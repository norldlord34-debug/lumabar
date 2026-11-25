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

pub fn configure_transparent_window(win: &tauri::WebviewWindow) {
    let _ = win.set_background_color(Some(tauri::window::Color(0, 0, 0, 0)));
    #[cfg(target_os = "windows")]
    if let Ok(hwnd) = win.hwnd() {
        win32::setup_dock_window_chrome(hwnd.0 as win32::HWND);
    }
}

#[cfg_attr(mobile, tauri::mobile_entry_point)]
pub fn run() {
    tauri::Builder::default()
        .setup(|app| {
            let handle = app.handle();
            #[cfg(target_os = "windows")]
            overlay::set_app_handle(handle.clone());

            if let Some(main_win) = handle.get_webview_window("main") {
                configure_transparent_window(&main_win);

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

            if let Some(popover) = handle.get_webview_window("popover") {
                configure_transparent_window(&popover);
            }
            if let Some(menu) = handle.get_webview_window("menu") {
                configure_transparent_window(&menu);
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
