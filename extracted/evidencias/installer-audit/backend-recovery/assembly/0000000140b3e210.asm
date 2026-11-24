; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b3e210..0x140b40a41
; Associated source paths: src\commands\appmenu.rs

0000000140b3e210:  push      rbp
0000000140b3e211:  push      r15
0000000140b3e213:  push      r14
0000000140b3e215:  push      r13
0000000140b3e217:  push      r12
0000000140b3e219:  push      rsi
0000000140b3e21a:  push      rdi
0000000140b3e21b:  push      rbx
0000000140b3e21c:  sub       rsp, 0xe58
0000000140b3e223:  lea       rbp, [rsp + 0x80]
0000000140b3e22b:  movdqa    xmmword ptr [rbp + 0xdc0], xmm14
0000000140b3e234:  movapd    xmmword ptr [rbp + 0xdb0], xmm13
0000000140b3e23d:  movapd    xmmword ptr [rbp + 0xda0], xmm12
0000000140b3e246:  movapd    xmmword ptr [rbp + 0xd90], xmm11
0000000140b3e24f:  movapd    xmmword ptr [rbp + 0xd80], xmm10
0000000140b3e258:  movapd    xmmword ptr [rbp + 0xd70], xmm9
0000000140b3e261:  movapd    xmmword ptr [rbp + 0xd60], xmm8
0000000140b3e26a:  movapd    xmmword ptr [rbp + 0xd50], xmm7
0000000140b3e272:  movapd    xmmword ptr [rbp + 0xd40], xmm6
0000000140b3e27a:  mov       qword ptr [rbp + 0xd38], 0xfffffffffffffffe
0000000140b3e285:  mov       r14, rcx
0000000140b3e288:  mov       cl, 1
0000000140b3e28a:  xor       eax, eax
0000000140b3e28c:  lock cmpxchg byte ptr [r8], cl
0000000140b3e291:  jne       0x140b3eab2
0000000140b3e297:  mov       rax, qword ptr [rip + 0xc4c882]
0000000140b3e29e:  shl       rax, 1
0000000140b3e2a1:  test      rax, rax
0000000140b3e2a4:  jne       0x140b3eadf
0000000140b3e2aa:  xor       eax, eax
0000000140b3e2ac:  mov       qword ptr [rbp + 0xcb8], r9
0000000140b3e2b3:  movzx     ecx, byte ptr [r8 + 1]
0000000140b3e2b8:  test      cl, cl
0000000140b3e2ba:  mov       qword ptr [rbp + 0xcc0], rdx
0000000140b3e2c1:  jne       0x140b3eafd
0000000140b3e2c7:  mov       dword ptr [rbp + 0xcec], eax
0000000140b3e2cd:  mov       qword ptr [rbp + 0xcc8], r8
0000000140b3e2d4:  mov       rdx, qword ptr [rdx + 0x88]
0000000140b3e2db:  mov       byte ptr [rbp + 0xd35], 1
0000000140b3e2e2:  mov       byte ptr [rbp + 0xd34], 1
0000000140b3e2e9:  lea       r8, [rip + 0x6c7e30]
0000000140b3e2f0:  lea       rcx, [rbp + 0x750]
0000000140b3e2f7:  mov       r9d, 4
0000000140b3e2fd:  call      0x140c78d10
0000000140b3e302:  nop       
0000000140b3e303:  cmp       dword ptr [rbp + 0x750], -1
0000000140b3e30a:  je        0x140b3e40a
0000000140b3e310:  lea       rcx, [rbp - 0x50]
0000000140b3e314:  lea       rdx, [rbp + 0x750]
0000000140b3e31b:  mov       r8d, 0x380
0000000140b3e321:  call      0x141164a10
0000000140b3e326:  mov       rax, qword ptr [rbp + 0xcc0]
0000000140b3e32d:  mov       rdx, qword ptr [rax + 0x88]
0000000140b3e334:  mov       byte ptr [rbp + 0xd33], 1
0000000140b3e33b:  mov       byte ptr [rbp + 0xd32], 1
0000000140b3e342:  lea       r8, [rip + 0x6d2ff6] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
0000000140b3e349:  lea       rcx, [rbp + 0x750]
0000000140b3e350:  mov       r9d, 4
0000000140b3e356:  call      0x140c78d10
0000000140b3e35b:  nop       
0000000140b3e35c:  cmp       dword ptr [rbp + 0x750], -1
0000000140b3e363:  je        0x140b3e522
0000000140b3e369:  mov       qword ptr [rbp + 0xbe8], r14
0000000140b3e370:  lea       rdi, [rbp + 0x330]
0000000140b3e377:  lea       rdx, [rbp + 0x750]
0000000140b3e37e:  mov       r8d, 0x380
0000000140b3e384:  mov       rcx, rdi
0000000140b3e387:  call      0x141164a10
0000000140b3e38c:  mov       byte ptr [rbp + 0xd37], 1
0000000140b3e393:  mov       byte ptr [rbp + 0xd36], 1
0000000140b3e39a:  lea       rcx, [rbp + 0xb10]
0000000140b3e3a1:  mov       rdx, rdi
0000000140b3e3a4:  call      0x140c723b0
0000000140b3e3a9:  nop       
0000000140b3e3aa:  mov       rsi, qword ptr [rbp + 0xb10]
0000000140b3e3b1:  movabs    rcx, 0x800000000000000a
0000000140b3e3bb:  cmp       rsi, -1
0000000140b3e3bf:  je        0x140b3e63a
0000000140b3e3c5:  mov       rax, qword ptr [rbp + 0xb20]
0000000140b3e3cc:  mov       qword ptr [rbp + 0x768], rax
0000000140b3e3d3:  movupd    xmm0, xmmword ptr [rbp + 0xb10]
0000000140b3e3db:  movupd    xmmword ptr [rbp + 0x758], xmm0
0000000140b3e3e3:  mov       qword ptr [rbp + 0x750], rcx
0000000140b3e3ea:  mov       byte ptr [rbp + 0xd37], 1
0000000140b3e3f1:  mov       byte ptr [rbp + 0xd36], 1
0000000140b3e3f8:  lea       rcx, [rbp + 0x750]
0000000140b3e3ff:  call      0x1401df2c0
0000000140b3e404:  nop       
0000000140b3e405:  jmp       0x140b3e646
0000000140b3e40a:  mov       rax, qword ptr [rip + 0xc4c037]
0000000140b3e411:  cmp       rax, 2
0000000140b3e415:  jb        0x140b3e516
0000000140b3e41b:  mov       qword ptr [rbp + 0x330], 0
0000000140b3e426:  mov       qword ptr [rbp + 0x750], 0
0000000140b3e431:  lea       rax, [rip + 0x827bb9] ; data: lumabar_lib::commands::appmenu[appmenu] menu window missing
0000000140b3e438:  mov       qword ptr [rbp + 0x758], rax
0000000140b3e43f:  mov       qword ptr [rbp + 0x760], 0x1e
0000000140b3e44a:  mov       qword ptr [rbp + 0x768], 0
0000000140b3e455:  lea       rcx, [rip + 0x6dc924] ; src\commands\appmenu.rs [source-path] | data: src\commands\appmenu.rs
0000000140b3e45c:  mov       qword ptr [rbp + 0x770], rcx
0000000140b3e463:  mov       qword ptr [rbp + 0x778], 0x17
0000000140b3e46e:  mov       qword ptr [rbp + 0x780], 2
0000000140b3e479:  mov       qword ptr [rbp + 0x788], rax
0000000140b3e480:  mov       qword ptr [rbp + 0x790], 0x1e
0000000140b3e48b:  movabs    rax, 0x6900000001
0000000140b3e495:  mov       qword ptr [rbp + 0x798], rax
0000000140b3e49c:  lea       rax, [rip + 0x827b6c] ; data: [appmenu] menu window missing
0000000140b3e4a3:  mov       qword ptr [rbp + 0x7a0], rax
0000000140b3e4aa:  mov       qword ptr [rbp + 0x7a8], 0x3b
0000000140b3e4b5:  lea       rax, [rbp + 0x330]
0000000140b3e4bc:  mov       qword ptr [rbp + 0x7b0], rax
0000000140b3e4c3:  lea       rax, [rip + 0x6c6fe6]
0000000140b3e4ca:  mov       qword ptr [rbp + 0x7b8], rax
0000000140b3e4d1:  mov       rax, qword ptr [rip + 0xc4bf78]
0000000140b3e4d8:  cmp       rax, 2
0000000140b3e4dc:  lea       rax, [rip + 0x6bc725]
0000000140b3e4e3:  cmove     rax, qword ptr [rip + 0xc41f8d]
0000000140b3e4eb:  lea       rcx, [rip + 0x6bc746]
0000000140b3e4f2:  cmove     rcx, qword ptr [rip + 0xc41f76]
0000000140b3e4fa:  mov       rax, qword ptr [rax + 0x20]
0000000140b3e4fe:  mov       byte ptr [rbp + 0xd35], 1
0000000140b3e505:  mov       byte ptr [rbp + 0xd34], 1
0000000140b3e50c:  lea       rdx, [rbp + 0x750]
0000000140b3e513:  call      rax
0000000140b3e515:  nop       
0000000140b3e516:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140b3e51d:  jmp       0x140b3e721
0000000140b3e522:  mov       rax, qword ptr [rip + 0xc4bf1f]
0000000140b3e529:  cmp       rax, 2
0000000140b3e52d:  jb        0x140b3e62e
0000000140b3e533:  mov       qword ptr [rbp + 0x330], 0
0000000140b3e53e:  mov       qword ptr [rbp + 0x750], 0
0000000140b3e549:  lea       rax, [rip + 0x827aa1] ; data: lumabar_lib::commands::appmenu[appmenu] menu window missing
0000000140b3e550:  mov       qword ptr [rbp + 0x758], rax
0000000140b3e557:  mov       qword ptr [rbp + 0x760], 0x1e
0000000140b3e562:  mov       qword ptr [rbp + 0x768], 0
0000000140b3e56d:  lea       rcx, [rip + 0x6dc80c] ; src\commands\appmenu.rs [source-path] | data: src\commands\appmenu.rs
0000000140b3e574:  mov       qword ptr [rbp + 0x770], rcx
0000000140b3e57b:  mov       qword ptr [rbp + 0x778], 0x17
0000000140b3e586:  mov       qword ptr [rbp + 0x780], 2
0000000140b3e591:  mov       qword ptr [rbp + 0x788], rax
0000000140b3e598:  mov       qword ptr [rbp + 0x790], 0x1e
0000000140b3e5a3:  movabs    rax, 0x6d00000001
0000000140b3e5ad:  mov       qword ptr [rbp + 0x798], rax
0000000140b3e5b4:  lea       rax, [rip + 0x827a19] ; data: [appmenu] dock window missinglumabar_lib::commands::appmenu[appmenu] menu window missing
0000000140b3e5bb:  mov       qword ptr [rbp + 0x7a0], rax
0000000140b3e5c2:  mov       qword ptr [rbp + 0x7a8], 0x3b
0000000140b3e5cd:  lea       rax, [rbp + 0x330]
0000000140b3e5d4:  mov       qword ptr [rbp + 0x7b0], rax
0000000140b3e5db:  lea       rax, [rip + 0x6c6ece]
0000000140b3e5e2:  mov       qword ptr [rbp + 0x7b8], rax
0000000140b3e5e9:  mov       rax, qword ptr [rip + 0xc4be60]
0000000140b3e5f0:  cmp       rax, 2
0000000140b3e5f4:  lea       rax, [rip + 0x6bc60d]
0000000140b3e5fb:  cmove     rax, qword ptr [rip + 0xc41e75]
0000000140b3e603:  lea       rcx, [rip + 0x6bc62e]
0000000140b3e60a:  cmove     rcx, qword ptr [rip + 0xc41e5e]
0000000140b3e612:  mov       rax, qword ptr [rax + 0x20]
0000000140b3e616:  mov       byte ptr [rbp + 0xd33], 1
0000000140b3e61d:  mov       byte ptr [rbp + 0xd32], 1
0000000140b3e624:  lea       rdx, [rbp + 0x750]
0000000140b3e62b:  call      rax
0000000140b3e62d:  nop       
0000000140b3e62e:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140b3e635:  jmp       0x140b3e6fc
0000000140b3e63a:  mov       ebx, dword ptr [rbp + 0xb18]
0000000140b3e640:  mov       edi, dword ptr [rbp + 0xb1c]
0000000140b3e646:  mov       byte ptr [rbp + 0xd37], 1
0000000140b3e64d:  mov       byte ptr [rbp + 0xd36], 1
0000000140b3e654:  lea       rcx, [rbp + 0xb10]
0000000140b3e65b:  lea       rdx, [rbp + 0x330]
0000000140b3e662:  call      0x140c70ec0
0000000140b3e667:  nop       
0000000140b3e668:  cmp       dword ptr [rbp + 0xb10], -1
0000000140b3e66f:  je        0x140b3e6bd
0000000140b3e671:  mov       rax, qword ptr [rbp + 0xb20]
0000000140b3e678:  mov       qword ptr [rbp + 0x768], rax
0000000140b3e67f:  movupd    xmm0, xmmword ptr [rbp + 0xb10]
0000000140b3e687:  movupd    xmmword ptr [rbp + 0x758], xmm0
0000000140b3e68f:  movabs    rax, 0x800000000000000a
0000000140b3e699:  mov       qword ptr [rbp + 0x750], rax
0000000140b3e6a0:  mov       byte ptr [rbp + 0xd37], 1
0000000140b3e6a7:  mov       byte ptr [rbp + 0xd36], 1
0000000140b3e6ae:  lea       rcx, [rbp + 0x750]
0000000140b3e6b5:  call      0x1401df2c0
0000000140b3e6ba:  nop       
0000000140b3e6bb:  jmp       0x140b3e6c6
0000000140b3e6bd:  cmp       esi, -1
0000000140b3e6c0:  je        0x140b3e7f8
0000000140b3e6c6:  mov       rax, qword ptr [rbp + 0xbe8]
0000000140b3e6cd:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140b3e6d4:  lea       rcx, [rbp + 0x330]
0000000140b3e6db:  call      0x1401df8c0
0000000140b3e6e0:  nop       
0000000140b3e6e1:  lea       rcx, [rbp + 0x548]
0000000140b3e6e8:  mov       byte ptr [rbp + 0xd33], 1
0000000140b3e6ef:  mov       byte ptr [rbp + 0xd32], 1
0000000140b3e6f6:  call      0x1401dfda0
0000000140b3e6fb:  nop       
0000000140b3e6fc:  lea       rcx, [rbp - 0x50]
0000000140b3e700:  call      0x1401df8c0
0000000140b3e705:  nop       
0000000140b3e706:  lea       rcx, [rbp + 0x1c8]
0000000140b3e70d:  mov       byte ptr [rbp + 0xd35], 1
0000000140b3e714:  mov       byte ptr [rbp + 0xd34], 1
0000000140b3e71b:  call      0x1401dfda0
0000000140b3e720:  nop       
0000000140b3e721:  mov       rsi, qword ptr [rbp + 0xcb8]
0000000140b3e728:  mov       rdi, qword ptr [rbp + 0xcc8]
0000000140b3e72f:  mov       eax, dword ptr [rbp + 0xcec]
0000000140b3e735:  test      al, al
0000000140b3e737:  jne       0x140b3e74c
0000000140b3e739:  mov       rax, qword ptr [rip + 0xc4c3e0]
0000000140b3e740:  shl       rax, 1
0000000140b3e743:  test      rax, rax
0000000140b3e746:  jne       0x140b3eb49
0000000140b3e74c:  xor       eax, eax
0000000140b3e74e:  xchg      byte ptr [rdi], al
0000000140b3e750:  cmp       al, 2
0000000140b3e752:  je        0x140b3eb3b
0000000140b3e758:  mov       rcx, qword ptr [rsi + 8]
0000000140b3e75c:  mov       rdx, qword ptr [rsi + 0x10]
0000000140b3e760:  mov       qword ptr [rbp + 0xcc8], rcx
0000000140b3e767:  call      0x1401ef7b0
0000000140b3e76c:  nop       
0000000140b3e76d:  mov       rax, qword ptr [rbp + 0xcb8]
0000000140b3e774:  cmp       qword ptr [rax], 0
0000000140b3e778:  je        0x140b3e792
0000000140b3e77a:  call      qword ptr [rip + 0x659018] ; kernel32.dll!GetProcessHeap
0000000140b3e780:  mov       rcx, rax
0000000140b3e783:  xor       edx, edx
0000000140b3e785:  mov       r8, qword ptr [rbp + 0xcc8]
0000000140b3e78c:  call      qword ptr [rip + 0x658ffe] ; kernel32.dll!HeapFree
0000000140b3e792:  mov       rcx, qword ptr [rbp + 0xcc0]
0000000140b3e799:  call      0x1401de350
0000000140b3e79e:  movaps    xmm6, xmmword ptr [rbp + 0xd40]
0000000140b3e7a5:  movaps    xmm7, xmmword ptr [rbp + 0xd50]
0000000140b3e7ac:  movaps    xmm8, xmmword ptr [rbp + 0xd60]
0000000140b3e7b4:  movaps    xmm9, xmmword ptr [rbp + 0xd70]
0000000140b3e7bc:  movaps    xmm10, xmmword ptr [rbp + 0xd80]
0000000140b3e7c4:  movaps    xmm11, xmmword ptr [rbp + 0xd90]
0000000140b3e7cc:  movaps    xmm12, xmmword ptr [rbp + 0xda0]
0000000140b3e7d4:  movaps    xmm13, xmmword ptr [rbp + 0xdb0]
0000000140b3e7dc:  movaps    xmm14, xmmword ptr [rbp + 0xdc0]
0000000140b3e7e4:  add       rsp, 0xe58
0000000140b3e7eb:  pop       rbx
0000000140b3e7ec:  pop       rdi
0000000140b3e7ed:  pop       rsi
0000000140b3e7ee:  pop       r12
0000000140b3e7f0:  pop       r13
0000000140b3e7f2:  pop       r14
0000000140b3e7f4:  pop       r15
0000000140b3e7f6:  pop       rbp
0000000140b3e7f7:  ret       
0000000140b3e7f8:  mov       esi, dword ptr [rbp + 0xb18]
0000000140b3e7fe:  mov       byte ptr [rbp + 0xd37], 1
0000000140b3e805:  mov       byte ptr [rbp + 0xd36], 1
0000000140b3e80c:  lea       rcx, [rbp + 0xb10]
0000000140b3e813:  lea       rdx, [rbp + 0x330]
0000000140b3e81a:  call      0x140c710e0
0000000140b3e81f:  nop       
0000000140b3e820:  cmp       dword ptr [rbp + 0xb10], -1
0000000140b3e827:  je        0x140b3e87e
0000000140b3e829:  mov       rax, qword ptr [rbp + 0xb20]
0000000140b3e830:  mov       qword ptr [rbp + 0x768], rax
0000000140b3e837:  movupd    xmm0, xmmword ptr [rbp + 0xb10]
0000000140b3e83f:  movupd    xmmword ptr [rbp + 0x758], xmm0
0000000140b3e847:  movabs    rax, 0x800000000000000a
0000000140b3e851:  mov       qword ptr [rbp + 0x750], rax
0000000140b3e858:  mov       byte ptr [rbp + 0xd37], 1
0000000140b3e85f:  mov       byte ptr [rbp + 0xd36], 1
0000000140b3e866:  lea       rcx, [rbp + 0x750]
0000000140b3e86d:  call      0x1401df2c0
0000000140b3e872:  nop       
0000000140b3e873:  movsd     xmm12, qword ptr [rip + 0x6b12c4]
0000000140b3e87c:  jmp       0x140b3e887
0000000140b3e87e:  movsd     xmm12, qword ptr [rbp + 0xb18]
0000000140b3e887:  mov       rax, qword ptr [rbp + 0xe58]
0000000140b3e88e:  movsd     xmm6, qword ptr [rbp + 0xe50]
0000000140b3e896:  movsd     xmm8, qword ptr [rbp + 0xe48]
0000000140b3e89f:  movsd     xmm9, qword ptr [rbp + 0xe40]
0000000140b3e8a8:  xorpd     xmm7, xmm7
0000000140b3e8ac:  test      al, 1
0000000140b3e8ae:  mov       dword ptr [rbp + 0xd18], esi
0000000140b3e8b4:  mov       dword ptr [rbp + 0xcd0], edi
0000000140b3e8ba:  je        0x140b3e8cc
0000000140b3e8bc:  movsd     xmm0, qword ptr [rbp + 0xe60]
0000000140b3e8c4:  maxsd     xmm0, xmm7
0000000140b3e8c8:  movapd    xmm7, xmm0
0000000140b3e8cc:  movapd    xmm0, xmm7
0000000140b3e8d0:  mulsd     xmm0, xmm12
0000000140b3e8d5:  call      0x14116471b
0000000140b3e8da:  movsd     xmm10, qword ptr [rip + 0x6bc44d]
0000000140b3e8e3:  xor       esi, esi
0000000140b3e8e5:  ucomisd   xmm0, xmm0
0000000140b3e8e9:  maxsd     xmm0, xmm10
0000000140b3e8ee:  movsd     xmm11, qword ptr [rip + 0x6bc441]
0000000140b3e8f7:  minsd     xmm0, xmm11
0000000140b3e8fc:  cvttsd2si edi, xmm0
0000000140b3e900:  cmovp     edi, esi
0000000140b3e903:  movsd     xmm13, qword ptr [rip + 0x6be6a4]
0000000140b3e90c:  movapd    xmm0, xmm12
0000000140b3e911:  mulsd     xmm0, xmm13
0000000140b3e916:  call      0x14116471b
0000000140b3e91b:  ucomisd   xmm0, xmm0
0000000140b3e91f:  maxsd     xmm0, xmm10
0000000140b3e924:  minsd     xmm0, xmm11
0000000140b3e929:  cvttsd2si r15d, xmm0
0000000140b3e92e:  cmovp     r15d, esi
0000000140b3e932:  movapd    xmm0, xmm6
0000000140b3e936:  mulsd     xmm0, xmm12
0000000140b3e93b:  call      0x14116471b
0000000140b3e940:  ucomisd   xmm0, xmm0
0000000140b3e944:  maxsd     xmm0, xmm10
0000000140b3e949:  minsd     xmm0, xmm11
0000000140b3e94e:  cvttsd2si r13d, xmm0
0000000140b3e953:  cmovp     r13d, esi
0000000140b3e957:  movsd     xmm0, qword ptr [rip + 0x6be661]
0000000140b3e95f:  mulsd     xmm0, xmm12
0000000140b3e964:  call      0x14116471b
0000000140b3e969:  ucomisd   xmm0, xmm0
0000000140b3e96d:  maxsd     xmm0, xmm10
0000000140b3e972:  minsd     xmm0, xmm11
0000000140b3e977:  cvttsd2si eax, xmm0
0000000140b3e97b:  cmovp     eax, esi
0000000140b3e97e:  mov       dword ptr [rbp + 0xc4c], eax
0000000140b3e984:  mulsd     xmm9, xmm12
0000000140b3e989:  movapd    xmm0, xmm9
0000000140b3e98e:  call      0x14116471b
0000000140b3e993:  ucomisd   xmm0, xmm0
0000000140b3e997:  maxsd     xmm0, xmm10
0000000140b3e99c:  minsd     xmm0, xmm11
0000000140b3e9a1:  cvttsd2si r14d, xmm0
0000000140b3e9a6:  cmovp     r14d, esi
0000000140b3e9aa:  add       r14d, ebx
0000000140b3e9ad:  mulsd     xmm8, xmm12
0000000140b3e9b2:  movapd    xmm0, xmm8
0000000140b3e9b7:  call      0x14116471b
0000000140b3e9bc:  ucomisd   xmm0, xmm0
0000000140b3e9c0:  maxsd     xmm0, xmm10
0000000140b3e9c5:  minsd     xmm0, xmm11
0000000140b3e9ca:  cvttsd2si r12d, xmm0
0000000140b3e9cf:  cmovp     r12d, esi
0000000140b3e9d3:  mov       eax, r15d
0000000140b3e9d6:  shr       eax, 0x1f
0000000140b3e9d9:  add       eax, r15d
0000000140b3e9dc:  sar       eax, 1
0000000140b3e9de:  sub       r14d, eax
0000000140b3e9e1:  cmp       ebx, r14d
0000000140b3e9e4:  cmovg     r14d, ebx
0000000140b3e9e8:  mov       esi, dword ptr [rbp + 0xd18]
0000000140b3e9ee:  add       esi, ebx
0000000140b3e9f0:  mov       eax, esi
0000000140b3e9f2:  sub       eax, r15d
0000000140b3e9f5:  cmp       eax, r14d
0000000140b3e9f8:  cmovge    eax, r14d
0000000140b3e9fc:  mov       dword ptr [rbp + 0xcf0], eax
0000000140b3ea02:  mov       rax, qword ptr [rbp + 0xcc0]
0000000140b3ea09:  mov       rax, qword ptr [rax + 0x88]
0000000140b3ea10:  mov       rcx, qword ptr [rax + 0x1408]
0000000140b3ea17:  add       rcx, 0x10
0000000140b3ea1b:  mov       byte ptr [rbp + 0xd37], 1
0000000140b3ea22:  mov       byte ptr [rbp + 0xd36], 1
0000000140b3ea29:  call      0x140128b10
0000000140b3ea2e:  mov       rbx, rax
0000000140b3ea31:  mov       eax, dword ptr [rbp + 0xcd0]
0000000140b3ea37:  add       r12d, eax
0000000140b3ea3a:  test      rbx, rbx
0000000140b3ea3d:  je        0x140b3ebe0
0000000140b3ea43:  mov       cl, 1
0000000140b3ea45:  xor       eax, eax
0000000140b3ea47:  lock cmpxchg byte ptr [rbx], cl
0000000140b3ea4b:  jne       0x140b3eb5f
0000000140b3ea51:  mov       rax, qword ptr [rip + 0xc4c0c8]
0000000140b3ea58:  shl       rax, 1
0000000140b3ea5b:  test      rax, rax
0000000140b3ea5e:  jne       0x140b3eb7a
0000000140b3ea64:  xor       eax, eax
0000000140b3ea66:  movzx     ecx, byte ptr [rbx + 1]
0000000140b3ea6a:  test      cl, cl
0000000140b3ea6c:  jne       0x140b3eb8d
0000000140b3ea72:  mov       r14d, esi
0000000140b3ea75:  movzx     esi, byte ptr [rbx + 2]
0000000140b3ea79:  test      al, al
0000000140b3ea7b:  jne       0x140b3ea90
0000000140b3ea7d:  mov       rax, qword ptr [rip + 0xc4c09c]
0000000140b3ea84:  shl       rax, 1
0000000140b3ea87:  test      rax, rax
0000000140b3ea8a:  jne       0x140b402a4
0000000140b3ea90:  xor       eax, eax
0000000140b3ea92:  xchg      byte ptr [rbx], al
0000000140b3ea94:  cmp       al, 2
0000000140b3ea96:  je        0x140b3ebcb
0000000140b3ea9c:  test      sil, sil
0000000140b3ea9f:  mov       esi, r14d
0000000140b3eaa2:  je        0x140b3ebe0
0000000140b3eaa8:  lea       eax, [r12 + 2]
0000000140b3eaad:  jmp       0x140b3ebe9
0000000140b3eab2:  mov       rcx, r8
0000000140b3eab5:  mov       rsi, rdx
0000000140b3eab8:  mov       rdi, r9
0000000140b3eabb:  mov       rbx, r8
0000000140b3eabe:  call      0x141189320
0000000140b3eac3:  mov       r8, rbx
0000000140b3eac6:  mov       r9, rdi
0000000140b3eac9:  mov       rdx, rsi
0000000140b3eacc:  mov       rax, qword ptr [rip + 0xc4c04d]
0000000140b3ead3:  shl       rax, 1
0000000140b3ead6:  test      rax, rax
0000000140b3ead9:  je        0x140b3e2aa
0000000140b3eadf:  mov       rsi, rdx
0000000140b3eae2:  mov       rdi, r9
0000000140b3eae5:  mov       rbx, r8
0000000140b3eae8:  call      0x14118a060
0000000140b3eaed:  mov       r8, rbx
0000000140b3eaf0:  mov       r9, rdi
0000000140b3eaf3:  mov       rdx, rsi
0000000140b3eaf6:  xor       al, 1
0000000140b3eaf8:  jmp       0x140b3e2ac
0000000140b3eafd:  mov       qword ptr [rbp + 0x750], r8
0000000140b3eb04:  mov       byte ptr [rbp + 0x758], al
0000000140b3eb0a:  lea       rax, [rip + 0x82749f] ; src\commands\appmenu.rs [location-structure] original source line 102, column 32
0000000140b3eb11:  mov       qword ptr [rsp + 0x20], rax
0000000140b3eb16:  lea       rcx, [rip + 0x80ce7c] ; data: called `Result::unwrap()` on an `Err` value
0000000140b3eb1d:  lea       r9, [rip + 0x80d864]
0000000140b3eb24:  lea       r8, [rbp + 0x750]
0000000140b3eb2b:  mov       edx, 0x2b
0000000140b3eb30:  call      0x1411667f0
0000000140b3eb35:  nop       
0000000140b3eb36:  jmp       0x140b40a3f
0000000140b3eb3b:  mov       rcx, rdi
0000000140b3eb3e:  call      qword ptr [rip + 0x6586e4] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b3eb44:  jmp       0x140b3e758
0000000140b3eb49:  call      0x14118a060
0000000140b3eb4e:  test      al, al
0000000140b3eb50:  jne       0x140b3e74c
0000000140b3eb56:  mov       byte ptr [rdi + 1], 1
0000000140b3eb5a:  jmp       0x140b3e74c
0000000140b3eb5f:  mov       rcx, rbx
0000000140b3eb62:  call      0x141189320
0000000140b3eb67:  mov       rax, qword ptr [rip + 0xc4bfb2]
0000000140b3eb6e:  shl       rax, 1
0000000140b3eb71:  test      rax, rax
0000000140b3eb74:  je        0x140b3ea64
0000000140b3eb7a:  call      0x14118a060
0000000140b3eb7f:  xor       al, 1
0000000140b3eb81:  movzx     ecx, byte ptr [rbx + 1]
0000000140b3eb85:  test      cl, cl
0000000140b3eb87:  je        0x140b3ea72
0000000140b3eb8d:  mov       qword ptr [rbp + 0x750], rbx
0000000140b3eb94:  mov       byte ptr [rbp + 0x758], al
0000000140b3eb9a:  lea       rax, [rip + 0x6dc1f7] ; src\commands\appmenu.rs [location-structure] original source line 140, column 29
0000000140b3eba1:  mov       qword ptr [rsp + 0x20], rax
0000000140b3eba6:  lea       rcx, [rip + 0x80cdec] ; data: called `Result::unwrap()` on an `Err` value
0000000140b3ebad:  lea       r9, [rip + 0x80d794]
0000000140b3ebb4:  lea       r8, [rbp + 0x750]
0000000140b3ebbb:  mov       edx, 0x2b
0000000140b3ebc0:  call      0x1411667f0
0000000140b3ebc5:  nop       
0000000140b3ebc6:  jmp       0x140b40a3f
0000000140b3ebcb:  mov       rcx, rbx
0000000140b3ebce:  call      qword ptr [rip + 0x658654] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b3ebd4:  test      sil, sil
0000000140b3ebd7:  mov       esi, r14d
0000000140b3ebda:  jne       0x140b3eaa8
0000000140b3ebe0:  mov       eax, r12d
0000000140b3ebe3:  sub       eax, r13d
0000000140b3ebe6:  add       eax, -2
0000000140b3ebe9:  mov       qword ptr [rbp + 0xca0], rax
0000000140b3ebf0:  mov       byte ptr [rbp + 0xd37], 1
0000000140b3ebf7:  mov       byte ptr [rbp + 0xd36], 1
0000000140b3ebfe:  lea       rbx, [rbp + 0x750]
0000000140b3ec05:  lea       rdx, [rbp + 0x330]
0000000140b3ec0c:  mov       rcx, rbx
0000000140b3ec0f:  call      0x140a2d6b0
0000000140b3ec14:  nop       
0000000140b3ec15:  cmp       byte ptr [rbp + 0x750], 0
0000000140b3ec1c:  je        0x140b3ec3b
0000000140b3ec1e:  lea       rcx, [rbp + 0x758]
0000000140b3ec25:  mov       byte ptr [rbp + 0xd37], 1
0000000140b3ec2c:  mov       byte ptr [rbp + 0xd36], 1
0000000140b3ec33:  call      0x1401df2c0
0000000140b3ec38:  nop       
0000000140b3ec39:  jmp       0x140b3ecab
0000000140b3ec3b:  mov       rax, qword ptr [rbp + 0x758]
0000000140b3ec42:  cmp       rax, -2
0000000140b3ec46:  je        0x140b3ecab
0000000140b3ec48:  mov       ecx, dword ptr [rbp + 0x77c]
0000000140b3ec4e:  mov       edx, dword ptr [rbp + 0x774]
0000000140b3ec54:  add       edx, ecx
0000000140b3ec56:  mov       r10, qword ptr [rbp + 0xca0]
0000000140b3ec5d:  lea       r8d, [r10 + r13]
0000000140b3ec61:  mov       r9d, r12d
0000000140b3ec64:  sub       r9d, r13d
0000000140b3ec67:  add       r9d, -2
0000000140b3ec6b:  cmp       r8d, edx
0000000140b3ec6e:  cmovle    r9d, r10d
0000000140b3ec72:  add       r12d, 2
0000000140b3ec76:  cmp       r9d, ecx
0000000140b3ec79:  cmovge    r12d, r9d
0000000140b3ec7d:  cmp       ecx, r12d
0000000140b3ec80:  cmovg     r12d, ecx
0000000140b3ec84:  mov       qword ptr [rbp + 0xca0], r12
0000000140b3ec8b:  test      rax, rax
0000000140b3ec8e:  jle       0x140b3ecab
0000000140b3ec90:  mov       r14, qword ptr [rbp + 0x760]
0000000140b3ec97:  call      qword ptr [rip + 0x658afb] ; kernel32.dll!GetProcessHeap
0000000140b3ec9d:  mov       rcx, rax
0000000140b3eca0:  xor       edx, edx
0000000140b3eca2:  mov       r8, r14
0000000140b3eca5:  call      qword ptr [rip + 0x658ae5] ; kernel32.dll!HeapFree
0000000140b3ecab:  xor       r13d, r13d
0000000140b3ecae:  test      edi, edi
0000000140b3ecb0:  jle       0x140b3ecd4
0000000140b3ecb2:  add       r15d, edi
0000000140b3ecb5:  mov       ecx, dword ptr [rbp + 0xcf0]
0000000140b3ecbb:  add       r15d, ecx
0000000140b3ecbe:  cmp       r15d, esi
0000000140b3ecc1:  setg      al
0000000140b3ecc4:  cmovg     r13d, edi
0000000140b3ecc8:  sub       ecx, r13d
0000000140b3eccb:  mov       dword ptr [rbp + 0xcf0], ecx
0000000140b3ecd1:  mov       r13d, eax
0000000140b3ecd4:  mov       rcx, qword ptr [rbp + 0xcc0]
0000000140b3ecdb:  mov       rdx, qword ptr [rbp + 0xcb8]
0000000140b3ece2:  mov       rax, qword ptr [rdx + 0x10]
0000000140b3ece6:  mov       qword ptr [rbp + 0xc60], rax
0000000140b3eced:  movdqu    xmm0, xmmword ptr [rdx]
0000000140b3ecf1:  movdqa    xmmword ptr [rbp + 0xc50], xmm0
0000000140b3ecf9:  mov       byte ptr [rbp + 0xc68], r13b
0000000140b3ed00:  mov       rsi, qword ptr [rcx + 0x88]
0000000140b3ed07:  lea       rcx, [rip + 0x8272ba] ; data: appmenu-rows[appmenu] dock window missinglumabar_lib::commands::appmenu[appmenu] menu window missing
0000000140b3ed0e:  mov       edx, 0xc
0000000140b3ed13:  call      0x140ecf6c0
0000000140b3ed18:  nop       
0000000140b3ed19:  test      al, al
0000000140b3ed1b:  je        0x140b3ee7b
0000000140b3ed21:  mov       qword ptr [rbp + 0xce0], rsi
0000000140b3ed28:  mov       r8d, 4
0000000140b3ed2e:  xor       edx, edx
0000000140b3ed30:  call      0x140e48790
0000000140b3ed35:  test      rax, rax
0000000140b3ed38:  je        0x140b409c7
0000000140b3ed3e:  mov       rdi, rax
0000000140b3ed41:  mov       dword ptr [rax], 0x756e656d
0000000140b3ed47:  mov       qword ptr [rbp + 0xbf0], 1
0000000140b3ed52:  mov       qword ptr [rbp + 0xbf8], 4
0000000140b3ed5d:  mov       qword ptr [rbp + 0xc00], rax
0000000140b3ed64:  mov       qword ptr [rbp + 0xc08], 4
0000000140b3ed6f:  mov       r8d, 0xc
0000000140b3ed75:  xor       edx, edx
0000000140b3ed77:  call      0x140e48790
0000000140b3ed7c:  test      rax, rax
0000000140b3ed7f:  je        0x140b409eb
0000000140b3ed85:  movabs    rcx, 0x2d756e656d707061
0000000140b3ed8f:  mov       qword ptr [rax], rcx
0000000140b3ed92:  mov       qword ptr [rbp + 0xd18], rax
0000000140b3ed99:  mov       dword ptr [rax + 8], 0x73776f72
0000000140b3eda0:  mov       r8d, 0x80
0000000140b3eda6:  xor       edx, edx
0000000140b3eda8:  call      0x140e48790
0000000140b3edad:  test      rax, rax
0000000140b3edb0:  je        0x140b409fd
0000000140b3edb6:  mov       qword ptr [rbp + 0x750], 0x80
0000000140b3edc1:  mov       qword ptr [rbp + 0x758], rax
0000000140b3edc8:  mov       qword ptr [rbp + 0x6b0], rbx
0000000140b3edcf:  mov       byte ptr [rax], 0x7b
0000000140b3edd2:  mov       qword ptr [rbp + 0x760], 1
0000000140b3eddd:  mov       word ptr [rbp + 0xb10], 0x200
0000000140b3ede6:  lea       rax, [rbp + 0x6b0]
0000000140b3eded:  mov       qword ptr [rbp + 0xb18], rax
0000000140b3edf4:  lea       rdx, [rip + 0x6cbee2] ; data: rowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthR
0000000140b3edfb:  mov       r8d, 4
0000000140b3ee01:  mov       rcx, rbx
0000000140b3ee04:  call      0x140142d90
0000000140b3ee09:  nop       
0000000140b3ee0a:  mov       r14, qword ptr [rbp + 0x6b0]
0000000140b3ee11:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b3ee15:  cmp       qword ptr [r14], rdx
0000000140b3ee18:  je        0x140b40260
0000000140b3ee1e:  mov       rax, qword ptr [r14 + 8]
0000000140b3ee22:  mov       byte ptr [rax + rdx], 0x3a
0000000140b3ee26:  inc       rdx
0000000140b3ee29:  mov       qword ptr [r14 + 0x10], rdx
0000000140b3ee2d:  lea       rcx, [rbp + 0xc50]
0000000140b3ee34:  lea       rdx, [rbp + 0x6b0]
0000000140b3ee3b:  call      0x140543190
0000000140b3ee40:  nop       
0000000140b3ee41:  mov       r14, rax
0000000140b3ee44:  test      rax, rax
0000000140b3ee47:  je        0x140b3ef01
0000000140b3ee4d:  cmp       qword ptr [rbp + 0x750], 0
0000000140b3ee55:  je        0x140b3f5ea
0000000140b3ee5b:  mov       r15, qword ptr [rbp + 0x758]
0000000140b3ee62:  call      qword ptr [rip + 0x658930] ; kernel32.dll!GetProcessHeap
0000000140b3ee68:  mov       rcx, rax
0000000140b3ee6b:  xor       edx, edx
0000000140b3ee6d:  mov       r8, r15
0000000140b3ee70:  call      qword ptr [rip + 0x65891a] ; kernel32.dll!HeapFree
0000000140b3ee76:  jmp       0x140b3f5ea
0000000140b3ee7b:  mov       r8d, 0xc
0000000140b3ee81:  xor       edx, edx
0000000140b3ee83:  call      0x140e48790
0000000140b3ee88:  test      rax, rax
0000000140b3ee8b:  je        0x140b409d9
0000000140b3ee91:  movabs    rcx, 0x2d756e656d707061
0000000140b3ee9b:  mov       qword ptr [rax], rcx
0000000140b3ee9e:  mov       dword ptr [rax + 8], 0x73776f72
0000000140b3eea5:  movabs    r15, 0x800000000000002e
0000000140b3eeaf:  mov       qword ptr [rbp + 0x750], r15
0000000140b3eeb6:  mov       qword ptr [rbp + 0x758], 0xc
0000000140b3eec1:  mov       qword ptr [rbp + 0x760], rax
0000000140b3eec8:  mov       qword ptr [rbp + 0x768], 0xc
0000000140b3eed3:  mov       rcx, qword ptr [rbp + 0xc58]
0000000140b3eeda:  mov       rdx, qword ptr [rbp + 0xc60]
0000000140b3eee1:  mov       qword ptr [rbp + 0xd18], rcx
0000000140b3eee8:  call      0x1401ef7b0
0000000140b3eeed:  nop       
0000000140b3eeee:  cmp       qword ptr [rbp + 0xc50], 0
0000000140b3eef6:  jne       0x140b3f653
0000000140b3eefc:  jmp       0x140b3f671
0000000140b3ef01:  lea       rdx, [rip + 0x6cc157] ; data: submenuLeftlicense_keyinstance_idmachine_idcustomer_namecustomer_emailactivated_at_mslast_validated_at_mssigsig2gaptest_modeshopsecretnotesinstallings
0000000140b3ef08:  lea       rcx, [rbp + 0xb10]
0000000140b3ef0f:  mov       r8d, 0xb
0000000140b3ef15:  mov       r9d, r13d
0000000140b3ef18:  call      0x14057f380
0000000140b3ef1d:  nop       
0000000140b3ef1e:  test      byte ptr [rbp + 0xb10], 1
0000000140b3ef25:  jne       0x140b3ef56
0000000140b3ef27:  cmp       byte ptr [rbp + 0xb11], 0
0000000140b3ef2e:  je        0x140b3ef56
0000000140b3ef30:  mov       rax, qword ptr [rbp + 0xb18]
0000000140b3ef37:  mov       r14, qword ptr [rax]
0000000140b3ef3a:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b3ef3e:  cmp       qword ptr [r14], rdx
0000000140b3ef41:  je        0x140b4086d
0000000140b3ef47:  mov       rax, qword ptr [r14 + 8]
0000000140b3ef4b:  mov       byte ptr [rax + rdx], 0x7d
0000000140b3ef4f:  inc       rdx
0000000140b3ef52:  mov       qword ptr [r14 + 0x10], rdx
0000000140b3ef56:  mov       rax, qword ptr [rbp + 0x750]
0000000140b3ef5d:  mov       r14, qword ptr [rbp + 0x758]
0000000140b3ef64:  cmp       rax, -1
0000000140b3ef68:  je        0x140b3f5ea
0000000140b3ef6e:  mov       rcx, qword ptr [rbp + 0x760]
0000000140b3ef75:  mov       rdx, qword ptr [rbp + 0xd18]
0000000140b3ef7c:  mov       qword ptr [rbp + 0xc78], rdx
0000000140b3ef83:  mov       qword ptr [rbp + 0xc80], 0xc
0000000140b3ef8e:  mov       qword ptr [rbp + 0xc70], 0xc
0000000140b3ef99:  mov       qword ptr [rbp + 0xc88], rax
0000000140b3efa0:  mov       qword ptr [rbp + 0xc90], r14
0000000140b3efa7:  mov       qword ptr [rbp + 0xc98], rcx
0000000140b3efae:  mov       rdx, qword ptr [rbp + 0xce0]
0000000140b3efb5:  lea       rbx, [rdx + 0x1178]
0000000140b3efbc:  mov       cl, 1
0000000140b3efbe:  xor       eax, eax
0000000140b3efc0:  lock cmpxchg byte ptr [rdx + 0x1178], cl
0000000140b3efc8:  jne       0x140b402ba
0000000140b3efce:  mov       rax, qword ptr [rip + 0xc4bb4b]
0000000140b3efd5:  shl       rax, 1
0000000140b3efd8:  test      rax, rax
0000000140b3efdb:  jne       0x140b402d5
0000000140b3efe1:  mov       dword ptr [rbp + 0xcfc], 0
0000000140b3efeb:  mov       qword ptr [rbp + 0xcb0], rdi
0000000140b3eff2:  mov       rcx, qword ptr [rbp + 0xce0]
0000000140b3eff9:  movzx     eax, byte ptr [rcx + 0x1179]
0000000140b3f000:  test      al, al
0000000140b3f002:  jne       0x140b402e7
0000000140b3f008:  mov       rdi, qword ptr [rcx + 0x1180]
0000000140b3f00f:  mov       r15, qword ptr [rcx + 0x1198]
0000000140b3f016:  movdqa    xmm8, xmmword ptr [rdi]
0000000140b3f01b:  mov       r14, qword ptr [rcx + 0x1400]
0000000140b3f022:  lea       rsi, [r14 + 0x90]
0000000140b3f029:  mov       cl, 1
0000000140b3f02b:  xor       eax, eax
0000000140b3f02d:  lock cmpxchg byte ptr [r14 + 0x90], cl
0000000140b3f036:  jne       0x140b4032b
0000000140b3f03c:  mov       rax, qword ptr [rip + 0xc4badd]
0000000140b3f043:  shl       rax, 1
0000000140b3f046:  test      rax, rax
0000000140b3f049:  jne       0x140b40346
0000000140b3f04f:  mov       dword ptr [rbp + 0xd0c], 0
0000000140b3f059:  movzx     eax, byte ptr [r14 + 0x91]
0000000140b3f061:  test      al, al
0000000140b3f063:  jne       0x140b40363
0000000140b3f069:  test      r15, r15
0000000140b3f06c:  je        0x140b3fa74
0000000140b3f072:  mov       qword ptr [rbp + 0xca8], rbx
0000000140b3f079:  pmovmskb  eax, xmm8
0000000140b3f07e:  not       eax
0000000140b3f080:  lea       rbx, [rdi + 0x10]
0000000140b3f084:  mov       rcx, qword ptr [rbp + 0xc78]
0000000140b3f08b:  mov       qword ptr [rbp + 0xb00], rcx
0000000140b3f092:  mov       rcx, qword ptr [rbp + 0xc80]
0000000140b3f099:  mov       qword ptr [rbp + 0xaf8], rcx
0000000140b3f0a0:  pcmpeqd   xmm8, xmm8
0000000140b3f0a5:  mov       qword ptr [rbp + 0xb08], rsi
0000000140b3f0ac:  mov       qword ptr [rbp + 0xcd8], r14
0000000140b3f0b3:  jmp       0x140b3f4d6
0000000140b3f0b8:  and       r13, rcx
0000000140b3f0bb:  movdqu    xmm14, xmmword ptr [rsi + r13]
0000000140b3f0c1:  movdqa    xmm0, xmm14
0000000140b3f0c6:  pcmpeqb   xmm0, xmm9
0000000140b3f0cb:  pmovmskb  r14d, xmm0
0000000140b3f0d0:  test      r14d, r14d
0000000140b3f0d3:  je        0x140b3f12f
0000000140b3f0d5:  mov       qword ptr [rbp + 0xaf0], rdx
0000000140b3f0dc:  tzcnt     eax, r14d
0000000140b3f0e1:  add       rax, r13
0000000140b3f0e4:  mov       r15, rcx
0000000140b3f0e7:  and       rax, rcx
0000000140b3f0ea:  neg       rax
0000000140b3f0ed:  lea       rax, [rax + rax*8]
0000000140b3f0f1:  mov       r8, qword ptr [rbp + 0xd10]
0000000140b3f0f8:  cmp       r8, qword ptr [rsi + rax*8 - 0x38]
0000000140b3f0fd:  jne       0x140b3f118
0000000140b3f0ff:  lea       r12, [rsi + rax*8]
0000000140b3f103:  mov       rdx, qword ptr [r12 - 0x40]
0000000140b3f108:  mov       rcx, qword ptr [rbp + 0xd00]
0000000140b3f10f:  call      0x141165450
0000000140b3f114:  test      eax, eax
0000000140b3f116:  je        0x140b3f15f
0000000140b3f118:  lea       eax, [r14 - 1]
0000000140b3f11c:  and       ax, r14w
0000000140b3f120:  mov       r14d, eax
0000000140b3f123:  mov       rcx, r15
0000000140b3f126:  mov       rdx, qword ptr [rbp + 0xaf0]
0000000140b3f12d:  jne       0x140b3f0dc
0000000140b3f12f:  pcmpeqb   xmm14, xmm8
0000000140b3f134:  pmovmskb  eax, xmm14
0000000140b3f139:  test      eax, eax
0000000140b3f13b:  mov       r14, qword ptr [rbp + 0xcd8]
0000000140b3f142:  mov       r15, qword ptr [rbp + 0xcd0]
0000000140b3f149:  jne       0x140b3f5a4
0000000140b3f14f:  add       r13, rdx
0000000140b3f152:  add       r13, 0x10
0000000140b3f156:  add       rdx, 0x10
0000000140b3f15a:  jmp       0x140b3f0b8
0000000140b3f15f:  cmp       qword ptr [r12 - 0x18], 0
0000000140b3f165:  mov       r14, qword ptr [rbp + 0xcd8]
0000000140b3f16c:  mov       r15, qword ptr [rbp + 0xcd0]
0000000140b3f173:  je        0x140b3f5a4
0000000140b3f179:  mov       rcx, qword ptr [r12 - 0x10]
0000000140b3f17e:  mov       rdx, qword ptr [r12 - 8]
0000000140b3f183:  mov       r8, qword ptr [rbp + 0xc78]
0000000140b3f18a:  mov       r9, qword ptr [rbp + 0xc80]
0000000140b3f191:  call      0x140032490
0000000140b3f196:  mov       rcx, rax
0000000140b3f199:  shr       rcx, 0x39
0000000140b3f19d:  mov       rsi, qword ptr [r12 - 0x30]
0000000140b3f1a2:  mov       r13, qword ptr [r12 - 0x28]
0000000140b3f1a7:  movd      xmm0, ecx
0000000140b3f1ab:  punpcklbw xmm0, xmm0
0000000140b3f1af:  pshuflw   xmm0, xmm0, 0
0000000140b3f1b4:  pshufd    xmm9, xmm0, 0x44
0000000140b3f1ba:  xor       edx, edx
0000000140b3f1bc:  and       rax, r13
0000000140b3f1bf:  movdqu    xmm14, xmmword ptr [rsi + rax]
0000000140b3f1c5:  movdqa    xmm0, xmm14
0000000140b3f1ca:  pcmpeqb   xmm0, xmm9
0000000140b3f1cf:  pmovmskb  r12d, xmm0
0000000140b3f1d4:  test      r12d, r12d
0000000140b3f1d7:  mov       r14, qword ptr [rbp + 0xaf8]
0000000140b3f1de:  je        0x140b3f23e
0000000140b3f1e0:  mov       qword ptr [rbp + 0xd10], rax
0000000140b3f1e7:  mov       qword ptr [rbp + 0xd00], rdx
0000000140b3f1ee:  tzcnt     ecx, r12d
0000000140b3f1f3:  add       rcx, rax
0000000140b3f1f6:  and       rcx, r13
0000000140b3f1f9:  neg       rcx
0000000140b3f1fc:  lea       rax, [rcx + rcx*8]
0000000140b3f200:  cmp       r14, qword ptr [rsi + rax*8 - 0x38]
0000000140b3f205:  jne       0x140b3f222
0000000140b3f207:  lea       r15, [rsi + rax*8]
0000000140b3f20b:  mov       rdx, qword ptr [r15 - 0x40]
0000000140b3f20f:  mov       rcx, qword ptr [rbp + 0xb00]
0000000140b3f216:  mov       r8, r14
0000000140b3f219:  call      0x141165450
0000000140b3f21e:  test      eax, eax
0000000140b3f220:  je        0x140b3f26e
0000000140b3f222:  lea       eax, [r12 - 1]
0000000140b3f227:  and       ax, r12w
0000000140b3f22b:  mov       r12d, eax
0000000140b3f22e:  mov       rax, qword ptr [rbp + 0xd10]
0000000140b3f235:  mov       rdx, qword ptr [rbp + 0xd00]
0000000140b3f23c:  jne       0x140b3f1ee
0000000140b3f23e:  pcmpeqb   xmm14, xmm8
0000000140b3f243:  pmovmskb  ecx, xmm14
0000000140b3f248:  test      ecx, ecx
0000000140b3f24a:  mov       r14, qword ptr [rbp + 0xcd8]
0000000140b3f251:  mov       r15, qword ptr [rbp + 0xcd0]
0000000140b3f258:  jne       0x140b3f5a4
0000000140b3f25e:  add       rax, rdx
0000000140b3f261:  add       rax, 0x10
0000000140b3f265:  add       rdx, 0x10
0000000140b3f269:  jmp       0x140b3f1bc
0000000140b3f26e:  mov       r13, qword ptr [r15 - 0x30]
0000000140b3f272:  mov       r14, qword ptr [r15 - 0x18]
0000000140b3f276:  movdqa    xmm0, xmmword ptr [r13]
0000000140b3f27c:  lea       rsi, [r13 + 0x10]
0000000140b3f280:  pmovmskb  r15d, xmm0
0000000140b3f285:  not       r15d
0000000140b3f288:  test      r14, r14
0000000140b3f28b:  je        0x140b3f457
0000000140b3f291:  test      r15w, r15w
0000000140b3f295:  jne       0x140b3f2bd
0000000140b3f297:  nop       word ptr [rax + rax]
0000000140b3f2a0:  movdqa    xmm0, xmmword ptr [rsi]
0000000140b3f2a4:  add       r13, -0x280
0000000140b3f2ab:  add       rsi, 0x10
0000000140b3f2af:  pmovmskb  r15d, xmm0
0000000140b3f2b4:  xor       r15d, 0xffff
0000000140b3f2bb:  je        0x140b3f2a0
0000000140b3f2bd:  lea       eax, [r15 - 1]
0000000140b3f2c1:  tzcnt     ecx, r15d
0000000140b3f2c6:  and       eax, r15d
0000000140b3f2c9:  mov       r15d, eax
0000000140b3f2cc:  neg       rcx
0000000140b3f2cf:  lea       r12, [rcx + rcx*4]
0000000140b3f2d3:  dec       r14
0000000140b3f2d6:  cmp       qword ptr [r13 + r12*8 - 0x28], 0
0000000140b3f2dc:  je        0x140b3f2f9
0000000140b3f2de:  lea       rdx, [r12*8 - 0x28]
0000000140b3f2e6:  add       rdx, r13
0000000140b3f2e9:  lea       rcx, [rbp + 0xbf0]
0000000140b3f2f0:  call      0x140ecf7f0
0000000140b3f2f5:  test      al, al
0000000140b3f2f7:  je        0x140b3f288
0000000140b3f2f9:  lea       rax, [r12*8]
0000000140b3f301:  add       rax, r13
0000000140b3f304:  mov       r12d, dword ptr [rax - 8]
0000000140b3f308:  mov       r8d, 0x10
0000000140b3f30e:  xor       edx, edx
0000000140b3f310:  call      0x140e48790
0000000140b3f315:  test      rax, rax
0000000140b3f318:  je        0x140b40a0f
0000000140b3f31e:  mov       dword ptr [rax], r12d
0000000140b3f321:  mov       qword ptr [rbp + 0x750], 4
0000000140b3f32c:  mov       qword ptr [rbp + 0xd00], rax
0000000140b3f333:  mov       qword ptr [rbp + 0x758], rax
0000000140b3f33a:  mov       qword ptr [rbp + 0x760], 1
0000000140b3f345:  mov       eax, 1
0000000140b3f34a:  mov       qword ptr [rbp + 0xd10], rax
0000000140b3f351:  jmp       0x140b3f370
0000000140b3f353:  mov       qword ptr [rbp + 0xd00], rax
0000000140b3f35a:  mov       dword ptr [rax + rdx*4], r12d
0000000140b3f35e:  inc       rdx
0000000140b3f361:  mov       qword ptr [rbp + 0xd10], rdx
0000000140b3f368:  mov       qword ptr [rbp + 0x760], rdx
0000000140b3f36f:  nop       
0000000140b3f370:  test      r14, r14
0000000140b3f373:  je        0x140b3f438
0000000140b3f379:  test      r15w, r15w
0000000140b3f37d:  jne       0x140b3f39d
0000000140b3f37f:  nop       
0000000140b3f380:  movdqa    xmm0, xmmword ptr [rsi]
0000000140b3f384:  add       r13, -0x280
0000000140b3f38b:  add       rsi, 0x10
0000000140b3f38f:  pmovmskb  r15d, xmm0
0000000140b3f394:  xor       r15d, 0xffff
0000000140b3f39b:  je        0x140b3f380
0000000140b3f39d:  lea       eax, [r15 - 1]
0000000140b3f3a1:  tzcnt     ecx, r15d
0000000140b3f3a6:  and       eax, r15d
0000000140b3f3a9:  mov       r15d, eax
0000000140b3f3ac:  neg       rcx
0000000140b3f3af:  lea       r12, [rcx + rcx*4]
0000000140b3f3b3:  dec       r14
0000000140b3f3b6:  cmp       qword ptr [r13 + r12*8 - 0x28], 0
0000000140b3f3bc:  je        0x140b3f3d9
0000000140b3f3be:  lea       rdx, [r12*8 - 0x28]
0000000140b3f3c6:  add       rdx, r13
0000000140b3f3c9:  lea       rcx, [rbp + 0xbf0]
0000000140b3f3d0:  call      0x140ecf7f0
0000000140b3f3d5:  test      al, al
0000000140b3f3d7:  je        0x140b3f370
0000000140b3f3d9:  lea       rax, [r12*8]
0000000140b3f3e1:  add       rax, r13
0000000140b3f3e4:  mov       r12d, dword ptr [rax - 8]
0000000140b3f3e8:  mov       rdx, qword ptr [rbp + 0xd10]
0000000140b3f3ef:  cmp       rdx, qword ptr [rbp + 0x750]
0000000140b3f3f6:  mov       rax, qword ptr [rbp + 0xd00]
0000000140b3f3fd:  jne       0x140b3f353
0000000140b3f403:  mov       qword ptr [rsp + 0x20], 4
0000000140b3f40c:  mov       r8d, 1
0000000140b3f412:  mov       r9d, 4
0000000140b3f418:  lea       rcx, [rbp + 0x750]
0000000140b3f41f:  call      0x141167470
0000000140b3f424:  nop       
0000000140b3f425:  mov       rax, qword ptr [rbp + 0x758]
0000000140b3f42c:  mov       rdx, qword ptr [rbp + 0xd10]
0000000140b3f433:  jmp       0x140b3f353
0000000140b3f438:  mov       r9, qword ptr [rbp + 0x758]
0000000140b3f43f:  cmp       qword ptr [rbp + 0x750], 0
0000000140b3f447:  sete      byte ptr [rbp + 0xd00]
0000000140b3f44e:  mov       rax, qword ptr [rbp + 0xd10]
0000000140b3f455:  jmp       0x140b3f466
0000000140b3f457:  mov       byte ptr [rbp + 0xd00], 1
0000000140b3f45e:  mov       r9d, 4
0000000140b3f464:  xor       eax, eax
0000000140b3f466:  mov       qword ptr [rsp + 0x20], rax
0000000140b3f46b:  lea       rcx, [rbp + 0x750]
0000000140b3f472:  mov       rdx, qword ptr [rbp + 0xae8]
0000000140b3f479:  lea       r8, [rbp + 0xc70]
0000000140b3f480:  mov       qword ptr [rbp + 0xd10], r9
0000000140b3f487:  call      0x140a1b610
0000000140b3f48c:  nop       
0000000140b3f48d:  mov       r15, qword ptr [rbp + 0x750]
0000000140b3f494:  cmp       r15, -1
0000000140b3f498:  jne       0x140b3fc3a
0000000140b3f49e:  cmp       byte ptr [rbp + 0xd00], 0
0000000140b3f4a5:  mov       r14, qword ptr [rbp + 0xcd8]
0000000140b3f4ac:  mov       r15, qword ptr [rbp + 0xcd0]
0000000140b3f4b3:  jne       0x140b3f5a4
0000000140b3f4b9:  call      qword ptr [rip + 0x6582d9] ; kernel32.dll!GetProcessHeap
0000000140b3f4bf:  mov       rcx, rax
0000000140b3f4c2:  xor       edx, edx
0000000140b3f4c4:  mov       r8, qword ptr [rbp + 0xd10]
0000000140b3f4cb:  call      qword ptr [rip + 0x6582bf] ; kernel32.dll!HeapFree
0000000140b3f4d1:  jmp       0x140b3f5a4
0000000140b3f4d6:  test      ax, ax
0000000140b3f4d9:  mov       qword ptr [rbp + 0xd18], r15
0000000140b3f4e0:  jne       0x140b3f50a
0000000140b3f4e2:  nop       word ptr cs:[rax + rax]
0000000140b3f4f0:  movdqa    xmm0, xmmword ptr [rbx]
0000000140b3f4f4:  add       rdi, -0x1800
0000000140b3f4fb:  add       rbx, 0x10
0000000140b3f4ff:  pmovmskb  eax, xmm0
0000000140b3f503:  xor       eax, 0xffff
0000000140b3f508:  je        0x140b3f4f0
0000000140b3f50a:  mov       r15d, eax
0000000140b3f50d:  cmp       qword ptr [r14 + 0xb0], 0
0000000140b3f515:  je        0x140b3f5a4
0000000140b3f51b:  tzcnt     eax, r15d
0000000140b3f520:  neg       rax
0000000140b3f523:  lea       rax, [rax + rax*2]
0000000140b3f527:  shl       rax, 7
0000000140b3f52b:  lea       rcx, [rdi + rax]
0000000140b3f52f:  add       rcx, -0x168
0000000140b3f536:  mov       qword ptr [rbp + 0xae8], rcx
0000000140b3f53d:  mov       r8, qword ptr [rdi + rax - 0xc8]
0000000140b3f545:  mov       r9, qword ptr [rdi + rax - 0xc0]
0000000140b3f54d:  mov       rcx, qword ptr [r14 + 0xb8]
0000000140b3f554:  mov       rdx, qword ptr [r14 + 0xc0]
0000000140b3f55b:  mov       qword ptr [rbp + 0xd00], r8
0000000140b3f562:  mov       qword ptr [rbp + 0xd10], r9
0000000140b3f569:  call      0x140032490
0000000140b3f56e:  mov       r13, rax
0000000140b3f571:  shr       rax, 0x39
0000000140b3f575:  mov       rsi, qword ptr [r14 + 0x98]
0000000140b3f57c:  mov       rcx, qword ptr [r14 + 0xa0]
0000000140b3f583:  movd      xmm0, eax
0000000140b3f587:  punpcklbw xmm0, xmm0
0000000140b3f58b:  pshuflw   xmm0, xmm0, 0
0000000140b3f590:  pshufd    xmm9, xmm0, 0x44
0000000140b3f596:  xor       edx, edx
0000000140b3f598:  mov       qword ptr [rbp + 0xcd0], r15
0000000140b3f59f:  jmp       0x140b3f0b8
0000000140b3f5a4:  lea       eax, [r15 - 1]
0000000140b3f5a8:  and       eax, r15d
0000000140b3f5ab:  mov       r15, qword ptr [rbp + 0xd18]
0000000140b3f5b2:  dec       r15
0000000140b3f5b5:  lea       rsi, [r14 + 0x90]
0000000140b3f5bc:  jne       0x140b3f4d6
0000000140b3f5c2:  mov       r15, 0xffffffffffffffff
0000000140b3f5c9:  mov       rdi, qword ptr [rbp + 0xcb0]
0000000140b3f5d0:  mov       rbx, qword ptr [rbp + 0xca8]
0000000140b3f5d7:  mov       eax, dword ptr [rbp + 0xd0c]
0000000140b3f5dd:  test      al, al
0000000140b3f5df:  je        0x140b3fa8c
0000000140b3f5e5:  jmp       0x140b3fa9f
0000000140b3f5ea:  call      qword ptr [rip + 0x6581a8] ; kernel32.dll!GetProcessHeap
0000000140b3f5f0:  mov       rcx, rax
0000000140b3f5f3:  xor       edx, edx
0000000140b3f5f5:  mov       r8, qword ptr [rbp + 0xd18]
0000000140b3f5fc:  call      qword ptr [rip + 0x65818e] ; kernel32.dll!HeapFree
0000000140b3f602:  mov       qword ptr [rbp + 0x758], r14
0000000140b3f609:  movabs    r15, 0x800000000000000f
0000000140b3f613:  mov       qword ptr [rbp + 0x750], r15
0000000140b3f61a:  call      qword ptr [rip + 0x658178] ; kernel32.dll!GetProcessHeap
0000000140b3f620:  mov       rcx, rax
0000000140b3f623:  xor       edx, edx
0000000140b3f625:  mov       r8, rdi
0000000140b3f628:  call      qword ptr [rip + 0x658162] ; kernel32.dll!HeapFree
0000000140b3f62e:  mov       rcx, qword ptr [rbp + 0xc58]
0000000140b3f635:  mov       rdx, qword ptr [rbp + 0xc60]
0000000140b3f63c:  mov       qword ptr [rbp + 0xd18], rcx
0000000140b3f643:  call      0x1401ef7b0
0000000140b3f648:  nop       
0000000140b3f649:  cmp       qword ptr [rbp + 0xc50], 0
0000000140b3f651:  je        0x140b3f66b
0000000140b3f653:  call      qword ptr [rip + 0x65813f] ; kernel32.dll!GetProcessHeap
0000000140b3f659:  mov       rcx, rax
0000000140b3f65c:  xor       edx, edx
0000000140b3f65e:  mov       r8, qword ptr [rbp + 0xd18]
0000000140b3f665:  call      qword ptr [rip + 0x658125] ; kernel32.dll!HeapFree
0000000140b3f66b:  cmp       r15, -1
0000000140b3f66f:  je        0x140b3f68c
0000000140b3f671:  mov       byte ptr [rbp + 0xd37], 0
0000000140b3f678:  mov       byte ptr [rbp + 0xd36], 1
0000000140b3f67f:  lea       rcx, [rbp + 0x750]
0000000140b3f686:  call      0x1401df2c0
0000000140b3f68b:  nop       
0000000140b3f68c:  mov       byte ptr [rbp + 0xd37], 0
0000000140b3f693:  mov       byte ptr [rbp + 0xd36], 1
0000000140b3f69a:  lea       rcx, [rbp + 0x750]
0000000140b3f6a1:  lea       rdx, [rbp - 0x50]
0000000140b3f6a5:  call      0x140c71a10
0000000140b3f6aa:  nop       
0000000140b3f6ab:  addsd     xmm7, xmm13
0000000140b3f6b0:  movsd     xmm0, qword ptr [rip + 0x6bd900]
0000000140b3f6b8:  addsd     xmm7, xmm0
0000000140b3f6bc:  addsd     xmm6, xmm0
0000000140b3f6c0:  mulsd     xmm7, xmm12
0000000140b3f6c5:  mulsd     xmm6, xmm12
0000000140b3f6ca:  mov       edx, dword ptr [rbp + 0xc4c]
0000000140b3f6d0:  mov       edi, dword ptr [rbp + 0xcf0]
0000000140b3f6d6:  sub       edi, edx
0000000140b3f6d8:  mov       eax, dword ptr [rbp + 0x750]
0000000140b3f6de:  cmp       eax, -1
0000000140b3f6e1:  je        0x140b3f755
0000000140b3f6e3:  cmp       eax, 9
0000000140b3f6e6:  jne       0x140b3f775
0000000140b3f6ec:  mov       r14, qword ptr [rbp + 0x758]
0000000140b3f6f3:  mov       rbx, qword ptr [rbp + 0xca0]
0000000140b3f6fa:  sub       ebx, edx
0000000140b3f6fc:  movapd    xmm0, xmm7
0000000140b3f700:  call      0x14116471b
0000000140b3f705:  xor       esi, esi
0000000140b3f707:  ucomisd   xmm0, xmm0
0000000140b3f70b:  maxsd     xmm0, xmm10
0000000140b3f710:  minsd     xmm0, xmm11
0000000140b3f715:  cvttsd2si r15d, xmm0
0000000140b3f71a:  cmovp     r15d, esi
0000000140b3f71e:  movapd    xmm0, xmm6
0000000140b3f722:  call      0x14116471b
0000000140b3f727:  ucomisd   xmm0, xmm0
0000000140b3f72b:  maxsd     xmm0, xmm10
0000000140b3f730:  minsd     xmm0, xmm11
0000000140b3f735:  cvttsd2si eax, xmm0
0000000140b3f739:  cmovp     eax, esi
0000000140b3f73c:  mov       dword ptr [rsp + 0x20], eax
0000000140b3f740:  mov       rcx, r14
0000000140b3f743:  mov       edx, edi
0000000140b3f745:  mov       r8d, ebx
0000000140b3f748:  mov       r9d, r15d
0000000140b3f74b:  call      0x140adf2d0
0000000140b3f750:  jmp       0x140b3f97f
0000000140b3f755:  movzx     eax, byte ptr [rbp + 0x754]
0000000140b3f75c:  movabs    rcx, 0x800000000000002b
0000000140b3f766:  mov       qword ptr [rbp + 0xb10], rcx
0000000140b3f76d:  mov       byte ptr [rbp + 0xb18], al
0000000140b3f773:  jmp       0x140b3f786
0000000140b3f775:  movabs    rax, 0x800000000000001a
0000000140b3f77f:  mov       qword ptr [rbp + 0xb10], rax
0000000140b3f786:  mov       r8, qword ptr [rbp + 0xca0]
0000000140b3f78d:  sub       r8d, edx
0000000140b3f790:  xorps     xmm0, xmm0
0000000140b3f793:  cvtsi2sd  xmm0, edi
0000000140b3f797:  xor       eax, eax
0000000140b3f799:  ucomisd   xmm0, xmm0
0000000140b3f79d:  maxsd     xmm0, xmm10
0000000140b3f7a2:  minsd     xmm0, xmm11
0000000140b3f7a7:  cvttsd2si ecx, xmm0
0000000140b3f7ab:  cmovp     ecx, eax
0000000140b3f7ae:  xorps     xmm0, xmm0
0000000140b3f7b1:  cvtsi2sd  xmm0, r8d
0000000140b3f7b6:  ucomisd   xmm0, xmm0
0000000140b3f7ba:  maxsd     xmm0, xmm10
0000000140b3f7bf:  minsd     xmm0, xmm11
0000000140b3f7c4:  cvttsd2si edx, xmm0
0000000140b3f7c8:  cmovp     edx, eax
0000000140b3f7cb:  mov       eax, dword ptr [rbp + 0x38]
0000000140b3f7ce:  mov       dword ptr [rbp + 0x798], eax
0000000140b3f7d4:  mov       dword ptr [rbp + 0x758], 0x36
0000000140b3f7de:  mov       dword ptr [rbp + 0x760], 0
0000000140b3f7e8:  mov       dword ptr [rbp + 0x764], ecx
0000000140b3f7ee:  mov       dword ptr [rbp + 0x768], edx
0000000140b3f7f4:  mov       byte ptr [rbp + 0x750], 0x20
0000000140b3f7fb:  lea       rcx, [rbp + 0x6b0]
0000000140b3f802:  lea       rdx, [rbp - 0x50]
0000000140b3f806:  lea       r8, [rbp + 0x750]
0000000140b3f80d:  call      0x1400e2bf0
0000000140b3f812:  nop       
0000000140b3f813:  movabs    rsi, 0x800000000000000a
0000000140b3f81d:  cmp       dword ptr [rbp + 0x6b0], -1
0000000140b3f824:  je        0x140b3f858
0000000140b3f826:  mov       rax, qword ptr [rbp + 0x6c0]
0000000140b3f82d:  mov       qword ptr [rbp + 0x768], rax
0000000140b3f834:  movupd    xmm0, xmmword ptr [rbp + 0x6b0]
0000000140b3f83c:  movupd    xmmword ptr [rbp + 0x758], xmm0
0000000140b3f844:  mov       qword ptr [rbp + 0x750], rsi
0000000140b3f84b:  lea       rcx, [rbp + 0x750]
0000000140b3f852:  call      0x1401df2c0
0000000140b3f857:  nop       
0000000140b3f858:  movapd    xmm0, xmm7
0000000140b3f85c:  call      0x14116471b
0000000140b3f861:  xorpd     xmm7, xmm7
0000000140b3f865:  maxsd     xmm0, xmm7
0000000140b3f869:  xorpd     xmm1, xmm1
0000000140b3f86d:  maxsd     xmm1, xmm0
0000000140b3f871:  movsd     xmm8, qword ptr [rip + 0x6b04a6]
0000000140b3f87a:  movapd    xmm0, xmm8
0000000140b3f87f:  minsd     xmm0, xmm1
0000000140b3f883:  cvttsd2si rax, xmm0
0000000140b3f888:  mov       eax, eax
0000000140b3f88a:  cvtsi2sd  xmm9, rax
0000000140b3f88f:  movapd    xmm0, xmm6
0000000140b3f893:  call      0x14116471b
0000000140b3f898:  maxsd     xmm0, xmm7
0000000140b3f89c:  xorpd     xmm1, xmm1
0000000140b3f8a0:  maxsd     xmm1, xmm0
0000000140b3f8a4:  movapd    xmm0, xmm8
0000000140b3f8a9:  minsd     xmm0, xmm1
0000000140b3f8ad:  cvttsd2si rax, xmm0
0000000140b3f8b2:  mov       eax, eax
0000000140b3f8b4:  xorps     xmm0, xmm0
0000000140b3f8b7:  cvtsi2sd  xmm0, rax
0000000140b3f8bc:  xorpd     xmm1, xmm1
0000000140b3f8c0:  maxsd     xmm1, xmm9
0000000140b3f8c5:  movapd    xmm2, xmm8
0000000140b3f8ca:  minsd     xmm2, xmm1
0000000140b3f8ce:  cvttsd2si rax, xmm2
0000000140b3f8d3:  maxsd     xmm7, xmm0
0000000140b3f8d7:  minsd     xmm8, xmm7
0000000140b3f8dc:  cvttsd2si rcx, xmm8
0000000140b3f8e1:  mov       edx, dword ptr [rbp + 0x38]
0000000140b3f8e4:  mov       dword ptr [rbp + 0x798], edx
0000000140b3f8ea:  mov       dword ptr [rbp + 0x758], 0x32
0000000140b3f8f4:  mov       dword ptr [rbp + 0x760], 0
0000000140b3f8fe:  mov       dword ptr [rbp + 0x764], eax
0000000140b3f904:  mov       dword ptr [rbp + 0x768], ecx
0000000140b3f90a:  mov       byte ptr [rbp + 0x750], 0x20
0000000140b3f911:  lea       rcx, [rbp + 0x6b0]
0000000140b3f918:  lea       rdx, [rbp - 0x50]
0000000140b3f91c:  lea       r8, [rbp + 0x750]
0000000140b3f923:  call      0x1400e2bf0
0000000140b3f928:  nop       
0000000140b3f929:  cmp       dword ptr [rbp + 0x6b0], -1
0000000140b3f930:  je        0x140b3f964
0000000140b3f932:  mov       rax, qword ptr [rbp + 0x6c0]
0000000140b3f939:  mov       qword ptr [rbp + 0x768], rax
0000000140b3f940:  movupd    xmm0, xmmword ptr [rbp + 0x6b0]
0000000140b3f948:  movupd    xmmword ptr [rbp + 0x758], xmm0
0000000140b3f950:  mov       qword ptr [rbp + 0x750], rsi
0000000140b3f957:  lea       rcx, [rbp + 0x750]
0000000140b3f95e:  call      0x1401df2c0
0000000140b3f963:  nop       
0000000140b3f964:  mov       byte ptr [rbp + 0xd37], 0
0000000140b3f96b:  mov       byte ptr [rbp + 0xd36], 1
0000000140b3f972:  lea       rcx, [rbp + 0xb10]
0000000140b3f979:  call      0x1401df2c0
0000000140b3f97e:  nop       
0000000140b3f97f:  mov       esi, 1
0000000140b3f984:  lock xadd qword ptr [rip + 0xc4adab], rsi
0000000140b3f98d:  inc       rsi
0000000140b3f990:  lea       rcx, [rbp + 0x6b0]
0000000140b3f997:  mov       r8d, 0x98
0000000140b3f99d:  mov       rdx, qword ptr [rbp + 0xcc0]
0000000140b3f9a4:  call      0x141164a10
0000000140b3f9a9:  mov       qword ptr [rbp + 0x748], rsi
0000000140b3f9b0:  mov       qword ptr [rbp + 0xc50], 0
0000000140b3f9bb:  mov       rdi, qword ptr [rip + 0xc4b0c6]
0000000140b3f9c2:  test      rdi, rdi
0000000140b3f9c5:  je        0x140b3f9cf
0000000140b3f9c7:  dec       rdi
0000000140b3f9ca:  jmp       0x140b3fceb
0000000140b3f9cf:  mov       byte ptr [rbp + 0xd30], 1
0000000140b3f9d6:  mov       byte ptr [rbp + 0xd2f], 1
0000000140b3f9dd:  lea       rdx, [rip + 0x6d0f47] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140b3f9e4:  lea       rcx, [rbp + 0x750]
0000000140b3f9eb:  mov       r8d, 0xe
0000000140b3f9f1:  call      0x140e40f50
0000000140b3f9f6:  nop       
0000000140b3f9f7:  mov       rsi, qword ptr [rbp + 0x750]
0000000140b3f9fe:  cmp       rsi, -1
0000000140b3fa02:  je        0x140b3fa6a
0000000140b3fa04:  mov       rbx, qword ptr [rbp + 0x758]
0000000140b3fa0b:  mov       r8, qword ptr [rbp + 0x760]
0000000140b3fa12:  lea       rcx, [rbp + 0xb10]
0000000140b3fa19:  mov       rdx, rbx
0000000140b3fa1c:  call      0x140013820
0000000140b3fa21:  cmp       dword ptr [rbp + 0xb10], 1
0000000140b3fa28:  je        0x140b3fc17
0000000140b3fa2e:  mov       rcx, qword ptr [rbp + 0xb20]
0000000140b3fa35:  test      rcx, rcx
0000000140b3fa38:  je        0x140b3fc17
0000000140b3fa3e:  mov       r8, qword ptr [rbp + 0xb18]
0000000140b3fa45:  cmp       rcx, 1
0000000140b3fa49:  jne       0x140b3fb75
0000000140b3fa4f:  movzx     eax, byte ptr [r8]
0000000140b3fa53:  cmp       eax, 0x2b
0000000140b3fa56:  je        0x140b3fc17
0000000140b3fa5c:  cmp       eax, 0x2d
0000000140b3fa5f:  je        0x140b3fc17
0000000140b3fa65:  jmp       0x140b3fb79
0000000140b3fa6a:  mov       edi, 0x200000
0000000140b3fa6f:  jmp       0x140b3fce0
0000000140b3fa74:  mov       r15, 0xffffffffffffffff
0000000140b3fa7b:  mov       rdi, qword ptr [rbp + 0xcb0]
0000000140b3fa82:  mov       eax, dword ptr [rbp + 0xd0c]
0000000140b3fa88:  test      al, al
0000000140b3fa8a:  jne       0x140b3fa9f
0000000140b3fa8c:  mov       rax, qword ptr [rip + 0xc4b08d]
0000000140b3fa93:  shl       rax, 1
0000000140b3fa96:  test      rax, rax
0000000140b3fa99:  jne       0x140b408b0
0000000140b3fa9f:  xor       eax, eax
0000000140b3faa1:  xchg      byte ptr [rsi], al
0000000140b3faa3:  cmp       al, 2
0000000140b3faa5:  je        0x140b403ae
0000000140b3faab:  cmp       r15, -1
0000000140b3faaf:  je        0x140b403c1
0000000140b3fab5:  mov       rax, qword ptr [rbp + 0xb40]
0000000140b3fabc:  mov       qword ptr [rbp + 0x788], rax
0000000140b3fac3:  movdqa    xmm0, xmmword ptr [rbp + 0xb10]
0000000140b3facb:  movapd    xmm1, xmmword ptr [rbp + 0xb20]
0000000140b3fad3:  movapd    xmm2, xmmword ptr [rbp + 0xb30]
0000000140b3fadb:  movupd    xmmword ptr [rbp + 0x778], xmm2
0000000140b3fae3:  movupd    xmmword ptr [rbp + 0x768], xmm1
0000000140b3faeb:  movdqu    xmmword ptr [rbp + 0x758], xmm0
0000000140b3faf3:  mov       qword ptr [rbp + 0x750], r15
0000000140b3fafa:  cmp       byte ptr [rbp + 0xcfc], 0
0000000140b3fb01:  jne       0x140b3fb16
0000000140b3fb03:  mov       rax, qword ptr [rip + 0xc4b016]
0000000140b3fb0a:  shl       rax, 1
0000000140b3fb0d:  test      rax, rax
0000000140b3fb10:  jne       0x140b408d8
0000000140b3fb16:  xor       eax, eax
0000000140b3fb18:  xchg      byte ptr [rbx], al
0000000140b3fb1a:  cmp       al, 2
0000000140b3fb1c:  je        0x140b40894
0000000140b3fb22:  cmp       qword ptr [rbp + 0xc70], 0
0000000140b3fb2a:  je        0x140b3fb47
0000000140b3fb2c:  mov       r14, qword ptr [rbp + 0xc78]
0000000140b3fb33:  call      qword ptr [rip + 0x657c5f] ; kernel32.dll!GetProcessHeap
0000000140b3fb39:  mov       rcx, rax
0000000140b3fb3c:  xor       edx, edx
0000000140b3fb3e:  mov       r8, r14
0000000140b3fb41:  call      qword ptr [rip + 0x657c49] ; kernel32.dll!HeapFree
0000000140b3fb47:  cmp       qword ptr [rbp + 0xc88], 0
0000000140b3fb4f:  je        0x140b3f61a
0000000140b3fb55:  mov       r14, qword ptr [rbp + 0xc90]
0000000140b3fb5c:  call      qword ptr [rip + 0x657c36] ; kernel32.dll!GetProcessHeap
0000000140b3fb62:  mov       rcx, rax
0000000140b3fb65:  xor       edx, edx
0000000140b3fb67:  mov       r8, r14
0000000140b3fb6a:  call      qword ptr [rip + 0x657c20] ; kernel32.dll!HeapFree
0000000140b3fb70:  jmp       0x140b3f61a
0000000140b3fb75:  movzx     eax, byte ptr [r8]
0000000140b3fb79:  xor       r9d, r9d
0000000140b3fb7c:  cmp       al, 0x2b
0000000140b3fb7e:  sete      r9b
0000000140b3fb82:  mov       rdx, rcx
0000000140b3fb85:  sub       rdx, r9
0000000140b3fb88:  add       r8, r9
0000000140b3fb8b:  mov       rax, r9
0000000140b3fb8e:  neg       rax
0000000140b3fb91:  cmp       rdx, 0x11
0000000140b3fb95:  jae       0x140b3fbd5
0000000140b3fb97:  test      rdx, rdx
0000000140b3fb9a:  je        0x140b3fc2a
0000000140b3fba0:  add       rcx, rax
0000000140b3fba3:  neg       rcx
0000000140b3fba6:  xor       edi, edi
0000000140b3fba8:  xor       eax, eax
0000000140b3fbaa:  movzx     edx, byte ptr [r8 + rax]
0000000140b3fbaf:  add       edx, -0x30
0000000140b3fbb2:  cmp       edx, 9
0000000140b3fbb5:  ja        0x140b3fcc2
0000000140b3fbbb:  lea       r9, [rdi + rdi*4]
0000000140b3fbbf:  mov       edx, edx
0000000140b3fbc1:  lea       rdi, [rdx + r9*2]
0000000140b3fbc5:  inc       rax
0000000140b3fbc8:  mov       rdx, rcx
0000000140b3fbcb:  add       rdx, rax
0000000140b3fbce:  jne       0x140b3fbaa
0000000140b3fbd0:  jmp       0x140b3fcc7
0000000140b3fbd5:  add       rcx, rax
0000000140b3fbd8:  neg       rcx
0000000140b3fbdb:  xor       edi, edi
0000000140b3fbdd:  mov       r9d, 0xa
0000000140b3fbe3:  xor       r10d, r10d
0000000140b3fbe6:  mov       rax, rcx
0000000140b3fbe9:  add       rax, r10
0000000140b3fbec:  je        0x140b3fcc7
0000000140b3fbf2:  mov       rax, rdi
0000000140b3fbf5:  mul       r9
0000000140b3fbf8:  jo        0x140b3fc17
0000000140b3fbfa:  mov       rdi, rax
0000000140b3fbfd:  movzx     edx, byte ptr [r8 + r10]
0000000140b3fc02:  add       edx, -0x30
0000000140b3fc05:  add       rdi, rdx
0000000140b3fc08:  setb      al
0000000140b3fc0b:  cmp       edx, 9
0000000140b3fc0e:  ja        0x140b3fc17
0000000140b3fc10:  inc       r10
0000000140b3fc13:  test      al, al
0000000140b3fc15:  je        0x140b3fbe6
0000000140b3fc17:  mov       edi, 0x200000
0000000140b3fc1c:  test      rsi, rsi
0000000140b3fc1f:  jne       0x140b3fccc
0000000140b3fc25:  jmp       0x140b3fce0
0000000140b3fc2a:  xor       edi, edi
0000000140b3fc2c:  test      rsi, rsi
0000000140b3fc2f:  jne       0x140b3fccc
0000000140b3fc35:  jmp       0x140b3fce0
0000000140b3fc3a:  mov       rax, qword ptr [rbp + 0x788]
0000000140b3fc41:  mov       qword ptr [rbp + 0xb40], rax
0000000140b3fc48:  movups    xmm0, xmmword ptr [rbp + 0x758]
0000000140b3fc4f:  movups    xmm1, xmmword ptr [rbp + 0x768]
0000000140b3fc56:  movups    xmm2, xmmword ptr [rbp + 0x778]
0000000140b3fc5d:  movaps    xmmword ptr [rbp + 0xb30], xmm2
0000000140b3fc64:  movaps    xmmword ptr [rbp + 0xb20], xmm1
0000000140b3fc6b:  movaps    xmmword ptr [rbp + 0xb10], xmm0
0000000140b3fc72:  cmp       byte ptr [rbp + 0xd00], 0
0000000140b3fc79:  jne       0x140b3fc93
0000000140b3fc7b:  call      qword ptr [rip + 0x657b17] ; kernel32.dll!GetProcessHeap
0000000140b3fc81:  mov       rcx, rax
0000000140b3fc84:  xor       edx, edx
0000000140b3fc86:  mov       r8, qword ptr [rbp + 0xd10]
0000000140b3fc8d:  call      qword ptr [rip + 0x657afd] ; kernel32.dll!HeapFree
0000000140b3fc93:  mov       rdi, qword ptr [rbp + 0xcb0]
0000000140b3fc9a:  mov       rbx, qword ptr [rbp + 0xca8]
0000000140b3fca1:  mov       r14, qword ptr [rbp + 0xcd8]
0000000140b3fca8:  lea       rsi, [r14 + 0x90]
0000000140b3fcaf:  mov       eax, dword ptr [rbp + 0xd0c]
0000000140b3fcb5:  test      al, al
0000000140b3fcb7:  je        0x140b3fa8c
0000000140b3fcbd:  jmp       0x140b3fa9f
0000000140b3fcc2:  mov       edi, 0x200000
0000000140b3fcc7:  test      rsi, rsi
0000000140b3fcca:  je        0x140b3fce0
0000000140b3fccc:  call      qword ptr [rip + 0x657ac6] ; kernel32.dll!GetProcessHeap
0000000140b3fcd2:  mov       rcx, rax
0000000140b3fcd5:  xor       edx, edx
0000000140b3fcd7:  mov       r8, rbx
0000000140b3fcda:  call      qword ptr [rip + 0x657ab0] ; kernel32.dll!HeapFree
0000000140b3fce0:  lea       rax, [rdi + 1]
0000000140b3fce4:  mov       qword ptr [rip + 0xc4ad9d], rax
0000000140b3fceb:  mov       rax, qword ptr [rip + 0xc4ae3e]
0000000140b3fcf2:  nop       word ptr cs:[rax + rax]
0000000140b3fd00:  cmp       rax, -1
0000000140b3fd04:  je        0x140b401d6
0000000140b3fd0a:  lea       rsi, [rax + 1]
0000000140b3fd0e:  lock cmpxchg qword ptr [rip + 0xc4ae19], rsi
0000000140b3fd17:  jne       0x140b3fd00
0000000140b3fd19:  mov       r8d, 0x30
0000000140b3fd1f:  xor       edx, edx
0000000140b3fd21:  call      0x140e48790
0000000140b3fd26:  test      rax, rax
0000000140b3fd29:  je        0x140b40a21
0000000140b3fd2f:  mov       qword ptr [rax], 1
0000000140b3fd36:  mov       qword ptr [rax + 8], 1
0000000140b3fd3e:  mov       qword ptr [rax + 0x18], 0
0000000140b3fd46:  mov       qword ptr [rax + 0x10], rsi
0000000140b3fd4a:  mov       byte ptr [rax + 0x28], 0
0000000140b3fd4e:  mov       qword ptr [rbp + 0xd18], rax
0000000140b3fd55:  mov       qword ptr [rbp + 0xbf0], rax
0000000140b3fd5c:  mov       byte ptr [rbp + 0xd2c], 1
0000000140b3fd63:  mov       byte ptr [rbp + 0xd2b], 1
0000000140b3fd6a:  lea       rbx, [rbp + 0xc10]
0000000140b3fd71:  lea       r14, [rbp + 0xbf0]
0000000140b3fd78:  mov       rcx, rbx
0000000140b3fd7b:  mov       rdx, r14
0000000140b3fd7e:  call      0x140e44ac0
0000000140b3fd83:  nop       
0000000140b3fd84:  mov       qword ptr [rbp + 0x750], 1
0000000140b3fd8f:  mov       qword ptr [rbp + 0x758], 1
0000000140b3fd9a:  xorpd     xmm0, xmm0
0000000140b3fd9e:  movupd    xmmword ptr [rbp + 0x760], xmm0
0000000140b3fda6:  mov       r8d, 0x30
0000000140b3fdac:  xor       edx, edx
0000000140b3fdae:  call      0x140e48790
0000000140b3fdb3:  mov       r12, rax
0000000140b3fdb6:  test      rax, rax
0000000140b3fdb9:  je        0x140b401ef
0000000140b3fdbf:  movupd    xmm0, xmmword ptr [rbp + 0x750]
0000000140b3fdc7:  movupd    xmm1, xmmword ptr [rbp + 0x760]
0000000140b3fdcf:  movupd    xmm2, xmmword ptr [rbp + 0x770]
0000000140b3fdd7:  movupd    xmmword ptr [r12 + 0x20], xmm2
0000000140b3fdde:  movupd    xmmword ptr [r12 + 0x10], xmm1
0000000140b3fde5:  movupd    xmmword ptr [r12], xmm0
0000000140b3fdeb:  mov       qword ptr [rbp + 0xc70], r12
0000000140b3fdf2:  lock inc  qword ptr [r12]
0000000140b3fdf7:  mov       rsi, qword ptr [rbp + 0xd18]
0000000140b3fdfe:  jle       0x140b40a3f
0000000140b3fe04:  lea       rcx, [rbp + 0xb10]
0000000140b3fe0b:  lea       rdx, [rbp + 0x6b0]
0000000140b3fe12:  mov       r8d, 0xa0
0000000140b3fe18:  call      0x141164a10
0000000140b3fe1d:  movupd    xmm0, xmmword ptr [rbp + 0xc10]
0000000140b3fe25:  movupd    xmm1, xmmword ptr [rbp + 0xc20]
0000000140b3fe2d:  movupd    xmmword ptr [rbp + 0xbc0], xmm1
0000000140b3fe35:  movupd    xmmword ptr [rbp + 0xbb0], xmm0
0000000140b3fe3d:  mov       qword ptr [rbp + 0xbd0], r12
0000000140b3fe44:  mov       rcx, qword ptr [r12 + 0x10]
0000000140b3fe49:  test      rcx, rcx
0000000140b3fe4c:  je        0x140b3fe59
0000000140b3fe4e:  lock inc  qword ptr [rcx + 0x18]
0000000140b3fe53:  jle       0x140b40243
0000000140b3fe59:  lea       rcx, [rbp + 0x750]
0000000140b3fe60:  lea       rdx, [rbp + 0xb10]
0000000140b3fe67:  mov       r8d, 0xc8
0000000140b3fe6d:  call      0x141164a10
0000000140b3fe72:  mov       r8d, 0xc8
0000000140b3fe78:  xor       edx, edx
0000000140b3fe7a:  call      0x140e48790
0000000140b3fe7f:  test      rax, rax
0000000140b3fe82:  je        0x140b4020b
0000000140b3fe88:  mov       r15, rax
0000000140b3fe8b:  lea       rdx, [rbp + 0xb10]
0000000140b3fe92:  mov       r8d, 0xc8
0000000140b3fe98:  mov       rcx, rax
0000000140b3fe9b:  call      0x141164a10
0000000140b3fea0:  lock inc  qword ptr [rsi]
0000000140b3fea4:  jle       0x140b40a3f
0000000140b3feaa:  mov       qword ptr [rbp + 0x750], rsi
0000000140b3feb1:  mov       qword ptr [rbp + 0x758], r15
0000000140b3feb8:  lea       rax, [rip + 0x6c80b9]
0000000140b3febf:  mov       qword ptr [rbp + 0x760], rax
0000000140b3fec6:  mov       r8d, 0x18
0000000140b3fecc:  xor       edx, edx
0000000140b3fece:  call      0x140e48790
0000000140b3fed3:  test      rax, rax
0000000140b3fed6:  je        0x140b40227
0000000140b3fedc:  mov       r15, rax
0000000140b3fedf:  mov       rax, qword ptr [rbp + 0x760]
0000000140b3fee6:  mov       qword ptr [r15 + 0x10], rax
0000000140b3feea:  movupd    xmm0, xmmword ptr [rbp + 0x750]
0000000140b3fef2:  movupd    xmmword ptr [r15], xmm0
0000000140b3fef7:  mov       qword ptr [rsp + 0x28], 0
0000000140b3ff00:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140b3ff08:  lea       r8, [rip + 0x30a271] ; data: UAVVWSH
0000000140b3ff0f:  xor       ecx, ecx
0000000140b3ff11:  mov       rdx, rdi
0000000140b3ff14:  mov       r9, r15
0000000140b3ff17:  call      qword ptr [rip + 0x657a0b] ; kernel32.dll!CreateThread
0000000140b3ff1d:  test      rax, rax
0000000140b3ff20:  je        0x140b3ff8a
0000000140b3ff22:  mov       rcx, qword ptr [rbp + 0xc70]
0000000140b3ff29:  mov       qword ptr [rbp + 0xb10], rsi
0000000140b3ff30:  mov       qword ptr [rbp + 0xb18], rcx
0000000140b3ff37:  mov       qword ptr [rbp + 0xb20], rax
0000000140b3ff3e:  mov       rcx, rax
0000000140b3ff41:  call      qword ptr [rip + 0x657841] ; kernel32.dll!CloseHandle
0000000140b3ff47:  lock dec  qword ptr [rsi]
0000000140b3ff4b:  jne       0x140b3ff59
0000000140b3ff4d:  lea       rcx, [rbp + 0xb10]
0000000140b3ff54:  call      0x140e3ed50
0000000140b3ff59:  mov       rax, qword ptr [rbp + 0xb18]
0000000140b3ff60:  lock dec  qword ptr [rax]
0000000140b3ff64:  jne       0x140b40141
0000000140b3ff6a:  lea       rcx, [rbp + 0xb18]
0000000140b3ff71:  mov       byte ptr [rbp + 0xd37], 0
0000000140b3ff78:  mov       byte ptr [rbp + 0xd36], 0
0000000140b3ff7f:  call      0x140e3ec00
0000000140b3ff84:  nop       
0000000140b3ff85:  jmp       0x140b40141
0000000140b3ff8a:  mov       qword ptr [rbp + 0xcf0], r12
0000000140b3ff91:  mov       byte ptr [rbp + 0xd31], 0
0000000140b3ff98:  mov       rcx, r15
0000000140b3ff9b:  call      0x140e2d1a0
0000000140b3ffa0:  nop       
0000000140b3ffa1:  call      qword ptr [rip + 0x657951] ; kernel32.dll!GetLastError
0000000140b3ffa7:  mov       edi, eax
0000000140b3ffa9:  mov       rax, qword ptr [rbp + 0xc70]
0000000140b3ffb0:  lock dec  qword ptr [rax]
0000000140b3ffb4:  jne       0x140b3ffc3
0000000140b3ffb6:  lea       rcx, [rbp + 0xc70]
0000000140b3ffbd:  call      0x140e3ec00
0000000140b3ffc2:  nop       
0000000140b3ffc3:  shl       rdi, 0x20
0000000140b3ffc7:  or        rdi, 2
0000000140b3ffcb:  mov       rax, qword ptr [rbp + 0xd18]
0000000140b3ffd2:  lock dec  qword ptr [rax]
0000000140b3ffd6:  jne       0x140b3ffe4
0000000140b3ffd8:  lea       rcx, [rbp + 0xbf0]
0000000140b3ffdf:  call      0x140e3ed50
0000000140b3ffe4:  mov       qword ptr [rbp + 0xb18], rdi
0000000140b3ffeb:  mov       qword ptr [rbp + 0xb10], 0
0000000140b3fff6:  mov       qword ptr [rbp + 0xbf0], rdi
0000000140b3fffd:  mov       rax, qword ptr [rip + 0xc4a444]
0000000140b40004:  cmp       rax, 2
0000000140b40008:  jb        0x140b40109
0000000140b4000e:  mov       qword ptr [rbp + 0xc70], r14
0000000140b40015:  lea       rax, [rip + 0x30dcb4] ; data: UVWSH
0000000140b4001c:  mov       qword ptr [rbp + 0xc78], rax
0000000140b40023:  mov       qword ptr [rbp + 0xc10], 0
0000000140b4002e:  mov       qword ptr [rbp + 0x750], 0
0000000140b40039:  lea       rax, [rip + 0x6c5458] ; data: lumabar_lib::util
0000000140b40040:  mov       qword ptr [rbp + 0x758], rax
0000000140b40047:  mov       qword ptr [rbp + 0x760], 0x11
0000000140b40052:  mov       qword ptr [rbp + 0x768], 0
0000000140b4005d:  lea       rcx, [rip + 0x6c53d4] ; data: src\util.rs
0000000140b40064:  mov       qword ptr [rbp + 0x770], rcx
0000000140b4006b:  mov       qword ptr [rbp + 0x778], 0xb
0000000140b40076:  mov       qword ptr [rbp + 0x780], 2
0000000140b40081:  mov       qword ptr [rbp + 0x788], rax
0000000140b40088:  mov       qword ptr [rbp + 0x790], 0x11
0000000140b40093:  movabs    rax, 0x14700000001
0000000140b4009d:  mov       qword ptr [rbp + 0x798], rax
0000000140b400a4:  lea       rax, [rip + 0x6c53b5] ; data: 5[thread] no thread to be had - that work is skipped: 
0000000140b400ab:  mov       qword ptr [rbp + 0x7a0], rax
0000000140b400b2:  lea       rax, [rbp + 0xc70]
0000000140b400b9:  mov       qword ptr [rbp + 0x7a8], rax
0000000140b400c0:  mov       qword ptr [rbp + 0x7b0], rbx
0000000140b400c7:  lea       rax, [rip + 0x6c53e2]
0000000140b400ce:  mov       qword ptr [rbp + 0x7b8], rax
0000000140b400d5:  mov       rax, qword ptr [rip + 0xc4a374]
0000000140b400dc:  cmp       rax, 2
0000000140b400e0:  lea       rax, [rip + 0x6bab21]
0000000140b400e7:  cmove     rax, qword ptr [rip + 0xc40389]
0000000140b400ef:  lea       rcx, [rip + 0x6bab42]
0000000140b400f6:  cmove     rcx, qword ptr [rip + 0xc40372]
0000000140b400fe:  lea       rdx, [rbp + 0x750]
0000000140b40105:  call      qword ptr [rax + 0x20]
0000000140b40108:  nop       
0000000140b40109:  lea       rcx, [rbp + 0xbf0]
0000000140b40110:  call      0x14003a590
0000000140b40115:  nop       
0000000140b40116:  mov       rsi, qword ptr [rbp + 0xb10]
0000000140b4011d:  test      rsi, rsi
0000000140b40120:  je        0x140b40141
0000000140b40122:  mov       rax, qword ptr [rbp + 0xb20]
0000000140b40129:  mov       rcx, rax
0000000140b4012c:  call      qword ptr [rip + 0x657656] ; kernel32.dll!CloseHandle
0000000140b40132:  lock dec  qword ptr [rsi]
0000000140b40136:  je        0x140b3ff4d
0000000140b4013c:  jmp       0x140b3ff59
0000000140b40141:  mov       rax, qword ptr [rbp + 0xbe8]
0000000140b40148:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140b4014f:  lea       rcx, [rbp + 0x330]
0000000140b40156:  call      0x1401df8c0
0000000140b4015b:  nop       
0000000140b4015c:  lea       rcx, [rbp + 0x548]
0000000140b40163:  mov       byte ptr [rbp + 0xd33], 0
0000000140b4016a:  mov       byte ptr [rbp + 0xd32], 0
0000000140b40171:  call      0x1401dfda0
0000000140b40176:  nop       
0000000140b40177:  lea       rcx, [rbp - 0x50]
0000000140b4017b:  call      0x1401df8c0
0000000140b40180:  nop       
0000000140b40181:  lea       rcx, [rbp + 0x1c8]
0000000140b40188:  mov       byte ptr [rbp + 0xd35], 0
0000000140b4018f:  mov       byte ptr [rbp + 0xd34], 0
0000000140b40196:  call      0x1401dfda0
0000000140b4019b:  nop       
0000000140b4019c:  cmp       byte ptr [rbp + 0xcec], 0
0000000140b401a3:  jne       0x140b401b8
0000000140b401a5:  mov       rax, qword ptr [rip + 0xc4a974]
0000000140b401ac:  shl       rax, 1
0000000140b401af:  test      rax, rax
0000000140b401b2:  jne       0x140b40287
0000000140b401b8:  xor       eax, eax
0000000140b401ba:  mov       rcx, qword ptr [rbp + 0xcc8]
0000000140b401c1:  xchg      byte ptr [rcx], al
0000000140b401c3:  cmp       al, 2
0000000140b401c5:  jne       0x140b3e79e
0000000140b401cb:  call      qword ptr [rip + 0x657057] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b401d1:  jmp       0x140b3e79e
0000000140b401d6:  mov       byte ptr [rbp + 0xd30], 1
0000000140b401dd:  mov       byte ptr [rbp + 0xd2f], 1
0000000140b401e4:  call      0x14118a2b0
0000000140b401e9:  nop       
0000000140b401ea:  jmp       0x140b40a3f
0000000140b401ef:  mov       qword ptr [rbp + 0xcf0], r12
0000000140b401f6:  mov       ecx, 8
0000000140b401fb:  mov       edx, 0x30
0000000140b40200:  call      0x141165895
0000000140b40205:  nop       
0000000140b40206:  jmp       0x140b40a3f
0000000140b4020b:  mov       qword ptr [rbp + 0xcf0], r12
0000000140b40212:  mov       ecx, 8
0000000140b40217:  mov       edx, 0xc8
0000000140b4021c:  call      0x141165895
0000000140b40221:  nop       
0000000140b40222:  jmp       0x140b40a3f
0000000140b40227:  mov       qword ptr [rbp + 0xcf0], r12
0000000140b4022e:  mov       ecx, 8
0000000140b40233:  mov       edx, 0x18
0000000140b40238:  call      0x141165895
0000000140b4023d:  nop       
0000000140b4023e:  jmp       0x140b40a3f
0000000140b40243:  mov       qword ptr [rbp + 0xcf0], r12
0000000140b4024a:  add       rcx, 0x10
0000000140b4024e:  mov       byte ptr [rbp + 0xd31], 1
0000000140b40255:  call      0x141188f40
0000000140b4025a:  nop       
0000000140b4025b:  jmp       0x140b40a3f
0000000140b40260:  mov       qword ptr [rsp + 0x20], 1
0000000140b40269:  mov       r8d, 1
0000000140b4026f:  mov       r9d, 1
0000000140b40275:  mov       rcx, r14
0000000140b40278:  call      0x141167470
0000000140b4027d:  nop       
0000000140b4027e:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b40282:  jmp       0x140b3ee1e
0000000140b40287:  call      0x14118a060
0000000140b4028c:  test      al, al
0000000140b4028e:  jne       0x140b401b8
0000000140b40294:  mov       rax, qword ptr [rbp + 0xcc8]
0000000140b4029b:  mov       byte ptr [rax + 1], 1
0000000140b4029f:  jmp       0x140b401b8
0000000140b402a4:  call      0x14118a060
0000000140b402a9:  test      al, al
0000000140b402ab:  jne       0x140b3ea90
0000000140b402b1:  mov       byte ptr [rbx + 1], 1
0000000140b402b5:  jmp       0x140b3ea90
0000000140b402ba:  mov       rcx, rbx
0000000140b402bd:  call      0x141189320
0000000140b402c2:  mov       rax, qword ptr [rip + 0xc4a857]
0000000140b402c9:  shl       rax, 1
0000000140b402cc:  test      rax, rax
0000000140b402cf:  je        0x140b3efe1
0000000140b402d5:  call      0x14118a060
0000000140b402da:  xor       al, 1
0000000140b402dc:  mov       dword ptr [rbp + 0xcfc], eax
0000000140b402e2:  jmp       0x140b3efeb
0000000140b402e7:  mov       qword ptr [rbp + 0x750], rbx
0000000140b402ee:  mov       eax, dword ptr [rbp + 0xcfc]
0000000140b402f4:  mov       byte ptr [rbp + 0x758], al
0000000140b402fa:  lea       rax, [rip + 0x6bef7f]
0000000140b40301:  mov       qword ptr [rsp + 0x20], rax
0000000140b40306:  lea       rcx, [rip + 0x6beeeb] ; data: poisoned webview managerC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tauri-2.11.6\src\manager\webview.rs
0000000140b4030d:  lea       r9, [rip + 0x80be54]
0000000140b40314:  lea       r8, [rbp + 0x750]
0000000140b4031b:  mov       edx, 0x18
0000000140b40320:  call      0x1411667f0
0000000140b40325:  nop       
0000000140b40326:  jmp       0x140b40a3f
0000000140b4032b:  mov       rcx, rsi
0000000140b4032e:  call      0x141189320
0000000140b40333:  mov       rax, qword ptr [rip + 0xc4a7e6]
0000000140b4033a:  shl       rax, 1
0000000140b4033d:  test      rax, rax
0000000140b40340:  je        0x140b3f04f
0000000140b40346:  call      0x14118a060
0000000140b4034b:  xor       al, 1
0000000140b4034d:  mov       dword ptr [rbp + 0xd0c], eax
0000000140b40353:  movzx     eax, byte ptr [r14 + 0x91]
0000000140b4035b:  test      al, al
0000000140b4035d:  je        0x140b3f069
0000000140b40363:  mov       qword ptr [rbp + 0xca8], rbx
0000000140b4036a:  mov       qword ptr [rbp + 0x750], rsi
0000000140b40371:  mov       eax, dword ptr [rbp + 0xd0c]
0000000140b40377:  mov       byte ptr [rbp + 0x758], al
0000000140b4037d:  lea       rax, [rip + 0x6c042c]
0000000140b40384:  mov       qword ptr [rsp + 0x20], rax
0000000140b40389:  lea       rcx, [rip + 0x80b609] ; data: called `Result::unwrap()` on an `Err` value
0000000140b40390:  lea       r9, [rip + 0x80bd51]
0000000140b40397:  lea       r8, [rbp + 0x750]
0000000140b4039e:  mov       edx, 0x2b
0000000140b403a3:  call      0x1411667f0
0000000140b403a8:  nop       
0000000140b403a9:  jmp       0x140b40a3f
0000000140b403ae:  mov       rcx, rsi
0000000140b403b1:  call      qword ptr [rip + 0x656e71] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b403b7:  cmp       r15, -1
0000000140b403bb:  jne       0x140b3fab5
0000000140b403c1:  cmp       byte ptr [rbp + 0xcfc], 0
0000000140b403c8:  jne       0x140b403dd
0000000140b403ca:  mov       rax, qword ptr [rip + 0xc4a74f]
0000000140b403d1:  shl       rax, 1
0000000140b403d4:  test      rax, rax
0000000140b403d7:  jne       0x140b408f8
0000000140b403dd:  mov       rsi, qword ptr [rbp + 0xce0]
0000000140b403e4:  add       rsi, 0x1400
0000000140b403eb:  xor       eax, eax
0000000140b403ed:  xchg      byte ptr [rbx], al
0000000140b403ef:  cmp       al, 2
0000000140b403f1:  je        0x140b408ca
0000000140b403f7:  movdqu    xmm0, xmmword ptr [rbp + 0xc70]
0000000140b403ff:  movupd    xmm1, xmmword ptr [rbp + 0xc80]
0000000140b40407:  movupd    xmm2, xmmword ptr [rbp + 0xc90]
0000000140b4040f:  movapd    xmmword ptr [rbp + 0xc30], xmm2
0000000140b40417:  movapd    xmmword ptr [rbp + 0xc20], xmm1
0000000140b4041f:  movdqa    xmmword ptr [rbp + 0xc10], xmm0
0000000140b40427:  mov       qword ptr [rbp + 0xce0], rsi
0000000140b4042e:  mov       rsi, qword ptr [rsi]
0000000140b40431:  lea       r14, [rsi + 0x58]
0000000140b40435:  mov       cl, 1
0000000140b40437:  xor       eax, eax
0000000140b40439:  lock cmpxchg byte ptr [rsi + 0x58], cl
0000000140b4043e:  jne       0x140b40590
0000000140b40444:  mov       rax, qword ptr [rip + 0xc4a6d5]
0000000140b4044b:  shl       rax, 1
0000000140b4044e:  test      rax, rax
0000000140b40451:  jne       0x140b40918
0000000140b40457:  xor       ebx, ebx
0000000140b40459:  movzx     eax, byte ptr [rsi + 0x59]
0000000140b4045d:  xor       ecx, ecx
0000000140b4045f:  test      al, al
0000000140b40461:  setne     cl
0000000140b40464:  mov       qword ptr [rbp + 0xad8], r14
0000000140b4046b:  mov       byte ptr [rbp + 0xae0], bl
0000000140b40471:  mov       qword ptr [rbp + 0xad0], rcx
0000000140b40478:  jne       0x140b405a4
0000000140b4047e:  cmp       qword ptr [rsi + 0x78], 0
0000000140b40483:  je        0x140b40732
0000000140b40489:  mov       qword ptr [rbp + 0xd00], rcx
0000000140b40490:  mov       dword ptr [rbp + 0xd18], ebx
0000000140b40496:  mov       rcx, qword ptr [rsi + 0x80]
0000000140b4049d:  mov       rdx, qword ptr [rsi + 0x88]
0000000140b404a4:  mov       r8, qword ptr [rbp + 0xc18]
0000000140b404ab:  mov       r15, qword ptr [rbp + 0xc20]
0000000140b404b2:  mov       qword ptr [rbp + 0xcd0], r8
0000000140b404b9:  mov       r9, r15
0000000140b404bc:  call      0x140032490
0000000140b404c1:  mov       r12, rax
0000000140b404c4:  shr       rax, 0x39
0000000140b404c8:  mov       rdi, qword ptr [rsi + 0x60]
0000000140b404cc:  mov       rbx, qword ptr [rsi + 0x68]
0000000140b404d0:  movd      xmm0, eax
0000000140b404d4:  punpcklbw xmm0, xmm0
0000000140b404d8:  pshuflw   xmm0, xmm0, 0
0000000140b404dd:  pshufd    xmm8, xmm0, 0x44
0000000140b404e3:  mov       qword ptr [rbp + 0xd10], 0
0000000140b404ee:  pcmpeqd   xmm9, xmm9
0000000140b404f3:  and       r12, rbx
0000000140b404f6:  movdqu    xmm14, xmmword ptr [rdi + r12]
0000000140b404fc:  movdqa    xmm0, xmm14
0000000140b40501:  pcmpeqb   xmm0, xmm8
0000000140b40506:  pmovmskb  r13d, xmm0
0000000140b4050b:  test      r13d, r13d
0000000140b4050e:  je        0x140b40560
0000000140b40510:  mov       qword ptr [rbp + 0xcd8], r14
0000000140b40517:  tzcnt     eax, r13d
0000000140b4051c:  add       rax, r12
0000000140b4051f:  and       rax, rbx
0000000140b40522:  neg       rax
0000000140b40525:  lea       rax, [rax + rax*8]
0000000140b40529:  cmp       r15, qword ptr [rdi + rax*8 - 0x38]
0000000140b4052e:  jne       0x140b4054f
0000000140b40530:  lea       r14, [rdi + rax*8]
0000000140b40534:  mov       rdx, qword ptr [r14 - 0x40]
0000000140b40538:  mov       rcx, qword ptr [rbp + 0xcd0]
0000000140b4053f:  mov       r8, r15
0000000140b40542:  call      0x141165450
0000000140b40547:  test      eax, eax
0000000140b40549:  je        0x140b40646
0000000140b4054f:  lea       eax, [r13 - 1]
0000000140b40553:  and       ax, r13w
0000000140b40557:  mov       r13d, eax
0000000140b4055a:  lea       r14, [rsi + 0x58]
0000000140b4055e:  jne       0x140b40517
0000000140b40560:  pcmpeqb   xmm14, xmm9
0000000140b40565:  pmovmskb  eax, xmm14
0000000140b4056a:  test      eax, eax
0000000140b4056c:  jne       0x140b40737
0000000140b40572:  mov       rax, qword ptr [rbp + 0xd10]
0000000140b40579:  add       r12, rax
0000000140b4057c:  add       r12, 0x10
0000000140b40580:  add       rax, 0x10
0000000140b40584:  mov       qword ptr [rbp + 0xd10], rax
0000000140b4058b:  jmp       0x140b404f3
0000000140b40590:  mov       byte ptr [rbp + 0xae0], 2
0000000140b40597:  mov       qword ptr [rbp + 0xad0], 1
0000000140b405a2:  mov       bl, 2
0000000140b405a4:  movdqa    xmm0, xmmword ptr [rbp + 0xc10]
0000000140b405ac:  movapd    xmm1, xmmword ptr [rbp + 0xc20]
0000000140b405b4:  movapd    xmm2, xmmword ptr [rbp + 0xc30]
0000000140b405bc:  movupd    xmmword ptr [rbp + 0x778], xmm2
0000000140b405c4:  movupd    xmmword ptr [rbp + 0x768], xmm1
0000000140b405cc:  movdqu    xmmword ptr [rbp + 0x758], xmm0
0000000140b405d4:  mov       qword ptr [rbp + 0x750], 8
0000000140b405df:  mov       qword ptr [rbp + 0xbe0], 1
0000000140b405ea:  mov       byte ptr [rbp + 0xd27], 0
0000000140b405f1:  lea       rdx, [rbp + 0x750]
0000000140b405f8:  mov       rcx, qword ptr [rbp + 0xce0]
0000000140b405ff:  call      0x140eb4f90
0000000140b40604:  nop       
0000000140b40605:  cmp       bl, 2
0000000140b40608:  je        0x140b4062f
0000000140b4060a:  test      bl, 1
0000000140b4060d:  jne       0x140b40622
0000000140b4060f:  mov       rax, qword ptr [rip + 0xc4a50a]
0000000140b40616:  shl       rax, 1
0000000140b40619:  test      rax, rax
0000000140b4061c:  jne       0x140b40935
0000000140b40622:  xor       eax, eax
0000000140b40624:  xchg      byte ptr [r14], al
0000000140b40627:  cmp       al, 2
0000000140b40629:  je        0x140b40927
0000000140b4062f:  mov       qword ptr [rbp + 0x750], 0xffffffffffffffff
0000000140b4063a:  mov       r15, 0xffffffffffffffff
0000000140b40641:  jmp       0x140b3f61a
0000000140b40646:  mov       rbx, qword ptr [r14 - 0x30]
0000000140b4064a:  mov       r14, qword ptr [r14 - 0x18]
0000000140b4064e:  movdqa    xmm0, xmmword ptr [rbx]
0000000140b40652:  lea       r12, [rbx + 0x10]
0000000140b40656:  pmovmskb  r13d, xmm0
0000000140b4065b:  not       r13d
0000000140b4065e:  xor       r15d, r15d
0000000140b40661:  test      r14, r14
0000000140b40664:  je        0x140b40725
0000000140b4066a:  test      r13w, r13w
0000000140b4066e:  jne       0x140b4068f
0000000140b40670:  movdqa    xmm0, xmmword ptr [r12]
0000000140b40676:  add       rbx, -0x380
0000000140b4067d:  add       r12, 0x10
0000000140b40681:  pmovmskb  r13d, xmm0
0000000140b40686:  xor       r13d, 0xffff
0000000140b4068d:  je        0x140b40670
0000000140b4068f:  lea       eax, [r13 - 1]
0000000140b40693:  tzcnt     ecx, r13d
0000000140b40698:  and       eax, r13d
0000000140b4069b:  mov       r13d, eax
0000000140b4069e:  neg       rcx
0000000140b406a1:  imul      rdi, rcx, 0x38
0000000140b406a5:  dec       r14
0000000140b406a8:  cmp       qword ptr [rbx + rdi - 0x30], 0
0000000140b406ae:  je        0x140b406c8
0000000140b406b0:  lea       rdx, [rbx + rdi]
0000000140b406b4:  add       rdx, -0x30
0000000140b406b8:  lea       rcx, [rbp + 0xbf0]
0000000140b406bf:  call      0x140ecf7f0
0000000140b406c4:  test      al, al
0000000140b406c6:  je        0x140b40661
0000000140b406c8:  mov       r15, rbx
0000000140b406cb:  add       r15, rdi
0000000140b406ce:  mov       edi, dword ptr [r15 - 0x38]
0000000140b406d2:  lea       rcx, [rbp + 0x6b0]
0000000140b406d9:  lea       rdx, [rbp + 0xc28]
0000000140b406e0:  call      0x140003ad0
0000000140b406e5:  nop       
0000000140b406e6:  mov       rax, qword ptr [rbp + 0x6c0]
0000000140b406ed:  mov       qword ptr [rbp + 0x760], rax
0000000140b406f4:  movdqu    xmm0, xmmword ptr [rbp + 0x6b0]
0000000140b406fc:  movdqa    xmmword ptr [rbp + 0x750], xmm0
0000000140b40704:  mov       dword ptr [rbp + 0x768], edi
0000000140b4070a:  mov       rcx, qword ptr [r15 - 0x10]
0000000140b4070e:  mov       rax, qword ptr [r15 - 8]
0000000140b40712:  lea       rdx, [rbp + 0x750]
0000000140b40719:  call      qword ptr [rax + 0x28]
0000000140b4071c:  nop       
0000000140b4071d:  mov       r15b, 1
0000000140b40720:  jmp       0x140b40661
0000000140b40725:  mov       rdi, qword ptr [rbp + 0xcb0]
0000000140b4072c:  lea       r14, [rsi + 0x58]
0000000140b40730:  jmp       0x140b40741
0000000140b40732:  xor       r15d, r15d
0000000140b40735:  jmp       0x140b40747
0000000140b40737:  xor       r15d, r15d
0000000140b4073a:  mov       rdi, qword ptr [rbp + 0xcb0]
0000000140b40741:  mov       ebx, dword ptr [rbp + 0xd18]
0000000140b40747:  test      bl, bl
0000000140b40749:  jne       0x140b4075e
0000000140b4074b:  mov       rax, qword ptr [rip + 0xc4a3ce]
0000000140b40752:  shl       rax, 1
0000000140b40755:  test      rax, rax
0000000140b40758:  jne       0x140b409b1
0000000140b4075e:  xor       eax, eax
0000000140b40760:  xchg      byte ptr [r14], al
0000000140b40763:  cmp       al, 2
0000000140b40765:  je        0x140b4094b
0000000140b4076b:  test      r15b, 1
0000000140b4076f:  je        0x140b4095e
0000000140b40775:  mov       byte ptr [rbp + 0xd2d], 1
0000000140b4077c:  lea       rcx, [rbp + 0x750]
0000000140b40783:  mov       rdx, qword ptr [rbp + 0xce0]
0000000140b4078a:  call      0x140eb4b40
0000000140b4078f:  nop       
0000000140b40790:  mov       r15, qword ptr [rbp + 0x750]
0000000140b40797:  cmp       r15, -1
0000000140b4079b:  je        0x140b4095e
0000000140b407a1:  mov       rax, qword ptr [rbp + 0x788]
0000000140b407a8:  mov       qword ptr [rbp + 0x6e0], rax
0000000140b407af:  movups    xmm0, xmmword ptr [rbp + 0x758]
0000000140b407b6:  movups    xmm1, xmmword ptr [rbp + 0x768]
0000000140b407bd:  movups    xmm2, xmmword ptr [rbp + 0x778]
0000000140b407c4:  movaps    xmmword ptr [rbp + 0x6d0], xmm2
0000000140b407cb:  movaps    xmmword ptr [rbp + 0x6c0], xmm1
0000000140b407d2:  movaps    xmmword ptr [rbp + 0x6b0], xmm0
0000000140b407d9:  cmp       qword ptr [rbp + 0xc10], 0
0000000140b407e1:  je        0x140b407fe
0000000140b407e3:  mov       r14, qword ptr [rbp + 0xc18]
0000000140b407ea:  call      qword ptr [rip + 0x656fa8] ; kernel32.dll!GetProcessHeap
0000000140b407f0:  mov       rcx, rax
0000000140b407f3:  xor       edx, edx
0000000140b407f5:  mov       r8, r14
0000000140b407f8:  call      qword ptr [rip + 0x656f92] ; kernel32.dll!HeapFree
0000000140b407fe:  cmp       qword ptr [rbp + 0xc28], 0
0000000140b40806:  je        0x140b40823
0000000140b40808:  mov       r14, qword ptr [rbp + 0xc30]
0000000140b4080f:  call      qword ptr [rip + 0x656f83] ; kernel32.dll!GetProcessHeap
0000000140b40815:  mov       rcx, rax
0000000140b40818:  xor       edx, edx
0000000140b4081a:  mov       r8, r14
0000000140b4081d:  call      qword ptr [rip + 0x656f6d] ; kernel32.dll!HeapFree
0000000140b40823:  mov       qword ptr [rbp + 0x750], r15
0000000140b4082a:  movdqa    xmm0, xmmword ptr [rbp + 0x6b0]
0000000140b40832:  movapd    xmm1, xmmword ptr [rbp + 0x6c0]
0000000140b4083a:  movapd    xmm2, xmmword ptr [rbp + 0x6d0]
0000000140b40842:  movdqu    xmmword ptr [rbp + 0x758], xmm0
0000000140b4084a:  movupd    xmmword ptr [rbp + 0x768], xmm1
0000000140b40852:  movupd    xmmword ptr [rbp + 0x778], xmm2
0000000140b4085a:  mov       rax, qword ptr [rbp + 0x6e0]
0000000140b40861:  mov       qword ptr [rbp + 0x788], rax
0000000140b40868:  jmp       0x140b3f61a
0000000140b4086d:  mov       qword ptr [rsp + 0x20], 1
0000000140b40876:  mov       r8d, 1
0000000140b4087c:  mov       r9d, 1
0000000140b40882:  mov       rcx, r14
0000000140b40885:  call      0x141167470
0000000140b4088a:  nop       
0000000140b4088b:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b4088f:  jmp       0x140b3ef47
0000000140b40894:  mov       rcx, rbx
0000000140b40897:  call      qword ptr [rip + 0x65698b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b4089d:  cmp       qword ptr [rbp + 0xc70], 0
0000000140b408a5:  jne       0x140b3fb2c
0000000140b408ab:  jmp       0x140b3fb47
0000000140b408b0:  call      0x14118a060
0000000140b408b5:  test      al, al
0000000140b408b7:  jne       0x140b3fa9f
0000000140b408bd:  mov       byte ptr [r14 + 0x91], 1
0000000140b408c5:  jmp       0x140b3fa9f
0000000140b408ca:  mov       rcx, rbx
0000000140b408cd:  call      qword ptr [rip + 0x656955] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b408d3:  jmp       0x140b403f7
0000000140b408d8:  call      0x14118a060
0000000140b408dd:  test      al, al
0000000140b408df:  jne       0x140b3fb16
0000000140b408e5:  mov       rax, qword ptr [rbp + 0xce0]
0000000140b408ec:  mov       byte ptr [rax + 0x1179], 1
0000000140b408f3:  jmp       0x140b3fb16
0000000140b408f8:  call      0x14118a060
0000000140b408fd:  test      al, al
0000000140b408ff:  jne       0x140b403dd
0000000140b40905:  mov       rax, qword ptr [rbp + 0xce0]
0000000140b4090c:  mov       byte ptr [rax + 0x1179], 1
0000000140b40913:  jmp       0x140b403dd
0000000140b40918:  call      0x14118a060
0000000140b4091d:  mov       ebx, eax
0000000140b4091f:  xor       bl, 1
0000000140b40922:  jmp       0x140b40459
0000000140b40927:  mov       rcx, r14
0000000140b4092a:  call      qword ptr [rip + 0x6568f8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b40930:  jmp       0x140b4062f
0000000140b40935:  call      0x14118a060
0000000140b4093a:  test      al, al
0000000140b4093c:  jne       0x140b40622
0000000140b40942:  mov       byte ptr [rsi + 0x59], 1
0000000140b40946:  jmp       0x140b40622
0000000140b4094b:  mov       rcx, r14
0000000140b4094e:  call      qword ptr [rip + 0x6568d4] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b40954:  test      r15b, 1
0000000140b40958:  jne       0x140b40775
0000000140b4095e:  cmp       qword ptr [rbp + 0xc10], 0
0000000140b40966:  je        0x140b40983
0000000140b40968:  mov       r14, qword ptr [rbp + 0xc18]
0000000140b4096f:  call      qword ptr [rip + 0x656e23] ; kernel32.dll!GetProcessHeap
0000000140b40975:  mov       rcx, rax
0000000140b40978:  xor       edx, edx
0000000140b4097a:  mov       r8, r14
0000000140b4097d:  call      qword ptr [rip + 0x656e0d] ; kernel32.dll!HeapFree
0000000140b40983:  cmp       qword ptr [rbp + 0xc28], 0
0000000140b4098b:  je        0x140b4062f
0000000140b40991:  mov       r14, qword ptr [rbp + 0xc30]
0000000140b40998:  call      qword ptr [rip + 0x656dfa] ; kernel32.dll!GetProcessHeap
0000000140b4099e:  mov       rcx, rax
0000000140b409a1:  xor       edx, edx
0000000140b409a3:  mov       r8, r14
0000000140b409a6:  call      qword ptr [rip + 0x656de4] ; kernel32.dll!HeapFree
0000000140b409ac:  jmp       0x140b4062f
0000000140b409b1:  call      0x14118a060
0000000140b409b6:  test      al, al
0000000140b409b8:  jne       0x140b4075e
0000000140b409be:  mov       byte ptr [rsi + 0x59], 1
0000000140b409c2:  jmp       0x140b4075e
0000000140b409c7:  mov       ecx, 1
0000000140b409cc:  mov       edx, 4
0000000140b409d1:  call      0x1411658af
0000000140b409d6:  nop       
0000000140b409d7:  jmp       0x140b40a3f
0000000140b409d9:  mov       ecx, 1
0000000140b409de:  mov       edx, 0xc
0000000140b409e3:  call      0x1411658af
0000000140b409e8:  nop       
0000000140b409e9:  jmp       0x140b40a3f
0000000140b409eb:  mov       ecx, 1
0000000140b409f0:  mov       edx, 0xc
0000000140b409f5:  call      0x1411658af
0000000140b409fa:  nop       
0000000140b409fb:  jmp       0x140b40a3f
0000000140b409fd:  mov       ecx, 1
0000000140b40a02:  mov       edx, 0x80
0000000140b40a07:  call      0x1411658af
0000000140b40a0c:  nop       
0000000140b40a0d:  jmp       0x140b40a3f
0000000140b40a0f:  mov       ecx, 4
0000000140b40a14:  mov       edx, 0x10
0000000140b40a19:  call      0x1411658af
0000000140b40a1e:  nop       
0000000140b40a1f:  jmp       0x140b40a3f
0000000140b40a21:  mov       byte ptr [rbp + 0xd30], 1
0000000140b40a28:  mov       byte ptr [rbp + 0xd2f], 1
0000000140b40a2f:  mov       ecx, 8
0000000140b40a34:  mov       edx, 0x30
0000000140b40a39:  call      0x141165895
0000000140b40a3e:  nop       
0000000140b40a3f:  ud2       
