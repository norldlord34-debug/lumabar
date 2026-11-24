# LumaBar — validación independiente del backend recuperado

## Veredicto: consistencia de instrucciones comprobada; pseudocódigo no validado funcionalmente

Se contrastó el listado de Ghidra con los bytes PE y el decodificador independiente Capstone. **No se ejecutó LumaBar.** Este entorno no dispone de Windows, Wine ni un emulador de máquina Windows configurado.

## Comprobaciones que pasan

| Comprobación | Resultado |
|---|---:|
| Instrucciones de Ghidra contrastadas con bytes del PE | 291,435/291,435 |
| Longitudes de instrucción coincidentes con Capstone | 291,435/291,435 |
| Destinos de llamadas/saltos directos coincidentes | 48,255/48,255 |
| Descriptores de tablas cuyos destinos coinciden con sus bytes | 894/894 |

No hubo discrepancias en esas pruebas. Se exportaron los listados del proyecto inicial para los 254 resultados antiguos y los del proyecto reparado para los 141 reintentos. El proyecto reparado se sincronizó con el lote antes interrumpido, sin volver a descompilarlo. Las instrucciones enumeradas abarcan 1,476,957 de 1,623,595 bytes de los 395 rangos seleccionados (90.97 %). Los bytes restantes pueden incluir huecos, bloques no descubiertos o datos; no se declaran validados. Esta selección tampoco equivale a todo el ejecutable.

## Incidencias que impiden aprobar el pseudocódigo

1. **555 descriptores de tablas** tienen una extensión inferida que atraviesa el inicio referenciado de otra tabla: **387 bases de tabla distintas**. Esto puede indicar límites demasiado amplios o tablas que comparten almacenamiento. No prueba por sí solo un error en cada caso, pero **el método anterior no resuelve esa ambigüedad**. Que cada destino calculado apunte a una instrucción no demuestra que forme parte de la tabla real. Se conservan todos los casos en `table-issues.json`.
2. **94 de los 394 pseudocódigos** presentan alguna de las señales revisadas: propagación de tipos sin estabilizar (68 archivos), tablas de saltos sin recuperar (30), saltos indirectos tratados como llamadas (30) y un bloque de bucle infinito (1). Las categorías se solapan; son señales de revisión, no 129 fallos independientes confirmados. `pseudocode-review.json` identifica cada archivo. Otras advertencias, como funciones que no retornan y escrituras sobre regiones marcadas de solo lectura, también se conservan en `warnings.json` y no se consideran resueltas.
3. La función **0x140b5f250** sigue sin pseudocódigo tras agotar 90 segundos.

## Qué significa este resultado

**El desensamblado comprobado concuerda con los bytes; el pseudocódigo aún no puede certificarse como equivalente.** Es necesario distinguir ambos niveles. El recuento anterior de 394 resultados significa 394 salidas generadas, no 394 funciones demostradas correctas. Esta validación detectó limitaciones concretas y no las oculta con una etiqueta de «validado».

Para demostrar comportamiento faltan límites de tablas sustentados por análisis del flujo y del índice de cada salto, revisión de los tipos/llamadas y pruebas diferenciales en Windows con entradas controladas. No se ha recuperado Rust original ni se ha producido un proyecto recompilable; tampoco se ha alterado la activación.

## Evidencias

Se incluyen exportaciones completas de Ghidra, incidencias por dirección, cobertura por rango y scripts reproducibles. El hash del PE sigue siendo `26774751be0a8edc85d1e5a94c8a89fe5c3abad79c7a6cd7a592cdcd127da102`. Los scripts contienen rutas de este entorno y requieren adaptación en otro equipo.
