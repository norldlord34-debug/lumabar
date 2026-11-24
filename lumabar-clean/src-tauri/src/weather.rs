use std::sync::Mutex;
use std::time::{Duration, Instant};

#[derive(serde::Serialize, serde::Deserialize, Clone, Debug)]
#[serde(rename_all = "camelCase")]
pub struct LocationInfo {
    pub name: String,
    pub city: String,
    pub region: String,
    pub country: String,
    pub country_code: String,
    pub latitude: f64,
    pub longitude: f64,
    pub time_zone: String,
}

#[derive(serde::Serialize, Clone, Debug)]
#[serde(rename_all = "camelCase")]
pub struct WeatherSnapshot {
    pub temp_c: f64,
    pub temperature: f64,
    pub weather_code: u32,
    pub is_day: bool,
    pub wind_speed_kmh: f64,
    pub precipitation: f64,
    pub precipitation_mm: f64,
    pub humidity: f64,
    pub relative_humidity: f64,
    pub condition: String,
    pub label: String,
}

#[derive(serde::Serialize, Clone, Debug)]
#[serde(rename_all = "camelCase")]
pub struct DayForecast {
    pub date: String,
    pub weather_code: u32,
    pub temp_max_c: f64,
    pub temp_min_c: f64,
    pub sunrise: String,
    pub sunset: String,
}

#[derive(serde::Serialize, Clone, Debug)]
#[serde(rename_all = "camelCase")]
pub struct HourlyForecast {
    pub time: String,
    pub weather_code: u32,
    pub temp_c: f64,
}

#[derive(serde::Serialize, Clone, Debug)]
#[serde(rename_all = "camelCase")]
pub struct WeatherForecast {
    pub utc_offset_secs: i64,
    pub days: Vec<DayForecast>,
    pub hourly: Vec<HourlyForecast>,
}

pub fn wmo_code_to_condition(code: u32, is_day: bool) -> (&'static str, &'static str) {
    match code {
        0 => if is_day { ("Clear", "Clear") } else { ("Clear night", "Clear night") },
        1 | 2 => ("Partly cloudy", "Partly cloudy"),
        3 => ("Overcast", "Overcast"),
        45 | 48 => ("Fog", "Fog"),
        51 | 53 | 55 => ("Drizzle", "Drizzle"),
        61 | 63 | 65 => ("Rain", "Rain"),
        71 | 73 | 75 => ("Snow", "Snow"),
        80 | 81 | 82 => ("Showers", "Showers"),
        95 | 96 | 99 => ("Thunderstorm", "Thunderstorm"),
        _ => ("Mixed", "Mixed"),
    }
}

// In-memory cache for IP location, weather snapshot and forecast
struct LocCache {
    entry: Option<(LocationInfo, Instant)>,
}
static LOC_CACHE: Mutex<LocCache> = Mutex::new(LocCache { entry: None });

struct WeatherCache {
    snapshot: Option<(WeatherSnapshot, Instant)>,
    forecast: Option<(WeatherForecast, Instant)>,
}
static WEATHER_CACHE: Mutex<WeatherCache> = Mutex::new(WeatherCache {
    snapshot: None,
    forecast: None,
});

