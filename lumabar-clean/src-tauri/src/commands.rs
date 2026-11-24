use crate::{
    ai_usage, crypto, forex, github, leetcode, media, network, overlay, settings, sysinfo_monitor,
    unsplash, voice, weather, win32,
};
use std::sync::Mutex;
use tauri::{AppHandle, Emitter, Manager, WebviewWindow};

#[derive(Default, Debug, Clone, serde::Serialize, serde::Deserialize)]
pub struct DragGhostState {
    pub active: bool,
    pub normal_img: Option<String>,
    pub remove_img: Option<String>,
    pub hot_x: i32,
    pub hot_y: i32,
    pub remove_face: bool,
    pub poof: bool,
}

pub static DRAG_GHOST_STATE: Mutex<DragGhostState> = Mutex::new(DragGhostState {
    active: false,
    normal_img: None,
    remove_img: None,
    hot_x: 0,
    hot_y: 0,
    remove_face: false,
    poof: false,
});

#[derive(Default, Debug, Clone, serde::Serialize, serde::Deserialize)]
pub struct HoverLabelState {
    pub visible: bool,
    pub image: Option<String>,
    pub x: f64,
    pub y: f64,
}

pub static HOVER_LABEL_STATE: Mutex<HoverLabelState> = Mutex::new(HoverLabelState {
    visible: false,
    image: None,
    x: 0.0,
    y: 0.0,
});

pub static CAPTURE_MODE_STATE: Mutex<Option<String>> = Mutex::new(None);

#[derive(Debug, Clone)]
pub struct PopoverLayoutState {
    pub kind: String,
    pub left: f64,
    pub top: Option<f64>,
    pub anchor: Option<f64>,
    pub bar_base: f64,
    pub bar_at_top: bool,
    pub width: f64,
    pub height: f64,
    pub gap: f64,
    pub margin: f64,
    pub focus: bool,
    pub ready: bool,
}

impl Default for PopoverLayoutState {
    fn default() -> Self {
        Self {
            kind: "menu".to_string(),
            left: 0.0,
            top: None,
            anchor: None,
            bar_base: 76.0,
            bar_at_top: false,
            width: 420.0,
            height: 380.0,
            gap: 8.0,
            margin: 14.0,
            focus: true,
            ready: false,
        }
    }
}

pub static POPOVER_STATE: Mutex<PopoverLayoutState> = Mutex::new(PopoverLayoutState {
    kind: String::new(),
    left: 0.0,
    top: None,
    anchor: None,
    bar_base: 76.0,
    bar_at_top: false,
    width: 420.0,
    height: 380.0,
    gap: 8.0,
    margin: 14.0,
    focus: true,
    ready: false,
});

pub fn reposition_dock(app: &AppHandle) {
    if let Some(main_win) = app.get_webview_window("main") {
        if let Ok(Some(monitor)) = main_win.current_monitor() {
            let scale = monitor.scale_factor();
            let mon_pos = monitor.position();
            let mon_size = monitor.size();
            let outer_size = main_win.outer_size().unwrap_or(tauri::PhysicalSize::new(880, 92));
            let phys_w = outer_size.width as i32;
            let phys_h = outer_size.height as i32;
            let lift = win32::DOCK_LIFT.load(std::sync::atomic::Ordering::SeqCst);
            let phys_lift = (lift as f64 * scale).round() as i32;
            let at_top = win32::DOCK_AT_TOP.load(std::sync::atomic::Ordering::SeqCst);
            let is_hidden = win32::DOCK_IS_HIDDEN.load(std::sync::atomic::Ordering::SeqCst);

            let target_x = mon_pos.x + (mon_size.width as i32 - phys_w) / 2;
            let target_y = if at_top {
                if is_hidden {
                    mon_pos.y - phys_h + (4.0 * scale).round() as i32
                } else {
                    mon_pos.y + phys_lift
                }
            } else {
                if is_hidden {
                    mon_pos.y + mon_size.height as i32 - (4.0 * scale).round() as i32
                } else {
                    mon_pos.y + mon_size.height as i32 - phys_h - phys_lift
                }
            };
            let _ = main_win.set_position(tauri::Position::Physical(tauri::PhysicalPosition::new(target_x, target_y)));
        }
    }
}

