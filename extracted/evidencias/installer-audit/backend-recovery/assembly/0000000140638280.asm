; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140638280..0x140638ca1
; Associated source paths: src\commands\radios.rs

0000000140638280:  push      rbp
0000000140638281:  push      r15
0000000140638283:  push      r14
0000000140638285:  push      rsi
0000000140638286:  push      rdi
0000000140638287:  push      rbx
0000000140638288:  sub       rsp, 0x448
000000014063828f:  lea       rbp, [rsp + 0x80]
0000000140638297:  and       rsp, 0xffffffffffffff80
000000014063829b:  mov       rbx, rsp
000000014063829e:  mov       qword ptr [rbx + 0x438], rbp
00000001406382a5:  mov       qword ptr [rbp + 0x3c0], 0xfffffffffffffffe
00000001406382b0:  mov       rsi, rdx
00000001406382b3:  mov       rdx, rcx
00000001406382b6:  movzx     eax, byte ptr [rcx + 0x210]
00000001406382bd:  lea       rcx, [rip + 0xd43100]
00000001406382c4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406382c8:  add       rax, rcx
00000001406382cb:  mov       qword ptr [rbx + 0x68], rdx
00000001406382cf:  jmp       rax
00000001406382d1:  mov       word ptr [rdx + 0x211], 0x101
00000001406382da:  mov       byte ptr [rdx + 0x213], 1
00000001406382e1:  movups    xmm0, xmmword ptr [rdx + 0x188]
00000001406382e8:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406382ef:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406382f6:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406382fd:  movups    xmmword ptr [rdx + 0x1c8], xmm0
0000000140638304:  movups    xmmword ptr [rdx + 0x1d8], xmm1
000000014063830b:  movups    xmmword ptr [rdx + 0x1e8], xmm2
0000000140638312:  movups    xmmword ptr [rdx + 0x1f8], xmm3
0000000140638319:  lea       r8, [rdx + 0x1c8]
0000000140638320:  movzx     eax, byte ptr [rdx + 0x200]
0000000140638327:  lea       rcx, [rip + 0xd430a6]
000000014063832e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140638332:  add       rax, rcx
0000000140638335:  jmp       rax
0000000140638337:  lea       r8, [rdx + 0x1c8]
000000014063833e:  movzx     eax, byte ptr [rdx + 0x200]
0000000140638345:  lea       rcx, [rip + 0xd43088]
000000014063834c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140638350:  add       rax, rcx
0000000140638353:  jmp       rax
0000000140638355:  mov       byte ptr [rdx + 0x1d0], 0
000000014063835c:  lea       r9, [rdx + 0x1d8]
0000000140638363:  movups    xmm0, xmmword ptr [r8]
0000000140638367:  movups    xmmword ptr [rdx + 0x1d8], xmm0
000000014063836e:  lea       r10, [rdx + 0x1f8]
0000000140638375:  mov       byte ptr [rdx + 0x1f8], 0
000000014063837c:  movups    xmm0, xmmword ptr [r9]
0000000140638380:  movups    xmmword ptr [rdx + 0x1e8], xmm0
0000000140638387:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014063838e:  lea       rcx, [rip + 0xd4305f]
0000000140638395:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140638399:  add       rax, rcx
000000014063839c:  jmp       rax
000000014063839e:  lea       r10, [rdx + 0x1f8]
00000001406383a5:  movzx     eax, byte ptr [rdx + 0x1f8]
00000001406383ac:  lea       r9, [rdx + 0x1d8]
00000001406383b3:  lea       rcx, [rip + 0xd4302a]
00000001406383ba:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406383be:  add       rax, rcx
00000001406383c1:  jmp       rax
00000001406383c3:  movups    xmm0, xmmword ptr [r9]
00000001406383c7:  movups    xmmword ptr [rdx + 0x1e8], xmm0
00000001406383ce:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406383d5:  lea       rcx, [rip + 0xd43018]
00000001406383dc:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406383e0:  add       rax, rcx
00000001406383e3:  jmp       rax
00000001406383e5:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406383ec:  lea       rcx, [rip + 0xd43001]
00000001406383f3:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406383f7:  add       rax, rcx
00000001406383fa:  jmp       rax
00000001406383fc:  mov       qword ptr [rbx + 0x88], r10
0000000140638403:  mov       qword ptr [rbx + 0x90], r9
000000014063840a:  mov       qword ptr [rbx + 0x70], r8
000000014063840e:  mov       eax, dword ptr [rip + 0x114a14c]
0000000140638414:  test      eax, eax
0000000140638416:  jne       0x140638b46
000000014063841c:  mov       r9, qword ptr [rip + 0x114a0ed]
0000000140638423:  mov       r10, qword ptr [rip + 0x114a0d6]
000000014063842a:  mov       r8, qword ptr [rip + 0x114a0d7]
0000000140638431:  mov       rdx, qword ptr [rip + 0x114a108]
0000000140638438:  mov       rcx, qword ptr [rip + 0x114a109]
000000014063843f:  nop       
0000000140638440:  mov       eax, 1
0000000140638445:  lock xadd qword ptr [rip + 0x114a1c2], rax
000000014063844e:  test      rax, rax
0000000140638451:  je        0x140638440
0000000140638453:  cmp       r9d, 2
0000000140638457:  cmove     rdx, r10
000000014063845b:  cmp       r9, 2
000000014063845f:  cmove     rcx, r8
0000000140638463:  lea       r8, [rip + 0x114a096]
000000014063846a:  lea       rdi, [rip + 0x114a0cf]
0000000140638471:  cmove     rdi, r8
0000000140638475:  lea       r14, [rcx + 0x2c8]
000000014063847c:  lea       r8, [rcx + 0x200]
0000000140638483:  test      dl, dl
0000000140638485:  cmovne    r14, r8
0000000140638489:  mov       r8, qword ptr [rdi]
000000014063848c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140638494:  test      rdx, rdx
0000000140638497:  je        0x1406384d2
0000000140638499:  lea       r8, [r8*8 + 0x200]
00000001406384a1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406384a6:  lock inc  qword ptr [rdx]
00000001406384aa:  jle       0x1406384b2
00000001406384ac:  lock inc  qword ptr [rdx]
00000001406384b0:  jg        0x1406384d2
00000001406384b2:  ud2       
00000001406384b4:  mov       qword ptr [rbx + 0x88], r10
00000001406384bb:  mov       qword ptr [rbx + 0x90], r9
00000001406384c2:  mov       qword ptr [rbx + 0x70], r8
00000001406384c6:  mov       rdx, qword ptr [rdx + 0x1e8]
00000001406384cd:  jmp       0x1406385c1
00000001406384d2:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406384dd:  mov       qword ptr [rbx + 0x208], 0
00000001406384e8:  lea       r8, [rip + 0xd18371]
00000001406384ef:  mov       qword ptr [rbx + 0x210], r8
00000001406384f6:  mov       qword ptr [rbx + 0x218], 0
0000000140638501:  mov       qword ptr [rbx + 0x220], rdx
0000000140638508:  mov       qword ptr [rbx + 0x228], rcx
000000014063850f:  mov       qword ptr [rbx + 0x230], rax
0000000140638516:  mov       dword ptr [rbx + 0x238], 0
0000000140638520:  mov       byte ptr [rbx + 0x240], 1
0000000140638527:  xorps     xmm0, xmm0
000000014063852a:  movaps    xmmword ptr [rbx + 0x280], xmm0
0000000140638531:  mov       qword ptr [rbx + 0x290], 0
000000014063853c:  mov       qword ptr [rbx + 0x2a0], rdx
0000000140638543:  mov       qword ptr [rbx + 0x2a8], rcx
000000014063854a:  mov       r8d, 0x180
0000000140638550:  xor       edx, edx
0000000140638552:  call      0x140e48790
0000000140638557:  test      rax, rax
000000014063855a:  je        0x140638c52
0000000140638560:  mov       r15, rax
0000000140638563:  and       r15, 0xffffffffffffff80
0000000140638567:  mov       qword ptr [r15 + 0x78], rax
000000014063856b:  sub       r15, -0x80
000000014063856f:  lea       rdx, [rbx + 0x200]
0000000140638576:  mov       r8d, 0x100
000000014063857c:  mov       rcx, r15
000000014063857f:  call      0x141164a10
0000000140638584:  nop       
0000000140638585:  mov       rcx, r14
0000000140638588:  mov       qword ptr [rbx + 0x80], r15
000000014063858f:  mov       rdx, r15
0000000140638592:  mov       r8b, 1
0000000140638595:  mov       r9, rdi
0000000140638598:  call      0x140f41e30
000000014063859d:  nop       
000000014063859e:  test      rdx, rdx
00000001406385a1:  setne     cl
00000001406385a4:  and       cl, al
00000001406385a6:  cmp       cl, 1
00000001406385a9:  je        0x140638b51
00000001406385af:  mov       rax, qword ptr [rbx + 0x68]
00000001406385b3:  mov       rdx, qword ptr [rbx + 0x80]
00000001406385ba:  mov       qword ptr [rax + 0x1e8], rdx
00000001406385c1:  lea       rdi, [rbx + 0x200]
00000001406385c8:  mov       rcx, rdi
00000001406385cb:  mov       r8, rsi
00000001406385ce:  call      0x140c36560
00000001406385d3:  nop       
00000001406385d4:  mov       r14, qword ptr [rbx + 0x200]
00000001406385db:  cmp       r14, 2
00000001406385df:  jne       0x140638603
00000001406385e1:  mov       rdx, qword ptr [rbx + 0x68]
00000001406385e5:  mov       byte ptr [rdx + 0x1f0], 3
00000001406385ec:  mov       byte ptr [rdx + 0x1f8], 3
00000001406385f3:  mov       byte ptr [rdx + 0x200], 3
00000001406385fa:  mov       cl, 3
00000001406385fc:  mov       al, 1
00000001406385fe:  jmp       0x140638b30
0000000140638603:  mov       rsi, qword ptr [rbx + 0x208]
000000014063860a:  movups    xmm0, xmmword ptr [rbx + 0x210]
0000000140638611:  movaps    xmmword ptr [rbx + 0x180], xmm0
0000000140638618:  mov       rax, qword ptr [rbx + 0x220]
000000014063861f:  mov       qword ptr [rbx + 0x190], rax
0000000140638626:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014063862d:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140638634:  movups    xmm0, xmmword ptr [rbx + 0x238]
000000014063863b:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140638642:  mov       rax, qword ptr [rbx + 0x68]
0000000140638646:  mov       rcx, qword ptr [rax + 0x1e8]
000000014063864d:  mov       edx, 0x84
0000000140638652:  mov       eax, 0xcc
0000000140638657:  lock cmpxchg qword ptr [rcx], rdx
000000014063865c:  je        0x140638666
000000014063865e:  mov       rax, qword ptr [rcx + 0x10]
0000000140638662:  call      qword ptr [rax + 0x20]
0000000140638665:  nop       
0000000140638666:  cmp       r14d, 1
000000014063866a:  jne       0x140638776
0000000140638670:  mov       qword ptr [rbx + 0x200], rsi
0000000140638677:  movaps    xmm0, xmmword ptr [rbx + 0x180]
000000014063867e:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140638685:  mov       rax, qword ptr [rbx + 0x190]
000000014063868c:  mov       qword ptr [rbx + 0x218], rax
0000000140638693:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014063869a:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
00000001406386a1:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406386a8:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406386af:  mov       qword ptr [rbx + 0x1d0], rdi
00000001406386b6:  lea       rax, [rip + 0x89cdd3]
00000001406386bd:  mov       qword ptr [rbx + 0x1d8], rax
00000001406386c4:  lea       rdx, [rip + 0xbde014]
00000001406386cb:  lea       rcx, [rbx + 0x198]
00000001406386d2:  lea       r8, [rbx + 0x1d0]
00000001406386d9:  call      0x1400036f0
00000001406386de:  nop       
00000001406386df:  movups    xmm0, xmmword ptr [rbx + 0x198]
00000001406386e6:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406386ed:  mov       rax, qword ptr [rbx + 0x1a8]
00000001406386f4:  mov       qword ptr [rbx + 0x1f0], rax
00000001406386fb:  lea       rcx, [rbx + 0x200]
0000000140638702:  call      0x1401df2c0
0000000140638707:  nop       
0000000140638708:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014063870f:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140638716:  mov       rax, qword ptr [rbx + 0x1f0]
000000014063871d:  mov       qword ptr [rbx + 0x130], rax
0000000140638724:  mov       rax, qword ptr [rbx + 0x68]
0000000140638728:  mov       byte ptr [rax + 0x1f0], 1
000000014063872f:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140638736:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014063873d:  mov       rax, qword ptr [rbx + 0x130]
0000000140638744:  mov       qword ptr [rbx + 0x150], rax
000000014063874b:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140638752:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
0000000140638759:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
0000000140638760:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
0000000140638767:  movabs    rsi, 0x8000000000000010
0000000140638771:  jmp       0x140638805
0000000140638776:  movaps    xmm0, xmmword ptr [rbx + 0x180]
000000014063877d:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140638784:  mov       rax, qword ptr [rbx + 0x190]
000000014063878b:  mov       qword ptr [rbx + 0x130], rax
0000000140638792:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140638799:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
00000001406387a0:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406387a7:  movaps    xmmword ptr [rbx + 0xd0], xmm1
00000001406387ae:  mov       rdx, qword ptr [rbx + 0x68]
00000001406387b2:  mov       byte ptr [rdx + 0x1f0], 1
00000001406387b9:  cmp       rsi, -2
00000001406387bd:  je        0x1406385ec
00000001406387c3:  mov       rax, qword ptr [rbx + 0x130]
00000001406387ca:  mov       qword ptr [rbx + 0x150], rax
00000001406387d1:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406387d8:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406387df:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406387e6:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
00000001406387ed:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406387f4:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
00000001406387fb:  cmp       rsi, -1
00000001406387ff:  je        0x1406388a5
0000000140638805:  mov       qword ptr [rbx + 0x200], rsi
000000014063880c:  movaps    xmm0, xmmword ptr [rbx + 0x140]
0000000140638813:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014063881a:  mov       rax, qword ptr [rbx + 0x150]
0000000140638821:  mov       qword ptr [rbx + 0x218], rax
0000000140638828:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
000000014063882f:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
0000000140638836:  movups    xmmword ptr [rbx + 0x220], xmm0
000000014063883d:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140638844:  lea       rcx, [rbx + 0x98]
000000014063884b:  lea       rdx, [rbx + 0x200]
0000000140638852:  call      0x140c35f10
0000000140638857:  nop       
0000000140638858:  movzx     eax, byte ptr [rbx + 0x98]
000000014063885f:  cmp       al, 0xff
0000000140638861:  je        0x1406388c1
0000000140638863:  movups    xmm0, xmmword ptr [rbx + 0x99]
000000014063886a:  movups    xmm1, xmmword ptr [rbx + 0xa8]
0000000140638871:  movups    xmmword ptr [rbx + 0x3cf], xmm1
0000000140638878:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
000000014063887f:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
0000000140638886:  movaps    xmmword ptr [rbx + 0x160], xmm0
000000014063888d:  movups    xmm0, xmmword ptr [rbx + 0x3cf]
0000000140638894:  movups    xmmword ptr [rbx + 0x16f], xmm0
000000014063889b:  mov       ecx, 1
00000001406388a0:  jmp       0x140638a3a
00000001406388a5:  mov       rax, qword ptr [rbx + 0x150]
00000001406388ac:  mov       qword ptr [rbx + 0xb0], rax
00000001406388b3:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406388ba:  movups    xmmword ptr [rbx + 0xa0], xmm0
00000001406388c1:  mov       rax, qword ptr [rbx + 0xb0]
00000001406388c8:  movups    xmm0, xmmword ptr [rbx + 0xa0]
00000001406388cf:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
00000001406388d6:  mov       qword ptr [rbx + 0x3f0], rax
00000001406388dd:  lea       rcx, [rbx + 0xe0]
00000001406388e4:  lea       rdx, [rbx + 0x3e0]
00000001406388eb:  call      0x140c53620
00000001406388f0:  nop       
00000001406388f1:  mov       rcx, qword ptr [rbx + 0xe0]
00000001406388f8:  movzx     eax, byte ptr [rbx + 0xe8]
00000001406388ff:  movups    xmm0, xmmword ptr [rbx + 0xe9]
0000000140638906:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014063890d:  movups    xmm0, xmmword ptr [rbx + 0xf8]
0000000140638914:  movups    xmmword ptr [rbx + 0xcf], xmm0
000000014063891b:  cmp       rcx, -1
000000014063891f:  je        0x140638a1c
0000000140638925:  mov       rdx, qword ptr [rbx + 0x118]
000000014063892c:  mov       qword ptr [rbx + 0x238], rdx
0000000140638933:  movups    xmm0, xmmword ptr [rbx + 0x108]
000000014063893a:  movups    xmmword ptr [rbx + 0x228], xmm0
0000000140638941:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140638948:  movups    xmmword ptr [rbx + 0x209], xmm0
000000014063894f:  movups    xmm0, xmmword ptr [rbx + 0xcf]
0000000140638956:  movups    xmmword ptr [rbx + 0x218], xmm0
000000014063895d:  mov       qword ptr [rbx + 0x200], rcx
0000000140638964:  mov       byte ptr [rbx + 0x208], al
000000014063896a:  mov       qword ptr [rbx + 0x98], 0
0000000140638975:  mov       qword ptr [rbx + 0xa0], 1
0000000140638980:  mov       qword ptr [rbx + 0xa8], 0
000000014063898b:  mov       qword ptr [rbx + 0xf0], 0x60000020
0000000140638996:  lea       rax, [rbx + 0x98]
000000014063899d:  mov       qword ptr [rbx + 0xe0], rax
00000001406389a4:  lea       rax, [rip + 0xd229e5]
00000001406389ab:  mov       qword ptr [rbx + 0xe8], rax
00000001406389b2:  lea       rcx, [rbx + 0x200]
00000001406389b9:  lea       rdx, [rbx + 0xe0]
00000001406389c0:  call      0x140ed5490
00000001406389c5:  nop       
00000001406389c6:  test      al, al
00000001406389c8:  jne       0x140638b94
00000001406389ce:  mov       rax, qword ptr [rbx + 0xa8]
00000001406389d5:  movups    xmm0, xmmword ptr [rbx + 0x98]
00000001406389dc:  movups    xmmword ptr [rbx + 0xe7], xmm0
00000001406389e3:  mov       qword ptr [rbx + 0xf7], rax
00000001406389ea:  lea       rcx, [rbx + 0x200]
00000001406389f1:  call      0x1401df2c0
00000001406389f6:  nop       
00000001406389f7:  movups    xmm0, xmmword ptr [rbx + 0xe0]
00000001406389fe:  movups    xmm1, xmmword ptr [rbx + 0xef]
0000000140638a05:  movups    xmmword ptr [rbx + 0x16f], xmm1
0000000140638a0c:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140638a13:  mov       ecx, 1
0000000140638a18:  mov       al, 3
0000000140638a1a:  jmp       0x140638a3a
0000000140638a1c:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140638a23:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140638a2a:  movups    xmm0, xmmword ptr [rbx + 0xcf]
0000000140638a31:  movups    xmmword ptr [rbx + 0x16f], xmm0
0000000140638a38:  xor       ecx, ecx
0000000140638a3a:  mov       rdi, qword ptr [rbx + 0x68]
0000000140638a3e:  movups    xmm0, xmmword ptr [rbx + 0x16f]
0000000140638a45:  movups    xmmword ptr [rbx + 0x38f], xmm0
0000000140638a4c:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140638a53:  movaps    xmmword ptr [rbx + 0x380], xmm0
0000000140638a5a:  mov       byte ptr [rdi + 0x1f8], 1
0000000140638a61:  mov       byte ptr [rdi + 0x200], 1
0000000140638a68:  movups    xmm0, xmmword ptr [rbx + 0x38f]
0000000140638a6f:  movups    xmmword ptr [rbx + 0x3af], xmm0
0000000140638a76:  movaps    xmm0, xmmword ptr [rbx + 0x380]
0000000140638a7d:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
0000000140638a84:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
0000000140638a8b:  movups    xmmword ptr [rbx + 0x401], xmm0
0000000140638a92:  movups    xmm0, xmmword ptr [rbx + 0x3af]
0000000140638a99:  movups    xmmword ptr [rbx + 0x410], xmm0
0000000140638aa0:  mov       byte ptr [rbx + 0x400], al
0000000140638aa6:  mov       qword ptr [rbx + 0x3f8], rcx
0000000140638aad:  mov       byte ptr [rdi + 0x213], 0
0000000140638ab4:  lea       rsi, [rbx + 0x200]
0000000140638abb:  mov       r8d, 0x168
0000000140638ac1:  mov       rcx, rsi
0000000140638ac4:  mov       rdx, rdi
0000000140638ac7:  call      0x141164a10
0000000140638acc:  mov       byte ptr [rdi + 0x212], 0
0000000140638ad3:  mov       rdx, qword ptr [rdi + 0x180]
0000000140638ada:  mov       byte ptr [rdi + 0x211], 0
0000000140638ae1:  mov       rax, qword ptr [rdi + 0x178]
0000000140638ae8:  mov       qword ptr [rbx + 0xf0], rax
0000000140638aef:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140638af6:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140638afd:  mov       eax, dword ptr [rdi + 0x208]
0000000140638b03:  mov       ecx, dword ptr [rdi + 0x20c]
0000000140638b09:  mov       dword ptr [rsp + 0x28], ecx
0000000140638b0d:  mov       dword ptr [rsp + 0x20], eax
0000000140638b11:  lea       r8, [rbx + 0x3f8]
0000000140638b18:  lea       r9, [rbx + 0xe0]
0000000140638b1f:  mov       rcx, rsi
0000000140638b22:  call      0x140a39f20
0000000140638b27:  nop       
0000000140638b28:  mov       cl, 1
0000000140638b2a:  xor       eax, eax
0000000140638b2c:  mov       rdx, qword ptr [rbx + 0x68]
0000000140638b30:  mov       byte ptr [rdx + 0x210], cl
0000000140638b36:  lea       rsp, [rbp + 0x3c8]
0000000140638b3d:  pop       rbx
0000000140638b3e:  pop       rdi
0000000140638b3f:  pop       rsi
0000000140638b40:  pop       r14
0000000140638b42:  pop       r15
0000000140638b44:  pop       rbp
0000000140638b45:  ret       
0000000140638b46:  call      0x14116abb3
0000000140638b4b:  nop       
0000000140638b4c:  jmp       0x14063841c
0000000140638b51:  mov       qword ptr [rbx + 0x198], rdx
0000000140638b58:  lea       rax, [rbx + 0x198]
0000000140638b5f:  mov       qword ptr [rbx + 0x200], rax
0000000140638b66:  lea       rax, [rip + 0x815163] ; data: UVWSH
0000000140638b6d:  mov       qword ptr [rbx + 0x208], rax
0000000140638b74:  lea       rcx, [rip + 0xbc844d]
0000000140638b7b:  lea       r8, [rip + 0xbe1c86] ; src\commands\radios.rs [location-structure] original source line 394, column 5
0000000140638b82:  lea       rdx, [rbx + 0x200]
0000000140638b89:  call      0x141166a50
0000000140638b8e:  nop       
0000000140638b8f:  jmp       0x1406384b2
0000000140638b94:  lea       rax, [rip + 0xd3601d]
0000000140638b9b:  mov       qword ptr [rsp + 0x20], rax
0000000140638ba0:  lea       rcx, [rip + 0xd35f8d] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140638ba7:  lea       r9, [rip + 0xd13b9a]
0000000140638bae:  lea       r8, [rbx + 0x7f]
0000000140638bb2:  mov       edx, 0x37
0000000140638bb7:  call      0x1411667f0
0000000140638bbc:  nop       
0000000140638bbd:  jmp       0x1406384b2
0000000140638bc2:  lea       rcx, [rip + 0xbd6edf]
0000000140638bc9:  call      0x141166bb0
0000000140638bce:  ud2       
0000000140638bd0:  lea       rcx, [rip + 0xbd6ed1]
0000000140638bd7:  call      0x141166b90
0000000140638bdc:  ud2       
0000000140638bde:  mov       qword ptr [rbx + 0x70], r8
0000000140638be2:  lea       rcx, [rip + 0xbdbeaf]
0000000140638be9:  call      0x141166bb0
0000000140638bee:  nop       
0000000140638bef:  jmp       0x1406384b2
0000000140638bf4:  mov       qword ptr [rbx + 0x70], r8
0000000140638bf8:  lea       rcx, [rip + 0xbdbe99]
0000000140638bff:  call      0x141166b90
0000000140638c04:  nop       
0000000140638c05:  jmp       0x1406384b2
0000000140638c0a:  mov       qword ptr [rbx + 0x88], r10
0000000140638c11:  mov       qword ptr [rbx + 0x90], r9
0000000140638c18:  mov       qword ptr [rbx + 0x70], r8
0000000140638c1c:  lea       rcx, [rip + 0xbe1bfd] ; src\commands\radios.rs [location-structure] original source line 393, column 62
0000000140638c23:  call      0x141166bb0
0000000140638c28:  nop       
0000000140638c29:  jmp       0x1406384b2
0000000140638c2e:  mov       qword ptr [rbx + 0x88], r10
0000000140638c35:  mov       qword ptr [rbx + 0x90], r9
0000000140638c3c:  mov       qword ptr [rbx + 0x70], r8
0000000140638c40:  lea       rcx, [rip + 0xbe1bd9] ; src\commands\radios.rs [location-structure] original source line 393, column 62
0000000140638c47:  call      0x141166b90
0000000140638c4c:  nop       
0000000140638c4d:  jmp       0x1406384b2
0000000140638c52:  mov       ecx, 0x80
0000000140638c57:  mov       edx, 0x100
0000000140638c5c:  call      0x141165895
0000000140638c61:  nop       
0000000140638c62:  jmp       0x1406384b2
0000000140638c67:  mov       qword ptr [rbx + 0x70], r8
0000000140638c6b:  mov       qword ptr [rbx + 0xb8], r9
0000000140638c72:  lea       rcx, [rip + 0xbd6cb7]
0000000140638c79:  call      0x141166bb0
0000000140638c7e:  nop       
0000000140638c7f:  jmp       0x1406384b2
0000000140638c84:  mov       qword ptr [rbx + 0x70], r8
0000000140638c88:  mov       qword ptr [rbx + 0xb8], r9
0000000140638c8f:  lea       rcx, [rip + 0xbd6c9a]
0000000140638c96:  call      0x141166b90
0000000140638c9b:  nop       
0000000140638c9c:  jmp       0x1406384b2
