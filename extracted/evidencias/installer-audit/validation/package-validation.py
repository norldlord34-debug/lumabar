import pathlib,json,collections,zipfile,shutil,hashlib
root=pathlib.Path('/tasklet/threads/a_bnfwv9mhsbkxbnm96q4d/work');base=root/'lumabar-forensics/installer-audit';out=base/'validation'
s=json.loads((out/'summary.json').read_text());issues=json.loads((out/'table-issues.json').read_text());unique=len({i['table'] for i in issues});c=s['checks'];t=s['tables'];percent=100*s['ghidra_instruction_bytes']/s['selected_range_bytes']
report=f'''# LumaBar — validación independiente del backend recuperado

## Veredicto: consistencia de instrucciones comprobada; pseudocódigo no validado funcionalmente

Se contrastó el listado de Ghidra con los bytes PE y el decodificador independiente Capstone. **No se ejecutó LumaBar.** Este entorno no dispone de Windows, Wine ni un emulador de máquina Windows configurado.

## Comprobaciones que pasan

| Comprobación | Resultado |
|---|---:|
| Instrucciones de Ghidra contrastadas con bytes del PE | {c['bytes_match']:,}/{c['instructions_examined']:,} |
| Longitudes de instrucción coincidentes con Capstone | {c['instruction_lengths_match']:,}/{c['instructions_examined']:,} |
| Destinos de llamadas/saltos directos coincidentes | {c['direct_destinations_match']:,}/{c['direct_control_transfers']:,} |
| Descriptores de tablas cuyos destinos coinciden con sus bytes | {t['byte_consistent_tables']}/{t['tables_examined']} |

No hubo discrepancias en esas pruebas. Se exportaron los listados del proyecto inicial para los 254 resultados antiguos y los del proyecto reparado para los 141 reintentos. El proyecto reparado se sincronizó con el lote antes interrumpido, sin volver a descompilarlo. Las instrucciones enumeradas abarcan {s['ghidra_instruction_bytes']:,} de {s['selected_range_bytes']:,} bytes de los 395 rangos seleccionados ({percent:.2f} %). Los bytes restantes pueden incluir huecos, bloques no descubiertos o datos; no se declaran validados. Esta selección tampoco equivale a todo el ejecutable.

## Incidencias que impiden aprobar el pseudocódigo

1. **555 descriptores de tablas** tienen una extensión inferida que atraviesa el inicio referenciado de otra tabla: **{unique} bases de tabla distintas**. Esto puede indicar límites demasiado amplios o tablas que comparten almacenamiento. No prueba por sí solo un error en cada caso, pero **el método anterior no resuelve esa ambigüedad**. Que cada destino calculado apunte a una instrucción no demuestra que forme parte de la tabla real. Se conservan todos los casos en `table-issues.json`.
2. **94 de los 394 pseudocódigos** presentan alguna de las señales revisadas: propagación de tipos sin estabilizar (68 archivos), tablas de saltos sin recuperar (30), saltos indirectos tratados como llamadas (30) y un bloque de bucle infinito (1). Las categorías se solapan; son señales de revisión, no 129 fallos independientes confirmados. `pseudocode-review.json` identifica cada archivo. Otras advertencias, como funciones que no retornan y escrituras sobre regiones marcadas de solo lectura, también se conservan en `warnings.json` y no se consideran resueltas.
3. La función **0x140b5f250** sigue sin pseudocódigo tras agotar 90 segundos.

## Qué significa este resultado

**El desensamblado comprobado concuerda con los bytes; el pseudocódigo aún no puede certificarse como equivalente.** Es necesario distinguir ambos niveles. El recuento anterior de 394 resultados significa 394 salidas generadas, no 394 funciones demostradas correctas. Esta validación detectó limitaciones concretas y no las oculta con una etiqueta de «validado».

Para demostrar comportamiento faltan límites de tablas sustentados por análisis del flujo y del índice de cada salto, revisión de los tipos/llamadas y pruebas diferenciales en Windows con entradas controladas. No se ha recuperado Rust original ni se ha producido un proyecto recompilable; tampoco se ha alterado la activación.

## Evidencias

Se incluyen exportaciones completas de Ghidra, incidencias por dirección, cobertura por rango y scripts reproducibles. El hash del PE sigue siendo `{s['binary_sha256']}`. Los scripts contienen rutas de este entorno y requieren adaptación en otro equipo.
'''
(out/'INFORME.md').write_text(report)
for name in ['LumaValidate.java','validate-backend.py','package-validation.py']:shutil.copy2(root/'scripts'/name,out/name)
for name in ['luma-validation-export.log','luma-validation-original.log']:
 p=pathlib.Path('/tmp')/name
 if p.exists():shutil.copy2(p,out/name)
dest=base/'lumabar-validacion-estatica.zip'
with zipfile.ZipFile(dest,'w',zipfile.ZIP_DEFLATED,compresslevel=6) as z:
 for f in out.rglob('*'):
  if f.is_file():z.write(f,f.relative_to(out))
with zipfile.ZipFile(dest) as z:assert z.testzip() is None
print(json.dumps({'zip':str(dest),'bytes':dest.stat().st_size,'sha256':hashlib.sha256(dest.read_bytes()).hexdigest(),'table_base_addresses_flagged':unique,'selected_range_instruction_coverage_percent':percent},indent=2))
