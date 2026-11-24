use serde::{Deserialize, Serialize};
use std::collections::HashMap;
use std::fs;
use std::path::PathBuf;
use std::sync::Mutex;

#[derive(Serialize, Deserialize, Clone, Debug, Default)]
#[serde(rename_all = "camelCase")]
pub struct AppSettings {
    pub leetcode_username: Option<String>,
    pub unsplash_access_key: Option<String>,
    pub unsplash_auto_every: Option<String>,
    pub unsplash_auto_theme: Option<String>,
    pub ai_keys: HashMap<String, String>,
    pub github_token: Option<String>,
    pub github_login: Option<String>,
    pub volume_percent: Option<u32>,
    pub is_muted: Option<bool>,
    pub is_light: Option<bool>,
    pub brightness: Option<u32>,
}

static SETTINGS: Mutex<Option<AppSettings>> = Mutex::new(None);

pub fn data_dir() -> PathBuf {
    let path = if let Ok(local) = std::env::var("LOCALAPPDATA") {
        PathBuf::from(local).join("lumabar")
    } else if let Ok(user) = std::env::var("USERPROFILE") {
        PathBuf::from(user).join(".lumabar")
    } else {
        PathBuf::from(".lumabar")
    };
    let _ = fs::create_dir_all(&path);
    path
}

pub fn wallpapers_dir() -> PathBuf {
    let dir = data_dir().join("wallpapers");
    let _ = fs::create_dir_all(&dir);
    dir
}

fn settings_file_path() -> PathBuf {
    data_dir().join("settings.json")
}

fn read_from_disk() -> AppSettings {
    let p = settings_file_path();
    if p.exists() {
        fs::read_to_string(&p)
            .ok()
            .and_then(|str| serde_json::from_str(&str).ok())
            .unwrap_or_default()
    } else {
        AppSettings::default()
    }
}

pub fn load_settings() -> AppSettings {
    let mut lock = SETTINGS.lock().unwrap();
    if let Some(ref s) = *lock {
        return s.clone();
    }
    let s = read_from_disk();
    *lock = Some(s.clone());
    s
}

pub fn save_settings<F>(mut update: F) -> AppSettings
where
    F: FnMut(&mut AppSettings),
{
    let mut lock = SETTINGS.lock().unwrap();
    let mut s = lock.clone().unwrap_or_else(read_from_disk);
    update(&mut s);
    *lock = Some(s.clone());
    let p = settings_file_path();
    if let Ok(json) = serde_json::to_string_pretty(&s) {
        let _ = fs::write(p, json);
    }
    s
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_settings_persistence() {
        let s = save_settings(|s| {
            s.leetcode_username = Some("test_user_42".to_string());
        });
        assert_eq!(s.leetcode_username.as_deref(), Some("test_user_42"));

        let loaded = load_settings();
        assert_eq!(loaded.leetcode_username.as_deref(), Some("test_user_42"));
    }
}
