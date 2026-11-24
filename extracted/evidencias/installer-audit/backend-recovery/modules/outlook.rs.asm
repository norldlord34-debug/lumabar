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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140668250..0x140668fce
; Associated source paths: src\commands\outlook.rs

0000000140668250:  push      rbp
0000000140668251:  push      r15
0000000140668253:  push      r14
0000000140668255:  push      r13
0000000140668257:  push      r12
0000000140668259:  push      rsi
000000014066825a:  push      rdi
000000014066825b:  push      rbx
000000014066825c:  sub       rsp, 0x638
0000000140668263:  lea       rbp, [rsp + 0x80]
000000014066826b:  and       rsp, 0xffffffffffffff80
000000014066826f:  mov       rbx, rsp
0000000140668272:  mov       qword ptr [rbx + 0x628], rbp
0000000140668279:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
0000000140668284:  mov       rsi, rdx
0000000140668287:  mov       r15, rcx
000000014066828a:  movzx     eax, byte ptr [rcx + 0xec0]
0000000140668291:  lea       rcx, [rip + 0xd13a70]
0000000140668298:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066829c:  add       rax, rcx
000000014066829f:  mov       qword ptr [rbx + 0x40], r15
00000001406682a3:  jmp       rax
00000001406682a5:  mov       word ptr [r15 + 0xec1], 0x101
00000001406682af:  mov       byte ptr [r15 + 0xec3], 1
00000001406682b7:  lea       rdx, [r15 + 0x188]
00000001406682be:  lea       rdi, [r15 + 0x820]
00000001406682c5:  mov       r8d, 0x698
00000001406682cb:  mov       rcx, rdi
00000001406682ce:  call      0x141164a10
00000001406682d3:  movzx     eax, byte ptr [r15 + 0xeb0]
00000001406682db:  lea       rcx, [rip + 0xd13a36]
00000001406682e2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406682e6:  add       rax, rcx
00000001406682e9:  jmp       rax
00000001406682eb:  lea       rdi, [r15 + 0x820]
00000001406682f2:  movzx     eax, byte ptr [r15 + 0xeb0]
00000001406682fa:  lea       rcx, [rip + 0xd13a17]
0000000140668301:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140668305:  add       rax, rcx
0000000140668308:  jmp       rax
000000014066830a:  lea       rcx, [rbx + 0x180]
0000000140668311:  mov       qword ptr [rbx + 0x48], rdi
0000000140668315:  mov       rdx, rdi
0000000140668318:  call      0x140c50c10
000000014066831d:  nop       
000000014066831e:  mov       rax, qword ptr [rbx + 0x40]
0000000140668322:  lea       r14, [rax + 0xa28]
0000000140668329:  mov       rax, qword ptr [rbx + 0x180]
0000000140668330:  movzx     edi, byte ptr [rbx + 0x188]
0000000140668337:  movups    xmm0, xmmword ptr [rbx + 0x189]
000000014066833e:  movaps    xmmword ptr [rbx + 0xd0], xmm0
0000000140668345:  movups    xmm0, xmmword ptr [rbx + 0x198]
000000014066834c:  movups    xmmword ptr [rbx + 0xdf], xmm0
0000000140668353:  cmp       rax, -1
0000000140668357:  je        0x1406684ed
000000014066835d:  movups    xmm0, xmmword ptr [rbx + 0x208]
0000000140668364:  movups    xmmword ptr [rbx + 0x398], xmm0
000000014066836b:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
0000000140668372:  movups    xmmword ptr [rbx + 0x388], xmm0
0000000140668379:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
0000000140668380:  movups    xmmword ptr [rbx + 0x378], xmm0
0000000140668387:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014066838e:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
0000000140668395:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
000000014066839c:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
00000001406683a3:  movups    xmmword ptr [rbx + 0x368], xmm3
00000001406683aa:  movups    xmmword ptr [rbx + 0x358], xmm2
00000001406683b1:  movups    xmmword ptr [rbx + 0x348], xmm1
00000001406683b8:  movups    xmmword ptr [rbx + 0x338], xmm0
00000001406683bf:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406683c6:  movups    xmmword ptr [rbx + 0x319], xmm0
00000001406683cd:  movups    xmm0, xmmword ptr [rbx + 0xdf]
00000001406683d4:  movups    xmmword ptr [rbx + 0x328], xmm0
00000001406683db:  mov       qword ptr [rbx + 0x310], rax
00000001406683e2:  mov       byte ptr [rbx + 0x318], dil
00000001406683e9:  mov       qword ptr [rbx + 0x1b0], 0
00000001406683f4:  lea       rax, [rip + 0xbac958] ; data: outlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_console_inspectupdate_
00000001406683fb:  mov       qword ptr [rbx + 0x180], rax
0000000140668402:  mov       qword ptr [rbx + 0x188], 0x13
000000014066840d:  lea       rax, [rip + 0xba258e] ; data: deviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitude
0000000140668414:  mov       qword ptr [rbx + 0x190], rax
000000014066841b:  mov       qword ptr [rbx + 0x198], 0xa
0000000140668426:  mov       rax, qword ptr [rbx + 0x48]
000000014066842a:  mov       qword ptr [rbx + 0x1a0], rax
0000000140668431:  mov       qword ptr [rbx + 0x1a8], r14
0000000140668438:  lea       rcx, [rbx + 0x550]
000000014066843f:  lea       rdx, [rbx + 0x180]
0000000140668446:  call      0x140c1a500
000000014066844b:  nop       
000000014066844c:  movzx     edi, byte ptr [rbx + 0x550]
0000000140668453:  cmp       dil, 0xff
0000000140668457:  je        0x14066852b
000000014066845d:  mov       qword ptr [rbx + 0x50], r14
0000000140668461:  movups    xmm0, xmmword ptr [rbx + 0x551]
0000000140668468:  movups    xmm1, xmmword ptr [rbx + 0x560]
000000014066846f:  movups    xmmword ptr [rbx + 0x4af], xmm1
0000000140668476:  movaps    xmmword ptr [rbx + 0x4a0], xmm0
000000014066847d:  movaps    xmm0, xmmword ptr [rbx + 0x4a0]
0000000140668484:  movaps    xmmword ptr [rbx + 0xb0], xmm0
000000014066848b:  movups    xmm0, xmmword ptr [rbx + 0x4af]
0000000140668492:  movups    xmmword ptr [rbx + 0xbf], xmm0
0000000140668499:  lea       rcx, [rbx + 0x310]
00000001406684a0:  call      0x1401de350
00000001406684a5:  nop       
00000001406684a6:  jmp       0x14066850d
00000001406684a8:  lea       r14, [r15 + 0xea8]
00000001406684af:  movzx     eax, byte ptr [r15 + 0xea8]
00000001406684b7:  lea       r12, [r15 + 0xbb8]
00000001406684be:  lea       rcx, [rip + 0xd13863]
00000001406684c5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406684c9:  add       rax, rcx
00000001406684cc:  jmp       rax
00000001406684ce:  lea       r13, [r15 + 0xd30]
00000001406684d5:  movzx     eax, byte ptr [r15 + 0xea0]
00000001406684dd:  lea       rcx, [rip + 0xd13854]
00000001406684e4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406684e8:  add       rax, rcx
00000001406684eb:  jmp       rax
00000001406684ed:  mov       qword ptr [rbx + 0x50], r14
00000001406684f1:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406684f8:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406684ff:  movups    xmm0, xmmword ptr [rbx + 0xdf]
0000000140668506:  movups    xmmword ptr [rbx + 0xbf], xmm0
000000014066850d:  mov       rcx, qword ptr [rbx + 0x48]
0000000140668511:  call      0x1401de480
0000000140668516:  nop       
0000000140668517:  mov       esi, 1
000000014066851c:  mov       rcx, qword ptr [rbx + 0x50]
0000000140668520:  call      0x14014c630
0000000140668525:  nop       
0000000140668526:  jmp       0x140668d02
000000014066852b:  mov       rax, qword ptr [rbx + 0x568]
0000000140668532:  mov       qword ptr [rbx + 0x4b7], rax
0000000140668539:  movups    xmm0, xmmword ptr [rbx + 0x558]
0000000140668540:  movups    xmmword ptr [rbx + 0x4a7], xmm0
0000000140668547:  mov       r15, qword ptr [rbx + 0x40]
000000014066854b:  lea       rdi, [r15 + 0xa40]
0000000140668552:  lea       rdx, [rbx + 0x310]
0000000140668559:  mov       r8d, 0x98
000000014066855f:  mov       rcx, rdi
0000000140668562:  call      0x141164a10
0000000140668567:  movups    xmm0, xmmword ptr [rbx + 0x4a7]
000000014066856e:  movups    xmmword ptr [r15 + 0xad8], xmm0
0000000140668576:  mov       rax, qword ptr [rbx + 0x4b7]
000000014066857d:  mov       qword ptr [r15 + 0xae8], rax
0000000140668584:  mov       byte ptr [r15 + 0xbb0], 0
000000014066858c:  lea       r12, [r15 + 0xbb8]
0000000140668593:  mov       r8d, 0x178
0000000140668599:  mov       rcx, r12
000000014066859c:  mov       rdx, rdi
000000014066859f:  call      0x141164a10
00000001406685a4:  lea       r14, [r15 + 0xea8]
00000001406685ab:  mov       byte ptr [r15 + 0xea8], 0
00000001406685b3:  mov       rdi, qword ptr [rbx + 0x48]
00000001406685b7:  lea       r13, [r15 + 0xd30]
00000001406685be:  mov       r8d, 0x178
00000001406685c4:  mov       rcx, r13
00000001406685c7:  mov       rdx, r12
00000001406685ca:  call      0x141164a10
00000001406685cf:  movzx     eax, byte ptr [r15 + 0xea0]
00000001406685d7:  lea       rcx, [rip + 0xd1375a]
00000001406685de:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406685e2:  add       rax, rcx
00000001406685e5:  jmp       rax
00000001406685e7:  mov       qword ptr [rbx + 0x88], r12
00000001406685ee:  mov       qword ptr [rbx + 0x60], r14
00000001406685f2:  mov       qword ptr [rbx + 0x48], rdi
00000001406685f6:  lea       rdi, [rbx + 0x180]
00000001406685fd:  mov       r8d, 0x98
0000000140668603:  mov       rcx, rdi
0000000140668606:  mov       qword ptr [rbx + 0x50], r13
000000014066860a:  mov       rdx, r13
000000014066860d:  call      0x141164a10
0000000140668612:  movups    xmm0, xmmword ptr [r15 + 0xdc8]
000000014066861a:  movups    xmmword ptr [rbx + 0x218], xmm0
0000000140668621:  mov       rax, qword ptr [r15 + 0xdd8]
0000000140668628:  mov       qword ptr [rbx + 0x228], rax
000000014066862f:  lea       r14, [rbx + 0x310]
0000000140668636:  mov       r8d, 0xb0
000000014066863c:  mov       rcx, r14
000000014066863f:  mov       rdx, rdi
0000000140668642:  call      0x141164a10
0000000140668647:  lea       rdi, [r15 + 0xde0]
000000014066864e:  mov       r8d, 0xb8
0000000140668654:  mov       rcx, rdi
0000000140668657:  mov       rdx, r14
000000014066865a:  call      0x141164a10
000000014066865f:  lea       rax, [r15 + 0xe98]
0000000140668666:  mov       qword ptr [rbx + 0x68], rax
000000014066866a:  mov       byte ptr [r15 + 0xe98], 0
0000000140668672:  jmp       0x1406686b9
0000000140668674:  lea       rax, [r15 + 0xe98]
000000014066867b:  mov       qword ptr [rbx + 0x68], rax
000000014066867f:  movzx     eax, byte ptr [r15 + 0xe98]
0000000140668687:  lea       rcx, [r15 + 0xde0]
000000014066868e:  mov       qword ptr [rbx + 0x58], rcx
0000000140668692:  lea       rcx, [rip + 0xd136af]
0000000140668699:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066869d:  add       rax, rcx
00000001406686a0:  mov       qword ptr [rbx + 0x48], rdi
00000001406686a4:  mov       qword ptr [rbx + 0x60], r14
00000001406686a8:  mov       qword ptr [rbx + 0x88], r12
00000001406686af:  jmp       rax
00000001406686b1:  mov       qword ptr [rbx + 0x50], r13
00000001406686b5:  mov       rdi, qword ptr [rbx + 0x58]
00000001406686b9:  lea       rcx, [rbx + 0x4a0]
00000001406686c0:  mov       r8d, 0xb0
00000001406686c6:  mov       qword ptr [rbx + 0x58], rdi
00000001406686ca:  mov       rdx, rdi
00000001406686cd:  call      0x141164a10
00000001406686d2:  mov       eax, dword ptr [rip + 0x1119e88]
00000001406686d8:  test      eax, eax
00000001406686da:  jne       0x140668e21
00000001406686e0:  mov       r8, qword ptr [rip + 0x1119e29]
00000001406686e7:  mov       r9, qword ptr [rip + 0x1119e12]
00000001406686ee:  mov       rdx, qword ptr [rip + 0x1119e13]
00000001406686f5:  mov       rcx, qword ptr [rip + 0x1119e44]
00000001406686fc:  mov       rax, qword ptr [rip + 0x1119e45]
0000000140668703:  nop       word ptr cs:[rax + rax]
0000000140668710:  mov       r15d, 1
0000000140668716:  lock xadd qword ptr [rip + 0x1119ef1], r15
000000014066871f:  test      r15, r15
0000000140668722:  je        0x140668710
0000000140668724:  cmp       r8d, 2
0000000140668728:  cmove     rcx, r9
000000014066872c:  cmp       r8, 2
0000000140668730:  cmove     rax, rdx
0000000140668734:  lea       rdx, [rip + 0x1119dc5]
000000014066873b:  lea       rdi, [rip + 0x1119dfe]
0000000140668742:  cmove     rdi, rdx
0000000140668746:  lea       r14, [rax + 0x2c8]
000000014066874d:  lea       rdx, [rax + 0x200]
0000000140668754:  test      cl, cl
0000000140668756:  cmovne    r14, rdx
000000014066875a:  mov       rcx, qword ptr [rdi]
000000014066875d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140668765:  test      r12, r12
0000000140668768:  je        0x140668787
000000014066876a:  lea       rcx, [rcx*8 + 0x200]
0000000140668772:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140668777:  lock inc  qword ptr [r12]
000000014066877c:  jle       0x140668785
000000014066877e:  lock inc  qword ptr [r12]
0000000140668783:  jg        0x140668787
0000000140668785:  ud2       
0000000140668787:  lea       rcx, [rbx + 0x554]
000000014066878e:  lea       rdx, [rbx + 0x4a0]
0000000140668795:  mov       r8d, 0xb0
000000014066879b:  call      0x141164a10
00000001406687a0:  mov       qword ptr [rbx + 0x180], 0xcc
00000001406687ab:  mov       qword ptr [rbx + 0x188], 0
00000001406687b6:  lea       rax, [rip + 0xce7973]
00000001406687bd:  mov       qword ptr [rbx + 0x190], rax
00000001406687c4:  mov       qword ptr [rbx + 0x198], 0
00000001406687cf:  mov       qword ptr [rbx + 0x1a0], r12
00000001406687d6:  mov       qword ptr [rbx + 0x1a8], r13
00000001406687dd:  mov       qword ptr [rbx + 0x1b0], r15
00000001406687e4:  mov       dword ptr [rbx + 0x1b8], 0
00000001406687ee:  lea       rcx, [rbx + 0x1bc]
00000001406687f5:  lea       r15, [rbx + 0x550]
00000001406687fc:  mov       r8d, 0xb4
0000000140668802:  mov       rdx, r15
0000000140668805:  call      0x141164a10
000000014066880a:  xorps     xmm0, xmm0
000000014066880d:  movaps    xmmword ptr [rbx + 0x270], xmm0
0000000140668814:  mov       qword ptr [rbx + 0x280], 0
000000014066881f:  mov       qword ptr [rbx + 0x290], r12
0000000140668826:  mov       qword ptr [rbx + 0x298], r13
000000014066882d:  mov       r8d, 0x200
0000000140668833:  xor       edx, edx
0000000140668835:  call      0x140e48790
000000014066883a:  test      rax, rax
000000014066883d:  je        0x140668ee5
0000000140668843:  mov       r12, rax
0000000140668846:  and       r12, 0xffffffffffffff80
000000014066884a:  mov       qword ptr [r12 + 0x78], rax
000000014066884f:  sub       r12, -0x80
0000000140668853:  lea       rdx, [rbx + 0x180]
000000014066885a:  mov       r8d, 0x180
0000000140668860:  mov       rcx, r12
0000000140668863:  call      0x141164a10
0000000140668868:  nop       
0000000140668869:  mov       rcx, r14
000000014066886c:  mov       qword ptr [rbx + 0x90], r12
0000000140668873:  mov       rdx, r12
0000000140668876:  mov       r8b, 1
0000000140668879:  mov       r9, rdi
000000014066887c:  call      0x140f41e30
0000000140668881:  nop       
0000000140668882:  test      rdx, rdx
0000000140668885:  setne     cl
0000000140668888:  and       cl, al
000000014066888a:  cmp       cl, 1
000000014066888d:  je        0x140668e30
0000000140668893:  mov       rax, qword ptr [rbx + 0x40]
0000000140668897:  mov       rdx, qword ptr [rbx + 0x90]
000000014066889e:  mov       qword ptr [rax + 0xe90], rdx
00000001406688a5:  mov       r13, qword ptr [rbx + 0x50]
00000001406688a9:  jmp       0x1406688b2
00000001406688ab:  mov       rdx, qword ptr [r15 + 0xe90]
00000001406688b2:  mov       qword ptr [rbx + 0x50], r13
00000001406688b6:  lea       rdi, [rbx + 0x180]
00000001406688bd:  mov       rcx, rdi
00000001406688c0:  mov       r8, rsi
00000001406688c3:  call      0x140c37130
00000001406688c8:  nop       
00000001406688c9:  mov       r14, qword ptr [rbx + 0x180]
00000001406688d0:  cmp       r14, 2
00000001406688d4:  jne       0x1406688ff
00000001406688d6:  mov       rax, qword ptr [rbx + 0x68]
00000001406688da:  mov       byte ptr [rax], 3
00000001406688dd:  mov       rdx, qword ptr [rbx + 0x40]
00000001406688e1:  mov       byte ptr [rdx + 0xea0], 3
00000001406688e8:  mov       byte ptr [rdx + 0xea8], 3
00000001406688ef:  mov       byte ptr [rdx + 0xeb0], 3
00000001406688f6:  mov       cl, 3
00000001406688f8:  mov       al, 1
00000001406688fa:  jmp       0x140668de4
00000001406688ff:  mov       rsi, qword ptr [rbx + 0x188]
0000000140668906:  movups    xmm0, xmmword ptr [rbx + 0x190]
000000014066890d:  movaps    xmmword ptr [rbx + 0x130], xmm0
0000000140668914:  mov       rax, qword ptr [rbx + 0x1a0]
000000014066891b:  mov       qword ptr [rbx + 0x140], rax
0000000140668922:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
0000000140668929:  movaps    xmmword ptr [rbx + 0x150], xmm0
0000000140668930:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
0000000140668937:  movaps    xmmword ptr [rbx + 0x160], xmm0
000000014066893e:  mov       rax, qword ptr [rbx + 0x40]
0000000140668942:  mov       rcx, qword ptr [rax + 0xe90]
0000000140668949:  mov       edx, 0x84
000000014066894e:  mov       eax, 0xcc
0000000140668953:  lock cmpxchg qword ptr [rcx], rdx
0000000140668958:  mov       r15, qword ptr [rbx + 0x68]
000000014066895c:  je        0x140668975
000000014066895e:  mov       rax, qword ptr [rcx + 0x10]
0000000140668962:  mov       rax, qword ptr [rax + 0x20]
0000000140668966:  mov       qword ptr [rbx + 0x70], r15
000000014066896a:  mov       rdx, qword ptr [rbx + 0x58]
000000014066896e:  mov       qword ptr [rbx + 0x78], rdx
0000000140668972:  call      rax
0000000140668974:  nop       
0000000140668975:  cmp       r14d, 1
0000000140668979:  jne       0x140668a56
000000014066897f:  mov       qword ptr [rbx + 0x180], rsi
0000000140668986:  movaps    xmm0, xmmword ptr [rbx + 0x130]
000000014066898d:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140668994:  mov       rax, qword ptr [rbx + 0x140]
000000014066899b:  mov       qword ptr [rbx + 0x198], rax
00000001406689a2:  movaps    xmm0, xmmword ptr [rbx + 0x150]
00000001406689a9:  movaps    xmm1, xmmword ptr [rbx + 0x160]
00000001406689b0:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406689b7:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406689be:  mov       qword ptr [rbx + 0x170], rdi
00000001406689c5:  lea       rax, [rip + 0x86cac4]
00000001406689cc:  mov       qword ptr [rbx + 0x178], rax
00000001406689d3:  lea       rdx, [rip + 0xbabebe]
00000001406689da:  lea       rcx, [rbx + 0x550]
00000001406689e1:  lea       r8, [rbx + 0x170]
00000001406689e8:  call      0x1400036f0
00000001406689ed:  nop       
00000001406689ee:  movups    xmm0, xmmword ptr [rbx + 0x550]
00000001406689f5:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406689fc:  mov       rax, qword ptr [rbx + 0x560]
0000000140668a03:  mov       qword ptr [rbx + 0x3e0], rax
0000000140668a0a:  mov       rsi, qword ptr [rbx + 0x68]
0000000140668a0e:  mov       qword ptr [rbx + 0x70], rsi
0000000140668a12:  mov       rax, qword ptr [rbx + 0x58]
0000000140668a16:  mov       qword ptr [rbx + 0x78], rax
0000000140668a1a:  lea       rcx, [rbx + 0x180]
0000000140668a21:  call      0x1401df2c0
0000000140668a26:  nop       
0000000140668a27:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
0000000140668a2e:  movaps    xmmword ptr [rbx + 0x110], xmm0
0000000140668a35:  mov       rax, qword ptr [rbx + 0x3e0]
0000000140668a3c:  mov       qword ptr [rbx + 0x120], rax
0000000140668a43:  mov       byte ptr [rsi], 1
0000000140668a46:  movabs    rsi, 0x8000000000000010
0000000140668a50:  mov       rdx, qword ptr [rbx + 0x40]
0000000140668a54:  jmp       0x140668aa0
0000000140668a56:  movaps    xmm0, xmmword ptr [rbx + 0x130]
0000000140668a5d:  movaps    xmmword ptr [rbx + 0x110], xmm0
0000000140668a64:  mov       rax, qword ptr [rbx + 0x140]
0000000140668a6b:  mov       qword ptr [rbx + 0x120], rax
0000000140668a72:  movaps    xmm0, xmmword ptr [rbx + 0x150]
0000000140668a79:  movaps    xmm1, xmmword ptr [rbx + 0x160]
0000000140668a80:  movaps    xmmword ptr [rbx + 0x430], xmm0
0000000140668a87:  movaps    xmmword ptr [rbx + 0x440], xmm1
0000000140668a8e:  mov       byte ptr [r15], 1
0000000140668a92:  cmp       rsi, -2
0000000140668a96:  mov       rdx, qword ptr [rbx + 0x40]
0000000140668a9a:  je        0x1406688e1
0000000140668aa0:  mov       byte ptr [rdx + 0xea0], 1
0000000140668aa7:  mov       rax, qword ptr [rbx + 0x120]
0000000140668aae:  mov       qword ptr [rbx + 0xe0], rax
0000000140668ab5:  movaps    xmm0, xmmword ptr [rbx + 0x110]
0000000140668abc:  movaps    xmmword ptr [rbx + 0xd0], xmm0
0000000140668ac3:  movaps    xmm0, xmmword ptr [rbx + 0x430]
0000000140668aca:  movaps    xmm1, xmmword ptr [rbx + 0x440]
0000000140668ad1:  movups    xmmword ptr [rbx + 0xe8], xmm0
0000000140668ad8:  movups    xmmword ptr [rbx + 0xf8], xmm1
0000000140668adf:  mov       rcx, qword ptr [rbx + 0x50]
0000000140668ae3:  call      0x1401d7600
0000000140668ae8:  nop       
0000000140668ae9:  cmp       rsi, -1
0000000140668aed:  je        0x140668b6a
0000000140668aef:  mov       qword ptr [rbx + 0x180], rsi
0000000140668af6:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
0000000140668afd:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
0000000140668b04:  movaps    xmm2, xmmword ptr [rbx + 0xf0]
0000000140668b0b:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140668b12:  movups    xmmword ptr [rbx + 0x198], xmm1
0000000140668b19:  movups    xmmword ptr [rbx + 0x1a8], xmm2
0000000140668b20:  mov       rax, qword ptr [rbx + 0x100]
0000000140668b27:  mov       qword ptr [rbx + 0x1b8], rax
0000000140668b2e:  lea       rcx, [rbx + 0x3f0]
0000000140668b35:  lea       rdx, [rbx + 0x180]
0000000140668b3c:  call      0x140c35f10
0000000140668b41:  nop       
0000000140668b42:  movzx     edi, byte ptr [rbx + 0x3f0]
0000000140668b49:  movups    xmm0, xmmword ptr [rbx + 0x3f1]
0000000140668b50:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140668b57:  movups    xmm0, xmmword ptr [rbx + 0x400]
0000000140668b5e:  movups    xmmword ptr [rbx + 0xbf], xmm0
0000000140668b65:  jmp       0x140668cdb
0000000140668b6a:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
0000000140668b71:  movups    xmmword ptr [rbx + 0x3f0], xmm0
0000000140668b78:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140668b7f:  movzx     eax, byte ptr [rbx + 0x3f0]
0000000140668b86:  mov       byte ptr [rbx + 0x480], al
0000000140668b8c:  movups    xmm1, xmmword ptr [rbx + 0xd1]
0000000140668b93:  movups    xmmword ptr [rbx + 0x481], xmm1
0000000140668b9a:  movups    xmmword ptr [rbx + 0x490], xmm0
0000000140668ba1:  lea       rcx, [rbx + 0x310]
0000000140668ba8:  lea       rdx, [rbx + 0x480]
0000000140668baf:  call      0x140c550b0
0000000140668bb4:  nop       
0000000140668bb5:  mov       rax, qword ptr [rbx + 0x310]
0000000140668bbc:  movzx     edi, byte ptr [rbx + 0x318]
0000000140668bc3:  movups    xmm0, xmmword ptr [rbx + 0x319]
0000000140668bca:  movaps    xmmword ptr [rbx + 0x550], xmm0
0000000140668bd1:  movups    xmm0, xmmword ptr [rbx + 0x328]
0000000140668bd8:  movups    xmmword ptr [rbx + 0x55f], xmm0
0000000140668bdf:  cmp       rax, -1
0000000140668be3:  je        0x140668dfe
0000000140668be9:  mov       rcx, qword ptr [rbx + 0x348]
0000000140668bf0:  mov       qword ptr [rbx + 0x1b8], rcx
0000000140668bf7:  movups    xmm0, xmmword ptr [rbx + 0x338]
0000000140668bfe:  movups    xmmword ptr [rbx + 0x1a8], xmm0
0000000140668c05:  movaps    xmm0, xmmword ptr [rbx + 0x550]
0000000140668c0c:  movups    xmmword ptr [rbx + 0x189], xmm0
0000000140668c13:  movups    xmm0, xmmword ptr [rbx + 0x55f]
0000000140668c1a:  movups    xmmword ptr [rbx + 0x198], xmm0
0000000140668c21:  mov       qword ptr [rbx + 0x180], rax
0000000140668c28:  mov       byte ptr [rbx + 0x188], dil
0000000140668c2f:  mov       qword ptr [rbx + 0x4a0], 0
0000000140668c3a:  mov       qword ptr [rbx + 0x4a8], 1
0000000140668c45:  mov       qword ptr [rbx + 0x4b0], 0
0000000140668c50:  mov       qword ptr [rbx + 0x320], 0x60000020
0000000140668c5b:  lea       rax, [rbx + 0x4a0]
0000000140668c62:  mov       qword ptr [rbx + 0x310], rax
0000000140668c69:  lea       rax, [rip + 0xcf2720]
0000000140668c70:  mov       qword ptr [rbx + 0x318], rax
0000000140668c77:  lea       rcx, [rbx + 0x180]
0000000140668c7e:  lea       rdx, [rbx + 0x310]
0000000140668c85:  call      0x140ed5490
0000000140668c8a:  nop       
0000000140668c8b:  test      al, al
0000000140668c8d:  jne       0x140668e6c
0000000140668c93:  mov       rax, qword ptr [rbx + 0x4b0]
0000000140668c9a:  movups    xmm0, xmmword ptr [rbx + 0x4a0]
0000000140668ca1:  movups    xmmword ptr [rbx + 0x317], xmm0
0000000140668ca8:  mov       qword ptr [rbx + 0x327], rax
0000000140668caf:  lea       rcx, [rbx + 0x180]
0000000140668cb6:  call      0x1401df2c0
0000000140668cbb:  nop       
0000000140668cbc:  movups    xmm0, xmmword ptr [rbx + 0x310]
0000000140668cc3:  movups    xmm1, xmmword ptr [rbx + 0x31f]
0000000140668cca:  movups    xmmword ptr [rbx + 0xbf], xmm1
0000000140668cd1:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140668cd8:  mov       dil, 3
0000000140668cdb:  mov       esi, 1
0000000140668ce0:  mov       rcx, qword ptr [rbx + 0x48]
0000000140668ce4:  mov       rax, qword ptr [rbx + 0x60]
0000000140668ce8:  mov       byte ptr [rax], 1
0000000140668ceb:  call      0x1401de480
0000000140668cf0:  nop       
0000000140668cf1:  mov       rax, qword ptr [rbx + 0x40]
0000000140668cf5:  lea       rcx, [rax + 0xa28]
0000000140668cfc:  call      0x14014c630
0000000140668d01:  nop       
0000000140668d02:  movups    xmm0, xmmword ptr [rbx + 0xbf]
0000000140668d09:  movups    xmmword ptr [rbx + 0x41f], xmm0
0000000140668d10:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
0000000140668d17:  movaps    xmmword ptr [rbx + 0x410], xmm0
0000000140668d1e:  mov       rax, qword ptr [rbx + 0x40]
0000000140668d22:  mov       byte ptr [rax + 0xeb0], 1
0000000140668d29:  mov       rcx, qword ptr [rbx + 0x48]
0000000140668d2d:  call      0x1401d0e50
0000000140668d32:  nop       
0000000140668d33:  movups    xmm0, xmmword ptr [rbx + 0x41f]
0000000140668d3a:  movups    xmmword ptr [rbx + 0x470], xmm0
0000000140668d41:  movaps    xmm0, xmmword ptr [rbx + 0x410]
0000000140668d48:  movups    xmmword ptr [rbx + 0x461], xmm0
0000000140668d4f:  mov       byte ptr [rbx + 0x460], dil
0000000140668d56:  mov       qword ptr [rbx + 0x458], rsi
0000000140668d5d:  mov       rdi, qword ptr [rbx + 0x40]
0000000140668d61:  mov       byte ptr [rdi + 0xec3], 0
0000000140668d68:  lea       rsi, [rbx + 0x180]
0000000140668d6f:  mov       r8d, 0x168
0000000140668d75:  mov       rcx, rsi
0000000140668d78:  mov       rdx, rdi
0000000140668d7b:  call      0x141164a10
0000000140668d80:  mov       byte ptr [rdi + 0xec2], 0
0000000140668d87:  mov       rdx, qword ptr [rdi + 0x180]
0000000140668d8e:  mov       byte ptr [rdi + 0xec1], 0
0000000140668d95:  mov       rax, qword ptr [rdi + 0x178]
0000000140668d9c:  mov       qword ptr [rbx + 0x320], rax
0000000140668da3:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140668daa:  movaps    xmmword ptr [rbx + 0x310], xmm0
0000000140668db1:  mov       eax, dword ptr [rdi + 0xeb8]
0000000140668db7:  mov       ecx, dword ptr [rdi + 0xebc]
0000000140668dbd:  mov       dword ptr [rsp + 0x28], ecx
0000000140668dc1:  mov       dword ptr [rsp + 0x20], eax
0000000140668dc5:  lea       r8, [rbx + 0x458]
0000000140668dcc:  lea       r9, [rbx + 0x310]
0000000140668dd3:  mov       rcx, rsi
0000000140668dd6:  call      0x140a39f20
0000000140668ddb:  nop       
0000000140668ddc:  mov       cl, 1
0000000140668dde:  xor       eax, eax
0000000140668de0:  mov       rdx, qword ptr [rbx + 0x40]
0000000140668de4:  mov       byte ptr [rdx + 0xec0], cl
0000000140668dea:  lea       rsp, [rbp + 0x5b8]
0000000140668df1:  pop       rbx
0000000140668df2:  pop       rdi
0000000140668df3:  pop       rsi
0000000140668df4:  pop       r12
0000000140668df6:  pop       r13
0000000140668df8:  pop       r14
0000000140668dfa:  pop       r15
0000000140668dfc:  pop       rbp
0000000140668dfd:  ret       
0000000140668dfe:  movaps    xmm0, xmmword ptr [rbx + 0x550]
0000000140668e05:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140668e0c:  movups    xmm0, xmmword ptr [rbx + 0x55f]
0000000140668e13:  movups    xmmword ptr [rbx + 0xbf], xmm0
0000000140668e1a:  xor       esi, esi
0000000140668e1c:  jmp       0x140668ce0
0000000140668e21:  mov       byte ptr [rbx + 0x3f], 1
0000000140668e25:  call      0x14116abb3
0000000140668e2a:  nop       
0000000140668e2b:  jmp       0x1406686e0
0000000140668e30:  mov       qword ptr [rbx + 0x550], rdx
0000000140668e37:  mov       qword ptr [rbx + 0x180], r15
0000000140668e3e:  lea       rax, [rip + 0x7e4e8b] ; data: UVWSH
0000000140668e45:  mov       qword ptr [rbx + 0x188], rax
0000000140668e4c:  lea       rcx, [rip + 0xb98175]
0000000140668e53:  lea       r8, [rip + 0xba7a66] ; src\commands\outlook.rs [location-structure] original source line 91, column 5
0000000140668e5a:  lea       rdx, [rbx + 0x180]
0000000140668e61:  call      0x141166a50
0000000140668e66:  nop       
0000000140668e67:  jmp       0x140668785
0000000140668e6c:  lea       rax, [rip + 0xd05d45]
0000000140668e73:  mov       qword ptr [rsp + 0x20], rax
0000000140668e78:  lea       rcx, [rip + 0xd05cb5] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140668e7f:  lea       r9, [rip + 0xce38c2]
0000000140668e86:  lea       r8, [rbx + 0x87]
0000000140668e8d:  mov       edx, 0x37
0000000140668e92:  call      0x1411667f0
0000000140668e97:  nop       
0000000140668e98:  jmp       0x140668785
0000000140668e9d:  lea       rcx, [rip + 0xba6c04]
0000000140668ea4:  call      0x141166bb0
0000000140668ea9:  ud2       
0000000140668eab:  lea       rcx, [rip + 0xba6bf6]
0000000140668eb2:  call      0x141166b90
0000000140668eb7:  ud2       
0000000140668eb9:  mov       qword ptr [rbx + 0x48], rdi
0000000140668ebd:  lea       rcx, [rip + 0xbabbd4]
0000000140668ec4:  call      0x141166bb0
0000000140668ec9:  nop       
0000000140668eca:  jmp       0x140668785
0000000140668ecf:  mov       qword ptr [rbx + 0x48], rdi
0000000140668ed3:  lea       rcx, [rip + 0xbabbbe]
0000000140668eda:  call      0x141166b90
0000000140668edf:  nop       
0000000140668ee0:  jmp       0x140668785
0000000140668ee5:  mov       ecx, 0x80
0000000140668eea:  mov       edx, 0x180
0000000140668eef:  call      0x141165895
0000000140668ef4:  nop       
0000000140668ef5:  jmp       0x140668785
0000000140668efa:  mov       qword ptr [rbx + 0x50], r13
0000000140668efe:  mov       qword ptr [rbx + 0x88], r12
0000000140668f05:  mov       qword ptr [rbx + 0x60], r14
0000000140668f09:  mov       qword ptr [rbx + 0x48], rdi
0000000140668f0d:  lea       rcx, [rip + 0xbb2114] ; src\commands\outlook.rs [location-structure] original source line 114, column 103
0000000140668f14:  call      0x141166bb0
0000000140668f19:  nop       
0000000140668f1a:  jmp       0x140668785
0000000140668f1f:  mov       qword ptr [rbx + 0x50], r13
0000000140668f23:  mov       qword ptr [rbx + 0x88], r12
0000000140668f2a:  mov       qword ptr [rbx + 0x60], r14
0000000140668f2e:  mov       qword ptr [rbx + 0x48], rdi
0000000140668f32:  lea       rcx, [rip + 0xbb20ef] ; src\commands\outlook.rs [location-structure] original source line 114, column 103
0000000140668f39:  call      0x141166b90
0000000140668f3e:  nop       
0000000140668f3f:  jmp       0x140668785
0000000140668f44:  mov       qword ptr [rbx + 0x48], rdi
0000000140668f48:  mov       qword ptr [rbx + 0xa0], r14
0000000140668f4f:  mov       qword ptr [rbx + 0xa8], r12
0000000140668f56:  lea       rcx, [rip + 0xba69d3]
0000000140668f5d:  call      0x141166bb0
0000000140668f62:  nop       
0000000140668f63:  jmp       0x140668785
0000000140668f68:  mov       qword ptr [rbx + 0x48], rdi
0000000140668f6c:  mov       qword ptr [rbx + 0xa0], r14
0000000140668f73:  mov       qword ptr [rbx + 0xa8], r12
0000000140668f7a:  lea       rcx, [rip + 0xba69af]
0000000140668f81:  call      0x141166b90
0000000140668f86:  nop       
0000000140668f87:  jmp       0x140668785
0000000140668f8c:  mov       qword ptr [rbx + 0x50], r13
0000000140668f90:  mov       rax, qword ptr [rbx + 0x58]
0000000140668f94:  mov       qword ptr [rbx + 0x98], rax
0000000140668f9b:  lea       rcx, [rip + 0xba7936] ; src\commands\outlook.rs [location-structure] original source line 90, column 107
0000000140668fa2:  call      0x141166bb0
0000000140668fa7:  nop       
0000000140668fa8:  jmp       0x140668785
0000000140668fad:  mov       qword ptr [rbx + 0x50], r13
0000000140668fb1:  mov       rax, qword ptr [rbx + 0x58]
0000000140668fb5:  mov       qword ptr [rbx + 0x98], rax
0000000140668fbc:  lea       rcx, [rip + 0xba7915] ; src\commands\outlook.rs [location-structure] original source line 90, column 107
0000000140668fc3:  call      0x141166b90
0000000140668fc8:  nop       
0000000140668fc9:  jmp       0x140668785

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14066a130..0x14066aeb5
; Associated source paths: src\commands\outlook.rs

