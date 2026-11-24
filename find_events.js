const fs = require('fs');
const content = fs.readFileSync('extracted/paquetes-desplegados/lumabar-1.2.29-frontend-recuperado/lumabar-frontend/readable/assets/index-Cq3B5g79.js', 'utf8');

const matches = [...content.matchAll(/\bz\(`([^`\n]+)`/g)];
const events = [...new Set(matches.map(m => m[1]))].sort();
console.log('Total events:', events.length);
console.log(events);
