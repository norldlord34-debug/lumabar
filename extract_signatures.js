const fs = require('fs');
const content = fs.readFileSync('extracted/paquetes-desplegados/lumabar-1.2.29-frontend-recuperado/lumabar-frontend/readable/assets/index-Cq3B5g79.js', 'utf8');
const calls = JSON.parse(fs.readFileSync('extracted/evidencias/installer-audit/backend-recovery/tauri-command-calls.json', 'utf8'));

const uniqueCmds = [...new Set(calls.map(c => c.command))].sort();
console.log('Total commands:', uniqueCmds.length);

const results = {};
for (const cmd of uniqueCmds) {
  const needle = '`' + cmd + '`';
  let idx = content.indexOf(needle);
  if (idx !== -1) {
    const start = Math.max(0, idx - 120);
    const end = Math.min(content.length, idx + 180);
    results[cmd] = content.slice(start, end).replace(/\s+/g, ' ');
  } else {
    results[cmd] = 'NOT_FOUND_IN_INDEX';
  }
}
fs.writeFileSync('command-signatures.json', JSON.stringify(results, null, 2));
console.log('Done writing command-signatures.json');
