; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14068dde0..0x14068e9c5
; Associated source paths: src\commands\sounds.rs

000000014068dde0:  push      rbp
000000014068dde1:  push      r15
000000014068dde3:  push      r14
000000014068dde5:  push      r13
000000014068dde7:  push      r12
000000014068dde9:  push      rsi
000000014068ddea:  push      rdi
000000014068ddeb:  push      rbx
000000014068ddec:  sub       rsp, 0x438
000000014068ddf3:  lea       rbp, [rsp + 0x80]
000000014068ddfb:  and       rsp, 0xffffffffffffff80
000000014068ddff:  mov       rbx, rsp
000000014068de02:  mov       qword ptr [rbx + 0x428], rbp
000000014068de09:  mov       qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
000000014068de14:  mov       rsi, rdx
000000014068de17:  mov       r13, rcx
000000014068de1a:  movzx     eax, byte ptr [rcx + 0xe90]
000000014068de21:  lea       rcx, [rip + 0xcee5ac]
000000014068de28:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068de2c:  add       rax, rcx
000000014068de2f:  mov       qword ptr [rbx + 0x58], r13
000000014068de33:  jmp       rax
000000014068de35:  mov       word ptr [r13 + 0xe91], 0x101
000000014068de3f:  mov       byte ptr [r13 + 0xe93], 1
000000014068de47:  lea       rdx, [r13 + 0x188]
000000014068de4e:  lea       rdi, [r13 + 0x808]
000000014068de55:  mov       r8d, 0x680
000000014068de5b:  mov       rcx, rdi
000000014068de5e:  call      0x141164a10
000000014068de63:  movzx     eax, byte ptr [r13 + 0xe80]
000000014068de6b:  lea       rcx, [rip + 0xcee572]
000000014068de72:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068de76:  add       rax, rcx
000000014068de79:  jmp       rax
000000014068de7b:  lea       rdi, [r13 + 0x808]
000000014068de82:  movzx     eax, byte ptr [r13 + 0xe80]
000000014068de8a:  lea       rcx, [rip + 0xcee553]
000000014068de91:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068de95:  add       rax, rcx
000000014068de98:  jmp       rax
000000014068de9a:  lea       rcx, [rbx + 0x280]
000000014068dea1:  mov       qword ptr [rbx + 0x68], rdi
000000014068dea5:  mov       rdx, rdi
000000014068dea8:  call      0x140c50c10
000000014068dead:  nop       
000000014068deae:  mov       rax, qword ptr [rbx + 0x280]
000000014068deb5:  mov       r15, qword ptr [rbx + 0x288]
000000014068debc:  mov       r14, qword ptr [rbx + 0x290]
000000014068dec3:  mov       rdi, qword ptr [rbx + 0x298]
000000014068deca:  mov       r12, qword ptr [rbx + 0x2a0]
000000014068ded1:  cmp       rax, -1
000000014068ded5:  je        0x14068e26b
000000014068dedb:  movups    xmm0, xmmword ptr [rbx + 0x308]
000000014068dee2:  movaps    xmmword ptr [rbx + 0x240], xmm0
000000014068dee9:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
000000014068def0:  movaps    xmmword ptr [rbx + 0x230], xmm0
000000014068def7:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
000000014068defe:  movaps    xmmword ptr [rbx + 0x220], xmm0
000000014068df05:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
000000014068df0c:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
000000014068df13:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
000000014068df1a:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
000000014068df21:  movaps    xmmword ptr [rbx + 0x210], xmm3
000000014068df28:  movaps    xmmword ptr [rbx + 0x200], xmm2
000000014068df2f:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
000000014068df36:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014068df3d:  mov       r13, qword ptr [rbx + 0x58]
000000014068df41:  lea       rdx, [r13 + 0xa28]
000000014068df48:  mov       qword ptr [r13 + 0xa28], rax
000000014068df4f:  mov       qword ptr [r13 + 0xa30], r15
000000014068df56:  mov       qword ptr [r13 + 0xa38], r14
000000014068df5d:  mov       qword ptr [r13 + 0xa40], rdi
000000014068df64:  mov       qword ptr [r13 + 0xa48], r12
000000014068df6b:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014068df72:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
000000014068df79:  movaps    xmm2, xmmword ptr [rbx + 0x200]
000000014068df80:  movaps    xmm3, xmmword ptr [rbx + 0x210]
000000014068df87:  movups    xmmword ptr [r13 + 0xa50], xmm0
000000014068df8f:  movups    xmmword ptr [r13 + 0xa60], xmm1
000000014068df97:  movups    xmmword ptr [r13 + 0xa70], xmm2
000000014068df9f:  movups    xmmword ptr [r13 + 0xa80], xmm3
000000014068dfa7:  movaps    xmm0, xmmword ptr [rbx + 0x220]
000000014068dfae:  movups    xmmword ptr [r13 + 0xa90], xmm0
000000014068dfb6:  movaps    xmm0, xmmword ptr [rbx + 0x230]
000000014068dfbd:  movups    xmmword ptr [r13 + 0xaa0], xmm0
000000014068dfc5:  movaps    xmm0, xmmword ptr [rbx + 0x240]
000000014068dfcc:  movups    xmmword ptr [r13 + 0xab0], xmm0
000000014068dfd4:  mov       byte ptr [r13 + 0xb90], 0
000000014068dfdc:  lea       r15, [r13 + 0xb98]
000000014068dfe3:  mov       r8d, 0x170
000000014068dfe9:  mov       rcx, r15
000000014068dfec:  call      0x141164a10
000000014068dff1:  lea       r14, [r13 + 0xe78]
000000014068dff8:  mov       byte ptr [r13 + 0xe78], 0
000000014068e000:  mov       rdi, qword ptr [rbx + 0x68]
000000014068e004:  jmp       0x14068e02c
000000014068e006:  lea       r14, [r13 + 0xe78]
000000014068e00d:  movzx     eax, byte ptr [r13 + 0xe78]
000000014068e015:  lea       r15, [r13 + 0xb98]
000000014068e01c:  lea       rcx, [rip + 0xcee3d1]
000000014068e023:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068e027:  add       rax, rcx
000000014068e02a:  jmp       rax
000000014068e02c:  lea       r12, [r13 + 0xd08]
000000014068e033:  mov       r8d, 0x170
000000014068e039:  mov       rcx, r12
000000014068e03c:  mov       rdx, r15
000000014068e03f:  call      0x141164a10
000000014068e044:  movzx     eax, byte ptr [r13 + 0xe70]
000000014068e04c:  lea       rcx, [rip + 0xcee3b1]
000000014068e053:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068e057:  add       rax, rcx
000000014068e05a:  jmp       rax
000000014068e05c:  lea       r12, [r13 + 0xd08]
000000014068e063:  movzx     eax, byte ptr [r13 + 0xe70]
000000014068e06b:  lea       rcx, [rip + 0xcee392]
000000014068e072:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068e076:  add       rax, rcx
000000014068e079:  jmp       rax
000000014068e07b:  mov       qword ptr [rbx + 0xa0], r15
000000014068e082:  mov       qword ptr [rbx + 0x90], r14
000000014068e089:  mov       qword ptr [rbx + 0x68], rdi
000000014068e08d:  lea       rdi, [r13 + 0xda0]
000000014068e094:  mov       r8d, 0x98
000000014068e09a:  mov       rcx, rdi
000000014068e09d:  mov       qword ptr [rbx + 0x88], r12
000000014068e0a4:  mov       rdx, r12
000000014068e0a7:  call      0x141164a10
000000014068e0ac:  lea       r14, [r13 + 0xe38]
000000014068e0b3:  mov       rcx, r14
000000014068e0b6:  mov       rdx, rdi
000000014068e0b9:  call      0x140b348f0
000000014068e0be:  nop       
000000014068e0bf:  mov       r12, qword ptr [rbx + 0x58]
000000014068e0c3:  cmp       byte ptr [r12 + 0xe50], 0
000000014068e0cc:  je        0x14068e234
000000014068e0d2:  mov       rcx, qword ptr [r12 + 0xe40]
000000014068e0da:  mov       rdx, qword ptr [r12 + 0xe48]
000000014068e0e2:  call      0x140c09230
000000014068e0e7:  test      rax, rax
000000014068e0ea:  lea       r15, [rip + 0xcd7b5f]
000000014068e0f1:  cmovne    r15, rax
000000014068e0f5:  lea       rax, [r12 + 0xe58]
000000014068e0fd:  mov       qword ptr [rbx + 0x80], rax
000000014068e104:  mov       qword ptr [r12 + 0xe58], r15
000000014068e10c:  lea       rax, [r12 + 0xe68]
000000014068e114:  mov       qword ptr [rbx + 0x60], rax
000000014068e118:  mov       byte ptr [r12 + 0xe68], 0
000000014068e121:  jmp       0x14068e170
000000014068e123:  lea       rax, [r13 + 0xe68]
000000014068e12a:  mov       qword ptr [rbx + 0x60], rax
000000014068e12e:  movzx     eax, byte ptr [r13 + 0xe68]
000000014068e136:  lea       rdx, [r13 + 0xe58]
000000014068e13d:  lea       rcx, [rip + 0xcee2d0]
000000014068e144:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068e148:  add       rax, rcx
000000014068e14b:  mov       qword ptr [rbx + 0x68], rdi
000000014068e14f:  mov       qword ptr [rbx + 0x90], r14
000000014068e156:  mov       qword ptr [rbx + 0xa0], r15
000000014068e15d:  mov       qword ptr [rbx + 0x88], r12
000000014068e164:  mov       qword ptr [rbx + 0x80], rdx
000000014068e16b:  jmp       rax
000000014068e16d:  mov       r15, qword ptr [rdx]
000000014068e170:  mov       eax, dword ptr [rip + 0x10f43ea]
000000014068e176:  test      eax, eax
000000014068e178:  jne       0x14068e822
000000014068e17e:  mov       r9, qword ptr [rip + 0x10f438b]
000000014068e185:  mov       r10, qword ptr [rip + 0x10f4374]
000000014068e18c:  mov       r8, qword ptr [rip + 0x10f4375]
000000014068e193:  mov       rdx, qword ptr [rip + 0x10f43a6]
000000014068e19a:  mov       rcx, qword ptr [rip + 0x10f43a7]
000000014068e1a1:  nop       word ptr cs:[rax + rax]
000000014068e1b0:  mov       eax, 1
000000014068e1b5:  lock xadd qword ptr [rip + 0x10f4452], rax
000000014068e1be:  test      rax, rax
000000014068e1c1:  je        0x14068e1b0
000000014068e1c3:  cmp       r9d, 2
000000014068e1c7:  cmove     rdx, r10
000000014068e1cb:  cmp       r9, 2
000000014068e1cf:  cmove     rcx, r8
000000014068e1d3:  lea       r8, [rip + 0x10f4326]
000000014068e1da:  lea       rdi, [rip + 0x10f435f]
000000014068e1e1:  cmove     rdi, r8
000000014068e1e5:  lea       r14, [rcx + 0x2c8]
000000014068e1ec:  lea       r8, [rcx + 0x200]
000000014068e1f3:  test      dl, dl
000000014068e1f5:  cmovne    r14, r8
000000014068e1f9:  mov       r8, qword ptr [rdi]
000000014068e1fc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
000000014068e204:  test      rdx, rdx
000000014068e207:  je        0x14068e297
000000014068e20d:  lea       r8, [r8*8 + 0x200]
000000014068e215:  mov       rcx, qword ptr [rcx + r8 + 0x18]
000000014068e21a:  lock inc  qword ptr [rdx]
000000014068e21e:  jle       0x14068e226
000000014068e220:  lock inc  qword ptr [rdx]
000000014068e224:  jg        0x14068e297
000000014068e226:  ud2       
000000014068e228:  mov       rdx, qword ptr [r13 + 0xe60]
000000014068e22f:  jmp       0x14068e386
000000014068e234:  cmp       qword ptr [r14], 0
000000014068e238:  je        0x14068e256
000000014068e23a:  mov       rsi, qword ptr [r12 + 0xe40]
000000014068e242:  call      qword ptr [rip + 0xb09550] ; kernel32.dll!GetProcessHeap
000000014068e248:  mov       rcx, rax
000000014068e24b:  xor       edx, edx
000000014068e24d:  mov       r8, rsi
000000014068e250:  call      qword ptr [rip + 0xb0953a] ; kernel32.dll!HeapFree
000000014068e256:  mov       r14, 0xffffffffffffffff
000000014068e25d:  mov       rcx, rdi
000000014068e260:  call      0x1401de350
000000014068e265:  nop       
000000014068e266:  jmp       0x14068e5f4
000000014068e26b:  mov       rax, qword ptr [rbx + 0x58]
000000014068e26f:  add       rax, 0xa10
000000014068e275:  mov       qword ptr [rbx + 0x60], rax
000000014068e279:  mov       rcx, qword ptr [rbx + 0x68]
000000014068e27d:  call      0x1401de480
000000014068e282:  nop       
000000014068e283:  mov       esi, 1
000000014068e288:  mov       rcx, qword ptr [rbx + 0x60]
000000014068e28c:  call      0x14014c630
000000014068e291:  nop       
000000014068e292:  jmp       0x14068e749
000000014068e297:  mov       qword ptr [rbx + 0x280], 0xcc
000000014068e2a2:  mov       qword ptr [rbx + 0x288], 0
000000014068e2ad:  lea       r8, [rip + 0xcc0cfc]
000000014068e2b4:  mov       qword ptr [rbx + 0x290], r8
000000014068e2bb:  mov       qword ptr [rbx + 0x298], 0
000000014068e2c6:  mov       qword ptr [rbx + 0x2a0], rdx
000000014068e2cd:  mov       qword ptr [rbx + 0x2a8], rcx
000000014068e2d4:  mov       qword ptr [rbx + 0x2b0], rax
000000014068e2db:  mov       dword ptr [rbx + 0x2b8], 0
000000014068e2e5:  mov       qword ptr [rbx + 0x2c0], r15
000000014068e2ec:  xorps     xmm0, xmm0
000000014068e2ef:  movaps    xmmword ptr [rbx + 0x300], xmm0
000000014068e2f6:  mov       qword ptr [rbx + 0x310], 0
000000014068e301:  mov       qword ptr [rbx + 0x320], rdx
000000014068e308:  mov       qword ptr [rbx + 0x328], rcx
000000014068e30f:  mov       r8d, 0x180
000000014068e315:  xor       edx, edx
000000014068e317:  call      0x140e48790
000000014068e31c:  test      rax, rax
000000014068e31f:  je        0x14068e921
000000014068e325:  mov       r15, rax
000000014068e328:  and       r15, 0xffffffffffffff80
000000014068e32c:  mov       qword ptr [r15 + 0x78], rax
000000014068e330:  sub       r15, -0x80
000000014068e334:  lea       rdx, [rbx + 0x280]
000000014068e33b:  mov       r8d, 0x100
000000014068e341:  mov       rcx, r15
000000014068e344:  call      0x141164a10
000000014068e349:  nop       
000000014068e34a:  mov       rcx, r14
000000014068e34d:  mov       qword ptr [rbx + 0x98], r15
000000014068e354:  mov       rdx, r15
000000014068e357:  mov       r8b, 1
000000014068e35a:  mov       r9, rdi
000000014068e35d:  call      0x140f41e30
000000014068e362:  nop       
000000014068e363:  test      rdx, rdx
000000014068e366:  setne     cl
000000014068e369:  and       cl, al
000000014068e36b:  cmp       cl, 1
000000014068e36e:  je        0x14068e840
000000014068e374:  mov       rax, qword ptr [rbx + 0x58]
000000014068e378:  mov       rdx, qword ptr [rbx + 0x98]
000000014068e37f:  mov       qword ptr [rax + 0xe60], rdx
000000014068e386:  lea       rdi, [rbx + 0x280]
000000014068e38d:  mov       rcx, rdi
000000014068e390:  mov       r8, rsi
000000014068e393:  call      0x140c36d50
000000014068e398:  nop       
000000014068e399:  mov       rsi, qword ptr [rbx + 0x280]
000000014068e3a0:  cmp       rsi, 2
000000014068e3a4:  jne       0x14068e3cf
000000014068e3a6:  mov       rax, qword ptr [rbx + 0x60]
000000014068e3aa:  mov       byte ptr [rax], 3
000000014068e3ad:  mov       rdi, qword ptr [rbx + 0x58]
000000014068e3b1:  mov       byte ptr [rdi + 0xe70], 3
000000014068e3b8:  mov       byte ptr [rdi + 0xe78], 3
000000014068e3bf:  mov       byte ptr [rdi + 0xe80], 3
000000014068e3c6:  mov       cl, 3
000000014068e3c8:  mov       al, 1
000000014068e3ca:  jmp       0x14068e808
000000014068e3cf:  mov       r14, qword ptr [rbx + 0x288]
000000014068e3d6:  movups    xmm0, xmmword ptr [rbx + 0x290]
000000014068e3dd:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014068e3e4:  mov       rax, qword ptr [rbx + 0x2a0]
000000014068e3eb:  mov       qword ptr [rbx + 0xd0], rax
000000014068e3f2:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
000000014068e3f9:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014068e400:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
000000014068e407:  movaps    xmmword ptr [rbx + 0x160], xmm0
000000014068e40e:  mov       rax, qword ptr [rbx + 0x58]
000000014068e412:  mov       rcx, qword ptr [rax + 0xe60]
000000014068e419:  mov       edx, 0x84
000000014068e41e:  mov       eax, 0xcc
000000014068e423:  lock cmpxchg qword ptr [rcx], rdx
000000014068e428:  je        0x14068e448
000000014068e42a:  mov       rax, qword ptr [rcx + 0x10]
000000014068e42e:  mov       rax, qword ptr [rax + 0x20]
000000014068e432:  mov       rdx, qword ptr [rbx + 0x60]
000000014068e436:  mov       qword ptr [rbx + 0x70], rdx
000000014068e43a:  mov       rdx, qword ptr [rbx + 0x80]
000000014068e441:  mov       qword ptr [rbx + 0x78], rdx
000000014068e445:  call      rax
000000014068e447:  nop       
000000014068e448:  cmp       esi, 1
000000014068e44b:  jne       0x14068e52f
000000014068e451:  mov       qword ptr [rbx + 0x280], r14
000000014068e458:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014068e45f:  movups    xmmword ptr [rbx + 0x288], xmm0
000000014068e466:  mov       rax, qword ptr [rbx + 0xd0]
000000014068e46d:  mov       qword ptr [rbx + 0x298], rax
000000014068e474:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014068e47b:  movaps    xmm1, xmmword ptr [rbx + 0x160]
000000014068e482:  movups    xmmword ptr [rbx + 0x2a0], xmm0
000000014068e489:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014068e490:  mov       qword ptr [rbx + 0x170], rdi
000000014068e497:  lea       rax, [rip + 0x846ff2]
000000014068e49e:  mov       qword ptr [rbx + 0x178], rax
000000014068e4a5:  lea       rdx, [rip + 0xb862cd]
000000014068e4ac:  lea       rcx, [rbx + 0xf8]
000000014068e4b3:  lea       r8, [rbx + 0x170]
000000014068e4ba:  call      0x1400036f0
000000014068e4bf:  nop       
000000014068e4c0:  movups    xmm0, xmmword ptr [rbx + 0xf8]
000000014068e4c7:  movaps    xmmword ptr [rbx + 0x180], xmm0
000000014068e4ce:  mov       rax, qword ptr [rbx + 0x108]
000000014068e4d5:  mov       qword ptr [rbx + 0x190], rax
000000014068e4dc:  mov       rax, qword ptr [rbx + 0x60]
000000014068e4e0:  mov       qword ptr [rbx + 0x70], rax
000000014068e4e4:  mov       rax, qword ptr [rbx + 0x80]
000000014068e4eb:  mov       qword ptr [rbx + 0x78], rax
000000014068e4ef:  lea       rcx, [rbx + 0x280]
000000014068e4f6:  call      0x1401df2c0
000000014068e4fb:  nop       
000000014068e4fc:  movaps    xmm0, xmmword ptr [rbx + 0x180]
000000014068e503:  movaps    xmmword ptr [rbx + 0x110], xmm0
000000014068e50a:  mov       rax, qword ptr [rbx + 0x190]
000000014068e511:  mov       qword ptr [rbx + 0x120], rax
000000014068e518:  mov       rax, qword ptr [rbx + 0x60]
000000014068e51c:  mov       byte ptr [rax], 1
000000014068e51f:  movabs    r14, 0x8000000000000010
000000014068e529:  mov       rdi, qword ptr [rbx + 0x58]
000000014068e52d:  jmp       0x14068e57c
000000014068e52f:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014068e536:  movaps    xmmword ptr [rbx + 0x110], xmm0
000000014068e53d:  mov       rax, qword ptr [rbx + 0xd0]
000000014068e544:  mov       qword ptr [rbx + 0x120], rax
000000014068e54b:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014068e552:  movaps    xmm1, xmmword ptr [rbx + 0x160]
000000014068e559:  movups    xmmword ptr [rbx + 0x128], xmm0
000000014068e560:  movups    xmmword ptr [rbx + 0x138], xmm1
000000014068e567:  mov       rax, qword ptr [rbx + 0x60]
000000014068e56b:  mov       byte ptr [rax], 1
000000014068e56e:  cmp       r14, -2
000000014068e572:  mov       rdi, qword ptr [rbx + 0x58]
000000014068e576:  je        0x14068e3b1
000000014068e57c:  mov       rax, qword ptr [rbx + 0x140]
000000014068e583:  mov       qword ptr [rbx + 0x1d0], rax
000000014068e58a:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014068e591:  mov       rax, qword ptr [rbx + 0x120]
000000014068e598:  mov       rcx, qword ptr [rbx + 0x128]
000000014068e59f:  movaps    xmm1, xmmword ptr [rbx + 0x130]
000000014068e5a6:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
000000014068e5ad:  mov       qword ptr [rbx + 0x1b0], rax
000000014068e5b4:  mov       qword ptr [rbx + 0x1b8], rcx
000000014068e5bb:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
000000014068e5c2:  cmp       qword ptr [rdi + 0xe38], 0
000000014068e5ca:  je        0x14068e5e7
000000014068e5cc:  mov       rsi, qword ptr [rdi + 0xe40]
000000014068e5d3:  call      qword ptr [rip + 0xb091bf] ; kernel32.dll!GetProcessHeap
000000014068e5d9:  mov       rcx, rax
000000014068e5dc:  xor       edx, edx
000000014068e5de:  mov       r8, rsi
000000014068e5e1:  call      qword ptr [rip + 0xb091a9] ; kernel32.dll!HeapFree
000000014068e5e7:  lea       rcx, [rdi + 0xda0]
000000014068e5ee:  call      0x1401de350
000000014068e5f3:  nop       
000000014068e5f4:  mov       rax, qword ptr [rbx + 0x1d0]
000000014068e5fb:  mov       qword ptr [rbx + 0x420], rax
000000014068e602:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
000000014068e609:  movaps    xmm1, xmmword ptr [rbx + 0x1b0]
000000014068e610:  movaps    xmm2, xmmword ptr [rbx + 0x1c0]
000000014068e617:  movaps    xmmword ptr [rbx + 0x410], xmm2
000000014068e61e:  movaps    xmmword ptr [rbx + 0x400], xmm1
000000014068e625:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
000000014068e62c:  mov       rax, qword ptr [rbx + 0x58]
000000014068e630:  mov       byte ptr [rax + 0xe70], 1
000000014068e637:  mov       rcx, qword ptr [rbx + 0x88]
000000014068e63e:  call      0x1401d8370
000000014068e643:  nop       
000000014068e644:  cmp       r14, -1
000000014068e648:  je        0x14068e6f4
000000014068e64e:  mov       qword ptr [rbx + 0x280], r14
000000014068e655:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
000000014068e65c:  movaps    xmm1, xmmword ptr [rbx + 0x400]
000000014068e663:  movaps    xmm2, xmmword ptr [rbx + 0x410]
000000014068e66a:  movups    xmmword ptr [rbx + 0x288], xmm0
000000014068e671:  movups    xmmword ptr [rbx + 0x298], xmm1
000000014068e678:  movups    xmmword ptr [rbx + 0x2a8], xmm2
000000014068e67f:  mov       rax, qword ptr [rbx + 0x420]
000000014068e686:  mov       qword ptr [rbx + 0x2b8], rax
000000014068e68d:  lea       rcx, [rbx + 0xd8]
000000014068e694:  lea       rdx, [rbx + 0x280]
000000014068e69b:  call      0x140c35f10
000000014068e6a0:  nop       
000000014068e6a1:  movzx     eax, byte ptr [rbx + 0xd8]
000000014068e6a8:  cmp       rax, 0xff
000000014068e6ae:  je        0x14068e6f4
000000014068e6b0:  movzx     ecx, byte ptr [rbx + 0xdf]
000000014068e6b7:  shl       ecx, 0x10
000000014068e6ba:  movzx     edx, word ptr [rbx + 0xdd]
000000014068e6c1:  or        edx, ecx
000000014068e6c3:  mov       r15d, dword ptr [rbx + 0xd9]
000000014068e6ca:  mov       r14, qword ptr [rbx + 0xe0]
000000014068e6d1:  mov       rdi, qword ptr [rbx + 0xe8]
000000014068e6d8:  mov       r12, qword ptr [rbx + 0xf0]
000000014068e6df:  shl       rdx, 0x28
000000014068e6e3:  shl       r15, 8
000000014068e6e7:  or        r15, rdx
000000014068e6ea:  or        r15, rax
000000014068e6ed:  mov       esi, 1
000000014068e6f2:  jmp       0x14068e724
000000014068e6f4:  mov       r14d, 0x80
000000014068e6fa:  mov       r8d, 0x80
000000014068e700:  xor       edx, edx
000000014068e702:  call      0x140e48790
000000014068e707:  test      rax, rax
000000014068e70a:  je        0x14068e936
000000014068e710:  mov       rdi, rax
000000014068e713:  mov       dword ptr [rax], 0x6c6c756e
000000014068e719:  mov       r12d, 4
000000014068e71f:  xor       r15d, r15d
000000014068e722:  xor       esi, esi
000000014068e724:  mov       rax, qword ptr [rbx + 0x90]
000000014068e72b:  mov       byte ptr [rax], 1
000000014068e72e:  mov       rcx, qword ptr [rbx + 0x68]
000000014068e732:  call      0x1401de480
000000014068e737:  nop       
000000014068e738:  mov       rax, qword ptr [rbx + 0x58]
000000014068e73c:  lea       rcx, [rax + 0xa10]
000000014068e743:  call      0x14014c630
000000014068e748:  nop       
000000014068e749:  mov       rax, qword ptr [rbx + 0x58]
000000014068e74d:  mov       byte ptr [rax + 0xe80], 1
000000014068e754:  mov       rcx, qword ptr [rbx + 0x68]
000000014068e758:  call      0x1401d1b70
000000014068e75d:  nop       
000000014068e75e:  mov       qword ptr [rbx + 0x260], r15
000000014068e765:  mov       qword ptr [rbx + 0x268], r14
000000014068e76c:  mov       qword ptr [rbx + 0x270], rdi
000000014068e773:  mov       qword ptr [rbx + 0x278], r12
000000014068e77a:  mov       qword ptr [rbx + 0x258], rsi
000000014068e781:  mov       rdi, qword ptr [rbx + 0x58]
000000014068e785:  mov       byte ptr [rdi + 0xe93], 0
000000014068e78c:  lea       rsi, [rbx + 0x280]
000000014068e793:  mov       r8d, 0x168
000000014068e799:  mov       rcx, rsi
000000014068e79c:  mov       rdx, rdi
000000014068e79f:  call      0x141164a10
000000014068e7a4:  mov       byte ptr [rdi + 0xe92], 0
000000014068e7ab:  mov       rdx, qword ptr [rdi + 0x180]
000000014068e7b2:  mov       byte ptr [rdi + 0xe91], 0
000000014068e7b9:  mov       rax, qword ptr [rdi + 0x178]
000000014068e7c0:  mov       qword ptr [rbx + 0x1f0], rax
000000014068e7c7:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014068e7ce:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014068e7d5:  mov       eax, dword ptr [rdi + 0xe88]
000000014068e7db:  mov       ecx, dword ptr [rdi + 0xe8c]
000000014068e7e1:  mov       dword ptr [rsp + 0x28], ecx
000000014068e7e5:  mov       dword ptr [rsp + 0x20], eax
000000014068e7e9:  lea       r8, [rbx + 0x258]
000000014068e7f0:  lea       r9, [rbx + 0x1e0]
000000014068e7f7:  mov       rcx, rsi
000000014068e7fa:  call      0x140a39f20
000000014068e7ff:  nop       
000000014068e800:  mov       cl, 1
000000014068e802:  xor       eax, eax
000000014068e804:  mov       rdi, qword ptr [rbx + 0x58]
000000014068e808:  mov       byte ptr [rdi + 0xe90], cl
000000014068e80e:  lea       rsp, [rbp + 0x3b8]
000000014068e815:  pop       rbx
000000014068e816:  pop       rdi
000000014068e817:  pop       rsi
000000014068e818:  pop       r12
000000014068e81a:  pop       r13
000000014068e81c:  pop       r14
000000014068e81e:  pop       r15
000000014068e820:  pop       rbp
000000014068e821:  ret       
000000014068e822:  mov       rax, qword ptr [rbx + 0x60]
000000014068e826:  mov       qword ptr [rbx + 0x70], rax
000000014068e82a:  mov       rax, qword ptr [rbx + 0x80]
000000014068e831:  mov       qword ptr [rbx + 0x78], rax
000000014068e835:  call      0x14116abb3
000000014068e83a:  nop       
000000014068e83b:  jmp       0x14068e17e
000000014068e840:  mov       qword ptr [rbx + 0xf8], rdx
000000014068e847:  lea       rax, [rbx + 0xf8]
000000014068e84e:  mov       qword ptr [rbx + 0x280], rax
000000014068e855:  lea       rax, [rip + 0x7bf474] ; data: UVWSH
000000014068e85c:  mov       qword ptr [rbx + 0x288], rax
000000014068e863:  lea       rcx, [rip + 0xb7275e]
000000014068e86a:  lea       r8, [rip + 0xb81327]
000000014068e871:  lea       rdx, [rbx + 0x280]
000000014068e878:  call      0x141166a50
000000014068e87d:  nop       
000000014068e87e:  jmp       0x14068e226
000000014068e883:  lea       rcx, [rip + 0xb8121e]
000000014068e88a:  call      0x141166bb0
000000014068e88f:  ud2       
000000014068e891:  lea       rcx, [rip + 0xb81210]
000000014068e898:  call      0x141166b90
000000014068e89d:  ud2       
000000014068e89f:  mov       qword ptr [rbx + 0x68], rdi
000000014068e8a3:  lea       rcx, [rip + 0xb861ee]
000000014068e8aa:  call      0x141166bb0
000000014068e8af:  nop       
000000014068e8b0:  jmp       0x14068e226
000000014068e8b5:  mov       qword ptr [rbx + 0x68], rdi
000000014068e8b9:  lea       rcx, [rip + 0xb861d8]
000000014068e8c0:  call      0x141166b90
000000014068e8c5:  nop       
000000014068e8c6:  jmp       0x14068e226
000000014068e8cb:  mov       qword ptr [rbx + 0x88], r12
000000014068e8d2:  mov       qword ptr [rbx + 0xa0], r15
000000014068e8d9:  mov       qword ptr [rbx + 0x90], r14
000000014068e8e0:  mov       qword ptr [rbx + 0x68], rdi
000000014068e8e4:  lea       rcx, [rip + 0xb8c215] ; src\commands\sounds.rs [location-structure] original source line 152, column 71
000000014068e8eb:  call      0x141166bb0
000000014068e8f0:  nop       
000000014068e8f1:  jmp       0x14068e226
000000014068e8f6:  mov       qword ptr [rbx + 0x88], r12
000000014068e8fd:  mov       qword ptr [rbx + 0xa0], r15
000000014068e904:  mov       qword ptr [rbx + 0x90], r14
000000014068e90b:  mov       qword ptr [rbx + 0x68], rdi
000000014068e90f:  lea       rcx, [rip + 0xb8c1ea] ; src\commands\sounds.rs [location-structure] original source line 152, column 71
000000014068e916:  call      0x141166b90
000000014068e91b:  nop       
000000014068e91c:  jmp       0x14068e226
000000014068e921:  mov       ecx, 0x80
000000014068e926:  mov       edx, 0x100
000000014068e92b:  call      0x141165895
000000014068e930:  nop       
000000014068e931:  jmp       0x14068e226
000000014068e936:  mov       ecx, 1
000000014068e93b:  mov       edx, 0x80
000000014068e940:  call      0x1411658af
000000014068e945:  nop       
000000014068e946:  jmp       0x14068e226
000000014068e94b:  mov       qword ptr [rbx + 0x68], rdi
000000014068e94f:  mov       qword ptr [rbx + 0xb0], r14
000000014068e956:  mov       qword ptr [rbx + 0xb8], r15
000000014068e95d:  lea       rcx, [rip + 0xb80fcc]
000000014068e964:  call      0x141166bb0
000000014068e969:  nop       
000000014068e96a:  jmp       0x14068e226
000000014068e96f:  mov       qword ptr [rbx + 0x68], rdi
000000014068e973:  mov       qword ptr [rbx + 0xb0], r14
000000014068e97a:  mov       qword ptr [rbx + 0xb8], r15
000000014068e981:  lea       rcx, [rip + 0xb80fa8]
000000014068e988:  call      0x141166b90
000000014068e98d:  nop       
000000014068e98e:  jmp       0x14068e226
000000014068e993:  mov       qword ptr [rbx + 0xa8], rdx
000000014068e99a:  lea       rcx, [rip + 0xb8120f]
000000014068e9a1:  call      0x141166bb0
000000014068e9a6:  nop       
000000014068e9a7:  jmp       0x14068e226
000000014068e9ac:  mov       qword ptr [rbx + 0xa8], rdx
000000014068e9b3:  lea       rcx, [rip + 0xb811f6]
000000014068e9ba:  call      0x141166b90
000000014068e9bf:  nop       
000000014068e9c0:  jmp       0x14068e226
