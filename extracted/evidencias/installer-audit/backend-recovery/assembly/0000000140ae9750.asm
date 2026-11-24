; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ae9750..0x140ae996f
; Associated source paths: src\commands\dock.rs

0000000140ae9750:  push      rbp
0000000140ae9751:  push      r14
0000000140ae9753:  push      rsi
0000000140ae9754:  push      rdi
0000000140ae9755:  push      rbx
0000000140ae9756:  sub       rsp, 0x50
0000000140ae975a:  lea       rbp, [rsp + 0x50]
0000000140ae975f:  mov       qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140ae9767:  mov       ebx, edx
0000000140ae9769:  mov       r14, rcx
0000000140ae976c:  call      0x140e31980
0000000140ae9771:  mov       rsi, rax
0000000140ae9774:  add       rsi, r14
0000000140ae9777:  jb        0x140ae98b6
0000000140ae977d:  mov       edi, edx
0000000140ae977f:  add       edi, ebx
0000000140ae9781:  cmp       edi, 0x3b9aca00
0000000140ae9787:  jb        0x140ae979c
0000000140ae9789:  cmp       rsi, -1
0000000140ae978d:  je        0x140ae98b6
0000000140ae9793:  inc       rsi
0000000140ae9796:  add       edi, 0xc4653600
0000000140ae979c:  mov       cl, 1
0000000140ae979e:  xor       eax, eax
0000000140ae97a0:  lock cmpxchg byte ptr [rip + 0xc977c0], cl
0000000140ae97a8:  jne       0x140ae98d0
0000000140ae97ae:  mov       rax, qword ptr [rip + 0xca136b]
0000000140ae97b5:  shl       rax, 1
0000000140ae97b8:  test      rax, rax
0000000140ae97bb:  jne       0x140ae98ef
0000000140ae97c1:  xor       eax, eax
0000000140ae97c3:  movzx     ecx, byte ptr [rip + 0xc9779f]
0000000140ae97ca:  test      cl, cl
0000000140ae97cc:  jne       0x140ae9905
0000000140ae97d2:  mov       r11, qword ptr [rip + 0xc9779f]
0000000140ae97d9:  mov       rbx, qword ptr [rip + 0xc977a0]
0000000140ae97e0:  lea       rcx, [rbx*8]
0000000140ae97e8:  lea       rdx, [rcx + rcx*4]
0000000140ae97ec:  xor       r8d, r8d
0000000140ae97ef:  nop       
0000000140ae97f0:  cmp       rdx, r8
0000000140ae97f3:  je        0x140ae9841
0000000140ae97f5:  lea       rcx, [r8 + 0x28]
0000000140ae97f9:  cmp       dword ptr [r11 + r8 + 0x10], 3
0000000140ae97ff:  mov       r8, rcx
0000000140ae9802:  jne       0x140ae97f0
0000000140ae9804:  mov       rdx, qword ptr [r11 + rcx - 0x28]
0000000140ae9809:  mov       r8d, dword ptr [r11 + rcx - 0x20]
0000000140ae980e:  xor       r9d, r9d
0000000140ae9811:  cmp       edi, r8d
0000000140ae9814:  setb      r9b
0000000140ae9818:  xor       r10d, r10d
0000000140ae981b:  cmp       rsi, rdx
0000000140ae981e:  setb      r10b
0000000140ae9822:  cmove     r10d, r9d
0000000140ae9826:  test      r10b, r10b
0000000140ae9829:  cmovne    r8d, edi
0000000140ae982d:  cmovne    rdx, rsi
0000000140ae9831:  mov       qword ptr [r11 + rcx - 0x28], rdx
0000000140ae9836:  mov       dword ptr [r11 + rcx - 0x20], r8d
0000000140ae983b:  test      al, al
0000000140ae983d:  je        0x140ae9888
0000000140ae983f:  jmp       0x140ae989b
0000000140ae9841:  cmp       rbx, qword ptr [rip + 0xc97728]
0000000140ae9848:  jne       0x140ae9864
0000000140ae984a:  mov       dword ptr [rbp - 0xc], eax
0000000140ae984d:  lea       rcx, [rip + 0xc9771c]
0000000140ae9854:  call      0x14117e3a0
0000000140ae9859:  nop       
0000000140ae985a:  mov       r11, qword ptr [rip + 0xc97717]
0000000140ae9861:  mov       eax, dword ptr [rbp - 0xc]
0000000140ae9864:  lea       rcx, [rbx + rbx*4]
0000000140ae9868:  mov       qword ptr [r11 + rcx*8], rsi
0000000140ae986c:  mov       dword ptr [r11 + rcx*8 + 8], edi
0000000140ae9871:  mov       qword ptr [r11 + rcx*8 + 0x10], 3
0000000140ae987a:  inc       rbx
0000000140ae987d:  mov       qword ptr [rip + 0xc976fc], rbx
0000000140ae9884:  test      al, al
0000000140ae9886:  jne       0x140ae989b
0000000140ae9888:  mov       rax, qword ptr [rip + 0xca1291]
0000000140ae988f:  shl       rax, 1
0000000140ae9892:  test      rax, rax
0000000140ae9895:  jne       0x140ae9956
0000000140ae989b:  xor       eax, eax
0000000140ae989d:  xchg      byte ptr [rip + 0xc976c5], al
0000000140ae98a3:  cmp       al, 2
0000000140ae98a5:  je        0x140ae993e
0000000140ae98ab:  add       rsp, 0x50
0000000140ae98af:  pop       rbx
0000000140ae98b0:  pop       rdi
0000000140ae98b1:  pop       rsi
0000000140ae98b2:  pop       r14
0000000140ae98b4:  pop       rbp
0000000140ae98b5:  ret       
0000000140ae98b6:  lea       rcx, [rip + 0x8c86a3] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140ae98bd:  lea       r8, [rip + 0x879894] ; src\commands\dock.rs [location-structure] original source line 3164, column 14
0000000140ae98c4:  mov       edx, 0x28
0000000140ae98c9:  call      0x141166790
0000000140ae98ce:  ud2       
0000000140ae98d0:  lea       rcx, [rip + 0xc97691]
0000000140ae98d7:  call      0x141189320
0000000140ae98dc:  mov       rax, qword ptr [rip + 0xca123d]
0000000140ae98e3:  shl       rax, 1
0000000140ae98e6:  test      rax, rax
0000000140ae98e9:  je        0x140ae97c1
0000000140ae98ef:  call      0x14118a060
0000000140ae98f4:  xor       al, 1
0000000140ae98f6:  movzx     ecx, byte ptr [rip + 0xc9766c]
0000000140ae98fd:  test      cl, cl
0000000140ae98ff:  je        0x140ae97d2
0000000140ae9905:  lea       rcx, [rip + 0xc9765c]
0000000140ae990c:  mov       qword ptr [rbp - 0x20], rcx
0000000140ae9910:  mov       byte ptr [rbp - 0x18], al
0000000140ae9913:  lea       rax, [rip + 0x879856] ; src\commands\dock.rs [location-structure] original source line 3165, column 32
0000000140ae991a:  mov       qword ptr [rsp + 0x20], rax
0000000140ae991f:  lea       rcx, [rip + 0x862073] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae9926:  lea       r9, [rip + 0x86269b]
0000000140ae992d:  lea       r8, [rbp - 0x20]
0000000140ae9931:  mov       edx, 0x2b
0000000140ae9936:  call      0x1411667f0
0000000140ae993b:  nop       
0000000140ae993c:  ud2       
0000000140ae993e:  lea       rcx, [rip + 0xc97623]
0000000140ae9945:  add       rsp, 0x50
0000000140ae9949:  pop       rbx
0000000140ae994a:  pop       rdi
0000000140ae994b:  pop       rsi
0000000140ae994c:  pop       r14
0000000140ae994e:  pop       rbp
0000000140ae994f:  jmp       qword ptr [rip + 0x6ad8d2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae9956:  call      0x14118a060
0000000140ae995b:  test      al, al
0000000140ae995d:  jne       0x140ae989b
0000000140ae9963:  mov       byte ptr [rip + 0xc975ff], 1
0000000140ae996a:  jmp       0x140ae989b
