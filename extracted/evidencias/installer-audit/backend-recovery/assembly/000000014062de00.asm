; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14062de00..0x14062e9cb
; Associated source paths: src\commands\wallpaper.rs

000000014062de00:  push      rbp
000000014062de01:  push      r15
000000014062de03:  push      r14
000000014062de05:  push      r12
000000014062de07:  push      rsi
000000014062de08:  push      rdi
000000014062de09:  push      rbx
000000014062de0a:  sub       rsp, 0x3c0
000000014062de11:  lea       rbp, [rsp + 0x80]
000000014062de19:  movdqa    xmmword ptr [rbp + 0x330], xmm6
000000014062de21:  and       rsp, 0xffffffffffffff80
000000014062de25:  mov       rbx, rsp
000000014062de28:  mov       qword ptr [rbx + 0x3a0], rbp
000000014062de2f:  mov       qword ptr [rbp + 0x328], 0xfffffffffffffffe
000000014062de3a:  mov       rsi, rdx
000000014062de3d:  mov       rdi, rcx
000000014062de40:  movzx     eax, byte ptr [rcx + 0x7a0]
000000014062de47:  lea       rcx, [rip + 0xd4d356]
000000014062de4e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062de52:  add       rax, rcx
000000014062de55:  mov       qword ptr [rbx + 0x70], rdi
000000014062de59:  jmp       rax
000000014062de5b:  mov       word ptr [rdi + 0x7a1], 0x101
000000014062de64:  mov       byte ptr [rdi + 0x7a3], 1
000000014062de6b:  lea       rdx, [rdi + 0x188]
000000014062de72:  lea       r14, [rdi + 0x490]
000000014062de79:  mov       r8d, 0x308
000000014062de7f:  mov       rcx, r14
000000014062de82:  call      0x141164a10
000000014062de87:  movzx     eax, byte ptr [rdi + 0x790]
000000014062de8e:  lea       rcx, [rip + 0xd4d31f]
000000014062de95:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062de99:  add       rax, rcx
000000014062de9c:  jmp       rax
000000014062de9e:  lea       r14, [rdi + 0x490]
000000014062dea5:  movzx     eax, byte ptr [rdi + 0x790]
000000014062deac:  lea       rcx, [rip + 0xd4d301]
000000014062deb3:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062deb7:  add       rax, rcx
000000014062deba:  jmp       rax
000000014062debc:  lea       r15, [rdi + 0x698]
000000014062dec3:  mov       qword ptr [rbx + 0x230], 0
000000014062dece:  lea       rax, [rip + 0xbe6c7e] ; data: set_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategorypageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set_acce
000000014062ded5:  mov       qword ptr [rbx + 0x200], rax
000000014062dedc:  mov       qword ptr [rbx + 0x208], 0xd
000000014062dee7:  lea       rax, [rip + 0xbd845a] ; data: pathtrayeventeventId
000000014062deee:  mov       qword ptr [rbx + 0x210], rax
000000014062def5:  mov       qword ptr [rbx + 0x218], 4
000000014062df00:  mov       qword ptr [rbx + 0x78], r14
000000014062df04:  mov       qword ptr [rbx + 0x220], r14
000000014062df0b:  mov       qword ptr [rbx + 0x228], r15
000000014062df12:  lea       rcx, [rbx + 0xc0]
000000014062df19:  lea       rdx, [rbx + 0x200]
000000014062df20:  call      0x140c1a500
000000014062df25:  nop       
000000014062df26:  movzx     edi, byte ptr [rbx + 0xc0]
000000014062df2d:  cmp       dil, 0xff
000000014062df31:  je        0x14062e02d
000000014062df37:  mov       qword ptr [rbx + 0x80], r15
000000014062df3e:  movzx     r12d, byte ptr [rbx + 0xc7]
000000014062df46:  movzx     r14d, word ptr [rbx + 0xc5]
000000014062df4e:  mov       r15d, dword ptr [rbx + 0xc1]
000000014062df55:  movdqu    xmm6, xmmword ptr [rbx + 0xc8]
000000014062df5d:  mov       rsi, qword ptr [rbx + 0xd8]
000000014062df64:  mov       rcx, qword ptr [rbx + 0x78]
000000014062df68:  call      0x1401de480
000000014062df6d:  nop       
000000014062df6e:  mov       rcx, qword ptr [rbx + 0x80]
000000014062df75:  call      0x14014c630
000000014062df7a:  nop       
000000014062df7b:  shl       r12d, 0x10
000000014062df7f:  or        r14d, r12d
000000014062df82:  shl       r14, 0x20
000000014062df86:  or        r15, r14
000000014062df89:  mov       r14d, 1
000000014062df8f:  jmp       0x14062e752
000000014062df94:  lea       r8, [rdi + 0x788]
000000014062df9b:  movzx     eax, byte ptr [rdi + 0x788]
000000014062dfa2:  lea       rdx, [rdi + 0x6f8]
000000014062dfa9:  lea       rcx, [rip + 0xd4d214]
000000014062dfb0:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062dfb4:  add       rax, rcx
000000014062dfb7:  jmp       rax
000000014062dfb9:  mov       rax, qword ptr [rdx + 0x40]
000000014062dfbd:  mov       qword ptr [rdi + 0x780], rax
000000014062dfc4:  movdqu    xmm0, xmmword ptr [rdx]
000000014062dfc8:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014062dfcc:  movups    xmm2, xmmword ptr [rdx + 0x20]
000000014062dfd0:  movups    xmm3, xmmword ptr [rdx + 0x30]
000000014062dfd4:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014062dfdb:  movups    xmmword ptr [rdi + 0x760], xmm2
000000014062dfe2:  movups    xmmword ptr [rdi + 0x750], xmm1
000000014062dfe9:  movdqu    xmmword ptr [rdi + 0x740], xmm0
000000014062dff1:  lea       r9, [rdi + 0x740]
000000014062dff8:  movzx     eax, byte ptr [rdi + 0x780]
000000014062dfff:  lea       rcx, [rip + 0xd4d1ce]
000000014062e006:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062e00a:  add       rax, rcx
000000014062e00d:  jmp       rax
000000014062e00f:  lea       r9, [rdi + 0x740]
000000014062e016:  movzx     eax, byte ptr [rdi + 0x780]
000000014062e01d:  lea       rcx, [rip + 0xd4d1b0]
000000014062e024:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062e028:  add       rax, rcx
000000014062e02b:  jmp       rax
000000014062e02d:  mov       rax, qword ptr [rbx + 0xd8]
000000014062e034:  movups    xmm0, xmmword ptr [rbx + 0xc8]
000000014062e03b:  mov       rdi, qword ptr [rbx + 0x70]
000000014062e03f:  movups    xmmword ptr [rdi + 0x6b0], xmm0
000000014062e046:  mov       qword ptr [rdi + 0x6c0], rax
000000014062e04d:  mov       byte ptr [rdi + 0x6f0], 0
000000014062e054:  lea       rdx, [rdi + 0x6f8]
000000014062e05b:  movups    xmm0, xmmword ptr [rdi + 0x6d0]
000000014062e062:  movups    xmm1, xmmword ptr [rdi + 0x6e0]
000000014062e069:  movups    xmmword ptr [rdi + 0x718], xmm0
000000014062e070:  movups    xmmword ptr [rdi + 0x728], xmm1
000000014062e077:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
000000014062e07e:  movups    xmmword ptr [rdi + 0x6f8], xmm0
000000014062e085:  mov       rax, qword ptr [rdi + 0x6c0]
000000014062e08c:  mov       qword ptr [rdi + 0x708], rax
000000014062e093:  mov       rax, qword ptr [rdi + 0x6c8]
000000014062e09a:  mov       qword ptr [rdi + 0x710], rax
000000014062e0a1:  mov       rax, qword ptr [rdi + 0x6f0]
000000014062e0a8:  mov       qword ptr [rdi + 0x738], rax
000000014062e0af:  lea       r8, [rdi + 0x788]
000000014062e0b6:  mov       byte ptr [rdi + 0x788], 0
000000014062e0bd:  mov       rax, qword ptr [rdx + 0x40]
000000014062e0c1:  mov       qword ptr [rdi + 0x780], rax
000000014062e0c8:  movdqu    xmm0, xmmword ptr [rdx]
000000014062e0cc:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014062e0d0:  movups    xmm2, xmmword ptr [rdx + 0x20]
000000014062e0d4:  movups    xmm3, xmmword ptr [rdx + 0x30]
000000014062e0d8:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014062e0df:  movups    xmmword ptr [rdi + 0x760], xmm2
000000014062e0e6:  movups    xmmword ptr [rdi + 0x750], xmm1
000000014062e0ed:  movdqu    xmmword ptr [rdi + 0x740], xmm0
000000014062e0f5:  lea       r9, [rdi + 0x740]
000000014062e0fc:  movzx     eax, byte ptr [rdi + 0x780]
000000014062e103:  lea       rcx, [rip + 0xd4d0ca]
000000014062e10a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062e10e:  add       rax, rcx
000000014062e111:  mov       r14, qword ptr [rbx + 0x78]
000000014062e115:  jmp       rax
000000014062e117:  mov       qword ptr [rbx + 0x90], r8
000000014062e11e:  mov       qword ptr [rbx + 0x98], rdx
000000014062e125:  mov       qword ptr [rbx + 0x78], r14
000000014062e129:  lea       rax, [rdi + 0x758]
000000014062e130:  mov       qword ptr [rbx + 0x88], rax
000000014062e137:  mov       rax, qword ptr [r9 + 0x10]
000000014062e13b:  mov       qword ptr [rdi + 0x768], rax
000000014062e142:  mov       qword ptr [rbx + 0xb0], r9
000000014062e149:  movdqu    xmm0, xmmword ptr [r9]
000000014062e14e:  movdqu    xmmword ptr [rdi + 0x758], xmm0
000000014062e156:  lea       rax, [rdi + 0x778]
000000014062e15d:  mov       qword ptr [rbx + 0x80], rax
000000014062e164:  mov       byte ptr [rdi + 0x778], 0
000000014062e16b:  jmp       0x14062e1b9
000000014062e16d:  lea       rax, [rdi + 0x778]
000000014062e174:  mov       qword ptr [rbx + 0x80], rax
000000014062e17b:  movzx     eax, byte ptr [rdi + 0x778]
000000014062e182:  lea       rcx, [rdi + 0x758]
000000014062e189:  mov       qword ptr [rbx + 0x88], rcx
000000014062e190:  lea       rcx, [rip + 0xd4d04d]
000000014062e197:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062e19b:  add       rax, rcx
000000014062e19e:  mov       qword ptr [rbx + 0x78], r14
000000014062e1a2:  mov       qword ptr [rbx + 0x98], rdx
000000014062e1a9:  mov       qword ptr [rbx + 0x90], r8
000000014062e1b0:  mov       qword ptr [rbx + 0xb0], r9
000000014062e1b7:  jmp       rax
000000014062e1b9:  mov       rax, qword ptr [rdi + 0x758]
000000014062e1c0:  mov       qword ptr [rbx + 0xf8], rax
000000014062e1c7:  mov       rax, qword ptr [rdi + 0x760]
000000014062e1ce:  mov       qword ptr [rbx + 0xf0], rax
000000014062e1d5:  mov       r15, qword ptr [rdi + 0x768]
000000014062e1dc:  mov       eax, dword ptr [rip + 0x115437e]
000000014062e1e2:  test      eax, eax
000000014062e1e4:  jne       0x14062e837
000000014062e1ea:  mov       r9, qword ptr [rip + 0x115431f]
000000014062e1f1:  mov       r10, qword ptr [rip + 0x1154308]
000000014062e1f8:  mov       r8, qword ptr [rip + 0x1154309]
000000014062e1ff:  mov       rcx, qword ptr [rip + 0x115433a]
000000014062e206:  mov       rdx, qword ptr [rip + 0x115433b]
000000014062e20d:  nop       dword ptr [rax]
000000014062e210:  mov       eax, 1
000000014062e215:  lock xadd qword ptr [rip + 0x11543f2], rax
000000014062e21e:  test      rax, rax
000000014062e221:  je        0x14062e210
000000014062e223:  cmp       r9d, 2
000000014062e227:  cmove     rcx, r10
000000014062e22b:  cmp       r9, 2
000000014062e22f:  cmove     rdx, r8
000000014062e233:  lea       r8, [rip + 0x11542c6]
000000014062e23a:  lea       rdi, [rip + 0x11542ff]
000000014062e241:  cmove     rdi, r8
000000014062e245:  lea       r14, [rdx + 0x2c8]
000000014062e24c:  lea       r8, [rdx + 0x200]
000000014062e253:  test      cl, cl
000000014062e255:  cmovne    r14, r8
000000014062e259:  mov       r8, qword ptr [rdi]
000000014062e25c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
000000014062e264:  test      rcx, rcx
000000014062e267:  je        0x14062e284
000000014062e269:  lea       r8, [r8*8 + 0x200]
000000014062e271:  mov       rdx, qword ptr [rdx + r8 + 0x18]
000000014062e276:  lock inc  qword ptr [rcx]
000000014062e27a:  jle       0x14062e282
000000014062e27c:  lock inc  qword ptr [rcx]
000000014062e280:  jg        0x14062e284
000000014062e282:  ud2       
000000014062e284:  mov       qword ptr [rbx + 0x200], 0xcc
000000014062e28f:  mov       qword ptr [rbx + 0x208], 0
000000014062e29a:  lea       r8, [rip + 0xd20eef]
000000014062e2a1:  mov       qword ptr [rbx + 0x210], r8
000000014062e2a8:  mov       qword ptr [rbx + 0x218], 0
000000014062e2b3:  mov       qword ptr [rbx + 0x220], rcx
000000014062e2ba:  mov       qword ptr [rbx + 0x228], rdx
000000014062e2c1:  mov       qword ptr [rbx + 0x230], rax
000000014062e2c8:  mov       dword ptr [rbx + 0x238], 0
000000014062e2d2:  mov       rax, qword ptr [rbx + 0xf8]
000000014062e2d9:  mov       qword ptr [rbx + 0x240], rax
000000014062e2e0:  mov       rax, qword ptr [rbx + 0xf0]
000000014062e2e7:  mov       qword ptr [rbx + 0x248], rax
000000014062e2ee:  mov       qword ptr [rbx + 0x250], r15
000000014062e2f5:  pxor      xmm0, xmm0
000000014062e2f9:  movdqa    xmmword ptr [rbx + 0x280], xmm0
000000014062e301:  mov       qword ptr [rbx + 0x290], 0
000000014062e30c:  mov       qword ptr [rbx + 0x2a0], rcx
000000014062e313:  mov       qword ptr [rbx + 0x2a8], rdx
000000014062e31a:  mov       r8d, 0x180
000000014062e320:  xor       edx, edx
000000014062e322:  call      0x140e48790
000000014062e327:  test      rax, rax
000000014062e32a:  je        0x14062e889
000000014062e330:  mov       r15, rax
000000014062e333:  and       r15, 0xffffffffffffff80
000000014062e337:  mov       qword ptr [r15 + 0x78], rax
000000014062e33b:  sub       r15, -0x80
000000014062e33f:  lea       rdx, [rbx + 0x200]
000000014062e346:  mov       r8d, 0x100
000000014062e34c:  mov       rcx, r15
000000014062e34f:  call      0x141164a10
000000014062e354:  nop       
000000014062e355:  mov       rcx, r14
000000014062e358:  mov       qword ptr [rbx + 0xb8], r15
000000014062e35f:  mov       rdx, r15
000000014062e362:  mov       r8b, 1
000000014062e365:  mov       r9, rdi
000000014062e368:  call      0x140f41e30
000000014062e36d:  nop       
000000014062e36e:  test      rdx, rdx
000000014062e371:  setne     cl
000000014062e374:  and       cl, al
000000014062e376:  cmp       cl, 1
000000014062e379:  je        0x14062e846
000000014062e37f:  mov       rax, qword ptr [rbx + 0x70]
000000014062e383:  mov       rdx, qword ptr [rbx + 0xb8]
000000014062e38a:  mov       qword ptr [rax + 0x770], rdx
000000014062e391:  jmp       0x14062e39a
000000014062e393:  mov       rdx, qword ptr [rdi + 0x770]
000000014062e39a:  lea       rdi, [rbx + 0x200]
000000014062e3a1:  mov       rcx, rdi
000000014062e3a4:  mov       r8, rsi
000000014062e3a7:  call      0x140c36d50
000000014062e3ac:  nop       
000000014062e3ad:  mov       r14, qword ptr [rbx + 0x200]
000000014062e3b4:  cmp       r14, 2
000000014062e3b8:  jne       0x14062e3e6
000000014062e3ba:  mov       rax, qword ptr [rbx + 0x80]
000000014062e3c1:  mov       byte ptr [rax], 3
000000014062e3c4:  mov       rdx, qword ptr [rbx + 0x70]
000000014062e3c8:  mov       byte ptr [rdx + 0x780], 3
000000014062e3cf:  mov       byte ptr [rdx + 0x788], 3
000000014062e3d6:  mov       byte ptr [rdx + 0x790], 3
000000014062e3dd:  mov       cl, 3
000000014062e3df:  mov       al, 1
000000014062e3e1:  jmp       0x14062e818
000000014062e3e6:  mov       rsi, qword ptr [rbx + 0x208]
000000014062e3ed:  movups    xmm0, xmmword ptr [rbx + 0x210]
000000014062e3f4:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014062e3fb:  mov       rax, qword ptr [rbx + 0x220]
000000014062e402:  mov       qword ptr [rbx + 0x150], rax
000000014062e409:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014062e410:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014062e417:  movdqu    xmm0, xmmword ptr [rbx + 0x238]
000000014062e41f:  movdqa    xmmword ptr [rbx + 0xd0], xmm0
000000014062e427:  mov       rax, qword ptr [rbx + 0x70]
000000014062e42b:  mov       rcx, qword ptr [rax + 0x770]
000000014062e432:  mov       edx, 0x84
000000014062e437:  mov       eax, 0xcc
000000014062e43c:  lock cmpxchg qword ptr [rcx], rdx
000000014062e441:  je        0x14062e46a
000000014062e443:  mov       rax, qword ptr [rcx + 0x10]
000000014062e447:  mov       rax, qword ptr [rax + 0x20]
000000014062e44b:  mov       rdx, qword ptr [rbx + 0x80]
000000014062e452:  mov       qword ptr [rbx + 0xa0], rdx
000000014062e459:  mov       rdx, qword ptr [rbx + 0x88]
000000014062e460:  mov       qword ptr [rbx + 0xa8], rdx
000000014062e467:  call      rax
000000014062e469:  nop       
000000014062e46a:  cmp       r14d, 1
000000014062e46e:  jne       0x14062e5a3
000000014062e474:  mov       qword ptr [rbx + 0x200], rsi
000000014062e47b:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014062e482:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014062e489:  mov       rax, qword ptr [rbx + 0x150]
000000014062e490:  mov       qword ptr [rbx + 0x218], rax
000000014062e497:  movdqa    xmm0, xmmword ptr [rbx + 0xc0]
000000014062e49f:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
000000014062e4a6:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014062e4ae:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014062e4b5:  mov       qword ptr [rbx + 0x1d0], rdi
000000014062e4bc:  lea       rax, [rip + 0x8a6fcd]
000000014062e4c3:  mov       qword ptr [rbx + 0x1d8], rax
000000014062e4ca:  lea       rdx, [rip + 0xbe62a8]
000000014062e4d1:  lea       rcx, [rbx + 0x158]
000000014062e4d8:  lea       r8, [rbx + 0x1d0]
000000014062e4df:  call      0x1400036f0
000000014062e4e4:  nop       
000000014062e4e5:  movdqu    xmm0, xmmword ptr [rbx + 0x158]
000000014062e4ed:  movdqa    xmmword ptr [rbx + 0x1e0], xmm0
000000014062e4f5:  mov       rax, qword ptr [rbx + 0x168]
000000014062e4fc:  mov       qword ptr [rbx + 0x1f0], rax
000000014062e503:  mov       rax, qword ptr [rbx + 0x80]
000000014062e50a:  mov       qword ptr [rbx + 0xa0], rax
000000014062e511:  mov       rax, qword ptr [rbx + 0x88]
000000014062e518:  mov       qword ptr [rbx + 0xa8], rax
000000014062e51f:  lea       rcx, [rbx + 0x200]
000000014062e526:  call      0x1401df2c0
000000014062e52b:  nop       
000000014062e52c:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014062e533:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014062e53a:  mov       rax, qword ptr [rbx + 0x1f0]
000000014062e541:  mov       qword ptr [rbx + 0x110], rax
000000014062e548:  mov       rax, qword ptr [rbx + 0x70]
000000014062e54c:  mov       byte ptr [rax + 0x778], 1
000000014062e553:  mov       byte ptr [rax + 0x780], 1
000000014062e55a:  mov       rax, qword ptr [rbx + 0x110]
000000014062e561:  mov       qword ptr [rbx + 0x130], rax
000000014062e568:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014062e56f:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014062e576:  movdqa    xmm0, xmmword ptr [rbx + 0x190]
000000014062e57e:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
000000014062e585:  movdqa    xmmword ptr [rbx + 0x1b0], xmm0
000000014062e58d:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
000000014062e594:  movabs    rsi, 0x8000000000000010
000000014062e59e:  jmp       0x14062e640
000000014062e5a3:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014062e5aa:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014062e5b1:  mov       rax, qword ptr [rbx + 0x150]
000000014062e5b8:  mov       qword ptr [rbx + 0x110], rax
000000014062e5bf:  movdqa    xmm0, xmmword ptr [rbx + 0xc0]
000000014062e5c7:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
000000014062e5ce:  movdqa    xmmword ptr [rbx + 0x190], xmm0
000000014062e5d6:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
000000014062e5dd:  mov       rax, qword ptr [rbx + 0x80]
000000014062e5e4:  mov       byte ptr [rax], 1
000000014062e5e7:  cmp       rsi, -2
000000014062e5eb:  mov       rdx, qword ptr [rbx + 0x70]
000000014062e5ef:  je        0x14062e3c8
000000014062e5f5:  mov       byte ptr [rdx + 0x780], 1
000000014062e5fc:  mov       rax, qword ptr [rbx + 0x110]
000000014062e603:  mov       qword ptr [rbx + 0x130], rax
000000014062e60a:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014062e611:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014062e618:  movdqa    xmm0, xmmword ptr [rbx + 0x190]
000000014062e620:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
000000014062e627:  movdqa    xmmword ptr [rbx + 0x1b0], xmm0
000000014062e62f:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
000000014062e636:  cmp       rsi, -1
000000014062e63a:  je        0x14062e6e2
000000014062e640:  mov       qword ptr [rbx + 0x200], rsi
000000014062e647:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014062e64e:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014062e655:  mov       rax, qword ptr [rbx + 0x130]
000000014062e65c:  mov       qword ptr [rbx + 0x218], rax
000000014062e663:  movdqa    xmm0, xmmword ptr [rbx + 0x1b0]
000000014062e66b:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
000000014062e672:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014062e67a:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014062e681:  lea       rcx, [rbx + 0x170]
000000014062e688:  lea       rdx, [rbx + 0x200]
000000014062e68f:  call      0x140c35f10
000000014062e694:  nop       
000000014062e695:  movzx     eax, byte ptr [rbx + 0x170]
000000014062e69c:  cmp       rax, 0xff
000000014062e6a2:  je        0x14062e6e2
000000014062e6a4:  movzx     ecx, byte ptr [rbx + 0x177]
000000014062e6ab:  shl       ecx, 0x10
000000014062e6ae:  movzx     edx, word ptr [rbx + 0x175]
000000014062e6b5:  or        edx, ecx
000000014062e6b7:  mov       edi, dword ptr [rbx + 0x171]
000000014062e6bd:  movdqu    xmm6, xmmword ptr [rbx + 0x178]
000000014062e6c5:  mov       rsi, qword ptr [rbx + 0x188]
000000014062e6cc:  shl       rdx, 0x28
000000014062e6d0:  shl       rdi, 8
000000014062e6d4:  or        rdi, rdx
000000014062e6d7:  or        rdi, rax
000000014062e6da:  mov       r14d, 1
000000014062e6e0:  jmp       0x14062e719
000000014062e6e2:  mov       r8d, 0x80
000000014062e6e8:  xor       edx, edx
000000014062e6ea:  call      0x140e48790
000000014062e6ef:  test      rax, rax
000000014062e6f2:  je        0x14062e9b6
000000014062e6f8:  mov       dword ptr [rax], 0x6c6c756e
000000014062e6fe:  movq      xmm0, rax
000000014062e703:  movdqa    xmm6, xmmword ptr [rip + 0xbcd045]
000000014062e70b:  punpcklqdq xmm6, xmm0
000000014062e70f:  mov       esi, 4
000000014062e714:  xor       edi, edi
000000014062e716:  xor       r14d, r14d
000000014062e719:  mov       rcx, qword ptr [rbx + 0x98]
000000014062e720:  mov       rax, qword ptr [rbx + 0x90]
000000014062e727:  mov       byte ptr [rax], 1
000000014062e72a:  call      0x1401b3070
000000014062e72f:  nop       
000000014062e730:  mov       rcx, qword ptr [rbx + 0x78]
000000014062e734:  call      0x1401de480
000000014062e739:  nop       
000000014062e73a:  mov       rax, qword ptr [rbx + 0x70]
000000014062e73e:  lea       rcx, [rax + 0x698]
000000014062e745:  call      0x14014c630
000000014062e74a:  nop       
000000014062e74b:  mov       r15, rdi
000000014062e74e:  shr       r15, 8
000000014062e752:  mov       rax, qword ptr [rbx + 0x70]
000000014062e756:  mov       byte ptr [rax + 0x790], 1
000000014062e75d:  mov       rcx, qword ptr [rbx + 0x78]
000000014062e761:  call      0x1401ced70
000000014062e766:  nop       
000000014062e767:  shl       r15, 8
000000014062e76b:  movzx     eax, dil
000000014062e76f:  or        rax, r15
000000014062e772:  mov       qword ptr [rbx + 0x380], rax
000000014062e779:  movdqu    xmmword ptr [rbx + 0x388], xmm6
000000014062e781:  mov       qword ptr [rbx + 0x398], rsi
000000014062e788:  mov       qword ptr [rbx + 0x378], r14
000000014062e78f:  mov       rdi, qword ptr [rbx + 0x70]
000000014062e793:  mov       byte ptr [rdi + 0x7a3], 0
000000014062e79a:  lea       rsi, [rbx + 0x200]
000000014062e7a1:  mov       r8d, 0x168
000000014062e7a7:  mov       rcx, rsi
000000014062e7aa:  mov       rdx, rdi
000000014062e7ad:  call      0x141164a10
000000014062e7b2:  mov       byte ptr [rdi + 0x7a2], 0
000000014062e7b9:  mov       rdx, qword ptr [rdi + 0x180]
000000014062e7c0:  mov       byte ptr [rdi + 0x7a1], 0
000000014062e7c7:  mov       rax, qword ptr [rdi + 0x178]
000000014062e7ce:  mov       qword ptr [rbx + 0xd0], rax
000000014062e7d5:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014062e7dd:  movdqa    xmmword ptr [rbx + 0xc0], xmm0
000000014062e7e5:  mov       eax, dword ptr [rdi + 0x798]
000000014062e7eb:  mov       ecx, dword ptr [rdi + 0x79c]
000000014062e7f1:  mov       dword ptr [rsp + 0x28], ecx
000000014062e7f5:  mov       dword ptr [rsp + 0x20], eax
000000014062e7f9:  lea       r8, [rbx + 0x378]
000000014062e800:  lea       r9, [rbx + 0xc0]
000000014062e807:  mov       rcx, rsi
000000014062e80a:  call      0x140a39f20
000000014062e80f:  nop       
000000014062e810:  mov       cl, 1
000000014062e812:  xor       eax, eax
000000014062e814:  mov       rdx, qword ptr [rbx + 0x70]
000000014062e818:  mov       byte ptr [rdx + 0x7a0], cl
000000014062e81e:  movaps    xmm6, xmmword ptr [rbp + 0x330]
000000014062e825:  lea       rsp, [rbp + 0x340]
000000014062e82c:  pop       rbx
000000014062e82d:  pop       rdi
000000014062e82e:  pop       rsi
000000014062e82f:  pop       r12
000000014062e831:  pop       r14
000000014062e833:  pop       r15
000000014062e835:  pop       rbp
000000014062e836:  ret       
000000014062e837:  mov       byte ptr [rbx + 0x6f], 0
000000014062e83b:  call      0x14116abb3
000000014062e840:  nop       
000000014062e841:  jmp       0x14062e1ea
000000014062e846:  mov       qword ptr [rbx + 0x158], rdx
000000014062e84d:  lea       rax, [rbx + 0x158]
000000014062e854:  mov       qword ptr [rbx + 0x200], rax
000000014062e85b:  lea       rax, [rip + 0x81f46e] ; data: UVWSH
000000014062e862:  mov       qword ptr [rbx + 0x208], rax
000000014062e869:  lea       rcx, [rip + 0xbd2758]
000000014062e870:  lea       r8, [rip + 0xbe1321]
000000014062e877:  lea       rdx, [rbx + 0x200]
000000014062e87e:  call      0x141166a50
000000014062e883:  nop       
000000014062e884:  jmp       0x14062e282
000000014062e889:  mov       ecx, 0x80
000000014062e88e:  mov       edx, 0x100
000000014062e893:  call      0x141165895
000000014062e898:  nop       
000000014062e899:  jmp       0x14062e282
000000014062e89e:  lea       rcx, [rip + 0xbe1203]
000000014062e8a5:  call      0x141166bb0
000000014062e8aa:  ud2       
000000014062e8ac:  lea       rcx, [rip + 0xbe11f5]
000000014062e8b3:  call      0x141166b90
000000014062e8b8:  ud2       
000000014062e8ba:  mov       qword ptr [rbx + 0x78], r14
000000014062e8be:  lea       rcx, [rip + 0xbe61d3]
000000014062e8c5:  call      0x141166bb0
000000014062e8ca:  nop       
000000014062e8cb:  jmp       0x14062e282
000000014062e8d0:  mov       qword ptr [rbx + 0x78], r14
000000014062e8d4:  lea       rcx, [rip + 0xbe61bd]
000000014062e8db:  call      0x141166b90
000000014062e8e0:  nop       
000000014062e8e1:  jmp       0x14062e282
000000014062e8e6:  mov       qword ptr [rbx + 0xb0], r9
000000014062e8ed:  mov       qword ptr [rbx + 0x90], r8
000000014062e8f4:  mov       qword ptr [rbx + 0x98], rdx
000000014062e8fb:  mov       qword ptr [rbx + 0x78], r14
000000014062e8ff:  lea       rcx, [rip + 0xbee22a] ; src\commands\wallpaper.rs [location-structure] original source line 23, column 59
000000014062e906:  call      0x141166bb0
000000014062e90b:  nop       
000000014062e90c:  jmp       0x14062e282
000000014062e911:  mov       qword ptr [rbx + 0xb0], r9
000000014062e918:  mov       qword ptr [rbx + 0x90], r8
000000014062e91f:  mov       qword ptr [rbx + 0x98], rdx
000000014062e926:  mov       qword ptr [rbx + 0x78], r14
000000014062e92a:  lea       rcx, [rip + 0xbee1ff] ; src\commands\wallpaper.rs [location-structure] original source line 23, column 59
000000014062e931:  call      0x141166b90
000000014062e936:  nop       
000000014062e937:  jmp       0x14062e282
000000014062e93c:  mov       qword ptr [rbx + 0x78], r14
000000014062e940:  mov       qword ptr [rbx + 0xe8], rdx
000000014062e947:  lea       rcx, [rip + 0xbe0fe2]
000000014062e94e:  call      0x141166bb0
000000014062e953:  nop       
000000014062e954:  jmp       0x14062e282
000000014062e959:  mov       qword ptr [rbx + 0x78], r14
000000014062e95d:  mov       qword ptr [rbx + 0xe8], rdx
000000014062e964:  lea       rcx, [rip + 0xbe0fc5]
000000014062e96b:  call      0x141166b90
000000014062e970:  nop       
000000014062e971:  jmp       0x14062e282
000000014062e976:  mov       rax, qword ptr [rbx + 0x88]
000000014062e97d:  mov       qword ptr [rbx + 0xe0], rax
000000014062e984:  lea       rcx, [rip + 0xbe1225]
000000014062e98b:  call      0x141166bb0
000000014062e990:  nop       
000000014062e991:  jmp       0x14062e282
000000014062e996:  mov       rax, qword ptr [rbx + 0x88]
000000014062e99d:  mov       qword ptr [rbx + 0xe0], rax
000000014062e9a4:  lea       rcx, [rip + 0xbe1205]
000000014062e9ab:  call      0x141166b90
000000014062e9b0:  nop       
000000014062e9b1:  jmp       0x14062e282
000000014062e9b6:  mov       ecx, 1
000000014062e9bb:  mov       edx, 0x80
000000014062e9c0:  call      0x1411658af
000000014062e9c5:  nop       
000000014062e9c6:  jmp       0x14062e282
