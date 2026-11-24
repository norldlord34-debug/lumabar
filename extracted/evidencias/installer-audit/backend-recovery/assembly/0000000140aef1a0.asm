; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aef1a0..0x140aefd47
; Associated source paths: src\commands\wifi.rs

0000000140aef1a0:  push      rbp
0000000140aef1a1:  push      r15
0000000140aef1a3:  push      r14
0000000140aef1a5:  push      r13
0000000140aef1a7:  push      r12
0000000140aef1a9:  push      rsi
0000000140aef1aa:  push      rdi
0000000140aef1ab:  push      rbx
0000000140aef1ac:  sub       rsp, 0x188
0000000140aef1b3:  lea       rbp, [rsp + 0x80]
0000000140aef1bb:  mov       qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000140aef1c6:  mov       r14, r8
0000000140aef1c9:  mov       rsi, rcx
0000000140aef1cc:  test      r8, r8
0000000140aef1cf:  sete      al
0000000140aef1d2:  or        al, r14b
0000000140aef1d5:  test      al, 1
0000000140aef1d7:  je        0x140aef237
0000000140aef1d9:  mov       r8d, 0x12
0000000140aef1df:  xor       edx, edx
0000000140aef1e1:  call      0x140e48790
0000000140aef1e6:  test      rax, rax
0000000140aef1e9:  je        0x140aefd09
0000000140aef1ef:  movups    xmm0, xmmword ptr [rip + 0x72aaca]
0000000140aef1f6:  movups    xmmword ptr [rax], xmm0
0000000140aef1f9:  mov       word ptr [rax + 0x10], 0x6469
0000000140aef1ff:  movabs    rcx, 0x8000000000000010
0000000140aef209:  mov       qword ptr [rsi], rcx
0000000140aef20c:  mov       qword ptr [rsi + 8], 0x12
0000000140aef214:  mov       qword ptr [rsi + 0x10], rax
0000000140aef218:  mov       qword ptr [rsi + 0x18], 0x12
0000000140aef220:  mov       rax, rsi
0000000140aef223:  add       rsp, 0x188
0000000140aef22a:  pop       rbx
0000000140aef22b:  pop       rdi
0000000140aef22c:  pop       rsi
0000000140aef22d:  pop       r12
0000000140aef22f:  pop       r13
0000000140aef231:  pop       r14
0000000140aef233:  pop       r15
0000000140aef235:  pop       rbp
0000000140aef236:  ret       
0000000140aef237:  mov       rbx, r9
0000000140aef23a:  mov       r15, rdx
0000000140aef23d:  cmp       r14, 2
0000000140aef241:  jbe       0x140aef24c
0000000140aef243:  cmp       byte ptr [r15 + 2], 0xc0
0000000140aef248:  jl        0x140aef1d9
0000000140aef24a:  jmp       0x140aef24e
0000000140aef24c:  jne       0x140aef1d9
0000000140aef24e:  movzx     ecx, byte ptr [r15]
0000000140aef252:  xor       eax, eax
0000000140aef254:  cmp       cl, 0x2b
0000000140aef257:  sete      al
0000000140aef25a:  movzx     edx, byte ptr [r15 + rax]
0000000140aef25f:  lea       r8d, [rdx - 0x41]
0000000140aef263:  and       r8d, 0xffffffdf
0000000140aef267:  add       r8d, 0xa
0000000140aef26b:  lea       edi, [rdx - 0x30]
0000000140aef26e:  cmp       edx, 0x3a
0000000140aef271:  cmovae    edi, r8d
0000000140aef275:  cmp       edi, 0xf
0000000140aef278:  ja        0x140aef1d9
0000000140aef27e:  cmp       cl, 0x2b
0000000140aef281:  je        0x140aef2ad
0000000140aef283:  movzx     ecx, byte ptr [r15 + rax + 1]
0000000140aef289:  lea       edx, [rcx - 0x41]
0000000140aef28c:  and       edx, 0xffffffdf
0000000140aef28f:  add       edx, 0xa
0000000140aef292:  lea       eax, [rcx - 0x30]
0000000140aef295:  cmp       ecx, 0x3a
0000000140aef298:  cmovae    eax, edx
0000000140aef29b:  cmp       eax, 0xf
0000000140aef29e:  ja        0x140aef1d9
0000000140aef2a4:  shl       dil, 4
0000000140aef2a8:  or        al, dil
0000000140aef2ab:  mov       edi, eax
0000000140aef2ad:  mov       r8d, 8
0000000140aef2b3:  xor       edx, edx
0000000140aef2b5:  call      0x140e48790
0000000140aef2ba:  test      rax, rax
0000000140aef2bd:  je        0x140aefd1a
0000000140aef2c3:  mov       r13, r14
0000000140aef2c6:  shr       r13, 1
0000000140aef2c9:  mov       rcx, r13
0000000140aef2cc:  mov       byte ptr [rax], dil
0000000140aef2cf:  mov       qword ptr [rbp + 0x70], 8
0000000140aef2d7:  mov       qword ptr [rbp + 0x78], rax
0000000140aef2db:  mov       qword ptr [rbp + 0x80], 1
0000000140aef2e6:  dec       rcx
0000000140aef2e9:  je        0x140aef42e
0000000140aef2ef:  mov       qword ptr [rbp + 0xe8], rbx
0000000140aef2f6:  add       r15, 2
0000000140aef2fa:  mov       edi, 1
0000000140aef2ff:  xor       r10d, r10d
0000000140aef302:  jmp       0x140aef325
0000000140aef304:  mov       r11, qword ptr [rbp + 0x78]
0000000140aef308:  mov       rax, r11
0000000140aef30b:  mov       byte ptr [r11 + rdi], bl
0000000140aef30f:  inc       rdi
0000000140aef312:  mov       qword ptr [rbp + 0x80], rdi
0000000140aef319:  mov       r10, r12
0000000140aef31c:  cmp       r13, rdi
0000000140aef31f:  je        0x140aef514
0000000140aef325:  mov       rcx, r10
0000000140aef328:  sub       rcx, -4
0000000140aef32c:  je        0x140aef406
0000000140aef332:  mov       r11, rax
0000000140aef335:  lea       r12, [r10 + 2]
0000000140aef339:  cmp       r12, r14
0000000140aef33c:  jae       0x140aef34a
0000000140aef33e:  cmp       byte ptr [r15 + r10], 0xc0
0000000140aef343:  jge       0x140aef357
0000000140aef345:  jmp       0x140aef406
0000000140aef34a:  lea       rax, [r14 - 2]
0000000140aef34e:  cmp       rax, r10
0000000140aef351:  jne       0x140aef406
0000000140aef357:  cmp       rcx, r14
0000000140aef35a:  jae       0x140aef369
0000000140aef35c:  cmp       byte ptr [r15 + r10 + 2], 0xc0
0000000140aef362:  jge       0x140aef376
0000000140aef364:  jmp       0x140aef406
0000000140aef369:  lea       rax, [r14 - 4]
0000000140aef36d:  cmp       rax, r10
0000000140aef370:  jne       0x140aef406
0000000140aef376:  lea       r8, [r15 + r10]
0000000140aef37a:  movzx     edx, byte ptr [r15 + r10]
0000000140aef37f:  xor       ecx, ecx
0000000140aef381:  cmp       dl, 0x2b
0000000140aef384:  sete      cl
0000000140aef387:  movzx     r8d, byte ptr [rcx + r8]
0000000140aef38c:  lea       r9d, [r8 - 0x41]
0000000140aef390:  and       r9d, 0xffffffdf
0000000140aef394:  add       r9d, 0xa
0000000140aef398:  lea       ebx, [r8 - 0x30]
0000000140aef39c:  cmp       r8d, 0x3a
0000000140aef3a0:  cmovae    ebx, r9d
0000000140aef3a4:  cmp       ebx, 0xf
0000000140aef3a7:  ja        0x140aef406
0000000140aef3a9:  cmp       dl, 0x2b
0000000140aef3ac:  je        0x140aef3d5
0000000140aef3ae:  add       rcx, r15
0000000140aef3b1:  movzx     ecx, byte ptr [r10 + rcx + 1]
0000000140aef3b7:  lea       edx, [rcx - 0x41]
0000000140aef3ba:  and       edx, 0xffffffdf
0000000140aef3bd:  add       edx, 0xa
0000000140aef3c0:  lea       eax, [rcx - 0x30]
0000000140aef3c3:  cmp       ecx, 0x3a
0000000140aef3c6:  cmovae    eax, edx
0000000140aef3c9:  cmp       eax, 0xf
0000000140aef3cc:  ja        0x140aef406
0000000140aef3ce:  shl       bl, 4
0000000140aef3d1:  or        al, bl
0000000140aef3d3:  mov       ebx, eax
0000000140aef3d5:  cmp       rdi, qword ptr [rbp + 0x70]
0000000140aef3d9:  jne       0x140aef308
0000000140aef3df:  mov       qword ptr [rsp + 0x20], 1
0000000140aef3e8:  mov       r8d, 1
0000000140aef3ee:  mov       r9d, 1
0000000140aef3f4:  lea       rcx, [rbp + 0x70]
0000000140aef3f8:  mov       rdx, rdi
0000000140aef3fb:  call      0x141167470
0000000140aef400:  nop       
0000000140aef401:  jmp       0x140aef304
0000000140aef406:  cmp       qword ptr [rbp + 0x70], 0
0000000140aef40b:  je        0x140aef1d9
0000000140aef411:  mov       rdi, qword ptr [rbp + 0x78]
0000000140aef415:  call      qword ptr [rip + 0x6a837d] ; kernel32.dll!GetProcessHeap
0000000140aef41b:  mov       rcx, rax
0000000140aef41e:  xor       edx, edx
0000000140aef420:  mov       r8, rdi
0000000140aef423:  call      qword ptr [rip + 0x6a8367] ; kernel32.dll!HeapFree
0000000140aef429:  jmp       0x140aef1d9
0000000140aef42e:  mov       qword ptr [rbp + 0xf8], rax
0000000140aef435:  mov       eax, 8
0000000140aef43a:  mov       qword ptr [rbp + 0xd0], rax
0000000140aef441:  mov       edi, 1
0000000140aef446:  lea       rcx, [rbp + 0x70]
0000000140aef44a:  call      0x140a23eb0
0000000140aef44f:  nop       
0000000140aef450:  mov       rax, qword ptr [rbp + 0x70]
0000000140aef454:  movups    xmm0, xmmword ptr [rbp + 0x78]
0000000140aef458:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140aef45c:  movups    xmm0, xmmword ptr [rbp + 0x88]
0000000140aef463:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140aef467:  cmp       rax, -1
0000000140aef46b:  je        0x140aef4a9
0000000140aef46d:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140aef474:  mov       qword ptr [rsi + 0x38], rcx
0000000140aef478:  movups    xmm0, xmmword ptr [rbp + 0x98]
0000000140aef47f:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140aef483:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140aef487:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140aef48b:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140aef48f:  movups    xmmword ptr [rsi + 8], xmm0
0000000140aef493:  mov       qword ptr [rsi], rax
0000000140aef496:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140aef49d:  mov       rdi, qword ptr [rbp + 0xd0]
0000000140aef4a4:  jmp       0x140aef63d
0000000140aef4a9:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140aef4ad:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140aef4b1:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140aef4b5:  movaps    xmmword ptr [rbp + 0x30], xmm1
0000000140aef4b9:  lea       rcx, [rbp + 0x70]
0000000140aef4bd:  lea       rdx, [rbp + 0x20]
0000000140aef4c1:  call      0x140a240e0
0000000140aef4c6:  nop       
0000000140aef4c7:  mov       rax, qword ptr [rbp + 0x70]
0000000140aef4cb:  mov       rcx, qword ptr [rbp + 0x78]
0000000140aef4cf:  mov       r13, qword ptr [rbp + 0x80]
0000000140aef4d6:  mov       r15, qword ptr [rbp + 0x88]
0000000140aef4dd:  cmp       rax, -1
0000000140aef4e1:  je        0x140aef540
0000000140aef4e3:  movups    xmm0, xmmword ptr [rbp + 0x90]
0000000140aef4ea:  movups    xmm1, xmmword ptr [rbp + 0xa0]
0000000140aef4f1:  movups    xmmword ptr [rsi + 0x30], xmm1
0000000140aef4f5:  movups    xmmword ptr [rsi + 0x20], xmm0
0000000140aef4f9:  mov       qword ptr [rsi], rax
0000000140aef4fc:  mov       qword ptr [rsi + 8], rcx
0000000140aef500:  mov       qword ptr [rsi + 0x10], r13
0000000140aef504:  mov       qword ptr [rsi + 0x18], r15
0000000140aef508:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140aef50f:  jmp       0x140aef629
0000000140aef514:  mov       rax, qword ptr [rbp + 0x70]
0000000140aef518:  cmp       rax, -1
0000000140aef51c:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140aef523:  je        0x140aef1d9
0000000140aef529:  mov       qword ptr [rbp + 0xd0], rax
0000000140aef530:  mov       rax, qword ptr [rbp + 0x78]
0000000140aef534:  mov       qword ptr [rbp + 0xf8], rax
0000000140aef53b:  jmp       0x140aef446
0000000140aef540:  mov       qword ptr [rbp + 0xd8], rcx
0000000140aef547:  mov       qword ptr [rbp + 0xe8], rbx
0000000140aef54e:  test      r15, r15
0000000140aef551:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140aef558:  je        0x140aef600
0000000140aef55e:  shl       r15, 6
0000000140aef562:  xor       r12d, r12d
0000000140aef565:  jmp       0x140aef581
0000000140aef567:  mov       rax, qword ptr [rbp + 0xe0]
0000000140aef56e:  cmp       rax, -1
0000000140aef572:  jne       0x140aef65f
0000000140aef578:  add       r12, 0x40
0000000140aef57c:  cmp       r15, r12
0000000140aef57f:  je        0x140aef600
0000000140aef581:  mov       rax, qword ptr [r13 + r12]
0000000140aef586:  mov       qword ptr [rbp + 0xe0], rax
0000000140aef58d:  mov       rax, qword ptr [r13 + r12 + 8]
0000000140aef592:  mov       qword ptr [rbp + 0x58], rax
0000000140aef596:  mov       r14, qword ptr [r13 + r12 + 0x18]
0000000140aef59b:  mov       rax, qword ptr [r13 + r12 + 0x20]
0000000140aef5a0:  mov       qword ptr [rbp + 0x60], rax
0000000140aef5a4:  cmp       qword ptr [r13 + r12 + 0x10], rdi
0000000140aef5a9:  jne       0x140aef5be
0000000140aef5ab:  mov       rcx, qword ptr [rbp + 0x58]
0000000140aef5af:  mov       rdx, rbx
0000000140aef5b2:  mov       r8, rdi
0000000140aef5b5:  call      0x141165450
0000000140aef5ba:  test      eax, eax
0000000140aef5bc:  je        0x140aef567
0000000140aef5be:  cmp       qword ptr [rbp + 0xe0], 0
0000000140aef5c6:  je        0x140aef5dd
0000000140aef5c8:  call      qword ptr [rip + 0x6a81ca] ; kernel32.dll!GetProcessHeap
0000000140aef5ce:  mov       rcx, rax
0000000140aef5d1:  xor       edx, edx
0000000140aef5d3:  mov       r8, qword ptr [rbp + 0x58]
0000000140aef5d7:  call      qword ptr [rip + 0x6a81b3] ; kernel32.dll!HeapFree
0000000140aef5dd:  dec       r14
0000000140aef5e0:  cmp       r14, -3
0000000140aef5e4:  ja        0x140aef578
0000000140aef5e6:  call      qword ptr [rip + 0x6a81ac] ; kernel32.dll!GetProcessHeap
0000000140aef5ec:  mov       rcx, rax
0000000140aef5ef:  xor       edx, edx
0000000140aef5f1:  mov       r8, qword ptr [rbp + 0x60]
0000000140aef5f5:  call      qword ptr [rip + 0x6a8195] ; kernel32.dll!HeapFree
0000000140aef5fb:  jmp       0x140aef578
0000000140aef600:  cmp       qword ptr [rbp + 0xd8], 0
0000000140aef608:  je        0x140aef61e
0000000140aef60a:  call      qword ptr [rip + 0x6a8188] ; kernel32.dll!GetProcessHeap
0000000140aef610:  mov       rcx, rax
0000000140aef613:  xor       edx, edx
0000000140aef615:  mov       r8, r13
0000000140aef618:  call      qword ptr [rip + 0x6a8172] ; kernel32.dll!HeapFree
0000000140aef61e:  mov       byte ptr [rsi + 8], 4
0000000140aef622:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140aef629:  mov       rdi, qword ptr [rbp + 0xd0]
0000000140aef630:  mov       rax, qword ptr [rbp + 0x20]
0000000140aef634:  mov       rcx, qword ptr [rbp + 0x28]
0000000140aef638:  xor       edx, edx
0000000140aef63a:  call      qword ptr [rax + 8]
0000000140aef63d:  test      rdi, rdi
0000000140aef640:  je        0x140aef220
0000000140aef646:  call      qword ptr [rip + 0x6a814c] ; kernel32.dll!GetProcessHeap
0000000140aef64c:  mov       rcx, rax
0000000140aef64f:  xor       edx, edx
0000000140aef651:  mov       r8, rbx
0000000140aef654:  call      qword ptr [rip + 0x6a8136] ; kernel32.dll!HeapFree
0000000140aef65a:  jmp       0x140aef220
0000000140aef65f:  mov       rcx, rax
0000000140aef662:  mov       rax, qword ptr [r13 + r12 + 0x38]
0000000140aef667:  mov       qword ptr [rbp + 0x18], rax
0000000140aef66b:  movups    xmm0, xmmword ptr [r13 + r12 + 0x28]
0000000140aef671:  movups    xmmword ptr [rbp + 8], xmm0
0000000140aef675:  mov       qword ptr [rbp - 0x20], rcx
0000000140aef679:  mov       rax, qword ptr [rbp + 0x58]
0000000140aef67d:  mov       qword ptr [rbp - 0x18], rax
0000000140aef681:  mov       qword ptr [rbp - 0x10], rdi
0000000140aef685:  mov       qword ptr [rbp - 8], r14
0000000140aef689:  mov       rax, qword ptr [rbp + 0x60]
0000000140aef68d:  mov       qword ptr [rbp], rax
0000000140aef691:  lea       rax, [r15 - 0x40]
0000000140aef695:  cmp       rax, r12
0000000140aef698:  je        0x140aef6ff
0000000140aef69a:  sub       r15, r12
0000000140aef69d:  add       r15, -0x40
0000000140aef6a1:  lea       rbx, [r12 + r13]
0000000140aef6a5:  add       rbx, 0x60
0000000140aef6a9:  shr       r15, 6
0000000140aef6ad:  jmp       0x140aef6b8
0000000140aef6af:  add       rbx, 0x40
0000000140aef6b3:  dec       r15
0000000140aef6b6:  je        0x140aef6ff
0000000140aef6b8:  cmp       qword ptr [rbx - 0x20], 0
0000000140aef6bd:  je        0x140aef6d7
0000000140aef6bf:  mov       r12, qword ptr [rbx - 0x18]
0000000140aef6c3:  call      qword ptr [rip + 0x6a80cf] ; kernel32.dll!GetProcessHeap
0000000140aef6c9:  mov       rcx, rax
0000000140aef6cc:  xor       edx, edx
0000000140aef6ce:  mov       r8, r12
0000000140aef6d1:  call      qword ptr [rip + 0x6a80b9] ; kernel32.dll!HeapFree
0000000140aef6d7:  mov       rax, qword ptr [rbx - 8]
0000000140aef6db:  cmp       rax, -1
0000000140aef6df:  je        0x140aef6af
0000000140aef6e1:  test      rax, rax
0000000140aef6e4:  je        0x140aef6af
0000000140aef6e6:  mov       r12, qword ptr [rbx]
0000000140aef6e9:  call      qword ptr [rip + 0x6a80a9] ; kernel32.dll!GetProcessHeap
0000000140aef6ef:  mov       rcx, rax
0000000140aef6f2:  xor       edx, edx
0000000140aef6f4:  mov       r8, r12
0000000140aef6f7:  call      qword ptr [rip + 0x6a8093] ; kernel32.dll!HeapFree
0000000140aef6fd:  jmp       0x140aef6af
0000000140aef6ff:  cmp       qword ptr [rbp + 0xd8], 0
0000000140aef707:  je        0x140aef71e
0000000140aef709:  call      qword ptr [rip + 0x6a8089] ; kernel32.dll!GetProcessHeap
0000000140aef70f:  mov       rcx, rax
0000000140aef712:  xor       edx, edx
0000000140aef714:  mov       r8, r13
0000000140aef717:  call      qword ptr [rip + 0x6a8073] ; kernel32.dll!HeapFree
0000000140aef71d:  nop       
0000000140aef71e:  lea       rcx, [rbp + 0x70]
0000000140aef722:  mov       rdx, qword ptr [rbp + 0xf8]
0000000140aef729:  mov       r8, rdi
0000000140aef72c:  call      0x140001550
0000000140aef731:  nop       
0000000140aef732:  mov       rcx, qword ptr [rbp + 0xe8]
0000000140aef739:  cmp       qword ptr [rbp + 0x70], -1
0000000140aef73e:  je        0x140aef75b
0000000140aef740:  mov       rax, qword ptr [rbp + 0x80]
0000000140aef747:  mov       qword ptr [rbp + 0xc0], rax
0000000140aef74e:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140aef752:  movaps    xmmword ptr [rbp + 0xb0], xmm0
0000000140aef759:  jmp       0x140aef7c4
0000000140aef75b:  mov       r13, qword ptr [rbp + 0x80]
0000000140aef762:  test      r13, r13
0000000140aef765:  jns       0x140aef777
0000000140aef767:  xor       ecx, ecx
0000000140aef769:  mov       rdx, r13
0000000140aef76c:  call      0x1411658af
0000000140aef771:  nop       
0000000140aef772:  jmp       0x140aefd45
0000000140aef777:  je        0x140aef7a3
0000000140aef779:  mov       r15, qword ptr [rbp + 0x78]
0000000140aef77d:  xor       edx, edx
0000000140aef77f:  mov       r8, r13
0000000140aef782:  call      0x140e48790
0000000140aef787:  test      rax, rax
0000000140aef78a:  je        0x140aefd2b
0000000140aef790:  mov       rbx, rax
0000000140aef793:  mov       rcx, rax
0000000140aef796:  mov       rdx, r15
0000000140aef799:  mov       r8, r13
0000000140aef79c:  call      0x141164a10
0000000140aef7a1:  jmp       0x140aef7a8
0000000140aef7a3:  mov       ebx, 1
0000000140aef7a8:  mov       qword ptr [rbp + 0xb0], r13
0000000140aef7af:  mov       qword ptr [rbp + 0xb8], rbx
0000000140aef7b6:  mov       qword ptr [rbp + 0xc0], r13
0000000140aef7bd:  mov       rcx, qword ptr [rbp + 0xe8]
0000000140aef7c4:  test      rcx, rcx
0000000140aef7c7:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140aef7ce:  jne       0x140aef87f
0000000140aef7d4:  cmp       r14, -1
0000000140aef7d8:  je        0x140aef87f
0000000140aef7de:  mov       rax, qword ptr [rip + 0xc9ac63]
0000000140aef7e5:  cmp       rax, 3
0000000140aef7e9:  jb        0x140aef856
0000000140aef7eb:  lea       rax, [rbp + 0xb0]
0000000140aef7f2:  mov       qword ptr [rbp + 0x40], rax
0000000140aef7f6:  lea       rax, [rip - 0xa2212d]
0000000140aef7fd:  mov       qword ptr [rbp + 0x48], rax
0000000140aef801:  lea       rax, [rip + 0x7268dd] ; data: lumabar_lib::commands::wifi
0000000140aef808:  mov       qword ptr [rbp + 0x70], rax
0000000140aef80c:  mov       qword ptr [rbp + 0x78], 0x1b
0000000140aef814:  mov       qword ptr [rbp + 0x80], rax
0000000140aef81b:  mov       qword ptr [rbp + 0x88], 0x1b
0000000140aef826:  lea       rax, [rip + 0x8741fb] ; src\commands\wifi.rs [location-structure] original source line 499, column 9
0000000140aef82d:  mov       qword ptr [rbp + 0x90], rax
0000000140aef834:  lea       rcx, [rip + 0x8741ca]
0000000140aef83b:  lea       rdx, [rbp + 0x40]
0000000140aef83f:  lea       r9, [rbp + 0x70]
0000000140aef843:  mov       r8d, 3
0000000140aef849:  call      0x1401f60b0
0000000140aef84e:  nop       
0000000140aef84f:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140aef856:  mov       r8, qword ptr [rbp + 8]
0000000140aef85a:  mov       qword ptr [rsp + 0x20], rdi
0000000140aef85f:  lea       rcx, [rbp + 0x20]
0000000140aef863:  mov       rdx, qword ptr [rbp + 0x60]
0000000140aef867:  mov       r9, rbx
0000000140aef86a:  call      0x140a23990
0000000140aef86f:  nop       
0000000140aef870:  test      al, al
0000000140aef872:  je        0x140aef905
0000000140aef878:  xor       ecx, ecx
0000000140aef87a:  jmp       0x140aef9a4
0000000140aef87f:  mov       eax, dword ptr [rbp + 0x14]
0000000140aef882:  mov       ecx, dword ptr [rbp + 0x18]
0000000140aef885:  lea       r13, [rip + 0x72a44d] ; data: WPAPSKWPA2PSKWPA3SAEwlanapi.dllWlanOpenHandle
0000000140aef88c:  cmp       ecx, 2
0000000140aef88f:  jne       0x140aef8bf
0000000140aef891:  lea       rcx, [rip + 0x72a43a] ; data: TKIPAESWPAPSKWPA2PSKWPA3SAEwlanapi.dllWlanOpenHandle
0000000140aef898:  mov       qword ptr [rbp + 0xd8], rcx
0000000140aef89f:  cmp       eax, 4
0000000140aef8a2:  je        0x140aef977
0000000140aef8a8:  cmp       eax, 7
0000000140aef8ab:  je        0x140aef95c
0000000140aef8b1:  cmp       eax, 9
0000000140aef8b4:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140aef8bb:  jne       0x140aef8f5
0000000140aef8bd:  jmp       0x140aef933
0000000140aef8bf:  dec       eax
0000000140aef8c1:  cmp       eax, 8
0000000140aef8c4:  ja        0x140aef8f5
0000000140aef8c6:  mov       edx, 3
0000000140aef8cb:  mov       qword ptr [rbp + 0x68], rdx
0000000140aef8cf:  lea       rdx, [rip + 0x72a400] ; data: AESWPAPSKWPA2PSKWPA3SAEwlanapi.dllWlanOpenHandle
0000000140aef8d6:  mov       qword ptr [rbp + 0xd8], rdx
0000000140aef8dd:  lea       rdx, [rip + 0x88fecc]
0000000140aef8e4:  movsxd    rax, dword ptr [rdx + rax*4]
0000000140aef8e8:  add       rax, rdx
0000000140aef8eb:  jmp       rax
0000000140aef8ed:  test      ecx, ecx
0000000140aef8ef:  je        0x140aefa31
0000000140aef8f5:  mov       byte ptr [rsi + 8], 3
0000000140aef8f9:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140aef900:  jmp       0x140aef9b5
0000000140aef905:  movzx     eax, byte ptr [rbp + 0x1c]
0000000140aef909:  test      al, al
0000000140aef90b:  je        0x140aef9a0
0000000140aef911:  mov       edx, dword ptr [rbp + 0x14]
0000000140aef914:  mov       r8d, dword ptr [rbp + 0x18]
0000000140aef918:  cmp       r8d, 2
0000000140aef91c:  jne       0x140aef982
0000000140aef91e:  cmp       edx, 9
0000000140aef921:  ja        0x140aef9a0
0000000140aef923:  mov       cl, 2
0000000140aef925:  mov       r8d, 0x290
0000000140aef92b:  bt        r8d, edx
0000000140aef92f:  jb        0x140aef9a4
0000000140aef931:  jmp       0x140aef9a0
0000000140aef933:  mov       eax, 3
0000000140aef938:  mov       qword ptr [rbp + 0x68], rax
0000000140aef93c:  lea       rax, [rip + 0x72a393] ; data: AESWPAPSKWPA2PSKWPA3SAEwlanapi.dllWlanOpenHandle
0000000140aef943:  mov       qword ptr [rbp + 0xd8], rax
0000000140aef94a:  lea       r13, [rip + 0x72a395] ; data: WPA3SAEwlanapi.dllWlanOpenHandle
0000000140aef951:  mov       r15d, 7
0000000140aef957:  jmp       0x140aefa55
0000000140aef95c:  mov       eax, 4
0000000140aef961:  mov       qword ptr [rbp + 0x68], rax
0000000140aef965:  lea       r13, [rip + 0x72a373] ; data: WPA2PSKWPA3SAEwlanapi.dllWlanOpenHandle
0000000140aef96c:  mov       r15d, 7
0000000140aef972:  jmp       0x140aefa55
0000000140aef977:  mov       r15d, 6
0000000140aef97d:  jmp       0x140aefa51
0000000140aef982:  dec       edx
0000000140aef984:  cmp       edx, 8
0000000140aef987:  ja        0x140aef9a0
0000000140aef989:  mov       cl, 2
0000000140aef98b:  lea       r9, [rip + 0x88fe42]
0000000140aef992:  movsxd    rdx, dword ptr [r9 + rdx*4]
0000000140aef996:  add       rdx, r9
0000000140aef999:  jmp       rdx
0000000140aef99b:  test      r8d, r8d
0000000140aef99e:  je        0x140aef9a4
0000000140aef9a0:  mov       cl, 4
0000000140aef9a2:  sub       cl, al
0000000140aef9a4:  mov       byte ptr [rsi + 8], cl
0000000140aef9a7:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140aef9ae:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140aef9b5:  mov       rax, qword ptr [rbp + 0xe0]
0000000140aef9bc:  cmp       qword ptr [rbp + 0xb0], 0
0000000140aef9c4:  je        0x140aef9e8
0000000140aef9c6:  mov       rdi, qword ptr [rbp + 0xb8]
0000000140aef9cd:  call      qword ptr [rip + 0x6a7dc5] ; kernel32.dll!GetProcessHeap
0000000140aef9d3:  mov       rcx, rax
0000000140aef9d6:  xor       edx, edx
0000000140aef9d8:  mov       r8, rdi
0000000140aef9db:  call      qword ptr [rip + 0x6a7daf] ; kernel32.dll!HeapFree
0000000140aef9e1:  mov       rax, qword ptr [rbp + 0xe0]
0000000140aef9e8:  test      rax, rax
0000000140aef9eb:  je        0x140aefa02
0000000140aef9ed:  call      qword ptr [rip + 0x6a7da5] ; kernel32.dll!GetProcessHeap
0000000140aef9f3:  mov       rcx, rax
0000000140aef9f6:  xor       edx, edx
0000000140aef9f8:  mov       r8, qword ptr [rbp + 0x58]
0000000140aef9fc:  call      qword ptr [rip + 0x6a7d8e] ; kernel32.dll!HeapFree
0000000140aefa02:  dec       r14
0000000140aefa05:  cmp       r14, -3
0000000140aefa09:  ja        0x140aef629
0000000140aefa0f:  call      qword ptr [rip + 0x6a7d83] ; kernel32.dll!GetProcessHeap
0000000140aefa15:  mov       rcx, rax
0000000140aefa18:  xor       edx, edx
0000000140aefa1a:  mov       r8, qword ptr [rbp + 0x60]
0000000140aefa1e:  call      qword ptr [rip + 0x6a7d6c] ; kernel32.dll!HeapFree
0000000140aefa24:  jmp       0x140aef629
0000000140aefa29:  mov       r15d, 6
0000000140aefa2f:  jmp       0x140aefa55
0000000140aefa31:  lea       rax, [rip + 0x718d74] ; data: nonenormalindeterminatepausederror
0000000140aefa38:  mov       qword ptr [rbp + 0xd8], rax
0000000140aefa3f:  lea       r13, [rip + 0x725d35] ; data: opendock_set_smart_hidemedia_previousopen_known_folderstorage_scan_cachedunpin_taskbar_apptargetPathget_media_stateget_system_statssrc\commands\ai_usa
0000000140aefa46:  mov       r15d, 4
0000000140aefa4c:  mov       eax, 4
0000000140aefa51:  mov       qword ptr [rbp + 0x68], rax
0000000140aefa55:  movzx     eax, byte ptr [rbp + 0x1c]
0000000140aefa59:  mov       byte ptr [rbp + 0xf7], al
0000000140aefa5f:  cmp       al, 1
0000000140aefa61:  jne       0x140aefae1
0000000140aefa63:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140aefa6a:  test      rbx, rbx
0000000140aefa6d:  je        0x140aefc68
0000000140aefa73:  mov       rcx, rbx
0000000140aefa76:  mov       r12, qword ptr [rbp + 0x170]
0000000140aefa7d:  mov       rdx, r12
0000000140aefa80:  call      0x140aeff20
0000000140aefa85:  test      al, al
0000000140aefa87:  jne       0x140aefae3
0000000140aefa89:  mov       r8d, 0x24
0000000140aefa8f:  xor       edx, edx
0000000140aefa91:  call      0x140e48790
0000000140aefa96:  test      rax, rax
0000000140aefa99:  je        0x140aefd35
0000000140aefa9f:  movups    xmm0, xmmword ptr [rip + 0x873faa]
0000000140aefaa6:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140aefaaa:  movups    xmm0, xmmword ptr [rip + 0x873f8f]
0000000140aefab1:  movups    xmmword ptr [rax], xmm0
0000000140aefab4:  mov       dword ptr [rax + 0x20], 0x2e737265
0000000140aefabb:  movabs    rcx, 0x8000000000000010
0000000140aefac5:  mov       qword ptr [rsi], rcx
0000000140aefac8:  mov       qword ptr [rsi + 8], 0x24
0000000140aefad0:  mov       qword ptr [rsi + 0x10], rax
0000000140aefad4:  mov       qword ptr [rsi + 0x18], 0x24
0000000140aefadc:  jmp       0x140aef9ae
0000000140aefae1:  xor       ebx, ebx
0000000140aefae3:  mov       r9, qword ptr [rbp + 0xb8]
0000000140aefaea:  mov       rax, qword ptr [rbp + 0xc0]
0000000140aefaf1:  mov       qword ptr [rsp + 0x50], r12
0000000140aefaf6:  mov       qword ptr [rsp + 0x48], rbx
0000000140aefafb:  mov       rcx, qword ptr [rbp + 0x68]
0000000140aefaff:  mov       qword ptr [rsp + 0x40], rcx
0000000140aefb04:  mov       rcx, qword ptr [rbp + 0xd8]
0000000140aefb0b:  mov       qword ptr [rsp + 0x38], rcx
0000000140aefb10:  mov       qword ptr [rsp + 0x30], r15
0000000140aefb15:  mov       qword ptr [rsp + 0x28], r13
0000000140aefb1a:  mov       qword ptr [rsp + 0x20], rax
0000000140aefb1f:  lea       rcx, [rbp + 0x40]
0000000140aefb23:  mov       rdx, qword ptr [rbp + 0xf8]
0000000140aefb2a:  mov       r8, rdi
0000000140aefb2d:  call      0x140aeee60
0000000140aefb32:  nop       
0000000140aefb33:  mov       r8, qword ptr [rbp + 0x48]
0000000140aefb37:  mov       r9, qword ptr [rbp + 0x50]
0000000140aefb3b:  lea       rcx, [rbp + 0x70]
0000000140aefb3f:  lea       rdx, [rbp + 0x20]
0000000140aefb43:  mov       qword ptr [rbp + 0xe8], r8
0000000140aefb4a:  call      0x140a23650
0000000140aefb4f:  nop       
0000000140aefb50:  cmp       qword ptr [rbp + 0x70], -1
0000000140aefb55:  je        0x140aefba7
0000000140aefb57:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140aefb5b:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140aefb62:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140aefb69:  movups    xmm3, xmmword ptr [rbp + 0xa0]
0000000140aefb70:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140aefb74:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140aefb78:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140aefb7c:  movups    xmmword ptr [rsi], xmm0
0000000140aefb7f:  cmp       qword ptr [rbp + 0x40], 0
0000000140aefb84:  je        0x140aef9ae
0000000140aefb8a:  call      qword ptr [rip + 0x6a7c08] ; kernel32.dll!GetProcessHeap
0000000140aefb90:  mov       rcx, rax
0000000140aefb93:  xor       edx, edx
0000000140aefb95:  mov       r8, qword ptr [rbp + 0xe8]
0000000140aefb9c:  call      qword ptr [rip + 0x6a7bee] ; kernel32.dll!HeapFree
0000000140aefba2:  jmp       0x140aef9ae
0000000140aefba7:  cmp       qword ptr [rbp + 0x40], 0
0000000140aefbac:  je        0x140aefbc6
0000000140aefbae:  call      qword ptr [rip + 0x6a7be4] ; kernel32.dll!GetProcessHeap
0000000140aefbb4:  mov       rcx, rax
0000000140aefbb7:  xor       edx, edx
0000000140aefbb9:  mov       r8, qword ptr [rbp + 0xe8]
0000000140aefbc0:  call      qword ptr [rip + 0x6a7bca] ; kernel32.dll!HeapFree
0000000140aefbc6:  mov       rax, qword ptr [rip + 0xc9a87b]
0000000140aefbcd:  cmp       rax, 3
0000000140aefbd1:  jb        0x140aefc37
0000000140aefbd3:  lea       rax, [rbp + 0xb0]
0000000140aefbda:  mov       qword ptr [rbp + 0x40], rax
0000000140aefbde:  lea       rax, [rip - 0xa22515]
0000000140aefbe5:  mov       qword ptr [rbp + 0x48], rax
0000000140aefbe9:  lea       rax, [rip + 0x7264f5] ; data: lumabar_lib::commands::wifi
0000000140aefbf0:  mov       qword ptr [rbp + 0x70], rax
0000000140aefbf4:  mov       qword ptr [rbp + 0x78], 0x1b
0000000140aefbfc:  mov       qword ptr [rbp + 0x80], rax
0000000140aefc03:  mov       qword ptr [rbp + 0x88], 0x1b
0000000140aefc0e:  lea       rax, [rip + 0x873e7b] ; src\commands\wifi.rs [location-structure] original source line 530, column 5
0000000140aefc15:  mov       qword ptr [rbp + 0x90], rax
0000000140aefc1c:  lea       rcx, [rip + 0x873e41]
0000000140aefc23:  lea       rdx, [rbp + 0x40]
0000000140aefc27:  lea       r9, [rbp + 0x70]
0000000140aefc2b:  mov       r8d, 3
0000000140aefc31:  call      0x1401f60b0
0000000140aefc36:  nop       
0000000140aefc37:  mov       rdx, qword ptr [rbp + 0xb8]
0000000140aefc3e:  mov       r8, qword ptr [rbp + 0xc0]
0000000140aefc45:  mov       qword ptr [rsp + 0x20], rdi
0000000140aefc4a:  lea       rcx, [rbp + 0x20]
0000000140aefc4e:  mov       r9, qword ptr [rbp + 0xf8]
0000000140aefc55:  call      0x140a23990
0000000140aefc5a:  nop       
0000000140aefc5b:  test      al, al
0000000140aefc5d:  je        0x140aefc71
0000000140aefc5f:  mov       byte ptr [rsi + 8], 0
0000000140aefc63:  jmp       0x140aef9a7
0000000140aefc68:  mov       byte ptr [rsi + 8], 1
0000000140aefc6c:  jmp       0x140aef9a7
0000000140aefc71:  cmp       r14, -1
0000000140aefc75:  jne       0x140aefc8f
0000000140aefc77:  mov       rdx, qword ptr [rbp + 0xb8]
0000000140aefc7e:  mov       r8, qword ptr [rbp + 0xc0]
0000000140aefc85:  lea       rcx, [rbp + 0x20]
0000000140aefc89:  call      0x140a237c0
0000000140aefc8e:  nop       
0000000140aefc8f:  movzx     eax, byte ptr [rbp + 0xf7]
0000000140aefc96:  xor       al, 1
0000000140aefc98:  add       al, al
0000000140aefc9a:  add       al, 2
0000000140aefc9c:  mov       byte ptr [rsi + 8], al
0000000140aefc9f:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140aefca6:  cmp       qword ptr [rbp + 0xb0], 0
0000000140aefcae:  je        0x140aefccb
0000000140aefcb0:  mov       rdi, qword ptr [rbp + 0xb8]
0000000140aefcb7:  call      qword ptr [rip + 0x6a7adb] ; kernel32.dll!GetProcessHeap
0000000140aefcbd:  mov       rcx, rax
0000000140aefcc0:  xor       edx, edx
0000000140aefcc2:  mov       r8, rdi
0000000140aefcc5:  call      qword ptr [rip + 0x6a7ac5] ; kernel32.dll!HeapFree
0000000140aefccb:  lea       rcx, [rbp - 0x20]
0000000140aefccf:  call      0x1401d38c0
0000000140aefcd4:  mov       rax, qword ptr [rbp + 0x20]
0000000140aefcd8:  mov       rcx, qword ptr [rbp + 0x28]
0000000140aefcdc:  xor       edx, edx
0000000140aefcde:  call      qword ptr [rax + 8]
0000000140aefce1:  cmp       qword ptr [rbp + 0xd0], 0
0000000140aefce9:  mov       rdi, qword ptr [rbp + 0xf8]
0000000140aefcf0:  je        0x140aef220
0000000140aefcf6:  call      qword ptr [rip + 0x6a7a9c] ; kernel32.dll!GetProcessHeap
0000000140aefcfc:  mov       rcx, rax
0000000140aefcff:  xor       edx, edx
0000000140aefd01:  mov       r8, rdi
0000000140aefd04:  jmp       0x140aef654
0000000140aefd09:  mov       ecx, 1
0000000140aefd0e:  mov       edx, 0x12
0000000140aefd13:  call      0x1411658af
0000000140aefd18:  ud2       
0000000140aefd1a:  mov       ecx, 1
0000000140aefd1f:  mov       edx, 8
0000000140aefd24:  call      0x1411658af
0000000140aefd29:  ud2       
0000000140aefd2b:  mov       ecx, 1
0000000140aefd30:  jmp       0x140aef769
0000000140aefd35:  mov       ecx, 1
0000000140aefd3a:  mov       edx, 0x24
0000000140aefd3f:  call      0x1411658af
0000000140aefd44:  nop       
0000000140aefd45:  ud2       
