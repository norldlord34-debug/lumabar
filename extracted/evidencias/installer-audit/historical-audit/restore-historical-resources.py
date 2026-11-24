"""Restore extracted text assets from the deduplicated evidence package."""
import argparse,pathlib,json,hashlib
ap=argparse.ArgumentParser();ap.add_argument('release');ap.add_argument('destination');ap.add_argument('--bits',type=int,choices=[32,64],default=64);args=ap.parse_args()
base=pathlib.Path(__file__).resolve().parent
records=[json.loads(p.read_text()) for p in (base/'records').glob('*.json')]
matches=[(r,pe) for r in records if r['release']==args.release for pe in r.get('pe_analysis',[]) if pe['name'].lower()=='lumabar.exe' and pe['bits']==args.bits]
if len(matches)!=1:raise SystemExit(f'Expected one matching application, found {len(matches)}')
dest=pathlib.Path(args.destination).resolve();count=0
for asset in matches[0][1]['assets']:
 sha=asset.get('object_sha256')
 if not sha:continue
 rel=pathlib.PurePosixPath(asset['path'].lstrip('/'))
 if '..' in rel.parts:raise SystemExit('Unsafe stored path')
 body=(base/'objects'/sha).read_bytes()
 if hashlib.sha256(body).hexdigest()!=sha:raise SystemExit('Object integrity mismatch')
 f=dest/str(rel);f.parent.mkdir(parents=True,exist_ok=True);f.write_bytes(body);count+=1
print(f'Restored {count} distributed text resources to {dest}; not original Rust sources.')
