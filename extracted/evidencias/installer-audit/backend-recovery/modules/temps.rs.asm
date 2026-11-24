; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406d1020..0x1406d26a0
; Associated source paths: src\commands\temps.rs

00000001406d1020:  push      rbp
00000001406d1021:  push      r15
00000001406d1023:  push      r14
00000001406d1025:  push      r13
00000001406d1027:  push      r12
00000001406d1029:  push      rsi
00000001406d102a:  push      rdi
00000001406d102b:  push      rbx
00000001406d102c:  sub       rsp, 0x538
00000001406d1033:  lea       rbp, [rsp + 0x80]
00000001406d103b:  movdqa    xmmword ptr [rbp + 0x4a0], xmm6
00000001406d1043:  and       rsp, 0xffffffffffffff80
00000001406d1047:  mov       rbx, rsp
00000001406d104a:  mov       qword ptr [rbx + 0x510], rbp
00000001406d1051:  mov       qword ptr [rbp + 0x498], 0xfffffffffffffffe
00000001406d105c:  mov       rsi, rdx
00000001406d105f:  mov       rdx, rcx
00000001406d1062:  movzx     eax, byte ptr [rcx + 0x240]
00000001406d1069:  lea       rcx, [rip + 0xcabfa4]
00000001406d1070:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d1074:  add       rax, rcx
00000001406d1077:  mov       qword ptr [rbx + 0xa8], rdx
00000001406d107e:  jmp       rax
00000001406d1080:  mov       word ptr [rdx + 0x241], 0x101
00000001406d1089:  mov       byte ptr [rdx + 0x243], 1
00000001406d1090:  movups    xmm0, xmmword ptr [rdx + 0x188]
00000001406d1097:  movdqu    xmm1, xmmword ptr [rdx + 0x198]
00000001406d109f:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406d10a6:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406d10ad:  movups    xmmword ptr [rdx + 0x1e0], xmm0
00000001406d10b4:  movdqu    xmmword ptr [rdx + 0x1f0], xmm1
00000001406d10bc:  movups    xmmword ptr [rdx + 0x200], xmm2
00000001406d10c3:  movups    xmmword ptr [rdx + 0x210], xmm3
00000001406d10ca:  movdqu    xmm0, xmmword ptr [rdx + 0x1c8]
00000001406d10d2:  movdqu    xmmword ptr [rdx + 0x220], xmm0
00000001406d10da:  mov       rax, qword ptr [rdx + 0x1d8]
00000001406d10e1:  mov       qword ptr [rdx + 0x230], rax
00000001406d10e8:  lea       r8, [rdx + 0x1e0]
00000001406d10ef:  movzx     eax, byte ptr [rdx + 0x230]
00000001406d10f6:  lea       rcx, [rip + 0xcabf27]
00000001406d10fd:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d1101:  add       rax, rcx
00000001406d1104:  jmp       rax
00000001406d1106:  lea       r8, [rdx + 0x1e0]
00000001406d110d:  movzx     eax, byte ptr [rdx + 0x230]
00000001406d1114:  lea       rcx, [rip + 0xcabf09]
00000001406d111b:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d111f:  add       rax, rcx
00000001406d1122:  jmp       rax
00000001406d1124:  mov       byte ptr [rdx + 0x1f0], 0
00000001406d112b:  lea       r9, [rdx + 0x1f8]
00000001406d1132:  movups    xmm0, xmmword ptr [r8]
00000001406d1136:  movups    xmmword ptr [rdx + 0x1f8], xmm0
00000001406d113d:  mov       rax, qword ptr [r8 + 0x10]
00000001406d1141:  mov       qword ptr [rdx + 0x208], rax
00000001406d1148:  lea       r10, [rdx + 0x228]
00000001406d114f:  mov       byte ptr [rdx + 0x228], 0
00000001406d1156:  mov       rax, qword ptr [r9 + 0x10]
00000001406d115a:  mov       qword ptr [rdx + 0x220], rax
00000001406d1161:  movdqu    xmm0, xmmword ptr [r9]
00000001406d1166:  movdqu    xmmword ptr [rdx + 0x210], xmm0
00000001406d116e:  movzx     eax, byte ptr [rdx + 0x220]
00000001406d1175:  lea       rcx, [rip + 0xcabec8]
00000001406d117c:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d1180:  add       rax, rcx
00000001406d1183:  jmp       rax
00000001406d1185:  lea       r10, [rdx + 0x228]
00000001406d118c:  movzx     eax, byte ptr [rdx + 0x228]
00000001406d1193:  lea       r9, [rdx + 0x1f8]
00000001406d119a:  lea       rcx, [rip + 0xcabe93]
00000001406d11a1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d11a5:  add       rax, rcx
00000001406d11a8:  jmp       rax
00000001406d11aa:  mov       rax, qword ptr [r9 + 0x10]
00000001406d11ae:  mov       qword ptr [rdx + 0x220], rax
00000001406d11b5:  movdqu    xmm0, xmmword ptr [r9]
00000001406d11ba:  movdqu    xmmword ptr [rdx + 0x210], xmm0
00000001406d11c2:  movzx     eax, byte ptr [rdx + 0x220]
00000001406d11c9:  lea       rcx, [rip + 0xcabe74]
00000001406d11d0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d11d4:  add       rax, rcx
00000001406d11d7:  jmp       rax
00000001406d11d9:  movzx     eax, byte ptr [rdx + 0x220]
00000001406d11e0:  lea       rcx, [rip + 0xcabe5d]
00000001406d11e7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d11eb:  add       rax, rcx
00000001406d11ee:  jmp       rax
00000001406d11f0:  mov       qword ptr [rbx + 0x110], r10
00000001406d11f7:  mov       qword ptr [rbx + 0x118], r9
00000001406d11fe:  mov       qword ptr [rbx + 0xc0], r8
00000001406d1205:  lea       rax, [rdx + 0x218]
00000001406d120c:  mov       qword ptr [rbx + 0xa0], rax
00000001406d1213:  mov       byte ptr [rdx + 0x218], 0
00000001406d121a:  jmp       0x1406d1256
00000001406d121c:  lea       r11, [rdx + 0x218]
00000001406d1223:  movzx     eax, byte ptr [rdx + 0x218]
00000001406d122a:  lea       rcx, [rip + 0xcabe23]
00000001406d1231:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d1235:  add       rax, rcx
00000001406d1238:  mov       qword ptr [rbx + 0xc0], r8
00000001406d123f:  mov       qword ptr [rbx + 0x118], r9
00000001406d1246:  mov       qword ptr [rbx + 0x110], r10
00000001406d124d:  mov       qword ptr [rbx + 0xa0], r11
00000001406d1254:  jmp       rax
00000001406d1256:  mov       eax, dword ptr [rip + 0x10b1304]
00000001406d125c:  test      eax, eax
00000001406d125e:  jne       0x1406d143f
00000001406d1264:  mov       r9, qword ptr [rip + 0x10b12a5]
00000001406d126b:  mov       r10, qword ptr [rip + 0x10b128e]
00000001406d1272:  mov       r8, qword ptr [rip + 0x10b128f]
00000001406d1279:  mov       rdx, qword ptr [rip + 0x10b12c0]
00000001406d1280:  mov       rcx, qword ptr [rip + 0x10b12c1]
00000001406d1287:  nop       word ptr [rax + rax]
00000001406d1290:  mov       eax, 1
00000001406d1295:  lock xadd qword ptr [rip + 0x10b1372], rax
00000001406d129e:  test      rax, rax
00000001406d12a1:  je        0x1406d1290
00000001406d12a3:  cmp       r9d, 2
00000001406d12a7:  cmove     rdx, r10
00000001406d12ab:  cmp       r9, 2
00000001406d12af:  cmove     rcx, r8
00000001406d12b3:  lea       r8, [rip + 0x10b1246]
00000001406d12ba:  lea       rdi, [rip + 0x10b127f]
00000001406d12c1:  cmove     rdi, r8
00000001406d12c5:  lea       r14, [rcx + 0x2c8]
00000001406d12cc:  lea       r8, [rcx + 0x200]
00000001406d12d3:  test      dl, dl
00000001406d12d5:  cmovne    r14, r8
00000001406d12d9:  mov       r8, qword ptr [rdi]
00000001406d12dc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
00000001406d12e4:  test      rdx, rdx
00000001406d12e7:  je        0x1406d1304
00000001406d12e9:  lea       r8, [r8*8 + 0x200]
00000001406d12f1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406d12f6:  lock inc  qword ptr [rdx]
00000001406d12fa:  jle       0x1406d1302
00000001406d12fc:  lock inc  qword ptr [rdx]
00000001406d1300:  jg        0x1406d1304
00000001406d1302:  ud2       
00000001406d1304:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406d130f:  mov       qword ptr [rbx + 0x288], 0
00000001406d131a:  lea       r8, [rip + 0xc7d96f]
00000001406d1321:  mov       qword ptr [rbx + 0x290], r8
00000001406d1328:  mov       qword ptr [rbx + 0x298], 0
00000001406d1333:  mov       qword ptr [rbx + 0x2a0], rdx
00000001406d133a:  mov       qword ptr [rbx + 0x2a8], rcx
00000001406d1341:  mov       qword ptr [rbx + 0x2b0], rax
00000001406d1348:  mov       dword ptr [rbx + 0x2b8], 0
00000001406d1352:  mov       byte ptr [rbx + 0x2c0], 1
00000001406d1359:  pxor      xmm0, xmm0
00000001406d135d:  movdqa    xmmword ptr [rbx + 0x320], xmm0
00000001406d1365:  mov       qword ptr [rbx + 0x330], 0
00000001406d1370:  mov       qword ptr [rbx + 0x340], rdx
00000001406d1377:  mov       qword ptr [rbx + 0x348], rcx
00000001406d137e:  mov       r8d, 0x180
00000001406d1384:  xor       edx, edx
00000001406d1386:  call      0x140e48790
00000001406d138b:  test      rax, rax
00000001406d138e:  je        0x1406d2576
00000001406d1394:  mov       r15, rax
00000001406d1397:  and       r15, 0xffffffffffffff80
00000001406d139b:  mov       qword ptr [r15 + 0x78], rax
00000001406d139f:  sub       r15, -0x80
00000001406d13a3:  lea       rdx, [rbx + 0x280]
00000001406d13aa:  mov       r8d, 0x100
00000001406d13b0:  mov       rcx, r15
00000001406d13b3:  call      0x141164a10
00000001406d13b8:  nop       
00000001406d13b9:  mov       rcx, r14
00000001406d13bc:  mov       qword ptr [rbx + 0xb8], r15
00000001406d13c3:  mov       rdx, r15
00000001406d13c6:  mov       r8b, 1
00000001406d13c9:  mov       r9, rdi
00000001406d13cc:  call      0x140f41e30
00000001406d13d1:  nop       
00000001406d13d2:  test      rdx, rdx
00000001406d13d5:  setne     cl
00000001406d13d8:  and       cl, al
00000001406d13da:  cmp       cl, 1
00000001406d13dd:  je        0x1406d22b2
00000001406d13e3:  mov       rax, qword ptr [rbx + 0xa8]
00000001406d13ea:  mov       r13, qword ptr [rbx + 0xb8]
00000001406d13f1:  mov       qword ptr [rax + 0x210], r13
00000001406d13f8:  jmp       0x1406d1401
00000001406d13fa:  mov       r13, qword ptr [rdx + 0x210]
00000001406d1401:  mov       qword ptr [rbx + 0x280], 0xfffffffffffffffd
00000001406d140c:  mov       eax, dword ptr [rip + 0x10b9cde]
00000001406d1412:  mov       rcx, qword ptr gs:[0x58]
00000001406d141b:  mov       rax, qword ptr [rcx + rax*8]
00000001406d141f:  lea       rdi, [rax + 0x1e8]
00000001406d1426:  movzx     eax, byte ptr [rax + 0x230]
00000001406d142d:  cmp       eax, 1
00000001406d1430:  je        0x1406d1473
00000001406d1432:  cmp       eax, 2
00000001406d1435:  jne       0x1406d1458
00000001406d1437:  xor       r15d, r15d
00000001406d143a:  xor       r12d, r12d
00000001406d143d:  jmp       0x1406d1496
00000001406d143f:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d1446:  mov       qword ptr [rbx + 0xb0], rax
00000001406d144d:  call      0x14116abb3
00000001406d1452:  nop       
00000001406d1453:  jmp       0x1406d1264
00000001406d1458:  mov       byte ptr [rbx + 0x9f], 0
00000001406d145f:  lea       rdx, [rip - 0x1bf016]
00000001406d1466:  mov       rcx, rdi
00000001406d1469:  call      0x140e49300
00000001406d146e:  nop       
00000001406d146f:  mov       byte ptr [rdi + 0x48], 1
00000001406d1473:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406d1478:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406d147d:  mov       eax, r15d
00000001406d1480:  cmp       r12b, 1
00000001406d1484:  jne       0x1406d1493
00000001406d1486:  test      r15b, r15b
00000001406d1489:  je        0x1406d1a4c
00000001406d148f:  lea       eax, [r15 - 1]
00000001406d1493:  mov       byte ptr [rdi + 0x45], al
00000001406d1496:  mov       byte ptr [rbx + 0x178], r12b
00000001406d149d:  mov       byte ptr [rbx + 0x179], r15b
00000001406d14a4:  mov       rax, qword ptr [r13 + 0x10]
00000001406d14a8:  lea       r14, [rbx + 0x280]
00000001406d14af:  mov       rcx, r13
00000001406d14b2:  mov       rdx, r14
00000001406d14b5:  mov       r8, rsi
00000001406d14b8:  call      qword ptr [rax + 0x18]
00000001406d14bb:  nop       
00000001406d14bc:  mov       rdx, qword ptr [rbx + 0x280]
00000001406d14c3:  cmp       rdx, -3
00000001406d14c7:  jne       0x1406d1548
00000001406d14c9:  mov       rax, qword ptr [rbx + 0x2d8]
00000001406d14d0:  mov       qword ptr [rbx + 0x100], rax
00000001406d14d7:  movdqu    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406d14df:  movdqu    xmm1, xmmword ptr [rbx + 0x2b8]
00000001406d14e7:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
00000001406d14ee:  movaps    xmmword ptr [rbx + 0xf0], xmm2
00000001406d14f5:  movdqa    xmmword ptr [rbx + 0xe0], xmm1
00000001406d14fd:  movdqa    xmmword ptr [rbx + 0xd0], xmm0
00000001406d1505:  test      r12b, r12b
00000001406d1508:  je        0x1406d1a72
00000001406d150e:  movzx     eax, byte ptr [rdi + 0x48]
00000001406d1512:  cmp       eax, 1
00000001406d1515:  je        0x1406d153b
00000001406d1517:  cmp       eax, 2
00000001406d151a:  je        0x1406d1a72
00000001406d1520:  mov       byte ptr [rbx + 0x9f], 1
00000001406d1527:  lea       rdx, [rip + 0x866322]
00000001406d152e:  mov       rcx, rdi
00000001406d1531:  call      0x140e49300
00000001406d1536:  nop       
00000001406d1537:  mov       byte ptr [rdi + 0x48], 1
00000001406d153b:  mov       byte ptr [rdi + 0x44], 1
00000001406d153f:  mov       byte ptr [rdi + 0x45], r15b
00000001406d1543:  jmp       0x1406d1a72
00000001406d1548:  mov       rdi, qword ptr [rbx + 0x288]
00000001406d154f:  mov       rcx, qword ptr [rbx + 0x290]
00000001406d1556:  mov       r15, qword ptr [rbx + 0x298]
00000001406d155d:  mov       rsi, qword ptr [rbx + 0x2a0]
00000001406d1564:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406d156b:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406d1572:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
00000001406d1579:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406d1580:  movdqu    xmm0, xmmword ptr [rbx + 0x2c8]
00000001406d1588:  movdqa    xmmword ptr [rbx + 0xf0], xmm0
00000001406d1590:  mov       rax, qword ptr [rbx + 0x2d8]
00000001406d1597:  mov       qword ptr [rbx + 0x100], rax
00000001406d159e:  mov       r12, rdx
00000001406d15a1:  cmp       edx, -2
00000001406d15a4:  jne       0x1406d15bf
00000001406d15a6:  mov       rsi, r15
00000001406d15a9:  mov       r15, rcx
00000001406d15ac:  mov       qword ptr [rbx + 0xb8], rdi
00000001406d15b3:  movabs    rdi, 0x8000000000000016
00000001406d15bd:  jmp       0x1406d1602
00000001406d15bf:  mov       qword ptr [rbx + 0xb8], rcx
00000001406d15c6:  mov       rax, qword ptr [rbx + 0x100]
00000001406d15cd:  mov       qword ptr [rbx + 0x150], rax
00000001406d15d4:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
00000001406d15dc:  movdqa    xmm1, xmmword ptr [rbx + 0xe0]
00000001406d15e4:  movaps    xmm2, xmmword ptr [rbx + 0xf0]
00000001406d15eb:  movaps    xmmword ptr [rbx + 0x140], xmm2
00000001406d15f2:  movdqa    xmmword ptr [rbx + 0x130], xmm1
00000001406d15fa:  movdqa    xmmword ptr [rbx + 0x120], xmm0
00000001406d1602:  mov       rax, qword ptr [rbx + 0xa8]
00000001406d1609:  mov       rcx, qword ptr [rax + 0x210]
00000001406d1610:  mov       edx, 0x84
00000001406d1615:  mov       eax, 0xcc
00000001406d161a:  lock cmpxchg qword ptr [rcx], rdx
00000001406d161f:  je        0x1406d163a
00000001406d1621:  mov       rax, qword ptr [rcx + 0x10]
00000001406d1625:  mov       rax, qword ptr [rax + 0x20]
00000001406d1629:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406d1630:  mov       qword ptr [rbx + 0xb0], rdx
00000001406d1637:  call      rax
00000001406d1639:  nop       
00000001406d163a:  cmp       r12d, -2
00000001406d163e:  jne       0x1406d1701
00000001406d1644:  mov       qword ptr [rbx + 0x280], rdi
00000001406d164b:  mov       rax, qword ptr [rbx + 0xb8]
00000001406d1652:  mov       qword ptr [rbx + 0x288], rax
00000001406d1659:  mov       qword ptr [rbx + 0x290], r15
00000001406d1660:  mov       qword ptr [rbx + 0x298], rsi
00000001406d1667:  movdqa    xmm0, xmmword ptr [rbx + 0x120]
00000001406d166f:  movdqa    xmm1, xmmword ptr [rbx + 0x130]
00000001406d1677:  movdqu    xmmword ptr [rbx + 0x2a0], xmm0
00000001406d167f:  movdqu    xmmword ptr [rbx + 0x2b0], xmm1
00000001406d1687:  mov       qword ptr [rbx + 0x178], r14
00000001406d168e:  lea       rax, [rip + 0x803dfb]
00000001406d1695:  mov       qword ptr [rbx + 0x180], rax
00000001406d169c:  lea       rdx, [rip + 0xb430d6]
00000001406d16a3:  lea       rcx, [rbx + 0xd0]
00000001406d16aa:  lea       r8, [rbx + 0x178]
00000001406d16b1:  call      0x1400036f0
00000001406d16b6:  nop       
00000001406d16b7:  mov       rax, qword ptr [rbx + 0xd0]
00000001406d16be:  mov       qword ptr [rbx + 0xb8], rax
00000001406d16c5:  mov       r15, qword ptr [rbx + 0xd8]
00000001406d16cc:  mov       rsi, qword ptr [rbx + 0xe0]
00000001406d16d3:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d16da:  mov       qword ptr [rbx + 0xb0], rax
00000001406d16e1:  lea       rcx, [rbx + 0x280]
00000001406d16e8:  call      0x1401df2c0
00000001406d16ed:  nop       
00000001406d16ee:  mov       r12, 0xffffffffffffffff
00000001406d16f5:  movabs    rdi, 0x8000000000000010
00000001406d16ff:  jmp       0x1406d173d
00000001406d1701:  mov       rax, qword ptr [rbx + 0x150]
00000001406d1708:  mov       qword ptr [rbx + 0x490], rax
00000001406d170f:  movdqa    xmm0, xmmword ptr [rbx + 0x120]
00000001406d1717:  movdqa    xmm1, xmmword ptr [rbx + 0x130]
00000001406d171f:  movaps    xmm2, xmmword ptr [rbx + 0x140]
00000001406d1726:  movaps    xmmword ptr [rbx + 0x480], xmm2
00000001406d172d:  movdqa    xmmword ptr [rbx + 0x4c0], xmm0
00000001406d1735:  movdqa    xmmword ptr [rbx + 0x4d0], xmm1
00000001406d173d:  movaps    xmm0, xmmword ptr [rbx + 0x4c0]
00000001406d1744:  movaps    xmm1, xmmword ptr [rbx + 0x4d0]
00000001406d174b:  movaps    xmmword ptr [rbx + 0x4b0], xmm1
00000001406d1752:  movaps    xmmword ptr [rbx + 0x4a0], xmm0
00000001406d1759:  movaps    xmm0, xmmword ptr [rbx + 0x480]
00000001406d1760:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406d1767:  mov       rax, qword ptr [rbx + 0x490]
00000001406d176e:  mov       qword ptr [rbx + 0x450], rax
00000001406d1775:  mov       rax, qword ptr [rbx + 0xa8]
00000001406d177c:  mov       byte ptr [rax + 0x218], 1
00000001406d1783:  mov       byte ptr [rax + 0x220], 1
00000001406d178a:  movaps    xmm0, xmmword ptr [rbx + 0x4a0]
00000001406d1791:  movaps    xmm1, xmmword ptr [rbx + 0x4b0]
00000001406d1798:  movaps    xmmword ptr [rbx + 0x270], xmm1
00000001406d179f:  movaps    xmmword ptr [rbx + 0x260], xmm0
00000001406d17a6:  movaps    xmm0, xmmword ptr [rbx + 0x440]
00000001406d17ad:  movaps    xmmword ptr [rbx + 0x460], xmm0
00000001406d17b4:  mov       rax, qword ptr [rbx + 0x450]
00000001406d17bb:  mov       qword ptr [rbx + 0x470], rax
00000001406d17c2:  cmp       r12d, -1
00000001406d17c6:  je        0x1406d19a9
00000001406d17cc:  movdqa    xmm0, xmmword ptr [rbx + 0x260]
00000001406d17d4:  movdqa    xmm1, xmmword ptr [rbx + 0x270]
00000001406d17dc:  mov       rax, qword ptr [rbx + 0x470]
00000001406d17e3:  movaps    xmm2, xmmword ptr [rbx + 0x460]
00000001406d17ea:  movdqu    xmmword ptr [rbx + 0x228], xmm0
00000001406d17f2:  movdqu    xmmword ptr [rbx + 0x238], xmm1
00000001406d17fa:  movups    xmmword ptr [rbx + 0x248], xmm2
00000001406d1801:  mov       qword ptr [rbx + 0x258], rax
00000001406d1808:  mov       qword ptr [rbx + 0x170], r12
00000001406d180f:  mov       qword ptr [rbx + 0x200], r12
00000001406d1816:  mov       qword ptr [rbx + 0x208], rdi
00000001406d181d:  mov       rax, qword ptr [rbx + 0xb8]
00000001406d1824:  mov       qword ptr [rbx + 0x210], rax
00000001406d182b:  mov       qword ptr [rbx + 0x1f8], r15
00000001406d1832:  mov       qword ptr [rbx + 0x218], r15
00000001406d1839:  mov       qword ptr [rbx + 0x220], rsi
00000001406d1840:  mov       r8d, 0x80
00000001406d1846:  xor       edx, edx
00000001406d1848:  call      0x140e48790
00000001406d184d:  test      rax, rax
00000001406d1850:  je        0x1406d2627
00000001406d1856:  mov       qword ptr [rbx + 0x188], 0x80
00000001406d1861:  mov       qword ptr [rbx + 0x190], rax
00000001406d1868:  lea       rcx, [rbx + 0x188]
00000001406d186f:  mov       qword ptr [rbx + 0x120], rcx
00000001406d1876:  mov       byte ptr [rax], 0x7b
00000001406d1879:  mov       qword ptr [rbx + 0x198], 1
00000001406d1884:  mov       rax, qword ptr [rbx + 0x238]
00000001406d188b:  mov       qword ptr [rbx + 0x108], rax
00000001406d1892:  mov       r15, qword ptr [rbx + 0x240]
00000001406d1899:  lea       rdx, [rip + 0xb396cf] ; data: zonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePe
00000001406d18a0:  mov       r8d, 5
00000001406d18a6:  call      0x140142d90
00000001406d18ab:  nop       
00000001406d18ac:  mov       rdx, qword ptr [rbx + 0x198]
00000001406d18b3:  cmp       qword ptr [rbx + 0x188], rdx
00000001406d18ba:  je        0x1406d22f5
00000001406d18c0:  mov       rax, qword ptr [rbx + 0x190]
00000001406d18c7:  mov       byte ptr [rax + rdx], 0x3a
00000001406d18cb:  inc       rdx
00000001406d18ce:  mov       qword ptr [rbx + 0x198], rdx
00000001406d18d5:  mov       r14, qword ptr [rbx + 0x120]
00000001406d18dc:  mov       rdx, qword ptr [r14 + 0x10]
00000001406d18e0:  cmp       qword ptr [r14], rdx
00000001406d18e3:  je        0x1406d2323
00000001406d18e9:  mov       rax, qword ptr [r14 + 8]
00000001406d18ed:  mov       byte ptr [rax + rdx], 0x5b
00000001406d18f1:  inc       rdx
00000001406d18f4:  mov       qword ptr [r14 + 0x10], rdx
00000001406d18f8:  test      r15, r15
00000001406d18fb:  je        0x1406d1a20
00000001406d1901:  lea       rdx, [rbx + 0x120]
00000001406d1908:  mov       rcx, qword ptr [rbx + 0x108]
00000001406d190f:  call      0x140524280
00000001406d1914:  nop       
00000001406d1915:  mov       r14, rax
00000001406d1918:  test      rax, rax
00000001406d191b:  jne       0x1406d1b6f
00000001406d1921:  lea       rdi, [r15 + r15*2]
00000001406d1925:  shl       rdi, 4
00000001406d1929:  mov       r12, qword ptr [rbx + 0x108]
00000001406d1930:  add       rdi, r12
00000001406d1933:  lea       rsi, [rbx + 0x120]
00000001406d193a:  nop       word ptr [rax + rax]
00000001406d1940:  add       r12, 0x30
00000001406d1944:  mov       r14, qword ptr [rbx + 0x120]
00000001406d194b:  cmp       r12, rdi
00000001406d194e:  je        0x1406d1a9e
00000001406d1954:  mov       rdx, qword ptr [r14 + 0x10]
00000001406d1958:  cmp       qword ptr [r14], rdx
00000001406d195b:  je        0x1406d1985
00000001406d195d:  mov       rax, qword ptr [r14 + 8]
00000001406d1961:  mov       byte ptr [rax + rdx], 0x2c
00000001406d1965:  inc       rdx
00000001406d1968:  mov       qword ptr [r14 + 0x10], rdx
00000001406d196c:  mov       rcx, r12
00000001406d196f:  mov       rdx, rsi
00000001406d1972:  call      0x140524280
00000001406d1977:  nop       
00000001406d1978:  mov       r14, rax
00000001406d197b:  test      rax, rax
00000001406d197e:  je        0x1406d1940
00000001406d1980:  jmp       0x1406d1b6f
00000001406d1985:  mov       qword ptr [rsp + 0x20], 1
00000001406d198e:  mov       r8d, 1
00000001406d1994:  mov       r9d, 1
00000001406d199a:  mov       rcx, r14
00000001406d199d:  call      0x141167470
00000001406d19a2:  nop       
00000001406d19a3:  mov       rdx, qword ptr [r14 + 0x10]
00000001406d19a7:  jmp       0x1406d195d
00000001406d19a9:  mov       qword ptr [rbx + 0x280], rdi
00000001406d19b0:  mov       rax, qword ptr [rbx + 0xb8]
00000001406d19b7:  mov       qword ptr [rbx + 0x288], rax
00000001406d19be:  mov       qword ptr [rbx + 0x290], r15
00000001406d19c5:  mov       qword ptr [rbx + 0x298], rsi
00000001406d19cc:  movdqa    xmm0, xmmword ptr [rbx + 0x260]
00000001406d19d4:  movdqa    xmm1, xmmword ptr [rbx + 0x270]
00000001406d19dc:  movdqu    xmmword ptr [rbx + 0x2a0], xmm0
00000001406d19e4:  movdqu    xmmword ptr [rbx + 0x2b0], xmm1
00000001406d19ec:  lea       rcx, [rbx + 0x190]
00000001406d19f3:  lea       rdx, [rbx + 0x280]
00000001406d19fa:  call      0x140c35f10
00000001406d19ff:  nop       
00000001406d1a00:  mov       r15, qword ptr [rbx + 0x1a8]
00000001406d1a07:  movdqu    xmm6, xmmword ptr [rbx + 0x198]
00000001406d1a0f:  mov       rcx, qword ptr [rbx + 0x190]
00000001406d1a16:  mov       eax, 1
00000001406d1a1b:  jmp       0x1406d1fd1
00000001406d1a20:  cmp       qword ptr [r14], rdx
00000001406d1a23:  jne       0x1406d1aab
00000001406d1a29:  mov       qword ptr [rsp + 0x20], 1
00000001406d1a32:  mov       r8d, 1
00000001406d1a38:  mov       r9d, 1
00000001406d1a3e:  mov       rcx, r14
00000001406d1a41:  call      0x141167470
00000001406d1a46:  nop       
00000001406d1a47:  jmp       0x1406d256d
00000001406d1a4c:  mov       byte ptr [rbx + 0x9f], 0
00000001406d1a53:  mov       rcx, rsi
00000001406d1a56:  call      0x140f47400
00000001406d1a5b:  nop       
00000001406d1a5c:  cmp       dword ptr [rbx + 0x280], -3
00000001406d1a63:  je        0x1406d1a72
00000001406d1a65:  lea       rcx, [rbx + 0x280]
00000001406d1a6c:  call      0x1401529c0
00000001406d1a71:  nop       
00000001406d1a72:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406d1a79:  mov       byte ptr [rdx + 0x218], 3
00000001406d1a80:  mov       byte ptr [rdx + 0x220], 3
00000001406d1a87:  mov       byte ptr [rdx + 0x228], 3
00000001406d1a8e:  mov       byte ptr [rdx + 0x230], 3
00000001406d1a95:  mov       cl, 3
00000001406d1a97:  mov       al, 1
00000001406d1a99:  jmp       0x1406d208b
00000001406d1a9e:  mov       rdx, qword ptr [r14 + 0x10]
00000001406d1aa2:  cmp       qword ptr [r14], rdx
00000001406d1aa5:  je        0x1406d254f
00000001406d1aab:  mov       rax, qword ptr [r14 + 8]
00000001406d1aaf:  mov       byte ptr [rax + rdx], 0x5d
00000001406d1ab3:  inc       rdx
00000001406d1ab6:  mov       qword ptr [r14 + 0x10], rdx
00000001406d1aba:  mov       rsi, qword ptr [rbx + 0x120]
00000001406d1ac1:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d1ac5:  cmp       qword ptr [rsi], rdx
00000001406d1ac8:  je        0x1406d237b
00000001406d1ace:  mov       rax, qword ptr [rsi + 8]
00000001406d1ad2:  mov       byte ptr [rax + rdx], 0x2c
00000001406d1ad6:  inc       rdx
00000001406d1ad9:  mov       qword ptr [rsi + 0x10], rdx
00000001406d1add:  mov       rcx, qword ptr [rbx + 0x120]
00000001406d1ae4:  lea       rdx, [rip + 0xb39489] ; data: cpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercent
00000001406d1aeb:  mov       r8d, 3
00000001406d1af1:  call      0x140142d90
00000001406d1af6:  nop       
00000001406d1af7:  mov       rsi, qword ptr [rbx + 0x120]
00000001406d1afe:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d1b02:  cmp       qword ptr [rsi], rdx
00000001406d1b05:  je        0x1406d23a2
00000001406d1b0b:  mov       rax, qword ptr [rsi + 8]
00000001406d1b0f:  mov       byte ptr [rax + rdx], 0x3a
00000001406d1b13:  inc       rdx
00000001406d1b16:  mov       qword ptr [rsi + 0x10], rdx
00000001406d1b1a:  cmp       dword ptr [rbx + 0x170], 2
00000001406d1b21:  jne       0x1406d1b53
00000001406d1b23:  mov       rsi, qword ptr [rbx + 0x120]
00000001406d1b2a:  mov       rax, qword ptr [rsi]
00000001406d1b2d:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d1b31:  sub       rax, rdx
00000001406d1b34:  cmp       rax, 3
00000001406d1b38:  jbe       0x1406d2465
00000001406d1b3e:  mov       rax, qword ptr [rsi + 8]
00000001406d1b42:  mov       dword ptr [rax + rdx], 0x6c6c756e
00000001406d1b49:  add       rdx, 4
00000001406d1b4d:  mov       qword ptr [rsi + 0x10], rdx
00000001406d1b51:  jmp       0x1406d1b9d
00000001406d1b53:  lea       rcx, [rbx + 0x200]
00000001406d1b5a:  lea       rdx, [rbx + 0x120]
00000001406d1b61:  call      0x140524280
00000001406d1b66:  nop       
00000001406d1b67:  mov       r14, rax
00000001406d1b6a:  test      rax, rax
00000001406d1b6d:  je        0x1406d1b9d
00000001406d1b6f:  cmp       qword ptr [rbx + 0x188], 0
00000001406d1b77:  je        0x1406d1dff
00000001406d1b7d:  mov       rsi, qword ptr [rbx + 0x190]
00000001406d1b84:  call      qword ptr [rip + 0xac5c0e] ; kernel32.dll!GetProcessHeap
00000001406d1b8a:  mov       rcx, rax
00000001406d1b8d:  xor       edx, edx
00000001406d1b8f:  mov       r8, rsi
00000001406d1b92:  call      qword ptr [rip + 0xac5bf8] ; kernel32.dll!HeapFree
00000001406d1b98:  jmp       0x1406d1dff
00000001406d1b9d:  mov       r14, qword ptr [rbx + 0x250]
00000001406d1ba4:  mov       rax, qword ptr [rbx + 0x258]
00000001406d1bab:  mov       qword ptr [rbx + 0xa0], rax
00000001406d1bb2:  mov       rsi, qword ptr [rbx + 0x120]
00000001406d1bb9:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d1bbd:  cmp       qword ptr [rsi], rdx
00000001406d1bc0:  je        0x1406d23c9
00000001406d1bc6:  mov       rax, qword ptr [rsi + 8]
00000001406d1bca:  mov       byte ptr [rax + rdx], 0x2c
00000001406d1bce:  inc       rdx
00000001406d1bd1:  mov       qword ptr [rsi + 0x10], rdx
00000001406d1bd5:  mov       rcx, qword ptr [rbx + 0x120]
00000001406d1bdc:  lea       rdx, [rip + 0xb38eb4] ; data: historywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytes
00000001406d1be3:  mov       r8d, 7
00000001406d1be9:  call      0x140142d90
00000001406d1bee:  nop       
00000001406d1bef:  mov       rsi, qword ptr [rbx + 0x120]
00000001406d1bf6:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d1bfa:  cmp       qword ptr [rsi], rdx
00000001406d1bfd:  je        0x1406d23f0
00000001406d1c03:  mov       rax, qword ptr [rsi + 8]
00000001406d1c07:  mov       byte ptr [rax + rdx], 0x3a
00000001406d1c0b:  inc       rdx
00000001406d1c0e:  mov       qword ptr [rsi + 0x10], rdx
00000001406d1c12:  mov       r13, qword ptr [rbx + 0x120]
00000001406d1c19:  mov       rdx, qword ptr [r13 + 0x10]
00000001406d1c1d:  cmp       qword ptr [r13], rdx
00000001406d1c21:  je        0x1406d2417
00000001406d1c27:  mov       rax, qword ptr [r13 + 8]
00000001406d1c2b:  mov       byte ptr [rax + rdx], 0x5b
00000001406d1c2f:  inc       rdx
00000001406d1c32:  mov       qword ptr [r13 + 0x10], rdx
00000001406d1c36:  cmp       qword ptr [rbx + 0xa0], 0
00000001406d1c3e:  je        0x1406d1d67
00000001406d1c44:  mov       rsi, qword ptr [r14]
00000001406d1c47:  movq      xmm6, qword ptr [r14 + 8]
00000001406d1c4d:  cmp       qword ptr [r13], rdx
00000001406d1c51:  je        0x1406d248c
00000001406d1c57:  mov       rax, qword ptr [r13 + 8]
00000001406d1c5b:  mov       byte ptr [rax + rdx], 0x5b
00000001406d1c5f:  inc       rdx
00000001406d1c62:  mov       qword ptr [r13 + 0x10], rdx
00000001406d1c66:  mov       word ptr [rbx + 0xd0], 0x200
00000001406d1c6f:  lea       rax, [rbx + 0x120]
00000001406d1c76:  mov       qword ptr [rbx + 0xd8], rax
00000001406d1c7d:  lea       rdx, [rbx + 0x280]
00000001406d1c84:  mov       rcx, rsi
00000001406d1c87:  call      0x1400ced30
00000001406d1c8c:  nop       
00000001406d1c8d:  mov       rdi, rax
00000001406d1c90:  mov       r12d, 0x14
00000001406d1c96:  sub       r12, rax
00000001406d1c99:  mov       rax, qword ptr [r13]
00000001406d1c9d:  mov       rsi, qword ptr [r13 + 0x10]
00000001406d1ca1:  sub       rax, rsi
00000001406d1ca4:  cmp       r12, rax
00000001406d1ca7:  ja        0x1406d24b3
00000001406d1cad:  cmp       rdi, 0x14
00000001406d1cb1:  je        0x1406d1ccd
00000001406d1cb3:  lea       rdx, [rbx + rdi]
00000001406d1cb7:  add       rdx, 0x280
00000001406d1cbe:  mov       rcx, qword ptr [r13 + 8]
00000001406d1cc2:  add       rcx, rsi
00000001406d1cc5:  mov       r8, r12
00000001406d1cc8:  call      0x141164a10
00000001406d1ccd:  add       rsi, r12
00000001406d1cd0:  mov       qword ptr [r13 + 0x10], rsi
00000001406d1cd4:  lea       rcx, [rbx + 0xd0]
00000001406d1cdb:  movdqa    xmm1, xmm6
00000001406d1cdf:  call      0x1405443e0
00000001406d1ce4:  nop       
00000001406d1ce5:  test      byte ptr [rbx + 0xd0], 1
00000001406d1cec:  jne       0x1406d2294
00000001406d1cf2:  cmp       byte ptr [rbx + 0xd1], 0
00000001406d1cf9:  je        0x1406d1d21
00000001406d1cfb:  mov       rax, qword ptr [rbx + 0xd8]
00000001406d1d02:  mov       rsi, qword ptr [rax]
00000001406d1d05:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d1d09:  cmp       qword ptr [rsi], rdx
00000001406d1d0c:  je        0x1406d2501
00000001406d1d12:  mov       rax, qword ptr [rsi + 8]
00000001406d1d16:  mov       byte ptr [rax + rdx], 0x5d
00000001406d1d1a:  inc       rdx
00000001406d1d1d:  mov       qword ptr [rsi + 0x10], rdx
00000001406d1d21:  cmp       qword ptr [rbx + 0xa0], 1
00000001406d1d29:  jne       0x1406d20ac
00000001406d1d2f:  mov       rsi, qword ptr [rbx + 0x120]
00000001406d1d36:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d1d3a:  cmp       qword ptr [rsi], rdx
00000001406d1d3d:  je        0x1406d24da
00000001406d1d43:  mov       rax, qword ptr [rsi + 8]
00000001406d1d47:  mov       byte ptr [rax + rdx], 0x5d
00000001406d1d4b:  inc       rdx
00000001406d1d4e:  mov       qword ptr [rsi + 0x10], rdx
00000001406d1d52:  mov       rsi, qword ptr [rbx + 0x120]
00000001406d1d59:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d1d5d:  cmp       qword ptr [rsi], rdx
00000001406d1d60:  jne       0x1406d1d94
00000001406d1d62:  jmp       0x1406d243e
00000001406d1d67:  cmp       qword ptr [r13], rdx
00000001406d1d6b:  je        0x1406d2528
00000001406d1d71:  mov       rax, qword ptr [r13 + 8]
00000001406d1d75:  mov       byte ptr [rax + rdx], 0x5d
00000001406d1d79:  inc       rdx
00000001406d1d7c:  mov       qword ptr [r13 + 0x10], rdx
00000001406d1d80:  mov       rsi, qword ptr [rbx + 0x120]
00000001406d1d87:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d1d8b:  cmp       qword ptr [rsi], rdx
00000001406d1d8e:  je        0x1406d243e
00000001406d1d94:  mov       rax, qword ptr [rsi + 8]
00000001406d1d98:  mov       byte ptr [rax + rdx], 0x7d
00000001406d1d9c:  inc       rdx
00000001406d1d9f:  mov       qword ptr [rsi + 0x10], rdx
00000001406d1da3:  mov       rcx, qword ptr [rbx + 0x188]
00000001406d1daa:  mov       r14, qword ptr [rbx + 0x190]
00000001406d1db1:  cmp       rcx, -1
00000001406d1db5:  je        0x1406d1dff
00000001406d1db7:  mov       rax, qword ptr [rbx + 0x198]
00000001406d1dbe:  mov       qword ptr [rbx + 0x1f0], rax
00000001406d1dc5:  movq      xmm0, r14
00000001406d1dca:  mov       qword ptr [rbx + 0x1e8], rcx
00000001406d1dd1:  movq      xmm6, rcx
00000001406d1dd6:  punpcklqdq xmm6, xmm0
00000001406d1dda:  mov       qword ptr [rbx + 0x168], 0xffffffffffffffff
00000001406d1de5:  mov       al, 1
00000001406d1de7:  mov       dword ptr [rbx + 0xa0], eax
00000001406d1ded:  mov       qword ptr [rbx + 0x158], 0
00000001406d1df8:  test      r15, r15
00000001406d1dfb:  jne       0x1406d1e26
00000001406d1dfd:  jmp       0x1406d1e73
00000001406d1dff:  movabs    rax, 0x800000000000000f
00000001406d1e09:  mov       qword ptr [rbx + 0x168], rax
00000001406d1e10:  mov       dword ptr [rbx + 0xa0], 0
00000001406d1e1a:  mov       qword ptr [rbx + 0x158], r14
00000001406d1e21:  test      r15, r15
00000001406d1e24:  je        0x1406d1e73
00000001406d1e26:  mov       rax, qword ptr [rbx + 0x108]
00000001406d1e2d:  lea       r13, [rax + 0x18]
00000001406d1e31:  mov       rdi, qword ptr [rip + 0xac5960] ; kernel32.dll!GetProcessHeap
00000001406d1e38:  mov       r12, qword ptr [rip + 0xac5951] ; kernel32.dll!HeapFree
00000001406d1e3f:  jmp       0x1406d1e59
00000001406d1e41:  nop       word ptr cs:[rax + rax]
00000001406d1e50:  add       r13, 0x30
00000001406d1e54:  dec       r15
00000001406d1e57:  je        0x1406d1e73
00000001406d1e59:  cmp       qword ptr [r13 - 8], 0
00000001406d1e5e:  je        0x1406d1e50
00000001406d1e60:  mov       rsi, qword ptr [r13]
00000001406d1e64:  call      rdi
00000001406d1e66:  mov       rcx, rax
00000001406d1e69:  xor       edx, edx
00000001406d1e6b:  mov       r8, rsi
00000001406d1e6e:  call      r12
00000001406d1e71:  jmp       0x1406d1e50
00000001406d1e73:  cmp       qword ptr [rbx + 0x230], 0
00000001406d1e7b:  je        0x1406d1e95
00000001406d1e7d:  call      qword ptr [rip + 0xac5915] ; kernel32.dll!GetProcessHeap
00000001406d1e83:  mov       rcx, rax
00000001406d1e86:  xor       edx, edx
00000001406d1e88:  mov       r8, qword ptr [rbx + 0x108]
00000001406d1e8f:  call      qword ptr [rip + 0xac58fb] ; kernel32.dll!HeapFree
00000001406d1e95:  cmp       dword ptr [rbx + 0x170], 2
00000001406d1e9c:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406d1ea3:  mov       rsi, qword ptr [rbx + 0x1f8]
00000001406d1eaa:  mov       rax, qword ptr [rbx + 0xb8]
00000001406d1eb1:  je        0x1406d1ecc
00000001406d1eb3:  test      rax, rax
00000001406d1eb6:  je        0x1406d1ecc
00000001406d1eb8:  call      qword ptr [rip + 0xac58da] ; kernel32.dll!GetProcessHeap
00000001406d1ebe:  mov       rcx, rax
00000001406d1ec1:  xor       edx, edx
00000001406d1ec3:  mov       r8, rsi
00000001406d1ec6:  call      qword ptr [rip + 0xac58c4] ; kernel32.dll!HeapFree
00000001406d1ecc:  cmp       qword ptr [rbx + 0x248], 0
00000001406d1ed4:  mov       r15, qword ptr [rbx + 0x1f0]
00000001406d1edb:  je        0x1406d1ef8
00000001406d1edd:  mov       rsi, qword ptr [rbx + 0x250]
00000001406d1ee4:  call      qword ptr [rip + 0xac58ae] ; kernel32.dll!GetProcessHeap
00000001406d1eea:  mov       rcx, rax
00000001406d1eed:  xor       edx, edx
00000001406d1eef:  mov       r8, rsi
00000001406d1ef2:  call      qword ptr [rip + 0xac5898] ; kernel32.dll!HeapFree
00000001406d1ef8:  cmp       byte ptr [rbx + 0xa0], 0
00000001406d1eff:  je        0x1406d1f0f
00000001406d1f01:  xor       eax, eax
00000001406d1f03:  mov       rcx, qword ptr [rbx + 0x158]
00000001406d1f0a:  jmp       0x1406d1fd8
00000001406d1f0f:  mov       rax, qword ptr [rbx + 0x168]
00000001406d1f16:  mov       qword ptr [rbx + 0x280], rax
00000001406d1f1d:  mov       rax, qword ptr [rbx + 0x158]
00000001406d1f24:  mov       qword ptr [rbx + 0x288], rax
00000001406d1f2b:  mov       rax, qword ptr [rbx + 0x1e8]
00000001406d1f32:  mov       qword ptr [rbx + 0x290], rax
00000001406d1f39:  mov       qword ptr [rbx + 0x298], r14
00000001406d1f40:  mov       qword ptr [rbx + 0x2a0], r15
00000001406d1f47:  mov       qword ptr [rbx + 0xd0], 0
00000001406d1f52:  mov       qword ptr [rbx + 0xd8], 1
00000001406d1f5d:  mov       qword ptr [rbx + 0xe0], 0
00000001406d1f68:  mov       qword ptr [rbx + 0x198], 0x60000020
00000001406d1f73:  lea       rax, [rbx + 0xd0]
00000001406d1f7a:  mov       qword ptr [rbx + 0x188], rax
00000001406d1f81:  lea       rax, [rip + 0xc89408]
00000001406d1f88:  mov       qword ptr [rbx + 0x190], rax
00000001406d1f8f:  lea       rcx, [rbx + 0x280]
00000001406d1f96:  lea       rdx, [rbx + 0x188]
00000001406d1f9d:  call      0x140ed5490
00000001406d1fa2:  nop       
00000001406d1fa3:  test      al, al
00000001406d1fa5:  jne       0x1406d234a
00000001406d1fab:  movdqa    xmm6, xmmword ptr [rbx + 0xd0]
00000001406d1fb3:  mov       r15, qword ptr [rbx + 0xe0]
00000001406d1fba:  lea       rcx, [rbx + 0x280]
00000001406d1fc1:  call      0x1401df2c0
00000001406d1fc6:  nop       
00000001406d1fc7:  mov       eax, 1
00000001406d1fcc:  mov       ecx, 3
00000001406d1fd1:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406d1fd8:  mov       byte ptr [rdi + 0x228], 1
00000001406d1fdf:  mov       byte ptr [rdi + 0x230], 1
00000001406d1fe6:  mov       qword ptr [rbx + 0x4f0], rcx
00000001406d1fed:  movdqu    xmmword ptr [rbx + 0x4f8], xmm6
00000001406d1ff5:  mov       qword ptr [rbx + 0x508], r15
00000001406d1ffc:  mov       qword ptr [rbx + 0x4e8], rax
00000001406d2003:  mov       byte ptr [rdi + 0x243], 0
00000001406d200a:  lea       rsi, [rbx + 0x280]
00000001406d2011:  mov       r8d, 0x168
00000001406d2017:  mov       rcx, rsi
00000001406d201a:  mov       rdx, rdi
00000001406d201d:  call      0x141164a10
00000001406d2022:  mov       byte ptr [rdi + 0x242], 0
00000001406d2029:  mov       rdx, qword ptr [rdi + 0x180]
00000001406d2030:  mov       byte ptr [rdi + 0x241], 0
00000001406d2037:  mov       rax, qword ptr [rdi + 0x178]
00000001406d203e:  mov       qword ptr [rbx + 0x210], rax
00000001406d2045:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406d204d:  movdqa    xmmword ptr [rbx + 0x200], xmm0
00000001406d2055:  mov       eax, dword ptr [rdi + 0x238]
00000001406d205b:  mov       ecx, dword ptr [rdi + 0x23c]
00000001406d2061:  mov       dword ptr [rsp + 0x28], ecx
00000001406d2065:  mov       dword ptr [rsp + 0x20], eax
00000001406d2069:  lea       r8, [rbx + 0x4e8]
00000001406d2070:  lea       r9, [rbx + 0x200]
00000001406d2077:  mov       rcx, rsi
00000001406d207a:  call      0x140a39f20
00000001406d207f:  nop       
00000001406d2080:  mov       cl, 1
00000001406d2082:  xor       eax, eax
00000001406d2084:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406d208b:  mov       byte ptr [rdx + 0x240], cl
00000001406d2091:  movaps    xmm6, xmmword ptr [rbp + 0x4a0]
00000001406d2098:  lea       rsp, [rbp + 0x4b8]
00000001406d209f:  pop       rbx
00000001406d20a0:  pop       rdi
00000001406d20a1:  pop       rsi
00000001406d20a2:  pop       r12
00000001406d20a4:  pop       r13
00000001406d20a6:  pop       r14
00000001406d20a8:  pop       r15
00000001406d20aa:  pop       rbp
00000001406d20ab:  ret       
00000001406d20ac:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d20b3:  shl       rax, 4
00000001406d20b7:  add       rax, r14
00000001406d20ba:  mov       qword ptr [rbx + 0xa0], rax
00000001406d20c1:  add       r14, 0x10
00000001406d20c5:  jmp       0x1406d20f0
00000001406d20c7:  nop       word ptr [rax + rax]
00000001406d20d0:  mov       rax, qword ptr [rsi + 8]
00000001406d20d4:  mov       byte ptr [rax + rdx], 0x5d
00000001406d20d8:  inc       rdx
00000001406d20db:  mov       qword ptr [rsi + 0x10], rdx
00000001406d20df:  add       r14, 0x10
00000001406d20e3:  cmp       r14, qword ptr [rbx + 0xa0]
00000001406d20ea:  je        0x1406d1d2f
00000001406d20f0:  mov       r13, qword ptr [r14]
00000001406d20f3:  movq      xmm6, qword ptr [r14 + 8]
00000001406d20f9:  mov       rsi, qword ptr [rbx + 0x120]
00000001406d2100:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d2104:  cmp       qword ptr [rsi], rdx
00000001406d2107:  je        0x1406d221d
00000001406d210d:  mov       rax, qword ptr [rsi + 8]
00000001406d2111:  mov       byte ptr [rax + rdx], 0x2c
00000001406d2115:  inc       rdx
00000001406d2118:  mov       qword ptr [rsi + 0x10], rdx
00000001406d211c:  mov       r12, qword ptr [rbx + 0x120]
00000001406d2123:  mov       rdx, qword ptr [r12 + 0x10]
00000001406d2128:  cmp       qword ptr [r12], rdx
00000001406d212c:  je        0x1406d2244
00000001406d2132:  mov       rax, qword ptr [r12 + 8]
00000001406d2137:  mov       byte ptr [rax + rdx], 0x5b
00000001406d213b:  inc       rdx
00000001406d213e:  mov       qword ptr [r12 + 0x10], rdx
00000001406d2143:  mov       word ptr [rbx + 0xd0], 0x200
00000001406d214c:  lea       rax, [rbx + 0x120]
00000001406d2153:  mov       qword ptr [rbx + 0xd8], rax
00000001406d215a:  mov       rcx, r13
00000001406d215d:  lea       rdx, [rbx + 0x280]
00000001406d2164:  call      0x1400ced30
00000001406d2169:  nop       
00000001406d216a:  mov       rsi, rax
00000001406d216d:  mov       r13d, 0x14
00000001406d2173:  sub       r13, rax
00000001406d2176:  mov       rax, qword ptr [r12]
00000001406d217a:  mov       rdi, qword ptr [r12 + 0x10]
00000001406d217f:  sub       rax, rdi
00000001406d2182:  cmp       r13, rax
00000001406d2185:  ja        0x1406d226c
00000001406d218b:  cmp       rsi, 0x14
00000001406d218f:  je        0x1406d21ac
00000001406d2191:  lea       rdx, [rbx + rsi]
00000001406d2195:  add       rdx, 0x280
00000001406d219c:  mov       rcx, qword ptr [r12 + 8]
00000001406d21a1:  add       rcx, rdi
00000001406d21a4:  mov       r8, r13
00000001406d21a7:  call      0x141164a10
00000001406d21ac:  add       rdi, r13
00000001406d21af:  mov       qword ptr [r12 + 0x10], rdi
00000001406d21b4:  lea       rcx, [rbx + 0xd0]
00000001406d21bb:  movdqa    xmm1, xmm6
00000001406d21bf:  call      0x1405443e0
00000001406d21c4:  nop       
00000001406d21c5:  cmp       byte ptr [rbx + 0xd0], 1
00000001406d21cc:  je        0x1406d2294
00000001406d21d2:  cmp       byte ptr [rbx + 0xd1], 0
00000001406d21d9:  je        0x1406d20df
00000001406d21df:  mov       rax, qword ptr [rbx + 0xd8]
00000001406d21e6:  mov       rsi, qword ptr [rax]
00000001406d21e9:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d21ed:  cmp       qword ptr [rsi], rdx
00000001406d21f0:  jne       0x1406d20d0
00000001406d21f6:  mov       qword ptr [rsp + 0x20], 1
00000001406d21ff:  mov       r8d, 1
00000001406d2205:  mov       r9d, 1
00000001406d220b:  mov       rcx, rsi
00000001406d220e:  call      0x141167470
00000001406d2213:  nop       
00000001406d2214:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d2218:  jmp       0x1406d20d0
00000001406d221d:  mov       qword ptr [rsp + 0x20], 1
00000001406d2226:  mov       r8d, 1
00000001406d222c:  mov       r9d, 1
00000001406d2232:  mov       rcx, rsi
00000001406d2235:  call      0x141167470
00000001406d223a:  nop       
00000001406d223b:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d223f:  jmp       0x1406d210d
00000001406d2244:  mov       qword ptr [rsp + 0x20], 1
00000001406d224d:  mov       r8d, 1
00000001406d2253:  mov       r9d, 1
00000001406d2259:  mov       rcx, r12
00000001406d225c:  call      0x141167470
00000001406d2261:  nop       
00000001406d2262:  mov       rdx, qword ptr [r12 + 0x10]
00000001406d2267:  jmp       0x1406d2132
00000001406d226c:  mov       qword ptr [rsp + 0x20], 1
00000001406d2275:  mov       r9d, 1
00000001406d227b:  mov       rcx, r12
00000001406d227e:  mov       rdx, rdi
00000001406d2281:  mov       r8, r13
00000001406d2284:  call      0x141167470
00000001406d2289:  nop       
00000001406d228a:  mov       rdi, qword ptr [r12 + 0x10]
00000001406d228f:  jmp       0x1406d2191
00000001406d2294:  lea       rcx, [rip + 0xb2de65] ; data: internal error: entered unreachable code/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\sys\thread_local\native\lazy.rs
00000001406d229b:  lea       r8, [rip + 0xc9b7b6]
00000001406d22a2:  mov       edx, 0x28
00000001406d22a7:  call      0x141166a30
00000001406d22ac:  nop       
00000001406d22ad:  jmp       0x1406d1302
00000001406d22b2:  mov       qword ptr [rbx + 0xd0], rdx
00000001406d22b9:  lea       rax, [rbx + 0xd0]
00000001406d22c0:  mov       qword ptr [rbx + 0x280], rax
00000001406d22c7:  lea       rax, [rip + 0x77ba02] ; data: UVWSH
00000001406d22ce:  mov       qword ptr [rbx + 0x288], rax
00000001406d22d5:  lea       rcx, [rip + 0xb2ecec]
00000001406d22dc:  lea       r8, [rip + 0xb3d8b5]
00000001406d22e3:  lea       rdx, [rbx + 0x280]
00000001406d22ea:  call      0x141166a50
00000001406d22ef:  nop       
00000001406d22f0:  jmp       0x1406d1302
00000001406d22f5:  mov       qword ptr [rsp + 0x20], 1
00000001406d22fe:  lea       rcx, [rbx + 0x188]
00000001406d2305:  mov       r8d, 1
00000001406d230b:  mov       r9d, 1
00000001406d2311:  call      0x141167470
00000001406d2316:  nop       
00000001406d2317:  mov       rdx, qword ptr [rbx + 0x198]
00000001406d231e:  jmp       0x1406d18c0
00000001406d2323:  mov       qword ptr [rsp + 0x20], 1
00000001406d232c:  mov       r8d, 1
00000001406d2332:  mov       r9d, 1
00000001406d2338:  mov       rcx, r14
00000001406d233b:  call      0x141167470
00000001406d2340:  nop       
00000001406d2341:  mov       rdx, qword ptr [r14 + 0x10]
00000001406d2345:  jmp       0x1406d18e9
00000001406d234a:  lea       rax, [rip + 0xc9c867]
00000001406d2351:  mov       qword ptr [rsp + 0x20], rax
00000001406d2356:  lea       rcx, [rip + 0xc9c7d7] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406d235d:  lea       r9, [rip + 0xc7a3e4]
00000001406d2364:  lea       r8, [rbx + 0xcf]
00000001406d236b:  mov       edx, 0x37
00000001406d2370:  call      0x1411667f0
00000001406d2375:  nop       
00000001406d2376:  jmp       0x1406d1302
00000001406d237b:  mov       qword ptr [rsp + 0x20], 1
00000001406d2384:  mov       r8d, 1
00000001406d238a:  mov       r9d, 1
00000001406d2390:  mov       rcx, rsi
00000001406d2393:  call      0x141167470
00000001406d2398:  nop       
00000001406d2399:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d239d:  jmp       0x1406d1ace
00000001406d23a2:  mov       qword ptr [rsp + 0x20], 1
00000001406d23ab:  mov       r8d, 1
00000001406d23b1:  mov       r9d, 1
00000001406d23b7:  mov       rcx, rsi
00000001406d23ba:  call      0x141167470
00000001406d23bf:  nop       
00000001406d23c0:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d23c4:  jmp       0x1406d1b0b
00000001406d23c9:  mov       qword ptr [rsp + 0x20], 1
00000001406d23d2:  mov       r8d, 1
00000001406d23d8:  mov       r9d, 1
00000001406d23de:  mov       rcx, rsi
00000001406d23e1:  call      0x141167470
00000001406d23e6:  nop       
00000001406d23e7:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d23eb:  jmp       0x1406d1bc6
00000001406d23f0:  mov       qword ptr [rsp + 0x20], 1
00000001406d23f9:  mov       r8d, 1
00000001406d23ff:  mov       r9d, 1
00000001406d2405:  mov       rcx, rsi
00000001406d2408:  call      0x141167470
00000001406d240d:  nop       
00000001406d240e:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d2412:  jmp       0x1406d1c03
00000001406d2417:  mov       qword ptr [rsp + 0x20], 1
00000001406d2420:  mov       r8d, 1
00000001406d2426:  mov       r9d, 1
00000001406d242c:  mov       rcx, r13
00000001406d242f:  call      0x141167470
00000001406d2434:  nop       
00000001406d2435:  mov       rdx, qword ptr [r13 + 0x10]
00000001406d2439:  jmp       0x1406d1c27
00000001406d243e:  mov       qword ptr [rsp + 0x20], 1
00000001406d2447:  mov       r8d, 1
00000001406d244d:  mov       r9d, 1
00000001406d2453:  mov       rcx, rsi
00000001406d2456:  call      0x141167470
00000001406d245b:  nop       
00000001406d245c:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d2460:  jmp       0x1406d1d94
00000001406d2465:  mov       qword ptr [rsp + 0x20], 1
00000001406d246e:  mov       r8d, 4
00000001406d2474:  mov       r9d, 1
00000001406d247a:  mov       rcx, rsi
00000001406d247d:  call      0x141167470
00000001406d2482:  nop       
00000001406d2483:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d2487:  jmp       0x1406d1b3e
00000001406d248c:  mov       qword ptr [rsp + 0x20], 1
00000001406d2495:  mov       r8d, 1
00000001406d249b:  mov       r9d, 1
00000001406d24a1:  mov       rcx, r13
00000001406d24a4:  call      0x141167470
00000001406d24a9:  nop       
00000001406d24aa:  mov       rdx, qword ptr [r13 + 0x10]
00000001406d24ae:  jmp       0x1406d1c57
00000001406d24b3:  mov       qword ptr [rsp + 0x20], 1
00000001406d24bc:  mov       r9d, 1
00000001406d24c2:  mov       rcx, r13
00000001406d24c5:  mov       rdx, rsi
00000001406d24c8:  mov       r8, r12
00000001406d24cb:  call      0x141167470
00000001406d24d0:  nop       
00000001406d24d1:  mov       rsi, qword ptr [r13 + 0x10]
00000001406d24d5:  jmp       0x1406d1cb3
00000001406d24da:  mov       qword ptr [rsp + 0x20], 1
00000001406d24e3:  mov       r8d, 1
00000001406d24e9:  mov       r9d, 1
00000001406d24ef:  mov       rcx, rsi
00000001406d24f2:  call      0x141167470
00000001406d24f7:  nop       
00000001406d24f8:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d24fc:  jmp       0x1406d1d43
00000001406d2501:  mov       qword ptr [rsp + 0x20], 1
00000001406d250a:  mov       r8d, 1
00000001406d2510:  mov       r9d, 1
00000001406d2516:  mov       rcx, rsi
00000001406d2519:  call      0x141167470
00000001406d251e:  nop       
00000001406d251f:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d2523:  jmp       0x1406d1d12
00000001406d2528:  mov       qword ptr [rsp + 0x20], 1
00000001406d2531:  mov       r8d, 1
00000001406d2537:  mov       r9d, 1
00000001406d253d:  mov       rcx, r13
00000001406d2540:  call      0x141167470
00000001406d2545:  nop       
00000001406d2546:  mov       rdx, qword ptr [r13 + 0x10]
00000001406d254a:  jmp       0x1406d1d71
00000001406d254f:  mov       qword ptr [rsp + 0x20], 1
00000001406d2558:  mov       r8d, 1
00000001406d255e:  mov       r9d, 1
00000001406d2564:  mov       rcx, r14
00000001406d2567:  call      0x141167470
00000001406d256c:  nop       
00000001406d256d:  mov       rdx, qword ptr [r14 + 0x10]
00000001406d2571:  jmp       0x1406d1aab
00000001406d2576:  mov       ecx, 0x80
00000001406d257b:  mov       edx, 0x100
00000001406d2580:  call      0x141165895
00000001406d2585:  nop       
00000001406d2586:  jmp       0x1406d1302
00000001406d258b:  lea       rcx, [rip + 0xb3d516]
00000001406d2592:  call      0x141166bb0
00000001406d2597:  ud2       
00000001406d2599:  lea       rcx, [rip + 0xb3d508]
00000001406d25a0:  call      0x141166b90
00000001406d25a5:  ud2       
00000001406d25a7:  mov       qword ptr [rbx + 0xc0], r8
00000001406d25ae:  lea       rcx, [rip + 0xb424e3]
00000001406d25b5:  call      0x141166bb0
00000001406d25ba:  nop       
00000001406d25bb:  jmp       0x1406d1302
00000001406d25c0:  mov       qword ptr [rbx + 0xc0], r8
00000001406d25c7:  lea       rcx, [rip + 0xb424ca]
00000001406d25ce:  call      0x141166b90
00000001406d25d3:  nop       
00000001406d25d4:  jmp       0x1406d1302
00000001406d25d9:  mov       qword ptr [rbx + 0x110], r10
00000001406d25e0:  mov       qword ptr [rbx + 0x118], r9
00000001406d25e7:  mov       qword ptr [rbx + 0xc0], r8
00000001406d25ee:  lea       rcx, [rip + 0xb47abb] ; src\commands\temps.rs [location-structure] original source line 78, column 55
00000001406d25f5:  call      0x141166bb0
00000001406d25fa:  nop       
00000001406d25fb:  jmp       0x1406d1302
00000001406d2600:  mov       qword ptr [rbx + 0x110], r10
00000001406d2607:  mov       qword ptr [rbx + 0x118], r9
00000001406d260e:  mov       qword ptr [rbx + 0xc0], r8
00000001406d2615:  lea       rcx, [rip + 0xb47a94] ; src\commands\temps.rs [location-structure] original source line 78, column 55
00000001406d261c:  call      0x141166b90
00000001406d2621:  nop       
00000001406d2622:  jmp       0x1406d1302
00000001406d2627:  mov       ecx, 1
00000001406d262c:  mov       edx, 0x80
00000001406d2631:  call      0x1411658af
00000001406d2636:  nop       
00000001406d2637:  jmp       0x1406d1302
00000001406d263c:  mov       qword ptr [rbx + 0xc0], r8
00000001406d2643:  mov       qword ptr [rbx + 0x160], r9
00000001406d264a:  lea       rcx, [rip + 0xb3d2df]
00000001406d2651:  call      0x141166bb0
00000001406d2656:  nop       
00000001406d2657:  jmp       0x1406d1302
00000001406d265c:  mov       qword ptr [rbx + 0xc0], r8
00000001406d2663:  mov       qword ptr [rbx + 0x160], r9
00000001406d266a:  lea       rcx, [rip + 0xb3d2bf]
00000001406d2671:  call      0x141166b90
00000001406d2676:  nop       
00000001406d2677:  jmp       0x1406d1302
00000001406d267c:  lea       rcx, [rip + 0xb3d52d]
00000001406d2683:  call      0x141166bb0
00000001406d2688:  nop       
00000001406d2689:  jmp       0x1406d1302
00000001406d268e:  lea       rcx, [rip + 0xb3d51b]
00000001406d2695:  call      0x141166b90
00000001406d269a:  nop       
00000001406d269b:  jmp       0x1406d1302

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406d2e50..0x1406d3bc4
; Associated source paths: src\commands\temps.rs

