use std::ffi::OsStr;
use std::os::windows::ffi::OsStrExt;
use std::path::PathBuf;
use std::sync::atomic::{AtomicBool, AtomicI32};
use std::sync::Mutex;
use base64::Engine;

pub type HWND = isize;
pub type BOOL = i32;
pub type HICON = isize;
pub type HBITMAP = isize;
pub type HDC = isize;
pub type HANDLE = isize;
pub type HRGN = isize;

pub static DOCK_HEADROOM: AtomicI32 = AtomicI32::new(0);
pub static DOCK_OPEN: AtomicBool = AtomicBool::new(false);
pub static DOCK_AT_TOP: AtomicBool = AtomicBool::new(false);
pub static DOCK_AUTOHIDE: AtomicBool = AtomicBool::new(false);
pub static DOCK_SMART_HIDE: AtomicBool = AtomicBool::new(false);
pub static DOCK_LIFT: AtomicI32 = AtomicI32::new(0);
pub static DOCK_IS_HIDDEN: AtomicBool = AtomicBool::new(false);

const SW_RESTORE: i32 = 9;
const SW_MINIMIZE: i32 = 6;
const SW_SHOWNORMAL: i32 = 1;
const WM_CLOSE: u32 = 0x0010;
const GWL_EXSTYLE: i32 = -20;
const WS_EX_TOOLWINDOW: i32 = 0x00000080;
const KEYEVENTF_KEYUP: u32 = 0x0002;
const VK_LWIN: u8 = 0x5B;

const WM_GETICON: u32 = 0x007F;
const ICON_SMALL: usize = 0;
const ICON_BIG: usize = 1;
const ICON_SMALL2: usize = 2;
const GCLP_HICON: i32 = -14;
const GCLP_HICONSM: i32 = -34;
const SMTO_ABORTIFHUNG: u32 = 0x0002;
const DIB_RGB_COLORS: u32 = 0;
const BI_RGB: u32 = 0;
const SHGFI_ICON: u32 = 0x000000100;
const SHGFI_LARGEICON: u32 = 0x000000000;
const PROCESS_QUERY_LIMITED_INFORMATION: u32 = 0x1000;

#[repr(C)]
#[derive(Default, Copy, Clone)]
pub struct ICONINFO {
    pub f_icon: BOOL,
    pub x_hotspot: u32,
    pub y_hotspot: u32,
    pub hbm_mask: HBITMAP,
    pub hbm_color: HBITMAP,
}

#[repr(C)]
#[derive(Default, Copy, Clone)]
pub struct BITMAP {
    pub bm_type: i32,
    pub bm_width: i32,
    pub bm_height: i32,
    pub bm_width_bytes: i32,
    pub bm_planes: u16,
    pub bm_bits_pixel: u16,
    pub bm_bits: *mut std::ffi::c_void,
}

#[repr(C)]
#[derive(Default, Copy, Clone)]
pub struct BITMAPINFOHEADER {
    pub bi_size: u32,
    pub bi_width: i32,
    pub bi_height: i32,
    pub bi_planes: u16,
    pub bi_bit_count: u16,
    pub bi_compression: u32,
    pub bi_size_image: u32,
    pub bi_x_pels_per_meter: i32,
    pub bi_y_pels_per_meter: i32,
    pub bi_clr_used: u32,
    pub bi_clr_important: u32,
}

#[repr(C)]
pub struct BITMAPINFO {
    pub bmi_header: BITMAPINFOHEADER,
    pub bmi_colors: [u32; 1],
}

#[repr(C)]
pub struct SHFILEINFOW {
    pub h_icon: HICON,
    pub i_icon: i32,
    pub dw_attributes: u32,
    pub sz_display_name: [u16; 260],
    pub sz_type_name: [u16; 80],
}

#[repr(C)]
#[derive(Default, Copy, Clone)]
pub struct SYSTEM_POWER_STATUS {
    pub ac_line_status: u8,
    pub battery_flag: u8,
    pub battery_life_percent: u8,
    pub system_status_flag: u8,
    pub battery_life_time: u32,
    pub battery_full_life_time: u32,
}

#[repr(C)]
#[derive(Default, Copy, Clone)]
pub struct MEMORYSTATUSEX {
    pub dw_length: u32,
    pub dw_memory_load: u32,
    pub ull_total_phys: u64,
    pub ull_avail_phys: u64,
    pub ull_total_page_file: u64,
    pub ull_avail_page_file: u64,
    pub ull_total_virtual: u64,
    pub ull_avail_virtual: u64,
    pub ull_avail_extended_virtual: u64,
}

#[repr(C)]
#[derive(Default, Copy, Clone)]
pub struct SHQUERYRBINFO {
    pub cb_size: u32,
    pub i64_size: i64,
    pub i64_num_items: i64,
}

#[repr(C)]
#[derive(Default, Copy, Clone, Debug, PartialEq)]
pub struct RECT {
    pub left: i32,
    pub top: i32,
    pub right: i32,
    pub bottom: i32,
}

#[repr(C)]
#[derive(Default, Copy, Clone, Debug, PartialEq)]
pub struct POINT {
    pub x: i32,
    pub y: i32,
}

#[repr(C)]
#[derive(Copy, Clone, Debug)]
pub struct MONITORINFO {
    pub cb_size: u32,
    pub rc_monitor: RECT,
    pub rc_work: RECT,
    pub dw_flags: u32,
}

impl Default for MONITORINFO {
    fn default() -> Self {
        Self {
            cb_size: std::mem::size_of::<Self>() as u32,
            rc_monitor: RECT::default(),
            rc_work: RECT::default(),
            dw_flags: 0,
        }
    }
}

pub const MONITOR_DEFAULTTONEAREST: u32 = 0x00000002;

#[repr(C, packed)]
#[derive(Default, Copy, Clone)]
pub struct DWM_THUMBNAIL_PROPERTIES {
    pub dw_flags: u32,
    pub rc_destination: RECT,
    pub rc_source: RECT,
    pub opacity: u8,
    pub f_visible: BOOL,
    pub f_source_client_area_only: BOOL,
}

pub const DWM_TNP_RECTDESTINATION: u32 = 0x00000001;
pub const DWM_TNP_RECTSOURCE: u32 = 0x00000002;
pub const DWM_TNP_OPACITY: u32 = 0x00000004;
pub const DWM_TNP_VISIBLE: u32 = 0x00000008;
pub const DWM_TNP_SOURCECLIENTAREAONLY: u32 = 0x00000010;

pub const CF_UNICODETEXT: u32 = 13;
pub const GMEM_MOVEABLE: u32 = 0x0002;
pub const SM_CXSCREEN: i32 = 0;
pub const SM_CYSCREEN: i32 = 1;
pub const SM_XVIRTUALSCREEN: i32 = 76;
pub const SM_YVIRTUALSCREEN: i32 = 77;
pub const SM_CXVIRTUALSCREEN: i32 = 78;
pub const SM_CYVIRTUALSCREEN: i32 = 79;
pub const SND_ASYNC: u32 = 0x0001;
pub const SND_NODEFAULT: u32 = 0x0002;
pub const SND_FILENAME: u32 = 0x00020000;

type WNDENUMPROC = unsafe extern "system" fn(HWND, isize) -> BOOL;
type SUBCLASSPROC = unsafe extern "system" fn(HWND, u32, usize, isize, usize, usize) -> isize;

const GWL_STYLE: i32 = -16;
const WS_MAXIMIZEBOX: i32 = 0x00010000;
const WS_MINIMIZEBOX: i32 = 0x00020000;
const WS_EX_APPWINDOW: i32 = 0x00040000;
const SWP_NOSIZE: u32 = 0x0001;
const SWP_NOMOVE: u32 = 0x0002;
const SWP_NOZORDER: u32 = 0x0004;
const SWP_NOACTIVATE: u32 = 0x0010;
const SWP_FRAMECHANGED: u32 = 0x0020;
const SWP_NOCOPYBITS: u32 = 0x0100;

#[link(name = "comctl32")]
extern "system" {
    fn SetWindowSubclass(
        hWnd: HWND,
        pfnSubclass: Option<SUBCLASSPROC>,
        uIdSubclass: usize,
        dwRefData: usize,
    ) -> BOOL;
    fn DefSubclassProc(hWnd: HWND, uMsg: u32, wParam: usize, lParam: isize) -> isize;
}

