; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c67b10..0x140c67dc0
; Associated source paths: src\commands\dock_drop.rs

0000000140c67b10:  push      rbp
0000000140c67b11:  push      r15
0000000140c67b13:  push      r14
0000000140c67b15:  push      r12
0000000140c67b17:  push      rsi
0000000140c67b18:  push      rdi
0000000140c67b19:  push      rbx
0000000140c67b1a:  sub       rsp, 0xf0
0000000140c67b21:  lea       rbp, [rsp + 0x80]
0000000140c67b29:  mov       qword ptr [rbp + 0x68], 0xfffffffffffffffe
0000000140c67b31:  mov       rax, qword ptr [rbp + 0xd0]
0000000140c67b38:  mov       ebx, dword ptr [rcx + 0xe0]
0000000140c67b3e:  mov       dword ptr [rcx + 0xe0], 0
0000000140c67b48:  mov       dword ptr [rax], ebx
0000000140c67b4a:  test      rdx, rdx
0000000140c67b4d:  je        0x140c67d9e
0000000140c67b53:  mov       rdi, r9
0000000140c67b56:  mov       r14, rdx
0000000140c67b59:  mov       rsi, rcx
0000000140c67b5c:  mov       rcx, qword ptr [rcx + 0xc8]
0000000140c67b63:  test      rcx, rcx
0000000140c67b66:  je        0x140c67ba6
0000000140c67b68:  mov       rax, qword ptr [rdi]
0000000140c67b6b:  mov       qword ptr [rbp + 0x48], rax
0000000140c67b6f:  mov       rax, qword ptr [rcx]
0000000140c67b72:  lea       r8, [rbp + 0x48]
0000000140c67b76:  mov       rdx, r14
0000000140c67b79:  mov       r9d, ebx
0000000140c67b7c:  call      qword ptr [rax + 0x30]
0000000140c67b7f:  test      eax, eax
0000000140c67b81:  jns       0x140c67ba6
0000000140c67b83:  mov       qword ptr [rbp - 0x30], 0
0000000140c67b8b:  lea       rdx, [rbp - 0x30]
0000000140c67b8f:  xor       ecx, ecx
0000000140c67b91:  call      qword ptr [rip + 0x530119] ; oleaut32.dll!GetErrorInfo
0000000140c67b97:  mov       rcx, qword ptr [rbp - 0x30]
0000000140c67b9b:  test      rcx, rcx
0000000140c67b9e:  je        0x140c67ba6
0000000140c67ba0:  mov       rax, qword ptr [rcx]
0000000140c67ba3:  call      qword ptr [rax + 0x10]
0000000140c67ba6:  cmp       qword ptr [rsi + 0xd0], 0
0000000140c67bae:  jne       0x140c67db2
0000000140c67bb4:  mov       qword ptr [rsi + 0xd0], 0xffffffffffffffff
0000000140c67bbf:  mov       r15, qword ptr [rsi + 0xd8]
0000000140c67bc6:  mov       qword ptr [rsi + 0xd8], 0
0000000140c67bd1:  test      r15, r15
0000000140c67bd4:  je        0x140c67bf8
0000000140c67bd6:  mov       rcx, r15
0000000140c67bd9:  mov       edx, 0xffffffff
0000000140c67bde:  call      0x140c01350
0000000140c67be3:  mov       rax, qword ptr [r15]
0000000140c67be6:  mov       rcx, r15
0000000140c67be9:  call      qword ptr [rax + 0x10]
0000000140c67bec:  mov       rax, qword ptr [rsi + 0xd0]
0000000140c67bf3:  inc       rax
0000000140c67bf6:  jmp       0x140c67bfa
0000000140c67bf8:  xor       eax, eax
0000000140c67bfa:  mov       qword ptr [rsi + 0xd0], rax
0000000140c67c01:  lea       r15, [rbp + 0x48]
0000000140c67c05:  mov       rcx, r15
0000000140c67c08:  mov       rdx, r14
0000000140c67c0b:  call      0x140c00f90
0000000140c67c10:  mov       rax, qword ptr [rip + 0xb22831]
0000000140c67c17:  cmp       rax, 3
0000000140c67c1b:  jb        0x140c67cee
0000000140c67c21:  mov       qword ptr [rbp - 0x40], r15
0000000140c67c25:  lea       rax, [rip + 0x6e14] ; data: AWAVAUATVWUSH
0000000140c67c2c:  mov       qword ptr [rbp - 0x38], rax
0000000140c67c30:  mov       qword ptr [rbp - 0x50], 0
0000000140c67c38:  mov       qword ptr [rbp - 0x30], 0
0000000140c67c40:  lea       rax, [rip + 0x5b4eaa] ; data: lumabar_lib::commands::dock_dropsrc\commands\wallpaper.rs
0000000140c67c47:  mov       qword ptr [rbp - 0x28], rax
0000000140c67c4b:  mov       qword ptr [rbp - 0x20], 0x20
0000000140c67c53:  mov       qword ptr [rbp - 0x18], 0
0000000140c67c5b:  lea       rcx, [rip + 0x5b4e75] ; src\commands\dock_drop.rs [source-path] | data: src\commands\dock_drop.rs
0000000140c67c62:  mov       qword ptr [rbp - 0x10], rcx
0000000140c67c66:  mov       qword ptr [rbp - 8], 0x19
0000000140c67c6e:  mov       qword ptr [rbp], 3
0000000140c67c76:  mov       qword ptr [rbp + 8], rax
0000000140c67c7a:  mov       qword ptr [rbp + 0x10], 0x20
0000000140c67c82:  movabs    rax, 0xdb00000001
0000000140c67c8c:  mov       qword ptr [rbp + 0x18], rax
0000000140c67c90:  lea       rax, [rip + 0x7076ee]
0000000140c67c97:  mov       qword ptr [rbp + 0x20], rax
0000000140c67c9b:  lea       rax, [rbp - 0x40]
0000000140c67c9f:  mov       qword ptr [rbp + 0x28], rax
0000000140c67ca3:  lea       rax, [rbp - 0x50]
0000000140c67ca7:  mov       qword ptr [rbp + 0x30], rax
0000000140c67cab:  lea       rax, [rip + 0x59d7fe]
0000000140c67cb2:  mov       qword ptr [rbp + 0x38], rax
0000000140c67cb6:  mov       rax, qword ptr [rip + 0xb22793]
0000000140c67cbd:  cmp       rax, 2
0000000140c67cc1:  lea       rax, [rip + 0x592f40]
0000000140c67cc8:  cmove     rax, qword ptr [rip + 0xb187a8]
0000000140c67cd0:  lea       rcx, [rip + 0x592f61]
0000000140c67cd7:  cmove     rcx, qword ptr [rip + 0xb18791]
0000000140c67cdf:  mov       rax, qword ptr [rax + 0x20]
0000000140c67ce3:  mov       byte ptr [rbp + 0x67], 1
0000000140c67ce7:  lea       rdx, [rbp - 0x30]
0000000140c67ceb:  call      rax
0000000140c67ced:  nop       
0000000140c67cee:  test      ebx, ebx
0000000140c67cf0:  je        0x140c67d33
0000000140c67cf2:  add       rsi, 0x10
0000000140c67cf6:  mov       rax, qword ptr [rbp + 0x58]
0000000140c67cfa:  mov       qword ptr [rbp - 0x20], rax
0000000140c67cfe:  movups    xmm0, xmmword ptr [rbp + 0x48]
0000000140c67d02:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140c67d06:  mov       eax, dword ptr [rdi]
0000000140c67d08:  mov       ecx, dword ptr [rdi + 4]
0000000140c67d0b:  mov       byte ptr [rbp + 0x67], 0
0000000140c67d0f:  mov       dword ptr [rsp + 0x28], ecx
0000000140c67d13:  mov       dword ptr [rsp + 0x20], eax
0000000140c67d17:  lea       rdx, [rip + 0x707686] ; data: dropover [drop] a drag entered the dock: 
0000000140c67d1e:  lea       r9, [rbp - 0x30]
0000000140c67d22:  mov       r8d, 4
0000000140c67d28:  mov       rcx, rsi
0000000140c67d2b:  call      0x140963e70
0000000140c67d30:  nop       
0000000140c67d31:  jmp       0x140c67d9e
0000000140c67d33:  mov       rsi, qword ptr [rbp + 0x50]
0000000140c67d37:  mov       rbx, qword ptr [rbp + 0x58]
0000000140c67d3b:  test      rbx, rbx
0000000140c67d3e:  je        0x140c67d83
0000000140c67d40:  lea       r14, [rsi + 8]
0000000140c67d44:  mov       r15, qword ptr [rip + 0x52fa4d] ; kernel32.dll!GetProcessHeap
0000000140c67d4b:  mov       r12, qword ptr [rip + 0x52fa3e] ; kernel32.dll!HeapFree
0000000140c67d52:  jmp       0x140c67d69
0000000140c67d54:  nop       word ptr cs:[rax + rax]
0000000140c67d60:  add       r14, 0x18
0000000140c67d64:  dec       rbx
0000000140c67d67:  je        0x140c67d83
0000000140c67d69:  cmp       qword ptr [r14 - 8], 0
0000000140c67d6e:  je        0x140c67d60
0000000140c67d70:  mov       rdi, qword ptr [r14]
0000000140c67d73:  call      r15
0000000140c67d76:  mov       rcx, rax
0000000140c67d79:  xor       edx, edx
0000000140c67d7b:  mov       r8, rdi
0000000140c67d7e:  call      r12
0000000140c67d81:  jmp       0x140c67d60
0000000140c67d83:  cmp       qword ptr [rbp + 0x48], 0
0000000140c67d88:  je        0x140c67d9e
0000000140c67d8a:  call      qword ptr [rip + 0x52fa08] ; kernel32.dll!GetProcessHeap
0000000140c67d90:  mov       rcx, rax
0000000140c67d93:  xor       edx, edx
0000000140c67d95:  mov       r8, rsi
0000000140c67d98:  call      qword ptr [rip + 0x52f9f2] ; kernel32.dll!HeapFree
0000000140c67d9e:  xor       edx, edx
0000000140c67da0:  add       rsp, 0xf0
0000000140c67da7:  pop       rbx
0000000140c67da8:  pop       rdi
0000000140c67da9:  pop       rsi
0000000140c67daa:  pop       r12
0000000140c67dac:  pop       r14
0000000140c67dae:  pop       r15
0000000140c67db0:  pop       rbp
0000000140c67db1:  ret       
0000000140c67db2:  lea       rcx, [rip + 0x6e5f0f] ; src\commands\dock_drop.rs [location-structure] original source line 122, column 39
0000000140c67db9:  call      0x141166710
0000000140c67dbe:  ud2       
