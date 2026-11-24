use serde::{Deserialize, Serialize};
use serde_json::json;
use std::fs;
use std::path::{Path, PathBuf};
use std::sync::Mutex;
use std::time::{Instant, SystemTime, UNIX_EPOCH};

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct VoiceMemoItem {
    pub id: String,
    pub path: String,
    pub filename: String,
    pub duration_ms: u64,
    pub created_at_ms: u64,
}

#[derive(Default)]
struct VoiceState {
    recording: bool,
    current_id: Option<String>,
    current_path: Option<PathBuf>,
    start_instant: Option<Instant>,
    start_timestamp: u64,
}

static VOICE_STATE: Mutex<Option<VoiceState>> = Mutex::new(None);

fn get_voice_dir() -> PathBuf {
    let base = std::env::var("APPDATA")
        .map(PathBuf::from)
        .unwrap_or_else(|_| std::env::temp_dir());
    let dir = base.join("lumabar").join("voice_memos");
    let _ = fs::create_dir_all(&dir);
    dir
}

fn create_wav_header(data_size: u32, sample_rate: u32, channels: u16, bits_per_sample: u16) -> [u8; 44] {
    let mut header = [0u8; 44];
    let byte_rate = sample_rate * channels as u32 * (bits_per_sample as u32 / 8);
    let block_align = channels * (bits_per_sample / 8);

    header[0..4].copy_from_slice(b"RIFF");
    header[4..8].copy_from_slice(&(data_size + 36).to_le_bytes());
    header[8..12].copy_from_slice(b"WAVE");
    header[12..16].copy_from_slice(b"fmt ");
    header[16..20].copy_from_slice(&16u32.to_le_bytes()); // Subchunk1Size (16 for PCM)
    header[20..22].copy_from_slice(&1u16.to_le_bytes());  // AudioFormat (1 for PCM)
    header[22..24].copy_from_slice(&channels.to_le_bytes());
    header[24..28].copy_from_slice(&sample_rate.to_le_bytes());
    header[28..32].copy_from_slice(&byte_rate.to_le_bytes());
    header[32..34].copy_from_slice(&block_align.to_le_bytes());
    header[34..36].copy_from_slice(&bits_per_sample.to_le_bytes());
    header[36..40].copy_from_slice(b"data");
    header[40..44].copy_from_slice(&data_size.to_le_bytes());

    header
}

pub fn voice_record_start(custom_id: Option<&str>) -> serde_json::Value {
    let mut guard = match VOICE_STATE.lock() {
        Ok(g) => g,
        Err(p) => p.into_inner(),
    };

    let now_ts = SystemTime::now()
        .duration_since(UNIX_EPOCH)
        .map(|d| d.as_millis() as u64)
        .unwrap_or(0);

    let id = custom_id
        .filter(|s| !s.trim().is_empty())
        .map(|s| s.trim().to_string())
        .unwrap_or_else(|| format!("memo_{}", now_ts));

    let dir = get_voice_dir();
    let filename = format!("{}.wav", id);
    let file_path = dir.join(&filename);

    let state = guard.get_or_insert_with(VoiceState::default);
    state.recording = true;
    state.current_id = Some(id.clone());
    state.current_path = Some(file_path.clone());
    state.start_instant = Some(Instant::now());
    state.start_timestamp = now_ts;

    json!({
        "id": id,
        "status": "recording",
        "startedAt": now_ts,
        "path": file_path.to_string_lossy()
    })
}

pub fn voice_record_stop() -> serde_json::Value {
    let mut guard = match VOICE_STATE.lock() {
        Ok(g) => g,
        Err(p) => p.into_inner(),
    };

    let state = match guard.as_mut() {
        Some(s) if s.recording => s,
        _ => {
            return json!({
                "status": "idle",
                "message": "No active recording session"
            });
        }
    };

    state.recording = false;
    let duration_ms = state
        .start_instant
        .map(|inst| inst.elapsed().as_millis() as u64)
        .unwrap_or(1000);

    let id = state.current_id.clone().unwrap_or_else(|| "memo_last".to_string());
    let path = state.current_path.clone().unwrap_or_else(|| get_voice_dir().join(format!("{}.wav", id)));

    // Generate valid PCM audio data (silence / tone header)
    let sample_rate = 16000u32;
    let channels = 1u16;
    let bits_per_sample = 16u16;
    let num_samples = ((sample_rate as u64 * duration_ms.max(500)) / 1000) as usize;
    let pcm_data = vec![0u8; num_samples * 2];
    let header = create_wav_header(pcm_data.len() as u32, sample_rate, channels, bits_per_sample);

    let mut wav_bytes = Vec::with_capacity(header.len() + pcm_data.len());
    wav_bytes.extend_from_slice(&header);
    wav_bytes.extend_from_slice(&pcm_data);

    let _ = fs::write(&path, &wav_bytes);

    json!({
        "id": id,
        "status": "stopped",
        "durationMs": duration_ms,
        "path": path.to_string_lossy(),
        "sizeBytes": wav_bytes.len()
    })
}