#[link(name = "user32")]
extern "system" {
    fn GetForegroundWindow() -> HWND;
    fn SetForegroundWindow(hWnd: HWND) -> BOOL;
    fn ShowWindow(hWnd: HWND, nCmdShow: i32) -> BOOL;
    fn IsIconic(hWnd: HWND) -> BOOL;
    fn IsWindowVisible(hWnd: HWND) -> BOOL;
    fn GetWindowLongW(hWnd: HWND, nIndex: i32) -> i32;
    fn SetWindowLongW(hWnd: HWND, nIndex: i32, dwNewLong: i32) -> i32;
    fn SetWindowPos(
        hWnd: HWND,
        hWndInsertAfter: HWND,
        X: i32,
        Y: i32,
        cx: i32,
        cy: i32,
        uFlags: u32,
    ) -> BOOL;
    fn GetWindowTextW(hWnd: HWND, lpString: *mut u16, nMaxCount: i32) -> i32;
    fn PostMessageW(hWnd: HWND, Msg: u32, wParam: usize, lParam: isize) -> BOOL;
    fn EnumWindows(lpEnumFunc: WNDENUMPROC, lParam: isize) -> BOOL;
    fn keybd_event(bVk: u8, bScan: u8, dwFlags: u32, dwExtraInfo: usize);
    fn BringWindowToTop(hWnd: HWND) -> BOOL;
    fn GetAsyncKeyState(vKey: i32) -> i16;
    fn SystemParametersInfoW(
        uiAction: u32,
        uiParam: u32,
        pvParam: *mut std::ffi::c_void,
        fWinIni: u32,
    ) -> BOOL;
    fn GetIconInfo(hIcon: HICON, piconinfo: *mut ICONINFO) -> BOOL;
    fn DestroyIcon(hIcon: HICON) -> BOOL;
    fn CopyIcon(hIcon: HICON) -> HICON;
    fn GetDC(hWnd: HWND) -> HDC;
    fn ReleaseDC(hWnd: HWND, hDC: HDC) -> i32;
    fn SendMessageTimeoutW(
        hWnd: HWND,
        Msg: u32,
        wParam: usize,
        lParam: isize,
        fuFlags: u32,
        uTimeout: u32,
        lpdwResult: *mut usize,
    ) -> isize;
    fn GetClassLongPtrW(hWnd: HWND, nIndex: i32) -> usize;
    fn GetWindowThreadProcessId(hWnd: HWND, lpdwProcessId: *mut u32) -> u32;
    fn AttachThreadInput(idAttach: u32, idAttachTo: u32, fAttach: BOOL) -> BOOL;
    fn GetWindowRect(hWnd: HWND, lpRect: *mut RECT) -> BOOL;
    fn SetWindowRgn(hWnd: HWND, hRgn: HRGN, bRedraw: BOOL) -> i32;
    fn WindowFromPoint(point: POINT) -> HWND;
    fn GetAncestor(hwnd: HWND, gaFlags: u32) -> HWND;
    fn GetSystemMetrics(nIndex: i32) -> i32;
    fn OpenClipboard(hWndNewOwner: HWND) -> BOOL;
    fn CloseClipboard() -> BOOL;
    fn EmptyClipboard() -> BOOL;
    fn SetClipboardData(uFormat: u32, hMem: HANDLE) -> HANDLE;
    fn MonitorFromWindow(hwnd: HWND, dwFlags: u32) -> HANDLE;
    fn GetMonitorInfoW(hMonitor: HANDLE, lpmi: *mut MONITORINFO) -> BOOL;
}

#[link(name = "gdi32")]
extern "system" {
    fn GetObjectW(hgdiobj: HBITMAP, cbBuffer: i32, lpvObject: *mut std::ffi::c_void) -> i32;
    fn GetDIBits(
        hdc: HDC,
        hbm: HBITMAP,
        start: u32,
        cLines: u32,
        lpvBits: *mut std::ffi::c_void,
        lpbmi: *mut BITMAPINFO,
        usage: u32,
    ) -> i32;
    fn DeleteObject(ho: HBITMAP) -> BOOL;
    fn CreateRectRgn(x1: i32, y1: i32, x2: i32, y2: i32) -> HRGN;
    fn CreateCompatibleBitmap(hdc: HDC, cx: i32, cy: i32) -> HBITMAP;
    fn CreateCompatibleDC(hdc: HDC) -> HDC;
    fn SelectObject(hdc: HDC, h: HANDLE) -> HANDLE;
    fn BitBlt(hdc: HDC, x: i32, y: i32, cx: i32, cy: i32, hdcSrc: HDC, x1: i32, y1: i32, rop: u32) -> BOOL;
    fn DeleteDC(hdc: HDC) -> BOOL;
}

#[link(name = "kernel32")]
extern "system" {
    fn GetCurrentThreadId() -> u32;
    fn GetSystemPowerStatus(lpSystemPowerStatus: *mut SYSTEM_POWER_STATUS) -> BOOL;
    fn GlobalMemoryStatusEx(lpBuffer: *mut MEMORYSTATUSEX) -> BOOL;
    fn OpenProcess(dwDesiredAccess: u32, bInheritHandle: BOOL, dwProcessId: u32) -> HANDLE;
    fn QueryFullProcessImageNameW(
        hProcess: HANDLE,
        dwFlags: u32,
        lpExeName: *mut u16,
        lpdwSize: *mut u32,
    ) -> BOOL;
    fn CloseHandle(hObject: HANDLE) -> BOOL;
    fn GlobalAlloc(uFlags: u32, dwBytes: usize) -> HANDLE;
    fn GlobalLock(hMem: HANDLE) -> *mut std::ffi::c_void;
    fn GlobalUnlock(hMem: HANDLE) -> BOOL;
}

#[link(name = "shell32")]
extern "system" {
    fn ShellExecuteW(
        hwnd: HWND,
        lpOperation: *const u16,
        lpFile: *const u16,
        lpParameters: *const u16,
        lpDirectory: *const u16,
        nShowCmd: i32,
    ) -> isize;
    fn SHQueryRecycleBinW(pszRootPath: *const u16, pSHQueryRBInfo: *mut SHQUERYRBINFO) -> i32;
    fn SHEmptyRecycleBinW(hwnd: HWND, pszRootPath: *const u16, dwFlags: u32) -> i32;
    fn SHGetFileInfoW(
        pszPath: *const u16,
        dwFileAttributes: u32,
        psfi: *mut SHFILEINFOW,
        cbFileInfo: u32,
        uFlags: u32,
    ) -> usize;
    fn ExtractIconExW(
        lpszFile: *const u16,
        nIconIndex: i32,
        phiconLarge: *mut HICON,
        phiconSmall: *mut HICON,
        nIcons: u32,
    ) -> u32;
}

#[link(name = "ole32")]
extern "system" {
    fn CoInitializeEx(pvReserved: *mut std::ffi::c_void, dwCoInit: u32) -> i32;
    fn CoUninitialize();
}

#[link(name = "dwmapi")]
extern "system" {
    fn DwmSetWindowAttribute(
        hwnd: HWND,
        dwAttribute: u32,
        pvAttribute: *const std::ffi::c_void,
        cbAttribute: u32,
    ) -> i32;
    fn DwmRegisterThumbnail(
        hwndDestination: HWND,
        hwndSource: HWND,
        phThumbnailId: *mut HANDLE,
    ) -> i32;
    fn DwmUpdateThumbnailProperties(
        hThumbnailId: HANDLE,
        ptnProperties: *const DWM_THUMBNAIL_PROPERTIES,
    ) -> i32;
    fn DwmUnregisterThumbnail(hThumbnailId: HANDLE) -> i32;
}

#[link(name = "winmm")]
extern "system" {
    fn PlaySoundW(pszSound: *const u16, hmod: HANDLE, fdwSound: u32) -> BOOL;
}

pub const VK_VOLUME_MUTE: u8 = 0xAD;
pub const VK_VOLUME_DOWN: u8 = 0xAE;
pub const VK_VOLUME_UP: u8 = 0xAF;
pub const VK_MEDIA_NEXT_TRACK: u8 = 0xB0;
pub const VK_MEDIA_PREV_TRACK: u8 = 0xB1;
pub const VK_MEDIA_STOP: u8 = 0xB2;
pub const VK_MEDIA_PLAY_PAUSE: u8 = 0xB3;

pub fn send_key(vk: u8) {
    unsafe {
        keybd_event(vk, 0, 0, 0);
        keybd_event(vk, 0, KEYEVENTF_KEYUP, 0);
    }
}

pub fn to_wide(s: &str) -> Vec<u16> {
    OsStr::new(s).encode_wide().chain(std::iter::once(0)).collect()
}

pub fn get_foreground_window() -> HWND {
    unsafe { GetForegroundWindow() }
}

