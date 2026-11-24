# LumaBar 1.2.29 — auditoría estática del MSI de 64 bits

**Fecha:** 24 de noviembre de 2026.  
**Resultado:** archivo coincidente con la publicación oficial; MSI y ejecutable principal sin firma digital. **No se ha ejecutado ni certificado como seguro.**

## Alcance y limitación de ejecución

Se descargó el instalador de la publicación `v1.2.29` del repositorio público `Acadbek/lumabar`. Se verificó su SHA-256, se extrajeron los archivos sin instalarlos y se analizaron las tablas MSI, firmas Authenticode, cabeceras PE, bibliotecas importadas y cadenas de texto.

El entorno disponible es Linux x86-64, sin Windows ni Wine. Por tanto, no se ha podido ejecutar la instalación ni observar el programa en Windows. Tampoco se ha realizado un análisis antivirus con múltiples motores, captura de tráfico, seguimiento de procesos o comparación del sistema antes y después. Las capacidades deducidas de cadenas e importaciones **no equivalen a comportamiento observado**.

## Archivo analizado

- **Origen:** https://github.com/Acadbek/lumabar/releases/tag/v1.2.29
- **Nombre:** `lumabar-1.2.29-64-bit.msi`
- **Tamaño:** 9.940.992 bytes.
- **SHA-256:** `25f9adf0f4b2c0992d581808f5bb990c912164de75c3bbe621e7b3a7ab9483dd`
- **Integridad:** coincide con el digest de la API de GitHub. Esto vincula el archivo con esa publicación; no demuestra que sea benigno.
- **Construcción declarada:** WiX Toolset 3.14.1; marcas temporales del 23 de noviembre de 2026.

## Hallazgos confirmados

### 1. Ausencia de firma digital del producto

`osslsigncode` no encuentra firma en el MSI ni en `lumabar.exe`. La ausencia de firma reduce las garantías de identidad del editor; no prueba presencia de malware. El ejecutable también tiene el checksum PE sin rellenar, lo que por sí solo tampoco demuestra manipulación.

### 2. Dos archivos de aplicación extraídos

- `lumabar.exe`: 25.588.736 bytes; SHA-256 `26774751be0a8edc85d1e5a94c8a89fe5c3abad79c7a6cd7a592cdcd127da102`.
- `WebView2Loader.dll`: 160.320 bytes; SHA-256 `8427b1fc58ec707813e5c0a51eb5d69397bb333250a7b891be4d3b123f1e0f1c`.

La DLL contiene una firma cuyo certificado identifica a Microsoft y su digest coincide. No obstante, la comprobación completa de confianza falla en este entorno por falta de un emisor en la cadena local; no la presento como una validación completa de firma.

### 3. Descarga y ejecución de WebView2 mediante PowerShell

La acción MSI `DownloadAndInvokeBootstrapper` utiliza PowerShell con ventana oculta para descargar `MicrosoftEdgeWebview2Setup.exe` desde `https://go.microsoft.com/fwlink/p/?LinkId=2124703` y ejecutarlo con `/silent /install`.

La condición es `NOT(REMOVE OR INSTALLED_WEBVIEW2_VERSION)`: se contempla cuando falta WebView2 y no se está desinstalando. Es compatible con la instalación de una dependencia habitual de Tauri; no constituye por sí sola un indicador malicioso. El comando mostrado no incluye una comprobación explícita del hash del bootstrapper.

### 4. Configuración de instalación

El MSI declara `ALLUSERS=1`, instala bajo `PFiles/lumabar`, crea accesos directos y entradas de configuración. Incluye una opción «Launch lumabar» marcada inicialmente. Las escrituras explícitas de la tabla `Registry` no contienen una clave `Run`; esto no excluye que el programa configure el inicio automático posteriormente.

### 5. Arquitectura y capacidades referenciadas

Las rutas de compilación y dependencias apuntan a **Rust + Tauri + WebView2**. El ejecutable referencia el actualizador de Tauri y la URL oficial de `latest.json`, además de un material identificado como clave pública de actualización. No se ha validado el flujo de actualización completo.

Hay referencias a `license.lumabar.xyz`, `ask.lumabar.xyz`, integraciones externas y módulos de inicio automático, OCR, capturas, voz, correo y estadísticas. También aparecen `SetWindowsHookExW`, `GetAsyncKeyState` y `CryptUnprotectData`. Pueden corresponder a funciones legítimas del dock; **no demuestran registro de teclas, robo de credenciales ni transmisión de datos**. No se contactó con esas API ni se intentó activar o eludir la licencia.

El PE declara ASLR, alta entropía de direcciones y NX/DEP. Estas protecciones no sustituyen una auditoría de seguridad.

## Relación con la búsqueda de fuentes

Se recuperaron nombres de módulos como `src\commands\license.rs`, `autostart.rs`, `screenshots.rs` y `gmail.rs`. Son rutas y cadenas incrustadas, **no los archivos fuente completos**. No se ha recuperado un proyecto recompilable.

## Conclusión y siguiente paso

No hay base para declarar el programa «limpio» ni para clasificarlo como malware con esta inspección. Los puntos principales son la ausencia de firma del producto y la ejecución condicional de un bootstrapper remoto durante la instalación.

Para completar la petición de ejecución hace falta una **máquina virtual Windows desechable**, sin cuentas personales ni carpetas compartidas, con instantánea previa y observación de procesos, archivos, registro y tráfico. Esa fase queda pendiente; no se ha simulado como completada.
