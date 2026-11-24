; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b56bc0..0x140b56d47
; Associated source paths: src\commands\popover.rs

0000000140b56bc0:  push      rbp
0000000140b56bc1:  push      r15
0000000140b56bc3:  push      r14
0000000140b56bc5:  push      r13
0000000140b56bc7:  push      r12
0000000140b56bc9:  push      rsi
0000000140b56bca:  push      rdi
0000000140b56bcb:  push      rbx
0000000140b56bcc:  sub       rsp, 0x48
0000000140b56bd0:  lea       rbp, [rsp + 0x40]
0000000140b56bd5:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140b56bdd:  add       rcx, 0x10
0000000140b56be1:  call      0x140128fd0
0000000140b56be6:  test      rax, rax
0000000140b56be9:  je        0x140b56cb5
0000000140b56bef:  mov       rsi, rax
0000000140b56bf2:  mov       cl, 1
0000000140b56bf4:  xor       eax, eax
0000000140b56bf6:  lock cmpxchg byte ptr [rsi], cl
0000000140b56bfa:  jne       0x140b56cc6
0000000140b56c00:  mov       rax, qword ptr [rip + 0xc33f19]
0000000140b56c07:  shl       rax, 1
0000000140b56c0a:  test      rax, rax
0000000140b56c0d:  jne       0x140b56ce1
0000000140b56c13:  xor       eax, eax
0000000140b56c15:  movzx     ecx, byte ptr [rsi + 1]
0000000140b56c19:  test      cl, cl
0000000140b56c1b:  jne       0x140b56cf4
0000000140b56c21:  mov       dword ptr [rbp - 4], eax
0000000140b56c24:  mov       r14, qword ptr [rsi + 0x10]
0000000140b56c28:  mov       r15, qword ptr [rsi + 0x18]
0000000140b56c2c:  mov       qword ptr [rsi + 0x18], 0
0000000140b56c34:  test      r15, r15
0000000140b56c37:  je        0x140b56c94
0000000140b56c39:  shl       r15, 4
0000000140b56c3d:  xor       r12d, r12d
0000000140b56c40:  mov       r13, qword ptr [rip + 0x6409d1] ; dwmapi.dll!DwmUnregisterThumbnail
0000000140b56c47:  lea       rbx, [rbp - 0x18]
0000000140b56c4b:  mov       rdi, qword ptr [rip + 0x64105e] ; oleaut32.dll!GetErrorInfo
0000000140b56c52:  jmp       0x140b56c69
0000000140b56c54:  nop       word ptr cs:[rax + rax]
0000000140b56c60:  add       r12, 0x10
0000000140b56c64:  cmp       r15, r12
0000000140b56c67:  je        0x140b56c94
0000000140b56c69:  mov       rcx, qword ptr [r14 + r12]
0000000140b56c6d:  call      r13
0000000140b56c70:  test      eax, eax
0000000140b56c72:  jns       0x140b56c60
0000000140b56c74:  mov       qword ptr [rbp - 0x18], 0
0000000140b56c7c:  xor       ecx, ecx
0000000140b56c7e:  mov       rdx, rbx
0000000140b56c81:  call      rdi
0000000140b56c83:  mov       rcx, qword ptr [rbp - 0x18]
0000000140b56c87:  test      rcx, rcx
0000000140b56c8a:  je        0x140b56c60
0000000140b56c8c:  mov       rax, qword ptr [rcx]
0000000140b56c8f:  call      qword ptr [rax + 0x10]
0000000140b56c92:  jmp       0x140b56c60
0000000140b56c94:  cmp       byte ptr [rbp - 4], 0
0000000140b56c98:  jne       0x140b56cad
0000000140b56c9a:  mov       rax, qword ptr [rip + 0xc33e7f]
0000000140b56ca1:  shl       rax, 1
0000000140b56ca4:  test      rax, rax
0000000140b56ca7:  jne       0x140b56d31
0000000140b56cad:  xor       eax, eax
0000000140b56caf:  xchg      byte ptr [rsi], al
0000000140b56cb1:  cmp       al, 2
0000000140b56cb3:  je        0x140b56d26
0000000140b56cb5:  add       rsp, 0x48
0000000140b56cb9:  pop       rbx
0000000140b56cba:  pop       rdi
0000000140b56cbb:  pop       rsi
0000000140b56cbc:  pop       r12
0000000140b56cbe:  pop       r13
0000000140b56cc0:  pop       r14
0000000140b56cc2:  pop       r15
0000000140b56cc4:  pop       rbp
0000000140b56cc5:  ret       
0000000140b56cc6:  mov       rcx, rsi
0000000140b56cc9:  call      0x141189320
0000000140b56cce:  mov       rax, qword ptr [rip + 0xc33e4b]
0000000140b56cd5:  shl       rax, 1
0000000140b56cd8:  test      rax, rax
0000000140b56cdb:  je        0x140b56c13
0000000140b56ce1:  call      0x14118a060
0000000140b56ce6:  xor       al, 1
0000000140b56ce8:  movzx     ecx, byte ptr [rsi + 1]
0000000140b56cec:  test      cl, cl
0000000140b56cee:  je        0x140b56c21
0000000140b56cf4:  mov       qword ptr [rbp - 0x18], rsi
0000000140b56cf8:  mov       byte ptr [rbp - 0x10], al
0000000140b56cfb:  lea       rax, [rip + 0x810486] ; src\commands\popover.rs [location-structure] original source line 144, column 34
0000000140b56d02:  mov       qword ptr [rsp + 0x20], rax
0000000140b56d07:  lea       rcx, [rip + 0x7f4c8b] ; data: called `Result::unwrap()` on an `Err` value
0000000140b56d0e:  lea       r9, [rip + 0x7f5333]
0000000140b56d15:  lea       r8, [rbp - 0x18]
0000000140b56d19:  mov       edx, 0x2b
0000000140b56d1e:  call      0x1411667f0
0000000140b56d23:  nop       
0000000140b56d24:  ud2       
0000000140b56d26:  mov       rcx, rsi
0000000140b56d29:  call      qword ptr [rip + 0x6404f9] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b56d2f:  jmp       0x140b56cb5
0000000140b56d31:  call      0x14118a060
0000000140b56d36:  test      al, al
0000000140b56d38:  jne       0x140b56cad
0000000140b56d3e:  mov       byte ptr [rsi + 1], 1
0000000140b56d42:  jmp       0x140b56cad
