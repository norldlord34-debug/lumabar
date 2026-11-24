; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b24970..0x140b24ac1
; Associated source paths: src\commands\radios.rs

0000000140b24970:  push      rbp
0000000140b24971:  push      r14
0000000140b24973:  push      rsi
0000000140b24974:  push      rdi
0000000140b24975:  push      rbx
0000000140b24976:  sub       rsp, 0xd0
0000000140b2497d:  lea       rbp, [rsp + 0x80]
0000000140b24985:  mov       qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000140b2498d:  mov       rsi, r8
0000000140b24990:  mov       rdi, rdx
0000000140b24993:  call      qword ptr [rip + 0x672f87] ; kernel32.dll!GetProcAddress
0000000140b24999:  test      rax, rax
0000000140b2499c:  jne       0x140b24ab3
0000000140b249a2:  mov       rcx, qword ptr [rip + 0xc65a9f]
0000000140b249a9:  cmp       rcx, 2
0000000140b249ad:  jb        0x140b24ab3
0000000140b249b3:  mov       r14, rax
0000000140b249b6:  dec       rsi
0000000140b249b9:  lea       rbx, [rbp + 0x30]
0000000140b249bd:  mov       rcx, rbx
0000000140b249c0:  mov       rdx, rdi
0000000140b249c3:  mov       r8, rsi
0000000140b249c6:  call      0x140001550
0000000140b249cb:  mov       qword ptr [rbp + 0x20], rbx
0000000140b249cf:  lea       rax, [rip - 0xb1fd36]
0000000140b249d6:  mov       qword ptr [rbp + 0x28], rax
0000000140b249da:  mov       qword ptr [rbp - 0x60], 0
0000000140b249e2:  mov       qword ptr [rbp - 0x50], 0
0000000140b249ea:  lea       rax, [rip + 0x6e3013] ; data: lumabar_lib::commands::radios
0000000140b249f1:  mov       qword ptr [rbp - 0x48], rax
0000000140b249f5:  mov       qword ptr [rbp - 0x40], 0x1d
0000000140b249fd:  mov       qword ptr [rbp - 0x38], 0
0000000140b24a05:  lea       rcx, [rip + 0x6e2fe1] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b24a0c:  mov       qword ptr [rbp - 0x30], rcx
0000000140b24a10:  mov       qword ptr [rbp - 0x28], 0x16
0000000140b24a18:  mov       qword ptr [rbp - 0x20], 2
0000000140b24a20:  mov       qword ptr [rbp - 0x18], rax
0000000140b24a24:  mov       qword ptr [rbp - 0x10], 0x1d
0000000140b24a2c:  movabs    rax, 0x8f00000001
0000000140b24a36:  mov       qword ptr [rbp - 8], rax
0000000140b24a3a:  lea       rax, [rip + 0x840462]
0000000140b24a41:  mov       qword ptr [rbp], rax
0000000140b24a45:  lea       rax, [rbp + 0x20]
0000000140b24a49:  mov       qword ptr [rbp + 8], rax
0000000140b24a4d:  lea       rax, [rbp - 0x60]
0000000140b24a51:  mov       qword ptr [rbp + 0x10], rax
0000000140b24a55:  lea       rax, [rip + 0x6e0a54]
0000000140b24a5c:  mov       qword ptr [rbp + 0x18], rax
0000000140b24a60:  mov       rax, qword ptr [rip + 0xc659e9]
0000000140b24a67:  cmp       rax, 2
0000000140b24a6b:  lea       rax, [rip + 0x6d6196]
0000000140b24a72:  cmove     rax, qword ptr [rip + 0xc5b9fe]
0000000140b24a7a:  lea       rcx, [rip + 0x6d61b7]
0000000140b24a81:  cmove     rcx, qword ptr [rip + 0xc5b9e7]
0000000140b24a89:  lea       rdx, [rbp - 0x50]
0000000140b24a8d:  call      qword ptr [rax + 0x20]
0000000140b24a90:  nop       
0000000140b24a91:  cmp       qword ptr [rbp + 0x30], 0
0000000140b24a96:  jle       0x140b24ab0
0000000140b24a98:  mov       rsi, qword ptr [rbp + 0x38]
0000000140b24a9c:  call      qword ptr [rip + 0x672cf6] ; kernel32.dll!GetProcessHeap
0000000140b24aa2:  mov       rcx, rax
0000000140b24aa5:  xor       edx, edx
0000000140b24aa7:  mov       r8, rsi
0000000140b24aaa:  call      qword ptr [rip + 0x672ce0] ; kernel32.dll!HeapFree
0000000140b24ab0:  mov       rax, r14
0000000140b24ab3:  add       rsp, 0xd0
0000000140b24aba:  pop       rbx
0000000140b24abb:  pop       rdi
0000000140b24abc:  pop       rsi
0000000140b24abd:  pop       r14
0000000140b24abf:  pop       rbp
0000000140b24ac0:  ret       
