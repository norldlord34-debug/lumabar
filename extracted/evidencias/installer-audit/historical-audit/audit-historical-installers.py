import argparse,pathlib,json,urllib.request,hashlib,concurrent.futures,subprocess,shutil,struct,re,collections,base64,time,threading
import pefile,brotli
ap=argparse.ArgumentParser();ap.add_argument('--limit',type=int,default=28);args=ap.parse_args()
root=pathlib.Path('/tasklet/threads/a_bnfwv9mhsbkxbnm96q4d/work/lumabar-forensics/installer-audit')
out=root/'historical-audit';out.mkdir(exist_ok=True);(out/'records').mkdir(exist_ok=True)
tmp=pathlib.Path('/tmp/lumabar-historical');(tmp/'downloads').mkdir(parents=True,exist_ok=True);(tmp/'objects').mkdir(exist_ok=True)
releases=json.loads((root/'backend-recovery/all-release-metadata.json').read_text())
jobs=[{'release':r['tag_name'],'published':r['published_at'],'asset':a} for r in reversed(releases) for a in r['assets'] if a['name'].endswith('.msi')]
def save_object(blob):
 sha=hashlib.sha256(blob).hexdigest();dest=tmp/'objects'/sha
 if not dest.exists():dest.write_bytes(blob)
 return sha
def analyze_pe(f):
 data=f.read_bytes();pe=pefile.PE(data=data);base=pe.OPTIONAL_HEADER.ImageBase;bits=64 if pe.OPTIONAL_HEADER.Magic==0x20b else 32;width=bits//8;fmt='<QQQQ' if bits==64 else '<IIII'
 info={'name':f.name,'size':len(data),'sha256':hashlib.sha256(data).hexdigest(),'bits':bits,'coff_symbol_count':pe.FILE_HEADER.NumberOfSymbols,'overlay_offset':pe.get_overlay_data_start_offset(),'embedded_pdb_header':b'Microsoft C/C++ MSF 7.00' in data,'dwarf_info_marker':b'.debug_info' in data,'debug':[],'assets':[],'source_text_candidates':[]}
 for entry in getattr(pe,'DIRECTORY_ENTRY_DEBUG',[]):
  d=entry.struct;b=data[d.PointerToRawData:d.PointerToRawData+d.SizeOfData]
  if b.startswith(b'RSDS'):
   import uuid
   info['debug'].append({'format':'RSDS','pdb_guid':str(uuid.UUID(bytes_le=b[4:20])),'age':struct.unpack_from('<I',b,20)[0],'pdb_path':b[24:].split(b'\0')[0].decode('utf-8','replace')})
  elif d.Type==17:info['debug'].append({'type':17,'note':'embedded portable PDB candidate','size':len(b),'object_sha256':save_object(b)})
 for match in list(re.finditer(rb'(?:pub\s+(?:async\s+)?fn\s+[A-Za-z_]|\[package\][\r\n]|\[dependencies\]|use\s+tauri::)',data))[:25]:
  info['source_text_candidates'].append({'offset':match.start(),'context':data[max(0,match.start()-100):match.end()+200].decode('utf-8','replace')})
 paths=sorted(set(m.group().decode('utf-8','replace') for m in re.finditer(rb'src\\(?:[A-Za-z0-9_-]+\\)*[A-Za-z0-9_-]+\.rs',data)))
 info['rust_path_count']=len(paths);info['command_paths']=[s for s in paths if s.startswith('src\\commands\\')]
 sections=[(base+s.VirtualAddress,base+s.VirtualAddress+s.SizeOfRawData,s.PointerToRawData) for s in pe.sections]
 def offset(va):
  for start,end,raw in sections:
   if start<=va<end:return raw+va-start
  raise ValueError('unmapped')
 seen=set()
 for section in pe.sections:
  if section.Name.rstrip(b'\0') not in [b'.rdata',b'.data']:continue
  start=section.PointerToRawData;end=start+section.SizeOfRawData
  for at in range(start,end-width*4,width):
   kp,kl,vp,vl=struct.unpack_from(fmt,data,at)
   if not(2<=kl<=350 and 1<=vl<=15_000_000 and base<=kp<base+pe.OPTIONAL_HEADER.SizeOfImage and base<=vp<base+pe.OPTIONAL_HEADER.SizeOfImage):continue
   try:
    ko=offset(kp);vo=offset(vp)
    if vo+vl>len(data):continue
    key=data[ko:ko+kl].decode('utf-8')
    if key in seen or not re.fullmatch(r'/[A-Za-z0-9_./@+ -]+\.[A-Za-z0-9]+',key) or '..' in pathlib.PurePosixPath(key).parts:continue
    packed=data[vo:vo+vl]
    try:blob=brotli.decompress(packed);encoding='brotli'
    except brotli.error:
     if not all(c in b'\t\n\r' or 32<=c<=126 or c>=128 for c in packed[:200]):continue
     blob=packed;encoding='uncompressed-candidate'
    seen.add(key);ext=pathlib.PurePosixPath(key).suffix.lower()
    record={'path':key,'stored_bytes':vl,'bytes':len(blob),'encoding':encoding,'sha256':hashlib.sha256(blob).hexdigest()}
    if ext in ['.js','.css','.html','.map','.json','.rs','.toml','.lock','.ts','.tsx','.jsx','.c','.cpp','.h','.pdb']:
     record['object_sha256']=save_object(blob)
     if ext=='.js':
      maps=re.findall(rb'sourceMappingURL=([^\s*]+)',blob)
      record['source_map_references']=[m[:150].decode('utf-8','replace') for m in maps]
      for ref in maps:
       if ref.startswith(b'data:') and b';base64,' in ref:
        try:
         decoded=base64.b64decode(ref.split(b';base64,',1)[1],validate=True);record.setdefault('inline_source_maps',[]).append({'object_sha256':save_object(decoded),'bytes':len(decoded)})
        except Exception:pass
    info['assets'].append(record)
   except (ValueError,UnicodeDecodeError,struct.error,OverflowError):continue
 pe.close();return info
