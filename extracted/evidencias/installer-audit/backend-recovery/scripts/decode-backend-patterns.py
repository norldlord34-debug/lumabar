import pathlib,json,re,struct,collections,bisect,hashlib
import pefile,capstone
p=pathlib.Path('/tasklet/threads/a_bnfwv9mhsbkxbnm96q4d/work/lumabar-forensics/installer-audit')
out=p/'backend-recovery';out.mkdir(exist_ok=True)
data=pathlib.Path('/tmp/lumabar-msi-extracted/PFiles/lumabar/lumabar.exe').read_bytes();pe=pefile.PE(data=data);base=pe.OPTIONAL_HEADER.ImageBase
def offset(va):return pe.get_offset_from_rva(va-base)
debug=[]
for entry in getattr(pe,'DIRECTORY_ENTRY_DEBUG',[]):
 d=entry.struct;payload=data[d.PointerToRawData:d.PointerToRawData+d.SizeOfData]
 r={'type':d.Type,'size':d.SizeOfData,'offset':hex(d.PointerToRawData),'first_bytes':payload[:40].hex()}
 if payload.startswith(b'RSDS'):
  import uuid
  r.update({'format':'CodeView RSDS','pdb_guid':str(uuid.UUID(bytes_le=payload[4:20])),'age':struct.unpack_from('<I',payload,20)[0],'pdb_path':payload[24:].split(b'\0')[0].decode('utf-8','replace')})
 debug.append(r)
# A PDB path or a Rust filename is not itself the corresponding source file.
native_sources=sorted(set(m.group().decode() for m in re.finditer(rb'src\\(?:[A-Za-z0-9_-]+\\)*[A-Za-z0-9_-]+\.rs',data)))
markers={name:[hex(m.start()) for m in list(re.finditer(re.escape(value),data))[:30]] for name,value in [('RSDS',b'RSDS'),('PDB7',b'Microsoft C/C++ MSF 7.00'),('PDB2',b'Microsoft C/C++ program database 2.00'),('DWARF_debug_info',b'.debug_info'),('DWARF_debug_line',b'.debug_line'),('Rust_function_text',b'pub fn '),('Rust_async_function_text',b'pub async fn '),('Rust_impl_text',b'impl '),('Cargo_package_section',b'[package]'),('Git_bundle',b'# v2 git bundle')]}
summary={'exe_sha256':hashlib.sha256(data).hexdigest(),'debug_directories':debug,'coff_symbol_count':pe.FILE_HEADER.NumberOfSymbols,'coff_symbol_table_pointer':hex(pe.FILE_HEADER.PointerToSymbolTable),'overlay_offset':pe.get_overlay_data_start_offset(),'markers':markers,'native_source_path_count':len(native_sources)}
(out/'original-source-search.json').write_text(json.dumps(summary,indent=2))
(out/'all-native-source-paths.json').write_text(json.dumps(native_sources,indent=2))
refs=json.loads((out/'source-xrefs.json').read_text());grouped=collections.defaultdict(list)
for ref in refs:
 if ref['function_start']:grouped[(int(ref['function_start'],16),int(ref['function_end'],16))].append(ref)
imports={}
for dll in getattr(pe,'DIRECTORY_ENTRY_IMPORT',[]):
 for imp in dll.imports:imports[imp.address]=dll.dll.decode()+'!'+(imp.name.decode() if imp.name else f'ordinal_{imp.ordinal}')
md=capstone.Cs(capstone.CS_ARCH_X86,capstone.CS_MODE_64);md.skipdata=True
(out/'assembly').mkdir(exist_ok=True)
module_lines=collections.defaultdict(list);index=[]
for (start,end),fnrefs in sorted(grouped.items()):
 modules=sorted(set(r['source'] for r in fnrefs));comments=collections.defaultdict(list)
 for ref in fnrefs:
  msg=ref['source']+' ['+ref['kind']+']'
  if ref['kind']=='location-structure':
   try:
    loc=offset(int(ref['target'],16));ptr,length,line,col=struct.unpack_from('<QQII',data,loc)
    valid_path=data[offset(ptr):offset(ptr)+length].decode('utf-8') if 0<length<500 else None
    if valid_path==ref['source'] and 0<line<1000000 and col<10000:msg+=f' original source line {line}, column {col}'
   except Exception:pass
  comments[int(ref['instruction'],16)].append(msg)
 lines=[f'; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE',f'; Function range {hex(start)}..{hex(end)}',f'; Associated source paths: {", ".join(modules)}','']
 for addr,size,mnemonic,ops in md.disasm_lite(data[offset(start):offset(start)+(end-start)],start):
  annotation=list(comments.get(addr,[]))
  match=re.search(r'\[rip ([+-]) (0x[0-9a-f]+|[0-9]+)\]',ops)
  if match:
   target=addr+size+int(match[2],0)*(1 if match[1]=='+' else -1)
   if target in imports:annotation.append(imports[target])
   elif mnemonic=='lea':
    try:
     raw=data[offset(target):offset(target)+160]
     text=re.match(rb'[\x20-\x7e]{5,}',raw)
     if text:annotation.append('data: '+text.group().decode()[:150])
    except Exception:pass
  lines.append(f'{addr:016x}:  {mnemonic:<9} {ops}'+(' ; '+' | '.join(annotation) if annotation else ''))
 text='\n'.join(lines)+'\n';fname=f'{start:016x}.asm';dest=out/'assembly'/fname
 if not dest.exists() or dest.read_text()!=text:dest.write_text(text)
 for module in modules:module_lines[module].append(text)
 index.append({'start':hex(start),'end':hex(end),'bytes':end-start,'associated_modules':modules,'file':'assembly/'+fname})
(out/'modules').mkdir(exist_ok=True)
for module,texts in module_lines.items():
 dest=out/'modules'/(module.rsplit('\\',1)[-1]+'.asm');text='\n'.join(texts)
 if not dest.exists() or dest.read_text()!=text:dest.write_text(text)
(out/'native-function-index.json').write_text(json.dumps(index,indent=2))
calls=json.loads((out/'frontend-call-candidates.json').read_text())
bridge=[c for c in calls if c['callee']=='L']
(out/'tauri-command-calls.json').write_text(json.dumps(bridge,indent=2))
print(json.dumps({'original_source_checks':summary,'source_related_function_ranges':len(index),'modules_with_disassembly':len(module_lines),'tauri_call_sites':len(bridge),'distinct_command_names':len(set(c['command'] for c in bridge)),'short_nonlicense_functions':sorted([r for r in index if not any(x in ' '.join(r['associated_modules']) for x in ['license','gmail','outlook','oauth','claude'])],key=lambda r:r['bytes'])[:15]},indent=2))
