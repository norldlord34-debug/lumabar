; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14067a0f0..0x14067b1c1
; Associated source paths: src\commands\whatsapp.rs

000000014067a0f0:  push      rbp
000000014067a0f1:  push      r15
000000014067a0f3:  push      r14
000000014067a0f5:  push      r13
000000014067a0f7:  push      r12
000000014067a0f9:  push      rsi
000000014067a0fa:  push      rdi
000000014067a0fb:  push      rbx
000000014067a0fc:  sub       rsp, 0x3b8
000000014067a103:  lea       rbp, [rsp + 0x80]
000000014067a10b:  movdqa    xmmword ptr [rbp + 0x320], xmm6
000000014067a113:  and       rsp, 0xffffffffffffff80
000000014067a117:  mov       rbx, rsp
000000014067a11a:  mov       qword ptr [rbx + 0x390], rbp
000000014067a121:  mov       qword ptr [rbp + 0x318], 0xfffffffffffffffe
000000014067a12c:  mov       rsi, rdx
000000014067a12f:  mov       rdx, rcx
000000014067a132:  movzx     eax, byte ptr [rcx + 0x210]
000000014067a139:  lea       rcx, [rip + 0xd01f18]
000000014067a140:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067a144:  add       rax, rcx
000000014067a147:  mov       qword ptr [rbx + 0x80], rdx
000000014067a14e:  jmp       rax
000000014067a150:  mov       word ptr [rdx + 0x211], 0x101
000000014067a159:  mov       byte ptr [rdx + 0x213], 1
000000014067a160:  movdqu    xmm0, xmmword ptr [rdx + 0x188]
000000014067a168:  movups    xmm1, xmmword ptr [rdx + 0x198]
000000014067a16f:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
000000014067a176:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
000000014067a17d:  movdqu    xmmword ptr [rdx + 0x1c8], xmm0
000000014067a185:  movups    xmmword ptr [rdx + 0x1d8], xmm1
000000014067a18c:  movups    xmmword ptr [rdx + 0x1e8], xmm2
000000014067a193:  movups    xmmword ptr [rdx + 0x1f8], xmm3
000000014067a19a:  lea       r8, [rdx + 0x1c8]
000000014067a1a1:  movzx     eax, byte ptr [rdx + 0x200]
000000014067a1a8:  lea       rcx, [rip + 0xd01eb9]
000000014067a1af:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067a1b3:  add       rax, rcx
000000014067a1b6:  jmp       rax
000000014067a1b8:  lea       r8, [rdx + 0x1c8]
000000014067a1bf:  movzx     eax, byte ptr [rdx + 0x200]
000000014067a1c6:  lea       rcx, [rip + 0xd01e9b]
000000014067a1cd:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067a1d1:  add       rax, rcx
000000014067a1d4:  jmp       rax
000000014067a1d6:  mov       byte ptr [rdx + 0x1d0], 0
000000014067a1dd:  lea       rax, [rdx + 0x1d8]
000000014067a1e4:  mov       qword ptr [rbx + 0xb8], r8
000000014067a1eb:  movups    xmm0, xmmword ptr [r8]
000000014067a1ef:  movups    xmmword ptr [rdx + 0x1d8], xmm0
000000014067a1f6:  lea       rcx, [rdx + 0x1f8]
000000014067a1fd:  mov       qword ptr [rbx + 0x100], rcx
000000014067a204:  mov       byte ptr [rdx + 0x1f8], 0
000000014067a20b:  mov       qword ptr [rbx + 0x108], rax
000000014067a212:  movdqu    xmm0, xmmword ptr [rax]
000000014067a216:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
000000014067a21e:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014067a225:  lea       rcx, [rip + 0xd01e5c]
000000014067a22c:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067a230:  add       rax, rcx
000000014067a233:  jmp       rax
000000014067a235:  lea       r10, [rdx + 0x1f8]
000000014067a23c:  movzx     eax, byte ptr [rdx + 0x1f8]
000000014067a243:  lea       r9, [rdx + 0x1d8]
000000014067a24a:  lea       rcx, [rip + 0xd01e27]
000000014067a251:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067a255:  add       rax, rcx
000000014067a258:  mov       qword ptr [rbx + 0xb8], r8
000000014067a25f:  mov       qword ptr [rbx + 0x108], r9
000000014067a266:  mov       qword ptr [rbx + 0x100], r10
000000014067a26d:  jmp       rax
000000014067a26f:  movdqu    xmm0, xmmword ptr [r9]
000000014067a274:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
000000014067a27c:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014067a283:  lea       rcx, [rip + 0xd01dfe]
000000014067a28a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067a28e:  add       rax, rcx
000000014067a291:  jmp       rax
000000014067a293:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014067a29a:  lea       rcx, [rip + 0xd01de7]
000000014067a2a1:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067a2a5:  add       rax, rcx
000000014067a2a8:  jmp       rax
000000014067a2aa:  mov       eax, dword ptr [rip + 0x11082b0]
000000014067a2b0:  test      eax, eax
000000014067a2b2:  jne       0x14067a5a0
000000014067a2b8:  mov       r9, qword ptr [rip + 0x1108251]
000000014067a2bf:  mov       r10, qword ptr [rip + 0x110823a]
000000014067a2c6:  mov       r8, qword ptr [rip + 0x110823b]
000000014067a2cd:  mov       rdx, qword ptr [rip + 0x110826c]
000000014067a2d4:  mov       rcx, qword ptr [rip + 0x110826d]
000000014067a2db:  nop       dword ptr [rax + rax]
000000014067a2e0:  mov       eax, 1
000000014067a2e5:  lock xadd qword ptr [rip + 0x1108322], rax
000000014067a2ee:  test      rax, rax
000000014067a2f1:  je        0x14067a2e0
000000014067a2f3:  cmp       r9d, 2
000000014067a2f7:  cmove     rdx, r10
000000014067a2fb:  cmp       r9, 2
000000014067a2ff:  cmove     rcx, r8
000000014067a303:  lea       r8, [rip + 0x11081f6]
000000014067a30a:  lea       rdi, [rip + 0x110822f]
000000014067a311:  cmove     rdi, r8
000000014067a315:  lea       r14, [rcx + 0x2c8]
000000014067a31c:  lea       r8, [rcx + 0x200]
000000014067a323:  test      dl, dl
000000014067a325:  cmovne    r14, r8
000000014067a329:  mov       r8, qword ptr [rdi]
000000014067a32c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
000000014067a334:  test      rdx, rdx
000000014067a337:  je        0x14067a360
000000014067a339:  lea       r8, [r8*8 + 0x200]
000000014067a341:  mov       rcx, qword ptr [rcx + r8 + 0x18]
000000014067a346:  lock inc  qword ptr [rdx]
000000014067a34a:  jle       0x14067a352
000000014067a34c:  lock inc  qword ptr [rdx]
000000014067a350:  jg        0x14067a360
000000014067a352:  ud2       
000000014067a354:  mov       r12, qword ptr [rdx + 0x1e8]
000000014067a35b:  jmp       0x14067a454
000000014067a360:  mov       qword ptr [rbx + 0x200], 0xcc
000000014067a36b:  mov       qword ptr [rbx + 0x208], 0
000000014067a376:  lea       r8, [rip + 0xcd65d3]
000000014067a37d:  mov       qword ptr [rbx + 0x210], r8
000000014067a384:  mov       qword ptr [rbx + 0x218], 0
000000014067a38f:  mov       qword ptr [rbx + 0x220], rdx
000000014067a396:  mov       qword ptr [rbx + 0x228], rcx
000000014067a39d:  mov       qword ptr [rbx + 0x230], rax
000000014067a3a4:  mov       dword ptr [rbx + 0x238], 0
000000014067a3ae:  mov       byte ptr [rbx + 0x240], 1
000000014067a3b5:  pxor      xmm0, xmm0
000000014067a3b9:  movdqa    xmmword ptr [rbx + 0x290], xmm0
000000014067a3c1:  mov       qword ptr [rbx + 0x2a0], 0
000000014067a3cc:  mov       qword ptr [rbx + 0x2b0], rdx
000000014067a3d3:  mov       qword ptr [rbx + 0x2b8], rcx
000000014067a3da:  mov       r8d, 0x180
000000014067a3e0:  xor       edx, edx
000000014067a3e2:  call      0x140e48790
000000014067a3e7:  test      rax, rax
000000014067a3ea:  je        0x14067b165
000000014067a3f0:  mov       r15, rax
000000014067a3f3:  and       r15, 0xffffffffffffff80
000000014067a3f7:  mov       qword ptr [r15 + 0x78], rax
000000014067a3fb:  sub       r15, -0x80
000000014067a3ff:  lea       rdx, [rbx + 0x200]
000000014067a406:  mov       r8d, 0x100
000000014067a40c:  mov       rcx, r15
000000014067a40f:  call      0x141164a10
000000014067a414:  nop       
000000014067a415:  mov       rcx, r14
000000014067a418:  mov       qword ptr [rbx + 0x88], r15
000000014067a41f:  mov       rdx, r15
000000014067a422:  mov       r8b, 1
000000014067a425:  mov       r9, rdi
000000014067a428:  call      0x140f41e30
000000014067a42d:  nop       
000000014067a42e:  test      rdx, rdx
000000014067a431:  setne     cl
000000014067a434:  and       cl, al
000000014067a436:  cmp       cl, 1
000000014067a439:  je        0x14067a5ab
000000014067a43f:  mov       rax, qword ptr [rbx + 0x80]
000000014067a446:  mov       r12, qword ptr [rbx + 0x88]
000000014067a44d:  mov       qword ptr [rax + 0x1e8], r12
000000014067a454:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
000000014067a45f:  mov       eax, dword ptr [rip + 0x1110c8b]
000000014067a465:  mov       rcx, qword ptr gs:[0x58]
000000014067a46e:  mov       rax, qword ptr [rcx + rax*8]
000000014067a472:  lea       r14, [rax + 0x1e8]
000000014067a479:  movzx     eax, byte ptr [rax + 0x230]
000000014067a480:  cmp       eax, 1
000000014067a483:  je        0x14067a4aa
000000014067a485:  cmp       eax, 2
000000014067a488:  jne       0x14067a491
000000014067a48a:  xor       r15d, r15d
000000014067a48d:  xor       edi, edi
000000014067a48f:  jmp       0x14067a4cc
000000014067a491:  mov       byte ptr [rbx + 0x7f], 0
000000014067a495:  lea       rdx, [rip - 0x16804c]
000000014067a49c:  mov       rcx, r14
000000014067a49f:  call      0x140e49300
000000014067a4a4:  nop       
000000014067a4a5:  mov       byte ptr [r14 + 0x48], 1
000000014067a4aa:  movzx     r15d, byte ptr [r14 + 0x44]
000000014067a4af:  movzx     edi, byte ptr [r14 + 0x45]
000000014067a4b4:  mov       eax, edi
000000014067a4b6:  cmp       r15b, 1
000000014067a4ba:  jne       0x14067a4c8
000000014067a4bc:  test      dil, dil
000000014067a4bf:  je        0x14067a573
000000014067a4c5:  lea       eax, [rdi - 1]
000000014067a4c8:  mov       byte ptr [r14 + 0x45], al
000000014067a4cc:  mov       byte ptr [rbx + 0xf0], r15b
000000014067a4d3:  mov       byte ptr [rbx + 0xf1], dil
000000014067a4da:  mov       rax, qword ptr [r12 + 0x10]
000000014067a4df:  lea       rdx, [rbx + 0x200]
000000014067a4e6:  mov       rcx, r12
000000014067a4e9:  mov       r8, rsi
000000014067a4ec:  call      qword ptr [rax + 0x18]
000000014067a4ef:  nop       
000000014067a4f0:  mov       r13, qword ptr [rbx + 0x200]
000000014067a4f7:  cmp       r13, -3
000000014067a4fb:  je        0x14067a507
000000014067a4fd:  mov       byte ptr [rbx + 0xf0], 0
000000014067a504:  xor       r15d, r15d
000000014067a507:  mov       rcx, qword ptr [rbx + 0x208]
000000014067a50e:  mov       rsi, qword ptr [rbx + 0x210]
000000014067a515:  mov       r8, qword ptr [rbx + 0x218]
000000014067a51c:  mov       r12, qword ptr [rbx + 0x220]
000000014067a523:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014067a52a:  movaps    xmmword ptr [rbx + 0x90], xmm0
000000014067a531:  movdqu    xmm0, xmmword ptr [rbx + 0x238]
000000014067a539:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
000000014067a541:  mov       rdx, qword ptr [rbx + 0x248]
000000014067a548:  test      r15b, r15b
000000014067a54b:  je        0x14067a564
000000014067a54d:  movzx     eax, byte ptr [r14 + 0x48]
000000014067a552:  cmp       eax, 1
000000014067a555:  je        0x14067a629
000000014067a55b:  cmp       eax, 2
000000014067a55e:  jne       0x14067a5ee
000000014067a564:  cmp       r13, -3
000000014067a568:  jne       0x14067a638
000000014067a56e:  jmp       0x14067a65a
000000014067a573:  mov       byte ptr [rbx + 0x7f], 0
000000014067a577:  mov       rcx, rsi
000000014067a57a:  call      0x140f47400
000000014067a57f:  nop       
000000014067a580:  cmp       qword ptr [rbx + 0x200], -3
000000014067a588:  je        0x14067a65a
000000014067a58e:  lea       rcx, [rbx + 0x200]
000000014067a595:  call      0x140152c60
000000014067a59a:  nop       
000000014067a59b:  jmp       0x14067a65a
000000014067a5a0:  call      0x14116abb3
000000014067a5a5:  nop       
000000014067a5a6:  jmp       0x14067a2b8
000000014067a5ab:  mov       qword ptr [rbx + 0x90], rdx
000000014067a5b2:  lea       rax, [rbx + 0x90]
000000014067a5b9:  mov       qword ptr [rbx + 0x200], rax
000000014067a5c0:  lea       rax, [rip + 0x7d3709] ; data: UVWSH
000000014067a5c7:  mov       qword ptr [rbx + 0x208], rax
000000014067a5ce:  lea       rcx, [rip + 0xb869f3]
000000014067a5d5:  lea       r8, [rip + 0xba2294] ; src\commands\whatsapp.rs [location-structure] original source line 68, column 5
000000014067a5dc:  lea       rdx, [rbx + 0x200]
000000014067a5e3:  call      0x141166a50
000000014067a5e8:  nop       
000000014067a5e9:  jmp       0x14067a352
000000014067a5ee:  mov       qword ptr [rbx + 0x158], rdx
000000014067a5f5:  mov       qword ptr [rbx + 0x88], r8
000000014067a5fc:  mov       r15, rcx
000000014067a5ff:  mov       byte ptr [rbx + 0x7f], 1
000000014067a603:  lea       rdx, [rip + 0x8bd246]
000000014067a60a:  mov       rcx, r14
000000014067a60d:  call      0x140e49300
000000014067a612:  nop       
000000014067a613:  mov       byte ptr [r14 + 0x48], 1
000000014067a618:  mov       rcx, r15
000000014067a61b:  mov       r8, qword ptr [rbx + 0x88]
000000014067a622:  mov       rdx, qword ptr [rbx + 0x158]
000000014067a629:  mov       byte ptr [r14 + 0x44], 1
000000014067a62e:  mov       byte ptr [r14 + 0x45], dil
000000014067a632:  cmp       r13, -3
000000014067a636:  je        0x14067a65a
000000014067a638:  cmp       r13, -2
000000014067a63c:  jne       0x14067a67f
000000014067a63e:  mov       r12, r8
000000014067a641:  mov       r8, rsi
000000014067a644:  mov       r15, rcx
000000014067a647:  movabs    rax, 0x8000000000000016
000000014067a651:  mov       qword ptr [rbx + 0x88], rax
000000014067a658:  jmp       0x14067a6aa
000000014067a65a:  mov       rdx, qword ptr [rbx + 0x80]
000000014067a661:  mov       byte ptr [rdx + 0x1f0], 3
000000014067a668:  mov       byte ptr [rdx + 0x1f8], 3
000000014067a66f:  mov       byte ptr [rdx + 0x200], 3
000000014067a676:  mov       cl, 3
000000014067a678:  mov       al, 1
000000014067a67a:  jmp       0x14067ac96
000000014067a67f:  mov       rdi, rdx
000000014067a682:  mov       qword ptr [rbx + 0x88], rcx
000000014067a689:  movdqa    xmm0, xmmword ptr [rbx + 0x90]
000000014067a691:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
000000014067a698:  movaps    xmmword ptr [rbx + 0xd0], xmm1
000000014067a69f:  movdqa    xmmword ptr [rbx + 0xc0], xmm0
000000014067a6a7:  mov       r15, rsi
000000014067a6aa:  mov       rax, qword ptr [rbx + 0x80]
000000014067a6b1:  mov       rcx, qword ptr [rax + 0x1e8]
000000014067a6b8:  mov       edx, 0x84
000000014067a6bd:  mov       eax, 0xcc
000000014067a6c2:  lock cmpxchg qword ptr [rcx], rdx
000000014067a6c7:  je        0x14067a6d6
000000014067a6c9:  mov       rax, qword ptr [rcx + 0x10]
000000014067a6cd:  mov       rsi, r8
000000014067a6d0:  call      qword ptr [rax + 0x20]
000000014067a6d3:  mov       r8, rsi
000000014067a6d6:  cmp       r13, -2
000000014067a6da:  mov       rcx, qword ptr [rbx + 0x88]
000000014067a6e1:  jne       0x14067a7b6
000000014067a6e7:  mov       qword ptr [rbx + 0x200], rcx
000000014067a6ee:  mov       qword ptr [rbx + 0x208], r15
000000014067a6f5:  mov       qword ptr [rbx + 0x210], r8
000000014067a6fc:  mov       qword ptr [rbx + 0x218], r12
000000014067a703:  movdqa    xmm0, xmmword ptr [rbx + 0xc0]
000000014067a70b:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
000000014067a712:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014067a71a:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014067a721:  lea       rax, [rbx + 0x200]
000000014067a728:  mov       qword ptr [rbx + 0xf0], rax
000000014067a72f:  lea       rax, [rip + 0x85ad5a]
000000014067a736:  mov       qword ptr [rbx + 0xf8], rax
000000014067a73d:  lea       rdx, [rip + 0xb9c8a8]
000000014067a744:  lea       rcx, [rbx + 0x90]
000000014067a74b:  lea       r8, [rbx + 0xf0]
000000014067a752:  call      0x1400036f0
000000014067a757:  nop       
000000014067a758:  mov       r15, qword ptr [rbx + 0x90]
000000014067a75f:  mov       rsi, qword ptr [rbx + 0x98]
000000014067a766:  mov       r12, qword ptr [rbx + 0xa0]
000000014067a76d:  lea       rcx, [rbx + 0x200]
000000014067a774:  call      0x1401df2c0
000000014067a779:  nop       
000000014067a77a:  mov       r8, rsi
000000014067a77d:  mov       rax, qword ptr [rbx + 0x80]
000000014067a784:  mov       byte ptr [rax + 0x1f0], 1
000000014067a78b:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014067a792:  movaps    xmm1, xmmword ptr [rbx + 0x120]
000000014067a799:  movaps    xmmword ptr [rbx + 0x130], xmm0
000000014067a7a0:  movaps    xmmword ptr [rbx + 0x140], xmm1
000000014067a7a7:  movabs    rcx, 0x8000000000000010
000000014067a7b1:  jmp       0x14067a8fa
000000014067a7b6:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014067a7bd:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
000000014067a7c4:  movaps    xmmword ptr [rbx + 0x120], xmm1
000000014067a7cb:  movaps    xmmword ptr [rbx + 0x110], xmm0
000000014067a7d2:  mov       rax, qword ptr [rbx + 0x80]
000000014067a7d9:  mov       byte ptr [rax + 0x1f0], 1
000000014067a7e0:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014067a7e7:  movaps    xmm1, xmmword ptr [rbx + 0x120]
000000014067a7ee:  movaps    xmmword ptr [rbx + 0x130], xmm0
000000014067a7f5:  movaps    xmmword ptr [rbx + 0x140], xmm1
000000014067a7fc:  cmp       r13, -1
000000014067a800:  je        0x14067a8fa
000000014067a806:  movdqa    xmm0, xmmword ptr [rbx + 0x130]
000000014067a80e:  movaps    xmm1, xmmword ptr [rbx + 0x140]
000000014067a815:  movdqu    xmmword ptr [rbx + 0x1d8], xmm0
000000014067a81d:  movups    xmmword ptr [rbx + 0x1e8], xmm1
000000014067a824:  mov       qword ptr [rbx + 0x1f8], rdi
000000014067a82b:  mov       qword ptr [rbx + 0x1b0], r13
000000014067a832:  mov       qword ptr [rbx + 0x1b8], rcx
000000014067a839:  mov       qword ptr [rbx + 0x1c0], r15
000000014067a840:  mov       qword ptr [rbx + 0x1c8], r8
000000014067a847:  mov       qword ptr [rbx + 0x1d0], r12
000000014067a84e:  mov       r8d, 0x80
000000014067a854:  xor       edx, edx
000000014067a856:  call      0x140e48790
000000014067a85b:  test      rax, rax
000000014067a85e:  je        0x14067b1ac
000000014067a864:  mov       qword ptr [rbx + 0x160], 0x80
000000014067a86f:  mov       qword ptr [rbx + 0x168], rax
000000014067a876:  lea       rcx, [rbx + 0x160]
000000014067a87d:  mov       qword ptr [rbx + 0x110], rcx
000000014067a884:  mov       byte ptr [rax], 0x7b
000000014067a887:  mov       qword ptr [rbx + 0x170], 1
000000014067a892:  mov       word ptr [rbx + 0xc0], 0x100
000000014067a89b:  lea       rax, [rbx + 0x110]
000000014067a8a2:  mov       qword ptr [rbx + 0xc8], rax
000000014067a8a9:  movzx     r9d, byte ptr [rbx + 0x1fc]
000000014067a8b1:  lea       rdx, [rip + 0xb908a5] ; data: foundheaderscustomProtocolIpcBlockedcmdcallbackpayloadoptions__TAURI_INVOKE_KEY__data did not match any variant of untagged enum WebviewUrlDeserialize
000000014067a8b8:  lea       rcx, [rbx + 0xc0]
000000014067a8bf:  mov       r8d, 5
000000014067a8c5:  call      0x14057f380
000000014067a8ca:  nop       
000000014067a8cb:  cmp       byte ptr [rbx + 0xc0], 1
000000014067a8d2:  jne       0x14067a968
000000014067a8d8:  mov       qword ptr [rbx + 0x200], 0xa
000000014067a8e3:  lea       rcx, [rbx + 0x200]
000000014067a8ea:  xor       edx, edx
000000014067a8ec:  xor       r8d, r8d
000000014067a8ef:  call      0x141187ab0
000000014067a8f4:  nop       
000000014067a8f5:  jmp       0x14067aafe
000000014067a8fa:  mov       qword ptr [rbx + 0x200], rcx
000000014067a901:  mov       qword ptr [rbx + 0x208], r15
000000014067a908:  mov       qword ptr [rbx + 0x210], r8
000000014067a90f:  mov       qword ptr [rbx + 0x218], r12
000000014067a916:  movdqa    xmm0, xmmword ptr [rbx + 0x130]
000000014067a91e:  movaps    xmm1, xmmword ptr [rbx + 0x140]
000000014067a925:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014067a92d:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014067a934:  lea       rcx, [rbx + 0x168]
000000014067a93b:  lea       rdx, [rbx + 0x200]
000000014067a942:  call      0x140c35f10
000000014067a947:  nop       
000000014067a948:  mov       rdi, qword ptr [rbx + 0x180]
000000014067a94f:  movdqu    xmm6, xmmword ptr [rbx + 0x170]
000000014067a957:  mov       rax, qword ptr [rbx + 0x168]
000000014067a95e:  mov       ecx, 1
000000014067a963:  jmp       0x14067abd4
000000014067a968:  mov       r9d, dword ptr [rbx + 0x1f8]
000000014067a96f:  lea       rdx, [rip + 0xb8fef1] ; data: unreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescreatedAtMsuti
000000014067a976:  lea       rcx, [rbx + 0xc0]
000000014067a97d:  mov       r8d, 6
000000014067a983:  call      0x14057f520
000000014067a988:  nop       
000000014067a989:  cmp       byte ptr [rbx + 0xc0], 0
000000014067a990:  je        0x14067a9b4
000000014067a992:  mov       qword ptr [rbx + 0x200], 0xa
000000014067a99d:  lea       rcx, [rbx + 0x200]
000000014067a9a4:  xor       edx, edx
000000014067a9a6:  xor       r8d, r8d
000000014067a9a9:  call      0x141187ab0
000000014067a9ae:  nop       
000000014067a9af:  jmp       0x14067aafe
000000014067a9b4:  mov       r14, qword ptr [rbx + 0xc8]
000000014067a9bb:  cmp       byte ptr [rbx + 0xc1], 1
000000014067a9c2:  mov       rcx, qword ptr [r14]
000000014067a9c5:  je        0x14067a9e6
000000014067a9c7:  mov       rdx, qword ptr [rcx + 0x10]
000000014067a9cb:  cmp       qword ptr [rcx], rdx
000000014067a9ce:  je        0x14067aee0
000000014067a9d4:  mov       rax, qword ptr [rcx + 8]
000000014067a9d8:  mov       byte ptr [rax + rdx], 0x2c
000000014067a9dc:  inc       rdx
000000014067a9df:  mov       qword ptr [rcx + 0x10], rdx
000000014067a9e3:  mov       rcx, qword ptr [r14]
000000014067a9e6:  mov       byte ptr [rbx + 0xc1], 2
000000014067a9ed:  lea       rdx, [rip + 0xb8fe89] ; data: messagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescreatedAtMsutilizationresetsAtfiveHo
000000014067a9f4:  mov       r8d, 8
000000014067a9fa:  call      0x140142d90
000000014067a9ff:  nop       
000000014067aa00:  mov       rsi, qword ptr [r14]
000000014067aa03:  mov       rdx, qword ptr [rsi + 0x10]
000000014067aa07:  cmp       qword ptr [rsi], rdx
000000014067aa0a:  je        0x14067ae6b
000000014067aa10:  mov       rax, qword ptr [rsi + 8]
000000014067aa14:  mov       byte ptr [rax + rdx], 0x3a
000000014067aa18:  inc       rdx
000000014067aa1b:  mov       qword ptr [rsi + 0x10], rdx
000000014067aa1f:  mov       rsi, qword ptr [r14]
000000014067aa22:  mov       rdx, qword ptr [rsi + 0x10]
000000014067aa26:  cmp       qword ptr [rsi], rdx
000000014067aa29:  je        0x14067ae92
000000014067aa2f:  mov       rax, qword ptr [rsi + 8]
000000014067aa33:  mov       byte ptr [rax + rdx], 0x5b
000000014067aa37:  inc       rdx
000000014067aa3a:  mov       qword ptr [rsi + 0x10], rdx
000000014067aa3e:  test      r15, r15
000000014067aa41:  je        0x14067acb7
000000014067aa47:  cmp       qword ptr [rsi], rdx
000000014067aa4a:  je        0x14067aeb9
000000014067aa50:  mov       rax, qword ptr [rsi + 8]
000000014067aa54:  mov       byte ptr [rax + rdx], 0x7b
000000014067aa58:  inc       rdx
000000014067aa5b:  mov       qword ptr [rsi + 0x10], rdx
000000014067aa5f:  mov       word ptr [rbx + 0x90], 0x100
000000014067aa68:  mov       qword ptr [rbx + 0x98], r14
000000014067aa6f:  mov       rax, qword ptr [rbx + 0x88]
000000014067aa76:  mov       r9, qword ptr [rax + 8]
000000014067aa7a:  mov       rax, qword ptr [rax + 0x10]
000000014067aa7e:  mov       qword ptr [rsp + 0x20], rax
000000014067aa83:  lea       rdx, [rip + 0xb8e11f] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
000000014067aa8a:  lea       rcx, [rbx + 0x90]
000000014067aa91:  mov       r8d, 5
000000014067aa97:  call      0x14057f270
000000014067aa9c:  nop       
000000014067aa9d:  cmp       byte ptr [rbx + 0x90], 0
000000014067aaa4:  jne       0x14067aae1
000000014067aaa6:  mov       rax, qword ptr [rbx + 0x88]
000000014067aaad:  mov       r9, qword ptr [rax + 0x20]
000000014067aab1:  mov       rax, qword ptr [rax + 0x28]
000000014067aab5:  mov       qword ptr [rsp + 0x20], rax
000000014067aaba:  lea       rdx, [rip + 0xb8dc2a] ; data: textprogressC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\rand-0.8.8\src\seq\mod.rs
000000014067aac1:  lea       rcx, [rbx + 0x90]
000000014067aac8:  mov       r8d, 4
000000014067aace:  call      0x14057f270
000000014067aad3:  nop       
000000014067aad4:  cmp       byte ptr [rbx + 0x90], 0
000000014067aadb:  je        0x14067ace3
000000014067aae1:  mov       qword ptr [rbx + 0x200], 0xa
000000014067aaec:  lea       rcx, [rbx + 0x200]
000000014067aaf3:  xor       edx, edx
000000014067aaf5:  xor       r8d, r8d
000000014067aaf8:  call      0x141187ab0
000000014067aafd:  nop       
000000014067aafe:  mov       rsi, rax
000000014067ab01:  cmp       qword ptr [rbx + 0x160], 0
000000014067ab09:  je        0x14067ab26
000000014067ab0b:  mov       rdi, qword ptr [rbx + 0x168]
000000014067ab12:  call      qword ptr [rip + 0xb1cc80] ; kernel32.dll!GetProcessHeap
000000014067ab18:  mov       rcx, rax
000000014067ab1b:  xor       edx, edx
000000014067ab1d:  mov       r8, rdi
000000014067ab20:  call      qword ptr [rip + 0xb1cc6a] ; kernel32.dll!HeapFree
000000014067ab26:  lea       rcx, [rbx + 0x1b0]
000000014067ab2d:  call      0x1401ed130
000000014067ab32:  movabs    rax, 0x800000000000000f
000000014067ab3c:  mov       qword ptr [rbx + 0x200], rax
000000014067ab43:  mov       qword ptr [rbx + 0x208], rsi
000000014067ab4a:  mov       qword ptr [rbx + 0x90], 0
000000014067ab55:  mov       qword ptr [rbx + 0x98], 1
000000014067ab60:  mov       qword ptr [rbx + 0xa0], 0
000000014067ab6b:  mov       qword ptr [rbx + 0x170], 0x60000020
000000014067ab76:  lea       rax, [rbx + 0x90]
000000014067ab7d:  mov       qword ptr [rbx + 0x160], rax
000000014067ab84:  lea       rax, [rip + 0xce0805]
000000014067ab8b:  mov       qword ptr [rbx + 0x168], rax
000000014067ab92:  lea       rcx, [rbx + 0x200]
000000014067ab99:  lea       rdx, [rbx + 0x160]
000000014067aba0:  call      0x140ed5490
000000014067aba5:  nop       
000000014067aba6:  test      al, al
000000014067aba8:  jne       0x14067ae3a
000000014067abae:  movdqa    xmm6, xmmword ptr [rbx + 0x90]
000000014067abb6:  mov       rdi, qword ptr [rbx + 0xa0]
000000014067abbd:  lea       rcx, [rbx + 0x200]
000000014067abc4:  call      0x1401df2c0
000000014067abc9:  nop       
000000014067abca:  mov       ecx, 1
000000014067abcf:  mov       eax, 3
000000014067abd4:  mov       r14, qword ptr [rbx + 0x80]
000000014067abdb:  mov       byte ptr [r14 + 0x1f8], 1
000000014067abe3:  mov       byte ptr [r14 + 0x200], 1
000000014067abeb:  mov       qword ptr [rbx + 0x370], rax
000000014067abf2:  movdqu    xmmword ptr [rbx + 0x378], xmm6
000000014067abfa:  mov       qword ptr [rbx + 0x388], rdi
000000014067ac01:  mov       qword ptr [rbx + 0x368], rcx
000000014067ac08:  mov       byte ptr [r14 + 0x213], 0
000000014067ac10:  lea       rsi, [rbx + 0x200]
000000014067ac17:  mov       r8d, 0x168
000000014067ac1d:  mov       rcx, rsi
000000014067ac20:  mov       rdx, r14
000000014067ac23:  call      0x141164a10
000000014067ac28:  mov       byte ptr [r14 + 0x212], 0
000000014067ac30:  mov       rdx, qword ptr [r14 + 0x180]
000000014067ac37:  mov       byte ptr [r14 + 0x211], 0
000000014067ac3f:  mov       rax, qword ptr [r14 + 0x178]
000000014067ac46:  mov       qword ptr [rbx + 0x1c0], rax
000000014067ac4d:  movdqu    xmm0, xmmword ptr [r14 + 0x168]
000000014067ac56:  movdqa    xmmword ptr [rbx + 0x1b0], xmm0
000000014067ac5e:  mov       eax, dword ptr [r14 + 0x208]
000000014067ac65:  mov       ecx, dword ptr [r14 + 0x20c]
000000014067ac6c:  mov       dword ptr [rsp + 0x28], ecx
000000014067ac70:  mov       dword ptr [rsp + 0x20], eax
000000014067ac74:  lea       r8, [rbx + 0x368]
000000014067ac7b:  lea       r9, [rbx + 0x1b0]
000000014067ac82:  mov       rcx, rsi
000000014067ac85:  call      0x140a39f20
000000014067ac8a:  nop       
000000014067ac8b:  mov       cl, 1
000000014067ac8d:  xor       eax, eax
000000014067ac8f:  mov       rdx, qword ptr [rbx + 0x80]
000000014067ac96:  mov       byte ptr [rdx + 0x210], cl
000000014067ac9c:  movaps    xmm6, xmmword ptr [rbp + 0x320]
000000014067aca3:  lea       rsp, [rbp + 0x338]
000000014067acaa:  pop       rbx
000000014067acab:  pop       rdi
000000014067acac:  pop       rsi
000000014067acad:  pop       r12
000000014067acaf:  pop       r13
000000014067acb1:  pop       r14
000000014067acb3:  pop       r15
000000014067acb5:  pop       rbp
000000014067acb6:  ret       
000000014067acb7:  cmp       qword ptr [rsi], rdx
000000014067acba:  jne       0x14067ad5a
000000014067acc0:  mov       qword ptr [rsp + 0x20], 1
000000014067acc9:  mov       r8d, 1
000000014067accf:  mov       r9d, 1
000000014067acd5:  mov       rcx, rsi
000000014067acd8:  call      0x141167470
000000014067acdd:  nop       
000000014067acde:  jmp       0x14067b0c3
000000014067ace3:  mov       rax, qword ptr [rbx + 0x88]
000000014067acea:  mov       r9, qword ptr [rax + 0x30]
000000014067acee:  lea       rdx, [rip + 0xb8fb6e] ; data: atMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescreatedAtM
000000014067acf5:  lea       rcx, [rbx + 0x90]
000000014067acfc:  mov       r8d, 4
000000014067ad02:  call      0x14057f690
000000014067ad07:  nop       
000000014067ad08:  test      byte ptr [rbx + 0x90], 1
000000014067ad0f:  jne       0x14067ad40
000000014067ad11:  cmp       byte ptr [rbx + 0x91], 0
000000014067ad18:  je        0x14067ad40
000000014067ad1a:  mov       rax, qword ptr [rbx + 0x98]
000000014067ad21:  mov       rsi, qword ptr [rax]
000000014067ad24:  mov       rdx, qword ptr [rsi + 0x10]
000000014067ad28:  cmp       qword ptr [rsi], rdx
000000014067ad2b:  je        0x14067b0cc
000000014067ad31:  mov       rax, qword ptr [rsi + 8]
000000014067ad35:  mov       byte ptr [rax + rdx], 0x7d
000000014067ad39:  inc       rdx
000000014067ad3c:  mov       qword ptr [rsi + 0x10], rdx
000000014067ad40:  cmp       r15, 1
000000014067ad44:  jne       0x14067ae12
000000014067ad4a:  mov       rsi, qword ptr [r14]
000000014067ad4d:  mov       rdx, qword ptr [rsi + 0x10]
000000014067ad51:  cmp       qword ptr [rsi], rdx
000000014067ad54:  je        0x14067b0a5
000000014067ad5a:  mov       rax, qword ptr [rsi + 8]
000000014067ad5e:  mov       byte ptr [rax + rdx], 0x5d
000000014067ad62:  inc       rdx
000000014067ad65:  mov       qword ptr [rsi + 0x10], rdx
000000014067ad69:  lea       r9, [rbx + 0x1c8]
000000014067ad70:  lea       rdx, [rip + 0xb8f88c] ; data: appIdiconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfaile
000000014067ad77:  lea       rcx, [rbx + 0xc0]
000000014067ad7e:  mov       r8d, 5
000000014067ad84:  call      0x14056c300
000000014067ad89:  nop       
000000014067ad8a:  mov       rsi, rax
000000014067ad8d:  test      rax, rax
000000014067ad90:  jne       0x14067ab01
000000014067ad96:  lea       r9, [rbx + 0x1e0]
000000014067ad9d:  lea       rdx, [rip + 0xb8de52] ; data: iconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebar
000000014067ada4:  lea       rcx, [rbx + 0xc0]
000000014067adab:  mov       r8d, 4
000000014067adb1:  call      0x14056c300
000000014067adb6:  nop       
000000014067adb7:  mov       rsi, rax
000000014067adba:  test      rax, rax
000000014067adbd:  jne       0x14067ab01
000000014067adc3:  lea       rcx, [rbx + 0xc0]
000000014067adca:  call      0x140c51ba0
000000014067adcf:  nop       
000000014067add0:  mov       r14, qword ptr [rbx + 0x160]
000000014067add7:  mov       rsi, qword ptr [rbx + 0x168]
000000014067adde:  cmp       r14, -1
000000014067ade2:  je        0x14067ab26
000000014067ade8:  mov       rdi, qword ptr [rbx + 0x170]
000000014067adef:  lea       rcx, [rbx + 0x1b0]
000000014067adf6:  call      0x1401ed130
000000014067adfb:  movq      xmm0, rsi
000000014067ae00:  movq      xmm6, r14
000000014067ae05:  punpcklqdq xmm6, xmm0
000000014067ae09:  xor       eax, eax
000000014067ae0b:  xor       ecx, ecx
000000014067ae0d:  jmp       0x14067abd4
000000014067ae12:  imul      r15, r15, 0x38
000000014067ae16:  mov       rdi, qword ptr [rbx + 0x88]
000000014067ae1d:  add       r15, rdi
000000014067ae20:  add       rdi, 0x38
000000014067ae24:  mov       r13, rdi
000000014067ae27:  lea       rsi, [rip + 0xb8dd7b] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
000000014067ae2e:  lea       rdi, [rbx + 0x90]
000000014067ae35:  jmp       0x14067af33
000000014067ae3a:  lea       rax, [rip + 0xcf3d77]
000000014067ae41:  mov       qword ptr [rsp + 0x20], rax
000000014067ae46:  lea       rcx, [rip + 0xcf3ce7] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014067ae4d:  lea       r9, [rip + 0xcd18f4]
000000014067ae54:  lea       r8, [rbx + 0xb7]
000000014067ae5b:  mov       edx, 0x37
000000014067ae60:  call      0x1411667f0
000000014067ae65:  nop       
000000014067ae66:  jmp       0x14067a352
000000014067ae6b:  mov       qword ptr [rsp + 0x20], 1
000000014067ae74:  mov       r8d, 1
000000014067ae7a:  mov       r9d, 1
000000014067ae80:  mov       rcx, rsi
000000014067ae83:  call      0x141167470
000000014067ae88:  nop       
000000014067ae89:  mov       rdx, qword ptr [rsi + 0x10]
000000014067ae8d:  jmp       0x14067aa10
000000014067ae92:  mov       qword ptr [rsp + 0x20], 1
000000014067ae9b:  mov       r8d, 1
000000014067aea1:  mov       r9d, 1
000000014067aea7:  mov       rcx, rsi
000000014067aeaa:  call      0x141167470
000000014067aeaf:  nop       
000000014067aeb0:  mov       rdx, qword ptr [rsi + 0x10]
000000014067aeb4:  jmp       0x14067aa2f
000000014067aeb9:  mov       qword ptr [rsp + 0x20], 1
000000014067aec2:  mov       r8d, 1
000000014067aec8:  mov       r9d, 1
000000014067aece:  mov       rcx, rsi
000000014067aed1:  call      0x141167470
000000014067aed6:  nop       
000000014067aed7:  mov       rdx, qword ptr [rsi + 0x10]
000000014067aedb:  jmp       0x14067aa50
000000014067aee0:  mov       qword ptr [rsp + 0x20], 1
000000014067aee9:  mov       r8d, 1
000000014067aeef:  mov       r9d, 1
000000014067aef5:  mov       rsi, rcx
000000014067aef8:  call      0x141167470
000000014067aefd:  nop       
000000014067aefe:  mov       rcx, rsi
000000014067af01:  mov       rdx, qword ptr [rsi + 0x10]
000000014067af05:  jmp       0x14067a9d4
000000014067af0a:  mov       rdx, qword ptr [r12 + 0x10]
000000014067af0f:  mov       rax, qword ptr [r12 + 8]
000000014067af14:  mov       byte ptr [rax + rdx], 0x7d
000000014067af18:  inc       rdx
000000014067af1b:  mov       qword ptr [r12 + 0x10], rdx
000000014067af20:  mov       rax, r13
000000014067af23:  add       rax, 0x38
000000014067af27:  mov       r13, rax
000000014067af2a:  cmp       rax, r15
000000014067af2d:  je        0x14067ad4a
000000014067af33:  mov       r12, qword ptr [r14]
000000014067af36:  mov       rdx, qword ptr [r12 + 0x10]
000000014067af3b:  cmp       qword ptr [r12], rdx
000000014067af3f:  je        0x14067b055
000000014067af45:  mov       rax, qword ptr [r12 + 8]
000000014067af4a:  mov       byte ptr [rax + rdx], 0x2c
000000014067af4e:  inc       rdx
000000014067af51:  mov       qword ptr [r12 + 0x10], rdx
000000014067af56:  mov       r12, qword ptr [r14]
000000014067af59:  mov       rdx, qword ptr [r12 + 0x10]
000000014067af5e:  cmp       qword ptr [r12], rdx
000000014067af62:  je        0x14067b07d
000000014067af68:  mov       rax, qword ptr [r12 + 8]
000000014067af6d:  mov       byte ptr [rax + rdx], 0x7b
000000014067af71:  inc       rdx
000000014067af74:  mov       qword ptr [r12 + 0x10], rdx
000000014067af79:  mov       word ptr [rbx + 0x90], 0x100
000000014067af82:  mov       qword ptr [rbx + 0x98], r14
000000014067af89:  mov       r9, qword ptr [r13 + 8]
000000014067af8d:  mov       rax, qword ptr [r13 + 0x10]
000000014067af91:  mov       qword ptr [rsp + 0x20], rax
000000014067af96:  mov       r8d, 5
000000014067af9c:  mov       rcx, rdi
000000014067af9f:  mov       rdx, rsi
000000014067afa2:  call      0x14057f270
000000014067afa7:  nop       
000000014067afa8:  cmp       byte ptr [rbx + 0x90], 0
000000014067afaf:  jne       0x14067aae1
000000014067afb5:  mov       r9, qword ptr [r13 + 0x20]
000000014067afb9:  mov       rax, qword ptr [r13 + 0x28]
000000014067afbd:  mov       qword ptr [rsp + 0x20], rax
000000014067afc2:  mov       r8d, 4
000000014067afc8:  mov       rcx, rdi
000000014067afcb:  lea       rdx, [rip + 0xb8d719] ; data: textprogressC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\rand-0.8.8\src\seq\mod.rs
000000014067afd2:  call      0x14057f270
000000014067afd7:  nop       
000000014067afd8:  cmp       byte ptr [rbx + 0x90], 0
000000014067afdf:  jne       0x14067aae1
000000014067afe5:  mov       r9, qword ptr [r13 + 0x30]
000000014067afe9:  mov       r8d, 4
000000014067afef:  mov       rcx, rdi
000000014067aff2:  lea       rdx, [rip + 0xb8f86a] ; data: atMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescreatedAtM
000000014067aff9:  call      0x14057f690
000000014067affe:  nop       
000000014067afff:  test      byte ptr [rbx + 0x90], 1
000000014067b006:  jne       0x14067af20
000000014067b00c:  cmp       byte ptr [rbx + 0x91], 0
000000014067b013:  je        0x14067af20
000000014067b019:  mov       rax, qword ptr [rbx + 0x98]
000000014067b020:  mov       r12, qword ptr [rax]
000000014067b023:  mov       rdx, qword ptr [r12 + 0x10]
000000014067b028:  cmp       qword ptr [r12], rdx
000000014067b02c:  jne       0x14067af0f
000000014067b032:  mov       qword ptr [rsp + 0x20], 1
000000014067b03b:  mov       r8d, 1
000000014067b041:  mov       r9d, 1
000000014067b047:  mov       rcx, r12
000000014067b04a:  call      0x141167470
000000014067b04f:  nop       
000000014067b050:  jmp       0x14067af0a
000000014067b055:  mov       qword ptr [rsp + 0x20], 1
000000014067b05e:  mov       r8d, 1
000000014067b064:  mov       r9d, 1
000000014067b06a:  mov       rcx, r12
000000014067b06d:  call      0x141167470
000000014067b072:  nop       
000000014067b073:  mov       rdx, qword ptr [r12 + 0x10]
000000014067b078:  jmp       0x14067af45
000000014067b07d:  mov       qword ptr [rsp + 0x20], 1
000000014067b086:  mov       r8d, 1
000000014067b08c:  mov       r9d, 1
000000014067b092:  mov       rcx, r12
000000014067b095:  call      0x141167470
000000014067b09a:  nop       
000000014067b09b:  mov       rdx, qword ptr [r12 + 0x10]
000000014067b0a0:  jmp       0x14067af68
000000014067b0a5:  mov       qword ptr [rsp + 0x20], 1
000000014067b0ae:  mov       r8d, 1
000000014067b0b4:  mov       r9d, 1
000000014067b0ba:  mov       rcx, rsi
000000014067b0bd:  call      0x141167470
000000014067b0c2:  nop       
000000014067b0c3:  mov       rdx, qword ptr [rsi + 0x10]
000000014067b0c7:  jmp       0x14067ad5a
000000014067b0cc:  mov       qword ptr [rsp + 0x20], 1
000000014067b0d5:  mov       r8d, 1
000000014067b0db:  mov       r9d, 1
000000014067b0e1:  mov       rcx, rsi
000000014067b0e4:  call      0x141167470
000000014067b0e9:  nop       
000000014067b0ea:  mov       rdx, qword ptr [rsi + 0x10]
000000014067b0ee:  jmp       0x14067ad31
000000014067b0f3:  lea       rcx, [rip + 0xb949ae]
000000014067b0fa:  call      0x141166bb0
000000014067b0ff:  ud2       
000000014067b101:  lea       rcx, [rip + 0xb949a0]
000000014067b108:  call      0x141166b90
000000014067b10d:  ud2       
000000014067b10f:  mov       qword ptr [rbx + 0xb8], r8
000000014067b116:  lea       rcx, [rip + 0xb9997b]
000000014067b11d:  call      0x141166bb0
000000014067b122:  nop       
000000014067b123:  jmp       0x14067a352
000000014067b128:  mov       qword ptr [rbx + 0xb8], r8
000000014067b12f:  lea       rcx, [rip + 0xb99962]
000000014067b136:  call      0x141166b90
000000014067b13b:  nop       
000000014067b13c:  jmp       0x14067a352
000000014067b141:  lea       rcx, [rip + 0xba1740] ; src\commands\whatsapp.rs [location-structure] original source line 67, column 59
000000014067b148:  call      0x141166bb0
000000014067b14d:  nop       
000000014067b14e:  jmp       0x14067a352
000000014067b153:  lea       rcx, [rip + 0xba172e] ; src\commands\whatsapp.rs [location-structure] original source line 67, column 59
000000014067b15a:  call      0x141166b90
000000014067b15f:  nop       
000000014067b160:  jmp       0x14067a352
000000014067b165:  mov       ecx, 0x80
000000014067b16a:  mov       edx, 0x100
000000014067b16f:  call      0x141165895
000000014067b174:  nop       
000000014067b175:  jmp       0x14067a352
000000014067b17a:  mov       qword ptr [rbx + 0xe8], r9
000000014067b181:  lea       rcx, [rip + 0xb947a8]
000000014067b188:  call      0x141166bb0
000000014067b18d:  nop       
000000014067b18e:  jmp       0x14067a352
000000014067b193:  mov       qword ptr [rbx + 0xe8], r9
000000014067b19a:  lea       rcx, [rip + 0xb9478f]
000000014067b1a1:  call      0x141166b90
000000014067b1a6:  nop       
000000014067b1a7:  jmp       0x14067a352
000000014067b1ac:  mov       ecx, 1
000000014067b1b1:  mov       edx, 0x80
000000014067b1b6:  call      0x1411658af
000000014067b1bb:  nop       
000000014067b1bc:  jmp       0x14067a352
