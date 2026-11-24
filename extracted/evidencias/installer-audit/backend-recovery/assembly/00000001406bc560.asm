; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406bc560..0x1406bd35d
; Associated source paths: src\commands\apps.rs

00000001406bc560:  push      rbp
00000001406bc561:  push      r15
00000001406bc563:  push      r14
00000001406bc565:  push      r13
00000001406bc567:  push      r12
00000001406bc569:  push      rsi
00000001406bc56a:  push      rdi
00000001406bc56b:  push      rbx
00000001406bc56c:  sub       rsp, 0x4b8
00000001406bc573:  lea       rbp, [rsp + 0x80]
00000001406bc57b:  movdqa    xmmword ptr [rbp + 0x420], xmm6
00000001406bc583:  and       rsp, 0xffffffffffffff80
00000001406bc587:  mov       rbx, rsp
00000001406bc58a:  mov       qword ptr [rbx + 0x490], rbp
00000001406bc591:  mov       qword ptr [rbp + 0x418], 0xfffffffffffffffe
00000001406bc59c:  mov       rsi, rdx
00000001406bc59f:  mov       rdx, rcx
00000001406bc5a2:  movzx     eax, byte ptr [rcx + 0x240]
00000001406bc5a9:  lea       rcx, [rip + 0xcc0654]
00000001406bc5b0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc5b4:  add       rax, rcx
00000001406bc5b7:  mov       qword ptr [rbx + 0xa0], rdx
00000001406bc5be:  jmp       rax
00000001406bc5c0:  mov       word ptr [rdx + 0x241], 0x101
00000001406bc5c9:  mov       byte ptr [rdx + 0x243], 1
00000001406bc5d0:  movups    xmm0, xmmword ptr [rdx + 0x188]
00000001406bc5d7:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406bc5de:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406bc5e5:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406bc5ec:  movups    xmmword ptr [rdx + 0x1e0], xmm0
00000001406bc5f3:  movups    xmmword ptr [rdx + 0x1f0], xmm1
00000001406bc5fa:  movups    xmmword ptr [rdx + 0x200], xmm2
00000001406bc601:  movups    xmmword ptr [rdx + 0x210], xmm3
00000001406bc608:  movdqu    xmm0, xmmword ptr [rdx + 0x1c8]
00000001406bc610:  movdqu    xmmword ptr [rdx + 0x220], xmm0
00000001406bc618:  mov       rax, qword ptr [rdx + 0x1d8]
00000001406bc61f:  mov       qword ptr [rdx + 0x230], rax
00000001406bc626:  lea       r8, [rdx + 0x1e0]
00000001406bc62d:  movzx     eax, byte ptr [rdx + 0x230]
00000001406bc634:  lea       rcx, [rip + 0xcc05d9]
00000001406bc63b:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc63f:  add       rax, rcx
00000001406bc642:  jmp       rax
00000001406bc644:  lea       r8, [rdx + 0x1e0]
00000001406bc64b:  movzx     eax, byte ptr [rdx + 0x230]
00000001406bc652:  lea       rcx, [rip + 0xcc05bb]
00000001406bc659:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc65d:  add       rax, rcx
00000001406bc660:  jmp       rax
00000001406bc662:  mov       byte ptr [rdx + 0x1f0], 0
00000001406bc669:  lea       r9, [rdx + 0x1f8]
00000001406bc670:  movups    xmm0, xmmword ptr [r8]
00000001406bc674:  movups    xmmword ptr [rdx + 0x1f8], xmm0
00000001406bc67b:  mov       rax, qword ptr [r8 + 0x10]
00000001406bc67f:  mov       qword ptr [rdx + 0x208], rax
00000001406bc686:  lea       r10, [rdx + 0x228]
00000001406bc68d:  mov       byte ptr [rdx + 0x228], 0
00000001406bc694:  mov       rax, qword ptr [r9 + 0x10]
00000001406bc698:  mov       qword ptr [rdx + 0x220], rax
00000001406bc69f:  movdqu    xmm0, xmmword ptr [r9]
00000001406bc6a4:  movdqu    xmmword ptr [rdx + 0x210], xmm0
00000001406bc6ac:  movzx     eax, byte ptr [rdx + 0x220]
00000001406bc6b3:  lea       rcx, [rip + 0xcc057a]
00000001406bc6ba:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc6be:  add       rax, rcx
00000001406bc6c1:  jmp       rax
00000001406bc6c3:  lea       r10, [rdx + 0x228]
00000001406bc6ca:  movzx     eax, byte ptr [rdx + 0x228]
00000001406bc6d1:  lea       r9, [rdx + 0x1f8]
00000001406bc6d8:  lea       rcx, [rip + 0xcc0545]
00000001406bc6df:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc6e3:  add       rax, rcx
00000001406bc6e6:  jmp       rax
00000001406bc6e8:  mov       rax, qword ptr [r9 + 0x10]
00000001406bc6ec:  mov       qword ptr [rdx + 0x220], rax
00000001406bc6f3:  movdqu    xmm0, xmmword ptr [r9]
00000001406bc6f8:  movdqu    xmmword ptr [rdx + 0x210], xmm0
00000001406bc700:  movzx     eax, byte ptr [rdx + 0x220]
00000001406bc707:  lea       rcx, [rip + 0xcc0526]
00000001406bc70e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc712:  add       rax, rcx
00000001406bc715:  jmp       rax
00000001406bc717:  movzx     eax, byte ptr [rdx + 0x220]
00000001406bc71e:  lea       rcx, [rip + 0xcc050f]
00000001406bc725:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc729:  add       rax, rcx
00000001406bc72c:  jmp       rax
00000001406bc72e:  mov       qword ptr [rbx + 0xf8], r10
00000001406bc735:  mov       qword ptr [rbx + 0x100], r9
00000001406bc73c:  mov       qword ptr [rbx + 0xb8], r8
00000001406bc743:  lea       rax, [rdx + 0x218]
00000001406bc74a:  mov       qword ptr [rbx + 0x98], rax
00000001406bc751:  mov       byte ptr [rdx + 0x218], 0
00000001406bc758:  jmp       0x1406bc794
00000001406bc75a:  lea       rax, [rdx + 0x218]
00000001406bc761:  mov       qword ptr [rbx + 0x98], rax
00000001406bc768:  movzx     eax, byte ptr [rdx + 0x218]
00000001406bc76f:  lea       rcx, [rip + 0xcc04ce]
00000001406bc776:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc77a:  add       rax, rcx
00000001406bc77d:  mov       qword ptr [rbx + 0xb8], r8
00000001406bc784:  mov       qword ptr [rbx + 0x100], r9
00000001406bc78b:  mov       qword ptr [rbx + 0xf8], r10
00000001406bc792:  jmp       rax
00000001406bc794:  mov       eax, dword ptr [rip + 0x10c5dc6]
00000001406bc79a:  test      eax, eax
00000001406bc79c:  jne       0x1406bc97f
00000001406bc7a2:  mov       r9, qword ptr [rip + 0x10c5d67]
00000001406bc7a9:  mov       r10, qword ptr [rip + 0x10c5d50]
00000001406bc7b0:  mov       r8, qword ptr [rip + 0x10c5d51]
00000001406bc7b7:  mov       rdx, qword ptr [rip + 0x10c5d82]
00000001406bc7be:  mov       rcx, qword ptr [rip + 0x10c5d83]
00000001406bc7c5:  nop       word ptr cs:[rax + rax]
00000001406bc7d0:  mov       eax, 1
00000001406bc7d5:  lock xadd qword ptr [rip + 0x10c5e32], rax
00000001406bc7de:  test      rax, rax
00000001406bc7e1:  je        0x1406bc7d0
00000001406bc7e3:  cmp       r9d, 2
00000001406bc7e7:  cmove     rdx, r10
00000001406bc7eb:  cmp       r9, 2
00000001406bc7ef:  cmove     rcx, r8
00000001406bc7f3:  lea       r8, [rip + 0x10c5d06]
00000001406bc7fa:  lea       rdi, [rip + 0x10c5d3f]
00000001406bc801:  cmove     rdi, r8
00000001406bc805:  lea       r14, [rcx + 0x2c8]
00000001406bc80c:  lea       r8, [rcx + 0x200]
00000001406bc813:  test      dl, dl
00000001406bc815:  cmovne    r14, r8
00000001406bc819:  mov       r8, qword ptr [rdi]
00000001406bc81c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
00000001406bc824:  test      rdx, rdx
00000001406bc827:  je        0x1406bc844
00000001406bc829:  lea       r8, [r8*8 + 0x200]
00000001406bc831:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406bc836:  lock inc  qword ptr [rdx]
00000001406bc83a:  jle       0x1406bc842
00000001406bc83c:  lock inc  qword ptr [rdx]
00000001406bc840:  jg        0x1406bc844
00000001406bc842:  ud2       
00000001406bc844:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406bc84f:  mov       qword ptr [rbx + 0x208], 0
00000001406bc85a:  lea       r8, [rip + 0xc91e3f]
00000001406bc861:  mov       qword ptr [rbx + 0x210], r8
00000001406bc868:  mov       qword ptr [rbx + 0x218], 0
00000001406bc873:  mov       qword ptr [rbx + 0x220], rdx
00000001406bc87a:  mov       qword ptr [rbx + 0x228], rcx
00000001406bc881:  mov       qword ptr [rbx + 0x230], rax
00000001406bc888:  mov       dword ptr [rbx + 0x238], 0
00000001406bc892:  mov       byte ptr [rbx + 0x240], 1
00000001406bc899:  pxor      xmm0, xmm0
00000001406bc89d:  movdqa    xmmword ptr [rbx + 0x280], xmm0
00000001406bc8a5:  mov       qword ptr [rbx + 0x290], 0
00000001406bc8b0:  mov       qword ptr [rbx + 0x2a0], rdx
00000001406bc8b7:  mov       qword ptr [rbx + 0x2a8], rcx
00000001406bc8be:  mov       r8d, 0x180
00000001406bc8c4:  xor       edx, edx
00000001406bc8c6:  call      0x140e48790
00000001406bc8cb:  test      rax, rax
00000001406bc8ce:  je        0x1406bd233
00000001406bc8d4:  mov       r15, rax
00000001406bc8d7:  and       r15, 0xffffffffffffff80
00000001406bc8db:  mov       qword ptr [r15 + 0x78], rax
00000001406bc8df:  sub       r15, -0x80
00000001406bc8e3:  lea       rdx, [rbx + 0x200]
00000001406bc8ea:  mov       r8d, 0x100
00000001406bc8f0:  mov       rcx, r15
00000001406bc8f3:  call      0x141164a10
00000001406bc8f8:  nop       
00000001406bc8f9:  mov       rcx, r14
00000001406bc8fc:  mov       qword ptr [rbx + 0xc8], r15
00000001406bc903:  mov       rdx, r15
00000001406bc906:  mov       r8b, 1
00000001406bc909:  mov       r9, rdi
00000001406bc90c:  call      0x140f41e30
00000001406bc911:  nop       
00000001406bc912:  test      rdx, rdx
00000001406bc915:  setne     cl
00000001406bc918:  and       cl, al
00000001406bc91a:  cmp       cl, 1
00000001406bc91d:  je        0x1406bd198
00000001406bc923:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bc92a:  mov       r13, qword ptr [rbx + 0xc8]
00000001406bc931:  mov       qword ptr [rax + 0x210], r13
00000001406bc938:  jmp       0x1406bc941
00000001406bc93a:  mov       r13, qword ptr [rdx + 0x210]
00000001406bc941:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406bc94c:  mov       eax, dword ptr [rip + 0x10ce79e]
00000001406bc952:  mov       rcx, qword ptr gs:[0x58]
00000001406bc95b:  mov       rax, qword ptr [rcx + rax*8]
00000001406bc95f:  lea       r14, [rax + 0x1e8]
00000001406bc966:  movzx     eax, byte ptr [rax + 0x230]
00000001406bc96d:  cmp       eax, 1
00000001406bc970:  je        0x1406bc9b4
00000001406bc972:  cmp       eax, 2
00000001406bc975:  jne       0x1406bc998
00000001406bc977:  xor       r15d, r15d
00000001406bc97a:  xor       r12d, r12d
00000001406bc97d:  jmp       0x1406bc9d8
00000001406bc97f:  mov       rax, qword ptr [rbx + 0x98]
00000001406bc986:  mov       qword ptr [rbx + 0xa8], rax
00000001406bc98d:  call      0x14116abb3
00000001406bc992:  nop       
00000001406bc993:  jmp       0x1406bc7a2
00000001406bc998:  mov       byte ptr [rbx + 0x97], 0
00000001406bc99f:  lea       rdx, [rip - 0x1aa556]
00000001406bc9a6:  mov       rcx, r14
00000001406bc9a9:  call      0x140e49300
00000001406bc9ae:  nop       
00000001406bc9af:  mov       byte ptr [r14 + 0x48], 1
00000001406bc9b4:  movzx     r12d, byte ptr [r14 + 0x44]
00000001406bc9b9:  movzx     r15d, byte ptr [r14 + 0x45]
00000001406bc9be:  mov       eax, r15d
00000001406bc9c1:  cmp       r12b, 1
00000001406bc9c5:  jne       0x1406bc9d4
00000001406bc9c7:  test      r15b, r15b
00000001406bc9ca:  je        0x1406bd05d
00000001406bc9d0:  lea       eax, [r15 - 1]
00000001406bc9d4:  mov       byte ptr [r14 + 0x45], al
00000001406bc9d8:  mov       byte ptr [rbx + 0xb6], r12b
00000001406bc9df:  mov       byte ptr [rbx + 0xb7], r15b
00000001406bc9e6:  mov       rax, qword ptr [r13 + 0x10]
00000001406bc9ea:  lea       rdi, [rbx + 0x200]
00000001406bc9f1:  mov       rcx, r13
00000001406bc9f4:  mov       rdx, rdi
00000001406bc9f7:  mov       r8, rsi
00000001406bc9fa:  call      qword ptr [rax + 0x18]
00000001406bc9fd:  nop       
00000001406bc9fe:  mov       r13, qword ptr [rbx + 0x200]
00000001406bca05:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406bca0c:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406bca13:  mov       rax, qword ptr [rbx + 0x218]
00000001406bca1a:  mov       qword ptr [rbx + 0x160], rax
00000001406bca21:  movups    xmm0, xmmword ptr [rbx + 0x220]
00000001406bca28:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406bca2f:  movdqu    xmm0, xmmword ptr [rbx + 0x230]
00000001406bca37:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
00000001406bca3f:  cmp       r13, -3
00000001406bca43:  jne       0x1406bca8b
00000001406bca45:  test      r12b, r12b
00000001406bca48:  je        0x1406bd084
00000001406bca4e:  movzx     eax, byte ptr [r14 + 0x48]
00000001406bca53:  cmp       eax, 1
00000001406bca56:  je        0x1406bca7d
00000001406bca58:  cmp       eax, 2
00000001406bca5b:  je        0x1406bd084
00000001406bca61:  mov       byte ptr [rbx + 0x97], 1
00000001406bca68:  lea       rdx, [rip + 0x87ade1]
00000001406bca6f:  mov       rcx, r14
00000001406bca72:  call      0x140e49300
00000001406bca77:  nop       
00000001406bca78:  mov       byte ptr [r14 + 0x48], 1
00000001406bca7d:  mov       byte ptr [r14 + 0x44], 1
00000001406bca82:  mov       byte ptr [r14 + 0x45], r15b
00000001406bca86:  jmp       0x1406bd084
00000001406bca8b:  movdqa    xmm0, xmmword ptr [rbx + 0x150]
00000001406bca93:  movdqa    xmmword ptr [rbx + 0x190], xmm0
00000001406bca9b:  mov       rax, qword ptr [rbx + 0x160]
00000001406bcaa2:  mov       qword ptr [rbx + 0x1a0], rax
00000001406bcaa9:  cmp       r13, -2
00000001406bcaad:  jne       0x1406bcabb
00000001406bcaaf:  movabs    rsi, 0x8000000000000016
00000001406bcab9:  jmp       0x1406bcadc
00000001406bcabb:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
00000001406bcac3:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406bcaca:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
00000001406bcad1:  movdqa    xmmword ptr [rbx + 0x1e0], xmm0
00000001406bcad9:  mov       rsi, r13
00000001406bcadc:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bcae3:  mov       rcx, qword ptr [rax + 0x210]
00000001406bcaea:  mov       edx, 0x84
00000001406bcaef:  mov       eax, 0xcc
00000001406bcaf4:  lock cmpxchg qword ptr [rcx], rdx
00000001406bcaf9:  je        0x1406bcb14
00000001406bcafb:  mov       rax, qword ptr [rcx + 0x10]
00000001406bcaff:  mov       rax, qword ptr [rax + 0x20]
00000001406bcb03:  mov       rdx, qword ptr [rbx + 0x98]
00000001406bcb0a:  mov       qword ptr [rbx + 0xa8], rdx
00000001406bcb11:  call      rax
00000001406bcb13:  nop       
00000001406bcb14:  cmp       r13, -2
00000001406bcb18:  jne       0x1406bcbf0
00000001406bcb1e:  mov       qword ptr [rbx + 0x200], rsi
00000001406bcb25:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406bcb2c:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406bcb33:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406bcb3a:  mov       qword ptr [rbx + 0x218], rax
00000001406bcb41:  movdqa    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406bcb49:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406bcb50:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406bcb58:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406bcb5f:  mov       qword ptr [rbx + 0x150], rdi
00000001406bcb66:  lea       rax, [rip + 0x818923]
00000001406bcb6d:  mov       qword ptr [rbx + 0x158], rax
00000001406bcb74:  lea       rdx, [rip + 0xb57bfe]
00000001406bcb7b:  lea       rcx, [rbx + 0xd0]
00000001406bcb82:  lea       r8, [rbx + 0x150]
00000001406bcb89:  call      0x1400036f0
00000001406bcb8e:  nop       
00000001406bcb8f:  movdqu    xmm0, xmmword ptr [rbx + 0xd0]
00000001406bcb97:  movdqa    xmmword ptr [rbx + 0x3f0], xmm0
00000001406bcb9f:  mov       rax, qword ptr [rbx + 0xe0]
00000001406bcba6:  mov       qword ptr [rbx + 0x400], rax
00000001406bcbad:  mov       rax, qword ptr [rbx + 0x98]
00000001406bcbb4:  mov       qword ptr [rbx + 0xa8], rax
00000001406bcbbb:  lea       rcx, [rbx + 0x200]
00000001406bcbc2:  call      0x1401df2c0
00000001406bcbc7:  nop       
00000001406bcbc8:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
00000001406bcbcf:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406bcbd6:  mov       rax, qword ptr [rbx + 0x400]
00000001406bcbdd:  mov       qword ptr [rbx + 0x1c0], rax
00000001406bcbe4:  movabs    rsi, 0x8000000000000010
00000001406bcbee:  jmp       0x1406bcc28
00000001406bcbf0:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406bcbf7:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406bcbfe:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406bcc05:  mov       qword ptr [rbx + 0x1c0], rax
00000001406bcc0c:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406bcc13:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406bcc1a:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406bcc21:  movaps    xmmword ptr [rbx + 0x120], xmm1
00000001406bcc28:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406bcc2f:  mov       qword ptr [rbx + 0x3e0], rax
00000001406bcc36:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406bcc3d:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406bcc44:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406bcc4b:  movaps    xmm1, xmmword ptr [rbx + 0x120]
00000001406bcc52:  movaps    xmmword ptr [rbx + 0x420], xmm0
00000001406bcc59:  movaps    xmmword ptr [rbx + 0x430], xmm1
00000001406bcc60:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bcc67:  mov       byte ptr [rax + 0x218], 1
00000001406bcc6e:  mov       byte ptr [rax + 0x220], 1
00000001406bcc75:  mov       rax, qword ptr [rbx + 0x3e0]
00000001406bcc7c:  mov       qword ptr [rbx + 0x180], rax
00000001406bcc83:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
00000001406bcc8a:  movaps    xmmword ptr [rbx + 0x170], xmm0
00000001406bcc91:  movaps    xmm0, xmmword ptr [rbx + 0x420]
00000001406bcc98:  movaps    xmm1, xmmword ptr [rbx + 0x430]
00000001406bcc9f:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406bcca6:  movaps    xmmword ptr [rbx + 0x450], xmm1
00000001406bccad:  cmp       rsi, -1
00000001406bccb1:  je        0x1406bcd5c
00000001406bccb7:  mov       qword ptr [rbx + 0x200], rsi
00000001406bccbe:  movaps    xmm0, xmmword ptr [rbx + 0x170]
00000001406bccc5:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406bcccc:  mov       rax, qword ptr [rbx + 0x180]
00000001406bccd3:  mov       qword ptr [rbx + 0x218], rax
00000001406bccda:  movdqa    xmm0, xmmword ptr [rbx + 0x440]
00000001406bcce2:  movaps    xmm1, xmmword ptr [rbx + 0x450]
00000001406bcce9:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406bccf1:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406bccf8:  lea       rcx, [rbx + 0x130]
00000001406bccff:  lea       rdx, [rbx + 0x200]
00000001406bcd06:  call      0x140c35f10
00000001406bcd0b:  nop       
00000001406bcd0c:  movzx     eax, byte ptr [rbx + 0x130]
00000001406bcd13:  cmp       rax, 0xff
00000001406bcd19:  je        0x1406bcd7a
00000001406bcd1b:  movzx     ecx, byte ptr [rbx + 0x137]
00000001406bcd22:  shl       ecx, 0x10
00000001406bcd25:  movzx     edx, word ptr [rbx + 0x135]
00000001406bcd2c:  or        edx, ecx
00000001406bcd2e:  mov       r12d, dword ptr [rbx + 0x131]
00000001406bcd35:  movdqu    xmm6, xmmword ptr [rbx + 0x138]
00000001406bcd3d:  mov       r14, qword ptr [rbx + 0x148]
00000001406bcd44:  shl       rdx, 0x28
00000001406bcd48:  shl       r12, 8
00000001406bcd4c:  or        r12, rdx
00000001406bcd4f:  or        r12, rax
00000001406bcd52:  mov       eax, 1
00000001406bcd57:  jmp       0x1406bcfa1
00000001406bcd5c:  mov       rax, qword ptr [rbx + 0x180]
00000001406bcd63:  mov       qword ptr [rbx + 0x148], rax
00000001406bcd6a:  movdqa    xmm0, xmmword ptr [rbx + 0x170]
00000001406bcd72:  movdqu    xmmword ptr [rbx + 0x138], xmm0
00000001406bcd7a:  mov       rax, qword ptr [rbx + 0x138]
00000001406bcd81:  mov       r12, qword ptr [rbx + 0x140]
00000001406bcd88:  mov       r13, qword ptr [rbx + 0x148]
00000001406bcd8f:  mov       qword ptr [rbx + 0xc8], rax
00000001406bcd96:  mov       qword ptr [rbx + 0x408], rax
00000001406bcd9d:  mov       qword ptr [rbx + 0x410], r12
00000001406bcda4:  mov       qword ptr [rbx + 0x418], r13
00000001406bcdab:  mov       r8d, 0x80
00000001406bcdb1:  xor       edx, edx
00000001406bcdb3:  call      0x140e48790
00000001406bcdb8:  test      rax, rax
00000001406bcdbb:  je        0x1406bd2e4
00000001406bcdc1:  mov       qword ptr [rbx + 0x200], 0x80
00000001406bcdcc:  mov       qword ptr [rbx + 0x208], rax
00000001406bcdd3:  mov       qword ptr [rbx + 0xd0], rdi
00000001406bcdda:  mov       byte ptr [rax], 0x5b
00000001406bcddd:  mov       qword ptr [rbx + 0x210], 1
00000001406bcde8:  test      r13, r13
00000001406bcdeb:  je        0x1406bce51
00000001406bcded:  lea       rdx, [rbx + 0xd0]
00000001406bcdf4:  mov       rcx, r12
00000001406bcdf7:  call      0x1405215d0
00000001406bcdfc:  nop       
00000001406bcdfd:  test      rax, rax
00000001406bce00:  je        0x1406bd0cc
00000001406bce06:  cmp       qword ptr [rbx + 0x200], 0
00000001406bce0e:  je        0x1406bce31
00000001406bce10:  mov       rdi, qword ptr [rbx + 0x208]
00000001406bce17:  mov       rsi, rax
00000001406bce1a:  call      qword ptr [rip + 0xada978] ; kernel32.dll!GetProcessHeap
00000001406bce20:  mov       rcx, rax
00000001406bce23:  xor       edx, edx
00000001406bce25:  mov       r8, rdi
00000001406bce28:  call      qword ptr [rip + 0xada962] ; kernel32.dll!HeapFree
00000001406bce2e:  mov       rax, rsi
00000001406bce31:  mov       r15, r12
00000001406bce34:  mov       r12, rax
00000001406bce37:  movabs    rax, 0x800000000000000f
00000001406bce41:  mov       qword ptr [rbx + 0x98], rax
00000001406bce48:  xor       esi, esi
00000001406bce4a:  test      r13, r13
00000001406bce4d:  jne       0x1406bce95
00000001406bce4f:  jmp       0x1406bceb4
00000001406bce51:  mov       r15, r12
00000001406bce54:  mov       byte ptr [rax + 1], 0x5d
00000001406bce58:  mov       r14d, 2
00000001406bce5e:  mov       ecx, 0x80
00000001406bce63:  movq      xmm0, rax
00000001406bce68:  mov       qword ptr [rbx + 0x1d0], rcx
00000001406bce6f:  movq      xmm6, rcx
00000001406bce74:  punpcklqdq xmm6, xmm0
00000001406bce78:  mov       qword ptr [rbx + 0x98], 0xffffffffffffffff
00000001406bce83:  mov       sil, 1
00000001406bce86:  mov       qword ptr [rbx + 0x1d8], rax
00000001406bce8d:  xor       r12d, r12d
00000001406bce90:  test      r13, r13
00000001406bce93:  je        0x1406bceb4
00000001406bce95:  mov       rdi, r15
00000001406bce98:  nop       dword ptr [rax + rax]
00000001406bcea0:  mov       rcx, rdi
00000001406bcea3:  call      0x1401e9cc0
00000001406bcea8:  add       rdi, 0x90
00000001406bceaf:  dec       r13
00000001406bceb2:  jne       0x1406bcea0
00000001406bceb4:  cmp       qword ptr [rbx + 0xc8], 0
00000001406bcebc:  je        0x1406bced2
00000001406bcebe:  call      qword ptr [rip + 0xada8d4] ; kernel32.dll!GetProcessHeap
00000001406bcec4:  mov       rcx, rax
00000001406bcec7:  xor       edx, edx
00000001406bcec9:  mov       r8, r15
00000001406bcecc:  call      qword ptr [rip + 0xada8be] ; kernel32.dll!HeapFree
00000001406bced2:  test      sil, sil
00000001406bced5:  mov       rcx, qword ptr [rbx + 0x1d8]
00000001406bcedc:  je        0x1406bcee5
00000001406bcede:  xor       eax, eax
00000001406bcee0:  jmp       0x1406bcfa1
00000001406bcee5:  mov       rax, qword ptr [rbx + 0x98]
00000001406bceec:  mov       qword ptr [rbx + 0x200], rax
00000001406bcef3:  mov       qword ptr [rbx + 0x208], r12
00000001406bcefa:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406bcf01:  mov       qword ptr [rbx + 0x210], rax
00000001406bcf08:  mov       qword ptr [rbx + 0x218], rcx
00000001406bcf0f:  mov       qword ptr [rbx + 0x220], r14
00000001406bcf16:  mov       qword ptr [rbx + 0x110], 0
00000001406bcf21:  mov       qword ptr [rbx + 0x118], 1
00000001406bcf2c:  mov       qword ptr [rbx + 0x120], 0
00000001406bcf37:  mov       qword ptr [rbx + 0xe0], 0x60000020
00000001406bcf42:  lea       rax, [rbx + 0x110]
00000001406bcf49:  mov       qword ptr [rbx + 0xd0], rax
00000001406bcf50:  lea       rax, [rip + 0xc9e439]
00000001406bcf57:  mov       qword ptr [rbx + 0xd8], rax
00000001406bcf5e:  lea       rcx, [rbx + 0x200]
00000001406bcf65:  lea       rdx, [rbx + 0xd0]
00000001406bcf6c:  call      0x140ed5490
00000001406bcf71:  nop       
00000001406bcf72:  test      al, al
00000001406bcf74:  jne       0x1406bd1db
00000001406bcf7a:  movdqa    xmm6, xmmword ptr [rbx + 0x110]
00000001406bcf82:  mov       r14, qword ptr [rbx + 0x120]
00000001406bcf89:  lea       rcx, [rbx + 0x200]
00000001406bcf90:  call      0x1401df2c0
00000001406bcf95:  nop       
00000001406bcf96:  mov       eax, 1
00000001406bcf9b:  mov       r12d, 3
00000001406bcfa1:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406bcfa8:  mov       byte ptr [rdi + 0x228], 1
00000001406bcfaf:  mov       byte ptr [rdi + 0x230], 1
00000001406bcfb6:  mov       qword ptr [rbx + 0x470], r12
00000001406bcfbd:  movdqu    xmmword ptr [rbx + 0x478], xmm6
00000001406bcfc5:  mov       qword ptr [rbx + 0x488], r14
00000001406bcfcc:  mov       qword ptr [rbx + 0x468], rax
00000001406bcfd3:  mov       byte ptr [rdi + 0x243], 0
00000001406bcfda:  lea       rsi, [rbx + 0x200]
00000001406bcfe1:  mov       r8d, 0x168
00000001406bcfe7:  mov       rcx, rsi
00000001406bcfea:  mov       rdx, rdi
00000001406bcfed:  call      0x141164a10
00000001406bcff2:  mov       byte ptr [rdi + 0x242], 0
00000001406bcff9:  mov       rdx, qword ptr [rdi + 0x180]
00000001406bd000:  mov       byte ptr [rdi + 0x241], 0
00000001406bd007:  mov       rax, qword ptr [rdi + 0x178]
00000001406bd00e:  mov       qword ptr [rbx + 0xe0], rax
00000001406bd015:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406bd01d:  movdqa    xmmword ptr [rbx + 0xd0], xmm0
00000001406bd025:  mov       eax, dword ptr [rdi + 0x238]
00000001406bd02b:  mov       ecx, dword ptr [rdi + 0x23c]
00000001406bd031:  mov       dword ptr [rsp + 0x28], ecx
00000001406bd035:  mov       dword ptr [rsp + 0x20], eax
00000001406bd039:  lea       r8, [rbx + 0x468]
00000001406bd040:  lea       r9, [rbx + 0xd0]
00000001406bd047:  mov       rcx, rsi
00000001406bd04a:  call      0x140a39f20
00000001406bd04f:  nop       
00000001406bd050:  mov       cl, 1
00000001406bd052:  xor       eax, eax
00000001406bd054:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406bd05b:  jmp       0x1406bd0ab
00000001406bd05d:  mov       byte ptr [rbx + 0x97], 0
00000001406bd064:  mov       rcx, rsi
00000001406bd067:  call      0x140f47400
00000001406bd06c:  nop       
00000001406bd06d:  cmp       qword ptr [rbx + 0x200], -3
00000001406bd075:  je        0x1406bd084
00000001406bd077:  lea       rcx, [rbx + 0x200]
00000001406bd07e:  call      0x14014fd60
00000001406bd083:  nop       
00000001406bd084:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406bd08b:  mov       byte ptr [rdx + 0x218], 3
00000001406bd092:  mov       byte ptr [rdx + 0x220], 3
00000001406bd099:  mov       byte ptr [rdx + 0x228], 3
00000001406bd0a0:  mov       byte ptr [rdx + 0x230], 3
00000001406bd0a7:  mov       cl, 3
00000001406bd0a9:  mov       al, 1
00000001406bd0ab:  mov       byte ptr [rdx + 0x240], cl
00000001406bd0b1:  movaps    xmm6, xmmword ptr [rbp + 0x420]
00000001406bd0b8:  lea       rsp, [rbp + 0x438]
00000001406bd0bf:  pop       rbx
00000001406bd0c0:  pop       rdi
00000001406bd0c1:  pop       rsi
00000001406bd0c2:  pop       r12
00000001406bd0c4:  pop       r13
00000001406bd0c6:  pop       r14
00000001406bd0c8:  pop       r15
00000001406bd0ca:  pop       rbp
00000001406bd0cb:  ret       
00000001406bd0cc:  lea       rsi, [r13*8]
00000001406bd0d4:  add       rsi, r13
00000001406bd0d7:  shl       rsi, 4
00000001406bd0db:  add       rsi, r12
00000001406bd0de:  lea       r14, [rbx + 0xd0]
00000001406bd0e5:  mov       r15, r12
00000001406bd0e8:  nop       dword ptr [rax + rax]
00000001406bd0f0:  add       r15, 0x90
00000001406bd0f7:  mov       rdi, qword ptr [rbx + 0xd0]
00000001406bd0fe:  cmp       r15, rsi
00000001406bd101:  je        0x1406bd155
00000001406bd103:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bd107:  cmp       qword ptr [rdi], rdx
00000001406bd10a:  je        0x1406bd131
00000001406bd10c:  mov       rax, qword ptr [rdi + 8]
00000001406bd110:  mov       byte ptr [rax + rdx], 0x2c
00000001406bd114:  inc       rdx
00000001406bd117:  mov       qword ptr [rdi + 0x10], rdx
00000001406bd11b:  mov       rcx, r15
00000001406bd11e:  mov       rdx, r14
00000001406bd121:  call      0x1405215d0
00000001406bd126:  nop       
00000001406bd127:  test      rax, rax
00000001406bd12a:  je        0x1406bd0f0
00000001406bd12c:  jmp       0x1406bce06
00000001406bd131:  mov       qword ptr [rsp + 0x20], 1
00000001406bd13a:  mov       r8d, 1
00000001406bd140:  mov       r9d, 1
00000001406bd146:  mov       rcx, rdi
00000001406bd149:  call      0x141167470
00000001406bd14e:  nop       
00000001406bd14f:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bd153:  jmp       0x1406bd10c
00000001406bd155:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bd159:  cmp       qword ptr [rdi], rdx
00000001406bd15c:  je        0x1406bd20c
00000001406bd162:  mov       rax, qword ptr [rdi + 8]
00000001406bd166:  mov       byte ptr [rax + rdx], 0x5d
00000001406bd16a:  inc       rdx
00000001406bd16d:  mov       qword ptr [rdi + 0x10], rdx
00000001406bd171:  mov       rcx, qword ptr [rbx + 0x200]
00000001406bd178:  mov       rax, qword ptr [rbx + 0x208]
00000001406bd17f:  mov       r15, r12
00000001406bd182:  cmp       rcx, -1
00000001406bd186:  je        0x1406bce34
00000001406bd18c:  mov       r14, qword ptr [rbx + 0x210]
00000001406bd193:  jmp       0x1406bce63
00000001406bd198:  mov       qword ptr [rbx + 0xd0], rdx
00000001406bd19f:  lea       rax, [rbx + 0xd0]
00000001406bd1a6:  mov       qword ptr [rbx + 0x200], rax
00000001406bd1ad:  lea       rax, [rip + 0x790b1c] ; data: UVWSH
00000001406bd1b4:  mov       qword ptr [rbx + 0x208], rax
00000001406bd1bb:  lea       rcx, [rip + 0xb43e06]
00000001406bd1c2:  lea       r8, [rip + 0xb529cf]
00000001406bd1c9:  lea       rdx, [rbx + 0x200]
00000001406bd1d0:  call      0x141166a50
00000001406bd1d5:  nop       
00000001406bd1d6:  jmp       0x1406bc842
00000001406bd1db:  lea       rax, [rip + 0xcb19d6]
00000001406bd1e2:  mov       qword ptr [rsp + 0x20], rax
00000001406bd1e7:  lea       rcx, [rip + 0xcb1946] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406bd1ee:  lea       r9, [rip + 0xc8f553]
00000001406bd1f5:  lea       r8, [rbx + 0xc7]
00000001406bd1fc:  mov       edx, 0x37
00000001406bd201:  call      0x1411667f0
00000001406bd206:  nop       
00000001406bd207:  jmp       0x1406bc842
00000001406bd20c:  mov       qword ptr [rsp + 0x20], 1
00000001406bd215:  mov       r8d, 1
00000001406bd21b:  mov       r9d, 1
00000001406bd221:  mov       rcx, rdi
00000001406bd224:  call      0x141167470
00000001406bd229:  nop       
00000001406bd22a:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bd22e:  jmp       0x1406bd162
00000001406bd233:  mov       ecx, 0x80
00000001406bd238:  mov       edx, 0x100
00000001406bd23d:  call      0x141165895
00000001406bd242:  nop       
00000001406bd243:  jmp       0x1406bc842
00000001406bd248:  lea       rcx, [rip + 0xb52859]
00000001406bd24f:  call      0x141166bb0
00000001406bd254:  ud2       
00000001406bd256:  lea       rcx, [rip + 0xb5284b]
00000001406bd25d:  call      0x141166b90
00000001406bd262:  ud2       
00000001406bd264:  mov       qword ptr [rbx + 0xb8], r8
00000001406bd26b:  lea       rcx, [rip + 0xb57826]
00000001406bd272:  call      0x141166bb0
00000001406bd277:  nop       
00000001406bd278:  jmp       0x1406bc842
00000001406bd27d:  mov       qword ptr [rbx + 0xb8], r8
00000001406bd284:  lea       rcx, [rip + 0xb5780d]
00000001406bd28b:  call      0x141166b90
00000001406bd290:  nop       
00000001406bd291:  jmp       0x1406bc842
00000001406bd296:  mov       qword ptr [rbx + 0xf8], r10
00000001406bd29d:  mov       qword ptr [rbx + 0x100], r9
00000001406bd2a4:  mov       qword ptr [rbx + 0xb8], r8
00000001406bd2ab:  lea       rcx, [rip + 0xb5c4ae] ; src\commands\apps.rs [location-structure] original source line 432, column 70
00000001406bd2b2:  call      0x141166bb0
00000001406bd2b7:  nop       
00000001406bd2b8:  jmp       0x1406bc842
00000001406bd2bd:  mov       qword ptr [rbx + 0xf8], r10
00000001406bd2c4:  mov       qword ptr [rbx + 0x100], r9
00000001406bd2cb:  mov       qword ptr [rbx + 0xb8], r8
00000001406bd2d2:  lea       rcx, [rip + 0xb5c487] ; src\commands\apps.rs [location-structure] original source line 432, column 70
00000001406bd2d9:  call      0x141166b90
00000001406bd2de:  nop       
00000001406bd2df:  jmp       0x1406bc842
00000001406bd2e4:  mov       ecx, 1
00000001406bd2e9:  mov       edx, 0x80
00000001406bd2ee:  call      0x1411658af
00000001406bd2f3:  nop       
00000001406bd2f4:  jmp       0x1406bc842
00000001406bd2f9:  mov       qword ptr [rbx + 0xb8], r8
00000001406bd300:  mov       qword ptr [rbx + 0x108], r9
00000001406bd307:  lea       rcx, [rip + 0xb52622]
00000001406bd30e:  call      0x141166bb0
00000001406bd313:  nop       
00000001406bd314:  jmp       0x1406bc842
00000001406bd319:  mov       qword ptr [rbx + 0xb8], r8
00000001406bd320:  mov       qword ptr [rbx + 0x108], r9
00000001406bd327:  lea       rcx, [rip + 0xb52602]
00000001406bd32e:  call      0x141166b90
00000001406bd333:  nop       
00000001406bd334:  jmp       0x1406bc842
00000001406bd339:  lea       rcx, [rip + 0xb52870]
00000001406bd340:  call      0x141166bb0
00000001406bd345:  nop       
00000001406bd346:  jmp       0x1406bc842
00000001406bd34b:  lea       rcx, [rip + 0xb5285e]
00000001406bd352:  call      0x141166b90
00000001406bd357:  nop       
00000001406bd358:  jmp       0x1406bc842
