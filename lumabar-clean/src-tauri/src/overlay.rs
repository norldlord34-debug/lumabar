use base64::Engine;
use std::sync::atomic::{AtomicIsize, Ordering};
use std::sync::Mutex;

use crate::win32::HWND;

const WM_APP: u32 = 0x8000;
const WM_APP_HOVER_UPDATE: u32 = WM_APP + 1;
const WM_APP_GHOST_UPDATE: u32 = WM_APP + 2;

#[derive(Default, Clone)]
#[cfg_attr(test, allow(dead_code))]
pub(crate) struct BitmapData {
    pub(crate) width: i32,
    pub(crate) height: i32,
    pub(crate) pbgra: Vec<u8>,
}

#[derive(Default)]
struct HoverOverlayState {
    visible: bool,
    x: i32,
    y: i32,
    bitmap: Option<BitmapData>,
}

#[derive(Default)]
#[cfg_attr(test, allow(dead_code))]
struct GhostOverlayState {
    active: bool,
    hot_x: i32,
    hot_y: i32,
    last_x: i32,
    last_y: i32,
    has_pos: bool,
    remove_face: bool,
    normal: Option<BitmapData>,
    remove: Option<BitmapData>,
}

#[derive(Debug, Clone, PartialEq, Eq, serde::Serialize)]
pub(crate) struct DragGhostEventPayload {
    pub kind: &'static str,
    pub x: i32,
    pub y: i32,
}

pub(crate) fn build_drag_ghost_event(kind: &'static str, x: i32, y: i32) -> DragGhostEventPayload {
    DragGhostEventPayload { kind, x, y }
}

static OVERLAY_APP: Mutex<Option<tauri::AppHandle>> = Mutex::new(None);
static HOVER_HWND: AtomicIsize = AtomicIsize::new(0);
static GHOST_HWND: AtomicIsize = AtomicIsize::new(0);
static HOVER_STATE: Mutex<HoverOverlayState> = Mutex::new(HoverOverlayState {
    visible: false,
    x: 0,
    y: 0,
    bitmap: None,
});
static GHOST_STATE: Mutex<GhostOverlayState> = Mutex::new(GhostOverlayState {
    active: false,
    hot_x: 0,
    hot_y: 0,
    last_x: 0,
    last_y: 0,
    has_pos: false,
    remove_face: false,
    normal: None,
    remove: None,
});

pub fn set_app_handle(app: tauri::AppHandle) {
    if let Ok(mut guard) = OVERLAY_APP.lock() {
        *guard = Some(app);
    }
}

#[cfg(not(test))]
fn emit_drag_ghost_event(kind: &'static str, x: i32, y: i32) {
    use tauri::Emitter;
    let app = OVERLAY_APP.lock().ok().and_then(|g| g.clone());
    if let Some(app) = app {
        let _ = app.emit_to("main", "drag-ghost", build_drag_ghost_event(kind, x, y));
    }
}

/// Decode a PNG data URL (or raw base64) into top-down premultiplied BGRA pixels for Win32 `UpdateLayeredWindow`.
pub fn decode_png_data_url_to_pbgra(data_url: &str) -> Option<(i32, i32, Vec<u8>)> {
    let trimmed = data_url.trim();
    if trimmed.is_empty() {
        return None;
    }
    let b64 = match trimmed.find("base64,") {
        Some(idx) => &trimmed[idx + 7..],
        None => trimmed,
    };
    let raw = base64::engine::general_purpose::STANDARD.decode(b64).ok()?;
    let (rgba, w, h) = crate::tray::decode_png_to_rgba(&raw)?;
    if w == 0 || h == 0 {
        return None;
    }
    let mut pbgra = vec![0u8; rgba.len()];
    for (src, dst) in rgba.chunks_exact(4).zip(pbgra.chunks_exact_mut(4)) {
        let a = src[3] as u32;
        dst[0] = ((src[2] as u32 * a + 127) / 255) as u8;
        dst[1] = ((src[1] as u32 * a + 127) / 255) as u8;
        dst[2] = ((src[0] as u32 * a + 127) / 255) as u8;
        dst[3] = src[3];
    }
    Some((w as i32, h as i32, pbgra))
}

