; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14064e1c0..0x14064f2df
; Associated source paths: src\commands\top_processes.rs

000000014064e1c0:  push      rbp
000000014064e1c1:  push      r15
000000014064e1c3:  push      r14
000000014064e1c5:  push      r13
000000014064e1c7:  push      r12
000000014064e1c9:  push      rsi
000000014064e1ca:  push      rdi
000000014064e1cb:  push      rbx
000000014064e1cc:  sub       rsp, 0x3b8
000000014064e1d3:  lea       rbp, [rsp + 0x80]
000000014064e1db:  movdqa    xmmword ptr [rbp + 0x320], xmm6
000000014064e1e3:  and       rsp, 0xffffffffffffff80
000000014064e1e7:  mov       rbx, rsp
000000014064e1ea:  mov       qword ptr [rbx + 0x390], rbp
000000014064e1f1:  mov       qword ptr [rbp + 0x318], 0xfffffffffffffffe
000000014064e1fc:  mov       rsi, rdx
000000014064e1ff:  mov       rdi, rcx
000000014064e202:  movzx     eax, byte ptr [rcx + 0x6e0]
000000014064e209:  lea       rcx, [rip + 0xd2d5b4]
000000014064e210:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064e214:  add       rax, rcx
000000014064e217:  mov       qword ptr [rbx + 0x40], rdi
000000014064e21b:  jmp       rax
000000014064e21d:  mov       word ptr [rdi + 0x6e1], 0x101
000000014064e226:  mov       byte ptr [rdi + 0x6e3], 1
000000014064e22d:  lea       rdx, [rdi + 0x188]
000000014064e234:  lea       r14, [rdi + 0x430]
000000014064e23b:  mov       r8d, 0x2a8
000000014064e241:  mov       rcx, r14
000000014064e244:  call      0x141164a10
000000014064e249:  movzx     eax, byte ptr [rdi + 0x6d0]
000000014064e250:  lea       rcx, [rip + 0xd2d57d]
000000014064e257:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064e25b:  add       rax, rcx
000000014064e25e:  jmp       rax
000000014064e260:  lea       r14, [rdi + 0x430]
000000014064e267:  movzx     eax, byte ptr [rdi + 0x6d0]
000000014064e26e:  lea       rcx, [rip + 0xd2d55f]
000000014064e275:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064e279:  add       rax, rcx
000000014064e27c:  jmp       rax
000000014064e27e:  lea       r15, [rdi + 0x638]
000000014064e285:  mov       qword ptr [rbx + 0x1b0], 0
000000014064e290:  lea       rax, [rip + 0xbc69ec] ; data: top_processesbywifi_networksrescanwifi_connectpasswordbluetooth_set_connectedx_sign_inx_fetch_profileleetcode_set_usernamelicense_activatelicenseKeydo
000000014064e297:  mov       qword ptr [rbx + 0x180], rax
000000014064e29e:  mov       qword ptr [rbx + 0x188], 0xd
000000014064e2a9:  lea       rax, [rip + 0xbc69e0] ; data: bywifi_networksrescanwifi_connectpasswordbluetooth_set_connectedx_sign_inx_fetch_profileleetcode_set_usernamelicense_activatelicenseKeydock_askquestio
000000014064e2b0:  mov       qword ptr [rbx + 0x190], rax
000000014064e2b7:  mov       qword ptr [rbx + 0x198], 2
000000014064e2c2:  mov       qword ptr [rbx + 0x48], r14
000000014064e2c6:  mov       qword ptr [rbx + 0x1a0], r14
000000014064e2cd:  mov       qword ptr [rbx + 0x1a8], r15
000000014064e2d4:  lea       rcx, [rbx + 0x70]
000000014064e2d8:  lea       rdx, [rbx + 0x180]
000000014064e2df:  call      0x140c1a500
000000014064e2e4:  nop       
000000014064e2e5:  movzx     edi, byte ptr [rbx + 0x70]
000000014064e2e9:  cmp       dil, 0xff
000000014064e2ed:  je        0x14064e3b9
000000014064e2f3:  mov       qword ptr [rbx + 0x50], r15
000000014064e2f7:  movzx     r15d, byte ptr [rbx + 0x77]
000000014064e2fc:  movzx     r14d, word ptr [rbx + 0x75]
000000014064e301:  mov       esi, dword ptr [rbx + 0x71]
000000014064e304:  movdqu    xmm6, xmmword ptr [rbx + 0x78]
000000014064e309:  mov       r12, qword ptr [rbx + 0x88]
000000014064e310:  mov       rcx, qword ptr [rbx + 0x48]
000000014064e314:  call      0x1401de480
000000014064e319:  nop       
000000014064e31a:  mov       rcx, qword ptr [rbx + 0x50]
000000014064e31e:  call      0x14014c630
000000014064e323:  nop       
000000014064e324:  shl       r15d, 0x10
000000014064e328:  or        r14d, r15d
000000014064e32b:  shl       r14, 0x20
000000014064e32f:  or        rsi, r14
000000014064e332:  mov       r14d, 1
000000014064e338:  jmp       0x14064edc5
000000014064e33d:  lea       rax, [rdi + 0x6c8]
000000014064e344:  mov       qword ptr [rbx + 0xf0], rax
000000014064e34b:  movzx     eax, byte ptr [rdi + 0x6c8]
000000014064e352:  lea       rdx, [rdi + 0x678]
000000014064e359:  lea       rcx, [rip + 0xd2d484]
000000014064e360:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064e364:  add       rax, rcx
000000014064e367:  jmp       rax
000000014064e369:  mov       rax, qword ptr [rdx + 0x20]
000000014064e36d:  mov       qword ptr [rdi + 0x6c0], rax
000000014064e374:  movdqu    xmm0, xmmword ptr [rdx]
000000014064e378:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014064e37c:  movups    xmmword ptr [rdi + 0x6b0], xmm1
000000014064e383:  movdqu    xmmword ptr [rdi + 0x6a0], xmm0
000000014064e38b:  movzx     eax, byte ptr [rdi + 0x6c0]
000000014064e392:  lea       rcx, [rip + 0xd2d45b]
000000014064e399:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064e39d:  add       rax, rcx
000000014064e3a0:  jmp       rax
000000014064e3a2:  movzx     eax, byte ptr [rdi + 0x6c0]
000000014064e3a9:  lea       rcx, [rip + 0xd2d444]
000000014064e3b0:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064e3b4:  add       rax, rcx
000000014064e3b7:  jmp       rax
000000014064e3b9:  mov       rax, qword ptr [rbx + 0x88]
000000014064e3c0:  movups    xmm0, xmmword ptr [rbx + 0x78]
000000014064e3c4:  mov       rdi, qword ptr [rbx + 0x40]
000000014064e3c8:  movups    xmmword ptr [rdi + 0x650], xmm0
000000014064e3cf:  mov       qword ptr [rdi + 0x660], rax
000000014064e3d6:  mov       byte ptr [rdi + 0x670], 0
000000014064e3dd:  lea       rdx, [rdi + 0x678]
000000014064e3e4:  movups    xmm0, xmmword ptr [rdi + 0x650]
000000014064e3eb:  movups    xmmword ptr [rdi + 0x678], xmm0
000000014064e3f2:  mov       rax, qword ptr [rdi + 0x660]
000000014064e3f9:  mov       qword ptr [rdi + 0x688], rax
000000014064e400:  mov       rax, qword ptr [rdi + 0x668]
000000014064e407:  mov       qword ptr [rdi + 0x690], rax
000000014064e40e:  mov       rax, qword ptr [rdi + 0x670]
000000014064e415:  mov       qword ptr [rdi + 0x698], rax
000000014064e41c:  lea       rax, [rdi + 0x6c8]
000000014064e423:  mov       qword ptr [rbx + 0xf0], rax
000000014064e42a:  mov       byte ptr [rdi + 0x6c8], 0
000000014064e431:  mov       rax, qword ptr [rdx + 0x20]
000000014064e435:  mov       qword ptr [rdi + 0x6c0], rax
000000014064e43c:  movdqu    xmm0, xmmword ptr [rdx]
000000014064e440:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014064e444:  movups    xmmword ptr [rdi + 0x6b0], xmm1
000000014064e44b:  movdqu    xmmword ptr [rdi + 0x6a0], xmm0
000000014064e453:  movzx     eax, byte ptr [rdi + 0x6c0]
000000014064e45a:  lea       rcx, [rip + 0xd2d393]
000000014064e461:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064e465:  add       rax, rcx
000000014064e468:  mov       r14, qword ptr [rbx + 0x48]
000000014064e46c:  jmp       rax
000000014064e46e:  mov       qword ptr [rbx + 0x50], rdx
000000014064e472:  mov       qword ptr [rbx + 0x48], r14
000000014064e476:  mov       rax, qword ptr [rdi + 0x6a0]
000000014064e47d:  mov       qword ptr [rbx + 0x68], rax
000000014064e481:  mov       rax, qword ptr [rdi + 0x6a8]
000000014064e488:  mov       qword ptr [rbx + 0x98], rax
000000014064e48f:  mov       r15, qword ptr [rdi + 0x6b0]
000000014064e496:  mov       eax, dword ptr [rip + 0x11340c4]
000000014064e49c:  test      eax, eax
000000014064e49e:  jne       0x14064ef75
000000014064e4a4:  mov       r9, qword ptr [rip + 0x1134065]
000000014064e4ab:  mov       r10, qword ptr [rip + 0x113404e]
000000014064e4b2:  mov       r8, qword ptr [rip + 0x113404f]
000000014064e4b9:  mov       rcx, qword ptr [rip + 0x1134080]
000000014064e4c0:  mov       rdx, qword ptr [rip + 0x1134081]
000000014064e4c7:  nop       word ptr [rax + rax]
000000014064e4d0:  mov       eax, 1
000000014064e4d5:  lock xadd qword ptr [rip + 0x1134132], rax
000000014064e4de:  test      rax, rax
000000014064e4e1:  je        0x14064e4d0
000000014064e4e3:  cmp       r9d, 2
000000014064e4e7:  cmove     rcx, r10
000000014064e4eb:  cmp       r9, 2
000000014064e4ef:  cmove     rdx, r8
000000014064e4f3:  lea       r8, [rip + 0x1134006]
000000014064e4fa:  lea       rdi, [rip + 0x113403f]
000000014064e501:  cmove     rdi, r8
000000014064e505:  lea       r14, [rdx + 0x2c8]
000000014064e50c:  lea       r8, [rdx + 0x200]
000000014064e513:  test      cl, cl
000000014064e515:  cmovne    r14, r8
000000014064e519:  mov       r8, qword ptr [rdi]
000000014064e51c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
000000014064e524:  test      rcx, rcx
000000014064e527:  je        0x14064e550
000000014064e529:  lea       r8, [r8*8 + 0x200]
000000014064e531:  mov       rdx, qword ptr [rdx + r8 + 0x18]
000000014064e536:  lock inc  qword ptr [rcx]
000000014064e53a:  jle       0x14064e542
000000014064e53c:  lock inc  qword ptr [rcx]
000000014064e540:  jg        0x14064e550
000000014064e542:  ud2       
000000014064e544:  mov       r13, qword ptr [rdi + 0x6b8]
000000014064e54b:  jmp       0x14064e65c
000000014064e550:  mov       qword ptr [rbx + 0x180], 0xcc
000000014064e55b:  mov       qword ptr [rbx + 0x188], 0
000000014064e566:  lea       r8, [rip + 0xd00e53]
000000014064e56d:  mov       qword ptr [rbx + 0x190], r8
000000014064e574:  mov       qword ptr [rbx + 0x198], 0
000000014064e57f:  mov       qword ptr [rbx + 0x1a0], rcx
000000014064e586:  mov       qword ptr [rbx + 0x1a8], rdx
000000014064e58d:  mov       qword ptr [rbx + 0x1b0], rax
000000014064e594:  mov       dword ptr [rbx + 0x1b8], 0
000000014064e59e:  mov       rax, qword ptr [rbx + 0x68]
000000014064e5a2:  mov       qword ptr [rbx + 0x1c0], rax
000000014064e5a9:  mov       rax, qword ptr [rbx + 0x98]
000000014064e5b0:  mov       qword ptr [rbx + 0x1c8], rax
000000014064e5b7:  mov       qword ptr [rbx + 0x1d0], r15
000000014064e5be:  pxor      xmm0, xmm0
000000014064e5c2:  movdqa    xmmword ptr [rbx + 0x200], xmm0
000000014064e5ca:  mov       qword ptr [rbx + 0x210], 0
000000014064e5d5:  mov       qword ptr [rbx + 0x220], rcx
000000014064e5dc:  mov       qword ptr [rbx + 0x228], rdx
000000014064e5e3:  mov       r8d, 0x180
000000014064e5e9:  xor       edx, edx
000000014064e5eb:  call      0x140e48790
000000014064e5f0:  test      rax, rax
000000014064e5f3:  je        0x14064f27b
000000014064e5f9:  mov       r15, rax
000000014064e5fc:  and       r15, 0xffffffffffffff80
000000014064e600:  mov       qword ptr [r15 + 0x78], rax
000000014064e604:  sub       r15, -0x80
000000014064e608:  lea       rdx, [rbx + 0x180]
000000014064e60f:  mov       r8d, 0x100
000000014064e615:  mov       rcx, r15
000000014064e618:  call      0x141164a10
000000014064e61d:  nop       
000000014064e61e:  mov       rcx, r14
000000014064e621:  mov       qword ptr [rbx + 0x60], r15
000000014064e625:  mov       rdx, r15
000000014064e628:  mov       r8b, 1
000000014064e62b:  mov       r9, rdi
000000014064e62e:  call      0x140f41e30
000000014064e633:  nop       
000000014064e634:  test      rdx, rdx
000000014064e637:  setne     cl
000000014064e63a:  and       cl, al
000000014064e63c:  cmp       cl, 1
000000014064e63f:  je        0x14064ef84
000000014064e645:  mov       rax, qword ptr [rbx + 0x40]
000000014064e649:  mov       r13, qword ptr [rbx + 0x60]
000000014064e64d:  mov       qword ptr [rax + 0x6b8], r13
000000014064e654:  mov       r14, qword ptr [rbx + 0x48]
000000014064e658:  mov       rdx, qword ptr [rbx + 0x50]
000000014064e65c:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
000000014064e667:  mov       eax, dword ptr [rip + 0x113ca83]
000000014064e66d:  mov       rcx, qword ptr gs:[0x58]
000000014064e676:  mov       rax, qword ptr [rcx + rax*8]
000000014064e67a:  lea       rdi, [rax + 0x1e8]
000000014064e681:  movzx     eax, byte ptr [rax + 0x230]
000000014064e688:  cmp       eax, 1
000000014064e68b:  mov       qword ptr [rbx + 0x48], r14
000000014064e68f:  mov       qword ptr [rbx + 0x50], rdx
000000014064e693:  je        0x14064e6ba
000000014064e695:  cmp       eax, 2
000000014064e698:  jne       0x14064e6a2
000000014064e69a:  xor       r15d, r15d
000000014064e69d:  xor       r12d, r12d
000000014064e6a0:  jmp       0x14064e6dd
000000014064e6a2:  mov       byte ptr [rbx + 0x3f], 1
000000014064e6a6:  lea       rdx, [rip - 0x13c25d]
000000014064e6ad:  mov       rcx, rdi
000000014064e6b0:  call      0x140e49300
000000014064e6b5:  nop       
000000014064e6b6:  mov       byte ptr [rdi + 0x48], 1
000000014064e6ba:  movzx     r12d, byte ptr [rdi + 0x44]
000000014064e6bf:  movzx     r15d, byte ptr [rdi + 0x45]
000000014064e6c4:  mov       eax, r15d
000000014064e6c7:  cmp       r12b, 1
000000014064e6cb:  jne       0x14064e6da
000000014064e6cd:  test      r15b, r15b
000000014064e6d0:  je        0x14064e9b3
000000014064e6d6:  lea       eax, [r15 - 1]
000000014064e6da:  mov       byte ptr [rdi + 0x45], al
000000014064e6dd:  mov       byte ptr [rbx + 0x5e], r12b
000000014064e6e1:  mov       byte ptr [rbx + 0x5f], r15b
000000014064e6e5:  mov       rax, qword ptr [r13 + 0x10]
000000014064e6e9:  lea       r14, [rbx + 0x180]
000000014064e6f0:  mov       rcx, r13
000000014064e6f3:  mov       rdx, r14
000000014064e6f6:  mov       r8, rsi
000000014064e6f9:  call      qword ptr [rax + 0x18]
000000014064e6fc:  nop       
000000014064e6fd:  mov       rsi, qword ptr [rbx + 0x180]
000000014064e704:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014064e70b:  movaps    xmmword ptr [rbx + 0x130], xmm0
000000014064e712:  mov       rax, qword ptr [rbx + 0x198]
000000014064e719:  mov       qword ptr [rbx + 0x140], rax
000000014064e720:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
000000014064e727:  movaps    xmmword ptr [rbx + 0x70], xmm0
000000014064e72b:  movdqu    xmm0, xmmword ptr [rbx + 0x1b0]
000000014064e733:  movdqa    xmmword ptr [rbx + 0x80], xmm0
000000014064e73b:  cmp       rsi, -3
000000014064e73f:  jne       0x14064e781
000000014064e741:  test      r12b, r12b
000000014064e744:  je        0x14064ee94
000000014064e74a:  movzx     eax, byte ptr [rdi + 0x48]
000000014064e74e:  cmp       eax, 1
000000014064e751:  je        0x14064e774
000000014064e753:  cmp       eax, 2
000000014064e756:  je        0x14064ee94
000000014064e75c:  mov       byte ptr [rbx + 0x3f], 0
000000014064e760:  lea       rdx, [rip + 0x8e90e9]
000000014064e767:  mov       rcx, rdi
000000014064e76a:  call      0x140e49300
000000014064e76f:  nop       
000000014064e770:  mov       byte ptr [rdi + 0x48], 1
000000014064e774:  mov       byte ptr [rdi + 0x44], 1
000000014064e778:  mov       byte ptr [rdi + 0x45], r15b
000000014064e77c:  jmp       0x14064ee94
000000014064e781:  movdqa    xmm0, xmmword ptr [rbx + 0x130]
000000014064e789:  movdqa    xmmword ptr [rbx + 0x150], xmm0
000000014064e791:  mov       rax, qword ptr [rbx + 0x140]
000000014064e798:  mov       qword ptr [rbx + 0x160], rax
000000014064e79f:  cmp       rsi, -2
000000014064e7a3:  jne       0x14064e7b1
000000014064e7a5:  movabs    rdi, 0x8000000000000016
000000014064e7af:  jmp       0x14064e7cf
000000014064e7b1:  movdqa    xmm0, xmmword ptr [rbx + 0x70]
000000014064e7b6:  movaps    xmm1, xmmword ptr [rbx + 0x80]
000000014064e7bd:  movaps    xmmword ptr [rbx + 0xb0], xmm1
000000014064e7c4:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
000000014064e7cc:  mov       rdi, rsi
000000014064e7cf:  mov       rax, qword ptr [rbx + 0x40]
000000014064e7d3:  mov       rcx, qword ptr [rax + 0x6b8]
000000014064e7da:  mov       edx, 0x84
000000014064e7df:  mov       eax, 0xcc
000000014064e7e4:  lock cmpxchg qword ptr [rcx], rdx
000000014064e7e9:  je        0x14064e7f3
000000014064e7eb:  mov       rax, qword ptr [rcx + 0x10]
000000014064e7ef:  call      qword ptr [rax + 0x20]
000000014064e7f2:  nop       
000000014064e7f3:  cmp       rsi, -2
000000014064e7f7:  jne       0x14064e8c6
000000014064e7fd:  mov       qword ptr [rbx + 0x180], rdi
000000014064e804:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014064e80b:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014064e812:  mov       rax, qword ptr [rbx + 0x160]
000000014064e819:  mov       qword ptr [rbx + 0x198], rax
000000014064e820:  movdqa    xmm0, xmmword ptr [rbx + 0xa0]
000000014064e828:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
000000014064e82f:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
000000014064e837:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014064e83e:  mov       qword ptr [rbx + 0x130], r14
000000014064e845:  lea       rax, [rip + 0x886c44]
000000014064e84c:  mov       qword ptr [rbx + 0x138], rax
000000014064e853:  lea       rdx, [rip + 0xbc744f]
000000014064e85a:  lea       rcx, [rbx + 0x70]
000000014064e85e:  lea       r8, [rbx + 0x130]
000000014064e865:  call      0x1400036f0
000000014064e86a:  nop       
000000014064e86b:  movdqu    xmm0, xmmword ptr [rbx + 0x70]
000000014064e870:  movdqa    xmmword ptr [rbx + 0x310], xmm0
000000014064e878:  mov       rax, qword ptr [rbx + 0x80]
000000014064e87f:  mov       qword ptr [rbx + 0x320], rax
000000014064e886:  lea       rcx, [rbx + 0x180]
000000014064e88d:  call      0x1401df2c0
000000014064e892:  nop       
000000014064e893:  movaps    xmm0, xmmword ptr [rbx + 0x310]
000000014064e89a:  movaps    xmmword ptr [rbx + 0x110], xmm0
000000014064e8a1:  mov       rax, qword ptr [rbx + 0x320]
000000014064e8a8:  mov       qword ptr [rbx + 0x120], rax
000000014064e8af:  mov       rax, qword ptr [rbx + 0x40]
000000014064e8b3:  mov       byte ptr [rax + 0x6c0], 1
000000014064e8ba:  movabs    rdi, 0x8000000000000010
000000014064e8c4:  jmp       0x14064e913
000000014064e8c6:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014064e8cd:  movaps    xmmword ptr [rbx + 0x110], xmm0
000000014064e8d4:  mov       rax, qword ptr [rbx + 0x160]
000000014064e8db:  mov       qword ptr [rbx + 0x120], rax
000000014064e8e2:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
000000014064e8e9:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
000000014064e8f0:  movaps    xmmword ptr [rbx + 0x340], xmm0
000000014064e8f7:  movaps    xmmword ptr [rbx + 0x350], xmm1
000000014064e8fe:  mov       rax, qword ptr [rbx + 0x40]
000000014064e902:  mov       byte ptr [rax + 0x6c0], 1
000000014064e909:  cmp       rdi, -1
000000014064e90d:  je        0x14064ea32
000000014064e913:  mov       qword ptr [rbx + 0x180], rdi
000000014064e91a:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014064e921:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014064e928:  mov       rax, qword ptr [rbx + 0x120]
000000014064e92f:  mov       qword ptr [rbx + 0x198], rax
000000014064e936:  movdqa    xmm0, xmmword ptr [rbx + 0x340]
000000014064e93e:  movaps    xmm1, xmmword ptr [rbx + 0x350]
000000014064e945:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
000000014064e94d:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014064e954:  lea       rcx, [rbx + 0xd0]
000000014064e95b:  lea       rdx, [rbx + 0x180]
000000014064e962:  call      0x140c35f10
000000014064e967:  nop       
000000014064e968:  movzx     edi, byte ptr [rbx + 0xd0]
000000014064e96f:  cmp       dil, 0xff
000000014064e973:  je        0x14064ea50
000000014064e979:  movzx     eax, byte ptr [rbx + 0xd7]
000000014064e980:  shl       eax, 0x10
000000014064e983:  movzx     ecx, word ptr [rbx + 0xd5]
000000014064e98a:  or        ecx, eax
000000014064e98c:  shl       rcx, 0x20
000000014064e990:  mov       esi, dword ptr [rbx + 0xd1]
000000014064e996:  or        rsi, rcx
000000014064e999:  movdqu    xmm6, xmmword ptr [rbx + 0xd8]
000000014064e9a1:  mov       r12, qword ptr [rbx + 0xe8]
000000014064e9a8:  mov       r14d, 1
000000014064e9ae:  jmp       0x14064ed96
000000014064e9b3:  mov       byte ptr [rbx + 0x3f], 1
000000014064e9b7:  mov       rcx, rsi
000000014064e9ba:  call      0x140f47400
000000014064e9bf:  nop       
000000014064e9c0:  mov       rax, qword ptr [rbx + 0x180]
000000014064e9c7:  cmp       rax, -3
000000014064e9cb:  je        0x14064ee94
000000014064e9d1:  cmp       rax, -2
000000014064e9d5:  jne       0x14064ee87
000000014064e9db:  mov       rax, qword ptr [rbx + 0x190]
000000014064e9e2:  mov       qword ptr [rbx + 0x68], rax
000000014064e9e6:  test      rax, rax
000000014064e9e9:  je        0x14064ee94
000000014064e9ef:  mov       rax, qword ptr [rbx + 0x198]
000000014064e9f6:  mov       qword ptr [rbx + 0x98], rax
000000014064e9fd:  mov       rax, qword ptr [rax]
000000014064ea00:  test      rax, rax
000000014064ea03:  je        0x14064ea0c
000000014064ea05:  mov       rcx, qword ptr [rbx + 0x68]
000000014064ea09:  call      rax
000000014064ea0b:  nop       
000000014064ea0c:  mov       rax, qword ptr [rbx + 0x98]
000000014064ea13:  mov       rdx, qword ptr [rax + 8]
000000014064ea17:  test      rdx, rdx
000000014064ea1a:  je        0x14064ee94
000000014064ea20:  mov       r8, qword ptr [rax + 0x10]
000000014064ea24:  mov       rcx, qword ptr [rbx + 0x68]
000000014064ea28:  call      0x140001000
000000014064ea2d:  jmp       0x14064ee94
000000014064ea32:  mov       rax, qword ptr [rbx + 0x120]
000000014064ea39:  mov       qword ptr [rbx + 0xe8], rax
000000014064ea40:  movdqa    xmm0, xmmword ptr [rbx + 0x110]
000000014064ea48:  movdqu    xmmword ptr [rbx + 0xd8], xmm0
000000014064ea50:  mov       r13, qword ptr [rbx + 0xd8]
000000014064ea57:  mov       rsi, qword ptr [rbx + 0xe0]
000000014064ea5e:  mov       r12, qword ptr [rbx + 0xe8]
000000014064ea65:  mov       qword ptr [rbx + 0x328], r13
000000014064ea6c:  mov       qword ptr [rbx + 0x330], rsi
000000014064ea73:  mov       qword ptr [rbx + 0x338], r12
000000014064ea7a:  mov       r8d, 0x80
000000014064ea80:  xor       edx, edx
000000014064ea82:  call      0x140e48790
000000014064ea87:  test      rax, rax
000000014064ea8a:  je        0x14064f2ca
000000014064ea90:  mov       rdi, rax
000000014064ea93:  mov       qword ptr [rbx + 0x70], 0x80
000000014064ea9b:  mov       qword ptr [rbx + 0x78], rax
000000014064ea9f:  lea       rax, [rbx + 0x70]
000000014064eaa3:  mov       qword ptr [rbx + 0xd0], rax
000000014064eaaa:  mov       byte ptr [rdi], 0x5b
000000014064eaad:  test      r12, r12
000000014064eab0:  mov       qword ptr [rbx + 0x68], rsi
000000014064eab4:  mov       qword ptr [rbx + 0x98], r13
000000014064eabb:  je        0x14064eb67
000000014064eac1:  mov       r9, qword ptr [rsi + 8]
000000014064eac5:  mov       rax, qword ptr [rsi + 0x10]
000000014064eac9:  mov       byte ptr [rdi + 1], 0x7b
000000014064eacd:  mov       qword ptr [rbx + 0x80], 2
000000014064ead8:  mov       word ptr [rbx + 0xa0], 0x100
000000014064eae1:  lea       r14, [rbx + 0xd0]
000000014064eae8:  mov       qword ptr [rbx + 0xa8], r14
000000014064eaef:  mov       qword ptr [rsp + 0x20], rax
000000014064eaf4:  lea       rdx, [rip + 0xbba01c] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
000000014064eafb:  lea       rcx, [rbx + 0xa0]
000000014064eb02:  mov       r8d, 4
000000014064eb08:  call      0x14057f270
000000014064eb0d:  nop       
000000014064eb0e:  movsd     xmm3, qword ptr [rsi + 0x30]
000000014064eb13:  lea       rdx, [rip + 0xbbbb8e] ; data: cpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredclientIdsignedInsiteclicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpag
000000014064eb1a:  lea       rcx, [rbx + 0xa0]
000000014064eb21:  mov       r8d, 0xa
000000014064eb27:  call      0x14056da20
000000014064eb2c:  nop       
000000014064eb2d:  mov       rdi, rax
000000014064eb30:  test      rax, rax
000000014064eb33:  jne       0x14064ec00
000000014064eb39:  cmp       byte ptr [rbx + 0xa0], 0
000000014064eb40:  je        0x14064ebb8
000000014064eb42:  mov       qword ptr [rbx + 0x180], 0xa
000000014064eb4d:  lea       rcx, [rbx + 0x180]
000000014064eb54:  xor       edx, edx
000000014064eb56:  xor       r8d, r8d
000000014064eb59:  call      0x141187ab0
000000014064eb5e:  nop       
000000014064eb5f:  mov       rdi, rax
000000014064eb62:  jmp       0x14064ec00
000000014064eb67:  mov       byte ptr [rdi + 1], 0x5d
000000014064eb6b:  mov       eax, 2
000000014064eb70:  mov       qword ptr [rbx + 0x100], rax
000000014064eb77:  mov       eax, 0x80
000000014064eb7c:  movq      xmm0, rdi
000000014064eb81:  mov       qword ptr [rbx + 0x170], rax
000000014064eb88:  movq      xmm6, rax
000000014064eb8d:  punpcklqdq xmm6, xmm0
000000014064eb91:  mov       qword ptr [rbx + 0x108], 0xffffffffffffffff
000000014064eb9c:  mov       al, 1
000000014064eb9e:  mov       dword ptr [rbx + 0x60], eax
000000014064eba1:  mov       qword ptr [rbx + 0x178], rdi
000000014064eba8:  xor       edi, edi
000000014064ebaa:  test      r12, r12
000000014064ebad:  jne       0x14064ec3c
000000014064ebb3:  jmp       0x14064eca3
000000014064ebb8:  mov       r9, qword ptr [rsi + 0x38]
000000014064ebbc:  lea       rdx, [rip + 0xbbc331] ; data: memoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAt
000000014064ebc3:  lea       rcx, [rbx + 0xa0]
000000014064ebca:  mov       r8d, 0xb
000000014064ebd0:  call      0x14057f690
000000014064ebd5:  nop       
000000014064ebd6:  lea       r9, [rsi + 0x18]
000000014064ebda:  lea       rdx, [rip + 0xbba015] ; data: iconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebar
000000014064ebe1:  lea       rcx, [rbx + 0xa0]
000000014064ebe8:  mov       r8d, 4
000000014064ebee:  call      0x14056c300
000000014064ebf3:  nop       
000000014064ebf4:  mov       rdi, rax
000000014064ebf7:  test      rax, rax
000000014064ebfa:  je        0x14064eed2
000000014064ec00:  cmp       qword ptr [rbx + 0x70], 0
000000014064ec05:  je        0x14064ec1f
000000014064ec07:  mov       r14, qword ptr [rbx + 0x78]
000000014064ec0b:  call      qword ptr [rip + 0xb48b87] ; kernel32.dll!GetProcessHeap
000000014064ec11:  mov       rcx, rax
000000014064ec14:  xor       edx, edx
000000014064ec16:  mov       r8, r14
000000014064ec19:  call      qword ptr [rip + 0xb48b71] ; kernel32.dll!HeapFree
000000014064ec1f:  movabs    rax, 0x800000000000000f
000000014064ec29:  mov       qword ptr [rbx + 0x108], rax
000000014064ec30:  mov       dword ptr [rbx + 0x60], 0
000000014064ec37:  test      r12, r12
000000014064ec3a:  je        0x14064eca3
000000014064ec3c:  mov       rax, qword ptr [rbx + 0x68]
000000014064ec40:  lea       r13, [rax + 0x20]
000000014064ec44:  mov       rsi, qword ptr [rip + 0xb48b4d] ; kernel32.dll!GetProcessHeap
000000014064ec4b:  mov       r15, qword ptr [rip + 0xb48b3e] ; kernel32.dll!HeapFree
000000014064ec52:  jmp       0x14064ec69
000000014064ec54:  nop       word ptr cs:[rax + rax]
000000014064ec60:  add       r13, 0x40
000000014064ec64:  dec       r12
000000014064ec67:  je        0x14064eca3
000000014064ec69:  cmp       qword ptr [r13 - 0x20], 0
000000014064ec6e:  je        0x14064ec81
000000014064ec70:  mov       r14, qword ptr [r13 - 0x18]
000000014064ec74:  call      rsi
000000014064ec76:  mov       rcx, rax
000000014064ec79:  xor       edx, edx
000000014064ec7b:  mov       r8, r14
000000014064ec7e:  call      r15
000000014064ec81:  mov       rax, qword ptr [r13 - 8]
000000014064ec85:  cmp       rax, -1
000000014064ec89:  je        0x14064ec60
000000014064ec8b:  test      rax, rax
000000014064ec8e:  je        0x14064ec60
000000014064ec90:  mov       r14, qword ptr [r13]
000000014064ec94:  call      rsi
000000014064ec96:  mov       rcx, rax
000000014064ec99:  xor       edx, edx
000000014064ec9b:  mov       r8, r14
000000014064ec9e:  call      r15
000000014064eca1:  jmp       0x14064ec60
000000014064eca3:  cmp       qword ptr [rbx + 0x98], 0
000000014064ecab:  je        0x14064ecc2
000000014064ecad:  call      qword ptr [rip + 0xb48ae5] ; kernel32.dll!GetProcessHeap
000000014064ecb3:  mov       rcx, rax
000000014064ecb6:  xor       edx, edx
000000014064ecb8:  mov       r8, qword ptr [rbx + 0x68]
000000014064ecbc:  call      qword ptr [rip + 0xb48ace] ; kernel32.dll!HeapFree
000000014064ecc2:  cmp       byte ptr [rbx + 0x60], 0
000000014064ecc6:  mov       r12, qword ptr [rbx + 0x100]
000000014064eccd:  mov       rcx, qword ptr [rbx + 0x178]
000000014064ecd4:  je        0x14064ece5
000000014064ecd6:  mov       rsi, rdi
000000014064ecd9:  shr       rsi, 8
000000014064ecdd:  xor       r14d, r14d
000000014064ece0:  jmp       0x14064ed96
000000014064ece5:  mov       rax, qword ptr [rbx + 0x108]
000000014064ecec:  mov       qword ptr [rbx + 0x180], rax
000000014064ecf3:  mov       qword ptr [rbx + 0x188], rdi
000000014064ecfa:  mov       rax, qword ptr [rbx + 0x170]
000000014064ed01:  mov       qword ptr [rbx + 0x190], rax
000000014064ed08:  mov       qword ptr [rbx + 0x198], rcx
000000014064ed0f:  mov       qword ptr [rbx + 0x1a0], r12
000000014064ed16:  mov       qword ptr [rbx + 0xa0], 0
000000014064ed21:  mov       qword ptr [rbx + 0xa8], 1
000000014064ed2c:  mov       qword ptr [rbx + 0xb0], 0
000000014064ed37:  mov       qword ptr [rbx + 0x80], 0x60000020
000000014064ed42:  lea       rax, [rbx + 0xa0]
000000014064ed49:  mov       qword ptr [rbx + 0x70], rax
000000014064ed4d:  lea       rax, [rip + 0xd0c63c]
000000014064ed54:  mov       qword ptr [rbx + 0x78], rax
000000014064ed58:  lea       rcx, [rbx + 0x180]
000000014064ed5f:  lea       rdx, [rbx + 0x70]
000000014064ed63:  call      0x140ed5490
000000014064ed68:  nop       
000000014064ed69:  test      al, al
000000014064ed6b:  jne       0x14064efc1
000000014064ed71:  movdqa    xmm6, xmmword ptr [rbx + 0xa0]
000000014064ed79:  mov       r12, qword ptr [rbx + 0xb0]
000000014064ed80:  lea       rcx, [rbx + 0x180]
000000014064ed87:  call      0x1401df2c0
000000014064ed8c:  nop       
000000014064ed8d:  mov       dil, 3
000000014064ed90:  mov       r14d, 1
000000014064ed96:  mov       rcx, qword ptr [rbx + 0x50]
000000014064ed9a:  mov       rax, qword ptr [rbx + 0xf0]
000000014064eda1:  mov       byte ptr [rax], 1
000000014064eda4:  call      0x1401b2980
000000014064eda9:  nop       
000000014064edaa:  mov       rcx, qword ptr [rbx + 0x48]
000000014064edae:  call      0x1401de480
000000014064edb3:  nop       
000000014064edb4:  mov       rax, qword ptr [rbx + 0x40]
000000014064edb8:  lea       rcx, [rax + 0x638]
000000014064edbf:  call      0x14014c630
000000014064edc4:  nop       
000000014064edc5:  mov       rax, qword ptr [rbx + 0x40]
000000014064edc9:  mov       byte ptr [rax + 0x6d0], 1
000000014064edd0:  mov       rcx, qword ptr [rbx + 0x48]
000000014064edd4:  call      0x1401cf100
000000014064edd9:  nop       
000000014064edda:  shl       rsi, 8
000000014064edde:  movzx     eax, dil
000000014064ede2:  or        rax, rsi
000000014064ede5:  mov       qword ptr [rbx + 0x370], rax
000000014064edec:  movdqu    xmmword ptr [rbx + 0x378], xmm6
000000014064edf4:  mov       qword ptr [rbx + 0x388], r12
000000014064edfb:  mov       qword ptr [rbx + 0x368], r14
000000014064ee02:  mov       rdi, qword ptr [rbx + 0x40]
000000014064ee06:  mov       byte ptr [rdi + 0x6e3], 0
000000014064ee0d:  lea       rsi, [rbx + 0x180]
000000014064ee14:  mov       r8d, 0x168
000000014064ee1a:  mov       rcx, rsi
000000014064ee1d:  mov       rdx, rdi
000000014064ee20:  call      0x141164a10
000000014064ee25:  mov       byte ptr [rdi + 0x6e2], 0
000000014064ee2c:  mov       rdx, qword ptr [rdi + 0x180]
000000014064ee33:  mov       byte ptr [rdi + 0x6e1], 0
000000014064ee3a:  mov       rax, qword ptr [rdi + 0x178]
000000014064ee41:  mov       qword ptr [rbx + 0x80], rax
000000014064ee48:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014064ee50:  movdqa    xmmword ptr [rbx + 0x70], xmm0
000000014064ee55:  mov       eax, dword ptr [rdi + 0x6d8]
000000014064ee5b:  mov       ecx, dword ptr [rdi + 0x6dc]
000000014064ee61:  mov       dword ptr [rsp + 0x28], ecx
000000014064ee65:  mov       dword ptr [rsp + 0x20], eax
000000014064ee69:  lea       r8, [rbx + 0x368]
000000014064ee70:  lea       r9, [rbx + 0x70]
000000014064ee74:  mov       rcx, rsi
000000014064ee77:  call      0x140a39f20
000000014064ee7c:  nop       
000000014064ee7d:  mov       cl, 1
000000014064ee7f:  xor       eax, eax
000000014064ee81:  mov       rdx, qword ptr [rbx + 0x40]
000000014064ee85:  jmp       0x14064eeb1
000000014064ee87:  lea       rcx, [rbx + 0x180]
000000014064ee8e:  call      0x140153c70
000000014064ee93:  nop       
000000014064ee94:  mov       rdx, qword ptr [rbx + 0x40]
000000014064ee98:  mov       byte ptr [rdx + 0x6c0], 3
000000014064ee9f:  mov       byte ptr [rdx + 0x6c8], 3
000000014064eea6:  mov       byte ptr [rdx + 0x6d0], 3
000000014064eead:  mov       cl, 3
000000014064eeaf:  mov       al, 1
000000014064eeb1:  mov       byte ptr [rdx + 0x6e0], cl
000000014064eeb7:  movaps    xmm6, xmmword ptr [rbp + 0x320]
000000014064eebe:  lea       rsp, [rbp + 0x338]
000000014064eec5:  pop       rbx
000000014064eec6:  pop       rdi
000000014064eec7:  pop       rsi
000000014064eec8:  pop       r12
000000014064eeca:  pop       r13
000000014064eecc:  pop       r14
000000014064eece:  pop       r15
000000014064eed0:  pop       rbp
000000014064eed1:  ret       
000000014064eed2:  cmp       byte ptr [rbx + 0xa0], 0
000000014064eed9:  jne       0x14064ef0a
000000014064eedb:  cmp       byte ptr [rbx + 0xa1], 0
000000014064eee2:  je        0x14064ef0a
000000014064eee4:  mov       rax, qword ptr [rbx + 0xa8]
000000014064eeeb:  mov       rdi, qword ptr [rax]
000000014064eeee:  mov       rdx, qword ptr [rdi + 0x10]
000000014064eef2:  cmp       qword ptr [rdi], rdx
000000014064eef5:  je        0x14064f1d8
000000014064eefb:  mov       rax, qword ptr [rdi + 8]
000000014064eeff:  mov       byte ptr [rax + rdx], 0x7d
000000014064ef03:  inc       rdx
000000014064ef06:  mov       qword ptr [rdi + 0x10], rdx
000000014064ef0a:  cmp       r12, 1
000000014064ef0e:  jne       0x14064ef5e
000000014064ef10:  mov       rdi, qword ptr [rbx + 0xd0]
000000014064ef17:  mov       rdx, qword ptr [rdi + 0x10]
000000014064ef1b:  cmp       qword ptr [rdi], rdx
000000014064ef1e:  je        0x14064f1b1
000000014064ef24:  mov       rax, qword ptr [rdi + 8]
000000014064ef28:  mov       byte ptr [rax + rdx], 0x5d
000000014064ef2c:  inc       rdx
000000014064ef2f:  mov       qword ptr [rdi + 0x10], rdx
000000014064ef33:  mov       rax, qword ptr [rbx + 0x70]
000000014064ef37:  mov       rdi, qword ptr [rbx + 0x78]
000000014064ef3b:  cmp       rax, -1
000000014064ef3f:  je        0x14064ec1f
000000014064ef45:  mov       rcx, rax
000000014064ef48:  mov       rax, qword ptr [rbx + 0x80]
000000014064ef4f:  mov       qword ptr [rbx + 0x100], rax
000000014064ef56:  mov       rax, rcx
000000014064ef59:  jmp       0x14064eb7c
000000014064ef5e:  mov       rax, r12
000000014064ef61:  shl       rax, 6
000000014064ef65:  add       rax, rsi
000000014064ef68:  mov       qword ptr [rbx + 0x60], rax
000000014064ef6c:  lea       r15, [rsi + 0x40]
000000014064ef70:  jmp       0x14064f013
000000014064ef75:  mov       byte ptr [rbx + 0x3e], 0
000000014064ef79:  call      0x14116abb3
000000014064ef7e:  nop       
000000014064ef7f:  jmp       0x14064e4a4
000000014064ef84:  mov       qword ptr [rbx + 0x70], rdx
000000014064ef88:  lea       rax, [rbx + 0x70]
000000014064ef8c:  mov       qword ptr [rbx + 0x180], rax
000000014064ef93:  lea       rax, [rip + 0x7fed36] ; data: UVWSH
000000014064ef9a:  mov       qword ptr [rbx + 0x188], rax
000000014064efa1:  lea       rcx, [rip + 0xbb2020]
000000014064efa8:  lea       r8, [rip + 0xbc9ec9] ; src\commands\top_processes.rs [location-structure] original source line 76, column 5
000000014064efaf:  lea       rdx, [rbx + 0x180]
000000014064efb6:  call      0x141166a50
000000014064efbb:  nop       
000000014064efbc:  jmp       0x14064e542
000000014064efc1:  lea       rax, [rip + 0xd1fbf0]
000000014064efc8:  mov       qword ptr [rsp + 0x20], rax
000000014064efcd:  lea       rcx, [rip + 0xd1fb60] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014064efd4:  lea       r9, [rip + 0xcfd76d]
000000014064efdb:  lea       r8, [rbx + 0xcf]
000000014064efe2:  mov       edx, 0x37
000000014064efe7:  call      0x1411667f0
000000014064efec:  nop       
000000014064efed:  jmp       0x14064e542
000000014064eff2:  mov       rdx, qword ptr [rdi + 0x10]
000000014064eff6:  mov       rax, qword ptr [rdi + 8]
000000014064effa:  mov       byte ptr [rax + rdx], 0x7d
000000014064effe:  inc       rdx
000000014064f001:  mov       qword ptr [rdi + 0x10], rdx
000000014064f005:  add       r15, 0x40
000000014064f009:  cmp       r15, qword ptr [rbx + 0x60]
000000014064f00d:  je        0x14064ef10
000000014064f013:  mov       rdi, qword ptr [rbx + 0xd0]
000000014064f01a:  mov       rdx, qword ptr [rdi + 0x10]
000000014064f01e:  cmp       qword ptr [rdi], rdx
000000014064f021:  je        0x14064f163
000000014064f027:  mov       rax, qword ptr [rdi + 8]
000000014064f02b:  mov       byte ptr [rax + rdx], 0x2c
000000014064f02f:  inc       rdx
000000014064f032:  mov       qword ptr [rdi + 0x10], rdx
000000014064f036:  mov       rdi, qword ptr [rbx + 0xd0]
000000014064f03d:  mov       rdx, qword ptr [rdi + 0x10]
000000014064f041:  cmp       qword ptr [rdi], rdx
000000014064f044:  je        0x14064f18a
000000014064f04a:  mov       rax, qword ptr [rdi + 8]
000000014064f04e:  mov       byte ptr [rax + rdx], 0x7b
000000014064f052:  inc       rdx
000000014064f055:  mov       qword ptr [rdi + 0x10], rdx
000000014064f059:  mov       word ptr [rbx + 0xa0], 0x100
000000014064f062:  mov       qword ptr [rbx + 0xa8], r14
000000014064f069:  mov       r9, qword ptr [r15 + 8]
000000014064f06d:  mov       rax, qword ptr [r15 + 0x10]
000000014064f071:  mov       qword ptr [rsp + 0x20], rax
000000014064f076:  mov       r8d, 4
000000014064f07c:  lea       rdi, [rbx + 0xa0]
000000014064f083:  mov       rcx, rdi
000000014064f086:  lea       rdx, [rip + 0xbb9a8a] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
000000014064f08d:  call      0x14057f270
000000014064f092:  nop       
000000014064f093:  movsd     xmm3, qword ptr [r15 + 0x30]
000000014064f099:  mov       r8d, 0xa
000000014064f09f:  mov       rcx, rdi
000000014064f0a2:  lea       rdx, [rip + 0xbbb5ff] ; data: cpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredclientIdsignedInsiteclicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpag
000000014064f0a9:  call      0x14056da20
000000014064f0ae:  nop       
000000014064f0af:  mov       rdi, rax
000000014064f0b2:  test      rax, rax
000000014064f0b5:  jne       0x14064ec00
000000014064f0bb:  cmp       byte ptr [rbx + 0xa0], 1
000000014064f0c2:  je        0x14064eb42
000000014064f0c8:  mov       r9, qword ptr [r15 + 0x38]
000000014064f0cc:  mov       r8d, 0xb
000000014064f0d2:  lea       rdi, [rbx + 0xa0]
000000014064f0d9:  mov       rcx, rdi
000000014064f0dc:  lea       rdx, [rip + 0xbbbe11] ; data: memoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAt
000000014064f0e3:  call      0x14057f690
000000014064f0e8:  nop       
000000014064f0e9:  lea       r9, [r15 + 0x18]
000000014064f0ed:  mov       r8d, 4
000000014064f0f3:  mov       rcx, rdi
000000014064f0f6:  lea       rdx, [rip + 0xbb9af9] ; data: iconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebar
000000014064f0fd:  call      0x14056c300
000000014064f102:  nop       
000000014064f103:  mov       rdi, rax
000000014064f106:  test      rax, rax
000000014064f109:  jne       0x14064ec00
000000014064f10f:  cmp       byte ptr [rbx + 0xa0], 0
000000014064f116:  jne       0x14064f005
000000014064f11c:  cmp       byte ptr [rbx + 0xa1], 0
000000014064f123:  je        0x14064f005
000000014064f129:  mov       rax, qword ptr [rbx + 0xa8]
000000014064f130:  mov       rdi, qword ptr [rax]
000000014064f133:  mov       rdx, qword ptr [rdi + 0x10]
000000014064f137:  cmp       qword ptr [rdi], rdx
000000014064f13a:  jne       0x14064eff6
000000014064f140:  mov       qword ptr [rsp + 0x20], 1
000000014064f149:  mov       r8d, 1
000000014064f14f:  mov       r9d, 1
000000014064f155:  mov       rcx, rdi
000000014064f158:  call      0x141167470
000000014064f15d:  nop       
000000014064f15e:  jmp       0x14064eff2
000000014064f163:  mov       qword ptr [rsp + 0x20], 1
000000014064f16c:  mov       r8d, 1
000000014064f172:  mov       r9d, 1
000000014064f178:  mov       rcx, rdi
000000014064f17b:  call      0x141167470
000000014064f180:  nop       
000000014064f181:  mov       rdx, qword ptr [rdi + 0x10]
000000014064f185:  jmp       0x14064f027
000000014064f18a:  mov       qword ptr [rsp + 0x20], 1
000000014064f193:  mov       r8d, 1
000000014064f199:  mov       r9d, 1
000000014064f19f:  mov       rcx, rdi
000000014064f1a2:  call      0x141167470
000000014064f1a7:  nop       
000000014064f1a8:  mov       rdx, qword ptr [rdi + 0x10]
000000014064f1ac:  jmp       0x14064f04a
000000014064f1b1:  mov       qword ptr [rsp + 0x20], 1
000000014064f1ba:  mov       r8d, 1
000000014064f1c0:  mov       r9d, 1
000000014064f1c6:  mov       rcx, rdi
000000014064f1c9:  call      0x141167470
000000014064f1ce:  nop       
000000014064f1cf:  mov       rdx, qword ptr [rdi + 0x10]
000000014064f1d3:  jmp       0x14064ef24
000000014064f1d8:  mov       qword ptr [rsp + 0x20], 1
000000014064f1e1:  mov       r8d, 1
000000014064f1e7:  mov       r9d, 1
000000014064f1ed:  mov       rcx, rdi
000000014064f1f0:  call      0x141167470
000000014064f1f5:  nop       
000000014064f1f6:  mov       rdx, qword ptr [rdi + 0x10]
000000014064f1fa:  jmp       0x14064eefb
000000014064f1ff:  lea       rcx, [rip + 0xbc08a2]
000000014064f206:  call      0x141166bb0
000000014064f20b:  ud2       
000000014064f20d:  lea       rcx, [rip + 0xbc0894]
000000014064f214:  call      0x141166b90
000000014064f219:  ud2       
000000014064f21b:  mov       qword ptr [rbx + 0x48], r14
000000014064f21f:  lea       rcx, [rip + 0xbc5872]
000000014064f226:  call      0x141166bb0
000000014064f22b:  nop       
000000014064f22c:  jmp       0x14064e542
000000014064f231:  mov       qword ptr [rbx + 0x48], r14
000000014064f235:  lea       rcx, [rip + 0xbc585c]
000000014064f23c:  call      0x141166b90
000000014064f241:  nop       
000000014064f242:  jmp       0x14064e542
000000014064f247:  mov       qword ptr [rbx + 0x50], rdx
000000014064f24b:  mov       qword ptr [rbx + 0x48], r14
000000014064f24f:  lea       rcx, [rip + 0xbc9c3a] ; src\commands\top_processes.rs [location-structure] original source line 75, column 70
000000014064f256:  call      0x141166bb0
000000014064f25b:  nop       
000000014064f25c:  jmp       0x14064e542
000000014064f261:  mov       qword ptr [rbx + 0x50], rdx
000000014064f265:  mov       qword ptr [rbx + 0x48], r14
000000014064f269:  lea       rcx, [rip + 0xbc9c20] ; src\commands\top_processes.rs [location-structure] original source line 75, column 70
000000014064f270:  call      0x141166b90
000000014064f275:  nop       
000000014064f276:  jmp       0x14064e542
000000014064f27b:  mov       ecx, 0x80
000000014064f280:  mov       edx, 0x100
000000014064f285:  call      0x141165895
000000014064f28a:  nop       
000000014064f28b:  jmp       0x14064e542
000000014064f290:  mov       qword ptr [rbx + 0x48], r14
000000014064f294:  mov       qword ptr [rbx + 0xf8], rdx
000000014064f29b:  lea       rcx, [rip + 0xbc068e]
000000014064f2a2:  call      0x141166bb0
000000014064f2a7:  nop       
000000014064f2a8:  jmp       0x14064e542
000000014064f2ad:  mov       qword ptr [rbx + 0x48], r14
000000014064f2b1:  mov       qword ptr [rbx + 0xf8], rdx
000000014064f2b8:  lea       rcx, [rip + 0xbc0671]
000000014064f2bf:  call      0x141166b90
000000014064f2c4:  nop       
000000014064f2c5:  jmp       0x14064e542
000000014064f2ca:  mov       ecx, 1
000000014064f2cf:  mov       edx, 0x80
000000014064f2d4:  call      0x1411658af
000000014064f2d9:  nop       
000000014064f2da:  jmp       0x14064e542