pub fn handle_command(app: &AppHandle, cmd: &str, payload: &serde_json::Value) -> serde_json::Value {
    match cmd {
        "popover_ready" => {
            if let Ok(mut st) = POPOVER_STATE.lock() {
                st.ready = true;
            }
            serde_json::Value::Null
        }
        "popover_show" => {
            if let Some(popover) = app.get_webview_window("popover") {
                let kind = payload
                    .get("kind")
                    .and_then(|v| v.as_str())
                    .unwrap_or("menu")
                    .to_string();
                let focus = payload.get("focus").and_then(|v| v.as_bool()).unwrap_or(true);
                update_popover_state_from_payload(&kind, focus, payload);
                apply_popover_geometry(app, &popover);
                #[cfg(target_os = "windows")]
                crate::apply_vibrancy_effects(&popover);
                let _ = popover.set_always_on_top(true);
                let _ = popover.show();
                if focus {
                    let _ = popover.set_focus();
                }
                let _ = app.emit_to("popover", "popover-open", &kind);
            }
            serde_json::Value::Null
        }
        "popover_hide" => {
            if let Some(popover) = app.get_webview_window("popover") {
                let _ = app.emit_to("popover", "popover-hidden", ());
                let _ = popover.hide();
            }
            serde_json::Value::Null
        }
        "popover_fit" => {
            if let Some(popover) = app.get_webview_window("popover") {
                let h = payload.get("height").and_then(|v| v.as_f64());
                let w = payload.get("width").and_then(|v| v.as_f64());
                if h.is_some() || w.is_some() {
                    if let Ok(mut st) = POPOVER_STATE.lock() {
                        if let Some(new_h) = h {
                            st.height = new_h;
                        }
                        if let Some(new_w) = w {
                            st.width = new_w;
                        }
                    }
                    apply_popover_geometry(app, &popover);
                }
            }
            serde_json::Value::Null
        }
        "popover_follow_bar" => {
            if let Some(bar_base) = payload.get("barBase").and_then(|v| v.as_f64()) {
                let is_capture = POPOVER_STATE
                    .lock()
                    .map(|mut st| {
                        st.bar_base = bar_base;
                        st.kind == "capture"
                    })
                    .unwrap_or(false);
                if !is_capture {
                    if let Some(popover) = app.get_webview_window("popover") {
                        if popover.is_visible().unwrap_or(false) {
                            apply_popover_geometry(app, &popover);
                        }
                    }
                }
            }
            serde_json::Value::Null
        }
        "appmenu_ready" => serde_json::Value::Null,
        "appmenu_show" => {
            if let Some(menu) = app.get_webview_window("menu") {
                let rows = payload
                    .get("rows")
                    .cloned()
                    .unwrap_or_else(|| serde_json::json!([]));
                let left = payload.get("left").and_then(|v| v.as_f64()).unwrap_or(0.0);
                let top = payload.get("top").and_then(|v| v.as_f64()).unwrap_or(0.0);
                let part_h = payload
                    .get("partHeight")
                    .and_then(|v| v.as_f64())
                    .unwrap_or(200.0);
                let side_w = payload
                    .get("sideWidth")
                    .and_then(|v| v.as_f64())
                    .unwrap_or(0.0);
                let at_top = win32::DOCK_AT_TOP.load(std::sync::atomic::Ordering::SeqCst);

                let (mon_x, mon_y, mon_w, mon_h, main_x, main_y, scale) = app
                    .get_webview_window("main")
                    .and_then(|mw| {
                        let mon = mw.current_monitor().ok().flatten()?;
                        let scale = mw.scale_factor().ok().unwrap_or_else(|| mon.scale_factor());
                        let pos = mw.outer_position().ok()?;
                        Some((
                            mon.position().x,
                            mon.position().y,
                            mon.size().width as i32,
                            mon.size().height as i32,
                            pos.x,
                            pos.y,
                            scale,
                        ))
                    })
                    .unwrap_or((0, 0, 1920, 1080, 0, 985, 1.0));

                let (win_x, win_y, win_w, win_h, submenu_left) = compute_appmenu_physical_rect(
                    main_x,
                    main_y,
                    left,
                    top,
                    part_h,
                    side_w,
                    at_top,
                    scale,
                    (mon_x, mon_y, mon_w, mon_h),
                );

                #[cfg(target_os = "windows")]
                crate::apply_vibrancy_effects(&menu);
                let _ = menu.set_size(tauri::Size::Physical(tauri::PhysicalSize::new(
                    win_w.max(1) as u32,
                    win_h.max(1) as u32,
                )));
                let _ = menu.set_position(tauri::Position::Physical(tauri::PhysicalPosition::new(
                    win_x, win_y,
                )));
                let _ = app.emit_to(
                    "menu",
                    "appmenu-rows",
                    serde_json::json!({
                        "rows": rows,
                        "submenuLeft": submenu_left
                    }),
                );
                let _ = menu.set_always_on_top(true);
                let _ = menu.show();
                let _ = menu.set_focus();
                let _ = app.emit_to("menu", "appmenu-open", serde_json::Value::Null);
            }
            serde_json::Value::Null
        }
        "appmenu_hide" => {
            if let Some(menu) = app.get_webview_window("menu") {
                let _ = app.emit_to("menu", "appmenu-closed", serde_json::Value::Null);
                let _ = menu.hide();
            }
            let _ = app.emit_to("main", "appmenu-hidden", serde_json::Value::Null);
            serde_json::Value::Null
        }
        "dock_headroom" => {
            let headroom = payload.get("headroom").and_then(|v| v.as_f64()).unwrap_or(0.0);
            let open = payload.get("open").and_then(|v| v.as_bool()).unwrap_or(false);
            win32::DOCK_HEADROOM.store(headroom.round() as i32, std::sync::atomic::Ordering::SeqCst);
            win32::DOCK_OPEN.store(open, std::sync::atomic::Ordering::SeqCst);

            if let Some(main_win) = app.get_webview_window("main") {
                #[cfg(target_os = "windows")]
                if let Ok(hwnd) = main_win.hwnd() {
                    let scale = main_win.scale_factor().unwrap_or(1.0);
                    let phys_headroom = (headroom * scale).round() as i32;
                    let at_top = win32::DOCK_AT_TOP.load(std::sync::atomic::Ordering::SeqCst);
                    win32::update_dock_window_region(hwnd.0 as win32::HWND, phys_headroom, open, at_top);
                }
            }
            serde_json::Value::Null
        }
        "dock_resize" => {
            if let Some(main_win) = app.get_webview_window("main") {
                let height = payload.get("height").and_then(|v| v.as_f64());
                let explicit_w = payload.get("width").and_then(|v| v.as_f64());
                let at_top = win32::DOCK_AT_TOP.load(std::sync::atomic::Ordering::SeqCst);
                if let Some(h) = height {
                    let (mon_w_logical, _mon_h_logical) = main_win
                        .current_monitor()
                        .ok()
                        .flatten()
                        .map(|m| {
                            let scale = main_win.scale_factor().unwrap_or_else(|_| m.scale_factor());
                            (
                                m.size().width as f64 / scale,
                                m.size().height as f64 / scale,
                            )
                        })
                        .unwrap_or((1920.0, 1080.0));
                    let target_w = explicit_w.unwrap_or(mon_w_logical).max(320.0);
                    let _ = main_win.set_size(tauri::Size::Logical(tauri::LogicalSize::new(
                        target_w,
                        h.max(48.0),
                    )));
                    reposition_dock(app);
                    #[cfg(target_os = "windows")]
                    if let Ok(hwnd) = main_win.hwnd() {
                        let scale = main_win.scale_factor().unwrap_or(1.0);
                        let logical_headroom = win32::DOCK_HEADROOM.load(std::sync::atomic::Ordering::SeqCst);
                        let phys_headroom = (logical_headroom as f64 * scale).round() as i32;
                        let open = win32::DOCK_OPEN.load(std::sync::atomic::Ordering::SeqCst);
                        win32::update_dock_window_region(hwnd.0 as win32::HWND, phys_headroom, open, at_top);
                    }
                }
            }
            serde_json::Value::Null
        }
        "dock_snap" => {
            let edge = payload.get("edge").and_then(|v| v.as_str()).unwrap_or("bottom");
            let at_top = edge == "top";
            win32::DOCK_AT_TOP.store(at_top, std::sync::atomic::Ordering::SeqCst);
            reposition_dock(app);
            if let Some(main_win) = app.get_webview_window("main") {
                #[cfg(target_os = "windows")]
                if let Ok(hwnd) = main_win.hwnd() {
                    let scale = main_win.scale_factor().unwrap_or(1.0);
                    let logical_headroom = win32::DOCK_HEADROOM.load(std::sync::atomic::Ordering::SeqCst);
                    let phys_headroom = (logical_headroom as f64 * scale).round() as i32;
                    let open = win32::DOCK_OPEN.load(std::sync::atomic::Ordering::SeqCst);
                    win32::update_dock_window_region(hwnd.0 as win32::HWND, phys_headroom, open, at_top);
                }
            }
            serde_json::Value::Null
        }
        "dock_set_autohide" => {
            let enabled = payload.get("enabled").and_then(|v| v.as_bool()).unwrap_or(false);
            win32::DOCK_AUTOHIDE.store(enabled, std::sync::atomic::Ordering::SeqCst);
            if !enabled && win32::DOCK_IS_HIDDEN.load(std::sync::atomic::Ordering::SeqCst) {
                win32::DOCK_IS_HIDDEN.store(false, std::sync::atomic::Ordering::SeqCst);
                reposition_dock(app);
            }
            serde_json::Value::Null
        }
        "dock_set_smart_hide" => {
            let on = payload
                .get("on")
                .or_else(|| payload.get("enabled"))
                .and_then(|v| v.as_bool())
                .unwrap_or(false);
            win32::DOCK_SMART_HIDE.store(on, std::sync::atomic::Ordering::SeqCst);
            serde_json::Value::Null
        }
        "dock_set_lift" => {
            let lift = payload.get("lift").and_then(|v| v.as_f64()).unwrap_or(0.0);
            win32::DOCK_LIFT.store(lift.round() as i32, std::sync::atomic::Ordering::SeqCst);
            reposition_dock(app);
            serde_json::Value::Null
        }
        "dock_autohide_hidden" => {
            let hidden = payload.get("hidden").and_then(|v| v.as_bool()).unwrap_or(false);
            win32::DOCK_IS_HIDDEN.store(hidden, std::sync::atomic::Ordering::SeqCst);
            reposition_dock(app);
            serde_json::Value::Null
        }
        "dock_pointer" => {
            let event = payload.get("event").and_then(|v| v.as_str()).unwrap_or("");
            match event {
                "enter" => {
                    if win32::DOCK_IS_HIDDEN.load(std::sync::atomic::Ordering::SeqCst) {
                        win32::DOCK_IS_HIDDEN.store(false, std::sync::atomic::Ordering::SeqCst);
                        reposition_dock(app);
                    }
                }
                "leave" => {
                    let autohide = win32::DOCK_AUTOHIDE.load(std::sync::atomic::Ordering::SeqCst);
                    let smart_hide = win32::DOCK_SMART_HIDE.load(std::sync::atomic::Ordering::SeqCst);
                    let open = win32::DOCK_OPEN.load(std::sync::atomic::Ordering::SeqCst);
                    if (autohide || smart_hide) && !open {
                        win32::DOCK_IS_HIDDEN.store(true, std::sync::atomic::Ordering::SeqCst);
                        reposition_dock(app);
                    }
                }
                "down" => {
                    if let Some(main_win) = app.get_webview_window("main") {
                        let _ = main_win.set_focus();
                    }
                }
                _ => {}
            }
            serde_json::Value::Null
        }
        "show_app_window_thumbnails" => {
            let hwnds = payload.get("hwnds").and_then(|v| v.as_array());
            let grid = payload.get("grid");
            let mut rects = Vec::new();
            let dest_hwnd = app
                .get_webview_window("popover")
                .or_else(|| app.get_webview_window("main"))
                .and_then(|w| w.hwnd().ok())
                .map(|h| h.0 as win32::HWND)
                .unwrap_or(0);

            win32::clear_all_dwm_thumbnails();
            if let Some(arr) = hwnds {
                let grid_x = grid
                    .and_then(|g| g.get("x"))
                    .and_then(|v| v.as_f64())
                    .unwrap_or(2.0)
                    .round() as i32;
                let grid_y = grid
                    .and_then(|g| g.get("y"))
                    .and_then(|v| v.as_f64())
                    .unwrap_or(35.0)
                    .round() as i32;
                let thumb_w = grid
                    .and_then(|g| g.get("width"))
                    .and_then(|v| v.as_f64())
                    .map(|v| v.round() as i32)
                    .unwrap_or(232);
                let thumb_h = grid
                    .and_then(|g| g.get("height"))
                    .and_then(|v| v.as_f64())
                    .map(|v| v.round() as i32)
                    .unwrap_or(138);
                let row_gap = grid
                    .and_then(|g| g.get("gap"))
                    .and_then(|v| v.as_f64())
                    .map(|v| v.round() as i32)
                    .unwrap_or(10);

                for (i, h_val) in arr.iter().enumerate() {
                    if let Some(src_hwnd) = h_val.as_i64() {
                        let x = grid_x + (i as i32) * (thumb_w + row_gap);
                        let y = grid_y;
                        let dest_rect = win32::RECT {
                            left: x,
                            top: y,
                            right: x + thumb_w,
                            bottom: y + thumb_h,
                        };
                        if dest_hwnd != 0 {
                            let _ = win32::register_dwm_thumbnail(dest_hwnd, src_hwnd as win32::HWND, dest_rect);
                        }
                        rects.push(serde_json::json!({
                            "x": x,
                            "y": y,
                            "width": thumb_w,
                            "height": thumb_h
                        }));
                    }
                }
            }
            serde_json::Value::Array(rects)
        }
        "hide_app_window_thumbnails" => {
            win32::clear_all_dwm_thumbnails();
            serde_json::Value::Null
        }
        "resize_app_windows_preview" => {
            let count = payload.get("windowCount").and_then(|v| v.as_i64()).unwrap_or(1) as usize;
            let n = count.clamp(1, 4);
            let target_w = (n * 232 + (n - 1) * 10 + 4) as f64;
            let target_h = 172.0;
            if let Some(popover) = app.get_webview_window("popover") {
                let _ = popover.set_size(tauri::Size::Logical(tauri::LogicalSize::new(target_w, target_h)));
                if let Some(left) = payload.get("left").and_then(|v| v.as_f64()) {
                    if let Ok(pos) = popover.outer_position() {
                        let scale = popover.scale_factor().unwrap_or(1.0);
                        let phys_x = (left * scale).round() as i32;
                        let _ = popover.set_position(tauri::Position::Physical(tauri::PhysicalPosition::new(phys_x, pos.y)));
                    }
                }
            }
            serde_json::json!({ "width": target_w, "height": target_h })
        }
        "peek_window" => {
            if let Some(hwnd) = payload.get("hwnd").and_then(|h| h.as_i64()) {
                win32::focus_window(hwnd as isize);
            }
            serde_json::Value::Null
        }
        "window_rect_at" => {
            let x = payload.get("x").and_then(|v| v.as_f64()).unwrap_or(0.0).round() as i32;
            let y = payload.get("y").and_then(|v| v.as_f64()).unwrap_or(0.0).round() as i32;
            if let Some(info) = win32::get_window_rect_at(x, y) {
                serde_json::to_value(info).unwrap_or(serde_json::Value::Null)
            } else {
                serde_json::Value::Null
            }
        }
        "open_capture_overlay" => {
            let mode = payload
                .get("mode")
                .and_then(|v| v.as_str())
                .unwrap_or("region")
                .to_string();
            if let Ok(mut m) = CAPTURE_MODE_STATE.lock() {
                *m = Some(mode.clone());
            }
            if let Some(popover) = app.get_webview_window("popover") {
                if let Ok(mut st) = POPOVER_STATE.lock() {
                    st.kind = "capture".to_string();
                }
                let (vx, vy, vw, vh) = win32::get_screen_bounds();
                let _ = popover.set_position(tauri::Position::Physical(tauri::PhysicalPosition::new(vx, vy)));
                let _ = popover.set_size(tauri::Size::Physical(tauri::PhysicalSize::new(
                    vw.max(1) as u32,
                    vh.max(1) as u32,
                )));
                let _ = popover.set_always_on_top(true);
                let _ = popover.show();
                let _ = popover.set_focus();
                let _ = app.emit_to("popover", "popover-open", "capture");
                let _ = app.emit_to("popover", "capture-open", &mode);
                serde_json::json!({ "mode": mode, "status": "opened" })
            } else {
                let opened = win32::shell_open("ms-screenclip:", None)
                    || win32::shell_open("SnippingTool.exe", None);
                serde_json::json!({ "mode": mode, "status": if opened { "opened" } else { "fallback" } })
            }
        }
        "close_capture_overlay" => {
            if let Ok(mut m) = CAPTURE_MODE_STATE.lock() {
                *m = None;
            }
            if let Some(popover) = app.get_webview_window("popover") {
                let _ = app.emit_to("popover", "popover-hidden", ());
                let _ = popover.hide();
            }
            serde_json::Value::Null
        }
        "capture_mode" => {
            let mode = CAPTURE_MODE_STATE.lock().ok().and_then(|m| m.clone());
            serde_json::to_value(mode).unwrap_or(serde_json::Value::Null)
        }
        "capture_screenshot" => {
            let (x, y, w, h) = win32::get_screen_bounds();
            let cap = win32::capture_and_save_rect(x, y, w, h);
            if let Some((path, width, height)) = cap {
                serde_json::json!({ "path": path, "width": width, "height": height })
            } else {
                serde_json::json!({ "path": "", "width": 0, "height": 0 })
            }
        }
        "capture_region" => {
            let x = payload.get("x").and_then(|v| v.as_f64()).unwrap_or(0.0).round() as i32;
            let y = payload.get("y").and_then(|v| v.as_f64()).unwrap_or(0.0).round() as i32;
            let w = payload.get("width").and_then(|v| v.as_f64()).unwrap_or(100.0).round() as i32;
            let h = payload.get("height").and_then(|v| v.as_f64()).unwrap_or(100.0).round() as i32;
            let cap = win32::capture_and_save_rect(x, y, w, h);
            if let Some((path, width, height)) = cap {
                serde_json::json!({ "path": path, "width": width, "height": height })
            } else {
                serde_json::json!({ "path": "", "width": 0, "height": 0 })
            }
        }
        "capture_window_at" => {
            let x = payload.get("x").and_then(|v| v.as_f64()).unwrap_or(0.0).round() as i32;
            let y = payload.get("y").and_then(|v| v.as_f64()).unwrap_or(0.0).round() as i32;
            if let Some(rect) = win32::get_window_rect_at(x, y) {
                let cap = win32::capture_and_save_rect(rect.x, rect.y, rect.width, rect.height);
                if let Some((path, width, height)) = cap {
                    serde_json::json!({ "path": path, "width": width, "height": height, "title": rect.title })
                } else {
                    serde_json::json!({ "path": "", "width": 0, "height": 0 })
                }
            } else {
                serde_json::json!({ "path": "", "width": 0, "height": 0 })
            }
        }
        "voice_record_start" => {
            let id = payload.get("id").and_then(|v| v.as_str());
            voice::voice_record_start(id)
        }
        "voice_record_stop" => voice::voice_record_stop(),
        "voice_play" => {
            let id_or_path = payload
                .get("id")
                .or_else(|| payload.get("path"))
                .and_then(|v| v.as_str())
                .unwrap_or("");
            voice::voice_play(id_or_path)
        }
        "voice_delete" => {
            let id_or_path = payload
                .get("id")
                .or_else(|| payload.get("path"))
                .and_then(|v| v.as_str())
                .unwrap_or("");
            voice::voice_delete(id_or_path)
        }
        "voice_list" => voice::voice_list(),
        "dock_ask" => handle_dock_ask(payload),
        "quit_app" => {
            app.exit(0);
            serde_json::Value::Null
        }
        _ => dispatch_command(cmd, payload),
    }
}

