# LumaBar: corrección del análisis de Ghidra

## Resultado

- Rangos seleccionados en el análisis anterior: **395**. No son todas las funciones del ejecutable.
- Pseudocódigos previos conservados: **254**.
- Casos antes fallidos que ahora producen pseudocódigo: **140 de 141**.
- Total disponible en este paquete: **394 de 395 rangos seleccionados**.
- Pendiente: **0x140b5f250**, 15.322 instrucciones enumeradas; agota los 90 segundos del último intento.

## Qué se corrigió

Los primeros tres casos fallaban con instrucciones solapadas. El flujo inicial se detenía en saltos indirectos; el descompilador intentaba resolver tablas cuyos límites no estaban correctamente determinados. Una prueba con límites de función de PE, sin corregir las tablas, reprodujo los tres fallos. Con enumeración lineal de instrucciones y destinos explícitos, los tres produjeron pseudocódigo. Después se aplicó el procedimiento a los 141 casos.

Se decodificaron tablas de desplazamientos relativos de 32 bits con el patrón LEA/MOVSXD/ADD/JMP. Se registraron **894 tablas candidatas**. Para cada tabla se admitieron entradas consecutivas que apuntaban al comienzo de una instrucción del mismo rango, hasta la primera que no cumplía esa condición o 256 entradas. Los destinos se escribieron como correcciones explícitas de tablas de saltos de Ghidra. Se elevaron los tiempos por función de 15 a 45 segundos; para la última pendiente, a 90 segundos.

## Límites de fidelidad — importantes

**El tamaño de las tablas es inferido, no recuperado de fuentes o símbolos.** El criterio puede incluir entradas adyacentes plausibles o excluir destinos legítimos fuera del rango. El desensamblado lineal también puede interpretar datos como instrucciones. Que la descompilación termine solo significa que la herramienta generó texto: **no demuestra equivalencia funcional ni exactitud**.

Las nuevas salidas no se han compilado, ejecutado ni validado en Windows. Mantienen nombres y tipos artificiales; las asociaciones a módulos son heurísticas. Las 254 salidas antiguas se conservan, sin afirmar haber corregido su calidad. Este paquete contiene 2313 marcas `WARNING:` de Ghidra, que deben revisarse en contexto. No es código Rust original ni un proyecto recompilable. No se modificó el ejecutable ni su activación.

## Evidencias y reproducción

`functions.csv` identifica cada resultado y su procedencia. `evidence/` conserva tablas, direcciones, resultados de lote y registros. `scripts/` contiene la extracción de patrones y el script Java de Ghidra. Los scripts usan rutas de este entorno; en otro equipo deben adaptarse. Se necesita Ghidra 12.2, Java 25, Python, pefile y capstone. `ghidra-project.zip` es el último proyecto guardado: el lote 6 fue interrumpido por el límite de ejecución y sus resultados de texto se preservaron, pero no todas sus correcciones quedaron guardadas en el proyecto; para restaurarlas deben reaplicarse los scripts y evidencias del lote.

SHA-256 del ejecutable: `26774751be0a8edc85d1e5a94c8a89fe5c3abad79c7a6cd7a592cdcd127da102`.
