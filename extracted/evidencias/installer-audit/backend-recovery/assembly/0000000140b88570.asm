; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b88570..0x140b888cd
; Associated source paths: src\commands\storage.rs

0000000140b88570:  push      rbp
0000000140b88571:  push      r15
0000000140b88573:  push      r14
0000000140b88575:  push      r13
0000000140b88577:  push      r12
0000000140b88579:  push      rsi
0000000140b8857a:  push      rdi
0000000140b8857b:  push      rbx
0000000140b8857c:  sub       rsp, 0x98
0000000140b88583:  lea       rbp, [rsp + 0x80]
0000000140b8858b:  movdqa    xmmword ptr [rbp], xmm8
0000000140b88591:  movdqa    xmmword ptr [rbp - 0x10], xmm7
0000000140b88596:  movdqa    xmmword ptr [rbp - 0x20], xmm6
0000000140b8859b:  mov       qword ptr [rbp - 0x28], 0xfffffffffffffffe
0000000140b885a3:  mov       rdi, r8
0000000140b885a6:  mov       rbx, rdx
0000000140b885a9:  mov       rsi, rcx
0000000140b885ac:  mov       cl, 1
0000000140b885ae:  xor       eax, eax
0000000140b885b0:  lock cmpxchg byte ptr [rip + 0xc021a0], cl
0000000140b885b8:  jne       0x140b88821
0000000140b885be:  mov       rax, qword ptr [rip + 0xc0255b]
0000000140b885c5:  shl       rax, 1
0000000140b885c8:  test      rax, rax
0000000140b885cb:  jne       0x140b88840
0000000140b885d1:  xor       ecx, ecx
0000000140b885d3:  movzx     eax, byte ptr [rip + 0xc0217f]
0000000140b885da:  test      al, al
0000000140b885dc:  jne       0x140b88859
0000000140b885e2:  mov       r15, qword ptr [rip + 0xc02177]
0000000140b885e9:  test      r15, r15
0000000140b885ec:  je        0x140b88766
0000000140b885f2:  cmp       qword ptr [rip + 0xc0217e], 0
0000000140b885fa:  je        0x140b88766
0000000140b88600:  mov       dword ptr [rbp - 0x2c], ecx
0000000140b88603:  mov       rcx, qword ptr [rip + 0xc02176]
0000000140b8860a:  mov       rdx, qword ptr [rip + 0xc02177]
0000000140b88611:  mov       r8, rbx
0000000140b88614:  mov       r9, rdi
0000000140b88617:  call      0x140032490
0000000140b8861c:  mov       rcx, rax
0000000140b8861f:  shr       rcx, 0x39
0000000140b88623:  mov       r12, qword ptr [rip + 0xc0213e]
0000000140b8862a:  movd      xmm0, ecx
0000000140b8862e:  punpcklbw xmm0, xmm0
0000000140b88632:  pshuflw   xmm0, xmm0, 0
0000000140b88637:  pshufd    xmm6, xmm0, 0x44
0000000140b8863c:  xor       edx, edx
0000000140b8863e:  pcmpeqd   xmm7, xmm7
0000000140b88642:  and       rax, r12
0000000140b88645:  movdqu    xmm8, xmmword ptr [r15 + rax]
0000000140b8864b:  movdqa    xmm0, xmm8
0000000140b88650:  pcmpeqb   xmm0, xmm6
0000000140b88654:  pmovmskb  r13d, xmm0
0000000140b88659:  test      r13d, r13d
0000000140b8865c:  je        0x140b886a9
0000000140b8865e:  mov       qword ptr [rbp - 0x40], rax
0000000140b88662:  mov       qword ptr [rbp - 0x38], rdx
0000000140b88666:  tzcnt     ecx, r13d
0000000140b8866b:  add       rcx, rax
0000000140b8866e:  and       rcx, r12
0000000140b88671:  shl       rcx, 7
0000000140b88675:  mov       r14, r15
0000000140b88678:  sub       r14, rcx
0000000140b8867b:  cmp       rdi, qword ptr [r14 - 0x70]
0000000140b8867f:  jne       0x140b88694
0000000140b88681:  mov       rdx, qword ptr [r14 - 0x78]
0000000140b88685:  mov       rcx, rbx
0000000140b88688:  mov       r8, rdi
0000000140b8868b:  call      0x141165450
0000000140b88690:  test      eax, eax
0000000140b88692:  je        0x140b886ce
0000000140b88694:  lea       eax, [r13 - 1]
0000000140b88698:  and       ax, r13w
0000000140b8869c:  mov       r13d, eax
0000000140b8869f:  mov       rax, qword ptr [rbp - 0x40]
0000000140b886a3:  mov       rdx, qword ptr [rbp - 0x38]
0000000140b886a7:  jne       0x140b88666
0000000140b886a9:  pcmpeqb   xmm8, xmm7
0000000140b886ae:  pmovmskb  ecx, xmm8
0000000140b886b3:  test      ecx, ecx
0000000140b886b5:  mov       ecx, dword ptr [rbp - 0x2c]
0000000140b886b8:  jne       0x140b88766
0000000140b886be:  add       rax, rdx
0000000140b886c1:  add       rax, 0x10
0000000140b886c5:  add       rdx, 0x10
0000000140b886c9:  jmp       0x140b88642
0000000140b886ce:  call      0x140e31980
0000000140b886d3:  nop       
0000000140b886d4:  mov       r9, qword ptr [r14 - 0x68]
0000000140b886d8:  mov       r8d, dword ptr [r14 - 0x60]
0000000140b886dc:  mov       qword ptr [rbp - 0x58], rax
0000000140b886e0:  mov       dword ptr [rbp - 0x50], edx
0000000140b886e3:  lea       rcx, [rbp - 0x58]
0000000140b886e7:  mov       rdx, r9
0000000140b886ea:  call      0x140e31760
0000000140b886ef:  nop       
0000000140b886f0:  mov       ecx, edx
0000000140b886f2:  mov       edx, 0x3e8
0000000140b886f7:  mul       rdx
0000000140b886fa:  xor       r8d, r8d
0000000140b886fd:  cmp       ecx, -1
0000000140b88700:  cmove     ecx, r8d
0000000140b88704:  cmove     rdx, r8
0000000140b88708:  cmove     rax, r8
0000000140b8870c:  imul      rcx, rcx, 0x431bde83
0000000140b88713:  shr       rcx, 0x32
0000000140b88717:  add       rcx, rax
0000000140b8871a:  adc       rdx, 0
0000000140b8871e:  mov       eax, 0x493df
0000000140b88723:  cmp       rax, rcx
0000000140b88726:  sbb       r8, rdx
0000000140b88729:  mov       ecx, dword ptr [rbp - 0x2c]
0000000140b8872c:  jb        0x140b88766
0000000140b8872e:  mov       rbx, qword ptr [r14 - 0x48]
0000000140b88732:  test      rbx, rbx
0000000140b88735:  mov       qword ptr [rbp - 0x40], rbx
0000000140b88739:  je        0x140b887b8
0000000140b8873b:  mov       rdi, qword ptr [r14 - 0x50]
0000000140b8873f:  xor       edx, edx
0000000140b88741:  mov       r8, rbx
0000000140b88744:  call      0x140e48790
0000000140b88749:  test      rax, rax
0000000140b8874c:  je        0x140b888bd
0000000140b88752:  mov       qword ptr [rbp - 0x38], rax
0000000140b88756:  mov       rcx, rax
0000000140b88759:  mov       rdx, rdi
0000000140b8875c:  mov       r8, rbx
0000000140b8875f:  call      0x141164a10
0000000140b88764:  jmp       0x140b887c1
0000000140b88766:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b8876d:  test      cl, cl
0000000140b8876f:  jne       0x140b88784
0000000140b88771:  mov       rax, qword ptr [rip + 0xc023a8]
0000000140b88778:  shl       rax, 1
0000000140b8877b:  test      rax, rax
0000000140b8877e:  jne       0x140b888a4
0000000140b88784:  xor       eax, eax
0000000140b88786:  xchg      byte ptr [rip + 0xc01fcc], al
0000000140b8878c:  cmp       al, 2
0000000140b8878e:  je        0x140b88892
0000000140b88794:  mov       rax, rsi
0000000140b88797:  movaps    xmm6, xmmword ptr [rbp - 0x20]
0000000140b8879b:  movaps    xmm7, xmmword ptr [rbp - 0x10]
0000000140b8879f:  movaps    xmm8, xmmword ptr [rbp]
0000000140b887a4:  add       rsp, 0x98
0000000140b887ab:  pop       rbx
0000000140b887ac:  pop       rdi
0000000140b887ad:  pop       rsi
0000000140b887ae:  pop       r12
0000000140b887b0:  pop       r13
0000000140b887b2:  pop       r14
0000000140b887b4:  pop       r15
0000000140b887b6:  pop       rbp
0000000140b887b7:  ret       
0000000140b887b8:  mov       eax, 1
0000000140b887bd:  mov       qword ptr [rbp - 0x38], rax
0000000140b887c1:  mov       rdx, qword ptr [r14 - 0x38]
0000000140b887c5:  mov       r8, qword ptr [r14 - 0x30]
0000000140b887c9:  lea       rcx, [rbp - 0x58]
0000000140b887cd:  call      0x140519100
0000000140b887d2:  nop       
0000000140b887d3:  movzx     eax, word ptr [r14 - 8]
0000000140b887d8:  movups    xmm0, xmmword ptr [rbp - 0x58]
0000000140b887dc:  movups    xmmword ptr [rsi + 0x18], xmm0
0000000140b887e0:  mov       rcx, qword ptr [rbp - 0x48]
0000000140b887e4:  mov       qword ptr [rsi + 0x28], rcx
0000000140b887e8:  mov       rcx, qword ptr [rbp - 0x40]
0000000140b887ec:  mov       qword ptr [rsi], rcx
0000000140b887ef:  mov       rdx, qword ptr [rbp - 0x38]
0000000140b887f3:  mov       qword ptr [rsi + 8], rdx
0000000140b887f7:  mov       qword ptr [rsi + 0x10], rcx
0000000140b887fb:  movups    xmm0, xmmword ptr [r14 - 0x28]
0000000140b88800:  movups    xmmword ptr [rsi + 0x30], xmm0
0000000140b88804:  movups    xmm0, xmmword ptr [r14 - 0x18]
0000000140b88809:  movups    xmmword ptr [rsi + 0x40], xmm0
0000000140b8880d:  mov       word ptr [rsi + 0x50], ax
0000000140b88811:  mov       ecx, dword ptr [rbp - 0x2c]
0000000140b88814:  test      cl, cl
0000000140b88816:  je        0x140b88771
0000000140b8881c:  jmp       0x140b88784
0000000140b88821:  lea       rcx, [rip + 0xc01f30]
0000000140b88828:  call      0x141189320
0000000140b8882d:  mov       rax, qword ptr [rip + 0xc022ec]
0000000140b88834:  shl       rax, 1
0000000140b88837:  test      rax, rax
0000000140b8883a:  je        0x140b885d1
0000000140b88840:  call      0x14118a060
0000000140b88845:  mov       ecx, eax
0000000140b88847:  xor       cl, 1
0000000140b8884a:  movzx     eax, byte ptr [rip + 0xc01f08]
0000000140b88851:  test      al, al
0000000140b88853:  je        0x140b885e2
0000000140b88859:  lea       rax, [rip + 0xc01ef8]
0000000140b88860:  mov       qword ptr [rbp - 0x58], rax
0000000140b88864:  mov       byte ptr [rbp - 0x50], cl
0000000140b88867:  lea       rax, [rip + 0x7e0662] ; src\commands\storage.rs [location-structure] original source line 234, column 35
0000000140b8886e:  mov       qword ptr [rsp + 0x20], rax
0000000140b88873:  lea       rcx, [rip + 0x7c311f] ; data: called `Result::unwrap()` on an `Err` value
0000000140b8887a:  lea       r9, [rip + 0x7c3307]
0000000140b88881:  lea       r8, [rbp - 0x58]
0000000140b88885:  mov       edx, 0x2b
0000000140b8888a:  call      0x1411667f0
0000000140b8888f:  nop       
0000000140b88890:  jmp       0x140b888cb
0000000140b88892:  lea       rcx, [rip + 0xc01ebf]
0000000140b88899:  call      qword ptr [rip + 0x60e989] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b8889f:  jmp       0x140b88794
0000000140b888a4:  call      0x14118a060
0000000140b888a9:  test      al, al
0000000140b888ab:  jne       0x140b88784
0000000140b888b1:  mov       byte ptr [rip + 0xc01ea1], 1
0000000140b888b8:  jmp       0x140b88784
0000000140b888bd:  mov       ecx, 1
0000000140b888c2:  mov       rdx, rbx
0000000140b888c5:  call      0x1411658af
0000000140b888ca:  nop       
0000000140b888cb:  ud2       
