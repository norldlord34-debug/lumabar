; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406b10f0..0x1406b27c7
; Associated source paths: src\commands\app_catalog.rs

00000001406b10f0:  push      rbp
00000001406b10f1:  push      r15
00000001406b10f3:  push      r14
00000001406b10f5:  push      r13
00000001406b10f7:  push      r12
00000001406b10f9:  push      rsi
00000001406b10fa:  push      rdi
00000001406b10fb:  push      rbx
00000001406b10fc:  sub       rsp, 0x4b8
00000001406b1103:  lea       rbp, [rsp + 0x80]
00000001406b110b:  movdqa    xmmword ptr [rbp + 0x420], xmm6
00000001406b1113:  and       rsp, 0xffffffffffffff80
00000001406b1117:  mov       rbx, rsp
00000001406b111a:  mov       qword ptr [rbx + 0x490], rbp
00000001406b1121:  mov       qword ptr [rbp + 0x418], 0xfffffffffffffffe
00000001406b112c:  mov       rsi, rdx
00000001406b112f:  mov       rdx, rcx
00000001406b1132:  movzx     eax, byte ptr [rcx + 0x240]
00000001406b1139:  lea       rcx, [rip + 0xccb8d4]
00000001406b1140:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b1144:  add       rax, rcx
00000001406b1147:  mov       qword ptr [rbx + 0x90], rdx
00000001406b114e:  jmp       rax
00000001406b1150:  mov       word ptr [rdx + 0x241], 0x101
00000001406b1159:  mov       byte ptr [rdx + 0x243], 1
00000001406b1160:  movups    xmm0, xmmword ptr [rdx + 0x188]
00000001406b1167:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406b116e:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406b1175:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406b117c:  movups    xmmword ptr [rdx + 0x1e0], xmm0
00000001406b1183:  movups    xmmword ptr [rdx + 0x1f0], xmm1
00000001406b118a:  movups    xmmword ptr [rdx + 0x200], xmm2
00000001406b1191:  movups    xmmword ptr [rdx + 0x210], xmm3
00000001406b1198:  movdqu    xmm0, xmmword ptr [rdx + 0x1c8]
00000001406b11a0:  movdqu    xmmword ptr [rdx + 0x220], xmm0
00000001406b11a8:  mov       rax, qword ptr [rdx + 0x1d8]
00000001406b11af:  mov       qword ptr [rdx + 0x230], rax
00000001406b11b6:  lea       r8, [rdx + 0x1e0]
00000001406b11bd:  movzx     eax, byte ptr [rdx + 0x230]
00000001406b11c4:  lea       rcx, [rip + 0xccb859]
00000001406b11cb:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b11cf:  add       rax, rcx
00000001406b11d2:  jmp       rax
00000001406b11d4:  lea       r8, [rdx + 0x1e0]
00000001406b11db:  movzx     eax, byte ptr [rdx + 0x230]
00000001406b11e2:  lea       rcx, [rip + 0xccb83b]
00000001406b11e9:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b11ed:  add       rax, rcx
00000001406b11f0:  jmp       rax
00000001406b11f2:  mov       byte ptr [rdx + 0x1f0], 0
00000001406b11f9:  lea       r9, [rdx + 0x1f8]
00000001406b1200:  movups    xmm0, xmmword ptr [r8]
00000001406b1204:  movups    xmmword ptr [rdx + 0x1f8], xmm0
00000001406b120b:  mov       rax, qword ptr [r8 + 0x10]
00000001406b120f:  mov       qword ptr [rdx + 0x208], rax
00000001406b1216:  lea       r10, [rdx + 0x228]
00000001406b121d:  mov       byte ptr [rdx + 0x228], 0
00000001406b1224:  mov       rax, qword ptr [r9 + 0x10]
00000001406b1228:  mov       qword ptr [rdx + 0x220], rax
00000001406b122f:  movdqu    xmm0, xmmword ptr [r9]
00000001406b1234:  movdqu    xmmword ptr [rdx + 0x210], xmm0
00000001406b123c:  movzx     eax, byte ptr [rdx + 0x220]
00000001406b1243:  lea       rcx, [rip + 0xccb7fa]
00000001406b124a:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b124e:  add       rax, rcx
00000001406b1251:  jmp       rax
00000001406b1253:  lea       r10, [rdx + 0x228]
00000001406b125a:  movzx     eax, byte ptr [rdx + 0x228]
00000001406b1261:  lea       r9, [rdx + 0x1f8]
00000001406b1268:  lea       rcx, [rip + 0xccb7c5]
00000001406b126f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b1273:  add       rax, rcx
00000001406b1276:  jmp       rax
00000001406b1278:  mov       rax, qword ptr [r9 + 0x10]
00000001406b127c:  mov       qword ptr [rdx + 0x220], rax
00000001406b1283:  movdqu    xmm0, xmmword ptr [r9]
00000001406b1288:  movdqu    xmmword ptr [rdx + 0x210], xmm0
00000001406b1290:  movzx     eax, byte ptr [rdx + 0x220]
00000001406b1297:  lea       rcx, [rip + 0xccb7a6]
00000001406b129e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b12a2:  add       rax, rcx
00000001406b12a5:  jmp       rax
00000001406b12a7:  movzx     eax, byte ptr [rdx + 0x220]
00000001406b12ae:  lea       rcx, [rip + 0xccb78f]
00000001406b12b5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b12b9:  add       rax, rcx
00000001406b12bc:  jmp       rax
00000001406b12be:  mov       qword ptr [rbx + 0x138], r10
00000001406b12c5:  mov       qword ptr [rbx + 0x140], r9
00000001406b12cc:  mov       qword ptr [rbx + 0xd0], r8
00000001406b12d3:  lea       rax, [rdx + 0x218]
00000001406b12da:  mov       qword ptr [rbx + 0x88], rax
00000001406b12e1:  mov       byte ptr [rdx + 0x218], 0
00000001406b12e8:  jmp       0x1406b1324
00000001406b12ea:  lea       rax, [rdx + 0x218]
00000001406b12f1:  mov       qword ptr [rbx + 0x88], rax
00000001406b12f8:  movzx     eax, byte ptr [rdx + 0x218]
00000001406b12ff:  lea       rcx, [rip + 0xccb74e]
00000001406b1306:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b130a:  add       rax, rcx
00000001406b130d:  mov       qword ptr [rbx + 0xd0], r8
00000001406b1314:  mov       qword ptr [rbx + 0x140], r9
00000001406b131b:  mov       qword ptr [rbx + 0x138], r10
00000001406b1322:  jmp       rax
00000001406b1324:  mov       eax, dword ptr [rip + 0x10d1236]
00000001406b132a:  test      eax, eax
00000001406b132c:  jne       0x1406b150f
00000001406b1332:  mov       r9, qword ptr [rip + 0x10d11d7]
00000001406b1339:  mov       r10, qword ptr [rip + 0x10d11c0]
00000001406b1340:  mov       r8, qword ptr [rip + 0x10d11c1]
00000001406b1347:  mov       rdx, qword ptr [rip + 0x10d11f2]
00000001406b134e:  mov       rcx, qword ptr [rip + 0x10d11f3]
00000001406b1355:  nop       word ptr cs:[rax + rax]
00000001406b1360:  mov       eax, 1
00000001406b1365:  lock xadd qword ptr [rip + 0x10d12a2], rax
00000001406b136e:  test      rax, rax
00000001406b1371:  je        0x1406b1360
00000001406b1373:  cmp       r9d, 2
00000001406b1377:  cmove     rdx, r10
00000001406b137b:  cmp       r9, 2
00000001406b137f:  cmove     rcx, r8
00000001406b1383:  lea       r8, [rip + 0x10d1176]
00000001406b138a:  lea       rdi, [rip + 0x10d11af]
00000001406b1391:  cmove     rdi, r8
00000001406b1395:  lea       r14, [rcx + 0x2c8]
00000001406b139c:  lea       r8, [rcx + 0x200]
00000001406b13a3:  test      dl, dl
00000001406b13a5:  cmovne    r14, r8
00000001406b13a9:  mov       r8, qword ptr [rdi]
00000001406b13ac:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
00000001406b13b4:  test      rdx, rdx
00000001406b13b7:  je        0x1406b13d4
00000001406b13b9:  lea       r8, [r8*8 + 0x200]
00000001406b13c1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406b13c6:  lock inc  qword ptr [rdx]
00000001406b13ca:  jle       0x1406b13d2
00000001406b13cc:  lock inc  qword ptr [rdx]
00000001406b13d0:  jg        0x1406b13d4
00000001406b13d2:  ud2       
00000001406b13d4:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406b13df:  mov       qword ptr [rbx + 0x288], 0
00000001406b13ea:  lea       r8, [rip + 0xc9d66f]
00000001406b13f1:  mov       qword ptr [rbx + 0x290], r8
00000001406b13f8:  mov       qword ptr [rbx + 0x298], 0
00000001406b1403:  mov       qword ptr [rbx + 0x2a0], rdx
00000001406b140a:  mov       qword ptr [rbx + 0x2a8], rcx
00000001406b1411:  mov       qword ptr [rbx + 0x2b0], rax
00000001406b1418:  mov       dword ptr [rbx + 0x2b8], 0
00000001406b1422:  mov       byte ptr [rbx + 0x2c0], 1
00000001406b1429:  pxor      xmm0, xmm0
00000001406b142d:  movdqa    xmmword ptr [rbx + 0x300], xmm0
00000001406b1435:  mov       qword ptr [rbx + 0x310], 0
00000001406b1440:  mov       qword ptr [rbx + 0x320], rdx
00000001406b1447:  mov       qword ptr [rbx + 0x328], rcx
00000001406b144e:  mov       r8d, 0x180
00000001406b1454:  xor       edx, edx
00000001406b1456:  call      0x140e48790
00000001406b145b:  test      rax, rax
00000001406b145e:  je        0x1406b269d
00000001406b1464:  mov       r15, rax
00000001406b1467:  and       r15, 0xffffffffffffff80
00000001406b146b:  mov       qword ptr [r15 + 0x78], rax
00000001406b146f:  sub       r15, -0x80
00000001406b1473:  lea       rdx, [rbx + 0x280]
00000001406b147a:  mov       r8d, 0x100
00000001406b1480:  mov       rcx, r15
00000001406b1483:  call      0x141164a10
00000001406b1488:  nop       
00000001406b1489:  mov       rcx, r14
00000001406b148c:  mov       qword ptr [rbx + 0xc8], r15
00000001406b1493:  mov       rdx, r15
00000001406b1496:  mov       r8b, 1
00000001406b1499:  mov       r9, rdi
00000001406b149c:  call      0x140f41e30
00000001406b14a1:  nop       
00000001406b14a2:  test      rdx, rdx
00000001406b14a5:  setne     cl
00000001406b14a8:  and       cl, al
00000001406b14aa:  cmp       cl, 1
00000001406b14ad:  je        0x1406b208c
00000001406b14b3:  mov       rax, qword ptr [rbx + 0x90]
00000001406b14ba:  mov       r13, qword ptr [rbx + 0xc8]
00000001406b14c1:  mov       qword ptr [rax + 0x210], r13
00000001406b14c8:  jmp       0x1406b14d1
00000001406b14ca:  mov       r13, qword ptr [rdx + 0x210]
00000001406b14d1:  mov       qword ptr [rbx + 0x280], 0xfffffffffffffffd
00000001406b14dc:  mov       eax, dword ptr [rip + 0x10d9c0e]
00000001406b14e2:  mov       rcx, qword ptr gs:[0x58]
00000001406b14eb:  mov       rax, qword ptr [rcx + rax*8]
00000001406b14ef:  lea       rdi, [rax + 0x1e8]
00000001406b14f6:  movzx     eax, byte ptr [rax + 0x230]
00000001406b14fd:  cmp       eax, 1
00000001406b1500:  je        0x1406b1543
00000001406b1502:  cmp       eax, 2
00000001406b1505:  jne       0x1406b1528
00000001406b1507:  xor       r15d, r15d
00000001406b150a:  xor       r12d, r12d
00000001406b150d:  jmp       0x1406b1566
00000001406b150f:  mov       rax, qword ptr [rbx + 0x88]
00000001406b1516:  mov       qword ptr [rbx + 0x98], rax
00000001406b151d:  call      0x14116abb3
00000001406b1522:  nop       
00000001406b1523:  jmp       0x1406b1332
00000001406b1528:  mov       byte ptr [rbx + 0x87], 0
00000001406b152f:  lea       rdx, [rip - 0x19f0e6]
00000001406b1536:  mov       rcx, rdi
00000001406b1539:  call      0x140e49300
00000001406b153e:  nop       
00000001406b153f:  mov       byte ptr [rdi + 0x48], 1
00000001406b1543:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406b1548:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406b154d:  mov       eax, r15d
00000001406b1550:  cmp       r12b, 1
00000001406b1554:  jne       0x1406b1563
00000001406b1556:  test      r15b, r15b
00000001406b1559:  je        0x1406b1aa6
00000001406b155f:  lea       eax, [r15 - 1]
00000001406b1563:  mov       byte ptr [rdi + 0x45], al
00000001406b1566:  mov       byte ptr [rbx + 0xc6], r12b
00000001406b156d:  mov       byte ptr [rbx + 0xc7], r15b
00000001406b1574:  mov       rax, qword ptr [r13 + 0x10]
00000001406b1578:  lea       r14, [rbx + 0x280]
00000001406b157f:  mov       rcx, r13
00000001406b1582:  mov       rdx, r14
00000001406b1585:  mov       r8, rsi
00000001406b1588:  call      qword ptr [rax + 0x18]
00000001406b158b:  nop       
00000001406b158c:  mov       r13, qword ptr [rbx + 0x280]
00000001406b1593:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406b159a:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406b15a1:  mov       rax, qword ptr [rbx + 0x298]
00000001406b15a8:  mov       qword ptr [rbx + 0x160], rax
00000001406b15af:  movups    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406b15b6:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406b15bd:  movdqu    xmm0, xmmword ptr [rbx + 0x2b0]
00000001406b15c5:  movdqa    xmmword ptr [rbx + 0xb0], xmm0
00000001406b15cd:  cmp       r13, -3
00000001406b15d1:  jne       0x1406b1616
00000001406b15d3:  test      r12b, r12b
00000001406b15d6:  je        0x1406b1acd
00000001406b15dc:  movzx     eax, byte ptr [rdi + 0x48]
00000001406b15e0:  cmp       eax, 1
00000001406b15e3:  je        0x1406b1609
00000001406b15e5:  cmp       eax, 2
00000001406b15e8:  je        0x1406b1acd
00000001406b15ee:  mov       byte ptr [rbx + 0x87], 1
00000001406b15f5:  lea       rdx, [rip + 0x886254]
00000001406b15fc:  mov       rcx, rdi
00000001406b15ff:  call      0x140e49300
00000001406b1604:  nop       
00000001406b1605:  mov       byte ptr [rdi + 0x48], 1
00000001406b1609:  mov       byte ptr [rdi + 0x44], 1
00000001406b160d:  mov       byte ptr [rdi + 0x45], r15b
00000001406b1611:  jmp       0x1406b1acd
00000001406b1616:  movdqa    xmm0, xmmword ptr [rbx + 0x150]
00000001406b161e:  movdqa    xmmword ptr [rbx + 0x1b0], xmm0
00000001406b1626:  mov       rax, qword ptr [rbx + 0x160]
00000001406b162d:  mov       qword ptr [rbx + 0x1c0], rax
00000001406b1634:  cmp       r13, -2
00000001406b1638:  jne       0x1406b1646
00000001406b163a:  movabs    rsi, 0x8000000000000016
00000001406b1644:  jmp       0x1406b1667
00000001406b1646:  movdqa    xmm0, xmmword ptr [rbx + 0xa0]
00000001406b164e:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
00000001406b1655:  movaps    xmmword ptr [rbx + 0x200], xmm1
00000001406b165c:  movdqa    xmmword ptr [rbx + 0x1f0], xmm0
00000001406b1664:  mov       rsi, r13
00000001406b1667:  mov       rax, qword ptr [rbx + 0x90]
00000001406b166e:  mov       rcx, qword ptr [rax + 0x210]
00000001406b1675:  mov       edx, 0x84
00000001406b167a:  mov       eax, 0xcc
00000001406b167f:  lock cmpxchg qword ptr [rcx], rdx
00000001406b1684:  je        0x1406b169f
00000001406b1686:  mov       rax, qword ptr [rcx + 0x10]
00000001406b168a:  mov       rax, qword ptr [rax + 0x20]
00000001406b168e:  mov       rdx, qword ptr [rbx + 0x88]
00000001406b1695:  mov       qword ptr [rbx + 0x98], rdx
00000001406b169c:  call      rax
00000001406b169e:  nop       
00000001406b169f:  cmp       r13, -2
00000001406b16a3:  jne       0x1406b177b
00000001406b16a9:  mov       qword ptr [rbx + 0x280], rsi
00000001406b16b0:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406b16b7:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406b16be:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406b16c5:  mov       qword ptr [rbx + 0x298], rax
00000001406b16cc:  movdqa    xmm0, xmmword ptr [rbx + 0x1f0]
00000001406b16d4:  movaps    xmm1, xmmword ptr [rbx + 0x200]
00000001406b16db:  movdqu    xmmword ptr [rbx + 0x2a0], xmm0
00000001406b16e3:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406b16ea:  mov       qword ptr [rbx + 0x150], r14
00000001406b16f1:  lea       rax, [rip + 0x823d98]
00000001406b16f8:  mov       qword ptr [rbx + 0x158], rax
00000001406b16ff:  lea       rdx, [rip + 0xb63073]
00000001406b1706:  lea       rcx, [rbx + 0xa0]
00000001406b170d:  lea       r8, [rbx + 0x150]
00000001406b1714:  call      0x1400036f0
00000001406b1719:  nop       
00000001406b171a:  movdqu    xmm0, xmmword ptr [rbx + 0xa0]
00000001406b1722:  movdqa    xmmword ptr [rbx + 0x230], xmm0
00000001406b172a:  mov       rax, qword ptr [rbx + 0xb0]
00000001406b1731:  mov       qword ptr [rbx + 0x240], rax
00000001406b1738:  mov       rax, qword ptr [rbx + 0x88]
00000001406b173f:  mov       qword ptr [rbx + 0x98], rax
00000001406b1746:  lea       rcx, [rbx + 0x280]
00000001406b174d:  call      0x1401df2c0
00000001406b1752:  nop       
00000001406b1753:  movaps    xmm0, xmmword ptr [rbx + 0x230]
00000001406b175a:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
00000001406b1761:  mov       rax, qword ptr [rbx + 0x240]
00000001406b1768:  mov       qword ptr [rbx + 0x1e0], rax
00000001406b176f:  movabs    rsi, 0x8000000000000010
00000001406b1779:  jmp       0x1406b17b3
00000001406b177b:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406b1782:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
00000001406b1789:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406b1790:  mov       qword ptr [rbx + 0x1e0], rax
00000001406b1797:  movaps    xmm0, xmmword ptr [rbx + 0x1f0]
00000001406b179e:  movaps    xmm1, xmmword ptr [rbx + 0x200]
00000001406b17a5:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406b17ac:  movaps    xmmword ptr [rbx + 0x120], xmm1
00000001406b17b3:  mov       r14, qword ptr [rbx + 0x90]
00000001406b17ba:  mov       rax, qword ptr [rbx + 0x1e0]
00000001406b17c1:  mov       qword ptr [rbx + 0x220], rax
00000001406b17c8:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
00000001406b17cf:  movaps    xmmword ptr [rbx + 0x210], xmm0
00000001406b17d6:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406b17dd:  movaps    xmm1, xmmword ptr [rbx + 0x120]
00000001406b17e4:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406b17eb:  movaps    xmmword ptr [rbx + 0x450], xmm1
00000001406b17f2:  mov       byte ptr [r14 + 0x218], 1
00000001406b17fa:  mov       byte ptr [r14 + 0x220], 1
00000001406b1802:  mov       rax, qword ptr [rbx + 0x220]
00000001406b1809:  mov       qword ptr [rbx + 0x180], rax
00000001406b1810:  movaps    xmm0, xmmword ptr [rbx + 0x210]
00000001406b1817:  movaps    xmmword ptr [rbx + 0x170], xmm0
00000001406b181e:  movaps    xmm0, xmmword ptr [rbx + 0x440]
00000001406b1825:  movaps    xmm1, xmmword ptr [rbx + 0x450]
00000001406b182c:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406b1833:  movups    xmmword ptr [rbx + 0x198], xmm1
00000001406b183a:  cmp       rsi, -1
00000001406b183e:  je        0x1406b18ce
00000001406b1844:  mov       qword ptr [rbx + 0x280], rsi
00000001406b184b:  movdqa    xmm0, xmmword ptr [rbx + 0x170]
00000001406b1853:  mov       rax, qword ptr [rbx + 0x180]
00000001406b185a:  mov       rcx, qword ptr [rbx + 0x188]
00000001406b1861:  movaps    xmm1, xmmword ptr [rbx + 0x190]
00000001406b1868:  movdqu    xmmword ptr [rbx + 0x288], xmm0
00000001406b1870:  mov       qword ptr [rbx + 0x298], rax
00000001406b1877:  mov       qword ptr [rbx + 0x2a0], rcx
00000001406b187e:  movups    xmmword ptr [rbx + 0x2a8], xmm1
00000001406b1885:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406b188c:  mov       qword ptr [rbx + 0x2b8], rax
00000001406b1893:  lea       rcx, [rbx + 0xe8]
00000001406b189a:  lea       rdx, [rbx + 0x280]
00000001406b18a1:  call      0x140c35f10
00000001406b18a6:  nop       
00000001406b18a7:  mov       r14, qword ptr [rbx + 0x90]
00000001406b18ae:  mov       r15, qword ptr [rbx + 0xe8]
00000001406b18b5:  movdqa    xmm6, xmmword ptr [rbx + 0xf0]
00000001406b18bd:  mov       rdi, qword ptr [rbx + 0x100]
00000001406b18c4:  mov       eax, 1
00000001406b18c9:  jmp       0x1406b1f23
00000001406b18ce:  movdqa    xmm0, xmmword ptr [rbx + 0x170]
00000001406b18d6:  mov       rax, qword ptr [rbx + 0x180]
00000001406b18dd:  mov       rcx, qword ptr [rbx + 0x188]
00000001406b18e4:  movaps    xmm1, xmmword ptr [rbx + 0x190]
00000001406b18eb:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
00000001406b18f3:  movaps    xmmword ptr [rbx + 0x100], xmm1
00000001406b18fa:  mov       qword ptr [rbx + 0xf0], rax
00000001406b1901:  mov       qword ptr [rbx + 0xf8], rcx
00000001406b1908:  mov       r13, qword ptr [rbx + 0xe0]
00000001406b190f:  cmp       r13, -1
00000001406b1913:  je        0x1406b18ae
00000001406b1915:  mov       rsi, qword ptr [rbx + 0xe8]
00000001406b191c:  mov       rax, qword ptr [rbx + 0xf0]
00000001406b1923:  mov       qword ptr [rbx + 0xc8], rax
00000001406b192a:  mov       r15, qword ptr [rbx + 0x100]
00000001406b1931:  mov       rdi, qword ptr [rbx + 0x108]
00000001406b1938:  mov       rax, qword ptr [rbx + 0xf0]
00000001406b193f:  mov       rcx, qword ptr [rbx + 0xf8]
00000001406b1946:  mov       qword ptr [rbx + 0x250], r13
00000001406b194d:  mov       qword ptr [rbx + 0x258], rsi
00000001406b1954:  mov       qword ptr [rbx + 0x260], rax
00000001406b195b:  mov       qword ptr [rbx + 0x268], rcx
00000001406b1962:  mov       qword ptr [rbx + 0x270], r15
00000001406b1969:  mov       qword ptr [rbx + 0x278], rdi
00000001406b1970:  mov       r8d, 0x80
00000001406b1976:  xor       edx, edx
00000001406b1978:  call      0x140e48790
00000001406b197d:  test      rax, rax
00000001406b1980:  je        0x1406b27b2
00000001406b1986:  mov       qword ptr [rbx + 0xe0], 0x80
00000001406b1991:  mov       qword ptr [rbx + 0xe8], rax
00000001406b1998:  lea       rcx, [rbx + 0xe0]
00000001406b199f:  mov       qword ptr [rbx + 0x110], rcx
00000001406b19a6:  mov       byte ptr [rax], 0x7b
00000001406b19a9:  mov       qword ptr [rbx + 0xf0], 1
00000001406b19b4:  lea       rdx, [rip + 0xb58c67] ; data: appsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPer
00000001406b19bb:  mov       r8d, 4
00000001406b19c1:  call      0x140142d90
00000001406b19c6:  nop       
00000001406b19c7:  mov       rdx, qword ptr [rbx + 0xf0]
00000001406b19ce:  cmp       qword ptr [rbx + 0xe0], rdx
00000001406b19d5:  je        0x1406b20cf
00000001406b19db:  mov       rax, qword ptr [rbx + 0xe8]
00000001406b19e2:  mov       byte ptr [rax + rdx], 0x3a
00000001406b19e6:  inc       rdx
00000001406b19e9:  mov       qword ptr [rbx + 0xf0], rdx
00000001406b19f0:  mov       r14, qword ptr [rbx + 0x110]
00000001406b19f7:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b19fb:  cmp       qword ptr [r14], rdx
00000001406b19fe:  je        0x1406b20fd
00000001406b1a04:  mov       rax, qword ptr [r14 + 8]
00000001406b1a08:  mov       byte ptr [rax + rdx], 0x5b
00000001406b1a0c:  inc       rdx
00000001406b1a0f:  mov       qword ptr [r14 + 0x10], rdx
00000001406b1a13:  cmp       qword ptr [rbx + 0xc8], 0
00000001406b1a1b:  je        0x1406b1af9
00000001406b1a21:  cmp       qword ptr [r14], rdx
00000001406b1a24:  je        0x1406b2124
00000001406b1a2a:  mov       rax, qword ptr [r14 + 8]
00000001406b1a2e:  mov       byte ptr [rax + rdx], 0x7b
00000001406b1a32:  inc       rdx
00000001406b1a35:  mov       qword ptr [r14 + 0x10], rdx
00000001406b1a39:  mov       word ptr [rbx + 0xa0], 0x100
00000001406b1a42:  lea       rax, [rbx + 0x110]
00000001406b1a49:  mov       qword ptr [rbx + 0xa8], rax
00000001406b1a50:  mov       r9, qword ptr [rsi + 8]
00000001406b1a54:  mov       rax, qword ptr [rsi + 0x10]
00000001406b1a58:  mov       qword ptr [rsp + 0x20], rax
00000001406b1a5d:  lea       rdx, [rip + 0xb570b3] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
00000001406b1a64:  lea       rcx, [rbx + 0xa0]
00000001406b1a6b:  mov       r8d, 4
00000001406b1a71:  call      0x14057f270
00000001406b1a76:  nop       
00000001406b1a77:  cmp       byte ptr [rbx + 0xa0], 0
00000001406b1a7e:  je        0x1406b1c25
00000001406b1a84:  mov       qword ptr [rbx + 0x280], 0xa
00000001406b1a8f:  lea       rcx, [rbx + 0x280]
00000001406b1a96:  xor       edx, edx
00000001406b1a98:  xor       r8d, r8d
00000001406b1a9b:  call      0x141187ab0
00000001406b1aa0:  nop       
00000001406b1aa1:  jmp       0x1406b1c1d
00000001406b1aa6:  mov       byte ptr [rbx + 0x87], 0
00000001406b1aad:  mov       rcx, rsi
00000001406b1ab0:  call      0x140f47400
00000001406b1ab5:  nop       
00000001406b1ab6:  cmp       qword ptr [rbx + 0x280], -3
00000001406b1abe:  je        0x1406b1acd
00000001406b1ac0:  lea       rcx, [rbx + 0x280]
00000001406b1ac7:  call      0x1401511a0
00000001406b1acc:  nop       
00000001406b1acd:  mov       rdx, qword ptr [rbx + 0x90]
00000001406b1ad4:  mov       byte ptr [rdx + 0x218], 3
00000001406b1adb:  mov       byte ptr [rdx + 0x220], 3
00000001406b1ae2:  mov       byte ptr [rdx + 0x228], 3
00000001406b1ae9:  mov       byte ptr [rdx + 0x230], 3
00000001406b1af0:  mov       cl, 3
00000001406b1af2:  mov       al, 1
00000001406b1af4:  jmp       0x1406b1fde
00000001406b1af9:  cmp       qword ptr [r14], rdx
00000001406b1afc:  je        0x1406b21f1
00000001406b1b02:  mov       rax, qword ptr [r14 + 8]
00000001406b1b06:  mov       byte ptr [rax + rdx], 0x5d
00000001406b1b0a:  inc       rdx
00000001406b1b0d:  mov       qword ptr [r14 + 0x10], rdx
00000001406b1b11:  mov       r14, qword ptr [rbx + 0x110]
00000001406b1b18:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b1b1c:  cmp       qword ptr [r14], rdx
00000001406b1b1f:  je        0x1406b217c
00000001406b1b25:  mov       rax, qword ptr [r14 + 8]
00000001406b1b29:  mov       byte ptr [rax + rdx], 0x2c
00000001406b1b2d:  inc       rdx
00000001406b1b30:  mov       qword ptr [r14 + 0x10], rdx
00000001406b1b34:  mov       rcx, qword ptr [rbx + 0x110]
00000001406b1b3b:  lea       rdx, [rip + 0xb58ae4] ; data: foldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercent
00000001406b1b42:  mov       r8d, 7
00000001406b1b48:  call      0x140142d90
00000001406b1b4d:  nop       
00000001406b1b4e:  mov       r14, qword ptr [rbx + 0x110]
00000001406b1b55:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b1b59:  cmp       qword ptr [r14], rdx
00000001406b1b5c:  je        0x1406b21a3
00000001406b1b62:  mov       rax, qword ptr [r14 + 8]
00000001406b1b66:  mov       byte ptr [rax + rdx], 0x3a
00000001406b1b6a:  inc       rdx
00000001406b1b6d:  mov       qword ptr [r14 + 0x10], rdx
00000001406b1b71:  mov       r14, qword ptr [rbx + 0x110]
00000001406b1b78:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b1b7c:  cmp       qword ptr [r14], rdx
00000001406b1b7f:  je        0x1406b21ca
00000001406b1b85:  mov       rax, qword ptr [r14 + 8]
00000001406b1b89:  mov       byte ptr [rax + rdx], 0x5b
00000001406b1b8d:  inc       rdx
00000001406b1b90:  mov       qword ptr [r14 + 0x10], rdx
00000001406b1b94:  test      rdi, rdi
00000001406b1b97:  je        0x1406b1d08
00000001406b1b9d:  cmp       qword ptr [r14], rdx
00000001406b1ba0:  je        0x1406b2218
00000001406b1ba6:  mov       rax, qword ptr [r14 + 8]
00000001406b1baa:  mov       byte ptr [rax + rdx], 0x7b
00000001406b1bae:  inc       rdx
00000001406b1bb1:  mov       qword ptr [r14 + 0x10], rdx
00000001406b1bb5:  mov       word ptr [rbx + 0xa0], 0x100
00000001406b1bbe:  lea       rax, [rbx + 0x110]
00000001406b1bc5:  mov       qword ptr [rbx + 0xa8], rax
00000001406b1bcc:  mov       r9, qword ptr [r15 + 8]
00000001406b1bd0:  mov       rax, qword ptr [r15 + 0x10]
00000001406b1bd4:  mov       qword ptr [rsp + 0x20], rax
00000001406b1bd9:  lea       rdx, [rip + 0xb56f37] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
00000001406b1be0:  lea       rcx, [rbx + 0xa0]
00000001406b1be7:  mov       r8d, 4
00000001406b1bed:  call      0x14057f270
00000001406b1bf2:  nop       
00000001406b1bf3:  cmp       byte ptr [rbx + 0xa0], 0
00000001406b1bfa:  je        0x1406b1d90
00000001406b1c00:  mov       qword ptr [rbx + 0x280], 0xa
00000001406b1c0b:  lea       rcx, [rbx + 0x280]
00000001406b1c12:  xor       edx, edx
00000001406b1c14:  xor       r8d, r8d
00000001406b1c17:  call      0x141187ab0
00000001406b1c1c:  nop       
00000001406b1c1d:  mov       r12, rax
00000001406b1c20:  jmp       0x1406b1de1
00000001406b1c25:  mov       r9, qword ptr [rsi + 0x20]
00000001406b1c29:  mov       rax, qword ptr [rsi + 0x28]
00000001406b1c2d:  mov       qword ptr [rsp + 0x20], rax
00000001406b1c32:  lea       rdx, [rip + 0xb5470f] ; data: pathtrayeventeventId
00000001406b1c39:  lea       rcx, [rbx + 0xa0]
00000001406b1c40:  mov       r8d, 4
00000001406b1c46:  call      0x14057f270
00000001406b1c4b:  nop       
00000001406b1c4c:  lea       r9, [rsi + 0x30]
00000001406b1c50:  lea       rdx, [rip + 0xb589a8] ; data: argsappIdiconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedf
00000001406b1c57:  lea       rcx, [rbx + 0xa0]
00000001406b1c5e:  mov       r8d, 4
00000001406b1c64:  call      0x14056c300
00000001406b1c69:  nop       
00000001406b1c6a:  mov       r12, rax
00000001406b1c6d:  test      rax, rax
00000001406b1c70:  jne       0x1406b1de1
00000001406b1c76:  lea       r9, [rsi + 0x48]
00000001406b1c7a:  lea       rdx, [rip + 0xb58987] ; data: iconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprim
00000001406b1c81:  lea       rcx, [rbx + 0xa0]
00000001406b1c88:  mov       r8d, 0xb
00000001406b1c8e:  call      0x14056c300
00000001406b1c93:  nop       
00000001406b1c94:  mov       r12, rax
00000001406b1c97:  test      rax, rax
00000001406b1c9a:  jne       0x1406b1de1
00000001406b1ca0:  cmp       byte ptr [rbx + 0xa0], 0
00000001406b1ca7:  jne       0x1406b1cd8
00000001406b1ca9:  cmp       byte ptr [rbx + 0xa1], 0
00000001406b1cb0:  je        0x1406b1cd8
00000001406b1cb2:  mov       rax, qword ptr [rbx + 0xa8]
00000001406b1cb9:  mov       r14, qword ptr [rax]
00000001406b1cbc:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b1cc0:  cmp       qword ptr [r14], rdx
00000001406b1cc3:  je        0x1406b2676
00000001406b1cc9:  mov       rax, qword ptr [r14 + 8]
00000001406b1ccd:  mov       byte ptr [rax + rdx], 0x7d
00000001406b1cd1:  inc       rdx
00000001406b1cd4:  mov       qword ptr [r14 + 0x10], rdx
00000001406b1cd8:  cmp       qword ptr [rbx + 0xc8], 1
00000001406b1ce0:  je        0x1406b2618
00000001406b1ce6:  mov       rax, qword ptr [rbx + 0xc8]
00000001406b1ced:  lea       rax, [rax + rax*2]
00000001406b1cf1:  shl       rax, 5
00000001406b1cf5:  add       rax, rsi
00000001406b1cf8:  mov       qword ptr [rbx + 0x88], rax
00000001406b1cff:  lea       r14, [rsi + 0x60]
00000001406b1d03:  jmp       0x1406b245e
00000001406b1d08:  cmp       qword ptr [r14], rdx
00000001406b1d0b:  je        0x1406b2269
00000001406b1d11:  mov       rax, qword ptr [r14 + 8]
00000001406b1d15:  mov       byte ptr [rax + rdx], 0x5d
00000001406b1d19:  inc       rdx
00000001406b1d1c:  mov       qword ptr [r14 + 0x10], rdx
00000001406b1d20:  mov       rdi, qword ptr [rbx + 0x110]
00000001406b1d27:  mov       rdx, qword ptr [rdi + 0x10]
00000001406b1d2b:  cmp       qword ptr [rdi], rdx
00000001406b1d2e:  je        0x1406b223f
00000001406b1d34:  mov       r14, r13
00000001406b1d37:  mov       rax, qword ptr [rdi + 8]
00000001406b1d3b:  mov       byte ptr [rax + rdx], 0x7d
00000001406b1d3f:  inc       rdx
00000001406b1d42:  mov       qword ptr [rdi + 0x10], rdx
00000001406b1d46:  mov       rax, qword ptr [rbx + 0xe0]
00000001406b1d4d:  mov       r12, qword ptr [rbx + 0xe8]
00000001406b1d54:  cmp       rax, -1
00000001406b1d58:  je        0x1406b1e09
00000001406b1d5e:  mov       rdi, qword ptr [rbx + 0xf0]
00000001406b1d65:  movq      xmm0, r12
00000001406b1d6a:  mov       qword ptr [rbx + 0x1e8], rax
00000001406b1d71:  movq      xmm6, rax
00000001406b1d76:  punpcklqdq xmm6, xmm0
00000001406b1d7a:  mov       qword ptr [rbx + 0x88], 0xffffffffffffffff
00000001406b1d85:  mov       r13b, 1
00000001406b1d88:  xor       r15d, r15d
00000001406b1d8b:  jmp       0x1406b1e20
00000001406b1d90:  mov       r9, qword ptr [r15 + 0x20]
00000001406b1d94:  mov       rax, qword ptr [r15 + 0x28]
00000001406b1d98:  mov       qword ptr [rsp + 0x20], rax
00000001406b1d9d:  lea       rdx, [rip + 0xb545a4] ; data: pathtrayeventeventId
00000001406b1da4:  lea       rcx, [rbx + 0xa0]
00000001406b1dab:  mov       r8d, 4
00000001406b1db1:  call      0x14057f270
00000001406b1db6:  nop       
00000001406b1db7:  lea       r9, [r15 + 0x30]
00000001406b1dbb:  lea       rdx, [rip + 0xb58846] ; data: iconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprim
00000001406b1dc2:  lea       rcx, [rbx + 0xa0]
00000001406b1dc9:  mov       r8d, 0xb
00000001406b1dcf:  call      0x14056c300
00000001406b1dd4:  nop       
00000001406b1dd5:  mov       r12, rax
00000001406b1dd8:  test      rax, rax
00000001406b1ddb:  je        0x1406b1fff
00000001406b1de1:  cmp       qword ptr [rbx + 0xe0], 0
00000001406b1de9:  je        0x1406b1e06
00000001406b1deb:  mov       r14, qword ptr [rbx + 0xe8]
00000001406b1df2:  call      qword ptr [rip + 0xae59a0] ; kernel32.dll!GetProcessHeap
00000001406b1df8:  mov       rcx, rax
00000001406b1dfb:  xor       edx, edx
00000001406b1dfd:  mov       r8, r14
00000001406b1e00:  call      qword ptr [rip + 0xae598a] ; kernel32.dll!HeapFree
00000001406b1e06:  mov       r14, r13
00000001406b1e09:  movabs    rax, 0x800000000000000f
00000001406b1e13:  mov       qword ptr [rbx + 0x88], rax
00000001406b1e1a:  xor       r13d, r13d
00000001406b1e1d:  mov       r15, r12
00000001406b1e20:  mov       rcx, rsi
00000001406b1e23:  mov       rdx, qword ptr [rbx + 0xc8]
00000001406b1e2a:  call      0x1401ef6d0
00000001406b1e2f:  test      r14, r14
00000001406b1e32:  je        0x1406b1e48
00000001406b1e34:  call      qword ptr [rip + 0xae595e] ; kernel32.dll!GetProcessHeap
00000001406b1e3a:  mov       rcx, rax
00000001406b1e3d:  xor       edx, edx
00000001406b1e3f:  mov       r8, rsi
00000001406b1e42:  call      qword ptr [rip + 0xae5948] ; kernel32.dll!HeapFree
00000001406b1e48:  lea       rcx, [rbx + 0x268]
00000001406b1e4f:  call      0x14015b4c0
00000001406b1e54:  test      r13b, r13b
00000001406b1e57:  je        0x1406b1e60
00000001406b1e59:  xor       eax, eax
00000001406b1e5b:  jmp       0x1406b1f1c
00000001406b1e60:  mov       rax, qword ptr [rbx + 0x88]
00000001406b1e67:  mov       qword ptr [rbx + 0x280], rax
00000001406b1e6e:  mov       qword ptr [rbx + 0x288], r15
00000001406b1e75:  mov       rax, qword ptr [rbx + 0x1e8]
00000001406b1e7c:  mov       qword ptr [rbx + 0x290], rax
00000001406b1e83:  mov       qword ptr [rbx + 0x298], r12
00000001406b1e8a:  mov       qword ptr [rbx + 0x2a0], rdi
00000001406b1e91:  mov       qword ptr [rbx + 0xa0], 0
00000001406b1e9c:  mov       qword ptr [rbx + 0xa8], 1
00000001406b1ea7:  mov       qword ptr [rbx + 0xb0], 0
00000001406b1eb2:  mov       qword ptr [rbx + 0xf0], 0x60000020
00000001406b1ebd:  lea       rax, [rbx + 0xa0]
00000001406b1ec4:  mov       qword ptr [rbx + 0xe0], rax
00000001406b1ecb:  lea       rax, [rip + 0xca94be]
00000001406b1ed2:  mov       qword ptr [rbx + 0xe8], rax
00000001406b1ed9:  lea       rcx, [rbx + 0x280]
00000001406b1ee0:  lea       rdx, [rbx + 0xe0]
00000001406b1ee7:  call      0x140ed5490
00000001406b1eec:  nop       
00000001406b1eed:  test      al, al
00000001406b1eef:  jne       0x1406b214b
00000001406b1ef5:  movdqa    xmm6, xmmword ptr [rbx + 0xa0]
00000001406b1efd:  mov       rdi, qword ptr [rbx + 0xb0]
00000001406b1f04:  lea       rcx, [rbx + 0x280]
00000001406b1f0b:  call      0x1401df2c0
00000001406b1f10:  nop       
00000001406b1f11:  mov       eax, 1
00000001406b1f16:  mov       r15d, 3
00000001406b1f1c:  mov       r14, qword ptr [rbx + 0x90]
00000001406b1f23:  mov       byte ptr [r14 + 0x228], 1
00000001406b1f2b:  mov       byte ptr [r14 + 0x230], 1
00000001406b1f33:  mov       qword ptr [rbx + 0x470], r15
00000001406b1f3a:  movdqu    xmmword ptr [rbx + 0x478], xmm6
00000001406b1f42:  mov       qword ptr [rbx + 0x488], rdi
00000001406b1f49:  mov       qword ptr [rbx + 0x468], rax
00000001406b1f50:  mov       byte ptr [r14 + 0x243], 0
00000001406b1f58:  lea       rsi, [rbx + 0x280]
00000001406b1f5f:  mov       r8d, 0x168
00000001406b1f65:  mov       rcx, rsi
00000001406b1f68:  mov       rdx, r14
00000001406b1f6b:  call      0x141164a10
00000001406b1f70:  mov       byte ptr [r14 + 0x242], 0
00000001406b1f78:  mov       rdx, qword ptr [r14 + 0x180]
00000001406b1f7f:  mov       byte ptr [r14 + 0x241], 0
00000001406b1f87:  mov       rax, qword ptr [r14 + 0x178]
00000001406b1f8e:  mov       qword ptr [rbx + 0x180], rax
00000001406b1f95:  movdqu    xmm0, xmmword ptr [r14 + 0x168]
00000001406b1f9e:  movdqa    xmmword ptr [rbx + 0x170], xmm0
00000001406b1fa6:  mov       eax, dword ptr [r14 + 0x238]
00000001406b1fad:  mov       ecx, dword ptr [r14 + 0x23c]
00000001406b1fb4:  mov       dword ptr [rsp + 0x28], ecx
00000001406b1fb8:  mov       dword ptr [rsp + 0x20], eax
00000001406b1fbc:  lea       r8, [rbx + 0x468]
00000001406b1fc3:  lea       r9, [rbx + 0x170]
00000001406b1fca:  mov       rcx, rsi
00000001406b1fcd:  call      0x140a39f20
00000001406b1fd2:  nop       
00000001406b1fd3:  mov       cl, 1
00000001406b1fd5:  xor       eax, eax
00000001406b1fd7:  mov       rdx, qword ptr [rbx + 0x90]
00000001406b1fde:  mov       byte ptr [rdx + 0x240], cl
00000001406b1fe4:  movaps    xmm6, xmmword ptr [rbp + 0x420]
00000001406b1feb:  lea       rsp, [rbp + 0x438]
00000001406b1ff2:  pop       rbx
00000001406b1ff3:  pop       rdi
00000001406b1ff4:  pop       rsi
00000001406b1ff5:  pop       r12
00000001406b1ff7:  pop       r13
00000001406b1ff9:  pop       r14
00000001406b1ffb:  pop       r15
00000001406b1ffd:  pop       rbp
00000001406b1ffe:  ret       
00000001406b1fff:  test      byte ptr [rbx + 0xa0], 1
00000001406b2006:  jne       0x1406b2037
00000001406b2008:  cmp       byte ptr [rbx + 0xa1], 0
00000001406b200f:  je        0x1406b2037
00000001406b2011:  mov       rax, qword ptr [rbx + 0xa8]
00000001406b2018:  mov       r14, qword ptr [rax]
00000001406b201b:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b201f:  cmp       qword ptr [r14], rdx
00000001406b2022:  je        0x1406b264f
00000001406b2028:  mov       rax, qword ptr [r14 + 8]
00000001406b202c:  mov       byte ptr [rax + rdx], 0x7d
00000001406b2030:  inc       rdx
00000001406b2033:  mov       qword ptr [r14 + 0x10], rdx
00000001406b2037:  cmp       rdi, 1
00000001406b203b:  jne       0x1406b2074
00000001406b203d:  mov       r14, qword ptr [rbx + 0x110]
00000001406b2044:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b2048:  cmp       qword ptr [r14], rdx
00000001406b204b:  jne       0x1406b1d11
00000001406b2051:  mov       qword ptr [rsp + 0x20], 1
00000001406b205a:  mov       r8d, 1
00000001406b2060:  mov       r9d, 1
00000001406b2066:  mov       rcx, r14
00000001406b2069:  call      0x141167470
00000001406b206e:  nop       
00000001406b206f:  jmp       0x1406b2287
00000001406b2074:  lea       rax, [rdi + rdi*8]
00000001406b2078:  lea       rdi, [r15 + rax*8]
00000001406b207c:  add       r15, 0x48
00000001406b2080:  lea       r14, [rbx + 0xa0]
00000001406b2087:  jmp       0x1406b22b3
00000001406b208c:  mov       qword ptr [rbx + 0xa0], rdx
00000001406b2093:  lea       rax, [rbx + 0xa0]
00000001406b209a:  mov       qword ptr [rbx + 0x280], rax
00000001406b20a1:  lea       rax, [rip + 0x79bc28] ; data: UVWSH
00000001406b20a8:  mov       qword ptr [rbx + 0x288], rax
00000001406b20af:  lea       rcx, [rip + 0xb4ef12]
00000001406b20b6:  lea       r8, [rip + 0xb5dadb]
00000001406b20bd:  lea       rdx, [rbx + 0x280]
00000001406b20c4:  call      0x141166a50
00000001406b20c9:  nop       
00000001406b20ca:  jmp       0x1406b13d2
00000001406b20cf:  mov       qword ptr [rsp + 0x20], 1
00000001406b20d8:  lea       rcx, [rbx + 0xe0]
00000001406b20df:  mov       r8d, 1
00000001406b20e5:  mov       r9d, 1
00000001406b20eb:  call      0x141167470
00000001406b20f0:  nop       
00000001406b20f1:  mov       rdx, qword ptr [rbx + 0xf0]
00000001406b20f8:  jmp       0x1406b19db
00000001406b20fd:  mov       qword ptr [rsp + 0x20], 1
00000001406b2106:  mov       r8d, 1
00000001406b210c:  mov       r9d, 1
00000001406b2112:  mov       rcx, r14
00000001406b2115:  call      0x141167470
00000001406b211a:  nop       
00000001406b211b:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b211f:  jmp       0x1406b1a04
00000001406b2124:  mov       qword ptr [rsp + 0x20], 1
00000001406b212d:  mov       r8d, 1
00000001406b2133:  mov       r9d, 1
00000001406b2139:  mov       rcx, r14
00000001406b213c:  call      0x141167470
00000001406b2141:  nop       
00000001406b2142:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b2146:  jmp       0x1406b1a2a
00000001406b214b:  lea       rax, [rip + 0xcbca66]
00000001406b2152:  mov       qword ptr [rsp + 0x20], rax
00000001406b2157:  lea       rcx, [rip + 0xcbc9d6] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406b215e:  lea       r9, [rip + 0xc9a5e3]
00000001406b2165:  lea       r8, [rbx + 0xdf]
00000001406b216c:  mov       edx, 0x37
00000001406b2171:  call      0x1411667f0
00000001406b2176:  nop       
00000001406b2177:  jmp       0x1406b13d2
00000001406b217c:  mov       qword ptr [rsp + 0x20], 1
00000001406b2185:  mov       r8d, 1
00000001406b218b:  mov       r9d, 1
00000001406b2191:  mov       rcx, r14
00000001406b2194:  call      0x141167470
00000001406b2199:  nop       
00000001406b219a:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b219e:  jmp       0x1406b1b25
00000001406b21a3:  mov       qword ptr [rsp + 0x20], 1
00000001406b21ac:  mov       r8d, 1
00000001406b21b2:  mov       r9d, 1
00000001406b21b8:  mov       rcx, r14
00000001406b21bb:  call      0x141167470
00000001406b21c0:  nop       
00000001406b21c1:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b21c5:  jmp       0x1406b1b62
00000001406b21ca:  mov       qword ptr [rsp + 0x20], 1
00000001406b21d3:  mov       r8d, 1
00000001406b21d9:  mov       r9d, 1
00000001406b21df:  mov       rcx, r14
00000001406b21e2:  call      0x141167470
00000001406b21e7:  nop       
00000001406b21e8:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b21ec:  jmp       0x1406b1b85
00000001406b21f1:  mov       qword ptr [rsp + 0x20], 1
00000001406b21fa:  mov       r8d, 1
00000001406b2200:  mov       r9d, 1
00000001406b2206:  mov       rcx, r14
00000001406b2209:  call      0x141167470
00000001406b220e:  nop       
00000001406b220f:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b2213:  jmp       0x1406b1b02
00000001406b2218:  mov       qword ptr [rsp + 0x20], 1
00000001406b2221:  mov       r8d, 1
00000001406b2227:  mov       r9d, 1
00000001406b222d:  mov       rcx, r14
00000001406b2230:  call      0x141167470
00000001406b2235:  nop       
00000001406b2236:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b223a:  jmp       0x1406b1ba6
00000001406b223f:  mov       qword ptr [rsp + 0x20], 1
00000001406b2248:  mov       r8d, 1
00000001406b224e:  mov       r9d, 1
00000001406b2254:  mov       rcx, rdi
00000001406b2257:  call      0x141167470
00000001406b225c:  nop       
00000001406b225d:  mov       r14, r13
00000001406b2260:  mov       rdx, qword ptr [rdi + 0x10]
00000001406b2264:  jmp       0x1406b1d37
00000001406b2269:  mov       qword ptr [rsp + 0x20], 1
00000001406b2272:  mov       r8d, 1
00000001406b2278:  mov       r9d, 1
00000001406b227e:  mov       rcx, r14
00000001406b2281:  call      0x141167470
00000001406b2286:  nop       
00000001406b2287:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b228b:  jmp       0x1406b1d11
00000001406b2290:  mov       rdx, qword ptr [r12 + 0x10]
00000001406b2295:  mov       rax, qword ptr [r12 + 8]
00000001406b229a:  mov       byte ptr [rax + rdx], 0x7d
00000001406b229e:  inc       rdx
00000001406b22a1:  mov       qword ptr [r12 + 0x10], rdx
00000001406b22a6:  add       r15, 0x48
00000001406b22aa:  cmp       r15, rdi
00000001406b22ad:  je        0x1406b203d
00000001406b22b3:  mov       r12, qword ptr [rbx + 0x110]
00000001406b22ba:  mov       rdx, qword ptr [r12 + 0x10]
00000001406b22bf:  cmp       qword ptr [r12], rdx
00000001406b22c3:  je        0x1406b23e7
00000001406b22c9:  mov       rax, qword ptr [r12 + 8]
00000001406b22ce:  mov       byte ptr [rax + rdx], 0x2c
00000001406b22d2:  inc       rdx
00000001406b22d5:  mov       qword ptr [r12 + 0x10], rdx
00000001406b22da:  mov       r12, qword ptr [rbx + 0x110]
00000001406b22e1:  mov       rdx, qword ptr [r12 + 0x10]
00000001406b22e6:  cmp       qword ptr [r12], rdx
00000001406b22ea:  je        0x1406b240f
00000001406b22f0:  mov       rax, qword ptr [r12 + 8]
00000001406b22f5:  mov       byte ptr [rax + rdx], 0x7b
00000001406b22f9:  inc       rdx
00000001406b22fc:  mov       qword ptr [r12 + 0x10], rdx
00000001406b2301:  mov       word ptr [rbx + 0xa0], 0x100
00000001406b230a:  lea       rax, [rbx + 0x110]
00000001406b2311:  mov       qword ptr [rbx + 0xa8], rax
00000001406b2318:  mov       r9, qword ptr [r15 + 8]
00000001406b231c:  mov       rax, qword ptr [r15 + 0x10]
00000001406b2320:  mov       qword ptr [rsp + 0x20], rax
00000001406b2325:  mov       r8d, 4
00000001406b232b:  mov       rcx, r14
00000001406b232e:  lea       rdx, [rip + 0xb567e2] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
00000001406b2335:  call      0x14057f270
00000001406b233a:  nop       
00000001406b233b:  cmp       byte ptr [rbx + 0xa0], 1
00000001406b2342:  je        0x1406b1c00
00000001406b2348:  mov       r9, qword ptr [r15 + 0x20]
00000001406b234c:  mov       rax, qword ptr [r15 + 0x28]
00000001406b2350:  mov       qword ptr [rsp + 0x20], rax
00000001406b2355:  mov       r8d, 4
00000001406b235b:  mov       rcx, r14
00000001406b235e:  lea       rdx, [rip + 0xb53fe3] ; data: pathtrayeventeventId
00000001406b2365:  call      0x14057f270
00000001406b236a:  nop       
00000001406b236b:  lea       r9, [r15 + 0x30]
00000001406b236f:  mov       r8d, 0xb
00000001406b2375:  mov       rcx, r14
00000001406b2378:  lea       rdx, [rip + 0xb58289] ; data: iconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprim
00000001406b237f:  call      0x14056c300
00000001406b2384:  nop       
00000001406b2385:  mov       r12, rax
00000001406b2388:  test      rax, rax
00000001406b238b:  jne       0x1406b1de1
00000001406b2391:  test      byte ptr [rbx + 0xa0], 1
00000001406b2398:  jne       0x1406b22a6
00000001406b239e:  cmp       byte ptr [rbx + 0xa1], 0
00000001406b23a5:  je        0x1406b22a6
00000001406b23ab:  mov       rax, qword ptr [rbx + 0xa8]
00000001406b23b2:  mov       r12, qword ptr [rax]
00000001406b23b5:  mov       rdx, qword ptr [r12 + 0x10]
00000001406b23ba:  cmp       qword ptr [r12], rdx
00000001406b23be:  jne       0x1406b2295
00000001406b23c4:  mov       qword ptr [rsp + 0x20], 1
00000001406b23cd:  mov       r8d, 1
00000001406b23d3:  mov       r9d, 1
00000001406b23d9:  mov       rcx, r12
00000001406b23dc:  call      0x141167470
00000001406b23e1:  nop       
00000001406b23e2:  jmp       0x1406b2290
00000001406b23e7:  mov       qword ptr [rsp + 0x20], 1
00000001406b23f0:  mov       r8d, 1
00000001406b23f6:  mov       r9d, 1
00000001406b23fc:  mov       rcx, r12
00000001406b23ff:  call      0x141167470
00000001406b2404:  nop       
00000001406b2405:  mov       rdx, qword ptr [r12 + 0x10]
00000001406b240a:  jmp       0x1406b22c9
00000001406b240f:  mov       qword ptr [rsp + 0x20], 1
00000001406b2418:  mov       r8d, 1
00000001406b241e:  mov       r9d, 1
00000001406b2424:  mov       rcx, r12
00000001406b2427:  call      0x141167470
00000001406b242c:  nop       
00000001406b242d:  mov       rdx, qword ptr [r12 + 0x10]
00000001406b2432:  jmp       0x1406b22f0
00000001406b2437:  mov       rdx, qword ptr [r12 + 0x10]
00000001406b243c:  mov       rax, qword ptr [r12 + 8]
00000001406b2441:  mov       byte ptr [rax + rdx], 0x7d
00000001406b2445:  inc       rdx
00000001406b2448:  mov       qword ptr [r12 + 0x10], rdx
00000001406b244d:  add       r14, 0x60
00000001406b2451:  cmp       r14, qword ptr [rbx + 0x88]
00000001406b2458:  je        0x1406b2618
00000001406b245e:  mov       r12, qword ptr [rbx + 0x110]
00000001406b2465:  mov       rdx, qword ptr [r12 + 0x10]
00000001406b246a:  cmp       qword ptr [r12], rdx
00000001406b246e:  je        0x1406b25c8
00000001406b2474:  mov       rax, qword ptr [r12 + 8]
00000001406b2479:  mov       byte ptr [rax + rdx], 0x2c
00000001406b247d:  inc       rdx
00000001406b2480:  mov       qword ptr [r12 + 0x10], rdx
00000001406b2485:  mov       r12, qword ptr [rbx + 0x110]
00000001406b248c:  mov       rdx, qword ptr [r12 + 0x10]
00000001406b2491:  cmp       qword ptr [r12], rdx
00000001406b2495:  je        0x1406b25f0
00000001406b249b:  mov       rax, qword ptr [r12 + 8]
00000001406b24a0:  mov       byte ptr [rax + rdx], 0x7b
00000001406b24a4:  inc       rdx
00000001406b24a7:  mov       qword ptr [r12 + 0x10], rdx
00000001406b24ac:  mov       word ptr [rbx + 0xa0], 0x100
00000001406b24b5:  lea       rax, [rbx + 0x110]
00000001406b24bc:  mov       qword ptr [rbx + 0xa8], rax
00000001406b24c3:  mov       r9, qword ptr [r14 + 8]
00000001406b24c7:  mov       rax, qword ptr [r14 + 0x10]
00000001406b24cb:  mov       qword ptr [rsp + 0x20], rax
00000001406b24d0:  mov       r8d, 4
00000001406b24d6:  lea       rcx, [rbx + 0xa0]
00000001406b24dd:  lea       rdx, [rip + 0xb56633] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
00000001406b24e4:  call      0x14057f270
00000001406b24e9:  nop       
00000001406b24ea:  cmp       byte ptr [rbx + 0xa0], 1
00000001406b24f1:  je        0x1406b1a84
00000001406b24f7:  mov       r9, qword ptr [r14 + 0x20]
00000001406b24fb:  mov       rax, qword ptr [r14 + 0x28]
00000001406b24ff:  mov       qword ptr [rsp + 0x20], rax
00000001406b2504:  mov       r8d, 4
00000001406b250a:  lea       rcx, [rbx + 0xa0]
00000001406b2511:  lea       rdx, [rip + 0xb53e30] ; data: pathtrayeventeventId
00000001406b2518:  call      0x14057f270
00000001406b251d:  nop       
00000001406b251e:  lea       r9, [r14 + 0x30]
00000001406b2522:  mov       r8d, 4
00000001406b2528:  lea       rcx, [rbx + 0xa0]
00000001406b252f:  lea       rdx, [rip + 0xb580c9] ; data: argsappIdiconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedf
00000001406b2536:  call      0x14056c300
00000001406b253b:  nop       
00000001406b253c:  mov       r12, rax
00000001406b253f:  test      rax, rax
00000001406b2542:  jne       0x1406b1de1
00000001406b2548:  lea       r9, [r14 + 0x48]
00000001406b254c:  mov       r8d, 0xb
00000001406b2552:  lea       rcx, [rbx + 0xa0]
00000001406b2559:  lea       rdx, [rip + 0xb580a8] ; data: iconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprim
00000001406b2560:  call      0x14056c300
00000001406b2565:  nop       
00000001406b2566:  mov       r12, rax
00000001406b2569:  test      rax, rax
00000001406b256c:  jne       0x1406b1de1
00000001406b2572:  cmp       byte ptr [rbx + 0xa0], 0
00000001406b2579:  jne       0x1406b244d
00000001406b257f:  cmp       byte ptr [rbx + 0xa1], 0
00000001406b2586:  je        0x1406b244d
00000001406b258c:  mov       rax, qword ptr [rbx + 0xa8]
00000001406b2593:  mov       r12, qword ptr [rax]
00000001406b2596:  mov       rdx, qword ptr [r12 + 0x10]
00000001406b259b:  cmp       qword ptr [r12], rdx
00000001406b259f:  jne       0x1406b243c
00000001406b25a5:  mov       qword ptr [rsp + 0x20], 1
00000001406b25ae:  mov       r8d, 1
00000001406b25b4:  mov       r9d, 1
00000001406b25ba:  mov       rcx, r12
00000001406b25bd:  call      0x141167470
00000001406b25c2:  nop       
00000001406b25c3:  jmp       0x1406b2437
00000001406b25c8:  mov       qword ptr [rsp + 0x20], 1
00000001406b25d1:  mov       r8d, 1
00000001406b25d7:  mov       r9d, 1
00000001406b25dd:  mov       rcx, r12
00000001406b25e0:  call      0x141167470
00000001406b25e5:  nop       
00000001406b25e6:  mov       rdx, qword ptr [r12 + 0x10]
00000001406b25eb:  jmp       0x1406b2474
00000001406b25f0:  mov       qword ptr [rsp + 0x20], 1
00000001406b25f9:  mov       r8d, 1
00000001406b25ff:  mov       r9d, 1
00000001406b2605:  mov       rcx, r12
00000001406b2608:  call      0x141167470
00000001406b260d:  nop       
00000001406b260e:  mov       rdx, qword ptr [r12 + 0x10]
00000001406b2613:  jmp       0x1406b249b
00000001406b2618:  mov       r14, qword ptr [rbx + 0x110]
00000001406b261f:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b2623:  cmp       qword ptr [r14], rdx
00000001406b2626:  jne       0x1406b1b02
00000001406b262c:  mov       qword ptr [rsp + 0x20], 1
00000001406b2635:  mov       r8d, 1
00000001406b263b:  mov       r9d, 1
00000001406b2641:  mov       rcx, r14
00000001406b2644:  call      0x141167470
00000001406b2649:  nop       
00000001406b264a:  jmp       0x1406b220f
00000001406b264f:  mov       qword ptr [rsp + 0x20], 1
00000001406b2658:  mov       r8d, 1
00000001406b265e:  mov       r9d, 1
00000001406b2664:  mov       rcx, r14
00000001406b2667:  call      0x141167470
00000001406b266c:  nop       
00000001406b266d:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b2671:  jmp       0x1406b2028
00000001406b2676:  mov       qword ptr [rsp + 0x20], 1
00000001406b267f:  mov       r8d, 1
00000001406b2685:  mov       r9d, 1
00000001406b268b:  mov       rcx, r14
00000001406b268e:  call      0x141167470
00000001406b2693:  nop       
00000001406b2694:  mov       rdx, qword ptr [r14 + 0x10]
00000001406b2698:  jmp       0x1406b1cc9
00000001406b269d:  mov       ecx, 0x80
00000001406b26a2:  mov       edx, 0x100
00000001406b26a7:  call      0x141165895
00000001406b26ac:  nop       
00000001406b26ad:  jmp       0x1406b13d2
00000001406b26b2:  lea       rcx, [rip + 0xb5d3ef]
00000001406b26b9:  call      0x141166bb0
00000001406b26be:  ud2       
00000001406b26c0:  lea       rcx, [rip + 0xb5d3e1]
00000001406b26c7:  call      0x141166b90
00000001406b26cc:  ud2       
00000001406b26ce:  mov       qword ptr [rbx + 0xd0], r8
00000001406b26d5:  lea       rcx, [rip + 0xb623bc]
00000001406b26dc:  call      0x141166bb0
00000001406b26e1:  nop       
00000001406b26e2:  jmp       0x1406b13d2
00000001406b26e7:  mov       qword ptr [rbx + 0xd0], r8
00000001406b26ee:  lea       rcx, [rip + 0xb623a3]
00000001406b26f5:  call      0x141166b90
00000001406b26fa:  nop       
00000001406b26fb:  jmp       0x1406b13d2
00000001406b2700:  mov       qword ptr [rbx + 0x138], r10
00000001406b2707:  mov       qword ptr [rbx + 0x140], r9
00000001406b270e:  mov       qword ptr [rbx + 0xd0], r8
00000001406b2715:  lea       rcx, [rip + 0xb66004] ; src\commands\app_catalog.rs [location-structure] original source line 247, column 57
00000001406b271c:  call      0x141166bb0
00000001406b2721:  nop       
00000001406b2722:  jmp       0x1406b13d2
00000001406b2727:  mov       qword ptr [rbx + 0x138], r10
00000001406b272e:  mov       qword ptr [rbx + 0x140], r9
00000001406b2735:  mov       qword ptr [rbx + 0xd0], r8
00000001406b273c:  lea       rcx, [rip + 0xb65fdd] ; src\commands\app_catalog.rs [location-structure] original source line 247, column 57
00000001406b2743:  call      0x141166b90
00000001406b2748:  nop       
00000001406b2749:  jmp       0x1406b13d2
00000001406b274e:  mov       qword ptr [rbx + 0xd0], r8
00000001406b2755:  mov       qword ptr [rbx + 0x148], r9
00000001406b275c:  lea       rcx, [rip + 0xb5d1cd]
00000001406b2763:  call      0x141166bb0
00000001406b2768:  nop       
00000001406b2769:  jmp       0x1406b13d2
00000001406b276e:  mov       qword ptr [rbx + 0xd0], r8
00000001406b2775:  mov       qword ptr [rbx + 0x148], r9
00000001406b277c:  lea       rcx, [rip + 0xb5d1ad]
00000001406b2783:  call      0x141166b90
00000001406b2788:  nop       
00000001406b2789:  jmp       0x1406b13d2
00000001406b278e:  lea       rcx, [rip + 0xb5d41b]
00000001406b2795:  call      0x141166bb0
00000001406b279a:  nop       
00000001406b279b:  jmp       0x1406b13d2
00000001406b27a0:  lea       rcx, [rip + 0xb5d409]
00000001406b27a7:  call      0x141166b90
00000001406b27ac:  nop       
00000001406b27ad:  jmp       0x1406b13d2
00000001406b27b2:  mov       ecx, 1
00000001406b27b7:  mov       edx, 0x80
00000001406b27bc:  call      0x1411658af
00000001406b27c1:  nop       
00000001406b27c2:  jmp       0x1406b13d2
