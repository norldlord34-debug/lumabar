; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14061cfa0..0x14061e261
; Associated source paths: src\commands\screen_time.rs

000000014061cfa0:  push      rbp
000000014061cfa1:  push      r15
000000014061cfa3:  push      r14
000000014061cfa5:  push      r13
000000014061cfa7:  push      r12
000000014061cfa9:  push      rsi
000000014061cfaa:  push      rdi
000000014061cfab:  push      rbx
000000014061cfac:  sub       rsp, 0x638
000000014061cfb3:  lea       rbp, [rsp + 0x80]
000000014061cfbb:  movdqa    xmmword ptr [rbp + 0x5a0], xmm6
000000014061cfc3:  and       rsp, 0xffffffffffffff80
000000014061cfc7:  mov       rbx, rsp
000000014061cfca:  mov       qword ptr [rbx + 0x610], rbp
000000014061cfd1:  mov       qword ptr [rbp + 0x598], 0xfffffffffffffffe
000000014061cfdc:  mov       rsi, rdx
000000014061cfdf:  mov       rdi, rcx
000000014061cfe2:  movzx     eax, byte ptr [rcx + 0x7a0]
000000014061cfe9:  lea       rcx, [rip + 0xd5de94]
000000014061cff0:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061cff4:  add       rax, rcx
000000014061cff7:  mov       qword ptr [rbx + 0x68], rdi
000000014061cffb:  jmp       rax
000000014061cffd:  mov       word ptr [rdi + 0x7a1], 0x101
000000014061d006:  mov       byte ptr [rdi + 0x7a3], 1
000000014061d00d:  lea       rdx, [rdi + 0x188]
000000014061d014:  lea       r14, [rdi + 0x490]
000000014061d01b:  mov       r8d, 0x308
000000014061d021:  mov       rcx, r14
000000014061d024:  call      0x141164a10
000000014061d029:  movzx     eax, byte ptr [rdi + 0x790]
000000014061d030:  lea       rcx, [rip + 0xd5de5d]
000000014061d037:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061d03b:  add       rax, rcx
000000014061d03e:  jmp       rax
000000014061d040:  lea       r14, [rdi + 0x490]
000000014061d047:  movzx     eax, byte ptr [rdi + 0x790]
000000014061d04e:  lea       rcx, [rip + 0xd5de3f]
000000014061d055:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061d059:  add       rax, rcx
000000014061d05c:  jmp       rax
000000014061d05e:  lea       r15, [rdi + 0x698]
000000014061d065:  mov       qword ptr [rbx + 0x230], 0
000000014061d070:  lea       rax, [rip + 0xbf7a39] ; data: screen_time_dayscreen_time_weekscreen_time_tilescreen_time_hoursscreen_time_set_sitesonocr_copy_textget_weathercrypto_tickersget_weather_forecastsearc
000000014061d077:  mov       qword ptr [rbx + 0x200], rax
000000014061d07e:  mov       qword ptr [rbx + 0x208], 0xf
000000014061d089:  lea       rax, [rip + 0xbebab1] ; data: dayweekdayhourminutesecondatintervalevery
000000014061d090:  mov       qword ptr [rbx + 0x210], rax
000000014061d097:  mov       qword ptr [rbx + 0x218], 3
000000014061d0a2:  mov       qword ptr [rbx + 0x60], r14
000000014061d0a6:  mov       qword ptr [rbx + 0x220], r14
000000014061d0ad:  mov       qword ptr [rbx + 0x228], r15
000000014061d0b4:  lea       rcx, [rbx + 0x160]
000000014061d0bb:  lea       rdx, [rbx + 0x200]
000000014061d0c2:  call      0x140c140a0
000000014061d0c7:  nop       
000000014061d0c8:  movzx     edi, byte ptr [rbx + 0x160]
000000014061d0cf:  cmp       dil, 0xff
000000014061d0d3:  je        0x14061d1d0
000000014061d0d9:  mov       qword ptr [rbx + 0x70], r15
000000014061d0dd:  movzx     r12d, byte ptr [rbx + 0x167]
000000014061d0e5:  movzx     r14d, word ptr [rbx + 0x165]
000000014061d0ed:  mov       r15d, dword ptr [rbx + 0x161]
000000014061d0f4:  movdqu    xmm6, xmmword ptr [rbx + 0x168]
000000014061d0fc:  mov       rsi, qword ptr [rbx + 0x178]
000000014061d103:  mov       rcx, qword ptr [rbx + 0x60]
000000014061d107:  call      0x1401de480
000000014061d10c:  nop       
000000014061d10d:  mov       rcx, qword ptr [rbx + 0x70]
000000014061d111:  call      0x14014c630
000000014061d116:  nop       
000000014061d117:  shl       r12d, 0x10
000000014061d11b:  or        r14d, r12d
000000014061d11e:  shl       r14, 0x20
000000014061d122:  or        r15, r14
000000014061d125:  mov       r14d, 1
000000014061d12b:  jmp       0x14061dcc3
000000014061d130:  lea       rax, [rdi + 0x788]
000000014061d137:  mov       qword ptr [rbx + 0x128], rax
000000014061d13e:  movzx     eax, byte ptr [rdi + 0x788]
000000014061d145:  lea       rdx, [rdi + 0x6f8]
000000014061d14c:  lea       rcx, [rip + 0xd5dd51]
000000014061d153:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061d157:  add       rax, rcx
000000014061d15a:  jmp       rax
000000014061d15c:  mov       rax, qword ptr [rdx + 0x40]
000000014061d160:  mov       qword ptr [rdi + 0x780], rax
000000014061d167:  movdqu    xmm0, xmmword ptr [rdx]
000000014061d16b:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014061d16f:  movups    xmm2, xmmword ptr [rdx + 0x20]
000000014061d173:  movups    xmm3, xmmword ptr [rdx + 0x30]
000000014061d177:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014061d17e:  movups    xmmword ptr [rdi + 0x760], xmm2
000000014061d185:  movups    xmmword ptr [rdi + 0x750], xmm1
000000014061d18c:  movdqu    xmmword ptr [rdi + 0x740], xmm0
000000014061d194:  lea       r8, [rdi + 0x740]
000000014061d19b:  movzx     eax, byte ptr [rdi + 0x780]
000000014061d1a2:  lea       rcx, [rip + 0xd5dd0b]
000000014061d1a9:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061d1ad:  add       rax, rcx
000000014061d1b0:  jmp       rax
000000014061d1b2:  lea       r8, [rdi + 0x740]
000000014061d1b9:  movzx     eax, byte ptr [rdi + 0x780]
000000014061d1c0:  lea       rcx, [rip + 0xd5dced]
000000014061d1c7:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061d1cb:  add       rax, rcx
000000014061d1ce:  jmp       rax
000000014061d1d0:  mov       rax, qword ptr [rbx + 0x178]
000000014061d1d7:  movups    xmm0, xmmword ptr [rbx + 0x168]
000000014061d1de:  mov       rdi, qword ptr [rbx + 0x68]
000000014061d1e2:  movups    xmmword ptr [rdi + 0x6b0], xmm0
000000014061d1e9:  mov       qword ptr [rdi + 0x6c0], rax
000000014061d1f0:  mov       byte ptr [rdi + 0x6f0], 0
000000014061d1f7:  lea       rdx, [rdi + 0x6f8]
000000014061d1fe:  movups    xmm0, xmmword ptr [rdi + 0x6d0]
000000014061d205:  movups    xmm1, xmmword ptr [rdi + 0x6e0]
000000014061d20c:  movups    xmmword ptr [rdi + 0x718], xmm0
000000014061d213:  movups    xmmword ptr [rdi + 0x728], xmm1
000000014061d21a:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
000000014061d221:  movups    xmmword ptr [rdi + 0x6f8], xmm0
000000014061d228:  mov       rax, qword ptr [rdi + 0x6c0]
000000014061d22f:  mov       qword ptr [rdi + 0x708], rax
000000014061d236:  mov       rax, qword ptr [rdi + 0x6c8]
000000014061d23d:  mov       qword ptr [rdi + 0x710], rax
000000014061d244:  mov       rax, qword ptr [rdi + 0x6f0]
000000014061d24b:  mov       qword ptr [rdi + 0x738], rax
000000014061d252:  lea       rax, [rdi + 0x788]
000000014061d259:  mov       qword ptr [rbx + 0x128], rax
000000014061d260:  mov       byte ptr [rdi + 0x788], 0
000000014061d267:  mov       rax, qword ptr [rdx + 0x40]
000000014061d26b:  mov       qword ptr [rdi + 0x780], rax
000000014061d272:  movdqu    xmm0, xmmword ptr [rdx]
000000014061d276:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014061d27a:  movups    xmm2, xmmword ptr [rdx + 0x20]
000000014061d27e:  movups    xmm3, xmmword ptr [rdx + 0x30]
000000014061d282:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014061d289:  movups    xmmword ptr [rdi + 0x760], xmm2
000000014061d290:  movups    xmmword ptr [rdi + 0x750], xmm1
000000014061d297:  movdqu    xmmword ptr [rdi + 0x740], xmm0
000000014061d29f:  lea       r8, [rdi + 0x740]
000000014061d2a6:  movzx     eax, byte ptr [rdi + 0x780]
000000014061d2ad:  lea       rcx, [rip + 0xd5dc00]
000000014061d2b4:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061d2b8:  add       rax, rcx
000000014061d2bb:  mov       r14, qword ptr [rbx + 0x60]
000000014061d2bf:  jmp       rax
000000014061d2c1:  mov       qword ptr [rbx + 0x70], rdx
000000014061d2c5:  mov       qword ptr [rbx + 0x60], r14
000000014061d2c9:  lea       rax, [rdi + 0x758]
000000014061d2d0:  mov       qword ptr [rbx + 0x78], rax
000000014061d2d4:  mov       rax, qword ptr [r8 + 0x10]
000000014061d2d8:  mov       qword ptr [rdi + 0x768], rax
000000014061d2df:  mov       qword ptr [rbx + 0x80], r8
000000014061d2e6:  movdqu    xmm0, xmmword ptr [r8]
000000014061d2eb:  movdqu    xmmword ptr [rdi + 0x758], xmm0
000000014061d2f3:  lea       rax, [rdi + 0x778]
000000014061d2fa:  mov       qword ptr [rbx + 0x90], rax
000000014061d301:  mov       byte ptr [rdi + 0x778], 0
000000014061d308:  jmp       0x14061d349
000000014061d30a:  lea       rax, [rdi + 0x778]
000000014061d311:  mov       qword ptr [rbx + 0x90], rax
000000014061d318:  movzx     eax, byte ptr [rdi + 0x778]
000000014061d31f:  lea       rcx, [rdi + 0x758]
000000014061d326:  mov       qword ptr [rbx + 0x78], rcx
000000014061d32a:  lea       rcx, [rip + 0xd5db93]
000000014061d331:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061d335:  add       rax, rcx
000000014061d338:  jmp       rax
000000014061d33a:  mov       qword ptr [rbx + 0x80], r8
000000014061d341:  mov       qword ptr [rbx + 0x70], rdx
000000014061d345:  mov       qword ptr [rbx + 0x60], r14
000000014061d349:  mov       rax, qword ptr [rdi + 0x758]
000000014061d350:  mov       qword ptr [rbx + 0x148], rax
000000014061d357:  mov       rax, qword ptr [rdi + 0x760]
000000014061d35e:  mov       qword ptr [rbx + 0x140], rax
000000014061d365:  mov       r15, qword ptr [rdi + 0x768]
000000014061d36c:  mov       eax, dword ptr [rip + 0x11651ee]
000000014061d372:  test      eax, eax
000000014061d374:  jne       0x14061d586
000000014061d37a:  mov       r9, qword ptr [rip + 0x116518f]
000000014061d381:  mov       r10, qword ptr [rip + 0x1165178]
000000014061d388:  mov       r8, qword ptr [rip + 0x1165179]
000000014061d38f:  mov       rcx, qword ptr [rip + 0x11651aa]
000000014061d396:  mov       rdx, qword ptr [rip + 0x11651ab]
000000014061d39d:  nop       dword ptr [rax]
000000014061d3a0:  mov       eax, 1
000000014061d3a5:  lock xadd qword ptr [rip + 0x1165262], rax
000000014061d3ae:  test      rax, rax
000000014061d3b1:  je        0x14061d3a0
000000014061d3b3:  cmp       r9d, 2
000000014061d3b7:  cmove     rcx, r10
000000014061d3bb:  cmp       r9, 2
000000014061d3bf:  cmove     rdx, r8
000000014061d3c3:  lea       r8, [rip + 0x1165136]
000000014061d3ca:  lea       rdi, [rip + 0x116516f]
000000014061d3d1:  cmove     rdi, r8
000000014061d3d5:  lea       r14, [rdx + 0x2c8]
000000014061d3dc:  lea       r8, [rdx + 0x200]
000000014061d3e3:  test      cl, cl
000000014061d3e5:  cmovne    r14, r8
000000014061d3e9:  mov       r8, qword ptr [rdi]
000000014061d3ec:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
000000014061d3f4:  test      rcx, rcx
000000014061d3f7:  je        0x14061d414
000000014061d3f9:  lea       r8, [r8*8 + 0x200]
000000014061d401:  mov       rdx, qword ptr [rdx + r8 + 0x18]
000000014061d406:  lock inc  qword ptr [rcx]
000000014061d40a:  jle       0x14061d412
000000014061d40c:  lock inc  qword ptr [rcx]
000000014061d410:  jg        0x14061d414
000000014061d412:  ud2       
000000014061d414:  mov       qword ptr [rbx + 0x200], 0xcc
000000014061d41f:  mov       qword ptr [rbx + 0x208], 0
000000014061d42a:  lea       r8, [rip + 0xd316cf]
000000014061d431:  mov       qword ptr [rbx + 0x210], r8
000000014061d438:  mov       qword ptr [rbx + 0x218], 0
000000014061d443:  mov       qword ptr [rbx + 0x220], rcx
000000014061d44a:  mov       qword ptr [rbx + 0x228], rdx
000000014061d451:  mov       qword ptr [rbx + 0x230], rax
000000014061d458:  mov       dword ptr [rbx + 0x238], 0
000000014061d462:  mov       rax, qword ptr [rbx + 0x148]
000000014061d469:  mov       qword ptr [rbx + 0x240], rax
000000014061d470:  mov       rax, qword ptr [rbx + 0x140]
000000014061d477:  mov       qword ptr [rbx + 0x248], rax
000000014061d47e:  mov       qword ptr [rbx + 0x250], r15
000000014061d485:  pxor      xmm0, xmm0
000000014061d489:  movdqu    xmmword ptr [rbx + 0x2d8], xmm0
000000014061d491:  mov       qword ptr [rbx + 0x2e8], 0
000000014061d49c:  mov       qword ptr [rbx + 0x2f8], rcx
000000014061d4a3:  mov       qword ptr [rbx + 0x300], rdx
000000014061d4aa:  mov       r8d, 0x200
000000014061d4b0:  xor       edx, edx
000000014061d4b2:  call      0x140e48790
000000014061d4b7:  test      rax, rax
000000014061d4ba:  je        0x14061e11b
000000014061d4c0:  mov       r15, rax
000000014061d4c3:  and       r15, 0xffffffffffffff80
000000014061d4c7:  mov       qword ptr [r15 + 0x78], rax
000000014061d4cb:  sub       r15, -0x80
000000014061d4cf:  lea       rdx, [rbx + 0x200]
000000014061d4d6:  mov       r8d, 0x180
000000014061d4dc:  mov       rcx, r15
000000014061d4df:  call      0x141164a10
000000014061d4e4:  nop       
000000014061d4e5:  mov       rcx, r14
000000014061d4e8:  mov       qword ptr [rbx + 0xa8], r15
000000014061d4ef:  mov       rdx, r15
000000014061d4f2:  mov       r8b, 1
000000014061d4f5:  mov       r9, rdi
000000014061d4f8:  call      0x140f41e30
000000014061d4fd:  nop       
000000014061d4fe:  test      rdx, rdx
000000014061d501:  setne     cl
000000014061d504:  and       cl, al
000000014061d506:  cmp       cl, 1
000000014061d509:  je        0x14061e054
000000014061d50f:  mov       rax, qword ptr [rbx + 0x68]
000000014061d513:  mov       r12, qword ptr [rbx + 0xa8]
000000014061d51a:  mov       qword ptr [rax + 0x770], r12
000000014061d521:  mov       r14, qword ptr [rbx + 0x60]
000000014061d525:  mov       rdx, qword ptr [rbx + 0x70]
000000014061d529:  mov       r8, qword ptr [rbx + 0x80]
000000014061d530:  jmp       0x14061d539
000000014061d532:  mov       r12, qword ptr [rdi + 0x770]
000000014061d539:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
000000014061d544:  mov       eax, dword ptr [rip + 0x116dba6]
000000014061d54a:  mov       rcx, qword ptr gs:[0x58]
000000014061d553:  mov       rax, qword ptr [rcx + rax*8]
000000014061d557:  lea       rdi, [rax + 0x1e8]
000000014061d55e:  movzx     eax, byte ptr [rax + 0x230]
000000014061d565:  cmp       eax, 1
000000014061d568:  mov       qword ptr [rbx + 0x60], r14
000000014061d56c:  mov       qword ptr [rbx + 0x70], rdx
000000014061d570:  mov       qword ptr [rbx + 0x80], r8
000000014061d577:  je        0x14061d5ad
000000014061d579:  cmp       eax, 2
000000014061d57c:  jne       0x14061d595
000000014061d57e:  xor       r14d, r14d
000000014061d581:  xor       r13d, r13d
000000014061d584:  jmp       0x14061d5d0
000000014061d586:  mov       byte ptr [rbx + 0x5e], 1
000000014061d58a:  call      0x14116abb3
000000014061d58f:  nop       
000000014061d590:  jmp       0x14061d37a
000000014061d595:  mov       byte ptr [rbx + 0x5f], 0
000000014061d599:  lea       rdx, [rip - 0x10b150]
000000014061d5a0:  mov       rcx, rdi
000000014061d5a3:  call      0x140e49300
000000014061d5a8:  nop       
000000014061d5a9:  mov       byte ptr [rdi + 0x48], 1
000000014061d5ad:  movzx     r13d, byte ptr [rdi + 0x44]
000000014061d5b2:  movzx     r14d, byte ptr [rdi + 0x45]
000000014061d5b7:  mov       eax, r14d
000000014061d5ba:  cmp       r13b, 1
000000014061d5be:  jne       0x14061d5cd
000000014061d5c0:  test      r14b, r14b
000000014061d5c3:  je        0x14061dd8b
000000014061d5c9:  lea       eax, [r14 - 1]
000000014061d5cd:  mov       byte ptr [rdi + 0x45], al
000000014061d5d0:  mov       byte ptr [rbx + 0x150], r13b
000000014061d5d7:  mov       byte ptr [rbx + 0x151], r14b
000000014061d5de:  mov       rax, qword ptr [r12 + 0x10]
000000014061d5e3:  lea       r15, [rbx + 0x200]
000000014061d5ea:  mov       rcx, r12
000000014061d5ed:  mov       rdx, r15
000000014061d5f0:  mov       r8, rsi
000000014061d5f3:  call      qword ptr [rax + 0x18]
000000014061d5f6:  nop       
000000014061d5f7:  mov       r12, qword ptr [rbx + 0x200]
000000014061d5fe:  cmp       r12, -3
000000014061d602:  jne       0x14061d6ac
000000014061d608:  movups    xmm0, xmmword ptr [rbx + 0x288]
000000014061d60f:  movaps    xmmword ptr [rbx + 0x110], xmm0
000000014061d616:  movups    xmm0, xmmword ptr [rbx + 0x278]
000000014061d61d:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014061d624:  movups    xmm0, xmmword ptr [rbx + 0x268]
000000014061d62b:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014061d632:  movdqu    xmm0, xmmword ptr [rbx + 0x228]
000000014061d63a:  movups    xmm1, xmmword ptr [rbx + 0x238]
000000014061d641:  movups    xmm2, xmmword ptr [rbx + 0x248]
000000014061d648:  movups    xmm3, xmmword ptr [rbx + 0x258]
000000014061d64f:  movaps    xmmword ptr [rbx + 0xe0], xmm3
000000014061d656:  movaps    xmmword ptr [rbx + 0xd0], xmm2
000000014061d65d:  movaps    xmmword ptr [rbx + 0xc0], xmm1
000000014061d664:  movdqa    xmmword ptr [rbx + 0xb0], xmm0
000000014061d66c:  test      r13b, r13b
000000014061d66f:  je        0x14061ddaf
000000014061d675:  movzx     eax, byte ptr [rdi + 0x48]
000000014061d679:  cmp       eax, 1
000000014061d67c:  je        0x14061d69f
000000014061d67e:  cmp       eax, 2
000000014061d681:  je        0x14061ddaf
000000014061d687:  mov       byte ptr [rbx + 0x5f], 1
000000014061d68b:  lea       rdx, [rip + 0x91a1be]
000000014061d692:  mov       rcx, rdi
000000014061d695:  call      0x140e49300
000000014061d69a:  nop       
000000014061d69b:  mov       byte ptr [rdi + 0x48], 1
000000014061d69f:  mov       byte ptr [rdi + 0x44], 1
000000014061d6a3:  mov       byte ptr [rdi + 0x45], r14b
000000014061d6a7:  jmp       0x14061ddaf
000000014061d6ac:  mov       r14, qword ptr [rbx + 0x208]
000000014061d6b3:  mov       rsi, qword ptr [rbx + 0x210]
000000014061d6ba:  mov       rdi, qword ptr [rbx + 0x218]
000000014061d6c1:  mov       rax, qword ptr [rbx + 0x220]
000000014061d6c8:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014061d6cf:  movaps    xmmword ptr [rbx + 0xb0], xmm0
000000014061d6d6:  movups    xmm0, xmmword ptr [rbx + 0x238]
000000014061d6dd:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014061d6e4:  movups    xmm0, xmmword ptr [rbx + 0x248]
000000014061d6eb:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014061d6f2:  movups    xmm0, xmmword ptr [rbx + 0x258]
000000014061d6f9:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014061d700:  movups    xmm0, xmmword ptr [rbx + 0x268]
000000014061d707:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014061d70e:  movups    xmm0, xmmword ptr [rbx + 0x278]
000000014061d715:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014061d71c:  movdqu    xmm0, xmmword ptr [rbx + 0x288]
000000014061d724:  movdqa    xmmword ptr [rbx + 0x110], xmm0
000000014061d72c:  cmp       r12, -2
000000014061d730:  jne       0x14061d744
000000014061d732:  mov       r13, rsi
000000014061d735:  mov       rsi, r14
000000014061d738:  movabs    r14, 0x8000000000000016
000000014061d742:  jmp       0x14061d7ae
000000014061d744:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014061d74b:  movaps    xmmword ptr [rbx + 0x410], xmm0
000000014061d752:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014061d759:  movaps    xmmword ptr [rbx + 0x400], xmm0
000000014061d760:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
000000014061d767:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
000000014061d76e:  movdqa    xmm0, xmmword ptr [rbx + 0xb0]
000000014061d776:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
000000014061d77d:  movaps    xmm2, xmmword ptr [rbx + 0xd0]
000000014061d784:  movaps    xmm3, xmmword ptr [rbx + 0xe0]
000000014061d78b:  movaps    xmmword ptr [rbx + 0x3e0], xmm3
000000014061d792:  movaps    xmmword ptr [rbx + 0x3d0], xmm2
000000014061d799:  movaps    xmmword ptr [rbx + 0x3c0], xmm1
000000014061d7a0:  movdqa    xmmword ptr [rbx + 0x3b0], xmm0
000000014061d7a8:  mov       r13, rdi
000000014061d7ab:  mov       rdi, rax
000000014061d7ae:  mov       rax, qword ptr [rbx + 0x68]
000000014061d7b2:  mov       rcx, qword ptr [rax + 0x770]
000000014061d7b9:  mov       edx, 0x84
000000014061d7be:  mov       eax, 0xcc
000000014061d7c3:  lock cmpxchg qword ptr [rcx], rdx
000000014061d7c8:  je        0x14061d7ee
000000014061d7ca:  mov       rax, qword ptr [rcx + 0x10]
000000014061d7ce:  mov       rax, qword ptr [rax + 0x20]
000000014061d7d2:  mov       rdx, qword ptr [rbx + 0x90]
000000014061d7d9:  mov       qword ptr [rbx + 0x98], rdx
000000014061d7e0:  mov       rdx, qword ptr [rbx + 0x78]
000000014061d7e4:  mov       qword ptr [rbx + 0xa0], rdx
000000014061d7eb:  call      rax
000000014061d7ed:  nop       
000000014061d7ee:  cmp       r12, -2
000000014061d7f2:  jne       0x14061d8b0
000000014061d7f8:  mov       qword ptr [rbx + 0x200], r14
000000014061d7ff:  mov       qword ptr [rbx + 0x208], rsi
000000014061d806:  mov       qword ptr [rbx + 0x210], r13
000000014061d80d:  mov       qword ptr [rbx + 0x218], rdi
000000014061d814:  movdqa    xmm0, xmmword ptr [rbx + 0x3b0]
000000014061d81c:  movaps    xmm1, xmmword ptr [rbx + 0x3c0]
000000014061d823:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014061d82b:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014061d832:  mov       qword ptr [rbx + 0x150], r15
000000014061d839:  lea       rax, [rip + 0x8b7c50]
000000014061d840:  mov       qword ptr [rbx + 0x158], rax
000000014061d847:  lea       rdx, [rip + 0xbf6f2b]
000000014061d84e:  lea       rcx, [rbx + 0xb0]
000000014061d855:  lea       r8, [rbx + 0x150]
000000014061d85c:  call      0x1400036f0
000000014061d861:  nop       
000000014061d862:  mov       rsi, qword ptr [rbx + 0xb0]
000000014061d869:  mov       r13, qword ptr [rbx + 0xb8]
000000014061d870:  mov       rdi, qword ptr [rbx + 0xc0]
000000014061d877:  mov       rax, qword ptr [rbx + 0x90]
000000014061d87e:  mov       qword ptr [rbx + 0x98], rax
000000014061d885:  mov       rax, qword ptr [rbx + 0x78]
000000014061d889:  mov       qword ptr [rbx + 0xa0], rax
000000014061d890:  lea       rcx, [rbx + 0x200]
000000014061d897:  call      0x1401df2c0
000000014061d89c:  nop       
000000014061d89d:  mov       r12, 0xffffffffffffffff
000000014061d8a4:  movabs    r14, 0x8000000000000010
000000014061d8ae:  jmp       0x14061d914
000000014061d8b0:  movaps    xmm0, xmmword ptr [rbx + 0x410]
000000014061d8b7:  movaps    xmmword ptr [rbx + 0x520], xmm0
000000014061d8be:  movaps    xmm0, xmmword ptr [rbx + 0x400]
000000014061d8c5:  movaps    xmmword ptr [rbx + 0x510], xmm0
000000014061d8cc:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
000000014061d8d3:  movaps    xmmword ptr [rbx + 0x500], xmm0
000000014061d8da:  movdqa    xmm0, xmmword ptr [rbx + 0x3b0]
000000014061d8e2:  movaps    xmm1, xmmword ptr [rbx + 0x3c0]
000000014061d8e9:  movaps    xmm2, xmmword ptr [rbx + 0x3d0]
000000014061d8f0:  movaps    xmm3, xmmword ptr [rbx + 0x3e0]
000000014061d8f7:  movaps    xmmword ptr [rbx + 0x4f0], xmm3
000000014061d8fe:  movaps    xmmword ptr [rbx + 0x4e0], xmm2
000000014061d905:  movdqa    xmmword ptr [rbx + 0x530], xmm0
000000014061d90d:  movaps    xmmword ptr [rbx + 0x540], xmm1
000000014061d914:  movaps    xmm0, xmmword ptr [rbx + 0x530]
000000014061d91b:  movaps    xmm1, xmmword ptr [rbx + 0x540]
000000014061d922:  movaps    xmmword ptr [rbx + 0x480], xmm1
000000014061d929:  movaps    xmmword ptr [rbx + 0x470], xmm0
000000014061d930:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
000000014061d937:  movaps    xmm1, xmmword ptr [rbx + 0x4f0]
000000014061d93e:  movaps    xmm2, xmmword ptr [rbx + 0x500]
000000014061d945:  movaps    xmm3, xmmword ptr [rbx + 0x510]
000000014061d94c:  movaps    xmmword ptr [rbx + 0x420], xmm0
000000014061d953:  movaps    xmmword ptr [rbx + 0x430], xmm1
000000014061d95a:  movaps    xmmword ptr [rbx + 0x440], xmm2
000000014061d961:  movaps    xmmword ptr [rbx + 0x450], xmm3
000000014061d968:  movaps    xmm0, xmmword ptr [rbx + 0x520]
000000014061d96f:  movaps    xmmword ptr [rbx + 0x460], xmm0
000000014061d976:  mov       rax, qword ptr [rbx + 0x68]
000000014061d97a:  mov       byte ptr [rax + 0x778], 1
000000014061d981:  mov       byte ptr [rax + 0x780], 1
000000014061d988:  movaps    xmm0, xmmword ptr [rbx + 0x470]
000000014061d98f:  movaps    xmm1, xmmword ptr [rbx + 0x480]
000000014061d996:  movaps    xmmword ptr [rbx + 0x3a0], xmm1
000000014061d99d:  movaps    xmmword ptr [rbx + 0x390], xmm0
000000014061d9a4:  movaps    xmm0, xmmword ptr [rbx + 0x420]
000000014061d9ab:  movaps    xmm1, xmmword ptr [rbx + 0x430]
000000014061d9b2:  movaps    xmm2, xmmword ptr [rbx + 0x440]
000000014061d9b9:  movaps    xmm3, xmmword ptr [rbx + 0x450]
000000014061d9c0:  movaps    xmmword ptr [rbx + 0x490], xmm0
000000014061d9c7:  movaps    xmmword ptr [rbx + 0x4a0], xmm1
000000014061d9ce:  movaps    xmmword ptr [rbx + 0x4b0], xmm2
000000014061d9d5:  movaps    xmmword ptr [rbx + 0x4c0], xmm3
000000014061d9dc:  movaps    xmm0, xmmword ptr [rbx + 0x460]
000000014061d9e3:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
000000014061d9ea:  cmp       r12, -1
000000014061d9ee:  je        0x14061dc23
000000014061d9f4:  movdqa    xmm0, xmmword ptr [rbx + 0x390]
000000014061d9fc:  movaps    xmm1, xmmword ptr [rbx + 0x3a0]
000000014061da03:  movaps    xmm2, xmmword ptr [rbx + 0x4d0]
000000014061da0a:  movaps    xmm3, xmmword ptr [rbx + 0x490]
000000014061da11:  movaps    xmm4, xmmword ptr [rbx + 0x4a0]
000000014061da18:  movaps    xmm5, xmmword ptr [rbx + 0x4b0]
000000014061da1f:  movdqa    xmm6, xmmword ptr [rbx + 0x4c0]
000000014061da27:  movdqu    xmmword ptr [rbx + 0x188], xmm0
000000014061da2f:  movups    xmmword ptr [rbx + 0x198], xmm1
000000014061da36:  movups    xmmword ptr [rbx + 0x1a8], xmm3
000000014061da3d:  movups    xmmword ptr [rbx + 0x1b8], xmm4
000000014061da44:  movups    xmmword ptr [rbx + 0x1c8], xmm5
000000014061da4b:  movdqu    xmmword ptr [rbx + 0x1d8], xmm6
000000014061da53:  movups    xmmword ptr [rbx + 0x1e8], xmm2
000000014061da5a:  mov       qword ptr [rbx + 0x160], r12
000000014061da61:  mov       qword ptr [rbx + 0x168], r14
000000014061da68:  mov       qword ptr [rbx + 0x170], rsi
000000014061da6f:  mov       qword ptr [rbx + 0x178], r13
000000014061da76:  mov       qword ptr [rbx + 0x180], rdi
000000014061da7d:  mov       r8d, 0x80
000000014061da83:  xor       edx, edx
000000014061da85:  call      0x140e48790
000000014061da8a:  test      rax, rax
000000014061da8d:  je        0x14061e1f4
000000014061da93:  mov       qword ptr [rbx + 0x578], 0x80
000000014061da9e:  mov       qword ptr [rbx + 0x580], rax
000000014061daa5:  lea       rcx, [rbx + 0x578]
000000014061daac:  mov       qword ptr [rbx + 0x3b0], rcx
000000014061dab3:  mov       byte ptr [rax], 0x7b
000000014061dab6:  mov       qword ptr [rbx + 0x588], 1
000000014061dac1:  mov       word ptr [rbx + 0xb0], 0x100
000000014061daca:  lea       rax, [rbx + 0x3b0]
000000014061dad1:  mov       qword ptr [rbx + 0xb8], rax
000000014061dad8:  mov       qword ptr [rsp + 0x20], rsi
000000014061dadd:  lea       rdx, [rip + 0xbeb05d] ; data: dayweekdayhourminutesecondatintervalevery
000000014061dae4:  lea       rsi, [rbx + 0xb0]
000000014061daeb:  mov       r8d, 3
000000014061daf1:  mov       rcx, rsi
000000014061daf4:  mov       r9, r14
000000014061daf7:  call      0x14057f270
000000014061dafc:  nop       
000000014061dafd:  cmp       byte ptr [rbx + 0xb0], 0
000000014061db04:  jne       0x14061db34
000000014061db06:  mov       r9d, dword ptr [rbx + 0x1e0]
000000014061db0d:  lea       rdx, [rip + 0xbed373] ; data: totalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_t
000000014061db14:  lea       rcx, [rbx + 0xb0]
000000014061db1b:  mov       r8d, 9
000000014061db21:  call      0x14057f520
000000014061db26:  nop       
000000014061db27:  cmp       byte ptr [rbx + 0xb0], 0
000000014061db2e:  je        0x14061ddf4
000000014061db34:  mov       qword ptr [rbx + 0x200], 0xa
000000014061db3f:  lea       rcx, [rbx + 0x200]
000000014061db46:  xor       edx, edx
000000014061db48:  xor       r8d, r8d
000000014061db4b:  call      0x141187ab0
000000014061db50:  nop       
000000014061db51:  mov       rdi, rax
000000014061db54:  cmp       qword ptr [rbx + 0x578], 0
000000014061db5c:  je        0x14061db79
000000014061db5e:  mov       r14, qword ptr [rbx + 0x580]
000000014061db65:  call      qword ptr [rip + 0xb79c2d] ; kernel32.dll!GetProcessHeap
000000014061db6b:  mov       rcx, rax
000000014061db6e:  xor       edx, edx
000000014061db70:  mov       r8, r14
000000014061db73:  call      qword ptr [rip + 0xb79c17] ; kernel32.dll!HeapFree
000000014061db79:  lea       rcx, [rbx + 0x160]
000000014061db80:  call      0x1401eb9f0
000000014061db85:  movabs    rax, 0x800000000000000f
000000014061db8f:  mov       qword ptr [rbx + 0x200], rax
000000014061db96:  mov       qword ptr [rbx + 0x208], rdi
000000014061db9d:  mov       qword ptr [rbx + 0xb0], 0
000000014061dba8:  mov       qword ptr [rbx + 0xb8], 1
000000014061dbb3:  mov       qword ptr [rbx + 0xc0], 0
000000014061dbbe:  mov       qword ptr [rbx + 0x588], 0x60000020
000000014061dbc9:  mov       qword ptr [rbx + 0x578], rsi
000000014061dbd0:  lea       rax, [rip + 0xd3d7b9]
000000014061dbd7:  mov       qword ptr [rbx + 0x580], rax
000000014061dbde:  lea       rcx, [rbx + 0x200]
000000014061dbe5:  lea       rdx, [rbx + 0x578]
000000014061dbec:  call      0x140ed5490
000000014061dbf1:  nop       
000000014061dbf2:  test      al, al
000000014061dbf4:  jne       0x14061e097
000000014061dbfa:  movdqa    xmm6, xmmword ptr [rbx + 0xb0]
000000014061dc02:  mov       rsi, qword ptr [rbx + 0xc0]
000000014061dc09:  lea       rcx, [rbx + 0x200]
000000014061dc10:  call      0x1401df2c0
000000014061dc15:  nop       
000000014061dc16:  mov       r14d, 1
000000014061dc1c:  mov       edi, 3
000000014061dc21:  jmp       0x14061dc8d
000000014061dc23:  mov       qword ptr [rbx + 0x200], r14
000000014061dc2a:  mov       qword ptr [rbx + 0x208], rsi
000000014061dc31:  mov       qword ptr [rbx + 0x210], r13
000000014061dc38:  mov       qword ptr [rbx + 0x218], rdi
000000014061dc3f:  movdqa    xmm0, xmmword ptr [rbx + 0x390]
000000014061dc47:  movaps    xmm1, xmmword ptr [rbx + 0x3a0]
000000014061dc4e:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014061dc56:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014061dc5d:  lea       rcx, [rbx + 0x580]
000000014061dc64:  lea       rdx, [rbx + 0x200]
000000014061dc6b:  call      0x140c35f10
000000014061dc70:  nop       
000000014061dc71:  mov       rsi, qword ptr [rbx + 0x598]
000000014061dc78:  movdqu    xmm6, xmmword ptr [rbx + 0x588]
000000014061dc80:  mov       rdi, qword ptr [rbx + 0x580]
000000014061dc87:  mov       r14d, 1
000000014061dc8d:  mov       rax, qword ptr [rbx + 0x128]
000000014061dc94:  mov       byte ptr [rax], 1
000000014061dc97:  mov       rcx, qword ptr [rbx + 0x70]
000000014061dc9b:  call      0x1401b2be0
000000014061dca0:  nop       
000000014061dca1:  mov       rcx, qword ptr [rbx + 0x60]
000000014061dca5:  call      0x1401de480
000000014061dcaa:  nop       
000000014061dcab:  mov       rax, qword ptr [rbx + 0x68]
000000014061dcaf:  lea       rcx, [rax + 0x698]
000000014061dcb6:  call      0x14014c630
000000014061dcbb:  nop       
000000014061dcbc:  mov       r15, rdi
000000014061dcbf:  shr       r15, 8
000000014061dcc3:  mov       rax, qword ptr [rbx + 0x68]
000000014061dcc7:  mov       byte ptr [rax + 0x790], 1
000000014061dcce:  mov       rcx, qword ptr [rbx + 0x60]
000000014061dcd2:  call      0x1401ceae0
000000014061dcd7:  nop       
000000014061dcd8:  shl       r15, 8
000000014061dcdc:  movzx     eax, dil
000000014061dce0:  or        rax, r15
000000014061dce3:  mov       qword ptr [rbx + 0x558], rax
000000014061dcea:  movdqu    xmmword ptr [rbx + 0x560], xmm6
000000014061dcf2:  mov       qword ptr [rbx + 0x570], rsi
000000014061dcf9:  mov       qword ptr [rbx + 0x550], r14
000000014061dd00:  mov       rdi, qword ptr [rbx + 0x68]
000000014061dd04:  mov       byte ptr [rdi + 0x7a3], 0
000000014061dd0b:  lea       rsi, [rbx + 0x200]
000000014061dd12:  mov       r8d, 0x168
000000014061dd18:  mov       rcx, rsi
000000014061dd1b:  mov       rdx, rdi
000000014061dd1e:  call      0x141164a10
000000014061dd23:  mov       byte ptr [rdi + 0x7a2], 0
000000014061dd2a:  mov       rdx, qword ptr [rdi + 0x180]
000000014061dd31:  mov       byte ptr [rdi + 0x7a1], 0
000000014061dd38:  mov       rax, qword ptr [rdi + 0x178]
000000014061dd3f:  mov       qword ptr [rbx + 0x170], rax
000000014061dd46:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014061dd4e:  movdqa    xmmword ptr [rbx + 0x160], xmm0
000000014061dd56:  mov       eax, dword ptr [rdi + 0x798]
000000014061dd5c:  mov       ecx, dword ptr [rdi + 0x79c]
000000014061dd62:  mov       dword ptr [rsp + 0x28], ecx
000000014061dd66:  mov       dword ptr [rsp + 0x20], eax
000000014061dd6a:  lea       r8, [rbx + 0x550]
000000014061dd71:  lea       r9, [rbx + 0x160]
000000014061dd78:  mov       rcx, rsi
000000014061dd7b:  call      0x140a39f20
000000014061dd80:  nop       
000000014061dd81:  mov       cl, 1
000000014061dd83:  xor       eax, eax
000000014061dd85:  mov       rdx, qword ptr [rbx + 0x68]
000000014061dd89:  jmp       0x14061ddd3
000000014061dd8b:  mov       byte ptr [rbx + 0x5f], 0
000000014061dd8f:  mov       rcx, rsi
000000014061dd92:  call      0x140f47400
000000014061dd97:  nop       
000000014061dd98:  cmp       qword ptr [rbx + 0x200], -3
000000014061dda0:  je        0x14061ddaf
000000014061dda2:  lea       rcx, [rbx + 0x200]
000000014061dda9:  call      0x140152640
000000014061ddae:  nop       
000000014061ddaf:  mov       rdx, qword ptr [rbx + 0x68]
000000014061ddb3:  mov       byte ptr [rdx + 0x778], 3
000000014061ddba:  mov       byte ptr [rdx + 0x780], 3
000000014061ddc1:  mov       byte ptr [rdx + 0x788], 3
000000014061ddc8:  mov       byte ptr [rdx + 0x790], 3
000000014061ddcf:  mov       cl, 3
000000014061ddd1:  mov       al, 1
000000014061ddd3:  mov       byte ptr [rdx + 0x7a0], cl
000000014061ddd9:  movaps    xmm6, xmmword ptr [rbp + 0x5a0]
000000014061dde0:  lea       rsp, [rbp + 0x5b8]
000000014061dde7:  pop       rbx
000000014061dde8:  pop       rdi
000000014061dde9:  pop       rsi
000000014061ddea:  pop       r12
000000014061ddec:  pop       r13
000000014061ddee:  pop       r14
000000014061ddf0:  pop       r15
000000014061ddf2:  pop       rbp
000000014061ddf3:  ret       
000000014061ddf4:  mov       r9d, dword ptr [rbx + 0x1e4]
000000014061ddfb:  lea       rdx, [rip + 0xbed08e] ; data: previousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefre
000000014061de02:  lea       rcx, [rbx + 0xb0]
000000014061de09:  mov       r8d, 0x11
000000014061de0f:  call      0x14057f520
000000014061de14:  nop       
000000014061de15:  mov       r8, qword ptr [rbx + 0x188]
000000014061de1c:  lea       rcx, [rbx + 0xb0]
000000014061de23:  mov       rdx, rdi
000000014061de26:  call      0x14056b770
000000014061de2b:  nop       
000000014061de2c:  mov       rdi, rax
000000014061de2f:  test      rax, rax
000000014061de32:  jne       0x14061db54
000000014061de38:  cmp       byte ptr [rbx + 0xb0], 0
000000014061de3f:  je        0x14061de63
000000014061de41:  mov       qword ptr [rbx + 0x200], 0xa
000000014061de4c:  lea       rcx, [rbx + 0x200]
000000014061de53:  xor       edx, edx
000000014061de55:  xor       r8d, r8d
000000014061de58:  call      0x141187ab0
000000014061de5d:  nop       
000000014061de5e:  jmp       0x14061db51
000000014061de63:  mov       rdi, qword ptr [rbx + 0x198]
000000014061de6a:  mov       r14, qword ptr [rbx + 0x1a0]
000000014061de71:  mov       r15, qword ptr [rbx + 0xb8]
000000014061de78:  cmp       byte ptr [rbx + 0xb1], 1
000000014061de7f:  mov       rcx, qword ptr [r15]
000000014061de82:  je        0x14061dea3
000000014061de84:  mov       rdx, qword ptr [rcx + 0x10]
000000014061de88:  cmp       qword ptr [rcx], rdx
000000014061de8b:  je        0x14061e0f0
000000014061de91:  mov       rax, qword ptr [rcx + 8]
000000014061de95:  mov       byte ptr [rax + rdx], 0x2c
000000014061de99:  inc       rdx
000000014061de9c:  mov       qword ptr [rcx + 0x10], rdx
000000014061dea0:  mov       rcx, qword ptr [r15]
000000014061dea3:  mov       byte ptr [rbx + 0xb1], 2
000000014061deaa:  lea       rdx, [rip + 0xbecff0] ; data: hoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_a
000000014061deb1:  mov       r8d, 5
000000014061deb7:  call      0x140142d90
000000014061debc:  nop       
000000014061debd:  mov       r12, qword ptr [r15]
000000014061dec0:  mov       rdx, qword ptr [r12 + 0x10]
000000014061dec5:  cmp       qword ptr [r12], rdx
000000014061dec9:  je        0x14061e0c8
000000014061decf:  mov       rax, qword ptr [r12 + 8]
000000014061ded4:  mov       byte ptr [rax + rdx], 0x3a
000000014061ded8:  inc       rdx
000000014061dedb:  mov       qword ptr [r12 + 0x10], rdx
000000014061dee0:  mov       rcx, rdi
000000014061dee3:  mov       rdx, r14
000000014061dee6:  mov       r8, r15
000000014061dee9:  call      0x140542510
000000014061deee:  nop       
000000014061deef:  mov       rdi, rax
000000014061def2:  test      rax, rax
000000014061def5:  jne       0x14061db54
000000014061defb:  mov       r9d, dword ptr [rbx + 0x1e8]
000000014061df02:  lea       rdx, [rip + 0xbecf9d] ; data: switcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msp
000000014061df09:  lea       rcx, [rbx + 0xb0]
000000014061df10:  mov       r8d, 8
000000014061df16:  call      0x14057f520
000000014061df1b:  nop       
000000014061df1c:  cmp       byte ptr [rbx + 0xb0], 0
000000014061df23:  jne       0x14061db34
000000014061df29:  mov       r9d, dword ptr [rbx + 0x1ec]
000000014061df30:  lea       rdx, [rip + 0xbecf77] ; data: longestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_i
000000014061df37:  lea       rcx, [rbx + 0xb0]
000000014061df3e:  mov       r8d, 0xb
000000014061df44:  call      0x14057f520
000000014061df49:  nop       
000000014061df4a:  lea       r9, [rbx + 0x1c0]
000000014061df51:  lea       rdx, [rip + 0xbecf61] ; data: longestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhos
000000014061df58:  lea       rcx, [rbx + 0xb0]
000000014061df5f:  mov       r8d, 0xa
000000014061df65:  call      0x14056c300
000000014061df6a:  nop       
000000014061df6b:  mov       rdi, rax
000000014061df6e:  test      rax, rax
000000014061df71:  jne       0x14061db54
000000014061df77:  mov       r9d, dword ptr [rbx + 0x1d8]
000000014061df7e:  mov       eax, dword ptr [rbx + 0x1dc]
000000014061df84:  mov       dword ptr [rsp + 0x20], eax
000000014061df88:  lea       rdx, [rip + 0xbecf34] ; data: firstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttip
000000014061df8f:  lea       rcx, [rbx + 0xb0]
000000014061df96:  mov       r8d, 9
000000014061df9c:  call      0x14056c860
000000014061dfa1:  nop       
000000014061dfa2:  mov       rdi, rax
000000014061dfa5:  test      rax, rax
000000014061dfa8:  jne       0x14061db54
000000014061dfae:  cmp       byte ptr [rbx + 0xb0], 0
000000014061dfb5:  jne       0x14061db34
000000014061dfbb:  movzx     r9d, byte ptr [rbx + 0x1f0]
000000014061dfc3:  lea       rdx, [rip + 0xbecf02] ; data: sitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiu
000000014061dfca:  lea       rcx, [rbx + 0xb0]
000000014061dfd1:  mov       r8d, 7
000000014061dfd7:  call      0x14057f380
000000014061dfdc:  nop       
000000014061dfdd:  mov       rdx, qword ptr [rbx + 0x1b0]
000000014061dfe4:  mov       r8, qword ptr [rbx + 0x1b8]
000000014061dfeb:  lea       rcx, [rbx + 0xb0]
000000014061dff2:  call      0x14056b9c0
000000014061dff7:  nop       
000000014061dff8:  mov       rdi, rax
000000014061dffb:  test      rax, rax
000000014061dffe:  jne       0x14061db54
000000014061e004:  lea       rcx, [rbx + 0xb0]
000000014061e00b:  call      0x140c51ba0
000000014061e010:  nop       
000000014061e011:  mov       r14, qword ptr [rbx + 0x578]
000000014061e018:  mov       rdi, qword ptr [rbx + 0x580]
000000014061e01f:  cmp       r14, -1
000000014061e023:  je        0x14061db79
000000014061e029:  mov       rsi, qword ptr [rbx + 0x588]
000000014061e030:  lea       rcx, [rbx + 0x160]
000000014061e037:  call      0x1401eb9f0
000000014061e03c:  movq      xmm0, rdi
000000014061e041:  movq      xmm6, r14
000000014061e046:  punpcklqdq xmm6, xmm0
000000014061e04a:  xor       edi, edi
000000014061e04c:  xor       r14d, r14d
000000014061e04f:  jmp       0x14061dc8d
000000014061e054:  mov       qword ptr [rbx + 0xb0], rdx
000000014061e05b:  lea       rax, [rbx + 0xb0]
000000014061e062:  mov       qword ptr [rbx + 0x200], rax
000000014061e069:  lea       rax, [rip + 0x82fc60] ; data: UVWSH
000000014061e070:  mov       qword ptr [rbx + 0x208], rax
000000014061e077:  lea       rcx, [rip + 0xbe2f4a]
000000014061e07e:  lea       r8, [rip + 0xbf1b13]
000000014061e085:  lea       rdx, [rbx + 0x200]
000000014061e08c:  call      0x141166a50
000000014061e091:  nop       
000000014061e092:  jmp       0x14061d412
000000014061e097:  lea       rax, [rip + 0xd50b1a]
000000014061e09e:  mov       qword ptr [rsp + 0x20], rax
000000014061e0a3:  lea       rcx, [rip + 0xd50a8a] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014061e0aa:  lea       r9, [rip + 0xd2e697]
000000014061e0b1:  lea       r8, [rbx + 0x8f]
000000014061e0b8:  mov       edx, 0x37
000000014061e0bd:  call      0x1411667f0
000000014061e0c2:  nop       
000000014061e0c3:  jmp       0x14061d412
000000014061e0c8:  mov       qword ptr [rsp + 0x20], 1
000000014061e0d1:  mov       r8d, 1
000000014061e0d7:  mov       r9d, 1
000000014061e0dd:  mov       rcx, r12
000000014061e0e0:  call      0x141167470
000000014061e0e5:  nop       
000000014061e0e6:  mov       rdx, qword ptr [r12 + 0x10]
000000014061e0eb:  jmp       0x14061decf
000000014061e0f0:  mov       qword ptr [rsp + 0x20], 1
000000014061e0f9:  mov       r8d, 1
000000014061e0ff:  mov       r9d, 1
000000014061e105:  mov       r12, rcx
000000014061e108:  call      0x141167470
000000014061e10d:  nop       
000000014061e10e:  mov       rcx, r12
000000014061e111:  mov       rdx, qword ptr [r12 + 0x10]
000000014061e116:  jmp       0x14061de91
000000014061e11b:  mov       ecx, 0x80
000000014061e120:  mov       edx, 0x180
000000014061e125:  call      0x141165895
000000014061e12a:  nop       
000000014061e12b:  jmp       0x14061d412
000000014061e130:  lea       rcx, [rip + 0xbf1971]
000000014061e137:  call      0x141166bb0
000000014061e13c:  ud2       
000000014061e13e:  lea       rcx, [rip + 0xbf1963]
000000014061e145:  call      0x141166b90
000000014061e14a:  ud2       
000000014061e14c:  mov       qword ptr [rbx + 0x60], r14
000000014061e150:  lea       rcx, [rip + 0xbf6941]
000000014061e157:  call      0x141166bb0
000000014061e15c:  nop       
000000014061e15d:  jmp       0x14061d412
000000014061e162:  mov       qword ptr [rbx + 0x60], r14
000000014061e166:  lea       rcx, [rip + 0xbf692b]
000000014061e16d:  call      0x141166b90
000000014061e172:  nop       
000000014061e173:  jmp       0x14061d412
000000014061e178:  mov       qword ptr [rbx + 0x80], r8
000000014061e17f:  mov       qword ptr [rbx + 0x70], rdx
000000014061e183:  mov       qword ptr [rbx + 0x60], r14
000000014061e187:  lea       rcx, [rip + 0xbfa5ca] ; src\commands\screen_time.rs [location-structure] original source line 869, column 74
000000014061e18e:  call      0x141166bb0
000000014061e193:  nop       
000000014061e194:  jmp       0x14061d412
000000014061e199:  mov       qword ptr [rbx + 0x80], r8
000000014061e1a0:  mov       qword ptr [rbx + 0x70], rdx
000000014061e1a4:  mov       qword ptr [rbx + 0x60], r14
000000014061e1a8:  lea       rcx, [rip + 0xbfa5a9] ; src\commands\screen_time.rs [location-structure] original source line 869, column 74
000000014061e1af:  call      0x141166b90
000000014061e1b4:  nop       
000000014061e1b5:  jmp       0x14061d412
000000014061e1ba:  mov       qword ptr [rbx + 0x60], r14
000000014061e1be:  mov       qword ptr [rbx + 0x138], rdx
000000014061e1c5:  lea       rcx, [rip + 0xbf1764]
000000014061e1cc:  call      0x141166bb0
000000014061e1d1:  nop       
000000014061e1d2:  jmp       0x14061d412
000000014061e1d7:  mov       qword ptr [rbx + 0x60], r14
000000014061e1db:  mov       qword ptr [rbx + 0x138], rdx
000000014061e1e2:  lea       rcx, [rip + 0xbf1747]
000000014061e1e9:  call      0x141166b90
000000014061e1ee:  nop       
000000014061e1ef:  jmp       0x14061d412
000000014061e1f4:  mov       ecx, 1
000000014061e1f9:  mov       edx, 0x80
000000014061e1fe:  call      0x1411658af
000000014061e203:  nop       
000000014061e204:  jmp       0x14061d412
000000014061e209:  mov       qword ptr [rbx + 0x80], r8
000000014061e210:  mov       qword ptr [rbx + 0x70], rdx
000000014061e214:  mov       qword ptr [rbx + 0x60], r14
000000014061e218:  mov       rax, qword ptr [rbx + 0x78]
000000014061e21c:  mov       qword ptr [rbx + 0x130], rax
000000014061e223:  lea       rcx, [rip + 0xbf1986]
000000014061e22a:  call      0x141166bb0
000000014061e22f:  nop       
000000014061e230:  jmp       0x14061d412
000000014061e235:  mov       qword ptr [rbx + 0x80], r8
000000014061e23c:  mov       qword ptr [rbx + 0x70], rdx
000000014061e240:  mov       qword ptr [rbx + 0x60], r14
000000014061e244:  mov       rax, qword ptr [rbx + 0x78]
000000014061e248:  mov       qword ptr [rbx + 0x130], rax
000000014061e24f:  lea       rcx, [rip + 0xbf195a]
000000014061e256:  call      0x141166b90
000000014061e25b:  nop       
000000014061e25c:  jmp       0x14061d412
