; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a237c0..0x140a2394d
; Associated source paths: src\commands\wifi.rs

0000000140a237c0:  push      rbp
0000000140a237c1:  push      rsi
0000000140a237c2:  push      rdi
0000000140a237c3:  sub       rsp, 0x100
0000000140a237ca:  lea       rbp, [rsp + 0x80]
0000000140a237d2:  mov       qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000140a237da:  mov       rsi, rcx
0000000140a237dd:  mov       qword ptr [rbp + 0x58], rdx
0000000140a237e1:  mov       qword ptr [rbp + 0x60], r8
0000000140a237e5:  add       r8, rdx
0000000140a237e8:  mov       qword ptr [rbp - 0x18], rdx
0000000140a237ec:  mov       qword ptr [rbp - 0x10], r8
0000000140a237f0:  mov       word ptr [rbp - 8], 0
0000000140a237f6:  mov       dword ptr [rbp], 1
0000000140a237fd:  lea       rcx, [rbp - 0x30]
0000000140a23801:  lea       rdx, [rbp - 0x18]
0000000140a23805:  call      0x140c27c70
0000000140a2380a:  mov       rax, qword ptr [rsi]
0000000140a2380d:  mov       rcx, qword ptr [rsi + 8]
0000000140a23811:  add       rsi, 0x10
0000000140a23815:  mov       rdi, qword ptr [rbp - 0x28]
0000000140a23819:  mov       rdx, rsi
0000000140a2381c:  mov       r8, rdi
0000000140a2381f:  xor       r9d, r9d
0000000140a23822:  call      qword ptr [rax + 0x50]
0000000140a23825:  mov       dword ptr [rbp + 0x74], eax
0000000140a23828:  test      eax, eax
0000000140a2382a:  je        0x140a23926
0000000140a23830:  mov       rax, qword ptr [rip + 0xd66c11]
0000000140a23837:  cmp       rax, 2
0000000140a2383b:  jb        0x140a23926
0000000140a23841:  mov       qword ptr [rbp + 0x68], rdi
0000000140a23845:  lea       rax, [rbp + 0x58]
0000000140a23849:  mov       qword ptr [rbp - 0x50], rax
0000000140a2384d:  lea       rax, [rip - 0x9e96d4]
0000000140a23854:  mov       qword ptr [rbp - 0x48], rax
0000000140a23858:  lea       rax, [rbp + 0x74]
0000000140a2385c:  mov       qword ptr [rbp - 0x40], rax
0000000140a23860:  lea       rax, [rip - 0xa08f87] ; data: UVWSH
0000000140a23867:  mov       qword ptr [rbp - 0x38], rax
0000000140a2386b:  mov       qword ptr [rbp - 0x60], 0
0000000140a23873:  mov       qword ptr [rbp - 0x18], 0
0000000140a2387b:  lea       rax, [rip + 0x7f2863] ; data: lumabar_lib::commands::wifi
0000000140a23882:  mov       qword ptr [rbp - 0x10], rax
0000000140a23886:  mov       qword ptr [rbp - 8], 0x1b
0000000140a2388e:  mov       qword ptr [rbp], 0
0000000140a23896:  lea       rcx, [rip + 0x7f2833] ; src\commands\wifi.rs [source-path] | data: src\commands\wifi.rs
0000000140a2389d:  mov       qword ptr [rbp + 8], rcx
0000000140a238a1:  mov       qword ptr [rbp + 0x10], 0x14
0000000140a238a9:  mov       qword ptr [rbp + 0x18], 2
0000000140a238b1:  mov       qword ptr [rbp + 0x20], rax
0000000140a238b5:  mov       qword ptr [rbp + 0x28], 0x1b
0000000140a238bd:  movabs    rax, 0x13c00000001
0000000140a238c7:  mov       qword ptr [rbp + 0x30], rax
0000000140a238cb:  lea       rax, [rip + 0x9398b9] ; data: +[wifi] could not remove the failed profile 
0000000140a238d2:  mov       qword ptr [rbp + 0x38], rax
0000000140a238d6:  lea       rax, [rbp - 0x50]
0000000140a238da:  mov       qword ptr [rbp + 0x40], rax
0000000140a238de:  lea       rax, [rbp - 0x60]
0000000140a238e2:  mov       qword ptr [rbp + 0x48], rax
0000000140a238e6:  lea       rax, [rip + 0x7e1bc3]
0000000140a238ed:  mov       qword ptr [rbp + 0x50], rax
0000000140a238f1:  mov       rax, qword ptr [rip + 0xd66b58]
0000000140a238f8:  cmp       rax, 2
0000000140a238fc:  lea       rax, [rip + 0x7d7305]
0000000140a23903:  cmove     rax, qword ptr [rip + 0xd5cb6d]
0000000140a2390b:  lea       rcx, [rip + 0x7d7326]
0000000140a23912:  cmove     rcx, qword ptr [rip + 0xd5cb56]
0000000140a2391a:  lea       rdx, [rbp - 0x18]
0000000140a2391e:  call      qword ptr [rax + 0x20]
0000000140a23921:  nop       
0000000140a23922:  mov       rdi, qword ptr [rbp + 0x68]
0000000140a23926:  cmp       qword ptr [rbp - 0x30], 0
0000000140a2392b:  je        0x140a23942
0000000140a2392d:  call      qword ptr [rip + 0x773e65] ; kernel32.dll!GetProcessHeap
0000000140a23933:  mov       rcx, rax
0000000140a23936:  xor       edx, edx
0000000140a23938:  mov       r8, rdi
0000000140a2393b:  call      qword ptr [rip + 0x773e4f] ; kernel32.dll!HeapFree
0000000140a23941:  nop       
0000000140a23942:  add       rsp, 0x100
0000000140a23949:  pop       rdi
0000000140a2394a:  pop       rsi
0000000140a2394b:  pop       rbp
0000000140a2394c:  ret       
