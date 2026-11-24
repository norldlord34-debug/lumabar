; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a62090..0x140a62492
; Associated source paths: src\commands\screenshots.rs

0000000140a62090:  push      rbp
0000000140a62091:  push      r15
0000000140a62093:  push      r14
0000000140a62095:  push      r13
0000000140a62097:  push      r12
0000000140a62099:  push      rsi
0000000140a6209a:  push      rdi
0000000140a6209b:  push      rbx
0000000140a6209c:  sub       rsp, 0x138
0000000140a620a3:  lea       rbp, [rsp + 0x80]
0000000140a620ab:  movaps    xmmword ptr [rbp + 0xa0], xmm12
0000000140a620b3:  movaps    xmmword ptr [rbp + 0x90], xmm11
0000000140a620bb:  movaps    xmmword ptr [rbp + 0x80], xmm10
0000000140a620c3:  movaps    xmmword ptr [rbp + 0x70], xmm9
0000000140a620c8:  movaps    xmmword ptr [rbp + 0x60], xmm8
0000000140a620cd:  movaps    xmmword ptr [rbp + 0x50], xmm7
0000000140a620d1:  movaps    xmmword ptr [rbp + 0x40], xmm6
0000000140a620d5:  mov       qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000140a620dd:  mov       rsi, rcx
0000000140a620e0:  mov       edi, dword ptr [rbp + 0x130]
0000000140a620e6:  mov       r14d, dword ptr [rbp + 0x128]
0000000140a620ed:  mov       r15d, dword ptr [rbp + 0x120]
0000000140a620f4:  test      edi, edi
0000000140a620f6:  jle       0x140a62149
0000000140a620f8:  mov       r12, rdx
0000000140a620fb:  mov       dword ptr [rsp + 0x20], r14d
0000000140a62100:  lea       rcx, [rbp - 0x48]
0000000140a62104:  mov       edx, r8d
0000000140a62107:  mov       r8d, r9d
0000000140a6210a:  mov       r9d, r15d
0000000140a6210d:  call      0x140a62600
0000000140a62112:  mov       rax, qword ptr [rbp - 0x48]
0000000140a62116:  mov       rbx, qword ptr [rbp - 0x40]
0000000140a6211a:  mov       rcx, qword ptr [rbp - 0x38]
0000000140a6211e:  mov       r8, qword ptr [rbp - 0x30]
0000000140a62122:  cmp       rax, -1
0000000140a62126:  je        0x140a6219c
0000000140a62128:  movups    xmm0, xmmword ptr [rbp - 0x28]
0000000140a6212c:  movups    xmm1, xmmword ptr [rbp - 0x18]
0000000140a62130:  movups    xmmword ptr [rsi + 0x30], xmm1
0000000140a62134:  movups    xmmword ptr [rsi + 0x20], xmm0
0000000140a62138:  mov       qword ptr [rsi], rax
0000000140a6213b:  mov       qword ptr [rsi + 8], rbx
0000000140a6213f:  mov       qword ptr [rsi + 0x10], rcx
0000000140a62143:  mov       qword ptr [rsi + 0x18], r8
0000000140a62147:  jmp       0x140a6215b
0000000140a62149:  mov       dword ptr [rsp + 0x28], r14d
0000000140a6214e:  mov       dword ptr [rsp + 0x20], r15d
0000000140a62153:  mov       rcx, rsi
0000000140a62156:  call      0x140a61f60
0000000140a6215b:  mov       rax, rsi
0000000140a6215e:  movaps    xmm6, xmmword ptr [rbp + 0x40]
0000000140a62162:  movaps    xmm7, xmmword ptr [rbp + 0x50]
0000000140a62166:  movaps    xmm8, xmmword ptr [rbp + 0x60]
0000000140a6216b:  movaps    xmm9, xmmword ptr [rbp + 0x70]
0000000140a62170:  movaps    xmm10, xmmword ptr [rbp + 0x80]
0000000140a62178:  movaps    xmm11, xmmword ptr [rbp + 0x90]
0000000140a62180:  movaps    xmm12, xmmword ptr [rbp + 0xa0]
0000000140a62188:  add       rsp, 0x138
0000000140a6218f:  pop       rbx
0000000140a62190:  pop       rdi
0000000140a62191:  pop       rsi
0000000140a62192:  pop       r12
0000000140a62194:  pop       r13
0000000140a62196:  pop       r14
0000000140a62198:  pop       r15
0000000140a6219a:  pop       rbp
0000000140a6219b:  ret       
0000000140a6219c:  movsxd    r13, r15d
0000000140a6219f:  movsxd    rdx, r14d
0000000140a621a2:  mov       qword ptr [rbp + 0x10], rdx
0000000140a621a6:  imul      rdx, r13
0000000140a621aa:  test      rdx, rdx
0000000140a621ad:  mov       qword ptr [rbp + 0x28], rcx
0000000140a621b1:  mov       qword ptr [rbp + 0x18], rbx
0000000140a621b5:  jns       0x140a621c4
0000000140a621b7:  xor       ecx, ecx
0000000140a621b9:  call      0x1411658af
0000000140a621be:  nop       
0000000140a621bf:  jmp       0x140a62422
0000000140a621c4:  mov       qword ptr [rbp + 8], r8
0000000140a621c8:  mov       qword ptr [rbp + 0x30], rdx
0000000140a621cc:  mov       qword ptr [rbp], r12
0000000140a621d0:  je        0x140a621f0
0000000140a621d2:  xor       edx, edx
0000000140a621d4:  mov       r8, qword ptr [rbp + 0x30]
0000000140a621d8:  call      0x140e48790
0000000140a621dd:  mov       rdx, qword ptr [rbp + 0x30]
0000000140a621e1:  mov       rcx, rax
0000000140a621e4:  test      rax, rax
0000000140a621e7:  jne       0x140a621f5
0000000140a621e9:  mov       ecx, 1
0000000140a621ee:  jmp       0x140a621b9
0000000140a621f0:  mov       ecx, 1
0000000140a621f5:  mov       qword ptr [rbp + 0x20], rcx
0000000140a621f9:  mov       dl, 0xff
0000000140a621fb:  mov       r8, qword ptr [rbp + 0x30]
0000000140a621ff:  call      0x1411650b0
0000000140a62204:  mov       r9, qword ptr [rbp + 0x20]
0000000140a62208:  mov       r8, qword ptr [rbp + 0x30]
0000000140a6220c:  mov       eax, r15d
0000000140a6220f:  shr       eax, 0x1f
0000000140a62212:  add       eax, r15d
0000000140a62215:  sar       eax, 1
0000000140a62217:  cmp       eax, edi
0000000140a62219:  cmovge    eax, edi
0000000140a6221c:  mov       ecx, r14d
0000000140a6221f:  shr       ecx, 0x1f
0000000140a62222:  add       ecx, r14d
0000000140a62225:  sar       ecx, 1
0000000140a62227:  cmp       ecx, eax
0000000140a62229:  cmovge    ecx, eax
0000000140a6222c:  cvtsi2ss  xmm6, ecx
0000000140a62230:  cvttss2si rax, xmm6
0000000140a62235:  mov       rcx, rax
0000000140a62238:  sar       rcx, 0x3f
0000000140a6223c:  movaps    xmm0, xmm6
0000000140a6223f:  subss     xmm0, dword ptr [rip + 0x79ac19]
0000000140a62247:  cvttss2si rdx, xmm0
0000000140a6224c:  and       rdx, rcx
0000000140a6224f:  or        rdx, rax
0000000140a62252:  xor       eax, eax
0000000140a62254:  xorps     xmm0, xmm0
0000000140a62257:  ucomiss   xmm6, xmm0
0000000140a6225a:  cmovae    rax, rdx
0000000140a6225e:  ucomiss   xmm6, dword ptr [rip + 0x79abff]
0000000140a62265:  mov       r12, 0xffffffffffffffff
0000000140a6226c:  cmovbe    r12, rax
0000000140a62270:  mov       rax, qword ptr [rbp + 0x10]
0000000140a62274:  cmp       rax, r12
0000000140a62277:  mov       rcx, r12
0000000140a6227a:  cmovb     rcx, rax
0000000140a6227e:  mov       qword ptr [rbp - 8], rcx
0000000140a62282:  test      rcx, rcx
0000000140a62285:  je        0x140a62424
0000000140a6228b:  cmp       r13, r12
0000000140a6228e:  cmovb     r12, r13
0000000140a62292:  test      r12, r12
0000000140a62295:  je        0x140a62424
0000000140a6229b:  xor       r15d, r15d
0000000140a6229e:  movss     xmm7, dword ptr [rip + 0x78d8a2]
0000000140a622a6:  xorps     xmm8, xmm8
0000000140a622aa:  movss     xmm9, dword ptr [rip + 0x78d4b9]
0000000140a622b3:  movss     xmm10, dword ptr [rip + 0x78d4ac]
0000000140a622bc:  jmp       0x140a622cd
0000000140a622be:  nop       
0000000140a622c0:  inc       r15
0000000140a622c3:  cmp       r15, qword ptr [rbp - 8]
0000000140a622c7:  je        0x140a62424
0000000140a622cd:  test      r15, r15
0000000140a622d0:  js        0x140a622e0
0000000140a622d2:  xorps     xmm0, xmm0
0000000140a622d5:  cvtsi2ss  xmm0, r15
0000000140a622da:  jmp       0x140a622fb
0000000140a622dc:  nop       dword ptr [rax]
0000000140a622e0:  mov       rax, r15
0000000140a622e3:  shr       rax, 1
0000000140a622e6:  mov       ecx, r15d
0000000140a622e9:  and       ecx, 1
0000000140a622ec:  or        rcx, rax
0000000140a622ef:  xorps     xmm0, xmm0
0000000140a622f2:  cvtsi2ss  xmm0, rcx
0000000140a622f7:  addss     xmm0, xmm0
0000000140a622fb:  addss     xmm0, xmm7
0000000140a622ff:  movaps    xmm11, xmm6
0000000140a62303:  subss     xmm11, xmm0
0000000140a62308:  ucomiss   xmm8, xmm11
0000000140a6230c:  jae       0x140a622c0
0000000140a6230e:  mulss     xmm11, xmm11
0000000140a62313:  mov       rbx, r15
0000000140a62316:  not       rbx
0000000140a62319:  add       rbx, qword ptr [rbp + 0x10]
0000000140a6231d:  mov       r14, r15
0000000140a62320:  imul      r14, r13
0000000140a62324:  imul      rbx, r13
0000000140a62328:  xor       edi, edi
0000000140a6232a:  jmp       0x140a6233c
0000000140a6232c:  nop       dword ptr [rax]
0000000140a62330:  mov       byte ptr [r9 + rdx], al
0000000140a62334:  inc       rdi
0000000140a62337:  cmp       rdi, r12
0000000140a6233a:  je        0x140a622c0
0000000140a6233c:  test      rdi, rdi
0000000140a6233f:  js        0x140a62350
0000000140a62341:  xorps     xmm0, xmm0
0000000140a62344:  cvtsi2ss  xmm0, rdi
0000000140a62349:  jmp       0x140a6236a
0000000140a6234b:  nop       dword ptr [rax + rax]
0000000140a62350:  mov       rax, rdi
0000000140a62353:  shr       rax, 1
0000000140a62356:  mov       ecx, edi
0000000140a62358:  and       ecx, 1
0000000140a6235b:  or        rcx, rax
0000000140a6235e:  xorps     xmm0, xmm0
0000000140a62361:  cvtsi2ss  xmm0, rcx
0000000140a62366:  addss     xmm0, xmm0
0000000140a6236a:  addss     xmm0, xmm7
0000000140a6236e:  movaps    xmm12, xmm6
0000000140a62372:  subss     xmm12, xmm0
0000000140a62377:  movaps    xmm0, xmm12
0000000140a6237b:  mulss     xmm0, xmm12
0000000140a62380:  addss     xmm0, xmm11
0000000140a62385:  sqrtss    xmm0, xmm0
0000000140a62389:  movaps    xmm1, xmm6
0000000140a6238c:  subss     xmm1, xmm0
0000000140a62390:  addss     xmm1, xmm7
0000000140a62394:  xorps     xmm2, xmm2
0000000140a62397:  maxss     xmm2, xmm1
0000000140a6239b:  movaps    xmm0, xmm9
0000000140a6239f:  minss     xmm0, xmm2
0000000140a623a3:  mulss     xmm0, xmm10
0000000140a623a8:  call      0x1411646f7
0000000140a623ad:  ucomiss   xmm8, xmm12
0000000140a623b1:  mov       r8, qword ptr [rbp + 0x30]
0000000140a623b5:  mov       r9, qword ptr [rbp + 0x20]
0000000140a623b9:  jae       0x140a62334
0000000140a623bf:  lea       rcx, [rdi + r14]
0000000140a623c3:  cmp       rcx, r8
0000000140a623c6:  jae       0x140a62411
0000000140a623c8:  xorps     xmm1, xmm1
0000000140a623cb:  maxss     xmm1, xmm0
0000000140a623cf:  movaps    xmm0, xmm10
0000000140a623d3:  minss     xmm0, xmm1
0000000140a623d7:  cvttss2si eax, xmm0
0000000140a623db:  mov       rdx, rdi
0000000140a623de:  not       rdx
0000000140a623e1:  add       rdx, r13
0000000140a623e4:  mov       byte ptr [r9 + rcx], al
0000000140a623e8:  lea       rcx, [rdx + r14]
0000000140a623ec:  cmp       rcx, r8
0000000140a623ef:  jae       0x140a62411
0000000140a623f1:  mov       byte ptr [r9 + rcx], al
0000000140a623f5:  lea       rcx, [rdi + rbx]
0000000140a623f9:  cmp       rcx, r8
0000000140a623fc:  jae       0x140a62411
0000000140a623fe:  mov       byte ptr [r9 + rcx], al
0000000140a62402:  add       rdx, rbx
0000000140a62405:  cmp       rdx, r8
0000000140a62408:  jb        0x140a62330
0000000140a6240e:  mov       rcx, rdx
0000000140a62411:  lea       r8, [rip + 0x8fc660] ; src\commands\screenshots.rs [location-structure] original source line 311, column 21
0000000140a62418:  mov       rdx, qword ptr [rbp + 0x30]
0000000140a6241c:  call      0x141166873
0000000140a62421:  nop       
0000000140a62422:  ud2       
0000000140a62424:  mov       qword ptr [rbp - 0x48], r8
0000000140a62428:  mov       qword ptr [rbp - 0x40], r9
0000000140a6242c:  mov       qword ptr [rbp - 0x38], r8
0000000140a62430:  mov       rax, qword ptr [rbp]
0000000140a62434:  mov       rdx, qword ptr [rax + 0x88]
0000000140a6243b:  lea       rax, [rbp - 0x48]
0000000140a6243f:  mov       qword ptr [rsp + 0x30], rax
0000000140a62444:  mov       rax, qword ptr [rbp + 8]
0000000140a62448:  mov       qword ptr [rsp + 0x28], rax
0000000140a6244d:  mov       rax, qword ptr [rbp + 0x28]
0000000140a62451:  mov       qword ptr [rsp + 0x20], rax
0000000140a62456:  mov       rcx, rsi
0000000140a62459:  mov       r8d, dword ptr [rbp + 0x120]
0000000140a62460:  mov       r9d, dword ptr [rbp + 0x128]
0000000140a62467:  call      0x140a60490
0000000140a6246c:  nop       
0000000140a6246d:  cmp       qword ptr [rbp + 0x18], 0
0000000140a62472:  je        0x140a6215b
0000000140a62478:  call      qword ptr [rip + 0x73531a] ; kernel32.dll!GetProcessHeap
0000000140a6247e:  mov       rcx, rax
0000000140a62481:  xor       edx, edx
0000000140a62483:  mov       r8, qword ptr [rbp + 0x28]
0000000140a62487:  call      qword ptr [rip + 0x735303] ; kernel32.dll!HeapFree
0000000140a6248d:  jmp       0x140a6215b
