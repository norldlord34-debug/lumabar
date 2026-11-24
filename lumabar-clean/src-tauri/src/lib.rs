pub mod ai_usage;
pub mod commands;
pub mod crypto;
pub mod forex;
pub mod github;
pub mod leetcode;
pub mod media;
pub mod network;
pub mod overlay;
pub mod settings;
pub mod sysinfo_monitor;
pub mod tray;
pub mod unsplash;
pub mod voice;
pub mod weather;
pub mod win32;

use tauri::Manager;

#[cfg(target_os = "windows")]
pub fn apply_vibrancy_effects(win: &tauri::WebviewWindow) {
    if let Ok(hwnd) = win.hwnd() {
        win32::apply_dwm_backdrop(hwnd.0 as win32::HWND);
    }
    if window_vibrancy::apply_acrylic(win, Some((18, 18, 22, 120))).is_err() {
        if window_vibrancy::apply_mica(win, Some(true)).is_err() {
            let _ = window_vibrancy::apply_blur(win, Some((18, 18, 22, 120)));
        }
    }
}

#[cfg_attr(mobile, tauri::mobile_entry_point)]
pub fn run() {
    tauri::Builder::default()
        .setup(|app| {
            let handle = app.handle();
            if let Some(main_win) = handle.get_webview_window("main") {
                #[cfg(target_os = "windows")]
                if let Ok(hwnd) = main_win.hwnd() {
                    win32::set_window_excluded_from_peek(hwnd.0 as win32::HWND);
                }

                if let Ok(Some(monitor)) = main_win.current_monitor() {
                    let screen_size = monitor.size();
                    let scale = monitor.scale_factor();
                    let dock_w = (screen_size.width as f64 / scale).max(880.0);
                    let dock_h = 95.0;
                    let phys_h = (dock_h * scale).round() as i32;
                    let x = monitor.position().x;
                    let y = monitor.position().y + screen_size.height as i32 - phys_h;
                    let _ = main_win.set_size(tauri::Size::Logical(tauri::LogicalSize::new(dock_w, dock_h)));
                    let _ = main_win.set_position(tauri::Position::Physical(tauri::PhysicalPosition::new(x, y)));
                }
            }

            #[cfg(target_os = "windows")]
            {
                if let Some(popover) = handle.get_webview_window("popover") {
                    apply_vibrancy_effects(&popover);
                }
                if let Some(menu) = handle.get_webview_window("menu") {
                    apply_vibrancy_effects(&menu);
                }
            }

            if let Err(err) = tray::init_tray(app) {
                log::warn!("failed to initialize system tray icon: {}", err);
            }

            Ok(())
        })
        .invoke_handler(|invoke| {
            let cmd = invoke.message.command();
            if cmd.starts_with("plugin:") {
                return false;
            }

            if cmd == "capture_glass_frame" {
                invoke.resolver.resolve(tauri::ipc::Response::new(vec![0u8; 8]));
                return true;
            }

            let app = invoke.message.webview().app_handle().clone();
            let payload = match invoke.message.payload() {
                tauri::ipc::InvokeBody::Json(v) => v.clone(),
                tauri::ipc::InvokeBody::Raw(_) => serde_json::Value::Null,
            };

            let result = commands::handle_command(&app, cmd, &payload);
            invoke.resolver.resolve(result);
            true
        })
        .run(tauri::generate_context!())
        .expect("error while running tauri application");
}
