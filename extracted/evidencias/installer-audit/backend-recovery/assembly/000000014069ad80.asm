; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14069ad80..0x14069b703
; Associated source paths: src\commands\windows.rs

000000014069ad80:  push      rbp
000000014069ad81:  push      r15
000000014069ad83:  push      r14
000000014069ad85:  push      r12
000000014069ad87:  push      rsi
000000014069ad88:  push      rdi
000000014069ad89:  push      rbx
000000014069ad8a:  sub       rsp, 0x3c0
000000014069ad91:  lea       rbp, [rsp + 0x80]
000000014069ad99:  and       rsp, 0xffffffffffffff80
000000014069ad9d:  mov       rbx, rsp
000000014069ada0:  mov       qword ptr [rbx + 0x3b0], rbp
000000014069ada7:  mov       qword ptr [rbp + 0x338], 0xfffffffffffffffe
000000014069adb2:  mov       rsi, rdx
000000014069adb5:  mov       rdx, rcx
000000014069adb8:  movzx     eax, byte ptr [rcx + 0x240]
000000014069adbf:  lea       rcx, [rip + 0xce186e]
000000014069adc6:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069adca:  add       rax, rcx
000000014069adcd:  mov       qword ptr [rbx + 0x88], rdx
000000014069add4:  jmp       rax
000000014069add6:  mov       word ptr [rdx + 0x241], 0x101
000000014069addf:  mov       byte ptr [rdx + 0x243], 1
000000014069ade6:  movups    xmm0, xmmword ptr [rdx + 0x188]
000000014069aded:  movdqu    xmm1, xmmword ptr [rdx + 0x198]
000000014069adf5:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
000000014069adfc:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
000000014069ae03:  movups    xmmword ptr [rdx + 0x1e0], xmm0
000000014069ae0a:  movdqu    xmmword ptr [rdx + 0x1f0], xmm1
000000014069ae12:  movups    xmmword ptr [rdx + 0x200], xmm2
000000014069ae19:  movups    xmmword ptr [rdx + 0x210], xmm3
000000014069ae20:  movups    xmm0, xmmword ptr [rdx + 0x1c8]
000000014069ae27:  movups    xmmword ptr [rdx + 0x220], xmm0
000000014069ae2e:  mov       rax, qword ptr [rdx + 0x1d8]
000000014069ae35:  mov       qword ptr [rdx + 0x230], rax
000000014069ae3c:  lea       r8, [rdx + 0x1e0]
000000014069ae43:  movzx     eax, byte ptr [rdx + 0x230]
000000014069ae4a:  lea       rcx, [rip + 0xce17f3]
000000014069ae51:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069ae55:  add       rax, rcx
000000014069ae58:  jmp       rax
000000014069ae5a:  lea       r8, [rdx + 0x1e0]
000000014069ae61:  movzx     eax, byte ptr [rdx + 0x230]
000000014069ae68:  lea       rcx, [rip + 0xce17d5]
000000014069ae6f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069ae73:  add       rax, rcx
000000014069ae76:  jmp       rax
000000014069ae78:  mov       byte ptr [rdx + 0x1f0], 0
000000014069ae7f:  lea       r9, [rdx + 0x1f8]
000000014069ae86:  movups    xmm0, xmmword ptr [r8]
000000014069ae8a:  movups    xmmword ptr [rdx + 0x1f8], xmm0
000000014069ae91:  mov       rax, qword ptr [r8 + 0x10]
000000014069ae95:  mov       qword ptr [rdx + 0x208], rax
000000014069ae9c:  lea       r10, [rdx + 0x228]
000000014069aea3:  mov       byte ptr [rdx + 0x228], 0
000000014069aeaa:  mov       rax, qword ptr [r9 + 0x10]
000000014069aeae:  mov       qword ptr [rdx + 0x220], rax
000000014069aeb5:  movups    xmm0, xmmword ptr [r9]
000000014069aeb9:  movups    xmmword ptr [rdx + 0x210], xmm0
000000014069aec0:  movzx     eax, byte ptr [rdx + 0x220]
000000014069aec7:  lea       rcx, [rip + 0xce1796]
000000014069aece:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069aed2:  add       rax, rcx
000000014069aed5:  jmp       rax
000000014069aed7:  lea       r10, [rdx + 0x228]
000000014069aede:  movzx     eax, byte ptr [rdx + 0x228]
000000014069aee5:  lea       r9, [rdx + 0x1f8]
000000014069aeec:  lea       rcx, [rip + 0xce1761]
000000014069aef3:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069aef7:  add       rax, rcx
000000014069aefa:  jmp       rax
000000014069aefc:  mov       rax, qword ptr [r9 + 0x10]
000000014069af00:  mov       qword ptr [rdx + 0x220], rax
000000014069af07:  movups    xmm0, xmmword ptr [r9]
000000014069af0b:  movups    xmmword ptr [rdx + 0x210], xmm0
000000014069af12:  movzx     eax, byte ptr [rdx + 0x220]
000000014069af19:  lea       rcx, [rip + 0xce1744]
000000014069af20:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069af24:  add       rax, rcx
000000014069af27:  jmp       rax
000000014069af29:  movzx     eax, byte ptr [rdx + 0x220]
000000014069af30:  lea       rcx, [rip + 0xce172d]
000000014069af37:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069af3b:  add       rax, rcx
000000014069af3e:  jmp       rax
000000014069af40:  mov       qword ptr [rbx + 0xa0], r10
000000014069af47:  mov       qword ptr [rbx + 0xa8], r9
000000014069af4e:  mov       qword ptr [rbx + 0x98], r8
000000014069af55:  lea       r15, [rdx + 0x218]
000000014069af5c:  mov       byte ptr [rdx + 0x218], 0
000000014069af63:  jmp       0x14069af98
000000014069af65:  lea       r15, [rdx + 0x218]
000000014069af6c:  movzx     eax, byte ptr [rdx + 0x218]
000000014069af73:  lea       rcx, [rip + 0xce16fa]
000000014069af7a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069af7e:  add       rax, rcx
000000014069af81:  mov       qword ptr [rbx + 0x98], r8
000000014069af88:  mov       qword ptr [rbx + 0xa8], r9
000000014069af8f:  mov       qword ptr [rbx + 0xa0], r10
000000014069af96:  jmp       rax
000000014069af98:  mov       eax, dword ptr [rip + 0x10e75c2]
000000014069af9e:  test      eax, eax
000000014069afa0:  jne       0x14069b584
000000014069afa6:  mov       r9, qword ptr [rip + 0x10e7563]
000000014069afad:  mov       r10, qword ptr [rip + 0x10e754c]
000000014069afb4:  mov       r8, qword ptr [rip + 0x10e754d]
000000014069afbb:  mov       rdx, qword ptr [rip + 0x10e757e]
000000014069afc2:  mov       rcx, qword ptr [rip + 0x10e757f]
000000014069afc9:  nop       dword ptr [rax]
000000014069afd0:  mov       eax, 1
000000014069afd5:  lock xadd qword ptr [rip + 0x10e7632], rax
000000014069afde:  test      rax, rax
000000014069afe1:  je        0x14069afd0
000000014069afe3:  cmp       r9d, 2
000000014069afe7:  cmove     rdx, r10
000000014069afeb:  cmp       r9, 2
000000014069afef:  cmove     rcx, r8
000000014069aff3:  lea       r8, [rip + 0x10e7506]
000000014069affa:  lea       rdi, [rip + 0x10e753f]
000000014069b001:  cmove     rdi, r8
000000014069b005:  lea       r14, [rcx + 0x2c8]
000000014069b00c:  lea       r8, [rcx + 0x200]
000000014069b013:  test      dl, dl
000000014069b015:  cmovne    r14, r8
000000014069b019:  mov       r8, qword ptr [rdi]
000000014069b01c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
000000014069b024:  test      rdx, rdx
000000014069b027:  je        0x14069b044
000000014069b029:  lea       r8, [r8*8 + 0x200]
000000014069b031:  mov       rcx, qword ptr [rcx + r8 + 0x18]
000000014069b036:  lock inc  qword ptr [rdx]
000000014069b03a:  jle       0x14069b042
000000014069b03c:  lock inc  qword ptr [rdx]
000000014069b040:  jg        0x14069b044
000000014069b042:  ud2       
000000014069b044:  mov       qword ptr [rbx + 0x200], 0xcc
000000014069b04f:  mov       qword ptr [rbx + 0x208], 0
000000014069b05a:  lea       r8, [rip + 0xcb408f]
000000014069b061:  mov       qword ptr [rbx + 0x210], r8
000000014069b068:  mov       qword ptr [rbx + 0x218], 0
000000014069b073:  mov       qword ptr [rbx + 0x220], rdx
000000014069b07a:  mov       qword ptr [rbx + 0x228], rcx
000000014069b081:  mov       qword ptr [rbx + 0x230], rax
000000014069b088:  mov       dword ptr [rbx + 0x238], 0
000000014069b092:  mov       byte ptr [rbx + 0x240], 1
000000014069b099:  xorps     xmm0, xmm0
000000014069b09c:  movaps    xmmword ptr [rbx + 0x280], xmm0
000000014069b0a3:  mov       qword ptr [rbx + 0x290], 0
000000014069b0ae:  mov       qword ptr [rbx + 0x2a0], rdx
000000014069b0b5:  mov       qword ptr [rbx + 0x2a8], rcx
000000014069b0bc:  mov       r8d, 0x180
000000014069b0c2:  xor       edx, edx
000000014069b0c4:  call      0x140e48790
000000014069b0c9:  test      rax, rax
000000014069b0cc:  mov       qword ptr [rbx + 0x90], r15
000000014069b0d3:  je        0x14069b5d9
000000014069b0d9:  mov       r12, rax
000000014069b0dc:  and       r12, 0xffffffffffffff80
000000014069b0e0:  mov       qword ptr [r12 + 0x78], rax
000000014069b0e5:  sub       r12, -0x80
000000014069b0e9:  lea       rdx, [rbx + 0x200]
000000014069b0f0:  mov       r8d, 0x100
000000014069b0f6:  mov       rcx, r12
000000014069b0f9:  call      0x141164a10
000000014069b0fe:  nop       
000000014069b0ff:  mov       rcx, r14
000000014069b102:  mov       qword ptr [rbx + 0xb0], r12
000000014069b109:  mov       rdx, r12
000000014069b10c:  mov       r8b, 1
000000014069b10f:  mov       r9, rdi
000000014069b112:  call      0x140f41e30
000000014069b117:  nop       
000000014069b118:  test      rdx, rdx
000000014069b11b:  setne     cl
000000014069b11e:  and       cl, al
000000014069b120:  cmp       cl, 1
000000014069b123:  je        0x14069b596
000000014069b129:  mov       rax, qword ptr [rbx + 0x88]
000000014069b130:  mov       rdx, qword ptr [rbx + 0xb0]
000000014069b137:  mov       qword ptr [rax + 0x210], rdx
000000014069b13e:  jmp       0x14069b14e
000000014069b140:  mov       qword ptr [rbx + 0x90], r15
000000014069b147:  mov       rdx, qword ptr [rdx + 0x210]
000000014069b14e:  lea       rdi, [rbx + 0x200]
000000014069b155:  mov       rcx, rdi
000000014069b158:  mov       r8, rsi
000000014069b15b:  call      0x140c36d50
000000014069b160:  nop       
000000014069b161:  mov       r14, qword ptr [rbx + 0x200]
000000014069b168:  cmp       r14, 2
000000014069b16c:  jne       0x14069b19d
000000014069b16e:  mov       rax, qword ptr [rbx + 0x90]
000000014069b175:  mov       byte ptr [rax], 3
000000014069b178:  mov       rdi, qword ptr [rbx + 0x88]
000000014069b17f:  mov       byte ptr [rdi + 0x220], 3
000000014069b186:  mov       byte ptr [rdi + 0x228], 3
000000014069b18d:  mov       byte ptr [rdi + 0x230], 3
000000014069b194:  mov       cl, 3
000000014069b196:  mov       al, 1
000000014069b198:  jmp       0x14069b56c
000000014069b19d:  mov       rsi, qword ptr [rbx + 0x208]
000000014069b1a4:  movups    xmm0, xmmword ptr [rbx + 0x210]
000000014069b1ab:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014069b1b2:  mov       rax, qword ptr [rbx + 0x220]
000000014069b1b9:  mov       qword ptr [rbx + 0x130], rax
000000014069b1c0:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014069b1c7:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014069b1ce:  movups    xmm0, xmmword ptr [rbx + 0x238]
000000014069b1d5:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014069b1dc:  mov       rax, qword ptr [rbx + 0x88]
000000014069b1e3:  mov       rcx, qword ptr [rax + 0x210]
000000014069b1ea:  mov       edx, 0x84
000000014069b1ef:  mov       eax, 0xcc
000000014069b1f4:  lock cmpxchg qword ptr [rcx], rdx
000000014069b1f9:  mov       r15, qword ptr [rbx + 0x90]
000000014069b200:  je        0x14069b214
000000014069b202:  mov       rax, qword ptr [rcx + 0x10]
000000014069b206:  mov       rax, qword ptr [rax + 0x20]
000000014069b20a:  mov       qword ptr [rbx + 0x80], r15
000000014069b211:  call      rax
000000014069b213:  nop       
000000014069b214:  cmp       r14d, 1
000000014069b218:  jne       0x14069b340
000000014069b21e:  mov       qword ptr [rbx + 0x200], rsi
000000014069b225:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014069b22c:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014069b233:  mov       rax, qword ptr [rbx + 0x130]
000000014069b23a:  mov       qword ptr [rbx + 0x218], rax
000000014069b241:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014069b248:  movdqa    xmm1, xmmword ptr [rbx + 0xf0]
000000014069b250:  movups    xmmword ptr [rbx + 0x220], xmm0
000000014069b257:  movdqu    xmmword ptr [rbx + 0x230], xmm1
000000014069b25f:  mov       qword ptr [rbx + 0x1b0], rdi
000000014069b266:  lea       rax, [rip + 0x83a223]
000000014069b26d:  mov       qword ptr [rbx + 0x1b8], rax
000000014069b274:  lea       rdx, [rip + 0xb794fe]
000000014069b27b:  lea       rcx, [rbx + 0x138]
000000014069b282:  lea       r8, [rbx + 0x1b0]
000000014069b289:  call      0x1400036f0
000000014069b28e:  nop       
000000014069b28f:  movups    xmm0, xmmword ptr [rbx + 0x138]
000000014069b296:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
000000014069b29d:  mov       rax, qword ptr [rbx + 0x148]
000000014069b2a4:  mov       qword ptr [rbx + 0x1d0], rax
000000014069b2ab:  mov       rax, qword ptr [rbx + 0x90]
000000014069b2b2:  mov       qword ptr [rbx + 0x80], rax
000000014069b2b9:  lea       rcx, [rbx + 0x200]
000000014069b2c0:  call      0x1401df2c0
000000014069b2c5:  nop       
000000014069b2c6:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
000000014069b2cd:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014069b2d4:  mov       rax, qword ptr [rbx + 0x1d0]
000000014069b2db:  mov       qword ptr [rbx + 0xd0], rax
000000014069b2e2:  mov       rax, qword ptr [rbx + 0x88]
000000014069b2e9:  mov       byte ptr [rax + 0x218], 1
000000014069b2f0:  mov       byte ptr [rax + 0x220], 1
000000014069b2f7:  mov       rax, qword ptr [rbx + 0xd0]
000000014069b2fe:  mov       qword ptr [rbx + 0x110], rax
000000014069b305:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014069b30c:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014069b313:  movaps    xmm0, xmmword ptr [rbx + 0x170]
000000014069b31a:  movdqa    xmm1, xmmword ptr [rbx + 0x180]
000000014069b322:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014069b329:  movdqa    xmmword ptr [rbx + 0x1a0], xmm1
000000014069b331:  movabs    rsi, 0x8000000000000010
000000014069b33b:  jmp       0x14069b3da
000000014069b340:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014069b347:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014069b34e:  mov       rax, qword ptr [rbx + 0x130]
000000014069b355:  mov       qword ptr [rbx + 0xd0], rax
000000014069b35c:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014069b363:  movdqa    xmm1, xmmword ptr [rbx + 0xf0]
000000014069b36b:  movaps    xmmword ptr [rbx + 0x170], xmm0
000000014069b372:  movdqa    xmmword ptr [rbx + 0x180], xmm1
000000014069b37a:  mov       byte ptr [r15], 1
000000014069b37e:  cmp       rsi, -2
000000014069b382:  mov       rdi, qword ptr [rbx + 0x88]
000000014069b389:  je        0x14069b17f
000000014069b38f:  mov       byte ptr [rdi + 0x220], 1
000000014069b396:  mov       rax, qword ptr [rbx + 0xd0]
000000014069b39d:  mov       qword ptr [rbx + 0x110], rax
000000014069b3a4:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014069b3ab:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014069b3b2:  movaps    xmm0, xmmword ptr [rbx + 0x170]
000000014069b3b9:  movdqa    xmm1, xmmword ptr [rbx + 0x180]
000000014069b3c1:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014069b3c8:  movdqa    xmmword ptr [rbx + 0x1a0], xmm1
000000014069b3d0:  cmp       rsi, -1
000000014069b3d4:  je        0x14069b485
000000014069b3da:  mov       qword ptr [rbx + 0x200], rsi
000000014069b3e1:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014069b3e8:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014069b3ef:  mov       rax, qword ptr [rbx + 0x110]
000000014069b3f6:  mov       qword ptr [rbx + 0x218], rax
000000014069b3fd:  movaps    xmm0, xmmword ptr [rbx + 0x190]
000000014069b404:  movdqa    xmm1, xmmword ptr [rbx + 0x1a0]
000000014069b40c:  movups    xmmword ptr [rbx + 0x220], xmm0
000000014069b413:  movdqu    xmmword ptr [rbx + 0x230], xmm1
000000014069b41b:  lea       rcx, [rbx + 0x150]
000000014069b422:  lea       rdx, [rbx + 0x200]
000000014069b429:  call      0x140c35f10
000000014069b42e:  nop       
000000014069b42f:  movzx     edx, byte ptr [rbx + 0x150]
000000014069b436:  cmp       rdx, 0xff
000000014069b43d:  mov       rdi, qword ptr [rbx + 0x88]
000000014069b444:  je        0x14069b485
000000014069b446:  movzx     eax, byte ptr [rbx + 0x157]
000000014069b44d:  shl       eax, 0x10
000000014069b450:  movzx     r8d, word ptr [rbx + 0x155]
000000014069b458:  or        r8d, eax
000000014069b45b:  mov       eax, dword ptr [rbx + 0x151]
000000014069b461:  movdqu    xmm0, xmmword ptr [rbx + 0x158]
000000014069b469:  mov       rcx, qword ptr [rbx + 0x168]
000000014069b470:  shl       r8, 0x28
000000014069b474:  shl       rax, 8
000000014069b478:  or        rax, r8
000000014069b47b:  or        rax, rdx
000000014069b47e:  mov       edx, 1
000000014069b483:  jmp       0x14069b4bb
000000014069b485:  mov       r8d, 0x80
000000014069b48b:  xor       edx, edx
000000014069b48d:  call      0x140e48790
000000014069b492:  test      rax, rax
000000014069b495:  je        0x14069b6ee
000000014069b49b:  mov       dword ptr [rax], 0x6c6c756e
000000014069b4a1:  movq      xmm1, rax
000000014069b4a6:  movdqa    xmm0, xmmword ptr [rip + 0xb602a2]
000000014069b4ae:  punpcklqdq xmm0, xmm1
000000014069b4b2:  mov       ecx, 4
000000014069b4b7:  xor       eax, eax
000000014069b4b9:  xor       edx, edx
000000014069b4bb:  mov       byte ptr [rdi + 0x228], 1
000000014069b4c2:  mov       byte ptr [rdi + 0x230], 1
000000014069b4c9:  mov       qword ptr [rbx + 0x1e0], rax
000000014069b4d0:  movdqu    xmmword ptr [rbx + 0x1e8], xmm0
000000014069b4d8:  mov       qword ptr [rbx + 0x1f8], rcx
000000014069b4df:  mov       qword ptr [rbx + 0x1d8], rdx
000000014069b4e6:  mov       byte ptr [rdi + 0x243], 0
000000014069b4ed:  lea       rsi, [rbx + 0x200]
000000014069b4f4:  mov       r8d, 0x168
000000014069b4fa:  mov       rcx, rsi
000000014069b4fd:  mov       rdx, rdi
000000014069b500:  call      0x141164a10
000000014069b505:  mov       byte ptr [rdi + 0x242], 0
000000014069b50c:  mov       rdx, qword ptr [rdi + 0x180]
000000014069b513:  mov       byte ptr [rdi + 0x241], 0
000000014069b51a:  mov       rax, qword ptr [rdi + 0x178]
000000014069b521:  mov       qword ptr [rbx + 0xf0], rax
000000014069b528:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014069b52f:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014069b536:  mov       eax, dword ptr [rdi + 0x238]
000000014069b53c:  mov       ecx, dword ptr [rdi + 0x23c]
000000014069b542:  mov       dword ptr [rsp + 0x28], ecx
000000014069b546:  mov       dword ptr [rsp + 0x20], eax
000000014069b54a:  lea       r8, [rbx + 0x1d8]
000000014069b551:  lea       r9, [rbx + 0xe0]
000000014069b558:  mov       rcx, rsi
000000014069b55b:  call      0x140a39f20
000000014069b560:  nop       
000000014069b561:  mov       cl, 1
000000014069b563:  xor       eax, eax
000000014069b565:  mov       rdi, qword ptr [rbx + 0x88]
000000014069b56c:  mov       byte ptr [rdi + 0x240], cl
000000014069b572:  lea       rsp, [rbp + 0x340]
000000014069b579:  pop       rbx
000000014069b57a:  pop       rdi
000000014069b57b:  pop       rsi
000000014069b57c:  pop       r12
000000014069b57e:  pop       r14
000000014069b580:  pop       r15
000000014069b582:  pop       rbp
000000014069b583:  ret       
000000014069b584:  mov       qword ptr [rbx + 0x80], r15
000000014069b58b:  call      0x14116abb3
000000014069b590:  nop       
000000014069b591:  jmp       0x14069afa6
000000014069b596:  mov       qword ptr [rbx + 0x138], rdx
000000014069b59d:  lea       rax, [rbx + 0x138]
000000014069b5a4:  mov       qword ptr [rbx + 0x200], rax
000000014069b5ab:  lea       rax, [rip + 0x7b271e] ; data: UVWSH
000000014069b5b2:  mov       qword ptr [rbx + 0x208], rax
000000014069b5b9:  lea       rcx, [rip + 0xb65a08]
000000014069b5c0:  lea       r8, [rip + 0xb745d1]
000000014069b5c7:  lea       rdx, [rbx + 0x200]
000000014069b5ce:  call      0x141166a50
000000014069b5d3:  nop       
000000014069b5d4:  jmp       0x14069b042
000000014069b5d9:  mov       ecx, 0x80
000000014069b5de:  mov       edx, 0x100
000000014069b5e3:  call      0x141165895
000000014069b5e8:  nop       
000000014069b5e9:  jmp       0x14069b042
000000014069b5ee:  lea       rcx, [rip + 0xb744b3]
000000014069b5f5:  call      0x141166bb0
000000014069b5fa:  ud2       
000000014069b5fc:  lea       rcx, [rip + 0xb744a5]
000000014069b603:  call      0x141166b90
000000014069b608:  ud2       
000000014069b60a:  mov       qword ptr [rbx + 0x98], r8
000000014069b611:  lea       rcx, [rip + 0xb79480]
000000014069b618:  call      0x141166bb0
000000014069b61d:  nop       
000000014069b61e:  jmp       0x14069b042
000000014069b623:  mov       qword ptr [rbx + 0x98], r8
000000014069b62a:  lea       rcx, [rip + 0xb79467]
000000014069b631:  call      0x141166b90
000000014069b636:  nop       
000000014069b637:  jmp       0x14069b042
000000014069b63c:  mov       qword ptr [rbx + 0xa0], r10
000000014069b643:  mov       qword ptr [rbx + 0xa8], r9
000000014069b64a:  mov       qword ptr [rbx + 0x98], r8
000000014069b651:  lea       rcx, [rip + 0xb80530] ; src\commands\windows.rs [location-structure] original source line 999, column 46
000000014069b658:  call      0x141166bb0
000000014069b65d:  nop       
000000014069b65e:  jmp       0x14069b042
000000014069b663:  mov       qword ptr [rbx + 0xa0], r10
000000014069b66a:  mov       qword ptr [rbx + 0xa8], r9
000000014069b671:  mov       qword ptr [rbx + 0x98], r8
000000014069b678:  lea       rcx, [rip + 0xb80509] ; src\commands\windows.rs [location-structure] original source line 999, column 46
000000014069b67f:  call      0x141166b90
000000014069b684:  nop       
000000014069b685:  jmp       0x14069b042
000000014069b68a:  mov       qword ptr [rbx + 0x98], r8
000000014069b691:  mov       qword ptr [rbx + 0xb8], r9
000000014069b698:  lea       rcx, [rip + 0xb74291]
000000014069b69f:  call      0x141166bb0
000000014069b6a4:  nop       
000000014069b6a5:  jmp       0x14069b042
000000014069b6aa:  mov       qword ptr [rbx + 0x98], r8
000000014069b6b1:  mov       qword ptr [rbx + 0xb8], r9
000000014069b6b8:  lea       rcx, [rip + 0xb74271]
000000014069b6bf:  call      0x141166b90
000000014069b6c4:  nop       
000000014069b6c5:  jmp       0x14069b042
000000014069b6ca:  lea       rcx, [rip + 0xb744df]
000000014069b6d1:  call      0x141166bb0
000000014069b6d6:  nop       
000000014069b6d7:  jmp       0x14069b042
000000014069b6dc:  lea       rcx, [rip + 0xb744cd]
000000014069b6e3:  call      0x141166b90
000000014069b6e8:  nop       
000000014069b6e9:  jmp       0x14069b042
000000014069b6ee:  mov       ecx, 1
000000014069b6f3:  mov       edx, 0x80
000000014069b6f8:  call      0x1411658af
000000014069b6fd:  nop       
000000014069b6fe:  jmp       0x14069b042
