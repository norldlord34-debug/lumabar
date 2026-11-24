; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406a1000..0x1406a25a9
; Associated source paths: src\commands\signals.rs

00000001406a1000:  push      rbp
00000001406a1001:  push      r15
00000001406a1003:  push      r14
00000001406a1005:  push      r13
00000001406a1007:  push      r12
00000001406a1009:  push      rsi
00000001406a100a:  push      rdi
00000001406a100b:  push      rbx
00000001406a100c:  sub       rsp, 0x5b8
00000001406a1013:  lea       rbp, [rsp + 0x80]
00000001406a101b:  and       rsp, 0xffffffffffffff80
00000001406a101f:  mov       rbx, rsp
00000001406a1022:  mov       qword ptr [rbx + 0x5a8], rbp
00000001406a1029:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
00000001406a1034:  mov       r13, rdx
00000001406a1037:  mov       r15, rcx
00000001406a103a:  movzx     eax, byte ptr [rcx + 0xe60]
00000001406a1041:  lea       rcx, [rip + 0xcdb75c]
00000001406a1048:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a104c:  add       rax, rcx
00000001406a104f:  mov       qword ptr [rbx + 0x98], r15
00000001406a1056:  jmp       rax
00000001406a1058:  mov       word ptr [r15 + 0xe61], 0x101
00000001406a1062:  mov       byte ptr [r15 + 0xe63], 1
00000001406a106a:  lea       rdx, [r15 + 0x188]
00000001406a1071:  lea       rsi, [r15 + 0x7f0]
00000001406a1078:  mov       r8d, 0x668
00000001406a107e:  mov       rcx, rsi
00000001406a1081:  call      0x141164a10
00000001406a1086:  movzx     eax, byte ptr [r15 + 0xe50]
00000001406a108e:  lea       rcx, [rip + 0xcdb71f]
00000001406a1095:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a1099:  add       rax, rcx
00000001406a109c:  jmp       rax
00000001406a109e:  lea       rsi, [r15 + 0x7f0]
00000001406a10a5:  movzx     eax, byte ptr [r15 + 0xe50]
00000001406a10ad:  lea       rcx, [rip + 0xcdb700]
00000001406a10b4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a10b8:  add       rax, rcx
00000001406a10bb:  jmp       rax
00000001406a10bd:  lea       rcx, [rbx + 0x300]
00000001406a10c4:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a10cb:  mov       rdx, rsi
00000001406a10ce:  call      0x140c50c10
00000001406a10d3:  nop       
00000001406a10d4:  mov       rax, qword ptr [rbx + 0x98]
00000001406a10db:  lea       rsi, [rax + 0x9f8]
00000001406a10e2:  mov       rax, qword ptr [rbx + 0x300]
00000001406a10e9:  mov       rdi, qword ptr [rbx + 0x308]
00000001406a10f0:  mov       r15, qword ptr [rbx + 0x310]
00000001406a10f7:  mov       rcx, qword ptr [rbx + 0x318]
00000001406a10fe:  mov       r12, qword ptr [rbx + 0x320]
00000001406a1105:  cmp       rax, -1
00000001406a1109:  mov       qword ptr [rbx + 0x90], rsi
00000001406a1110:  je        0x1406a1459
00000001406a1116:  movups    xmm0, xmmword ptr [rbx + 0x388]
00000001406a111d:  movups    xmmword ptr [rbx + 0x278], xmm0
00000001406a1124:  movups    xmm0, xmmword ptr [rbx + 0x378]
00000001406a112b:  movups    xmmword ptr [rbx + 0x268], xmm0
00000001406a1132:  movups    xmm0, xmmword ptr [rbx + 0x368]
00000001406a1139:  movups    xmmword ptr [rbx + 0x258], xmm0
00000001406a1140:  movups    xmm0, xmmword ptr [rbx + 0x328]
00000001406a1147:  movups    xmm1, xmmword ptr [rbx + 0x338]
00000001406a114e:  movups    xmm2, xmmword ptr [rbx + 0x348]
00000001406a1155:  movups    xmm3, xmmword ptr [rbx + 0x358]
00000001406a115c:  movups    xmmword ptr [rbx + 0x248], xmm3
00000001406a1163:  movups    xmmword ptr [rbx + 0x238], xmm2
00000001406a116a:  movups    xmmword ptr [rbx + 0x228], xmm1
00000001406a1171:  movups    xmmword ptr [rbx + 0x218], xmm0
00000001406a1178:  mov       qword ptr [rbx + 0x1f0], rax
00000001406a117f:  mov       qword ptr [rbx + 0x1f8], rdi
00000001406a1186:  mov       qword ptr [rbx + 0x200], r15
00000001406a118d:  mov       qword ptr [rbx + 0x208], rcx
00000001406a1194:  mov       qword ptr [rbx + 0x210], r12
00000001406a119b:  mov       qword ptr [rbx + 0x330], 0
00000001406a11a6:  lea       r14, [rip + 0xb73d47] ; data: signals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_di
00000001406a11ad:  mov       qword ptr [rbx + 0x300], r14
00000001406a11b4:  mov       qword ptr [rbx + 0x308], 0xe
00000001406a11bf:  lea       rax, [rip + 0xb69682] ; data: fromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurati
00000001406a11c6:  mov       qword ptr [rbx + 0x310], rax
00000001406a11cd:  mov       qword ptr [rbx + 0x318], 4
00000001406a11d8:  mov       rax, qword ptr [rbx + 0xa8]
00000001406a11df:  mov       qword ptr [rbx + 0x320], rax
00000001406a11e6:  mov       qword ptr [rbx + 0x328], rsi
00000001406a11ed:  lea       rcx, [rbx + 0x120]
00000001406a11f4:  lea       rdx, [rbx + 0x300]
00000001406a11fb:  call      0x140c27560
00000001406a1200:  nop       
00000001406a1201:  movzx     edi, byte ptr [rbx + 0x120]
00000001406a1208:  cmp       dil, 0xff
00000001406a120c:  je        0x1406a15ef
00000001406a1212:  movzx     r15d, byte ptr [rbx + 0x127]
00000001406a121a:  movzx     r13d, word ptr [rbx + 0x125]
00000001406a1222:  mov       r14d, dword ptr [rbx + 0x121]
00000001406a1229:  mov       rsi, qword ptr [rbx + 0x128]
00000001406a1230:  mov       rax, qword ptr [rbx + 0x130]
00000001406a1237:  mov       qword ptr [rbx + 0xa0], rax
00000001406a123e:  mov       r12, qword ptr [rbx + 0x138]
00000001406a1245:  lea       rcx, [rbx + 0x1f0]
00000001406a124c:  call      0x1401de350
00000001406a1251:  nop       
00000001406a1252:  shl       r15d, 0x10
00000001406a1256:  or        r13d, r15d
00000001406a1259:  shl       r13, 0x20
00000001406a125d:  or        r14, r13
00000001406a1260:  mov       r15, rsi
00000001406a1263:  jmp       0x1406a16c9
00000001406a1268:  lea       rdx, [r15 + 0xe48]
00000001406a126f:  movzx     eax, byte ptr [r15 + 0xe48]
00000001406a1277:  lea       rdi, [r15 + 0xb78]
00000001406a127e:  lea       rcx, [rip + 0xcdb53f]
00000001406a1285:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a1289:  add       rax, rcx
00000001406a128c:  mov       qword ptr [rbx + 0xe8], rdx
00000001406a1293:  jmp       rax
00000001406a1295:  lea       r14, [r15 + 0xce0]
00000001406a129c:  mov       r8d, 0x168
00000001406a12a2:  mov       rcx, r14
00000001406a12a5:  mov       rdx, rdi
00000001406a12a8:  call      0x141164a10
00000001406a12ad:  movzx     eax, byte ptr [r15 + 0xe40]
00000001406a12b5:  lea       rcx, [rip + 0xcdb518]
00000001406a12bc:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a12c0:  add       rax, rcx
00000001406a12c3:  jmp       rax
00000001406a12c5:  lea       r14, [r15 + 0xce0]
00000001406a12cc:  movzx     eax, byte ptr [r15 + 0xe40]
00000001406a12d4:  lea       rcx, [rip + 0xcdb4f9]
00000001406a12db:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a12df:  add       rax, rcx
00000001406a12e2:  jmp       rax
00000001406a12e4:  mov       qword ptr [rbx + 0xe0], rdi
00000001406a12eb:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a12f2:  lea       rsi, [r15 + 0xd88]
00000001406a12f9:  mov       r8d, 0x98
00000001406a12ff:  mov       rcx, rsi
00000001406a1302:  mov       qword ptr [rbx + 0xa0], r14
00000001406a1309:  mov       rdx, r14
00000001406a130c:  call      0x141164a10
00000001406a1311:  movups    xmm0, xmmword ptr [r15 + 0xd78]
00000001406a1319:  movups    xmmword ptr [r15 + 0xe20], xmm0
00000001406a1321:  lea       rax, [r15 + 0xe38]
00000001406a1328:  mov       qword ptr [rbx + 0xb8], rax
00000001406a132f:  mov       byte ptr [r15 + 0xe38], 0
00000001406a1337:  jmp       0x1406a1389
00000001406a1339:  lea       rax, [r15 + 0xe38]
00000001406a1340:  mov       qword ptr [rbx + 0xb8], rax
00000001406a1347:  movzx     eax, byte ptr [r15 + 0xe38]
00000001406a134f:  lea       rcx, [r15 + 0xd88]
00000001406a1356:  mov       qword ptr [rbx + 0x90], rcx
00000001406a135d:  lea       rcx, [rip + 0xcdb480]
00000001406a1364:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a1368:  add       rax, rcx
00000001406a136b:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a1372:  mov       qword ptr [rbx + 0xe0], rdi
00000001406a1379:  jmp       rax
00000001406a137b:  mov       qword ptr [rbx + 0xa0], r14
00000001406a1382:  mov       rsi, qword ptr [rbx + 0x90]
00000001406a1389:  lea       rcx, [rbx + 0x120]
00000001406a1390:  mov       r8d, 0xa8
00000001406a1396:  mov       qword ptr [rbx + 0x90], rsi
00000001406a139d:  mov       rdx, rsi
00000001406a13a0:  call      0x141164a10
00000001406a13a5:  mov       eax, dword ptr [rip + 0x10e11b5]
00000001406a13ab:  test      eax, eax
00000001406a13ad:  jne       0x1406a1768
00000001406a13b3:  mov       r8, qword ptr [rip + 0x10e1156]
00000001406a13ba:  mov       r9, qword ptr [rip + 0x10e113f]
00000001406a13c1:  mov       rdx, qword ptr [rip + 0x10e1140]
00000001406a13c8:  mov       rcx, qword ptr [rip + 0x10e1171]
00000001406a13cf:  mov       rax, qword ptr [rip + 0x10e1172]
00000001406a13d6:  nop       word ptr cs:[rax + rax]
00000001406a13e0:  mov       esi, 1
00000001406a13e5:  lock xadd qword ptr [rip + 0x10e1222], rsi
00000001406a13ee:  test      rsi, rsi
00000001406a13f1:  je        0x1406a13e0
00000001406a13f3:  mov       r15, r13
00000001406a13f6:  cmp       r8d, 2
00000001406a13fa:  cmove     rcx, r9
00000001406a13fe:  cmp       r8, 2
00000001406a1402:  cmove     rax, rdx
00000001406a1406:  lea       rdx, [rip + 0x10e10f3]
00000001406a140d:  lea       rdi, [rip + 0x10e112c]
00000001406a1414:  cmove     rdi, rdx
00000001406a1418:  lea       r14, [rax + 0x2c8]
00000001406a141f:  lea       rdx, [rax + 0x200]
00000001406a1426:  test      cl, cl
00000001406a1428:  cmovne    r14, rdx
00000001406a142c:  mov       rcx, qword ptr [rdi]
00000001406a142f:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406a1437:  test      r12, r12
00000001406a143a:  je        0x1406a146c
00000001406a143c:  lea       rcx, [rcx*8 + 0x200]
00000001406a1444:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406a1449:  lock inc  qword ptr [r12]
00000001406a144e:  jle       0x1406a1457
00000001406a1450:  lock inc  qword ptr [r12]
00000001406a1455:  jg        0x1406a146c
00000001406a1457:  ud2       
00000001406a1459:  mov       qword ptr [rbx + 0xa0], rcx
00000001406a1460:  mov       r14, rdi
00000001406a1463:  shr       r14, 8
00000001406a1467:  jmp       0x1406a16c9
00000001406a146c:  lea       rcx, [rbx + 0x1f4]
00000001406a1473:  lea       rdx, [rbx + 0x120]
00000001406a147a:  mov       r8d, 0xa8
00000001406a1480:  call      0x141164a10
00000001406a1485:  mov       qword ptr [rbx + 0x300], 0xcc
00000001406a1490:  mov       qword ptr [rbx + 0x308], 0
00000001406a149b:  lea       rax, [rip + 0xcad29e]
00000001406a14a2:  mov       qword ptr [rbx + 0x310], rax
00000001406a14a9:  mov       qword ptr [rbx + 0x318], 0
00000001406a14b4:  mov       qword ptr [rbx + 0x320], r12
00000001406a14bb:  mov       qword ptr [rbx + 0x328], r13
00000001406a14c2:  mov       qword ptr [rbx + 0x330], rsi
00000001406a14c9:  mov       dword ptr [rbx + 0x338], 0
00000001406a14d3:  lea       rcx, [rbx + 0x33c]
00000001406a14da:  lea       rsi, [rbx + 0x1f0]
00000001406a14e1:  mov       r8d, 0xac
00000001406a14e7:  mov       rdx, rsi
00000001406a14ea:  call      0x141164a10
00000001406a14ef:  xorps     xmm0, xmm0
00000001406a14f2:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406a14f9:  mov       qword ptr [rbx + 0x3f8], 0
00000001406a1504:  mov       qword ptr [rbx + 0x408], r12
00000001406a150b:  mov       qword ptr [rbx + 0x410], r13
00000001406a1512:  mov       r8d, 0x200
00000001406a1518:  xor       edx, edx
00000001406a151a:  call      0x140e48790
00000001406a151f:  test      rax, rax
00000001406a1522:  je        0x1406a2455
00000001406a1528:  mov       r12, rax
00000001406a152b:  and       r12, 0xffffffffffffff80
00000001406a152f:  mov       qword ptr [r12 + 0x78], rax
00000001406a1534:  sub       r12, -0x80
00000001406a1538:  lea       rdx, [rbx + 0x300]
00000001406a153f:  mov       r8d, 0x180
00000001406a1545:  mov       rcx, r12
00000001406a1548:  call      0x141164a10
00000001406a154d:  nop       
00000001406a154e:  mov       rcx, r14
00000001406a1551:  mov       qword ptr [rbx + 0xc0], r12
00000001406a1558:  mov       rdx, r12
00000001406a155b:  mov       r8b, 1
00000001406a155e:  mov       r9, rdi
00000001406a1561:  call      0x140f41e30
00000001406a1566:  nop       
00000001406a1567:  test      rdx, rdx
00000001406a156a:  setne     cl
00000001406a156d:  and       cl, al
00000001406a156f:  cmp       cl, 1
00000001406a1572:  je        0x1406a239a
00000001406a1578:  mov       r13, r15
00000001406a157b:  mov       rax, qword ptr [rbx + 0x98]
00000001406a1582:  mov       r12, qword ptr [rbx + 0xc0]
00000001406a1589:  mov       qword ptr [rax + 0xe30], r12
00000001406a1590:  mov       r14, qword ptr [rbx + 0xa0]
00000001406a1597:  jmp       0x1406a15a0
00000001406a1599:  mov       r12, qword ptr [r15 + 0xe30]
00000001406a15a0:  mov       qword ptr [rbx + 0x300], 0xfffffffffffffffd
00000001406a15ab:  mov       eax, dword ptr [rip + 0x10e9b3f]
00000001406a15b1:  mov       rcx, qword ptr gs:[0x58]
00000001406a15ba:  mov       rax, qword ptr [rcx + rax*8]
00000001406a15be:  lea       rdi, [rax + 0x1e8]
00000001406a15c5:  movzx     eax, byte ptr [rax + 0x230]
00000001406a15cc:  cmp       eax, 1
00000001406a15cf:  mov       qword ptr [rbx + 0xa0], r14
00000001406a15d6:  je        0x1406a1795
00000001406a15dc:  cmp       eax, 2
00000001406a15df:  jne       0x1406a177a
00000001406a15e5:  xor       esi, esi
00000001406a15e7:  xor       r15d, r15d
00000001406a15ea:  jmp       0x1406a17b5
00000001406a15ef:  mov       rsi, qword ptr [rbx + 0x128]
00000001406a15f6:  mov       qword ptr [rbx + 0x330], 0
00000001406a1601:  mov       qword ptr [rbx + 0x300], r14
00000001406a1608:  mov       qword ptr [rbx + 0x308], 0xe
00000001406a1613:  lea       rax, [rip + 0xb738e8] ; data: tosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservic
00000001406a161a:  mov       qword ptr [rbx + 0x310], rax
00000001406a1621:  mov       qword ptr [rbx + 0x318], 2
00000001406a162c:  mov       rax, qword ptr [rbx + 0xa8]
00000001406a1633:  mov       qword ptr [rbx + 0x320], rax
00000001406a163a:  mov       rax, qword ptr [rbx + 0x90]
00000001406a1641:  mov       qword ptr [rbx + 0x328], rax
00000001406a1648:  lea       rcx, [rbx + 0x120]
00000001406a164f:  lea       rdx, [rbx + 0x300]
00000001406a1656:  call      0x140c27560
00000001406a165b:  nop       
00000001406a165c:  movzx     edi, byte ptr [rbx + 0x120]
00000001406a1663:  cmp       dil, 0xff
00000001406a1667:  je        0x1406a16ee
00000001406a166d:  movzx     r15d, byte ptr [rbx + 0x127]
00000001406a1675:  movzx     r13d, word ptr [rbx + 0x125]
00000001406a167d:  mov       r14d, dword ptr [rbx + 0x121]
00000001406a1684:  mov       rax, qword ptr [rbx + 0x128]
00000001406a168b:  mov       qword ptr [rbx + 0xc0], rax
00000001406a1692:  mov       rax, qword ptr [rbx + 0x130]
00000001406a1699:  mov       qword ptr [rbx + 0xa0], rax
00000001406a16a0:  mov       r12, qword ptr [rbx + 0x138]
00000001406a16a7:  lea       rcx, [rbx + 0x1f0]
00000001406a16ae:  call      0x1401de350
00000001406a16b3:  nop       
00000001406a16b4:  shl       r15d, 0x10
00000001406a16b8:  or        r13d, r15d
00000001406a16bb:  shl       r13, 0x20
00000001406a16bf:  or        r14, r13
00000001406a16c2:  mov       r15, qword ptr [rbx + 0xc0]
00000001406a16c9:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406a16d0:  call      0x1401de480
00000001406a16d5:  nop       
00000001406a16d6:  mov       r13d, 1
00000001406a16dc:  mov       rcx, qword ptr [rbx + 0x90]
00000001406a16e3:  call      0x14014c630
00000001406a16e8:  nop       
00000001406a16e9:  jmp       0x1406a1ee6
00000001406a16ee:  mov       r14, qword ptr [rbx + 0x128]
00000001406a16f5:  mov       r15, qword ptr [rbx + 0x98]
00000001406a16fc:  lea       rdi, [r15 + 0xa10]
00000001406a1703:  lea       rdx, [rbx + 0x1f0]
00000001406a170a:  mov       r8d, 0x98
00000001406a1710:  mov       rcx, rdi
00000001406a1713:  call      0x141164a10
00000001406a1718:  mov       qword ptr [r15 + 0xaa8], rsi
00000001406a171f:  mov       qword ptr [r15 + 0xab0], r14
00000001406a1726:  mov       byte ptr [r15 + 0xb70], 0
00000001406a172e:  lea       rcx, [r15 + 0xb78]
00000001406a1735:  mov       r8d, 0x168
00000001406a173b:  mov       rdx, rdi
00000001406a173e:  mov       rdi, rcx
00000001406a1741:  call      0x141164a10
00000001406a1746:  lea       rax, [r15 + 0xe48]
00000001406a174d:  mov       qword ptr [rbx + 0xe8], rax
00000001406a1754:  mov       byte ptr [r15 + 0xe48], 0
00000001406a175c:  mov       rsi, qword ptr [rbx + 0xa8]
00000001406a1763:  jmp       0x1406a1295
00000001406a1768:  mov       byte ptr [rbx + 0x8e], 1
00000001406a176f:  call      0x14116abb3
00000001406a1774:  nop       
00000001406a1775:  jmp       0x1406a13b3
00000001406a177a:  mov       byte ptr [rbx + 0x8f], 0
00000001406a1781:  lea       rdx, [rip - 0x18f338]
00000001406a1788:  mov       rcx, rdi
00000001406a178b:  call      0x140e49300
00000001406a1790:  nop       
00000001406a1791:  mov       byte ptr [rdi + 0x48], 1
00000001406a1795:  movzx     r15d, byte ptr [rdi + 0x44]
00000001406a179a:  movzx     esi, byte ptr [rdi + 0x45]
00000001406a179e:  mov       eax, esi
00000001406a17a0:  cmp       r15b, 1
00000001406a17a4:  jne       0x1406a17b2
00000001406a17a6:  test      sil, sil
00000001406a17a9:  je        0x1406a1ca1
00000001406a17af:  lea       eax, [rsi - 1]
00000001406a17b2:  mov       byte ptr [rdi + 0x45], al
00000001406a17b5:  mov       byte ptr [rbx + 0xb6], r15b
00000001406a17bc:  mov       byte ptr [rbx + 0xb7], sil
00000001406a17c3:  mov       rax, qword ptr [r12 + 0x10]
00000001406a17c8:  lea       r14, [rbx + 0x300]
00000001406a17cf:  mov       rcx, r12
00000001406a17d2:  mov       rdx, r14
00000001406a17d5:  mov       r8, r13
00000001406a17d8:  call      qword ptr [rax + 0x18]
00000001406a17db:  nop       
00000001406a17dc:  mov       r12, qword ptr [rbx + 0x300]
00000001406a17e3:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406a17ea:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406a17f1:  mov       rax, qword ptr [rbx + 0x318]
00000001406a17f8:  mov       qword ptr [rbx + 0x130], rax
00000001406a17ff:  movups    xmm0, xmmword ptr [rbx + 0x320]
00000001406a1806:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
00000001406a180d:  movups    xmm0, xmmword ptr [rbx + 0x330]
00000001406a1814:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406a181b:  cmp       r12, -3
00000001406a181f:  jne       0x1406a1864
00000001406a1821:  test      r15b, r15b
00000001406a1824:  je        0x1406a1cc8
00000001406a182a:  movzx     eax, byte ptr [rdi + 0x48]
00000001406a182e:  cmp       eax, 1
00000001406a1831:  je        0x1406a1857
00000001406a1833:  cmp       eax, 2
00000001406a1836:  je        0x1406a1cc8
00000001406a183c:  mov       byte ptr [rbx + 0x8f], 1
00000001406a1843:  lea       rdx, [rip + 0x896006]
00000001406a184a:  mov       rcx, rdi
00000001406a184d:  call      0x140e49300
00000001406a1852:  nop       
00000001406a1853:  mov       byte ptr [rdi + 0x48], 1
00000001406a1857:  mov       byte ptr [rdi + 0x44], 1
00000001406a185b:  mov       byte ptr [rdi + 0x45], sil
00000001406a185f:  jmp       0x1406a1cc8
00000001406a1864:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406a186b:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
00000001406a1872:  mov       rax, qword ptr [rbx + 0x130]
00000001406a1879:  mov       qword ptr [rbx + 0x2d0], rax
00000001406a1880:  cmp       r12, -2
00000001406a1884:  jne       0x1406a1892
00000001406a1886:  movabs    rsi, 0x8000000000000016
00000001406a1890:  jmp       0x1406a18b1
00000001406a1892:  movaps    xmm0, xmmword ptr [rbx + 0x1f0]
00000001406a1899:  movaps    xmm1, xmmword ptr [rbx + 0x200]
00000001406a18a0:  movaps    xmmword ptr [rbx + 0x4d0], xmm1
00000001406a18a7:  movaps    xmmword ptr [rbx + 0x4c0], xmm0
00000001406a18ae:  mov       rsi, r12
00000001406a18b1:  mov       rax, qword ptr [rbx + 0x98]
00000001406a18b8:  mov       rcx, qword ptr [rax + 0xe30]
00000001406a18bf:  mov       edx, 0x84
00000001406a18c4:  mov       eax, 0xcc
00000001406a18c9:  lock cmpxchg qword ptr [rcx], rdx
00000001406a18ce:  je        0x1406a18f7
00000001406a18d0:  mov       rax, qword ptr [rcx + 0x10]
00000001406a18d4:  mov       rax, qword ptr [rax + 0x20]
00000001406a18d8:  mov       rdx, qword ptr [rbx + 0xb8]
00000001406a18df:  mov       qword ptr [rbx + 0xc8], rdx
00000001406a18e6:  mov       rdx, qword ptr [rbx + 0x90]
00000001406a18ed:  mov       qword ptr [rbx + 0xd0], rdx
00000001406a18f4:  call      rax
00000001406a18f6:  nop       
00000001406a18f7:  cmp       r12, -2
00000001406a18fb:  jne       0x1406a19dd
00000001406a1901:  mov       qword ptr [rbx + 0x300], rsi
00000001406a1908:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406a190f:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406a1916:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406a191d:  mov       qword ptr [rbx + 0x318], rax
00000001406a1924:  movaps    xmm0, xmmword ptr [rbx + 0x4c0]
00000001406a192b:  movaps    xmm1, xmmword ptr [rbx + 0x4d0]
00000001406a1932:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406a1939:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406a1940:  mov       qword ptr [rbx + 0x120], r14
00000001406a1947:  lea       rax, [rip + 0x833b42]
00000001406a194e:  mov       qword ptr [rbx + 0x128], rax
00000001406a1955:  lea       rdx, [rip + 0xb72e1d]
00000001406a195c:  lea       rcx, [rbx + 0x1f0]
00000001406a1963:  lea       r8, [rbx + 0x120]
00000001406a196a:  call      0x1400036f0
00000001406a196f:  nop       
00000001406a1970:  movups    xmm0, xmmword ptr [rbx + 0x1f0]
00000001406a1977:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406a197e:  mov       rax, qword ptr [rbx + 0x200]
00000001406a1985:  mov       qword ptr [rbx + 0x510], rax
00000001406a198c:  mov       rax, qword ptr [rbx + 0xb8]
00000001406a1993:  mov       qword ptr [rbx + 0xc8], rax
00000001406a199a:  mov       rax, qword ptr [rbx + 0x90]
00000001406a19a1:  mov       qword ptr [rbx + 0xd0], rax
00000001406a19a8:  lea       rcx, [rbx + 0x300]
00000001406a19af:  call      0x1401df2c0
00000001406a19b4:  nop       
00000001406a19b5:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406a19bc:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406a19c3:  mov       rax, qword ptr [rbx + 0x510]
00000001406a19ca:  mov       qword ptr [rbx + 0x2f0], rax
00000001406a19d1:  movabs    rsi, 0x8000000000000010
00000001406a19db:  jmp       0x1406a1a15
00000001406a19dd:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406a19e4:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406a19eb:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406a19f2:  mov       qword ptr [rbx + 0x2f0], rax
00000001406a19f9:  movaps    xmm0, xmmword ptr [rbx + 0x4c0]
00000001406a1a00:  movaps    xmm1, xmmword ptr [rbx + 0x4d0]
00000001406a1a07:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
00000001406a1a0e:  movaps    xmmword ptr [rbx + 0x1e0], xmm1
00000001406a1a15:  mov       rax, qword ptr [rbx + 0x2f0]
00000001406a1a1c:  mov       qword ptr [rbx + 0x4f0], rax
00000001406a1a23:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406a1a2a:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
00000001406a1a31:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
00000001406a1a38:  movaps    xmm1, xmmword ptr [rbx + 0x1e0]
00000001406a1a3f:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406a1a46:  movaps    xmmword ptr [rbx + 0x570], xmm1
00000001406a1a4d:  mov       rax, qword ptr [rbx + 0x98]
00000001406a1a54:  mov       byte ptr [rax + 0xe38], 1
00000001406a1a5b:  mov       byte ptr [rax + 0xe40], 1
00000001406a1a62:  mov       rax, qword ptr [rbx + 0x4f0]
00000001406a1a69:  mov       qword ptr [rbx + 0x2b0], rax
00000001406a1a70:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
00000001406a1a77:  movaps    xmmword ptr [rbx + 0x2a0], xmm0
00000001406a1a7e:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406a1a85:  movaps    xmm1, xmmword ptr [rbx + 0x570]
00000001406a1a8c:  movaps    xmmword ptr [rbx + 0x580], xmm0
00000001406a1a93:  movaps    xmmword ptr [rbx + 0x590], xmm1
00000001406a1a9a:  cmp       rsi, -1
00000001406a1a9e:  je        0x1406a1b4c
00000001406a1aa4:  mov       qword ptr [rbx + 0x300], rsi
00000001406a1aab:  movaps    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406a1ab2:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406a1ab9:  mov       rax, qword ptr [rbx + 0x2b0]
00000001406a1ac0:  mov       qword ptr [rbx + 0x318], rax
00000001406a1ac7:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406a1ace:  movaps    xmm1, xmmword ptr [rbx + 0x590]
00000001406a1ad5:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406a1adc:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406a1ae3:  lea       rcx, [rbx + 0x100]
00000001406a1aea:  lea       rdx, [rbx + 0x300]
00000001406a1af1:  call      0x140c35f10
00000001406a1af6:  nop       
00000001406a1af7:  movzx     edi, byte ptr [rbx + 0x100]
00000001406a1afe:  cmp       dil, 0xff
00000001406a1b02:  je        0x1406a1b68
00000001406a1b04:  movzx     eax, byte ptr [rbx + 0x107]
00000001406a1b0b:  shl       eax, 0x10
00000001406a1b0e:  movzx     ecx, word ptr [rbx + 0x105]
00000001406a1b15:  or        ecx, eax
00000001406a1b17:  shl       rcx, 0x20
00000001406a1b1b:  mov       r14d, dword ptr [rbx + 0x101]
00000001406a1b22:  or        r14, rcx
00000001406a1b25:  mov       r15, qword ptr [rbx + 0x108]
00000001406a1b2c:  mov       rax, qword ptr [rbx + 0x110]
00000001406a1b33:  mov       qword ptr [rbx + 0xa0], rax
00000001406a1b3a:  mov       r12, qword ptr [rbx + 0x118]
00000001406a1b41:  mov       r13d, 1
00000001406a1b47:  jmp       0x1406a1eae
00000001406a1b4c:  mov       rax, qword ptr [rbx + 0x2b0]
00000001406a1b53:  mov       qword ptr [rbx + 0x118], rax
00000001406a1b5a:  movaps    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406a1b61:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406a1b68:  mov       rsi, qword ptr [rbx + 0x108]
00000001406a1b6f:  mov       rax, qword ptr [rbx + 0x110]
00000001406a1b76:  mov       r13, qword ptr [rbx + 0x118]
00000001406a1b7d:  mov       qword ptr [rbx + 0x520], rsi
00000001406a1b84:  mov       qword ptr [rbx + 0x90], rax
00000001406a1b8b:  mov       qword ptr [rbx + 0x528], rax
00000001406a1b92:  mov       qword ptr [rbx + 0x530], r13
00000001406a1b99:  mov       r8d, 0x80
00000001406a1b9f:  xor       edx, edx
00000001406a1ba1:  call      0x140e48790
00000001406a1ba6:  test      rax, rax
00000001406a1ba9:  je        0x1406a24f8
00000001406a1baf:  mov       rdi, rax
00000001406a1bb2:  mov       qword ptr [rbx + 0xc0], rsi
00000001406a1bb9:  mov       qword ptr [rbx + 0x1f0], 0x80
00000001406a1bc4:  mov       qword ptr [rbx + 0x1f8], rax
00000001406a1bcb:  lea       rax, [rbx + 0x1f0]
00000001406a1bd2:  mov       qword ptr [rbx + 0x1d0], rax
00000001406a1bd9:  mov       byte ptr [rdi], 0x5b
00000001406a1bdc:  test      r13, r13
00000001406a1bdf:  je        0x1406a1c6b
00000001406a1be5:  mov       rax, qword ptr [rbx + 0x90]
00000001406a1bec:  mov       r9, qword ptr [rax + 8]
00000001406a1bf0:  mov       rax, qword ptr [rax + 0x10]
00000001406a1bf4:  mov       byte ptr [rdi + 1], 0x7b
00000001406a1bf8:  mov       qword ptr [rbx + 0x200], 2
00000001406a1c03:  mov       word ptr [rbx + 0x120], 0x100
00000001406a1c0c:  lea       r14, [rbx + 0x1d0]
00000001406a1c13:  mov       qword ptr [rbx + 0x128], r14
00000001406a1c1a:  mov       qword ptr [rsp + 0x20], rax
00000001406a1c1f:  lea       rdx, [rip + 0xb68e3c] ; data: sourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivate
00000001406a1c26:  lea       rcx, [rbx + 0x120]
00000001406a1c2d:  mov       r8d, 6
00000001406a1c33:  call      0x14057f270
00000001406a1c38:  nop       
00000001406a1c39:  cmp       byte ptr [rbx + 0x120], 0
00000001406a1c40:  je        0x1406a1cf4
00000001406a1c46:  mov       qword ptr [rbx + 0x300], 0xa
00000001406a1c51:  lea       rcx, [rbx + 0x300]
00000001406a1c58:  xor       edx, edx
00000001406a1c5a:  xor       r8d, r8d
00000001406a1c5d:  call      0x141187ab0
00000001406a1c62:  nop       
00000001406a1c63:  mov       rdi, rax
00000001406a1c66:  jmp       0x1406a1d53
00000001406a1c6b:  mov       byte ptr [rdi + 1], 0x5d
00000001406a1c6f:  mov       r12d, 2
00000001406a1c75:  mov       r15d, 0x80
00000001406a1c7b:  mov       rsi, 0xffffffffffffffff
00000001406a1c82:  mov       al, 1
00000001406a1c84:  mov       dword ptr [rbx + 0xb8], eax
00000001406a1c8a:  mov       qword ptr [rbx + 0xa0], rdi
00000001406a1c91:  xor       edi, edi
00000001406a1c93:  test      r13, r13
00000001406a1c96:  jne       0x1406a1d91
00000001406a1c9c:  jmp       0x1406a1db4
00000001406a1ca1:  mov       byte ptr [rbx + 0x8f], 0
00000001406a1ca8:  mov       rcx, r13
00000001406a1cab:  call      0x140f47400
00000001406a1cb0:  nop       
00000001406a1cb1:  cmp       qword ptr [rbx + 0x300], -3
00000001406a1cb9:  je        0x1406a1cc8
00000001406a1cbb:  lea       rcx, [rbx + 0x300]
00000001406a1cc2:  call      0x1401505a0
00000001406a1cc7:  nop       
00000001406a1cc8:  mov       rdx, qword ptr [rbx + 0x98]
00000001406a1ccf:  mov       byte ptr [rdx + 0xe38], 3
00000001406a1cd6:  mov       byte ptr [rdx + 0xe40], 3
00000001406a1cdd:  mov       byte ptr [rdx + 0xe48], 3
00000001406a1ce4:  mov       byte ptr [rdx + 0xe50], 3
00000001406a1ceb:  mov       cl, 3
00000001406a1ced:  mov       al, 1
00000001406a1cef:  jmp       0x1406a1fc3
00000001406a1cf4:  mov       rax, qword ptr [rbx + 0x90]
00000001406a1cfb:  mov       r9, qword ptr [rax + 0x20]
00000001406a1cff:  mov       rax, qword ptr [rax + 0x28]
00000001406a1d03:  mov       qword ptr [rsp + 0x20], rax
00000001406a1d08:  lea       rdx, [rip + 0xb66d7e] ; data: kindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged enum EventTargetdata did not match any variant of untagged enum JsImagenamesizework
00000001406a1d0f:  lea       rcx, [rbx + 0x120]
00000001406a1d16:  mov       r8d, 4
00000001406a1d1c:  call      0x14057f270
00000001406a1d21:  nop       
00000001406a1d22:  mov       rax, qword ptr [rbx + 0x90]
00000001406a1d29:  lea       r9, [rax + 0x48]
00000001406a1d2d:  lea       rdx, [rip + 0xb68e51] ; data: externalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddon
00000001406a1d34:  lea       rcx, [rbx + 0x120]
00000001406a1d3b:  mov       r8d, 0xa
00000001406a1d41:  call      0x14056c300
00000001406a1d46:  nop       
00000001406a1d47:  mov       rdi, rax
00000001406a1d4a:  test      rax, rax
00000001406a1d4d:  je        0x1406a1fdd
00000001406a1d53:  cmp       qword ptr [rbx + 0x1f0], 0
00000001406a1d5b:  je        0x1406a1d78
00000001406a1d5d:  mov       r14, qword ptr [rbx + 0x1f8]
00000001406a1d64:  call      qword ptr [rip + 0xaf5a2e] ; kernel32.dll!GetProcessHeap
00000001406a1d6a:  mov       rcx, rax
00000001406a1d6d:  xor       edx, edx
00000001406a1d6f:  mov       r8, r14
00000001406a1d72:  call      qword ptr [rip + 0xaf5a18] ; kernel32.dll!HeapFree
00000001406a1d78:  movabs    rsi, 0x800000000000000f
00000001406a1d82:  mov       dword ptr [rbx + 0xb8], 0
00000001406a1d8c:  test      r13, r13
00000001406a1d8f:  je        0x1406a1db4
00000001406a1d91:  mov       r14, qword ptr [rbx + 0x90]
00000001406a1d98:  nop       dword ptr [rax + rax]
00000001406a1da0:  mov       rcx, r14
00000001406a1da3:  call      0x1401eb240
00000001406a1da8:  add       r14, 0x98
00000001406a1daf:  dec       r13
00000001406a1db2:  jne       0x1406a1da0
00000001406a1db4:  cmp       qword ptr [rbx + 0xc0], 0
00000001406a1dbc:  je        0x1406a1dd6
00000001406a1dbe:  call      qword ptr [rip + 0xaf59d4] ; kernel32.dll!GetProcessHeap
00000001406a1dc4:  mov       rcx, rax
00000001406a1dc7:  xor       edx, edx
00000001406a1dc9:  mov       r8, qword ptr [rbx + 0x90]
00000001406a1dd0:  call      qword ptr [rip + 0xaf59ba] ; kernel32.dll!HeapFree
00000001406a1dd6:  cmp       byte ptr [rbx + 0xb8], 0
00000001406a1ddd:  je        0x1406a1dee
00000001406a1ddf:  mov       r14, rdi
00000001406a1de2:  shr       r14, 8
00000001406a1de6:  xor       r13d, r13d
00000001406a1de9:  jmp       0x1406a1eae
00000001406a1dee:  mov       qword ptr [rbx + 0x300], rsi
00000001406a1df5:  mov       qword ptr [rbx + 0x308], rdi
00000001406a1dfc:  mov       qword ptr [rbx + 0x310], r15
00000001406a1e03:  mov       rax, qword ptr [rbx + 0xa0]
00000001406a1e0a:  mov       qword ptr [rbx + 0x318], rax
00000001406a1e11:  mov       qword ptr [rbx + 0x320], r12
00000001406a1e18:  mov       qword ptr [rbx + 0x120], 0
00000001406a1e23:  mov       qword ptr [rbx + 0x128], 1
00000001406a1e2e:  mov       qword ptr [rbx + 0x130], 0
00000001406a1e39:  mov       qword ptr [rbx + 0x200], 0x60000020
00000001406a1e44:  lea       rax, [rbx + 0x120]
00000001406a1e4b:  mov       qword ptr [rbx + 0x1f0], rax
00000001406a1e52:  lea       rax, [rip + 0xcb9537]
00000001406a1e59:  mov       qword ptr [rbx + 0x1f8], rax
00000001406a1e60:  lea       rcx, [rbx + 0x300]
00000001406a1e67:  lea       rdx, [rbx + 0x1f0]
00000001406a1e6e:  call      0x140ed5490
00000001406a1e73:  nop       
00000001406a1e74:  test      al, al
00000001406a1e76:  jne       0x1406a23d6
00000001406a1e7c:  mov       r15, qword ptr [rbx + 0x120]
00000001406a1e83:  mov       rax, qword ptr [rbx + 0x128]
00000001406a1e8a:  mov       qword ptr [rbx + 0xa0], rax
00000001406a1e91:  mov       r12, qword ptr [rbx + 0x130]
00000001406a1e98:  lea       rcx, [rbx + 0x300]
00000001406a1e9f:  call      0x1401df2c0
00000001406a1ea4:  nop       
00000001406a1ea5:  mov       dil, 3
00000001406a1ea8:  mov       r13d, 1
00000001406a1eae:  mov       rax, qword ptr [rbx + 0xe8]
00000001406a1eb5:  mov       byte ptr [rax], 1
00000001406a1eb8:  mov       rcx, qword ptr [rbx + 0xe0]
00000001406a1ebf:  call      0x1401b2b20
00000001406a1ec4:  nop       
00000001406a1ec5:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406a1ecc:  call      0x1401de480
00000001406a1ed1:  nop       
00000001406a1ed2:  mov       rax, qword ptr [rbx + 0x98]
00000001406a1ed9:  lea       rcx, [rax + 0x9f8]
00000001406a1ee0:  call      0x14014c630
00000001406a1ee5:  nop       
00000001406a1ee6:  mov       rax, qword ptr [rbx + 0x98]
00000001406a1eed:  mov       byte ptr [rax + 0xe50], 1
00000001406a1ef4:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406a1efb:  call      0x1401d2560
00000001406a1f00:  nop       
00000001406a1f01:  shl       r14, 8
00000001406a1f05:  movzx     eax, dil
00000001406a1f09:  or        rax, r14
00000001406a1f0c:  mov       qword ptr [rbx + 0x540], rax
00000001406a1f13:  mov       qword ptr [rbx + 0x548], r15
00000001406a1f1a:  mov       rax, qword ptr [rbx + 0xa0]
00000001406a1f21:  mov       qword ptr [rbx + 0x550], rax
00000001406a1f28:  mov       qword ptr [rbx + 0x558], r12
00000001406a1f2f:  mov       qword ptr [rbx + 0x538], r13
00000001406a1f36:  mov       rdi, qword ptr [rbx + 0x98]
00000001406a1f3d:  mov       byte ptr [rdi + 0xe63], 0
00000001406a1f44:  lea       rsi, [rbx + 0x300]
00000001406a1f4b:  mov       r8d, 0x168
00000001406a1f51:  mov       rcx, rsi
00000001406a1f54:  mov       rdx, rdi
00000001406a1f57:  call      0x141164a10
00000001406a1f5c:  mov       byte ptr [rdi + 0xe62], 0
00000001406a1f63:  mov       rdx, qword ptr [rdi + 0x180]
00000001406a1f6a:  mov       byte ptr [rdi + 0xe61], 0
00000001406a1f71:  mov       rax, qword ptr [rdi + 0x178]
00000001406a1f78:  mov       qword ptr [rbx + 0x200], rax
00000001406a1f7f:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406a1f86:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
00000001406a1f8d:  mov       eax, dword ptr [rdi + 0xe58]
00000001406a1f93:  mov       ecx, dword ptr [rdi + 0xe5c]
00000001406a1f99:  mov       dword ptr [rsp + 0x28], ecx
00000001406a1f9d:  mov       dword ptr [rsp + 0x20], eax
00000001406a1fa1:  lea       r8, [rbx + 0x538]
00000001406a1fa8:  lea       r9, [rbx + 0x1f0]
00000001406a1faf:  mov       rcx, rsi
00000001406a1fb2:  call      0x140a39f20
00000001406a1fb7:  nop       
00000001406a1fb8:  mov       cl, 1
00000001406a1fba:  xor       eax, eax
00000001406a1fbc:  mov       rdx, qword ptr [rbx + 0x98]
00000001406a1fc3:  mov       byte ptr [rdx + 0xe60], cl
00000001406a1fc9:  lea       rsp, [rbp + 0x538]
00000001406a1fd0:  pop       rbx
00000001406a1fd1:  pop       rdi
00000001406a1fd2:  pop       rsi
00000001406a1fd3:  pop       r12
00000001406a1fd5:  pop       r13
00000001406a1fd7:  pop       r14
00000001406a1fd9:  pop       r15
00000001406a1fdb:  pop       rbp
00000001406a1fdc:  ret       
00000001406a1fdd:  cmp       byte ptr [rbx + 0x120], 0
00000001406a1fe4:  jne       0x1406a1c46
00000001406a1fea:  mov       rax, qword ptr [rbx + 0x90]
00000001406a1ff1:  mov       r9, qword ptr [rax + 0x38]
00000001406a1ff5:  mov       rax, qword ptr [rax + 0x40]
00000001406a1ff9:  mov       qword ptr [rsp + 0x20], rax
00000001406a1ffe:  lea       rdx, [rip + 0xb66ba4] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
00000001406a2005:  lea       rcx, [rbx + 0x120]
00000001406a200c:  mov       r8d, 5
00000001406a2012:  call      0x14057f270
00000001406a2017:  nop       
00000001406a2018:  mov       rax, qword ptr [rbx + 0x90]
00000001406a201f:  mov       r9, qword ptr [rax + 0x90]
00000001406a2026:  lea       rdx, [rip + 0xb66b2e] ; data: atintervalevery
00000001406a202d:  lea       rcx, [rbx + 0x120]
00000001406a2034:  mov       r8d, 2
00000001406a203a:  call      0x14056e0e0
00000001406a203f:  nop       
00000001406a2040:  mov       rdi, rax
00000001406a2043:  test      rax, rax
00000001406a2046:  jne       0x1406a1d53
00000001406a204c:  mov       rax, qword ptr [rbx + 0x90]
00000001406a2053:  lea       r9, [rax + 0x60]
00000001406a2057:  lea       rdx, [rip + 0xb68b31] ; data: detailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesyst
00000001406a205e:  lea       rcx, [rbx + 0x120]
00000001406a2065:  mov       r8d, 6
00000001406a206b:  call      0x14056c300
00000001406a2070:  nop       
00000001406a2071:  mov       rdi, rax
00000001406a2074:  test      rax, rax
00000001406a2077:  jne       0x1406a1d53
00000001406a207d:  mov       rax, qword ptr [rbx + 0x90]
00000001406a2084:  lea       r9, [rax + 0x78]
00000001406a2088:  lea       rdx, [rip + 0xb68b06] ; data: recurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremo
00000001406a208f:  lea       rcx, [rbx + 0x120]
00000001406a2096:  mov       r8d, 9
00000001406a209c:  call      0x14056c300
00000001406a20a1:  nop       
00000001406a20a2:  mov       rdi, rax
00000001406a20a5:  test      rax, rax
00000001406a20a8:  jne       0x1406a1d53
00000001406a20ae:  cmp       byte ptr [rbx + 0x120], 0
00000001406a20b5:  jne       0x1406a20e6
00000001406a20b7:  cmp       byte ptr [rbx + 0x121], 0
00000001406a20be:  je        0x1406a20e6
00000001406a20c0:  mov       rax, qword ptr [rbx + 0x128]
00000001406a20c7:  mov       rdi, qword ptr [rax]
00000001406a20ca:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a20ce:  cmp       qword ptr [rdi], rdx
00000001406a20d1:  je        0x1406a2582
00000001406a20d7:  mov       rax, qword ptr [rdi + 8]
00000001406a20db:  mov       byte ptr [rax + rdx], 0x7d
00000001406a20df:  inc       rdx
00000001406a20e2:  mov       qword ptr [rdi + 0x10], rdx
00000001406a20e6:  cmp       r13, 1
00000001406a20ea:  jne       0x1406a2136
00000001406a20ec:  mov       rdi, qword ptr [rbx + 0x1d0]
00000001406a20f3:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a20f7:  cmp       qword ptr [rdi], rdx
00000001406a20fa:  je        0x1406a250d
00000001406a2100:  mov       rax, qword ptr [rdi + 8]
00000001406a2104:  mov       byte ptr [rax + rdx], 0x5d
00000001406a2108:  inc       rdx
00000001406a210b:  mov       qword ptr [rdi + 0x10], rdx
00000001406a210f:  mov       rax, qword ptr [rbx + 0x1f0]
00000001406a2116:  mov       rdi, qword ptr [rbx + 0x1f8]
00000001406a211d:  cmp       rax, -1
00000001406a2121:  je        0x1406a1d78
00000001406a2127:  mov       r15, rax
00000001406a212a:  mov       r12, qword ptr [rbx + 0x200]
00000001406a2131:  jmp       0x1406a1c7b
00000001406a2136:  imul      r15, r13, 0x98
00000001406a213d:  mov       rax, qword ptr [rbx + 0x90]
00000001406a2144:  add       r15, rax
00000001406a2147:  lea       r12, [rax + 0x98]
00000001406a214e:  lea       rsi, [rbx + 0x120]
00000001406a2155:  jmp       0x1406a2176
00000001406a2157:  mov       rax, qword ptr [rdi + 8]
00000001406a215b:  mov       byte ptr [rax + rdx], 0x7d
00000001406a215f:  inc       rdx
00000001406a2162:  mov       qword ptr [rdi + 0x10], rdx
00000001406a2166:  add       r12, 0x98
00000001406a216d:  cmp       r12, r15
00000001406a2170:  je        0x1406a20ec
00000001406a2176:  mov       rdi, qword ptr [rbx + 0x1d0]
00000001406a217d:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a2181:  cmp       qword ptr [rdi], rdx
00000001406a2184:  je        0x1406a234c
00000001406a218a:  mov       rax, qword ptr [rdi + 8]
00000001406a218e:  mov       byte ptr [rax + rdx], 0x2c
00000001406a2192:  inc       rdx
00000001406a2195:  mov       qword ptr [rdi + 0x10], rdx
00000001406a2199:  mov       rdi, qword ptr [rbx + 0x1d0]
00000001406a21a0:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a21a4:  cmp       qword ptr [rdi], rdx
00000001406a21a7:  je        0x1406a2373
00000001406a21ad:  mov       rax, qword ptr [rdi + 8]
00000001406a21b1:  mov       byte ptr [rax + rdx], 0x7b
00000001406a21b5:  inc       rdx
00000001406a21b8:  mov       qword ptr [rdi + 0x10], rdx
00000001406a21bc:  mov       word ptr [rbx + 0x120], 0x100
00000001406a21c5:  mov       qword ptr [rbx + 0x128], r14
00000001406a21cc:  mov       r9, qword ptr [r12 + 8]
00000001406a21d1:  mov       rax, qword ptr [r12 + 0x10]
00000001406a21d6:  mov       qword ptr [rsp + 0x20], rax
00000001406a21db:  mov       r8d, 6
00000001406a21e1:  mov       rcx, rsi
00000001406a21e4:  lea       rdx, [rip + 0xb68877] ; data: sourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivate
00000001406a21eb:  call      0x14057f270
00000001406a21f0:  nop       
00000001406a21f1:  cmp       byte ptr [rbx + 0x120], 0
00000001406a21f8:  jne       0x1406a1c46
00000001406a21fe:  mov       r9, qword ptr [r12 + 0x20]
00000001406a2203:  mov       rax, qword ptr [r12 + 0x28]
00000001406a2208:  mov       qword ptr [rsp + 0x20], rax
00000001406a220d:  mov       r8d, 4
00000001406a2213:  mov       rcx, rsi
00000001406a2216:  lea       rdx, [rip + 0xb66870] ; data: kindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged enum EventTargetdata did not match any variant of untagged enum JsImagenamesizework
00000001406a221d:  call      0x14057f270
00000001406a2222:  nop       
00000001406a2223:  lea       r9, [r12 + 0x48]
00000001406a2228:  mov       r8d, 0xa
00000001406a222e:  mov       rcx, rsi
00000001406a2231:  lea       rdx, [rip + 0xb6894d] ; data: externalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddon
00000001406a2238:  call      0x14056c300
00000001406a223d:  nop       
00000001406a223e:  mov       rdi, rax
00000001406a2241:  test      rax, rax
00000001406a2244:  jne       0x1406a1d53
00000001406a224a:  cmp       byte ptr [rbx + 0x120], 0
00000001406a2251:  jne       0x1406a1c46
00000001406a2257:  mov       r9, qword ptr [r12 + 0x38]
00000001406a225c:  mov       rax, qword ptr [r12 + 0x40]
00000001406a2261:  mov       qword ptr [rsp + 0x20], rax
00000001406a2266:  mov       r8d, 5
00000001406a226c:  mov       rcx, rsi
00000001406a226f:  lea       rdx, [rip + 0xb66933] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
00000001406a2276:  call      0x14057f270
00000001406a227b:  nop       
00000001406a227c:  mov       r9, qword ptr [r12 + 0x90]
00000001406a2284:  mov       r8d, 2
00000001406a228a:  mov       rcx, rsi
00000001406a228d:  lea       rdx, [rip + 0xb668c7] ; data: atintervalevery
00000001406a2294:  call      0x14056e0e0
00000001406a2299:  nop       
00000001406a229a:  mov       rdi, rax
00000001406a229d:  test      rax, rax
00000001406a22a0:  jne       0x1406a1d53
00000001406a22a6:  lea       r9, [r12 + 0x60]
00000001406a22ab:  mov       r8d, 6
00000001406a22b1:  mov       rcx, rsi
00000001406a22b4:  lea       rdx, [rip + 0xb688d4] ; data: detailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesyst
00000001406a22bb:  call      0x14056c300
00000001406a22c0:  nop       
00000001406a22c1:  mov       rdi, rax
00000001406a22c4:  test      rax, rax
00000001406a22c7:  jne       0x1406a1d53
00000001406a22cd:  lea       r9, [r12 + 0x78]
00000001406a22d2:  mov       r8d, 9
00000001406a22d8:  mov       rcx, rsi
00000001406a22db:  lea       rdx, [rip + 0xb688b3] ; data: recurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremo
00000001406a22e2:  call      0x14056c300
00000001406a22e7:  nop       
00000001406a22e8:  mov       rdi, rax
00000001406a22eb:  test      rax, rax
00000001406a22ee:  jne       0x1406a1d53
00000001406a22f4:  cmp       byte ptr [rbx + 0x120], 0
00000001406a22fb:  jne       0x1406a2166
00000001406a2301:  cmp       byte ptr [rbx + 0x121], 0
00000001406a2308:  je        0x1406a2166
00000001406a230e:  mov       rax, qword ptr [rbx + 0x128]
00000001406a2315:  mov       rdi, qword ptr [rax]
00000001406a2318:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a231c:  cmp       qword ptr [rdi], rdx
00000001406a231f:  jne       0x1406a2157
00000001406a2325:  mov       qword ptr [rsp + 0x20], 1
00000001406a232e:  mov       r8d, 1
00000001406a2334:  mov       r9d, 1
00000001406a233a:  mov       rcx, rdi
00000001406a233d:  call      0x141167470
00000001406a2342:  nop       
00000001406a2343:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a2347:  jmp       0x1406a2157
00000001406a234c:  mov       qword ptr [rsp + 0x20], 1
00000001406a2355:  mov       r8d, 1
00000001406a235b:  mov       r9d, 1
00000001406a2361:  mov       rcx, rdi
00000001406a2364:  call      0x141167470
00000001406a2369:  nop       
00000001406a236a:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a236e:  jmp       0x1406a218a
00000001406a2373:  mov       qword ptr [rsp + 0x20], 1
00000001406a237c:  mov       r8d, 1
00000001406a2382:  mov       r9d, 1
00000001406a2388:  mov       rcx, rdi
00000001406a238b:  call      0x141167470
00000001406a2390:  nop       
00000001406a2391:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a2395:  jmp       0x1406a21ad
00000001406a239a:  mov       qword ptr [rbx + 0x1f0], rdx
00000001406a23a1:  mov       qword ptr [rbx + 0x300], rsi
00000001406a23a8:  lea       rax, [rip + 0x7ab921] ; data: UVWSH
00000001406a23af:  mov       qword ptr [rbx + 0x308], rax
00000001406a23b6:  lea       rcx, [rip + 0xb5ec0b]
00000001406a23bd:  lea       r8, [rip + 0xb6d7d4]
00000001406a23c4:  lea       rdx, [rbx + 0x300]
00000001406a23cb:  call      0x141166a50
00000001406a23d0:  nop       
00000001406a23d1:  jmp       0x1406a1457
00000001406a23d6:  lea       rax, [rip + 0xccc7db]
00000001406a23dd:  mov       qword ptr [rsp + 0x20], rax
00000001406a23e2:  lea       rcx, [rip + 0xccc74b] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406a23e9:  lea       r9, [rip + 0xcaa358]
00000001406a23f0:  lea       r8, [rbx + 0xdf]
00000001406a23f7:  mov       edx, 0x37
00000001406a23fc:  call      0x1411667f0
00000001406a2401:  nop       
00000001406a2402:  jmp       0x1406a1457
00000001406a2407:  lea       rcx, [rip + 0xb6d69a]
00000001406a240e:  call      0x141166bb0
00000001406a2413:  ud2       
00000001406a2415:  lea       rcx, [rip + 0xb6d68c]
00000001406a241c:  call      0x141166b90
00000001406a2421:  ud2       
00000001406a2423:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a242a:  lea       rcx, [rip + 0xb72667]
00000001406a2431:  call      0x141166bb0
00000001406a2436:  nop       
00000001406a2437:  jmp       0x1406a1457
00000001406a243c:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a2443:  lea       rcx, [rip + 0xb7264e]
00000001406a244a:  call      0x141166b90
00000001406a244f:  nop       
00000001406a2450:  jmp       0x1406a1457
00000001406a2455:  mov       ecx, 0x80
00000001406a245a:  mov       edx, 0x180
00000001406a245f:  call      0x141165895
00000001406a2464:  nop       
00000001406a2465:  jmp       0x1406a1457
00000001406a246a:  mov       qword ptr [rbx + 0xa0], r14
00000001406a2471:  mov       qword ptr [rbx + 0xe0], rdi
00000001406a2478:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a247f:  lea       rcx, [rip + 0xb791ea] ; src\commands\signals.rs [location-structure] original source line 282, column 94
00000001406a2486:  call      0x141166bb0
00000001406a248b:  nop       
00000001406a248c:  jmp       0x1406a1457
00000001406a2491:  mov       qword ptr [rbx + 0xa0], r14
00000001406a2498:  mov       qword ptr [rbx + 0xe0], rdi
00000001406a249f:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a24a6:  lea       rcx, [rip + 0xb791c3] ; src\commands\signals.rs [location-structure] original source line 282, column 94
00000001406a24ad:  call      0x141166b90
00000001406a24b2:  nop       
00000001406a24b3:  jmp       0x1406a1457
00000001406a24b8:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a24bf:  mov       qword ptr [rbx + 0xf8], rdi
00000001406a24c6:  lea       rcx, [rip + 0xb6d463]
00000001406a24cd:  call      0x141166bb0
00000001406a24d2:  nop       
00000001406a24d3:  jmp       0x1406a1457
00000001406a24d8:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a24df:  mov       qword ptr [rbx + 0xf8], rdi
00000001406a24e6:  lea       rcx, [rip + 0xb6d443]
00000001406a24ed:  call      0x141166b90
00000001406a24f2:  nop       
00000001406a24f3:  jmp       0x1406a1457
00000001406a24f8:  mov       ecx, 1
00000001406a24fd:  mov       edx, 0x80
00000001406a2502:  call      0x1411658af
00000001406a2507:  nop       
00000001406a2508:  jmp       0x1406a1457
00000001406a250d:  mov       qword ptr [rsp + 0x20], 1
00000001406a2516:  mov       r8d, 1
00000001406a251c:  mov       r9d, 1
00000001406a2522:  mov       rcx, rdi
00000001406a2525:  call      0x141167470
00000001406a252a:  nop       
00000001406a252b:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a252f:  jmp       0x1406a2100
00000001406a2534:  mov       qword ptr [rbx + 0xa0], r14
00000001406a253b:  mov       rax, qword ptr [rbx + 0x90]
00000001406a2542:  mov       qword ptr [rbx + 0xf0], rax
00000001406a2549:  lea       rcx, [rip + 0xb6d660]
00000001406a2550:  call      0x141166bb0
00000001406a2555:  nop       
00000001406a2556:  jmp       0x1406a1457
00000001406a255b:  mov       qword ptr [rbx + 0xa0], r14
00000001406a2562:  mov       rax, qword ptr [rbx + 0x90]
00000001406a2569:  mov       qword ptr [rbx + 0xf0], rax
00000001406a2570:  lea       rcx, [rip + 0xb6d639]
00000001406a2577:  call      0x141166b90
00000001406a257c:  nop       
00000001406a257d:  jmp       0x1406a1457
00000001406a2582:  mov       qword ptr [rsp + 0x20], 1
00000001406a258b:  mov       r8d, 1
00000001406a2591:  mov       r9d, 1
00000001406a2597:  mov       rcx, rdi
00000001406a259a:  call      0x141167470
00000001406a259f:  nop       
00000001406a25a0:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a25a4:  jmp       0x1406a20d7
