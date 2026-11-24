# LumaBar 1.2.29 — recuperación parcial del backend nativo

## Resultado

Se han localizado y desensamblado **395 rangos de código máquina asociados a 69 rutas de módulos de la aplicación**, con **1.058 referencias** a rutas de fuentes o estructuras de localización. Se han validado **736 anotaciones** con número de línea y columna de origen.

**No se ha recuperado el código Rust original.** Los archivos `.asm` son desensamblado del ejecutable, no archivos `.rs` reconstruidos ni un proyecto recompilable. La asociación con módulos procede de referencias a rutas incrustadas: una función puede incluir código integrado de varios módulos y un rango de la tabla de excepciones no siempre equivale a una función fuente completa.

## Patrones y metadatos examinados

- Se recorrieron aproximadamente 4,6 millones de instrucciones x86-64 mediante Capstone y se cruzaron referencias relativas a RIP con rutas y estructuras de localización de Rust.
- Se usaron los 69.691 rangos de la tabla de funciones de ejecución de Windows para delimitar el desensamblado; no todos pertenecen al código propio de LumaBar.
- Se recuperaron del frontend **237 lugares de llamada con 236 nombres distintos de comandos Tauri**. Es un inventario parcial de llamadas visibles, no una enumeración garantizada de todos los comandos nativos ni de sus implementaciones.
- El PE no contiene tabla de símbolos COFF ni un bloque adicional al final del archivo. No se localizaron las cabeceras PDB, DWARF ni los marcadores de texto fuente Rust buscados. Estas comprobaciones no descartan todas las formas posibles de datos incrustados.

## Pista original de depuración

El registro CodeView RSDS referencia **`lumabar.pdb`**, GUID `84ce8363-80ab-4301-b08d-5bb3dcbcdbcc`, edad `1`.

Se comprobó el archivo con ese identificador en el servidor público de símbolos de Microsoft y como adjunto de la versión oficial: ambas solicitudes devolvieron 404. Las **41 publicaciones de GitHub**, con **123 archivos adjuntos**, solo contienen MSI y `latest.json`; no adjuntan PDB ni fuentes. Esto no excluye que el autor conserve esos archivos de forma privada.

## Contenido del paquete

- `modules/`: desensamblado agrupado por ruta de módulo. Los sufijos `.rs.asm` indican la asociación, no código Rust.
- `assembly/`: un archivo por rango nativo, identificado por dirección virtual.
- `native-function-index.json`: direcciones, tamaños y asociaciones de módulos.
- `source-xrefs.json`: referencias cruzadas utilizadas.
- `tauri-command-calls.json`: comandos y contextos de llamada del frontend.
- `original-source-search.json` y `public-symbol-search.json`: resultados de las búsquedas de fuentes y símbolos.
- `scripts/`: programas utilizados; requieren Python, `pefile` y `capstone`, además de adaptar sus rutas de trabajo.

## Cómo interpretar el resultado

Los nombres de archivo y números de línea son metadatos que sobrevivieron a la compilación. No contienen el texto de esas líneas. El backend está compilado a código máquina, no meramente codificado en Base64 o comprimido como los recursos de la interfaz. La compilación elimina información, por lo que no existe una decodificación que garantice recuperar el Rust original.

Para obtener ese original hace falta localizar una copia del repositorio o un archivo de fuentes. Un PDB coincidente podría aportar nombres y referencias adicionales, pero tampoco garantiza que incluya el texto fuente.

No se ejecutó el programa, no se modificó su activación y no se presenta este resultado como una auditoría dinámica.
