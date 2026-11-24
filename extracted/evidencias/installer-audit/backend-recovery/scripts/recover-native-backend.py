import pathlib,struct,json,re,bisect,collections
import pefile,capstone
p=pathlib.Path('/tasklet/threads/a_bnfwv9mhsbkxbnm96q4d/work/lumabar-forensics/installer-audit')
out=p/'backend-recovery';out.mkdir(exist_ok=True)
exe=pathlib.Path('/tmp/lumabar-msi-extracted/PFiles/lumabar/lumabar.exe')
data=exe.read_bytes();pe=pefile.PE(data=data);base=pe.OPTIONAL_HEADER.ImageBase
functions=sorted((base+e.struct.BeginAddress,base+e.struct.EndAddress) for e in pe.DIRECTORY_ENTRY_EXCEPTION)
starts=[a for a,b in functions]
targets=[]
for m in re.finditer(rb'src\\commands\\[A-Za-z0-9_]+\.rs',data):
 va=base+pe.get_rva_from_offset(m.start());label=m.group().decode()
 targets.append((va,va+len(m.group()),label,'source-path'))
 # Rust source location structs store a pointer plus length and line/column.
 needle=struct.pack('<Q',va);at=0
 while True:
  at=data.find(needle,at)
  if at<0:break
  try:
   loc=base+pe.get_rva_from_offset(at)
   targets.append((loc,loc+24,label,'location-structure'))
  except Exception:pass
  at+=1
targets.sort();tstarts=[t[0] for t in targets]
text=next(s for s in pe.sections if s.Name.rstrip(b'\0')==b'.text')
md=capstone.Cs(capstone.CS_ARCH_X86,capstone.CS_MODE_64);md.skipdata=True
refs=[];count=0
pattern=re.compile(r'\[rip (?P<sign>[+-]) (?P<num>0x[0-9a-f]+|[0-9]+)\]')
for addr,size,mnemonic,ops in md.disasm_lite(text.get_data(),base+text.VirtualAddress):
 count+=1
 match=pattern.search(ops)
 if not match:continue
 disp=int(match['num'],0)*(1 if match['sign']=='+' else -1);target=addr+size+disp
 idx=bisect.bisect_right(tstarts,target)-1
 if idx<0:continue
 t=targets[idx]
 if not(t[0]<=target<t[1]):continue
 fi=bisect.bisect_right(starts,addr)-1
 fn=functions[fi] if fi>=0 and addr<functions[fi][1] else None
 refs.append({'instruction':hex(addr),'assembly':mnemonic+' '+ops,'target':hex(target),'source':t[2],'kind':t[3],'function_start':hex(fn[0]) if fn else None,'function_end':hex(fn[1]) if fn else None})
(out/'source-xrefs.json').write_text(json.dumps(refs,indent=2))
(out/'function-ranges.json').write_text(json.dumps([{'start':hex(a),'end':hex(b)} for a,b in functions]))
counts=collections.Counter(r['source'] for r in refs)
print(json.dumps({'instructions_scanned':count,'pe_runtime_function_ranges':len(functions),'source_path_targets':len(targets),'xref_count':len(refs),'xref_sources':dict(counts),'examples':refs[:35]},indent=2))
# Extract first-string arguments from call sites as interface evidence, without executing JS.
calls=[]
for f in (p/'source-recovery/readable/assets').glob('*.js'):
 s=f.read_text()
 for m in re.finditer(r'\b([A-Za-z_$][\w$]*)\(\s*([`\x27\"])([a-z][a-z0-9]*(?:_[a-z0-9]+)+)\2\s*([,)])',s):
  calls.append({'file':f.name,'line':s.count('\n',0,m.start())+1,'callee':m.group(1),'command':m.group(3),'context':s[max(0,m.start()-60):m.start()+260]})
(out/'frontend-call-candidates.json').write_text(json.dumps(calls,indent=2))
print('CALL CANDIDATE COUNTS',collections.Counter(c['callee'] for c in calls).most_common(15))
print('BRIGHTNESS EXAMPLES',[c for c in calls if 'brightness' in c['command']][:8])
