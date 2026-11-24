; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14065a230..0x14065b380
; Associated source paths: src\commands\leetcode.rs

000000014065a230:  push      rbp
000000014065a231:  push      r15
000000014065a233:  push      r14
000000014065a235:  push      r13
000000014065a237:  push      r12
000000014065a239:  push      rsi
000000014065a23a:  push      rdi
000000014065a23b:  push      rbx
000000014065a23c:  sub       rsp, 0x5b8
000000014065a243:  lea       rbp, [rsp + 0x80]
000000014065a24b:  and       rsp, 0xffffffffffffff80
000000014065a24f:  mov       rbx, rsp
000000014065a252:  mov       qword ptr [rbx + 0x5a8], rbp
000000014065a259:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
000000014065a264:  mov       rsi, rdx
000000014065a267:  mov       r14, rcx
000000014065a26a:  movzx     eax, byte ptr [rcx + 0x9e0]
000000014065a271:  lea       rcx, [rip + 0xd217a0]
000000014065a278:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065a27c:  add       rax, rcx
000000014065a27f:  mov       qword ptr [rbx + 0x88], r14
000000014065a286:  jmp       rax
000000014065a288:  mov       word ptr [r14 + 0x9e1], 0x101
000000014065a292:  mov       byte ptr [r14 + 0x9e3], 1
000000014065a29a:  lea       rdx, [r14 + 0x188]
000000014065a2a1:  lea       rdi, [r14 + 0x5b0]
000000014065a2a8:  mov       r8d, 0x428
000000014065a2ae:  mov       rcx, rdi
000000014065a2b1:  call      0x141164a10
000000014065a2b6:  movzx     eax, byte ptr [r14 + 0x9d0]
000000014065a2be:  lea       rcx, [rip + 0xd21763]
000000014065a2c5:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065a2c9:  add       rax, rcx
000000014065a2cc:  jmp       rax
000000014065a2ce:  lea       rdi, [r14 + 0x5b0]
000000014065a2d5:  movzx     eax, byte ptr [r14 + 0x9d0]
000000014065a2dd:  lea       rcx, [rip + 0xd21744]
000000014065a2e4:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065a2e8:  add       rax, rcx
000000014065a2eb:  jmp       rax
000000014065a2ed:  lea       rcx, [rbx + 0x280]
000000014065a2f4:  mov       qword ptr [rbx + 0x90], rdi
000000014065a2fb:  mov       rdx, rdi
000000014065a2fe:  call      0x140c50c10
000000014065a303:  nop       
000000014065a304:  mov       rax, qword ptr [rbx + 0x280]
000000014065a30b:  mov       r15, qword ptr [rbx + 0x288]
000000014065a312:  mov       r13, qword ptr [rbx + 0x290]
000000014065a319:  mov       rdi, qword ptr [rbx + 0x298]
000000014065a320:  mov       r12, qword ptr [rbx + 0x2a0]
000000014065a327:  cmp       rax, -1
000000014065a32b:  je        0x14065a5c3
000000014065a331:  movups    xmm0, xmmword ptr [rbx + 0x308]
000000014065a338:  movaps    xmmword ptr [rbx + 0x530], xmm0
000000014065a33f:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
000000014065a346:  movaps    xmmword ptr [rbx + 0x520], xmm0
000000014065a34d:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
000000014065a354:  movaps    xmmword ptr [rbx + 0x510], xmm0
000000014065a35b:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
000000014065a362:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
000000014065a369:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
000000014065a370:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
000000014065a377:  movaps    xmmword ptr [rbx + 0x500], xmm3
000000014065a37e:  movaps    xmmword ptr [rbx + 0x4f0], xmm2
000000014065a385:  movaps    xmmword ptr [rbx + 0x4e0], xmm1
000000014065a38c:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
000000014065a393:  mov       r14, qword ptr [rbx + 0x88]
000000014065a39a:  lea       rdx, [r14 + 0x7d0]
000000014065a3a1:  mov       qword ptr [r14 + 0x7d0], rax
000000014065a3a8:  mov       qword ptr [r14 + 0x7d8], r15
000000014065a3af:  mov       qword ptr [r14 + 0x7e0], r13
000000014065a3b6:  mov       qword ptr [r14 + 0x7e8], rdi
000000014065a3bd:  mov       qword ptr [r14 + 0x7f0], r12
000000014065a3c4:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
000000014065a3cb:  movaps    xmm1, xmmword ptr [rbx + 0x4e0]
000000014065a3d2:  movaps    xmm2, xmmword ptr [rbx + 0x4f0]
000000014065a3d9:  movaps    xmm3, xmmword ptr [rbx + 0x500]
000000014065a3e0:  movups    xmmword ptr [r14 + 0x7f8], xmm0
000000014065a3e8:  movups    xmmword ptr [r14 + 0x808], xmm1
000000014065a3f0:  movups    xmmword ptr [r14 + 0x818], xmm2
000000014065a3f8:  movups    xmmword ptr [r14 + 0x828], xmm3
000000014065a400:  movaps    xmm0, xmmword ptr [rbx + 0x510]
000000014065a407:  movups    xmmword ptr [r14 + 0x838], xmm0
000000014065a40f:  movaps    xmm0, xmmword ptr [rbx + 0x520]
000000014065a416:  movups    xmmword ptr [r14 + 0x848], xmm0
000000014065a41e:  movaps    xmm0, xmmword ptr [rbx + 0x530]
000000014065a425:  movups    xmmword ptr [r14 + 0x858], xmm0
000000014065a42d:  mov       byte ptr [r14 + 0x870], 0
000000014065a435:  lea       r15, [r14 + 0x878]
000000014065a43c:  mov       r8d, 0xa8
000000014065a442:  mov       rcx, r15
000000014065a445:  call      0x141164a10
000000014065a44a:  lea       rax, [r14 + 0x9c8]
000000014065a451:  mov       qword ptr [rbx + 0xc0], rax
000000014065a458:  mov       byte ptr [r14 + 0x9c8], 0
000000014065a460:  mov       rdi, qword ptr [rbx + 0x90]
000000014065a467:  jmp       0x14065a496
000000014065a469:  lea       rax, [r14 + 0x9c8]
000000014065a470:  mov       qword ptr [rbx + 0xc0], rax
000000014065a477:  movzx     eax, byte ptr [r14 + 0x9c8]
000000014065a47f:  lea       r15, [r14 + 0x878]
000000014065a486:  lea       rcx, [rip + 0xd215ab]
000000014065a48d:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065a491:  add       rax, rcx
000000014065a494:  jmp       rax
000000014065a496:  lea       r12, [r14 + 0x920]
000000014065a49d:  mov       r8d, 0xa8
000000014065a4a3:  mov       rcx, r12
000000014065a4a6:  mov       rdx, r15
000000014065a4a9:  call      0x141164a10
000000014065a4ae:  movzx     eax, byte ptr [r14 + 0x9c0]
000000014065a4b6:  lea       rcx, [rip + 0xd2158b]
000000014065a4bd:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065a4c1:  add       rax, rcx
000000014065a4c4:  jmp       rax
000000014065a4c6:  lea       r12, [r14 + 0x920]
000000014065a4cd:  movzx     eax, byte ptr [r14 + 0x9c0]
000000014065a4d5:  lea       rcx, [rip + 0xd2156c]
000000014065a4dc:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065a4e0:  add       rax, rcx
000000014065a4e3:  jmp       rax
000000014065a4e5:  mov       qword ptr [rbx + 0x98], r15
000000014065a4ec:  mov       qword ptr [rbx + 0x90], rdi
000000014065a4f3:  lea       rcx, [rbx + 0xe8]
000000014065a4fa:  mov       r8d, 0x98
000000014065a500:  mov       qword ptr [rbx + 0xa8], r12
000000014065a507:  mov       rdx, r12
000000014065a50a:  call      0x141164a10
000000014065a50f:  mov       eax, dword ptr [rip + 0x112804b]
000000014065a515:  test      eax, eax
000000014065a517:  jne       0x14065b1fb
000000014065a51d:  mov       r8, qword ptr [rip + 0x1127fec]
000000014065a524:  mov       r9, qword ptr [rip + 0x1127fd5]
000000014065a52b:  mov       rdx, qword ptr [rip + 0x1127fd6]
000000014065a532:  mov       rcx, qword ptr [rip + 0x1128007]
000000014065a539:  mov       rax, qword ptr [rip + 0x1128008]
000000014065a540:  mov       r15d, 1
000000014065a546:  lock xadd qword ptr [rip + 0x11280c1], r15
000000014065a54f:  test      r15, r15
000000014065a552:  je        0x14065a540
000000014065a554:  cmp       r8d, 2
000000014065a558:  cmove     rcx, r9
000000014065a55c:  cmp       r8, 2
000000014065a560:  cmove     rax, rdx
000000014065a564:  lea       rdx, [rip + 0x1127f95]
000000014065a56b:  lea       rdi, [rip + 0x1127fce]
000000014065a572:  cmove     rdi, rdx
000000014065a576:  lea       r14, [rax + 0x2c8]
000000014065a57d:  lea       rdx, [rax + 0x200]
000000014065a584:  test      cl, cl
000000014065a586:  cmovne    r14, rdx
000000014065a58a:  mov       rcx, qword ptr [rdi]
000000014065a58d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014065a595:  test      r12, r12
000000014065a598:  je        0x14065a5fb
000000014065a59a:  lea       rcx, [rcx*8 + 0x200]
000000014065a5a2:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014065a5a7:  lock inc  qword ptr [r12]
000000014065a5ac:  jle       0x14065a5b5
000000014065a5ae:  lock inc  qword ptr [r12]
000000014065a5b3:  jg        0x14065a5fb
000000014065a5b5:  ud2       
000000014065a5b7:  mov       rcx, qword ptr [r14 + 0x9b8]
000000014065a5be:  jmp       0x14065a733
000000014065a5c3:  mov       rax, qword ptr [rbx + 0x88]
000000014065a5ca:  add       rax, 0x7b8
000000014065a5d0:  mov       qword ptr [rbx + 0x98], rax
000000014065a5d7:  mov       rcx, qword ptr [rbx + 0x90]
000000014065a5de:  call      0x1401de480
000000014065a5e3:  nop       
000000014065a5e4:  mov       esi, 1
000000014065a5e9:  mov       rcx, qword ptr [rbx + 0x98]
000000014065a5f0:  call      0x14014c630
000000014065a5f5:  nop       
000000014065a5f6:  jmp       0x14065b00a
000000014065a5fb:  lea       rcx, [rbx + 0x184]
000000014065a602:  lea       rdx, [rbx + 0xe8]
000000014065a609:  mov       r8d, 0x98
000000014065a60f:  call      0x141164a10
000000014065a614:  mov       qword ptr [rbx + 0x280], 0xcc
000000014065a61f:  mov       qword ptr [rbx + 0x288], 0
000000014065a62a:  lea       rax, [rip + 0xcf5f5f]
000000014065a631:  mov       qword ptr [rbx + 0x290], rax
000000014065a638:  mov       qword ptr [rbx + 0x298], 0
000000014065a643:  mov       qword ptr [rbx + 0x2a0], r12
000000014065a64a:  mov       qword ptr [rbx + 0x2a8], r13
000000014065a651:  mov       qword ptr [rbx + 0x2b0], r15
000000014065a658:  mov       dword ptr [rbx + 0x2b8], 0
000000014065a662:  lea       rcx, [rbx + 0x2bc]
000000014065a669:  lea       r15, [rbx + 0x180]
000000014065a670:  mov       r8d, 0x9c
000000014065a676:  mov       rdx, r15
000000014065a679:  call      0x141164a10
000000014065a67e:  xorps     xmm0, xmm0
000000014065a681:  movups    xmmword ptr [rbx + 0x358], xmm0
000000014065a688:  mov       qword ptr [rbx + 0x368], 0
000000014065a693:  mov       qword ptr [rbx + 0x378], r12
000000014065a69a:  mov       qword ptr [rbx + 0x380], r13
000000014065a6a1:  mov       r8d, 0x200
000000014065a6a7:  xor       edx, edx
000000014065a6a9:  call      0x140e48790
000000014065a6ae:  test      rax, rax
000000014065a6b1:  je        0x14065b316
000000014065a6b7:  mov       rcx, rax
000000014065a6ba:  and       rax, 0xffffffffffffff80
000000014065a6be:  mov       qword ptr [rax + 0x78], rcx
000000014065a6c2:  sub       rax, -0x80
000000014065a6c6:  mov       r12, rax
000000014065a6c9:  lea       rdx, [rbx + 0x280]
000000014065a6d0:  mov       r8d, 0x180
000000014065a6d6:  mov       rcx, rax
000000014065a6d9:  call      0x141164a10
000000014065a6de:  nop       
000000014065a6df:  mov       rcx, r14
000000014065a6e2:  mov       qword ptr [rbx + 0xa0], r12
000000014065a6e9:  mov       rdx, r12
000000014065a6ec:  mov       r8b, 1
000000014065a6ef:  mov       r9, rdi
000000014065a6f2:  call      0x140f41e30
000000014065a6f7:  nop       
000000014065a6f8:  test      rdx, rdx
000000014065a6fb:  setne     cl
000000014065a6fe:  and       cl, al
000000014065a700:  cmp       cl, 1
000000014065a703:  je        0x14065b20d
000000014065a709:  mov       rax, qword ptr [rbx + 0x88]
000000014065a710:  mov       rcx, qword ptr [rbx + 0xa0]
000000014065a717:  mov       qword ptr [rax + 0x9b8], rcx
000000014065a71e:  mov       rdi, qword ptr [rbx + 0x90]
000000014065a725:  mov       r15, qword ptr [rbx + 0x98]
000000014065a72c:  mov       r12, qword ptr [rbx + 0xa8]
000000014065a733:  mov       qword ptr [rbx + 0x280], 0xfffffffffffffffe
000000014065a73e:  mov       eax, dword ptr [rip + 0x11309ac]
000000014065a744:  mov       rdx, qword ptr gs:[0x58]
000000014065a74d:  mov       rax, qword ptr [rdx + rax*8]
000000014065a751:  lea       r14, [rax + 0x1e8]
000000014065a758:  movzx     eax, byte ptr [rax + 0x230]
000000014065a75f:  cmp       eax, 1
000000014065a762:  mov       qword ptr [rbx + 0x90], rdi
000000014065a769:  mov       qword ptr [rbx + 0x98], r15
000000014065a770:  mov       qword ptr [rbx + 0xa8], r12
000000014065a777:  je        0x14065a7a8
000000014065a779:  cmp       eax, 2
000000014065a77c:  jne       0x14065a786
000000014065a77e:  xor       r12d, r12d
000000014065a781:  xor       r13d, r13d
000000014065a784:  jmp       0x14065a7cd
000000014065a786:  mov       r13, rcx
000000014065a789:  mov       byte ptr [rbx + 0x87], 1
000000014065a790:  lea       rdx, [rip - 0x148347]
000000014065a797:  mov       rcx, r14
000000014065a79a:  call      0x140e49300
000000014065a79f:  nop       
000000014065a7a0:  mov       byte ptr [r14 + 0x48], 1
000000014065a7a5:  mov       rcx, r13
000000014065a7a8:  movzx     r13d, byte ptr [r14 + 0x44]
000000014065a7ad:  movzx     r12d, byte ptr [r14 + 0x45]
000000014065a7b2:  mov       eax, r12d
000000014065a7b5:  cmp       r13b, 1
000000014065a7b9:  jne       0x14065a7c9
000000014065a7bb:  test      r12b, r12b
000000014065a7be:  je        0x14065ae85
000000014065a7c4:  lea       eax, [r12 - 1]
000000014065a7c9:  mov       byte ptr [r14 + 0x45], al
000000014065a7cd:  mov       byte ptr [rbx + 0xe8], r13b
000000014065a7d4:  mov       byte ptr [rbx + 0xe9], r12b
000000014065a7db:  mov       rax, qword ptr [rcx + 0x10]
000000014065a7df:  lea       r15, [rbx + 0x280]
000000014065a7e6:  mov       rdx, r15
000000014065a7e9:  mov       r8, rsi
000000014065a7ec:  call      qword ptr [rax + 0x18]
000000014065a7ef:  nop       
000000014065a7f0:  mov       rdi, qword ptr [rbx + 0x280]
000000014065a7f7:  cmp       rdi, -2
000000014065a7fb:  jne       0x14065a87b
000000014065a7fd:  mov       rax, qword ptr [rbx + 0x2d8]
000000014065a804:  mov       qword ptr [rbx + 0x1b0], rax
000000014065a80b:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
000000014065a812:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
000000014065a819:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
000000014065a820:  movaps    xmmword ptr [rbx + 0x1a0], xmm2
000000014065a827:  movaps    xmmword ptr [rbx + 0x190], xmm1
000000014065a82e:  movaps    xmmword ptr [rbx + 0x180], xmm0
000000014065a835:  test      r13b, r13b
000000014065a838:  je        0x14065aeb8
000000014065a83e:  movzx     eax, byte ptr [r14 + 0x48]
000000014065a843:  cmp       eax, 1
000000014065a846:  je        0x14065a86d
000000014065a848:  cmp       eax, 2
000000014065a84b:  je        0x14065aeb8
000000014065a851:  mov       byte ptr [rbx + 0x87], 0
000000014065a858:  lea       rdx, [rip + 0x8dcff1]
000000014065a85f:  mov       rcx, r14
000000014065a862:  call      0x140e49300
000000014065a867:  nop       
000000014065a868:  mov       byte ptr [r14 + 0x48], 1
000000014065a86d:  mov       byte ptr [r14 + 0x44], 1
000000014065a872:  mov       byte ptr [r14 + 0x45], r12b
000000014065a876:  jmp       0x14065aeb8
000000014065a87b:  mov       r12, qword ptr [rbx + 0x288]
000000014065a882:  mov       r13, qword ptr [rbx + 0x290]
000000014065a889:  mov       rsi, qword ptr [rbx + 0x298]
000000014065a890:  mov       r14, qword ptr [rbx + 0x2a0]
000000014065a897:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
000000014065a89e:  movaps    xmmword ptr [rbx + 0x180], xmm0
000000014065a8a5:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
000000014065a8ac:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014065a8b3:  movups    xmm0, xmmword ptr [rbx + 0x2c8]
000000014065a8ba:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
000000014065a8c1:  mov       rax, qword ptr [rbx + 0x2d8]
000000014065a8c8:  mov       qword ptr [rbx + 0x1b0], rax
000000014065a8cf:  cmp       edi, -1
000000014065a8d2:  je        0x14065a90e
000000014065a8d4:  mov       rax, qword ptr [rbx + 0x1b0]
000000014065a8db:  mov       qword ptr [rbx + 0x480], rax
000000014065a8e2:  movaps    xmm0, xmmword ptr [rbx + 0x180]
000000014065a8e9:  movaps    xmm1, xmmword ptr [rbx + 0x190]
000000014065a8f0:  movaps    xmm2, xmmword ptr [rbx + 0x1a0]
000000014065a8f7:  movaps    xmmword ptr [rbx + 0x470], xmm2
000000014065a8fe:  movaps    xmmword ptr [rbx + 0x460], xmm1
000000014065a905:  movaps    xmmword ptr [rbx + 0x450], xmm0
000000014065a90c:  jmp       0x14065a921
000000014065a90e:  mov       r14, rsi
000000014065a911:  mov       rsi, r13
000000014065a914:  mov       r13, r12
000000014065a917:  movabs    r12, 0x8000000000000016
000000014065a921:  mov       rax, qword ptr [rbx + 0x88]
000000014065a928:  mov       rcx, qword ptr [rax + 0x9b8]
000000014065a92f:  mov       edx, 0x84
000000014065a934:  mov       eax, 0xcc
000000014065a939:  lock cmpxchg qword ptr [rcx], rdx
000000014065a93e:  je        0x14065a948
000000014065a940:  mov       rax, qword ptr [rcx + 0x10]
000000014065a944:  call      qword ptr [rax + 0x20]
000000014065a947:  nop       
000000014065a948:  cmp       edi, -1
000000014065a94b:  je        0x14065aca9
000000014065a951:  movaps    xmm0, xmmword ptr [rbx + 0x450]
000000014065a958:  movaps    xmm1, xmmword ptr [rbx + 0x460]
000000014065a95f:  movaps    xmm2, xmmword ptr [rbx + 0x470]
000000014065a966:  movaps    xmmword ptr [rbx + 0x440], xmm1
000000014065a96d:  movaps    xmmword ptr [rbx + 0x430], xmm0
000000014065a974:  movaps    xmmword ptr [rbx + 0x490], xmm2
000000014065a97b:  mov       rax, qword ptr [rbx + 0x480]
000000014065a982:  mov       qword ptr [rbx + 0x4a0], rax
000000014065a989:  mov       rax, qword ptr [rbx + 0x88]
000000014065a990:  mov       byte ptr [rax + 0x9c0], 1
000000014065a997:  cmp       edi, 2
000000014065a99a:  je        0x14065ad4b
000000014065a9a0:  movaps    xmm0, xmmword ptr [rbx + 0x430]
000000014065a9a7:  movaps    xmm1, xmmword ptr [rbx + 0x440]
000000014065a9ae:  mov       rax, qword ptr [rbx + 0x4a0]
000000014065a9b5:  movaps    xmm2, xmmword ptr [rbx + 0x490]
000000014065a9bc:  movups    xmmword ptr [rbx + 0x248], xmm0
000000014065a9c3:  movups    xmmword ptr [rbx + 0x258], xmm1
000000014065a9ca:  movups    xmmword ptr [rbx + 0x268], xmm2
000000014065a9d1:  mov       qword ptr [rbx + 0x278], rax
000000014065a9d8:  mov       qword ptr [rbx + 0x220], rdi
000000014065a9df:  mov       qword ptr [rbx + 0x228], r12
000000014065a9e6:  mov       qword ptr [rbx + 0x230], r13
000000014065a9ed:  mov       qword ptr [rbx + 0x238], rsi
000000014065a9f4:  mov       qword ptr [rbx + 0x240], r14
000000014065a9fb:  mov       r8d, 0x80
000000014065aa01:  xor       edx, edx
000000014065aa03:  call      0x140e48790
000000014065aa08:  test      rax, rax
000000014065aa0b:  je        0x14065b36b
000000014065aa11:  mov       qword ptr [rbx + 0x180], 0x80
000000014065aa1c:  mov       qword ptr [rbx + 0x188], rax
000000014065aa23:  lea       rcx, [rbx + 0x180]
000000014065aa2a:  mov       qword ptr [rbx + 0x548], rcx
000000014065aa31:  mov       byte ptr [rax], 0x7b
000000014065aa34:  mov       qword ptr [rbx + 0x190], 1
000000014065aa3f:  mov       word ptr [rbx + 0xe8], 0x100
000000014065aa48:  lea       rax, [rbx + 0x548]
000000014065aa4f:  mov       qword ptr [rbx + 0xf0], rax
000000014065aa56:  mov       qword ptr [rsp + 0x20], r14
000000014065aa5b:  lea       rdx, [rip + 0xbafd94] ; data: usernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotalto
000000014065aa62:  lea       rcx, [rbx + 0xe8]
000000014065aa69:  mov       r8d, 8
000000014065aa6f:  mov       r9, rsi
000000014065aa72:  call      0x14057f270
000000014065aa77:  nop       
000000014065aa78:  mov       qword ptr [rsp + 0x20], r12
000000014065aa7d:  lea       rdx, [rip + 0xbb0362] ; data: rankingtotalSolvedeasySolvedmediumSolvedhardSolvedcostUsdlastActivityMsthumbUrlregularUrlfullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLangua
000000014065aa84:  lea       rcx, [rbx + 0xe8]
000000014065aa8b:  mov       r8d, 7
000000014065aa91:  mov       r9, rdi
000000014065aa94:  call      0x14056cc40
000000014065aa99:  nop       
000000014065aa9a:  mov       rdi, rax
000000014065aa9d:  test      rax, rax
000000014065aaa0:  jne       0x14065abdf
000000014065aaa6:  cmp       byte ptr [rbx + 0xe8], 0
000000014065aaad:  jne       0x14065abbf
000000014065aab3:  mov       r9d, dword ptr [rbx + 0x260]
000000014065aaba:  lea       rdx, [rip + 0xbb032c] ; data: totalSolvedeasySolvedmediumSolvedhardSolvedcostUsdlastActivityMsthumbUrlregularUrlfullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelangu
000000014065aac1:  lea       rcx, [rbx + 0xe8]
000000014065aac8:  mov       r8d, 0xb
000000014065aace:  call      0x14057f520
000000014065aad3:  nop       
000000014065aad4:  cmp       byte ptr [rbx + 0xe8], 0
000000014065aadb:  jne       0x14065abbf
000000014065aae1:  mov       r9d, dword ptr [rbx + 0x264]
000000014065aae8:  lea       rdx, [rip + 0xbb0309] ; data: easySolvedmediumSolvedhardSolvedcostUsdlastActivityMsthumbUrlregularUrlfullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSe
000000014065aaef:  lea       rcx, [rbx + 0xe8]
000000014065aaf6:  mov       r8d, 0xa
000000014065aafc:  call      0x14057f520
000000014065ab01:  nop       
000000014065ab02:  cmp       byte ptr [rbx + 0xe8], 0
000000014065ab09:  jne       0x14065abbf
000000014065ab0f:  mov       r9d, dword ptr [rbx + 0x268]
000000014065ab16:  lea       rdx, [rip + 0xbb02e5] ; data: mediumSolvedhardSolvedcostUsdlastActivityMsthumbUrlregularUrlfullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecsprevious
000000014065ab1d:  lea       rcx, [rbx + 0xe8]
000000014065ab24:  mov       r8d, 0xc
000000014065ab2a:  call      0x14057f520
000000014065ab2f:  nop       
000000014065ab30:  cmp       byte ptr [rbx + 0xe8], 0
000000014065ab37:  jne       0x14065abbf
000000014065ab3d:  mov       r9d, dword ptr [rbx + 0x26c]
000000014065ab44:  lea       rdx, [rip + 0xbb02c3] ; data: hardSolvedcostUsdlastActivityMsthumbUrlregularUrlfullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshou
000000014065ab4b:  lea       rcx, [rbx + 0xe8]
000000014065ab52:  mov       r8d, 0xa
000000014065ab58:  call      0x14057f520
000000014065ab5d:  nop       
000000014065ab5e:  cmp       byte ptr [rbx + 0xe8], 0
000000014065ab65:  jne       0x14065abbf
000000014065ab67:  mov       r9d, dword ptr [rbx + 0x270]
000000014065ab6e:  lea       rdx, [rip + 0xbafd15] ; data: todaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescreatedAtMsutilizationresetsAtfiveHoursevenDaysev
000000014065ab75:  lea       rcx, [rbx + 0xe8]
000000014065ab7c:  mov       r8d, 5
000000014065ab82:  call      0x14057f520
000000014065ab87:  nop       
000000014065ab88:  cmp       byte ptr [rbx + 0xe8], 0
000000014065ab8f:  jne       0x14065abbf
000000014065ab91:  mov       r9d, dword ptr [rbx + 0x274]
000000014065ab98:  lea       rdx, [rip + 0xbafe32] ; data: weekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourc
000000014065ab9f:  lea       rcx, [rbx + 0xe8]
000000014065aba6:  mov       r8d, 4
000000014065abac:  call      0x14057f520
000000014065abb1:  nop       
000000014065abb2:  cmp       byte ptr [rbx + 0xe8], 0
000000014065abb9:  je        0x14065b14f
000000014065abbf:  mov       qword ptr [rbx + 0x280], 0xa
000000014065abca:  lea       rcx, [rbx + 0x280]
000000014065abd1:  xor       edx, edx
000000014065abd3:  xor       r8d, r8d
000000014065abd6:  call      0x141187ab0
000000014065abdb:  nop       
000000014065abdc:  mov       rdi, rax
000000014065abdf:  cmp       qword ptr [rbx + 0x180], 0
000000014065abe7:  je        0x14065ac04
000000014065abe9:  mov       r15, qword ptr [rbx + 0x188]
000000014065abf0:  call      qword ptr [rip + 0xb3cba2] ; kernel32.dll!GetProcessHeap
000000014065abf6:  mov       rcx, rax
000000014065abf9:  xor       edx, edx
000000014065abfb:  mov       r8, r15
000000014065abfe:  call      qword ptr [rip + 0xb3cb8c] ; kernel32.dll!HeapFree
000000014065ac04:  movabs    rax, 0x800000000000000f
000000014065ac0e:  mov       qword ptr [rbx + 0xd0], rax
000000014065ac15:  mov       dword ptr [rbx + 0xb8], 0
000000014065ac1f:  mov       rax, rdi
000000014065ac22:  mov       qword ptr [rbx + 0xa0], rax
000000014065ac29:  test      r13, r13
000000014065ac2c:  je        0x14065ac42
000000014065ac2e:  call      qword ptr [rip + 0xb3cb64] ; kernel32.dll!GetProcessHeap
000000014065ac34:  mov       rcx, rax
000000014065ac37:  xor       edx, edx
000000014065ac39:  mov       r8, rsi
000000014065ac3c:  call      qword ptr [rip + 0xb3cb4e] ; kernel32.dll!HeapFree
000000014065ac42:  mov       rax, qword ptr [rbx + 0x250]
000000014065ac49:  mov       qword ptr [rbx + 0xa8], rax
000000014065ac50:  mov       rsi, qword ptr [rbx + 0x258]
000000014065ac57:  test      rsi, rsi
000000014065ac5a:  je        0x14065ae34
000000014065ac60:  mov       rax, qword ptr [rbx + 0xa8]
000000014065ac67:  lea       r12, [rax + 8]
000000014065ac6b:  mov       r13, qword ptr [rip + 0xb3cb26] ; kernel32.dll!GetProcessHeap
000000014065ac72:  mov       r14, qword ptr [rip + 0xb3cb17] ; kernel32.dll!HeapFree
000000014065ac79:  jmp       0x14065ac8d
000000014065ac7b:  nop       dword ptr [rax + rax]
000000014065ac80:  add       r12, 0x18
000000014065ac84:  dec       rsi
000000014065ac87:  je        0x14065ae34
000000014065ac8d:  cmp       qword ptr [r12 - 8], 0
000000014065ac93:  je        0x14065ac80
000000014065ac95:  mov       r15, qword ptr [r12]
000000014065ac99:  call      r13
000000014065ac9c:  mov       rcx, rax
000000014065ac9f:  xor       edx, edx
000000014065aca1:  mov       r8, r15
000000014065aca4:  call      r14
000000014065aca7:  jmp       0x14065ac80
000000014065aca9:  mov       qword ptr [rbx + 0x280], r12
000000014065acb0:  mov       qword ptr [rbx + 0x288], r13
000000014065acb7:  mov       qword ptr [rbx + 0x290], rsi
000000014065acbe:  mov       qword ptr [rbx + 0x298], r14
000000014065acc5:  movaps    xmm0, xmmword ptr [rbx + 0x450]
000000014065accc:  movaps    xmm1, xmmword ptr [rbx + 0x460]
000000014065acd3:  movups    xmmword ptr [rbx + 0x2a0], xmm0
000000014065acda:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014065ace1:  mov       qword ptr [rbx + 0xe8], r15
000000014065ace8:  lea       rax, [rip + 0x87a7a1]
000000014065acef:  mov       qword ptr [rbx + 0xf0], rax
000000014065acf6:  lea       rdx, [rip + 0xbbc29e]
000000014065acfd:  lea       rcx, [rbx + 0x180]
000000014065ad04:  lea       r8, [rbx + 0xe8]
000000014065ad0b:  call      0x1400036f0
000000014065ad10:  nop       
000000014065ad11:  mov       r13, qword ptr [rbx + 0x180]
000000014065ad18:  mov       rsi, qword ptr [rbx + 0x188]
000000014065ad1f:  mov       r14, qword ptr [rbx + 0x190]
000000014065ad26:  lea       rcx, [rbx + 0x280]
000000014065ad2d:  call      0x1401df2c0
000000014065ad32:  nop       
000000014065ad33:  mov       rax, qword ptr [rbx + 0x88]
000000014065ad3a:  mov       byte ptr [rax + 0x9c0], 1
000000014065ad41:  movabs    r12, 0x8000000000000010
000000014065ad4b:  mov       qword ptr [rbx + 0x280], r12
000000014065ad52:  mov       qword ptr [rbx + 0x288], r13
000000014065ad59:  mov       qword ptr [rbx + 0x290], rsi
000000014065ad60:  mov       qword ptr [rbx + 0x298], r14
000000014065ad67:  movaps    xmm0, xmmword ptr [rbx + 0x430]
000000014065ad6e:  movaps    xmm1, xmmword ptr [rbx + 0x440]
000000014065ad75:  movups    xmmword ptr [rbx + 0x2a0], xmm0
000000014065ad7c:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014065ad83:  lea       rcx, [rbx + 0x550]
000000014065ad8a:  lea       rdx, [rbx + 0x280]
000000014065ad91:  call      0x140c35f10
000000014065ad96:  nop       
000000014065ad97:  mov       r12, qword ptr [rbx + 0x568]
000000014065ad9e:  mov       rdi, qword ptr [rbx + 0x560]
000000014065ada5:  mov       r14, qword ptr [rbx + 0x550]
000000014065adac:  mov       r13, qword ptr [rbx + 0x558]
000000014065adb3:  mov       r15, r14
000000014065adb6:  and       r15, 0xffffffffffffff00
000000014065adbd:  mov       esi, 1
000000014065adc2:  mov       rcx, qword ptr [rbx + 0x98]
000000014065adc9:  mov       rax, qword ptr [rbx + 0xc0]
000000014065add0:  mov       byte ptr [rax], 1
000000014065add3:  movzx     eax, byte ptr [rcx + 0x150]
000000014065adda:  cmp       eax, 3
000000014065addd:  je        0x14065ae0a
000000014065addf:  test      eax, eax
000000014065ade1:  jne       0x14065afe2
000000014065ade7:  movzx     eax, byte ptr [rcx + 0xa0]
000000014065adee:  cmp       eax, 3
000000014065adf1:  je        0x14065afa0
000000014065adf7:  test      eax, eax
000000014065adf9:  jne       0x14065afe2
000000014065adff:  call      0x1401de350
000000014065ae04:  nop       
000000014065ae05:  jmp       0x14065afe2
000000014065ae0a:  movzx     eax, byte ptr [rcx + 0x148]
000000014065ae11:  cmp       eax, 3
000000014065ae14:  je        0x14065afc2
000000014065ae1a:  test      eax, eax
000000014065ae1c:  jne       0x14065afe2
000000014065ae22:  add       rcx, 0xa8
000000014065ae29:  call      0x1401de350
000000014065ae2e:  nop       
000000014065ae2f:  jmp       0x14065afe2
000000014065ae34:  cmp       qword ptr [rbx + 0x248], 0
000000014065ae3c:  je        0x14065ae56
000000014065ae3e:  call      qword ptr [rip + 0xb3c954] ; kernel32.dll!GetProcessHeap
000000014065ae44:  mov       rcx, rax
000000014065ae47:  xor       edx, edx
000000014065ae49:  mov       r8, qword ptr [rbx + 0xa8]
000000014065ae50:  call      qword ptr [rip + 0xb3c93a] ; kernel32.dll!HeapFree
000000014065ae56:  cmp       byte ptr [rbx + 0xb8], 0
000000014065ae5d:  mov       r12, qword ptr [rbx + 0xd8]
000000014065ae64:  mov       r13, qword ptr [rbx + 0xe0]
000000014065ae6b:  mov       r14, qword ptr [rbx + 0xa0]
000000014065ae72:  je        0x14065aedd
000000014065ae74:  mov       r15, r14
000000014065ae77:  and       r15, 0xffffffffffffff00
000000014065ae7e:  xor       esi, esi
000000014065ae80:  jmp       0x14065adc2
000000014065ae85:  mov       byte ptr [rbx + 0x87], 1
000000014065ae8c:  mov       rcx, rsi
000000014065ae8f:  call      0x140f47400
000000014065ae94:  nop       
000000014065ae95:  mov       rax, qword ptr [rbx + 0x280]
000000014065ae9c:  cmp       rax, -2
000000014065aea0:  je        0x14065aeb8
000000014065aea2:  cmp       eax, -1
000000014065aea5:  je        0x14065b0ef
000000014065aeab:  lea       rcx, [rbx + 0x280]
000000014065aeb2:  call      0x1401556e0
000000014065aeb7:  nop       
000000014065aeb8:  mov       rdx, qword ptr [rbx + 0x88]
000000014065aebf:  mov       byte ptr [rdx + 0x9c0], 3
000000014065aec6:  mov       byte ptr [rdx + 0x9c8], 3
000000014065aecd:  mov       byte ptr [rdx + 0x9d0], 3
000000014065aed4:  mov       cl, 3
000000014065aed6:  mov       al, 1
000000014065aed8:  jmp       0x14065b0d5
000000014065aedd:  mov       rax, qword ptr [rbx + 0xd0]
000000014065aee4:  mov       qword ptr [rbx + 0x280], rax
000000014065aeeb:  mov       qword ptr [rbx + 0x288], r14
000000014065aef2:  mov       qword ptr [rbx + 0x290], r13
000000014065aef9:  mov       qword ptr [rbx + 0x298], rdi
000000014065af00:  mov       qword ptr [rbx + 0x2a0], r12
000000014065af07:  mov       qword ptr [rbx + 0xe8], 0
000000014065af12:  mov       qword ptr [rbx + 0xf0], 1
000000014065af1d:  mov       qword ptr [rbx + 0xf8], 0
000000014065af28:  mov       qword ptr [rbx + 0x190], 0x60000020
000000014065af33:  lea       rax, [rbx + 0xe8]
000000014065af3a:  mov       qword ptr [rbx + 0x180], rax
000000014065af41:  lea       rax, [rip + 0xd00448]
000000014065af48:  mov       qword ptr [rbx + 0x188], rax
000000014065af4f:  lea       rcx, [rbx + 0x280]
000000014065af56:  lea       rdx, [rbx + 0x180]
000000014065af5d:  call      0x140ed5490
000000014065af62:  nop       
000000014065af63:  test      al, al
000000014065af65:  jne       0x14065b249
000000014065af6b:  mov       r13, qword ptr [rbx + 0xe8]
000000014065af72:  mov       rdi, qword ptr [rbx + 0xf0]
000000014065af79:  mov       r12, qword ptr [rbx + 0xf8]
000000014065af80:  lea       rcx, [rbx + 0x280]
000000014065af87:  call      0x1401df2c0
000000014065af8c:  nop       
000000014065af8d:  mov       r14d, 3
000000014065af93:  mov       esi, 1
000000014065af98:  xor       r15d, r15d
000000014065af9b:  jmp       0x14065adc2
000000014065afa0:  mov       rcx, qword ptr [rcx + 0x98]
000000014065afa7:  mov       edx, 0x84
000000014065afac:  mov       eax, 0xcc
000000014065afb1:  lock cmpxchg qword ptr [rcx], rdx
000000014065afb6:  je        0x14065afe2
000000014065afb8:  mov       rax, qword ptr [rcx + 0x10]
000000014065afbc:  call      qword ptr [rax + 0x20]
000000014065afbf:  nop       
000000014065afc0:  jmp       0x14065afe2
000000014065afc2:  mov       rcx, qword ptr [rcx + 0x140]
000000014065afc9:  mov       edx, 0x84
000000014065afce:  mov       eax, 0xcc
000000014065afd3:  lock cmpxchg qword ptr [rcx], rdx
000000014065afd8:  je        0x14065afe2
000000014065afda:  mov       rax, qword ptr [rcx + 0x10]
000000014065afde:  call      qword ptr [rax + 0x20]
000000014065afe1:  nop       
000000014065afe2:  mov       rcx, qword ptr [rbx + 0x90]
000000014065afe9:  call      0x1401de480
000000014065afee:  nop       
000000014065afef:  mov       rax, qword ptr [rbx + 0x88]
000000014065aff6:  lea       rcx, [rax + 0x7b8]
000000014065affd:  call      0x14014c630
000000014065b002:  nop       
000000014065b003:  movzx     eax, r14b
000000014065b007:  or        r15, rax
000000014065b00a:  mov       rax, qword ptr [rbx + 0x88]
000000014065b011:  mov       byte ptr [rax + 0x9d0], 1
000000014065b018:  mov       rcx, qword ptr [rbx + 0x90]
000000014065b01f:  call      0x1401d0480
000000014065b024:  nop       
000000014065b025:  mov       qword ptr [rbx + 0x4b0], r15
000000014065b02c:  mov       qword ptr [rbx + 0x4b8], r13
000000014065b033:  mov       qword ptr [rbx + 0x4c0], rdi
000000014065b03a:  mov       qword ptr [rbx + 0x4c8], r12
000000014065b041:  mov       qword ptr [rbx + 0x4a8], rsi
000000014065b048:  mov       rdi, qword ptr [rbx + 0x88]
000000014065b04f:  mov       byte ptr [rdi + 0x9e3], 0
000000014065b056:  lea       rsi, [rbx + 0x280]
000000014065b05d:  mov       r8d, 0x168
000000014065b063:  mov       rcx, rsi
000000014065b066:  mov       rdx, rdi
000000014065b069:  call      0x141164a10
000000014065b06e:  mov       byte ptr [rdi + 0x9e2], 0
000000014065b075:  mov       rdx, qword ptr [rdi + 0x180]
000000014065b07c:  mov       byte ptr [rdi + 0x9e1], 0
000000014065b083:  mov       rax, qword ptr [rdi + 0x178]
000000014065b08a:  mov       qword ptr [rbx + 0x190], rax
000000014065b091:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014065b098:  movaps    xmmword ptr [rbx + 0x180], xmm0
000000014065b09f:  mov       eax, dword ptr [rdi + 0x9d8]
000000014065b0a5:  mov       ecx, dword ptr [rdi + 0x9dc]
000000014065b0ab:  mov       dword ptr [rsp + 0x28], ecx
000000014065b0af:  mov       dword ptr [rsp + 0x20], eax
000000014065b0b3:  lea       r8, [rbx + 0x4a8]
000000014065b0ba:  lea       r9, [rbx + 0x180]
000000014065b0c1:  mov       rcx, rsi
000000014065b0c4:  call      0x140a39f20
000000014065b0c9:  nop       
000000014065b0ca:  mov       cl, 1
000000014065b0cc:  xor       eax, eax
000000014065b0ce:  mov       rdx, qword ptr [rbx + 0x88]
000000014065b0d5:  mov       byte ptr [rdx + 0x9e0], cl
000000014065b0db:  lea       rsp, [rbp + 0x538]
000000014065b0e2:  pop       rbx
000000014065b0e3:  pop       rdi
000000014065b0e4:  pop       rsi
000000014065b0e5:  pop       r12
000000014065b0e7:  pop       r13
000000014065b0e9:  pop       r14
000000014065b0eb:  pop       r15
000000014065b0ed:  pop       rbp
000000014065b0ee:  ret       
000000014065b0ef:  mov       rax, qword ptr [rbx + 0x290]
000000014065b0f6:  mov       qword ptr [rbx + 0xa0], rax
000000014065b0fd:  test      rax, rax
000000014065b100:  je        0x14065aeb8
000000014065b106:  mov       rax, qword ptr [rbx + 0x298]
000000014065b10d:  mov       qword ptr [rbx + 0xb8], rax
000000014065b114:  mov       rax, qword ptr [rax]
000000014065b117:  test      rax, rax
000000014065b11a:  je        0x14065b126
000000014065b11c:  mov       rcx, qword ptr [rbx + 0xa0]
000000014065b123:  call      rax
000000014065b125:  nop       
000000014065b126:  mov       rax, qword ptr [rbx + 0xb8]
000000014065b12d:  mov       rdx, qword ptr [rax + 8]
000000014065b131:  test      rdx, rdx
000000014065b134:  je        0x14065aeb8
000000014065b13a:  mov       r8, qword ptr [rax + 0x10]
000000014065b13e:  mov       rcx, qword ptr [rbx + 0xa0]
000000014065b145:  call      0x140001000
000000014065b14a:  jmp       0x14065aeb8
000000014065b14f:  mov       r9d, dword ptr [rbx + 0x278]
000000014065b156:  lea       rdx, [rip + 0xbaf878] ; data: streakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesym
000000014065b15d:  lea       rcx, [rbx + 0xe8]
000000014065b164:  mov       r8d, 6
000000014065b16a:  call      0x14057f520
000000014065b16f:  nop       
000000014065b170:  mov       rdx, qword ptr [rbx + 0x250]
000000014065b177:  mov       r8, qword ptr [rbx + 0x258]
000000014065b17e:  lea       rcx, [rbx + 0xe8]
000000014065b185:  call      0x140569ad0
000000014065b18a:  nop       
000000014065b18b:  mov       rdi, rax
000000014065b18e:  test      rax, rax
000000014065b191:  jne       0x14065abdf
000000014065b197:  lea       rcx, [rbx + 0xe8]
000000014065b19e:  call      0x140c51ba0
000000014065b1a3:  nop       
000000014065b1a4:  mov       rax, qword ptr [rbx + 0x180]
000000014065b1ab:  mov       rdi, qword ptr [rbx + 0x188]
000000014065b1b2:  mov       qword ptr [rbx + 0xe0], rax
000000014065b1b9:  cmp       rax, -1
000000014065b1bd:  je        0x14065ac04
000000014065b1c3:  mov       rax, qword ptr [rbx + 0x190]
000000014065b1ca:  mov       qword ptr [rbx + 0xd8], rax
000000014065b1d1:  mov       qword ptr [rbx + 0xd0], 0xffffffffffffffff
000000014065b1dc:  mov       al, 1
000000014065b1de:  mov       dword ptr [rbx + 0xb8], eax
000000014065b1e4:  xor       eax, eax
000000014065b1e6:  mov       qword ptr [rbx + 0xa0], rax
000000014065b1ed:  test      r13, r13
000000014065b1f0:  jne       0x14065ac2e
000000014065b1f6:  jmp       0x14065ac42
000000014065b1fb:  mov       byte ptr [rbx + 0x86], 1
000000014065b202:  call      0x14116abb3
000000014065b207:  nop       
000000014065b208:  jmp       0x14065a51d
000000014065b20d:  mov       qword ptr [rbx + 0x180], rdx
000000014065b214:  mov       qword ptr [rbx + 0x280], r15
000000014065b21b:  lea       rax, [rip + 0x7f2aae] ; data: UVWSH
000000014065b222:  mov       qword ptr [rbx + 0x288], rax
000000014065b229:  lea       rcx, [rip + 0xba5d98]
000000014065b230:  lea       r8, [rip + 0xbc1391] ; src\commands\leetcode.rs [location-structure] original source line 88, column 5
000000014065b237:  lea       rdx, [rbx + 0x280]
000000014065b23e:  call      0x141166a50
000000014065b243:  nop       
000000014065b244:  jmp       0x14065a5b5
000000014065b249:  lea       rax, [rip + 0xd13968]
000000014065b250:  mov       qword ptr [rsp + 0x20], rax
000000014065b255:  lea       rcx, [rip + 0xd138d8] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014065b25c:  lea       r9, [rip + 0xcf14e5]
000000014065b263:  lea       r8, [rbx + 0xb7]
000000014065b26a:  mov       edx, 0x37
000000014065b26f:  call      0x1411667f0
000000014065b274:  nop       
000000014065b275:  jmp       0x14065a5b5
000000014065b27a:  lea       rcx, [rip + 0xbb4827]
000000014065b281:  call      0x141166bb0
000000014065b286:  ud2       
000000014065b288:  lea       rcx, [rip + 0xbb4819]
000000014065b28f:  call      0x141166b90
000000014065b294:  ud2       
000000014065b296:  mov       qword ptr [rbx + 0x90], rdi
000000014065b29d:  lea       rcx, [rip + 0xbb97f4]
000000014065b2a4:  call      0x141166bb0
000000014065b2a9:  nop       
000000014065b2aa:  jmp       0x14065a5b5
000000014065b2af:  mov       qword ptr [rbx + 0x90], rdi
000000014065b2b6:  lea       rcx, [rip + 0xbb97db]
000000014065b2bd:  call      0x141166b90
000000014065b2c2:  nop       
000000014065b2c3:  jmp       0x14065a5b5
000000014065b2c8:  mov       qword ptr [rbx + 0xa8], r12
000000014065b2cf:  mov       qword ptr [rbx + 0x98], r15
000000014065b2d6:  mov       qword ptr [rbx + 0x90], rdi
000000014065b2dd:  lea       rcx, [rip + 0xbc12fc] ; src\commands\leetcode.rs [location-structure] original source line 87, column 86
000000014065b2e4:  call      0x141166bb0
000000014065b2e9:  nop       
000000014065b2ea:  jmp       0x14065a5b5
000000014065b2ef:  mov       qword ptr [rbx + 0xa8], r12
000000014065b2f6:  mov       qword ptr [rbx + 0x98], r15
000000014065b2fd:  mov       qword ptr [rbx + 0x90], rdi
000000014065b304:  lea       rcx, [rip + 0xbc12d5] ; src\commands\leetcode.rs [location-structure] original source line 87, column 86
000000014065b30b:  call      0x141166b90
000000014065b310:  nop       
000000014065b311:  jmp       0x14065a5b5
000000014065b316:  mov       ecx, 0x80
000000014065b31b:  mov       edx, 0x180
000000014065b320:  call      0x141165895
000000014065b325:  nop       
000000014065b326:  jmp       0x14065a5b5
000000014065b32b:  mov       qword ptr [rbx + 0x90], rdi
000000014065b332:  mov       qword ptr [rbx + 0xc8], r15
000000014065b339:  lea       rcx, [rip + 0xbb45f0]
000000014065b340:  call      0x141166bb0
000000014065b345:  nop       
000000014065b346:  jmp       0x14065a5b5
000000014065b34b:  mov       qword ptr [rbx + 0x90], rdi
000000014065b352:  mov       qword ptr [rbx + 0xc8], r15
000000014065b359:  lea       rcx, [rip + 0xbb45d0]
000000014065b360:  call      0x141166b90
000000014065b365:  nop       
000000014065b366:  jmp       0x14065a5b5
000000014065b36b:  mov       ecx, 1
000000014065b370:  mov       edx, 0x80
000000014065b375:  call      0x1411658af
000000014065b37a:  nop       
000000014065b37b:  jmp       0x14065a5b5
