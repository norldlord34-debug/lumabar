; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140660d00..0x1406618d7
; Associated source paths: src\commands\brightness.rs

0000000140660d00:  push      rbp
0000000140660d01:  push      r15
0000000140660d03:  push      r14
0000000140660d05:  push      r13
0000000140660d07:  push      r12
0000000140660d09:  push      rsi
0000000140660d0a:  push      rdi
0000000140660d0b:  push      rbx
0000000140660d0c:  sub       rsp, 0x438
0000000140660d13:  lea       rbp, [rsp + 0x80]
0000000140660d1b:  and       rsp, 0xffffffffffffff80
0000000140660d1f:  mov       rbx, rsp
0000000140660d22:  mov       qword ptr [rbx + 0x428], rbp
0000000140660d29:  mov       qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
0000000140660d34:  mov       rsi, rdx
0000000140660d37:  mov       rdx, rcx
0000000140660d3a:  movzx     eax, byte ptr [rcx + 0x240]
0000000140660d41:  lea       rcx, [rip + 0xd1ae10]
0000000140660d48:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140660d4c:  add       rax, rcx
0000000140660d4f:  mov       qword ptr [rbx + 0x98], rdx
0000000140660d56:  jmp       rax
0000000140660d58:  mov       word ptr [rdx + 0x241], 0x101
0000000140660d61:  mov       byte ptr [rdx + 0x243], 1
0000000140660d68:  movups    xmm0, xmmword ptr [rdx + 0x188]
0000000140660d6f:  movups    xmm1, xmmword ptr [rdx + 0x198]
0000000140660d76:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
0000000140660d7d:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
0000000140660d84:  movups    xmmword ptr [rdx + 0x1e0], xmm0
0000000140660d8b:  movups    xmmword ptr [rdx + 0x1f0], xmm1
0000000140660d92:  movups    xmmword ptr [rdx + 0x200], xmm2
0000000140660d99:  movups    xmmword ptr [rdx + 0x210], xmm3
0000000140660da0:  movups    xmm0, xmmword ptr [rdx + 0x1c8]
0000000140660da7:  movups    xmmword ptr [rdx + 0x220], xmm0
0000000140660dae:  mov       rax, qword ptr [rdx + 0x1d8]
0000000140660db5:  mov       qword ptr [rdx + 0x230], rax
0000000140660dbc:  lea       r8, [rdx + 0x1e0]
0000000140660dc3:  movzx     eax, byte ptr [rdx + 0x230]
0000000140660dca:  lea       rcx, [rip + 0xd1ad97]
0000000140660dd1:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140660dd5:  add       rax, rcx
0000000140660dd8:  jmp       rax
0000000140660dda:  lea       r8, [rdx + 0x1e0]
0000000140660de1:  movzx     eax, byte ptr [rdx + 0x230]
0000000140660de8:  lea       rcx, [rip + 0xd1ad79]
0000000140660def:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140660df3:  add       rax, rcx
0000000140660df6:  jmp       rax
0000000140660df8:  mov       byte ptr [rdx + 0x1f0], 0
0000000140660dff:  lea       r9, [rdx + 0x1f8]
0000000140660e06:  movups    xmm0, xmmword ptr [r8]
0000000140660e0a:  movups    xmmword ptr [rdx + 0x1f8], xmm0
0000000140660e11:  mov       rax, qword ptr [r8 + 0x10]
0000000140660e15:  mov       qword ptr [rdx + 0x208], rax
0000000140660e1c:  lea       r10, [rdx + 0x228]
0000000140660e23:  mov       byte ptr [rdx + 0x228], 0
0000000140660e2a:  mov       rax, qword ptr [r9 + 0x10]
0000000140660e2e:  mov       qword ptr [rdx + 0x220], rax
0000000140660e35:  movups    xmm0, xmmword ptr [r9]
0000000140660e39:  movups    xmmword ptr [rdx + 0x210], xmm0
0000000140660e40:  movzx     eax, byte ptr [rdx + 0x220]
0000000140660e47:  lea       rcx, [rip + 0xd1ad3a]
0000000140660e4e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140660e52:  add       rax, rcx
0000000140660e55:  jmp       rax
0000000140660e57:  lea       r10, [rdx + 0x228]
0000000140660e5e:  movzx     eax, byte ptr [rdx + 0x228]
0000000140660e65:  lea       r9, [rdx + 0x1f8]
0000000140660e6c:  lea       rcx, [rip + 0xd1ad05]
0000000140660e73:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140660e77:  add       rax, rcx
0000000140660e7a:  jmp       rax
0000000140660e7c:  mov       rax, qword ptr [r9 + 0x10]
0000000140660e80:  mov       qword ptr [rdx + 0x220], rax
0000000140660e87:  movups    xmm0, xmmword ptr [r9]
0000000140660e8b:  movups    xmmword ptr [rdx + 0x210], xmm0
0000000140660e92:  movzx     eax, byte ptr [rdx + 0x220]
0000000140660e99:  lea       rcx, [rip + 0xd1ace8]
0000000140660ea0:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140660ea4:  add       rax, rcx
0000000140660ea7:  jmp       rax
0000000140660ea9:  movzx     eax, byte ptr [rdx + 0x220]
0000000140660eb0:  lea       rcx, [rip + 0xd1acd1]
0000000140660eb7:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140660ebb:  add       rax, rcx
0000000140660ebe:  jmp       rax
0000000140660ec0:  mov       qword ptr [rbx + 0xc0], r10
0000000140660ec7:  mov       qword ptr [rbx + 0xc8], r9
0000000140660ece:  mov       qword ptr [rbx + 0xb0], r8
0000000140660ed5:  lea       rax, [rdx + 0x218]
0000000140660edc:  mov       qword ptr [rbx + 0xa8], rax
0000000140660ee3:  mov       byte ptr [rdx + 0x218], 0
0000000140660eea:  jmp       0x140660f26
0000000140660eec:  lea       r11, [rdx + 0x218]
0000000140660ef3:  movzx     eax, byte ptr [rdx + 0x218]
0000000140660efa:  lea       rcx, [rip + 0xd1ac97]
0000000140660f01:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140660f05:  add       rax, rcx
0000000140660f08:  mov       qword ptr [rbx + 0xb0], r8
0000000140660f0f:  mov       qword ptr [rbx + 0xc8], r9
0000000140660f16:  mov       qword ptr [rbx + 0xc0], r10
0000000140660f1d:  mov       qword ptr [rbx + 0xa8], r11
0000000140660f24:  jmp       rax
0000000140660f26:  mov       eax, dword ptr [rip + 0x1121634]
0000000140660f2c:  test      eax, eax
0000000140660f2e:  jne       0x14066110d
0000000140660f34:  mov       r9, qword ptr [rip + 0x11215d5]
0000000140660f3b:  mov       r10, qword ptr [rip + 0x11215be]
0000000140660f42:  mov       r8, qword ptr [rip + 0x11215bf]
0000000140660f49:  mov       rdx, qword ptr [rip + 0x11215f0]
0000000140660f50:  mov       rcx, qword ptr [rip + 0x11215f1]
0000000140660f57:  nop       word ptr [rax + rax]
0000000140660f60:  mov       eax, 1
0000000140660f65:  lock xadd qword ptr [rip + 0x11216a2], rax
0000000140660f6e:  test      rax, rax
0000000140660f71:  je        0x140660f60
0000000140660f73:  cmp       r9d, 2
0000000140660f77:  cmove     rdx, r10
0000000140660f7b:  cmp       r9, 2
0000000140660f7f:  cmove     rcx, r8
0000000140660f83:  lea       r8, [rip + 0x1121576]
0000000140660f8a:  lea       rdi, [rip + 0x11215af]
0000000140660f91:  cmove     rdi, r8
0000000140660f95:  lea       r14, [rcx + 0x2c8]
0000000140660f9c:  lea       r8, [rcx + 0x200]
0000000140660fa3:  test      dl, dl
0000000140660fa5:  cmovne    r14, r8
0000000140660fa9:  mov       r8, qword ptr [rdi]
0000000140660fac:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140660fb4:  test      rdx, rdx
0000000140660fb7:  je        0x140660fd4
0000000140660fb9:  lea       r8, [r8*8 + 0x200]
0000000140660fc1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140660fc6:  lock inc  qword ptr [rdx]
0000000140660fca:  jle       0x140660fd2
0000000140660fcc:  lock inc  qword ptr [rdx]
0000000140660fd0:  jg        0x140660fd4
0000000140660fd2:  ud2       
0000000140660fd4:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140660fdf:  mov       qword ptr [rbx + 0x208], 0
0000000140660fea:  lea       r8, [rip + 0xced56f]
0000000140660ff1:  mov       qword ptr [rbx + 0x210], r8
0000000140660ff8:  mov       qword ptr [rbx + 0x218], 0
0000000140661003:  mov       qword ptr [rbx + 0x220], rdx
000000014066100a:  mov       qword ptr [rbx + 0x228], rcx
0000000140661011:  mov       qword ptr [rbx + 0x230], rax
0000000140661018:  mov       dword ptr [rbx + 0x238], 0
0000000140661022:  mov       byte ptr [rbx + 0x240], 1
0000000140661029:  xorps     xmm0, xmm0
000000014066102c:  movaps    xmmword ptr [rbx + 0x280], xmm0
0000000140661033:  mov       qword ptr [rbx + 0x290], 0
000000014066103e:  mov       qword ptr [rbx + 0x2a0], rdx
0000000140661045:  mov       qword ptr [rbx + 0x2a8], rcx
000000014066104c:  mov       r8d, 0x180
0000000140661052:  xor       edx, edx
0000000140661054:  call      0x140e48790
0000000140661059:  test      rax, rax
000000014066105c:  je        0x1406617ad
0000000140661062:  mov       r15, rax
0000000140661065:  and       r15, 0xffffffffffffff80
0000000140661069:  mov       qword ptr [r15 + 0x78], rax
000000014066106d:  sub       r15, -0x80
0000000140661071:  lea       rdx, [rbx + 0x200]
0000000140661078:  mov       r8d, 0x100
000000014066107e:  mov       rcx, r15
0000000140661081:  call      0x141164a10
0000000140661086:  nop       
0000000140661087:  mov       rcx, r14
000000014066108a:  mov       qword ptr [rbx + 0xb8], r15
0000000140661091:  mov       rdx, r15
0000000140661094:  mov       r8b, 1
0000000140661097:  mov       r9, rdi
000000014066109a:  call      0x140f41e30
000000014066109f:  nop       
00000001406610a0:  test      rdx, rdx
00000001406610a3:  setne     cl
00000001406610a6:  and       cl, al
00000001406610a8:  cmp       cl, 1
00000001406610ab:  je        0x14066176a
00000001406610b1:  mov       rax, qword ptr [rbx + 0x98]
00000001406610b8:  mov       r13, qword ptr [rbx + 0xb8]
00000001406610bf:  mov       qword ptr [rax + 0x210], r13
00000001406610c6:  jmp       0x1406610cf
00000001406610c8:  mov       r13, qword ptr [rdx + 0x210]
00000001406610cf:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406610da:  mov       eax, dword ptr [rip + 0x112a010]
00000001406610e0:  mov       rcx, qword ptr gs:[0x58]
00000001406610e9:  mov       rax, qword ptr [rcx + rax*8]
00000001406610ed:  lea       rdi, [rax + 0x1e8]
00000001406610f4:  movzx     eax, byte ptr [rax + 0x230]
00000001406610fb:  cmp       eax, 1
00000001406610fe:  je        0x140661141
0000000140661100:  cmp       eax, 2
0000000140661103:  jne       0x140661126
0000000140661105:  xor       r15d, r15d
0000000140661108:  xor       r12d, r12d
000000014066110b:  jmp       0x140661164
000000014066110d:  mov       rax, qword ptr [rbx + 0xa8]
0000000140661114:  mov       qword ptr [rbx + 0x90], rax
000000014066111b:  call      0x14116abb3
0000000140661120:  nop       
0000000140661121:  jmp       0x140660f34
0000000140661126:  mov       byte ptr [rbx + 0x8f], 1
000000014066112d:  lea       rdx, [rip - 0x14ece4]
0000000140661134:  mov       rcx, rdi
0000000140661137:  call      0x140e49300
000000014066113c:  nop       
000000014066113d:  mov       byte ptr [rdi + 0x48], 1
0000000140661141:  movzx     r12d, byte ptr [rdi + 0x44]
0000000140661146:  movzx     r15d, byte ptr [rdi + 0x45]
000000014066114b:  mov       eax, r15d
000000014066114e:  cmp       r12b, 1
0000000140661152:  jne       0x140661161
0000000140661154:  test      r15b, r15b
0000000140661157:  je        0x140661694
000000014066115d:  lea       eax, [r15 - 1]
0000000140661161:  mov       byte ptr [rdi + 0x45], al
0000000140661164:  mov       byte ptr [rbx + 0xa6], r12b
000000014066116b:  mov       byte ptr [rbx + 0xa7], r15b
0000000140661172:  mov       rax, qword ptr [r13 + 0x10]
0000000140661176:  lea       r14, [rbx + 0x200]
000000014066117d:  mov       rcx, r13
0000000140661180:  mov       rdx, r14
0000000140661183:  mov       r8, rsi
0000000140661186:  call      qword ptr [rax + 0x18]
0000000140661189:  nop       
000000014066118a:  mov       r13, qword ptr [rbx + 0x200]
0000000140661191:  cmp       r13, -3
0000000140661195:  jne       0x140661212
0000000140661197:  mov       rax, qword ptr [rbx + 0x218]
000000014066119e:  mov       qword ptr [rbx + 0x10e], rax
00000001406611a5:  movups    xmm0, xmmword ptr [rbx + 0x20a]
00000001406611ac:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406611b3:  movups    xmm0, xmmword ptr [rbx + 0x220]
00000001406611ba:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406611c1:  movups    xmm0, xmmword ptr [rbx + 0x230]
00000001406611c8:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406611cf:  test      r12b, r12b
00000001406611d2:  je        0x140661729
00000001406611d8:  movzx     eax, byte ptr [rdi + 0x48]
00000001406611dc:  cmp       eax, 1
00000001406611df:  je        0x140661205
00000001406611e1:  cmp       eax, 2
00000001406611e4:  je        0x140661729
00000001406611ea:  mov       byte ptr [rbx + 0x8f], 0
00000001406611f1:  lea       rdx, [rip + 0x8d6658]
00000001406611f8:  mov       rcx, rdi
00000001406611fb:  call      0x140e49300
0000000140661200:  nop       
0000000140661201:  mov       byte ptr [rdi + 0x48], 1
0000000140661205:  mov       byte ptr [rdi + 0x44], 1
0000000140661209:  mov       byte ptr [rdi + 0x45], r15b
000000014066120d:  jmp       0x140661729
0000000140661212:  movzx     edi, byte ptr [rbx + 0x208]
0000000140661219:  movzx     r15d, byte ptr [rbx + 0x209]
0000000140661221:  movups    xmm0, xmmword ptr [rbx + 0x20a]
0000000140661228:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014066122f:  mov       rax, qword ptr [rbx + 0x218]
0000000140661236:  mov       qword ptr [rbx + 0x10e], rax
000000014066123d:  movups    xmm0, xmmword ptr [rbx + 0x220]
0000000140661244:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014066124b:  movups    xmm0, xmmword ptr [rbx + 0x230]
0000000140661252:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140661259:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140661260:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140661267:  mov       rax, qword ptr [rbx + 0x10e]
000000014066126e:  mov       qword ptr [rbx + 0x14e], rax
0000000140661275:  cmp       r13, -2
0000000140661279:  jne       0x140661287
000000014066127b:  movabs    rsi, 0x8000000000000016
0000000140661285:  jmp       0x1406612a6
0000000140661287:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014066128e:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
0000000140661295:  movaps    xmmword ptr [rbx + 0x1d0], xmm1
000000014066129c:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406612a3:  mov       rsi, r13
00000001406612a6:  mov       rax, qword ptr [rbx + 0x98]
00000001406612ad:  mov       rcx, qword ptr [rax + 0x210]
00000001406612b4:  mov       edx, 0x84
00000001406612b9:  mov       eax, 0xcc
00000001406612be:  lock cmpxchg qword ptr [rcx], rdx
00000001406612c3:  je        0x1406612de
00000001406612c5:  mov       rax, qword ptr [rcx + 0x10]
00000001406612c9:  mov       rax, qword ptr [rax + 0x20]
00000001406612cd:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406612d4:  mov       qword ptr [rbx + 0x90], rdx
00000001406612db:  call      rax
00000001406612dd:  nop       
00000001406612de:  cmp       r13, -2
00000001406612e2:  jne       0x1406613d3
00000001406612e8:  mov       qword ptr [rbx + 0x200], rsi
00000001406612ef:  mov       byte ptr [rbx + 0x208], dil
00000001406612f6:  mov       byte ptr [rbx + 0x209], r15b
00000001406612fd:  movaps    xmm0, xmmword ptr [rbx + 0x140]
0000000140661304:  movups    xmmword ptr [rbx + 0x20a], xmm0
000000014066130b:  mov       rax, qword ptr [rbx + 0x14e]
0000000140661312:  mov       qword ptr [rbx + 0x218], rax
0000000140661319:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
0000000140661320:  movaps    xmm1, xmmword ptr [rbx + 0x1d0]
0000000140661327:  movups    xmmword ptr [rbx + 0x220], xmm0
000000014066132e:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140661335:  mov       qword ptr [rbx + 0x100], r14
000000014066133c:  lea       rax, [rip + 0x87414d]
0000000140661343:  mov       qword ptr [rbx + 0x108], rax
000000014066134a:  lea       rdx, [rip + 0xbb3428]
0000000140661351:  lea       rcx, [rbx + 0xe0]
0000000140661358:  lea       r8, [rbx + 0x100]
000000014066135f:  call      0x1400036f0
0000000140661364:  nop       
0000000140661365:  movzx     edi, byte ptr [rbx + 0xe0]
000000014066136c:  movzx     r15d, byte ptr [rbx + 0xe1]
0000000140661374:  movups    xmm0, xmmword ptr [rbx + 0xe2]
000000014066137b:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
0000000140661382:  mov       rax, qword ptr [rbx + 0xf0]
0000000140661389:  mov       qword ptr [rbx + 0x1ee], rax
0000000140661390:  mov       rax, qword ptr [rbx + 0xa8]
0000000140661397:  mov       qword ptr [rbx + 0x90], rax
000000014066139e:  lea       rcx, [rbx + 0x200]
00000001406613a5:  call      0x1401df2c0
00000001406613aa:  nop       
00000001406613ab:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406613b2:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406613b9:  mov       rax, qword ptr [rbx + 0x1ee]
00000001406613c0:  mov       qword ptr [rbx + 0x16e], rax
00000001406613c7:  movabs    rsi, 0x8000000000000010
00000001406613d1:  jmp       0x14066140b
00000001406613d3:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406613da:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406613e1:  mov       rax, qword ptr [rbx + 0x14e]
00000001406613e8:  mov       qword ptr [rbx + 0x16e], rax
00000001406613ef:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406613f6:  movaps    xmm1, xmmword ptr [rbx + 0x1d0]
00000001406613fd:  movaps    xmmword ptr [rbx + 0x400], xmm0
0000000140661404:  movaps    xmmword ptr [rbx + 0x410], xmm1
000000014066140b:  mov       r14, qword ptr [rbx + 0x98]
0000000140661412:  mov       byte ptr [r14 + 0x218], 1
000000014066141a:  mov       byte ptr [r14 + 0x220], 1
0000000140661422:  mov       rax, qword ptr [rbx + 0x16e]
0000000140661429:  mov       qword ptr [rbx + 0x18e], rax
0000000140661430:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140661437:  movaps    xmmword ptr [rbx + 0x180], xmm0
000000014066143e:  movaps    xmm0, xmmword ptr [rbx + 0x400]
0000000140661445:  movaps    xmm1, xmmword ptr [rbx + 0x410]
000000014066144c:  movups    xmmword ptr [rbx + 0x196], xmm0
0000000140661453:  movups    xmmword ptr [rbx + 0x1a6], xmm1
000000014066145a:  cmp       rsi, -1
000000014066145e:  je        0x1406614e8
0000000140661464:  mov       qword ptr [rbx + 0x200], rsi
000000014066146b:  mov       byte ptr [rbx + 0x208], dil
0000000140661472:  mov       byte ptr [rbx + 0x209], r15b
0000000140661479:  movaps    xmm0, xmmword ptr [rbx + 0x180]
0000000140661480:  movaps    xmm1, xmmword ptr [rbx + 0x190]
0000000140661487:  movaps    xmm2, xmmword ptr [rbx + 0x1a0]
000000014066148e:  movups    xmmword ptr [rbx + 0x20a], xmm0
0000000140661495:  movups    xmmword ptr [rbx + 0x21a], xmm1
000000014066149c:  movups    xmmword ptr [rbx + 0x22a], xmm2
00000001406614a3:  mov       rax, qword ptr [rbx + 0x1ae]
00000001406614aa:  mov       qword ptr [rbx + 0x238], rax
00000001406614b1:  lea       rcx, [rbx + 0x120]
00000001406614b8:  lea       rdx, [rbx + 0x200]
00000001406614bf:  call      0x140c35f10
00000001406614c4:  nop       
00000001406614c5:  movzx     edi, word ptr [rbx + 0x120]
00000001406614cc:  cmp       dil, 0xff
00000001406614d0:  jne       0x140661582
00000001406614d6:  shr       edi, 8
00000001406614d9:  movzx     r15d, byte ptr [rbx + 0x122]
00000001406614e1:  mov       r14, qword ptr [rbx + 0x98]
00000001406614e8:  mov       r8d, 0x80
00000001406614ee:  xor       edx, edx
00000001406614f0:  call      0x140e48790
00000001406614f5:  test      rax, rax
00000001406614f8:  je        0x14066185e
00000001406614fe:  mov       rsi, rax
0000000140661501:  cmp       dil, 1
0000000140661505:  jne       0x14066156c
0000000140661507:  mov       edi, 2
000000014066150c:  cmp       r15b, 0xa
0000000140661510:  jb        0x140661544
0000000140661512:  movzx     eax, r15b
0000000140661516:  imul      r15d, eax, 0x147b
000000014066151d:  shr       r15d, 0x13
0000000140661521:  imul      ecx, r15d, -0x64
0000000140661525:  add       ecx, eax
0000000140661527:  lea       rax, [rip + 0xb980c8] ; data: 000102030405060708091011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768697071727374
000000014066152e:  movzx     eax, word ptr [rax + rcx*2]
0000000140661532:  mov       word ptr [rbx + 0x201], ax
0000000140661539:  test      r15d, r15d
000000014066153c:  je        0x1406616cc
0000000140661542:  xor       edi, edi
0000000140661544:  add       r15b, 0x30
0000000140661548:  mov       byte ptr [rbx + rdi + 0x200], r15b
0000000140661550:  lea       rdx, [rbx + rdi]
0000000140661554:  add       rdx, 0x200
000000014066155b:  xor       rdi, 3
000000014066155f:  mov       rcx, rsi
0000000140661562:  mov       r8, rdi
0000000140661565:  call      0x141164a10
000000014066156a:  jmp       0x140661577
000000014066156c:  mov       dword ptr [rsi], 0x6c6c756e
0000000140661572:  mov       edi, 4
0000000140661577:  mov       ecx, 0x80
000000014066157c:  xor       eax, eax
000000014066157e:  xor       edx, edx
0000000140661580:  jmp       0x1406615d0
0000000140661582:  movzx     edx, di
0000000140661585:  movzx     eax, byte ptr [rbx + 0x122]
000000014066158c:  movzx     r8d, byte ptr [rbx + 0x127]
0000000140661594:  mov       r9d, dword ptr [rbx + 0x123]
000000014066159b:  mov       rcx, qword ptr [rbx + 0x128]
00000001406615a2:  mov       rsi, qword ptr [rbx + 0x130]
00000001406615a9:  mov       rdi, qword ptr [rbx + 0x138]
00000001406615b0:  shl       r9, 0x18
00000001406615b4:  shl       r8, 0x38
00000001406615b8:  or        r8, r9
00000001406615bb:  shl       eax, 0x10
00000001406615be:  or        rax, rdx
00000001406615c1:  or        rax, r8
00000001406615c4:  mov       edx, 1
00000001406615c9:  mov       r14, qword ptr [rbx + 0x98]
00000001406615d0:  mov       byte ptr [r14 + 0x228], 1
00000001406615d8:  mov       byte ptr [r14 + 0x230], 1
00000001406615e0:  mov       qword ptr [rbx + 0x3e0], rax
00000001406615e7:  mov       qword ptr [rbx + 0x3e8], rcx
00000001406615ee:  mov       qword ptr [rbx + 0x3f0], rsi
00000001406615f5:  mov       qword ptr [rbx + 0x3f8], rdi
00000001406615fc:  mov       qword ptr [rbx + 0x3d8], rdx
0000000140661603:  mov       byte ptr [r14 + 0x243], 0
000000014066160b:  lea       rsi, [rbx + 0x200]
0000000140661612:  mov       r8d, 0x168
0000000140661618:  mov       rcx, rsi
000000014066161b:  mov       rdx, r14
000000014066161e:  call      0x141164a10
0000000140661623:  mov       byte ptr [r14 + 0x242], 0
000000014066162b:  mov       rdx, qword ptr [r14 + 0x180]
0000000140661632:  mov       byte ptr [r14 + 0x241], 0
000000014066163a:  mov       rax, qword ptr [r14 + 0x178]
0000000140661641:  mov       qword ptr [rbx + 0x190], rax
0000000140661648:  movups    xmm0, xmmword ptr [r14 + 0x168]
0000000140661650:  movaps    xmmword ptr [rbx + 0x180], xmm0
0000000140661657:  mov       eax, dword ptr [r14 + 0x238]
000000014066165e:  mov       ecx, dword ptr [r14 + 0x23c]
0000000140661665:  mov       dword ptr [rsp + 0x28], ecx
0000000140661669:  mov       dword ptr [rsp + 0x20], eax
000000014066166d:  lea       r8, [rbx + 0x3d8]
0000000140661674:  lea       r9, [rbx + 0x180]
000000014066167b:  mov       rcx, rsi
000000014066167e:  call      0x140a39f20
0000000140661683:  nop       
0000000140661684:  mov       cl, 1
0000000140661686:  xor       eax, eax
0000000140661688:  mov       rdx, qword ptr [rbx + 0x98]
000000014066168f:  jmp       0x140661750
0000000140661694:  mov       byte ptr [rbx + 0x8f], 1
000000014066169b:  mov       rcx, rsi
000000014066169e:  call      0x140f47400
00000001406616a3:  nop       
00000001406616a4:  mov       rax, qword ptr [rbx + 0x200]
00000001406616ab:  cmp       rax, -3
00000001406616af:  je        0x140661729
00000001406616b1:  cmp       rax, -2
00000001406616b5:  je        0x1406616d6
00000001406616b7:  cmp       rax, -1
00000001406616bb:  je        0x140661729
00000001406616bd:  lea       rcx, [rbx + 0x200]
00000001406616c4:  call      0x1401e09e0
00000001406616c9:  nop       
00000001406616ca:  jmp       0x140661729
00000001406616cc:  mov       edi, 1
00000001406616d1:  jmp       0x140661550
00000001406616d6:  mov       rax, qword ptr [rbx + 0x210]
00000001406616dd:  mov       qword ptr [rbx + 0xb8], rax
00000001406616e4:  test      rax, rax
00000001406616e7:  je        0x140661729
00000001406616e9:  mov       rax, qword ptr [rbx + 0x218]
00000001406616f0:  mov       qword ptr [rbx + 0xd0], rax
00000001406616f7:  mov       rax, qword ptr [rax]
00000001406616fa:  test      rax, rax
00000001406616fd:  je        0x140661709
00000001406616ff:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140661706:  call      rax
0000000140661708:  nop       
0000000140661709:  mov       rax, qword ptr [rbx + 0xd0]
0000000140661710:  mov       rdx, qword ptr [rax + 8]
0000000140661714:  test      rdx, rdx
0000000140661717:  je        0x140661729
0000000140661719:  mov       r8, qword ptr [rax + 0x10]
000000014066171d:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140661724:  call      0x140001000
0000000140661729:  mov       rdx, qword ptr [rbx + 0x98]
0000000140661730:  mov       byte ptr [rdx + 0x218], 3
0000000140661737:  mov       byte ptr [rdx + 0x220], 3
000000014066173e:  mov       byte ptr [rdx + 0x228], 3
0000000140661745:  mov       byte ptr [rdx + 0x230], 3
000000014066174c:  mov       cl, 3
000000014066174e:  mov       al, 1
0000000140661750:  mov       byte ptr [rdx + 0x240], cl
0000000140661756:  lea       rsp, [rbp + 0x3b8]
000000014066175d:  pop       rbx
000000014066175e:  pop       rdi
000000014066175f:  pop       rsi
0000000140661760:  pop       r12
0000000140661762:  pop       r13
0000000140661764:  pop       r14
0000000140661766:  pop       r15
0000000140661768:  pop       rbp
0000000140661769:  ret       
000000014066176a:  mov       qword ptr [rbx + 0xe0], rdx
0000000140661771:  lea       rax, [rbx + 0xe0]
0000000140661778:  mov       qword ptr [rbx + 0x200], rax
000000014066177f:  lea       rax, [rip + 0x7ec54a] ; data: UVWSH
0000000140661786:  mov       qword ptr [rbx + 0x208], rax
000000014066178d:  lea       rcx, [rip + 0xb9f834]
0000000140661794:  lea       r8, [rip + 0xbae3fd]
000000014066179b:  lea       rdx, [rbx + 0x200]
00000001406617a2:  call      0x141166a50
00000001406617a7:  nop       
00000001406617a8:  jmp       0x140660fd2
00000001406617ad:  mov       ecx, 0x80
00000001406617b2:  mov       edx, 0x100
00000001406617b7:  call      0x141165895
00000001406617bc:  nop       
00000001406617bd:  jmp       0x140660fd2
00000001406617c2:  lea       rcx, [rip + 0xbae2df]
00000001406617c9:  call      0x141166bb0
00000001406617ce:  ud2       
00000001406617d0:  lea       rcx, [rip + 0xbae2d1]
00000001406617d7:  call      0x141166b90
00000001406617dc:  ud2       
00000001406617de:  mov       qword ptr [rbx + 0xb0], r8
00000001406617e5:  lea       rcx, [rip + 0xbb32ac]
00000001406617ec:  call      0x141166bb0
00000001406617f1:  nop       
00000001406617f2:  jmp       0x140660fd2
00000001406617f7:  mov       qword ptr [rbx + 0xb0], r8
00000001406617fe:  lea       rcx, [rip + 0xbb3293]
0000000140661805:  call      0x141166b90
000000014066180a:  nop       
000000014066180b:  jmp       0x140660fd2
0000000140661810:  mov       qword ptr [rbx + 0xc0], r10
0000000140661817:  mov       qword ptr [rbx + 0xc8], r9
000000014066181e:  mov       qword ptr [rbx + 0xb0], r8
0000000140661825:  lea       rcx, [rip + 0xbb6c64] ; src\commands\brightness.rs [location-structure] original source line 45, column 56
000000014066182c:  call      0x141166bb0
0000000140661831:  nop       
0000000140661832:  jmp       0x140660fd2
0000000140661837:  mov       qword ptr [rbx + 0xc0], r10
000000014066183e:  mov       qword ptr [rbx + 0xc8], r9
0000000140661845:  mov       qword ptr [rbx + 0xb0], r8
000000014066184c:  lea       rcx, [rip + 0xbb6c3d] ; src\commands\brightness.rs [location-structure] original source line 45, column 56
0000000140661853:  call      0x141166b90
0000000140661858:  nop       
0000000140661859:  jmp       0x140660fd2
000000014066185e:  mov       ecx, 1
0000000140661863:  mov       edx, 0x80
0000000140661868:  call      0x1411658af
000000014066186d:  nop       
000000014066186e:  jmp       0x140660fd2
0000000140661873:  mov       qword ptr [rbx + 0xb0], r8
000000014066187a:  mov       qword ptr [rbx + 0xd8], r9
0000000140661881:  lea       rcx, [rip + 0xbae0a8]
0000000140661888:  call      0x141166bb0
000000014066188d:  nop       
000000014066188e:  jmp       0x140660fd2
0000000140661893:  mov       qword ptr [rbx + 0xb0], r8
000000014066189a:  mov       qword ptr [rbx + 0xd8], r9
00000001406618a1:  lea       rcx, [rip + 0xbae088]
00000001406618a8:  call      0x141166b90
00000001406618ad:  nop       
00000001406618ae:  jmp       0x140660fd2
00000001406618b3:  lea       rcx, [rip + 0xbae2f6]
00000001406618ba:  call      0x141166bb0
00000001406618bf:  nop       
00000001406618c0:  jmp       0x140660fd2
00000001406618c5:  lea       rcx, [rip + 0xbae2e4]
00000001406618cc:  call      0x141166b90
00000001406618d1:  nop       
00000001406618d2:  jmp       0x140660fd2