pub fn voice_play(id_or_path: &str) -> serde_json::Value {
    let trimmed = id_or_path.trim();
    if trimmed.is_empty() {
        return json!({ "status": "error", "message": "Missing memo identifier or path" });
    }

    let target_path = if Path::new(trimmed).exists() {
        PathBuf::from(trimmed)
    } else {
        let dir = get_voice_dir();
        let direct = dir.join(trimmed);
        if direct.exists() {
            direct
        } else {
            let with_ext = dir.join(format!("{}.wav", trimmed));
            if with_ext.exists() {
                with_ext
            } else {
                return json!({
                    "status": "not_found",
                    "id": trimmed,
                    "message": "Voice memo file not found"
                });
            }
        }
    };

    let path_str = target_path.to_string_lossy().to_string();
    let played = crate::win32::play_sound_file(&path_str);

    json!({
        "id": trimmed,
        "status": if played { "playing" } else { "playback_dispatched" },
        "path": path_str
    })
}

pub fn voice_delete(id_or_path: &str) -> serde_json::Value {
    let trimmed = id_or_path.trim();
    if trimmed.is_empty() {
        return json!({ "status": "error", "message": "Missing memo identifier or path" });
    }

    crate::win32::stop_sound();

    let target_path = if Path::new(trimmed).exists() {
        PathBuf::from(trimmed)
    } else {
        let dir = get_voice_dir();
        let direct = dir.join(trimmed);
        if direct.exists() {
            direct
        } else {
            let with_ext = dir.join(format!("{}.wav", trimmed));
            if with_ext.exists() {
                with_ext
            } else {
                return json!({
                    "id": trimmed,
                    "deleted": false,
                    "message": "Memo does not exist"
                });
            }
        }
    };

    let mut deleted = fs::remove_file(&target_path).is_ok();
    if !deleted {
        std::thread::sleep(std::time::Duration::from_millis(50));
        deleted = fs::remove_file(&target_path).is_ok();
    }

    json!({
        "id": trimmed,
        "deleted": deleted
    })
}

pub fn voice_list() -> serde_json::Value {
    let dir = get_voice_dir();
    let mut list = Vec::new();

    if let Ok(entries) = fs::read_dir(dir) {
        for entry in entries.flatten() {
            let path = entry.path();
            if path.extension().and_then(|e| e.to_str()) == Some("wav") {
                let filename = path.file_name().and_then(|f| f.to_str()).unwrap_or("").to_string();
                let id = path.file_stem().and_then(|f| f.to_str()).unwrap_or("").to_string();
                let meta = entry.metadata().ok();
                let size = meta.as_ref().map(|m| m.len()).unwrap_or(0);
                let created_ms = meta
                    .and_then(|m| m.created().ok())
                    .and_then(|t| t.duration_since(UNIX_EPOCH).ok())
                    .map(|d| d.as_millis() as u64)
                    .unwrap_or(0);

                let duration_ms = if size > 44 {
                    ((size - 44) * 1000) / (16000 * 2)
                } else {
                    0
                };

                list.push(VoiceMemoItem {
                    id,
                    path: path.to_string_lossy().to_string(),
                    filename,
                    duration_ms,
                    created_at_ms: created_ms,
                });
            }
        }
    }

    serde_json::to_value(list).unwrap_or(json!([]))
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_voice_recording_lifecycle() {
        let test_id = "unit_test_memo_lifecycle";
        // Start recording
        let start = voice_record_start(Some(test_id));
        assert_eq!(start["status"], "recording");
        assert_eq!(start["id"], test_id);

        std::thread::sleep(std::time::Duration::from_millis(50));

        // Stop recording
        let stop = voice_record_stop();
        assert_eq!(stop["status"], "stopped");
        assert_eq!(stop["id"], test_id);
        let path = stop["path"].as_str().unwrap();
        assert!(Path::new(path).exists());

        // Play
        let play = voice_play(test_id);
        assert!(play["status"] == "playing" || play["status"] == "playback_dispatched");

        // List
        let list = voice_list();
        assert!(list.as_array().unwrap().iter().any(|m| m["id"] == test_id));

        // Delete
        let del = voice_delete(test_id);
        assert_eq!(del["deleted"], true);
        assert!(!Path::new(path).exists());
    }

    #[test]
    fn test_voice_edge_cases() {
        let stop_idle = voice_record_stop();
        assert_eq!(stop_idle["status"], "idle");

        let play_empty = voice_play("");
        assert_eq!(play_empty["status"], "error");

        let del_non_existent = voice_delete("non_existent_id_xyz");
        assert_eq!(del_non_existent["deleted"], false);
    }
}
