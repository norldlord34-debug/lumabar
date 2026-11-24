; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b042f0..0x140b06fe6
; Associated source paths: src\commands\claude.rs

0000000140b042f0:  push      rbp
0000000140b042f1:  push      r15
0000000140b042f3:  push      r14
0000000140b042f5:  push      r13
0000000140b042f7:  push      r12
0000000140b042f9:  push      rsi
0000000140b042fa:  push      rdi
0000000140b042fb:  push      rbx
0000000140b042fc:  sub       rsp, 0x8b8
0000000140b04303:  lea       rbp, [rsp + 0x80]
0000000140b0430b:  mov       qword ptr [rbp + 0x830], 0xfffffffffffffffe
0000000140b04316:  mov       rsi, rcx
0000000140b04319:  mov       cl, 1
0000000140b0431b:  xor       eax, eax
0000000140b0431d:  lock cmpxchg byte ptr [rip + 0xc8638b], cl
0000000140b04325:  jne       0x140b04527
0000000140b0432b:  mov       rax, qword ptr [rip + 0xc867ee]
0000000140b04332:  shl       rax, 1
0000000140b04335:  test      rax, rax
0000000140b04338:  jne       0x140b04546
0000000140b0433e:  xor       eax, eax
0000000140b04340:  movzx     ecx, byte ptr [rip + 0xc8636a]
0000000140b04347:  test      cl, cl
0000000140b04349:  jne       0x140b0455c
0000000140b0434f:  mov       dword ptr [rbp + 0x804], eax
0000000140b04355:  mov       eax, dword ptr [rip + 0xc7d04d]
0000000140b0435b:  test      eax, eax
0000000140b0435d:  jne       0x140b045a1
0000000140b04363:  lea       rcx, [rbp + 0x6d8]
0000000140b0436a:  call      0x140b012b0
0000000140b0436f:  nop       
0000000140b04370:  cmp       dword ptr [rbp + 0x6d8], 2
0000000140b04377:  jne       0x140b043ff
0000000140b0437d:  lea       rcx, [rbp + 0x6d8]
0000000140b04384:  call      0x140b03470
0000000140b04389:  nop       
0000000140b0438a:  cmp       qword ptr [rbp + 0x6d8], -2
0000000140b04392:  jne       0x140b0447d
0000000140b04398:  mov       r8d, 0x1c
0000000140b0439e:  xor       edx, edx
0000000140b043a0:  call      0x140e48790
0000000140b043a5:  test      rax, rax
0000000140b043a8:  mov       edx, dword ptr [rbp + 0x804]
0000000140b043ae:  je        0x140b06f53
0000000140b043b4:  movups    xmm0, xmmword ptr [rip + 0x715f29]
0000000140b043bb:  movups    xmmword ptr [rax + 0xc], xmm0
0000000140b043bf:  movups    xmm0, xmmword ptr [rip + 0x715f12]
0000000140b043c6:  movups    xmmword ptr [rax], xmm0
0000000140b043c9:  movabs    rcx, 0x8000000000000010
0000000140b043d3:  mov       qword ptr [rsi + 8], rcx
0000000140b043d7:  mov       qword ptr [rsi + 0x10], 0x1c
0000000140b043df:  mov       qword ptr [rsi + 0x18], rax
0000000140b043e3:  mov       qword ptr [rsi + 0x20], 0x1c
0000000140b043eb:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140b043f2:  test      dl, dl
0000000140b043f4:  je        0x140b04a84
0000000140b043fa:  jmp       0x140b04a97
0000000140b043ff:  mov       r8, qword ptr [rbp + 0x6f8]
0000000140b04406:  mov       qword ptr [rbp + 0x5a0], r8
0000000140b0440d:  movups    xmm0, xmmword ptr [rbp + 0x6d8]
0000000140b04414:  movups    xmm1, xmmword ptr [rbp + 0x6e8]
0000000140b0441b:  movaps    xmmword ptr [rbp + 0x590], xmm1
0000000140b04422:  movaps    xmmword ptr [rbp + 0x580], xmm0
0000000140b04429:  mov       rdx, qword ptr [rbp + 0x598]
0000000140b04430:  lea       rcx, [rbp + 0x6d8]
0000000140b04437:  call      0x140515100
0000000140b0443c:  nop       
0000000140b0443d:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b04444:  mov       qword ptr [rbp + 0x7e8], rax
0000000140b0444b:  mov       qword ptr [rbp + 0x6d8], 0
0000000140b04456:  lea       rcx, [rbp + 0x6d8]
0000000140b0445d:  call      qword ptr [rip + 0x693505] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b04463:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b0446a:  movabs    rcx, 0x19db1ded53e8000
0000000140b04474:  sub       rax, rcx
0000000140b04477:  jge       0x140b04497
0000000140b04479:  xor       edx, edx
0000000140b0447b:  jmp       0x140b044a8
0000000140b0447d:  lea       rdx, [rbp + 0x6d8]
0000000140b04484:  mov       r8d, 0xc8
0000000140b0448a:  mov       rcx, rsi
0000000140b0448d:  call      0x141164a10
0000000140b04492:  jmp       0x140b04a7a
0000000140b04497:  movabs    rcx, 0xd6bf94d5e57a42bd
0000000140b044a1:  mul       rcx
0000000140b044a4:  shr       rdx, 0x17
0000000140b044a8:  mov       cl, 1
0000000140b044aa:  xor       eax, eax
0000000140b044ac:  lock cmpxchg byte ptr [rip + 0xc7cd6c], cl
0000000140b044b4:  jne       0x140b045e4
0000000140b044ba:  mov       rax, qword ptr [rip + 0xc8665f]
0000000140b044c1:  shl       rax, 1
0000000140b044c4:  test      rax, rax
0000000140b044c7:  jne       0x140b04609
0000000140b044cd:  xor       eax, eax
0000000140b044cf:  movzx     ecx, byte ptr [rip + 0xc7cd4b]
0000000140b044d6:  test      cl, cl
0000000140b044d8:  jne       0x140b04625
0000000140b044de:  mov       rdi, qword ptr [rip + 0xc7cd4b]
0000000140b044e5:  mov       r14, qword ptr [rip + 0xc7cd3c]
0000000140b044ec:  test      al, al
0000000140b044ee:  jne       0x140b04503
0000000140b044f0:  mov       rax, qword ptr [rip + 0xc86629]
0000000140b044f7:  shl       rax, 1
0000000140b044fa:  test      rax, rax
0000000140b044fd:  jne       0x140b057a9
0000000140b04503:  xor       eax, eax
0000000140b04505:  xchg      byte ptr [rip + 0xc7cd15], al
0000000140b0450b:  cmp       al, 2
0000000140b0450d:  je        0x140b0466a
0000000140b04513:  mov       r12b, 1
0000000140b04516:  cmp       rdi, -2
0000000140b0451a:  jne       0x140b0468a
0000000140b04520:  mov       bl, 1
0000000140b04522:  jmp       0x140b04798
0000000140b04527:  lea       rcx, [rip + 0xc86182]
0000000140b0452e:  call      0x141189320
0000000140b04533:  mov       rax, qword ptr [rip + 0xc865e6]
0000000140b0453a:  shl       rax, 1
0000000140b0453d:  test      rax, rax
0000000140b04540:  je        0x140b0433e
0000000140b04546:  call      0x14118a060
0000000140b0454b:  xor       al, 1
0000000140b0454d:  movzx     ecx, byte ptr [rip + 0xc8615d]
0000000140b04554:  test      cl, cl
0000000140b04556:  je        0x140b0434f
0000000140b0455c:  lea       rcx, [rip + 0xc8614d]
0000000140b04563:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b0456a:  mov       byte ptr [rbp + 0x6e0], al
0000000140b04570:  lea       rax, [rip + 0x85fd59] ; src\commands\claude.rs [location-structure] original source line 199, column 36
0000000140b04577:  mov       qword ptr [rsp + 0x20], rax
0000000140b0457c:  lea       rcx, [rip + 0x847416] ; data: called `Result::unwrap()` on an `Err` value
0000000140b04583:  lea       r9, [rip + 0x847dfe]
0000000140b0458a:  lea       r8, [rbp + 0x6d8]
0000000140b04591:  mov       edx, 0x2b
0000000140b04596:  call      0x1411667f0
0000000140b0459b:  nop       
0000000140b0459c:  jmp       0x140b06fd0
0000000140b045a1:  mov       byte ptr [rbp + 0x410], 1
0000000140b045a8:  lea       rax, [rbp + 0x410]
0000000140b045af:  mov       qword ptr [rbp + 0x6d8], rax
0000000140b045b6:  lea       rax, [rip + 0x85fd2b] ; src\commands\claude.rs [location-structure] original source line 200, column 14
0000000140b045bd:  mov       qword ptr [rsp + 0x20], rax
0000000140b045c2:  lea       rcx, [rip + 0xc7cddf]
0000000140b045c9:  lea       r9, [rip + 0x6fbb08]
0000000140b045d0:  lea       r8, [rbp + 0x6d8]
0000000140b045d7:  xor       edx, edx
0000000140b045d9:  call      0x141189790
0000000140b045de:  nop       
0000000140b045df:  jmp       0x140b04363
0000000140b045e4:  lea       rcx, [rip + 0xc7cc35]
0000000140b045eb:  mov       rdi, rdx
0000000140b045ee:  call      0x141189320
0000000140b045f3:  mov       rdx, rdi
0000000140b045f6:  mov       rax, qword ptr [rip + 0xc86523]
0000000140b045fd:  shl       rax, 1
0000000140b04600:  test      rax, rax
0000000140b04603:  je        0x140b044cd
0000000140b04609:  mov       rdi, rdx
0000000140b0460c:  call      0x14118a060
0000000140b04611:  mov       rdx, rdi
0000000140b04614:  xor       al, 1
0000000140b04616:  movzx     ecx, byte ptr [rip + 0xc7cc04]
0000000140b0461d:  test      cl, cl
0000000140b0461f:  je        0x140b044de
0000000140b04625:  lea       rcx, [rip + 0xc7cbf4]
0000000140b0462c:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b04633:  mov       byte ptr [rbp + 0x6e0], al
0000000140b04639:  lea       rax, [rip + 0x85fcc0] ; src\commands\claude.rs [location-structure] original source line 211, column 38
0000000140b04640:  mov       qword ptr [rsp + 0x20], rax
0000000140b04645:  lea       rcx, [rip + 0x84734d] ; data: called `Result::unwrap()` on an `Err` value
0000000140b0464c:  lea       r9, [rip + 0x847775]
0000000140b04653:  lea       r8, [rbp + 0x6d8]
0000000140b0465a:  mov       edx, 0x2b
0000000140b0465f:  call      0x1411667f0
0000000140b04664:  nop       
0000000140b04665:  jmp       0x140b06fd0
0000000140b0466a:  lea       rcx, [rip + 0xc7cbaf]
0000000140b04671:  mov       rbx, rdx
0000000140b04674:  call      qword ptr [rip + 0x692bae] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b0467a:  mov       rdx, rbx
0000000140b0467d:  mov       r12b, 1
0000000140b04680:  cmp       rdi, -2
0000000140b04684:  je        0x140b04520
0000000140b0468a:  mov       cl, 1
0000000140b0468c:  xor       eax, eax
0000000140b0468e:  lock cmpxchg byte ptr [rip + 0xc8608a], cl
0000000140b04696:  jne       0x140b057c8
0000000140b0469c:  mov       rax, qword ptr [rip + 0xc8647d]
0000000140b046a3:  shl       rax, 1
0000000140b046a6:  test      rax, rax
0000000140b046a9:  jne       0x140b057ed
0000000140b046af:  xor       eax, eax
0000000140b046b1:  movzx     ecx, byte ptr [rip + 0xc86069]
0000000140b046b8:  test      cl, cl
0000000140b046ba:  jne       0x140b05809
0000000140b046c0:  mov       r15, qword ptr [rip + 0xc86061]
0000000140b046c7:  test      al, al
0000000140b046c9:  jne       0x140b046de
0000000140b046cb:  mov       rax, qword ptr [rip + 0xc8644e]
0000000140b046d2:  shl       rax, 1
0000000140b046d5:  test      rax, rax
0000000140b046d8:  jne       0x140b05976
0000000140b046de:  xor       eax, eax
0000000140b046e0:  xchg      byte ptr [rip + 0xc8603a], al
0000000140b046e6:  cmp       al, 2
0000000140b046e8:  je        0x140b0584e
0000000140b046ee:  mov       cl, 1
0000000140b046f0:  xor       eax, eax
0000000140b046f2:  lock cmpxchg byte ptr [rip + 0xc85fbe], cl
0000000140b046fa:  jne       0x140b05873
0000000140b04700:  mov       rax, qword ptr [rip + 0xc86419]
0000000140b04707:  shl       rax, 1
0000000140b0470a:  test      rax, rax
0000000140b0470d:  jne       0x140b05898
0000000140b04713:  xor       eax, eax
0000000140b04715:  movzx     ecx, byte ptr [rip + 0xc85f9d]
0000000140b0471c:  test      cl, cl
0000000140b0471e:  jne       0x140b058b4
0000000140b04724:  mov       rbx, qword ptr [rip + 0xc85f95]
0000000140b0472b:  mov       r13, qword ptr [rip + 0xc85f96]
0000000140b04732:  test      al, al
0000000140b04734:  jne       0x140b04749
0000000140b04736:  mov       rax, qword ptr [rip + 0xc863e3]
0000000140b0473d:  shl       rax, 1
0000000140b04740:  test      rax, rax
0000000140b04743:  jne       0x140b05995
0000000140b04749:  xor       eax, eax
0000000140b0474b:  xchg      byte ptr [rip + 0xc85f67], al
0000000140b04751:  cmp       al, 2
0000000140b04753:  je        0x140b05918
0000000140b04759:  xor       eax, eax
0000000140b0475b:  cmp       rdx, r14
0000000140b0475e:  setns     al
0000000140b04761:  movabs    rcx, 0x7fffffffffffffff
0000000140b0476b:  add       rcx, rax
0000000140b0476e:  mov       rax, rdx
0000000140b04771:  sub       rax, r14
0000000140b04774:  cmovo     rax, rcx
0000000140b04778:  cmp       r13, qword ptr [rbp + 0x7e8]
0000000140b0477f:  setne     cl
0000000140b04782:  xor       bl, 1
0000000140b04785:  or        bl, cl
0000000140b04787:  cmp       r15, r14
0000000140b0478a:  setg      r14b
0000000140b0478e:  xor       r15d, r15d
0000000140b04791:  test      rax, rax
0000000140b04794:  cmovg     r15, rax
0000000140b04798:  xor       eax, eax
0000000140b0479a:  lock cmpxchg byte ptr [rip + 0xc85f2d], r12b
0000000140b047a3:  jne       0x140b05593
0000000140b047a9:  mov       rax, qword ptr [rip + 0xc86370]
0000000140b047b0:  shl       rax, 1
0000000140b047b3:  test      rax, rax
0000000140b047b6:  jne       0x140b055b8
0000000140b047bc:  xor       eax, eax
0000000140b047be:  movzx     ecx, byte ptr [rip + 0xc85f0c]
0000000140b047c5:  test      cl, cl
0000000140b047c7:  jne       0x140b055d4
0000000140b047cd:  cmp       rdx, qword ptr [rip + 0xc85f0c]
0000000140b047d4:  setl      r12b
0000000140b047d8:  and       r12b, byte ptr [rip + 0xc85ef9]
0000000140b047df:  test      al, al
0000000140b047e1:  jne       0x140b047f6
0000000140b047e3:  mov       rax, qword ptr [rip + 0xc86336]
0000000140b047ea:  shl       rax, 1
0000000140b047ed:  test      rax, rax
0000000140b047f0:  jne       0x140b058f9
0000000140b047f6:  xor       eax, eax
0000000140b047f8:  xchg      byte ptr [rip + 0xc85ed2], al
0000000140b047fe:  cmp       al, 2
0000000140b04800:  je        0x140b05619
0000000140b04806:  mov       cl, 1
0000000140b04808:  xor       eax, eax
0000000140b0480a:  lock cmpxchg byte ptr [rip + 0xc85e8e], cl
0000000140b04812:  jne       0x140b0563e
0000000140b04818:  mov       rax, qword ptr [rip + 0xc86301]
0000000140b0481f:  shl       rax, 1
0000000140b04822:  test      rax, rax
0000000140b04825:  jne       0x140b05663
0000000140b0482b:  xor       eax, eax
0000000140b0482d:  movzx     ecx, byte ptr [rip + 0xc85e6d]
0000000140b04834:  test      cl, cl
0000000140b04836:  jne       0x140b0567f
0000000140b0483c:  mov       r13, qword ptr [rip + 0xc85e65]
0000000140b04843:  test      al, al
0000000140b04845:  jne       0x140b0485a
0000000140b04847:  mov       rax, qword ptr [rip + 0xc862d2]
0000000140b0484e:  shl       rax, 1
0000000140b04851:  test      rax, rax
0000000140b04854:  jne       0x140b05930
0000000140b0485a:  xor       eax, eax
0000000140b0485c:  xchg      byte ptr [rip + 0xc85e3e], al
0000000140b04862:  cmp       al, 2
0000000140b04864:  je        0x140b056c4
0000000140b0486a:  cmp       qword ptr [rbp + 0x580], 1
0000000140b04872:  jne       0x140b04888
0000000140b04874:  imul      rax, rdx, 0x3e8
0000000140b0487b:  cmp       qword ptr [rbp + 0x588], rax
0000000140b04882:  jle       0x140b04a1f
0000000140b04888:  mov       cl, 1
0000000140b0488a:  xor       eax, eax
0000000140b0488c:  lock cmpxchg byte ptr [rip + 0xc85e74], cl
0000000140b04894:  jne       0x140b05703
0000000140b0489a:  mov       rax, qword ptr [rip + 0xc8627f]
0000000140b048a1:  shl       rax, 1
0000000140b048a4:  test      rax, rax
0000000140b048a7:  jne       0x140b05728
0000000140b048ad:  xor       eax, eax
0000000140b048af:  movzx     ecx, byte ptr [rip + 0xc85e53]
0000000140b048b6:  test      cl, cl
0000000140b048b8:  jne       0x140b05744
0000000140b048be:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140b048c5:  cmp       qword ptr [rip + 0xc85e4c], rcx
0000000140b048cc:  sete      dil
0000000140b048d0:  and       dil, byte ptr [rip + 0xc85e39]
0000000140b048d7:  test      al, al
0000000140b048d9:  jne       0x140b048ee
0000000140b048db:  mov       rax, qword ptr [rip + 0xc8623e]
0000000140b048e2:  shl       rax, 1
0000000140b048e5:  test      rax, rax
0000000140b048e8:  jne       0x140b0594f
0000000140b048ee:  xor       eax, eax
0000000140b048f0:  xchg      byte ptr [rip + 0xc85e12], al
0000000140b048f6:  cmp       al, 2
0000000140b048f8:  je        0x140b05789
0000000140b048fe:  cmp       rdx, r13
0000000140b04901:  setl      al
0000000140b04904:  or        al, r12b
0000000140b04907:  or        dil, al
0000000140b0490a:  je        0x140b04994
0000000140b04910:  test      al, al
0000000140b04912:  je        0x140b04a2e
0000000140b04918:  lea       rcx, [rbp + 0x6d8]
0000000140b0491f:  call      0x140b03470
0000000140b04924:  nop       
0000000140b04925:  cmp       qword ptr [rbp + 0x6d8], -2
0000000140b0492d:  jne       0x140b04a40
0000000140b04933:  movzx     eax, r12b
0000000140b04937:  mov       edi, 0x2c
0000000140b0493c:  sub       rdi, rax
0000000140b0493f:  xor       edx, edx
0000000140b04941:  mov       r8, rdi
0000000140b04944:  call      0x140e48790
0000000140b04949:  test      rax, rax
0000000140b0494c:  je        0x140b06f9e
0000000140b04952:  mov       rbx, rax
0000000140b04955:  lea       rax, [rip + 0x7159f8] ; data: rate limited by Anthropic, retrying shortlysrc\commands\crypto.rs
0000000140b0495c:  lea       rdx, [rip + 0x7159c5] ; data: Anthropic did not answer - retrying shortly.rate limited by Anthropic, retrying shortlysrc\commands\crypto.rs
0000000140b04963:  test      r12b, r12b
0000000140b04966:  cmovne    rdx, rax
0000000140b0496a:  mov       rcx, rbx
0000000140b0496d:  mov       r8, rdi
0000000140b04970:  call      0x141164a10
0000000140b04975:  movabs    rax, 0x8000000000000010
0000000140b0497f:  mov       qword ptr [rsi + 8], rax
0000000140b04983:  mov       qword ptr [rsi + 0x10], rdi
0000000140b04987:  mov       qword ptr [rsi + 0x18], rbx
0000000140b0498b:  mov       qword ptr [rsi + 0x20], rdi
0000000140b0498f:  jmp       0x140b04a16
0000000140b04994:  cmp       r15, 0x78
0000000140b04998:  setae     al
0000000140b0499b:  cmp       r15, 0x383
0000000140b049a2:  ja        0x140b04abe
0000000140b049a8:  and       r14b, al
0000000140b049ab:  or        bl, r14b
0000000140b049ae:  jne       0x140b04abe
0000000140b049b4:  lea       rcx, [rbp + 0x6d8]
0000000140b049bb:  call      0x140b03470
0000000140b049c0:  nop       
0000000140b049c1:  cmp       qword ptr [rbp + 0x6d8], -2
0000000140b049c9:  jne       0x140b04a40
0000000140b049cb:  mov       r8d, 0xa
0000000140b049d1:  xor       edx, edx
0000000140b049d3:  call      0x140e48790
0000000140b049d8:  test      rax, rax
0000000140b049db:  je        0x140b06fae
0000000140b049e1:  movabs    rcx, 0x6964616572206f6e
0000000140b049eb:  mov       qword ptr [rax], rcx
0000000140b049ee:  mov       word ptr [rax + 8], 0x676e
0000000140b049f4:  movabs    rcx, 0x8000000000000010
0000000140b049fe:  mov       qword ptr [rsi + 8], rcx
0000000140b04a02:  mov       qword ptr [rsi + 0x10], 0xa
0000000140b04a0a:  mov       qword ptr [rsi + 0x18], rax
0000000140b04a0e:  mov       qword ptr [rsi + 0x20], 0xa
0000000140b04a16:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140b04a1d:  jmp       0x140b04a55
0000000140b04a1f:  cmp       rdx, r13
0000000140b04a22:  setl      al
0000000140b04a25:  or        al, r12b
0000000140b04a28:  jne       0x140b04918
0000000140b04a2e:  mov       rcx, rsi
0000000140b04a31:  mov       rdx, qword ptr [rbp + 0x7e8]
0000000140b04a38:  call      0x140b03930
0000000140b04a3d:  nop       
0000000140b04a3e:  jmp       0x140b04a55
0000000140b04a40:  lea       rdx, [rbp + 0x6d8]
0000000140b04a47:  mov       r8d, 0xc8
0000000140b04a4d:  mov       rcx, rsi
0000000140b04a50:  call      0x141164a10
0000000140b04a55:  cmp       qword ptr [rbp + 0x590], 0
0000000140b04a5d:  je        0x140b04a7a
0000000140b04a5f:  mov       rdi, qword ptr [rbp + 0x598]
0000000140b04a66:  call      qword ptr [rip + 0x692d2c] ; kernel32.dll!GetProcessHeap
0000000140b04a6c:  mov       rcx, rax
0000000140b04a6f:  xor       edx, edx
0000000140b04a71:  mov       r8, rdi
0000000140b04a74:  call      qword ptr [rip + 0x692d16] ; kernel32.dll!HeapFree
0000000140b04a7a:  mov       edx, dword ptr [rbp + 0x804]
0000000140b04a80:  test      dl, dl
0000000140b04a82:  jne       0x140b04a97
0000000140b04a84:  mov       rax, qword ptr [rip + 0xc86095]
0000000140b04a8b:  shl       rax, 1
0000000140b04a8e:  test      rax, rax
0000000140b04a91:  jne       0x140b056ea
0000000140b04a97:  xor       eax, eax
0000000140b04a99:  xchg      byte ptr [rip + 0xc85c11], al
0000000140b04a9f:  cmp       al, 2
0000000140b04aa1:  je        0x140b05581
0000000140b04aa7:  mov       rax, rsi
0000000140b04aaa:  add       rsp, 0x8b8
0000000140b04ab1:  pop       rbx
0000000140b04ab2:  pop       rdi
0000000140b04ab3:  pop       rsi
0000000140b04ab4:  pop       r12
0000000140b04ab6:  pop       r13
0000000140b04ab8:  pop       r14
0000000140b04aba:  pop       r15
0000000140b04abc:  pop       rbp
0000000140b04abd:  ret       
0000000140b04abe:  lea       rcx, [rbp + 0x5b0]
0000000140b04ac5:  call      0x140f68270
0000000140b04aca:  nop       
0000000140b04acb:  mov       eax, dword ptr [rip + 0xc7d037]
0000000140b04ad1:  test      eax, eax
0000000140b04ad3:  jne       0x140b059b4
0000000140b04ad9:  mov       rbx, qword ptr [rip + 0xc7d020]
0000000140b04ae0:  test      rbx, rbx
0000000140b04ae3:  je        0x140b04b21
0000000140b04ae5:  lock inc  qword ptr [rbx]
0000000140b04ae9:  jle       0x140b06fd0
0000000140b04aef:  lea       r14, [rbp + 0x6d8]
0000000140b04af6:  lea       rdx, [rbp + 0x5b0]
0000000140b04afd:  mov       r8d, 0x100
0000000140b04b03:  mov       rcx, r14
0000000140b04b06:  call      0x141164a10
0000000140b04b0b:  nop       
0000000140b04b0c:  lea       rcx, [rbp + 0x298]
0000000140b04b13:  mov       rdx, r14
0000000140b04b16:  mov       r8, rbx
0000000140b04b19:  call      0x140f67fd0
0000000140b04b1e:  nop       
0000000140b04b1f:  jmp       0x140b04b3a
0000000140b04b21:  lea       rcx, [rbp + 0x298]
0000000140b04b28:  lea       rdx, [rbp + 0x5b0]
0000000140b04b2f:  mov       r8d, 0x100
0000000140b04b35:  call      0x141164a10
0000000140b04b3a:  mov       qword ptr [rbp + 0x330], 0xf
0000000140b04b45:  mov       dword ptr [rbp + 0x338], 0
0000000140b04b4f:  lea       rcx, [rbp + 0x298]
0000000140b04b56:  call      0x140f684f0
0000000140b04b5b:  nop       
0000000140b04b5c:  mov       rbx, rax
0000000140b04b5f:  mov       r13, rdx
0000000140b04b62:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b04b69:  mov       qword ptr [rbp + 0x1d8], rdx
0000000140b04b70:  lea       rax, [rip + 0x85f7e9] ; data: https://api.anthropic.com/api/oauth/usageanthropic-betaoauth-2025-04-20claude-code/2.0.0
0000000140b04b77:  mov       qword ptr [rsp + 0x20], rax
0000000140b04b7c:  mov       qword ptr [rsp + 0x28], 0x29
0000000140b04b85:  lea       r8, [rip + 0x8d395c] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b04b8c:  lea       rcx, [rbp + 0x6d8]
0000000140b04b93:  lea       rdx, [rbp + 0x1d0]
0000000140b04b9a:  mov       r9d, 3
0000000140b04ba0:  call      0x140f67c60
0000000140b04ba5:  nop       
0000000140b04ba6:  lea       rax, [rbp + 0x590]
0000000140b04bad:  mov       qword ptr [rbp + 0x298], rax
0000000140b04bb4:  lea       rax, [rip - 0xafff1b]
0000000140b04bbb:  mov       qword ptr [rbp + 0x2a0], rax
0000000140b04bc2:  lea       rdx, [rip + 0x717327]
0000000140b04bc9:  lea       rcx, [rbp + 0x5b0]
0000000140b04bd0:  lea       r14, [rbp + 0x298]
0000000140b04bd7:  mov       r8, r14
0000000140b04bda:  call      0x1400036f0
0000000140b04bdf:  nop       
0000000140b04be0:  mov       rax, qword ptr [rbp + 0x5b0]
0000000140b04be7:  mov       qword ptr [rbp + 0x810], rax
0000000140b04bee:  mov       rcx, qword ptr [rbp + 0x5b8]
0000000140b04bf5:  mov       rax, qword ptr [rbp + 0x5c0]
0000000140b04bfc:  mov       qword ptr [rsp + 0x28], rax
0000000140b04c01:  mov       qword ptr [rbp + 0x7f0], rcx
0000000140b04c08:  mov       qword ptr [rsp + 0x20], rcx
0000000140b04c0d:  lea       r8, [rip + 0x7172e6] ; data: AuthorizationbillingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140b04c14:  lea       rcx, [rbp + 0x5b0]
0000000140b04c1b:  lea       rdx, [rbp + 0x6d8]
0000000140b04c22:  mov       r9d, 0xd
0000000140b04c28:  call      0x140f6b8f0
0000000140b04c2d:  nop       
0000000140b04c2e:  lea       rax, [rip + 0x85f762] ; data: oauth-2025-04-20claude-code/2.0.0
0000000140b04c35:  mov       qword ptr [rsp + 0x20], rax
0000000140b04c3a:  mov       qword ptr [rsp + 0x28], 0x10
0000000140b04c43:  lea       r8, [rip + 0x85f73f] ; data: anthropic-betaoauth-2025-04-20claude-code/2.0.0
0000000140b04c4a:  lea       rcx, [rbp + 0x6d8]
0000000140b04c51:  lea       rdx, [rbp + 0x5b0]
0000000140b04c58:  mov       r9d, 0xe
0000000140b04c5e:  call      0x140f6b8f0
0000000140b04c63:  nop       
0000000140b04c64:  lea       r15, [rip + 0x85f73c] ; data: claude-code/2.0.0
0000000140b04c6b:  mov       qword ptr [rsp + 0x20], r15
0000000140b04c70:  mov       qword ptr [rsp + 0x28], 0x11
0000000140b04c79:  lea       r8, [rip + 0x85ad4b] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140b04c80:  lea       rcx, [rbp + 0x5b0]
0000000140b04c87:  lea       rdx, [rbp + 0x6d8]
0000000140b04c8e:  mov       r9d, 0xa
0000000140b04c94:  call      0x140f6b8f0
0000000140b04c99:  nop       
0000000140b04c9a:  movabs    r12, 0x8000000000000000
0000000140b04ca4:  mov       qword ptr [rbp + 0x6d8], r12
0000000140b04cab:  lea       rcx, [rbp + 0x410]
0000000140b04cb2:  lea       rdx, [rbp + 0x5b0]
0000000140b04cb9:  lea       r8, [rbp + 0x6d8]
0000000140b04cc0:  call      0x140f6c2d0
0000000140b04cc5:  nop       
0000000140b04cc6:  mov       rax, qword ptr [rbp + 0x410]
0000000140b04ccd:  cmp       rax, -1
0000000140b04cd1:  mov       qword ptr [rbp + 0x7f8], r13
0000000140b04cd8:  je        0x140b04f1f
0000000140b04cde:  cmp       rax, -2
0000000140b04ce2:  jne       0x140b04e93
0000000140b04ce8:  lea       rdx, [rbp + 0x418]
0000000140b04cef:  lea       rcx, [rbp - 0x48]
0000000140b04cf3:  mov       r8d, 0x108
0000000140b04cf9:  call      0x141164a10
0000000140b04cfe:  cmp       qword ptr [rbp + 0x810], 0
0000000140b04d06:  je        0x140b04d20
0000000140b04d08:  call      qword ptr [rip + 0x692a8a] ; kernel32.dll!GetProcessHeap
0000000140b04d0e:  mov       rcx, rax
0000000140b04d11:  xor       edx, edx
0000000140b04d13:  mov       r8, qword ptr [rbp + 0x7f0]
0000000140b04d1a:  call      qword ptr [rip + 0x692a70] ; kernel32.dll!HeapFree
0000000140b04d20:  lock dec  qword ptr [rbx]
0000000140b04d24:  jne       0x140b04d33
0000000140b04d26:  lea       rcx, [rbp + 0x1d0]
0000000140b04d2d:  call      0x140f719c0
0000000140b04d32:  nop       
0000000140b04d33:  mov       rax, qword ptr [rbp + 0x7f8]
0000000140b04d3a:  lock dec  qword ptr [rax]
0000000140b04d3e:  jne       0x140b04d54
0000000140b04d40:  mov       byte ptr [rbp + 0x82f], 1
0000000140b04d47:  lea       rcx, [rbp + 0x1d8]
0000000140b04d4e:  call      0x140f71890
0000000140b04d53:  nop       
0000000140b04d54:  mov       cl, 1
0000000140b04d56:  xor       eax, eax
0000000140b04d58:  lock cmpxchg byte ptr [rip + 0xc85970], cl
0000000140b04d60:  jne       0x140b05a6b
0000000140b04d66:  mov       rax, qword ptr [rip + 0xc85db3]
0000000140b04d6d:  shl       rax, 1
0000000140b04d70:  test      rax, rax
0000000140b04d73:  jne       0x140b05a8a
0000000140b04d79:  xor       eax, eax
0000000140b04d7b:  movzx     ecx, byte ptr [rip + 0xc8594f]
0000000140b04d82:  test      cl, cl
0000000140b04d84:  jne       0x140b05aa0
0000000140b04d8a:  mov       qword ptr [rip + 0xc85943], 0
0000000140b04d95:  test      al, al
0000000140b04d97:  jne       0x140b04dac
0000000140b04d99:  mov       rax, qword ptr [rip + 0xc85d80]
0000000140b04da0:  shl       rax, 1
0000000140b04da3:  test      rax, rax
0000000140b04da6:  jne       0x140b06da4
0000000140b04dac:  xor       eax, eax
0000000140b04dae:  xchg      byte ptr [rip + 0xc8591c], al
0000000140b04db4:  cmp       al, 2
0000000140b04db6:  je        0x140b05ae5
0000000140b04dbc:  mov       byte ptr [rbp + 0x82f], 0
0000000140b04dc3:  lea       rcx, [rbp + 0x6d8]
0000000140b04dca:  lea       rdx, [rbp - 0x48]
0000000140b04dce:  call      0x14012e260
0000000140b04dd3:  nop       
0000000140b04dd4:  movzx     eax, byte ptr [rbp + 0x6d8]
0000000140b04ddb:  cmp       al, 0xff
0000000140b04ddd:  je        0x140b051e3
0000000140b04de3:  mov       ecx, dword ptr [rbp + 0x6d9]
0000000140b04de9:  mov       edx, dword ptr [rbp + 0x6dc]
0000000140b04def:  mov       dword ptr [rbp + 0x3ac], edx
0000000140b04df5:  mov       dword ptr [rbp + 0x3a9], ecx
0000000140b04dfb:  mov       rcx, qword ptr [rbp + 0x6e0]
0000000140b04e02:  movups    xmm0, xmmword ptr [rbp + 0x6e8]
0000000140b04e09:  movups    xmmword ptr [rbp + 0x3b8], xmm0
0000000140b04e10:  mov       byte ptr [rbp + 0x3a8], al
0000000140b04e16:  mov       qword ptr [rbp + 0x3b0], rcx
0000000140b04e1d:  lea       rcx, [rbp + 0x1d0]
0000000140b04e24:  lea       rdx, [rbp + 0x3a8]
0000000140b04e2b:  call      0x140b021e0
0000000140b04e30:  nop       
0000000140b04e31:  movups    xmm0, xmmword ptr [rbp + 0x598]
0000000140b04e38:  movups    xmmword ptr [rbp + 0x1c0], xmm0
0000000140b04e3f:  mov       cl, 1
0000000140b04e41:  xor       eax, eax
0000000140b04e43:  lock cmpxchg byte ptr [rip + 0xc7c4ad], cl
0000000140b04e4b:  jne       0x140b05b10
0000000140b04e51:  mov       rax, qword ptr [rip + 0xc85cc8]
0000000140b04e58:  shl       rax, 1
0000000140b04e5b:  test      rax, rax
0000000140b04e5e:  jne       0x140b05b2f
0000000140b04e64:  xor       eax, eax
0000000140b04e66:  movzx     ecx, byte ptr [rip + 0xc7c48c]
0000000140b04e6d:  test      cl, cl
0000000140b04e6f:  jne       0x140b05b45
0000000140b04e75:  cmp       qword ptr [rip + 0xc7c493], -2
0000000140b04e7d:  jne       0x140b05273
0000000140b04e83:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
0000000140b04e8e:  jmp       0x140b05301
0000000140b04e93:  movzx     eax, word ptr [rbp + 0x518]
0000000140b04e9a:  cmp       eax, 0x191
0000000140b04e9f:  je        0x140b05201
0000000140b04ea5:  cmp       eax, 0x1ad
0000000140b04eaa:  jne       0x140b04f1f
0000000140b04eac:  lea       rcx, [rbp + 0x6d8]
0000000140b04eb3:  lea       rdx, [rbp + 0x410]
0000000140b04eba:  mov       r8d, 0x108
0000000140b04ec0:  call      0x141164a10
0000000140b04ec5:  mov       rcx, qword ptr [rbp + 0x750]
0000000140b04ecc:  mov       rdx, qword ptr [rbp + 0x758]
0000000140b04ed3:  lea       r8, [rip + 0x85f526] ; data: retry-after
0000000140b04eda:  mov       r9d, 0xb
0000000140b04ee0:  call      0x140f76c30
0000000140b04ee5:  nop       
0000000140b04ee6:  test      rax, rax
0000000140b04ee9:  je        0x140b053bd
0000000140b04eef:  mov       r8, rdx
0000000140b04ef2:  lea       rcx, [rbp + 0x5b0]
0000000140b04ef9:  mov       rdx, rax
0000000140b04efc:  call      0x140a1cbc0
0000000140b04f01:  cmp       byte ptr [rbp + 0x5b0], 0
0000000140b04f08:  mov       edi, 0x3c
0000000140b04f0d:  jne       0x140b053c2
0000000140b04f13:  mov       rdi, qword ptr [rbp + 0x5b8]
0000000140b04f1a:  jmp       0x140b053c2
0000000140b04f1f:  lea       rdi, [rbp + 0x6d8]
0000000140b04f26:  lea       rdx, [rbp + 0x410]
0000000140b04f2d:  mov       r8d, 0x110
0000000140b04f33:  mov       rcx, rdi
0000000140b04f36:  call      0x141164a10
0000000140b04f3b:  mov       rax, qword ptr [rip + 0xc85506]
0000000140b04f42:  cmp       rax, 2
0000000140b04f46:  jb        0x140b05047
0000000140b04f4c:  mov       qword ptr [rbp + 0xc0], rdi
0000000140b04f53:  lea       rax, [rip + 0x476cb6] ; data: AVVWSH
0000000140b04f5a:  mov       qword ptr [rbp + 0xc8], rax
0000000140b04f61:  mov       qword ptr [rbp + 0x298], 0
0000000140b04f6c:  mov       qword ptr [rbp + 0x5b0], 0
0000000140b04f77:  lea       rax, [rip + 0x85f2fd] ; data: lumabar_lib::commands::claudeCLAUDE_CONFIG_DIRUSERPROFILE.claude.credentials.json
0000000140b04f7e:  mov       qword ptr [rbp + 0x5b8], rax
0000000140b04f85:  mov       qword ptr [rbp + 0x5c0], 0x1d
0000000140b04f90:  mov       qword ptr [rbp + 0x5c8], 0
0000000140b04f9b:  lea       rcx, [rip + 0x71526a] ; src\commands\claude.rs [source-path] | data: src\commands\claude.rs
0000000140b04fa2:  mov       qword ptr [rbp + 0x5d0], rcx
0000000140b04fa9:  mov       qword ptr [rbp + 0x5d8], 0x16
0000000140b04fb4:  mov       qword ptr [rbp + 0x5e0], 2
0000000140b04fbf:  mov       qword ptr [rbp + 0x5e8], rax
0000000140b04fc6:  mov       qword ptr [rbp + 0x5f0], 0x1d
0000000140b04fd1:  movabs    rax, 0x10100000001
0000000140b04fdb:  mov       qword ptr [rbp + 0x5f8], rax
0000000140b04fe2:  lea       rax, [rip + 0x85f4a7]
0000000140b04fe9:  mov       qword ptr [rbp + 0x600], rax
0000000140b04ff0:  lea       rax, [rbp + 0xc0]
0000000140b04ff7:  mov       qword ptr [rbp + 0x608], rax
0000000140b04ffe:  mov       qword ptr [rbp + 0x610], r14
0000000140b05005:  lea       rax, [rip + 0x7004a4]
0000000140b0500c:  mov       qword ptr [rbp + 0x618], rax
0000000140b05013:  mov       rax, qword ptr [rip + 0xc85436]
0000000140b0501a:  cmp       rax, 2
0000000140b0501e:  lea       rax, [rip + 0x6f5be3]
0000000140b05025:  cmove     rax, qword ptr [rip + 0xc7b44b]
0000000140b0502d:  lea       rcx, [rip + 0x6f5c04]
0000000140b05034:  cmove     rcx, qword ptr [rip + 0xc7b434]
0000000140b0503c:  lea       rdx, [rbp + 0x5b0]
0000000140b05043:  call      qword ptr [rax + 0x20]
0000000140b05046:  nop       
0000000140b05047:  mov       qword ptr [rbp + 0x5b0], 0
0000000140b05052:  lea       rcx, [rbp + 0x5b0]
0000000140b05059:  call      qword ptr [rip + 0x692909] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b0505f:  mov       rdi, qword ptr [rbp + 0x5b0]
0000000140b05066:  movabs    rcx, 0xfe624e212ac18000
0000000140b05070:  add       rcx, rdi
0000000140b05073:  movabs    r8, 0x19db1ded53e8000
0000000140b0507d:  mov       rax, r8
0000000140b05080:  sub       rax, rdi
0000000140b05083:  cmovl     rax, rcx
0000000140b05087:  movabs    rcx, 0xd6bf94d5e57a42bd
0000000140b05091:  mul       rcx
0000000140b05094:  mov       cl, 1
0000000140b05096:  xor       eax, eax
0000000140b05098:  lock cmpxchg byte ptr [rip + 0xc85600], cl
0000000140b050a0:  jne       0x140b059bf
0000000140b050a6:  mov       rax, qword ptr [rip + 0xc85a73]
0000000140b050ad:  shl       rax, 1
0000000140b050b0:  test      rax, rax
0000000140b050b3:  jne       0x140b059ee
0000000140b050b9:  xor       eax, eax
0000000140b050bb:  movzx     ecx, byte ptr [rip + 0xc855df]
0000000140b050c2:  test      cl, cl
0000000140b050c4:  jne       0x140b05a14
0000000140b050ca:  shr       rdx, 0x17
0000000140b050ce:  add       rdx, 0x78
0000000140b050d2:  cmp       rdi, r8
0000000140b050d5:  mov       ecx, 0x78
0000000140b050da:  cmovge    rcx, rdx
0000000140b050de:  mov       qword ptr [rip + 0xc855c3], rcx
0000000140b050e5:  test      al, al
0000000140b050e7:  jne       0x140b050fc
0000000140b050e9:  mov       rax, qword ptr [rip + 0xc85a30]
0000000140b050f0:  shl       rax, 1
0000000140b050f3:  test      rax, rax
0000000140b050f6:  jne       0x140b05af7
0000000140b050fc:  xor       eax, eax
0000000140b050fe:  xchg      byte ptr [rip + 0xc8559c], al
0000000140b05104:  cmp       al, 2
0000000140b05106:  je        0x140b05a59
0000000140b0510c:  lea       rcx, [rbp + 0x5b0]
0000000140b05113:  call      0x140b03470
0000000140b05118:  nop       
0000000140b05119:  cmp       qword ptr [rbp + 0x5b0], -2
0000000140b05121:  jne       0x140b05184
0000000140b05123:  mov       r8d, 0x2c
0000000140b05129:  xor       edx, edx
0000000140b0512b:  call      0x140e48790
0000000140b05130:  test      rax, rax
0000000140b05133:  je        0x140b06fc0
0000000140b05139:  movups    xmm0, xmmword ptr [rip + 0x715204]
0000000140b05140:  movups    xmmword ptr [rax + 0x1c], xmm0
0000000140b05144:  movups    xmm0, xmmword ptr [rip + 0x7151ed]
0000000140b0514b:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b0514f:  movups    xmm0, xmmword ptr [rip + 0x7151d2]
0000000140b05156:  movups    xmmword ptr [rax], xmm0
0000000140b05159:  movabs    rcx, 0x8000000000000010
0000000140b05163:  mov       qword ptr [rsi + 8], rcx
0000000140b05167:  mov       qword ptr [rsi + 0x10], 0x2c
0000000140b0516f:  mov       qword ptr [rsi + 0x18], rax
0000000140b05173:  mov       qword ptr [rsi + 0x20], 0x2c
0000000140b0517b:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140b05182:  jmp       0x140b05199
0000000140b05184:  lea       rdx, [rbp + 0x5b0]
0000000140b0518b:  mov       r8d, 0xc8
0000000140b05191:  mov       rcx, rsi
0000000140b05194:  call      0x141164a10
0000000140b05199:  cmp       qword ptr [rbp + 0x6d8], -1
0000000140b051a1:  je        0x140b051c3
0000000140b051a3:  mov       byte ptr [rbp + 0x82e], 0
0000000140b051aa:  mov       byte ptr [rbp + 0x82d], 0
0000000140b051b1:  lea       rcx, [rbp + 0x6d8]
0000000140b051b8:  call      0x1401e04b0
0000000140b051bd:  nop       
0000000140b051be:  jmp       0x140b05529
0000000140b051c3:  lea       rcx, [rbp + 0x6e0]
0000000140b051ca:  mov       byte ptr [rbp + 0x82e], 0
0000000140b051d1:  mov       byte ptr [rbp + 0x82d], 0
0000000140b051d8:  call      0x1401e01c0
0000000140b051dd:  nop       
0000000140b051de:  jmp       0x140b05529
0000000140b051e3:  mov       rax, qword ptr [rbp + 0x6e0]
0000000140b051ea:  movabs    rcx, 0x800000000000000e
0000000140b051f4:  mov       qword ptr [rsi + 8], rcx
0000000140b051f8:  mov       qword ptr [rsi + 0x10], rax
0000000140b051fc:  jmp       0x140b04a16
0000000140b05201:  lea       rdx, [rip + 0xc85500]
0000000140b05208:  lea       rcx, [rbp + 0x6d8]
0000000140b0520f:  call      0x140a16250
0000000140b05214:  cmp       byte ptr [rbp + 0x6d8], 0
0000000140b0521b:  jne       0x140b06dc8
0000000140b05221:  mov       rcx, qword ptr [rbp + 0x6e0]
0000000140b05228:  movzx     edx, byte ptr [rbp + 0x6e8]
0000000140b0522f:  mov       qword ptr [rcx + 8], 1
0000000140b05237:  mov       rdi, qword ptr [rbp + 0x7e8]
0000000140b0523e:  mov       qword ptr [rcx + 0x10], rdi
0000000140b05242:  call      0x14001dbc0
0000000140b05247:  mov       byte ptr [rbp + 0x82e], 1
0000000140b0524e:  mov       byte ptr [rbp + 0x82d], 1
0000000140b05255:  mov       rcx, rsi
0000000140b05258:  mov       rdx, rdi
0000000140b0525b:  call      0x140b03930
0000000140b05260:  nop       
0000000140b05261:  lea       rcx, [rbp + 0x410]
0000000140b05268:  call      0x1401e04b0
0000000140b0526d:  nop       
0000000140b0526e:  jmp       0x140b05529
0000000140b05273:  mov       dword ptr [rbp + 0x810], eax
0000000140b05279:  mov       rax, qword ptr [rip + 0xc7c080]
0000000140b05280:  mov       ecx, dword ptr [rip + 0xc7c082]
0000000140b05286:  mov       qword ptr [rbp + 0x6d8], rax
0000000140b0528d:  mov       dword ptr [rbp + 0x6e0], ecx
0000000140b05293:  lea       rcx, [rbp + 0x6e8]
0000000140b0529a:  lea       rdx, [rip + 0xc7c06f]
0000000140b052a1:  call      0x140c4afd0
0000000140b052a6:  nop       
0000000140b052a7:  mov       rax, qword ptr [rbp + 0x728]
0000000140b052ae:  mov       qword ptr [rbp + 0x570], rax
0000000140b052b5:  movups    xmm0, xmmword ptr [rbp + 0x718]
0000000140b052bc:  movaps    xmmword ptr [rbp + 0x560], xmm0
0000000140b052c3:  movups    xmm0, xmmword ptr [rbp + 0x6d8]
0000000140b052ca:  movups    xmm1, xmmword ptr [rbp + 0x6e8]
0000000140b052d1:  movups    xmm2, xmmword ptr [rbp + 0x6f8]
0000000140b052d8:  movups    xmm3, xmmword ptr [rbp + 0x708]
0000000140b052df:  movaps    xmmword ptr [rbp + 0x550], xmm3
0000000140b052e6:  movaps    xmmword ptr [rbp + 0x540], xmm2
0000000140b052ed:  movaps    xmmword ptr [rbp + 0x530], xmm1
0000000140b052f4:  movaps    xmmword ptr [rbp + 0x520], xmm0
0000000140b052fb:  mov       eax, dword ptr [rbp + 0x810]
0000000140b05301:  test      al, al
0000000140b05303:  jne       0x140b05318
0000000140b05305:  mov       rax, qword ptr [rip + 0xc85814]
0000000140b0530c:  shl       rax, 1
0000000140b0530f:  test      rax, rax
0000000140b05312:  jne       0x140b06e60
0000000140b05318:  xor       eax, eax
0000000140b0531a:  xchg      byte ptr [rip + 0xc7bfd8], al
0000000140b05320:  cmp       al, 2
0000000140b05322:  je        0x140b05b8a
0000000140b05328:  mov       rdi, qword ptr [rbp + 0x530]
0000000140b0532f:  cmp       rdi, -2
0000000140b05333:  je        0x140b05ba8
0000000140b05339:  lea       rcx, [rbp + 0x520]
0000000140b05340:  call      0x140e31b30
0000000140b05345:  nop       
0000000140b05346:  cmp       rax, 0x545f
0000000140b0534c:  ja        0x140b05ba8
0000000140b05352:  lea       rdx, [rbp + 0x530]
0000000140b05359:  lea       rcx, [rbp + 0x6d8]
0000000140b05360:  call      0x140c4afd0
0000000140b05365:  nop       
0000000140b05366:  mov       r14, qword ptr [rbp + 0x6d8]
0000000140b0536d:  movups    xmm0, xmmword ptr [rbp + 0x6e0]
0000000140b05374:  movaps    xmmword ptr [rbp + 0x410], xmm0
0000000140b0537b:  movups    xmm0, xmmword ptr [rbp + 0x6f0]
0000000140b05382:  movaps    xmmword ptr [rbp + 0x420], xmm0
0000000140b05389:  movups    xmm0, xmmword ptr [rbp + 0x700]
0000000140b05390:  movaps    xmmword ptr [rbp + 0x430], xmm0
0000000140b05397:  movups    xmm0, xmmword ptr [rbp + 0x710]
0000000140b0539e:  movaps    xmmword ptr [rbp + 0x440], xmm0
0000000140b053a5:  cmp       rdi, -1
0000000140b053a9:  je        0x140b06287
0000000140b053af:  test      rdi, rdi
0000000140b053b2:  jne       0x140b0626c
0000000140b053b8:  jmp       0x140b06287
0000000140b053bd:  mov       edi, 0x3c
0000000140b053c2:  call      0x140b0df80
0000000140b053c7:  mov       r14, rax
0000000140b053ca:  lea       rcx, [rbp + 0x5b0]
0000000140b053d1:  call      0x140a16550
0000000140b053d6:  cmp       dword ptr [rbp + 0x5b0], 1
0000000140b053dd:  je        0x140b06e14
0000000140b053e3:  add       r14, rdi
0000000140b053e6:  mov       rcx, qword ptr [rbp + 0x5b8]
0000000140b053ed:  movzx     edx, byte ptr [rbp + 0x5c0]
0000000140b053f4:  mov       qword ptr [rcx + 8], 1
0000000140b053fc:  mov       qword ptr [rcx + 0x10], r14
0000000140b05400:  mov       rax, qword ptr [rbp + 0x7e8]
0000000140b05407:  mov       qword ptr [rcx + 0x18], rax
0000000140b0540b:  call      0x14001dbc0
0000000140b05410:  mov       rax, qword ptr [rip + 0xc85031]
0000000140b05417:  cmp       rax, 2
0000000140b0541b:  jb        0x140b0549a
0000000140b0541d:  mov       qword ptr [rbp + 0xc0], rdi
0000000140b05424:  lea       rax, [rbp + 0xc0]
0000000140b0542b:  mov       qword ptr [rbp + 0x298], rax
0000000140b05432:  lea       rax, [rip - 0xaea0a9]
0000000140b05439:  mov       qword ptr [rbp + 0x2a0], rax
0000000140b05440:  lea       rax, [rip + 0x85ee34] ; data: lumabar_lib::commands::claudeCLAUDE_CONFIG_DIRUSERPROFILE.claude.credentials.json
0000000140b05447:  mov       qword ptr [rbp + 0x5b0], rax
0000000140b0544e:  mov       qword ptr [rbp + 0x5b8], 0x1d
0000000140b05459:  mov       qword ptr [rbp + 0x5c0], rax
0000000140b05460:  mov       qword ptr [rbp + 0x5c8], 0x1d
0000000140b0546b:  lea       rax, [rip + 0x85efee] ; src\commands\claude.rs [location-structure] original source line 246, column 13
0000000140b05472:  mov       qword ptr [rbp + 0x5d0], rax
0000000140b05479:  lea       rcx, [rip + 0x85efa8] ; data: 3[claude] usage rate-limited, honouring retry-after 
0000000140b05480:  lea       rdx, [rbp + 0x298]
0000000140b05487:  lea       r9, [rbp + 0x5b0]
0000000140b0548e:  mov       r8d, 2
0000000140b05494:  call      0x1401f60b0
0000000140b05499:  nop       
0000000140b0549a:  call      0x140b08500
0000000140b0549f:  nop       
0000000140b054a0:  lea       rcx, [rbp + 0x5b0]
0000000140b054a7:  call      0x140b03470
0000000140b054ac:  nop       
0000000140b054ad:  cmp       qword ptr [rbp + 0x5b0], -2
0000000140b054b5:  jne       0x140b054f9
0000000140b054b7:  lea       rcx, [rbp + 0x298]
0000000140b054be:  call      0x140915980
0000000140b054c3:  nop       
0000000140b054c4:  movups    xmm0, xmmword ptr [rbp + 0x298]
0000000140b054cb:  movups    xmm1, xmmword ptr [rbp + 0x2a8]
0000000140b054d2:  movups    xmm2, xmmword ptr [rbp + 0x2b8]
0000000140b054d9:  movups    xmm3, xmmword ptr [rbp + 0x2c8]
0000000140b054e0:  movups    xmmword ptr [rsi + 0x38], xmm3
0000000140b054e4:  movups    xmmword ptr [rsi + 0x28], xmm2
0000000140b054e8:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140b054ec:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b054f0:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140b054f7:  jmp       0x140b0550e
0000000140b054f9:  lea       rdx, [rbp + 0x5b0]
0000000140b05500:  mov       r8d, 0xc8
0000000140b05506:  mov       rcx, rsi
0000000140b05509:  call      0x141164a10
0000000140b0550e:  mov       byte ptr [rbp + 0x82e], 1
0000000140b05515:  mov       byte ptr [rbp + 0x82d], 0
0000000140b0551c:  lea       rcx, [rbp + 0x6d8]
0000000140b05523:  call      0x1401e04b0
0000000140b05528:  nop       
0000000140b05529:  cmp       qword ptr [rbp + 0x810], 0
0000000140b05531:  je        0x140b0554b
0000000140b05533:  call      qword ptr [rip + 0x69225f] ; kernel32.dll!GetProcessHeap
0000000140b05539:  mov       rcx, rax
0000000140b0553c:  xor       edx, edx
0000000140b0553e:  mov       r8, qword ptr [rbp + 0x7f0]
0000000140b05545:  call      qword ptr [rip + 0x692245] ; kernel32.dll!HeapFree
0000000140b0554b:  lock dec  qword ptr [rbx]
0000000140b0554f:  jne       0x140b0555e
0000000140b05551:  lea       rcx, [rbp + 0x1d0]
0000000140b05558:  call      0x140f719c0
0000000140b0555d:  nop       
0000000140b0555e:  mov       rax, qword ptr [rbp + 0x7f8]
0000000140b05565:  lock dec  qword ptr [rax]
0000000140b05569:  jne       0x140b04a55
0000000140b0556f:  lea       rcx, [rbp + 0x1d8]
0000000140b05576:  call      0x140f71890
0000000140b0557b:  nop       
0000000140b0557c:  jmp       0x140b04a55
0000000140b05581:  lea       rcx, [rip + 0xc85128]
0000000140b05588:  call      qword ptr [rip + 0x691c9a] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b0558e:  jmp       0x140b04aa7
0000000140b05593:  lea       rcx, [rip + 0xc85136]
0000000140b0559a:  mov       rdi, rdx
0000000140b0559d:  call      0x141189320
0000000140b055a2:  mov       rdx, rdi
0000000140b055a5:  mov       rax, qword ptr [rip + 0xc85574]
0000000140b055ac:  shl       rax, 1
0000000140b055af:  test      rax, rax
0000000140b055b2:  je        0x140b047bc
0000000140b055b8:  mov       rdi, rdx
0000000140b055bb:  call      0x14118a060
0000000140b055c0:  mov       rdx, rdi
0000000140b055c3:  xor       al, 1
0000000140b055c5:  movzx     ecx, byte ptr [rip + 0xc85105]
0000000140b055cc:  test      cl, cl
0000000140b055ce:  je        0x140b047cd
0000000140b055d4:  lea       rcx, [rip + 0xc850f5]
0000000140b055db:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b055e2:  mov       byte ptr [rbp + 0x6e0], al
0000000140b055e8:  lea       rax, [rip + 0x85ed29] ; src\commands\claude.rs [location-structure] original source line 219, column 39
0000000140b055ef:  mov       qword ptr [rsp + 0x20], rax
0000000140b055f4:  lea       rcx, [rip + 0x84639e] ; data: called `Result::unwrap()` on an `Err` value
0000000140b055fb:  lea       r9, [rip + 0x8467e6]
0000000140b05602:  lea       r8, [rbp + 0x6d8]
0000000140b05609:  mov       edx, 0x2b
0000000140b0560e:  call      0x1411667f0
0000000140b05613:  nop       
0000000140b05614:  jmp       0x140b06fd0
0000000140b05619:  lea       rcx, [rip + 0xc850b0]
0000000140b05620:  mov       rdi, rdx
0000000140b05623:  call      qword ptr [rip + 0x691bff] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b05629:  mov       rdx, rdi
0000000140b0562c:  mov       cl, 1
0000000140b0562e:  xor       eax, eax
0000000140b05630:  lock cmpxchg byte ptr [rip + 0xc85068], cl
0000000140b05638:  je        0x140b04818
0000000140b0563e:  lea       rcx, [rip + 0xc8505b]
0000000140b05645:  mov       rdi, rdx
0000000140b05648:  call      0x141189320
0000000140b0564d:  mov       rdx, rdi
0000000140b05650:  mov       rax, qword ptr [rip + 0xc854c9]
0000000140b05657:  shl       rax, 1
0000000140b0565a:  test      rax, rax
0000000140b0565d:  je        0x140b0482b
0000000140b05663:  mov       rdi, rdx
0000000140b05666:  call      0x14118a060
0000000140b0566b:  mov       rdx, rdi
0000000140b0566e:  xor       al, 1
0000000140b05670:  movzx     ecx, byte ptr [rip + 0xc8502a]
0000000140b05677:  test      cl, cl
0000000140b05679:  je        0x140b0483c
0000000140b0567f:  lea       rcx, [rip + 0xc8501a]
0000000140b05686:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b0568d:  mov       byte ptr [rbp + 0x6e0], al
0000000140b05693:  lea       rax, [rip + 0x85ec96] ; src\commands\claude.rs [location-structure] original source line 220, column 41
0000000140b0569a:  mov       qword ptr [rsp + 0x20], rax
0000000140b0569f:  lea       rcx, [rip + 0x8462f3] ; data: called `Result::unwrap()` on an `Err` value
0000000140b056a6:  lea       r9, [rip + 0x846cfb]
0000000140b056ad:  lea       r8, [rbp + 0x6d8]
0000000140b056b4:  mov       edx, 0x2b
0000000140b056b9:  call      0x1411667f0
0000000140b056be:  nop       
0000000140b056bf:  jmp       0x140b06fd0
0000000140b056c4:  lea       rcx, [rip + 0xc84fd5]
0000000140b056cb:  mov       rdi, rdx
0000000140b056ce:  call      qword ptr [rip + 0x691b54] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b056d4:  mov       rdx, rdi
0000000140b056d7:  cmp       qword ptr [rbp + 0x580], 1
0000000140b056df:  je        0x140b04874
0000000140b056e5:  jmp       0x140b04888
0000000140b056ea:  call      0x14118a060
0000000140b056ef:  test      al, al
0000000140b056f1:  jne       0x140b04a97
0000000140b056f7:  mov       byte ptr [rip + 0xc84fb3], 1
0000000140b056fe:  jmp       0x140b04a97
0000000140b05703:  lea       rcx, [rip + 0xc84ffe]
0000000140b0570a:  mov       rdi, rdx
0000000140b0570d:  call      0x141189320
0000000140b05712:  mov       rdx, rdi
0000000140b05715:  mov       rax, qword ptr [rip + 0xc85404]
0000000140b0571c:  shl       rax, 1
0000000140b0571f:  test      rax, rax
0000000140b05722:  je        0x140b048ad
0000000140b05728:  mov       rdi, rdx
0000000140b0572b:  call      0x14118a060
0000000140b05730:  mov       rdx, rdi
0000000140b05733:  xor       al, 1
0000000140b05735:  movzx     ecx, byte ptr [rip + 0xc84fcd]
0000000140b0573c:  test      cl, cl
0000000140b0573e:  je        0x140b048be
0000000140b05744:  lea       rcx, [rip + 0xc84fbd]
0000000140b0574b:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b05752:  mov       byte ptr [rbp + 0x6e0], al
0000000140b05758:  lea       rax, [rip + 0x85ebe9] ; src\commands\claude.rs [location-structure] original source line 221, column 90
0000000140b0575f:  mov       qword ptr [rsp + 0x20], rax
0000000140b05764:  lea       rcx, [rip + 0x84622e] ; data: called `Result::unwrap()` on an `Err` value
0000000140b0576b:  lea       r9, [rip + 0x8466f6]
0000000140b05772:  lea       r8, [rbp + 0x6d8]
0000000140b05779:  mov       edx, 0x2b
0000000140b0577e:  call      0x1411667f0
0000000140b05783:  nop       
0000000140b05784:  jmp       0x140b06fd0
0000000140b05789:  lea       rcx, [rip + 0xc84f78]
0000000140b05790:  mov       qword ptr [rbp + 0x810], rdx
0000000140b05797:  call      qword ptr [rip + 0x691a8b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b0579d:  mov       rdx, qword ptr [rbp + 0x810]
0000000140b057a4:  jmp       0x140b048fe
0000000140b057a9:  mov       rbx, rdx
0000000140b057ac:  call      0x14118a060
0000000140b057b1:  mov       rdx, rbx
0000000140b057b4:  test      al, al
0000000140b057b6:  jne       0x140b04503
0000000140b057bc:  mov       byte ptr [rip + 0xc7ba5e], 1
0000000140b057c3:  jmp       0x140b04503
0000000140b057c8:  lea       rcx, [rip + 0xc84f51]
0000000140b057cf:  mov       rdi, rdx
0000000140b057d2:  call      0x141189320
0000000140b057d7:  mov       rdx, rdi
0000000140b057da:  mov       rax, qword ptr [rip + 0xc8533f]
0000000140b057e1:  shl       rax, 1
0000000140b057e4:  test      rax, rax
0000000140b057e7:  je        0x140b046af
0000000140b057ed:  mov       rdi, rdx
0000000140b057f0:  call      0x14118a060
0000000140b057f5:  mov       rdx, rdi
0000000140b057f8:  xor       al, 1
0000000140b057fa:  movzx     ecx, byte ptr [rip + 0xc84f20]
0000000140b05801:  test      cl, cl
0000000140b05803:  je        0x140b046c0
0000000140b05809:  lea       rcx, [rip + 0xc84f10]
0000000140b05810:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b05817:  mov       byte ptr [rbp + 0x6e0], al
0000000140b0581d:  lea       rax, [rip + 0x714ad4] ; src\commands\claude.rs [location-structure] original source line 214, column 44
0000000140b05824:  mov       qword ptr [rsp + 0x20], rax
0000000140b05829:  lea       rcx, [rip + 0x846169] ; data: called `Result::unwrap()` on an `Err` value
0000000140b05830:  lea       r9, [rip + 0x846b71]
0000000140b05837:  lea       r8, [rbp + 0x6d8]
0000000140b0583e:  mov       edx, 0x2b
0000000140b05843:  call      0x1411667f0
0000000140b05848:  nop       
0000000140b05849:  jmp       0x140b06fd0
0000000140b0584e:  lea       rcx, [rip + 0xc84ecb]
0000000140b05855:  mov       rdi, rdx
0000000140b05858:  call      qword ptr [rip + 0x6919ca] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b0585e:  mov       rdx, rdi
0000000140b05861:  mov       cl, 1
0000000140b05863:  xor       eax, eax
0000000140b05865:  lock cmpxchg byte ptr [rip + 0xc84e4b], cl
0000000140b0586d:  je        0x140b04700
0000000140b05873:  lea       rcx, [rip + 0xc84e3e]
0000000140b0587a:  mov       rdi, rdx
0000000140b0587d:  call      0x141189320
0000000140b05882:  mov       rdx, rdi
0000000140b05885:  mov       rax, qword ptr [rip + 0xc85294]
0000000140b0588c:  shl       rax, 1
0000000140b0588f:  test      rax, rax
0000000140b05892:  je        0x140b04713
0000000140b05898:  mov       rdi, rdx
0000000140b0589b:  call      0x14118a060
0000000140b058a0:  mov       rdx, rdi
0000000140b058a3:  xor       al, 1
0000000140b058a5:  movzx     ecx, byte ptr [rip + 0xc84e0d]
0000000140b058ac:  test      cl, cl
0000000140b058ae:  je        0x140b04724
0000000140b058b4:  lea       rcx, [rip + 0xc84dfd]
0000000140b058bb:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b058c2:  mov       byte ptr [rbp + 0x6e0], al
0000000140b058c8:  lea       rax, [rip + 0x714a41] ; src\commands\claude.rs [location-structure] original source line 215, column 47
0000000140b058cf:  mov       qword ptr [rsp + 0x20], rax
0000000140b058d4:  lea       rcx, [rip + 0x8460be] ; data: called `Result::unwrap()` on an `Err` value
0000000140b058db:  lea       r9, [rip + 0x846586]
0000000140b058e2:  lea       r8, [rbp + 0x6d8]
0000000140b058e9:  mov       edx, 0x2b
0000000140b058ee:  call      0x1411667f0
0000000140b058f3:  nop       
0000000140b058f4:  jmp       0x140b06fd0
0000000140b058f9:  mov       rdi, rdx
0000000140b058fc:  call      0x14118a060
0000000140b05901:  mov       rdx, rdi
0000000140b05904:  test      al, al
0000000140b05906:  jne       0x140b047f6
0000000140b0590c:  mov       byte ptr [rip + 0xc84dbe], 1
0000000140b05913:  jmp       0x140b047f6
0000000140b05918:  lea       rcx, [rip + 0xc84d99]
0000000140b0591f:  mov       rdi, rdx
0000000140b05922:  call      qword ptr [rip + 0x691900] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b05928:  mov       rdx, rdi
0000000140b0592b:  jmp       0x140b04759
0000000140b05930:  mov       rdi, rdx
0000000140b05933:  call      0x14118a060
0000000140b05938:  mov       rdx, rdi
0000000140b0593b:  test      al, al
0000000140b0593d:  jne       0x140b0485a
0000000140b05943:  mov       byte ptr [rip + 0xc84d57], 1
0000000140b0594a:  jmp       0x140b0485a
0000000140b0594f:  mov       qword ptr [rbp + 0x810], rdx
0000000140b05956:  call      0x14118a060
0000000140b0595b:  mov       rdx, qword ptr [rbp + 0x810]
0000000140b05962:  test      al, al
0000000140b05964:  jne       0x140b048ee
0000000140b0596a:  mov       byte ptr [rip + 0xc84d98], 1
0000000140b05971:  jmp       0x140b048ee
0000000140b05976:  mov       rdi, rdx
0000000140b05979:  call      0x14118a060
0000000140b0597e:  mov       rdx, rdi
0000000140b05981:  test      al, al
0000000140b05983:  jne       0x140b046de
0000000140b05989:  mov       byte ptr [rip + 0xc84d91], 1
0000000140b05990:  jmp       0x140b046de
0000000140b05995:  mov       rdi, rdx
0000000140b05998:  call      0x14118a060
0000000140b0599d:  mov       rdx, rdi
0000000140b059a0:  test      al, al
0000000140b059a2:  jne       0x140b04749
0000000140b059a8:  mov       byte ptr [rip + 0xc84d0a], 1
0000000140b059af:  jmp       0x140b04749
0000000140b059b4:  call      0x14116a65d
0000000140b059b9:  nop       
0000000140b059ba:  jmp       0x140b04ad9
0000000140b059bf:  lea       rcx, [rip + 0xc84cda]
0000000140b059c6:  mov       r14, rdx
0000000140b059c9:  call      0x141189320
0000000140b059ce:  mov       rdx, r14
0000000140b059d1:  movabs    r8, 0x19db1ded53e8000
0000000140b059db:  mov       rax, qword ptr [rip + 0xc8513e]
0000000140b059e2:  shl       rax, 1
0000000140b059e5:  test      rax, rax
0000000140b059e8:  je        0x140b050b9
0000000140b059ee:  mov       r14, rdx
0000000140b059f1:  call      0x14118a060
0000000140b059f6:  mov       rdx, r14
0000000140b059f9:  movabs    r8, 0x19db1ded53e8000
0000000140b05a03:  xor       al, 1
0000000140b05a05:  movzx     ecx, byte ptr [rip + 0xc84c95]
0000000140b05a0c:  test      cl, cl
0000000140b05a0e:  je        0x140b050ca
0000000140b05a14:  lea       rcx, [rip + 0xc84c85]
0000000140b05a1b:  mov       qword ptr [rbp + 0x5b0], rcx
0000000140b05a22:  mov       byte ptr [rbp + 0x5b8], al
0000000140b05a28:  lea       rax, [rip + 0x85ea81] ; src\commands\claude.rs [location-structure] original source line 258, column 32
0000000140b05a2f:  mov       qword ptr [rsp + 0x20], rax
0000000140b05a34:  lea       rcx, [rip + 0x845f5e] ; data: called `Result::unwrap()` on an `Err` value
0000000140b05a3b:  lea       r9, [rip + 0x846966]
0000000140b05a42:  lea       r8, [rbp + 0x5b0]
0000000140b05a49:  mov       edx, 0x2b
0000000140b05a4e:  call      0x1411667f0
0000000140b05a53:  nop       
0000000140b05a54:  jmp       0x140b06fd0
0000000140b05a59:  lea       rcx, [rip + 0xc84c40]
0000000140b05a60:  call      qword ptr [rip + 0x6917c2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b05a66:  jmp       0x140b0510c
0000000140b05a6b:  lea       rcx, [rip + 0xc84c5e]
0000000140b05a72:  call      0x141189320
0000000140b05a77:  mov       rax, qword ptr [rip + 0xc850a2]
0000000140b05a7e:  shl       rax, 1
0000000140b05a81:  test      rax, rax
0000000140b05a84:  je        0x140b04d79
0000000140b05a8a:  call      0x14118a060
0000000140b05a8f:  xor       al, 1
0000000140b05a91:  movzx     ecx, byte ptr [rip + 0xc84c39]
0000000140b05a98:  test      cl, cl
0000000140b05a9a:  je        0x140b04d8a
0000000140b05aa0:  lea       rcx, [rip + 0xc84c29]
0000000140b05aa7:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b05aae:  mov       byte ptr [rbp + 0x6e0], al
0000000140b05ab4:  lea       rax, [rip + 0x85e8fd] ; src\commands\claude.rs [location-structure] original source line 262, column 26
0000000140b05abb:  mov       qword ptr [rsp + 0x20], rax
0000000140b05ac0:  lea       rcx, [rip + 0x845ed2] ; data: called `Result::unwrap()` on an `Err` value
0000000140b05ac7:  lea       r9, [rip + 0x84631a]
0000000140b05ace:  lea       r8, [rbp + 0x6d8]
0000000140b05ad5:  mov       edx, 0x2b
0000000140b05ada:  call      0x1411667f0
0000000140b05adf:  nop       
0000000140b05ae0:  jmp       0x140b06fd0
0000000140b05ae5:  lea       rcx, [rip + 0xc84be4]
0000000140b05aec:  call      qword ptr [rip + 0x691736] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b05af2:  jmp       0x140b04dbc
0000000140b05af7:  call      0x14118a060
0000000140b05afc:  test      al, al
0000000140b05afe:  jne       0x140b050fc
0000000140b05b04:  mov       byte ptr [rip + 0xc84b96], 1
0000000140b05b0b:  jmp       0x140b050fc
0000000140b05b10:  lea       rcx, [rip + 0xc7b7e1]
0000000140b05b17:  call      0x141189320
0000000140b05b1c:  mov       rax, qword ptr [rip + 0xc84ffd]
0000000140b05b23:  shl       rax, 1
0000000140b05b26:  test      rax, rax
0000000140b05b29:  je        0x140b04e64
0000000140b05b2f:  call      0x14118a060
0000000140b05b34:  xor       al, 1
0000000140b05b36:  movzx     ecx, byte ptr [rip + 0xc7b7bc]
0000000140b05b3d:  test      cl, cl
0000000140b05b3f:  je        0x140b04e75
0000000140b05b45:  lea       rcx, [rip + 0xc7b7ac]
0000000140b05b4c:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b05b53:  mov       byte ptr [rbp + 0x6e0], al
0000000140b05b59:  lea       rax, [rip + 0x85e9e0] ; src\commands\claude.rs [location-structure] original source line 358, column 39
0000000140b05b60:  mov       qword ptr [rsp + 0x20], rax
0000000140b05b65:  lea       rcx, [rip + 0x845e2d] ; data: called `Result::unwrap()` on an `Err` value
0000000140b05b6c:  lea       r9, [rip + 0x8461b5]
0000000140b05b73:  lea       r8, [rbp + 0x6d8]
0000000140b05b7a:  mov       edx, 0x2b
0000000140b05b7f:  call      0x1411667f0
0000000140b05b84:  nop       
0000000140b05b85:  jmp       0x140b06fd0
0000000140b05b8a:  lea       rcx, [rip + 0xc7b767]
0000000140b05b91:  call      qword ptr [rip + 0x691691] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b05b97:  mov       rdi, qword ptr [rbp + 0x530]
0000000140b05b9e:  cmp       rdi, -2
0000000140b05ba2:  jne       0x140b05339
0000000140b05ba8:  lea       rcx, [rbp + 0x5b0]
0000000140b05baf:  call      0x140f68270
0000000140b05bb4:  nop       
0000000140b05bb5:  mov       eax, dword ptr [rip + 0xc7bf4d]
0000000140b05bbb:  test      eax, eax
0000000140b05bbd:  jne       0x140b06dbd
0000000140b05bc3:  mov       rbx, qword ptr [rip + 0xc7bf36]
0000000140b05bca:  test      rbx, rbx
0000000140b05bcd:  je        0x140b05c0b
0000000140b05bcf:  lock inc  qword ptr [rbx]
0000000140b05bd3:  jle       0x140b06fd0
0000000140b05bd9:  lea       r14, [rbp + 0x410]
0000000140b05be0:  lea       rdx, [rbp + 0x5b0]
0000000140b05be7:  mov       r8d, 0x100
0000000140b05bed:  mov       rcx, r14
0000000140b05bf0:  call      0x141164a10
0000000140b05bf5:  nop       
0000000140b05bf6:  lea       rcx, [rbp + 0x298]
0000000140b05bfd:  mov       rdx, r14
0000000140b05c00:  mov       r8, rbx
0000000140b05c03:  call      0x140f67fd0
0000000140b05c08:  nop       
0000000140b05c09:  jmp       0x140b05c24
0000000140b05c0b:  lea       rcx, [rbp + 0x298]
0000000140b05c12:  lea       rdx, [rbp + 0x5b0]
0000000140b05c19:  mov       r8d, 0x100
0000000140b05c1f:  call      0x141164a10
0000000140b05c24:  mov       qword ptr [rbp + 0x330], 0xf
0000000140b05c2f:  mov       dword ptr [rbp + 0x338], 0
0000000140b05c39:  lea       rcx, [rbp + 0x298]
0000000140b05c40:  call      0x140f684f0
0000000140b05c45:  nop       
0000000140b05c46:  mov       rbx, rax
0000000140b05c49:  mov       qword ptr [rbp + 0x6c0], rax
0000000140b05c50:  mov       qword ptr [rbp + 0x7f8], rdx
0000000140b05c57:  mov       qword ptr [rbp + 0x6c8], rdx
0000000140b05c5e:  lea       rax, [rip + 0x85e8f3] ; data: https://api.anthropic.com/api/oauth/profile
0000000140b05c65:  mov       qword ptr [rsp + 0x20], rax
0000000140b05c6a:  mov       qword ptr [rsp + 0x28], 0x2b
0000000140b05c73:  lea       r8, [rip + 0x8d286e] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b05c7a:  lea       rcx, [rbp + 0x410]
0000000140b05c81:  lea       rdx, [rbp + 0x6c0]
0000000140b05c88:  mov       r9d, 3
0000000140b05c8e:  call      0x140f67c60
0000000140b05c93:  nop       
0000000140b05c94:  lea       rax, [rbp + 0x1c0]
0000000140b05c9b:  mov       qword ptr [rbp + 0x298], rax
0000000140b05ca2:  lea       rax, [rip - 0xadda89]
0000000140b05ca9:  mov       qword ptr [rbp + 0x2a0], rax
0000000140b05cb0:  lea       rdx, [rip + 0x716239]
0000000140b05cb7:  lea       rcx, [rbp + 0x5b0]
0000000140b05cbe:  lea       r14, [rbp + 0x298]
0000000140b05cc5:  mov       r8, r14
0000000140b05cc8:  call      0x1400036f0
0000000140b05ccd:  nop       
0000000140b05cce:  mov       rax, qword ptr [rbp + 0x5b0]
0000000140b05cd5:  mov       qword ptr [rbp + 0x810], rax
0000000140b05cdc:  mov       rcx, qword ptr [rbp + 0x5b8]
0000000140b05ce3:  mov       rax, qword ptr [rbp + 0x5c0]
0000000140b05cea:  mov       qword ptr [rsp + 0x28], rax
0000000140b05cef:  mov       qword ptr [rbp + 0x7f0], rcx
0000000140b05cf6:  mov       qword ptr [rsp + 0x20], rcx
0000000140b05cfb:  lea       r8, [rip + 0x7161f8] ; data: AuthorizationbillingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140b05d02:  lea       rcx, [rbp + 0x5b0]
0000000140b05d09:  lea       rdx, [rbp + 0x410]
0000000140b05d10:  mov       r9d, 0xd
0000000140b05d16:  call      0x140f6b8f0
0000000140b05d1b:  nop       
0000000140b05d1c:  lea       rax, [rip + 0x85e674] ; data: oauth-2025-04-20claude-code/2.0.0
0000000140b05d23:  mov       qword ptr [rsp + 0x20], rax
0000000140b05d28:  mov       qword ptr [rsp + 0x28], 0x10
0000000140b05d31:  lea       r8, [rip + 0x85e651] ; data: anthropic-betaoauth-2025-04-20claude-code/2.0.0
0000000140b05d38:  lea       rcx, [rbp + 0x410]
0000000140b05d3f:  lea       rdx, [rbp + 0x5b0]
0000000140b05d46:  mov       r9d, 0xe
0000000140b05d4c:  call      0x140f6b8f0
0000000140b05d51:  nop       
0000000140b05d52:  mov       qword ptr [rsp + 0x20], r15
0000000140b05d57:  mov       qword ptr [rsp + 0x28], 0x11
0000000140b05d60:  lea       r8, [rip + 0x859c64] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140b05d67:  lea       rcx, [rbp + 0x5b0]
0000000140b05d6e:  lea       rdx, [rbp + 0x410]
0000000140b05d75:  mov       r9d, 0xa
0000000140b05d7b:  call      0x140f6b8f0
0000000140b05d80:  nop       
0000000140b05d81:  mov       qword ptr [rbp + 0x410], r12
0000000140b05d88:  lea       rcx, [rbp + 0x6d8]
0000000140b05d8f:  lea       rdx, [rbp + 0x5b0]
0000000140b05d96:  lea       r8, [rbp + 0x410]
0000000140b05d9d:  call      0x140f6c2d0
0000000140b05da2:  nop       
0000000140b05da3:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b05daa:  cmp       rax, -2
0000000140b05dae:  je        0x140b05dcc
0000000140b05db0:  cmp       rax, -1
0000000140b05db4:  jne       0x140b05efb
0000000140b05dba:  lea       rcx, [rbp + 0x6e0]
0000000140b05dc1:  call      0x1401e01c0
0000000140b05dc6:  nop       
0000000140b05dc7:  jmp       0x140b05f08
0000000140b05dcc:  mov       rdi, qword ptr [rbp + 0x6e0]
0000000140b05dd3:  lea       rdx, [rbp + 0x6e8]
0000000140b05dda:  lea       rcx, [rbp + 0xc0]
0000000140b05de1:  mov       r8d, 0x100
0000000140b05de7:  call      0x141164a10
0000000140b05dec:  cmp       rdi, -1
0000000140b05df0:  je        0x140b05f08
0000000140b05df6:  mov       qword ptr [rbp + 0x6d8], rdi
0000000140b05dfd:  lea       rcx, [rbp + 0x6e0]
0000000140b05e04:  lea       rdx, [rbp + 0xc0]
0000000140b05e0b:  mov       r8d, 0x100
0000000140b05e11:  call      0x141164a10
0000000140b05e16:  nop       
0000000140b05e17:  lea       rcx, [rbp + 0x410]
0000000140b05e1e:  lea       rdx, [rbp + 0x6d8]
0000000140b05e25:  call      0x14012e260
0000000140b05e2a:  nop       
0000000140b05e2b:  lea       rdi, [rip - 0xaddc12]
0000000140b05e32:  movzx     eax, byte ptr [rbp + 0x410]
0000000140b05e39:  cmp       al, 0xff
0000000140b05e3b:  je        0x140b0665d
0000000140b05e41:  movups    xmm0, xmmword ptr [rbp + 0x411]
0000000140b05e48:  movups    xmm1, xmmword ptr [rbp + 0x420]
0000000140b05e4f:  movups    xmmword ptr [rbp + 0x5c0], xmm1
0000000140b05e56:  movups    xmmword ptr [rbp + 0x5b1], xmm0
0000000140b05e5d:  mov       byte ptr [rbp + 0x5b0], al
0000000140b05e63:  lea       rax, [rip + 0x85e34c] ; data: organization_typerate_limit_tiersubscription_statussubscription_created_at
0000000140b05e6a:  mov       qword ptr [rbp + 0x298], rax
0000000140b05e71:  mov       qword ptr [rbp + 0x2a0], 0x11
0000000140b05e7c:  mov       qword ptr [rbp + 0x410], r14
0000000140b05e83:  mov       qword ptr [rbp + 0x418], rdi
0000000140b05e8a:  lea       rdx, [rip + 0x7143bf]
0000000140b05e91:  lea       rcx, [rbp + 0x6d8]
0000000140b05e98:  lea       r8, [rbp + 0x410]
0000000140b05e9f:  call      0x1400036f0
0000000140b05ea4:  nop       
0000000140b05ea5:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b05eac:  mov       qword ptr [rbp + 0x818], rax
0000000140b05eb3:  mov       rdx, qword ptr [rbp + 0x6e0]
0000000140b05eba:  mov       r8, qword ptr [rbp + 0x6e8]
0000000140b05ec1:  lea       rcx, [rbp + 0x5b0]
0000000140b05ec8:  mov       qword ptr [rbp + 0x820], rdx
0000000140b05ecf:  call      0x140e15640
0000000140b05ed4:  nop       
0000000140b05ed5:  test      rax, rax
0000000140b05ed8:  je        0x140b065a2
0000000140b05ede:  cmp       byte ptr [rax], 3
0000000140b05ee1:  jne       0x140b065a2
0000000140b05ee7:  mov       r12, qword ptr [rax + 0x10]
0000000140b05eeb:  mov       rax, qword ptr [rax + 0x18]
0000000140b05eef:  mov       qword ptr [rbp + 0x808], rax
0000000140b05ef6:  jmp       0x140b065a5
0000000140b05efb:  lea       rcx, [rbp + 0x6d8]
0000000140b05f02:  call      0x1401e04b0
0000000140b05f07:  nop       
0000000140b05f08:  mov       qword ptr [rbp + 0x3c8], 0xfffffffffffffffe
0000000140b05f13:  cmp       qword ptr [rbp + 0x810], 0
0000000140b05f1b:  je        0x140b05f35
0000000140b05f1d:  call      qword ptr [rip + 0x691875] ; kernel32.dll!GetProcessHeap
0000000140b05f23:  mov       rcx, rax
0000000140b05f26:  xor       edx, edx
0000000140b05f28:  mov       r8, qword ptr [rbp + 0x7f0]
0000000140b05f2f:  call      qword ptr [rip + 0x69185b] ; kernel32.dll!HeapFree
0000000140b05f35:  lock dec  qword ptr [rbx]
0000000140b05f39:  jne       0x140b05f48
0000000140b05f3b:  lea       rcx, [rbp + 0x6c0]
0000000140b05f42:  call      0x140f719c0
0000000140b05f47:  nop       
0000000140b05f48:  mov       rax, qword ptr [rbp + 0x7f8]
0000000140b05f4f:  lock dec  qword ptr [rax]
0000000140b05f53:  jne       0x140b05f69
0000000140b05f55:  mov       byte ptr [rbp + 0x82c], 1
0000000140b05f5c:  lea       rcx, [rbp + 0x6c8]
0000000140b05f63:  call      0x140f71890
0000000140b05f68:  nop       
0000000140b05f69:  cmp       qword ptr [rbp + 0x3c8], -2
0000000140b05f71:  jne       0x140b05fc1
0000000140b05f73:  mov       r14, qword ptr [rbp + 0x530]
0000000140b05f7a:  cmp       r14, -2
0000000140b05f7e:  je        0x140b062e1
0000000140b05f84:  movups    xmm0, xmmword ptr [rbp + 0x538]
0000000140b05f8b:  movups    xmm1, xmmword ptr [rbp + 0x548]
0000000140b05f92:  movups    xmm2, xmmword ptr [rbp + 0x558]
0000000140b05f99:  movups    xmm3, xmmword ptr [rbp + 0x568]
0000000140b05fa0:  movaps    xmmword ptr [rbp + 0x440], xmm3
0000000140b05fa7:  movaps    xmmword ptr [rbp + 0x430], xmm2
0000000140b05fae:  movaps    xmmword ptr [rbp + 0x420], xmm1
0000000140b05fb5:  movaps    xmmword ptr [rbp + 0x410], xmm0
0000000140b05fbc:  jmp       0x140b062e1
0000000140b05fc1:  mov       rax, qword ptr [rbp + 0x408]
0000000140b05fc8:  mov       qword ptr [rbp + 0x5f0], rax
0000000140b05fcf:  movups    xmm0, xmmword ptr [rbp + 0x3c8]
0000000140b05fd6:  movups    xmm1, xmmword ptr [rbp + 0x3d8]
0000000140b05fdd:  movups    xmm2, xmmword ptr [rbp + 0x3e8]
0000000140b05fe4:  movups    xmm3, xmmword ptr [rbp + 0x3f8]
0000000140b05feb:  movaps    xmmword ptr [rbp + 0x5e0], xmm3
0000000140b05ff2:  movaps    xmmword ptr [rbp + 0x5d0], xmm2
0000000140b05ff9:  movaps    xmmword ptr [rbp + 0x5c0], xmm1
0000000140b06000:  movaps    xmmword ptr [rbp + 0x5b0], xmm0
0000000140b06007:  call      0x140e31980
0000000140b0600c:  nop       
0000000140b0600d:  mov       rbx, rax
0000000140b06010:  mov       r14d, edx
0000000140b06013:  lea       rcx, [rbp + 0x6d8]
0000000140b0601a:  lea       rdx, [rbp + 0x3c8]
0000000140b06021:  call      0x140c4afd0
0000000140b06026:  nop       
0000000140b06027:  mov       rax, qword ptr [rbp + 0x718]
0000000140b0602e:  mov       qword ptr [rbp + 0x454], rax
0000000140b06035:  movups    xmm0, xmmword ptr [rbp + 0x6d8]
0000000140b0603c:  movups    xmm1, xmmword ptr [rbp + 0x6e8]
0000000140b06043:  movups    xmm2, xmmword ptr [rbp + 0x6f8]
0000000140b0604a:  movups    xmm3, xmmword ptr [rbp + 0x708]
0000000140b06051:  movups    xmmword ptr [rbp + 0x444], xmm3
0000000140b06058:  movups    xmmword ptr [rbp + 0x434], xmm2
0000000140b0605f:  movups    xmmword ptr [rbp + 0x424], xmm1
0000000140b06066:  movups    xmmword ptr [rbp + 0x414], xmm0
0000000140b0606d:  mov       qword ptr [rbp + 0x6d8], rbx
0000000140b06074:  mov       dword ptr [rbp + 0x6e0], r14d
0000000140b0607b:  movups    xmm0, xmmword ptr [rbp + 0x410]
0000000140b06082:  movups    xmmword ptr [rbp + 0x6e4], xmm0
0000000140b06089:  movups    xmm0, xmmword ptr [rbp + 0x420]
0000000140b06090:  movups    xmmword ptr [rbp + 0x6f4], xmm0
0000000140b06097:  movups    xmm0, xmmword ptr [rbp + 0x430]
0000000140b0609e:  movups    xmmword ptr [rbp + 0x704], xmm0
0000000140b060a5:  movups    xmm0, xmmword ptr [rbp + 0x440]
0000000140b060ac:  movups    xmmword ptr [rbp + 0x714], xmm0
0000000140b060b3:  mov       rax, qword ptr [rbp + 0x44c]
0000000140b060ba:  mov       qword ptr [rbp + 0x720], rax
0000000140b060c1:  mov       rax, qword ptr [rbp + 0x454]
0000000140b060c8:  mov       qword ptr [rbp + 0x728], rax
0000000140b060cf:  mov       cl, 1
0000000140b060d1:  xor       eax, eax
0000000140b060d3:  lock cmpxchg byte ptr [rip + 0xc7b21d], cl
0000000140b060db:  jne       0x140b06eab
0000000140b060e1:  mov       rax, qword ptr [rip + 0xc84a38]
0000000140b060e8:  shl       rax, 1
0000000140b060eb:  test      rax, rax
0000000140b060ee:  jne       0x140b06eca
0000000140b060f4:  xor       ebx, ebx
0000000140b060f6:  movzx     eax, byte ptr [rip + 0xc7b1fc]
0000000140b060fd:  test      al, al
0000000140b060ff:  jne       0x140b06ee3
0000000140b06105:  mov       rax, qword ptr [rip + 0xc7b204]
0000000140b0610c:  cmp       rax, -2
0000000140b06110:  je        0x140b06196
0000000140b06116:  cmp       rax, -1
0000000140b0611a:  je        0x140b0613c
0000000140b0611c:  test      rax, rax
0000000140b0611f:  je        0x140b0613c
0000000140b06121:  mov       r14, qword ptr [rip + 0xc7b1f0]
0000000140b06128:  call      qword ptr [rip + 0x69166a] ; kernel32.dll!GetProcessHeap
0000000140b0612e:  mov       rcx, rax
0000000140b06131:  xor       edx, edx
0000000140b06133:  mov       r8, r14
0000000140b06136:  call      qword ptr [rip + 0x691654] ; kernel32.dll!HeapFree
0000000140b0613c:  mov       rax, qword ptr [rip + 0xc7b1e5]
0000000140b06143:  cmp       rax, -1
0000000140b06147:  je        0x140b06169
0000000140b06149:  test      rax, rax
0000000140b0614c:  je        0x140b06169
0000000140b0614e:  mov       r14, qword ptr [rip + 0xc7b1db]
0000000140b06155:  call      qword ptr [rip + 0x69163d] ; kernel32.dll!GetProcessHeap
0000000140b0615b:  mov       rcx, rax
0000000140b0615e:  xor       edx, edx
0000000140b06160:  mov       r8, r14
0000000140b06163:  call      qword ptr [rip + 0x691627] ; kernel32.dll!HeapFree
0000000140b06169:  mov       rax, qword ptr [rip + 0xc7b1d0]
0000000140b06170:  cmp       rax, -1
0000000140b06174:  je        0x140b06196
0000000140b06176:  test      rax, rax
0000000140b06179:  je        0x140b06196
0000000140b0617b:  mov       r14, qword ptr [rip + 0xc7b1c6]
0000000140b06182:  call      qword ptr [rip + 0x691610] ; kernel32.dll!GetProcessHeap
0000000140b06188:  mov       rcx, rax
0000000140b0618b:  xor       edx, edx
0000000140b0618d:  mov       r8, r14
0000000140b06190:  call      qword ptr [rip + 0x6915fa] ; kernel32.dll!HeapFree
0000000140b06196:  mov       rax, qword ptr [rbp + 0x728]
0000000140b0619d:  mov       qword ptr [rip + 0xc7b1ac], rax
0000000140b061a4:  movups    xmm0, xmmword ptr [rbp + 0x718]
0000000140b061ab:  movups    xmmword ptr [rip + 0xc7b18e], xmm0
0000000140b061b2:  movups    xmm0, xmmword ptr [rbp + 0x6d8]
0000000140b061b9:  movups    xmm1, xmmword ptr [rbp + 0x6e8]
0000000140b061c0:  movups    xmm2, xmmword ptr [rbp + 0x6f8]
0000000140b061c7:  movups    xmm3, xmmword ptr [rbp + 0x708]
0000000140b061ce:  movups    xmmword ptr [rip + 0xc7b15b], xmm3
0000000140b061d5:  movups    xmmword ptr [rip + 0xc7b144], xmm2
0000000140b061dc:  movups    xmmword ptr [rip + 0xc7b12d], xmm1
0000000140b061e3:  movups    xmmword ptr [rip + 0xc7b116], xmm0
0000000140b061ea:  test      bl, bl
0000000140b061ec:  jne       0x140b06201
0000000140b061ee:  mov       rax, qword ptr [rip + 0xc8492b]
0000000140b061f5:  shl       rax, 1
0000000140b061f8:  test      rax, rax
0000000140b061fb:  jne       0x140b06f3a
0000000140b06201:  xor       eax, eax
0000000140b06203:  xchg      byte ptr [rip + 0xc7b0ef], al
0000000140b06209:  cmp       al, 2
0000000140b0620b:  je        0x140b06f28
0000000140b06211:  mov       r14, qword ptr [rbp + 0x5b0]
0000000140b06218:  movups    xmm0, xmmword ptr [rbp + 0x5b8]
0000000140b0621f:  movaps    xmmword ptr [rbp + 0x410], xmm0
0000000140b06226:  movups    xmm0, xmmword ptr [rbp + 0x5c8]
0000000140b0622d:  movaps    xmmword ptr [rbp + 0x420], xmm0
0000000140b06234:  movups    xmm0, xmmword ptr [rbp + 0x5d8]
0000000140b0623b:  movaps    xmmword ptr [rbp + 0x430], xmm0
0000000140b06242:  movups    xmm0, xmmword ptr [rbp + 0x5e8]
0000000140b06249:  movaps    xmmword ptr [rbp + 0x440], xmm0
0000000140b06250:  mov       rax, qword ptr [rbp + 0x530]
0000000140b06257:  cmp       rax, -2
0000000140b0625b:  je        0x140b062e1
0000000140b06261:  cmp       rax, -1
0000000140b06265:  je        0x140b06287
0000000140b06267:  test      rax, rax
0000000140b0626a:  je        0x140b06287
0000000140b0626c:  mov       rbx, qword ptr [rbp + 0x538]
0000000140b06273:  call      qword ptr [rip + 0x69151f] ; kernel32.dll!GetProcessHeap
0000000140b06279:  mov       rcx, rax
0000000140b0627c:  xor       edx, edx
0000000140b0627e:  mov       r8, rbx
0000000140b06281:  call      qword ptr [rip + 0x691509] ; kernel32.dll!HeapFree
0000000140b06287:  mov       rax, qword ptr [rbp + 0x548]
0000000140b0628e:  cmp       rax, -1
0000000140b06292:  je        0x140b062b4
0000000140b06294:  test      rax, rax
0000000140b06297:  je        0x140b062b4
0000000140b06299:  mov       rbx, qword ptr [rbp + 0x550]
0000000140b062a0:  call      qword ptr [rip + 0x6914f2] ; kernel32.dll!GetProcessHeap
0000000140b062a6:  mov       rcx, rax
0000000140b062a9:  xor       edx, edx
0000000140b062ab:  mov       r8, rbx
0000000140b062ae:  call      qword ptr [rip + 0x6914dc] ; kernel32.dll!HeapFree
0000000140b062b4:  mov       rax, qword ptr [rbp + 0x560]
0000000140b062bb:  cmp       rax, -1
0000000140b062bf:  je        0x140b062e1
0000000140b062c1:  test      rax, rax
0000000140b062c4:  je        0x140b062e1
0000000140b062c6:  mov       rbx, qword ptr [rbp + 0x568]
0000000140b062cd:  call      qword ptr [rip + 0x6914c5] ; kernel32.dll!GetProcessHeap
0000000140b062d3:  mov       rcx, rax
0000000140b062d6:  xor       edx, edx
0000000140b062d8:  mov       r8, rbx
0000000140b062db:  call      qword ptr [rip + 0x6914af] ; kernel32.dll!HeapFree
0000000140b062e1:  mov       rax, qword ptr [rbp + 0x248]
0000000140b062e8:  cmp       rax, -2
0000000140b062ec:  je        0x140b06372
0000000140b062f2:  cmp       rax, -1
0000000140b062f6:  je        0x140b06318
0000000140b062f8:  test      rax, rax
0000000140b062fb:  je        0x140b06318
0000000140b062fd:  mov       rbx, qword ptr [rbp + 0x250]
0000000140b06304:  call      qword ptr [rip + 0x69148e] ; kernel32.dll!GetProcessHeap
0000000140b0630a:  mov       rcx, rax
0000000140b0630d:  xor       edx, edx
0000000140b0630f:  mov       r8, rbx
0000000140b06312:  call      qword ptr [rip + 0x691478] ; kernel32.dll!HeapFree
0000000140b06318:  mov       rax, qword ptr [rbp + 0x260]
0000000140b0631f:  cmp       rax, -1
0000000140b06323:  je        0x140b06345
0000000140b06325:  test      rax, rax
0000000140b06328:  je        0x140b06345
0000000140b0632a:  mov       rbx, qword ptr [rbp + 0x268]
0000000140b06331:  call      qword ptr [rip + 0x691461] ; kernel32.dll!GetProcessHeap
0000000140b06337:  mov       rcx, rax
0000000140b0633a:  xor       edx, edx
0000000140b0633c:  mov       r8, rbx
0000000140b0633f:  call      qword ptr [rip + 0x69144b] ; kernel32.dll!HeapFree
0000000140b06345:  mov       rax, qword ptr [rbp + 0x278]
0000000140b0634c:  cmp       rax, -1
0000000140b06350:  je        0x140b06372
0000000140b06352:  test      rax, rax
0000000140b06355:  je        0x140b06372
0000000140b06357:  mov       rbx, qword ptr [rbp + 0x280]
0000000140b0635e:  call      qword ptr [rip + 0x691434] ; kernel32.dll!GetProcessHeap
0000000140b06364:  mov       rcx, rax
0000000140b06367:  xor       edx, edx
0000000140b06369:  mov       r8, rbx
0000000140b0636c:  call      qword ptr [rip + 0x69141e] ; kernel32.dll!HeapFree
0000000140b06372:  mov       qword ptr [rbp + 0x248], r14
0000000140b06379:  movaps    xmm0, xmmword ptr [rbp + 0x410]
0000000140b06380:  movaps    xmm1, xmmword ptr [rbp + 0x420]
0000000140b06387:  movaps    xmm2, xmmword ptr [rbp + 0x430]
0000000140b0638e:  movaps    xmm3, xmmword ptr [rbp + 0x440]
0000000140b06395:  movups    xmmword ptr [rbp + 0x250], xmm0
0000000140b0639c:  movups    xmmword ptr [rbp + 0x260], xmm1
0000000140b063a3:  movups    xmmword ptr [rbp + 0x270], xmm2
0000000140b063aa:  movups    xmmword ptr [rbp + 0x280], xmm3
0000000140b063b1:  mov       qword ptr [rbp + 0x6d8], 0
0000000140b063bc:  lea       rcx, [rbp + 0x6d8]
0000000140b063c3:  call      qword ptr [rip + 0x69159f] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b063c9:  mov       edi, dword ptr [rbp + 0x6d8]
0000000140b063cf:  mov       ebx, dword ptr [rbp + 0x6dc]
0000000140b063d5:  lea       rcx, [rbp + 0x410]
0000000140b063dc:  lea       rdx, [rbp + 0x1d0]
0000000140b063e3:  call      0x140c38300
0000000140b063e8:  nop       
0000000140b063e9:  shl       rbx, 0x20
0000000140b063ed:  or        rbx, rdi
0000000140b063f0:  movabs    rax, 0x19db1ded53e8000
0000000140b063fa:  sub       rbx, rax
0000000140b063fd:  jge       0x140b06403
0000000140b063ff:  xor       ebx, ebx
0000000140b06401:  jmp       0x140b0641a
0000000140b06403:  movabs    rcx, 0xd6bf94d5e57a42bd
0000000140b0640d:  mov       rax, rbx
0000000140b06410:  mul       rcx
0000000140b06413:  mov       rbx, rdx
0000000140b06416:  shr       rbx, 0x17
0000000140b0641a:  lea       rcx, [rbp + 0x6e0]
0000000140b06421:  lea       rdx, [rbp + 0x410]
0000000140b06428:  mov       r8d, 0xc8
0000000140b0642e:  call      0x141164a10
0000000140b06433:  mov       qword ptr [rbp + 0x6d8], rbx
0000000140b0643a:  mov       cl, 1
0000000140b0643c:  xor       eax, eax
0000000140b0643e:  lock cmpxchg byte ptr [rip + 0xc7adda], cl
0000000140b06446:  jne       0x140b06c7c
0000000140b0644c:  mov       rax, qword ptr [rip + 0xc846cd]
0000000140b06453:  shl       rax, 1
0000000140b06456:  test      rax, rax
0000000140b06459:  jne       0x140b06c9b
0000000140b0645f:  xor       ebx, ebx
0000000140b06461:  movzx     eax, byte ptr [rip + 0xc7adb9]
0000000140b06468:  test      al, al
0000000140b0646a:  jne       0x140b06cb4
0000000140b06470:  cmp       qword ptr [rip + 0xc7adb8], -2
0000000140b06478:  je        0x140b06486
0000000140b0647a:  lea       rcx, [rip + 0xc7adaf]
0000000140b06481:  call      0x1401ea810
0000000140b06486:  lea       rcx, [rip + 0xc7ad9b]
0000000140b0648d:  lea       rdx, [rbp + 0x6d8]
0000000140b06494:  mov       r8d, 0xd0
0000000140b0649a:  call      0x141164a10
0000000140b0649f:  test      bl, bl
0000000140b064a1:  jne       0x140b064b6
0000000140b064a3:  mov       rax, qword ptr [rip + 0xc84676]
0000000140b064aa:  shl       rax, 1
0000000140b064ad:  test      rax, rax
0000000140b064b0:  jne       0x140b06e79
0000000140b064b6:  xor       eax, eax
0000000140b064b8:  xchg      byte ptr [rip + 0xc7ad62], al
0000000140b064be:  cmp       al, 2
0000000140b064c0:  je        0x140b06cf9
0000000140b064c6:  mov       cl, 1
0000000140b064c8:  xor       eax, eax
0000000140b064ca:  lock cmpxchg byte ptr [rip + 0xc841e6], cl
0000000140b064d2:  jne       0x140b06d18
0000000140b064d8:  mov       rax, qword ptr [rip + 0xc84641]
0000000140b064df:  shl       rax, 1
0000000140b064e2:  test      rax, rax
0000000140b064e5:  jne       0x140b06d37
0000000140b064eb:  xor       eax, eax
0000000140b064ed:  movzx     ecx, byte ptr [rip + 0xc841c5]
0000000140b064f4:  test      cl, cl
0000000140b064f6:  jne       0x140b06d4d
0000000140b064fc:  mov       qword ptr [rip + 0xc841b9], 1
0000000140b06507:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140b0650e:  mov       qword ptr [rip + 0xc841b3], rcx
0000000140b06515:  test      al, al
0000000140b06517:  jne       0x140b0652c
0000000140b06519:  mov       rax, qword ptr [rip + 0xc84600]
0000000140b06520:  shl       rax, 1
0000000140b06523:  test      rax, rax
0000000140b06526:  jne       0x140b06e92
0000000140b0652c:  xor       eax, eax
0000000140b0652e:  xchg      byte ptr [rip + 0xc84184], al
0000000140b06534:  cmp       al, 2
0000000140b06536:  je        0x140b06d92
0000000140b0653c:  call      0x140b08500
0000000140b06541:  nop       
0000000140b06542:  lea       rdx, [rbp + 0x1d0]
0000000140b06549:  mov       r8d, 0xc8
0000000140b0654f:  mov       rcx, rsi
0000000140b06552:  call      0x141164a10
0000000140b06557:  mov       byte ptr [rbp + 0x82f], 0
0000000140b0655e:  lea       rcx, [rbp + 0x3a8]
0000000140b06565:  call      0x1401dca60
0000000140b0656a:  nop       
0000000140b0656b:  cmp       qword ptr [rbp + 0x590], 0
0000000140b06573:  je        0x140b06590
0000000140b06575:  mov       rdi, qword ptr [rbp + 0x598]
0000000140b0657c:  call      qword ptr [rip + 0x691216] ; kernel32.dll!GetProcessHeap
0000000140b06582:  mov       rcx, rax
0000000140b06585:  xor       edx, edx
0000000140b06587:  mov       r8, rdi
0000000140b0658a:  call      qword ptr [rip + 0x691200] ; kernel32.dll!HeapFree
0000000140b06590:  cmp       byte ptr [rbp + 0x804], 0
0000000140b06597:  je        0x140b04a84
0000000140b0659d:  jmp       0x140b04a97
0000000140b065a2:  xor       r12d, r12d
0000000140b065a5:  cmp       qword ptr [rbp + 0x818], 0
0000000140b065ad:  je        0x140b065c7
0000000140b065af:  call      qword ptr [rip + 0x6911e3] ; kernel32.dll!GetProcessHeap
0000000140b065b5:  mov       rcx, rax
0000000140b065b8:  xor       edx, edx
0000000140b065ba:  mov       r8, qword ptr [rbp + 0x820]
0000000140b065c1:  call      qword ptr [rip + 0x6911c9] ; kernel32.dll!HeapFree
0000000140b065c7:  test      r12, r12
0000000140b065ca:  je        0x140b0666f
0000000140b065d0:  lea       rax, [rip + 0x85dbf0] ; data: rate_limit_tiersubscription_statussubscription_created_at
0000000140b065d7:  mov       qword ptr [rbp + 0x298], rax
0000000140b065de:  mov       qword ptr [rbp + 0x2a0], 0xf
0000000140b065e9:  mov       qword ptr [rbp + 0x410], r14
0000000140b065f0:  mov       qword ptr [rbp + 0x418], rdi
0000000140b065f7:  lea       rdx, [rip + 0x713c52]
0000000140b065fe:  lea       rcx, [rbp + 0x6d8]
0000000140b06605:  lea       r8, [rbp + 0x410]
0000000140b0660c:  call      0x1400036f0
0000000140b06611:  nop       
0000000140b06612:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b06619:  mov       qword ptr [rbp + 0x818], rax
0000000140b06620:  mov       rdx, qword ptr [rbp + 0x6e0]
0000000140b06627:  mov       r8, qword ptr [rbp + 0x6e8]
0000000140b0662e:  lea       rcx, [rbp + 0x5b0]
0000000140b06635:  mov       qword ptr [rbp + 0x820], rdx
0000000140b0663c:  call      0x140e15640
0000000140b06641:  nop       
0000000140b06642:  test      rax, rax
0000000140b06645:  je        0x140b0667c
0000000140b06647:  cmp       byte ptr [rax], 3
0000000140b0664a:  mov       rcx, qword ptr [rbp + 0x818]
0000000140b06651:  jne       0x140b06687
0000000140b06653:  mov       rdi, qword ptr [rax + 0x10]
0000000140b06657:  mov       r15, qword ptr [rax + 0x18]
0000000140b0665b:  jmp       0x140b06689
0000000140b0665d:  lea       rcx, [rbp + 0x418]
0000000140b06664:  call      0x14003a590
0000000140b06669:  nop       
0000000140b0666a:  jmp       0x140b05f08
0000000140b0666f:  mov       qword ptr [rbp + 0x818], 0xffffffffffffffff
0000000140b0667a:  jmp       0x140b066f7
0000000140b0667c:  xor       edi, edi
0000000140b0667e:  mov       rcx, qword ptr [rbp + 0x818]
0000000140b06685:  jmp       0x140b06689
0000000140b06687:  xor       edi, edi
0000000140b06689:  test      rcx, rcx
0000000140b0668c:  je        0x140b066a6
0000000140b0668e:  call      qword ptr [rip + 0x691104] ; kernel32.dll!GetProcessHeap
0000000140b06694:  mov       rcx, rax
0000000140b06697:  xor       edx, edx
0000000140b06699:  mov       r8, qword ptr [rbp + 0x820]
0000000140b066a0:  call      qword ptr [rip + 0x6910ea] ; kernel32.dll!HeapFree
0000000140b066a6:  test      rdi, rdi
0000000140b066a9:  mov       r13d, 1
0000000140b066af:  cmovne    r13, rdi
0000000140b066b3:  cmove     r15, rdi
0000000140b066b7:  mov       qword ptr [rbp + 0x818], 0xffffffffffffffff
0000000140b066c2:  cmp       qword ptr [rbp + 0x808], 7
0000000140b066ca:  jae       0x140b066d5
0000000140b066cc:  lea       rdi, [rip - 0xade4b3]
0000000140b066d3:  jmp       0x140b066f7
0000000140b066d5:  mov       eax, 0x75616c63
0000000140b066da:  xor       eax, dword ptr [r12]
0000000140b066de:  mov       ecx, 0x5f656475
0000000140b066e3:  xor       ecx, dword ptr [r12 + 3]
0000000140b066e8:  or        ecx, eax
0000000140b066ea:  lea       rdi, [rip - 0xade4d1]
0000000140b066f1:  je        0x140b0680d
0000000140b066f7:  lea       rax, [rip + 0x85dad8] ; data: subscription_statussubscription_created_at
0000000140b066fe:  mov       qword ptr [rbp + 0x298], rax
0000000140b06705:  mov       qword ptr [rbp + 0x2a0], 0x13
0000000140b06710:  mov       qword ptr [rbp + 0x410], r14
0000000140b06717:  mov       qword ptr [rbp + 0x418], rdi
0000000140b0671e:  lea       rdx, [rip + 0x713b2b]
0000000140b06725:  lea       rcx, [rbp + 0x6d8]
0000000140b0672c:  lea       r8, [rbp + 0x410]
0000000140b06733:  call      0x1400036f0
0000000140b06738:  nop       
0000000140b06739:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b06740:  mov       qword ptr [rbp + 0x820], rax
0000000140b06747:  mov       rdx, qword ptr [rbp + 0x6e0]
0000000140b0674e:  mov       r8, qword ptr [rbp + 0x6e8]
0000000140b06755:  lea       rcx, [rbp + 0x5b0]
0000000140b0675c:  mov       qword ptr [rbp + 0x808], rdx
0000000140b06763:  call      0x140e15640
0000000140b06768:  nop       
0000000140b06769:  test      rax, rax
0000000140b0676c:  je        0x140b06784
0000000140b0676e:  cmp       byte ptr [rax], 3
0000000140b06771:  mov       rcx, qword ptr [rbp + 0x820]
0000000140b06778:  jne       0x140b06790
0000000140b0677a:  mov       r15, qword ptr [rax + 0x10]
0000000140b0677e:  mov       r12, qword ptr [rax + 0x18]
0000000140b06782:  jmp       0x140b06793
0000000140b06784:  xor       r15d, r15d
0000000140b06787:  mov       rcx, qword ptr [rbp + 0x820]
0000000140b0678e:  jmp       0x140b06793
0000000140b06790:  xor       r15d, r15d
0000000140b06793:  test      rcx, rcx
0000000140b06796:  je        0x140b067b0
0000000140b06798:  call      qword ptr [rip + 0x690ffa] ; kernel32.dll!GetProcessHeap
0000000140b0679e:  mov       rcx, rax
0000000140b067a1:  xor       edx, edx
0000000140b067a3:  mov       r8, qword ptr [rbp + 0x808]
0000000140b067aa:  call      qword ptr [rip + 0x690fe0] ; kernel32.dll!HeapFree
0000000140b067b0:  test      r15, r15
0000000140b067b3:  je        0x140b067ca
0000000140b067b5:  test      r12, r12
0000000140b067b8:  jns       0x140b067da
0000000140b067ba:  xor       ecx, ecx
0000000140b067bc:  mov       rdx, r12
0000000140b067bf:  call      0x1411658af
0000000140b067c4:  nop       
0000000140b067c5:  jmp       0x140b06fd0
0000000140b067ca:  mov       qword ptr [rbp + 0x820], 0xffffffffffffffff
0000000140b067d5:  jmp       0x140b06870
0000000140b067da:  je        0x140b06859
0000000140b067dc:  xor       edx, edx
0000000140b067de:  mov       r8, r12
0000000140b067e1:  call      0x140e48790
0000000140b067e6:  test      rax, rax
0000000140b067e9:  je        0x140b06fd2
0000000140b067ef:  mov       qword ptr [rbp + 0x6d0], rax
0000000140b067f6:  mov       rcx, rax
0000000140b067f9:  mov       rdx, r15
0000000140b067fc:  mov       qword ptr [rbp + 0x820], r12
0000000140b06803:  mov       r8, r12
0000000140b06806:  call      0x141164a10
0000000140b0680b:  jmp       0x140b06870
0000000140b0680d:  mov       rdi, qword ptr [rbp + 0x808]
0000000140b06814:  lea       rax, [rdi - 7]
0000000140b06818:  lea       rdx, [r12 + 7]
0000000140b0681d:  cmp       rax, 1
0000000140b06821:  jbe       0x140b069f8
0000000140b06827:  cmp       byte ptr [r12 + 8], 0xbf
0000000140b0682d:  jg        0x140b069fe
0000000140b06833:  lea       rcx, [rip + 0x85d8f6] ; src\commands\claude.rs [location-structure] original source line 396, column 25
0000000140b0683a:  mov       qword ptr [rsp + 0x20], rcx
0000000140b0683f:  mov       r9d, 1
0000000140b06845:  mov       rcx, rdx
0000000140b06848:  mov       rdx, rax
0000000140b0684b:  xor       r8d, r8d
0000000140b0684e:  call      0x1411666f0
0000000140b06853:  nop       
0000000140b06854:  jmp       0x140b06fd0
0000000140b06859:  mov       eax, 1
0000000140b0685e:  mov       qword ptr [rbp + 0x6d0], rax
0000000140b06865:  mov       qword ptr [rbp + 0x820], 0
0000000140b06870:  lea       rax, [rip + 0x85d972] ; data: subscription_created_at
0000000140b06877:  mov       qword ptr [rbp + 0x298], rax
0000000140b0687e:  mov       qword ptr [rbp + 0x2a0], 0x17
0000000140b06889:  mov       qword ptr [rbp + 0x410], r14
0000000140b06890:  mov       qword ptr [rbp + 0x418], rdi
0000000140b06897:  lea       rdx, [rip + 0x7139b2]
0000000140b0689e:  lea       rcx, [rbp + 0x6d8]
0000000140b068a5:  lea       r8, [rbp + 0x410]
0000000140b068ac:  call      0x1400036f0
0000000140b068b1:  nop       
0000000140b068b2:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b068b9:  mov       qword ptr [rbp + 0x808], rax
0000000140b068c0:  mov       rdx, qword ptr [rbp + 0x6e0]
0000000140b068c7:  mov       r8, qword ptr [rbp + 0x6e8]
0000000140b068ce:  lea       rcx, [rbp + 0x5b0]
0000000140b068d5:  mov       qword ptr [rbp + 0x6b0], rdx
0000000140b068dc:  call      0x140e15640
0000000140b068e1:  nop       
0000000140b068e2:  test      rax, rax
0000000140b068e5:  je        0x140b068fd
0000000140b068e7:  cmp       byte ptr [rax], 3
0000000140b068ea:  mov       rcx, qword ptr [rbp + 0x808]
0000000140b068f1:  jne       0x140b06909
0000000140b068f3:  mov       r15, qword ptr [rax + 0x10]
0000000140b068f7:  mov       r14, qword ptr [rax + 0x18]
0000000140b068fb:  jmp       0x140b0690c
0000000140b068fd:  xor       r15d, r15d
0000000140b06900:  mov       rcx, qword ptr [rbp + 0x808]
0000000140b06907:  jmp       0x140b0690c
0000000140b06909:  xor       r15d, r15d
0000000140b0690c:  test      rcx, rcx
0000000140b0690f:  je        0x140b06929
0000000140b06911:  call      qword ptr [rip + 0x690e81] ; kernel32.dll!GetProcessHeap
0000000140b06917:  mov       rcx, rax
0000000140b0691a:  xor       edx, edx
0000000140b0691c:  mov       r8, qword ptr [rbp + 0x6b0]
0000000140b06923:  call      qword ptr [rip + 0x690e67] ; kernel32.dll!HeapFree
0000000140b06929:  test      r15, r15
0000000140b0692c:  je        0x140b06943
0000000140b0692e:  test      r14, r14
0000000140b06931:  jns       0x140b0694c
0000000140b06933:  xor       ecx, ecx
0000000140b06935:  mov       rdx, r14
0000000140b06938:  call      0x1411658af
0000000140b0693d:  nop       
0000000140b0693e:  jmp       0x140b06fd0
0000000140b06943:  mov       r14, 0xffffffffffffffff
0000000140b0694a:  jmp       0x140b0697d
0000000140b0694c:  je        0x140b06974
0000000140b0694e:  xor       edx, edx
0000000140b06950:  mov       r8, r14
0000000140b06953:  call      0x140e48790
0000000140b06958:  test      rax, rax
0000000140b0695b:  je        0x140b06fdc
0000000140b06961:  mov       r12, rax
0000000140b06964:  mov       rcx, rax
0000000140b06967:  mov       rdx, r15
0000000140b0696a:  mov       r8, r14
0000000140b0696d:  call      0x141164a10
0000000140b06972:  jmp       0x140b0697d
0000000140b06974:  mov       r12d, 1
0000000140b0697a:  xor       r14d, r14d
0000000140b0697d:  lea       rcx, [rbp + 0x5b0]
0000000140b06984:  call      0x1401dca60
0000000140b06989:  nop       
0000000140b0698a:  mov       rcx, qword ptr [rbp + 0x6b8]
0000000140b06991:  mov       rax, qword ptr [rbp + 0x818]
0000000140b06998:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b0699f:  mov       qword ptr [rbp + 0x3d0], rcx
0000000140b069a6:  mov       qword ptr [rbp + 0x3d8], r13
0000000140b069ad:  mov       rax, qword ptr [rbp + 0x820]
0000000140b069b4:  mov       qword ptr [rbp + 0x3e0], rax
0000000140b069bb:  mov       rcx, qword ptr [rbp + 0x6d0]
0000000140b069c2:  mov       qword ptr [rbp + 0x3e8], rcx
0000000140b069c9:  mov       qword ptr [rbp + 0x3f0], rax
0000000140b069d0:  mov       qword ptr [rbp + 0x3f8], r14
0000000140b069d7:  mov       qword ptr [rbp + 0x400], r12
0000000140b069de:  mov       qword ptr [rbp + 0x408], r14
0000000140b069e5:  cmp       qword ptr [rbp + 0x810], 0
0000000140b069ed:  jne       0x140b05f1d
0000000140b069f3:  jmp       0x140b05f35
0000000140b069f8:  jne       0x140b06833
0000000140b069fe:  lea       rcx, [rbp + 0x6d8]
0000000140b06a05:  mov       r8d, 1
0000000140b06a0b:  call      0x140002870
0000000140b06a10:  nop       
0000000140b06a11:  add       rdi, -8
0000000140b06a15:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b06a1c:  mov       rdx, qword ptr [rbp + 0x6e8]
0000000140b06a23:  sub       rax, rdx
0000000140b06a26:  cmp       rdi, rax
0000000140b06a29:  ja        0x140b06f65
0000000140b06a2f:  test      rdi, rdi
0000000140b06a32:  je        0x140b06a5b
0000000140b06a34:  mov       qword ptr [rbp + 0x818], rdx
0000000140b06a3b:  add       r12, 8
0000000140b06a3f:  mov       rcx, qword ptr [rbp + 0x6e0]
0000000140b06a46:  add       rcx, rdx
0000000140b06a49:  mov       rdx, r12
0000000140b06a4c:  mov       r8, rdi
0000000140b06a4f:  call      0x141164a10
0000000140b06a54:  mov       rdx, qword ptr [rbp + 0x818]
0000000140b06a5b:  add       rdx, rdi
0000000140b06a5e:  movups    xmm0, xmmword ptr [rbp + 0x6d8]
0000000140b06a65:  movaps    xmmword ptr [rbp + 0xc0], xmm0
0000000140b06a6c:  mov       qword ptr [rbp + 0xd0], rdx
0000000140b06a73:  mov       qword ptr [rbp + 0x6d8], 0
0000000140b06a7e:  mov       qword ptr [rbp + 0x6e0], r15
0000000140b06a85:  mov       qword ptr [rbp + 0x6e8], r13
0000000140b06a8c:  mov       qword ptr [rbp + 0x6f0], r15
0000000140b06a93:  mov       qword ptr [rbp + 0x6f8], 0
0000000140b06a9e:  mov       qword ptr [rbp + 0x700], r15
0000000140b06aa5:  movabs    rax, 0x5f0000005f
0000000140b06aaf:  mov       qword ptr [rbp + 0x708], rax
0000000140b06ab6:  mov       byte ptr [rbp + 0x710], 1
0000000140b06abd:  mov       word ptr [rbp + 0x718], 1
0000000140b06ac6:  lea       rcx, [rbp + 0x6d8]
0000000140b06acd:  call      0x140a2cf30
0000000140b06ad2:  nop       
0000000140b06ad3:  test      rax, rax
0000000140b06ad6:  setne     cl
0000000140b06ad9:  cmp       rdx, 2
0000000140b06add:  setae     r8b
0000000140b06ae1:  and       r8b, cl
0000000140b06ae4:  cmp       r8b, 1
0000000140b06ae8:  jne       0x140b06c4d
0000000140b06aee:  cmp       byte ptr [rax + rdx - 1], 0x78
0000000140b06af3:  jne       0x140b06c4d
0000000140b06af9:  lea       rcx, [rdx - 1]
0000000140b06afd:  movzx     r10d, byte ptr [rax]
0000000140b06b01:  cmp       rcx, 1
0000000140b06b05:  jne       0x140b06b1f
0000000140b06b07:  movzx     r8d, r10b
0000000140b06b0b:  cmp       r8d, 0x2b
0000000140b06b0f:  je        0x140b06c4d
0000000140b06b15:  cmp       r8d, 0x2d
0000000140b06b19:  je        0x140b06c4d
0000000140b06b1f:  mov       r9, rdx
0000000140b06b22:  xor       r8d, r8d
0000000140b06b25:  cmp       r10b, 0x2b
0000000140b06b29:  sete      r8b
0000000140b06b2d:  sub       rcx, r8
0000000140b06b30:  mov       r11, rax
0000000140b06b33:  add       r8, rax
0000000140b06b36:  cmp       rcx, 9
0000000140b06b3a:  jae       0x140b06c0c
0000000140b06b40:  test      rcx, rcx
0000000140b06b43:  mov       r10, r11
0000000140b06b46:  mov       rdx, r9
0000000140b06b49:  je        0x140b06b68
0000000140b06b4b:  xor       eax, eax
0000000140b06b4d:  movzx     r9d, byte ptr [r8 + rax]
0000000140b06b52:  add       r9b, 0xd0
0000000140b06b56:  cmp       r9b, 9
0000000140b06b5a:  ja        0x140b06c4d
0000000140b06b60:  inc       rax
0000000140b06b63:  cmp       rcx, rax
0000000140b06b66:  jne       0x140b06b4d
0000000140b06b68:  mov       qword ptr [rbp + 0x398], r10
0000000140b06b6f:  mov       qword ptr [rbp + 0x3a0], rdx
0000000140b06b76:  lea       rax, [rbp + 0xc0]
0000000140b06b7d:  mov       qword ptr [rbp + 0x410], rax
0000000140b06b84:  lea       rax, [rip - 0xb01eeb]
0000000140b06b8b:  mov       qword ptr [rbp + 0x418], rax
0000000140b06b92:  lea       rax, [rbp + 0x398]
0000000140b06b99:  mov       qword ptr [rbp + 0x420], rax
0000000140b06ba0:  lea       rax, [rip - 0xade987]
0000000140b06ba7:  mov       qword ptr [rbp + 0x428], rax
0000000140b06bae:  lea       rdx, [rip + 0x7120db]
0000000140b06bb5:  lea       rcx, [rbp + 0x298]
0000000140b06bbc:  lea       r8, [rbp + 0x410]
0000000140b06bc3:  call      0x1400036f0
0000000140b06bc8:  nop       
0000000140b06bc9:  cmp       qword ptr [rbp + 0xc0], 0
0000000140b06bd1:  je        0x140b06bee
0000000140b06bd3:  mov       r15, qword ptr [rbp + 0xc8]
0000000140b06bda:  call      qword ptr [rip + 0x690bb8] ; kernel32.dll!GetProcessHeap
0000000140b06be0:  mov       rcx, rax
0000000140b06be3:  xor       edx, edx
0000000140b06be5:  mov       r8, r15
0000000140b06be8:  call      qword ptr [rip + 0x690ba2] ; kernel32.dll!HeapFree
0000000140b06bee:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140b06bf5:  mov       qword ptr [rbp + 0xd0], rax
0000000140b06bfc:  movups    xmm0, xmmword ptr [rbp + 0x298]
0000000140b06c03:  movaps    xmmword ptr [rbp + 0xc0], xmm0
0000000140b06c0a:  jmp       0x140b06c4d
0000000140b06c0c:  xor       eax, eax
0000000140b06c0e:  mov       edi, 0xa
0000000140b06c13:  xor       r15d, r15d
0000000140b06c16:  mov       r10, r11
0000000140b06c19:  mov       rdx, r9
0000000140b06c1c:  cmp       rcx, r15
0000000140b06c1f:  je        0x140b06b68
0000000140b06c25:  mul       edi
0000000140b06c27:  jo        0x140b06c4d
0000000140b06c29:  movzx     r13d, byte ptr [r8 + r15]
0000000140b06c2e:  add       r13d, -0x30
0000000140b06c32:  add       eax, r13d
0000000140b06c35:  setb      r12b
0000000140b06c39:  cmp       r13d, 9
0000000140b06c3d:  ja        0x140b06c4d
0000000140b06c3f:  mov       rdx, r9
0000000140b06c42:  mov       r10, r11
0000000140b06c45:  inc       r15
0000000140b06c48:  test      r12b, r12b
0000000140b06c4b:  je        0x140b06c1c
0000000140b06c4d:  mov       rax, qword ptr [rbp + 0xc0]
0000000140b06c54:  mov       qword ptr [rbp + 0x818], rax
0000000140b06c5b:  mov       rax, qword ptr [rbp + 0xc8]
0000000140b06c62:  mov       qword ptr [rbp + 0x6b8], rax
0000000140b06c69:  mov       r13, qword ptr [rbp + 0xd0]
0000000140b06c70:  lea       rdi, [rip - 0xadea57]
0000000140b06c77:  jmp       0x140b066f7
0000000140b06c7c:  lea       rcx, [rip + 0xc7a59d]
0000000140b06c83:  call      0x141189320
0000000140b06c88:  mov       rax, qword ptr [rip + 0xc83e91]
0000000140b06c8f:  shl       rax, 1
0000000140b06c92:  test      rax, rax
0000000140b06c95:  je        0x140b0645f
0000000140b06c9b:  call      0x14118a060
0000000140b06ca0:  mov       ebx, eax
0000000140b06ca2:  xor       bl, 1
0000000140b06ca5:  movzx     eax, byte ptr [rip + 0xc7a575]
0000000140b06cac:  test      al, al
0000000140b06cae:  je        0x140b06470
0000000140b06cb4:  lea       rax, [rip + 0xc7a565]
0000000140b06cbb:  mov       qword ptr [rbp + 0x410], rax
0000000140b06cc2:  mov       byte ptr [rbp + 0x418], bl
0000000140b06cc8:  lea       rax, [rip + 0x85d701] ; src\commands\claude.rs [location-structure] original source line 266, column 25
0000000140b06ccf:  mov       qword ptr [rsp + 0x20], rax
0000000140b06cd4:  lea       rcx, [rip + 0x844cbe] ; data: called `Result::unwrap()` on an `Err` value
0000000140b06cdb:  lea       r9, [rip + 0x8450e6]
0000000140b06ce2:  lea       r8, [rbp + 0x410]
0000000140b06ce9:  mov       edx, 0x2b
0000000140b06cee:  call      0x1411667f0
0000000140b06cf3:  nop       
0000000140b06cf4:  jmp       0x140b06fd0
0000000140b06cf9:  lea       rcx, [rip + 0xc7a520]
0000000140b06d00:  call      qword ptr [rip + 0x690522] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b06d06:  mov       cl, 1
0000000140b06d08:  xor       eax, eax
0000000140b06d0a:  lock cmpxchg byte ptr [rip + 0xc839a6], cl
0000000140b06d12:  je        0x140b064d8
0000000140b06d18:  lea       rcx, [rip + 0xc83999]
0000000140b06d1f:  call      0x141189320
0000000140b06d24:  mov       rax, qword ptr [rip + 0xc83df5]
0000000140b06d2b:  shl       rax, 1
0000000140b06d2e:  test      rax, rax
0000000140b06d31:  je        0x140b064eb
0000000140b06d37:  call      0x14118a060
0000000140b06d3c:  xor       al, 1
0000000140b06d3e:  movzx     ecx, byte ptr [rip + 0xc83974]
0000000140b06d45:  test      cl, cl
0000000140b06d47:  je        0x140b064fc
0000000140b06d4d:  lea       rcx, [rip + 0xc83964]
0000000140b06d54:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b06d5b:  mov       byte ptr [rbp + 0x6e0], al
0000000140b06d61:  lea       rax, [rip + 0x85d680] ; src\commands\claude.rs [location-structure] original source line 267, column 24
0000000140b06d68:  mov       qword ptr [rsp + 0x20], rax
0000000140b06d6d:  lea       rcx, [rip + 0x844c25] ; data: called `Result::unwrap()` on an `Err` value
0000000140b06d74:  lea       r9, [rip + 0x8450ed]
0000000140b06d7b:  lea       r8, [rbp + 0x6d8]
0000000140b06d82:  mov       edx, 0x2b
0000000140b06d87:  call      0x1411667f0
0000000140b06d8c:  nop       
0000000140b06d8d:  jmp       0x140b06fd0
0000000140b06d92:  lea       rcx, [rip + 0xc8391f]
0000000140b06d99:  call      qword ptr [rip + 0x690489] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b06d9f:  jmp       0x140b0653c
0000000140b06da4:  call      0x14118a060
0000000140b06da9:  test      al, al
0000000140b06dab:  jne       0x140b04dac
0000000140b06db1:  mov       byte ptr [rip + 0xc83919], 1
0000000140b06db8:  jmp       0x140b04dac
0000000140b06dbd:  call      0x14116a65d
0000000140b06dc2:  nop       
0000000140b06dc3:  jmp       0x140b05bc3
0000000140b06dc8:  mov       rax, qword ptr [rbp + 0x6e0]
0000000140b06dcf:  movzx     ecx, byte ptr [rbp + 0x6e8]
0000000140b06dd6:  mov       qword ptr [rbp + 0x5b0], rax
0000000140b06ddd:  mov       byte ptr [rbp + 0x5b8], cl
0000000140b06de3:  lea       rax, [rip + 0x85d68e] ; src\commands\claude.rs [location-structure] original source line 251, column 29
0000000140b06dea:  mov       qword ptr [rsp + 0x20], rax
0000000140b06def:  lea       rcx, [rip + 0x844ba3] ; data: called `Result::unwrap()` on an `Err` value
0000000140b06df6:  lea       r9, [rip + 0x84506b]
0000000140b06dfd:  lea       r8, [rbp + 0x5b0]
0000000140b06e04:  mov       edx, 0x2b
0000000140b06e09:  call      0x1411667f0
0000000140b06e0e:  nop       
0000000140b06e0f:  jmp       0x140b06fd0
0000000140b06e14:  mov       rax, qword ptr [rbp + 0x5b8]
0000000140b06e1b:  movzx     ecx, byte ptr [rbp + 0x5c0]
0000000140b06e22:  mov       qword ptr [rbp + 0x298], rax
0000000140b06e29:  mov       byte ptr [rbp + 0x2a0], cl
0000000140b06e2f:  lea       rax, [rip + 0x85d5da] ; src\commands\claude.rs [location-structure] original source line 245, column 34
0000000140b06e36:  mov       qword ptr [rsp + 0x20], rax
0000000140b06e3b:  lea       rcx, [rip + 0x844b57] ; data: called `Result::unwrap()` on an `Err` value
0000000140b06e42:  lea       r9, [rip + 0x844f9f]
0000000140b06e49:  lea       r8, [rbp + 0x298]
0000000140b06e50:  mov       edx, 0x2b
0000000140b06e55:  call      0x1411667f0
0000000140b06e5a:  nop       
0000000140b06e5b:  jmp       0x140b06fd0
0000000140b06e60:  call      0x14118a060
0000000140b06e65:  test      al, al
0000000140b06e67:  jne       0x140b05318
0000000140b06e6d:  mov       byte ptr [rip + 0xc7a485], 1
0000000140b06e74:  jmp       0x140b05318
0000000140b06e79:  call      0x14118a060
0000000140b06e7e:  test      al, al
0000000140b06e80:  jne       0x140b064b6
0000000140b06e86:  mov       byte ptr [rip + 0xc7a394], 1
0000000140b06e8d:  jmp       0x140b064b6
0000000140b06e92:  call      0x14118a060
0000000140b06e97:  test      al, al
0000000140b06e99:  jne       0x140b0652c
0000000140b06e9f:  mov       byte ptr [rip + 0xc83813], 1
0000000140b06ea6:  jmp       0x140b0652c
0000000140b06eab:  lea       rcx, [rip + 0xc7a446]
0000000140b06eb2:  call      0x141189320
0000000140b06eb7:  mov       rax, qword ptr [rip + 0xc83c62]
0000000140b06ebe:  shl       rax, 1
0000000140b06ec1:  test      rax, rax
0000000140b06ec4:  je        0x140b060f4
0000000140b06eca:  call      0x14118a060
0000000140b06ecf:  mov       ebx, eax
0000000140b06ed1:  xor       bl, 1
0000000140b06ed4:  movzx     eax, byte ptr [rip + 0xc7a41e]
0000000140b06edb:  test      al, al
0000000140b06edd:  je        0x140b06105
0000000140b06ee3:  lea       rax, [rip + 0xc7a40e]
0000000140b06eea:  mov       qword ptr [rbp + 0x410], rax
0000000140b06ef1:  mov       byte ptr [rbp + 0x418], bl
0000000140b06ef7:  lea       rax, [rip + 0x85d68a] ; src\commands\claude.rs [location-structure] original source line 375, column 35
0000000140b06efe:  mov       qword ptr [rsp + 0x20], rax
0000000140b06f03:  lea       rcx, [rip + 0x844a8f] ; data: called `Result::unwrap()` on an `Err` value
0000000140b06f0a:  lea       r9, [rip + 0x844e17]
0000000140b06f11:  lea       r8, [rbp + 0x410]
0000000140b06f18:  mov       edx, 0x2b
0000000140b06f1d:  call      0x1411667f0
0000000140b06f22:  nop       
0000000140b06f23:  jmp       0x140b06fd0
0000000140b06f28:  lea       rcx, [rip + 0xc7a3c9]
0000000140b06f2f:  call      qword ptr [rip + 0x6902f3] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b06f35:  jmp       0x140b06211
0000000140b06f3a:  call      0x14118a060
0000000140b06f3f:  test      al, al
0000000140b06f41:  jne       0x140b06201
0000000140b06f47:  mov       byte ptr [rip + 0xc7a3ab], 1
0000000140b06f4e:  jmp       0x140b06201
0000000140b06f53:  mov       ecx, 1
0000000140b06f58:  mov       edx, 0x1c
0000000140b06f5d:  call      0x1411658af
0000000140b06f62:  nop       
0000000140b06f63:  jmp       0x140b06fd0
0000000140b06f65:  mov       qword ptr [rsp + 0x20], 1
0000000140b06f6e:  lea       rcx, [rbp + 0x6d8]
0000000140b06f75:  mov       r9d, 1
0000000140b06f7b:  mov       qword ptr [rbp + 0x808], rdi
0000000140b06f82:  mov       r8, rdi
0000000140b06f85:  call      0x141167470
0000000140b06f8a:  nop       
0000000140b06f8b:  mov       rdx, qword ptr [rbp + 0x6e8]
0000000140b06f92:  mov       rdi, qword ptr [rbp + 0x808]
0000000140b06f99:  jmp       0x140b06a34
0000000140b06f9e:  mov       ecx, 1
0000000140b06fa3:  mov       rdx, rdi
0000000140b06fa6:  call      0x1411658af
0000000140b06fab:  nop       
0000000140b06fac:  jmp       0x140b06fd0
0000000140b06fae:  mov       ecx, 1
0000000140b06fb3:  mov       edx, 0xa
0000000140b06fb8:  call      0x1411658af
0000000140b06fbd:  nop       
0000000140b06fbe:  jmp       0x140b06fd0
0000000140b06fc0:  mov       ecx, 1
0000000140b06fc5:  mov       edx, 0x2c
0000000140b06fca:  call      0x1411658af
0000000140b06fcf:  nop       
0000000140b06fd0:  ud2       
0000000140b06fd2:  mov       ecx, 1
0000000140b06fd7:  jmp       0x140b067bc
0000000140b06fdc:  mov       ecx, 1
0000000140b06fe1:  jmp       0x140b06935