#[cfg(not(test))]
mod win32_overlay {
    use super::*;
    use std::sync::Once;
    use crate::win32::{to_wide, BOOL, HANDLE, HDC, HICON, POINT};

    const WM_TIMER: u32 = 0x0113;
    const GHOST_TIMER_ID: usize = 1;
    const GHOST_TIMER_MS: u32 = 16;

    const WS_POPUP: u32 = 0x8000_0000;
    const WS_EX_TOPMOST: u32 = 0x0000_0008;
    const WS_EX_TOOLWINDOW: u32 = 0x0000_0080;
    const WS_EX_LAYERED: u32 = 0x0008_0000;
    const WS_EX_TRANSPARENT: u32 = 0x0000_0020;
    const WS_EX_NOACTIVATE: u32 = 0x0800_0000;

    const SW_HIDE: i32 = 0;
    const SW_SHOWNOACTIVATE: i32 = 4;
    const SWP_NOACTIVATE: u32 = 0x0010;
    const SWP_NOZORDER: u32 = 0x0004;
    const SWP_NOSIZE: u32 = 0x0001;
    const ULW_ALPHA: u32 = 0x0000_0002;
    const AC_SRC_OVER: u8 = 0;
    const AC_SRC_ALPHA: u8 = 1;
    const DIB_RGB_COLORS: u32 = 0;
    const BI_RGB: u32 = 0;

    #[repr(C)]
    #[derive(Copy, Clone)]
    struct SIZE {
        cx: i32,
        cy: i32,
    }

    #[repr(C)]
    #[derive(Copy, Clone)]
    struct BLENDFUNCTION {
        blend_op: u8,
        blend_flags: u8,
        source_constant_alpha: u8,
        alpha_format: u8,
    }

    #[repr(C)]
    struct BITMAPINFOHEADER {
        bi_size: u32,
        bi_width: i32,
        bi_height: i32,
        bi_planes: u16,
        bi_bit_count: u16,
        bi_compression: u32,
        bi_size_image: u32,
        bi_x_pels_per_meter: i32,
        bi_y_pels_per_meter: i32,
        bi_clr_used: u32,
        bi_clr_important: u32,
    }

    #[repr(C)]
    struct BITMAPINFO {
        bmi_header: BITMAPINFOHEADER,
        bmi_colors: [u32; 1],
    }

    #[repr(C)]
    struct WNDCLASSEXW {
        cb_size: u32,
        style: u32,
        lpfn_wnd_proc: Option<unsafe extern "system" fn(HWND, u32, usize, isize) -> isize>,
        cb_cls_extra: i32,
        cb_wnd_extra: i32,
        h_instance: HANDLE,
        h_icon: HICON,
        h_cursor: HANDLE,
        hbr_background: HANDLE,
        lpsz_menu_name: *const u16,
        lpsz_class_name: *const u16,
        h_icon_sm: HICON,
    }

    #[repr(C)]
    #[derive(Default)]
    struct MSG {
        hwnd: HWND,
        message: u32,
        w_param: usize,
        l_param: isize,
        time: u32,
        pt: POINT,
    }

