; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406e0ef0..0x1406e228d
; Associated source paths: src\commands\stocks.rs

00000001406e0ef0:  push      rbp
00000001406e0ef1:  push      r15
00000001406e0ef3:  push      r14
00000001406e0ef5:  push      r13
00000001406e0ef7:  push      r12
00000001406e0ef9:  push      rsi
00000001406e0efa:  push      rdi
00000001406e0efb:  push      rbx
00000001406e0efc:  sub       rsp, 0x4b8
00000001406e0f03:  lea       rbp, [rsp + 0x80]
00000001406e0f0b:  and       rsp, 0xffffffffffffff80
00000001406e0f0f:  mov       rbx, rsp
00000001406e0f12:  mov       qword ptr [rbx + 0x4a8], rbp
00000001406e0f19:  mov       qword ptr [rbp + 0x430], 0xfffffffffffffffe
00000001406e0f24:  mov       r13, rdx
00000001406e0f27:  mov       rsi, rcx
00000001406e0f2a:  movzx     eax, byte ptr [rcx + 0x9e0]
00000001406e0f31:  lea       rcx, [rip + 0xc9c3cc]
00000001406e0f38:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e0f3c:  add       rax, rcx
00000001406e0f3f:  mov       qword ptr [rbx + 0x68], rsi
00000001406e0f43:  jmp       rax
00000001406e0f45:  mov       word ptr [rsi + 0x9e1], 0x101
00000001406e0f4e:  mov       byte ptr [rsi + 0x9e3], 1
00000001406e0f55:  lea       rdx, [rsi + 0x188]
00000001406e0f5c:  lea       rdi, [rsi + 0x5b0]
00000001406e0f63:  mov       r8d, 0x428
00000001406e0f69:  mov       rcx, rdi
00000001406e0f6c:  call      0x141164a10
00000001406e0f71:  movzx     eax, byte ptr [rsi + 0x9d0]
00000001406e0f78:  lea       rcx, [rip + 0xc9c395]
00000001406e0f7f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e0f83:  add       rax, rcx
00000001406e0f86:  jmp       rax
00000001406e0f88:  lea       rdi, [rsi + 0x5b0]
00000001406e0f8f:  movzx     eax, byte ptr [rsi + 0x9d0]
00000001406e0f96:  lea       rcx, [rip + 0xc9c377]
00000001406e0f9d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e0fa1:  add       rax, rcx
00000001406e0fa4:  jmp       rax
00000001406e0fa6:  lea       rcx, [rbx + 0x280]
00000001406e0fad:  mov       qword ptr [rbx + 0x78], rdi
00000001406e0fb1:  mov       rdx, rdi
00000001406e0fb4:  call      0x140c50c10
00000001406e0fb9:  nop       
00000001406e0fba:  mov       rax, qword ptr [rbx + 0x68]
00000001406e0fbe:  lea       rdi, [rax + 0x7b8]
00000001406e0fc5:  mov       rax, qword ptr [rbx + 0x280]
00000001406e0fcc:  mov       rsi, qword ptr [rbx + 0x288]
00000001406e0fd3:  mov       rcx, qword ptr [rbx + 0x290]
00000001406e0fda:  mov       r15, qword ptr [rbx + 0x298]
00000001406e0fe1:  mov       r12, qword ptr [rbx + 0x2a0]
00000001406e0fe8:  cmp       rax, -1
00000001406e0fec:  je        0x1406e1188
00000001406e0ff2:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406e0ff9:  movups    xmmword ptr [rbx + 0x238], xmm0
00000001406e1000:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
00000001406e1007:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406e100e:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406e1015:  movups    xmmword ptr [rbx + 0x218], xmm0
00000001406e101c:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406e1023:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
00000001406e102a:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
00000001406e1031:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
00000001406e1038:  movups    xmmword ptr [rbx + 0x208], xmm3
00000001406e103f:  movups    xmmword ptr [rbx + 0x1f8], xmm2
00000001406e1046:  movups    xmmword ptr [rbx + 0x1e8], xmm1
00000001406e104d:  movups    xmmword ptr [rbx + 0x1d8], xmm0
00000001406e1054:  mov       qword ptr [rbx + 0x1b0], rax
00000001406e105b:  mov       qword ptr [rbx + 0x1b8], rsi
00000001406e1062:  mov       qword ptr [rbx + 0x1c0], rcx
00000001406e1069:  mov       qword ptr [rbx + 0x1c8], r15
00000001406e1070:  mov       qword ptr [rbx + 0x1d0], r12
00000001406e1077:  mov       qword ptr [rbx + 0x2b0], 0
00000001406e1082:  lea       rax, [rip + 0xb340ae] ; data: stocks_snapshotstocks_set_primarystocks_set_watchlistdrag ghost state poisonedissueMessageseverity
00000001406e1089:  mov       qword ptr [rbx + 0x280], rax
00000001406e1090:  mov       qword ptr [rbx + 0x288], 0xf
00000001406e109b:  lea       rax, [rip + 0xb33c9c] ; data: forceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_c
00000001406e10a2:  mov       qword ptr [rbx + 0x290], rax
00000001406e10a9:  mov       qword ptr [rbx + 0x298], 5
00000001406e10b4:  mov       rax, qword ptr [rbx + 0x78]
00000001406e10b8:  mov       qword ptr [rbx + 0x2a0], rax
00000001406e10bf:  mov       qword ptr [rbx + 0x2a8], rdi
00000001406e10c6:  lea       rcx, [rbx + 0x110]
00000001406e10cd:  lea       rdx, [rbx + 0x280]
00000001406e10d4:  call      0x140c14dc0
00000001406e10d9:  nop       
00000001406e10da:  movzx     esi, byte ptr [rbx + 0x110]
00000001406e10e1:  movzx     r14d, byte ptr [rbx + 0x111]
00000001406e10e9:  cmp       sil, 0xff
00000001406e10ed:  je        0x1406e11c3
00000001406e10f3:  mov       qword ptr [rbx + 0x88], rdi
00000001406e10fa:  mov       r13d, dword ptr [rbx + 0x112]
00000001406e1101:  movzx     edi, word ptr [rbx + 0x116]
00000001406e1108:  mov       rax, qword ptr [rbx + 0x118]
00000001406e110f:  mov       qword ptr [rbx + 0x70], rax
00000001406e1113:  mov       r15, qword ptr [rbx + 0x120]
00000001406e111a:  mov       r12, qword ptr [rbx + 0x128]
00000001406e1121:  lea       rcx, [rbx + 0x1b0]
00000001406e1128:  call      0x1401de350
00000001406e112d:  nop       
00000001406e112e:  shl       rdi, 0x20
00000001406e1132:  or        rdi, r13
00000001406e1135:  jmp       0x1406e11a1
00000001406e1137:  lea       r8, [rsi + 0x9c8]
00000001406e113e:  movzx     eax, byte ptr [rsi + 0x9c8]
00000001406e1145:  lea       rdx, [rsi + 0x878]
00000001406e114c:  lea       rcx, [rip + 0xc9c1d1]
00000001406e1153:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e1157:  add       rax, rcx
00000001406e115a:  mov       qword ptr [rbx + 0x88], r8
00000001406e1161:  jmp       rax
00000001406e1163:  mov       qword ptr [rbx + 0x98], rdx
00000001406e116a:  lea       r14, [rsi + 0x920]
00000001406e1171:  movzx     eax, byte ptr [rsi + 0x9c1]
00000001406e1178:  lea       rcx, [rip + 0xc9c1b5]
00000001406e117f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e1183:  add       rax, rcx
00000001406e1186:  jmp       rax
00000001406e1188:  mov       qword ptr [rbx + 0x88], rdi
00000001406e118f:  mov       qword ptr [rbx + 0x70], rcx
00000001406e1193:  mov       r14d, esi
00000001406e1196:  shr       r14d, 8
00000001406e119a:  mov       rdi, rsi
00000001406e119d:  shr       rdi, 0x10
00000001406e11a1:  mov       rcx, qword ptr [rbx + 0x78]
00000001406e11a5:  call      0x1401de480
00000001406e11aa:  nop       
00000001406e11ab:  mov       r13d, 1
00000001406e11b1:  mov       rcx, qword ptr [rbx + 0x88]
00000001406e11b8:  call      0x14014c630
00000001406e11bd:  nop       
00000001406e11be:  jmp       0x1406e1c6e
00000001406e11c3:  mov       rsi, qword ptr [rbx + 0x68]
00000001406e11c7:  lea       rdi, [rsi + 0x7d0]
00000001406e11ce:  lea       rdx, [rbx + 0x1b0]
00000001406e11d5:  mov       r8d, 0x98
00000001406e11db:  mov       rcx, rdi
00000001406e11de:  call      0x141164a10
00000001406e11e3:  mov       byte ptr [rsi + 0x870], r14b
00000001406e11ea:  mov       byte ptr [rsi + 0x871], 0
00000001406e11f1:  lea       r14, [rsi + 0x878]
00000001406e11f8:  mov       r8d, 0xa8
00000001406e11fe:  mov       rcx, r14
00000001406e1201:  mov       rdx, rdi
00000001406e1204:  call      0x141164a10
00000001406e1209:  mov       rdx, r14
00000001406e120c:  lea       rax, [rsi + 0x9c8]
00000001406e1213:  mov       qword ptr [rbx + 0x88], rax
00000001406e121a:  mov       byte ptr [rsi + 0x9c8], 0
00000001406e1221:  mov       rdi, qword ptr [rbx + 0x78]
00000001406e1225:  lea       r14, [rsi + 0x920]
00000001406e122c:  mov       r8d, 0xa8
00000001406e1232:  mov       rcx, r14
00000001406e1235:  mov       qword ptr [rbx + 0x98], rdx
00000001406e123c:  call      0x141164a10
00000001406e1241:  movzx     eax, byte ptr [rsi + 0x9c1]
00000001406e1248:  lea       rcx, [rip + 0xc9c0e5]
00000001406e124f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e1253:  add       rax, rcx
00000001406e1256:  jmp       rax
00000001406e1258:  mov       qword ptr [rbx + 0x78], rdi
00000001406e125c:  lea       rcx, [rbx + 0x110]
00000001406e1263:  mov       r8d, 0x98
00000001406e1269:  mov       qword ptr [rbx + 0x70], r14
00000001406e126d:  mov       rdx, r14
00000001406e1270:  call      0x141164a10
00000001406e1275:  movzx     eax, byte ptr [rsi + 0x9c0]
00000001406e127c:  mov       byte ptr [rbx + 0x1a8], al
00000001406e1282:  mov       eax, dword ptr [rip + 0x10a12d8]
00000001406e1288:  test      eax, eax
00000001406e128a:  jne       0x1406e1e6b
00000001406e1290:  mov       r8, qword ptr [rip + 0x10a1279]
00000001406e1297:  mov       r9, qword ptr [rip + 0x10a1262]
00000001406e129e:  mov       rdx, qword ptr [rip + 0x10a1263]
00000001406e12a5:  mov       rcx, qword ptr [rip + 0x10a1294]
00000001406e12ac:  mov       rax, qword ptr [rip + 0x10a1295]
00000001406e12b3:  nop       word ptr cs:[rax + rax]
00000001406e12c0:  mov       esi, 1
00000001406e12c5:  lock xadd qword ptr [rip + 0x10a1342], rsi
00000001406e12ce:  test      rsi, rsi
00000001406e12d1:  je        0x1406e12c0
00000001406e12d3:  mov       r15, r13
00000001406e12d6:  cmp       r8d, 2
00000001406e12da:  cmove     rcx, r9
00000001406e12de:  cmp       r8, 2
00000001406e12e2:  cmove     rax, rdx
00000001406e12e6:  lea       rdx, [rip + 0x10a1213]
00000001406e12ed:  lea       rdi, [rip + 0x10a124c]
00000001406e12f4:  cmove     rdi, rdx
00000001406e12f8:  lea       r14, [rax + 0x2c8]
00000001406e12ff:  lea       rdx, [rax + 0x200]
00000001406e1306:  test      cl, cl
00000001406e1308:  cmovne    r14, rdx
00000001406e130c:  mov       rcx, qword ptr [rdi]
00000001406e130f:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406e1317:  test      r12, r12
00000001406e131a:  je        0x1406e1349
00000001406e131c:  lea       rcx, [rcx*8 + 0x200]
00000001406e1324:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406e1329:  lock inc  qword ptr [r12]
00000001406e132e:  jle       0x1406e1337
00000001406e1330:  lock inc  qword ptr [r12]
00000001406e1335:  jg        0x1406e1349
00000001406e1337:  ud2       
00000001406e1339:  mov       qword ptr [rbx + 0x78], rdi
00000001406e133d:  mov       r12, qword ptr [rsi + 0x9b8]
00000001406e1344:  jmp       0x1406e1468
00000001406e1349:  lea       rcx, [rbx + 0x1b4]
00000001406e1350:  lea       rdx, [rbx + 0x110]
00000001406e1357:  mov       r8d, 0xa0
00000001406e135d:  call      0x141164a10
00000001406e1362:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406e136d:  mov       qword ptr [rbx + 0x288], 0
00000001406e1378:  lea       rax, [rip + 0xc6ea91]
00000001406e137f:  mov       qword ptr [rbx + 0x290], rax
00000001406e1386:  mov       qword ptr [rbx + 0x298], 0
00000001406e1391:  mov       qword ptr [rbx + 0x2a0], r12
00000001406e1398:  mov       qword ptr [rbx + 0x2a8], r13
00000001406e139f:  mov       qword ptr [rbx + 0x2b0], rsi
00000001406e13a6:  mov       dword ptr [rbx + 0x2b8], 0
00000001406e13b0:  lea       rcx, [rbx + 0x2bc]
00000001406e13b7:  lea       rsi, [rbx + 0x1b0]
00000001406e13be:  mov       r8d, 0xa4
00000001406e13c4:  mov       rdx, rsi
00000001406e13c7:  call      0x141164a10
00000001406e13cc:  xorps     xmm0, xmm0
00000001406e13cf:  movaps    xmmword ptr [rbx + 0x360], xmm0
00000001406e13d6:  mov       qword ptr [rbx + 0x370], 0
00000001406e13e1:  mov       qword ptr [rbx + 0x380], r12
00000001406e13e8:  mov       qword ptr [rbx + 0x388], r13
00000001406e13ef:  mov       r8d, 0x200
00000001406e13f5:  xor       edx, edx
00000001406e13f7:  call      0x140e48790
00000001406e13fc:  test      rax, rax
00000001406e13ff:  je        0x1406e2202
00000001406e1405:  mov       r12, rax
00000001406e1408:  and       r12, 0xffffffffffffff80
00000001406e140c:  mov       qword ptr [r12 + 0x78], rax
00000001406e1411:  sub       r12, -0x80
00000001406e1415:  lea       rdx, [rbx + 0x280]
00000001406e141c:  mov       r8d, 0x180
00000001406e1422:  mov       rcx, r12
00000001406e1425:  call      0x141164a10
00000001406e142a:  nop       
00000001406e142b:  mov       rcx, r14
00000001406e142e:  mov       qword ptr [rbx + 0x60], r12
00000001406e1432:  mov       rdx, r12
00000001406e1435:  mov       r8b, 1
00000001406e1438:  mov       r9, rdi
00000001406e143b:  call      0x140f41e30
00000001406e1440:  nop       
00000001406e1441:  test      rdx, rdx
00000001406e1444:  setne     cl
00000001406e1447:  and       cl, al
00000001406e1449:  cmp       cl, 1
00000001406e144c:  je        0x1406e1e7a
00000001406e1452:  mov       r13, r15
00000001406e1455:  mov       rax, qword ptr [rbx + 0x68]
00000001406e1459:  mov       r12, qword ptr [rbx + 0x60]
00000001406e145d:  mov       qword ptr [rax + 0x9b8], r12
00000001406e1464:  mov       r14, qword ptr [rbx + 0x70]
00000001406e1468:  mov       qword ptr [rbx + 0x280], 0xfffffffffffffffd
00000001406e1473:  mov       eax, dword ptr [rip + 0x10a9c77]
00000001406e1479:  mov       rcx, qword ptr gs:[0x58]
00000001406e1482:  mov       rax, qword ptr [rcx + rax*8]
00000001406e1486:  lea       rdi, [rax + 0x1e8]
00000001406e148d:  movzx     eax, byte ptr [rax + 0x230]
00000001406e1494:  cmp       eax, 1
00000001406e1497:  mov       qword ptr [rbx + 0x70], r14
00000001406e149b:  je        0x1406e14c1
00000001406e149d:  cmp       eax, 2
00000001406e14a0:  jne       0x1406e14a9
00000001406e14a2:  xor       esi, esi
00000001406e14a4:  xor       r15d, r15d
00000001406e14a7:  jmp       0x1406e14e1
00000001406e14a9:  mov       byte ptr [rbx + 0x5f], 0
00000001406e14ad:  lea       rdx, [rip - 0x1cf064]
00000001406e14b4:  mov       rcx, rdi
00000001406e14b7:  call      0x140e49300
00000001406e14bc:  nop       
00000001406e14bd:  mov       byte ptr [rdi + 0x48], 1
00000001406e14c1:  movzx     r15d, byte ptr [rdi + 0x44]
00000001406e14c6:  movzx     esi, byte ptr [rdi + 0x45]
00000001406e14ca:  mov       eax, esi
00000001406e14cc:  cmp       r15b, 1
00000001406e14d0:  jne       0x1406e14de
00000001406e14d2:  test      sil, sil
00000001406e14d5:  je        0x1406e17c9
00000001406e14db:  lea       eax, [rsi - 1]
00000001406e14de:  mov       byte ptr [rdi + 0x45], al
00000001406e14e1:  mov       byte ptr [rbx + 0x86], r15b
00000001406e14e8:  mov       byte ptr [rbx + 0x87], sil
00000001406e14ef:  mov       rax, qword ptr [r12 + 0x10]
00000001406e14f4:  lea       r14, [rbx + 0x280]
00000001406e14fb:  mov       rcx, r12
00000001406e14fe:  mov       rdx, r14
00000001406e1501:  mov       r8, r13
00000001406e1504:  call      qword ptr [rax + 0x18]
00000001406e1507:  nop       
00000001406e1508:  mov       r12, qword ptr [rbx + 0x280]
00000001406e150f:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406e1516:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406e151d:  mov       rax, qword ptr [rbx + 0x298]
00000001406e1524:  mov       qword ptr [rbx + 0x120], rax
00000001406e152b:  movups    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406e1532:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406e1539:  movups    xmm0, xmmword ptr [rbx + 0x2b0]
00000001406e1540:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406e1547:  cmp       r12, -3
00000001406e154b:  jne       0x1406e158d
00000001406e154d:  test      r15b, r15b
00000001406e1550:  je        0x1406e17ed
00000001406e1556:  movzx     eax, byte ptr [rdi + 0x48]
00000001406e155a:  cmp       eax, 1
00000001406e155d:  je        0x1406e1580
00000001406e155f:  cmp       eax, 2
00000001406e1562:  je        0x1406e17ed
00000001406e1568:  mov       byte ptr [rbx + 0x5f], 1
00000001406e156c:  lea       rdx, [rip + 0x8562dd]
00000001406e1573:  mov       rcx, rdi
00000001406e1576:  call      0x140e49300
00000001406e157b:  nop       
00000001406e157c:  mov       byte ptr [rdi + 0x48], 1
00000001406e1580:  mov       byte ptr [rdi + 0x44], 1
00000001406e1584:  mov       byte ptr [rdi + 0x45], sil
00000001406e1588:  jmp       0x1406e17ed
00000001406e158d:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406e1594:  movaps    xmmword ptr [rbx + 0x260], xmm0
00000001406e159b:  mov       rax, qword ptr [rbx + 0x120]
00000001406e15a2:  mov       qword ptr [rbx + 0x270], rax
00000001406e15a9:  cmp       r12, -2
00000001406e15ad:  jne       0x1406e15bb
00000001406e15af:  movabs    rsi, 0x8000000000000016
00000001406e15b9:  jmp       0x1406e15da
00000001406e15bb:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406e15c2:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
00000001406e15c9:  movaps    xmmword ptr [rbx + 0xe0], xmm1
00000001406e15d0:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e15d7:  mov       rsi, r12
00000001406e15da:  mov       rax, qword ptr [rbx + 0x68]
00000001406e15de:  mov       rcx, qword ptr [rax + 0x9b8]
00000001406e15e5:  mov       edx, 0x84
00000001406e15ea:  mov       eax, 0xcc
00000001406e15ef:  lock cmpxchg qword ptr [rcx], rdx
00000001406e15f4:  je        0x1406e15fe
00000001406e15f6:  mov       rax, qword ptr [rcx + 0x10]
00000001406e15fa:  call      qword ptr [rax + 0x20]
00000001406e15fd:  nop       
00000001406e15fe:  cmp       r12, -2
00000001406e1602:  jne       0x1406e16d3
00000001406e1608:  mov       qword ptr [rbx + 0x280], rsi
00000001406e160f:  movaps    xmm0, xmmword ptr [rbx + 0x260]
00000001406e1616:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406e161d:  mov       rax, qword ptr [rbx + 0x270]
00000001406e1624:  mov       qword ptr [rbx + 0x298], rax
00000001406e162b:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406e1632:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406e1639:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406e1640:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406e1647:  mov       qword ptr [rbx + 0x110], r14
00000001406e164e:  lea       rax, [rip + 0x7f3e3b]
00000001406e1655:  mov       qword ptr [rbx + 0x118], rax
00000001406e165c:  lea       rdx, [rip + 0xb35245]
00000001406e1663:  lea       rcx, [rbx + 0x1b0]
00000001406e166a:  lea       r8, [rbx + 0x110]
00000001406e1671:  call      0x1400036f0
00000001406e1676:  nop       
00000001406e1677:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406e167e:  movaps    xmmword ptr [rbx + 0x420], xmm0
00000001406e1685:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406e168c:  mov       qword ptr [rbx + 0x430], rax
00000001406e1693:  lea       rcx, [rbx + 0x280]
00000001406e169a:  call      0x1401df2c0
00000001406e169f:  nop       
00000001406e16a0:  movaps    xmm0, xmmword ptr [rbx + 0x420]
00000001406e16a7:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406e16ae:  mov       rax, qword ptr [rbx + 0x430]
00000001406e16b5:  mov       qword ptr [rbx + 0x100], rax
00000001406e16bc:  mov       rax, qword ptr [rbx + 0x68]
00000001406e16c0:  mov       byte ptr [rax + 0x9c1], 1
00000001406e16c7:  movabs    rsi, 0x8000000000000010
00000001406e16d1:  jmp       0x1406e1720
00000001406e16d3:  movaps    xmm0, xmmword ptr [rbx + 0x260]
00000001406e16da:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406e16e1:  mov       rax, qword ptr [rbx + 0x270]
00000001406e16e8:  mov       qword ptr [rbx + 0x100], rax
00000001406e16ef:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406e16f6:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406e16fd:  movaps    xmmword ptr [rbx + 0x480], xmm0
00000001406e1704:  movaps    xmmword ptr [rbx + 0x490], xmm1
00000001406e170b:  mov       rax, qword ptr [rbx + 0x68]
00000001406e170f:  mov       byte ptr [rax + 0x9c1], 1
00000001406e1716:  cmp       rsi, -1
00000001406e171a:  je        0x1406e180f
00000001406e1720:  mov       qword ptr [rbx + 0x280], rsi
00000001406e1727:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
00000001406e172e:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406e1735:  mov       rax, qword ptr [rbx + 0x100]
00000001406e173c:  mov       qword ptr [rbx + 0x298], rax
00000001406e1743:  movaps    xmm0, xmmword ptr [rbx + 0x480]
00000001406e174a:  movaps    xmm1, xmmword ptr [rbx + 0x490]
00000001406e1751:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406e1758:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406e175f:  lea       rcx, [rbx + 0xa8]
00000001406e1766:  lea       rdx, [rbx + 0x280]
00000001406e176d:  call      0x140c35f10
00000001406e1772:  nop       
00000001406e1773:  movzx     esi, byte ptr [rbx + 0xa8]
00000001406e177a:  cmp       sil, 0xff
00000001406e177e:  je        0x1406e182b
00000001406e1784:  movzx     eax, byte ptr [rbx + 0xaf]
00000001406e178b:  shl       eax, 0x10
00000001406e178e:  movzx     ecx, word ptr [rbx + 0xad]
00000001406e1795:  or        ecx, eax
00000001406e1797:  shl       rcx, 0x20
00000001406e179b:  mov       r14d, dword ptr [rbx + 0xa9]
00000001406e17a2:  or        r14, rcx
00000001406e17a5:  mov       rax, qword ptr [rbx + 0xb0]
00000001406e17ac:  mov       qword ptr [rbx + 0x70], rax
00000001406e17b0:  mov       r15, qword ptr [rbx + 0xb8]
00000001406e17b7:  mov       r12, qword ptr [rbx + 0xc0]
00000001406e17be:  mov       r13d, 1
00000001406e17c4:  jmp       0x1406e1ba8
00000001406e17c9:  mov       byte ptr [rbx + 0x5f], 0
00000001406e17cd:  mov       rcx, r13
00000001406e17d0:  call      0x140f47400
00000001406e17d5:  nop       
00000001406e17d6:  cmp       qword ptr [rbx + 0x280], -3
00000001406e17de:  je        0x1406e17ed
00000001406e17e0:  lea       rcx, [rbx + 0x280]
00000001406e17e7:  call      0x140150280
00000001406e17ec:  nop       
00000001406e17ed:  mov       rdx, qword ptr [rbx + 0x68]
00000001406e17f1:  mov       byte ptr [rdx + 0x9c1], 3
00000001406e17f8:  mov       byte ptr [rdx + 0x9c8], 3
00000001406e17ff:  mov       byte ptr [rdx + 0x9d0], 3
00000001406e1806:  mov       cl, 3
00000001406e1808:  mov       al, 1
00000001406e180a:  jmp       0x1406e1d46
00000001406e180f:  mov       rax, qword ptr [rbx + 0x100]
00000001406e1816:  mov       qword ptr [rbx + 0xc0], rax
00000001406e181d:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
00000001406e1824:  movups    xmmword ptr [rbx + 0xb0], xmm0
00000001406e182b:  mov       rdi, qword ptr [rbx + 0xb0]
00000001406e1832:  mov       rax, qword ptr [rbx + 0xb8]
00000001406e1839:  mov       r13, qword ptr [rbx + 0xc0]
00000001406e1840:  mov       qword ptr [rbx + 0x440], rdi
00000001406e1847:  mov       qword ptr [rbx + 0x60], rax
00000001406e184b:  mov       qword ptr [rbx + 0x448], rax
00000001406e1852:  mov       qword ptr [rbx + 0x450], r13
00000001406e1859:  mov       r8d, 0x80
00000001406e185f:  xor       edx, edx
00000001406e1861:  call      0x140e48790
00000001406e1866:  test      rax, rax
00000001406e1869:  je        0x1406e2251
00000001406e186f:  mov       rsi, rax
00000001406e1872:  mov       qword ptr [rbx + 0x1b0], 0x80
00000001406e187d:  mov       qword ptr [rbx + 0x1b8], rax
00000001406e1884:  lea       rax, [rbx + 0x1b0]
00000001406e188b:  mov       qword ptr [rbx + 0xd0], rax
00000001406e1892:  mov       byte ptr [rsi], 0x5b
00000001406e1895:  test      r13, r13
00000001406e1898:  mov       qword ptr [rbx + 0x278], rdi
00000001406e189f:  je        0x1406e1920
00000001406e18a1:  mov       rax, qword ptr [rbx + 0x60]
00000001406e18a5:  mov       r9, qword ptr [rax + 0x48]
00000001406e18a9:  mov       rax, qword ptr [rax + 0x50]
00000001406e18ad:  mov       byte ptr [rsi + 1], 0x7b
00000001406e18b1:  mov       qword ptr [rbx + 0x1c0], 2
00000001406e18bc:  mov       word ptr [rbx + 0x110], 0x100
00000001406e18c5:  lea       r14, [rbx + 0xd0]
00000001406e18cc:  mov       qword ptr [rbx + 0x118], r14
00000001406e18d3:  mov       qword ptr [rsp + 0x20], rax
00000001406e18d8:  lea       rdx, [rip + 0xb29189] ; data: symbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstale
00000001406e18df:  lea       rcx, [rbx + 0x110]
00000001406e18e6:  mov       r8d, 6
00000001406e18ec:  call      0x14057f270
00000001406e18f1:  nop       
00000001406e18f2:  cmp       byte ptr [rbx + 0x110], 0
00000001406e18f9:  je        0x1406e194b
00000001406e18fb:  mov       qword ptr [rbx + 0x280], 0xa
00000001406e1906:  lea       rcx, [rbx + 0x280]
00000001406e190d:  xor       edx, edx
00000001406e190f:  xor       r8d, r8d
00000001406e1912:  call      0x141187ab0
00000001406e1917:  nop       
00000001406e1918:  mov       rsi, rax
00000001406e191b:  jmp       0x1406e1a51
00000001406e1920:  mov       byte ptr [rsi + 1], 0x5d
00000001406e1924:  mov       r12d, 2
00000001406e192a:  mov       eax, 0x80
00000001406e192f:  mov       qword ptr [rbx + 0x70], rax
00000001406e1933:  mov       qword ptr [rbx + 0xc8], 0xffffffffffffffff
00000001406e193e:  mov       dil, 1
00000001406e1941:  mov       r15, rsi
00000001406e1944:  xor       esi, esi
00000001406e1946:  jmp       0x1406e1a89
00000001406e194b:  mov       rax, qword ptr [rbx + 0x60]
00000001406e194f:  mov       r9, qword ptr [rax + 0x60]
00000001406e1953:  mov       rax, qword ptr [rax + 0x68]
00000001406e1957:  mov       qword ptr [rsp + 0x20], rax
00000001406e195c:  lea       rdx, [rip + 0xb271b4] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
00000001406e1963:  lea       rcx, [rbx + 0x110]
00000001406e196a:  mov       r8d, 4
00000001406e1970:  call      0x14057f270
00000001406e1975:  nop       
00000001406e1976:  mov       rax, qword ptr [rbx + 0x60]
00000001406e197a:  mov       r9, qword ptr [rax]
00000001406e197d:  movsd     xmm0, qword ptr [rax + 8]
00000001406e1982:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e1988:  lea       rdx, [rip + 0xb290df] ; data: pricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustom
00000001406e198f:  lea       rcx, [rbx + 0x110]
00000001406e1996:  mov       r8d, 5
00000001406e199c:  call      0x14056c460
00000001406e19a1:  nop       
00000001406e19a2:  mov       rsi, rax
00000001406e19a5:  test      rax, rax
00000001406e19a8:  jne       0x1406e1a51
00000001406e19ae:  mov       rax, qword ptr [rbx + 0x60]
00000001406e19b2:  mov       r9, qword ptr [rax + 0x10]
00000001406e19b6:  movsd     xmm0, qword ptr [rax + 0x18]
00000001406e19bb:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e19c1:  lea       rdx, [rip + 0xb290ab] ; data: changechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNam
00000001406e19c8:  lea       rcx, [rbx + 0x110]
00000001406e19cf:  mov       r8d, 6
00000001406e19d5:  call      0x14056c460
00000001406e19da:  nop       
00000001406e19db:  mov       rsi, rax
00000001406e19de:  test      rax, rax
00000001406e19e1:  jne       0x1406e1a51
00000001406e19e3:  mov       rax, qword ptr [rbx + 0x60]
00000001406e19e7:  mov       r9, qword ptr [rax + 0x20]
00000001406e19eb:  movsd     xmm0, qword ptr [rax + 0x28]
00000001406e19f0:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e19f6:  lea       rdx, [rip + 0xb2907c] ; data: changePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecusto
00000001406e19fd:  lea       rcx, [rbx + 0x110]
00000001406e1a04:  mov       r8d, 9
00000001406e1a0a:  call      0x14056c460
00000001406e1a0f:  nop       
00000001406e1a10:  mov       rsi, rax
00000001406e1a13:  test      rax, rax
00000001406e1a16:  jne       0x1406e1a51
00000001406e1a18:  mov       rax, qword ptr [rbx + 0x60]
00000001406e1a1c:  mov       r9, qword ptr [rax + 0x30]
00000001406e1a20:  movsd     xmm0, qword ptr [rax + 0x38]
00000001406e1a25:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e1a2b:  lea       rdx, [rip + 0xb29050] ; data: previousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaild
00000001406e1a32:  lea       rcx, [rbx + 0x110]
00000001406e1a39:  mov       r8d, 0xd
00000001406e1a3f:  call      0x14056c460
00000001406e1a44:  nop       
00000001406e1a45:  mov       rsi, rax
00000001406e1a48:  test      rax, rax
00000001406e1a4b:  je        0x1406e1d60
00000001406e1a51:  cmp       qword ptr [rbx + 0x1b0], 0
00000001406e1a59:  je        0x1406e1a76
00000001406e1a5b:  mov       r14, qword ptr [rbx + 0x1b8]
00000001406e1a62:  call      qword ptr [rip + 0xab5d30] ; kernel32.dll!GetProcessHeap
00000001406e1a68:  mov       rcx, rax
00000001406e1a6b:  xor       edx, edx
00000001406e1a6d:  mov       r8, r14
00000001406e1a70:  call      qword ptr [rip + 0xab5d1a] ; kernel32.dll!HeapFree
00000001406e1a76:  movabs    rax, 0x800000000000000f
00000001406e1a80:  mov       qword ptr [rbx + 0xc8], rax
00000001406e1a87:  xor       edi, edi
00000001406e1a89:  test      r13, r13
00000001406e1a8c:  je        0x1406e1ab4
00000001406e1a8e:  mov       r14, qword ptr [rbx + 0x60]
00000001406e1a92:  nop       word ptr cs:[rax + rax]
00000001406e1aa0:  mov       rcx, r14
00000001406e1aa3:  call      0x1401ead90
00000001406e1aa8:  add       r14, 0xb8
00000001406e1aaf:  dec       r13
00000001406e1ab2:  jne       0x1406e1aa0
00000001406e1ab4:  cmp       qword ptr [rbx + 0x278], 0
00000001406e1abc:  je        0x1406e1ad3
00000001406e1abe:  call      qword ptr [rip + 0xab5cd4] ; kernel32.dll!GetProcessHeap
00000001406e1ac4:  mov       rcx, rax
00000001406e1ac7:  xor       edx, edx
00000001406e1ac9:  mov       r8, qword ptr [rbx + 0x60]
00000001406e1acd:  call      qword ptr [rip + 0xab5cbd] ; kernel32.dll!HeapFree
00000001406e1ad3:  test      dil, dil
00000001406e1ad6:  je        0x1406e1ae7
00000001406e1ad8:  mov       r14, rsi
00000001406e1adb:  shr       r14, 8
00000001406e1adf:  xor       r13d, r13d
00000001406e1ae2:  jmp       0x1406e1ba8
00000001406e1ae7:  mov       rax, qword ptr [rbx + 0xc8]
00000001406e1aee:  mov       qword ptr [rbx + 0x280], rax
00000001406e1af5:  mov       qword ptr [rbx + 0x288], rsi
00000001406e1afc:  mov       rax, qword ptr [rbx + 0x70]
00000001406e1b00:  mov       qword ptr [rbx + 0x290], rax
00000001406e1b07:  mov       qword ptr [rbx + 0x298], r15
00000001406e1b0e:  mov       qword ptr [rbx + 0x2a0], r12
00000001406e1b15:  mov       qword ptr [rbx + 0x110], 0
00000001406e1b20:  mov       qword ptr [rbx + 0x118], 1
00000001406e1b2b:  mov       qword ptr [rbx + 0x120], 0
00000001406e1b36:  mov       qword ptr [rbx + 0x1c0], 0x60000020
00000001406e1b41:  lea       rax, [rbx + 0x110]
00000001406e1b48:  mov       qword ptr [rbx + 0x1b0], rax
00000001406e1b4f:  lea       rax, [rip + 0xc7983a]
00000001406e1b56:  mov       qword ptr [rbx + 0x1b8], rax
00000001406e1b5d:  lea       rcx, [rbx + 0x280]
00000001406e1b64:  lea       rdx, [rbx + 0x1b0]
00000001406e1b6b:  call      0x140ed5490
00000001406e1b70:  nop       
00000001406e1b71:  test      al, al
00000001406e1b73:  jne       0x1406e1eb6
00000001406e1b79:  mov       rax, qword ptr [rbx + 0x110]
00000001406e1b80:  mov       qword ptr [rbx + 0x70], rax
00000001406e1b84:  mov       r15, qword ptr [rbx + 0x118]
00000001406e1b8b:  mov       r12, qword ptr [rbx + 0x120]
00000001406e1b92:  lea       rcx, [rbx + 0x280]
00000001406e1b99:  call      0x1401df2c0
00000001406e1b9e:  nop       
00000001406e1b9f:  mov       sil, 3
00000001406e1ba2:  mov       r13d, 1
00000001406e1ba8:  mov       rax, qword ptr [rbx + 0x88]
00000001406e1baf:  mov       byte ptr [rax], 1
00000001406e1bb2:  mov       rcx, qword ptr [rbx + 0x98]
00000001406e1bb9:  movzx     eax, byte ptr [rcx + 0x150]
00000001406e1bc0:  cmp       eax, 3
00000001406e1bc3:  je        0x1406e1be1
00000001406e1bc5:  test      eax, eax
00000001406e1bc7:  jne       0x1406e1c42
00000001406e1bc9:  movzx     eax, byte ptr [rcx + 0xa1]
00000001406e1bd0:  cmp       eax, 3
00000001406e1bd3:  je        0x1406e1c00
00000001406e1bd5:  test      eax, eax
00000001406e1bd7:  jne       0x1406e1c42
00000001406e1bd9:  call      0x1401de350
00000001406e1bde:  nop       
00000001406e1bdf:  jmp       0x1406e1c42
00000001406e1be1:  movzx     eax, byte ptr [rcx + 0x149]
00000001406e1be8:  cmp       eax, 3
00000001406e1beb:  je        0x1406e1c22
00000001406e1bed:  test      eax, eax
00000001406e1bef:  jne       0x1406e1c42
00000001406e1bf1:  add       rcx, 0xa8
00000001406e1bf8:  call      0x1401de350
00000001406e1bfd:  nop       
00000001406e1bfe:  jmp       0x1406e1c42
00000001406e1c00:  mov       rcx, qword ptr [rcx + 0x98]
00000001406e1c07:  mov       edx, 0x84
00000001406e1c0c:  mov       eax, 0xcc
00000001406e1c11:  lock cmpxchg qword ptr [rcx], rdx
00000001406e1c16:  je        0x1406e1c42
00000001406e1c18:  mov       rax, qword ptr [rcx + 0x10]
00000001406e1c1c:  call      qword ptr [rax + 0x20]
00000001406e1c1f:  nop       
00000001406e1c20:  jmp       0x1406e1c42
00000001406e1c22:  mov       rcx, qword ptr [rcx + 0x140]
00000001406e1c29:  mov       edx, 0x84
00000001406e1c2e:  mov       eax, 0xcc
00000001406e1c33:  lock cmpxchg qword ptr [rcx], rdx
00000001406e1c38:  je        0x1406e1c42
00000001406e1c3a:  mov       rax, qword ptr [rcx + 0x10]
00000001406e1c3e:  call      qword ptr [rax + 0x20]
00000001406e1c41:  nop       
00000001406e1c42:  mov       rcx, qword ptr [rbx + 0x78]
00000001406e1c46:  call      0x1401de480
00000001406e1c4b:  nop       
00000001406e1c4c:  mov       rax, qword ptr [rbx + 0x68]
00000001406e1c50:  lea       rcx, [rax + 0x7b8]
00000001406e1c57:  call      0x14014c630
00000001406e1c5c:  nop       
00000001406e1c5d:  movabs    rdi, 0xffffffffffff00
00000001406e1c67:  and       rdi, r14
00000001406e1c6a:  shr       rdi, 8
00000001406e1c6e:  mov       rax, qword ptr [rbx + 0x68]
00000001406e1c72:  mov       byte ptr [rax + 0x9d0], 1
00000001406e1c79:  mov       rcx, qword ptr [rbx + 0x78]
00000001406e1c7d:  call      0x1401d34f0
00000001406e1c82:  nop       
00000001406e1c83:  shl       rdi, 0x10
00000001406e1c87:  movzx     eax, r14b
00000001406e1c8b:  shl       eax, 8
00000001406e1c8e:  or        rax, rdi
00000001406e1c91:  movzx     ecx, sil
00000001406e1c95:  or        rcx, rax
00000001406e1c98:  mov       qword ptr [rbx + 0x460], rcx
00000001406e1c9f:  mov       rax, qword ptr [rbx + 0x70]
00000001406e1ca3:  mov       qword ptr [rbx + 0x468], rax
00000001406e1caa:  mov       qword ptr [rbx + 0x470], r15
00000001406e1cb1:  mov       qword ptr [rbx + 0x478], r12
00000001406e1cb8:  mov       qword ptr [rbx + 0x458], r13
00000001406e1cbf:  mov       rdi, qword ptr [rbx + 0x68]
00000001406e1cc3:  mov       byte ptr [rdi + 0x9e3], 0
00000001406e1cca:  lea       rsi, [rbx + 0x280]
00000001406e1cd1:  mov       r8d, 0x168
00000001406e1cd7:  mov       rcx, rsi
00000001406e1cda:  mov       rdx, rdi
00000001406e1cdd:  call      0x141164a10
00000001406e1ce2:  mov       byte ptr [rdi + 0x9e2], 0
00000001406e1ce9:  mov       rdx, qword ptr [rdi + 0x180]
00000001406e1cf0:  mov       byte ptr [rdi + 0x9e1], 0
00000001406e1cf7:  mov       rax, qword ptr [rdi + 0x178]
00000001406e1cfe:  mov       qword ptr [rbx + 0x1c0], rax
00000001406e1d05:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406e1d0c:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406e1d13:  mov       eax, dword ptr [rdi + 0x9d8]
00000001406e1d19:  mov       ecx, dword ptr [rdi + 0x9dc]
00000001406e1d1f:  mov       dword ptr [rsp + 0x28], ecx
00000001406e1d23:  mov       dword ptr [rsp + 0x20], eax
00000001406e1d27:  lea       r8, [rbx + 0x458]
00000001406e1d2e:  lea       r9, [rbx + 0x1b0]
00000001406e1d35:  mov       rcx, rsi
00000001406e1d38:  call      0x140a39f20
00000001406e1d3d:  nop       
00000001406e1d3e:  mov       cl, 1
00000001406e1d40:  xor       eax, eax
00000001406e1d42:  mov       rdx, qword ptr [rbx + 0x68]
00000001406e1d46:  mov       byte ptr [rdx + 0x9e0], cl
00000001406e1d4c:  lea       rsp, [rbp + 0x438]
00000001406e1d53:  pop       rbx
00000001406e1d54:  pop       rdi
00000001406e1d55:  pop       rsi
00000001406e1d56:  pop       r12
00000001406e1d58:  pop       r13
00000001406e1d5a:  pop       r14
00000001406e1d5c:  pop       r15
00000001406e1d5e:  pop       rbp
00000001406e1d5f:  ret       
00000001406e1d60:  cmp       byte ptr [rbx + 0x110], 0
00000001406e1d67:  jne       0x1406e18fb
00000001406e1d6d:  mov       rax, qword ptr [rbx + 0x60]
00000001406e1d71:  mov       r9, qword ptr [rax + 0x78]
00000001406e1d75:  mov       rax, qword ptr [rax + 0x80]
00000001406e1d7c:  mov       qword ptr [rsp + 0x20], rax
00000001406e1d81:  lea       rdx, [rip + 0xb28d07] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
00000001406e1d88:  lea       rcx, [rbx + 0x110]
00000001406e1d8f:  mov       r8d, 8
00000001406e1d95:  call      0x14057f270
00000001406e1d9a:  nop       
00000001406e1d9b:  mov       rax, qword ptr [rbx + 0x60]
00000001406e1d9f:  mov       r9, qword ptr [rax + 0x90]
00000001406e1da6:  mov       rax, qword ptr [rax + 0x98]
00000001406e1dad:  mov       qword ptr [rsp + 0x20], rax
00000001406e1db2:  lea       rdx, [rip + 0xb28cde] ; data: historywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytes
00000001406e1db9:  lea       rcx, [rbx + 0x110]
00000001406e1dc0:  mov       r8d, 7
00000001406e1dc6:  call      0x14056bf10
00000001406e1dcb:  nop       
00000001406e1dcc:  mov       rsi, rax
00000001406e1dcf:  test      rax, rax
00000001406e1dd2:  jne       0x1406e1a51
00000001406e1dd8:  mov       rax, qword ptr [rbx + 0x60]
00000001406e1ddc:  lea       r9, [rax + 0xa0]
00000001406e1de3:  lea       rdx, [rip + 0xb269df] ; data: error
00000001406e1dea:  lea       rcx, [rbx + 0x110]
00000001406e1df1:  mov       r8d, 5
00000001406e1df7:  call      0x14056c300
00000001406e1dfc:  nop       
00000001406e1dfd:  mov       rsi, rax
00000001406e1e00:  test      rax, rax
00000001406e1e03:  jne       0x1406e1a51
00000001406e1e09:  lea       rcx, [rbx + 0x110]
00000001406e1e10:  call      0x140c51ba0
00000001406e1e15:  nop       
00000001406e1e16:  cmp       r13, 1
00000001406e1e1a:  jne       0x1406e1ee7
00000001406e1e20:  mov       rdi, qword ptr [rbx + 0xd0]
00000001406e1e27:  mov       rdx, qword ptr [rdi + 0x10]
00000001406e1e2b:  cmp       qword ptr [rdi], rdx
00000001406e1e2e:  je        0x1406e2266
00000001406e1e34:  mov       rax, qword ptr [rdi + 8]
00000001406e1e38:  mov       byte ptr [rax + rdx], 0x5d
00000001406e1e3c:  inc       rdx
00000001406e1e3f:  mov       qword ptr [rdi + 0x10], rdx
00000001406e1e43:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406e1e4a:  mov       rsi, qword ptr [rbx + 0x1b8]
00000001406e1e51:  mov       qword ptr [rbx + 0x70], rax
00000001406e1e55:  cmp       rax, -1
00000001406e1e59:  je        0x1406e1a76
00000001406e1e5f:  mov       r12, qword ptr [rbx + 0x1c0]
00000001406e1e66:  jmp       0x1406e1933
00000001406e1e6b:  mov       byte ptr [rbx + 0x5e], 1
00000001406e1e6f:  call      0x14116abb3
00000001406e1e74:  nop       
00000001406e1e75:  jmp       0x1406e1290
00000001406e1e7a:  mov       qword ptr [rbx + 0x1b0], rdx
00000001406e1e81:  mov       qword ptr [rbx + 0x280], rsi
00000001406e1e88:  lea       rax, [rip + 0x76be41] ; data: UVWSH
00000001406e1e8f:  mov       qword ptr [rbx + 0x288], rax
00000001406e1e96:  lea       rcx, [rip + 0xb1f12b]
00000001406e1e9d:  lea       r8, [rip + 0xb38de4] ; src\commands\stocks.rs [location-structure] original source line 411, column 5
00000001406e1ea4:  lea       rdx, [rbx + 0x280]
00000001406e1eab:  call      0x141166a50
00000001406e1eb0:  nop       
00000001406e1eb1:  jmp       0x1406e1337
00000001406e1eb6:  lea       rax, [rip + 0xc8ccfb]
00000001406e1ebd:  mov       qword ptr [rsp + 0x20], rax
00000001406e1ec2:  lea       rcx, [rip + 0xc8cc6b] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406e1ec9:  lea       r9, [rip + 0xc6a878]
00000001406e1ed0:  lea       r8, [rbx + 0x97]
00000001406e1ed7:  mov       edx, 0x37
00000001406e1edc:  call      0x1411667f0
00000001406e1ee1:  nop       
00000001406e1ee2:  jmp       0x1406e1337
00000001406e1ee7:  imul      rcx, r13, 0xb8
00000001406e1eee:  mov       rax, qword ptr [rbx + 0x60]
00000001406e1ef2:  add       rcx, rax
00000001406e1ef5:  mov       qword ptr [rbx + 0x70], rcx
00000001406e1ef9:  lea       r12, [rax + 0xb8]
00000001406e1f00:  lea       r15, [rbx + 0x110]
00000001406e1f07:  mov       rdi, qword ptr [rbx + 0xd0]
00000001406e1f0e:  mov       rdx, qword ptr [rdi + 0x10]
00000001406e1f12:  cmp       qword ptr [rdi], rdx
00000001406e1f15:  je        0x1406e2138
00000001406e1f1b:  mov       rax, qword ptr [rdi + 8]
00000001406e1f1f:  mov       byte ptr [rax + rdx], 0x2c
00000001406e1f23:  inc       rdx
00000001406e1f26:  mov       qword ptr [rdi + 0x10], rdx
00000001406e1f2a:  mov       rdi, qword ptr [rbx + 0xd0]
00000001406e1f31:  mov       rdx, qword ptr [rdi + 0x10]
00000001406e1f35:  cmp       qword ptr [rdi], rdx
00000001406e1f38:  je        0x1406e215f
00000001406e1f3e:  mov       rax, qword ptr [rdi + 8]
00000001406e1f42:  mov       byte ptr [rax + rdx], 0x7b
00000001406e1f46:  inc       rdx
00000001406e1f49:  mov       qword ptr [rdi + 0x10], rdx
00000001406e1f4d:  mov       word ptr [rbx + 0x110], 0x100
00000001406e1f56:  mov       qword ptr [rbx + 0x118], r14
00000001406e1f5d:  mov       r9, qword ptr [r12 + 0x48]
00000001406e1f62:  mov       rax, qword ptr [r12 + 0x50]
00000001406e1f67:  mov       qword ptr [rsp + 0x20], rax
00000001406e1f6c:  mov       r8d, 6
00000001406e1f72:  mov       rcx, r15
00000001406e1f75:  lea       rdx, [rip + 0xb28aec] ; data: symbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstale
00000001406e1f7c:  call      0x14057f270
00000001406e1f81:  nop       
00000001406e1f82:  cmp       byte ptr [rbx + 0x110], 0
00000001406e1f89:  jne       0x1406e18fb
00000001406e1f8f:  mov       r9, qword ptr [r12 + 0x60]
00000001406e1f94:  mov       rax, qword ptr [r12 + 0x68]
00000001406e1f99:  mov       qword ptr [rsp + 0x20], rax
00000001406e1f9e:  mov       r8d, 4
00000001406e1fa4:  mov       rcx, r15
00000001406e1fa7:  lea       rdx, [rip + 0xb26b69] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
00000001406e1fae:  call      0x14057f270
00000001406e1fb3:  nop       
00000001406e1fb4:  mov       r9, qword ptr [r12]
00000001406e1fb8:  movsd     xmm0, qword ptr [r12 + 8]
00000001406e1fbf:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e1fc5:  mov       r8d, 5
00000001406e1fcb:  mov       rcx, r15
00000001406e1fce:  lea       rdx, [rip + 0xb28a99] ; data: pricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustom
00000001406e1fd5:  call      0x14056c460
00000001406e1fda:  nop       
00000001406e1fdb:  mov       rsi, rax
00000001406e1fde:  test      rax, rax
00000001406e1fe1:  jne       0x1406e1a51
00000001406e1fe7:  mov       r9, qword ptr [r12 + 0x10]
00000001406e1fec:  movsd     xmm0, qword ptr [r12 + 0x18]
00000001406e1ff3:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e1ff9:  mov       r8d, 6
00000001406e1fff:  mov       rcx, r15
00000001406e2002:  lea       rdx, [rip + 0xb28a6a] ; data: changechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNam
00000001406e2009:  call      0x14056c460
00000001406e200e:  nop       
00000001406e200f:  mov       rsi, rax
00000001406e2012:  test      rax, rax
00000001406e2015:  jne       0x1406e1a51
00000001406e201b:  mov       r9, qword ptr [r12 + 0x20]
00000001406e2020:  movsd     xmm0, qword ptr [r12 + 0x28]
00000001406e2027:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e202d:  mov       r8d, 9
00000001406e2033:  mov       rcx, r15
00000001406e2036:  lea       rdx, [rip + 0xb28a3c] ; data: changePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecusto
00000001406e203d:  call      0x14056c460
00000001406e2042:  nop       
00000001406e2043:  mov       rsi, rax
00000001406e2046:  test      rax, rax
00000001406e2049:  jne       0x1406e1a51
00000001406e204f:  mov       r9, qword ptr [r12 + 0x30]
00000001406e2054:  movsd     xmm0, qword ptr [r12 + 0x38]
00000001406e205b:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e2061:  mov       r8d, 0xd
00000001406e2067:  mov       rcx, r15
00000001406e206a:  lea       rdx, [rip + 0xb28a11] ; data: previousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaild
00000001406e2071:  call      0x14056c460
00000001406e2076:  nop       
00000001406e2077:  mov       rsi, rax
00000001406e207a:  test      rax, rax
00000001406e207d:  jne       0x1406e1a51
00000001406e2083:  cmp       byte ptr [rbx + 0x110], 0
00000001406e208a:  jne       0x1406e18fb
00000001406e2090:  mov       r9, qword ptr [r12 + 0x78]
00000001406e2095:  mov       rax, qword ptr [r12 + 0x80]
00000001406e209d:  mov       qword ptr [rsp + 0x20], rax
00000001406e20a2:  mov       r8d, 8
00000001406e20a8:  mov       rcx, r15
00000001406e20ab:  lea       rdx, [rip + 0xb289dd] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
00000001406e20b2:  call      0x14057f270
00000001406e20b7:  nop       
00000001406e20b8:  mov       r9, qword ptr [r12 + 0x90]
00000001406e20c0:  mov       rax, qword ptr [r12 + 0x98]
00000001406e20c8:  mov       qword ptr [rsp + 0x20], rax
00000001406e20cd:  mov       r8d, 7
00000001406e20d3:  mov       rcx, r15
00000001406e20d6:  lea       rdx, [rip + 0xb289ba] ; data: historywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytes
00000001406e20dd:  call      0x14056bf10
00000001406e20e2:  nop       
00000001406e20e3:  mov       rsi, rax
00000001406e20e6:  test      rax, rax
00000001406e20e9:  jne       0x1406e1a51
00000001406e20ef:  lea       r9, [r12 + 0xa0]
00000001406e20f7:  mov       r8d, 5
00000001406e20fd:  mov       rcx, r15
00000001406e2100:  lea       rdx, [rip + 0xb266c2] ; data: error
00000001406e2107:  call      0x14056c300
00000001406e210c:  nop       
00000001406e210d:  mov       rsi, rax
00000001406e2110:  test      rax, rax
00000001406e2113:  jne       0x1406e1a51
00000001406e2119:  mov       rcx, r15
00000001406e211c:  call      0x140c51ba0
00000001406e2121:  nop       
00000001406e2122:  add       r12, 0xb8
00000001406e2129:  cmp       r12, qword ptr [rbx + 0x70]
00000001406e212d:  jne       0x1406e1f07
00000001406e2133:  jmp       0x1406e1e20
00000001406e2138:  mov       qword ptr [rsp + 0x20], 1
00000001406e2141:  mov       r8d, 1
00000001406e2147:  mov       r9d, 1
00000001406e214d:  mov       rcx, rdi
00000001406e2150:  call      0x141167470
00000001406e2155:  nop       
00000001406e2156:  mov       rdx, qword ptr [rdi + 0x10]
00000001406e215a:  jmp       0x1406e1f1b
00000001406e215f:  mov       qword ptr [rsp + 0x20], 1
00000001406e2168:  mov       r8d, 1
00000001406e216e:  mov       r9d, 1
00000001406e2174:  mov       rcx, rdi
00000001406e2177:  call      0x141167470
00000001406e217c:  nop       
00000001406e217d:  mov       rdx, qword ptr [rdi + 0x10]
00000001406e2181:  jmp       0x1406e1f3e
00000001406e2186:  lea       rcx, [rip + 0xb2d91b]
00000001406e218d:  call      0x141166bb0
00000001406e2192:  ud2       
00000001406e2194:  lea       rcx, [rip + 0xb2d90d]
00000001406e219b:  call      0x141166b90
00000001406e21a0:  ud2       
00000001406e21a2:  mov       qword ptr [rbx + 0x78], rdi
00000001406e21a6:  lea       rcx, [rip + 0xb328eb]
00000001406e21ad:  call      0x141166bb0
00000001406e21b2:  nop       
00000001406e21b3:  jmp       0x1406e1337
00000001406e21b8:  mov       qword ptr [rbx + 0x78], rdi
00000001406e21bc:  lea       rcx, [rip + 0xb328d5]
00000001406e21c3:  call      0x141166b90
00000001406e21c8:  nop       
00000001406e21c9:  jmp       0x1406e1337
00000001406e21ce:  mov       qword ptr [rbx + 0x70], r14
00000001406e21d2:  mov       qword ptr [rbx + 0x78], rdi
00000001406e21d6:  lea       rcx, [rip + 0xb38ac3] ; src\commands\stocks.rs [location-structure] original source line 410, column 36
00000001406e21dd:  call      0x141166bb0
00000001406e21e2:  nop       
00000001406e21e3:  jmp       0x1406e1337
00000001406e21e8:  mov       qword ptr [rbx + 0x70], r14
00000001406e21ec:  mov       qword ptr [rbx + 0x78], rdi
00000001406e21f0:  lea       rcx, [rip + 0xb38aa9] ; src\commands\stocks.rs [location-structure] original source line 410, column 36
00000001406e21f7:  call      0x141166b90
00000001406e21fc:  nop       
00000001406e21fd:  jmp       0x1406e1337
00000001406e2202:  mov       ecx, 0x80
00000001406e2207:  mov       edx, 0x180
00000001406e220c:  call      0x141165895
00000001406e2211:  nop       
00000001406e2212:  jmp       0x1406e1337
00000001406e2217:  mov       qword ptr [rbx + 0x78], rdi
00000001406e221b:  mov       qword ptr [rbx + 0xa0], rdx
00000001406e2222:  lea       rcx, [rip + 0xb2d707]
00000001406e2229:  call      0x141166bb0
00000001406e222e:  nop       
00000001406e222f:  jmp       0x1406e1337
00000001406e2234:  mov       qword ptr [rbx + 0x78], rdi
00000001406e2238:  mov       qword ptr [rbx + 0xa0], rdx
00000001406e223f:  lea       rcx, [rip + 0xb2d6ea]
00000001406e2246:  call      0x141166b90
00000001406e224b:  nop       
00000001406e224c:  jmp       0x1406e1337
00000001406e2251:  mov       ecx, 1
00000001406e2256:  mov       edx, 0x80
00000001406e225b:  call      0x1411658af
00000001406e2260:  nop       
00000001406e2261:  jmp       0x1406e1337
00000001406e2266:  mov       qword ptr [rsp + 0x20], 1
00000001406e226f:  mov       r8d, 1
00000001406e2275:  mov       r9d, 1
00000001406e227b:  mov       rcx, rdi
00000001406e227e:  call      0x141167470
00000001406e2283:  nop       
00000001406e2284:  mov       rdx, qword ptr [rdi + 0x10]
00000001406e2288:  jmp       0x1406e1e34
