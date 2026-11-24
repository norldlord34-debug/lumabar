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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bf7550..0x140bf9a59
; Associated source paths: src\commands\whatsapp.rs

0000000140bf7550:  push      rbp
0000000140bf7551:  push      r15
0000000140bf7553:  push      r14
0000000140bf7555:  push      r13
0000000140bf7557:  push      r12
0000000140bf7559:  push      rsi
0000000140bf755a:  push      rdi
0000000140bf755b:  push      rbx
0000000140bf755c:  sub       rsp, 0x418
0000000140bf7563:  lea       rbp, [rsp + 0x80]
0000000140bf756b:  mov       qword ptr [rbp + 0x390], 0xfffffffffffffffe
0000000140bf7576:  mov       rsi, rcx
0000000140bf7579:  lea       rdx, [rip + 0x76cbc8] ; data: LOCALAPPDATAclaude-usage.jsonfive_hourseven_day/extra_usage/is_enabled
0000000140bf7580:  lea       rcx, [rbp + 0x210]
0000000140bf7587:  mov       r8d, 0xc
0000000140bf758d:  call      0x140e40f50
0000000140bf7592:  mov       rax, qword ptr [rbp + 0x210]
0000000140bf7599:  cmp       rax, -1
0000000140bf759d:  je        0x140bf76b9
0000000140bf75a3:  mov       qword ptr [rbp + 0x2f8], rax
0000000140bf75aa:  mov       r14, qword ptr [rbp + 0x218]
0000000140bf75b1:  mov       rdi, qword ptr [rbp + 0x220]
0000000140bf75b8:  test      rdi, rdi
0000000140bf75bb:  mov       qword ptr [rbp + 0x2b8], r14
0000000140bf75c2:  je        0x140bf75ea
0000000140bf75c4:  xor       edx, edx
0000000140bf75c6:  mov       r8, rdi
0000000140bf75c9:  call      0x140e48790
0000000140bf75ce:  test      rax, rax
0000000140bf75d1:  je        0x140bf87b0
0000000140bf75d7:  mov       rbx, rax
0000000140bf75da:  mov       rcx, rax
0000000140bf75dd:  mov       rdx, r14
0000000140bf75e0:  mov       r8, rdi
0000000140bf75e3:  call      0x141164a10
0000000140bf75e8:  jmp       0x140bf75ef
0000000140bf75ea:  mov       ebx, 1
0000000140bf75ef:  mov       qword ptr [rbp + 0x210], rdi
0000000140bf75f6:  mov       qword ptr [rbp + 0x218], rbx
0000000140bf75fd:  mov       qword ptr [rbp + 0x220], rdi
0000000140bf7604:  mov       byte ptr [rbp + 0x228], 0
0000000140bf760b:  lea       rdx, [rip + 0x774de8] ; data: Microsoft\Windows\Notifications\wpndatabase.dbP
0000000140bf7612:  lea       rcx, [rbp + 0x210]
0000000140bf7619:  mov       r8d, 0x2e
0000000140bf761f:  call      0x140e3f490
0000000140bf7624:  nop       
0000000140bf7625:  mov       rbx, qword ptr [rbp + 0x210]
0000000140bf762c:  mov       rax, qword ptr [rbp + 0x218]
0000000140bf7633:  mov       qword ptr [rbp + 0x2a0], rax
0000000140bf763a:  mov       rdi, qword ptr [rbp + 0x220]
0000000140bf7641:  cmp       qword ptr [rbp + 0x2f8], 0
0000000140bf7649:  je        0x140bf7663
0000000140bf764b:  call      qword ptr [rip + 0x5a0147] ; kernel32.dll!GetProcessHeap
0000000140bf7651:  mov       rcx, rax
0000000140bf7654:  xor       edx, edx
0000000140bf7656:  mov       r8, qword ptr [rbp + 0x2b8]
0000000140bf765d:  call      qword ptr [rip + 0x5a012d] ; kernel32.dll!HeapFree
0000000140bf7663:  cmp       rbx, -1
0000000140bf7667:  je        0x140bf76b9
0000000140bf7669:  mov       qword ptr [rbp + 0x2f8], rbx
0000000140bf7670:  lea       rcx, [rbp + 0x210]
0000000140bf7677:  mov       rdx, qword ptr [rbp + 0x2a0]
0000000140bf767e:  mov       r8, rdi
0000000140bf7681:  call      0x140e43da0
0000000140bf7686:  nop       
0000000140bf7687:  cmp       dword ptr [rbp + 0x210], 2
0000000140bf768e:  jne       0x140bf7718
0000000140bf7694:  mov       rax, qword ptr [rbp + 0x218]
0000000140bf769b:  lea       rcx, [rbp + 0x308]
0000000140bf76a2:  mov       qword ptr [rbp + 0x308], rax
0000000140bf76a9:  mov       qword ptr [rbp + 0x300], 2
0000000140bf76b4:  jmp       0x140bf777d
0000000140bf76b9:  mov       r8d, 0xf
0000000140bf76bf:  xor       edx, edx
0000000140bf76c1:  call      0x140e48790
0000000140bf76c6:  test      rax, rax
0000000140bf76c9:  je        0x140bf879f
0000000140bf76cf:  movabs    rcx, 0x415441445050414c
0000000140bf76d9:  mov       qword ptr [rax + 7], rcx
0000000140bf76dd:  movabs    rcx, 0x4c41434f4c206f6e
0000000140bf76e7:  mov       qword ptr [rax], rcx
0000000140bf76ea:  movabs    rcx, 0x8000000000000010
0000000140bf76f4:  mov       qword ptr [rsi + 8], rcx
0000000140bf76f8:  mov       qword ptr [rsi + 0x10], 0xf
0000000140bf7700:  mov       qword ptr [rsi + 0x18], rax
0000000140bf7704:  mov       qword ptr [rsi + 0x20], 0xf
0000000140bf770c:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140bf7713:  jmp       0x140bf7e3d
0000000140bf7718:  movups    xmm0, xmmword ptr [rbp + 0x210]
0000000140bf771f:  movups    xmm1, xmmword ptr [rbp + 0x220]
0000000140bf7726:  movups    xmm2, xmmword ptr [rbp + 0x230]
0000000140bf772d:  movups    xmm3, xmmword ptr [rbp + 0x240]
0000000140bf7734:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bf773b:  mov       rax, qword ptr [rbp + 0x260]
0000000140bf7742:  mov       qword ptr [rbp + 0x350], rax
0000000140bf7749:  movups    xmm0, xmmword ptr [rbp + 0x250]
0000000140bf7750:  movaps    xmmword ptr [rbp + 0x340], xmm0
0000000140bf7757:  movaps    xmmword ptr [rbp + 0x330], xmm3
0000000140bf775e:  movaps    xmmword ptr [rbp + 0x320], xmm2
0000000140bf7765:  movaps    xmmword ptr [rbp + 0x310], xmm1
0000000140bf776c:  cmp       qword ptr [rbp + 0x300], 2
0000000140bf7774:  jne       0x140bf779b
0000000140bf7776:  lea       rcx, [rbp + 0x308]
0000000140bf777d:  call      0x14003a590
0000000140bf7782:  nop       
0000000140bf7783:  mov       ebx, 2
0000000140bf7788:  lea       rax, [rbp + 0x20c]
0000000140bf778f:  mov       qword ptr [rbp + 0x158], rcx
0000000140bf7796:  jmp       0x140bf7877
0000000140bf779b:  mov       eax, dword ptr [rbp + 0x330]
0000000140bf77a1:  mov       dword ptr [rbp + 0x1e8], eax
0000000140bf77a7:  mov       eax, dword ptr [rbp + 0x334]
0000000140bf77ad:  mov       qword ptr [rbp + 0x158], rax
0000000140bf77b4:  mov       qword ptr [rsp + 0x20], 6
0000000140bf77bd:  lea       r9, [rip + 0x774b88] ; data: db-wal<text
0000000140bf77c4:  lea       rcx, [rbp + 0x300]
0000000140bf77cb:  mov       rdx, qword ptr [rbp + 0x2a0]
0000000140bf77d2:  mov       r8, rdi
0000000140bf77d5:  call      0x140e333e0
0000000140bf77da:  nop       
0000000140bf77db:  mov       rdx, qword ptr [rbp + 0x308]
0000000140bf77e2:  mov       r8, qword ptr [rbp + 0x310]
0000000140bf77e9:  lea       rcx, [rbp + 0x210]
0000000140bf77f0:  mov       qword ptr [rbp + 0x2b8], rdx
0000000140bf77f7:  call      0x140e43da0
0000000140bf77fc:  nop       
0000000140bf77fd:  mov       r15, qword ptr [rbp + 0x210]
0000000140bf7804:  mov       r14, qword ptr [rbp + 0x218]
0000000140bf780b:  mov       eax, dword ptr [rbp + 0x240]
0000000140bf7811:  mov       dword ptr [rbp + 0x1ec], eax
0000000140bf7817:  mov       ebx, dword ptr [rbp + 0x244]
0000000140bf781d:  cmp       qword ptr [rbp + 0x300], 0
0000000140bf7825:  je        0x140bf783f
0000000140bf7827:  call      qword ptr [rip + 0x59ff6b] ; kernel32.dll!GetProcessHeap
0000000140bf782d:  mov       rcx, rax
0000000140bf7830:  xor       edx, edx
0000000140bf7832:  mov       r8, qword ptr [rbp + 0x2b8]
0000000140bf7839:  call      qword ptr [rip + 0x59ff51] ; kernel32.dll!HeapFree
0000000140bf783f:  mov       eax, 1
0000000140bf7844:  cmp       r15d, 2
0000000140bf7848:  jne       0x140bf786a
0000000140bf784a:  lea       rcx, [rbp + 0x218]
0000000140bf7851:  mov       qword ptr [rbp + 0x218], r14
0000000140bf7858:  mov       dword ptr [rbp + 0x210], 1
0000000140bf7862:  call      0x14003a590
0000000140bf7867:  nop       
0000000140bf7868:  xor       eax, eax
0000000140bf786a:  mov       dword ptr [rbp + 0x20c], eax
0000000140bf7870:  lea       rax, [rbp + 0x1e4]
0000000140bf7877:  mov       dword ptr [rax], ebx
0000000140bf7879:  mov       cl, 1
0000000140bf787b:  xor       eax, eax
0000000140bf787d:  lock cmpxchg byte ptr [rip + 0xb8a1a3], cl
0000000140bf7885:  jne       0x140bf86e7
0000000140bf788b:  mov       rax, qword ptr [rip + 0xb9328e]
0000000140bf7892:  shl       rax, 1
0000000140bf7895:  test      rax, rax
0000000140bf7898:  jne       0x140bf8706
0000000140bf789e:  xor       eax, eax
0000000140bf78a0:  movzx     ecx, byte ptr [rip + 0xb8a182]
0000000140bf78a7:  cmp       qword ptr [rip + 0xb8a199], -1
0000000140bf78af:  mov       r8d, dword ptr [rbp + 0x20c]
0000000140bf78b6:  mov       dword ptr [rbp + 0x2b8], eax
0000000140bf78bc:  je        0x140bf78cb
0000000140bf78be:  cmp       r8d, 2
0000000140bf78c2:  jne       0x140bf78d7
0000000140bf78c4:  xor       ebx, ebx
0000000140bf78c6:  jmp       0x140bf7980
0000000140bf78cb:  cmp       r8d, 2
0000000140bf78cf:  setne     bl
0000000140bf78d2:  jmp       0x140bf7980
0000000140bf78d7:  mov       ecx, dword ptr [rbp + 0x1e8]
0000000140bf78dd:  mov       rdx, qword ptr [rbp + 0x158]
0000000140bf78e4:  shl       rdx, 0x20
0000000140bf78e8:  or        rdx, rcx
0000000140bf78eb:  mov       bl, 1
0000000140bf78ed:  cmp       qword ptr [rip + 0xb8a13c], rdx
0000000140bf78f4:  jne       0x140bf7980
0000000140bf78fa:  cmp       dword ptr [rip + 0xb8a137], 1
0000000140bf7901:  jne       0x140bf797b
0000000140bf7903:  test      r8b, 1
0000000140bf7907:  je        0x140bf7980
0000000140bf7909:  mov       eax, dword ptr [rbp + 0x1e4]
0000000140bf790f:  mov       ecx, dword ptr [rbp + 0x1ec]
0000000140bf7915:  shl       rax, 0x20
0000000140bf7919:  or        rax, rcx
0000000140bf791c:  cmp       qword ptr [rip + 0xb8a119], rax
0000000140bf7923:  jne       0x140bf7980
0000000140bf7925:  lea       rdx, [rip + 0xb8a11c]
0000000140bf792c:  lea       rcx, [rbp + 0x210]
0000000140bf7933:  call      0x140c4b8a0
0000000140bf7938:  nop       
0000000140bf7939:  movups    xmm0, xmmword ptr [rbp + 0x250]
0000000140bf7940:  movups    xmmword ptr [rsi + 0x40], xmm0
0000000140bf7944:  movups    xmm0, xmmword ptr [rbp + 0x210]
0000000140bf794b:  movups    xmm1, xmmword ptr [rbp + 0x220]
0000000140bf7952:  movups    xmm2, xmmword ptr [rbp + 0x230]
0000000140bf7959:  movups    xmm3, xmmword ptr [rbp + 0x240]
0000000140bf7960:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140bf7964:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140bf7968:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140bf796c:  movups    xmmword ptr [rsi], xmm0
0000000140bf796f:  mov       r15, qword ptr [rbp + 0x2f8]
0000000140bf7976:  jmp       0x140bf8054
0000000140bf797b:  test      r8d, r8d
0000000140bf797e:  je        0x140bf7925
0000000140bf7980:  lea       rcx, [rbp + 0x210]
0000000140bf7987:  mov       rdx, qword ptr [rbp + 0x2a0]
0000000140bf798e:  mov       r8, rdi
0000000140bf7991:  call      0x140e43da0
0000000140bf7996:  nop       
0000000140bf7997:  cmp       dword ptr [rbp + 0x210], 2
0000000140bf799e:  jne       0x140bf79bb
0000000140bf79a0:  mov       rax, qword ptr [rbp + 0x218]
0000000140bf79a7:  mov       qword ptr [rbp + 0x308], rax
0000000140bf79ae:  mov       qword ptr [rbp + 0x300], 2
0000000140bf79b9:  jmp       0x140bf7a1d
0000000140bf79bb:  movups    xmm0, xmmword ptr [rbp + 0x210]
0000000140bf79c2:  movups    xmm1, xmmword ptr [rbp + 0x220]
0000000140bf79c9:  movups    xmm2, xmmword ptr [rbp + 0x230]
0000000140bf79d0:  movups    xmm3, xmmword ptr [rbp + 0x240]
0000000140bf79d7:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bf79de:  mov       rax, qword ptr [rbp + 0x260]
0000000140bf79e5:  mov       qword ptr [rbp + 0x350], rax
0000000140bf79ec:  movups    xmm0, xmmword ptr [rbp + 0x250]
0000000140bf79f3:  movaps    xmmword ptr [rbp + 0x340], xmm0
0000000140bf79fa:  movaps    xmmword ptr [rbp + 0x330], xmm3
0000000140bf7a01:  movaps    xmmword ptr [rbp + 0x320], xmm2
0000000140bf7a08:  movaps    xmmword ptr [rbp + 0x310], xmm1
0000000140bf7a0f:  cmp       qword ptr [rbp + 0x300], 2
0000000140bf7a17:  jne       0x140bf7ad0
0000000140bf7a1d:  lea       rcx, [rbp + 0x308]
0000000140bf7a24:  call      0x14003a590
0000000140bf7a29:  nop       
0000000140bf7a2a:  mov       dword ptr [rbp + 0x200], ebx
0000000140bf7a30:  mov       rcx, 0xffffffffffffffff
0000000140bf7a37:  mov       r12d, 8
0000000140bf7a3d:  xor       r13d, r13d
0000000140bf7a40:  xor       r14d, r14d
0000000140bf7a43:  xor       eax, eax
0000000140bf7a45:  mov       qword ptr [rbp + 8], r13
0000000140bf7a49:  mov       qword ptr [rbp + 0x10], r12
0000000140bf7a4d:  mov       qword ptr [rbp + 0x18], r14
0000000140bf7a51:  mov       qword ptr [rbp + 0x20], rcx
0000000140bf7a55:  mov       qword ptr [rbp + 0x28], rbx
0000000140bf7a59:  mov       qword ptr [rbp + 0x30], rdi
0000000140bf7a5d:  mov       qword ptr [rbp + 0x38], 0xffffffffffffffff
0000000140bf7a65:  mov       qword ptr [rbp + 0x50], rax
0000000140bf7a69:  cmp       qword ptr [rip + 0xb89fd7], -1
0000000140bf7a71:  je        0x140bf7abe
0000000140bf7a73:  cmp       qword ptr [rip + 0xb89fe5], -1
0000000140bf7a7b:  mov       r15d, dword ptr [rbp + 0x200]
0000000140bf7a82:  je        0x140bf7b3c
0000000140bf7a88:  cmp       rcx, -1
0000000140bf7a8c:  je        0x140bf7cac
0000000140bf7a92:  cmp       qword ptr [rip + 0xb89fd7], rdi
0000000140bf7a99:  jne       0x140bf7b46
0000000140bf7a9f:  mov       rcx, qword ptr [rip + 0xb89fc2]
0000000140bf7aa6:  mov       rdx, rbx
0000000140bf7aa9:  mov       r8, rdi
0000000140bf7aac:  call      0x141165450
0000000140bf7ab1:  test      eax, eax
0000000140bf7ab3:  jne       0x140bf7b46
0000000140bf7ab9:  jmp       0x140bf7c62
0000000140bf7abe:  cmp       rcx, -1
0000000140bf7ac2:  mov       r15d, dword ptr [rbp + 0x200]
0000000140bf7ac9:  jne       0x140bf7b46
0000000140bf7acb:  jmp       0x140bf7cac
0000000140bf7ad0:  lea       r15, [rbp + 0x210]
0000000140bf7ad7:  mov       rcx, r15
0000000140bf7ada:  mov       rdx, qword ptr [rbp + 0x2a0]
0000000140bf7ae1:  mov       r8, rdi
0000000140bf7ae4:  call      0x140013820
0000000140bf7ae9:  cmp       dword ptr [rbp + 0x210], 1
0000000140bf7af0:  jne       0x140bf7c0f
0000000140bf7af6:  movabs    r12, 0x8000000000000007
0000000140bf7b00:  test      rdi, rdi
0000000140bf7b03:  je        0x140bf7e54
0000000140bf7b09:  xor       edx, edx
0000000140bf7b0b:  mov       r8, rdi
0000000140bf7b0e:  call      0x140e48790
0000000140bf7b13:  test      rax, rax
0000000140bf7b16:  je        0x140bf87c0
0000000140bf7b1c:  mov       r14, rax
0000000140bf7b1f:  mov       rcx, rax
0000000140bf7b22:  mov       rdx, qword ptr [rbp + 0x2a0]
0000000140bf7b29:  mov       r8, rdi
0000000140bf7b2c:  call      0x141164a10
0000000140bf7b31:  xor       r13d, r13d
0000000140bf7b34:  mov       rbx, rdi
0000000140bf7b37:  jmp       0x140bf7f8c
0000000140bf7b3c:  cmp       rcx, -1
0000000140bf7b40:  je        0x140bf7c62
0000000140bf7b46:  lea       rax, [rbp + 0x20]
0000000140bf7b4a:  mov       qword ptr [rbp + 0x68], rax
0000000140bf7b4e:  lea       rax, [rbp + 0x68]
0000000140bf7b52:  mov       qword ptr [rbp + 0x300], rax
0000000140bf7b59:  lea       rax, [rip - 0xb398d0]
0000000140bf7b60:  mov       qword ptr [rbp + 0x308], rax
0000000140bf7b67:  lea       rdx, [rip + 0x624d6b]
0000000140bf7b6e:  lea       rcx, [rbp + 0x210]
0000000140bf7b75:  lea       r8, [rbp + 0x300]
0000000140bf7b7c:  call      0x1400036f0
0000000140bf7b81:  nop       
0000000140bf7b82:  mov       rax, qword ptr [rbp + 0x210]
0000000140bf7b89:  mov       qword ptr [rbp + 0x200], rax
0000000140bf7b90:  mov       rdx, qword ptr [rbp + 0x218]
0000000140bf7b97:  mov       r8, qword ptr [rbp + 0x220]
0000000140bf7b9e:  lea       rcx, [rbp + 0x210]
0000000140bf7ba5:  mov       qword ptr [rbp + 0x378], rdx
0000000140bf7bac:  call      0x140c069e0
0000000140bf7bb1:  nop       
0000000140bf7bb2:  cmp       qword ptr [rbp + 0x200], 0
0000000140bf7bba:  je        0x140bf7bd4
0000000140bf7bbc:  call      qword ptr [rip + 0x59fbd6] ; kernel32.dll!GetProcessHeap
0000000140bf7bc2:  mov       rcx, rax
0000000140bf7bc5:  xor       edx, edx
0000000140bf7bc7:  mov       r8, qword ptr [rbp + 0x378]
0000000140bf7bce:  call      qword ptr [rip + 0x59fbbc] ; kernel32.dll!HeapFree
0000000140bf7bd4:  mov       rax, qword ptr [rbp + 0x38]
0000000140bf7bd8:  cmp       rax, -1
0000000140bf7bdc:  mov       r14, qword ptr [rbp + 0x2f8]
0000000140bf7be3:  je        0x140bf7cbe
0000000140bf7be9:  test      rax, rax
0000000140bf7bec:  je        0x140bf7cbe
0000000140bf7bf2:  mov       rdi, qword ptr [rbp + 0x40]
0000000140bf7bf6:  call      qword ptr [rip + 0x59fb9c] ; kernel32.dll!GetProcessHeap
0000000140bf7bfc:  mov       rcx, rax
0000000140bf7bff:  xor       edx, edx
0000000140bf7c01:  mov       r8, rdi
0000000140bf7c04:  call      qword ptr [rip + 0x59fb86] ; kernel32.dll!HeapFree
0000000140bf7c0a:  jmp       0x140bf7cbe
0000000140bf7c0f:  mov       rdx, qword ptr [rbp + 0x218]
0000000140bf7c16:  mov       r8, qword ptr [rbp + 0x220]
0000000140bf7c1d:  lea       rcx, [rbp + 0x210]
0000000140bf7c24:  call      0x1400038c0
0000000140bf7c29:  nop       
0000000140bf7c2a:  mov       rdi, qword ptr [rbp + 0x210]
0000000140bf7c31:  mov       r14, qword ptr [rbp + 0x218]
0000000140bf7c38:  mov       rax, qword ptr [rbp + 0x220]
0000000140bf7c3f:  cmp       rdi, -1
0000000140bf7c43:  je        0x140bf7e69
0000000140bf7c49:  mov       r13, qword ptr [rbp + 0x228]
0000000140bf7c50:  movabs    r12, 0x8000000000000005
0000000140bf7c5a:  mov       rbx, rax
0000000140bf7c5d:  jmp       0x140bf7f8c
0000000140bf7c62:  cmp       qword ptr [rip + 0xb89e0e], -1
0000000140bf7c6a:  je        0x140bf7cac
0000000140bf7c6c:  mov       rdi, qword ptr [rip + 0xb89e15]
0000000140bf7c73:  test      rdi, rdi
0000000140bf7c76:  je        0x140bf7ed6
0000000140bf7c7c:  mov       r14, qword ptr [rip + 0xb89dfd]
0000000140bf7c83:  xor       edx, edx
0000000140bf7c85:  mov       r8, rdi
0000000140bf7c88:  call      0x140e48790
0000000140bf7c8d:  test      rax, rax
0000000140bf7c90:  je        0x140bf87d0
0000000140bf7c96:  mov       rbx, rax
0000000140bf7c99:  mov       rcx, rax
0000000140bf7c9c:  mov       rdx, r14
0000000140bf7c9f:  mov       r8, rdi
0000000140bf7ca2:  call      0x141164a10
0000000140bf7ca7:  jmp       0x140bf7edb
0000000140bf7cac:  mov       qword ptr [rbp + 0x210], 0xffffffffffffffff
0000000140bf7cb7:  mov       r14, qword ptr [rbp + 0x2f8]
0000000140bf7cbe:  lea       rax, [rbp + 0x38]
0000000140bf7cc2:  mov       rcx, qword ptr [rbp + 0x220]
0000000140bf7cc9:  mov       qword ptr [rax + 0x10], rcx
0000000140bf7ccd:  mov       rcx, qword ptr [rbp + 0x210]
0000000140bf7cd4:  mov       qword ptr [rax], rcx
0000000140bf7cd7:  mov       rcx, qword ptr [rbp + 0x218]
0000000140bf7cde:  mov       qword ptr [rax + 8], rcx
0000000140bf7ce2:  test      r15b, r15b
0000000140bf7ce5:  je        0x140bf7dcd
0000000140bf7ceb:  mov       ebx, dword ptr [rbp + 0x20c]
0000000140bf7cf1:  mov       edi, dword ptr [rbp + 0x1e4]
0000000140bf7cf7:  lea       rcx, [rbp + 0x210]
0000000140bf7cfe:  lea       rdx, [rbp + 8]
0000000140bf7d02:  call      0x140c4b8a0
0000000140bf7d07:  nop       
0000000140bf7d08:  movups    xmm0, xmmword ptr [rbp + 0x250]
0000000140bf7d0f:  movups    xmmword ptr [rbp - 8], xmm0
0000000140bf7d13:  movups    xmm0, xmmword ptr [rbp + 0x210]
0000000140bf7d1a:  movups    xmm1, xmmword ptr [rbp + 0x220]
0000000140bf7d21:  movups    xmm2, xmmword ptr [rbp + 0x230]
0000000140bf7d28:  movups    xmm3, xmmword ptr [rbp + 0x240]
0000000140bf7d2f:  movups    xmmword ptr [rbp - 0x18], xmm3
0000000140bf7d33:  movups    xmmword ptr [rbp - 0x28], xmm2
0000000140bf7d37:  movups    xmmword ptr [rbp - 0x38], xmm1
0000000140bf7d3b:  movups    xmmword ptr [rbp - 0x48], xmm0
0000000140bf7d3f:  cmp       qword ptr [rip + 0xb89d01], -1
0000000140bf7d47:  je        0x140bf7d55
0000000140bf7d49:  lea       rcx, [rip + 0xb89cf8]
0000000140bf7d50:  call      0x1401ed130
0000000140bf7d55:  mov       eax, dword ptr [rbp + 0x1e8]
0000000140bf7d5b:  mov       dword ptr [rip + 0xb89ccf], eax
0000000140bf7d61:  mov       rax, qword ptr [rbp + 0x158]
0000000140bf7d68:  mov       dword ptr [rip + 0xb89cc6], eax
0000000140bf7d6e:  mov       dword ptr [rip + 0xb89cc4], ebx
0000000140bf7d74:  mov       eax, dword ptr [rbp + 0x1ec]
0000000140bf7d7a:  mov       dword ptr [rip + 0xb89cbc], eax
0000000140bf7d80:  mov       dword ptr [rip + 0xb89cba], edi
0000000140bf7d86:  movups    xmm0, xmmword ptr [rbp - 0x4c]
0000000140bf7d8a:  movups    xmm1, xmmword ptr [rbp - 0x3c]
0000000140bf7d8e:  movups    xmm2, xmmword ptr [rbp - 0x2c]
0000000140bf7d92:  movups    xmm3, xmmword ptr [rbp - 0x1c]
0000000140bf7d96:  movups    xmmword ptr [rip + 0xb89ca7], xmm0
0000000140bf7d9d:  movups    xmmword ptr [rip + 0xb89cb0], xmm1
0000000140bf7da4:  movups    xmmword ptr [rip + 0xb89cb9], xmm2
0000000140bf7dab:  movups    xmmword ptr [rip + 0xb89cc2], xmm3
0000000140bf7db2:  movups    xmm0, xmmword ptr [rbp - 0xc]
0000000140bf7db6:  movups    xmmword ptr [rip + 0xb89cc7], xmm0
0000000140bf7dbd:  mov       eax, dword ptr [rbp + 4]
0000000140bf7dc0:  mov       dword ptr [rip + 0xb89cce], eax
0000000140bf7dc6:  mov       r14, qword ptr [rbp + 0x2f8]
0000000140bf7dcd:  movups    xmm0, xmmword ptr [rbp + 0x48]
0000000140bf7dd1:  movups    xmmword ptr [rsi + 0x40], xmm0
0000000140bf7dd5:  movups    xmm0, xmmword ptr [rbp + 8]
0000000140bf7dd9:  movups    xmm1, xmmword ptr [rbp + 0x18]
0000000140bf7ddd:  movups    xmm2, xmmword ptr [rbp + 0x28]
0000000140bf7de1:  movups    xmm3, xmmword ptr [rbp + 0x38]
0000000140bf7de5:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140bf7de9:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140bf7ded:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140bf7df1:  movups    xmmword ptr [rsi], xmm0
0000000140bf7df4:  cmp       byte ptr [rbp + 0x2b8], 0
0000000140bf7dfb:  jne       0x140bf7e10
0000000140bf7dfd:  mov       rax, qword ptr [rip + 0xb92d1c]
0000000140bf7e04:  shl       rax, 1
0000000140bf7e07:  test      rax, rax
0000000140bf7e0a:  jne       0x140bf872d
0000000140bf7e10:  xor       eax, eax
0000000140bf7e12:  xchg      byte ptr [rip + 0xb89c10], al
0000000140bf7e18:  cmp       al, 2
0000000140bf7e1a:  je        0x140bf8712
0000000140bf7e20:  test      r14, r14
0000000140bf7e23:  je        0x140bf7e3d
0000000140bf7e25:  call      qword ptr [rip + 0x59f96d] ; kernel32.dll!GetProcessHeap
0000000140bf7e2b:  mov       rcx, rax
0000000140bf7e2e:  xor       edx, edx
0000000140bf7e30:  mov       r8, qword ptr [rbp + 0x2a0]
0000000140bf7e37:  call      qword ptr [rip + 0x59f953] ; kernel32.dll!HeapFree
0000000140bf7e3d:  mov       rax, rsi
0000000140bf7e40:  add       rsp, 0x418
0000000140bf7e47:  pop       rbx
0000000140bf7e48:  pop       rdi
0000000140bf7e49:  pop       rsi
0000000140bf7e4a:  pop       r12
0000000140bf7e4c:  pop       r13
0000000140bf7e4e:  pop       r14
0000000140bf7e50:  pop       r15
0000000140bf7e52:  pop       rbp
0000000140bf7e53:  ret       
0000000140bf7e54:  mov       r14d, 1
0000000140bf7e5a:  xor       edi, edi
0000000140bf7e5c:  xor       eax, eax
0000000140bf7e5e:  xor       r13d, r13d
0000000140bf7e61:  mov       rbx, rax
0000000140bf7e64:  jmp       0x140bf7f8c
0000000140bf7e69:  mov       dword ptr [rbp + 0x200], ebx
0000000140bf7e6f:  mov       qword ptr [rsp + 0x20], 0
0000000140bf7e78:  lea       rcx, [rbp + 0x210]
0000000140bf7e7f:  mov       qword ptr [rbp + 0x378], r14
0000000140bf7e86:  mov       rdx, r14
0000000140bf7e89:  mov       qword ptr [rbp + 0x380], rax
0000000140bf7e90:  mov       r8, rax
0000000140bf7e93:  mov       r9d, 0x8001
0000000140bf7e99:  call      0x140d79c40
0000000140bf7e9e:  nop       
0000000140bf7e9f:  mov       r15, qword ptr [rbp + 0x210]
0000000140bf7ea6:  cmp       r15, -1
0000000140bf7eaa:  je        0x140bf7efc
0000000140bf7eac:  mov       r13, qword ptr [rbp + 0x230]
0000000140bf7eb3:  movups    xmm0, xmmword ptr [rbp + 0x238]
0000000140bf7eba:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bf7ec1:  mov       rax, qword ptr [rbp + 0x248]
0000000140bf7ec8:  mov       qword ptr [rbp + 0x310], rax
0000000140bf7ecf:  mov       dl, 0xff
0000000140bf7ed1:  mov       r12, r15
0000000140bf7ed4:  jmp       0x140bf7f2a
0000000140bf7ed6:  mov       ebx, 1
0000000140bf7edb:  mov       r14, qword ptr [rbp + 0x2f8]
0000000140bf7ee2:  mov       qword ptr [rbp + 0x210], rdi
0000000140bf7ee9:  mov       qword ptr [rbp + 0x218], rbx
0000000140bf7ef0:  mov       qword ptr [rbp + 0x220], rdi
0000000140bf7ef7:  jmp       0x140bf7cbe
0000000140bf7efc:  movups    xmm0, xmmword ptr [rip + 0x60608d]
0000000140bf7f03:  movaps    xmmword ptr [rbp + 0x310], xmm0
0000000140bf7f0a:  movups    xmm0, xmmword ptr [rip + 0x60606f]
0000000140bf7f11:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bf7f18:  xorps     xmm0, xmm0
0000000140bf7f1b:  movaps    xmmword ptr [rbp + 0x2d0], xmm0
0000000140bf7f22:  xor       r13d, r13d
0000000140bf7f25:  xor       r12d, r12d
0000000140bf7f28:  xor       edx, edx
0000000140bf7f2a:  mov       rax, qword ptr [rbp + 0x378]
0000000140bf7f31:  mov       rcx, qword ptr [rbp + 0x380]
0000000140bf7f38:  mov       rdi, qword ptr [rbp + 0x218]
0000000140bf7f3f:  mov       r14, qword ptr [rbp + 0x220]
0000000140bf7f46:  mov       rbx, qword ptr [rbp + 0x228]
0000000140bf7f4d:  mov       byte ptr [rax], 0
0000000140bf7f50:  test      rcx, rcx
0000000140bf7f53:  je        0x140bf7f7b
0000000140bf7f55:  mov       qword ptr [rbp + 0x380], rdx
0000000140bf7f5c:  call      qword ptr [rip + 0x59f836] ; kernel32.dll!GetProcessHeap
0000000140bf7f62:  mov       rcx, rax
0000000140bf7f65:  xor       edx, edx
0000000140bf7f67:  mov       r8, qword ptr [rbp + 0x378]
0000000140bf7f6e:  call      qword ptr [rip + 0x59f81c] ; kernel32.dll!HeapFree
0000000140bf7f74:  mov       rdx, qword ptr [rbp + 0x380]
0000000140bf7f7b:  cmp       r15, -1
0000000140bf7f7f:  je        0x140bf808e
0000000140bf7f85:  lea       r15, [rbp + 0x210]
0000000140bf7f8c:  mov       rax, qword ptr [rbp + 0x310]
0000000140bf7f93:  mov       qword ptr [rbp + 0x248], rax
0000000140bf7f9a:  movaps    xmm0, xmmword ptr [rbp + 0x300]
0000000140bf7fa1:  movups    xmmword ptr [rbp + 0x238], xmm0
0000000140bf7fa8:  mov       qword ptr [rbp + 0x210], r12
0000000140bf7faf:  mov       qword ptr [rbp + 0x218], rdi
0000000140bf7fb6:  mov       qword ptr [rbp + 0x220], r14
0000000140bf7fbd:  mov       qword ptr [rbp + 0x228], rbx
0000000140bf7fc4:  mov       qword ptr [rbp + 0x230], r13
0000000140bf7fcb:  mov       qword ptr [rbp + 0x190], r15
0000000140bf7fd2:  lea       rax, [rip + 0x182587] ; data: UVWSH
0000000140bf7fd9:  mov       qword ptr [rbp + 0x198], rax
0000000140bf7fe0:  lea       rdx, [rip + 0x6248b9]
0000000140bf7fe7:  lea       rcx, [rbp + 0x110]
0000000140bf7fee:  lea       r8, [rbp + 0x190]
0000000140bf7ff5:  call      0x1400036f0
0000000140bf7ffa:  nop       
0000000140bf7ffb:  mov       r14, qword ptr [rbp + 0x110]
0000000140bf8002:  mov       r13, qword ptr [rbp + 0x118]
0000000140bf8009:  mov       rbx, qword ptr [rbp + 0x120]
0000000140bf8010:  lea       rcx, [rbp + 0x210]
0000000140bf8017:  call      0x1401e6920
0000000140bf801c:  nop       
0000000140bf801d:  movabs    r12, 0x8000000000000010
0000000140bf8027:  mov       r15, qword ptr [rbp + 0x2f8]
0000000140bf802e:  mov       rcx, r13
0000000140bf8031:  mov       qword ptr [rsi + 8], r12
0000000140bf8035:  mov       qword ptr [rsi + 0x10], r14
0000000140bf8039:  mov       qword ptr [rsi + 0x18], rcx
0000000140bf803d:  mov       qword ptr [rsi + 0x20], rbx
0000000140bf8041:  mov       qword ptr [rsi + 0x28], rdi
0000000140bf8045:  mov       qword ptr [rsi + 0x30], 0xffffffffffffffff
0000000140bf804d:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140bf8054:  cmp       byte ptr [rbp + 0x2b8], 0
0000000140bf805b:  jne       0x140bf8070
0000000140bf805d:  mov       rax, qword ptr [rip + 0xb92abc]
0000000140bf8064:  shl       rax, 1
0000000140bf8067:  test      rax, rax
0000000140bf806a:  jne       0x140bf8761
0000000140bf8070:  xor       eax, eax
0000000140bf8072:  xchg      byte ptr [rip + 0xb899b0], al
0000000140bf8078:  cmp       al, 2
0000000140bf807a:  je        0x140bf8746
0000000140bf8080:  test      r15, r15
0000000140bf8083:  jne       0x140bf7e25
0000000140bf8089:  jmp       0x140bf7e3d
0000000140bf808e:  movaps    xmm0, xmmword ptr [rbp + 0x300]
0000000140bf8095:  movaps    xmm1, xmmword ptr [rbp + 0x310]
0000000140bf809c:  movups    xmmword ptr [rbp + 0xa0], xmm1
0000000140bf80a3:  movups    xmmword ptr [rbp + 0x90], xmm0
0000000140bf80aa:  movaps    xmm0, xmmword ptr [rbp + 0x2d0]
0000000140bf80b1:  movups    xmmword ptr [rbp + 0xb0], xmm0
0000000140bf80b8:  mov       qword ptr [rbp + 0x68], r12
0000000140bf80bc:  mov       qword ptr [rbp + 0x70], rdi
0000000140bf80c0:  mov       qword ptr [rbp + 0x78], r14
0000000140bf80c4:  mov       qword ptr [rbp + 0x80], rbx
0000000140bf80cb:  mov       qword ptr [rbp + 0x88], r13
0000000140bf80d2:  mov       qword ptr [rbp + 0xc0], 0x10
0000000140bf80dd:  mov       byte ptr [rbp + 0xc8], dl
0000000140bf80e3:  lea       rcx, [rbp + 0x210]
0000000140bf80ea:  lea       rdx, [rbp + 0x68]
0000000140bf80ee:  xor       r8d, r8d
0000000140bf80f1:  mov       r9d, 0x11e1a300
0000000140bf80f7:  call      0x140d794e0
0000000140bf80fc:  nop       
0000000140bf80fd:  cmp       qword ptr [rbp + 0x210], -1
0000000140bf8105:  je        0x140bf8114
0000000140bf8107:  lea       rcx, [rbp + 0x210]
0000000140bf810e:  call      0x1401e6920
0000000140bf8113:  nop       
0000000140bf8114:  lea       rax, [rip + 0x7742d5] ; data: %whatsapp%Microsoft\Windows\Notifications\wpndatabase.dbP
0000000140bf811b:  mov       qword ptr [rbp + 0x58], rax
0000000140bf811f:  mov       qword ptr [rbp + 0x60], 0xa
0000000140bf8127:  cmp       qword ptr [rbp + 0x68], 0
0000000140bf812c:  jne       0x140bf877a
0000000140bf8132:  lea       rbx, [rbp + 0x70]
0000000140bf8136:  mov       qword ptr [rbp + 0x68], 0xffffffffffffffff
0000000140bf813e:  mov       dword ptr [rsp + 0x28], 0
0000000140bf8146:  mov       qword ptr [rsp + 0x20], 0x64
0000000140bf814f:  lea       r9, [rip + 0x7740a2] ; data: SELECT PrimaryId FROM NotificationHandler WHERE PrimaryId LIKE ?1 ORDER BY ModifiedTime DESC LIMIT 1SELECT n.Type, n.Payload, n.ArrivalTime FROM Notif
0000000140bf8156:  lea       rdi, [rbp + 0x210]
0000000140bf815d:  lea       r8, [rbp + 0x68]
0000000140bf8161:  mov       rcx, rdi
0000000140bf8164:  mov       rdx, rbx
0000000140bf8167:  call      0x140d7a390
0000000140bf816c:  nop       
0000000140bf816d:  inc       qword ptr [rbp + 0x68]
0000000140bf8171:  mov       r8, qword ptr [rbp + 0x210]
0000000140bf8178:  movups    xmm0, xmmword ptr [rbp + 0x218]
0000000140bf817f:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bf8186:  movups    xmm0, xmmword ptr [rbp + 0x228]
0000000140bf818d:  movaps    xmmword ptr [rbp + 0x310], xmm0
0000000140bf8194:  movups    xmm0, xmmword ptr [rbp + 0x238]
0000000140bf819b:  movaps    xmmword ptr [rbp + 0x320], xmm0
0000000140bf81a2:  movups    xmm0, xmmword ptr [rbp + 0x248]
0000000140bf81a9:  movaps    xmmword ptr [rbp + 0x330], xmm0
0000000140bf81b0:  test      r8, r8
0000000140bf81b3:  je        0x140bf8265
0000000140bf81b9:  movaps    xmm0, xmmword ptr [rbp + 0x300]
0000000140bf81c0:  movaps    xmm1, xmmword ptr [rbp + 0x310]
0000000140bf81c7:  movaps    xmm2, xmmword ptr [rbp + 0x320]
0000000140bf81ce:  movaps    xmm3, xmmword ptr [rbp + 0x330]
0000000140bf81d5:  movups    xmmword ptr [rbp + 0x248], xmm3
0000000140bf81dc:  movups    xmmword ptr [rbp + 0x238], xmm2
0000000140bf81e3:  movups    xmmword ptr [rbp + 0x228], xmm1
0000000140bf81ea:  movups    xmmword ptr [rbp + 0x218], xmm0
0000000140bf81f1:  mov       qword ptr [rbp + 0x210], r8
0000000140bf81f8:  mov       r9, qword ptr [rbp + 0x248]
0000000140bf81ff:  lea       rcx, [rbp + 0x300]
0000000140bf8206:  lea       rdx, [rbp + 0x58]
0000000140bf820a:  call      0x140c57460
0000000140bf820f:  nop       
0000000140bf8210:  mov       rax, qword ptr [rbp + 0x300]
0000000140bf8217:  cmp       rax, -1
0000000140bf821b:  je        0x140bf82a2
0000000140bf8221:  mov       rcx, qword ptr [rbp + 0x338]
0000000140bf8228:  mov       qword ptr [rbp + 0x148], rcx
0000000140bf822f:  movups    xmm0, xmmword ptr [rbp + 0x308]
0000000140bf8236:  movups    xmm1, xmmword ptr [rbp + 0x318]
0000000140bf823d:  movups    xmm2, xmmword ptr [rbp + 0x328]
0000000140bf8244:  movups    xmmword ptr [rbp + 0x138], xmm2
0000000140bf824b:  movups    xmmword ptr [rbp + 0x128], xmm1
0000000140bf8252:  mov       qword ptr [rbp + 0x110], rax
0000000140bf8259:  movups    xmmword ptr [rbp + 0x118], xmm0
0000000140bf8260:  jmp       0x140bf836d
0000000140bf8265:  movaps    xmm0, xmmword ptr [rbp + 0x300]
0000000140bf826c:  movaps    xmm1, xmmword ptr [rbp + 0x310]
0000000140bf8273:  movaps    xmm2, xmmword ptr [rbp + 0x320]
0000000140bf827a:  movaps    xmm3, xmmword ptr [rbp + 0x330]
0000000140bf8281:  movaps    xmmword ptr [rbp + 0x140], xmm3
0000000140bf8288:  movaps    xmmword ptr [rbp + 0x130], xmm2
0000000140bf828f:  movaps    xmmword ptr [rbp + 0x120], xmm1
0000000140bf8296:  movaps    xmmword ptr [rbp + 0x110], xmm0
0000000140bf829d:  jmp       0x140bf837a
0000000140bf82a2:  mov       qword ptr [rbp + 0x2d0], rdi
0000000140bf82a9:  mov       qword ptr [rbp + 0x2d8], 0
0000000140bf82b4:  lea       rcx, [rbp + 0x300]
0000000140bf82bb:  lea       rdx, [rbp + 0x2d0]
0000000140bf82c2:  call      0x140c4d130
0000000140bf82c7:  nop       
0000000140bf82c8:  mov       rax, qword ptr [rbp + 0x300]
0000000140bf82cf:  cmp       rax, -1
0000000140bf82d3:  je        0x140bf8340
0000000140bf82d5:  mov       rcx, qword ptr [rbp + 0x308]
0000000140bf82dc:  movups    xmm0, xmmword ptr [rbp + 0x310]
0000000140bf82e3:  movaps    xmmword ptr [rbp + 0x190], xmm0
0000000140bf82ea:  movups    xmm0, xmmword ptr [rbp + 0x320]
0000000140bf82f1:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
0000000140bf82f8:  movups    xmm0, xmmword ptr [rbp + 0x330]
0000000140bf82ff:  movaps    xmmword ptr [rbp + 0x1b0], xmm0
0000000140bf8306:  mov       qword ptr [rbp + 0x110], rax
0000000140bf830d:  mov       qword ptr [rbp + 0x118], rcx
0000000140bf8314:  movaps    xmm0, xmmword ptr [rbp + 0x190]
0000000140bf831b:  movaps    xmm1, xmmword ptr [rbp + 0x1a0]
0000000140bf8322:  movaps    xmm2, xmmword ptr [rbp + 0x1b0]
0000000140bf8329:  movups    xmmword ptr [rbp + 0x120], xmm0
0000000140bf8330:  movups    xmmword ptr [rbp + 0x130], xmm1
0000000140bf8337:  movups    xmmword ptr [rbp + 0x140], xmm2
0000000140bf833e:  jmp       0x140bf8360
0000000140bf8340:  mov       rdx, qword ptr [rbp + 0x2d8]
0000000140bf8347:  test      rdx, rdx
0000000140bf834a:  je        0x140bf86d1
0000000140bf8350:  lea       rcx, [rbp + 0x110]
0000000140bf8357:  xor       r8d, r8d
0000000140bf835a:  call      0x1401296d0
0000000140bf835f:  nop       
0000000140bf8360:  lea       rcx, [rbp + 0x2d0]
0000000140bf8367:  call      0x1401e6620
0000000140bf836c:  nop       
0000000140bf836d:  lea       rcx, [rbp + 0x210]
0000000140bf8374:  call      0x1401e6ad0
0000000140bf8379:  nop       
0000000140bf837a:  cmp       qword ptr [rbp + 0x110], -1
0000000140bf8382:  je        0x140bf83c9
0000000140bf8384:  lea       rcx, [rbp + 0x110]
0000000140bf838b:  call      0x1401e6920
0000000140bf8390:  nop       
0000000140bf8391:  mov       r12d, 8
0000000140bf8397:  mov       r15, 0xffffffffffffffff
0000000140bf839e:  xor       r14d, r14d
0000000140bf83a1:  xor       r13d, r13d
0000000140bf83a4:  lea       rcx, [rbp + 0x68]
0000000140bf83a8:  call      0x1401dbd40
0000000140bf83ad:  nop       
0000000140bf83ae:  xor       eax, eax
0000000140bf83b0:  mov       rcx, r15
0000000140bf83b3:  cmp       r13, -1
0000000140bf83b7:  mov       r15, qword ptr [rbp + 0x2f8]
0000000140bf83be:  jne       0x140bf7a45
0000000140bf83c4:  jmp       0x140bf8031
0000000140bf83c9:  mov       rax, qword ptr [rbp + 0x118]
0000000140bf83d0:  cmp       rax, -1
0000000140bf83d4:  je        0x140bf8391
0000000140bf83d6:  mov       qword ptr [rbp + 0x160], rax
0000000140bf83dd:  mov       rax, qword ptr [rbp + 0x120]
0000000140bf83e4:  mov       qword ptr [rbp + 0x168], rax
0000000140bf83eb:  cmp       qword ptr [rbp + 0x68], 0
0000000140bf83f0:  jne       0x140bf8789
0000000140bf83f6:  mov       rdi, qword ptr [rbp + 0x128]
0000000140bf83fd:  mov       qword ptr [rbp + 0x68], 0xffffffffffffffff
0000000140bf8405:  mov       dword ptr [rsp + 0x28], 0
0000000140bf840d:  mov       qword ptr [rsp + 0x20], 0xf0
0000000140bf8416:  lea       r9, [rip + 0x773e3f] ; data: SELECT n.Type, n.Payload, n.ArrivalTime FROM Notification n
0000000140bf841d:  lea       r14, [rbp + 0x210]
0000000140bf8424:  lea       r8, [rbp + 0x68]
0000000140bf8428:  mov       rcx, r14
0000000140bf842b:  mov       rdx, rbx
0000000140bf842e:  call      0x140d7a390
0000000140bf8433:  nop       
0000000140bf8434:  inc       qword ptr [rbp + 0x68]
0000000140bf8438:  mov       r8, qword ptr [rbp + 0x210]
0000000140bf843f:  test      r8, r8
0000000140bf8442:  je        0x140bf855a
0000000140bf8448:  movups    xmm0, xmmword ptr [rbp + 0x218]
0000000140bf844f:  movups    xmm1, xmmword ptr [rbp + 0x228]
0000000140bf8456:  movups    xmm2, xmmword ptr [rbp + 0x238]
0000000140bf845d:  movups    xmm3, xmmword ptr [rbp + 0x248]
0000000140bf8464:  movups    xmmword ptr [rbp + 0x148], xmm3
0000000140bf846b:  movups    xmmword ptr [rbp + 0x138], xmm2
0000000140bf8472:  movups    xmmword ptr [rbp + 0x128], xmm1
0000000140bf8479:  mov       qword ptr [rbp + 0x110], r8
0000000140bf8480:  movups    xmmword ptr [rbp + 0x118], xmm0
0000000140bf8487:  mov       r9, qword ptr [rbp + 0x148]
0000000140bf848e:  lea       rcx, [rbp + 0x300]
0000000140bf8495:  lea       rdx, [rbp + 0x58]
0000000140bf8499:  call      0x140c57460
0000000140bf849e:  nop       
0000000140bf849f:  mov       rax, qword ptr [rbp + 0x300]
0000000140bf84a6:  cmp       rax, -1
0000000140bf84aa:  je        0x140bf8628
0000000140bf84b0:  mov       rcx, qword ptr [rbp + 0x338]
0000000140bf84b7:  mov       qword ptr [rbp + 0x248], rcx
0000000140bf84be:  movups    xmm0, xmmword ptr [rbp + 0x308]
0000000140bf84c5:  movups    xmm1, xmmword ptr [rbp + 0x318]
0000000140bf84cc:  movups    xmm2, xmmword ptr [rbp + 0x328]
0000000140bf84d3:  movups    xmmword ptr [rbp + 0x238], xmm2
0000000140bf84da:  movups    xmmword ptr [rbp + 0x228], xmm1
0000000140bf84e1:  mov       qword ptr [rbp + 0x210], rax
0000000140bf84e8:  movups    xmmword ptr [rbp + 0x218], xmm0
0000000140bf84ef:  mov       qword ptr [rbp + 0x190], r14
0000000140bf84f6:  lea       rax, [rip + 0x182063] ; data: UVWSH
0000000140bf84fd:  mov       qword ptr [rbp + 0x198], rax
0000000140bf8504:  lea       rdx, [rip + 0x6243b7]
0000000140bf850b:  lea       rcx, [rbp + 0x300]
0000000140bf8512:  lea       r8, [rbp + 0x190]
0000000140bf8519:  call      0x1400036f0
0000000140bf851e:  nop       
0000000140bf851f:  mov       r14, qword ptr [rbp + 0x300]
0000000140bf8526:  mov       r15, qword ptr [rbp + 0x308]
0000000140bf852d:  mov       rbx, qword ptr [rbp + 0x310]
0000000140bf8534:  lea       rcx, [rbp + 0x210]
0000000140bf853b:  call      0x1401e6920
0000000140bf8540:  nop       
0000000140bf8541:  mov       byte ptr [rbp + 0x38f], 1
0000000140bf8548:  lea       rcx, [rbp + 0x110]
0000000140bf854f:  call      0x1401e6ad0
0000000140bf8554:  nop       
0000000140bf8555:  jmp       0x140bf85ec
0000000140bf855a:  lea       rax, [rbp + 0x218]
0000000140bf8561:  movups    xmm0, xmmword ptr [rax]
0000000140bf8564:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140bf8568:  movups    xmm2, xmmword ptr [rax + 0x20]
0000000140bf856c:  movups    xmm3, xmmword ptr [rax + 0x30]
0000000140bf8570:  movaps    xmmword ptr [rbp + 0x330], xmm3
0000000140bf8577:  movaps    xmmword ptr [rbp + 0x320], xmm2
0000000140bf857e:  movaps    xmmword ptr [rbp + 0x310], xmm1
0000000140bf8585:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bf858c:  lea       rax, [rbp + 0x300]
0000000140bf8593:  mov       qword ptr [rbp + 0x2d0], rax
0000000140bf859a:  lea       rax, [rip + 0x181fbf] ; data: UVWSH
0000000140bf85a1:  mov       qword ptr [rbp + 0x2d8], rax
0000000140bf85a8:  lea       rdx, [rip + 0x624313]
0000000140bf85af:  lea       rcx, [rbp + 0x190]
0000000140bf85b6:  lea       r8, [rbp + 0x2d0]
0000000140bf85bd:  call      0x1400036f0
0000000140bf85c2:  nop       
0000000140bf85c3:  mov       r14, qword ptr [rbp + 0x190]
0000000140bf85ca:  mov       r15, qword ptr [rbp + 0x198]
0000000140bf85d1:  mov       rbx, qword ptr [rbp + 0x1a0]
0000000140bf85d8:  mov       byte ptr [rbp + 0x38f], 1
0000000140bf85df:  lea       rcx, [rbp + 0x300]
0000000140bf85e6:  call      0x1401e6920
0000000140bf85eb:  nop       
0000000140bf85ec:  mov       r13, 0xffffffffffffffff
0000000140bf85f3:  movabs    r12, 0x8000000000000010
0000000140bf85fd:  cmp       qword ptr [rbp + 0x160], 0
0000000140bf8605:  je        0x140bf83a4
0000000140bf860b:  call      qword ptr [rip + 0x59f187] ; kernel32.dll!GetProcessHeap
0000000140bf8611:  mov       rcx, rax
0000000140bf8614:  xor       edx, edx
0000000140bf8616:  mov       r8, qword ptr [rbp + 0x168]
0000000140bf861d:  call      qword ptr [rip + 0x59f16d] ; kernel32.dll!HeapFree
0000000140bf8623:  jmp       0x140bf83a4
0000000140bf8628:  mov       qword ptr [rbp + 0xf8], 0
0000000140bf8633:  mov       qword ptr [rbp + 0x100], 8
0000000140bf863e:  mov       qword ptr [rbp + 0x108], 0
0000000140bf8649:  mov       qword ptr [rbp + 0x210], 1
0000000140bf8654:  lea       rax, [rbp + 0x110]
0000000140bf865b:  mov       qword ptr [rbp + 0x218], rax
0000000140bf8662:  mov       qword ptr [rbp + 0x220], 0
0000000140bf866d:  mov       qword ptr [rbp + 0x228], 0xfffffffffffffffe
0000000140bf8678:  mov       qword ptr [rbp + 0x260], 0xfffffffffffffffe
0000000140bf8683:  mov       dword ptr [rbp + 0x2c8], 2
0000000140bf868d:  mov       eax, 8
0000000140bf8692:  mov       qword ptr [rbp + 0xe8], rax
0000000140bf8699:  lea       r13, [rbp + 0x300]
0000000140bf86a0:  mov       qword ptr [rbp + 0x1d8], 0
0000000140bf86ab:  mov       eax, 1
0000000140bf86b0:  mov       qword ptr [rbp + 0x2b0], rcx
0000000140bf86b7:  mov       qword ptr [rbp + 0x1f0], 0
0000000140bf86c2:  cmp       rax, 1
0000000140bf86c6:  je        0x140bf87ff
0000000140bf86cc:  jmp       0x140bf980d
0000000140bf86d1:  lea       rcx, [rbp + 0x2d8]
0000000140bf86d8:  movabs    rax, 0x8000000000000009
0000000140bf86e2:  jmp       0x140bf8306
0000000140bf86e7:  lea       rcx, [rip + 0xb8933a]
0000000140bf86ee:  call      0x141189320
0000000140bf86f3:  mov       rax, qword ptr [rip + 0xb92426]
0000000140bf86fa:  shl       rax, 1
0000000140bf86fd:  test      rax, rax
0000000140bf8700:  je        0x140bf789e
0000000140bf8706:  call      0x14118a060
0000000140bf870b:  xor       al, 1
0000000140bf870d:  jmp       0x140bf78a0
0000000140bf8712:  lea       rcx, [rip + 0xb8930f]
0000000140bf8719:  call      qword ptr [rip + 0x59eb09] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bf871f:  test      r14, r14
0000000140bf8722:  jne       0x140bf7e25
0000000140bf8728:  jmp       0x140bf7e3d
0000000140bf872d:  call      0x14118a060
0000000140bf8732:  test      al, al
0000000140bf8734:  jne       0x140bf7e10
0000000140bf873a:  mov       byte ptr [rip + 0xb892e8], 1
0000000140bf8741:  jmp       0x140bf7e10
0000000140bf8746:  lea       rcx, [rip + 0xb892db]
0000000140bf874d:  call      qword ptr [rip + 0x59ead5] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bf8753:  test      r15, r15
0000000140bf8756:  jne       0x140bf7e25
0000000140bf875c:  jmp       0x140bf7e3d
0000000140bf8761:  call      0x14118a060
0000000140bf8766:  test      al, al
0000000140bf8768:  jne       0x140bf8070
0000000140bf876e:  mov       byte ptr [rip + 0xb892b4], 1
0000000140bf8775:  jmp       0x140bf8070
0000000140bf877a:  lea       rcx, [rip + 0x76313f]
0000000140bf8781:  call      0x141166710
0000000140bf8786:  nop       
0000000140bf8787:  jmp       0x140bf87e0
0000000140bf8789:  mov       byte ptr [rbp + 0x38f], 1
0000000140bf8790:  lea       rcx, [rip + 0x763129]
0000000140bf8797:  call      0x141166710
0000000140bf879c:  nop       
0000000140bf879d:  jmp       0x140bf87e0
0000000140bf879f:  mov       ecx, 1
0000000140bf87a4:  mov       edx, 0xf
0000000140bf87a9:  call      0x1411658af
0000000140bf87ae:  ud2       
0000000140bf87b0:  mov       ecx, 1
0000000140bf87b5:  mov       rdx, rdi
0000000140bf87b8:  call      0x1411658af
0000000140bf87bd:  nop       
0000000140bf87be:  jmp       0x140bf87e0
0000000140bf87c0:  mov       ecx, 1
0000000140bf87c5:  mov       rdx, rdi
0000000140bf87c8:  call      0x1411658af
0000000140bf87cd:  nop       
0000000140bf87ce:  jmp       0x140bf87e0
0000000140bf87d0:  mov       ecx, 1
0000000140bf87d5:  mov       rdx, rdi
0000000140bf87d8:  call      0x1411658af
0000000140bf87dd:  nop       
0000000140bf87de:  jmp       0x140bf87e0
0000000140bf87e0:  ud2       
0000000140bf87e2:  lea       r13, [rbp + 0x300]
0000000140bf87e9:  mov       rcx, r13
0000000140bf87ec:  call      0x1401e6920
0000000140bf87f1:  nop       
0000000140bf87f2:  cmp       byte ptr [rbp + 0x210], 0
0000000140bf87f9:  je        0x140bf980d
0000000140bf87ff:  mov       rcx, r13
0000000140bf8802:  lea       rdx, [rbp + 0x218]
0000000140bf8809:  call      0x140c4d130
0000000140bf880e:  nop       
0000000140bf880f:  mov       r14, qword ptr [rbp + 0x300]
0000000140bf8816:  cmp       r14, -1
0000000140bf881a:  je        0x140bf884f
0000000140bf881c:  mov       rcx, qword ptr [rbp + 0x308]
0000000140bf8823:  mov       rax, qword ptr [rbp + 0x310]
0000000140bf882a:  mov       r12, qword ptr [rbp + 0x318]
0000000140bf8831:  mov       r13, qword ptr [rbp + 0x320]
0000000140bf8838:  mov       rbx, qword ptr [rbp + 0x328]
0000000140bf883f:  mov       r15, qword ptr [rbp + 0x330]
0000000140bf8846:  mov       r9, qword ptr [rbp + 0x338]
0000000140bf884d:  jmp       0x140bf88cc
0000000140bf884f:  mov       rbx, qword ptr [rbp + 0x220]
0000000140bf8856:  test      rbx, rbx
0000000140bf8859:  je        0x140bf97e0
0000000140bf885f:  mov       rcx, r13
0000000140bf8862:  mov       rdx, rbx
0000000140bf8865:  xor       r8d, r8d
0000000140bf8868:  call      0x1401296d0
0000000140bf886d:  nop       
0000000140bf886e:  mov       r14, qword ptr [rbp + 0x300]
0000000140bf8875:  mov       rax, qword ptr [rbp + 0x308]
0000000140bf887c:  mov       qword ptr [rbp + 0x378], rax
0000000140bf8883:  mov       rax, qword ptr [rbp + 0x310]
0000000140bf888a:  mov       qword ptr [rbp + 0x380], rax
0000000140bf8891:  mov       r12, qword ptr [rbp + 0x318]
0000000140bf8898:  cmp       r14, -1
0000000140bf889c:  je        0x140bf8956
0000000140bf88a2:  mov       r13, qword ptr [rbp + 0x320]
0000000140bf88a9:  mov       rbx, qword ptr [rbp + 0x328]
0000000140bf88b0:  mov       r15, qword ptr [rbp + 0x330]
0000000140bf88b7:  mov       r9, qword ptr [rbp + 0x338]
0000000140bf88be:  mov       rax, qword ptr [rbp + 0x380]
0000000140bf88c5:  mov       rcx, qword ptr [rbp + 0x378]
0000000140bf88cc:  mov       qword ptr [rbp + 0x190], r14
0000000140bf88d3:  mov       qword ptr [rbp + 0x198], rcx
0000000140bf88da:  mov       qword ptr [rbp + 0x1a0], rax
0000000140bf88e1:  mov       qword ptr [rbp + 0x1a8], r12
0000000140bf88e8:  mov       qword ptr [rbp + 0x1b0], r13
0000000140bf88ef:  mov       qword ptr [rbp + 0x1b8], rbx
0000000140bf88f6:  lea       rcx, [rbp + 0x198]
0000000140bf88fd:  mov       rax, qword ptr [rcx + 0x20]
0000000140bf8901:  lea       rdx, [rbp + 0x308]
0000000140bf8908:  mov       qword ptr [rdx + 0x20], rax
0000000140bf890c:  movups    xmm0, xmmword ptr [rcx]
0000000140bf890f:  movups    xmm1, xmmword ptr [rcx + 0x10]
0000000140bf8913:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140bf8917:  movups    xmmword ptr [rdx], xmm0
0000000140bf891a:  mov       qword ptr [rbp + 0x300], r14
0000000140bf8921:  mov       qword ptr [rbp + 0x330], r15
0000000140bf8928:  mov       qword ptr [rbp + 0x338], r9
0000000140bf892f:  cmp       r14, -1
0000000140bf8933:  jne       0x140bf87e2
0000000140bf8939:  mov       rax, qword ptr [rbp + 0x308]
0000000140bf8940:  cmp       rax, -1
0000000140bf8944:  lea       r13, [rbp + 0x300]
0000000140bf894b:  je        0x140bf87f2
0000000140bf8951:  jmp       0x140bf8b16
0000000140bf8956:  mov       rcx, r13
0000000140bf8959:  mov       rdx, rbx
0000000140bf895c:  call      0x140129230
0000000140bf8961:  nop       
0000000140bf8962:  mov       r14, qword ptr [rbp + 0x300]
0000000140bf8969:  mov       rcx, qword ptr [rbp + 0x308]
0000000140bf8970:  mov       rdx, qword ptr [rbp + 0x310]
0000000140bf8977:  mov       r10, qword ptr [rbp + 0x318]
0000000140bf897e:  cmp       r14, -1
0000000140bf8982:  je        0x140bf89f8
0000000140bf8984:  mov       r13, qword ptr [rbp + 0x320]
0000000140bf898b:  mov       rbx, qword ptr [rbp + 0x328]
0000000140bf8992:  mov       r15, qword ptr [rbp + 0x330]
0000000140bf8999:  mov       r9, qword ptr [rbp + 0x338]
0000000140bf89a0:  cmp       qword ptr [rbp + 0x378], 0
0000000140bf89a8:  je        0x140bf8af1
0000000140bf89ae:  mov       qword ptr [rbp + 0x2f0], r9
0000000140bf89b5:  mov       qword ptr [rbp + 0x2a8], rdx
0000000140bf89bc:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140bf89c3:  mov       r12, r10
0000000140bf89c6:  call      qword ptr [rip + 0x59edcc] ; kernel32.dll!GetProcessHeap
0000000140bf89cc:  mov       rcx, rax
0000000140bf89cf:  xor       edx, edx
0000000140bf89d1:  mov       r8, qword ptr [rbp + 0x380]
0000000140bf89d8:  call      qword ptr [rip + 0x59edb2] ; kernel32.dll!HeapFree
0000000140bf89de:  mov       r9, qword ptr [rbp + 0x2f0]
0000000140bf89e5:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140bf89ec:  mov       rcx, qword ptr [rbp + 0x2c0]
0000000140bf89f3:  jmp       0x140bf88cc
0000000140bf89f8:  cmp       rcx, -1
0000000140bf89fc:  mov       eax, 0
0000000140bf8a01:  cmove     rcx, rax
0000000140bf8a05:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140bf8a0c:  mov       ecx, 1
0000000140bf8a11:  cmove     rdx, rcx
0000000140bf8a15:  mov       qword ptr [rbp + 0x2a8], rdx
0000000140bf8a1c:  cmove     r10, rax
0000000140bf8a20:  mov       r15, r10
0000000140bf8a23:  mov       r8d, 2
0000000140bf8a29:  mov       rcx, r13
0000000140bf8a2c:  mov       rdx, rbx
0000000140bf8a2f:  call      0x140129b10
0000000140bf8a34:  nop       
0000000140bf8a35:  mov       r14, qword ptr [rbp + 0x300]
0000000140bf8a3c:  mov       r9, qword ptr [rbp + 0x308]
0000000140bf8a43:  cmp       r14, -1
0000000140bf8a47:  je        0x140bf8afc
0000000140bf8a4d:  mov       qword ptr [rbp + 0x1f8], r9
0000000140bf8a54:  mov       rax, qword ptr [rbp + 0x310]
0000000140bf8a5b:  mov       qword ptr [rbp + 0x370], rax
0000000140bf8a62:  mov       r12, qword ptr [rbp + 0x318]
0000000140bf8a69:  mov       r13, qword ptr [rbp + 0x320]
0000000140bf8a70:  mov       rbx, qword ptr [rbp + 0x328]
0000000140bf8a77:  mov       r15, qword ptr [rbp + 0x330]
0000000140bf8a7e:  mov       r9, qword ptr [rbp + 0x338]
0000000140bf8a85:  cmp       qword ptr [rbp + 0x2c0], 0
0000000140bf8a8d:  mov       qword ptr [rbp + 0x2f0], r9
0000000140bf8a94:  je        0x140bf8ab5
0000000140bf8a96:  call      qword ptr [rip + 0x59ecfc] ; kernel32.dll!GetProcessHeap
0000000140bf8a9c:  mov       rcx, rax
0000000140bf8a9f:  xor       edx, edx
0000000140bf8aa1:  mov       r8, qword ptr [rbp + 0x2a8]
0000000140bf8aa8:  call      qword ptr [rip + 0x59ece2] ; kernel32.dll!HeapFree
0000000140bf8aae:  mov       r9, qword ptr [rbp + 0x2f0]
0000000140bf8ab5:  cmp       qword ptr [rbp + 0x378], 0
0000000140bf8abd:  je        0x140bf8ade
0000000140bf8abf:  call      qword ptr [rip + 0x59ecd3] ; kernel32.dll!GetProcessHeap
0000000140bf8ac5:  mov       rcx, rax
0000000140bf8ac8:  xor       edx, edx
0000000140bf8aca:  mov       r8, qword ptr [rbp + 0x380]
0000000140bf8ad1:  call      qword ptr [rip + 0x59ecb9] ; kernel32.dll!HeapFree
0000000140bf8ad7:  mov       r9, qword ptr [rbp + 0x2f0]
0000000140bf8ade:  mov       rax, qword ptr [rbp + 0x370]
0000000140bf8ae5:  mov       rcx, qword ptr [rbp + 0x1f8]
0000000140bf8aec:  jmp       0x140bf88cc
0000000140bf8af1:  mov       r12, r10
0000000140bf8af4:  mov       rax, rdx
0000000140bf8af7:  jmp       0x140bf88cc
0000000140bf8afc:  mov       r14, 0xffffffffffffffff
0000000140bf8b03:  mov       rbx, qword ptr [rbp + 0x2a8]
0000000140bf8b0a:  mov       r13, qword ptr [rbp + 0x2c0]
0000000140bf8b11:  jmp       0x140bf88be
0000000140bf8b16:  mov       qword ptr [rbp + 0x2f0], r9
0000000140bf8b1d:  mov       qword ptr [rbp + 0x2a8], rax
0000000140bf8b24:  mov       rdx, qword ptr [rbp + 0x328]
0000000140bf8b2b:  mov       rax, qword ptr [rbp + 0x320]
0000000140bf8b32:  mov       qword ptr [rbp + 0x1f8], rax
0000000140bf8b39:  mov       rax, qword ptr [rbp + 0x310]
0000000140bf8b40:  mov       qword ptr [rbp + 0x2c0], rax
0000000140bf8b47:  mov       rbx, qword ptr [rbp + 0x318]
0000000140bf8b4e:  lea       rcx, [rbp + 0xd0]
0000000140bf8b55:  mov       qword ptr [rbp + 0xf0], rdx
0000000140bf8b5c:  mov       r8, r15
0000000140bf8b5f:  call      0x140001550
0000000140bf8b64:  nop       
0000000140bf8b65:  cmp       rbx, 5
0000000140bf8b69:  jne       0x140bf8b8a
0000000140bf8b6b:  mov       rcx, qword ptr [rbp + 0x2c0]
0000000140bf8b72:  mov       eax, dword ptr [rcx]
0000000140bf8b74:  mov       edx, 0x67646162
0000000140bf8b79:  xor       eax, edx
0000000140bf8b7b:  movzx     ecx, byte ptr [rcx + 4]
0000000140bf8b7f:  xor       ecx, 0x65
0000000140bf8b82:  or        ecx, eax
0000000140bf8b84:  je        0x140bf9096
0000000140bf8b8a:  mov       rax, qword ptr [rbp + 0x1f0]
0000000140bf8b91:  inc       eax
0000000140bf8b93:  mov       qword ptr [rbp + 0x1f0], rax
0000000140bf8b9a:  mov       r14, qword ptr [rbp + 0xd8]
0000000140bf8ba1:  mov       rbx, qword ptr [rbp + 0xe0]
0000000140bf8ba8:  mov       qword ptr [rbp + 0x2d0], 0
0000000140bf8bb3:  mov       qword ptr [rbp + 0x2d8], 8
0000000140bf8bbe:  mov       qword ptr [rbp + 0x2e0], 0
0000000140bf8bc9:  mov       qword ptr [rbp + 0x370], r14
0000000140bf8bd0:  jmp       0x140bf8bd8
0000000140bf8bd2:  sub       rbx, r13
0000000140bf8bd5:  add       r14, r13
0000000140bf8bd8:  mov       r9d, 5
0000000140bf8bde:  mov       rcx, r14
0000000140bf8be1:  mov       rdx, rbx
0000000140bf8be4:  lea       r8, [rip + 0x773767] ; data: <text
0000000140bf8beb:  call      0x1400fd2c0
0000000140bf8bf0:  nop       
0000000140bf8bf1:  cmp       rax, 1
0000000140bf8bf5:  jne       0x140bf8e3e
0000000140bf8bfb:  mov       r8, rdx
0000000140bf8bfe:  test      rdx, rdx
0000000140bf8c01:  je        0x140bf8c1a
0000000140bf8c03:  cmp       rbx, r8
0000000140bf8c06:  jbe       0x140bf8c14
0000000140bf8c08:  cmp       byte ptr [r14 + r8], 0xc0
0000000140bf8c0d:  jge       0x140bf8c1a
0000000140bf8c0f:  jmp       0x140bf989e
0000000140bf8c14:  jne       0x140bf989e
0000000140bf8c1a:  sub       rbx, r8
0000000140bf8c1d:  add       r14, r8
0000000140bf8c20:  mov       qword ptr [rbp + 0x300], r14
0000000140bf8c27:  mov       qword ptr [rbp + 0x308], rbx
0000000140bf8c2e:  mov       qword ptr [rbp + 0x310], 0
0000000140bf8c39:  mov       qword ptr [rbp + 0x318], rbx
0000000140bf8c40:  mov       byte ptr [rbp + 0x328], 1
0000000140bf8c47:  movabs    rax, 0x3e0000003e
0000000140bf8c51:  mov       qword ptr [rbp + 0x320], rax
0000000140bf8c58:  lea       rcx, [rbp + 0x190]
0000000140bf8c5f:  lea       rdx, [rbp + 0x300]
0000000140bf8c66:  call      0x140c5ae00
0000000140bf8c6b:  nop       
0000000140bf8c6c:  cmp       dword ptr [rbp + 0x190], 1
0000000140bf8c73:  jne       0x140bf8e3e
0000000140bf8c79:  mov       r9, qword ptr [rbp + 0x198]
0000000140bf8c80:  test      r9, r9
0000000140bf8c83:  je        0x140bf8c96
0000000140bf8c85:  cmp       r9, rbx
0000000140bf8c88:  jae       0x140bf8c9e
0000000140bf8c8a:  cmp       byte ptr [r14 + r9], 0xbf
0000000140bf8c8f:  jg        0x140bf8ca4
0000000140bf8c91:  jmp       0x140bf98be
0000000140bf8c96:  mov       r8d, 1
0000000140bf8c9c:  jmp       0x140bf8cd7
0000000140bf8c9e:  jne       0x140bf98be
0000000140bf8ca4:  lea       r8, [r9 + 1]
0000000140bf8ca8:  cmp       byte ptr [r14 + r9 - 1], 0x2f
0000000140bf8cae:  jne       0x140bf8cd2
0000000140bf8cb0:  test      r8, r8
0000000140bf8cb3:  je        0x140bf8e33
0000000140bf8cb9:  cmp       rbx, r8
0000000140bf8cbc:  jbe       0x140bf8e2d
0000000140bf8cc2:  cmp       byte ptr [r14 + r8], 0xbf
0000000140bf8cc7:  jg        0x140bf8e33
0000000140bf8ccd:  jmp       0x140bf994a
0000000140bf8cd2:  test      r8, r8
0000000140bf8cd5:  je        0x140bf8cf6
0000000140bf8cd7:  cmp       r8, rbx
0000000140bf8cda:  jae       0x140bf8cec
0000000140bf8cdc:  cmp       byte ptr [r14 + r8], 0xbf
0000000140bf8ce1:  jle       0x140bf98de
0000000140bf8ce7:  mov       rax, r8
0000000140bf8cea:  jmp       0x140bf8cf8
0000000140bf8cec:  mov       rax, rbx
0000000140bf8cef:  je        0x140bf8cf8
0000000140bf8cf1:  jmp       0x140bf98de
0000000140bf8cf6:  xor       eax, eax
0000000140bf8cf8:  sub       rbx, rax
0000000140bf8cfb:  add       r14, rax
0000000140bf8cfe:  mov       r9d, 7
0000000140bf8d04:  mov       rcx, r14
0000000140bf8d07:  mov       rdx, rbx
0000000140bf8d0a:  lea       r8, [rip + 0x77368f] ; data: </text>
0000000140bf8d11:  call      0x1400fd2c0
0000000140bf8d16:  nop       
0000000140bf8d17:  cmp       rax, 1
0000000140bf8d1b:  jne       0x140bf8e3e
0000000140bf8d21:  mov       r13, rdx
0000000140bf8d24:  test      rdx, rdx
0000000140bf8d27:  je        0x140bf8d40
0000000140bf8d29:  cmp       r13, rbx
0000000140bf8d2c:  jae       0x140bf8d3a
0000000140bf8d2e:  cmp       byte ptr [r14 + r13], 0xc0
0000000140bf8d33:  jge       0x140bf8d40
0000000140bf8d35:  jmp       0x140bf98fe
0000000140bf8d3a:  jne       0x140bf98fe
0000000140bf8d40:  mov       rcx, r14
0000000140bf8d43:  mov       rdx, r13
0000000140bf8d46:  call      0x1400448b0
0000000140bf8d4b:  mov       r8, rdx
0000000140bf8d4e:  lea       rcx, [rbp + 0x300]
0000000140bf8d55:  mov       rdx, rax
0000000140bf8d58:  call      0x140bfa4e0
0000000140bf8d5d:  nop       
0000000140bf8d5e:  mov       r15, qword ptr [rbp + 0x310]
0000000140bf8d65:  test      r15, r15
0000000140bf8d68:  je        0x140bf8dd8
0000000140bf8d6a:  mov       rax, qword ptr [rbp + 0x300]
0000000140bf8d71:  mov       qword ptr [rbp + 0x378], rax
0000000140bf8d78:  mov       rax, qword ptr [rbp + 0x308]
0000000140bf8d7f:  mov       qword ptr [rbp + 0x380], rax
0000000140bf8d86:  mov       r12, qword ptr [rbp + 0x2e0]
0000000140bf8d8d:  cmp       r12, qword ptr [rbp + 0x2d0]
0000000140bf8d94:  jne       0x140bf8da3
0000000140bf8d96:  lea       rcx, [rbp + 0x2d0]
0000000140bf8d9d:  call      0x141167250
0000000140bf8da2:  nop       
0000000140bf8da3:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140bf8daa:  lea       rcx, [r12 + r12*2]
0000000140bf8dae:  mov       rdx, qword ptr [rbp + 0x378]
0000000140bf8db5:  mov       qword ptr [rax + rcx*8], rdx
0000000140bf8db9:  mov       rdx, qword ptr [rbp + 0x380]
0000000140bf8dc0:  mov       qword ptr [rax + rcx*8 + 8], rdx
0000000140bf8dc5:  mov       qword ptr [rax + rcx*8 + 0x10], r15
0000000140bf8dca:  inc       r12
0000000140bf8dcd:  mov       qword ptr [rbp + 0x2e0], r12
0000000140bf8dd4:  xor       eax, eax
0000000140bf8dd6:  jmp       0x140bf8dda
0000000140bf8dd8:  mov       al, 1
0000000140bf8dda:  add       r13, 7
0000000140bf8dde:  je        0x140bf8df7
0000000140bf8de0:  cmp       rbx, r13
0000000140bf8de3:  jbe       0x140bf8df1
0000000140bf8de5:  cmp       byte ptr [r14 + r13], 0xbf
0000000140bf8dea:  jg        0x140bf8df7
0000000140bf8dec:  jmp       0x140bf9921
0000000140bf8df1:  jne       0x140bf9921
0000000140bf8df7:  test      al, al
0000000140bf8df9:  je        0x140bf8bd2
0000000140bf8dff:  cmp       qword ptr [rbp + 0x300], 0
0000000140bf8e07:  je        0x140bf8bd2
0000000140bf8e0d:  mov       r15, qword ptr [rbp + 0x308]
0000000140bf8e14:  call      qword ptr [rip + 0x59e97e] ; kernel32.dll!GetProcessHeap
0000000140bf8e1a:  mov       rcx, rax
0000000140bf8e1d:  xor       edx, edx
0000000140bf8e1f:  mov       r8, r15
0000000140bf8e22:  call      qword ptr [rip + 0x59e968] ; kernel32.dll!HeapFree
0000000140bf8e28:  jmp       0x140bf8bd2
0000000140bf8e2d:  jne       0x140bf994a
0000000140bf8e33:  sub       rbx, r8
0000000140bf8e36:  add       r14, r8
0000000140bf8e39:  jmp       0x140bf8bd8
0000000140bf8e3e:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140bf8e45:  mov       qword ptr [rbp + 0x180], rax
0000000140bf8e4c:  movups    xmm0, xmmword ptr [rbp + 0x2d0]
0000000140bf8e53:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140bf8e5a:  cmp       qword ptr [rbp + 0x1d8], 7
0000000140bf8e62:  ja        0x140bf8fb3
0000000140bf8e68:  mov       r14, qword ptr [rbp + 0x178]
0000000140bf8e6f:  mov       r12, qword ptr [rbp + 0x180]
0000000140bf8e76:  test      r12, r12
0000000140bf8e79:  je        0x140bf8ff5
0000000140bf8e7f:  lea       rcx, [rbp + 0x190]
0000000140bf8e86:  mov       rdx, r14
0000000140bf8e89:  call      0x140003ad0
0000000140bf8e8e:  nop       
0000000140bf8e8f:  lea       r8, [r12 - 1]
0000000140bf8e94:  lea       rdx, [r14 + 0x18]
0000000140bf8e98:  mov       qword ptr [rsp + 0x20], 1
0000000140bf8ea1:  lea       rcx, [rbp + 0x300]
0000000140bf8ea8:  lea       r9, [rip + 0x623649] ; data:  src\commands\feedback.rs
0000000140bf8eaf:  call      0x1401f5310
0000000140bf8eb4:  nop       
0000000140bf8eb5:  movups    xmm0, xmmword ptr [rbp + 0x300]
0000000140bf8ebc:  mov       rcx, qword ptr [rbp + 0x310]
0000000140bf8ec3:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140bf8eca:  movabs    rdx, 0x346dc5d63886594b
0000000140bf8ed4:  imul      rdx
0000000140bf8ed7:  mov       rax, rdx
0000000140bf8eda:  shr       rax, 0x3f
0000000140bf8ede:  sar       rdx, 0xb
0000000140bf8ee2:  add       rdx, rax
0000000140bf8ee5:  movabs    rax, 0xa9730b66800
0000000140bf8eef:  cmp       rdx, rax
0000000140bf8ef2:  cmovle    rdx, rax
0000000140bf8ef6:  movabs    rax, 0xfffff568cf499800
0000000140bf8f00:  add       rdx, rax
0000000140bf8f03:  movups    xmm1, xmmword ptr [rbp + 0x190]
0000000140bf8f0a:  movaps    xmmword ptr [rbp + 0x300], xmm1
0000000140bf8f11:  mov       rax, qword ptr [rbp + 0x1a0]
0000000140bf8f18:  mov       qword ptr [rbp + 0x310], rax
0000000140bf8f1f:  movups    xmmword ptr [rbp + 0x318], xmm0
0000000140bf8f26:  mov       qword ptr [rbp + 0x328], rcx
0000000140bf8f2d:  mov       qword ptr [rbp + 0x330], rdx
0000000140bf8f34:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140bf8f3b:  cmp       rax, qword ptr [rbp + 0xf8]
0000000140bf8f42:  jne       0x140bf8f5f
0000000140bf8f44:  lea       rcx, [rbp + 0xf8]
0000000140bf8f4b:  call      0x14117e1e0
0000000140bf8f50:  nop       
0000000140bf8f51:  mov       rax, qword ptr [rbp + 0x100]
0000000140bf8f58:  mov       qword ptr [rbp + 0xe8], rax
0000000140bf8f5f:  mov       r8, qword ptr [rbp + 0x1d8]
0000000140bf8f66:  imul      rax, r8, 0x38
0000000140bf8f6a:  mov       rcx, qword ptr [rbp + 0x330]
0000000140bf8f71:  mov       rdx, qword ptr [rbp + 0xe8]
0000000140bf8f78:  mov       qword ptr [rdx + rax + 0x30], rcx
0000000140bf8f7d:  movaps    xmm0, xmmword ptr [rbp + 0x300]
0000000140bf8f84:  movaps    xmm1, xmmword ptr [rbp + 0x310]
0000000140bf8f8b:  movaps    xmm2, xmmword ptr [rbp + 0x320]
0000000140bf8f92:  movups    xmmword ptr [rdx + rax + 0x20], xmm2
0000000140bf8f97:  movups    xmmword ptr [rdx + rax + 0x10], xmm1
0000000140bf8f9c:  movups    xmmword ptr [rdx + rax], xmm0
0000000140bf8fa0:  inc       r8
0000000140bf8fa3:  mov       qword ptr [rbp + 0x1d8], r8
0000000140bf8faa:  mov       qword ptr [rbp + 0x108], r8
0000000140bf8fb1:  jmp       0x140bf8fc6
0000000140bf8fb3:  mov       r14, qword ptr [rbp + 0x178]
0000000140bf8fba:  mov       r12, qword ptr [rbp + 0x180]
0000000140bf8fc1:  test      r12, r12
0000000140bf8fc4:  je        0x140bf8ff5
0000000140bf8fc6:  lea       r15, [r14 + 8]
0000000140bf8fca:  jmp       0x140bf8fd5
0000000140bf8fcc:  add       r15, 0x18
0000000140bf8fd0:  dec       r12
0000000140bf8fd3:  je        0x140bf8ff5
0000000140bf8fd5:  cmp       qword ptr [r15 - 8], 0
0000000140bf8fda:  je        0x140bf8fcc
0000000140bf8fdc:  mov       rbx, qword ptr [r15]
0000000140bf8fdf:  call      qword ptr [rip + 0x59e7b3] ; kernel32.dll!GetProcessHeap
0000000140bf8fe5:  mov       rcx, rax
0000000140bf8fe8:  xor       edx, edx
0000000140bf8fea:  mov       r8, rbx
0000000140bf8fed:  call      qword ptr [rip + 0x59e79d] ; kernel32.dll!HeapFree
0000000140bf8ff3:  jmp       0x140bf8fcc
0000000140bf8ff5:  cmp       qword ptr [rbp + 0x170], 0
0000000140bf8ffd:  je        0x140bf9013
0000000140bf8fff:  call      qword ptr [rip + 0x59e793] ; kernel32.dll!GetProcessHeap
0000000140bf9005:  mov       rcx, rax
0000000140bf9008:  xor       edx, edx
0000000140bf900a:  mov       r8, r14
0000000140bf900d:  call      qword ptr [rip + 0x59e77d] ; kernel32.dll!HeapFree
0000000140bf9013:  cmp       qword ptr [rbp + 0xd0], 0
0000000140bf901b:  jle       0x140bf9035
0000000140bf901d:  call      qword ptr [rip + 0x59e775] ; kernel32.dll!GetProcessHeap
0000000140bf9023:  mov       rcx, rax
0000000140bf9026:  xor       edx, edx
0000000140bf9028:  mov       r8, qword ptr [rbp + 0x370]
0000000140bf902f:  call      qword ptr [rip + 0x59e75b] ; kernel32.dll!HeapFree
0000000140bf9035:  cmp       qword ptr [rbp + 0x1f8], 0
0000000140bf903d:  je        0x140bf9057
0000000140bf903f:  call      qword ptr [rip + 0x59e753] ; kernel32.dll!GetProcessHeap
0000000140bf9045:  mov       rcx, rax
0000000140bf9048:  xor       edx, edx
0000000140bf904a:  mov       r8, qword ptr [rbp + 0xf0]
0000000140bf9051:  call      qword ptr [rip + 0x59e739] ; kernel32.dll!HeapFree
0000000140bf9057:  cmp       qword ptr [rbp + 0x2a8], 0
0000000140bf905f:  je        0x140bf9079
0000000140bf9061:  call      qword ptr [rip + 0x59e731] ; kernel32.dll!GetProcessHeap
0000000140bf9067:  mov       rcx, rax
0000000140bf906a:  xor       edx, edx
0000000140bf906c:  mov       r8, qword ptr [rbp + 0x2c0]
0000000140bf9073:  call      qword ptr [rip + 0x59e717] ; kernel32.dll!HeapFree
0000000140bf9079:  mov       rax, qword ptr [rbp + 0x210]
0000000140bf9080:  lea       r13, [rbp + 0x300]
0000000140bf9087:  cmp       rax, 1
0000000140bf908b:  je        0x140bf87ff
0000000140bf9091:  jmp       0x140bf980d
0000000140bf9096:  mov       rax, qword ptr [rbp + 0xd8]
0000000140bf909d:  mov       qword ptr [rbp + 0x370], rax
0000000140bf90a4:  cmp       dword ptr [rbp + 0x2c8], 2
0000000140bf90ab:  jne       0x140bf9013
0000000140bf90b1:  mov       r13, qword ptr [rbp + 0xe0]
0000000140bf90b8:  lea       rax, [rip + 0x611aaa] ; data: valuedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytest
0000000140bf90bf:  mov       qword ptr [rbp + 0x170], rax
0000000140bf90c6:  mov       qword ptr [rbp + 0x178], 5
0000000140bf90d1:  lea       rax, [rbp + 0x170]
0000000140bf90d8:  mov       qword ptr [rbp + 0x300], rax
0000000140bf90df:  lea       rax, [rip - 0xbd0ec6]
0000000140bf90e6:  mov       qword ptr [rbp + 0x308], rax
0000000140bf90ed:  mov       rax, qword ptr [rbp + 0x370]
0000000140bf90f4:  mov       qword ptr [rbp + 0x298], rax
0000000140bf90fb:  lea       rcx, [rbp + 0x2d0]
0000000140bf9102:  lea       rdx, [rip + 0x7730b3]
0000000140bf9109:  lea       r8, [rbp + 0x300]
0000000140bf9110:  call      0x1400036f0
0000000140bf9115:  nop       
0000000140bf9116:  mov       r9, qword ptr [rbp + 0x2d8]
0000000140bf911d:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140bf9124:  mov       qword ptr [rsp + 0x20], rax
0000000140bf9129:  lea       rcx, [rbp + 0x300]
0000000140bf9130:  mov       rdx, qword ptr [rbp + 0x370]
0000000140bf9137:  mov       r8, r13
0000000140bf913a:  mov       qword ptr [rbp + 0x378], r9
0000000140bf9141:  call      0x140012710
0000000140bf9146:  nop       
0000000140bf9147:  cmp       byte ptr [rbp + 0x300], 0
0000000140bf914e:  je        0x140bf9290
0000000140bf9154:  mov       r14, qword ptr [rbp + 0x338]
0000000140bf915b:  mov       r8, qword ptr [rbp + 0x348]
0000000140bf9162:  mov       rax, qword ptr [rbp + 0x360]
0000000140bf9169:  mov       rdx, qword ptr [rbp + 0x350]
0000000140bf9170:  mov       r11, qword ptr [rbp + 0x358]
0000000140bf9177:  cmp       r14, -1
0000000140bf917b:  je        0x140bf930e
0000000140bf9181:  mov       r12, qword ptr [rbp + 0x328]
0000000140bf9188:  lea       rcx, [rax - 1]
0000000140bf918c:  add       rcx, r12
0000000140bf918f:  cmp       rcx, rdx
0000000140bf9192:  jae       0x140bf96c9
0000000140bf9198:  mov       r9, qword ptr [rbp + 0x320]
0000000140bf919f:  mov       qword ptr [rbp + 0x2f0], r9
0000000140bf91a6:  mov       r9, qword ptr [rbp + 0x308]
0000000140bf91ad:  mov       qword ptr [rbp + 0x380], r9
0000000140bf91b4:  mov       r9, qword ptr [rbp + 0x318]
0000000140bf91bb:  mov       r10, rax
0000000140bf91be:  mov       qword ptr [rbp + 0x2c8], r9
0000000140bf91c5:  sub       r10, r9
0000000140bf91c8:  mov       qword ptr [rbp + 0x2b0], r10
0000000140bf91cf:  movzx     ecx, byte ptr [r8 + rcx]
0000000140bf91d4:  mov       r9, qword ptr [rbp + 0x2f0]
0000000140bf91db:  bt        r9, rcx
0000000140bf91df:  jae       0x140bf9226
0000000140bf91e1:  mov       rcx, qword ptr [rbp + 0x380]
0000000140bf91e8:  cmp       r14, rcx
0000000140bf91eb:  cmova     rcx, r14
0000000140bf91ef:  lea       r9, [r8 + r12]
0000000140bf91f3:  mov       r15, rcx
0000000140bf91f6:  cmp       r15, rax
0000000140bf91f9:  jae       0x140bf923d
0000000140bf91fb:  lea       r10, [r12 + r15]
0000000140bf91ff:  cmp       r10, rdx
0000000140bf9202:  jae       0x140bf996a
0000000140bf9208:  lea       r10, [r15 + 1]
0000000140bf920c:  movzx     ebx, byte ptr [r11 + r15]
0000000140bf9211:  cmp       bl, byte ptr [r9 + r15]
0000000140bf9215:  mov       r15, r10
0000000140bf9218:  je        0x140bf91f6
0000000140bf921a:  sub       r12, qword ptr [rbp + 0x380]
0000000140bf9221:  add       r12, r10
0000000140bf9224:  jmp       0x140bf9229
0000000140bf9226:  add       r12, rax
0000000140bf9229:  xor       r14d, r14d
0000000140bf922c:  lea       rcx, [rax - 1]
0000000140bf9230:  add       rcx, r12
0000000140bf9233:  cmp       rcx, rdx
0000000140bf9236:  jb        0x140bf91cf
0000000140bf9238:  jmp       0x140bf96c9
0000000140bf923d:  mov       rcx, qword ptr [rbp + 0x380]
0000000140bf9244:  cmp       r14, rcx
0000000140bf9247:  jae       0x140bf92c1
0000000140bf9249:  dec       rcx
0000000140bf924c:  cmp       rcx, rax
0000000140bf924f:  jae       0x140bf9986
0000000140bf9255:  lea       r9, [rcx + r12]
0000000140bf9259:  cmp       r9, rdx
0000000140bf925c:  jae       0x140bf999b
0000000140bf9262:  movzx     r10d, byte ptr [r11 + rcx]
0000000140bf9267:  cmp       r10b, byte ptr [r8 + r9]
0000000140bf926b:  je        0x140bf9244
0000000140bf926d:  add       r12, qword ptr [rbp + 0x2c8]
0000000140bf9274:  mov       r14, qword ptr [rbp + 0x2b0]
0000000140bf927b:  lea       rcx, [rax - 1]
0000000140bf927f:  add       rcx, r12
0000000140bf9282:  cmp       rcx, rdx
0000000140bf9285:  jb        0x140bf91cf
0000000140bf928b:  jmp       0x140bf96c9
0000000140bf9290:  lea       rcx, [rbp + 0x190]
0000000140bf9297:  lea       rdx, [rbp + 0x300]
0000000140bf929e:  call      0x140c70880
0000000140bf92a3:  nop       
0000000140bf92a4:  mov       rax, qword ptr [rbp + 0x190]
0000000140bf92ab:  cmp       rax, 1
0000000140bf92af:  je        0x140bf9290
0000000140bf92b1:  test      rax, rax
0000000140bf92b4:  jne       0x140bf96c9
0000000140bf92ba:  mov       r12, qword ptr [rbp + 0x198]
0000000140bf92c1:  mov       r14, qword ptr [rbp + 0x178]
0000000140bf92c8:  cmp       qword ptr [rbp + 0x2d0], 0
0000000140bf92d0:  je        0x140bf92ea
0000000140bf92d2:  call      qword ptr [rip + 0x59e4c0] ; kernel32.dll!GetProcessHeap
0000000140bf92d8:  mov       rcx, rax
0000000140bf92db:  xor       edx, edx
0000000140bf92dd:  mov       r8, qword ptr [rbp + 0x378]
0000000140bf92e4:  call      qword ptr [rip + 0x59e4a6] ; kernel32.dll!HeapFree
0000000140bf92ea:  lea       rbx, [r12 + r14]
0000000140bf92ee:  add       rbx, 2
0000000140bf92f2:  test      rbx, rbx
0000000140bf92f5:  je        0x140bf9361
0000000140bf92f7:  cmp       r13, rbx
0000000140bf92fa:  jbe       0x140bf935b
0000000140bf92fc:  mov       rax, qword ptr [rbp + 0x370]
0000000140bf9303:  cmp       byte ptr [rax + rbx], 0xbf
0000000140bf9307:  jg        0x140bf9361
0000000140bf9309:  jmp       0x140bf9a0f
0000000140bf930e:  mov       r12, qword ptr [rbp + 0x328]
0000000140bf9315:  lea       rcx, [rax - 1]
0000000140bf9319:  lea       r15, [r12 + rcx]
0000000140bf931d:  cmp       r15, rdx
0000000140bf9320:  jae       0x140bf96c9
0000000140bf9326:  mov       rcx, qword ptr [rbp + 0x320]
0000000140bf932d:  mov       qword ptr [rbp + 0x380], rcx
0000000140bf9334:  mov       rcx, qword ptr [rbp + 0x308]
0000000140bf933b:  lea       r9, [rcx - 1]
0000000140bf933f:  mov       qword ptr [rbp + 0x2f0], r9
0000000140bf9346:  cmp       r9, rax
0000000140bf9349:  jae       0x140bf9667
0000000140bf934f:  mov       r10, qword ptr [rbp + 0x318]
0000000140bf9356:  jmp       0x140bf941a
0000000140bf935b:  jne       0x140bf9a0f
0000000140bf9361:  mov       rax, r13
0000000140bf9364:  sub       rax, rbx
0000000140bf9367:  mov       rcx, qword ptr [rbp + 0x370]
0000000140bf936e:  lea       r14, [rcx + rbx]
0000000140bf9372:  mov       qword ptr [rbp + 0x300], r14
0000000140bf9379:  mov       qword ptr [rbp + 0x308], rax
0000000140bf9380:  mov       qword ptr [rbp + 0x310], 0
0000000140bf938b:  mov       qword ptr [rbp + 0x318], rax
0000000140bf9392:  mov       byte ptr [rbp + 0x328], 1
0000000140bf9399:  movabs    rax, 0x2200000022
0000000140bf93a3:  mov       qword ptr [rbp + 0x320], rax
0000000140bf93aa:  mov       qword ptr [rbp + 0x298], rcx
0000000140bf93b1:  lea       rcx, [rbp + 0x190]
0000000140bf93b8:  lea       rdx, [rbp + 0x300]
0000000140bf93bf:  call      0x140c5ae00
0000000140bf93c4:  nop       
0000000140bf93c5:  cmp       byte ptr [rbp + 0x190], 0
0000000140bf93cc:  je        0x140bf96eb
0000000140bf93d2:  mov       r8, qword ptr [rbp + 0x198]
0000000140bf93d9:  mov       r9, r8
0000000140bf93dc:  add       r9, rbx
0000000140bf93df:  jb        0x140bf99e4
0000000140bf93e5:  test      rbx, rbx
0000000140bf93e8:  je        0x140bf94a8
0000000140bf93ee:  cmp       r13, rbx
0000000140bf93f1:  jbe       0x140bf94a2
0000000140bf93f7:  cmp       byte ptr [r14], 0xbf
0000000140bf93fb:  jg        0x140bf94a8
0000000140bf9401:  jmp       0x140bf99e4
0000000140bf9406:  add       r12, rax
0000000140bf9409:  lea       r9, [rax - 1]
0000000140bf940d:  lea       r15, [r12 + r9]
0000000140bf9411:  cmp       r15, rdx
0000000140bf9414:  jae       0x140bf96c9
0000000140bf941a:  movzx     r9d, byte ptr [r8 + r15]
0000000140bf941f:  mov       rbx, qword ptr [rbp + 0x380]
0000000140bf9426:  bt        rbx, r9
0000000140bf942a:  jae       0x140bf9406
0000000140bf942c:  mov       r9, r12
0000000140bf942f:  neg       r9
0000000140bf9432:  lea       r14, [r8 + r12]
0000000140bf9436:  mov       r15, rcx
0000000140bf9439:  cmp       rax, r15
0000000140bf943c:  je        0x140bf9465
0000000140bf943e:  lea       rbx, [r12 + r15]
0000000140bf9442:  cmp       rbx, rdx
0000000140bf9445:  jae       0x140bf99b0
0000000140bf944b:  movzx     ebx, byte ptr [r11 + r15]
0000000140bf9450:  dec       r9
0000000140bf9453:  cmp       bl, byte ptr [r14 + r15]
0000000140bf9457:  lea       r15, [r15 + 1]
0000000140bf945b:  je        0x140bf9439
0000000140bf945d:  neg       r9
0000000140bf9460:  mov       r12, r9
0000000140bf9463:  jmp       0x140bf9409
0000000140bf9465:  lea       r9, [rcx - 1]
0000000140bf9469:  add       r9, r12
0000000140bf946c:  lea       r15, [rcx + r11]
0000000140bf9470:  dec       r15
0000000140bf9473:  mov       r14, rcx
0000000140bf9476:  sub       r14, 1
0000000140bf947a:  jb        0x140bf92c1
0000000140bf9480:  cmp       r9, rdx
0000000140bf9483:  jae       0x140bf99cf
0000000140bf9489:  movzx     ebx, byte ptr [r15]
0000000140bf948d:  dec       r15
0000000140bf9490:  cmp       bl, byte ptr [r8 + r9]
0000000140bf9494:  lea       r9, [r9 - 1]
0000000140bf9498:  je        0x140bf9476
0000000140bf949a:  add       r12, r10
0000000140bf949d:  jmp       0x140bf9409
0000000140bf94a2:  jne       0x140bf99e4
0000000140bf94a8:  test      r9, r9
0000000140bf94ab:  je        0x140bf94cb
0000000140bf94ad:  cmp       r9, r13
0000000140bf94b0:  jae       0x140bf94c5
0000000140bf94b2:  mov       rax, qword ptr [rbp + 0x370]
0000000140bf94b9:  cmp       byte ptr [rax + r9], 0xbf
0000000140bf94be:  jg        0x140bf94cb
0000000140bf94c0:  jmp       0x140bf99e4
0000000140bf94c5:  jne       0x140bf99e4
0000000140bf94cb:  mov       rax, qword ptr [rbp + 0x370]
0000000140bf94d2:  mov       qword ptr [rbp + 0x298], rax
0000000140bf94d9:  lea       rcx, [rbp + 0x300]
0000000140bf94e0:  mov       rdx, r14
0000000140bf94e3:  call      0x140bfa4e0
0000000140bf94e8:  nop       
0000000140bf94e9:  mov       r8, qword ptr [rbp + 0x300]
0000000140bf94f0:  cmp       r8, -1
0000000140bf94f4:  je        0x140bf96eb
0000000140bf94fa:  mov       rbx, qword ptr [rbp + 0x308]
0000000140bf9501:  mov       r10, qword ptr [rbp + 0x310]
0000000140bf9508:  test      r10, r10
0000000140bf950b:  je        0x140bf9726
0000000140bf9511:  cmp       r10, 1
0000000140bf9515:  je        0x140bf970f
0000000140bf951b:  cmp       r10, 4
0000000140bf951f:  jne       0x140bf952d
0000000140bf9521:  cmp       dword ptr [rbx], 0x656e6f6e
0000000140bf9527:  je        0x140bf9773
0000000140bf952d:  movzx     eax, byte ptr [rbx]
0000000140bf9530:  xor       ecx, ecx
0000000140bf9532:  cmp       al, 0x2b
0000000140bf9534:  sete      cl
0000000140bf9537:  mov       rdx, r10
0000000140bf953a:  sub       rdx, rcx
0000000140bf953d:  lea       r9, [rbx + rcx]
0000000140bf9541:  cmp       rdx, 9
0000000140bf9545:  jae       0x140bf972d
0000000140bf954b:  test      rdx, rdx
0000000140bf954e:  je        0x140bf978a
0000000140bf9554:  movzx     eax, byte ptr [r9]
0000000140bf9558:  add       eax, -0x30
0000000140bf955b:  mov       ecx, 0x101
0000000140bf9560:  cmp       eax, 9
0000000140bf9563:  ja        0x140bf9793
0000000140bf9569:  cmp       rdx, 1
0000000140bf956d:  je        0x140bf978c
0000000140bf9573:  movzx     r10d, byte ptr [r9 + 1]
0000000140bf9578:  add       r10d, -0x30
0000000140bf957c:  cmp       r10d, 9
0000000140bf9580:  ja        0x140bf9793
0000000140bf9586:  lea       eax, [rax + rax*4]
0000000140bf9589:  lea       eax, [r10 + rax*2]
0000000140bf958d:  cmp       rdx, 2
0000000140bf9591:  je        0x140bf978c
0000000140bf9597:  movzx     r10d, byte ptr [r9 + 2]
0000000140bf959c:  add       r10d, -0x30
0000000140bf95a0:  cmp       r10d, 9
0000000140bf95a4:  ja        0x140bf9793
0000000140bf95aa:  lea       eax, [rax + rax*4]
0000000140bf95ad:  lea       eax, [r10 + rax*2]
0000000140bf95b1:  cmp       rdx, 3
0000000140bf95b5:  je        0x140bf978c
0000000140bf95bb:  movzx     r10d, byte ptr [r9 + 3]
0000000140bf95c0:  add       r10d, -0x30
0000000140bf95c4:  cmp       r10d, 9
0000000140bf95c8:  ja        0x140bf9793
0000000140bf95ce:  lea       eax, [rax + rax*4]
0000000140bf95d1:  lea       eax, [r10 + rax*2]
0000000140bf95d5:  cmp       rdx, 4
0000000140bf95d9:  je        0x140bf978c
0000000140bf95df:  movzx     r10d, byte ptr [r9 + 4]
0000000140bf95e4:  add       r10d, -0x30
0000000140bf95e8:  cmp       r10d, 9
0000000140bf95ec:  ja        0x140bf9793
0000000140bf95f2:  lea       eax, [rax + rax*4]
0000000140bf95f5:  lea       eax, [r10 + rax*2]
0000000140bf95f9:  cmp       rdx, 5
0000000140bf95fd:  je        0x140bf978c
0000000140bf9603:  movzx     r10d, byte ptr [r9 + 5]
0000000140bf9608:  add       r10d, -0x30
0000000140bf960c:  cmp       r10d, 9
0000000140bf9610:  ja        0x140bf9793
0000000140bf9616:  lea       eax, [rax + rax*4]
0000000140bf9619:  lea       eax, [r10 + rax*2]
0000000140bf961d:  cmp       rdx, 6
0000000140bf9621:  je        0x140bf978c
0000000140bf9627:  movzx     r10d, byte ptr [r9 + 6]
0000000140bf962c:  add       r10d, -0x30
0000000140bf9630:  cmp       r10d, 9
0000000140bf9634:  ja        0x140bf9793
0000000140bf963a:  lea       eax, [rax + rax*4]
0000000140bf963d:  lea       eax, [r10 + rax*2]
0000000140bf9641:  cmp       rdx, 7
0000000140bf9645:  je        0x140bf978c
0000000140bf964b:  movzx     edx, byte ptr [r9 + 7]
0000000140bf9650:  add       edx, -0x30
0000000140bf9653:  cmp       edx, 9
0000000140bf9656:  ja        0x140bf9793
0000000140bf965c:  lea       eax, [rax + rax*4]
0000000140bf965f:  lea       eax, [rdx + rax*2]
0000000140bf9662:  jmp       0x140bf978c
0000000140bf9667:  lea       r9, [r8 + rcx]
0000000140bf966b:  add       r11, rcx
0000000140bf966e:  movzx     r10d, byte ptr [r8 + r15]
0000000140bf9673:  mov       rbx, qword ptr [rbp + 0x380]
0000000140bf967a:  bt        rbx, r10
0000000140bf967e:  jae       0x140bf96b3
0000000140bf9680:  xor       r10d, r10d
0000000140bf9683:  mov       r14, r12
0000000140bf9686:  lea       rbx, [rcx + r10]
0000000140bf968a:  cmp       rbx, rax
0000000140bf968d:  jae       0x140bf9701
0000000140bf968f:  lea       rbx, [rcx + r14]
0000000140bf9693:  cmp       rbx, rdx
0000000140bf9696:  jae       0x140bf99b0
0000000140bf969c:  movzx     r15d, byte ptr [r11 + r10]
0000000140bf96a1:  lea       rbx, [r14 + 1]
0000000140bf96a5:  inc       r10
0000000140bf96a8:  cmp       r15b, byte ptr [r9 + r14]
0000000140bf96ac:  mov       r14, rbx
0000000140bf96af:  je        0x140bf9686
0000000140bf96b1:  jmp       0x140bf96b9
0000000140bf96b3:  add       r12, rax
0000000140bf96b6:  mov       rbx, r12
0000000140bf96b9:  lea       r10, [rax - 1]
0000000140bf96bd:  lea       r15, [rbx + r10]
0000000140bf96c1:  mov       r12, rbx
0000000140bf96c4:  cmp       r15, rdx
0000000140bf96c7:  jb        0x140bf966e
0000000140bf96c9:  cmp       qword ptr [rbp + 0x2d0], 0
0000000140bf96d1:  je        0x140bf96eb
0000000140bf96d3:  call      qword ptr [rip + 0x59e0bf] ; kernel32.dll!GetProcessHeap
0000000140bf96d9:  mov       rcx, rax
0000000140bf96dc:  xor       edx, edx
0000000140bf96de:  mov       r8, qword ptr [rbp + 0x378]
0000000140bf96e5:  call      qword ptr [rip + 0x59e0a5] ; kernel32.dll!HeapFree
0000000140bf96eb:  mov       dword ptr [rbp + 0x2c8], 2
0000000140bf96f5:  mov       qword ptr [rbp + 0x2b0], rax
0000000140bf96fc:  jmp       0x140bf9013
0000000140bf9701:  test      rcx, rcx
0000000140bf9704:  je        0x140bf92c1
0000000140bf970a:  jmp       0x140bf9a3d
0000000140bf970f:  movzx     eax, byte ptr [rbx]
0000000140bf9712:  mov       ecx, 0x101
0000000140bf9717:  cmp       eax, 0x2b
0000000140bf971a:  je        0x140bf9793
0000000140bf971c:  cmp       eax, 0x2d
0000000140bf971f:  je        0x140bf9793
0000000140bf9721:  jmp       0x140bf9530
0000000140bf9726:  mov       ecx, 1
0000000140bf972b:  jmp       0x140bf9793
0000000140bf972d:  neg       rcx
0000000140bf9730:  add       r10, rcx
0000000140bf9733:  neg       r10
0000000140bf9736:  xor       eax, eax
0000000140bf9738:  xor       r11d, r11d
0000000140bf973b:  mov       rcx, r10
0000000140bf973e:  add       rcx, r11
0000000140bf9741:  je        0x140bf978c
0000000140bf9743:  mov       ecx, 0xa
0000000140bf9748:  mul       ecx
0000000140bf974a:  mov       ecx, eax
0000000140bf974c:  movzx     eax, byte ptr [r9 + r11]
0000000140bf9751:  jo        0x140bf97cb
0000000140bf9753:  movzx     eax, al
0000000140bf9756:  add       eax, -0x30
0000000140bf9759:  cmp       eax, 9
0000000140bf975c:  ja        0x140bf976c
0000000140bf975e:  inc       r11
0000000140bf9761:  add       eax, ecx
0000000140bf9763:  jae       0x140bf973b
0000000140bf9765:  mov       ecx, 0x201
0000000140bf976a:  jmp       0x140bf9793
0000000140bf976c:  mov       ecx, 0x101
0000000140bf9771:  jmp       0x140bf9793
0000000140bf9773:  mov       dword ptr [rbp + 0x2c8], 1
0000000140bf977d:  mov       qword ptr [rbp + 0x2b0], 0
0000000140bf9788:  jmp       0x140bf97af
0000000140bf978a:  xor       eax, eax
0000000140bf978c:  shl       rax, 0x20
0000000140bf9790:  mov       rcx, rax
0000000140bf9793:  mov       rax, rcx
0000000140bf9796:  shr       rax, 0x20
0000000140bf979a:  mov       qword ptr [rbp + 0x2b0], rax
0000000140bf97a1:  not       cl
0000000140bf97a3:  movzx     eax, cl
0000000140bf97a6:  and       eax, 1
0000000140bf97a9:  mov       dword ptr [rbp + 0x2c8], eax
0000000140bf97af:  test      r8, r8
0000000140bf97b2:  je        0x140bf9013
0000000140bf97b8:  call      qword ptr [rip + 0x59dfda] ; kernel32.dll!GetProcessHeap
0000000140bf97be:  mov       rcx, rax
0000000140bf97c1:  xor       edx, edx
0000000140bf97c3:  mov       r8, rbx
0000000140bf97c6:  jmp       0x140bf900d
0000000140bf97cb:  add       al, 0xd0
0000000140bf97cd:  xor       ecx, ecx
0000000140bf97cf:  cmp       al, 0xa
0000000140bf97d1:  setb      cl
0000000140bf97d4:  shl       ecx, 8
0000000140bf97d7:  add       rcx, 0x101
0000000140bf97de:  jmp       0x140bf9793
0000000140bf97e0:  mov       qword ptr [rbp + 0x190], 0xfffffffffffffffe
0000000140bf97eb:  cmp       qword ptr [rbp + 0x210], 0
0000000140bf97f3:  je        0x140bf9802
0000000140bf97f5:  lea       rcx, [rbp + 0x218]
0000000140bf97fc:  call      0x1401e6620
0000000140bf9801:  nop       
0000000140bf9802:  mov       qword ptr [rbp + 0x210], 0
0000000140bf980d:  lea       rcx, [rbp + 0x210]
0000000140bf9814:  call      0x14017ca50
0000000140bf9819:  nop       
0000000140bf981a:  mov       r13, qword ptr [rbp + 0xf8]
0000000140bf9821:  mov       r12, qword ptr [rbp + 0x100]
0000000140bf9828:  mov       r14, qword ptr [rbp + 0x108]
0000000140bf982f:  mov       byte ptr [rbp + 0x38f], 0
0000000140bf9836:  lea       rcx, [rbp + 0x110]
0000000140bf983d:  call      0x1401e6ad0
0000000140bf9842:  nop       
0000000140bf9843:  test      byte ptr [rbp + 0x2c8], 1
0000000140bf984a:  mov       rax, qword ptr [rbp + 0x1f0]
0000000140bf9851:  cmovne    eax, dword ptr [rbp + 0x2b0]
0000000140bf9858:  mov       qword ptr [rbp + 0x1f0], rax
0000000140bf985f:  lea       rcx, [rbp + 0x68]
0000000140bf9863:  call      0x1401dbd40
0000000140bf9868:  nop       
0000000140bf9869:  movabs    rax, 0x100000000
0000000140bf9873:  add       rax, qword ptr [rbp + 0x1f0]
0000000140bf987a:  mov       rbx, qword ptr [rbp + 0x168]
0000000140bf9881:  mov       rcx, qword ptr [rbp + 0x160]
0000000140bf9888:  cmp       r13, -1
0000000140bf988c:  mov       r15, qword ptr [rbp + 0x2f8]
0000000140bf9893:  jne       0x140bf7a45
0000000140bf9899:  jmp       0x140bf8031
0000000140bf989e:  lea       rax, [rip + 0x772ab3] ; src\commands\whatsapp.rs [location-structure] original source line 179, column 26
0000000140bf98a5:  mov       qword ptr [rsp + 0x20], rax
0000000140bf98aa:  mov       rcx, r14
0000000140bf98ad:  mov       rdx, rbx
0000000140bf98b0:  mov       r9, rbx
0000000140bf98b3:  call      0x1411666f0
0000000140bf98b8:  nop       
0000000140bf98b9:  jmp       0x140bf87e0
0000000140bf98be:  lea       rax, [rip + 0x772aab] ; src\commands\whatsapp.rs [location-structure] original source line 181, column 17
0000000140bf98c5:  mov       qword ptr [rsp + 0x20], rax
0000000140bf98ca:  mov       rcx, r14
0000000140bf98cd:  mov       rdx, rbx
0000000140bf98d0:  xor       r8d, r8d
0000000140bf98d3:  call      0x1411666f0
0000000140bf98d8:  nop       
0000000140bf98d9:  jmp       0x140bf87e0
0000000140bf98de:  lea       rax, [rip + 0x772aa3] ; src\commands\whatsapp.rs [location-structure] original source line 185, column 26
0000000140bf98e5:  mov       qword ptr [rsp + 0x20], rax
0000000140bf98ea:  mov       rcx, r14
0000000140bf98ed:  mov       rdx, rbx
0000000140bf98f0:  mov       r9, rbx
0000000140bf98f3:  call      0x1411666f0
0000000140bf98f8:  nop       
0000000140bf98f9:  jmp       0x140bf87e0
0000000140bf98fe:  lea       rax, [rip + 0x772aa3] ; src\commands\whatsapp.rs [location-structure] original source line 187, column 33
0000000140bf9905:  mov       qword ptr [rsp + 0x20], rax
0000000140bf990a:  mov       rcx, r14
0000000140bf990d:  mov       rdx, rbx
0000000140bf9910:  xor       r8d, r8d
0000000140bf9913:  mov       r9, r13
0000000140bf9916:  call      0x1411666f0
0000000140bf991b:  nop       
0000000140bf991c:  jmp       0x140bf87e0
0000000140bf9921:  mov       byte ptr [rbp + 0x38e], al
0000000140bf9927:  lea       rax, [rip + 0x772a92] ; src\commands\whatsapp.rs [location-structure] original source line 191, column 21
0000000140bf992e:  mov       qword ptr [rsp + 0x20], rax
0000000140bf9933:  mov       rcx, r14
0000000140bf9936:  mov       rdx, rbx
0000000140bf9939:  mov       r8, r13
0000000140bf993c:  mov       r9, rbx
0000000140bf993f:  call      0x1411666f0
0000000140bf9944:  nop       
0000000140bf9945:  jmp       0x140bf87e0
0000000140bf994a:  lea       rax, [rip + 0x772a87] ; src\commands\whatsapp.rs [location-structure] original source line 182, column 26
0000000140bf9951:  mov       qword ptr [rsp + 0x20], rax
0000000140bf9956:  mov       rcx, r14
0000000140bf9959:  mov       rdx, rbx
0000000140bf995c:  mov       r9, rbx
0000000140bf995f:  call      0x1411666f0
0000000140bf9964:  nop       
0000000140bf9965:  jmp       0x140bf87e0
0000000140bf996a:  add       rcx, r12
0000000140bf996d:  cmp       rdx, rcx
0000000140bf9970:  cmova     rcx, rdx
0000000140bf9974:  lea       r8, [rip + 0x60acfd]
0000000140bf997b:  call      0x141166873
0000000140bf9980:  nop       
0000000140bf9981:  jmp       0x140bf87e0
0000000140bf9986:  lea       r8, [rip + 0x60acbb]
0000000140bf998d:  mov       rdx, rax
0000000140bf9990:  call      0x141166873
0000000140bf9995:  nop       
0000000140bf9996:  jmp       0x140bf87e0
0000000140bf999b:  lea       r8, [rip + 0x60acbe]
0000000140bf99a2:  mov       rcx, r9
0000000140bf99a5:  call      0x141166873
0000000140bf99aa:  nop       
0000000140bf99ab:  jmp       0x140bf87e0
0000000140bf99b0:  add       r12, rcx
0000000140bf99b3:  cmp       rdx, r12
0000000140bf99b6:  cmova     r12, rdx
0000000140bf99ba:  lea       r8, [rip + 0x60acb7]
0000000140bf99c1:  mov       rcx, r12
0000000140bf99c4:  call      0x141166873
0000000140bf99c9:  nop       
0000000140bf99ca:  jmp       0x140bf87e0
0000000140bf99cf:  lea       r8, [rip + 0x60ac8a]
0000000140bf99d6:  mov       rcx, r9
0000000140bf99d9:  call      0x141166873
0000000140bf99de:  nop       
0000000140bf99df:  jmp       0x140bf87e0
0000000140bf99e4:  mov       rcx, qword ptr [rbp + 0x370]
0000000140bf99eb:  mov       qword ptr [rbp + 0x298], rcx
0000000140bf99f2:  lea       rax, [rip + 0x7727e7] ; src\commands\whatsapp.rs [location-structure] original source line 171, column 23
0000000140bf99f9:  mov       qword ptr [rsp + 0x20], rax
0000000140bf99fe:  mov       rdx, r13
0000000140bf9a01:  mov       r8, rbx
0000000140bf9a04:  call      0x1411666f0
0000000140bf9a09:  nop       
0000000140bf9a0a:  jmp       0x140bf87e0
0000000140bf9a0f:  mov       rcx, qword ptr [rbp + 0x370]
0000000140bf9a16:  mov       qword ptr [rbp + 0x298], rcx
0000000140bf9a1d:  lea       rax, [rip + 0x7727a4] ; src\commands\whatsapp.rs [location-structure] original source line 170, column 18
0000000140bf9a24:  mov       qword ptr [rsp + 0x20], rax
0000000140bf9a29:  mov       rdx, r13
0000000140bf9a2c:  mov       r8, rbx
0000000140bf9a2f:  mov       r9, r13
0000000140bf9a32:  call      0x1411666f0
0000000140bf9a37:  nop       
0000000140bf9a38:  jmp       0x140bf87e0
0000000140bf9a3d:  lea       r8, [rip + 0x60ac04]
0000000140bf9a44:  mov       rcx, qword ptr [rbp + 0x2f0]
0000000140bf9a4b:  mov       rdx, rax
0000000140bf9a4e:  call      0x141166873
0000000140bf9a53:  nop       
0000000140bf9a54:  jmp       0x140bf87e0

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bfa4e0..0x140bfadfb
; Associated source paths: src\commands\whatsapp.rs

