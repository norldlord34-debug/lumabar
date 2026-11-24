import pathlib,json,urllib.request,concurrent.futures
p=pathlib.Path('/tasklet/threads/a_bnfwv9mhsbkxbnm96q4d/work/lumabar-forensics/installer-audit/backend-recovery')
debug=json.loads((p/'original-source-search.json').read_text())['debug_directories']
cv=next(d for d in debug if d.get('format')=='CodeView RSDS')
symbol_id=cv['pdb_guid'].replace('-','').upper()+str(cv['age'])
urls=[f'https://msdl.microsoft.com/download/symbols/{cv["pdb_path"]}/{symbol_id}/{cv["pdb_path"]}',f'https://github.com/Acadbek/lumabar/releases/download/v1.2.29/{cv["pdb_path"]}']
def get(url):
 try:
  with urllib.request.urlopen(urllib.request.Request(url,headers={'User-Agent':'Public-symbol-source-review'}),timeout=30) as r:
   body=r.read(60_000_000)
   result={'url':url,'status':r.status,'bytes':len(body),'type':r.headers.get('Content-Type')}
   if body.startswith(b'Microsoft C/C++'):(p/'lumabar.pdb').write_bytes(body);result['saved_pdb']=True
   return result
 except Exception as e:return {'url':url,'error':str(e)}
with concurrent.futures.ThreadPoolExecutor(max_workers=3) as pool:checks=list(pool.map(get,urls))
releases=[];page=1
while True:
 url=f'https://api.github.com/repos/Acadbek/lumabar/releases?per_page=100&page={page}'
 with urllib.request.urlopen(urllib.request.Request(url,headers={'User-Agent':'Public-symbol-source-review'}),timeout=30) as r: batch=json.load(r)
 releases+=batch
 if len(batch)<100:break
 page+=1
(p/'all-release-metadata.json').write_text(json.dumps(releases,indent=2))
assets=[{'release':r['tag_name'],'name':a['name'],'url':a['browser_download_url']} for r in releases for a in r['assets']]
result={'pdb_identifier':symbol_id,'symbol_download_checks':checks,'release_count':len(releases),'asset_count':len(assets),'non_installer_assets':[a for a in assets if not a['name'].endswith(('.msi','.exe')) and a['name']!='latest.json'],'all_asset_names':sorted(set(a['name'] for a in assets))}
(p/'public-symbol-search.json').write_text(json.dumps(result,indent=2));print(json.dumps({k:v for k,v in result.items() if k!='all_asset_names'},indent=2))