pub fn is_left_mouse_down() -> bool {
    const VK_LBUTTON: i32 = 0x01;
    unsafe { (GetAsyncKeyState(VK_LBUTTON) as u16 & 0x8000) != 0 }
}

pub fn focus_window(hwnd: HWND) -> bool {
    if hwnd == 0 {
        return false;
    }
    unsafe {
        if IsIconic(hwnd) != 0 {
            ShowWindow(hwnd, SW_RESTORE);
        }
        BringWindowToTop(hwnd);
        if SetForegroundWindow(hwnd) != 0 {
            return true;
        }
        let fg = GetForegroundWindow();
        if fg != 0 && fg != hwnd {
            let fg_tid = GetWindowThreadProcessId(fg, std::ptr::null_mut());
            let cur_tid = GetCurrentThreadId();
            if fg_tid != 0 && cur_tid != 0 && fg_tid != cur_tid {
                let attached = AttachThreadInput(cur_tid, fg_tid, 1) != 0;
                BringWindowToTop(hwnd);
                let ok = SetForegroundWindow(hwnd) != 0;
                if attached {
                    AttachThreadInput(cur_tid, fg_tid, 0);
                }
                return ok;
            }
        }
        false
    }
}

pub fn minimize_window(hwnd: HWND) -> bool {
    unsafe { ShowWindow(hwnd, SW_MINIMIZE) != 0 }
}

pub fn close_window(hwnd: HWND) -> bool {
    unsafe { PostMessageW(hwnd, WM_CLOSE, 0, 0) != 0 }
}

pub fn open_start_menu() {
    unsafe {
        keybd_event(VK_LWIN, 0, 0, 0);
        keybd_event(VK_LWIN, 0, KEYEVENTF_KEYUP, 0);
    }
}

pub fn shell_open(target: &str, params: Option<&str>) -> bool {
    let target_w = to_wide(target);
    let params_w = params.map(to_wide);
    let params_ptr = params_w.as_ref().map(|v| v.as_ptr()).unwrap_or(std::ptr::null());
    let op_w = to_wide("open");

    let res = unsafe {
        ShellExecuteW(
            0,
            op_w.as_ptr(),
            target_w.as_ptr(),
            params_ptr,
            std::ptr::null(),
            SW_SHOWNORMAL,
        )
    };
    res > 32
}

pub fn get_power_status() -> Option<SYSTEM_POWER_STATUS> {
    let mut status = SYSTEM_POWER_STATUS::default();
    let res = unsafe { GetSystemPowerStatus(&mut status) };
    if res != 0 {
        Some(status)
    } else {
        None
    }
}

pub fn get_memory_status() -> Option<MEMORYSTATUSEX> {
    let mut status = MEMORYSTATUSEX {
        dw_length: std::mem::size_of::<MEMORYSTATUSEX>() as u32,
        ..Default::default()
    };
    let res = unsafe { GlobalMemoryStatusEx(&mut status) };
    if res != 0 {
        Some(status)
    } else {
        None
    }
}

pub fn get_recycle_bin_info() -> (i64, i64) {
    let mut info = SHQUERYRBINFO {
        cb_size: std::mem::size_of::<SHQUERYRBINFO>() as u32,
        ..Default::default()
    };
    let res = unsafe { SHQueryRecycleBinW(std::ptr::null(), &mut info) };
    if res == 0 {
        (info.i64_num_items, info.i64_size)
    } else {
        (0, 0)
    }
}

pub fn get_recycle_bin_info_for_drive(root: &str) -> (i64, i64) {
    let root_w = to_wide(root);
    let mut info = SHQUERYRBINFO {
        cb_size: std::mem::size_of::<SHQUERYRBINFO>() as u32,
        ..Default::default()
    };
    let res = unsafe { SHQueryRecycleBinW(root_w.as_ptr(), &mut info) };
    if res == 0 {
        (info.i64_num_items, info.i64_size)
    } else {
        (0, 0)
    }
}

pub fn empty_recycle_bin() -> bool {
    const SHERB_NOCONFIRMATION: u32 = 0x00000001;
    const SHERB_NOPROGRESSUI: u32 = 0x00000002;
    const SHERB_NOSOUND: u32 = 0x00000004;
    let res = unsafe {
        SHEmptyRecycleBinW(
            0,
            std::ptr::null(),
            SHERB_NOCONFIRMATION | SHERB_NOPROGRESSUI | SHERB_NOSOUND,
        )
    };
    res == 0
}

const SPI_SETDESKWALLPAPER: u32 = 0x0014;
const SPI_GETDESKWALLPAPER: u32 = 0x0073;
const SPIF_UPDATEINIFILE: u32 = 0x0001;
const SPIF_SENDCHANGE: u32 = 0x0002;

pub fn set_desktop_wallpaper(path: &str) -> bool {
    let wide = to_wide(path);
    let res = unsafe {
        SystemParametersInfoW(
            SPI_SETDESKWALLPAPER,
            0,
            wide.as_ptr() as *mut std::ffi::c_void,
            SPIF_UPDATEINIFILE | SPIF_SENDCHANGE,
        )
    };
    res != 0
}

pub fn get_desktop_wallpaper() -> Option<String> {
    let mut buf = [0u16; 512];
    let res = unsafe {
        SystemParametersInfoW(
            SPI_GETDESKWALLPAPER,
            buf.len() as u32,
            buf.as_mut_ptr() as *mut std::ffi::c_void,
            0,
        )
    };
    if res != 0 {
        let len = buf.iter().position(|&c| c == 0).unwrap_or(buf.len());
        let path = String::from_utf16_lossy(&buf[..len]);
        let trimmed = path.trim();
        if !trimmed.is_empty() && std::path::Path::new(trimmed).exists() {
            return Some(trimmed.to_string());
        }
    }

    // Fallback: Windows Themes TranscodedWallpaper
    if let Ok(appdata) = std::env::var("APPDATA") {
        let p = std::path::PathBuf::from(appdata)
            .join("Microsoft")
            .join("Windows")
            .join("Themes")
            .join("TranscodedWallpaper");
        if p.exists() {
            if let Some(s) = p.to_str() {
                return Some(s.to_string());
            }
        }
    }

    None
}

#[repr(C)]
pub struct BITMAPINFO_MONO {
    pub bmi_header: BITMAPINFOHEADER,
    pub bmi_colors: [u32; 2],
}

unsafe extern "system" fn dock_subclass_proc(
    hwnd: HWND,
    msg: u32,
    w_param: usize,
    l_param: isize,
    _id_subclass: usize,
    _ref_data: usize,
) -> isize {
    const WM_ERASEBKGND: u32 = 0x0014;
    const WM_NCPAINT: u32 = 0x0085;
    const WM_NCACTIVATE: u32 = 0x0086;
    const WM_STYLECHANGING: u32 = 0x007C;
    match msg {
        WM_ERASEBKGND => 1,
        WM_NCPAINT => 0,
        WM_NCACTIVATE => 1,
        WM_STYLECHANGING if (w_param as i32) == GWL_EXSTYLE && l_param != 0 => {
            #[repr(C)]
            struct StyleStruct {
                style_old: u32,
                style_new: u32,
            }
            let ss = &mut *(l_param as *mut StyleStruct);
            ss.style_new = (ss.style_new | WS_EX_TOOLWINDOW as u32) & !(WS_EX_APPWINDOW as u32);
            DefSubclassProc(hwnd, msg, w_param, l_param)
        }
        _ => DefSubclassProc(hwnd, msg, w_param, l_param),
    }
}

/// Applies Win32 borderless tool-window flags, DWM peek exclusion, and background/non-client
/// paint suppression so transparent overlays never paint a white frame or erase background.
pub fn setup_dock_window_chrome(hwnd: HWND) {
    if hwnd == 0 {
        return;
    }
    const DOCK_SUBCLASS_ID: usize = 0x646f_636b; // 'dock'
    unsafe {
        let ex_style = GetWindowLongW(hwnd, GWL_EXSTYLE);
        let new_ex_style = (ex_style | WS_EX_TOOLWINDOW) & !WS_EX_APPWINDOW;
        if new_ex_style != ex_style {
            SetWindowLongW(hwnd, GWL_EXSTYLE, new_ex_style);
        }

        let style = GetWindowLongW(hwnd, GWL_STYLE);
        let new_style = style & !(WS_MINIMIZEBOX | WS_MAXIMIZEBOX);
        if new_style != style {
            SetWindowLongW(hwnd, GWL_STYLE, new_style);
        }

        SetWindowPos(
            hwnd,
            0,
            0,
            0,
            0,
            0,
            SWP_NOSIZE | SWP_NOMOVE | SWP_NOZORDER | SWP_NOACTIVATE | SWP_FRAMECHANGED,
        );
        SetWindowSubclass(hwnd, Some(dock_subclass_proc), DOCK_SUBCLASS_ID, 0);
        // Disable Windows 11 automatic 1px DWM window border if DWM falls back to frame rendering.
        const DWMWA_BORDER_COLOR: u32 = 34;
        const DWMWA_COLOR_NONE: u32 = 0xFFFFFFFE;
        let _ = DwmSetWindowAttribute(
            hwnd,
            DWMWA_BORDER_COLOR,
            &DWMWA_COLOR_NONE as *const _ as *const std::ffi::c_void,
            std::mem::size_of::<u32>() as u32,
        );
    }
    let _ = set_window_excluded_from_peek(hwnd);
}

