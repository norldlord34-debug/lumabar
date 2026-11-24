; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406811b0..0x140681bd1
; Associated source paths: src\commands\toggles.rs

00000001406811b0:  push      rbp
00000001406811b1:  push      r15
00000001406811b3:  push      r14
00000001406811b5:  push      rsi
00000001406811b6:  push      rdi
00000001406811b7:  push      rbx
00000001406811b8:  sub       rsp, 0x448
00000001406811bf:  lea       rbp, [rsp + 0x80]
00000001406811c7:  and       rsp, 0xffffffffffffff80
00000001406811cb:  mov       rbx, rsp
00000001406811ce:  mov       qword ptr [rbx + 0x438], rbp
00000001406811d5:  mov       qword ptr [rbp + 0x3c0], 0xfffffffffffffffe
00000001406811e0:  mov       rsi, rdx
00000001406811e3:  mov       rdx, rcx
00000001406811e6:  movzx     eax, byte ptr [rcx + 0x210]
00000001406811ed:  lea       rcx, [rip + 0xcfaf50]
00000001406811f4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406811f8:  add       rax, rcx
00000001406811fb:  mov       qword ptr [rbx + 0x68], rdx
00000001406811ff:  jmp       rax
0000000140681201:  mov       word ptr [rdx + 0x211], 0x101
000000014068120a:  mov       byte ptr [rdx + 0x213], 1
0000000140681211:  movups    xmm0, xmmword ptr [rdx + 0x188]
0000000140681218:  movups    xmm1, xmmword ptr [rdx + 0x198]
000000014068121f:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
0000000140681226:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
000000014068122d:  movups    xmmword ptr [rdx + 0x1c8], xmm0
0000000140681234:  movups    xmmword ptr [rdx + 0x1d8], xmm1
000000014068123b:  movups    xmmword ptr [rdx + 0x1e8], xmm2
0000000140681242:  movups    xmmword ptr [rdx + 0x1f8], xmm3
0000000140681249:  lea       r8, [rdx + 0x1c8]
0000000140681250:  movzx     eax, byte ptr [rdx + 0x200]
0000000140681257:  lea       rcx, [rip + 0xcfaef6]
000000014068125e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140681262:  add       rax, rcx
0000000140681265:  jmp       rax
0000000140681267:  lea       r8, [rdx + 0x1c8]
000000014068126e:  movzx     eax, byte ptr [rdx + 0x200]
0000000140681275:  lea       rcx, [rip + 0xcfaed8]
000000014068127c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140681280:  add       rax, rcx
0000000140681283:  jmp       rax
0000000140681285:  mov       byte ptr [rdx + 0x1d0], 0
000000014068128c:  lea       r9, [rdx + 0x1d8]
0000000140681293:  movups    xmm0, xmmword ptr [r8]
0000000140681297:  movups    xmmword ptr [rdx + 0x1d8], xmm0
000000014068129e:  lea       r10, [rdx + 0x1f8]
00000001406812a5:  mov       byte ptr [rdx + 0x1f8], 0
00000001406812ac:  movups    xmm0, xmmword ptr [r9]
00000001406812b0:  movups    xmmword ptr [rdx + 0x1e8], xmm0
00000001406812b7:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406812be:  lea       rcx, [rip + 0xcfaeaf]
00000001406812c5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406812c9:  add       rax, rcx
00000001406812cc:  jmp       rax
00000001406812ce:  lea       r10, [rdx + 0x1f8]
00000001406812d5:  movzx     eax, byte ptr [rdx + 0x1f8]
00000001406812dc:  lea       r9, [rdx + 0x1d8]
00000001406812e3:  lea       rcx, [rip + 0xcfae7a]
00000001406812ea:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406812ee:  add       rax, rcx
00000001406812f1:  jmp       rax
00000001406812f3:  movups    xmm0, xmmword ptr [r9]
00000001406812f7:  movups    xmmword ptr [rdx + 0x1e8], xmm0
00000001406812fe:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140681305:  lea       rcx, [rip + 0xcfae68]
000000014068130c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140681310:  add       rax, rcx
0000000140681313:  jmp       rax
0000000140681315:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014068131c:  lea       rcx, [rip + 0xcfae51]
0000000140681323:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140681327:  add       rax, rcx
000000014068132a:  jmp       rax
000000014068132c:  mov       qword ptr [rbx + 0x88], r10
0000000140681333:  mov       qword ptr [rbx + 0x90], r9
000000014068133a:  mov       qword ptr [rbx + 0x70], r8
000000014068133e:  mov       eax, dword ptr [rip + 0x110121c]
0000000140681344:  test      eax, eax
0000000140681346:  jne       0x140681a76
000000014068134c:  mov       r9, qword ptr [rip + 0x11011bd]
0000000140681353:  mov       r10, qword ptr [rip + 0x11011a6]
000000014068135a:  mov       r8, qword ptr [rip + 0x11011a7]
0000000140681361:  mov       rdx, qword ptr [rip + 0x11011d8]
0000000140681368:  mov       rcx, qword ptr [rip + 0x11011d9]
000000014068136f:  nop       
0000000140681370:  mov       eax, 1
0000000140681375:  lock xadd qword ptr [rip + 0x1101292], rax
000000014068137e:  test      rax, rax
0000000140681381:  je        0x140681370
0000000140681383:  cmp       r9d, 2
0000000140681387:  cmove     rdx, r10
000000014068138b:  cmp       r9, 2
000000014068138f:  cmove     rcx, r8
0000000140681393:  lea       r8, [rip + 0x1101166]
000000014068139a:  lea       rdi, [rip + 0x110119f]
00000001406813a1:  cmove     rdi, r8
00000001406813a5:  lea       r14, [rcx + 0x2c8]
00000001406813ac:  lea       r8, [rcx + 0x200]
00000001406813b3:  test      dl, dl
00000001406813b5:  cmovne    r14, r8
00000001406813b9:  mov       r8, qword ptr [rdi]
00000001406813bc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
00000001406813c4:  test      rdx, rdx
00000001406813c7:  je        0x140681402
00000001406813c9:  lea       r8, [r8*8 + 0x200]
00000001406813d1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406813d6:  lock inc  qword ptr [rdx]
00000001406813da:  jle       0x1406813e2
00000001406813dc:  lock inc  qword ptr [rdx]
00000001406813e0:  jg        0x140681402
00000001406813e2:  ud2       
00000001406813e4:  mov       qword ptr [rbx + 0x88], r10
00000001406813eb:  mov       qword ptr [rbx + 0x90], r9
00000001406813f2:  mov       qword ptr [rbx + 0x70], r8
00000001406813f6:  mov       rdx, qword ptr [rdx + 0x1e8]
00000001406813fd:  jmp       0x1406814f1
0000000140681402:  mov       qword ptr [rbx + 0x200], 0xcc
000000014068140d:  mov       qword ptr [rbx + 0x208], 0
0000000140681418:  lea       r8, [rip + 0xccf491]
000000014068141f:  mov       qword ptr [rbx + 0x210], r8
0000000140681426:  mov       qword ptr [rbx + 0x218], 0
0000000140681431:  mov       qword ptr [rbx + 0x220], rdx
0000000140681438:  mov       qword ptr [rbx + 0x228], rcx
000000014068143f:  mov       qword ptr [rbx + 0x230], rax
0000000140681446:  mov       dword ptr [rbx + 0x238], 0
0000000140681450:  mov       byte ptr [rbx + 0x240], 1
0000000140681457:  xorps     xmm0, xmm0
000000014068145a:  movaps    xmmword ptr [rbx + 0x280], xmm0
0000000140681461:  mov       qword ptr [rbx + 0x290], 0
000000014068146c:  mov       qword ptr [rbx + 0x2a0], rdx
0000000140681473:  mov       qword ptr [rbx + 0x2a8], rcx
000000014068147a:  mov       r8d, 0x180
0000000140681480:  xor       edx, edx
0000000140681482:  call      0x140e48790
0000000140681487:  test      rax, rax
000000014068148a:  je        0x140681b82
0000000140681490:  mov       r15, rax
0000000140681493:  and       r15, 0xffffffffffffff80
0000000140681497:  mov       qword ptr [r15 + 0x78], rax
000000014068149b:  sub       r15, -0x80
000000014068149f:  lea       rdx, [rbx + 0x200]
00000001406814a6:  mov       r8d, 0x100
00000001406814ac:  mov       rcx, r15
00000001406814af:  call      0x141164a10
00000001406814b4:  nop       
00000001406814b5:  mov       rcx, r14
00000001406814b8:  mov       qword ptr [rbx + 0x80], r15
00000001406814bf:  mov       rdx, r15
00000001406814c2:  mov       r8b, 1
00000001406814c5:  mov       r9, rdi
00000001406814c8:  call      0x140f41e30
00000001406814cd:  nop       
00000001406814ce:  test      rdx, rdx
00000001406814d1:  setne     cl
00000001406814d4:  and       cl, al
00000001406814d6:  cmp       cl, 1
00000001406814d9:  je        0x140681a81
00000001406814df:  mov       rax, qword ptr [rbx + 0x68]
00000001406814e3:  mov       rdx, qword ptr [rbx + 0x80]
00000001406814ea:  mov       qword ptr [rax + 0x1e8], rdx
00000001406814f1:  lea       rdi, [rbx + 0x200]
00000001406814f8:  mov       rcx, rdi
00000001406814fb:  mov       r8, rsi
00000001406814fe:  call      0x140c36560
0000000140681503:  nop       
0000000140681504:  mov       r14, qword ptr [rbx + 0x200]
000000014068150b:  cmp       r14, 2
000000014068150f:  jne       0x140681533
0000000140681511:  mov       rdx, qword ptr [rbx + 0x68]
0000000140681515:  mov       byte ptr [rdx + 0x1f0], 3
000000014068151c:  mov       byte ptr [rdx + 0x1f8], 3
0000000140681523:  mov       byte ptr [rdx + 0x200], 3
000000014068152a:  mov       cl, 3
000000014068152c:  mov       al, 1
000000014068152e:  jmp       0x140681a60
0000000140681533:  mov       rsi, qword ptr [rbx + 0x208]
000000014068153a:  movups    xmm0, xmmword ptr [rbx + 0x210]
0000000140681541:  movaps    xmmword ptr [rbx + 0x180], xmm0
0000000140681548:  mov       rax, qword ptr [rbx + 0x220]
000000014068154f:  mov       qword ptr [rbx + 0x190], rax
0000000140681556:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014068155d:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140681564:  movups    xmm0, xmmword ptr [rbx + 0x238]
000000014068156b:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140681572:  mov       rax, qword ptr [rbx + 0x68]
0000000140681576:  mov       rcx, qword ptr [rax + 0x1e8]
000000014068157d:  mov       edx, 0x84
0000000140681582:  mov       eax, 0xcc
0000000140681587:  lock cmpxchg qword ptr [rcx], rdx
000000014068158c:  je        0x140681596
000000014068158e:  mov       rax, qword ptr [rcx + 0x10]
0000000140681592:  call      qword ptr [rax + 0x20]
0000000140681595:  nop       
0000000140681596:  cmp       r14d, 1
000000014068159a:  jne       0x1406816a6
00000001406815a0:  mov       qword ptr [rbx + 0x200], rsi
00000001406815a7:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406815ae:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406815b5:  mov       rax, qword ptr [rbx + 0x190]
00000001406815bc:  mov       qword ptr [rbx + 0x218], rax
00000001406815c3:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406815ca:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
00000001406815d1:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406815d8:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406815df:  mov       qword ptr [rbx + 0x1d0], rdi
00000001406815e6:  lea       rax, [rip + 0x853ea3]
00000001406815ed:  mov       qword ptr [rbx + 0x1d8], rax
00000001406815f4:  lea       rdx, [rip + 0xb95834]
00000001406815fb:  lea       rcx, [rbx + 0x198]
0000000140681602:  lea       r8, [rbx + 0x1d0]
0000000140681609:  call      0x1400036f0
000000014068160e:  nop       
000000014068160f:  movups    xmm0, xmmword ptr [rbx + 0x198]
0000000140681616:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014068161d:  mov       rax, qword ptr [rbx + 0x1a8]
0000000140681624:  mov       qword ptr [rbx + 0x1f0], rax
000000014068162b:  lea       rcx, [rbx + 0x200]
0000000140681632:  call      0x1401df2c0
0000000140681637:  nop       
0000000140681638:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014068163f:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140681646:  mov       rax, qword ptr [rbx + 0x1f0]
000000014068164d:  mov       qword ptr [rbx + 0x130], rax
0000000140681654:  mov       rax, qword ptr [rbx + 0x68]
0000000140681658:  mov       byte ptr [rax + 0x1f0], 1
000000014068165f:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140681666:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014068166d:  mov       rax, qword ptr [rbx + 0x130]
0000000140681674:  mov       qword ptr [rbx + 0x150], rax
000000014068167b:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140681682:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
0000000140681689:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
0000000140681690:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
0000000140681697:  movabs    rsi, 0x8000000000000010
00000001406816a1:  jmp       0x140681735
00000001406816a6:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406816ad:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406816b4:  mov       rax, qword ptr [rbx + 0x190]
00000001406816bb:  mov       qword ptr [rbx + 0x130], rax
00000001406816c2:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406816c9:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
00000001406816d0:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406816d7:  movaps    xmmword ptr [rbx + 0xd0], xmm1
00000001406816de:  mov       rdx, qword ptr [rbx + 0x68]
00000001406816e2:  mov       byte ptr [rdx + 0x1f0], 1
00000001406816e9:  cmp       rsi, -2
00000001406816ed:  je        0x14068151c
00000001406816f3:  mov       rax, qword ptr [rbx + 0x130]
00000001406816fa:  mov       qword ptr [rbx + 0x150], rax
0000000140681701:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140681708:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014068170f:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140681716:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
000000014068171d:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
0000000140681724:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
000000014068172b:  cmp       rsi, -1
000000014068172f:  je        0x1406817d5
0000000140681735:  mov       qword ptr [rbx + 0x200], rsi
000000014068173c:  movaps    xmm0, xmmword ptr [rbx + 0x140]
0000000140681743:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014068174a:  mov       rax, qword ptr [rbx + 0x150]
0000000140681751:  mov       qword ptr [rbx + 0x218], rax
0000000140681758:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
000000014068175f:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
0000000140681766:  movups    xmmword ptr [rbx + 0x220], xmm0
000000014068176d:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140681774:  lea       rcx, [rbx + 0x98]
000000014068177b:  lea       rdx, [rbx + 0x200]
0000000140681782:  call      0x140c35f10
0000000140681787:  nop       
0000000140681788:  movzx     eax, byte ptr [rbx + 0x98]
000000014068178f:  cmp       al, 0xff
0000000140681791:  je        0x1406817f1
0000000140681793:  movups    xmm0, xmmword ptr [rbx + 0x99]
000000014068179a:  movups    xmm1, xmmword ptr [rbx + 0xa8]
00000001406817a1:  movups    xmmword ptr [rbx + 0x3cf], xmm1
00000001406817a8:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
00000001406817af:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
00000001406817b6:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406817bd:  movups    xmm0, xmmword ptr [rbx + 0x3cf]
00000001406817c4:  movups    xmmword ptr [rbx + 0x16f], xmm0
00000001406817cb:  mov       ecx, 1
00000001406817d0:  jmp       0x14068196a
00000001406817d5:  mov       rax, qword ptr [rbx + 0x150]
00000001406817dc:  mov       qword ptr [rbx + 0xb0], rax
00000001406817e3:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406817ea:  movups    xmmword ptr [rbx + 0xa0], xmm0
00000001406817f1:  mov       rax, qword ptr [rbx + 0xb0]
00000001406817f8:  movups    xmm0, xmmword ptr [rbx + 0xa0]
00000001406817ff:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
0000000140681806:  mov       qword ptr [rbx + 0x3f0], rax
000000014068180d:  lea       rcx, [rbx + 0xe0]
0000000140681814:  lea       rdx, [rbx + 0x3e0]
000000014068181b:  call      0x140c53620
0000000140681820:  nop       
0000000140681821:  mov       rcx, qword ptr [rbx + 0xe0]
0000000140681828:  movzx     eax, byte ptr [rbx + 0xe8]
000000014068182f:  movups    xmm0, xmmword ptr [rbx + 0xe9]
0000000140681836:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014068183d:  movups    xmm0, xmmword ptr [rbx + 0xf8]
0000000140681844:  movups    xmmword ptr [rbx + 0xcf], xmm0
000000014068184b:  cmp       rcx, -1
000000014068184f:  je        0x14068194c
0000000140681855:  mov       rdx, qword ptr [rbx + 0x118]
000000014068185c:  mov       qword ptr [rbx + 0x238], rdx
0000000140681863:  movups    xmm0, xmmword ptr [rbx + 0x108]
000000014068186a:  movups    xmmword ptr [rbx + 0x228], xmm0
0000000140681871:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140681878:  movups    xmmword ptr [rbx + 0x209], xmm0
000000014068187f:  movups    xmm0, xmmword ptr [rbx + 0xcf]
0000000140681886:  movups    xmmword ptr [rbx + 0x218], xmm0
000000014068188d:  mov       qword ptr [rbx + 0x200], rcx
0000000140681894:  mov       byte ptr [rbx + 0x208], al
000000014068189a:  mov       qword ptr [rbx + 0x98], 0
00000001406818a5:  mov       qword ptr [rbx + 0xa0], 1
00000001406818b0:  mov       qword ptr [rbx + 0xa8], 0
00000001406818bb:  mov       qword ptr [rbx + 0xf0], 0x60000020
00000001406818c6:  lea       rax, [rbx + 0x98]
00000001406818cd:  mov       qword ptr [rbx + 0xe0], rax
00000001406818d4:  lea       rax, [rip + 0xcd9ab5]
00000001406818db:  mov       qword ptr [rbx + 0xe8], rax
00000001406818e2:  lea       rcx, [rbx + 0x200]
00000001406818e9:  lea       rdx, [rbx + 0xe0]
00000001406818f0:  call      0x140ed5490
00000001406818f5:  nop       
00000001406818f6:  test      al, al
00000001406818f8:  jne       0x140681ac4
00000001406818fe:  mov       rax, qword ptr [rbx + 0xa8]
0000000140681905:  movups    xmm0, xmmword ptr [rbx + 0x98]
000000014068190c:  movups    xmmword ptr [rbx + 0xe7], xmm0
0000000140681913:  mov       qword ptr [rbx + 0xf7], rax
000000014068191a:  lea       rcx, [rbx + 0x200]
0000000140681921:  call      0x1401df2c0
0000000140681926:  nop       
0000000140681927:  movups    xmm0, xmmword ptr [rbx + 0xe0]
000000014068192e:  movups    xmm1, xmmword ptr [rbx + 0xef]
0000000140681935:  movups    xmmword ptr [rbx + 0x16f], xmm1
000000014068193c:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140681943:  mov       ecx, 1
0000000140681948:  mov       al, 3
000000014068194a:  jmp       0x14068196a
000000014068194c:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140681953:  movaps    xmmword ptr [rbx + 0x160], xmm0
000000014068195a:  movups    xmm0, xmmword ptr [rbx + 0xcf]
0000000140681961:  movups    xmmword ptr [rbx + 0x16f], xmm0
0000000140681968:  xor       ecx, ecx
000000014068196a:  mov       rdi, qword ptr [rbx + 0x68]
000000014068196e:  movups    xmm0, xmmword ptr [rbx + 0x16f]
0000000140681975:  movups    xmmword ptr [rbx + 0x38f], xmm0
000000014068197c:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140681983:  movaps    xmmword ptr [rbx + 0x380], xmm0
000000014068198a:  mov       byte ptr [rdi + 0x1f8], 1
0000000140681991:  mov       byte ptr [rdi + 0x200], 1
0000000140681998:  movups    xmm0, xmmword ptr [rbx + 0x38f]
000000014068199f:  movups    xmmword ptr [rbx + 0x3af], xmm0
00000001406819a6:  movaps    xmm0, xmmword ptr [rbx + 0x380]
00000001406819ad:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
00000001406819b4:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
00000001406819bb:  movups    xmmword ptr [rbx + 0x401], xmm0
00000001406819c2:  movups    xmm0, xmmword ptr [rbx + 0x3af]
00000001406819c9:  movups    xmmword ptr [rbx + 0x410], xmm0
00000001406819d0:  mov       byte ptr [rbx + 0x400], al
00000001406819d6:  mov       qword ptr [rbx + 0x3f8], rcx
00000001406819dd:  mov       byte ptr [rdi + 0x213], 0
00000001406819e4:  lea       rsi, [rbx + 0x200]
00000001406819eb:  mov       r8d, 0x168
00000001406819f1:  mov       rcx, rsi
00000001406819f4:  mov       rdx, rdi
00000001406819f7:  call      0x141164a10
00000001406819fc:  mov       byte ptr [rdi + 0x212], 0
0000000140681a03:  mov       rdx, qword ptr [rdi + 0x180]
0000000140681a0a:  mov       byte ptr [rdi + 0x211], 0
0000000140681a11:  mov       rax, qword ptr [rdi + 0x178]
0000000140681a18:  mov       qword ptr [rbx + 0xf0], rax
0000000140681a1f:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140681a26:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140681a2d:  mov       eax, dword ptr [rdi + 0x208]
0000000140681a33:  mov       ecx, dword ptr [rdi + 0x20c]
0000000140681a39:  mov       dword ptr [rsp + 0x28], ecx
0000000140681a3d:  mov       dword ptr [rsp + 0x20], eax
0000000140681a41:  lea       r8, [rbx + 0x3f8]
0000000140681a48:  lea       r9, [rbx + 0xe0]
0000000140681a4f:  mov       rcx, rsi
0000000140681a52:  call      0x140a39f20
0000000140681a57:  nop       
0000000140681a58:  mov       cl, 1
0000000140681a5a:  xor       eax, eax
0000000140681a5c:  mov       rdx, qword ptr [rbx + 0x68]
0000000140681a60:  mov       byte ptr [rdx + 0x210], cl
0000000140681a66:  lea       rsp, [rbp + 0x3c8]
0000000140681a6d:  pop       rbx
0000000140681a6e:  pop       rdi
0000000140681a6f:  pop       rsi
0000000140681a70:  pop       r14
0000000140681a72:  pop       r15
0000000140681a74:  pop       rbp
0000000140681a75:  ret       
0000000140681a76:  call      0x14116abb3
0000000140681a7b:  nop       
0000000140681a7c:  jmp       0x14068134c
0000000140681a81:  mov       qword ptr [rbx + 0x198], rdx
0000000140681a88:  lea       rax, [rbx + 0x198]
0000000140681a8f:  mov       qword ptr [rbx + 0x200], rax
0000000140681a96:  lea       rax, [rip + 0x7cc233] ; data: UVWSH
0000000140681a9d:  mov       qword ptr [rbx + 0x208], rax
0000000140681aa4:  lea       rcx, [rip + 0xb7f51d]
0000000140681aab:  lea       r8, [rip + 0xb99df6] ; src\commands\toggles.rs [location-structure] original source line 1075, column 5
0000000140681ab2:  lea       rdx, [rbx + 0x200]
0000000140681ab9:  call      0x141166a50
0000000140681abe:  nop       
0000000140681abf:  jmp       0x1406813e2
0000000140681ac4:  lea       rax, [rip + 0xced0ed]
0000000140681acb:  mov       qword ptr [rsp + 0x20], rax
0000000140681ad0:  lea       rcx, [rip + 0xced05d] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140681ad7:  lea       r9, [rip + 0xccac6a]
0000000140681ade:  lea       r8, [rbx + 0x7f]
0000000140681ae2:  mov       edx, 0x37
0000000140681ae7:  call      0x1411667f0
0000000140681aec:  nop       
0000000140681aed:  jmp       0x1406813e2
0000000140681af2:  lea       rcx, [rip + 0xb8dfaf]
0000000140681af9:  call      0x141166bb0
0000000140681afe:  ud2       
0000000140681b00:  lea       rcx, [rip + 0xb8dfa1]
0000000140681b07:  call      0x141166b90
0000000140681b0c:  ud2       
0000000140681b0e:  mov       qword ptr [rbx + 0x70], r8
0000000140681b12:  lea       rcx, [rip + 0xb92f7f]
0000000140681b19:  call      0x141166bb0
0000000140681b1e:  nop       
0000000140681b1f:  jmp       0x1406813e2
0000000140681b24:  mov       qword ptr [rbx + 0x70], r8
0000000140681b28:  lea       rcx, [rip + 0xb92f69]
0000000140681b2f:  call      0x141166b90
0000000140681b34:  nop       
0000000140681b35:  jmp       0x1406813e2
0000000140681b3a:  mov       qword ptr [rbx + 0x88], r10
0000000140681b41:  mov       qword ptr [rbx + 0x90], r9
0000000140681b48:  mov       qword ptr [rbx + 0x70], r8
0000000140681b4c:  lea       rcx, [rip + 0xb99d6d] ; src\commands\toggles.rs [location-structure] original source line 1074, column 69
0000000140681b53:  call      0x141166bb0
0000000140681b58:  nop       
0000000140681b59:  jmp       0x1406813e2
0000000140681b5e:  mov       qword ptr [rbx + 0x88], r10
0000000140681b65:  mov       qword ptr [rbx + 0x90], r9
0000000140681b6c:  mov       qword ptr [rbx + 0x70], r8
0000000140681b70:  lea       rcx, [rip + 0xb99d49] ; src\commands\toggles.rs [location-structure] original source line 1074, column 69
0000000140681b77:  call      0x141166b90
0000000140681b7c:  nop       
0000000140681b7d:  jmp       0x1406813e2
0000000140681b82:  mov       ecx, 0x80
0000000140681b87:  mov       edx, 0x100
0000000140681b8c:  call      0x141165895
0000000140681b91:  nop       
0000000140681b92:  jmp       0x1406813e2
0000000140681b97:  mov       qword ptr [rbx + 0x70], r8
0000000140681b9b:  mov       qword ptr [rbx + 0xb8], r9
0000000140681ba2:  lea       rcx, [rip + 0xb8dd87]
0000000140681ba9:  call      0x141166bb0
0000000140681bae:  nop       
0000000140681baf:  jmp       0x1406813e2
0000000140681bb4:  mov       qword ptr [rbx + 0x70], r8
0000000140681bb8:  mov       qword ptr [rbx + 0xb8], r9
0000000140681bbf:  lea       rcx, [rip + 0xb8dd6a]
0000000140681bc6:  call      0x141166b90
0000000140681bcb:  nop       
0000000140681bcc:  jmp       0x1406813e2
