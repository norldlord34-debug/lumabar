; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14063e0e0..0x14063ef8f
; Associated source paths: src\commands\audio.rs

000000014063e0e0:  push      rbp
000000014063e0e1:  push      r15
000000014063e0e3:  push      r14
000000014063e0e5:  push      r13
000000014063e0e7:  push      r12
000000014063e0e9:  push      rsi
000000014063e0ea:  push      rdi
000000014063e0eb:  push      rbx
000000014063e0ec:  sub       rsp, 0x3b8
000000014063e0f3:  lea       rbp, [rsp + 0x80]
000000014063e0fb:  movdqa    xmmword ptr [rbp + 0x320], xmm6
000000014063e103:  and       rsp, 0xffffffffffffff80
000000014063e107:  mov       rbx, rsp
000000014063e10a:  mov       qword ptr [rbx + 0x390], rbp
000000014063e111:  mov       qword ptr [rbp + 0x318], 0xfffffffffffffffe
000000014063e11c:  mov       rsi, rdx
000000014063e11f:  mov       rdx, rcx
000000014063e122:  movzx     eax, byte ptr [rcx + 0x210]
000000014063e129:  lea       rcx, [rip + 0xd3d3b4]
000000014063e130:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063e134:  add       rax, rcx
000000014063e137:  mov       qword ptr [rbx + 0x40], rdx
000000014063e13b:  jmp       rax
000000014063e13d:  mov       word ptr [rdx + 0x211], 0x101
000000014063e146:  mov       byte ptr [rdx + 0x213], 1
000000014063e14d:  movdqu    xmm0, xmmword ptr [rdx + 0x188]
000000014063e155:  movups    xmm1, xmmword ptr [rdx + 0x198]
000000014063e15c:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
000000014063e163:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
000000014063e16a:  movdqu    xmmword ptr [rdx + 0x1c8], xmm0
000000014063e172:  movups    xmmword ptr [rdx + 0x1d8], xmm1
000000014063e179:  movups    xmmword ptr [rdx + 0x1e8], xmm2
000000014063e180:  movups    xmmword ptr [rdx + 0x1f8], xmm3
000000014063e187:  lea       r8, [rdx + 0x1c8]
000000014063e18e:  movzx     eax, byte ptr [rdx + 0x200]
000000014063e195:  lea       rcx, [rip + 0xd3d358]
000000014063e19c:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063e1a0:  add       rax, rcx
000000014063e1a3:  jmp       rax
000000014063e1a5:  lea       r8, [rdx + 0x1c8]
000000014063e1ac:  movzx     eax, byte ptr [rdx + 0x200]
000000014063e1b3:  lea       rcx, [rip + 0xd3d33a]
000000014063e1ba:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063e1be:  add       rax, rcx
000000014063e1c1:  jmp       rax
000000014063e1c3:  mov       byte ptr [rdx + 0x1d0], 0
000000014063e1ca:  lea       r9, [rdx + 0x1d8]
000000014063e1d1:  movups    xmm0, xmmword ptr [r8]
000000014063e1d5:  movups    xmmword ptr [rdx + 0x1d8], xmm0
000000014063e1dc:  lea       r10, [rdx + 0x1f8]
000000014063e1e3:  mov       byte ptr [rdx + 0x1f8], 0
000000014063e1ea:  movdqu    xmm0, xmmword ptr [r9]
000000014063e1ef:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
000000014063e1f7:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014063e1fe:  lea       rcx, [rip + 0xd3d30f]
000000014063e205:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063e209:  add       rax, rcx
000000014063e20c:  jmp       rax
000000014063e20e:  lea       r10, [rdx + 0x1f8]
000000014063e215:  movzx     eax, byte ptr [rdx + 0x1f8]
000000014063e21c:  lea       r9, [rdx + 0x1d8]
000000014063e223:  lea       rcx, [rip + 0xd3d2da]
000000014063e22a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063e22e:  add       rax, rcx
000000014063e231:  jmp       rax
000000014063e233:  movdqu    xmm0, xmmword ptr [r9]
000000014063e238:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
000000014063e240:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014063e247:  lea       rcx, [rip + 0xd3d2c6]
000000014063e24e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063e252:  add       rax, rcx
000000014063e255:  jmp       rax
000000014063e257:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014063e25e:  lea       rcx, [rip + 0xd3d2af]
000000014063e265:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063e269:  add       rax, rcx
000000014063e26c:  jmp       rax
000000014063e26e:  mov       qword ptr [rbx + 0xa8], r10
000000014063e275:  mov       qword ptr [rbx + 0xb0], r9
000000014063e27c:  mov       qword ptr [rbx + 0x70], r8
000000014063e280:  mov       eax, dword ptr [rip + 0x11442da]
000000014063e286:  test      eax, eax
000000014063e288:  jne       0x14063edd1
000000014063e28e:  mov       r9, qword ptr [rip + 0x114427b]
000000014063e295:  mov       r10, qword ptr [rip + 0x1144264]
000000014063e29c:  mov       r8, qword ptr [rip + 0x1144265]
000000014063e2a3:  mov       rdx, qword ptr [rip + 0x1144296]
000000014063e2aa:  mov       rcx, qword ptr [rip + 0x1144297]
000000014063e2b1:  nop       word ptr cs:[rax + rax]
000000014063e2c0:  mov       eax, 1
000000014063e2c5:  lock xadd qword ptr [rip + 0x1144342], rax
000000014063e2ce:  test      rax, rax
000000014063e2d1:  je        0x14063e2c0
000000014063e2d3:  cmp       r9d, 2
000000014063e2d7:  cmove     rdx, r10
000000014063e2db:  cmp       r9, 2
000000014063e2df:  cmove     rcx, r8
000000014063e2e3:  lea       r8, [rip + 0x1144216]
000000014063e2ea:  lea       rdi, [rip + 0x114424f]
000000014063e2f1:  cmove     rdi, r8
000000014063e2f5:  lea       r14, [rcx + 0x2c8]
000000014063e2fc:  lea       r8, [rcx + 0x200]
000000014063e303:  test      dl, dl
000000014063e305:  cmovne    r14, r8
000000014063e309:  mov       r8, qword ptr [rdi]
000000014063e30c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
000000014063e314:  test      rdx, rdx
000000014063e317:  je        0x14063e352
000000014063e319:  lea       r8, [r8*8 + 0x200]
000000014063e321:  mov       rcx, qword ptr [rcx + r8 + 0x18]
000000014063e326:  lock inc  qword ptr [rdx]
000000014063e32a:  jle       0x14063e332
000000014063e32c:  lock inc  qword ptr [rdx]
000000014063e330:  jg        0x14063e352
000000014063e332:  ud2       
000000014063e334:  mov       qword ptr [rbx + 0xa8], r10
000000014063e33b:  mov       qword ptr [rbx + 0xb0], r9
000000014063e342:  mov       qword ptr [rbx + 0x70], r8
000000014063e346:  mov       r13, qword ptr [rdx + 0x1e8]
000000014063e34d:  jmp       0x14063e443
000000014063e352:  mov       qword ptr [rbx + 0x180], 0xcc
000000014063e35d:  mov       qword ptr [rbx + 0x188], 0
000000014063e368:  lea       r8, [rip + 0xd11461]
000000014063e36f:  mov       qword ptr [rbx + 0x190], r8
000000014063e376:  mov       qword ptr [rbx + 0x198], 0
000000014063e381:  mov       qword ptr [rbx + 0x1a0], rdx
000000014063e388:  mov       qword ptr [rbx + 0x1a8], rcx
000000014063e38f:  mov       qword ptr [rbx + 0x1b0], rax
000000014063e396:  mov       dword ptr [rbx + 0x1b8], 0
000000014063e3a0:  mov       byte ptr [rbx + 0x1c0], 1
000000014063e3a7:  pxor      xmm0, xmm0
000000014063e3ab:  movdqa    xmmword ptr [rbx + 0x200], xmm0
000000014063e3b3:  mov       qword ptr [rbx + 0x210], 0
000000014063e3be:  mov       qword ptr [rbx + 0x220], rdx
000000014063e3c5:  mov       qword ptr [rbx + 0x228], rcx
000000014063e3cc:  mov       r8d, 0x180
000000014063e3d2:  xor       edx, edx
000000014063e3d4:  call      0x140e48790
000000014063e3d9:  test      rax, rax
000000014063e3dc:  je        0x14063ef04
000000014063e3e2:  mov       r15, rax
000000014063e3e5:  and       r15, 0xffffffffffffff80
000000014063e3e9:  mov       qword ptr [r15 + 0x78], rax
000000014063e3ed:  sub       r15, -0x80
000000014063e3f1:  lea       rdx, [rbx + 0x180]
000000014063e3f8:  mov       r8d, 0x100
000000014063e3fe:  mov       rcx, r15
000000014063e401:  call      0x141164a10
000000014063e406:  nop       
000000014063e407:  mov       rcx, r14
000000014063e40a:  mov       qword ptr [rbx + 0xa0], r15
000000014063e411:  mov       rdx, r15
000000014063e414:  mov       r8b, 1
000000014063e417:  mov       r9, rdi
000000014063e41a:  call      0x140f41e30
000000014063e41f:  nop       
000000014063e420:  test      rdx, rdx
000000014063e423:  setne     cl
000000014063e426:  and       cl, al
000000014063e428:  cmp       cl, 1
000000014063e42b:  je        0x14063eddc
000000014063e431:  mov       rax, qword ptr [rbx + 0x40]
000000014063e435:  mov       r13, qword ptr [rbx + 0xa0]
000000014063e43c:  mov       qword ptr [rax + 0x1e8], r13
000000014063e443:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
000000014063e44e:  mov       eax, dword ptr [rip + 0x114cc9c]
000000014063e454:  mov       rcx, qword ptr gs:[0x58]
000000014063e45d:  mov       rax, qword ptr [rcx + rax*8]
000000014063e461:  lea       rdi, [rax + 0x1e8]
000000014063e468:  movzx     eax, byte ptr [rax + 0x230]
000000014063e46f:  cmp       eax, 1
000000014063e472:  je        0x14063e499
000000014063e474:  cmp       eax, 2
000000014063e477:  jne       0x14063e481
000000014063e479:  xor       r15d, r15d
000000014063e47c:  xor       r12d, r12d
000000014063e47f:  jmp       0x14063e4bc
000000014063e481:  mov       byte ptr [rbx + 0x3f], 0
000000014063e485:  lea       rdx, [rip - 0x12c03c]
000000014063e48c:  mov       rcx, rdi
000000014063e48f:  call      0x140e49300
000000014063e494:  nop       
000000014063e495:  mov       byte ptr [rdi + 0x48], 1
000000014063e499:  movzx     r12d, byte ptr [rdi + 0x44]
000000014063e49e:  movzx     r15d, byte ptr [rdi + 0x45]
000000014063e4a3:  mov       eax, r15d
000000014063e4a6:  cmp       r12b, 1
000000014063e4aa:  jne       0x14063e4b9
000000014063e4ac:  test      r15b, r15b
000000014063e4af:  je        0x14063e795
000000014063e4b5:  lea       eax, [r15 - 1]
000000014063e4b9:  mov       byte ptr [rdi + 0x45], al
000000014063e4bc:  mov       byte ptr [rbx + 0x4e], r12b
000000014063e4c0:  mov       byte ptr [rbx + 0x4f], r15b
000000014063e4c4:  mov       rax, qword ptr [r13 + 0x10]
000000014063e4c8:  lea       r14, [rbx + 0x180]
000000014063e4cf:  mov       rcx, r13
000000014063e4d2:  mov       rdx, r14
000000014063e4d5:  mov       r8, rsi
000000014063e4d8:  call      qword ptr [rax + 0x18]
000000014063e4db:  nop       
000000014063e4dc:  mov       rsi, qword ptr [rbx + 0x180]
000000014063e4e3:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014063e4ea:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014063e4f1:  mov       rax, qword ptr [rbx + 0x198]
000000014063e4f8:  mov       qword ptr [rbx + 0x110], rax
000000014063e4ff:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
000000014063e506:  movaps    xmmword ptr [rbx + 0x80], xmm0
000000014063e50d:  movdqu    xmm0, xmmword ptr [rbx + 0x1b0]
000000014063e515:  movdqa    xmmword ptr [rbx + 0x90], xmm0
000000014063e51d:  cmp       rsi, -3
000000014063e521:  jne       0x14063e563
000000014063e523:  test      r12b, r12b
000000014063e526:  je        0x14063e7b9
000000014063e52c:  movzx     eax, byte ptr [rdi + 0x48]
000000014063e530:  cmp       eax, 1
000000014063e533:  je        0x14063e556
000000014063e535:  cmp       eax, 2
000000014063e538:  je        0x14063e7b9
000000014063e53e:  mov       byte ptr [rbx + 0x3f], 1
000000014063e542:  lea       rdx, [rip + 0x8f9307]
000000014063e549:  mov       rcx, rdi
000000014063e54c:  call      0x140e49300
000000014063e551:  nop       
000000014063e552:  mov       byte ptr [rdi + 0x48], 1
000000014063e556:  mov       byte ptr [rdi + 0x44], 1
000000014063e55a:  mov       byte ptr [rdi + 0x45], r15b
000000014063e55e:  jmp       0x14063e7b9
000000014063e563:  movdqa    xmm0, xmmword ptr [rbx + 0x100]
000000014063e56b:  movdqa    xmmword ptr [rbx + 0x120], xmm0
000000014063e573:  mov       rax, qword ptr [rbx + 0x110]
000000014063e57a:  mov       qword ptr [rbx + 0x130], rax
000000014063e581:  cmp       rsi, -2
000000014063e585:  jne       0x14063e593
000000014063e587:  movabs    rdi, 0x8000000000000016
000000014063e591:  jmp       0x14063e5ae
000000014063e593:  movdqa    xmm0, xmmword ptr [rbx + 0x80]
000000014063e59b:  movaps    xmm1, xmmword ptr [rbx + 0x90]
000000014063e5a2:  movaps    xmmword ptr [rbx + 0x60], xmm1
000000014063e5a6:  movdqa    xmmword ptr [rbx + 0x50], xmm0
000000014063e5ab:  mov       rdi, rsi
000000014063e5ae:  mov       rax, qword ptr [rbx + 0x40]
000000014063e5b2:  mov       rcx, qword ptr [rax + 0x1e8]
000000014063e5b9:  mov       edx, 0x84
000000014063e5be:  mov       eax, 0xcc
000000014063e5c3:  lock cmpxchg qword ptr [rcx], rdx
000000014063e5c8:  je        0x14063e5d2
000000014063e5ca:  mov       rax, qword ptr [rcx + 0x10]
000000014063e5ce:  call      qword ptr [rax + 0x20]
000000014063e5d1:  nop       
000000014063e5d2:  cmp       rsi, -2
000000014063e5d6:  jne       0x14063e6a5
000000014063e5dc:  mov       qword ptr [rbx + 0x180], rdi
000000014063e5e3:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014063e5ea:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014063e5f1:  mov       rax, qword ptr [rbx + 0x130]
000000014063e5f8:  mov       qword ptr [rbx + 0x198], rax
000000014063e5ff:  movdqa    xmm0, xmmword ptr [rbx + 0x50]
000000014063e604:  movaps    xmm1, xmmword ptr [rbx + 0x60]
000000014063e608:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
000000014063e610:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014063e617:  mov       qword ptr [rbx + 0x100], r14
000000014063e61e:  lea       rax, [rip + 0x896e6b]
000000014063e625:  mov       qword ptr [rbx + 0x108], rax
000000014063e62c:  lea       rdx, [rip + 0xbd7b11]
000000014063e633:  lea       rcx, [rbx + 0x80]
000000014063e63a:  lea       r8, [rbx + 0x100]
000000014063e641:  call      0x1400036f0
000000014063e646:  nop       
000000014063e647:  movdqu    xmm0, xmmword ptr [rbx + 0x80]
000000014063e64f:  movdqa    xmmword ptr [rbx + 0x160], xmm0
000000014063e657:  mov       rax, qword ptr [rbx + 0x90]
000000014063e65e:  mov       qword ptr [rbx + 0x170], rax
000000014063e665:  lea       rcx, [rbx + 0x180]
000000014063e66c:  call      0x1401df2c0
000000014063e671:  nop       
000000014063e672:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014063e679:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014063e680:  mov       rax, qword ptr [rbx + 0x170]
000000014063e687:  mov       qword ptr [rbx + 0xf0], rax
000000014063e68e:  mov       rax, qword ptr [rbx + 0x40]
000000014063e692:  mov       byte ptr [rax + 0x1f0], 1
000000014063e699:  movabs    rdi, 0x8000000000000010
000000014063e6a3:  jmp       0x14063e6ec
000000014063e6a5:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014063e6ac:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014063e6b3:  mov       rax, qword ptr [rbx + 0x130]
000000014063e6ba:  mov       qword ptr [rbx + 0xf0], rax
000000014063e6c1:  movaps    xmm0, xmmword ptr [rbx + 0x50]
000000014063e6c5:  movaps    xmm1, xmmword ptr [rbx + 0x60]
000000014063e6c9:  movaps    xmmword ptr [rbx + 0x340], xmm0
000000014063e6d0:  movaps    xmmword ptr [rbx + 0x350], xmm1
000000014063e6d7:  mov       rax, qword ptr [rbx + 0x40]
000000014063e6db:  mov       byte ptr [rax + 0x1f0], 1
000000014063e6e2:  cmp       rdi, -1
000000014063e6e6:  je        0x14063e7db
000000014063e6ec:  mov       qword ptr [rbx + 0x180], rdi
000000014063e6f3:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014063e6fa:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014063e701:  mov       rax, qword ptr [rbx + 0xf0]
000000014063e708:  mov       qword ptr [rbx + 0x198], rax
000000014063e70f:  movdqa    xmm0, xmmword ptr [rbx + 0x340]
000000014063e717:  movaps    xmm1, xmmword ptr [rbx + 0x350]
000000014063e71e:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
000000014063e726:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014063e72d:  lea       rcx, [rbx + 0xb8]
000000014063e734:  lea       rdx, [rbx + 0x180]
000000014063e73b:  call      0x140c35f10
000000014063e740:  nop       
000000014063e741:  movzx     ecx, byte ptr [rbx + 0xb8]
000000014063e748:  cmp       rcx, 0xff
000000014063e74f:  je        0x14063e7f9
000000014063e755:  movzx     eax, byte ptr [rbx + 0xbf]
000000014063e75c:  shl       eax, 0x10
000000014063e75f:  movzx     edx, word ptr [rbx + 0xbd]
000000014063e766:  or        edx, eax
000000014063e768:  mov       eax, dword ptr [rbx + 0xb9]
000000014063e76e:  movdqu    xmm6, xmmword ptr [rbx + 0xc0]
000000014063e776:  mov       rsi, qword ptr [rbx + 0xd0]
000000014063e77d:  shl       rdx, 0x28
000000014063e781:  shl       rax, 8
000000014063e785:  or        rax, rdx
000000014063e788:  or        rax, rcx
000000014063e78b:  mov       ecx, 1
000000014063e790:  jmp       0x14063ea33
000000014063e795:  mov       byte ptr [rbx + 0x3f], 0
000000014063e799:  mov       rcx, rsi
000000014063e79c:  call      0x140f47400
000000014063e7a1:  nop       
000000014063e7a2:  cmp       qword ptr [rbx + 0x180], -3
000000014063e7aa:  je        0x14063e7b9
000000014063e7ac:  lea       rcx, [rbx + 0x180]
000000014063e7b3:  call      0x14014ff60
000000014063e7b8:  nop       
000000014063e7b9:  mov       rdx, qword ptr [rbx + 0x40]
000000014063e7bd:  mov       byte ptr [rdx + 0x1f0], 3
000000014063e7c4:  mov       byte ptr [rdx + 0x1f8], 3
000000014063e7cb:  mov       byte ptr [rdx + 0x200], 3
000000014063e7d2:  mov       cl, 3
000000014063e7d4:  mov       al, 1
000000014063e7d6:  jmp       0x14063eae7
000000014063e7db:  mov       rax, qword ptr [rbx + 0xf0]
000000014063e7e2:  mov       qword ptr [rbx + 0xd0], rax
000000014063e7e9:  movdqa    xmm0, xmmword ptr [rbx + 0xe0]
000000014063e7f1:  movdqu    xmmword ptr [rbx + 0xc0], xmm0
000000014063e7f9:  mov       r14, qword ptr [rbx + 0xd0]
000000014063e800:  mov       r15, qword ptr [rbx + 0xc8]
000000014063e807:  movdqu    xmm0, xmmword ptr [rbx + 0xc0]
000000014063e80f:  movdqa    xmmword ptr [rbx + 0x140], xmm0
000000014063e817:  mov       qword ptr [rbx + 0x150], r14
000000014063e81e:  mov       r8d, 0x80
000000014063e824:  xor       edx, edx
000000014063e826:  call      0x140e48790
000000014063e82b:  test      rax, rax
000000014063e82e:  je        0x14063ef7a
000000014063e834:  mov       r13, rax
000000014063e837:  mov       qword ptr [rbx + 0x80], 0x80
000000014063e842:  mov       qword ptr [rbx + 0x88], rax
000000014063e849:  lea       rax, [rbx + 0x80]
000000014063e850:  mov       qword ptr [rbx + 0xb8], rax
000000014063e857:  mov       byte ptr [r13], 0x5b
000000014063e85c:  test      r14, r14
000000014063e85f:  je        0x14063e8d4
000000014063e861:  mov       r9, qword ptr [r15 + 8]
000000014063e865:  mov       rax, qword ptr [r15 + 0x10]
000000014063e869:  mov       byte ptr [r13 + 1], 0x7b
000000014063e86e:  mov       qword ptr [rbx + 0x90], 2
000000014063e879:  mov       word ptr [rbx + 0x50], 0x100
000000014063e87f:  lea       r12, [rbx + 0xb8]
000000014063e886:  mov       qword ptr [rbx + 0x58], r12
000000014063e88a:  mov       qword ptr [rsp + 0x20], rax
000000014063e88f:  lea       rdx, [rip + 0xbca1a5] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
000000014063e896:  lea       rsi, [rbx + 0x50]
000000014063e89a:  mov       r8d, 2
000000014063e8a0:  mov       rcx, rsi
000000014063e8a3:  call      0x14057f270
000000014063e8a8:  nop       
000000014063e8a9:  cmp       byte ptr [rbx + 0x50], 0
000000014063e8ad:  je        0x14063e906
000000014063e8af:  mov       qword ptr [rbx + 0x180], 0xa
000000014063e8ba:  lea       rcx, [rbx + 0x180]
000000014063e8c1:  xor       edx, edx
000000014063e8c3:  xor       r8d, r8d
000000014063e8c6:  call      0x141187ab0
000000014063e8cb:  nop       
000000014063e8cc:  mov       r13, rax
000000014063e8cf:  jmp       0x14063e976
000000014063e8d4:  mov       byte ptr [r13 + 1], 0x5d
000000014063e8d9:  mov       esi, 2
000000014063e8de:  mov       edi, 0x80
000000014063e8e3:  lea       rcx, [rbx + 0x140]
000000014063e8ea:  call      0x14015b9a0
000000014063e8ef:  movq      xmm0, r13
000000014063e8f4:  movq      xmm6, rdi
000000014063e8f9:  punpcklqdq xmm6, xmm0
000000014063e8fd:  xor       eax, eax
000000014063e8ff:  xor       ecx, ecx
000000014063e901:  jmp       0x14063ea33
000000014063e906:  mov       r9, qword ptr [r15 + 0x20]
000000014063e90a:  mov       rax, qword ptr [r15 + 0x28]
000000014063e90e:  mov       qword ptr [rsp + 0x20], rax
000000014063e913:  lea       rdx, [rip + 0xbca1fd] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
000000014063e91a:  lea       rcx, [rbx + 0x50]
000000014063e91e:  mov       r8d, 4
000000014063e924:  call      0x14057f270
000000014063e929:  nop       
000000014063e92a:  lea       r9, [r15 + 0x30]
000000014063e92e:  lea       rdx, [rip + 0xbcbcd3] ; data: iconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprim
000000014063e935:  lea       rcx, [rbx + 0x50]
000000014063e939:  mov       r8d, 0xb
000000014063e93f:  call      0x14056c300
000000014063e944:  nop       
000000014063e945:  mov       r13, rax
000000014063e948:  test      rax, rax
000000014063e94b:  jne       0x14063e976
000000014063e94d:  movsd     xmm3, qword ptr [r15 + 0x48]
000000014063e953:  lea       rdx, [rip + 0xbcbebc] ; data: volumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusar
000000014063e95a:  lea       rcx, [rbx + 0x50]
000000014063e95e:  mov       r8d, 0xd
000000014063e964:  call      0x14056da20
000000014063e969:  nop       
000000014063e96a:  mov       r13, rax
000000014063e96d:  test      rax, rax
000000014063e970:  je        0x14063eb08
000000014063e976:  cmp       qword ptr [rbx + 0x80], 0
000000014063e97e:  je        0x14063e99b
000000014063e980:  mov       rdi, qword ptr [rbx + 0x88]
000000014063e987:  call      qword ptr [rip + 0xb58e0b] ; kernel32.dll!GetProcessHeap
000000014063e98d:  mov       rcx, rax
000000014063e990:  xor       edx, edx
000000014063e992:  mov       r8, rdi
000000014063e995:  call      qword ptr [rip + 0xb58df5] ; kernel32.dll!HeapFree
000000014063e99b:  lea       rcx, [rbx + 0x140]
000000014063e9a2:  call      0x14015b9a0
000000014063e9a7:  movabs    rax, 0x800000000000000f
000000014063e9b1:  mov       qword ptr [rbx + 0x180], rax
000000014063e9b8:  mov       qword ptr [rbx + 0x188], r13
000000014063e9bf:  mov       qword ptr [rbx + 0x50], 0
000000014063e9c7:  mov       qword ptr [rbx + 0x58], 1
000000014063e9cf:  mov       qword ptr [rbx + 0x60], 0
000000014063e9d7:  mov       qword ptr [rbx + 0x90], 0x60000020
000000014063e9e2:  mov       qword ptr [rbx + 0x80], rsi
000000014063e9e9:  lea       rax, [rip + 0xd1c9a0]
000000014063e9f0:  mov       qword ptr [rbx + 0x88], rax
000000014063e9f7:  lea       rcx, [rbx + 0x180]
000000014063e9fe:  lea       rdx, [rbx + 0x80]
000000014063ea05:  call      0x140ed5490
000000014063ea0a:  nop       
000000014063ea0b:  test      al, al
000000014063ea0d:  jne       0x14063ee1f
000000014063ea13:  movdqa    xmm6, xmmword ptr [rbx + 0x50]
000000014063ea18:  mov       rsi, qword ptr [rbx + 0x60]
000000014063ea1c:  lea       rcx, [rbx + 0x180]
000000014063ea23:  call      0x1401df2c0
000000014063ea28:  nop       
000000014063ea29:  mov       ecx, 1
000000014063ea2e:  mov       eax, 3
000000014063ea33:  mov       rdi, qword ptr [rbx + 0x40]
000000014063ea37:  mov       byte ptr [rdi + 0x1f8], 1
000000014063ea3e:  mov       byte ptr [rdi + 0x200], 1
000000014063ea45:  mov       qword ptr [rbx + 0x370], rax
000000014063ea4c:  movdqu    xmmword ptr [rbx + 0x378], xmm6
000000014063ea54:  mov       qword ptr [rbx + 0x388], rsi
000000014063ea5b:  mov       qword ptr [rbx + 0x368], rcx
000000014063ea62:  mov       byte ptr [rdi + 0x213], 0
000000014063ea69:  lea       rsi, [rbx + 0x180]
000000014063ea70:  mov       r8d, 0x168
000000014063ea76:  mov       rcx, rsi
000000014063ea79:  mov       rdx, rdi
000000014063ea7c:  call      0x141164a10
000000014063ea81:  mov       byte ptr [rdi + 0x212], 0
000000014063ea88:  mov       rdx, qword ptr [rdi + 0x180]
000000014063ea8f:  mov       byte ptr [rdi + 0x211], 0
000000014063ea96:  mov       rax, qword ptr [rdi + 0x178]
000000014063ea9d:  mov       qword ptr [rbx + 0x90], rax
000000014063eaa4:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014063eaac:  movdqa    xmmword ptr [rbx + 0x80], xmm0
000000014063eab4:  mov       eax, dword ptr [rdi + 0x208]
000000014063eaba:  mov       ecx, dword ptr [rdi + 0x20c]
000000014063eac0:  mov       dword ptr [rsp + 0x28], ecx
000000014063eac4:  mov       dword ptr [rsp + 0x20], eax
000000014063eac8:  lea       r8, [rbx + 0x368]
000000014063eacf:  lea       r9, [rbx + 0x80]
000000014063ead6:  mov       rcx, rsi
000000014063ead9:  call      0x140a39f20
000000014063eade:  nop       
000000014063eadf:  mov       cl, 1
000000014063eae1:  xor       eax, eax
000000014063eae3:  mov       rdx, qword ptr [rbx + 0x40]
000000014063eae7:  mov       byte ptr [rdx + 0x210], cl
000000014063eaed:  movaps    xmm6, xmmword ptr [rbp + 0x320]
000000014063eaf4:  lea       rsp, [rbp + 0x338]
000000014063eafb:  pop       rbx
000000014063eafc:  pop       rdi
000000014063eafd:  pop       rsi
000000014063eafe:  pop       r12
000000014063eb00:  pop       r13
000000014063eb02:  pop       r14
000000014063eb04:  pop       r15
000000014063eb06:  pop       rbp
000000014063eb07:  ret       
000000014063eb08:  cmp       byte ptr [rbx + 0x50], 0
000000014063eb0c:  jne       0x14063e8af
000000014063eb12:  movzx     r9d, byte ptr [r15 + 0x50]
000000014063eb17:  lea       rdx, [rip + 0xbcbd05] ; data: muteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthum
000000014063eb1e:  lea       rcx, [rbx + 0x50]
000000014063eb22:  mov       r8d, 5
000000014063eb28:  call      0x14057f380
000000014063eb2d:  nop       
000000014063eb2e:  cmp       byte ptr [rbx + 0x50], 0
000000014063eb32:  jne       0x14063e8af
000000014063eb38:  movzx     r9d, byte ptr [r15 + 0x51]
000000014063eb3d:  lea       rdx, [rip + 0xbca3dc] ; data: activeinactive
000000014063eb44:  lea       rcx, [rbx + 0x50]
000000014063eb48:  mov       r8d, 6
000000014063eb4e:  call      0x14057f380
000000014063eb53:  nop       
000000014063eb54:  cmp       byte ptr [rbx + 0x50], 0
000000014063eb58:  jne       0x14063eb83
000000014063eb5a:  cmp       byte ptr [rbx + 0x51], 0
000000014063eb5e:  je        0x14063eb83
000000014063eb60:  mov       rax, qword ptr [rbx + 0x58]
000000014063eb64:  mov       rdi, qword ptr [rax]
000000014063eb67:  mov       rdx, qword ptr [rdi + 0x10]
000000014063eb6b:  cmp       qword ptr [rdi], rdx
000000014063eb6e:  je        0x14063ef19
000000014063eb74:  mov       rax, qword ptr [rdi + 8]
000000014063eb78:  mov       byte ptr [rax + rdx], 0x7d
000000014063eb7c:  inc       rdx
000000014063eb7f:  mov       qword ptr [rdi + 0x10], rdx
000000014063eb83:  cmp       r14, 1
000000014063eb87:  jne       0x14063ebd0
000000014063eb89:  mov       rdi, qword ptr [rbx + 0xb8]
000000014063eb90:  mov       rdx, qword ptr [rdi + 0x10]
000000014063eb94:  cmp       qword ptr [rdi], rdx
000000014063eb97:  je        0x14063ee4d
000000014063eb9d:  mov       rax, qword ptr [rdi + 8]
000000014063eba1:  mov       byte ptr [rax + rdx], 0x5d
000000014063eba5:  inc       rdx
000000014063eba8:  mov       qword ptr [rdi + 0x10], rdx
000000014063ebac:  mov       rdi, qword ptr [rbx + 0x80]
000000014063ebb3:  mov       r13, qword ptr [rbx + 0x88]
000000014063ebba:  cmp       rdi, -1
000000014063ebbe:  je        0x14063e99b
000000014063ebc4:  mov       rsi, qword ptr [rbx + 0x90]
000000014063ebcb:  jmp       0x14063e8e3
000000014063ebd0:  imul      rdi, r14, 0x58
000000014063ebd4:  add       rdi, r15
000000014063ebd7:  add       r15, 0x58
000000014063ebdb:  lea       r14, [rbx + 0x50]
000000014063ebdf:  jmp       0x14063ebf9
000000014063ebe1:  mov       rax, qword ptr [r13 + 8]
000000014063ebe5:  mov       byte ptr [rax + rdx], 0x7d
000000014063ebe9:  inc       rdx
000000014063ebec:  mov       qword ptr [r13 + 0x10], rdx
000000014063ebf0:  add       r15, 0x58
000000014063ebf4:  cmp       r15, rdi
000000014063ebf7:  je        0x14063eb89
000000014063ebf9:  mov       r13, qword ptr [rbx + 0xb8]
000000014063ec00:  mov       rdx, qword ptr [r13 + 0x10]
000000014063ec04:  cmp       qword ptr [r13], rdx
000000014063ec08:  je        0x14063ed83
000000014063ec0e:  mov       rax, qword ptr [r13 + 8]
000000014063ec12:  mov       byte ptr [rax + rdx], 0x2c
000000014063ec16:  inc       rdx
000000014063ec19:  mov       qword ptr [r13 + 0x10], rdx
000000014063ec1d:  mov       r13, qword ptr [rbx + 0xb8]
000000014063ec24:  mov       rdx, qword ptr [r13 + 0x10]
000000014063ec28:  cmp       qword ptr [r13], rdx
000000014063ec2c:  je        0x14063edaa
000000014063ec32:  mov       rax, qword ptr [r13 + 8]
000000014063ec36:  mov       byte ptr [rax + rdx], 0x7b
000000014063ec3a:  inc       rdx
000000014063ec3d:  mov       qword ptr [r13 + 0x10], rdx
000000014063ec41:  mov       word ptr [rbx + 0x50], 0x100
000000014063ec47:  mov       qword ptr [rbx + 0x58], r12
000000014063ec4b:  mov       r9, qword ptr [r15 + 8]
000000014063ec4f:  mov       rax, qword ptr [r15 + 0x10]
000000014063ec53:  mov       qword ptr [rsp + 0x20], rax
000000014063ec58:  mov       r8d, 2
000000014063ec5e:  mov       rcx, r14
000000014063ec61:  lea       rdx, [rip + 0xbc9dd3] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
000000014063ec68:  call      0x14057f270
000000014063ec6d:  nop       
000000014063ec6e:  cmp       byte ptr [rbx + 0x50], 0
000000014063ec72:  jne       0x14063e8af
000000014063ec78:  mov       r9, qword ptr [r15 + 0x20]
000000014063ec7c:  mov       rax, qword ptr [r15 + 0x28]
000000014063ec80:  mov       qword ptr [rsp + 0x20], rax
000000014063ec85:  mov       r8d, 4
000000014063ec8b:  mov       rcx, r14
000000014063ec8e:  lea       rdx, [rip + 0xbc9e82] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
000000014063ec95:  call      0x14057f270
000000014063ec9a:  nop       
000000014063ec9b:  lea       r9, [r15 + 0x30]
000000014063ec9f:  mov       r8d, 0xb
000000014063eca5:  mov       rcx, r14
000000014063eca8:  lea       rdx, [rip + 0xbcb959] ; data: iconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprim
000000014063ecaf:  call      0x14056c300
000000014063ecb4:  nop       
000000014063ecb5:  mov       r13, rax
000000014063ecb8:  test      rax, rax
000000014063ecbb:  jne       0x14063e976
000000014063ecc1:  movsd     xmm3, qword ptr [r15 + 0x48]
000000014063ecc7:  mov       r8d, 0xd
000000014063eccd:  mov       rcx, r14
000000014063ecd0:  lea       rdx, [rip + 0xbcbb3f] ; data: volumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusar
000000014063ecd7:  call      0x14056da20
000000014063ecdc:  nop       
000000014063ecdd:  mov       r13, rax
000000014063ece0:  test      rax, rax
000000014063ece3:  jne       0x14063e976
000000014063ece9:  cmp       byte ptr [rbx + 0x50], 0
000000014063eced:  jne       0x14063e8af
000000014063ecf3:  movzx     r9d, byte ptr [r15 + 0x50]
000000014063ecf8:  mov       r8d, 5
000000014063ecfe:  mov       rcx, r14
000000014063ed01:  lea       rdx, [rip + 0xbcbb1b] ; data: muteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthum
000000014063ed08:  call      0x14057f380
000000014063ed0d:  nop       
000000014063ed0e:  cmp       byte ptr [rbx + 0x50], 1
000000014063ed12:  je        0x14063e8af
000000014063ed18:  movzx     r9d, byte ptr [r15 + 0x51]
000000014063ed1d:  mov       r8d, 6
000000014063ed23:  mov       rcx, r14
000000014063ed26:  lea       rdx, [rip + 0xbca1f3] ; data: activeinactive
000000014063ed2d:  call      0x14057f380
000000014063ed32:  nop       
000000014063ed33:  cmp       byte ptr [rbx + 0x50], 0
000000014063ed37:  jne       0x14063ebf0
000000014063ed3d:  cmp       byte ptr [rbx + 0x51], 0
000000014063ed41:  je        0x14063ebf0
000000014063ed47:  mov       rax, qword ptr [rbx + 0x58]
000000014063ed4b:  mov       r13, qword ptr [rax]
000000014063ed4e:  mov       rdx, qword ptr [r13 + 0x10]
000000014063ed52:  cmp       qword ptr [r13], rdx
000000014063ed56:  jne       0x14063ebe1
000000014063ed5c:  mov       qword ptr [rsp + 0x20], 1
000000014063ed65:  mov       r8d, 1
000000014063ed6b:  mov       r9d, 1
000000014063ed71:  mov       rcx, r13
000000014063ed74:  call      0x141167470
000000014063ed79:  nop       
000000014063ed7a:  mov       rdx, qword ptr [r13 + 0x10]
000000014063ed7e:  jmp       0x14063ebe1
000000014063ed83:  mov       qword ptr [rsp + 0x20], 1
000000014063ed8c:  mov       r8d, 1
000000014063ed92:  mov       r9d, 1
000000014063ed98:  mov       rcx, r13
000000014063ed9b:  call      0x141167470
000000014063eda0:  nop       
000000014063eda1:  mov       rdx, qword ptr [r13 + 0x10]
000000014063eda5:  jmp       0x14063ec0e
000000014063edaa:  mov       qword ptr [rsp + 0x20], 1
000000014063edb3:  mov       r8d, 1
000000014063edb9:  mov       r9d, 1
000000014063edbf:  mov       rcx, r13
000000014063edc2:  call      0x141167470
000000014063edc7:  nop       
000000014063edc8:  mov       rdx, qword ptr [r13 + 0x10]
000000014063edcc:  jmp       0x14063ec32
000000014063edd1:  call      0x14116abb3
000000014063edd6:  nop       
000000014063edd7:  jmp       0x14063e28e
000000014063eddc:  mov       qword ptr [rbx + 0x80], rdx
000000014063ede3:  lea       rax, [rbx + 0x80]
000000014063edea:  mov       qword ptr [rbx + 0x180], rax
000000014063edf1:  lea       rax, [rip + 0x80eed8] ; data: UVWSH
000000014063edf8:  mov       qword ptr [rbx + 0x188], rax
000000014063edff:  lea       rcx, [rip + 0xbc21c2]
000000014063ee06:  lea       r8, [rip + 0xbdb073] ; src\commands\audio.rs [location-structure] original source line 638, column 5
000000014063ee0d:  lea       rdx, [rbx + 0x180]
000000014063ee14:  call      0x141166a50
000000014063ee19:  nop       
000000014063ee1a:  jmp       0x14063e332
000000014063ee1f:  lea       rax, [rip + 0xd2fd92]
000000014063ee26:  mov       qword ptr [rsp + 0x20], rax
000000014063ee2b:  lea       rcx, [rip + 0xd2fd02] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014063ee32:  lea       r9, [rip + 0xd0d90f]
000000014063ee39:  lea       r8, [rbx + 0x7f]
000000014063ee3d:  mov       edx, 0x37
000000014063ee42:  call      0x1411667f0
000000014063ee47:  nop       
000000014063ee48:  jmp       0x14063e332
000000014063ee4d:  mov       qword ptr [rsp + 0x20], 1
000000014063ee56:  mov       r8d, 1
000000014063ee5c:  mov       r9d, 1
000000014063ee62:  mov       rcx, rdi
000000014063ee65:  call      0x141167470
000000014063ee6a:  nop       
000000014063ee6b:  mov       rdx, qword ptr [rdi + 0x10]
000000014063ee6f:  jmp       0x14063eb9d
000000014063ee74:  lea       rcx, [rip + 0xbd0c2d]
000000014063ee7b:  call      0x141166bb0
000000014063ee80:  ud2       
000000014063ee82:  lea       rcx, [rip + 0xbd0c1f]
000000014063ee89:  call      0x141166b90
000000014063ee8e:  ud2       
000000014063ee90:  mov       qword ptr [rbx + 0x70], r8
000000014063ee94:  lea       rcx, [rip + 0xbd5bfd]
000000014063ee9b:  call      0x141166bb0
000000014063eea0:  nop       
000000014063eea1:  jmp       0x14063e332
000000014063eea6:  mov       qword ptr [rbx + 0x70], r8
000000014063eeaa:  lea       rcx, [rip + 0xbd5be7]
000000014063eeb1:  call      0x141166b90
000000014063eeb6:  nop       
000000014063eeb7:  jmp       0x14063e332
000000014063eebc:  mov       qword ptr [rbx + 0xa8], r10
000000014063eec3:  mov       qword ptr [rbx + 0xb0], r9
000000014063eeca:  mov       qword ptr [rbx + 0x70], r8
000000014063eece:  lea       rcx, [rip + 0xbdafc3] ; src\commands\audio.rs [location-structure] original source line 637, column 68
000000014063eed5:  call      0x141166bb0
000000014063eeda:  nop       
000000014063eedb:  jmp       0x14063e332
000000014063eee0:  mov       qword ptr [rbx + 0xa8], r10
000000014063eee7:  mov       qword ptr [rbx + 0xb0], r9
000000014063eeee:  mov       qword ptr [rbx + 0x70], r8
000000014063eef2:  lea       rcx, [rip + 0xbdaf9f] ; src\commands\audio.rs [location-structure] original source line 637, column 68
000000014063eef9:  call      0x141166b90
000000014063eefe:  nop       
000000014063eeff:  jmp       0x14063e332
000000014063ef04:  mov       ecx, 0x80
000000014063ef09:  mov       edx, 0x100
000000014063ef0e:  call      0x141165895
000000014063ef13:  nop       
000000014063ef14:  jmp       0x14063e332
000000014063ef19:  mov       qword ptr [rsp + 0x20], 1
000000014063ef22:  mov       r8d, 1
000000014063ef28:  mov       r9d, 1
000000014063ef2e:  mov       rcx, rdi
000000014063ef31:  call      0x141167470
000000014063ef36:  nop       
000000014063ef37:  mov       rdx, qword ptr [rdi + 0x10]
000000014063ef3b:  jmp       0x14063eb74
000000014063ef40:  mov       qword ptr [rbx + 0x70], r8
000000014063ef44:  mov       qword ptr [rbx + 0xd8], r9
000000014063ef4b:  lea       rcx, [rip + 0xbd09de]
000000014063ef52:  call      0x141166bb0
000000014063ef57:  nop       
000000014063ef58:  jmp       0x14063e332
000000014063ef5d:  mov       qword ptr [rbx + 0x70], r8
000000014063ef61:  mov       qword ptr [rbx + 0xd8], r9
000000014063ef68:  lea       rcx, [rip + 0xbd09c1]
000000014063ef6f:  call      0x141166b90
000000014063ef74:  nop       
000000014063ef75:  jmp       0x14063e332
000000014063ef7a:  mov       ecx, 1
000000014063ef7f:  mov       edx, 0x80
000000014063ef84:  call      0x1411658af
000000014063ef89:  nop       
000000014063ef8a:  jmp       0x14063e332