0000000140bfa4e0:  push      rbp
0000000140bfa4e1:  push      r15
0000000140bfa4e3:  push      r14
0000000140bfa4e5:  push      r13
0000000140bfa4e7:  push      r12
0000000140bfa4e9:  push      rsi
0000000140bfa4ea:  push      rdi
0000000140bfa4eb:  push      rbx
0000000140bfa4ec:  sub       rsp, 0xa8
0000000140bfa4f3:  lea       rbp, [rsp + 0x80]
0000000140bfa4fb:  mov       qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140bfa503:  mov       rsi, r8
0000000140bfa506:  test      r8, r8
0000000140bfa509:  jns       0x140bfa517
0000000140bfa50b:  xor       ecx, ecx
0000000140bfa50d:  mov       rdx, rsi
0000000140bfa510:  call      0x1411658af
0000000140bfa515:  ud2       
0000000140bfa517:  mov       rdi, rdx
0000000140bfa51a:  mov       r14d, 1
0000000140bfa520:  je        0x140bfa53e
0000000140bfa522:  mov       rbx, rcx
0000000140bfa525:  xor       edx, edx
0000000140bfa527:  mov       r8, rsi
0000000140bfa52a:  call      0x140e48790
0000000140bfa52f:  test      rax, rax
0000000140bfa532:  je        0x140bfadec
0000000140bfa538:  mov       r14, rax
0000000140bfa53b:  mov       rcx, rbx
0000000140bfa53e:  mov       qword ptr [rbp - 0x38], rcx
0000000140bfa542:  mov       qword ptr [rbp], rsi
0000000140bfa546:  mov       qword ptr [rbp + 8], r14
0000000140bfa54a:  mov       qword ptr [rbp + 0x10], 0
0000000140bfa552:  xor       r12d, r12d
0000000140bfa555:  jmp       0x140bfa578
0000000140bfa557:  nop       word ptr [rax + rax]
0000000140bfa560:  cmp       byte ptr [rdi + 1], 0xc0
0000000140bfa564:  jl        0x140bfad89
0000000140bfa56a:  dec       rsi
0000000140bfa56d:  mov       eax, 1
0000000140bfa572:  add       rdi, rax
0000000140bfa575:  mov       r12, rbx
0000000140bfa578:  mov       qword ptr [rbp - 0x30], rdi
0000000140bfa57c:  mov       qword ptr [rbp - 0x28], rsi
0000000140bfa580:  mov       qword ptr [rbp - 0x20], 0
0000000140bfa588:  mov       qword ptr [rbp - 0x18], rsi
0000000140bfa58c:  mov       byte ptr [rbp - 8], 1
0000000140bfa590:  movabs    rax, 0x2600000026
0000000140bfa59a:  mov       qword ptr [rbp - 0x10], rax
0000000140bfa59e:  lea       rcx, [rbp - 0x50]
0000000140bfa5a2:  lea       rdx, [rbp - 0x30]
0000000140bfa5a6:  call      0x140c5ae00
0000000140bfa5ab:  nop       
0000000140bfa5ac:  cmp       dword ptr [rbp - 0x50], 1
0000000140bfa5b0:  jne       0x140bfaca6
0000000140bfa5b6:  mov       r15, qword ptr [rbp - 0x48]
0000000140bfa5ba:  test      r15, r15
0000000140bfa5bd:  je        0x140bfa5f1
0000000140bfa5bf:  cmp       rsi, r15
0000000140bfa5c2:  jbe       0x140bfa600
0000000140bfa5c4:  cmp       byte ptr [rdi + r15], 0xbf
0000000140bfa5c9:  jle       0x140bfad69
0000000140bfa5cf:  mov       rax, qword ptr [rbp]
0000000140bfa5d3:  sub       rax, r12
0000000140bfa5d6:  cmp       r15, rax
0000000140bfa5d9:  ja        0x140bfaba7
0000000140bfa5df:  lea       rcx, [r14 + r12]
0000000140bfa5e3:  mov       rdx, rdi
0000000140bfa5e6:  mov       r8, r15
0000000140bfa5e9:  call      0x141164a10
0000000140bfa5ee:  add       r12, r15
0000000140bfa5f1:  mov       qword ptr [rbp + 0x10], r12
0000000140bfa5f5:  mov       rbx, r12
0000000140bfa5f8:  jmp       0x140bfa638
0000000140bfa5fa:  nop       word ptr [rax + rax]
0000000140bfa600:  jne       0x140bfad69
0000000140bfa606:  mov       rax, qword ptr [rbp]
0000000140bfa60a:  sub       rax, r12
0000000140bfa60d:  cmp       rsi, rax
0000000140bfa610:  ja        0x140bfaba7
0000000140bfa616:  lea       rcx, [r14 + r12]
0000000140bfa61a:  mov       rdx, rdi
0000000140bfa61d:  mov       r8, rsi
0000000140bfa620:  call      0x141164a10
0000000140bfa625:  add       r12, rsi
0000000140bfa628:  mov       qword ptr [rbp + 0x10], r12
0000000140bfa62c:  mov       rbx, r12
0000000140bfa62f:  cmp       rsi, r15
0000000140bfa632:  jne       0x140bfadcc
0000000140bfa638:  sub       rsi, r15
0000000140bfa63b:  add       rdi, r15
0000000140bfa63e:  mov       qword ptr [rbp - 0x30], rdi
0000000140bfa642:  mov       qword ptr [rbp - 0x28], rsi
0000000140bfa646:  mov       qword ptr [rbp - 0x20], 0
0000000140bfa64e:  mov       qword ptr [rbp - 0x18], rsi
0000000140bfa652:  mov       byte ptr [rbp - 8], 1
0000000140bfa656:  movabs    rax, 0x3b0000003b
0000000140bfa660:  mov       qword ptr [rbp - 0x10], rax
0000000140bfa664:  lea       rcx, [rbp - 0x50]
0000000140bfa668:  lea       rdx, [rbp - 0x30]
0000000140bfa66c:  call      0x140c5ae00
0000000140bfa671:  nop       
0000000140bfa672:  mov       r13, qword ptr [rbp - 0x48]
0000000140bfa676:  cmp       r13, 0xb
0000000140bfa67a:  setb      al
0000000140bfa67d:  and       al, byte ptr [rbp - 0x50]
0000000140bfa680:  cmp       al, 1
0000000140bfa682:  jne       0x140bfa6a0
0000000140bfa684:  test      r13, r13
0000000140bfa687:  je        0x140bfad43
0000000140bfa68d:  cmp       rsi, 1
0000000140bfa691:  jbe       0x140bfa6d0
0000000140bfa693:  cmp       byte ptr [rdi + 1], 0xc0
0000000140bfa697:  jge       0x140bfa6d6
0000000140bfa699:  jmp       0x140bfad43
0000000140bfa69e:  nop       
0000000140bfa6a0:  cmp       qword ptr [rbp], rbx
0000000140bfa6a4:  je        0x140bfabfc
0000000140bfa6aa:  mov       byte ptr [r14 + rbx], 0x26
0000000140bfa6af:  inc       rbx
0000000140bfa6b2:  mov       qword ptr [rbp + 0x10], rbx
0000000140bfa6b6:  cmp       rsi, 1
0000000140bfa6ba:  ja        0x140bfa560
0000000140bfa6c0:  je        0x140bfa56a
0000000140bfa6c6:  jmp       0x140bfad89
0000000140bfa6cb:  nop       dword ptr [rax + rax]
0000000140bfa6d0:  jne       0x140bfad43
0000000140bfa6d6:  cmp       r13, rsi
0000000140bfa6d9:  jae       0x140bfa6f0
0000000140bfa6db:  cmp       byte ptr [rdi + r13], 0xbf
0000000140bfa6e0:  jg        0x140bfa6f6
0000000140bfa6e2:  jmp       0x140bfad43
0000000140bfa6e7:  nop       word ptr [rax + rax]
0000000140bfa6f0:  jne       0x140bfad43
0000000140bfa6f6:  lea       r15, [r13 - 1]
0000000140bfa6fa:  lea       r14, [rdi + 1]
0000000140bfa6fe:  cmp       r13, 3
0000000140bfa702:  je        0x140bfa7a1
0000000140bfa708:  cmp       r13, 4
0000000140bfa70c:  je        0x140bfa765
0000000140bfa70e:  cmp       r13, 5
0000000140bfa712:  jne       0x140bfa7e1
0000000140bfa718:  mov       rcx, r14
0000000140bfa71b:  lea       rdx, [rip + 0x771d50]
0000000140bfa722:  mov       r8, r15
0000000140bfa725:  call      0x141165450
0000000140bfa72a:  mov       r12d, 1
0000000140bfa730:  mov       cl, 1
0000000140bfa732:  mov       dword ptr [rbp + 0x1c], ecx
0000000140bfa735:  test      eax, eax
0000000140bfa737:  je        0x140bfa843
0000000140bfa73d:  cmp       dword ptr [r14], 0x736f7061
0000000140bfa744:  jne       0x140bfa7eb
0000000140bfa74a:  mov       r15d, 0x27
0000000140bfa750:  mov       rax, qword ptr [rbp]
0000000140bfa754:  sub       rax, rbx
0000000140bfa757:  cmp       r12, rax
0000000140bfa75a:  jbe       0x140bfa859
0000000140bfa760:  jmp       0x140bfab84
0000000140bfa765:  movzx     eax, word ptr [r14]
0000000140bfa769:  xor       eax, 0x6d61
0000000140bfa76e:  movzx     ecx, byte ptr [r14 + 2]
0000000140bfa773:  xor       ecx, 0x70
0000000140bfa776:  or        cx, ax
0000000140bfa779:  jne       0x140bfa7eb
0000000140bfa77b:  mov       r12d, 1
0000000140bfa781:  mov       r15d, 0x26
0000000140bfa787:  mov       al, 1
0000000140bfa789:  mov       dword ptr [rbp + 0x1c], eax
0000000140bfa78c:  mov       rax, qword ptr [rbp]
0000000140bfa790:  sub       rax, rbx
0000000140bfa793:  cmp       r12, rax
0000000140bfa796:  jbe       0x140bfa859
0000000140bfa79c:  jmp       0x140bfab84
0000000140bfa7a1:  mov       rcx, r14
0000000140bfa7a4:  lea       rdx, [rip + 0x771cc5] ; data: ltquot
0000000140bfa7ab:  mov       r8, r15
0000000140bfa7ae:  call      0x141165450
0000000140bfa7b3:  mov       r12d, 1
0000000140bfa7b9:  mov       cl, 1
0000000140bfa7bb:  mov       dword ptr [rbp + 0x1c], ecx
0000000140bfa7be:  test      eax, eax
0000000140bfa7c0:  je        0x140bfa82c
0000000140bfa7c2:  cmp       word ptr [r14], 0x7467
0000000140bfa7c8:  jne       0x140bfa7eb
0000000140bfa7ca:  mov       r15d, 0x3e
0000000140bfa7d0:  mov       rax, qword ptr [rbp]
0000000140bfa7d4:  sub       rax, rbx
0000000140bfa7d7:  cmp       r12, rax
0000000140bfa7da:  jbe       0x140bfa859
0000000140bfa7dc:  jmp       0x140bfab84
0000000140bfa7e1:  cmp       r13, 3
0000000140bfa7e5:  jl        0x140bfa9c7
0000000140bfa7eb:  cmp       word ptr [r14], 0x7823
0000000140bfa7f1:  jne       0x140bfa9d0
0000000140bfa7f7:  mov       rdx, r13
0000000140bfa7fa:  sub       rdx, 3
0000000140bfa7fe:  je        0x140bfa9d0
0000000140bfa804:  lea       rcx, [rdi + 3]
0000000140bfa808:  cmp       r13, 4
0000000140bfa80c:  jne       0x140bfa8c2
0000000140bfa812:  movzx     eax, byte ptr [rcx]
0000000140bfa815:  cmp       eax, 0x2b
0000000140bfa818:  je        0x140bfa9d0
0000000140bfa81e:  cmp       eax, 0x2d
0000000140bfa821:  je        0x140bfa9d0
0000000140bfa827:  jmp       0x140bfa8c5
0000000140bfa82c:  mov       r15d, 0x3c
0000000140bfa832:  mov       rax, qword ptr [rbp]
0000000140bfa836:  sub       rax, rbx
0000000140bfa839:  cmp       r12, rax
0000000140bfa83c:  jbe       0x140bfa859
0000000140bfa83e:  jmp       0x140bfab84
0000000140bfa843:  mov       r15d, 0x22
0000000140bfa849:  mov       rax, qword ptr [rbp]
0000000140bfa84d:  sub       rax, rbx
0000000140bfa850:  cmp       r12, rax
0000000140bfa853:  ja        0x140bfab84
0000000140bfa859:  mov       r14, qword ptr [rbp + 8]
0000000140bfa85d:  cmp       byte ptr [rbp + 0x1c], 0
0000000140bfa861:  je        0x140bfa86c
0000000140bfa863:  mov       byte ptr [r14 + rbx], r15b
0000000140bfa867:  jmp       0x140bfa960
0000000140bfa86c:  mov       eax, r15d
0000000140bfa86f:  and       al, 0x3f
0000000140bfa871:  or        al, 0x80
0000000140bfa873:  mov       ecx, r15d
0000000140bfa876:  shr       ecx, 6
0000000140bfa879:  cmp       r15d, 0x800
0000000140bfa880:  jae       0x140bfa893
0000000140bfa882:  or        cl, 0xc0
0000000140bfa885:  mov       byte ptr [r14 + rbx], cl
0000000140bfa889:  mov       byte ptr [r14 + rbx + 1], al
0000000140bfa88e:  jmp       0x140bfa960
0000000140bfa893:  and       cl, 0x3f
0000000140bfa896:  or        cl, 0x80
0000000140bfa899:  mov       edx, r15d
0000000140bfa89c:  shr       edx, 0xc
0000000140bfa89f:  cmp       r15d, 0xffff
0000000140bfa8a6:  ja        0x140bfa936
0000000140bfa8ac:  or        dl, 0xe0
0000000140bfa8af:  mov       byte ptr [r14 + rbx], dl
0000000140bfa8b3:  mov       byte ptr [r14 + rbx + 1], cl
0000000140bfa8b8:  mov       byte ptr [r14 + rbx + 2], al
0000000140bfa8bd:  jmp       0x140bfa960
0000000140bfa8c2:  movzx     eax, byte ptr [rcx]
0000000140bfa8c5:  xor       r8d, r8d
0000000140bfa8c8:  cmp       al, 0x2b
0000000140bfa8ca:  sete      r8b
0000000140bfa8ce:  sub       rdx, r8
0000000140bfa8d1:  add       rcx, r8
0000000140bfa8d4:  cmp       rdx, 9
0000000140bfa8d8:  jae       0x140bfa982
0000000140bfa8de:  test      rdx, rdx
0000000140bfa8e1:  je        0x140bfab3c
0000000140bfa8e7:  xor       eax, eax
0000000140bfa8e9:  xor       r8d, r8d
0000000140bfa8ec:  nop       dword ptr [rax]
0000000140bfa8f0:  movzx     r10d, byte ptr [rcx + r8]
0000000140bfa8f5:  lea       r11d, [r10 - 0x41]
0000000140bfa8f9:  and       r11d, 0xffffffdf
0000000140bfa8fd:  add       r11d, 0xa
0000000140bfa901:  lea       r9d, [r10 - 0x30]
0000000140bfa905:  cmp       r10d, 0x3a
0000000140bfa909:  cmovae    r9d, r11d
0000000140bfa90d:  cmp       r9d, 0xf
0000000140bfa911:  ja        0x140bfa9c7
0000000140bfa917:  shl       eax, 4
0000000140bfa91a:  or        eax, r9d
0000000140bfa91d:  inc       r8
0000000140bfa920:  cmp       rdx, r8
0000000140bfa923:  jne       0x140bfa8f0
0000000140bfa925:  shl       rax, 0x20
0000000140bfa929:  test      al, 1
0000000140bfa92b:  jne       0x140bfa9c7
0000000140bfa931:  jmp       0x140bfaa5a
0000000140bfa936:  and       dl, 0x3f
0000000140bfa939:  or        dl, 0x80
0000000140bfa93c:  shr       r15d, 0x12
0000000140bfa940:  or        r15b, 0xf0
0000000140bfa944:  mov       byte ptr [r14 + rbx], r15b
0000000140bfa948:  mov       byte ptr [r14 + rbx + 1], dl
0000000140bfa94d:  mov       byte ptr [r14 + rbx + 2], cl
0000000140bfa952:  mov       byte ptr [r14 + rbx + 3], al
0000000140bfa957:  nop       word ptr [rax + rax]
0000000140bfa960:  add       r12, rbx
0000000140bfa963:  mov       qword ptr [rbp + 0x10], r12
0000000140bfa967:  lea       r15, [r13 + 1]
0000000140bfa96b:  cmp       r15, rsi
0000000140bfa96e:  jb        0x140bfab23
0000000140bfa974:  mov       rax, rsi
0000000140bfa977:  je        0x140bfab31
0000000140bfa97d:  jmp       0x140bfadac
0000000140bfa982:  xor       eax, eax
0000000140bfa984:  cmp       eax, 0xfffffff
0000000140bfa989:  ja        0x140bfac73
0000000140bfa98f:  mov       edx, eax
0000000140bfa991:  shl       edx, 4
0000000140bfa994:  movzx     r8d, byte ptr [rcx]
0000000140bfa998:  inc       rcx
0000000140bfa99b:  lea       r9d, [r8 - 0x41]
0000000140bfa99f:  and       r9d, 0xffffffdf
0000000140bfa9a3:  add       r9d, 0xa
0000000140bfa9a7:  lea       eax, [r8 - 0x30]
0000000140bfa9ab:  cmp       r8d, 0x3a
0000000140bfa9af:  cmovae    eax, r9d
0000000140bfa9b3:  cmp       eax, 0x10
0000000140bfa9b6:  setae     r8b
0000000140bfa9ba:  add       eax, edx
0000000140bfa9bc:  setb      dl
0000000140bfa9bf:  or        dl, r8b
0000000140bfa9c2:  test      dl, 1
0000000140bfa9c5:  je        0x140bfa984
0000000140bfa9c7:  test      r15, r15
0000000140bfa9ca:  je        0x140bfaad0
0000000140bfa9d0:  cmp       byte ptr [r14], 0x23
0000000140bfa9d4:  jne       0x140bfaad0
0000000140bfa9da:  mov       rcx, r13
0000000140bfa9dd:  sub       rcx, 2
0000000140bfa9e1:  je        0x140bfaad0
0000000140bfa9e7:  lea       r8, [rdi + 2]
0000000140bfa9eb:  cmp       r13, 3
0000000140bfa9ef:  jne       0x140bfaa09
0000000140bfa9f1:  movzx     eax, byte ptr [r8]
0000000140bfa9f5:  cmp       eax, 0x2b
0000000140bfa9f8:  je        0x140bfaad0
0000000140bfa9fe:  cmp       eax, 0x2d
0000000140bfaa01:  je        0x140bfaad0
0000000140bfaa07:  jmp       0x140bfaa0d
0000000140bfaa09:  movzx     eax, byte ptr [r8]
0000000140bfaa0d:  xor       edx, edx
0000000140bfaa0f:  cmp       al, 0x2b
0000000140bfaa11:  sete      dl
0000000140bfaa14:  sub       rcx, rdx
0000000140bfaa17:  add       r8, rdx
0000000140bfaa1a:  xor       eax, eax
0000000140bfaa1c:  cmp       rcx, 9
0000000140bfaa20:  jae       0x140bfaa90
0000000140bfaa22:  test      rcx, rcx
0000000140bfaa25:  je        0x140bfaa52
0000000140bfaa27:  xor       edx, edx
0000000140bfaa29:  nop       dword ptr [rax]
0000000140bfaa30:  movzx     r9d, byte ptr [r8 + rdx]
0000000140bfaa35:  add       r9d, -0x30
0000000140bfaa39:  cmp       r9d, 9
0000000140bfaa3d:  ja        0x140bfaad0
0000000140bfaa43:  lea       eax, [rax + rax*4]
0000000140bfaa46:  lea       eax, [r9 + rax*2]
0000000140bfaa4a:  inc       rdx
0000000140bfaa4d:  cmp       rcx, rdx
0000000140bfaa50:  jne       0x140bfaa30
0000000140bfaa52:  shl       rax, 0x20
0000000140bfaa56:  test      al, 1
0000000140bfaa58:  jne       0x140bfaad0
0000000140bfaa5a:  mov       r15, rax
0000000140bfaa5d:  shr       r15, 0x20
0000000140bfaa61:  mov       ecx, r15d
0000000140bfaa64:  xor       ecx, 0xd800
0000000140bfaa6a:  add       ecx, 0xffef0000
0000000140bfaa70:  cmp       ecx, 0xffef07ff
0000000140bfaa76:  jbe       0x140bfaad0
0000000140bfaa78:  mov       rcx, rax
0000000140bfaa7b:  shr       rcx, 0x27
0000000140bfaa7f:  jne       0x140bfab4a
0000000140bfaa85:  mov       r12d, 1
0000000140bfaa8b:  jmp       0x140bfa787
0000000140bfaa90:  xor       r9d, r9d
0000000140bfaa93:  cmp       rcx, r9
0000000140bfaa96:  je        0x140bfaa52
0000000140bfaa98:  mov       edx, 0xa
0000000140bfaa9d:  mul       edx
0000000140bfaa9f:  jo        0x140bfac4d
0000000140bfaaa5:  movzx     r10d, byte ptr [r8 + r9]
0000000140bfaaaa:  add       r10d, -0x30
0000000140bfaaae:  add       eax, r10d
0000000140bfaab1:  setb      dl
0000000140bfaab4:  cmp       r10d, 9
0000000140bfaab8:  ja        0x140bfaad0
0000000140bfaaba:  inc       r9
0000000140bfaabd:  test      dl, dl
0000000140bfaabf:  je        0x140bfaa93
0000000140bfaac1:  nop       word ptr cs:[rax + rax]
0000000140bfaad0:  cmp       r13, rsi
0000000140bfaad3:  jae       0x140bfacf2
0000000140bfaad9:  lea       r15, [r13 + 1]
0000000140bfaadd:  cmp       r15, rsi
0000000140bfaae0:  jae       0x140bfaaed
0000000140bfaae2:  cmp       byte ptr [rdi + r15], 0xbf
0000000140bfaae7:  jle       0x140bfacf5
0000000140bfaaed:  mov       rax, qword ptr [rbp]
0000000140bfaaf1:  sub       rax, rbx
0000000140bfaaf4:  cmp       r13, rax
0000000140bfaaf7:  jae       0x140bfac26
0000000140bfaafd:  mov       r14, qword ptr [rbp + 8]
0000000140bfab01:  lea       rcx, [r14 + rbx]
0000000140bfab05:  mov       rdx, rdi
0000000140bfab08:  mov       r8, r15
0000000140bfab0b:  call      0x141164a10
0000000140bfab10:  add       rbx, r15
0000000140bfab13:  mov       qword ptr [rbp + 0x10], rbx
0000000140bfab17:  mov       r12, rbx
0000000140bfab1a:  cmp       r15, rsi
0000000140bfab1d:  jae       0x140bfa974
0000000140bfab23:  cmp       byte ptr [rdi + r15], 0xc0
0000000140bfab28:  jl        0x140bfadac
0000000140bfab2e:  mov       rax, r15
0000000140bfab31:  sub       rsi, rax
0000000140bfab34:  add       rdi, rax
0000000140bfab37:  jmp       0x140bfa578
0000000140bfab3c:  mov       r12d, 1
0000000140bfab42:  xor       r15d, r15d
0000000140bfab45:  jmp       0x140bfa787
0000000140bfab4a:  mov       rcx, rax
0000000140bfab4d:  shr       rcx, 0x2b
0000000140bfab51:  jne       0x140bfab5b
0000000140bfab53:  mov       r12d, 2
0000000140bfab59:  jmp       0x140bfab6d
0000000140bfab5b:  shr       rax, 0x30
0000000140bfab5f:  cmp       rax, 1
0000000140bfab63:  mov       r12d, 4
0000000140bfab69:  sbb       r12, 0
0000000140bfab6d:  mov       dword ptr [rbp + 0x1c], 0
0000000140bfab74:  mov       rax, qword ptr [rbp]
0000000140bfab78:  sub       rax, rbx
0000000140bfab7b:  cmp       r12, rax
0000000140bfab7e:  jbe       0x140bfa859
0000000140bfab84:  mov       qword ptr [rsp + 0x20], 1
0000000140bfab8d:  mov       r9d, 1
0000000140bfab93:  mov       rcx, rbp
0000000140bfab96:  mov       rdx, rbx
0000000140bfab99:  mov       r8, r12
0000000140bfab9c:  call      0x141167470
0000000140bfaba1:  nop       
0000000140bfaba2:  jmp       0x140bfa859
0000000140bfaba7:  mov       qword ptr [rsp + 0x20], 1
0000000140bfabb0:  mov       r9d, 1
0000000140bfabb6:  mov       rcx, rbp
0000000140bfabb9:  mov       rdx, r12
0000000140bfabbc:  mov       r8, r15
0000000140bfabbf:  call      0x141167470
0000000140bfabc4:  nop       
0000000140bfabc5:  mov       r14, qword ptr [rbp + 8]
0000000140bfabc9:  mov       rbx, qword ptr [rbp + 0x10]
0000000140bfabcd:  lea       rcx, [r14 + rbx]
0000000140bfabd1:  mov       rdx, rdi
0000000140bfabd4:  mov       r8, r15
0000000140bfabd7:  call      0x141164a10
0000000140bfabdc:  add       rbx, r15
0000000140bfabdf:  mov       qword ptr [rbp + 0x10], rbx
0000000140bfabe3:  cmp       rsi, r15
0000000140bfabe6:  jbe       0x140bfa62f
0000000140bfabec:  cmp       byte ptr [rdi + r15], 0xbf
0000000140bfabf1:  jg        0x140bfa638
0000000140bfabf7:  jmp       0x140bfadcc
0000000140bfabfc:  mov       qword ptr [rsp + 0x20], 1
0000000140bfac05:  mov       r8d, 1
0000000140bfac0b:  mov       r9d, 1
0000000140bfac11:  mov       rcx, rbp
0000000140bfac14:  mov       rdx, rbx
0000000140bfac17:  call      0x141167470
0000000140bfac1c:  nop       
0000000140bfac1d:  mov       r14, qword ptr [rbp + 8]
0000000140bfac21:  jmp       0x140bfa6aa
0000000140bfac26:  mov       qword ptr [rsp + 0x20], 1
0000000140bfac2f:  mov       r9d, 1
0000000140bfac35:  mov       rcx, rbp
0000000140bfac38:  mov       rdx, rbx
0000000140bfac3b:  mov       r8, r15
0000000140bfac3e:  call      0x141167470
0000000140bfac43:  nop       
0000000140bfac44:  mov       rbx, qword ptr [rbp + 0x10]
0000000140bfac48:  jmp       0x140bfaafd
0000000140bfac4d:  movzx     ecx, byte ptr [r8 + r9]
0000000140bfac52:  add       cl, 0xd0
0000000140bfac55:  xor       eax, eax
0000000140bfac57:  cmp       cl, 0xa
0000000140bfac5a:  setb      al
0000000140bfac5d:  shl       eax, 8
0000000140bfac60:  add       rax, 0x101
0000000140bfac66:  test      al, 1
0000000140bfac68:  je        0x140bfaa5a
0000000140bfac6e:  jmp       0x140bfaad0
0000000140bfac73:  movzx     eax, byte ptr [rcx]
0000000140bfac76:  lea       ecx, [rax - 0x41]
0000000140bfac79:  and       ecx, 0xffffffde
0000000140bfac7c:  add       ecx, 0xa
0000000140bfac7f:  lea       edx, [rax - 0x30]
0000000140bfac82:  cmp       eax, 0x3a
0000000140bfac85:  cmovae    edx, ecx
0000000140bfac88:  xor       eax, eax
0000000140bfac8a:  cmp       edx, 0x10
0000000140bfac8d:  setb      al
0000000140bfac90:  shl       eax, 8
0000000140bfac93:  add       rax, 0x101
0000000140bfac99:  test      al, 1
0000000140bfac9b:  jne       0x140bfa9c7
0000000140bfaca1:  jmp       0x140bfaa5a
0000000140bfaca6:  mov       rax, qword ptr [rbp]
0000000140bfacaa:  sub       rax, r12
0000000140bfacad:  cmp       rsi, rax
0000000140bfacb0:  ja        0x140bfad18
0000000140bfacb2:  test      rsi, rsi
0000000140bfacb5:  je        0x140bfacc8
0000000140bfacb7:  add       r14, r12
0000000140bfacba:  mov       rcx, r14
0000000140bfacbd:  mov       rdx, rdi
0000000140bfacc0:  mov       r8, rsi
0000000140bfacc3:  call      0x141164a10
0000000140bfacc8:  add       r12, rsi
0000000140bfaccb:  mov       qword ptr [rbp + 0x10], r12
0000000140bfaccf:  mov       rax, qword ptr [rbp - 0x38]
0000000140bfacd3:  mov       qword ptr [rax + 0x10], r12
0000000140bfacd7:  movups    xmm0, xmmword ptr [rbp]
0000000140bfacdb:  movups    xmmword ptr [rax], xmm0
0000000140bfacde:  add       rsp, 0xa8
0000000140bface5:  pop       rbx
0000000140bface6:  pop       rdi
0000000140bface7:  pop       rsi
0000000140bface8:  pop       r12
0000000140bfacea:  pop       r13
0000000140bfacec:  pop       r14
0000000140bfacee:  pop       r15
0000000140bfacf0:  pop       rbp
0000000140bfacf1:  ret       
0000000140bfacf2:  mov       r15, r13
0000000140bfacf5:  lea       rax, [rip + 0x77177c] ; src\commands\whatsapp.rs [location-structure] original source line 222, column 39
0000000140bfacfc:  mov       qword ptr [rsp + 0x20], rax
0000000140bfad01:  mov       rcx, rdi
0000000140bfad04:  mov       rdx, rsi
0000000140bfad07:  xor       r8d, r8d
0000000140bfad0a:  mov       r9, r15
0000000140bfad0d:  call      0x1411666f0
0000000140bfad12:  nop       
0000000140bfad13:  jmp       0x140bfadea
0000000140bfad18:  mov       qword ptr [rsp + 0x20], 1
0000000140bfad21:  mov       rcx, rbp
0000000140bfad24:  mov       r9d, 1
0000000140bfad2a:  mov       rdx, r12
0000000140bfad2d:  mov       r8, rsi
0000000140bfad30:  call      0x141167470
0000000140bfad35:  nop       
0000000140bfad36:  mov       r14, qword ptr [rbp + 8]
0000000140bfad3a:  mov       r12, qword ptr [rbp + 0x10]
0000000140bfad3e:  jmp       0x140bfacb7
0000000140bfad43:  lea       rax, [rip + 0x77170e] ; src\commands\whatsapp.rs [location-structure] original source line 207, column 27
0000000140bfad4a:  mov       qword ptr [rsp + 0x20], rax
0000000140bfad4f:  mov       r8d, 1
0000000140bfad55:  mov       rcx, rdi
0000000140bfad58:  mov       rdx, rsi
0000000140bfad5b:  mov       r9, r13
0000000140bfad5e:  call      0x1411666f0
0000000140bfad63:  nop       
0000000140bfad64:  jmp       0x140bfadea
0000000140bfad69:  lea       rax, [rip + 0x7716b8] ; src\commands\whatsapp.rs [location-structure] original source line 200, column 27
0000000140bfad70:  mov       qword ptr [rsp + 0x20], rax
0000000140bfad75:  mov       rcx, rdi
0000000140bfad78:  mov       rdx, rsi
0000000140bfad7b:  xor       r8d, r8d
0000000140bfad7e:  mov       r9, r15
0000000140bfad81:  call      0x1411666f0
0000000140bfad86:  nop       
0000000140bfad87:  jmp       0x140bfadea
0000000140bfad89:  lea       rax, [rip + 0x771718] ; src\commands\whatsapp.rs [location-structure] original source line 204, column 25
0000000140bfad90:  mov       qword ptr [rsp + 0x20], rax
0000000140bfad95:  mov       r8d, 1
0000000140bfad9b:  mov       rcx, rdi
0000000140bfad9e:  mov       rdx, rsi
0000000140bfada1:  mov       r9, rsi
0000000140bfada4:  call      0x1411666f0
0000000140bfada9:  nop       
0000000140bfadaa:  jmp       0x140bfadea
0000000140bfadac:  lea       rax, [rip + 0x7716dd] ; src\commands\whatsapp.rs [location-structure] original source line 224, column 21
0000000140bfadb3:  mov       qword ptr [rsp + 0x20], rax
0000000140bfadb8:  mov       rcx, rdi
0000000140bfadbb:  mov       rdx, rsi
0000000140bfadbe:  mov       r8, r15
0000000140bfadc1:  mov       r9, rsi
0000000140bfadc4:  call      0x1411666f0
0000000140bfadc9:  nop       
0000000140bfadca:  jmp       0x140bfadea
0000000140bfadcc:  lea       rax, [rip + 0x77166d] ; src\commands\whatsapp.rs [location-structure] original source line 201, column 25
0000000140bfadd3:  mov       qword ptr [rsp + 0x20], rax
0000000140bfadd8:  mov       rcx, rdi
0000000140bfaddb:  mov       rdx, rsi
0000000140bfadde:  mov       r8, r15
0000000140bfade1:  mov       r9, rsi
0000000140bfade4:  call      0x1411666f0
0000000140bfade9:  nop       
0000000140bfadea:  ud2       
0000000140bfadec:  mov       ecx, 1
0000000140bfadf1:  mov       rdx, rsi
0000000140bfadf4:  call      0x1411658af
0000000140bfadf9:  ud2       
