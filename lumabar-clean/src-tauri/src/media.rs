use crate::settings::{load_settings, save_settings};
use crate::win32;
use serde_json::json;

pub fn media_play_pause() -> serde_json::Value {
    win32::send_key(win32::VK_MEDIA_PLAY_PAUSE);
    serde_json::Value::Null
}

pub fn media_next() -> serde_json::Value {
    win32::send_key(win32::VK_MEDIA_NEXT_TRACK);
    serde_json::Value::Null
}

pub fn media_previous() -> serde_json::Value {
    win32::send_key(win32::VK_MEDIA_PREV_TRACK);
    serde_json::Value::Null
}

pub fn media_play() -> serde_json::Value {
    win32::send_key(win32::VK_MEDIA_PLAY_PAUSE);
    serde_json::Value::Null
}

pub fn media_pause() -> serde_json::Value {
    win32::send_key(win32::VK_MEDIA_PLAY_PAUSE);
    serde_json::Value::Null
}

pub fn toggle_mute() -> serde_json::Value {
    win32::send_key(win32::VK_VOLUME_MUTE);
    save_settings(|s| {
        let current = s.is_muted.unwrap_or(false);
        s.is_muted = Some(!current);
    });
    serde_json::Value::Null
}

pub fn set_volume(target_percent: u32) -> serde_json::Value {
    let bounded = target_percent.min(100);
    let s = load_settings();
    let current = s.volume_percent.unwrap_or(70);

    if bounded > current {
        let steps = (bounded - current) / 2;
        for _ in 0..steps.max(1) {
            win32::send_key(win32::VK_VOLUME_UP);
        }
    } else if bounded < current {
        let steps = (current - bounded) / 2;
        for _ in 0..steps.max(1) {
            win32::send_key(win32::VK_VOLUME_DOWN);
        }
    }

    save_settings(|s| {
        s.volume_percent = Some(bounded);
        s.is_muted = Some(false);
    });

    serde_json::Value::Null
}

pub fn get_audio_state() -> serde_json::Value {
    let s = load_settings();
    let vol = s.volume_percent.unwrap_or(70);
    let muted = s.is_muted.unwrap_or(false);

    json!({
        "volumePercent": vol,
        "muted": muted
    })
}

pub fn get_media_state() -> serde_json::Value {
    json!({
        "sessionActive": false,
        "playbackStatus": "paused",
        "title": "Nothing playing",
        "artist": "-",
        "sourceApp": null,
        "album": null,
        "durationMs": 0,
        "positionMs": 0,
        "timestampMs": serde_json::Value::Null,
        "thumbnailDataUrl": null,
        "error": null
    })
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_audio_state_defaults() {
        let state = get_audio_state();
        assert!(state["volumePercent"].is_number());
        assert!(state["muted"].is_boolean());
    }

    #[test]
    fn test_set_volume_updates_state() {
        set_volume(82);
        let state = get_audio_state();
        assert_eq!(state["volumePercent"], 82);
        assert_eq!(state["muted"], false);
    }

    #[test]
    fn test_toggle_mute() {
        let initial = get_audio_state()["muted"].as_bool().unwrap();
        toggle_mute();
        let updated = get_audio_state()["muted"].as_bool().unwrap();
        assert_eq!(updated, !initial);
        // Toggle back
        toggle_mute();
    }

    #[test]
    fn test_media_state_schema() {
        let state = get_media_state();
        assert_eq!(state["sessionActive"], false);
        assert_eq!(state["playbackStatus"], "paused");
        assert_eq!(state["title"], "Nothing playing");
    }
}