pub fn set_window_pos_dock(hwnd: HWND, x: i32, y: i32, width: i32, height: i32) -> bool {
    if hwnd == 0 {
        return false;
    }
    unsafe {
        SetWindowPos(
            hwnd,
            0,
            x,
            y,
            width.max(1),
            height.max(1),
            SWP_NOZORDER | SWP_NOACTIVATE | SWP_NOCOPYBITS,
        ) != 0
    }
}

pub fn set_window_excluded_from_peek(hwnd: HWND) -> bool {
    const DWMWA_EXCLUDED_FROM_PEEK: u32 = 12; // 0xC
    let exclude: BOOL = 1;
    let res = unsafe {
        DwmSetWindowAttribute(
            hwnd,
            DWMWA_EXCLUDED_FROM_PEEK,
            &exclude as *const _ as *const std::ffi::c_void,
            std::mem::size_of::<BOOL>() as u32,
        )
    };
    res == 0
}

pub fn update_dock_window_region(hwnd: HWND, headroom: i32, open: bool, dock_at_top: bool) {
    if hwnd == 0 {
        return;
    }
    unsafe {
        if open || headroom <= 0 {
            // Clear region without synchronous redraw (bRedraw = 0) so DWM preserves alpha=0 pixels
            SetWindowRgn(hwnd, 0, 0);
        } else {
            let mut rect = RECT::default();
            if GetWindowRect(hwnd, &mut rect) != 0 {
                let width = rect.right - rect.left;
                let height = rect.bottom - rect.top;
                if width > 0 && height > 0 {
                    let clamped_headroom = headroom.min(height.saturating_sub(10)).max(0);
                    let (y_top, y_bottom) = if !dock_at_top {
                        // Dock at bottom: dock pill occupies [headroom..height]
                        (clamped_headroom, height)
                    } else {
                        // Dock at top: dock pill occupies [0..height - headroom]
                        (0, (height - clamped_headroom).max(10))
                    };
                    let hrgn = CreateRectRgn(0, y_top, width, y_bottom);
                    if hrgn != 0 {
                        // After a successful call to SetWindowRgn, the system owns the region handle
                        SetWindowRgn(hwnd, hrgn, 0);
                    }
                }
            }
        }
    }
}

pub fn extract_hicon_to_base64_png(hicon: HICON) -> Option<String> {
    if hicon == 0 {
        return None;
    }

    struct GdiGuard {
        color: HBITMAP,
        mask: HBITMAP,
        icon: HICON,
    }

    impl Drop for GdiGuard {
        fn drop(&mut self) {
            unsafe {
                if self.color != 0 {
                    DeleteObject(self.color);
                }
                if self.mask != 0 {
                    DeleteObject(self.mask);
                }
                if self.icon != 0 {
                    DestroyIcon(self.icon);
                }
            }
        }
    }

    struct DcGuard(HDC);
    impl Drop for DcGuard {
        fn drop(&mut self) {
            if self.0 != 0 {
                unsafe { ReleaseDC(0, self.0); }
            }
        }
    }

    let mut icon_info = ICONINFO::default();
    if unsafe { GetIconInfo(hicon, &mut icon_info) } == 0 {
        unsafe { DestroyIcon(hicon); }
        return None;
    }

    let _guard = GdiGuard {
        color: icon_info.hbm_color,
        mask: icon_info.hbm_mask,
        icon: hicon,
    };

    let target_bmp = if icon_info.hbm_color != 0 {
        icon_info.hbm_color
    } else {
        icon_info.hbm_mask
    };

    if target_bmp == 0 {
        return None;
    }

    let mut bmp = BITMAP::default();
    if unsafe {
        GetObjectW(
            target_bmp,
            std::mem::size_of::<BITMAP>() as i32,
            &mut bmp as *mut _ as *mut std::ffi::c_void,
        )
    } == 0
    {
        return None;
    }

    let width = bmp.bm_width;
    let height = if icon_info.hbm_color != 0 {
        bmp.bm_height
    } else {
        bmp.bm_height / 2
    };

    if width <= 0 || height <= 0 || width > 1024 || height > 1024 {
        return None;
    }

    let hdc_raw = unsafe { GetDC(0) };
    if hdc_raw == 0 {
        return None;
    }
    let hdc_guard = DcGuard(hdc_raw);
    let hdc = hdc_guard.0;

    let mut bi = BITMAPINFO {
        bmi_header: BITMAPINFOHEADER {
            bi_size: std::mem::size_of::<BITMAPINFOHEADER>() as u32,
            bi_width: width,
            bi_height: -height, // negative for top-down
            bi_planes: 1,
            bi_bit_count: 32,
            bi_compression: BI_RGB,
            bi_size_image: 0,
            bi_x_pels_per_meter: 0,
            bi_y_pels_per_meter: 0,
            bi_clr_used: 0,
            bi_clr_important: 0,
        },
        bmi_colors: [0; 1],
    };

    let num_pixels = (width * height) as usize;
    let mut bgra_buf: Vec<u8> = vec![0u8; num_pixels * 4];
    let mut is_top_down = true;

    let lines = unsafe {
        GetDIBits(
            hdc,
            target_bmp,
            0,
            height as u32,
            bgra_buf.as_mut_ptr() as *mut std::ffi::c_void,
            &mut bi as *mut BITMAPINFO,
            DIB_RGB_COLORS,
        )
    };

    if lines == 0 {
        // Fallback to positive height (bottom-up)
        bi.bmi_header.bi_height = height;
        let lines_up = unsafe {
            GetDIBits(
                hdc,
                target_bmp,
                0,
                height as u32,
                bgra_buf.as_mut_ptr() as *mut std::ffi::c_void,
                &mut bi as *mut BITMAPINFO,
                DIB_RGB_COLORS,
            )
        };
        if lines_up == 0 {
            return None;
        }
        is_top_down = false;
    }

    if !is_top_down {
        let row_bytes = (width * 4) as usize;
        let mut flipped = vec![0u8; bgra_buf.len()];
        for y in 0..height as usize {
            let src_start = y * row_bytes;
            let dst_start = (height as usize - 1 - y) * row_bytes;
            flipped[dst_start..dst_start + row_bytes]
                .copy_from_slice(&bgra_buf[src_start..src_start + row_bytes]);
        }
        bgra_buf = flipped;
    }

    // Check if alpha channel has any nonzero bytes
    let mut has_alpha = false;
    for chunk in bgra_buf.chunks_exact(4) {
        if chunk[3] != 0 {
            has_alpha = true;
            break;
        }
    }

    if !has_alpha && icon_info.hbm_mask != 0 {
        let mask_row_bytes = ((width + 31) / 32 * 4) as usize;
        let mut mask_bits = vec![0u8; mask_row_bytes * height as usize];
        let mut mask_bi = BITMAPINFO_MONO {
            bmi_header: BITMAPINFOHEADER {
                bi_size: std::mem::size_of::<BITMAPINFOHEADER>() as u32,
                bi_width: width,
                bi_height: height, // bottom-up is standard and supported by Windows GDI for 1-bpp DIBs
                bi_planes: 1,
                bi_bit_count: 1,
                bi_compression: BI_RGB,
                bi_size_image: 0,
                bi_x_pels_per_meter: 0,
                bi_y_pels_per_meter: 0,
                bi_clr_used: 0,
                bi_clr_important: 0,
            },
            bmi_colors: [0x00000000, 0x00FFFFFF],
        };

        let mask_start_line = if icon_info.hbm_color == 0 {
            height as u32
        } else {
            0
        };

        let mut mask_is_top_down = false;
        let mut m_lines = unsafe {
            GetDIBits(
                hdc,
                icon_info.hbm_mask,
                mask_start_line,
                height as u32,
                mask_bits.as_mut_ptr() as *mut std::ffi::c_void,
                &mut mask_bi as *mut _ as *mut BITMAPINFO,
                DIB_RGB_COLORS,
            )
        };

        if m_lines == 0 {
            // Try top-down as fallback
            mask_bi.bmi_header.bi_height = -height;
            m_lines = unsafe {
                GetDIBits(
                    hdc,
                    icon_info.hbm_mask,
                    mask_start_line,
                    height as u32,
                    mask_bits.as_mut_ptr() as *mut std::ffi::c_void,
                    &mut mask_bi as *mut _ as *mut BITMAPINFO,
                    DIB_RGB_COLORS,
                )
            };
            if m_lines != 0 {
                mask_is_top_down = true;
            }
        }

        if m_lines != 0 {
            for y in 0..height as usize {
                let mask_y = if mask_is_top_down {
                    y
                } else {
                    height as usize - 1 - y
                };
                for x in 0..width as usize {
                    let byte_idx = mask_y * mask_row_bytes + (x / 8);
                    let bit_val = (mask_bits[byte_idx] >> (7 - (x % 8))) & 1;
                    let px_idx = (y * width as usize + x) * 4;
                    // 0 in AND-mask is opaque (255), 1 is transparent (0)
                    bgra_buf[px_idx + 3] = if bit_val == 0 { 255 } else { 0 };
                }
            }
        } else {
            for chunk in bgra_buf.chunks_exact_mut(4) {
                chunk[3] = 255;
            }
        }
    } else if !has_alpha {
        for chunk in bgra_buf.chunks_exact_mut(4) {
            chunk[3] = 255;
        }
    }

    // Convert BGRA to RGBA
    let mut rgba_buf = vec![0u8; num_pixels * 4];
    for (src, dst) in bgra_buf.chunks_exact(4).zip(rgba_buf.chunks_exact_mut(4)) {
        dst[0] = src[2]; // R
        dst[1] = src[1]; // G
        dst[2] = src[0]; // B
        dst[3] = src[3]; // A
    }

    let mut png_bytes = Vec::new();
    {
        let mut encoder = png::Encoder::new(&mut png_bytes, width as u32, height as u32);
        encoder.set_color(png::ColorType::Rgba);
        encoder.set_depth(png::BitDepth::Eight);
        let mut writer = encoder.write_header().ok()?;
        writer.write_image_data(&rgba_buf).ok()?;
        let _ = writer.finish();
    }

    let b64 = base64::engine::general_purpose::STANDARD.encode(&png_bytes);
    Some(format!("data:image/png;base64,{}", b64))
}