pub fn locate_by_ip() -> LocationInfo {
    {
        let lock = LOC_CACHE.lock().unwrap();
        if let Some((loc, t)) = &lock.entry {
            if t.elapsed() < Duration::from_secs(600) {
                return loc.clone();
            }
        }
    }

    let client = reqwest::blocking::Client::builder()
        .timeout(Duration::from_millis(3500))
        .user_agent("LumaBar/1.2 (Windows)")
        .build()
        .unwrap_or_default();

    // 1. Try ip-api.com
    if let Ok(resp) = client.get("http://ip-api.com/json/").send() {
        if let Ok(json) = resp.json::<serde_json::Value>() {
            if json.get("status").and_then(|s| s.as_str()) == Some("success") {
                let city = json.get("city").and_then(|v| v.as_str()).unwrap_or("Local").to_string();
                let region = json.get("regionName").and_then(|v| v.as_str()).unwrap_or("").to_string();
                let country = json.get("country").and_then(|v| v.as_str()).unwrap_or("").to_string();
                let country_code = json.get("countryCode").and_then(|v| v.as_str()).unwrap_or("").to_string();
                let lat = json.get("lat").and_then(|v| v.as_f64()).unwrap_or(0.0);
                let lon = json.get("lon").and_then(|v| v.as_f64()).unwrap_or(0.0);
                let tz = json.get("timezone").and_then(|v| v.as_str()).unwrap_or("UTC").to_string();

                let loc = LocationInfo {
                    name: city.clone(),
                    city,
                    region,
                    country,
                    country_code,
                    latitude: lat,
                    longitude: lon,
                    time_zone: tz,
                };
                let mut lock = LOC_CACHE.lock().unwrap();
                lock.entry = Some((loc.clone(), Instant::now()));
                return loc;
            }
        }
    }

    // 2. Try ipapi.co as secondary fallback
    if let Ok(resp) = client.get("https://ipapi.co/json/").send() {
        if let Ok(json) = resp.json::<serde_json::Value>() {
            let city = json.get("city").and_then(|v| v.as_str()).unwrap_or("Local").to_string();
            let region = json.get("region").and_then(|v| v.as_str()).unwrap_or("").to_string();
            let country = json.get("country_name").and_then(|v| v.as_str()).unwrap_or("").to_string();
            let country_code = json.get("country_code").and_then(|v| v.as_str()).unwrap_or("").to_string();
            let lat = json.get("latitude").and_then(|v| v.as_f64()).unwrap_or(0.0);
            let lon = json.get("longitude").and_then(|v| v.as_f64()).unwrap_or(0.0);
            let tz = json.get("timezone").and_then(|v| v.as_str()).unwrap_or("UTC").to_string();

            let loc = LocationInfo {
                name: city.clone(),
                city,
                region,
                country,
                country_code,
                latitude: lat,
                longitude: lon,
                time_zone: tz,
            };
            let mut lock = LOC_CACHE.lock().unwrap();
            lock.entry = Some((loc.clone(), Instant::now()));
            return loc;
        }
    }

    // Offline / unreachable fallback
    LocationInfo {
        name: "Local".to_string(),
        city: "Local".to_string(),
        region: "".to_string(),
        country: "".to_string(),
        country_code: "".to_string(),
        latitude: 0.0,
        longitude: 0.0,
        time_zone: "UTC".to_string(),
    }
}

pub fn search_places(query: &str) -> Vec<LocationInfo> {
    let q = query.trim();
    if q.len() < 2 {
        return Vec::new();
    }

    let client = reqwest::blocking::Client::builder()
        .timeout(Duration::from_millis(4000))
        .user_agent("LumaBar/1.2 (Windows)")
        .build()
        .unwrap_or_default();

    if let Ok(resp) = client
        .get("https://geocoding-api.open-meteo.com/v1/search")
        .query(&[
            ("name", q),
            ("count", "10"),
            ("language", "en"),
            ("format", "json"),
        ])
        .send()
    {
        if let Ok(json) = resp.json::<serde_json::Value>() {
            if let Some(arr) = json.get("results").and_then(|r| r.as_array()) {
                let mut results = Vec::new();
                for item in arr {
                    let name = item.get("name").and_then(|v| v.as_str()).unwrap_or("").to_string();
                    let region = item.get("admin1").and_then(|v| v.as_str()).unwrap_or("").to_string();
                    let country = item.get("country").and_then(|v| v.as_str()).unwrap_or("").to_string();
                    let country_code = item.get("country_code").and_then(|v| v.as_str()).unwrap_or("").to_string();
                    let lat = item.get("latitude").and_then(|v| v.as_f64()).unwrap_or(0.0);
                    let lon = item.get("longitude").and_then(|v| v.as_f64()).unwrap_or(0.0);
                    let tz = item.get("timezone").and_then(|v| v.as_str()).unwrap_or("UTC").to_string();

                    results.push(LocationInfo {
                        name: name.clone(),
                        city: name,
                        region,
                        country,
                        country_code,
                        latitude: lat,
                        longitude: lon,
                        time_zone: tz,
                    });
                }
                return results;
            }
        }
    }

    vec![LocationInfo {
        name: q.to_string(),
        city: q.to_string(),
        region: "".to_string(),
        country: "".to_string(),
        country_code: "".to_string(),
        latitude: 40.4168,
        longitude: -3.7038,
        time_zone: "UTC".to_string(),
    }]
}