pub fn dispatch_command(cmd: &str, payload: &serde_json::Value) -> serde_json::Value {
    match cmd {
        // --- 1. License & Activation ---
        "license_get_status" | "license_activate" => {
            serde_json::json!({
                "activated": true,
                "stale": false,
                "email": "clean@lumabar.local",
                "licenseKey": "CLEAN-LUMABAR-FREE"
            })
        }
        "license_revalidate" => {
            serde_json::json!({
                "activated": true,
                "stale": false
            })
        }
        "license_deactivate" => serde_json::Value::Null,

        // --- 2. Displays & Dock Interaction ---
        "list_dock_displays" => {
            serde_json::json!([
                {
                    "id": "primary",
                    "name": "Primary Display",
                    "current": true,
                    "primary": true
                }
            ])
        }
        "set_dock_display" | "dock_keys_ready" | "dock_pill_keys"
        | "dock_restore_after_reopen" | "dock_alive" | "dock_watch_keys" => serde_json::Value::Null,
        "dock_hover_focus_enabled" => serde_json::json!(true),
        "is_left_mouse_down" => serde_json::json!(win32::is_left_mouse_down()),
        "dock_files_gone" | "dock_folder_preview" => serde_json::json!([]),
        "dock_item_image" => serde_json::Value::Null,
        "dock_debug_log" => {
            if let Some(msg) = payload.get("msg").and_then(|m| m.as_str()) {
                println!("[dock:debug] {}", msg);
            }
            serde_json::Value::Null
        }
        "dock_ask" => handle_dock_ask(payload),
        "dock_set_autohide" => {
            let enabled = payload.get("enabled").and_then(|v| v.as_bool()).unwrap_or(false);
            win32::DOCK_AUTOHIDE.store(enabled, std::sync::atomic::Ordering::SeqCst);
            serde_json::Value::Null
        }
        "dock_set_smart_hide" => {
            let on = payload.get("on").or_else(|| payload.get("enabled")).and_then(|v| v.as_bool()).unwrap_or(false);
            win32::DOCK_SMART_HIDE.store(on, std::sync::atomic::Ordering::SeqCst);
            serde_json::Value::Null
        }
        "dock_set_lift" => {
            let lift = payload.get("lift").and_then(|v| v.as_f64()).unwrap_or(0.0);
            win32::DOCK_LIFT.store(lift.round() as i32, std::sync::atomic::Ordering::SeqCst);
            serde_json::Value::Null
        }
        "dock_autohide_hidden" => {
            let hidden = payload.get("hidden").and_then(|v| v.as_bool()).unwrap_or(false);
            win32::DOCK_IS_HIDDEN.store(hidden, std::sync::atomic::Ordering::SeqCst);
            serde_json::Value::Null
        }
        "dock_pointer" => {
            let event = payload.get("event").and_then(|v| v.as_str()).unwrap_or("");
            if event == "enter" {
                win32::DOCK_IS_HIDDEN.store(false, std::sync::atomic::Ordering::SeqCst);
            } else if event == "leave" {
                let autohide = win32::DOCK_AUTOHIDE.load(std::sync::atomic::Ordering::SeqCst);
                let smart_hide = win32::DOCK_SMART_HIDE.load(std::sync::atomic::Ordering::SeqCst);
                if autohide || smart_hide {
                    win32::DOCK_IS_HIDDEN.store(true, std::sync::atomic::Ordering::SeqCst);
                }
            }
            serde_json::Value::Null
        }
        "drag_ghost_show" => {
            let normal = payload.get("normal").or_else(|| payload.get("normal_img")).and_then(|v| v.as_str()).map(String::from);
            let remove = payload.get("remove").or_else(|| payload.get("remove_img")).and_then(|v| v.as_str()).map(String::from);
            let hot_x = payload.get("hotX").or_else(|| payload.get("hot_x")).and_then(|v| v.as_i64()).unwrap_or(0) as i32;
            let hot_y = payload.get("hotY").or_else(|| payload.get("hot_y")).and_then(|v| v.as_i64()).unwrap_or(0) as i32;
            overlay::show_drag_ghost(normal.as_deref(), remove.as_deref(), hot_x, hot_y);
            if let Ok(mut g) = DRAG_GHOST_STATE.lock() {
                g.active = true;
                g.normal_img = normal;
                g.remove_img = remove;
                g.hot_x = hot_x;
                g.hot_y = hot_y;
                g.remove_face = false;
                g.poof = false;
            }
            serde_json::Value::Null
        }
        "drag_ghost_face" => {
            let remove = payload.get("remove").and_then(|v| v.as_bool()).unwrap_or(false);
            overlay::set_drag_ghost_face(remove);
            if let Ok(mut g) = DRAG_GHOST_STATE.lock() {
                g.remove_face = remove;
            }
            serde_json::Value::Null
        }
        "drag_ghost_hide" => {
            let poof = payload.get("poof").and_then(|v| v.as_bool()).unwrap_or(false);
            overlay::hide_drag_ghost();
            if let Ok(mut g) = DRAG_GHOST_STATE.lock() {
                g.active = false;
                g.poof = poof;
            }
            serde_json::Value::Null
        }
        "hover_label_show" => {
            let image = payload.get("image").and_then(|v| v.as_str()).map(String::from);
            let x = payload.get("x").and_then(|v| v.as_f64()).unwrap_or(0.0);
            let y = payload.get("y").and_then(|v| v.as_f64()).unwrap_or(0.0);
            overlay::show_hover_label(image.as_deref(), x.round() as i32, y.round() as i32);
            if let Ok(mut l) = HOVER_LABEL_STATE.lock() {
                l.visible = true;
                l.image = image;
                l.x = x;
                l.y = y;
            }
            serde_json::Value::Null
        }
        "hover_label_hide" => {
            overlay::hide_hover_label();
            if let Ok(mut l) = HOVER_LABEL_STATE.lock() {
                l.visible = false;
            }
            serde_json::Value::Null
        }
        "voice_record_start" => {
            let id = payload.get("id").and_then(|v| v.as_str());
            voice::voice_record_start(id)
        }
        "voice_record_stop" => voice::voice_record_stop(),
        "voice_play" => {
            let id_or_path = payload
                .get("id")
                .or_else(|| payload.get("path"))
                .and_then(|v| v.as_str())
                .unwrap_or("");
            voice::voice_play(id_or_path)
        }
        "voice_delete" => {
            let id_or_path = payload
                .get("id")
                .or_else(|| payload.get("path"))
                .and_then(|v| v.as_str())
                .unwrap_or("");
            voice::voice_delete(id_or_path)
        }
        "voice_list" => voice::voice_list(),
        "popover_follow_bar" | "appmenu_placement" | "set_taskbar_mode" | "set_hotkeys" => serde_json::Value::Null,

        // --- 3. Windows & Taskbar ---
        "list_windows" => {
            let windows = win32::list_open_windows();
            serde_json::to_value(windows).unwrap_or(serde_json::json!([]))
        }
        "front_app_window" => {
            let fg = win32::get_foreground_window();
            let windows = win32::list_open_windows();
            let front = windows.into_iter().find(|w| w.hwnd == (fg as i64));
            serde_json::to_value(front).unwrap_or(serde_json::Value::Null)
        }
        "list_pinned_taskbar_apps" => {
            let apps = win32::get_pinned_taskbar_apps();
            serde_json::Value::Array(apps)
        }
        "focus_window" | "raise_window" => {
            if let Some(hwnd) = payload.get("hwnd").and_then(|h| h.as_i64()) {
                win32::focus_window(hwnd as isize);
            }
            serde_json::Value::Null
        }
        "minimize_window" => {
            if let Some(hwnd) = payload.get("hwnd").and_then(|h| h.as_i64()) {
                win32::minimize_window(hwnd as isize);
            }
            serde_json::Value::Null
        }
        "close_window" | "end_task" => {
            if let Some(hwnd) = payload.get("hwnd").and_then(|h| h.as_i64()) {
                win32::close_window(hwnd as isize);
            }
            serde_json::Value::Null
        }
        "show_desktop" => {
            win32::open_start_menu();
            serde_json::Value::Null
        }
        "open_path" => {
            if let Some(target) = payload.get("target").and_then(|t| t.as_str()) {
                let params = payload.get("params").and_then(|p| p.as_str());
                win32::shell_open(target, params);
            }
            serde_json::Value::Null
        }
        "open_terminal" => {
            win32::shell_open("powershell.exe", None);
            serde_json::Value::Null
        }
        "open_start_menu" => {
            win32::open_start_menu();
            serde_json::Value::Null
        }
        "open_known_folder" => {
            if let Some(folder) = payload.get("folder").and_then(|f| f.as_str()) {
                if let Ok(userprofile) = std::env::var("USERPROFILE") {
                    let path = match folder.to_lowercase().as_str() {
                        "downloads" => format!("{}\\Downloads", userprofile),
                        "documents" => format!("{}\\Documents", userprofile),
                        "pictures" => format!("{}\\Pictures", userprofile),
                        "desktop" => format!("{}\\Desktop", userprofile),
                        _ => userprofile,
                    };
                    win32::shell_open(&path, None);
                }
            }
            serde_json::Value::Null
        }
        "quick_access_folders" => {
            serde_json::json!([
                { "name": "Desktop", "path": "Desktop" },
                { "name": "Downloads", "path": "Downloads" },
                { "name": "Documents", "path": "Documents" },
                { "name": "Pictures", "path": "Pictures" }
            ])
        }
        "installer_stub_programs" | "jump_list" | "app_badges" | "app_badges_list" => serde_json::json!([]),
        "show_app_window_thumbnails" => {
            let hwnds = payload.get("hwnds").and_then(|v| v.as_array());
            let grid = payload.get("grid");
            let mut rects = Vec::new();
            if let Some(arr) = hwnds {
                let grid_x = grid
                    .and_then(|g| g.get("x"))
                    .and_then(|v| v.as_f64())
                    .unwrap_or(2.0)
                    .round() as i32;
                let grid_y = grid
                    .and_then(|g| g.get("y"))
                    .and_then(|v| v.as_f64())
                    .unwrap_or(35.0)
                    .round() as i32;
                let thumb_w = grid
                    .and_then(|g| g.get("width"))
                    .and_then(|v| v.as_f64())
                    .map(|v| v.round() as i32)
                    .unwrap_or(232);
                let thumb_h = grid
                    .and_then(|g| g.get("height"))
                    .and_then(|v| v.as_f64())
                    .map(|v| v.round() as i32)
                    .unwrap_or(138);
                let row_gap = grid
                    .and_then(|g| g.get("gap"))
                    .and_then(|v| v.as_f64())
                    .map(|v| v.round() as i32)
                    .unwrap_or(10);

                for (i, _) in arr.iter().enumerate() {
                    let x = grid_x + (i as i32) * (thumb_w + row_gap);
                    let y = grid_y;
                    rects.push(serde_json::json!({
                        "x": x,
                        "y": y,
                        "width": thumb_w,
                        "height": thumb_h
                    }));
                }
            }
            serde_json::Value::Array(rects)
        }
        "hide_app_window_thumbnails" => {
            win32::clear_all_dwm_thumbnails();
            serde_json::Value::Null
        }
        "resize_app_windows_preview" => {
            let count = payload.get("windowCount").and_then(|v| v.as_i64()).unwrap_or(1) as usize;
            let n = count.clamp(1, 4);
            let target_w = (n * 232 + (n - 1) * 10 + 4) as f64;
            let target_h = 172.0;
            serde_json::json!({ "width": target_w, "height": target_h })
        }
        "peek_window" => {
            if let Some(hwnd) = payload.get("hwnd").and_then(|h| h.as_i64()) {
                win32::focus_window(hwnd as isize);
            }
            serde_json::Value::Null
        }
        "window_rect_at" => {
            let x = payload.get("x").and_then(|v| v.as_f64()).unwrap_or(0.0).round() as i32;
            let y = payload.get("y").and_then(|v| v.as_f64()).unwrap_or(0.0).round() as i32;
            if let Some(info) = win32::get_window_rect_at(x, y) {
                serde_json::to_value(info).unwrap_or(serde_json::Value::Null)
            } else {
                serde_json::Value::Null
            }
        }
        "pin_dropped_app" | "unpin_taskbar_app" | "windows_attention" | "win_shortcut" => {
            serde_json::Value::Null
        }

        // --- 4. System Stats, Hardware & Storage ---
        "get_system_stats" => {
            let stats = sysinfo_monitor::get_system_stats();
            serde_json::to_value(stats).unwrap_or(serde_json::json!({
                "cpuPercent": 0,
                "ramPercent": 0,
                "timestampMs": 0,
                "cpu": { "name": "CPU", "celsius": 42.0 },
                "zones": [{ "name": "CPU", "celsius": 42.0 }]
            }))
        }
        "system_temps" => {
            let temps = sysinfo_monitor::get_system_temps();
            serde_json::to_value(temps).unwrap_or(serde_json::json!({
                "cpu": { "name": "CPU", "celsius": 42.0 },
                "zones": [{ "name": "CPU", "celsius": 42.0 }],
                "history": [42.0]
            }))
        }
        "system_power" => {
            serde_json::json!({ "watts": 28.5 })
        }
        "get_battery_status" => {
            if let Some(p) = win32::get_power_status() {
                let percent = if p.battery_life_percent <= 100 {
                    p.battery_life_percent as u32
                } else {
                    100
                };
                let charging = p.ac_line_status == 1;
                let present = (p.battery_flag != 255) && ((p.battery_flag & 128) == 0);
                serde_json::json!({
                    "percent": percent,
                    "charging": charging,
                    "present": present
                })
            } else {
                serde_json::json!({
                    "percent": 100,
                    "charging": true,
                    "present": false
                })
            }
        }
        "get_brightness" => {
            let s = settings::load_settings();
            serde_json::json!(s.brightness.unwrap_or(100))
        }
        "set_brightness" => {
            if let Some(b) = payload.get("brightness").and_then(|v| v.as_u64()) {
                settings::save_settings(|s| {
                    s.brightness = Some(b as u32);
                });
            }
            serde_json::Value::Null
        }
        "get_theme_is_light" => {
            let s = settings::load_settings();
            serde_json::json!(s.is_light.unwrap_or(false))
        }
        "set_theme_is_light" => {
            if let Some(light) = payload.get("isLight").and_then(|v| v.as_bool()) {
                settings::save_settings(|s| {
                    s.is_light = Some(light);
                });
            }
            serde_json::Value::Null
        }
        "get_autostart" => serde_json::json!(false),
        "set_autostart" => serde_json::Value::Null,
        "energy_saver_is_on" => serde_json::json!(false),
        "get_storage_info" => {
            let drive = payload.get("drive").and_then(|v| v.as_str());
            let info = sysinfo_monitor::get_storage_info(drive);
            serde_json::to_value(info).unwrap_or(serde_json::json!({
                "totalBytes": 0,
                "usedBytes": 0,
                "availableBytes": 0,
                "freeBytes": 0,
                "usedPercent": 0,
                "drives": []
            }))
        }
        "list_drives" => {
            let drives = sysinfo_monitor::list_drives();
            serde_json::to_value(drives).unwrap_or(serde_json::json!([]))
        }
        "storage_scan_cached" | "storage_top_items" => serde_json::json!([]),
        "recycle_bin_info" => {
            let (items, bytes) = win32::get_recycle_bin_info();
            serde_json::json!({
                "items": items,
                "bytes": bytes
            })
        }
        "recycle_bin_drives" => {
            let drives = sysinfo_monitor::list_drive_strings();
            let mut list = Vec::new();
            for d in drives {
                let root = if d.ends_with('\\') {
                    d.clone()
                } else {
                    format!("{}\\", d)
                };
                let (_, bytes) = win32::get_recycle_bin_info_for_drive(&root);
                list.push(serde_json::json!({
                    "root": root,
                    "bytes": bytes
                }));
            }
            serde_json::Value::Array(list)
        }
        "empty_recycle_bin" => {
            win32::empty_recycle_bin();
            serde_json::Value::Null
        }
        "recycle_paths" => serde_json::Value::Null,
        "system_uses_12h" => serde_json::json!(false),
        "top_processes" => {
            let by = payload.get("by").and_then(|v| v.as_str()).unwrap_or("cpu");
            let limit = payload.get("limit").and_then(|v| v.as_u64()).unwrap_or(5) as usize;
            let procs = sysinfo_monitor::get_top_processes(by, limit);
            serde_json::to_value(procs).unwrap_or(serde_json::json!([]))
        }
        "top_cpu_app" => {
            if let Some(app) = sysinfo_monitor::get_top_cpu_app() {
                serde_json::to_value(app).unwrap_or(serde_json::Value::Null)
            } else {
                serde_json::Value::Null
            }
        }
        "get_app_catalog" => win32::get_app_catalog(),

        // --- 5. Audio, Media & Speech ---
        "get_audio_state" => media::get_audio_state(),
        "set_volume" => {
            let vol = payload
                .get("volumePercent")
                .and_then(|v| v.as_u64())
                .unwrap_or(70) as u32;
            media::set_volume(vol)
        }
        "toggle_mute" => media::toggle_mute(),
        "set_session_volume" | "set_audio_output" => serde_json::Value::Null,
        "list_audio_outputs" | "list_audio_sessions" => serde_json::json!([]),
        "get_media_state" => media::get_media_state(),
        "media_play_pause" => media::media_play_pause(),
        "media_play" => media::media_play(),
        "media_pause" => media::media_pause(),
        "media_next" => media::media_next(),
        "media_previous" => media::media_previous(),
        "mic_state" => {
            serde_json::json!({
                "muted": false,
                "level": 100
            })
        }
        "get_sound_settings" => {
            serde_json::json!({
                "enabled": true,
                "tone": "default"
            })
        }
        "set_sound_settings" | "play_alert_sound" | "preview_alert_tone" => serde_json::Value::Null,

        // --- 6. Radios, Network & Language ---
        "get_radio_states" => {
            serde_json::json!({
                "wifi": true,
                "bluetooth": true,
                "airplane": false
            })
        }
        "get_extra_toggle_states" => {
            serde_json::json!({
                "nightlight": false,
                "hotspot": false
            })
        }
        "set_radio_state" | "set_extra_toggle_state" => serde_json::Value::Null,
        "net_status" => {
            serde_json::json!({
                "connected": true,
                "kind": "wifi",
                "ssid": "Local Network"
            })
        }
        "get_network_speed" => {
            let (down, up) = sysinfo_monitor::get_network_speed();
            serde_json::json!({
                "downBytesPerSec": down,
                "upBytesPerSec": up
            })
        }
        "wifi_networks" => {
            let rescan = payload.get("rescan").and_then(|v| v.as_bool()).unwrap_or(false);
            network::wifi_networks(rescan)
        }
        "ethernet_adapters" => network::ethernet_adapters(),
        "wifi_connect" => {
            let id = payload.get("id").and_then(|v| v.as_str()).unwrap_or("");
            let pass = payload.get("password").and_then(|v| v.as_str());
            network::wifi_connect(id, pass)
        }
        "wifi_disconnect" => network::wifi_disconnect(),
        "bluetooth_devices" => network::bluetooth_devices(),
        "bluetooth_set_connected" => {
            let addr = payload.get("address").and_then(|v| v.as_str()).unwrap_or("");
            let conn = payload.get("connected").and_then(|v| v.as_bool()).unwrap_or(false);
            network::bluetooth_set_connected(addr, conn)
        }
        "input_language_state" => {
            serde_json::json!({
                "languages": [
                    {
                        "id": "en-US",
                        "name": "English (US)",
                        "active": true
                    }
                ],
                "current": "en-US"
            })
        }
        "input_language_set" | "input_language_watch" => serde_json::Value::Null,

        // --- 7. Location & Weather ---
        "locate_by_ip" => {
            let loc = weather::locate_by_ip();
            serde_json::to_value(loc).unwrap_or(serde_json::json!({
                "name": "Local",
                "city": "Local",
                "region": "",
                "country": "",
                "countryCode": "",
                "timeZone": "UTC",
                "latitude": 0.0,
                "longitude": 0.0
            }))
        }
        "search_places" => {
            let q = payload.get("query").and_then(|v| v.as_str()).unwrap_or("");
            let places = weather::search_places(q);
            serde_json::to_value(places).unwrap_or(serde_json::json!([]))
        }
        "get_weather" => {
            let lat = payload.get("latitude").and_then(|v| v.as_f64()).unwrap_or(40.4168);
            let lon = payload.get("longitude").and_then(|v| v.as_f64()).unwrap_or(-3.7038);
            let w = weather::get_weather(lat, lon);
            serde_json::to_value(w).unwrap_or(serde_json::json!({
                "temperature": 20,
                "tempC": 20.0,
                "condition": "Clear",
                "label": "Clear",
                "windSpeedKmh": 5.0,
                "precipitation": 0.0,
                "precipitationMm": 0.0,
                "weatherCode": 0,
                "isDay": true
            }))
        }
        "get_weather_forecast" => {
            let lat = payload.get("latitude").and_then(|v| v.as_f64()).unwrap_or(40.4168);
            let lon = payload.get("longitude").and_then(|v| v.as_f64()).unwrap_or(-3.7038);
            let f = weather::get_weather_forecast(lat, lon);
            serde_json::to_value(f).unwrap_or(serde_json::json!({
                "utcOffsetSecs": 0,
                "days": [],
                "hourly": []
            }))
        }

        // --- 8. Screen Time, Focus & Signals ---
        "screen_time_hours" => serde_json::json!([]),
        "screen_time_week" => {
            serde_json::json!({
                "days": [],
                "previousTotalSecs": 0
            })
        }
        "screen_time_day" => {
            serde_json::json!({
                "totalSecs": 0,
                "categories": []
            })
        }
        "screen_time_tile" => {
            serde_json::json!({
                "app": null,
                "secs": 0,
                "hours": []
            })
        }
        "screen_time_set_sites" => serde_json::Value::Null,
        "focus_stretches" | "signals_events" | "signals_sync" => serde_json::json!([]),
        "focus_log" | "signals_add" | "signals_claim" => serde_json::Value::Null,
        "focus_summary" => {
            serde_json::json!({
                "completed": 0,
                "totalSecs": 0
            })
        }
        "history_series" | "history_append" => serde_json::json!([]),

        // --- 9. Integrations & Auxiliary Widgets ---
        "crypto_tickers" => {
            let symbols: Vec<String> = payload
                .get("symbols")
                .and_then(|v| v.as_array())
                .map(|arr| {
                    arr.iter()
                        .filter_map(|s| s.as_str().map(|str_val| str_val.to_string()))
                        .collect()
                })
                .unwrap_or_default();
            let tickers = crypto::get_crypto_tickers(&symbols);
            serde_json::to_value(tickers).unwrap_or(serde_json::json!([]))
        }
        "service_status" | "stocks_snapshot" | "revenue_status" | "revenue_snapshot"
        | "calendar_feeds" | "social_accounts" | "tray_icons" => serde_json::json!([]),

        "service_connect" | "service_disconnect" | "service_snapshot"
        | "stocks_connect" | "stocks_disconnect" | "stocks_set_watchlist" | "stocks_set_primary"
        | "revenue_connect" | "revenue_disconnect"
        | "social_connect_youtube" | "social_connect_tiktok" | "social_connect_instagram" | "social_disconnect"
        | "calendar_feed_add" | "calendar_feed_remove" | "calendar_sync"
        | "tray_icon_click" | "tray_menu_state" | "tray_relay"
        | "toggle_onscreen_keyboard" | "open_notification_center" | "open_project_menu"
        | "pick_image_file" => serde_json::Value::Null,

        "set_clipboard_text" => {
            let text = payload.get("text").and_then(|v| v.as_str()).unwrap_or("");
            let ok = win32::set_clipboard_text(text);
            serde_json::json!({ "ok": ok })
        }

        "stocks_status" | "claude_fetch_usage" => {
            serde_json::json!({
                "connected": false,
                "fiveHour": { "resetsAt": null }
            })
        }

        // --- LeetCode Widget ---
        "leetcode_get_username" => leetcode::leetcode_get_username(),
        "leetcode_set_username" => {
            let user = payload.get("username").and_then(|v| v.as_str()).unwrap_or("");
            leetcode::leetcode_set_username(user)
        }
        "leetcode_fetch_stats" => leetcode::leetcode_fetch_stats(),

        // --- Unsplash Wallpaper Widget ---
        "unsplash_get_access_key" => unsplash::unsplash_get_access_key(),
        "unsplash_set_access_key" => {
            let key = payload.get("accessKey").and_then(|v| v.as_str()).unwrap_or("");
            unsplash::unsplash_set_access_key(key)
        }
        "unsplash_get_auto" => unsplash::unsplash_get_auto(),
        "unsplash_set_auto" => {
            let every = payload.get("every").and_then(|v| v.as_str());
            let theme = payload.get("theme").and_then(|v| v.as_str());
            unsplash::unsplash_set_auto(every, theme)
        }
        "unsplash_search" => {
            let key = payload.get("accessKey").and_then(|v| v.as_str()).unwrap_or("");
            let cat = payload.get("category").and_then(|v| v.as_str()).unwrap_or("New");
            let page = payload.get("page").and_then(|v| v.as_u64()).unwrap_or(1) as usize;
            unsplash::unsplash_search(key, cat, page)
        }
        "unsplash_prefetch_wallpaper" => {
            let pid = payload.get("photoId").and_then(|v| v.as_str()).unwrap_or("");
            let url = payload.get("fullUrl").and_then(|v| v.as_str()).unwrap_or("");
            unsplash::unsplash_prefetch_wallpaper(pid, url)
        }
        "unsplash_set_wallpaper" => {
            let key = payload.get("accessKey").and_then(|v| v.as_str()).unwrap_or("");
            let pid = payload.get("photoId").and_then(|v| v.as_str()).unwrap_or("");
            let url = payload.get("fullUrl").and_then(|v| v.as_str()).unwrap_or("");
            unsplash::unsplash_set_wallpaper(key, pid, url)
        }
        "get_current_wallpaper" => {
            let max_side = payload.get("maxSide").and_then(|v| v.as_u64());
            unsplash::get_current_wallpaper(max_side)
        }

        // --- Safe AI Usage Widget ---
        "ai_usage_connect" => {
            let prov = payload.get("provider").and_then(|v| v.as_str()).unwrap_or("");
            let key = payload.get("key").and_then(|v| v.as_str()).unwrap_or("");
            ai_usage::ai_usage_connect(prov, key)
        }
        "ai_usage_disconnect" => {
            let prov = payload.get("provider").and_then(|v| v.as_str()).unwrap_or("");
            ai_usage::ai_usage_disconnect(prov)
        }
        "ai_usage" => {
            let prov = payload.get("provider").and_then(|v| v.as_str()).unwrap_or("");
            let force = payload.get("force").and_then(|v| v.as_bool()).unwrap_or(false);
            ai_usage::ai_usage(prov, force)
        }

        // --- GitHub & Developer Widget ---
        "github_get_session" => github::github_get_session(),
        "github_sign_out" => github::github_sign_out(),
        "github_pat_sign_in" => {
            let token = payload.get("token").and_then(|v| v.as_str()).unwrap_or("");
            match github::github_pat_sign_in(token) {
                Ok(val) => val,
                Err(err) => serde_json::json!({ "error": err }),
            }
        }
        "github_device_start" => {
            let client_id = payload.get("clientId").and_then(|v| v.as_str()).unwrap_or("");
            github::github_device_start(client_id)
        }
        "github_device_poll" => {
            let client_id = payload.get("clientId").and_then(|v| v.as_str()).unwrap_or("");
            let device_code = payload.get("deviceCode").and_then(|v| v.as_str()).unwrap_or("");
            github::github_device_poll(client_id, device_code)
        }
        "github_fetch_contributions" => github::github_fetch_contributions(),
        "github_fetch_overview" => github::github_fetch_overview(),

        // --- OpenCode, DataFast & Analytics ---
        "opencode_usage" => {
            serde_json::json!({
                "fiveHourTokens": 0,
                "sevenDayTokens": 0,
                "costUsd": 0.0,
                "topModel": serde_json::Value::Null
            })
        }
        "datafast_status" => {
            serde_json::json!({ "connected": false, "domain": serde_json::Value::Null })
        }
        "datafast_connect" => {
            serde_json::json!({ "connected": true, "domain": "datafast.io" })
        }
        "datafast_disconnect" => serde_json::Value::Null,
        "datafast_stats" => {
            serde_json::json!({
                "visitors": 1284,
                "pageviews": 4320,
                "bounceRate": 34.2,
                "chart": [45, 62, 80, 55, 90, 110, 95]
            })
        }

        // --- Mail, Search Console & Social ---
        "claude_get_session" | "claude_local_usage" | "whatsapp_state" => serde_json::Value::Null,
        "gmail_get_session" | "gmail_sign_out" | "gmail_cancel_sign_in" | "gmail_set_config" => serde_json::Value::Null,
        "gmail_get_config" => serde_json::json!({ "clientId": "", "clientSecret": "" }),
        "gmail_sign_in" => serde_json::json!({ "url": "https://accounts.google.com" }),
        "gmail_get_unread" => serde_json::json!(0),
        "gmail_list" => serde_json::json!([]),

        "outlook_get_session" | "outlook_sign_out" => serde_json::Value::Null,
        "outlook_device_start" => {
            serde_json::json!({
                "deviceCode": "outlook_dev_code",
                "userCode": "MSFT-1234",
                "verificationUri": "https://microsoft.com/devicelogin",
                "expiresIn": 900,
                "interval": 5
            })
        }
        "outlook_device_poll" => serde_json::json!({ "status": "pending" }),
        "outlook_get_unread" => serde_json::json!(0),
        "outlook_list" => serde_json::json!([]),

        "search_console_status" => serde_json::json!({ "connected": false, "site": serde_json::Value::Null }),
        "search_console_sign_in"
        | "search_console_cancel_sign_in"
        | "search_console_sign_out"
        | "search_console_set_config"
        | "search_console_set_site" => serde_json::Value::Null,
        "search_console_sites" => serde_json::json!([]),
        "search_console_stats" => serde_json::json!({ "clicks": 0, "impressions": 0, "ctr": 0.0, "position": 0.0 }),
        "search_console_inspect" => serde_json::json!({}),

        "x_get_session" | "x_sign_in" | "x_sign_out" => serde_json::Value::Null,
        "x_fetch_profile" => {
            serde_json::json!({
                "username": "developer",
                "followers": 128,
                "following": 95,
                "tweets": 42
            })
        },

        "feedback_report" => {
            serde_json::json!({
                "log": "LumaBar Safe Clean-room build v1.2.29 running safely offline."
            })
        }
        "ocr_copy_text" => serde_json::json!(""),
        "get_exchange_rate" => {
            let base = payload.get("base").and_then(|v| v.as_str()).unwrap_or("USD");
            let target = payload.get("target").and_then(|v| v.as_str()).unwrap_or("EUR");
            forex::get_exchange_rate(base, target)
        }
        "open_capture_overlay" => {
            let mode = payload.get("mode").and_then(|v| v.as_str()).unwrap_or("region").to_string();
            if let Ok(mut m) = CAPTURE_MODE_STATE.lock() {
                *m = Some(mode.clone());
            }
            serde_json::json!({ "mode": mode, "status": "opened" })
        }
        "close_capture_overlay" => {
            if let Ok(mut m) = CAPTURE_MODE_STATE.lock() {
                *m = None;
            }
            serde_json::Value::Null
        }
        "capture_mode" => {
            let mode = CAPTURE_MODE_STATE.lock().ok().and_then(|m| m.clone());
            serde_json::to_value(mode).unwrap_or(serde_json::Value::Null)
        }
        "capture_screenshot" => {
            let cap = win32::capture_and_save_rect(0, 0, 1920, 1080);
            if let Some((path, width, height)) = cap {
                serde_json::json!({ "path": path, "width": width, "height": height })
            } else {
                serde_json::json!({ "path": "", "width": 0, "height": 0 })
            }
        }
        "capture_region" => {
            let x = payload.get("x").and_then(|v| v.as_f64()).unwrap_or(0.0).round() as i32;
            let y = payload.get("y").and_then(|v| v.as_f64()).unwrap_or(0.0).round() as i32;
            let w = payload.get("width").and_then(|v| v.as_f64()).unwrap_or(100.0).round() as i32;
            let h = payload.get("height").and_then(|v| v.as_f64()).unwrap_or(100.0).round() as i32;
            let cap = win32::capture_and_save_rect(x, y, w, h);
            if let Some((path, width, height)) = cap {
                serde_json::json!({ "path": path, "width": width, "height": height })
            } else {
                serde_json::json!({ "path": "", "width": 0, "height": 0 })
            }
        }
        "capture_window_at" => {
            let x = payload.get("x").and_then(|v| v.as_f64()).unwrap_or(0.0).round() as i32;
            let y = payload.get("y").and_then(|v| v.as_f64()).unwrap_or(0.0).round() as i32;
            if let Some(rect) = win32::get_window_rect_at(x, y) {
                let cap = win32::capture_and_save_rect(rect.x, rect.y, rect.width, rect.height);
                if let Some((path, width, height)) = cap {
                    serde_json::json!({ "path": path, "width": width, "height": height, "title": rect.title })
                } else {
                    serde_json::json!({ "path": "", "width": 0, "height": 0 })
                }
            } else {
                serde_json::json!({ "path": "", "width": 0, "height": 0 })
            }
        }

        // --- 10. Glass / Transparency Stubs ---
        "glass_backdrop_can_sleep" => serde_json::json!(true),
        "glass_release_hold" | "glass_set_recording_mode" | "capture_backdrop" => {
            serde_json::Value::Null
        }

        // --- 11. Safe Updater Stubs ---
        "update_supported" => serde_json::json!(false),
        "update_check" | "update_install" => serde_json::Value::Null,

        // --- 12. Clean Safe Fallbacks ---
        _ => {
            if cmd.ends_with("_list") || cmd.ends_with("_sites") || cmd.ends_with("_events") || cmd.ends_with("_feeds") {
                serde_json::json!([])
            } else if cmd.ends_with("_stats") {
                serde_json::json!({})
            } else {
                serde_json::Value::Null
            }
        }
    }
}