    #[link(name = "user32")]
    extern "system" {
        fn RegisterClassExW(lpwcx: *const WNDCLASSEXW) -> u16;
        fn CreateWindowExW(
            dwExStyle: u32,
            lpClassName: *const u16,
            lpWindowName: *const u16,
            dwStyle: u32,
            X: i32,
            Y: i32,
            nWidth: i32,
            nHeight: i32,
            hWndParent: HWND,
            hMenu: HANDLE,
            hInstance: HANDLE,
            lpParam: *mut std::ffi::c_void,
        ) -> HWND;
        fn DefWindowProcW(hWnd: HWND, Msg: u32, wParam: usize, lParam: isize) -> isize;
        fn GetMessageW(lpMsg: *mut MSG, hWnd: HWND, wMsgFilterMin: u32, wMsgFilterMax: u32) -> BOOL;
        fn TranslateMessage(lpMsg: *const MSG) -> BOOL;
        fn DispatchMessageW(lpMsg: *const MSG) -> isize;
        fn PostMessageW(hWnd: HWND, Msg: u32, wParam: usize, lParam: isize) -> BOOL;
        fn ShowWindow(hWnd: HWND, nCmdShow: i32) -> BOOL;
        fn SetWindowPos(hWnd: HWND, hWndInsertAfter: HWND, X: i32, Y: i32, cx: i32, cy: i32, uFlags: u32) -> BOOL;
        fn UpdateLayeredWindow(
            hWnd: HWND,
            hdcDst: HDC,
            pptDst: *const POINT,
            psize: *const SIZE,
            hdcSrc: HDC,
            pptSrc: *const POINT,
            crKey: u32,
            pblend: *const BLENDFUNCTION,
            dwFlags: u32,
        ) -> BOOL;
        fn GetCursorPos(lpPoint: *mut POINT) -> BOOL;
        fn SetTimer(hWnd: HWND, nIDEvent: usize, uElapse: u32, lpTimerFunc: usize) -> usize;
        fn KillTimer(hWnd: HWND, uIDEvent: usize) -> BOOL;
        fn GetDC(hWnd: HWND) -> HDC;
        fn ReleaseDC(hWnd: HWND, hDC: HDC) -> i32;
    }

    #[link(name = "gdi32")]
    extern "system" {
        fn CreateCompatibleDC(hdc: HDC) -> HDC;
        fn DeleteDC(hdc: HDC) -> BOOL;
        fn CreateDIBSection(
            hdc: HDC,
            pbmi: *const BITMAPINFO,
            usage: u32,
            ppvBits: *mut *mut std::ffi::c_void,
            hSection: HANDLE,
            offset: u32,
        ) -> HANDLE;
        fn SelectObject(hdc: HDC, h: HANDLE) -> HANDLE;
        fn DeleteObject(ho: HANDLE) -> BOOL;
    }

    #[link(name = "kernel32")]
    extern "system" {
        fn GetModuleHandleW(lpModuleName: *const u16) -> HANDLE;
    }

    static OVERLAY_ONCE: Once = Once::new();

    unsafe fn render_bitmap_to_layered_hwnd(hwnd: HWND, x: i32, y: i32, bmp: &BitmapData) {
        if hwnd == 0 || bmp.width <= 0 || bmp.height <= 0 || bmp.pbgra.len() < (bmp.width * bmp.height * 4) as usize {
            return;
        }
        let screen_dc = GetDC(0);
        if screen_dc == 0 {
            return;
        }
        let mem_dc = CreateCompatibleDC(screen_dc);
        if mem_dc == 0 {
            ReleaseDC(0, screen_dc);
            return;
        }

        let bi = BITMAPINFO {
            bmi_header: BITMAPINFOHEADER {
                bi_size: std::mem::size_of::<BITMAPINFOHEADER>() as u32,
                bi_width: bmp.width,
                bi_height: -bmp.height,
                bi_planes: 1,
                bi_bit_count: 32,
                bi_compression: BI_RGB,
                bi_size_image: 0,
                bi_x_pels_per_meter: 0,
                bi_y_pels_per_meter: 0,
                bi_clr_used: 0,
                bi_clr_important: 0,
            },
            bmi_colors: [0],
        };

        let mut bits_ptr: *mut std::ffi::c_void = std::ptr::null_mut();
        let hbitmap = CreateDIBSection(mem_dc, &bi, DIB_RGB_COLORS, &mut bits_ptr, 0, 0);
        if hbitmap != 0 && !bits_ptr.is_null() {
            std::ptr::copy_nonoverlapping(
                bmp.pbgra.as_ptr(),
                bits_ptr as *mut u8,
                (bmp.width * bmp.height * 4) as usize,
            );
            let old_obj = SelectObject(mem_dc, hbitmap);
            let pt_dst = POINT { x, y };
            let sz = SIZE {
                cx: bmp.width,
                cy: bmp.height,
            };
            let pt_src = POINT { x: 0, y: 0 };
            let blend = BLENDFUNCTION {
                blend_op: AC_SRC_OVER,
                blend_flags: 0,
                source_constant_alpha: 255,
                alpha_format: AC_SRC_ALPHA,
            };
            let _ = UpdateLayeredWindow(
                hwnd,
                screen_dc,
                &pt_dst,
                &sz,
                mem_dc,
                &pt_src,
                0,
                &blend,
                ULW_ALPHA,
            );
            SelectObject(mem_dc, old_obj);
            DeleteObject(hbitmap);
        }
        DeleteDC(mem_dc);
        ReleaseDC(0, screen_dc);
    }

