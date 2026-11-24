; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406d7f70..0x1406d8f76
; Associated source paths: src\commands\social.rs

00000001406d7f70:  push      rbp
00000001406d7f71:  push      r15
00000001406d7f73:  push      r14
00000001406d7f75:  push      r13
00000001406d7f77:  push      r12
00000001406d7f79:  push      rsi
00000001406d7f7a:  push      rdi
00000001406d7f7b:  push      rbx
00000001406d7f7c:  sub       rsp, 0x538
00000001406d7f83:  lea       rbp, [rsp + 0x80]
00000001406d7f8b:  and       rsp, 0xffffffffffffff80
00000001406d7f8f:  mov       rbx, rsp
00000001406d7f92:  mov       qword ptr [rbx + 0x528], rbp
00000001406d7f99:  mov       qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
00000001406d7fa4:  mov       rsi, rdx
00000001406d7fa7:  mov       r15, rcx
00000001406d7faa:  movzx     eax, byte ptr [rcx + 0x9e0]
00000001406d7fb1:  lea       rcx, [rip + 0xca51ac]
00000001406d7fb8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d7fbc:  add       rax, rcx
00000001406d7fbf:  mov       qword ptr [rbx + 0xa0], r15
00000001406d7fc6:  jmp       rax
00000001406d7fc8:  mov       word ptr [r15 + 0x9e1], 0x101
00000001406d7fd2:  mov       byte ptr [r15 + 0x9e3], 1
00000001406d7fda:  lea       rdx, [r15 + 0x188]
00000001406d7fe1:  lea       rdi, [r15 + 0x5b0]
00000001406d7fe8:  mov       r8d, 0x428
00000001406d7fee:  mov       rcx, rdi
00000001406d7ff1:  call      0x141164a10
00000001406d7ff6:  movzx     eax, byte ptr [r15 + 0x9d0]
00000001406d7ffe:  lea       rcx, [rip + 0xca516f]
00000001406d8005:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d8009:  add       rax, rcx
00000001406d800c:  jmp       rax
00000001406d800e:  lea       rdi, [r15 + 0x5b0]
00000001406d8015:  movzx     eax, byte ptr [r15 + 0x9d0]
00000001406d801d:  lea       rcx, [rip + 0xca5150]
00000001406d8024:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d8028:  add       rax, rcx
00000001406d802b:  jmp       rax
00000001406d802d:  lea       rcx, [rbx + 0x200]
00000001406d8034:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d803b:  mov       rdx, rdi
00000001406d803e:  call      0x140c50c10
00000001406d8043:  nop       
00000001406d8044:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d804b:  lea       rdi, [rax + 0x7b8]
00000001406d8052:  mov       rax, qword ptr [rbx + 0x200]
00000001406d8059:  mov       r13, qword ptr [rbx + 0x208]
00000001406d8060:  mov       r15, qword ptr [rbx + 0x210]
00000001406d8067:  mov       r12, qword ptr [rbx + 0x218]
00000001406d806e:  mov       rcx, qword ptr [rbx + 0x220]
00000001406d8075:  cmp       rax, -1
00000001406d8079:  je        0x1406d821d
00000001406d807f:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406d8086:  movups    xmmword ptr [rbx + 0x1d8], xmm0
00000001406d808d:  movups    xmm0, xmmword ptr [rbx + 0x278]
00000001406d8094:  movups    xmmword ptr [rbx + 0x1c8], xmm0
00000001406d809b:  movups    xmm0, xmmword ptr [rbx + 0x268]
00000001406d80a2:  movups    xmmword ptr [rbx + 0x1b8], xmm0
00000001406d80a9:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406d80b0:  movups    xmm1, xmmword ptr [rbx + 0x238]
00000001406d80b7:  movups    xmm2, xmmword ptr [rbx + 0x248]
00000001406d80be:  movups    xmm3, xmmword ptr [rbx + 0x258]
00000001406d80c5:  movups    xmmword ptr [rbx + 0x1a8], xmm3
00000001406d80cc:  movups    xmmword ptr [rbx + 0x198], xmm2
00000001406d80d3:  movups    xmmword ptr [rbx + 0x188], xmm1
00000001406d80da:  movups    xmmword ptr [rbx + 0x178], xmm0
00000001406d80e1:  mov       qword ptr [rbx + 0x150], rax
00000001406d80e8:  mov       qword ptr [rbx + 0x158], r13
00000001406d80ef:  mov       qword ptr [rbx + 0x160], r15
00000001406d80f6:  mov       qword ptr [rbx + 0x168], r12
00000001406d80fd:  mov       qword ptr [rbx + 0x170], rcx
00000001406d8104:  mov       qword ptr [rbx + 0x230], 0
00000001406d810f:  lea       rax, [rip + 0xb3cfb0] ; data: social_accountssocial_connect_youtubesocial_connect_tiktoksocial_connect_instagramsocial_disconnectstocks_connectstocks_snapshotstocks_set_primarystoc
00000001406d8116:  mov       qword ptr [rbx + 0x200], rax
00000001406d811d:  mov       qword ptr [rbx + 0x208], 0xf
00000001406d8128:  lea       rax, [rip + 0xb3cc0f] ; data: forceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_c
00000001406d812f:  mov       qword ptr [rbx + 0x210], rax
00000001406d8136:  mov       qword ptr [rbx + 0x218], 5
00000001406d8141:  mov       rax, qword ptr [rbx + 0xa8]
00000001406d8148:  mov       qword ptr [rbx + 0x220], rax
00000001406d814f:  mov       qword ptr [rbx + 0x228], rdi
00000001406d8156:  lea       rcx, [rbx + 0x400]
00000001406d815d:  lea       rdx, [rbx + 0x200]
00000001406d8164:  call      0x140c14dc0
00000001406d8169:  nop       
00000001406d816a:  movzx     r13d, byte ptr [rbx + 0x400]
00000001406d8172:  movzx     r14d, byte ptr [rbx + 0x401]
00000001406d817a:  cmp       r13b, 0xff
00000001406d817e:  je        0x1406d825d
00000001406d8184:  mov       qword ptr [rbx + 0xc8], rdi
00000001406d818b:  mov       esi, dword ptr [rbx + 0x402]
00000001406d8191:  movzx     edi, word ptr [rbx + 0x406]
00000001406d8198:  mov       r15, qword ptr [rbx + 0x408]
00000001406d819f:  mov       r12, qword ptr [rbx + 0x410]
00000001406d81a6:  mov       rax, qword ptr [rbx + 0x418]
00000001406d81ad:  mov       qword ptr [rbx + 0xb0], rax
00000001406d81b4:  lea       rcx, [rbx + 0x150]
00000001406d81bb:  call      0x1401de350
00000001406d81c0:  nop       
00000001406d81c1:  shl       rdi, 0x20
00000001406d81c5:  or        rdi, rsi
00000001406d81c8:  jmp       0x1406d8239
00000001406d81ca:  lea       r8, [r15 + 0x9c8]
00000001406d81d1:  movzx     eax, byte ptr [r15 + 0x9c8]
00000001406d81d9:  lea       rdx, [r15 + 0x878]
00000001406d81e0:  lea       rcx, [rip + 0xca4f9d]
00000001406d81e7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d81eb:  add       rax, rcx
00000001406d81ee:  mov       qword ptr [rbx + 0xc8], r8
00000001406d81f5:  jmp       rax
00000001406d81f7:  mov       qword ptr [rbx + 0xd8], rdx
00000001406d81fe:  lea       r14, [r15 + 0x920]
00000001406d8205:  movzx     eax, byte ptr [r15 + 0x9c1]
00000001406d820d:  lea       rcx, [rip + 0xca4f80]
00000001406d8214:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d8218:  add       rax, rcx
00000001406d821b:  jmp       rax
00000001406d821d:  mov       qword ptr [rbx + 0xc8], rdi
00000001406d8224:  mov       qword ptr [rbx + 0xb0], rcx
00000001406d822b:  mov       r14d, r13d
00000001406d822e:  shr       r14d, 8
00000001406d8232:  mov       rdi, r13
00000001406d8235:  shr       rdi, 0x10
00000001406d8239:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406d8240:  call      0x1401de480
00000001406d8245:  nop       
00000001406d8246:  mov       esi, 1
00000001406d824b:  mov       rcx, qword ptr [rbx + 0xc8]
00000001406d8252:  call      0x14014c630
00000001406d8257:  nop       
00000001406d8258:  jmp       0x1406d8c90
00000001406d825d:  mov       r15, qword ptr [rbx + 0xa0]
00000001406d8264:  lea       rdi, [r15 + 0x7d0]
00000001406d826b:  lea       rdx, [rbx + 0x150]
00000001406d8272:  mov       r8d, 0x98
00000001406d8278:  mov       rcx, rdi
00000001406d827b:  call      0x141164a10
00000001406d8280:  mov       byte ptr [r15 + 0x870], r14b
00000001406d8287:  mov       byte ptr [r15 + 0x871], 0
00000001406d828f:  lea       r14, [r15 + 0x878]
00000001406d8296:  mov       r8d, 0xa8
00000001406d829c:  mov       rcx, r14
00000001406d829f:  mov       rdx, rdi
00000001406d82a2:  call      0x141164a10
00000001406d82a7:  mov       rdx, r14
00000001406d82aa:  lea       rax, [r15 + 0x9c8]
00000001406d82b1:  mov       qword ptr [rbx + 0xc8], rax
00000001406d82b8:  mov       byte ptr [r15 + 0x9c8], 0
00000001406d82c0:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406d82c7:  lea       r14, [r15 + 0x920]
00000001406d82ce:  mov       r8d, 0xa8
00000001406d82d4:  mov       rcx, r14
00000001406d82d7:  mov       qword ptr [rbx + 0xd8], rdx
00000001406d82de:  call      0x141164a10
00000001406d82e3:  movzx     eax, byte ptr [r15 + 0x9c1]
00000001406d82eb:  lea       rcx, [rip + 0xca4ea2]
00000001406d82f2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d82f6:  add       rax, rcx
00000001406d82f9:  jmp       rax
00000001406d82fb:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d8302:  lea       rcx, [rbx + 0x400]
00000001406d8309:  mov       r8d, 0x98
00000001406d830f:  mov       qword ptr [rbx + 0xb0], r14
00000001406d8316:  mov       rdx, r14
00000001406d8319:  call      0x141164a10
00000001406d831e:  movzx     eax, byte ptr [r15 + 0x9c0]
00000001406d8326:  mov       byte ptr [rbx + 0x498], al
00000001406d832c:  mov       eax, dword ptr [rip + 0x10aa22e]
00000001406d8332:  test      eax, eax
00000001406d8334:  jne       0x1406d8dd8
00000001406d833a:  mov       r8, qword ptr [rip + 0x10aa1cf]
00000001406d8341:  mov       r9, qword ptr [rip + 0x10aa1b8]
00000001406d8348:  mov       rdx, qword ptr [rip + 0x10aa1b9]
00000001406d834f:  mov       rcx, qword ptr [rip + 0x10aa1ea]
00000001406d8356:  mov       rax, qword ptr [rip + 0x10aa1eb]
00000001406d835d:  nop       dword ptr [rax]
00000001406d8360:  mov       r15d, 1
00000001406d8366:  lock xadd qword ptr [rip + 0x10aa2a1], r15
00000001406d836f:  test      r15, r15
00000001406d8372:  je        0x1406d8360
00000001406d8374:  cmp       r8d, 2
00000001406d8378:  cmove     rcx, r9
00000001406d837c:  cmp       r8, 2
00000001406d8380:  cmove     rax, rdx
00000001406d8384:  lea       rdx, [rip + 0x10aa175]
00000001406d838b:  lea       rdi, [rip + 0x10aa1ae]
00000001406d8392:  cmove     rdi, rdx
00000001406d8396:  lea       r14, [rax + 0x2c8]
00000001406d839d:  lea       rdx, [rax + 0x200]
00000001406d83a4:  test      cl, cl
00000001406d83a6:  cmovne    r14, rdx
00000001406d83aa:  mov       rcx, qword ptr [rdi]
00000001406d83ad:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406d83b5:  test      r12, r12
00000001406d83b8:  je        0x1406d83ea
00000001406d83ba:  lea       rcx, [rcx*8 + 0x200]
00000001406d83c2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406d83c7:  lock inc  qword ptr [r12]
00000001406d83cc:  jle       0x1406d83d5
00000001406d83ce:  lock inc  qword ptr [r12]
00000001406d83d3:  jg        0x1406d83ea
00000001406d83d5:  ud2       
00000001406d83d7:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d83de:  mov       r13, qword ptr [r15 + 0x9b8]
00000001406d83e5:  jmp       0x1406d8512
00000001406d83ea:  lea       rcx, [rbx + 0x154]
00000001406d83f1:  lea       rdx, [rbx + 0x400]
00000001406d83f8:  mov       r8d, 0xa0
00000001406d83fe:  call      0x141164a10
00000001406d8403:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406d840e:  mov       qword ptr [rbx + 0x208], 0
00000001406d8419:  lea       rax, [rip + 0xc77860]
00000001406d8420:  mov       qword ptr [rbx + 0x210], rax
00000001406d8427:  mov       qword ptr [rbx + 0x218], 0
00000001406d8432:  mov       qword ptr [rbx + 0x220], r12
00000001406d8439:  mov       qword ptr [rbx + 0x228], r13
00000001406d8440:  mov       qword ptr [rbx + 0x230], r15
00000001406d8447:  mov       dword ptr [rbx + 0x238], 0
00000001406d8451:  lea       rcx, [rbx + 0x23c]
00000001406d8458:  lea       r15, [rbx + 0x150]
00000001406d845f:  mov       r8d, 0xa4
00000001406d8465:  mov       rdx, r15
00000001406d8468:  call      0x141164a10
00000001406d846d:  xorps     xmm0, xmm0
00000001406d8470:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406d8477:  mov       qword ptr [rbx + 0x2f0], 0
00000001406d8482:  mov       qword ptr [rbx + 0x300], r12
00000001406d8489:  mov       qword ptr [rbx + 0x308], r13
00000001406d8490:  mov       r8d, 0x200
00000001406d8496:  xor       edx, edx
00000001406d8498:  call      0x140e48790
00000001406d849d:  test      rax, rax
00000001406d84a0:  je        0x1406d8f0c
00000001406d84a6:  mov       r12, rax
00000001406d84a9:  and       r12, 0xffffffffffffff80
00000001406d84ad:  mov       qword ptr [r12 + 0x78], rax
00000001406d84b2:  sub       r12, -0x80
00000001406d84b6:  lea       rdx, [rbx + 0x200]
00000001406d84bd:  mov       r8d, 0x180
00000001406d84c3:  mov       rcx, r12
00000001406d84c6:  call      0x141164a10
00000001406d84cb:  nop       
00000001406d84cc:  mov       rcx, r14
00000001406d84cf:  mov       qword ptr [rbx + 0xc0], r12
00000001406d84d6:  mov       rdx, r12
00000001406d84d9:  mov       r8b, 1
00000001406d84dc:  mov       r9, rdi
00000001406d84df:  call      0x140f41e30
00000001406d84e4:  nop       
00000001406d84e5:  test      rdx, rdx
00000001406d84e8:  setne     cl
00000001406d84eb:  and       cl, al
00000001406d84ed:  cmp       cl, 1
00000001406d84f0:  je        0x1406d8dea
00000001406d84f6:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d84fd:  mov       r13, qword ptr [rbx + 0xc0]
00000001406d8504:  mov       qword ptr [rax + 0x9b8], r13
00000001406d850b:  mov       r14, qword ptr [rbx + 0xb0]
00000001406d8512:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406d851d:  mov       eax, dword ptr [rip + 0x10b2bcd]
00000001406d8523:  mov       rcx, qword ptr gs:[0x58]
00000001406d852c:  mov       rax, qword ptr [rcx + rax*8]
00000001406d8530:  lea       rdi, [rax + 0x1e8]
00000001406d8537:  movzx     eax, byte ptr [rax + 0x230]
00000001406d853e:  cmp       eax, 1
00000001406d8541:  mov       qword ptr [rbx + 0xb0], r14
00000001406d8548:  je        0x1406d8572
00000001406d854a:  cmp       eax, 2
00000001406d854d:  jne       0x1406d8557
00000001406d854f:  xor       r15d, r15d
00000001406d8552:  xor       r12d, r12d
00000001406d8555:  jmp       0x1406d8595
00000001406d8557:  mov       byte ptr [rbx + 0x9f], 0
00000001406d855e:  lea       rdx, [rip - 0x1c6115]
00000001406d8565:  mov       rcx, rdi
00000001406d8568:  call      0x140e49300
00000001406d856d:  nop       
00000001406d856e:  mov       byte ptr [rdi + 0x48], 1
00000001406d8572:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406d8577:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406d857c:  mov       eax, r15d
00000001406d857f:  cmp       r12b, 1
00000001406d8583:  jne       0x1406d8592
00000001406d8585:  test      r15b, r15b
00000001406d8588:  je        0x1406d888b
00000001406d858e:  lea       eax, [r15 - 1]
00000001406d8592:  mov       byte ptr [rdi + 0x45], al
00000001406d8595:  mov       byte ptr [rbx + 0xbe], r12b
00000001406d859c:  mov       byte ptr [rbx + 0xbf], r15b
00000001406d85a3:  mov       rax, qword ptr [r13 + 0x10]
00000001406d85a7:  lea       r14, [rbx + 0x200]
00000001406d85ae:  mov       rcx, r13
00000001406d85b1:  mov       rdx, r14
00000001406d85b4:  mov       r8, rsi
00000001406d85b7:  call      qword ptr [rax + 0x18]
00000001406d85ba:  nop       
00000001406d85bb:  mov       rsi, qword ptr [rbx + 0x200]
00000001406d85c2:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406d85c9:  movaps    xmmword ptr [rbx + 0x400], xmm0
00000001406d85d0:  mov       rax, qword ptr [rbx + 0x218]
00000001406d85d7:  mov       qword ptr [rbx + 0x410], rax
00000001406d85de:  movups    xmm0, xmmword ptr [rbx + 0x220]
00000001406d85e5:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406d85ec:  movups    xmm0, xmmword ptr [rbx + 0x230]
00000001406d85f3:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406d85fa:  cmp       rsi, -3
00000001406d85fe:  jne       0x1406d8643
00000001406d8600:  test      r12b, r12b
00000001406d8603:  je        0x1406d88b2
00000001406d8609:  movzx     eax, byte ptr [rdi + 0x48]
00000001406d860d:  cmp       eax, 1
00000001406d8610:  je        0x1406d8636
00000001406d8612:  cmp       eax, 2
00000001406d8615:  je        0x1406d88b2
00000001406d861b:  mov       byte ptr [rbx + 0x9f], 1
00000001406d8622:  lea       rdx, [rip + 0x85f227]
00000001406d8629:  mov       rcx, rdi
00000001406d862c:  call      0x140e49300
00000001406d8631:  nop       
00000001406d8632:  mov       byte ptr [rdi + 0x48], 1
00000001406d8636:  mov       byte ptr [rdi + 0x44], 1
00000001406d863a:  mov       byte ptr [rdi + 0x45], r15b
00000001406d863e:  jmp       0x1406d88b2
00000001406d8643:  movaps    xmm0, xmmword ptr [rbx + 0x400]
00000001406d864a:  movaps    xmmword ptr [rbx + 0x130], xmm0
00000001406d8651:  mov       rax, qword ptr [rbx + 0x410]
00000001406d8658:  mov       qword ptr [rbx + 0x140], rax
00000001406d865f:  cmp       rsi, -2
00000001406d8663:  jne       0x1406d8671
00000001406d8665:  movabs    rdi, 0x8000000000000016
00000001406d866f:  jmp       0x1406d8690
00000001406d8671:  movaps    xmm0, xmmword ptr [rbx + 0x150]
00000001406d8678:  movaps    xmm1, xmmword ptr [rbx + 0x160]
00000001406d867f:  movaps    xmmword ptr [rbx + 0x3f0], xmm1
00000001406d8686:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
00000001406d868d:  mov       rdi, rsi
00000001406d8690:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d8697:  mov       rcx, qword ptr [rax + 0x9b8]
00000001406d869e:  mov       edx, 0x84
00000001406d86a3:  mov       eax, 0xcc
00000001406d86a8:  lock cmpxchg qword ptr [rcx], rdx
00000001406d86ad:  je        0x1406d86b7
00000001406d86af:  mov       rax, qword ptr [rcx + 0x10]
00000001406d86b3:  call      qword ptr [rax + 0x20]
00000001406d86b6:  nop       
00000001406d86b7:  cmp       rsi, -2
00000001406d86bb:  jne       0x1406d878f
00000001406d86c1:  mov       qword ptr [rbx + 0x200], rdi
00000001406d86c8:  movaps    xmm0, xmmword ptr [rbx + 0x130]
00000001406d86cf:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406d86d6:  mov       rax, qword ptr [rbx + 0x140]
00000001406d86dd:  mov       qword ptr [rbx + 0x218], rax
00000001406d86e4:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
00000001406d86eb:  movaps    xmm1, xmmword ptr [rbx + 0x3f0]
00000001406d86f2:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406d86f9:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406d8700:  mov       qword ptr [rbx + 0x400], r14
00000001406d8707:  lea       rax, [rip + 0x7fcd82]
00000001406d870e:  mov       qword ptr [rbx + 0x408], rax
00000001406d8715:  lea       rdx, [rip + 0xb3dfd9]
00000001406d871c:  lea       rcx, [rbx + 0x150]
00000001406d8723:  lea       r8, [rbx + 0x400]
00000001406d872a:  call      0x1400036f0
00000001406d872f:  nop       
00000001406d8730:  movups    xmm0, xmmword ptr [rbx + 0x150]
00000001406d8737:  movaps    xmmword ptr [rbx + 0x4a0], xmm0
00000001406d873e:  mov       rax, qword ptr [rbx + 0x160]
00000001406d8745:  mov       qword ptr [rbx + 0x4b0], rax
00000001406d874c:  lea       rcx, [rbx + 0x200]
00000001406d8753:  call      0x1401df2c0
00000001406d8758:  nop       
00000001406d8759:  movaps    xmm0, xmmword ptr [rbx + 0x4a0]
00000001406d8760:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406d8767:  mov       rax, qword ptr [rbx + 0x4b0]
00000001406d876e:  mov       qword ptr [rbx + 0x120], rax
00000001406d8775:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d877c:  mov       byte ptr [rax + 0x9c1], 1
00000001406d8783:  movabs    rdi, 0x8000000000000010
00000001406d878d:  jmp       0x1406d87df
00000001406d878f:  movaps    xmm0, xmmword ptr [rbx + 0x130]
00000001406d8796:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406d879d:  mov       rax, qword ptr [rbx + 0x140]
00000001406d87a4:  mov       qword ptr [rbx + 0x120], rax
00000001406d87ab:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
00000001406d87b2:  movaps    xmm1, xmmword ptr [rbx + 0x3f0]
00000001406d87b9:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406d87c0:  movaps    xmmword ptr [rbx + 0x510], xmm1
00000001406d87c7:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d87ce:  mov       byte ptr [rax + 0x9c1], 1
00000001406d87d5:  cmp       rdi, -1
00000001406d87d9:  je        0x1406d88d7
00000001406d87df:  mov       qword ptr [rbx + 0x200], rdi
00000001406d87e6:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406d87ed:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406d87f4:  mov       rax, qword ptr [rbx + 0x120]
00000001406d87fb:  mov       qword ptr [rbx + 0x218], rax
00000001406d8802:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406d8809:  movaps    xmm1, xmmword ptr [rbx + 0x510]
00000001406d8810:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406d8817:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406d881e:  lea       rcx, [rbx + 0xe8]
00000001406d8825:  lea       rdx, [rbx + 0x200]
00000001406d882c:  call      0x140c35f10
00000001406d8831:  nop       
00000001406d8832:  movzx     r13d, byte ptr [rbx + 0xe8]
00000001406d883a:  cmp       r13b, 0xff
00000001406d883e:  je        0x1406d88f3
00000001406d8844:  movzx     eax, byte ptr [rbx + 0xef]
00000001406d884b:  shl       eax, 0x10
00000001406d884e:  movzx     ecx, word ptr [rbx + 0xed]
00000001406d8855:  or        ecx, eax
00000001406d8857:  shl       rcx, 0x20
00000001406d885b:  mov       r14d, dword ptr [rbx + 0xe9]
00000001406d8862:  or        r14, rcx
00000001406d8865:  mov       r15, qword ptr [rbx + 0xf0]
00000001406d886c:  mov       r12, qword ptr [rbx + 0xf8]
00000001406d8873:  mov       rax, qword ptr [rbx + 0x100]
00000001406d887a:  mov       qword ptr [rbx + 0xb0], rax
00000001406d8881:  mov       esi, 1
00000001406d8886:  jmp       0x1406d8b1f
00000001406d888b:  mov       byte ptr [rbx + 0x9f], 0
00000001406d8892:  mov       rcx, rsi
00000001406d8895:  call      0x140f47400
00000001406d889a:  nop       
00000001406d889b:  cmp       qword ptr [rbx + 0x200], -3
00000001406d88a3:  je        0x1406d88b2
00000001406d88a5:  lea       rcx, [rbx + 0x200]
00000001406d88ac:  call      0x140150160
00000001406d88b1:  nop       
00000001406d88b2:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406d88b9:  mov       byte ptr [rdx + 0x9c1], 3
00000001406d88c0:  mov       byte ptr [rdx + 0x9c8], 3
00000001406d88c7:  mov       byte ptr [rdx + 0x9d0], 3
00000001406d88ce:  mov       cl, 3
00000001406d88d0:  mov       al, 1
00000001406d88d2:  jmp       0x1406d8d77
00000001406d88d7:  mov       rax, qword ptr [rbx + 0x120]
00000001406d88de:  mov       qword ptr [rbx + 0x100], rax
00000001406d88e5:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406d88ec:  movups    xmmword ptr [rbx + 0xf0], xmm0
00000001406d88f3:  mov       rcx, qword ptr [rbx + 0xf0]
00000001406d88fa:  mov       rax, qword ptr [rbx + 0xf8]
00000001406d8901:  mov       rsi, qword ptr [rbx + 0x100]
00000001406d8908:  mov       qword ptr [rbx + 0x148], rcx
00000001406d890f:  mov       qword ptr [rbx + 0x4c0], rcx
00000001406d8916:  mov       qword ptr [rbx + 0xc0], rax
00000001406d891d:  mov       qword ptr [rbx + 0x4c8], rax
00000001406d8924:  mov       qword ptr [rbx + 0x4d0], rsi
00000001406d892b:  mov       r8d, 0x80
00000001406d8931:  xor       edx, edx
00000001406d8933:  call      0x140e48790
00000001406d8938:  test      rax, rax
00000001406d893b:  je        0x1406d8f61
00000001406d8941:  mov       r13, rax
00000001406d8944:  mov       qword ptr [rbx + 0x200], 0x80
00000001406d894f:  mov       qword ptr [rbx + 0x208], rax
00000001406d8956:  mov       qword ptr [rbx + 0x150], r14
00000001406d895d:  mov       byte ptr [rax], 0x5b
00000001406d8960:  mov       qword ptr [rbx + 0x210], 1
00000001406d896b:  test      rsi, rsi
00000001406d896e:  je        0x1406d89cf
00000001406d8970:  lea       rdx, [rbx + 0x150]
00000001406d8977:  mov       rcx, qword ptr [rbx + 0xc0]
00000001406d897e:  call      0x140522dd0
00000001406d8983:  nop       
00000001406d8984:  mov       r13, rax
00000001406d8987:  test      rax, rax
00000001406d898a:  je        0x1406d8b91
00000001406d8990:  cmp       qword ptr [rbx + 0x200], 0
00000001406d8998:  je        0x1406d89b5
00000001406d899a:  mov       r14, qword ptr [rbx + 0x208]
00000001406d89a1:  call      qword ptr [rip + 0xabedf1] ; kernel32.dll!GetProcessHeap
00000001406d89a7:  mov       rcx, rax
00000001406d89aa:  xor       edx, edx
00000001406d89ac:  mov       r8, r14
00000001406d89af:  call      qword ptr [rip + 0xabeddb] ; kernel32.dll!HeapFree
00000001406d89b5:  movabs    rax, 0x800000000000000f
00000001406d89bf:  mov       qword ptr [rbx + 0x108], rax
00000001406d89c6:  xor       edi, edi
00000001406d89c8:  test      rsi, rsi
00000001406d89cb:  jne       0x1406d89ff
00000001406d89cd:  jmp       0x1406d8a24
00000001406d89cf:  mov       byte ptr [r13 + 1], 0x5d
00000001406d89d4:  mov       eax, 2
00000001406d89d9:  mov       qword ptr [rbx + 0xb0], rax
00000001406d89e0:  mov       r15d, 0x80
00000001406d89e6:  mov       qword ptr [rbx + 0x108], 0xffffffffffffffff
00000001406d89f1:  mov       dil, 1
00000001406d89f4:  mov       r12, r13
00000001406d89f7:  xor       r13d, r13d
00000001406d89fa:  test      rsi, rsi
00000001406d89fd:  je        0x1406d8a24
00000001406d89ff:  mov       r14, qword ptr [rbx + 0xc0]
00000001406d8a06:  nop       word ptr cs:[rax + rax]
00000001406d8a10:  mov       rcx, r14
00000001406d8a13:  call      0x1401eabe0
00000001406d8a18:  add       r14, 0xa8
00000001406d8a1f:  dec       rsi
00000001406d8a22:  jne       0x1406d8a10
00000001406d8a24:  cmp       qword ptr [rbx + 0x148], 0
00000001406d8a2c:  je        0x1406d8a46
00000001406d8a2e:  call      qword ptr [rip + 0xabed64] ; kernel32.dll!GetProcessHeap
00000001406d8a34:  mov       rcx, rax
00000001406d8a37:  xor       edx, edx
00000001406d8a39:  mov       r8, qword ptr [rbx + 0xc0]
00000001406d8a40:  call      qword ptr [rip + 0xabed4a] ; kernel32.dll!HeapFree
00000001406d8a46:  test      dil, dil
00000001406d8a49:  je        0x1406d8a59
00000001406d8a4b:  mov       r14, r13
00000001406d8a4e:  shr       r14, 8
00000001406d8a52:  xor       esi, esi
00000001406d8a54:  jmp       0x1406d8b1f
00000001406d8a59:  mov       rax, qword ptr [rbx + 0x108]
00000001406d8a60:  mov       qword ptr [rbx + 0x200], rax
00000001406d8a67:  mov       qword ptr [rbx + 0x208], r13
00000001406d8a6e:  mov       qword ptr [rbx + 0x210], r15
00000001406d8a75:  mov       qword ptr [rbx + 0x218], r12
00000001406d8a7c:  mov       rax, qword ptr [rbx + 0xb0]
00000001406d8a83:  mov       qword ptr [rbx + 0x220], rax
00000001406d8a8a:  mov       qword ptr [rbx + 0x400], 0
00000001406d8a95:  mov       qword ptr [rbx + 0x408], 1
00000001406d8aa0:  mov       qword ptr [rbx + 0x410], 0
00000001406d8aab:  mov       qword ptr [rbx + 0x160], 0x60000020
00000001406d8ab6:  lea       rax, [rbx + 0x400]
00000001406d8abd:  mov       qword ptr [rbx + 0x150], rax
00000001406d8ac4:  lea       rax, [rip + 0xc828c5]
00000001406d8acb:  mov       qword ptr [rbx + 0x158], rax
00000001406d8ad2:  lea       rcx, [rbx + 0x200]
00000001406d8ad9:  lea       rdx, [rbx + 0x150]
00000001406d8ae0:  call      0x140ed5490
00000001406d8ae5:  nop       
00000001406d8ae6:  test      al, al
00000001406d8ae8:  jne       0x1406d8e26
00000001406d8aee:  mov       r15, qword ptr [rbx + 0x400]
00000001406d8af5:  mov       r12, qword ptr [rbx + 0x408]
00000001406d8afc:  mov       rax, qword ptr [rbx + 0x410]
00000001406d8b03:  mov       qword ptr [rbx + 0xb0], rax
00000001406d8b0a:  lea       rcx, [rbx + 0x200]
00000001406d8b11:  call      0x1401df2c0
00000001406d8b16:  nop       
00000001406d8b17:  mov       r13b, 3
00000001406d8b1a:  mov       esi, 1
00000001406d8b1f:  mov       rax, qword ptr [rbx + 0xc8]
00000001406d8b26:  mov       byte ptr [rax], 1
00000001406d8b29:  mov       rcx, qword ptr [rbx + 0xd8]
00000001406d8b30:  movzx     eax, byte ptr [rcx + 0x150]
00000001406d8b37:  cmp       eax, 3
00000001406d8b3a:  je        0x1406d8b67
00000001406d8b3c:  test      eax, eax
00000001406d8b3e:  jne       0x1406d8c5e
00000001406d8b44:  movzx     eax, byte ptr [rcx + 0xa1]
00000001406d8b4b:  cmp       eax, 3
00000001406d8b4e:  je        0x1406d8c1c
00000001406d8b54:  test      eax, eax
00000001406d8b56:  jne       0x1406d8c5e
00000001406d8b5c:  call      0x1401de350
00000001406d8b61:  nop       
00000001406d8b62:  jmp       0x1406d8c5e
00000001406d8b67:  movzx     eax, byte ptr [rcx + 0x149]
00000001406d8b6e:  cmp       eax, 3
00000001406d8b71:  je        0x1406d8c3e
00000001406d8b77:  test      eax, eax
00000001406d8b79:  jne       0x1406d8c5e
00000001406d8b7f:  add       rcx, 0xa8
00000001406d8b86:  call      0x1401de350
00000001406d8b8b:  nop       
00000001406d8b8c:  jmp       0x1406d8c5e
00000001406d8b91:  imul      r12, rsi, 0xa8
00000001406d8b98:  mov       r15, qword ptr [rbx + 0xc0]
00000001406d8b9f:  add       r12, r15
00000001406d8ba2:  lea       r14, [rbx + 0x150]
00000001406d8ba9:  nop       dword ptr [rax]
00000001406d8bb0:  add       r15, 0xa8
00000001406d8bb7:  mov       rdi, qword ptr [rbx + 0x150]
00000001406d8bbe:  cmp       r15, r12
00000001406d8bc1:  je        0x1406d8d91
00000001406d8bc7:  mov       rdx, qword ptr [rdi + 0x10]
00000001406d8bcb:  cmp       qword ptr [rdi], rdx
00000001406d8bce:  je        0x1406d8bf8
00000001406d8bd0:  mov       rax, qword ptr [rdi + 8]
00000001406d8bd4:  mov       byte ptr [rax + rdx], 0x2c
00000001406d8bd8:  inc       rdx
00000001406d8bdb:  mov       qword ptr [rdi + 0x10], rdx
00000001406d8bdf:  mov       rcx, r15
00000001406d8be2:  mov       rdx, r14
00000001406d8be5:  call      0x140522dd0
00000001406d8bea:  nop       
00000001406d8beb:  mov       r13, rax
00000001406d8bee:  test      rax, rax
00000001406d8bf1:  je        0x1406d8bb0
00000001406d8bf3:  jmp       0x1406d8990
00000001406d8bf8:  mov       qword ptr [rsp + 0x20], 1
00000001406d8c01:  mov       r8d, 1
00000001406d8c07:  mov       r9d, 1
00000001406d8c0d:  mov       rcx, rdi
00000001406d8c10:  call      0x141167470
00000001406d8c15:  nop       
00000001406d8c16:  mov       rdx, qword ptr [rdi + 0x10]
00000001406d8c1a:  jmp       0x1406d8bd0
00000001406d8c1c:  mov       rcx, qword ptr [rcx + 0x98]
00000001406d8c23:  mov       edx, 0x84
00000001406d8c28:  mov       eax, 0xcc
00000001406d8c2d:  lock cmpxchg qword ptr [rcx], rdx
00000001406d8c32:  je        0x1406d8c5e
00000001406d8c34:  mov       rax, qword ptr [rcx + 0x10]
00000001406d8c38:  call      qword ptr [rax + 0x20]
00000001406d8c3b:  nop       
00000001406d8c3c:  jmp       0x1406d8c5e
00000001406d8c3e:  mov       rcx, qword ptr [rcx + 0x140]
00000001406d8c45:  mov       edx, 0x84
00000001406d8c4a:  mov       eax, 0xcc
00000001406d8c4f:  lock cmpxchg qword ptr [rcx], rdx
00000001406d8c54:  je        0x1406d8c5e
00000001406d8c56:  mov       rax, qword ptr [rcx + 0x10]
00000001406d8c5a:  call      qword ptr [rax + 0x20]
00000001406d8c5d:  nop       
00000001406d8c5e:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406d8c65:  call      0x1401de480
00000001406d8c6a:  nop       
00000001406d8c6b:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d8c72:  lea       rcx, [rax + 0x7b8]
00000001406d8c79:  call      0x14014c630
00000001406d8c7e:  nop       
00000001406d8c7f:  movabs    rdi, 0xffffffffffff00
00000001406d8c89:  and       rdi, r14
00000001406d8c8c:  shr       rdi, 8
00000001406d8c90:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d8c97:  mov       byte ptr [rax + 0x9d0], 1
00000001406d8c9e:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406d8ca5:  call      0x1401d34f0
00000001406d8caa:  nop       
00000001406d8cab:  shl       rdi, 0x10
00000001406d8caf:  movzx     eax, r14b
00000001406d8cb3:  shl       eax, 8
00000001406d8cb6:  or        rax, rdi
00000001406d8cb9:  movzx     ecx, r13b
00000001406d8cbd:  or        rcx, rax
00000001406d8cc0:  mov       qword ptr [rbx + 0x4e0], rcx
00000001406d8cc7:  mov       qword ptr [rbx + 0x4e8], r15
00000001406d8cce:  mov       qword ptr [rbx + 0x4f0], r12
00000001406d8cd5:  mov       rax, qword ptr [rbx + 0xb0]
00000001406d8cdc:  mov       qword ptr [rbx + 0x4f8], rax
00000001406d8ce3:  mov       qword ptr [rbx + 0x4d8], rsi
00000001406d8cea:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406d8cf1:  mov       byte ptr [rdi + 0x9e3], 0
00000001406d8cf8:  lea       rsi, [rbx + 0x200]
00000001406d8cff:  mov       r8d, 0x168
00000001406d8d05:  mov       rcx, rsi
00000001406d8d08:  mov       rdx, rdi
00000001406d8d0b:  call      0x141164a10
00000001406d8d10:  mov       byte ptr [rdi + 0x9e2], 0
00000001406d8d17:  mov       rdx, qword ptr [rdi + 0x180]
00000001406d8d1e:  mov       byte ptr [rdi + 0x9e1], 0
00000001406d8d25:  mov       rax, qword ptr [rdi + 0x178]
00000001406d8d2c:  mov       qword ptr [rbx + 0x160], rax
00000001406d8d33:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406d8d3a:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406d8d41:  mov       eax, dword ptr [rdi + 0x9d8]
00000001406d8d47:  mov       ecx, dword ptr [rdi + 0x9dc]
00000001406d8d4d:  mov       dword ptr [rsp + 0x28], ecx
00000001406d8d51:  mov       dword ptr [rsp + 0x20], eax
00000001406d8d55:  lea       r8, [rbx + 0x4d8]
00000001406d8d5c:  lea       r9, [rbx + 0x150]
00000001406d8d63:  mov       rcx, rsi
00000001406d8d66:  call      0x140a39f20
00000001406d8d6b:  nop       
00000001406d8d6c:  mov       cl, 1
00000001406d8d6e:  xor       eax, eax
00000001406d8d70:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406d8d77:  mov       byte ptr [rdx + 0x9e0], cl
00000001406d8d7d:  lea       rsp, [rbp + 0x4b8]
00000001406d8d84:  pop       rbx
00000001406d8d85:  pop       rdi
00000001406d8d86:  pop       rsi
00000001406d8d87:  pop       r12
00000001406d8d89:  pop       r13
00000001406d8d8b:  pop       r14
00000001406d8d8d:  pop       r15
00000001406d8d8f:  pop       rbp
00000001406d8d90:  ret       
00000001406d8d91:  mov       rdx, qword ptr [rdi + 0x10]
00000001406d8d95:  cmp       qword ptr [rdi], rdx
00000001406d8d98:  je        0x1406d8e57
00000001406d8d9e:  mov       rax, qword ptr [rdi + 8]
00000001406d8da2:  mov       byte ptr [rax + rdx], 0x5d
00000001406d8da6:  inc       rdx
00000001406d8da9:  mov       qword ptr [rdi + 0x10], rdx
00000001406d8dad:  mov       r15, qword ptr [rbx + 0x200]
00000001406d8db4:  mov       r13, qword ptr [rbx + 0x208]
00000001406d8dbb:  cmp       r15, -1
00000001406d8dbf:  je        0x1406d89b5
00000001406d8dc5:  mov       rax, qword ptr [rbx + 0x210]
00000001406d8dcc:  mov       qword ptr [rbx + 0xb0], rax
00000001406d8dd3:  jmp       0x1406d89e6
00000001406d8dd8:  mov       byte ptr [rbx + 0x9e], 1
00000001406d8ddf:  call      0x14116abb3
00000001406d8de4:  nop       
00000001406d8de5:  jmp       0x1406d833a
00000001406d8dea:  mov       qword ptr [rbx + 0x150], rdx
00000001406d8df1:  mov       qword ptr [rbx + 0x200], r15
00000001406d8df8:  lea       rax, [rip + 0x774ed1] ; data: UVWSH
00000001406d8dff:  mov       qword ptr [rbx + 0x208], rax
00000001406d8e06:  lea       rcx, [rip + 0xb281bb]
00000001406d8e0d:  lea       r8, [rip + 0xb41b64] ; src\commands\social.rs [location-structure] original source line 566, column 5
00000001406d8e14:  lea       rdx, [rbx + 0x200]
00000001406d8e1b:  call      0x141166a50
00000001406d8e20:  nop       
00000001406d8e21:  jmp       0x1406d83d5
00000001406d8e26:  lea       rax, [rip + 0xc95d8b]
00000001406d8e2d:  mov       qword ptr [rsp + 0x20], rax
00000001406d8e32:  lea       rcx, [rip + 0xc95cfb] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406d8e39:  lea       r9, [rip + 0xc73908]
00000001406d8e40:  lea       r8, [rbx + 0xd7]
00000001406d8e47:  mov       edx, 0x37
00000001406d8e4c:  call      0x1411667f0
00000001406d8e51:  nop       
00000001406d8e52:  jmp       0x1406d83d5
00000001406d8e57:  mov       qword ptr [rsp + 0x20], 1
00000001406d8e60:  mov       r8d, 1
00000001406d8e66:  mov       r9d, 1
00000001406d8e6c:  mov       rcx, rdi
00000001406d8e6f:  call      0x141167470
00000001406d8e74:  nop       
00000001406d8e75:  mov       rdx, qword ptr [rdi + 0x10]
00000001406d8e79:  jmp       0x1406d8d9e
00000001406d8e7e:  lea       rcx, [rip + 0xb36c23]
00000001406d8e85:  call      0x141166bb0
00000001406d8e8a:  ud2       
00000001406d8e8c:  lea       rcx, [rip + 0xb36c15]
00000001406d8e93:  call      0x141166b90
00000001406d8e98:  ud2       
00000001406d8e9a:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d8ea1:  lea       rcx, [rip + 0xb3bbf0]
00000001406d8ea8:  call      0x141166bb0
00000001406d8ead:  nop       
00000001406d8eae:  jmp       0x1406d83d5
00000001406d8eb3:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d8eba:  lea       rcx, [rip + 0xb3bbd7]
00000001406d8ec1:  call      0x141166b90
00000001406d8ec6:  nop       
00000001406d8ec7:  jmp       0x1406d83d5
00000001406d8ecc:  mov       qword ptr [rbx + 0xb0], r14
00000001406d8ed3:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d8eda:  lea       rcx, [rip + 0xb41aaf] ; src\commands\social.rs [location-structure] original source line 565, column 36
00000001406d8ee1:  call      0x141166bb0
00000001406d8ee6:  nop       
00000001406d8ee7:  jmp       0x1406d83d5
00000001406d8eec:  mov       qword ptr [rbx + 0xb0], r14
00000001406d8ef3:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d8efa:  lea       rcx, [rip + 0xb41a8f] ; src\commands\social.rs [location-structure] original source line 565, column 36
00000001406d8f01:  call      0x141166b90
00000001406d8f06:  nop       
00000001406d8f07:  jmp       0x1406d83d5
00000001406d8f0c:  mov       ecx, 0x80
00000001406d8f11:  mov       edx, 0x180
00000001406d8f16:  call      0x141165895
00000001406d8f1b:  nop       
00000001406d8f1c:  jmp       0x1406d83d5
00000001406d8f21:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d8f28:  mov       qword ptr [rbx + 0xe0], rdx
00000001406d8f2f:  lea       rcx, [rip + 0xb369fa]
00000001406d8f36:  call      0x141166bb0
00000001406d8f3b:  nop       
00000001406d8f3c:  jmp       0x1406d83d5
00000001406d8f41:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d8f48:  mov       qword ptr [rbx + 0xe0], rdx
00000001406d8f4f:  lea       rcx, [rip + 0xb369da]
00000001406d8f56:  call      0x141166b90
00000001406d8f5b:  nop       
00000001406d8f5c:  jmp       0x1406d83d5
00000001406d8f61:  mov       ecx, 1
00000001406d8f66:  mov       edx, 0x80
00000001406d8f6b:  call      0x1411658af
00000001406d8f70:  nop       
00000001406d8f71:  jmp       0x1406d83d5