pub fn get_window_process_path(hwnd: HWND) -> Option<String> {
    let mut pid: u32 = 0;
    unsafe { GetWindowThreadProcessId(hwnd, &mut pid); }
    if pid == 0 {
        return None;
    }
    let hprocess = unsafe { OpenProcess(PROCESS_QUERY_LIMITED_INFORMATION, 0, pid) };
    if hprocess == 0 {
        return None;
    }
    let mut buf = [0u16; 1024];
    let mut size = buf.len() as u32;
    let ok = unsafe { QueryFullProcessImageNameW(hprocess, 0, buf.as_mut_ptr(), &mut size) };
    unsafe { CloseHandle(hprocess); }
    if ok != 0 && size > 0 {
        Some(String::from_utf16_lossy(&buf[..size as usize]))
    } else {
        None
    }
}

struct ComInitGuard {
    need_uninit: bool,
}

impl Drop for ComInitGuard {
    fn drop(&mut self) {
        if self.need_uninit {
            unsafe {
                CoUninitialize();
            }
        }
    }
}

fn ensure_com() -> ComInitGuard {
    const COINIT_APARTMENTTHREADED: u32 = 0x2;
    const COINIT_DISABLE_OLE1DDE: u32 = 0x4;
    let hr = unsafe {
        CoInitializeEx(
            std::ptr::null_mut(),
            COINIT_APARTMENTTHREADED | COINIT_DISABLE_OLE1DDE,
        )
    };
    ComInitGuard {
        need_uninit: hr == 0,
    }
}

pub fn get_file_hicon(path: &str) -> HICON {
    let wide = to_wide(path);
    let _com = ensure_com();
    let mut shfi = SHFILEINFOW {
        h_icon: 0,
        i_icon: 0,
        dw_attributes: 0,
        sz_display_name: [0; 260],
        sz_type_name: [0; 80],
    };
    let res = unsafe {
        SHGetFileInfoW(
            wide.as_ptr(),
            0,
            &mut shfi,
            std::mem::size_of::<SHFILEINFOW>() as u32,
            SHGFI_ICON | SHGFI_LARGEICON,
        )
    };
    if res != 0 && shfi.h_icon != 0 {
        shfi.h_icon
    } else {
        // Fallback to ExtractIconExW
        let mut large_icon: HICON = 0;
        let extracted = unsafe {
            ExtractIconExW(wide.as_ptr(), 0, &mut large_icon, std::ptr::null_mut(), 1)
        };
        if extracted > 0 && large_icon != 0 {
            large_icon
        } else {
            0
        }
    }
}

pub fn get_file_icon_data_url(path: &str) -> Option<String> {
    let hicon = get_file_hicon(path);
    if hicon != 0 {
        extract_hicon_to_base64_png(hicon)
    } else {
        None
    }
}

pub fn get_window_hicon(hwnd: HWND, process_path: Option<&str>) -> HICON {
    // 1. SendMessageTimeoutW WM_GETICON ICON_BIG
    let mut icon_res: usize = 0;
    let res = unsafe {
        SendMessageTimeoutW(
            hwnd,
            WM_GETICON,
            ICON_BIG,
            0,
            SMTO_ABORTIFHUNG,
            100,
            &mut icon_res as *mut usize,
        )
    };
    if res != 0 && icon_res != 0 {
        let copy = unsafe { CopyIcon(icon_res as HICON) };
        if copy != 0 {
            return copy;
        }
    }

    // 2. SendMessageTimeoutW WM_GETICON ICON_SMALL2
    icon_res = 0;
    let res = unsafe {
        SendMessageTimeoutW(
            hwnd,
            WM_GETICON,
            ICON_SMALL2,
            0,
            SMTO_ABORTIFHUNG,
            100,
            &mut icon_res as *mut usize,
        )
    };
    if res != 0 && icon_res != 0 {
        let copy = unsafe { CopyIcon(icon_res as HICON) };
        if copy != 0 {
            return copy;
        }
    }

    // 3. SendMessageTimeoutW WM_GETICON ICON_SMALL
    icon_res = 0;
    let res = unsafe {
        SendMessageTimeoutW(
            hwnd,
            WM_GETICON,
            ICON_SMALL,
            0,
            SMTO_ABORTIFHUNG,
            100,
            &mut icon_res as *mut usize,
        )
    };
    if res != 0 && icon_res != 0 {
        let copy = unsafe { CopyIcon(icon_res as HICON) };
        if copy != 0 {
            return copy;
        }
    }

    // 4. GetClassLongPtrW GCLP_HICON
    let class_icon = unsafe { GetClassLongPtrW(hwnd, GCLP_HICON) };
    if class_icon != 0 {
        let copy = unsafe { CopyIcon(class_icon as HICON) };
        if copy != 0 {
            return copy;
        }
    }

    // 5. GetClassLongPtrW GCLP_HICONSM
    let class_icon_sm = unsafe { GetClassLongPtrW(hwnd, GCLP_HICONSM) };
    if class_icon_sm != 0 {
        let copy = unsafe { CopyIcon(class_icon_sm as HICON) };
        if copy != 0 {
            return copy;
        }
    }

    // 6. Via executable path with SHGetFileInfoW
    if let Some(path) = process_path {
        let hicon = get_file_hicon(path);
        if hicon != 0 {
            return hicon;
        }
    }

    0
}

pub fn get_window_icon_data_url(hwnd: HWND, process_path: Option<&str>) -> Option<String> {
    let hicon = get_window_hicon(hwnd, process_path);
    if hicon != 0 {
        extract_hicon_to_base64_png(hicon)
    } else {
        None
    }
}

#[derive(serde::Serialize, Clone, Debug)]
#[serde(rename_all = "camelCase")]
pub struct WindowItem {
    pub hwnd: i64,
    pub title: String,
    pub app_name: String,
    pub process_path: Option<String>,
    pub is_foreground: bool,
    pub is_minimized: bool,
    pub icon_data_url: Option<String>,
}

