; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b88dd0..0x140b8a1db
; Associated source paths: src\commands\storage.rs

0000000140b88dd0:  push      rbp
0000000140b88dd1:  push      r15
0000000140b88dd3:  push      r14
0000000140b88dd5:  push      r13
0000000140b88dd7:  push      r12
0000000140b88dd9:  push      rsi
0000000140b88dda:  push      rdi
0000000140b88ddb:  push      rbx
0000000140b88ddc:  sub       rsp, 0x278
0000000140b88de3:  lea       rbp, [rsp + 0x80]
0000000140b88deb:  movdqa    xmmword ptr [rbp + 0x1e0], xmm8
0000000140b88df4:  movdqa    xmmword ptr [rbp + 0x1d0], xmm7
0000000140b88dfc:  movdqa    xmmword ptr [rbp + 0x1c0], xmm6
0000000140b88e04:  mov       qword ptr [rbp + 0x1b8], 0xfffffffffffffffe
0000000140b88e0f:  test      rcx, rcx
0000000140b88e12:  je        0x140b89973
0000000140b88e18:  mov       rdi, rdx
0000000140b88e1b:  mov       rsi, rcx
0000000140b88e1e:  mov       r14, qword ptr [rdx + 0x10]
0000000140b88e22:  test      r14, r14
0000000140b88e25:  mov       qword ptr [rbp + 0x100], r14
0000000140b88e2c:  je        0x140b88e5c
0000000140b88e2e:  mov       rbx, qword ptr [rdi + 8]
0000000140b88e32:  xor       edx, edx
0000000140b88e34:  mov       r8, r14
0000000140b88e37:  call      0x140e48790
0000000140b88e3c:  test      rax, rax
0000000140b88e3f:  je        0x140b8a172
0000000140b88e45:  mov       qword ptr [rbp + 0x170], rax
0000000140b88e4c:  mov       rcx, rax
0000000140b88e4f:  mov       rdx, rbx
0000000140b88e52:  mov       r8, r14
0000000140b88e55:  call      0x141164a10
0000000140b88e5a:  jmp       0x140b88e68
0000000140b88e5c:  mov       eax, 1
0000000140b88e61:  mov       qword ptr [rbp + 0x170], rax
0000000140b88e68:  mov       rdx, qword ptr [rdi + 0x20]
0000000140b88e6c:  mov       r8, qword ptr [rdi + 0x28]
0000000140b88e70:  lea       rbx, [rbp + 0x110]
0000000140b88e77:  mov       rcx, rbx
0000000140b88e7a:  call      0x140519100
0000000140b88e7f:  nop       
0000000140b88e80:  movzx     eax, byte ptr [rdi + 0x50]
0000000140b88e84:  movzx     ecx, byte ptr [rdi + 0x51]
0000000140b88e88:  mov       r14, qword ptr [rbp + 0x100]
0000000140b88e8f:  mov       qword ptr [rbp + 0x28], r14
0000000140b88e93:  mov       r13, qword ptr [rbp + 0x170]
0000000140b88e9a:  mov       qword ptr [rbp + 0x30], r13
0000000140b88e9e:  mov       qword ptr [rbp + 0x38], r14
0000000140b88ea2:  movups    xmm0, xmmword ptr [rbp + 0x110]
0000000140b88ea9:  movups    xmmword ptr [rbp + 0x40], xmm0
0000000140b88ead:  mov       rdx, qword ptr [rbp + 0x120]
0000000140b88eb4:  mov       qword ptr [rbp + 0x50], rdx
0000000140b88eb8:  mov       byte ptr [rbp + 0x78], al
0000000140b88ebb:  movups    xmm0, xmmword ptr [rdi + 0x30]
0000000140b88ebf:  movups    xmmword ptr [rbp + 0x58], xmm0
0000000140b88ec3:  movdqu    xmm0, xmmword ptr [rdi + 0x40]
0000000140b88ec8:  movdqu    xmmword ptr [rbp + 0x68], xmm0
0000000140b88ecd:  mov       byte ptr [rbp + 0x79], cl
0000000140b88ed0:  mov       rax, qword ptr [rsi + 0x88]
0000000140b88ed7:  mov       qword ptr [rbp + 0x180], rax
0000000140b88ede:  lea       rcx, [rip + 0x7e0003] ; data: storage-scan![storage] progress emit skipped: 
0000000140b88ee5:  mov       edx, 0xc
0000000140b88eea:  call      0x140ecf6c0
0000000140b88eef:  nop       
0000000140b88ef0:  test      al, al
0000000140b88ef2:  je        0x140b88ffb
0000000140b88ef8:  mov       r8d, 7
0000000140b88efe:  xor       edx, edx
0000000140b88f00:  call      0x140e48790
0000000140b88f05:  test      rax, rax
0000000140b88f08:  je        0x140b8a181
0000000140b88f0e:  mov       rsi, rax
0000000140b88f11:  mov       dword ptr [rax + 3], 0x7265766f
0000000140b88f18:  mov       dword ptr [rax], 0x6f706f70
0000000140b88f1e:  mov       qword ptr [rbp - 0x20], 1
0000000140b88f26:  mov       qword ptr [rbp - 0x18], 7
0000000140b88f2e:  mov       qword ptr [rbp - 0x10], rax
0000000140b88f32:  mov       qword ptr [rbp - 8], 7
0000000140b88f3a:  mov       r8d, 0xc
0000000140b88f40:  xor       edx, edx
0000000140b88f42:  call      0x140e48790
0000000140b88f47:  test      rax, rax
0000000140b88f4a:  je        0x140b8a1a5
0000000140b88f50:  mov       qword ptr [rbp], rsi
0000000140b88f54:  movabs    rcx, 0x2d656761726f7473
0000000140b88f5e:  mov       qword ptr [rax], rcx
0000000140b88f61:  mov       qword ptr [rbp + 0x198], rax
0000000140b88f68:  mov       dword ptr [rax + 8], 0x6e616373
0000000140b88f6f:  mov       r8d, 0x80
0000000140b88f75:  xor       edx, edx
0000000140b88f77:  call      0x140e48790
0000000140b88f7c:  test      rax, rax
0000000140b88f7f:  je        0x140b8a1b7
0000000140b88f85:  mov       qword ptr [rbp + 0x110], 0x80
0000000140b88f90:  mov       qword ptr [rbp + 0x118], rax
0000000140b88f97:  mov       qword ptr [rbp + 0x120], 0
0000000140b88fa2:  mov       qword ptr [rbp + 0xd0], rbx
0000000140b88fa9:  lea       rcx, [rbp + 0x28]
0000000140b88fad:  lea       rdx, [rbp + 0xd0]
0000000140b88fb4:  call      0x1405232d0
0000000140b88fb9:  nop       
0000000140b88fba:  mov       r12, rax
0000000140b88fbd:  test      rax, rax
0000000140b88fc0:  mov       rsi, qword ptr [rbp + 0x180]
0000000140b88fc7:  je        0x140b890e9
0000000140b88fcd:  cmp       qword ptr [rbp + 0x110], 0
0000000140b88fd5:  je        0x140b89748
0000000140b88fdb:  mov       rsi, qword ptr [rbp + 0x118]
0000000140b88fe2:  call      qword ptr [rip + 0x60e7b0] ; kernel32.dll!GetProcessHeap
0000000140b88fe8:  mov       rcx, rax
0000000140b88feb:  xor       edx, edx
0000000140b88fed:  mov       r8, rsi
0000000140b88ff0:  call      qword ptr [rip + 0x60e79a] ; kernel32.dll!HeapFree
0000000140b88ff6:  jmp       0x140b89748
0000000140b88ffb:  mov       r8d, 0xc
0000000140b89001:  xor       edx, edx
0000000140b89003:  call      0x140e48790
0000000140b89008:  test      rax, rax
0000000140b8900b:  je        0x140b8a193
0000000140b89011:  mov       rsi, rax
0000000140b89014:  movabs    rax, 0x2d656761726f7473
0000000140b8901e:  mov       qword ptr [rsi], rax
0000000140b89021:  mov       dword ptr [rsi + 8], 0x6e616373
0000000140b89028:  test      r14, r14
0000000140b8902b:  je        0x140b89041
0000000140b8902d:  call      qword ptr [rip + 0x60e765] ; kernel32.dll!GetProcessHeap
0000000140b89033:  mov       rcx, rax
0000000140b89036:  xor       edx, edx
0000000140b89038:  mov       r8, r13
0000000140b8903b:  call      qword ptr [rip + 0x60e74f] ; kernel32.dll!HeapFree
0000000140b89041:  mov       rdi, qword ptr [rbp + 0x48]
0000000140b89045:  mov       r14, qword ptr [rbp + 0x50]
0000000140b89049:  test      r14, r14
0000000140b8904c:  je        0x140b890ac
0000000140b8904e:  lea       r15, [rdi + 0x20]
0000000140b89052:  mov       r12, qword ptr [rip + 0x60e73f] ; kernel32.dll!GetProcessHeap
0000000140b89059:  mov       r13, qword ptr [rip + 0x60e730] ; kernel32.dll!HeapFree
0000000140b89060:  jmp       0x140b89079
0000000140b89062:  nop       word ptr cs:[rax + rax]
0000000140b89070:  add       r15, 0x40
0000000140b89074:  dec       r14
0000000140b89077:  je        0x140b890ac
0000000140b89079:  cmp       qword ptr [r15 - 0x20], 0
0000000140b8907e:  je        0x140b89092
0000000140b89080:  mov       rbx, qword ptr [r15 - 0x18]
0000000140b89084:  call      r12
0000000140b89087:  mov       rcx, rax
0000000140b8908a:  xor       edx, edx
0000000140b8908c:  mov       r8, rbx
0000000140b8908f:  call      r13
0000000140b89092:  cmp       qword ptr [r15 - 8], 0
0000000140b89097:  je        0x140b89070
0000000140b89099:  mov       rbx, qword ptr [r15]
0000000140b8909c:  call      r12
0000000140b8909f:  mov       rcx, rax
0000000140b890a2:  xor       edx, edx
0000000140b890a4:  mov       r8, rbx
0000000140b890a7:  call      r13
0000000140b890aa:  jmp       0x140b89070
0000000140b890ac:  cmp       qword ptr [rbp + 0x40], 0
0000000140b890b1:  je        0x140b890c7
0000000140b890b3:  call      qword ptr [rip + 0x60e6df] ; kernel32.dll!GetProcessHeap
0000000140b890b9:  mov       rcx, rax
0000000140b890bc:  xor       edx, edx
0000000140b890be:  mov       r8, rdi
0000000140b890c1:  call      qword ptr [rip + 0x60e6c9] ; kernel32.dll!HeapFree
0000000140b890c7:  movq      xmm6, rsi
0000000140b890cc:  shufpd    xmm6, xmmword ptr [rip + 0x673f6b], 2
0000000140b890d5:  mov       eax, 0xc
0000000140b890da:  movabs    r14, 0x800000000000002e
0000000140b890e4:  jmp       0x140b89845
0000000140b890e9:  mov       rax, qword ptr [rbp + 0x110]
0000000140b890f0:  mov       r12, qword ptr [rbp + 0x118]
0000000140b890f7:  cmp       rax, -1
0000000140b890fb:  je        0x140b89748
0000000140b89101:  mov       rcx, qword ptr [rbp + 0x120]
0000000140b89108:  mov       qword ptr [rbp + 0xa0], 0xc
0000000140b89113:  mov       rdx, qword ptr [rbp + 0x198]
0000000140b8911a:  mov       qword ptr [rbp + 0xa8], rdx
0000000140b89121:  mov       qword ptr [rbp + 0xb0], 0xc
0000000140b8912c:  mov       qword ptr [rbp + 0xb8], rax
0000000140b89133:  mov       qword ptr [rbp + 0xc0], r12
0000000140b8913a:  mov       qword ptr [rbp + 0xc8], rcx
0000000140b89141:  lea       rdi, [rsi + 0x1178]
0000000140b89148:  mov       cl, 1
0000000140b8914a:  xor       eax, eax
0000000140b8914c:  lock cmpxchg byte ptr [rsi + 0x1178], cl
0000000140b89154:  jne       0x140b89aec
0000000140b8915a:  mov       rax, qword ptr [rip + 0xc019bf]
0000000140b89161:  shl       rax, 1
0000000140b89164:  test      rax, rax
0000000140b89167:  jne       0x140b89b07
0000000140b8916d:  mov       dword ptr [rbp + 0x18c], 0
0000000140b89177:  mov       qword ptr [rbp + 0x168], rdi
0000000140b8917e:  movzx     eax, byte ptr [rsi + 0x1179]
0000000140b89185:  test      al, al
0000000140b89187:  jne       0x140b89b2a
0000000140b8918d:  mov       rbx, qword ptr [rsi + 0x1180]
0000000140b89194:  mov       rdi, qword ptr [rsi + 0x1198]
0000000140b8919b:  movdqa    xmm6, xmmword ptr [rbx]
0000000140b8919f:  mov       r15, qword ptr [rsi + 0x1400]
0000000140b891a6:  lea       r14, [r15 + 0x90]
0000000140b891ad:  mov       cl, 1
0000000140b891af:  xor       eax, eax
0000000140b891b1:  lock cmpxchg byte ptr [r15 + 0x90], cl
0000000140b891ba:  jne       0x140b89b75
0000000140b891c0:  mov       rax, qword ptr [rip + 0xc01959]
0000000140b891c7:  shl       rax, 1
0000000140b891ca:  test      rax, rax
0000000140b891cd:  jne       0x140b89b90
0000000140b891d3:  mov       dword ptr [rbp + 0x1b0], 0
0000000140b891dd:  movzx     eax, byte ptr [r15 + 0x91]
0000000140b891e5:  test      al, al
0000000140b891e7:  jne       0x140b89bad
0000000140b891ed:  test      rdi, rdi
0000000140b891f0:  je        0x140b8999d
0000000140b891f6:  pmovmskb  eax, xmm6
0000000140b891fa:  not       eax
0000000140b891fc:  lea       r13, [rbx + 0x10]
0000000140b89200:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140b89207:  mov       qword ptr [rbp + 0x18], rcx
0000000140b8920b:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140b89212:  mov       qword ptr [rbp + 0x10], rcx
0000000140b89216:  pcmpeqd   xmm6, xmm6
0000000140b8921a:  mov       qword ptr [rbp + 0x20], r14
0000000140b8921e:  mov       qword ptr [rbp + 0x178], r15
0000000140b89225:  jmp       0x140b89650
0000000140b8922a:  nop       word ptr [rax + rax]
0000000140b89230:  and       r14, r15
0000000140b89233:  movdqu    xmm8, xmmword ptr [rdi + r14]
0000000140b89239:  movdqa    xmm0, xmm8
0000000140b8923e:  pcmpeqb   xmm0, xmm7
0000000140b89242:  pmovmskb  esi, xmm0
0000000140b89246:  test      esi, esi
0000000140b89248:  je        0x140b892a0
0000000140b8924a:  mov       qword ptr [rbp + 8], rdx
0000000140b8924e:  tzcnt     eax, esi
0000000140b89252:  add       rax, r14
0000000140b89255:  and       rax, r15
0000000140b89258:  neg       rax
0000000140b8925b:  lea       rax, [rax + rax*8]
0000000140b8925f:  mov       r8, qword ptr [rbp + 0x1a0]
0000000140b89266:  cmp       r8, qword ptr [rdi + rax*8 - 0x38]
0000000140b8926b:  jne       0x140b89286
0000000140b8926d:  lea       r12, [rdi + rax*8]
0000000140b89271:  mov       rdx, qword ptr [r12 - 0x40]
0000000140b89276:  mov       rcx, qword ptr [rbp + 0x1a8]
0000000140b8927d:  call      0x141165450
0000000140b89282:  test      eax, eax
0000000140b89284:  je        0x140b892e0
0000000140b89286:  lea       eax, [rsi - 1]
0000000140b89289:  and       ax, si
0000000140b8928c:  mov       esi, eax
0000000140b8928e:  mov       rdx, qword ptr [rbp + 8]
0000000140b89292:  jne       0x140b8924e
0000000140b89294:  nop       word ptr cs:[rax + rax]
0000000140b892a0:  mov       rcx, r15
0000000140b892a3:  pcmpeqb   xmm8, xmm6
0000000140b892a8:  pmovmskb  eax, xmm8
0000000140b892ad:  test      eax, eax
0000000140b892af:  mov       r15, qword ptr [rbp + 0x178]
0000000140b892b6:  mov       rsi, qword ptr [rbp + 0x190]
0000000140b892bd:  jne       0x140b89720
0000000140b892c3:  add       r14, rdx
0000000140b892c6:  add       r14, 0x10
0000000140b892ca:  add       rdx, 0x10
0000000140b892ce:  mov       r15, rcx
0000000140b892d1:  jmp       0x140b89230
0000000140b892d6:  nop       word ptr cs:[rax + rax]
0000000140b892e0:  cmp       qword ptr [r12 - 0x18], 0
0000000140b892e6:  mov       r15, qword ptr [rbp + 0x178]
0000000140b892ed:  mov       rsi, qword ptr [rbp + 0x190]
0000000140b892f4:  je        0x140b89720
0000000140b892fa:  mov       rcx, qword ptr [r12 - 0x10]
0000000140b892ff:  mov       rdx, qword ptr [r12 - 8]
0000000140b89304:  mov       r8, qword ptr [rbp + 0xa8]
0000000140b8930b:  mov       r9, qword ptr [rbp + 0xb0]
0000000140b89312:  call      0x140032490
0000000140b89317:  mov       rcx, rax
0000000140b8931a:  shr       rcx, 0x39
0000000140b8931e:  mov       rdi, qword ptr [r12 - 0x30]
0000000140b89323:  mov       rsi, qword ptr [r12 - 0x28]
0000000140b89328:  movd      xmm0, ecx
0000000140b8932c:  punpcklbw xmm0, xmm0
0000000140b89330:  pshuflw   xmm0, xmm0, 0
0000000140b89335:  pshufd    xmm7, xmm0, 0x44
0000000140b8933a:  xor       r8d, r8d
0000000140b8933d:  and       rax, rsi
0000000140b89340:  movdqu    xmm8, xmmword ptr [rdi + rax]
0000000140b89346:  movdqa    xmm0, xmm8
0000000140b8934b:  pcmpeqb   xmm0, xmm7
0000000140b8934f:  pmovmskb  r15d, xmm0
0000000140b89354:  test      r15d, r15d
0000000140b89357:  mov       r12, qword ptr [rbp + 0x10]
0000000140b8935b:  je        0x140b893b7
0000000140b8935d:  mov       qword ptr [rbp + 0x1a0], rax
0000000140b89364:  mov       qword ptr [rbp + 0x1a8], r8
0000000140b8936b:  tzcnt     ecx, r15d
0000000140b89370:  add       rcx, rax
0000000140b89373:  and       rcx, rsi
0000000140b89376:  neg       rcx
0000000140b89379:  lea       rax, [rcx + rcx*8]
0000000140b8937d:  cmp       r12, qword ptr [rdi + rax*8 - 0x38]
0000000140b89382:  jne       0x140b8939c
0000000140b89384:  lea       r14, [rdi + rax*8]
0000000140b89388:  mov       rdx, qword ptr [r14 - 0x40]
0000000140b8938c:  mov       rcx, qword ptr [rbp + 0x18]
0000000140b89390:  mov       r8, r12
0000000140b89393:  call      0x141165450
0000000140b89398:  test      eax, eax
0000000140b8939a:  je        0x140b893ed
0000000140b8939c:  lea       eax, [r15 - 1]
0000000140b893a0:  and       ax, r15w
0000000140b893a4:  mov       r15d, eax
0000000140b893a7:  mov       rax, qword ptr [rbp + 0x1a0]
0000000140b893ae:  mov       r8, qword ptr [rbp + 0x1a8]
0000000140b893b5:  jne       0x140b8936b
0000000140b893b7:  mov       rdx, rsi
0000000140b893ba:  pcmpeqb   xmm8, xmm6
0000000140b893bf:  pmovmskb  ecx, xmm8
0000000140b893c4:  test      ecx, ecx
0000000140b893c6:  mov       r15, qword ptr [rbp + 0x178]
0000000140b893cd:  mov       rsi, qword ptr [rbp + 0x190]
0000000140b893d4:  jne       0x140b89720
0000000140b893da:  add       rax, r8
0000000140b893dd:  add       rax, 0x10
0000000140b893e1:  add       r8, 0x10
0000000140b893e5:  mov       rsi, rdx
0000000140b893e8:  jmp       0x140b8933d
0000000140b893ed:  mov       r15, qword ptr [r14 - 0x30]
0000000140b893f1:  mov       rsi, qword ptr [r14 - 0x18]
0000000140b893f5:  movdqa    xmm0, xmmword ptr [r15]
0000000140b893fa:  lea       rdi, [r15 + 0x10]
0000000140b893fe:  pmovmskb  r14d, xmm0
0000000140b89403:  not       r14d
0000000140b89406:  nop       word ptr cs:[rax + rax]
0000000140b89410:  test      rsi, rsi
0000000140b89413:  je        0x140b895ca
0000000140b89419:  test      r14w, r14w
0000000140b8941d:  jne       0x140b8943d
0000000140b8941f:  nop       
0000000140b89420:  movdqa    xmm0, xmmword ptr [rdi]
0000000140b89424:  add       r15, -0x280
0000000140b8942b:  add       rdi, 0x10
0000000140b8942f:  pmovmskb  r14d, xmm0
0000000140b89434:  xor       r14d, 0xffff
0000000140b8943b:  je        0x140b89420
0000000140b8943d:  lea       eax, [r14 - 1]
0000000140b89441:  tzcnt     ecx, r14d
0000000140b89446:  and       eax, r14d
0000000140b89449:  mov       r14d, eax
0000000140b8944c:  neg       rcx
0000000140b8944f:  lea       r12, [rcx + rcx*4]
0000000140b89453:  dec       rsi
0000000140b89456:  cmp       qword ptr [r15 + r12*8 - 0x28], 0
0000000140b8945c:  je        0x140b89473
0000000140b8945e:  lea       rdx, [r15 + r12*8]
0000000140b89462:  add       rdx, -0x28
0000000140b89466:  lea       rcx, [rbp - 0x20]
0000000140b8946a:  call      0x140ecf7f0
0000000140b8946f:  test      al, al
0000000140b89471:  je        0x140b89410
0000000140b89473:  lea       rax, [r15 + r12*8]
0000000140b89477:  mov       r12d, dword ptr [rax - 8]
0000000140b8947b:  mov       r8d, 0x10
0000000140b89481:  xor       edx, edx
0000000140b89483:  call      0x140e48790
0000000140b89488:  test      rax, rax
0000000140b8948b:  je        0x140b8a1c9
0000000140b89491:  mov       dword ptr [rax], r12d
0000000140b89494:  mov       qword ptr [rbp + 0x110], 4
0000000140b8949f:  mov       qword ptr [rbp + 0x1a8], rax
0000000140b894a6:  mov       qword ptr [rbp + 0x118], rax
0000000140b894ad:  mov       qword ptr [rbp + 0x120], 1
0000000140b894b8:  mov       eax, 1
0000000140b894bd:  mov       qword ptr [rbp + 0x1a0], rax
0000000140b894c4:  jmp       0x140b894f0
0000000140b894c6:  mov       qword ptr [rbp + 0x1a8], rax
0000000140b894cd:  mov       dword ptr [rax + rdx*4], r12d
0000000140b894d1:  inc       rdx
0000000140b894d4:  mov       qword ptr [rbp + 0x1a0], rdx
0000000140b894db:  mov       qword ptr [rbp + 0x120], rdx
0000000140b894e2:  nop       word ptr cs:[rax + rax]
0000000140b894f0:  test      rsi, rsi
0000000140b894f3:  je        0x140b895ab
0000000140b894f9:  test      r14w, r14w
0000000140b894fd:  jne       0x140b8951d
0000000140b894ff:  nop       
0000000140b89500:  movdqa    xmm0, xmmword ptr [rdi]
0000000140b89504:  add       r15, -0x280
0000000140b8950b:  add       rdi, 0x10
0000000140b8950f:  pmovmskb  r14d, xmm0
0000000140b89514:  xor       r14d, 0xffff
0000000140b8951b:  je        0x140b89500
0000000140b8951d:  lea       eax, [r14 - 1]
0000000140b89521:  tzcnt     ecx, r14d
0000000140b89526:  and       eax, r14d
0000000140b89529:  mov       r14d, eax
0000000140b8952c:  neg       rcx
0000000140b8952f:  lea       r12, [rcx + rcx*4]
0000000140b89533:  dec       rsi
0000000140b89536:  cmp       qword ptr [r15 + r12*8 - 0x28], 0
0000000140b8953c:  je        0x140b89553
0000000140b8953e:  lea       rdx, [r15 + r12*8]
0000000140b89542:  add       rdx, -0x28
0000000140b89546:  lea       rcx, [rbp - 0x20]
0000000140b8954a:  call      0x140ecf7f0
0000000140b8954f:  test      al, al
0000000140b89551:  je        0x140b894f0
0000000140b89553:  lea       rax, [r15 + r12*8]
0000000140b89557:  mov       r12d, dword ptr [rax - 8]
0000000140b8955b:  mov       rdx, qword ptr [rbp + 0x1a0]
0000000140b89562:  cmp       rdx, qword ptr [rbp + 0x110]
0000000140b89569:  mov       rax, qword ptr [rbp + 0x1a8]
0000000140b89570:  jne       0x140b894c6
0000000140b89576:  mov       qword ptr [rsp + 0x20], 4
0000000140b8957f:  mov       r8d, 1
0000000140b89585:  mov       r9d, 4
0000000140b8958b:  lea       rcx, [rbp + 0x110]
0000000140b89592:  call      0x141167470
0000000140b89597:  nop       
0000000140b89598:  mov       rax, qword ptr [rbp + 0x118]
0000000140b8959f:  mov       rdx, qword ptr [rbp + 0x1a0]
0000000140b895a6:  jmp       0x140b894c6
0000000140b895ab:  mov       r9, qword ptr [rbp + 0x118]
0000000140b895b2:  cmp       qword ptr [rbp + 0x110], 0
0000000140b895ba:  sete      byte ptr [rbp + 0x1a8]
0000000140b895c1:  mov       rax, qword ptr [rbp + 0x1a0]
0000000140b895c8:  jmp       0x140b895d9
0000000140b895ca:  mov       byte ptr [rbp + 0x1a8], 1
0000000140b895d1:  mov       r9d, 4
0000000140b895d7:  xor       eax, eax
0000000140b895d9:  mov       qword ptr [rsp + 0x20], rax
0000000140b895de:  lea       rcx, [rbp + 0x110]
0000000140b895e5:  mov       rdx, qword ptr [rbp + 0x108]
0000000140b895ec:  lea       r8, [rbp + 0xa0]
0000000140b895f3:  mov       qword ptr [rbp + 0x108], r9
0000000140b895fa:  call      0x140a1b610
0000000140b895ff:  nop       
0000000140b89600:  mov       rsi, qword ptr [rbp + 0x110]
0000000140b89607:  cmp       rsi, -1
0000000140b8960b:  jne       0x140b89a61
0000000140b89611:  cmp       byte ptr [rbp + 0x1a8], 0
0000000140b89618:  mov       r15, qword ptr [rbp + 0x178]
0000000140b8961f:  mov       rsi, qword ptr [rbp + 0x190]
0000000140b89626:  jne       0x140b89720
0000000140b8962c:  call      qword ptr [rip + 0x60e166] ; kernel32.dll!GetProcessHeap
0000000140b89632:  mov       rcx, rax
0000000140b89635:  xor       edx, edx
0000000140b89637:  mov       r8, qword ptr [rbp + 0x108]
0000000140b8963e:  call      qword ptr [rip + 0x60e14c] ; kernel32.dll!HeapFree
0000000140b89644:  jmp       0x140b89720
0000000140b89649:  nop       dword ptr [rax]
0000000140b89650:  test      ax, ax
0000000140b89653:  mov       qword ptr [rbp + 0x198], rdi
0000000140b8965a:  jne       0x140b8967c
0000000140b8965c:  nop       dword ptr [rax]
0000000140b89660:  movdqa    xmm0, xmmword ptr [r13]
0000000140b89666:  add       rbx, -0x1800
0000000140b8966d:  add       r13, 0x10
0000000140b89671:  pmovmskb  eax, xmm0
0000000140b89675:  xor       eax, 0xffff
0000000140b8967a:  je        0x140b89660
0000000140b8967c:  mov       esi, eax
0000000140b8967e:  cmp       qword ptr [r15 + 0xb0], 0
0000000140b89686:  je        0x140b89720
0000000140b8968c:  mov       qword ptr [rbp + 0x190], rsi
0000000140b89693:  tzcnt     eax, esi
0000000140b89697:  neg       rax
0000000140b8969a:  lea       rax, [rax + rax*2]
0000000140b8969e:  shl       rax, 7
0000000140b896a2:  lea       rcx, [rbx + rax]
0000000140b896a6:  add       rcx, -0x168
0000000140b896ad:  mov       qword ptr [rbp + 0x108], rcx
0000000140b896b4:  mov       r8, qword ptr [rbx + rax - 0xc8]
0000000140b896bc:  mov       r9, qword ptr [rbx + rax - 0xc0]
0000000140b896c4:  mov       rcx, qword ptr [r15 + 0xb8]
0000000140b896cb:  mov       rdx, qword ptr [r15 + 0xc0]
0000000140b896d2:  mov       qword ptr [rbp + 0x1a8], r8
0000000140b896d9:  mov       qword ptr [rbp + 0x1a0], r9
0000000140b896e0:  call      0x140032490
0000000140b896e5:  mov       r14, rax
0000000140b896e8:  shr       rax, 0x39
0000000140b896ec:  mov       rdi, qword ptr [r15 + 0x98]
0000000140b896f3:  mov       r15, qword ptr [r15 + 0xa0]
0000000140b896fa:  movd      xmm0, eax
0000000140b896fe:  punpcklbw xmm0, xmm0
0000000140b89702:  pshuflw   xmm0, xmm0, 0
0000000140b89707:  pshufd    xmm7, xmm0, 0x44
0000000140b8970c:  xor       edx, edx
0000000140b8970e:  jmp       0x140b89230
0000000140b89713:  nop       word ptr cs:[rax + rax]
0000000140b89720:  lea       eax, [rsi - 1]
0000000140b89723:  and       eax, esi
0000000140b89725:  mov       rdi, qword ptr [rbp + 0x198]
0000000140b8972c:  dec       rdi
0000000140b8972f:  lea       r14, [r15 + 0x90]
0000000140b89736:  jne       0x140b89650
0000000140b8973c:  mov       r13, qword ptr [rbp + 0x170]
0000000140b89743:  jmp       0x140b8999d
0000000140b89748:  call      qword ptr [rip + 0x60e04a] ; kernel32.dll!GetProcessHeap
0000000140b8974e:  mov       rcx, rax
0000000140b89751:  xor       edx, edx
0000000140b89753:  mov       r8, qword ptr [rbp + 0x198]
0000000140b8975a:  call      qword ptr [rip + 0x60e030] ; kernel32.dll!HeapFree
0000000140b89760:  movabs    rdi, 0x800000000000000f
0000000140b8976a:  mov       qword ptr [rbp + 0x198], r12
0000000140b89771:  mov       r14, rdi
0000000140b89774:  call      qword ptr [rip + 0x60e01e] ; kernel32.dll!GetProcessHeap
0000000140b8977a:  mov       rcx, rax
0000000140b8977d:  xor       edx, edx
0000000140b8977f:  mov       r8, qword ptr [rbp]
0000000140b89783:  call      qword ptr [rip + 0x60e007] ; kernel32.dll!HeapFree
0000000140b89789:  cmp       qword ptr [rbp + 0x100], 0
0000000140b89791:  je        0x140b897a7
0000000140b89793:  call      qword ptr [rip + 0x60dfff] ; kernel32.dll!GetProcessHeap
0000000140b89799:  mov       rcx, rax
0000000140b8979c:  xor       edx, edx
0000000140b8979e:  mov       r8, r13
0000000140b897a1:  call      qword ptr [rip + 0x60dfe9] ; kernel32.dll!HeapFree
0000000140b897a7:  mov       rsi, qword ptr [rbp + 0x48]
0000000140b897ab:  mov       r12, qword ptr [rbp + 0x50]
0000000140b897af:  test      r12, r12
0000000140b897b2:  je        0x140b8980b
0000000140b897b4:  lea       r13, [rsi + 0x20]
0000000140b897b8:  mov       rbx, qword ptr [rip + 0x60dfd9] ; kernel32.dll!GetProcessHeap
0000000140b897bf:  mov       r15, qword ptr [rip + 0x60dfca] ; kernel32.dll!HeapFree
0000000140b897c6:  jmp       0x140b897d9
0000000140b897c8:  nop       dword ptr [rax + rax]
0000000140b897d0:  add       r13, 0x40
0000000140b897d4:  dec       r12
0000000140b897d7:  je        0x140b8980b
0000000140b897d9:  cmp       qword ptr [r13 - 0x20], 0
0000000140b897de:  je        0x140b897f1
0000000140b897e0:  mov       rdi, qword ptr [r13 - 0x18]
0000000140b897e4:  call      rbx
0000000140b897e6:  mov       rcx, rax
0000000140b897e9:  xor       edx, edx
0000000140b897eb:  mov       r8, rdi
0000000140b897ee:  call      r15
0000000140b897f1:  cmp       qword ptr [r13 - 8], 0
0000000140b897f6:  je        0x140b897d0
0000000140b897f8:  mov       rdi, qword ptr [r13]
0000000140b897fc:  call      rbx
0000000140b897fe:  mov       rcx, rax
0000000140b89801:  xor       edx, edx
0000000140b89803:  mov       r8, rdi
0000000140b89806:  call      r15
0000000140b89809:  jmp       0x140b897d0
0000000140b8980b:  cmp       qword ptr [rbp + 0x40], 0
0000000140b89810:  je        0x140b89826
0000000140b89812:  call      qword ptr [rip + 0x60df80] ; kernel32.dll!GetProcessHeap
0000000140b89818:  mov       rcx, rax
0000000140b8981b:  xor       edx, edx
0000000140b8981d:  mov       r8, rsi
0000000140b89820:  call      qword ptr [rip + 0x60df6a] ; kernel32.dll!HeapFree
0000000140b89826:  cmp       r14, -1
0000000140b8982a:  mov       rax, qword ptr [rbp + 0x198]
0000000140b89831:  mov       rcx, qword ptr [rbp + 0x190]
0000000140b89838:  mov       rdx, qword ptr [rbp + 0x1a0]
0000000140b8983f:  je        0x140b89973
0000000140b89845:  mov       qword ptr [rbp + 0x110], r14
0000000140b8984c:  mov       qword ptr [rbp + 0x118], rax
0000000140b89853:  movupd    xmmword ptr [rbp + 0x120], xmm6
0000000140b8985b:  mov       qword ptr [rbp + 0x130], rcx
0000000140b89862:  mov       qword ptr [rbp + 0x138], rdx
0000000140b89869:  movdqu    xmmword ptr [rbp + 0x140], xmm7
0000000140b89871:  mov       rax, qword ptr [rip + 0xc00bd0]
0000000140b89878:  cmp       rax, 4
0000000140b8987c:  jb        0x140b89967
0000000140b89882:  lea       rax, [rbp + 0x110]
0000000140b89889:  mov       qword ptr [rbp + 0xa0], rax
0000000140b89890:  lea       rax, [rip + 0x34bbf9]
0000000140b89897:  mov       qword ptr [rbp + 0xa8], rax
0000000140b8989e:  mov       qword ptr [rbp + 0xd0], 0
0000000140b898a9:  mov       qword ptr [rbp + 0x28], 0
0000000140b898b1:  lea       rax, [rip + 0x691e74] ; data: lumabar_lib::commands::storage
0000000140b898b8:  mov       qword ptr [rbp + 0x30], rax
0000000140b898bc:  mov       qword ptr [rbp + 0x38], 0x1e
0000000140b898c4:  mov       qword ptr [rbp + 0x40], 0
0000000140b898cc:  lea       rcx, [rip + 0x68d527] ; src\commands\storage.rs [source-path] | data: src\commands\storage.rs
0000000140b898d3:  mov       qword ptr [rbp + 0x48], rcx
0000000140b898d7:  mov       qword ptr [rbp + 0x50], 0x17
0000000140b898df:  mov       qword ptr [rbp + 0x58], 4
0000000140b898e7:  mov       qword ptr [rbp + 0x60], rax
0000000140b898eb:  mov       qword ptr [rbp + 0x68], 0x1e
0000000140b898f3:  movabs    rax, 0x1a100000001
0000000140b898fd:  mov       qword ptr [rbp + 0x70], rax
0000000140b89901:  lea       rax, [rip + 0x7df5ec] ; data: ![storage] progress emit skipped: 
0000000140b89908:  mov       qword ptr [rbp + 0x78], rax
0000000140b8990c:  lea       rax, [rbp + 0xa0]
0000000140b89913:  mov       qword ptr [rbp + 0x80], rax
0000000140b8991a:  lea       rax, [rbp + 0xd0]
0000000140b89921:  mov       qword ptr [rbp + 0x88], rax
0000000140b89928:  lea       rax, [rip + 0x67bb81]
0000000140b8992f:  mov       qword ptr [rbp + 0x90], rax
0000000140b89936:  mov       rax, qword ptr [rip + 0xc00b13]
0000000140b8993d:  cmp       rax, 2
0000000140b89941:  lea       rax, [rip + 0x6712c0]
0000000140b89948:  cmove     rax, qword ptr [rip + 0xbf6b28]
0000000140b89950:  lea       rcx, [rip + 0x6712e1]
0000000140b89957:  cmove     rcx, qword ptr [rip + 0xbf6b11]
0000000140b8995f:  lea       rdx, [rbp + 0x28]
0000000140b89963:  call      qword ptr [rax + 0x20]
0000000140b89966:  nop       
0000000140b89967:  lea       rcx, [rbp + 0x110]
0000000140b8996e:  call      0x1401df2c0
0000000140b89973:  movaps    xmm6, xmmword ptr [rbp + 0x1c0]
0000000140b8997a:  movaps    xmm7, xmmword ptr [rbp + 0x1d0]
0000000140b89981:  movaps    xmm8, xmmword ptr [rbp + 0x1e0]
0000000140b89989:  add       rsp, 0x278
0000000140b89990:  pop       rbx
0000000140b89991:  pop       rdi
0000000140b89992:  pop       rsi
0000000140b89993:  pop       r12
0000000140b89995:  pop       r13
0000000140b89997:  pop       r14
0000000140b89999:  pop       r15
0000000140b8999b:  pop       rbp
0000000140b8999c:  ret       
0000000140b8999d:  mov       rsi, qword ptr [rbp + 0x180]
0000000140b899a4:  mov       rdi, 0xffffffffffffffff
0000000140b899ab:  mov       rbx, qword ptr [rbp + 0x168]
0000000140b899b2:  mov       eax, dword ptr [rbp + 0x1b0]
0000000140b899b8:  test      al, al
0000000140b899ba:  jne       0x140b899cf
0000000140b899bc:  mov       rax, qword ptr [rip + 0xc0115d]
0000000140b899c3:  shl       rax, 1
0000000140b899c6:  test      rax, rax
0000000140b899c9:  jne       0x140b8a069
0000000140b899cf:  xor       eax, eax
0000000140b899d1:  xchg      byte ptr [r14], al
0000000140b899d4:  cmp       al, 2
0000000140b899d6:  je        0x140b89bf1
0000000140b899dc:  cmp       rdi, -1
0000000140b899e0:  je        0x140b89c04
0000000140b899e6:  cmp       byte ptr [rbp + 0x18c], 0
0000000140b899ed:  jne       0x140b89a02
0000000140b899ef:  mov       rax, qword ptr [rip + 0xc0112a]
0000000140b899f6:  shl       rax, 1
0000000140b899f9:  test      rax, rax
0000000140b899fc:  jne       0x140b8a091
0000000140b89a02:  xor       eax, eax
0000000140b89a04:  xchg      byte ptr [rbx], al
0000000140b89a06:  cmp       al, 2
0000000140b89a08:  je        0x140b8a04d
0000000140b89a0e:  cmp       qword ptr [rbp + 0xa0], 0
0000000140b89a16:  je        0x140b89a33
0000000140b89a18:  mov       rsi, qword ptr [rbp + 0xa8]
0000000140b89a1f:  call      qword ptr [rip + 0x60dd73] ; kernel32.dll!GetProcessHeap
0000000140b89a25:  mov       rcx, rax
0000000140b89a28:  xor       edx, edx
0000000140b89a2a:  mov       r8, rsi
0000000140b89a2d:  call      qword ptr [rip + 0x60dd5d] ; kernel32.dll!HeapFree
0000000140b89a33:  cmp       qword ptr [rbp + 0xb8], 0
0000000140b89a3b:  je        0x140b8976a
0000000140b89a41:  mov       rsi, qword ptr [rbp + 0xc0]
0000000140b89a48:  call      qword ptr [rip + 0x60dd4a] ; kernel32.dll!GetProcessHeap
0000000140b89a4e:  mov       rcx, rax
0000000140b89a51:  xor       edx, edx
0000000140b89a53:  mov       r8, rsi
0000000140b89a56:  call      qword ptr [rip + 0x60dd34] ; kernel32.dll!HeapFree
0000000140b89a5c:  jmp       0x140b8976a
0000000140b89a61:  mov       r12, qword ptr [rbp + 0x118]
0000000140b89a68:  movups    xmm6, xmmword ptr [rbp + 0x120]
0000000140b89a6f:  mov       rax, qword ptr [rbp + 0x130]
0000000140b89a76:  mov       qword ptr [rbp + 0x190], rax
0000000140b89a7d:  mov       rax, qword ptr [rbp + 0x138]
0000000140b89a84:  mov       qword ptr [rbp + 0x1a0], rax
0000000140b89a8b:  movups    xmm7, xmmword ptr [rbp + 0x140]
0000000140b89a92:  cmp       byte ptr [rbp + 0x1a8], 0
0000000140b89a99:  jne       0x140b89ab3
0000000140b89a9b:  call      qword ptr [rip + 0x60dcf7] ; kernel32.dll!GetProcessHeap
0000000140b89aa1:  mov       rcx, rax
0000000140b89aa4:  xor       edx, edx
0000000140b89aa6:  mov       r8, qword ptr [rbp + 0x108]
0000000140b89aad:  call      qword ptr [rip + 0x60dcdd] ; kernel32.dll!HeapFree
0000000140b89ab3:  mov       rdi, rsi
0000000140b89ab6:  mov       r13, qword ptr [rbp + 0x170]
0000000140b89abd:  mov       rsi, qword ptr [rbp + 0x180]
0000000140b89ac4:  mov       rbx, qword ptr [rbp + 0x168]
0000000140b89acb:  mov       r15, qword ptr [rbp + 0x178]
0000000140b89ad2:  lea       r14, [r15 + 0x90]
0000000140b89ad9:  mov       eax, dword ptr [rbp + 0x1b0]
0000000140b89adf:  test      al, al
0000000140b89ae1:  je        0x140b899bc
0000000140b89ae7:  jmp       0x140b899cf
0000000140b89aec:  mov       rcx, rdi
0000000140b89aef:  call      0x141189320
0000000140b89af4:  mov       rax, qword ptr [rip + 0xc01025]
0000000140b89afb:  shl       rax, 1
0000000140b89afe:  test      rax, rax
0000000140b89b01:  je        0x140b8916d
0000000140b89b07:  call      0x14118a060
0000000140b89b0c:  xor       al, 1
0000000140b89b0e:  mov       dword ptr [rbp + 0x18c], eax
0000000140b89b14:  mov       qword ptr [rbp + 0x168], rdi
0000000140b89b1b:  movzx     eax, byte ptr [rsi + 0x1179]
0000000140b89b22:  test      al, al
0000000140b89b24:  je        0x140b8918d
0000000140b89b2a:  mov       rax, qword ptr [rbp + 0x168]
0000000140b89b31:  mov       qword ptr [rbp + 0x110], rax
0000000140b89b38:  mov       eax, dword ptr [rbp + 0x18c]
0000000140b89b3e:  mov       byte ptr [rbp + 0x118], al
0000000140b89b44:  lea       rax, [rip + 0x675735]
0000000140b89b4b:  mov       qword ptr [rsp + 0x20], rax
0000000140b89b50:  lea       rcx, [rip + 0x6756a1] ; data: poisoned webview managerC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tauri-2.11.6\src\manager\webview.rs
0000000140b89b57:  lea       r9, [rip + 0x7c260a]
0000000140b89b5e:  lea       r8, [rbp + 0x110]
0000000140b89b65:  mov       edx, 0x18
0000000140b89b6a:  call      0x1411667f0
0000000140b89b6f:  nop       
0000000140b89b70:  jmp       0x140b8a1d9
0000000140b89b75:  mov       rcx, r14
0000000140b89b78:  call      0x141189320
0000000140b89b7d:  mov       rax, qword ptr [rip + 0xc00f9c]
0000000140b89b84:  shl       rax, 1
0000000140b89b87:  test      rax, rax
0000000140b89b8a:  je        0x140b891d3
0000000140b89b90:  call      0x14118a060
0000000140b89b95:  xor       al, 1
0000000140b89b97:  mov       dword ptr [rbp + 0x1b0], eax
0000000140b89b9d:  movzx     eax, byte ptr [r15 + 0x91]
0000000140b89ba5:  test      al, al
0000000140b89ba7:  je        0x140b891ed
0000000140b89bad:  mov       qword ptr [rbp + 0x110], r14
0000000140b89bb4:  mov       eax, dword ptr [rbp + 0x1b0]
0000000140b89bba:  mov       byte ptr [rbp + 0x118], al
0000000140b89bc0:  lea       rax, [rip + 0x676be9]
0000000140b89bc7:  mov       qword ptr [rsp + 0x20], rax
0000000140b89bcc:  lea       rcx, [rip + 0x7c1dc6] ; data: called `Result::unwrap()` on an `Err` value
0000000140b89bd3:  lea       r9, [rip + 0x7c250e]
0000000140b89bda:  lea       r8, [rbp + 0x110]
0000000140b89be1:  mov       edx, 0x2b
0000000140b89be6:  call      0x1411667f0
0000000140b89beb:  nop       
0000000140b89bec:  jmp       0x140b8a1d9
0000000140b89bf1:  mov       rcx, r14
0000000140b89bf4:  call      qword ptr [rip + 0x60d62e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b89bfa:  cmp       rdi, -1
0000000140b89bfe:  jne       0x140b899e6
0000000140b89c04:  cmp       byte ptr [rbp + 0x18c], 0
0000000140b89c0b:  jne       0x140b89c20
0000000140b89c0d:  mov       rax, qword ptr [rip + 0xc00f0c]
0000000140b89c14:  shl       rax, 1
0000000140b89c17:  test      rax, rax
0000000140b89c1a:  jne       0x140b8a0aa
0000000140b89c20:  add       rsi, 0x1400
0000000140b89c27:  xor       eax, eax
0000000140b89c29:  xchg      byte ptr [rbx], al
0000000140b89c2b:  cmp       al, 2
0000000140b89c2d:  je        0x140b8a083
0000000140b89c33:  movdqu    xmm0, xmmword ptr [rbp + 0xa0]
0000000140b89c3b:  movups    xmm1, xmmword ptr [rbp + 0xb0]
0000000140b89c42:  movups    xmm2, xmmword ptr [rbp + 0xc0]
0000000140b89c49:  movaps    xmmword ptr [rbp + 0xf0], xmm2
0000000140b89c50:  movaps    xmmword ptr [rbp + 0xe0], xmm1
0000000140b89c57:  movdqa    xmmword ptr [rbp + 0xd0], xmm0
0000000140b89c5f:  mov       rdi, qword ptr [rsi]
0000000140b89c62:  lea       r12, [rdi + 0x58]
0000000140b89c66:  mov       cl, 1
0000000140b89c68:  xor       eax, eax
0000000140b89c6a:  lock cmpxchg byte ptr [rdi + 0x58], cl
0000000140b89c6f:  jne       0x140b89dba
0000000140b89c75:  mov       rax, qword ptr [rip + 0xc00ea4]
0000000140b89c7c:  shl       rax, 1
0000000140b89c7f:  test      rax, rax
0000000140b89c82:  jne       0x140b8a0c3
0000000140b89c88:  xor       ebx, ebx
0000000140b89c8a:  movzx     eax, byte ptr [rdi + 0x59]
0000000140b89c8e:  xor       ecx, ecx
0000000140b89c90:  test      al, al
0000000140b89c92:  setne     cl
0000000140b89c95:  mov       qword ptr [rbp - 0x30], r12
0000000140b89c99:  mov       byte ptr [rbp - 0x28], bl
0000000140b89c9c:  mov       qword ptr [rbp - 0x38], rcx
0000000140b89ca0:  jne       0x140b89dc8
0000000140b89ca6:  cmp       qword ptr [rdi + 0x78], 0
0000000140b89cab:  je        0x140b89f68
0000000140b89cb1:  mov       qword ptr [rbp + 0x1a0], rcx
0000000140b89cb8:  mov       dword ptr [rbp + 0x190], ebx
0000000140b89cbe:  mov       qword ptr [rbp + 0x180], rsi
0000000140b89cc5:  mov       rcx, qword ptr [rdi + 0x80]
0000000140b89ccc:  mov       rdx, qword ptr [rdi + 0x88]
0000000140b89cd3:  mov       rsi, qword ptr [rbp + 0xd8]
0000000140b89cda:  mov       r14, qword ptr [rbp + 0xe0]
0000000140b89ce1:  mov       r8, rsi
0000000140b89ce4:  mov       r9, r14
0000000140b89ce7:  call      0x140032490
0000000140b89cec:  mov       rcx, rax
0000000140b89cef:  shr       rcx, 0x39
0000000140b89cf3:  mov       rbx, qword ptr [rdi + 0x60]
0000000140b89cf7:  mov       r15, qword ptr [rdi + 0x68]
0000000140b89cfb:  movd      xmm0, ecx
0000000140b89cff:  punpcklbw xmm0, xmm0
0000000140b89d03:  pshuflw   xmm0, xmm0, 0
0000000140b89d08:  pshufd    xmm6, xmm0, 0x44
0000000140b89d0d:  xor       edx, edx
0000000140b89d0f:  pcmpeqd   xmm7, xmm7
0000000140b89d13:  and       rax, r15
0000000140b89d16:  movdqu    xmm8, xmmword ptr [rbx + rax]
0000000140b89d1c:  movdqa    xmm0, xmm8
0000000140b89d21:  pcmpeqb   xmm0, xmm6
0000000140b89d25:  pmovmskb  r13d, xmm0
0000000140b89d2a:  test      r13d, r13d
0000000140b89d2d:  je        0x140b89d98
0000000140b89d2f:  mov       qword ptr [rbp + 0x198], rax
0000000140b89d36:  mov       qword ptr [rbp + 0x178], r12
0000000140b89d3d:  mov       qword ptr [rbp + 0x1a8], rdx
0000000140b89d44:  tzcnt     ecx, r13d
0000000140b89d49:  add       rcx, rax
0000000140b89d4c:  and       rcx, r15
0000000140b89d4f:  neg       rcx
0000000140b89d52:  lea       rax, [rcx + rcx*8]
0000000140b89d56:  cmp       r14, qword ptr [rbx + rax*8 - 0x38]
0000000140b89d5b:  jne       0x140b89d79
0000000140b89d5d:  lea       r12, [rbx + rax*8]
0000000140b89d61:  mov       rdx, qword ptr [r12 - 0x40]
0000000140b89d66:  mov       rcx, rsi
0000000140b89d69:  mov       r8, r14
0000000140b89d6c:  call      0x141165450
0000000140b89d71:  test      eax, eax
0000000140b89d73:  je        0x140b89e58
0000000140b89d79:  lea       eax, [r13 - 1]
0000000140b89d7d:  and       ax, r13w
0000000140b89d81:  mov       r13d, eax
0000000140b89d84:  mov       rax, qword ptr [rbp + 0x198]
0000000140b89d8b:  lea       r12, [rdi + 0x58]
0000000140b89d8f:  mov       rdx, qword ptr [rbp + 0x1a8]
0000000140b89d96:  jne       0x140b89d44
0000000140b89d98:  pcmpeqb   xmm8, xmm7
0000000140b89d9d:  pmovmskb  ecx, xmm8
0000000140b89da2:  test      ecx, ecx
0000000140b89da4:  jne       0x140b89f6d
0000000140b89daa:  add       rax, rdx
0000000140b89dad:  add       rax, 0x10
0000000140b89db1:  add       rdx, 0x10
0000000140b89db5:  jmp       0x140b89d13
0000000140b89dba:  mov       byte ptr [rbp - 0x28], 2
0000000140b89dbe:  mov       qword ptr [rbp - 0x38], 1
0000000140b89dc6:  mov       bl, 2
0000000140b89dc8:  movdqa    xmm0, xmmword ptr [rbp + 0xd0]
0000000140b89dd0:  movaps    xmm1, xmmword ptr [rbp + 0xe0]
0000000140b89dd7:  movaps    xmm2, xmmword ptr [rbp + 0xf0]
0000000140b89dde:  movups    xmmword ptr [rbp + 0x138], xmm2
0000000140b89de5:  movups    xmmword ptr [rbp + 0x128], xmm1
0000000140b89dec:  movdqu    xmmword ptr [rbp + 0x118], xmm0
0000000140b89df4:  mov       qword ptr [rbp + 0x110], 8
0000000140b89dff:  mov       qword ptr [rbp + 0x98], 1
0000000140b89e0a:  mov       byte ptr [rbp + 0x1b5], 0
0000000140b89e11:  lea       rdx, [rbp + 0x110]
0000000140b89e18:  mov       rcx, rsi
0000000140b89e1b:  call      0x140eb4f90
0000000140b89e20:  nop       
0000000140b89e21:  cmp       bl, 2
0000000140b89e24:  je        0x140b89e4c
0000000140b89e26:  test      bl, 1
0000000140b89e29:  jne       0x140b89e3e
0000000140b89e2b:  mov       rax, qword ptr [rip + 0xc00cee]
0000000140b89e32:  shl       rax, 1
0000000140b89e35:  test      rax, rax
0000000140b89e38:  jne       0x140b8a0e0
0000000140b89e3e:  xor       eax, eax
0000000140b89e40:  xchg      byte ptr [r12], al
0000000140b89e44:  cmp       al, 2
0000000140b89e46:  je        0x140b8a0d2
0000000140b89e4c:  mov       rdi, 0xffffffffffffffff
0000000140b89e53:  jmp       0x140b8976a
0000000140b89e58:  mov       rbx, qword ptr [r12 - 0x30]
0000000140b89e5d:  mov       r14, qword ptr [r12 - 0x18]
0000000140b89e62:  movdqa    xmm0, xmmword ptr [rbx]
0000000140b89e66:  lea       r15, [rbx + 0x10]
0000000140b89e6a:  pmovmskb  r12d, xmm0
0000000140b89e6f:  not       r12d
0000000140b89e72:  mov       dword ptr [rbp + 0x198], 0
0000000140b89e7c:  mov       r13, qword ptr [rbp + 0x170]
0000000140b89e83:  test      r14, r14
0000000140b89e86:  je        0x140b89f4e
0000000140b89e8c:  test      r12w, r12w
0000000140b89e90:  jne       0x140b89ebe
0000000140b89e92:  nop       word ptr cs:[rax + rax]
0000000140b89ea0:  movdqa    xmm0, xmmword ptr [r15]
0000000140b89ea5:  add       rbx, -0x380
0000000140b89eac:  add       r15, 0x10
0000000140b89eb0:  pmovmskb  r12d, xmm0
0000000140b89eb5:  xor       r12d, 0xffff
0000000140b89ebc:  je        0x140b89ea0
0000000140b89ebe:  lea       eax, [r12 - 1]
0000000140b89ec3:  tzcnt     ecx, r12d
0000000140b89ec8:  and       eax, r12d
0000000140b89ecb:  mov       r12d, eax
0000000140b89ece:  neg       rcx
0000000140b89ed1:  imul      rsi, rcx, 0x38
0000000140b89ed5:  dec       r14
0000000140b89ed8:  cmp       qword ptr [rbx + rsi - 0x30], 0
0000000140b89ede:  je        0x140b89ef5
0000000140b89ee0:  lea       rdx, [rbx + rsi]
0000000140b89ee4:  add       rdx, -0x30
0000000140b89ee8:  lea       rcx, [rbp - 0x20]
0000000140b89eec:  call      0x140ecf7f0
0000000140b89ef1:  test      al, al
0000000140b89ef3:  je        0x140b89e83
0000000140b89ef5:  mov       r13, rbx
0000000140b89ef8:  add       r13, rsi
0000000140b89efb:  mov       esi, dword ptr [r13 - 0x38]
0000000140b89eff:  lea       rcx, [rbp - 0x50]
0000000140b89f03:  lea       rdx, [rbp + 0xe8]
0000000140b89f0a:  call      0x140003ad0
0000000140b89f0f:  nop       
0000000140b89f10:  mov       rax, qword ptr [rbp - 0x40]
0000000140b89f14:  mov       qword ptr [rbp + 0x120], rax
0000000140b89f1b:  movdqu    xmm0, xmmword ptr [rbp - 0x50]
0000000140b89f20:  movdqa    xmmword ptr [rbp + 0x110], xmm0
0000000140b89f28:  mov       dword ptr [rbp + 0x128], esi
0000000140b89f2e:  mov       rcx, qword ptr [r13 - 0x10]
0000000140b89f32:  mov       rax, qword ptr [r13 - 8]
0000000140b89f36:  lea       rdx, [rbp + 0x110]
0000000140b89f3d:  call      qword ptr [rax + 0x28]
0000000140b89f40:  nop       
0000000140b89f41:  mov       al, 1
0000000140b89f43:  mov       dword ptr [rbp + 0x198], eax
0000000140b89f49:  jmp       0x140b89e7c
0000000140b89f4e:  mov       rsi, qword ptr [rbp + 0x180]
0000000140b89f55:  lea       r12, [rdi + 0x58]
0000000140b89f59:  mov       ebx, dword ptr [rbp + 0x190]
0000000140b89f5f:  mov       r14d, dword ptr [rbp + 0x198]
0000000140b89f66:  jmp       0x140b89f84
0000000140b89f68:  xor       r14d, r14d
0000000140b89f6b:  jmp       0x140b89f84
0000000140b89f6d:  xor       r14d, r14d
0000000140b89f70:  mov       r13, qword ptr [rbp + 0x170]
0000000140b89f77:  mov       rsi, qword ptr [rbp + 0x180]
0000000140b89f7e:  mov       ebx, dword ptr [rbp + 0x190]
0000000140b89f84:  test      bl, bl
0000000140b89f86:  jne       0x140b89f9b
0000000140b89f88:  mov       rax, qword ptr [rip + 0xc00b91]
0000000140b89f8f:  shl       rax, 1
0000000140b89f92:  test      rax, rax
0000000140b89f95:  jne       0x140b8a15c
0000000140b89f9b:  xor       eax, eax
0000000140b89f9d:  xchg      byte ptr [r12], al
0000000140b89fa1:  cmp       al, 2
0000000140b89fa3:  je        0x140b8a0f6
0000000140b89fa9:  test      r14b, 1
0000000140b89fad:  je        0x140b8a109
0000000140b89fb3:  mov       byte ptr [rbp + 0x1b6], 1
0000000140b89fba:  lea       rcx, [rbp + 0x110]
0000000140b89fc1:  mov       rdx, rsi
0000000140b89fc4:  call      0x140eb4b40
0000000140b89fc9:  nop       
0000000140b89fca:  mov       rdi, qword ptr [rbp + 0x110]
0000000140b89fd1:  cmp       rdi, -1
0000000140b89fd5:  je        0x140b8a109
0000000140b89fdb:  mov       r12, qword ptr [rbp + 0x118]
0000000140b89fe2:  movdqu    xmm6, xmmword ptr [rbp + 0x120]
0000000140b89fea:  mov       rax, qword ptr [rbp + 0x130]
0000000140b89ff1:  mov       qword ptr [rbp + 0x190], rax
0000000140b89ff8:  mov       rax, qword ptr [rbp + 0x138]
0000000140b89fff:  mov       qword ptr [rbp + 0x1a0], rax
0000000140b8a006:  movdqu    xmm7, xmmword ptr [rbp + 0x140]
0000000140b8a00e:  cmp       qword ptr [rbp + 0xd0], 0
0000000140b8a016:  je        0x140b8a033
0000000140b8a018:  mov       rsi, qword ptr [rbp + 0xd8]
0000000140b8a01f:  call      qword ptr [rip + 0x60d773] ; kernel32.dll!GetProcessHeap
0000000140b8a025:  mov       rcx, rax
0000000140b8a028:  xor       edx, edx
0000000140b8a02a:  mov       r8, rsi
0000000140b8a02d:  call      qword ptr [rip + 0x60d75d] ; kernel32.dll!HeapFree
0000000140b8a033:  cmp       qword ptr [rbp + 0xe8], 0
0000000140b8a03b:  je        0x140b8976a
0000000140b8a041:  mov       rsi, qword ptr [rbp + 0xf0]
0000000140b8a048:  jmp       0x140b89a48
0000000140b8a04d:  mov       rcx, rbx
0000000140b8a050:  call      qword ptr [rip + 0x60d1d2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b8a056:  cmp       qword ptr [rbp + 0xa0], 0
0000000140b8a05e:  jne       0x140b89a18
0000000140b8a064:  jmp       0x140b89a33
0000000140b8a069:  call      0x14118a060
0000000140b8a06e:  test      al, al
0000000140b8a070:  jne       0x140b899cf
0000000140b8a076:  mov       byte ptr [r15 + 0x91], 1
0000000140b8a07e:  jmp       0x140b899cf
0000000140b8a083:  mov       rcx, rbx
0000000140b8a086:  call      qword ptr [rip + 0x60d19c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b8a08c:  jmp       0x140b89c33
0000000140b8a091:  call      0x14118a060
0000000140b8a096:  test      al, al
0000000140b8a098:  jne       0x140b89a02
0000000140b8a09e:  mov       byte ptr [rsi + 0x1179], 1
0000000140b8a0a5:  jmp       0x140b89a02
0000000140b8a0aa:  call      0x14118a060
0000000140b8a0af:  test      al, al
0000000140b8a0b1:  jne       0x140b89c20
0000000140b8a0b7:  mov       byte ptr [rsi + 0x1179], 1
0000000140b8a0be:  jmp       0x140b89c20
0000000140b8a0c3:  call      0x14118a060
0000000140b8a0c8:  mov       ebx, eax
0000000140b8a0ca:  xor       bl, 1
0000000140b8a0cd:  jmp       0x140b89c8a
0000000140b8a0d2:  mov       rcx, r12
0000000140b8a0d5:  call      qword ptr [rip + 0x60d14d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b8a0db:  jmp       0x140b89e4c
0000000140b8a0e0:  call      0x14118a060
0000000140b8a0e5:  test      al, al
0000000140b8a0e7:  jne       0x140b89e3e
0000000140b8a0ed:  mov       byte ptr [rdi + 0x59], 1
0000000140b8a0f1:  jmp       0x140b89e3e
0000000140b8a0f6:  mov       rcx, r12
0000000140b8a0f9:  call      qword ptr [rip + 0x60d129] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b8a0ff:  test      r14b, 1
0000000140b8a103:  jne       0x140b89fb3
0000000140b8a109:  cmp       qword ptr [rbp + 0xd0], 0
0000000140b8a111:  je        0x140b8a12e
0000000140b8a113:  mov       rsi, qword ptr [rbp + 0xd8]
0000000140b8a11a:  call      qword ptr [rip + 0x60d678] ; kernel32.dll!GetProcessHeap
0000000140b8a120:  mov       rcx, rax
0000000140b8a123:  xor       edx, edx
0000000140b8a125:  mov       r8, rsi
0000000140b8a128:  call      qword ptr [rip + 0x60d662] ; kernel32.dll!HeapFree
0000000140b8a12e:  cmp       qword ptr [rbp + 0xe8], 0
0000000140b8a136:  je        0x140b89e4c
0000000140b8a13c:  mov       rsi, qword ptr [rbp + 0xf0]
0000000140b8a143:  call      qword ptr [rip + 0x60d64f] ; kernel32.dll!GetProcessHeap
0000000140b8a149:  mov       rcx, rax
0000000140b8a14c:  xor       edx, edx
0000000140b8a14e:  mov       r8, rsi
0000000140b8a151:  call      qword ptr [rip + 0x60d639] ; kernel32.dll!HeapFree
0000000140b8a157:  jmp       0x140b89e4c
0000000140b8a15c:  call      0x14118a060
0000000140b8a161:  test      al, al
0000000140b8a163:  jne       0x140b89f9b
0000000140b8a169:  mov       byte ptr [rdi + 0x59], 1
0000000140b8a16d:  jmp       0x140b89f9b
0000000140b8a172:  mov       ecx, 1
0000000140b8a177:  mov       rdx, r14
0000000140b8a17a:  call      0x1411658af
0000000140b8a17f:  ud2       
0000000140b8a181:  mov       ecx, 1
0000000140b8a186:  mov       edx, 7
0000000140b8a18b:  call      0x1411658af
0000000140b8a190:  nop       
0000000140b8a191:  jmp       0x140b8a1d9
0000000140b8a193:  mov       ecx, 1
0000000140b8a198:  mov       edx, 0xc
0000000140b8a19d:  call      0x1411658af
0000000140b8a1a2:  nop       
0000000140b8a1a3:  jmp       0x140b8a1d9
0000000140b8a1a5:  mov       ecx, 1
0000000140b8a1aa:  mov       edx, 0xc
0000000140b8a1af:  call      0x1411658af
0000000140b8a1b4:  nop       
0000000140b8a1b5:  jmp       0x140b8a1d9
0000000140b8a1b7:  mov       ecx, 1
0000000140b8a1bc:  mov       edx, 0x80
0000000140b8a1c1:  call      0x1411658af
0000000140b8a1c6:  nop       
0000000140b8a1c7:  jmp       0x140b8a1d9
0000000140b8a1c9:  mov       ecx, 4
0000000140b8a1ce:  mov       edx, 0x10
0000000140b8a1d3:  call      0x1411658af
0000000140b8a1d8:  nop       
0000000140b8a1d9:  ud2       
