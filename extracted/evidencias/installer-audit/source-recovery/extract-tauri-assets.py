import pathlib,struct,json,hashlib,re,shutil
import pefile,brotli
p=pathlib.Path('/tasklet/threads/a_bnfwv9mhsbkxbnm96q4d/work/lumabar-forensics/installer-audit')
out=p/'source-recovery'
exe=pathlib.Path('/tmp/lumabar-msi-extracted/PFiles/lumabar/lumabar.exe')
data=exe.read_bytes();pe=pefile.PE(data=data);base=pe.OPTIONAL_HEADER.ImageBase
def offset(va):
 rva=va-base
 for s in pe.sections:
  if s.VirtualAddress<=rva<s.VirtualAddress+s.SizeOfRawData:
   return s.PointerToRawData+rva-s.VirtualAddress
 raise ValueError('unmapped pointer')
records=[];seen=set()
for section in pe.sections:
 if section.Name.rstrip(b'\0')!=b'.rdata':continue
 start=section.PointerToRawData;end=start+section.SizeOfRawData
 for at in range(start,end-32,8):
  keyptr,keylen,valptr,vallen=struct.unpack_from('<QQQQ',data,at)
  if not(2<=keylen<=300 and 1<=vallen<=40_000_000):continue
  if not(base<=keyptr<base+pe.OPTIONAL_HEADER.SizeOfImage and base<=valptr<base+pe.OPTIONAL_HEADER.SizeOfImage):continue
  try:
   ko=offset(keyptr);vo=offset(valptr)
   if vo+vallen>len(data):continue
   key=data[ko:ko+keylen].decode('utf-8')
   if not re.fullmatch(r'/[A-Za-z0-9_./@+ -]+\.[A-Za-z0-9]+',key):continue
   rel=pathlib.PurePosixPath(key.lstrip('/'))
   if '..' in rel.parts or key in seen:continue
   compressed=data[vo:vo+vallen]
   content=brotli.decompress(compressed)
   dest=out/'original'/str(rel);dest.parent.mkdir(parents=True,exist_ok=True);dest.write_bytes(content)
   if dest.suffix in ['.js','.css','.html','.json','.svg','.map']:
    readable=out/'readable'/str(rel);readable.parent.mkdir(parents=True,exist_ok=True);readable.write_bytes(content)
   records.append({'path':key,'table_offset':hex(at),'data_offset':hex(vo),'compressed_bytes':vallen,'extracted_bytes':len(content),'sha256':hashlib.sha256(content).hexdigest()})
   seen.add(key)
  except (ValueError,UnicodeDecodeError,brotli.error):continue
(out/'recovery-manifest.json').write_text(json.dumps({'input_exe_sha256':hashlib.sha256(data).hexdigest(),'method':'Read embedded phf map entries (key pointer/length, Brotli data pointer/length); decompress without running executable','files':records},indent=2))
print(json.dumps({'file_count':len(records),'total_extracted_bytes':sum(r['extracted_bytes'] for r in records),'files':records},indent=2))
