use std::io::Cursor;
use tauri::image::Image;
use tauri::menu::{MenuBuilder, MenuItemBuilder, PredefinedMenuItem};
use tauri::tray::{MouseButton, MouseButtonState, TrayIconBuilder, TrayIconEvent};
use tauri::{App, AppHandle, Emitter, Manager};

const TRAY_ICON_PNG: &[u8] = include_bytes!("../icons/icon.png");

/// Decode PNG bytes into an RGBA8 image buffer suitable for `tauri::image::Image`.
pub fn decode_png_to_rgba(bytes: &[u8]) -> Option<(Vec<u8>, u32, u32)> {
    let mut decoder = png::Decoder::new(Cursor::new(bytes));
    decoder.set_transformations(png::Transformations::EXPAND | png::Transformations::STRIP_16);
    let mut reader = decoder.read_info().ok()?;
    let mut buf = vec![0u8; reader.output_buffer_size()?];
    let info = reader.next_frame(&mut buf).ok()?;
    let data = &buf[..info.buffer_size()];
    let rgba = match info.color_type {
        png::ColorType::Rgba => data.to_vec(),
        png::ColorType::Rgb => {
            let mut out = Vec::with_capacity((info.width * info.height * 4) as usize);
            for c in data.chunks_exact(3) {
                out.extend_from_slice(&[c[0], c[1], c[2], 255]);
            }
            out
        }
        png::ColorType::GrayscaleAlpha => {
            let mut out = Vec::with_capacity((info.width * info.height * 4) as usize);
            for c in data.chunks_exact(2) {
                out.extend_from_slice(&[c[0], c[0], c[0], c[1]]);
            }
            out
        }
        png::ColorType::Grayscale => {
            let mut out = Vec::with_capacity((info.width * info.height * 4) as usize);
            for &g in data {
                out.extend_from_slice(&[g, g, g, 255]);
            }
            out
        }
        _ => return None,
    };
    Some((rgba, info.width, info.height))
}

fn reveal_dock(app: &AppHandle) {
    crate::win32::DOCK_IS_HIDDEN.store(false, std::sync::atomic::Ordering::SeqCst);
    crate::commands::reposition_dock(app);
    if let Some(main) = app.get_webview_window("main") {
        let _ = main.unminimize();
        let _ = main.show();
        let _ = main.set_focus();
    }
}

/// Initialize the Windows system tray icon and context menu.
pub fn init_tray(app: &App) -> tauri::Result<()> {
    let widgets_item = MenuItemBuilder::with_id("widgets", "Widgets…").build(app)?;
    let settings_item = MenuItemBuilder::with_id("settings", "Settings").build(app)?;
    let sep1 = PredefinedMenuItem::separator(app)?;
    let show_item = MenuItemBuilder::with_id("show", "Show lumabar").build(app)?;
    let sep2 = PredefinedMenuItem::separator(app)?;
    let quit_item = MenuItemBuilder::with_id("quit", "Quit").build(app)?;

    let menu = MenuBuilder::new(app)
        .items(&[
            &widgets_item,
            &settings_item,
            &sep1,
            &show_item,
            &sep2,
            &quit_item,
        ])
        .build()?;

    let mut builder = TrayIconBuilder::with_id("lumabar-tray")
        .menu(&menu)
        .tooltip("lumabar")
        .show_menu_on_left_click(false)
        .on_menu_event(|app, event| match event.id().as_ref() {
            "widgets" => {
                reveal_dock(app);
                let _ = app.emit_to("main", "popover-action", serde_json::json!({ "action": "widgets" }));
            }
            "settings" => {
                reveal_dock(app);
                let _ = app.emit_to("main", "popover-action", serde_json::json!({ "action": "settings" }));
            }
            "show" => {
                reveal_dock(app);
            }
            "quit" => {
                crate::win32::clear_all_dwm_thumbnails();
                crate::overlay::hide_hover_label();
                crate::overlay::hide_drag_ghost();
                app.exit(0);
            }
            _ => {}
        })
        .on_tray_icon_event(|tray, event| {
            if let TrayIconEvent::Click {
                button: MouseButton::Left,
                button_state: MouseButtonState::Up,
                ..
            } = event
            {
                reveal_dock(tray.app_handle());
            }
        });

    if let Some((rgba, w, h)) = decode_png_to_rgba(TRAY_ICON_PNG) {
        builder = builder.icon(Image::new_owned(rgba, w, h));
    } else if let Some(icon) = app.default_window_icon().cloned() {
        builder = builder.icon(icon);
    }

    let _tray = builder.build(app)?;
    Ok(())
}