def process(job):
 a=job['asset'];key=str(a['id']);record_path=out/'records'/(key+'.json')
 r={'asset_id':a['id'],'release':job['release'],'published':job['published'],'name':a['name'],'url':a['browser_download_url'],'expected_digest':a.get('digest'),'expected_bytes':a['size']}
 extraction=tmp/('extract-'+key)
 try:
  dest=tmp/'downloads'/a['name']
  if not dest.exists() or dest.stat().st_size!=a['size']:
   for attempt in range(3):
    try:
     with urllib.request.urlopen(urllib.request.Request(a['browser_download_url'],headers={'User-Agent':'Public-installer-static-audit'}),timeout=55) as response:payload=response.read(40_000_000)
     if len(payload)!=a['size']:raise ValueError('download length mismatch')
     dest.write_bytes(payload);break
    except Exception:
     if attempt==2:raise
  digest='sha256:'+hashlib.sha256(dest.read_bytes()).hexdigest();r['actual_digest']=digest;r['digest_matches']=digest==a['digest']
  if not r['digest_matches']:raise ValueError('official hash mismatch')
  extraction.mkdir(exist_ok=True)
  result=subprocess.run(['msiextract','-C',str(extraction),str(dest)],capture_output=True,text=True,timeout=45)
  r['extraction_exit_code']=result.returncode
  if result.returncode:raise ValueError('MSI extraction failed: '+result.stderr[:300])
  r['msi_files']=result.stdout.splitlines()
  streams=subprocess.run(['msiinfo','streams',str(dest)],capture_output=True,text=True,timeout=15)
  r['msi_streams']=streams.stdout.splitlines()
  r['files']=[];r['pe_analysis']=[]
  for f in sorted(extraction.rglob('*')):
   if not f.is_file():continue
   row={'path':str(f.relative_to(extraction)),'bytes':f.stat().st_size,'sha256':hashlib.sha256(f.read_bytes()).hexdigest()};r['files'].append(row)
   if f.suffix.lower() in ['.exe','.dll']:
    try:r['pe_analysis'].append(analyze_pe(f))
    except Exception as e:row['analysis_error']=type(e).__name__+': '+str(e)
   elif f.suffix.lower() in ['.rs','.toml','.lock','.pdb','.map','.ts','.tsx','.zip','.7z','.tar','.gz']:
    row['object_sha256']=save_object(f.read_bytes())
  r['status']='complete'
 except Exception as e:r['status']='error';r['error']=type(e).__name__+': '+str(e)
 finally:
  if extraction.exists():shutil.rmtree(extraction)
 record_path.write_text(json.dumps(r,indent=2));print(json.dumps({'release':r['release'],'name':r['name'],'status':r['status'],'error':r.get('error'),'assets':sum(len(x['assets']) for x in r.get('pe_analysis',[]))}),flush=True)
 return r
pending=[]
for j in jobs:
 f=out/'records'/(str(j['asset']['id'])+'.json')
 if f.exists() and json.loads(f.read_text()).get('status')=='complete':continue
 pending.append(j)
selected=pending[:args.limit]
print(json.dumps({'total_installers':len(jobs),'pending_before':len(pending),'selected':len(selected)}),flush=True)
with concurrent.futures.ThreadPoolExecutor(max_workers=4) as pool:list(pool.map(process,selected))
records=[json.loads(f.read_text()) for f in sorted((out/'records').glob('*.json'))]
summary={'expected_installers':len(jobs),'completed':sum(r['status']=='complete' for r in records),'errors':[{'name':r['name'],'error':r.get('error')} for r in records if r['status']!='complete'],'bytes_verified':sum(r['expected_bytes'] for r in records if r.get('digest_matches')),'recovered_asset_instances':sum(len(pe['assets']) for r in records for pe in r.get('pe_analysis',[])),'unique_recovered_text_objects':len(list((tmp/'objects').iterdir()))}
(out/'progress.json').write_text(json.dumps(summary,indent=2));print('PROGRESS '+json.dumps(summary),flush=True)
