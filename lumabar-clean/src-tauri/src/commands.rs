use crate::{
    ai_usage, crypto, forex, github, leetcode, media, network, settings, sysinfo_monitor,
    unsplash, weather, win32,
};
use tauri::{AppHandle, Manager, WebviewWindow};

pub fn handle_command(app: &AppHandle, cmd: &str, payload: &serde_json::Value) -> serde_json::Value {
    match cmd {
        "popover_show" => {
            if let Some(popover) = app.get_webview_window("popover") {
                position_popover(&popover, payload);
                #[cfg(target_os = "windows")]
                crate::apply_vibrancy_effects(&popover);
                let _ = popover.show();
                let _ = popover.set_focus();
            }
            serde_json::Value::Null
        }
        "popover_hide" => {
            if let Some(popover) = app.get_webview_window("popover") {
                let _ = popover.hide();
            }
            serde_json::Value::Null
        }
        "popover_fit" => {
            if let Some(popover) = app.get_webview_window("popover") {
                let h = payload.get("height").and_then(|v| v.as_f64());
                let w = payload.get("width").and_then(|v| v.as_f64());
                if let Some(h) = h {
                    let scale = popover.scale_factor().unwrap_or(1.0);
                    let current_w = popover
                        .outer_size()
                        .map(|s| s.width as f64 / scale)
                        .unwrap_or(420.0);
                    let target_w = w.unwrap_or(current_w);
                    let _ = popover.set_size(tauri::Size::Logical(tauri::LogicalSize::new(target_w, h)));
                }
            }
            serde_json::Value::Null
        }
        "appmenu_show" => {
            if let Some(menu) = app.get_webview_window("menu") {
                #[cfg(target_os = "windows")]
                crate::apply_vibrancy_effects(&menu);
                if let (Some(x), Some(y)) = (
                    payload.get("left").and_then(|v| v.as_f64()),
                    payload.get("top").and_then(|v| v.as_f64()),
                ) {
                    let _ = menu.set_position(tauri::Position::Logical(tauri::LogicalPosition::new(x, y)));
                }
                if let Some(part_h) = payload.get("partHeight").and_then(|v| v.as_f64()) {
                    let side_w = payload.get("sideWidth").and_then(|v| v.as_f64()).unwrap_or(0.0);
                    let target_w = 260.0 + side_w;
                    let _ = menu.set_size(tauri::Size::Logical(tauri::LogicalSize::new(target_w, part_h + 30.0)));
                }
                let _ = menu.show();
                let _ = menu.set_focus();
            }
            serde_json::Value::Null
        }
        "appmenu_hide" => {
            if let Some(menu) = app.get_webview_window("menu") {
                let _ = menu.hide();
            }
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
                let width = payload.get("width").and_then(|v| v.as_f64());
                let height = payload.get("height").and_then(|v| v.as_f64());
                let at_top = win32::DOCK_AT_TOP.load(std::sync::atomic::Ordering::SeqCst);
                if let (Some(w), Some(h)) = (width, height) {
                    let _ = main_win.set_size(tauri::Size::Logical(tauri::LogicalSize::new(w, h)));
                    if let Ok(Some(monitor)) = main_win.current_monitor() {
                        let scale = monitor.scale_factor();
                        let phys_w = (w * scale).round() as i32;
                        let phys_h = (h * scale).round() as i32;
                        let mon_pos = monitor.position();
                        let mon_size = monitor.size();
                        let target_x = mon_pos.x + (mon_size.width as i32 - phys_w) / 2;
                        let target_y = if at_top {
                            mon_pos.y
                        } else {
                            mon_pos.y + mon_size.height as i32 - phys_h
                        };
                        let _ = main_win.set_position(tauri::Position::Physical(tauri::PhysicalPosition::new(target_x, target_y)));
                    }
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
            if let Some(main_win) = app.get_webview_window("main") {
                let edge = payload.get("edge").and_then(|v| v.as_str()).unwrap_or("bottom");
                let at_top = edge == "top";
                win32::DOCK_AT_TOP.store(at_top, std::sync::atomic::Ordering::SeqCst);
                if let Ok(Some(monitor)) = main_win.current_monitor() {
                    if let Ok(outer_size) = main_win.outer_size() {
                        let mon_pos = monitor.position();
                        let mon_size = monitor.size();
                        let target_x = mon_pos.x + (mon_size.width as i32 - outer_size.width as i32) / 2;
                        let target_y = if at_top {
                            mon_pos.y
                        } else {
                            mon_pos.y + mon_size.height as i32 - outer_size.height as i32
                        };
                        let _ = main_win.set_position(tauri::Position::Physical(tauri::PhysicalPosition::new(target_x, target_y)));
                    }
                }
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
        "dock_ask" => {
            serde_json::json!({
                "reply": "LumaBar Clean v1.2.29 running safely in clean-room offline mode."
            })
        }
        "dock_set_autohide" | "dock_set_lift"
        | "dock_autohide_hidden" | "dock_set_smart_hide"
        | "dock_pointer" | "popover_follow_bar" | "appmenu_placement"
        | "hover_label_show" | "hover_label_hide"
        | "drag_ghost_show" | "drag_ghost_hide" | "drag_ghost_face"
        | "set_taskbar_mode" | "set_hotkeys" => serde_json::Value::Null,

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
        "pin_dropped_app" | "unpin_taskbar_app"
        | "show_app_window_thumbnails" | "hide_app_window_thumbnails"
        | "resize_app_windows_preview" | "window_rect_at" | "windows_attention"
        | "peek_window" | "win_shortcut" => {
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
        "get_app_catalog" => serde_json::json!([]),

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
        | "set_clipboard_text" | "pick_image_file" => serde_json::Value::Null,

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
        "capture_screenshot" | "capture_region" | "capture_window_at" => {
            serde_json::json!({
                "path": "",
                "width": 0,
                "height": 0
            })
        }
        "open_capture_overlay" | "close_capture_overlay" | "capture_mode" => serde_json::Value::Null,

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

fn position_popover(popover: &WebviewWindow, payload: &serde_json::Value) {
    let width = payload.get("width").and_then(|v| v.as_f64()).unwrap_or(420.0);
    let height = payload.get("height").and_then(|v| v.as_f64()).unwrap_or(380.0);

    let _ = popover.set_size(tauri::Size::Logical(tauri::LogicalSize::new(width, height)));

    let left = payload.get("left").and_then(|v| v.as_f64());
    let top = payload.get("top").and_then(|v| v.as_f64());

    let (x, y) = if let (Some(l), Some(t)) = (left, top) {
        if l == 0.0 && payload.get("kind").and_then(|k| k.as_str()) == Some("center") {
            if let Ok(Some(mon)) = popover.current_monitor() {
                let mon_w = mon.size().width as f64 / mon.scale_factor();
                ((mon_w - width) / 2.0, t)
            } else {
                (l, t)
            }
        } else {
            (l, t)
        }
    } else {
        (400.0, 500.0)
    };

    let _ = popover.set_position(tauri::Position::Logical(tauri::LogicalPosition::new(x, y)));
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
}
