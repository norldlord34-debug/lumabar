; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c34c30..0x140c34e74
; Associated source paths: src\commands\fullscreen.rs, src\commands\windows.rs

0000000140c34c30:  push      r15
0000000140c34c32:  push      r14
0000000140c34c34:  push      r13
0000000140c34c36:  push      r12
0000000140c34c38:  push      rsi
0000000140c34c39:  push      rdi
0000000140c34c3a:  push      rbp
0000000140c34c3b:  push      rbx
0000000140c34c3c:  sub       rsp, 0x468
0000000140c34c43:  mov       qword ptr [rsp + 0x40], rcx
0000000140c34c48:  mov       r14, qword ptr [rdx]
0000000140c34c4b:  mov       r13, qword ptr [rdx + 8]
0000000140c34c4f:  cmp       r14, r13
0000000140c34c52:  je        0x140c34d9a
0000000140c34c58:  mov       rdi, rdx
0000000140c34c5b:  lea       rbx, [rsp + 0x68]
0000000140c34c60:  mov       rsi, qword ptr [rip + 0x5634e1] ; user32.dll!GetClassNameW
0000000140c34c67:  lea       r15, [rsp + 0x28]
0000000140c34c6c:  jmp       0x140c34c93
0000000140c34c6e:  nop       
0000000140c34c70:  test      r15d, r15d
0000000140c34c73:  mov       r15, rsi
0000000140c34c76:  mov       rsi, r13
0000000140c34c79:  mov       r13, rdi
0000000140c34c7c:  mov       rdi, rbx
0000000140c34c7f:  lea       rbx, [rsp + 0x68]
0000000140c34c84:  je        0x140c34dbb
0000000140c34c8a:  cmp       r14, r13
0000000140c34c8d:  je        0x140c34d9a
0000000140c34c93:  mov       rbp, r14
0000000140c34c96:  add       r14, 0x10
0000000140c34c9a:  mov       qword ptr [rdi], r14
0000000140c34c9d:  mov       r12, qword ptr [rbp]
0000000140c34ca1:  mov       r8d, 0x200
0000000140c34ca7:  mov       rcx, rbx
0000000140c34caa:  xor       edx, edx
0000000140c34cac:  call      0x1411650b0
0000000140c34cb1:  mov       rcx, r12
0000000140c34cb4:  mov       rdx, rbx
0000000140c34cb7:  mov       r8d, 0x100
0000000140c34cbd:  call      rsi
0000000140c34cbf:  test      eax, eax
0000000140c34cc1:  jle       0x140c34c8a
0000000140c34cc3:  mov       edx, eax
0000000140c34cc5:  cmp       eax, 0x101
0000000140c34cca:  jae       0x140c34e45
0000000140c34cd0:  lea       rax, [rsp + rdx*2]
0000000140c34cd4:  add       rax, 0x68
0000000140c34cd8:  mov       qword ptr [rsp + 0x48], rbx
0000000140c34cdd:  mov       qword ptr [rsp + 0x50], rax
0000000140c34ce2:  mov       word ptr [rsp + 0x58], 0
0000000140c34ce9:  mov       rcx, r15
0000000140c34cec:  lea       rdx, [rsp + 0x48]
0000000140c34cf1:  call      0x1405690a0
0000000140c34cf6:  cmp       qword ptr [rsp + 0x38], 0xd
0000000140c34cfc:  jne       0x140c34d70
0000000140c34cfe:  mov       rbx, rdi
0000000140c34d01:  mov       rdi, r13
0000000140c34d04:  mov       r13, rsi
0000000140c34d07:  mov       rsi, r15
0000000140c34d0a:  mov       r12, qword ptr [rsp + 0x30]
0000000140c34d0f:  mov       rax, qword ptr [r12]
0000000140c34d13:  movabs    rcx, 0x5774656e69626143
0000000140c34d1d:  xor       rax, rcx
0000000140c34d20:  mov       rcx, qword ptr [r12 + 5]
0000000140c34d25:  movabs    rdx, 0x7373616c43577465
0000000140c34d2f:  xor       rcx, rdx
0000000140c34d32:  xor       r15d, r15d
0000000140c34d35:  or        rcx, rax
0000000140c34d38:  setne     r15b
0000000140c34d3c:  cmp       qword ptr [rsp + 0x28], 0
0000000140c34d42:  je        0x140c34c70
0000000140c34d48:  call      qword ptr [rip + 0x562a4a] ; kernel32.dll!GetProcessHeap
0000000140c34d4e:  mov       rcx, rax
0000000140c34d51:  xor       edx, edx
0000000140c34d53:  mov       r8, r12
0000000140c34d56:  call      qword ptr [rip + 0x562a34] ; kernel32.dll!HeapFree
0000000140c34d5c:  jmp       0x140c34c70
0000000140c34d61:  nop       word ptr cs:[rax + rax]
0000000140c34d70:  cmp       qword ptr [rsp + 0x28], 0
0000000140c34d76:  je        0x140c34c8a
0000000140c34d7c:  mov       r12, qword ptr [rsp + 0x30]
0000000140c34d81:  call      qword ptr [rip + 0x562a11] ; kernel32.dll!GetProcessHeap
0000000140c34d87:  mov       rcx, rax
0000000140c34d8a:  xor       edx, edx
0000000140c34d8c:  mov       r8, r12
0000000140c34d8f:  call      qword ptr [rip + 0x5629fb] ; kernel32.dll!HeapFree
0000000140c34d95:  jmp       0x140c34c8a
0000000140c34d9a:  mov       rax, qword ptr [rsp + 0x40]
0000000140c34d9f:  mov       qword ptr [rax + 8], 0xffffffffffffffff
0000000140c34da7:  add       rsp, 0x468
0000000140c34dae:  pop       rbx
0000000140c34daf:  pop       rbp
0000000140c34db0:  pop       rdi
0000000140c34db1:  pop       rsi
0000000140c34db2:  pop       r12
0000000140c34db4:  pop       r13
0000000140c34db6:  pop       r14
0000000140c34db8:  pop       r15
0000000140c34dba:  ret       
0000000140c34dbb:  mov       rdi, qword ptr [rbp]
0000000140c34dbf:  xor       ebx, ebx
0000000140c34dc1:  lea       r14, [rsp + 0x68]
0000000140c34dc6:  mov       r8d, 0x400
0000000140c34dcc:  mov       rcx, r14
0000000140c34dcf:  xor       edx, edx
0000000140c34dd1:  call      0x1411650b0
0000000140c34dd6:  mov       rcx, rdi
0000000140c34dd9:  mov       rdx, r14
0000000140c34ddc:  mov       r8d, 0x200
0000000140c34de2:  call      qword ptr [rip + 0x563278] ; user32.dll!GetWindowTextW
0000000140c34de8:  test      eax, eax
0000000140c34dea:  cmovg     ebx, eax
0000000140c34ded:  cmp       eax, 0x201
0000000140c34df2:  jge       0x140c34e5b
0000000140c34df4:  lea       rax, [rsp + rbx*2]
0000000140c34df8:  add       rax, 0x68
0000000140c34dfc:  mov       qword ptr [rsp + 0x28], r14
0000000140c34e01:  mov       qword ptr [rsp + 0x30], rax
0000000140c34e06:  mov       word ptr [rsp + 0x38], 0
0000000140c34e0d:  lea       rcx, [rsp + 0x50]
0000000140c34e12:  lea       rdx, [rsp + 0x28]
0000000140c34e17:  call      0x1405690a0
0000000140c34e1c:  mov       qword ptr [rsp + 0x48], rdi
0000000140c34e21:  movups    xmm0, xmmword ptr [rsp + 0x58]
0000000140c34e26:  mov       rcx, qword ptr [rsp + 0x40]
0000000140c34e2b:  movups    xmmword ptr [rcx + 0x10], xmm0
0000000140c34e2f:  mov       rax, qword ptr [rsp + 0x48]
0000000140c34e34:  mov       qword ptr [rcx], rax
0000000140c34e37:  mov       rax, qword ptr [rsp + 0x50]
0000000140c34e3c:  mov       qword ptr [rcx + 8], rax
0000000140c34e40:  jmp       0x140c34da7
0000000140c34e45:  lea       r9, [rip + 0x728c04] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140c34e4c:  mov       r8d, 0x100
0000000140c34e52:  xor       ecx, ecx
0000000140c34e54:  call      0x141166a80
0000000140c34e59:  ud2       
0000000140c34e5b:  lea       r9, [rip + 0x5e6e56] ; src\commands\windows.rs [location-structure] original source line 722, column 60
0000000140c34e62:  mov       r8d, 0x200
0000000140c34e68:  xor       ecx, ecx
0000000140c34e6a:  mov       rdx, rbx
0000000140c34e6d:  call      0x141166a80
0000000140c34e72:  ud2       
