# LumaBar — todo el material extraído y analizado

Este paquete reúne los archivos conservados de la investigación, los paquetes
anteriores desplegados en carpetas, scripts, informes y evidencias.
No es el proyecto fuente original completo ni una aplicación fullstack recompilable.

## Por dónde empezar
- `paquetes-desplegados/lumabar-1.2.29-frontend-recuperado/`: interfaz recuperada,
  originales distribuidos y copias formateadas.
- `paquetes-desplegados/lumabar-backend-analisis-corregido/`: pseudocódigo más
  reciente y proyecto Ghidra. Las salidas anteriores se conservan por trazabilidad.
- `paquetes-desplegados/lumabar-validacion-estatica/`: limitaciones y resultados
  de validación. Leer antes de interpretar el pseudocódigo.
- `paquetes-desplegados/lumabar-1.2.29-backend-desensamblado/`: desensamblados.
- `paquetes-desplegados/lumabar-recursos-historicos-41-versiones/`: recursos
  conservados de versiones históricas; NO los 82 instaladores históricos completos.
- `evidencias/`: todos los archivos no ZIP persistidos en lumabar-forensics,
  incluyendo el MSI conservado, análisis de la web, tablas y resultados intermedios.
- `scripts/`: scripts guardados para extracción, análisis y empaquetado.
- `MANIFIESTO-SHA256.json`: tamaño y hash de cada archivo incluido (salvo sí mismo).

## Interpretación y límites
La interfaz recuperada es JavaScript/HTML/CSS distribuido, no necesariamente el
proyecto original del desarrollador. El backend consiste en código máquina,
desensamblados y pseudocódigo generado, no fuentes Rust originales.
Se generó pseudocódigo para 394 de 395 rangos seleccionados, no todo el backend.
La validación detectó ambigüedades de tablas y salidas que requieren revisión;
no demuestra equivalencia funcional. No se ejecutó la aplicación en Windows.
No incluye licencia emitida por el desarrollador ni una activación modificada.

Los ZIP previos se despliegan en carpetas para facilitar su consulta; por ello
hay duplicados deliberados y versiones antiguas de informes. Los informes de
validación más recientes prevalecen sobre afirmaciones preliminares.
Se incluye todo lo persistido en el directorio de investigación y los paquetes
allí guardados. No se afirma conservar cachés o herramientas temporales del entorno.
El instalador y cualquier binario incluido son material no confiable: no ejecutarlos
fuera de un entorno aislado. La integridad del paquete no acredita su seguridad.
