; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a88b70..0x140a88de8
; Associated source paths: src\commands\service_stats.rs

0000000140a88b70:  push      rbp
0000000140a88b71:  push      r15
0000000140a88b73:  push      r14
0000000140a88b75:  push      r13
0000000140a88b77:  push      r12
0000000140a88b79:  push      rsi
0000000140a88b7a:  push      rdi
0000000140a88b7b:  push      rbx
0000000140a88b7c:  sub       rsp, 0x58
0000000140a88b80:  lea       rbp, [rsp + 0x50]
0000000140a88b85:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140a88b8d:  mov       ebx, ecx
0000000140a88b8f:  mov       cl, 1
0000000140a88b91:  xor       eax, eax
0000000140a88b93:  lock cmpxchg byte ptr [rip + 0xcf7be5], cl
0000000140a88b9b:  jne       0x140a88d43
0000000140a88ba1:  mov       rax, qword ptr [rip + 0xd01f78]
0000000140a88ba8:  shl       rax, 1
0000000140a88bab:  test      rax, rax
0000000140a88bae:  jne       0x140a88d62
0000000140a88bb4:  xor       eax, eax
0000000140a88bb6:  movzx     ecx, byte ptr [rip + 0xcf7bc4]
0000000140a88bbd:  test      cl, cl
0000000140a88bbf:  jne       0x140a88d78
0000000140a88bc5:  mov       dword ptr [rbp - 4], eax
0000000140a88bc8:  mov       rsi, qword ptr [rip + 0xcf7bc9]
0000000140a88bcf:  test      rsi, rsi
0000000140a88bd2:  je        0x140a88d0d
0000000140a88bd8:  mov       rdi, qword ptr [rip + 0xcf7bb1]
0000000140a88bdf:  movzx     r14d, bl
0000000140a88be3:  xor       r12d, r12d
0000000140a88be6:  lea       r15, [rip + 0x78e5d2] ; data: supabase
0000000140a88bed:  lea       r13, [rip + 0x8e84ec]
0000000140a88bf4:  mov       qword ptr [rbp - 0x10], rdi
0000000140a88bf8:  jmp       0x140a88c13
0000000140a88bfa:  nop       word ptr [rax + rax]
0000000140a88c00:  inc       r12
0000000140a88c03:  add       rdi, 0x100
0000000140a88c0a:  cmp       rsi, r12
0000000140a88c0d:  je        0x140a88d0d
0000000140a88c13:  mov       eax, 8
0000000140a88c18:  mov       rdx, r15
0000000140a88c1b:  cmp       bl, 3
0000000140a88c1e:  ja        0x140a88c30
0000000140a88c20:  lea       rax, [rip + 0x8e8499]
0000000140a88c27:  mov       rax, qword ptr [rax + r14*8]
0000000140a88c2b:  mov       rdx, qword ptr [r13 + r14*8]
0000000140a88c30:  mov       r8, qword ptr [rdi + 0x10]
0000000140a88c34:  cmp       r8, rax
0000000140a88c37:  jne       0x140a88c00
0000000140a88c39:  mov       rcx, qword ptr [rdi + 8]
0000000140a88c3d:  call      0x141165450
0000000140a88c42:  test      eax, eax
0000000140a88c44:  jne       0x140a88c00
0000000140a88c46:  mov       rcx, rdi
0000000140a88c49:  call      0x1401eff50
0000000140a88c4e:  lea       rax, [r12 + 1]
0000000140a88c53:  cmp       rax, rsi
0000000140a88c56:  jae       0x140a88d06
0000000140a88c5c:  add       rdi, 0x128
0000000140a88c63:  mov       r15, r12
0000000140a88c66:  not       r15
0000000140a88c69:  add       r15, rsi
0000000140a88c6c:  jmp       0x140a88c96
0000000140a88c6e:  mov       rcx, r12
0000000140a88c71:  shl       rcx, 8
0000000140a88c75:  add       rcx, qword ptr [rbp - 0x10]
0000000140a88c79:  mov       r8d, 0x100
0000000140a88c7f:  mov       rdx, r9
0000000140a88c82:  call      0x141164a10
0000000140a88c87:  inc       r12
0000000140a88c8a:  add       rdi, 0x100
0000000140a88c91:  dec       r15
0000000140a88c94:  je        0x140a88d06
0000000140a88c96:  mov       eax, 8
0000000140a88c9b:  lea       rdx, [rip + 0x78e51d] ; data: supabase
0000000140a88ca2:  cmp       bl, 3
0000000140a88ca5:  ja        0x140a88cb7
0000000140a88ca7:  lea       rax, [rip + 0x8e8412]
0000000140a88cae:  mov       rax, qword ptr [rax + r14*8]
0000000140a88cb2:  mov       rdx, qword ptr [r13 + r14*8]
0000000140a88cb7:  lea       r9, [rdi - 0x28]
0000000140a88cbb:  mov       r8, qword ptr [rdi - 0x18]
0000000140a88cbf:  cmp       r8, rax
0000000140a88cc2:  jne       0x140a88c6e
0000000140a88cc4:  mov       rsi, qword ptr [rdi - 0x20]
0000000140a88cc8:  mov       rcx, rsi
0000000140a88ccb:  call      0x141165450
0000000140a88cd0:  lea       r9, [rdi - 0x28]
0000000140a88cd4:  test      eax, eax
0000000140a88cd6:  jne       0x140a88c6e
0000000140a88cd8:  cmp       qword ptr [r9], 0
0000000140a88cdc:  je        0x140a88cf2
0000000140a88cde:  call      qword ptr [rip + 0x70eab4] ; kernel32.dll!GetProcessHeap
0000000140a88ce4:  mov       rcx, rax
0000000140a88ce7:  xor       edx, edx
0000000140a88ce9:  mov       r8, rsi
0000000140a88cec:  call      qword ptr [rip + 0x70ea9e] ; kernel32.dll!HeapFree
0000000140a88cf2:  mov       rcx, rdi
0000000140a88cf5:  call      0x1401eb0b0
0000000140a88cfa:  add       rdi, 0x100
0000000140a88d01:  dec       r15
0000000140a88d04:  jne       0x140a88c96
0000000140a88d06:  mov       qword ptr [rip + 0xcf7a8b], r12
0000000140a88d0d:  cmp       byte ptr [rbp - 4], 0
0000000140a88d11:  jne       0x140a88d26
0000000140a88d13:  mov       rax, qword ptr [rip + 0xd01e06]
0000000140a88d1a:  shl       rax, 1
0000000140a88d1d:  test      rax, rax
0000000140a88d20:  jne       0x140a88dcf
0000000140a88d26:  xor       eax, eax
0000000140a88d28:  xchg      byte ptr [rip + 0xcf7a52], al
0000000140a88d2e:  cmp       al, 2
0000000140a88d30:  je        0x140a88db1
0000000140a88d32:  add       rsp, 0x58
0000000140a88d36:  pop       rbx
0000000140a88d37:  pop       rdi
0000000140a88d38:  pop       rsi
0000000140a88d39:  pop       r12
0000000140a88d3b:  pop       r13
0000000140a88d3d:  pop       r14
0000000140a88d3f:  pop       r15
0000000140a88d41:  pop       rbp
0000000140a88d42:  ret       
0000000140a88d43:  lea       rcx, [rip + 0xcf7a36]
0000000140a88d4a:  call      0x141189320
0000000140a88d4f:  mov       rax, qword ptr [rip + 0xd01dca]
0000000140a88d56:  shl       rax, 1
0000000140a88d59:  test      rax, rax
0000000140a88d5c:  je        0x140a88bb4
0000000140a88d62:  call      0x14118a060
0000000140a88d67:  xor       al, 1
0000000140a88d69:  movzx     ecx, byte ptr [rip + 0xcf7a11]
0000000140a88d70:  test      cl, cl
0000000140a88d72:  je        0x140a88bc5
0000000140a88d78:  lea       rcx, [rip + 0xcf7a01]
0000000140a88d7f:  mov       qword ptr [rbp - 0x20], rcx
0000000140a88d83:  mov       byte ptr [rbp - 0x18], al
0000000140a88d86:  lea       rax, [rip + 0x8d6cc3] ; src\commands\service_stats.rs [location-structure] original source line 189, column 18
0000000140a88d8d:  mov       qword ptr [rsp + 0x20], rax
0000000140a88d92:  lea       rcx, [rip + 0x8c2c00] ; data: called `Result::unwrap()` on an `Err` value
0000000140a88d99:  lea       r9, [rip + 0x8c31e8]
0000000140a88da0:  lea       r8, [rbp - 0x20]
0000000140a88da4:  mov       edx, 0x2b
0000000140a88da9:  call      0x1411667f0
0000000140a88dae:  nop       
0000000140a88daf:  ud2       
0000000140a88db1:  lea       rcx, [rip + 0xcf79c8]
0000000140a88db8:  add       rsp, 0x58
0000000140a88dbc:  pop       rbx
0000000140a88dbd:  pop       rdi
0000000140a88dbe:  pop       rsi
0000000140a88dbf:  pop       r12
0000000140a88dc1:  pop       r13
0000000140a88dc3:  pop       r14
0000000140a88dc5:  pop       r15
0000000140a88dc7:  pop       rbp
0000000140a88dc8:  jmp       qword ptr [rip + 0x70e459] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a88dcf:  call      0x14118a060
0000000140a88dd4:  test      al, al
0000000140a88dd6:  jne       0x140a88d26
0000000140a88ddc:  mov       byte ptr [rip + 0xcf799e], 1
0000000140a88de3:  jmp       0x140a88d26
