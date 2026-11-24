import pathlib,json,csv,collections,hashlib,zipfile,shutil,datetime
root=pathlib.Path('/tasklet/threads/a_bnfwv9mhsbkxbnm96q4d/work/lumabar-forensics/installer-audit')
rea=root/'rea-analysis'
records=[json.loads(f.read_text()) for f in sorted((rea/'evidence').glob('*.json'))]
rows=[];categories=collections.Counter();mods=set()
for d in records:
 t=d['target'];e=d.get('evidence',{});msg=e.get('error',{}).get('message',d.get('error',''))
 if d.get('is_error'):
  cat='bad_instruction_or_pcode' if 'Bad instruction' in msg else 'timeout' if 'timed out' in msg.lower() or 'timeout' in msg.lower() else 'other_decompiler_error'
  categories[cat]+=1
 else:mods.update(t['associated_modules'])
 rows.append({'address':t['start'],'end':t['end'],'associated_modules':'; '.join(t['associated_modules']),'pseudocode':bool(d.get('pseudocode_fragments')),'error':msg})
with (rea/'functions.csv').open('w') as f:
 w=csv.DictWriter(f,fieldnames=list(rows[0]));w.writeheader();w.writerows(rows)
codes=list((rea/'decompiled').glob('*.c'))
summary={'generated_at':datetime.datetime.now(datetime.timezone.utc).isoformat(),'target_sha256':'26774751be0a8edc85d1e5a94c8a89fe5c3abad79c7a6cd7a592cdcd127da102','rea_version':'6.10.1','ghidra_version':'12.2','attempted_ranges':len(records),'pseudocode_files':len(codes),'pseudocode_lines_including_headers':sum(len(f.read_text().splitlines()) for f in codes),'associated_modules_with_output':len(mods),'failures':sum(bool(d.get('is_error')) for d in records),'failure_categories':dict(categories),'analysis_mode':'Existing project seeded from 395 previously recovered PE ranges; default auto-analysis NOT completed. Module associations are heuristics, not recovered function names.','original_source_recovered':False,'recompilable_project_recovered':False}
(rea/'summary.json').write_text(json.dumps(summary,indent=2))
report=f'''# LumaBar: resultado de REA MCP y revisión histórica

## Conclusión

**No se ha recuperado el proyecto fuente original completo.** Se recuperaron recursos distribuidos de la interfaz, desensamblado y pseudocódigo parcial del backend. No son equivalentes a los archivos Rust originales ni constituyen un proyecto recompilable.

## Resultado de REA

Se utilizó REA 6.10.1, del proyecto `morluto/rea`, mediante MCP local, con Ghidra 12.2. El ejecutable analizado tiene SHA-256 `{summary['target_sha256']}`.

- **{len(records)} rangos intentados**, previamente asociados a 69 módulos mediante metadatos y referencias del ejecutable. No representan todas las funciones de la aplicación.
- **{len(codes)} archivos de pseudocódigo**, con {summary['pseudocode_lines_including_headers']:,} líneas incluyendo avisos y cabeceras. Están asociados heurísticamente a {len(mods)} módulos. Esa cantidad no mide exactitud ni cobertura del backend.
- **{summary['failures']} fallos registrados**, cuyos mensajes completos se conservan. No se han rellenado con código inventado.
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
'''
(rea/'INFORME.md').write_text(report)
shutil.copy2('/tmp/luma-import.log',rea/'ghidra-seed-import.log')
for name in ['rea-mcp-native.py','LumaSeed.java','package-rea-results.py']:
 (rea/'scripts').mkdir(exist_ok=True);shutil.copy2(root.parents[1]/'scripts'/name,rea/'scripts'/name)
tmp=pathlib.Path('/tmp/lumabar-recuperacion-consolidada.zip')
with zipfile.ZipFile(tmp,'w',zipfile.ZIP_DEFLATED,6) as z:
 for f in rea.rglob('*'):
  if f.is_file() and 'initial-unbounded-attempt' not in f.parts:z.write(f,str(f.relative_to(root)))
 for f in pathlib.Path('/tmp/luma-ghidra-project').rglob('*'):
  if f.is_file() and not f.name.endswith('.lock'):z.write(f,'ghidra-project/'+str(f.relative_to('/tmp/luma-ghidra-project')))
 for name in ['lumabar-1.2.29-frontend-recuperado.zip','lumabar-1.2.29-backend-desensamblado.zip','lumabar-recursos-historicos-41-versiones.zip']:
  z.write(root/name,'additional-artifacts/'+name,compress_type=zipfile.ZIP_STORED)
 for f in [root/'historical-audit/LEEME.md',root/'historical-audit/final-summary.json']:
  z.write(f,'historical-audit/'+f.name)
dest=root/tmp.name;shutil.copy2(tmp,dest)
digest=hashlib.sha256(tmp.read_bytes()).hexdigest();(root/(tmp.name+'.sha256')).write_text(digest+'  '+tmp.name+'\n')
print(json.dumps({'summary':summary,'zip':str(dest),'zip_bytes':dest.stat().st_size,'sha256':digest},indent=2))