000000014066a130:  push      rbp
000000014066a131:  push      r15
000000014066a133:  push      r14
000000014066a135:  push      r13
000000014066a137:  push      r12
000000014066a139:  push      rsi
000000014066a13a:  push      rdi
000000014066a13b:  push      rbx
000000014066a13c:  sub       rsp, 0x5b8
000000014066a143:  lea       rbp, [rsp + 0x80]
000000014066a14b:  and       rsp, 0xffffffffffffff80
000000014066a14f:  mov       rbx, rsp
000000014066a152:  mov       qword ptr [rbx + 0x5a8], rbp
000000014066a159:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
000000014066a164:  mov       rsi, rdx
000000014066a167:  mov       r12, rcx
000000014066a16a:  movzx     eax, byte ptr [rcx + 0xda0]
000000014066a171:  lea       rcx, [rip + 0xd11c00]
000000014066a178:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066a17c:  add       rax, rcx
000000014066a17f:  mov       qword ptr [rbx + 0x38], r12
000000014066a183:  jmp       rax
000000014066a185:  mov       word ptr [r12 + 0xda1], 0x101
000000014066a190:  mov       byte ptr [r12 + 0xda3], 1
000000014066a199:  lea       rdx, [r12 + 0x188]
000000014066a1a1:  lea       rdi, [r12 + 0x790]
000000014066a1a9:  mov       r8d, 0x608
000000014066a1af:  mov       rcx, rdi
000000014066a1b2:  call      0x141164a10
000000014066a1b7:  movzx     eax, byte ptr [r12 + 0xd90]
000000014066a1c0:  lea       rcx, [rip + 0xd11bc1]
000000014066a1c7:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066a1cb:  add       rax, rcx
000000014066a1ce:  jmp       rax
000000014066a1d0:  lea       rdi, [r12 + 0x790]
000000014066a1d8:  movzx     eax, byte ptr [r12 + 0xd90]
000000014066a1e1:  lea       rcx, [rip + 0xd11ba0]
000000014066a1e8:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066a1ec:  add       rax, rcx
000000014066a1ef:  jmp       rax
000000014066a1f1:  lea       rcx, [rbx + 0x200]
000000014066a1f8:  mov       qword ptr [rbx + 0x48], rdi
000000014066a1fc:  mov       rdx, rdi
000000014066a1ff:  call      0x140c50c10
000000014066a204:  nop       
000000014066a205:  mov       rax, qword ptr [rbx + 0x200]
000000014066a20c:  movzx     r14d, byte ptr [rbx + 0x208]
000000014066a214:  movzx     ecx, word ptr [rbx + 0x209]
000000014066a21b:  mov       word ptr [rbx + 0x44], cx
000000014066a21f:  movzx     ecx, byte ptr [rbx + 0x20b]
000000014066a226:  mov       byte ptr [rbx + 0x46], cl
000000014066a229:  mov       r15d, dword ptr [rbx + 0x20c]
000000014066a230:  mov       edi, dword ptr [rbx + 0x210]
000000014066a236:  movups    xmm0, xmmword ptr [rbx + 0x214]
000000014066a23d:  movaps    xmmword ptr [rbx + 0x130], xmm0
000000014066a244:  mov       ecx, dword ptr [rbx + 0x224]
000000014066a24a:  mov       dword ptr [rbx + 0x140], ecx
000000014066a250:  cmp       rax, -1
000000014066a254:  je        0x14066a9a9
000000014066a25a:  movups    xmm0, xmmword ptr [rbx + 0x288]
000000014066a261:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
000000014066a268:  movups    xmm0, xmmword ptr [rbx + 0x278]
000000014066a26f:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
000000014066a276:  movups    xmm0, xmmword ptr [rbx + 0x268]
000000014066a27d:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
000000014066a284:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014066a28b:  movups    xmm1, xmmword ptr [rbx + 0x238]
000000014066a292:  movups    xmm2, xmmword ptr [rbx + 0x248]
000000014066a299:  movups    xmm3, xmmword ptr [rbx + 0x258]
000000014066a2a0:  movaps    xmmword ptr [rbx + 0x4c0], xmm3
000000014066a2a7:  movaps    xmmword ptr [rbx + 0x4b0], xmm2
000000014066a2ae:  movaps    xmmword ptr [rbx + 0x4a0], xmm1
000000014066a2b5:  movaps    xmmword ptr [rbx + 0x490], xmm0
000000014066a2bc:  mov       r12, qword ptr [rbx + 0x38]
000000014066a2c0:  lea       rdx, [r12 + 0x9b0]
000000014066a2c8:  mov       qword ptr [r12 + 0x9b0], rax
000000014066a2d0:  mov       byte ptr [r12 + 0x9b8], r14b
000000014066a2d8:  movzx     eax, word ptr [rbx + 0x44]
000000014066a2dc:  mov       word ptr [r12 + 0x9b9], ax
000000014066a2e5:  movzx     eax, byte ptr [rbx + 0x46]
000000014066a2e9:  mov       byte ptr [r12 + 0x9bb], al
000000014066a2f1:  mov       dword ptr [r12 + 0x9bc], r15d
000000014066a2f9:  mov       dword ptr [r12 + 0x9c0], edi
000000014066a301:  movaps    xmm0, xmmword ptr [rbx + 0x130]
000000014066a308:  movups    xmmword ptr [r12 + 0x9c4], xmm0
000000014066a311:  mov       eax, dword ptr [rbx + 0x140]
000000014066a317:  mov       dword ptr [r12 + 0x9d4], eax
000000014066a31f:  movaps    xmm0, xmmword ptr [rbx + 0x490]
000000014066a326:  movaps    xmm1, xmmword ptr [rbx + 0x4a0]
000000014066a32d:  movaps    xmm2, xmmword ptr [rbx + 0x4b0]
000000014066a334:  movaps    xmm3, xmmword ptr [rbx + 0x4c0]
000000014066a33b:  movups    xmmword ptr [r12 + 0x9d8], xmm0
000000014066a344:  movups    xmmword ptr [r12 + 0x9e8], xmm1
000000014066a34d:  movups    xmmword ptr [r12 + 0x9f8], xmm2
000000014066a356:  movups    xmmword ptr [r12 + 0xa08], xmm3
000000014066a35f:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
000000014066a366:  movups    xmmword ptr [r12 + 0xa18], xmm0
000000014066a36f:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
000000014066a376:  movups    xmmword ptr [r12 + 0xa28], xmm0
000000014066a37f:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
000000014066a386:  movups    xmmword ptr [r12 + 0xa38], xmm0
000000014066a38f:  mov       byte ptr [r12 + 0xaf0], 0
000000014066a398:  lea       r14, [r12 + 0xaf8]
000000014066a3a0:  mov       r8d, 0x148
000000014066a3a6:  mov       rcx, r14
000000014066a3a9:  call      0x141164a10
000000014066a3ae:  lea       r15, [r12 + 0xd88]
000000014066a3b6:  mov       byte ptr [r12 + 0xd88], 0
000000014066a3bf:  mov       rdi, qword ptr [rbx + 0x48]
000000014066a3c3:  jmp       0x14066a3ee
000000014066a3c5:  lea       r15, [r12 + 0xd88]
000000014066a3cd:  movzx     eax, byte ptr [r12 + 0xd88]
000000014066a3d6:  lea       r14, [r12 + 0xaf8]
000000014066a3de:  lea       rcx, [rip + 0xd119b3]
000000014066a3e5:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066a3e9:  add       rax, rcx
000000014066a3ec:  jmp       rax
000000014066a3ee:  lea       r13, [r12 + 0xc40]
000000014066a3f6:  mov       r8d, 0x148
000000014066a3fc:  mov       rcx, r13
000000014066a3ff:  mov       rdx, r14
000000014066a402:  call      0x141164a10
000000014066a407:  movzx     eax, byte ptr [r12 + 0xd80]
000000014066a410:  lea       rcx, [rip + 0xd11991]
000000014066a417:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066a41b:  add       rax, rcx
000000014066a41e:  jmp       rax
000000014066a420:  lea       r13, [r12 + 0xc40]
000000014066a428:  movzx     eax, byte ptr [r12 + 0xd80]
000000014066a431:  lea       rcx, [rip + 0xd11970]
000000014066a438:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066a43c:  add       rax, rcx
000000014066a43f:  jmp       rax
000000014066a441:  mov       qword ptr [rbx + 0x68], r15
000000014066a445:  mov       qword ptr [rbx + 0x70], r14
000000014066a449:  mov       qword ptr [rbx + 0x48], rdi
000000014066a44d:  lea       rdi, [r12 + 0xcd8]
000000014066a455:  mov       r8d, 0x98
000000014066a45b:  mov       rcx, rdi
000000014066a45e:  mov       qword ptr [rbx + 0x90], r13
000000014066a465:  mov       rdx, r13
000000014066a468:  call      0x141164a10
000000014066a46d:  lea       rax, [r12 + 0xd78]
000000014066a475:  mov       qword ptr [rbx + 0x50], rax
000000014066a479:  mov       byte ptr [r12 + 0xd78], 0
000000014066a482:  jmp       0x14066a4cc
000000014066a484:  lea       rax, [r12 + 0xd78]
000000014066a48c:  mov       qword ptr [rbx + 0x50], rax
000000014066a490:  movzx     eax, byte ptr [r12 + 0xd78]
000000014066a499:  lea       rcx, [r12 + 0xcd8]
000000014066a4a1:  mov       qword ptr [rbx + 0x60], rcx
000000014066a4a5:  lea       rcx, [rip + 0xd1190c]
000000014066a4ac:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066a4b0:  add       rax, rcx
000000014066a4b3:  mov       qword ptr [rbx + 0x48], rdi
000000014066a4b7:  mov       qword ptr [rbx + 0x70], r14
000000014066a4bb:  mov       qword ptr [rbx + 0x68], r15
000000014066a4bf:  mov       qword ptr [rbx + 0x90], r13
000000014066a4c6:  jmp       rax
000000014066a4c8:  mov       rdi, qword ptr [rbx + 0x60]
000000014066a4cc:  lea       rcx, [rbx + 0x510]
000000014066a4d3:  mov       r8d, 0x98
000000014066a4d9:  mov       qword ptr [rbx + 0x60], rdi
000000014066a4dd:  mov       rdx, rdi
000000014066a4e0:  call      0x141164a10
000000014066a4e5:  mov       eax, dword ptr [rip + 0x1118075]
000000014066a4eb:  test      eax, eax
000000014066a4ed:  jne       0x14066ad1e
000000014066a4f3:  mov       r8, qword ptr [rip + 0x1118016]
000000014066a4fa:  mov       r9, qword ptr [rip + 0x1117fff]
000000014066a501:  mov       rdx, qword ptr [rip + 0x1118000]
000000014066a508:  mov       rcx, qword ptr [rip + 0x1118031]
000000014066a50f:  mov       rax, qword ptr [rip + 0x1118032]
000000014066a516:  nop       word ptr cs:[rax + rax]
000000014066a520:  mov       r15d, 1
000000014066a526:  lock xadd qword ptr [rip + 0x11180e1], r15
000000014066a52f:  test      r15, r15
000000014066a532:  je        0x14066a520
000000014066a534:  cmp       r8d, 2
000000014066a538:  cmove     rcx, r9
000000014066a53c:  cmp       r8, 2
000000014066a540:  cmove     rax, rdx
000000014066a544:  lea       rdx, [rip + 0x1117fb5]
000000014066a54b:  lea       rdi, [rip + 0x1117fee]
000000014066a552:  cmove     rdi, rdx
000000014066a556:  lea       r14, [rax + 0x2c8]
000000014066a55d:  lea       rdx, [rax + 0x200]
000000014066a564:  test      cl, cl
000000014066a566:  cmovne    r14, rdx
000000014066a56a:  mov       rcx, qword ptr [rdi]
000000014066a56d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014066a575:  test      r12, r12
000000014066a578:  je        0x14066a597
000000014066a57a:  lea       rcx, [rcx*8 + 0x200]
000000014066a582:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014066a587:  lock inc  qword ptr [r12]
000000014066a58c:  jle       0x14066a595
000000014066a58e:  lock inc  qword ptr [r12]
000000014066a593:  jg        0x14066a597
000000014066a595:  ud2       
000000014066a597:  lea       rcx, [rbx + 0x3f4]
000000014066a59e:  lea       rdx, [rbx + 0x510]
000000014066a5a5:  mov       r8d, 0x98
000000014066a5ab:  call      0x141164a10
000000014066a5b0:  mov       qword ptr [rbx + 0x200], 0xcc
000000014066a5bb:  mov       qword ptr [rbx + 0x208], 0
000000014066a5c6:  lea       rax, [rip + 0xce5b13]
000000014066a5cd:  mov       qword ptr [rbx + 0x210], rax
000000014066a5d4:  mov       qword ptr [rbx + 0x218], 0
000000014066a5df:  mov       qword ptr [rbx + 0x220], r12
000000014066a5e6:  mov       qword ptr [rbx + 0x228], r13
000000014066a5ed:  mov       qword ptr [rbx + 0x230], r15
000000014066a5f4:  mov       dword ptr [rbx + 0x238], 0
000000014066a5fe:  lea       rcx, [rbx + 0x23c]
000000014066a605:  lea       r15, [rbx + 0x3f0]
000000014066a60c:  mov       r8d, 0x9c
000000014066a612:  mov       rdx, r15
000000014066a615:  call      0x141164a10
000000014066a61a:  xorps     xmm0, xmm0
000000014066a61d:  movups    xmmword ptr [rbx + 0x2d8], xmm0
000000014066a624:  mov       qword ptr [rbx + 0x2e8], 0
000000014066a62f:  mov       qword ptr [rbx + 0x2f8], r12
000000014066a636:  mov       qword ptr [rbx + 0x300], r13
000000014066a63d:  mov       r8d, 0x200
000000014066a643:  xor       edx, edx
000000014066a645:  call      0x140e48790
000000014066a64a:  test      rax, rax
000000014066a64d:  je        0x14066ad9a
000000014066a653:  mov       r12, rax
000000014066a656:  and       r12, 0xffffffffffffff80
000000014066a65a:  mov       qword ptr [r12 + 0x78], rax
000000014066a65f:  sub       r12, -0x80
000000014066a663:  lea       rdx, [rbx + 0x200]
000000014066a66a:  mov       r8d, 0x180
000000014066a670:  mov       rcx, r12
000000014066a673:  call      0x141164a10
000000014066a678:  nop       
000000014066a679:  mov       rcx, r14
000000014066a67c:  mov       qword ptr [rbx + 0x98], r12
000000014066a683:  mov       rdx, r12
000000014066a686:  mov       r8b, 1
000000014066a689:  mov       r9, rdi
000000014066a68c:  call      0x140f41e30
000000014066a691:  nop       
000000014066a692:  test      rdx, rdx
000000014066a695:  setne     cl
000000014066a698:  and       cl, al
000000014066a69a:  cmp       cl, 1
000000014066a69d:  je        0x14066ad2d
000000014066a6a3:  mov       rax, qword ptr [rbx + 0x38]
000000014066a6a7:  mov       rdx, qword ptr [rbx + 0x98]
000000014066a6ae:  mov       qword ptr [rax + 0xd70], rdx
000000014066a6b5:  jmp       0x14066a6bf
000000014066a6b7:  mov       rdx, qword ptr [r12 + 0xd70]
000000014066a6bf:  lea       r14, [rbx + 0x200]
000000014066a6c6:  mov       rcx, r14
000000014066a6c9:  mov       r8, rsi
000000014066a6cc:  call      0x140c36d50
000000014066a6d1:  nop       
000000014066a6d2:  mov       r12, qword ptr [rbx + 0x200]
000000014066a6d9:  cmp       r12, 2
000000014066a6dd:  jne       0x14066a708
000000014066a6df:  mov       rax, qword ptr [rbx + 0x50]
000000014066a6e3:  mov       byte ptr [rax], 3
000000014066a6e6:  mov       rdx, qword ptr [rbx + 0x38]
000000014066a6ea:  mov       byte ptr [rdx + 0xd80], 3
000000014066a6f1:  mov       byte ptr [rdx + 0xd88], 3
000000014066a6f8:  mov       byte ptr [rdx + 0xd90], 3
000000014066a6ff:  mov       cl, 3
000000014066a701:  mov       al, 1
000000014066a703:  jmp       0x14066ad04
000000014066a708:  mov       r15, qword ptr [rbx + 0x208]
000000014066a70f:  mov       esi, dword ptr [rbx + 0x210]
000000014066a715:  mov       edi, dword ptr [rbx + 0x214]
000000014066a71b:  movups    xmm0, xmmword ptr [rbx + 0x218]
000000014066a722:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014066a729:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014066a730:  movaps    xmmword ptr [rbx + 0x110], xmm0
000000014066a737:  movups    xmm0, xmmword ptr [rbx + 0x238]
000000014066a73e:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014066a745:  mov       rax, qword ptr [rbx + 0x38]
000000014066a749:  mov       rcx, qword ptr [rax + 0xd70]
000000014066a750:  mov       edx, 0x84
000000014066a755:  mov       eax, 0xcc
000000014066a75a:  lock cmpxchg qword ptr [rcx], rdx
000000014066a75f:  je        0x14066a77f
000000014066a761:  mov       rax, qword ptr [rcx + 0x10]
000000014066a765:  mov       rax, qword ptr [rax + 0x20]
000000014066a769:  mov       rdx, qword ptr [rbx + 0x50]
000000014066a76d:  mov       qword ptr [rbx + 0x78], rdx
000000014066a771:  mov       rdx, qword ptr [rbx + 0x60]
000000014066a775:  mov       qword ptr [rbx + 0x80], rdx
000000014066a77c:  call      rax
000000014066a77e:  nop       
000000014066a77f:  cmp       r12d, 1
000000014066a783:  jne       0x14066a886
000000014066a789:  mov       qword ptr [rbx + 0x200], r15
000000014066a790:  mov       dword ptr [rbx + 0x208], esi
000000014066a796:  mov       dword ptr [rbx + 0x20c], edi
000000014066a79c:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014066a7a3:  movups    xmmword ptr [rbx + 0x210], xmm0
000000014066a7aa:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014066a7b1:  movaps    xmm1, xmmword ptr [rbx + 0x120]
000000014066a7b8:  movups    xmmword ptr [rbx + 0x220], xmm0
000000014066a7bf:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014066a7c6:  mov       qword ptr [rbx + 0x1f0], r14
000000014066a7cd:  lea       rax, [rip + 0x86acbc]
000000014066a7d4:  mov       qword ptr [rbx + 0x1f8], rax
000000014066a7db:  lea       rdx, [rip + 0xbaa0b6]
000000014066a7e2:  lea       rcx, [rbx + 0x3f0]
000000014066a7e9:  lea       r8, [rbx + 0x1f0]
000000014066a7f0:  call      0x1400036f0
000000014066a7f5:  nop       
000000014066a7f6:  mov       esi, dword ptr [rbx + 0x3f0]
000000014066a7fc:  mov       edi, dword ptr [rbx + 0x3f4]
000000014066a802:  movups    xmm0, xmmword ptr [rbx + 0x3f8]
000000014066a809:  movaps    xmmword ptr [rbx + 0x500], xmm0
000000014066a810:  mov       rax, qword ptr [rbx + 0x50]
000000014066a814:  mov       qword ptr [rbx + 0x78], rax
000000014066a818:  mov       rax, qword ptr [rbx + 0x60]
000000014066a81c:  mov       qword ptr [rbx + 0x80], rax
000000014066a823:  lea       rcx, [rbx + 0x200]
000000014066a82a:  call      0x1401df2c0
000000014066a82f:  nop       
000000014066a830:  movaps    xmm0, xmmword ptr [rbx + 0x500]
000000014066a837:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014066a83e:  mov       rax, qword ptr [rbx + 0x38]
000000014066a842:  mov       byte ptr [rax + 0xd78], 1
000000014066a849:  mov       byte ptr [rax + 0xd80], 1
000000014066a850:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014066a857:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
000000014066a85e:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
000000014066a865:  movaps    xmm1, xmmword ptr [rbx + 0x100]
000000014066a86c:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
000000014066a873:  movaps    xmmword ptr [rbx + 0x1d0], xmm1
000000014066a87a:  movabs    r15, 0x8000000000000010
000000014066a884:  jmp       0x14066a900
000000014066a886:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014066a88d:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014066a894:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014066a89b:  movaps    xmm1, xmmword ptr [rbx + 0x120]
000000014066a8a2:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014066a8a9:  movaps    xmmword ptr [rbx + 0x100], xmm1
000000014066a8b0:  mov       rax, qword ptr [rbx + 0x50]
000000014066a8b4:  mov       byte ptr [rax], 1
000000014066a8b7:  cmp       r15, -2
000000014066a8bb:  mov       rdx, qword ptr [rbx + 0x38]
000000014066a8bf:  je        0x14066a6ea
000000014066a8c5:  mov       byte ptr [rdx + 0xd80], 1
000000014066a8cc:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014066a8d3:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
000000014066a8da:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
000000014066a8e1:  movaps    xmm1, xmmword ptr [rbx + 0x100]
000000014066a8e8:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
000000014066a8ef:  movaps    xmmword ptr [rbx + 0x1d0], xmm1
000000014066a8f6:  cmp       r15, -1
000000014066a8fa:  je        0x14066aa0a
000000014066a900:  mov       qword ptr [rbx + 0x200], r15
000000014066a907:  mov       dword ptr [rbx + 0x208], esi
000000014066a90d:  mov       dword ptr [rbx + 0x20c], edi
000000014066a913:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
000000014066a91a:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
000000014066a921:  movaps    xmm2, xmmword ptr [rbx + 0x1d0]
000000014066a928:  movups    xmmword ptr [rbx + 0x210], xmm0
000000014066a92f:  movups    xmmword ptr [rbx + 0x220], xmm1
000000014066a936:  movups    xmmword ptr [rbx + 0x230], xmm2
000000014066a93d:  lea       rcx, [rbx + 0xc0]
000000014066a944:  lea       rdx, [rbx + 0x200]
000000014066a94b:  call      0x140c35f10
000000014066a950:  nop       
000000014066a951:  movzx     r14d, byte ptr [rbx + 0xc0]
000000014066a959:  cmp       r14b, 0xff
000000014066a95d:  je        0x14066a9fe
000000014066a963:  movzx     eax, byte ptr [rbx + 0xc3]
000000014066a96a:  mov       byte ptr [rbx + 0x36], al
000000014066a96d:  movzx     eax, word ptr [rbx + 0xc1]
000000014066a974:  mov       word ptr [rbx + 0x34], ax
000000014066a978:  mov       r15d, dword ptr [rbx + 0xc4]
000000014066a97f:  mov       edi, dword ptr [rbx + 0xc8]
000000014066a985:  movups    xmm0, xmmword ptr [rbx + 0xcc]
000000014066a98c:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014066a993:  mov       eax, dword ptr [rbx + 0xdc]
000000014066a999:  mov       dword ptr [rbx + 0xb0], eax
000000014066a99f:  mov       esi, 1
000000014066a9a4:  jmp       0x14066abc9
000000014066a9a9:  mov       rax, qword ptr [rbx + 0x38]
000000014066a9ad:  add       rax, 0x998
000000014066a9b3:  mov       qword ptr [rbx + 0x50], rax
000000014066a9b7:  movzx     eax, word ptr [rbx + 0x44]
000000014066a9bb:  mov       word ptr [rbx + 0x34], ax
000000014066a9bf:  movzx     eax, byte ptr [rbx + 0x46]
000000014066a9c3:  mov       byte ptr [rbx + 0x36], al
000000014066a9c6:  movaps    xmm0, xmmword ptr [rbx + 0x130]
000000014066a9cd:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014066a9d4:  mov       eax, dword ptr [rbx + 0x140]
000000014066a9da:  mov       dword ptr [rbx + 0xb0], eax
000000014066a9e0:  mov       rcx, qword ptr [rbx + 0x48]
000000014066a9e4:  call      0x1401de480
000000014066a9e9:  nop       
000000014066a9ea:  mov       esi, 1
000000014066a9ef:  mov       rcx, qword ptr [rbx + 0x50]
000000014066a9f3:  call      0x14014c630
000000014066a9f8:  nop       
000000014066a9f9:  jmp       0x14066abf5
000000014066a9fe:  mov       esi, dword ptr [rbx + 0xc4]
000000014066aa04:  mov       edi, dword ptr [rbx + 0xc8]
000000014066aa0a:  lea       rcx, [rbx + 0x3f0]
000000014066aa11:  mov       edx, esi
000000014066aa13:  mov       r8d, edi
000000014066aa16:  call      0x140c54680
000000014066aa1b:  nop       
000000014066aa1c:  mov       rax, qword ptr [rbx + 0x3f0]
000000014066aa23:  movzx     r14d, byte ptr [rbx + 0x3f8]
000000014066aa2b:  movzx     ecx, word ptr [rbx + 0x3f9]
000000014066aa32:  mov       word ptr [rbx + 0xc0], cx
000000014066aa39:  movzx     ecx, byte ptr [rbx + 0x3fb]
000000014066aa40:  mov       byte ptr [rbx + 0xc2], cl
000000014066aa46:  mov       r15d, dword ptr [rbx + 0x3fc]
000000014066aa4d:  mov       edi, dword ptr [rbx + 0x400]
000000014066aa53:  movups    xmm0, xmmword ptr [rbx + 0x404]
000000014066aa5a:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014066aa61:  mov       ecx, dword ptr [rbx + 0x414]
000000014066aa67:  mov       dword ptr [rbx + 0x100], ecx
000000014066aa6d:  cmp       rax, -1
000000014066aa71:  je        0x14066ab98
000000014066aa77:  mov       rcx, qword ptr [rbx + 0x428]
000000014066aa7e:  mov       qword ptr [rbx + 0x238], rcx
000000014066aa85:  movups    xmm0, xmmword ptr [rbx + 0x418]
000000014066aa8c:  movups    xmmword ptr [rbx + 0x228], xmm0
000000014066aa93:  movzx     ecx, word ptr [rbx + 0xc0]
000000014066aa9a:  mov       word ptr [rbx + 0x209], cx
000000014066aaa1:  movzx     ecx, byte ptr [rbx + 0xc2]
000000014066aaa8:  mov       byte ptr [rbx + 0x20b], cl
000000014066aaae:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
000000014066aab5:  movups    xmmword ptr [rbx + 0x214], xmm0
000000014066aabc:  mov       ecx, dword ptr [rbx + 0x100]
000000014066aac2:  mov       dword ptr [rbx + 0x224], ecx
000000014066aac8:  mov       qword ptr [rbx + 0x200], rax
000000014066aacf:  mov       byte ptr [rbx + 0x208], r14b
000000014066aad6:  mov       dword ptr [rbx + 0x20c], r15d
000000014066aadd:  mov       dword ptr [rbx + 0x210], edi
000000014066aae3:  mov       qword ptr [rbx + 0x510], 0
000000014066aaee:  mov       qword ptr [rbx + 0x518], 1
000000014066aaf9:  mov       qword ptr [rbx + 0x520], 0
000000014066ab04:  mov       qword ptr [rbx + 0x400], 0x60000020
000000014066ab0f:  lea       rax, [rbx + 0x510]
000000014066ab16:  mov       qword ptr [rbx + 0x3f0], rax
000000014066ab1d:  lea       rax, [rip + 0xcf086c]
000000014066ab24:  mov       qword ptr [rbx + 0x3f8], rax
000000014066ab2b:  lea       rcx, [rbx + 0x200]
000000014066ab32:  lea       rdx, [rbx + 0x3f0]
000000014066ab39:  call      0x140ed5490
000000014066ab3e:  nop       
000000014066ab3f:  test      al, al
000000014066ab41:  jne       0x14066ad69
000000014066ab47:  mov       edi, dword ptr [rbx + 0x510]
000000014066ab4d:  movups    xmm0, xmmword ptr [rbx + 0x514]
000000014066ab54:  movaps    xmmword ptr [rbx + 0x110], xmm0
000000014066ab5b:  mov       eax, dword ptr [rbx + 0x524]
000000014066ab61:  mov       dword ptr [rbx + 0x120], eax
000000014066ab67:  lea       rcx, [rbx + 0x200]
000000014066ab6e:  call      0x1401df2c0
000000014066ab73:  nop       
000000014066ab74:  mov       eax, dword ptr [rbx + 0x120]
000000014066ab7a:  mov       dword ptr [rbx + 0xb0], eax
000000014066ab80:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014066ab87:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014066ab8e:  mov       esi, 1
000000014066ab93:  mov       r14b, 3
000000014066ab96:  jmp       0x14066abc9
000000014066ab98:  movzx     eax, word ptr [rbx + 0xc0]
000000014066ab9f:  mov       word ptr [rbx + 0x34], ax
000000014066aba3:  movzx     eax, byte ptr [rbx + 0xc2]
000000014066abaa:  mov       byte ptr [rbx + 0x36], al
000000014066abad:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
000000014066abb4:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014066abbb:  mov       eax, dword ptr [rbx + 0x100]
000000014066abc1:  mov       dword ptr [rbx + 0xb0], eax
000000014066abc7:  xor       esi, esi
000000014066abc9:  mov       rcx, qword ptr [rbx + 0x70]
000000014066abcd:  mov       rax, qword ptr [rbx + 0x68]
000000014066abd1:  mov       byte ptr [rax], 1
000000014066abd4:  call      0x1401b2ce0
000000014066abd9:  nop       
000000014066abda:  mov       rcx, qword ptr [rbx + 0x48]
000000014066abde:  call      0x1401de480
000000014066abe3:  nop       
000000014066abe4:  mov       rax, qword ptr [rbx + 0x38]
000000014066abe8:  lea       rcx, [rax + 0x998]
000000014066abef:  call      0x14014c630
000000014066abf4:  nop       
000000014066abf5:  movzx     eax, byte ptr [rbx + 0x36]
000000014066abf9:  mov       byte ptr [rbx + 0x5e], al
000000014066abfc:  movzx     eax, word ptr [rbx + 0x34]
000000014066ac00:  mov       word ptr [rbx + 0x5c], ax
000000014066ac04:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
000000014066ac0b:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014066ac12:  mov       eax, dword ptr [rbx + 0xb0]
000000014066ac18:  mov       dword ptr [rbx + 0x1a0], eax
000000014066ac1e:  mov       rax, qword ptr [rbx + 0x38]
000000014066ac22:  mov       byte ptr [rax + 0xd90], 1
000000014066ac29:  mov       rcx, qword ptr [rbx + 0x48]
000000014066ac2d:  call      0x1401d0f80
000000014066ac32:  nop       
000000014066ac33:  movzx     eax, byte ptr [rbx + 0x5e]
000000014066ac37:  mov       byte ptr [rbx + 0x173], al
000000014066ac3d:  movzx     eax, word ptr [rbx + 0x5c]
000000014066ac41:  mov       word ptr [rbx + 0x171], ax
000000014066ac48:  movaps    xmm0, xmmword ptr [rbx + 0x190]
000000014066ac4f:  movups    xmmword ptr [rbx + 0x17c], xmm0
000000014066ac56:  mov       eax, dword ptr [rbx + 0x1a0]
000000014066ac5c:  mov       dword ptr [rbx + 0x18c], eax
000000014066ac62:  mov       byte ptr [rbx + 0x170], r14b
000000014066ac69:  mov       dword ptr [rbx + 0x174], r15d
000000014066ac70:  mov       dword ptr [rbx + 0x178], edi
000000014066ac76:  mov       qword ptr [rbx + 0x168], rsi
000000014066ac7d:  mov       rdi, qword ptr [rbx + 0x38]
000000014066ac81:  mov       byte ptr [rdi + 0xda3], 0
000000014066ac88:  lea       rsi, [rbx + 0x200]
000000014066ac8f:  mov       r8d, 0x168
000000014066ac95:  mov       rcx, rsi
000000014066ac98:  mov       rdx, rdi
000000014066ac9b:  call      0x141164a10
000000014066aca0:  mov       byte ptr [rdi + 0xda2], 0
000000014066aca7:  mov       rdx, qword ptr [rdi + 0x180]
000000014066acae:  mov       byte ptr [rdi + 0xda1], 0
000000014066acb5:  mov       rax, qword ptr [rdi + 0x178]
000000014066acbc:  mov       qword ptr [rbx + 0x400], rax
000000014066acc3:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014066acca:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
000000014066acd1:  mov       eax, dword ptr [rdi + 0xd98]
000000014066acd7:  mov       ecx, dword ptr [rdi + 0xd9c]
000000014066acdd:  mov       dword ptr [rsp + 0x28], ecx
000000014066ace1:  mov       dword ptr [rsp + 0x20], eax
000000014066ace5:  lea       r8, [rbx + 0x168]
000000014066acec:  lea       r9, [rbx + 0x3f0]
000000014066acf3:  mov       rcx, rsi
000000014066acf6:  call      0x140a39f20
000000014066acfb:  nop       
000000014066acfc:  mov       cl, 1
000000014066acfe:  xor       eax, eax
000000014066ad00:  mov       rdx, qword ptr [rbx + 0x38]
000000014066ad04:  mov       byte ptr [rdx + 0xda0], cl
000000014066ad0a:  lea       rsp, [rbp + 0x538]
000000014066ad11:  pop       rbx
000000014066ad12:  pop       rdi
000000014066ad13:  pop       rsi
000000014066ad14:  pop       r12
000000014066ad16:  pop       r13
000000014066ad18:  pop       r14
000000014066ad1a:  pop       r15
000000014066ad1c:  pop       rbp
000000014066ad1d:  ret       
000000014066ad1e:  mov       byte ptr [rbx + 0x33], 1
000000014066ad22:  call      0x14116abb3
000000014066ad27:  nop       
000000014066ad28:  jmp       0x14066a4f3
000000014066ad2d:  mov       qword ptr [rbx + 0x3f0], rdx
000000014066ad34:  mov       qword ptr [rbx + 0x200], r15
000000014066ad3b:  lea       rax, [rip + 0x7e2f8e] ; data: UVWSH
000000014066ad42:  mov       qword ptr [rbx + 0x208], rax
000000014066ad49:  lea       rcx, [rip + 0xb96278]
000000014066ad50:  lea       r8, [rip + 0xba5b69] ; src\commands\outlook.rs [location-structure] original source line 91, column 5
000000014066ad57:  lea       rdx, [rbx + 0x200]
000000014066ad5e:  call      0x141166a50
000000014066ad63:  nop       
000000014066ad64:  jmp       0x14066a595
000000014066ad69:  lea       rax, [rip + 0xd03e48]
000000014066ad70:  mov       qword ptr [rsp + 0x20], rax
000000014066ad75:  lea       rcx, [rip + 0xd03db8] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014066ad7c:  lea       r9, [rip + 0xce19c5]
000000014066ad83:  lea       r8, [rbx + 0x8f]
000000014066ad8a:  mov       edx, 0x37
000000014066ad8f:  call      0x1411667f0
000000014066ad94:  nop       
000000014066ad95:  jmp       0x14066a595
000000014066ad9a:  mov       ecx, 0x80
000000014066ad9f:  mov       edx, 0x180
000000014066ada4:  call      0x141165895
000000014066ada9:  nop       
000000014066adaa:  jmp       0x14066a595
000000014066adaf:  lea       rcx, [rip + 0xba4cf2]
000000014066adb6:  call      0x141166bb0
000000014066adbb:  ud2       
000000014066adbd:  lea       rcx, [rip + 0xba4ce4]
000000014066adc4:  call      0x141166b90
000000014066adc9:  ud2       
000000014066adcb:  mov       qword ptr [rbx + 0x48], rdi
000000014066adcf:  lea       rcx, [rip + 0xba9cc2]
000000014066add6:  call      0x141166bb0
000000014066addb:  nop       
000000014066addc:  jmp       0x14066a595
000000014066ade1:  mov       qword ptr [rbx + 0x48], rdi
000000014066ade5:  lea       rcx, [rip + 0xba9cac]
000000014066adec:  call      0x141166b90
000000014066adf1:  nop       
000000014066adf2:  jmp       0x14066a595
000000014066adf7:  mov       qword ptr [rbx + 0x90], r13
000000014066adfe:  mov       qword ptr [rbx + 0x68], r15
000000014066ae02:  mov       qword ptr [rbx + 0x70], r14
000000014066ae06:  mov       qword ptr [rbx + 0x48], rdi
000000014066ae0a:  lea       rcx, [rip + 0xbb01ff] ; src\commands\outlook.rs [location-structure] original source line 201, column 82
000000014066ae11:  call      0x141166bb0
000000014066ae16:  nop       
000000014066ae17:  jmp       0x14066a595
000000014066ae1c:  mov       qword ptr [rbx + 0x90], r13
000000014066ae23:  mov       qword ptr [rbx + 0x68], r15
000000014066ae27:  mov       qword ptr [rbx + 0x70], r14
000000014066ae2b:  mov       qword ptr [rbx + 0x48], rdi
000000014066ae2f:  lea       rcx, [rip + 0xbb01da] ; src\commands\outlook.rs [location-structure] original source line 201, column 82
000000014066ae36:  call      0x141166b90
000000014066ae3b:  nop       
000000014066ae3c:  jmp       0x14066a595
000000014066ae41:  mov       qword ptr [rbx + 0x48], rdi
000000014066ae45:  mov       qword ptr [rbx + 0xe8], r14
000000014066ae4c:  lea       rcx, [rip + 0xba4add]
000000014066ae53:  call      0x141166bb0
000000014066ae58:  nop       
000000014066ae59:  jmp       0x14066a595
000000014066ae5e:  mov       qword ptr [rbx + 0x48], rdi
000000014066ae62:  mov       qword ptr [rbx + 0xe8], r14
000000014066ae69:  lea       rcx, [rip + 0xba4ac0]
000000014066ae70:  call      0x141166b90
000000014066ae75:  nop       
000000014066ae76:  jmp       0x14066a595
000000014066ae7b:  mov       rax, qword ptr [rbx + 0x60]
000000014066ae7f:  mov       qword ptr [rbx + 0xe0], rax
000000014066ae86:  lea       rcx, [rip + 0xba5a4b] ; src\commands\outlook.rs [location-structure] original source line 90, column 107
000000014066ae8d:  call      0x141166bb0
000000014066ae92:  nop       
000000014066ae93:  jmp       0x14066a595
000000014066ae98:  mov       rax, qword ptr [rbx + 0x60]
000000014066ae9c:  mov       qword ptr [rbx + 0xe0], rax
000000014066aea3:  lea       rcx, [rip + 0xba5a2e] ; src\commands\outlook.rs [location-structure] original source line 90, column 107
000000014066aeaa:  call      0x141166b90
000000014066aeaf:  nop       
000000014066aeb0:  jmp       0x14066a595

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14066b550..0x14066c413
; Associated source paths: src\commands\outlook.rs

