; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140652be0..0x14065348b
; Associated source paths: src\commands\wifi.rs

0000000140652be0:  push      rbp
0000000140652be1:  push      r15
0000000140652be3:  push      r14
0000000140652be5:  push      rsi
0000000140652be6:  push      rdi
0000000140652be7:  push      rbx
0000000140652be8:  sub       rsp, 0x3c8
0000000140652bef:  lea       rbp, [rsp + 0x80]
0000000140652bf7:  and       rsp, 0xffffffffffffff80
0000000140652bfb:  mov       rbx, rsp
0000000140652bfe:  mov       qword ptr [rbx + 0x3b8], rbp
0000000140652c05:  mov       qword ptr [rbp + 0x340], 0xfffffffffffffffe
0000000140652c10:  mov       rsi, rdx
0000000140652c13:  mov       rdx, rcx
0000000140652c16:  movzx     eax, byte ptr [rcx + 0x210]
0000000140652c1d:  lea       rcx, [rip + 0xd28c74]
0000000140652c24:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140652c28:  add       rax, rcx
0000000140652c2b:  mov       qword ptr [rbx + 0x90], rdx
0000000140652c32:  jmp       rax
0000000140652c34:  mov       word ptr [rdx + 0x211], 0x101
0000000140652c3d:  mov       byte ptr [rdx + 0x213], 1
0000000140652c44:  movups    xmm0, xmmword ptr [rdx + 0x188]
0000000140652c4b:  movdqu    xmm1, xmmword ptr [rdx + 0x198]
0000000140652c53:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
0000000140652c5a:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
0000000140652c61:  movups    xmmword ptr [rdx + 0x1c8], xmm0
0000000140652c68:  movdqu    xmmword ptr [rdx + 0x1d8], xmm1
0000000140652c70:  movups    xmmword ptr [rdx + 0x1e8], xmm2
0000000140652c77:  movups    xmmword ptr [rdx + 0x1f8], xmm3
0000000140652c7e:  lea       r8, [rdx + 0x1c8]
0000000140652c85:  movzx     eax, byte ptr [rdx + 0x200]
0000000140652c8c:  lea       rcx, [rip + 0xd28c15]
0000000140652c93:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140652c97:  add       rax, rcx
0000000140652c9a:  jmp       rax
0000000140652c9c:  lea       r8, [rdx + 0x1c8]
0000000140652ca3:  movzx     eax, byte ptr [rdx + 0x200]
0000000140652caa:  lea       rcx, [rip + 0xd28bf7]
0000000140652cb1:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140652cb5:  add       rax, rcx
0000000140652cb8:  jmp       rax
0000000140652cba:  mov       byte ptr [rdx + 0x1d0], 0
0000000140652cc1:  lea       r9, [rdx + 0x1d8]
0000000140652cc8:  movups    xmm0, xmmword ptr [r8]
0000000140652ccc:  movups    xmmword ptr [rdx + 0x1d8], xmm0
0000000140652cd3:  lea       r10, [rdx + 0x1f8]
0000000140652cda:  mov       byte ptr [rdx + 0x1f8], 0
0000000140652ce1:  movups    xmm0, xmmword ptr [r9]
0000000140652ce5:  movups    xmmword ptr [rdx + 0x1e8], xmm0
0000000140652cec:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140652cf3:  lea       rcx, [rip + 0xd28bce]
0000000140652cfa:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140652cfe:  add       rax, rcx
0000000140652d01:  jmp       rax
0000000140652d03:  lea       r10, [rdx + 0x1f8]
0000000140652d0a:  movzx     eax, byte ptr [rdx + 0x1f8]
0000000140652d11:  lea       r9, [rdx + 0x1d8]
0000000140652d18:  lea       rcx, [rip + 0xd28b99]
0000000140652d1f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140652d23:  add       rax, rcx
0000000140652d26:  jmp       rax
0000000140652d28:  movups    xmm0, xmmword ptr [r9]
0000000140652d2c:  movups    xmmword ptr [rdx + 0x1e8], xmm0
0000000140652d33:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140652d3a:  lea       rcx, [rip + 0xd28b87]
0000000140652d41:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140652d45:  add       rax, rcx
0000000140652d48:  jmp       rax
0000000140652d4a:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140652d51:  lea       rcx, [rip + 0xd28b70]
0000000140652d58:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140652d5c:  add       rax, rcx
0000000140652d5f:  jmp       rax
0000000140652d61:  mov       qword ptr [rbx + 0xa8], r10
0000000140652d68:  mov       qword ptr [rbx + 0xb0], r9
0000000140652d6f:  mov       qword ptr [rbx + 0x98], r8
0000000140652d76:  mov       eax, dword ptr [rip + 0x112f7e4]
0000000140652d7c:  test      eax, eax
0000000140652d7e:  jne       0x140653337
0000000140652d84:  mov       r9, qword ptr [rip + 0x112f785]
0000000140652d8b:  mov       r10, qword ptr [rip + 0x112f76e]
0000000140652d92:  mov       r8, qword ptr [rip + 0x112f76f]
0000000140652d99:  mov       rdx, qword ptr [rip + 0x112f7a0]
0000000140652da0:  mov       rcx, qword ptr [rip + 0x112f7a1]
0000000140652da7:  nop       word ptr [rax + rax]
0000000140652db0:  mov       eax, 1
0000000140652db5:  lock xadd qword ptr [rip + 0x112f852], rax
0000000140652dbe:  test      rax, rax
0000000140652dc1:  je        0x140652db0
0000000140652dc3:  cmp       r9d, 2
0000000140652dc7:  cmove     rdx, r10
0000000140652dcb:  cmp       r9, 2
0000000140652dcf:  cmove     rcx, r8
0000000140652dd3:  lea       r8, [rip + 0x112f726]
0000000140652dda:  lea       rdi, [rip + 0x112f75f]
0000000140652de1:  cmove     rdi, r8
0000000140652de5:  lea       r14, [rcx + 0x2c8]
0000000140652dec:  lea       r8, [rcx + 0x200]
0000000140652df3:  test      dl, dl
0000000140652df5:  cmovne    r14, r8
0000000140652df9:  mov       r8, qword ptr [rdi]
0000000140652dfc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140652e04:  test      rdx, rdx
0000000140652e07:  je        0x140652e45
0000000140652e09:  lea       r8, [r8*8 + 0x200]
0000000140652e11:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140652e16:  lock inc  qword ptr [rdx]
0000000140652e1a:  jle       0x140652e22
0000000140652e1c:  lock inc  qword ptr [rdx]
0000000140652e20:  jg        0x140652e45
0000000140652e22:  ud2       
0000000140652e24:  mov       qword ptr [rbx + 0xa8], r10
0000000140652e2b:  mov       qword ptr [rbx + 0xb0], r9
0000000140652e32:  mov       qword ptr [rbx + 0x98], r8
0000000140652e39:  mov       rdx, qword ptr [rdx + 0x1e8]
0000000140652e40:  jmp       0x140652f37
0000000140652e45:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140652e50:  mov       qword ptr [rbx + 0x208], 0
0000000140652e5b:  lea       r8, [rip + 0xcfc8ce]
0000000140652e62:  mov       qword ptr [rbx + 0x210], r8
0000000140652e69:  mov       qword ptr [rbx + 0x218], 0
0000000140652e74:  mov       qword ptr [rbx + 0x220], rdx
0000000140652e7b:  mov       qword ptr [rbx + 0x228], rcx
0000000140652e82:  mov       qword ptr [rbx + 0x230], rax
0000000140652e89:  mov       dword ptr [rbx + 0x238], 0
0000000140652e93:  mov       byte ptr [rbx + 0x240], 1
0000000140652e9a:  xorps     xmm0, xmm0
0000000140652e9d:  movaps    xmmword ptr [rbx + 0x280], xmm0
0000000140652ea4:  mov       qword ptr [rbx + 0x290], 0
0000000140652eaf:  mov       qword ptr [rbx + 0x2a0], rdx
0000000140652eb6:  mov       qword ptr [rbx + 0x2a8], rcx
0000000140652ebd:  mov       r8d, 0x180
0000000140652ec3:  xor       edx, edx
0000000140652ec5:  call      0x140e48790
0000000140652eca:  test      rax, rax
0000000140652ecd:  je        0x140653421
0000000140652ed3:  mov       r15, rax
0000000140652ed6:  and       r15, 0xffffffffffffff80
0000000140652eda:  mov       qword ptr [r15 + 0x78], rax
0000000140652ede:  sub       r15, -0x80
0000000140652ee2:  lea       rdx, [rbx + 0x200]
0000000140652ee9:  mov       r8d, 0x100
0000000140652eef:  mov       rcx, r15
0000000140652ef2:  call      0x141164a10
0000000140652ef7:  nop       
0000000140652ef8:  mov       rcx, r14
0000000140652efb:  mov       qword ptr [rbx + 0xa0], r15
0000000140652f02:  mov       rdx, r15
0000000140652f05:  mov       r8b, 1
0000000140652f08:  mov       r9, rdi
0000000140652f0b:  call      0x140f41e30
0000000140652f10:  nop       
0000000140652f11:  test      rdx, rdx
0000000140652f14:  setne     cl
0000000140652f17:  and       cl, al
0000000140652f19:  cmp       cl, 1
0000000140652f1c:  je        0x140653342
0000000140652f22:  mov       rax, qword ptr [rbx + 0x90]
0000000140652f29:  mov       rdx, qword ptr [rbx + 0xa0]
0000000140652f30:  mov       qword ptr [rax + 0x1e8], rdx
0000000140652f37:  lea       rdi, [rbx + 0x200]
0000000140652f3e:  mov       rcx, rdi
0000000140652f41:  mov       r8, rsi
0000000140652f44:  call      0x140c36d50
0000000140652f49:  nop       
0000000140652f4a:  mov       r14, qword ptr [rbx + 0x200]
0000000140652f51:  cmp       r14, 2
0000000140652f55:  jne       0x140652f7c
0000000140652f57:  mov       rdi, qword ptr [rbx + 0x90]
0000000140652f5e:  mov       byte ptr [rdi + 0x1f0], 3
0000000140652f65:  mov       byte ptr [rdi + 0x1f8], 3
0000000140652f6c:  mov       byte ptr [rdi + 0x200], 3
0000000140652f73:  mov       cl, 3
0000000140652f75:  mov       al, 1
0000000140652f77:  jmp       0x140653321
0000000140652f7c:  mov       rsi, qword ptr [rbx + 0x208]
0000000140652f83:  movups    xmm0, xmmword ptr [rbx + 0x210]
0000000140652f8a:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140652f91:  mov       rax, qword ptr [rbx + 0x220]
0000000140652f98:  mov       qword ptr [rbx + 0x130], rax
0000000140652f9f:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140652fa6:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140652fad:  movups    xmm0, xmmword ptr [rbx + 0x238]
0000000140652fb4:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140652fbb:  mov       rax, qword ptr [rbx + 0x90]
0000000140652fc2:  mov       rcx, qword ptr [rax + 0x1e8]
0000000140652fc9:  mov       edx, 0x84
0000000140652fce:  mov       eax, 0xcc
0000000140652fd3:  lock cmpxchg qword ptr [rcx], rdx
0000000140652fd8:  je        0x140652fe2
0000000140652fda:  mov       rax, qword ptr [rcx + 0x10]
0000000140652fde:  call      qword ptr [rax + 0x20]
0000000140652fe1:  nop       
0000000140652fe2:  cmp       r14d, 1
0000000140652fe6:  jne       0x1406530f9
0000000140652fec:  mov       qword ptr [rbx + 0x200], rsi
0000000140652ff3:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140652ffa:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140653001:  mov       rax, qword ptr [rbx + 0x130]
0000000140653008:  mov       qword ptr [rbx + 0x218], rax
000000014065300f:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140653016:  movdqa    xmm1, xmmword ptr [rbx + 0xf0]
000000014065301e:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140653025:  movdqu    xmmword ptr [rbx + 0x230], xmm1
000000014065302d:  mov       qword ptr [rbx + 0x1b0], rdi
0000000140653034:  lea       rax, [rip + 0x882455]
000000014065303b:  mov       qword ptr [rbx + 0x1b8], rax
0000000140653042:  lea       rdx, [rip + 0xbc30b7]
0000000140653049:  lea       rcx, [rbx + 0x138]
0000000140653050:  lea       r8, [rbx + 0x1b0]
0000000140653057:  call      0x1400036f0
000000014065305c:  nop       
000000014065305d:  movups    xmm0, xmmword ptr [rbx + 0x138]
0000000140653064:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
000000014065306b:  mov       rax, qword ptr [rbx + 0x148]
0000000140653072:  mov       qword ptr [rbx + 0x1d0], rax
0000000140653079:  lea       rcx, [rbx + 0x200]
0000000140653080:  call      0x1401df2c0
0000000140653085:  nop       
0000000140653086:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
000000014065308d:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140653094:  mov       rax, qword ptr [rbx + 0x1d0]
000000014065309b:  mov       qword ptr [rbx + 0xd0], rax
00000001406530a2:  mov       rax, qword ptr [rbx + 0x90]
00000001406530a9:  mov       byte ptr [rax + 0x1f0], 1
00000001406530b0:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406530b7:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406530be:  mov       rax, qword ptr [rbx + 0xd0]
00000001406530c5:  mov       qword ptr [rbx + 0x110], rax
00000001406530cc:  movaps    xmm0, xmmword ptr [rbx + 0x170]
00000001406530d3:  movdqa    xmm1, xmmword ptr [rbx + 0x180]
00000001406530db:  movaps    xmmword ptr [rbx + 0x190], xmm0
00000001406530e2:  movdqa    xmmword ptr [rbx + 0x1a0], xmm1
00000001406530ea:  movabs    rsi, 0x8000000000000010
00000001406530f4:  jmp       0x14065318f
00000001406530f9:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140653100:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140653107:  mov       rax, qword ptr [rbx + 0x130]
000000014065310e:  mov       qword ptr [rbx + 0xd0], rax
0000000140653115:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014065311c:  movdqa    xmm1, xmmword ptr [rbx + 0xf0]
0000000140653124:  movaps    xmmword ptr [rbx + 0x170], xmm0
000000014065312b:  movdqa    xmmword ptr [rbx + 0x180], xmm1
0000000140653133:  mov       rdi, qword ptr [rbx + 0x90]
000000014065313a:  mov       byte ptr [rdi + 0x1f0], 1
0000000140653141:  cmp       rsi, -2
0000000140653145:  je        0x140652f65
000000014065314b:  mov       rax, qword ptr [rbx + 0xd0]
0000000140653152:  mov       qword ptr [rbx + 0x110], rax
0000000140653159:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140653160:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140653167:  movaps    xmm0, xmmword ptr [rbx + 0x170]
000000014065316e:  movdqa    xmm1, xmmword ptr [rbx + 0x180]
0000000140653176:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014065317d:  movdqa    xmmword ptr [rbx + 0x1a0], xmm1
0000000140653185:  cmp       rsi, -1
0000000140653189:  je        0x14065323a
000000014065318f:  mov       qword ptr [rbx + 0x200], rsi
0000000140653196:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014065319d:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406531a4:  mov       rax, qword ptr [rbx + 0x110]
00000001406531ab:  mov       qword ptr [rbx + 0x218], rax
00000001406531b2:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406531b9:  movdqa    xmm1, xmmword ptr [rbx + 0x1a0]
00000001406531c1:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406531c8:  movdqu    xmmword ptr [rbx + 0x230], xmm1
00000001406531d0:  lea       rcx, [rbx + 0x150]
00000001406531d7:  lea       rdx, [rbx + 0x200]
00000001406531de:  call      0x140c35f10
00000001406531e3:  nop       
00000001406531e4:  movzx     edx, byte ptr [rbx + 0x150]
00000001406531eb:  cmp       rdx, 0xff
00000001406531f2:  mov       rdi, qword ptr [rbx + 0x90]
00000001406531f9:  je        0x14065323a
00000001406531fb:  movzx     eax, byte ptr [rbx + 0x157]
0000000140653202:  shl       eax, 0x10
0000000140653205:  movzx     r8d, word ptr [rbx + 0x155]
000000014065320d:  or        r8d, eax
0000000140653210:  mov       eax, dword ptr [rbx + 0x151]
0000000140653216:  movdqu    xmm0, xmmword ptr [rbx + 0x158]
000000014065321e:  mov       rcx, qword ptr [rbx + 0x168]
0000000140653225:  shl       r8, 0x28
0000000140653229:  shl       rax, 8
000000014065322d:  or        rax, r8
0000000140653230:  or        rax, rdx
0000000140653233:  mov       edx, 1
0000000140653238:  jmp       0x140653270
000000014065323a:  mov       r8d, 0x80
0000000140653240:  xor       edx, edx
0000000140653242:  call      0x140e48790
0000000140653247:  test      rax, rax
000000014065324a:  je        0x140653476
0000000140653250:  mov       dword ptr [rax], 0x6c6c756e
0000000140653256:  movq      xmm1, rax
000000014065325b:  movdqa    xmm0, xmmword ptr [rip + 0xba84ed]
0000000140653263:  punpcklqdq xmm0, xmm1
0000000140653267:  mov       ecx, 4
000000014065326c:  xor       eax, eax
000000014065326e:  xor       edx, edx
0000000140653270:  mov       byte ptr [rdi + 0x1f8], 1
0000000140653277:  mov       byte ptr [rdi + 0x200], 1
000000014065327e:  mov       qword ptr [rbx + 0x1e0], rax
0000000140653285:  movdqu    xmmword ptr [rbx + 0x1e8], xmm0
000000014065328d:  mov       qword ptr [rbx + 0x1f8], rcx
0000000140653294:  mov       qword ptr [rbx + 0x1d8], rdx
000000014065329b:  mov       byte ptr [rdi + 0x213], 0
00000001406532a2:  lea       rsi, [rbx + 0x200]
00000001406532a9:  mov       r8d, 0x168
00000001406532af:  mov       rcx, rsi
00000001406532b2:  mov       rdx, rdi
00000001406532b5:  call      0x141164a10
00000001406532ba:  mov       byte ptr [rdi + 0x212], 0
00000001406532c1:  mov       rdx, qword ptr [rdi + 0x180]
00000001406532c8:  mov       byte ptr [rdi + 0x211], 0
00000001406532cf:  mov       rax, qword ptr [rdi + 0x178]
00000001406532d6:  mov       qword ptr [rbx + 0xf0], rax
00000001406532dd:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406532e4:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406532eb:  mov       eax, dword ptr [rdi + 0x208]
00000001406532f1:  mov       ecx, dword ptr [rdi + 0x20c]
00000001406532f7:  mov       dword ptr [rsp + 0x28], ecx
00000001406532fb:  mov       dword ptr [rsp + 0x20], eax
00000001406532ff:  lea       r8, [rbx + 0x1d8]
0000000140653306:  lea       r9, [rbx + 0xe0]
000000014065330d:  mov       rcx, rsi
0000000140653310:  call      0x140a39f20
0000000140653315:  nop       
0000000140653316:  mov       cl, 1
0000000140653318:  xor       eax, eax
000000014065331a:  mov       rdi, qword ptr [rbx + 0x90]
0000000140653321:  mov       byte ptr [rdi + 0x210], cl
0000000140653327:  lea       rsp, [rbp + 0x348]
000000014065332e:  pop       rbx
000000014065332f:  pop       rdi
0000000140653330:  pop       rsi
0000000140653331:  pop       r14
0000000140653333:  pop       r15
0000000140653335:  pop       rbp
0000000140653336:  ret       
0000000140653337:  call      0x14116abb3
000000014065333c:  nop       
000000014065333d:  jmp       0x140652d84
0000000140653342:  mov       qword ptr [rbx + 0x138], rdx
0000000140653349:  lea       rax, [rbx + 0x138]
0000000140653350:  mov       qword ptr [rbx + 0x200], rax
0000000140653357:  lea       rax, [rip + 0x7fa972] ; data: UVWSH
000000014065335e:  mov       qword ptr [rbx + 0x208], rax
0000000140653365:  lea       rcx, [rip + 0xbadc5c]
000000014065336c:  lea       r8, [rip + 0xbc691d] ; src\commands\wifi.rs [location-structure] original source line 576, column 5
0000000140653373:  lea       rdx, [rbx + 0x200]
000000014065337a:  call      0x141166a50
000000014065337f:  nop       
0000000140653380:  jmp       0x140652e22
0000000140653385:  lea       rcx, [rip + 0xbbc71c]
000000014065338c:  call      0x141166bb0
0000000140653391:  ud2       
0000000140653393:  lea       rcx, [rip + 0xbbc70e]
000000014065339a:  call      0x141166b90
000000014065339f:  ud2       
00000001406533a1:  mov       qword ptr [rbx + 0x98], r8
00000001406533a8:  lea       rcx, [rip + 0xbc16e9]
00000001406533af:  call      0x141166bb0
00000001406533b4:  nop       
00000001406533b5:  jmp       0x140652e22
00000001406533ba:  mov       qword ptr [rbx + 0x98], r8
00000001406533c1:  lea       rcx, [rip + 0xbc16d0]
00000001406533c8:  call      0x141166b90
00000001406533cd:  nop       
00000001406533ce:  jmp       0x140652e22
00000001406533d3:  mov       qword ptr [rbx + 0xa8], r10
00000001406533da:  mov       qword ptr [rbx + 0xb0], r9
00000001406533e1:  mov       qword ptr [rbx + 0x98], r8
00000001406533e8:  lea       rcx, [rip + 0xbc68b9] ; src\commands\wifi.rs [location-structure] original source line 575, column 49
00000001406533ef:  call      0x141166bb0
00000001406533f4:  nop       
00000001406533f5:  jmp       0x140652e22
00000001406533fa:  mov       qword ptr [rbx + 0xa8], r10
0000000140653401:  mov       qword ptr [rbx + 0xb0], r9
0000000140653408:  mov       qword ptr [rbx + 0x98], r8
000000014065340f:  lea       rcx, [rip + 0xbc6892] ; src\commands\wifi.rs [location-structure] original source line 575, column 49
0000000140653416:  call      0x141166b90
000000014065341b:  nop       
000000014065341c:  jmp       0x140652e22
0000000140653421:  mov       ecx, 0x80
0000000140653426:  mov       edx, 0x100
000000014065342b:  call      0x141165895
0000000140653430:  nop       
0000000140653431:  jmp       0x140652e22
0000000140653436:  mov       qword ptr [rbx + 0x98], r8
000000014065343d:  mov       qword ptr [rbx + 0xb8], r9
0000000140653444:  lea       rcx, [rip + 0xbbc4e5]
000000014065344b:  call      0x141166bb0
0000000140653450:  nop       
0000000140653451:  jmp       0x140652e22
0000000140653456:  mov       qword ptr [rbx + 0x98], r8
000000014065345d:  mov       qword ptr [rbx + 0xb8], r9
0000000140653464:  lea       rcx, [rip + 0xbbc4c5]
000000014065346b:  call      0x141166b90
0000000140653470:  nop       
0000000140653471:  jmp       0x140652e22
0000000140653476:  mov       ecx, 1
000000014065347b:  mov       edx, 0x80
0000000140653480:  call      0x1411658af
0000000140653485:  nop       
0000000140653486:  jmp       0x140652e22
