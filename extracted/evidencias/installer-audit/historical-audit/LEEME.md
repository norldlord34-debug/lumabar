# LumaBar — revisión de todos los instaladores históricos

## Resultado

Se descargaron y verificaron **82 instaladores** de **41 publicaciones**, desde **v0.1.9** hasta **v1.2.29**, en variantes de 32 y 64 bits. Los **720,863,232 bytes** descargados coinciden con sus SHA-256 publicados por GitHub. No hubo errores de extracción ni de análisis PE registrados.

**No se ha encontrado el repositorio fuente original ni código Rust original completo en los elementos examinados.** Esta revisión no convierte el software compilado en un proyecto fuente recompilable.

## Qué se examinó

- El contenido de archivos y nombres de streams MSI de cada instalador.
- **123 archivos PE**, incluidos **82 ejecutables distintos de la aplicación**: arquitectura, tabla COFF, directorios de depuración, referencias CodeView/PDB y patrones conocidos de fuentes.
- Las tablas de recursos incrustados de Tauri, contemplando punteros de 32 y 64 bits. Se recuperaron **1904 instancias de recursos** y se verificó la descompresión Brotli.
- Recursos de texto distribuidos: JavaScript, HTML, CSS, JSON y posibles mapas o fuentes. Se conservaron **195 objetos de texto únicos**, con **102,273,846 bytes** antes de comprimir, sin duplicar contenidos idénticos.

## Hallazgos

No aparecieron archivos adicionales de fuentes, proyectos, PDB ni mapas de fuentes entre los archivos MSI extraídos o los recursos Tauri recuperados. Tampoco se localizaron los indicadores de PDB incrustado, DWARF, símbolos COFF o fragmentos de texto Rust buscados. Las referencias a archivos `.rs` y a `lumabar.pdb` son metadatos de compilación, no sus contenidos.

Los recursos de interfaz que sí se han recuperado son **archivos realmente distribuidos en esas versiones**, no código inventado. Siguen estando empaquetados/minificados y pueden incluir dependencias; no son los componentes originales de React/TypeScript.

## Contenido del paquete

- `records/`: un registro verificable por instalador, con URL, digest, lista de archivos, depuración e inventario de recursos.
- `objects/`: recursos de texto recuperados, identificados por SHA-256.
- `installers.csv`: índice de los instaladores y comprobaciones.
- `restore-historical-resources.py`: restaura los recursos de texto de una versión, por ejemplo: `python3 restore-historical-resources.py v1.2.29 salida --bits 64`.
- `audit-historical-installers.py`: método empleado; requiere adaptar sus rutas e instalar `pefile` y `brotli`.

Los MSI originales no se duplican en este ZIP: sus URL y hashes están documentados en los registros. Las imágenes y tipografías históricas se inventariaron, pero el almacén deduplicado conserva solo los tipos de texto y fuentes seleccionados.

## Límite de la conclusión

Se completó la **extracción y comprobación estática descrita de los 82 instaladores**, no la interpretación exhaustiva de todas sus instrucciones. No se ejecutó ninguna versión histórica. Estos resultados no descartan una copia privada, un archivo externo desconocido o una codificación no reconocida. Tampoco demuestran que un descompilador pueda devolver el original: compilar elimina información.
