; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b00940..0x140b00b80
; Associated source paths: src\commands\badges.rs

0000000140b00940:  push      rbp
0000000140b00941:  push      r15
0000000140b00943:  push      r14
0000000140b00945:  push      r13
0000000140b00947:  push      r12
0000000140b00949:  push      rsi
0000000140b0094a:  push      rdi
0000000140b0094b:  push      rbx
0000000140b0094c:  sub       rsp, 0x68
0000000140b00950:  lea       rbp, [rsp + 0x60]
0000000140b00955:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140b0095d:  mov       rsi, rcx
0000000140b00960:  mov       cl, 1
0000000140b00962:  xor       eax, eax
0000000140b00964:  lock cmpxchg byte ptr [rip + 0xc80894], cl
0000000140b0096c:  jne       0x140b00abb
0000000140b00972:  mov       rax, qword ptr [rip + 0xc8a1a7]
0000000140b00979:  shl       rax, 1
0000000140b0097c:  test      rax, rax
0000000140b0097f:  jne       0x140b00ada
0000000140b00985:  xor       eax, eax
0000000140b00987:  movzx     ecx, byte ptr [rip + 0xc80873]
0000000140b0098e:  test      cl, cl
0000000140b00990:  jne       0x140b00af0
0000000140b00996:  mov       qword ptr [rbp - 0x38], rsi
0000000140b0099a:  mov       r13, qword ptr [rip + 0xc80877]
0000000140b009a1:  test      r13, r13
0000000140b009a4:  mov       dword ptr [rbp - 4], eax
0000000140b009a7:  je        0x140b00a5a
0000000140b009ad:  mov       rax, qword ptr [rip + 0xc8085c]
0000000140b009b4:  mov       qword ptr [rbp - 0x28], rax
0000000140b009b8:  mov       rbx, r13
0000000140b009bb:  shl       rbx, 5
0000000140b009bf:  xor       edx, edx
0000000140b009c1:  mov       r8, rbx
0000000140b009c4:  call      0x140e48790
0000000140b009c9:  test      rax, rax
0000000140b009cc:  je        0x140b00b70
0000000140b009d2:  mov       rdi, rax
0000000140b009d5:  mov       qword ptr [rbp - 0x20], r13
0000000140b009d9:  mov       qword ptr [rbp - 0x18], rax
0000000140b009dd:  mov       esi, 0x18
0000000140b009e2:  xor       ecx, ecx
0000000140b009e4:  mov       rax, qword ptr [rbp - 0x28]
0000000140b009e8:  jmp       0x140b00a15
0000000140b009ea:  nop       word ptr [rax + rax]
0000000140b009f0:  mov       r14d, 1
0000000140b009f6:  mov       qword ptr [rdi + rsi - 0x18], rbx
0000000140b009fb:  mov       qword ptr [rdi + rsi - 0x10], r14
0000000140b00a00:  mov       qword ptr [rdi + rsi - 8], rbx
0000000140b00a05:  mov       qword ptr [rdi + rsi], r12
0000000140b00a09:  inc       rcx
0000000140b00a0c:  add       rsi, 0x20
0000000140b00a10:  cmp       r13, rcx
0000000140b00a13:  je        0x140b00a6a
0000000140b00a15:  mov       r12, qword ptr [rax + rsi - 0x18]
0000000140b00a1a:  mov       rbx, qword ptr [rax + rsi]
0000000140b00a1e:  test      rbx, rbx
0000000140b00a21:  je        0x140b009f0
0000000140b00a23:  mov       qword ptr [rbp - 0x30], rcx
0000000140b00a27:  mov       r15, qword ptr [rax + rsi - 8]
0000000140b00a2c:  xor       edx, edx
0000000140b00a2e:  mov       r8, rbx
0000000140b00a31:  call      0x140e48790
0000000140b00a36:  test      rax, rax
0000000140b00a39:  je        0x140b00b60
0000000140b00a3f:  mov       r14, rax
0000000140b00a42:  mov       rcx, rax
0000000140b00a45:  mov       rdx, r15
0000000140b00a48:  mov       r8, rbx
0000000140b00a4b:  call      0x141164a10
0000000140b00a50:  mov       rax, qword ptr [rbp - 0x28]
0000000140b00a54:  mov       rcx, qword ptr [rbp - 0x30]
0000000140b00a58:  jmp       0x140b009f6
0000000140b00a5a:  mov       qword ptr [rbp - 0x20], 0
0000000140b00a62:  mov       qword ptr [rbp - 0x18], 8
0000000140b00a6a:  mov       qword ptr [rbp - 0x10], r13
0000000140b00a6e:  mov       rcx, qword ptr [rbp - 0x38]
0000000140b00a72:  mov       qword ptr [rcx + 0x10], r13
0000000140b00a76:  mov       rax, qword ptr [rbp - 0x20]
0000000140b00a7a:  mov       qword ptr [rcx], rax
0000000140b00a7d:  mov       rax, qword ptr [rbp - 0x18]
0000000140b00a81:  mov       qword ptr [rcx + 8], rax
0000000140b00a85:  cmp       byte ptr [rbp - 4], 0
0000000140b00a89:  jne       0x140b00a9e
0000000140b00a8b:  mov       rax, qword ptr [rip + 0xc8a08e]
0000000140b00a92:  shl       rax, 1
0000000140b00a95:  test      rax, rax
0000000140b00a98:  jne       0x140b00b47
0000000140b00a9e:  xor       eax, eax
0000000140b00aa0:  xchg      byte ptr [rip + 0xc8075a], al
0000000140b00aa6:  cmp       al, 2
0000000140b00aa8:  je        0x140b00b29
0000000140b00aaa:  add       rsp, 0x68
0000000140b00aae:  pop       rbx
0000000140b00aaf:  pop       rdi
0000000140b00ab0:  pop       rsi
0000000140b00ab1:  pop       r12
0000000140b00ab3:  pop       r13
0000000140b00ab5:  pop       r14
0000000140b00ab7:  pop       r15
0000000140b00ab9:  pop       rbp
0000000140b00aba:  ret       
0000000140b00abb:  lea       rcx, [rip + 0xc8073e]
0000000140b00ac2:  call      0x141189320
0000000140b00ac7:  mov       rax, qword ptr [rip + 0xc8a052]
0000000140b00ace:  shl       rax, 1
0000000140b00ad1:  test      rax, rax
0000000140b00ad4:  je        0x140b00985
0000000140b00ada:  call      0x14118a060
0000000140b00adf:  xor       al, 1
0000000140b00ae1:  movzx     ecx, byte ptr [rip + 0xc80719]
0000000140b00ae8:  test      cl, cl
0000000140b00aea:  je        0x140b00996
0000000140b00af0:  lea       rcx, [rip + 0xc80709]
0000000140b00af7:  mov       qword ptr [rbp - 0x20], rcx
0000000140b00afb:  mov       byte ptr [rbp - 0x18], al
0000000140b00afe:  lea       rax, [rip + 0x8635fb] ; src\commands\badges.rs [location-structure] original source line 72, column 21
0000000140b00b05:  mov       qword ptr [rsp + 0x20], rax
0000000140b00b0a:  lea       rcx, [rip + 0x84ae88] ; data: called `Result::unwrap()` on an `Err` value
0000000140b00b11:  lea       r9, [rip + 0x84b510]
0000000140b00b18:  lea       r8, [rbp - 0x20]
0000000140b00b1c:  mov       edx, 0x2b
0000000140b00b21:  call      0x1411667f0
0000000140b00b26:  nop       
0000000140b00b27:  jmp       0x140b00b7e
0000000140b00b29:  lea       rcx, [rip + 0xc806d0]
0000000140b00b30:  add       rsp, 0x68
0000000140b00b34:  pop       rbx
0000000140b00b35:  pop       rdi
0000000140b00b36:  pop       rsi
0000000140b00b37:  pop       r12
0000000140b00b39:  pop       r13
0000000140b00b3b:  pop       r14
0000000140b00b3d:  pop       r15
0000000140b00b3f:  pop       rbp
0000000140b00b40:  jmp       qword ptr [rip + 0x6966e1] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b00b47:  call      0x14118a060
0000000140b00b4c:  test      al, al
0000000140b00b4e:  jne       0x140b00a9e
0000000140b00b54:  mov       byte ptr [rip + 0xc806a6], 1
0000000140b00b5b:  jmp       0x140b00a9e
0000000140b00b60:  mov       ecx, 1
0000000140b00b65:  mov       rdx, rbx
0000000140b00b68:  call      0x1411658af
0000000140b00b6d:  nop       
0000000140b00b6e:  jmp       0x140b00b7e
0000000140b00b70:  mov       ecx, 8
0000000140b00b75:  mov       rdx, rbx
0000000140b00b78:  call      0x1411658af
0000000140b00b7d:  nop       
0000000140b00b7e:  ud2       