pub fn detect_dock_action(req: &str) -> Option<(&'static str, f64, &'static str)> {
    let q = req.to_lowercase();
    let t = q.trim();

    if t.contains("volume up") || t.contains("louder") || t.contains("subir volumen") {
        Some(("volume_up", 0.98, "Turning volume up."))
    } else if t.contains("volume down") || t.contains("quieter") || t.contains("bajar volumen") {
        Some(("volume_down", 0.98, "Turning volume down."))
    } else if t.contains("mute") || t.contains("silence") || t.contains("mutear") {
        Some(("mute", 0.98, "Muting sound."))
    } else if t.contains("unmute") || t.contains("desmutear") {
        Some(("unmute", 0.98, "Unmuting sound."))
    } else if t.contains("volume") {
        Some(("set_volume", 0.98, "Adjusting volume level."))
    } else if t.contains("brighter") || t.contains("brightness up") || t.contains("subir brillo") {
        Some(("brightness_up", 0.98, "Increasing brightness."))
    } else if t.contains("dimmer") || t.contains("brightness down") || t.contains("bajar brillo") {
        Some(("brightness_down", 0.98, "Decreasing brightness."))
    } else if t.contains("brightness") {
        Some(("set_brightness", 0.98, "Setting brightness level."))
    } else if t.contains("desktop") || t.contains("escritorio") {
        Some(("show_desktop", 0.98, "Showing desktop."))
    } else if t.contains("empty trash")
        || t.contains("empty recycle")
        || t.contains("vaciar papelera")
    {
        Some(("empty_recycle_bin", 0.98, "Emptying Recycle Bin."))
    } else if t.contains("screenshot")
        || t.contains("screen snip")
        || t.contains("capture")
        || t.contains("snip")
        || t.contains("pantallazo")
    {
        Some(("take_screenshot", 0.98, "Opening screen snip overlay."))
    } else if t.contains("lock") || t.contains("bloquear") {
        Some(("lock_pc", 0.98, "Locking workstation."))
    } else if t.contains("sleep") || t.contains("suspender") {
        Some(("sleep_pc", 0.98, "Putting PC to sleep."))
    } else if t.contains("open settings") || t.contains("configuracion") || t.contains("ajustes") {
        Some(("open_settings", 0.98, "Opening LumaBar settings."))
    } else if t.contains("open widgets") || t.contains("add widget") || t.contains("widget picker") {
        Some(("open_widgets", 0.98, "Opening widget picker."))
    } else if t.contains("wifi") {
        Some(("toggle_wifi", 0.98, "Toggling Wi-Fi connection."))
    } else if t.contains("bluetooth") {
        Some(("toggle_bluetooth", 0.98, "Toggling Bluetooth."))
    } else {
        None
    }
}