    unsafe extern "system" fn overlay_wnd_proc(
        hwnd: HWND,
        msg: u32,
        w_param: usize,
        l_param: isize,
    ) -> isize {
        match msg {
            WM_APP_HOVER_UPDATE => {
                let snapshot = HOVER_STATE
                    .lock()
                    .ok()
                    .map(|s| (s.visible, s.x, s.y, s.bitmap.clone()));
                if let Some((true, x, y, Some(bmp))) = snapshot {
                    render_bitmap_to_layered_hwnd(hwnd, x, y, &bmp);
                    let _ = ShowWindow(hwnd, SW_SHOWNOACTIVATE);
                } else {
                    let _ = ShowWindow(hwnd, SW_HIDE);
                }
                0
            }
            WM_APP_GHOST_UPDATE => {
                let mut pt = POINT::default();
                let _ = GetCursorPos(&mut pt);
                if !crate::win32::is_left_mouse_down() {
                    let was_active = GHOST_STATE
                        .lock()
                        .ok()
                        .map(|mut s| {
                            let prev = s.active;
                            s.active = false;
                            s.has_pos = false;
                            prev
                        })
                        .unwrap_or(false);
                    let _ = KillTimer(hwnd, GHOST_TIMER_ID);
                    let _ = ShowWindow(hwnd, SW_HIDE);
                    if was_active {
                        emit_drag_ghost_event("up", pt.x, pt.y);
                    }
                    return 0;
                }
                let snapshot = GHOST_STATE.lock().ok().map(|mut s| {
                    let bmp = if s.remove_face {
                        s.remove.clone().or_else(|| s.normal.clone())
                    } else {
                        s.normal.clone()
                    };
                    if s.active && bmp.is_some() {
                        s.last_x = pt.x;
                        s.last_y = pt.y;
                        s.has_pos = true;
                    }
                    (s.active, s.hot_x, s.hot_y, bmp)
                });
                if let Some((true, hot_x, hot_y, Some(bmp))) = snapshot {
                    render_bitmap_to_layered_hwnd(hwnd, pt.x - hot_x, pt.y - hot_y, &bmp);
                    let _ = ShowWindow(hwnd, SW_SHOWNOACTIVATE);
                    let _ = SetTimer(hwnd, GHOST_TIMER_ID, GHOST_TIMER_MS, 0);
                } else {
                    let _ = KillTimer(hwnd, GHOST_TIMER_ID);
                    let _ = ShowWindow(hwnd, SW_HIDE);
                }
                0
            }
            WM_TIMER if w_param == GHOST_TIMER_ID => {
                let mut pt = POINT::default();
                let has_pt = GetCursorPos(&mut pt) != 0;
                if !crate::win32::is_left_mouse_down() {
                    let was_active = GHOST_STATE
                        .lock()
                        .ok()
                        .map(|mut s| {
                            let prev = s.active;
                            s.active = false;
                            s.has_pos = false;
                            prev
                        })
                        .unwrap_or(false);
                    let _ = KillTimer(hwnd, GHOST_TIMER_ID);
                    let _ = ShowWindow(hwnd, SW_HIDE);
                    if was_active {
                        emit_drag_ghost_event("up", pt.x, pt.y);
                    }
                    return 0;
                }

                enum GhostTick {
                    Inactive,
                    Unchanged(i32, i32),
                    Moved(i32, i32),
                }

                let tick = GHOST_STATE
                    .lock()
                    .ok()
                    .map(|mut s| {
                        if !s.active {
                            GhostTick::Inactive
                        } else if has_pt && (!s.has_pos || pt.x != s.last_x || pt.y != s.last_y) {
                            s.last_x = pt.x;
                            s.last_y = pt.y;
                            s.has_pos = true;
                            GhostTick::Moved(s.hot_x, s.hot_y)
                        } else {
                            GhostTick::Unchanged(s.hot_x, s.hot_y)
                        }
                    })
                    .unwrap_or(GhostTick::Inactive);

                match tick {
                    GhostTick::Inactive => {
                        let _ = KillTimer(hwnd, GHOST_TIMER_ID);
                        let _ = ShowWindow(hwnd, SW_HIDE);
                    }
                    GhostTick::Moved(hot_x, hot_y) if has_pt => {
                        let _ = SetWindowPos(
                            hwnd,
                            0,
                            pt.x - hot_x,
                            pt.y - hot_y,
                            0,
                            0,
                            SWP_NOACTIVATE | SWP_NOZORDER | SWP_NOSIZE,
                        );
                        emit_drag_ghost_event("move", pt.x, pt.y);
                    }
                    GhostTick::Unchanged(hot_x, hot_y) if has_pt => {
                        let _ = SetWindowPos(
                            hwnd,
                            0,
                            pt.x - hot_x,
                            pt.y - hot_y,
                            0,
                            0,
                            SWP_NOACTIVATE | SWP_NOZORDER | SWP_NOSIZE,
                        );
                    }
                    _ => {}
                }
                0
            }
            _ => DefWindowProcW(hwnd, msg, w_param, l_param),
        }
    }