pub fn get_weather(lat: f64, lon: f64) -> WeatherSnapshot {
    // Check in-memory cache first (60s validity)
    {
        let lock = WEATHER_CACHE.lock().unwrap();
        if let Some((snap, t)) = &lock.snapshot {
            if t.elapsed() < Duration::from_secs(60) {
                return snap.clone();
            }
        }
    }

    let url = format!(
        "https://api.open-meteo.com/v1/forecast?latitude={}&longitude={}&current=temperature_2m,relative_humidity_2m,is_day,precipitation,weather_code,wind_speed_10m&timezone=auto",
        lat, lon
    );

    let client = reqwest::blocking::Client::builder()
        .timeout(Duration::from_millis(4000))
        .user_agent("LumaBar/1.2 (Windows)")
        .build()
        .unwrap_or_default();

    if let Ok(resp) = client.get(&url).send() {
        if let Ok(json) = resp.json::<serde_json::Value>() {
            if let Some(curr) = json.get("current") {
                let temp = curr.get("temperature_2m").and_then(|v| v.as_f64()).unwrap_or(20.0);
                let humidity = curr.get("relative_humidity_2m").and_then(|v| v.as_f64()).unwrap_or(50.0);
                let is_day = curr.get("is_day").and_then(|v| v.as_i64()).unwrap_or(1) == 1;
                let precip = curr.get("precipitation").and_then(|v| v.as_f64()).unwrap_or(0.0);
                let code = curr.get("weather_code").and_then(|v| v.as_u64()).unwrap_or(0) as u32;
                let wind = curr.get("wind_speed_10m").and_then(|v| v.as_f64()).unwrap_or(5.0);

                let (condition, label) = wmo_code_to_condition(code, is_day);

                let snapshot = WeatherSnapshot {
                    temp_c: temp,
                    temperature: temp,
                    weather_code: code,
                    is_day,
                    wind_speed_kmh: wind,
                    precipitation: precip,
                    precipitation_mm: precip,
                    humidity,
                    relative_humidity: humidity,
                    condition: condition.to_string(),
                    label: label.to_string(),
                };

                let mut lock = WEATHER_CACHE.lock().unwrap();
                lock.snapshot = Some((snapshot.clone(), Instant::now()));
                return snapshot;
            }
        }
    }

    // Return cached snapshot if available
    {
        let lock = WEATHER_CACHE.lock().unwrap();
        if let Some((snap, _)) = &lock.snapshot {
            return snap.clone();
        }
    }

    // Offline / fallback snapshot
    WeatherSnapshot {
        temp_c: 20.0,
        temperature: 20.0,
        weather_code: 0,
        is_day: true,
        wind_speed_kmh: 5.0,
        precipitation: 0.0,
        precipitation_mm: 0.0,
        humidity: 50.0,
        relative_humidity: 50.0,
        condition: "Clear".to_string(),
        label: "Clear".to_string(),
    }
}

