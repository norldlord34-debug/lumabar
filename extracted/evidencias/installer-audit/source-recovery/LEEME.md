# LumaBar 1.2.29 — interfaz recuperada del ejecutable

Se han extraído **23 recursos incrustados de la aplicación Windows** mediante análisis estático de `lumabar.exe`. No son los recursos de la página comercial.

## Contenido

- `original/`: 23 archivos tal como resultan de descomprimir sus datos incrustados: **3 JavaScript, 1 CSS, 1 HTML, 6 tipografías y 12 imágenes** (incluido un SVG).
- `readable/`: copias del JavaScript, CSS, HTML y SVG con formato legible. Los nombres minificados y las optimizaciones del compilador permanecen; no se han inventado nombres originales.
- `recovery-manifest.json`: rutas, posiciones en el ejecutable, tamaños y SHA-256 de cada archivo extraído.
- `extract-tauri-assets.py`: script utilizado para la extracción.
- `native-module-paths.json`: nombres de rutas Rust recuperados anteriormente; **no contienen el código de esos módulos**.

## Por dónde empezar

**`readable/assets/index-Cq3B5g79.js`** contiene el paquete principal de la interfaz, con unas 70.851 líneas después del formateo, incluidas sus dependencias.

Los otros dos archivos son `dockEdgeStore-bDVyOMfy.js` y `useDockDrag-NiG8jndm.js`. El punto de entrada es `original/index.html`.

## Método

Se localizaron en el PE las entradas de la tabla de recursos de Tauri: puntero y longitud de ruta, seguidos por puntero y longitud de datos. Se extrajeron estos datos y se descomprimieron con Brotli, sin ejecutar el programa. El manifiesto permite comprobar los resultados.

El script necesita Python, `pefile` y `brotli`. Utiliza las rutas de trabajo de esta investigación; hay que adaptarlas para ejecutarlo en otro equipo.

## Límites importantes

Esto es **código distribuido de la interfaz, recuperado y formateado**, no el repositorio fuente original. No incluye el backend Rust, los componentes originales de React/TypeScript, comentarios, configuración de compilación ni mapas de fuentes. No es un proyecto completo recompilable y no debe esperarse que funcione como aplicación autónoma en un navegador: depende del entorno nativo de Tauri.

No se ha ejecutado la aplicación, modificado la licencia ni eludido la activación. La disponibilidad de estos archivos no concede derechos de redistribución.