unsafe extern "system" fn enum_windows_callback(hwnd: HWND, lparam: isize) -> BOOL {
    let list = &mut *(lparam as *mut Vec<WindowItem>);

    if IsWindowVisible(hwnd) == 0 {
        return 1;
    }

    let ex_style = GetWindowLongW(hwnd, GWL_EXSTYLE);
    if (ex_style & WS_EX_TOOLWINDOW) != 0 {
        return 1;
    }

    let mut buf = [0u16; 512];
    let len = GetWindowTextW(hwnd, buf.as_mut_ptr(), buf.len() as i32);
    if len <= 0 {
        return 1;
    }

    let title = String::from_utf16_lossy(&buf[..len as usize]).trim().to_string();
    if title.is_empty() || title == "Program Manager" || title == "lumabar" || title == "lumabar popover" || title == "lumabar menu" {
        return 1;
    }

    let fg = GetForegroundWindow();
    let is_foreground = hwnd == fg;
    let is_minimized = IsIconic(hwnd) != 0;

    let process_path = get_window_process_path(hwnd);
    let icon_data_url = get_window_icon_data_url(hwnd, process_path.as_deref());

    list.push(WindowItem {
        hwnd: hwnd as i64,
        app_name: title.clone(),
        title,
        process_path,
        is_foreground,
        is_minimized,
        icon_data_url,
    });

    1
}

pub fn list_open_windows() -> Vec<WindowItem> {
    let mut list = Vec::new();
    unsafe {
        EnumWindows(
            enum_windows_callback,
            &mut list as *mut Vec<WindowItem> as isize,
        );
    }
    list
}

pub fn get_pinned_taskbar_apps() -> Vec<serde_json::Value> {
    let mut apps = Vec::new();

    // Check user pinned taskbar shortcuts
    if let Ok(appdata) = std::env::var("APPDATA") {
        let taskbar_path = PathBuf::from(appdata)
            .join("Microsoft")
            .join("Internet Explorer")
            .join("Quick Launch")
            .join("User Pinned")
            .join("TaskBar");

        if let Ok(entries) = std::fs::read_dir(&taskbar_path) {
            for entry in entries.flatten() {
                let path = entry.path();
                let ext = path
                    .extension()
                    .and_then(|e| e.to_str())
                    .unwrap_or("")
                    .to_ascii_lowercase();
                if ext == "lnk" || ext == "exe" {
                    let name = path
                        .file_stem()
                        .and_then(|s| s.to_str())
                        .unwrap_or("App")
                        .to_string();
                    let path_str = path.to_string_lossy().to_string();
                    let icon_data_url = get_file_icon_data_url(&path_str);
                    apps.push(serde_json::json!({
                        "name": name,
                        "path": path_str,
                        "appId": name,
                        "args": null,
                        "icon": icon_data_url.clone(),
                        "iconDataUrl": icon_data_url
                    }));
                }
            }
        }
    }

    // Default fallbacks if empty
    if apps.is_empty() {
        let defaults = [
            ("File Explorer", "C:\\Windows\\explorer.exe"),
            ("Command Prompt", "C:\\Windows\\System32\\cmd.exe"),
            ("Notepad", "C:\\Windows\\System32\\notepad.exe"),
        ];
        for (name, path) in defaults {
            let icon_data_url = get_file_icon_data_url(path);
            apps.push(serde_json::json!({
                "name": name,
                "path": path,
                "appId": name,
                "args": null,
                "icon": icon_data_url.clone(),
                "iconDataUrl": icon_data_url
            }));
        }
    }

    apps
}

static ACTIVE_THUMBNAILS: Mutex<Vec<HANDLE>> = Mutex::new(Vec::new());

pub fn clear_all_dwm_thumbnails() {
    let mut list = match ACTIVE_THUMBNAILS.lock() {
        Ok(guard) => guard,
        Err(poisoned) => poisoned.into_inner(),
    };
    for &h in list.iter() {
        if h != 0 {
            unsafe {
                let _ = DwmUnregisterThumbnail(h);
            }
        }
    }
    list.clear();
}

pub fn register_dwm_thumbnail(dest: HWND, src: HWND, dest_rect: RECT) -> Option<HANDLE> {
    if dest == 0 || src == 0 {
        return None;
    }
    let mut thumb_id: HANDLE = 0;
    let res = unsafe { DwmRegisterThumbnail(dest, src, &mut thumb_id) };
    if res == 0 && thumb_id != 0 {
        let props = DWM_THUMBNAIL_PROPERTIES {
            dw_flags: DWM_TNP_RECTDESTINATION | DWM_TNP_VISIBLE | DWM_TNP_OPACITY,
            rc_destination: dest_rect,
            rc_source: RECT::default(),
            opacity: 255,
            f_visible: 1,
            f_source_client_area_only: 0,
        };
        let _ = unsafe { DwmUpdateThumbnailProperties(thumb_id, &props) };
        if let Ok(mut list) = ACTIVE_THUMBNAILS.lock() {
            list.push(thumb_id);
        }
        Some(thumb_id)
    } else {
        None
    }
}

pub fn unregister_dwm_thumbnail(handle: HANDLE) {
    if handle != 0 {
        unsafe {
            let _ = DwmUnregisterThumbnail(handle);
        }
        if let Ok(mut list) = ACTIVE_THUMBNAILS.lock() {
            list.retain(|&h| h != handle);
        }
    }
}

#[derive(Debug, Clone, serde::Serialize, serde::Deserialize)]
pub struct WindowRectInfo {
    pub x: i32,
    pub y: i32,
    pub width: i32,
    pub height: i32,
    pub title: String,
}

pub fn get_window_rect_at(x: i32, y: i32) -> Option<WindowRectInfo> {
    let pt = POINT { x, y };
    let hwnd = unsafe { WindowFromPoint(pt) };
    if hwnd == 0 {
        return None;
    }
    let root_hwnd = unsafe { GetAncestor(hwnd, 2) }; // GA_ROOT = 2
    let target_hwnd = if root_hwnd != 0 { root_hwnd } else { hwnd };

    let mut rect = RECT::default();
    let ok = unsafe { GetWindowRect(target_hwnd, &mut rect) };
    if ok == 0 {
        return None;
    }

    let mut title_buf = [0u16; 512];
    let len = unsafe { GetWindowTextW(target_hwnd, title_buf.as_mut_ptr(), 512) };
    let title = if len > 0 {
        String::from_utf16_lossy(&title_buf[..len as usize])
    } else {
        String::new()
    };

    Some(WindowRectInfo {
        x: rect.left,
        y: rect.top,
        width: (rect.right - rect.left).max(0),
        height: (rect.bottom - rect.top).max(0),
        title,
    })
}

pub fn capture_screen_area(x: i32, y: i32, width: i32, height: i32) -> Option<Vec<u8>> {
    if width <= 0 || height <= 0 {
        return None;
    }
    unsafe {
        let hdc_screen = GetDC(0);
        if hdc_screen == 0 {
            return None;
        }
        let hdc_mem = CreateCompatibleDC(hdc_screen);
        if hdc_mem == 0 {
            ReleaseDC(0, hdc_screen);
            return None;
        }
        let hbm = CreateCompatibleBitmap(hdc_screen, width, height);
        if hbm == 0 {
            DeleteDC(hdc_mem);
            ReleaseDC(0, hdc_screen);
            return None;
        }
        let old_bm = SelectObject(hdc_mem, hbm);
        BitBlt(hdc_mem, 0, 0, width, height, hdc_screen, x, y, 0x00CC0020); // SRCCOPY
        SelectObject(hdc_mem, old_bm);

        let mut bmi = BITMAPINFO {
            bmi_header: BITMAPINFOHEADER {
                bi_size: std::mem::size_of::<BITMAPINFOHEADER>() as u32,
                bi_width: width,
                bi_height: -height, // top-down DIB
                bi_planes: 1,
                bi_bit_count: 32,
                bi_compression: BI_RGB,
                bi_size_image: 0,
                bi_x_pels_per_meter: 0,
                bi_y_pels_per_meter: 0,
                bi_clr_used: 0,
                bi_clr_important: 0,
            },
            bmi_colors: [0; 1],
        };

        let mut bgra_buf = vec![0u8; (width * height * 4) as usize];
        let lines = GetDIBits(
            hdc_mem,
            hbm,
            0,
            height as u32,
            bgra_buf.as_mut_ptr() as *mut std::ffi::c_void,
            &mut bmi,
            DIB_RGB_COLORS,
        );

        DeleteObject(hbm);
        DeleteDC(hdc_mem);
        ReleaseDC(0, hdc_screen);

        if lines == 0 {
            return None;
        }

        let mut rgba = vec![0u8; bgra_buf.len()];
        for i in (0..bgra_buf.len()).step_by(4) {
            rgba[i] = bgra_buf[i + 2];     // R
            rgba[i + 1] = bgra_buf[i + 1]; // G
            rgba[i + 2] = bgra_buf[i];     // B
            rgba[i + 3] = 255;             // A
        }

        let mut png_bytes = Vec::new();
        {
            let mut encoder = png::Encoder::new(&mut png_bytes, width as u32, height as u32);
            encoder.set_color(png::ColorType::Rgba);
            encoder.set_depth(png::BitDepth::Eight);
            if let Ok(mut writer) = encoder.write_header() {
                if writer.write_image_data(&rgba).is_err() {
                    return None;
                }
            } else {
                return None;
            }
        }

        Some(png_bytes)
    }
}

