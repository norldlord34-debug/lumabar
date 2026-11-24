; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140667260..0x140667d6e
; Associated source paths: src\commands\outlook.rs

0000000140667260:  push      rbp
0000000140667261:  push      r15
0000000140667263:  push      r14
0000000140667265:  push      rsi
0000000140667266:  push      rdi
0000000140667267:  push      rbx
0000000140667268:  sub       rsp, 0x4c8
000000014066726f:  lea       rbp, [rsp + 0x80]
0000000140667277:  and       rsp, 0xffffffffffffff80
000000014066727b:  mov       rbx, rsp
000000014066727e:  mov       qword ptr [rbx + 0x4b8], rbp
0000000140667285:  mov       qword ptr [rbp + 0x440], 0xfffffffffffffffe
0000000140667290:  mov       rsi, rdx
0000000140667293:  mov       rdx, rcx
0000000140667296:  movzx     eax, byte ptr [rcx + 0x240]
000000014066729d:  lea       rcx, [rip + 0xd14a14]
00000001406672a4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406672a8:  add       rax, rcx
00000001406672ab:  mov       qword ptr [rbx + 0x60], rdx
00000001406672af:  jmp       rax
00000001406672b1:  mov       word ptr [rdx + 0x241], 0x101
00000001406672ba:  mov       byte ptr [rdx + 0x243], 1
00000001406672c1:  movups    xmm0, xmmword ptr [rdx + 0x188]
00000001406672c8:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406672cf:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406672d6:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406672dd:  movups    xmmword ptr [rdx + 0x1e0], xmm0
00000001406672e4:  movups    xmmword ptr [rdx + 0x1f0], xmm1
00000001406672eb:  movups    xmmword ptr [rdx + 0x200], xmm2
00000001406672f2:  movups    xmmword ptr [rdx + 0x210], xmm3
00000001406672f9:  movups    xmm0, xmmword ptr [rdx + 0x1c8]
0000000140667300:  movups    xmmword ptr [rdx + 0x220], xmm0
0000000140667307:  mov       rax, qword ptr [rdx + 0x1d8]
000000014066730e:  mov       qword ptr [rdx + 0x230], rax
0000000140667315:  lea       r8, [rdx + 0x1e0]
000000014066731c:  movzx     eax, byte ptr [rdx + 0x230]
0000000140667323:  lea       rcx, [rip + 0xd1499e]
000000014066732a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066732e:  add       rax, rcx
0000000140667331:  jmp       rax
0000000140667333:  lea       r8, [rdx + 0x1e0]
000000014066733a:  movzx     eax, byte ptr [rdx + 0x230]
0000000140667341:  lea       rcx, [rip + 0xd14980]
0000000140667348:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066734c:  add       rax, rcx
000000014066734f:  jmp       rax
0000000140667351:  mov       byte ptr [rdx + 0x1f0], 0
0000000140667358:  lea       r9, [rdx + 0x1f8]
000000014066735f:  movups    xmm0, xmmword ptr [r8]
0000000140667363:  movups    xmmword ptr [rdx + 0x1f8], xmm0
000000014066736a:  mov       rax, qword ptr [r8 + 0x10]
000000014066736e:  mov       qword ptr [rdx + 0x208], rax
0000000140667375:  lea       r10, [rdx + 0x228]
000000014066737c:  mov       byte ptr [rdx + 0x228], 0
0000000140667383:  mov       rax, qword ptr [r9 + 0x10]
0000000140667387:  mov       qword ptr [rdx + 0x220], rax
000000014066738e:  movups    xmm0, xmmword ptr [r9]
0000000140667392:  movups    xmmword ptr [rdx + 0x210], xmm0
0000000140667399:  movzx     eax, byte ptr [rdx + 0x220]
00000001406673a0:  lea       rcx, [rip + 0xd14941]
00000001406673a7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406673ab:  add       rax, rcx
00000001406673ae:  jmp       rax
00000001406673b0:  lea       r10, [rdx + 0x228]
00000001406673b7:  movzx     eax, byte ptr [rdx + 0x228]
00000001406673be:  lea       r9, [rdx + 0x1f8]
00000001406673c5:  lea       rcx, [rip + 0xd1490c]
00000001406673cc:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406673d0:  add       rax, rcx
00000001406673d3:  jmp       rax
00000001406673d5:  mov       rax, qword ptr [r9 + 0x10]
00000001406673d9:  mov       qword ptr [rdx + 0x220], rax
00000001406673e0:  movups    xmm0, xmmword ptr [r9]
00000001406673e4:  movups    xmmword ptr [rdx + 0x210], xmm0
00000001406673eb:  movzx     eax, byte ptr [rdx + 0x220]
00000001406673f2:  lea       rcx, [rip + 0xd148ef]
00000001406673f9:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406673fd:  add       rax, rcx
0000000140667400:  jmp       rax
0000000140667402:  movzx     eax, byte ptr [rdx + 0x220]
0000000140667409:  lea       rcx, [rip + 0xd148d8]
0000000140667410:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140667414:  add       rax, rcx
0000000140667417:  jmp       rax
0000000140667419:  mov       qword ptr [rbx + 0x88], r10
0000000140667420:  mov       qword ptr [rbx + 0x90], r9
0000000140667427:  mov       qword ptr [rbx + 0x78], r8
000000014066742b:  lea       rax, [rdx + 0x218]
0000000140667432:  mov       qword ptr [rbx + 0x70], rax
0000000140667436:  mov       byte ptr [rdx + 0x218], 0
000000014066743d:  jmp       0x140667473
000000014066743f:  lea       r11, [rdx + 0x218]
0000000140667446:  movzx     eax, byte ptr [rdx + 0x218]
000000014066744d:  lea       rcx, [rip + 0xd148a4]
0000000140667454:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140667458:  add       rax, rcx
000000014066745b:  mov       qword ptr [rbx + 0x78], r8
000000014066745f:  mov       qword ptr [rbx + 0x90], r9
0000000140667466:  mov       qword ptr [rbx + 0x88], r10
000000014066746d:  mov       qword ptr [rbx + 0x70], r11
0000000140667471:  jmp       rax
0000000140667473:  mov       eax, dword ptr [rip + 0x111b0e7]
0000000140667479:  test      eax, eax
000000014066747b:  jne       0x140667be4
0000000140667481:  mov       r9, qword ptr [rip + 0x111b088]
0000000140667488:  mov       r10, qword ptr [rip + 0x111b071]
000000014066748f:  mov       r8, qword ptr [rip + 0x111b072]
0000000140667496:  mov       rdx, qword ptr [rip + 0x111b0a3]
000000014066749d:  mov       rcx, qword ptr [rip + 0x111b0a4]
00000001406674a4:  nop       word ptr cs:[rax + rax]
00000001406674b0:  mov       eax, 1
00000001406674b5:  lock xadd qword ptr [rip + 0x111b152], rax
00000001406674be:  test      rax, rax
00000001406674c1:  je        0x1406674b0
00000001406674c3:  cmp       r9d, 2
00000001406674c7:  cmove     rdx, r10
00000001406674cb:  cmp       r9, 2
00000001406674cf:  cmove     rcx, r8
00000001406674d3:  lea       r8, [rip + 0x111b026]
00000001406674da:  lea       rdi, [rip + 0x111b05f]
00000001406674e1:  cmove     rdi, r8
00000001406674e5:  lea       r14, [rcx + 0x2c8]
00000001406674ec:  lea       r8, [rcx + 0x200]
00000001406674f3:  test      dl, dl
00000001406674f5:  cmovne    r14, r8
00000001406674f9:  mov       r8, qword ptr [rdi]
00000001406674fc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140667504:  test      rdx, rdx
0000000140667507:  je        0x140667524
0000000140667509:  lea       r8, [r8*8 + 0x200]
0000000140667511:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140667516:  lock inc  qword ptr [rdx]
000000014066751a:  jle       0x140667522
000000014066751c:  lock inc  qword ptr [rdx]
0000000140667520:  jg        0x140667524
0000000140667522:  ud2       
0000000140667524:  mov       qword ptr [rbx + 0x280], 0xcc
000000014066752f:  mov       qword ptr [rbx + 0x288], 0
000000014066753a:  lea       r8, [rip + 0xce8c3f]
0000000140667541:  mov       qword ptr [rbx + 0x290], r8
0000000140667548:  mov       qword ptr [rbx + 0x298], 0
0000000140667553:  mov       qword ptr [rbx + 0x2a0], rdx
000000014066755a:  mov       qword ptr [rbx + 0x2a8], rcx
0000000140667561:  mov       qword ptr [rbx + 0x2b0], rax
0000000140667568:  mov       dword ptr [rbx + 0x2b8], 0
0000000140667572:  mov       byte ptr [rbx + 0x2c0], 1
0000000140667579:  xorps     xmm0, xmm0
000000014066757c:  movups    xmmword ptr [rbx + 0x318], xmm0
0000000140667583:  mov       qword ptr [rbx + 0x328], 0
000000014066758e:  mov       qword ptr [rbx + 0x338], rdx
0000000140667595:  mov       qword ptr [rbx + 0x340], rcx
000000014066759c:  mov       r8d, 0x180
00000001406675a2:  xor       edx, edx
00000001406675a4:  call      0x140e48790
00000001406675a9:  test      rax, rax
00000001406675ac:  je        0x140667c6b
00000001406675b2:  mov       r15, rax
00000001406675b5:  and       r15, 0xffffffffffffff80
00000001406675b9:  mov       qword ptr [r15 + 0x78], rax
00000001406675bd:  sub       r15, -0x80
00000001406675c1:  lea       rdx, [rbx + 0x280]
00000001406675c8:  mov       r8d, 0x100
00000001406675ce:  mov       rcx, r15
00000001406675d1:  call      0x141164a10
00000001406675d6:  nop       
00000001406675d7:  mov       rcx, r14
00000001406675da:  mov       qword ptr [rbx + 0x98], r15
00000001406675e1:  mov       rdx, r15
00000001406675e4:  mov       r8b, 1
00000001406675e7:  mov       r9, rdi
00000001406675ea:  call      0x140f41e30
00000001406675ef:  nop       
00000001406675f0:  test      rdx, rdx
00000001406675f3:  setne     cl
00000001406675f6:  and       cl, al
00000001406675f8:  cmp       cl, 1
00000001406675fb:  je        0x140667bf7
0000000140667601:  mov       rax, qword ptr [rbx + 0x60]
0000000140667605:  mov       rdx, qword ptr [rbx + 0x98]
000000014066760c:  mov       qword ptr [rax + 0x210], rdx
0000000140667613:  jmp       0x14066761c
0000000140667615:  mov       rdx, qword ptr [rdx + 0x210]
000000014066761c:  lea       rdi, [rbx + 0x280]
0000000140667623:  mov       rcx, rdi
0000000140667626:  mov       r8, rsi
0000000140667629:  call      0x140c37320
000000014066762e:  nop       
000000014066762f:  mov       r14, qword ptr [rbx + 0x280]
0000000140667636:  cmp       r14, -3
000000014066763a:  jne       0x140667663
000000014066763c:  mov       rdx, qword ptr [rbx + 0x60]
0000000140667640:  mov       byte ptr [rdx + 0x218], 3
0000000140667647:  mov       byte ptr [rdx + 0x220], 3
000000014066764e:  mov       byte ptr [rdx + 0x228], 3
0000000140667655:  mov       byte ptr [rdx + 0x230], 3
000000014066765c:  mov       cl, 3
000000014066765e:  jmp       0x140667ba4
0000000140667663:  mov       rsi, qword ptr [rbx + 0x288]
000000014066766a:  movups    xmm0, xmmword ptr [rbx + 0x290]
0000000140667671:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
0000000140667678:  mov       rax, qword ptr [rbx + 0x2a0]
000000014066767f:  mov       qword ptr [rbx + 0x1b0], rax
0000000140667686:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
000000014066768d:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140667694:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
000000014066769b:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406676a2:  movups    xmm0, xmmword ptr [rbx + 0x2c8]
00000001406676a9:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406676b0:  mov       rax, qword ptr [rbx + 0x60]
00000001406676b4:  mov       rcx, qword ptr [rax + 0x210]
00000001406676bb:  mov       edx, 0x84
00000001406676c0:  mov       eax, 0xcc
00000001406676c5:  lock cmpxchg qword ptr [rcx], rdx
00000001406676ca:  je        0x1406676df
00000001406676cc:  mov       rax, qword ptr [rcx + 0x10]
00000001406676d0:  mov       rax, qword ptr [rax + 0x20]
00000001406676d4:  mov       rdx, qword ptr [rbx + 0x70]
00000001406676d8:  mov       qword ptr [rbx + 0x68], rdx
00000001406676dc:  call      rax
00000001406676de:  nop       
00000001406676df:  cmp       r14, -2
00000001406676e3:  jne       0x1406677c6
00000001406676e9:  mov       qword ptr [rbx + 0x280], rsi
00000001406676f0:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406676f7:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406676fe:  mov       rax, qword ptr [rbx + 0x1b0]
0000000140667705:  mov       qword ptr [rbx + 0x298], rax
000000014066770c:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
0000000140667713:  movaps    xmm1, xmmword ptr [rbx + 0x100]
000000014066771a:  movups    xmmword ptr [rbx + 0x2a0], xmm0
0000000140667721:  movups    xmmword ptr [rbx + 0x2b0], xmm1
0000000140667728:  mov       qword ptr [rbx + 0x1f0], rdi
000000014066772f:  lea       rax, [rip + 0x86dd5a]
0000000140667736:  mov       qword ptr [rbx + 0x1f8], rax
000000014066773d:  lea       rdx, [rip + 0xbad154]
0000000140667744:  lea       rcx, [rbx + 0x1b8]
000000014066774b:  lea       r8, [rbx + 0x1f0]
0000000140667752:  call      0x1400036f0
0000000140667757:  nop       
0000000140667758:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
000000014066775f:  movaps    xmmword ptr [rbx + 0x200], xmm0
0000000140667766:  mov       rax, qword ptr [rbx + 0x1c8]
000000014066776d:  mov       qword ptr [rbx + 0x210], rax
0000000140667774:  mov       rax, qword ptr [rbx + 0x70]
0000000140667778:  mov       qword ptr [rbx + 0x68], rax
000000014066777c:  lea       rcx, [rbx + 0x280]
0000000140667783:  call      0x1401df2c0
0000000140667788:  nop       
0000000140667789:  movaps    xmm0, xmmword ptr [rbx + 0x200]
0000000140667790:  movaps    xmmword ptr [rbx + 0xd0], xmm0
0000000140667797:  mov       rax, qword ptr [rbx + 0x210]
000000014066779e:  mov       qword ptr [rbx + 0xe0], rax
00000001406677a5:  mov       rax, qword ptr [rbx + 0x60]
00000001406677a9:  mov       byte ptr [rax + 0x218], 1
00000001406677b0:  mov       byte ptr [rax + 0x220], 1
00000001406677b7:  movabs    rsi, 0x8000000000000010
00000001406677c1:  jmp       0x140667a19
00000001406677c6:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
00000001406677cd:  movaps    xmm1, xmmword ptr [rbx + 0x100]
00000001406677d4:  movaps    xmm2, xmmword ptr [rbx + 0x110]
00000001406677db:  movaps    xmmword ptr [rbx + 0x460], xmm2
00000001406677e2:  movaps    xmm2, xmmword ptr [rbx + 0x1a0]
00000001406677e9:  movaps    xmmword ptr [rbx + 0xd0], xmm2
00000001406677f0:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406677f7:  mov       qword ptr [rbx + 0xe0], rax
00000001406677fe:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
0000000140667805:  movaps    xmmword ptr [rbx + 0x1e0], xmm1
000000014066780c:  mov       rax, qword ptr [rbx + 0x60]
0000000140667810:  mov       byte ptr [rax + 0x218], 1
0000000140667817:  mov       byte ptr [rax + 0x220], 1
000000014066781e:  cmp       r14, -1
0000000140667822:  je        0x140667a19
0000000140667828:  mov       qword ptr [rbx + 0x130], rsi
000000014066782f:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
0000000140667836:  movups    xmmword ptr [rbx + 0x138], xmm0
000000014066783d:  mov       rax, qword ptr [rbx + 0xe0]
0000000140667844:  mov       qword ptr [rbx + 0x148], rax
000000014066784b:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
0000000140667852:  movaps    xmm1, xmmword ptr [rbx + 0x1e0]
0000000140667859:  movaps    xmm2, xmmword ptr [rbx + 0x460]
0000000140667860:  movups    xmm3, xmmword ptr [rbx + 0x131]
0000000140667867:  movaps    xmmword ptr [rbx + 0xa0], xmm3
000000014066786e:  mov       rax, qword ptr [rbx + 0x140]
0000000140667875:  mov       qword ptr [rbx + 0xaf], rax
000000014066787c:  mov       rax, qword ptr [rbx + 0x148]
0000000140667883:  mov       qword ptr [rbx + 0xb7], rax
000000014066788a:  movups    xmmword ptr [rbx + 0x268], xmm2
0000000140667891:  movups    xmmword ptr [rbx + 0x258], xmm1
0000000140667898:  movups    xmmword ptr [rbx + 0x248], xmm0
000000014066789f:  mov       qword ptr [rbx + 0x220], r14
00000001406678a6:  mov       byte ptr [rbx + 0x228], sil
00000001406678ad:  mov       rax, qword ptr [rbx + 0xaf]
00000001406678b4:  mov       qword ptr [rbx + 0x238], rax
00000001406678bb:  mov       rax, qword ptr [rbx + 0xb7]
00000001406678c2:  mov       qword ptr [rbx + 0x240], rax
00000001406678c9:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406678d0:  movups    xmmword ptr [rbx + 0x229], xmm0
00000001406678d7:  lea       rcx, [rbx + 0x128]
00000001406678de:  lea       rdx, [rbx + 0x220]
00000001406678e5:  call      0x140c554d0
00000001406678ea:  nop       
00000001406678eb:  mov       rcx, qword ptr [rbx + 0x128]
00000001406678f2:  movzx     eax, byte ptr [rbx + 0x130]
00000001406678f9:  movups    xmm0, xmmword ptr [rbx + 0x131]
0000000140667900:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140667907:  movups    xmm0, xmmword ptr [rbx + 0x140]
000000014066790e:  movups    xmmword ptr [rbx + 0xff], xmm0
0000000140667915:  cmp       rcx, -1
0000000140667919:  je        0x140667bc1
000000014066791f:  mov       rdx, qword ptr [rbx + 0x160]
0000000140667926:  mov       qword ptr [rbx + 0x2b8], rdx
000000014066792d:  movups    xmm0, xmmword ptr [rbx + 0x150]
0000000140667934:  movups    xmmword ptr [rbx + 0x2a8], xmm0
000000014066793b:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
0000000140667942:  movups    xmmword ptr [rbx + 0x289], xmm0
0000000140667949:  movups    xmm0, xmmword ptr [rbx + 0xff]
0000000140667950:  movups    xmmword ptr [rbx + 0x298], xmm0
0000000140667957:  mov       qword ptr [rbx + 0x280], rcx
000000014066795e:  mov       byte ptr [rbx + 0x288], al
0000000140667964:  mov       qword ptr [rbx + 0xa0], 0
000000014066796f:  mov       qword ptr [rbx + 0xa8], 1
000000014066797a:  mov       qword ptr [rbx + 0xb0], 0
0000000140667985:  mov       qword ptr [rbx + 0x138], 0x60000020
0000000140667990:  lea       rax, [rbx + 0xa0]
0000000140667997:  mov       qword ptr [rbx + 0x128], rax
000000014066799e:  lea       rax, [rip + 0xcf39eb]
00000001406679a5:  mov       qword ptr [rbx + 0x130], rax
00000001406679ac:  lea       rcx, [rbx + 0x280]
00000001406679b3:  lea       rdx, [rbx + 0x128]
00000001406679ba:  call      0x140ed5490
00000001406679bf:  nop       
00000001406679c0:  test      al, al
00000001406679c2:  jne       0x140667c3a
00000001406679c8:  mov       rax, qword ptr [rbx + 0xb0]
00000001406679cf:  movups    xmm0, xmmword ptr [rbx + 0xa0]
00000001406679d6:  movups    xmmword ptr [rbx + 0x12f], xmm0
00000001406679dd:  mov       qword ptr [rbx + 0x13f], rax
00000001406679e4:  lea       rcx, [rbx + 0x280]
00000001406679eb:  call      0x1401df2c0
00000001406679f0:  nop       
00000001406679f1:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406679f8:  movups    xmm1, xmmword ptr [rbx + 0x137]
00000001406679ff:  movups    xmmword ptr [rbx + 0x18f], xmm1
0000000140667a06:  movaps    xmmword ptr [rbx + 0x180], xmm0
0000000140667a0d:  mov       ecx, 1
0000000140667a12:  mov       al, 3
0000000140667a14:  jmp       0x140667ab0
0000000140667a19:  mov       qword ptr [rbx + 0x280], rsi
0000000140667a20:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
0000000140667a27:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140667a2e:  mov       rax, qword ptr [rbx + 0xe0]
0000000140667a35:  mov       qword ptr [rbx + 0x298], rax
0000000140667a3c:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
0000000140667a43:  movaps    xmm1, xmmword ptr [rbx + 0x1e0]
0000000140667a4a:  movups    xmmword ptr [rbx + 0x2a0], xmm0
0000000140667a51:  movups    xmmword ptr [rbx + 0x2b0], xmm1
0000000140667a58:  lea       rcx, [rbx + 0x130]
0000000140667a5f:  lea       rdx, [rbx + 0x280]
0000000140667a66:  call      0x140c35f10
0000000140667a6b:  nop       
0000000140667a6c:  movzx     eax, byte ptr [rbx + 0x130]
0000000140667a73:  movups    xmm0, xmmword ptr [rbx + 0x131]
0000000140667a7a:  movaps    xmmword ptr [rbx + 0xa0], xmm0
0000000140667a81:  movups    xmm0, xmmword ptr [rbx + 0x140]
0000000140667a88:  movups    xmmword ptr [rbx + 0xaf], xmm0
0000000140667a8f:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
0000000140667a96:  movaps    xmmword ptr [rbx + 0x180], xmm0
0000000140667a9d:  movups    xmm0, xmmword ptr [rbx + 0xaf]
0000000140667aa4:  movups    xmmword ptr [rbx + 0x18f], xmm0
0000000140667aab:  mov       ecx, 1
0000000140667ab0:  mov       rdi, qword ptr [rbx + 0x60]
0000000140667ab4:  movups    xmm0, xmmword ptr [rbx + 0x18f]
0000000140667abb:  movups    xmmword ptr [rbx + 0x42f], xmm0
0000000140667ac2:  movaps    xmm0, xmmword ptr [rbx + 0x180]
0000000140667ac9:  movaps    xmmword ptr [rbx + 0x420], xmm0
0000000140667ad0:  mov       byte ptr [rdi + 0x228], 1
0000000140667ad7:  mov       byte ptr [rdi + 0x230], 1
0000000140667ade:  movups    xmm0, xmmword ptr [rbx + 0x42f]
0000000140667ae5:  movups    xmmword ptr [rbx + 0x44f], xmm0
0000000140667aec:  movaps    xmm0, xmmword ptr [rbx + 0x420]
0000000140667af3:  movaps    xmmword ptr [rbx + 0x440], xmm0
0000000140667afa:  movaps    xmm0, xmmword ptr [rbx + 0x440]
0000000140667b01:  movups    xmmword ptr [rbx + 0x481], xmm0
0000000140667b08:  movups    xmm0, xmmword ptr [rbx + 0x44f]
0000000140667b0f:  movups    xmmword ptr [rbx + 0x490], xmm0
0000000140667b16:  mov       byte ptr [rbx + 0x480], al
0000000140667b1c:  mov       qword ptr [rbx + 0x478], rcx
0000000140667b23:  mov       byte ptr [rdi + 0x243], 0
0000000140667b2a:  lea       rsi, [rbx + 0x280]
0000000140667b31:  mov       r8d, 0x168
0000000140667b37:  mov       rcx, rsi
0000000140667b3a:  mov       rdx, rdi
0000000140667b3d:  call      0x141164a10
0000000140667b42:  mov       byte ptr [rdi + 0x242], 0
0000000140667b49:  mov       rdx, qword ptr [rdi + 0x180]
0000000140667b50:  mov       byte ptr [rdi + 0x241], 0
0000000140667b57:  mov       rax, qword ptr [rdi + 0x178]
0000000140667b5e:  mov       qword ptr [rbx + 0x230], rax
0000000140667b65:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140667b6c:  movaps    xmmword ptr [rbx + 0x220], xmm0
0000000140667b73:  mov       eax, dword ptr [rdi + 0x238]
0000000140667b79:  mov       ecx, dword ptr [rdi + 0x23c]
0000000140667b7f:  mov       dword ptr [rsp + 0x28], ecx
0000000140667b83:  mov       dword ptr [rsp + 0x20], eax
0000000140667b87:  lea       r8, [rbx + 0x478]
0000000140667b8e:  lea       r9, [rbx + 0x220]
0000000140667b95:  mov       rcx, rsi
0000000140667b98:  call      0x140a39f20
0000000140667b9d:  nop       
0000000140667b9e:  mov       cl, 1
0000000140667ba0:  mov       rdx, qword ptr [rbx + 0x60]
0000000140667ba4:  cmp       r14, -3
0000000140667ba8:  sete      al
0000000140667bab:  mov       byte ptr [rdx + 0x240], cl
0000000140667bb1:  lea       rsp, [rbp + 0x448]
0000000140667bb8:  pop       rbx
0000000140667bb9:  pop       rdi
0000000140667bba:  pop       rsi
0000000140667bbb:  pop       r14
0000000140667bbd:  pop       r15
0000000140667bbf:  pop       rbp
0000000140667bc0:  ret       
0000000140667bc1:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
0000000140667bc8:  movaps    xmmword ptr [rbx + 0x180], xmm0
0000000140667bcf:  movups    xmm0, xmmword ptr [rbx + 0xff]
0000000140667bd6:  movups    xmmword ptr [rbx + 0x18f], xmm0
0000000140667bdd:  xor       ecx, ecx
0000000140667bdf:  jmp       0x140667ab0
0000000140667be4:  mov       rax, qword ptr [rbx + 0x70]
0000000140667be8:  mov       qword ptr [rbx + 0x68], rax
0000000140667bec:  call      0x14116abb3
0000000140667bf1:  nop       
0000000140667bf2:  jmp       0x140667481
0000000140667bf7:  mov       qword ptr [rbx + 0x1b8], rdx
0000000140667bfe:  lea       rax, [rbx + 0x1b8]
0000000140667c05:  mov       qword ptr [rbx + 0x280], rax
0000000140667c0c:  lea       rax, [rip + 0x7e60bd] ; data: UVWSH
0000000140667c13:  mov       qword ptr [rbx + 0x288], rax
0000000140667c1a:  lea       rcx, [rip + 0xb993a7]
0000000140667c21:  lea       r8, [rip + 0xba8c98] ; src\commands\outlook.rs [location-structure] original source line 91, column 5
0000000140667c28:  lea       rdx, [rbx + 0x280]
0000000140667c2f:  call      0x141166a50
0000000140667c34:  nop       
0000000140667c35:  jmp       0x140667522
0000000140667c3a:  lea       rax, [rip + 0xd06f77]
0000000140667c41:  mov       qword ptr [rsp + 0x20], rax
0000000140667c46:  lea       rcx, [rip + 0xd06ee7] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140667c4d:  lea       r9, [rip + 0xce4af4]
0000000140667c54:  lea       r8, [rbx + 0x87]
0000000140667c5b:  mov       edx, 0x37
0000000140667c60:  call      0x1411667f0
0000000140667c65:  nop       
0000000140667c66:  jmp       0x140667522
0000000140667c6b:  mov       ecx, 0x80
0000000140667c70:  mov       edx, 0x100
0000000140667c75:  call      0x141165895
0000000140667c7a:  nop       
0000000140667c7b:  jmp       0x140667522
0000000140667c80:  lea       rcx, [rip + 0xba7e21]
0000000140667c87:  call      0x141166bb0
0000000140667c8c:  ud2       
0000000140667c8e:  lea       rcx, [rip + 0xba7e13]
0000000140667c95:  call      0x141166b90
0000000140667c9a:  ud2       
0000000140667c9c:  mov       qword ptr [rbx + 0x78], r8
0000000140667ca0:  lea       rcx, [rip + 0xbacdf1]
0000000140667ca7:  call      0x141166bb0
0000000140667cac:  nop       
0000000140667cad:  jmp       0x140667522
0000000140667cb2:  mov       qword ptr [rbx + 0x78], r8
0000000140667cb6:  lea       rcx, [rip + 0xbacddb]
0000000140667cbd:  call      0x141166b90
0000000140667cc2:  nop       
0000000140667cc3:  jmp       0x140667522
0000000140667cc8:  mov       qword ptr [rbx + 0x88], r10
0000000140667ccf:  mov       qword ptr [rbx + 0x90], r9
0000000140667cd6:  mov       qword ptr [rbx + 0x78], r8
0000000140667cda:  lea       rcx, [rip + 0xbb335f] ; src\commands\outlook.rs [location-structure] original source line 95, column 63
0000000140667ce1:  call      0x141166bb0
0000000140667ce6:  nop       
0000000140667ce7:  jmp       0x140667522
0000000140667cec:  mov       qword ptr [rbx + 0x88], r10
0000000140667cf3:  mov       qword ptr [rbx + 0x90], r9
0000000140667cfa:  mov       qword ptr [rbx + 0x78], r8
0000000140667cfe:  lea       rcx, [rip + 0xbb333b] ; src\commands\outlook.rs [location-structure] original source line 95, column 63
0000000140667d05:  call      0x141166b90
0000000140667d0a:  nop       
0000000140667d0b:  jmp       0x140667522
0000000140667d10:  mov       qword ptr [rbx + 0x78], r8
0000000140667d14:  mov       qword ptr [rbx + 0xc8], r9
0000000140667d1b:  lea       rcx, [rip + 0xba7c0e]
0000000140667d22:  call      0x141166bb0
0000000140667d27:  nop       
0000000140667d28:  jmp       0x140667522
0000000140667d2d:  mov       qword ptr [rbx + 0x78], r8
0000000140667d31:  mov       qword ptr [rbx + 0xc8], r9
0000000140667d38:  lea       rcx, [rip + 0xba7bf1]
0000000140667d3f:  call      0x141166b90
0000000140667d44:  nop       
0000000140667d45:  jmp       0x140667522
0000000140667d4a:  lea       rcx, [rip + 0xba8b87] ; src\commands\outlook.rs [location-structure] original source line 90, column 107
0000000140667d51:  call      0x141166bb0
0000000140667d56:  nop       
0000000140667d57:  jmp       0x140667522
0000000140667d5c:  lea       rcx, [rip + 0xba8b75] ; src\commands\outlook.rs [location-structure] original source line 90, column 107
0000000140667d63:  call      0x141166b90
0000000140667d68:  nop       
0000000140667d69:  jmp       0x140667522
