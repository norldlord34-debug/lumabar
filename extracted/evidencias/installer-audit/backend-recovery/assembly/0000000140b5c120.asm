; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b5c120..0x140b5e188
; Associated source paths: src\commands\revenue.rs

0000000140b5c120:  push      rbp
0000000140b5c121:  push      r15
0000000140b5c123:  push      r14
0000000140b5c125:  push      r13
0000000140b5c127:  push      r12
0000000140b5c129:  push      rsi
0000000140b5c12a:  push      rdi
0000000140b5c12b:  push      rbx
0000000140b5c12c:  sub       rsp, 0x228
0000000140b5c133:  lea       rbp, [rsp + 0x80]
0000000140b5c13b:  mov       qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0000000140b5c146:  mov       rdi, rdx
0000000140b5c149:  mov       rsi, rcx
0000000140b5c14c:  lea       rcx, [rbp + 0x90]
0000000140b5c153:  mov       rdx, r8
0000000140b5c156:  mov       r8, r9
0000000140b5c159:  call      0x140963c00
0000000140b5c15e:  mov       rax, qword ptr [rbp + 0x90]
0000000140b5c165:  movzx     r14d, byte ptr [rbp + 0x98]
0000000140b5c16d:  cmp       rax, -1
0000000140b5c171:  je        0x140b5c1c1
0000000140b5c173:  mov       rcx, qword ptr [rbp + 0xc8]
0000000140b5c17a:  mov       qword ptr [rsi + 0x38], rcx
0000000140b5c17e:  movdqu    xmm0, xmmword ptr [rbp + 0x99]
0000000140b5c186:  movdqu    xmm1, xmmword ptr [rbp + 0xa9]
0000000140b5c18e:  movups    xmm2, xmmword ptr [rbp + 0xb9]
0000000140b5c195:  movups    xmmword ptr [rsi + 0x29], xmm2
0000000140b5c199:  movdqu    xmmword ptr [rsi + 0x19], xmm1
0000000140b5c19e:  movdqu    xmmword ptr [rsi + 9], xmm0
0000000140b5c1a3:  mov       qword ptr [rsi], rax
0000000140b5c1a6:  mov       byte ptr [rsi + 8], r14b
0000000140b5c1aa:  mov       rax, rsi
0000000140b5c1ad:  add       rsp, 0x228
0000000140b5c1b4:  pop       rbx
0000000140b5c1b5:  pop       rdi
0000000140b5c1b6:  pop       rsi
0000000140b5c1b7:  pop       r12
0000000140b5c1b9:  pop       r13
0000000140b5c1bb:  pop       r14
0000000140b5c1bd:  pop       r15
0000000140b5c1bf:  pop       rbp
0000000140b5c1c0:  ret       
0000000140b5c1c1:  mov       qword ptr [rbp + 0x120], rdi
0000000140b5c1c8:  movzx     edi, r14b
0000000140b5c1cc:  cmp       qword ptr [rbp + 0x218], 0
0000000140b5c1d4:  je        0x140b5c1f0
0000000140b5c1d6:  mov       rcx, qword ptr [rbp + 0x230]
0000000140b5c1dd:  test      rcx, rcx
0000000140b5c1e0:  je        0x140b5c259
0000000140b5c1e2:  mov       rdx, qword ptr [rbp + 0x238]
0000000140b5c1e9:  call      0x1400448b0
0000000140b5c1ee:  jmp       0x140b5c25b
0000000140b5c1f0:  lea       rax, [rip + 0x815011]
0000000140b5c1f7:  mov       rax, qword ptr [rax + rdi*8]
0000000140b5c1fb:  lea       rcx, [rip + 0x814fce]
0000000140b5c202:  mov       rcx, qword ptr [rcx + rdi*8]
0000000140b5c206:  mov       qword ptr [rbp + 0x150], rcx
0000000140b5c20d:  mov       qword ptr [rbp + 0x158], rax
0000000140b5c214:  lea       rax, [rbp + 0x150]
0000000140b5c21b:  mov       qword ptr [rbp + 0x90], rax
0000000140b5c222:  lea       rax, [rip - 0xb34009]
0000000140b5c229:  mov       qword ptr [rbp + 0x98], rax
0000000140b5c230:  lea       rcx, [rsi + 8]
0000000140b5c234:  lea       rdx, [rip + 0x803309]
0000000140b5c23b:  lea       r8, [rbp + 0x90]
0000000140b5c242:  call      0x1400036f0
0000000140b5c247:  movabs    rax, 0x8000000000000010
0000000140b5c251:  mov       qword ptr [rsi], rax
0000000140b5c254:  jmp       0x140b5c1aa
0000000140b5c259:  xor       eax, eax
0000000140b5c25b:  test      rax, rax
0000000140b5c25e:  sete      cl
0000000140b5c261:  mov       qword ptr [rbp + 0x128], rdx
0000000140b5c268:  test      rdx, rdx
0000000140b5c26b:  sete      dl
0000000140b5c26e:  xor       r8d, r8d
0000000140b5c271:  or        dl, cl
0000000140b5c273:  mov       byte ptr [rbp + 0x30], dl
0000000140b5c276:  mov       qword ptr [rbp], rax
0000000140b5c27a:  cmove     r8, rax
0000000140b5c27e:  mov       qword ptr [rbp + 0x188], r8
0000000140b5c285:  cmp       r14b, 3
0000000140b5c289:  mov       qword ptr [rbp + 0x10], rdi
0000000140b5c28d:  jne       0x140b5c33d
0000000140b5c293:  mov       rcx, qword ptr [rbp + 0x220]
0000000140b5c29a:  test      rcx, rcx
0000000140b5c29d:  je        0x140b5d214
0000000140b5c2a3:  mov       rdx, qword ptr [rbp + 0x228]
0000000140b5c2aa:  call      0x1400448b0
0000000140b5c2af:  mov       r8, rdx
0000000140b5c2b2:  lea       rcx, [rbp + 0x130]
0000000140b5c2b9:  mov       rdx, rax
0000000140b5c2bc:  call      0x140001ab0
0000000140b5c2c1:  mov       rdx, qword ptr [rbp + 0x138]
0000000140b5c2c8:  mov       rdi, qword ptr [rbp + 0x140]
0000000140b5c2cf:  mov       qword ptr [rsp + 0x20], 8
0000000140b5c2d8:  lea       r9, [rip + 0x6b9cb7] ; data: https://Paste the calendar's iCal address (https://
0000000140b5c2df:  lea       rcx, [rbp + 0x90]
0000000140b5c2e6:  mov       qword ptr [rbp + 0x190], rdx
0000000140b5c2ed:  mov       r8, rdi
0000000140b5c2f0:  call      0x140012710
0000000140b5c2f5:  nop       
0000000140b5c2f6:  lea       rbx, [rbp + 0x150]
0000000140b5c2fd:  lea       r15, [rbp + 0x90]
0000000140b5c304:  nop       word ptr cs:[rax + rax]
0000000140b5c310:  mov       rcx, rbx
0000000140b5c313:  mov       rdx, r15
0000000140b5c316:  call      0x140c70880
0000000140b5c31b:  nop       
0000000140b5c31c:  mov       rax, qword ptr [rbp + 0x150]
0000000140b5c323:  test      rax, rax
0000000140b5c326:  je        0x140b5c310
0000000140b5c328:  cmp       eax, 1
0000000140b5c32b:  jne       0x140b5c4e8
0000000140b5c331:  mov       r12, qword ptr [rbp + 0x158]
0000000140b5c338:  jmp       0x140b5c4eb
0000000140b5c33d:  mov       qword ptr [rbp + 0x40], 0xffffffffffffffff
0000000140b5c345:  mov       eax, edi
0000000140b5c347:  lea       rcx, [rip + 0x8235ee]
0000000140b5c34e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140b5c352:  add       rax, rcx
0000000140b5c355:  jmp       rax
0000000140b5c357:  lea       rax, [rip + 0x80b6ea]
0000000140b5c35e:  mov       qword ptr [rbp + 0x18], rax
0000000140b5c362:  lea       rax, [rip - 0xb34149]
0000000140b5c369:  mov       qword ptr [rbp + 0x20], rax
0000000140b5c36d:  mov       qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000140b5c378:  mov       byte ptr [rbp + 0x19f], 1
0000000140b5c37f:  lea       rdx, [rip + 0x80b7f3]
0000000140b5c386:  lea       rcx, [rbp + 0x60]
0000000140b5c38a:  lea       r8, [rbp + 0x18]
0000000140b5c38e:  call      0x1400036f0
0000000140b5c393:  nop       
0000000140b5c394:  mov       rax, qword ptr [rbp + 0x60]
0000000140b5c398:  mov       qword ptr [rbp + 0x188], rax
0000000140b5c39f:  mov       rdx, qword ptr [rbp + 0x68]
0000000140b5c3a3:  mov       r8, qword ptr [rbp + 0x70]
0000000140b5c3a7:  mov       rdi, qword ptr [rbp + 0x218]
0000000140b5c3ae:  mov       qword ptr [rsp + 0x20], rdi
0000000140b5c3b3:  lea       rcx, [rbp + 0x90]
0000000140b5c3ba:  mov       qword ptr [rbp + 0x190], rdx
0000000140b5c3c1:  mov       r9, qword ptr [rbp + 0x210]
0000000140b5c3c8:  call      0x140b58d50
0000000140b5c3cd:  nop       
0000000140b5c3ce:  mov       rax, qword ptr [rbp + 0x90]
0000000140b5c3d5:  movups    xmm0, xmmword ptr [rbp + 0x98]
0000000140b5c3dc:  movaps    xmmword ptr [rbp + 0x150], xmm0
0000000140b5c3e3:  movups    xmm0, xmmword ptr [rbp + 0xa8]
0000000140b5c3ea:  movaps    xmmword ptr [rbp + 0x160], xmm0
0000000140b5c3f1:  cmp       rax, -1
0000000140b5c3f5:  jne       0x140b5c7a8
0000000140b5c3fb:  movdqa    xmm0, xmmword ptr [rbp + 0x150]
0000000140b5c403:  movdqa    xmm1, xmmword ptr [rbp + 0x160]
0000000140b5c40b:  movdqa    xmmword ptr [rbp + 0x130], xmm0
0000000140b5c413:  movdqa    xmmword ptr [rbp + 0x140], xmm1
0000000140b5c41b:  cmp       qword ptr [rbp + 0x188], 0
0000000140b5c423:  je        0x140b5c43d
0000000140b5c425:  call      qword ptr [rip + 0x63b36d] ; kernel32.dll!GetProcessHeap
0000000140b5c42b:  mov       rcx, rax
0000000140b5c42e:  xor       edx, edx
0000000140b5c430:  mov       r8, qword ptr [rbp + 0x190]
0000000140b5c437:  call      qword ptr [rip + 0x63b353] ; kernel32.dll!HeapFree
0000000140b5c43d:  lea       rcx, [rip + 0x6a5e3c]
0000000140b5c444:  lea       r8, [rbp + 0x130]
0000000140b5c44b:  mov       edx, 4
0000000140b5c450:  call      0x140e19aa0
0000000140b5c455:  test      rax, rax
0000000140b5c458:  je        0x140b5c49d
0000000140b5c45a:  cmp       byte ptr [rax], 4
0000000140b5c45d:  jne       0x140b5c49d
0000000140b5c45f:  cmp       qword ptr [rax + 0x18], 0
0000000140b5c464:  je        0x140b5c49d
0000000140b5c466:  mov       r8, qword ptr [rax + 0x10]
0000000140b5c46a:  test      r8, r8
0000000140b5c46d:  je        0x140b5c49d
0000000140b5c46f:  lea       rcx, [rip + 0x6bee86] ; data: livemode_test_
0000000140b5c476:  mov       edx, 8
0000000140b5c47b:  call      0x140e19aa0
0000000140b5c480:  test      rax, rax
0000000140b5c483:  je        0x140b5c49d
0000000140b5c485:  movzx     ebx, byte ptr [rax + 1]
0000000140b5c489:  cmp       byte ptr [rax], 1
0000000140b5c48c:  setne     al
0000000140b5c48f:  cmp       bl, 2
0000000140b5c492:  sete      cl
0000000140b5c495:  or        cl, al
0000000140b5c497:  je        0x140b5df9c
0000000140b5c49d:  lea       rcx, [rip + 0x6bee60] ; data: _test_
0000000140b5c4a4:  mov       edx, 6
0000000140b5c4a9:  mov       r8, qword ptr [rbp + 0x210]
0000000140b5c4b0:  mov       r9, rdi
0000000140b5c4b3:  call      0x140c6f930
0000000140b5c4b8:  nop       
0000000140b5c4b9:  mov       ebx, eax
0000000140b5c4bb:  and       bl, 1
0000000140b5c4be:  mov       byte ptr [rbp + 0x19e], bl
0000000140b5c4c4:  mov       qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000140b5c4cf:  mov       byte ptr [rbp + 0x19f], 1
0000000140b5c4d6:  lea       rcx, [rbp + 0x130]
0000000140b5c4dd:  call      0x1401dca60
0000000140b5c4e2:  nop       
0000000140b5c4e3:  jmp       0x140b5cdd6
0000000140b5c4e8:  mov       r12, rdi
0000000140b5c4eb:  mov       r15, rdi
0000000140b5c4ee:  sub       r15, r12
0000000140b5c4f1:  add       r12, qword ptr [rbp + 0x190]
0000000140b5c4f8:  mov       qword ptr [rsp + 0x20], 7
0000000140b5c501:  lea       r9, [rip + 0x6b9440] ; data: http://no screen here accepts a brightness change[drag] a tile drag started - ghost window upsrc\commands\drag_ghost.rs
0000000140b5c508:  lea       rcx, [rbp + 0x90]
0000000140b5c50f:  mov       rdx, r12
0000000140b5c512:  mov       r8, r15
0000000140b5c515:  call      0x140012710
0000000140b5c51a:  nop       
0000000140b5c51b:  lea       rbx, [rbp + 0x150]
0000000140b5c522:  lea       r13, [rbp + 0x90]
0000000140b5c529:  nop       dword ptr [rax]
0000000140b5c530:  mov       rcx, rbx
0000000140b5c533:  mov       rdx, r13
0000000140b5c536:  call      0x140c70880
0000000140b5c53b:  nop       
0000000140b5c53c:  mov       rax, qword ptr [rbp + 0x150]
0000000140b5c543:  test      rax, rax
0000000140b5c546:  je        0x140b5c530
0000000140b5c548:  cmp       eax, 1
0000000140b5c54b:  jne       0x140b5c562
0000000140b5c54d:  mov       rax, qword ptr [rbp + 0x158]
0000000140b5c554:  sub       r15, rax
0000000140b5c557:  add       r12, rax
0000000140b5c55a:  cmp       r15, 0x18
0000000140b5c55e:  jae       0x140b5c571
0000000140b5c560:  jmp       0x140b5c5a1
0000000140b5c562:  mov       rax, r15
0000000140b5c565:  sub       r15, rax
0000000140b5c568:  add       r12, rax
0000000140b5c56b:  cmp       r15, 0x18
0000000140b5c56f:  jb        0x140b5c5a1
0000000140b5c571:  movdqu    xmm0, xmmword ptr [r12]
0000000140b5c577:  movq      xmm1, qword ptr [r12 + 0x10]
0000000140b5c57e:  pcmpeqb   xmm1, xmmword ptr [rip + 0x6a0a9a]
0000000140b5c586:  pcmpeqb   xmm0, xmmword ptr [rip + 0x6a0aa2]
0000000140b5c58e:  pand      xmm0, xmm1
0000000140b5c592:  pmovmskb  eax, xmm0
0000000140b5c596:  cmp       eax, 0xffff
0000000140b5c59b:  je        0x140b5cb7f
0000000140b5c5a1:  add       rdi, qword ptr [rbp + 0x190]
0000000140b5c5a8:  xor       r8d, r8d
0000000140b5c5ab:  mov       rax, r12
0000000140b5c5ae:  nop       
0000000140b5c5b0:  cmp       rax, rdi
0000000140b5c5b3:  je        0x140b5c67a
0000000140b5c5b9:  mov       r13, r8
0000000140b5c5bc:  movzx     edx, byte ptr [rax]
0000000140b5c5bf:  movzx     ecx, dl
0000000140b5c5c2:  test      cl, cl
0000000140b5c5c4:  js        0x140b5c5e0
0000000140b5c5c6:  lea       rdx, [rax + 1]
0000000140b5c5ca:  cmp       ecx, 0x23
0000000140b5c5cd:  jne       0x140b5c660
0000000140b5c5d3:  jmp       0x140b5c67d
0000000140b5c5d8:  nop       dword ptr [rax + rax]
0000000140b5c5e0:  mov       r8d, ecx
0000000140b5c5e3:  and       r8d, 0x1f
0000000140b5c5e7:  movzx     r9d, byte ptr [rax + 1]
0000000140b5c5ec:  and       r9d, 0x3f
0000000140b5c5f0:  cmp       cl, 0xdf
0000000140b5c5f3:  jbe       0x140b5c630
0000000140b5c5f5:  movzx     ecx, byte ptr [rax + 2]
0000000140b5c5f9:  shl       r9d, 6
0000000140b5c5fd:  and       ecx, 0x3f
0000000140b5c600:  or        ecx, r9d
0000000140b5c603:  cmp       dl, 0xf0
0000000140b5c606:  jb        0x140b5c645
0000000140b5c608:  lea       rdx, [rax + 4]
0000000140b5c60c:  movzx     r9d, byte ptr [rax + 3]
0000000140b5c611:  and       r8d, 7
0000000140b5c615:  shl       r8d, 0x12
0000000140b5c619:  shl       ecx, 6
0000000140b5c61c:  and       r9d, 0x3f
0000000140b5c620:  or        r9d, ecx
0000000140b5c623:  or        r9d, r8d
0000000140b5c626:  mov       ecx, r9d
0000000140b5c629:  cmp       ecx, 0x23
0000000140b5c62c:  jne       0x140b5c660
0000000140b5c62e:  jmp       0x140b5c67d
0000000140b5c630:  lea       rdx, [rax + 2]
0000000140b5c634:  shl       r8d, 6
0000000140b5c638:  or        r8d, r9d
0000000140b5c63b:  mov       ecx, r8d
0000000140b5c63e:  cmp       ecx, 0x23
0000000140b5c641:  jne       0x140b5c660
0000000140b5c643:  jmp       0x140b5c67d
0000000140b5c645:  lea       rdx, [rax + 3]
0000000140b5c649:  shl       r8d, 0xc
0000000140b5c64d:  or        ecx, r8d
0000000140b5c650:  cmp       ecx, 0x23
0000000140b5c653:  je        0x140b5c67d
0000000140b5c655:  nop       word ptr cs:[rax + rax]
0000000140b5c660:  mov       r8, r13
0000000140b5c663:  sub       r8, rax
0000000140b5c666:  add       r8, rdx
0000000140b5c669:  and       ecx, 0xffffffef
0000000140b5c66c:  mov       rax, rdx
0000000140b5c66f:  cmp       ecx, 0x2f
0000000140b5c672:  jne       0x140b5c5b0
0000000140b5c678:  jmp       0x140b5c67d
0000000140b5c67a:  mov       r13, r15
0000000140b5c67d:  test      r13, r13
0000000140b5c680:  jns       0x140b5c692
0000000140b5c682:  xor       ecx, ecx
0000000140b5c684:  mov       rdx, r13
0000000140b5c687:  call      0x1411658af
0000000140b5c68c:  nop       
0000000140b5c68d:  jmp       0x140b5e172
0000000140b5c692:  je        0x140b5cc78
0000000140b5c698:  xor       edx, edx
0000000140b5c69a:  mov       r8, r13
0000000140b5c69d:  call      0x140e48790
0000000140b5c6a2:  test      rax, rax
0000000140b5c6a5:  je        0x140b5e112
0000000140b5c6ab:  mov       rdi, rax
0000000140b5c6ae:  mov       rcx, rax
0000000140b5c6b1:  mov       rdx, r12
0000000140b5c6b4:  mov       r8, r13
0000000140b5c6b7:  call      0x141164a10
0000000140b5c6bc:  mov       qword ptr [rbp + 0x150], r13
0000000140b5c6c3:  mov       qword ptr [rbp + 0x158], rdi
0000000140b5c6ca:  mov       qword ptr [rbp + 0x160], r13
0000000140b5c6d1:  cmp       r13, 0xf
0000000140b5c6d5:  mov       r12, rdi
0000000140b5c6d8:  ja        0x140b5cc9b
0000000140b5c6de:  xor       eax, eax
0000000140b5c6e0:  cmp       byte ptr [r12 + rax], 0x2e
0000000140b5c6e5:  je        0x140b5cf91
0000000140b5c6eb:  inc       rax
0000000140b5c6ee:  cmp       r13, rax
0000000140b5c6f1:  jne       0x140b5c6e0
0000000140b5c6f3:  jmp       0x140b5ccb5
0000000140b5c6f8:  lea       r12, [rip + 0x80ae29]
0000000140b5c6ff:  mov       qword ptr [rbp + 0x18], r12
0000000140b5c703:  lea       r13, [rip - 0xb344ea]
0000000140b5c70a:  mov       qword ptr [rbp + 0x20], r13
0000000140b5c70e:  mov       qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000140b5c719:  mov       byte ptr [rbp + 0x19f], 1
0000000140b5c720:  lea       rdx, [rip + 0x80b4d3]
0000000140b5c727:  lea       rcx, [rbp + 0x60]
0000000140b5c72b:  lea       r8, [rbp + 0x18]
0000000140b5c72f:  call      0x1400036f0
0000000140b5c734:  nop       
0000000140b5c735:  mov       rax, qword ptr [rbp + 0x60]
0000000140b5c739:  mov       qword ptr [rbp + 0x188], rax
0000000140b5c740:  mov       rdx, qword ptr [rbp + 0x68]
0000000140b5c744:  mov       r8, qword ptr [rbp + 0x70]
0000000140b5c748:  lea       rax, [rip + 0x80b4b5] ; data: /stores/data/0/attributes/name
0000000140b5c74f:  mov       qword ptr [rsp + 0x28], rax
0000000140b5c754:  mov       rax, qword ptr [rbp + 0x218]
0000000140b5c75b:  mov       qword ptr [rsp + 0x20], rax
0000000140b5c760:  lea       rcx, [rbp + 0x90]
0000000140b5c767:  mov       qword ptr [rbp + 0x190], rdx
0000000140b5c76e:  mov       r9, qword ptr [rbp + 0x210]
0000000140b5c775:  call      0x140b7d5a0
0000000140b5c77a:  nop       
0000000140b5c77b:  mov       rax, qword ptr [rbp + 0x90]
0000000140b5c782:  movups    xmm0, xmmword ptr [rbp + 0x98]
0000000140b5c789:  movaps    xmmword ptr [rbp + 0x150], xmm0
0000000140b5c790:  movups    xmm0, xmmword ptr [rbp + 0xa8]
0000000140b5c797:  movaps    xmmword ptr [rbp + 0x160], xmm0
0000000140b5c79e:  cmp       rax, -1
0000000140b5c7a2:  je        0x140b5cd1f
0000000140b5c7a8:  mov       rcx, qword ptr [rbp + 0xc8]
0000000140b5c7af:  mov       qword ptr [rsi + 0x38], rcx
0000000140b5c7b3:  movups    xmm0, xmmword ptr [rbp + 0xb8]
0000000140b5c7ba:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140b5c7be:  movdqa    xmm0, xmmword ptr [rbp + 0x150]
0000000140b5c7c6:  movdqa    xmm1, xmmword ptr [rbp + 0x160]
0000000140b5c7ce:  movdqu    xmmword ptr [rsi + 0x18], xmm1
0000000140b5c7d3:  movdqu    xmmword ptr [rsi + 8], xmm0
0000000140b5c7d8:  mov       qword ptr [rsi], rax
0000000140b5c7db:  cmp       qword ptr [rbp + 0x188], 0
0000000140b5c7e3:  je        0x140b5dc8c
0000000140b5c7e9:  call      qword ptr [rip + 0x63afa9] ; kernel32.dll!GetProcessHeap
0000000140b5c7ef:  mov       rcx, rax
0000000140b5c7f2:  xor       edx, edx
0000000140b5c7f4:  mov       r8, qword ptr [rbp + 0x190]
0000000140b5c7fb:  jmp       0x140b5caab
0000000140b5c800:  pxor      xmm0, xmm0
0000000140b5c804:  movdqa    xmmword ptr [rbp + 0x90], xmm0
0000000140b5c80c:  lea       rcx, [rbp + 0x90]
0000000140b5c813:  call      qword ptr [rip + 0x63b17f] ; kernel32.dll!GetLocalTime
0000000140b5c819:  movzx     edx, word ptr [rbp + 0x90]
0000000140b5c820:  movzx     r8d, word ptr [rbp + 0x92]
0000000140b5c828:  movzx     r9d, word ptr [rbp + 0x96]
0000000140b5c830:  mov       qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000140b5c83b:  mov       byte ptr [rbp + 0x19f], 1
0000000140b5c842:  lea       rdi, [rbp + 0x130]
0000000140b5c849:  mov       rcx, rdi
0000000140b5c84c:  call      0x140a48400
0000000140b5c851:  nop       
0000000140b5c852:  mov       qword ptr [rbp + 0x150], rdi
0000000140b5c859:  mov       rax, qword ptr [rbp + 0x210]
0000000140b5c860:  mov       qword ptr [rbp + 0x158], rax
0000000140b5c867:  mov       rax, qword ptr [rbp + 0x218]
0000000140b5c86e:  mov       qword ptr [rbp + 0x160], rax
0000000140b5c875:  lea       rcx, [rbp + 0x90]
0000000140b5c87c:  lea       rdx, [rbp + 0x150]
0000000140b5c883:  call      0x1402a6b70
0000000140b5c888:  nop       
0000000140b5c889:  mov       rax, qword ptr [rbp + 0x90]
0000000140b5c890:  movzx     ebx, byte ptr [rbp + 0x98]
0000000140b5c897:  cmp       rax, -1
0000000140b5c89b:  je        0x140b5cdab
0000000140b5c8a1:  mov       rcx, qword ptr [rbp + 0xc8]
0000000140b5c8a8:  mov       qword ptr [rsi + 0x38], rcx
0000000140b5c8ac:  movdqu    xmm0, xmmword ptr [rbp + 0x99]
0000000140b5c8b4:  movdqu    xmm1, xmmword ptr [rbp + 0xa9]
0000000140b5c8bc:  movups    xmm2, xmmword ptr [rbp + 0xb9]
0000000140b5c8c3:  movups    xmmword ptr [rsi + 0x29], xmm2
0000000140b5c8c7:  movdqu    xmmword ptr [rsi + 0x19], xmm1
0000000140b5c8cc:  movdqu    xmmword ptr [rsi + 9], xmm0
0000000140b5c8d1:  mov       qword ptr [rsi], rax
0000000140b5c8d4:  mov       byte ptr [rsi + 8], bl
0000000140b5c8d7:  cmp       qword ptr [rbp + 0x130], 0
0000000140b5c8df:  je        0x140b5dc8c
0000000140b5c8e5:  mov       rdi, qword ptr [rbp + 0x138]
0000000140b5c8ec:  jmp       0x140b5ca9d
0000000140b5c8f1:  mov       qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000140b5c8fc:  mov       byte ptr [rbp + 0x19f], 1
0000000140b5c903:  lea       rcx, [rbp + 0x90]
0000000140b5c90a:  mov       rdx, qword ptr [rbp + 0x210]
0000000140b5c911:  mov       r8, qword ptr [rbp + 0x218]
0000000140b5c918:  call      0x1402a6f60
0000000140b5c91d:  nop       
0000000140b5c91e:  jmp       0x140b5cb2c
0000000140b5c923:  pxor      xmm0, xmm0
0000000140b5c927:  movdqa    xmmword ptr [rbp + 0x90], xmm0
0000000140b5c92f:  lea       rcx, [rbp + 0x90]
0000000140b5c936:  call      qword ptr [rip + 0x63b05c] ; kernel32.dll!GetLocalTime
0000000140b5c93c:  movzx     edx, word ptr [rbp + 0x90]
0000000140b5c943:  movzx     r8d, word ptr [rbp + 0x92]
0000000140b5c94b:  movzx     r9d, word ptr [rbp + 0x96]
0000000140b5c953:  mov       qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000140b5c95e:  mov       byte ptr [rbp + 0x19f], 1
0000000140b5c965:  lea       rdi, [rbp + 0x60]
0000000140b5c969:  mov       rcx, rdi
0000000140b5c96c:  call      0x140a48400
0000000140b5c971:  nop       
0000000140b5c972:  lea       rbx, [rip + 0x80b317]
0000000140b5c979:  mov       qword ptr [rbp + 0x150], rbx
0000000140b5c980:  lea       r15, [rip - 0xb34767]
0000000140b5c987:  mov       qword ptr [rbp + 0x158], r15
0000000140b5c98e:  mov       qword ptr [rbp + 0x160], rdi
0000000140b5c995:  lea       rax, [rip - 0xb57cfc]
0000000140b5c99c:  mov       qword ptr [rbp + 0x168], rax
0000000140b5c9a3:  lea       rdx, [rip + 0x80b2f6]
0000000140b5c9aa:  lea       rcx, [rbp + 0x130]
0000000140b5c9b1:  lea       r8, [rbp + 0x150]
0000000140b5c9b8:  call      0x1400036f0
0000000140b5c9bd:  nop       
0000000140b5c9be:  mov       rdi, qword ptr [rbp + 0x218]
0000000140b5c9c5:  mov       rax, qword ptr [rbp + 0x130]
0000000140b5c9cc:  mov       qword ptr [rbp + 0x188], rax
0000000140b5c9d3:  mov       rdx, qword ptr [rbp + 0x138]
0000000140b5c9da:  mov       r8, qword ptr [rbp + 0x140]
0000000140b5c9e1:  lea       rax, [rip + 0x80b2c9] ; data: /sales
0000000140b5c9e8:  mov       qword ptr [rsp + 0x28], rax
0000000140b5c9ed:  mov       qword ptr [rsp + 0x20], rdi
0000000140b5c9f2:  mov       qword ptr [rsp + 0x30], 6
0000000140b5c9fb:  lea       rcx, [rbp + 0x90]
0000000140b5ca02:  mov       qword ptr [rbp + 0x190], rdx
0000000140b5ca09:  mov       r9, qword ptr [rbp + 0x210]
0000000140b5ca10:  call      0x140b591f0
0000000140b5ca15:  nop       
0000000140b5ca16:  mov       rax, qword ptr [rbp + 0x90]
0000000140b5ca1d:  movups    xmm0, xmmword ptr [rbp + 0x98]
0000000140b5ca24:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140b5ca28:  movdqu    xmm0, xmmword ptr [rbp + 0xa8]
0000000140b5ca30:  movdqa    xmmword ptr [rbp - 0x30], xmm0
0000000140b5ca35:  cmp       rax, -1
0000000140b5ca39:  je        0x140b5cde2
0000000140b5ca3f:  mov       rcx, qword ptr [rbp + 0xc8]
0000000140b5ca46:  mov       qword ptr [rsi + 0x38], rcx
0000000140b5ca4a:  movups    xmm0, xmmword ptr [rbp + 0xb8]
0000000140b5ca51:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140b5ca55:  movdqa    xmm0, xmmword ptr [rbp - 0x40]
0000000140b5ca5a:  movdqa    xmm1, xmmword ptr [rbp - 0x30]
0000000140b5ca5f:  movdqu    xmmword ptr [rsi + 0x18], xmm1
0000000140b5ca64:  movdqu    xmmword ptr [rsi + 8], xmm0
0000000140b5ca69:  mov       qword ptr [rsi], rax
0000000140b5ca6c:  cmp       qword ptr [rbp + 0x188], 0
0000000140b5ca74:  je        0x140b5ca8e
0000000140b5ca76:  call      qword ptr [rip + 0x63ad1c] ; kernel32.dll!GetProcessHeap
0000000140b5ca7c:  mov       rcx, rax
0000000140b5ca7f:  xor       edx, edx
0000000140b5ca81:  mov       r8, qword ptr [rbp + 0x190]
0000000140b5ca88:  call      qword ptr [rip + 0x63ad02] ; kernel32.dll!HeapFree
0000000140b5ca8e:  cmp       qword ptr [rbp + 0x60], 0
0000000140b5ca93:  je        0x140b5dc8c
0000000140b5ca99:  mov       rdi, qword ptr [rbp + 0x68]
0000000140b5ca9d:  call      qword ptr [rip + 0x63acf5] ; kernel32.dll!GetProcessHeap
0000000140b5caa3:  mov       rcx, rax
0000000140b5caa6:  xor       edx, edx
0000000140b5caa8:  mov       r8, rdi
0000000140b5caab:  call      qword ptr [rip + 0x63acdf] ; kernel32.dll!HeapFree
0000000140b5cab1:  jmp       0x140b5dc8c
0000000140b5cab6:  mov       r8, qword ptr [rbp + 0x218]
0000000140b5cabd:  cmp       r8, 9
0000000140b5cac1:  jb        0x140b5cb06
0000000140b5cac3:  movabs    rax, 0x786264735f6c6470
0000000140b5cacd:  mov       rdx, qword ptr [rbp + 0x210]
0000000140b5cad4:  xor       rax, qword ptr [rdx]
0000000140b5cad7:  movzx     ecx, byte ptr [rdx + 8]
0000000140b5cadb:  xor       rcx, 0x5f
0000000140b5cadf:  or        rcx, rax
0000000140b5cae2:  je        0x140b5d468
0000000140b5cae8:  movabs    rax, 0x6576696c5f6c6470
0000000140b5caf2:  xor       rax, qword ptr [rdx]
0000000140b5caf5:  movzx     ecx, byte ptr [rdx + 8]
0000000140b5caf9:  xor       rcx, 0x5f
0000000140b5cafd:  or        rcx, rax
0000000140b5cb00:  je        0x140b5dc20
0000000140b5cb06:  mov       qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000140b5cb11:  mov       byte ptr [rbp + 0x19f], 1
0000000140b5cb18:  lea       rcx, [rbp + 0x90]
0000000140b5cb1f:  mov       rdx, qword ptr [rbp + 0x210]
0000000140b5cb26:  call      0x1402a7180
0000000140b5cb2b:  nop       
0000000140b5cb2c:  mov       rax, qword ptr [rbp + 0x90]
0000000140b5cb33:  movzx     ebx, byte ptr [rbp + 0x98]
0000000140b5cb3a:  cmp       rax, -1
0000000140b5cb3e:  je        0x140b5cc6d
0000000140b5cb44:  mov       rcx, qword ptr [rbp + 0xc8]
0000000140b5cb4b:  mov       qword ptr [rsi + 0x38], rcx
0000000140b5cb4f:  movdqu    xmm0, xmmword ptr [rbp + 0x99]
0000000140b5cb57:  movdqu    xmm1, xmmword ptr [rbp + 0xa9]
0000000140b5cb5f:  movups    xmm2, xmmword ptr [rbp + 0xb9]
0000000140b5cb66:  movups    xmmword ptr [rsi + 0x29], xmm2
0000000140b5cb6a:  movdqu    xmmword ptr [rsi + 0x19], xmm1
0000000140b5cb6f:  movdqu    xmmword ptr [rsi + 9], xmm0
0000000140b5cb74:  mov       qword ptr [rsi], rax
0000000140b5cb77:  mov       byte ptr [rsi + 8], bl
0000000140b5cb7a:  jmp       0x140b5dc8c
0000000140b5cb7f:  add       r15, -0x18
0000000140b5cb83:  add       r12, 0x18
0000000140b5cb87:  add       rdi, qword ptr [rbp + 0x190]
0000000140b5cb8e:  xor       r9d, r9d
0000000140b5cb91:  mov       rcx, r12
0000000140b5cb94:  nop       word ptr cs:[rax + rax]
0000000140b5cba0:  cmp       rcx, rdi
0000000140b5cba3:  je        0x140b5ceb3
0000000140b5cba9:  mov       rax, r9
0000000140b5cbac:  movzx     r8d, byte ptr [rcx]
0000000140b5cbb0:  movzx     edx, r8b
0000000140b5cbb4:  test      dl, dl
0000000140b5cbb6:  js        0x140b5cbca
0000000140b5cbb8:  lea       r8, [rcx + 1]
0000000140b5cbbc:  cmp       edx, 0x23
0000000140b5cbbf:  jne       0x140b5cc50
0000000140b5cbc5:  jmp       0x140b5ceb6
0000000140b5cbca:  mov       r9d, edx
0000000140b5cbcd:  and       r9d, 0x1f
0000000140b5cbd1:  movzx     r10d, byte ptr [rcx + 1]
0000000140b5cbd6:  and       r10d, 0x3f
0000000140b5cbda:  cmp       dl, 0xdf
0000000140b5cbdd:  jbe       0x140b5cc1e
0000000140b5cbdf:  movzx     edx, byte ptr [rcx + 2]
0000000140b5cbe3:  shl       r10d, 6
0000000140b5cbe7:  and       edx, 0x3f
0000000140b5cbea:  or        edx, r10d
0000000140b5cbed:  cmp       r8b, 0xf0
0000000140b5cbf1:  jb        0x140b5cc36
0000000140b5cbf3:  lea       r8, [rcx + 4]
0000000140b5cbf7:  movzx     r10d, byte ptr [rcx + 3]
0000000140b5cbfc:  and       r9d, 7
0000000140b5cc00:  shl       r9d, 0x12
0000000140b5cc04:  shl       edx, 6
0000000140b5cc07:  and       r10d, 0x3f
0000000140b5cc0b:  or        r10d, edx
0000000140b5cc0e:  or        r10d, r9d
0000000140b5cc11:  mov       edx, r10d
0000000140b5cc14:  cmp       edx, 0x23
0000000140b5cc17:  jne       0x140b5cc50
0000000140b5cc19:  jmp       0x140b5ceb6
0000000140b5cc1e:  lea       r8, [rcx + 2]
0000000140b5cc22:  shl       r9d, 6
0000000140b5cc26:  or        r9d, r10d
0000000140b5cc29:  mov       edx, r9d
0000000140b5cc2c:  cmp       edx, 0x23
0000000140b5cc2f:  jne       0x140b5cc50
0000000140b5cc31:  jmp       0x140b5ceb6
0000000140b5cc36:  lea       r8, [rcx + 3]
0000000140b5cc3a:  shl       r9d, 0xc
0000000140b5cc3e:  or        edx, r9d
0000000140b5cc41:  cmp       edx, 0x23
0000000140b5cc44:  je        0x140b5ceb6
0000000140b5cc4a:  nop       word ptr [rax + rax]
0000000140b5cc50:  mov       r9, rax
0000000140b5cc53:  sub       r9, rcx
0000000140b5cc56:  add       r9, r8
0000000140b5cc59:  and       edx, 0xffffffef
0000000140b5cc5c:  mov       rcx, r8
0000000140b5cc5f:  cmp       edx, 0x2f
0000000140b5cc62:  jne       0x140b5cba0
0000000140b5cc68:  jmp       0x140b5ceb6
0000000140b5cc6d:  mov       byte ptr [rbp + 0x19e], bl
0000000140b5cc73:  jmp       0x140b5cdd6
0000000140b5cc78:  mov       qword ptr [rbp + 0x150], 0
0000000140b5cc83:  mov       qword ptr [rbp + 0x158], 1
0000000140b5cc8e:  mov       qword ptr [rbp + 0x160], 0
0000000140b5cc99:  jmp       0x140b5ccb5
0000000140b5cc9b:  mov       cl, 0x2e
0000000140b5cc9d:  mov       rdx, r12
0000000140b5cca0:  mov       r8, r13
0000000140b5cca3:  call      0x140013a30
0000000140b5cca8:  mov       r15, r13
0000000140b5ccab:  cmp       rax, 1
0000000140b5ccaf:  je        0x140b5cf94
0000000140b5ccb5:  mov       qword ptr [rbp + 0x60], rbx
0000000140b5ccb9:  lea       rax, [rip - 0xb58020]
0000000140b5ccc0:  mov       qword ptr [rbp + 0x68], rax
0000000140b5ccc4:  lea       rdx, [rip + 0x80aa1b]
0000000140b5cccb:  lea       rcx, [rbp + 0x90]
0000000140b5ccd2:  lea       r8, [rbp + 0x60]
0000000140b5ccd6:  call      0x1400036f0
0000000140b5ccdb:  nop       
0000000140b5ccdc:  mov       r15, qword ptr [rbp + 0x90]
0000000140b5cce3:  mov       r12, qword ptr [rbp + 0x98]
0000000140b5ccea:  mov       r13, qword ptr [rbp + 0xa0]
0000000140b5ccf1:  cmp       qword ptr [rbp + 0x150], 0
0000000140b5ccf9:  je        0x140b5cf94
0000000140b5ccff:  mov       rdi, qword ptr [rbp + 0x158]
0000000140b5cd06:  call      qword ptr [rip + 0x63aa8c] ; kernel32.dll!GetProcessHeap
0000000140b5cd0c:  mov       rcx, rax
0000000140b5cd0f:  xor       edx, edx
0000000140b5cd11:  mov       r8, rdi
0000000140b5cd14:  call      qword ptr [rip + 0x63aa76] ; kernel32.dll!HeapFree
0000000140b5cd1a:  jmp       0x140b5cf94
0000000140b5cd1f:  movdqa    xmm0, xmmword ptr [rbp + 0x150]
0000000140b5cd27:  movdqa    xmm1, xmmword ptr [rbp + 0x160]
0000000140b5cd2f:  movdqa    xmmword ptr [rbp + 0x130], xmm0
0000000140b5cd37:  movdqa    xmmword ptr [rbp + 0x140], xmm1
0000000140b5cd3f:  cmp       qword ptr [rbp + 0x188], 0
0000000140b5cd47:  je        0x140b5cd62
0000000140b5cd49:  call      qword ptr [rip + 0x63aa49] ; kernel32.dll!GetProcessHeap
0000000140b5cd4f:  mov       rcx, rax
0000000140b5cd52:  xor       edx, edx
0000000140b5cd54:  mov       r8, qword ptr [rbp + 0x190]
0000000140b5cd5b:  call      qword ptr [rip + 0x63aa2f] ; kernel32.dll!HeapFree
0000000140b5cd61:  nop       
0000000140b5cd62:  lea       rdx, [rip + 0x80aea2] ; data: /data/0/attributes/name
0000000140b5cd69:  lea       rcx, [rbp + 0x130]
0000000140b5cd70:  mov       r8d, 0x17
0000000140b5cd76:  call      0x140e15640
0000000140b5cd7b:  nop       
0000000140b5cd7c:  test      rax, rax
0000000140b5cd7f:  je        0x140b5cf0c
0000000140b5cd85:  cmp       byte ptr [rax], 3
0000000140b5cd88:  jne       0x140b5cf0c
0000000140b5cd8e:  mov       rdi, qword ptr [rax + 0x18]
0000000140b5cd92:  test      rdi, rdi
0000000140b5cd95:  jns       0x140b5ddcc
0000000140b5cd9b:  xor       ecx, ecx
0000000140b5cd9d:  mov       rdx, rdi
0000000140b5cda0:  call      0x1411658af
0000000140b5cda5:  nop       
0000000140b5cda6:  jmp       0x140b5e172
0000000140b5cdab:  mov       byte ptr [rbp + 0x19e], bl
0000000140b5cdb1:  cmp       qword ptr [rbp + 0x130], 0
0000000140b5cdb9:  je        0x140b5cdd6
0000000140b5cdbb:  mov       rdi, qword ptr [rbp + 0x138]
0000000140b5cdc2:  call      qword ptr [rip + 0x63a9d0] ; kernel32.dll!GetProcessHeap
0000000140b5cdc8:  mov       rcx, rax
0000000140b5cdcb:  xor       edx, edx
0000000140b5cdcd:  mov       r8, rdi
0000000140b5cdd0:  call      qword ptr [rip + 0x63a9ba] ; kernel32.dll!HeapFree
0000000140b5cdd6:  mov       rdi, 0xffffffffffffffff
0000000140b5cddd:  jmp       0x140b5d591
0000000140b5cde2:  lea       rcx, [rbp - 0x40]
0000000140b5cde6:  call      0x1401dca60
0000000140b5cdeb:  nop       
0000000140b5cdec:  cmp       qword ptr [rbp + 0x188], 0
0000000140b5cdf4:  je        0x140b5ce0e
0000000140b5cdf6:  call      qword ptr [rip + 0x63a99c] ; kernel32.dll!GetProcessHeap
0000000140b5cdfc:  mov       rcx, rax
0000000140b5cdff:  xor       edx, edx
0000000140b5ce01:  mov       r8, qword ptr [rbp + 0x190]
0000000140b5ce08:  call      qword ptr [rip + 0x63a982] ; kernel32.dll!HeapFree
0000000140b5ce0e:  mov       qword ptr [rbp + 0x130], rbx
0000000140b5ce15:  mov       qword ptr [rbp + 0x138], r15
0000000140b5ce1c:  lea       rdx, [rip + 0x80ae94]
0000000140b5ce23:  lea       rcx, [rbp + 0x150]
0000000140b5ce2a:  lea       r8, [rbp + 0x130]
0000000140b5ce31:  call      0x1400036f0
0000000140b5ce36:  nop       
0000000140b5ce37:  mov       rax, qword ptr [rbp + 0x150]
0000000140b5ce3e:  mov       qword ptr [rbp + 0x188], rax
0000000140b5ce45:  mov       rdx, qword ptr [rbp + 0x158]
0000000140b5ce4c:  mov       r8, qword ptr [rbp + 0x160]
0000000140b5ce53:  lea       rax, [rip + 0x80ae65] ; data: /user
0000000140b5ce5a:  mov       qword ptr [rsp + 0x28], rax
0000000140b5ce5f:  mov       qword ptr [rsp + 0x20], rdi
0000000140b5ce64:  mov       qword ptr [rsp + 0x30], 5
0000000140b5ce6d:  lea       rcx, [rbp + 0x90]
0000000140b5ce74:  mov       qword ptr [rbp + 0x190], rdx
0000000140b5ce7b:  mov       r9, qword ptr [rbp + 0x210]
0000000140b5ce82:  call      0x140b591f0
0000000140b5ce87:  nop       
0000000140b5ce88:  cmp       qword ptr [rbp + 0x90], -1
0000000140b5ce90:  je        0x140b5d4ba
0000000140b5ce96:  lea       rcx, [rbp + 0x90]
0000000140b5ce9d:  call      0x140154710
0000000140b5cea2:  nop       
0000000140b5cea3:  mov       qword ptr [rbp + 0x130], 0xffffffffffffffff
0000000140b5ceae:  jmp       0x140b5d51f
0000000140b5ceb3:  mov       rax, r15
0000000140b5ceb6:  mov       qword ptr [rbp + 0x60], r12
0000000140b5ceba:  mov       qword ptr [rbp + 0x68], rax
0000000140b5cebe:  lea       rax, [rbp + 0x60]
0000000140b5cec2:  mov       qword ptr [rbp + 0x150], rax
0000000140b5cec9:  lea       rax, [rip - 0xb34cb0]
0000000140b5ced0:  mov       qword ptr [rbp + 0x158], rax
0000000140b5ced7:  lea       rdx, [rip + 0x80a808]
0000000140b5cede:  lea       rcx, [rbp + 0x90]
0000000140b5cee5:  lea       r8, [rbp + 0x150]
0000000140b5ceec:  call      0x1400036f0
0000000140b5cef1:  nop       
0000000140b5cef2:  mov       r15, qword ptr [rbp + 0x90]
0000000140b5cef9:  mov       r12, qword ptr [rbp + 0x98]
0000000140b5cf00:  mov       r13, qword ptr [rbp + 0xa0]
0000000140b5cf07:  jmp       0x140b5cf94
0000000140b5cf0c:  mov       qword ptr [rbp + 0x40], 0xffffffffffffffff
0000000140b5cf14:  mov       r8d, 0x2c
0000000140b5cf1a:  xor       edx, edx
0000000140b5cf1c:  call      0x140e48790
0000000140b5cf21:  test      rax, rax
0000000140b5cf24:  je        0x140b5e133
0000000140b5cf2a:  movups    xmm0, xmmword ptr [rip + 0x80ad33]
0000000140b5cf31:  movups    xmmword ptr [rax + 0x1c], xmm0
0000000140b5cf35:  movups    xmm0, xmmword ptr [rip + 0x80ad1c]
0000000140b5cf3c:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b5cf40:  movdqu    xmm0, xmmword ptr [rip + 0x80ad00]
0000000140b5cf48:  movdqu    xmmword ptr [rax], xmm0
0000000140b5cf4c:  movabs    rcx, 0x8000000000000010
0000000140b5cf56:  mov       qword ptr [rsi], rcx
0000000140b5cf59:  mov       qword ptr [rsi + 8], 0x2c
0000000140b5cf61:  mov       qword ptr [rsi + 0x10], rax
0000000140b5cf65:  mov       qword ptr [rsi + 0x18], 0x2c
0000000140b5cf6d:  mov       qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000140b5cf78:  mov       byte ptr [rbp + 0x19f], 1
0000000140b5cf7f:  lea       rcx, [rbp + 0x130]
0000000140b5cf86:  call      0x1401dca60
0000000140b5cf8b:  nop       
0000000140b5cf8c:  jmp       0x140b5dc8c
0000000140b5cf91:  mov       r15, r13
0000000140b5cf94:  cmp       r13, 0xe
0000000140b5cf98:  jb        0x140b5cfc1
0000000140b5cf9a:  movabs    rax, 0x69706f6873796d2e
0000000140b5cfa4:  xor       rax, qword ptr [r12 + r13 - 0xe]
0000000140b5cfa9:  movabs    rcx, 0x6d6f632e79666970
0000000140b5cfb3:  xor       rcx, qword ptr [r12 + r13 - 8]
0000000140b5cfb8:  or        rcx, rax
0000000140b5cfbb:  je        0x140b5d288
0000000140b5cfc1:  test      r15, r15
0000000140b5cfc4:  je        0x140b5cfda
0000000140b5cfc6:  call      qword ptr [rip + 0x63a7cc] ; kernel32.dll!GetProcessHeap
0000000140b5cfcc:  mov       rcx, rax
0000000140b5cfcf:  xor       edx, edx
0000000140b5cfd1:  mov       r8, r12
0000000140b5cfd4:  call      qword ptr [rip + 0x63a7b6] ; kernel32.dll!HeapFree
0000000140b5cfda:  mov       r15, 0xffffffffffffffff
0000000140b5cfe1:  cmp       qword ptr [rbp + 0x130], 0
0000000140b5cfe9:  je        0x140b5d214
0000000140b5cfef:  mov       rdi, qword ptr [rbp + 0x138]
0000000140b5cff6:  call      qword ptr [rip + 0x63a79c] ; kernel32.dll!GetProcessHeap
0000000140b5cffc:  mov       rcx, rax
0000000140b5cfff:  xor       edx, edx
0000000140b5d001:  mov       r8, rdi
0000000140b5d004:  call      qword ptr [rip + 0x63a786] ; kernel32.dll!HeapFree
0000000140b5d00a:  cmp       r15, -1
0000000140b5d00e:  je        0x140b5d214
0000000140b5d014:  mov       qword ptr [rbp + 0x40], 0xffffffffffffffff
0000000140b5d01c:  mov       qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000140b5d027:  mov       cl, 1
0000000140b5d029:  xor       eax, eax
0000000140b5d02b:  lock cmpxchg byte ptr [rip + 0xc24665], cl
0000000140b5d033:  jne       0x140b5dfdc
0000000140b5d039:  mov       rax, qword ptr [rip + 0xc2dae0]
0000000140b5d040:  shl       rax, 1
0000000140b5d043:  test      rax, rax
0000000140b5d046:  jne       0x140b5dffb
0000000140b5d04c:  xor       edi, edi
0000000140b5d04e:  movzx     eax, byte ptr [rip + 0xc24644]
0000000140b5d055:  test      al, al
0000000140b5d057:  mov       qword ptr [rbp + 0x190], r15
0000000140b5d05e:  jne       0x140b5e01c
0000000140b5d064:  mov       rax, qword ptr [rip + 0xc24635]
0000000140b5d06b:  cmp       rax, -1
0000000140b5d06f:  je        0x140b5d0f0
0000000140b5d071:  test      rax, rax
0000000140b5d074:  je        0x140b5d098
0000000140b5d076:  mov       r15, qword ptr [rip + 0xc2462b]
0000000140b5d07d:  call      qword ptr [rip + 0x63a715] ; kernel32.dll!GetProcessHeap
0000000140b5d083:  mov       rcx, rax
0000000140b5d086:  xor       edx, edx
0000000140b5d088:  mov       r8, r15
0000000140b5d08b:  mov       r15, qword ptr [rbp + 0x190]
0000000140b5d092:  call      qword ptr [rip + 0x63a6f8] ; kernel32.dll!HeapFree
0000000140b5d098:  cmp       qword ptr [rip + 0xc24618], 0
0000000140b5d0a0:  je        0x140b5d0c4
0000000140b5d0a2:  mov       r15, qword ptr [rip + 0xc24617]
0000000140b5d0a9:  call      qword ptr [rip + 0x63a6e9] ; kernel32.dll!GetProcessHeap
0000000140b5d0af:  mov       rcx, rax
0000000140b5d0b2:  xor       edx, edx
0000000140b5d0b4:  mov       r8, r15
0000000140b5d0b7:  mov       r15, qword ptr [rbp + 0x190]
0000000140b5d0be:  call      qword ptr [rip + 0x63a6cc] ; kernel32.dll!HeapFree
0000000140b5d0c4:  cmp       qword ptr [rip + 0xc24604], 0
0000000140b5d0cc:  je        0x140b5d0f0
0000000140b5d0ce:  mov       r15, qword ptr [rip + 0xc24603]
0000000140b5d0d5:  call      qword ptr [rip + 0x63a6bd] ; kernel32.dll!GetProcessHeap
0000000140b5d0db:  mov       rcx, rax
0000000140b5d0de:  xor       edx, edx
0000000140b5d0e0:  mov       r8, r15
0000000140b5d0e3:  mov       r15, qword ptr [rbp + 0x190]
0000000140b5d0ea:  call      qword ptr [rip + 0x63a6a0] ; kernel32.dll!HeapFree
0000000140b5d0f0:  mov       rax, qword ptr [rbp + 0xe0]
0000000140b5d0f7:  mov       qword ptr [rip + 0xc245f2], rax
0000000140b5d0fe:  movups    xmm0, xmmword ptr [rbp + 0xd0]
0000000140b5d105:  movups    xmmword ptr [rip + 0xc245d4], xmm0
0000000140b5d10c:  movdqu    xmm0, xmmword ptr [rbp + 0x90]
0000000140b5d114:  movdqu    xmm1, xmmword ptr [rbp + 0xa0]
0000000140b5d11c:  movups    xmm2, xmmword ptr [rbp + 0xb0]
0000000140b5d123:  movups    xmm3, xmmword ptr [rbp + 0xc0]
0000000140b5d12a:  movups    xmmword ptr [rip + 0xc2459f], xmm3
0000000140b5d131:  movups    xmmword ptr [rip + 0xc24588], xmm2
0000000140b5d138:  movdqu    xmmword ptr [rip + 0xc24570], xmm1
0000000140b5d140:  movdqu    xmmword ptr [rip + 0xc24558], xmm0
0000000140b5d148:  test      dil, dil
0000000140b5d14b:  jne       0x140b5d160
0000000140b5d14d:  mov       rax, qword ptr [rip + 0xc2d9cc]
0000000140b5d154:  shl       rax, 1
0000000140b5d157:  test      rax, rax
0000000140b5d15a:  jne       0x140b5e07b
0000000140b5d160:  xor       eax, eax
0000000140b5d162:  xchg      byte ptr [rip + 0xc24530], al
0000000140b5d168:  cmp       al, 2
0000000140b5d16a:  mov       rdi, qword ptr [rbp + 0x218]
0000000140b5d171:  je        0x140b5e069
0000000140b5d177:  mov       qword ptr [rbp + 0x28], r12
0000000140b5d17b:  mov       qword ptr [rbp + 0x178], r15
0000000140b5d182:  mov       byte ptr [rbp + 0x19f], 1
0000000140b5d189:  mov       rax, qword ptr [rbp + 0x128]
0000000140b5d190:  mov       qword ptr [rsp + 0x30], rax
0000000140b5d195:  mov       rax, qword ptr [rbp + 0x188]
0000000140b5d19c:  mov       qword ptr [rsp + 0x28], rax
0000000140b5d1a1:  mov       qword ptr [rsp + 0x20], rdi
0000000140b5d1a6:  lea       rcx, [rbp + 0x90]
0000000140b5d1ad:  mov       rdx, r12
0000000140b5d1b0:  mov       r8, r13
0000000140b5d1b3:  mov       r9, qword ptr [rbp + 0x210]
0000000140b5d1ba:  call      0x140b5a040
0000000140b5d1bf:  nop       
0000000140b5d1c0:  mov       rcx, qword ptr [rbp + 0x90]
0000000140b5d1c7:  mov       rdx, qword ptr [rbp + 0x98]
0000000140b5d1ce:  mov       r9, qword ptr [rbp + 0xa0]
0000000140b5d1d5:  mov       rax, qword ptr [rbp + 0xa8]
0000000140b5d1dc:  cmp       rcx, -1
0000000140b5d1e0:  je        0x140b5d375
0000000140b5d1e6:  movdqu    xmm0, xmmword ptr [rbp + 0xb0]
0000000140b5d1ee:  movdqu    xmm1, xmmword ptr [rbp + 0xc0]
0000000140b5d1f6:  movdqu    xmmword ptr [rsi + 0x30], xmm1
0000000140b5d1fb:  movdqu    xmmword ptr [rsi + 0x20], xmm0
0000000140b5d200:  mov       qword ptr [rsi], rcx
0000000140b5d203:  mov       qword ptr [rsi + 8], rdx
0000000140b5d207:  mov       qword ptr [rsi + 0x10], r9
0000000140b5d20b:  mov       qword ptr [rsi + 0x18], rax
0000000140b5d20f:  jmp       0x140b5dc93
0000000140b5d214:  mov       r8d, 0x4d
0000000140b5d21a:  xor       edx, edx
0000000140b5d21c:  call      0x140e48790
0000000140b5d221:  test      rax, rax
0000000140b5d224:  je        0x140b5e0e0
0000000140b5d22a:  movups    xmm0, xmmword ptr [rip + 0x6be17e]
0000000140b5d231:  movups    xmmword ptr [rax + 0x3d], xmm0
0000000140b5d235:  movups    xmm0, xmmword ptr [rip + 0x6be166]
0000000140b5d23c:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b5d240:  movups    xmm0, xmmword ptr [rip + 0x6be14b]
0000000140b5d247:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b5d24b:  movups    xmm0, xmmword ptr [rip + 0x6be130]
0000000140b5d252:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b5d256:  movdqu    xmm0, xmmword ptr [rip + 0x6be114]
0000000140b5d25e:  movdqu    xmmword ptr [rax], xmm0
0000000140b5d262:  movabs    rcx, 0x8000000000000010
0000000140b5d26c:  mov       qword ptr [rsi], rcx
0000000140b5d26f:  mov       qword ptr [rsi + 8], 0x4d
0000000140b5d277:  mov       qword ptr [rsi + 0x10], rax
0000000140b5d27b:  mov       qword ptr [rsi + 0x18], 0x4d
0000000140b5d283:  jmp       0x140b5c1aa
0000000140b5d288:  mov       rax, r13
0000000140b5d28b:  add       rax, -0xe
0000000140b5d28f:  je        0x140b5d342
0000000140b5d295:  add       rax, r12
0000000140b5d298:  mov       rcx, r12
0000000140b5d29b:  cmp       rcx, rax
0000000140b5d29e:  je        0x140b5d362
0000000140b5d2a4:  movzx     r9d, byte ptr [rcx]
0000000140b5d2a8:  movzx     edx, r9b
0000000140b5d2ac:  test      dl, dl
0000000140b5d2ae:  js        0x140b5d2b5
0000000140b5d2b0:  inc       rcx
0000000140b5d2b3:  jmp       0x140b5d31c
0000000140b5d2b5:  mov       r8d, edx
0000000140b5d2b8:  and       r8d, 0x1f
0000000140b5d2bc:  movzx     r10d, byte ptr [rcx + 1]
0000000140b5d2c1:  and       r10d, 0x3f
0000000140b5d2c5:  cmp       dl, 0xdf
0000000140b5d2c8:  jbe       0x140b5d301
0000000140b5d2ca:  movzx     edx, byte ptr [rcx + 2]
0000000140b5d2ce:  shl       r10d, 6
0000000140b5d2d2:  and       edx, 0x3f
0000000140b5d2d5:  or        edx, r10d
0000000140b5d2d8:  cmp       r9b, 0xf0
0000000140b5d2dc:  jb        0x140b5d311
0000000140b5d2de:  movzx     r9d, byte ptr [rcx + 3]
0000000140b5d2e3:  add       rcx, 4
0000000140b5d2e7:  and       r8d, 7
0000000140b5d2eb:  shl       r8d, 0x12
0000000140b5d2ef:  shl       edx, 6
0000000140b5d2f2:  and       r9d, 0x3f
0000000140b5d2f6:  or        r9d, edx
0000000140b5d2f9:  or        r9d, r8d
0000000140b5d2fc:  mov       edx, r9d
0000000140b5d2ff:  jmp       0x140b5d31c
0000000140b5d301:  add       rcx, 2
0000000140b5d305:  shl       r8d, 6
0000000140b5d309:  or        r8d, r10d
0000000140b5d30c:  mov       edx, r8d
0000000140b5d30f:  jmp       0x140b5d31c
0000000140b5d311:  add       rcx, 3
0000000140b5d315:  shl       r8d, 0xc
0000000140b5d319:  or        edx, r8d
0000000140b5d31c:  cmp       edx, 0x2d
0000000140b5d31f:  je        0x140b5d29b
0000000140b5d325:  lea       r8d, [rdx - 0x3a]
0000000140b5d329:  cmp       r8d, -0xb
0000000140b5d32d:  ja        0x140b5d29b
0000000140b5d333:  and       edx, 0xffffffdf
0000000140b5d336:  add       edx, -0x5b
0000000140b5d339:  cmp       edx, -0x1b
0000000140b5d33c:  ja        0x140b5d29b
0000000140b5d342:  test      r15, r15
0000000140b5d345:  je        0x140b5d35b
0000000140b5d347:  call      qword ptr [rip + 0x63a44b] ; kernel32.dll!GetProcessHeap
0000000140b5d34d:  mov       rcx, rax
0000000140b5d350:  xor       edx, edx
0000000140b5d352:  mov       r8, r12
0000000140b5d355:  call      qword ptr [rip + 0x63a435] ; kernel32.dll!HeapFree
0000000140b5d35b:  mov       r15, 0xffffffffffffffff
0000000140b5d362:  cmp       qword ptr [rbp + 0x130], 0
0000000140b5d36a:  jne       0x140b5cfef
0000000140b5d370:  jmp       0x140b5d00a
0000000140b5d375:  mov       qword ptr [rbp + 0x88], rdx
0000000140b5d37c:  mov       qword ptr [rbp + 0x158], 0
0000000140b5d387:  mov       qword ptr [rbp + 0x168], 0
0000000140b5d392:  mov       byte ptr [rbp + 0x150], 5
0000000140b5d399:  mov       qword ptr [rsp + 0x38], rbx
0000000140b5d39e:  lea       rcx, [rip + 0x80a813] ; data: { shop { name } orders(first: 1) { nodes { id } } }/data/shop/name
0000000140b5d3a5:  mov       qword ptr [rsp + 0x28], rcx
0000000140b5d3aa:  mov       qword ptr [rsp + 0x20], rax
0000000140b5d3af:  mov       qword ptr [rsp + 0x30], 0x33
0000000140b5d3b8:  lea       rcx, [rbp + 0x90]
0000000140b5d3bf:  mov       qword ptr [rbp + 0x188], r12
0000000140b5d3c6:  mov       rdx, r12
0000000140b5d3c9:  mov       r8, r13
0000000140b5d3cc:  mov       qword ptr [rbp + 0x38], r9
0000000140b5d3d0:  call      0x140b5b3a0
0000000140b5d3d5:  nop       
0000000140b5d3d6:  mov       rax, qword ptr [rbp + 0x90]
0000000140b5d3dd:  movups    xmm0, xmmword ptr [rbp + 0x98]
0000000140b5d3e4:  movaps    xmmword ptr [rbp + 0x130], xmm0
0000000140b5d3eb:  movups    xmm0, xmmword ptr [rbp + 0xa8]
0000000140b5d3f2:  movaps    xmmword ptr [rbp + 0x140], xmm0
0000000140b5d3f9:  cmp       rax, -1
0000000140b5d3fd:  je        0x140b5dbb9
0000000140b5d403:  mov       rcx, qword ptr [rbp + 0xc8]
0000000140b5d40a:  mov       qword ptr [rsi + 0x38], rcx
0000000140b5d40e:  movups    xmm0, xmmword ptr [rbp + 0xb8]
0000000140b5d415:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140b5d419:  movdqa    xmm0, xmmword ptr [rbp + 0x130]
0000000140b5d421:  movdqa    xmm1, xmmword ptr [rbp + 0x140]
0000000140b5d429:  movdqu    xmmword ptr [rsi + 0x18], xmm1
0000000140b5d42e:  movdqu    xmmword ptr [rsi + 8], xmm0
0000000140b5d433:  mov       qword ptr [rsi], rax
0000000140b5d436:  cmp       qword ptr [rbp + 0x88], 0
0000000140b5d43e:  je        0x140b5d455
0000000140b5d440:  call      qword ptr [rip + 0x63a352] ; kernel32.dll!GetProcessHeap
0000000140b5d446:  mov       rcx, rax
0000000140b5d449:  xor       edx, edx
0000000140b5d44b:  mov       r8, qword ptr [rbp + 0x38]
0000000140b5d44f:  call      qword ptr [rip + 0x63a33b] ; kernel32.dll!HeapFree
0000000140b5d455:  mov       r12, qword ptr [rbp + 0x188]
0000000140b5d45c:  mov       r15, qword ptr [rbp + 0x190]
0000000140b5d463:  jmp       0x140b5dc93
0000000140b5d468:  mov       qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000140b5d473:  mov       byte ptr [rbp + 0x19f], 1
0000000140b5d47a:  mov       qword ptr [rsp + 0x20], 0x1e
0000000140b5d483:  lea       r9, [rip + 0x80a2f1] ; data: https://sandbox-api.paddle.com
0000000140b5d48a:  lea       rcx, [rbp + 0x90]
0000000140b5d491:  call      0x1409168e0
0000000140b5d496:  nop       
0000000140b5d497:  cmp       qword ptr [rbp + 0x90], -1
0000000140b5d49f:  jne       0x140b5dc5d
0000000140b5d4a5:  mov       byte ptr [rbp + 0x19e], 1
0000000140b5d4ac:  mov       rdi, 0xffffffffffffffff
0000000140b5d4b3:  mov       bl, 1
0000000140b5d4b5:  jmp       0x140b5d591
0000000140b5d4ba:  movzx     eax, byte ptr [rbp + 0x98]
0000000140b5d4c1:  movups    xmm0, xmmword ptr [rbp + 0x99]
0000000140b5d4c8:  movaps    xmmword ptr [rbp + 0x150], xmm0
0000000140b5d4cf:  movdqu    xmm0, xmmword ptr [rbp + 0xa8]
0000000140b5d4d7:  movdqu    xmmword ptr [rbp + 0x15f], xmm0
0000000140b5d4df:  cmp       al, 0xff
0000000140b5d4e1:  je        0x140b5cea3
0000000140b5d4e7:  movups    xmm0, xmmword ptr [rbp + 0x15f]
0000000140b5d4ee:  movups    xmmword ptr [rbp + 0xa0], xmm0
0000000140b5d4f5:  movdqa    xmm0, xmmword ptr [rbp + 0x150]
0000000140b5d4fd:  movdqu    xmmword ptr [rbp + 0x91], xmm0
0000000140b5d505:  mov       byte ptr [rbp + 0x90], al
0000000140b5d50b:  lea       rcx, [rbp + 0x130]
0000000140b5d512:  lea       rdx, [rbp + 0x90]
0000000140b5d519:  call      0x140916a20
0000000140b5d51e:  nop       
0000000140b5d51f:  mov       rax, qword ptr [rbp + 0x130]
0000000140b5d526:  mov       qword ptr [rbp + 0x40], rax
0000000140b5d52a:  mov       rax, qword ptr [rbp + 0x138]
0000000140b5d531:  mov       qword ptr [rbp + 0x48], rax
0000000140b5d535:  mov       rax, qword ptr [rbp + 0x140]
0000000140b5d53c:  mov       qword ptr [rbp + 0x50], rax
0000000140b5d540:  cmp       qword ptr [rbp + 0x188], 0
0000000140b5d548:  je        0x140b5d562
0000000140b5d54a:  call      qword ptr [rip + 0x63a248] ; kernel32.dll!GetProcessHeap
0000000140b5d550:  mov       rcx, rax
0000000140b5d553:  xor       edx, edx
0000000140b5d555:  mov       r8, qword ptr [rbp + 0x190]
0000000140b5d55c:  call      qword ptr [rip + 0x63a22e] ; kernel32.dll!HeapFree
0000000140b5d562:  mov       byte ptr [rbp + 0x19e], 0
0000000140b5d569:  cmp       qword ptr [rbp + 0x60], 0
0000000140b5d56e:  je        0x140b5d588
0000000140b5d570:  mov       rdi, qword ptr [rbp + 0x68]
0000000140b5d574:  call      qword ptr [rip + 0x63a21e] ; kernel32.dll!GetProcessHeap
0000000140b5d57a:  mov       rcx, rax
0000000140b5d57d:  xor       edx, edx
0000000140b5d57f:  mov       r8, rdi
0000000140b5d582:  call      qword ptr [rip + 0x63a208] ; kernel32.dll!HeapFree
0000000140b5d588:  mov       rdi, 0xffffffffffffffff
0000000140b5d58f:  xor       ebx, ebx
0000000140b5d591:  mov       rdx, qword ptr [rbp + 0x120]
0000000140b5d598:  mov       qword ptr [rbp + 0x28], r12
0000000140b5d59c:  mov       qword ptr [rbp + 0x178], rdi
0000000140b5d5a3:  mov       byte ptr [rbp + 0x19f], 1
0000000140b5d5aa:  lea       rcx, [rbp + 0x130]
0000000140b5d5b1:  call      0x140b59360
0000000140b5d5b6:  nop       
0000000140b5d5b7:  mov       qword ptr [rbp + 0x190], rdi
0000000140b5d5be:  lea       rcx, [rip + 0x813b9b]
0000000140b5d5c5:  mov       rax, qword ptr [rbp + 0x10]
0000000140b5d5c9:  mov       rdi, qword ptr [rcx + rax*8]
0000000140b5d5cd:  lea       rcx, [rip + 0x813bc4]
0000000140b5d5d4:  mov       r15, qword ptr [rcx + rax*8]
0000000140b5d5d8:  xor       edx, edx
0000000140b5d5da:  mov       r8, rdi
0000000140b5d5dd:  call      0x140e48790
0000000140b5d5e2:  test      rax, rax
0000000140b5d5e5:  mov       qword ptr [rbp + 0x188], r12
0000000140b5d5ec:  je        0x140b5e0f1
0000000140b5d5f2:  mov       qword ptr [rbp + 0x88], rax
0000000140b5d5f9:  mov       rcx, rax
0000000140b5d5fc:  mov       rdx, r15
0000000140b5d5ff:  mov       r8, rdi
0000000140b5d602:  call      0x141164a10
0000000140b5d607:  mov       r15, qword ptr [rbp + 0x218]
0000000140b5d60e:  test      r15, r15
0000000140b5d611:  jns       0x140b5d62e
0000000140b5d613:  xor       ecx, ecx
0000000140b5d615:  mov       byte ptr [rbp + 0x187], 1
0000000140b5d61c:  mov       rdx, qword ptr [rbp + 0x218]
0000000140b5d623:  call      0x1411658af
0000000140b5d628:  nop       
0000000140b5d629:  jmp       0x140b5e172
0000000140b5d62e:  xor       edx, edx
0000000140b5d630:  mov       r8, r15
0000000140b5d633:  call      0x140e48790
0000000140b5d638:  test      rax, rax
0000000140b5d63b:  je        0x140b5e108
0000000140b5d641:  mov       qword ptr [rbp + 0x38], rax
0000000140b5d645:  mov       rcx, rax
0000000140b5d648:  mov       rdx, qword ptr [rbp + 0x210]
0000000140b5d64f:  mov       r8, r15
0000000140b5d652:  call      0x141164a10
0000000140b5d657:  mov       qword ptr [rbp + 0x90], 0
0000000140b5d662:  lea       rcx, [rbp + 0x90]
0000000140b5d669:  call      qword ptr [rip + 0x63a2f9] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b5d66f:  mov       rcx, qword ptr [rbp + 0x90]
0000000140b5d676:  movabs    rax, 0x19db1ded53e8000
0000000140b5d680:  cmp       rcx, rax
0000000140b5d683:  jge       0x140b5d68a
0000000140b5d685:  xor       r15d, r15d
0000000140b5d688:  jmp       0x140b5d6ca
0000000140b5d68a:  movabs    rax, 0xfe624e212ac18000
0000000140b5d694:  add       rcx, rax
0000000140b5d697:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b5d6a1:  mov       rax, rcx
0000000140b5d6a4:  mul       rdx
0000000140b5d6a7:  shr       rdx, 0x17
0000000140b5d6ab:  imul      rax, rdx, 0x989680
0000000140b5d6b2:  sub       rcx, rax
0000000140b5d6b5:  imul      rax, rdx, 0x3e8
0000000140b5d6bc:  imul      r15, rcx, 0x1a36e3
0000000140b5d6c3:  shr       r15, 0x22
0000000140b5d6c7:  add       r15, rax
0000000140b5d6ca:  mov       r8, qword ptr [rbp + 0x128]
0000000140b5d6d1:  movzx     eax, byte ptr [rbp + 0x30]
0000000140b5d6d5:  mov       r12, 0xffffffffffffffff
0000000140b5d6dc:  test      al, al
0000000140b5d6de:  je        0x140b5d6e9
0000000140b5d6e0:  mov       rax, 0xffffffffffffffff
0000000140b5d6e7:  jmp       0x140b5d731
0000000140b5d6e9:  test      r8, r8
0000000140b5d6ec:  jns       0x140b5d6fe
0000000140b5d6ee:  xor       ecx, ecx
0000000140b5d6f0:  mov       rdx, r8
0000000140b5d6f3:  call      0x1411658af
0000000140b5d6f8:  nop       
0000000140b5d6f9:  jmp       0x140b5e172
0000000140b5d6fe:  mov       dword ptr [rbp + 0x30], ebx
0000000140b5d701:  xor       edx, edx
0000000140b5d703:  call      0x140e48790
0000000140b5d708:  test      rax, rax
0000000140b5d70b:  je        0x140b5e145
0000000140b5d711:  mov       qword ptr [rbp + 8], rax
0000000140b5d715:  mov       rcx, rax
0000000140b5d718:  mov       rdx, qword ptr [rbp]
0000000140b5d71c:  mov       rbx, qword ptr [rbp + 0x128]
0000000140b5d723:  mov       r8, rbx
0000000140b5d726:  call      0x141164a10
0000000140b5d72b:  mov       rax, rbx
0000000140b5d72e:  mov       ebx, dword ptr [rbp + 0x30]
0000000140b5d731:  mov       qword ptr [rbp + 0x128], rax
0000000140b5d738:  mov       rax, qword ptr [rbp + 0x40]
0000000140b5d73c:  mov       qword ptr [rbp + 0x30], rax
0000000140b5d740:  cmp       rax, -1
0000000140b5d744:  je        0x140b5d76e
0000000140b5d746:  lea       rcx, [rbp + 0x90]
0000000140b5d74d:  lea       rdx, [rbp + 0x40]
0000000140b5d751:  call      0x140003ad0
0000000140b5d756:  nop       
0000000140b5d757:  mov       r12, qword ptr [rbp + 0x90]
0000000140b5d75e:  movdqu    xmm0, xmmword ptr [rbp + 0x98]
0000000140b5d766:  movdqa    xmmword ptr [rbp + 0x150], xmm0
0000000140b5d76e:  mov       qword ptr [rbp + 0x90], rdi
0000000140b5d775:  mov       rax, qword ptr [rbp + 0x88]
0000000140b5d77c:  mov       qword ptr [rbp + 0x98], rax
0000000140b5d783:  mov       qword ptr [rbp + 0xa0], rdi
0000000140b5d78a:  mov       rax, qword ptr [rbp + 0x218]
0000000140b5d791:  mov       qword ptr [rbp + 0xa8], rax
0000000140b5d798:  mov       rcx, qword ptr [rbp + 0x38]
0000000140b5d79c:  mov       qword ptr [rbp + 0xb0], rcx
0000000140b5d7a3:  mov       qword ptr [rbp + 0xb8], rax
0000000140b5d7aa:  mov       byte ptr [rbp + 0x110], bl
0000000140b5d7b0:  mov       qword ptr [rbp + 0x108], r15
0000000140b5d7b7:  mov       rax, qword ptr [rbp + 0x190]
0000000140b5d7be:  mov       qword ptr [rbp + 0xc0], rax
0000000140b5d7c5:  mov       rax, qword ptr [rbp + 0x188]
0000000140b5d7cc:  mov       qword ptr [rbp + 0xc8], rax
0000000140b5d7d3:  mov       qword ptr [rbp + 0xd0], r13
0000000140b5d7da:  mov       rax, qword ptr [rbp + 0x128]
0000000140b5d7e1:  mov       qword ptr [rbp + 0xd8], rax
0000000140b5d7e8:  mov       rcx, qword ptr [rbp + 8]
0000000140b5d7ec:  mov       qword ptr [rbp + 0xe0], rcx
0000000140b5d7f3:  mov       qword ptr [rbp + 0xe8], rax
0000000140b5d7fa:  mov       qword ptr [rbp + 0xf0], r12
0000000140b5d801:  movdqa    xmm0, xmmword ptr [rbp + 0x150]
0000000140b5d809:  movdqu    xmmword ptr [rbp + 0xf8], xmm0
0000000140b5d811:  mov       r12, qword ptr [rbp + 0x140]
0000000140b5d818:  test      r12, r12
0000000140b5d81b:  je        0x140b5d899
0000000140b5d81d:  mov       rbx, qword ptr [rbp + 0x138]
0000000140b5d824:  xor       r13d, r13d
0000000140b5d827:  mov       qword ptr [rbp + 0x128], rbx
0000000140b5d82e:  mov       r15, qword ptr [rbp + 0x88]
0000000140b5d835:  jmp       0x140b5d84f
0000000140b5d837:  nop       word ptr [rax + rax]
0000000140b5d840:  inc       r13
0000000140b5d843:  add       rbx, 0x88
0000000140b5d84a:  cmp       r12, r13
0000000140b5d84d:  je        0x140b5d89c
0000000140b5d84f:  cmp       qword ptr [rbx + 0x10], rdi
0000000140b5d853:  jne       0x140b5d840
0000000140b5d855:  mov       rcx, qword ptr [rbx + 8]
0000000140b5d859:  mov       rdx, r15
0000000140b5d85c:  mov       r8, rdi
0000000140b5d85f:  call      0x141165450
0000000140b5d864:  test      eax, eax
0000000140b5d866:  jne       0x140b5d840
0000000140b5d868:  mov       rcx, rbx
0000000140b5d86b:  call      0x1401eccc0
0000000140b5d870:  lea       rax, [r13 + 1]
0000000140b5d874:  cmp       rax, r12
0000000140b5d877:  jae       0x140b5dd3c
0000000140b5d87d:  add       rbx, 0x88
0000000140b5d884:  mov       r15, r13
0000000140b5d887:  not       r15
0000000140b5d88a:  add       r15, r12
0000000140b5d88d:  mov       r12, qword ptr [rbp + 0x128]
0000000140b5d894:  jmp       0x140b5dd0b
0000000140b5d899:  xor       r12d, r12d
0000000140b5d89c:  cmp       r12, qword ptr [rbp + 0x130]
0000000140b5d8a3:  jne       0x140b5d8b2
0000000140b5d8a5:  lea       rcx, [rbp + 0x130]
0000000140b5d8ac:  call      0x14117e4f0
0000000140b5d8b1:  nop       
0000000140b5d8b2:  mov       rdi, qword ptr [rbp + 0x138]
0000000140b5d8b9:  mov       rax, r12
0000000140b5d8bc:  shl       rax, 7
0000000140b5d8c0:  lea       rcx, [rax + r12*8]
0000000140b5d8c4:  add       rcx, rdi
0000000140b5d8c7:  lea       rdx, [rbp + 0x90]
0000000140b5d8ce:  mov       r8d, 0x88
0000000140b5d8d4:  call      0x141164a10
0000000140b5d8d9:  inc       r12
0000000140b5d8dc:  mov       qword ptr [rbp + 0x140], r12
0000000140b5d8e3:  mov       byte ptr [rbp + 0x19d], 0
0000000140b5d8ea:  lea       rcx, [rbp + 0x90]
0000000140b5d8f1:  lea       rdx, [rbp + 0x130]
0000000140b5d8f8:  mov       r8, qword ptr [rbp + 0x120]
0000000140b5d8ff:  call      0x140a24770
0000000140b5d904:  nop       
0000000140b5d905:  cmp       qword ptr [rbp + 0x90], -1
0000000140b5d90d:  je        0x140b5d9b0
0000000140b5d913:  movdqu    xmm0, xmmword ptr [rbp + 0x90]
0000000140b5d91b:  movdqu    xmm1, xmmword ptr [rbp + 0xa0]
0000000140b5d923:  movups    xmm2, xmmword ptr [rbp + 0xb0]
0000000140b5d92a:  movups    xmm3, xmmword ptr [rbp + 0xc0]
0000000140b5d931:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140b5d935:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140b5d939:  movdqu    xmmword ptr [rsi + 0x10], xmm1
0000000140b5d93e:  movdqu    xmmword ptr [rsi], xmm0
0000000140b5d942:  test      r12, r12
0000000140b5d945:  je        0x140b5d95e
0000000140b5d947:  mov       rbx, rdi
0000000140b5d94a:  mov       rcx, rbx
0000000140b5d94d:  call      0x1401eccc0
0000000140b5d952:  add       rbx, 0x88
0000000140b5d959:  dec       r12
0000000140b5d95c:  jne       0x140b5d94a
0000000140b5d95e:  cmp       qword ptr [rbp + 0x130], 0
0000000140b5d966:  je        0x140b5d97c
0000000140b5d968:  call      qword ptr [rip + 0x639e2a] ; kernel32.dll!GetProcessHeap
0000000140b5d96e:  mov       rcx, rax
0000000140b5d971:  xor       edx, edx
0000000140b5d973:  mov       r8, rdi
0000000140b5d976:  call      qword ptr [rip + 0x639e14] ; kernel32.dll!HeapFree
0000000140b5d97c:  mov       rax, qword ptr [rbp + 0x30]
0000000140b5d980:  cmp       rax, -1
0000000140b5d984:  je        0x140b5c1aa
0000000140b5d98a:  test      rax, rax
0000000140b5d98d:  je        0x140b5c1aa
0000000140b5d993:  mov       rdi, qword ptr [rbp + 0x48]
0000000140b5d997:  call      qword ptr [rip + 0x639dfb] ; kernel32.dll!GetProcessHeap
0000000140b5d99d:  mov       rcx, rax
0000000140b5d9a0:  xor       edx, edx
0000000140b5d9a2:  mov       r8, rdi
0000000140b5d9a5:  call      qword ptr [rip + 0x639de5] ; kernel32.dll!HeapFree
0000000140b5d9ab:  jmp       0x140b5c1aa
0000000140b5d9b0:  lea       rcx, [rbp + 0x90]
0000000140b5d9b7:  call      0x140a16650
0000000140b5d9bc:  cmp       dword ptr [rbp + 0x90], 1
0000000140b5d9c3:  je        0x140b5e094
0000000140b5d9c9:  mov       rdi, qword ptr [rbp + 0x98]
0000000140b5d9d0:  movzx     ebx, byte ptr [rbp + 0xa0]
0000000140b5d9d7:  lea       rcx, [rdi + 8]
0000000140b5d9db:  mov       edx, r14d
0000000140b5d9de:  call      0x14012e680
0000000140b5d9e3:  mov       rcx, rdi
0000000140b5d9e6:  mov       edx, ebx
0000000140b5d9e8:  call      0x14001dbc0
0000000140b5d9ed:  lea       rdx, [rip + 0xc23d04]
0000000140b5d9f4:  lea       rcx, [rbp + 0x90]
0000000140b5d9fb:  call      0x140a16250
0000000140b5da00:  mov       rcx, qword ptr [rbp + 0x98]
0000000140b5da07:  movzx     edx, byte ptr [rbp + 0xa0]
0000000140b5da0e:  mov       dword ptr [rcx + 0x10], 0xffffffff
0000000140b5da15:  call      0x14001dbc0
0000000140b5da1a:  mov       rax, qword ptr [rip + 0xc2ca27]
0000000140b5da21:  cmp       rax, 3
0000000140b5da25:  jb        0x140b5db37
0000000140b5da2b:  lea       rax, [rip + 0x8137d6]
0000000140b5da32:  mov       rdx, qword ptr [rbp + 0x10]
0000000140b5da36:  mov       rax, qword ptr [rax + rdx*8]
0000000140b5da3a:  lea       rcx, [rip + 0x81378f]
0000000140b5da41:  mov       rcx, qword ptr [rcx + rdx*8]
0000000140b5da45:  mov       qword ptr [rbp + 0x18], rcx
0000000140b5da49:  xor       r8d, r8d
0000000140b5da4c:  mov       r9, qword ptr [rbp + 0x218]
0000000140b5da53:  mov       rcx, r9
0000000140b5da56:  sub       rcx, 4
0000000140b5da5a:  cmovae    r8, rcx
0000000140b5da5e:  mov       qword ptr [rbp + 0x20], rax
0000000140b5da62:  setbe     cl
0000000140b5da65:  mov       rax, r9
0000000140b5da68:  sub       rax, r8
0000000140b5da6b:  setbe     dl
0000000140b5da6e:  or        dl, cl
0000000140b5da70:  mov       rcx, qword ptr [rbp + 0x210]
0000000140b5da77:  jne       0x140b5da84
0000000140b5da79:  cmp       byte ptr [rcx + r8], 0xc0
0000000140b5da7e:  jl        0x140b5e156
0000000140b5da84:  add       rcx, r8
0000000140b5da87:  mov       qword ptr [rbp + 0x60], rcx
0000000140b5da8b:  mov       qword ptr [rbp + 0x68], rax
0000000140b5da8f:  lea       rax, [rbp + 0x18]
0000000140b5da93:  mov       qword ptr [rbp + 0x90], rax
0000000140b5da9a:  lea       rax, [rip - 0xb35881]
0000000140b5daa1:  mov       qword ptr [rbp + 0x98], rax
0000000140b5daa8:  lea       rcx, [rbp + 0x60]
0000000140b5daac:  mov       qword ptr [rbp + 0xa0], rcx
0000000140b5dab3:  mov       qword ptr [rbp + 0xa8], rax
0000000140b5daba:  lea       rax, [rbp + 0x19e]
0000000140b5dac1:  mov       qword ptr [rbp + 0xb0], rax
0000000140b5dac8:  lea       rax, [rip - 0xb425ff]
0000000140b5dacf:  mov       qword ptr [rbp + 0xb8], rax
0000000140b5dad6:  lea       rax, [rip + 0x6bd9ed] ; data: lumabar_lib::commands::revenueL
0000000140b5dadd:  mov       qword ptr [rbp + 0x150], rax
0000000140b5dae4:  mov       qword ptr [rbp + 0x158], 0x1e
0000000140b5daef:  mov       qword ptr [rbp + 0x160], rax
0000000140b5daf6:  mov       qword ptr [rbp + 0x168], 0x1e
0000000140b5db01:  lea       rax, [rip + 0x80a220] ; src\commands\revenue.rs [location-structure] original source line 1747, column 5
0000000140b5db08:  mov       qword ptr [rbp + 0x170], rax
0000000140b5db0f:  mov       byte ptr [rbp + 0x19d], 0
0000000140b5db16:  lea       rcx, [rip + 0x80a1db]
0000000140b5db1d:  lea       rdx, [rbp + 0x90]
0000000140b5db24:  lea       r9, [rbp + 0x150]
0000000140b5db2b:  mov       r8d, 3
0000000140b5db31:  call      0x1401f60b0
0000000140b5db36:  nop       
0000000140b5db37:  mov       rax, qword ptr [rbp + 0x10]
0000000140b5db3b:  lea       rcx, [rip + 0x81361e]
0000000140b5db42:  mov       rdi, qword ptr [rcx + rax*8]
0000000140b5db46:  lea       rcx, [rip + 0x81364b]
0000000140b5db4d:  mov       r14, qword ptr [rcx + rax*8]
0000000140b5db51:  xor       edx, edx
0000000140b5db53:  mov       r8, rdi
0000000140b5db56:  call      0x140e48790
0000000140b5db5b:  test      rax, rax
0000000140b5db5e:  je        0x140b5e11c
0000000140b5db64:  mov       rbx, rax
0000000140b5db67:  mov       rcx, rax
0000000140b5db6a:  mov       rdx, r14
0000000140b5db6d:  mov       r8, rdi
0000000140b5db70:  call      0x141164a10
0000000140b5db75:  movdqa    xmm0, xmmword ptr [rbp + 0x40]
0000000140b5db7a:  movdqu    xmmword ptr [rsi + 0x20], xmm0
0000000140b5db7f:  mov       rax, qword ptr [rbp + 0x50]
0000000140b5db83:  mov       qword ptr [rsi + 0x30], rax
0000000140b5db87:  movzx     eax, byte ptr [rbp + 0x19e]
0000000140b5db8e:  mov       qword ptr [rsi + 8], rdi
0000000140b5db92:  mov       qword ptr [rsi + 0x10], rbx
0000000140b5db96:  mov       qword ptr [rsi + 0x18], rdi
0000000140b5db9a:  mov       byte ptr [rsi + 0x38], 1
0000000140b5db9e:  mov       byte ptr [rsi + 0x39], al
0000000140b5dba1:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b5dba8:  lea       rcx, [rbp + 0x130]
0000000140b5dbaf:  call      0x14015cd90
0000000140b5dbb4:  jmp       0x140b5c1aa
0000000140b5dbb9:  movdqa    xmm0, xmmword ptr [rbp + 0x130]
0000000140b5dbc1:  movdqa    xmm1, xmmword ptr [rbp + 0x140]
0000000140b5dbc9:  movdqa    xmmword ptr [rbp + 0x60], xmm0
0000000140b5dbce:  movdqa    xmmword ptr [rbp + 0x70], xmm1
0000000140b5dbd3:  lea       rdx, [rip + 0x80a011] ; data: /data/shop/name
0000000140b5dbda:  lea       rcx, [rbp + 0x60]
0000000140b5dbde:  mov       r8d, 0xf
0000000140b5dbe4:  call      0x140e15640
0000000140b5dbe9:  nop       
0000000140b5dbea:  mov       rdi, 0xffffffffffffffff
0000000140b5dbf1:  test      rax, rax
0000000140b5dbf4:  je        0x140b5dd58
0000000140b5dbfa:  cmp       byte ptr [rax], 3
0000000140b5dbfd:  jne       0x140b5dd58
0000000140b5dc03:  mov       rdi, qword ptr [rax + 0x18]
0000000140b5dc07:  test      rdi, rdi
0000000140b5dc0a:  jns       0x140b5df6d
0000000140b5dc10:  xor       ecx, ecx
0000000140b5dc12:  mov       rdx, rdi
0000000140b5dc15:  call      0x1411658af
0000000140b5dc1a:  nop       
0000000140b5dc1b:  jmp       0x140b5e172
0000000140b5dc20:  mov       qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000140b5dc2b:  mov       byte ptr [rbp + 0x19f], 1
0000000140b5dc32:  mov       qword ptr [rsp + 0x20], 0x16
0000000140b5dc3b:  lea       r9, [rip + 0x809b23] ; data: https://api.paddle.comhttps://sandbox-api.paddle.com
0000000140b5dc42:  lea       rcx, [rbp + 0x90]
0000000140b5dc49:  call      0x1409168e0
0000000140b5dc4e:  nop       
0000000140b5dc4f:  cmp       qword ptr [rbp + 0x90], -1
0000000140b5dc57:  je        0x140b5ddf8
0000000140b5dc5d:  movdqu    xmm0, xmmword ptr [rbp + 0x90]
0000000140b5dc65:  movdqu    xmm1, xmmword ptr [rbp + 0xa0]
0000000140b5dc6d:  movups    xmm2, xmmword ptr [rbp + 0xb0]
0000000140b5dc74:  movups    xmm3, xmmword ptr [rbp + 0xc0]
0000000140b5dc7b:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140b5dc7f:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140b5dc83:  movdqu    xmmword ptr [rsi + 0x10], xmm1
0000000140b5dc88:  movdqu    xmmword ptr [rsi], xmm0
0000000140b5dc8c:  mov       r15, 0xffffffffffffffff
0000000140b5dc93:  mov       rax, qword ptr [rbp + 0x40]
0000000140b5dc97:  cmp       rax, -1
0000000140b5dc9b:  je        0x140b5dcba
0000000140b5dc9d:  test      rax, rax
0000000140b5dca0:  je        0x140b5dcba
0000000140b5dca2:  mov       rdi, qword ptr [rbp + 0x48]
0000000140b5dca6:  call      qword ptr [rip + 0x639aec] ; kernel32.dll!GetProcessHeap
0000000140b5dcac:  mov       rcx, rax
0000000140b5dcaf:  xor       edx, edx
0000000140b5dcb1:  mov       r8, rdi
0000000140b5dcb4:  call      qword ptr [rip + 0x639ad6] ; kernel32.dll!HeapFree
0000000140b5dcba:  dec       r15
0000000140b5dcbd:  cmp       r15, -3
0000000140b5dcc1:  ja        0x140b5c1aa
0000000140b5dcc7:  call      qword ptr [rip + 0x639acb] ; kernel32.dll!GetProcessHeap
0000000140b5dccd:  mov       rcx, rax
0000000140b5dcd0:  xor       edx, edx
0000000140b5dcd2:  mov       r8, r12
0000000140b5dcd5:  call      qword ptr [rip + 0x639ab5] ; kernel32.dll!HeapFree
0000000140b5dcdb:  jmp       0x140b5c1aa
0000000140b5dce0:  mov       rax, r13
0000000140b5dce3:  shl       rax, 7
0000000140b5dce7:  lea       rcx, [rax + r13*8]
0000000140b5dceb:  add       rcx, r12
0000000140b5dcee:  mov       r8d, 0x88
0000000140b5dcf4:  mov       rdx, rbx
0000000140b5dcf7:  call      0x141164a10
0000000140b5dcfc:  inc       r13
0000000140b5dcff:  add       rbx, 0x88
0000000140b5dd06:  dec       r15
0000000140b5dd09:  je        0x140b5dd3c
0000000140b5dd0b:  cmp       qword ptr [rbx + 0x10], rdi
0000000140b5dd0f:  jne       0x140b5dce0
0000000140b5dd11:  mov       rcx, qword ptr [rbx + 8]
0000000140b5dd15:  mov       rdx, qword ptr [rbp + 0x88]
0000000140b5dd1c:  mov       r8, rdi
0000000140b5dd1f:  call      0x141165450
0000000140b5dd24:  test      eax, eax
0000000140b5dd26:  jne       0x140b5dce0
0000000140b5dd28:  mov       rcx, rbx
0000000140b5dd2b:  call      0x1401eccc0
0000000140b5dd30:  add       rbx, 0x88
0000000140b5dd37:  dec       r15
0000000140b5dd3a:  jne       0x140b5dd0b
0000000140b5dd3c:  mov       qword ptr [rbp + 0x140], r13
0000000140b5dd43:  mov       r12, r13
0000000140b5dd46:  cmp       r12, qword ptr [rbp + 0x130]
0000000140b5dd4d:  je        0x140b5d8a5
0000000140b5dd53:  jmp       0x140b5d8b2
0000000140b5dd58:  mov       rax, qword ptr [rbp + 0x40]
0000000140b5dd5c:  cmp       rax, -1
0000000140b5dd60:  je        0x140b5dd7f
0000000140b5dd62:  test      rax, rax
0000000140b5dd65:  je        0x140b5dd7f
0000000140b5dd67:  mov       r15, qword ptr [rbp + 0x48]
0000000140b5dd6b:  call      qword ptr [rip + 0x639a27] ; kernel32.dll!GetProcessHeap
0000000140b5dd71:  mov       rcx, rax
0000000140b5dd74:  xor       edx, edx
0000000140b5dd76:  mov       r8, r15
0000000140b5dd79:  call      qword ptr [rip + 0x639a11] ; kernel32.dll!HeapFree
0000000140b5dd7f:  mov       qword ptr [rbp + 0x40], rdi
0000000140b5dd83:  mov       qword ptr [rbp + 0x48], rbx
0000000140b5dd87:  mov       qword ptr [rbp + 0x50], rdi
0000000140b5dd8b:  mov       byte ptr [rbp + 0x19e], 0
0000000140b5dd92:  lea       rcx, [rbp + 0x60]
0000000140b5dd96:  call      0x1401dca60
0000000140b5dd9b:  nop       
0000000140b5dd9c:  cmp       qword ptr [rbp + 0x88], 0
0000000140b5dda4:  mov       rdx, qword ptr [rbp + 0x120]
0000000140b5ddab:  je        0x140b5de04
0000000140b5ddad:  mov       rdi, rdx
0000000140b5ddb0:  call      qword ptr [rip + 0x6399e2] ; kernel32.dll!GetProcessHeap
0000000140b5ddb6:  xor       ebx, ebx
0000000140b5ddb8:  mov       rcx, rax
0000000140b5ddbb:  xor       edx, edx
0000000140b5ddbd:  mov       r8, qword ptr [rbp + 0x38]
0000000140b5ddc1:  call      qword ptr [rip + 0x6399c9] ; kernel32.dll!HeapFree
0000000140b5ddc7:  mov       rdx, rdi
0000000140b5ddca:  jmp       0x140b5de06
0000000140b5ddcc:  je        0x140b5de19
0000000140b5ddce:  mov       r15, qword ptr [rax + 0x10]
0000000140b5ddd2:  xor       edx, edx
0000000140b5ddd4:  mov       r8, rdi
0000000140b5ddd7:  call      0x140e48790
0000000140b5dddc:  test      rax, rax
0000000140b5dddf:  je        0x140b5e174
0000000140b5dde5:  mov       rbx, rax
0000000140b5dde8:  mov       rcx, rax
0000000140b5ddeb:  mov       rdx, r15
0000000140b5ddee:  mov       r8, rdi
0000000140b5ddf1:  call      0x141164a10
0000000140b5ddf6:  jmp       0x140b5de1e
0000000140b5ddf8:  mov       byte ptr [rbp + 0x19e], 0
0000000140b5ddff:  jmp       0x140b5d588
0000000140b5de04:  xor       ebx, ebx
0000000140b5de06:  mov       r12, qword ptr [rbp + 0x188]
0000000140b5de0d:  mov       rdi, qword ptr [rbp + 0x190]
0000000140b5de14:  jmp       0x140b5d598
0000000140b5de19:  mov       ebx, 1
0000000140b5de1e:  mov       qword ptr [rbp + 0x40], rdi
0000000140b5de22:  mov       qword ptr [rbp + 0x48], rbx
0000000140b5de26:  mov       qword ptr [rbp + 0x50], rdi
0000000140b5de2a:  mov       qword ptr [rbp + 0x60], r12
0000000140b5de2e:  mov       qword ptr [rbp + 0x68], r13
0000000140b5de32:  lea       rdx, [rip + 0x809de9]
0000000140b5de39:  lea       rcx, [rbp + 0x150]
0000000140b5de40:  lea       r8, [rbp + 0x60]
0000000140b5de44:  call      0x1400036f0
0000000140b5de49:  nop       
0000000140b5de4a:  mov       rax, qword ptr [rbp + 0x150]
0000000140b5de51:  mov       qword ptr [rbp + 0x188], rax
0000000140b5de58:  mov       rdx, qword ptr [rbp + 0x158]
0000000140b5de5f:  mov       r8, qword ptr [rbp + 0x160]
0000000140b5de66:  lea       rax, [rip + 0x8096fa] ; data: /ordersattributestotal_usdtax_usdrefunded_amount_usd,[revenue] lemon squeezy window truncated at 
0000000140b5de6d:  mov       qword ptr [rsp + 0x28], rax
0000000140b5de72:  mov       rax, qword ptr [rbp + 0x218]
0000000140b5de79:  mov       qword ptr [rsp + 0x20], rax
0000000140b5de7e:  lea       rcx, [rbp + 0x90]
0000000140b5de85:  mov       qword ptr [rbp + 0x190], rdx
0000000140b5de8c:  mov       r9, qword ptr [rbp + 0x210]
0000000140b5de93:  call      0x140b7d5a0
0000000140b5de98:  nop       
0000000140b5de99:  mov       rax, qword ptr [rbp + 0x90]
0000000140b5dea0:  movups    xmm0, xmmword ptr [rbp + 0x98]
0000000140b5dea7:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140b5deab:  movdqu    xmm0, xmmword ptr [rbp + 0xa8]
0000000140b5deb3:  movdqa    xmmword ptr [rbp - 0x10], xmm0
0000000140b5deb8:  cmp       rax, -1
0000000140b5debc:  je        0x140b5df16
0000000140b5debe:  mov       rcx, qword ptr [rbp + 0xc8]
0000000140b5dec5:  mov       qword ptr [rsi + 0x38], rcx
0000000140b5dec9:  movups    xmm0, xmmword ptr [rbp + 0xb8]
0000000140b5ded0:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140b5ded4:  movdqa    xmm0, xmmword ptr [rbp - 0x20]
0000000140b5ded9:  movdqa    xmm1, xmmword ptr [rbp - 0x10]
0000000140b5dede:  movdqu    xmmword ptr [rsi + 0x18], xmm1
0000000140b5dee3:  movdqu    xmmword ptr [rsi + 8], xmm0
0000000140b5dee8:  mov       qword ptr [rsi], rax
0000000140b5deeb:  cmp       qword ptr [rbp + 0x188], 0
0000000140b5def3:  je        0x140b5cf6d
0000000140b5def9:  call      qword ptr [rip + 0x639899] ; kernel32.dll!GetProcessHeap
0000000140b5deff:  mov       rcx, rax
0000000140b5df02:  xor       edx, edx
0000000140b5df04:  mov       r8, qword ptr [rbp + 0x190]
0000000140b5df0b:  call      qword ptr [rip + 0x63987f] ; kernel32.dll!HeapFree
0000000140b5df11:  jmp       0x140b5cf6d
0000000140b5df16:  lea       rcx, [rbp - 0x20]
0000000140b5df1a:  call      0x1401dca60
0000000140b5df1f:  nop       
0000000140b5df20:  cmp       qword ptr [rbp + 0x188], 0
0000000140b5df28:  je        0x140b5df43
0000000140b5df2a:  call      qword ptr [rip + 0x639868] ; kernel32.dll!GetProcessHeap
0000000140b5df30:  mov       rcx, rax
0000000140b5df33:  xor       edx, edx
0000000140b5df35:  mov       r8, qword ptr [rbp + 0x190]
0000000140b5df3c:  call      qword ptr [rip + 0x63984e] ; kernel32.dll!HeapFree
0000000140b5df42:  nop       
0000000140b5df43:  lea       rdx, [rip + 0x809cef] ; data: /meta/test_modeThat Lemon Squeezy key has no store to read.https://api.gumroad.com/v2
0000000140b5df4a:  lea       rcx, [rbp + 0x130]
0000000140b5df51:  mov       r8d, 0xf
0000000140b5df57:  call      0x140e15640
0000000140b5df5c:  nop       
0000000140b5df5d:  test      rax, rax
0000000140b5df60:  je        0x140b5dfa4
0000000140b5df62:  cmp       byte ptr [rax], 1
0000000140b5df65:  sete      bl
0000000140b5df68:  and       bl, byte ptr [rax + 1]
0000000140b5df6b:  jmp       0x140b5dfa6
0000000140b5df6d:  je        0x140b5dfd0
0000000140b5df6f:  mov       r15, qword ptr [rax + 0x10]
0000000140b5df73:  xor       edx, edx
0000000140b5df75:  mov       r8, rdi
0000000140b5df78:  call      0x140e48790
0000000140b5df7d:  test      rax, rax
0000000140b5df80:  je        0x140b5e17e
0000000140b5df86:  mov       rbx, rax
0000000140b5df89:  mov       rcx, rax
0000000140b5df8c:  mov       rdx, r15
0000000140b5df8f:  mov       r8, rdi
0000000140b5df92:  call      0x141164a10
0000000140b5df97:  jmp       0x140b5dd58
0000000140b5df9c:  xor       bl, 1
0000000140b5df9f:  jmp       0x140b5c4bb
0000000140b5dfa4:  xor       ebx, ebx
0000000140b5dfa6:  mov       byte ptr [rbp + 0x19e], bl
0000000140b5dfac:  mov       qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000140b5dfb7:  mov       byte ptr [rbp + 0x19f], 1
0000000140b5dfbe:  lea       rcx, [rbp + 0x130]
0000000140b5dfc5:  call      0x1401dca60
0000000140b5dfca:  nop       
0000000140b5dfcb:  jmp       0x140b5cdd6
0000000140b5dfd0:  mov       ebx, 1
0000000140b5dfd5:  xor       edi, edi
0000000140b5dfd7:  jmp       0x140b5dd58
0000000140b5dfdc:  lea       rcx, [rip + 0xc236b5]
0000000140b5dfe3:  call      0x141189320
0000000140b5dfe8:  mov       rax, qword ptr [rip + 0xc2cb31]
0000000140b5dfef:  shl       rax, 1
0000000140b5dff2:  test      rax, rax
0000000140b5dff5:  je        0x140b5d04c
0000000140b5dffb:  call      0x14118a060
0000000140b5e000:  mov       edi, eax
0000000140b5e002:  xor       dil, 1
0000000140b5e006:  movzx     eax, byte ptr [rip + 0xc2368c]
0000000140b5e00d:  test      al, al
0000000140b5e00f:  mov       qword ptr [rbp + 0x190], r15
0000000140b5e016:  je        0x140b5d064
0000000140b5e01c:  mov       qword ptr [rbp + 0x188], r12
0000000140b5e023:  lea       rax, [rip + 0xc2366e]
0000000140b5e02a:  mov       qword ptr [rbp + 0x150], rax
0000000140b5e031:  mov       byte ptr [rbp + 0x158], dil
0000000140b5e038:  lea       rax, [rip + 0x809b61] ; src\commands\revenue.rs [location-structure] original source line 1679, column 35
0000000140b5e03f:  mov       qword ptr [rsp + 0x20], rax
0000000140b5e044:  lea       rcx, [rip + 0x7ed94e] ; data: called `Result::unwrap()` on an `Err` value
0000000140b5e04b:  lea       r9, [rip + 0x7edd36]
0000000140b5e052:  lea       r8, [rbp + 0x150]
0000000140b5e059:  mov       edx, 0x2b
0000000140b5e05e:  call      0x1411667f0
0000000140b5e063:  nop       
0000000140b5e064:  jmp       0x140b5e172
0000000140b5e069:  lea       rcx, [rip + 0xc23628]
0000000140b5e070:  call      qword ptr [rip + 0x6391b2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b5e076:  jmp       0x140b5d177
0000000140b5e07b:  call      0x14118a060
0000000140b5e080:  test      al, al
0000000140b5e082:  jne       0x140b5d160
0000000140b5e088:  mov       byte ptr [rip + 0xc2360a], 1
0000000140b5e08f:  jmp       0x140b5d160
0000000140b5e094:  mov       rax, qword ptr [rbp + 0x98]
0000000140b5e09b:  movzx     ecx, byte ptr [rbp + 0xa0]
0000000140b5e0a2:  mov       qword ptr [rbp + 0x150], rax
0000000140b5e0a9:  mov       byte ptr [rbp + 0x158], cl
0000000140b5e0af:  lea       rax, [rip + 0x809c12] ; src\commands\revenue.rs [location-structure] original source line 1744, column 18
0000000140b5e0b6:  mov       qword ptr [rsp + 0x20], rax
0000000140b5e0bb:  lea       rcx, [rip + 0x7ed8d7] ; data: called `Result::unwrap()` on an `Err` value
0000000140b5e0c2:  lea       r9, [rip + 0x7ede9f]
0000000140b5e0c9:  lea       r8, [rbp + 0x150]
0000000140b5e0d0:  mov       edx, 0x2b
0000000140b5e0d5:  call      0x1411667f0
0000000140b5e0da:  nop       
0000000140b5e0db:  jmp       0x140b5e172
0000000140b5e0e0:  mov       ecx, 1
0000000140b5e0e5:  mov       edx, 0x4d
0000000140b5e0ea:  call      0x1411658af
0000000140b5e0ef:  ud2       
0000000140b5e0f1:  mov       byte ptr [rbp + 0x19d], 1
0000000140b5e0f8:  mov       ecx, 1
0000000140b5e0fd:  mov       rdx, rdi
0000000140b5e100:  call      0x1411658af
0000000140b5e105:  nop       
0000000140b5e106:  jmp       0x140b5e172
0000000140b5e108:  mov       ecx, 1
0000000140b5e10d:  jmp       0x140b5d615
0000000140b5e112:  mov       ecx, 1
0000000140b5e117:  jmp       0x140b5c684
0000000140b5e11c:  mov       byte ptr [rbp + 0x19d], 0
0000000140b5e123:  mov       ecx, 1
0000000140b5e128:  mov       rdx, rdi
0000000140b5e12b:  call      0x1411658af
0000000140b5e130:  nop       
0000000140b5e131:  jmp       0x140b5e172
0000000140b5e133:  mov       ecx, 1
0000000140b5e138:  mov       edx, 0x2c
0000000140b5e13d:  call      0x1411658af
0000000140b5e142:  nop       
0000000140b5e143:  jmp       0x140b5e172
0000000140b5e145:  mov       ecx, 1
0000000140b5e14a:  mov       r8, qword ptr [rbp + 0x128]
0000000140b5e151:  jmp       0x140b5d6f0
0000000140b5e156:  mov       byte ptr [rbp + 0x19d], 0
0000000140b5e15d:  lea       rax, [rip + 0x809b7c] ; src\commands\revenue.rs [location-structure] original source line 1750, column 17
0000000140b5e164:  mov       qword ptr [rsp + 0x20], rax
0000000140b5e169:  mov       rdx, r9
0000000140b5e16c:  call      0x1411666f0
0000000140b5e171:  nop       
0000000140b5e172:  ud2       
0000000140b5e174:  mov       ecx, 1
0000000140b5e179:  jmp       0x140b5cd9d
0000000140b5e17e:  mov       ecx, 1
0000000140b5e183:  jmp       0x140b5dc12
