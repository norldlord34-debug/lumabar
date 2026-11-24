import pathlib,json,csv,collections,re,struct,hashlib,zipfile,shutil
import capstone,pefile
from capstone.x86 import X86_OP_IMM
root=pathlib.Path('/tasklet/threads/a_bnfwv9mhsbkxbnm96q4d/work');base=root/'lumabar-forensics/installer-audit';repair=base/'ghidra-repair';out=base/'validation';out.mkdir(exist_ok=True)
exe=pathlib.Path('/tmp/lumabar-msi-extracted/PFiles/lumabar/lumabar.exe');raw=exe.read_bytes();pe=pefile.PE(data=raw);image=pe.OPTIONAL_HEADER.ImageBase
cs=capstone.Cs(capstone.CS_ARCH_X86,capstone.CS_MODE_64);cs.detail=True
targets=json.loads((base/'backend-recovery/native-function-index.json').read_text());ranges={int(t['start'],16):t for t in targets}
repaired_starts={int(t['start'],16) for t in json.loads((repair/'targets.json').read_text())}
rows=list(csv.DictReader(open('/tmp/luma-validation/ghidra-instructions.tsv'),delimiter='\t'))
rows.extend(r for r in csv.DictReader(open('/tmp/luma-validation-original/ghidra-instructions.tsv'),delimiter='\t') if int(r['function'],16) not in repaired_starts)
counts=collections.Counter();issues=[];coverage=collections.Counter();insstarts=collections.defaultdict(set)
for r in rows:
 a=int(r['address'],16);fn=int(r['function'],16);b=bytes.fromhex(r['bytes']);counts['instructions_examined']+=1;coverage[fn]+=len(b);insstarts[fn].add(a)
 original=pe.get_data(a-image,len(b));inst=next(cs.disasm(original,a,count=1),None)
 if b==original:counts['bytes_match']+=1
 else:issues.append({'function':hex(fn),'address':hex(a),'type':'byte_mismatch'})
 if inst and inst.size==len(b):counts['instruction_lengths_match']+=1
 else:issues.append({'function':hex(fn),'address':hex(a),'type':'decoder_length_disagreement','ghidra_bytes':b.hex(),'capstone_size':inst.size if inst else None})
 if inst and (inst.group(capstone.CS_GRP_JUMP) or inst.group(capstone.CS_GRP_CALL)) and len(inst.operands)==1 and inst.operands[0].type==X86_OP_IMM:
  dest=inst.operands[0].imm;flows=[int(x,16) for x in r['flows'].split(',') if x];counts['direct_control_transfers']+=1
  if dest in flows:counts['direct_destinations_match']+=1
  else:issues.append({'function':hex(fn),'address':hex(a),'type':'direct_destination_not_in_ghidra_flows','capstone':hex(dest),'ghidra':r['flows']})
tables=json.loads((repair/'switch-evidence.json').read_text());tablesorted=sorted(set(int(t['table'],16) for t in tables));tableissues=[];tc=collections.Counter()
for t in tables:
 fn=int(t['function'],16);start=int(t['table'],16);n=t['entry_count'];data=pe.get_data(start-image,n*4);dest=[start+struct.unpack_from('<i',data,k*4)[0] for k in range(n)];tc['tables_examined']+=1;tc['entries_examined']+=n
 if list(dict.fromkeys(dest))==[int(x,16) for x in t['destinations']]:tc['byte_consistent_tables']+=1
 else:tableissues.append({'table':hex(start),'type':'stored_destinations_disagree_with_bytes'})
 missing=[hex(x) for x in dest if x not in insstarts[fn]]
 if missing:tableissues.append({'table':hex(start),'function':hex(fn),'type':'destination_not_in_ghidra_instructions','destinations':missing})
 nexttables=[x for x in tablesorted if start<x<start+n*4]
 if nexttables:tableissues.append({'table':hex(start),'type':'extent_overlaps_other_referenced_table','overlaps':[hex(x) for x in nexttables]})
 if n==256:tableissues.append({'table':hex(start),'type':'extent_reaches_heuristic_cap_256'})
warn=collections.Counter();perfile=[];newfiles={}
for folder in repair.glob('batch-*'):
 if folder.is_dir():
  for f in folder.glob('*.c'):newfiles[f.stem]=f
for t in targets:
 key=t['start'].replace('0x','');p=newfiles.get(key) or base/'rea-analysis/decompiled'/(key+'.c')
 if not p.exists():continue
 text=p.read_text();ws=[' '.join(x.split()) for x in re.findall(r'/\* WARNING:(.*?)\*/',text,re.S)];warn.update(ws)
 flags=[]
 for label,pat in [('unrecovered_jump_table',r'Could not recover jumptable'),('indirect_jump_as_call',r'Treating indirect jump as call'),('type_propagation_unsettled',r'Type propagation algorithm not settling'),('bad_data_or_instruction',r'(?i)halt_baddata|bad instruction|invalid instruction'),('infinite_loop',r'Do nothing block with infinite loop')]:
  if re.search(pat,text):flags.append(label)
 perfile.append({'address':t['start'],'source':'repaired' if key in newfiles else 'previous','warning_count':len(ws),'flags':flags})
selectedbytes=sum(int(t['end'],16)-int(t['start'],16) for t in targets)
summary={'binary_sha256':hashlib.sha256(raw).hexdigest(),'scope':'395 selected PE runtime ranges; not the entire backend','checks':dict(counts),'instruction_issues':len(issues),'tables':dict(tc),'table_issues':len(tableissues),'table_issue_categories':dict(collections.Counter(x['type'] for x in tableissues)),'selected_range_bytes':selectedbytes,'ghidra_instruction_bytes':sum(coverage.values()),'selected_ranges_with_listing':len(coverage),'pseudocode_files_examined':len(perfile),'pseudocode_files_with_review_flags':sum(bool(x['flags']) for x in perfile),'pseudocode_flag_categories':dict(collections.Counter(k for x in perfile for k in x['flags'])),'dynamic_validation':False,'functional_equivalence_proven':False,'table_extent_validation':'inferred only; exact bounds not proven','windows_runtime_available':False}
for name,value in [('summary',summary),('instruction-issues',issues),('table-issues',tableissues),('pseudocode-review',perfile),('warnings',dict(warn))]:(out/(name+'.json')).write_text(json.dumps(value,indent=2))
with (out/'range-coverage.csv').open('w') as f:
 w=csv.writer(f);w.writerow(['address','range_bytes','instruction_bytes','associated_modules_inferred'])
 for t in targets:w.writerow([t['start'],int(t['end'],16)-int(t['start'],16),coverage[int(t['start'],16)],';'.join(t['associated_modules'])])
for f in pathlib.Path('/tmp/luma-validation').glob('*.tsv'):shutil.copy2(f,out/f.name)
for f in pathlib.Path('/tmp/luma-validation-original').glob('*.tsv'):shutil.copy2(f,out/('original-'+f.name))
print(json.dumps(summary,indent=2));print('INSTRUCTION_ISSUES_SAMPLE',json.dumps(issues[:5]));print('TABLE_ISSUES_SAMPLE',json.dumps(tableissues[:8]));print('WARNINGS',json.dumps(warn.most_common(8)))
