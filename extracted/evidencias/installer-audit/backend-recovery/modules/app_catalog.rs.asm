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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a51bf0..0x140a54aa6
; Associated source paths: src\commands\app_catalog.rs

0000000140a51bf0:  push      rbp
0000000140a51bf1:  push      r15
0000000140a51bf3:  push      r14
0000000140a51bf5:  push      r13
0000000140a51bf7:  push      r12
0000000140a51bf9:  push      rsi
0000000140a51bfa:  push      rdi
0000000140a51bfb:  push      rbx
0000000140a51bfc:  sub       rsp, 0x3c8
0000000140a51c03:  lea       rbp, [rsp + 0x80]
0000000140a51c0b:  movaps    xmmword ptr [rbp + 0x330], xmm8
0000000140a51c13:  movaps    xmmword ptr [rbp + 0x320], xmm7
0000000140a51c1a:  movaps    xmmword ptr [rbp + 0x310], xmm6
0000000140a51c21:  mov       qword ptr [rbp + 0x308], 0xfffffffffffffffe
0000000140a51c2c:  mov       r13, rcx
0000000140a51c2f:  lea       rdx, [rip + 0x90c180]
0000000140a51c36:  lea       rcx, [rbp + 0x1d8]
0000000140a51c3d:  call      0x140a58010
0000000140a51c42:  nop       
0000000140a51c43:  lea       rcx, [rbp + 0x100]
0000000140a51c4a:  call      0x140ad53d0
0000000140a51c4f:  nop       
0000000140a51c50:  mov       r15, qword ptr [rbp + 0x100]
0000000140a51c57:  mov       rdi, qword ptr [rbp + 0x108]
0000000140a51c5e:  mov       rbx, qword ptr [rbp + 0x110]
0000000140a51c65:  mov       r14, rbx
0000000140a51c68:  shl       r14, 5
0000000140a51c6c:  lea       rax, [rdi + r14]
0000000140a51c70:  mov       qword ptr [rbp + 0x240], rdi
0000000140a51c77:  mov       qword ptr [rbp + 0x250], r15
0000000140a51c7e:  mov       qword ptr [rbp + 0x248], rdi
0000000140a51c85:  mov       qword ptr [rbp + 0x258], rax
0000000140a51c8c:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140a51c93:  mov       rsi, qword ptr [rbp + 0x1e8]
0000000140a51c9a:  sub       rax, rsi
0000000140a51c9d:  cmp       rbx, rax
0000000140a51ca0:  ja        0x140a521f7
0000000140a51ca6:  test      rbx, rbx
0000000140a51ca9:  je        0x140a51cc4
0000000140a51cab:  mov       rcx, rsi
0000000140a51cae:  shl       rcx, 5
0000000140a51cb2:  add       rcx, qword ptr [rbp + 0x1e0]
0000000140a51cb9:  mov       rdx, rdi
0000000140a51cbc:  mov       r8, r14
0000000140a51cbf:  call      0x141164a10
0000000140a51cc4:  add       rsi, rbx
0000000140a51cc7:  mov       qword ptr [rbp + 0x1e8], rsi
0000000140a51cce:  test      r15, r15
0000000140a51cd1:  je        0x140a51ce8
0000000140a51cd3:  call      qword ptr [rip + 0x745abf] ; kernel32.dll!GetProcessHeap
0000000140a51cd9:  mov       rcx, rax
0000000140a51cdc:  xor       edx, edx
0000000140a51cde:  mov       r8, rdi
0000000140a51ce1:  call      qword ptr [rip + 0x745aa9] ; kernel32.dll!HeapFree
0000000140a51ce7:  nop       
0000000140a51ce8:  lea       rdx, [rip + 0x7b6f44] ; data: urlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWind
0000000140a51cef:  lea       rcx, [rbp + 0x100]
0000000140a51cf6:  call      0x140a58010
0000000140a51cfb:  nop       
0000000140a51cfc:  mov       r15, qword ptr [rbp + 0x100]
0000000140a51d03:  mov       rdi, qword ptr [rbp + 0x108]
0000000140a51d0a:  mov       rbx, qword ptr [rbp + 0x110]
0000000140a51d11:  mov       r14, rbx
0000000140a51d14:  shl       r14, 5
0000000140a51d18:  lea       rax, [rdi + r14]
0000000140a51d1c:  mov       qword ptr [rbp + 0x240], rdi
0000000140a51d23:  mov       qword ptr [rbp + 0x250], r15
0000000140a51d2a:  mov       qword ptr [rbp + 0x248], rdi
0000000140a51d31:  mov       qword ptr [rbp + 0x258], rax
0000000140a51d38:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140a51d3f:  sub       rax, rsi
0000000140a51d42:  cmp       rbx, rax
0000000140a51d45:  ja        0x140a52225
0000000140a51d4b:  test      rbx, rbx
0000000140a51d4e:  je        0x140a51d69
0000000140a51d50:  mov       rcx, rsi
0000000140a51d53:  shl       rcx, 5
0000000140a51d57:  add       rcx, qword ptr [rbp + 0x1e0]
0000000140a51d5e:  mov       rdx, rdi
0000000140a51d61:  mov       r8, r14
0000000140a51d64:  call      0x141164a10
0000000140a51d69:  add       rsi, rbx
0000000140a51d6c:  mov       qword ptr [rbp + 0x1e8], rsi
0000000140a51d73:  test      r15, r15
0000000140a51d76:  je        0x140a51d8c
0000000140a51d78:  call      qword ptr [rip + 0x745a1a] ; kernel32.dll!GetProcessHeap
0000000140a51d7e:  mov       rcx, rax
0000000140a51d81:  xor       edx, edx
0000000140a51d83:  mov       r8, rdi
0000000140a51d86:  call      qword ptr [rip + 0x745a04] ; kernel32.dll!HeapFree
0000000140a51d8c:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140a51d93:  shl       rsi, 5
0000000140a51d97:  add       rsi, rax
0000000140a51d9a:  mov       byte ptr [rbp + 0x40], 0
0000000140a51d9e:  mov       qword ptr [rbp + 0xb0], rax
0000000140a51da5:  mov       qword ptr [rbp + 0xb8], rsi
0000000140a51dac:  lea       rax, [rbp + 0x40]
0000000140a51db0:  mov       qword ptr [rbp + 0xc0], rax
0000000140a51db7:  lea       rcx, [rbp + 0x240]
0000000140a51dbe:  lea       rdx, [rbp + 0xb0]
0000000140a51dc5:  call      0x140c0fcf0
0000000140a51dca:  nop       
0000000140a51dcb:  mov       rbx, qword ptr [rbp + 0x240]
0000000140a51dd2:  cmp       rbx, -1
0000000140a51dd6:  mov       qword ptr [rbp + 0x88], r13
0000000140a51ddd:  je        0x140a51f73
0000000140a51de3:  mov       rsi, qword ptr [rbp + 0x248]
0000000140a51dea:  mov       r8d, 0x80
0000000140a51df0:  xor       edx, edx
0000000140a51df2:  call      0x140e48790
0000000140a51df7:  test      rax, rax
0000000140a51dfa:  je        0x140a54a16
0000000140a51e00:  mov       rdi, rax
0000000140a51e03:  movups    xmm0, xmmword ptr [rbp + 0x250]
0000000140a51e0a:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140a51e0e:  mov       qword ptr [rax], rbx
0000000140a51e11:  mov       qword ptr [rax + 8], rsi
0000000140a51e15:  mov       qword ptr [rbp + 0x180], 4
0000000140a51e20:  mov       qword ptr [rbp + 0x188], rax
0000000140a51e27:  mov       qword ptr [rbp + 0x190], 1
0000000140a51e32:  mov       rax, qword ptr [rbp + 0xc0]
0000000140a51e39:  mov       qword ptr [rbp + 0x110], rax
0000000140a51e40:  movdqu    xmm0, xmmword ptr [rbp + 0xb0]
0000000140a51e48:  movdqa    xmmword ptr [rbp + 0x100], xmm0
0000000140a51e50:  mov       esi, 1
0000000140a51e55:  lea       r12, [rbp + 0x250]
0000000140a51e5c:  lea       rbx, [rbp + 0x240]
0000000140a51e63:  lea       r14, [rbp + 0x100]
0000000140a51e6a:  lea       r15, [rbp + 0x180]
0000000140a51e71:  jmp       0x140a51ebb
0000000140a51e73:  nop       word ptr cs:[rax + rax]
0000000140a51e80:  mov       rdi, qword ptr [rbp + 0x188]
0000000140a51e87:  mov       rax, rsi
0000000140a51e8a:  shl       rax, 5
0000000140a51e8e:  mov       rcx, qword ptr [rbp + 0x2f8]
0000000140a51e95:  mov       qword ptr [rdi + rax], rcx
0000000140a51e99:  mov       rcx, qword ptr [rbp + 0x2e0]
0000000140a51ea0:  mov       qword ptr [rdi + rax + 8], rcx
0000000140a51ea5:  movdqu    xmm0, xmmword ptr [r12]
0000000140a51eab:  movdqu    xmmword ptr [rdi + rax + 0x10], xmm0
0000000140a51eb1:  inc       rsi
0000000140a51eb4:  mov       qword ptr [rbp + 0x190], rsi
0000000140a51ebb:  mov       rcx, rbx
0000000140a51ebe:  mov       rdx, r14
0000000140a51ec1:  call      0x140c0fcf0
0000000140a51ec6:  nop       
0000000140a51ec7:  mov       rax, qword ptr [rbp + 0x240]
0000000140a51ece:  cmp       rax, -1
0000000140a51ed2:  je        0x140a51f18
0000000140a51ed4:  mov       qword ptr [rbp + 0x2f8], rax
0000000140a51edb:  mov       rax, qword ptr [rbp + 0x248]
0000000140a51ee2:  mov       qword ptr [rbp + 0x2e0], rax
0000000140a51ee9:  cmp       rsi, qword ptr [rbp + 0x180]
0000000140a51ef0:  jne       0x140a51e87
0000000140a51ef2:  mov       qword ptr [rsp + 0x20], 0x20
0000000140a51efb:  mov       r8d, 1
0000000140a51f01:  mov       r9d, 8
0000000140a51f07:  mov       rcx, r15
0000000140a51f0a:  mov       rdx, rsi
0000000140a51f0d:  call      0x141167470
0000000140a51f12:  nop       
0000000140a51f13:  jmp       0x140a51e80
0000000140a51f18:  mov       r14, qword ptr [rbp + 0x180]
0000000140a51f1f:  mov       rdi, qword ptr [rbp + 0x188]
0000000140a51f26:  cmp       byte ptr [rbp + 0x40], 0
0000000140a51f2a:  je        0x140a51f89
0000000140a51f2c:  mov       qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000140a51f37:  lea       r15, [rdi + 8]
0000000140a51f3b:  mov       r12, qword ptr [rip + 0x745856] ; kernel32.dll!GetProcessHeap
0000000140a51f42:  mov       r13, qword ptr [rip + 0x745847] ; kernel32.dll!HeapFree
0000000140a51f49:  jmp       0x140a51f59
0000000140a51f4b:  nop       dword ptr [rax + rax]
0000000140a51f50:  add       r15, 0x20
0000000140a51f54:  dec       rsi
0000000140a51f57:  je        0x140a51fa9
0000000140a51f59:  cmp       qword ptr [r15 - 8], 0
0000000140a51f5e:  je        0x140a51f50
0000000140a51f60:  mov       rbx, qword ptr [r15]
0000000140a51f63:  call      r12
0000000140a51f66:  mov       rcx, rax
0000000140a51f69:  xor       edx, edx
0000000140a51f6b:  mov       r8, rbx
0000000140a51f6e:  call      r13
0000000140a51f71:  jmp       0x140a51f50
0000000140a51f73:  cmp       byte ptr [rbp + 0x40], 0
0000000140a51f77:  je        0x140a51fcb
0000000140a51f79:  mov       qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000140a51f84:  jmp       0x140a522bb
0000000140a51f89:  mov       qword ptr [rbp + 0x168], r14
0000000140a51f90:  mov       qword ptr [rbp + 0x170], rdi
0000000140a51f97:  mov       qword ptr [rbp + 0x178], rsi
0000000140a51f9e:  cmp       r14, -1
0000000140a51fa2:  jne       0x140a51fec
0000000140a51fa4:  jmp       0x140a522bb
0000000140a51fa9:  test      r14, r14
0000000140a51fac:  je        0x140a522bb
0000000140a51fb2:  call      qword ptr [rip + 0x7457e0] ; kernel32.dll!GetProcessHeap
0000000140a51fb8:  mov       rcx, rax
0000000140a51fbb:  xor       edx, edx
0000000140a51fbd:  mov       r8, rdi
0000000140a51fc0:  call      qword ptr [rip + 0x7457ca] ; kernel32.dll!HeapFree
0000000140a51fc6:  jmp       0x140a522bb
0000000140a51fcb:  mov       qword ptr [rbp + 0x168], 0
0000000140a51fd6:  mov       qword ptr [rbp + 0x170], 8
0000000140a51fe1:  mov       qword ptr [rbp + 0x178], 0
0000000140a51fec:  mov       cl, 1
0000000140a51fee:  xor       eax, eax
0000000140a51ff0:  lock cmpxchg byte ptr [rip + 0xd2e4f8], cl
0000000140a51ff8:  jne       0x140a52253
0000000140a51ffe:  mov       rax, qword ptr [rip + 0xd38b1b]
0000000140a52005:  shl       rax, 1
0000000140a52008:  test      rax, rax
0000000140a5200b:  jne       0x140a52272
0000000140a52011:  xor       r15d, r15d
0000000140a52014:  movzx     eax, byte ptr [rip + 0xd2e4d6]
0000000140a5201b:  cmp       qword ptr [rip + 0xd2e4d5], -1
0000000140a52023:  je        0x140a52293
0000000140a52029:  cmp       qword ptr [rip + 0xd2e4f7], -1
0000000140a52031:  je        0x140a52293
0000000140a52037:  mov       rsi, qword ptr [rip + 0xd2e4fa]
0000000140a5203e:  cmp       rsi, qword ptr [rbp + 0x178]
0000000140a52045:  jne       0x140a52293
0000000140a5204b:  test      rsi, rsi
0000000140a5204e:  je        0x140a520ae
0000000140a52050:  mov       rdi, qword ptr [rbp + 0x170]
0000000140a52057:  mov       rbx, qword ptr [rip + 0xd2e4d2]
0000000140a5205e:  mov       r14d, 0x18
0000000140a52064:  nop       word ptr cs:[rax + rax]
0000000140a52070:  mov       r8, qword ptr [rbx + r14 - 8]
0000000140a52075:  cmp       r8, qword ptr [rdi + r14 - 8]
0000000140a5207a:  jne       0x140a52293
0000000140a52080:  mov       rdx, qword ptr [rdi + r14 - 0x10]
0000000140a52085:  mov       rcx, qword ptr [rbx + r14 - 0x10]
0000000140a5208a:  call      0x141165450
0000000140a5208f:  test      eax, eax
0000000140a52091:  jne       0x140a52293
0000000140a52097:  mov       rax, qword ptr [rbx + r14]
0000000140a5209b:  cmp       rax, qword ptr [rdi + r14]
0000000140a5209f:  jne       0x140a52293
0000000140a520a5:  add       r14, 0x20
0000000140a520a9:  dec       rsi
0000000140a520ac:  jne       0x140a52070
0000000140a520ae:  mov       dword ptr [rbp + 0x2f8], r15d
0000000140a520b5:  lea       rdx, [rip + 0xd2e43c]
0000000140a520bc:  lea       rcx, [rbp + 0x240]
0000000140a520c3:  call      0x140c4a860
0000000140a520c8:  nop       
0000000140a520c9:  movups    xmm0, xmmword ptr [rbp + 0x240]
0000000140a520d0:  movups    xmm1, xmmword ptr [rbp + 0x250]
0000000140a520d7:  movups    xmm2, xmmword ptr [rbp + 0x260]
0000000140a520de:  movups    xmmword ptr [r13 + 0x28], xmm2
0000000140a520e3:  movups    xmmword ptr [r13 + 0x18], xmm1
0000000140a520e8:  movups    xmmword ptr [r13 + 8], xmm0
0000000140a520ed:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140a520f5:  cmp       byte ptr [rbp + 0x2f8], 0
0000000140a520fc:  jne       0x140a52111
0000000140a520fe:  mov       rax, qword ptr [rip + 0xd38a1b]
0000000140a52105:  shl       rax, 1
0000000140a52108:  test      rax, rax
0000000140a5210b:  jne       0x140a549fd
0000000140a52111:  xor       eax, eax
0000000140a52113:  xchg      byte ptr [rip + 0xd2e3d7], al
0000000140a52119:  cmp       al, 2
0000000140a5211b:  je        0x140a549da
0000000140a52121:  mov       rbx, qword ptr [rbp + 0x168]
0000000140a52128:  cmp       rbx, -1
0000000140a5212c:  je        0x140a521a3
0000000140a5212e:  mov       rsi, qword ptr [rbp + 0x170]
0000000140a52135:  mov       r14, qword ptr [rbp + 0x178]
0000000140a5213c:  test      r14, r14
0000000140a5213f:  je        0x140a52183
0000000140a52141:  lea       r15, [rsi + 8]
0000000140a52145:  mov       r12, qword ptr [rip + 0x74564c] ; kernel32.dll!GetProcessHeap
0000000140a5214c:  mov       r13, qword ptr [rip + 0x74563d] ; kernel32.dll!HeapFree
0000000140a52153:  jmp       0x140a52169
0000000140a52155:  nop       word ptr cs:[rax + rax]
0000000140a52160:  add       r15, 0x20
0000000140a52164:  dec       r14
0000000140a52167:  je        0x140a52183
0000000140a52169:  cmp       qword ptr [r15 - 8], 0
0000000140a5216e:  je        0x140a52160
0000000140a52170:  mov       rdi, qword ptr [r15]
0000000140a52173:  call      r12
0000000140a52176:  mov       rcx, rax
0000000140a52179:  xor       edx, edx
0000000140a5217b:  mov       r8, rdi
0000000140a5217e:  call      r13
0000000140a52181:  jmp       0x140a52160
0000000140a52183:  test      rbx, rbx
0000000140a52186:  mov       r13, qword ptr [rbp + 0x88]
0000000140a5218d:  je        0x140a521a3
0000000140a5218f:  call      qword ptr [rip + 0x745603] ; kernel32.dll!GetProcessHeap
0000000140a52195:  mov       rcx, rax
0000000140a52198:  xor       edx, edx
0000000140a5219a:  mov       r8, rsi
0000000140a5219d:  call      qword ptr [rip + 0x7455ed] ; kernel32.dll!HeapFree
0000000140a521a3:  mov       rsi, qword ptr [rbp + 0x1e0]
0000000140a521aa:  mov       rbx, qword ptr [rbp + 0x1e8]
0000000140a521b1:  test      rbx, rbx
0000000140a521b4:  je        0x140a53d29
0000000140a521ba:  lea       r14, [rsi + 8]
0000000140a521be:  mov       r15, qword ptr [rip + 0x7455d3] ; kernel32.dll!GetProcessHeap
0000000140a521c5:  mov       r12, qword ptr [rip + 0x7455c4] ; kernel32.dll!HeapFree
0000000140a521cc:  jmp       0x140a521dd
0000000140a521ce:  nop       
0000000140a521d0:  add       r14, 0x20
0000000140a521d4:  dec       rbx
0000000140a521d7:  je        0x140a53d29
0000000140a521dd:  cmp       qword ptr [r14 - 8], 0
0000000140a521e2:  je        0x140a521d0
0000000140a521e4:  mov       rdi, qword ptr [r14]
0000000140a521e7:  call      r15
0000000140a521ea:  mov       rcx, rax
0000000140a521ed:  xor       edx, edx
0000000140a521ef:  mov       r8, rdi
0000000140a521f2:  call      r12
0000000140a521f5:  jmp       0x140a521d0
0000000140a521f7:  mov       qword ptr [rsp + 0x20], 0x20
0000000140a52200:  lea       rcx, [rbp + 0x1d8]
0000000140a52207:  mov       r9d, 8
0000000140a5220d:  mov       rdx, rsi
0000000140a52210:  mov       r8, rbx
0000000140a52213:  call      0x141167470
0000000140a52218:  nop       
0000000140a52219:  mov       rsi, qword ptr [rbp + 0x1e8]
0000000140a52220:  jmp       0x140a51cab
0000000140a52225:  mov       qword ptr [rsp + 0x20], 0x20
0000000140a5222e:  lea       rcx, [rbp + 0x1d8]
0000000140a52235:  mov       r9d, 8
0000000140a5223b:  mov       rdx, rsi
0000000140a5223e:  mov       r8, rbx
0000000140a52241:  call      0x141167470
0000000140a52246:  nop       
0000000140a52247:  mov       rsi, qword ptr [rbp + 0x1e8]
0000000140a5224e:  jmp       0x140a51d50
0000000140a52253:  lea       rcx, [rip + 0xd2e296]
0000000140a5225a:  call      0x141189320
0000000140a5225f:  mov       rax, qword ptr [rip + 0xd388ba]
0000000140a52266:  shl       rax, 1
0000000140a52269:  test      rax, rax
0000000140a5226c:  je        0x140a52011
0000000140a52272:  call      0x14118a060
0000000140a52277:  mov       r15d, eax
0000000140a5227a:  xor       r15b, 1
0000000140a5227e:  movzx     eax, byte ptr [rip + 0xd2e26c]
0000000140a52285:  cmp       qword ptr [rip + 0xd2e26b], -1
0000000140a5228d:  jne       0x140a52029
0000000140a52293:  test      r15b, r15b
0000000140a52296:  jne       0x140a522ab
0000000140a52298:  mov       rax, qword ptr [rip + 0xd38881]
0000000140a5229f:  shl       rax, 1
0000000140a522a2:  test      rax, rax
0000000140a522a5:  jne       0x140a549c1
0000000140a522ab:  xor       eax, eax
0000000140a522ad:  xchg      byte ptr [rip + 0xd2e23d], al
0000000140a522b3:  cmp       al, 2
0000000140a522b5:  je        0x140a549af
0000000140a522bb:  mov       eax, dword ptr [rip + 0xd38e2f]
0000000140a522c1:  mov       rcx, qword ptr gs:[0x58]
0000000140a522ca:  mov       rax, qword ptr [rcx + rax*8]
0000000140a522ce:  cmp       byte ptr [rax + 0x68], 0
0000000140a522d5:  jne       0x140a522eb
0000000140a522d7:  lea       rsi, [rax + 0x68]
0000000140a522de:  xor       ecx, ecx
0000000140a522e0:  xor       edx, edx
0000000140a522e2:  call      qword ptr [rip + 0x745970] ; ole32.dll!CoInitializeEx
0000000140a522e8:  mov       byte ptr [rsi], 1
0000000140a522eb:  mov       byte ptr [rbp + 0x2f7], 1
0000000140a522f2:  lea       rcx, [rbp + 0x70]
0000000140a522f6:  call      0x140a56f60
0000000140a522fb:  nop       
0000000140a522fc:  mov       r15, qword ptr [rbp + 0x78]
0000000140a52300:  mov       rdi, qword ptr [rbp + 0x80]
0000000140a52307:  mov       rax, rdi
0000000140a5230a:  shl       rax, 5
0000000140a5230e:  add       rax, r15
0000000140a52311:  mov       qword ptr [rbp + 0x2d8], rax
0000000140a52318:  lea       rsi, [rbp + 0x100]
0000000140a5231f:  mov       qword ptr [rbp + 0x2e8], r15
0000000140a52326:  nop       word ptr cs:[rax + rax]
0000000140a52330:  cmp       r15, qword ptr [rbp + 0x2d8]
0000000140a52337:  je        0x140a524cd
0000000140a5233d:  mov       rdx, qword ptr [r15 + 8]
0000000140a52341:  mov       r8, qword ptr [r15 + 0x10]
0000000140a52345:  mov       qword ptr [rbp + 0xe8], rdi
0000000140a5234c:  mov       rax, qword ptr [rbp + 0x2e8]
0000000140a52353:  mov       qword ptr [rbp + 0xe0], rax
0000000140a5235a:  mov       rcx, rsi
0000000140a5235d:  call      0x140a58cd0
0000000140a52362:  nop       
0000000140a52363:  add       r15, 0x20
0000000140a52367:  cmp       qword ptr [rbp + 0x100], -1
0000000140a5236f:  je        0x140a52330
0000000140a52371:  mov       qword ptr [rbp + 0x2f8], rdi
0000000140a52378:  mov       r8d, 0x180
0000000140a5237e:  xor       edx, edx
0000000140a52380:  call      0x140e48790
0000000140a52385:  test      rax, rax
0000000140a52388:  je        0x140a54a36
0000000140a5238e:  mov       rsi, rax
0000000140a52391:  movups    xmm0, xmmword ptr [rbp + 0x150]
0000000140a52398:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140a5239c:  movups    xmm0, xmmword ptr [rbp + 0x140]
0000000140a523a3:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140a523a7:  movdqu    xmm0, xmmword ptr [rbp + 0x100]
0000000140a523af:  movups    xmm1, xmmword ptr [rbp + 0x110]
0000000140a523b6:  movups    xmm2, xmmword ptr [rbp + 0x120]
0000000140a523bd:  movups    xmm3, xmmword ptr [rbp + 0x130]
0000000140a523c4:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140a523c8:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140a523cc:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140a523d0:  movdqu    xmmword ptr [rax], xmm0
0000000140a523d4:  mov       qword ptr [rbp + 0x180], 4
0000000140a523df:  mov       qword ptr [rbp + 0x188], rax
0000000140a523e6:  mov       qword ptr [rbp + 0x190], 1
0000000140a523f1:  mov       edi, 1
0000000140a523f6:  lea       rbx, [rbp + 0x240]
0000000140a523fd:  lea       r14, [rbp + 0x180]
0000000140a52404:  nop       word ptr cs:[rax + rax]
0000000140a52410:  cmp       r15, qword ptr [rbp + 0x2d8]
0000000140a52417:  je        0x140a524f0
0000000140a5241d:  mov       rdx, qword ptr [r15 + 8]
0000000140a52421:  mov       r8, qword ptr [r15 + 0x10]
0000000140a52425:  mov       rcx, rbx
0000000140a52428:  call      0x140a58cd0
0000000140a5242d:  nop       
0000000140a5242e:  add       r15, 0x20
0000000140a52432:  cmp       qword ptr [rbp + 0x240], -1
0000000140a5243a:  je        0x140a52410
0000000140a5243c:  cmp       rdi, qword ptr [rbp + 0x180]
0000000140a52443:  jne       0x140a5246d
0000000140a52445:  mov       qword ptr [rsp + 0x20], 0x60
0000000140a5244e:  mov       r8d, 1
0000000140a52454:  mov       r9d, 8
0000000140a5245a:  mov       rcx, r14
0000000140a5245d:  mov       rdx, rdi
0000000140a52460:  call      0x141167470
0000000140a52465:  nop       
0000000140a52466:  mov       rsi, qword ptr [rbp + 0x188]
0000000140a5246d:  lea       rax, [rdi + rdi*2]
0000000140a52471:  shl       rax, 5
0000000140a52475:  movups    xmm0, xmmword ptr [rbp + 0x290]
0000000140a5247c:  movups    xmmword ptr [rsi + rax + 0x50], xmm0
0000000140a52481:  movups    xmm0, xmmword ptr [rbp + 0x280]
0000000140a52488:  movups    xmmword ptr [rsi + rax + 0x40], xmm0
0000000140a5248d:  movdqu    xmm0, xmmword ptr [rbp + 0x240]
0000000140a52495:  movups    xmm1, xmmword ptr [rbp + 0x250]
0000000140a5249c:  movups    xmm2, xmmword ptr [rbp + 0x260]
0000000140a524a3:  movups    xmm3, xmmword ptr [rbp + 0x270]
0000000140a524aa:  movups    xmmword ptr [rsi + rax + 0x30], xmm3
0000000140a524af:  movups    xmmword ptr [rsi + rax + 0x20], xmm2
0000000140a524b4:  movups    xmmword ptr [rsi + rax + 0x10], xmm1
0000000140a524b9:  movdqu    xmmword ptr [rsi + rax], xmm0
0000000140a524be:  inc       rdi
0000000140a524c1:  mov       qword ptr [rbp + 0x190], rdi
0000000140a524c8:  jmp       0x140a52410
0000000140a524cd:  mov       qword ptr [rbp + 0x1f0], 0
0000000140a524d8:  mov       qword ptr [rbp + 0x1f8], 8
0000000140a524e3:  mov       qword ptr [rbp + 0x200], 0
0000000140a524ee:  jmp       0x140a5250e
0000000140a524f0:  movdqu    xmm0, xmmword ptr [rbp + 0x180]
0000000140a524f8:  movdqa    xmmword ptr [rbp + 0x1f0], xmm0
0000000140a52500:  mov       rax, qword ptr [rbp + 0x190]
0000000140a52507:  mov       qword ptr [rbp + 0x200], rax
0000000140a5250e:  lea       rdx, [rip + 0x90b8a1]
0000000140a52515:  lea       rcx, [rbp + 0x240]
0000000140a5251c:  call      0x140a58010
0000000140a52521:  nop       
0000000140a52522:  mov       rdi, qword ptr [rbp + 0x240]
0000000140a52529:  mov       r15, qword ptr [rbp + 0x248]
0000000140a52530:  mov       rax, qword ptr [rbp + 0x250]
0000000140a52537:  shl       rax, 5
0000000140a5253b:  add       rax, r15
0000000140a5253e:  mov       qword ptr [rbp + 0x2c0], rax
0000000140a52545:  mov       eax, dword ptr [rip + 0xd38ba5]
0000000140a5254b:  mov       rcx, qword ptr gs:[0x58]
0000000140a52554:  mov       rax, qword ptr [rcx + rax*8]
0000000140a52558:  lea       rsi, [rax + 0x158]
0000000140a5255f:  cmp       byte ptr [rax + 0x168], 1
0000000140a52566:  jne       0x140a547d7
0000000140a5256c:  movdqu    xmm0, xmmword ptr [rsi]
0000000140a52570:  movq      rax, xmm0
0000000140a52575:  inc       rax
0000000140a52578:  mov       qword ptr [rbp + 0x2d0], rsi
0000000140a5257f:  mov       qword ptr [rsi], rax
0000000140a52582:  movups    xmm6, xmmword ptr [rip + 0x7aba07]
0000000140a52589:  movaps    xmmword ptr [rbp + 0x190], xmm6
0000000140a52590:  movups    xmm7, xmmword ptr [rip + 0x7ab9e9]
0000000140a52597:  movaps    xmmword ptr [rbp + 0x180], xmm7
0000000140a5259e:  movdqa    xmmword ptr [rbp + 0x1a0], xmm0
0000000140a525a6:  mov       qword ptr [rbp + 0x40], r15
0000000140a525aa:  mov       qword ptr [rbp + 0x230], rdi
0000000140a525b1:  mov       qword ptr [rbp + 0x50], rdi
0000000140a525b5:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140a525bc:  mov       qword ptr [rbp + 0x58], rax
0000000140a525c0:  lea       r14, [rbp + 0x240]
0000000140a525c7:  lea       rdi, [rip + 0x92cd9e]
0000000140a525ce:  lea       r13, [rip + 0x92cd7f]
0000000140a525d5:  mov       qword ptr [rbp + 0x2b0], r15
0000000140a525dc:  nop       dword ptr [rax]
0000000140a525e0:  cmp       r15, qword ptr [rbp + 0x2c0]
0000000140a525e7:  je        0x140a52ab0
0000000140a525ed:  mov       rax, qword ptr [r15]
0000000140a525f0:  mov       qword ptr [rbp + 0x2c8], rax
0000000140a525f7:  mov       rax, qword ptr [r15 + 8]
0000000140a525fb:  mov       qword ptr [rbp + 0x2f8], rax
0000000140a52602:  movups    xmm8, xmmword ptr [r15 + 0x10]
0000000140a52607:  mov       rsi, qword ptr [r15 + 0x10]
0000000140a5260b:  add       r15, 0x20
0000000140a5260f:  mov       qword ptr [rbp + 0x48], r15
0000000140a52613:  mov       rcx, qword ptr [rbp + 0x2e8]
0000000140a5261a:  nop       word ptr [rax + rax]
0000000140a52620:  cmp       rcx, qword ptr [rbp + 0x2d8]
0000000140a52627:  mov       qword ptr [rbp + 0x2e0], rcx
0000000140a5262e:  je        0x140a528b0
0000000140a52634:  mov       r12, qword ptr [rcx + 8]
0000000140a52638:  mov       rbx, qword ptr [rcx + 0x10]
0000000140a5263c:  mov       rcx, r14
0000000140a5263f:  mov       rdx, r12
0000000140a52642:  mov       r8, rbx
0000000140a52645:  call      0x140e47b30
0000000140a5264a:  movzx     edx, byte ptr [rbp + 0x240]
0000000140a52651:  mov       rax, rbx
0000000140a52654:  mov       rcx, r12
0000000140a52657:  cmp       rdx, 5
0000000140a5265b:  ja        0x140a526f3
0000000140a52661:  mov       rcx, qword ptr [rbp + 0x250]
0000000140a52668:  mov       rax, qword ptr [rbp + 0x260]
0000000140a5266f:  movsxd    rdx, dword ptr [r13 + rdx*4]
0000000140a52674:  add       rdx, r13
0000000140a52677:  jmp       rdx
0000000140a52679:  add       rcx, 4
0000000140a5267d:  mov       rax, rbx
0000000140a52680:  sub       rax, rcx
0000000140a52683:  jae       0x140a526f0
0000000140a52685:  jmp       0x140a53093
0000000140a5268a:  lea       rdx, [rax + 1]
0000000140a5268e:  test      rax, rax
0000000140a52691:  cmove     rdx, rax
0000000140a52695:  add       rcx, rdx
0000000140a52698:  add       rcx, 2
0000000140a5269c:  mov       rax, rbx
0000000140a5269f:  sub       rax, rcx
0000000140a526a2:  jae       0x140a526f0
0000000140a526a4:  jmp       0x140a53093
0000000140a526a9:  mov       ecx, 6
0000000140a526ae:  mov       rax, rbx
0000000140a526b1:  sub       rax, rcx
0000000140a526b4:  jae       0x140a526f0
0000000140a526b6:  jmp       0x140a53093
0000000140a526bb:  lea       rdx, [rax + 1]
0000000140a526bf:  test      rax, rax
0000000140a526c2:  cmove     rdx, rax
0000000140a526c6:  add       rcx, rdx
0000000140a526c9:  add       rcx, 8
0000000140a526cd:  mov       rax, rbx
0000000140a526d0:  sub       rax, rcx
0000000140a526d3:  jae       0x140a526f0
0000000140a526d5:  jmp       0x140a53093
0000000140a526da:  mov       ecx, 2
0000000140a526df:  mov       rax, rbx
0000000140a526e2:  sub       rax, rcx
0000000140a526e5:  jb        0x140a53093
0000000140a526eb:  nop       dword ptr [rax + rax]
0000000140a526f0:  add       rcx, r12
0000000140a526f3:  test      rax, rax
0000000140a526f6:  je        0x140a52710
0000000140a526f8:  movzx     eax, byte ptr [rcx]
0000000140a526fb:  cmp       al, 0x5c
0000000140a526fd:  sete      cl
0000000140a52700:  cmp       al, 0x2f
0000000140a52702:  sete      al
0000000140a52705:  or        al, cl
0000000140a52707:  jmp       0x140a52712
0000000140a52709:  nop       dword ptr [rax]
0000000140a52710:  xor       eax, eax
0000000140a52712:  mov       qword ptr [rbp + 0x100], r12
0000000140a52719:  mov       qword ptr [rbp + 0x108], rbx
0000000140a52720:  mov       rcx, qword ptr [rbp + 0x260]
0000000140a52727:  lea       rdx, [rbp + 0x108]
0000000140a5272e:  mov       qword ptr [rdx + 0x28], rcx
0000000140a52732:  movdqu    xmm0, xmmword ptr [rbp + 0x240]
0000000140a5273a:  movups    xmm1, xmmword ptr [rbp + 0x250]
0000000140a52741:  movups    xmmword ptr [rdx + 0x18], xmm1
0000000140a52745:  movdqu    xmmword ptr [rdx + 8], xmm0
0000000140a5274a:  mov       byte ptr [rbp + 0x13a], al
0000000140a52750:  mov       word ptr [rbp + 0x138], 0x200
0000000140a52759:  lea       rcx, [rbp + 0xb0]
0000000140a52760:  mov       rbx, qword ptr [rbp + 0x2f8]
0000000140a52767:  mov       rdx, rbx
0000000140a5276a:  mov       r8, rsi
0000000140a5276d:  call      0x140e47b30
0000000140a52772:  movzx     edx, byte ptr [rbp + 0xb0]
0000000140a52779:  mov       rax, rsi
0000000140a5277c:  cmp       rdx, 5
0000000140a52780:  ja        0x140a52817
0000000140a52786:  mov       rbx, qword ptr [rbp + 0xc0]
0000000140a5278d:  mov       rax, qword ptr [rbp + 0xd0]
0000000140a52794:  movsxd    rdx, dword ptr [rdi + rdx*4]
0000000140a52798:  add       rdx, rdi
0000000140a5279b:  jmp       rdx
0000000140a5279d:  add       rbx, 4
0000000140a527a1:  mov       rax, rsi
0000000140a527a4:  sub       rax, rbx
0000000140a527a7:  jae       0x140a52810
0000000140a527a9:  jmp       0x140a530ab
0000000140a527ae:  lea       rdx, [rax + 1]
0000000140a527b2:  test      rax, rax
0000000140a527b5:  cmove     rdx, rax
0000000140a527b9:  add       rbx, rdx
0000000140a527bc:  add       rbx, 2
0000000140a527c0:  mov       rax, rsi
0000000140a527c3:  sub       rax, rbx
0000000140a527c6:  jae       0x140a52810
0000000140a527c8:  jmp       0x140a530ab
0000000140a527cd:  mov       ebx, 6
0000000140a527d2:  mov       rax, rsi
0000000140a527d5:  sub       rax, rbx
0000000140a527d8:  jae       0x140a52810
0000000140a527da:  jmp       0x140a530ab
0000000140a527df:  lea       rdx, [rax + 1]
0000000140a527e3:  test      rax, rax
0000000140a527e6:  cmove     rdx, rax
0000000140a527ea:  add       rbx, rdx
0000000140a527ed:  add       rbx, 8
0000000140a527f1:  mov       rax, rsi
0000000140a527f4:  sub       rax, rbx
0000000140a527f7:  jae       0x140a52810
0000000140a527f9:  jmp       0x140a530ab
0000000140a527fe:  mov       ebx, 2
0000000140a52803:  mov       rax, rsi
0000000140a52806:  sub       rax, rbx
0000000140a52809:  jb        0x140a530ab
0000000140a5280f:  nop       
0000000140a52810:  add       rbx, qword ptr [rbp + 0x2f8]
0000000140a52817:  test      rax, rax
0000000140a5281a:  je        0x140a52830
0000000140a5281c:  movzx     eax, byte ptr [rbx]
0000000140a5281f:  cmp       al, 0x5c
0000000140a52821:  sete      cl
0000000140a52824:  cmp       al, 0x2f
0000000140a52826:  sete      al
0000000140a52829:  or        al, cl
0000000140a5282b:  jmp       0x140a52832
0000000140a5282d:  nop       dword ptr [rax]
0000000140a52830:  xor       eax, eax
0000000140a52832:  mov       rcx, qword ptr [rbp + 0x2f8]
0000000140a52839:  mov       qword ptr [rbp + 0x240], rcx
0000000140a52840:  mov       qword ptr [rbp + 0x248], rsi
0000000140a52847:  mov       rcx, qword ptr [rbp + 0xd0]
0000000140a5284e:  lea       rdx, [rbp + 0x248]
0000000140a52855:  mov       qword ptr [rdx + 0x28], rcx
0000000140a52859:  movdqu    xmm0, xmmword ptr [rbp + 0xb0]
0000000140a52861:  movups    xmm1, xmmword ptr [rbp + 0xc0]
0000000140a52868:  movups    xmmword ptr [rdx + 0x18], xmm1
0000000140a5286c:  movdqu    xmmword ptr [rdx + 8], xmm0
0000000140a52871:  mov       byte ptr [rbp + 0x27a], al
0000000140a52877:  mov       word ptr [rbp + 0x278], 0x200
0000000140a52880:  lea       rcx, [rbp + 0x100]
0000000140a52887:  mov       rdx, r14
0000000140a5288a:  call      0x140c6df60
0000000140a5288f:  nop       
0000000140a52890:  mov       rcx, qword ptr [rbp + 0x2e0]
0000000140a52897:  add       rcx, 0x20
0000000140a5289b:  test      al, al
0000000140a5289d:  je        0x140a52620
0000000140a528a3:  jmp       0x140a528f0
0000000140a528a5:  nop       word ptr cs:[rax + rax]
0000000140a528b0:  mov       rcx, qword ptr [rbp + 0x2f8]
0000000140a528b7:  mov       rdx, rsi
0000000140a528ba:  call      0x140e33b20
0000000140a528bf:  nop       
0000000140a528c0:  test      rax, rax
0000000140a528c3:  je        0x140a528f0
0000000140a528c5:  cmp       rdx, 2
0000000140a528c9:  jne       0x140a52920
0000000140a528cb:  cmp       word ptr [rax], 0x2e2e
0000000140a528d0:  jne       0x140a52920
0000000140a528d2:  mov       r8d, 2
0000000140a528d8:  xor       r9d, r9d
0000000140a528db:  test      rax, rax
0000000140a528de:  cmovne    r9, rax
0000000140a528e2:  test      r9, r9
0000000140a528e5:  jne       0x140a5297f
0000000140a528eb:  nop       dword ptr [rax + rax]
0000000140a528f0:  cmp       qword ptr [rbp + 0x2c8], 0
0000000140a528f8:  je        0x140a525e0
0000000140a528fe:  call      qword ptr [rip + 0x744e94] ; kernel32.dll!GetProcessHeap
0000000140a52904:  mov       rcx, rax
0000000140a52907:  xor       edx, edx
0000000140a52909:  mov       r8, qword ptr [rbp + 0x2f8]
0000000140a52910:  call      qword ptr [rip + 0x744e7a] ; kernel32.dll!HeapFree
0000000140a52916:  jmp       0x140a525e0
0000000140a5291b:  nop       dword ptr [rax + rax]
0000000140a52920:  xor       r10d, r10d
0000000140a52923:  mov       r8, rax
0000000140a52926:  nop       word ptr cs:[rax + rax]
0000000140a52930:  cmp       rdx, r10
0000000140a52933:  je        0x140a5296a
0000000140a52935:  mov       rcx, r10
0000000140a52938:  lea       r9, [r8 - 1]
0000000140a5293c:  inc       r10
0000000140a5293f:  cmp       byte ptr [r8 + rdx - 1], 0x2e
0000000140a52945:  mov       r8, r9
0000000140a52948:  jne       0x140a52930
0000000140a5294a:  mov       r8, rdx
0000000140a5294d:  sub       r8, r10
0000000140a52950:  jne       0x140a52a92
0000000140a52956:  xor       r9d, r9d
0000000140a52959:  mov       r8, rdx
0000000140a5295c:  test      rax, rax
0000000140a5295f:  cmovne    r9, rax
0000000140a52963:  test      r9, r9
0000000140a52966:  jne       0x140a5297f
0000000140a52968:  jmp       0x140a528f0
0000000140a5296a:  mov       r9, rax
0000000140a5296d:  xor       eax, eax
0000000140a5296f:  test      rax, rax
0000000140a52972:  cmovne    r9, rax
0000000140a52976:  test      r9, r9
0000000140a52979:  je        0x140a528f0
0000000140a5297f:  test      rax, rax
0000000140a52982:  cmove     r8, rdx
0000000140a52986:  mov       rcx, r14
0000000140a52989:  mov       rdx, r9
0000000140a5298c:  call      0x1400030e0
0000000140a52991:  nop       
0000000140a52992:  mov       rax, qword ptr [rbp + 0x240]
0000000140a52999:  mov       qword ptr [rbp + 0x2b8], rax
0000000140a529a0:  mov       rdx, qword ptr [rbp + 0x248]
0000000140a529a7:  mov       r8, qword ptr [rbp + 0x250]
0000000140a529ae:  lea       rcx, [rbp + 0x100]
0000000140a529b5:  mov       qword ptr [rbp + 0x238], rdx
0000000140a529bc:  call      0x140001ab0
0000000140a529c1:  nop       
0000000140a529c2:  mov       rsi, qword ptr [rbp + 0x100]
0000000140a529c9:  lea       rax, [rbp + 0x108]
0000000140a529d0:  movdqu    xmm0, xmmword ptr [rax]
0000000140a529d4:  movdqa    xmmword ptr [rbp + 0xb0], xmm0
0000000140a529dc:  cmp       qword ptr [rbp + 0x2b8], 0
0000000140a529e4:  jle       0x140a529fe
0000000140a529e6:  call      qword ptr [rip + 0x744dac] ; kernel32.dll!GetProcessHeap
0000000140a529ec:  mov       rcx, rax
0000000140a529ef:  xor       edx, edx
0000000140a529f1:  mov       r8, qword ptr [rbp + 0x238]
0000000140a529f8:  call      qword ptr [rip + 0x744d92] ; kernel32.dll!HeapFree
0000000140a529fe:  cmp       rsi, -1
0000000140a52a02:  je        0x140a525e0
0000000140a52a08:  movdqa    xmm0, xmmword ptr [rbp + 0xb0]
0000000140a52a10:  lea       rax, [rbp + 0x248]
0000000140a52a17:  movdqu    xmmword ptr [rax], xmm0
0000000140a52a1b:  mov       qword ptr [rbp + 0x240], rsi
0000000140a52a22:  mov       rax, qword ptr [rbp + 0x2c8]
0000000140a52a29:  mov       qword ptr [rbp + 0x258], rax
0000000140a52a30:  mov       rax, qword ptr [rbp + 0x2f8]
0000000140a52a37:  mov       qword ptr [rbp + 0x260], rax
0000000140a52a3e:  movups    xmmword ptr [rbp + 0x268], xmm8
0000000140a52a46:  lea       rcx, [rbp + 0x100]
0000000140a52a4d:  lea       rdx, [rbp + 0x180]
0000000140a52a54:  mov       r8, r14
0000000140a52a57:  lea       r9, [rbp + 0x258]
0000000140a52a5e:  call      0x1409cab70
0000000140a52a63:  nop       
0000000140a52a64:  cmp       qword ptr [rbp + 0x100], 0
0000000140a52a6c:  jle       0x140a525e0
0000000140a52a72:  mov       rsi, qword ptr [rbp + 0x108]
0000000140a52a79:  call      qword ptr [rip + 0x744d19] ; kernel32.dll!GetProcessHeap
0000000140a52a7f:  mov       rcx, rax
0000000140a52a82:  xor       edx, edx
0000000140a52a84:  mov       r8, rsi
0000000140a52a87:  call      qword ptr [rip + 0x744d03] ; kernel32.dll!HeapFree
0000000140a52a8d:  jmp       0x140a525e0
0000000140a52a92:  add       r9, rdx
0000000140a52a95:  inc       r9
0000000140a52a98:  mov       rdx, rcx
0000000140a52a9b:  test      rax, rax
0000000140a52a9e:  cmovne    r9, rax
0000000140a52aa2:  test      r9, r9
0000000140a52aa5:  jne       0x140a5297f
0000000140a52aab:  jmp       0x140a528f0
0000000140a52ab0:  cmp       qword ptr [rbp + 0x230], 0
0000000140a52ab8:  je        0x140a52ad2
0000000140a52aba:  call      qword ptr [rip + 0x744cd8] ; kernel32.dll!GetProcessHeap
0000000140a52ac0:  mov       rcx, rax
0000000140a52ac3:  xor       edx, edx
0000000140a52ac5:  mov       r8, qword ptr [rbp + 0x2b0]
0000000140a52acc:  call      qword ptr [rip + 0x744cbe] ; kernel32.dll!HeapFree
0000000140a52ad2:  movaps    xmm0, xmmword ptr [rbp + 0x180]
0000000140a52ad9:  movaps    xmm1, xmmword ptr [rbp + 0x190]
0000000140a52ae0:  movaps    xmm2, xmmword ptr [rbp + 0x1a0]
0000000140a52ae7:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140a52aeb:  movaps    xmmword ptr [rbp + 0x50], xmm1
0000000140a52aef:  movaps    xmmword ptr [rbp + 0x60], xmm2
0000000140a52af3:  mov       r12, qword ptr [rbp + 0x1f8]
0000000140a52afa:  mov       rax, qword ptr [rbp + 0x200]
0000000140a52b01:  mov       qword ptr [rbp + 0x2d8], rax
0000000140a52b08:  mov       r14, qword ptr [rbp + 0x2d0]
0000000140a52b0f:  cmp       byte ptr [r14 + 0x10], 1
0000000140a52b14:  jne       0x140a54811
0000000140a52b1a:  movdqu    xmm0, xmmword ptr [r14]
0000000140a52b1f:  movq      rax, xmm0
0000000140a52b24:  inc       rax
0000000140a52b27:  mov       qword ptr [r14], rax
0000000140a52b2a:  movaps    xmmword ptr [rbp + 0x250], xmm6
0000000140a52b31:  movaps    xmmword ptr [rbp + 0x240], xmm7
0000000140a52b38:  movdqa    xmmword ptr [rbp + 0x260], xmm0
0000000140a52b40:  cmp       qword ptr [rbp + 0x2d8], 0
0000000140a52b48:  jne       0x140a5484a
0000000140a52b4e:  movdqa    xmm0, xmmword ptr [rbp + 0x240]
0000000140a52b56:  movaps    xmm1, xmmword ptr [rbp + 0x250]
0000000140a52b5d:  movaps    xmm2, xmmword ptr [rbp + 0x260]
0000000140a52b64:  movaps    xmmword ptr [rbp + 0xd0], xmm2
0000000140a52b6b:  movaps    xmmword ptr [rbp + 0xc0], xmm1
0000000140a52b72:  movdqa    xmmword ptr [rbp + 0xb0], xmm0
0000000140a52b7a:  lea       rdx, [rip + 0x7b60b2] ; data: urlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWind
0000000140a52b81:  lea       rcx, [rbp + 0x240]
0000000140a52b88:  call      0x140a58010
0000000140a52b8d:  nop       
0000000140a52b8e:  mov       rsi, qword ptr [rbp + 0x240]
0000000140a52b95:  mov       rbx, qword ptr [rbp + 0x248]
0000000140a52b9c:  mov       rdi, qword ptr [rbp + 0x250]
0000000140a52ba3:  shl       rdi, 5
0000000140a52ba7:  add       rdi, rbx
0000000140a52baa:  cmp       byte ptr [r14 + 0x10], 1
0000000140a52baf:  jne       0x140a548b0
0000000140a52bb5:  movdqu    xmm0, xmmword ptr [r14]
0000000140a52bba:  movq      rax, xmm0
0000000140a52bbf:  inc       rax
0000000140a52bc2:  mov       qword ptr [r14], rax
0000000140a52bc5:  movaps    xmmword ptr [rbp + 0x110], xmm6
0000000140a52bcc:  movaps    xmmword ptr [rbp + 0x100], xmm7
0000000140a52bd3:  movdqa    xmmword ptr [rbp + 0x120], xmm0
0000000140a52bdb:  mov       qword ptr [rbp + 0x1b8], rbx
0000000140a52be2:  mov       qword ptr [rbp + 0x2c0], rsi
0000000140a52be9:  mov       qword ptr [rbp + 0x1c8], rsi
0000000140a52bf0:  mov       qword ptr [rbp + 0x1d0], rdi
0000000140a52bf7:  lea       rsi, [rbp + 0x188]
0000000140a52bfe:  lea       r14, [rbp + 0x240]
0000000140a52c05:  lea       r15, [rbp + 0x180]
0000000140a52c0c:  mov       qword ptr [rbp + 0x2b8], rbx
0000000140a52c13:  nop       word ptr cs:[rax + rax]
0000000140a52c20:  cmp       rbx, rdi
0000000140a52c23:  je        0x140a52e46
0000000140a52c29:  mov       rax, qword ptr [rbx]
0000000140a52c2c:  mov       qword ptr [rbp + 0x2f8], rax
0000000140a52c33:  mov       rcx, qword ptr [rbx + 8]
0000000140a52c37:  movups    xmm6, xmmword ptr [rbx + 0x10]
0000000140a52c3b:  mov       rdx, qword ptr [rbx + 0x10]
0000000140a52c3f:  add       rbx, 0x20
0000000140a52c43:  mov       qword ptr [rbp + 0x1c0], rbx
0000000140a52c4a:  mov       qword ptr [rbp + 0x2e0], rcx
0000000140a52c51:  call      0x140e33b20
0000000140a52c56:  nop       
0000000140a52c57:  test      rax, rax
0000000140a52c5a:  je        0x140a52c90
0000000140a52c5c:  cmp       rdx, 2
0000000140a52c60:  jne       0x140a52cc0
0000000140a52c62:  cmp       word ptr [rax], 0x2e2e
0000000140a52c67:  jne       0x140a52cc0
0000000140a52c69:  mov       r8d, 2
0000000140a52c6f:  xor       r9d, r9d
0000000140a52c72:  test      rax, rax
0000000140a52c75:  cmovne    r9, rax
0000000140a52c79:  test      r9, r9
0000000140a52c7c:  jne       0x140a52d25
0000000140a52c82:  nop       word ptr cs:[rax + rax]
0000000140a52c90:  cmp       qword ptr [rbp + 0x2f8], 0
0000000140a52c98:  je        0x140a52c20
0000000140a52c9a:  call      qword ptr [rip + 0x744af8] ; kernel32.dll!GetProcessHeap
0000000140a52ca0:  mov       rcx, rax
0000000140a52ca3:  xor       edx, edx
0000000140a52ca5:  mov       r8, qword ptr [rbp + 0x2e0]
0000000140a52cac:  call      qword ptr [rip + 0x744ade] ; kernel32.dll!HeapFree
0000000140a52cb2:  jmp       0x140a52c20
0000000140a52cb7:  nop       word ptr [rax + rax]
0000000140a52cc0:  xor       r10d, r10d
0000000140a52cc3:  mov       r8, rax
0000000140a52cc6:  nop       word ptr cs:[rax + rax]
0000000140a52cd0:  cmp       rdx, r10
0000000140a52cd3:  je        0x140a52d10
0000000140a52cd5:  mov       rcx, r10
0000000140a52cd8:  lea       r9, [r8 - 1]
0000000140a52cdc:  inc       r10
0000000140a52cdf:  cmp       byte ptr [r8 + rdx - 1], 0x2e
0000000140a52ce5:  mov       r8, r9
0000000140a52ce8:  jne       0x140a52cd0
0000000140a52cea:  mov       r8, rdx
0000000140a52ced:  sub       r8, r10
0000000140a52cf0:  jne       0x140a52e28
0000000140a52cf6:  xor       r9d, r9d
0000000140a52cf9:  mov       r8, rdx
0000000140a52cfc:  test      rax, rax
0000000140a52cff:  cmovne    r9, rax
0000000140a52d03:  test      r9, r9
0000000140a52d06:  jne       0x140a52d25
0000000140a52d08:  jmp       0x140a52c90
0000000140a52d0a:  nop       word ptr [rax + rax]
0000000140a52d10:  mov       r9, rax
0000000140a52d13:  xor       eax, eax
0000000140a52d15:  test      rax, rax
0000000140a52d18:  cmovne    r9, rax
0000000140a52d1c:  test      r9, r9
0000000140a52d1f:  je        0x140a52c90
0000000140a52d25:  test      rax, rax
0000000140a52d28:  cmove     r8, rdx
0000000140a52d2c:  mov       rcx, r14
0000000140a52d2f:  mov       rdx, r9
0000000140a52d32:  call      0x1400030e0
0000000140a52d37:  nop       
0000000140a52d38:  mov       rax, qword ptr [rbp + 0x240]
0000000140a52d3f:  mov       qword ptr [rbp + 0x2c8], rax
0000000140a52d46:  mov       rdx, qword ptr [rbp + 0x248]
0000000140a52d4d:  mov       r8, qword ptr [rbp + 0x250]
0000000140a52d54:  mov       rcx, r15
0000000140a52d57:  mov       qword ptr [rbp + 0x2e8], rdx
0000000140a52d5e:  call      0x140001ab0
0000000140a52d63:  nop       
0000000140a52d64:  mov       r13, qword ptr [rbp + 0x180]
0000000140a52d6b:  movdqu    xmm0, xmmword ptr [rsi]
0000000140a52d6f:  movdqa    xmmword ptr [rbp + 0x210], xmm0
0000000140a52d77:  cmp       qword ptr [rbp + 0x2c8], 0
0000000140a52d7f:  jle       0x140a52d99
0000000140a52d81:  call      qword ptr [rip + 0x744a11] ; kernel32.dll!GetProcessHeap
0000000140a52d87:  mov       rcx, rax
0000000140a52d8a:  xor       edx, edx
0000000140a52d8c:  mov       r8, qword ptr [rbp + 0x2e8]
0000000140a52d93:  call      qword ptr [rip + 0x7449f7] ; kernel32.dll!HeapFree
0000000140a52d99:  cmp       r13, -1
0000000140a52d9d:  je        0x140a52c20
0000000140a52da3:  movdqa    xmm0, xmmword ptr [rbp + 0x210]
0000000140a52dab:  lea       rax, [rbp + 0x248]
0000000140a52db2:  movdqu    xmmword ptr [rax], xmm0
0000000140a52db6:  mov       qword ptr [rbp + 0x240], r13
0000000140a52dbd:  mov       rax, qword ptr [rbp + 0x2f8]
0000000140a52dc4:  mov       qword ptr [rbp + 0x258], rax
0000000140a52dcb:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140a52dd2:  mov       qword ptr [rbp + 0x260], rax
0000000140a52dd9:  movups    xmmword ptr [rbp + 0x268], xmm6
0000000140a52de0:  mov       rcx, r15
0000000140a52de3:  lea       rdx, [rbp + 0x100]
0000000140a52dea:  mov       r8, r14
0000000140a52ded:  lea       r9, [rbp + 0x258]
0000000140a52df4:  call      0x1409cab70
0000000140a52df9:  nop       
0000000140a52dfa:  cmp       qword ptr [rbp + 0x180], 0
0000000140a52e02:  jle       0x140a52c20
0000000140a52e08:  mov       r13, qword ptr [rbp + 0x188]
0000000140a52e0f:  call      qword ptr [rip + 0x744983] ; kernel32.dll!GetProcessHeap
0000000140a52e15:  mov       rcx, rax
0000000140a52e18:  xor       edx, edx
0000000140a52e1a:  mov       r8, r13
0000000140a52e1d:  call      qword ptr [rip + 0x74496d] ; kernel32.dll!HeapFree
0000000140a52e23:  jmp       0x140a52c20
0000000140a52e28:  add       r9, rdx
0000000140a52e2b:  inc       r9
0000000140a52e2e:  mov       rdx, rcx
0000000140a52e31:  test      rax, rax
0000000140a52e34:  cmovne    r9, rax
0000000140a52e38:  test      r9, r9
0000000140a52e3b:  jne       0x140a52d25
0000000140a52e41:  jmp       0x140a52c90
0000000140a52e46:  cmp       qword ptr [rbp + 0x2c0], 0
0000000140a52e4e:  je        0x140a52e68
0000000140a52e50:  call      qword ptr [rip + 0x744942] ; kernel32.dll!GetProcessHeap
0000000140a52e56:  mov       rcx, rax
0000000140a52e59:  xor       edx, edx
0000000140a52e5b:  mov       r8, qword ptr [rbp + 0x2b8]
0000000140a52e62:  call      qword ptr [rip + 0x744928] ; kernel32.dll!HeapFree
0000000140a52e68:  movdqa    xmm0, xmmword ptr [rbp + 0x100]
0000000140a52e70:  movaps    xmm1, xmmword ptr [rbp + 0x110]
0000000140a52e77:  movaps    xmm2, xmmword ptr [rbp + 0x120]
0000000140a52e7e:  movdqa    xmmword ptr [rbp + 0x180], xmm0
0000000140a52e86:  movaps    xmmword ptr [rbp + 0x190], xmm1
0000000140a52e8d:  movaps    xmmword ptr [rbp + 0x1a0], xmm2
0000000140a52e94:  mov       qword ptr [rbp + 0x100], 0
0000000140a52e9f:  lea       rcx, [rip + 0x90ad86]
0000000140a52ea6:  lea       r8, [rip + 0x7ac273]
0000000140a52ead:  lea       rbx, [rbp + 0x100]
0000000140a52eb4:  xor       edx, edx
0000000140a52eb6:  mov       r9, rbx
0000000140a52eb9:  call      qword ptr [rip + 0x744ea1] ; shell32.dll!SHCreateItemFromParsingName
0000000140a52ebf:  test      eax, eax
0000000140a52ec1:  js        0x140a52f6c
0000000140a52ec7:  mov       rsi, qword ptr [rbp + 0x100]
0000000140a52ece:  test      rsi, rsi
0000000140a52ed1:  je        0x140a52f98
0000000140a52ed7:  mov       qword ptr [rbp + 0x100], 0
0000000140a52ee2:  mov       rax, qword ptr [rsi]
0000000140a52ee5:  mov       qword ptr [rsp + 0x20], rbx
0000000140a52eea:  lea       r8, [rip + 0x90ad5f]
0000000140a52ef1:  lea       r9, [rip + 0x7b1568]
0000000140a52ef8:  mov       rcx, rsi
0000000140a52efb:  xor       edx, edx
0000000140a52efd:  call      qword ptr [rax + 0x18]
0000000140a52f00:  test      eax, eax
0000000140a52f02:  js        0x140a530c6
0000000140a52f08:  mov       r14, qword ptr [rbp + 0x100]
0000000140a52f0f:  test      r14, r14
0000000140a52f12:  je        0x140a530f2
0000000140a52f18:  mov       qword ptr [rbp + 0x2c8], rsi
0000000140a52f1f:  mov       qword ptr [rbp + 0x90], 0
0000000140a52f2a:  mov       qword ptr [rbp + 0x98], 8
0000000140a52f35:  mov       qword ptr [rbp + 0xa0], 0
0000000140a52f40:  lea       r15, [rbp + 0x164]
0000000140a52f47:  lea       rbx, [rbp + 0x1b8]
0000000140a52f4e:  lea       r13, [rbp + 0x240]
0000000140a52f55:  mov       qword ptr [rbp + 0x2b8], 0
0000000140a52f60:  mov       qword ptr [rbp + 0x2e0], r14
0000000140a52f67:  jmp       0x140a53da6
0000000140a52f6c:  mov       qword ptr [rbp + 0x240], 0
0000000140a52f77:  lea       rdx, [rbp + 0x240]
0000000140a52f7e:  xor       ecx, ecx
0000000140a52f80:  call      qword ptr [rip + 0x744d2a] ; oleaut32.dll!GetErrorInfo
0000000140a52f86:  mov       rcx, qword ptr [rbp + 0x240]
0000000140a52f8d:  test      rcx, rcx
0000000140a52f90:  je        0x140a52f98
0000000140a52f92:  mov       rax, qword ptr [rcx]
0000000140a52f95:  call      qword ptr [rax + 0x10]
0000000140a52f98:  mov       rax, qword ptr [rip + 0xd374a9]
0000000140a52f9f:  mov       esi, 8
0000000140a52fa4:  cmp       rax, 2
0000000140a52fa8:  jb        0x140a53100
0000000140a52fae:  mov       qword ptr [rbp + 0x100], 0
0000000140a52fb9:  mov       qword ptr [rbp + 0x240], 0
0000000140a52fc4:  lea       rax, [rip + 0x90acdc] ; data: lumabar_lib::commands::app_catalogDesktop:
0000000140a52fcb:  mov       qword ptr [rbp + 0x248], rax
0000000140a52fd2:  mov       qword ptr [rbp + 0x250], 0x22
0000000140a52fdd:  mov       qword ptr [rbp + 0x258], 0
0000000140a52fe8:  lea       rcx, [rip + 0x7c5712] ; src\commands\app_catalog.rs [source-path] | data: src\commands\app_catalog.rs
0000000140a52fef:  mov       qword ptr [rbp + 0x260], rcx
0000000140a52ff6:  mov       qword ptr [rbp + 0x268], 0x1b
0000000140a53001:  mov       qword ptr [rbp + 0x270], 2
0000000140a5300c:  mov       qword ptr [rbp + 0x278], rax
0000000140a53013:  mov       qword ptr [rbp + 0x280], 0x22
0000000140a5301e:  movabs    rax, 0x13400000001
0000000140a53028:  mov       qword ptr [rbp + 0x288], rax
0000000140a5302f:  lea       rax, [rip + 0x90ac2c] ; data: [catalog] shell:AppsFolder unavailable 
0000000140a53036:  mov       qword ptr [rbp + 0x290], rax
0000000140a5303d:  mov       qword ptr [rbp + 0x298], 0x8b
0000000140a53048:  mov       qword ptr [rbp + 0x2a0], rbx
0000000140a5304f:  lea       rax, [rip + 0x7b245a]
0000000140a53056:  mov       qword ptr [rbp + 0x2a8], rax
0000000140a5305d:  mov       rax, qword ptr [rip + 0xd373ec]
0000000140a53064:  cmp       rax, 2
0000000140a53068:  lea       rax, [rip + 0x7a7b99]
0000000140a5306f:  cmove     rax, qword ptr [rip + 0xd2d401]
0000000140a53077:  lea       rcx, [rip + 0x7a7bba]
0000000140a5307e:  cmove     rcx, qword ptr [rip + 0xd2d3ea]
0000000140a53086:  lea       rdx, [rbp + 0x240]
0000000140a5308d:  call      qword ptr [rax + 0x20]
0000000140a53090:  nop       
0000000140a53091:  jmp       0x140a53100
0000000140a53093:  lea       r9, [rip + 0x95d406]
0000000140a5309a:  mov       rdx, rbx
0000000140a5309d:  mov       r8, rbx
0000000140a530a0:  call      0x141166a80
0000000140a530a5:  nop       
0000000140a530a6:  jmp       0x140a54aa4
0000000140a530ab:  lea       r9, [rip + 0x95d3ee]
0000000140a530b2:  mov       rcx, rbx
0000000140a530b5:  mov       rdx, rsi
0000000140a530b8:  mov       r8, rsi
0000000140a530bb:  call      0x141166a80
0000000140a530c0:  nop       
0000000140a530c1:  jmp       0x140a54aa4
0000000140a530c6:  mov       qword ptr [rbp + 0x240], 0
0000000140a530d1:  lea       rdx, [rbp + 0x240]
0000000140a530d8:  xor       ecx, ecx
0000000140a530da:  call      qword ptr [rip + 0x744bd0] ; oleaut32.dll!GetErrorInfo
0000000140a530e0:  mov       rcx, qword ptr [rbp + 0x240]
0000000140a530e7:  test      rcx, rcx
0000000140a530ea:  je        0x140a530f2
0000000140a530ec:  mov       rax, qword ptr [rcx]
0000000140a530ef:  call      qword ptr [rax + 0x10]
0000000140a530f2:  mov       rax, qword ptr [rsi]
0000000140a530f5:  mov       rcx, rsi
0000000140a530f8:  call      qword ptr [rax + 0x10]
0000000140a530fb:  mov       esi, 8
0000000140a53100:  xor       edi, edi
0000000140a53102:  xor       ebx, ebx
0000000140a53104:  lea       r13, [rdi + rdi*2]
0000000140a53108:  shl       r13, 5
0000000140a5310c:  add       r13, rsi
0000000140a5310f:  mov       qword ptr [rbp + 0x240], rsi
0000000140a53116:  mov       qword ptr [rbp + 0x248], rsi
0000000140a5311d:  mov       qword ptr [rbp + 0x2f8], rbx
0000000140a53124:  mov       qword ptr [rbp + 0x250], rbx
0000000140a5312b:  mov       qword ptr [rbp + 0x258], r13
0000000140a53132:  lea       rbx, [rbp + 0x1b8]
0000000140a53139:  lea       r14, [rbp + 0xb0]
0000000140a53140:  lea       r15, [rbp + 0x1f0]
0000000140a53147:  mov       rcx, rsi
0000000140a5314a:  jmp       0x140a531c2
0000000140a5314c:  nop       dword ptr [rax]
0000000140a53150:  mov       rcx, qword ptr [rbp + 0x2d8]
0000000140a53157:  lea       rax, [rcx + rcx*2]
0000000140a5315b:  shl       rax, 5
0000000140a5315f:  movdqu    xmm0, xmmword ptr [rbp + 0x100]
0000000140a53167:  movups    xmm1, xmmword ptr [rbp + 0x110]
0000000140a5316e:  movups    xmm2, xmmword ptr [rbp + 0x120]
0000000140a53175:  movups    xmm3, xmmword ptr [rbp + 0x130]
0000000140a5317c:  movups    xmm4, xmmword ptr [rbp + 0x140]
0000000140a53183:  movups    xmm5, xmmword ptr [rbp + 0x150]
0000000140a5318a:  movups    xmmword ptr [r12 + rax + 0x50], xmm5
0000000140a53190:  movups    xmmword ptr [r12 + rax + 0x40], xmm4
0000000140a53196:  movups    xmmword ptr [r12 + rax + 0x30], xmm3
0000000140a5319c:  movups    xmmword ptr [r12 + rax + 0x20], xmm2
0000000140a531a2:  movups    xmmword ptr [r12 + rax + 0x10], xmm1
0000000140a531a8:  movdqu    xmmword ptr [r12 + rax], xmm0
0000000140a531ae:  inc       rcx
0000000140a531b1:  mov       qword ptr [rbp + 0x2d8], rcx
0000000140a531b8:  mov       qword ptr [rbp + 0x200], rcx
0000000140a531bf:  mov       rcx, rdi
0000000140a531c2:  cmp       rcx, r13
0000000140a531c5:  je        0x140a5327d
0000000140a531cb:  lea       rdi, [rcx + 0x60]
0000000140a531cf:  mov       qword ptr [rbp + 0x248], rdi
0000000140a531d6:  mov       rax, qword ptr [rcx]
0000000140a531d9:  cmp       rax, -1
0000000140a531dd:  je        0x140a5327a
0000000140a531e3:  mov       qword ptr [rbp + 0x100], rax
0000000140a531ea:  mov       rax, qword ptr [rcx + 0x58]
0000000140a531ee:  lea       rdx, [rbp + 0x108]
0000000140a531f5:  mov       qword ptr [rdx + 0x50], rax
0000000140a531f9:  movups    xmm0, xmmword ptr [rcx + 0x48]
0000000140a531fd:  movups    xmmword ptr [rdx + 0x40], xmm0
0000000140a53201:  movups    xmm0, xmmword ptr [rcx + 8]
0000000140a53205:  movups    xmm1, xmmword ptr [rcx + 0x18]
0000000140a53209:  movups    xmm2, xmmword ptr [rcx + 0x28]
0000000140a5320d:  movups    xmm3, xmmword ptr [rcx + 0x38]
0000000140a53211:  movups    xmmword ptr [rdx + 0x30], xmm3
0000000140a53215:  movups    xmmword ptr [rdx + 0x20], xmm2
0000000140a53219:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140a5321d:  movups    xmmword ptr [rdx], xmm0
0000000140a53220:  mov       rdx, qword ptr [rbp + 0x108]
0000000140a53227:  mov       r8, qword ptr [rbp + 0x110]
0000000140a5322e:  mov       byte ptr [rbp + 0x2f4], 1
0000000140a53235:  mov       rcx, rbx
0000000140a53238:  call      0x140001ab0
0000000140a5323d:  nop       
0000000140a5323e:  mov       byte ptr [rbp + 0x2f4], 1
0000000140a53245:  mov       rcx, r14
0000000140a53248:  mov       rdx, rbx
0000000140a5324b:  call      0x1409cb200
0000000140a53250:  nop       
0000000140a53251:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140a53258:  cmp       rax, qword ptr [rbp + 0x1f0]
0000000140a5325f:  jne       0x140a53150
0000000140a53265:  mov       rcx, r15
0000000140a53268:  call      0x1411687c0
0000000140a5326d:  nop       
0000000140a5326e:  mov       r12, qword ptr [rbp + 0x1f8]
0000000140a53275:  jmp       0x140a53150
0000000140a5327a:  mov       rcx, rdi
0000000140a5327d:  sub       r13, rcx
0000000140a53280:  shr       r13, 5
0000000140a53284:  movabs    rdx, 0xaaaaaaaaaaaaaaab
0000000140a5328e:  imul      rdx, r13
0000000140a53292:  call      0x1401ef6d0
0000000140a53297:  cmp       qword ptr [rbp + 0x2f8], 0
0000000140a5329f:  je        0x140a532b6
0000000140a532a1:  call      qword ptr [rip + 0x7444f1] ; kernel32.dll!GetProcessHeap
0000000140a532a7:  mov       rcx, rax
0000000140a532aa:  xor       edx, edx
0000000140a532ac:  mov       r8, rsi
0000000140a532af:  call      qword ptr [rip + 0x7444db] ; kernel32.dll!HeapFree
0000000140a532b5:  nop       
0000000140a532b6:  lea       rcx, [rbp + 0x240]
0000000140a532bd:  call      0x140ad18e0
0000000140a532c2:  nop       
0000000140a532c3:  cmp       qword ptr [rbp + 0x240], -1
0000000140a532cb:  je        0x140a532e6
0000000140a532cd:  lea       rcx, [rbp + 0x240]
0000000140a532d4:  call      0x1401e09e0
0000000140a532d9:  nop       
0000000140a532da:  mov       r15d, 8
0000000140a532e0:  xor       eax, eax
0000000140a532e2:  xor       ecx, ecx
0000000140a532e4:  jmp       0x140a532fb
0000000140a532e6:  mov       rcx, qword ptr [rbp + 0x248]
0000000140a532ed:  mov       r15, qword ptr [rbp + 0x250]
0000000140a532f4:  mov       rax, qword ptr [rbp + 0x258]
0000000140a532fb:  lea       r13, [rax + rax*8]
0000000140a532ff:  shl       r13, 4
0000000140a53303:  add       r13, r15
0000000140a53306:  mov       qword ptr [rbp + 0x1b8], r15
0000000140a5330d:  mov       qword ptr [rbp + 0x1c0], r15
0000000140a53314:  mov       qword ptr [rbp + 0xf8], rcx
0000000140a5331b:  mov       qword ptr [rbp + 0x1c8], rcx
0000000140a53322:  mov       qword ptr [rbp + 0x1d0], r13
0000000140a53329:  lea       rsi, [rbp + 0x240]
0000000140a53330:  mov       qword ptr [rbp + 0x28], r15
0000000140a53334:  nop       word ptr cs:[rax + rax]
0000000140a53340:  cmp       r15, r13
0000000140a53343:  je        0x140a5362d
0000000140a53349:  lea       r14, [r15 + 0x90]
0000000140a53350:  mov       qword ptr [rbp + 0x1c0], r14
0000000140a53357:  mov       rax, qword ptr [r15]
0000000140a5335a:  mov       qword ptr [rbp + 0x2e0], rax
0000000140a53361:  cmp       rax, -1
0000000140a53365:  je        0x140a5362a
0000000140a5336b:  mov       rdx, qword ptr [r15 + 8]
0000000140a5336f:  mov       r12, qword ptr [r15 + 0x10]
0000000140a53373:  mov       rax, qword ptr [r15 + 0x18]
0000000140a53377:  mov       qword ptr [rbp + 0x2c0], rax
0000000140a5337e:  mov       rax, qword ptr [r15 + 0x20]
0000000140a53382:  mov       qword ptr [rbp + 0x2b8], rax
0000000140a53389:  mov       rax, qword ptr [r15 + 0x30]
0000000140a5338d:  mov       qword ptr [rbp + 0x2b0], rax
0000000140a53394:  movups    xmm6, xmmword ptr [r15 + 0x28]
0000000140a53399:  mov       rax, qword ptr [r15 + 0x38]
0000000140a5339d:  mov       qword ptr [rbp + 0x2d0], rax
0000000140a533a4:  mov       rdi, qword ptr [r15 + 0x40]
0000000140a533a8:  mov       rax, qword ptr [r15 + 0x48]
0000000140a533ac:  mov       qword ptr [rbp + 0x2e8], rax
0000000140a533b3:  mov       rax, qword ptr [r15 + 0x50]
0000000140a533b7:  mov       qword ptr [rbp + 0x230], rax
0000000140a533be:  mov       rax, qword ptr [r15 + 0x60]
0000000140a533c2:  mov       qword ptr [rbp + 0x2f8], rax
0000000140a533c9:  mov       rax, qword ptr [r15 + 0x68]
0000000140a533cd:  mov       qword ptr [rbp + 0x2d8], rax
0000000140a533d4:  mov       rbx, qword ptr [r15 + 0x70]
0000000140a533d8:  mov       rax, qword ptr [r15 + 0x78]
0000000140a533dc:  mov       qword ptr [rbp + 0x2c8], rax
0000000140a533e3:  mov       rax, qword ptr [r15 + 0x80]
0000000140a533ea:  mov       qword ptr [rbp + 0xf0], rax
0000000140a533f1:  mov       byte ptr [rbp + 0x2f5], 1
0000000140a533f8:  mov       rcx, rsi
0000000140a533fb:  mov       qword ptr [rbp + 0x238], rdx
0000000140a53402:  mov       r8, r12
0000000140a53405:  call      0x140001ab0
0000000140a5340a:  nop       
0000000140a5340b:  mov       byte ptr [rbp + 0x2f5], 1
0000000140a53412:  lea       rcx, [rbp + 0xb0]
0000000140a53419:  mov       rdx, rsi
0000000140a5341c:  call      0x1409cb200
0000000140a53421:  nop       
0000000140a53422:  mov       r15d, eax
0000000140a53425:  test      al, al
0000000140a53427:  je        0x140a534a0
0000000140a53429:  cmp       qword ptr [rbp + 0x2e0], 0
0000000140a53431:  je        0x140a5344b
0000000140a53433:  call      qword ptr [rip + 0x74435f] ; kernel32.dll!GetProcessHeap
0000000140a53439:  mov       rcx, rax
0000000140a5343c:  xor       edx, edx
0000000140a5343e:  mov       r8, qword ptr [rbp + 0x238]
0000000140a53445:  call      qword ptr [rip + 0x744345] ; kernel32.dll!HeapFree
0000000140a5344b:  cmp       qword ptr [rbp + 0x2c0], 0
0000000140a53453:  je        0x140a5346d
0000000140a53455:  call      qword ptr [rip + 0x74433d] ; kernel32.dll!GetProcessHeap
0000000140a5345b:  mov       rcx, rax
0000000140a5345e:  xor       edx, edx
0000000140a53460:  mov       r8, qword ptr [rbp + 0x2b8]
0000000140a53467:  call      qword ptr [rip + 0x744323] ; kernel32.dll!HeapFree
0000000140a5346d:  mov       rax, qword ptr [rbp + 0x2b0]
0000000140a53474:  dec       rax
0000000140a53477:  cmp       rax, -3
0000000140a5347b:  ja        0x140a5359d
0000000140a53481:  call      qword ptr [rip + 0x744311] ; kernel32.dll!GetProcessHeap
0000000140a53487:  mov       rcx, rax
0000000140a5348a:  xor       edx, edx
0000000140a5348c:  mov       r8, qword ptr [rbp + 0x2d0]
0000000140a53493:  call      qword ptr [rip + 0x7442f7] ; kernel32.dll!HeapFree
0000000140a53499:  jmp       0x140a5359d
0000000140a5349e:  nop       
0000000140a534a0:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140a534a7:  mov       qword ptr [rbp + 0x240], rax
0000000140a534ae:  mov       rax, qword ptr [rbp + 0x238]
0000000140a534b5:  mov       qword ptr [rbp + 0x248], rax
0000000140a534bc:  mov       qword ptr [rbp + 0x250], r12
0000000140a534c3:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140a534ca:  mov       qword ptr [rbp + 0x258], rax
0000000140a534d1:  mov       rax, qword ptr [rbp + 0x2b8]
0000000140a534d8:  mov       qword ptr [rbp + 0x260], rax
0000000140a534df:  movups    xmmword ptr [rbp + 0x268], xmm6
0000000140a534e6:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140a534ed:  mov       qword ptr [rbp + 0x278], rax
0000000140a534f4:  mov       qword ptr [rbp + 0x280], rdi
0000000140a534fb:  mov       rax, qword ptr [rbp + 0x2f8]
0000000140a53502:  mov       qword ptr [rbp + 0x288], rax
0000000140a53509:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140a53510:  mov       qword ptr [rbp + 0x290], rax
0000000140a53517:  mov       qword ptr [rbp + 0x298], rbx
0000000140a5351e:  mov       rdi, qword ptr [rbp + 0x200]
0000000140a53525:  cmp       rdi, qword ptr [rbp + 0x1f0]
0000000140a5352c:  jne       0x140a5353b
0000000140a5352e:  lea       rcx, [rbp + 0x1f0]
0000000140a53535:  call      0x1411687c0
0000000140a5353a:  nop       
0000000140a5353b:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a53542:  lea       rcx, [rdi + rdi*2]
0000000140a53546:  shl       rcx, 5
0000000140a5354a:  movups    xmm0, xmmword ptr [rbp + 0x290]
0000000140a53551:  movups    xmmword ptr [rax + rcx + 0x50], xmm0
0000000140a53556:  movups    xmm0, xmmword ptr [rbp + 0x280]
0000000140a5355d:  movups    xmmword ptr [rax + rcx + 0x40], xmm0
0000000140a53562:  movdqu    xmm0, xmmword ptr [rbp + 0x240]
0000000140a5356a:  movups    xmm1, xmmword ptr [rbp + 0x250]
0000000140a53571:  movups    xmm2, xmmword ptr [rbp + 0x260]
0000000140a53578:  movups    xmm3, xmmword ptr [rbp + 0x270]
0000000140a5357f:  movups    xmmword ptr [rax + rcx + 0x30], xmm3
0000000140a53584:  movups    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140a53589:  movups    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140a5358e:  movdqu    xmmword ptr [rax + rcx], xmm0
0000000140a53593:  inc       rdi
0000000140a53596:  mov       qword ptr [rbp + 0x200], rdi
0000000140a5359d:  mov       rax, qword ptr [rbp + 0x2e8]
0000000140a535a4:  dec       rax
0000000140a535a7:  cmp       rax, -3
0000000140a535ab:  ja        0x140a535c5
0000000140a535ad:  call      qword ptr [rip + 0x7441e5] ; kernel32.dll!GetProcessHeap
0000000140a535b3:  mov       rcx, rax
0000000140a535b6:  xor       edx, edx
0000000140a535b8:  mov       r8, qword ptr [rbp + 0x230]
0000000140a535bf:  call      qword ptr [rip + 0x7441cb] ; kernel32.dll!HeapFree
0000000140a535c5:  mov       rax, qword ptr [rbp + 0x2f8]
0000000140a535cc:  dec       rax
0000000140a535cf:  cmp       rax, -2
0000000140a535d3:  setb      al
0000000140a535d6:  test      r15b, al
0000000140a535d9:  je        0x140a535f3
0000000140a535db:  call      qword ptr [rip + 0x7441b7] ; kernel32.dll!GetProcessHeap
0000000140a535e1:  mov       rcx, rax
0000000140a535e4:  xor       edx, edx
0000000140a535e6:  mov       r8, qword ptr [rbp + 0x2d8]
0000000140a535ed:  call      qword ptr [rip + 0x74419d] ; kernel32.dll!HeapFree
0000000140a535f3:  mov       rax, qword ptr [rbp + 0x2c8]
0000000140a535fa:  dec       rax
0000000140a535fd:  mov       r15, r14
0000000140a53600:  cmp       rax, -3
0000000140a53604:  ja        0x140a53340
0000000140a5360a:  call      qword ptr [rip + 0x744188] ; kernel32.dll!GetProcessHeap
0000000140a53610:  mov       rcx, rax
0000000140a53613:  xor       edx, edx
0000000140a53615:  mov       r8, qword ptr [rbp + 0xf0]
0000000140a5361c:  call      qword ptr [rip + 0x74416e] ; kernel32.dll!HeapFree
0000000140a53622:  mov       r15, r14
0000000140a53625:  jmp       0x140a53340
0000000140a5362a:  mov       r15, r14
0000000140a5362d:  mov       rax, r13
0000000140a53630:  sub       rax, r15
0000000140a53633:  movabs    rcx, 0xe38e38e38e38e38f
0000000140a5363d:  mul       rcx
0000000140a53640:  cmp       r13, r15
0000000140a53643:  je        0x140a53664
0000000140a53645:  mov       rsi, rdx
0000000140a53648:  shr       rsi, 7
0000000140a5364c:  nop       dword ptr [rax]
0000000140a53650:  mov       rcx, r15
0000000140a53653:  call      0x1401e9cc0
0000000140a53658:  add       r15, 0x90
0000000140a5365f:  dec       rsi
0000000140a53662:  jne       0x140a53650
0000000140a53664:  cmp       qword ptr [rbp + 0xf8], 0
0000000140a5366c:  je        0x140a53683
0000000140a5366e:  call      qword ptr [rip + 0x744124] ; kernel32.dll!GetProcessHeap
0000000140a53674:  mov       rcx, rax
0000000140a53677:  xor       edx, edx
0000000140a53679:  mov       r8, qword ptr [rbp + 0x28]
0000000140a5367d:  call      qword ptr [rip + 0x74410d] ; kernel32.dll!HeapFree
0000000140a53683:  mov       rdx, qword ptr [rbp + 0x200]
0000000140a5368a:  cmp       rdx, 2
0000000140a5368e:  jae       0x140a548eb
0000000140a53694:  mov       qword ptr [rbp + 0x210], 0
0000000140a5369f:  mov       qword ptr [rbp + 0x218], 8
0000000140a536aa:  mov       qword ptr [rbp + 0x220], 0
0000000140a536b5:  mov       r8d, 0xe0
0000000140a536bb:  xor       edx, edx
0000000140a536bd:  call      0x140e48790
0000000140a536c2:  test      rax, rax
0000000140a536c5:  je        0x140a547c2
0000000140a536cb:  lea       rcx, [rip + 0x90a5f7] ; data: Desktop:
0000000140a536d2:  mov       qword ptr [rax], rcx
0000000140a536d5:  mov       qword ptr [rax + 8], 7
0000000140a536dd:  movups    xmm0, xmmword ptr [rip + 0x90a5ec]
0000000140a536e4:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140a536e8:  lea       rcx, [rip + 0x90a5f1] ; data: Downloads
0000000140a536ef:  mov       qword ptr [rax + 0x20], rcx
0000000140a536f3:  mov       qword ptr [rax + 0x28], 9
0000000140a536fb:  movups    xmm0, xmmword ptr [rip + 0x90a5ee]
0000000140a53702:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140a53706:  lea       rcx, [rip + 0x90a5f3] ; data: Documents
0000000140a5370d:  mov       qword ptr [rax + 0x40], rcx
0000000140a53711:  mov       qword ptr [rax + 0x48], 9
0000000140a53719:  movups    xmm0, xmmword ptr [rip + 0x90a5f0]
0000000140a53720:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140a53724:  lea       rcx, [rip + 0x90a5f5] ; data: Pictures0
0000000140a5372b:  mov       qword ptr [rax + 0x60], rcx
0000000140a5372f:  mov       qword ptr [rax + 0x68], 8
0000000140a53737:  movups    xmm0, xmmword ptr [rip + 0x90a5ea]
0000000140a5373e:  movups    xmmword ptr [rax + 0x70], xmm0
0000000140a53742:  lea       rcx, [rip + 0x90a5ef] ; data: Music
0000000140a53749:  mov       qword ptr [rax + 0x80], rcx
0000000140a53750:  mov       qword ptr [rax + 0x88], 5
0000000140a5375b:  movups    xmm0, xmmword ptr [rip + 0x90a5de]
0000000140a53762:  movups    xmmword ptr [rax + 0x90], xmm0
0000000140a53769:  lea       rcx, [rip + 0x90a5e0] ; data: Videos
0000000140a53770:  mov       qword ptr [rax + 0xa0], rcx
0000000140a53777:  mov       qword ptr [rax + 0xa8], 6
0000000140a53782:  movups    xmm0, xmmword ptr [rip + 0x90a5cf]
0000000140a53789:  movups    xmmword ptr [rax + 0xb0], xmm0
0000000140a53790:  lea       rcx, [rip + 0x7b686e] ; data: HomeIChatTheaterIconViewInfoInvalidDataFreestandingLeftFacingTriangleListViewLockLockedLockUnlockedMenuMixedStateMenuOnStateMobileMeMultipleDocumentsN
0000000140a53797:  mov       qword ptr [rax + 0xc0], rcx
0000000140a5379e:  mov       qword ptr [rax + 0xc8], 4
0000000140a537a9:  movdqu    xmm0, xmmword ptr [rip + 0x90a5b7]
0000000140a537b1:  movdqu    xmmword ptr [rax + 0xd0], xmm0
0000000140a537b9:  mov       r14d, 8
0000000140a537bf:  xor       esi, esi
0000000140a537c1:  lea       rdi, [rbp + 0x240]
0000000140a537c8:  lea       rbx, [rbp + 0x90]
0000000140a537cf:  xor       r15d, r15d
0000000140a537d2:  xor       r12d, r12d
0000000140a537d5:  mov       qword ptr [rbp + 0x2f8], rax
0000000140a537dc:  nop       dword ptr [rax]
0000000140a537e0:  cmp       r12, 0xe0
0000000140a537e7:  je        0x140a53a37
0000000140a537ed:  mov       r13, qword ptr [rax + r12]
0000000140a537f1:  test      r13, r13
0000000140a537f4:  je        0x140a53a37
0000000140a537fa:  lea       rcx, [rax + r12]
0000000140a537fe:  mov       rax, qword ptr [rax + r12 + 8]
0000000140a53803:  mov       qword ptr [rbp + 0x2e0], rax
0000000140a5380a:  movdqu    xmm0, xmmword ptr [rcx + 0x10]
0000000140a5380f:  movdqa    xmmword ptr [rbp + 0x90], xmm0
0000000140a53817:  mov       rcx, rdi
0000000140a5381a:  mov       rdx, rbx
0000000140a5381d:  call      0x140a56eb0
0000000140a53822:  nop       
0000000140a53823:  add       r12, 0x20
0000000140a53827:  mov       rax, qword ptr [rbp + 0x240]
0000000140a5382e:  cmp       rax, -1
0000000140a53832:  jne       0x140a5383d
0000000140a53834:  mov       rax, qword ptr [rbp + 0x2f8]
0000000140a5383b:  jmp       0x140a537e0
0000000140a5383d:  mov       qword ptr [rbp + 0x2c8], rax
0000000140a53844:  mov       rax, qword ptr [rbp + 0x248]
0000000140a5384b:  mov       qword ptr [rbp + 0x2d8], rax
0000000140a53852:  cmp       qword ptr [rbp + 0x2e0], 0
0000000140a5385a:  js        0x140a54a66
0000000140a53860:  mov       r8, qword ptr [rbp + 0x250]
0000000140a53867:  mov       eax, 1
0000000140a5386c:  mov       qword ptr [rbp + 0x2c0], rax
0000000140a53873:  mov       qword ptr [rbp + 0x2e8], r8
0000000140a5387a:  je        0x140a538d5
0000000140a5387c:  mov       qword ptr [rbp + 0x238], r14
0000000140a53883:  mov       r14, r15
0000000140a53886:  xor       edx, edx
0000000140a53888:  mov       rsi, qword ptr [rbp + 0x2e0]
0000000140a5388f:  mov       r8, rsi
0000000140a53892:  call      0x140e48790
0000000140a53897:  test      rax, rax
0000000140a5389a:  je        0x140a54a5a
0000000140a538a0:  mov       r15, rax
0000000140a538a3:  mov       rcx, rax
0000000140a538a6:  mov       rdx, r13
0000000140a538a9:  mov       r8, rsi
0000000140a538ac:  call      0x141164a10
0000000140a538b1:  mov       qword ptr [rbp + 0x2b8], r15
0000000140a538b8:  mov       r13, r15
0000000140a538bb:  xor       esi, esi
0000000140a538bd:  mov       r15, r14
0000000140a538c0:  mov       r14, qword ptr [rbp + 0x238]
0000000140a538c7:  mov       r8, qword ptr [rbp + 0x2e8]
0000000140a538ce:  test      r8, r8
0000000140a538d1:  jne       0x140a538e7
0000000140a538d3:  jmp       0x140a5391e
0000000140a538d5:  mov       qword ptr [rbp + 0x2b8], rax
0000000140a538dc:  mov       r13d, 1
0000000140a538e2:  test      r8, r8
0000000140a538e5:  je        0x140a5391e
0000000140a538e7:  mov       rsi, r13
0000000140a538ea:  xor       edx, edx
0000000140a538ec:  mov       r13, r8
0000000140a538ef:  call      0x140e48790
0000000140a538f4:  test      rax, rax
0000000140a538f7:  je        0x140a54a78
0000000140a538fd:  mov       qword ptr [rbp + 0x2c0], rax
0000000140a53904:  mov       rcx, rax
0000000140a53907:  mov       rdx, qword ptr [rbp + 0x2d8]
0000000140a5390e:  mov       r8, r13
0000000140a53911:  call      0x141164a10
0000000140a53916:  mov       r8, r13
0000000140a53919:  mov       r13, rsi
0000000140a5391c:  xor       esi, esi
0000000140a5391e:  lea       rcx, [rbp + 0x1b8]
0000000140a53925:  mov       rdx, qword ptr [rbp + 0x2d8]
0000000140a5392c:  call      0x140c069e0
0000000140a53931:  nop       
0000000140a53932:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140a53939:  mov       qword ptr [rbp + 0x240], rax
0000000140a53940:  mov       rcx, qword ptr [rbp + 0x2b8]
0000000140a53947:  mov       qword ptr [rbp + 0x248], rcx
0000000140a5394e:  mov       qword ptr [rbp + 0x250], rax
0000000140a53955:  mov       rcx, qword ptr [rbp + 0x2e8]
0000000140a5395c:  mov       qword ptr [rbp + 0x258], rcx
0000000140a53963:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140a5396a:  mov       qword ptr [rbp + 0x260], rax
0000000140a53971:  mov       qword ptr [rbp + 0x268], rcx
0000000140a53978:  mov       rax, qword ptr [rbp + 0x1c8]
0000000140a5397f:  lea       rcx, [rbp + 0x270]
0000000140a53986:  mov       qword ptr [rcx + 0x10], rax
0000000140a5398a:  movdqu    xmm0, xmmword ptr [rbp + 0x1b8]
0000000140a53992:  movdqu    xmmword ptr [rcx], xmm0
0000000140a53996:  cmp       r15, qword ptr [rbp + 0x210]
0000000140a5399d:  jne       0x140a539b3
0000000140a5399f:  lea       rcx, [rbp + 0x210]
0000000140a539a6:  call      0x141168670
0000000140a539ab:  nop       
0000000140a539ac:  mov       r14, qword ptr [rbp + 0x218]
0000000140a539b3:  mov       qword ptr [rbp + 0x2e8], r13
0000000140a539ba:  lea       rax, [r15 + r15*8]
0000000140a539be:  mov       rcx, qword ptr [rbp + 0x280]
0000000140a539c5:  mov       qword ptr [r14 + rax*8 + 0x40], rcx
0000000140a539ca:  movdqu    xmm0, xmmword ptr [rbp + 0x240]
0000000140a539d2:  movups    xmm1, xmmword ptr [rbp + 0x250]
0000000140a539d9:  movups    xmm2, xmmword ptr [rbp + 0x260]
0000000140a539e0:  movups    xmm3, xmmword ptr [rbp + 0x270]
0000000140a539e7:  movups    xmmword ptr [r14 + rax*8 + 0x30], xmm3
0000000140a539ed:  movups    xmmword ptr [r14 + rax*8 + 0x20], xmm2
0000000140a539f3:  movups    xmmword ptr [r14 + rax*8 + 0x10], xmm1
0000000140a539f9:  movdqu    xmmword ptr [r14 + rax*8], xmm0
0000000140a539ff:  inc       r15
0000000140a53a02:  mov       qword ptr [rbp + 0x220], r15
0000000140a53a09:  cmp       qword ptr [rbp + 0x2c8], 0
0000000140a53a11:  je        0x140a53a2b
0000000140a53a13:  call      qword ptr [rip + 0x743d7f] ; kernel32.dll!GetProcessHeap
0000000140a53a19:  mov       rcx, rax
0000000140a53a1c:  xor       edx, edx
0000000140a53a1e:  mov       r8, qword ptr [rbp + 0x2d8]
0000000140a53a25:  call      qword ptr [rip + 0x743d65] ; kernel32.dll!HeapFree
0000000140a53a2b:  mov       rax, qword ptr [rbp + 0x2f8]
0000000140a53a32:  jmp       0x140a537e0
0000000140a53a37:  mov       rsi, rax
0000000140a53a3a:  call      qword ptr [rip + 0x743d58] ; kernel32.dll!GetProcessHeap
0000000140a53a40:  mov       rcx, rax
0000000140a53a43:  xor       edx, edx
0000000140a53a45:  mov       r8, rsi
0000000140a53a48:  call      qword ptr [rip + 0x743d42] ; kernel32.dll!HeapFree
0000000140a53a4e:  movaps    xmm0, xmmword ptr [rbp + 0x1f0]
0000000140a53a55:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a53a59:  mov       rax, qword ptr [rbp + 0x200]
0000000140a53a60:  mov       qword ptr [rbp - 0x40], rax
0000000140a53a64:  movdqu    xmm0, xmmword ptr [rbp + 0x210]
0000000140a53a6c:  movdqu    xmmword ptr [rbp - 0x38], xmm0
0000000140a53a71:  mov       rax, qword ptr [rbp + 0x220]
0000000140a53a78:  mov       qword ptr [rbp - 0x28], rax
0000000140a53a7c:  lea       rcx, [rbp + 0x180]
0000000140a53a83:  call      0x1401aa2e0
0000000140a53a88:  mov       rdi, qword ptr [rbp + 0xb8]
0000000140a53a8f:  test      rdi, rdi
0000000140a53a92:  mov       r13, qword ptr [rbp + 0x88]
0000000140a53a99:  je        0x140a53b77
0000000140a53a9f:  mov       rbx, qword ptr [rbp + 0xc8]
0000000140a53aa6:  test      rbx, rbx
0000000140a53aa9:  je        0x140a53b40
0000000140a53aaf:  mov       r14, qword ptr [rbp + 0xb0]
0000000140a53ab6:  movdqa    xmm0, xmmword ptr [r14]
0000000140a53abb:  lea       r15, [r14 + 0x10]
0000000140a53abf:  pmovmskb  r12d, xmm0
0000000140a53ac4:  not       r12d
0000000140a53ac7:  jmp       0x140a53ae0
0000000140a53ac9:  nop       dword ptr [rax]
0000000140a53ad0:  lea       eax, [r12 - 1]
0000000140a53ad5:  and       eax, r12d
0000000140a53ad8:  mov       r12d, eax
0000000140a53adb:  dec       rbx
0000000140a53ade:  je        0x140a53b40
0000000140a53ae0:  test      r12w, r12w
0000000140a53ae4:  jne       0x140a53b0e
0000000140a53ae6:  nop       word ptr cs:[rax + rax]
0000000140a53af0:  movdqa    xmm0, xmmword ptr [r15]
0000000140a53af5:  add       r14, -0x180
0000000140a53afc:  add       r15, 0x10
0000000140a53b00:  pmovmskb  r12d, xmm0
0000000140a53b05:  xor       r12d, 0xffff
0000000140a53b0c:  je        0x140a53af0
0000000140a53b0e:  tzcnt     eax, r12d
0000000140a53b13:  neg       rax
0000000140a53b16:  lea       rax, [rax + rax*2]
0000000140a53b1a:  cmp       qword ptr [r14 + rax*8 - 0x18], 0
0000000140a53b20:  je        0x140a53ad0
0000000140a53b22:  lea       rax, [r14 + rax*8]
0000000140a53b26:  mov       rsi, qword ptr [rax - 0x10]
0000000140a53b2a:  call      qword ptr [rip + 0x743c68] ; kernel32.dll!GetProcessHeap
0000000140a53b30:  mov       rcx, rax
0000000140a53b33:  xor       edx, edx
0000000140a53b35:  mov       r8, rsi
0000000140a53b38:  call      qword ptr [rip + 0x743c52] ; kernel32.dll!HeapFree
0000000140a53b3e:  jmp       0x140a53ad0
0000000140a53b40:  lea       rax, [rdi + rdi*2]
0000000140a53b44:  lea       rax, [rax*8 + 0x27]
0000000140a53b4c:  and       rax, 0xfffffffffffffff0
0000000140a53b50:  add       rdi, rax
0000000140a53b53:  cmp       rdi, -0x11
0000000140a53b57:  je        0x140a53b77
0000000140a53b59:  mov       rsi, qword ptr [rbp + 0xb0]
0000000140a53b60:  sub       rsi, rax
0000000140a53b63:  call      qword ptr [rip + 0x743c2f] ; kernel32.dll!GetProcessHeap
0000000140a53b69:  mov       rcx, rax
0000000140a53b6c:  xor       edx, edx
0000000140a53b6e:  mov       r8, rsi
0000000140a53b71:  call      qword ptr [rip + 0x743c19] ; kernel32.dll!HeapFree
0000000140a53b77:  lea       rcx, [rbp + 0x40]
0000000140a53b7b:  call      0x1401aa2e0
0000000140a53b80:  mov       rsi, qword ptr [rbp + 0x78]
0000000140a53b84:  mov       rbx, qword ptr [rbp + 0x80]
0000000140a53b8b:  test      rbx, rbx
0000000140a53b8e:  je        0x140a53bc9
0000000140a53b90:  lea       r14, [rsi + 8]
0000000140a53b94:  jmp       0x140a53ba9
0000000140a53b96:  nop       word ptr cs:[rax + rax]
0000000140a53ba0:  add       r14, 0x20
0000000140a53ba4:  dec       rbx
0000000140a53ba7:  je        0x140a53bc9
0000000140a53ba9:  cmp       qword ptr [r14 - 8], 0
0000000140a53bae:  je        0x140a53ba0
0000000140a53bb0:  mov       rdi, qword ptr [r14]
0000000140a53bb3:  call      qword ptr [rip + 0x743bdf] ; kernel32.dll!GetProcessHeap
0000000140a53bb9:  mov       rcx, rax
0000000140a53bbc:  xor       edx, edx
0000000140a53bbe:  mov       r8, rdi
0000000140a53bc1:  call      qword ptr [rip + 0x743bc9] ; kernel32.dll!HeapFree
0000000140a53bc7:  jmp       0x140a53ba0
0000000140a53bc9:  cmp       qword ptr [rbp + 0x70], 0
0000000140a53bce:  je        0x140a53be5
0000000140a53bd0:  call      qword ptr [rip + 0x743bc2] ; kernel32.dll!GetProcessHeap
0000000140a53bd6:  mov       rcx, rax
0000000140a53bd9:  xor       edx, edx
0000000140a53bdb:  mov       r8, rsi
0000000140a53bde:  call      qword ptr [rip + 0x743bac] ; kernel32.dll!HeapFree
0000000140a53be4:  nop       
0000000140a53be5:  lea       rcx, [rbp + 0x240]
0000000140a53bec:  lea       rdx, [rbp - 0x50]
0000000140a53bf0:  call      0x140c4a860
0000000140a53bf5:  nop       
0000000140a53bf6:  mov       rax, qword ptr [rbp + 0x178]
0000000140a53bfd:  mov       qword ptr [rbp + 0x20], rax
0000000140a53c01:  movups    xmm0, xmmword ptr [rbp + 0x168]
0000000140a53c08:  movaps    xmmword ptr [rbp + 0x10], xmm0
0000000140a53c0c:  movups    xmm0, xmmword ptr [rbp + 0x240]
0000000140a53c13:  movups    xmm1, xmmword ptr [rbp + 0x250]
0000000140a53c1a:  movups    xmm2, xmmword ptr [rbp + 0x260]
0000000140a53c21:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140a53c25:  movaps    xmmword ptr [rbp - 0x10], xmm1
0000000140a53c29:  movaps    xmmword ptr [rbp], xmm2
0000000140a53c2d:  mov       cl, 1
0000000140a53c2f:  xor       eax, eax
0000000140a53c31:  lock cmpxchg byte ptr [rip + 0xd2c8b7], cl
0000000140a53c39:  jne       0x140a54907
0000000140a53c3f:  mov       rax, qword ptr [rip + 0xd36eda]
0000000140a53c46:  shl       rax, 1
0000000140a53c49:  test      rax, rax
0000000140a53c4c:  jne       0x140a54926
0000000140a53c52:  movzx     eax, byte ptr [rip + 0xd2c898]
0000000140a53c59:  lea       rcx, [rip + 0xd2c898]
0000000140a53c60:  call      0x14014ec50
0000000140a53c65:  mov       rax, qword ptr [rbp + 0x20]
0000000140a53c69:  mov       qword ptr [rip + 0xd2c8c8], rax
0000000140a53c70:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140a53c74:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140a53c78:  movaps    xmm2, xmmword ptr [rbp]
0000000140a53c7c:  movaps    xmm3, xmmword ptr [rbp + 0x10]
0000000140a53c80:  movups    xmmword ptr [rip + 0xd2c8a1], xmm3
0000000140a53c87:  movups    xmmword ptr [rip + 0xd2c88a], xmm2
0000000140a53c8e:  movups    xmmword ptr [rip + 0xd2c873], xmm1
0000000140a53c95:  movups    xmmword ptr [rip + 0xd2c85c], xmm0
0000000140a53c9c:  mov       rax, qword ptr [rip + 0xd36e7d]
0000000140a53ca3:  shl       rax, 1
0000000140a53ca6:  test      rax, rax
0000000140a53ca9:  jne       0x140a54996
0000000140a53caf:  xor       eax, eax
0000000140a53cb1:  xchg      byte ptr [rip + 0xd2c839], al
0000000140a53cb7:  cmp       al, 2
0000000140a53cb9:  je        0x140a54984
0000000140a53cbf:  movaps    xmm0, xmmword ptr [rbp - 0x50]
0000000140a53cc3:  movaps    xmm1, xmmword ptr [rbp - 0x40]
0000000140a53cc7:  movaps    xmm2, xmmword ptr [rbp - 0x30]
0000000140a53ccb:  movups    xmmword ptr [r13 + 0x28], xmm2
0000000140a53cd0:  movups    xmmword ptr [r13 + 0x18], xmm1
0000000140a53cd5:  movups    xmmword ptr [r13 + 8], xmm0
0000000140a53cda:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140a53ce2:  mov       rsi, qword ptr [rbp + 0x1e0]
0000000140a53ce9:  mov       rbx, qword ptr [rbp + 0x1e8]
0000000140a53cf0:  test      rbx, rbx
0000000140a53cf3:  je        0x140a53d29
0000000140a53cf5:  lea       r14, [rsi + 8]
0000000140a53cf9:  jmp       0x140a53d09
0000000140a53cfb:  nop       dword ptr [rax + rax]
0000000140a53d00:  add       r14, 0x20
0000000140a53d04:  dec       rbx
0000000140a53d07:  je        0x140a53d29
0000000140a53d09:  cmp       qword ptr [r14 - 8], 0
0000000140a53d0e:  je        0x140a53d00
0000000140a53d10:  mov       rdi, qword ptr [r14]
0000000140a53d13:  call      qword ptr [rip + 0x743a7f] ; kernel32.dll!GetProcessHeap
0000000140a53d19:  mov       rcx, rax
0000000140a53d1c:  xor       edx, edx
0000000140a53d1e:  mov       r8, rdi
0000000140a53d21:  call      qword ptr [rip + 0x743a69] ; kernel32.dll!HeapFree
0000000140a53d27:  jmp       0x140a53d00
0000000140a53d29:  cmp       qword ptr [rbp + 0x1d8], 0
0000000140a53d31:  je        0x140a53d47
0000000140a53d33:  call      qword ptr [rip + 0x743a5f] ; kernel32.dll!GetProcessHeap
0000000140a53d39:  mov       rcx, rax
0000000140a53d3c:  xor       edx, edx
0000000140a53d3e:  mov       r8, rsi
0000000140a53d41:  call      qword ptr [rip + 0x743a49] ; kernel32.dll!HeapFree
0000000140a53d47:  mov       rax, r13
0000000140a53d4a:  movaps    xmm6, xmmword ptr [rbp + 0x310]
0000000140a53d51:  movaps    xmm7, xmmword ptr [rbp + 0x320]
0000000140a53d58:  movaps    xmm8, xmmword ptr [rbp + 0x330]
0000000140a53d60:  add       rsp, 0x3c8
0000000140a53d67:  pop       rbx
0000000140a53d68:  pop       rdi
0000000140a53d69:  pop       rsi
0000000140a53d6a:  pop       r12
0000000140a53d6c:  pop       r13
0000000140a53d6e:  pop       r14
0000000140a53d70:  pop       r15
0000000140a53d72:  pop       rbp
0000000140a53d73:  ret       
0000000140a53d74:  mov       rcx, qword ptr [rbp + 0x2f8]
0000000140a53d7b:  mov       rax, qword ptr [rcx]
0000000140a53d7e:  call      qword ptr [rax + 0x10]
0000000140a53d81:  mov       rcx, qword ptr [rbp + 0x208]
0000000140a53d88:  test      rcx, rcx
0000000140a53d8b:  mov       r14, qword ptr [rbp + 0x2e0]
0000000140a53d92:  je        0x140a53da6
0000000140a53d94:  nop       word ptr cs:[rax + rax]
0000000140a53da0:  mov       rax, qword ptr [rcx]
0000000140a53da3:  call      qword ptr [rax + 0x10]
0000000140a53da6:  mov       qword ptr [rbp + 0x208], 0
0000000140a53db1:  mov       dword ptr [rbp + 0x164], 0
0000000140a53dbb:  mov       rax, qword ptr [r14]
0000000140a53dbe:  mov       rcx, r14
0000000140a53dc1:  mov       edx, 1
0000000140a53dc6:  lea       r8, [rbp + 0x208]
0000000140a53dcd:  mov       r9, r15
0000000140a53dd0:  call      qword ptr [rax + 0x18]
0000000140a53dd3:  test      eax, eax
0000000140a53dd5:  js        0x140a54754
0000000140a53ddb:  cmp       dword ptr [rbp + 0x164], 0
0000000140a53de2:  je        0x140a54780
0000000140a53de8:  mov       rcx, qword ptr [rbp + 0x208]
0000000140a53def:  mov       qword ptr [rbp + 0x208], 0
0000000140a53dfa:  test      rcx, rcx
0000000140a53dfd:  je        0x140a54792
0000000140a53e03:  mov       qword ptr [rbp + 0x1b8], 0
0000000140a53e0e:  mov       rax, qword ptr [rcx]
0000000140a53e11:  mov       qword ptr [rbp + 0x2f8], rcx
0000000140a53e18:  mov       edx, 0x80028000
0000000140a53e1d:  mov       r8, rbx
0000000140a53e20:  call      qword ptr [rax + 0x28]
0000000140a53e23:  test      eax, eax
0000000140a53e25:  js        0x140a53e70
0000000140a53e27:  mov       rsi, qword ptr [rbp + 0x1b8]
0000000140a53e2e:  mov       rcx, rsi
0000000140a53e31:  call      0x141164727
0000000140a53e36:  nop       
0000000140a53e37:  mov       rcx, r13
0000000140a53e3a:  mov       rdx, rsi
0000000140a53e3d:  mov       r8, rax
0000000140a53e40:  call      0x140001280
0000000140a53e45:  nop       
0000000140a53e46:  cmp       qword ptr [rbp + 0x240], -1
0000000140a53e4e:  je        0x140a53eb0
0000000140a53e50:  mov       rax, qword ptr [rbp + 0x250]
0000000140a53e57:  mov       qword ptr [rbp + 0x220], rax
0000000140a53e5e:  movdqu    xmm0, xmmword ptr [rbp + 0x240]
0000000140a53e66:  movdqa    xmmword ptr [rbp + 0x210], xmm0
0000000140a53e6e:  jmp       0x140a53ed1
0000000140a53e70:  mov       qword ptr [rbp + 0x240], 0
0000000140a53e7b:  xor       ecx, ecx
0000000140a53e7d:  mov       rdx, r13
0000000140a53e80:  call      qword ptr [rip + 0x743e2a] ; oleaut32.dll!GetErrorInfo
0000000140a53e86:  mov       rcx, qword ptr [rbp + 0x240]
0000000140a53e8d:  test      rcx, rcx
0000000140a53e90:  je        0x140a543bc
0000000140a53e96:  mov       rax, qword ptr [rcx]
0000000140a53e99:  call      qword ptr [rax + 0x10]
0000000140a53e9c:  jmp       0x140a543bc
0000000140a53ea1:  nop       word ptr cs:[rax + rax]
0000000140a53eb0:  mov       qword ptr [rbp + 0x210], 0
0000000140a53ebb:  mov       qword ptr [rbp + 0x218], 1
0000000140a53ec6:  mov       qword ptr [rbp + 0x220], 0
0000000140a53ed1:  mov       rcx, rsi
0000000140a53ed4:  call      qword ptr [rip + 0x74366e] ; combase.dll!CoTaskMemFree
0000000140a53eda:  mov       r8, qword ptr [rbp + 0x218]
0000000140a53ee1:  mov       r9, qword ptr [rbp + 0x220]
0000000140a53ee8:  mov       byte ptr [rbp + 0x305], 1
0000000140a53eef:  mov       edx, 2
0000000140a53ef4:  lea       rcx, [rip + 0x7c57a6]
0000000140a53efb:  call      0x140c6f930
0000000140a53f00:  nop       
0000000140a53f01:  mov       rcx, qword ptr [rbp + 0x218]
0000000140a53f08:  mov       rdx, qword ptr [rbp + 0x220]
0000000140a53f0f:  mov       r14b, 1
0000000140a53f12:  test      al, al
0000000140a53f14:  jne       0x140a53f3c
0000000140a53f16:  cmp       rdx, 2
0000000140a53f1a:  jae       0x140a53f29
0000000140a53f1c:  test      rdx, rdx
0000000140a53f1f:  jne       0x140a53f30
0000000140a53f21:  xor       r14d, r14d
0000000140a53f24:  jmp       0x140a5415c
0000000140a53f29:  cmp       word ptr [rcx], 0x5c5c
0000000140a53f2e:  je        0x140a53f3c
0000000140a53f30:  xor       r14d, r14d
0000000140a53f33:  cmp       byte ptr [rcx], 0x7b
0000000140a53f36:  jne       0x140a540fd
0000000140a53f3c:  mov       byte ptr [rbp + 0x305], 1
0000000140a53f43:  call      0x140e33b20
0000000140a53f48:  nop       
0000000140a53f49:  test      rax, rax
0000000140a53f4c:  je        0x140a54390
0000000140a53f52:  cmp       rdx, 2
0000000140a53f56:  jne       0x140a53f63
0000000140a53f58:  cmp       word ptr [rax], 0x2e2e
0000000140a53f5d:  je        0x140a54390
0000000140a53f63:  lea       rcx, [rax + rdx]
0000000140a53f67:  inc       rcx
0000000140a53f6a:  xor       r9d, r9d
0000000140a53f6d:  nop       dword ptr [rax]
0000000140a53f70:  cmp       rdx, r9
0000000140a53f73:  je        0x140a54390
0000000140a53f79:  mov       r8, r9
0000000140a53f7c:  lea       rax, [rcx - 1]
0000000140a53f80:  inc       r9
0000000140a53f83:  cmp       byte ptr [rcx - 2], 0x2e
0000000140a53f87:  mov       rcx, rax
0000000140a53f8a:  jne       0x140a53f70
0000000140a53f8c:  cmp       rdx, r9
0000000140a53f8f:  je        0x140a54390
0000000140a53f95:  mov       rcx, r13
0000000140a53f98:  mov       rdx, rax
0000000140a53f9b:  call      0x140013820
0000000140a53fa0:  cmp       dword ptr [rbp + 0x240], 1
0000000140a53fa7:  je        0x140a54390
0000000140a53fad:  cmp       qword ptr [rbp + 0x250], 3
0000000140a53fb5:  jne       0x140a54390
0000000140a53fbb:  mov       rax, qword ptr [rbp + 0x248]
0000000140a53fc2:  movzx     ecx, byte ptr [rax]
0000000140a53fc5:  lea       edx, [rcx - 0x41]
0000000140a53fc8:  cmp       dl, 0x1a
0000000140a53fcb:  setb      dl
0000000140a53fce:  shl       dl, 5
0000000140a53fd1:  or        dl, cl
0000000140a53fd3:  movzx     ecx, dl
0000000140a53fd6:  add       ecx, -0x62
0000000140a53fd9:  cmp       ecx, 0xb
0000000140a53fdc:  ja        0x140a54390
0000000140a53fe2:  lea       rdx, [rip + 0x92b39b]
0000000140a53fe9:  movsxd    rcx, dword ptr [rdx + rcx*4]
0000000140a53fed:  add       rcx, rdx
0000000140a53ff0:  jmp       rcx
0000000140a53ff2:  movzx     ecx, byte ptr [rax + 1]
0000000140a53ff6:  lea       edx, [rcx - 0x41]
0000000140a53ff9:  cmp       dl, 0x1a
0000000140a53ffc:  setb      dl
0000000140a53fff:  shl       dl, 5
0000000140a54002:  or        dl, cl
0000000140a54004:  cmp       dl, 0x61
0000000140a54007:  jne       0x140a54390
0000000140a5400d:  movzx     eax, byte ptr [rax + 2]
0000000140a54011:  lea       ecx, [rax - 0x41]
0000000140a54014:  cmp       cl, 0x1a
0000000140a54017:  setb      cl
0000000140a5401a:  shl       cl, 5
0000000140a5401d:  or        cl, al
0000000140a5401f:  cmp       cl, 0x74
0000000140a54022:  je        0x140a540fd
0000000140a54028:  jmp       0x140a54390
0000000140a5402d:  movzx     edx, byte ptr [rax + 1]
0000000140a54031:  lea       ecx, [rdx - 0x41]
0000000140a54034:  cmp       cl, 0x1a
0000000140a54037:  setb      cl
0000000140a5403a:  shl       cl, 5
0000000140a5403d:  or        cl, dl
0000000140a5403f:  cmp       cl, 0x6d
0000000140a54042:  je        0x140a540e2
0000000140a54048:  movzx     ecx, cl
0000000140a5404b:  cmp       ecx, 0x70
0000000140a5404e:  jne       0x140a54390
0000000140a54054:  movzx     eax, byte ptr [rax + 2]
0000000140a54058:  lea       ecx, [rax - 0x41]
0000000140a5405b:  cmp       cl, 0x1a
0000000140a5405e:  setb      cl
0000000140a54061:  shl       cl, 5
0000000140a54064:  or        cl, al
0000000140a54066:  cmp       cl, 0x6c
0000000140a54069:  je        0x140a540fd
0000000140a5406f:  jmp       0x140a54390
0000000140a54074:  movzx     ecx, byte ptr [rax + 1]
0000000140a54078:  lea       edx, [rcx - 0x41]
0000000140a5407b:  cmp       dl, 0x1a
0000000140a5407e:  setb      dl
0000000140a54081:  shl       dl, 5
0000000140a54084:  or        dl, cl
0000000140a54086:  cmp       dl, 0x78
0000000140a54089:  jne       0x140a54390
0000000140a5408f:  movzx     eax, byte ptr [rax + 2]
0000000140a54093:  lea       ecx, [rax - 0x41]
0000000140a54096:  cmp       cl, 0x1a
0000000140a54099:  setb      cl
0000000140a5409c:  shl       cl, 5
0000000140a5409f:  or        cl, al
0000000140a540a1:  cmp       cl, 0x65
0000000140a540a4:  je        0x140a540fd
0000000140a540a6:  jmp       0x140a54390
0000000140a540ab:  movzx     ecx, byte ptr [rax + 1]
0000000140a540af:  lea       edx, [rcx - 0x41]
0000000140a540b2:  cmp       dl, 0x1a
0000000140a540b5:  setb      dl
0000000140a540b8:  shl       dl, 5
0000000140a540bb:  or        dl, cl
0000000140a540bd:  cmp       dl, 0x73
0000000140a540c0:  jne       0x140a54390
0000000140a540c6:  movzx     eax, byte ptr [rax + 2]
0000000140a540ca:  lea       ecx, [rax - 0x41]
0000000140a540cd:  cmp       cl, 0x1a
0000000140a540d0:  setb      cl
0000000140a540d3:  shl       cl, 5
0000000140a540d6:  or        cl, al
0000000140a540d8:  cmp       cl, 0x63
0000000140a540db:  je        0x140a540fd
0000000140a540dd:  jmp       0x140a54390
0000000140a540e2:  movzx     eax, byte ptr [rax + 2]
0000000140a540e6:  lea       ecx, [rax - 0x41]
0000000140a540e9:  cmp       cl, 0x1a
0000000140a540ec:  setb      cl
0000000140a540ef:  shl       cl, 5
0000000140a540f2:  or        cl, al
0000000140a540f4:  cmp       cl, 0x64
0000000140a540f7:  jne       0x140a54390
0000000140a540fd:  mov       rax, qword ptr [rbp + 0x220]
0000000140a54104:  cmp       rax, 2
0000000140a54108:  jb        0x140a5415c
0000000140a5410a:  mov       rcx, qword ptr [rbp + 0x218]
0000000140a54111:  cmp       word ptr [rcx], 0x3a3a
0000000140a54116:  je        0x140a54390
0000000140a5411c:  cmp       rax, 7
0000000140a54120:  jb        0x140a5415c
0000000140a54122:  mov       edx, dword ptr [rcx]
0000000140a54124:  mov       r8d, 0x70747468
0000000140a5412a:  xor       edx, r8d
0000000140a5412d:  mov       r8d, dword ptr [rcx + 3]
0000000140a54131:  mov       r9d, 0x2f2f3a70
0000000140a54137:  xor       r8d, r9d
0000000140a5413a:  or        r8d, edx
0000000140a5413d:  je        0x140a54390
0000000140a54143:  cmp       rax, 7
0000000140a54147:  je        0x140a5415c
0000000140a54149:  movabs    rax, 0x2f2f3a7370747468
0000000140a54153:  cmp       qword ptr [rcx], rax
0000000140a54156:  je        0x140a54390
0000000140a5415c:  mov       qword ptr [rbp + 0x1b8], 0
0000000140a54167:  mov       rcx, qword ptr [rbp + 0x2f8]
0000000140a5416e:  mov       rax, qword ptr [rcx]
0000000140a54171:  xor       edx, edx
0000000140a54173:  mov       r8, rbx
0000000140a54176:  call      qword ptr [rax + 0x28]
0000000140a54179:  test      eax, eax
0000000140a5417b:  js        0x140a54261
0000000140a54181:  mov       rsi, qword ptr [rbp + 0x1b8]
0000000140a54188:  mov       rcx, rsi
0000000140a5418b:  call      0x141164727
0000000140a54190:  mov       byte ptr [rbp + 0x305], 1
0000000140a54197:  mov       rcx, r13
0000000140a5419a:  mov       rdx, rsi
0000000140a5419d:  mov       r8, rax
0000000140a541a0:  call      0x140001280
0000000140a541a5:  nop       
0000000140a541a6:  mov       rax, qword ptr [rbp + 0x240]
0000000140a541ad:  cmp       rax, -1
0000000140a541b1:  je        0x140a54292
0000000140a541b7:  mov       qword ptr [rbp + 0x2c0], rax
0000000140a541be:  mov       rax, qword ptr [rbp + 0x248]
0000000140a541c5:  mov       qword ptr [rbp + 0x2e8], rax
0000000140a541cc:  mov       rdi, qword ptr [rbp + 0x250]
0000000140a541d3:  mov       rcx, rsi
0000000140a541d6:  call      qword ptr [rip + 0x74336c] ; combase.dll!CoTaskMemFree
0000000140a541dc:  mov       qword ptr [rbp + 0x238], rdi
0000000140a541e3:  test      rdi, rdi
0000000140a541e6:  je        0x140a54363
0000000140a541ec:  cmp       qword ptr [rbp + 0x220], 0
0000000140a541f4:  je        0x140a54363
0000000140a541fa:  mov       byte ptr [rbp + 0x307], 1
0000000140a54201:  mov       byte ptr [rbp + 0x306], 1
0000000140a54208:  mov       rcx, r13
0000000140a5420b:  mov       rdx, qword ptr [rbp + 0x2e8]
0000000140a54212:  mov       r8, qword ptr [rbp + 0x238]
0000000140a54219:  call      0x140001ab0
0000000140a5421e:  nop       
0000000140a5421f:  mov       rsi, qword ptr [rbp + 0x248]
0000000140a54226:  mov       r8, qword ptr [rbp + 0x250]
0000000140a5422d:  lea       rcx, [rbp + 0xb0]
0000000140a54234:  mov       rdx, rsi
0000000140a54237:  call      0x140116050
0000000140a5423c:  test      al, al
0000000140a5423e:  je        0x140a542a0
0000000140a54240:  cmp       qword ptr [rbp + 0x240], 0
0000000140a54248:  je        0x140a54363
0000000140a5424e:  call      qword ptr [rip + 0x743544] ; kernel32.dll!GetProcessHeap
0000000140a54254:  mov       rcx, rax
0000000140a54257:  xor       edx, edx
0000000140a54259:  mov       r8, rsi
0000000140a5425c:  jmp       0x140a5435d
0000000140a54261:  mov       qword ptr [rbp + 0x240], 0
0000000140a5426c:  xor       ecx, ecx
0000000140a5426e:  mov       rdx, r13
0000000140a54271:  call      qword ptr [rip + 0x743a39] ; oleaut32.dll!GetErrorInfo
0000000140a54277:  mov       rcx, qword ptr [rbp + 0x240]
0000000140a5427e:  test      rcx, rcx
0000000140a54281:  je        0x140a54390
0000000140a54287:  mov       rax, qword ptr [rcx]
0000000140a5428a:  call      qword ptr [rax + 0x10]
0000000140a5428d:  jmp       0x140a54390
0000000140a54292:  mov       rcx, rsi
0000000140a54295:  call      qword ptr [rip + 0x7432ad] ; combase.dll!CoTaskMemFree
0000000140a5429b:  jmp       0x140a54390
0000000140a542a0:  cmp       qword ptr [rbp + 0x240], 0
0000000140a542a8:  je        0x140a542be
0000000140a542aa:  call      qword ptr [rip + 0x7434e8] ; kernel32.dll!GetProcessHeap
0000000140a542b0:  mov       rcx, rax
0000000140a542b3:  xor       edx, edx
0000000140a542b5:  mov       r8, rsi
0000000140a542b8:  call      qword ptr [rip + 0x7434d2] ; kernel32.dll!HeapFree
0000000140a542be:  mov       byte ptr [rbp + 0x307], 1
0000000140a542c5:  mov       byte ptr [rbp + 0x306], 1
0000000140a542cc:  mov       rcx, r13
0000000140a542cf:  mov       rdx, qword ptr [rbp + 0x2e8]
0000000140a542d6:  mov       r8, qword ptr [rbp + 0x238]
0000000140a542dd:  call      0x140001ab0
0000000140a542e2:  nop       
0000000140a542e3:  mov       rdx, qword ptr [rbp + 0x248]
0000000140a542ea:  mov       r8, qword ptr [rbp + 0x250]
0000000140a542f1:  lea       rcx, [rbp + 0x40]
0000000140a542f5:  mov       qword ptr [rbp + 0x2d0], rdx
0000000140a542fc:  call      0x140115f20
0000000140a54301:  test      rax, rax
0000000140a54304:  je        0x140a543de
0000000140a5430a:  mov       rdx, qword ptr [rax + 8]
0000000140a5430e:  mov       r8, qword ptr [rax + 0x10]
0000000140a54312:  lea       rcx, [rbp + 0x100]
0000000140a54319:  call      0x140a58cd0
0000000140a5431e:  nop       
0000000140a5431f:  cmp       qword ptr [rbp + 0x100], -1
0000000140a54327:  je        0x140a543de
0000000140a5432d:  lea       rcx, [rbp + 0x90]
0000000140a54334:  lea       rdx, [rbp + 0x100]
0000000140a5433b:  call      0x140a1d070
0000000140a54340:  nop       
0000000140a54341:  cmp       qword ptr [rbp + 0x240], 0
0000000140a54349:  je        0x140a54363
0000000140a5434b:  call      qword ptr [rip + 0x743447] ; kernel32.dll!GetProcessHeap
0000000140a54351:  mov       rcx, rax
0000000140a54354:  xor       edx, edx
0000000140a54356:  mov       r8, qword ptr [rbp + 0x2d0]
0000000140a5435d:  call      qword ptr [rip + 0x74342d] ; kernel32.dll!HeapFree
0000000140a54363:  cmp       qword ptr [rbp + 0x2c0], 0
0000000140a5436b:  je        0x140a54390
0000000140a5436d:  call      qword ptr [rip + 0x743425] ; kernel32.dll!GetProcessHeap
0000000140a54373:  mov       rcx, rax
0000000140a54376:  xor       edx, edx
0000000140a54378:  mov       r8, qword ptr [rbp + 0x2e8]
0000000140a5437f:  call      qword ptr [rip + 0x74340b] ; kernel32.dll!HeapFree
0000000140a54385:  nop       word ptr cs:[rax + rax]
0000000140a54390:  cmp       qword ptr [rbp + 0x210], 0
0000000140a54398:  je        0x140a543b5
0000000140a5439a:  mov       rsi, qword ptr [rbp + 0x218]
0000000140a543a1:  call      qword ptr [rip + 0x7433f1] ; kernel32.dll!GetProcessHeap
0000000140a543a7:  mov       rcx, rax
0000000140a543aa:  xor       edx, edx
0000000140a543ac:  mov       r8, rsi
0000000140a543af:  call      qword ptr [rip + 0x7433db] ; kernel32.dll!HeapFree
0000000140a543b5:  mov       r14, qword ptr [rbp + 0x2e0]
0000000140a543bc:  mov       rcx, qword ptr [rbp + 0x2f8]
0000000140a543c3:  mov       rax, qword ptr [rcx]
0000000140a543c6:  call      qword ptr [rax + 0x10]
0000000140a543c9:  mov       rcx, qword ptr [rbp + 0x208]
0000000140a543d0:  test      rcx, rcx
0000000140a543d3:  jne       0x140a53da0
0000000140a543d9:  jmp       0x140a53da6
0000000140a543de:  cmp       qword ptr [rbp + 0x240], 0
0000000140a543e6:  je        0x140a54400
0000000140a543e8:  call      qword ptr [rip + 0x7433aa] ; kernel32.dll!GetProcessHeap
0000000140a543ee:  mov       rcx, rax
0000000140a543f1:  xor       edx, edx
0000000140a543f3:  mov       r8, qword ptr [rbp + 0x2d0]
0000000140a543fa:  call      qword ptr [rip + 0x743390] ; kernel32.dll!HeapFree
0000000140a54400:  mov       r8, qword ptr [rbp + 0x218]
0000000140a54407:  mov       r9, qword ptr [rbp + 0x220]
0000000140a5440e:  mov       byte ptr [rbp + 0x307], 1
0000000140a54415:  mov       byte ptr [rbp + 0x306], 1
0000000140a5441c:  mov       edx, 3
0000000140a54421:  lea       rcx, [rip + 0x906d00]
0000000140a54428:  call      0x140c6f930
0000000140a5442d:  nop       
0000000140a5442e:  mov       esi, eax
0000000140a54430:  test      r14b, r14b
0000000140a54433:  je        0x140a54467
0000000140a54435:  mov       rax, qword ptr [rbp + 0x210]
0000000140a5443c:  mov       qword ptr [rbp + 0x230], rax
0000000140a54443:  mov       rax, qword ptr [rbp + 0x218]
0000000140a5444a:  mov       qword ptr [rbp + 0x2d0], rax
0000000140a54451:  mov       rdi, qword ptr [rbp + 0x220]
0000000140a54458:  mov       dword ptr [rbp + 0x2b0], 0
0000000140a54462:  jmp       0x140a545a0
0000000140a54467:  mov       rdx, qword ptr [rbp + 0x218]
0000000140a5446e:  mov       r8, qword ptr [rbp + 0x220]
0000000140a54475:  mov       byte ptr [rbp + 0x307], 1
0000000140a5447c:  mov       byte ptr [rbp + 0x306], 1
0000000140a54483:  mov       rcx, r13
0000000140a54486:  call      0x140ad4fe0
0000000140a5448b:  nop       
0000000140a5448c:  mov       byte ptr [rbp + 0x307], 1
0000000140a54493:  mov       byte ptr [rbp + 0x306], 1
0000000140a5449a:  mov       rcx, rbx
0000000140a5449d:  mov       rdx, r13
0000000140a544a0:  call      0x1400fd6f0
0000000140a544a5:  nop       
0000000140a544a6:  mov       rax, qword ptr [rbp + 0x1b8]
0000000140a544ad:  cmp       rax, -1
0000000140a544b1:  je        0x140a5453d
0000000140a544b7:  mov       qword ptr [rbp + 0x2b0], rax
0000000140a544be:  mov       rdx, qword ptr [rbp + 0x1c0]
0000000140a544c5:  mov       r8, qword ptr [rbp + 0x1c8]
0000000140a544cc:  mov       rcx, r13
0000000140a544cf:  mov       qword ptr [rbp + 0xf8], rdx
0000000140a544d6:  call      0x1400030e0
0000000140a544db:  nop       
0000000140a544dc:  mov       rcx, qword ptr [rbp + 0x240]
0000000140a544e3:  mov       rax, qword ptr [rbp + 0x248]
0000000140a544ea:  mov       qword ptr [rbp + 0x2d0], rax
0000000140a544f1:  mov       rdi, qword ptr [rbp + 0x250]
0000000140a544f8:  mov       qword ptr [rbp + 0x230], rcx
0000000140a544ff:  cmp       rcx, -1
0000000140a54503:  mov       rdx, qword ptr [rbp + 0xf0]
0000000140a5450a:  je        0x140a546e8
0000000140a54510:  mov       rax, qword ptr [rbp + 0x2b0]
0000000140a54517:  mov       qword ptr [rbp + 0xf0], rdx
0000000140a5451e:  test      rax, rax
0000000140a54521:  je        0x140a54598
0000000140a54523:  call      qword ptr [rip + 0x74326f] ; kernel32.dll!GetProcessHeap
0000000140a54529:  mov       rcx, rax
0000000140a5452c:  xor       edx, edx
0000000140a5452e:  mov       r8, qword ptr [rbp + 0xf8]
0000000140a54535:  call      qword ptr [rip + 0x743255] ; kernel32.dll!HeapFree
0000000140a5453b:  jmp       0x140a54598
0000000140a5453d:  lea       rax, [rbp + 0x210]
0000000140a54544:  mov       qword ptr [rbp + 0x30], rax
0000000140a54548:  lea       rax, [rip - 0xa4f8af]
0000000140a5454f:  mov       qword ptr [rbp + 0x38], rax
0000000140a54553:  mov       byte ptr [rbp + 0x307], 1
0000000140a5455a:  mov       byte ptr [rbp + 0x306], 1
0000000140a54561:  mov       rcx, r13
0000000140a54564:  lea       rdx, [rip + 0x7c836e]
0000000140a5456b:  lea       r8, [rbp + 0x30]
0000000140a5456f:  call      0x1400036f0
0000000140a54574:  nop       
0000000140a54575:  mov       rax, qword ptr [rbp + 0x240]
0000000140a5457c:  mov       qword ptr [rbp + 0x230], rax
0000000140a54583:  mov       rax, qword ptr [rbp + 0x248]
0000000140a5458a:  mov       qword ptr [rbp + 0x2d0], rax
0000000140a54591:  mov       rdi, qword ptr [rbp + 0x250]
0000000140a54598:  mov       al, 1
0000000140a5459a:  mov       dword ptr [rbp + 0x2b0], eax
0000000140a545a0:  test      sil, sil
0000000140a545a3:  je        0x140a54600
0000000140a545a5:  mov       byte ptr [rbp + 0x2f6], 1
0000000140a545ac:  mov       rcx, r13
0000000140a545af:  lea       rdx, [rbp + 0x180]
0000000140a545b6:  mov       r8, qword ptr [rbp + 0x2e8]
0000000140a545bd:  mov       r9, qword ptr [rbp + 0x238]
0000000140a545c4:  call      0x1409111d0
0000000140a545c9:  nop       
0000000140a545ca:  mov       rax, qword ptr [rbp + 0x240]
0000000140a545d1:  lea       rcx, [rbp + 0x248]
0000000140a545d8:  movdqu    xmm0, xmmword ptr [rcx]
0000000140a545dc:  movdqa    xmmword ptr [rbp + 0x30], xmm0
0000000140a545e1:  cmp       rax, -1
0000000140a545e5:  je        0x140a54600
0000000140a545e7:  mov       qword ptr [rbp + 0x1b8], rax
0000000140a545ee:  movdqa    xmm0, xmmword ptr [rbp + 0x30]
0000000140a545f3:  lea       rax, [rbp + 0x1c0]
0000000140a545fa:  movdqu    xmmword ptr [rax], xmm0
0000000140a545fe:  jmp       0x140a54617
0000000140a54600:  mov       byte ptr [rbp + 0x2f6], 1
0000000140a54607:  mov       rcx, rbx
0000000140a5460a:  mov       rdx, qword ptr [rbp + 0x2f8]
0000000140a54611:  call      0x140c073f0
0000000140a54616:  nop       
0000000140a54617:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140a5461e:  mov       qword ptr [rbp + 0x240], rax
0000000140a54625:  mov       rax, qword ptr [rbp + 0x2e8]
0000000140a5462c:  mov       qword ptr [rbp + 0x248], rax
0000000140a54633:  mov       rax, qword ptr [rbp + 0x238]
0000000140a5463a:  mov       qword ptr [rbp + 0x250], rax
0000000140a54641:  mov       rax, qword ptr [rbp + 0x230]
0000000140a54648:  mov       qword ptr [rbp + 0x258], rax
0000000140a5464f:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140a54656:  mov       qword ptr [rbp + 0x260], rax
0000000140a5465d:  mov       qword ptr [rbp + 0x268], rdi
0000000140a54664:  mov       qword ptr [rbp + 0x270], 0xffffffffffffffff
0000000140a5466f:  mov       rax, qword ptr [rbp + 0x1c8]
0000000140a54676:  lea       rcx, [rbp + 0x288]
0000000140a5467d:  mov       qword ptr [rcx + 0x10], rax
0000000140a54681:  mov       rax, qword ptr [rbp + 0x1b8]
0000000140a54688:  mov       qword ptr [rcx], rax
0000000140a5468b:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140a54692:  mov       qword ptr [rcx + 8], rax
0000000140a54696:  mov       byte ptr [rbp + 0x2f6], 0
0000000140a5469d:  lea       rcx, [rbp + 0x90]
0000000140a546a4:  mov       rdx, r13
0000000140a546a7:  call      0x140a1d070
0000000140a546ac:  nop       
0000000140a546ad:  cmp       byte ptr [rbp + 0x2b0], 0
0000000140a546b4:  je        0x140a53d74
0000000140a546ba:  cmp       qword ptr [rbp + 0x210], 0
0000000140a546c2:  je        0x140a53d74
0000000140a546c8:  mov       rsi, qword ptr [rbp + 0x218]
0000000140a546cf:  call      qword ptr [rip + 0x7430c3] ; kernel32.dll!GetProcessHeap
0000000140a546d5:  mov       rcx, rax
0000000140a546d8:  xor       edx, edx
0000000140a546da:  mov       r8, rsi
0000000140a546dd:  call      qword ptr [rip + 0x7430ad] ; kernel32.dll!HeapFree
0000000140a546e3:  jmp       0x140a53d74
0000000140a546e8:  test      rdi, rdi
0000000140a546eb:  js        0x140a54a97
0000000140a546f1:  je        0x140a54731
0000000140a546f3:  xor       edx, edx
0000000140a546f5:  mov       r8, rdi
0000000140a546f8:  call      0x140e48790
0000000140a546fd:  test      rax, rax
0000000140a54700:  je        0x140a54a88
0000000140a54706:  mov       rcx, rax
0000000140a54709:  mov       rdx, qword ptr [rbp + 0x2d0]
0000000140a54710:  mov       r8, rdi
0000000140a54713:  mov       r14, rax
0000000140a54716:  call      0x141164a10
0000000140a5471b:  mov       rdx, r14
0000000140a5471e:  mov       qword ptr [rbp + 0x230], rdi
0000000140a54725:  mov       qword ptr [rbp + 0x2d0], r14
0000000140a5472c:  jmp       0x140a54510
0000000140a54731:  mov       edx, 1
0000000140a54736:  mov       qword ptr [rbp + 0x230], 0
0000000140a54741:  mov       eax, 1
0000000140a54746:  mov       qword ptr [rbp + 0x2d0], rax
0000000140a5474d:  xor       edi, edi
0000000140a5474f:  jmp       0x140a54510
0000000140a54754:  mov       qword ptr [rbp + 0x240], 0
0000000140a5475f:  lea       rdx, [rbp + 0x240]
0000000140a54766:  xor       ecx, ecx
0000000140a54768:  call      qword ptr [rip + 0x743542] ; oleaut32.dll!GetErrorInfo
0000000140a5476e:  mov       rcx, qword ptr [rbp + 0x240]
0000000140a54775:  test      rcx, rcx
0000000140a54778:  je        0x140a54780
0000000140a5477a:  mov       rax, qword ptr [rcx]
0000000140a5477d:  call      qword ptr [rax + 0x10]
0000000140a54780:  mov       rcx, qword ptr [rbp + 0x208]
0000000140a54787:  test      rcx, rcx
0000000140a5478a:  je        0x140a54792
0000000140a5478c:  mov       rax, qword ptr [rcx]
0000000140a5478f:  call      qword ptr [rax + 0x10]
0000000140a54792:  mov       rbx, qword ptr [rbp + 0x90]
0000000140a54799:  mov       rsi, qword ptr [rbp + 0x98]
0000000140a547a0:  mov       rdi, qword ptr [rbp + 0xa0]
0000000140a547a7:  mov       rax, qword ptr [r14]
0000000140a547aa:  mov       rcx, r14
0000000140a547ad:  call      qword ptr [rax + 0x10]
0000000140a547b0:  mov       rcx, qword ptr [rbp + 0x2c8]
0000000140a547b7:  mov       rax, qword ptr [rcx]
0000000140a547ba:  call      qword ptr [rax + 0x10]
0000000140a547bd:  jmp       0x140a53104
0000000140a547c2:  mov       ecx, 8
0000000140a547c7:  mov       edx, 0xe0
0000000140a547cc:  call      0x141165895
0000000140a547d1:  nop       
0000000140a547d2:  jmp       0x140a54aa4
0000000140a547d7:  pxor      xmm0, xmm0
0000000140a547db:  movdqa    xmmword ptr [rbp + 0x240], xmm0
0000000140a547e3:  lea       rcx, [rbp + 0x240]
0000000140a547ea:  mov       edx, 0x10
0000000140a547ef:  call      qword ptr [rip + 0x742cd3] ; bcryptprimitives.dll!ProcessPrng
0000000140a547f5:  mov       rax, qword ptr [rbp + 0x248]
0000000140a547fc:  movdqa    xmm0, xmmword ptr [rbp + 0x240]
0000000140a54804:  mov       qword ptr [rsi + 8], rax
0000000140a54808:  mov       byte ptr [rsi + 0x10], 1
0000000140a5480c:  jmp       0x140a52570
0000000140a54811:  xorps     xmm0, xmm0
0000000140a54814:  movaps    xmmword ptr [rbp + 0x240], xmm0
0000000140a5481b:  lea       rcx, [rbp + 0x240]
0000000140a54822:  mov       edx, 0x10
0000000140a54827:  call      qword ptr [rip + 0x742c9b] ; bcryptprimitives.dll!ProcessPrng
0000000140a5482d:  mov       rax, qword ptr [rbp + 0x248]
0000000140a54834:  movdqa    xmm0, xmmword ptr [rbp + 0x240]
0000000140a5483c:  mov       qword ptr [r14 + 8], rax
0000000140a54840:  mov       byte ptr [r14 + 0x10], 1
0000000140a54845:  jmp       0x140a52b1f
0000000140a5484a:  lea       r8, [rbp + 0x260]
0000000140a54851:  lea       rcx, [rbp + 0x240]
0000000140a54858:  mov       rdx, qword ptr [rbp + 0x2d8]
0000000140a5485f:  mov       r9b, 1
0000000140a54862:  call      0x141192ec0
0000000140a54867:  nop       
0000000140a54868:  xor       edi, edi
0000000140a5486a:  lea       rsi, [rbp + 0x100]
0000000140a54871:  lea       rbx, [rbp + 0x240]
0000000140a54878:  lea       rax, [rdi + rdi*2]
0000000140a5487c:  shl       rax, 5
0000000140a54880:  mov       rdx, qword ptr [r12 + rax + 8]
0000000140a54885:  mov       r8, qword ptr [r12 + rax + 0x10]
0000000140a5488a:  mov       rcx, rsi
0000000140a5488d:  call      0x140001ab0
0000000140a54892:  nop       
0000000140a54893:  mov       rcx, rbx
0000000140a54896:  mov       rdx, rsi
0000000140a54899:  call      0x1409cb200
0000000140a5489e:  nop       
0000000140a5489f:  inc       rdi
0000000140a548a2:  cmp       rdi, qword ptr [rbp + 0x2d8]
0000000140a548a9:  jne       0x140a54878
0000000140a548ab:  jmp       0x140a52b4e
0000000140a548b0:  pxor      xmm0, xmm0
0000000140a548b4:  movdqa    xmmword ptr [rbp + 0x240], xmm0
0000000140a548bc:  lea       rcx, [rbp + 0x240]
0000000140a548c3:  mov       edx, 0x10
0000000140a548c8:  call      qword ptr [rip + 0x742bfa] ; bcryptprimitives.dll!ProcessPrng
0000000140a548ce:  mov       rax, qword ptr [rbp + 0x248]
0000000140a548d5:  movdqa    xmm0, xmmword ptr [rbp + 0x240]
0000000140a548dd:  mov       qword ptr [r14 + 8], rax
0000000140a548e1:  mov       byte ptr [r14 + 0x10], 1
0000000140a548e6:  jmp       0x140a52bba
0000000140a548eb:  mov       rcx, qword ptr [rbp + 0x1f8]
0000000140a548f2:  cmp       rdx, 0x15
0000000140a548f6:  jae       0x140a54a48
0000000140a548fc:  call      0x1404edb70
0000000140a54901:  nop       
0000000140a54902:  jmp       0x140a53694
0000000140a54907:  lea       rcx, [rip + 0xd2bbe2]
0000000140a5490e:  call      0x141189320
0000000140a54913:  mov       rax, qword ptr [rip + 0xd36206]
0000000140a5491a:  shl       rax, 1
0000000140a5491d:  test      rax, rax
0000000140a54920:  je        0x140a53c52
0000000140a54926:  call      0x14118a060
0000000140a5492b:  mov       ebx, eax
0000000140a5492d:  movzx     eax, byte ptr [rip + 0xd2bbbd]
0000000140a54934:  lea       rcx, [rip + 0xd2bbbd]
0000000140a5493b:  call      0x14014ec50
0000000140a54940:  mov       rax, qword ptr [rbp + 0x20]
0000000140a54944:  mov       qword ptr [rip + 0xd2bbed], rax
0000000140a5494b:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140a5494f:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140a54953:  movaps    xmm2, xmmword ptr [rbp]
0000000140a54957:  movaps    xmm3, xmmword ptr [rbp + 0x10]
0000000140a5495b:  movups    xmmword ptr [rip + 0xd2bbc6], xmm3
0000000140a54962:  movups    xmmword ptr [rip + 0xd2bbaf], xmm2
0000000140a54969:  movups    xmmword ptr [rip + 0xd2bb98], xmm1
0000000140a54970:  movups    xmmword ptr [rip + 0xd2bb81], xmm0
0000000140a54977:  test      bl, bl
0000000140a54979:  jne       0x140a53c9c
0000000140a5497f:  jmp       0x140a53caf
0000000140a54984:  lea       rcx, [rip + 0xd2bb65]
0000000140a5498b:  call      qword ptr [rip + 0x742897] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a54991:  jmp       0x140a53cbf
0000000140a54996:  call      0x14118a060
0000000140a5499b:  test      al, al
0000000140a5499d:  jne       0x140a53caf
0000000140a549a3:  mov       byte ptr [rip + 0xd2bb47], 1
0000000140a549aa:  jmp       0x140a53caf
0000000140a549af:  lea       rcx, [rip + 0xd2bb3a]
0000000140a549b6:  call      qword ptr [rip + 0x74286c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a549bc:  jmp       0x140a522bb
0000000140a549c1:  call      0x14118a060
0000000140a549c6:  test      al, al
0000000140a549c8:  jne       0x140a522ab
0000000140a549ce:  mov       byte ptr [rip + 0xd2bb1c], 1
0000000140a549d5:  jmp       0x140a522ab
0000000140a549da:  lea       rcx, [rip + 0xd2bb0f]
0000000140a549e1:  call      qword ptr [rip + 0x742841] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a549e7:  mov       rbx, qword ptr [rbp + 0x168]
0000000140a549ee:  cmp       rbx, -1
0000000140a549f2:  jne       0x140a5212e
0000000140a549f8:  jmp       0x140a521a3
0000000140a549fd:  call      0x14118a060
0000000140a54a02:  test      al, al
0000000140a54a04:  jne       0x140a52111
0000000140a54a0a:  mov       byte ptr [rip + 0xd2bae0], 1
0000000140a54a11:  jmp       0x140a52111
0000000140a54a16:  mov       qword ptr [rbp + 0x2f8], rbx
0000000140a54a1d:  mov       qword ptr [rbp + 0x2e0], rsi
0000000140a54a24:  mov       ecx, 8
0000000140a54a29:  mov       edx, 0x80
0000000140a54a2e:  call      0x1411658af
0000000140a54a33:  nop       
0000000140a54a34:  jmp       0x140a54aa4
0000000140a54a36:  mov       ecx, 8
0000000140a54a3b:  mov       edx, 0x180
0000000140a54a40:  call      0x1411658af
0000000140a54a45:  nop       
0000000140a54a46:  jmp       0x140a54aa4
0000000140a54a48:  lea       r8, [rbp + 0x240]
0000000140a54a4f:  call      0x1402c63b0
0000000140a54a54:  nop       
0000000140a54a55:  jmp       0x140a53694
0000000140a54a5a:  mov       qword ptr [rbp + 0x2e8], rsi
0000000140a54a61:  mov       esi, 1
0000000140a54a66:  mov       rcx, rsi
0000000140a54a69:  mov       rdx, qword ptr [rbp + 0x2e8]
0000000140a54a70:  call      0x1411658af
0000000140a54a75:  nop       
0000000140a54a76:  jmp       0x140a54aa4
0000000140a54a78:  mov       ecx, 1
0000000140a54a7d:  mov       rdx, r13
0000000140a54a80:  call      0x1411658af
0000000140a54a85:  nop       
0000000140a54a86:  jmp       0x140a54aa4
0000000140a54a88:  mov       eax, 1
0000000140a54a8d:  mov       qword ptr [rbp + 0x2b8], rax
0000000140a54a94:  mov       rdx, rdi
0000000140a54a97:  mov       rcx, qword ptr [rbp + 0x2b8]
0000000140a54a9e:  call      0x1411658af
0000000140a54aa3:  nop       
0000000140a54aa4:  ud2       