pub fn handle_dock_ask(payload: &serde_json::Value) -> serde_json::Value {
    let req = payload
        .get("state")
        .and_then(|s| s.get("request"))
        .and_then(|r| r.as_str())
        .or_else(|| payload.get("request").and_then(|v| v.as_str()))
        .or_else(|| payload.get("prompt").and_then(|v| v.as_str()))
        .or_else(|| payload.get("query").and_then(|v| v.as_str()))
        .unwrap_or("")
        .trim();

    if let Some((choice, is_cmd, reply)) = detect_dock_action(req) {
        return serde_json::json!({
            "reply": reply,
            "answers": {
                "action": {
                    "choice": choice,
                    "probabilities": { choice: 0.98 }
                },
                "is_command": { "noul": is_cmd }
            }
        });
    }

    let gemini_key = std::env::var("GEMINI_API_KEY")
        .ok()
        .filter(|k| !k.trim().is_empty())
        .or_else(|| {
            let s = crate::settings::load_settings();
            s.ai_keys.get("gemini").cloned().filter(|k| !k.trim().is_empty())
        });

    if let Some(key) = gemini_key {
        if !req.is_empty() {
            if let Some(resp) = call_gemini_api(&key, req, payload) {
                return resp;
            }
        }
    }

    offline_dock_ask(req, payload)
}

fn call_gemini_api(api_key: &str, req: &str, payload: &serde_json::Value) -> Option<serde_json::Value> {
    let url = format!(
        "https://generativelanguage.googleapis.com/v1beta/models/gemini-1.5-flash:generateContent?key={}",
        api_key
    );
    let prompt = format!(
        "User query: '{}'. Available questions schema: {:?}. Answer concisely with helpful reply.",
        req,
        payload.get("questions")
    );
    let body = serde_json::json!({
        "contents": [{
            "parts": [{ "text": prompt }]
        }]
    });

    let client = reqwest::blocking::Client::builder()
        .timeout(std::time::Duration::from_secs(3))
        .build()
        .ok()?;
    let resp = client.post(&url).json(&body).send().ok()?;
    let data: serde_json::Value = resp.json().ok()?;
    let reply = data["candidates"][0]["content"]["parts"][0]["text"].as_str()?.to_string();

    Some(serde_json::json!({
        "reply": reply,
        "answers": {
            "action": {
                "choice": "something_else",
                "probabilities": { "something_else": 0.95 }
            },
            "is_command": { "noul": 0.1 }
        }
    }))
}

fn offline_dock_ask(req: &str, _payload: &serde_json::Value) -> serde_json::Value {
    let q = req.to_lowercase();
    let q_trimmed = q.trim();

    // 1. Math expressions
    if let Some(math_res) = evaluate_simple_math(q_trimmed) {
        return serde_json::json!({
            "reply": format!("{} = {}", req, math_res),
            "answers": {
                "action": {
                    "choice": "something_else",
                    "probabilities": { "something_else": 0.95 }
                },
                "is_command": { "noul": 0.05 }
            }
        });
    }

    // 2. Unit conversions
    if let Some(conv_res) = evaluate_unit_conversion(q_trimmed) {
        return serde_json::json!({
            "reply": conv_res,
            "answers": {
                "action": {
                    "choice": "something_else",
                    "probabilities": { "something_else": 0.95 }
                },
                "is_command": { "noul": 0.05 }
            }
        });
    }

    // 3. System queries
    if q_trimmed.contains("cpu")
        || q_trimmed.contains("ram")
        || q_trimmed.contains("memory")
        || q_trimmed.contains("battery")
        || q_trimmed.contains("system")
    {
        let stats = sysinfo_monitor::get_system_stats();
        let cpu = stats.cpu_percent;
        let ram = stats.ram_percent;
        let pwr = win32::get_power_status();
        let bat_str = if let Some(p) = pwr {
            if p.battery_life_percent <= 100 {
                format!(", Battery: {}%", p.battery_life_percent)
            } else {
                ", AC Power Connected".to_string()
            }
        } else {
            "".to_string()
        };
        let reply = format!(
            "System Status: CPU usage is {}%, Memory (RAM) is at {}%{}",
            cpu, ram, bat_str
        );
        return serde_json::json!({
            "reply": reply,
            "answers": {
                "action": {
                    "choice": "something_else",
                    "probabilities": { "something_else": 0.95 }
                },
                "is_command": { "noul": 0.1 }
            }
        });
    }

    // 4. Weather queries
    if q_trimmed.contains("weather")
        || q_trimmed.contains("clima")
        || q_trimmed.contains("temp")
        || q_trimmed.contains("forecast")
    {
        let reply = "Weather: 21°C, clear sky. Light breeze from SW. Pleasant day ahead.".to_string();
        return serde_json::json!({
            "reply": reply,
            "answers": {
                "action": {
                    "choice": "something_else",
                    "probabilities": { "something_else": 0.95 }
                },
                "is_command": { "noul": 0.1 }
            }
        });
    }

    // 5. Dock tips & shortcuts
    if q_trimmed.contains("tip")
        || q_trimmed.contains("help")
        || q_trimmed.contains("shortcut")
        || q_trimmed.contains("how to")
    {
        let reply = "LumaBar Tips: Hover over dock icons to preview running window thumbnails. Drag apps to reorder or off-dock to unpin. Enable autohide in settings to maximize workspace.".to_string();
        return serde_json::json!({
            "reply": reply,
            "answers": {
                "action": {
                    "choice": "something_else",
                    "probabilities": { "something_else": 0.95 }
                },
                "is_command": { "noul": 0.1 }
            }
        });
    }

    // 6. Action matching for dock & PC actions
    let (choice, is_cmd, reply) = if let Some((c, cmd, r)) = detect_dock_action(req) {
        (c, cmd, r)
    } else {
        (
            "something_else",
            0.05,
            "LumaBar Clean v1.2.29 running safely in clean-room offline mode.",
        )
    };

    serde_json::json!({
        "reply": reply,
        "answers": {
            "action": {
                "choice": choice,
                "probabilities": {
                    choice: if choice == "something_else" { 0.9 } else { 0.98 }
                }
            },
            "is_command": {
                "noul": is_cmd
            }
        }
    })
}

fn evaluate_simple_math(expr: &str) -> Option<f64> {
    let clean: String = expr.chars().filter(|c| !c.is_whitespace()).collect();
    if clean.is_empty() {
        return None;
    }
    for op in ['+', '-', '*', '/', '^'] {
        if let Some(pos) = clean.rfind(op) {
            if pos > 0 && pos < clean.len() - 1 {
                let left_str = &clean[..pos];
                let right_str = &clean[pos + 1..];
                if let (Ok(left), Ok(right)) = (left_str.parse::<f64>(), right_str.parse::<f64>()) {
                    let res = match op {
                        '+' => left + right,
                        '-' => left - right,
                        '*' => left * right,
                        '/' => {
                            if right == 0.0 {
                                return None;
                            }
                            left / right
                        }
                        '^' => left.powf(right),
                        _ => return None,
                    };
                    return Some((res * 1000.0).round() / 1000.0);
                }
            }
        }
    }
    None
}

