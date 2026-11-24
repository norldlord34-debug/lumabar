; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140676880..0x140677432
; Associated source paths: src\commands\claude.rs

0000000140676880:  push      rbp
0000000140676881:  push      r15
0000000140676883:  push      r14
0000000140676885:  push      r13
0000000140676887:  push      r12
0000000140676889:  push      rsi
000000014067688a:  push      rdi
000000014067688b:  push      rbx
000000014067688c:  sub       rsp, 0x638
0000000140676893:  lea       rbp, [rsp + 0x80]
000000014067689b:  movdqa    xmmword ptr [rbp + 0x5a0], xmm6
00000001406768a3:  and       rsp, 0xffffffffffffff80
00000001406768a7:  mov       rbx, rsp
00000001406768aa:  mov       qword ptr [rbx + 0x610], rbp
00000001406768b1:  mov       qword ptr [rbp + 0x598], 0xfffffffffffffffe
00000001406768bc:  mov       rsi, rdx
00000001406768bf:  mov       rdx, rcx
00000001406768c2:  movzx     eax, byte ptr [rcx + 0x210]
00000001406768c9:  lea       rcx, [rip + 0xd056c8]
00000001406768d0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406768d4:  add       rax, rcx
00000001406768d7:  mov       qword ptr [rbx + 0x98], rdx
00000001406768de:  jmp       rax
00000001406768e0:  mov       word ptr [rdx + 0x211], 0x101
00000001406768e9:  mov       byte ptr [rdx + 0x213], 1
00000001406768f0:  movdqu    xmm0, xmmword ptr [rdx + 0x188]
00000001406768f8:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406768ff:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
0000000140676906:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
000000014067690d:  movdqu    xmmword ptr [rdx + 0x1c8], xmm0
0000000140676915:  movups    xmmword ptr [rdx + 0x1d8], xmm1
000000014067691c:  movups    xmmword ptr [rdx + 0x1e8], xmm2
0000000140676923:  movups    xmmword ptr [rdx + 0x1f8], xmm3
000000014067692a:  lea       r8, [rdx + 0x1c8]
0000000140676931:  movzx     eax, byte ptr [rdx + 0x200]
0000000140676938:  lea       rcx, [rip + 0xd05669]
000000014067693f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140676943:  add       rax, rcx
0000000140676946:  jmp       rax
0000000140676948:  lea       r8, [rdx + 0x1c8]
000000014067694f:  movzx     eax, byte ptr [rdx + 0x200]
0000000140676956:  lea       rcx, [rip + 0xd0564b]
000000014067695d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140676961:  add       rax, rcx
0000000140676964:  jmp       rax
0000000140676966:  mov       byte ptr [rdx + 0x1d0], 0
000000014067696d:  lea       r9, [rdx + 0x1d8]
0000000140676974:  movups    xmm0, xmmword ptr [r8]
0000000140676978:  movups    xmmword ptr [rdx + 0x1d8], xmm0
000000014067697f:  lea       r10, [rdx + 0x1f8]
0000000140676986:  mov       byte ptr [rdx + 0x1f8], 0
000000014067698d:  movdqu    xmm0, xmmword ptr [r9]
0000000140676992:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
000000014067699a:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406769a1:  lea       rcx, [rip + 0xd05620]
00000001406769a8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406769ac:  add       rax, rcx
00000001406769af:  jmp       rax
00000001406769b1:  lea       r10, [rdx + 0x1f8]
00000001406769b8:  movzx     eax, byte ptr [rdx + 0x1f8]
00000001406769bf:  lea       r9, [rdx + 0x1d8]
00000001406769c6:  lea       rcx, [rip + 0xd055eb]
00000001406769cd:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406769d1:  add       rax, rcx
00000001406769d4:  jmp       rax
00000001406769d6:  movdqu    xmm0, xmmword ptr [r9]
00000001406769db:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
00000001406769e3:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406769ea:  lea       rcx, [rip + 0xd055d7]
00000001406769f1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406769f5:  add       rax, rcx
00000001406769f8:  jmp       rax
00000001406769fa:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140676a01:  lea       rcx, [rip + 0xd055c0]
0000000140676a08:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140676a0c:  add       rax, rcx
0000000140676a0f:  jmp       rax
0000000140676a11:  mov       qword ptr [rbx + 0xb8], r10
0000000140676a18:  mov       qword ptr [rbx + 0xc0], r9
0000000140676a1f:  mov       qword ptr [rbx + 0xa0], r8
0000000140676a26:  mov       eax, dword ptr [rip + 0x110bb34]
0000000140676a2c:  test      eax, eax
0000000140676a2e:  jne       0x1406772ad
0000000140676a34:  mov       r9, qword ptr [rip + 0x110bad5]
0000000140676a3b:  mov       r10, qword ptr [rip + 0x110babe]
0000000140676a42:  mov       r8, qword ptr [rip + 0x110babf]
0000000140676a49:  mov       rdx, qword ptr [rip + 0x110baf0]
0000000140676a50:  mov       rcx, qword ptr [rip + 0x110baf1]
0000000140676a57:  nop       word ptr [rax + rax]
0000000140676a60:  mov       eax, 1
0000000140676a65:  lock xadd qword ptr [rip + 0x110bba2], rax
0000000140676a6e:  test      rax, rax
0000000140676a71:  je        0x140676a60
0000000140676a73:  cmp       r9d, 2
0000000140676a77:  cmove     rdx, r10
0000000140676a7b:  cmp       r9, 2
0000000140676a7f:  cmove     rcx, r8
0000000140676a83:  lea       r8, [rip + 0x110ba76]
0000000140676a8a:  lea       rdi, [rip + 0x110baaf]
0000000140676a91:  cmove     rdi, r8
0000000140676a95:  lea       r14, [rcx + 0x2c8]
0000000140676a9c:  lea       r8, [rcx + 0x200]
0000000140676aa3:  test      dl, dl
0000000140676aa5:  cmovne    r14, r8
0000000140676aa9:  mov       r8, qword ptr [rdi]
0000000140676aac:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140676ab4:  test      rdx, rdx
0000000140676ab7:  je        0x140676af5
0000000140676ab9:  lea       r8, [r8*8 + 0x200]
0000000140676ac1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140676ac6:  lock inc  qword ptr [rdx]
0000000140676aca:  jle       0x140676ad2
0000000140676acc:  lock inc  qword ptr [rdx]
0000000140676ad0:  jg        0x140676af5
0000000140676ad2:  ud2       
0000000140676ad4:  mov       qword ptr [rbx + 0xb8], r10
0000000140676adb:  mov       qword ptr [rbx + 0xc0], r9
0000000140676ae2:  mov       qword ptr [rbx + 0xa0], r8
0000000140676ae9:  mov       r13, qword ptr [rdx + 0x1e8]
0000000140676af0:  jmp       0x140676be9
0000000140676af5:  mov       qword ptr [rbx + 0x100], 0xcc
0000000140676b00:  mov       qword ptr [rbx + 0x108], 0
0000000140676b0b:  lea       r8, [rip + 0xcd9cae]
0000000140676b12:  mov       qword ptr [rbx + 0x110], r8
0000000140676b19:  mov       qword ptr [rbx + 0x118], 0
0000000140676b24:  mov       qword ptr [rbx + 0x120], rdx
0000000140676b2b:  mov       qword ptr [rbx + 0x128], rcx
0000000140676b32:  mov       qword ptr [rbx + 0x130], rax
0000000140676b39:  mov       dword ptr [rbx + 0x138], 0
0000000140676b43:  mov       byte ptr [rbx + 0x140], 1
0000000140676b4a:  pxor      xmm0, xmm0
0000000140676b4e:  movdqu    xmmword ptr [rbx + 0x208], xmm0
0000000140676b56:  mov       qword ptr [rbx + 0x218], 0
0000000140676b61:  mov       qword ptr [rbx + 0x228], rdx
0000000140676b68:  mov       qword ptr [rbx + 0x230], rcx
0000000140676b6f:  mov       r8d, 0x200
0000000140676b75:  xor       edx, edx
0000000140676b77:  call      0x140e48790
0000000140676b7c:  test      rax, rax
0000000140676b7f:  je        0x1406773c8
0000000140676b85:  mov       r15, rax
0000000140676b88:  and       r15, 0xffffffffffffff80
0000000140676b8c:  mov       qword ptr [r15 + 0x78], rax
0000000140676b90:  sub       r15, -0x80
0000000140676b94:  lea       rdx, [rbx + 0x100]
0000000140676b9b:  mov       r8d, 0x180
0000000140676ba1:  mov       rcx, r15
0000000140676ba4:  call      0x141164a10
0000000140676ba9:  nop       
0000000140676baa:  mov       rcx, r14
0000000140676bad:  mov       qword ptr [rbx + 0xb0], r15
0000000140676bb4:  mov       rdx, r15
0000000140676bb7:  mov       r8b, 1
0000000140676bba:  mov       r9, rdi
0000000140676bbd:  call      0x140f41e30
0000000140676bc2:  nop       
0000000140676bc3:  test      rdx, rdx
0000000140676bc6:  setne     cl
0000000140676bc9:  and       cl, al
0000000140676bcb:  cmp       cl, 1
0000000140676bce:  je        0x1406772b8
0000000140676bd4:  mov       rax, qword ptr [rbx + 0x98]
0000000140676bdb:  mov       r13, qword ptr [rbx + 0xb0]
0000000140676be2:  mov       qword ptr [rax + 0x1e8], r13
0000000140676be9:  mov       qword ptr [rbx + 0x100], 0xfffffffffffffffc
0000000140676bf4:  mov       eax, dword ptr [rip + 0x11144f6]
0000000140676bfa:  mov       rcx, qword ptr gs:[0x58]
0000000140676c03:  mov       rax, qword ptr [rcx + rax*8]
0000000140676c07:  lea       r14, [rax + 0x1e8]
0000000140676c0e:  movzx     eax, byte ptr [rax + 0x230]
0000000140676c15:  cmp       eax, 1
0000000140676c18:  je        0x140676c43
0000000140676c1a:  cmp       eax, 2
0000000140676c1d:  jne       0x140676c27
0000000140676c1f:  xor       r15d, r15d
0000000140676c22:  xor       r12d, r12d
0000000140676c25:  jmp       0x140676c67
0000000140676c27:  mov       byte ptr [rbx + 0x97], 0
0000000140676c2e:  lea       rdx, [rip - 0x1647e5]
0000000140676c35:  mov       rcx, r14
0000000140676c38:  call      0x140e49300
0000000140676c3d:  nop       
0000000140676c3e:  mov       byte ptr [r14 + 0x48], 1
0000000140676c43:  movzx     r12d, byte ptr [r14 + 0x44]
0000000140676c48:  movzx     r15d, byte ptr [r14 + 0x45]
0000000140676c4d:  mov       eax, r15d
0000000140676c50:  cmp       r12b, 1
0000000140676c54:  jne       0x140676c63
0000000140676c56:  test      r15b, r15b
0000000140676c59:  je        0x14067709a
0000000140676c5f:  lea       eax, [r15 - 1]
0000000140676c63:  mov       byte ptr [r14 + 0x45], al
0000000140676c67:  mov       byte ptr [rbx + 0xd0], r12b
0000000140676c6e:  mov       byte ptr [rbx + 0xd1], r15b
0000000140676c75:  mov       rax, qword ptr [r13 + 0x10]
0000000140676c79:  lea       rdi, [rbx + 0x100]
0000000140676c80:  mov       rcx, r13
0000000140676c83:  mov       rdx, rdi
0000000140676c86:  mov       r8, rsi
0000000140676c89:  call      qword ptr [rax + 0x18]
0000000140676c8c:  nop       
0000000140676c8d:  mov       rsi, qword ptr [rbx + 0x100]
0000000140676c94:  cmp       rsi, -4
0000000140676c98:  jne       0x140676cf9
0000000140676c9a:  lea       rdx, [rbx + 0x128]
0000000140676ca1:  lea       rcx, [rbx + 0x330]
0000000140676ca8:  mov       r8d, 0xa0
0000000140676cae:  call      0x141164a10
0000000140676cb3:  test      r12b, r12b
0000000140676cb6:  je        0x1406770c1
0000000140676cbc:  movzx     eax, byte ptr [r14 + 0x48]
0000000140676cc1:  cmp       eax, 1
0000000140676cc4:  je        0x140676ceb
0000000140676cc6:  cmp       eax, 2
0000000140676cc9:  je        0x1406770c1
0000000140676ccf:  mov       byte ptr [rbx + 0x97], 1
0000000140676cd6:  lea       rdx, [rip + 0x8c0b73]
0000000140676cdd:  mov       rcx, r14
0000000140676ce0:  call      0x140e49300
0000000140676ce5:  nop       
0000000140676ce6:  mov       byte ptr [r14 + 0x48], 1
0000000140676ceb:  mov       byte ptr [r14 + 0x44], 1
0000000140676cf0:  mov       byte ptr [r14 + 0x45], r15b
0000000140676cf4:  jmp       0x1406770c1
0000000140676cf9:  mov       r13, qword ptr [rbx + 0x108]
0000000140676d00:  mov       r12, qword ptr [rbx + 0x110]
0000000140676d07:  mov       r14, qword ptr [rbx + 0x118]
0000000140676d0e:  mov       r15, qword ptr [rbx + 0x120]
0000000140676d15:  lea       rdx, [rbx + 0x128]
0000000140676d1c:  lea       rcx, [rbx + 0x330]
0000000140676d23:  mov       r8d, 0xa0
0000000140676d29:  call      0x141164a10
0000000140676d2e:  cmp       rsi, -3
0000000140676d32:  jne       0x140676d49
0000000140676d34:  mov       r15, r14
0000000140676d37:  mov       r14, r12
0000000140676d3a:  mov       r12, r13
0000000140676d3d:  movabs    r13, 0x8000000000000016
0000000140676d47:  jmp       0x140676d62
0000000140676d49:  lea       rcx, [rbx + 0x4a0]
0000000140676d50:  lea       rdx, [rbx + 0x330]
0000000140676d57:  mov       r8d, 0xa0
0000000140676d5d:  call      0x141164a10
0000000140676d62:  mov       rax, qword ptr [rbx + 0x98]
0000000140676d69:  mov       rcx, qword ptr [rax + 0x1e8]
0000000140676d70:  mov       edx, 0x84
0000000140676d75:  mov       eax, 0xcc
0000000140676d7a:  lock cmpxchg qword ptr [rcx], rdx
0000000140676d7f:  je        0x140676d89
0000000140676d81:  mov       rax, qword ptr [rcx + 0x10]
0000000140676d85:  call      qword ptr [rax + 0x20]
0000000140676d88:  nop       
0000000140676d89:  cmp       rsi, -3
0000000140676d8d:  jne       0x140676e3c
0000000140676d93:  mov       qword ptr [rbx + 0x100], r13
0000000140676d9a:  mov       qword ptr [rbx + 0x108], r12
0000000140676da1:  mov       qword ptr [rbx + 0x110], r14
0000000140676da8:  mov       qword ptr [rbx + 0x118], r15
0000000140676daf:  movdqu    xmm0, xmmword ptr [rbx + 0x4a0]
0000000140676db7:  movups    xmm1, xmmword ptr [rbx + 0x4b0]
0000000140676dbe:  movdqu    xmmword ptr [rbx + 0x120], xmm0
0000000140676dc6:  movups    xmmword ptr [rbx + 0x130], xmm1
0000000140676dcd:  mov       qword ptr [rbx + 0xd0], rdi
0000000140676dd4:  lea       rax, [rip + 0x85e6b5]
0000000140676ddb:  mov       qword ptr [rbx + 0xd8], rax
0000000140676de2:  lea       rdx, [rip + 0xb9f3a5]
0000000140676de9:  lea       rcx, [rbx + 0x330]
0000000140676df0:  lea       r8, [rbx + 0xd0]
0000000140676df7:  call      0x1400036f0
0000000140676dfc:  nop       
0000000140676dfd:  mov       r12, qword ptr [rbx + 0x330]
0000000140676e04:  mov       r14, qword ptr [rbx + 0x338]
0000000140676e0b:  mov       r15, qword ptr [rbx + 0x340]
0000000140676e12:  lea       rcx, [rbx + 0x100]
0000000140676e19:  call      0x1401df2c0
0000000140676e1e:  nop       
0000000140676e1f:  mov       rax, qword ptr [rbx + 0x98]
0000000140676e26:  mov       byte ptr [rax + 0x1f0], 1
0000000140676e2d:  movabs    r13, 0x8000000000000010
0000000140676e37:  jmp       0x140676ede
0000000140676e3c:  movups    xmm0, xmmword ptr [rbx + 0x530]
0000000140676e43:  movaps    xmmword ptr [rbx + 0x2f0], xmm0
0000000140676e4a:  movups    xmm0, xmmword ptr [rbx + 0x520]
0000000140676e51:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
0000000140676e58:  movups    xmm0, xmmword ptr [rbx + 0x510]
0000000140676e5f:  movaps    xmmword ptr [rbx + 0x2d0], xmm0
0000000140676e66:  movups    xmm0, xmmword ptr [rbx + 0x500]
0000000140676e6d:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
0000000140676e74:  movups    xmm0, xmmword ptr [rbx + 0x4f0]
0000000140676e7b:  movaps    xmmword ptr [rbx + 0x2b0], xmm0
0000000140676e82:  movups    xmm0, xmmword ptr [rbx + 0x4e0]
0000000140676e89:  movaps    xmmword ptr [rbx + 0x2a0], xmm0
0000000140676e90:  movdqu    xmm0, xmmword ptr [rbx + 0x4a0]
0000000140676e98:  movups    xmm1, xmmword ptr [rbx + 0x4b0]
0000000140676e9f:  movups    xmm2, xmmword ptr [rbx + 0x4c0]
0000000140676ea6:  movups    xmm3, xmmword ptr [rbx + 0x4d0]
0000000140676ead:  movaps    xmmword ptr [rbx + 0x290], xmm3
0000000140676eb4:  movaps    xmmword ptr [rbx + 0x280], xmm2
0000000140676ebb:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
0000000140676ec3:  movaps    xmmword ptr [rbx + 0xf0], xmm1
0000000140676eca:  mov       rax, qword ptr [rbx + 0x98]
0000000140676ed1:  mov       byte ptr [rax + 0x1f0], 1
0000000140676ed8:  cmp       rsi, -2
0000000140676edc:  jne       0x140676f4c
0000000140676ede:  mov       qword ptr [rbx + 0x100], r13
0000000140676ee5:  mov       qword ptr [rbx + 0x108], r12
0000000140676eec:  mov       qword ptr [rbx + 0x110], r14
0000000140676ef3:  mov       qword ptr [rbx + 0x118], r15
0000000140676efa:  movdqa    xmm0, xmmword ptr [rbx + 0xe0]
0000000140676f02:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
0000000140676f09:  movdqu    xmmword ptr [rbx + 0x120], xmm0
0000000140676f11:  movups    xmmword ptr [rbx + 0x130], xmm1
0000000140676f18:  lea       rcx, [rbx + 0x3e0]
0000000140676f1f:  lea       rdx, [rbx + 0x100]
0000000140676f26:  call      0x140c35f10
0000000140676f2b:  nop       
0000000140676f2c:  mov       rsi, qword ptr [rbx + 0x3f8]
0000000140676f33:  movdqu    xmm6, xmmword ptr [rbx + 0x3e8]
0000000140676f3b:  mov       rax, qword ptr [rbx + 0x3e0]
0000000140676f42:  mov       ecx, 1
0000000140676f47:  jmp       0x1406771d2
0000000140676f4c:  lea       rdx, [rbx + 0x400]
0000000140676f53:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140676f5a:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
0000000140676f61:  movups    xmmword ptr [rbx + 0x410], xmm1
0000000140676f68:  movups    xmmword ptr [rbx + 0x400], xmm0
0000000140676f6f:  movaps    xmm0, xmmword ptr [rbx + 0x280]
0000000140676f76:  movaps    xmm1, xmmword ptr [rbx + 0x290]
0000000140676f7d:  movaps    xmm2, xmmword ptr [rbx + 0x2a0]
0000000140676f84:  movaps    xmm3, xmmword ptr [rbx + 0x2b0]
0000000140676f8b:  movups    xmmword ptr [rbx + 0x420], xmm0
0000000140676f92:  movups    xmmword ptr [rbx + 0x430], xmm1
0000000140676f99:  movups    xmmword ptr [rbx + 0x440], xmm2
0000000140676fa0:  movups    xmmword ptr [rbx + 0x450], xmm3
0000000140676fa7:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140676fae:  movups    xmmword ptr [rbx + 0x460], xmm0
0000000140676fb5:  movaps    xmm0, xmmword ptr [rbx + 0x2d0]
0000000140676fbc:  movups    xmmword ptr [rbx + 0x470], xmm0
0000000140676fc3:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
0000000140676fca:  movups    xmmword ptr [rbx + 0x480], xmm0
0000000140676fd1:  movdqa    xmm0, xmmword ptr [rbx + 0x2f0]
0000000140676fd9:  movdqu    xmmword ptr [rbx + 0x490], xmm0
0000000140676fe1:  lea       rcx, [rbx + 0x568]
0000000140676fe8:  mov       r8d, 0xa0
0000000140676fee:  call      0x141164a10
0000000140676ff3:  mov       qword ptr [rbx + 0x540], rsi
0000000140676ffa:  mov       qword ptr [rbx + 0x548], r13
0000000140677001:  mov       qword ptr [rbx + 0x550], r12
0000000140677008:  mov       qword ptr [rbx + 0x558], r14
000000014067700f:  mov       qword ptr [rbx + 0x560], r15
0000000140677016:  mov       r8d, 0x80
000000014067701c:  xor       edx, edx
000000014067701e:  call      0x140e48790
0000000140677023:  test      rax, rax
0000000140677026:  je        0x14067741d
000000014067702c:  mov       qword ptr [rbx + 0x100], 0x80
0000000140677037:  mov       qword ptr [rbx + 0x108], rax
000000014067703e:  mov       qword ptr [rbx + 0x110], 0
0000000140677049:  mov       qword ptr [rbx + 0x3d8], rdi
0000000140677050:  lea       rcx, [rbx + 0x540]
0000000140677057:  lea       rdx, [rbx + 0x3d8]
000000014067705e:  call      0x140521d00
0000000140677063:  nop       
0000000140677064:  mov       rdi, rax
0000000140677067:  test      rax, rax
000000014067706a:  je        0x1406770e6
000000014067706c:  cmp       qword ptr [rbx + 0x100], 0
0000000140677074:  je        0x140677124
000000014067707a:  mov       r14, qword ptr [rbx + 0x108]
0000000140677081:  call      qword ptr [rip + 0xb20711] ; kernel32.dll!GetProcessHeap
0000000140677087:  mov       rcx, rax
000000014067708a:  xor       edx, edx
000000014067708c:  mov       r8, r14
000000014067708f:  call      qword ptr [rip + 0xb206fb] ; kernel32.dll!HeapFree
0000000140677095:  jmp       0x140677124
000000014067709a:  mov       byte ptr [rbx + 0x97], 0
00000001406770a1:  mov       rcx, rsi
00000001406770a4:  call      0x140f47400
00000001406770a9:  nop       
00000001406770aa:  cmp       qword ptr [rbx + 0x100], -4
00000001406770b2:  je        0x1406770c1
00000001406770b4:  lea       rcx, [rbx + 0x100]
00000001406770bb:  call      0x140151800
00000001406770c0:  nop       
00000001406770c1:  mov       rdx, qword ptr [rbx + 0x98]
00000001406770c8:  mov       byte ptr [rdx + 0x1f0], 3
00000001406770cf:  mov       byte ptr [rdx + 0x1f8], 3
00000001406770d6:  mov       byte ptr [rdx + 0x200], 3
00000001406770dd:  mov       cl, 3
00000001406770df:  mov       al, 1
00000001406770e1:  jmp       0x14067728c
00000001406770e6:  mov       r14, qword ptr [rbx + 0x100]
00000001406770ed:  mov       rdi, qword ptr [rbx + 0x108]
00000001406770f4:  cmp       r14, -1
00000001406770f8:  je        0x140677124
00000001406770fa:  mov       rsi, qword ptr [rbx + 0x110]
0000000140677101:  lea       rcx, [rbx + 0x540]
0000000140677108:  call      0x1401ea810
000000014067710d:  movq      xmm0, rdi
0000000140677112:  movq      xmm6, r14
0000000140677117:  punpcklqdq xmm6, xmm0
000000014067711b:  xor       eax, eax
000000014067711d:  xor       ecx, ecx
000000014067711f:  jmp       0x1406771d2
0000000140677124:  lea       rcx, [rbx + 0x540]
000000014067712b:  call      0x1401ea810
0000000140677130:  movabs    rax, 0x800000000000000f
000000014067713a:  mov       qword ptr [rbx + 0x100], rax
0000000140677141:  mov       qword ptr [rbx + 0x108], rdi
0000000140677148:  mov       qword ptr [rbx + 0x330], 0
0000000140677153:  mov       qword ptr [rbx + 0x338], 1
000000014067715e:  mov       qword ptr [rbx + 0x340], 0
0000000140677169:  mov       qword ptr [rbx + 0x3e8], 0x60000020
0000000140677174:  lea       rax, [rbx + 0x330]
000000014067717b:  mov       qword ptr [rbx + 0x3d8], rax
0000000140677182:  lea       rax, [rip + 0xce4207]
0000000140677189:  mov       qword ptr [rbx + 0x3e0], rax
0000000140677190:  lea       rcx, [rbx + 0x100]
0000000140677197:  lea       rdx, [rbx + 0x3d8]
000000014067719e:  call      0x140ed5490
00000001406771a3:  nop       
00000001406771a4:  test      al, al
00000001406771a6:  jne       0x1406772fb
00000001406771ac:  movdqa    xmm6, xmmword ptr [rbx + 0x330]
00000001406771b4:  mov       rsi, qword ptr [rbx + 0x340]
00000001406771bb:  lea       rcx, [rbx + 0x100]
00000001406771c2:  call      0x1401df2c0
00000001406771c7:  nop       
00000001406771c8:  mov       ecx, 1
00000001406771cd:  mov       eax, 3
00000001406771d2:  mov       rdi, qword ptr [rbx + 0x98]
00000001406771d9:  mov       byte ptr [rdi + 0x1f8], 1
00000001406771e0:  mov       byte ptr [rdi + 0x200], 1
00000001406771e7:  mov       qword ptr [rbx + 0x310], rax
00000001406771ee:  movdqu    xmmword ptr [rbx + 0x318], xmm6
00000001406771f6:  mov       qword ptr [rbx + 0x328], rsi
00000001406771fd:  mov       qword ptr [rbx + 0x308], rcx
0000000140677204:  mov       byte ptr [rdi + 0x213], 0
000000014067720b:  lea       rsi, [rbx + 0x100]
0000000140677212:  mov       r8d, 0x168
0000000140677218:  mov       rcx, rsi
000000014067721b:  mov       rdx, rdi
000000014067721e:  call      0x141164a10
0000000140677223:  mov       byte ptr [rdi + 0x212], 0
000000014067722a:  mov       rdx, qword ptr [rdi + 0x180]
0000000140677231:  mov       byte ptr [rdi + 0x211], 0
0000000140677238:  mov       rax, qword ptr [rdi + 0x178]
000000014067723f:  mov       qword ptr [rbx + 0x550], rax
0000000140677246:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014067724e:  movdqa    xmmword ptr [rbx + 0x540], xmm0
0000000140677256:  mov       eax, dword ptr [rdi + 0x208]
000000014067725c:  mov       ecx, dword ptr [rdi + 0x20c]
0000000140677262:  mov       dword ptr [rsp + 0x28], ecx
0000000140677266:  mov       dword ptr [rsp + 0x20], eax
000000014067726a:  lea       r8, [rbx + 0x308]
0000000140677271:  lea       r9, [rbx + 0x540]
0000000140677278:  mov       rcx, rsi
000000014067727b:  call      0x140a39f20
0000000140677280:  nop       
0000000140677281:  mov       cl, 1
0000000140677283:  xor       eax, eax
0000000140677285:  mov       rdx, qword ptr [rbx + 0x98]
000000014067728c:  mov       byte ptr [rdx + 0x210], cl
0000000140677292:  movaps    xmm6, xmmword ptr [rbp + 0x5a0]
0000000140677299:  lea       rsp, [rbp + 0x5b8]
00000001406772a0:  pop       rbx
00000001406772a1:  pop       rdi
00000001406772a2:  pop       rsi
00000001406772a3:  pop       r12
00000001406772a5:  pop       r13
00000001406772a7:  pop       r14
00000001406772a9:  pop       r15
00000001406772ab:  pop       rbp
00000001406772ac:  ret       
00000001406772ad:  call      0x14116abb3
00000001406772b2:  nop       
00000001406772b3:  jmp       0x140676a34
00000001406772b8:  mov       qword ptr [rbx + 0x330], rdx
00000001406772bf:  lea       rax, [rbx + 0x330]
00000001406772c6:  mov       qword ptr [rbx + 0x100], rax
00000001406772cd:  lea       rax, [rip + 0x7d69fc] ; data: UVWSH
00000001406772d4:  mov       qword ptr [rbx + 0x108], rax
00000001406772db:  lea       rcx, [rip + 0xb89ce6]
00000001406772e2:  lea       r8, [rip + 0xba2f8f] ; src\commands\claude.rs [location-structure] original source line 160, column 5
00000001406772e9:  lea       rdx, [rbx + 0x100]
00000001406772f0:  call      0x141166a50
00000001406772f5:  nop       
00000001406772f6:  jmp       0x140676ad2
00000001406772fb:  lea       rax, [rip + 0xcf78b6]
0000000140677302:  mov       qword ptr [rsp + 0x20], rax
0000000140677307:  lea       rcx, [rip + 0xcf7826] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014067730e:  lea       r9, [rip + 0xcd5433]
0000000140677315:  lea       r8, [rbx + 0xaf]
000000014067731c:  mov       edx, 0x37
0000000140677321:  call      0x1411667f0
0000000140677326:  nop       
0000000140677327:  jmp       0x140676ad2
000000014067732c:  lea       rcx, [rip + 0xb98775]
0000000140677333:  call      0x141166bb0
0000000140677338:  ud2       
000000014067733a:  lea       rcx, [rip + 0xb98767]
0000000140677341:  call      0x141166b90
0000000140677346:  ud2       
0000000140677348:  mov       qword ptr [rbx + 0xa0], r8
000000014067734f:  lea       rcx, [rip + 0xb9d742]
0000000140677356:  call      0x141166bb0
000000014067735b:  nop       
000000014067735c:  jmp       0x140676ad2
0000000140677361:  mov       qword ptr [rbx + 0xa0], r8
0000000140677368:  lea       rcx, [rip + 0xb9d729]
000000014067736f:  call      0x141166b90
0000000140677374:  nop       
0000000140677375:  jmp       0x140676ad2
000000014067737a:  mov       qword ptr [rbx + 0xb8], r10
0000000140677381:  mov       qword ptr [rbx + 0xc0], r9
0000000140677388:  mov       qword ptr [rbx + 0xa0], r8
000000014067738f:  lea       rcx, [rip + 0xba2efa] ; src\commands\claude.rs [location-structure] original source line 159, column 61
0000000140677396:  call      0x141166bb0
000000014067739b:  nop       
000000014067739c:  jmp       0x140676ad2
00000001406773a1:  mov       qword ptr [rbx + 0xb8], r10
00000001406773a8:  mov       qword ptr [rbx + 0xc0], r9
00000001406773af:  mov       qword ptr [rbx + 0xa0], r8
00000001406773b6:  lea       rcx, [rip + 0xba2ed3] ; src\commands\claude.rs [location-structure] original source line 159, column 61
00000001406773bd:  call      0x141166b90
00000001406773c2:  nop       
00000001406773c3:  jmp       0x140676ad2
00000001406773c8:  mov       ecx, 0x80
00000001406773cd:  mov       edx, 0x180
00000001406773d2:  call      0x141165895
00000001406773d7:  nop       
00000001406773d8:  jmp       0x140676ad2
00000001406773dd:  mov       qword ptr [rbx + 0xa0], r8
00000001406773e4:  mov       qword ptr [rbx + 0xc8], r9
00000001406773eb:  lea       rcx, [rip + 0xb9853e]
00000001406773f2:  call      0x141166bb0
00000001406773f7:  nop       
00000001406773f8:  jmp       0x140676ad2
00000001406773fd:  mov       qword ptr [rbx + 0xa0], r8
0000000140677404:  mov       qword ptr [rbx + 0xc8], r9
000000014067740b:  lea       rcx, [rip + 0xb9851e]
0000000140677412:  call      0x141166b90
0000000140677417:  nop       
0000000140677418:  jmp       0x140676ad2
000000014067741d:  mov       ecx, 1
0000000140677422:  mov       edx, 0x80
0000000140677427:  call      0x1411658af
000000014067742c:  nop       
000000014067742d:  jmp       0x140676ad2