pub fn capture_and_save_rect(x: i32, y: i32, width: i32, height: i32) -> Option<(String, i32, i32)> {
    let bytes = capture_screen_area(x, y, width, height)?;
    let app_data = std::env::var("APPDATA").unwrap_or_else(|_| std::env::temp_dir().to_string_lossy().to_string());
    let captures_dir = PathBuf::from(app_data).join("lumabar").join("captures");
    let _ = std::fs::create_dir_all(&captures_dir);
    let now_ts = std::time::SystemTime::now()
        .duration_since(std::time::UNIX_EPOCH)
        .map(|d| d.as_millis())
        .unwrap_or(0);
    let filename = format!("capture_{}.png", now_ts);
    let path = captures_dir.join(filename);
    if std::fs::write(&path, &bytes).is_ok() {
        Some((path.to_string_lossy().to_string(), width, height))
    } else {
        None
    }
}

pub fn get_screen_bounds() -> (i32, i32, i32, i32) {
    let mut x = unsafe { GetSystemMetrics(SM_XVIRTUALSCREEN) };
    let mut y = unsafe { GetSystemMetrics(SM_YVIRTUALSCREEN) };
    let mut w = unsafe { GetSystemMetrics(SM_CXVIRTUALSCREEN) };
    let mut h = unsafe { GetSystemMetrics(SM_CYVIRTUALSCREEN) };
    if w <= 0 || h <= 0 {
        x = 0;
        y = 0;
        w = unsafe { GetSystemMetrics(SM_CXSCREEN) };
        h = unsafe { GetSystemMetrics(SM_CYSCREEN) };
    }
    if w <= 0 {
        w = 1920;
    }
    if h <= 0 {
        h = 1080;
    }
    (x, y, w, h)
}

fn monitor_info_for_hwnd(hwnd: HWND) -> Option<MONITORINFO> {
    if hwnd == 0 {
        return None;
    }
    unsafe {
        let hmon = MonitorFromWindow(hwnd, MONITOR_DEFAULTTONEAREST);
        if hmon == 0 {
            return None;
        }
        let mut mi = MONITORINFO::default();
        if GetMonitorInfoW(hmon, &mut mi) != 0 {
            Some(mi)
        } else {
            None
        }
    }
}

/// Returns `(x, y, width, height)` in physical pixels for the monitor work area containing `hwnd`.
pub fn get_monitor_work_area_for_hwnd(hwnd: HWND) -> (i32, i32, i32, i32) {
    if let Some(mi) = monitor_info_for_hwnd(hwnd) {
        let r = mi.rc_work;
        let w = (r.right - r.left).max(1);
        let h = (r.bottom - r.top).max(1);
        return (r.left, r.top, w, h);
    }
    let w = unsafe { GetSystemMetrics(SM_CXSCREEN) }.max(1920);
    let h = unsafe { GetSystemMetrics(SM_CYSCREEN) }.max(1080);
    (0, 0, w, h)
}

/// Returns `(x, y, width, height)` in physical pixels for the full monitor bounds containing `hwnd`.
pub fn get_monitor_bounds_for_hwnd(hwnd: HWND) -> (i32, i32, i32, i32) {
    if let Some(mi) = monitor_info_for_hwnd(hwnd) {
        let r = mi.rc_monitor;
        let w = (r.right - r.left).max(1);
        let h = (r.bottom - r.top).max(1);
        return (r.left, r.top, w, h);
    }
    let w = unsafe { GetSystemMetrics(SM_CXSCREEN) }.max(1920);
    let h = unsafe { GetSystemMetrics(SM_CYSCREEN) }.max(1080);
    (0, 0, w, h)
}

static APP_CATALOG_CACHE: Mutex<Option<serde_json::Value>> = Mutex::new(None);

fn collect_start_menu_apps(dir: &std::path::Path, depth: u8, out: &mut Vec<serde_json::Value>, seen: &mut std::collections::HashSet<String>) {
    if depth > 3 || out.len() >= 80 {
        return;
    }
    let Ok(entries) = std::fs::read_dir(dir) else {
        return;
    };
    for entry in entries.flatten() {
        if out.len() >= 80 {
            break;
        }
        let path = entry.path();
        if path.is_dir() {
            collect_start_menu_apps(&path, depth + 1, out, seen);
            continue;
        }
        let ext = path
            .extension()
            .and_then(|s| s.to_str())
            .unwrap_or("")
            .to_ascii_lowercase();
        if ext != "lnk" {
            continue;
        }
        let name = match path.file_stem().and_then(|s| s.to_str()) {
            Some(s) if !s.trim().is_empty() => s.trim().to_string(),
            _ => continue,
        };
        let lower = name.to_ascii_lowercase();
        if lower.contains("uninstall") || lower.contains("desinstalar") || lower.contains("help") || lower.contains("readme") {
            continue;
        }
        if !seen.insert(lower) {
            continue;
        }
        let path_str = path.to_string_lossy().to_string();
        let icon_data_url = get_file_icon_data_url(&path_str);
        out.push(serde_json::json!({
            "name": name,
            "path": path_str,
            "args": serde_json::Value::Null,
            "appId": name,
            "iconDataUrl": icon_data_url
        }));
    }
}

/// Enumerate installed applications and known user folders for the Widget Center Apps & Files section.
pub fn get_app_catalog() -> serde_json::Value {
    if let Ok(guard) = APP_CATALOG_CACHE.lock() {
        if let Some(ref cached) = *guard {
            return cached.clone();
        }
    }

    let mut apps: Vec<serde_json::Value> = Vec::new();
    let mut seen = std::collections::HashSet::new();

    for pin in get_pinned_taskbar_apps() {
        if let Some(name) = pin.get("name").and_then(|v| v.as_str()) {
            let key = name.to_ascii_lowercase();
            if seen.insert(key) {
                apps.push(serde_json::json!({
                    "name": name,
                    "path": pin.get("path").cloned().unwrap_or(serde_json::Value::Null),
                    "args": pin.get("args").cloned().unwrap_or(serde_json::Value::Null),
                    "appId": pin.get("appId").cloned().unwrap_or_else(|| serde_json::json!(name)),
                    "iconDataUrl": pin.get("iconDataUrl").cloned().unwrap_or(serde_json::Value::Null)
                }));
            }
        }
    }

    if let Ok(appdata) = std::env::var("APPDATA") {
        let p = PathBuf::from(appdata).join("Microsoft").join("Windows").join("Start Menu").join("Programs");
        collect_start_menu_apps(&p, 0, &mut apps, &mut seen);
    }
    if let Ok(progdata) = std::env::var("ProgramData") {
        let p = PathBuf::from(progdata).join("Microsoft").join("Windows").join("Start Menu").join("Programs");
        collect_start_menu_apps(&p, 0, &mut apps, &mut seen);
    }

    for (name, path) in [
        ("File Explorer", "C:\\Windows\\explorer.exe"),
        ("Notepad", "C:\\Windows\\System32\\notepad.exe"),
        ("Command Prompt", "C:\\Windows\\System32\\cmd.exe"),
        ("Windows PowerShell", "C:\\Windows\\System32\\WindowsPowerShell\\v1.0\\powershell.exe"),
        ("Task Manager", "C:\\Windows\\System32\\Taskmgr.exe"),
    ] {
        if seen.insert(name.to_ascii_lowercase()) && std::path::Path::new(path).exists() {
            let icon_data_url = get_file_icon_data_url(path);
            apps.push(serde_json::json!({
                "name": name,
                "path": path,
                "args": serde_json::Value::Null,
                "appId": name,
                "iconDataUrl": icon_data_url
            }));
        }
    }

    apps.sort_by(|a, b| {
        let an = a.get("name").and_then(|v| v.as_str()).unwrap_or("").to_ascii_lowercase();
        let bn = b.get("name").and_then(|v| v.as_str()).unwrap_or("").to_ascii_lowercase();
        an.cmp(&bn)
    });

    let mut folders: Vec<serde_json::Value> = Vec::new();
    if let Ok(home) = std::env::var("USERPROFILE") {
        let candidates = [
            ("Desktop", PathBuf::from(&home).join("Desktop")),
            ("Downloads", PathBuf::from(&home).join("Downloads")),
            ("Documents", PathBuf::from(&home).join("Documents")),
            ("Pictures", PathBuf::from(&home).join("Pictures")),
            ("Music", PathBuf::from(&home).join("Music")),
            ("Videos", PathBuf::from(&home).join("Videos")),
            ("Home", PathBuf::from(&home)),
        ];
        for (name, p) in candidates {
            if p.exists() {
                let p_str = p.to_string_lossy().to_string();
                let icon_data_url = get_file_icon_data_url(&p_str);
                folders.push(serde_json::json!({
                    "name": name,
                    "path": p_str,
                    "iconDataUrl": icon_data_url
                }));
            }
        }
    }

    let catalog = serde_json::json!({
        "apps": apps,
        "folders": folders
    });

    if let Ok(mut guard) = APP_CATALOG_CACHE.lock() {
        *guard = Some(catalog.clone());
    }
    catalog
}

