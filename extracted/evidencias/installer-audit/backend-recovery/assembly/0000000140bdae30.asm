; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bdae30..0x140bdc959
; Associated source paths: src\commands\displays.rs

0000000140bdae30:  push      rbp
0000000140bdae31:  push      r15
0000000140bdae33:  push      r14
0000000140bdae35:  push      r13
0000000140bdae37:  push      r12
0000000140bdae39:  push      rsi
0000000140bdae3a:  push      rdi
0000000140bdae3b:  push      rbx
0000000140bdae3c:  sub       rsp, 0x468
0000000140bdae43:  lea       rbp, [rsp + 0x80]
0000000140bdae4b:  movdqa    xmmword ptr [rbp + 0x3d0], xmm10
0000000140bdae54:  movdqa    xmmword ptr [rbp + 0x3c0], xmm9
0000000140bdae5d:  movdqa    xmmword ptr [rbp + 0x3b0], xmm8
0000000140bdae66:  movdqa    xmmword ptr [rbp + 0x3a0], xmm7
0000000140bdae6e:  movdqa    xmmword ptr [rbp + 0x390], xmm6
0000000140bdae76:  mov       qword ptr [rbp + 0x388], 0xfffffffffffffffe
0000000140bdae81:  mov       rsi, rdx
0000000140bdae84:  mov       rbx, rcx
0000000140bdae87:  lea       rcx, [rbp - 0x30]
0000000140bdae8b:  call      0x140a2dc50
0000000140bdae90:  cmp       qword ptr [rbp - 0x30], -1
0000000140bdae95:  je        0x140bdaebc
0000000140bdae97:  lea       rcx, [rbp - 0x30]
0000000140bdae9b:  call      0x1401df2c0
0000000140bdaea0:  mov       qword ptr [rbx], 0
0000000140bdaea7:  mov       qword ptr [rbx + 8], 8
0000000140bdaeaf:  mov       qword ptr [rbx + 0x10], 0
0000000140bdaeb7:  jmp       0x140bdc6f0
0000000140bdaebc:  mov       rax, qword ptr [rbp - 0x18]
0000000140bdaec0:  mov       qword ptr [rbp + 0x1f0], rax
0000000140bdaec7:  movdqu    xmm0, xmmword ptr [rbp - 0x28]
0000000140bdaecc:  movdqa    xmmword ptr [rbp + 0x1e0], xmm0
0000000140bdaed4:  lea       rcx, [rbp - 0x30]
0000000140bdaed8:  mov       rdx, rsi
0000000140bdaedb:  call      0x140a2d980
0000000140bdaee0:  nop       
0000000140bdaee1:  cmp       dword ptr [rbp - 0x30], 1
0000000140bdaee5:  jne       0x140bdaef3
0000000140bdaee7:  lea       rcx, [rbp - 0x28]
0000000140bdaeeb:  call      0x1401df2c0
0000000140bdaef0:  nop       
0000000140bdaef1:  jmp       0x140bdaf41
0000000140bdaef3:  mov       r15, qword ptr [rbp - 0x28]
0000000140bdaef7:  lea       rax, [r15 + 3]
0000000140bdaefb:  cmp       rax, 1
0000000140bdaeff:  jbe       0x140bdaf41
0000000140bdaf01:  cmp       r15, -1
0000000140bdaf05:  je        0x140bdaf41
0000000140bdaf07:  mov       r14, qword ptr [rbp - 0x20]
0000000140bdaf0b:  mov       rsi, qword ptr [rbp - 0x18]
0000000140bdaf0f:  test      rsi, rsi
0000000140bdaf12:  je        0x140bdc72a
0000000140bdaf18:  xor       edx, edx
0000000140bdaf1a:  mov       r8, rsi
0000000140bdaf1d:  call      0x140e48790
0000000140bdaf22:  test      rax, rax
0000000140bdaf25:  je        0x140bdc93b
0000000140bdaf2b:  mov       rdi, rax
0000000140bdaf2e:  mov       rcx, rax
0000000140bdaf31:  mov       rdx, r14
0000000140bdaf34:  mov       r8, rsi
0000000140bdaf37:  call      0x141164a10
0000000140bdaf3c:  jmp       0x140bdc72f
0000000140bdaf41:  mov       qword ptr [rbp + 0x268], 0xffffffffffffffff
0000000140bdaf4c:  mov       cl, 1
0000000140bdaf4e:  xor       eax, eax
0000000140bdaf50:  lock cmpxchg byte ptr [rip + 0xbaf990], cl
0000000140bdaf58:  jne       0x140bdc766
0000000140bdaf5e:  mov       rax, qword ptr [rip + 0xbafbbb]
0000000140bdaf65:  shl       rax, 1
0000000140bdaf68:  test      rax, rax
0000000140bdaf6b:  jne       0x140bdc785
0000000140bdaf71:  mov       dword ptr [rbp + 0x33c], 0
0000000140bdaf7b:  movzx     eax, byte ptr [rip + 0xbaf967]
0000000140bdaf82:  test      al, al
0000000140bdaf84:  jne       0x140bdc7a1
0000000140bdaf8a:  mov       r14, qword ptr [rip + 0xbaf95f]
0000000140bdaf91:  test      r14, r14
0000000140bdaf94:  mov       qword ptr [rbp + 0x340], rbx
0000000140bdaf9b:  je        0x140bdb199
0000000140bdafa1:  mov       r12, qword ptr [rbp + 0x1f0]
0000000140bdafa8:  test      r12, r12
0000000140bdafab:  je        0x140bdb2b4
0000000140bdafb1:  mov       r13, qword ptr [rbp + 0x1e8]
0000000140bdafb8:  shl       r12, 6
0000000140bdafbc:  cmp       qword ptr [rip + 0xbaf944], 0
0000000140bdafc4:  je        0x140bdb14d
0000000140bdafca:  add       r12, r13
0000000140bdafcd:  mov       rax, qword ptr [rip + 0xbaf93c]
0000000140bdafd4:  mov       qword ptr [rbp + 0x370], rax
0000000140bdafdb:  mov       rax, qword ptr [rip + 0xbaf936]
0000000140bdafe2:  mov       qword ptr [rbp + 0x368], rax
0000000140bdafe9:  mov       rax, qword ptr [rip + 0xbaf908]
0000000140bdaff0:  mov       qword ptr [rbp + 0x378], rax
0000000140bdaff7:  pcmpeqd   xmm6, xmm6
0000000140bdaffb:  jmp       0x140bdb016
0000000140bdaffd:  nop       dword ptr [rax]
0000000140bdb000:  test      dil, dil
0000000140bdb003:  jne       0x140bdb199
0000000140bdb009:  add       r13, 0x40
0000000140bdb00d:  cmp       r13, r12
0000000140bdb010:  je        0x140bdb2b4
0000000140bdb016:  cmp       qword ptr [r13], -1
0000000140bdb01b:  je        0x140bdb009
0000000140bdb01d:  mov       rdx, qword ptr [r13 + 8]
0000000140bdb021:  mov       r8, qword ptr [r13 + 0x10]
0000000140bdb025:  lea       rcx, [rbp - 0x30]
0000000140bdb029:  call      0x140001ab0
0000000140bdb02e:  nop       
0000000140bdb02f:  mov       rsi, qword ptr [rbp - 0x28]
0000000140bdb033:  mov       r15, qword ptr [rbp - 0x20]
0000000140bdb037:  mov       rcx, qword ptr [rbp + 0x370]
0000000140bdb03e:  mov       rdx, qword ptr [rbp + 0x368]
0000000140bdb045:  mov       r8, rsi
0000000140bdb048:  mov       r9, r15
0000000140bdb04b:  call      0x140032490
0000000140bdb050:  mov       rcx, rax
0000000140bdb053:  shr       rcx, 0x39
0000000140bdb057:  movd      xmm0, ecx
0000000140bdb05b:  punpcklbw xmm0, xmm0
0000000140bdb05f:  pshuflw   xmm0, xmm0, 0
0000000140bdb064:  pshufd    xmm7, xmm0, 0x44
0000000140bdb069:  xor       edx, edx
0000000140bdb06b:  and       rax, qword ptr [rbp + 0x378]
0000000140bdb072:  movdqu    xmm8, xmmword ptr [r14 + rax]
0000000140bdb078:  movdqa    xmm0, xmm8
0000000140bdb07d:  pcmpeqb   xmm0, xmm7
0000000140bdb081:  pmovmskb  edi, xmm0
0000000140bdb085:  test      edi, edi
0000000140bdb087:  je        0x140bdb0f0
0000000140bdb089:  mov       qword ptr [rbp + 0x358], rdx
0000000140bdb090:  tzcnt     ecx, edi
0000000140bdb094:  mov       rbx, rax
0000000140bdb097:  add       rcx, rax
0000000140bdb09a:  and       rcx, qword ptr [rbp + 0x378]
0000000140bdb0a1:  neg       rcx
0000000140bdb0a4:  lea       rax, [rcx + rcx*4]
0000000140bdb0a8:  shl       rax, 4
0000000140bdb0ac:  cmp       r15, qword ptr [r14 + rax - 0x40]
0000000140bdb0b1:  jne       0x140bdb0c9
0000000140bdb0b3:  add       rax, r14
0000000140bdb0b6:  mov       rdx, qword ptr [rax - 0x48]
0000000140bdb0ba:  mov       rcx, rsi
0000000140bdb0bd:  mov       r8, r15
0000000140bdb0c0:  call      0x141165450
0000000140bdb0c5:  test      eax, eax
0000000140bdb0c7:  je        0x140bdb120
0000000140bdb0c9:  lea       eax, [rdi - 1]
0000000140bdb0cc:  and       ax, di
0000000140bdb0cf:  mov       edi, eax
0000000140bdb0d1:  mov       rax, rbx
0000000140bdb0d4:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdb0db:  mov       rdx, qword ptr [rbp + 0x358]
0000000140bdb0e2:  jne       0x140bdb090
0000000140bdb0e4:  nop       word ptr cs:[rax + rax]
0000000140bdb0f0:  pcmpeqb   xmm8, xmm6
0000000140bdb0f5:  pmovmskb  ecx, xmm8
0000000140bdb0fa:  mov       dil, 1
0000000140bdb0fd:  test      ecx, ecx
0000000140bdb0ff:  jne       0x140bdb129
0000000140bdb101:  add       rax, rdx
0000000140bdb104:  add       rax, 0x10
0000000140bdb108:  add       rdx, 0x10
0000000140bdb10c:  jmp       0x140bdb06b
0000000140bdb111:  nop       word ptr cs:[rax + rax]
0000000140bdb120:  xor       edi, edi
0000000140bdb122:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdb129:  cmp       qword ptr [rbp - 0x30], 0
0000000140bdb12e:  je        0x140bdb000
0000000140bdb134:  call      qword ptr [rip + 0x5bc65e] ; kernel32.dll!GetProcessHeap
0000000140bdb13a:  mov       rcx, rax
0000000140bdb13d:  xor       edx, edx
0000000140bdb13f:  mov       r8, rsi
0000000140bdb142:  call      qword ptr [rip + 0x5bc648] ; kernel32.dll!HeapFree
0000000140bdb148:  jmp       0x140bdb000
0000000140bdb14d:  xor       eax, eax
0000000140bdb14f:  nop       
0000000140bdb150:  cmp       qword ptr [r13 + rax], -1
0000000140bdb156:  jne       0x140bdb166
0000000140bdb158:  add       rax, 0x40
0000000140bdb15c:  cmp       r12, rax
0000000140bdb15f:  jne       0x140bdb150
0000000140bdb161:  jmp       0x140bdb2b4
0000000140bdb166:  mov       rdx, qword ptr [r13 + rax + 8]
0000000140bdb16b:  mov       r8, qword ptr [r13 + rax + 0x10]
0000000140bdb170:  lea       rcx, [rbp - 0x30]
0000000140bdb174:  call      0x140001ab0
0000000140bdb179:  nop       
0000000140bdb17a:  cmp       qword ptr [rbp - 0x30], 0
0000000140bdb17f:  je        0x140bdb199
0000000140bdb181:  mov       rsi, qword ptr [rbp - 0x28]
0000000140bdb185:  call      qword ptr [rip + 0x5bc60d] ; kernel32.dll!GetProcessHeap
0000000140bdb18b:  mov       rcx, rax
0000000140bdb18e:  xor       edx, edx
0000000140bdb190:  mov       r8, rsi
0000000140bdb193:  call      qword ptr [rip + 0x5bc5f7] ; kernel32.dll!HeapFree
0000000140bdb199:  mov       eax, dword ptr [rip + 0xbaff51]
0000000140bdb19f:  mov       rcx, qword ptr gs:[0x58]
0000000140bdb1a8:  mov       rax, qword ptr [rcx + rax*8]
0000000140bdb1ac:  lea       rsi, [rax + 0x158]
0000000140bdb1b3:  cmp       byte ptr [rax + 0x168], 1
0000000140bdb1ba:  jne       0x140bdc80f
0000000140bdb1c0:  mov       r12, qword ptr [rsi]
0000000140bdb1c3:  mov       r13, qword ptr [rsi + 8]
0000000140bdb1c7:  lea       rax, [r12 + 1]
0000000140bdb1cc:  mov       qword ptr [rsi], rax
0000000140bdb1cf:  movups    xmm0, xmmword ptr [rip + 0x622dba]
0000000140bdb1d6:  movaps    xmmword ptr [rbp + 0x2e0], xmm0
0000000140bdb1dd:  movdqu    xmm0, xmmword ptr [rip + 0x622d9b]
0000000140bdb1e5:  movdqa    xmmword ptr [rbp + 0x2d0], xmm0
0000000140bdb1ed:  mov       qword ptr [rbp + 0x2f0], r12
0000000140bdb1f4:  mov       qword ptr [rbp + 0x2f8], r13
0000000140bdb1fb:  mov       dword ptr [rbp + 0x338], 0
0000000140bdb205:  mov       dword ptr [rbp + 0x334], 0
0000000140bdb20f:  lea       rdx, [rbp + 0x338]
0000000140bdb216:  lea       r8, [rbp + 0x334]
0000000140bdb21d:  mov       ecx, 2
0000000140bdb222:  call      qword ptr [rip + 0x5bcc28] ; user32.dll!GetDisplayConfigBufferSizes
0000000140bdb228:  test      eax, eax
0000000140bdb22a:  je        0x140bdb3c5
0000000140bdb230:  movaps    xmm0, xmmword ptr [rbp + 0x2d0]
0000000140bdb237:  movaps    xmm1, xmmword ptr [rbp + 0x2e0]
0000000140bdb23e:  movaps    xmm2, xmmword ptr [rbp + 0x2f0]
0000000140bdb245:  movaps    xmmword ptr [rbp - 0x10], xmm2
0000000140bdb249:  movaps    xmmword ptr [rbp - 0x20], xmm1
0000000140bdb24d:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140bdb251:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140bdb255:  movaps    xmm1, xmmword ptr [rbp - 0x20]
0000000140bdb259:  movaps    xmm2, xmmword ptr [rbp - 0x10]
0000000140bdb25d:  movaps    xmmword ptr [rbp + 0x200], xmm0
0000000140bdb264:  movaps    xmmword ptr [rbp + 0x210], xmm1
0000000140bdb26b:  movaps    xmmword ptr [rbp + 0x220], xmm2
0000000140bdb272:  cmp       qword ptr [rip + 0xbaf676], 0
0000000140bdb27a:  je        0x140bdb288
0000000140bdb27c:  lea       rcx, [rip + 0xbaf66d]
0000000140bdb283:  call      0x140161650
0000000140bdb288:  movdqa    xmm0, xmmword ptr [rbp + 0x200]
0000000140bdb290:  movaps    xmm1, xmmword ptr [rbp + 0x210]
0000000140bdb297:  movaps    xmm2, xmmword ptr [rbp + 0x220]
0000000140bdb29e:  movups    xmmword ptr [rip + 0xbaf66b], xmm2
0000000140bdb2a5:  movups    xmmword ptr [rip + 0xbaf654], xmm1
0000000140bdb2ac:  movdqu    xmmword ptr [rip + 0xbaf63c], xmm0
0000000140bdb2b4:  mov       rax, qword ptr [rip + 0xbaf635]
0000000140bdb2bb:  mov       qword ptr [rbp + 0x350], rax
0000000140bdb2c2:  test      rax, rax
0000000140bdb2c5:  je        0x140bdb336
0000000140bdb2c7:  movdqu    xmm6, xmmword ptr [rip + 0xbaf641]
0000000140bdb2cf:  mov       rdi, qword ptr [rip + 0xbaf622]
0000000140bdb2d6:  test      rdi, rdi
0000000140bdb2d9:  je        0x140bdb3a4
0000000140bdb2df:  lea       rsi, [rdi + 1]
0000000140bdb2e3:  mov       ecx, 0x50
0000000140bdb2e8:  mov       rax, rsi
0000000140bdb2eb:  mul       rcx
0000000140bdb2ee:  jo        0x140bdb318
0000000140bdb2f0:  mov       r15, rax
0000000140bdb2f3:  lea       rbx, [rdi + 0x11]
0000000140bdb2f7:  mov       r14, rax
0000000140bdb2fa:  add       r14, rbx
0000000140bdb2fd:  setb      al
0000000140bdb300:  movabs    rcx, 0x7ffffffffffffff0
0000000140bdb30a:  cmp       r14, rcx
0000000140bdb30d:  seta      cl
0000000140bdb310:  or        cl, al
0000000140bdb312:  je        0x140bdb49a
0000000140bdb318:  lea       rcx, [rip + 0x5efa81] ; data: Hash table capacity overflow/rust/deps\hashbrown-0.17.1\src\raw.rs
0000000140bdb31f:  lea       r8, [rip + 0x5efac2]
0000000140bdb326:  mov       edx, 0x39
0000000140bdb32b:  call      0x141166a50
0000000140bdb330:  nop       
0000000140bdb331:  jmp       0x140bdc957
0000000140bdb336:  mov       eax, dword ptr [rip + 0xbafdb4]
0000000140bdb33c:  mov       rcx, qword ptr gs:[0x58]
0000000140bdb345:  mov       rax, qword ptr [rcx + rax*8]
0000000140bdb349:  lea       rsi, [rax + 0x158]
0000000140bdb350:  cmp       byte ptr [rax + 0x168], 1
0000000140bdb357:  jne       0x140bdc855
0000000140bdb35d:  movdqu    xmm6, xmmword ptr [rsi]
0000000140bdb361:  movq      rax, xmm6
0000000140bdb366:  inc       rax
0000000140bdb369:  mov       qword ptr [rsi], rax
0000000140bdb36c:  movups    xmm0, xmmword ptr [rip + 0x622c1d]
0000000140bdb373:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
0000000140bdb37a:  movdqu    xmm0, xmmword ptr [rip + 0x622bfe]
0000000140bdb382:  movdqa    xmmword ptr [rbp + 0x190], xmm0
0000000140bdb38a:  movdqa    xmmword ptr [rbp + 0x1b0], xmm6
0000000140bdb392:  cmp       byte ptr [rbp + 0x33c], 0
0000000140bdb399:  je        0x140bdc126
0000000140bdb39f:  jmp       0x140bdc139
0000000140bdb3a4:  movups    xmm0, xmmword ptr [rip + 0x622be5]
0000000140bdb3ab:  movaps    xmmword ptr [rbp + 0x210], xmm0
0000000140bdb3b2:  movups    xmm0, xmmword ptr [rip + 0x622bc7]
0000000140bdb3b9:  movaps    xmmword ptr [rbp + 0x200], xmm0
0000000140bdb3c0:  jmp       0x140bdc0e9
0000000140bdb3c5:  mov       edi, dword ptr [rbp + 0x338]
0000000140bdb3cb:  test      rdi, rdi
0000000140bdb3ce:  je        0x140bdb4c9
0000000140bdb3d4:  mov       rax, rdi
0000000140bdb3d7:  shl       rax, 3
0000000140bdb3db:  lea       rsi, [rax + rax*8]
0000000140bdb3df:  xor       edx, edx
0000000140bdb3e1:  mov       r8, rsi
0000000140bdb3e4:  call      0x140e48790
0000000140bdb3e9:  test      rax, rax
0000000140bdb3ec:  je        0x140bdc90d
0000000140bdb3f2:  mov       r14, rax
0000000140bdb3f5:  cmp       edi, 1
0000000140bdb3f8:  je        0x140bdb410
0000000140bdb3fa:  lea       r8, [rsi - 0x48]
0000000140bdb3fe:  mov       rcx, r14
0000000140bdb401:  xor       edx, edx
0000000140bdb403:  call      0x1411650b0
0000000140bdb408:  lea       rax, [r14 + rsi]
0000000140bdb40c:  add       rax, -0x48
0000000140bdb410:  pxor      xmm0, xmm0
0000000140bdb414:  movdqu    xmmword ptr [rax + 0x30], xmm0
0000000140bdb419:  movdqu    xmmword ptr [rax + 0x20], xmm0
0000000140bdb41e:  movdqu    xmmword ptr [rax + 0x10], xmm0
0000000140bdb423:  movdqu    xmmword ptr [rax], xmm0
0000000140bdb427:  mov       qword ptr [rax + 0x40], 0
0000000140bdb42f:  mov       r15d, dword ptr [rbp + 0x334]
0000000140bdb436:  test      r15, r15
0000000140bdb439:  mov       qword ptr [rbp + 0x320], r15
0000000140bdb440:  je        0x140bdb4e6
0000000140bdb446:  mov       rsi, r15
0000000140bdb449:  shl       rsi, 6
0000000140bdb44d:  xor       edx, edx
0000000140bdb44f:  mov       r8, rsi
0000000140bdb452:  call      0x140e48790
0000000140bdb457:  test      rax, rax
0000000140bdb45a:  je        0x140bdc91d
0000000140bdb460:  mov       rcx, r15
0000000140bdb463:  mov       r15, rax
0000000140bdb466:  cmp       ecx, 1
0000000140bdb469:  je        0x140bdb481
0000000140bdb46b:  lea       r8, [rsi - 0x40]
0000000140bdb46f:  mov       rcx, r15
0000000140bdb472:  xor       edx, edx
0000000140bdb474:  call      0x1411650b0
0000000140bdb479:  lea       rax, [r15 + rsi]
0000000140bdb47d:  add       rax, -0x40
0000000140bdb481:  pxor      xmm0, xmm0
0000000140bdb485:  movdqu    xmmword ptr [rax + 0x30], xmm0
0000000140bdb48a:  movdqu    xmmword ptr [rax + 0x20], xmm0
0000000140bdb48f:  movdqu    xmmword ptr [rax + 0x10], xmm0
0000000140bdb494:  movdqu    xmmword ptr [rax], xmm0
0000000140bdb498:  jmp       0x140bdb4ec
0000000140bdb49a:  test      r14, r14
0000000140bdb49d:  je        0x140bdbdf8
0000000140bdb4a3:  xor       edx, edx
0000000140bdb4a5:  mov       r8, r14
0000000140bdb4a8:  call      0x140e48790
0000000140bdb4ad:  test      rax, rax
0000000140bdb4b0:  jne       0x140bdbdfd
0000000140bdb4b6:  mov       ecx, 0x10
0000000140bdb4bb:  mov       rdx, r14
0000000140bdb4be:  call      0x141165895
0000000140bdb4c3:  nop       
0000000140bdb4c4:  jmp       0x140bdc957
0000000140bdb4c9:  mov       r14d, 4
0000000140bdb4cf:  mov       r15d, dword ptr [rbp + 0x334]
0000000140bdb4d6:  test      r15, r15
0000000140bdb4d9:  mov       qword ptr [rbp + 0x320], r15
0000000140bdb4e0:  jne       0x140bdb446
0000000140bdb4e6:  mov       r15d, 8
0000000140bdb4ec:  mov       qword ptr [rsp + 0x20], r15
0000000140bdb4f1:  mov       qword ptr [rsp + 0x28], 0
0000000140bdb4fa:  lea       rdx, [rbp + 0x338]
0000000140bdb501:  lea       r9, [rbp + 0x334]
0000000140bdb508:  mov       ecx, 2
0000000140bdb50d:  mov       r8, r14
0000000140bdb510:  call      qword ptr [rip + 0x5bcad2] ; user32.dll!QueryDisplayConfig
0000000140bdb516:  test      eax, eax
0000000140bdb518:  je        0x140bdb579
0000000140bdb51a:  movaps    xmm0, xmmword ptr [rbp + 0x2d0]
0000000140bdb521:  movaps    xmm1, xmmword ptr [rbp + 0x2e0]
0000000140bdb528:  movaps    xmm2, xmmword ptr [rbp + 0x2f0]
0000000140bdb52f:  movaps    xmmword ptr [rbp - 0x10], xmm2
0000000140bdb533:  movaps    xmmword ptr [rbp - 0x20], xmm1
0000000140bdb537:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140bdb53b:  cmp       dword ptr [rbp + 0x320], 0
0000000140bdb542:  je        0x140bdb558
0000000140bdb544:  call      qword ptr [rip + 0x5bc24e] ; kernel32.dll!GetProcessHeap
0000000140bdb54a:  mov       rcx, rax
0000000140bdb54d:  xor       edx, edx
0000000140bdb54f:  mov       r8, r15
0000000140bdb552:  call      qword ptr [rip + 0x5bc238] ; kernel32.dll!HeapFree
0000000140bdb558:  test      edi, edi
0000000140bdb55a:  je        0x140bdb251
0000000140bdb560:  call      qword ptr [rip + 0x5bc232] ; kernel32.dll!GetProcessHeap
0000000140bdb566:  mov       rcx, rax
0000000140bdb569:  xor       edx, edx
0000000140bdb56b:  mov       r8, r14
0000000140bdb56e:  call      qword ptr [rip + 0x5bc21c] ; kernel32.dll!HeapFree
0000000140bdb574:  jmp       0x140bdb251
0000000140bdb579:  mov       qword ptr [rbp + 0x360], r13
0000000140bdb580:  mov       qword ptr [rbp + 0x358], r12
0000000140bdb587:  mov       qword ptr [rbp + 0x1f8], r15
0000000140bdb58e:  mov       eax, dword ptr [rbp + 0x338]
0000000140bdb594:  cmp       eax, edi
0000000140bdb596:  mov       qword ptr [rbp + 0x280], rdi
0000000140bdb59d:  cmovae    eax, edi
0000000140bdb5a0:  lea       rax, [rax + rax*8]
0000000140bdb5a4:  lea       rsi, [r14 + rax*8]
0000000140bdb5a8:  lea       rdi, [rbp + 0x208]
0000000140bdb5af:  lea       rax, [rip + 0x6229ba]
0000000140bdb5b6:  mov       qword ptr [rbp + 0x370], rax
0000000140bdb5bd:  pxor      xmm6, xmm6
0000000140bdb5c1:  movabs    r12, 0x5400000001
0000000140bdb5cb:  pcmpeqd   xmm7, xmm7
0000000140bdb5cf:  movaps    xmm8, xmmword ptr [rip + 0x5ee1c9]
0000000140bdb5d7:  mov       qword ptr [rbp + 0x350], 0
0000000140bdb5e2:  mov       qword ptr [rbp + 0x378], 0
0000000140bdb5ed:  mov       qword ptr [rbp + 0x288], r14
0000000140bdb5f4:  mov       r15, r14
0000000140bdb5f7:  mov       qword ptr [rbp + 0x348], rsi
0000000140bdb5fe:  cmp       r15, rsi
0000000140bdb601:  jne       0x140bdb6a4
0000000140bdb607:  movaps    xmm0, xmmword ptr [rbp + 0x2d0]
0000000140bdb60e:  movaps    xmm1, xmmword ptr [rbp + 0x2e0]
0000000140bdb615:  movaps    xmm2, xmmword ptr [rbp + 0x2f0]
0000000140bdb61c:  movaps    xmmword ptr [rbp - 0x10], xmm2
0000000140bdb620:  movaps    xmmword ptr [rbp - 0x20], xmm1
0000000140bdb624:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140bdb628:  cmp       dword ptr [rbp + 0x320], 0
0000000140bdb62f:  je        0x140bdb649
0000000140bdb631:  call      qword ptr [rip + 0x5bc161] ; kernel32.dll!GetProcessHeap
0000000140bdb637:  mov       rcx, rax
0000000140bdb63a:  xor       edx, edx
0000000140bdb63c:  mov       r8, qword ptr [rbp + 0x1f8]
0000000140bdb643:  call      qword ptr [rip + 0x5bc147] ; kernel32.dll!HeapFree
0000000140bdb649:  cmp       dword ptr [rbp + 0x280], 0
0000000140bdb650:  mov       rsi, qword ptr [rbp + 0x288]
0000000140bdb657:  je        0x140bdb251
0000000140bdb65d:  call      qword ptr [rip + 0x5bc135] ; kernel32.dll!GetProcessHeap
0000000140bdb663:  mov       rcx, rax
0000000140bdb666:  xor       edx, edx
0000000140bdb668:  mov       r8, rsi
0000000140bdb66b:  call      qword ptr [rip + 0x5bc11f] ; kernel32.dll!HeapFree
0000000140bdb671:  jmp       0x140bdb251
0000000140bdb676:  nop       word ptr cs:[rax + rax]
0000000140bdb680:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdb687:  mov       rsi, qword ptr [rbp + 0x348]
0000000140bdb68e:  movabs    r12, 0x5400000001
0000000140bdb698:  mov       r15, r13
0000000140bdb69b:  cmp       r15, rsi
0000000140bdb69e:  je        0x140bdb607
0000000140bdb6a4:  lea       r13, [r15 + 0x48]
0000000140bdb6a8:  movdqu    xmmword ptr [rdi + 0x3c], xmm6
0000000140bdb6ad:  movdqu    xmmword ptr [rdi + 0x30], xmm6
0000000140bdb6b2:  movdqu    xmmword ptr [rdi + 0x20], xmm6
0000000140bdb6b7:  movdqu    xmmword ptr [rdi + 0x10], xmm6
0000000140bdb6bc:  movdqu    xmmword ptr [rdi], xmm6
0000000140bdb6c0:  mov       qword ptr [rbp + 0x200], r12
0000000140bdb6c7:  mov       rax, qword ptr [r15]
0000000140bdb6ca:  mov       qword ptr [rbp + 0x208], rax
0000000140bdb6d1:  mov       eax, dword ptr [r15 + 8]
0000000140bdb6d5:  mov       dword ptr [rbp + 0x210], eax
0000000140bdb6db:  lea       rcx, [rbp + 0x200]
0000000140bdb6e2:  call      qword ptr [rip + 0x5bc908] ; user32.dll!DisplayConfigGetDeviceInfo
0000000140bdb6e8:  test      eax, eax
0000000140bdb6ea:  jne       0x140bdb698
0000000140bdb6ec:  mov       r8d, 0x20
0000000140bdb6f2:  lea       rcx, [rbp - 0x30]
0000000140bdb6f6:  lea       rdx, [rbp + 0x214]
0000000140bdb6fd:  call      0x140bda370
0000000140bdb702:  nop       
0000000140bdb703:  mov       rdx, qword ptr [rbp - 0x28]
0000000140bdb707:  mov       r8, qword ptr [rbp - 0x20]
0000000140bdb70b:  lea       rcx, [rbp + 0x300]
0000000140bdb712:  mov       qword ptr [rbp + 0x368], rdx
0000000140bdb719:  call      0x140001ab0
0000000140bdb71e:  nop       
0000000140bdb71f:  cmp       qword ptr [rbp - 0x30], 0
0000000140bdb724:  je        0x140bdb73e
0000000140bdb726:  call      qword ptr [rip + 0x5bc06c] ; kernel32.dll!GetProcessHeap
0000000140bdb72c:  mov       rcx, rax
0000000140bdb72f:  xor       edx, edx
0000000140bdb731:  mov       r8, qword ptr [rbp + 0x368]
0000000140bdb738:  call      qword ptr [rip + 0x5bc052] ; kernel32.dll!HeapFree
0000000140bdb73e:  mov       rbx, qword ptr [rbp + 0x310]
0000000140bdb745:  test      rbx, rbx
0000000140bdb748:  je        0x140bdb850
0000000140bdb74e:  mov       r8, qword ptr [rbp + 0x308]
0000000140bdb755:  cmp       qword ptr [rbp + 0x350], 0
0000000140bdb75d:  mov       r12, qword ptr [rbp + 0x370]
0000000140bdb764:  je        0x140bdb87e
0000000140bdb76a:  mov       rcx, qword ptr [rbp + 0x358]
0000000140bdb771:  mov       rdx, qword ptr [rbp + 0x360]
0000000140bdb778:  mov       rsi, r8
0000000140bdb77b:  mov       r9, rbx
0000000140bdb77e:  call      0x140032490
0000000140bdb783:  mov       rcx, rax
0000000140bdb786:  shr       rcx, 0x39
0000000140bdb78a:  movd      xmm0, ecx
0000000140bdb78e:  punpcklbw xmm0, xmm0
0000000140bdb792:  pshuflw   xmm0, xmm0, 0
0000000140bdb797:  pshufd    xmm9, xmm0, 0x44
0000000140bdb79d:  xor       edx, edx
0000000140bdb79f:  and       rax, qword ptr [rbp + 0x378]
0000000140bdb7a6:  movdqu    xmm10, xmmword ptr [r12 + rax]
0000000140bdb7ac:  movdqa    xmm0, xmm10
0000000140bdb7b1:  pcmpeqb   xmm0, xmm9
0000000140bdb7b6:  pmovmskb  r14d, xmm0
0000000140bdb7bb:  test      r14d, r14d
0000000140bdb7be:  je        0x140bdb826
0000000140bdb7c0:  mov       qword ptr [rbp + 0x328], rdx
0000000140bdb7c7:  tzcnt     ecx, r14d
0000000140bdb7cc:  mov       rdx, r12
0000000140bdb7cf:  mov       r12, rax
0000000140bdb7d2:  add       rcx, rax
0000000140bdb7d5:  and       rcx, qword ptr [rbp + 0x378]
0000000140bdb7dc:  neg       rcx
0000000140bdb7df:  lea       rax, [rcx + rcx*4]
0000000140bdb7e3:  shl       rax, 4
0000000140bdb7e7:  cmp       rbx, qword ptr [rdx + rax - 0x40]
0000000140bdb7ec:  jne       0x140bdb808
0000000140bdb7ee:  add       rax, qword ptr [rbp + 0x370]
0000000140bdb7f5:  mov       rdx, qword ptr [rax - 0x48]
0000000140bdb7f9:  mov       rcx, rsi
0000000140bdb7fc:  mov       r8, rbx
0000000140bdb7ff:  call      0x141165450
0000000140bdb804:  test      eax, eax
0000000140bdb806:  je        0x140bdb850
0000000140bdb808:  lea       eax, [r14 - 1]
0000000140bdb80c:  and       ax, r14w
0000000140bdb810:  mov       r14d, eax
0000000140bdb813:  mov       rax, r12
0000000140bdb816:  mov       r12, qword ptr [rbp + 0x370]
0000000140bdb81d:  mov       rdx, qword ptr [rbp + 0x328]
0000000140bdb824:  jne       0x140bdb7c7
0000000140bdb826:  pcmpeqb   xmm10, xmm7
0000000140bdb82b:  pmovmskb  ecx, xmm10
0000000140bdb830:  test      ecx, ecx
0000000140bdb832:  mov       r8, rsi
0000000140bdb835:  jne       0x140bdb87e
0000000140bdb837:  add       rax, rdx
0000000140bdb83a:  add       rax, 0x10
0000000140bdb83e:  add       rdx, 0x10
0000000140bdb842:  jmp       0x140bdb79f
0000000140bdb847:  nop       word ptr [rax + rax]
0000000140bdb850:  cmp       qword ptr [rbp + 0x300], 0
0000000140bdb858:  je        0x140bdb680
0000000140bdb85e:  mov       rsi, qword ptr [rbp + 0x308]
0000000140bdb865:  call      qword ptr [rip + 0x5bbf2d] ; kernel32.dll!GetProcessHeap
0000000140bdb86b:  mov       rcx, rax
0000000140bdb86e:  xor       edx, edx
0000000140bdb870:  mov       r8, rsi
0000000140bdb873:  call      qword ptr [rip + 0x5bbf17] ; kernel32.dll!HeapFree
0000000140bdb879:  jmp       0x140bdb680
0000000140bdb87e:  mov       qword ptr [rbp + 0x368], r8
0000000140bdb885:  mov       r8d, 0x19c
0000000140bdb88b:  lea       rcx, [rbp - 0x28]
0000000140bdb88f:  xor       edx, edx
0000000140bdb891:  call      0x1411650b0
0000000140bdb896:  movabs    rax, 0x1a400000002
0000000140bdb8a0:  mov       qword ptr [rbp - 0x30], rax
0000000140bdb8a4:  mov       rax, qword ptr [r15 + 0x14]
0000000140bdb8a8:  mov       qword ptr [rbp - 0x28], rax
0000000140bdb8ac:  mov       eax, dword ptr [r15 + 0x1c]
0000000140bdb8b0:  mov       dword ptr [rbp - 0x20], eax
0000000140bdb8b3:  lea       rcx, [rbp - 0x30]
0000000140bdb8b7:  call      qword ptr [rip + 0x5bc733] ; user32.dll!DisplayConfigGetDeviceInfo
0000000140bdb8bd:  mov       rcx, qword ptr [rbp + 0x300]
0000000140bdb8c4:  mov       qword ptr [rbp + 0x350], rcx
0000000140bdb8cb:  mov       r8, 0xffffffffffffffff
0000000140bdb8d2:  test      eax, eax
0000000140bdb8d4:  je        0x140bdb8f1
0000000140bdb8d6:  mov       r14, 0xffffffffffffffff
0000000140bdb8dd:  mov       ecx, dword ptr [r15 + 0x24]
0000000140bdb8e1:  mov       al, 1
0000000140bdb8e3:  cmp       ecx, 0xd
0000000140bdb8e6:  jbe       0x140bdb9e7
0000000140bdb8ec:  jmp       0x140bdb9f1
0000000140bdb8f1:  mov       byte ptr [rbp + 0x387], 1
0000000140bdb8f8:  mov       r8d, 0x40
0000000140bdb8fe:  lea       rcx, [rbp + 0x190]
0000000140bdb905:  lea       rdx, [rbp - 0xc]
0000000140bdb909:  call      0x140bda370
0000000140bdb90e:  nop       
0000000140bdb90f:  mov       rax, qword ptr [rbp + 0x190]
0000000140bdb916:  mov       qword ptr [rbp + 0x370], 0xffffffffffffffff
0000000140bdb921:  cmp       rax, -1
0000000140bdb925:  je        0x140bdb96b
0000000140bdb927:  mov       rsi, qword ptr [rbp + 0x198]
0000000140bdb92e:  mov       rcx, qword ptr [rbp + 0x1a0]
0000000140bdb935:  test      rcx, rcx
0000000140bdb938:  je        0x140bdb951
0000000140bdb93a:  mov       qword ptr [rbp + 0x178], rcx
0000000140bdb941:  mov       qword ptr [rbp + 0x318], rsi
0000000140bdb948:  mov       qword ptr [rbp + 0x370], rax
0000000140bdb94f:  jmp       0x140bdb96b
0000000140bdb951:  test      rax, rax
0000000140bdb954:  je        0x140bdb96b
0000000140bdb956:  call      qword ptr [rip + 0x5bbe3c] ; kernel32.dll!GetProcessHeap
0000000140bdb95c:  mov       rcx, rax
0000000140bdb95f:  xor       edx, edx
0000000140bdb961:  mov       r8, rsi
0000000140bdb964:  call      qword ptr [rip + 0x5bbe26] ; kernel32.dll!HeapFree
0000000140bdb96a:  nop       
0000000140bdb96b:  mov       r8d, 0x80
0000000140bdb971:  lea       rcx, [rbp + 0x190]
0000000140bdb978:  lea       rdx, [rbp + 0x74]
0000000140bdb97c:  call      0x140bda370
0000000140bdb981:  nop       
0000000140bdb982:  mov       rax, qword ptr [rbp + 0x190]
0000000140bdb989:  mov       r14, 0xffffffffffffffff
0000000140bdb990:  cmp       rax, -1
0000000140bdb994:  je        0x140bdb9d5
0000000140bdb996:  mov       rsi, qword ptr [rbp + 0x198]
0000000140bdb99d:  mov       rcx, qword ptr [rbp + 0x1a0]
0000000140bdb9a4:  test      rcx, rcx
0000000140bdb9a7:  je        0x140bdb9bc
0000000140bdb9a9:  mov       r14, rax
0000000140bdb9ac:  mov       qword ptr [rbp + 0x180], rsi
0000000140bdb9b3:  mov       qword ptr [rbp + 0x188], rcx
0000000140bdb9ba:  jmp       0x140bdb9d5
0000000140bdb9bc:  test      rax, rax
0000000140bdb9bf:  je        0x140bdb9d5
0000000140bdb9c1:  call      qword ptr [rip + 0x5bbdd1] ; kernel32.dll!GetProcessHeap
0000000140bdb9c7:  mov       rcx, rax
0000000140bdb9ca:  xor       edx, edx
0000000140bdb9cc:  mov       r8, rsi
0000000140bdb9cf:  call      qword ptr [rip + 0x5bbdbb] ; kernel32.dll!HeapFree
0000000140bdb9d5:  mov       r8, qword ptr [rbp + 0x370]
0000000140bdb9dc:  mov       ecx, dword ptr [r15 + 0x24]
0000000140bdb9e0:  mov       al, 1
0000000140bdb9e2:  cmp       ecx, 0xd
0000000140bdb9e5:  ja        0x140bdb9f1
0000000140bdb9e7:  mov       edx, 0x2840
0000000140bdb9ec:  bt        edx, ecx
0000000140bdb9ef:  jb        0x140bdb9f7
0000000140bdb9f1:  neg       ecx
0000000140bdb9f3:  jo        0x140bdb9f7
0000000140bdb9f5:  xor       eax, eax
0000000140bdb9f7:  mov       qword ptr [rbp + 0x290], r8
0000000140bdb9fe:  mov       rcx, qword ptr [rbp + 0x318]
0000000140bdba05:  mov       qword ptr [rbp + 0x298], rcx
0000000140bdba0c:  mov       rcx, qword ptr [rbp + 0x178]
0000000140bdba13:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140bdba1a:  mov       qword ptr [rbp + 0x2a8], r14
0000000140bdba21:  mov       rcx, qword ptr [rbp + 0x180]
0000000140bdba28:  mov       qword ptr [rbp + 0x2b0], rcx
0000000140bdba2f:  mov       rcx, qword ptr [rbp + 0x188]
0000000140bdba36:  mov       qword ptr [rbp + 0x2b8], rcx
0000000140bdba3d:  mov       byte ptr [rbp + 0x2c0], al
0000000140bdba43:  mov       rcx, qword ptr [rbp + 0x358]
0000000140bdba4a:  mov       rdx, qword ptr [rbp + 0x360]
0000000140bdba51:  mov       r8, qword ptr [rbp + 0x368]
0000000140bdba58:  mov       r9, rbx
0000000140bdba5b:  call      0x140032490
0000000140bdba60:  mov       r14, rax
0000000140bdba63:  cmp       qword ptr [rbp + 0x2e0], 0
0000000140bdba6b:  je        0x140bdbdaa
0000000140bdba71:  mov       r15, r14
0000000140bdba74:  shr       r15, 0x39
0000000140bdba78:  movd      xmm0, r15d
0000000140bdba7d:  punpcklbw xmm0, xmm0
0000000140bdba81:  pshuflw   xmm0, xmm0, 0
0000000140bdba86:  pshufd    xmm9, xmm0, 0x44
0000000140bdba8c:  xor       eax, eax
0000000140bdba8e:  xor       ecx, ecx
0000000140bdba90:  mov       qword ptr [rbp + 0x370], r12
0000000140bdba97:  and       r14, qword ptr [rbp + 0x378]
0000000140bdba9e:  movdqu    xmm10, xmmword ptr [r12 + r14]
0000000140bdbaa4:  movdqa    xmm0, xmm10
0000000140bdbaa9:  pcmpeqb   xmm0, xmm9
0000000140bdbaae:  pmovmskb  r12d, xmm0
0000000140bdbab3:  test      r12d, r12d
0000000140bdbab6:  je        0x140bdbb36
0000000140bdbab8:  mov       qword ptr [rbp + 0x358], r9
0000000140bdbabf:  mov       qword ptr [rbp + 0x360], rcx
0000000140bdbac6:  mov       qword ptr [rbp + 0x328], rax
0000000140bdbacd:  tzcnt     eax, r12d
0000000140bdbad2:  add       rax, r14
0000000140bdbad5:  and       rax, qword ptr [rbp + 0x378]
0000000140bdbadc:  neg       rax
0000000140bdbadf:  lea       rsi, [rax + rax*4]
0000000140bdbae3:  shl       rsi, 4
0000000140bdbae7:  mov       rax, qword ptr [rbp + 0x370]
0000000140bdbaee:  cmp       rbx, qword ptr [rax + rsi - 0x40]
0000000140bdbaf3:  jne       0x140bdbb13
0000000140bdbaf5:  add       rsi, rax
0000000140bdbaf8:  mov       rdx, qword ptr [rsi - 0x48]
0000000140bdbafc:  mov       rcx, qword ptr [rbp + 0x368]
0000000140bdbb03:  mov       r8, rbx
0000000140bdbb06:  call      0x141165450
0000000140bdbb0b:  test      eax, eax
0000000140bdbb0d:  je        0x140bdbb97
0000000140bdbb13:  lea       eax, [r12 - 1]
0000000140bdbb18:  and       ax, r12w
0000000140bdbb1c:  mov       r12d, eax
0000000140bdbb1f:  mov       r9, qword ptr [rbp + 0x358]
0000000140bdbb26:  mov       rcx, qword ptr [rbp + 0x360]
0000000140bdbb2d:  mov       rax, qword ptr [rbp + 0x328]
0000000140bdbb34:  jne       0x140bdbacd
0000000140bdbb36:  cmp       rax, 1
0000000140bdbb3a:  mov       rsi, qword ptr [rbp + 0x348]
0000000140bdbb41:  movabs    r12, 0x5400000001
0000000140bdbb4b:  je        0x140bdbb65
0000000140bdbb4d:  pmovmskb  eax, xmm10
0000000140bdbb52:  test      eax, eax
0000000140bdbb54:  je        0x140bdbb7e
0000000140bdbb56:  tzcnt     r9d, eax
0000000140bdbb5b:  add       r9, r14
0000000140bdbb5e:  and       r9, qword ptr [rbp + 0x378]
0000000140bdbb65:  pcmpeqb   xmm10, xmm7
0000000140bdbb6a:  pmovmskb  eax, xmm10
0000000140bdbb6f:  test      eax, eax
0000000140bdbb71:  jne       0x140bdbc1b
0000000140bdbb77:  mov       eax, 1
0000000140bdbb7c:  jmp       0x140bdbb80
0000000140bdbb7e:  xor       eax, eax
0000000140bdbb80:  add       r14, rcx
0000000140bdbb83:  add       r14, 0x10
0000000140bdbb87:  add       rcx, 0x10
0000000140bdbb8b:  mov       r12, qword ptr [rbp + 0x370]
0000000140bdbb92:  jmp       0x140bdba97
0000000140bdbb97:  mov       r15, qword ptr [rsi - 0x38]
0000000140bdbb9b:  mov       rbx, qword ptr [rsi - 0x30]
0000000140bdbb9f:  mov       r14, qword ptr [rsi - 0x20]
0000000140bdbba3:  mov       r12, qword ptr [rsi - 0x18]
0000000140bdbba7:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140bdbbae:  mov       qword ptr [rsi - 8], rax
0000000140bdbbb2:  movdqu    xmm0, xmmword ptr [rbp + 0x290]
0000000140bdbbba:  movups    xmm1, xmmword ptr [rbp + 0x2a0]
0000000140bdbbc1:  movups    xmm2, xmmword ptr [rbp + 0x2b0]
0000000140bdbbc8:  movdqu    xmmword ptr [rsi - 0x38], xmm0
0000000140bdbbcd:  movups    xmmword ptr [rsi - 0x28], xmm1
0000000140bdbbd1:  movups    xmmword ptr [rsi - 0x18], xmm2
0000000140bdbbd5:  cmp       qword ptr [rbp + 0x350], 0
0000000140bdbbdd:  je        0x140bdbbf7
0000000140bdbbdf:  call      qword ptr [rip + 0x5bbbb3] ; kernel32.dll!GetProcessHeap
0000000140bdbbe5:  mov       rcx, rax
0000000140bdbbe8:  xor       edx, edx
0000000140bdbbea:  mov       r8, qword ptr [rbp + 0x368]
0000000140bdbbf1:  call      qword ptr [rip + 0x5bbb99] ; kernel32.dll!HeapFree
0000000140bdbbf7:  lea       rax, [r15 + 1]
0000000140bdbbfb:  cmp       rax, 2
0000000140bdbbff:  jb        0x140bdbd3a
0000000140bdbc05:  cmp       r15, -2
0000000140bdbc09:  jne       0x140bdbd26
0000000140bdbc0f:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdbc16:  jmp       0x140bdbd5e
0000000140bdbc1b:  mov       r8, qword ptr [rbp + 0x370]
0000000140bdbc22:  movzx     eax, byte ptr [r8 + r9]
0000000140bdbc27:  test      al, al
0000000140bdbc29:  jns       0x140bdbde0
0000000140bdbc2f:  mov       rcx, qword ptr [rbp + 0x310]
0000000140bdbc36:  mov       qword ptr [rbp + 0x1a0], rcx
0000000140bdbc3d:  movups    xmm0, xmmword ptr [rbp + 0x300]
0000000140bdbc44:  movaps    xmmword ptr [rbp + 0x190], xmm0
0000000140bdbc4b:  mov       rcx, qword ptr [rbp + 0x2c0]
0000000140bdbc52:  lea       rdx, [rbp + 0x1a8]
0000000140bdbc59:  mov       qword ptr [rdx + 0x30], rcx
0000000140bdbc5d:  movups    xmm0, xmmword ptr [rbp + 0x290]
0000000140bdbc64:  movups    xmm1, xmmword ptr [rbp + 0x2a0]
0000000140bdbc6b:  movups    xmm2, xmmword ptr [rbp + 0x2b0]
0000000140bdbc72:  movups    xmmword ptr [rdx + 0x20], xmm2
0000000140bdbc76:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140bdbc7a:  movups    xmmword ptr [rdx], xmm0
0000000140bdbc7d:  and       al, 1
0000000140bdbc7f:  lea       rcx, [r9 - 0x10]
0000000140bdbc83:  and       rcx, qword ptr [rbp + 0x378]
0000000140bdbc8a:  mov       byte ptr [r8 + r9], r15b
0000000140bdbc8e:  mov       byte ptr [r8 + rcx + 0x10], r15b
0000000140bdbc93:  movdqa    xmm0, xmmword ptr [rbp + 0x2e0]
0000000140bdbc9b:  movzx     eax, al
0000000140bdbc9e:  movd      xmm1, eax
0000000140bdbca2:  shufps    xmm1, xmm8, 0xe4
0000000140bdbca7:  psubq     xmm0, xmm1
0000000140bdbcab:  movdqa    xmmword ptr [rbp + 0x2e0], xmm0
0000000140bdbcb3:  neg       r9
0000000140bdbcb6:  lea       rax, [r9 + r9*4]
0000000140bdbcba:  shl       rax, 4
0000000140bdbcbe:  movaps    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140bdbcc5:  movups    xmmword ptr [r8 + rax - 0x10], xmm0
0000000140bdbccb:  movdqa    xmm0, xmmword ptr [rbp + 0x190]
0000000140bdbcd3:  movaps    xmm1, xmmword ptr [rbp + 0x1a0]
0000000140bdbcda:  movaps    xmm2, xmmword ptr [rbp + 0x1b0]
0000000140bdbce1:  movaps    xmm3, xmmword ptr [rbp + 0x1c0]
0000000140bdbce8:  movups    xmmword ptr [r8 + rax - 0x20], xmm3
0000000140bdbcee:  movups    xmmword ptr [r8 + rax - 0x30], xmm2
0000000140bdbcf4:  movups    xmmword ptr [r8 + rax - 0x40], xmm1
0000000140bdbcfa:  movdqu    xmmword ptr [r8 + rax - 0x50], xmm0
0000000140bdbd01:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140bdbd08:  mov       qword ptr [rbp + 0x370], rax
0000000140bdbd0f:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140bdbd16:  mov       qword ptr [rbp + 0x378], rax
0000000140bdbd1d:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdbd24:  jmp       0x140bdbd6f
0000000140bdbd26:  call      qword ptr [rip + 0x5bba6c] ; kernel32.dll!GetProcessHeap
0000000140bdbd2c:  mov       rcx, rax
0000000140bdbd2f:  xor       edx, edx
0000000140bdbd31:  mov       r8, rbx
0000000140bdbd34:  call      qword ptr [rip + 0x5bba56] ; kernel32.dll!HeapFree
0000000140bdbd3a:  dec       r14
0000000140bdbd3d:  cmp       r14, -3
0000000140bdbd41:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdbd48:  ja        0x140bdbd5e
0000000140bdbd4a:  call      qword ptr [rip + 0x5bba48] ; kernel32.dll!GetProcessHeap
0000000140bdbd50:  mov       rcx, rax
0000000140bdbd53:  xor       edx, edx
0000000140bdbd55:  mov       r8, r12
0000000140bdbd58:  call      qword ptr [rip + 0x5bba32] ; kernel32.dll!HeapFree
0000000140bdbd5e:  mov       rsi, qword ptr [rbp + 0x348]
0000000140bdbd65:  movabs    r12, 0x5400000001
0000000140bdbd6f:  mov       rax, qword ptr [rbp + 0x2e8]
0000000140bdbd76:  mov       qword ptr [rbp + 0x350], rax
0000000140bdbd7d:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140bdbd84:  mov       qword ptr [rbp + 0x358], rax
0000000140bdbd8b:  mov       rax, qword ptr [rbp + 0x2f8]
0000000140bdbd92:  mov       qword ptr [rbp + 0x360], rax
0000000140bdbd99:  mov       r15, r13
0000000140bdbd9c:  cmp       r15, rsi
0000000140bdbd9f:  jne       0x140bdb6a4
0000000140bdbda5:  jmp       0x140bdb607
0000000140bdbdaa:  mov       edx, 1
0000000140bdbdaf:  lea       rcx, [rbp + 0x2d0]
0000000140bdbdb6:  lea       r8, [rbp + 0x2f0]
0000000140bdbdbd:  mov       r9b, 1
0000000140bdbdc0:  call      0x14116f9a0
0000000140bdbdc5:  nop       
0000000140bdbdc6:  mov       r12, qword ptr [rbp + 0x2d0]
0000000140bdbdcd:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140bdbdd4:  mov       qword ptr [rbp + 0x378], rax
0000000140bdbddb:  jmp       0x140bdba71
0000000140bdbde0:  movdqa    xmm0, xmmword ptr [r8]
0000000140bdbde5:  pmovmskb  eax, xmm0
0000000140bdbde9:  tzcnt     r9d, eax
0000000140bdbdee:  movzx     eax, byte ptr [r8 + r9]
0000000140bdbdf3:  jmp       0x140bdbc2f
0000000140bdbdf8:  mov       eax, 0x10
0000000140bdbdfd:  add       r15, rax
0000000140bdbe00:  mov       rax, rsi
0000000140bdbe03:  shr       rax, 3
0000000140bdbe07:  and       rsi, 0xfffffffffffffff8
0000000140bdbe0b:  sub       rsi, rax
0000000140bdbe0e:  cmp       rdi, 8
0000000140bdbe12:  cmovb     rsi, rdi
0000000140bdbe16:  mov       qword ptr [rbp - 0x30], r15
0000000140bdbe1a:  mov       qword ptr [rbp - 0x28], rdi
0000000140bdbe1e:  mov       qword ptr [rbp - 0x20], rsi
0000000140bdbe22:  mov       qword ptr [rbp - 0x18], 0
0000000140bdbe2a:  mov       qword ptr [rbp + 0x320], r15
0000000140bdbe31:  mov       rcx, r15
0000000140bdbe34:  mov       rdx, qword ptr [rbp + 0x350]
0000000140bdbe3b:  mov       r8, rbx
0000000140bdbe3e:  call      0x141164a10
0000000140bdbe43:  mov       rax, qword ptr [rip + 0xbaeabe]
0000000140bdbe4a:  mov       qword ptr [rbp + 0x318], rax
0000000140bdbe51:  test      rax, rax
0000000140bdbe54:  je        0x140bdc0ab
0000000140bdbe5a:  mov       rdi, qword ptr [rbp + 0x350]
0000000140bdbe61:  movdqa    xmm0, xmmword ptr [rdi]
0000000140bdbe65:  pmovmskb  eax, xmm0
0000000140bdbe69:  not       eax
0000000140bdbe6b:  lea       r12, [rdi + 0x10]
0000000140bdbe6f:  mov       qword ptr [rbp + 0x328], 0
0000000140bdbe7a:  mov       r15, qword ptr [rbp + 0x318]
0000000140bdbe81:  jmp       0x140bdbf55
0000000140bdbe86:  nop       word ptr cs:[rax + rax]
0000000140bdbe90:  mov       eax, 1
0000000140bdbe95:  mov       qword ptr [rbp + 0x348], rax
0000000140bdbe9c:  mov       qword ptr [rbp + 0x378], 0
0000000140bdbea7:  xor       ebx, ebx
0000000140bdbea9:  movzx     eax, byte ptr [r14 - 8]
0000000140bdbeae:  mov       r8, qword ptr [rbp + 0x350]
0000000140bdbeb5:  sub       r8, r14
0000000140bdbeb8:  sar       r8, 4
0000000140bdbebc:  movabs    rcx, 0xcccccccccccccccd
0000000140bdbec6:  imul      r8, rcx
0000000140bdbeca:  mov       rcx, r8
0000000140bdbecd:  neg       rcx
0000000140bdbed0:  lea       rcx, [rcx + rcx*4]
0000000140bdbed4:  shl       rcx, 4
0000000140bdbed8:  mov       rdx, qword ptr [rbp + 0x320]
0000000140bdbedf:  mov       r9, qword ptr [rbp + 0x370]
0000000140bdbee6:  mov       qword ptr [rdx + rcx - 0x50], r9
0000000140bdbeeb:  mov       r10, qword ptr [rbp + 0x358]
0000000140bdbef2:  mov       qword ptr [rdx + rcx - 0x48], r10
0000000140bdbef7:  mov       qword ptr [rdx + rcx - 0x40], r9
0000000140bdbefc:  mov       qword ptr [rdx + rcx - 0x38], r13
0000000140bdbf01:  mov       r9, qword ptr [rbp + 0x360]
0000000140bdbf08:  mov       qword ptr [rdx + rcx - 0x30], r9
0000000140bdbf0d:  mov       qword ptr [rdx + rcx - 0x28], r13
0000000140bdbf12:  mov       qword ptr [rdx + rcx - 0x20], rbx
0000000140bdbf17:  mov       r9, qword ptr [rbp + 0x348]
0000000140bdbf1e:  mov       qword ptr [rdx + rcx - 0x18], r9
0000000140bdbf23:  mov       rbx, qword ptr [rbp + 0x378]
0000000140bdbf2a:  mov       qword ptr [rdx + rcx - 0x10], rbx
0000000140bdbf2f:  mov       byte ptr [rdx + rcx - 8], al
0000000140bdbf33:  mov       rcx, qword ptr [rbp + 0x368]
0000000140bdbf3a:  lea       eax, [rcx - 1]
0000000140bdbf3d:  and       eax, ecx
0000000140bdbf3f:  dec       r15
0000000140bdbf42:  inc       r8
0000000140bdbf45:  mov       qword ptr [rbp + 0x328], r8
0000000140bdbf4c:  test      r15, r15
0000000140bdbf4f:  je        0x140bdc0ab
0000000140bdbf55:  test      ax, ax
0000000140bdbf58:  jne       0x140bdbf7c
0000000140bdbf5a:  nop       word ptr [rax + rax]
0000000140bdbf60:  movdqa    xmm0, xmmword ptr [r12]
0000000140bdbf66:  add       rdi, -0x500
0000000140bdbf6d:  add       r12, 0x10
0000000140bdbf71:  pmovmskb  eax, xmm0
0000000140bdbf75:  xor       eax, 0xffff
0000000140bdbf7a:  je        0x140bdbf60
0000000140bdbf7c:  mov       qword ptr [rbp + 0x368], rax
0000000140bdbf83:  tzcnt     eax, eax
0000000140bdbf87:  neg       rax
0000000140bdbf8a:  lea       r14, [rax + rax*4]
0000000140bdbf8e:  shl       r14, 4
0000000140bdbf92:  mov       r13, qword ptr [rdi + r14 - 0x40]
0000000140bdbf97:  test      r13, r13
0000000140bdbf9a:  mov       qword ptr [rbp + 0x378], rbx
0000000140bdbfa1:  mov       qword ptr [rbp + 0x370], r13
0000000140bdbfa8:  je        0x140bdbfe0
0000000140bdbfaa:  mov       rsi, qword ptr [rdi + r14 - 0x48]
0000000140bdbfaf:  xor       edx, edx
0000000140bdbfb1:  mov       r8, r13
0000000140bdbfb4:  call      0x140e48790
0000000140bdbfb9:  test      rax, rax
0000000140bdbfbc:  je        0x140bdc896
0000000140bdbfc2:  mov       qword ptr [rbp + 0x358], rax
0000000140bdbfc9:  mov       rcx, rax
0000000140bdbfcc:  mov       rdx, rsi
0000000140bdbfcf:  mov       r8, r13
0000000140bdbfd2:  call      0x141164a10
0000000140bdbfd7:  jmp       0x140bdbfec
0000000140bdbfd9:  nop       dword ptr [rax]
0000000140bdbfe0:  mov       eax, 1
0000000140bdbfe5:  mov       qword ptr [rbp + 0x358], rax
0000000140bdbfec:  add       r14, rdi
0000000140bdbfef:  mov       rbx, 0xffffffffffffffff
0000000140bdbff6:  cmp       qword ptr [r14 - 0x38], -1
0000000140bdbffb:  mov       r13, 0xffffffffffffffff
0000000140bdc002:  je        0x140bdc03d
0000000140bdc004:  mov       r13, qword ptr [r14 - 0x28]
0000000140bdc008:  test      r13, r13
0000000140bdc00b:  je        0x140bdc090
0000000140bdc011:  mov       rsi, qword ptr [r14 - 0x30]
0000000140bdc015:  xor       edx, edx
0000000140bdc017:  mov       r8, r13
0000000140bdc01a:  call      0x140e48790
0000000140bdc01f:  test      rax, rax
0000000140bdc022:  je        0x140bdc8c3
0000000140bdc028:  mov       qword ptr [rbp + 0x360], rax
0000000140bdc02f:  mov       rcx, rax
0000000140bdc032:  mov       rdx, rsi
0000000140bdc035:  mov       r8, r13
0000000140bdc038:  call      0x141164a10
0000000140bdc03d:  cmp       qword ptr [r14 - 0x20], -1
0000000140bdc042:  je        0x140bdbea9
0000000140bdc048:  mov       rbx, qword ptr [r14 - 0x10]
0000000140bdc04c:  test      rbx, rbx
0000000140bdc04f:  je        0x140bdbe90
0000000140bdc055:  mov       rsi, qword ptr [r14 - 0x18]
0000000140bdc059:  xor       edx, edx
0000000140bdc05b:  mov       r8, rbx
0000000140bdc05e:  call      0x140e48790
0000000140bdc063:  test      rax, rax
0000000140bdc066:  je        0x140bdc8a9
0000000140bdc06c:  mov       qword ptr [rbp + 0x348], rax
0000000140bdc073:  mov       rcx, rax
0000000140bdc076:  mov       rdx, rsi
0000000140bdc079:  mov       r8, rbx
0000000140bdc07c:  call      0x141164a10
0000000140bdc081:  mov       qword ptr [rbp + 0x378], rbx
0000000140bdc088:  jmp       0x140bdbea9
0000000140bdc08d:  nop       dword ptr [rax]
0000000140bdc090:  mov       eax, 1
0000000140bdc095:  mov       qword ptr [rbp + 0x360], rax
0000000140bdc09c:  xor       r13d, r13d
0000000140bdc09f:  cmp       qword ptr [r14 - 0x20], -1
0000000140bdc0a4:  jne       0x140bdc048
0000000140bdc0a6:  jmp       0x140bdbea9
0000000140bdc0ab:  mov       rax, qword ptr [rbp + 0x318]
0000000140bdc0b2:  mov       qword ptr [rbp - 0x18], rax
0000000140bdc0b6:  mov       rax, qword ptr [rip + 0xbae843]
0000000140bdc0bd:  mov       qword ptr [rbp - 0x20], rax
0000000140bdc0c1:  movups    xmm0, xmmword ptr [rbp - 0x30]
0000000140bdc0c5:  movaps    xmmword ptr [rbp + 0x200], xmm0
0000000140bdc0cc:  mov       rax, qword ptr [rbp - 0x20]
0000000140bdc0d0:  mov       qword ptr [rbp + 0x210], rax
0000000140bdc0d7:  mov       rax, qword ptr [rbp - 0x18]
0000000140bdc0db:  mov       qword ptr [rbp + 0x218], rax
0000000140bdc0e2:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdc0e9:  movdqa    xmm0, xmmword ptr [rbp + 0x200]
0000000140bdc0f1:  mov       rax, qword ptr [rbp + 0x210]
0000000140bdc0f8:  mov       qword ptr [rbp + 0x1a0], rax
0000000140bdc0ff:  mov       rax, qword ptr [rbp + 0x218]
0000000140bdc106:  mov       qword ptr [rbp + 0x1a8], rax
0000000140bdc10d:  movdqa    xmmword ptr [rbp + 0x190], xmm0
0000000140bdc115:  movdqa    xmmword ptr [rbp + 0x1b0], xmm6
0000000140bdc11d:  cmp       byte ptr [rbp + 0x33c], 0
0000000140bdc124:  jne       0x140bdc139
0000000140bdc126:  mov       rax, qword ptr [rip + 0xbae9f3]
0000000140bdc12d:  shl       rax, 1
0000000140bdc130:  test      rax, rax
0000000140bdc133:  jne       0x140bdc83c
0000000140bdc139:  xor       eax, eax
0000000140bdc13b:  xchg      byte ptr [rip + 0xbae7a7], al
0000000140bdc141:  cmp       al, 2
0000000140bdc143:  je        0x140bdc7e3
0000000140bdc149:  mov       rsi, qword ptr [rbp + 0x1e8]
0000000140bdc150:  mov       r13, qword ptr [rbp + 0x1f0]
0000000140bdc157:  mov       rax, r13
0000000140bdc15a:  shl       rax, 6
0000000140bdc15e:  add       rax, rsi
0000000140bdc161:  mov       qword ptr [rbp + 0x2d0], rsi
0000000140bdc168:  mov       qword ptr [rbp + 0x2d8], rax
0000000140bdc16f:  lea       rax, [rbp + 0x190]
0000000140bdc176:  mov       qword ptr [rbp + 0x2e0], rax
0000000140bdc17d:  lea       rax, [rbp + 0x268]
0000000140bdc184:  mov       qword ptr [rbp + 0x2e8], rax
0000000140bdc18b:  lea       rcx, [rbp + 0x200]
0000000140bdc192:  lea       rdx, [rbp + 0x2d0]
0000000140bdc199:  call      0x140c328b0
0000000140bdc19e:  nop       
0000000140bdc19f:  cmp       qword ptr [rbp + 0x200], -1
0000000140bdc1a7:  mov       qword ptr [rbp + 0x348], rsi
0000000140bdc1ae:  je        0x140bdc56e
0000000140bdc1b4:  mov       r8d, 0x1a0
0000000140bdc1ba:  xor       edx, edx
0000000140bdc1bc:  call      0x140e48790
0000000140bdc1c1:  test      rax, rax
0000000140bdc1c4:  je        0x140bdc8d6
0000000140bdc1ca:  mov       rsi, rax
0000000140bdc1cd:  mov       rax, qword ptr [rbp + 0x260]
0000000140bdc1d4:  mov       qword ptr [rsi + 0x60], rax
0000000140bdc1d8:  movups    xmm0, xmmword ptr [rbp + 0x250]
0000000140bdc1df:  movups    xmmword ptr [rsi + 0x50], xmm0
0000000140bdc1e3:  movups    xmm0, xmmword ptr [rbp + 0x240]
0000000140bdc1ea:  movups    xmmword ptr [rsi + 0x40], xmm0
0000000140bdc1ee:  movups    xmm0, xmmword ptr [rbp + 0x200]
0000000140bdc1f5:  movups    xmm1, xmmword ptr [rbp + 0x210]
0000000140bdc1fc:  movups    xmm2, xmmword ptr [rbp + 0x220]
0000000140bdc203:  movups    xmm3, xmmword ptr [rbp + 0x230]
0000000140bdc20a:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140bdc20e:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140bdc212:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140bdc216:  movups    xmmword ptr [rsi], xmm0
0000000140bdc219:  mov       qword ptr [rbp + 0x300], 4
0000000140bdc224:  mov       qword ptr [rbp + 0x308], rsi
0000000140bdc22b:  mov       qword ptr [rbp + 0x310], 1
0000000140bdc236:  movdqu    xmm0, xmmword ptr [rbp + 0x2d0]
0000000140bdc23e:  movups    xmm1, xmmword ptr [rbp + 0x2e0]
0000000140bdc245:  movaps    xmmword ptr [rbp + 0x2a0], xmm1
0000000140bdc24c:  movdqa    xmmword ptr [rbp + 0x290], xmm0
0000000140bdc254:  mov       ebx, 1
0000000140bdc259:  lea       r14, [rbp - 0x30]
0000000140bdc25d:  lea       r15, [rbp + 0x290]
0000000140bdc264:  lea       r12, [rbp + 0x300]
0000000140bdc26b:  jmp       0x140bdc2c5
0000000140bdc26d:  nop       dword ptr [rax]
0000000140bdc270:  mov       rsi, qword ptr [rbp + 0x308]
0000000140bdc277:  imul      rax, rbx, 0x68
0000000140bdc27b:  mov       rcx, qword ptr [rbp + 0x30]
0000000140bdc27f:  mov       qword ptr [rsi + rax + 0x60], rcx
0000000140bdc284:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140bdc288:  movups    xmmword ptr [rsi + rax + 0x50], xmm0
0000000140bdc28d:  movups    xmm0, xmmword ptr [rbp + 0x10]
0000000140bdc291:  movups    xmmword ptr [rsi + rax + 0x40], xmm0
0000000140bdc296:  movdqu    xmm0, xmmword ptr [rbp - 0x30]
0000000140bdc29b:  movups    xmm1, xmmword ptr [rbp - 0x20]
0000000140bdc29f:  movups    xmm2, xmmword ptr [rbp - 0x10]
0000000140bdc2a3:  movups    xmm3, xmmword ptr [rbp]
0000000140bdc2a7:  movups    xmmword ptr [rsi + rax + 0x30], xmm3
0000000140bdc2ac:  movups    xmmword ptr [rsi + rax + 0x20], xmm2
0000000140bdc2b1:  movups    xmmword ptr [rsi + rax + 0x10], xmm1
0000000140bdc2b6:  movdqu    xmmword ptr [rsi + rax], xmm0
0000000140bdc2bb:  inc       rbx
0000000140bdc2be:  mov       qword ptr [rbp + 0x310], rbx
0000000140bdc2c5:  mov       rcx, r14
0000000140bdc2c8:  mov       rdx, r15
0000000140bdc2cb:  call      0x140c328b0
0000000140bdc2d0:  nop       
0000000140bdc2d1:  cmp       qword ptr [rbp - 0x30], -1
0000000140bdc2d6:  je        0x140bdc307
0000000140bdc2d8:  cmp       rbx, qword ptr [rbp + 0x300]
0000000140bdc2df:  jne       0x140bdc277
0000000140bdc2e1:  mov       qword ptr [rsp + 0x20], 0x68
0000000140bdc2ea:  mov       r8d, 1
0000000140bdc2f0:  mov       r9d, 8
0000000140bdc2f6:  mov       rcx, r12
0000000140bdc2f9:  mov       rdx, rbx
0000000140bdc2fc:  call      0x141167470
0000000140bdc301:  nop       
0000000140bdc302:  jmp       0x140bdc270
0000000140bdc307:  movdqu    xmm0, xmmword ptr [rbp + 0x300]
0000000140bdc30f:  movdqa    xmmword ptr [rbp + 0x290], xmm0
0000000140bdc317:  mov       r15, qword ptr [rbp + 0x310]
0000000140bdc31e:  mov       qword ptr [rbp + 0x2a0], r15
0000000140bdc325:  mov       r14, qword ptr [rbp + 0x298]
0000000140bdc32c:  cmp       r15, 2
0000000140bdc330:  jae       0x140bdc7f5
0000000140bdc336:  test      r15, r15
0000000140bdc339:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdc340:  je        0x140bdc58f
0000000140bdc346:  mov       qword ptr [rbp + 0x368], r13
0000000140bdc34d:  lea       rax, [r15*8]
0000000140bdc355:  lea       rdi, [rax + rax*2]
0000000140bdc359:  xor       edx, edx
0000000140bdc35b:  mov       r8, rdi
0000000140bdc35e:  call      0x140e48790
0000000140bdc363:  test      rax, rax
0000000140bdc366:  je        0x140bdc8e8
0000000140bdc36c:  mov       rsi, rax
0000000140bdc36f:  imul      rax, r15, 0x68
0000000140bdc373:  add       rax, r14
0000000140bdc376:  mov       qword ptr [rbp + 0x370], rax
0000000140bdc37d:  mov       qword ptr [rbp - 0x30], r15
0000000140bdc381:  mov       qword ptr [rbp - 0x28], rsi
0000000140bdc385:  add       rsi, 0x10
0000000140bdc389:  lea       r13, [r14 + 0x40]
0000000140bdc38d:  xor       eax, eax
0000000140bdc38f:  jmp       0x140bdc3c0
0000000140bdc391:  nop       word ptr cs:[rax + rax]
0000000140bdc3a0:  mov       ebx, 1
0000000140bdc3a5:  mov       qword ptr [rsi - 0x10], rdi
0000000140bdc3a9:  mov       qword ptr [rsi - 8], rbx
0000000140bdc3ad:  mov       qword ptr [rsi], rdi
0000000140bdc3b0:  inc       rax
0000000140bdc3b3:  add       rsi, 0x18
0000000140bdc3b7:  add       r13, 0x68
0000000140bdc3bb:  cmp       r15, rax
0000000140bdc3be:  je        0x140bdc401
0000000140bdc3c0:  mov       rdi, qword ptr [r13]
0000000140bdc3c4:  test      rdi, rdi
0000000140bdc3c7:  je        0x140bdc3a0
0000000140bdc3c9:  mov       qword ptr [rbp + 0x378], rax
0000000140bdc3d0:  mov       r12, qword ptr [r13 - 8]
0000000140bdc3d4:  xor       edx, edx
0000000140bdc3d6:  mov       r8, rdi
0000000140bdc3d9:  call      0x140e48790
0000000140bdc3de:  test      rax, rax
0000000140bdc3e1:  je        0x140bdc883
0000000140bdc3e7:  mov       rbx, rax
0000000140bdc3ea:  mov       rcx, rax
0000000140bdc3ed:  mov       rdx, r12
0000000140bdc3f0:  mov       r8, rdi
0000000140bdc3f3:  call      0x141164a10
0000000140bdc3f8:  mov       rax, qword ptr [rbp + 0x378]
0000000140bdc3ff:  jmp       0x140bdc3a5
0000000140bdc401:  movdqu    xmm0, xmmword ptr [rbp - 0x30]
0000000140bdc406:  movdqa    xmmword ptr [rbp + 0x200], xmm0
0000000140bdc40e:  mov       qword ptr [rbp + 0x210], r15
0000000140bdc415:  mov       rax, qword ptr [rbp + 0x208]
0000000140bdc41c:  mov       qword ptr [rbp + 0x360], rax
0000000140bdc423:  add       rax, 0x10
0000000140bdc427:  mov       qword ptr [rbp + 0x358], rax
0000000140bdc42e:  mov       r13, qword ptr [rbp + 0x368]
0000000140bdc435:  jmp       0x140bdc461
0000000140bdc437:  mov       rax, qword ptr [rbp - 0x38]
0000000140bdc43b:  mov       rcx, qword ptr [rbp + 0x378]
0000000140bdc442:  mov       qword ptr [rcx + 0x10], rax
0000000140bdc446:  movdqu    xmm0, xmmword ptr [rbp - 0x48]
0000000140bdc44b:  movdqu    xmmword ptr [rcx], xmm0
0000000140bdc44f:  nop       
0000000140bdc450:  add       r14, 0x68
0000000140bdc454:  cmp       r14, qword ptr [rbp + 0x370]
0000000140bdc45b:  je        0x140bdc565
0000000140bdc461:  test      r15, r15
0000000140bdc464:  je        0x140bdc450
0000000140bdc466:  lea       rax, [r14 + 0x30]
0000000140bdc46a:  mov       qword ptr [rbp + 0x378], rax
0000000140bdc471:  mov       rdi, qword ptr [r14 + 0x38]
0000000140bdc475:  mov       rbx, r14
0000000140bdc478:  mov       r13, qword ptr [r14 + 0x40]
0000000140bdc47c:  mov       rsi, qword ptr [rbp + 0x358]
0000000140bdc483:  mov       r14, r15
0000000140bdc486:  xor       r12d, r12d
0000000140bdc489:  jmp       0x140bdc4b2
0000000140bdc48b:  nop       dword ptr [rax + rax]
0000000140bdc490:  mov       rcx, qword ptr [rsi - 8]
0000000140bdc494:  mov       rdx, rdi
0000000140bdc497:  mov       r8, r13
0000000140bdc49a:  call      0x141165450
0000000140bdc49f:  xor       ecx, ecx
0000000140bdc4a1:  test      eax, eax
0000000140bdc4a3:  sete      cl
0000000140bdc4a6:  add       r12, rcx
0000000140bdc4a9:  add       rsi, 0x18
0000000140bdc4ad:  dec       r14
0000000140bdc4b0:  je        0x140bdc4c5
0000000140bdc4b2:  cmp       qword ptr [rsi], r13
0000000140bdc4b5:  je        0x140bdc490
0000000140bdc4b7:  xor       ecx, ecx
0000000140bdc4b9:  add       r12, rcx
0000000140bdc4bc:  add       rsi, 0x18
0000000140bdc4c0:  dec       r14
0000000140bdc4c3:  jne       0x140bdc4b2
0000000140bdc4c5:  cmp       r12, 2
0000000140bdc4c9:  mov       r13, qword ptr [rbp + 0x368]
0000000140bdc4d0:  mov       r14, rbx
0000000140bdc4d3:  jb        0x140bdc450
0000000140bdc4d9:  mov       rcx, qword ptr [r14 + 0x20]
0000000140bdc4dd:  mov       rdx, qword ptr [r14 + 0x28]
0000000140bdc4e1:  call      0x140bd9d90
0000000140bdc4e6:  nop       
0000000140bdc4e7:  cmp       eax, 1
0000000140bdc4ea:  jne       0x140bdc450
0000000140bdc4f0:  mov       dword ptr [rbp + 0x2d0], edx
0000000140bdc4f6:  mov       rax, qword ptr [rbp + 0x378]
0000000140bdc4fd:  mov       qword ptr [rbp - 0x30], rax
0000000140bdc501:  lea       rax, [rip - 0xbd7868]
0000000140bdc508:  mov       qword ptr [rbp - 0x28], rax
0000000140bdc50c:  lea       rax, [rbp + 0x2d0]
0000000140bdc513:  mov       qword ptr [rbp - 0x20], rax
0000000140bdc517:  lea       rax, [rip - 0xbc1c3e] ; data: UVWSH
0000000140bdc51e:  mov       qword ptr [rbp - 0x18], rax
0000000140bdc522:  lea       rcx, [rbp - 0x48]
0000000140bdc526:  lea       rdx, [rip + 0x7836d2]
0000000140bdc52d:  lea       r8, [rbp - 0x30]
0000000140bdc531:  call      0x1400036f0
0000000140bdc536:  nop       
0000000140bdc537:  mov       rax, qword ptr [rbp + 0x378]
0000000140bdc53e:  cmp       qword ptr [rax], 0
0000000140bdc542:  je        0x140bdc437
0000000140bdc548:  mov       rdi, qword ptr [r14 + 0x38]
0000000140bdc54c:  call      qword ptr [rip + 0x5bb246] ; kernel32.dll!GetProcessHeap
0000000140bdc552:  mov       rcx, rax
0000000140bdc555:  xor       edx, edx
0000000140bdc557:  mov       r8, rdi
0000000140bdc55a:  call      qword ptr [rip + 0x5bb230] ; kernel32.dll!HeapFree
0000000140bdc560:  jmp       0x140bdc437
0000000140bdc565:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdc56c:  jmp       0x140bdc5d1
0000000140bdc56e:  mov       qword ptr [rbp + 0x290], 0
0000000140bdc579:  mov       qword ptr [rbp + 0x298], 8
0000000140bdc584:  mov       qword ptr [rbp + 0x2a0], 0
0000000140bdc58f:  mov       qword ptr [rbp - 0x30], 0
0000000140bdc597:  mov       qword ptr [rbp - 0x28], 8
0000000140bdc59f:  mov       rax, qword ptr [rbp - 0x30]
0000000140bdc5a3:  mov       qword ptr [rbp + 0x200], rax
0000000140bdc5aa:  mov       rax, qword ptr [rbp - 0x28]
0000000140bdc5ae:  mov       qword ptr [rbp + 0x208], rax
0000000140bdc5b5:  mov       qword ptr [rbp + 0x210], 0
0000000140bdc5c0:  mov       rax, qword ptr [rbp + 0x208]
0000000140bdc5c7:  mov       qword ptr [rbp + 0x360], rax
0000000140bdc5ce:  xor       r15d, r15d
0000000140bdc5d1:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140bdc5d8:  mov       qword ptr [rbx + 0x10], rax
0000000140bdc5dc:  movaps    xmm0, xmmword ptr [rbp + 0x290]
0000000140bdc5e3:  movups    xmmword ptr [rbx], xmm0
0000000140bdc5e6:  test      r15, r15
0000000140bdc5e9:  je        0x140bdc632
0000000140bdc5eb:  mov       rax, qword ptr [rbp + 0x360]
0000000140bdc5f2:  lea       rdi, [rax + 8]
0000000140bdc5f6:  mov       rbx, qword ptr [rip + 0x5bb19b] ; kernel32.dll!GetProcessHeap
0000000140bdc5fd:  mov       r14, qword ptr [rip + 0x5bb18c] ; kernel32.dll!HeapFree
0000000140bdc604:  jmp       0x140bdc619
0000000140bdc606:  nop       word ptr cs:[rax + rax]
0000000140bdc610:  add       rdi, 0x18
0000000140bdc614:  dec       r15
0000000140bdc617:  je        0x140bdc632
0000000140bdc619:  cmp       qword ptr [rdi - 8], 0
0000000140bdc61e:  je        0x140bdc610
0000000140bdc620:  mov       rsi, qword ptr [rdi]
0000000140bdc623:  call      rbx
0000000140bdc625:  mov       rcx, rax
0000000140bdc628:  xor       edx, edx
0000000140bdc62a:  mov       r8, rsi
0000000140bdc62d:  call      r14
0000000140bdc630:  jmp       0x140bdc610
0000000140bdc632:  cmp       qword ptr [rbp + 0x200], 0
0000000140bdc63a:  je        0x140bdc654
0000000140bdc63c:  call      qword ptr [rip + 0x5bb156] ; kernel32.dll!GetProcessHeap
0000000140bdc642:  mov       rcx, rax
0000000140bdc645:  xor       edx, edx
0000000140bdc647:  mov       r8, qword ptr [rbp + 0x360]
0000000140bdc64e:  call      qword ptr [rip + 0x5bb13c] ; kernel32.dll!HeapFree
0000000140bdc654:  lea       rcx, [rbp + 0x190]
0000000140bdc65b:  call      0x140161650
0000000140bdc660:  mov       rax, qword ptr [rbp + 0x268]
0000000140bdc667:  cmp       rax, -1
0000000140bdc66b:  mov       r15, qword ptr [rbp + 0x348]
0000000140bdc672:  je        0x140bdc694
0000000140bdc674:  test      rax, rax
0000000140bdc677:  je        0x140bdc694
0000000140bdc679:  mov       rsi, qword ptr [rbp + 0x270]
0000000140bdc680:  call      qword ptr [rip + 0x5bb112] ; kernel32.dll!GetProcessHeap
0000000140bdc686:  mov       rcx, rax
0000000140bdc689:  xor       edx, edx
0000000140bdc68b:  mov       r8, rsi
0000000140bdc68e:  call      qword ptr [rip + 0x5bb0fc] ; kernel32.dll!HeapFree
0000000140bdc694:  test      r13, r13
0000000140bdc697:  je        0x140bdc6d2
0000000140bdc699:  lea       rdi, [r15 + 8]
0000000140bdc69d:  mov       rbx, qword ptr [rip + 0x5bb0f4] ; kernel32.dll!GetProcessHeap
0000000140bdc6a4:  mov       r14, qword ptr [rip + 0x5bb0e5] ; kernel32.dll!HeapFree
0000000140bdc6ab:  jmp       0x140bdc6b9
0000000140bdc6ad:  nop       dword ptr [rax]
0000000140bdc6b0:  add       rdi, 0x40
0000000140bdc6b4:  dec       r13
0000000140bdc6b7:  je        0x140bdc6d2
0000000140bdc6b9:  cmp       qword ptr [rdi - 8], 0
0000000140bdc6be:  jle       0x140bdc6b0
0000000140bdc6c0:  mov       rsi, qword ptr [rdi]
0000000140bdc6c3:  call      rbx
0000000140bdc6c5:  mov       rcx, rax
0000000140bdc6c8:  xor       edx, edx
0000000140bdc6ca:  mov       r8, rsi
0000000140bdc6cd:  call      r14
0000000140bdc6d0:  jmp       0x140bdc6b0
0000000140bdc6d2:  cmp       qword ptr [rbp + 0x1e0], 0
0000000140bdc6da:  je        0x140bdc6f0
0000000140bdc6dc:  call      qword ptr [rip + 0x5bb0b6] ; kernel32.dll!GetProcessHeap
0000000140bdc6e2:  mov       rcx, rax
0000000140bdc6e5:  xor       edx, edx
0000000140bdc6e7:  mov       r8, r15
0000000140bdc6ea:  call      qword ptr [rip + 0x5bb0a0] ; kernel32.dll!HeapFree
0000000140bdc6f0:  movaps    xmm6, xmmword ptr [rbp + 0x390]
0000000140bdc6f7:  movaps    xmm7, xmmword ptr [rbp + 0x3a0]
0000000140bdc6fe:  movaps    xmm8, xmmword ptr [rbp + 0x3b0]
0000000140bdc706:  movaps    xmm9, xmmword ptr [rbp + 0x3c0]
0000000140bdc70e:  movaps    xmm10, xmmword ptr [rbp + 0x3d0]
0000000140bdc716:  add       rsp, 0x468
0000000140bdc71d:  pop       rbx
0000000140bdc71e:  pop       rdi
0000000140bdc71f:  pop       rsi
0000000140bdc720:  pop       r12
0000000140bdc722:  pop       r13
0000000140bdc724:  pop       r14
0000000140bdc726:  pop       r15
0000000140bdc728:  pop       rbp
0000000140bdc729:  ret       
0000000140bdc72a:  mov       edi, 1
0000000140bdc72f:  mov       qword ptr [rbp + 0x268], rsi
0000000140bdc736:  mov       qword ptr [rbp + 0x270], rdi
0000000140bdc73d:  mov       qword ptr [rbp + 0x278], rsi
0000000140bdc744:  test      r15, r15
0000000140bdc747:  je        0x140bdaf4c
0000000140bdc74d:  call      qword ptr [rip + 0x5bb045] ; kernel32.dll!GetProcessHeap
0000000140bdc753:  mov       rcx, rax
0000000140bdc756:  xor       edx, edx
0000000140bdc758:  mov       r8, r14
0000000140bdc75b:  call      qword ptr [rip + 0x5bb02f] ; kernel32.dll!HeapFree
0000000140bdc761:  jmp       0x140bdaf4c
0000000140bdc766:  lea       rcx, [rip + 0xbae17b]
0000000140bdc76d:  call      0x141189320
0000000140bdc772:  mov       rax, qword ptr [rip + 0xbae3a7]
0000000140bdc779:  shl       rax, 1
0000000140bdc77c:  test      rax, rax
0000000140bdc77f:  je        0x140bdaf71
0000000140bdc785:  call      0x14118a060
0000000140bdc78a:  xor       al, 1
0000000140bdc78c:  mov       dword ptr [rbp + 0x33c], eax
0000000140bdc792:  movzx     eax, byte ptr [rip + 0xbae150]
0000000140bdc799:  test      al, al
0000000140bdc79b:  je        0x140bdaf8a
0000000140bdc7a1:  lea       rax, [rip + 0xbae140]
0000000140bdc7a8:  mov       qword ptr [rbp - 0x30], rax
0000000140bdc7ac:  mov       eax, dword ptr [rbp + 0x33c]
0000000140bdc7b2:  mov       byte ptr [rbp - 0x28], al
0000000140bdc7b5:  lea       rax, [rip + 0x78f0ac] ; src\commands\displays.rs [location-structure] original source line 117, column 46
0000000140bdc7bc:  mov       qword ptr [rsp + 0x20], rax
0000000140bdc7c1:  lea       rcx, [rip + 0x76f1d1] ; data: called `Result::unwrap()` on an `Err` value
0000000140bdc7c8:  lea       r9, [rip + 0x76f399]
0000000140bdc7cf:  lea       r8, [rbp - 0x30]
0000000140bdc7d3:  mov       edx, 0x2b
0000000140bdc7d8:  call      0x1411667f0
0000000140bdc7dd:  nop       
0000000140bdc7de:  jmp       0x140bdc957
0000000140bdc7e3:  lea       rcx, [rip + 0xbae0fe]
0000000140bdc7ea:  call      qword ptr [rip + 0x5baa38] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bdc7f0:  jmp       0x140bdc149
0000000140bdc7f5:  cmp       r15, 0x15
0000000140bdc7f9:  jae       0x140bdc8f8
0000000140bdc7ff:  mov       rcx, r14
0000000140bdc802:  mov       rdx, r15
0000000140bdc805:  call      0x1404ee9e0
0000000140bdc80a:  jmp       0x140bdc346
0000000140bdc80f:  pxor      xmm0, xmm0
0000000140bdc813:  movdqa    xmmword ptr [rbp - 0x30], xmm0
0000000140bdc818:  lea       rcx, [rbp - 0x30]
0000000140bdc81c:  mov       edx, 0x10
0000000140bdc821:  call      qword ptr [rip + 0x5baca1] ; bcryptprimitives.dll!ProcessPrng
0000000140bdc827:  mov       r12, qword ptr [rbp - 0x30]
0000000140bdc82b:  mov       r13, qword ptr [rbp - 0x28]
0000000140bdc82f:  mov       qword ptr [rsi + 8], r13
0000000140bdc833:  mov       byte ptr [rsi + 0x10], 1
0000000140bdc837:  jmp       0x140bdb1c7
0000000140bdc83c:  call      0x14118a060
0000000140bdc841:  test      al, al
0000000140bdc843:  jne       0x140bdc139
0000000140bdc849:  mov       byte ptr [rip + 0xbae099], 1
0000000140bdc850:  jmp       0x140bdc139
0000000140bdc855:  pxor      xmm0, xmm0
0000000140bdc859:  movdqa    xmmword ptr [rbp - 0x30], xmm0
0000000140bdc85e:  lea       rcx, [rbp - 0x30]
0000000140bdc862:  mov       edx, 0x10
0000000140bdc867:  call      qword ptr [rip + 0x5bac5b] ; bcryptprimitives.dll!ProcessPrng
0000000140bdc86d:  mov       rax, qword ptr [rbp - 0x28]
0000000140bdc871:  movdqa    xmm6, xmmword ptr [rbp - 0x30]
0000000140bdc876:  mov       qword ptr [rsi + 8], rax
0000000140bdc87a:  mov       byte ptr [rsi + 0x10], 1
0000000140bdc87e:  jmp       0x140bdb361
0000000140bdc883:  mov       ecx, 1
0000000140bdc888:  mov       rdx, rdi
0000000140bdc88b:  call      0x1411658af
0000000140bdc890:  nop       
0000000140bdc891:  jmp       0x140bdc957
0000000140bdc896:  mov       ecx, 1
0000000140bdc89b:  mov       rdx, r13
0000000140bdc89e:  call      0x1411658af
0000000140bdc8a3:  nop       
0000000140bdc8a4:  jmp       0x140bdc957
0000000140bdc8a9:  mov       qword ptr [rbp + 0x378], r13
0000000140bdc8b0:  mov       ecx, 1
0000000140bdc8b5:  mov       rdx, rbx
0000000140bdc8b8:  call      0x1411658af
0000000140bdc8bd:  nop       
0000000140bdc8be:  jmp       0x140bdc957
0000000140bdc8c3:  mov       ecx, 1
0000000140bdc8c8:  mov       rdx, r13
0000000140bdc8cb:  call      0x1411658af
0000000140bdc8d0:  nop       
0000000140bdc8d1:  jmp       0x140bdc957
0000000140bdc8d6:  mov       ecx, 8
0000000140bdc8db:  mov       edx, 0x1a0
0000000140bdc8e0:  call      0x1411658af
0000000140bdc8e5:  nop       
0000000140bdc8e6:  jmp       0x140bdc957
0000000140bdc8e8:  mov       ecx, 8
0000000140bdc8ed:  mov       rdx, rdi
0000000140bdc8f0:  call      0x1411658af
0000000140bdc8f5:  nop       
0000000140bdc8f6:  jmp       0x140bdc957
0000000140bdc8f8:  lea       r8, [rbp - 0x30]
0000000140bdc8fc:  mov       rcx, r14
0000000140bdc8ff:  mov       rdx, r15
0000000140bdc902:  call      0x1402c77b0
0000000140bdc907:  nop       
0000000140bdc908:  jmp       0x140bdc346
0000000140bdc90d:  mov       ecx, 4
0000000140bdc912:  mov       rdx, rsi
0000000140bdc915:  call      0x1411658af
0000000140bdc91a:  nop       
0000000140bdc91b:  jmp       0x140bdc957
0000000140bdc91d:  mov       qword ptr [rbp + 0x280], rdi
0000000140bdc924:  mov       qword ptr [rbp + 0x288], r14
0000000140bdc92b:  mov       ecx, 8
0000000140bdc930:  mov       rdx, rsi
0000000140bdc933:  call      0x1411658af
0000000140bdc938:  nop       
0000000140bdc939:  jmp       0x140bdc957
0000000140bdc93b:  mov       qword ptr [rbp + 0x378], r15
0000000140bdc942:  mov       qword ptr [rbp + 0x370], r14
0000000140bdc949:  mov       ecx, 1
0000000140bdc94e:  mov       rdx, rsi
0000000140bdc951:  call      0x1411658af
0000000140bdc956:  nop       
0000000140bdc957:  ud2       
