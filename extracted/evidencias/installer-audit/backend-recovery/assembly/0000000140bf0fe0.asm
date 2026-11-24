; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bf0fe0..0x140bf2360
; Associated source paths: src\commands\unsplash.rs

0000000140bf0fe0:  push      rbp
0000000140bf0fe1:  push      r15
0000000140bf0fe3:  push      r14
0000000140bf0fe5:  push      r13
0000000140bf0fe7:  push      r12
0000000140bf0fe9:  push      rsi
0000000140bf0fea:  push      rdi
0000000140bf0feb:  push      rbx
0000000140bf0fec:  sub       rsp, 0x418
0000000140bf0ff3:  lea       rbp, [rsp + 0x80]
0000000140bf0ffb:  mov       qword ptr [rbp + 0x390], 0xfffffffffffffffe
0000000140bf1006:  mov       dl, 1
0000000140bf1008:  xor       eax, eax
0000000140bf100a:  lock cmpxchg byte ptr [rip + 0xb9990f], dl
0000000140bf1012:  jne       0x140bf15ff
0000000140bf1018:  mov       rax, qword ptr [rip + 0xb99b01]
0000000140bf101f:  shl       rax, 1
0000000140bf1022:  test      rax, rax
0000000140bf1025:  jne       0x140bf107c
0000000140bf1027:  xor       eax, eax
0000000140bf1029:  movzx     edx, byte ptr [rip + 0xb998f2]
0000000140bf1030:  test      dl, dl
0000000140bf1032:  je        0x140bf1094
0000000140bf1034:  test      al, al
0000000140bf1036:  jne       0x140bf104b
0000000140bf1038:  mov       rax, qword ptr [rip + 0xb99ae1]
0000000140bf103f:  shl       rax, 1
0000000140bf1042:  test      rax, rax
0000000140bf1045:  jne       0x140bf22c4
0000000140bf104b:  xor       eax, eax
0000000140bf104d:  xchg      byte ptr [rip + 0xb998ce], al
0000000140bf1053:  cmp       al, 2
0000000140bf1055:  jne       0x140bf15ff
0000000140bf105b:  lea       rcx, [rip + 0xb998bf]
0000000140bf1062:  add       rsp, 0x418
0000000140bf1069:  pop       rbx
0000000140bf106a:  pop       rdi
0000000140bf106b:  pop       rsi
0000000140bf106c:  pop       r12
0000000140bf106e:  pop       r13
0000000140bf1070:  pop       r14
0000000140bf1072:  pop       r15
0000000140bf1074:  pop       rbp
0000000140bf1075:  jmp       qword ptr [rip + 0x5a61ac] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bf107c:  mov       rsi, rcx
0000000140bf107f:  call      0x14118a060
0000000140bf1084:  mov       rcx, rsi
0000000140bf1087:  xor       al, 1
0000000140bf1089:  movzx     edx, byte ptr [rip + 0xb99892]
0000000140bf1090:  test      dl, dl
0000000140bf1092:  jne       0x140bf1034
0000000140bf1094:  mov       dword ptr [rbp + 0x38c], eax
0000000140bf109a:  mov       qword ptr [rbp + 0x158], rcx
0000000140bf10a1:  mov       r12, qword ptr [rcx + 0x88]
0000000140bf10a8:  mov       rdx, qword ptr [r12 + 0x1408]
0000000140bf10b0:  lea       rcx, [rbp + 0xb0]
0000000140bf10b7:  call      0x140bf3190
0000000140bf10bc:  nop       
0000000140bf10bd:  mov       rax, qword ptr [rbp + 0xb0]
0000000140bf10c4:  cmp       rax, -1
0000000140bf10c8:  je        0x140bf1185
0000000140bf10ce:  mov       qword ptr [rbp + 0x268], rax
0000000140bf10d5:  mov       rax, qword ptr [rbp + 0xb8]
0000000140bf10dc:  mov       qword ptr [rbp + 0x360], rax
0000000140bf10e3:  mov       rax, qword ptr [rbp + 0xc0]
0000000140bf10ea:  mov       qword ptr [rbp + 0x218], rax
0000000140bf10f1:  lea       rcx, [rbp + 0x1b0]
0000000140bf10f8:  mov       rdx, r12
0000000140bf10fb:  call      0x140bf5a20
0000000140bf1100:  nop       
0000000140bf1101:  mov       eax, dword ptr [rip + 0xb99fe9]
0000000140bf1107:  mov       rcx, qword ptr gs:[0x58]
0000000140bf1110:  mov       rcx, qword ptr [rcx + rax*8]
0000000140bf1114:  lea       rax, [rcx + 0xd0]
0000000140bf111b:  cmp       byte ptr [rcx + 0xd8], 1
0000000140bf1122:  jne       0x140bf22dd
0000000140bf1128:  mov       rsi, qword ptr [rax]
0000000140bf112b:  inc       qword ptr [rsi]
0000000140bf112e:  je        0x140bf235e
0000000140bf1134:  mov       qword ptr [rbp + 0x380], rsi
0000000140bf113b:  cmp       qword ptr [rbp + 0x1c8], -1
0000000140bf1143:  je        0x140bf1190
0000000140bf1145:  mov       r14, qword ptr [rbp + 0x1d8]
0000000140bf114c:  test      r14, r14
0000000140bf114f:  je        0x140bf1272
0000000140bf1155:  mov       rdi, qword ptr [rbp + 0x1d0]
0000000140bf115c:  xor       edx, edx
0000000140bf115e:  mov       r8, r14
0000000140bf1161:  call      0x140e48790
0000000140bf1166:  test      rax, rax
0000000140bf1169:  je        0x140bf2319
0000000140bf116f:  mov       r15, rax
0000000140bf1172:  mov       rcx, rax
0000000140bf1175:  mov       rdx, rdi
0000000140bf1178:  mov       r8, r14
0000000140bf117b:  call      0x141164a10
0000000140bf1180:  jmp       0x140bf1278
0000000140bf1185:  mov       esi, dword ptr [rbp + 0x38c]
0000000140bf118b:  jmp       0x140bf15d7
0000000140bf1190:  lea       rdi, [rsi + 0x10]
0000000140bf1194:  lea       rbx, [rsi + 0x120]
0000000140bf119b:  mov       rax, qword ptr [rsi + 0x110]
0000000140bf11a2:  jmp       0x140bf11db
0000000140bf11a4:  nop       word ptr cs:[rax + rax]
0000000140bf11b0:  mov       rcx, rbx
0000000140bf11b3:  mov       rdx, rdi
0000000140bf11b6:  xor       r8d, r8d
0000000140bf11b9:  call      0x140ccc460
0000000140bf11be:  nop       
0000000140bf11bf:  xor       eax, eax
0000000140bf11c1:  mov       ecx, dword ptr [rsi + rax*4 + 0x10]
0000000140bf11c5:  inc       rax
0000000140bf11c8:  mov       qword ptr [rsi + 0x110], rax
0000000140bf11cf:  lea       rcx, [rcx + rcx*8]
0000000140bf11d3:  cmp       ecx, 0x8fffffff
0000000140bf11d9:  jbe       0x140bf1219
0000000140bf11db:  cmp       rax, 0x40
0000000140bf11df:  jb        0x140bf11c1
0000000140bf11e1:  mov       rax, qword ptr [rsi + 0x158]
0000000140bf11e8:  test      rax, rax
0000000140bf11eb:  jle       0x140bf11b0
0000000140bf11ed:  cmp       qword ptr [rsi + 0x160], 0
0000000140bf11f5:  js        0x140bf11b0
0000000140bf11f7:  add       rax, -0x100
0000000140bf11fd:  mov       qword ptr [rsi + 0x158], rax
0000000140bf1204:  mov       rcx, rbx
0000000140bf1207:  mov       edx, 6
0000000140bf120c:  mov       r8, rdi
0000000140bf120f:  call      0x140ccc660
0000000140bf1214:  nop       
0000000140bf1215:  xor       eax, eax
0000000140bf1217:  jmp       0x140bf11c1
0000000140bf1219:  shr       rcx, 0x20
0000000140bf121d:  shl       ecx, 4
0000000140bf1220:  lea       rax, [rip + 0x62b4b1]
0000000140bf1227:  mov       rdi, qword ptr [rcx + rax]
0000000140bf122b:  mov       r14, qword ptr [rcx + rax + 8]
0000000140bf1230:  xor       edx, edx
0000000140bf1232:  mov       r8, r14
0000000140bf1235:  call      0x140e48790
0000000140bf123a:  test      rax, rax
0000000140bf123d:  je        0x140bf2329
0000000140bf1243:  mov       r15, rax
0000000140bf1246:  mov       rcx, rax
0000000140bf1249:  mov       rdx, rdi
0000000140bf124c:  mov       r8, r14
0000000140bf124f:  call      0x141164a10
0000000140bf1254:  mov       qword ptr [rbp + 0x348], r14
0000000140bf125b:  mov       qword ptr [rbp + 0x350], r15
0000000140bf1262:  mov       qword ptr [rbp + 0x358], r14
0000000140bf1269:  mov       rsi, qword ptr [rbp + 0x380]
0000000140bf1270:  jmp       0x140bf128d
0000000140bf1272:  mov       r15d, 1
0000000140bf1278:  mov       qword ptr [rbp + 0x348], r14
0000000140bf127f:  mov       qword ptr [rbp + 0x350], r15
0000000140bf1286:  mov       qword ptr [rbp + 0x358], r14
0000000140bf128d:  lea       rdi, [rsi + 0x10]
0000000140bf1291:  lea       rbx, [rsi + 0x120]
0000000140bf1298:  mov       rax, qword ptr [rsi + 0x110]
0000000140bf129f:  jmp       0x140bf12df
0000000140bf12a1:  nop       word ptr cs:[rax + rax]
0000000140bf12b0:  mov       rcx, rbx
0000000140bf12b3:  mov       rdx, rdi
0000000140bf12b6:  xor       r8d, r8d
0000000140bf12b9:  call      0x140ccc460
0000000140bf12be:  nop       
0000000140bf12bf:  xor       eax, eax
0000000140bf12c1:  mov       ecx, dword ptr [rsi + rax*4 + 0x10]
0000000140bf12c5:  inc       rax
0000000140bf12c8:  mov       qword ptr [rsi + 0x110], rax
0000000140bf12cf:  lea       rcx, [rcx + rcx*2]
0000000140bf12d3:  mov       edx, ecx
0000000140bf12d5:  not       edx
0000000140bf12d7:  test      edx, 0xc0000000
0000000140bf12dd:  jne       0x140bf131d
0000000140bf12df:  cmp       rax, 0x40
0000000140bf12e3:  jb        0x140bf12c1
0000000140bf12e5:  mov       rax, qword ptr [rsi + 0x158]
0000000140bf12ec:  test      rax, rax
0000000140bf12ef:  jle       0x140bf12b0
0000000140bf12f1:  cmp       qword ptr [rsi + 0x160], 0
0000000140bf12f9:  js        0x140bf12b0
0000000140bf12fb:  add       rax, -0x100
0000000140bf1301:  mov       qword ptr [rsi + 0x158], rax
0000000140bf1308:  mov       rcx, rbx
0000000140bf130b:  mov       edx, 6
0000000140bf1310:  mov       r8, rdi
0000000140bf1313:  call      0x140ccc660
0000000140bf1318:  nop       
0000000140bf1319:  xor       eax, eax
0000000140bf131b:  jmp       0x140bf12c1
0000000140bf131d:  shr       rcx, 0x20
0000000140bf1321:  inc       ecx
0000000140bf1323:  mov       qword ptr [rsp + 0x20], r14
0000000140bf1328:  mov       dword ptr [rsp + 0x28], ecx
0000000140bf132c:  lea       rsi, [rbp + 0x28]
0000000140bf1330:  mov       rcx, rsi
0000000140bf1333:  mov       rdx, qword ptr [rbp + 0x360]
0000000140bf133a:  mov       r8, qword ptr [rbp + 0x218]
0000000140bf1341:  mov       r9, r15
0000000140bf1344:  call      0x140bf3b80
0000000140bf1349:  nop       
0000000140bf134a:  cmp       qword ptr [rbp + 0x28], -1
0000000140bf134f:  je        0x140bf1613
0000000140bf1355:  movups    xmm0, xmmword ptr [rbp + 0x28]
0000000140bf1359:  movups    xmm1, xmmword ptr [rbp + 0x38]
0000000140bf135d:  movups    xmm2, xmmword ptr [rbp + 0x48]
0000000140bf1361:  movups    xmm3, xmmword ptr [rbp + 0x58]
0000000140bf1365:  movaps    xmmword ptr [rbp + 0x1a0], xmm3
0000000140bf136c:  movaps    xmmword ptr [rbp + 0x190], xmm2
0000000140bf1373:  movaps    xmmword ptr [rbp + 0x180], xmm1
0000000140bf137a:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140bf1381:  movaps    xmm0, xmmword ptr [rbp + 0x170]
0000000140bf1388:  movaps    xmm1, xmmword ptr [rbp + 0x180]
0000000140bf138f:  movaps    xmm2, xmmword ptr [rbp + 0x190]
0000000140bf1396:  movaps    xmm3, xmmword ptr [rbp + 0x1a0]
0000000140bf139d:  movaps    xmmword ptr [rbp + 0x330], xmm3
0000000140bf13a4:  movaps    xmmword ptr [rbp + 0x320], xmm2
0000000140bf13ab:  movaps    xmmword ptr [rbp + 0x310], xmm1
0000000140bf13b2:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bf13b9:  mov       rax, qword ptr [rip + 0xb99088]
0000000140bf13c0:  cmp       rax, 2
0000000140bf13c4:  jb        0x140bf14e5
0000000140bf13ca:  lea       rax, [rbp + 0x348]
0000000140bf13d1:  mov       qword ptr [rbp + 0x220], rax
0000000140bf13d8:  lea       rax, [rip - 0xbec73f]
0000000140bf13df:  mov       qword ptr [rbp + 0x228], rax
0000000140bf13e6:  lea       rax, [rbp + 0x300]
0000000140bf13ed:  mov       qword ptr [rbp + 0x230], rax
0000000140bf13f4:  lea       rax, [rip + 0x4fe25]
0000000140bf13fb:  mov       qword ptr [rbp + 0x238], rax
0000000140bf1402:  mov       qword ptr [rbp + 0x28], 0
0000000140bf140a:  mov       qword ptr [rbp + 0x270], 0
0000000140bf1415:  lea       rax, [rip + 0x77ab80] ; data: lumabar_lib::commands::unsplash
0000000140bf141c:  mov       qword ptr [rbp + 0x278], rax
0000000140bf1423:  mov       qword ptr [rbp + 0x280], 0x1f
0000000140bf142e:  mov       qword ptr [rbp + 0x288], 0
0000000140bf1439:  lea       rcx, [rip + 0x62b367] ; src\commands\unsplash.rs [source-path] | data: src\commands\unsplash.rs
0000000140bf1440:  mov       qword ptr [rbp + 0x290], rcx
0000000140bf1447:  mov       qword ptr [rbp + 0x298], 0x18
0000000140bf1452:  mov       qword ptr [rbp + 0x2a0], 2
0000000140bf145d:  mov       qword ptr [rbp + 0x2a8], rax
0000000140bf1464:  mov       qword ptr [rbp + 0x2b0], 0x1f
0000000140bf146f:  movabs    rax, 0x18800000001
0000000140bf1479:  mov       qword ptr [rbp + 0x2b8], rax
0000000140bf1480:  lea       rax, [rip + 0x77aba2]
0000000140bf1487:  mov       qword ptr [rbp + 0x2c0], rax
0000000140bf148e:  lea       rax, [rbp + 0x220]
0000000140bf1495:  mov       qword ptr [rbp + 0x2c8], rax
0000000140bf149c:  mov       qword ptr [rbp + 0x2d0], rsi
0000000140bf14a3:  lea       rax, [rip + 0x614006]
0000000140bf14aa:  mov       qword ptr [rbp + 0x2d8], rax
0000000140bf14b1:  mov       rax, qword ptr [rip + 0xb98f98]
0000000140bf14b8:  cmp       rax, 2
0000000140bf14bc:  lea       rax, [rip + 0x609745]
0000000140bf14c3:  cmove     rax, qword ptr [rip + 0xb8efad]
0000000140bf14cb:  lea       rcx, [rip + 0x609766]
0000000140bf14d2:  cmove     rcx, qword ptr [rip + 0xb8ef96]
0000000140bf14da:  lea       rdx, [rbp + 0x270]
0000000140bf14e1:  call      qword ptr [rax + 0x20]
0000000140bf14e4:  nop       
0000000140bf14e5:  lea       rcx, [rbp + 0x300]
0000000140bf14ec:  call      0x1401e09e0
0000000140bf14f1:  nop       
0000000140bf14f2:  cmp       qword ptr [rbp + 0x348], 0
0000000140bf14fa:  je        0x140bf1517
0000000140bf14fc:  mov       rsi, qword ptr [rbp + 0x350]
0000000140bf1503:  call      qword ptr [rip + 0x5a628f] ; kernel32.dll!GetProcessHeap
0000000140bf1509:  mov       rcx, rax
0000000140bf150c:  xor       edx, edx
0000000140bf150e:  mov       r8, rsi
0000000140bf1511:  call      qword ptr [rip + 0x5a6279] ; kernel32.dll!HeapFree
0000000140bf1517:  mov       rax, qword ptr [rbp + 0x380]
0000000140bf151e:  dec       qword ptr [rax]
0000000140bf1521:  jne       0x140bf1530
0000000140bf1523:  lea       rcx, [rbp + 0x380]
0000000140bf152a:  call      0x140ccc620
0000000140bf152f:  nop       
0000000140bf1530:  cmp       qword ptr [rbp + 0x1b0], 0
0000000140bf1538:  je        0x140bf1555
0000000140bf153a:  mov       rsi, qword ptr [rbp + 0x1b8]
0000000140bf1541:  call      qword ptr [rip + 0x5a6251] ; kernel32.dll!GetProcessHeap
0000000140bf1547:  mov       rcx, rax
0000000140bf154a:  xor       edx, edx
0000000140bf154c:  mov       r8, rsi
0000000140bf154f:  call      qword ptr [rip + 0x5a623b] ; kernel32.dll!HeapFree
0000000140bf1555:  mov       rax, qword ptr [rbp + 0x1c8]
0000000140bf155c:  cmp       rax, -1
0000000140bf1560:  je        0x140bf1582
0000000140bf1562:  test      rax, rax
0000000140bf1565:  je        0x140bf1582
0000000140bf1567:  mov       rsi, qword ptr [rbp + 0x1d0]
0000000140bf156e:  call      qword ptr [rip + 0x5a6224] ; kernel32.dll!GetProcessHeap
0000000140bf1574:  mov       rcx, rax
0000000140bf1577:  xor       edx, edx
0000000140bf1579:  mov       r8, rsi
0000000140bf157c:  call      qword ptr [rip + 0x5a620e] ; kernel32.dll!HeapFree
0000000140bf1582:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140bf1589:  cmp       rax, -1
0000000140bf158d:  je        0x140bf15af
0000000140bf158f:  test      rax, rax
0000000140bf1592:  je        0x140bf15af
0000000140bf1594:  mov       rsi, qword ptr [rbp + 0x1e8]
0000000140bf159b:  call      qword ptr [rip + 0x5a61f7] ; kernel32.dll!GetProcessHeap
0000000140bf15a1:  mov       rcx, rax
0000000140bf15a4:  xor       edx, edx
0000000140bf15a6:  mov       r8, rsi
0000000140bf15a9:  call      qword ptr [rip + 0x5a61e1] ; kernel32.dll!HeapFree
0000000140bf15af:  cmp       qword ptr [rbp + 0x268], 0
0000000140bf15b7:  mov       esi, dword ptr [rbp + 0x38c]
0000000140bf15bd:  je        0x140bf15d7
0000000140bf15bf:  call      qword ptr [rip + 0x5a61d3] ; kernel32.dll!GetProcessHeap
0000000140bf15c5:  mov       rcx, rax
0000000140bf15c8:  xor       edx, edx
0000000140bf15ca:  mov       r8, qword ptr [rbp + 0x360]
0000000140bf15d1:  call      qword ptr [rip + 0x5a61b9] ; kernel32.dll!HeapFree
0000000140bf15d7:  test      sil, sil
0000000140bf15da:  jne       0x140bf15ef
0000000140bf15dc:  mov       rax, qword ptr [rip + 0xb9953d]
0000000140bf15e3:  shl       rax, 1
0000000140bf15e6:  test      rax, rax
0000000140bf15e9:  jne       0x140bf2300
0000000140bf15ef:  xor       eax, eax
0000000140bf15f1:  xchg      byte ptr [rip + 0xb9932a], al
0000000140bf15f7:  cmp       al, 2
0000000140bf15f9:  je        0x140bf22b2
0000000140bf15ff:  add       rsp, 0x418
0000000140bf1606:  pop       rbx
0000000140bf1607:  pop       rdi
0000000140bf1608:  pop       rsi
0000000140bf1609:  pop       r12
0000000140bf160b:  pop       r13
0000000140bf160d:  pop       r14
0000000140bf160f:  pop       r15
0000000140bf1611:  pop       rbp
0000000140bf1612:  ret       
0000000140bf1613:  mov       qword ptr [rbp + 0x160], r12
0000000140bf161a:  mov       r15, qword ptr [rbp + 0x30]
0000000140bf161e:  mov       rax, qword ptr [rbp + 0x38]
0000000140bf1622:  mov       qword ptr [rbp + 0x378], rax
0000000140bf1629:  mov       rax, qword ptr [rbp + 0x40]
0000000140bf162d:  mov       r13, 0xffffffffffffffff
0000000140bf1634:  test      rax, rax
0000000140bf1637:  je        0x140bf1b44
0000000140bf163d:  mov       rcx, qword ptr [rbp + 0x380]
0000000140bf1644:  mov       qword ptr [rbp + 0x368], rcx
0000000140bf164b:  shl       rax, 4
0000000140bf164f:  lea       r13, [rax + rax*8]
0000000140bf1653:  cmp       qword ptr [rbp + 0x1e0], -1
0000000140bf165b:  mov       qword ptr [rbp + 0x168], r15
0000000140bf1662:  je        0x140bf1741
0000000140bf1668:  mov       rax, qword ptr [rbp + 0x1e8]
0000000140bf166f:  mov       qword ptr [rbp + 0x150], rax
0000000140bf1676:  mov       rdi, qword ptr [rbp + 0x1f0]
0000000140bf167d:  xor       r12d, r12d
0000000140bf1680:  lea       rbx, [rbp + 0x270]
0000000140bf1687:  mov       r14, qword ptr [rbp + 0x378]
0000000140bf168e:  mov       r15, qword ptr [rbp + 0x378]
0000000140bf1695:  jmp       0x140bf16c8
0000000140bf1697:  nop       word ptr [rax + rax]
0000000140bf16a0:  mov       r8d, 0x90
0000000140bf16a6:  mov       rcx, r14
0000000140bf16a9:  mov       rdx, rbx
0000000140bf16ac:  call      0x141164a10
0000000140bf16b1:  add       r14, 0x90
0000000140bf16b8:  add       r12, 0x90
0000000140bf16bf:  cmp       r13, r12
0000000140bf16c2:  je        0x140bf1759
0000000140bf16c8:  lea       rsi, [r15 + r12]
0000000140bf16cc:  mov       r8d, 0x90
0000000140bf16d2:  mov       rcx, rbx
0000000140bf16d5:  mov       rdx, rsi
0000000140bf16d8:  call      0x141164a10
0000000140bf16dd:  mov       qword ptr [rbp + 0xb0], r15
0000000140bf16e4:  mov       qword ptr [rbp + 0xb8], r14
0000000140bf16eb:  mov       r8d, 0x90
0000000140bf16f1:  lea       rcx, [rbp + 0xc0]
0000000140bf16f8:  mov       rdx, rsi
0000000140bf16fb:  call      0x141164a10
0000000140bf1700:  cmp       qword ptr [rbp + 0xd0], rdi
0000000140bf1707:  jne       0x140bf16a0
0000000140bf1709:  mov       rcx, qword ptr [rbp + 0xc8]
0000000140bf1710:  mov       rdx, qword ptr [rbp + 0x150]
0000000140bf1717:  mov       r8, rdi
0000000140bf171a:  call      0x141165450
0000000140bf171f:  test      eax, eax
0000000140bf1721:  jne       0x140bf16a0
0000000140bf1727:  lea       rcx, [rbp + 0xc0]
0000000140bf172e:  call      0x1401eb8d0
0000000140bf1733:  add       r12, 0x90
0000000140bf173a:  cmp       r13, r12
0000000140bf173d:  jne       0x140bf16c8
0000000140bf173f:  jmp       0x140bf1759
0000000140bf1741:  mov       rax, qword ptr [rbp + 0x378]
0000000140bf1748:  lea       r14, [rax + r13]
0000000140bf174c:  nop       dword ptr [rax]
0000000140bf1750:  add       r13, -0x90
0000000140bf1757:  jne       0x140bf1750
0000000140bf1759:  mov       rax, r14
0000000140bf175c:  mov       r8, qword ptr [rbp + 0x378]
0000000140bf1763:  sub       rax, r8
0000000140bf1766:  movabs    rcx, 0xe38e38e38e38e38f
0000000140bf1770:  mul       rcx
0000000140bf1773:  mov       r12, rdx
0000000140bf1776:  shr       r12, 7
0000000140bf177a:  mov       r15, qword ptr [rbp + 0x168]
0000000140bf1781:  mov       qword ptr [rbp + 0x10], r15
0000000140bf1785:  mov       qword ptr [rbp + 0x18], r8
0000000140bf1789:  mov       qword ptr [rbp + 0x20], r12
0000000140bf178d:  sub       r14, r8
0000000140bf1790:  mov       r13, 0xffffffffffffffff
0000000140bf1797:  je        0x140bf1b44
0000000140bf179d:  shr       r14, 0x24
0000000140bf17a1:  cmp       r14d, 9
0000000140bf17a5:  jae       0x140bf184a
0000000140bf17ab:  bsr       ecx, r12d
0000000140bf17af:  not       ecx
0000000140bf17b1:  mov       esi, r12d
0000000140bf17b4:  shl       esi, cl
0000000140bf17b6:  dec       esi
0000000140bf17b8:  mov       rax, qword ptr [rbp + 0x368]
0000000140bf17bf:  lea       rdi, [rax + 0x10]
0000000140bf17c3:  lea       rbx, [rax + 0x120]
0000000140bf17ca:  mov       rax, qword ptr [rax + 0x110]
0000000140bf17d1:  jmp       0x140bf1805
0000000140bf17d3:  mov       rcx, rbx
0000000140bf17d6:  mov       rdx, rdi
0000000140bf17d9:  xor       r8d, r8d
0000000140bf17dc:  call      0x140ccc460
0000000140bf17e1:  nop       
0000000140bf17e2:  xor       eax, eax
0000000140bf17e4:  mov       rcx, qword ptr [rbp + 0x368]
0000000140bf17eb:  mov       edx, dword ptr [rcx + rax*4 + 0x10]
0000000140bf17ef:  inc       rax
0000000140bf17f2:  mov       qword ptr [rcx + 0x110], rax
0000000140bf17f9:  imul      rdx, r12
0000000140bf17fd:  cmp       esi, edx
0000000140bf17ff:  jae       0x140bf1973
0000000140bf1805:  cmp       rax, 0x40
0000000140bf1809:  jb        0x140bf17e4
0000000140bf180b:  mov       rcx, qword ptr [rbp + 0x368]
0000000140bf1812:  mov       rax, qword ptr [rcx + 0x158]
0000000140bf1819:  test      rax, rax
0000000140bf181c:  jle       0x140bf17d3
0000000140bf181e:  cmp       qword ptr [rcx + 0x160], 0
0000000140bf1826:  js        0x140bf17d3
0000000140bf1828:  add       rax, -0x100
0000000140bf182e:  mov       qword ptr [rcx + 0x158], rax
0000000140bf1835:  mov       rcx, rbx
0000000140bf1838:  mov       edx, 6
0000000140bf183d:  mov       r8, rdi
0000000140bf1840:  call      0x140ccc660
0000000140bf1845:  nop       
0000000140bf1846:  xor       eax, eax
0000000140bf1848:  jmp       0x140bf17e4
0000000140bf184a:  bsr       rcx, r12
0000000140bf184e:  not       ecx
0000000140bf1850:  mov       rsi, r12
0000000140bf1853:  shl       rsi, cl
0000000140bf1856:  dec       rsi
0000000140bf1859:  mov       r8, qword ptr [rbp + 0x368]
0000000140bf1860:  lea       r13, [r8 + 0x10]
0000000140bf1864:  lea       r14, [r8 + 0x120]
0000000140bf186b:  mov       rcx, qword ptr [r8 + 0x110]
0000000140bf1872:  jmp       0x140bf1893
0000000140bf1874:  lea       rdx, [rcx + 2]
0000000140bf1878:  mov       qword ptr [r8 + 0x110], rdx
0000000140bf187f:  mov       rax, qword ptr [r8 + rcx*4 + 0x10]
0000000140bf1884:  mov       rcx, rdx
0000000140bf1887:  mul       r12
0000000140bf188a:  cmp       rsi, rax
0000000140bf188d:  jae       0x140bf1977
0000000140bf1893:  cmp       rcx, 0x3f
0000000140bf1897:  jb        0x140bf1874
0000000140bf1899:  jne       0x140bf18d8
0000000140bf189b:  mov       edi, dword ptr [r8 + 0x10c]
0000000140bf18a2:  mov       rax, qword ptr [r8 + 0x158]
0000000140bf18a9:  test      rax, rax
0000000140bf18ac:  jle       0x140bf190e
0000000140bf18ae:  cmp       qword ptr [r8 + 0x160], 0
0000000140bf18b6:  js        0x140bf190e
0000000140bf18b8:  add       rax, -0x100
0000000140bf18be:  mov       qword ptr [r8 + 0x158], rax
0000000140bf18c5:  mov       rcx, r14
0000000140bf18c8:  mov       edx, 6
0000000140bf18cd:  mov       r8, r13
0000000140bf18d0:  call      0x140ccc660
0000000140bf18d5:  nop       
0000000140bf18d6:  jmp       0x140bf191d
0000000140bf18d8:  mov       rax, qword ptr [r8 + 0x158]
0000000140bf18df:  test      rax, rax
0000000140bf18e2:  jle       0x140bf1944
0000000140bf18e4:  cmp       qword ptr [r8 + 0x160], 0
0000000140bf18ec:  js        0x140bf1944
0000000140bf18ee:  add       rax, -0x100
0000000140bf18f4:  mov       qword ptr [r8 + 0x158], rax
0000000140bf18fb:  mov       rcx, r14
0000000140bf18fe:  mov       edx, 6
0000000140bf1903:  mov       r8, r13
0000000140bf1906:  call      0x140ccc660
0000000140bf190b:  nop       
0000000140bf190c:  jmp       0x140bf1953
0000000140bf190e:  mov       rcx, r14
0000000140bf1911:  mov       rdx, r13
0000000140bf1914:  xor       r8d, r8d
0000000140bf1917:  call      0x140ccc460
0000000140bf191c:  nop       
0000000140bf191d:  mov       r8, qword ptr [rbp + 0x368]
0000000140bf1924:  mov       qword ptr [r8 + 0x110], 1
0000000140bf192f:  mov       eax, dword ptr [r8 + 0x10]
0000000140bf1933:  shl       rax, 0x20
0000000140bf1937:  or        rax, rdi
0000000140bf193a:  mov       ecx, 1
0000000140bf193f:  jmp       0x140bf1887
0000000140bf1944:  mov       rcx, r14
0000000140bf1947:  mov       rdx, r13
0000000140bf194a:  xor       r8d, r8d
0000000140bf194d:  call      0x140ccc460
0000000140bf1952:  nop       
0000000140bf1953:  mov       r8, qword ptr [rbp + 0x368]
0000000140bf195a:  mov       qword ptr [r8 + 0x110], 2
0000000140bf1965:  mov       rax, qword ptr [r8 + 0x10]
0000000140bf1969:  mov       ecx, 2
0000000140bf196e:  jmp       0x140bf1887
0000000140bf1973:  shr       rdx, 0x20
0000000140bf1977:  cmp       rdx, r12
0000000140bf197a:  jae       0x140bf2339
0000000140bf1980:  lea       rdi, [rdx + rdx*8]
0000000140bf1984:  shl       rdi, 4
0000000140bf1988:  add       rdi, qword ptr [rbp + 0x378]
0000000140bf198f:  lea       rcx, [rbp + 0x98]
0000000140bf1996:  mov       rdx, rdi
0000000140bf1999:  call      0x140003ad0
0000000140bf199e:  nop       
0000000140bf199f:  lea       rdx, [rdi + 0x18]
0000000140bf19a3:  lea       rcx, [rbp + 0x80]
0000000140bf19aa:  call      0x140003ad0
0000000140bf19af:  nop       
0000000140bf19b0:  lea       rdx, [rdi + 0x30]
0000000140bf19b4:  lea       rcx, [rbp + 0x68]
0000000140bf19b8:  call      0x140003ad0
0000000140bf19bd:  nop       
0000000140bf19be:  lea       rdx, [rdi + 0x48]
0000000140bf19c2:  lea       rcx, [rbp + 0x200]
0000000140bf19c9:  call      0x140003ad0
0000000140bf19ce:  nop       
0000000140bf19cf:  lea       rdx, [rdi + 0x60]
0000000140bf19d3:  lea       rcx, [rbp + 0x220]
0000000140bf19da:  call      0x140003ad0
0000000140bf19df:  nop       
0000000140bf19e0:  add       rdi, 0x78
0000000140bf19e4:  lea       rcx, [rbp + 0x270]
0000000140bf19eb:  mov       rdx, rdi
0000000140bf19ee:  call      0x140003ad0
0000000140bf19f3:  nop       
0000000140bf19f4:  mov       r13, qword ptr [rbp + 0x98]
0000000140bf19fb:  movups    xmm0, xmmword ptr [rbp + 0xa0]
0000000140bf1a02:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bf1a09:  movups    xmm0, xmmword ptr [rbp + 0x80]
0000000140bf1a10:  movaps    xmmword ptr [rbp + 0x310], xmm0
0000000140bf1a17:  mov       rax, qword ptr [rbp + 0x90]
0000000140bf1a1e:  mov       qword ptr [rbp + 0x320], rax
0000000140bf1a25:  movups    xmm0, xmmword ptr [rbp + 0x68]
0000000140bf1a29:  movups    xmmword ptr [rbp + 0x328], xmm0
0000000140bf1a30:  mov       rax, qword ptr [rbp + 0x78]
0000000140bf1a34:  mov       qword ptr [rbp + 0x338], rax
0000000140bf1a3b:  movups    xmm0, xmmword ptr [rbp + 0x200]
0000000140bf1a42:  movaps    xmmword ptr [rbp + 0xb0], xmm0
0000000140bf1a49:  mov       rax, qword ptr [rbp + 0x210]
0000000140bf1a50:  mov       qword ptr [rbp + 0xc0], rax
0000000140bf1a57:  mov       rax, qword ptr [rbp + 0x230]
0000000140bf1a5e:  mov       qword ptr [rbp + 0xd8], rax
0000000140bf1a65:  movups    xmm0, xmmword ptr [rbp + 0x220]
0000000140bf1a6c:  movups    xmmword ptr [rbp + 0xc8], xmm0
0000000140bf1a73:  mov       rax, qword ptr [rbp + 0x280]
0000000140bf1a7a:  mov       qword ptr [rbp + 0xf0], rax
0000000140bf1a81:  movups    xmm0, xmmword ptr [rbp + 0x270]
0000000140bf1a88:  movaps    xmmword ptr [rbp + 0xe0], xmm0
0000000140bf1a8f:  movaps    xmm1, xmmword ptr [rbp + 0x300]
0000000140bf1a96:  movaps    xmm2, xmmword ptr [rbp + 0x310]
0000000140bf1a9d:  mov       rcx, qword ptr [rbp + 0x320]
0000000140bf1aa4:  mov       rdx, qword ptr [rbp + 0x328]
0000000140bf1aab:  mov       r8, qword ptr [rbp + 0x330]
0000000140bf1ab2:  mov       qword ptr [rbp + 0x250], r8
0000000140bf1ab9:  mov       r8, qword ptr [rbp + 0x338]
0000000140bf1ac0:  mov       qword ptr [rbp + 0x258], r8
0000000140bf1ac7:  mov       qword ptr [rbp + 0x240], rcx
0000000140bf1ace:  mov       qword ptr [rbp + 0x248], rdx
0000000140bf1ad5:  movaps    xmmword ptr [rbp + 0x230], xmm2
0000000140bf1adc:  movaps    xmmword ptr [rbp + 0x220], xmm1
0000000140bf1ae3:  mov       qword ptr [rbp + 0x2b0], rax
0000000140bf1aea:  movaps    xmmword ptr [rbp + 0x2a0], xmm0
0000000140bf1af1:  movaps    xmm0, xmmword ptr [rbp + 0xb0]
0000000140bf1af8:  movaps    xmm1, xmmword ptr [rbp + 0xc0]
0000000140bf1aff:  movaps    xmm2, xmmword ptr [rbp + 0xd0]
0000000140bf1b06:  movaps    xmmword ptr [rbp + 0x290], xmm2
0000000140bf1b0d:  movaps    xmmword ptr [rbp + 0x280], xmm1
0000000140bf1b14:  movaps    xmmword ptr [rbp + 0x270], xmm0
0000000140bf1b1b:  mov       rdi, qword ptr [rbp + 0x378]
0000000140bf1b22:  nop       word ptr cs:[rax + rax]
0000000140bf1b30:  mov       rcx, rdi
0000000140bf1b33:  call      0x1401eb8d0
0000000140bf1b38:  add       rdi, 0x90
0000000140bf1b3f:  dec       r12
0000000140bf1b42:  jne       0x140bf1b30
0000000140bf1b44:  test      r15, r15
0000000140bf1b47:  je        0x140bf1b61
0000000140bf1b49:  call      qword ptr [rip + 0x5a5c49] ; kernel32.dll!GetProcessHeap
0000000140bf1b4f:  mov       rcx, rax
0000000140bf1b52:  xor       edx, edx
0000000140bf1b54:  mov       r8, qword ptr [rbp + 0x378]
0000000140bf1b5b:  call      qword ptr [rip + 0x5a5c2f] ; kernel32.dll!HeapFree
0000000140bf1b61:  movaps    xmm0, xmmword ptr [rbp + 0x220]
0000000140bf1b68:  movaps    xmm1, xmmword ptr [rbp + 0x230]
0000000140bf1b6f:  movaps    xmm2, xmmword ptr [rbp + 0x240]
0000000140bf1b76:  movaps    xmm3, xmmword ptr [rbp + 0x250]
0000000140bf1b7d:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140bf1b84:  movaps    xmmword ptr [rbp + 0x180], xmm1
0000000140bf1b8b:  movaps    xmmword ptr [rbp + 0x190], xmm2
0000000140bf1b92:  movaps    xmmword ptr [rbp + 0x1a0], xmm3
0000000140bf1b99:  movaps    xmm0, xmmword ptr [rbp + 0x270]
0000000140bf1ba0:  movaps    xmm1, xmmword ptr [rbp + 0x280]
0000000140bf1ba7:  movaps    xmm2, xmmword ptr [rbp + 0x290]
0000000140bf1bae:  movaps    xmm3, xmmword ptr [rbp + 0x2a0]
0000000140bf1bb5:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140bf1bb9:  movaps    xmmword ptr [rbp - 0x30], xmm1
0000000140bf1bbd:  movaps    xmmword ptr [rbp - 0x20], xmm2
0000000140bf1bc1:  movaps    xmmword ptr [rbp - 0x10], xmm3
0000000140bf1bc5:  mov       rax, qword ptr [rbp + 0x2b0]
0000000140bf1bcc:  mov       qword ptr [rbp], rax
0000000140bf1bd0:  cmp       r13, -2
0000000140bf1bd4:  mov       rbx, qword ptr [rbp + 0x160]
0000000140bf1bdb:  lea       rsi, [rbp + 0x28]
0000000140bf1bdf:  je        0x140bf1381
0000000140bf1be5:  cmp       r13, -1
0000000140bf1be9:  jne       0x140bf1d0e
0000000140bf1bef:  mov       rax, qword ptr [rip + 0xb98852]
0000000140bf1bf6:  cmp       rax, 2
0000000140bf1bfa:  jb        0x140bf14f2
0000000140bf1c00:  lea       rax, [rbp + 0x348]
0000000140bf1c07:  mov       qword ptr [rbp + 0x220], rax
0000000140bf1c0e:  lea       rax, [rip - 0xbecf75]
0000000140bf1c15:  mov       qword ptr [rbp + 0x228], rax
0000000140bf1c1c:  mov       qword ptr [rbp + 0x300], 0
0000000140bf1c27:  mov       qword ptr [rbp + 0x270], 0
0000000140bf1c32:  lea       rax, [rip + 0x77a363] ; data: lumabar_lib::commands::unsplash
0000000140bf1c39:  mov       qword ptr [rbp + 0x278], rax
0000000140bf1c40:  mov       qword ptr [rbp + 0x280], 0x1f
0000000140bf1c4b:  mov       qword ptr [rbp + 0x288], 0
0000000140bf1c56:  lea       rcx, [rip + 0x62ab4a] ; src\commands\unsplash.rs [source-path] | data: src\commands\unsplash.rs
0000000140bf1c5d:  mov       qword ptr [rbp + 0x290], rcx
0000000140bf1c64:  mov       qword ptr [rbp + 0x298], 0x18
0000000140bf1c6f:  mov       qword ptr [rbp + 0x2a0], 2
0000000140bf1c7a:  mov       qword ptr [rbp + 0x2a8], rax
0000000140bf1c81:  mov       qword ptr [rbp + 0x2b0], 0x1f
0000000140bf1c8c:  movabs    rax, 0x18700000001
0000000140bf1c96:  mov       qword ptr [rbp + 0x2b8], rax
0000000140bf1c9d:  lea       rax, [rip + 0x77a2cf]
0000000140bf1ca4:  mov       qword ptr [rbp + 0x2c0], rax
0000000140bf1cab:  lea       rax, [rbp + 0x220]
0000000140bf1cb2:  mov       qword ptr [rbp + 0x2c8], rax
0000000140bf1cb9:  lea       rax, [rbp + 0x300]
0000000140bf1cc0:  mov       qword ptr [rbp + 0x2d0], rax
0000000140bf1cc7:  lea       rax, [rip + 0x6137e2]
0000000140bf1cce:  mov       qword ptr [rbp + 0x2d8], rax
0000000140bf1cd5:  mov       rax, qword ptr [rip + 0xb98774]
0000000140bf1cdc:  cmp       rax, 2
0000000140bf1ce0:  lea       rax, [rip + 0x608f21]
0000000140bf1ce7:  cmove     rax, qword ptr [rip + 0xb8e789]
0000000140bf1cef:  lea       rcx, [rip + 0x608f42]
0000000140bf1cf6:  cmove     rcx, qword ptr [rip + 0xb8e772]
0000000140bf1cfe:  lea       rdx, [rbp + 0x270]
0000000140bf1d05:  call      qword ptr [rax + 0x20]
0000000140bf1d08:  nop       
0000000140bf1d09:  jmp       0x140bf14f2
0000000140bf1d0e:  movaps    xmm0, xmmword ptr [rbp + 0x170]
0000000140bf1d15:  movaps    xmm1, xmmword ptr [rbp + 0x180]
0000000140bf1d1c:  movaps    xmm2, xmmword ptr [rbp + 0x190]
0000000140bf1d23:  movaps    xmm3, xmmword ptr [rbp + 0x1a0]
0000000140bf1d2a:  movups    xmmword ptr [rbp + 0xe8], xmm3
0000000140bf1d31:  movups    xmmword ptr [rbp + 0xd8], xmm2
0000000140bf1d38:  movups    xmmword ptr [rbp + 0xc8], xmm1
0000000140bf1d3f:  movups    xmmword ptr [rbp + 0xb8], xmm0
0000000140bf1d46:  movaps    xmm0, xmmword ptr [rbp - 0x40]
0000000140bf1d4a:  movaps    xmm1, xmmword ptr [rbp - 0x30]
0000000140bf1d4e:  movaps    xmm2, xmmword ptr [rbp - 0x20]
0000000140bf1d52:  movaps    xmm3, xmmword ptr [rbp - 0x10]
0000000140bf1d56:  movups    xmmword ptr [rbp + 0xf8], xmm0
0000000140bf1d5d:  movups    xmmword ptr [rbp + 0x108], xmm1
0000000140bf1d64:  movups    xmmword ptr [rbp + 0x118], xmm2
0000000140bf1d6b:  movups    xmmword ptr [rbp + 0x128], xmm3
0000000140bf1d72:  mov       rax, qword ptr [rbp]
0000000140bf1d76:  mov       qword ptr [rbp + 0x138], rax
0000000140bf1d7d:  mov       qword ptr [rbp + 0xb0], r13
0000000140bf1d84:  movups    xmm0, xmmword ptr [rbp + 0xb8]
0000000140bf1d8b:  movups    xmm1, xmmword ptr [rbp + 0x100]
0000000140bf1d92:  movups    xmmword ptr [rsp + 0x30], xmm1
0000000140bf1d97:  movups    xmmword ptr [rsp + 0x20], xmm0
0000000140bf1d9c:  lea       rcx, [rbp + 0x220]
0000000140bf1da3:  mov       rdx, qword ptr [rbp + 0x158]
0000000140bf1daa:  mov       r8, qword ptr [rbp + 0x360]
0000000140bf1db1:  mov       r9, qword ptr [rbp + 0x218]
0000000140bf1db8:  call      0x140bf52e0
0000000140bf1dbd:  nop       
0000000140bf1dbe:  cmp       qword ptr [rbp + 0x220], -1
0000000140bf1dc6:  je        0x140bf1f32
0000000140bf1dcc:  movups    xmm0, xmmword ptr [rbp + 0x220]
0000000140bf1dd3:  movups    xmm1, xmmword ptr [rbp + 0x230]
0000000140bf1dda:  movups    xmm2, xmmword ptr [rbp + 0x240]
0000000140bf1de1:  movups    xmm3, xmmword ptr [rbp + 0x250]
0000000140bf1de8:  movaps    xmmword ptr [rbp + 0x330], xmm3
0000000140bf1def:  movaps    xmmword ptr [rbp + 0x320], xmm2
0000000140bf1df6:  movaps    xmmword ptr [rbp + 0x310], xmm1
0000000140bf1dfd:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bf1e04:  mov       rax, qword ptr [rip + 0xb9863d]
0000000140bf1e0b:  cmp       rax, 2
0000000140bf1e0f:  jb        0x140bf1f14
0000000140bf1e15:  lea       rax, [rbp + 0x300]
0000000140bf1e1c:  mov       qword ptr [rbp + 0x200], rax
0000000140bf1e23:  lea       rax, [rip + 0x4f3f6]
0000000140bf1e2a:  mov       qword ptr [rbp + 0x208], rax
0000000140bf1e31:  mov       qword ptr [rbp + 0x28], 0
0000000140bf1e39:  mov       qword ptr [rbp + 0x270], 0
0000000140bf1e44:  lea       rax, [rip + 0x77a151] ; data: lumabar_lib::commands::unsplash
0000000140bf1e4b:  mov       qword ptr [rbp + 0x278], rax
0000000140bf1e52:  mov       qword ptr [rbp + 0x280], 0x1f
0000000140bf1e5d:  mov       qword ptr [rbp + 0x288], 0
0000000140bf1e68:  lea       rcx, [rip + 0x62a938] ; src\commands\unsplash.rs [source-path] | data: src\commands\unsplash.rs
0000000140bf1e6f:  mov       qword ptr [rbp + 0x290], rcx
0000000140bf1e76:  mov       qword ptr [rbp + 0x298], 0x18
0000000140bf1e81:  mov       qword ptr [rbp + 0x2a0], 2
0000000140bf1e8c:  mov       qword ptr [rbp + 0x2a8], rax
0000000140bf1e93:  mov       qword ptr [rbp + 0x2b0], 0x1f
0000000140bf1e9e:  movabs    rax, 0x18b00000001
0000000140bf1ea8:  mov       qword ptr [rbp + 0x2b8], rax
0000000140bf1eaf:  lea       rax, [rip + 0x77a105]
0000000140bf1eb6:  mov       qword ptr [rbp + 0x2c0], rax
0000000140bf1ebd:  lea       rax, [rbp + 0x200]
0000000140bf1ec4:  mov       qword ptr [rbp + 0x2c8], rax
0000000140bf1ecb:  mov       qword ptr [rbp + 0x2d0], rsi
0000000140bf1ed2:  lea       rax, [rip + 0x6135d7]
0000000140bf1ed9:  mov       qword ptr [rbp + 0x2d8], rax
0000000140bf1ee0:  mov       rax, qword ptr [rip + 0xb98569]
0000000140bf1ee7:  cmp       rax, 2
0000000140bf1eeb:  lea       rax, [rip + 0x608d16]
0000000140bf1ef2:  cmove     rax, qword ptr [rip + 0xb8e57e]
0000000140bf1efa:  lea       rcx, [rip + 0x608d37]
0000000140bf1f01:  cmove     rcx, qword ptr [rip + 0xb8e567]
0000000140bf1f09:  lea       rdx, [rbp + 0x270]
0000000140bf1f10:  call      qword ptr [rax + 0x20]
0000000140bf1f13:  nop       
0000000140bf1f14:  lea       rcx, [rbp + 0x300]
0000000140bf1f1b:  call      0x1401e09e0
0000000140bf1f20:  nop       
0000000140bf1f21:  lea       rcx, [rbp + 0xb0]
0000000140bf1f28:  call      0x1401eb8d0
0000000140bf1f2d:  jmp       0x140bf14f2
0000000140bf1f32:  mov       qword ptr [rbp + 0x270], 0
0000000140bf1f3d:  lea       rcx, [rbp + 0x270]
0000000140bf1f44:  call      qword ptr [rip + 0x5a5a1e] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140bf1f4a:  mov       rcx, qword ptr [rbp + 0x270]
0000000140bf1f51:  movabs    rax, 0x19db1ded53e8000
0000000140bf1f5b:  cmp       rcx, rax
0000000140bf1f5e:  jge       0x140bf1f64
0000000140bf1f60:  xor       eax, eax
0000000140bf1f62:  jmp       0x140bf1fa4
0000000140bf1f64:  movabs    rax, 0xfe624e212ac18000
0000000140bf1f6e:  add       rcx, rax
0000000140bf1f71:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140bf1f7b:  mov       rax, rcx
0000000140bf1f7e:  mul       rdx
0000000140bf1f81:  shr       rdx, 0x17
0000000140bf1f85:  imul      rax, rdx, 0x989680
0000000140bf1f8c:  sub       rcx, rax
0000000140bf1f8f:  imul      rdx, rdx, 0x3e8
0000000140bf1f96:  imul      rax, rcx, 0x1a36e3
0000000140bf1f9d:  shr       rax, 0x22
0000000140bf1fa1:  add       rax, rdx
0000000140bf1fa4:  mov       qword ptr [rbp + 0x1f8], rax
0000000140bf1fab:  lea       rcx, [rbp + 0x270]
0000000140bf1fb2:  lea       rdx, [rbp + 0xb0]
0000000140bf1fb9:  call      0x140003ad0
0000000140bf1fbe:  nop       
0000000140bf1fbf:  lea       rdi, [rbp + 0x1e0]
0000000140bf1fc6:  mov       rax, qword ptr [rbp + 0x280]
0000000140bf1fcd:  mov       qword ptr [rbp + 0x310], rax
0000000140bf1fd4:  movups    xmm0, xmmword ptr [rbp + 0x270]
0000000140bf1fdb:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bf1fe2:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140bf1fe9:  cmp       rax, -1
0000000140bf1fed:  je        0x140bf200f
0000000140bf1fef:  test      rax, rax
0000000140bf1ff2:  je        0x140bf200f
0000000140bf1ff4:  mov       rsi, qword ptr [rbp + 0x1e8]
0000000140bf1ffb:  call      qword ptr [rip + 0x5a5797] ; kernel32.dll!GetProcessHeap
0000000140bf2001:  mov       rcx, rax
0000000140bf2004:  xor       edx, edx
0000000140bf2006:  mov       r8, rsi
0000000140bf2009:  call      qword ptr [rip + 0x5a5781] ; kernel32.dll!HeapFree
0000000140bf200f:  mov       rax, qword ptr [rbp + 0x310]
0000000140bf2016:  mov       qword ptr [rdi + 0x10], rax
0000000140bf201a:  movaps    xmm0, xmmword ptr [rbp + 0x300]
0000000140bf2021:  movups    xmmword ptr [rdi], xmm0
0000000140bf2024:  mov       rdx, qword ptr [rbx + 0x1408]
0000000140bf202b:  lea       rcx, [rbp + 0x270]
0000000140bf2032:  lea       rdi, [rbp + 0x1b0]
0000000140bf2039:  mov       r8, rdi
0000000140bf203c:  call      0x140bf0d60
0000000140bf2041:  nop       
0000000140bf2042:  cmp       qword ptr [rbp + 0x270], -1
0000000140bf204a:  je        0x140bf2059
0000000140bf204c:  lea       rcx, [rbp + 0x270]
0000000140bf2053:  call      0x1401e09e0
0000000140bf2058:  nop       
0000000140bf2059:  mov       rax, qword ptr [rip + 0xb983e8]
0000000140bf2060:  cmp       rax, 3
0000000140bf2064:  jb        0x140bf20ee
0000000140bf206a:  mov       qword ptr [rbp + 0x300], rdi
0000000140bf2071:  lea       rax, [rip - 0xbed3d8]
0000000140bf2078:  mov       qword ptr [rbp + 0x308], rax
0000000140bf207f:  lea       rcx, [rbp + 0x348]
0000000140bf2086:  mov       qword ptr [rbp + 0x310], rcx
0000000140bf208d:  mov       qword ptr [rbp + 0x318], rax
0000000140bf2094:  lea       rax, [rip + 0x779f01] ; data: lumabar_lib::commands::unsplash
0000000140bf209b:  mov       qword ptr [rbp + 0x270], rax
0000000140bf20a2:  mov       qword ptr [rbp + 0x278], 0x1f
0000000140bf20ad:  mov       qword ptr [rbp + 0x280], rax
0000000140bf20b4:  mov       qword ptr [rbp + 0x288], 0x1f
0000000140bf20bf:  lea       rax, [rip + 0x779f3a] ; src\commands\unsplash.rs [location-structure] original source line 400, column 5
0000000140bf20c6:  mov       qword ptr [rbp + 0x290], rax
0000000140bf20cd:  lea       rcx, [rip + 0x779f04]
0000000140bf20d4:  lea       rdx, [rbp + 0x300]
0000000140bf20db:  lea       r9, [rbp + 0x270]
0000000140bf20e2:  mov       r8d, 3
0000000140bf20e8:  call      0x1401f60b0
0000000140bf20ed:  nop       
0000000140bf20ee:  lea       rcx, [rip + 0x779f23] ; data: wallpaper-changed
0000000140bf20f5:  mov       edx, 0x11
0000000140bf20fa:  call      0x140ecf6c0
0000000140bf20ff:  nop       
0000000140bf2100:  test      al, al
0000000140bf2102:  je        0x140bf2156
0000000140bf2104:  add       rbx, 0x10
0000000140bf2108:  mov       qword ptr [rbp + 0x300], 0xffffffffffffffff
0000000140bf2113:  lea       rax, [rbp + 0x377]
0000000140bf211a:  mov       qword ptr [rbp + 0x308], rax
0000000140bf2121:  lea       rax, [rbp + 0x300]
0000000140bf2128:  mov       qword ptr [rsp + 0x20], rax
0000000140bf212d:  lea       r8, [rip + 0x779ee4] ; data: wallpaper-changed
0000000140bf2134:  lea       rcx, [rbp + 0x270]
0000000140bf213b:  mov       r9d, 0x11
0000000140bf2141:  mov       rdx, rbx
0000000140bf2144:  call      0x140104810
0000000140bf2149:  nop       
0000000140bf214a:  cmp       qword ptr [rbp + 0x270], -1
0000000140bf2152:  jne       0x140bf21a8
0000000140bf2154:  jmp       0x140bf21b5
0000000140bf2156:  mov       r8d, 0x11
0000000140bf215c:  xor       edx, edx
0000000140bf215e:  call      0x140e48790
0000000140bf2163:  test      rax, rax
0000000140bf2166:  je        0x140bf234e
0000000140bf216c:  movups    xmm0, xmmword ptr [rip + 0x779ea5]
0000000140bf2173:  movups    xmmword ptr [rax], xmm0
0000000140bf2176:  mov       byte ptr [rax + 0x10], 0x64
0000000140bf217a:  movabs    rcx, 0x800000000000002e
0000000140bf2184:  mov       qword ptr [rbp + 0x270], rcx
0000000140bf218b:  mov       qword ptr [rbp + 0x278], 0x11
0000000140bf2196:  mov       qword ptr [rbp + 0x280], rax
0000000140bf219d:  mov       qword ptr [rbp + 0x288], 0x11
0000000140bf21a8:  lea       rcx, [rbp + 0x270]
0000000140bf21af:  call      0x1401df2c0
0000000140bf21b4:  nop       
0000000140bf21b5:  lea       rcx, [rbp + 0xb0]
0000000140bf21bc:  call      0x1401eb8d0
0000000140bf21c1:  cmp       qword ptr [rbp + 0x348], 0
0000000140bf21c9:  je        0x140bf21e6
0000000140bf21cb:  mov       rsi, qword ptr [rbp + 0x350]
0000000140bf21d2:  call      qword ptr [rip + 0x5a55c0] ; kernel32.dll!GetProcessHeap
0000000140bf21d8:  mov       rcx, rax
0000000140bf21db:  xor       edx, edx
0000000140bf21dd:  mov       r8, rsi
0000000140bf21e0:  call      qword ptr [rip + 0x5a55aa] ; kernel32.dll!HeapFree
0000000140bf21e6:  mov       rax, qword ptr [rbp + 0x380]
0000000140bf21ed:  dec       qword ptr [rax]
0000000140bf21f0:  jne       0x140bf21ff
0000000140bf21f2:  lea       rcx, [rbp + 0x380]
0000000140bf21f9:  call      0x140ccc620
0000000140bf21fe:  nop       
0000000140bf21ff:  cmp       qword ptr [rbp + 0x1b0], 0
0000000140bf2207:  je        0x140bf2224
0000000140bf2209:  mov       rsi, qword ptr [rbp + 0x1b8]
0000000140bf2210:  call      qword ptr [rip + 0x5a5582] ; kernel32.dll!GetProcessHeap
0000000140bf2216:  mov       rcx, rax
0000000140bf2219:  xor       edx, edx
0000000140bf221b:  mov       r8, rsi
0000000140bf221e:  call      qword ptr [rip + 0x5a556c] ; kernel32.dll!HeapFree
0000000140bf2224:  mov       rax, qword ptr [rbp + 0x1c8]
0000000140bf222b:  cmp       rax, -1
0000000140bf222f:  je        0x140bf2251
0000000140bf2231:  test      rax, rax
0000000140bf2234:  je        0x140bf2251
0000000140bf2236:  mov       rsi, qword ptr [rbp + 0x1d0]
0000000140bf223d:  call      qword ptr [rip + 0x5a5555] ; kernel32.dll!GetProcessHeap
0000000140bf2243:  mov       rcx, rax
0000000140bf2246:  xor       edx, edx
0000000140bf2248:  mov       r8, rsi
0000000140bf224b:  call      qword ptr [rip + 0x5a553f] ; kernel32.dll!HeapFree
0000000140bf2251:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140bf2258:  cmp       rax, -1
0000000140bf225c:  je        0x140bf227e
0000000140bf225e:  test      rax, rax
0000000140bf2261:  je        0x140bf227e
0000000140bf2263:  mov       rsi, qword ptr [rbp + 0x1e8]
0000000140bf226a:  call      qword ptr [rip + 0x5a5528] ; kernel32.dll!GetProcessHeap
0000000140bf2270:  mov       rcx, rax
0000000140bf2273:  xor       edx, edx
0000000140bf2275:  mov       r8, rsi
0000000140bf2278:  call      qword ptr [rip + 0x5a5512] ; kernel32.dll!HeapFree
0000000140bf227e:  cmp       qword ptr [rbp + 0x268], 0
0000000140bf2286:  je        0x140bf22a0
0000000140bf2288:  call      qword ptr [rip + 0x5a550a] ; kernel32.dll!GetProcessHeap
0000000140bf228e:  mov       rcx, rax
0000000140bf2291:  xor       edx, edx
0000000140bf2293:  mov       r8, qword ptr [rbp + 0x360]
0000000140bf229a:  call      qword ptr [rip + 0x5a54f0] ; kernel32.dll!HeapFree
0000000140bf22a0:  cmp       byte ptr [rbp + 0x38c], 0
0000000140bf22a7:  je        0x140bf15dc
0000000140bf22ad:  jmp       0x140bf15ef
0000000140bf22b2:  lea       rcx, [rip + 0xb98668]
0000000140bf22b9:  call      qword ptr [rip + 0x5a4f69] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bf22bf:  jmp       0x140bf15ff
0000000140bf22c4:  call      0x14118a060
0000000140bf22c9:  test      al, al
0000000140bf22cb:  jne       0x140bf104b
0000000140bf22d1:  mov       byte ptr [rip + 0xb9864a], 1
0000000140bf22d8:  jmp       0x140bf104b
0000000140bf22dd:  mov       rcx, rax
0000000140bf22e0:  xor       edx, edx
0000000140bf22e2:  call      0x1411817d0
0000000140bf22e7:  nop       
0000000140bf22e8:  test      rax, rax
0000000140bf22eb:  jne       0x140bf1128
0000000140bf22f1:  lea       rcx, [rip + 0x799880]
0000000140bf22f8:  call      0x141189ee0
0000000140bf22fd:  nop       
0000000140bf22fe:  jmp       0x140bf235e
0000000140bf2300:  call      0x14118a060
0000000140bf2305:  test      al, al
0000000140bf2307:  jne       0x140bf15ef
0000000140bf230d:  mov       byte ptr [rip + 0xb9860e], 1
0000000140bf2314:  jmp       0x140bf15ef
0000000140bf2319:  mov       ecx, 1
0000000140bf231e:  mov       rdx, r14
0000000140bf2321:  call      0x1411658af
0000000140bf2326:  nop       
0000000140bf2327:  jmp       0x140bf235e
0000000140bf2329:  mov       ecx, 1
0000000140bf232e:  mov       rdx, r14
0000000140bf2331:  call      0x1411658af
0000000140bf2336:  nop       
0000000140bf2337:  jmp       0x140bf235e
0000000140bf2339:  lea       r8, [rip + 0x616420]
0000000140bf2340:  mov       rcx, rdx
0000000140bf2343:  mov       rdx, r12
0000000140bf2346:  call      0x141166873
0000000140bf234b:  nop       
0000000140bf234c:  jmp       0x140bf235e
0000000140bf234e:  mov       ecx, 1
0000000140bf2353:  mov       edx, 0x11
0000000140bf2358:  call      0x1411658af
0000000140bf235d:  nop       
0000000140bf235e:  ud2       
