; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a23990..0x140a23e5a
; Associated source paths: src\commands\wifi.rs

0000000140a23990:  push      rbp
0000000140a23991:  push      r15
0000000140a23993:  push      r14
0000000140a23995:  push      r13
0000000140a23997:  push      r12
0000000140a23999:  push      rsi
0000000140a2399a:  push      rdi
0000000140a2399b:  push      rbx
0000000140a2399c:  sub       rsp, 0x148
0000000140a239a3:  lea       rbp, [rsp + 0x80]
0000000140a239ab:  mov       qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000140a239b6:  mov       rsi, r9
0000000140a239b9:  mov       rdi, rcx
0000000140a239bc:  add       r8, rdx
0000000140a239bf:  mov       qword ptr [rbp + 0x10], rdx
0000000140a239c3:  mov       qword ptr [rbp + 0x18], r8
0000000140a239c7:  mov       word ptr [rbp + 0x20], 0
0000000140a239cd:  mov       dword ptr [rbp + 0x28], 1
0000000140a239d4:  lea       rcx, [rbp - 8]
0000000140a239d8:  lea       rdx, [rbp + 0x10]
0000000140a239dc:  call      0x140c27c70
0000000140a239e1:  mov       rbx, qword ptr [rbp]
0000000140a239e5:  mov       dword ptr [rbp - 0x40], 0
0000000140a239ec:  mov       qword ptr [rbp - 0x38], rbx
0000000140a239f0:  xorps     xmm0, xmm0
0000000140a239f3:  movups    xmmword ptr [rbp - 0x30], xmm0
0000000140a239f7:  mov       qword ptr [rbp - 0x20], 1
0000000140a239ff:  mov       r13, qword ptr [rdi]
0000000140a23a02:  mov       r14, qword ptr [rdi + 8]
0000000140a23a06:  add       rdi, 0x10
0000000140a23a0a:  lea       r8, [rbp - 0x40]
0000000140a23a0e:  mov       rcx, r14
0000000140a23a11:  mov       rdx, rdi
0000000140a23a14:  xor       r9d, r9d
0000000140a23a17:  call      qword ptr [r13 + 0x38]
0000000140a23a1b:  mov       dword ptr [rbp + 0xa0], eax
0000000140a23a21:  test      eax, eax
0000000140a23a23:  je        0x140a23b2d
0000000140a23a29:  mov       rax, qword ptr [rip + 0xd66a18]
0000000140a23a30:  cmp       rax, 2
0000000140a23a34:  jb        0x140a23de8
0000000140a23a3a:  mov       qword ptr [rbp + 0xb8], rbx
0000000140a23a41:  lea       rax, [rbp + 0xa0]
0000000140a23a48:  mov       qword ptr [rbp - 0x18], rax
0000000140a23a4c:  lea       rax, [rip - 0xa09173] ; data: UVWSH
0000000140a23a53:  mov       qword ptr [rbp - 0x10], rax
0000000140a23a57:  mov       qword ptr [rbp + 0x88], 0
0000000140a23a62:  mov       qword ptr [rbp + 0x10], 0
0000000140a23a6a:  lea       rax, [rip + 0x7f2674] ; data: lumabar_lib::commands::wifi
0000000140a23a71:  mov       qword ptr [rbp + 0x18], rax
0000000140a23a75:  mov       qword ptr [rbp + 0x20], 0x1b
0000000140a23a7d:  mov       qword ptr [rbp + 0x28], 0
0000000140a23a85:  lea       rcx, [rip + 0x7f2644] ; src\commands\wifi.rs [source-path] | data: src\commands\wifi.rs
0000000140a23a8c:  mov       qword ptr [rbp + 0x30], rcx
0000000140a23a90:  mov       qword ptr [rbp + 0x38], 0x14
0000000140a23a98:  mov       qword ptr [rbp + 0x40], 2
0000000140a23aa0:  mov       qword ptr [rbp + 0x48], rax
0000000140a23aa4:  mov       qword ptr [rbp + 0x50], 0x1b
0000000140a23aac:  movabs    rax, 0x14d00000001
0000000140a23ab6:  mov       qword ptr [rbp + 0x58], rax
0000000140a23aba:  lea       rax, [rip + 0x939717]
0000000140a23ac1:  mov       qword ptr [rbp + 0x60], rax
0000000140a23ac5:  lea       rax, [rbp - 0x18]
0000000140a23ac9:  mov       qword ptr [rbp + 0x68], rax
0000000140a23acd:  lea       rax, [rbp + 0x88]
0000000140a23ad4:  mov       qword ptr [rbp + 0x70], rax
0000000140a23ad8:  lea       rax, [rip + 0x7e19d1]
0000000140a23adf:  mov       qword ptr [rbp + 0x78], rax
0000000140a23ae3:  mov       rax, qword ptr [rip + 0xd66966]
0000000140a23aea:  cmp       rax, 2
0000000140a23aee:  lea       rax, [rip + 0x7d7113]
0000000140a23af5:  cmove     rax, qword ptr [rip + 0xd5c97b]
0000000140a23afd:  lea       rcx, [rip + 0x7d7134]
0000000140a23b04:  cmove     rcx, qword ptr [rip + 0xd5c964]
0000000140a23b0c:  lea       rdx, [rbp + 0x10]
0000000140a23b10:  call      qword ptr [rax + 0x20]
0000000140a23b13:  nop       
0000000140a23b14:  xor       esi, esi
0000000140a23b16:  mov       rbx, qword ptr [rbp + 0xb8]
0000000140a23b1d:  cmp       qword ptr [rbp - 8], 0
0000000140a23b22:  jne       0x140a23dbe
0000000140a23b28:  jmp       0x140a23dd2
0000000140a23b2d:  mov       qword ptr [rbp + 0x80], rsi
0000000140a23b34:  mov       qword ptr [rbp + 0xb8], rbx
0000000140a23b3b:  call      0x140e31980
0000000140a23b40:  nop       
0000000140a23b41:  cmp       rax, -0x15
0000000140a23b45:  ja        0x140a23e2b
0000000140a23b4b:  mov       r15d, edx
0000000140a23b4e:  lea       rsi, [rax + 0x14]
0000000140a23b52:  cmp       edx, 0x3b9aca00
0000000140a23b58:  jb        0x140a23b72
0000000140a23b5a:  cmp       rsi, -1
0000000140a23b5e:  je        0x140a23e2b
0000000140a23b64:  add       rax, 0x15
0000000140a23b68:  add       r15d, 0xc4653600
0000000140a23b6f:  mov       rsi, rax
0000000140a23b72:  mov       qword ptr [rbp + 0x98], 0
0000000140a23b7d:  lea       r12, [rbp + 0x88]
0000000140a23b84:  xor       ebx, ebx
0000000140a23b86:  mov       dword ptr [rbp + 0xa8], ebx
0000000140a23b8c:  nop       dword ptr [rax]
0000000140a23b90:  call      0x140e31980
0000000140a23b95:  nop       
0000000140a23b96:  cmp       rax, rsi
0000000140a23b99:  jne       0x140a23bb0
0000000140a23b9b:  cmp       edx, r15d
0000000140a23b9e:  jb        0x140a23bb9
0000000140a23ba0:  jmp       0x140a23dae
0000000140a23ba5:  nop       word ptr cs:[rax + rax]
0000000140a23bb0:  cmp       rax, rsi
0000000140a23bb3:  jae       0x140a23dae
0000000140a23bb9:  xor       ecx, ecx
0000000140a23bbb:  mov       edx, 0x11e1a300
0000000140a23bc0:  call      0x140e49060
0000000140a23bc5:  nop       
0000000140a23bc6:  mov       dword ptr [rbp + 0x88], 0
0000000140a23bd0:  mov       qword ptr [rbp + 0x10], 0
0000000140a23bd8:  lea       rax, [rbp + 0x10]
0000000140a23bdc:  mov       qword ptr [rsp + 0x28], rax
0000000140a23be1:  mov       qword ptr [rsp + 0x20], r12
0000000140a23be6:  mov       qword ptr [rsp + 0x30], 0
0000000140a23bef:  mov       rcx, r14
0000000140a23bf2:  mov       rdx, rdi
0000000140a23bf5:  mov       r8d, 6
0000000140a23bfb:  xor       r9d, r9d
0000000140a23bfe:  call      qword ptr [r13 + 0x18]
0000000140a23c02:  test      eax, eax
0000000140a23c04:  setne     al
0000000140a23c07:  mov       rcx, qword ptr [rbp + 0x10]
0000000140a23c0b:  test      rcx, rcx
0000000140a23c0e:  sete      dl
0000000140a23c11:  or        dl, al
0000000140a23c13:  cmp       dl, 1
0000000140a23c16:  je        0x140a23b90
0000000140a23c1c:  mov       ebx, dword ptr [rcx]
0000000140a23c1e:  call      qword ptr [r13 + 0x20]
0000000140a23c22:  dec       ebx
0000000140a23c24:  cmp       ebx, 6
0000000140a23c27:  ja        0x140a23b90
0000000140a23c2d:  lea       rcx, [rip + 0x95b5d0]
0000000140a23c34:  movsxd    rax, dword ptr [rcx + rbx*4]
0000000140a23c38:  add       rax, rcx
0000000140a23c3b:  jmp       rax
0000000140a23c3d:  mov       dword ptr [rbp + 0x88], 0
0000000140a23c47:  mov       qword ptr [rbp + 0x10], 0
0000000140a23c4f:  lea       rax, [rbp + 0x10]
0000000140a23c53:  mov       qword ptr [rsp + 0x28], rax
0000000140a23c58:  mov       qword ptr [rsp + 0x20], r12
0000000140a23c5d:  mov       qword ptr [rsp + 0x30], 0
0000000140a23c66:  mov       rcx, r14
0000000140a23c69:  mov       rdx, rdi
0000000140a23c6c:  mov       r8d, 7
0000000140a23c72:  xor       r9d, r9d
0000000140a23c75:  call      qword ptr [r13 + 0x18]
0000000140a23c79:  test      eax, eax
0000000140a23c7b:  setne     al
0000000140a23c7e:  mov       rcx, qword ptr [rbp + 0x10]
0000000140a23c82:  test      rcx, rcx
0000000140a23c85:  sete      dl
0000000140a23c88:  or        dl, al
0000000140a23c8a:  cmp       dl, 1
0000000140a23c8d:  je        0x140a23b84
0000000140a23c93:  mov       eax, dword ptr [rcx + 0x208]
0000000140a23c99:  cmp       eax, 0x20
0000000140a23c9c:  mov       r8d, 0x20
0000000140a23ca2:  cmovb     r8d, eax
0000000140a23ca6:  mov       dword ptr [rbp + 0xa4], eax
0000000140a23cac:  test      eax, eax
0000000140a23cae:  mov       qword ptr [rbp + 0xa8], r8
0000000140a23cb5:  je        0x140a23d2d
0000000140a23cb7:  mov       qword ptr [rbp + 0xb0], rcx
0000000140a23cbe:  xor       edx, edx
0000000140a23cc0:  call      0x140e48790
0000000140a23cc5:  test      rax, rax
0000000140a23cc8:  mov       rbx, qword ptr [rbp + 0x130]
0000000140a23ccf:  je        0x140a23e46
0000000140a23cd5:  mov       rdx, qword ptr [rbp + 0xb0]
0000000140a23cdc:  add       rdx, 0x20c
0000000140a23ce3:  mov       qword ptr [rbp + 0xb0], rax
0000000140a23cea:  mov       rcx, rax
0000000140a23ced:  mov       r8, qword ptr [rbp + 0xa8]
0000000140a23cf4:  call      0x141164a10
0000000140a23cf9:  mov       rcx, qword ptr [rbp + 0x10]
0000000140a23cfd:  call      qword ptr [r13 + 0x20]
0000000140a23d01:  cmp       rbx, qword ptr [rbp + 0xa8]
0000000140a23d08:  je        0x140a23d4d
0000000140a23d0a:  jmp       0x140a23d6b
0000000140a23d0c:  mov       ebx, dword ptr [rbp + 0xa8]
0000000140a23d12:  inc       ebx
0000000140a23d14:  cmp       ebx, 4
0000000140a23d17:  setae     al
0000000140a23d1a:  and       al, byte ptr [rbp + 0x98]
0000000140a23d20:  cmp       al, 1
0000000140a23d22:  jne       0x140a23b86
0000000140a23d28:  jmp       0x140a23b14
0000000140a23d2d:  mov       eax, 1
0000000140a23d32:  mov       qword ptr [rbp + 0xb0], rax
0000000140a23d39:  mov       rbx, qword ptr [rbp + 0x130]
0000000140a23d40:  call      qword ptr [r13 + 0x20]
0000000140a23d44:  cmp       rbx, qword ptr [rbp + 0xa8]
0000000140a23d4b:  jne       0x140a23d6b
0000000140a23d4d:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140a23d54:  mov       rdx, qword ptr [rbp + 0x80]
0000000140a23d5b:  mov       r8, rbx
0000000140a23d5e:  call      0x141165450
0000000140a23d63:  test      eax, eax
0000000140a23d65:  je        0x140a23df3
0000000140a23d6b:  mov       ebx, 0
0000000140a23d70:  cmp       dword ptr [rbp + 0xa4], 0
0000000140a23d77:  je        0x140a23b86
0000000140a23d7d:  call      qword ptr [rip + 0x773a15] ; kernel32.dll!GetProcessHeap
0000000140a23d83:  xor       ebx, ebx
0000000140a23d85:  mov       rcx, rax
0000000140a23d88:  xor       edx, edx
0000000140a23d8a:  mov       r8, qword ptr [rbp + 0xb0]
0000000140a23d91:  call      qword ptr [rip + 0x7739f9] ; kernel32.dll!HeapFree
0000000140a23d97:  jmp       0x140a23b86
0000000140a23d9c:  nop       dword ptr [rax]
0000000140a23da0:  mov       al, 1
0000000140a23da2:  mov       qword ptr [rbp + 0x98], rax
0000000140a23da9:  jmp       0x140a23b84
0000000140a23dae:  xor       esi, esi
0000000140a23db0:  cmp       qword ptr [rbp - 8], 0
0000000140a23db5:  mov       rbx, qword ptr [rbp + 0xb8]
0000000140a23dbc:  je        0x140a23dd2
0000000140a23dbe:  call      qword ptr [rip + 0x7739d4] ; kernel32.dll!GetProcessHeap
0000000140a23dc4:  mov       rcx, rax
0000000140a23dc7:  xor       edx, edx
0000000140a23dc9:  mov       r8, rbx
0000000140a23dcc:  call      qword ptr [rip + 0x7739be] ; kernel32.dll!HeapFree
0000000140a23dd2:  mov       eax, esi
0000000140a23dd4:  add       rsp, 0x148
0000000140a23ddb:  pop       rbx
0000000140a23ddc:  pop       rdi
0000000140a23ddd:  pop       rsi
0000000140a23dde:  pop       r12
0000000140a23de0:  pop       r13
0000000140a23de2:  pop       r14
0000000140a23de4:  pop       r15
0000000140a23de6:  pop       rbp
0000000140a23de7:  ret       
0000000140a23de8:  xor       esi, esi
0000000140a23dea:  cmp       qword ptr [rbp - 8], 0
0000000140a23def:  jne       0x140a23dbe
0000000140a23df1:  jmp       0x140a23dd2
0000000140a23df3:  mov       sil, 1
0000000140a23df6:  cmp       dword ptr [rbp + 0xa4], 0
0000000140a23dfd:  je        0x140a23b16
0000000140a23e03:  call      qword ptr [rip + 0x77398f] ; kernel32.dll!GetProcessHeap
0000000140a23e09:  mov       rcx, rax
0000000140a23e0c:  xor       edx, edx
0000000140a23e0e:  mov       r8, qword ptr [rbp + 0xb0]
0000000140a23e15:  call      qword ptr [rip + 0x773975] ; kernel32.dll!HeapFree
0000000140a23e1b:  mov       rbx, qword ptr [rbp + 0xb8]
0000000140a23e22:  cmp       qword ptr [rbp - 8], 0
0000000140a23e27:  jne       0x140a23dbe
0000000140a23e29:  jmp       0x140a23dd2
0000000140a23e2b:  lea       rcx, [rip + 0x98e12e] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140a23e32:  lea       r8, [rip + 0x939387] ; src\commands\wifi.rs [location-structure] original source line 338, column 24
0000000140a23e39:  mov       edx, 0x28
0000000140a23e3e:  call      0x141166790
0000000140a23e43:  nop       
0000000140a23e44:  jmp       0x140a23e58
0000000140a23e46:  mov       ecx, 1
0000000140a23e4b:  mov       rdx, qword ptr [rbp + 0xa8]
0000000140a23e52:  call      0x1411658af
0000000140a23e57:  nop       
0000000140a23e58:  ud2       
