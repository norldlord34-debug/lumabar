# LumaBar: resultado de REA MCP y revisión histórica

## Conclusión

**No se ha recuperado el proyecto fuente original completo.** Se recuperaron recursos distribuidos de la interfaz, desensamblado y pseudocódigo parcial del backend. No son equivalentes a los archivos Rust originales ni constituyen un proyecto recompilable.

## Resultado de REA

Se utilizó REA 6.10.1, del proyecto `morluto/rea`, mediante MCP local, con Ghidra 12.2. El ejecutable analizado tiene SHA-256 `26774751be0a8edc85d1e5a94c8a89fe5c3abad79c7a6cd7a592cdcd127da102`.

- **395 rangos intentados**, previamente asociados a 69 módulos mediante metadatos y referencias del ejecutable. No representan todas las funciones de la aplicación.
- **254 archivos de pseudocódigo**, con 155,596 líneas incluyendo avisos y cabeceras. Están asociados heurísticamente a 51 módulos. Esa cantidad no mide exactitud ni cobertura del backend.
- **141 fallos registrados**, cuyos mensajes completos se conservan. No se han rellenado con código inventado.
- `functions.csv` enlaza direcciones, asociaciones de módulos, resultados y errores. `evidence/` conserva las respuestas de REA y las limitaciones del proveedor.

## Método y límites importantes

Los primeros intentos de análisis automático no finalizaron dentro de los límites de ejecución de este entorno. Se importó el PE en un proyecto Ghidra sin autoanálisis completo, se desensamblaron 395 rangos delimitados con los metadatos recuperados y se crearon sus funciones. REA abrió una copia privada de ese proyecto y solicitó su decompilación. El proyecto se incluye para reproducir o mejorar el análisis.

**Es un análisis parcial y de fidelidad limitada.** Pueden faltar funciones llamadas, tipos, nombres y relaciones. Ghidra ha emitido errores de instrucciones solapadas o pcode en parte de los rangos; aun las salidas sin error pueden ser incorrectas o incompletas. Las extensiones `.c` indican pseudocódigo del descompilador: no son el lenguaje original, ni se han compilado o validado por ejecución.

No se ejecutó LumaBar. Se ejecutaron las herramientas de análisis sobre sus archivos. No se modificó la activación ni se extrajeron credenciales.

## Revisión histórica completada

Se descargaron 82 MSI de 41 publicaciones, desde v0.1.9 hasta v1.2.29: 720.863.232 bytes, con los 82 hashes coincidentes con los publicados. Se examinaron 123 PE, incluidos los 82 ejecutables principales. Se recuperaron 1.904 instancias de recursos Tauri y se conservaron 195 objetos de texto únicos. Entre los archivos y patrones examinados no aparecieron fuentes Rust, PDB, mapas de fuentes ni archivos de proyecto originales.

El paquete histórico contiene su propio método, inventario y límites. Los nombres `.rs` y la referencia a `lumabar.pdb` son pistas de compilación, no el contenido de esos archivos.

## Cómo leer el paquete

Empieza por `rea-analysis/functions.csv` y abre los `.c` en `rea-analysis/decompiled/`. Consulta `evidence/` para su procedencia y advertencias. Los ZIP adicionales contienen la interfaz recuperada, el desensamblado preliminar y los recursos históricos; ninguno debe etiquetarse como fuente original completo.

**Para obtener el original exacto sigue siendo necesaria una copia de las fuentes o del repositorio del autor.** La compilación elimina información; ni REA ni recorrer los bytes permite garantizar reconstruirla.
