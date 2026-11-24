use crate::settings::{load_settings, save_settings, wallpapers_dir};
use crate::win32;
use serde_json::json;
use std::fs;
use std::path::PathBuf;
use std::time::Duration;

pub fn unsplash_get_access_key() -> serde_json::Value {
    let s = load_settings();
    match s.unsplash_access_key {
        Some(ref k) if !k.trim().is_empty() => json!(k.trim()),
        _ => serde_json::Value::Null,
    }
}

pub fn unsplash_set_access_key(key: &str) -> serde_json::Value {
    let trimmed = key.trim().to_string();
    save_settings(|s| {
        if trimmed.is_empty() {
            s.unsplash_access_key = None;
        } else {
            s.unsplash_access_key = Some(trimmed.clone());
        }
    });
    serde_json::Value::Null
}

pub fn unsplash_get_auto() -> serde_json::Value {
    let s = load_settings();
    json!({
        "every": s.unsplash_auto_every,
        "theme": s.unsplash_auto_theme
    })
}

pub fn unsplash_set_auto(every: Option<&str>, theme: Option<&str>) -> serde_json::Value {
    let ev = every.map(|e| e.to_string());
    let th = theme.map(|t| t.to_string());

    save_settings(|s| {
        s.unsplash_auto_every = ev.clone();
        s.unsplash_auto_theme = th.clone();
    });

    json!({
        "every": ev,
        "theme": th
    })
}

pub fn unsplash_search(access_key: &str, category: &str, page: usize) -> serde_json::Value {
    if !access_key.trim().is_empty() {
        if let Ok(res) = query_unsplash_api(access_key.trim(), category, page) {
            return res;
        }
    }

    curated_fallback_search(category, page)
}

fn query_unsplash_api(access_key: &str, category: &str, page: usize) -> Result<serde_json::Value, Box<dyn std::error::Error>> {
    let client = reqwest::blocking::Client::builder()
        .timeout(Duration::from_secs(6))
        .build()?;

    let query = if category.eq_ignore_ascii_case("new") {
        "wallpaper 4k"
    } else {
        category
    };

    let url = format!(
        "https://api.unsplash.com/search/photos?query={}&page={}&per_page=20&orientation=landscape",
        url_encode(query),
        page.max(1)
    );

    let resp = client
        .get(&url)
        .header("Authorization", format!("Client-ID {}", access_key))
        .header("User-Agent", "LumaBar/1.2.29")
        .send()?;

    let data: serde_json::Value = resp.json()?;
    let results = data["results"].as_array().ok_or("No results in Unsplash response")?;
    let total = data["total"].as_u64().unwrap_or(results.len() as u64);
    let total_pages = data["total_pages"].as_u64().unwrap_or(1);

    let mut photos = Vec::new();
    for p in results {
        if let (Some(id), Some(full), Some(regular), Some(thumb)) = (
            p["id"].as_str(),
            p["urls"]["full"].as_str(),
            p["urls"]["regular"].as_str(),
            p["urls"]["thumb"].as_str(),
        ) {
            photos.push(json!({
                "id": id,
                "fullUrl": full,
                "regularUrl": regular,
                "thumbUrl": thumb
            }));
        }
    }

    Ok(json!({
        "photos": photos,
        "total": total,
        "hasMore": (page as u64) < total_pages
    }))
}

pub fn unsplash_prefetch_wallpaper(photo_id: &str, full_url: &str) -> serde_json::Value {
    let dest = wallpapers_dir().join(format!("{}.jpg", photo_id));
    if !dest.exists() && !full_url.is_empty() {
        let _ = download_file(full_url, &dest);
    }
    serde_json::Value::Null
}

pub fn unsplash_set_wallpaper(access_key: &str, photo_id: &str, full_url: &str) -> serde_json::Value {
    let _ = access_key;
    let dest = wallpapers_dir().join(format!("{}.jpg", photo_id));
    if !dest.exists() {
        let _ = download_file(full_url, &dest);
    }

    if dest.exists() {
        if let Some(path_str) = dest.to_str() {
            win32::set_desktop_wallpaper(path_str);
        }
    }

    serde_json::Value::Null
}

pub fn get_current_wallpaper(_max_side: Option<u64>) -> serde_json::Value {
    if let Some(path) = win32::get_desktop_wallpaper() {
        let pb = PathBuf::from(&path);
        if pb.exists() {
            if let Ok(bytes) = fs::read(&pb) {
                let mime = if path.ends_with(".png") {
                    "image/png"
                } else {
                    "image/jpeg"
                };
                let b64 = to_base64(&bytes);
                return json!(format!("data:{};base64,{}", mime, b64));
            }
        }
    }

    // Default clean wallpaper data URL
    json!("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='1920' height='1080' fill='%23111116'><rect width='100%' height='100%' fill='%23111116'/></svg>")
}

