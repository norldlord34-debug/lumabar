; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140678e20..0x140679aec
; Associated source paths: src\commands\opencode.rs

0000000140678e20:  push      rbp
0000000140678e21:  push      r15
0000000140678e23:  push      r14
0000000140678e25:  push      r13
0000000140678e27:  push      r12
0000000140678e29:  push      rsi
0000000140678e2a:  push      rdi
0000000140678e2b:  push      rbx
0000000140678e2c:  sub       rsp, 0x3b8
0000000140678e33:  lea       rbp, [rsp + 0x80]
0000000140678e3b:  and       rsp, 0xffffffffffffff80
0000000140678e3f:  mov       rbx, rsp
0000000140678e42:  mov       qword ptr [rbx + 0x3a8], rbp
0000000140678e49:  mov       qword ptr [rbp + 0x330], 0xfffffffffffffffe
0000000140678e54:  mov       rsi, rdx
0000000140678e57:  mov       rdx, rcx
0000000140678e5a:  movzx     eax, byte ptr [rcx + 0x210]
0000000140678e61:  lea       rcx, [rip + 0xd031b0]
0000000140678e68:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140678e6c:  add       rax, rcx
0000000140678e6f:  mov       qword ptr [rbx + 0xa8], rdx
0000000140678e76:  jmp       rax
0000000140678e78:  mov       word ptr [rdx + 0x211], 0x101
0000000140678e81:  mov       byte ptr [rdx + 0x213], 1
0000000140678e88:  movups    xmm0, xmmword ptr [rdx + 0x188]
0000000140678e8f:  movups    xmm1, xmmword ptr [rdx + 0x198]
0000000140678e96:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
0000000140678e9d:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
0000000140678ea4:  movups    xmmword ptr [rdx + 0x1c8], xmm0
0000000140678eab:  movups    xmmword ptr [rdx + 0x1d8], xmm1
0000000140678eb2:  movups    xmmword ptr [rdx + 0x1e8], xmm2
0000000140678eb9:  movups    xmmword ptr [rdx + 0x1f8], xmm3
0000000140678ec0:  lea       r8, [rdx + 0x1c8]
0000000140678ec7:  movzx     eax, byte ptr [rdx + 0x200]
0000000140678ece:  lea       rcx, [rip + 0xd03153]
0000000140678ed5:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140678ed9:  add       rax, rcx
0000000140678edc:  jmp       rax
0000000140678ede:  lea       r8, [rdx + 0x1c8]
0000000140678ee5:  movzx     eax, byte ptr [rdx + 0x200]
0000000140678eec:  lea       rcx, [rip + 0xd03135]
0000000140678ef3:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140678ef7:  add       rax, rcx
0000000140678efa:  jmp       rax
0000000140678efc:  mov       byte ptr [rdx + 0x1d0], 0
0000000140678f03:  lea       r9, [rdx + 0x1d8]
0000000140678f0a:  movups    xmm0, xmmword ptr [r8]
0000000140678f0e:  movups    xmmword ptr [rdx + 0x1d8], xmm0
0000000140678f15:  lea       r10, [rdx + 0x1f8]
0000000140678f1c:  mov       byte ptr [rdx + 0x1f8], 0
0000000140678f23:  movups    xmm0, xmmword ptr [r9]
0000000140678f27:  movups    xmmword ptr [rdx + 0x1e8], xmm0
0000000140678f2e:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140678f35:  lea       rcx, [rip + 0xd0310c]
0000000140678f3c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140678f40:  add       rax, rcx
0000000140678f43:  jmp       rax
0000000140678f45:  lea       r10, [rdx + 0x1f8]
0000000140678f4c:  movzx     eax, byte ptr [rdx + 0x1f8]
0000000140678f53:  lea       r9, [rdx + 0x1d8]
0000000140678f5a:  lea       rcx, [rip + 0xd030d7]
0000000140678f61:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140678f65:  add       rax, rcx
0000000140678f68:  jmp       rax
0000000140678f6a:  movups    xmm0, xmmword ptr [r9]
0000000140678f6e:  movups    xmmword ptr [rdx + 0x1e8], xmm0
0000000140678f75:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140678f7c:  lea       rcx, [rip + 0xd030c5]
0000000140678f83:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140678f87:  add       rax, rcx
0000000140678f8a:  jmp       rax
0000000140678f8c:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140678f93:  lea       rcx, [rip + 0xd030ae]
0000000140678f9a:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140678f9e:  add       rax, rcx
0000000140678fa1:  jmp       rax
0000000140678fa3:  mov       qword ptr [rbx + 0xf0], r10
0000000140678faa:  mov       qword ptr [rbx + 0xf8], r9
0000000140678fb1:  mov       qword ptr [rbx + 0xb8], r8
0000000140678fb8:  mov       eax, dword ptr [rip + 0x11095a2]
0000000140678fbe:  test      eax, eax
0000000140678fc0:  jne       0x140679940
0000000140678fc6:  mov       r9, qword ptr [rip + 0x1109543]
0000000140678fcd:  mov       r10, qword ptr [rip + 0x110952c]
0000000140678fd4:  mov       r8, qword ptr [rip + 0x110952d]
0000000140678fdb:  mov       rdx, qword ptr [rip + 0x110955e]
0000000140678fe2:  mov       rcx, qword ptr [rip + 0x110955f]
0000000140678fe9:  nop       dword ptr [rax]
0000000140678ff0:  mov       eax, 1
0000000140678ff5:  lock xadd qword ptr [rip + 0x1109612], rax
0000000140678ffe:  test      rax, rax
0000000140679001:  je        0x140678ff0
0000000140679003:  cmp       r9d, 2
0000000140679007:  cmove     rdx, r10
000000014067900b:  cmp       r9, 2
000000014067900f:  cmove     rcx, r8
0000000140679013:  lea       r8, [rip + 0x11094e6]
000000014067901a:  lea       rdi, [rip + 0x110951f]
0000000140679021:  cmove     rdi, r8
0000000140679025:  lea       r14, [rcx + 0x2c8]
000000014067902c:  lea       r8, [rcx + 0x200]
0000000140679033:  test      dl, dl
0000000140679035:  cmovne    r14, r8
0000000140679039:  mov       r8, qword ptr [rdi]
000000014067903c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140679044:  test      rdx, rdx
0000000140679047:  je        0x140679085
0000000140679049:  lea       r8, [r8*8 + 0x200]
0000000140679051:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140679056:  lock inc  qword ptr [rdx]
000000014067905a:  jle       0x140679062
000000014067905c:  lock inc  qword ptr [rdx]
0000000140679060:  jg        0x140679085
0000000140679062:  ud2       
0000000140679064:  mov       qword ptr [rbx + 0xf0], r10
000000014067906b:  mov       qword ptr [rbx + 0xf8], r9
0000000140679072:  mov       qword ptr [rbx + 0xb8], r8
0000000140679079:  mov       r13, qword ptr [rdx + 0x1e8]
0000000140679080:  jmp       0x140679177
0000000140679085:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140679090:  mov       qword ptr [rbx + 0x208], 0
000000014067909b:  lea       r8, [rip + 0xcd785e]
00000001406790a2:  mov       qword ptr [rbx + 0x210], r8
00000001406790a9:  mov       qword ptr [rbx + 0x218], 0
00000001406790b4:  mov       qword ptr [rbx + 0x220], rdx
00000001406790bb:  mov       qword ptr [rbx + 0x228], rcx
00000001406790c2:  mov       qword ptr [rbx + 0x230], rax
00000001406790c9:  mov       dword ptr [rbx + 0x238], 0
00000001406790d3:  mov       byte ptr [rbx + 0x240], 1
00000001406790da:  xorps     xmm0, xmm0
00000001406790dd:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406790e4:  mov       qword ptr [rbx + 0x298], 0
00000001406790ef:  mov       qword ptr [rbx + 0x2a8], rdx
00000001406790f6:  mov       qword ptr [rbx + 0x2b0], rcx
00000001406790fd:  mov       r8d, 0x180
0000000140679103:  xor       edx, edx
0000000140679105:  call      0x140e48790
000000014067910a:  test      rax, rax
000000014067910d:  je        0x140679a5b
0000000140679113:  mov       r15, rax
0000000140679116:  and       r15, 0xffffffffffffff80
000000014067911a:  mov       qword ptr [r15 + 0x78], rax
000000014067911e:  sub       r15, -0x80
0000000140679122:  lea       rdx, [rbx + 0x200]
0000000140679129:  mov       r8d, 0x100
000000014067912f:  mov       rcx, r15
0000000140679132:  call      0x141164a10
0000000140679137:  nop       
0000000140679138:  mov       rcx, r14
000000014067913b:  mov       qword ptr [rbx + 0xb0], r15
0000000140679142:  mov       rdx, r15
0000000140679145:  mov       r8b, 1
0000000140679148:  mov       r9, rdi
000000014067914b:  call      0x140f41e30
0000000140679150:  nop       
0000000140679151:  test      rdx, rdx
0000000140679154:  setne     cl
0000000140679157:  and       cl, al
0000000140679159:  cmp       cl, 1
000000014067915c:  je        0x14067994b
0000000140679162:  mov       rax, qword ptr [rbx + 0xa8]
0000000140679169:  mov       r13, qword ptr [rbx + 0xb0]
0000000140679170:  mov       qword ptr [rax + 0x1e8], r13
0000000140679177:  mov       qword ptr [rbx + 0x200], 0xffffffffffffffff
0000000140679182:  mov       eax, dword ptr [rip + 0x1111f68]
0000000140679188:  mov       rcx, qword ptr gs:[0x58]
0000000140679191:  mov       rax, qword ptr [rcx + rax*8]
0000000140679195:  lea       rdi, [rax + 0x1e8]
000000014067919c:  movzx     eax, byte ptr [rax + 0x230]
00000001406791a3:  cmp       eax, 1
00000001406791a6:  je        0x1406791d0
00000001406791a8:  cmp       eax, 2
00000001406791ab:  jne       0x1406791b5
00000001406791ad:  xor       r15d, r15d
00000001406791b0:  xor       r12d, r12d
00000001406791b3:  jmp       0x1406791f3
00000001406791b5:  mov       byte ptr [rbx + 0xa7], 0
00000001406791bc:  lea       rdx, [rip - 0x166d73]
00000001406791c3:  mov       rcx, rdi
00000001406791c6:  call      0x140e49300
00000001406791cb:  nop       
00000001406791cc:  mov       byte ptr [rdi + 0x48], 1
00000001406791d0:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406791d5:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406791da:  mov       eax, r15d
00000001406791dd:  cmp       r12b, 1
00000001406791e1:  jne       0x1406791f0
00000001406791e3:  test      r15b, r15b
00000001406791e6:  je        0x1406795a7
00000001406791ec:  lea       eax, [r15 - 1]
00000001406791f0:  mov       byte ptr [rdi + 0x45], al
00000001406791f3:  mov       byte ptr [rbx + 0x110], r12b
00000001406791fa:  mov       byte ptr [rbx + 0x111], r15b
0000000140679201:  mov       rax, qword ptr [r13 + 0x10]
0000000140679205:  lea       r14, [rbx + 0x200]
000000014067920c:  mov       rcx, r13
000000014067920f:  mov       rdx, r14
0000000140679212:  mov       r8, rsi
0000000140679215:  call      qword ptr [rax + 0x18]
0000000140679218:  nop       
0000000140679219:  mov       rsi, qword ptr [rbx + 0x200]
0000000140679220:  cmp       rsi, -1
0000000140679224:  mov       rax, qword ptr [rbx + 0xa8]
000000014067922b:  je        0x14067927f
000000014067922d:  mov       rdi, qword ptr [rbx + 0x208]
0000000140679234:  mov       r15, qword ptr [rbx + 0x210]
000000014067923b:  mov       r13, qword ptr [rbx + 0x218]
0000000140679242:  mov       r12, qword ptr [rbx + 0x220]
0000000140679249:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140679250:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140679257:  movups    xmm0, xmmword ptr [rbx + 0x238]
000000014067925e:  movaps    xmmword ptr [rbx + 0xd0], xmm0
0000000140679265:  cmp       esi, 2
0000000140679268:  jne       0x1406792de
000000014067926a:  mov       r12, r13
000000014067926d:  mov       r13, r15
0000000140679270:  mov       r15, rdi
0000000140679273:  movabs    rdi, 0x8000000000000016
000000014067927d:  jmp       0x1406792fa
000000014067927f:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140679286:  movups    xmm1, xmmword ptr [rbx + 0x238]
000000014067928d:  movaps    xmmword ptr [rbx + 0xd0], xmm1
0000000140679294:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014067929b:  test      r12b, r12b
000000014067929e:  je        0x1406795cd
00000001406792a4:  movzx     eax, byte ptr [rdi + 0x48]
00000001406792a8:  cmp       eax, 1
00000001406792ab:  je        0x1406792d1
00000001406792ad:  cmp       eax, 2
00000001406792b0:  je        0x1406795cd
00000001406792b6:  mov       byte ptr [rbx + 0xa7], 1
00000001406792bd:  lea       rdx, [rip + 0x8be58c]
00000001406792c4:  mov       rcx, rdi
00000001406792c7:  call      0x140e49300
00000001406792cc:  nop       
00000001406792cd:  mov       byte ptr [rdi + 0x48], 1
00000001406792d1:  mov       byte ptr [rdi + 0x44], 1
00000001406792d5:  mov       byte ptr [rdi + 0x45], r15b
00000001406792d9:  jmp       0x1406795cd
00000001406792de:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406792e5:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
00000001406792ec:  movaps    xmmword ptr [rbx + 0x190], xmm1
00000001406792f3:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406792fa:  mov       rcx, qword ptr [rax + 0x1e8]
0000000140679301:  mov       edx, 0x84
0000000140679306:  mov       eax, 0xcc
000000014067930b:  lock cmpxchg qword ptr [rcx], rdx
0000000140679310:  je        0x14067931a
0000000140679312:  mov       rax, qword ptr [rcx + 0x10]
0000000140679316:  call      qword ptr [rax + 0x20]
0000000140679319:  nop       
000000014067931a:  cmp       esi, 2
000000014067931d:  jne       0x1406793e3
0000000140679323:  mov       qword ptr [rbx + 0x200], rdi
000000014067932a:  mov       qword ptr [rbx + 0x208], r15
0000000140679331:  mov       qword ptr [rbx + 0x210], r13
0000000140679338:  mov       qword ptr [rbx + 0x218], r12
000000014067933f:  movaps    xmm0, xmmword ptr [rbx + 0x180]
0000000140679346:  movaps    xmm1, xmmword ptr [rbx + 0x190]
000000014067934d:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140679354:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014067935b:  mov       qword ptr [rbx + 0x110], r14
0000000140679362:  lea       rax, [rip + 0x85c127]
0000000140679369:  mov       qword ptr [rbx + 0x118], rax
0000000140679370:  lea       rdx, [rip + 0xb9dc3d]
0000000140679377:  lea       rcx, [rbx + 0xc0]
000000014067937e:  lea       r8, [rbx + 0x110]
0000000140679385:  call      0x1400036f0
000000014067938a:  nop       
000000014067938b:  mov       r15, qword ptr [rbx + 0xc0]
0000000140679392:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140679399:  mov       r12, qword ptr [rbx + 0xd0]
00000001406793a0:  lea       rcx, [rbx + 0x200]
00000001406793a7:  call      0x1401df2c0
00000001406793ac:  nop       
00000001406793ad:  mov       rax, qword ptr [rbx + 0xa8]
00000001406793b4:  mov       byte ptr [rax + 0x1f0], 1
00000001406793bb:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406793c2:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406793c9:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406793d0:  movaps    xmmword ptr [rbx + 0x170], xmm1
00000001406793d7:  movabs    rdi, 0x8000000000000010
00000001406793e1:  jmp       0x140679441
00000001406793e3:  mov       qword ptr [rbx + 0xb0], r13
00000001406793ea:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406793f1:  movaps    xmm1, xmmword ptr [rbx + 0x190]
00000001406793f8:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
00000001406793ff:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
0000000140679406:  mov       r13, qword ptr [rbx + 0xa8]
000000014067940d:  mov       byte ptr [r13 + 0x1f0], 1
0000000140679415:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014067941c:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
0000000140679423:  movaps    xmmword ptr [rbx + 0x160], xmm0
000000014067942a:  movaps    xmmword ptr [rbx + 0x170], xmm1
0000000140679431:  cmp       esi, 1
0000000140679434:  jne       0x140679576
000000014067943a:  mov       rsi, qword ptr [rbx + 0xb0]
0000000140679441:  mov       qword ptr [rbx + 0x200], rdi
0000000140679448:  mov       qword ptr [rbx + 0x208], r15
000000014067944f:  mov       qword ptr [rbx + 0x210], rsi
0000000140679456:  mov       qword ptr [rbx + 0x218], r12
000000014067945d:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140679464:  movaps    xmm1, xmmword ptr [rbx + 0x170]
000000014067946b:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140679472:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140679479:  lea       rcx, [rbx + 0x128]
0000000140679480:  lea       rdx, [rbx + 0x200]
0000000140679487:  call      0x140c35f10
000000014067948c:  nop       
000000014067948d:  mov       r15, qword ptr [rbx + 0x128]
0000000140679494:  mov       rdi, qword ptr [rbx + 0x130]
000000014067949b:  mov       r14, qword ptr [rbx + 0x138]
00000001406794a2:  mov       r13, qword ptr [rbx + 0xa8]
00000001406794a9:  mov       r12, qword ptr [rbx + 0x140]
00000001406794b0:  mov       eax, 1
00000001406794b5:  mov       byte ptr [r13 + 0x1f8], 1
00000001406794bd:  mov       byte ptr [r13 + 0x200], 1
00000001406794c5:  mov       qword ptr [rbx + 0x388], r15
00000001406794cc:  mov       qword ptr [rbx + 0x390], rdi
00000001406794d3:  mov       qword ptr [rbx + 0x398], r14
00000001406794da:  mov       qword ptr [rbx + 0x3a0], r12
00000001406794e1:  mov       qword ptr [rbx + 0x380], rax
00000001406794e8:  mov       byte ptr [r13 + 0x213], 0
00000001406794f0:  lea       rsi, [rbx + 0x200]
00000001406794f7:  mov       r8d, 0x168
00000001406794fd:  mov       rcx, rsi
0000000140679500:  mov       rdx, r13
0000000140679503:  call      0x141164a10
0000000140679508:  mov       byte ptr [r13 + 0x212], 0
0000000140679510:  mov       rdx, qword ptr [r13 + 0x180]
0000000140679517:  mov       byte ptr [r13 + 0x211], 0
000000014067951f:  mov       rax, qword ptr [r13 + 0x178]
0000000140679526:  mov       qword ptr [rbx + 0x1b0], rax
000000014067952d:  movups    xmm0, xmmword ptr [r13 + 0x168]
0000000140679535:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
000000014067953c:  mov       eax, dword ptr [r13 + 0x208]
0000000140679543:  mov       ecx, dword ptr [r13 + 0x20c]
000000014067954a:  mov       dword ptr [rsp + 0x28], ecx
000000014067954e:  mov       dword ptr [rsp + 0x20], eax
0000000140679552:  lea       r8, [rbx + 0x380]
0000000140679559:  lea       r9, [rbx + 0x1a0]
0000000140679560:  mov       rcx, rsi
0000000140679563:  call      0x140a39f20
0000000140679568:  nop       
0000000140679569:  mov       cl, 1
000000014067956b:  xor       eax, eax
000000014067956d:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140679574:  jmp       0x1406795ed
0000000140679576:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014067957d:  movaps    xmm1, xmmword ptr [rbx + 0x170]
0000000140679584:  movups    xmmword ptr [rbx + 0x150], xmm1
000000014067958b:  movups    xmmword ptr [rbx + 0x140], xmm0
0000000140679592:  cmp       rdi, 2
0000000140679596:  jne       0x140679607
0000000140679598:  mov       r14, r12
000000014067959b:  mov       rdi, qword ptr [rbx + 0xb0]
00000001406795a2:  jmp       0x1406794a9
00000001406795a7:  mov       byte ptr [rbx + 0xa7], 0
00000001406795ae:  mov       rcx, rsi
00000001406795b1:  call      0x140f47400
00000001406795b6:  nop       
00000001406795b7:  cmp       dword ptr [rbx + 0x200], -1
00000001406795be:  je        0x1406795cd
00000001406795c0:  lea       rcx, [rbx + 0x200]
00000001406795c7:  call      0x140152440
00000001406795cc:  nop       
00000001406795cd:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406795d4:  mov       byte ptr [rdx + 0x1f0], 3
00000001406795db:  mov       byte ptr [rdx + 0x1f8], 3
00000001406795e2:  mov       byte ptr [rdx + 0x200], 3
00000001406795e9:  mov       cl, 3
00000001406795eb:  mov       al, 1
00000001406795ed:  mov       byte ptr [rdx + 0x210], cl
00000001406795f3:  lea       rsp, [rbp + 0x338]
00000001406795fa:  pop       rbx
00000001406795fb:  pop       rdi
00000001406795fc:  pop       rsi
00000001406795fd:  pop       r12
00000001406795ff:  pop       r13
0000000140679601:  pop       r14
0000000140679603:  pop       r15
0000000140679605:  pop       rbp
0000000140679606:  ret       
0000000140679607:  mov       rax, qword ptr [rbx + 0x140]
000000014067960e:  movups    xmm0, xmmword ptr [rbx + 0x168]
0000000140679615:  movups    xmmword ptr [rbx + 0x1c8], xmm0
000000014067961c:  mov       rcx, qword ptr [rbx + 0x178]
0000000140679623:  mov       qword ptr [rbx + 0x1d8], rcx
000000014067962a:  mov       qword ptr [rbx + 0x1a0], rdi
0000000140679631:  mov       qword ptr [rbx + 0x1a8], r15
0000000140679638:  mov       rcx, qword ptr [rbx + 0xb0]
000000014067963f:  mov       qword ptr [rbx + 0x1b0], rcx
0000000140679646:  mov       qword ptr [rbx + 0x108], r12
000000014067964d:  mov       qword ptr [rbx + 0x1b8], r12
0000000140679654:  mov       qword ptr [rbx + 0x1c0], rax
000000014067965b:  mov       r8d, 0x80
0000000140679661:  xor       edx, edx
0000000140679663:  call      0x140e48790
0000000140679668:  test      rax, rax
000000014067966b:  je        0x140679ad7
0000000140679671:  mov       qword ptr [rbx + 0x120], 0x80
000000014067967c:  mov       qword ptr [rbx + 0x128], rax
0000000140679683:  lea       rcx, [rbx + 0x120]
000000014067968a:  mov       qword ptr [rbx + 0x180], rcx
0000000140679691:  mov       byte ptr [rax], 0x7b
0000000140679694:  mov       qword ptr [rbx + 0x130], 1
000000014067969f:  mov       word ptr [rbx + 0xc0], 0x100
00000001406796a8:  lea       rax, [rbx + 0x180]
00000001406796af:  mov       qword ptr [rbx + 0xc8], rax
00000001406796b6:  mov       r9, qword ptr [rbx + 0x1c8]
00000001406796bd:  lea       rdx, [rip + 0xb912a0] ; data: fiveHourTokenssevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequests
00000001406796c4:  lea       rcx, [rbx + 0xc0]
00000001406796cb:  mov       r8d, 0xe
00000001406796d1:  call      0x14057f690
00000001406796d6:  nop       
00000001406796d7:  cmp       byte ptr [rbx + 0xc0], 1
00000001406796de:  jne       0x140679705
00000001406796e0:  mov       qword ptr [rbx + 0x200], 0xa
00000001406796eb:  lea       rcx, [rbx + 0x200]
00000001406796f2:  xor       edx, edx
00000001406796f4:  xor       r8d, r8d
00000001406796f7:  call      0x141187ab0
00000001406796fc:  nop       
00000001406796fd:  mov       r14, rax
0000000140679700:  jmp       0x1406797a7
0000000140679705:  mov       r9, qword ptr [rbx + 0x1d0]
000000014067970c:  lea       rdx, [rip + 0xb9125f] ; data: sevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequestsrepopendingaut
0000000140679713:  lea       rcx, [rbx + 0xc0]
000000014067971a:  mov       r8d, 0xe
0000000140679720:  call      0x14057f690
0000000140679725:  nop       
0000000140679726:  movsd     xmm3, qword ptr [rbx + 0x1d8]
000000014067972e:  lea       rdx, [rip + 0xb916e3] ; data: costUsdlastActivityMsthumbUrlregularUrlfullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitches
0000000140679735:  lea       rcx, [rbx + 0xc0]
000000014067973c:  mov       r8d, 7
0000000140679742:  call      0x14056da20
0000000140679747:  nop       
0000000140679748:  mov       r14, rax
000000014067974b:  test      rax, rax
000000014067974e:  jne       0x1406797a7
0000000140679750:  lea       r9, [rbx + 0x1b0]
0000000140679757:  lea       rdx, [rip + 0xb91222] ; data: topModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregionc
000000014067975e:  lea       rcx, [rbx + 0xc0]
0000000140679765:  mov       r8d, 8
000000014067976b:  call      0x14056c300
0000000140679770:  nop       
0000000140679771:  mov       r14, rax
0000000140679774:  test      rax, rax
0000000140679777:  jne       0x1406797a7
0000000140679779:  mov       qword ptr [rsp + 0x20], r15
000000014067977e:  lea       rdx, [rip + 0xb9169a] ; data: lastActivityMsthumbUrlregularUrlfullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongest
0000000140679785:  lea       rcx, [rbx + 0xc0]
000000014067978c:  mov       r8d, 0xe
0000000140679792:  mov       r9, rdi
0000000140679795:  call      0x14056ca30
000000014067979a:  nop       
000000014067979b:  mov       r14, rax
000000014067979e:  test      rax, rax
00000001406797a1:  je        0x1406798c9
00000001406797a7:  cmp       qword ptr [rbx + 0x120], 0
00000001406797af:  je        0x1406797cc
00000001406797b1:  mov       rdi, qword ptr [rbx + 0x128]
00000001406797b8:  call      qword ptr [rip + 0xb1dfda] ; kernel32.dll!GetProcessHeap
00000001406797be:  mov       rcx, rax
00000001406797c1:  xor       edx, edx
00000001406797c3:  mov       r8, rdi
00000001406797c6:  call      qword ptr [rip + 0xb1dfc4] ; kernel32.dll!HeapFree
00000001406797cc:  movabs    r13, 0x800000000000000f
00000001406797d6:  xor       esi, esi
00000001406797d8:  mov       r15, r14
00000001406797db:  cmp       qword ptr [rbx + 0xb0], 0
00000001406797e3:  jle       0x1406797fd
00000001406797e5:  call      qword ptr [rip + 0xb1dfad] ; kernel32.dll!GetProcessHeap
00000001406797eb:  mov       rcx, rax
00000001406797ee:  xor       edx, edx
00000001406797f0:  mov       r8, qword ptr [rbx + 0x108]
00000001406797f7:  call      qword ptr [rip + 0xb1df93] ; kernel32.dll!HeapFree
00000001406797fd:  test      sil, sil
0000000140679800:  je        0x140679809
0000000140679802:  xor       eax, eax
0000000140679804:  jmp       0x1406798bd
0000000140679809:  mov       qword ptr [rbx + 0x200], r13
0000000140679810:  mov       qword ptr [rbx + 0x208], r15
0000000140679817:  mov       qword ptr [rbx + 0x210], rdi
000000014067981e:  mov       qword ptr [rbx + 0x218], r14
0000000140679825:  mov       qword ptr [rbx + 0x220], r12
000000014067982c:  mov       qword ptr [rbx + 0xc0], 0
0000000140679837:  mov       qword ptr [rbx + 0xc8], 1
0000000140679842:  mov       qword ptr [rbx + 0xd0], 0
000000014067984d:  mov       qword ptr [rbx + 0x130], 0x60000020
0000000140679858:  lea       rax, [rbx + 0xc0]
000000014067985f:  mov       qword ptr [rbx + 0x120], rax
0000000140679866:  lea       rax, [rip + 0xce1b23]
000000014067986d:  mov       qword ptr [rbx + 0x128], rax
0000000140679874:  lea       rcx, [rbx + 0x200]
000000014067987b:  lea       rdx, [rbx + 0x120]
0000000140679882:  call      0x140ed5490
0000000140679887:  nop       
0000000140679888:  test      al, al
000000014067988a:  jne       0x14067998e
0000000140679890:  mov       rdi, qword ptr [rbx + 0xc0]
0000000140679897:  mov       r14, qword ptr [rbx + 0xc8]
000000014067989e:  mov       r12, qword ptr [rbx + 0xd0]
00000001406798a5:  lea       rcx, [rbx + 0x200]
00000001406798ac:  call      0x1401df2c0
00000001406798b1:  nop       
00000001406798b2:  mov       eax, 1
00000001406798b7:  mov       r15d, 3
00000001406798bd:  mov       r13, qword ptr [rbx + 0xa8]
00000001406798c4:  jmp       0x1406794b5
00000001406798c9:  cmp       byte ptr [rbx + 0xc0], 0
00000001406798d0:  jne       0x140679901
00000001406798d2:  cmp       byte ptr [rbx + 0xc1], 0
00000001406798d9:  je        0x140679901
00000001406798db:  mov       rax, qword ptr [rbx + 0xc8]
00000001406798e2:  mov       rdi, qword ptr [rax]
00000001406798e5:  mov       rdx, qword ptr [rdi + 0x10]
00000001406798e9:  cmp       qword ptr [rdi], rdx
00000001406798ec:  je        0x140679a70
00000001406798f2:  mov       rax, qword ptr [rdi + 8]
00000001406798f6:  mov       byte ptr [rax + rdx], 0x7d
00000001406798fa:  inc       rdx
00000001406798fd:  mov       qword ptr [rdi + 0x10], rdx
0000000140679901:  mov       rdi, qword ptr [rbx + 0x120]
0000000140679908:  mov       r14, qword ptr [rbx + 0x128]
000000014067990f:  cmp       rdi, -1
0000000140679913:  je        0x1406797cc
0000000140679919:  mov       r12, qword ptr [rbx + 0x130]
0000000140679920:  mov       r13, 0xffffffffffffffff
0000000140679927:  mov       sil, 1
000000014067992a:  xor       r15d, r15d
000000014067992d:  cmp       qword ptr [rbx + 0xb0], 0
0000000140679935:  jg        0x1406797e5
000000014067993b:  jmp       0x1406797fd
0000000140679940:  call      0x14116abb3
0000000140679945:  nop       
0000000140679946:  jmp       0x140678fc6
000000014067994b:  mov       qword ptr [rbx + 0xc0], rdx
0000000140679952:  lea       rax, [rbx + 0xc0]
0000000140679959:  mov       qword ptr [rbx + 0x200], rax
0000000140679960:  lea       rax, [rip + 0x7d4369] ; data: UVWSH
0000000140679967:  mov       qword ptr [rbx + 0x208], rax
000000014067996e:  lea       rcx, [rip + 0xb87653]
0000000140679975:  lea       r8, [rip + 0xba2cbc] ; src\commands\opencode.rs [location-structure] original source line 59, column 5
000000014067997c:  lea       rdx, [rbx + 0x200]
0000000140679983:  call      0x141166a50
0000000140679988:  nop       
0000000140679989:  jmp       0x140679062
000000014067998e:  lea       rax, [rip + 0xcf5223]
0000000140679995:  mov       qword ptr [rsp + 0x20], rax
000000014067999a:  lea       rcx, [rip + 0xcf5193] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406799a1:  lea       r9, [rip + 0xcd2da0]
00000001406799a8:  lea       r8, [rbx + 0xef]
00000001406799af:  mov       edx, 0x37
00000001406799b4:  call      0x1411667f0
00000001406799b9:  nop       
00000001406799ba:  jmp       0x140679062
00000001406799bf:  lea       rcx, [rip + 0xb960e2]
00000001406799c6:  call      0x141166bb0
00000001406799cb:  ud2       
00000001406799cd:  lea       rcx, [rip + 0xb960d4]
00000001406799d4:  call      0x141166b90
00000001406799d9:  ud2       
00000001406799db:  mov       qword ptr [rbx + 0xb8], r8
00000001406799e2:  lea       rcx, [rip + 0xb9b0af]
00000001406799e9:  call      0x141166bb0
00000001406799ee:  nop       
00000001406799ef:  jmp       0x140679062
00000001406799f4:  mov       qword ptr [rbx + 0xb8], r8
00000001406799fb:  lea       rcx, [rip + 0xb9b096]
0000000140679a02:  call      0x141166b90
0000000140679a07:  nop       
0000000140679a08:  jmp       0x140679062
0000000140679a0d:  mov       qword ptr [rbx + 0xf0], r10
0000000140679a14:  mov       qword ptr [rbx + 0xf8], r9
0000000140679a1b:  mov       qword ptr [rbx + 0xb8], r8
0000000140679a22:  lea       rcx, [rip + 0xba2c27] ; src\commands\opencode.rs [location-structure] original source line 58, column 59
0000000140679a29:  call      0x141166bb0
0000000140679a2e:  nop       
0000000140679a2f:  jmp       0x140679062
0000000140679a34:  mov       qword ptr [rbx + 0xf0], r10
0000000140679a3b:  mov       qword ptr [rbx + 0xf8], r9
0000000140679a42:  mov       qword ptr [rbx + 0xb8], r8
0000000140679a49:  lea       rcx, [rip + 0xba2c00] ; src\commands\opencode.rs [location-structure] original source line 58, column 59
0000000140679a50:  call      0x141166b90
0000000140679a55:  nop       
0000000140679a56:  jmp       0x140679062
0000000140679a5b:  mov       ecx, 0x80
0000000140679a60:  mov       edx, 0x100
0000000140679a65:  call      0x141165895
0000000140679a6a:  nop       
0000000140679a6b:  jmp       0x140679062
0000000140679a70:  mov       qword ptr [rsp + 0x20], 1
0000000140679a79:  mov       r8d, 1
0000000140679a7f:  mov       r9d, 1
0000000140679a85:  mov       rcx, rdi
0000000140679a88:  call      0x141167470
0000000140679a8d:  nop       
0000000140679a8e:  mov       rdx, qword ptr [rdi + 0x10]
0000000140679a92:  jmp       0x1406798f2
0000000140679a97:  mov       qword ptr [rbx + 0xb8], r8
0000000140679a9e:  mov       qword ptr [rbx + 0x100], r9
0000000140679aa5:  lea       rcx, [rip + 0xb95e84]
0000000140679aac:  call      0x141166bb0
0000000140679ab1:  nop       
0000000140679ab2:  jmp       0x140679062
0000000140679ab7:  mov       qword ptr [rbx + 0xb8], r8
0000000140679abe:  mov       qword ptr [rbx + 0x100], r9
0000000140679ac5:  lea       rcx, [rip + 0xb95e64]
0000000140679acc:  call      0x141166b90
0000000140679ad1:  nop       
0000000140679ad2:  jmp       0x140679062
0000000140679ad7:  mov       ecx, 1
0000000140679adc:  mov       edx, 0x80
0000000140679ae1:  call      0x1411658af
0000000140679ae6:  nop       
0000000140679ae7:  jmp       0x140679062