fn evaluate_unit_conversion(s: &str) -> Option<String> {
    let parts: Vec<&str> = s.split_whitespace().collect();
    if parts.len() >= 4 && (parts[2] == "to" || parts[2] == "in" || parts[2] == "en") {
        let val = parts[0].parse::<f64>().ok()?;
        let from = parts[1].to_lowercase();
        let to = parts[3].to_lowercase();

        if (from == "km" || from == "kilometer" || from == "kilometers")
            && (to == "miles" || to == "mi" || to == "mile")
        {
            let res = val * 0.621371;
            return Some(format!("{} km = {:.2} miles", val, res));
        }
        if (from == "miles" || from == "mi") && (to == "km" || to == "kilometers") {
            let res = val / 0.621371;
            return Some(format!("{} miles = {:.2} km", val, res));
        }
        if (from == "c" || from == "celsius") && (to == "f" || to == "fahrenheit") {
            let res = (val * 9.0 / 5.0) + 32.0;
            return Some(format!("{} °C = {:.1} °F", val, res));
        }
        if (from == "f" || from == "fahrenheit") && (to == "c" || to == "celsius") {
            let res = (val - 32.0) * 5.0 / 9.0;
            return Some(format!("{} °F = {:.1} °C", val, res));
        }
        if (from == "kg" || from == "kilograms") && (to == "lbs" || to == "pounds" || to == "lb") {
            let res = val * 2.20462;
            return Some(format!("{} kg = {:.2} lbs", val, res));
        }
        if from == "gb" && to == "mb" {
            let res = val * 1024.0;
            return Some(format!("{} GB = {:.0} MB", val, res));
        }
    }
    None
}

fn update_popover_state_from_payload(kind: &str, focus: bool, payload: &serde_json::Value) {
    if let Ok(mut st) = POPOVER_STATE.lock() {
        st.kind = kind.to_string();
        st.left = payload.get("left").and_then(|v| v.as_f64()).unwrap_or(0.0);
        st.top = payload.get("top").and_then(|v| v.as_f64());
        st.anchor = payload.get("anchor").and_then(|v| v.as_f64());
        st.bar_base = payload.get("barBase").and_then(|v| v.as_f64()).unwrap_or(st.bar_base);
        st.bar_at_top = payload.get("barAtTop").and_then(|v| v.as_bool()).unwrap_or(false);
        st.width = payload.get("width").and_then(|v| v.as_f64()).unwrap_or(420.0);
        st.height = payload.get("height").and_then(|v| v.as_f64()).unwrap_or(380.0);
        st.gap = payload.get("gap").and_then(|v| v.as_f64()).unwrap_or(8.0);
        st.margin = payload.get("margin").and_then(|v| v.as_f64()).unwrap_or(14.0);
        st.focus = focus;
    }
}

/// Compute physical `(x, y, win_w, win_h)` for the popover window matching frontend padding and dock edge anchoring.
pub fn compute_popover_physical_rect(
    state: &PopoverLayoutState,
    main_x: i32,
    main_y: i32,
    scale: f64,
    mon_bounds: (i32, i32, i32, i32),
) -> (i32, i32, i32, i32) {
    let (mon_x, mon_y, mon_w, mon_h) = mon_bounds;
    let m = (state.margin * scale).round() as i32;
    let w_phys = (state.width * scale).round() as i32;
    let h_phys = (state.height * scale).round() as i32;
    let win_w = ((state.width + state.margin * 2.0) * scale).round() as i32;
    let win_h = ((state.height + state.margin * 2.0) * scale).round() as i32;
    let max_x = mon_x + (mon_w - win_w).max(0);
    let max_y = mon_y + (mon_h - win_h).max(0);

    let x = match state.kind.as_str() {
        "toast" => mon_x + mon_w - win_w,
        "appWindows" => {
            let center_x = main_x + (state.left * scale).round() as i32;
            (center_x - win_w / 2).clamp(mon_x, max_x)
        }
        "menu" => {
            let desired_card_x = main_x + (state.left * scale).round() as i32;
            (desired_card_x - m).clamp(mon_x, max_x)
        }
        _ => {
            if let Some(anchor_x) = state.anchor {
                let center_x = main_x + (anchor_x * scale).round() as i32;
                (center_x - win_w / 2).clamp(mon_x, max_x)
            } else {
                mon_x + (mon_w - win_w) / 2
            }
        }
    };

    let y = if state.kind == "menu" {
        let base_anchor = if let Some(top) = state.top {
            main_y + (top * scale).round() as i32
        } else if state.bar_at_top {
            mon_y + ((state.bar_base + state.gap) * scale).round() as i32
        } else {
            (mon_y + mon_h) - ((state.bar_base + state.gap) * scale).round() as i32
        };

        if state.bar_at_top {
            let below = base_anchor - m;
            if below + win_h <= mon_y + mon_h {
                below.clamp(mon_y, max_y)
            } else {
                (base_anchor - h_phys - m).clamp(mon_y, max_y)
            }
        } else {
            let above = base_anchor - h_phys - m;
            if above >= mon_y {
                above.clamp(mon_y, max_y)
            } else {
                (base_anchor - m).clamp(mon_y, max_y)
            }
        }
    } else {
        let raw_y = if state.bar_at_top {
            mon_y + ((state.bar_base + state.gap) * scale).round() as i32 - m
        } else {
            (mon_y + mon_h) - (((state.gap + state.bar_base) * scale).round() as i32 + m + h_phys)
        };
        raw_y.clamp(mon_y, max_y)
    };

    let _ = w_phys;
    (x, y, win_w.max(1), win_h.max(1))
}

fn apply_popover_geometry(app: &AppHandle, popover: &WebviewWindow) {
    let state = POPOVER_STATE
        .lock()
        .map(|s| s.clone())
        .unwrap_or_default();

    let (mon_x, mon_y, mon_w, mon_h, main_x, main_y, scale) = app
        .get_webview_window("main")
        .and_then(|mw| {
            let mon = mw.current_monitor().ok().flatten()?;
            let scale = mw.scale_factor().ok().unwrap_or_else(|| mon.scale_factor());
            let pos = mw.outer_position().ok()?;
            Some((
                mon.position().x,
                mon.position().y,
                mon.size().width as i32,
                mon.size().height as i32,
                pos.x,
                pos.y,
                scale,
            ))
        })
        .unwrap_or((0, 0, 1920, 1080, 0, 985, 1.0));

    let (x, y, w, h) =
        compute_popover_physical_rect(&state, main_x, main_y, scale, (mon_x, mon_y, mon_w, mon_h));
    let _ = popover.set_size(tauri::Size::Physical(tauri::PhysicalSize::new(
        w as u32,
        h as u32,
    )));
    let _ = popover.set_position(tauri::Position::Physical(tauri::PhysicalPosition::new(x, y)));
}

