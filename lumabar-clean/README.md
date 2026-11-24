# LumaBar Clean (v1.2.29) — Clean-Room Desktop Dock Reimplementation

This project is a clean, safe, and fully functional clean-room reimplementation of the **LumaBar** desktop dock for Windows.

## 1. Provenance & Forensic Extraction
- **Frontend Assets**: Extracted forensically from the authentic production installer `lumabar-1.2.29-64-bit.msi` (package bundle in `lumabar-todo-extraido-fullstack.zip`).
- **Assets Preserved**:
  - `dist/index.html`: Entry point.
  - `dist/assets/index-Cq3B5g79.js`: Main React/Zustand UI bundle (~70k lines formatted).
  - `dist/assets/index-CJAY1RcJ.css`: Tailwind / custom CSS.
  - `dist/assets/dockEdgeStore-bDVyOMfy.js` & `useDockDrag-NiG8jndm.js`: Dock drag and edge position stores.
  - SF Pro Display fonts (`SFPRODISPLAYREGULAR`, `SFPRODISPLAYMEDIUM`, `SFPRODISPLAYBOLD`, etc.).
  - Complete application icons, widgets, and vendor logos.

## 2. Security & Elimination of Malicious / Intrusive Behaviors
The original binary contained questionable imports and suspicious capabilities:
- **NO DPAPI Decryption (`CryptUnprotectData`)**: Completely eliminated. No browser cookies, saved passwords, or system credentials are read or touched.
- **NO Global Low-Level Keyhooks (`SetWindowsHookExW` / `GetAsyncKeyState`)**: Completely eliminated. No keystrokes are captured or monitored.
- **NO Remote Exfiltration**: Calls to `license.lumabar.xyz`, `ask.lumabar.xyz`, or telemetry servers are disabled. All license and operational checks run 100% locally and offline.
- **Pure Local Win32 APIs**: Dock window operations use standard, documented Win32 user APIs (`EnumWindows`, `GetWindowTextW`, `SetForegroundWindow`, `ShellExecuteW`, `GetSystemPowerStatus`, `GlobalMemoryStatusEx`, `SHQueryRecycleBinW`).

## 3. Architecture
- **Framework**: Tauri v2 (`tauri 2.12`, `tauri-build 2.7`).
- **Window Management**:
  - `main`: Floating transparent dock bar positioned at bottom center of the active monitor, floating above the Windows taskbar (`alwaysOnTop`, `skipTaskbar`, `decorations: false`, `transparent: true`).
  - `popover`: Widget popovers and previews.
  - `menu`: Context and action menus.
- **IPC Dispatcher**:
  - Implements the complete set of essential commands invoked by the React frontend.
  - Provides safe, non-panicking fallbacks for all 236 commands identified in the forensic call analysis (`tauri-command-calls.json`).
  - Handles binary responses (e.g. `capture_glass_frame`) with valid raw IPC byte buffers to prevent parser crashes.

## 4. Verification & Testing
Run automated unit and integration tests:
```bash
cd src-tauri
cargo test
```
Build the debug or release executable:
```bash
cargo build --release
```
The compiled binary is generated at `src-tauri/target/release/lumabar.exe` (or `debug/lumabar.exe`).
