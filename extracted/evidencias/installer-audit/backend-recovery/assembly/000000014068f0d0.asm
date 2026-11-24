; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14068f0d0..0x14068ff9f
; Associated source paths: src\commands\ethernet.rs

000000014068f0d0:  push      rbp
000000014068f0d1:  push      r15
000000014068f0d3:  push      r14
000000014068f0d5:  push      r13
000000014068f0d7:  push      r12
000000014068f0d9:  push      rsi
000000014068f0da:  push      rdi
000000014068f0db:  push      rbx
000000014068f0dc:  sub       rsp, 0x3b8
000000014068f0e3:  lea       rbp, [rsp + 0x80]
000000014068f0eb:  movdqa    xmmword ptr [rbp + 0x320], xmm6
000000014068f0f3:  and       rsp, 0xffffffffffffff80
000000014068f0f7:  mov       rbx, rsp
000000014068f0fa:  mov       qword ptr [rbx + 0x390], rbp
000000014068f101:  mov       qword ptr [rbp + 0x318], 0xfffffffffffffffe
000000014068f10c:  mov       rsi, rdx
000000014068f10f:  mov       rdx, rcx
000000014068f112:  movzx     eax, byte ptr [rcx + 0x210]
000000014068f119:  lea       rcx, [rip + 0xced304]
000000014068f120:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068f124:  add       rax, rcx
000000014068f127:  mov       qword ptr [rbx + 0x40], rdx
000000014068f12b:  jmp       rax
000000014068f12d:  mov       word ptr [rdx + 0x211], 0x101
000000014068f136:  mov       byte ptr [rdx + 0x213], 1
000000014068f13d:  movdqu    xmm0, xmmword ptr [rdx + 0x188]
000000014068f145:  movups    xmm1, xmmword ptr [rdx + 0x198]
000000014068f14c:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
000000014068f153:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
000000014068f15a:  movdqu    xmmword ptr [rdx + 0x1c8], xmm0
000000014068f162:  movups    xmmword ptr [rdx + 0x1d8], xmm1
000000014068f169:  movups    xmmword ptr [rdx + 0x1e8], xmm2
000000014068f170:  movups    xmmword ptr [rdx + 0x1f8], xmm3
000000014068f177:  lea       r8, [rdx + 0x1c8]
000000014068f17e:  movzx     eax, byte ptr [rdx + 0x200]
000000014068f185:  lea       rcx, [rip + 0xced2a8]
000000014068f18c:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068f190:  add       rax, rcx
000000014068f193:  jmp       rax
000000014068f195:  lea       r8, [rdx + 0x1c8]
000000014068f19c:  movzx     eax, byte ptr [rdx + 0x200]
000000014068f1a3:  lea       rcx, [rip + 0xced28a]
000000014068f1aa:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068f1ae:  add       rax, rcx
000000014068f1b1:  jmp       rax
000000014068f1b3:  mov       byte ptr [rdx + 0x1d0], 0
000000014068f1ba:  lea       r9, [rdx + 0x1d8]
000000014068f1c1:  movups    xmm0, xmmword ptr [r8]
000000014068f1c5:  movups    xmmword ptr [rdx + 0x1d8], xmm0
000000014068f1cc:  lea       r10, [rdx + 0x1f8]
000000014068f1d3:  mov       byte ptr [rdx + 0x1f8], 0
000000014068f1da:  movdqu    xmm0, xmmword ptr [r9]
000000014068f1df:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
000000014068f1e7:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014068f1ee:  lea       rcx, [rip + 0xced25f]
000000014068f1f5:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068f1f9:  add       rax, rcx
000000014068f1fc:  jmp       rax
000000014068f1fe:  lea       r10, [rdx + 0x1f8]
000000014068f205:  movzx     eax, byte ptr [rdx + 0x1f8]
000000014068f20c:  lea       r9, [rdx + 0x1d8]
000000014068f213:  lea       rcx, [rip + 0xced22a]
000000014068f21a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068f21e:  add       rax, rcx
000000014068f221:  jmp       rax
000000014068f223:  movdqu    xmm0, xmmword ptr [r9]
000000014068f228:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
000000014068f230:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014068f237:  lea       rcx, [rip + 0xced216]
000000014068f23e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068f242:  add       rax, rcx
000000014068f245:  jmp       rax
000000014068f247:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014068f24e:  lea       rcx, [rip + 0xced1ff]
000000014068f255:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068f259:  add       rax, rcx
000000014068f25c:  jmp       rax
000000014068f25e:  mov       qword ptr [rbx + 0xa8], r10
000000014068f265:  mov       qword ptr [rbx + 0xb0], r9
000000014068f26c:  mov       qword ptr [rbx + 0x70], r8
000000014068f270:  mov       eax, dword ptr [rip + 0x10f32ea]
000000014068f276:  test      eax, eax
000000014068f278:  jne       0x14068fde1
000000014068f27e:  mov       r9, qword ptr [rip + 0x10f328b]
000000014068f285:  mov       r10, qword ptr [rip + 0x10f3274]
000000014068f28c:  mov       r8, qword ptr [rip + 0x10f3275]
000000014068f293:  mov       rdx, qword ptr [rip + 0x10f32a6]
000000014068f29a:  mov       rcx, qword ptr [rip + 0x10f32a7]
000000014068f2a1:  nop       word ptr cs:[rax + rax]
000000014068f2b0:  mov       eax, 1
000000014068f2b5:  lock xadd qword ptr [rip + 0x10f3352], rax
000000014068f2be:  test      rax, rax
000000014068f2c1:  je        0x14068f2b0
000000014068f2c3:  cmp       r9d, 2
000000014068f2c7:  cmove     rdx, r10
000000014068f2cb:  cmp       r9, 2
000000014068f2cf:  cmove     rcx, r8
000000014068f2d3:  lea       r8, [rip + 0x10f3226]
000000014068f2da:  lea       rdi, [rip + 0x10f325f]
000000014068f2e1:  cmove     rdi, r8
000000014068f2e5:  lea       r14, [rcx + 0x2c8]
000000014068f2ec:  lea       r8, [rcx + 0x200]
000000014068f2f3:  test      dl, dl
000000014068f2f5:  cmovne    r14, r8
000000014068f2f9:  mov       r8, qword ptr [rdi]
000000014068f2fc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
000000014068f304:  test      rdx, rdx
000000014068f307:  je        0x14068f342
000000014068f309:  lea       r8, [r8*8 + 0x200]
000000014068f311:  mov       rcx, qword ptr [rcx + r8 + 0x18]
000000014068f316:  lock inc  qword ptr [rdx]
000000014068f31a:  jle       0x14068f322
000000014068f31c:  lock inc  qword ptr [rdx]
000000014068f320:  jg        0x14068f342
000000014068f322:  ud2       
000000014068f324:  mov       qword ptr [rbx + 0xa8], r10
000000014068f32b:  mov       qword ptr [rbx + 0xb0], r9
000000014068f332:  mov       qword ptr [rbx + 0x70], r8
000000014068f336:  mov       r13, qword ptr [rdx + 0x1e8]
000000014068f33d:  jmp       0x14068f433
000000014068f342:  mov       qword ptr [rbx + 0x180], 0xcc
000000014068f34d:  mov       qword ptr [rbx + 0x188], 0
000000014068f358:  lea       r8, [rip + 0xcc11e1]
000000014068f35f:  mov       qword ptr [rbx + 0x190], r8
000000014068f366:  mov       qword ptr [rbx + 0x198], 0
000000014068f371:  mov       qword ptr [rbx + 0x1a0], rdx
000000014068f378:  mov       qword ptr [rbx + 0x1a8], rcx
000000014068f37f:  mov       qword ptr [rbx + 0x1b0], rax
000000014068f386:  mov       dword ptr [rbx + 0x1b8], 0
000000014068f390:  mov       byte ptr [rbx + 0x1c0], 1
000000014068f397:  pxor      xmm0, xmm0
000000014068f39b:  movdqa    xmmword ptr [rbx + 0x200], xmm0
000000014068f3a3:  mov       qword ptr [rbx + 0x210], 0
000000014068f3ae:  mov       qword ptr [rbx + 0x220], rdx
000000014068f3b5:  mov       qword ptr [rbx + 0x228], rcx
000000014068f3bc:  mov       r8d, 0x180
000000014068f3c2:  xor       edx, edx
000000014068f3c4:  call      0x140e48790
000000014068f3c9:  test      rax, rax
000000014068f3cc:  je        0x14068ff14
000000014068f3d2:  mov       r15, rax
000000014068f3d5:  and       r15, 0xffffffffffffff80
000000014068f3d9:  mov       qword ptr [r15 + 0x78], rax
000000014068f3dd:  sub       r15, -0x80
000000014068f3e1:  lea       rdx, [rbx + 0x180]
000000014068f3e8:  mov       r8d, 0x100
000000014068f3ee:  mov       rcx, r15
000000014068f3f1:  call      0x141164a10
000000014068f3f6:  nop       
000000014068f3f7:  mov       rcx, r14
000000014068f3fa:  mov       qword ptr [rbx + 0xa0], r15
000000014068f401:  mov       rdx, r15
000000014068f404:  mov       r8b, 1
000000014068f407:  mov       r9, rdi
000000014068f40a:  call      0x140f41e30
000000014068f40f:  nop       
000000014068f410:  test      rdx, rdx
000000014068f413:  setne     cl
000000014068f416:  and       cl, al
000000014068f418:  cmp       cl, 1
000000014068f41b:  je        0x14068fdec
000000014068f421:  mov       rax, qword ptr [rbx + 0x40]
000000014068f425:  mov       r13, qword ptr [rbx + 0xa0]
000000014068f42c:  mov       qword ptr [rax + 0x1e8], r13
000000014068f433:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
000000014068f43e:  mov       eax, dword ptr [rip + 0x10fbcac]
000000014068f444:  mov       rcx, qword ptr gs:[0x58]
000000014068f44d:  mov       rax, qword ptr [rcx + rax*8]
000000014068f451:  lea       rdi, [rax + 0x1e8]
000000014068f458:  movzx     eax, byte ptr [rax + 0x230]
000000014068f45f:  cmp       eax, 1
000000014068f462:  je        0x14068f489
000000014068f464:  cmp       eax, 2
000000014068f467:  jne       0x14068f471
000000014068f469:  xor       r15d, r15d
000000014068f46c:  xor       r12d, r12d
000000014068f46f:  jmp       0x14068f4ac
000000014068f471:  mov       byte ptr [rbx + 0x3f], 0
000000014068f475:  lea       rdx, [rip - 0x17d02c]
000000014068f47c:  mov       rcx, rdi
000000014068f47f:  call      0x140e49300
000000014068f484:  nop       
000000014068f485:  mov       byte ptr [rdi + 0x48], 1
000000014068f489:  movzx     r12d, byte ptr [rdi + 0x44]
000000014068f48e:  movzx     r15d, byte ptr [rdi + 0x45]
000000014068f493:  mov       eax, r15d
000000014068f496:  cmp       r12b, 1
000000014068f49a:  jne       0x14068f4a9
000000014068f49c:  test      r15b, r15b
000000014068f49f:  je        0x14068f785
000000014068f4a5:  lea       eax, [r15 - 1]
000000014068f4a9:  mov       byte ptr [rdi + 0x45], al
000000014068f4ac:  mov       byte ptr [rbx + 0x4e], r12b
000000014068f4b0:  mov       byte ptr [rbx + 0x4f], r15b
000000014068f4b4:  mov       rax, qword ptr [r13 + 0x10]
000000014068f4b8:  lea       r14, [rbx + 0x180]
000000014068f4bf:  mov       rcx, r13
000000014068f4c2:  mov       rdx, r14
000000014068f4c5:  mov       r8, rsi
000000014068f4c8:  call      qword ptr [rax + 0x18]
000000014068f4cb:  nop       
000000014068f4cc:  mov       rsi, qword ptr [rbx + 0x180]
000000014068f4d3:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014068f4da:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014068f4e1:  mov       rax, qword ptr [rbx + 0x198]
000000014068f4e8:  mov       qword ptr [rbx + 0x110], rax
000000014068f4ef:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
000000014068f4f6:  movaps    xmmword ptr [rbx + 0x80], xmm0
000000014068f4fd:  movdqu    xmm0, xmmword ptr [rbx + 0x1b0]
000000014068f505:  movdqa    xmmword ptr [rbx + 0x90], xmm0
000000014068f50d:  cmp       rsi, -3
000000014068f511:  jne       0x14068f553
000000014068f513:  test      r12b, r12b
000000014068f516:  je        0x14068f7a9
000000014068f51c:  movzx     eax, byte ptr [rdi + 0x48]
000000014068f520:  cmp       eax, 1
000000014068f523:  je        0x14068f546
000000014068f525:  cmp       eax, 2
000000014068f528:  je        0x14068f7a9
000000014068f52e:  mov       byte ptr [rbx + 0x3f], 1
000000014068f532:  lea       rdx, [rip + 0x8a8317]
000000014068f539:  mov       rcx, rdi
000000014068f53c:  call      0x140e49300
000000014068f541:  nop       
000000014068f542:  mov       byte ptr [rdi + 0x48], 1
000000014068f546:  mov       byte ptr [rdi + 0x44], 1
000000014068f54a:  mov       byte ptr [rdi + 0x45], r15b
000000014068f54e:  jmp       0x14068f7a9
000000014068f553:  movdqa    xmm0, xmmword ptr [rbx + 0x100]
000000014068f55b:  movdqa    xmmword ptr [rbx + 0x120], xmm0
000000014068f563:  mov       rax, qword ptr [rbx + 0x110]
000000014068f56a:  mov       qword ptr [rbx + 0x130], rax
000000014068f571:  cmp       rsi, -2
000000014068f575:  jne       0x14068f583
000000014068f577:  movabs    rdi, 0x8000000000000016
000000014068f581:  jmp       0x14068f59e
000000014068f583:  movdqa    xmm0, xmmword ptr [rbx + 0x80]
000000014068f58b:  movaps    xmm1, xmmword ptr [rbx + 0x90]
000000014068f592:  movaps    xmmword ptr [rbx + 0x60], xmm1
000000014068f596:  movdqa    xmmword ptr [rbx + 0x50], xmm0
000000014068f59b:  mov       rdi, rsi
000000014068f59e:  mov       rax, qword ptr [rbx + 0x40]
000000014068f5a2:  mov       rcx, qword ptr [rax + 0x1e8]
000000014068f5a9:  mov       edx, 0x84
000000014068f5ae:  mov       eax, 0xcc
000000014068f5b3:  lock cmpxchg qword ptr [rcx], rdx
000000014068f5b8:  je        0x14068f5c2
000000014068f5ba:  mov       rax, qword ptr [rcx + 0x10]
000000014068f5be:  call      qword ptr [rax + 0x20]
000000014068f5c1:  nop       
000000014068f5c2:  cmp       rsi, -2
000000014068f5c6:  jne       0x14068f695
000000014068f5cc:  mov       qword ptr [rbx + 0x180], rdi
000000014068f5d3:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014068f5da:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014068f5e1:  mov       rax, qword ptr [rbx + 0x130]
000000014068f5e8:  mov       qword ptr [rbx + 0x198], rax
000000014068f5ef:  movdqa    xmm0, xmmword ptr [rbx + 0x50]
000000014068f5f4:  movaps    xmm1, xmmword ptr [rbx + 0x60]
000000014068f5f8:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
000000014068f600:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014068f607:  mov       qword ptr [rbx + 0x100], r14
000000014068f60e:  lea       rax, [rip + 0x845e7b]
000000014068f615:  mov       qword ptr [rbx + 0x108], rax
000000014068f61c:  lea       rdx, [rip + 0xb87959]
000000014068f623:  lea       rcx, [rbx + 0x80]
000000014068f62a:  lea       r8, [rbx + 0x100]
000000014068f631:  call      0x1400036f0
000000014068f636:  nop       
000000014068f637:  movdqu    xmm0, xmmword ptr [rbx + 0x80]
000000014068f63f:  movdqa    xmmword ptr [rbx + 0x160], xmm0
000000014068f647:  mov       rax, qword ptr [rbx + 0x90]
000000014068f64e:  mov       qword ptr [rbx + 0x170], rax
000000014068f655:  lea       rcx, [rbx + 0x180]
000000014068f65c:  call      0x1401df2c0
000000014068f661:  nop       
000000014068f662:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014068f669:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014068f670:  mov       rax, qword ptr [rbx + 0x170]
000000014068f677:  mov       qword ptr [rbx + 0xf0], rax
000000014068f67e:  mov       rax, qword ptr [rbx + 0x40]
000000014068f682:  mov       byte ptr [rax + 0x1f0], 1
000000014068f689:  movabs    rdi, 0x8000000000000010
000000014068f693:  jmp       0x14068f6dc
000000014068f695:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014068f69c:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014068f6a3:  mov       rax, qword ptr [rbx + 0x130]
000000014068f6aa:  mov       qword ptr [rbx + 0xf0], rax
000000014068f6b1:  movaps    xmm0, xmmword ptr [rbx + 0x50]
000000014068f6b5:  movaps    xmm1, xmmword ptr [rbx + 0x60]
000000014068f6b9:  movaps    xmmword ptr [rbx + 0x340], xmm0
000000014068f6c0:  movaps    xmmword ptr [rbx + 0x350], xmm1
000000014068f6c7:  mov       rax, qword ptr [rbx + 0x40]
000000014068f6cb:  mov       byte ptr [rax + 0x1f0], 1
000000014068f6d2:  cmp       rdi, -1
000000014068f6d6:  je        0x14068f7cb
000000014068f6dc:  mov       qword ptr [rbx + 0x180], rdi
000000014068f6e3:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014068f6ea:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014068f6f1:  mov       rax, qword ptr [rbx + 0xf0]
000000014068f6f8:  mov       qword ptr [rbx + 0x198], rax
000000014068f6ff:  movdqa    xmm0, xmmword ptr [rbx + 0x340]
000000014068f707:  movaps    xmm1, xmmword ptr [rbx + 0x350]
000000014068f70e:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
000000014068f716:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014068f71d:  lea       rcx, [rbx + 0xb8]
000000014068f724:  lea       rdx, [rbx + 0x180]
000000014068f72b:  call      0x140c35f10
000000014068f730:  nop       
000000014068f731:  movzx     ecx, byte ptr [rbx + 0xb8]
000000014068f738:  cmp       rcx, 0xff
000000014068f73f:  je        0x14068f7e9
000000014068f745:  movzx     eax, byte ptr [rbx + 0xbf]
000000014068f74c:  shl       eax, 0x10
000000014068f74f:  movzx     edx, word ptr [rbx + 0xbd]
000000014068f756:  or        edx, eax
000000014068f758:  mov       eax, dword ptr [rbx + 0xb9]
000000014068f75e:  movdqu    xmm6, xmmword ptr [rbx + 0xc0]
000000014068f766:  mov       rsi, qword ptr [rbx + 0xd0]
000000014068f76d:  shl       rdx, 0x28
000000014068f771:  shl       rax, 8
000000014068f775:  or        rax, rdx
000000014068f778:  or        rax, rcx
000000014068f77b:  mov       ecx, 1
000000014068f780:  jmp       0x14068f9df
000000014068f785:  mov       byte ptr [rbx + 0x3f], 0
000000014068f789:  mov       rcx, rsi
000000014068f78c:  call      0x140f47400
000000014068f791:  nop       
000000014068f792:  cmp       qword ptr [rbx + 0x180], -3
000000014068f79a:  je        0x14068f7a9
000000014068f79c:  lea       rcx, [rbx + 0x180]
000000014068f7a3:  call      0x140150c30
000000014068f7a8:  nop       
000000014068f7a9:  mov       rdx, qword ptr [rbx + 0x40]
000000014068f7ad:  mov       byte ptr [rdx + 0x1f0], 3
000000014068f7b4:  mov       byte ptr [rdx + 0x1f8], 3
000000014068f7bb:  mov       byte ptr [rdx + 0x200], 3
000000014068f7c2:  mov       cl, 3
000000014068f7c4:  mov       al, 1
000000014068f7c6:  jmp       0x14068fa93
000000014068f7cb:  mov       rax, qword ptr [rbx + 0xf0]
000000014068f7d2:  mov       qword ptr [rbx + 0xd0], rax
000000014068f7d9:  movdqa    xmm0, xmmword ptr [rbx + 0xe0]
000000014068f7e1:  movdqu    xmmword ptr [rbx + 0xc0], xmm0
000000014068f7e9:  mov       r14, qword ptr [rbx + 0xd0]
000000014068f7f0:  mov       r13, qword ptr [rbx + 0xc8]
000000014068f7f7:  movdqu    xmm0, xmmword ptr [rbx + 0xc0]
000000014068f7ff:  movdqa    xmmword ptr [rbx + 0x140], xmm0
000000014068f807:  mov       qword ptr [rbx + 0x150], r14
000000014068f80e:  mov       r8d, 0x80
000000014068f814:  xor       edx, edx
000000014068f816:  call      0x140e48790
000000014068f81b:  test      rax, rax
000000014068f81e:  je        0x14068ff8a
000000014068f824:  mov       r12, rax
000000014068f827:  mov       qword ptr [rbx + 0x80], 0x80
000000014068f832:  mov       qword ptr [rbx + 0x88], rax
000000014068f839:  lea       rax, [rbx + 0x80]
000000014068f840:  mov       qword ptr [rbx + 0xb8], rax
000000014068f847:  mov       byte ptr [r12], 0x5b
000000014068f84c:  test      r14, r14
000000014068f84f:  je        0x14068f9b1
000000014068f855:  mov       r9, qword ptr [r13 + 0x18]
000000014068f859:  mov       rax, qword ptr [r13 + 0x20]
000000014068f85d:  mov       byte ptr [r12 + 1], 0x7b
000000014068f863:  mov       qword ptr [rbx + 0x90], 2
000000014068f86e:  mov       word ptr [rbx + 0x50], 0x100
000000014068f874:  lea       r15, [rbx + 0xb8]
000000014068f87b:  mov       qword ptr [rbx + 0x58], r15
000000014068f87f:  mov       qword ptr [rsp + 0x20], rax
000000014068f884:  lea       rdx, [rip + 0xb7928c] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
000000014068f88b:  lea       rsi, [rbx + 0x50]
000000014068f88f:  mov       r8d, 4
000000014068f895:  mov       rcx, rsi
000000014068f898:  call      0x14057f270
000000014068f89d:  nop       
000000014068f89e:  cmp       byte ptr [rbx + 0x50], 0
000000014068f8a2:  jne       0x14068f8d2
000000014068f8a4:  mov       r9, qword ptr [r13 + 0x30]
000000014068f8a8:  mov       rax, qword ptr [r13 + 0x38]
000000014068f8ac:  mov       qword ptr [rsp + 0x20], rax
000000014068f8b1:  lea       rdx, [rip + 0xb7b84b] ; data: descriptionspeednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcBlockedcmdcallbackpayloadoption
000000014068f8b8:  lea       rcx, [rbx + 0x50]
000000014068f8bc:  mov       r8d, 0xb
000000014068f8c2:  call      0x14057f270
000000014068f8c7:  nop       
000000014068f8c8:  cmp       byte ptr [rbx + 0x50], 0
000000014068f8cc:  je        0x14068fab4
000000014068f8d2:  mov       qword ptr [rbx + 0x180], 0xa
000000014068f8dd:  lea       rcx, [rbx + 0x180]
000000014068f8e4:  xor       edx, edx
000000014068f8e6:  xor       r8d, r8d
000000014068f8e9:  call      0x141187ab0
000000014068f8ee:  nop       
000000014068f8ef:  mov       r12, rax
000000014068f8f2:  cmp       qword ptr [rbx + 0x80], 0
000000014068f8fa:  je        0x14068f917
000000014068f8fc:  mov       rdi, qword ptr [rbx + 0x88]
000000014068f903:  call      qword ptr [rip + 0xb07e8f] ; kernel32.dll!GetProcessHeap
000000014068f909:  mov       rcx, rax
000000014068f90c:  xor       edx, edx
000000014068f90e:  mov       r8, rdi
000000014068f911:  call      qword ptr [rip + 0xb07e79] ; kernel32.dll!HeapFree
000000014068f917:  lea       rcx, [rbx + 0x140]
000000014068f91e:  call      0x14015cfb0
000000014068f923:  movabs    rax, 0x800000000000000f
000000014068f92d:  mov       qword ptr [rbx + 0x180], rax
000000014068f934:  mov       qword ptr [rbx + 0x188], r12
000000014068f93b:  mov       qword ptr [rbx + 0x50], 0
000000014068f943:  mov       qword ptr [rbx + 0x58], 1
000000014068f94b:  mov       qword ptr [rbx + 0x60], 0
000000014068f953:  mov       qword ptr [rbx + 0x90], 0x60000020
000000014068f95e:  mov       qword ptr [rbx + 0x80], rsi
000000014068f965:  lea       rax, [rip + 0xccba24]
000000014068f96c:  mov       qword ptr [rbx + 0x88], rax
000000014068f973:  lea       rcx, [rbx + 0x180]
000000014068f97a:  lea       rdx, [rbx + 0x80]
000000014068f981:  call      0x140ed5490
000000014068f986:  nop       
000000014068f987:  test      al, al
000000014068f989:  jne       0x14068fe2f
000000014068f98f:  movdqa    xmm6, xmmword ptr [rbx + 0x50]
000000014068f994:  mov       rsi, qword ptr [rbx + 0x60]
000000014068f998:  lea       rcx, [rbx + 0x180]
000000014068f99f:  call      0x1401df2c0
000000014068f9a4:  nop       
000000014068f9a5:  mov       ecx, 1
000000014068f9aa:  mov       eax, 3
000000014068f9af:  jmp       0x14068f9df
000000014068f9b1:  mov       byte ptr [r12 + 1], 0x5d
000000014068f9b7:  mov       esi, 2
000000014068f9bc:  mov       edi, 0x80
000000014068f9c1:  lea       rcx, [rbx + 0x140]
000000014068f9c8:  call      0x14015cfb0
000000014068f9cd:  movq      xmm0, r12
000000014068f9d2:  movq      xmm6, rdi
000000014068f9d7:  punpcklqdq xmm6, xmm0
000000014068f9db:  xor       eax, eax
000000014068f9dd:  xor       ecx, ecx
000000014068f9df:  mov       rdi, qword ptr [rbx + 0x40]
000000014068f9e3:  mov       byte ptr [rdi + 0x1f8], 1
000000014068f9ea:  mov       byte ptr [rdi + 0x200], 1
000000014068f9f1:  mov       qword ptr [rbx + 0x370], rax
000000014068f9f8:  movdqu    xmmword ptr [rbx + 0x378], xmm6
000000014068fa00:  mov       qword ptr [rbx + 0x388], rsi
000000014068fa07:  mov       qword ptr [rbx + 0x368], rcx
000000014068fa0e:  mov       byte ptr [rdi + 0x213], 0
000000014068fa15:  lea       rsi, [rbx + 0x180]
000000014068fa1c:  mov       r8d, 0x168
000000014068fa22:  mov       rcx, rsi
000000014068fa25:  mov       rdx, rdi
000000014068fa28:  call      0x141164a10
000000014068fa2d:  mov       byte ptr [rdi + 0x212], 0
000000014068fa34:  mov       rdx, qword ptr [rdi + 0x180]
000000014068fa3b:  mov       byte ptr [rdi + 0x211], 0
000000014068fa42:  mov       rax, qword ptr [rdi + 0x178]
000000014068fa49:  mov       qword ptr [rbx + 0x90], rax
000000014068fa50:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014068fa58:  movdqa    xmmword ptr [rbx + 0x80], xmm0
000000014068fa60:  mov       eax, dword ptr [rdi + 0x208]
000000014068fa66:  mov       ecx, dword ptr [rdi + 0x20c]
000000014068fa6c:  mov       dword ptr [rsp + 0x28], ecx
000000014068fa70:  mov       dword ptr [rsp + 0x20], eax
000000014068fa74:  lea       r8, [rbx + 0x368]
000000014068fa7b:  lea       r9, [rbx + 0x80]
000000014068fa82:  mov       rcx, rsi
000000014068fa85:  call      0x140a39f20
000000014068fa8a:  nop       
000000014068fa8b:  mov       cl, 1
000000014068fa8d:  xor       eax, eax
000000014068fa8f:  mov       rdx, qword ptr [rbx + 0x40]
000000014068fa93:  mov       byte ptr [rdx + 0x210], cl
000000014068fa99:  movaps    xmm6, xmmword ptr [rbp + 0x320]
000000014068faa0:  lea       rsp, [rbp + 0x338]
000000014068faa7:  pop       rbx
000000014068faa8:  pop       rdi
000000014068faa9:  pop       rsi
000000014068faaa:  pop       r12
000000014068faac:  pop       r13
000000014068faae:  pop       r14
000000014068fab0:  pop       r15
000000014068fab2:  pop       rbp
000000014068fab3:  ret       
000000014068fab4:  movzx     r9d, byte ptr [r13 + 0x58]
000000014068fab9:  lea       rdx, [rip + 0xb7ab7e] ; data: connectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalByte
000000014068fac0:  lea       rcx, [rbx + 0x50]
000000014068fac4:  mov       r8d, 9
000000014068faca:  call      0x14057f380
000000014068facf:  nop       
000000014068fad0:  mov       r9, qword ptr [r13]
000000014068fad4:  mov       rax, qword ptr [r13 + 8]
000000014068fad8:  mov       qword ptr [rsp + 0x20], rax
000000014068fadd:  lea       rdx, [rip + 0xb7b62a] ; data: speednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcBlockedcmdcallbackpayloadoptions__TAURI_IN
000000014068fae4:  lea       rcx, [rbx + 0x50]
000000014068fae8:  mov       r8d, 5
000000014068faee:  call      0x14056cc40
000000014068faf3:  nop       
000000014068faf4:  mov       r12, rax
000000014068faf7:  test      rax, rax
000000014068fafa:  jne       0x14068f8f2
000000014068fb00:  lea       r9, [r13 + 0x40]
000000014068fb04:  lea       rdx, [rip + 0xb7b608] ; data: networkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcBlockedcmdcallbackpayloadoptions__TAURI_INVOKE_
000000014068fb0b:  lea       rcx, [rbx + 0x50]
000000014068fb0f:  mov       r8d, 7
000000014068fb15:  call      0x14056c300
000000014068fb1a:  nop       
000000014068fb1b:  mov       r12, rax
000000014068fb1e:  test      rax, rax
000000014068fb21:  jne       0x14068f8f2
000000014068fb27:  cmp       byte ptr [rbx + 0x50], 0
000000014068fb2b:  jne       0x14068f8d2
000000014068fb31:  movzx     r9d, byte ptr [r13 + 0x59]
000000014068fb36:  lea       rdx, [rip + 0xb7b5dd] ; data: internetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcBlockedcmdcallbackpayloadoptions__TAURI_INVOKE_KEY__da
000000014068fb3d:  lea       rcx, [rbx + 0x50]
000000014068fb41:  mov       r8d, 8
000000014068fb47:  call      0x14057f380
000000014068fb4c:  nop       
000000014068fb4d:  cmp       byte ptr [rbx + 0x50], 0
000000014068fb51:  jne       0x14068fb7c
000000014068fb53:  cmp       byte ptr [rbx + 0x51], 0
000000014068fb57:  je        0x14068fb7c
000000014068fb59:  mov       rax, qword ptr [rbx + 0x58]
000000014068fb5d:  mov       rdi, qword ptr [rax]
000000014068fb60:  mov       rdx, qword ptr [rdi + 0x10]
000000014068fb64:  cmp       qword ptr [rdi], rdx
000000014068fb67:  je        0x14068ff29
000000014068fb6d:  mov       rax, qword ptr [rdi + 8]
000000014068fb71:  mov       byte ptr [rax + rdx], 0x7d
000000014068fb75:  inc       rdx
000000014068fb78:  mov       qword ptr [rdi + 0x10], rdx
000000014068fb7c:  cmp       r14, 1
000000014068fb80:  jne       0x14068fbc9
000000014068fb82:  mov       rdi, qword ptr [rbx + 0xb8]
000000014068fb89:  mov       rdx, qword ptr [rdi + 0x10]
000000014068fb8d:  cmp       qword ptr [rdi], rdx
000000014068fb90:  je        0x14068fe5d
000000014068fb96:  mov       rax, qword ptr [rdi + 8]
000000014068fb9a:  mov       byte ptr [rax + rdx], 0x5d
000000014068fb9e:  inc       rdx
000000014068fba1:  mov       qword ptr [rdi + 0x10], rdx
000000014068fba5:  mov       rdi, qword ptr [rbx + 0x80]
000000014068fbac:  mov       r12, qword ptr [rbx + 0x88]
000000014068fbb3:  cmp       rdi, -1
000000014068fbb7:  je        0x14068f917
000000014068fbbd:  mov       rsi, qword ptr [rbx + 0x90]
000000014068fbc4:  jmp       0x14068f9c1
000000014068fbc9:  lea       rdi, [r14 + r14*2]
000000014068fbcd:  shl       rdi, 5
000000014068fbd1:  add       rdi, r13
000000014068fbd4:  add       r13, 0x60
000000014068fbd8:  lea       r14, [rbx + 0x50]
000000014068fbdc:  jmp       0x14068fbf8
000000014068fbde:  mov       rax, qword ptr [r12 + 8]
000000014068fbe3:  mov       byte ptr [rax + rdx], 0x7d
000000014068fbe7:  inc       rdx
000000014068fbea:  mov       qword ptr [r12 + 0x10], rdx
000000014068fbef:  add       r13, 0x60
000000014068fbf3:  cmp       r13, rdi
000000014068fbf6:  je        0x14068fb82
000000014068fbf8:  mov       r12, qword ptr [rbx + 0xb8]
000000014068fbff:  mov       rdx, qword ptr [r12 + 0x10]
000000014068fc04:  cmp       qword ptr [r12], rdx
000000014068fc08:  je        0x14068fd91
000000014068fc0e:  mov       rax, qword ptr [r12 + 8]
000000014068fc13:  mov       byte ptr [rax + rdx], 0x2c
000000014068fc17:  inc       rdx
000000014068fc1a:  mov       qword ptr [r12 + 0x10], rdx
000000014068fc1f:  mov       r12, qword ptr [rbx + 0xb8]
000000014068fc26:  mov       rdx, qword ptr [r12 + 0x10]
000000014068fc2b:  cmp       qword ptr [r12], rdx
000000014068fc2f:  je        0x14068fdb9
000000014068fc35:  mov       rax, qword ptr [r12 + 8]
000000014068fc3a:  mov       byte ptr [rax + rdx], 0x7b
000000014068fc3e:  inc       rdx
000000014068fc41:  mov       qword ptr [r12 + 0x10], rdx
000000014068fc46:  mov       word ptr [rbx + 0x50], 0x100
000000014068fc4c:  mov       qword ptr [rbx + 0x58], r15
000000014068fc50:  mov       r9, qword ptr [r13 + 0x18]
000000014068fc54:  mov       rax, qword ptr [r13 + 0x20]
000000014068fc58:  mov       qword ptr [rsp + 0x20], rax
000000014068fc5d:  mov       r8d, 4
000000014068fc63:  mov       rcx, r14
000000014068fc66:  lea       rdx, [rip + 0xb78eaa] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
000000014068fc6d:  call      0x14057f270
000000014068fc72:  nop       
000000014068fc73:  cmp       byte ptr [rbx + 0x50], 0
000000014068fc77:  jne       0x14068f8d2
000000014068fc7d:  mov       r9, qword ptr [r13 + 0x30]
000000014068fc81:  mov       rax, qword ptr [r13 + 0x38]
000000014068fc85:  mov       qword ptr [rsp + 0x20], rax
000000014068fc8a:  mov       r8d, 0xb
000000014068fc90:  mov       rcx, r14
000000014068fc93:  lea       rdx, [rip + 0xb7b469] ; data: descriptionspeednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcBlockedcmdcallbackpayloadoption
000000014068fc9a:  call      0x14057f270
000000014068fc9f:  nop       
000000014068fca0:  cmp       byte ptr [rbx + 0x50], 0
000000014068fca4:  jne       0x14068f8d2
000000014068fcaa:  movzx     r9d, byte ptr [r13 + 0x58]
000000014068fcaf:  mov       r8d, 9
000000014068fcb5:  mov       rcx, r14
000000014068fcb8:  lea       rdx, [rip + 0xb7a97f] ; data: connectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalByte
000000014068fcbf:  call      0x14057f380
000000014068fcc4:  nop       
000000014068fcc5:  mov       r9, qword ptr [r13]
000000014068fcc9:  mov       rax, qword ptr [r13 + 8]
000000014068fccd:  mov       qword ptr [rsp + 0x20], rax
000000014068fcd2:  mov       r8d, 5
000000014068fcd8:  mov       rcx, r14
000000014068fcdb:  lea       rdx, [rip + 0xb7b42c] ; data: speednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcBlockedcmdcallbackpayloadoptions__TAURI_IN
000000014068fce2:  call      0x14056cc40
000000014068fce7:  nop       
000000014068fce8:  mov       r12, rax
000000014068fceb:  test      rax, rax
000000014068fcee:  jne       0x14068f8f2
000000014068fcf4:  lea       r9, [r13 + 0x40]
000000014068fcf8:  mov       r8d, 7
000000014068fcfe:  mov       rcx, r14
000000014068fd01:  lea       rdx, [rip + 0xb7b40b] ; data: networkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcBlockedcmdcallbackpayloadoptions__TAURI_INVOKE_
000000014068fd08:  call      0x14056c300
000000014068fd0d:  nop       
000000014068fd0e:  mov       r12, rax
000000014068fd11:  test      rax, rax
000000014068fd14:  jne       0x14068f8f2
000000014068fd1a:  cmp       byte ptr [rbx + 0x50], 1
000000014068fd1e:  je        0x14068f8d2
000000014068fd24:  movzx     r9d, byte ptr [r13 + 0x59]
000000014068fd29:  mov       r8d, 8
000000014068fd2f:  mov       rcx, r14
000000014068fd32:  lea       rdx, [rip + 0xb7b3e1] ; data: internetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcBlockedcmdcallbackpayloadoptions__TAURI_INVOKE_KEY__da
000000014068fd39:  call      0x14057f380
000000014068fd3e:  nop       
000000014068fd3f:  cmp       byte ptr [rbx + 0x50], 0
000000014068fd43:  jne       0x14068fbef
000000014068fd49:  cmp       byte ptr [rbx + 0x51], 0
000000014068fd4d:  je        0x14068fbef
000000014068fd53:  mov       rax, qword ptr [rbx + 0x58]
000000014068fd57:  mov       r12, qword ptr [rax]
000000014068fd5a:  mov       rdx, qword ptr [r12 + 0x10]
000000014068fd5f:  cmp       qword ptr [r12], rdx
000000014068fd63:  jne       0x14068fbde
000000014068fd69:  mov       qword ptr [rsp + 0x20], 1
000000014068fd72:  mov       r8d, 1
000000014068fd78:  mov       r9d, 1
000000014068fd7e:  mov       rcx, r12
000000014068fd81:  call      0x141167470
000000014068fd86:  nop       
000000014068fd87:  mov       rdx, qword ptr [r12 + 0x10]
000000014068fd8c:  jmp       0x14068fbde
000000014068fd91:  mov       qword ptr [rsp + 0x20], 1
000000014068fd9a:  mov       r8d, 1
000000014068fda0:  mov       r9d, 1
000000014068fda6:  mov       rcx, r12
000000014068fda9:  call      0x141167470
000000014068fdae:  nop       
000000014068fdaf:  mov       rdx, qword ptr [r12 + 0x10]
000000014068fdb4:  jmp       0x14068fc0e
000000014068fdb9:  mov       qword ptr [rsp + 0x20], 1
000000014068fdc2:  mov       r8d, 1
000000014068fdc8:  mov       r9d, 1
000000014068fdce:  mov       rcx, r12
000000014068fdd1:  call      0x141167470
000000014068fdd6:  nop       
000000014068fdd7:  mov       rdx, qword ptr [r12 + 0x10]
000000014068fddc:  jmp       0x14068fc35
000000014068fde1:  call      0x14116abb3
000000014068fde6:  nop       
000000014068fde7:  jmp       0x14068f27e
000000014068fdec:  mov       qword ptr [rbx + 0x80], rdx
000000014068fdf3:  lea       rax, [rbx + 0x80]
000000014068fdfa:  mov       qword ptr [rbx + 0x180], rax
000000014068fe01:  lea       rax, [rip + 0x7bdec8] ; data: UVWSH
000000014068fe08:  mov       qword ptr [rbx + 0x188], rax
000000014068fe0f:  lea       rcx, [rip + 0xb711b2]
000000014068fe16:  lea       r8, [rip + 0xb8c6ab] ; src\commands\ethernet.rs [location-structure] original source line 96, column 5
000000014068fe1d:  lea       rdx, [rbx + 0x180]
000000014068fe24:  call      0x141166a50
000000014068fe29:  nop       
000000014068fe2a:  jmp       0x14068f322
000000014068fe2f:  lea       rax, [rip + 0xcded82]
000000014068fe36:  mov       qword ptr [rsp + 0x20], rax
000000014068fe3b:  lea       rcx, [rip + 0xcdecf2] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014068fe42:  lea       r9, [rip + 0xcbc8ff]
000000014068fe49:  lea       r8, [rbx + 0x7f]
000000014068fe4d:  mov       edx, 0x37
000000014068fe52:  call      0x1411667f0
000000014068fe57:  nop       
000000014068fe58:  jmp       0x14068f322
000000014068fe5d:  mov       qword ptr [rsp + 0x20], 1
000000014068fe66:  mov       r8d, 1
000000014068fe6c:  mov       r9d, 1
000000014068fe72:  mov       rcx, rdi
000000014068fe75:  call      0x141167470
000000014068fe7a:  nop       
000000014068fe7b:  mov       rdx, qword ptr [rdi + 0x10]
000000014068fe7f:  jmp       0x14068fb96
000000014068fe84:  lea       rcx, [rip + 0xb7fc1d]
000000014068fe8b:  call      0x141166bb0
000000014068fe90:  ud2       
000000014068fe92:  lea       rcx, [rip + 0xb7fc0f]
000000014068fe99:  call      0x141166b90
000000014068fe9e:  ud2       
000000014068fea0:  mov       qword ptr [rbx + 0x70], r8
000000014068fea4:  lea       rcx, [rip + 0xb84bed]
000000014068feab:  call      0x141166bb0
000000014068feb0:  nop       
000000014068feb1:  jmp       0x14068f322
000000014068feb6:  mov       qword ptr [rbx + 0x70], r8
000000014068feba:  lea       rcx, [rip + 0xb84bd7]
000000014068fec1:  call      0x141166b90
000000014068fec6:  nop       
000000014068fec7:  jmp       0x14068f322
000000014068fecc:  mov       qword ptr [rbx + 0xa8], r10
000000014068fed3:  mov       qword ptr [rbx + 0xb0], r9
000000014068feda:  mov       qword ptr [rbx + 0x70], r8
000000014068fede:  lea       rcx, [rip + 0xb8c5fb] ; src\commands\ethernet.rs [location-structure] original source line 95, column 69
000000014068fee5:  call      0x141166bb0
000000014068feea:  nop       
000000014068feeb:  jmp       0x14068f322
000000014068fef0:  mov       qword ptr [rbx + 0xa8], r10
000000014068fef7:  mov       qword ptr [rbx + 0xb0], r9
000000014068fefe:  mov       qword ptr [rbx + 0x70], r8
000000014068ff02:  lea       rcx, [rip + 0xb8c5d7] ; src\commands\ethernet.rs [location-structure] original source line 95, column 69
000000014068ff09:  call      0x141166b90
000000014068ff0e:  nop       
000000014068ff0f:  jmp       0x14068f322
000000014068ff14:  mov       ecx, 0x80
000000014068ff19:  mov       edx, 0x100
000000014068ff1e:  call      0x141165895
000000014068ff23:  nop       
000000014068ff24:  jmp       0x14068f322
000000014068ff29:  mov       qword ptr [rsp + 0x20], 1
000000014068ff32:  mov       r8d, 1
000000014068ff38:  mov       r9d, 1
000000014068ff3e:  mov       rcx, rdi
000000014068ff41:  call      0x141167470
000000014068ff46:  nop       
000000014068ff47:  mov       rdx, qword ptr [rdi + 0x10]
000000014068ff4b:  jmp       0x14068fb6d
000000014068ff50:  mov       qword ptr [rbx + 0x70], r8
000000014068ff54:  mov       qword ptr [rbx + 0xd8], r9
000000014068ff5b:  lea       rcx, [rip + 0xb7f9ce]
000000014068ff62:  call      0x141166bb0
000000014068ff67:  nop       
000000014068ff68:  jmp       0x14068f322
000000014068ff6d:  mov       qword ptr [rbx + 0x70], r8
000000014068ff71:  mov       qword ptr [rbx + 0xd8], r9
000000014068ff78:  lea       rcx, [rip + 0xb7f9b1]
000000014068ff7f:  call      0x141166b90
000000014068ff84:  nop       
000000014068ff85:  jmp       0x14068f322
000000014068ff8a:  mov       ecx, 1
000000014068ff8f:  mov       edx, 0x80
000000014068ff94:  call      0x1411658af
000000014068ff99:  nop       
000000014068ff9a:  jmp       0x14068f322
