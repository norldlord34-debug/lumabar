import asyncio,json,pathlib,os,datetime,traceback,time
from mcp import ClientSession,StdioServerParameters
from mcp.client.stdio import stdio_client
root=pathlib.Path('/tasklet/threads/a_bnfwv9mhsbkxbnm96q4d/work/lumabar-forensics/installer-audit')
out=root/'rea-analysis';out.mkdir(exist_ok=True);(out/'decompiled').mkdir(exist_ok=True);(out/'evidence').mkdir(exist_ok=True)
def status(stage,**extra):
 data={'stage':stage,'updated_at':datetime.datetime.now(datetime.timezone.utc).isoformat(),**extra}
 (out/'native-progress.json').write_text(json.dumps(data,indent=2));print(json.dumps(data),flush=True)
def unwrap(response):
 d=response.model_dump(mode='json',by_alias=True)
 if d.get('structuredContent') is not None:return d['structuredContent']
 if d.get('structured_content') is not None:return d['structured_content']
 for block in d.get('content',[]):
  if block.get('type')=='text':
   try:return json.loads(block['text'])
   except Exception:pass
 return d
def pseudo_values(obj):
 result=[]
 if isinstance(obj,dict):
  for k,v in obj.items():
   if k=='normalized_result' and isinstance(v,str) and obj.get('operation')=='procedure_pseudo_code':result.append(v)
   if k in ['pseudocode','pseudo_code','decompiled_code','decompilation'] and isinstance(v,str):result.append(v)
   elif isinstance(v,(dict,list)):result+=pseudo_values(v)
 elif isinstance(obj,list):
  for v in obj:result+=pseudo_values(v)
 return list(dict.fromkeys(result))
async def main():
 env={**os.environ,'GHIDRA_INSTALL_DIR':'/tmp/ghidra-runtime/ghidra_12.2_PUBLIC','JAVA_HOME':'/usr/lib/jvm/java-25-openjdk-amd64','GHIDRA_HEADLESS_MAXMEM':'2G','REA_GHIDRA_STARTUP_TIMEOUT_MS':'1800000','REA_GHIDRA_PROJECT_PATH':'/tmp/luma-ghidra-project/luma.gpr','REA_GHIDRA_PROGRAM_NAME':'lumabar.exe','JAVA_TOOL_OPTIONS':'-XX:ActiveProcessorCount=2','REA_GHIDRA_DECOMPILE_TIMEOUT_SECONDS':'15'}
 params=StdioServerParameters(command='/usr/bin/node',args=['/tmp/rea-runtime/node_modules/rea-agents/scripts/rea.mjs','mcp'],env=env)
 async with stdio_client(params) as (read,write):
  async with ClientSession(read,write,read_timeout_seconds=2400) as session:
   initialized=await session.initialize();(out/'native-mcp-initialization.json').write_text(initialized.model_dump_json(indent=2))
   status('opening_binary',note='Ghidra auto-analysis must finish before MCP queries can run.')
   opened=await session.call_tool('open_binary',{'path':'/tmp/lumabar-msi-extracted/PFiles/lumabar/lumabar.exe','provider_id':'ghidra'})
   (out/'native-open.json').write_text(opened.model_dump_json(indent=2))
   if opened.is_error:status('open_failed',result=unwrap(opened));return
   status('inventory')
   overview=await session.call_tool('binary_overview',{});(out/'native-overview.json').write_text(overview.model_dump_json(indent=2))
   inventory=await session.call_tool('list_procedures',{});(out/'native-procedures.json').write_text(inventory.model_dump_json(indent=2))
   targets=json.loads((root/'backend-recovery/native-function-index.json').read_text());results=[];started=None
   for i,target in enumerate(targets):
    address=target['start'];fname=address.replace('0x','');dest=out/'evidence'/(fname+'.json')
    if dest.exists():
     prior=json.loads(dest.read_text());results.append(prior);continue
    if started is None:started=time.monotonic()
    if time.monotonic()-started>45:break
    status('decompiling',completed=len(results),total=len(targets),current=address)
    try:
     response=await session.call_tool('procedure_pseudo_code',{'procedure':address})
     evidence=unwrap(response);texts=pseudo_values(evidence)
     record={'target':target,'is_error':bool(response.is_error),'pseudocode_fragments':len(texts),'evidence':evidence}
     if texts:
      text='/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.\n * Address: '+address+'\n * Associated source paths: '+', '.join(target['associated_modules'])+'\n */\n\n'+'\n\n'.join(texts)
      (out/'decompiled'/(fname+'.c')).write_text(text)
     dest.write_text(json.dumps(record,indent=2));results.append(record)
    except Exception as e:
     record={'target':target,'is_error':True,'error':type(e).__name__+': '+str(e)};dest.write_text(json.dumps(record,indent=2));results.append(record)
   status('closing_binary',attempted=len(results),with_pseudocode=sum(bool(r.get('pseudocode_fragments')) for r in results),errors=sum(bool(r.get('is_error')) for r in results))
   closed=await session.call_tool('close_binary',{});(out/'native-close.json').write_text(closed.model_dump_json(indent=2))
   status('complete' if len(results)==len(targets) else 'batch_complete',attempted=len(results),total=len(targets),with_pseudocode=sum(bool(r.get('pseudocode_fragments')) for r in results),errors=sum(bool(r.get('is_error')) for r in results))
try:asyncio.run(main())
except BaseException as e:
 status('failed',error=type(e).__name__+': '+str(e));traceback.print_exc();raise