00000001406d2e50:  push      rbp
00000001406d2e51:  push      r15
00000001406d2e53:  push      r14
00000001406d2e55:  push      r13
00000001406d2e57:  push      r12
00000001406d2e59:  push      rsi
00000001406d2e5a:  push      rdi
00000001406d2e5b:  push      rbx
00000001406d2e5c:  sub       rsp, 0x438
00000001406d2e63:  lea       rbp, [rsp + 0x80]
00000001406d2e6b:  movaps    xmmword ptr [rbp + 0x3a0], xmm6
00000001406d2e72:  and       rsp, 0xffffffffffffff80
00000001406d2e76:  mov       rbx, rsp
00000001406d2e79:  mov       qword ptr [rbx + 0x410], rbp
00000001406d2e80:  mov       qword ptr [rbp + 0x398], 0xfffffffffffffffe
00000001406d2e8b:  mov       rsi, rdx
00000001406d2e8e:  mov       rdx, rcx
00000001406d2e91:  movzx     eax, byte ptr [rcx + 0x240]
00000001406d2e98:  lea       rcx, [rip + 0xcaa1c5]
00000001406d2e9f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d2ea3:  add       rax, rcx
00000001406d2ea6:  mov       qword ptr [rbx + 0xa8], rdx
00000001406d2ead:  jmp       rax
00000001406d2eaf:  mov       word ptr [rdx + 0x241], 0x101
00000001406d2eb8:  mov       byte ptr [rdx + 0x243], 1
00000001406d2ebf:  movups    xmm0, xmmword ptr [rdx + 0x188]
00000001406d2ec6:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406d2ecd:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406d2ed4:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406d2edb:  movups    xmmword ptr [rdx + 0x1e0], xmm0
00000001406d2ee2:  movups    xmmword ptr [rdx + 0x1f0], xmm1
00000001406d2ee9:  movups    xmmword ptr [rdx + 0x200], xmm2
00000001406d2ef0:  movups    xmmword ptr [rdx + 0x210], xmm3
00000001406d2ef7:  movups    xmm0, xmmword ptr [rdx + 0x1c8]
00000001406d2efe:  movups    xmmword ptr [rdx + 0x220], xmm0
00000001406d2f05:  mov       rax, qword ptr [rdx + 0x1d8]
00000001406d2f0c:  mov       qword ptr [rdx + 0x230], rax
00000001406d2f13:  lea       r8, [rdx + 0x1e0]
00000001406d2f1a:  movzx     eax, byte ptr [rdx + 0x230]
00000001406d2f21:  lea       rcx, [rip + 0xcaa14c]
00000001406d2f28:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d2f2c:  add       rax, rcx
00000001406d2f2f:  jmp       rax
00000001406d2f31:  lea       r8, [rdx + 0x1e0]
00000001406d2f38:  movzx     eax, byte ptr [rdx + 0x230]
00000001406d2f3f:  lea       rcx, [rip + 0xcaa12e]
00000001406d2f46:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d2f4a:  add       rax, rcx
00000001406d2f4d:  jmp       rax
00000001406d2f4f:  mov       byte ptr [rdx + 0x1f0], 0
00000001406d2f56:  lea       r9, [rdx + 0x1f8]
00000001406d2f5d:  movups    xmm0, xmmword ptr [r8]
00000001406d2f61:  movups    xmmword ptr [rdx + 0x1f8], xmm0
00000001406d2f68:  mov       rax, qword ptr [r8 + 0x10]
00000001406d2f6c:  mov       qword ptr [rdx + 0x208], rax
00000001406d2f73:  lea       r10, [rdx + 0x228]
00000001406d2f7a:  mov       byte ptr [rdx + 0x228], 0
00000001406d2f81:  mov       rax, qword ptr [r9 + 0x10]
00000001406d2f85:  mov       qword ptr [rdx + 0x220], rax
00000001406d2f8c:  movups    xmm0, xmmword ptr [r9]
00000001406d2f90:  movups    xmmword ptr [rdx + 0x210], xmm0
00000001406d2f97:  movzx     eax, byte ptr [rdx + 0x220]
00000001406d2f9e:  lea       rcx, [rip + 0xcaa0ef]
00000001406d2fa5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d2fa9:  add       rax, rcx
00000001406d2fac:  jmp       rax
00000001406d2fae:  lea       r10, [rdx + 0x228]
00000001406d2fb5:  movzx     eax, byte ptr [rdx + 0x228]
00000001406d2fbc:  lea       r9, [rdx + 0x1f8]
00000001406d2fc3:  lea       rcx, [rip + 0xcaa0ba]
00000001406d2fca:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d2fce:  add       rax, rcx
00000001406d2fd1:  jmp       rax
00000001406d2fd3:  mov       rax, qword ptr [r9 + 0x10]
00000001406d2fd7:  mov       qword ptr [rdx + 0x220], rax
00000001406d2fde:  movups    xmm0, xmmword ptr [r9]
00000001406d2fe2:  movups    xmmword ptr [rdx + 0x210], xmm0
00000001406d2fe9:  movzx     eax, byte ptr [rdx + 0x220]
00000001406d2ff0:  lea       rcx, [rip + 0xcaa09d]
00000001406d2ff7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d2ffb:  add       rax, rcx
00000001406d2ffe:  jmp       rax
00000001406d3000:  movzx     eax, byte ptr [rdx + 0x220]
00000001406d3007:  lea       rcx, [rip + 0xcaa086]
00000001406d300e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d3012:  add       rax, rcx
00000001406d3015:  jmp       rax
00000001406d3017:  mov       qword ptr [rbx + 0x100], r10
00000001406d301e:  mov       qword ptr [rbx + 0x108], r9
00000001406d3025:  mov       qword ptr [rbx + 0xc8], r8
00000001406d302c:  lea       rax, [rdx + 0x218]
00000001406d3033:  mov       qword ptr [rbx + 0xb0], rax
00000001406d303a:  mov       byte ptr [rdx + 0x218], 0
00000001406d3041:  jmp       0x1406d307d
00000001406d3043:  lea       rax, [rdx + 0x218]
00000001406d304a:  mov       qword ptr [rbx + 0xb0], rax
00000001406d3051:  movzx     eax, byte ptr [rdx + 0x218]
00000001406d3058:  lea       rcx, [rip + 0xcaa045]
00000001406d305f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d3063:  add       rax, rcx
00000001406d3066:  mov       qword ptr [rbx + 0xc8], r8
00000001406d306d:  mov       qword ptr [rbx + 0x108], r9
00000001406d3074:  mov       qword ptr [rbx + 0x100], r10
00000001406d307b:  jmp       rax
00000001406d307d:  mov       eax, dword ptr [rip + 0x10af4dd]
00000001406d3083:  test      eax, eax
00000001406d3085:  jne       0x1406d325d
00000001406d308b:  mov       r9, qword ptr [rip + 0x10af47e]
00000001406d3092:  mov       r10, qword ptr [rip + 0x10af467]
00000001406d3099:  mov       r8, qword ptr [rip + 0x10af468]
00000001406d30a0:  mov       rdx, qword ptr [rip + 0x10af499]
00000001406d30a7:  mov       rcx, qword ptr [rip + 0x10af49a]
00000001406d30ae:  nop       
00000001406d30b0:  mov       eax, 1
00000001406d30b5:  lock xadd qword ptr [rip + 0x10af552], rax
00000001406d30be:  test      rax, rax
00000001406d30c1:  je        0x1406d30b0
00000001406d30c3:  cmp       r9d, 2
00000001406d30c7:  cmove     rdx, r10
00000001406d30cb:  cmp       r9, 2
00000001406d30cf:  cmove     rcx, r8
00000001406d30d3:  lea       r8, [rip + 0x10af426]
00000001406d30da:  lea       rdi, [rip + 0x10af45f]
00000001406d30e1:  cmove     rdi, r8
00000001406d30e5:  lea       r14, [rcx + 0x2c8]
00000001406d30ec:  lea       r8, [rcx + 0x200]
00000001406d30f3:  test      dl, dl
00000001406d30f5:  cmovne    r14, r8
00000001406d30f9:  mov       r8, qword ptr [rdi]
00000001406d30fc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
00000001406d3104:  test      rdx, rdx
00000001406d3107:  je        0x1406d3124
00000001406d3109:  lea       r8, [r8*8 + 0x200]
00000001406d3111:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406d3116:  lock inc  qword ptr [rdx]
00000001406d311a:  jle       0x1406d3122
00000001406d311c:  lock inc  qword ptr [rdx]
00000001406d3120:  jg        0x1406d3124
00000001406d3122:  ud2       
00000001406d3124:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406d312f:  mov       qword ptr [rbx + 0x208], 0
00000001406d313a:  lea       r8, [rip + 0xc7b3cf]
00000001406d3141:  mov       qword ptr [rbx + 0x210], r8
00000001406d3148:  mov       qword ptr [rbx + 0x218], 0
00000001406d3153:  mov       qword ptr [rbx + 0x220], rdx
00000001406d315a:  mov       qword ptr [rbx + 0x228], rcx
00000001406d3161:  mov       qword ptr [rbx + 0x230], rax
00000001406d3168:  mov       dword ptr [rbx + 0x238], 0
00000001406d3172:  mov       byte ptr [rbx + 0x240], 1
00000001406d3179:  xorps     xmm0, xmm0
00000001406d317c:  movaps    xmmword ptr [rbx + 0x280], xmm0
00000001406d3183:  mov       qword ptr [rbx + 0x290], 0
00000001406d318e:  mov       qword ptr [rbx + 0x2a0], rdx
00000001406d3195:  mov       qword ptr [rbx + 0x2a8], rcx
00000001406d319c:  mov       r8d, 0x180
00000001406d31a2:  xor       edx, edx
00000001406d31a4:  call      0x140e48790
00000001406d31a9:  test      rax, rax
00000001406d31ac:  je        0x1406d3a9a
00000001406d31b2:  mov       r15, rax
00000001406d31b5:  and       r15, 0xffffffffffffff80
00000001406d31b9:  mov       qword ptr [r15 + 0x78], rax
00000001406d31bd:  sub       r15, -0x80
00000001406d31c1:  lea       rdx, [rbx + 0x200]
00000001406d31c8:  mov       r8d, 0x100
00000001406d31ce:  mov       rcx, r15
00000001406d31d1:  call      0x141164a10
00000001406d31d6:  nop       
00000001406d31d7:  mov       rcx, r14
00000001406d31da:  mov       qword ptr [rbx + 0xd0], r15
00000001406d31e1:  mov       rdx, r15
00000001406d31e4:  mov       r8b, 1
00000001406d31e7:  mov       r9, rdi
00000001406d31ea:  call      0x140f41e30
00000001406d31ef:  nop       
00000001406d31f0:  test      rdx, rdx
00000001406d31f3:  setne     cl
00000001406d31f6:  and       cl, al
00000001406d31f8:  cmp       cl, 1
00000001406d31fb:  je        0x1406d39ff
00000001406d3201:  mov       rax, qword ptr [rbx + 0xa8]
00000001406d3208:  mov       r13, qword ptr [rbx + 0xd0]
00000001406d320f:  mov       qword ptr [rax + 0x210], r13
00000001406d3216:  jmp       0x1406d321f
00000001406d3218:  mov       r13, qword ptr [rdx + 0x210]
00000001406d321f:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406d322a:  mov       eax, dword ptr [rip + 0x10b7ec0]
00000001406d3230:  mov       rcx, qword ptr gs:[0x58]
00000001406d3239:  mov       rax, qword ptr [rcx + rax*8]
00000001406d323d:  lea       r14, [rax + 0x1e8]
00000001406d3244:  movzx     eax, byte ptr [rax + 0x230]
00000001406d324b:  cmp       eax, 1
00000001406d324e:  je        0x1406d3292
00000001406d3250:  cmp       eax, 2
00000001406d3253:  jne       0x1406d3276
00000001406d3255:  xor       r15d, r15d
00000001406d3258:  xor       r12d, r12d
00000001406d325b:  jmp       0x1406d32b6
00000001406d325d:  mov       rax, qword ptr [rbx + 0xb0]
00000001406d3264:  mov       qword ptr [rbx + 0xb8], rax
00000001406d326b:  call      0x14116abb3
00000001406d3270:  nop       
00000001406d3271:  jmp       0x1406d308b
00000001406d3276:  mov       byte ptr [rbx + 0xa7], 0
00000001406d327d:  lea       rdx, [rip - 0x1c0e34]
00000001406d3284:  mov       rcx, r14
00000001406d3287:  call      0x140e49300
00000001406d328c:  nop       
00000001406d328d:  mov       byte ptr [r14 + 0x48], 1
00000001406d3292:  movzx     r12d, byte ptr [r14 + 0x44]
00000001406d3297:  movzx     r15d, byte ptr [r14 + 0x45]
00000001406d329c:  mov       eax, r15d
00000001406d329f:  cmp       r12b, 1
00000001406d32a3:  jne       0x1406d32b2
00000001406d32a5:  test      r15b, r15b
00000001406d32a8:  je        0x1406d3741
00000001406d32ae:  lea       eax, [r15 - 1]
00000001406d32b2:  mov       byte ptr [r14 + 0x45], al
00000001406d32b6:  mov       byte ptr [rbx + 0xc6], r12b
00000001406d32bd:  mov       byte ptr [rbx + 0xc7], r15b
00000001406d32c4:  mov       rax, qword ptr [r13 + 0x10]
00000001406d32c8:  lea       rdi, [rbx + 0x200]
00000001406d32cf:  mov       rcx, r13
00000001406d32d2:  mov       rdx, rdi
00000001406d32d5:  mov       r8, rsi
00000001406d32d8:  call      qword ptr [rax + 0x18]
00000001406d32db:  nop       
00000001406d32dc:  mov       r13, qword ptr [rbx + 0x200]
00000001406d32e3:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406d32ea:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406d32f1:  mov       rax, qword ptr [rbx + 0x218]
00000001406d32f8:  mov       qword ptr [rbx + 0x150], rax
00000001406d32ff:  movups    xmm0, xmmword ptr [rbx + 0x220]
00000001406d3306:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406d330d:  movups    xmm0, xmmword ptr [rbx + 0x230]
00000001406d3314:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406d331b:  cmp       r13, -3
00000001406d331f:  jne       0x1406d3367
00000001406d3321:  test      r12b, r12b
00000001406d3324:  je        0x1406d3768
00000001406d332a:  movzx     eax, byte ptr [r14 + 0x48]
00000001406d332f:  cmp       eax, 1
00000001406d3332:  je        0x1406d3359
00000001406d3334:  cmp       eax, 2
00000001406d3337:  je        0x1406d3768
00000001406d333d:  mov       byte ptr [rbx + 0xa7], 1
00000001406d3344:  lea       rdx, [rip + 0x864505]
00000001406d334b:  mov       rcx, r14
00000001406d334e:  call      0x140e49300
00000001406d3353:  nop       
00000001406d3354:  mov       byte ptr [r14 + 0x48], 1
00000001406d3359:  mov       byte ptr [r14 + 0x44], 1
00000001406d335e:  mov       byte ptr [r14 + 0x45], r15b
00000001406d3362:  jmp       0x1406d3768
00000001406d3367:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406d336e:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406d3375:  mov       rax, qword ptr [rbx + 0x150]
00000001406d337c:  mov       qword ptr [rbx + 0x1b0], rax
00000001406d3383:  cmp       r13, -2
00000001406d3387:  jne       0x1406d3395
00000001406d3389:  movabs    rsi, 0x8000000000000016
00000001406d3393:  jmp       0x1406d33b4
00000001406d3395:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406d339c:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
00000001406d33a3:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
00000001406d33aa:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406d33b1:  mov       rsi, r13
00000001406d33b4:  mov       rax, qword ptr [rbx + 0xa8]
00000001406d33bb:  mov       rcx, qword ptr [rax + 0x210]
00000001406d33c2:  mov       edx, 0x84
00000001406d33c7:  mov       eax, 0xcc
00000001406d33cc:  lock cmpxchg qword ptr [rcx], rdx
00000001406d33d1:  je        0x1406d33ec
00000001406d33d3:  mov       rax, qword ptr [rcx + 0x10]
00000001406d33d7:  mov       rax, qword ptr [rax + 0x20]
00000001406d33db:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406d33e2:  mov       qword ptr [rbx + 0xb8], rdx
00000001406d33e9:  call      rax
00000001406d33eb:  nop       
00000001406d33ec:  cmp       r13, -2
00000001406d33f0:  jne       0x1406d34c4
00000001406d33f6:  mov       qword ptr [rbx + 0x200], rsi
00000001406d33fd:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406d3404:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406d340b:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406d3412:  mov       qword ptr [rbx + 0x218], rax
00000001406d3419:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406d3420:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406d3427:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406d342e:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406d3435:  mov       qword ptr [rbx + 0x140], rdi
00000001406d343c:  lea       rax, [rip + 0x80204d]
00000001406d3443:  mov       qword ptr [rbx + 0x148], rax
00000001406d344a:  lea       rdx, [rip + 0xb41328]
00000001406d3451:  lea       rcx, [rbx + 0xe0]
00000001406d3458:  lea       r8, [rbx + 0x140]
00000001406d345f:  call      0x1400036f0
00000001406d3464:  nop       
00000001406d3465:  movups    xmm0, xmmword ptr [rbx + 0xe0]
00000001406d346c:  movaps    xmmword ptr [rbx + 0x390], xmm0
00000001406d3473:  mov       rax, qword ptr [rbx + 0xf0]
00000001406d347a:  mov       qword ptr [rbx + 0x3a0], rax
00000001406d3481:  mov       rax, qword ptr [rbx + 0xb0]
00000001406d3488:  mov       qword ptr [rbx + 0xb8], rax
00000001406d348f:  lea       rcx, [rbx + 0x200]
00000001406d3496:  call      0x1401df2c0
00000001406d349b:  nop       
00000001406d349c:  movaps    xmm0, xmmword ptr [rbx + 0x390]
00000001406d34a3:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406d34aa:  mov       rax, qword ptr [rbx + 0x3a0]
00000001406d34b1:  mov       qword ptr [rbx + 0x1d0], rax
00000001406d34b8:  movabs    rsi, 0x8000000000000010
00000001406d34c2:  jmp       0x1406d34fc
00000001406d34c4:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406d34cb:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406d34d2:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406d34d9:  mov       qword ptr [rbx + 0x1d0], rax
00000001406d34e0:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406d34e7:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406d34ee:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
00000001406d34f5:  movaps    xmmword ptr [rbx + 0x400], xmm1
00000001406d34fc:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406d3503:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406d350a:  mov       qword ptr [rbx + 0x380], rax
00000001406d3511:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406d3518:  movaps    xmmword ptr [rbx + 0x370], xmm0
00000001406d351f:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
00000001406d3526:  movaps    xmm1, xmmword ptr [rbx + 0x400]
00000001406d352d:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406d3534:  movaps    xmmword ptr [rbx + 0x3e0], xmm1
00000001406d353b:  mov       byte ptr [rcx + 0x218], 1
00000001406d3542:  mov       byte ptr [rcx + 0x220], 1
00000001406d3549:  mov       rax, qword ptr [rbx + 0x380]
00000001406d3550:  mov       qword ptr [rbx + 0x170], rax
00000001406d3557:  movaps    xmm0, xmmword ptr [rbx + 0x370]
00000001406d355e:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406d3565:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
00000001406d356c:  movaps    xmm1, xmmword ptr [rbx + 0x3e0]
00000001406d3573:  movups    xmmword ptr [rbx + 0x178], xmm0
00000001406d357a:  movups    xmmword ptr [rbx + 0x188], xmm1
00000001406d3581:  cmp       rsi, -1
00000001406d3585:  je        0x1406d3612
00000001406d358b:  mov       qword ptr [rbx + 0x200], rsi
00000001406d3592:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406d3599:  mov       rax, qword ptr [rbx + 0x170]
00000001406d35a0:  mov       rcx, qword ptr [rbx + 0x178]
00000001406d35a7:  movaps    xmm1, xmmword ptr [rbx + 0x180]
00000001406d35ae:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406d35b5:  mov       qword ptr [rbx + 0x218], rax
00000001406d35bc:  mov       qword ptr [rbx + 0x220], rcx
00000001406d35c3:  movups    xmmword ptr [rbx + 0x228], xmm1
00000001406d35ca:  mov       rax, qword ptr [rbx + 0x190]
00000001406d35d1:  mov       qword ptr [rbx + 0x238], rax
00000001406d35d8:  lea       rcx, [rbx + 0x118]
00000001406d35df:  lea       rdx, [rbx + 0x200]
00000001406d35e6:  call      0x140c35f10
00000001406d35eb:  nop       
00000001406d35ec:  mov       rsi, qword ptr [rbx + 0x118]
00000001406d35f3:  mov       rdi, qword ptr [rbx + 0x120]
00000001406d35fa:  mov       r15, qword ptr [rbx + 0x128]
00000001406d3601:  mov       r14, qword ptr [rbx + 0x130]
00000001406d3608:  mov       eax, 1
00000001406d360d:  jmp       0x1406d38ee
00000001406d3612:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406d3619:  mov       rax, qword ptr [rbx + 0x170]
00000001406d3620:  mov       rcx, qword ptr [rbx + 0x178]
00000001406d3627:  movups    xmmword ptr [rbx + 0x118], xmm0
00000001406d362e:  mov       qword ptr [rbx + 0x128], rax
00000001406d3635:  mov       qword ptr [rbx + 0x130], rcx
00000001406d363c:  mov       r12, qword ptr [rbx + 0x118]
00000001406d3643:  mov       r15, qword ptr [rbx + 0x120]
00000001406d364a:  mov       r14, qword ptr [rbx + 0x128]
00000001406d3651:  movsd     xmm6, qword ptr [rbx + 0x130]
00000001406d3659:  mov       r8d, 0x80
00000001406d365f:  xor       edx, edx
00000001406d3661:  call      0x140e48790
00000001406d3666:  test      rax, rax
00000001406d3669:  mov       qword ptr [rbx + 0xb0], r15
00000001406d3670:  mov       qword ptr [rbx + 0xd0], r12
00000001406d3677:  je        0x1406d3baf
00000001406d367d:  mov       rsi, rax
00000001406d3680:  mov       qword ptr [rbx + 0x200], 0x80
00000001406d368b:  mov       qword ptr [rbx + 0x208], rax
00000001406d3692:  mov       qword ptr [rbx + 0xe0], rdi
00000001406d3699:  cmp       r12, -1
00000001406d369d:  je        0x1406d3794
00000001406d36a3:  mov       byte ptr [rsi], 0x7b
00000001406d36a6:  mov       qword ptr [rbx + 0x210], 1
00000001406d36b1:  mov       word ptr [rbx + 0x110], 0x100
00000001406d36ba:  lea       rax, [rbx + 0xe0]
00000001406d36c1:  mov       qword ptr [rbx + 0x118], rax
00000001406d36c8:  mov       qword ptr [rsp + 0x20], r14
00000001406d36cd:  lea       rdx, [rip + 0xb35443] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
00000001406d36d4:  lea       rcx, [rbx + 0x110]
00000001406d36db:  mov       r8d, 4
00000001406d36e1:  mov       r9, r15
00000001406d36e4:  call      0x14057f270
00000001406d36e9:  nop       
00000001406d36ea:  lea       rdx, [rip + 0xb373e7] ; data: percentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytesPerSecamountarrivalMstestModebasismonthToDatepaymentspayoutsvalue
00000001406d36f1:  lea       rcx, [rbx + 0x110]
00000001406d36f8:  mov       r8d, 7
00000001406d36fe:  movaps    xmm3, xmm6
00000001406d3701:  call      0x14056da20
00000001406d3706:  nop       
00000001406d3707:  mov       rsi, rax
00000001406d370a:  test      rax, rax
00000001406d370d:  je        0x1406d37a7
00000001406d3713:  cmp       qword ptr [rbx + 0x200], 0
00000001406d371b:  je        0x1406d39df
00000001406d3721:  mov       rdi, qword ptr [rbx + 0x208]
00000001406d3728:  call      qword ptr [rip + 0xac406a] ; kernel32.dll!GetProcessHeap
00000001406d372e:  mov       rcx, rax
00000001406d3731:  xor       edx, edx
00000001406d3733:  mov       r8, rdi
00000001406d3736:  call      qword ptr [rip + 0xac4054] ; kernel32.dll!HeapFree
00000001406d373c:  jmp       0x1406d39df
00000001406d3741:  mov       byte ptr [rbx + 0xa7], 0
00000001406d3748:  mov       rcx, rsi
00000001406d374b:  call      0x140f47400
00000001406d3750:  nop       
00000001406d3751:  cmp       qword ptr [rbx + 0x200], -3
00000001406d3759:  je        0x1406d3768
00000001406d375b:  lea       rcx, [rbx + 0x200]
00000001406d3762:  call      0x14014fb10
00000001406d3767:  nop       
00000001406d3768:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406d376f:  mov       byte ptr [rdx + 0x218], 3
00000001406d3776:  mov       byte ptr [rdx + 0x220], 3
00000001406d377d:  mov       byte ptr [rdx + 0x228], 3
00000001406d3784:  mov       byte ptr [rdx + 0x230], 3
00000001406d378b:  mov       cl, 3
00000001406d378d:  mov       al, 1
00000001406d378f:  jmp       0x1406d39be
00000001406d3794:  mov       dword ptr [rsi], 0x6c6c756e
00000001406d379a:  mov       r14d, 4
00000001406d37a0:  mov       edi, 0x80
00000001406d37a5:  jmp       0x1406d37fe
00000001406d37a7:  test      byte ptr [rbx + 0x110], 1
00000001406d37ae:  jne       0x1406d37df
00000001406d37b0:  cmp       byte ptr [rbx + 0x111], 0
00000001406d37b7:  je        0x1406d37df
00000001406d37b9:  mov       rax, qword ptr [rbx + 0x118]
00000001406d37c0:  mov       rsi, qword ptr [rax]
00000001406d37c3:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d37c7:  cmp       qword ptr [rsi], rdx
00000001406d37ca:  je        0x1406d3a73
00000001406d37d0:  mov       rax, qword ptr [rsi + 8]
00000001406d37d4:  mov       byte ptr [rax + rdx], 0x7d
00000001406d37d8:  inc       rdx
00000001406d37db:  mov       qword ptr [rsi + 0x10], rdx
00000001406d37df:  mov       rdi, qword ptr [rbx + 0x200]
00000001406d37e6:  mov       rsi, qword ptr [rbx + 0x208]
00000001406d37ed:  cmp       rdi, -1
00000001406d37f1:  je        0x1406d39df
00000001406d37f7:  mov       r14, qword ptr [rbx + 0x210]
00000001406d37fe:  mov       r12, 0xffffffffffffffff
00000001406d3805:  mov       r13b, 1
00000001406d3808:  mov       r15, rsi
00000001406d380b:  xor       esi, esi
00000001406d380d:  cmp       qword ptr [rbx + 0xd0], 0
00000001406d3815:  jle       0x1406d382f
00000001406d3817:  call      qword ptr [rip + 0xac3f7b] ; kernel32.dll!GetProcessHeap
00000001406d381d:  mov       rcx, rax
00000001406d3820:  xor       edx, edx
00000001406d3822:  mov       r8, qword ptr [rbx + 0xb0]
00000001406d3829:  call      qword ptr [rip + 0xac3f61] ; kernel32.dll!HeapFree
00000001406d382f:  test      r13b, r13b
00000001406d3832:  je        0x1406d383b
00000001406d3834:  xor       eax, eax
00000001406d3836:  jmp       0x1406d38ee
00000001406d383b:  mov       qword ptr [rbx + 0x200], r12
00000001406d3842:  mov       qword ptr [rbx + 0x208], rsi
00000001406d3849:  mov       qword ptr [rbx + 0x210], rdi
00000001406d3850:  mov       qword ptr [rbx + 0x218], r15
00000001406d3857:  mov       qword ptr [rbx + 0x220], r14
00000001406d385e:  mov       qword ptr [rbx + 0xe0], 0
00000001406d3869:  mov       qword ptr [rbx + 0xe8], 1
00000001406d3874:  mov       qword ptr [rbx + 0xf0], 0
00000001406d387f:  mov       qword ptr [rbx + 0x120], 0x60000020
00000001406d388a:  lea       rax, [rbx + 0xe0]
00000001406d3891:  mov       qword ptr [rbx + 0x110], rax
00000001406d3898:  lea       rax, [rip + 0xc87af1]
00000001406d389f:  mov       qword ptr [rbx + 0x118], rax
00000001406d38a6:  lea       rcx, [rbx + 0x200]
00000001406d38ad:  lea       rdx, [rbx + 0x110]
00000001406d38b4:  call      0x140ed5490
00000001406d38b9:  nop       
00000001406d38ba:  test      al, al
00000001406d38bc:  jne       0x1406d3a42
00000001406d38c2:  mov       rdi, qword ptr [rbx + 0xe0]
00000001406d38c9:  mov       r15, qword ptr [rbx + 0xe8]
00000001406d38d0:  mov       r14, qword ptr [rbx + 0xf0]
00000001406d38d7:  lea       rcx, [rbx + 0x200]
00000001406d38de:  call      0x1401df2c0
00000001406d38e3:  nop       
00000001406d38e4:  mov       eax, 1
00000001406d38e9:  mov       esi, 3
00000001406d38ee:  mov       r12, qword ptr [rbx + 0xa8]
00000001406d38f5:  mov       byte ptr [r12 + 0x228], 1
00000001406d38fe:  mov       byte ptr [r12 + 0x230], 1
00000001406d3907:  mov       qword ptr [rbx + 0x3b0], rsi
00000001406d390e:  mov       qword ptr [rbx + 0x3b8], rdi
00000001406d3915:  mov       qword ptr [rbx + 0x3c0], r15
00000001406d391c:  mov       qword ptr [rbx + 0x3c8], r14
00000001406d3923:  mov       qword ptr [rbx + 0x3a8], rax
00000001406d392a:  mov       byte ptr [r12 + 0x243], 0
00000001406d3933:  lea       rsi, [rbx + 0x200]
00000001406d393a:  mov       r8d, 0x168
00000001406d3940:  mov       rcx, rsi
00000001406d3943:  mov       rdx, r12
00000001406d3946:  call      0x141164a10
00000001406d394b:  mov       byte ptr [r12 + 0x242], 0
00000001406d3954:  mov       rdx, qword ptr [r12 + 0x180]
00000001406d395c:  mov       byte ptr [r12 + 0x241], 0
00000001406d3965:  mov       rax, qword ptr [r12 + 0x178]
00000001406d396d:  mov       qword ptr [rbx + 0x170], rax
00000001406d3974:  movups    xmm0, xmmword ptr [r12 + 0x168]
00000001406d397d:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406d3984:  mov       eax, dword ptr [r12 + 0x238]
00000001406d398c:  mov       ecx, dword ptr [r12 + 0x23c]
00000001406d3994:  mov       dword ptr [rsp + 0x28], ecx
00000001406d3998:  mov       dword ptr [rsp + 0x20], eax
00000001406d399c:  lea       r8, [rbx + 0x3a8]
00000001406d39a3:  lea       r9, [rbx + 0x160]
00000001406d39aa:  mov       rcx, rsi
00000001406d39ad:  call      0x140a39f20
00000001406d39b2:  nop       
00000001406d39b3:  mov       cl, 1
00000001406d39b5:  xor       eax, eax
00000001406d39b7:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406d39be:  mov       byte ptr [rdx + 0x240], cl
00000001406d39c4:  movaps    xmm6, xmmword ptr [rbp + 0x3a0]
00000001406d39cb:  lea       rsp, [rbp + 0x3b8]
00000001406d39d2:  pop       rbx
00000001406d39d3:  pop       rdi
00000001406d39d4:  pop       rsi
00000001406d39d5:  pop       r12
00000001406d39d7:  pop       r13
00000001406d39d9:  pop       r14
00000001406d39db:  pop       r15
00000001406d39dd:  pop       rbp
00000001406d39de:  ret       
00000001406d39df:  movabs    r12, 0x800000000000000f
00000001406d39e9:  xor       r13d, r13d
00000001406d39ec:  cmp       qword ptr [rbx + 0xd0], 0
00000001406d39f4:  jg        0x1406d3817
00000001406d39fa:  jmp       0x1406d382f
00000001406d39ff:  mov       qword ptr [rbx + 0xe0], rdx
00000001406d3a06:  lea       rax, [rbx + 0xe0]
00000001406d3a0d:  mov       qword ptr [rbx + 0x200], rax
00000001406d3a14:  lea       rax, [rip + 0x77a2b5] ; data: UVWSH
00000001406d3a1b:  mov       qword ptr [rbx + 0x208], rax
00000001406d3a22:  lea       rcx, [rip + 0xb2d59f]
00000001406d3a29:  lea       r8, [rip + 0xb3c168]
00000001406d3a30:  lea       rdx, [rbx + 0x200]
00000001406d3a37:  call      0x141166a50
00000001406d3a3c:  nop       
00000001406d3a3d:  jmp       0x1406d3122
00000001406d3a42:  lea       rax, [rip + 0xc9b16f]
00000001406d3a49:  mov       qword ptr [rsp + 0x20], rax
00000001406d3a4e:  lea       rcx, [rip + 0xc9b0df] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406d3a55:  lea       r9, [rip + 0xc78cec]
00000001406d3a5c:  lea       r8, [rbx + 0xdf]
00000001406d3a63:  mov       edx, 0x37
00000001406d3a68:  call      0x1411667f0
00000001406d3a6d:  nop       
00000001406d3a6e:  jmp       0x1406d3122
00000001406d3a73:  mov       qword ptr [rsp + 0x20], 1
00000001406d3a7c:  mov       r8d, 1
00000001406d3a82:  mov       r9d, 1
00000001406d3a88:  mov       rcx, rsi
00000001406d3a8b:  call      0x141167470
00000001406d3a90:  nop       
00000001406d3a91:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d3a95:  jmp       0x1406d37d0
00000001406d3a9a:  mov       ecx, 0x80
00000001406d3a9f:  mov       edx, 0x100
00000001406d3aa4:  call      0x141165895
00000001406d3aa9:  nop       
00000001406d3aaa:  jmp       0x1406d3122
00000001406d3aaf:  lea       rcx, [rip + 0xb3bff2]
00000001406d3ab6:  call      0x141166bb0
00000001406d3abb:  ud2       
00000001406d3abd:  lea       rcx, [rip + 0xb3bfe4]
00000001406d3ac4:  call      0x141166b90
00000001406d3ac9:  ud2       
00000001406d3acb:  mov       qword ptr [rbx + 0xc8], r8
00000001406d3ad2:  lea       rcx, [rip + 0xb40fbf]
00000001406d3ad9:  call      0x141166bb0
00000001406d3ade:  nop       
00000001406d3adf:  jmp       0x1406d3122
00000001406d3ae4:  mov       qword ptr [rbx + 0xc8], r8
00000001406d3aeb:  lea       rcx, [rip + 0xb40fa6]
00000001406d3af2:  call      0x141166b90
00000001406d3af7:  nop       
00000001406d3af8:  jmp       0x1406d3122
00000001406d3afd:  mov       qword ptr [rbx + 0x100], r10
00000001406d3b04:  mov       qword ptr [rbx + 0x108], r9
00000001406d3b0b:  mov       qword ptr [rbx + 0xc8], r8
00000001406d3b12:  lea       rcx, [rip + 0xb4657f] ; src\commands\temps.rs [location-structure] original source line 197, column 57
00000001406d3b19:  call      0x141166bb0
00000001406d3b1e:  nop       
00000001406d3b1f:  jmp       0x1406d3122
00000001406d3b24:  mov       qword ptr [rbx + 0x100], r10
00000001406d3b2b:  mov       qword ptr [rbx + 0x108], r9
00000001406d3b32:  mov       qword ptr [rbx + 0xc8], r8
00000001406d3b39:  lea       rcx, [rip + 0xb46558] ; src\commands\temps.rs [location-structure] original source line 197, column 57
00000001406d3b40:  call      0x141166b90
00000001406d3b45:  nop       
00000001406d3b46:  jmp       0x1406d3122
00000001406d3b4b:  mov       qword ptr [rbx + 0xc8], r8
00000001406d3b52:  mov       qword ptr [rbx + 0x138], r9
00000001406d3b59:  lea       rcx, [rip + 0xb3bdd0]
00000001406d3b60:  call      0x141166bb0
00000001406d3b65:  nop       
00000001406d3b66:  jmp       0x1406d3122
00000001406d3b6b:  mov       qword ptr [rbx + 0xc8], r8
00000001406d3b72:  mov       qword ptr [rbx + 0x138], r9
00000001406d3b79:  lea       rcx, [rip + 0xb3bdb0]
00000001406d3b80:  call      0x141166b90
00000001406d3b85:  nop       
00000001406d3b86:  jmp       0x1406d3122
00000001406d3b8b:  lea       rcx, [rip + 0xb3c01e]
00000001406d3b92:  call      0x141166bb0
00000001406d3b97:  nop       
00000001406d3b98:  jmp       0x1406d3122
00000001406d3b9d:  lea       rcx, [rip + 0xb3c00c]
00000001406d3ba4:  call      0x141166b90
00000001406d3ba9:  nop       
00000001406d3baa:  jmp       0x1406d3122
00000001406d3baf:  mov       ecx, 1
00000001406d3bb4:  mov       edx, 0x80
00000001406d3bb9:  call      0x1411658af
00000001406d3bbe:  nop       
00000001406d3bbf:  jmp       0x1406d3122
