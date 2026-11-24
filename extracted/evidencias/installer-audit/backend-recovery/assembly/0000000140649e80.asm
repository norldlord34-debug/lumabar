; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140649e80..0x14064afae
; Associated source paths: src\commands\github.rs

0000000140649e80:  push      rbp
0000000140649e81:  push      r15
0000000140649e83:  push      r14
0000000140649e85:  push      r13
0000000140649e87:  push      r12
0000000140649e89:  push      rsi
0000000140649e8a:  push      rdi
0000000140649e8b:  push      rbx
0000000140649e8c:  sub       rsp, 0x538
0000000140649e93:  lea       rbp, [rsp + 0x80]
0000000140649e9b:  and       rsp, 0xffffffffffffff80
0000000140649e9f:  mov       rbx, rsp
0000000140649ea2:  mov       qword ptr [rbx + 0x528], rbp
0000000140649ea9:  mov       qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
0000000140649eb4:  mov       rsi, rdx
0000000140649eb7:  mov       rdi, rcx
0000000140649eba:  movzx     eax, byte ptr [rcx + 0x9e0]
0000000140649ec1:  lea       rcx, [rip + 0xd3183c]
0000000140649ec8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140649ecc:  add       rax, rcx
0000000140649ecf:  mov       qword ptr [rbx + 0x88], rdi
0000000140649ed6:  jmp       rax
0000000140649ed8:  mov       word ptr [rdi + 0x9e1], 0x101
0000000140649ee1:  mov       byte ptr [rdi + 0x9e3], 1
0000000140649ee8:  lea       rdx, [rdi + 0x188]
0000000140649eef:  lea       r14, [rdi + 0x5b0]
0000000140649ef6:  mov       r8d, 0x428
0000000140649efc:  mov       rcx, r14
0000000140649eff:  call      0x141164a10
0000000140649f04:  movzx     eax, byte ptr [rdi + 0x9d0]
0000000140649f0b:  lea       rcx, [rip + 0xd31802]
0000000140649f12:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140649f16:  add       rax, rcx
0000000140649f19:  jmp       rax
0000000140649f1b:  lea       r14, [rdi + 0x5b0]
0000000140649f22:  movzx     eax, byte ptr [rdi + 0x9d0]
0000000140649f29:  lea       rcx, [rip + 0xd317e4]
0000000140649f30:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140649f34:  add       rax, rcx
0000000140649f37:  jmp       rax
0000000140649f39:  lea       rcx, [rbx + 0x280]
0000000140649f40:  mov       qword ptr [rbx + 0x90], r14
0000000140649f47:  mov       rdx, r14
0000000140649f4a:  call      0x140c50c10
0000000140649f4f:  nop       
0000000140649f50:  mov       rax, qword ptr [rbx + 0x280]
0000000140649f57:  mov       r15, qword ptr [rbx + 0x288]
0000000140649f5e:  mov       r12, qword ptr [rbx + 0x290]
0000000140649f65:  mov       r14, qword ptr [rbx + 0x298]
0000000140649f6c:  mov       rdi, qword ptr [rbx + 0x2a0]
0000000140649f73:  cmp       rax, -1
0000000140649f77:  je        0x14064a223
0000000140649f7d:  movups    xmm0, xmmword ptr [rbx + 0x308]
0000000140649f84:  movaps    xmmword ptr [rbx + 0x510], xmm0
0000000140649f8b:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
0000000140649f92:  movaps    xmmword ptr [rbx + 0x500], xmm0
0000000140649f99:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
0000000140649fa0:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
0000000140649fa7:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
0000000140649fae:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
0000000140649fb5:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
0000000140649fbc:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
0000000140649fc3:  movaps    xmmword ptr [rbx + 0x4e0], xmm3
0000000140649fca:  movaps    xmmword ptr [rbx + 0x4d0], xmm2
0000000140649fd1:  movaps    xmmword ptr [rbx + 0x4c0], xmm1
0000000140649fd8:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
0000000140649fdf:  mov       rcx, rdi
0000000140649fe2:  mov       rdi, qword ptr [rbx + 0x88]
0000000140649fe9:  lea       rdx, [rdi + 0x7d0]
0000000140649ff0:  mov       qword ptr [rdi + 0x7d0], rax
0000000140649ff7:  mov       qword ptr [rdi + 0x7d8], r15
0000000140649ffe:  mov       qword ptr [rdi + 0x7e0], r12
000000014064a005:  mov       qword ptr [rdi + 0x7e8], r14
000000014064a00c:  mov       qword ptr [rdi + 0x7f0], rcx
000000014064a013:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
000000014064a01a:  movaps    xmm1, xmmword ptr [rbx + 0x4c0]
000000014064a021:  movaps    xmm2, xmmword ptr [rbx + 0x4d0]
000000014064a028:  movaps    xmm3, xmmword ptr [rbx + 0x4e0]
000000014064a02f:  movups    xmmword ptr [rdi + 0x7f8], xmm0
000000014064a036:  movups    xmmword ptr [rdi + 0x808], xmm1
000000014064a03d:  movups    xmmword ptr [rdi + 0x818], xmm2
000000014064a044:  movups    xmmword ptr [rdi + 0x828], xmm3
000000014064a04b:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
000000014064a052:  movups    xmmword ptr [rdi + 0x838], xmm0
000000014064a059:  movaps    xmm0, xmmword ptr [rbx + 0x500]
000000014064a060:  movups    xmmword ptr [rdi + 0x848], xmm0
000000014064a067:  movaps    xmm0, xmmword ptr [rbx + 0x510]
000000014064a06e:  movups    xmmword ptr [rdi + 0x858], xmm0
000000014064a075:  mov       byte ptr [rdi + 0x870], 0
000000014064a07c:  lea       r15, [rdi + 0x878]
000000014064a083:  mov       r8d, 0xa8
000000014064a089:  mov       rcx, r15
000000014064a08c:  call      0x141164a10
000000014064a091:  lea       rax, [rdi + 0x9c8]
000000014064a098:  mov       qword ptr [rbx + 0xb8], rax
000000014064a09f:  mov       byte ptr [rdi + 0x9c8], 0
000000014064a0a6:  mov       r14, qword ptr [rbx + 0x90]
000000014064a0ad:  jmp       0x14064a0e9
000000014064a0af:  lea       rax, [rdi + 0x9c8]
000000014064a0b6:  mov       qword ptr [rbx + 0xb8], rax
000000014064a0bd:  movzx     eax, byte ptr [rdi + 0x9c8]
000000014064a0c4:  lea       rcx, [rdi + 0x878]
000000014064a0cb:  mov       qword ptr [rbx + 0xa0], rcx
000000014064a0d2:  lea       rcx, [rip + 0xd3164b]
000000014064a0d9:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064a0dd:  add       rax, rcx
000000014064a0e0:  jmp       rax
000000014064a0e2:  lea       r15, [rdi + 0x878]
000000014064a0e9:  lea       r13, [rdi + 0x920]
000000014064a0f0:  mov       r8d, 0xa8
000000014064a0f6:  mov       rcx, r13
000000014064a0f9:  mov       qword ptr [rbx + 0xa0], r15
000000014064a100:  mov       rdx, r15
000000014064a103:  call      0x141164a10
000000014064a108:  movzx     eax, byte ptr [rdi + 0x9c0]
000000014064a10f:  lea       rcx, [rip + 0xd3161e]
000000014064a116:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064a11a:  add       rax, rcx
000000014064a11d:  jmp       rax
000000014064a11f:  lea       r13, [rdi + 0x920]
000000014064a126:  movzx     eax, byte ptr [rdi + 0x9c0]
000000014064a12d:  lea       rcx, [rip + 0xd31600]
000000014064a134:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064a138:  add       rax, rcx
000000014064a13b:  jmp       rax
000000014064a13d:  mov       qword ptr [rbx + 0x90], r14
000000014064a144:  lea       rcx, [rbx + 0x148]
000000014064a14b:  mov       r8d, 0x98
000000014064a151:  mov       qword ptr [rbx + 0x98], r13
000000014064a158:  mov       rdx, r13
000000014064a15b:  call      0x141164a10
000000014064a160:  mov       eax, dword ptr [rip + 0x11383fa]
000000014064a166:  test      eax, eax
000000014064a168:  jne       0x14064ae05
000000014064a16e:  mov       r8, qword ptr [rip + 0x113839b]
000000014064a175:  mov       r9, qword ptr [rip + 0x1138384]
000000014064a17c:  mov       rdx, qword ptr [rip + 0x1138385]
000000014064a183:  mov       rcx, qword ptr [rip + 0x11383b6]
000000014064a18a:  mov       rax, qword ptr [rip + 0x11383b7]
000000014064a191:  nop       word ptr cs:[rax + rax]
000000014064a1a0:  mov       r15d, 1
000000014064a1a6:  lock xadd qword ptr [rip + 0x1138461], r15
000000014064a1af:  test      r15, r15
000000014064a1b2:  je        0x14064a1a0
000000014064a1b4:  cmp       r8d, 2
000000014064a1b8:  cmove     rcx, r9
000000014064a1bc:  cmp       r8, 2
000000014064a1c0:  cmove     rax, rdx
000000014064a1c4:  lea       rdx, [rip + 0x1138335]
000000014064a1cb:  lea       rdi, [rip + 0x113836e]
000000014064a1d2:  cmove     rdi, rdx
000000014064a1d6:  lea       r14, [rax + 0x2c8]
000000014064a1dd:  lea       rdx, [rax + 0x200]
000000014064a1e4:  test      cl, cl
000000014064a1e6:  cmovne    r14, rdx
000000014064a1ea:  mov       rcx, qword ptr [rdi]
000000014064a1ed:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014064a1f5:  test      r12, r12
000000014064a1f8:  je        0x14064a25c
000000014064a1fa:  lea       rcx, [rcx*8 + 0x200]
000000014064a202:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014064a207:  lock inc  qword ptr [r12]
000000014064a20c:  jle       0x14064a215
000000014064a20e:  lock inc  qword ptr [r12]
000000014064a213:  jg        0x14064a25c
000000014064a215:  ud2       
000000014064a217:  mov       rcx, qword ptr [rdi + 0x9b8]
000000014064a21e:  jmp       0x14064a38d
000000014064a223:  mov       rax, qword ptr [rbx + 0x88]
000000014064a22a:  add       rax, 0x7b8
000000014064a230:  mov       qword ptr [rbx + 0x80], rax
000000014064a237:  mov       rcx, qword ptr [rbx + 0x90]
000000014064a23e:  call      0x1401de480
000000014064a243:  nop       
000000014064a244:  mov       r13d, 1
000000014064a24a:  mov       rcx, qword ptr [rbx + 0x80]
000000014064a251:  call      0x14014c630
000000014064a256:  nop       
000000014064a257:  jmp       0x14064ab31
000000014064a25c:  lea       rcx, [rbx + 0x1e4]
000000014064a263:  lea       rdx, [rbx + 0x148]
000000014064a26a:  mov       r8d, 0x98
000000014064a270:  call      0x141164a10
000000014064a275:  mov       qword ptr [rbx + 0x280], 0xcc
000000014064a280:  mov       qword ptr [rbx + 0x288], 0
000000014064a28b:  lea       rax, [rip + 0xd0580e]
000000014064a292:  mov       qword ptr [rbx + 0x290], rax
000000014064a299:  mov       qword ptr [rbx + 0x298], 0
000000014064a2a4:  mov       qword ptr [rbx + 0x2a0], r12
000000014064a2ab:  mov       qword ptr [rbx + 0x2a8], r13
000000014064a2b2:  mov       qword ptr [rbx + 0x2b0], r15
000000014064a2b9:  mov       dword ptr [rbx + 0x2b8], 0
000000014064a2c3:  lea       rcx, [rbx + 0x2bc]
000000014064a2ca:  lea       r15, [rbx + 0x1e0]
000000014064a2d1:  mov       r8d, 0x9c
000000014064a2d7:  mov       rdx, r15
000000014064a2da:  call      0x141164a10
000000014064a2df:  xorps     xmm0, xmm0
000000014064a2e2:  movups    xmmword ptr [rbx + 0x358], xmm0
000000014064a2e9:  mov       qword ptr [rbx + 0x368], 0
000000014064a2f4:  mov       qword ptr [rbx + 0x378], r12
000000014064a2fb:  mov       qword ptr [rbx + 0x380], r13
000000014064a302:  mov       r8d, 0x200
000000014064a308:  xor       edx, edx
000000014064a30a:  call      0x140e48790
000000014064a30f:  test      rax, rax
000000014064a312:  je        0x14064af0f
000000014064a318:  mov       rcx, rax
000000014064a31b:  and       rax, 0xffffffffffffff80
000000014064a31f:  mov       qword ptr [rax + 0x78], rcx
000000014064a323:  sub       rax, -0x80
000000014064a327:  mov       r12, rax
000000014064a32a:  lea       rdx, [rbx + 0x280]
000000014064a331:  mov       r8d, 0x180
000000014064a337:  mov       rcx, rax
000000014064a33a:  call      0x141164a10
000000014064a33f:  nop       
000000014064a340:  mov       rcx, r14
000000014064a343:  mov       qword ptr [rbx + 0x80], r12
000000014064a34a:  mov       rdx, r12
000000014064a34d:  mov       r8b, 1
000000014064a350:  mov       r9, rdi
000000014064a353:  call      0x140f41e30
000000014064a358:  nop       
000000014064a359:  test      rdx, rdx
000000014064a35c:  setne     cl
000000014064a35f:  and       cl, al
000000014064a361:  cmp       cl, 1
000000014064a364:  je        0x14064ae14
000000014064a36a:  mov       rax, qword ptr [rbx + 0x88]
000000014064a371:  mov       rcx, qword ptr [rbx + 0x80]
000000014064a378:  mov       qword ptr [rax + 0x9b8], rcx
000000014064a37f:  mov       r14, qword ptr [rbx + 0x90]
000000014064a386:  mov       r13, qword ptr [rbx + 0x98]
000000014064a38d:  mov       qword ptr [rbx + 0x280], 0xffffffffffffffff
000000014064a398:  mov       eax, dword ptr [rip + 0x1140d52]
000000014064a39e:  mov       rdx, qword ptr gs:[0x58]
000000014064a3a7:  mov       rax, qword ptr [rdx + rax*8]
000000014064a3ab:  lea       rdi, [rax + 0x1e8]
000000014064a3b2:  movzx     eax, byte ptr [rax + 0x230]
000000014064a3b9:  cmp       eax, 1
000000014064a3bc:  mov       qword ptr [rbx + 0x90], r14
000000014064a3c3:  mov       qword ptr [rbx + 0x98], r13
000000014064a3ca:  je        0x14064a3f7
000000014064a3cc:  cmp       eax, 2
000000014064a3cf:  jne       0x14064a3d9
000000014064a3d1:  xor       r15d, r15d
000000014064a3d4:  xor       r12d, r12d
000000014064a3d7:  jmp       0x14064a41a
000000014064a3d9:  mov       r15, rcx
000000014064a3dc:  mov       byte ptr [rbx + 0x7f], 1
000000014064a3e0:  lea       rdx, [rip - 0x137f97]
000000014064a3e7:  mov       rcx, rdi
000000014064a3ea:  call      0x140e49300
000000014064a3ef:  nop       
000000014064a3f0:  mov       byte ptr [rdi + 0x48], 1
000000014064a3f4:  mov       rcx, r15
000000014064a3f7:  movzx     r12d, byte ptr [rdi + 0x44]
000000014064a3fc:  movzx     r15d, byte ptr [rdi + 0x45]
000000014064a401:  mov       eax, r15d
000000014064a404:  cmp       r12b, 1
000000014064a408:  jne       0x14064a417
000000014064a40a:  test      r15b, r15b
000000014064a40d:  je        0x14064a9d7
000000014064a413:  lea       eax, [r15 - 1]
000000014064a417:  mov       byte ptr [rdi + 0x45], al
000000014064a41a:  mov       byte ptr [rbx + 0x148], r12b
000000014064a421:  mov       byte ptr [rbx + 0x149], r15b
000000014064a428:  mov       rax, qword ptr [rcx + 0x10]
000000014064a42c:  lea       r14, [rbx + 0x280]
000000014064a433:  mov       rdx, r14
000000014064a436:  mov       r8, rsi
000000014064a439:  call      qword ptr [rax + 0x18]
000000014064a43c:  nop       
000000014064a43d:  mov       r13, qword ptr [rbx + 0x280]
000000014064a444:  cmp       r13, -1
000000014064a448:  je        0x14064a4a8
000000014064a44a:  mov       r15, qword ptr [rbx + 0x288]
000000014064a451:  mov       rsi, qword ptr [rbx + 0x290]
000000014064a458:  mov       r12, qword ptr [rbx + 0x298]
000000014064a45f:  mov       rax, qword ptr [rbx + 0x2a0]
000000014064a466:  mov       qword ptr [rbx + 0x80], rax
000000014064a46d:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
000000014064a474:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014064a47b:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
000000014064a482:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
000000014064a489:  cmp       r13d, 2
000000014064a48d:  jne       0x14064a504
000000014064a48f:  mov       qword ptr [rbx + 0x80], r12
000000014064a496:  mov       r12, rsi
000000014064a499:  mov       rsi, r15
000000014064a49c:  movabs    r15, 0x8000000000000016
000000014064a4a6:  jmp       0x14064a520
000000014064a4a8:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
000000014064a4af:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
000000014064a4b6:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
000000014064a4bd:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014064a4c4:  test      r12b, r12b
000000014064a4c7:  je        0x14064acf2
000000014064a4cd:  movzx     eax, byte ptr [rdi + 0x48]
000000014064a4d1:  cmp       eax, 1
000000014064a4d4:  je        0x14064a4f7
000000014064a4d6:  cmp       eax, 2
000000014064a4d9:  je        0x14064acf2
000000014064a4df:  mov       byte ptr [rbx + 0x7f], 0
000000014064a4e3:  lea       rdx, [rip + 0x8ed366]
000000014064a4ea:  mov       rcx, rdi
000000014064a4ed:  call      0x140e49300
000000014064a4f2:  nop       
000000014064a4f3:  mov       byte ptr [rdi + 0x48], 1
000000014064a4f7:  mov       byte ptr [rdi + 0x44], 1
000000014064a4fb:  mov       byte ptr [rdi + 0x45], r15b
000000014064a4ff:  jmp       0x14064acf2
000000014064a504:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014064a50b:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
000000014064a512:  movaps    xmmword ptr [rbx + 0x430], xmm1
000000014064a519:  movaps    xmmword ptr [rbx + 0x420], xmm0
000000014064a520:  mov       rax, qword ptr [rbx + 0x88]
000000014064a527:  mov       rcx, qword ptr [rax + 0x9b8]
000000014064a52e:  mov       edx, 0x84
000000014064a533:  mov       eax, 0xcc
000000014064a538:  lock cmpxchg qword ptr [rcx], rdx
000000014064a53d:  je        0x14064a547
000000014064a53f:  mov       rax, qword ptr [rcx + 0x10]
000000014064a543:  call      qword ptr [rax + 0x20]
000000014064a546:  nop       
000000014064a547:  cmp       r13d, 2
000000014064a54b:  jne       0x14064a61f
000000014064a551:  mov       qword ptr [rbx + 0x280], r15
000000014064a558:  mov       qword ptr [rbx + 0x288], rsi
000000014064a55f:  mov       qword ptr [rbx + 0x290], r12
000000014064a566:  mov       rax, qword ptr [rbx + 0x80]
000000014064a56d:  mov       qword ptr [rbx + 0x298], rax
000000014064a574:  movaps    xmm0, xmmword ptr [rbx + 0x420]
000000014064a57b:  movaps    xmm1, xmmword ptr [rbx + 0x430]
000000014064a582:  movups    xmmword ptr [rbx + 0x2a0], xmm0
000000014064a589:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014064a590:  mov       qword ptr [rbx + 0x148], r14
000000014064a597:  lea       rax, [rip + 0x88aef2]
000000014064a59e:  mov       qword ptr [rbx + 0x150], rax
000000014064a5a5:  lea       rdx, [rip + 0xbcbc3d]
000000014064a5ac:  lea       rcx, [rbx + 0x1e0]
000000014064a5b3:  lea       r8, [rbx + 0x148]
000000014064a5ba:  call      0x1400036f0
000000014064a5bf:  nop       
000000014064a5c0:  mov       rsi, qword ptr [rbx + 0x1e0]
000000014064a5c7:  mov       r12, qword ptr [rbx + 0x1e8]
000000014064a5ce:  mov       rax, qword ptr [rbx + 0x1f0]
000000014064a5d5:  mov       qword ptr [rbx + 0x80], rax
000000014064a5dc:  lea       rcx, [rbx + 0x280]
000000014064a5e3:  call      0x1401df2c0
000000014064a5e8:  nop       
000000014064a5e9:  mov       rax, qword ptr [rbx + 0x88]
000000014064a5f0:  mov       byte ptr [rax + 0x9c0], 1
000000014064a5f7:  movaps    xmm0, xmmword ptr [rbx + 0x400]
000000014064a5fe:  movaps    xmm1, xmmword ptr [rbx + 0x410]
000000014064a605:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014064a60c:  movaps    xmmword ptr [rbx + 0xe0], xmm1
000000014064a613:  movabs    r15, 0x8000000000000010
000000014064a61d:  jmp       0x14064a66f
000000014064a61f:  movaps    xmm0, xmmword ptr [rbx + 0x420]
000000014064a626:  movaps    xmm1, xmmword ptr [rbx + 0x430]
000000014064a62d:  movaps    xmmword ptr [rbx + 0x410], xmm1
000000014064a634:  movaps    xmmword ptr [rbx + 0x400], xmm0
000000014064a63b:  mov       rax, qword ptr [rbx + 0x88]
000000014064a642:  mov       byte ptr [rax + 0x9c0], 1
000000014064a649:  movaps    xmm0, xmmword ptr [rbx + 0x400]
000000014064a650:  movaps    xmm1, xmmword ptr [rbx + 0x410]
000000014064a657:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014064a65e:  movaps    xmmword ptr [rbx + 0xe0], xmm1
000000014064a665:  cmp       r13d, 1
000000014064a669:  jne       0x14064a767
000000014064a66f:  mov       qword ptr [rbx + 0x280], r15
000000014064a676:  mov       qword ptr [rbx + 0x288], rsi
000000014064a67d:  mov       qword ptr [rbx + 0x290], r12
000000014064a684:  mov       rax, qword ptr [rbx + 0x80]
000000014064a68b:  mov       qword ptr [rbx + 0x298], rax
000000014064a692:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
000000014064a699:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
000000014064a6a0:  movups    xmmword ptr [rbx + 0x2a0], xmm0
000000014064a6a7:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014064a6ae:  lea       rcx, [rbx + 0x450]
000000014064a6b5:  lea       rdx, [rbx + 0x280]
000000014064a6bc:  call      0x140c35f10
000000014064a6c1:  nop       
000000014064a6c2:  mov       rsi, qword ptr [rbx + 0x450]
000000014064a6c9:  mov       r12, qword ptr [rbx + 0x458]
000000014064a6d0:  mov       r14, qword ptr [rbx + 0x460]
000000014064a6d7:  mov       rcx, qword ptr [rbx + 0xa0]
000000014064a6de:  mov       rdi, qword ptr [rbx + 0x468]
000000014064a6e5:  mov       r15, rsi
000000014064a6e8:  and       r15, 0xffffffffffffff00
000000014064a6ef:  mov       r13d, 1
000000014064a6f5:  mov       qword ptr [rbx + 0x98], rsi
000000014064a6fc:  mov       rax, qword ptr [rbx + 0xb8]
000000014064a703:  mov       byte ptr [rax], 1
000000014064a706:  movzx     eax, byte ptr [rcx + 0x150]
000000014064a70d:  cmp       eax, 3
000000014064a710:  je        0x14064a73d
000000014064a712:  test      eax, eax
000000014064a714:  jne       0x14064ab06
000000014064a71a:  movzx     eax, byte ptr [rcx + 0xa0]
000000014064a721:  cmp       eax, 3
000000014064a724:  je        0x14064aac4
000000014064a72a:  test      eax, eax
000000014064a72c:  jne       0x14064ab06
000000014064a732:  call      0x1401de350
000000014064a737:  nop       
000000014064a738:  jmp       0x14064ab06
000000014064a73d:  movzx     eax, byte ptr [rcx + 0x148]
000000014064a744:  cmp       eax, 3
000000014064a747:  je        0x14064aae6
000000014064a74d:  test      eax, eax
000000014064a74f:  jne       0x14064ab06
000000014064a755:  add       rcx, 0xa8
000000014064a75c:  call      0x1401de350
000000014064a761:  nop       
000000014064a762:  jmp       0x14064ab06
000000014064a767:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
000000014064a76e:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
000000014064a775:  movups    xmmword ptr [rbx + 0x478], xmm1
000000014064a77c:  movups    xmmword ptr [rbx + 0x468], xmm0
000000014064a783:  cmp       r15, -1
000000014064a787:  mov       rcx, qword ptr [rbx + 0xa0]
000000014064a78e:  je        0x14064ac01
000000014064a794:  mov       rcx, qword ptr [rbx + 0x468]
000000014064a79b:  movups    xmm0, xmmword ptr [rbx + 0xd8]
000000014064a7a2:  movups    xmmword ptr [rbx + 0x130], xmm0
000000014064a7a9:  mov       rax, qword ptr [rbx + 0xe8]
000000014064a7b0:  mov       qword ptr [rbx + 0x140], rax
000000014064a7b7:  mov       qword ptr [rbx + 0x108], r15
000000014064a7be:  mov       qword ptr [rbx + 0x110], rsi
000000014064a7c5:  mov       qword ptr [rbx + 0x118], r12
000000014064a7cc:  mov       rax, qword ptr [rbx + 0x80]
000000014064a7d3:  mov       qword ptr [rbx + 0x120], rax
000000014064a7da:  mov       qword ptr [rbx + 0xa8], rcx
000000014064a7e1:  mov       qword ptr [rbx + 0x128], rcx
000000014064a7e8:  mov       r8d, 0x80
000000014064a7ee:  xor       edx, edx
000000014064a7f0:  call      0x140e48790
000000014064a7f5:  test      rax, rax
000000014064a7f8:  je        0x14064af99
000000014064a7fe:  mov       qword ptr [rbx + 0x1e0], 0x80
000000014064a809:  mov       qword ptr [rbx + 0x1e8], rax
000000014064a810:  lea       rcx, [rbx + 0x1e0]
000000014064a817:  mov       qword ptr [rbx + 0x448], rcx
000000014064a81e:  mov       byte ptr [rax], 0x7b
000000014064a821:  mov       qword ptr [rbx + 0x1f0], 1
000000014064a82c:  mov       word ptr [rbx + 0x148], 0x100
000000014064a835:  lea       rax, [rbx + 0x448]
000000014064a83c:  mov       qword ptr [rbx + 0x150], rax
000000014064a843:  mov       qword ptr [rsp + 0x20], r12
000000014064a848:  lea       rdx, [rip + 0xbc017d] ; data: loginweekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviews
000000014064a84f:  lea       rcx, [rbx + 0x148]
000000014064a856:  mov       r8d, 5
000000014064a85c:  mov       r9, rsi
000000014064a85f:  call      0x14057f270
000000014064a864:  nop       
000000014064a865:  cmp       byte ptr [rbx + 0x148], 0
000000014064a86c:  jne       0x14064a8f4
000000014064a872:  mov       r9d, dword ptr [rbx + 0x138]
000000014064a879:  lea       rdx, [rip + 0xbc0005] ; data: totaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescreatedAtMsutilizationresetsAtfiveHoursevenD
000000014064a880:  lea       rcx, [rbx + 0x148]
000000014064a887:  mov       r8d, 5
000000014064a88d:  call      0x14057f520
000000014064a892:  nop       
000000014064a893:  cmp       byte ptr [rbx + 0x148], 0
000000014064a89a:  jne       0x14064a8f4
000000014064a89c:  mov       r9d, dword ptr [rbx + 0x13c]
000000014064a8a3:  lea       rdx, [rip + 0xbbffe0] ; data: todaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescreatedAtMsutilizationresetsAtfiveHoursevenDaysev
000000014064a8aa:  lea       rcx, [rbx + 0x148]
000000014064a8b1:  mov       r8d, 5
000000014064a8b7:  call      0x14057f520
000000014064a8bc:  nop       
000000014064a8bd:  cmp       byte ptr [rbx + 0x148], 0
000000014064a8c4:  jne       0x14064a8f4
000000014064a8c6:  mov       r9d, dword ptr [rbx + 0x140]
000000014064a8cd:  lea       rdx, [rip + 0xbc00fd] ; data: weekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourc
000000014064a8d4:  lea       rcx, [rbx + 0x148]
000000014064a8db:  mov       r8d, 4
000000014064a8e1:  call      0x14057f520
000000014064a8e6:  nop       
000000014064a8e7:  cmp       byte ptr [rbx + 0x148], 0
000000014064a8ee:  je        0x14064ad2c
000000014064a8f4:  mov       qword ptr [rbx + 0x280], 0xa
000000014064a8ff:  lea       rcx, [rbx + 0x280]
000000014064a906:  xor       edx, edx
000000014064a908:  xor       r8d, r8d
000000014064a90b:  call      0x141187ab0
000000014064a910:  nop       
000000014064a911:  mov       rdi, rax
000000014064a914:  cmp       qword ptr [rbx + 0x1e0], 0
000000014064a91c:  je        0x14064a939
000000014064a91e:  mov       r12, qword ptr [rbx + 0x1e8]
000000014064a925:  call      qword ptr [rip + 0xb4ce6d] ; kernel32.dll!GetProcessHeap
000000014064a92b:  mov       rcx, rax
000000014064a92e:  xor       edx, edx
000000014064a930:  mov       r8, r12
000000014064a933:  call      qword ptr [rip + 0xb4ce57] ; kernel32.dll!HeapFree
000000014064a939:  movabs    rax, 0x800000000000000f
000000014064a943:  mov       qword ptr [rbx + 0xc8], rax
000000014064a94a:  mov       dword ptr [rbx + 0xb4], 0
000000014064a954:  mov       qword ptr [rbx + 0x98], rdi
000000014064a95b:  mov       qword ptr [rbx + 0x100], rdi
000000014064a962:  test      r15, r15
000000014064a965:  je        0x14064a97b
000000014064a967:  call      qword ptr [rip + 0xb4ce2b] ; kernel32.dll!GetProcessHeap
000000014064a96d:  mov       rcx, rax
000000014064a970:  xor       edx, edx
000000014064a972:  mov       r8, rsi
000000014064a975:  call      qword ptr [rip + 0xb4ce15] ; kernel32.dll!HeapFree
000000014064a97b:  mov       r15, qword ptr [rbx + 0x130]
000000014064a982:  test      r15, r15
000000014064a985:  je        0x14064aa71
000000014064a98b:  mov       rax, qword ptr [rbx + 0xa8]
000000014064a992:  lea       r13, [rax + 8]
000000014064a996:  mov       rdi, qword ptr [rip + 0xb4cdfb] ; kernel32.dll!GetProcessHeap
000000014064a99d:  mov       r14, qword ptr [rip + 0xb4cdec] ; kernel32.dll!HeapFree
000000014064a9a4:  jmp       0x14064a9bd
000000014064a9a6:  nop       word ptr cs:[rax + rax]
000000014064a9b0:  add       r13, 0x18
000000014064a9b4:  dec       r15
000000014064a9b7:  je        0x14064aa71
000000014064a9bd:  cmp       qword ptr [r13 - 8], 0
000000014064a9c2:  je        0x14064a9b0
000000014064a9c4:  mov       rsi, qword ptr [r13]
000000014064a9c8:  call      rdi
000000014064a9ca:  mov       rcx, rax
000000014064a9cd:  xor       edx, edx
000000014064a9cf:  mov       r8, rsi
000000014064a9d2:  call      r14
000000014064a9d5:  jmp       0x14064a9b0
000000014064a9d7:  mov       byte ptr [rbx + 0x7f], 1
000000014064a9db:  mov       rcx, rsi
000000014064a9de:  call      0x140f47400
000000014064a9e3:  nop       
000000014064a9e4:  mov       rax, qword ptr [rbx + 0x280]
000000014064a9eb:  cmp       rax, -1
000000014064a9ef:  je        0x14064acf2
000000014064a9f5:  cmp       eax, 2
000000014064a9f8:  jne       0x14064ace5
000000014064a9fe:  mov       rax, qword ptr [rbx + 0x290]
000000014064aa05:  test      rax, rax
000000014064aa08:  je        0x14064acf2
000000014064aa0e:  mov       qword ptr [rbx + 0x80], rax
000000014064aa15:  mov       rax, qword ptr [rbx + 0x298]
000000014064aa1c:  mov       qword ptr [rbx + 0xa8], rax
000000014064aa23:  mov       rax, qword ptr [rax]
000000014064aa26:  test      rax, rax
000000014064aa29:  je        0x14064aa35
000000014064aa2b:  mov       rcx, qword ptr [rbx + 0x80]
000000014064aa32:  call      rax
000000014064aa34:  nop       
000000014064aa35:  mov       rax, qword ptr [rbx + 0xa8]
000000014064aa3c:  cmp       qword ptr [rax + 8], 0
000000014064aa41:  mov       rsi, qword ptr [rbx + 0x80]
000000014064aa48:  je        0x14064acf2
000000014064aa4e:  cmp       dword ptr [rax + 0x10], 0x11
000000014064aa52:  jb        0x14064aa58
000000014064aa54:  mov       rsi, qword ptr [rsi - 8]
000000014064aa58:  call      qword ptr [rip + 0xb4cd3a] ; kernel32.dll!GetProcessHeap
000000014064aa5e:  mov       rcx, rax
000000014064aa61:  xor       edx, edx
000000014064aa63:  mov       r8, rsi
000000014064aa66:  call      qword ptr [rip + 0xb4cd24] ; kernel32.dll!HeapFree
000000014064aa6c:  jmp       0x14064acf2
000000014064aa71:  cmp       qword ptr [rbx + 0x80], 0
000000014064aa79:  je        0x14064aa93
000000014064aa7b:  call      qword ptr [rip + 0xb4cd17] ; kernel32.dll!GetProcessHeap
000000014064aa81:  mov       rcx, rax
000000014064aa84:  xor       edx, edx
000000014064aa86:  mov       r8, qword ptr [rbx + 0xa8]
000000014064aa8d:  call      qword ptr [rip + 0xb4ccfd] ; kernel32.dll!HeapFree
000000014064aa93:  cmp       byte ptr [rbx + 0xb4], 0
000000014064aa9a:  mov       r14, qword ptr [rbx + 0x100]
000000014064aaa1:  mov       rdi, qword ptr [rbx + 0xf8]
000000014064aaa8:  je        0x14064ac0d
000000014064aaae:  mov       r15, qword ptr [rbx + 0x98]
000000014064aab5:  and       r15, 0xffffffffffffff00
000000014064aabc:  xor       r13d, r13d
000000014064aabf:  jmp       0x14064acd9
000000014064aac4:  mov       rcx, qword ptr [rcx + 0x98]
000000014064aacb:  mov       edx, 0x84
000000014064aad0:  mov       eax, 0xcc
000000014064aad5:  lock cmpxchg qword ptr [rcx], rdx
000000014064aada:  je        0x14064ab06
000000014064aadc:  mov       rax, qword ptr [rcx + 0x10]
000000014064aae0:  call      qword ptr [rax + 0x20]
000000014064aae3:  nop       
000000014064aae4:  jmp       0x14064ab06
000000014064aae6:  mov       rcx, qword ptr [rcx + 0x140]
000000014064aaed:  mov       edx, 0x84
000000014064aaf2:  mov       eax, 0xcc
000000014064aaf7:  lock cmpxchg qword ptr [rcx], rdx
000000014064aafc:  je        0x14064ab06
000000014064aafe:  mov       rax, qword ptr [rcx + 0x10]
000000014064ab02:  call      qword ptr [rax + 0x20]
000000014064ab05:  nop       
000000014064ab06:  mov       rcx, qword ptr [rbx + 0x90]
000000014064ab0d:  call      0x1401de480
000000014064ab12:  nop       
000000014064ab13:  mov       rax, qword ptr [rbx + 0x88]
000000014064ab1a:  lea       rcx, [rax + 0x7b8]
000000014064ab21:  call      0x14014c630
000000014064ab26:  nop       
000000014064ab27:  movzx     eax, byte ptr [rbx + 0x98]
000000014064ab2e:  or        r15, rax
000000014064ab31:  mov       rax, qword ptr [rbx + 0x88]
000000014064ab38:  mov       byte ptr [rax + 0x9d0], 1
000000014064ab3f:  mov       rcx, qword ptr [rbx + 0x90]
000000014064ab46:  call      0x1401d0480
000000014064ab4b:  nop       
000000014064ab4c:  mov       qword ptr [rbx + 0x490], r15
000000014064ab53:  mov       qword ptr [rbx + 0x498], r12
000000014064ab5a:  mov       qword ptr [rbx + 0x4a0], r14
000000014064ab61:  mov       qword ptr [rbx + 0x4a8], rdi
000000014064ab68:  mov       qword ptr [rbx + 0x488], r13
000000014064ab6f:  mov       rdi, qword ptr [rbx + 0x88]
000000014064ab76:  mov       byte ptr [rdi + 0x9e3], 0
000000014064ab7d:  lea       rsi, [rbx + 0x280]
000000014064ab84:  mov       r8d, 0x168
000000014064ab8a:  mov       rcx, rsi
000000014064ab8d:  mov       rdx, rdi
000000014064ab90:  call      0x141164a10
000000014064ab95:  mov       byte ptr [rdi + 0x9e2], 0
000000014064ab9c:  mov       rdx, qword ptr [rdi + 0x180]
000000014064aba3:  mov       byte ptr [rdi + 0x9e1], 0
000000014064abaa:  mov       rax, qword ptr [rdi + 0x178]
000000014064abb1:  mov       qword ptr [rbx + 0x1f0], rax
000000014064abb8:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014064abbf:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014064abc6:  mov       eax, dword ptr [rdi + 0x9d8]
000000014064abcc:  mov       ecx, dword ptr [rdi + 0x9dc]
000000014064abd2:  mov       dword ptr [rsp + 0x28], ecx
000000014064abd6:  mov       dword ptr [rsp + 0x20], eax
000000014064abda:  lea       r8, [rbx + 0x488]
000000014064abe1:  lea       r9, [rbx + 0x1e0]
000000014064abe8:  mov       rcx, rsi
000000014064abeb:  call      0x140a39f20
000000014064abf0:  nop       
000000014064abf1:  mov       cl, 1
000000014064abf3:  xor       eax, eax
000000014064abf5:  mov       rdx, qword ptr [rbx + 0x88]
000000014064abfc:  jmp       0x14064ad12
000000014064ac01:  mov       r14, qword ptr [rbx + 0x80]
000000014064ac08:  jmp       0x14064a6de
000000014064ac0d:  mov       rax, qword ptr [rbx + 0xc8]
000000014064ac14:  mov       qword ptr [rbx + 0x280], rax
000000014064ac1b:  mov       rax, qword ptr [rbx + 0x98]
000000014064ac22:  mov       qword ptr [rbx + 0x288], rax
000000014064ac29:  mov       qword ptr [rbx + 0x290], r12
000000014064ac30:  mov       qword ptr [rbx + 0x298], r14
000000014064ac37:  mov       qword ptr [rbx + 0x2a0], rdi
000000014064ac3e:  mov       qword ptr [rbx + 0x148], 0
000000014064ac49:  mov       qword ptr [rbx + 0x150], 1
000000014064ac54:  mov       qword ptr [rbx + 0x158], 0
000000014064ac5f:  mov       qword ptr [rbx + 0x1f0], 0x60000020
000000014064ac6a:  lea       rax, [rbx + 0x148]
000000014064ac71:  mov       qword ptr [rbx + 0x1e0], rax
000000014064ac78:  lea       rax, [rip + 0xd10711]
000000014064ac7f:  mov       qword ptr [rbx + 0x1e8], rax
000000014064ac86:  lea       rcx, [rbx + 0x280]
000000014064ac8d:  lea       rdx, [rbx + 0x1e0]
000000014064ac94:  call      0x140ed5490
000000014064ac99:  nop       
000000014064ac9a:  test      al, al
000000014064ac9c:  jne       0x14064ae50
000000014064aca2:  mov       r12, qword ptr [rbx + 0x148]
000000014064aca9:  mov       r14, qword ptr [rbx + 0x150]
000000014064acb0:  mov       rdi, qword ptr [rbx + 0x158]
000000014064acb7:  lea       rcx, [rbx + 0x280]
000000014064acbe:  call      0x1401df2c0
000000014064acc3:  nop       
000000014064acc4:  mov       eax, 3
000000014064acc9:  mov       qword ptr [rbx + 0x98], rax
000000014064acd0:  mov       r13d, 1
000000014064acd6:  xor       r15d, r15d
000000014064acd9:  mov       rcx, qword ptr [rbx + 0xa0]
000000014064ace0:  jmp       0x14064a6fc
000000014064ace5:  lea       rcx, [rbx + 0x280]
000000014064acec:  call      0x140155260
000000014064acf1:  nop       
000000014064acf2:  mov       rdx, qword ptr [rbx + 0x88]
000000014064acf9:  mov       byte ptr [rdx + 0x9c0], 3
000000014064ad00:  mov       byte ptr [rdx + 0x9c8], 3
000000014064ad07:  mov       byte ptr [rdx + 0x9d0], 3
000000014064ad0e:  mov       cl, 3
000000014064ad10:  mov       al, 1
000000014064ad12:  mov       byte ptr [rdx + 0x9e0], cl
000000014064ad18:  lea       rsp, [rbp + 0x4b8]
000000014064ad1f:  pop       rbx
000000014064ad20:  pop       rdi
000000014064ad21:  pop       rsi
000000014064ad22:  pop       r12
000000014064ad24:  pop       r13
000000014064ad26:  pop       r14
000000014064ad28:  pop       r15
000000014064ad2a:  pop       rbp
000000014064ad2b:  ret       
000000014064ad2c:  mov       r9d, dword ptr [rbx + 0x144]
000000014064ad33:  lea       rdx, [rip + 0xbbfc9b] ; data: streakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesym
000000014064ad3a:  lea       rcx, [rbx + 0x148]
000000014064ad41:  mov       r8d, 6
000000014064ad47:  call      0x14057f520
000000014064ad4c:  nop       
000000014064ad4d:  mov       r8, qword ptr [rbx + 0x130]
000000014064ad54:  lea       rcx, [rbx + 0x148]
000000014064ad5b:  mov       rdx, qword ptr [rbx + 0xa8]
000000014064ad62:  call      0x140569ad0
000000014064ad67:  nop       
000000014064ad68:  mov       rdi, rax
000000014064ad6b:  test      rax, rax
000000014064ad6e:  jne       0x14064a914
000000014064ad74:  cmp       byte ptr [rbx + 0x148], 0
000000014064ad7b:  jne       0x14064adac
000000014064ad7d:  cmp       byte ptr [rbx + 0x149], 0
000000014064ad84:  je        0x14064adac
000000014064ad86:  mov       rax, qword ptr [rbx + 0x150]
000000014064ad8d:  mov       rdi, qword ptr [rax]
000000014064ad90:  mov       rdx, qword ptr [rdi + 0x10]
000000014064ad94:  cmp       qword ptr [rdi], rdx
000000014064ad97:  je        0x14064af24
000000014064ad9d:  mov       rax, qword ptr [rdi + 8]
000000014064ada1:  mov       byte ptr [rax + rdx], 0x7d
000000014064ada5:  inc       rdx
000000014064ada8:  mov       qword ptr [rdi + 0x10], rdx
000000014064adac:  mov       r12, qword ptr [rbx + 0x1e0]
000000014064adb3:  mov       rdi, qword ptr [rbx + 0x1e8]
000000014064adba:  cmp       r12, -1
000000014064adbe:  je        0x14064a939
000000014064adc4:  mov       rax, qword ptr [rbx + 0x1f0]
000000014064adcb:  mov       qword ptr [rbx + 0xf8], rax
000000014064add2:  mov       qword ptr [rbx + 0xc8], 0xffffffffffffffff
000000014064addd:  mov       al, 1
000000014064addf:  mov       dword ptr [rbx + 0xb4], eax
000000014064ade5:  mov       qword ptr [rbx + 0x98], 0
000000014064adf0:  mov       qword ptr [rbx + 0x100], rdi
000000014064adf7:  test      r15, r15
000000014064adfa:  jne       0x14064a967
000000014064ae00:  jmp       0x14064a97b
000000014064ae05:  mov       byte ptr [rbx + 0x7e], 1
000000014064ae09:  call      0x14116abb3
000000014064ae0e:  nop       
000000014064ae0f:  jmp       0x14064a16e
000000014064ae14:  mov       qword ptr [rbx + 0x1e0], rdx
000000014064ae1b:  mov       qword ptr [rbx + 0x280], r15
000000014064ae22:  lea       rax, [rip + 0x802ea7] ; data: UVWSH
000000014064ae29:  mov       qword ptr [rbx + 0x288], rax
000000014064ae30:  lea       rcx, [rip + 0xbb6191]
000000014064ae37:  lea       r8, [rip + 0xbcf732] ; src\commands\github.rs [location-structure] original source line 214, column 5
000000014064ae3e:  lea       rdx, [rbx + 0x280]
000000014064ae45:  call      0x141166a50
000000014064ae4a:  nop       
000000014064ae4b:  jmp       0x14064a215
000000014064ae50:  lea       rax, [rip + 0xd23d61]
000000014064ae57:  mov       qword ptr [rsp + 0x20], rax
000000014064ae5c:  lea       rcx, [rip + 0xd23cd1] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014064ae63:  lea       r9, [rip + 0xd018de]
000000014064ae6a:  lea       r8, [rbx + 0xb3]
000000014064ae71:  mov       edx, 0x37
000000014064ae76:  call      0x1411667f0
000000014064ae7b:  nop       
000000014064ae7c:  jmp       0x14064a215
000000014064ae81:  lea       rcx, [rip + 0xbc4c20]
000000014064ae88:  call      0x141166bb0
000000014064ae8d:  ud2       
000000014064ae8f:  lea       rcx, [rip + 0xbc4c12]
000000014064ae96:  call      0x141166b90
000000014064ae9b:  ud2       
000000014064ae9d:  mov       qword ptr [rbx + 0x90], r14
000000014064aea4:  lea       rcx, [rip + 0xbc9bed]
000000014064aeab:  call      0x141166bb0
000000014064aeb0:  nop       
000000014064aeb1:  jmp       0x14064a215
000000014064aeb6:  mov       qword ptr [rbx + 0x90], r14
000000014064aebd:  lea       rcx, [rip + 0xbc9bd4]
000000014064aec4:  call      0x141166b90
000000014064aec9:  nop       
000000014064aeca:  jmp       0x14064a215
000000014064aecf:  mov       qword ptr [rbx + 0x98], r13
000000014064aed6:  mov       qword ptr [rbx + 0x90], r14
000000014064aedd:  lea       rcx, [rip + 0xbcf6a4] ; src\commands\github.rs [location-structure] original source line 213, column 95
000000014064aee4:  call      0x141166bb0
000000014064aee9:  nop       
000000014064aeea:  jmp       0x14064a215
000000014064aeef:  mov       qword ptr [rbx + 0x98], r13
000000014064aef6:  mov       qword ptr [rbx + 0x90], r14
000000014064aefd:  lea       rcx, [rip + 0xbcf684] ; src\commands\github.rs [location-structure] original source line 213, column 95
000000014064af04:  call      0x141166b90
000000014064af09:  nop       
000000014064af0a:  jmp       0x14064a215
000000014064af0f:  mov       ecx, 0x80
000000014064af14:  mov       edx, 0x180
000000014064af19:  call      0x141165895
000000014064af1e:  nop       
000000014064af1f:  jmp       0x14064a215
000000014064af24:  mov       qword ptr [rsp + 0x20], 1
000000014064af2d:  mov       r8d, 1
000000014064af33:  mov       r9d, 1
000000014064af39:  mov       rcx, rdi
000000014064af3c:  call      0x141167470
000000014064af41:  nop       
000000014064af42:  mov       rdx, qword ptr [rdi + 0x10]
000000014064af46:  jmp       0x14064ad9d
000000014064af4b:  mov       qword ptr [rbx + 0x90], r14
000000014064af52:  mov       rax, qword ptr [rbx + 0xa0]
000000014064af59:  mov       qword ptr [rbx + 0xc0], rax
000000014064af60:  lea       rcx, [rip + 0xbc49c9]
000000014064af67:  call      0x141166bb0
000000014064af6c:  nop       
000000014064af6d:  jmp       0x14064a215
000000014064af72:  mov       qword ptr [rbx + 0x90], r14
000000014064af79:  mov       rax, qword ptr [rbx + 0xa0]
000000014064af80:  mov       qword ptr [rbx + 0xc0], rax
000000014064af87:  lea       rcx, [rip + 0xbc49a2]
000000014064af8e:  call      0x141166b90
000000014064af93:  nop       
000000014064af94:  jmp       0x14064a215
000000014064af99:  mov       ecx, 1
000000014064af9e:  mov       edx, 0x80
000000014064afa3:  call      0x1411658af
000000014064afa8:  nop       
000000014064afa9:  jmp       0x14064a215
