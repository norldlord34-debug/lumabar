; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bda4c0..0x140bdaa1a
; Associated source paths: src\commands\displays.rs

0000000140bda4c0:  push      rbp
0000000140bda4c1:  push      r15
0000000140bda4c3:  push      r14
0000000140bda4c5:  push      r13
0000000140bda4c7:  push      r12
0000000140bda4c9:  push      rsi
0000000140bda4ca:  push      rdi
0000000140bda4cb:  push      rbx
0000000140bda4cc:  sub       rsp, 0x818
0000000140bda4d3:  lea       rbp, [rsp + 0x80]
0000000140bda4db:  movaps    xmmword ptr [rbp + 0x780], xmm8
0000000140bda4e3:  movaps    xmmword ptr [rbp + 0x770], xmm7
0000000140bda4ea:  movaps    xmmword ptr [rbp + 0x760], xmm6
0000000140bda4f1:  mov       qword ptr [rbp + 0x758], 0xfffffffffffffffe
0000000140bda4fc:  mov       rdi, rcx
0000000140bda4ff:  lea       rcx, [rbp - 0x48]
0000000140bda503:  mov       rdx, rdi
0000000140bda506:  call      0x140c576f0
0000000140bda50b:  mov       rsi, qword ptr [rdi + 0x88]
0000000140bda512:  lock inc  qword ptr [rsi]
0000000140bda516:  jle       0x140bdaa18
0000000140bda51c:  mov       r14, qword ptr [rdi + 0x90]
0000000140bda523:  lock inc  qword ptr [r14]
0000000140bda527:  jle       0x140bdaa18
0000000140bda52d:  lea       rdi, [rbp + 0x330]
0000000140bda534:  lea       rbx, [rbp - 0x48]
0000000140bda538:  mov       r8d, 0x88
0000000140bda53e:  mov       rcx, rdi
0000000140bda541:  mov       rdx, rbx
0000000140bda544:  call      0x141164a10
0000000140bda549:  mov       qword ptr [rbp + 0x3b8], rsi
0000000140bda550:  mov       qword ptr [rbp + 0x3c0], r14
0000000140bda557:  mov       eax, dword ptr [rip + 0xba74a3]
0000000140bda55d:  test      eax, eax
0000000140bda55f:  jne       0x140bda9ff
0000000140bda565:  mov       r14, qword ptr [rbp + 0x330]
0000000140bda56c:  cmp       r14, -1
0000000140bda570:  je        0x140bda595
0000000140bda572:  lea       rdx, [rbp + 0x338]
0000000140bda579:  lea       rcx, [rbp - 0x40]
0000000140bda57d:  mov       r8d, 0x90
0000000140bda583:  call      0x141164a10
0000000140bda588:  mov       qword ptr [rbp - 0x48], r14
0000000140bda58c:  lea       rcx, [rbp - 0x48]
0000000140bda590:  call      0x1401de350
0000000140bda595:  mov       dword ptr [rbp - 0x48], 0
0000000140bda59c:  mov       dword ptr [rbp + 0x330], 4
0000000140bda5a6:  mov       qword ptr [rsp + 0x30], rdi
0000000140bda5ab:  mov       qword ptr [rsp + 0x28], rbx
0000000140bda5b0:  mov       qword ptr [rsp + 0x20], 0
0000000140bda5b9:  lea       rdx, [rip + 0x791092]
0000000140bda5c0:  lea       r8, [rip + 0x7910cd]
0000000140bda5c7:  mov       rcx, 0xffffffff80000001
0000000140bda5ce:  mov       r9d, 0x10
0000000140bda5d4:  call      qword ptr [rip + 0x5bcbce] ; advapi32.dll!RegGetValueW
0000000140bda5da:  movsd     xmm8, qword ptr [rip + 0x61555d]
0000000140bda5e3:  test      eax, eax
0000000140bda5e5:  jne       0x140bda604
0000000140bda5e7:  mov       eax, dword ptr [rbp - 0x48]
0000000140bda5ea:  lea       ecx, [rax - 0x64]
0000000140bda5ed:  cmp       ecx, 0x7d
0000000140bda5f0:  ja        0x140bda604
0000000140bda5f2:  xorps     xmm8, xmm8
0000000140bda5f6:  cvtsi2sd  xmm8, eax
0000000140bda5fb:  divsd     xmm8, qword ptr [rip + 0x62098c]
0000000140bda604:  movsd     xmm6, qword ptr [rip + 0x620984]
0000000140bda60c:  mulsd     xmm6, xmm8
0000000140bda611:  movapd    xmm0, xmm6
0000000140bda615:  call      0x14116471b
0000000140bda61a:  xorpd     xmm1, xmm1
0000000140bda61e:  maxsd     xmm1, xmm0
0000000140bda622:  movsd     xmm0, qword ptr [rip + 0x6156f6]
0000000140bda62a:  minsd     xmm0, xmm1
0000000140bda62e:  cvttsd2si rax, xmm0
0000000140bda633:  xchg      dword ptr [rip + 0xba7307], eax
0000000140bda639:  lea       rcx, [rbp + 0x330]
0000000140bda640:  mov       rdx, rsi
0000000140bda643:  call      0x140c78ee0
0000000140bda648:  mov       r12, qword ptr [rbp + 0x330]
0000000140bda64f:  mov       rax, qword ptr [rbp + 0x338]
0000000140bda656:  mov       r13, qword ptr [rbp + 0x348]
0000000140bda65d:  movdqa    xmm0, xmmword ptr [r12]
0000000140bda663:  test      rax, rax
0000000140bda666:  je        0x140bda690
0000000140bda668:  imul      r8, rax, 0x398
0000000140bda66f:  add       r8, 0x3a7
0000000140bda676:  and       r8, 0xfffffffffffffff0
0000000140bda67a:  lea       rcx, [rax + r8]
0000000140bda67e:  add       rcx, 0x11
0000000140bda682:  mov       rdx, r12
0000000140bda685:  sub       rdx, r8
0000000140bda688:  mov       r8d, 0x10
0000000140bda68e:  jmp       0x140bda693
0000000140bda690:  xor       r8d, r8d
0000000140bda693:  lea       rdi, [r12 + 0x10]
0000000140bda698:  add       rax, r12
0000000140bda69b:  inc       rax
0000000140bda69e:  mov       qword ptr [rbp + 0x6f0], r8
0000000140bda6a5:  mov       qword ptr [rbp + 0x6f8], rcx
0000000140bda6ac:  mov       qword ptr [rbp + 0x700], rdx
0000000140bda6b3:  mov       qword ptr [rbp + 0x708], r12
0000000140bda6ba:  mov       qword ptr [rbp + 0x710], rdi
0000000140bda6c1:  mov       qword ptr [rbp + 0x718], rax
0000000140bda6c8:  pmovmskb  ebx, xmm0
0000000140bda6cc:  not       ebx
0000000140bda6ce:  mov       word ptr [rbp + 0x720], bx
0000000140bda6d5:  mov       qword ptr [rbp + 0x728], r13
0000000140bda6dc:  movsd     xmm7, qword ptr [rip + 0x61545c]
0000000140bda6e4:  divsd     xmm7, xmm8
0000000140bda6e9:  lea       rsi, [rbp - 0x48]
0000000140bda6ed:  nop       dword ptr [rax]
0000000140bda6f0:  test      r13, r13
0000000140bda6f3:  je        0x140bda891
0000000140bda6f9:  test      bx, bx
0000000140bda6fc:  jne       0x140bda729
0000000140bda6fe:  nop       
0000000140bda700:  movdqa    xmm0, xmmword ptr [rdi]
0000000140bda704:  add       r12, -0x3980
0000000140bda70b:  add       rdi, 0x10
0000000140bda70f:  pmovmskb  ebx, xmm0
0000000140bda713:  xor       ebx, 0xffff
0000000140bda719:  je        0x140bda700
0000000140bda71b:  mov       qword ptr [rbp + 0x710], rdi
0000000140bda722:  mov       qword ptr [rbp + 0x708], r12
0000000140bda729:  lea       eax, [rbx - 1]
0000000140bda72c:  tzcnt     ecx, ebx
0000000140bda730:  and       eax, ebx
0000000140bda732:  mov       ebx, eax
0000000140bda734:  mov       word ptr [rbp + 0x720], ax
0000000140bda73b:  neg       rcx
0000000140bda73e:  imul      rax, rcx, 0x398
0000000140bda745:  dec       r13
0000000140bda748:  mov       qword ptr [rbp + 0x728], r13
0000000140bda74f:  mov       rcx, qword ptr [r12 + rax - 0x398]
0000000140bda757:  mov       qword ptr [rbp + 0x748], rcx
0000000140bda75e:  mov       rcx, qword ptr [r12 + rax - 0x390]
0000000140bda766:  mov       qword ptr [rbp + 0x750], rcx
0000000140bda76d:  mov       r14, qword ptr [r12 + rax - 0x388]
0000000140bda775:  mov       r15, qword ptr [r12 + rax - 0x380]
0000000140bda77d:  lea       rdx, [r12 + rax]
0000000140bda781:  add       rdx, -0x378
0000000140bda788:  mov       r8d, 0x378
0000000140bda78e:  mov       rcx, rsi
0000000140bda791:  call      0x141164a10
0000000140bda796:  cmp       r15, -1
0000000140bda79a:  je        0x140bda891
0000000140bda7a0:  mov       qword ptr [rbp + 0x330], r15
0000000140bda7a7:  mov       r8d, 0x378
0000000140bda7ad:  lea       rcx, [rbp + 0x338]
0000000140bda7b4:  mov       rdx, rsi
0000000140bda7b7:  call      0x141164a10
0000000140bda7bc:  cmp       r14, 0xb
0000000140bda7c0:  jb        0x140bda7ef
0000000140bda7c2:  mov       rdx, qword ptr [rbp + 0x750]
0000000140bda7c9:  mov       rax, qword ptr [rdx]
0000000140bda7cc:  movabs    rcx, 0x6165722d65676170
0000000140bda7d6:  xor       rax, rcx
0000000140bda7d9:  mov       rcx, qword ptr [rdx + 3]
0000000140bda7dd:  movabs    rdx, 0x7265646165722d65
0000000140bda7e7:  xor       rcx, rdx
0000000140bda7ea:  or        rcx, rax
0000000140bda7ed:  je        0x140bda84c
0000000140bda7ef:  lea       rcx, [rbp + 0x730]
0000000140bda7f6:  lea       rdx, [rbp + 0x548]
0000000140bda7fd:  movapd    xmm2, xmm7
0000000140bda801:  call      0x140c70410
0000000140bda806:  nop       
0000000140bda807:  cmp       dword ptr [rbp + 0x730], -1
0000000140bda80e:  je        0x140bda84c
0000000140bda810:  mov       rax, qword ptr [rbp + 0x740]
0000000140bda817:  lea       rcx, [rbp + 0x6b8]
0000000140bda81e:  mov       qword ptr [rcx + 0x10], rax
0000000140bda822:  movdqu    xmm0, xmmword ptr [rbp + 0x730]
0000000140bda82a:  movdqu    xmmword ptr [rcx], xmm0
0000000140bda82e:  movabs    rax, 0x800000000000000a
0000000140bda838:  mov       qword ptr [rbp + 0x6b0], rax
0000000140bda83f:  lea       rcx, [rbp + 0x6b0]
0000000140bda846:  call      0x1401df2c0
0000000140bda84b:  nop       
0000000140bda84c:  lea       rcx, [rbp + 0x330]
0000000140bda853:  call      0x1401df8c0
0000000140bda858:  nop       
0000000140bda859:  lea       rcx, [rbp + 0x548]
0000000140bda860:  call      0x1401dfda0
0000000140bda865:  nop       
0000000140bda866:  cmp       qword ptr [rbp + 0x748], 0
0000000140bda86e:  je        0x140bda6f0
0000000140bda874:  call      qword ptr [rip + 0x5bcf1e] ; kernel32.dll!GetProcessHeap
0000000140bda87a:  mov       rcx, rax
0000000140bda87d:  xor       edx, edx
0000000140bda87f:  mov       r8, qword ptr [rbp + 0x750]
0000000140bda886:  call      qword ptr [rip + 0x5bcf04] ; kernel32.dll!HeapFree
0000000140bda88c:  jmp       0x140bda6f0
0000000140bda891:  lea       r14, [rbp + 0x6f0]
0000000140bda898:  mov       rcx, r14
0000000140bda89b:  call      0x1401aaca0
0000000140bda8a0:  ucomisd   xmm8, qword ptr [rip + 0x615297]
0000000140bda8a9:  jne       0x140bda8b1
0000000140bda8ab:  jnp       0x140bda9d5
0000000140bda8b1:  mov       rax, qword ptr [rip + 0xbafb90]
0000000140bda8b8:  cmp       rax, 3
0000000140bda8bc:  jb        0x140bda9d5
0000000140bda8c2:  movsd     qword ptr [rbp + 0x730], xmm6
0000000140bda8ca:  movsd     qword ptr [rbp + 0x6f0], xmm7
0000000140bda8d2:  lea       rax, [rbp + 0x730]
0000000140bda8d9:  mov       qword ptr [rbp - 0x48], rax
0000000140bda8dd:  lea       rax, [rip - 0xbc02b4]
0000000140bda8e4:  mov       qword ptr [rbp - 0x40], rax
0000000140bda8e8:  mov       qword ptr [rbp - 0x38], r14
0000000140bda8ec:  mov       qword ptr [rbp - 0x30], rax
0000000140bda8f0:  mov       qword ptr [rbp + 0x6b0], 0
0000000140bda8fb:  mov       qword ptr [rbp + 0x330], 0
0000000140bda906:  lea       rax, [rip + 0x790df7] ; data: lumabar_lib::commands::displays
0000000140bda90d:  mov       qword ptr [rbp + 0x338], rax
0000000140bda914:  mov       qword ptr [rbp + 0x340], 0x1f
0000000140bda91f:  mov       qword ptr [rbp + 0x348], 0
0000000140bda92a:  lea       rcx, [rip + 0x790dba] ; src\commands\displays.rs [source-path] | data: src\commands\displays.rs
0000000140bda931:  mov       qword ptr [rbp + 0x350], rcx
0000000140bda938:  mov       qword ptr [rbp + 0x358], 0x18
0000000140bda943:  mov       qword ptr [rbp + 0x360], 3
0000000140bda94e:  mov       qword ptr [rbp + 0x368], rax
0000000140bda955:  mov       qword ptr [rbp + 0x370], 0x1f
0000000140bda960:  movabs    rax, 0x1a500000001
0000000140bda96a:  mov       qword ptr [rbp + 0x378], rax
0000000140bda971:  lea       rax, [rip + 0x790dfb]
0000000140bda978:  mov       qword ptr [rbp + 0x380], rax
0000000140bda97f:  mov       qword ptr [rbp + 0x388], rsi
0000000140bda986:  lea       rax, [rbp + 0x6b0]
0000000140bda98d:  mov       qword ptr [rbp + 0x390], rax
0000000140bda994:  lea       rax, [rip + 0x62ab15]
0000000140bda99b:  mov       qword ptr [rbp + 0x398], rax
0000000140bda9a2:  mov       rax, qword ptr [rip + 0xbafaa7]
0000000140bda9a9:  cmp       rax, 2
0000000140bda9ad:  lea       rax, [rip + 0x620254]
0000000140bda9b4:  cmove     rax, qword ptr [rip + 0xba5abc]
0000000140bda9bc:  lea       rcx, [rip + 0x620275]
0000000140bda9c3:  cmove     rcx, qword ptr [rip + 0xba5aa5]
0000000140bda9cb:  lea       rdx, [rbp + 0x330]
0000000140bda9d2:  call      qword ptr [rax + 0x20]
0000000140bda9d5:  movaps    xmm6, xmmword ptr [rbp + 0x760]
0000000140bda9dc:  movaps    xmm7, xmmword ptr [rbp + 0x770]
0000000140bda9e3:  movaps    xmm8, xmmword ptr [rbp + 0x780]
0000000140bda9eb:  add       rsp, 0x818
0000000140bda9f2:  pop       rbx
0000000140bda9f3:  pop       rdi
0000000140bda9f4:  pop       rsi
0000000140bda9f5:  pop       r12
0000000140bda9f7:  pop       r13
0000000140bda9f9:  pop       r14
0000000140bda9fb:  pop       r15
0000000140bda9fd:  pop       rbp
0000000140bda9fe:  ret       
0000000140bda9ff:  lea       rcx, [rip + 0xba6f62]
0000000140bdaa06:  lea       rdx, [rbp + 0x330]
0000000140bdaa0d:  call      0x14116ac09
0000000140bdaa12:  nop       
0000000140bdaa13:  jmp       0x140bda565
0000000140bdaa18:  ud2       