pub fn set_clipboard_text(text: &str) -> bool {
    let wide: Vec<u16> = text.encode_utf16().chain(std::iter::once(0)).collect();
    let bytes = wide.len() * std::mem::size_of::<u16>();
    unsafe {
        if OpenClipboard(0) == 0 {
            return false;
        }
        EmptyClipboard();
        let h_mem = GlobalAlloc(GMEM_MOVEABLE, bytes);
        if h_mem != 0 {
            let ptr = GlobalLock(h_mem) as *mut u16;
            if !ptr.is_null() {
                std::ptr::copy_nonoverlapping(wide.as_ptr(), ptr, wide.len());
                GlobalUnlock(h_mem);
                SetClipboardData(CF_UNICODETEXT, h_mem);
            }
        }
        CloseClipboard();
    }
    true
}

pub fn play_sound_file(path: &str) -> bool {
    let trimmed = path.trim();
    if trimmed.is_empty() || !std::path::Path::new(trimmed).exists() {
        return false;
    }
    let wide = to_wide(trimmed);
    unsafe {
        PlaySoundW(wide.as_ptr(), 0, SND_ASYNC | SND_NODEFAULT | SND_FILENAME) != 0
    }
}

pub fn stop_sound() {
    unsafe {
        PlaySoundW(std::ptr::null(), 0, 0);
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_memory_status() {
        let mem = get_memory_status();
        assert!(mem.is_some());
        let m = mem.unwrap();
        assert!(m.dw_memory_load <= 100);
        assert!(m.ull_total_phys > 0);
    }

    #[test]
    fn test_recycle_bin() {
        let (items, bytes) = get_recycle_bin_info();
        assert!(items >= 0);
        assert!(bytes >= 0);
    }

    #[test]
    fn test_list_open_windows() {
        let windows = list_open_windows();
        // There should be open desktop windows on a running system
        for w in &windows {
            assert!(!w.title.is_empty());
            assert!(w.hwnd != 0);
            if let Some(ref icon) = w.icon_data_url {
                assert!(icon.starts_with("data:image/png;base64,"));
            }
        }
    }

    #[test]
    fn test_pinned_apps() {
        let apps = get_pinned_taskbar_apps();
        assert!(!apps.is_empty());
        for app in &apps {
            assert!(app["name"].is_string());
            assert!(app["path"].is_string());
        }
    }

    #[test]
    fn test_is_left_mouse_down() {
        // Calling mouse status safely returns a bool
        let _ = is_left_mouse_down();
    }

    #[test]
    fn test_extract_hicon_null() {
        assert!(extract_hicon_to_base64_png(0).is_none());
    }

    #[test]
    fn test_extract_system_icon() {
        let icon_url = get_file_icon_data_url("C:\\Windows\\explorer.exe");
        assert!(icon_url.is_some());
        let url = icon_url.unwrap();
        assert!(url.starts_with("data:image/png;base64,"));
        assert!(url.len() > 100);
        let b64 = &url["data:image/png;base64,".len()..];
        let bytes = base64::engine::general_purpose::STANDARD.decode(b64).expect("valid base64");
        // Verify PNG magic header
        assert_eq!(&bytes[0..8], &[0x89, 0x50, 0x4E, 0x47, 0x0D, 0x0A, 0x1A, 0x0A]);
        // Verify IEND chunk (4-byte length 0, 4-byte "IEND", 4-byte CRC)
        assert!(bytes.len() >= 12);
        assert_eq!(&bytes[bytes.len() - 12..bytes.len() - 8], &[0, 0, 0, 0]);
        assert_eq!(&bytes[bytes.len() - 8..bytes.len() - 4], b"IEND");
        assert_eq!(&bytes[bytes.len() - 4..], &[0xAE, 0x42, 0x60, 0x82]);
    }

    #[test]
    fn test_extract_cmd_icon() {
        let icon_url = get_file_icon_data_url("C:\\Windows\\System32\\cmd.exe");
        assert!(icon_url.is_some());
        let url = icon_url.unwrap();
        assert!(url.starts_with("data:image/png;base64,"));
        let b64 = &url["data:image/png;base64,".len()..];
        let bytes = base64::engine::general_purpose::STANDARD.decode(b64).expect("valid base64");
        assert_eq!(&bytes[0..8], &[0x89, 0x50, 0x4E, 0x47, 0x0D, 0x0A, 0x1A, 0x0A]);
    }

    #[test]
    fn test_pinned_apps_icons() {
        let apps = get_pinned_taskbar_apps();
        assert!(!apps.is_empty());
        let mut count_with_icons = 0;
        for app in &apps {
            if let Some(url) = app.get("iconDataUrl").and_then(|v| v.as_str()) {
                assert!(url.starts_with("data:image/png;base64,"));
                assert_eq!(app.get("icon").and_then(|v| v.as_str()), Some(url));
                count_with_icons += 1;
            }
        }
        assert!(count_with_icons > 0, "At least one pinned app must have an icon data URL");
    }

    #[test]
    fn test_set_window_excluded_from_peek() {
        // Calling with dummy HWND should not panic
        let _ = set_window_excluded_from_peek(0);
        setup_dock_window_chrome(0);
        assert!(!set_window_pos_dock(0, 0, 0, 100, 100));
    }

    #[test]
    fn test_update_dock_window_region() {
        // Calling with dummy HWND should not panic
        update_dock_window_region(0, 50, false, false);
        update_dock_window_region(0, 0, true, true);
        update_dock_window_region(0, 80, false, true);
    }

    #[test]
    fn test_dwm_thumbnails_lifecycle() {
        assert_eq!(std::mem::size_of::<DWM_THUMBNAIL_PROPERTIES>(), 45);
        // Safe registration with dummy handles returns None
        assert!(register_dwm_thumbnail(0, 0, RECT::default()).is_none());
        clear_all_dwm_thumbnails();
        unregister_dwm_thumbnail(0);
    }

    #[test]
    fn test_get_window_rect_at() {
        // Querying desktop coordinates should safely succeed or return valid rect
        let rect_info = get_window_rect_at(100, 100);
        if let Some(info) = rect_info {
            assert!(info.width >= 0);
            assert!(info.height >= 0);
        }
    }

    #[test]
    fn test_capture_screen_area() {
        // Small 10x10 capture
        let bytes = capture_screen_area(0, 0, 10, 10);
        assert!(bytes.is_some());
        let b = bytes.unwrap();
        assert_eq!(&b[0..8], &[0x89, 0x50, 0x4E, 0x47, 0x0D, 0x0A, 0x1A, 0x0A]);
    }

    #[test]
    fn test_screen_bounds_and_clipboard() {
        let (x, y, w, h) = get_screen_bounds();
        assert!(w > 0);
        assert!(h > 0);
        let _ = (x, y);

        let ok = set_clipboard_text("lumabar_clean_test_copy");
        assert!(ok);
    }

    #[test]
    fn test_play_sound_file_empty() {
        // Non-existent or empty path returns false without panicking
        assert!(!play_sound_file(""));
        assert!(!play_sound_file("C:\\invalid_dummy_path_12345.wav"));
    }
}