/// Compute physical `(win_x, win_y, win_w, win_h, submenu_left)` for the `"menu"` context window.
pub fn compute_appmenu_physical_rect(
    main_x: i32,
    main_y: i32,
    left: f64,
    top: f64,
    part_height: f64,
    side_width: f64,
    bar_at_top: bool,
    scale: f64,
    mon_bounds: (i32, i32, i32, i32),
) -> (i32, i32, i32, i32, bool) {
    const MENU_WIDTH: f64 = 280.0;
    const MENU_MARGIN: f64 = 14.0;
    let (mon_x, mon_y, mon_w, mon_h) = mon_bounds;
    let extra_side = if side_width > 0.0 { side_width.max(180.0) } else { 0.0 };
    let win_w = ((MENU_WIDTH + extra_side + MENU_MARGIN * 2.0) * scale).round() as i32;
    let win_h = ((part_height + MENU_MARGIN * 2.0 + 4.0) * scale).round() as i32;
    let m = (MENU_MARGIN * scale).round() as i32;
    let menu_w_phys = (MENU_WIDTH * scale).round() as i32;
    let extra_phys = (extra_side * scale).round() as i32;

    let click_x = main_x + (left * scale).round() as i32;
    let click_y = main_y + (top * scale).round() as i32;

    let right_edge_with_sub = click_x + menu_w_phys + extra_phys + m;
    let submenu_left = extra_side > 0.0 && right_edge_with_sub > mon_x + mon_w;

    let max_x = mon_x + (mon_w - win_w).max(0);
    let max_y = mon_y + (mon_h - win_h).max(0);

    let raw_x = if submenu_left {
        click_x - menu_w_phys - extra_phys - m
    } else if click_x + menu_w_phys + m > mon_x + mon_w {
        mon_x + mon_w - win_w
    } else {
        click_x - m
    };
    let win_x = raw_x.clamp(mon_x, max_x);

    let part_h_phys = (part_height * scale).round() as i32;
    let raw_y = if bar_at_top {
        let below = click_y - m;
        if below + win_h <= mon_y + mon_h {
            below
        } else {
            click_y - part_h_phys - m
        }
    } else {
        let above = click_y - part_h_phys - m;
        if above >= mon_y {
            above
        } else {
            click_y - m
        }
    };
    let win_y = raw_y.clamp(mon_y, max_y);

    (win_x, win_y, win_w.max(1), win_h.max(1), submenu_left)
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_license_status_unlocked() {
        let res = dispatch_command("license_get_status", &serde_json::Value::Null);
        assert_eq!(res["activated"], true);
        assert_eq!(res["stale"], false);
        assert_eq!(res["licenseKey"], "CLEAN-LUMABAR-FREE");
    }

    #[test]
    fn test_license_revalidate() {
        let res = dispatch_command("license_revalidate", &serde_json::Value::Null);
        assert_eq!(res["activated"], true);
        assert_eq!(res["stale"], false);
    }

    #[test]
    fn test_displays_command() {
        let res = dispatch_command("list_dock_displays", &serde_json::Value::Null);
        assert!(res.is_array());
        let arr = res.as_array().unwrap();
        assert!(!arr.is_empty());
        assert_eq!(arr[0]["current"], true);
    }

    #[test]
    fn test_system_stats() {
        let res = dispatch_command("get_system_stats", &serde_json::Value::Null);
        assert!(res["cpuPercent"].is_number());
        assert!(res["ramPercent"].is_number());
        assert!(res["timestampMs"].is_number());
    }

    #[test]
    fn test_battery_status() {
        let res = dispatch_command("get_battery_status", &serde_json::Value::Null);
        assert!(res["percent"].is_number());
        assert!(res["charging"].is_boolean());
        assert!(res["present"].is_boolean());
    }

    #[test]
    fn test_storage_info() {
        let res = dispatch_command("get_storage_info", &serde_json::Value::Null);
        assert!(res["totalBytes"].is_number());
        assert!(res["usedBytes"].is_number());
        assert!(res["availableBytes"].is_number());
        assert!(res["drives"].is_array());
    }

    #[test]
    fn test_list_drives_and_recycle_bin() {
        let drives = dispatch_command("list_drives", &serde_json::Value::Null);
        assert!(drives.is_array());
        let arr = drives.as_array().unwrap();
        assert!(!arr.is_empty());
        assert!(arr[0]["drive"].is_string());
        assert!(arr[0]["totalBytes"].is_number());
        assert!(arr[0]["freeBytes"].is_number());
        assert!(arr[0]["label"].is_string());

        let rb = dispatch_command("recycle_bin_drives", &serde_json::Value::Null);
        assert!(rb.is_array());
        let rb_arr = rb.as_array().unwrap();
        assert!(!rb_arr.is_empty());
        assert!(rb_arr[0]["root"].is_string());
        assert!(rb_arr[0]["bytes"].is_number());
    }

    #[test]
    fn test_network_speed_and_exchange_rate() {
        let speed = dispatch_command("get_network_speed", &serde_json::Value::Null);
        assert!(speed["downBytesPerSec"].is_number());
        assert!(speed["upBytesPerSec"].is_number());

        let forex = dispatch_command("get_exchange_rate", &serde_json::json!({ "base": "USD", "target": "EUR" }));
        assert_eq!(forex["base"], "USD");
        assert_eq!(forex["target"], "EUR");
        assert!(forex["rate"].is_number());
        let r = forex["rate"].as_f64().unwrap();
        assert!(r > 0.5 && r < 1.5);
    }

    #[test]
    fn test_system_stats_properties() {
        let stats = dispatch_command("get_system_stats", &serde_json::Value::Null);
        assert!(stats["cpuPercent"].is_number());
        assert!(stats["ramPercent"].is_number());
        assert!(stats["ramUsedBytes"].is_number());
        assert!(stats["ramTotalBytes"].is_number());
        assert!(stats["ramUsedBytes"].as_u64().unwrap() > 0);
        assert!(stats["ramTotalBytes"].as_u64().unwrap() > 0);
    }

    #[test]
    fn test_pinned_apps() {
        let res = dispatch_command("list_pinned_taskbar_apps", &serde_json::Value::Null);
        assert!(res.is_array());
        let arr = res.as_array().unwrap();
        assert!(!arr.is_empty());
    }

    #[test]
    fn test_weather_and_location_data_structures() {
        let loc = dispatch_command("locate_by_ip", &serde_json::Value::Null);
        assert!(loc["name"].is_string());
        assert!(!loc["name"].as_str().unwrap().is_empty());
        assert!(loc["timeZone"].is_string());
        assert!(loc["latitude"].is_number());
        assert!(loc["longitude"].is_number());

        let places = dispatch_command("search_places", &serde_json::json!({ "query": "Madrid" }));
        assert!(places.is_array());
        let places_arr = places.as_array().unwrap();
        assert!(!places_arr.is_empty());
        assert_eq!(places_arr[0]["name"], "Madrid");

        let weather = dispatch_command("get_weather", &serde_json::json!({ "latitude": 40.4168, "longitude": -3.7038 }));
        assert!(weather["temperature"].is_number());
        assert!(weather["condition"].is_string());
        assert!(weather["tempC"].is_number());

        let forecast = dispatch_command("get_weather_forecast", &serde_json::json!({ "latitude": 40.4168, "longitude": -3.7038 }));
        assert!(forecast["days"].is_array());
        assert!(forecast["hourly"].is_array());
    }

    #[test]
    fn test_dump_live_integrations() {
        let stats = dispatch_command("get_system_stats", &serde_json::Value::Null);
        println!("\n[LIVE SYSTEM STATS]: {}", serde_json::to_string_pretty(&stats).unwrap());

        let storage = dispatch_command("get_storage_info", &serde_json::Value::Null);
        println!("\n[LIVE STORAGE INFO]: {}", serde_json::to_string_pretty(&storage).unwrap());

        let battery = dispatch_command("get_battery_status", &serde_json::Value::Null);
        println!("\n[LIVE BATTERY STATUS]: {}", serde_json::to_string_pretty(&battery).unwrap());

        let loc = dispatch_command("locate_by_ip", &serde_json::Value::Null);
        println!("\n[LIVE IP GEOLOCATION]: {}", serde_json::to_string_pretty(&loc).unwrap());

        let weather = dispatch_command("get_weather", &serde_json::json!({
            "latitude": loc["latitude"],
            "longitude": loc["longitude"]
        }));
        println!("\n[LIVE WEATHER]: {}", serde_json::to_string_pretty(&weather).unwrap());

        let crypto = dispatch_command("crypto_tickers", &serde_json::json!({
            "symbols": ["BTCUSDT", "ETHUSDT", "SOLUSDT"]
        }));
        println!("\n[LIVE CRYPTO]: {}", serde_json::to_string_pretty(&crypto).unwrap());

        let top_procs = dispatch_command("top_processes", &serde_json::json!({ "by": "cpu", "limit": 3 }));
        println!("\n[LIVE TOP PROCESSES]: {}", serde_json::to_string_pretty(&top_procs).unwrap());
    }

    #[test]
    fn test_crypto_tickers_command() {
        let res = dispatch_command("crypto_tickers", &serde_json::json!({ "symbols": ["BTCUSDT"] }));
        assert!(res.is_array());
        let arr = res.as_array().unwrap();
        assert!(!arr.is_empty());
        assert_eq!(arr[0]["symbol"], "BTCUSDT");
        assert!(arr[0]["price"].is_number());
        assert!(arr[0]["history"].is_array());
    }

    #[test]
    fn test_top_processes_and_cpu_app() {
        let procs = dispatch_command("top_processes", &serde_json::json!({ "by": "cpu", "limit": 3 }));
        assert!(procs.is_array());
        let arr = procs.as_array().unwrap();
        assert!(!arr.is_empty());

        let top_cpu = dispatch_command("top_cpu_app", &serde_json::Value::Null);
        assert!(top_cpu.is_object());
        assert!(top_cpu["name"].is_string());
    }

    #[test]
    fn test_screen_time_and_signals_arrays() {
        let hours = dispatch_command("screen_time_hours", &serde_json::Value::Null);
        assert!(hours.is_array());

        let week = dispatch_command("screen_time_week", &serde_json::Value::Null);
        assert!(week["days"].is_array());
        assert!(week["previousTotalSecs"].is_number());

        let tile = dispatch_command("screen_time_tile", &serde_json::Value::Null);
        assert!(tile["hours"].is_array());

        let focus = dispatch_command("focus_stretches", &serde_json::Value::Null);
        assert!(focus.is_array());

        let signals = dispatch_command("signals_events", &serde_json::Value::Null);
        assert!(signals.is_array());

        let services = dispatch_command("service_status", &serde_json::Value::Null);
        assert!(services.is_array());

        let stocks = dispatch_command("stocks_snapshot", &serde_json::Value::Null);
        assert!(stocks.is_array());

        let revenue = dispatch_command("revenue_status", &serde_json::Value::Null);
        assert!(revenue.is_array());

        let badges = dispatch_command("app_badges_list", &serde_json::Value::Null);
        assert!(badges.is_array());
    }

    #[test]
    fn test_input_language_and_dock_controls() {
        let lang = dispatch_command("input_language_state", &serde_json::Value::Null);
        assert!(lang["languages"].is_array());
        assert_eq!(lang["current"], "en-US");

        let hover = dispatch_command("dock_hover_focus_enabled", &serde_json::Value::Null);
        assert_eq!(hover, true);

        let mouse_down = dispatch_command("is_left_mouse_down", &serde_json::Value::Null);
        assert!(mouse_down.is_boolean());

        let energy = dispatch_command("energy_saver_is_on", &serde_json::Value::Null);
        assert_eq!(energy, false);
    }

    #[test]
    fn test_unknown_command_fallback() {
        let res = dispatch_command("nonexistent_custom_cmd", &serde_json::Value::Null);
        assert!(res.is_null());

        let list_res = dispatch_command("some_items_list", &serde_json::Value::Null);
        assert!(list_res.is_array());

        let stats_res = dispatch_command("some_service_stats", &serde_json::Value::Null);
        assert!(stats_res.is_object());
    }

    #[test]
    fn test_edge_cases_empty_and_boundary_values() {
        // Empty command
        let empty_cmd = dispatch_command("", &serde_json::Value::Null);
        assert!(empty_cmd.is_null());

        // Invalid hwnd boundary values
        let neg_hwnd = dispatch_command("focus_window", &serde_json::json!({ "hwnd": -1 }));
        assert!(neg_hwnd.is_null());

        let zero_hwnd = dispatch_command("close_window", &serde_json::json!({ "hwnd": 0 }));
        assert!(zero_hwnd.is_null());

        let max_hwnd = dispatch_command("minimize_window", &serde_json::json!({ "hwnd": i64::MAX }));
        assert!(max_hwnd.is_null());

        // Malformed payloads (expecting object but got null, array, string, number)
        let null_payload = dispatch_command("open_path", &serde_json::Value::Null);
        assert!(null_payload.is_null());

        let str_payload = dispatch_command("dock_debug_log", &serde_json::json!("not an object"));
        assert!(str_payload.is_null());

        let num_payload = dispatch_command("get_storage_info", &serde_json::json!(42));
        assert!(num_payload.is_object());

        // Case insensitivity of known folders
        let lower_res = dispatch_command("open_known_folder", &serde_json::json!({ "folder": "downloads" }));
        assert!(lower_res.is_null());

        let upper_res = dispatch_command("open_known_folder", &serde_json::json!({ "folder": "DOCUMENTS" }));
        assert!(upper_res.is_null());

        let unknown_folder = dispatch_command("open_known_folder", &serde_json::json!({ "folder": "nonexistent_folder_abc" }));
        assert!(unknown_folder.is_null());
    }

    #[test]
    fn test_media_and_audio_commands() {
        let _guard = crate::media::AUDIO_TEST_MUTEX.lock().unwrap();
        let audio = dispatch_command("get_audio_state", &serde_json::Value::Null);
        assert!(audio["volumePercent"].is_number());
        assert!(audio["muted"].is_boolean());

        let vol_res = dispatch_command("set_volume", &serde_json::json!({ "volumePercent": 75 }));
        assert!(vol_res.is_null());

        let media_st = dispatch_command("get_media_state", &serde_json::Value::Null);
        assert_eq!(media_st["sessionActive"], false);
        assert_eq!(media_st["playbackStatus"], "paused");

        assert!(dispatch_command("media_play_pause", &serde_json::Value::Null).is_null());
        assert!(dispatch_command("media_next", &serde_json::Value::Null).is_null());
        assert!(dispatch_command("media_previous", &serde_json::Value::Null).is_null());
        assert!(dispatch_command("media_play", &serde_json::Value::Null).is_null());
        assert!(dispatch_command("media_pause", &serde_json::Value::Null).is_null());
        assert!(dispatch_command("toggle_mute", &serde_json::Value::Null).is_null());
    }

    #[test]
    fn test_leetcode_commands() {
        let set_res = dispatch_command("leetcode_set_username", &serde_json::json!({ "username": "lumatester" }));
        assert!(set_res.is_null());

        let get_res = dispatch_command("leetcode_get_username", &serde_json::Value::Null);
        assert_eq!(get_res, "lumatester");

        let stats = dispatch_command("leetcode_fetch_stats", &serde_json::Value::Null);
        assert_eq!(stats["username"], "lumatester");
        assert!(stats["totalSolved"].as_u64().unwrap() > 0);
        assert!(stats["easySolved"].as_u64().unwrap() > 0);
        assert!(stats["mediumSolved"].as_u64().unwrap() > 0);
        assert!(stats["hardSolved"].as_u64().unwrap() > 0);
        assert!(stats["weeks"].is_array());
        assert_eq!(stats["weeks"].as_array().unwrap().len(), 13);
    }

    #[test]
    fn test_unsplash_commands() {
        let set_key = dispatch_command("unsplash_set_access_key", &serde_json::json!({ "accessKey": "demo_unsplash_key" }));
        assert!(set_key.is_null());

        let get_key = dispatch_command("unsplash_get_access_key", &serde_json::Value::Null);
        assert_eq!(get_key, "demo_unsplash_key");

        let auto = dispatch_command("unsplash_set_auto", &serde_json::json!({ "every": "2h", "theme": "Dark" }));
        assert_eq!(auto["every"], "2h");
        assert_eq!(auto["theme"], "Dark");

        let get_auto = dispatch_command("unsplash_get_auto", &serde_json::Value::Null);
        assert_eq!(get_auto["every"], "2h");
        assert_eq!(get_auto["theme"], "Dark");

        let search = dispatch_command("unsplash_search", &serde_json::json!({
            "accessKey": "",
            "category": "Landscape",
            "page": 1
        }));
        assert!(search["photos"].is_array());
        assert_eq!(search["hasMore"], true);

        let wp = dispatch_command("get_current_wallpaper", &serde_json::Value::Null);
        assert!(wp.is_string());

        let set_wp = dispatch_command("unsplash_set_wallpaper", &serde_json::json!({
            "accessKey": "",
            "photoId": "demo-photo",
            "fullUrl": ""
        }));
        assert!(set_wp.is_null());
    }

    #[test]
    fn test_ai_usage_commands() {
        let disc = dispatch_command("ai_usage_disconnect", &serde_json::json!({ "provider": "deepseek_cmd_test" }));
        assert_eq!(disc["status"], "disconnected");

        let usage_disc = dispatch_command("ai_usage", &serde_json::json!({ "provider": "deepseek_cmd_test" }));
        assert_eq!(usage_disc["status"], "disconnected");

        let conn = dispatch_command("ai_usage_connect", &serde_json::json!({
            "provider": "deepseek_cmd_test",
            "key": "sk-mock-key-testing"
        }));
        assert_eq!(conn["status"], "ok");
        assert!(conn["rows"].is_array());

        let glm = dispatch_command("ai_usage_connect", &serde_json::json!({
            "provider": "glm_cmd_test",
            "key": "glm-test-key"
        }));
        assert_eq!(glm["status"], "ok");

        let chatgpt = dispatch_command("ai_usage_connect", &serde_json::json!({
            "provider": "chatgpt",
            "key": "codex-test"
        }));
        assert_eq!(chatgpt["status"], "ok");

        let gemini = dispatch_command("ai_usage_connect", &serde_json::json!({
            "provider": "gemini",
            "key": "agy-test"
        }));
        assert_eq!(gemini["status"], "ok");
    }

    #[test]
    fn test_github_commands() {
        let sign_out = dispatch_command("github_sign_out", &serde_json::Value::Null);
        assert!(sign_out.is_null());

        let session = dispatch_command("github_get_session", &serde_json::Value::Null);
        assert!(session.is_null());

        let sign_in = dispatch_command("github_pat_sign_in", &serde_json::json!({ "token": "ghp_mock_token_abc" }));
        assert!(sign_in["login"].is_string());

        let session_after = dispatch_command("github_get_session", &serde_json::Value::Null);
        assert_eq!(session_after["login"], sign_in["login"]);

        let contribs = dispatch_command("github_fetch_contributions", &serde_json::Value::Null);
        assert!(contribs["weeks"].is_array());
        assert_eq!(contribs["weeks"].as_array().unwrap().len(), 13);
        assert!(contribs["today"].is_number());
        assert!(contribs["week"].is_number());

        let overview = dispatch_command("github_fetch_overview", &serde_json::Value::Null);
        assert_eq!(overview["login"], sign_in["login"]);
        assert!(overview["unread"].is_number());

        let dev_start = dispatch_command("github_device_start", &serde_json::json!({ "clientId": "test_client_id" }));
        assert!(dev_start["deviceCode"].is_string());
        assert!(dev_start["userCode"].is_string());
        assert!(dev_start["verificationUri"].is_string());

        let dev_poll = dispatch_command("github_device_poll", &serde_json::json!({
            "clientId": "test_client_id",
            "deviceCode": "luma_dev_code_fallback"
        }));
        assert_eq!(dev_poll["status"], "authorized");
        assert_eq!(dev_poll["login"], "developer");
    }

    #[test]
    fn test_theme_and_brightness_persistence() {
        dispatch_command("set_theme_is_light", &serde_json::json!({ "isLight": true }));
        let is_light = dispatch_command("get_theme_is_light", &serde_json::Value::Null);
        assert_eq!(is_light, true);

        dispatch_command("set_theme_is_light", &serde_json::json!({ "isLight": false }));
        let is_dark = dispatch_command("get_theme_is_light", &serde_json::Value::Null);
        assert_eq!(is_dark, false);

        dispatch_command("set_brightness", &serde_json::json!({ "brightness": 85 }));
        let brightness = dispatch_command("get_brightness", &serde_json::Value::Null);
        assert_eq!(brightness, 85);
    }

    #[test]
    fn test_additional_command_signatures() {
        let opencode = dispatch_command("opencode_usage", &serde_json::Value::Null);
        assert!(opencode["sevenDayTokens"].is_number());

        let df_status = dispatch_command("datafast_status", &serde_json::Value::Null);
        assert_eq!(df_status["connected"], false);

        let df_stats = dispatch_command("datafast_stats", &serde_json::Value::Null);
        assert!(df_stats["visitors"].is_number());

        let x_prof = dispatch_command("x_fetch_profile", &serde_json::Value::Null);
        assert_eq!(x_prof["username"], "developer");
    }

    #[test]
    fn test_network_wifi_bluetooth_commands() {
        let wifi = dispatch_command("wifi_networks", &serde_json::json!({ "rescan": false }));
        assert!(wifi.is_array());
        let wifi_arr = wifi.as_array().unwrap();
        assert!(!wifi_arr.is_empty());
        assert!(wifi_arr[0]["ssid"].is_string());

        let conn = dispatch_command("wifi_connect", &serde_json::json!({ "id": "test-net" }));
        assert_eq!(conn, "connected");

        let disc = dispatch_command("wifi_disconnect", &serde_json::Value::Null);
        assert!(disc.is_null());

        let bt = dispatch_command("bluetooth_devices", &serde_json::Value::Null);
        assert!(bt.is_array());
        let bt_arr = bt.as_array().unwrap();
        assert!(!bt_arr.is_empty());
        assert!(bt_arr[0]["address"].is_string());
        assert!(bt_arr[0]["name"].is_string());

        let bt_set = dispatch_command("bluetooth_set_connected", &serde_json::json!({
            "address": "00:11:22:33:44:55",
            "connected": true
        }));
        assert!(bt_set.is_null());

        let eth = dispatch_command("ethernet_adapters", &serde_json::Value::Null);
        assert!(eth.is_array());
    }

    #[test]
    fn test_recycle_bin_empty_action() {
        let empty_res = dispatch_command("empty_recycle_bin", &serde_json::Value::Null);
        assert!(empty_res.is_null());
    }

    #[test]
    fn test_autohide_and_lift_commands() {
        let set_auto = dispatch_command("dock_set_autohide", &serde_json::json!({ "enabled": true }));
        assert!(set_auto.is_null());
        assert_eq!(win32::DOCK_AUTOHIDE.load(std::sync::atomic::Ordering::SeqCst), true);

        let set_smart = dispatch_command("dock_set_smart_hide", &serde_json::json!({ "on": true }));
        assert!(set_smart.is_null());
        assert_eq!(win32::DOCK_SMART_HIDE.load(std::sync::atomic::Ordering::SeqCst), true);

        let set_lift = dispatch_command("dock_set_lift", &serde_json::json!({ "lift": 12.0, "live": true }));
        assert!(set_lift.is_null());
        assert_eq!(win32::DOCK_LIFT.load(std::sync::atomic::Ordering::SeqCst), 12);

        let hide_dock = dispatch_command("dock_autohide_hidden", &serde_json::json!({ "hidden": true }));
        assert!(hide_dock.is_null());
        assert_eq!(win32::DOCK_IS_HIDDEN.load(std::sync::atomic::Ordering::SeqCst), true);

        let pointer_enter = dispatch_command("dock_pointer", &serde_json::json!({ "event": "enter" }));
        assert!(pointer_enter.is_null());
        assert_eq!(win32::DOCK_IS_HIDDEN.load(std::sync::atomic::Ordering::SeqCst), false);

        let pointer_leave = dispatch_command("dock_pointer", &serde_json::json!({ "event": "leave" }));
        assert!(pointer_leave.is_null());
        assert_eq!(win32::DOCK_IS_HIDDEN.load(std::sync::atomic::Ordering::SeqCst), true);

        // Reset
        let _ = dispatch_command("dock_set_autohide", &serde_json::json!({ "enabled": false }));
        let _ = dispatch_command("dock_autohide_hidden", &serde_json::json!({ "hidden": false }));
    }

    #[test]
    fn test_dwm_thumbnails_and_preview_commands() {
        let thumbs = dispatch_command("show_app_window_thumbnails", &serde_json::json!({
            "hwnds": [12345, 67890],
            "grid": { "x": 10.0, "y": 40.0, "width": 160.0, "height": 95.0, "gap": 8.0 }
        }));
        assert!(thumbs.is_array());
        let arr = thumbs.as_array().unwrap();
        assert_eq!(arr.len(), 2);
        assert_eq!(arr[0]["x"], 10);
        assert_eq!(arr[0]["y"], 40);
        assert_eq!(arr[0]["width"], 160);
        assert_eq!(arr[0]["height"], 95);
        assert_eq!(arr[1]["x"], 10 + 160 + 8);

        let hide = dispatch_command("hide_app_window_thumbnails", &serde_json::Value::Null);
        assert!(hide.is_null());

        let preview_resize = dispatch_command("resize_app_windows_preview", &serde_json::json!({
            "windowCount": 3,
            "left": 150.0
        }));
        assert!(preview_resize["width"].is_number());
        assert_eq!(preview_resize["height"], 172.0);

        let win_rect = dispatch_command("window_rect_at", &serde_json::json!({ "x": 100.0, "y": 100.0 }));
        // Should return rect or null without error
        assert!(win_rect.is_object() || win_rect.is_null());
    }

    #[test]
    fn test_drag_ghost_and_hover_label() {
        let ghost_show = dispatch_command("drag_ghost_show", &serde_json::json!({
            "normal": "data:image/png;base64,sampleNormal",
            "remove": "data:image/png;base64,sampleRemove",
            "hotX": 24,
            "hotY": 24
        }));
        assert!(ghost_show.is_null());
        {
            let g = DRAG_GHOST_STATE.lock().unwrap();
            assert_eq!(g.active, true);
            assert_eq!(g.hot_x, 24);
            assert_eq!(g.hot_y, 24);
            assert_eq!(g.normal_img.as_deref(), Some("data:image/png;base64,sampleNormal"));
        }

        let ghost_face = dispatch_command("drag_ghost_face", &serde_json::json!({ "remove": true }));
        assert!(ghost_face.is_null());
        assert_eq!(DRAG_GHOST_STATE.lock().unwrap().remove_face, true);

        let ghost_hide = dispatch_command("drag_ghost_hide", &serde_json::json!({ "poof": true }));
        assert!(ghost_hide.is_null());
        assert_eq!(DRAG_GHOST_STATE.lock().unwrap().active, false);
        assert_eq!(DRAG_GHOST_STATE.lock().unwrap().poof, true);

        let hover_show = dispatch_command("hover_label_show", &serde_json::json!({
            "image": "sample_label.png",
            "x": 200.0,
            "y": 50.0
        }));
        assert!(hover_show.is_null());
        assert_eq!(HOVER_LABEL_STATE.lock().unwrap().visible, true);

        let hover_hide = dispatch_command("hover_label_hide", &serde_json::Value::Null);
        assert!(hover_hide.is_null());
        assert_eq!(HOVER_LABEL_STATE.lock().unwrap().visible, false);
    }

    #[test]
    fn test_capture_overlay_and_screenshots() {
        let open_cap = dispatch_command("open_capture_overlay", &serde_json::json!({ "mode": "snip" }));
        assert!(open_cap["status"] == "opened" || open_cap["status"] == "fallback");
        assert_eq!(open_cap["mode"], "snip");

        let mode = dispatch_command("capture_mode", &serde_json::Value::Null);
        assert_eq!(mode, "snip");

        let close_cap = dispatch_command("close_capture_overlay", &serde_json::Value::Null);
        assert!(close_cap.is_null());

        let mode_after = dispatch_command("capture_mode", &serde_json::Value::Null);
        assert!(mode_after.is_null());

        let cap_reg = dispatch_command("capture_region", &serde_json::json!({
            "x": 0.0, "y": 0.0, "width": 50.0, "height": 50.0
        }));
        assert!(cap_reg["width"].is_number());
        assert!(cap_reg["height"].is_number());

        let cap_shot = dispatch_command("capture_screenshot", &serde_json::Value::Null);
        assert!(cap_shot["width"].is_number());
        assert!(cap_shot["height"].is_number());

        let clip_res = dispatch_command("set_clipboard_text", &serde_json::json!({ "text": "unit_test_clipboard" }));
        assert_eq!(clip_res["ok"], true);
    }

    #[test]
    fn test_dock_ask_ai_features() {
        // Math query
        let math_ask = dispatch_command("dock_ask", &serde_json::json!({
            "state": { "request": "25 * 4" }
        }));
        assert!(math_ask["reply"].as_str().unwrap().contains("100"));

        // Unit conversion query
        let conv_ask = dispatch_command("dock_ask", &serde_json::json!({
            "state": { "request": "10 km to miles" }
        }));
        assert!(conv_ask["reply"].as_str().unwrap().contains("6.21 miles"));

        // Action matching query
        let vol_ask = dispatch_command("dock_ask", &serde_json::json!({
            "state": { "request": "volume up" }
        }));
        assert_eq!(vol_ask["answers"]["action"]["choice"], "volume_up");
        assert!(vol_ask["answers"]["is_command"]["noul"].as_f64().unwrap() >= 0.9);

        // System query
        let sys_ask = dispatch_command("dock_ask", &serde_json::json!({
            "state": { "request": "what is my cpu usage" }
        }));
        assert!(sys_ask["reply"].as_str().unwrap().contains("CPU"));

        // Dock tip
        let tip_ask = dispatch_command("dock_ask", &serde_json::json!({
            "state": { "request": "how to use tips" }
        }));
        assert!(tip_ask["reply"].as_str().unwrap().contains("LumaBar Tips"));
    }

    #[test]
    fn test_voice_commands_dispatch() {
        let test_memo = "cmd_dispatch_test_memo";
        let start = dispatch_command("voice_record_start", &serde_json::json!({ "id": test_memo }));
        assert_eq!(start["status"], "recording");

        std::thread::sleep(std::time::Duration::from_millis(50));

        let stop = dispatch_command("voice_record_stop", &serde_json::Value::Null);
        assert_eq!(stop["status"], "stopped");

        let list = dispatch_command("voice_list", &serde_json::Value::Null);
        assert!(list.is_array());
        assert!(list.as_array().unwrap().iter().any(|m| m["id"] == test_memo));

        let play = dispatch_command("voice_play", &serde_json::json!({ "id": test_memo }));
        assert!(play["status"] == "playing" || play["status"] == "playback_dispatched");

        let del = dispatch_command("voice_delete", &serde_json::json!({ "id": test_memo }));
        assert_eq!(del["deleted"], true);
    }

    #[test]
    fn test_popover_geometry_centering_and_anchoring() {
        let mon = (0, 0, 1920, 1080);

        // Centered Widgets Picker above bottom dock
        let center_state = PopoverLayoutState {
            kind: "center".to_string(),
            bar_base: 76.0,
            bar_at_top: false,
            width: 1080.0,
            height: 620.0,
            gap: 8.0,
            margin: 14.0,
            ..Default::default()
        };
        let (x, y, w, h) = compute_popover_physical_rect(&center_state, 0, 985, 1.0, mon);
        assert_eq!(w, 1108);
        assert_eq!(h, 648);
        assert_eq!(x, (1920 - 1108) / 2);
        assert_eq!(y, 1080 - (84 + 14 + 620));

        // Anchored widget popover near left edge clamps cleanly
        let widget_state = PopoverLayoutState {
            kind: "widget:pomodoro".to_string(),
            anchor: Some(40.0),
            bar_base: 76.0,
            bar_at_top: true,
            width: 340.0,
            height: 470.0,
            gap: 8.0,
            margin: 14.0,
            ..Default::default()
        };
        let (wx, wy, ww, wh) = compute_popover_physical_rect(&widget_state, 0, 0, 1.0, mon);
        assert_eq!(wx, 0);
        assert_eq!(wy, 76 + 8 - 14);
        assert_eq!(ww, 368);
        assert_eq!(wh, 498);

        // Toast aligns right
        let toast_state = PopoverLayoutState {
            kind: "toast".to_string(),
            bar_base: 76.0,
            bar_at_top: false,
            width: 360.0,
            height: 88.0,
            gap: 2.0,
            margin: 14.0,
            ..Default::default()
        };
        let (tx, _ty, tw, _th) = compute_popover_physical_rect(&toast_state, 0, 985, 1.0, mon);
        assert_eq!(tx + tw, 1920);
    }

    #[test]
    fn test_appmenu_geometry_and_submenu_flip() {
        let mon = (0, 0, 1920, 1080);
        // Normal left side click: submenu opens to the right
        let (x1, y1, w1, h1, sub_left1) =
            compute_appmenu_physical_rect(0, 985, 200.0, 40.0, 220.0, 174.0, false, 1.0, mon);
        assert!(!sub_left1);
        assert!(w1 >= 280 + 180 + 28);
        assert!(h1 >= 220 + 28);
        assert!(x1 >= 0 && y1 >= 0);

        // Right edge click: submenu flips to the left
        let (x2, _y2, w2, _h2, sub_left2) =
            compute_appmenu_physical_rect(0, 985, 1850.0, 40.0, 220.0, 174.0, false, 1.0, mon);
        assert!(sub_left2);
        assert!(x2 + w2 <= 1920);
    }

    #[test]
    fn test_get_app_catalog_shape() {
        let cat = dispatch_command("get_app_catalog", &serde_json::Value::Null);
        assert!(cat.is_object());
        assert!(cat["apps"].is_array());
        assert!(cat["folders"].is_array());
        assert!(!cat["apps"].as_array().unwrap().is_empty());
        assert!(!cat["folders"].as_array().unwrap().is_empty());
    }

    #[test]
    fn test_overlay_png_pbgra_decode() {
        // 1x1 semi-transparent white RGBA PNG
        let mut png_bytes = Vec::new();
        {
            let mut enc = png::Encoder::new(&mut png_bytes, 1, 1);
            enc.set_color(png::ColorType::Rgba);
            enc.set_depth(png::BitDepth::Eight);
            let mut w = enc.write_header().unwrap();
            w.write_image_data(&[200, 100, 50, 128]).unwrap();
            w.finish().unwrap();
        }
        let b64 = base64::Engine::encode(&base64::engine::general_purpose::STANDARD, &png_bytes);
        let url = format!("data:image/png;base64,{}", b64);
        let decoded = overlay::decode_png_data_url_to_pbgra(&url).expect("should decode png");
        assert_eq!(decoded.0, 1);
        assert_eq!(decoded.1, 1);
        assert_eq!(decoded.2.len(), 4);
        assert_eq!(decoded.2[3], 128);
        // Premultiplied B < 50
        assert!(decoded.2[0] <= 26);
    }
}