fn download_file(url: &str, dest: &PathBuf) -> Result<(), Box<dyn std::error::Error>> {
    let client = reqwest::blocking::Client::builder()
        .timeout(Duration::from_secs(12))
        .build()?;
    let bytes = client.get(url).header("User-Agent", "LumaBar/1.2.29").send()?.bytes()?;
    fs::write(dest, bytes)?;
    Ok(())
}

fn curated_fallback_search(category: &str, page: usize) -> serde_json::Value {
    let seed = match category.to_lowercase().as_str() {
        "nature" => "photo-1470071459604-3b5ec3a7fe05",
        "landscape" => "photo-1506744038136-46273834b3fb",
        "cozy" => "photo-1513694203232-719a280e022f",
        "dark" => "photo-1518709268805-4e9042af9f23",
        "gradient" => "photo-1579546929518-9e396f3cc809",
        "cars" => "photo-1503376780353-7e6692767b70",
        "windows" => "photo-1507525428034-b723cf961d3e",
        "macbook" => "photo-1517336714731-489689fd1ca8",
        _ => "photo-1451187580459-43490279c0fa",
    };

    let mut photos = Vec::new();
    for i in 0..10 {
        let pid = format!("{}-c{}-p{}-{}", category.to_lowercase(), page, i, seed);
        let base_url = format!("https://images.unsplash.com/{}", seed);
        photos.push(json!({
            "id": pid,
            "fullUrl": format!("{}?auto=format&fit=crop&w=3840&q=85", base_url),
            "regularUrl": format!("{}?auto=format&fit=crop&w=1920&q=80", base_url),
            "thumbUrl": format!("{}?auto=format&fit=crop&w=400&q=60", base_url)
        }));
    }

    json!({
        "photos": photos,
        "total": 50,
        "hasMore": page < 5
    })
}

fn url_encode(s: &str) -> String {
    let mut out = String::new();
    for b in s.bytes() {
        match b {
            b'a'..=b'z' | b'A'..=b'Z' | b'0'..=b'9' | b'-' | b'_' | b'.' | b'~' => {
                out.push(b as char);
            }
            b' ' => out.push('+'),
            _ => {
                out.push_str(&format!("%{:02X}", b));
            }
        }
    }
    out
}

fn to_base64(data: &[u8]) -> String {
    const CHARSET: &[u8; 64] = b"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
    let mut out = String::with_capacity((data.len() + 2) / 3 * 4);
    for chunk in data.chunks(3) {
        let b0 = chunk[0] as usize;
        let b1 = chunk.get(1).copied().unwrap_or(0) as usize;
        let b2 = chunk.get(2).copied().unwrap_or(0) as usize;
        let n = (b0 << 16) | (b1 << 8) | b2;
        out.push(CHARSET[(n >> 18) & 63] as char);
        out.push(CHARSET[(n >> 12) & 63] as char);
        if chunk.len() > 1 {
            out.push(CHARSET[(n >> 6) & 63] as char);
        } else {
            out.push('=');
        }
        if chunk.len() > 2 {
            out.push(CHARSET[n & 63] as char);
        } else {
            out.push('=');
        }
    }
    out
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_unsplash_access_key() {
        unsplash_set_access_key("test_demo_key");
        let k = unsplash_get_access_key();
        assert_eq!(k, "test_demo_key");
    }

    #[test]
    fn test_unsplash_auto_settings() {
        let auto = unsplash_set_auto(Some("1h"), Some("Nature"));
        assert_eq!(auto["every"], "1h");
        assert_eq!(auto["theme"], "Nature");

        let fetched = unsplash_get_auto();
        assert_eq!(fetched["every"], "1h");
        assert_eq!(fetched["theme"], "Nature");
    }

    #[test]
    fn test_unsplash_search_fallback() {
        let res = unsplash_search("", "Nature", 1);
        assert!(res["photos"].is_array());
        let photos = res["photos"].as_array().unwrap();
        assert!(!photos.is_empty());
        assert!(photos[0]["thumbUrl"].is_string());
        assert!(photos[0]["fullUrl"].is_string());
        assert_eq!(res["hasMore"], true);
    }

    #[test]
    fn test_base64_encoder() {
        assert_eq!(to_base64(b"hello world"), "aGVsbG8gd29ybGQ=");
    }
}
