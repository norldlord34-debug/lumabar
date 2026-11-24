; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bd9910..0x140bd9cbb
; Associated source paths: src\commands\displays.rs

0000000140bd9910:  push      rbp
0000000140bd9911:  push      r15
0000000140bd9913:  push      r14
0000000140bd9915:  push      r13
0000000140bd9917:  push      r12
0000000140bd9919:  push      rsi
0000000140bd991a:  push      rdi
0000000140bd991b:  push      rbx
0000000140bd991c:  sub       rsp, 0x78
0000000140bd9920:  lea       rbp, [rsp + 0x70]
0000000140bd9925:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140bd992d:  mov       rsi, rcx
0000000140bd9930:  mov       cl, 1
0000000140bd9932:  xor       eax, eax
0000000140bd9934:  lock cmpxchg byte ptr [rip + 0xba800c], cl
0000000140bd993c:  jne       0x140bd9bf0
0000000140bd9942:  mov       rax, qword ptr [rip + 0xbb11d7]
0000000140bd9949:  shl       rax, 1
0000000140bd994c:  test      rax, rax
0000000140bd994f:  jne       0x140bd9c15
0000000140bd9955:  xor       r12d, r12d
0000000140bd9958:  movzx     eax, byte ptr [rip + 0xba7fea]
0000000140bd995f:  test      al, al
0000000140bd9961:  jne       0x140bd9c36
0000000140bd9967:  cmp       qword ptr [rip + 0xba7fe1], -1
0000000140bd996f:  je        0x140bd99b9
0000000140bd9971:  mov       r15, qword ptr [rip + 0xba7fe8]
0000000140bd9978:  test      r15, r15
0000000140bd997b:  je        0x140bd99c8
0000000140bd997d:  mov       rbx, rdx
0000000140bd9980:  mov       rdi, qword ptr [rip + 0xba7fd1]
0000000140bd9987:  xor       edx, edx
0000000140bd9989:  mov       r8, r15
0000000140bd998c:  call      0x140e48790
0000000140bd9991:  test      rax, rax
0000000140bd9994:  je        0x140bd9ca7
0000000140bd999a:  mov       r14, rax
0000000140bd999d:  mov       rcx, rax
0000000140bd99a0:  mov       rdx, rdi
0000000140bd99a3:  mov       qword ptr [rbp - 8], r15
0000000140bd99a7:  mov       r8, r15
0000000140bd99aa:  call      0x141164a10
0000000140bd99af:  mov       rdx, rbx
0000000140bd99b2:  test      r12b, r12b
0000000140bd99b5:  je        0x140bd99db
0000000140bd99b7:  jmp       0x140bd99ee
0000000140bd99b9:  mov       qword ptr [rbp - 8], 0xffffffffffffffff
0000000140bd99c1:  test      r12b, r12b
0000000140bd99c4:  je        0x140bd99db
0000000140bd99c6:  jmp       0x140bd99ee
0000000140bd99c8:  mov       r14d, 1
0000000140bd99ce:  mov       qword ptr [rbp - 8], 0
0000000140bd99d6:  test      r12b, r12b
0000000140bd99d9:  jne       0x140bd99ee
0000000140bd99db:  mov       rax, qword ptr [rip + 0xbb113e]
0000000140bd99e2:  shl       rax, 1
0000000140bd99e5:  test      rax, rax
0000000140bd99e8:  jne       0x140bd9c88
0000000140bd99ee:  mov       qword ptr [rbp - 0x10], r14
0000000140bd99f2:  xor       eax, eax
0000000140bd99f4:  xchg      byte ptr [rip + 0xba7f4e], al
0000000140bd99fa:  cmp       al, 2
0000000140bd99fc:  je        0x140bd9c70
0000000140bd9a02:  lea       rcx, [rbp - 0x48]
0000000140bd9a06:  call      0x140bdae30
0000000140bd9a0b:  nop       
0000000140bd9a0c:  mov       rbx, qword ptr [rbp - 0x40]
0000000140bd9a10:  mov       r15, qword ptr [rbp - 0x38]
0000000140bd9a14:  imul      rdi, r15, 0x68
0000000140bd9a18:  cmp       qword ptr [rbp - 8], -1
0000000140bd9a1d:  mov       r13, qword ptr [rbp - 0x10]
0000000140bd9a21:  je        0x140bd9b09
0000000140bd9a27:  test      r15, r15
0000000140bd9a2a:  je        0x140bd9b37
0000000140bd9a30:  xor       r14d, r14d
0000000140bd9a33:  xor       r12d, r12d
0000000140bd9a36:  mov       r8, qword ptr [rbp - 8]
0000000140bd9a3a:  jmp       0x140bd9a50
0000000140bd9a3c:  nop       dword ptr [rax]
0000000140bd9a40:  inc       r14
0000000140bd9a43:  add       r12, 0x68
0000000140bd9a47:  cmp       rdi, r12
0000000140bd9a4a:  je        0x140bd9b09
0000000140bd9a50:  cmp       qword ptr [rbx + r12 + 0x10], r8
0000000140bd9a55:  jne       0x140bd9a40
0000000140bd9a57:  mov       rcx, qword ptr [rbx + r12 + 8]
0000000140bd9a5c:  mov       rdx, r13
0000000140bd9a5f:  call      0x141165450
0000000140bd9a64:  test      eax, eax
0000000140bd9a66:  mov       r8, qword ptr [rbp - 8]
0000000140bd9a6a:  jne       0x140bd9a40
0000000140bd9a6c:  mov       rax, qword ptr [rbp - 0x48]
0000000140bd9a70:  add       rdi, rbx
0000000140bd9a73:  mov       qword ptr [rbp - 0x30], rbx
0000000140bd9a77:  mov       qword ptr [rbp - 0x20], rax
0000000140bd9a7b:  mov       qword ptr [rbp - 0x18], rdi
0000000140bd9a7f:  imul      r15, r14, 0x68
0000000140bd9a83:  add       r15, rbx
0000000140bd9a86:  test      r14, r14
0000000140bd9a89:  je        0x140bd9b7d
0000000140bd9a8f:  add       rbx, 0x38
0000000140bd9a93:  mov       r12, qword ptr [rip + 0x5bdcfe] ; kernel32.dll!GetProcessHeap
0000000140bd9a9a:  mov       r13, qword ptr [rip + 0x5bdcef] ; kernel32.dll!HeapFree
0000000140bd9aa1:  jmp       0x140bd9abd
0000000140bd9aa3:  nop       word ptr cs:[rax + rax]
0000000140bd9ab0:  add       rbx, 0x68
0000000140bd9ab4:  dec       r14
0000000140bd9ab7:  je        0x140bd9b7d
0000000140bd9abd:  cmp       qword ptr [rbx - 0x38], 0
0000000140bd9ac2:  je        0x140bd9ad6
0000000140bd9ac4:  mov       rdi, qword ptr [rbx - 0x30]
0000000140bd9ac8:  call      r12
0000000140bd9acb:  mov       rcx, rax
0000000140bd9ace:  xor       edx, edx
0000000140bd9ad0:  mov       r8, rdi
0000000140bd9ad3:  call      r13
0000000140bd9ad6:  cmp       qword ptr [rbx - 0x20], 0
0000000140bd9adb:  je        0x140bd9aef
0000000140bd9add:  mov       rdi, qword ptr [rbx - 0x18]
0000000140bd9ae1:  call      r12
0000000140bd9ae4:  mov       rcx, rax
0000000140bd9ae7:  xor       edx, edx
0000000140bd9ae9:  mov       r8, rdi
0000000140bd9aec:  call      r13
0000000140bd9aef:  cmp       qword ptr [rbx - 8], 0
0000000140bd9af4:  je        0x140bd9ab0
0000000140bd9af6:  mov       rdi, qword ptr [rbx]
0000000140bd9af9:  call      r12
0000000140bd9afc:  mov       rcx, rax
0000000140bd9aff:  xor       edx, edx
0000000140bd9b01:  mov       r8, rdi
0000000140bd9b04:  call      r13
0000000140bd9b07:  jmp       0x140bd9ab0
0000000140bd9b09:  test      r15, r15
0000000140bd9b0c:  je        0x140bd9b37
0000000140bd9b0e:  xor       r14d, r14d
0000000140bd9b11:  xor       eax, eax
0000000140bd9b13:  nop       word ptr cs:[rax + rax]
0000000140bd9b20:  cmp       byte ptr [rbx + rax + 0x60], 0
0000000140bd9b25:  jne       0x140bd9a6c
0000000140bd9b2b:  inc       r14
0000000140bd9b2e:  add       rax, 0x68
0000000140bd9b32:  cmp       rdi, rax
0000000140bd9b35:  jne       0x140bd9b20
0000000140bd9b37:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140bd9b3e:  lea       rcx, [rbp - 0x48]
0000000140bd9b42:  call      0x14015cee0
0000000140bd9b47:  mov       rax, qword ptr [rbp - 8]
0000000140bd9b4b:  dec       rax
0000000140bd9b4e:  cmp       rax, -3
0000000140bd9b52:  ja        0x140bd9bdf
0000000140bd9b58:  call      qword ptr [rip + 0x5bdc3a] ; kernel32.dll!GetProcessHeap
0000000140bd9b5e:  mov       rcx, rax
0000000140bd9b61:  xor       edx, edx
0000000140bd9b63:  mov       r8, r13
0000000140bd9b66:  add       rsp, 0x78
0000000140bd9b6a:  pop       rbx
0000000140bd9b6b:  pop       rdi
0000000140bd9b6c:  pop       rsi
0000000140bd9b6d:  pop       r12
0000000140bd9b6f:  pop       r13
0000000140bd9b71:  pop       r14
0000000140bd9b73:  pop       r15
0000000140bd9b75:  pop       rbp
0000000140bd9b76:  jmp       qword ptr [rip + 0x5bdc13] ; kernel32.dll!HeapFree
0000000140bd9b7d:  lea       rax, [r15 + 0x68]
0000000140bd9b81:  mov       qword ptr [rbp - 0x28], rax
0000000140bd9b85:  mov       rax, qword ptr [r15 + 0x60]
0000000140bd9b89:  mov       qword ptr [rsi + 0x60], rax
0000000140bd9b8d:  movups    xmm0, xmmword ptr [r15 + 0x50]
0000000140bd9b92:  movups    xmmword ptr [rsi + 0x50], xmm0
0000000140bd9b96:  movups    xmm0, xmmword ptr [r15 + 0x40]
0000000140bd9b9b:  movups    xmmword ptr [rsi + 0x40], xmm0
0000000140bd9b9f:  movups    xmm0, xmmword ptr [r15]
0000000140bd9ba3:  movups    xmm1, xmmword ptr [r15 + 0x10]
0000000140bd9ba8:  movups    xmm2, xmmword ptr [r15 + 0x20]
0000000140bd9bad:  movups    xmm3, xmmword ptr [r15 + 0x30]
0000000140bd9bb2:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140bd9bb6:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140bd9bba:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140bd9bbe:  movups    xmmword ptr [rsi], xmm0
0000000140bd9bc1:  lea       rcx, [rbp - 0x30]
0000000140bd9bc5:  call      0x140167cf0
0000000140bd9bca:  mov       r13, qword ptr [rbp - 0x10]
0000000140bd9bce:  mov       rax, qword ptr [rbp - 8]
0000000140bd9bd2:  dec       rax
0000000140bd9bd5:  cmp       rax, -3
0000000140bd9bd9:  jbe       0x140bd9b58
0000000140bd9bdf:  add       rsp, 0x78
0000000140bd9be3:  pop       rbx
0000000140bd9be4:  pop       rdi
0000000140bd9be5:  pop       rsi
0000000140bd9be6:  pop       r12
0000000140bd9be8:  pop       r13
0000000140bd9bea:  pop       r14
0000000140bd9bec:  pop       r15
0000000140bd9bee:  pop       rbp
0000000140bd9bef:  ret       
0000000140bd9bf0:  lea       rcx, [rip + 0xba7d51]
0000000140bd9bf7:  mov       rdi, rdx
0000000140bd9bfa:  call      0x141189320
0000000140bd9bff:  mov       rdx, rdi
0000000140bd9c02:  mov       rax, qword ptr [rip + 0xbb0f17]
0000000140bd9c09:  shl       rax, 1
0000000140bd9c0c:  test      rax, rax
0000000140bd9c0f:  je        0x140bd9955
0000000140bd9c15:  mov       rdi, rdx
0000000140bd9c18:  call      0x14118a060
0000000140bd9c1d:  mov       rdx, rdi
0000000140bd9c20:  mov       r12d, eax
0000000140bd9c23:  xor       r12b, 1
0000000140bd9c27:  movzx     eax, byte ptr [rip + 0xba7d1b]
0000000140bd9c2e:  test      al, al
0000000140bd9c30:  je        0x140bd9967
0000000140bd9c36:  lea       rax, [rip + 0xba7d0b]
0000000140bd9c3d:  mov       qword ptr [rbp - 0x30], rax
0000000140bd9c41:  mov       byte ptr [rbp - 0x28], r12b
0000000140bd9c45:  lea       rax, [rip + 0x791af4] ; src\commands\displays.rs [location-structure] original source line 77, column 32
0000000140bd9c4c:  mov       qword ptr [rsp + 0x20], rax
0000000140bd9c51:  lea       rcx, [rip + 0x771d41] ; data: called `Result::unwrap()` on an `Err` value
0000000140bd9c58:  lea       r9, [rip + 0x771fe9]
0000000140bd9c5f:  lea       r8, [rbp - 0x30]
0000000140bd9c63:  mov       edx, 0x2b
0000000140bd9c68:  call      0x1411667f0
0000000140bd9c6d:  nop       
0000000140bd9c6e:  jmp       0x140bd9cb9
0000000140bd9c70:  lea       rcx, [rip + 0xba7cd1]
0000000140bd9c77:  mov       rdi, rdx
0000000140bd9c7a:  call      qword ptr [rip + 0x5bd5a8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bd9c80:  mov       rdx, rdi
0000000140bd9c83:  jmp       0x140bd9a02
0000000140bd9c88:  mov       rdi, rdx
0000000140bd9c8b:  call      0x14118a060
0000000140bd9c90:  mov       rdx, rdi
0000000140bd9c93:  test      al, al
0000000140bd9c95:  jne       0x140bd99ee
0000000140bd9c9b:  mov       byte ptr [rip + 0xba7ca7], 1
0000000140bd9ca2:  jmp       0x140bd99ee
0000000140bd9ca7:  mov       dword ptr [rbp - 8], r12d
0000000140bd9cab:  mov       ecx, 1
0000000140bd9cb0:  mov       rdx, r15
0000000140bd9cb3:  call      0x1411658af
0000000140bd9cb8:  nop       
0000000140bd9cb9:  ud2       
