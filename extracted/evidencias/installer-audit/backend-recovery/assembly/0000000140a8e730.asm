; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a8e730..0x140a8e883
; Associated source paths: src\commands\search_console.rs

0000000140a8e730:  push      rbp
0000000140a8e731:  push      rsi
0000000140a8e732:  push      rdi
0000000140a8e733:  push      rbx
0000000140a8e734:  sub       rsp, 0x48
0000000140a8e738:  lea       rbp, [rsp + 0x40]
0000000140a8e73d:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140a8e745:  mov       cl, 1
0000000140a8e747:  xor       eax, eax
0000000140a8e749:  lock cmpxchg byte ptr [rip + 0xcf20af], cl
0000000140a8e751:  jne       0x140a8e7e1
0000000140a8e757:  mov       rax, qword ptr [rip + 0xcfc3c2]
0000000140a8e75e:  shl       rax, 1
0000000140a8e761:  test      rax, rax
0000000140a8e764:  jne       0x140a8e800
0000000140a8e76a:  xor       esi, esi
0000000140a8e76c:  movzx     eax, byte ptr [rip + 0xcf208e]
0000000140a8e773:  test      al, al
0000000140a8e775:  jne       0x140a8e81a
0000000140a8e77b:  mov       rdi, qword ptr [rip + 0xcf208e]
0000000140a8e782:  mov       rbx, qword ptr [rip + 0xcf208f]
0000000140a8e789:  mov       qword ptr [rip + 0xcf2084], 0
0000000140a8e794:  test      rbx, rbx
0000000140a8e797:  je        0x140a8e7b4
0000000140a8e799:  add       rdi, 0x10
0000000140a8e79d:  nop       dword ptr [rax]
0000000140a8e7a0:  mov       rcx, rdi
0000000140a8e7a3:  call      0x1401ea1d0
0000000140a8e7a8:  add       rdi, 0x120
0000000140a8e7af:  dec       rbx
0000000140a8e7b2:  jne       0x140a8e7a0
0000000140a8e7b4:  test      sil, sil
0000000140a8e7b7:  jne       0x140a8e7cc
0000000140a8e7b9:  mov       rax, qword ptr [rip + 0xcfc360]
0000000140a8e7c0:  shl       rax, 1
0000000140a8e7c3:  test      rax, rax
0000000140a8e7c6:  jne       0x140a8e86a
0000000140a8e7cc:  xor       eax, eax
0000000140a8e7ce:  xchg      byte ptr [rip + 0xcf202c], al
0000000140a8e7d4:  cmp       al, 2
0000000140a8e7d6:  je        0x140a8e854
0000000140a8e7d8:  add       rsp, 0x48
0000000140a8e7dc:  pop       rbx
0000000140a8e7dd:  pop       rdi
0000000140a8e7de:  pop       rsi
0000000140a8e7df:  pop       rbp
0000000140a8e7e0:  ret       
0000000140a8e7e1:  lea       rcx, [rip + 0xcf2018]
0000000140a8e7e8:  call      0x141189320
0000000140a8e7ed:  mov       rax, qword ptr [rip + 0xcfc32c]
0000000140a8e7f4:  shl       rax, 1
0000000140a8e7f7:  test      rax, rax
0000000140a8e7fa:  je        0x140a8e76a
0000000140a8e800:  call      0x14118a060
0000000140a8e805:  mov       esi, eax
0000000140a8e807:  xor       sil, 1
0000000140a8e80b:  movzx     eax, byte ptr [rip + 0xcf1fef]
0000000140a8e812:  test      al, al
0000000140a8e814:  je        0x140a8e77b
0000000140a8e81a:  lea       rax, [rip + 0xcf1fdf]
0000000140a8e821:  mov       qword ptr [rbp - 0x10], rax
0000000140a8e825:  mov       byte ptr [rbp - 8], sil
0000000140a8e829:  lea       rax, [rip + 0x8d1470] ; src\commands\search_console.rs [location-structure] original source line 106, column 18
0000000140a8e830:  mov       qword ptr [rsp + 0x20], rax
0000000140a8e835:  lea       rcx, [rip + 0x8bd15d] ; data: called `Result::unwrap()` on an `Err` value
0000000140a8e83c:  lea       r9, [rip + 0x8bd765]
0000000140a8e843:  lea       r8, [rbp - 0x10]
0000000140a8e847:  mov       edx, 0x2b
0000000140a8e84c:  call      0x1411667f0
0000000140a8e851:  nop       
0000000140a8e852:  ud2       
0000000140a8e854:  lea       rcx, [rip + 0xcf1fa5]
0000000140a8e85b:  add       rsp, 0x48
0000000140a8e85f:  pop       rbx
0000000140a8e860:  pop       rdi
0000000140a8e861:  pop       rsi
0000000140a8e862:  pop       rbp
0000000140a8e863:  jmp       qword ptr [rip + 0x7089be] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a8e86a:  call      0x14118a060
0000000140a8e86f:  test      al, al
0000000140a8e871:  jne       0x140a8e7cc
0000000140a8e877:  mov       byte ptr [rip + 0xcf1f83], 1
0000000140a8e87e:  jmp       0x140a8e7cc