    pub fn ensure_started() {
        OVERLAY_ONCE.call_once(|| {
            let _ = std::thread::Builder::new()
                .name("lumabar-overlays".into())
                .spawn(|| unsafe {
                    let hinst = GetModuleHandleW(std::ptr::null());
                    let class_w = to_wide("lumabar_layered_overlay");
                    let wc = WNDCLASSEXW {
                        cb_size: std::mem::size_of::<WNDCLASSEXW>() as u32,
                        style: 0,
                        lpfn_wnd_proc: Some(overlay_wnd_proc),
                        cb_cls_extra: 0,
                        cb_wnd_extra: 0,
                        h_instance: hinst,
                        h_icon: 0,
                        h_cursor: 0,
                        hbr_background: 0,
                        lpsz_menu_name: std::ptr::null(),
                        lpsz_class_name: class_w.as_ptr(),
                        h_icon_sm: 0,
                    };
                    let _ = RegisterClassExW(&wc);

                    let ex_style = WS_EX_LAYERED
                        | WS_EX_TRANSPARENT
                        | WS_EX_TOOLWINDOW
                        | WS_EX_NOACTIVATE
                        | WS_EX_TOPMOST;
                    let hover_title = to_wide("lumabar-hover-label");
                    let ghost_title = to_wide("lumabar-drag-ghost");

                    let hover_hwnd = CreateWindowExW(
                        ex_style,
                        class_w.as_ptr(),
                        hover_title.as_ptr(),
                        WS_POPUP,
                        0,
                        0,
                        1,
                        1,
                        0,
                        0,
                        hinst,
                        std::ptr::null_mut(),
                    );
                    let ghost_hwnd = CreateWindowExW(
                        ex_style,
                        class_w.as_ptr(),
                        ghost_title.as_ptr(),
                        WS_POPUP,
                        0,
                        0,
                        1,
                        1,
                        0,
                        0,
                        hinst,
                        std::ptr::null_mut(),
                    );

                    HOVER_HWND.store(hover_hwnd, Ordering::SeqCst);
                    GHOST_HWND.store(ghost_hwnd, Ordering::SeqCst);

                    if hover_hwnd != 0 {
                        let _ = PostMessageW(hover_hwnd, WM_APP_HOVER_UPDATE, 0, 0);
                    }
                    if ghost_hwnd != 0 {
                        let _ = PostMessageW(ghost_hwnd, WM_APP_GHOST_UPDATE, 0, 0);
                    }

                    let mut msg = MSG::default();
                    while GetMessageW(&mut msg, 0, 0, 0) > 0 {
                        let _ = TranslateMessage(&msg);
                        let _ = DispatchMessageW(&msg);
                    }
                });
        });
    }