000000014066b550:  push      rbp
000000014066b551:  push      r15
000000014066b553:  push      r14
000000014066b555:  push      r13
000000014066b557:  push      r12
000000014066b559:  push      rsi
000000014066b55a:  push      rdi
000000014066b55b:  push      rbx
000000014066b55c:  sub       rsp, 0x638
000000014066b563:  lea       rbp, [rsp + 0x80]
000000014066b56b:  movaps    xmmword ptr [rbp + 0x5a0], xmm6
000000014066b572:  and       rsp, 0xffffffffffffff80
000000014066b576:  mov       rbx, rsp
000000014066b579:  mov       qword ptr [rbx + 0x610], rbp
000000014066b580:  mov       qword ptr [rbp + 0x598], 0xfffffffffffffffe
000000014066b58b:  mov       rsi, rdx
000000014066b58e:  mov       r12, rcx
000000014066b591:  movzx     eax, byte ptr [rcx + 0xfe0]
000000014066b598:  lea       rcx, [rip + 0xd10829]
000000014066b59f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066b5a3:  add       rax, rcx
000000014066b5a6:  mov       qword ptr [rbx + 0x40], r12
000000014066b5aa:  jmp       rax
000000014066b5ac:  mov       word ptr [r12 + 0xfe1], 0x101
000000014066b5b7:  mov       byte ptr [r12 + 0xfe3], 1
000000014066b5c0:  lea       rdx, [r12 + 0x188]
000000014066b5c8:  lea       rdi, [r12 + 0x8b0]
000000014066b5d0:  mov       r8d, 0x728
000000014066b5d6:  mov       rcx, rdi
000000014066b5d9:  call      0x141164a10
000000014066b5de:  movzx     eax, byte ptr [r12 + 0xfd0]
000000014066b5e7:  lea       rcx, [rip + 0xd107ea]
000000014066b5ee:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066b5f2:  add       rax, rcx
000000014066b5f5:  jmp       rax
000000014066b5f7:  lea       rdi, [r12 + 0x8b0]
000000014066b5ff:  movzx     eax, byte ptr [r12 + 0xfd0]
000000014066b608:  lea       rcx, [rip + 0xd107c9]
000000014066b60f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066b613:  add       rax, rcx
000000014066b616:  jmp       rax
000000014066b618:  lea       rcx, [rbx + 0x100]
000000014066b61f:  mov       qword ptr [rbx + 0x48], rdi
000000014066b623:  mov       rdx, rdi
000000014066b626:  call      0x140c50c10
000000014066b62b:  nop       
000000014066b62c:  mov       rax, qword ptr [rbx + 0x40]
000000014066b630:  lea       r13, [rax + 0xab8]
000000014066b637:  mov       rax, qword ptr [rbx + 0x100]
000000014066b63e:  movzx     edi, byte ptr [rbx + 0x108]
000000014066b645:  mov       ecx, dword ptr [rbx + 0x109]
000000014066b64b:  mov       dword ptr [rbx + 0x548], ecx
000000014066b651:  mov       ecx, dword ptr [rbx + 0x10c]
000000014066b657:  mov       dword ptr [rbx + 0x54b], ecx
000000014066b65d:  mov       r14, qword ptr [rbx + 0x110]
000000014066b664:  mov       r15, qword ptr [rbx + 0x118]
000000014066b66b:  mov       r12, qword ptr [rbx + 0x120]
000000014066b672:  cmp       rax, -1
000000014066b676:  mov       qword ptr [rbx + 0x60], r13
000000014066b67a:  je        0x14066ba07
000000014066b680:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014066b687:  movups    xmmword ptr [rbx + 0x3c8], xmm0
000000014066b68e:  movups    xmm0, xmmword ptr [rbx + 0x178]
000000014066b695:  movups    xmmword ptr [rbx + 0x3b8], xmm0
000000014066b69c:  movups    xmm0, xmmword ptr [rbx + 0x168]
000000014066b6a3:  movups    xmmword ptr [rbx + 0x3a8], xmm0
000000014066b6aa:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014066b6b1:  movups    xmm1, xmmword ptr [rbx + 0x138]
000000014066b6b8:  movups    xmm2, xmmword ptr [rbx + 0x148]
000000014066b6bf:  movups    xmm3, xmmword ptr [rbx + 0x158]
000000014066b6c6:  movups    xmmword ptr [rbx + 0x398], xmm3
000000014066b6cd:  movups    xmmword ptr [rbx + 0x388], xmm2
000000014066b6d4:  movups    xmmword ptr [rbx + 0x378], xmm1
000000014066b6db:  movups    xmmword ptr [rbx + 0x368], xmm0
000000014066b6e2:  mov       ecx, dword ptr [rbx + 0x548]
000000014066b6e8:  mov       edx, dword ptr [rbx + 0x54b]
000000014066b6ee:  mov       dword ptr [rbx + 0x349], ecx
000000014066b6f4:  mov       dword ptr [rbx + 0x34c], edx
000000014066b6fa:  mov       qword ptr [rbx + 0x340], rax
000000014066b701:  mov       byte ptr [rbx + 0x348], dil
000000014066b708:  mov       qword ptr [rbx + 0x350], r14
000000014066b70f:  mov       qword ptr [rbx + 0x358], r15
000000014066b716:  mov       qword ptr [rbx + 0x360], r12
000000014066b71d:  mov       qword ptr [rbx + 0x130], 0
000000014066b728:  lea       r15, [rip + 0xba9637] ; data: outlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_console_inspectupdate_checkupdate_install
000000014066b72f:  mov       qword ptr [rbx + 0x100], r15
000000014066b736:  mov       qword ptr [rbx + 0x108], 0xc
000000014066b741:  lea       rax, [rip + 0xba962a] ; data: mailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_console_inspectupdate_checkupdate_installset_extra_to
000000014066b748:  mov       qword ptr [rbx + 0x110], rax
000000014066b74f:  mov       qword ptr [rbx + 0x118], 7
000000014066b75a:  mov       rax, qword ptr [rbx + 0x48]
000000014066b75e:  mov       qword ptr [rbx + 0x120], rax
000000014066b765:  mov       qword ptr [rbx + 0x128], r13
000000014066b76c:  lea       rcx, [rbx + 0x410]
000000014066b773:  lea       rdx, [rbx + 0x100]
000000014066b77a:  call      0x140c1a500
000000014066b77f:  nop       
000000014066b780:  movzx     edi, byte ptr [rbx + 0x410]
000000014066b787:  cmp       dil, 0xff
000000014066b78b:  je        0x14066be17
000000014066b791:  mov       eax, dword ptr [rbx + 0x411]
000000014066b797:  mov       ecx, dword ptr [rbx + 0x414]
000000014066b79d:  mov       dword ptr [rbx + 0x5b], ecx
000000014066b7a0:  mov       dword ptr [rbx + 0x58], eax
000000014066b7a3:  mov       r14, qword ptr [rbx + 0x418]
000000014066b7aa:  mov       r15, qword ptr [rbx + 0x420]
000000014066b7b1:  mov       r12, qword ptr [rbx + 0x428]
000000014066b7b8:  lea       rcx, [rbx + 0x340]
000000014066b7bf:  call      0x1401de350
000000014066b7c4:  nop       
000000014066b7c5:  jmp       0x14066bef2
000000014066b7ca:  lea       r14, [r12 + 0xfc8]
000000014066b7d2:  movzx     eax, byte ptr [r12 + 0xfc8]
000000014066b7db:  lea       r15, [r12 + 0xc78]
000000014066b7e3:  lea       rcx, [rip + 0xd105fe]
000000014066b7ea:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066b7ee:  add       rax, rcx
000000014066b7f1:  jmp       rax
000000014066b7f3:  lea       r13, [r12 + 0xe20]
000000014066b7fb:  mov       r8d, 0x1a8
000000014066b801:  mov       rcx, r13
000000014066b804:  mov       rdx, r15
000000014066b807:  call      0x141164a10
000000014066b80c:  movzx     eax, byte ptr [r12 + 0xfc0]
000000014066b815:  lea       rcx, [rip + 0xd105dc]
000000014066b81c:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066b820:  add       rax, rcx
000000014066b823:  jmp       rax
000000014066b825:  lea       r13, [r12 + 0xe20]
000000014066b82d:  movzx     eax, byte ptr [r12 + 0xfc0]
000000014066b836:  lea       rcx, [rip + 0xd105bb]
000000014066b83d:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066b841:  add       rax, rcx
000000014066b844:  jmp       rax
000000014066b846:  mov       qword ptr [rbx + 0x90], r15
000000014066b84d:  mov       qword ptr [rbx + 0x70], r14
000000014066b851:  mov       qword ptr [rbx + 0x48], rdi
000000014066b855:  lea       rdi, [rbx + 0x100]
000000014066b85c:  mov       r8d, 0x98
000000014066b862:  mov       rcx, rdi
000000014066b865:  mov       qword ptr [rbx + 0x60], r13
000000014066b869:  mov       rdx, r13
000000014066b86c:  call      0x141164a10
000000014066b871:  movups    xmm0, xmmword ptr [r12 + 0xeb8]
000000014066b87a:  movups    xmmword ptr [rbx + 0x198], xmm0
000000014066b881:  mov       rax, qword ptr [r12 + 0xec8]
000000014066b889:  mov       qword ptr [rbx + 0x1a8], rax
000000014066b890:  movups    xmm0, xmmword ptr [r12 + 0xed0]
000000014066b899:  movups    xmmword ptr [rbx + 0x1b0], xmm0
000000014066b8a0:  mov       rax, qword ptr [r12 + 0xee0]
000000014066b8a8:  mov       qword ptr [rbx + 0x1c0], rax
000000014066b8af:  lea       r14, [rbx + 0x340]
000000014066b8b6:  mov       r8d, 0xc8
000000014066b8bc:  mov       rcx, r14
000000014066b8bf:  mov       rdx, rdi
000000014066b8c2:  call      0x141164a10
000000014066b8c7:  lea       rdi, [r12 + 0xee8]
000000014066b8cf:  mov       r8d, 0xd0
000000014066b8d5:  mov       rcx, rdi
000000014066b8d8:  mov       rdx, r14
000000014066b8db:  call      0x141164a10
000000014066b8e0:  lea       rax, [r12 + 0xfb8]
000000014066b8e8:  mov       qword ptr [rbx + 0x68], rax
000000014066b8ec:  mov       byte ptr [r12 + 0xfb8], 0
000000014066b8f5:  jmp       0x14066b93f
000000014066b8f7:  lea       rax, [r12 + 0xfb8]
000000014066b8ff:  mov       qword ptr [rbx + 0x68], rax
000000014066b903:  movzx     eax, byte ptr [r12 + 0xfb8]
000000014066b90c:  lea       rcx, [r12 + 0xee8]
000000014066b914:  mov       qword ptr [rbx + 0x50], rcx
000000014066b918:  lea       rcx, [rip + 0xd104e9]
000000014066b91f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066b923:  add       rax, rcx
000000014066b926:  mov       qword ptr [rbx + 0x48], rdi
000000014066b92a:  mov       qword ptr [rbx + 0x70], r14
000000014066b92e:  mov       qword ptr [rbx + 0x90], r15
000000014066b935:  jmp       rax
000000014066b937:  mov       qword ptr [rbx + 0x60], r13
000000014066b93b:  mov       rdi, qword ptr [rbx + 0x50]
000000014066b93f:  lea       rcx, [rbx + 0x548]
000000014066b946:  mov       r8d, 0xc8
000000014066b94c:  mov       qword ptr [rbx + 0x50], rdi
000000014066b950:  mov       rdx, rdi
000000014066b953:  call      0x141164a10
000000014066b958:  mov       eax, dword ptr [rip + 0x1116c02]
000000014066b95e:  test      eax, eax
000000014066b960:  jne       0x14066c266
000000014066b966:  mov       r8, qword ptr [rip + 0x1116ba3]
000000014066b96d:  mov       r9, qword ptr [rip + 0x1116b8c]
000000014066b974:  mov       rdx, qword ptr [rip + 0x1116b8d]
000000014066b97b:  mov       rcx, qword ptr [rip + 0x1116bbe]
000000014066b982:  mov       rax, qword ptr [rip + 0x1116bbf]
000000014066b989:  nop       dword ptr [rax]
000000014066b990:  mov       r15d, 1
000000014066b996:  lock xadd qword ptr [rip + 0x1116c71], r15
000000014066b99f:  test      r15, r15
000000014066b9a2:  je        0x14066b990
000000014066b9a4:  cmp       r8d, 2
000000014066b9a8:  cmove     rcx, r9
000000014066b9ac:  cmp       r8, 2
000000014066b9b0:  cmove     rax, rdx
000000014066b9b4:  lea       rdx, [rip + 0x1116b45]
000000014066b9bb:  lea       rdi, [rip + 0x1116b7e]
000000014066b9c2:  cmove     rdi, rdx
000000014066b9c6:  lea       r14, [rax + 0x2c8]
000000014066b9cd:  lea       rdx, [rax + 0x200]
000000014066b9d4:  test      cl, cl
000000014066b9d6:  cmovne    r14, rdx
000000014066b9da:  mov       rcx, qword ptr [rdi]
000000014066b9dd:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014066b9e5:  test      r12, r12
000000014066b9e8:  je        0x14066ba1e
000000014066b9ea:  lea       rcx, [rcx*8 + 0x200]
000000014066b9f2:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014066b9f7:  lock inc  qword ptr [r12]
000000014066b9fc:  jle       0x14066ba05
000000014066b9fe:  lock inc  qword ptr [r12]
000000014066ba03:  jg        0x14066ba1e
000000014066ba05:  ud2       
000000014066ba07:  mov       eax, dword ptr [rbx + 0x548]
000000014066ba0d:  mov       ecx, dword ptr [rbx + 0x54b]
000000014066ba13:  mov       dword ptr [rbx + 0x58], eax
000000014066ba16:  mov       dword ptr [rbx + 0x5b], ecx
000000014066ba19:  jmp       0x14066bef2
000000014066ba1e:  lea       rcx, [rbx + 0x414]
000000014066ba25:  lea       rdx, [rbx + 0x548]
000000014066ba2c:  mov       r8d, 0xc8
000000014066ba32:  call      0x141164a10
000000014066ba37:  mov       qword ptr [rbx + 0x100], 0xcc
000000014066ba42:  mov       qword ptr [rbx + 0x108], 0
000000014066ba4d:  lea       rax, [rip + 0xce463c]
000000014066ba54:  mov       qword ptr [rbx + 0x110], rax
000000014066ba5b:  mov       qword ptr [rbx + 0x118], 0
000000014066ba66:  mov       qword ptr [rbx + 0x120], r12
000000014066ba6d:  mov       qword ptr [rbx + 0x128], r13
000000014066ba74:  mov       qword ptr [rbx + 0x130], r15
000000014066ba7b:  mov       dword ptr [rbx + 0x138], 0
000000014066ba85:  lea       rcx, [rbx + 0x13c]
000000014066ba8c:  lea       r15, [rbx + 0x410]
000000014066ba93:  mov       r8d, 0xcc
000000014066ba99:  mov       rdx, r15
000000014066ba9c:  call      0x141164a10
000000014066baa1:  xorps     xmm0, xmm0
000000014066baa4:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014066baab:  mov       qword ptr [rbx + 0x218], 0
000000014066bab6:  mov       qword ptr [rbx + 0x228], r12
000000014066babd:  mov       qword ptr [rbx + 0x230], r13
000000014066bac4:  mov       r8d, 0x200
000000014066baca:  xor       edx, edx
000000014066bacc:  call      0x140e48790
000000014066bad1:  test      rax, rax
000000014066bad4:  je        0x14066c32a
000000014066bada:  mov       r12, rax
000000014066badd:  and       r12, 0xffffffffffffff80
000000014066bae1:  mov       qword ptr [r12 + 0x78], rax
000000014066bae6:  sub       r12, -0x80
000000014066baea:  lea       rdx, [rbx + 0x100]
000000014066baf1:  mov       r8d, 0x180
000000014066baf7:  mov       rcx, r12
000000014066bafa:  call      0x141164a10
000000014066baff:  nop       
000000014066bb00:  mov       rcx, r14
000000014066bb03:  mov       qword ptr [rbx + 0x98], r12
000000014066bb0a:  mov       rdx, r12
000000014066bb0d:  mov       r8b, 1
000000014066bb10:  mov       r9, rdi
000000014066bb13:  call      0x140f41e30
000000014066bb18:  nop       
000000014066bb19:  test      rdx, rdx
000000014066bb1c:  setne     cl
000000014066bb1f:  and       cl, al
000000014066bb21:  cmp       cl, 1
000000014066bb24:  je        0x14066c275
000000014066bb2a:  mov       rax, qword ptr [rbx + 0x40]
000000014066bb2e:  mov       rdx, qword ptr [rbx + 0x98]
000000014066bb35:  mov       qword ptr [rax + 0xfb0], rdx
000000014066bb3c:  mov       r13, qword ptr [rbx + 0x60]
000000014066bb40:  jmp       0x14066bb4a
000000014066bb42:  mov       rdx, qword ptr [r12 + 0xfb0]
000000014066bb4a:  mov       qword ptr [rbx + 0x60], r13
000000014066bb4e:  lea       rdi, [rbx + 0x100]
000000014066bb55:  mov       rcx, rdi
000000014066bb58:  mov       r8, rsi
000000014066bb5b:  call      0x140c36f40
000000014066bb60:  nop       
000000014066bb61:  mov       r14, qword ptr [rbx + 0x100]
000000014066bb68:  cmp       r14, 2
000000014066bb6c:  jne       0x14066bb97
000000014066bb6e:  mov       rax, qword ptr [rbx + 0x68]
000000014066bb72:  mov       byte ptr [rax], 3
000000014066bb75:  mov       rdx, qword ptr [rbx + 0x40]
000000014066bb79:  mov       byte ptr [rdx + 0xfc0], 3
000000014066bb80:  mov       byte ptr [rdx + 0xfc8], 3
000000014066bb87:  mov       byte ptr [rdx + 0xfd0], 3
000000014066bb8e:  mov       cl, 3
000000014066bb90:  mov       al, 1
000000014066bb92:  jmp       0x14066c190
000000014066bb97:  mov       rsi, qword ptr [rbx + 0x108]
000000014066bb9e:  movups    xmm0, xmmword ptr [rbx + 0x110]
000000014066bba5:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014066bbac:  mov       rax, qword ptr [rbx + 0x120]
000000014066bbb3:  mov       qword ptr [rbx + 0xf0], rax
000000014066bbba:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014066bbc1:  movaps    xmmword ptr [rbx + 0x310], xmm0
000000014066bbc8:  movups    xmm0, xmmword ptr [rbx + 0x138]
000000014066bbcf:  movaps    xmmword ptr [rbx + 0x320], xmm0
000000014066bbd6:  mov       rax, qword ptr [rbx + 0x40]
000000014066bbda:  mov       rcx, qword ptr [rax + 0xfb0]
000000014066bbe1:  mov       edx, 0x84
000000014066bbe6:  mov       eax, 0xcc
000000014066bbeb:  lock cmpxchg qword ptr [rcx], rdx
000000014066bbf0:  mov       r15, qword ptr [rbx + 0x68]
000000014066bbf4:  je        0x14066bc10
000000014066bbf6:  mov       rax, qword ptr [rcx + 0x10]
000000014066bbfa:  mov       rax, qword ptr [rax + 0x20]
000000014066bbfe:  mov       qword ptr [rbx + 0x78], r15
000000014066bc02:  mov       rdx, qword ptr [rbx + 0x50]
000000014066bc06:  mov       qword ptr [rbx + 0x80], rdx
000000014066bc0d:  call      rax
000000014066bc0f:  nop       
000000014066bc10:  cmp       r14d, 1
000000014066bc14:  jne       0x14066bcf4
000000014066bc1a:  mov       qword ptr [rbx + 0x100], rsi
000000014066bc21:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014066bc28:  movups    xmmword ptr [rbx + 0x108], xmm0
000000014066bc2f:  mov       rax, qword ptr [rbx + 0xf0]
000000014066bc36:  mov       qword ptr [rbx + 0x118], rax
000000014066bc3d:  movaps    xmm0, xmmword ptr [rbx + 0x310]
000000014066bc44:  movaps    xmm1, xmmword ptr [rbx + 0x320]
000000014066bc4b:  movups    xmmword ptr [rbx + 0x120], xmm0
000000014066bc52:  movups    xmmword ptr [rbx + 0x130], xmm1
000000014066bc59:  mov       qword ptr [rbx + 0x330], rdi
000000014066bc60:  lea       rax, [rip + 0x869829]
000000014066bc67:  mov       qword ptr [rbx + 0x338], rax
000000014066bc6e:  lea       rdx, [rip + 0xba8c23]
000000014066bc75:  lea       rcx, [rbx + 0x410]
000000014066bc7c:  lea       r8, [rbx + 0x330]
000000014066bc83:  call      0x1400036f0
000000014066bc88:  nop       
000000014066bc89:  movups    xmm0, xmmword ptr [rbx + 0x410]
000000014066bc90:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
000000014066bc97:  mov       rax, qword ptr [rbx + 0x420]
000000014066bc9e:  mov       qword ptr [rbx + 0x4f0], rax
000000014066bca5:  mov       rsi, qword ptr [rbx + 0x68]
000000014066bca9:  mov       qword ptr [rbx + 0x78], rsi
000000014066bcad:  mov       rax, qword ptr [rbx + 0x50]
000000014066bcb1:  mov       qword ptr [rbx + 0x80], rax
000000014066bcb8:  lea       rcx, [rbx + 0x100]
000000014066bcbf:  call      0x1401df2c0
000000014066bcc4:  nop       
000000014066bcc5:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
000000014066bccc:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014066bcd3:  mov       rax, qword ptr [rbx + 0x4f0]
000000014066bcda:  mov       qword ptr [rbx + 0xd0], rax
000000014066bce1:  mov       byte ptr [rsi], 1
000000014066bce4:  movabs    rsi, 0x8000000000000010
000000014066bcee:  mov       rdx, qword ptr [rbx + 0x40]
000000014066bcf2:  jmp       0x14066bd3e
000000014066bcf4:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014066bcfb:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014066bd02:  mov       rax, qword ptr [rbx + 0xf0]
000000014066bd09:  mov       qword ptr [rbx + 0xd0], rax
000000014066bd10:  movaps    xmm0, xmmword ptr [rbx + 0x310]
000000014066bd17:  movaps    xmm1, xmmword ptr [rbx + 0x320]
000000014066bd1e:  movaps    xmmword ptr [rbx + 0x500], xmm0
000000014066bd25:  movaps    xmmword ptr [rbx + 0x510], xmm1
000000014066bd2c:  mov       byte ptr [r15], 1
000000014066bd30:  cmp       rsi, -2
000000014066bd34:  mov       rdx, qword ptr [rbx + 0x40]
000000014066bd38:  je        0x14066bb79
000000014066bd3e:  mov       byte ptr [rdx + 0xfc0], 1
000000014066bd45:  mov       rax, qword ptr [rbx + 0xd0]
000000014066bd4c:  mov       qword ptr [rbx + 0x2e0], rax
000000014066bd53:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014066bd5a:  movaps    xmmword ptr [rbx + 0x2d0], xmm0
000000014066bd61:  movaps    xmm0, xmmword ptr [rbx + 0x500]
000000014066bd68:  movaps    xmm1, xmmword ptr [rbx + 0x510]
000000014066bd6f:  movups    xmmword ptr [rbx + 0x2e8], xmm0
000000014066bd76:  movups    xmmword ptr [rbx + 0x2f8], xmm1
000000014066bd7d:  mov       rcx, qword ptr [rbx + 0x60]
000000014066bd81:  call      0x1401d8740
000000014066bd86:  nop       
000000014066bd87:  cmp       rsi, -1
000000014066bd8b:  je        0x14066bf10
000000014066bd91:  mov       qword ptr [rbx + 0x100], rsi
000000014066bd98:  movaps    xmm0, xmmword ptr [rbx + 0x2d0]
000000014066bd9f:  movaps    xmm1, xmmword ptr [rbx + 0x2e0]
000000014066bda6:  movaps    xmm2, xmmword ptr [rbx + 0x2f0]
000000014066bdad:  movups    xmmword ptr [rbx + 0x108], xmm0
000000014066bdb4:  movups    xmmword ptr [rbx + 0x118], xmm1
000000014066bdbb:  movups    xmmword ptr [rbx + 0x128], xmm2
000000014066bdc2:  mov       rax, qword ptr [rbx + 0x300]
000000014066bdc9:  mov       qword ptr [rbx + 0x138], rax
000000014066bdd0:  lea       rcx, [rbx + 0x288]
000000014066bdd7:  lea       rdx, [rbx + 0x100]
000000014066bdde:  call      0x140c35f10
000000014066bde3:  nop       
000000014066bde4:  movzx     edi, byte ptr [rbx + 0x288]
000000014066bdeb:  mov       eax, dword ptr [rbx + 0x289]
000000014066bdf1:  mov       dword ptr [rbx + 0x58], eax
000000014066bdf4:  mov       eax, dword ptr [rbx + 0x28c]
000000014066bdfa:  mov       dword ptr [rbx + 0x5b], eax
000000014066bdfd:  mov       r14, qword ptr [rbx + 0x290]
000000014066be04:  mov       r15, qword ptr [rbx + 0x298]
000000014066be0b:  mov       r12, qword ptr [rbx + 0x2a0]
000000014066be12:  jmp       0x14066c080
000000014066be17:  mov       rax, qword ptr [rbx + 0x418]
000000014066be1e:  mov       qword ptr [rbx + 0x68], rax
000000014066be22:  mov       rax, qword ptr [rbx + 0x420]
000000014066be29:  mov       qword ptr [rbx + 0x50], rax
000000014066be2d:  mov       r14, qword ptr [rbx + 0x428]
000000014066be34:  mov       qword ptr [rbx + 0x130], 0
000000014066be3f:  mov       qword ptr [rbx + 0x100], r15
000000014066be46:  mov       qword ptr [rbx + 0x108], 0xc
000000014066be51:  lea       rax, [rip + 0xba8cf6] ; data: queryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategorypageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set
000000014066be58:  mov       qword ptr [rbx + 0x110], rax
000000014066be5f:  mov       qword ptr [rbx + 0x118], 5
000000014066be6a:  mov       rax, qword ptr [rbx + 0x48]
000000014066be6e:  mov       qword ptr [rbx + 0x120], rax
000000014066be75:  mov       qword ptr [rbx + 0x128], r13
000000014066be7c:  lea       rcx, [rbx + 0x410]
000000014066be83:  lea       rdx, [rbx + 0x100]
000000014066be8a:  call      0x140c140a0
000000014066be8f:  nop       
000000014066be90:  movzx     edi, byte ptr [rbx + 0x410]
000000014066be97:  cmp       dil, 0xff
000000014066be9b:  je        0x14066c1b1
000000014066bea1:  mov       eax, dword ptr [rbx + 0x411]
000000014066bea7:  mov       ecx, dword ptr [rbx + 0x414]
000000014066bead:  mov       dword ptr [rbx + 0x5b], ecx
000000014066beb0:  mov       dword ptr [rbx + 0x58], eax
000000014066beb3:  mov       r14, qword ptr [rbx + 0x418]
000000014066beba:  mov       r15, qword ptr [rbx + 0x420]
000000014066bec1:  mov       r12, qword ptr [rbx + 0x428]
000000014066bec8:  cmp       qword ptr [rbx + 0x68], 0
000000014066becd:  je        0x14066bee5
000000014066becf:  call      qword ptr [rip + 0xb2b8c3] ; kernel32.dll!GetProcessHeap
000000014066bed5:  mov       rcx, rax
000000014066bed8:  xor       edx, edx
000000014066beda:  mov       r8, qword ptr [rbx + 0x50]
000000014066bede:  call      qword ptr [rip + 0xb2b8ac] ; kernel32.dll!HeapFree
000000014066bee4:  nop       
000000014066bee5:  lea       rcx, [rbx + 0x340]
000000014066beec:  call      0x1401de350
000000014066bef1:  nop       
000000014066bef2:  mov       rcx, qword ptr [rbx + 0x48]
000000014066bef6:  call      0x1401de480
000000014066befb:  nop       
000000014066befc:  mov       esi, 1
000000014066bf01:  mov       rcx, qword ptr [rbx + 0x60]
000000014066bf05:  call      0x14014c630
000000014066bf0a:  nop       
000000014066bf0b:  jmp       0x14066c0a7
000000014066bf10:  movaps    xmm0, xmmword ptr [rbx + 0x2d0]
000000014066bf17:  movups    xmmword ptr [rbx + 0x288], xmm0
000000014066bf1e:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
000000014066bf25:  movzx     eax, byte ptr [rbx + 0x288]
000000014066bf2c:  mov       byte ptr [rbx + 0x528], al
000000014066bf32:  movups    xmm1, xmmword ptr [rbx + 0x2d1]
000000014066bf39:  movups    xmmword ptr [rbx + 0x529], xmm1
000000014066bf40:  movups    xmmword ptr [rbx + 0x538], xmm0
000000014066bf47:  lea       rcx, [rbx + 0x340]
000000014066bf4e:  lea       rdx, [rbx + 0x528]
000000014066bf55:  call      0x140c54850
000000014066bf5a:  nop       
000000014066bf5b:  mov       rax, qword ptr [rbx + 0x340]
000000014066bf62:  movzx     edi, byte ptr [rbx + 0x348]
000000014066bf69:  mov       ecx, dword ptr [rbx + 0x349]
000000014066bf6f:  mov       dword ptr [rbx + 0x548], ecx
000000014066bf75:  mov       ecx, dword ptr [rbx + 0x34c]
000000014066bf7b:  mov       dword ptr [rbx + 0x54b], ecx
000000014066bf81:  mov       r14, qword ptr [rbx + 0x350]
000000014066bf88:  mov       r15, qword ptr [rbx + 0x358]
000000014066bf8f:  mov       r12, qword ptr [rbx + 0x360]
000000014066bf96:  cmp       rax, -1
000000014066bf9a:  je        0x14066c24d
000000014066bfa0:  mov       rcx, qword ptr [rbx + 0x378]
000000014066bfa7:  mov       qword ptr [rbx + 0x138], rcx
000000014066bfae:  movups    xmm0, xmmword ptr [rbx + 0x368]
000000014066bfb5:  movups    xmmword ptr [rbx + 0x128], xmm0
000000014066bfbc:  mov       ecx, dword ptr [rbx + 0x548]
000000014066bfc2:  mov       edx, dword ptr [rbx + 0x54b]
000000014066bfc8:  mov       dword ptr [rbx + 0x109], ecx
000000014066bfce:  mov       dword ptr [rbx + 0x10c], edx
000000014066bfd4:  mov       qword ptr [rbx + 0x110], r14
000000014066bfdb:  mov       qword ptr [rbx + 0x118], r15
000000014066bfe2:  mov       qword ptr [rbx + 0x120], r12
000000014066bfe9:  mov       qword ptr [rbx + 0x100], rax
000000014066bff0:  mov       byte ptr [rbx + 0x108], dil
000000014066bff7:  mov       qword ptr [rbx + 0x410], 0
000000014066c002:  mov       qword ptr [rbx + 0x418], 1
000000014066c00d:  mov       qword ptr [rbx + 0x420], 0
000000014066c018:  mov       qword ptr [rbx + 0x350], 0x60000020
000000014066c023:  lea       rax, [rbx + 0x410]
000000014066c02a:  mov       qword ptr [rbx + 0x340], rax
000000014066c031:  lea       rax, [rip + 0xcef358]
000000014066c038:  mov       qword ptr [rbx + 0x348], rax
000000014066c03f:  lea       rcx, [rbx + 0x100]
000000014066c046:  lea       rdx, [rbx + 0x340]
000000014066c04d:  call      0x140ed5490
000000014066c052:  nop       
000000014066c053:  test      al, al
000000014066c055:  jne       0x14066c2b1
000000014066c05b:  mov       r14, qword ptr [rbx + 0x410]
000000014066c062:  mov       r15, qword ptr [rbx + 0x418]
000000014066c069:  mov       r12, qword ptr [rbx + 0x420]
000000014066c070:  lea       rcx, [rbx + 0x100]
000000014066c077:  call      0x1401df2c0
000000014066c07c:  nop       
000000014066c07d:  mov       dil, 3
000000014066c080:  mov       esi, 1
000000014066c085:  mov       rcx, qword ptr [rbx + 0x48]
000000014066c089:  mov       rax, qword ptr [rbx + 0x70]
000000014066c08d:  mov       byte ptr [rax], 1
000000014066c090:  call      0x1401de480
000000014066c095:  nop       
000000014066c096:  mov       rax, qword ptr [rbx + 0x40]
000000014066c09a:  lea       rcx, [rax + 0xab8]
000000014066c0a1:  call      0x14014c630
000000014066c0a6:  nop       
000000014066c0a7:  mov       eax, dword ptr [rbx + 0x58]
000000014066c0aa:  mov       ecx, dword ptr [rbx + 0x5b]
000000014066c0ad:  mov       dword ptr [rbx + 0xa3], ecx
000000014066c0b3:  mov       dword ptr [rbx + 0xa0], eax
000000014066c0b9:  mov       rax, qword ptr [rbx + 0x40]
000000014066c0bd:  mov       byte ptr [rax + 0xfd0], 1
000000014066c0c4:  mov       rcx, qword ptr [rbx + 0x48]
000000014066c0c8:  call      0x1401d1090
000000014066c0cd:  nop       
000000014066c0ce:  mov       eax, dword ptr [rbx + 0xa0]
000000014066c0d4:  mov       ecx, dword ptr [rbx + 0xa3]
000000014066c0da:  mov       dword ptr [rbx + 0x2b4], ecx
000000014066c0e0:  mov       dword ptr [rbx + 0x2b1], eax
000000014066c0e6:  mov       byte ptr [rbx + 0x2b0], dil
000000014066c0ed:  mov       qword ptr [rbx + 0x2b8], r14
000000014066c0f4:  mov       qword ptr [rbx + 0x2c0], r15
000000014066c0fb:  mov       qword ptr [rbx + 0x2c8], r12
000000014066c102:  mov       qword ptr [rbx + 0x2a8], rsi
000000014066c109:  mov       rdi, qword ptr [rbx + 0x40]
000000014066c10d:  mov       byte ptr [rdi + 0xfe3], 0
000000014066c114:  lea       rsi, [rbx + 0x100]
000000014066c11b:  mov       r8d, 0x168
000000014066c121:  mov       rcx, rsi
000000014066c124:  mov       rdx, rdi
000000014066c127:  call      0x141164a10
000000014066c12c:  mov       byte ptr [rdi + 0xfe2], 0
000000014066c133:  mov       rdx, qword ptr [rdi + 0x180]
000000014066c13a:  mov       byte ptr [rdi + 0xfe1], 0
000000014066c141:  mov       rax, qword ptr [rdi + 0x178]
000000014066c148:  mov       qword ptr [rbx + 0x350], rax
000000014066c14f:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014066c156:  movaps    xmmword ptr [rbx + 0x340], xmm0
000000014066c15d:  mov       eax, dword ptr [rdi + 0xfd8]
000000014066c163:  mov       ecx, dword ptr [rdi + 0xfdc]
000000014066c169:  mov       dword ptr [rsp + 0x28], ecx
000000014066c16d:  mov       dword ptr [rsp + 0x20], eax
000000014066c171:  lea       r8, [rbx + 0x2a8]
000000014066c178:  lea       r9, [rbx + 0x340]
000000014066c17f:  mov       rcx, rsi
000000014066c182:  call      0x140a39f20
000000014066c187:  nop       
000000014066c188:  mov       cl, 1
000000014066c18a:  xor       eax, eax
000000014066c18c:  mov       rdx, qword ptr [rbx + 0x40]
000000014066c190:  mov       byte ptr [rdx + 0xfe0], cl
000000014066c196:  movaps    xmm6, xmmword ptr [rbp + 0x5a0]
000000014066c19d:  lea       rsp, [rbp + 0x5b8]
000000014066c1a4:  pop       rbx
000000014066c1a5:  pop       rdi
000000014066c1a6:  pop       rsi
000000014066c1a7:  pop       r12
000000014066c1a9:  pop       r13
000000014066c1ab:  pop       r14
000000014066c1ad:  pop       r15
000000014066c1af:  pop       rbp
000000014066c1b0:  ret       
000000014066c1b1:  movups    xmm6, xmmword ptr [rbx + 0x418]
000000014066c1b8:  mov       r15, qword ptr [rbx + 0x428]
000000014066c1bf:  mov       r12, qword ptr [rbx + 0x40]
000000014066c1c3:  lea       rdi, [r12 + 0xad0]
000000014066c1cb:  lea       rdx, [rbx + 0x340]
000000014066c1d2:  mov       r8d, 0x98
000000014066c1d8:  mov       rcx, rdi
000000014066c1db:  call      0x141164a10
000000014066c1e0:  mov       rax, qword ptr [rbx + 0x68]
000000014066c1e4:  mov       qword ptr [r12 + 0xb68], rax
000000014066c1ec:  mov       rax, qword ptr [rbx + 0x50]
000000014066c1f0:  mov       qword ptr [r12 + 0xb70], rax
000000014066c1f8:  mov       qword ptr [r12 + 0xb78], r14
000000014066c200:  movups    xmmword ptr [r12 + 0xb80], xmm6
000000014066c209:  mov       qword ptr [r12 + 0xb90], r15
000000014066c211:  mov       byte ptr [r12 + 0xc70], 0
000000014066c21a:  lea       r15, [r12 + 0xc78]
000000014066c222:  mov       r8d, 0x1a8
000000014066c228:  mov       rcx, r15
000000014066c22b:  mov       rdx, rdi
000000014066c22e:  call      0x141164a10
000000014066c233:  lea       r14, [r12 + 0xfc8]
000000014066c23b:  mov       byte ptr [r12 + 0xfc8], 0
000000014066c244:  mov       rdi, qword ptr [rbx + 0x48]
000000014066c248:  jmp       0x14066b7f3
000000014066c24d:  mov       eax, dword ptr [rbx + 0x548]
000000014066c253:  mov       ecx, dword ptr [rbx + 0x54b]
000000014066c259:  mov       dword ptr [rbx + 0x58], eax
000000014066c25c:  mov       dword ptr [rbx + 0x5b], ecx
000000014066c25f:  xor       esi, esi
000000014066c261:  jmp       0x14066c085
000000014066c266:  mov       byte ptr [rbx + 0x3f], 1
000000014066c26a:  call      0x14116abb3
000000014066c26f:  nop       
000000014066c270:  jmp       0x14066b966
000000014066c275:  mov       qword ptr [rbx + 0x410], rdx
000000014066c27c:  mov       qword ptr [rbx + 0x100], r15
000000014066c283:  lea       rax, [rip + 0x7e1a46] ; data: UVWSH
000000014066c28a:  mov       qword ptr [rbx + 0x108], rax
000000014066c291:  lea       rcx, [rip + 0xb94d30]
000000014066c298:  lea       r8, [rip + 0xba4621] ; src\commands\outlook.rs [location-structure] original source line 91, column 5
000000014066c29f:  lea       rdx, [rbx + 0x100]
000000014066c2a6:  call      0x141166a50
000000014066c2ab:  nop       
000000014066c2ac:  jmp       0x14066ba05
000000014066c2b1:  lea       rax, [rip + 0xd02900]
000000014066c2b8:  mov       qword ptr [rsp + 0x20], rax
000000014066c2bd:  lea       rcx, [rip + 0xd02870] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014066c2c4:  lea       r9, [rip + 0xce047d]
000000014066c2cb:  lea       r8, [rbx + 0x8f]
000000014066c2d2:  mov       edx, 0x37
000000014066c2d7:  call      0x1411667f0
000000014066c2dc:  nop       
000000014066c2dd:  jmp       0x14066ba05
000000014066c2e2:  lea       rcx, [rip + 0xba37bf]
000000014066c2e9:  call      0x141166bb0
000000014066c2ee:  ud2       
000000014066c2f0:  lea       rcx, [rip + 0xba37b1]
000000014066c2f7:  call      0x141166b90
000000014066c2fc:  ud2       
000000014066c2fe:  mov       qword ptr [rbx + 0x48], rdi
000000014066c302:  lea       rcx, [rip + 0xba878f]
000000014066c309:  call      0x141166bb0
000000014066c30e:  nop       
000000014066c30f:  jmp       0x14066ba05
000000014066c314:  mov       qword ptr [rbx + 0x48], rdi
000000014066c318:  lea       rcx, [rip + 0xba8779]
000000014066c31f:  call      0x141166b90
000000014066c324:  nop       
000000014066c325:  jmp       0x14066ba05
000000014066c32a:  mov       ecx, 0x80
000000014066c32f:  mov       edx, 0x180
000000014066c334:  call      0x141165895
000000014066c339:  nop       
000000014066c33a:  jmp       0x14066ba05
000000014066c33f:  mov       qword ptr [rbx + 0x60], r13
000000014066c343:  mov       qword ptr [rbx + 0x90], r15
000000014066c34a:  mov       qword ptr [rbx + 0x70], r14
000000014066c34e:  mov       qword ptr [rbx + 0x48], rdi
000000014066c352:  lea       rcx, [rip + 0xbaec9f] ; src\commands\outlook.rs [location-structure] original source line 223, column 114
000000014066c359:  call      0x141166bb0
000000014066c35e:  nop       
000000014066c35f:  jmp       0x14066ba05
000000014066c364:  mov       qword ptr [rbx + 0x60], r13
000000014066c368:  mov       qword ptr [rbx + 0x90], r15
000000014066c36f:  mov       qword ptr [rbx + 0x70], r14
000000014066c373:  mov       qword ptr [rbx + 0x48], rdi
000000014066c377:  lea       rcx, [rip + 0xbaec7a] ; src\commands\outlook.rs [location-structure] original source line 223, column 114
000000014066c37e:  call      0x141166b90
000000014066c383:  nop       
000000014066c384:  jmp       0x14066ba05
000000014066c389:  mov       qword ptr [rbx + 0x48], rdi
000000014066c38d:  mov       qword ptr [rbx + 0xb0], r14
000000014066c394:  mov       qword ptr [rbx + 0xb8], r15
000000014066c39b:  lea       rcx, [rip + 0xba358e]
000000014066c3a2:  call      0x141166bb0
000000014066c3a7:  nop       
000000014066c3a8:  jmp       0x14066ba05
000000014066c3ad:  mov       qword ptr [rbx + 0x48], rdi
000000014066c3b1:  mov       qword ptr [rbx + 0xb0], r14
000000014066c3b8:  mov       qword ptr [rbx + 0xb8], r15
000000014066c3bf:  lea       rcx, [rip + 0xba356a]
000000014066c3c6:  call      0x141166b90
000000014066c3cb:  nop       
000000014066c3cc:  jmp       0x14066ba05
000000014066c3d1:  mov       qword ptr [rbx + 0x60], r13
000000014066c3d5:  mov       rax, qword ptr [rbx + 0x50]
000000014066c3d9:  mov       qword ptr [rbx + 0xa8], rax
000000014066c3e0:  lea       rcx, [rip + 0xba44f1] ; src\commands\outlook.rs [location-structure] original source line 90, column 107
000000014066c3e7:  call      0x141166bb0
000000014066c3ec:  nop       
000000014066c3ed:  jmp       0x14066ba05
000000014066c3f2:  mov       qword ptr [rbx + 0x60], r13
000000014066c3f6:  mov       rax, qword ptr [rbx + 0x50]
000000014066c3fa:  mov       qword ptr [rbx + 0xa8], rax
000000014066c401:  lea       rcx, [rip + 0xba44d0] ; src\commands\outlook.rs [location-structure] original source line 90, column 107
000000014066c408:  call      0x141166b90
000000014066c40d:  nop       
000000014066c40e:  jmp       0x14066ba05
