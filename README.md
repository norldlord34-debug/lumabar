# LumaBar Clean v1.2.29

> **Reconstrucción Limpia, Segura y 100% Funcional del Dock LumaBar para Windows 11.**  
> Libre de Spyware, Keyloggers y Extracción de Credenciales DPAPI.

---

## 🛡️ Auditoría Forense y Seguridad

La versión comercial original de `lumabar-1.2.29-64-bit.msi` fue sometida a un análisis forense exhaustivo mediante desensamblado con Ghidra y REA (*Reverse Engineer Anything*). Dicho análisis reveló componentes altamente invasivos y spyware:

1. **Robo de Credenciales y Sesiones (`CryptUnprotectData`):**  
   Extracción de claves maestras de Chromium / Cursor (`Local State` y `os_crypt.encrypted_key`), descifrado de bases de datos SQLite (`state.vscdb`) y suplantación del User-Agent `claude-code/2.0.0` hacia `api.anthropic.com`.
2. **Monitoreo Global de Teclado (`WH_KEYBOARD_LL`):**  
   Hook global de bajo nivel en Windows capturando pulsaciones de teclas en todo el sistema operativo.

**LumaBar Clean erradica al 100% todo código malicioso:**
* Cero dependencias sospechosas.
* Sin llamadas a la API DPAPI de Windows ni acceso a directorios de otros editores/navegadores.
* Cero keyloggers globales.
* Conexiones de red limitadas exclusivamente a servicios públicos benignos (Open-Meteo, Binance, Unsplash, GitHub Device Flow).
* Consulta el reporte completo en [INFORME_FORENSE.md](INFORME_FORENSE.md).

---

## ✨ Características Principales

* **Fondo 100% Transparente y Sin Caja Gris:** Integración fluida en Windows 11 eliminando artefactos de renderizado.
* **Clic-Through Nativo (`SetWindowRgn`):**  
  Implementación precisa de la función Win32 descubierta en el desensamblado (`0x140add5f0`). El dock solo captura clics en la píldora visible (`headroom..height`), dejando el área superior completamente click-through hacia el escritorio. Al pasar el cursor, la región se expande automáticamente para interactuar con iconos magnificados.
* **Iconos Reales en Alta Resolución:**  
  Extracción en tiempo real de los iconos de las aplicaciones abiertas y ancladas en la barra de tareas mediante la API nativa de Shell32 (`SHGetFileInfoW`, `WM_GETICON`), convertidos dinámicamente a PNG Base64 en memoria.
* **Widgets y Telemetría en Vivo (Sin Mocks):**
  * **Clima:** Pronóstico y condiciones actuales en vivo mediante [Open-Meteo](https://open-meteo.com/).
  * **Cripto:** Precios en tiempo real y velas sparkline de 24 horas conectadas a Binance.
  * **Hardware:** Monitoreo real de uso de CPU, memoria RAM, velocidad de red y discos duros vía el crate `sysinfo`.
  * **Batería y Papelera:** Estado de batería nativo (`GetSystemPowerStatus`) y vaciado de papelera (`SHEmptyRecycleBinW`).

---

## 📁 Estructura del Repositorio

```text
lumabar/
├── lumabar-clean/               # Código fuente completo de la aplicación
│   ├── dist/                    # Frontend React 19 recuperado (Apple SF Pro, CSS, assets)
│   └── src-tauri/               # Backend nativo en Rust (Tauri v2)
│       ├── src/
│       │   ├── commands.rs      # Gestor de los 236 comandos IPC
│       │   ├── win32.rs         # Win32 API, SetWindowRgn, iconos y ventanas
│       │   ├── crypto.rs        # Integración en vivo con Binance
│       │   ├── weather.rs       # Integración con Open-Meteo
│       │   ├── sysinfo_monitor.rs # Telemetría de hardware
│       │   └── ...
│       ├── Cargo.toml
│       └── tauri.conf.json
├── instaladores/                # Instaladores listos para producción
│   ├── lumabar-1.2.29-clean-x64.msi   # Instalador oficial MSI (WiX Toolset)
│   └── lumabar-1.2.29-clean-setup.exe # Instalador ejecutable NSIS
├── extracted/                   # Evidencias forenses, desensamblado y firmas
├── capturas/                    # Capturas de referencia y análisis de widgets
├── INFORME_FORENSE.md           # Reporte forense técnico detallado
└── README.md
```

---

## 🚀 Instalación y Compilación

### Opción 1: Instalar directamente
Ejecuta cualquiera de los instaladores precompilados en la carpeta `instaladores/`:
* `lumabar-1.2.29-clean-x64.msi`
* `lumabar-1.2.29-clean-setup.exe`

### Opción 2: Compilar desde código fuente

**Requisitos:**
* Rust 1.80+ (`rustup`)
* Node.js v20+
* Tauri CLI v2 (`cargo install tauri-cli`)

```bash
# 1. Navegar al proyecto limpio
cd lumabar-clean

# 2. Ejecutar suite de pruebas unitarias (68 tests)
cargo test --manifest-path src-tauri/Cargo.toml

# 3. Ejecutar en modo desarrollo
cargo tauri dev

# 4. Generar binario release e instaladores
cargo tauri build
```

---

## 🧪 Pruebas Automatizadas

El backend incluye **68 pruebas unitarias y de integración** que validan:
* Extracción de iconos de sistema y de aplicaciones ancladas (`win32::tests`).
* Regiones de ventana dinámicas y clic-through (`test_update_dock_window_region`).
* Conectividad y deserialización de APIs externas (Binance, Open-Meteo).
* Monitoreo de hardware sin fugas de recursos (`sysinfo`).
* Formato y firmas de los 236 comandos de Tauri IPC.

---

## ⚖️ Licencia y Propósito

Este proyecto es una reconstrucción limpia (*clean-room engineering*) con fines de auditoría de seguridad, investigación y preservación de software seguro. Todo el código del backend fue reescrito de forma independiente en Rust, garantizando la eliminación de cualquier componente malicioso.
