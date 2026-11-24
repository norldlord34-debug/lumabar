; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b392d0..0x140b3a5d4
; Associated source paths: src\commands\stocks.rs

0000000140b392d0:  push      rbp
0000000140b392d1:  push      r15
0000000140b392d3:  push      r14
0000000140b392d5:  push      r13
0000000140b392d7:  push      r12
0000000140b392d9:  push      rsi
0000000140b392da:  push      rdi
0000000140b392db:  push      rbx
0000000140b392dc:  sub       rsp, 0x518
0000000140b392e3:  lea       rbp, [rsp + 0x80]
0000000140b392eb:  movaps    xmmword ptr [rbp + 0x480], xmm13
0000000140b392f3:  movaps    xmmword ptr [rbp + 0x470], xmm12
0000000140b392fb:  movaps    xmmword ptr [rbp + 0x460], xmm11
0000000140b39303:  movaps    xmmword ptr [rbp + 0x450], xmm10
0000000140b3930b:  movaps    xmmword ptr [rbp + 0x440], xmm9
0000000140b39313:  movaps    xmmword ptr [rbp + 0x430], xmm8
0000000140b3931b:  movaps    xmmword ptr [rbp + 0x420], xmm7
0000000140b39322:  movaps    xmmword ptr [rbp + 0x410], xmm6
0000000140b39329:  mov       qword ptr [rbp + 0x408], 0xfffffffffffffffe
0000000140b39334:  mov       byte ptr [rbp + 0x407], r8b
0000000140b3933b:  mov       qword ptr [rbp + 0x3d8], rcx
0000000140b39342:  lea       rcx, [rbp + 0x1d0]
0000000140b39349:  call      0x140b36810
0000000140b3934e:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140b39355:  cmp       rcx, -1
0000000140b39359:  je        0x140b3940e
0000000140b3935f:  movups    xmm0, xmmword ptr [rbp + 0x1e8]
0000000140b39366:  movups    xmm1, xmmword ptr [rbp + 0x1f8]
0000000140b3936d:  movups    xmmword ptr [rbp + 0x98], xmm1
0000000140b39374:  movups    xmm1, xmmword ptr [rbp + 0x208]
0000000140b3937b:  movups    xmmword ptr [rbp + 0xa8], xmm1
0000000140b39382:  mov       rax, qword ptr [rbp + 0x218]
0000000140b39389:  mov       rdx, qword ptr [rbp + 0x1e0]
0000000140b39390:  mov       qword ptr [rbp + 0xd0], rdx
0000000140b39397:  movups    xmm1, xmmword ptr [rbp + 0x1d8]
0000000140b3939e:  mov       qword ptr [rbp + 0xe0], rcx
0000000140b393a5:  mov       qword ptr [rbp + 0x70], rcx
0000000140b393a9:  movups    xmmword ptr [rbp + 0x78], xmm1
0000000140b393ad:  movups    xmmword ptr [rbp + 0x88], xmm0
0000000140b393b4:  mov       qword ptr [rbp + 0xb8], rax
0000000140b393bb:  lea       rcx, [rbp + 0x2d8]
0000000140b393c2:  lea       rdx, [rbp + 0x70]
0000000140b393c6:  call      0x140b38f90
0000000140b393cb:  nop       
0000000140b393cc:  mov       r14, qword ptr [rbp + 0x2e0]
0000000140b393d3:  mov       rdx, qword ptr [rbp + 0x2e8]
0000000140b393da:  imul      rsi, rdx, 0xb8
0000000140b393e1:  movabs    rax, 0xb21642c8590b21
0000000140b393eb:  cmp       rdx, rax
0000000140b393ee:  jbe       0x140b39466
0000000140b393f0:  xor       ecx, ecx
0000000140b393f2:  mov       qword ptr [rbp + 0x2b8], rdx
0000000140b393f9:  mov       qword ptr [rbp + 0x2b0], r14
0000000140b39400:  mov       rdx, rsi
0000000140b39403:  call      0x1411658af
0000000140b39408:  nop       
0000000140b39409:  jmp       0x140b3a5d2
0000000140b3940e:  mov       r8d, 0x1d
0000000140b39414:  xor       edx, edx
0000000140b39416:  call      0x140e48790
0000000140b3941b:  test      rax, rax
0000000140b3941e:  je        0x140b3a5b3
0000000140b39424:  movups    xmm0, xmmword ptr [rip + 0x6e189a]
0000000140b3942b:  movups    xmmword ptr [rax + 0xd], xmm0
0000000140b3942f:  movups    xmm0, xmmword ptr [rip + 0x6e1882]
0000000140b39436:  movups    xmmword ptr [rax], xmm0
0000000140b39439:  movabs    rcx, 0x8000000000000010
0000000140b39443:  mov       rdx, qword ptr [rbp + 0x3d8]
0000000140b3944a:  mov       qword ptr [rdx], rcx
0000000140b3944d:  mov       qword ptr [rdx + 8], 0x1d
0000000140b39455:  mov       qword ptr [rdx + 0x10], rax
0000000140b39459:  mov       qword ptr [rdx + 0x18], 0x1d
0000000140b39461:  jmp       0x140b3a481
0000000140b39466:  mov       qword ptr [rbp + 0x3d0], rdx
0000000140b3946d:  test      rsi, rsi
0000000140b39470:  je        0x140b39495
0000000140b39472:  xor       edx, edx
0000000140b39474:  mov       r8, rsi
0000000140b39477:  call      0x140e48790
0000000140b3947c:  mov       rdx, qword ptr [rbp + 0x3d0]
0000000140b39483:  mov       rcx, rdx
0000000140b39486:  test      rax, rax
0000000140b39489:  jne       0x140b394a3
0000000140b3948b:  mov       ecx, 8
0000000140b39490:  jmp       0x140b393f2
0000000140b39495:  mov       eax, 8
0000000140b3949a:  xor       ecx, ecx
0000000140b3949c:  mov       rdx, qword ptr [rbp + 0x3d0]
0000000140b394a3:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b394aa:  mov       qword ptr [rbp + 0x2c8], rax
0000000140b394b1:  mov       qword ptr [rbp + 0x2d0], 0
0000000140b394bc:  test      rdx, rdx
0000000140b394bf:  je        0x140b3a139
0000000140b394c5:  mov       qword ptr [rbp + 0x3e0], 0
0000000140b394d0:  xor       ecx, ecx
0000000140b394d2:  mov       qword ptr [rbp + 0x2f0], r14
0000000140b394d9:  mov       qword ptr [rbp + 0xc8], rax
0000000140b394e0:  jmp       0x140b39667
0000000140b394e5:  nop       word ptr cs:[rax + rax]
0000000140b394f0:  mov       rax, qword ptr [rbp - 0x40]
0000000140b394f4:  mov       qword ptr [rbp + 0x1e0], rax
0000000140b394fb:  movaps    xmm0, xmmword ptr [rbp - 0x50]
0000000140b394ff:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b39506:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140b3950d:  movaps    xmmword ptr [rbp + 0x330], xmm0
0000000140b39514:  mov       rax, qword ptr [rbp + 0x100]
0000000140b3951b:  mov       qword ptr [rbp + 0x340], rax
0000000140b39522:  movaps    xmm0, xmmword ptr [rbp + 0x310]
0000000140b39529:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140b39530:  mov       rax, qword ptr [rbp + 0x320]
0000000140b39537:  mov       qword ptr [rbp + 0x360], rax
0000000140b3953e:  movaps    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140b39545:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140b3954c:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140b39553:  mov       qword ptr [rbp + 0x380], rax
0000000140b3955a:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140b39561:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b39568:  movaps    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140b3956f:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140b39576:  mov       rdx, qword ptr [rbp + 0x3e0]
0000000140b3957d:  imul      rax, rdx, 0xb8
0000000140b39584:  mov       r8, qword ptr [rbp + 0xc8]
0000000140b3958b:  mov       qword ptr [r8 + rax], rdi
0000000140b3958f:  movsd     qword ptr [r8 + rax + 8], xmm10
0000000140b39596:  mov       qword ptr [r8 + rax + 0x10], r13
0000000140b3959b:  movsd     qword ptr [r8 + rax + 0x18], xmm11
0000000140b395a2:  mov       qword ptr [r8 + rax + 0x20], rbx
0000000140b395a7:  movsd     qword ptr [r8 + rax + 0x28], xmm12
0000000140b395ae:  mov       qword ptr [r8 + rax + 0x30], r12
0000000140b395b3:  movsd     qword ptr [r8 + rax + 0x38], xmm13
0000000140b395ba:  mov       rcx, qword ptr [rbp + 0x1e0]
0000000140b395c1:  mov       qword ptr [r8 + rax + 0x50], rcx
0000000140b395c6:  movaps    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140b395cd:  movups    xmmword ptr [r8 + rax + 0x40], xmm0
0000000140b395d3:  mov       rcx, qword ptr [rbp + 0x340]
0000000140b395da:  mov       qword ptr [r8 + rax + 0x68], rcx
0000000140b395df:  movaps    xmm0, xmmword ptr [rbp + 0x330]
0000000140b395e6:  movups    xmmword ptr [r8 + rax + 0x58], xmm0
0000000140b395ec:  mov       rcx, qword ptr [rbp + 0x360]
0000000140b395f3:  mov       qword ptr [r8 + rax + 0x80], rcx
0000000140b395fb:  movaps    xmm0, xmmword ptr [rbp + 0x350]
0000000140b39602:  movups    xmmword ptr [r8 + rax + 0x70], xmm0
0000000140b39608:  mov       rcx, qword ptr [rbp + 0x380]
0000000140b3960f:  mov       qword ptr [r8 + rax + 0x98], rcx
0000000140b39617:  movaps    xmm0, xmmword ptr [rbp + 0x370]
0000000140b3961e:  movups    xmmword ptr [r8 + rax + 0x88], xmm0
0000000140b39627:  mov       rcx, qword ptr [rbp + 0x3a0]
0000000140b3962e:  mov       qword ptr [r8 + rax + 0xb0], rcx
0000000140b39636:  movaps    xmm0, xmmword ptr [rbp + 0x390]
0000000140b3963d:  movups    xmmword ptr [r8 + rax + 0xa0], xmm0
0000000140b39646:  inc       rdx
0000000140b39649:  mov       qword ptr [rbp + 0x3e0], rdx
0000000140b39650:  mov       rcx, qword ptr [rbp + 0xc0]
0000000140b39657:  inc       rcx
0000000140b3965a:  cmp       rcx, qword ptr [rbp + 0x3d0]
0000000140b39661:  je        0x140b3a0cd
0000000140b39667:  mov       qword ptr [rbp + 0xc0], rcx
0000000140b3966e:  lea       rax, [rcx + rcx*2]
0000000140b39672:  mov       r15, qword ptr [r14 + rax*8 + 8]
0000000140b39677:  mov       rsi, qword ptr [r14 + rax*8 + 0x10]
0000000140b3967c:  cmp       byte ptr [rbp + 0x407], 0
0000000140b39683:  jne       0x140b398a6
0000000140b39689:  xor       eax, eax
0000000140b3968b:  mov       cl, 1
0000000140b3968d:  lock cmpxchg byte ptr [rip + 0xc47fc3], cl
0000000140b39695:  jne       0x140b39e2b
0000000140b3969b:  mov       rax, qword ptr [rip + 0xc5147e]
0000000140b396a2:  shl       rax, 1
0000000140b396a5:  test      rax, rax
0000000140b396a8:  jne       0x140b39e4a
0000000140b396ae:  xor       ecx, ecx
0000000140b396b0:  movzx     eax, byte ptr [rip + 0xc47fa2]
0000000140b396b7:  test      al, al
0000000140b396b9:  jne       0x140b3a4da
0000000140b396bf:  mov       dword ptr [rbp + 0x3f8], ecx
0000000140b396c5:  mov       rax, qword ptr [rip + 0xc47fa4]
0000000140b396cc:  mov       edi, 2
0000000140b396d1:  test      rax, rax
0000000140b396d4:  je        0x140b39870
0000000140b396da:  mov       r13, qword ptr [rip + 0xc47f87]
0000000140b396e1:  imul      rdi, rax, 0xe0
0000000140b396e8:  add       rdi, r13
0000000140b396eb:  jmp       0x140b39700
0000000140b396ed:  nop       dword ptr [rax]
0000000140b396f0:  add       r13, 0xe0
0000000140b396f7:  cmp       r13, rdi
0000000140b396fa:  je        0x140b39860
0000000140b39700:  cmp       qword ptr [r13 + 0x10], rsi
0000000140b39704:  jne       0x140b396f0
0000000140b39706:  mov       rcx, qword ptr [r13 + 8]
0000000140b3970a:  mov       rdx, r15
0000000140b3970d:  mov       r8, rsi
0000000140b39710:  call      0x141165450
0000000140b39715:  test      eax, eax
0000000140b39717:  jne       0x140b396f0
0000000140b39719:  call      0x140e31980
0000000140b3971e:  nop       
0000000140b3971f:  mov       r9, qword ptr [r13 + 0x18]
0000000140b39723:  mov       r8d, dword ptr [r13 + 0x20]
0000000140b39727:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b3972e:  mov       dword ptr [rbp + 0x1d8], edx
0000000140b39734:  lea       rcx, [rbp + 0x1d0]
0000000140b3973b:  mov       rdx, r9
0000000140b3973e:  call      0x140e31760
0000000140b39743:  nop       
0000000140b39744:  mov       ecx, edx
0000000140b39746:  mov       edx, 0x3e8
0000000140b3974b:  mul       rdx
0000000140b3974e:  cmp       ecx, -1
0000000140b39751:  mov       r8d, 0
0000000140b39757:  cmove     ecx, r8d
0000000140b3975b:  cmove     rdx, r8
0000000140b3975f:  cmove     rax, r8
0000000140b39763:  imul      rcx, rcx, 0x431bde83
0000000140b3976a:  shr       rcx, 0x32
0000000140b3976e:  add       rcx, rax
0000000140b39771:  adc       rdx, 0
0000000140b39775:  cmp       rcx, 0xea60
0000000140b3977c:  sbb       rdx, 0
0000000140b39780:  jae       0x140b396f0
0000000140b39786:  add       r13, 0x28
0000000140b3978a:  lea       rcx, [rbp + 0x1d0]
0000000140b39791:  mov       rdx, r13
0000000140b39794:  call      0x140c66e40
0000000140b39799:  nop       
0000000140b3979a:  mov       rdi, qword ptr [rbp + 0x1d0]
0000000140b397a1:  movsd     xmm10, qword ptr [rbp + 0x1d8]
0000000140b397aa:  mov       r13, qword ptr [rbp + 0x1e0]
0000000140b397b1:  movsd     xmm11, qword ptr [rbp + 0x1e8]
0000000140b397ba:  mov       rbx, qword ptr [rbp + 0x1f0]
0000000140b397c1:  movsd     xmm12, qword ptr [rbp + 0x1f8]
0000000140b397ca:  mov       r12, qword ptr [rbp + 0x200]
0000000140b397d1:  movsd     xmm13, qword ptr [rbp + 0x208]
0000000140b397da:  lea       rcx, [rbp + 0x210]
0000000140b397e1:  mov       rax, qword ptr [rcx + 0x10]
0000000140b397e5:  mov       qword ptr [rbp - 0x40], rax
0000000140b397e9:  movups    xmm0, xmmword ptr [rcx]
0000000140b397ec:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140b397f0:  mov       rax, qword ptr [rcx + 0x28]
0000000140b397f4:  mov       qword ptr [rbp + 0x100], rax
0000000140b397fb:  movups    xmm0, xmmword ptr [rcx + 0x18]
0000000140b397ff:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140b39806:  movups    xmm0, xmmword ptr [rcx + 0x30]
0000000140b3980a:  movaps    xmmword ptr [rbp + 0x310], xmm0
0000000140b39811:  mov       rax, qword ptr [rcx + 0x40]
0000000140b39815:  mov       qword ptr [rbp + 0x320], rax
0000000140b3981c:  movups    xmm0, xmmword ptr [rcx + 0x48]
0000000140b39820:  movaps    xmmword ptr [rbp + 0x3b0], xmm0
0000000140b39827:  mov       rax, qword ptr [rcx + 0x58]
0000000140b3982b:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b39832:  mov       rax, qword ptr [rcx + 0x70]
0000000140b39836:  mov       qword ptr [rbp + 0x1c0], rax
0000000140b3983d:  movups    xmm0, xmmword ptr [rcx + 0x60]
0000000140b39841:  movaps    xmmword ptr [rbp + 0x1b0], xmm0
0000000140b39848:  cmp       byte ptr [rbp + 0x3f8], 0
0000000140b3984f:  je        0x140b39879
0000000140b39851:  jmp       0x140b3988c
0000000140b39853:  nop       word ptr cs:[rax + rax]
0000000140b39860:  mov       edi, 2
0000000140b39865:  cmp       byte ptr [rbp + 0x3f8], 0
0000000140b3986c:  je        0x140b39879
0000000140b3986e:  jmp       0x140b3988c
0000000140b39870:  cmp       byte ptr [rbp + 0x3f8], 0
0000000140b39877:  jne       0x140b3988c
0000000140b39879:  mov       rax, qword ptr [rip + 0xc512a0]
0000000140b39880:  shl       rax, 1
0000000140b39883:  test      rax, rax
0000000140b39886:  jne       0x140b3a082
0000000140b3988c:  xor       eax, eax
0000000140b3988e:  xchg      byte ptr [rip + 0xc47dc4], al
0000000140b39894:  cmp       al, 2
0000000140b39896:  je        0x140b39e68
0000000140b3989c:  cmp       rdi, 2
0000000140b398a0:  jne       0x140b394f0
0000000140b398a6:  mov       r9, qword ptr [rbp + 0x78]
0000000140b398aa:  mov       rax, qword ptr [rbp + 0xd0]
0000000140b398b1:  mov       qword ptr [rsp + 0x20], rax
0000000140b398b6:  lea       rcx, [rbp + 0xf0]
0000000140b398bd:  mov       rdx, r15
0000000140b398c0:  mov       r8, rsi
0000000140b398c3:  call      0x140b3b130
0000000140b398c8:  nop       
0000000140b398c9:  cmp       qword ptr [rbp + 0xf0], 0
0000000140b398d1:  je        0x140b39a40
0000000140b398d7:  xor       eax, eax
0000000140b398d9:  mov       cl, 1
0000000140b398db:  lock cmpxchg byte ptr [rip + 0xc47d75], cl
0000000140b398e3:  jne       0x140b39e84
0000000140b398e9:  mov       rax, qword ptr [rip + 0xc51230]
0000000140b398f0:  shl       rax, 1
0000000140b398f3:  test      rax, rax
0000000140b398f6:  jne       0x140b39ea3
0000000140b398fc:  xor       ecx, ecx
0000000140b398fe:  movzx     eax, byte ptr [rip + 0xc47d54]
0000000140b39905:  test      al, al
0000000140b39907:  jne       0x140b3a51f
0000000140b3990d:  mov       dword ptr [rbp + 0x3ec], ecx
0000000140b39913:  mov       r14, qword ptr [rip + 0xc47d56]
0000000140b3991a:  mov       rsi, qword ptr [rbp + 0x138]
0000000140b39921:  mov       rcx, qword ptr [rbp + 0x140]
0000000140b39928:  test      r14, r14
0000000140b3992b:  mov       qword ptr [rbp + 0x3f8], rcx
0000000140b39932:  je        0x140b399f0
0000000140b39938:  mov       rax, qword ptr [rip + 0xc47d29]
0000000140b3993f:  lea       r13, [rax + 0x28]
0000000140b39943:  lea       rbx, [r14 - 1]
0000000140b39947:  mov       qword ptr [rbp + 0x3f0], rax
0000000140b3994e:  lea       r15, [rax + 0x108]
0000000140b39955:  xor       edi, edi
0000000140b39957:  jmp       0x140b39979
0000000140b39959:  nop       dword ptr [rax]
0000000140b39960:  inc       rdi
0000000140b39963:  add       r13, 0xe0
0000000140b3996a:  dec       rbx
0000000140b3996d:  add       r15, 0xe0
0000000140b39974:  cmp       r14, rdi
0000000140b39977:  je        0x140b399f0
0000000140b39979:  cmp       qword ptr [r13 - 0x18], rcx
0000000140b3997d:  jne       0x140b39960
0000000140b3997f:  mov       r12, qword ptr [r13 - 0x20]
0000000140b39983:  mov       rcx, r12
0000000140b39986:  mov       rdx, rsi
0000000140b39989:  mov       r8, qword ptr [rbp + 0x3f8]
0000000140b39990:  call      0x141165450
0000000140b39995:  mov       rcx, qword ptr [rbp + 0x3f8]
0000000140b3999c:  test      eax, eax
0000000140b3999e:  jne       0x140b39960
0000000140b399a0:  cmp       qword ptr [r13 - 0x28], 0
0000000140b399a5:  je        0x140b399bb
0000000140b399a7:  call      qword ptr [rip + 0x65ddeb] ; kernel32.dll!GetProcessHeap
0000000140b399ad:  mov       rcx, rax
0000000140b399b0:  xor       edx, edx
0000000140b399b2:  mov       r8, r12
0000000140b399b5:  call      qword ptr [rip + 0x65ddd5] ; kernel32.dll!HeapFree
0000000140b399bb:  mov       rcx, r13
0000000140b399be:  call      0x1401ead90
0000000140b399c3:  lea       rax, [rdi + 1]
0000000140b399c7:  cmp       rax, r14
0000000140b399ca:  mov       rcx, qword ptr [rbp + 0x3f8]
0000000140b399d1:  mov       r14, qword ptr [rbp + 0x3f0]
0000000140b399d8:  jb        0x140b39de2
0000000140b399de:  mov       qword ptr [rip + 0xc47c8b], rdi
0000000140b399e5:  nop       word ptr cs:[rax + rax]
0000000140b399f0:  test      rcx, rcx
0000000140b399f3:  je        0x140b39bca
0000000140b399f9:  xor       edx, edx
0000000140b399fb:  mov       rbx, rcx
0000000140b399fe:  mov       r8, rcx
0000000140b39a01:  call      0x140e48790
0000000140b39a06:  test      rax, rax
0000000140b39a09:  mov       r14, qword ptr [rbp + 0x2f0]
0000000140b39a10:  lea       rdi, [rbp - 0x50]
0000000140b39a14:  je        0x140b3a5a3
0000000140b39a1a:  mov       qword ptr [rbp + 0x3f0], rax
0000000140b39a21:  mov       rcx, rax
0000000140b39a24:  mov       rdx, rsi
0000000140b39a27:  mov       r8, rbx
0000000140b39a2a:  call      0x141164a10
0000000140b39a2f:  jmp       0x140b39be1
0000000140b39a34:  nop       word ptr cs:[rax + rax]
0000000140b39a40:  xor       eax, eax
0000000140b39a42:  mov       cl, 1
0000000140b39a44:  lock cmpxchg byte ptr [rip + 0xc47c0c], cl
0000000140b39a4c:  jne       0x140b39ec1
0000000140b39a52:  mov       rax, qword ptr [rip + 0xc510c7]
0000000140b39a59:  shl       rax, 1
0000000140b39a5c:  test      rax, rax
0000000140b39a5f:  jne       0x140b39ee0
0000000140b39a65:  xor       ebx, ebx
0000000140b39a67:  movzx     eax, byte ptr [rip + 0xc47beb]
0000000140b39a6e:  test      al, al
0000000140b39a70:  jne       0x140b3a561
0000000140b39a76:  mov       rax, qword ptr [rip + 0xc47bf3]
0000000140b39a7d:  mov       edi, 2
0000000140b39a82:  test      rax, rax
0000000140b39a85:  je        0x140b39cc6
0000000140b39a8b:  mov       rsi, qword ptr [rip + 0xc47bd6]
0000000140b39a92:  imul      rdi, rax, 0xe0
0000000140b39a99:  mov       r15, qword ptr [rbp + 0x138]
0000000140b39aa0:  mov       r13, qword ptr [rbp + 0x140]
0000000140b39aa7:  add       rsi, 0x28
0000000140b39aab:  jmp       0x140b39ac4
0000000140b39aad:  nop       dword ptr [rax]
0000000140b39ab0:  add       rsi, 0xe0
0000000140b39ab7:  add       rdi, -0xe0
0000000140b39abe:  je        0x140b39cc1
0000000140b39ac4:  cmp       qword ptr [rsi - 0x18], r13
0000000140b39ac8:  jne       0x140b39ab0
0000000140b39aca:  mov       rcx, qword ptr [rsi - 0x20]
0000000140b39ace:  mov       rdx, r15
0000000140b39ad1:  mov       r8, r13
0000000140b39ad4:  call      0x141165450
0000000140b39ad9:  test      eax, eax
0000000140b39adb:  jne       0x140b39ab0
0000000140b39add:  cmp       byte ptr [rsi], 0
0000000140b39ae0:  je        0x140b39ab0
0000000140b39ae2:  mov       dword ptr [rbp + 0x3f8], ebx
0000000140b39ae8:  lea       rcx, [rbp + 0x1d0]
0000000140b39aef:  mov       rdx, rsi
0000000140b39af2:  call      0x140c66e40
0000000140b39af7:  nop       
0000000140b39af8:  mov       rdi, qword ptr [rbp + 0x1d0]
0000000140b39aff:  movsd     xmm9, qword ptr [rbp + 0x1d8]
0000000140b39b08:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140b39b0f:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b39b16:  movsd     xmm8, qword ptr [rbp + 0x1e8]
0000000140b39b1f:  mov       rax, qword ptr [rbp + 0x1f0]
0000000140b39b26:  mov       qword ptr [rbp + 0x300], rax
0000000140b39b2d:  movsd     xmm7, qword ptr [rbp + 0x1f8]
0000000140b39b35:  mov       rax, qword ptr [rbp + 0x200]
0000000140b39b3c:  mov       qword ptr [rbp + 0x308], rax
0000000140b39b43:  movsd     xmm6, qword ptr [rbp + 0x208]
0000000140b39b4b:  lea       rcx, [rbp + 0x210]
0000000140b39b52:  mov       rax, qword ptr [rcx + 0x10]
0000000140b39b56:  mov       qword ptr [rbp - 0x40], rax
0000000140b39b5a:  movups    xmm0, xmmword ptr [rcx]
0000000140b39b5d:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140b39b61:  mov       rax, qword ptr [rcx + 0x28]
0000000140b39b65:  mov       qword ptr [rbp + 0x320], rax
0000000140b39b6c:  movups    xmm0, xmmword ptr [rcx + 0x18]
0000000140b39b70:  movaps    xmmword ptr [rbp + 0x310], xmm0
0000000140b39b77:  movups    xmm0, xmmword ptr [rcx + 0x30]
0000000140b39b7b:  movaps    xmmword ptr [rbp + 0x3b0], xmm0
0000000140b39b82:  mov       rax, qword ptr [rcx + 0x40]
0000000140b39b86:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b39b8d:  movups    xmm0, xmmword ptr [rcx + 0x48]
0000000140b39b91:  movaps    xmmword ptr [rbp + 0x1b0], xmm0
0000000140b39b98:  mov       rax, qword ptr [rcx + 0x58]
0000000140b39b9c:  mov       qword ptr [rbp + 0x1c0], rax
0000000140b39ba3:  mov       rax, qword ptr [rbp + 0x270]
0000000140b39baa:  mov       qword ptr [rbp + 0xd8], rax
0000000140b39bb1:  mov       rax, qword ptr [rbp + 0x278]
0000000140b39bb8:  mov       qword ptr [rbp + 0xe8], rax
0000000140b39bbf:  mov       ebx, dword ptr [rbp + 0x3f8]
0000000140b39bc5:  jmp       0x140b39cc6
0000000140b39bca:  mov       eax, 1
0000000140b39bcf:  mov       qword ptr [rbp + 0x3f0], rax
0000000140b39bd6:  mov       r14, qword ptr [rbp + 0x2f0]
0000000140b39bdd:  lea       rdi, [rbp - 0x50]
0000000140b39be1:  call      0x140e31980
0000000140b39be6:  nop       
0000000140b39be7:  mov       rsi, rax
0000000140b39bea:  mov       r15d, edx
0000000140b39bed:  mov       rcx, rdi
0000000140b39bf0:  lea       rdx, [rbp + 0xf0]
0000000140b39bf7:  call      0x140c66e40
0000000140b39bfc:  nop       
0000000140b39bfd:  mov       rax, qword ptr [rbp + 0x3f8]
0000000140b39c04:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b39c0b:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140b39c12:  mov       qword ptr [rbp + 0x1d8], rcx
0000000140b39c19:  mov       qword ptr [rbp + 0x1e0], rax
0000000140b39c20:  mov       qword ptr [rbp + 0x1e8], rsi
0000000140b39c27:  mov       dword ptr [rbp + 0x1f0], r15d
0000000140b39c2e:  mov       r8d, 0xb8
0000000140b39c34:  lea       rcx, [rbp + 0x1f8]
0000000140b39c3b:  mov       rdx, rdi
0000000140b39c3e:  call      0x141164a10
0000000140b39c43:  mov       rsi, qword ptr [rip + 0xc47a26]
0000000140b39c4a:  cmp       rsi, qword ptr [rip + 0xc47a0f]
0000000140b39c51:  jne       0x140b39c60
0000000140b39c53:  lea       rcx, [rip + 0xc47a06]
0000000140b39c5a:  call      0x14117e560
0000000140b39c5f:  nop       
0000000140b39c60:  imul      rcx, rsi, 0xe0
0000000140b39c67:  add       rcx, qword ptr [rip + 0xc479fa]
0000000140b39c6e:  mov       r8d, 0xe0
0000000140b39c74:  lea       rdx, [rbp + 0x1d0]
0000000140b39c7b:  call      0x141164a10
0000000140b39c80:  inc       rsi
0000000140b39c83:  mov       qword ptr [rip + 0xc479e6], rsi
0000000140b39c8a:  cmp       byte ptr [rbp + 0x3ec], 0
0000000140b39c91:  jne       0x140b39ca6
0000000140b39c93:  mov       rax, qword ptr [rip + 0xc50e86]
0000000140b39c9a:  shl       rax, 1
0000000140b39c9d:  test      rax, rax
0000000140b39ca0:  jne       0x140b3a09b
0000000140b39ca6:  xor       eax, eax
0000000140b39ca8:  xchg      byte ptr [rip + 0xc479aa], al
0000000140b39cae:  cmp       al, 2
0000000140b39cb0:  jne       0x140b39cf7
0000000140b39cb2:  lea       rcx, [rip + 0xc4799f]
0000000140b39cb9:  call      qword ptr [rip + 0x65d569] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b39cbf:  jmp       0x140b39cf7
0000000140b39cc1:  mov       edi, 2
0000000140b39cc6:  test      bl, bl
0000000140b39cc8:  jne       0x140b39cdd
0000000140b39cca:  mov       rax, qword ptr [rip + 0xc50e4f]
0000000140b39cd1:  shl       rax, 1
0000000140b39cd4:  test      rax, rax
0000000140b39cd7:  jne       0x140b3a0b4
0000000140b39cdd:  xor       eax, eax
0000000140b39cdf:  xchg      byte ptr [rip + 0xc47973], al
0000000140b39ce5:  cmp       al, 2
0000000140b39ce7:  je        0x140b39efe
0000000140b39ced:  cmp       rdi, 2
0000000140b39cf1:  jne       0x140b39f15
0000000140b39cf7:  mov       rdi, qword ptr [rbp + 0xf0]
0000000140b39cfe:  movsd     xmm10, qword ptr [rbp + 0xf8]
0000000140b39d07:  mov       r13, qword ptr [rbp + 0x100]
0000000140b39d0e:  movsd     xmm11, qword ptr [rbp + 0x108]
0000000140b39d17:  mov       rbx, qword ptr [rbp + 0x110]
0000000140b39d1e:  movsd     xmm12, qword ptr [rbp + 0x118]
0000000140b39d27:  mov       r12, qword ptr [rbp + 0x120]
0000000140b39d2e:  movsd     xmm13, qword ptr [rbp + 0x128]
0000000140b39d37:  lea       rcx, [rbp + 0x130]
0000000140b39d3e:  mov       rax, qword ptr [rcx + 0x10]
0000000140b39d42:  mov       qword ptr [rbp + 0x1e0], rax
0000000140b39d49:  movups    xmm0, xmmword ptr [rcx]
0000000140b39d4c:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b39d53:  mov       rax, qword ptr [rcx + 0x28]
0000000140b39d57:  mov       qword ptr [rbp + 0x340], rax
0000000140b39d5e:  movups    xmm0, xmmword ptr [rcx + 0x18]
0000000140b39d62:  movaps    xmmword ptr [rbp + 0x330], xmm0
0000000140b39d69:  movups    xmm0, xmmword ptr [rcx + 0x30]
0000000140b39d6d:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140b39d74:  mov       rax, qword ptr [rcx + 0x40]
0000000140b39d78:  mov       qword ptr [rbp + 0x360], rax
0000000140b39d7f:  movups    xmm0, xmmword ptr [rcx + 0x48]
0000000140b39d83:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140b39d8a:  mov       rax, qword ptr [rcx + 0x58]
0000000140b39d8e:  mov       qword ptr [rbp + 0x380], rax
0000000140b39d95:  mov       rax, qword ptr [rcx + 0x70]
0000000140b39d99:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b39da0:  movups    xmm0, xmmword ptr [rcx + 0x60]
0000000140b39da4:  jmp       0x140b3956f
0000000140b39da9:  nop       dword ptr [rax]
0000000140b39db0:  imul      rcx, rdi, 0xe0
0000000140b39db7:  add       rcx, r14
0000000140b39dba:  mov       r8d, 0xe0
0000000140b39dc0:  mov       rdx, r13
0000000140b39dc3:  call      0x141164a10
0000000140b39dc8:  inc       rdi
0000000140b39dcb:  add       r15, 0xe0
0000000140b39dd2:  dec       rbx
0000000140b39dd5:  mov       rcx, qword ptr [rbp + 0x3f8]
0000000140b39ddc:  je        0x140b399de
0000000140b39de2:  lea       r13, [r15 - 0x28]
0000000140b39de6:  cmp       qword ptr [r15 - 0x18], rcx
0000000140b39dea:  jne       0x140b39db0
0000000140b39dec:  mov       r12, qword ptr [r15 - 0x20]
0000000140b39df0:  mov       rcx, r12
0000000140b39df3:  mov       rdx, rsi
0000000140b39df6:  mov       r8, qword ptr [rbp + 0x3f8]
0000000140b39dfd:  call      0x141165450
0000000140b39e02:  test      eax, eax
0000000140b39e04:  jne       0x140b39db0
0000000140b39e06:  cmp       qword ptr [r13], 0
0000000140b39e0b:  je        0x140b39e21
0000000140b39e0d:  call      qword ptr [rip + 0x65d985] ; kernel32.dll!GetProcessHeap
0000000140b39e13:  mov       rcx, rax
0000000140b39e16:  xor       edx, edx
0000000140b39e18:  mov       r8, r12
0000000140b39e1b:  call      qword ptr [rip + 0x65d96f] ; kernel32.dll!HeapFree
0000000140b39e21:  mov       rcx, r15
0000000140b39e24:  call      0x1401ead90
0000000140b39e29:  jmp       0x140b39dcb
0000000140b39e2b:  lea       rcx, [rip + 0xc47826]
0000000140b39e32:  call      0x141189320
0000000140b39e37:  mov       rax, qword ptr [rip + 0xc50ce2]
0000000140b39e3e:  shl       rax, 1
0000000140b39e41:  test      rax, rax
0000000140b39e44:  je        0x140b396ae
0000000140b39e4a:  call      0x14118a060
0000000140b39e4f:  mov       ecx, eax
0000000140b39e51:  xor       cl, 1
0000000140b39e54:  movzx     eax, byte ptr [rip + 0xc477fe]
0000000140b39e5b:  test      al, al
0000000140b39e5d:  je        0x140b396bf
0000000140b39e63:  jmp       0x140b3a4da
0000000140b39e68:  lea       rcx, [rip + 0xc477e9]
0000000140b39e6f:  call      qword ptr [rip + 0x65d3b3] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b39e75:  cmp       rdi, 2
0000000140b39e79:  jne       0x140b394f0
0000000140b39e7f:  jmp       0x140b398a6
0000000140b39e84:  lea       rcx, [rip + 0xc477cd]
0000000140b39e8b:  call      0x141189320
0000000140b39e90:  mov       rax, qword ptr [rip + 0xc50c89]
0000000140b39e97:  shl       rax, 1
0000000140b39e9a:  test      rax, rax
0000000140b39e9d:  je        0x140b398fc
0000000140b39ea3:  call      0x14118a060
0000000140b39ea8:  mov       ecx, eax
0000000140b39eaa:  xor       cl, 1
0000000140b39ead:  movzx     eax, byte ptr [rip + 0xc477a5]
0000000140b39eb4:  test      al, al
0000000140b39eb6:  je        0x140b3990d
0000000140b39ebc:  jmp       0x140b3a51f
0000000140b39ec1:  lea       rcx, [rip + 0xc47790]
0000000140b39ec8:  call      0x141189320
0000000140b39ecd:  mov       rax, qword ptr [rip + 0xc50c4c]
0000000140b39ed4:  shl       rax, 1
0000000140b39ed7:  test      rax, rax
0000000140b39eda:  je        0x140b39a65
0000000140b39ee0:  call      0x14118a060
0000000140b39ee5:  mov       ebx, eax
0000000140b39ee7:  xor       bl, 1
0000000140b39eea:  movzx     eax, byte ptr [rip + 0xc47768]
0000000140b39ef1:  test      al, al
0000000140b39ef3:  je        0x140b39a76
0000000140b39ef9:  jmp       0x140b3a561
0000000140b39efe:  lea       rcx, [rip + 0xc47753]
0000000140b39f05:  call      qword ptr [rip + 0x65d31d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b39f0b:  cmp       rdi, 2
0000000140b39f0f:  je        0x140b39cf7
0000000140b39f15:  mov       rax, qword ptr [rbp - 0x40]
0000000140b39f19:  mov       qword ptr [rbp + 0x1e0], rax
0000000140b39f20:  movaps    xmm0, xmmword ptr [rbp - 0x50]
0000000140b39f24:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b39f2b:  movaps    xmm0, xmmword ptr [rbp + 0x310]
0000000140b39f32:  movaps    xmmword ptr [rbp + 0x330], xmm0
0000000140b39f39:  mov       rax, qword ptr [rbp + 0x320]
0000000140b39f40:  mov       qword ptr [rbp + 0x340], rax
0000000140b39f47:  movaps    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140b39f4e:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140b39f55:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140b39f5c:  mov       qword ptr [rbp + 0x360], rax
0000000140b39f63:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140b39f6a:  mov       qword ptr [rbp + 0x380], rax
0000000140b39f71:  movaps    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140b39f78:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140b39f7f:  lea       rax, [rbp + 0x130]
0000000140b39f86:  movups    xmm0, xmmword ptr [rax + 0x60]
0000000140b39f8a:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140b39f91:  mov       rax, qword ptr [rax + 0x70]
0000000140b39f95:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b39f9c:  mov       rax, qword ptr [rbp + 0xd8]
0000000140b39fa3:  dec       rax
0000000140b39fa6:  cmp       rax, -3
0000000140b39faa:  ja        0x140b39fc4
0000000140b39fac:  call      qword ptr [rip + 0x65d7e6] ; kernel32.dll!GetProcessHeap
0000000140b39fb2:  mov       rcx, rax
0000000140b39fb5:  xor       edx, edx
0000000140b39fb7:  mov       r8, qword ptr [rbp + 0xe8]
0000000140b39fbe:  call      qword ptr [rip + 0x65d7cc] ; kernel32.dll!HeapFree
0000000140b39fc4:  cmp       qword ptr [rbp + 0x130], 0
0000000140b39fcc:  je        0x140b39fe9
0000000140b39fce:  mov       rsi, qword ptr [rbp + 0x138]
0000000140b39fd5:  call      qword ptr [rip + 0x65d7bd] ; kernel32.dll!GetProcessHeap
0000000140b39fdb:  mov       rcx, rax
0000000140b39fde:  xor       edx, edx
0000000140b39fe0:  mov       r8, rsi
0000000140b39fe3:  call      qword ptr [rip + 0x65d7a7] ; kernel32.dll!HeapFree
0000000140b39fe9:  cmp       qword ptr [rbp + 0x148], 0
0000000140b39ff1:  je        0x140b3a00e
0000000140b39ff3:  mov       rsi, qword ptr [rbp + 0x150]
0000000140b39ffa:  call      qword ptr [rip + 0x65d798] ; kernel32.dll!GetProcessHeap
0000000140b3a000:  mov       rcx, rax
0000000140b3a003:  xor       edx, edx
0000000140b3a005:  mov       r8, rsi
0000000140b3a008:  call      qword ptr [rip + 0x65d782] ; kernel32.dll!HeapFree
0000000140b3a00e:  cmp       qword ptr [rbp + 0x160], 0
0000000140b3a016:  je        0x140b3a033
0000000140b3a018:  mov       rsi, qword ptr [rbp + 0x168]
0000000140b3a01f:  call      qword ptr [rip + 0x65d773] ; kernel32.dll!GetProcessHeap
0000000140b3a025:  mov       rcx, rax
0000000140b3a028:  xor       edx, edx
0000000140b3a02a:  mov       r8, rsi
0000000140b3a02d:  call      qword ptr [rip + 0x65d75d] ; kernel32.dll!HeapFree
0000000140b3a033:  cmp       qword ptr [rbp + 0x178], 0
0000000140b3a03b:  je        0x140b3a058
0000000140b3a03d:  mov       rsi, qword ptr [rbp + 0x180]
0000000140b3a044:  call      qword ptr [rip + 0x65d74e] ; kernel32.dll!GetProcessHeap
0000000140b3a04a:  mov       rcx, rax
0000000140b3a04d:  xor       edx, edx
0000000140b3a04f:  mov       r8, rsi
0000000140b3a052:  call      qword ptr [rip + 0x65d738] ; kernel32.dll!HeapFree
0000000140b3a058:  movaps    xmm13, xmm6
0000000140b3a05c:  mov       r12, qword ptr [rbp + 0x308]
0000000140b3a063:  movaps    xmm12, xmm7
0000000140b3a067:  mov       rbx, qword ptr [rbp + 0x300]
0000000140b3a06e:  movaps    xmm11, xmm8
0000000140b3a072:  mov       r13, qword ptr [rbp + 0x2f8]
0000000140b3a079:  movaps    xmm10, xmm9
0000000140b3a07d:  jmp       0x140b39576
0000000140b3a082:  call      0x14118a060
0000000140b3a087:  test      al, al
0000000140b3a089:  jne       0x140b3988c
0000000140b3a08f:  mov       byte ptr [rip + 0xc475c3], 1
0000000140b3a096:  jmp       0x140b3988c
0000000140b3a09b:  call      0x14118a060
0000000140b3a0a0:  test      al, al
0000000140b3a0a2:  jne       0x140b39ca6
0000000140b3a0a8:  mov       byte ptr [rip + 0xc475aa], 1
0000000140b3a0af:  jmp       0x140b39ca6
0000000140b3a0b4:  call      0x14118a060
0000000140b3a0b9:  test      al, al
0000000140b3a0bb:  jne       0x140b39cdd
0000000140b3a0c1:  mov       byte ptr [rip + 0xc47591], 1
0000000140b3a0c8:  jmp       0x140b39cdd
0000000140b3a0cd:  mov       r14, qword ptr [rbp + 0x2e0]
0000000140b3a0d4:  mov       rdi, qword ptr [rbp + 0x2e8]
0000000140b3a0db:  movups    xmm0, xmmword ptr [rbp + 0x2c0]
0000000140b3a0e2:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140b3a0e9:  mov       rax, qword ptr [rbp + 0x3e0]
0000000140b3a0f0:  mov       qword ptr [rbp + 0x100], rax
0000000140b3a0f7:  test      rdi, rdi
0000000140b3a0fa:  je        0x140b3a163
0000000140b3a0fc:  lea       rbx, [r14 + 8]
0000000140b3a100:  jmp       0x140b3a119
0000000140b3a102:  nop       word ptr cs:[rax + rax]
0000000140b3a110:  add       rbx, 0x18
0000000140b3a114:  dec       rdi
0000000140b3a117:  je        0x140b3a163
0000000140b3a119:  cmp       qword ptr [rbx - 8], 0
0000000140b3a11e:  je        0x140b3a110
0000000140b3a120:  mov       rsi, qword ptr [rbx]
0000000140b3a123:  call      qword ptr [rip + 0x65d66f] ; kernel32.dll!GetProcessHeap
0000000140b3a129:  mov       rcx, rax
0000000140b3a12c:  xor       edx, edx
0000000140b3a12e:  mov       r8, rsi
0000000140b3a131:  call      qword ptr [rip + 0x65d659] ; kernel32.dll!HeapFree
0000000140b3a137:  jmp       0x140b3a110
0000000140b3a139:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140b3a140:  mov       qword ptr [rbp + 0x100], rax
0000000140b3a147:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140b3a14e:  mov       qword ptr [rbp + 0xf0], rax
0000000140b3a155:  mov       rax, qword ptr [rbp + 0x2c8]
0000000140b3a15c:  mov       qword ptr [rbp + 0xf8], rax
0000000140b3a163:  cmp       qword ptr [rbp + 0x2d8], 0
0000000140b3a16b:  je        0x140b3a181
0000000140b3a16d:  call      qword ptr [rip + 0x65d625] ; kernel32.dll!GetProcessHeap
0000000140b3a173:  mov       rcx, rax
0000000140b3a176:  xor       edx, edx
0000000140b3a178:  mov       r8, r14
0000000140b3a17b:  call      qword ptr [rip + 0x65d60f] ; kernel32.dll!HeapFree
0000000140b3a181:  mov       rax, qword ptr [rip + 0xc502c0]
0000000140b3a188:  cmp       rax, 4
0000000140b3a18c:  jb        0x140b3a3a8
0000000140b3a192:  mov       rdi, qword ptr [rbp + 0x100]
0000000140b3a199:  test      rdi, rdi
0000000140b3a19c:  je        0x140b3a1cc
0000000140b3a19e:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140b3a1a5:  mov       rsi, rdi
0000000140b3a1a8:  shl       rsi, 5
0000000140b3a1ac:  xor       edx, edx
0000000140b3a1ae:  mov       r8, rsi
0000000140b3a1b1:  call      0x140e48790
0000000140b3a1b6:  test      rax, rax
0000000140b3a1b9:  je        0x140b3a5c4
0000000140b3a1bf:  cmp       rdi, 1
0000000140b3a1c3:  jne       0x140b3a1d6
0000000140b3a1c5:  xor       ecx, ecx
0000000140b3a1c7:  jmp       0x140b3a24e
0000000140b3a1cc:  mov       eax, 8
0000000140b3a1d1:  jmp       0x140b3a277
0000000140b3a1d6:  mov       rdx, rdi
0000000140b3a1d9:  and       rdx, 0xfffffffffffffffe
0000000140b3a1dd:  lea       r8, [rbx + 0x108]
0000000140b3a1e4:  mov       r9, rax
0000000140b3a1e7:  add       r9, 0x38
0000000140b3a1eb:  xor       ecx, ecx
0000000140b3a1ed:  nop       dword ptr [rax]
0000000140b3a1f0:  movups    xmm0, xmmword ptr [r8 - 0xc0]
0000000140b3a1f8:  mov       r10, qword ptr [r8 - 0x108]
0000000140b3a1ff:  movsd     xmm1, qword ptr [r8 - 0x100]
0000000140b3a208:  movups    xmmword ptr [r9 - 0x38], xmm0
0000000140b3a20d:  mov       qword ptr [r9 - 0x28], r10
0000000140b3a211:  movsd     qword ptr [r9 - 0x20], xmm1
0000000140b3a217:  movups    xmm0, xmmword ptr [r8 - 8]
0000000140b3a21c:  mov       r10, qword ptr [r8 - 0x50]
0000000140b3a220:  movsd     xmm1, qword ptr [r8 - 0x48]
0000000140b3a226:  movups    xmmword ptr [r9 - 0x18], xmm0
0000000140b3a22b:  mov       qword ptr [r9 - 8], r10
0000000140b3a22f:  movsd     qword ptr [r9], xmm1
0000000140b3a234:  add       rcx, 2
0000000140b3a238:  add       r8, 0x170
0000000140b3a23f:  add       r9, 0x40
0000000140b3a243:  cmp       rdx, rcx
0000000140b3a246:  jne       0x140b3a1f0
0000000140b3a248:  test      dil, 1
0000000140b3a24c:  je        0x140b3a277
0000000140b3a24e:  imul      rdx, rcx, 0xb8
0000000140b3a255:  movups    xmm0, xmmword ptr [rbx + rdx + 0x48]
0000000140b3a25a:  mov       r8, qword ptr [rbx + rdx]
0000000140b3a25e:  movsd     xmm1, qword ptr [rbx + rdx + 8]
0000000140b3a264:  shl       rcx, 5
0000000140b3a268:  movups    xmmword ptr [rax + rcx], xmm0
0000000140b3a26c:  mov       qword ptr [rax + rcx + 0x10], r8
0000000140b3a271:  movsd     qword ptr [rax + rcx + 0x18], xmm1
0000000140b3a277:  mov       qword ptr [rbp - 0x50], rdi
0000000140b3a27b:  mov       qword ptr [rbp - 0x48], rax
0000000140b3a27f:  mov       qword ptr [rbp - 0x40], rdi
0000000140b3a283:  lea       rax, [rbp - 0x50]
0000000140b3a287:  mov       qword ptr [rbp + 0x3b0], rax
0000000140b3a28e:  lea       rax, [rip + 0x13500b] ; data: AWAVAUATVWUSH
0000000140b3a295:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b3a29c:  mov       qword ptr [rbp + 0x310], 0
0000000140b3a2a7:  mov       qword ptr [rbp + 0x1d0], 0
0000000140b3a2b2:  lea       rax, [rip + 0x6dc5d2] ; data: lumabar_lib::commands::stocks
0000000140b3a2b9:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b3a2c0:  mov       qword ptr [rbp + 0x1e0], 0x1d
0000000140b3a2cb:  mov       qword ptr [rbp + 0x1e8], 0
0000000140b3a2d6:  lea       rcx, [rip + 0x6dc597] ; src\commands\stocks.rs [source-path] | data: src\commands\stocks.rs
0000000140b3a2dd:  mov       qword ptr [rbp + 0x1f0], rcx
0000000140b3a2e4:  mov       qword ptr [rbp + 0x1f8], 0x16
0000000140b3a2ef:  mov       qword ptr [rbp + 0x200], 4
0000000140b3a2fa:  mov       qword ptr [rbp + 0x208], rax
0000000140b3a301:  mov       qword ptr [rbp + 0x210], 0x1d
0000000140b3a30c:  movabs    rax, 0x1ba00000001
0000000140b3a316:  mov       qword ptr [rbp + 0x218], rax
0000000140b3a31d:  lea       rax, [rip + 0x82bc04]
0000000140b3a324:  mov       qword ptr [rbp + 0x220], rax
0000000140b3a32b:  lea       rax, [rbp + 0x3b0]
0000000140b3a332:  mov       qword ptr [rbp + 0x228], rax
0000000140b3a339:  lea       rax, [rbp + 0x310]
0000000140b3a340:  mov       qword ptr [rbp + 0x230], rax
0000000140b3a347:  lea       rax, [rip + 0x6cb162]
0000000140b3a34e:  mov       qword ptr [rbp + 0x238], rax
0000000140b3a355:  mov       rax, qword ptr [rip + 0xc500f4]
0000000140b3a35c:  cmp       rax, 2
0000000140b3a360:  lea       rax, [rip + 0x6c08a1]
0000000140b3a367:  cmove     rax, qword ptr [rip + 0xc46109]
0000000140b3a36f:  lea       rcx, [rip + 0x6c08c2]
0000000140b3a376:  cmove     rcx, qword ptr [rip + 0xc460f2]
0000000140b3a37e:  lea       rdx, [rbp + 0x1d0]
0000000140b3a385:  call      qword ptr [rax + 0x20]
0000000140b3a388:  nop       
0000000140b3a389:  cmp       qword ptr [rbp - 0x50], 0
0000000140b3a38e:  je        0x140b3a3a8
0000000140b3a390:  mov       rsi, qword ptr [rbp - 0x48]
0000000140b3a394:  call      qword ptr [rip + 0x65d3fe] ; kernel32.dll!GetProcessHeap
0000000140b3a39a:  mov       rcx, rax
0000000140b3a39d:  xor       edx, edx
0000000140b3a39f:  mov       r8, rsi
0000000140b3a3a2:  call      qword ptr [rip + 0x65d3e8] ; kernel32.dll!HeapFree
0000000140b3a3a8:  mov       rax, qword ptr [rbp + 0x100]
0000000140b3a3af:  mov       rcx, qword ptr [rbp + 0x3d8]
0000000140b3a3b6:  mov       qword ptr [rcx + 0x18], rax
0000000140b3a3ba:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140b3a3c1:  movups    xmmword ptr [rcx + 8], xmm0
0000000140b3a3c5:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140b3a3cc:  cmp       qword ptr [rbp + 0xe0], 0
0000000140b3a3d4:  je        0x140b3a3ee
0000000140b3a3d6:  mov       rsi, qword ptr [rbp + 0x78]
0000000140b3a3da:  call      qword ptr [rip + 0x65d3b8] ; kernel32.dll!GetProcessHeap
0000000140b3a3e0:  mov       rcx, rax
0000000140b3a3e3:  xor       edx, edx
0000000140b3a3e5:  mov       r8, rsi
0000000140b3a3e8:  call      qword ptr [rip + 0x65d3a2] ; kernel32.dll!HeapFree
0000000140b3a3ee:  cmp       qword ptr [rbp + 0x88], 0
0000000140b3a3f6:  je        0x140b3a413
0000000140b3a3f8:  mov       rsi, qword ptr [rbp + 0x90]
0000000140b3a3ff:  call      qword ptr [rip + 0x65d393] ; kernel32.dll!GetProcessHeap
0000000140b3a405:  mov       rcx, rax
0000000140b3a408:  xor       edx, edx
0000000140b3a40a:  mov       r8, rsi
0000000140b3a40d:  call      qword ptr [rip + 0x65d37d] ; kernel32.dll!HeapFree
0000000140b3a413:  mov       rsi, qword ptr [rbp + 0xa8]
0000000140b3a41a:  mov       rbx, qword ptr [rbp + 0xb0]
0000000140b3a421:  test      rbx, rbx
0000000140b3a424:  je        0x140b3a463
0000000140b3a426:  lea       r14, [rsi + 8]
0000000140b3a42a:  mov       r15, qword ptr [rip + 0x65d367] ; kernel32.dll!GetProcessHeap
0000000140b3a431:  mov       r12, qword ptr [rip + 0x65d358] ; kernel32.dll!HeapFree
0000000140b3a438:  jmp       0x140b3a449
0000000140b3a43a:  nop       word ptr [rax + rax]
0000000140b3a440:  add       r14, 0x18
0000000140b3a444:  dec       rbx
0000000140b3a447:  je        0x140b3a463
0000000140b3a449:  cmp       qword ptr [r14 - 8], 0
0000000140b3a44e:  je        0x140b3a440
0000000140b3a450:  mov       rdi, qword ptr [r14]
0000000140b3a453:  call      r15
0000000140b3a456:  mov       rcx, rax
0000000140b3a459:  xor       edx, edx
0000000140b3a45b:  mov       r8, rdi
0000000140b3a45e:  call      r12
0000000140b3a461:  jmp       0x140b3a440
0000000140b3a463:  cmp       qword ptr [rbp + 0xa0], 0
0000000140b3a46b:  je        0x140b3a481
0000000140b3a46d:  call      qword ptr [rip + 0x65d325] ; kernel32.dll!GetProcessHeap
0000000140b3a473:  mov       rcx, rax
0000000140b3a476:  xor       edx, edx
0000000140b3a478:  mov       r8, rsi
0000000140b3a47b:  call      qword ptr [rip + 0x65d30f] ; kernel32.dll!HeapFree
0000000140b3a481:  mov       rax, qword ptr [rbp + 0x3d8]
0000000140b3a488:  movaps    xmm6, xmmword ptr [rbp + 0x410]
0000000140b3a48f:  movaps    xmm7, xmmword ptr [rbp + 0x420]
0000000140b3a496:  movaps    xmm8, xmmword ptr [rbp + 0x430]
0000000140b3a49e:  movaps    xmm9, xmmword ptr [rbp + 0x440]
0000000140b3a4a6:  movaps    xmm10, xmmword ptr [rbp + 0x450]
0000000140b3a4ae:  movaps    xmm11, xmmword ptr [rbp + 0x460]
0000000140b3a4b6:  movaps    xmm12, xmmword ptr [rbp + 0x470]
0000000140b3a4be:  movaps    xmm13, xmmword ptr [rbp + 0x480]
0000000140b3a4c6:  add       rsp, 0x518
0000000140b3a4cd:  pop       rbx
0000000140b3a4ce:  pop       rdi
0000000140b3a4cf:  pop       rsi
0000000140b3a4d0:  pop       r12
0000000140b3a4d2:  pop       r13
0000000140b3a4d4:  pop       r14
0000000140b3a4d6:  pop       r15
0000000140b3a4d8:  pop       rbp
0000000140b3a4d9:  ret       
0000000140b3a4da:  lea       rax, [rip + 0xc47177]
0000000140b3a4e1:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b3a4e8:  mov       byte ptr [rbp + 0x1d8], cl
0000000140b3a4ee:  lea       rax, [rip + 0x82b923] ; src\commands\stocks.rs [location-structure] original source line 133, column 31
0000000140b3a4f5:  mov       qword ptr [rsp + 0x20], rax
0000000140b3a4fa:  lea       rcx, [rip + 0x811498] ; data: called `Result::unwrap()` on an `Err` value
0000000140b3a501:  lea       r9, [rip + 0x811a40]
0000000140b3a508:  lea       r8, [rbp + 0x1d0]
0000000140b3a50f:  mov       edx, 0x2b
0000000140b3a514:  call      0x1411667f0
0000000140b3a519:  nop       
0000000140b3a51a:  jmp       0x140b3a5d2
0000000140b3a51f:  lea       rax, [rip + 0xc47132]
0000000140b3a526:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b3a52d:  mov       byte ptr [rbp + 0x1d8], cl
0000000140b3a533:  lea       rax, [rip + 0x82b8c6] ; src\commands\stocks.rs [location-structure] original source line 141, column 35
0000000140b3a53a:  mov       qword ptr [rsp + 0x20], rax
0000000140b3a53f:  lea       rcx, [rip + 0x811453] ; data: called `Result::unwrap()` on an `Err` value
0000000140b3a546:  lea       r9, [rip + 0x8119fb]
0000000140b3a54d:  lea       r8, [rbp + 0x1d0]
0000000140b3a554:  mov       edx, 0x2b
0000000140b3a559:  call      0x1411667f0
0000000140b3a55e:  nop       
0000000140b3a55f:  jmp       0x140b3a5d2
0000000140b3a561:  lea       rax, [rip + 0xc470f0]
0000000140b3a568:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b3a56f:  mov       byte ptr [rbp + 0x1d8], bl
0000000140b3a575:  lea       rax, [rip + 0x82b8b4] ; src\commands\stocks.rs [location-structure] original source line 157, column 10
0000000140b3a57c:  mov       qword ptr [rsp + 0x20], rax
0000000140b3a581:  lea       rcx, [rip + 0x811411] ; data: called `Result::unwrap()` on an `Err` value
0000000140b3a588:  lea       r9, [rip + 0x8119b9]
0000000140b3a58f:  lea       r8, [rbp + 0x1d0]
0000000140b3a596:  mov       edx, 0x2b
0000000140b3a59b:  call      0x1411667f0
0000000140b3a5a0:  nop       
0000000140b3a5a1:  jmp       0x140b3a5d2
0000000140b3a5a3:  mov       ecx, 1
0000000140b3a5a8:  mov       rdx, rbx
0000000140b3a5ab:  call      0x1411658af
0000000140b3a5b0:  nop       
0000000140b3a5b1:  jmp       0x140b3a5d2
0000000140b3a5b3:  mov       ecx, 1
0000000140b3a5b8:  mov       edx, 0x1d
0000000140b3a5bd:  call      0x1411658af
0000000140b3a5c2:  ud2       
0000000140b3a5c4:  mov       ecx, 8
0000000140b3a5c9:  mov       rdx, rsi
0000000140b3a5cc:  call      0x1411658af
0000000140b3a5d1:  nop       
0000000140b3a5d2:  ud2       
