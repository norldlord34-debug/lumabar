; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140689c00..0x14068ab9c
; Associated source paths: src\commands\apps.rs

0000000140689c00:  push      rbp
0000000140689c01:  push      r15
0000000140689c03:  push      r14
0000000140689c05:  push      r13
0000000140689c07:  push      r12
0000000140689c09:  push      rsi
0000000140689c0a:  push      rdi
0000000140689c0b:  push      rbx
0000000140689c0c:  sub       rsp, 0x438
0000000140689c13:  lea       rbp, [rsp + 0x80]
0000000140689c1b:  movdqa    xmmword ptr [rbp + 0x3a0], xmm6
0000000140689c23:  and       rsp, 0xffffffffffffff80
0000000140689c27:  mov       rbx, rsp
0000000140689c2a:  mov       qword ptr [rbx + 0x410], rbp
0000000140689c31:  mov       qword ptr [rbp + 0x398], 0xfffffffffffffffe
0000000140689c3c:  mov       rsi, rdx
0000000140689c3f:  mov       rdx, rcx
0000000140689c42:  movzx     eax, byte ptr [rcx + 0x240]
0000000140689c49:  lea       rcx, [rip + 0xcf26a4]
0000000140689c50:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689c54:  add       rax, rcx
0000000140689c57:  mov       qword ptr [rbx + 0x58], rdx
0000000140689c5b:  jmp       rax
0000000140689c5d:  mov       word ptr [rdx + 0x241], 0x101
0000000140689c66:  mov       byte ptr [rdx + 0x243], 1
0000000140689c6d:  movups    xmm0, xmmword ptr [rdx + 0x188]
0000000140689c74:  movups    xmm1, xmmword ptr [rdx + 0x198]
0000000140689c7b:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
0000000140689c82:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
0000000140689c89:  movups    xmmword ptr [rdx + 0x1e0], xmm0
0000000140689c90:  movups    xmmword ptr [rdx + 0x1f0], xmm1
0000000140689c97:  movups    xmmword ptr [rdx + 0x200], xmm2
0000000140689c9e:  movups    xmmword ptr [rdx + 0x210], xmm3
0000000140689ca5:  movdqu    xmm0, xmmword ptr [rdx + 0x1c8]
0000000140689cad:  movdqu    xmmword ptr [rdx + 0x220], xmm0
0000000140689cb5:  mov       rax, qword ptr [rdx + 0x1d8]
0000000140689cbc:  mov       qword ptr [rdx + 0x230], rax
0000000140689cc3:  lea       r8, [rdx + 0x1e0]
0000000140689cca:  movzx     eax, byte ptr [rdx + 0x230]
0000000140689cd1:  lea       rcx, [rip + 0xcf262c]
0000000140689cd8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689cdc:  add       rax, rcx
0000000140689cdf:  jmp       rax
0000000140689ce1:  lea       r8, [rdx + 0x1e0]
0000000140689ce8:  movzx     eax, byte ptr [rdx + 0x230]
0000000140689cef:  lea       rcx, [rip + 0xcf260e]
0000000140689cf6:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689cfa:  add       rax, rcx
0000000140689cfd:  jmp       rax
0000000140689cff:  mov       byte ptr [rdx + 0x1f0], 0
0000000140689d06:  lea       r9, [rdx + 0x1f8]
0000000140689d0d:  movups    xmm0, xmmword ptr [r8]
0000000140689d11:  movups    xmmword ptr [rdx + 0x1f8], xmm0
0000000140689d18:  mov       rax, qword ptr [r8 + 0x10]
0000000140689d1c:  mov       qword ptr [rdx + 0x208], rax
0000000140689d23:  lea       r10, [rdx + 0x228]
0000000140689d2a:  mov       byte ptr [rdx + 0x228], 0
0000000140689d31:  mov       rax, qword ptr [r9 + 0x10]
0000000140689d35:  mov       qword ptr [rdx + 0x220], rax
0000000140689d3c:  movdqu    xmm0, xmmword ptr [r9]
0000000140689d41:  movdqu    xmmword ptr [rdx + 0x210], xmm0
0000000140689d49:  movzx     eax, byte ptr [rdx + 0x220]
0000000140689d50:  lea       rcx, [rip + 0xcf25cd]
0000000140689d57:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689d5b:  add       rax, rcx
0000000140689d5e:  jmp       rax
0000000140689d60:  lea       r10, [rdx + 0x228]
0000000140689d67:  movzx     eax, byte ptr [rdx + 0x228]
0000000140689d6e:  lea       r9, [rdx + 0x1f8]
0000000140689d75:  lea       rcx, [rip + 0xcf2598]
0000000140689d7c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689d80:  add       rax, rcx
0000000140689d83:  jmp       rax
0000000140689d85:  mov       rax, qword ptr [r9 + 0x10]
0000000140689d89:  mov       qword ptr [rdx + 0x220], rax
0000000140689d90:  movdqu    xmm0, xmmword ptr [r9]
0000000140689d95:  movdqu    xmmword ptr [rdx + 0x210], xmm0
0000000140689d9d:  movzx     eax, byte ptr [rdx + 0x220]
0000000140689da4:  lea       rcx, [rip + 0xcf2579]
0000000140689dab:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689daf:  add       rax, rcx
0000000140689db2:  jmp       rax
0000000140689db4:  movzx     eax, byte ptr [rdx + 0x220]
0000000140689dbb:  lea       rcx, [rip + 0xcf2562]
0000000140689dc2:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689dc6:  add       rax, rcx
0000000140689dc9:  jmp       rax
0000000140689dcb:  mov       qword ptr [rbx + 0xc0], r10
0000000140689dd2:  mov       qword ptr [rbx + 0xc8], r9
0000000140689dd9:  mov       qword ptr [rbx + 0x70], r8
0000000140689ddd:  lea       rax, [rdx + 0x218]
0000000140689de4:  mov       qword ptr [rbx + 0x68], rax
0000000140689de8:  mov       byte ptr [rdx + 0x218], 0
0000000140689def:  jmp       0x140689e25
0000000140689df1:  lea       rax, [rdx + 0x218]
0000000140689df8:  mov       qword ptr [rbx + 0x68], rax
0000000140689dfc:  movzx     eax, byte ptr [rdx + 0x218]
0000000140689e03:  lea       rcx, [rip + 0xcf252a]
0000000140689e0a:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689e0e:  add       rax, rcx
0000000140689e11:  mov       qword ptr [rbx + 0x70], r8
0000000140689e15:  mov       qword ptr [rbx + 0xc8], r9
0000000140689e1c:  mov       qword ptr [rbx + 0xc0], r10
0000000140689e23:  jmp       rax
0000000140689e25:  mov       eax, dword ptr [rip + 0x10f8735]
0000000140689e2b:  test      eax, eax
0000000140689e2d:  jne       0x14068a00c
0000000140689e33:  mov       r9, qword ptr [rip + 0x10f86d6]
0000000140689e3a:  mov       r10, qword ptr [rip + 0x10f86bf]
0000000140689e41:  mov       r8, qword ptr [rip + 0x10f86c0]
0000000140689e48:  mov       rdx, qword ptr [rip + 0x10f86f1]
0000000140689e4f:  mov       rcx, qword ptr [rip + 0x10f86f2]
0000000140689e56:  nop       word ptr cs:[rax + rax]
0000000140689e60:  mov       eax, 1
0000000140689e65:  lock xadd qword ptr [rip + 0x10f87a2], rax
0000000140689e6e:  test      rax, rax
0000000140689e71:  je        0x140689e60
0000000140689e73:  cmp       r9d, 2
0000000140689e77:  cmove     rdx, r10
0000000140689e7b:  cmp       r9, 2
0000000140689e7f:  cmove     rcx, r8
0000000140689e83:  lea       r8, [rip + 0x10f8676]
0000000140689e8a:  lea       rdi, [rip + 0x10f86af]
0000000140689e91:  cmove     rdi, r8
0000000140689e95:  lea       r14, [rcx + 0x2c8]
0000000140689e9c:  lea       r8, [rcx + 0x200]
0000000140689ea3:  test      dl, dl
0000000140689ea5:  cmovne    r14, r8
0000000140689ea9:  mov       r8, qword ptr [rdi]
0000000140689eac:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140689eb4:  test      rdx, rdx
0000000140689eb7:  je        0x140689ed4
0000000140689eb9:  lea       r8, [r8*8 + 0x200]
0000000140689ec1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140689ec6:  lock inc  qword ptr [rdx]
0000000140689eca:  jle       0x140689ed2
0000000140689ecc:  lock inc  qword ptr [rdx]
0000000140689ed0:  jg        0x140689ed4
0000000140689ed2:  ud2       
0000000140689ed4:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140689edf:  mov       qword ptr [rbx + 0x208], 0
0000000140689eea:  lea       r8, [rip + 0xcc498f]
0000000140689ef1:  mov       qword ptr [rbx + 0x210], r8
0000000140689ef8:  mov       qword ptr [rbx + 0x218], 0
0000000140689f03:  mov       qword ptr [rbx + 0x220], rdx
0000000140689f0a:  mov       qword ptr [rbx + 0x228], rcx
0000000140689f11:  mov       qword ptr [rbx + 0x230], rax
0000000140689f18:  mov       dword ptr [rbx + 0x238], 0
0000000140689f22:  mov       byte ptr [rbx + 0x240], 1
0000000140689f29:  pxor      xmm0, xmm0
0000000140689f2d:  movdqa    xmmword ptr [rbx + 0x280], xmm0
0000000140689f35:  mov       qword ptr [rbx + 0x290], 0
0000000140689f40:  mov       qword ptr [rbx + 0x2a0], rdx
0000000140689f47:  mov       qword ptr [rbx + 0x2a8], rcx
0000000140689f4e:  mov       r8d, 0x180
0000000140689f54:  xor       edx, edx
0000000140689f56:  call      0x140e48790
0000000140689f5b:  test      rax, rax
0000000140689f5e:  je        0x14068aa84
0000000140689f64:  mov       r15, rax
0000000140689f67:  and       r15, 0xffffffffffffff80
0000000140689f6b:  mov       qword ptr [r15 + 0x78], rax
0000000140689f6f:  sub       r15, -0x80
0000000140689f73:  lea       rdx, [rbx + 0x200]
0000000140689f7a:  mov       r8d, 0x100
0000000140689f80:  mov       rcx, r15
0000000140689f83:  call      0x141164a10
0000000140689f88:  nop       
0000000140689f89:  mov       rcx, r14
0000000140689f8c:  mov       qword ptr [rbx + 0xd0], r15
0000000140689f93:  mov       rdx, r15
0000000140689f96:  mov       r8b, 1
0000000140689f99:  mov       r9, rdi
0000000140689f9c:  call      0x140f41e30
0000000140689fa1:  nop       
0000000140689fa2:  test      rdx, rdx
0000000140689fa5:  setne     cl
0000000140689fa8:  and       cl, al
0000000140689faa:  cmp       cl, 1
0000000140689fad:  je        0x14068a7fd
0000000140689fb3:  mov       rax, qword ptr [rbx + 0x58]
0000000140689fb7:  mov       r13, qword ptr [rbx + 0xd0]
0000000140689fbe:  mov       qword ptr [rax + 0x210], r13
0000000140689fc5:  jmp       0x140689fce
0000000140689fc7:  mov       r13, qword ptr [rdx + 0x210]
0000000140689fce:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
0000000140689fd9:  mov       eax, dword ptr [rip + 0x1101111]
0000000140689fdf:  mov       rcx, qword ptr gs:[0x58]
0000000140689fe8:  mov       rax, qword ptr [rcx + rax*8]
0000000140689fec:  lea       rdi, [rax + 0x1e8]
0000000140689ff3:  movzx     eax, byte ptr [rax + 0x230]
0000000140689ffa:  cmp       eax, 1
0000000140689ffd:  je        0x14068a037
0000000140689fff:  cmp       eax, 2
000000014068a002:  jne       0x14068a01f
000000014068a004:  xor       r15d, r15d
000000014068a007:  xor       r12d, r12d
000000014068a00a:  jmp       0x14068a05a
000000014068a00c:  mov       rax, qword ptr [rbx + 0x68]
000000014068a010:  mov       qword ptr [rbx + 0x50], rax
000000014068a014:  call      0x14116abb3
000000014068a019:  nop       
000000014068a01a:  jmp       0x140689e33
000000014068a01f:  mov       byte ptr [rbx + 0x4f], 0
000000014068a023:  lea       rdx, [rip - 0x177bda]
000000014068a02a:  mov       rcx, rdi
000000014068a02d:  call      0x140e49300
000000014068a032:  nop       
000000014068a033:  mov       byte ptr [rdi + 0x48], 1
000000014068a037:  movzx     r12d, byte ptr [rdi + 0x44]
000000014068a03c:  movzx     r15d, byte ptr [rdi + 0x45]
000000014068a041:  mov       eax, r15d
000000014068a044:  cmp       r12b, 1
000000014068a048:  jne       0x14068a057
000000014068a04a:  test      r15b, r15b
000000014068a04d:  je        0x14068a6ab
000000014068a053:  lea       eax, [r15 - 1]
000000014068a057:  mov       byte ptr [rdi + 0x45], al
000000014068a05a:  mov       byte ptr [rbx + 0x66], r12b
000000014068a05e:  mov       byte ptr [rbx + 0x67], r15b
000000014068a062:  mov       rax, qword ptr [r13 + 0x10]
000000014068a066:  lea       r14, [rbx + 0x200]
000000014068a06d:  mov       rcx, r13
000000014068a070:  mov       rdx, r14
000000014068a073:  mov       r8, rsi
000000014068a076:  call      qword ptr [rax + 0x18]
000000014068a079:  nop       
000000014068a07a:  mov       r13, qword ptr [rbx + 0x200]
000000014068a081:  movups    xmm0, xmmword ptr [rbx + 0x208]
000000014068a088:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014068a08f:  mov       rax, qword ptr [rbx + 0x218]
000000014068a096:  mov       qword ptr [rbx + 0x130], rax
000000014068a09d:  movups    xmm0, xmmword ptr [rbx + 0x220]
000000014068a0a4:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014068a0ab:  movdqu    xmm0, xmmword ptr [rbx + 0x230]
000000014068a0b3:  movdqa    xmmword ptr [rbx + 0xb0], xmm0
000000014068a0bb:  cmp       r13, -3
000000014068a0bf:  jne       0x14068a101
000000014068a0c1:  test      r12b, r12b
000000014068a0c4:  je        0x14068a6cf
000000014068a0ca:  movzx     eax, byte ptr [rdi + 0x48]
000000014068a0ce:  cmp       eax, 1
000000014068a0d1:  je        0x14068a0f4
000000014068a0d3:  cmp       eax, 2
000000014068a0d6:  je        0x14068a6cf
000000014068a0dc:  mov       byte ptr [rbx + 0x4f], 1
000000014068a0e0:  lea       rdx, [rip + 0x8ad769]
000000014068a0e7:  mov       rcx, rdi
000000014068a0ea:  call      0x140e49300
000000014068a0ef:  nop       
000000014068a0f0:  mov       byte ptr [rdi + 0x48], 1
000000014068a0f4:  mov       byte ptr [rdi + 0x44], 1
000000014068a0f8:  mov       byte ptr [rdi + 0x45], r15b
000000014068a0fc:  jmp       0x14068a6cf
000000014068a101:  movdqa    xmm0, xmmword ptr [rbx + 0x120]
000000014068a109:  movdqa    xmmword ptr [rbx + 0x160], xmm0
000000014068a111:  mov       rax, qword ptr [rbx + 0x130]
000000014068a118:  mov       qword ptr [rbx + 0x170], rax
000000014068a11f:  cmp       r13, -2
000000014068a123:  jne       0x14068a131
000000014068a125:  movabs    rsi, 0x8000000000000016
000000014068a12f:  jmp       0x14068a152
000000014068a131:  movdqa    xmm0, xmmword ptr [rbx + 0xa0]
000000014068a139:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
000000014068a140:  movaps    xmmword ptr [rbx + 0x110], xmm1
000000014068a147:  movdqa    xmmword ptr [rbx + 0x100], xmm0
000000014068a14f:  mov       rsi, r13
000000014068a152:  mov       rax, qword ptr [rbx + 0x58]
000000014068a156:  mov       rcx, qword ptr [rax + 0x210]
000000014068a15d:  mov       edx, 0x84
000000014068a162:  mov       eax, 0xcc
000000014068a167:  lock cmpxchg qword ptr [rcx], rdx
000000014068a16c:  je        0x14068a181
000000014068a16e:  mov       rax, qword ptr [rcx + 0x10]
000000014068a172:  mov       rax, qword ptr [rax + 0x20]
000000014068a176:  mov       rdx, qword ptr [rbx + 0x68]
000000014068a17a:  mov       qword ptr [rbx + 0x50], rdx
000000014068a17e:  call      rax
000000014068a180:  nop       
000000014068a181:  cmp       r13, -2
000000014068a185:  jne       0x14068a257
000000014068a18b:  mov       qword ptr [rbx + 0x200], rsi
000000014068a192:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014068a199:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014068a1a0:  mov       rax, qword ptr [rbx + 0x170]
000000014068a1a7:  mov       qword ptr [rbx + 0x218], rax
000000014068a1ae:  movdqa    xmm0, xmmword ptr [rbx + 0x100]
000000014068a1b6:  movaps    xmm1, xmmword ptr [rbx + 0x110]
000000014068a1bd:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014068a1c5:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014068a1cc:  mov       qword ptr [rbx + 0x120], r14
000000014068a1d3:  lea       rax, [rip + 0x84b2b6]
000000014068a1da:  mov       qword ptr [rbx + 0x128], rax
000000014068a1e1:  lea       rdx, [rip + 0xb8a591]
000000014068a1e8:  lea       rcx, [rbx + 0xa0]
000000014068a1ef:  lea       r8, [rbx + 0x120]
000000014068a1f6:  call      0x1400036f0
000000014068a1fb:  nop       
000000014068a1fc:  movdqu    xmm0, xmmword ptr [rbx + 0xa0]
000000014068a204:  movdqa    xmmword ptr [rbx + 0x1e0], xmm0
000000014068a20c:  mov       rax, qword ptr [rbx + 0xb0]
000000014068a213:  mov       qword ptr [rbx + 0x1f0], rax
000000014068a21a:  mov       rax, qword ptr [rbx + 0x68]
000000014068a21e:  mov       qword ptr [rbx + 0x50], rax
000000014068a222:  lea       rcx, [rbx + 0x200]
000000014068a229:  call      0x1401df2c0
000000014068a22e:  nop       
000000014068a22f:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014068a236:  movaps    xmmword ptr [rbx + 0x180], xmm0
000000014068a23d:  mov       rax, qword ptr [rbx + 0x1f0]
000000014068a244:  mov       qword ptr [rbx + 0x190], rax
000000014068a24b:  movabs    rsi, 0x8000000000000010
000000014068a255:  jmp       0x14068a28f
000000014068a257:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014068a25e:  movaps    xmmword ptr [rbx + 0x180], xmm0
000000014068a265:  mov       rax, qword ptr [rbx + 0x170]
000000014068a26c:  mov       qword ptr [rbx + 0x190], rax
000000014068a273:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014068a27a:  movaps    xmm1, xmmword ptr [rbx + 0x110]
000000014068a281:  movaps    xmmword ptr [rbx + 0x80], xmm0
000000014068a288:  movaps    xmmword ptr [rbx + 0x90], xmm1
000000014068a28f:  mov       rax, qword ptr [rbx + 0x190]
000000014068a296:  mov       qword ptr [rbx + 0x1d0], rax
000000014068a29d:  movaps    xmm0, xmmword ptr [rbx + 0x180]
000000014068a2a4:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
000000014068a2ab:  movaps    xmm0, xmmword ptr [rbx + 0x80]
000000014068a2b2:  movaps    xmm1, xmmword ptr [rbx + 0x90]
000000014068a2b9:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
000000014068a2c0:  movaps    xmmword ptr [rbx + 0x3b0], xmm1
000000014068a2c7:  mov       rax, qword ptr [rbx + 0x58]
000000014068a2cb:  mov       byte ptr [rax + 0x218], 1
000000014068a2d2:  mov       byte ptr [rax + 0x220], 1
000000014068a2d9:  mov       rax, qword ptr [rbx + 0x1d0]
000000014068a2e0:  mov       qword ptr [rbx + 0x150], rax
000000014068a2e7:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
000000014068a2ee:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014068a2f5:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
000000014068a2fc:  movaps    xmm1, xmmword ptr [rbx + 0x3b0]
000000014068a303:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
000000014068a30a:  movaps    xmmword ptr [rbx + 0x3d0], xmm1
000000014068a311:  cmp       rsi, -1
000000014068a315:  je        0x14068a3c0
000000014068a31b:  mov       qword ptr [rbx + 0x200], rsi
000000014068a322:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014068a329:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014068a330:  mov       rax, qword ptr [rbx + 0x150]
000000014068a337:  mov       qword ptr [rbx + 0x218], rax
000000014068a33e:  movdqa    xmm0, xmmword ptr [rbx + 0x3c0]
000000014068a346:  movaps    xmm1, xmmword ptr [rbx + 0x3d0]
000000014068a34d:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014068a355:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014068a35c:  lea       rcx, [rbx + 0xe0]
000000014068a363:  lea       rdx, [rbx + 0x200]
000000014068a36a:  call      0x140c35f10
000000014068a36f:  nop       
000000014068a370:  movzx     ecx, byte ptr [rbx + 0xe0]
000000014068a377:  cmp       rcx, 0xff
000000014068a37e:  je        0x14068a3de
000000014068a380:  movzx     eax, byte ptr [rbx + 0xe7]
000000014068a387:  shl       eax, 0x10
000000014068a38a:  movzx     edx, word ptr [rbx + 0xe5]
000000014068a391:  or        edx, eax
000000014068a393:  mov       eax, dword ptr [rbx + 0xe1]
000000014068a399:  movdqu    xmm6, xmmword ptr [rbx + 0xe8]
000000014068a3a1:  mov       rsi, qword ptr [rbx + 0xf8]
000000014068a3a8:  shl       rdx, 0x28
000000014068a3ac:  shl       rax, 8
000000014068a3b0:  or        rax, rdx
000000014068a3b3:  or        rax, rcx
000000014068a3b6:  mov       ecx, 1
000000014068a3bb:  jmp       0x14068a5f5
000000014068a3c0:  mov       rax, qword ptr [rbx + 0x150]
000000014068a3c7:  mov       qword ptr [rbx + 0xf8], rax
000000014068a3ce:  movdqa    xmm0, xmmword ptr [rbx + 0x140]
000000014068a3d6:  movdqu    xmmword ptr [rbx + 0xe8], xmm0
000000014068a3de:  mov       r14, qword ptr [rbx + 0xf8]
000000014068a3e5:  mov       r13, qword ptr [rbx + 0xf0]
000000014068a3ec:  movdqu    xmm0, xmmword ptr [rbx + 0xe8]
000000014068a3f4:  movdqa    xmmword ptr [rbx + 0x1a0], xmm0
000000014068a3fc:  mov       qword ptr [rbx + 0x1b0], r14
000000014068a403:  mov       r8d, 0x80
000000014068a409:  xor       edx, edx
000000014068a40b:  call      0x140e48790
000000014068a410:  test      rax, rax
000000014068a413:  je        0x14068ab29
000000014068a419:  mov       r12, rax
000000014068a41c:  mov       qword ptr [rbx + 0xa0], 0x80
000000014068a427:  mov       qword ptr [rbx + 0xa8], rax
000000014068a42e:  lea       rax, [rbx + 0xa0]
000000014068a435:  mov       qword ptr [rbx + 0x100], rax
000000014068a43c:  mov       byte ptr [r12], 0x5b
000000014068a441:  test      r14, r14
000000014068a444:  je        0x14068a5c7
000000014068a44a:  mov       r9, qword ptr [r13 + 8]
000000014068a44e:  mov       rax, qword ptr [r13 + 0x10]
000000014068a452:  mov       byte ptr [r12 + 1], 0x7b
000000014068a458:  mov       qword ptr [rbx + 0xb0], 2
000000014068a463:  mov       word ptr [rbx + 0x80], 0x100
000000014068a46c:  lea       r15, [rbx + 0x100]
000000014068a473:  mov       qword ptr [rbx + 0x88], r15
000000014068a47a:  mov       qword ptr [rsp + 0x20], rax
000000014068a47f:  lea       rdx, [rip + 0xb7e691] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
000000014068a486:  lea       rsi, [rbx + 0x80]
000000014068a48d:  mov       r8d, 4
000000014068a493:  mov       rcx, rsi
000000014068a496:  call      0x14057f270
000000014068a49b:  nop       
000000014068a49c:  cmp       byte ptr [rbx + 0x80], 0
000000014068a4a3:  jne       0x14068a4d9
000000014068a4a5:  mov       r9, qword ptr [r13 + 0x20]
000000014068a4a9:  mov       rax, qword ptr [r13 + 0x28]
000000014068a4ad:  mov       qword ptr [rsp + 0x20], rax
000000014068a4b2:  lea       rdx, [rip + 0xb7be8f] ; data: pathtrayeventeventId
000000014068a4b9:  lea       rcx, [rbx + 0x80]
000000014068a4c0:  mov       r8d, 4
000000014068a4c6:  call      0x14057f270
000000014068a4cb:  nop       
000000014068a4cc:  cmp       byte ptr [rbx + 0x80], 0
000000014068a4d3:  je        0x14068a714
000000014068a4d9:  mov       qword ptr [rbx + 0x200], 0xa
000000014068a4e4:  lea       rcx, [rbx + 0x200]
000000014068a4eb:  xor       edx, edx
000000014068a4ed:  xor       r8d, r8d
000000014068a4f0:  call      0x141187ab0
000000014068a4f5:  nop       
000000014068a4f6:  mov       r12, rax
000000014068a4f9:  cmp       qword ptr [rbx + 0xa0], 0
000000014068a501:  je        0x14068a51e
000000014068a503:  mov       rdi, qword ptr [rbx + 0xa8]
000000014068a50a:  call      qword ptr [rip + 0xb0d288] ; kernel32.dll!GetProcessHeap
000000014068a510:  mov       rcx, rax
000000014068a513:  xor       edx, edx
000000014068a515:  mov       r8, rdi
000000014068a518:  call      qword ptr [rip + 0xb0d272] ; kernel32.dll!HeapFree
000000014068a51e:  lea       rcx, [rbx + 0x1a0]
000000014068a525:  call      0x14015c540
000000014068a52a:  movabs    rax, 0x800000000000000f
000000014068a534:  mov       qword ptr [rbx + 0x200], rax
000000014068a53b:  mov       qword ptr [rbx + 0x208], r12
000000014068a542:  mov       qword ptr [rbx + 0x80], 0
000000014068a54d:  mov       qword ptr [rbx + 0x88], 1
000000014068a558:  mov       qword ptr [rbx + 0x90], 0
000000014068a563:  mov       qword ptr [rbx + 0xb0], 0x60000020
000000014068a56e:  mov       qword ptr [rbx + 0xa0], rsi
000000014068a575:  lea       rax, [rip + 0xcd0e14]
000000014068a57c:  mov       qword ptr [rbx + 0xa8], rax
000000014068a583:  lea       rcx, [rbx + 0x200]
000000014068a58a:  lea       rdx, [rbx + 0xa0]
000000014068a591:  call      0x140ed5490
000000014068a596:  nop       
000000014068a597:  test      al, al
000000014068a599:  jne       0x14068a840
000000014068a59f:  movdqa    xmm6, xmmword ptr [rbx + 0x80]
000000014068a5a7:  mov       rsi, qword ptr [rbx + 0x90]
000000014068a5ae:  lea       rcx, [rbx + 0x200]
000000014068a5b5:  call      0x1401df2c0
000000014068a5ba:  nop       
000000014068a5bb:  mov       ecx, 1
000000014068a5c0:  mov       eax, 3
000000014068a5c5:  jmp       0x14068a5f5
000000014068a5c7:  mov       byte ptr [r12 + 1], 0x5d
000000014068a5cd:  mov       esi, 2
000000014068a5d2:  mov       edi, 0x80
000000014068a5d7:  lea       rcx, [rbx + 0x1a0]
000000014068a5de:  call      0x14015c540
000000014068a5e3:  movq      xmm0, r12
000000014068a5e8:  movq      xmm6, rdi
000000014068a5ed:  punpcklqdq xmm6, xmm0
000000014068a5f1:  xor       eax, eax
000000014068a5f3:  xor       ecx, ecx
000000014068a5f5:  mov       rdi, qword ptr [rbx + 0x58]
000000014068a5f9:  mov       byte ptr [rdi + 0x228], 1
000000014068a600:  mov       byte ptr [rdi + 0x230], 1
000000014068a607:  mov       qword ptr [rbx + 0x3f0], rax
000000014068a60e:  movdqu    xmmword ptr [rbx + 0x3f8], xmm6
000000014068a616:  mov       qword ptr [rbx + 0x408], rsi
000000014068a61d:  mov       qword ptr [rbx + 0x3e8], rcx
000000014068a624:  mov       byte ptr [rdi + 0x243], 0
000000014068a62b:  lea       rsi, [rbx + 0x200]
000000014068a632:  mov       r8d, 0x168
000000014068a638:  mov       rcx, rsi
000000014068a63b:  mov       rdx, rdi
000000014068a63e:  call      0x141164a10
000000014068a643:  mov       byte ptr [rdi + 0x242], 0
000000014068a64a:  mov       rdx, qword ptr [rdi + 0x180]
000000014068a651:  mov       byte ptr [rdi + 0x241], 0
000000014068a658:  mov       rax, qword ptr [rdi + 0x178]
000000014068a65f:  mov       qword ptr [rbx + 0xb0], rax
000000014068a666:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014068a66e:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
000000014068a676:  mov       eax, dword ptr [rdi + 0x238]
000000014068a67c:  mov       ecx, dword ptr [rdi + 0x23c]
000000014068a682:  mov       dword ptr [rsp + 0x28], ecx
000000014068a686:  mov       dword ptr [rsp + 0x20], eax
000000014068a68a:  lea       r8, [rbx + 0x3e8]
000000014068a691:  lea       r9, [rbx + 0xa0]
000000014068a698:  mov       rcx, rsi
000000014068a69b:  call      0x140a39f20
000000014068a6a0:  nop       
000000014068a6a1:  mov       cl, 1
000000014068a6a3:  xor       eax, eax
000000014068a6a5:  mov       rdx, qword ptr [rbx + 0x58]
000000014068a6a9:  jmp       0x14068a6f3
000000014068a6ab:  mov       byte ptr [rbx + 0x4f], 0
000000014068a6af:  mov       rcx, rsi
000000014068a6b2:  call      0x140f47400
000000014068a6b7:  nop       
000000014068a6b8:  cmp       qword ptr [rbx + 0x200], -3
000000014068a6c0:  je        0x14068a6cf
000000014068a6c2:  lea       rcx, [rbx + 0x200]
000000014068a6c9:  call      0x140150900
000000014068a6ce:  nop       
000000014068a6cf:  mov       rdx, qword ptr [rbx + 0x58]
000000014068a6d3:  mov       byte ptr [rdx + 0x218], 3
000000014068a6da:  mov       byte ptr [rdx + 0x220], 3
000000014068a6e1:  mov       byte ptr [rdx + 0x228], 3
000000014068a6e8:  mov       byte ptr [rdx + 0x230], 3
000000014068a6ef:  mov       cl, 3
000000014068a6f1:  mov       al, 1
000000014068a6f3:  mov       byte ptr [rdx + 0x240], cl
000000014068a6f9:  movaps    xmm6, xmmword ptr [rbp + 0x3a0]
000000014068a700:  lea       rsp, [rbp + 0x3b8]
000000014068a707:  pop       rbx
000000014068a708:  pop       rdi
000000014068a709:  pop       rsi
000000014068a70a:  pop       r12
000000014068a70c:  pop       r13
000000014068a70e:  pop       r14
000000014068a710:  pop       r15
000000014068a712:  pop       rbp
000000014068a713:  ret       
000000014068a714:  movzx     r9d, byte ptr [r13 + 0x48]
000000014068a719:  lea       rdx, [rip + 0xb80830] ; data: recenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmo
000000014068a720:  lea       rcx, [rbx + 0x80]
000000014068a727:  mov       r8d, 6
000000014068a72d:  call      0x14057f380
000000014068a732:  nop       
000000014068a733:  lea       r9, [r13 + 0x30]
000000014068a737:  lea       rdx, [rip + 0xb7e4b8] ; data: iconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebar
000000014068a73e:  lea       rcx, [rbx + 0x80]
000000014068a745:  mov       r8d, 4
000000014068a74b:  call      0x14056c300
000000014068a750:  nop       
000000014068a751:  mov       r12, rax
000000014068a754:  test      rax, rax
000000014068a757:  jne       0x14068a4f9
000000014068a75d:  cmp       byte ptr [rbx + 0x80], 0
000000014068a764:  jne       0x14068a795
000000014068a766:  cmp       byte ptr [rbx + 0x81], 0
000000014068a76d:  je        0x14068a795
000000014068a76f:  mov       rax, qword ptr [rbx + 0x88]
000000014068a776:  mov       rdi, qword ptr [rax]
000000014068a779:  mov       rdx, qword ptr [rdi + 0x10]
000000014068a77d:  cmp       qword ptr [rdi], rdx
000000014068a780:  je        0x14068aa5d
000000014068a786:  mov       rax, qword ptr [rdi + 8]
000000014068a78a:  mov       byte ptr [rax + rdx], 0x7d
000000014068a78e:  inc       rdx
000000014068a791:  mov       qword ptr [rdi + 0x10], rdx
000000014068a795:  cmp       r14, 1
000000014068a799:  jne       0x14068a7e2
000000014068a79b:  mov       rdi, qword ptr [rbx + 0x100]
000000014068a7a2:  mov       rdx, qword ptr [rdi + 0x10]
000000014068a7a6:  cmp       qword ptr [rdi], rdx
000000014068a7a9:  je        0x14068aa36
000000014068a7af:  mov       rax, qword ptr [rdi + 8]
000000014068a7b3:  mov       byte ptr [rax + rdx], 0x5d
000000014068a7b7:  inc       rdx
000000014068a7ba:  mov       qword ptr [rdi + 0x10], rdx
000000014068a7be:  mov       rdi, qword ptr [rbx + 0xa0]
000000014068a7c5:  mov       r12, qword ptr [rbx + 0xa8]
000000014068a7cc:  cmp       rdi, -1
000000014068a7d0:  je        0x14068a51e
000000014068a7d6:  mov       rsi, qword ptr [rbx + 0xb0]
000000014068a7dd:  jmp       0x14068a5d7
000000014068a7e2:  lea       rdi, [r14 + r14*4]
000000014068a7e6:  shl       rdi, 4
000000014068a7ea:  add       rdi, r13
000000014068a7ed:  add       r13, 0x50
000000014068a7f1:  lea       r14, [rbx + 0x80]
000000014068a7f8:  jmp       0x14068a891
000000014068a7fd:  mov       qword ptr [rbx + 0xa0], rdx
000000014068a804:  lea       rax, [rbx + 0xa0]
000000014068a80b:  mov       qword ptr [rbx + 0x200], rax
000000014068a812:  lea       rax, [rip + 0x7c34b7] ; data: UVWSH
000000014068a819:  mov       qword ptr [rbx + 0x208], rax
000000014068a820:  lea       rcx, [rip + 0xb767a1]
000000014068a827:  lea       r8, [rip + 0xb8536a]
000000014068a82e:  lea       rdx, [rbx + 0x200]
000000014068a835:  call      0x141166a50
000000014068a83a:  nop       
000000014068a83b:  jmp       0x140689ed2
000000014068a840:  lea       rax, [rip + 0xce4371]
000000014068a847:  mov       qword ptr [rsp + 0x20], rax
000000014068a84c:  lea       rcx, [rip + 0xce42e1] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014068a853:  lea       r9, [rip + 0xcc1eee]
000000014068a85a:  lea       r8, [rbx + 0x7f]
000000014068a85e:  mov       edx, 0x37
000000014068a863:  call      0x1411667f0
000000014068a868:  nop       
000000014068a869:  jmp       0x140689ed2
000000014068a86e:  mov       rdx, qword ptr [r12 + 0x10]
000000014068a873:  mov       rax, qword ptr [r12 + 8]
000000014068a878:  mov       byte ptr [rax + rdx], 0x7d
000000014068a87c:  inc       rdx
000000014068a87f:  mov       qword ptr [r12 + 0x10], rdx
000000014068a884:  add       r13, 0x50
000000014068a888:  cmp       r13, rdi
000000014068a88b:  je        0x14068a79b
000000014068a891:  mov       r12, qword ptr [rbx + 0x100]
000000014068a898:  mov       rdx, qword ptr [r12 + 0x10]
000000014068a89d:  cmp       qword ptr [r12], rdx
000000014068a8a1:  je        0x14068a9e6
000000014068a8a7:  mov       rax, qword ptr [r12 + 8]
000000014068a8ac:  mov       byte ptr [rax + rdx], 0x2c
000000014068a8b0:  inc       rdx
000000014068a8b3:  mov       qword ptr [r12 + 0x10], rdx
000000014068a8b8:  mov       r12, qword ptr [rbx + 0x100]
000000014068a8bf:  mov       rdx, qword ptr [r12 + 0x10]
000000014068a8c4:  cmp       qword ptr [r12], rdx
000000014068a8c8:  je        0x14068aa0e
000000014068a8ce:  mov       rax, qword ptr [r12 + 8]
000000014068a8d3:  mov       byte ptr [rax + rdx], 0x7b
000000014068a8d7:  inc       rdx
000000014068a8da:  mov       qword ptr [r12 + 0x10], rdx
000000014068a8df:  mov       word ptr [rbx + 0x80], 0x100
000000014068a8e8:  mov       qword ptr [rbx + 0x88], r15
000000014068a8ef:  mov       r9, qword ptr [r13 + 8]
000000014068a8f3:  mov       rax, qword ptr [r13 + 0x10]
000000014068a8f7:  mov       qword ptr [rsp + 0x20], rax
000000014068a8fc:  mov       r8d, 4
000000014068a902:  mov       rcx, r14
000000014068a905:  lea       rdx, [rip + 0xb7e20b] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
000000014068a90c:  call      0x14057f270
000000014068a911:  nop       
000000014068a912:  cmp       byte ptr [rbx + 0x80], 0
000000014068a919:  jne       0x14068a4d9
000000014068a91f:  mov       r9, qword ptr [r13 + 0x20]
000000014068a923:  mov       rax, qword ptr [r13 + 0x28]
000000014068a927:  mov       qword ptr [rsp + 0x20], rax
000000014068a92c:  mov       r8d, 4
000000014068a932:  mov       rcx, r14
000000014068a935:  lea       rdx, [rip + 0xb7ba0c] ; data: pathtrayeventeventId
000000014068a93c:  call      0x14057f270
000000014068a941:  nop       
000000014068a942:  cmp       byte ptr [rbx + 0x80], 0
000000014068a949:  jne       0x14068a4d9
000000014068a94f:  movzx     r9d, byte ptr [r13 + 0x48]
000000014068a954:  mov       r8d, 6
000000014068a95a:  mov       rcx, r14
000000014068a95d:  lea       rdx, [rip + 0xb805ec] ; data: recenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmo
000000014068a964:  call      0x14057f380
000000014068a969:  nop       
000000014068a96a:  lea       r9, [r13 + 0x30]
000000014068a96e:  mov       r8d, 4
000000014068a974:  mov       rcx, r14
000000014068a977:  lea       rdx, [rip + 0xb7e278] ; data: iconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebar
000000014068a97e:  call      0x14056c300
000000014068a983:  nop       
000000014068a984:  mov       r12, rax
000000014068a987:  test      rax, rax
000000014068a98a:  jne       0x14068a4f9
000000014068a990:  cmp       byte ptr [rbx + 0x80], 0
000000014068a997:  jne       0x14068a884
000000014068a99d:  cmp       byte ptr [rbx + 0x81], 0
000000014068a9a4:  je        0x14068a884
000000014068a9aa:  mov       rax, qword ptr [rbx + 0x88]
000000014068a9b1:  mov       r12, qword ptr [rax]
000000014068a9b4:  mov       rdx, qword ptr [r12 + 0x10]
000000014068a9b9:  cmp       qword ptr [r12], rdx
000000014068a9bd:  jne       0x14068a873
000000014068a9c3:  mov       qword ptr [rsp + 0x20], 1
000000014068a9cc:  mov       r8d, 1
000000014068a9d2:  mov       r9d, 1
000000014068a9d8:  mov       rcx, r12
000000014068a9db:  call      0x141167470
000000014068a9e0:  nop       
000000014068a9e1:  jmp       0x14068a86e
000000014068a9e6:  mov       qword ptr [rsp + 0x20], 1
000000014068a9ef:  mov       r8d, 1
000000014068a9f5:  mov       r9d, 1
000000014068a9fb:  mov       rcx, r12
000000014068a9fe:  call      0x141167470
000000014068aa03:  nop       
000000014068aa04:  mov       rdx, qword ptr [r12 + 0x10]
000000014068aa09:  jmp       0x14068a8a7
000000014068aa0e:  mov       qword ptr [rsp + 0x20], 1
000000014068aa17:  mov       r8d, 1
000000014068aa1d:  mov       r9d, 1
000000014068aa23:  mov       rcx, r12
000000014068aa26:  call      0x141167470
000000014068aa2b:  nop       
000000014068aa2c:  mov       rdx, qword ptr [r12 + 0x10]
000000014068aa31:  jmp       0x14068a8ce
000000014068aa36:  mov       qword ptr [rsp + 0x20], 1
000000014068aa3f:  mov       r8d, 1
000000014068aa45:  mov       r9d, 1
000000014068aa4b:  mov       rcx, rdi
000000014068aa4e:  call      0x141167470
000000014068aa53:  nop       
000000014068aa54:  mov       rdx, qword ptr [rdi + 0x10]
000000014068aa58:  jmp       0x14068a7af
000000014068aa5d:  mov       qword ptr [rsp + 0x20], 1
000000014068aa66:  mov       r8d, 1
000000014068aa6c:  mov       r9d, 1
000000014068aa72:  mov       rcx, rdi
000000014068aa75:  call      0x141167470
000000014068aa7a:  nop       
000000014068aa7b:  mov       rdx, qword ptr [rdi + 0x10]
000000014068aa7f:  jmp       0x14068a786
000000014068aa84:  mov       ecx, 0x80
000000014068aa89:  mov       edx, 0x100
000000014068aa8e:  call      0x141165895
000000014068aa93:  nop       
000000014068aa94:  jmp       0x140689ed2
000000014068aa99:  lea       rcx, [rip + 0xb85008]
000000014068aaa0:  call      0x141166bb0
000000014068aaa5:  ud2       
000000014068aaa7:  lea       rcx, [rip + 0xb84ffa]
000000014068aaae:  call      0x141166b90
000000014068aab3:  ud2       
000000014068aab5:  mov       qword ptr [rbx + 0x70], r8
000000014068aab9:  lea       rcx, [rip + 0xb89fd8]
000000014068aac0:  call      0x141166bb0
000000014068aac5:  nop       
000000014068aac6:  jmp       0x140689ed2
000000014068aacb:  mov       qword ptr [rbx + 0x70], r8
000000014068aacf:  lea       rcx, [rip + 0xb89fc2]
000000014068aad6:  call      0x141166b90
000000014068aadb:  nop       
000000014068aadc:  jmp       0x140689ed2
000000014068aae1:  mov       qword ptr [rbx + 0xc0], r10
000000014068aae8:  mov       qword ptr [rbx + 0xc8], r9
000000014068aaef:  mov       qword ptr [rbx + 0x70], r8
000000014068aaf3:  lea       rcx, [rip + 0xb8ec26] ; src\commands\apps.rs [location-structure] original source line 333, column 68
000000014068aafa:  call      0x141166bb0
000000014068aaff:  nop       
000000014068ab00:  jmp       0x140689ed2
000000014068ab05:  mov       qword ptr [rbx + 0xc0], r10
000000014068ab0c:  mov       qword ptr [rbx + 0xc8], r9
000000014068ab13:  mov       qword ptr [rbx + 0x70], r8
000000014068ab17:  lea       rcx, [rip + 0xb8ec02] ; src\commands\apps.rs [location-structure] original source line 333, column 68
000000014068ab1e:  call      0x141166b90
000000014068ab23:  nop       
000000014068ab24:  jmp       0x140689ed2
000000014068ab29:  mov       ecx, 1
000000014068ab2e:  mov       edx, 0x80
000000014068ab33:  call      0x1411658af
000000014068ab38:  nop       
000000014068ab39:  jmp       0x140689ed2
000000014068ab3e:  mov       qword ptr [rbx + 0x70], r8
000000014068ab42:  mov       qword ptr [rbx + 0xd8], r9
000000014068ab49:  lea       rcx, [rip + 0xb84de0]
000000014068ab50:  call      0x141166bb0
000000014068ab55:  nop       
000000014068ab56:  jmp       0x140689ed2
000000014068ab5b:  mov       qword ptr [rbx + 0x70], r8
000000014068ab5f:  mov       qword ptr [rbx + 0xd8], r9
000000014068ab66:  lea       rcx, [rip + 0xb84dc3]
000000014068ab6d:  call      0x141166b90
000000014068ab72:  nop       
000000014068ab73:  jmp       0x140689ed2
000000014068ab78:  lea       rcx, [rip + 0xb85031]
000000014068ab7f:  call      0x141166bb0
000000014068ab84:  nop       
000000014068ab85:  jmp       0x140689ed2
000000014068ab8a:  lea       rcx, [rip + 0xb8501f]
000000014068ab91:  call      0x141166b90
000000014068ab96:  nop       
000000014068ab97:  jmp       0x140689ed2
