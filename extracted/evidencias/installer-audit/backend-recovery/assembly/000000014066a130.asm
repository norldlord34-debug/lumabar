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
