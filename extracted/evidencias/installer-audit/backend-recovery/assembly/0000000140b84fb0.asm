; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b84fb0..0x140b8735a
; Associated source paths: src\commands\storage.rs

0000000140b84fb0:  push      rbp
0000000140b84fb1:  push      r15
0000000140b84fb3:  push      r14
0000000140b84fb5:  push      r13
0000000140b84fb7:  push      r12
0000000140b84fb9:  push      rsi
0000000140b84fba:  push      rdi
0000000140b84fbb:  push      rbx
0000000140b84fbc:  sub       rsp, 0xf38
0000000140b84fc3:  lea       rbp, [rsp + 0x80]
0000000140b84fcb:  movaps    xmmword ptr [rbp + 0xea0], xmm6
0000000140b84fd2:  and       rsp, 0xffffffffffffff80
0000000140b84fd6:  mov       rbx, rsp
0000000140b84fd9:  mov       qword ptr [rbx + 0xf08], rbp
0000000140b84fe0:  mov       qword ptr [rbp + 0xe90], 0xfffffffffffffffe
0000000140b84feb:  mov       rsi, r9
0000000140b84fee:  mov       r14, r8
0000000140b84ff1:  mov       r15, rcx
0000000140b84ff4:  mov       qword ptr [rbx + 0x1a8], rdx
0000000140b84ffb:  call      0x140e31980
0000000140b85000:  mov       qword ptr [rbx + 0x1b0], rax
0000000140b85007:  mov       dword ptr [rbx + 0x1b8], edx
0000000140b8500d:  add       rsi, rax
0000000140b85010:  jb        0x140b86b88
0000000140b85016:  add       edx, dword ptr [rbp + 0xf20]
0000000140b8501c:  cmp       edx, 0x3b9aca00
0000000140b85022:  jb        0x140b85037
0000000140b85024:  cmp       rsi, -1
0000000140b85028:  je        0x140b86b88
0000000140b8502e:  inc       rsi
0000000140b85031:  add       edx, 0xc4653600
0000000140b85037:  mov       rdi, qword ptr [rbp + 0xf30]
0000000140b8503e:  mov       qword ptr [rbx + 0x278], rsi
0000000140b85045:  mov       dword ptr [rbx + 0x280], edx
0000000140b8504b:  test      rdi, rdi
0000000140b8504e:  jns       0x140b8505c
0000000140b85050:  xor       ecx, ecx
0000000140b85052:  mov       rdx, rdi
0000000140b85055:  call      0x1411658af
0000000140b8505a:  ud2       
0000000140b8505c:  mov       qword ptr [rbx + 0x288], r14
0000000140b85063:  je        0x140b850c8
0000000140b85065:  xor       edx, edx
0000000140b85067:  mov       r8, rdi
0000000140b8506a:  call      0x140e48790
0000000140b8506f:  test      rax, rax
0000000140b85072:  je        0x140b86c9e
0000000140b85078:  mov       rsi, rax
0000000140b8507b:  mov       rdx, qword ptr [rbp + 0xf28]
0000000140b85082:  mov       rcx, rax
0000000140b85085:  mov       r8, rdi
0000000140b85088:  call      0x141164a10
0000000140b8508d:  mov       qword ptr [rbx + 0x140], rdi
0000000140b85094:  mov       qword ptr [rbx + 0x148], rsi
0000000140b8509b:  mov       qword ptr [rbx + 0x150], rdi
0000000140b850a2:  xor       edx, edx
0000000140b850a4:  mov       r8, rdi
0000000140b850a7:  call      0x140e48790
0000000140b850ac:  test      rax, rax
0000000140b850af:  je        0x140b86cad
0000000140b850b5:  mov       r14, rax
0000000140b850b8:  mov       rcx, rax
0000000140b850bb:  mov       rdx, rsi
0000000140b850be:  mov       r8, rdi
0000000140b850c1:  call      0x141164a10
0000000140b850c6:  jmp       0x140b850ef
0000000140b850c8:  mov       qword ptr [rbx + 0x140], 0
0000000140b850d3:  mov       qword ptr [rbx + 0x148], 1
0000000140b850de:  mov       qword ptr [rbx + 0x150], 0
0000000140b850e9:  mov       r14d, 1
0000000140b850ef:  mov       qword ptr [rbx + 0x1c8], 0
0000000140b850fa:  mov       qword ptr [rbx + 0x1d0], 8
0000000140b85105:  mov       qword ptr [rbx + 0x1d8], 0
0000000140b85110:  mov       qword ptr [rbx + 0x120], 0
0000000140b8511b:  mov       qword ptr [rbx + 0x128], 8
0000000140b85126:  mov       qword ptr [rbx + 0x130], 0
0000000140b85131:  mov       byte ptr [rbx + 0x9f], 1
0000000140b85138:  mov       byte ptr [rbx + 0xa0], 1
0000000140b8513f:  lea       rcx, [rbx + 0x780]
0000000140b85146:  mov       qword ptr [rbx + 0x240], r14
0000000140b8514d:  mov       rdx, r14
0000000140b85150:  mov       r8, rdi
0000000140b85153:  call      0x140e43e90
0000000140b85158:  nop       
0000000140b85159:  mov       r14, qword ptr [rbx + 0x780]
0000000140b85160:  mov       rsi, qword ptr [rbx + 0x788]
0000000140b85167:  cmp       r14, 2
0000000140b8516b:  mov       qword ptr [rbx + 0x238], r15
0000000140b85172:  jne       0x140b852c7
0000000140b85178:  mov       qword ptr [rbx + 0x168], rsi
0000000140b8517f:  lea       rax, [rbx + 0x140]
0000000140b85186:  mov       qword ptr [rbx + 0x780], rax
0000000140b8518d:  lea       rax, [rip - 0xb804f4]
0000000140b85194:  mov       qword ptr [rbx + 0x788], rax
0000000140b8519b:  lea       rax, [rbx + 0x168]
0000000140b851a2:  mov       qword ptr [rbx + 0x790], rax
0000000140b851a9:  lea       rax, [rip + 0x2c8b20] ; data: UVWSH
0000000140b851b0:  mov       qword ptr [rbx + 0x798], rax
0000000140b851b7:  lea       rdx, [rip + 0x696522]
0000000140b851be:  lea       rcx, [rbx + 0x188]
0000000140b851c5:  lea       r8, [rbx + 0x780]
0000000140b851cc:  call      0x1400036f0
0000000140b851d1:  nop       
0000000140b851d2:  movups    xmm0, xmmword ptr [rbx + 0x188]
0000000140b851d9:  movaps    xmmword ptr [rbx + 0x780], xmm0
0000000140b851e0:  mov       rax, qword ptr [rbx + 0x198]
0000000140b851e7:  mov       qword ptr [rbx + 0x790], rax
0000000140b851ee:  mov       byte ptr [rbx + 0x9f], 1
0000000140b851f5:  mov       byte ptr [rbx + 0xa0], 1
0000000140b851fc:  lea       rcx, [rbx + 0x168]
0000000140b85203:  call      0x14003a590
0000000140b85208:  nop       
0000000140b85209:  mov       rax, qword ptr [rbx + 0x7b0]
0000000140b85210:  movaps    xmm0, xmmword ptr [rbx + 0x780]
0000000140b85217:  movaps    xmm1, xmmword ptr [rbx + 0x790]
0000000140b8521e:  movaps    xmm2, xmmword ptr [rbx + 0x7a0]
0000000140b85225:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
0000000140b8522c:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
0000000140b85233:  movaps    xmmword ptr [rbx + 0x200], xmm2
0000000140b8523a:  mov       qword ptr [rbx + 0x210], rax
0000000140b85241:  mov       qword ptr [r15 + 0x40], rax
0000000140b85245:  movups    xmmword ptr [r15 + 0x30], xmm2
0000000140b8524a:  movups    xmmword ptr [r15 + 0x20], xmm1
0000000140b8524f:  movups    xmmword ptr [r15 + 0x10], xmm0
0000000140b85254:  movabs    rax, 0x8000000000000010
0000000140b8525e:  mov       qword ptr [r15 + 8], rax
0000000140b85262:  mov       qword ptr [r15], 0xffffffffffffffff
0000000140b85269:  mov       rsi, qword ptr [rbx + 0x128]
0000000140b85270:  mov       r14, qword ptr [rbx + 0x130]
0000000140b85277:  test      r14, r14
0000000140b8527a:  je        0x140b85674
0000000140b85280:  lea       r15, [rsi + 8]
0000000140b85284:  mov       r12, qword ptr [rip + 0x61250d] ; kernel32.dll!GetProcessHeap
0000000140b8528b:  mov       r13, qword ptr [rip + 0x6124fe] ; kernel32.dll!HeapFree
0000000140b85292:  jmp       0x140b852ad
0000000140b85294:  nop       word ptr cs:[rax + rax]
0000000140b852a0:  add       r15, 0x20
0000000140b852a4:  dec       r14
0000000140b852a7:  je        0x140b85674
0000000140b852ad:  cmp       qword ptr [r15 - 8], 0
0000000140b852b2:  je        0x140b852a0
0000000140b852b4:  mov       rdi, qword ptr [r15]
0000000140b852b7:  call      r12
0000000140b852ba:  mov       rcx, rax
0000000140b852bd:  xor       edx, edx
0000000140b852bf:  mov       r8, rdi
0000000140b852c2:  call      r13
0000000140b852c5:  jmp       0x140b852a0
0000000140b852c7:  lea       rdx, [rbx + 0x790]
0000000140b852ce:  lea       rdi, [rbx + 0x2c0]
0000000140b852d5:  mov       r8d, 0x260
0000000140b852db:  mov       rcx, rdi
0000000140b852de:  call      0x141164a10
0000000140b852e3:  movups    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140b852ea:  movups    xmm1, xmmword ptr [rbx + 0x2d0]
0000000140b852f1:  movups    xmm2, xmmword ptr [rbx + 0x2e0]
0000000140b852f8:  movaps    xmmword ptr [rbx + 0x520], xmm0
0000000140b852ff:  movaps    xmmword ptr [rbx + 0x530], xmm1
0000000140b85306:  movaps    xmmword ptr [rbx + 0x540], xmm2
0000000140b8530d:  mov       rax, qword ptr [rbx + 0x2f0]
0000000140b85314:  mov       qword ptr [rbx + 0x550], rax
0000000140b8531b:  lea       rdx, [rbx + 0x2f8]
0000000140b85322:  lea       rcx, [rbx + 0xc88]
0000000140b85329:  mov       r8d, 0x228
0000000140b8532f:  call      0x141164a10
0000000140b85334:  movaps    xmm0, xmmword ptr [rbx + 0x520]
0000000140b8533b:  movaps    xmm1, xmmword ptr [rbx + 0x530]
0000000140b85342:  movaps    xmm2, xmmword ptr [rbx + 0x540]
0000000140b85349:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
0000000140b85350:  mov       rax, qword ptr [rbx + 0x550]
0000000140b85357:  movups    xmmword ptr [rbx + 0xc50], xmm0
0000000140b8535e:  movups    xmmword ptr [rbx + 0xc60], xmm1
0000000140b85365:  movups    xmmword ptr [rbx + 0xc70], xmm2
0000000140b8536c:  mov       qword ptr [rbx + 0xc80], rax
0000000140b85373:  mov       qword ptr [rbx + 0x780], 0
0000000140b8537e:  mov       qword ptr [rbx + 0x9e0], 0
0000000140b85389:  mov       qword ptr [rbx + 0xc40], r14
0000000140b85390:  mov       qword ptr [rbx + 0xc48], rsi
0000000140b85397:  lea       r12, [rbx + 0x520]
0000000140b8539e:  lea       r13, [rbx + 0x780]
0000000140b853a5:  mov       qword ptr [rbx + 0xb8], 0
0000000140b853b0:  mov       rcx, r12
0000000140b853b3:  mov       rdx, r13
0000000140b853b6:  call      0x140c57230
0000000140b853bb:  nop       
0000000140b853bc:  cmp       qword ptr [rbx + 0x520], 0
0000000140b853c4:  je        0x140b85701
0000000140b853ca:  mov       r8d, 0x258
0000000140b853d0:  mov       rcx, rdi
0000000140b853d3:  mov       rdx, r12
0000000140b853d6:  call      0x141164a10
0000000140b853db:  mov       r14d, dword ptr [rbx + 0x2c8]
0000000140b853e2:  test      r14d, 0x400
0000000140b853e9:  je        0x140b85403
0000000140b853eb:  mov       rax, qword ptr [rbx + 0x2c0]
0000000140b853f2:  lock dec  qword ptr [rax]
0000000140b853f6:  jne       0x140b853b0
0000000140b853f8:  mov       rcx, rdi
0000000140b853fb:  call      0x140a430b0
0000000140b85400:  nop       
0000000140b85401:  jmp       0x140b853b0
0000000140b85403:  mov       r15d, dword ptr [rbx + 0x2e4]
0000000140b8540a:  mov       esi, dword ptr [rbx + 0x2e8]
0000000140b85410:  lea       rcx, [rbx + 0x168]
0000000140b85417:  mov       rdx, rdi
0000000140b8541a:  call      0x140e3b8c0
0000000140b8541f:  nop       
0000000140b85420:  test      r14b, 0x10
0000000140b85424:  jne       0x140b85576
0000000140b8542a:  mov       rax, qword ptr [rbx + 0x168]
0000000140b85431:  mov       qword ptr [rbx + 0xa8], rax
0000000140b85438:  mov       rax, qword ptr [rbx + 0x170]
0000000140b8543f:  mov       qword ptr [rbx + 0xc8], rax
0000000140b85446:  lea       rcx, [rbx + 0x188]
0000000140b8544d:  mov       rdx, rdi
0000000140b85450:  call      0x140e34ab0
0000000140b85455:  nop       
0000000140b85456:  mov       rdx, qword ptr [rbx + 0x190]
0000000140b8545d:  mov       r8, qword ptr [rbx + 0x198]
0000000140b85464:  lea       rcx, [rbx + 0xf8]
0000000140b8546b:  mov       qword ptr [rbx + 0xf0], rdx
0000000140b85472:  call      0x1400030e0
0000000140b85477:  nop       
0000000140b85478:  mov       rax, qword ptr [rbx + 0xf8]
0000000140b8547f:  mov       rdx, qword ptr [rbx + 0x100]
0000000140b85486:  mov       r14, qword ptr [rbx + 0x108]
0000000140b8548d:  cmp       rax, -1
0000000140b85491:  je        0x140b8560c
0000000140b85497:  shl       r15, 0x20
0000000140b8549b:  or        r15, rsi
0000000140b8549e:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140b854a5:  mov       qword ptr [rbx + 0x1e0], rcx
0000000140b854ac:  mov       rcx, qword ptr [rbx + 0xc8]
0000000140b854b3:  mov       qword ptr [rbx + 0x1e8], rcx
0000000140b854ba:  lea       rcx, [rbx + 0x178]
0000000140b854c1:  movups    xmm0, xmmword ptr [rcx]
0000000140b854c4:  lea       rcx, [rbx + 0x1f0]
0000000140b854cb:  movups    xmmword ptr [rcx], xmm0
0000000140b854ce:  mov       qword ptr [rbx + 0x200], rax
0000000140b854d5:  mov       qword ptr [rbx + 0x208], rdx
0000000140b854dc:  mov       qword ptr [rbx + 0x210], r14
0000000140b854e3:  mov       qword ptr [rbx + 0x218], r15
0000000140b854ea:  mov       rsi, qword ptr [rbx + 0x1d8]
0000000140b854f1:  cmp       rsi, qword ptr [rbx + 0x1c8]
0000000140b854f8:  jne       0x140b85507
0000000140b854fa:  lea       rcx, [rbx + 0x1c8]
0000000140b85501:  call      0x1411686e0
0000000140b85506:  nop       
0000000140b85507:  mov       rax, qword ptr [rbx + 0x1d0]
0000000140b8550e:  mov       rcx, rsi
0000000140b85511:  shl       rcx, 6
0000000140b85515:  movups    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140b8551c:  movups    xmm1, xmmword ptr [rbx + 0x1f0]
0000000140b85523:  movups    xmm2, xmmword ptr [rbx + 0x200]
0000000140b8552a:  movups    xmm3, xmmword ptr [rbx + 0x210]
0000000140b85531:  movups    xmmword ptr [rax + rcx + 0x30], xmm3
0000000140b85536:  movups    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140b8553b:  movups    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140b85540:  movups    xmmword ptr [rax + rcx], xmm0
0000000140b85544:  inc       rsi
0000000140b85547:  mov       qword ptr [rbx + 0x1d8], rsi
0000000140b8554e:  cmp       qword ptr [rbx + 0x188], 0
0000000140b85556:  je        0x140b855ed
0000000140b8555c:  call      qword ptr [rip + 0x612236] ; kernel32.dll!GetProcessHeap
0000000140b85562:  mov       rcx, rax
0000000140b85565:  xor       edx, edx
0000000140b85567:  mov       r8, qword ptr [rbx + 0xf0]
0000000140b8556e:  call      qword ptr [rip + 0x61221c] ; kernel32.dll!HeapFree
0000000140b85574:  jmp       0x140b855ed
0000000140b85576:  mov       rax, qword ptr [rbx + 0x168]
0000000140b8557d:  mov       qword ptr [rbx + 0xa8], rax
0000000140b85584:  mov       rax, qword ptr [rbx + 0x170]
0000000140b8558b:  mov       qword ptr [rbx + 0xc8], rax
0000000140b85592:  mov       rsi, qword ptr [rbx + 0x130]
0000000140b85599:  cmp       rsi, qword ptr [rbx + 0x120]
0000000140b855a0:  jne       0x140b855af
0000000140b855a2:  lea       rcx, [rbx + 0x120]
0000000140b855a9:  call      0x141168020
0000000140b855ae:  nop       
0000000140b855af:  mov       rax, qword ptr [rbx + 0x128]
0000000140b855b6:  mov       rcx, rsi
0000000140b855b9:  shl       rcx, 5
0000000140b855bd:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140b855c4:  mov       qword ptr [rax + rcx], rdx
0000000140b855c8:  mov       rdx, qword ptr [rbx + 0xc8]
0000000140b855cf:  mov       qword ptr [rax + rcx + 8], rdx
0000000140b855d4:  lea       rdx, [rbx + 0x178]
0000000140b855db:  movups    xmm0, xmmword ptr [rdx]
0000000140b855de:  movups    xmmword ptr [rax + rcx + 0x10], xmm0
0000000140b855e3:  inc       rsi
0000000140b855e6:  mov       qword ptr [rbx + 0x130], rsi
0000000140b855ed:  mov       rax, qword ptr [rbx + 0x2c0]
0000000140b855f4:  lock dec  qword ptr [rax]
0000000140b855f8:  jne       0x140b853b0
0000000140b855fe:  mov       rcx, rdi
0000000140b85601:  call      0x140a430b0
0000000140b85606:  nop       
0000000140b85607:  jmp       0x140b853b0
0000000140b8560c:  test      r14, r14
0000000140b8560f:  js        0x140b86cf9
0000000140b85615:  je        0x140b85659
0000000140b85617:  mov       qword ptr [rbx + 0xd0], rdx
0000000140b8561e:  xor       edx, edx
0000000140b85620:  mov       r8, r14
0000000140b85623:  call      0x140e48790
0000000140b85628:  test      rax, rax
0000000140b8562b:  je        0x140b86ce6
0000000140b85631:  mov       rcx, rax
0000000140b85634:  mov       rdx, qword ptr [rbx + 0xd0]
0000000140b8563b:  mov       r8, r14
0000000140b8563e:  mov       qword ptr [rbx + 0xd0], rax
0000000140b85645:  call      0x141164a10
0000000140b8564a:  mov       rax, r14
0000000140b8564d:  mov       rdx, qword ptr [rbx + 0xd0]
0000000140b85654:  jmp       0x140b85497
0000000140b85659:  mov       eax, 1
0000000140b8565e:  mov       qword ptr [rbx + 0xd0], rax
0000000140b85665:  xor       eax, eax
0000000140b85667:  mov       edx, 1
0000000140b8566c:  xor       r14d, r14d
0000000140b8566f:  jmp       0x140b85497
0000000140b85674:  cmp       qword ptr [rbx + 0x120], 0
0000000140b8567c:  je        0x140b85692
0000000140b8567e:  call      qword ptr [rip + 0x612114] ; kernel32.dll!GetProcessHeap
0000000140b85684:  mov       rcx, rax
0000000140b85687:  xor       edx, edx
0000000140b85689:  mov       r8, rsi
0000000140b8568c:  call      qword ptr [rip + 0x6120fe] ; kernel32.dll!HeapFree
0000000140b85692:  cmp       qword ptr [rbp + 0xf30], 0
0000000140b8569a:  mov       rsi, qword ptr [rbx + 0x240]
0000000140b856a1:  je        0x140b856b7
0000000140b856a3:  call      qword ptr [rip + 0x6120ef] ; kernel32.dll!GetProcessHeap
0000000140b856a9:  mov       rcx, rax
0000000140b856ac:  xor       edx, edx
0000000140b856ae:  mov       r8, rsi
0000000140b856b1:  call      qword ptr [rip + 0x6120d9] ; kernel32.dll!HeapFree
0000000140b856b7:  cmp       qword ptr [rbx + 0x140], 0
0000000140b856bf:  mov       r12, qword ptr [rbx + 0x238]
0000000140b856c6:  je        0x140b856e3
0000000140b856c8:  mov       rsi, qword ptr [rbx + 0x148]
0000000140b856cf:  call      qword ptr [rip + 0x6120c3] ; kernel32.dll!GetProcessHeap
0000000140b856d5:  mov       rcx, rax
0000000140b856d8:  xor       edx, edx
0000000140b856da:  mov       r8, rsi
0000000140b856dd:  call      qword ptr [rip + 0x6120ad] ; kernel32.dll!HeapFree
0000000140b856e3:  mov       rax, r12
0000000140b856e6:  movaps    xmm6, xmmword ptr [rbp + 0xea0]
0000000140b856ed:  lea       rsp, [rbp + 0xeb8]
0000000140b856f4:  pop       rbx
0000000140b856f5:  pop       rdi
0000000140b856f6:  pop       rsi
0000000140b856f7:  pop       r12
0000000140b856f9:  pop       r13
0000000140b856fb:  pop       r14
0000000140b856fd:  pop       r15
0000000140b856ff:  pop       rbp
0000000140b85700:  ret       
0000000140b85701:  mov       byte ptr [rbx + 0x9f], 1
0000000140b85708:  mov       byte ptr [rbx + 0xa0], 1
0000000140b8570f:  lea       rcx, [rbx + 0x780]
0000000140b85716:  call      0x14017ce50
0000000140b8571b:  nop       
0000000140b8571c:  mov       rdx, qword ptr [rbx + 0x1d8]
0000000140b85723:  mov       rax, qword ptr [rbx + 0x130]
0000000140b8572a:  add       rax, rdx
0000000140b8572d:  mov       qword ptr [rbx + 0x1c0], rax
0000000140b85734:  mov       rax, qword ptr [rbx + 0x1c8]
0000000140b8573b:  mov       qword ptr [rbx + 0x260], rax
0000000140b85742:  mov       rcx, qword ptr [rbx + 0x1d0]
0000000140b85749:  shl       rdx, 6
0000000140b8574d:  lea       rax, [rcx + rdx]
0000000140b85751:  mov       qword ptr [rbx + 0x158], rax
0000000140b85758:  add       rdx, -0x40
0000000140b8575c:  lea       r12, [rcx + 0x68]
0000000140b85760:  xor       r8d, r8d
0000000140b85763:  xor       r15d, r15d
0000000140b85766:  mov       r9, rcx
0000000140b85769:  mov       qword ptr [rbx + 0xe0], rcx
0000000140b85770:  mov       qword ptr [rbx + 0xc8], rcx
0000000140b85777:  jmp       0x140b8582e
0000000140b8577c:  mov       edx, 1
0000000140b85781:  xor       r14d, r14d
0000000140b85784:  xor       r13d, r13d
0000000140b85787:  cmp       qword ptr [rbx + 0x160], 0
0000000140b8578f:  je        0x140b857cc
0000000140b85791:  nop       word ptr cs:[rax + rax]
0000000140b857a0:  mov       qword ptr [rbx + 0xa8], r13
0000000140b857a7:  mov       r13, rdx
0000000140b857aa:  call      qword ptr [rip + 0x611fe8] ; kernel32.dll!GetProcessHeap
0000000140b857b0:  mov       rcx, rax
0000000140b857b3:  xor       edx, edx
0000000140b857b5:  mov       r8, qword ptr [rbx + 0xe8]
0000000140b857bc:  call      qword ptr [rip + 0x611fce] ; kernel32.dll!HeapFree
0000000140b857c2:  mov       rdx, r13
0000000140b857c5:  mov       r13, qword ptr [rbx + 0xa8]
0000000140b857cc:  mov       rax, qword ptr [rbx + 0xc8]
0000000140b857d3:  mov       rcx, qword ptr [rbx + 0x118]
0000000140b857da:  mov       qword ptr [rax], rcx
0000000140b857dd:  mov       rcx, qword ptr [rbx + 0x110]
0000000140b857e4:  mov       qword ptr [rax + 8], rcx
0000000140b857e8:  mov       qword ptr [rax + 0x10], rdi
0000000140b857ec:  mov       qword ptr [rax + 0x18], r14
0000000140b857f0:  mov       qword ptr [rax + 0x20], rdx
0000000140b857f4:  mov       qword ptr [rax + 0x28], r13
0000000140b857f8:  mov       qword ptr [rax + 0x30], rsi
0000000140b857fc:  mov       byte ptr [rax + 0x38], 0
0000000140b85800:  add       rax, 0x40
0000000140b85804:  mov       qword ptr [rbx + 0xc8], rax
0000000140b8580b:  inc       r15b
0000000140b8580e:  mov       r8, qword ptr [rbx + 0xb8]
0000000140b85815:  inc       r8
0000000140b85818:  mov       rdx, qword ptr [rbx + 0xf0]
0000000140b8581f:  add       rdx, -0x40
0000000140b85823:  add       r12, 0x40
0000000140b85827:  mov       r9, qword ptr [rbx + 0xd0]
0000000140b8582e:  cmp       r9, qword ptr [rbx + 0x158]
0000000140b85835:  je        0x140b85949
0000000140b8583b:  mov       qword ptr [rbx + 0xb8], r8
0000000140b85842:  mov       qword ptr [rbx + 0xa8], r12
0000000140b85849:  mov       qword ptr [rbx + 0xf0], rdx
0000000140b85850:  mov       rax, qword ptr [r9]
0000000140b85853:  mov       qword ptr [rbx + 0x160], rax
0000000140b8585a:  mov       rdx, qword ptr [r9 + 8]
0000000140b8585e:  mov       r8, qword ptr [r9 + 0x10]
0000000140b85862:  mov       rax, qword ptr [r9 + 0x20]
0000000140b85866:  mov       qword ptr [rbx + 0x118], rax
0000000140b8586d:  mov       rax, qword ptr [r9 + 0x28]
0000000140b85871:  mov       qword ptr [rbx + 0x110], rax
0000000140b85878:  mov       rdi, qword ptr [r9 + 0x30]
0000000140b8587c:  mov       rsi, qword ptr [r9 + 0x38]
0000000140b85880:  add       r9, 0x40
0000000140b85884:  mov       qword ptr [rbx + 0xd0], r9
0000000140b8588b:  lea       rcx, [rbx + 0x780]
0000000140b85892:  mov       qword ptr [rbx + 0xe8], rdx
0000000140b85899:  call      0x1400030e0
0000000140b8589e:  nop       
0000000140b8589f:  mov       r14, qword ptr [rbx + 0x780]
0000000140b858a6:  mov       rdx, qword ptr [rbx + 0x788]
0000000140b858ad:  mov       r13, qword ptr [rbx + 0x790]
0000000140b858b4:  cmp       r14, -1
0000000140b858b8:  je        0x140b858e0
0000000140b858ba:  mov       r12, qword ptr [rbx + 0xa8]
0000000140b858c1:  cmp       qword ptr [rbx + 0x160], 0
0000000140b858c9:  jne       0x140b857a0
0000000140b858cf:  jmp       0x140b857cc
0000000140b858d4:  nop       word ptr cs:[rax + rax]
0000000140b858e0:  test      r13, r13
0000000140b858e3:  mov       r12, qword ptr [rbx + 0xa8]
0000000140b858ea:  js        0x140b85939
0000000140b858ec:  je        0x140b8577c
0000000140b858f2:  mov       r14, rdx
0000000140b858f5:  xor       edx, edx
0000000140b858f7:  mov       r8, r13
0000000140b858fa:  call      0x140e48790
0000000140b858ff:  test      rax, rax
0000000140b85902:  je        0x140b86cc7
0000000140b85908:  mov       r12, rax
0000000140b8590b:  mov       rcx, rax
0000000140b8590e:  mov       rdx, r14
0000000140b85911:  mov       r8, r13
0000000140b85914:  call      0x141164a10
0000000140b85919:  mov       r14, r13
0000000140b8591c:  mov       rdx, r12
0000000140b8591f:  mov       r12, qword ptr [rbx + 0xa8]
0000000140b85926:  cmp       qword ptr [rbx + 0x160], 0
0000000140b8592e:  jne       0x140b857a0
0000000140b85934:  jmp       0x140b857cc
0000000140b85939:  xor       ecx, ecx
0000000140b8593b:  mov       rdx, r13
0000000140b8593e:  call      0x1411658af
0000000140b85943:  nop       
0000000140b85944:  jmp       0x140b87338
0000000140b85949:  mov       r9, qword ptr [rbx + 0xc8]
0000000140b85950:  mov       rax, r9
0000000140b85953:  mov       rcx, qword ptr [rbx + 0xe0]
0000000140b8595a:  sub       rax, rcx
0000000140b8595d:  shr       rax, 6
0000000140b85961:  mov       rdx, qword ptr [rbx + 0x260]
0000000140b85968:  mov       qword ptr [rbx + 0xf8], rdx
0000000140b8596f:  mov       qword ptr [rbx + 0x100], rcx
0000000140b85976:  mov       qword ptr [rbx + 0x108], rax
0000000140b8597d:  cmp       r9, rcx
0000000140b85980:  je        0x140b85993
0000000140b85982:  lea       rcx, [rax - 1]
0000000140b85986:  cmp       rcx, 3
0000000140b8598a:  jae       0x140b85998
0000000140b8598c:  xor       ecx, ecx
0000000140b8598e:  xor       r9d, r9d
0000000140b85991:  jmp       0x140b859d6
0000000140b85993:  xor       r9d, r9d
0000000140b85996:  jmp       0x140b85a0d
0000000140b85998:  mov       rcx, qword ptr [rbx + 0xe0]
0000000140b8599f:  lea       rdx, [rcx + 0xf0]
0000000140b859a6:  and       r8, 0xfffffffffffffffc
0000000140b859aa:  xor       ecx, ecx
0000000140b859ac:  xor       r9d, r9d
0000000140b859af:  nop       
0000000140b859b0:  add       r9, qword ptr [rdx - 0xc0]
0000000140b859b7:  add       r9, qword ptr [rdx - 0x80]
0000000140b859bb:  add       r9, qword ptr [rdx - 0x40]
0000000140b859bf:  add       r9, qword ptr [rdx]
0000000140b859c2:  add       rcx, 4
0000000140b859c6:  add       rdx, 0x100
0000000140b859cd:  cmp       r8, rcx
0000000140b859d0:  jne       0x140b859b0
0000000140b859d2:  test      al, 3
0000000140b859d4:  je        0x140b85a0d
0000000140b859d6:  shl       rcx, 6
0000000140b859da:  mov       rdx, qword ptr [rbx + 0xe0]
0000000140b859e1:  add       rcx, rdx
0000000140b859e4:  add       rcx, 0x30
0000000140b859e8:  movzx     edx, r15b
0000000140b859ec:  and       edx, 3
0000000140b859ef:  shl       edx, 6
0000000140b859f2:  xor       r8d, r8d
0000000140b859f5:  nop       word ptr cs:[rax + rax]
0000000140b85a00:  add       r9, qword ptr [rcx + r8]
0000000140b85a04:  add       r8, 0x40
0000000140b85a08:  cmp       rdx, r8
0000000140b85a0b:  jne       0x140b85a00
0000000140b85a0d:  mov       qword ptr [rbx + 0x138], r9
0000000140b85a14:  mov       byte ptr [rbx + 0xa3], 0
0000000140b85a1b:  mov       rdx, qword ptr [rbx + 0x148]
0000000140b85a22:  mov       r8, qword ptr [rbx + 0x150]
0000000140b85a29:  mov       rcx, qword ptr [rbx + 0x1a8]
0000000140b85a30:  mov       r10, qword ptr [rbx + 0x1b0]
0000000140b85a37:  mov       r11d, dword ptr [rbx + 0x1b8]
0000000140b85a3e:  mov       rsi, qword ptr [rbx + 0x1c0]
0000000140b85a45:  mov       byte ptr [rbx + 0xa4], 1
0000000140b85a4c:  mov       qword ptr [rsp + 0x48], rsi
0000000140b85a51:  mov       dword ptr [rsp + 0x40], r11d
0000000140b85a56:  mov       qword ptr [rsp + 0x38], r10
0000000140b85a5b:  mov       qword ptr [rsp + 0x28], r9
0000000140b85a60:  mov       qword ptr [rsp + 0x20], rax
0000000140b85a65:  mov       byte ptr [rsp + 0x30], 0
0000000140b85a6a:  mov       r9, qword ptr [rbx + 0xe0]
0000000140b85a71:  call      0x140b88a00
0000000140b85a76:  nop       
0000000140b85a77:  mov       qword ptr [rbx + 0x268], 0
0000000140b85a82:  mov       qword ptr [rbx + 0x900], 1
0000000140b85a8d:  mov       qword ptr [rbx + 0x908], 1
0000000140b85a98:  mov       byte ptr [rbx + 0x910], 0
0000000140b85a9f:  mov       word ptr [rbx + 0x880], 0
0000000140b85aa8:  mov       qword ptr [rbx + 0x888], 0
0000000140b85ab3:  xorps     xmm0, xmm0
0000000140b85ab6:  movaps    xmmword ptr [rbx + 0x780], xmm0
0000000140b85abd:  movaps    xmmword ptr [rbx + 0x800], xmm0
0000000140b85ac4:  mov       qword ptr [rbx + 0x890], 8
0000000140b85acf:  movups    xmmword ptr [rbx + 0x898], xmm0
0000000140b85ad6:  mov       qword ptr [rbx + 0x8a8], 8
0000000140b85ae1:  mov       qword ptr [rbx + 0x8b0], 0
0000000140b85aec:  mov       byte ptr [rbx + 0x8b8], 1
0000000140b85af3:  mov       r8d, 0x280
0000000140b85af9:  xor       edx, edx
0000000140b85afb:  call      0x140e48790
0000000140b85b00:  test      rax, rax
0000000140b85b03:  je        0x140b86cd1
0000000140b85b09:  mov       rcx, rax
0000000140b85b0c:  and       rcx, 0xffffffffffffff80
0000000140b85b10:  mov       qword ptr [rcx + 0x78], rax
0000000140b85b14:  sub       rcx, -0x80
0000000140b85b18:  lea       rdx, [rbx + 0x780]
0000000140b85b1f:  mov       r8d, 0x200
0000000140b85b25:  mov       qword ptr [rbx + 0xa8], rcx
0000000140b85b2c:  call      0x141164a10
0000000140b85b31:  mov       byte ptr [rbx + 0x9d], 1
0000000140b85b38:  mov       byte ptr [rbx + 0x9e], 1
0000000140b85b3f:  call      0x140e31980
0000000140b85b44:  nop       
0000000140b85b45:  mov       qword ptr [rbx + 0x250], rax
0000000140b85b4c:  mov       dword ptr [rbx + 0x258], edx
0000000140b85b52:  lea       rax, [rbx + 0x120]
0000000140b85b59:  mov       qword ptr [rbx + 0x7a0], rax
0000000140b85b60:  mov       qword ptr [rbx + 0x780], 1
0000000140b85b6b:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140b85b72:  mov       qword ptr [rbx + 0x788], rcx
0000000140b85b79:  lea       rax, [rbx + 0x268]
0000000140b85b80:  mov       qword ptr [rbx + 0x7a8], rax
0000000140b85b87:  lea       rax, [rbx + 0x278]
0000000140b85b8e:  mov       qword ptr [rbx + 0x7b0], rax
0000000140b85b95:  mov       qword ptr [rbx + 0x790], 1
0000000140b85ba0:  mov       qword ptr [rbx + 0x798], rcx
0000000140b85ba7:  lea       rax, [rbx + 0xa3]
0000000140b85bae:  mov       qword ptr [rbx + 0x7b8], rax
0000000140b85bb5:  lea       rax, [rbx + 0x138]
0000000140b85bbc:  mov       qword ptr [rbx + 0x7c0], rax
0000000140b85bc3:  lea       rax, [rbx + 0xf8]
0000000140b85bca:  mov       qword ptr [rbx + 0x7c8], rax
0000000140b85bd1:  lea       rax, [rbx + 0x250]
0000000140b85bd8:  mov       qword ptr [rbx + 0x7d0], rax
0000000140b85bdf:  lea       rax, [rbx + 0x1a8]
0000000140b85be6:  mov       qword ptr [rbx + 0x7d8], rax
0000000140b85bed:  lea       rax, [rbx + 0x140]
0000000140b85bf4:  mov       qword ptr [rbx + 0x7e0], rax
0000000140b85bfb:  lea       rax, [rbx + 0x1b0]
0000000140b85c02:  mov       qword ptr [rbx + 0x7e8], rax
0000000140b85c09:  lea       rax, [rbx + 0x1c0]
0000000140b85c10:  mov       qword ptr [rbx + 0x7f0], rax
0000000140b85c17:  mov       byte ptr [rbx + 0xa5], 1
0000000140b85c1e:  call      0x140e447a0
0000000140b85c23:  nop       
0000000140b85c24:  mov       rsi, rax
0000000140b85c27:  mov       qword ptr [rbx + 0x2c0], 1
0000000140b85c32:  mov       qword ptr [rbx + 0x2c8], 1
0000000140b85c3d:  mov       qword ptr [rbx + 0x2d0], rax
0000000140b85c44:  mov       qword ptr [rbx + 0x2d8], 0
0000000140b85c4f:  mov       byte ptr [rbx + 0x2e0], 0
0000000140b85c56:  mov       r8d, 0x28
0000000140b85c5c:  xor       edx, edx
0000000140b85c5e:  call      0x140e48790
0000000140b85c63:  test      rax, rax
0000000140b85c66:  je        0x140b86bf7
0000000140b85c6c:  mov       r15, rax
0000000140b85c6f:  mov       rax, qword ptr [rbx + 0x2e0]
0000000140b85c76:  mov       qword ptr [r15 + 0x20], rax
0000000140b85c7a:  movups    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140b85c81:  movups    xmm1, xmmword ptr [rbx + 0x2d0]
0000000140b85c88:  movups    xmmword ptr [r15 + 0x10], xmm1
0000000140b85c8d:  movups    xmmword ptr [r15], xmm0
0000000140b85c91:  mov       qword ptr [rbx + 0x1e0], r15
0000000140b85c98:  mov       rax, qword ptr [rbx + 0x130]
0000000140b85c9f:  cmp       rax, 1
0000000140b85ca3:  adc       rax, 0
0000000140b85ca7:  cmp       rax, 4
0000000140b85cab:  mov       ecx, 4
0000000140b85cb0:  cmovb     rcx, rax
0000000140b85cb4:  mov       qword ptr [rbx + 0xf0], rcx
0000000140b85cbb:  xor       esi, esi
0000000140b85cbd:  nop       dword ptr [rax]
0000000140b85cc0:  cmp       rsi, qword ptr [rbx + 0xf0]
0000000140b85cc7:  mov       qword ptr [rbx + 0xc8], rsi
0000000140b85cce:  jae       0x140b861e9
0000000140b85cd4:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b85cdb:  lock inc  qword ptr [rax + 0x180]
0000000140b85ce3:  jle       0x140b86d5f
0000000140b85ce9:  mov       rdi, qword ptr [rbx + 0x278]
0000000140b85cf0:  mov       r13d, dword ptr [rbx + 0x280]
0000000140b85cf7:  lock inc  qword ptr [r15]
0000000140b85cfb:  jle       0x140b87338
0000000140b85d01:  mov       qword ptr [rbx + 0x270], r15
0000000140b85d08:  mov       r12, qword ptr [rip + 0xc04d79]
0000000140b85d0f:  test      r12, r12
0000000140b85d12:  je        0x140b85d20
0000000140b85d14:  dec       r12
0000000140b85d17:  jmp       0x140b85e9c
0000000140b85d1c:  nop       dword ptr [rax]
0000000140b85d20:  mov       byte ptr [rbx + 0xa6], 1
0000000140b85d27:  mov       byte ptr [rbx + 0xa7], 1
0000000140b85d2e:  mov       r8d, 0xe
0000000140b85d34:  lea       rcx, [rbx + 0x2c0]
0000000140b85d3b:  lea       rdx, [rip + 0x68abe9] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140b85d42:  call      0x140e40f50
0000000140b85d47:  nop       
0000000140b85d48:  mov       rsi, qword ptr [rbx + 0x2c0]
0000000140b85d4f:  cmp       rsi, -1
0000000140b85d53:  je        0x140b85db4
0000000140b85d55:  mov       r14, qword ptr [rbx + 0x2c8]
0000000140b85d5c:  mov       r8, qword ptr [rbx + 0x2d0]
0000000140b85d63:  lea       rcx, [rbx + 0x520]
0000000140b85d6a:  mov       rdx, r14
0000000140b85d6d:  call      0x140013820
0000000140b85d72:  cmp       dword ptr [rbx + 0x520], 1
0000000140b85d79:  je        0x140b85e53
0000000140b85d7f:  mov       rcx, qword ptr [rbx + 0x530]
0000000140b85d86:  test      rcx, rcx
0000000140b85d89:  je        0x140b85e53
0000000140b85d8f:  mov       r8, qword ptr [rbx + 0x528]
0000000140b85d96:  cmp       rcx, 1
0000000140b85d9a:  jne       0x140b85dbf
0000000140b85d9c:  movzx     eax, byte ptr [r8]
0000000140b85da0:  cmp       eax, 0x2b
0000000140b85da3:  je        0x140b85e53
0000000140b85da9:  cmp       eax, 0x2d
0000000140b85dac:  je        0x140b85e53
0000000140b85db2:  jmp       0x140b85dc3
0000000140b85db4:  mov       r12d, 0x200000
0000000140b85dba:  jmp       0x140b85e89
0000000140b85dbf:  movzx     eax, byte ptr [r8]
0000000140b85dc3:  xor       r9d, r9d
0000000140b85dc6:  cmp       al, 0x2b
0000000140b85dc8:  sete      r9b
0000000140b85dcc:  mov       rdx, rcx
0000000140b85dcf:  sub       rdx, r9
0000000140b85dd2:  add       r8, r9
0000000140b85dd5:  mov       rax, r9
0000000140b85dd8:  neg       rax
0000000140b85ddb:  cmp       rdx, 0x11
0000000140b85ddf:  jae       0x140b85e15
0000000140b85de1:  test      rdx, rdx
0000000140b85de4:  je        0x140b85e60
0000000140b85de6:  add       rcx, rax
0000000140b85de9:  neg       rcx
0000000140b85dec:  xor       eax, eax
0000000140b85dee:  xor       r12d, r12d
0000000140b85df1:  movzx     edx, byte ptr [r8 + rax]
0000000140b85df6:  add       edx, -0x30
0000000140b85df9:  cmp       edx, 9
0000000140b85dfc:  ja        0x140b85e6a
0000000140b85dfe:  lea       r9, [r12 + r12*4]
0000000140b85e02:  mov       edx, edx
0000000140b85e04:  lea       r12, [rdx + r9*2]
0000000140b85e08:  inc       rax
0000000140b85e0b:  mov       rdx, rcx
0000000140b85e0e:  add       rdx, rax
0000000140b85e11:  jne       0x140b85df1
0000000140b85e13:  jmp       0x140b85e70
0000000140b85e15:  add       rcx, rax
0000000140b85e18:  neg       rcx
0000000140b85e1b:  xor       r9d, r9d
0000000140b85e1e:  xor       r12d, r12d
0000000140b85e21:  mov       rax, rcx
0000000140b85e24:  add       rax, r9
0000000140b85e27:  je        0x140b85e70
0000000140b85e29:  mov       rax, r12
0000000140b85e2c:  mov       edx, 0xa
0000000140b85e31:  mul       rdx
0000000140b85e34:  jo        0x140b85e53
0000000140b85e36:  mov       r12, rax
0000000140b85e39:  movzx     edx, byte ptr [r8 + r9]
0000000140b85e3e:  add       edx, -0x30
0000000140b85e41:  add       r12, rdx
0000000140b85e44:  setb      al
0000000140b85e47:  cmp       edx, 9
0000000140b85e4a:  ja        0x140b85e53
0000000140b85e4c:  inc       r9
0000000140b85e4f:  test      al, al
0000000140b85e51:  je        0x140b85e21
0000000140b85e53:  mov       r12d, 0x200000
0000000140b85e59:  test      rsi, rsi
0000000140b85e5c:  jne       0x140b85e75
0000000140b85e5e:  jmp       0x140b85e89
0000000140b85e60:  xor       r12d, r12d
0000000140b85e63:  test      rsi, rsi
0000000140b85e66:  jne       0x140b85e75
0000000140b85e68:  jmp       0x140b85e89
0000000140b85e6a:  mov       r12d, 0x200000
0000000140b85e70:  test      rsi, rsi
0000000140b85e73:  je        0x140b85e89
0000000140b85e75:  call      qword ptr [rip + 0x61191d] ; kernel32.dll!GetProcessHeap
0000000140b85e7b:  mov       rcx, rax
0000000140b85e7e:  xor       edx, edx
0000000140b85e80:  mov       r8, r14
0000000140b85e83:  call      qword ptr [rip + 0x611907] ; kernel32.dll!HeapFree
0000000140b85e89:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140b85e90:  lea       rax, [r12 + 1]
0000000140b85e95:  mov       qword ptr [rip + 0xc04bec], rax
0000000140b85e9c:  inc       rsi
0000000140b85e9f:  mov       rax, qword ptr [rip + 0xc04c8a]
0000000140b85ea6:  nop       word ptr cs:[rax + rax]
0000000140b85eb0:  cmp       rax, -1
0000000140b85eb4:  je        0x140b86b52
0000000140b85eba:  lea       r14, [rax + 1]
0000000140b85ebe:  lock cmpxchg qword ptr [rip + 0xc04c69], r14
0000000140b85ec7:  jne       0x140b85eb0
0000000140b85ec9:  mov       r8d, 0x30
0000000140b85ecf:  xor       edx, edx
0000000140b85ed1:  call      0x140e48790
0000000140b85ed6:  test      rax, rax
0000000140b85ed9:  je        0x140b86d68
0000000140b85edf:  mov       qword ptr [rax], 1
0000000140b85ee6:  mov       qword ptr [rax + 8], 1
0000000140b85eee:  mov       qword ptr [rax + 0x18], 0
0000000140b85ef6:  mov       qword ptr [rax + 0x10], r14
0000000140b85efa:  mov       byte ptr [rax + 0x28], 0
0000000140b85efe:  mov       qword ptr [rbx + 0xb8], rax
0000000140b85f05:  mov       qword ptr [rbx + 0x248], rax
0000000140b85f0c:  mov       byte ptr [rbx + 0xb6], 1
0000000140b85f13:  mov       byte ptr [rbx + 0xb7], 1
0000000140b85f1a:  lea       rcx, [rbx + 0x188]
0000000140b85f21:  lea       rdx, [rbx + 0x248]
0000000140b85f28:  call      0x140e44ac0
0000000140b85f2d:  nop       
0000000140b85f2e:  mov       qword ptr [rbx + 0x2c0], 1
0000000140b85f39:  mov       qword ptr [rbx + 0x2c8], 1
0000000140b85f44:  mov       qword ptr [rbx + 0x2d0], r15
0000000140b85f4b:  mov       qword ptr [rbx + 0x2d8], 0
0000000140b85f56:  mov       r8d, 0x30
0000000140b85f5c:  xor       edx, edx
0000000140b85f5e:  call      0x140e48790
0000000140b85f63:  test      rax, rax
0000000140b85f66:  mov       qword ptr [rbx + 0xd0], rax
0000000140b85f6d:  je        0x140b86ba2
0000000140b85f73:  mov       r14, rax
0000000140b85f76:  movups    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140b85f7d:  movups    xmm1, xmmword ptr [rbx + 0x2d0]
0000000140b85f84:  movups    xmm2, xmmword ptr [rbx + 0x2e0]
0000000140b85f8b:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140b85f8f:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b85f93:  movups    xmmword ptr [rax], xmm0
0000000140b85f96:  mov       qword ptr [rbx + 0xd8], rax
0000000140b85f9d:  lock inc  qword ptr [rax]
0000000140b85fa1:  jle       0x140b87338
0000000140b85fa7:  mov       qword ptr [rbx + 0x520], 1
0000000140b85fb2:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b85fb9:  mov       qword ptr [rbx + 0x528], rax
0000000140b85fc0:  mov       qword ptr [rbx + 0x530], rdi
0000000140b85fc7:  mov       dword ptr [rbx + 0x538], r13d
0000000140b85fce:  lea       rax, [rbx + 0x268]
0000000140b85fd5:  mov       qword ptr [rbx + 0x540], rax
0000000140b85fdc:  lea       rax, [rbx + 0x120]
0000000140b85fe3:  mov       qword ptr [rbx + 0x548], rax
0000000140b85fea:  movups    xmm0, xmmword ptr [rbx + 0x188]
0000000140b85ff1:  movups    xmm1, xmmword ptr [rbx + 0x198]
0000000140b85ff8:  lea       rax, [rbx + 0x550]
0000000140b85fff:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b86003:  movups    xmmword ptr [rax], xmm0
0000000140b86006:  mov       qword ptr [rbx + 0x570], r14
0000000140b8600d:  mov       rcx, qword ptr [r14 + 0x10]
0000000140b86011:  test      rcx, rcx
0000000140b86014:  je        0x140b86021
0000000140b86016:  lock inc  qword ptr [rcx + 0x18]
0000000140b8601b:  jle       0x140b86be1
0000000140b86021:  mov       rax, qword ptr [rbx + 0x570]
0000000140b86028:  mov       qword ptr [rbx + 0x310], rax
0000000140b8602f:  movups    xmm0, xmmword ptr [rbx + 0x560]
0000000140b86036:  movaps    xmmword ptr [rbx + 0x300], xmm0
0000000140b8603d:  mov       rax, qword ptr [rbx + 0x520]
0000000140b86044:  mov       rcx, qword ptr [rbx + 0x528]
0000000140b8604b:  mov       rdx, qword ptr [rbx + 0x530]
0000000140b86052:  mov       r8d, dword ptr [rbx + 0x538]
0000000140b86059:  mov       r9d, dword ptr [rbx + 0x53c]
0000000140b86060:  movups    xmm0, xmmword ptr [rbx + 0x540]
0000000140b86067:  movups    xmm1, xmmword ptr [rbx + 0x550]
0000000140b8606e:  movaps    xmmword ptr [rbx + 0x2f0], xmm1
0000000140b86075:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
0000000140b8607c:  mov       qword ptr [rbx + 0x2d0], rdx
0000000140b86083:  mov       dword ptr [rbx + 0x2d8], r8d
0000000140b8608a:  mov       dword ptr [rbx + 0x2dc], r9d
0000000140b86091:  mov       qword ptr [rbx + 0x2c0], rax
0000000140b86098:  mov       qword ptr [rbx + 0x2c8], rcx
0000000140b8609f:  mov       r8d, 0x58
0000000140b860a5:  xor       edx, edx
0000000140b860a7:  call      0x140e48790
0000000140b860ac:  test      rax, rax
0000000140b860af:  je        0x140b86bb7
0000000140b860b5:  mov       rcx, qword ptr [rbx + 0x570]
0000000140b860bc:  mov       qword ptr [rax + 0x50], rcx
0000000140b860c0:  movups    xmm0, xmmword ptr [rbx + 0x560]
0000000140b860c7:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140b860cb:  movups    xmm0, xmmword ptr [rbx + 0x520]
0000000140b860d2:  movups    xmm1, xmmword ptr [rbx + 0x530]
0000000140b860d9:  movups    xmm2, xmmword ptr [rbx + 0x540]
0000000140b860e0:  movups    xmm3, xmmword ptr [rbx + 0x550]
0000000140b860e7:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140b860eb:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140b860ef:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b860f3:  movups    xmmword ptr [rax], xmm0
0000000140b860f6:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140b860fd:  lock inc  qword ptr [rcx]
0000000140b86101:  jle       0x140b87338
0000000140b86107:  mov       qword ptr [rbx + 0x2c0], rcx
0000000140b8610e:  mov       qword ptr [rbx + 0x2c8], rax
0000000140b86115:  lea       rax, [rip + 0x681b5c]
0000000140b8611c:  mov       qword ptr [rbx + 0x2d0], rax
0000000140b86123:  mov       r8d, 0x18
0000000140b86129:  xor       edx, edx
0000000140b8612b:  call      0x140e48790
0000000140b86130:  test      rax, rax
0000000140b86133:  je        0x140b86bcc
0000000140b86139:  mov       r14, rax
0000000140b8613c:  mov       rax, qword ptr [rbx + 0x2d0]
0000000140b86143:  mov       qword ptr [r14 + 0x10], rax
0000000140b86147:  movups    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140b8614e:  movups    xmmword ptr [r14], xmm0
0000000140b86152:  mov       qword ptr [rsp + 0x28], 0
0000000140b8615b:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140b86163:  xor       ecx, ecx
0000000140b86165:  mov       rdx, r12
0000000140b86168:  lea       r8, [rip + 0x2c4011] ; data: UAVVWSH
0000000140b8616f:  mov       r9, r14
0000000140b86172:  call      qword ptr [rip + 0x6117b0] ; kernel32.dll!CreateThread
0000000140b86178:  test      rax, rax
0000000140b8617b:  je        0x140b86c13
0000000140b86181:  mov       rcx, qword ptr [rbx + 0xd8]
0000000140b86188:  mov       rdi, qword ptr [rbx + 0xb8]
0000000140b8618f:  mov       qword ptr [rbx + 0x168], rdi
0000000140b86196:  mov       qword ptr [rbx + 0x170], rcx
0000000140b8619d:  mov       qword ptr [rbx + 0x178], rax
0000000140b861a4:  mov       rcx, rax
0000000140b861a7:  call      qword ptr [rip + 0x6115db] ; kernel32.dll!CloseHandle
0000000140b861ad:  lock dec  qword ptr [rdi]
0000000140b861b1:  jne       0x140b861bf
0000000140b861b3:  lea       rcx, [rbx + 0x168]
0000000140b861ba:  call      0x140e3ed50
0000000140b861bf:  mov       rax, qword ptr [rbx + 0x170]
0000000140b861c6:  lock dec  qword ptr [rax]
0000000140b861ca:  jne       0x140b85cc0
0000000140b861d0:  mov       byte ptr [rbx + 0xa1], 1
0000000140b861d7:  lea       rcx, [rbx + 0x170]
0000000140b861de:  call      0x140e3ec00
0000000140b861e3:  nop       
0000000140b861e4:  jmp       0x140b85cc0
0000000140b861e9:  mov       byte ptr [rbx + 0xa1], 1
0000000140b861f0:  mov       ecx, 1
0000000140b861f5:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140b861fc:  call      0x140170dd0
0000000140b86201:  nop       
0000000140b86202:  mov       eax, dword ptr [rip + 0xc04ee8]
0000000140b86208:  mov       rcx, qword ptr gs:[0x58]
0000000140b86211:  mov       rax, qword ptr [rcx + rax*8]
0000000140b86215:  lea       rax, [rax + 0x170]
0000000140b8621c:  mov       qword ptr [rbx + 0x158], rax
0000000140b86223:  xorps     xmm6, xmm6
0000000140b86226:  mov       r12, qword ptr [rip + 0x6116d3] ; kernel32.dll!SwitchToThread
0000000140b8622d:  mov       qword ptr [rbx + 0xe8], 0
0000000140b86238:  mov       dword ptr [rbx + 0x170], 0xffffffff
0000000140b86242:  movaps    xmmword ptr [rbx + 0x2d0], xmm6
0000000140b86249:  movaps    xmmword ptr [rbx + 0x2c0], xmm6
0000000140b86250:  mov       qword ptr [rbx + 0x2e0], 0
0000000140b8625b:  mov       r15, qword ptr [rbx + 0xa8]
0000000140b86262:  mov       rax, qword ptr [r15]
0000000140b86265:  mov       rsi, qword ptr [r15 + 8]
0000000140b86269:  xor       edi, edi
0000000140b8626b:  jmp       0x140b8627c
0000000140b8626d:  nop       dword ptr [rax]
0000000140b86270:  call      r12
0000000140b86273:  mov       rax, qword ptr [r15]
0000000140b86276:  mov       rsi, qword ptr [r15 + 8]
0000000140b8627a:  inc       edi
0000000140b8627c:  mov       rcx, rax
0000000140b8627f:  shr       rcx, 1
0000000140b86282:  mov       r13d, ecx
0000000140b86285:  and       r13d, 0x1f
0000000140b86289:  cmp       r13, 0x1f
0000000140b8628d:  jne       0x140b862e0
0000000140b8628f:  cmp       edi, 6
0000000140b86292:  ja        0x140b86270
0000000140b86294:  test      edi, edi
0000000140b86296:  je        0x140b86273
0000000140b86298:  mov       ecx, edi
0000000140b8629a:  imul      ecx, edi
0000000140b8629d:  mov       eax, ecx
0000000140b8629f:  and       eax, 5
0000000140b862a2:  cmp       ecx, 8
0000000140b862a5:  jb        0x140b862d0
0000000140b862a7:  and       ecx, 0x38
0000000140b862aa:  nop       word ptr [rax + rax]
0000000140b862b0:  pause     
0000000140b862b2:  pause     
0000000140b862b4:  pause     
0000000140b862b6:  pause     
0000000140b862b8:  pause     
0000000140b862ba:  pause     
0000000140b862bc:  pause     
0000000140b862be:  pause     
0000000140b862c0:  add       ecx, -8
0000000140b862c3:  jne       0x140b862b0
0000000140b862c5:  test      eax, eax
0000000140b862c7:  je        0x140b86273
0000000140b862c9:  nop       dword ptr [rax]
0000000140b862d0:  pause     
0000000140b862d2:  dec       eax
0000000140b862d4:  jne       0x140b862d0
0000000140b862d6:  jmp       0x140b86273
0000000140b862d8:  nop       dword ptr [rax + rax]
0000000140b862e0:  lea       r14, [rax + 2]
0000000140b862e4:  test      al, 1
0000000140b862e6:  jne       0x140b86312
0000000140b862e8:  lock or   dword ptr [rsp], 0
0000000140b862ed:  mov       rdx, qword ptr [r15 + 0x80]
0000000140b862f4:  mov       r8, rdx
0000000140b862f7:  shr       r8, 1
0000000140b862fa:  cmp       rcx, r8
0000000140b862fd:  je        0x140b863dc
0000000140b86303:  xor       rdx, rax
0000000140b86306:  xor       ecx, ecx
0000000140b86308:  cmp       rdx, 0x40
0000000140b8630c:  setae     cl
0000000140b8630f:  or        r14, rcx
0000000140b86312:  test      rsi, rsi
0000000140b86315:  je        0x140b8637a
0000000140b86317:  lock cmpxchg qword ptr [r15], r14
0000000140b8631c:  je        0x140b86591
0000000140b86322:  cmp       edi, 6
0000000140b86325:  mov       ecx, 6
0000000140b8632a:  cmovb     ecx, edi
0000000140b8632d:  test      edi, edi
0000000140b8632f:  je        0x140b863cb
0000000140b86335:  imul      ecx, ecx
0000000140b86338:  mov       eax, ecx
0000000140b8633a:  and       eax, 5
0000000140b8633d:  cmp       ecx, 8
0000000140b86340:  jb        0x140b86370
0000000140b86342:  and       ecx, 0x38
0000000140b86345:  nop       word ptr cs:[rax + rax]
0000000140b86350:  pause     
0000000140b86352:  pause     
0000000140b86354:  pause     
0000000140b86356:  pause     
0000000140b86358:  pause     
0000000140b8635a:  pause     
0000000140b8635c:  pause     
0000000140b8635e:  pause     
0000000140b86360:  add       ecx, -8
0000000140b86363:  jne       0x140b86350
0000000140b86365:  test      eax, eax
0000000140b86367:  je        0x140b86376
0000000140b86369:  nop       dword ptr [rax]
0000000140b86370:  pause     
0000000140b86372:  dec       eax
0000000140b86374:  jne       0x140b86370
0000000140b86376:  inc       edi
0000000140b86378:  jmp       0x140b863d0
0000000140b8637a:  cmp       edi, 6
0000000140b8637d:  ja        0x140b86270
0000000140b86383:  test      edi, edi
0000000140b86385:  je        0x140b86273
0000000140b8638b:  mov       ecx, edi
0000000140b8638d:  imul      ecx, edi
0000000140b86390:  mov       eax, ecx
0000000140b86392:  and       eax, 5
0000000140b86395:  cmp       ecx, 8
0000000140b86398:  jb        0x140b863c0
0000000140b8639a:  and       ecx, 0x38
0000000140b8639d:  nop       dword ptr [rax]
0000000140b863a0:  pause     
0000000140b863a2:  pause     
0000000140b863a4:  pause     
0000000140b863a6:  pause     
0000000140b863a8:  pause     
0000000140b863aa:  pause     
0000000140b863ac:  pause     
0000000140b863ae:  pause     
0000000140b863b0:  add       ecx, -8
0000000140b863b3:  jne       0x140b863a0
0000000140b863b5:  test      eax, eax
0000000140b863b7:  je        0x140b86273
0000000140b863bd:  nop       dword ptr [rax]
0000000140b863c0:  pause     
0000000140b863c2:  dec       eax
0000000140b863c4:  jne       0x140b863c0
0000000140b863c6:  jmp       0x140b86273
0000000140b863cb:  mov       edi, 1
0000000140b863d0:  mov       rax, qword ptr [r15]
0000000140b863d3:  mov       rsi, qword ptr [r15 + 8]
0000000140b863d7:  jmp       0x140b8627c
0000000140b863dc:  test      dl, 1
0000000140b863df:  jne       0x140b86b6b
0000000140b863e5:  mov       esi, dword ptr [rbx + 0x170]
0000000140b863eb:  cmp       esi, -1
0000000140b863ee:  je        0x140b86416
0000000140b863f0:  mov       rdi, qword ptr [rbx + 0x168]
0000000140b863f7:  call      0x140e31980
0000000140b863fc:  nop       
0000000140b863fd:  cmp       rax, rdi
0000000140b86400:  jne       0x140b86406
0000000140b86402:  cmp       edx, esi
0000000140b86404:  jmp       0x140b86409
0000000140b86406:  cmp       rax, rdi
0000000140b86409:  mov       r15, qword ptr [rbx + 0xa8]
0000000140b86410:  jae       0x140b86b6b
0000000140b86416:  lea       rax, [rbx + 0x2c0]
0000000140b8641d:  mov       qword ptr [rbx + 0x188], rax
0000000140b86424:  mov       qword ptr [rbx + 0x190], r15
0000000140b8642b:  lea       rax, [rbx + 0x168]
0000000140b86432:  mov       qword ptr [rbx + 0x198], rax
0000000140b86439:  mov       rsi, qword ptr [rbx + 0x158]
0000000140b86440:  cmp       byte ptr [rsi + 8], 1
0000000140b86444:  jne       0x140b864f1
0000000140b8644a:  mov       rdi, qword ptr [rsi]
0000000140b8644d:  mov       qword ptr [rsi], 0
0000000140b86454:  test      rdi, rdi
0000000140b86457:  je        0x140b8651c
0000000140b8645d:  mov       qword ptr [rbx + 0xd8], rdi
0000000140b86464:  mov       qword ptr [rdi + 0x18], 0
0000000140b8646c:  mov       qword ptr [rdi + 0x20], 0
0000000140b86474:  mov       qword ptr [rbx + 0x188], 0
0000000140b8647f:  lea       rax, [rbx + 0x2c0]
0000000140b86486:  mov       qword ptr [rbx + 0x520], rax
0000000140b8648d:  lea       rax, [rbx + 0x190]
0000000140b86494:  movups    xmm0, xmmword ptr [rax]
0000000140b86497:  lea       rax, [rbx + 0x528]
0000000140b8649e:  movups    xmmword ptr [rax], xmm0
0000000140b864a1:  mov       byte ptr [rbx + 0xc7], 1
0000000140b864a8:  lea       rcx, [rbx + 0x520]
0000000140b864af:  mov       rdx, rdi
0000000140b864b2:  call      0x1408ea8a0
0000000140b864b7:  nop       
0000000140b864b8:  mov       rax, qword ptr [rsi]
0000000140b864bb:  mov       qword ptr [rbx + 0x520], rax
0000000140b864c2:  mov       qword ptr [rsi], rdi
0000000140b864c5:  test      rax, rax
0000000140b864c8:  je        0x140b8625b
0000000140b864ce:  lock dec  qword ptr [rax]
0000000140b864d2:  jne       0x140b8625b
0000000140b864d8:  mov       byte ptr [rbx + 0xc7], 0
0000000140b864df:  lea       rcx, [rbx + 0x520]
0000000140b864e6:  call      0x140024b90
0000000140b864eb:  nop       
0000000140b864ec:  jmp       0x140b8625b
0000000140b864f1:  mov       rcx, qword ptr [rbx + 0x158]
0000000140b864f8:  call      0x14116b4e0
0000000140b864fd:  nop       
0000000140b864fe:  mov       rsi, rax
0000000140b86501:  test      rax, rax
0000000140b86504:  jne       0x140b8644a
0000000140b8650a:  lea       rcx, [rbx + 0x188]
0000000140b86511:  call      0x141179920
0000000140b86516:  nop       
0000000140b86517:  jmp       0x140b8625b
0000000140b8651c:  call      0x141188f70
0000000140b86521:  nop       
0000000140b86522:  mov       qword ptr [rbx + 0xd8], rax
0000000140b86529:  mov       qword ptr [rbx + 0x188], 0
0000000140b86534:  lea       rcx, [rbx + 0x2c0]
0000000140b8653b:  mov       qword ptr [rbx + 0x520], rcx
0000000140b86542:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140b86549:  mov       qword ptr [rbx + 0x528], rcx
0000000140b86550:  lea       rcx, [rbx + 0x168]
0000000140b86557:  mov       qword ptr [rbx + 0x530], rcx
0000000140b8655e:  lea       rcx, [rbx + 0x520]
0000000140b86565:  mov       rdx, rax
0000000140b86568:  call      0x1408ea8a0
0000000140b8656d:  nop       
0000000140b8656e:  mov       rax, qword ptr [rbx + 0xd8]
0000000140b86575:  lock dec  qword ptr [rax]
0000000140b86579:  jne       0x140b8625b
0000000140b8657f:  lea       rcx, [rbx + 0xd8]
0000000140b86586:  call      0x140024b90
0000000140b8658b:  nop       
0000000140b8658c:  jmp       0x140b8625b
0000000140b86591:  cmp       r13d, 0x1e
0000000140b86595:  jne       0x140b865c8
0000000140b86597:  mov       rax, qword ptr [rsi]
0000000140b8659a:  test      rax, rax
0000000140b8659d:  je        0x140b86ab4
0000000140b865a3:  and       r14, 0xfffffffffffffffe
0000000140b865a7:  mov       rcx, qword ptr [rax]
0000000140b865aa:  xor       edx, edx
0000000140b865ac:  test      rcx, rcx
0000000140b865af:  setne     dl
0000000140b865b2:  lea       rcx, [r14 + rdx]
0000000140b865b6:  add       rcx, 2
0000000140b865ba:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140b865c1:  mov       qword ptr [rdx + 8], rax
0000000140b865c5:  mov       qword ptr [rdx], rcx
0000000140b865c8:  mov       qword ptr [rbx + 0x2d0], rsi
0000000140b865cf:  mov       qword ptr [rbx + 0x2d8], r13
0000000140b865d6:  imul      rax, r13, 0x38
0000000140b865da:  lea       r15, [rsi + rax]
0000000140b865de:  add       r15, 8
0000000140b865e2:  mov       rax, qword ptr [rsi + rax + 0x38]
0000000140b865e7:  test      al, 1
0000000140b865e9:  jne       0x140b86668
0000000140b865eb:  xor       edi, edi
0000000140b865ed:  xor       r14d, r14d
0000000140b865f0:  jmp       0x140b86619
0000000140b865f2:  nop       word ptr cs:[rax + rax]
0000000140b86600:  call      r12
0000000140b86603:  lea       eax, [r14*2 + 1]
0000000140b8660b:  inc       r14d
0000000140b8660e:  mov       rcx, qword ptr [r15 + 0x30]
0000000140b86612:  add       edi, eax
0000000140b86614:  test      cl, 1
0000000140b86617:  jne       0x140b86668
0000000140b86619:  cmp       r14d, 7
0000000140b8661d:  jae       0x140b86600
0000000140b8661f:  test      r14d, r14d
0000000140b86622:  je        0x140b86603
0000000140b86624:  lea       ecx, [rdi - 1]
0000000140b86627:  mov       eax, edi
0000000140b86629:  and       eax, 7
0000000140b8662c:  cmp       ecx, 7
0000000140b8662f:  jb        0x140b86660
0000000140b86631:  mov       ecx, edi
0000000140b86633:  and       ecx, 0xfffffff8
0000000140b86636:  nop       word ptr cs:[rax + rax]
0000000140b86640:  pause     
0000000140b86642:  pause     
0000000140b86644:  pause     
0000000140b86646:  pause     
0000000140b86648:  pause     
0000000140b8664a:  pause     
0000000140b8664c:  pause     
0000000140b8664e:  pause     
0000000140b86650:  add       ecx, -8
0000000140b86653:  jne       0x140b86640
0000000140b86655:  test      eax, eax
0000000140b86657:  je        0x140b86603
0000000140b86659:  nop       dword ptr [rax]
0000000140b86660:  pause     
0000000140b86662:  dec       eax
0000000140b86664:  jne       0x140b86660
0000000140b86666:  jmp       0x140b86603
0000000140b86668:  mov       r10, qword ptr [r15]
0000000140b8666b:  mov       rax, qword ptr [r15 + 8]
0000000140b8666f:  mov       qword ptr [rbx + 0xb8], rax
0000000140b86676:  mov       rax, qword ptr [r15 + 0x10]
0000000140b8667a:  mov       qword ptr [rbx + 0xd0], rax
0000000140b86681:  mov       rdi, qword ptr [r15 + 0x20]
0000000140b86685:  movzx     r14d, byte ptr [r15 + 0x28]
0000000140b8668a:  lea       rcx, [r13 + 1]
0000000140b8668e:  cmp       rcx, 0x1f
0000000140b86692:  jne       0x140b866f5
0000000140b86694:  xor       ecx, ecx
0000000140b86696:  mov       r15, qword ptr [rbx + 0xa8]
0000000140b8669d:  jmp       0x140b866aa
0000000140b8669f:  nop       
0000000140b866a0:  add       rcx, 2
0000000140b866a4:  cmp       rcx, 0x1e
0000000140b866a8:  je        0x140b86724
0000000140b866aa:  imul      r8, rcx, 0x38
0000000140b866ae:  lea       rdx, [rsi + r8]
0000000140b866b2:  mov       rax, qword ptr [rsi + r8 + 0x38]
0000000140b866b7:  test      al, 2
0000000140b866b9:  jne       0x140b866d3
0000000140b866bb:  mov       rax, qword ptr [rdx + 0x38]
0000000140b866bf:  nop       
0000000140b866c0:  mov       r9, rax
0000000140b866c3:  or        r9, 4
0000000140b866c7:  lock cmpxchg qword ptr [rdx + 0x38], r9
0000000140b866cd:  jne       0x140b866c0
0000000140b866cf:  test      al, 2
0000000140b866d1:  je        0x140b8673e
0000000140b866d3:  mov       rax, qword ptr [rsi + r8 + 0x70]
0000000140b866d8:  test      al, 2
0000000140b866da:  jne       0x140b866a0
0000000140b866dc:  mov       rax, qword ptr [rdx + 0x70]
0000000140b866e0:  mov       r8, rax
0000000140b866e3:  or        r8, 4
0000000140b866e7:  lock cmpxchg qword ptr [rdx + 0x70], r8
0000000140b866ed:  jne       0x140b866e0
0000000140b866ef:  test      al, 2
0000000140b866f1:  jne       0x140b866a0
0000000140b866f3:  jmp       0x140b8673e
0000000140b866f5:  mov       rax, qword ptr [r15 + 0x30]
0000000140b866f9:  nop       dword ptr [rax]
0000000140b86700:  mov       rdx, rax
0000000140b86703:  or        rdx, 2
0000000140b86707:  lock cmpxchg qword ptr [r15 + 0x30], rdx
0000000140b8670d:  jne       0x140b86700
0000000140b8670f:  test      al, 4
0000000140b86711:  mov       r15, qword ptr [rbx + 0xa8]
0000000140b86718:  je        0x140b8673e
0000000140b8671a:  cmp       r13d, 0x1c
0000000140b8671e:  jbe       0x140b867ea
0000000140b86724:  mov       r13, r10
0000000140b86727:  call      qword ptr [rip + 0x61106b] ; kernel32.dll!GetProcessHeap
0000000140b8672d:  mov       rcx, rax
0000000140b86730:  xor       edx, edx
0000000140b86732:  mov       r8, rsi
0000000140b86735:  call      qword ptr [rip + 0x611055] ; kernel32.dll!HeapFree
0000000140b8673b:  mov       r10, r13
0000000140b8673e:  cmp       r10, -1
0000000140b86742:  je        0x140b86b6b
0000000140b86748:  mov       qword ptr [rbx + 0x160], r10
0000000140b8674f:  test      r14b, 1
0000000140b86753:  jne       0x140b8675c
0000000140b86755:  mov       byte ptr [rbx + 0xa3], 1
0000000140b8675c:  mov       rax, qword ptr [rbx + 0x138]
0000000140b86763:  mov       r14, rdi
0000000140b86766:  add       rax, rdi
0000000140b86769:  mov       rcx, 0xffffffffffffffff
0000000140b86770:  cmovb     rax, rcx
0000000140b86774:  mov       qword ptr [rbx + 0x138], rax
0000000140b8677b:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140b86782:  mov       rdi, qword ptr [rbx + 0xd0]
0000000140b86789:  mov       rdx, rdi
0000000140b8678c:  call      0x140e33b20
0000000140b86791:  nop       
0000000140b86792:  test      rax, rax
0000000140b86795:  je        0x140b86818
0000000140b8679b:  mov       r8, rdx
0000000140b8679e:  lea       rcx, [rbx + 0x2c0]
0000000140b867a5:  mov       rdx, rax
0000000140b867a8:  call      0x1400030e0
0000000140b867ad:  nop       
0000000140b867ae:  mov       rax, qword ptr [rbx + 0x2c0]
0000000140b867b5:  mov       r15, qword ptr [rbx + 0x2c8]
0000000140b867bc:  mov       rsi, qword ptr [rbx + 0x2d0]
0000000140b867c3:  cmp       rax, -1
0000000140b867c7:  je        0x140b86a76
0000000140b867cd:  mov       qword ptr [rbx + 0x118], rax
0000000140b867d4:  mov       qword ptr [rbx + 0x110], r15
0000000140b867db:  jmp       0x140b86831
0000000140b867dd:  inc       rcx
0000000140b867e0:  cmp       rcx, 0x1e
0000000140b867e4:  je        0x140b86724
0000000140b867ea:  imul      rdx, rcx, 0x38
0000000140b867ee:  mov       rax, qword ptr [rsi + rdx + 0x38]
0000000140b867f3:  test      al, 2
0000000140b867f5:  jne       0x140b867dd
0000000140b867f7:  add       rdx, rsi
0000000140b867fa:  mov       rax, qword ptr [rdx + 0x38]
0000000140b867fe:  nop       
0000000140b86800:  mov       r8, rax
0000000140b86803:  or        r8, 4
0000000140b86807:  lock cmpxchg qword ptr [rdx + 0x38], r8
0000000140b8680d:  jne       0x140b86800
0000000140b8680f:  test      al, 2
0000000140b86811:  jne       0x140b867dd
0000000140b86813:  jmp       0x140b8673e
0000000140b86818:  mov       eax, 1
0000000140b8681d:  mov       qword ptr [rbx + 0x110], rax
0000000140b86824:  mov       qword ptr [rbx + 0x118], 0
0000000140b8682f:  xor       esi, esi
0000000140b86831:  lea       rcx, [rbx + 0x2c0]
0000000140b86838:  mov       rdx, qword ptr [rbx + 0xb8]
0000000140b8683f:  mov       r8, rdi
0000000140b86842:  call      0x1400030e0
0000000140b86847:  nop       
0000000140b86848:  mov       rax, qword ptr [rbx + 0x2c0]
0000000140b8684f:  mov       r13, qword ptr [rbx + 0x2c8]
0000000140b86856:  mov       rdi, qword ptr [rbx + 0x2d0]
0000000140b8685d:  cmp       rax, -1
0000000140b86861:  je        0x140b86a34
0000000140b86867:  mov       rcx, qword ptr [rbx + 0x118]
0000000140b8686e:  mov       qword ptr [rbx + 0x2c0], rcx
0000000140b86875:  mov       rcx, qword ptr [rbx + 0x110]
0000000140b8687c:  mov       qword ptr [rbx + 0x2c8], rcx
0000000140b86883:  mov       qword ptr [rbx + 0x2d0], rsi
0000000140b8688a:  mov       qword ptr [rbx + 0x2d8], rax
0000000140b86891:  mov       qword ptr [rbx + 0x2e0], r13
0000000140b86898:  mov       qword ptr [rbx + 0x2e8], rdi
0000000140b8689f:  mov       qword ptr [rbx + 0x2f0], r14
0000000140b868a6:  mov       byte ptr [rbx + 0x2f8], 1
0000000140b868ad:  mov       rsi, qword ptr [rbx + 0x108]
0000000140b868b4:  cmp       rsi, qword ptr [rbx + 0xf8]
0000000140b868bb:  jne       0x140b868ca
0000000140b868bd:  lea       rcx, [rbx + 0xf8]
0000000140b868c4:  call      0x1411686e0
0000000140b868c9:  nop       
0000000140b868ca:  mov       rax, qword ptr [rbx + 0x100]
0000000140b868d1:  mov       rcx, rsi
0000000140b868d4:  shl       rcx, 6
0000000140b868d8:  movups    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140b868df:  movups    xmm1, xmmword ptr [rbx + 0x2d0]
0000000140b868e6:  movups    xmm2, xmmword ptr [rbx + 0x2e0]
0000000140b868ed:  movups    xmm3, xmmword ptr [rbx + 0x2f0]
0000000140b868f4:  movups    xmmword ptr [rax + rcx + 0x30], xmm3
0000000140b868f9:  movups    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140b868fe:  movups    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140b86903:  movups    xmmword ptr [rax + rcx], xmm0
0000000140b86907:  inc       rsi
0000000140b8690a:  mov       qword ptr [rbx + 0x108], rsi
0000000140b86911:  call      0x140e31980
0000000140b86916:  nop       
0000000140b86917:  mov       r9, qword ptr [rbx + 0x250]
0000000140b8691e:  mov       r8d, dword ptr [rbx + 0x258]
0000000140b86925:  mov       qword ptr [rbx + 0x2c0], rax
0000000140b8692c:  mov       dword ptr [rbx + 0x2c8], edx
0000000140b86932:  lea       rcx, [rbx + 0x2c0]
0000000140b86939:  mov       rdx, r9
0000000140b8693c:  call      0x140e31760
0000000140b86941:  nop       
0000000140b86942:  mov       ecx, edx
0000000140b86944:  mov       edx, 0x3e8
0000000140b86949:  mul       rdx
0000000140b8694c:  cmp       ecx, -1
0000000140b8694f:  mov       r9d, 0
0000000140b86955:  cmove     ecx, r9d
0000000140b86959:  cmove     rdx, r9
0000000140b8695d:  mov       r8d, 0
0000000140b86963:  mov       qword ptr [rbx + 0xe8], r8
0000000140b8696a:  cmove     rax, r9
0000000140b8696e:  imul      rcx, rcx, 0x431bde83
0000000140b86975:  shr       rcx, 0x32
0000000140b86979:  add       rcx, rax
0000000140b8697c:  adc       rdx, 0
0000000140b86980:  cmp       rcx, 0x12c
0000000140b86987:  sbb       rdx, 0
0000000140b8698b:  jb        0x140b86a09
0000000140b8698d:  call      0x140e31980
0000000140b86992:  nop       
0000000140b86993:  mov       qword ptr [rbx + 0x250], rax
0000000140b8699a:  mov       dword ptr [rbx + 0x258], edx
0000000140b869a0:  mov       rcx, qword ptr [rbx + 0x1a8]
0000000140b869a7:  mov       rdx, qword ptr [rbx + 0x148]
0000000140b869ae:  mov       r8, qword ptr [rbx + 0x150]
0000000140b869b5:  mov       r9, qword ptr [rbx + 0x100]
0000000140b869bc:  mov       rax, qword ptr [rbx + 0x108]
0000000140b869c3:  mov       r10, qword ptr [rbx + 0x138]
0000000140b869ca:  movzx     r11d, byte ptr [rbx + 0xa3]
0000000140b869d2:  mov       rsi, qword ptr [rbx + 0x1b0]
0000000140b869d9:  mov       edi, dword ptr [rbx + 0x1b8]
0000000140b869df:  mov       r14, qword ptr [rbx + 0x1c0]
0000000140b869e6:  mov       qword ptr [rsp + 0x48], r14
0000000140b869eb:  mov       dword ptr [rsp + 0x40], edi
0000000140b869ef:  mov       qword ptr [rsp + 0x38], rsi
0000000140b869f4:  mov       byte ptr [rsp + 0x30], r11b
0000000140b869f9:  mov       qword ptr [rsp + 0x28], r10
0000000140b869fe:  mov       qword ptr [rsp + 0x20], rax
0000000140b86a03:  call      0x140b88a00
0000000140b86a08:  nop       
0000000140b86a09:  cmp       qword ptr [rbx + 0x160], 0
0000000140b86a11:  je        0x140b86238
0000000140b86a17:  call      qword ptr [rip + 0x610d7b] ; kernel32.dll!GetProcessHeap
0000000140b86a1d:  mov       rcx, rax
0000000140b86a20:  xor       edx, edx
0000000140b86a22:  mov       r8, qword ptr [rbx + 0xb8]
0000000140b86a29:  call      qword ptr [rip + 0x610d61] ; kernel32.dll!HeapFree
0000000140b86a2f:  jmp       0x140b86238
0000000140b86a34:  test      rdi, rdi
0000000140b86a37:  js        0x140b86d25
0000000140b86a3d:  je        0x140b86b28
0000000140b86a43:  xor       edx, edx
0000000140b86a45:  mov       r8, rdi
0000000140b86a48:  call      0x140e48790
0000000140b86a4d:  test      rax, rax
0000000140b86a50:  je        0x140b86d12
0000000140b86a56:  mov       rcx, rax
0000000140b86a59:  mov       rdx, r13
0000000140b86a5c:  mov       r8, rdi
0000000140b86a5f:  mov       r13, rax
0000000140b86a62:  call      0x141164a10
0000000140b86a67:  mov       rax, rdi
0000000140b86a6a:  mov       qword ptr [rbx + 0xe0], r13
0000000140b86a71:  jmp       0x140b86867
0000000140b86a76:  test      rsi, rsi
0000000140b86a79:  js        0x140b86d4a
0000000140b86a7f:  je        0x140b86b43
0000000140b86a85:  xor       edx, edx
0000000140b86a87:  mov       r8, rsi
0000000140b86a8a:  call      0x140e48790
0000000140b86a8f:  test      rax, rax
0000000140b86a92:  je        0x140b86d3e
0000000140b86a98:  mov       r13, rax
0000000140b86a9b:  mov       rcx, rax
0000000140b86a9e:  mov       rdx, r15
0000000140b86aa1:  mov       r8, rsi
0000000140b86aa4:  call      0x141164a10
0000000140b86aa9:  mov       rax, rsi
0000000140b86aac:  mov       r15, r13
0000000140b86aaf:  jmp       0x140b867cd
0000000140b86ab4:  xor       edi, edi
0000000140b86ab6:  xor       r15d, r15d
0000000140b86ab9:  jmp       0x140b86ad7
0000000140b86abb:  call      r12
0000000140b86abe:  lea       ecx, [r15*2 + 1]
0000000140b86ac6:  inc       r15d
0000000140b86ac9:  mov       rax, qword ptr [rsi]
0000000140b86acc:  add       edi, ecx
0000000140b86ace:  test      rax, rax
0000000140b86ad1:  jne       0x140b865a3
0000000140b86ad7:  cmp       r15d, 7
0000000140b86adb:  jae       0x140b86abb
0000000140b86add:  test      r15d, r15d
0000000140b86ae0:  je        0x140b86abe
0000000140b86ae2:  lea       ecx, [rdi - 1]
0000000140b86ae5:  mov       eax, edi
0000000140b86ae7:  and       eax, 7
0000000140b86aea:  cmp       ecx, 7
0000000140b86aed:  jb        0x140b86b20
0000000140b86aef:  mov       ecx, edi
0000000140b86af1:  and       ecx, 0xfffffff8
0000000140b86af4:  nop       word ptr cs:[rax + rax]
0000000140b86b00:  pause     
0000000140b86b02:  pause     
0000000140b86b04:  pause     
0000000140b86b06:  pause     
0000000140b86b08:  pause     
0000000140b86b0a:  pause     
0000000140b86b0c:  pause     
0000000140b86b0e:  pause     
0000000140b86b10:  add       ecx, -8
0000000140b86b13:  jne       0x140b86b00
0000000140b86b15:  test      eax, eax
0000000140b86b17:  je        0x140b86abe
0000000140b86b19:  nop       dword ptr [rax]
0000000140b86b20:  pause     
0000000140b86b22:  dec       eax
0000000140b86b24:  jne       0x140b86b20
0000000140b86b26:  jmp       0x140b86abe
0000000140b86b28:  mov       eax, 1
0000000140b86b2d:  mov       qword ptr [rbx + 0xe0], rax
0000000140b86b34:  xor       eax, eax
0000000140b86b36:  mov       r13d, 1
0000000140b86b3c:  xor       edi, edi
0000000140b86b3e:  jmp       0x140b86867
0000000140b86b43:  mov       r15d, 1
0000000140b86b49:  xor       eax, eax
0000000140b86b4b:  xor       esi, esi
0000000140b86b4d:  jmp       0x140b867cd
0000000140b86b52:  mov       byte ptr [rbx + 0xa6], 1
0000000140b86b59:  mov       byte ptr [rbx + 0xa7], 1
0000000140b86b60:  call      0x14118a2b0
0000000140b86b65:  nop       
0000000140b86b66:  jmp       0x140b87338
0000000140b86b6b:  mov       byte ptr [rbx + 0xa1], 0
0000000140b86b72:  mov       ecx, 1
0000000140b86b77:  mov       rdx, r15
0000000140b86b7a:  call      0x140178d40
0000000140b86b7f:  nop       
0000000140b86b80:  xor       r13d, r13d
0000000140b86b83:  jmp       0x140b86d92
0000000140b86b88:  lea       rcx, [rip + 0x82b3d1] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140b86b8f:  lea       r8, [rip + 0x7e22ba] ; src\commands\storage.rs [location-structure] original source line 255, column 20
0000000140b86b96:  mov       edx, 0x28
0000000140b86b9b:  call      0x141166790
0000000140b86ba0:  ud2       
0000000140b86ba2:  mov       ecx, 8
0000000140b86ba7:  mov       edx, 0x30
0000000140b86bac:  call      0x141165895
0000000140b86bb1:  nop       
0000000140b86bb2:  jmp       0x140b87338
0000000140b86bb7:  mov       ecx, 8
0000000140b86bbc:  mov       edx, 0x58
0000000140b86bc1:  call      0x141165895
0000000140b86bc6:  nop       
0000000140b86bc7:  jmp       0x140b87338
0000000140b86bcc:  mov       ecx, 8
0000000140b86bd1:  mov       edx, 0x18
0000000140b86bd6:  call      0x141165895
0000000140b86bdb:  nop       
0000000140b86bdc:  jmp       0x140b87338
0000000140b86be1:  add       rcx, 0x10
0000000140b86be5:  mov       byte ptr [rbx + 0xa2], 1
0000000140b86bec:  call      0x141188f40
0000000140b86bf1:  nop       
0000000140b86bf2:  jmp       0x140b87338
0000000140b86bf7:  mov       qword ptr [rbx + 0xb8], rsi
0000000140b86bfe:  mov       ecx, 8
0000000140b86c03:  mov       edx, 0x28
0000000140b86c08:  call      0x141165895
0000000140b86c0d:  nop       
0000000140b86c0e:  jmp       0x140b87338
0000000140b86c13:  mov       byte ptr [rbx + 0xa2], 0
0000000140b86c1a:  mov       rcx, r14
0000000140b86c1d:  call      0x140e2d1a0
0000000140b86c22:  nop       
0000000140b86c23:  call      qword ptr [rip + 0x610ccf] ; kernel32.dll!GetLastError
0000000140b86c29:  mov       esi, eax
0000000140b86c2b:  mov       rax, qword ptr [rbx + 0xd8]
0000000140b86c32:  lock dec  qword ptr [rax]
0000000140b86c36:  jne       0x140b86c45
0000000140b86c38:  lea       rcx, [rbx + 0xd8]
0000000140b86c3f:  call      0x140e3ec00
0000000140b86c44:  nop       
0000000140b86c45:  shl       rsi, 0x20
0000000140b86c49:  or        rsi, 2
0000000140b86c4d:  mov       rax, qword ptr [rbx + 0xb8]
0000000140b86c54:  lock dec  qword ptr [rax]
0000000140b86c58:  jne       0x140b86c66
0000000140b86c5a:  lea       rcx, [rbx + 0x248]
0000000140b86c61:  call      0x140e3ed50
0000000140b86c66:  mov       qword ptr [rbx + 0x2c0], rsi
0000000140b86c6d:  lea       rax, [rip + 0x68f00c]
0000000140b86c74:  mov       qword ptr [rsp + 0x20], rax
0000000140b86c79:  lea       rcx, [rip + 0x68ef95] ; data: failed to spawn thread/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\thread\scoped.rs
0000000140b86c80:  lea       r9, [rip + 0x7c4e21]
0000000140b86c87:  lea       r8, [rbx + 0x2c0]
0000000140b86c8e:  mov       edx, 0x16
0000000140b86c93:  call      0x1411667f0
0000000140b86c98:  nop       
0000000140b86c99:  jmp       0x140b87338
0000000140b86c9e:  mov       ecx, 1
0000000140b86ca3:  mov       rdx, rdi
0000000140b86ca6:  call      0x1411658af
0000000140b86cab:  ud2       
0000000140b86cad:  mov       byte ptr [rbx + 0xc6], 1
0000000140b86cb4:  mov       ecx, 1
0000000140b86cb9:  mov       rdx, rdi
0000000140b86cbc:  call      0x1411658af
0000000140b86cc1:  nop       
0000000140b86cc2:  jmp       0x140b87338
0000000140b86cc7:  mov       ecx, 1
0000000140b86ccc:  jmp       0x140b8593b
0000000140b86cd1:  mov       ecx, 0x80
0000000140b86cd6:  mov       edx, 0x200
0000000140b86cdb:  call      0x141165895
0000000140b86ce0:  nop       
0000000140b86ce1:  jmp       0x140b87338
0000000140b86ce6:  mov       eax, 1
0000000140b86ceb:  mov       qword ptr [rbx + 0xb8], rax
0000000140b86cf2:  mov       qword ptr [rbx + 0xd0], r14
0000000140b86cf9:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140b86d00:  mov       rdx, qword ptr [rbx + 0xd0]
0000000140b86d07:  call      0x1411658af
0000000140b86d0c:  nop       
0000000140b86d0d:  jmp       0x140b87338
0000000140b86d12:  mov       eax, 1
0000000140b86d17:  mov       qword ptr [rbx + 0xe8], rax
0000000140b86d1e:  mov       qword ptr [rbx + 0xe0], rdi
0000000140b86d25:  mov       rcx, qword ptr [rbx + 0xe8]
0000000140b86d2c:  mov       rdx, qword ptr [rbx + 0xe0]
0000000140b86d33:  call      0x1411658af
0000000140b86d38:  nop       
0000000140b86d39:  jmp       0x140b87338
0000000140b86d3e:  mov       eax, 1
0000000140b86d43:  mov       qword ptr [rbx + 0xe8], rax
0000000140b86d4a:  mov       rcx, qword ptr [rbx + 0xe8]
0000000140b86d51:  mov       rdx, rsi
0000000140b86d54:  call      0x1411658af
0000000140b86d59:  nop       
0000000140b86d5a:  jmp       0x140b87338
0000000140b86d5f:  mov       ecx, 7
0000000140b86d64:  int       0x29
0000000140b86d66:  ud2       
0000000140b86d68:  mov       byte ptr [rbx + 0xa6], 1
0000000140b86d6f:  mov       byte ptr [rbx + 0xa7], 1
0000000140b86d76:  mov       ecx, 8
0000000140b86d7b:  mov       edx, 0x30
0000000140b86d80:  call      0x141165895
0000000140b86d85:  nop       
0000000140b86d86:  jmp       0x140b87338
0000000140b86d8b:  mov       r13, qword ptr [rbx + 0xb8]
0000000140b86d92:  mov       rax, qword ptr [rbx + 0x1e0]
0000000140b86d99:  mov       rax, qword ptr [rax + 0x18]
0000000140b86d9d:  test      rax, rax
0000000140b86da0:  je        0x140b86e1f
0000000140b86da6:  lea       rsi, [rbx + 0x2a0]
0000000140b86dad:  mov       r14, qword ptr [rip + 0x61046c] ; api-ms-win-core-synch-l1-2-0.dll!WaitOnAddress
0000000140b86db4:  xor       r15d, r15d
0000000140b86db7:  mov       r12, qword ptr [rip + 0x610b3a] ; kernel32.dll!GetLastError
0000000140b86dbe:  jmp       0x140b86dd0
0000000140b86dc0:  mov       rax, qword ptr [rbx + 0x1e0]
0000000140b86dc7:  mov       rax, qword ptr [rax + 0x18]
0000000140b86dcb:  test      rax, rax
0000000140b86dce:  je        0x140b86e1f
0000000140b86dd0:  mov       rax, qword ptr [rbx + 0x1e0]
0000000140b86dd7:  mov       rdi, qword ptr [rax + 0x10]
0000000140b86ddb:  lock dec  byte ptr [rdi + 0x28]
0000000140b86ddf:  je        0x140b86dc0
0000000140b86de1:  add       rdi, 0x28
0000000140b86de5:  jmp       0x140b86df9
0000000140b86de7:  nop       word ptr [rax + rax]
0000000140b86df0:  mov       al, 1
0000000140b86df2:  lock cmpxchg byte ptr [rdi], r15b
0000000140b86df7:  je        0x140b86dc0
0000000140b86df9:  mov       byte ptr [rbx + 0x2a0], 0xff
0000000140b86e00:  mov       r8d, 1
0000000140b86e06:  mov       rcx, rdi
0000000140b86e09:  mov       rdx, rsi
0000000140b86e0c:  mov       r9d, 0xffffffff
0000000140b86e12:  call      r14
0000000140b86e15:  cmp       eax, 1
0000000140b86e18:  je        0x140b86df0
0000000140b86e1a:  call      r12
0000000140b86e1d:  jmp       0x140b86df0
0000000140b86e1f:  test      r13, r13
0000000140b86e22:  jne       0x140b87328
0000000140b86e28:  mov       rax, qword ptr [rbx + 0x1e0]
0000000140b86e2f:  movzx     ecx, byte ptr [rax + 0x20]
0000000140b86e33:  test      cl, cl
0000000140b86e35:  jne       0x140b872f6
0000000140b86e3b:  lock dec  qword ptr [rax]
0000000140b86e3f:  jne       0x140b86e55
0000000140b86e41:  mov       byte ptr [rbx + 0xa5], 0
0000000140b86e48:  lea       rcx, [rbx + 0x1e0]
0000000140b86e4f:  call      0x140e3ed00
0000000140b86e54:  nop       
0000000140b86e55:  mov       rdx, qword ptr [rbx + 0x108]
0000000140b86e5c:  cmp       rdx, 2
0000000140b86e60:  jae       0x140b87311
0000000140b86e66:  mov       rdi, qword ptr [rbx + 0x108]
0000000140b86e6d:  mov       r14, rdi
0000000140b86e70:  mov       rcx, qword ptr [rbx + 0x288]
0000000140b86e77:  sub       r14, rcx
0000000140b86e7a:  mov       r12, qword ptr [rbx + 0x238]
0000000140b86e81:  mov       r13, qword ptr [rip + 0x610910] ; kernel32.dll!GetProcessHeap
0000000140b86e88:  jb        0x140b86e9e
0000000140b86e8a:  mov       rax, qword ptr [rbx + 0x100]
0000000140b86e91:  mov       qword ptr [rbx + 0x108], rcx
0000000140b86e98:  jne       0x140b8729e
0000000140b86e9e:  mov       rax, qword ptr [rip + 0xc035a3]
0000000140b86ea5:  cmp       rax, 3
0000000140b86ea9:  jb        0x140b870ae
0000000140b86eaf:  mov       rax, qword ptr [rbx + 0x108]
0000000140b86eb6:  mov       qword ptr [rbx + 0x290], rax
0000000140b86ebd:  mov       rax, qword ptr [rbx + 0x138]
0000000140b86ec4:  shr       rax, 0x14
0000000140b86ec8:  mov       qword ptr [rbx + 0x298], rax
0000000140b86ecf:  mov       byte ptr [rbx + 0x9d], 1
0000000140b86ed6:  mov       byte ptr [rbx + 0x9e], 0
0000000140b86edd:  lea       rcx, [rbx + 0x1b0]
0000000140b86ee4:  call      0x140e31b30
0000000140b86ee9:  nop       
0000000140b86eea:  mov       ecx, edx
0000000140b86eec:  mov       edx, 0x3e8
0000000140b86ef1:  mul       rdx
0000000140b86ef4:  mov       ecx, ecx
0000000140b86ef6:  imul      rcx, rcx, 0x431bde83
0000000140b86efd:  shr       rcx, 0x32
0000000140b86f01:  add       rcx, rax
0000000140b86f04:  adc       rdx, 0
0000000140b86f08:  mov       qword ptr [rbx + 0x2b0], rcx
0000000140b86f0f:  mov       qword ptr [rbx + 0x2b8], rdx
0000000140b86f16:  lea       rax, [rbx + 0x140]
0000000140b86f1d:  mov       qword ptr [rbx + 0x1e0], rax
0000000140b86f24:  lea       rax, [rip - 0xb8228b]
0000000140b86f2b:  mov       qword ptr [rbx + 0x1e8], rax
0000000140b86f32:  lea       rax, [rbx + 0x290]
0000000140b86f39:  mov       qword ptr [rbx + 0x1f0], rax
0000000140b86f40:  lea       rax, [rip - 0xb6bbb7]
0000000140b86f47:  mov       qword ptr [rbx + 0x1f8], rax
0000000140b86f4e:  lea       rax, [rbx + 0x298]
0000000140b86f55:  mov       qword ptr [rbx + 0x200], rax
0000000140b86f5c:  lea       rax, [rip - 0xb6bbd3]
0000000140b86f63:  mov       qword ptr [rbx + 0x208], rax
0000000140b86f6a:  lea       rax, [rbx + 0xa3]
0000000140b86f71:  mov       qword ptr [rbx + 0x210], rax
0000000140b86f78:  lea       rax, [rip - 0xb6baaf]
0000000140b86f7f:  mov       qword ptr [rbx + 0x218], rax
0000000140b86f86:  lea       rax, [rbx + 0x2b0]
0000000140b86f8d:  mov       qword ptr [rbx + 0x220], rax
0000000140b86f94:  lea       rax, [rip - 0xb6defb]
0000000140b86f9b:  mov       qword ptr [rbx + 0x228], rax
0000000140b86fa2:  mov       qword ptr [rbx + 0x2a0], 0
0000000140b86fad:  mov       qword ptr [rbx + 0x780], 0
0000000140b86fb8:  lea       rax, [rip + 0x69476d] ; data: lumabar_lib::commands::storage
0000000140b86fbf:  mov       qword ptr [rbx + 0x788], rax
0000000140b86fc6:  mov       qword ptr [rbx + 0x790], 0x1e
0000000140b86fd1:  mov       qword ptr [rbx + 0x798], 0
0000000140b86fdc:  lea       rcx, [rip + 0x68fe17] ; src\commands\storage.rs [source-path] | data: src\commands\storage.rs
0000000140b86fe3:  mov       qword ptr [rbx + 0x7a0], rcx
0000000140b86fea:  mov       qword ptr [rbx + 0x7a8], 0x17
0000000140b86ff5:  mov       qword ptr [rbx + 0x7b0], 3
0000000140b87000:  mov       qword ptr [rbx + 0x7b8], rax
0000000140b87007:  mov       qword ptr [rbx + 0x7c0], 0x1e
0000000140b87012:  movabs    rax, 0x16700000001
0000000140b8701c:  mov       qword ptr [rbx + 0x7c8], rax
0000000140b87023:  lea       rax, [rip + 0x7e1e56]
0000000140b8702a:  mov       qword ptr [rbx + 0x7d0], rax
0000000140b87031:  lea       rax, [rbx + 0x1e0]
0000000140b87038:  mov       qword ptr [rbx + 0x7d8], rax
0000000140b8703f:  lea       rax, [rbx + 0x2a0]
0000000140b87046:  mov       qword ptr [rbx + 0x7e0], rax
0000000140b8704d:  lea       rax, [rip + 0x67e45c]
0000000140b87054:  mov       qword ptr [rbx + 0x7e8], rax
0000000140b8705b:  mov       rax, qword ptr [rip + 0xc033ee]
0000000140b87062:  cmp       rax, 2
0000000140b87066:  lea       rax, [rip + 0x673b9b]
0000000140b8706d:  cmove     rax, qword ptr [rip + 0xbf9403]
0000000140b87075:  lea       rcx, [rip + 0x673bbc]
0000000140b8707c:  cmove     rcx, qword ptr [rip + 0xbf93ec]
0000000140b87084:  mov       rax, qword ptr [rax + 0x20]
0000000140b87088:  mov       byte ptr [rbx + 0x9d], 1
0000000140b8708f:  mov       byte ptr [rbx + 0x9e], 0
0000000140b87096:  lea       rdx, [rbx + 0x780]
0000000140b8709d:  call      rax
0000000140b8709f:  nop       
0000000140b870a0:  mov       r12, qword ptr [rbx + 0x238]
0000000140b870a7:  mov       r13, qword ptr [rip + 0x6106ea] ; kernel32.dll!GetProcessHeap
0000000140b870ae:  mov       rax, qword ptr [rbx + 0x140]
0000000140b870b5:  mov       qword ptr [rbx + 0xb8], rax
0000000140b870bc:  mov       rax, qword ptr [rbx + 0x148]
0000000140b870c3:  mov       qword ptr [rbx + 0xc8], rax
0000000140b870ca:  mov       rsi, qword ptr [rbx + 0x150]
0000000140b870d1:  mov       rax, qword ptr [rbx + 0x108]
0000000140b870d8:  mov       qword ptr [rbx + 0x1f0], rax
0000000140b870df:  movups    xmm0, xmmword ptr [rbx + 0xf8]
0000000140b870e6:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
0000000140b870ed:  mov       r14, qword ptr [rbx + 0x138]
0000000140b870f4:  mov       r15b, byte ptr [rbx + 0xa3]
0000000140b870fb:  call      0x140e31980
0000000140b87100:  nop       
0000000140b87101:  mov       r9, qword ptr [rbx + 0x1b0]
0000000140b87108:  mov       r8d, dword ptr [rbx + 0x1b8]
0000000140b8710f:  mov       qword ptr [rbx + 0x780], rax
0000000140b87116:  mov       dword ptr [rbx + 0x788], edx
0000000140b8711c:  lea       rcx, [rbx + 0x780]
0000000140b87123:  mov       rdx, r9
0000000140b87126:  call      0x140e31760
0000000140b8712b:  nop       
0000000140b8712c:  imul      rax, rax, 0x3e8
0000000140b87133:  xor       ecx, ecx
0000000140b87135:  cmp       edx, -1
0000000140b87138:  cmove     edx, ecx
0000000140b8713b:  cmovne    rcx, rax
0000000140b8713f:  imul      rax, rdx, 0x431bde83
0000000140b87146:  shr       rax, 0x32
0000000140b8714a:  add       rax, rcx
0000000140b8714d:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140b87154:  mov       qword ptr [rbx + 0x780], rcx
0000000140b8715b:  mov       rcx, qword ptr [rbx + 0xc8]
0000000140b87162:  mov       qword ptr [rbx + 0x788], rcx
0000000140b87169:  mov       qword ptr [rbx + 0x790], rsi
0000000140b87170:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140b87177:  movups    xmmword ptr [rbx + 0x798], xmm0
0000000140b8717e:  mov       rcx, qword ptr [rbx + 0x1f0]
0000000140b87185:  mov       qword ptr [rbx + 0x7a8], rcx
0000000140b8718c:  mov       qword ptr [rbx + 0x7b0], r14
0000000140b87193:  mov       byte ptr [rbx + 0x7d0], r15b
0000000140b8719a:  mov       qword ptr [rbx + 0x7b8], rax
0000000140b871a1:  mov       qword ptr [rbx + 0x7c0], rdi
0000000140b871a8:  mov       rax, qword ptr [rbx + 0x1c0]
0000000140b871af:  mov       qword ptr [rbx + 0x7c8], rax
0000000140b871b6:  mov       byte ptr [rbx + 0x7d1], 1
0000000140b871bd:  mov       rcx, qword ptr [rbx + 0x1a8]
0000000140b871c4:  lea       rdx, [rbx + 0x780]
0000000140b871cb:  call      0x140b88dd0
0000000140b871d0:  nop       
0000000140b871d1:  mov       rax, qword ptr [rbx + 0x7d0]
0000000140b871d8:  mov       qword ptr [r12 + 0x50], rax
0000000140b871dd:  movups    xmm0, xmmword ptr [rbx + 0x7c0]
0000000140b871e4:  movups    xmmword ptr [r12 + 0x40], xmm0
0000000140b871ea:  movups    xmm0, xmmword ptr [rbx + 0x780]
0000000140b871f1:  movups    xmm1, xmmword ptr [rbx + 0x790]
0000000140b871f8:  movups    xmm2, xmmword ptr [rbx + 0x7a0]
0000000140b871ff:  movups    xmm3, xmmword ptr [rbx + 0x7b0]
0000000140b87206:  movups    xmmword ptr [r12 + 0x30], xmm3
0000000140b8720c:  movups    xmmword ptr [r12 + 0x20], xmm2
0000000140b87212:  movups    xmmword ptr [r12 + 0x10], xmm1
0000000140b87218:  movups    xmmword ptr [r12], xmm0
0000000140b8721d:  mov       rsi, qword ptr [rbx + 0x128]
0000000140b87224:  mov       r14, qword ptr [rbx + 0x130]
0000000140b8722b:  test      r14, r14
0000000140b8722e:  je        0x140b87266
0000000140b87230:  lea       r15, [rsi + 8]
0000000140b87234:  jmp       0x140b87249
0000000140b87236:  nop       word ptr cs:[rax + rax]
0000000140b87240:  add       r15, 0x20
0000000140b87244:  dec       r14
0000000140b87247:  je        0x140b87266
0000000140b87249:  cmp       qword ptr [r15 - 8], 0
0000000140b8724e:  je        0x140b87240
0000000140b87250:  mov       rdi, qword ptr [r15]
0000000140b87253:  call      r13
0000000140b87256:  mov       rcx, rax
0000000140b87259:  xor       edx, edx
0000000140b8725b:  mov       r8, rdi
0000000140b8725e:  call      qword ptr [rip + 0x61052c] ; kernel32.dll!HeapFree
0000000140b87264:  jmp       0x140b87240
0000000140b87266:  cmp       qword ptr [rbx + 0x120], 0
0000000140b8726e:  je        0x140b87284
0000000140b87270:  call      qword ptr [rip + 0x610522] ; kernel32.dll!GetProcessHeap
0000000140b87276:  mov       rcx, rax
0000000140b87279:  xor       edx, edx
0000000140b8727b:  mov       r8, rsi
0000000140b8727e:  call      qword ptr [rip + 0x61050c] ; kernel32.dll!HeapFree
0000000140b87284:  cmp       qword ptr [rbp + 0xf30], 0
0000000140b8728c:  mov       rsi, qword ptr [rbx + 0x240]
0000000140b87293:  jne       0x140b856cf
0000000140b87299:  jmp       0x140b856e3
0000000140b8729e:  shl       rcx, 6
0000000140b872a2:  lea       r15, [rcx + rax]
0000000140b872a6:  add       r15, 0x20
0000000140b872aa:  jmp       0x140b872bd
0000000140b872ac:  nop       dword ptr [rax]
0000000140b872b0:  add       r15, 0x40
0000000140b872b4:  dec       r14
0000000140b872b7:  je        0x140b86e9e
0000000140b872bd:  cmp       qword ptr [r15 - 0x20], 0
0000000140b872c2:  je        0x140b872d9
0000000140b872c4:  mov       rsi, qword ptr [r15 - 0x18]
0000000140b872c8:  call      r13
0000000140b872cb:  mov       rcx, rax
0000000140b872ce:  xor       edx, edx
0000000140b872d0:  mov       r8, rsi
0000000140b872d3:  call      qword ptr [rip + 0x6104b7] ; kernel32.dll!HeapFree
0000000140b872d9:  cmp       qword ptr [r15 - 8], 0
0000000140b872de:  je        0x140b872b0
0000000140b872e0:  mov       rsi, qword ptr [r15]
0000000140b872e3:  call      r13
0000000140b872e6:  mov       rcx, rax
0000000140b872e9:  xor       edx, edx
0000000140b872eb:  mov       r8, rsi
0000000140b872ee:  call      qword ptr [rip + 0x61049c] ; kernel32.dll!HeapFree
0000000140b872f4:  jmp       0x140b872b0
0000000140b872f6:  lea       rcx, [rip + 0x680802] ; data: a scoped thread panicked
0000000140b872fd:  lea       r8, [rip + 0x7e1b64] ; src\commands\storage.rs [location-structure] original source line 311, column 5
0000000140b87304:  mov       edx, 0x31
0000000140b87309:  call      0x141166a50
0000000140b8730e:  nop       
0000000140b8730f:  jmp       0x140b87338
0000000140b87311:  mov       rcx, qword ptr [rbx + 0x100]
0000000140b87318:  cmp       rdx, 0x15
0000000140b8731c:  jae       0x140b8733a
0000000140b8731e:  call      0x1404ee5f0
0000000140b87323:  jmp       0x140b86e66
0000000140b87328:  mov       rcx, r13
0000000140b8732b:  mov       rdx, qword ptr [rbx + 0xc8]
0000000140b87332:  call      0x140e42410
0000000140b87337:  nop       
0000000140b87338:  ud2       
0000000140b8733a:  mov       byte ptr [rbx + 0x9d], 1
0000000140b87341:  mov       byte ptr [rbx + 0x9e], 0
0000000140b87348:  lea       r8, [rbx + 0x780]
0000000140b8734f:  call      0x1402c6d80
0000000140b87354:  nop       
0000000140b87355:  jmp       0x140b86e66