    pub fn notify(hwnd: HWND, msg: u32) {
        if hwnd != 0 {
            unsafe {
                let _ = PostMessageW(hwnd, msg, 0, 0);
            }
        }
    }
}

#[cfg(test)]
mod win32_overlay {
    use super::HWND;
    pub fn ensure_started() {}
    pub fn notify(_hwnd: HWND, _msg: u32) {}
}

/// Show or update the floating hover pill label window at physical `(x, y)`.
pub fn show_hover_label(image_data_url: Option<&str>, x: i32, y: i32) {
    win32_overlay::ensure_started();
    let bitmap = image_data_url
        .and_then(decode_png_data_url_to_pbgra)
        .map(|(width, height, pbgra)| BitmapData {
            width,
            height,
            pbgra,
        });
    if let Ok(mut st) = HOVER_STATE.lock() {
        st.visible = bitmap.is_some();
        st.x = x;
        st.y = y;
        st.bitmap = bitmap;
    }
    win32_overlay::notify(HOVER_HWND.load(Ordering::SeqCst), WM_APP_HOVER_UPDATE);
}

/// Hide the floating hover pill label window.
pub fn hide_hover_label() {
    if let Ok(mut st) = HOVER_STATE.lock() {
        st.visible = false;
    }
    win32_overlay::notify(HOVER_HWND.load(Ordering::SeqCst), WM_APP_HOVER_UPDATE);
}

/// Show the floating drag ghost overlay following the cursor with `(hot_x, hot_y)` hotspot.
pub fn show_drag_ghost(
    normal_url: Option<&str>,
    remove_url: Option<&str>,
    hot_x: i32,
    hot_y: i32,
) {
    win32_overlay::ensure_started();
    let normal = normal_url
        .and_then(decode_png_data_url_to_pbgra)
        .map(|(width, height, pbgra)| BitmapData {
            width,
            height,
            pbgra,
        });
    let remove = remove_url
        .and_then(decode_png_data_url_to_pbgra)
        .map(|(width, height, pbgra)| BitmapData {
            width,
            height,
            pbgra,
        });
    if let Ok(mut st) = GHOST_STATE.lock() {
        st.active = normal.is_some() || remove.is_some();
        st.hot_x = hot_x;
        st.hot_y = hot_y;
        st.has_pos = false;
        st.remove_face = false;
        st.normal = normal;
        st.remove = remove;
    }
    win32_overlay::notify(GHOST_HWND.load(Ordering::SeqCst), WM_APP_GHOST_UPDATE);
}

/// Switch the drag ghost overlay between normal and remove visual faces.
pub fn set_drag_ghost_face(remove: bool) {
    if let Ok(mut st) = GHOST_STATE.lock() {
        st.remove_face = remove;
    }
    win32_overlay::notify(GHOST_HWND.load(Ordering::SeqCst), WM_APP_GHOST_UPDATE);
}

/// Hide the drag ghost overlay.
pub fn hide_drag_ghost() {
    if let Ok(mut st) = GHOST_STATE.lock() {
        st.active = false;
        st.has_pos = false;
    }
    win32_overlay::notify(GHOST_HWND.load(Ordering::SeqCst), WM_APP_GHOST_UPDATE);
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_build_drag_ghost_event_payload() {
        let mv = build_drag_ghost_event("move", 640, 1010);
        let up = build_drag_ghost_event("up", 645, 900);
        let mv_json = serde_json::to_value(mv).unwrap();
        let up_json = serde_json::to_value(up).unwrap();
        assert_eq!(mv_json, serde_json::json!({ "kind": "move", "x": 640, "y": 1010 }));
        assert_eq!(up_json, serde_json::json!({ "kind": "up", "x": 645, "y": 900 }));
    }
}
