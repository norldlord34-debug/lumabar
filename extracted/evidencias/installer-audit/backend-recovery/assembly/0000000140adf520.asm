; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140adf520..0x140adf892
; Associated source paths: src\commands\dock.rs

0000000140adf520:  push      rbp
0000000140adf521:  push      rsi
0000000140adf522:  sub       rsp, 0x68
0000000140adf526:  lea       rbp, [rsp + 0x60]
0000000140adf52b:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140adf533:  mov       rsi, qword ptr [rip + 0xcab0de]
0000000140adf53a:  test      rsi, rsi
0000000140adf53d:  je        0x140adf5e2
0000000140adf543:  xorps     xmm0, xmm0
0000000140adf546:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140adf54a:  lea       rdx, [rbp - 0x30]
0000000140adf54e:  mov       rcx, rsi
0000000140adf551:  call      qword ptr [rip + 0x6b8d21] ; user32.dll!GetWindowRect
0000000140adf557:  test      eax, eax
0000000140adf559:  je        0x140adf5e9
0000000140adf55f:  mov       rcx, rsi
0000000140adf562:  call      0x140ada830
0000000140adf567:  mov       esi, eax
0000000140adf569:  mov       cl, 1
0000000140adf56b:  xor       eax, eax
0000000140adf56d:  lock cmpxchg byte ptr [rip + 0xca1a4b], cl
0000000140adf575:  jne       0x140adf70a
0000000140adf57b:  mov       rax, qword ptr [rip + 0xcab59e]
0000000140adf582:  shl       rax, 1
0000000140adf585:  test      rax, rax
0000000140adf588:  jne       0x140adf729
0000000140adf58e:  xor       eax, eax
0000000140adf590:  movzx     ecx, byte ptr [rip + 0xca1a2a]
0000000140adf597:  test      cl, cl
0000000140adf599:  jne       0x140adf73f
0000000140adf59f:  cmp       byte ptr [rip + 0xca1a1c], 1
0000000140adf5a6:  jne       0x140adf5f6
0000000140adf5a8:  test      al, al
0000000140adf5aa:  jne       0x140adf5bf
0000000140adf5ac:  mov       rax, qword ptr [rip + 0xcab56d]
0000000140adf5b3:  shl       rax, 1
0000000140adf5b6:  test      rax, rax
0000000140adf5b9:  jne       0x140adf82e
0000000140adf5bf:  xor       eax, eax
0000000140adf5c1:  xchg      byte ptr [rip + 0xca19f9], al
0000000140adf5c7:  cmp       al, 2
0000000140adf5c9:  je        0x140adf7e6
0000000140adf5cf:  add       dword ptr [rbp - 0x2c], esi
0000000140adf5d2:  movzx     eax, byte ptr [rip + 0xcaafc9]
0000000140adf5d9:  test      al, al
0000000140adf5db:  jne       0x140adf62f
0000000140adf5dd:  jmp       0x140adf6d6
0000000140adf5e2:  xor       eax, eax
0000000140adf5e4:  jmp       0x140adf701
0000000140adf5e9:  call      qword ptr [rip + 0x6b8309] ; kernel32.dll!GetLastError
0000000140adf5ef:  xor       eax, eax
0000000140adf5f1:  jmp       0x140adf701
0000000140adf5f6:  test      al, al
0000000140adf5f8:  jne       0x140adf60d
0000000140adf5fa:  mov       rax, qword ptr [rip + 0xcab51f]
0000000140adf601:  shl       rax, 1
0000000140adf604:  test      rax, rax
0000000140adf607:  jne       0x140adf847
0000000140adf60d:  xor       eax, eax
0000000140adf60f:  xchg      byte ptr [rip + 0xca19ab], al
0000000140adf615:  cmp       al, 2
0000000140adf617:  je        0x140adf7f8
0000000140adf61d:  sub       dword ptr [rbp - 0x24], esi
0000000140adf620:  movzx     eax, byte ptr [rip + 0xcaaf7b]
0000000140adf627:  test      al, al
0000000140adf629:  je        0x140adf6d6
0000000140adf62f:  mov       esi, dword ptr [rbp - 0x24]
0000000140adf632:  sub       esi, dword ptr [rbp - 0x2c]
0000000140adf635:  add       esi, -2
0000000140adf638:  xor       eax, eax
0000000140adf63a:  test      esi, esi
0000000140adf63c:  cmovle    esi, eax
0000000140adf63f:  mov       cl, 1
0000000140adf641:  xor       eax, eax
0000000140adf643:  lock cmpxchg byte ptr [rip + 0xca1975], cl
0000000140adf64b:  jne       0x140adf778
0000000140adf651:  mov       rax, qword ptr [rip + 0xcab4c8]
0000000140adf658:  shl       rax, 1
0000000140adf65b:  test      rax, rax
0000000140adf65e:  jne       0x140adf797
0000000140adf664:  xor       eax, eax
0000000140adf666:  movzx     ecx, byte ptr [rip + 0xca1954]
0000000140adf66d:  test      cl, cl
0000000140adf66f:  jne       0x140adf7ad
0000000140adf675:  cmp       byte ptr [rip + 0xca1946], 1
0000000140adf67c:  jne       0x140adf6a9
0000000140adf67e:  test      al, al
0000000140adf680:  jne       0x140adf695
0000000140adf682:  mov       rax, qword ptr [rip + 0xcab497]
0000000140adf689:  shl       rax, 1
0000000140adf68c:  test      rax, rax
0000000140adf68f:  jne       0x140adf860
0000000140adf695:  xor       eax, eax
0000000140adf697:  xchg      byte ptr [rip + 0xca1923], al
0000000140adf69d:  cmp       al, 2
0000000140adf69f:  je        0x140adf80a
0000000140adf6a5:  neg       esi
0000000140adf6a7:  jmp       0x140adf6d0
0000000140adf6a9:  test      al, al
0000000140adf6ab:  jne       0x140adf6c0
0000000140adf6ad:  mov       rax, qword ptr [rip + 0xcab46c]
0000000140adf6b4:  shl       rax, 1
0000000140adf6b7:  test      rax, rax
0000000140adf6ba:  jne       0x140adf879
0000000140adf6c0:  xor       eax, eax
0000000140adf6c2:  xchg      byte ptr [rip + 0xca18f8], al
0000000140adf6c8:  cmp       al, 2
0000000140adf6ca:  je        0x140adf81c
0000000140adf6d0:  add       dword ptr [rbp - 0x2c], esi
0000000140adf6d3:  add       dword ptr [rbp - 0x24], esi
0000000140adf6d6:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140adf6da:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140adf6de:  mov       byte ptr [rbp - 0x10], 0
0000000140adf6e2:  lea       rcx, [rip + 0x12f297] ; data: UAWAVVWSH
0000000140adf6e9:  lea       rdx, [rbp - 0x20]
0000000140adf6ed:  call      qword ptr [rip + 0x6b8b9d] ; user32.dll!EnumWindows
0000000140adf6f3:  test      eax, eax
0000000140adf6f5:  jne       0x140adf6fd
0000000140adf6f7:  call      qword ptr [rip + 0x6b81fb] ; kernel32.dll!GetLastError
0000000140adf6fd:  movzx     eax, byte ptr [rbp - 0x10]
0000000140adf701:  and       al, 1
0000000140adf703:  add       rsp, 0x68
0000000140adf707:  pop       rsi
0000000140adf708:  pop       rbp
0000000140adf709:  ret       
0000000140adf70a:  lea       rcx, [rip + 0xca18af]
0000000140adf711:  call      0x141189320
0000000140adf716:  mov       rax, qword ptr [rip + 0xcab403]
0000000140adf71d:  shl       rax, 1
0000000140adf720:  test      rax, rax
0000000140adf723:  je        0x140adf58e
0000000140adf729:  call      0x14118a060
0000000140adf72e:  xor       al, 1
0000000140adf730:  movzx     ecx, byte ptr [rip + 0xca188a]
0000000140adf737:  test      cl, cl
0000000140adf739:  je        0x140adf59f
0000000140adf73f:  lea       rcx, [rip + 0xca187a]
0000000140adf746:  mov       qword ptr [rbp - 0x20], rcx
0000000140adf74a:  mov       byte ptr [rbp - 0x18], al
0000000140adf74d:  lea       rax, [rip + 0x88296c] ; src\commands\dock.rs [location-structure] original source line 1258, column 26
0000000140adf754:  mov       qword ptr [rsp + 0x20], rax
0000000140adf759:  lea       rcx, [rip + 0x86c239] ; data: called `Result::unwrap()` on an `Err` value
0000000140adf760:  lea       r9, [rip + 0x86cbc1]
0000000140adf767:  lea       r8, [rbp - 0x20]
0000000140adf76b:  mov       edx, 0x2b
0000000140adf770:  call      0x1411667f0
0000000140adf775:  nop       
0000000140adf776:  jmp       0x140adf7e4
0000000140adf778:  lea       rcx, [rip + 0xca1841]
0000000140adf77f:  call      0x141189320
0000000140adf784:  mov       rax, qword ptr [rip + 0xcab395]
0000000140adf78b:  shl       rax, 1
0000000140adf78e:  test      rax, rax
0000000140adf791:  je        0x140adf664
0000000140adf797:  call      0x14118a060
0000000140adf79c:  xor       al, 1
0000000140adf79e:  movzx     ecx, byte ptr [rip + 0xca181c]
0000000140adf7a5:  test      cl, cl
0000000140adf7a7:  je        0x140adf675
0000000140adf7ad:  lea       rcx, [rip + 0xca180c]
0000000140adf7b4:  mov       qword ptr [rbp - 0x20], rcx
0000000140adf7b8:  mov       byte ptr [rbp - 0x18], al
0000000140adf7bb:  lea       rax, [rip + 0x882916] ; src\commands\dock.rs [location-structure] original source line 1265, column 42
0000000140adf7c2:  mov       qword ptr [rsp + 0x20], rax
0000000140adf7c7:  lea       rcx, [rip + 0x86c1cb] ; data: called `Result::unwrap()` on an `Err` value
0000000140adf7ce:  lea       r9, [rip + 0x86cb53]
0000000140adf7d5:  lea       r8, [rbp - 0x20]
0000000140adf7d9:  mov       edx, 0x2b
0000000140adf7de:  call      0x1411667f0
0000000140adf7e3:  nop       
0000000140adf7e4:  ud2       
0000000140adf7e6:  lea       rcx, [rip + 0xca17d3]
0000000140adf7ed:  call      qword ptr [rip + 0x6b7a35] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140adf7f3:  jmp       0x140adf5cf
0000000140adf7f8:  lea       rcx, [rip + 0xca17c1]
0000000140adf7ff:  call      qword ptr [rip + 0x6b7a23] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140adf805:  jmp       0x140adf61d
0000000140adf80a:  lea       rcx, [rip + 0xca17af]
0000000140adf811:  call      qword ptr [rip + 0x6b7a11] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140adf817:  jmp       0x140adf6a5
0000000140adf81c:  lea       rcx, [rip + 0xca179d]
0000000140adf823:  call      qword ptr [rip + 0x6b79ff] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140adf829:  jmp       0x140adf6d0
0000000140adf82e:  call      0x14118a060
0000000140adf833:  test      al, al
0000000140adf835:  jne       0x140adf5bf
0000000140adf83b:  mov       byte ptr [rip + 0xca177f], 1
0000000140adf842:  jmp       0x140adf5bf
0000000140adf847:  call      0x14118a060
0000000140adf84c:  test      al, al
0000000140adf84e:  jne       0x140adf60d
0000000140adf854:  mov       byte ptr [rip + 0xca1766], 1
0000000140adf85b:  jmp       0x140adf60d
0000000140adf860:  call      0x14118a060
0000000140adf865:  test      al, al
0000000140adf867:  jne       0x140adf695
0000000140adf86d:  mov       byte ptr [rip + 0xca174d], 1
0000000140adf874:  jmp       0x140adf695
0000000140adf879:  call      0x14118a060
0000000140adf87e:  test      al, al
0000000140adf880:  jne       0x140adf6c0
0000000140adf886:  mov       byte ptr [rip + 0xca1734], 1
0000000140adf88d:  jmp       0x140adf6c0
