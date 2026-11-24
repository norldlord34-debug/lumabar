; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406994e0..0x14069a649
; Associated source paths: src\commands\windows.rs

00000001406994e0:  push      rbp
00000001406994e1:  push      r15
00000001406994e3:  push      r14
00000001406994e5:  push      r13
00000001406994e7:  push      r12
00000001406994e9:  push      rsi
00000001406994ea:  push      rdi
00000001406994eb:  push      rbx
00000001406994ec:  sub       rsp, 0x438
00000001406994f3:  lea       rbp, [rsp + 0x80]
00000001406994fb:  movdqa    xmmword ptr [rbp + 0x3a0], xmm6
0000000140699503:  and       rsp, 0xffffffffffffff80
0000000140699507:  mov       rbx, rsp
000000014069950a:  mov       qword ptr [rbx + 0x410], rbp
0000000140699511:  mov       qword ptr [rbp + 0x398], 0xfffffffffffffffe
000000014069951c:  mov       rsi, rdx
000000014069951f:  mov       rdx, rcx
0000000140699522:  movzx     eax, byte ptr [rcx + 0x240]
0000000140699529:  lea       rcx, [rip + 0xce30b4]
0000000140699530:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140699534:  add       rax, rcx
0000000140699537:  mov       qword ptr [rbx + 0x40], rdx
000000014069953b:  jmp       rax
000000014069953d:  mov       word ptr [rdx + 0x241], 0x101
0000000140699546:  mov       byte ptr [rdx + 0x243], 1
000000014069954d:  movups    xmm0, xmmword ptr [rdx + 0x188]
0000000140699554:  movups    xmm1, xmmword ptr [rdx + 0x198]
000000014069955b:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
0000000140699562:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
0000000140699569:  movups    xmmword ptr [rdx + 0x1e0], xmm0
0000000140699570:  movups    xmmword ptr [rdx + 0x1f0], xmm1
0000000140699577:  movups    xmmword ptr [rdx + 0x200], xmm2
000000014069957e:  movups    xmmword ptr [rdx + 0x210], xmm3
0000000140699585:  movdqu    xmm0, xmmword ptr [rdx + 0x1c8]
000000014069958d:  movdqu    xmmword ptr [rdx + 0x220], xmm0
0000000140699595:  mov       rax, qword ptr [rdx + 0x1d8]
000000014069959c:  mov       qword ptr [rdx + 0x230], rax
00000001406995a3:  lea       r8, [rdx + 0x1e0]
00000001406995aa:  movzx     eax, byte ptr [rdx + 0x230]
00000001406995b1:  lea       rcx, [rip + 0xce303c]
00000001406995b8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406995bc:  add       rax, rcx
00000001406995bf:  jmp       rax
00000001406995c1:  lea       r8, [rdx + 0x1e0]
00000001406995c8:  movzx     eax, byte ptr [rdx + 0x230]
00000001406995cf:  lea       rcx, [rip + 0xce301e]
00000001406995d6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406995da:  add       rax, rcx
00000001406995dd:  jmp       rax
00000001406995df:  mov       byte ptr [rdx + 0x1f0], 0
00000001406995e6:  lea       r9, [rdx + 0x1f8]
00000001406995ed:  movups    xmm0, xmmword ptr [r8]
00000001406995f1:  movups    xmmword ptr [rdx + 0x1f8], xmm0
00000001406995f8:  mov       rax, qword ptr [r8 + 0x10]
00000001406995fc:  mov       qword ptr [rdx + 0x208], rax
0000000140699603:  lea       r10, [rdx + 0x228]
000000014069960a:  mov       byte ptr [rdx + 0x228], 0
0000000140699611:  mov       rax, qword ptr [r9 + 0x10]
0000000140699615:  mov       qword ptr [rdx + 0x220], rax
000000014069961c:  movdqu    xmm0, xmmword ptr [r9]
0000000140699621:  movdqu    xmmword ptr [rdx + 0x210], xmm0
0000000140699629:  movzx     eax, byte ptr [rdx + 0x220]
0000000140699630:  lea       rcx, [rip + 0xce2fdd]
0000000140699637:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069963b:  add       rax, rcx
000000014069963e:  jmp       rax
0000000140699640:  lea       r10, [rdx + 0x228]
0000000140699647:  movzx     eax, byte ptr [rdx + 0x228]
000000014069964e:  lea       r9, [rdx + 0x1f8]
0000000140699655:  lea       rcx, [rip + 0xce2fa8]
000000014069965c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140699660:  add       rax, rcx
0000000140699663:  jmp       rax
0000000140699665:  mov       rax, qword ptr [r9 + 0x10]
0000000140699669:  mov       qword ptr [rdx + 0x220], rax
0000000140699670:  movdqu    xmm0, xmmword ptr [r9]
0000000140699675:  movdqu    xmmword ptr [rdx + 0x210], xmm0
000000014069967d:  movzx     eax, byte ptr [rdx + 0x220]
0000000140699684:  lea       rcx, [rip + 0xce2f89]
000000014069968b:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069968f:  add       rax, rcx
0000000140699692:  jmp       rax
0000000140699694:  movzx     eax, byte ptr [rdx + 0x220]
000000014069969b:  lea       rcx, [rip + 0xce2f72]
00000001406996a2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406996a6:  add       rax, rcx
00000001406996a9:  jmp       rax
00000001406996ab:  mov       qword ptr [rbx + 0xd0], r10
00000001406996b2:  mov       qword ptr [rbx + 0xd8], r9
00000001406996b9:  mov       qword ptr [rbx + 0x88], r8
00000001406996c0:  lea       rax, [rdx + 0x218]
00000001406996c7:  mov       qword ptr [rbx + 0x50], rax
00000001406996cb:  mov       byte ptr [rdx + 0x218], 0
00000001406996d2:  jmp       0x14069970b
00000001406996d4:  lea       rax, [rdx + 0x218]
00000001406996db:  mov       qword ptr [rbx + 0x50], rax
00000001406996df:  movzx     eax, byte ptr [rdx + 0x218]
00000001406996e6:  lea       rcx, [rip + 0xce2f37]
00000001406996ed:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406996f1:  add       rax, rcx
00000001406996f4:  mov       qword ptr [rbx + 0x88], r8
00000001406996fb:  mov       qword ptr [rbx + 0xd8], r9
0000000140699702:  mov       qword ptr [rbx + 0xd0], r10
0000000140699709:  jmp       rax
000000014069970b:  mov       eax, dword ptr [rip + 0x10e8e4f]
0000000140699711:  test      eax, eax
0000000140699713:  jne       0x1406998ec
0000000140699719:  mov       r9, qword ptr [rip + 0x10e8df0]
0000000140699720:  mov       r10, qword ptr [rip + 0x10e8dd9]
0000000140699727:  mov       r8, qword ptr [rip + 0x10e8dda]
000000014069972e:  mov       rdx, qword ptr [rip + 0x10e8e0b]
0000000140699735:  mov       rcx, qword ptr [rip + 0x10e8e0c]
000000014069973c:  nop       dword ptr [rax]
0000000140699740:  mov       eax, 1
0000000140699745:  lock xadd qword ptr [rip + 0x10e8ec2], rax
000000014069974e:  test      rax, rax
0000000140699751:  je        0x140699740
0000000140699753:  cmp       r9d, 2
0000000140699757:  cmove     rdx, r10
000000014069975b:  cmp       r9, 2
000000014069975f:  cmove     rcx, r8
0000000140699763:  lea       r8, [rip + 0x10e8d96]
000000014069976a:  lea       rdi, [rip + 0x10e8dcf]
0000000140699771:  cmove     rdi, r8
0000000140699775:  lea       r14, [rcx + 0x2c8]
000000014069977c:  lea       r8, [rcx + 0x200]
0000000140699783:  test      dl, dl
0000000140699785:  cmovne    r14, r8
0000000140699789:  mov       r8, qword ptr [rdi]
000000014069978c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140699794:  test      rdx, rdx
0000000140699797:  je        0x1406997b4
0000000140699799:  lea       r8, [r8*8 + 0x200]
00000001406997a1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406997a6:  lock inc  qword ptr [rdx]
00000001406997aa:  jle       0x1406997b2
00000001406997ac:  lock inc  qword ptr [rdx]
00000001406997b0:  jg        0x1406997b4
00000001406997b2:  ud2       
00000001406997b4:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406997bf:  mov       qword ptr [rbx + 0x208], 0
00000001406997ca:  lea       r8, [rip + 0xcb4fbf]
00000001406997d1:  mov       qword ptr [rbx + 0x210], r8
00000001406997d8:  mov       qword ptr [rbx + 0x218], 0
00000001406997e3:  mov       qword ptr [rbx + 0x220], rdx
00000001406997ea:  mov       qword ptr [rbx + 0x228], rcx
00000001406997f1:  mov       qword ptr [rbx + 0x230], rax
00000001406997f8:  mov       dword ptr [rbx + 0x238], 0
0000000140699802:  mov       byte ptr [rbx + 0x240], 1
0000000140699809:  pxor      xmm0, xmm0
000000014069980d:  movdqa    xmmword ptr [rbx + 0x280], xmm0
0000000140699815:  mov       qword ptr [rbx + 0x290], 0
0000000140699820:  mov       qword ptr [rbx + 0x2a0], rdx
0000000140699827:  mov       qword ptr [rbx + 0x2a8], rcx
000000014069982e:  mov       r8d, 0x180
0000000140699834:  xor       edx, edx
0000000140699836:  call      0x140e48790
000000014069983b:  test      rax, rax
000000014069983e:  je        0x14069a4f8
0000000140699844:  mov       r15, rax
0000000140699847:  and       r15, 0xffffffffffffff80
000000014069984b:  mov       qword ptr [r15 + 0x78], rax
000000014069984f:  sub       r15, -0x80
0000000140699853:  lea       rdx, [rbx + 0x200]
000000014069985a:  mov       r8d, 0x100
0000000140699860:  mov       rcx, r15
0000000140699863:  call      0x141164a10
0000000140699868:  nop       
0000000140699869:  mov       rcx, r14
000000014069986c:  mov       qword ptr [rbx + 0x90], r15
0000000140699873:  mov       rdx, r15
0000000140699876:  mov       r8b, 1
0000000140699879:  mov       r9, rdi
000000014069987c:  call      0x140f41e30
0000000140699881:  nop       
0000000140699882:  test      rdx, rdx
0000000140699885:  setne     cl
0000000140699888:  and       cl, al
000000014069988a:  cmp       cl, 1
000000014069988d:  je        0x14069a207
0000000140699893:  mov       rax, qword ptr [rbx + 0x40]
0000000140699897:  mov       r13, qword ptr [rbx + 0x90]
000000014069989e:  mov       qword ptr [rax + 0x210], r13
00000001406998a5:  jmp       0x1406998ae
00000001406998a7:  mov       r13, qword ptr [rdx + 0x210]
00000001406998ae:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406998b9:  mov       eax, dword ptr [rip + 0x10f1831]
00000001406998bf:  mov       rcx, qword ptr gs:[0x58]
00000001406998c8:  mov       rax, qword ptr [rcx + rax*8]
00000001406998cc:  lea       rdi, [rax + 0x1e8]
00000001406998d3:  movzx     eax, byte ptr [rax + 0x230]
00000001406998da:  cmp       eax, 1
00000001406998dd:  je        0x140699917
00000001406998df:  cmp       eax, 2
00000001406998e2:  jne       0x1406998ff
00000001406998e4:  xor       r15d, r15d
00000001406998e7:  xor       r12d, r12d
00000001406998ea:  jmp       0x14069993a
00000001406998ec:  mov       rax, qword ptr [rbx + 0x50]
00000001406998f0:  mov       qword ptr [rbx + 0x48], rax
00000001406998f4:  call      0x14116abb3
00000001406998f9:  nop       
00000001406998fa:  jmp       0x140699719
00000001406998ff:  mov       byte ptr [rbx + 0x3f], 0
0000000140699903:  lea       rdx, [rip - 0x1874ba]
000000014069990a:  mov       rcx, rdi
000000014069990d:  call      0x140e49300
0000000140699912:  nop       
0000000140699913:  mov       byte ptr [rdi + 0x48], 1
0000000140699917:  movzx     r12d, byte ptr [rdi + 0x44]
000000014069991c:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140699921:  mov       eax, r15d
0000000140699924:  cmp       r12b, 1
0000000140699928:  jne       0x140699937
000000014069992a:  test      r15b, r15b
000000014069992d:  je        0x140699e2b
0000000140699933:  lea       eax, [r15 - 1]
0000000140699937:  mov       byte ptr [rdi + 0x45], al
000000014069993a:  mov       byte ptr [rbx + 0x5e], r12b
000000014069993e:  mov       byte ptr [rbx + 0x5f], r15b
0000000140699942:  mov       rax, qword ptr [r13 + 0x10]
0000000140699946:  lea       r14, [rbx + 0x200]
000000014069994d:  mov       rcx, r13
0000000140699950:  mov       rdx, r14
0000000140699953:  mov       r8, rsi
0000000140699956:  call      qword ptr [rax + 0x18]
0000000140699959:  nop       
000000014069995a:  mov       r13, qword ptr [rbx + 0x200]
0000000140699961:  movups    xmm0, xmmword ptr [rbx + 0x208]
0000000140699968:  movaps    xmmword ptr [rbx + 0x130], xmm0
000000014069996f:  mov       rax, qword ptr [rbx + 0x218]
0000000140699976:  mov       qword ptr [rbx + 0x140], rax
000000014069997d:  movups    xmm0, xmmword ptr [rbx + 0x220]
0000000140699984:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014069998b:  movdqu    xmm0, xmmword ptr [rbx + 0x230]
0000000140699993:  movdqa    xmmword ptr [rbx + 0xb0], xmm0
000000014069999b:  cmp       r13, -3
000000014069999f:  jne       0x1406999e1
00000001406999a1:  test      r12b, r12b
00000001406999a4:  je        0x140699e4f
00000001406999aa:  movzx     eax, byte ptr [rdi + 0x48]
00000001406999ae:  cmp       eax, 1
00000001406999b1:  je        0x1406999d4
00000001406999b3:  cmp       eax, 2
00000001406999b6:  je        0x140699e4f
00000001406999bc:  mov       byte ptr [rbx + 0x3f], 1
00000001406999c0:  lea       rdx, [rip + 0x89de89]
00000001406999c7:  mov       rcx, rdi
00000001406999ca:  call      0x140e49300
00000001406999cf:  nop       
00000001406999d0:  mov       byte ptr [rdi + 0x48], 1
00000001406999d4:  mov       byte ptr [rdi + 0x44], 1
00000001406999d8:  mov       byte ptr [rdi + 0x45], r15b
00000001406999dc:  jmp       0x140699e4f
00000001406999e1:  movdqa    xmm0, xmmword ptr [rbx + 0x130]
00000001406999e9:  movdqa    xmmword ptr [rbx + 0x170], xmm0
00000001406999f1:  mov       rax, qword ptr [rbx + 0x140]
00000001406999f8:  mov       qword ptr [rbx + 0x180], rax
00000001406999ff:  cmp       r13, -2
0000000140699a03:  jne       0x140699a11
0000000140699a05:  movabs    rsi, 0x8000000000000016
0000000140699a0f:  jmp       0x140699a32
0000000140699a11:  movdqa    xmm0, xmmword ptr [rbx + 0xa0]
0000000140699a19:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
0000000140699a20:  movaps    xmmword ptr [rbx + 0x120], xmm1
0000000140699a27:  movdqa    xmmword ptr [rbx + 0x110], xmm0
0000000140699a2f:  mov       rsi, r13
0000000140699a32:  mov       rax, qword ptr [rbx + 0x40]
0000000140699a36:  mov       rcx, qword ptr [rax + 0x210]
0000000140699a3d:  mov       edx, 0x84
0000000140699a42:  mov       eax, 0xcc
0000000140699a47:  lock cmpxchg qword ptr [rcx], rdx
0000000140699a4c:  je        0x140699a61
0000000140699a4e:  mov       rax, qword ptr [rcx + 0x10]
0000000140699a52:  mov       rax, qword ptr [rax + 0x20]
0000000140699a56:  mov       rdx, qword ptr [rbx + 0x50]
0000000140699a5a:  mov       qword ptr [rbx + 0x48], rdx
0000000140699a5e:  call      rax
0000000140699a60:  nop       
0000000140699a61:  cmp       r13, -2
0000000140699a65:  jne       0x140699b37
0000000140699a6b:  mov       qword ptr [rbx + 0x200], rsi
0000000140699a72:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140699a79:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140699a80:  mov       rax, qword ptr [rbx + 0x180]
0000000140699a87:  mov       qword ptr [rbx + 0x218], rax
0000000140699a8e:  movdqa    xmm0, xmmword ptr [rbx + 0x110]
0000000140699a96:  movaps    xmm1, xmmword ptr [rbx + 0x120]
0000000140699a9d:  movdqu    xmmword ptr [rbx + 0x220], xmm0
0000000140699aa5:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140699aac:  mov       qword ptr [rbx + 0x130], r14
0000000140699ab3:  lea       rax, [rip + 0x83b9d6]
0000000140699aba:  mov       qword ptr [rbx + 0x138], rax
0000000140699ac1:  lea       rdx, [rip + 0xb7acb1]
0000000140699ac8:  lea       rcx, [rbx + 0xa0]
0000000140699acf:  lea       r8, [rbx + 0x130]
0000000140699ad6:  call      0x1400036f0
0000000140699adb:  nop       
0000000140699adc:  movdqu    xmm0, xmmword ptr [rbx + 0xa0]
0000000140699ae4:  movdqa    xmmword ptr [rbx + 0x1d0], xmm0
0000000140699aec:  mov       rax, qword ptr [rbx + 0xb0]
0000000140699af3:  mov       qword ptr [rbx + 0x1e0], rax
0000000140699afa:  mov       rax, qword ptr [rbx + 0x50]
0000000140699afe:  mov       qword ptr [rbx + 0x48], rax
0000000140699b02:  lea       rcx, [rbx + 0x200]
0000000140699b09:  call      0x1401df2c0
0000000140699b0e:  nop       
0000000140699b0f:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
0000000140699b16:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140699b1d:  mov       rax, qword ptr [rbx + 0x1e0]
0000000140699b24:  mov       qword ptr [rbx + 0x1a0], rax
0000000140699b2b:  movabs    rsi, 0x8000000000000010
0000000140699b35:  jmp       0x140699b69
0000000140699b37:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140699b3e:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140699b45:  mov       rax, qword ptr [rbx + 0x180]
0000000140699b4c:  mov       qword ptr [rbx + 0x1a0], rax
0000000140699b53:  movaps    xmm0, xmmword ptr [rbx + 0x110]
0000000140699b5a:  movaps    xmm1, xmmword ptr [rbx + 0x120]
0000000140699b61:  movaps    xmmword ptr [rbx + 0x60], xmm0
0000000140699b65:  movaps    xmmword ptr [rbx + 0x70], xmm1
0000000140699b69:  mov       rax, qword ptr [rbx + 0x1a0]
0000000140699b70:  mov       qword ptr [rbx + 0x1c0], rax
0000000140699b77:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140699b7e:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
0000000140699b85:  movaps    xmm0, xmmword ptr [rbx + 0x60]
0000000140699b89:  movaps    xmm1, xmmword ptr [rbx + 0x70]
0000000140699b8d:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
0000000140699b94:  movaps    xmmword ptr [rbx + 0x3b0], xmm1
0000000140699b9b:  mov       rax, qword ptr [rbx + 0x40]
0000000140699b9f:  mov       byte ptr [rax + 0x218], 1
0000000140699ba6:  mov       byte ptr [rax + 0x220], 1
0000000140699bad:  mov       rax, qword ptr [rbx + 0x1c0]
0000000140699bb4:  mov       qword ptr [rbx + 0x160], rax
0000000140699bbb:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140699bc2:  movaps    xmmword ptr [rbx + 0x150], xmm0
0000000140699bc9:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
0000000140699bd0:  movaps    xmm1, xmmword ptr [rbx + 0x3b0]
0000000140699bd7:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
0000000140699bde:  movaps    xmmword ptr [rbx + 0x3d0], xmm1
0000000140699be5:  cmp       rsi, -1
0000000140699be9:  je        0x140699c93
0000000140699bef:  mov       qword ptr [rbx + 0x200], rsi
0000000140699bf6:  movaps    xmm0, xmmword ptr [rbx + 0x150]
0000000140699bfd:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140699c04:  mov       rax, qword ptr [rbx + 0x160]
0000000140699c0b:  mov       qword ptr [rbx + 0x218], rax
0000000140699c12:  movdqa    xmm0, xmmword ptr [rbx + 0x3c0]
0000000140699c1a:  movaps    xmm1, xmmword ptr [rbx + 0x3d0]
0000000140699c21:  movdqu    xmmword ptr [rbx + 0x220], xmm0
0000000140699c29:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140699c30:  lea       rcx, [rbx + 0xf0]
0000000140699c37:  lea       rdx, [rbx + 0x200]
0000000140699c3e:  call      0x140c35f10
0000000140699c43:  nop       
0000000140699c44:  movzx     eax, byte ptr [rbx + 0xf0]
0000000140699c4b:  cmp       rax, 0xff
0000000140699c51:  je        0x140699cb1
0000000140699c53:  movzx     ecx, byte ptr [rbx + 0xf7]
0000000140699c5a:  shl       ecx, 0x10
0000000140699c5d:  movzx     edx, word ptr [rbx + 0xf5]
0000000140699c64:  or        edx, ecx
0000000140699c66:  mov       edi, dword ptr [rbx + 0xf1]
0000000140699c6c:  movdqu    xmm6, xmmword ptr [rbx + 0xf8]
0000000140699c74:  mov       r15, qword ptr [rbx + 0x108]
0000000140699c7b:  shl       rdx, 0x28
0000000140699c7f:  shl       rdi, 8
0000000140699c83:  or        rdi, rdx
0000000140699c86:  or        rdi, rax
0000000140699c89:  mov       eax, 1
0000000140699c8e:  jmp       0x14069a048
0000000140699c93:  mov       rax, qword ptr [rbx + 0x160]
0000000140699c9a:  mov       qword ptr [rbx + 0x108], rax
0000000140699ca1:  movdqa    xmm0, xmmword ptr [rbx + 0x150]
0000000140699ca9:  movdqu    xmmword ptr [rbx + 0xf8], xmm0
0000000140699cb1:  mov       r13, qword ptr [rbx + 0xf8]
0000000140699cb8:  mov       rsi, qword ptr [rbx + 0x100]
0000000140699cbf:  mov       r12, qword ptr [rbx + 0x108]
0000000140699cc6:  mov       qword ptr [rbx + 0x1e8], r13
0000000140699ccd:  mov       qword ptr [rbx + 0x1f0], rsi
0000000140699cd4:  mov       qword ptr [rbx + 0x1f8], r12
0000000140699cdb:  mov       r8d, 0x80
0000000140699ce1:  xor       edx, edx
0000000140699ce3:  call      0x140e48790
0000000140699ce8:  test      rax, rax
0000000140699ceb:  je        0x14069a5a9
0000000140699cf1:  mov       rdi, rax
0000000140699cf4:  mov       qword ptr [rbx + 0xa0], 0x80
0000000140699cff:  mov       qword ptr [rbx + 0xa8], rax
0000000140699d06:  lea       rax, [rbx + 0xa0]
0000000140699d0d:  mov       qword ptr [rbx + 0x110], rax
0000000140699d14:  mov       byte ptr [rdi], 0x5b
0000000140699d17:  test      r12, r12
0000000140699d1a:  mov       qword ptr [rbx + 0x90], rsi
0000000140699d21:  mov       qword ptr [rbx + 0x50], r13
0000000140699d25:  je        0x140699de6
0000000140699d2b:  mov       r15, qword ptr [rsi + 0x38]
0000000140699d2f:  mov       r9, qword ptr [rsi + 0x18]
0000000140699d33:  mov       rax, qword ptr [rsi + 0x20]
0000000140699d37:  mov       byte ptr [rdi + 1], 0x7b
0000000140699d3b:  mov       qword ptr [rbx + 0xb0], 2
0000000140699d46:  mov       word ptr [rbx + 0x60], 0x100
0000000140699d4c:  lea       r14, [rbx + 0x110]
0000000140699d53:  mov       qword ptr [rbx + 0x68], r14
0000000140699d57:  mov       qword ptr [rsp + 0x20], rax
0000000140699d5c:  lea       rdx, [rip + 0xb6ee46] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
0000000140699d63:  lea       rcx, [rbx + 0x60]
0000000140699d67:  mov       r8d, 5
0000000140699d6d:  call      0x14057f270
0000000140699d72:  nop       
0000000140699d73:  mov       rdx, qword ptr [rsi + 0xa0]
0000000140699d7a:  lea       rcx, [rbx + 0x60]
0000000140699d7e:  call      0x14056dc10
0000000140699d83:  nop       
0000000140699d84:  mov       rdi, rax
0000000140699d87:  test      rax, rax
0000000140699d8a:  jne       0x140699f0c
0000000140699d90:  lea       r9, [rsi + 0x40]
0000000140699d94:  lea       rdx, [rip + 0xb7086d] ; data: iconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprim
0000000140699d9b:  lea       rcx, [rbx + 0x60]
0000000140699d9f:  mov       r8d, 0xb
0000000140699da5:  call      0x14056c300
0000000140699daa:  nop       
0000000140699dab:  mov       rdi, rax
0000000140699dae:  test      rax, rax
0000000140699db1:  jne       0x140699f0c
0000000140699db7:  cmp       byte ptr [rbx + 0x60], 0
0000000140699dbb:  je        0x140699e78
0000000140699dc1:  mov       qword ptr [rbx + 0x200], 0xa
0000000140699dcc:  lea       rcx, [rbx + 0x200]
0000000140699dd3:  xor       edx, edx
0000000140699dd5:  xor       r8d, r8d
0000000140699dd8:  call      0x141187ab0
0000000140699ddd:  nop       
0000000140699dde:  mov       rdi, rax
0000000140699de1:  jmp       0x140699f0c
0000000140699de6:  mov       byte ptr [rdi + 1], 0x5d
0000000140699dea:  mov       r15d, 2
0000000140699df0:  mov       eax, 0x80
0000000140699df5:  movq      xmm0, rdi
0000000140699dfa:  mov       qword ptr [rbx + 0xe0], rax
0000000140699e01:  movq      xmm6, rax
0000000140699e06:  punpcklqdq xmm6, xmm0
0000000140699e0a:  mov       qword ptr [rbx + 0xc8], 0xffffffffffffffff
0000000140699e15:  mov       r13b, 1
0000000140699e18:  mov       rsi, rdi
0000000140699e1b:  xor       edi, edi
0000000140699e1d:  test      r12, r12
0000000140699e20:  jne       0x140699f4a
0000000140699e26:  jmp       0x140699f74
0000000140699e2b:  mov       byte ptr [rbx + 0x3f], 0
0000000140699e2f:  mov       rcx, rsi
0000000140699e32:  call      0x140f47400
0000000140699e37:  nop       
0000000140699e38:  cmp       qword ptr [rbx + 0x200], -3
0000000140699e40:  je        0x140699e4f
0000000140699e42:  lea       rcx, [rbx + 0x200]
0000000140699e49:  call      0x1401506c0
0000000140699e4e:  nop       
0000000140699e4f:  mov       rdx, qword ptr [rbx + 0x40]
0000000140699e53:  mov       byte ptr [rdx + 0x218], 3
0000000140699e5a:  mov       byte ptr [rdx + 0x220], 3
0000000140699e61:  mov       byte ptr [rdx + 0x228], 3
0000000140699e68:  mov       byte ptr [rdx + 0x230], 3
0000000140699e6f:  mov       cl, 3
0000000140699e71:  mov       al, 1
0000000140699e73:  jmp       0x14069a104
0000000140699e78:  movzx     r9d, byte ptr [rsi + 0xa8]
0000000140699e80:  lea       rdx, [rip + 0xb70e11] ; data: isMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstod
0000000140699e87:  lea       rcx, [rbx + 0x60]
0000000140699e8b:  mov       r8d, 0xb
0000000140699e91:  call      0x14057f380
0000000140699e96:  nop       
0000000140699e97:  lea       r9, [rsi + 0x58]
0000000140699e9b:  lea       rdx, [rip + 0xb70e01] ; data: processPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviews
0000000140699ea2:  lea       rcx, [rbx + 0x60]
0000000140699ea6:  mov       r8d, 0xb
0000000140699eac:  call      0x14056c300
0000000140699eb1:  nop       
0000000140699eb2:  mov       rdi, rax
0000000140699eb5:  test      rax, rax
0000000140699eb8:  jne       0x140699f0c
0000000140699eba:  lea       r9, [rsi + 0x70]
0000000140699ebe:  lea       rdx, [rip + 0xb7073e] ; data: appIdiconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfaile
0000000140699ec5:  lea       rcx, [rbx + 0x60]
0000000140699ec9:  mov       r8d, 5
0000000140699ecf:  call      0x14056c300
0000000140699ed4:  nop       
0000000140699ed5:  mov       rdi, rax
0000000140699ed8:  test      rax, rax
0000000140699edb:  jne       0x140699f0c
0000000140699edd:  mov       r9, qword ptr [rsi]
0000000140699ee0:  mov       rax, qword ptr [rsi + 8]
0000000140699ee4:  mov       qword ptr [rsp + 0x20], rax
0000000140699ee9:  lea       rdx, [rip + 0xb70dbe] ; data: processStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitor
0000000140699ef0:  lea       rcx, [rbx + 0x60]
0000000140699ef4:  mov       r8d, 0xe
0000000140699efa:  call      0x14056ca30
0000000140699eff:  nop       
0000000140699f00:  mov       rdi, rax
0000000140699f03:  test      rax, rax
0000000140699f06:  je        0x14069a125
0000000140699f0c:  cmp       qword ptr [rbx + 0xa0], 0
0000000140699f14:  je        0x140699f31
0000000140699f16:  mov       r14, qword ptr [rbx + 0xa8]
0000000140699f1d:  call      qword ptr [rip + 0xafd875] ; kernel32.dll!GetProcessHeap
0000000140699f23:  mov       rcx, rax
0000000140699f26:  xor       edx, edx
0000000140699f28:  mov       r8, r14
0000000140699f2b:  call      qword ptr [rip + 0xafd85f] ; kernel32.dll!HeapFree
0000000140699f31:  movabs    rax, 0x800000000000000f
0000000140699f3b:  mov       qword ptr [rbx + 0xc8], rax
0000000140699f42:  xor       r13d, r13d
0000000140699f45:  test      r12, r12
0000000140699f48:  je        0x140699f74
0000000140699f4a:  mov       r14, qword ptr [rbx + 0x90]
0000000140699f51:  nop       word ptr cs:[rax + rax]
0000000140699f60:  mov       rcx, r14
0000000140699f63:  call      0x1401eb4b0
0000000140699f68:  add       r14, 0xb0
0000000140699f6f:  dec       r12
0000000140699f72:  jne       0x140699f60
0000000140699f74:  cmp       qword ptr [rbx + 0x50], 0
0000000140699f79:  je        0x140699f93
0000000140699f7b:  call      qword ptr [rip + 0xafd817] ; kernel32.dll!GetProcessHeap
0000000140699f81:  mov       rcx, rax
0000000140699f84:  xor       edx, edx
0000000140699f86:  mov       r8, qword ptr [rbx + 0x90]
0000000140699f8d:  call      qword ptr [rip + 0xafd7fd] ; kernel32.dll!HeapFree
0000000140699f93:  test      r13b, r13b
0000000140699f96:  je        0x140699f9f
0000000140699f98:  xor       eax, eax
0000000140699f9a:  jmp       0x14069a048
0000000140699f9f:  mov       rax, qword ptr [rbx + 0xc8]
0000000140699fa6:  mov       qword ptr [rbx + 0x200], rax
0000000140699fad:  mov       qword ptr [rbx + 0x208], rdi
0000000140699fb4:  mov       rax, qword ptr [rbx + 0xe0]
0000000140699fbb:  mov       qword ptr [rbx + 0x210], rax
0000000140699fc2:  mov       qword ptr [rbx + 0x218], rsi
0000000140699fc9:  mov       qword ptr [rbx + 0x220], r15
0000000140699fd0:  mov       qword ptr [rbx + 0x60], 0
0000000140699fd8:  mov       qword ptr [rbx + 0x68], 1
0000000140699fe0:  mov       qword ptr [rbx + 0x70], 0
0000000140699fe8:  mov       qword ptr [rbx + 0xb0], 0x60000020
0000000140699ff3:  lea       rax, [rbx + 0x60]
0000000140699ff7:  mov       qword ptr [rbx + 0xa0], rax
0000000140699ffe:  lea       rax, [rip + 0xcc138b]
000000014069a005:  mov       qword ptr [rbx + 0xa8], rax
000000014069a00c:  lea       rcx, [rbx + 0x200]
000000014069a013:  lea       rdx, [rbx + 0xa0]
000000014069a01a:  call      0x140ed5490
000000014069a01f:  nop       
000000014069a020:  test      al, al
000000014069a022:  jne       0x14069a24a
000000014069a028:  movdqa    xmm6, xmmword ptr [rbx + 0x60]
000000014069a02d:  mov       r15, qword ptr [rbx + 0x70]
000000014069a031:  lea       rcx, [rbx + 0x200]
000000014069a038:  call      0x1401df2c0
000000014069a03d:  nop       
000000014069a03e:  mov       eax, 1
000000014069a043:  mov       edi, 3
000000014069a048:  mov       r14, qword ptr [rbx + 0x40]
000000014069a04c:  mov       byte ptr [r14 + 0x228], 1
000000014069a054:  mov       byte ptr [r14 + 0x230], 1
000000014069a05c:  mov       qword ptr [rbx + 0x3f0], rdi
000000014069a063:  movdqu    xmmword ptr [rbx + 0x3f8], xmm6
000000014069a06b:  mov       qword ptr [rbx + 0x408], r15
000000014069a072:  mov       qword ptr [rbx + 0x3e8], rax
000000014069a079:  mov       byte ptr [r14 + 0x243], 0
000000014069a081:  lea       rsi, [rbx + 0x200]
000000014069a088:  mov       r8d, 0x168
000000014069a08e:  mov       rcx, rsi
000000014069a091:  mov       rdx, r14
000000014069a094:  call      0x141164a10
000000014069a099:  mov       byte ptr [r14 + 0x242], 0
000000014069a0a1:  mov       rdx, qword ptr [r14 + 0x180]
000000014069a0a8:  mov       byte ptr [r14 + 0x241], 0
000000014069a0b0:  mov       rax, qword ptr [r14 + 0x178]
000000014069a0b7:  mov       qword ptr [rbx + 0xb0], rax
000000014069a0be:  movdqu    xmm0, xmmword ptr [r14 + 0x168]
000000014069a0c7:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
000000014069a0cf:  mov       eax, dword ptr [r14 + 0x238]
000000014069a0d6:  mov       ecx, dword ptr [r14 + 0x23c]
000000014069a0dd:  mov       dword ptr [rsp + 0x28], ecx
000000014069a0e1:  mov       dword ptr [rsp + 0x20], eax
000000014069a0e5:  lea       r8, [rbx + 0x3e8]
000000014069a0ec:  lea       r9, [rbx + 0xa0]
000000014069a0f3:  mov       rcx, rsi
000000014069a0f6:  call      0x140a39f20
000000014069a0fb:  nop       
000000014069a0fc:  mov       cl, 1
000000014069a0fe:  xor       eax, eax
000000014069a100:  mov       rdx, qword ptr [rbx + 0x40]
000000014069a104:  mov       byte ptr [rdx + 0x240], cl
000000014069a10a:  movaps    xmm6, xmmword ptr [rbp + 0x3a0]
000000014069a111:  lea       rsp, [rbp + 0x3b8]
000000014069a118:  pop       rbx
000000014069a119:  pop       rdi
000000014069a11a:  pop       rsi
000000014069a11b:  pop       r12
000000014069a11d:  pop       r13
000000014069a11f:  pop       r14
000000014069a121:  pop       r15
000000014069a123:  pop       rbp
000000014069a124:  ret       
000000014069a125:  cmp       byte ptr [rbx + 0x60], 0
000000014069a129:  jne       0x140699dc1
000000014069a12f:  movzx     r9d, byte ptr [rsi + 0xa9]
000000014069a137:  lea       rdx, [rip + 0xb70b7e] ; data: isForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviews
000000014069a13e:  lea       rcx, [rbx + 0x60]
000000014069a142:  mov       r8d, 0xc
000000014069a148:  call      0x14057f380
000000014069a14d:  nop       
000000014069a14e:  lea       r9, [rsi + 0x88]
000000014069a155:  lea       rdx, [rip + 0xb70b6c] ; data: appNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitor
000000014069a15c:  lea       rcx, [rbx + 0x60]
000000014069a160:  mov       r8d, 7
000000014069a166:  call      0x14056c300
000000014069a16b:  nop       
000000014069a16c:  mov       rdi, rax
000000014069a16f:  test      rax, rax
000000014069a172:  jne       0x140699f0c
000000014069a178:  test      r15, r15
000000014069a17b:  je        0x14069a1a9
000000014069a17d:  mov       r9, qword ptr [rsi + 0x30]
000000014069a181:  mov       qword ptr [rsp + 0x20], r15
000000014069a186:  lea       rdx, [rip + 0xb70499] ; data: foldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercent
000000014069a18d:  lea       rcx, [rbx + 0x60]
000000014069a191:  mov       r8d, 7
000000014069a197:  call      0x140569d00
000000014069a19c:  nop       
000000014069a19d:  mov       rdi, rax
000000014069a1a0:  test      rax, rax
000000014069a1a3:  jne       0x140699f0c
000000014069a1a9:  lea       rcx, [rbx + 0x60]
000000014069a1ad:  call      0x140c51ba0
000000014069a1b2:  nop       
000000014069a1b3:  cmp       r12, 1
000000014069a1b7:  jne       0x14069a27b
000000014069a1bd:  mov       rdi, qword ptr [rbx + 0x110]
000000014069a1c4:  mov       rdx, qword ptr [rdi + 0x10]
000000014069a1c8:  cmp       qword ptr [rdi], rdx
000000014069a1cb:  je        0x14069a622
000000014069a1d1:  mov       rax, qword ptr [rdi + 8]
000000014069a1d5:  mov       byte ptr [rax + rdx], 0x5d
000000014069a1d9:  inc       rdx
000000014069a1dc:  mov       qword ptr [rdi + 0x10], rdx
000000014069a1e0:  mov       rcx, qword ptr [rbx + 0xa0]
000000014069a1e7:  mov       rdi, qword ptr [rbx + 0xa8]
000000014069a1ee:  cmp       rcx, -1
000000014069a1f2:  je        0x140699f31
000000014069a1f8:  mov       rax, rcx
000000014069a1fb:  mov       r15, qword ptr [rbx + 0xb0]
000000014069a202:  jmp       0x140699df5
000000014069a207:  mov       qword ptr [rbx + 0xa0], rdx
000000014069a20e:  lea       rax, [rbx + 0xa0]
000000014069a215:  mov       qword ptr [rbx + 0x200], rax
000000014069a21c:  lea       rax, [rip + 0x7b3aad] ; data: UVWSH
000000014069a223:  mov       qword ptr [rbx + 0x208], rax
000000014069a22a:  lea       rcx, [rip + 0xb66d97]
000000014069a231:  lea       r8, [rip + 0xb75960]
000000014069a238:  lea       rdx, [rbx + 0x200]
000000014069a23f:  call      0x141166a50
000000014069a244:  nop       
000000014069a245:  jmp       0x1406997b2
000000014069a24a:  lea       rax, [rip + 0xcd4967]
000000014069a251:  mov       qword ptr [rsp + 0x20], rax
000000014069a256:  lea       rcx, [rip + 0xcd48d7] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014069a25d:  lea       r9, [rip + 0xcb24e4]
000000014069a264:  lea       r8, [rbx + 0x9f]
000000014069a26b:  mov       edx, 0x37
000000014069a270:  call      0x1411667f0
000000014069a275:  nop       
000000014069a276:  jmp       0x1406997b2
000000014069a27b:  imul      rax, r12, 0xb0
000000014069a282:  add       rax, rsi
000000014069a285:  mov       qword ptr [rbx + 0xe0], rax
000000014069a28c:  lea       r15, [rsi + 0xb0]
000000014069a293:  mov       rdi, qword ptr [rbx + 0x110]
000000014069a29a:  mov       rdx, qword ptr [rdi + 0x10]
000000014069a29e:  cmp       qword ptr [rdi], rdx
000000014069a2a1:  je        0x14069a4aa
000000014069a2a7:  mov       rax, qword ptr [rdi + 8]
000000014069a2ab:  mov       byte ptr [rax + rdx], 0x2c
000000014069a2af:  inc       rdx
000000014069a2b2:  mov       qword ptr [rdi + 0x10], rdx
000000014069a2b6:  mov       rdi, qword ptr [rbx + 0x110]
000000014069a2bd:  mov       rax, qword ptr [r15 + 0x38]
000000014069a2c1:  mov       qword ptr [rbx + 0xc8], rax
000000014069a2c8:  mov       rdx, qword ptr [rdi + 0x10]
000000014069a2cc:  cmp       qword ptr [rdi], rdx
000000014069a2cf:  je        0x14069a4d1
000000014069a2d5:  mov       rax, qword ptr [rdi + 8]
000000014069a2d9:  mov       byte ptr [rax + rdx], 0x7b
000000014069a2dd:  inc       rdx
000000014069a2e0:  mov       qword ptr [rdi + 0x10], rdx
000000014069a2e4:  mov       word ptr [rbx + 0x60], 0x100
000000014069a2ea:  mov       qword ptr [rbx + 0x68], r14
000000014069a2ee:  mov       r9, qword ptr [r15 + 0x18]
000000014069a2f2:  mov       rax, qword ptr [r15 + 0x20]
000000014069a2f6:  mov       qword ptr [rsp + 0x20], rax
000000014069a2fb:  mov       r8d, 5
000000014069a301:  lea       rcx, [rbx + 0x60]
000000014069a305:  lea       rdx, [rip + 0xb6e89d] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
000000014069a30c:  call      0x14057f270
000000014069a311:  nop       
000000014069a312:  mov       rdx, qword ptr [r15 + 0xa0]
000000014069a319:  lea       rcx, [rbx + 0x60]
000000014069a31d:  call      0x14056dc10
000000014069a322:  nop       
000000014069a323:  mov       rdi, rax
000000014069a326:  test      rax, rax
000000014069a329:  jne       0x140699f0c
000000014069a32f:  lea       r9, [r15 + 0x40]
000000014069a333:  mov       r8d, 0xb
000000014069a339:  lea       rcx, [rbx + 0x60]
000000014069a33d:  lea       rdx, [rip + 0xb702c4] ; data: iconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprim
000000014069a344:  call      0x14056c300
000000014069a349:  nop       
000000014069a34a:  mov       rdi, rax
000000014069a34d:  test      rax, rax
000000014069a350:  jne       0x140699f0c
000000014069a356:  cmp       byte ptr [rbx + 0x60], 0
000000014069a35a:  jne       0x140699dc1
000000014069a360:  movzx     r9d, byte ptr [r15 + 0xa8]
000000014069a368:  mov       r8d, 0xb
000000014069a36e:  lea       rcx, [rbx + 0x60]
000000014069a372:  lea       rdx, [rip + 0xb7091f] ; data: isMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstod
000000014069a379:  call      0x14057f380
000000014069a37e:  nop       
000000014069a37f:  lea       r9, [r15 + 0x58]
000000014069a383:  mov       r8d, 0xb
000000014069a389:  lea       rcx, [rbx + 0x60]
000000014069a38d:  lea       rdx, [rip + 0xb7090f] ; data: processPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviews
000000014069a394:  call      0x14056c300
000000014069a399:  nop       
000000014069a39a:  mov       rdi, rax
000000014069a39d:  test      rax, rax
000000014069a3a0:  jne       0x140699f0c
000000014069a3a6:  lea       r9, [r15 + 0x70]
000000014069a3aa:  mov       r8d, 5
000000014069a3b0:  lea       rcx, [rbx + 0x60]
000000014069a3b4:  lea       rdx, [rip + 0xb70248] ; data: appIdiconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfaile
000000014069a3bb:  call      0x14056c300
000000014069a3c0:  nop       
000000014069a3c1:  mov       rdi, rax
000000014069a3c4:  test      rax, rax
000000014069a3c7:  jne       0x140699f0c
000000014069a3cd:  mov       r9, qword ptr [r15]
000000014069a3d0:  mov       rax, qword ptr [r15 + 8]
000000014069a3d4:  mov       qword ptr [rsp + 0x20], rax
000000014069a3d9:  mov       r8d, 0xe
000000014069a3df:  lea       rcx, [rbx + 0x60]
000000014069a3e3:  lea       rdx, [rip + 0xb708c4] ; data: processStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitor
000000014069a3ea:  call      0x14056ca30
000000014069a3ef:  nop       
000000014069a3f0:  mov       rdi, rax
000000014069a3f3:  test      rax, rax
000000014069a3f6:  jne       0x140699f0c
000000014069a3fc:  cmp       byte ptr [rbx + 0x60], 0
000000014069a400:  jne       0x140699dc1
000000014069a406:  movzx     r9d, byte ptr [r15 + 0xa9]
000000014069a40e:  mov       r8d, 0xc
000000014069a414:  lea       rcx, [rbx + 0x60]
000000014069a418:  lea       rdx, [rip + 0xb7089d] ; data: isForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviews
000000014069a41f:  call      0x14057f380
000000014069a424:  nop       
000000014069a425:  lea       r9, [r15 + 0x88]
000000014069a42c:  mov       r8d, 7
000000014069a432:  lea       rcx, [rbx + 0x60]
000000014069a436:  lea       rdx, [rip + 0xb7088b] ; data: appNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitor
000000014069a43d:  call      0x14056c300
000000014069a442:  nop       
000000014069a443:  mov       rdi, rax
000000014069a446:  test      rax, rax
000000014069a449:  jne       0x140699f0c
000000014069a44f:  mov       rax, qword ptr [rbx + 0xc8]
000000014069a456:  test      rax, rax
000000014069a459:  je        0x14069a487
000000014069a45b:  mov       r9, qword ptr [r15 + 0x30]
000000014069a45f:  mov       qword ptr [rsp + 0x20], rax
000000014069a464:  mov       r8d, 7
000000014069a46a:  lea       rcx, [rbx + 0x60]
000000014069a46e:  lea       rdx, [rip + 0xb701b1] ; data: foldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercent
000000014069a475:  call      0x140569d00
000000014069a47a:  nop       
000000014069a47b:  mov       rdi, rax
000000014069a47e:  test      rax, rax
000000014069a481:  jne       0x140699f0c
000000014069a487:  lea       rcx, [rbx + 0x60]
000000014069a48b:  call      0x140c51ba0
000000014069a490:  nop       
000000014069a491:  add       r15, 0xb0
000000014069a498:  cmp       r15, qword ptr [rbx + 0xe0]
000000014069a49f:  jne       0x14069a293
000000014069a4a5:  jmp       0x14069a1bd
000000014069a4aa:  mov       qword ptr [rsp + 0x20], 1
000000014069a4b3:  mov       r8d, 1
000000014069a4b9:  mov       r9d, 1
000000014069a4bf:  mov       rcx, rdi
000000014069a4c2:  call      0x141167470
000000014069a4c7:  nop       
000000014069a4c8:  mov       rdx, qword ptr [rdi + 0x10]
000000014069a4cc:  jmp       0x14069a2a7
000000014069a4d1:  mov       qword ptr [rsp + 0x20], 1
000000014069a4da:  mov       r8d, 1
000000014069a4e0:  mov       r9d, 1
000000014069a4e6:  mov       rcx, rdi
000000014069a4e9:  call      0x141167470
000000014069a4ee:  nop       
000000014069a4ef:  mov       rdx, qword ptr [rdi + 0x10]
000000014069a4f3:  jmp       0x14069a2d5
000000014069a4f8:  mov       ecx, 0x80
000000014069a4fd:  mov       edx, 0x100
000000014069a502:  call      0x141165895
000000014069a507:  nop       
000000014069a508:  jmp       0x1406997b2
000000014069a50d:  lea       rcx, [rip + 0xb75594]
000000014069a514:  call      0x141166bb0
000000014069a519:  ud2       
000000014069a51b:  lea       rcx, [rip + 0xb75586]
000000014069a522:  call      0x141166b90
000000014069a527:  ud2       
000000014069a529:  mov       qword ptr [rbx + 0x88], r8
000000014069a530:  lea       rcx, [rip + 0xb7a561]
000000014069a537:  call      0x141166bb0
000000014069a53c:  nop       
000000014069a53d:  jmp       0x1406997b2
000000014069a542:  mov       qword ptr [rbx + 0x88], r8
000000014069a549:  lea       rcx, [rip + 0xb7a548]
000000014069a550:  call      0x141166b90
000000014069a555:  nop       
000000014069a556:  jmp       0x1406997b2
000000014069a55b:  mov       qword ptr [rbx + 0xd0], r10
000000014069a562:  mov       qword ptr [rbx + 0xd8], r9
000000014069a569:  mov       qword ptr [rbx + 0x88], r8
000000014069a570:  lea       rcx, [rip + 0xb815e1] ; src\commands\windows.rs [location-structure] original source line 634, column 58
000000014069a577:  call      0x141166bb0
000000014069a57c:  nop       
000000014069a57d:  jmp       0x1406997b2
000000014069a582:  mov       qword ptr [rbx + 0xd0], r10
000000014069a589:  mov       qword ptr [rbx + 0xd8], r9
000000014069a590:  mov       qword ptr [rbx + 0x88], r8
000000014069a597:  lea       rcx, [rip + 0xb815ba] ; src\commands\windows.rs [location-structure] original source line 634, column 58
000000014069a59e:  call      0x141166b90
000000014069a5a3:  nop       
000000014069a5a4:  jmp       0x1406997b2
000000014069a5a9:  mov       ecx, 1
000000014069a5ae:  mov       edx, 0x80
000000014069a5b3:  call      0x1411658af
000000014069a5b8:  nop       
000000014069a5b9:  jmp       0x1406997b2
000000014069a5be:  mov       qword ptr [rbx + 0x88], r8
000000014069a5c5:  mov       qword ptr [rbx + 0xe8], r9
000000014069a5cc:  lea       rcx, [rip + 0xb7535d]
000000014069a5d3:  call      0x141166bb0
000000014069a5d8:  nop       
000000014069a5d9:  jmp       0x1406997b2
000000014069a5de:  mov       qword ptr [rbx + 0x88], r8
000000014069a5e5:  mov       qword ptr [rbx + 0xe8], r9
000000014069a5ec:  lea       rcx, [rip + 0xb7533d]
000000014069a5f3:  call      0x141166b90
000000014069a5f8:  nop       
000000014069a5f9:  jmp       0x1406997b2
000000014069a5fe:  lea       rcx, [rip + 0xb755ab]
000000014069a605:  call      0x141166bb0
000000014069a60a:  nop       
000000014069a60b:  jmp       0x1406997b2
000000014069a610:  lea       rcx, [rip + 0xb75599]
000000014069a617:  call      0x141166b90
000000014069a61c:  nop       
000000014069a61d:  jmp       0x1406997b2
000000014069a622:  mov       qword ptr [rsp + 0x20], 1
000000014069a62b:  mov       r8d, 1
000000014069a631:  mov       r9d, 1
000000014069a637:  mov       rcx, rdi
000000014069a63a:  call      0x141167470
000000014069a63f:  nop       
000000014069a640:  mov       rdx, qword ptr [rdi + 0x10]
000000014069a644:  jmp       0x14069a1d1
