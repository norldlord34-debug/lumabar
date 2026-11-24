; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b23700..0x140b238c6
; Associated source paths: src\commands\radios.rs

0000000140b23700:  push      rbp
0000000140b23701:  push      rsi
0000000140b23702:  push      rdi
0000000140b23703:  push      rbx
0000000140b23704:  sub       rsp, 0x108
0000000140b2370b:  lea       rbp, [rsp + 0x80]
0000000140b23713:  mov       qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000140b2371e:  mov       qword ptr [rbp + 0x58], rcx
0000000140b23722:  mov       qword ptr [rbp + 0x60], rdx
0000000140b23726:  add       rdx, rcx
0000000140b23729:  mov       qword ptr [rbp - 0x18], rcx
0000000140b2372d:  mov       qword ptr [rbp - 0x10], rdx
0000000140b23731:  mov       word ptr [rbp - 8], 0
0000000140b23737:  mov       dword ptr [rbp], 1
0000000140b2373e:  lea       rcx, [rbp - 0x30]
0000000140b23742:  lea       rdx, [rbp - 0x18]
0000000140b23746:  call      0x140c27c70
0000000140b2374b:  mov       rbx, qword ptr [rbp - 0x28]
0000000140b2374f:  mov       rcx, rbx
0000000140b23752:  call      qword ptr [rip + 0x6743e0] ; kernel32.dll!LoadLibraryW
0000000140b23758:  mov       rsi, rax
0000000140b2375b:  mov       edi, 1
0000000140b23760:  test      rax, rax
0000000140b23763:  jne       0x140b23899
0000000140b23769:  call      qword ptr [rip + 0x674189] ; kernel32.dll!GetLastError
0000000140b2376f:  movzx     ecx, ax
0000000140b23772:  or        ecx, 0x80070000
0000000140b23778:  test      eax, eax
0000000140b2377a:  cmovle    ecx, eax
0000000140b2377d:  test      ecx, ecx
0000000140b2377f:  mov       eax, 0x535f4f4b
0000000140b23784:  cmovne    eax, ecx
0000000140b23787:  mov       qword ptr [rbp + 0x68], 0
0000000140b2378f:  mov       dword ptr [rbp + 0x70], eax
0000000140b23792:  mov       rax, qword ptr [rip + 0xc66caf]
0000000140b23799:  cmp       rax, 3
0000000140b2379d:  jb        0x140b23897
0000000140b237a3:  mov       qword ptr [rbp + 0x78], rbx
0000000140b237a7:  lea       rax, [rbp + 0x58]
0000000140b237ab:  mov       qword ptr [rbp - 0x50], rax
0000000140b237af:  lea       rax, [rip - 0xafb596]
0000000140b237b6:  mov       qword ptr [rbp - 0x48], rax
0000000140b237ba:  lea       rax, [rbp + 0x68]
0000000140b237be:  mov       qword ptr [rbp - 0x40], rax
0000000140b237c2:  lea       rax, [rip + 0x4abec7] ; data: UVWSH
0000000140b237c9:  mov       qword ptr [rbp - 0x38], rax
0000000140b237cd:  mov       qword ptr [rbp - 0x60], 0
0000000140b237d5:  mov       qword ptr [rbp - 0x18], 0
0000000140b237dd:  lea       rax, [rip + 0x6e4220] ; data: lumabar_lib::commands::radios
0000000140b237e4:  mov       qword ptr [rbp - 0x10], rax
0000000140b237e8:  mov       qword ptr [rbp - 8], 0x1d
0000000140b237f0:  mov       qword ptr [rbp], 0
0000000140b237f8:  lea       rcx, [rip + 0x6e41ee] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b237ff:  mov       qword ptr [rbp + 8], rcx
0000000140b23803:  mov       qword ptr [rbp + 0x10], 0x16
0000000140b2380b:  mov       qword ptr [rbp + 0x18], 3
0000000140b23813:  mov       qword ptr [rbp + 0x20], rax
0000000140b23817:  mov       qword ptr [rbp + 0x28], 0x1d
0000000140b2381f:  movabs    rax, 0x8500000001
0000000140b23829:  mov       qword ptr [rbp + 0x30], rax
0000000140b2382d:  lea       rax, [rip + 0x84155c]
0000000140b23834:  mov       qword ptr [rbp + 0x38], rax
0000000140b23838:  lea       rax, [rbp - 0x50]
0000000140b2383c:  mov       qword ptr [rbp + 0x40], rax
0000000140b23840:  lea       rax, [rbp - 0x60]
0000000140b23844:  mov       qword ptr [rbp + 0x48], rax
0000000140b23848:  lea       rax, [rip + 0x6e1c61]
0000000140b2384f:  mov       qword ptr [rbp + 0x50], rax
0000000140b23853:  mov       rax, qword ptr [rip + 0xc66bf6]
0000000140b2385a:  cmp       rax, 2
0000000140b2385e:  lea       rax, [rip + 0x6d73a3]
0000000140b23865:  cmove     rax, qword ptr [rip + 0xc5cc0b]
0000000140b2386d:  lea       rcx, [rip + 0x6d73c4]
0000000140b23874:  cmove     rcx, qword ptr [rip + 0xc5cbf4]
0000000140b2387c:  lea       rdx, [rbp - 0x18]
0000000140b23880:  call      qword ptr [rax + 0x20]
0000000140b23883:  nop       
0000000140b23884:  mov       rcx, qword ptr [rbp + 0x68]
0000000140b23888:  test      rcx, rcx
0000000140b2388b:  mov       rbx, qword ptr [rbp + 0x78]
0000000140b2388f:  je        0x140b23897
0000000140b23891:  mov       rax, qword ptr [rcx]
0000000140b23894:  call      qword ptr [rax + 0x10]
0000000140b23897:  xor       edi, edi
0000000140b23899:  cmp       qword ptr [rbp - 0x30], 0
0000000140b2389e:  je        0x140b238b4
0000000140b238a0:  call      qword ptr [rip + 0x673ef2] ; kernel32.dll!GetProcessHeap
0000000140b238a6:  mov       rcx, rax
0000000140b238a9:  xor       edx, edx
0000000140b238ab:  mov       r8, rbx
0000000140b238ae:  call      qword ptr [rip + 0x673edc] ; kernel32.dll!HeapFree
0000000140b238b4:  mov       rax, rdi
0000000140b238b7:  mov       rdx, rsi
0000000140b238ba:  add       rsp, 0x108
0000000140b238c1:  pop       rbx
0000000140b238c2:  pop       rdi
0000000140b238c3:  pop       rsi
0000000140b238c4:  pop       rbp
0000000140b238c5:  ret       