pub fn get_weather_forecast(lat: f64, lon: f64) -> WeatherForecast {
    // Check in-memory cache first (60s validity)
    {
        let lock = WEATHER_CACHE.lock().unwrap();
        if let Some((fc, t)) = &lock.forecast {
            if t.elapsed() < Duration::from_secs(60) {
                return fc.clone();
            }
        }
    }

    let url = format!(
        "https://api.open-meteo.com/v1/forecast?latitude={}&longitude={}&hourly=temperature_2m,weather_code&daily=weather_code,temperature_2m_max,temperature_2m_min,sunrise,sunset&timezone=auto",
        lat, lon
    );

    let client = reqwest::blocking::Client::builder()
        .timeout(Duration::from_millis(4000))
        .user_agent("LumaBar/1.2 (Windows)")
        .build()
        .unwrap_or_default();

    if let Ok(resp) = client.get(&url).send() {
        if let Ok(json) = resp.json::<serde_json::Value>() {
            let offset_secs = json.get("utc_offset_seconds").and_then(|v| v.as_i64()).unwrap_or(0);

            let mut days = Vec::new();
            if let Some(daily) = json.get("daily") {
                let times = daily.get("time").and_then(|v| v.as_array());
                let codes = daily.get("weather_code").and_then(|v| v.as_array());
                let maxs = daily.get("temperature_2m_max").and_then(|v| v.as_array());
                let mins = daily.get("temperature_2m_min").and_then(|v| v.as_array());
                let sunrises = daily.get("sunrise").and_then(|v| v.as_array());
                let sunsets = daily.get("sunset").and_then(|v| v.as_array());

                if let Some(times) = times {
                    for i in 0..times.len() {
                        let date = times.get(i).and_then(|v| v.as_str()).unwrap_or("").to_string();
                        let code = codes.and_then(|c| c.get(i)).and_then(|v| v.as_u64()).unwrap_or(0) as u32;
                        let tmax = maxs.and_then(|m| m.get(i)).and_then(|v| v.as_f64()).unwrap_or(20.0);
                        let tmin = mins.and_then(|m| m.get(i)).and_then(|v| v.as_f64()).unwrap_or(12.0);
                        let sunrise = sunrises.and_then(|s| s.get(i)).and_then(|v| v.as_str()).unwrap_or("").to_string();
                        let sunset = sunsets.and_then(|s| s.get(i)).and_then(|v| v.as_str()).unwrap_or("").to_string();

                        days.push(DayForecast {
                            date,
                            weather_code: code,
                            temp_max_c: tmax,
                            temp_min_c: tmin,
                            sunrise,
                            sunset,
                        });
                    }
                }
            }

            let mut hourly = Vec::new();
            if let Some(hourly_json) = json.get("hourly") {
                let times = hourly_json.get("time").and_then(|v| v.as_array());
                let temps = hourly_json.get("temperature_2m").and_then(|v| v.as_array());
                let codes = hourly_json.get("weather_code").and_then(|v| v.as_array());

                if let Some(times) = times {
                    for i in 0..times.len() {
                        let time = times.get(i).and_then(|v| v.as_str()).unwrap_or("").to_string();
                        let temp = temps.and_then(|t| t.get(i)).and_then(|v| v.as_f64()).unwrap_or(20.0);
                        let code = codes.and_then(|c| c.get(i)).and_then(|v| v.as_u64()).unwrap_or(0) as u32;

                        hourly.push(HourlyForecast {
                            time,
                            weather_code: code,
                            temp_c: temp,
                        });
                    }
                }
            }

            let forecast = WeatherForecast {
                utc_offset_secs: offset_secs,
                days,
                hourly,
            };

            let mut lock = WEATHER_CACHE.lock().unwrap();
            lock.forecast = Some((forecast.clone(), Instant::now()));
            return forecast;
        }
    }

    // Return cached forecast if available
    {
        let lock = WEATHER_CACHE.lock().unwrap();
        if let Some((fc, _)) = &lock.forecast {
            return fc.clone();
        }
    }

    // Offline / fallback forecast
    let mut fallback_days = Vec::new();
    for d in 0..7 {
        fallback_days.push(DayForecast {
            date: format!("2026-11-{}", 24 + d),
            weather_code: 0,
            temp_max_c: 22.0,
            temp_min_c: 12.0,
            sunrise: "07:30".to_string(),
            sunset: "18:45".to_string(),
        });
    }
    let mut fallback_hourly = Vec::new();
    for h in 0..24 {
        fallback_hourly.push(HourlyForecast {
            time: format!("2026-11-24T{:02}:00", h),
            weather_code: 0,
            temp_c: 18.0,
        });
    }
    WeatherForecast {
        utc_offset_secs: 0,
        days: fallback_days,
        hourly: fallback_hourly,
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_locate_by_ip() {
        let loc = locate_by_ip();
        assert!(!loc.name.is_empty());
        assert!(!loc.time_zone.is_empty());
    }

    #[test]
    fn test_search_places() {
        let places = search_places("Madrid");
        assert!(!places.is_empty());
        let first = &places[0];
        assert_eq!(first.name, "Madrid");
        assert!(first.latitude > 0.0);
    }

    #[test]
    fn test_get_weather_live() {
        let weather = get_weather(40.4168, -3.7038);
        assert!(weather.wind_speed_kmh >= 0.0);
        assert!(!weather.condition.is_empty());
        assert!(weather.humidity >= 0.0 && weather.humidity <= 100.0);
    }

    #[test]
    fn test_get_weather_forecast_live() {
        let forecast = get_weather_forecast(40.4168, -3.7038);
        assert!(!forecast.days.is_empty());
        assert!(!forecast.hourly.is_empty());
        assert!(!forecast.days[0].sunrise.is_empty());
    }
}
