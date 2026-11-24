; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b99b40..0x140b9d56d
; Associated source paths: src\commands\windows.rs

0000000140b99b40:  push      rbp
0000000140b99b41:  push      r15
0000000140b99b43:  push      r14
0000000140b99b45:  push      r13
0000000140b99b47:  push      r12
0000000140b99b49:  push      rsi
0000000140b99b4a:  push      rdi
0000000140b99b4b:  push      rbx
0000000140b99b4c:  sub       rsp, 0x4a8
0000000140b99b53:  lea       rbp, [rsp + 0x80]
0000000140b99b5b:  movaps    xmmword ptr [rbp + 0x410], xmm12
0000000140b99b63:  movdqa    xmmword ptr [rbp + 0x400], xmm11
0000000140b99b6c:  movaps    xmmword ptr [rbp + 0x3f0], xmm10
0000000140b99b74:  movaps    xmmword ptr [rbp + 0x3e0], xmm9
0000000140b99b7c:  movaps    xmmword ptr [rbp + 0x3d0], xmm8
0000000140b99b84:  movaps    xmmword ptr [rbp + 0x3c0], xmm7
0000000140b99b8b:  movdqa    xmmword ptr [rbp + 0x3b0], xmm6
0000000140b99b93:  mov       qword ptr [rbp + 0x3a8], 0xfffffffffffffffe
0000000140b99b9e:  mov       qword ptr [rbp - 0x40], rcx
0000000140b99ba2:  mov       eax, dword ptr [rip + 0xbf1548]
0000000140b99ba8:  mov       rcx, qword ptr gs:[0x58]
0000000140b99bb1:  mov       rax, qword ptr [rcx + rax*8]
0000000140b99bb5:  lea       rcx, [rax + 0x68]
0000000140b99bbc:  mov       qword ptr [rbp + 0x2d8], rcx
0000000140b99bc3:  cmp       byte ptr [rax + 0x68], 0
0000000140b99bca:  jne       0x140b99be0
0000000140b99bcc:  xor       ecx, ecx
0000000140b99bce:  xor       edx, edx
0000000140b99bd0:  call      qword ptr [rip + 0x5fe082] ; ole32.dll!CoInitializeEx
0000000140b99bd6:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140b99bdd:  mov       byte ptr [rax], 1
0000000140b99be0:  mov       qword ptr [rbp + 0x218], 0
0000000140b99beb:  mov       qword ptr [rbp + 0x220], 8
0000000140b99bf6:  mov       qword ptr [rbp + 0x228], 0
0000000140b99c01:  lea       rcx, [rip + 0x74fb8] ; data: UAVVWSH
0000000140b99c08:  lea       rdx, [rbp + 0x218]
0000000140b99c0f:  call      qword ptr [rip + 0x5fe67b] ; user32.dll!EnumWindows
0000000140b99c15:  test      eax, eax
0000000140b99c17:  jne       0x140b99c1f
0000000140b99c19:  call      qword ptr [rip + 0x5fdcd9] ; kernel32.dll!GetLastError
0000000140b99c1f:  call      qword ptr [rip + 0x5fe65b] ; user32.dll!GetForegroundWindow
0000000140b99c25:  mov       qword ptr [rbp - 0x38], rax
0000000140b99c29:  mov       rax, qword ptr [rbp + 0x220]
0000000140b99c30:  mov       rcx, qword ptr [rbp + 0x228]
0000000140b99c37:  shl       rcx, 4
0000000140b99c3b:  add       rcx, rax
0000000140b99c3e:  mov       qword ptr [rbp + 0x280], rax
0000000140b99c45:  mov       qword ptr [rbp + 0x288], rcx
0000000140b99c4c:  mov       byte ptr [rbp + 0x3a6], 0
0000000140b99c53:  lea       rcx, [rbp - 0x20]
0000000140b99c57:  lea       rdx, [rbp + 0x280]
0000000140b99c5e:  call      0x140c34c30
0000000140b99c63:  nop       
0000000140b99c64:  mov       r14, qword ptr [rbp - 0x18]
0000000140b99c68:  cmp       r14, -1
0000000140b99c6c:  je        0x140b99f74
0000000140b99c72:  mov       rdi, qword ptr [rbp - 0x20]
0000000140b99c76:  mov       rbx, qword ptr [rbp - 0x10]
0000000140b99c7a:  mov       rsi, qword ptr [rbp - 8]
0000000140b99c7e:  movdqa    xmm6, xmmword ptr [rbp + 0x280]
0000000140b99c86:  mov       r8d, 0x80
0000000140b99c8c:  xor       edx, edx
0000000140b99c8e:  call      0x140e48790
0000000140b99c93:  test      rax, rax
0000000140b99c96:  je        0x140b9d4c8
0000000140b99c9c:  mov       r15, rax
0000000140b99c9f:  mov       qword ptr [rax], rdi
0000000140b99ca2:  mov       qword ptr [rax + 8], r14
0000000140b99ca6:  mov       qword ptr [rax + 0x10], rbx
0000000140b99caa:  mov       qword ptr [rax + 0x18], rsi
0000000140b99cae:  mov       qword ptr [rbp + 0x2a0], 4
0000000140b99cb9:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b99cc0:  mov       qword ptr [rbp + 0x2b0], 1
0000000140b99ccb:  movdqa    xmmword ptr [rbp + 0x2e0], xmm6
0000000140b99cd3:  mov       edi, 1
0000000140b99cd8:  lea       rbx, [rbp - 0x20]
0000000140b99cdc:  lea       r14, [rbp + 0x2e0]
0000000140b99ce3:  lea       r12, [rbp + 0x2a0]
0000000140b99cea:  jmp       0x140b99d29
0000000140b99cec:  nop       dword ptr [rax]
0000000140b99cf0:  mov       r15, qword ptr [rbp + 0x2a8]
0000000140b99cf7:  mov       rax, rdi
0000000140b99cfa:  shl       rax, 5
0000000140b99cfe:  mov       qword ptr [r15 + rax], r13
0000000140b99d02:  mov       rcx, qword ptr [rbp + 0x398]
0000000140b99d09:  mov       qword ptr [r15 + rax + 8], rcx
0000000140b99d0e:  mov       rcx, qword ptr [rbp + 0x378]
0000000140b99d15:  mov       qword ptr [r15 + rax + 0x10], rcx
0000000140b99d1a:  mov       qword ptr [r15 + rax + 0x18], rsi
0000000140b99d1f:  inc       rdi
0000000140b99d22:  mov       qword ptr [rbp + 0x2b0], rdi
0000000140b99d29:  mov       rcx, rbx
0000000140b99d2c:  mov       rdx, r14
0000000140b99d2f:  call      0x140c34c30
0000000140b99d34:  nop       
0000000140b99d35:  mov       rax, qword ptr [rbp - 0x18]
0000000140b99d39:  cmp       rax, -1
0000000140b99d3d:  je        0x140b99d88
0000000140b99d3f:  mov       qword ptr [rbp + 0x398], rax
0000000140b99d46:  mov       r13, qword ptr [rbp - 0x20]
0000000140b99d4a:  mov       rax, qword ptr [rbp - 0x10]
0000000140b99d4e:  mov       qword ptr [rbp + 0x378], rax
0000000140b99d55:  mov       rsi, qword ptr [rbp - 8]
0000000140b99d59:  cmp       rdi, qword ptr [rbp + 0x2a0]
0000000140b99d60:  jne       0x140b99cf7
0000000140b99d62:  mov       qword ptr [rsp + 0x20], 0x20
0000000140b99d6b:  mov       r8d, 1
0000000140b99d71:  mov       r9d, 8
0000000140b99d77:  mov       rcx, r12
0000000140b99d7a:  mov       rdx, rdi
0000000140b99d7d:  call      0x141167470
0000000140b99d82:  nop       
0000000140b99d83:  jmp       0x140b99cf0
0000000140b99d88:  movdqu    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140b99d90:  movdqa    xmmword ptr [rbp + 0x320], xmm0
0000000140b99d98:  mov       rax, qword ptr [rbp + 0x2b0]
0000000140b99d9f:  mov       qword ptr [rbp + 0x330], rax
0000000140b99da6:  mov       cl, 1
0000000140b99da8:  xor       eax, eax
0000000140b99daa:  lock cmpxchg byte ptr [rip + 0xbe79f6], cl
0000000140b99db2:  jne       0x140b99fa7
0000000140b99db8:  mov       rax, qword ptr [rip + 0xbf0d61]
0000000140b99dbf:  shl       rax, 1
0000000140b99dc2:  test      rax, rax
0000000140b99dc5:  jne       0x140b99fc6
0000000140b99dcb:  xor       r15d, r15d
0000000140b99dce:  movzx     eax, byte ptr [rip + 0xbe79d4]
0000000140b99dd5:  mov       rsi, qword ptr [rbp + 0x330]
0000000140b99ddc:  test      rsi, rsi
0000000140b99ddf:  je        0x140b99fe9
0000000140b99de5:  cmp       qword ptr [rip + 0xbe79c3], -1
0000000140b99ded:  mov       dword ptr [rbp + 0x378], r15d
0000000140b99df4:  je        0x140b99ea6
0000000140b99dfa:  cmp       qword ptr [rip + 0xbe79bf], rsi
0000000140b99e01:  jne       0x140b99ea6
0000000140b99e07:  mov       rdi, qword ptr [rbp + 0x328]
0000000140b99e0e:  mov       rbx, qword ptr [rip + 0xbe79a3]
0000000140b99e15:  shl       rsi, 5
0000000140b99e19:  xor       r14d, r14d
0000000140b99e1c:  nop       dword ptr [rax]
0000000140b99e20:  mov       rax, qword ptr [rbx + r14]
0000000140b99e24:  cmp       rax, qword ptr [rdi + r14]
0000000140b99e28:  jne       0x140b99ea6
0000000140b99e2a:  mov       r8, qword ptr [rbx + r14 + 0x18]
0000000140b99e2f:  cmp       r8, qword ptr [rdi + r14 + 0x18]
0000000140b99e34:  jne       0x140b99ea6
0000000140b99e36:  mov       rdx, qword ptr [rdi + r14 + 0x10]
0000000140b99e3b:  mov       rcx, qword ptr [rbx + r14 + 0x10]
0000000140b99e40:  call      0x141165450
0000000140b99e45:  test      eax, eax
0000000140b99e47:  jne       0x140b99ea6
0000000140b99e49:  add       r14, 0x20
0000000140b99e4d:  cmp       rsi, r14
0000000140b99e50:  jne       0x140b99e20
0000000140b99e52:  mov       byte ptr [rbp + 0x397], 1
0000000140b99e59:  lea       rdx, [rip + 0xbe7968]
0000000140b99e60:  lea       rcx, [rbp - 0x20]
0000000140b99e64:  call      0x140c0f5b0
0000000140b99e69:  nop       
0000000140b99e6a:  movdqu    xmm0, xmmword ptr [rbp - 0x20]
0000000140b99e6f:  movdqu    xmm1, xmmword ptr [rbp - 0x10]
0000000140b99e74:  movdqu    xmm2, xmmword ptr [rbp]
0000000140b99e79:  movdqa    xmmword ptr [rbp + 0x2c0], xmm2
0000000140b99e81:  movdqa    xmmword ptr [rbp + 0x2b0], xmm1
0000000140b99e89:  movdqa    xmmword ptr [rbp + 0x2a0], xmm0
0000000140b99e91:  mov       r15d, dword ptr [rbp + 0x378]
0000000140b99e98:  test      r15b, r15b
0000000140b99e9b:  je        0x140b9a0eb
0000000140b99ea1:  jmp       0x140b9a0fe
0000000140b99ea6:  mov       eax, dword ptr [rip + 0xbf1244]
0000000140b99eac:  mov       rcx, qword ptr gs:[0x58]
0000000140b99eb5:  mov       rax, qword ptr [rcx + rax*8]
0000000140b99eb9:  lea       rsi, [rax + 0x158]
0000000140b99ec0:  cmp       byte ptr [rax + 0x168], 1
0000000140b99ec7:  jne       0x140b9ac90
0000000140b99ecd:  movdqu    xmm0, xmmword ptr [rsi]
0000000140b99ed1:  movq      rax, xmm0
0000000140b99ed6:  inc       rax
0000000140b99ed9:  mov       qword ptr [rsi], rax
0000000140b99edc:  movups    xmm1, xmmword ptr [rip + 0x6640ad]
0000000140b99ee3:  movaps    xmmword ptr [rbp - 0x10], xmm1
0000000140b99ee7:  movdqu    xmm1, xmmword ptr [rip + 0x664091]
0000000140b99eef:  movdqa    xmmword ptr [rbp - 0x20], xmm1
0000000140b99ef4:  movdqa    xmmword ptr [rbp], xmm0
0000000140b99ef9:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b99f04:  lea       rax, [rbp + 0x2e0]
0000000140b99f0b:  mov       qword ptr [rsp + 0x20], rax
0000000140b99f10:  lea       rcx, [rip + 0x7cfd65]
0000000140b99f17:  lea       r9, [rip + 0x66e43e]
0000000140b99f1e:  xor       edx, edx
0000000140b99f20:  mov       r8d, 0x17
0000000140b99f26:  call      qword ptr [rip + 0x5fdd3c] ; ole32.dll!CoCreateInstance
0000000140b99f2c:  test      eax, eax
0000000140b99f2e:  js        0x140b9a167
0000000140b99f34:  mov       rsi, qword ptr [rbp + 0x2e0]
0000000140b99f3b:  test      rsi, rsi
0000000140b99f3e:  je        0x140b9a193
0000000140b99f44:  mov       dword ptr [rbp + 0x2e0], 0
0000000140b99f4e:  mov       rax, qword ptr [rsi]
0000000140b99f51:  lea       rdx, [rbp + 0x2e0]
0000000140b99f58:  mov       rcx, rsi
0000000140b99f5b:  call      qword ptr [rax + 0x38]
0000000140b99f5e:  mov       edi, eax
0000000140b99f60:  test      eax, eax
0000000140b99f62:  js        0x140b9a1b9
0000000140b99f68:  mov       r14d, dword ptr [rbp + 0x2e0]
0000000140b99f6f:  jmp       0x140b9a1e8
0000000140b99f74:  mov       qword ptr [rbp + 0x320], 0
0000000140b99f7f:  mov       qword ptr [rbp + 0x328], 8
0000000140b99f8a:  mov       qword ptr [rbp + 0x330], 0
0000000140b99f95:  mov       cl, 1
0000000140b99f97:  xor       eax, eax
0000000140b99f99:  lock cmpxchg byte ptr [rip + 0xbe7807], cl
0000000140b99fa1:  je        0x140b99db8
0000000140b99fa7:  lea       rcx, [rip + 0xbe77fa]
0000000140b99fae:  call      0x141189320
0000000140b99fb3:  mov       rax, qword ptr [rip + 0xbf0b66]
0000000140b99fba:  shl       rax, 1
0000000140b99fbd:  test      rax, rax
0000000140b99fc0:  je        0x140b99dcb
0000000140b99fc6:  call      0x14118a060
0000000140b99fcb:  mov       r15d, eax
0000000140b99fce:  xor       r15b, 1
0000000140b99fd2:  movzx     eax, byte ptr [rip + 0xbe77d0]
0000000140b99fd9:  mov       rsi, qword ptr [rbp + 0x330]
0000000140b99fe0:  test      rsi, rsi
0000000140b99fe3:  jne       0x140b99de5
0000000140b99fe9:  mov       rbx, qword ptr [rip + 0xbe77c0]
0000000140b99ff0:  cmp       rbx, -1
0000000140b99ff4:  je        0x140b9a07f
0000000140b99ffa:  mov       dword ptr [rbp + 0x378], r15d
0000000140b9a001:  mov       rdi, qword ptr [rip + 0xbe77b0]
0000000140b9a008:  mov       r14, qword ptr [rip + 0xbe77b1]
0000000140b9a00f:  test      r14, r14
0000000140b9a012:  je        0x140b9a053
0000000140b9a014:  lea       r15, [rdi + 0x10]
0000000140b9a018:  mov       r12, qword ptr [rip + 0x5fd779] ; kernel32.dll!GetProcessHeap
0000000140b9a01f:  mov       r13, qword ptr [rip + 0x5fd76a] ; kernel32.dll!HeapFree
0000000140b9a026:  jmp       0x140b9a039
0000000140b9a028:  nop       dword ptr [rax + rax]
0000000140b9a030:  add       r15, 0x20
0000000140b9a034:  dec       r14
0000000140b9a037:  je        0x140b9a053
0000000140b9a039:  cmp       qword ptr [r15 - 8], 0
0000000140b9a03e:  je        0x140b9a030
0000000140b9a040:  mov       rsi, qword ptr [r15]
0000000140b9a043:  call      r12
0000000140b9a046:  mov       rcx, rax
0000000140b9a049:  xor       edx, edx
0000000140b9a04b:  mov       r8, rsi
0000000140b9a04e:  call      r13
0000000140b9a051:  jmp       0x140b9a030
0000000140b9a053:  test      rbx, rbx
0000000140b9a056:  je        0x140b9a06c
0000000140b9a058:  call      qword ptr [rip + 0x5fd73a] ; kernel32.dll!GetProcessHeap
0000000140b9a05e:  mov       rcx, rax
0000000140b9a061:  xor       edx, edx
0000000140b9a063:  mov       r8, rdi
0000000140b9a066:  call      qword ptr [rip + 0x5fd724] ; kernel32.dll!HeapFree
0000000140b9a06c:  lea       rcx, [rip + 0xbe7755]
0000000140b9a073:  call      0x1401617d0
0000000140b9a078:  mov       r15d, dword ptr [rbp + 0x378]
0000000140b9a07f:  mov       qword ptr [rip + 0xbe7726], 0xffffffffffffffff
0000000140b9a08a:  mov       eax, dword ptr [rip + 0xbf1060]
0000000140b9a090:  mov       rcx, qword ptr gs:[0x58]
0000000140b9a099:  mov       rax, qword ptr [rcx + rax*8]
0000000140b9a09d:  lea       rsi, [rax + 0x158]
0000000140b9a0a4:  cmp       byte ptr [rax + 0x168], 1
0000000140b9a0ab:  jne       0x140b9d2be
0000000140b9a0b1:  movdqu    xmm0, xmmword ptr [rsi]
0000000140b9a0b5:  movq      rax, xmm0
0000000140b9a0ba:  inc       rax
0000000140b9a0bd:  mov       qword ptr [rsi], rax
0000000140b9a0c0:  movups    xmm1, xmmword ptr [rip + 0x663ec9]
0000000140b9a0c7:  movaps    xmmword ptr [rbp + 0x2b0], xmm1
0000000140b9a0ce:  movdqu    xmm1, xmmword ptr [rip + 0x663eaa]
0000000140b9a0d6:  movdqa    xmmword ptr [rbp + 0x2a0], xmm1
0000000140b9a0de:  movdqa    xmmword ptr [rbp + 0x2c0], xmm0
0000000140b9a0e6:  test      r15b, r15b
0000000140b9a0e9:  jne       0x140b9a0fe
0000000140b9a0eb:  mov       rax, qword ptr [rip + 0xbf0a2e]
0000000140b9a0f2:  shl       rax, 1
0000000140b9a0f5:  test      rax, rax
0000000140b9a0f8:  jne       0x140b9d305
0000000140b9a0fe:  xor       eax, eax
0000000140b9a100:  xchg      byte ptr [rip + 0xbe76a2], al
0000000140b9a106:  cmp       al, 2
0000000140b9a108:  je        0x140b9acbe
0000000140b9a10e:  mov       rdi, qword ptr [rbp + 0x328]
0000000140b9a115:  mov       rbx, qword ptr [rbp + 0x330]
0000000140b9a11c:  test      rbx, rbx
0000000140b9a11f:  je        0x140b9ace2
0000000140b9a125:  lea       r14, [rdi + 0x10]
0000000140b9a129:  mov       r15, qword ptr [rip + 0x5fd668] ; kernel32.dll!GetProcessHeap
0000000140b9a130:  mov       r12, qword ptr [rip + 0x5fd659] ; kernel32.dll!HeapFree
0000000140b9a137:  jmp       0x140b9a14d
0000000140b9a139:  nop       dword ptr [rax]
0000000140b9a140:  add       r14, 0x20
0000000140b9a144:  dec       rbx
0000000140b9a147:  je        0x140b9ace2
0000000140b9a14d:  cmp       qword ptr [r14 - 8], 0
0000000140b9a152:  je        0x140b9a140
0000000140b9a154:  mov       rsi, qword ptr [r14]
0000000140b9a157:  call      r15
0000000140b9a15a:  mov       rcx, rax
0000000140b9a15d:  xor       edx, edx
0000000140b9a15f:  mov       r8, rsi
0000000140b9a162:  call      r12
0000000140b9a165:  jmp       0x140b9a140
0000000140b9a167:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a172:  lea       rdx, [rbp + 0x2a0]
0000000140b9a179:  xor       ecx, ecx
0000000140b9a17b:  call      qword ptr [rip + 0x5fdb2f] ; oleaut32.dll!GetErrorInfo
0000000140b9a181:  mov       rcx, qword ptr [rbp + 0x2a0]
0000000140b9a188:  test      rcx, rcx
0000000140b9a18b:  je        0x140b9a193
0000000140b9a18d:  mov       rax, qword ptr [rcx]
0000000140b9a190:  call      qword ptr [rax + 0x10]
0000000140b9a193:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9a197:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140b9a19b:  movaps    xmm2, xmmword ptr [rbp]
0000000140b9a19f:  movaps    xmmword ptr [rbp + 0x300], xmm2
0000000140b9a1a6:  movaps    xmmword ptr [rbp + 0x2f0], xmm1
0000000140b9a1ad:  movaps    xmmword ptr [rbp + 0x2e0], xmm0
0000000140b9a1b4:  jmp       0x140b9ab2a
0000000140b9a1b9:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a1c4:  lea       rdx, [rbp + 0x2a0]
0000000140b9a1cb:  xor       ecx, ecx
0000000140b9a1cd:  call      qword ptr [rip + 0x5fdadd] ; oleaut32.dll!GetErrorInfo
0000000140b9a1d3:  mov       r14, qword ptr [rbp + 0x2a0]
0000000140b9a1da:  test      r14, r14
0000000140b9a1dd:  je        0x140b9a1e8
0000000140b9a1df:  mov       rax, qword ptr [r14]
0000000140b9a1e2:  mov       rcx, r14
0000000140b9a1e5:  call      qword ptr [rax + 0x10]
0000000140b9a1e8:  xor       ebx, ebx
0000000140b9a1ea:  lea       r12, [rbp + 0x2a0]
0000000140b9a1f1:  lea       r13, [rbp + 0x280]
0000000140b9a1f8:  pcmpeqd   xmm6, xmm6
0000000140b9a1fc:  movaps    xmm7, xmmword ptr [rip + 0x62f59d]
0000000140b9a203:  mov       qword ptr [rbp + 0x398], rsi
0000000140b9a20a:  jmp       0x140b9a212
0000000140b9a20c:  nop       dword ptr [rax]
0000000140b9a210:  inc       ebx
0000000140b9a212:  test      edi, edi
0000000140b9a214:  js        0x140b9aaff
0000000140b9a21a:  cmp       r14d, ebx
0000000140b9a21d:  jle       0x140b9aaff
0000000140b9a223:  mov       qword ptr [rbp + 0x2e0], 3
0000000140b9a22e:  mov       dword ptr [rbp + 0x2e8], ebx
0000000140b9a234:  mov       qword ptr [rbp + 0x280], 0
0000000140b9a23f:  mov       rax, qword ptr [rsi]
0000000140b9a242:  mov       rax, qword ptr [rax + 0x40]
0000000140b9a246:  mov       rcx, qword ptr [rbp + 0x2f0]
0000000140b9a24d:  mov       qword ptr [rbp + 0x2b0], rcx
0000000140b9a254:  mov       rcx, qword ptr [rbp + 0x2e0]
0000000140b9a25b:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140b9a262:  mov       ecx, dword ptr [rbp + 0x2e8]
0000000140b9a268:  mov       dword ptr [rbp + 0x2a8], ecx
0000000140b9a26e:  mov       ecx, dword ptr [rbp + 0x2ec]
0000000140b9a274:  mov       dword ptr [rbp + 0x2ac], ecx
0000000140b9a27a:  mov       rcx, rsi
0000000140b9a27d:  mov       rdx, r12
0000000140b9a280:  mov       r8, r13
0000000140b9a283:  call      rax
0000000140b9a285:  test      eax, eax
0000000140b9a287:  js        0x140b9a380
0000000140b9a28d:  mov       rsi, qword ptr [rbp + 0x280]
0000000140b9a294:  test      rsi, rsi
0000000140b9a297:  je        0x140b9a440
0000000140b9a29d:  mov       qword ptr [rbp + 0x280], 0
0000000140b9a2a8:  mov       rax, qword ptr [rsi]
0000000140b9a2ab:  mov       rcx, rsi
0000000140b9a2ae:  lea       rdx, [rip + 0x6748b7]
0000000140b9a2b5:  mov       r8, r13
0000000140b9a2b8:  call      qword ptr [rax]
0000000140b9a2ba:  test      eax, eax
0000000140b9a2bc:  js        0x140b9a400
0000000140b9a2c2:  mov       r15, qword ptr [rbp + 0x280]
0000000140b9a2c9:  test      r15, r15
0000000140b9a2cc:  je        0x140b9a400
0000000140b9a2d2:  mov       rax, qword ptr [rsi]
0000000140b9a2d5:  mov       rcx, rsi
0000000140b9a2d8:  call      qword ptr [rax + 0x10]
0000000140b9a2db:  lea       rcx, [rbp + 0x2e0]
0000000140b9a2e2:  call      qword ptr [rip + 0x5fd9d8] ; oleaut32.dll!VariantClear
0000000140b9a2e8:  test      eax, eax
0000000140b9a2ea:  jns       0x140b9a314
0000000140b9a2ec:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a2f7:  xor       ecx, ecx
0000000140b9a2f9:  mov       rdx, r12
0000000140b9a2fc:  call      qword ptr [rip + 0x5fd9ae] ; oleaut32.dll!GetErrorInfo
0000000140b9a302:  mov       rcx, qword ptr [rbp + 0x2a0]
0000000140b9a309:  test      rcx, rcx
0000000140b9a30c:  je        0x140b9a314
0000000140b9a30e:  mov       rax, qword ptr [rcx]
0000000140b9a311:  call      qword ptr [rax + 0x10]
0000000140b9a314:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9a31f:  mov       rax, qword ptr [r15]
0000000140b9a322:  mov       rcx, r15
0000000140b9a325:  lea       rdx, [rbp + 0x2e0]
0000000140b9a32c:  call      qword ptr [rax + 0x128]
0000000140b9a332:  test      eax, eax
0000000140b9a334:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a33b:  jns       0x140b9a458
0000000140b9a341:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a34c:  xor       ecx, ecx
0000000140b9a34e:  mov       rdx, r12
0000000140b9a351:  call      qword ptr [rip + 0x5fd959] ; oleaut32.dll!GetErrorInfo
0000000140b9a357:  mov       rcx, qword ptr [rbp + 0x2a0]
0000000140b9a35e:  test      rcx, rcx
0000000140b9a361:  je        0x140b9a369
0000000140b9a363:  mov       rax, qword ptr [rcx]
0000000140b9a366:  call      qword ptr [rax + 0x10]
0000000140b9a369:  mov       rax, qword ptr [r15]
0000000140b9a36c:  mov       rcx, r15
0000000140b9a36f:  call      qword ptr [rax + 0x10]
0000000140b9a372:  inc       ebx
0000000140b9a374:  jmp       0x140b9a212
0000000140b9a379:  nop       dword ptr [rax]
0000000140b9a380:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a38b:  xor       ecx, ecx
0000000140b9a38d:  mov       rdx, r12
0000000140b9a390:  call      qword ptr [rip + 0x5fd91a] ; oleaut32.dll!GetErrorInfo
0000000140b9a396:  mov       r15, qword ptr [rbp + 0x2a0]
0000000140b9a39d:  test      r15, r15
0000000140b9a3a0:  je        0x140b9a3ab
0000000140b9a3a2:  mov       rax, qword ptr [r15]
0000000140b9a3a5:  mov       rcx, r15
0000000140b9a3a8:  call      qword ptr [rax + 0x10]
0000000140b9a3ab:  lea       rcx, [rbp + 0x2e0]
0000000140b9a3b2:  call      qword ptr [rip + 0x5fd908] ; oleaut32.dll!VariantClear
0000000140b9a3b8:  test      eax, eax
0000000140b9a3ba:  jns       0x140b9a210
0000000140b9a3c0:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a3cb:  xor       ecx, ecx
0000000140b9a3cd:  mov       rdx, r12
0000000140b9a3d0:  call      qword ptr [rip + 0x5fd8da] ; oleaut32.dll!GetErrorInfo
0000000140b9a3d6:  mov       rcx, qword ptr [rbp + 0x2a0]
0000000140b9a3dd:  test      rcx, rcx
0000000140b9a3e0:  je        0x140b9a210
0000000140b9a3e6:  mov       rax, qword ptr [rcx]
0000000140b9a3e9:  call      qword ptr [rax + 0x10]
0000000140b9a3ec:  jmp       0x140b9a210
0000000140b9a3f1:  nop       word ptr cs:[rax + rax]
0000000140b9a400:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a40b:  xor       ecx, ecx
0000000140b9a40d:  mov       rdx, r12
0000000140b9a410:  call      qword ptr [rip + 0x5fd89a] ; oleaut32.dll!GetErrorInfo
0000000140b9a416:  mov       r15, qword ptr [rbp + 0x2a0]
0000000140b9a41d:  mov       rax, qword ptr [rsi]
0000000140b9a420:  mov       rcx, rsi
0000000140b9a423:  call      qword ptr [rax + 0x10]
0000000140b9a426:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a42d:  test      r15, r15
0000000140b9a430:  jne       0x140b9a3a2
0000000140b9a436:  jmp       0x140b9a3ab
0000000140b9a43b:  nop       dword ptr [rax + rax]
0000000140b9a440:  xor       r15d, r15d
0000000140b9a443:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a44a:  test      r15, r15
0000000140b9a44d:  jne       0x140b9a3a2
0000000140b9a453:  jmp       0x140b9a3ab
0000000140b9a458:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140b9a45f:  mov       qword ptr [rbp + 0x368], rax
0000000140b9a466:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9a471:  mov       rax, qword ptr [r15]
0000000140b9a474:  mov       rcx, r15
0000000140b9a477:  lea       rdx, [rip + 0x6746be]
0000000140b9a47e:  lea       r8, [rbp + 0x2e0]
0000000140b9a485:  call      qword ptr [rax]
0000000140b9a487:  test      eax, eax
0000000140b9a489:  js        0x140b9a601
0000000140b9a48f:  mov       rsi, qword ptr [rbp + 0x2e0]
0000000140b9a496:  test      rsi, rsi
0000000140b9a499:  je        0x140b9a601
0000000140b9a49f:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9a4aa:  mov       rax, qword ptr [rsi]
0000000140b9a4ad:  mov       rcx, rsi
0000000140b9a4b0:  lea       rdx, [rip + 0x681735]
0000000140b9a4b7:  lea       r8, [rip + 0x666c0a]
0000000140b9a4be:  lea       r9, [rbp + 0x2e0]
0000000140b9a4c5:  call      qword ptr [rax + 0x18]
0000000140b9a4c8:  test      eax, eax
0000000140b9a4ca:  js        0x140b9a62a
0000000140b9a4d0:  mov       rcx, qword ptr [rbp + 0x2e0]
0000000140b9a4d7:  test      rcx, rcx
0000000140b9a4da:  je        0x140b9a652
0000000140b9a4e0:  mov       rax, qword ptr [rsi]
0000000140b9a4e3:  mov       qword ptr [rbp + 0x340], rcx
0000000140b9a4ea:  mov       rcx, rsi
0000000140b9a4ed:  call      qword ptr [rax + 0x10]
0000000140b9a4f0:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9a4fb:  mov       rcx, qword ptr [rbp + 0x340]
0000000140b9a502:  mov       rax, qword ptr [rcx]
0000000140b9a505:  lea       rdx, [rbp + 0x2e0]
0000000140b9a50c:  call      qword ptr [rax + 0x78]
0000000140b9a50f:  test      eax, eax
0000000140b9a511:  js        0x140b9a67e
0000000140b9a517:  mov       rcx, qword ptr [rbp + 0x2e0]
0000000140b9a51e:  test      rcx, rcx
0000000140b9a521:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a528:  je        0x140b9a6ad
0000000140b9a52e:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9a539:  mov       rax, qword ptr [rcx]
0000000140b9a53c:  mov       qword ptr [rbp + 0x380], rcx
0000000140b9a543:  lea       rdx, [rip + 0x6745c2]
0000000140b9a54a:  lea       r8, [rbp + 0x2e0]
0000000140b9a551:  call      qword ptr [rax]
0000000140b9a553:  test      eax, eax
0000000140b9a555:  js        0x140b9a6c9
0000000140b9a55b:  mov       rsi, qword ptr [rbp + 0x2e0]
0000000140b9a562:  test      rsi, rsi
0000000140b9a565:  je        0x140b9a6f2
0000000140b9a56b:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9a576:  mov       rax, qword ptr [rsi]
0000000140b9a579:  mov       rcx, rsi
0000000140b9a57c:  lea       rdx, [rip + 0x669a45]
0000000140b9a583:  lea       r8, [rbp + 0x2e0]
0000000140b9a58a:  call      qword ptr [rax + 0x28]
0000000140b9a58d:  test      eax, eax
0000000140b9a58f:  js        0x140b9a724
0000000140b9a595:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140b9a59c:  test      rax, rax
0000000140b9a59f:  je        0x140b9a74c
0000000140b9a5a5:  mov       qword ptr [rbp + 0x350], r15
0000000140b9a5ac:  mov       qword ptr [rbp + 0x268], rax
0000000140b9a5b3:  mov       qword ptr [rbp + 0x200], rax
0000000140b9a5ba:  mov       rax, qword ptr [rsi]
0000000140b9a5bd:  mov       rcx, rsi
0000000140b9a5c0:  call      qword ptr [rax + 0x10]
0000000140b9a5c3:  mov       rcx, qword ptr [rbp + 0x380]
0000000140b9a5ca:  mov       rax, qword ptr [rcx]
0000000140b9a5cd:  call      qword ptr [rax + 0x10]
0000000140b9a5d0:  nop       
0000000140b9a5d1:  mov       rcx, r12
0000000140b9a5d4:  lea       rdx, [rbp + 0x200]
0000000140b9a5db:  call      0x140fca430
0000000140b9a5e0:  nop       
0000000140b9a5e1:  cmp       dword ptr [rbp + 0x2a8], 0
0000000140b9a5e8:  mov       rsi, qword ptr [rbp + 0x2a0]
0000000140b9a5ef:  je        0x140b9a7af
0000000140b9a5f5:  mov       qword ptr [rbp + 0x380], rsi
0000000140b9a5fc:  jmp       0x140b9a7de
0000000140b9a601:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a60c:  xor       ecx, ecx
0000000140b9a60e:  mov       rdx, r12
0000000140b9a611:  call      qword ptr [rip + 0x5fd699] ; oleaut32.dll!GetErrorInfo
0000000140b9a617:  mov       rcx, qword ptr [rbp + 0x2a0]
0000000140b9a61e:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a625:  jmp       0x140b9a794
0000000140b9a62a:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a635:  xor       ecx, ecx
0000000140b9a637:  mov       rdx, r12
0000000140b9a63a:  call      qword ptr [rip + 0x5fd670] ; oleaut32.dll!GetErrorInfo
0000000140b9a640:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b9a647:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a64e:  xor       eax, eax
0000000140b9a650:  jmp       0x140b9a662
0000000140b9a652:  mov       eax, 0x535f4f4b
0000000140b9a657:  mov       qword ptr [rbp + 0x358], 0
0000000140b9a662:  or        qword ptr [rbp + 0x388], rax
0000000140b9a669:  mov       rax, qword ptr [rsi]
0000000140b9a66c:  mov       rcx, rsi
0000000140b9a66f:  call      qword ptr [rax + 0x10]
0000000140b9a672:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a679:  jmp       0x140b9a78d
0000000140b9a67e:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a689:  xor       ecx, ecx
0000000140b9a68b:  mov       rdx, r12
0000000140b9a68e:  call      qword ptr [rip + 0x5fd61c] ; oleaut32.dll!GetErrorInfo
0000000140b9a694:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b9a69b:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a6a2:  xor       eax, eax
0000000140b9a6a4:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a6ab:  jmp       0x140b9a6bd
0000000140b9a6ad:  mov       eax, 0x535f4f4b
0000000140b9a6b2:  mov       qword ptr [rbp + 0x358], 0
0000000140b9a6bd:  or        qword ptr [rbp + 0x388], rax
0000000140b9a6c4:  jmp       0x140b9a780
0000000140b9a6c9:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a6d4:  xor       ecx, ecx
0000000140b9a6d6:  mov       rdx, r12
0000000140b9a6d9:  call      qword ptr [rip + 0x5fd5d1] ; oleaut32.dll!GetErrorInfo
0000000140b9a6df:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b9a6e6:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a6ed:  jmp       0x140b9a773
0000000140b9a6f2:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a6fd:  xor       ecx, ecx
0000000140b9a6ff:  mov       rdx, r12
0000000140b9a702:  call      qword ptr [rip + 0x5fd5a8] ; oleaut32.dll!GetErrorInfo
0000000140b9a708:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b9a70f:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a716:  mov       eax, 0x80004003
0000000140b9a71b:  or        qword ptr [rbp + 0x388], rax
0000000140b9a722:  jmp       0x140b9a76c
0000000140b9a724:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a72f:  xor       ecx, ecx
0000000140b9a731:  mov       rdx, r12
0000000140b9a734:  call      qword ptr [rip + 0x5fd576] ; oleaut32.dll!GetErrorInfo
0000000140b9a73a:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b9a741:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a748:  xor       eax, eax
0000000140b9a74a:  jmp       0x140b9a75c
0000000140b9a74c:  mov       eax, 0x535f4f4b
0000000140b9a751:  mov       qword ptr [rbp + 0x358], 0
0000000140b9a75c:  or        qword ptr [rbp + 0x388], rax
0000000140b9a763:  mov       rax, qword ptr [rsi]
0000000140b9a766:  mov       rcx, rsi
0000000140b9a769:  call      qword ptr [rax + 0x10]
0000000140b9a76c:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a773:  mov       rcx, qword ptr [rbp + 0x380]
0000000140b9a77a:  mov       rax, qword ptr [rcx]
0000000140b9a77d:  call      qword ptr [rax + 0x10]
0000000140b9a780:  mov       rcx, qword ptr [rbp + 0x340]
0000000140b9a787:  mov       rax, qword ptr [rcx]
0000000140b9a78a:  call      qword ptr [rax + 0x10]
0000000140b9a78d:  mov       rcx, qword ptr [rbp + 0x358]
0000000140b9a794:  test      rcx, rcx
0000000140b9a797:  je        0x140b9a79f
0000000140b9a799:  mov       rax, qword ptr [rcx]
0000000140b9a79c:  call      qword ptr [rax + 0x10]
0000000140b9a79f:  inc       ebx
0000000140b9a7a1:  mov       rax, qword ptr [r15]
0000000140b9a7a4:  mov       rcx, r15
0000000140b9a7a7:  call      qword ptr [rax + 0x10]
0000000140b9a7aa:  jmp       0x140b9a212
0000000140b9a7af:  lea       rcx, [rbp + 0x2e0]
0000000140b9a7b6:  mov       rdx, rsi
0000000140b9a7b9:  call      0x140c0dea0
0000000140b9a7be:  mov       rcx, rsi
0000000140b9a7c1:  call      qword ptr [rip + 0x5fcd81] ; combase.dll!CoTaskMemFree
0000000140b9a7c7:  cmp       dword ptr [rbp + 0x2e8], 0
0000000140b9a7ce:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140b9a7d5:  mov       qword ptr [rbp + 0x380], rax
0000000140b9a7dc:  je        0x140b9a80c
0000000140b9a7de:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a7e5:  mov       r15, qword ptr [rbp + 0x350]
0000000140b9a7ec:  mov       rcx, qword ptr [rbp + 0x268]
0000000140b9a7f3:  mov       rax, qword ptr [rcx]
0000000140b9a7f6:  call      qword ptr [rax + 0x10]
0000000140b9a7f9:  mov       rax, qword ptr [rbp + 0x380]
0000000140b9a800:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a807:  jmp       0x140b9a780
0000000140b9a80c:  mov       rsi, qword ptr [rbp + 0x380]
0000000140b9a813:  mov       rcx, rsi
0000000140b9a816:  call      0x141164727
0000000140b9a81b:  nop       
0000000140b9a81c:  mov       rcx, r12
0000000140b9a81f:  mov       rdx, rsi
0000000140b9a822:  mov       r8, rax
0000000140b9a825:  call      0x140001280
0000000140b9a82a:  nop       
0000000140b9a82b:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b9a832:  mov       qword ptr [rbp + 0x370], rax
0000000140b9a839:  cmp       rax, -1
0000000140b9a83d:  je        0x140b9a85d
0000000140b9a83f:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140b9a846:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a84d:  mov       rax, qword ptr [rbp + 0x2b0]
0000000140b9a854:  mov       qword ptr [rbp + 0x388], rax
0000000140b9a85b:  jmp       0x140b9a8a4
0000000140b9a85d:  mov       qword ptr [rbp + 0x280], 0
0000000140b9a868:  xor       ecx, ecx
0000000140b9a86a:  mov       rdx, r13
0000000140b9a86d:  call      qword ptr [rip + 0x5fd43d] ; oleaut32.dll!GetErrorInfo
0000000140b9a873:  mov       rax, qword ptr [rbp + 0x280]
0000000140b9a87a:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a881:  movabs    rax, 0xffffffff00000000
0000000140b9a88b:  mov       rcx, qword ptr [rbp + 0x388]
0000000140b9a892:  and       rcx, rax
0000000140b9a895:  mov       eax, 0x80004005
0000000140b9a89a:  or        rcx, rax
0000000140b9a89d:  mov       qword ptr [rbp + 0x388], rcx
0000000140b9a8a4:  mov       rcx, qword ptr [rbp + 0x380]
0000000140b9a8ab:  call      qword ptr [rip + 0x5fcc97] ; combase.dll!CoTaskMemFree
0000000140b9a8b1:  mov       rcx, qword ptr [rbp + 0x268]
0000000140b9a8b8:  mov       rax, qword ptr [rcx]
0000000140b9a8bb:  call      qword ptr [rax + 0x10]
0000000140b9a8be:  mov       rcx, qword ptr [rbp + 0x340]
0000000140b9a8c5:  mov       rax, qword ptr [rcx]
0000000140b9a8c8:  call      qword ptr [rax + 0x10]
0000000140b9a8cb:  cmp       qword ptr [rbp + 0x370], -1
0000000140b9a8d3:  je        0x140b9a992
0000000140b9a8d9:  mov       rcx, qword ptr [rbp]
0000000140b9a8dd:  mov       rdx, qword ptr [rbp + 8]
0000000140b9a8e1:  mov       r8, qword ptr [rbp + 0x368]
0000000140b9a8e8:  call      0x140583d50
0000000140b9a8ed:  mov       r8, rax
0000000140b9a8f0:  mov       rsi, rax
0000000140b9a8f3:  shr       rsi, 0x39
0000000140b9a8f7:  mov       rax, qword ptr [rbp - 0x20]
0000000140b9a8fb:  mov       rcx, qword ptr [rbp - 0x18]
0000000140b9a8ff:  movd      xmm0, esi
0000000140b9a903:  punpcklbw xmm0, xmm0
0000000140b9a907:  pshuflw   xmm0, xmm0, 0
0000000140b9a90c:  pshufd    xmm0, xmm0, 0x44
0000000140b9a911:  xor       edx, edx
0000000140b9a913:  mov       qword ptr [rbp + 0x340], r8
0000000140b9a91a:  and       r8, rcx
0000000140b9a91d:  movdqu    xmm1, xmmword ptr [rax + r8]
0000000140b9a923:  movdqa    xmm2, xmm1
0000000140b9a927:  pcmpeqb   xmm2, xmm0
0000000140b9a92b:  pmovmskb  r9d, xmm2
0000000140b9a930:  test      r9d, r9d
0000000140b9a933:  je        0x140b9a964
0000000140b9a935:  tzcnt     r10d, r9d
0000000140b9a93a:  add       r10, r8
0000000140b9a93d:  and       r10, rcx
0000000140b9a940:  shl       r10, 5
0000000140b9a944:  mov       r15, rax
0000000140b9a947:  sub       r15, r10
0000000140b9a94a:  mov       r10, qword ptr [rbp + 0x368]
0000000140b9a951:  cmp       qword ptr [r15 - 0x20], r10
0000000140b9a955:  je        0x140b9a97f
0000000140b9a957:  lea       r10d, [r9 - 1]
0000000140b9a95b:  and       r10w, r9w
0000000140b9a95f:  mov       r9d, r10d
0000000140b9a962:  jne       0x140b9a935
0000000140b9a964:  pcmpeqb   xmm1, xmm6
0000000140b9a968:  pmovmskb  r9d, xmm1
0000000140b9a96d:  test      r9d, r9d
0000000140b9a970:  jne       0x140b9a9a5
0000000140b9a972:  add       r8, rdx
0000000140b9a975:  add       r8, 0x10
0000000140b9a979:  add       rdx, 0x10
0000000140b9a97d:  jmp       0x140b9a91a
0000000140b9a97f:  mov       rsi, qword ptr [r15 - 8]
0000000140b9a983:  cmp       rsi, qword ptr [r15 - 0x18]
0000000140b9a987:  je        0x140b9aa47
0000000140b9a98d:  jmp       0x140b9aa51
0000000140b9a992:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a999:  mov       r15, qword ptr [rbp + 0x350]
0000000140b9a9a0:  jmp       0x140b9a78d
0000000140b9a9a5:  cmp       qword ptr [rbp - 0x10], 0
0000000140b9a9aa:  je        0x140b9aa96
0000000140b9a9b0:  mov       rdx, qword ptr [rbp + 0x340]
0000000140b9a9b7:  and       rdx, rcx
0000000140b9a9ba:  mov       r9, rdx
0000000140b9a9bd:  movdqu    xmm0, xmmword ptr [rax + rdx]
0000000140b9a9c2:  pmovmskb  edx, xmm0
0000000140b9a9c6:  test      edx, edx
0000000140b9a9c8:  je        0x140b9aac0
0000000140b9a9ce:  tzcnt     edx, edx
0000000140b9a9d2:  add       rdx, r9
0000000140b9a9d5:  and       rdx, rcx
0000000140b9a9d8:  movzx     r8d, byte ptr [rax + rdx]
0000000140b9a9dd:  test      r8b, r8b
0000000140b9a9e0:  jns       0x140b9aae9
0000000140b9a9e6:  lea       r9, [rdx - 0x10]
0000000140b9a9ea:  and       r9, rcx
0000000140b9a9ed:  mov       byte ptr [rax + rdx], sil
0000000140b9a9f1:  mov       byte ptr [rax + r9 + 0x10], sil
0000000140b9a9f6:  shl       rdx, 5
0000000140b9a9fa:  mov       r15, rax
0000000140b9a9fd:  sub       r15, rdx
0000000140b9aa00:  and       r8b, 1
0000000140b9aa04:  neg       rdx
0000000140b9aa07:  mov       rcx, qword ptr [rbp + 0x368]
0000000140b9aa0e:  mov       qword ptr [rax + rdx - 0x20], rcx
0000000140b9aa13:  mov       qword ptr [r15 - 0x18], 0
0000000140b9aa1b:  mov       qword ptr [r15 - 0x10], 8
0000000140b9aa23:  mov       qword ptr [r15 - 8], 0
0000000140b9aa2b:  movdqa    xmm0, xmmword ptr [rbp - 0x10]
0000000140b9aa30:  movzx     eax, r8b
0000000140b9aa34:  movd      xmm1, eax
0000000140b9aa38:  shufps    xmm1, xmm7, 0xe4
0000000140b9aa3c:  psubq     xmm0, xmm1
0000000140b9aa40:  movdqa    xmmword ptr [rbp - 0x10], xmm0
0000000140b9aa45:  xor       esi, esi
0000000140b9aa47:  lea       rcx, [r15 - 0x18]
0000000140b9aa4b:  call      0x141167250
0000000140b9aa50:  nop       
0000000140b9aa51:  mov       rax, qword ptr [r15 - 0x10]
0000000140b9aa55:  lea       rcx, [rsi + rsi*2]
0000000140b9aa59:  mov       rdx, qword ptr [rbp + 0x370]
0000000140b9aa60:  mov       qword ptr [rax + rcx*8], rdx
0000000140b9aa64:  mov       rdx, qword ptr [rbp + 0x358]
0000000140b9aa6b:  mov       qword ptr [rax + rcx*8 + 8], rdx
0000000140b9aa70:  mov       rdx, qword ptr [rbp + 0x388]
0000000140b9aa77:  mov       qword ptr [rax + rcx*8 + 0x10], rdx
0000000140b9aa7c:  inc       rsi
0000000140b9aa7f:  mov       qword ptr [r15 - 8], rsi
0000000140b9aa83:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9aa8a:  mov       r15, qword ptr [rbp + 0x350]
0000000140b9aa91:  jmp       0x140b9a79f
0000000140b9aa96:  mov       byte ptr [rbp + 0x367], 0
0000000140b9aa9d:  mov       edx, 1
0000000140b9aaa2:  lea       rcx, [rbp - 0x20]
0000000140b9aaa6:  lea       r8, [rbp]
0000000140b9aaaa:  mov       r9b, 1
0000000140b9aaad:  call      0x141174720
0000000140b9aab2:  nop       
0000000140b9aab3:  mov       rax, qword ptr [rbp - 0x20]
0000000140b9aab7:  mov       rcx, qword ptr [rbp - 0x18]
0000000140b9aabb:  jmp       0x140b9a9b0
0000000140b9aac0:  mov       r8d, 0x10
0000000140b9aac6:  mov       rdx, r9
0000000140b9aac9:  add       rdx, r8
0000000140b9aacc:  and       rdx, rcx
0000000140b9aacf:  mov       r9, rdx
0000000140b9aad2:  movdqu    xmm0, xmmword ptr [rax + rdx]
0000000140b9aad7:  pmovmskb  edx, xmm0
0000000140b9aadb:  add       r8, 0x10
0000000140b9aadf:  test      edx, edx
0000000140b9aae1:  jne       0x140b9a9ce
0000000140b9aae7:  jmp       0x140b9aac6
0000000140b9aae9:  movdqa    xmm0, xmmword ptr [rax]
0000000140b9aaed:  pmovmskb  edx, xmm0
0000000140b9aaf1:  tzcnt     edx, edx
0000000140b9aaf5:  movzx     r8d, byte ptr [rax + rdx]
0000000140b9aafa:  jmp       0x140b9a9e6
0000000140b9aaff:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9ab03:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140b9ab07:  movaps    xmm2, xmmword ptr [rbp]
0000000140b9ab0b:  movaps    xmmword ptr [rbp + 0x300], xmm2
0000000140b9ab12:  movaps    xmmword ptr [rbp + 0x2f0], xmm1
0000000140b9ab19:  movaps    xmmword ptr [rbp + 0x2e0], xmm0
0000000140b9ab20:  mov       rax, qword ptr [rsi]
0000000140b9ab23:  mov       rcx, rsi
0000000140b9ab26:  call      qword ptr [rax + 0x10]
0000000140b9ab29:  nop       
0000000140b9ab2a:  lea       rcx, [rbp + 0x2a0]
0000000140b9ab31:  lea       rdx, [rbp + 0x2e0]
0000000140b9ab38:  call      0x140c0f5b0
0000000140b9ab3d:  nop       
0000000140b9ab3e:  movups    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140b9ab45:  movdqu    xmm1, xmmword ptr [rbp + 0x2b0]
0000000140b9ab4d:  movdqu    xmm2, xmmword ptr [rbp + 0x2c0]
0000000140b9ab55:  movdqu    xmmword ptr [rbp + 0x18], xmm2
0000000140b9ab5a:  movdqu    xmmword ptr [rbp + 8], xmm1
0000000140b9ab5f:  movups    xmmword ptr [rbp - 8], xmm0
0000000140b9ab63:  movdqa    xmm0, xmmword ptr [rbp + 0x320]
0000000140b9ab6b:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140b9ab70:  mov       rax, qword ptr [rbp + 0x330]
0000000140b9ab77:  mov       qword ptr [rbp - 0x10], rax
0000000140b9ab7b:  mov       rbx, qword ptr [rip + 0xbe6c2e]
0000000140b9ab82:  cmp       rbx, -1
0000000140b9ab86:  je        0x140b9abf8
0000000140b9ab88:  mov       rdi, qword ptr [rip + 0xbe6c29]
0000000140b9ab8f:  mov       r14, qword ptr [rip + 0xbe6c2a]
0000000140b9ab96:  test      r14, r14
0000000140b9ab99:  je        0x140b9abd3
0000000140b9ab9b:  lea       r15, [rdi + 0x10]
0000000140b9ab9f:  mov       r12, qword ptr [rip + 0x5fcbf2] ; kernel32.dll!GetProcessHeap
0000000140b9aba6:  mov       r13, qword ptr [rip + 0x5fcbe3] ; kernel32.dll!HeapFree
0000000140b9abad:  jmp       0x140b9abb9
0000000140b9abaf:  nop       
0000000140b9abb0:  add       r15, 0x20
0000000140b9abb4:  dec       r14
0000000140b9abb7:  je        0x140b9abd3
0000000140b9abb9:  cmp       qword ptr [r15 - 8], 0
0000000140b9abbe:  je        0x140b9abb0
0000000140b9abc0:  mov       rsi, qword ptr [r15]
0000000140b9abc3:  call      r12
0000000140b9abc6:  mov       rcx, rax
0000000140b9abc9:  xor       edx, edx
0000000140b9abcb:  mov       r8, rsi
0000000140b9abce:  call      r13
0000000140b9abd1:  jmp       0x140b9abb0
0000000140b9abd3:  test      rbx, rbx
0000000140b9abd6:  je        0x140b9abec
0000000140b9abd8:  call      qword ptr [rip + 0x5fcbba] ; kernel32.dll!GetProcessHeap
0000000140b9abde:  mov       rcx, rax
0000000140b9abe1:  xor       edx, edx
0000000140b9abe3:  mov       r8, rdi
0000000140b9abe6:  call      qword ptr [rip + 0x5fcba4] ; kernel32.dll!HeapFree
0000000140b9abec:  lea       rcx, [rip + 0xbe6bd5]
0000000140b9abf3:  call      0x1401617d0
0000000140b9abf8:  mov       rax, qword ptr [rbp + 0x20]
0000000140b9abfc:  mov       qword ptr [rip + 0xbe6bed], rax
0000000140b9ac03:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9ac07:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140b9ac0b:  movaps    xmm2, xmmword ptr [rbp]
0000000140b9ac0f:  movaps    xmm3, xmmword ptr [rbp + 0x10]
0000000140b9ac13:  movups    xmmword ptr [rip + 0xbe6bc6], xmm3
0000000140b9ac1a:  movups    xmmword ptr [rip + 0xbe6baf], xmm2
0000000140b9ac21:  movups    xmmword ptr [rip + 0xbe6b98], xmm1
0000000140b9ac28:  movups    xmmword ptr [rip + 0xbe6b81], xmm0
0000000140b9ac2f:  movaps    xmm0, xmmword ptr [rbp + 0x2e0]
0000000140b9ac36:  movaps    xmm1, xmmword ptr [rbp + 0x2f0]
0000000140b9ac3d:  movaps    xmm2, xmmword ptr [rbp + 0x300]
0000000140b9ac44:  movaps    xmmword ptr [rbp + 0x2a0], xmm0
0000000140b9ac4b:  movaps    xmmword ptr [rbp + 0x2b0], xmm1
0000000140b9ac52:  movaps    xmmword ptr [rbp + 0x2c0], xmm2
0000000140b9ac59:  cmp       byte ptr [rbp + 0x378], 0
0000000140b9ac60:  jne       0x140b9ac75
0000000140b9ac62:  mov       rax, qword ptr [rip + 0xbefeb7]
0000000140b9ac69:  shl       rax, 1
0000000140b9ac6c:  test      rax, rax
0000000140b9ac6f:  jne       0x140b9d2ec
0000000140b9ac75:  xor       eax, eax
0000000140b9ac77:  xchg      byte ptr [rip + 0xbe6b2b], al
0000000140b9ac7d:  cmp       al, 2
0000000140b9ac7f:  jne       0x140b9ad00
0000000140b9ac81:  lea       rcx, [rip + 0xbe6b20]
0000000140b9ac88:  call      qword ptr [rip + 0x5fc59a] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9ac8e:  jmp       0x140b9ad00
0000000140b9ac90:  pxor      xmm0, xmm0
0000000140b9ac94:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140b9ac99:  lea       rcx, [rbp - 0x20]
0000000140b9ac9d:  mov       edx, 0x10
0000000140b9aca2:  call      qword ptr [rip + 0x5fc820] ; bcryptprimitives.dll!ProcessPrng
0000000140b9aca8:  mov       rax, qword ptr [rbp - 0x18]
0000000140b9acac:  movdqa    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9acb1:  mov       qword ptr [rsi + 8], rax
0000000140b9acb5:  mov       byte ptr [rsi + 0x10], 1
0000000140b9acb9:  jmp       0x140b99ed1
0000000140b9acbe:  lea       rcx, [rip + 0xbe6ae3]
0000000140b9acc5:  call      qword ptr [rip + 0x5fc55d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9accb:  mov       rdi, qword ptr [rbp + 0x328]
0000000140b9acd2:  mov       rbx, qword ptr [rbp + 0x330]
0000000140b9acd9:  test      rbx, rbx
0000000140b9acdc:  jne       0x140b9a125
0000000140b9ace2:  cmp       qword ptr [rbp + 0x320], 0
0000000140b9acea:  je        0x140b9ad00
0000000140b9acec:  call      qword ptr [rip + 0x5fcaa6] ; kernel32.dll!GetProcessHeap
0000000140b9acf2:  mov       rcx, rax
0000000140b9acf5:  xor       edx, edx
0000000140b9acf7:  mov       r8, rdi
0000000140b9acfa:  call      qword ptr [rip + 0x5fca90] ; kernel32.dll!HeapFree
0000000140b9ad00:  mov       qword ptr [rbp + 0x240], 0
0000000140b9ad0b:  mov       qword ptr [rbp + 0x248], 8
0000000140b9ad16:  mov       qword ptr [rbp + 0x250], 0
0000000140b9ad21:  mov       rax, qword ptr [rbp + 0x218]
0000000140b9ad28:  mov       qword ptr [rbp + 0x340], rax
0000000140b9ad2f:  mov       rsi, qword ptr [rbp + 0x220]
0000000140b9ad36:  mov       r14, qword ptr [rbp + 0x228]
0000000140b9ad3d:  shl       r14, 4
0000000140b9ad41:  add       r14, rsi
0000000140b9ad44:  mov       eax, dword ptr [rip + 0xbf03a6]
0000000140b9ad4a:  mov       rcx, qword ptr gs:[0x58]
0000000140b9ad53:  mov       rax, qword ptr [rcx + rax*8]
0000000140b9ad57:  lea       rax, [rax + 0x158]
0000000140b9ad5e:  mov       qword ptr [rbp + 0x358], rax
0000000140b9ad65:  mov       r15d, 8
0000000140b9ad6b:  mov       qword ptr [rbp + 0x350], 0
0000000140b9ad76:  pxor      xmm6, xmm6
0000000140b9ad7a:  movss     xmm7, dword ptr [rip + 0x6622ee]
0000000140b9ad82:  movss     xmm8, dword ptr [rip + 0x6549e1]
0000000140b9ad8b:  movss     xmm9, dword ptr [rip + 0x6622e0]
0000000140b9ad94:  movss     xmm10, dword ptr [rip + 0x6622db]
0000000140b9ad9d:  pcmpeqd   xmm11, xmm11
0000000140b9ada2:  movaps    xmm12, xmmword ptr [rip + 0x62e9f6]
0000000140b9adaa:  xor       edi, edi
0000000140b9adac:  mov       r13, rsi
0000000140b9adaf:  mov       rcx, r13
0000000140b9adb2:  nop       word ptr cs:[rax + rax]
0000000140b9adc0:  cmp       rcx, r14
0000000140b9adc3:  je        0x140b9ce30
0000000140b9adc9:  lea       r13, [rcx + 0x10]
0000000140b9adcd:  mov       r12, qword ptr [rcx]
0000000140b9add0:  mov       ebx, dword ptr [rcx + 8]
0000000140b9add3:  mov       rcx, r12
0000000140b9add6:  call      qword ptr [rip + 0x5fd394] ; user32.dll!GetWindowTextLengthW
0000000140b9addc:  mov       rcx, r13
0000000140b9addf:  test      eax, eax
0000000140b9ade1:  jle       0x140b9adc0
0000000140b9ade3:  mov       qword ptr [rbp + 0x1f8], rsi
0000000140b9adea:  mov       r15d, eax
0000000140b9aded:  mov       edi, eax
0000000140b9adef:  lea       rsi, [rdi*2 + 2]
0000000140b9adf7:  mov       edx, 8
0000000140b9adfc:  mov       r8, rsi
0000000140b9adff:  call      0x140e48790
0000000140b9ae04:  test      rax, rax
0000000140b9ae07:  je        0x140b9d4eb
0000000140b9ae0d:  cmp       r15d, 0x7fffffff
0000000140b9ae14:  mov       qword ptr [rbp + 0x268], rax
0000000140b9ae1b:  je        0x140b9d214
0000000140b9ae21:  lea       r8, [rdi + 1]
0000000140b9ae25:  mov       rcx, r12
0000000140b9ae28:  mov       rdx, rax
0000000140b9ae2b:  mov       rsi, rax
0000000140b9ae2e:  call      qword ptr [rip + 0x5fd22c] ; user32.dll!GetWindowTextW
0000000140b9ae34:  lea       rax, [rsi + rdi*2]
0000000140b9ae38:  mov       qword ptr [rbp - 0x20], rsi
0000000140b9ae3c:  mov       qword ptr [rbp - 0x18], rax
0000000140b9ae40:  mov       word ptr [rbp - 0x10], 0
0000000140b9ae46:  lea       rcx, [rbp + 0x200]
0000000140b9ae4d:  lea       rdi, [rbp - 0x20]
0000000140b9ae51:  mov       rdx, rdi
0000000140b9ae54:  call      0x1405690a0
0000000140b9ae59:  nop       
0000000140b9ae5a:  mov       byte ptr [rbp + 0x396], 1
0000000140b9ae61:  mov       rcx, rdi
0000000140b9ae64:  mov       edx, ebx
0000000140b9ae66:  call      0x140b984e0
0000000140b9ae6b:  nop       
0000000140b9ae6c:  mov       rax, qword ptr [rbp - 0x20]
0000000140b9ae70:  mov       qword ptr [rbp + 0x398], rax
0000000140b9ae77:  mov       rax, qword ptr [rbp - 0x18]
0000000140b9ae7b:  mov       qword ptr [rbp + 0x378], rax
0000000140b9ae82:  mov       r15, qword ptr [rbp - 0x10]
0000000140b9ae86:  mov       rsi, qword ptr [rbp - 8]
0000000140b9ae8a:  mov       rax, qword ptr [rbp]
0000000140b9ae8e:  mov       qword ptr [rbp + 0x230], rax
0000000140b9ae95:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140b9ae9c:  cmp       byte ptr [rax], 0
0000000140b9ae9f:  jne       0x140b9aeb5
0000000140b9aea1:  xor       ecx, ecx
0000000140b9aea3:  xor       edx, edx
0000000140b9aea5:  call      qword ptr [rip + 0x5fcdad] ; ole32.dll!CoInitializeEx
0000000140b9aeab:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140b9aeb2:  mov       byte ptr [rax], 1
0000000140b9aeb5:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9aec0:  mov       rcx, r12
0000000140b9aec3:  lea       rdx, [rip + 0x66d5de]
0000000140b9aeca:  lea       r8, [rbp + 0x2e0]
0000000140b9aed1:  call      qword ptr [rip + 0x5fcee9] ; shell32.dll!SHGetPropertyStoreForWindow
0000000140b9aed7:  test      eax, eax
0000000140b9aed9:  mov       qword ptr [rbp + 0x368], r15
0000000140b9aee0:  mov       qword ptr [rbp - 0x30], rsi
0000000140b9aee4:  js        0x140b9af76
0000000140b9aeea:  mov       rcx, qword ptr [rbp + 0x2e0]
0000000140b9aef1:  test      rcx, rcx
0000000140b9aef4:  je        0x140b9af98
0000000140b9aefa:  mov       eax, dword ptr [rip + 0xbe6c10]
0000000140b9af00:  test      eax, eax
0000000140b9af02:  mov       qword ptr [rbp + 0x388], rcx
0000000140b9af09:  jne       0x140b9cd77
0000000140b9af0f:  mov       eax, dword ptr [rip + 0xbe6c0f]
0000000140b9af15:  mov       dword ptr [rbp - 0x10], eax
0000000140b9af18:  movdqu    xmm0, xmmword ptr [rip + 0xbe6bf4]
0000000140b9af20:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140b9af25:  lea       rcx, [rbp + 0x320]
0000000140b9af2c:  mov       rdx, qword ptr [rbp + 0x388]
0000000140b9af33:  mov       r8, rdi
0000000140b9af36:  call      0x140a47da0
0000000140b9af3b:  nop       
0000000140b9af3c:  mov       rcx, qword ptr [rbp + 0x388]
0000000140b9af43:  mov       rax, qword ptr [rcx]
0000000140b9af46:  call      qword ptr [rax + 0x10]
0000000140b9af49:  cmp       qword ptr [rbp + 0x320], -1
0000000140b9af51:  je        0x140b9af98
0000000140b9af53:  mov       rax, qword ptr [rbp + 0x330]
0000000140b9af5a:  mov       qword ptr [rbp + 0x290], rax
0000000140b9af61:  movdqu    xmm0, xmmword ptr [rbp + 0x320]
0000000140b9af69:  movdqa    xmmword ptr [rbp + 0x280], xmm0
0000000140b9af71:  jmp       0x140b9b091
0000000140b9af76:  mov       qword ptr [rbp - 0x20], 0
0000000140b9af7e:  xor       ecx, ecx
0000000140b9af80:  mov       rdx, rdi
0000000140b9af83:  call      qword ptr [rip + 0x5fcd27] ; oleaut32.dll!GetErrorInfo
0000000140b9af89:  mov       rcx, qword ptr [rbp - 0x20]
0000000140b9af8d:  test      rcx, rcx
0000000140b9af90:  je        0x140b9af98
0000000140b9af92:  mov       rax, qword ptr [rcx]
0000000140b9af95:  call      qword ptr [rax + 0x10]
0000000140b9af98:  mov       ecx, 0x1000
0000000140b9af9d:  xor       edx, edx
0000000140b9af9f:  mov       r8d, ebx
0000000140b9afa2:  call      qword ptr [rip + 0x5fc968] ; kernel32.dll!OpenProcess
0000000140b9afa8:  mov       rsi, rax
0000000140b9afab:  dec       rax
0000000140b9afae:  cmp       rax, -2
0000000140b9afb2:  jae       0x140b9b065
0000000140b9afb8:  mov       r8d, 0x200
0000000140b9afbe:  mov       rcx, rdi
0000000140b9afc1:  xor       edx, edx
0000000140b9afc3:  call      0x1411650b0
0000000140b9afc8:  mov       dword ptr [rbp + 0x1e8], 0x100
0000000140b9afd2:  mov       rcx, rsi
0000000140b9afd5:  lea       rdx, [rbp + 0x1e8]
0000000140b9afdc:  mov       r8, rdi
0000000140b9afdf:  call      qword ptr [rip + 0x5fc90b] ; kernel32.dll!GetApplicationUserModelId
0000000140b9afe5:  mov       ebx, eax
0000000140b9afe7:  mov       rcx, rsi
0000000140b9afea:  call      qword ptr [rip + 0x5fc798] ; kernel32.dll!CloseHandle
0000000140b9aff0:  test      eax, eax
0000000140b9aff2:  jne       0x140b9affa
0000000140b9aff4:  call      qword ptr [rip + 0x5fc8fe] ; kernel32.dll!GetLastError
0000000140b9affa:  test      ebx, ebx
0000000140b9affc:  sete      cl
0000000140b9afff:  mov       eax, dword ptr [rbp + 0x1e8]
0000000140b9b005:  cmp       eax, 2
0000000140b9b008:  setae     dl
0000000140b9b00b:  test      cl, dl
0000000140b9b00d:  je        0x140b9b086
0000000140b9b00f:  mov       edx, eax
0000000140b9b011:  dec       rdx
0000000140b9b014:  cmp       eax, 0x102
0000000140b9b019:  jae       0x140b9d464
0000000140b9b01f:  lea       rax, [rdx*2 - 0x20]
0000000140b9b027:  add       rax, rbp
0000000140b9b02a:  mov       qword ptr [rbp + 0x2e0], rdi
0000000140b9b031:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b9b038:  mov       word ptr [rbp + 0x2f0], 0
0000000140b9b041:  mov       byte ptr [rbp + 0x3a5], 1
0000000140b9b048:  lea       rcx, [rbp + 0x280]
0000000140b9b04f:  lea       rdx, [rbp + 0x2e0]
0000000140b9b056:  call      0x1405690a0
0000000140b9b05b:  nop       
0000000140b9b05c:  mov       rsi, qword ptr [rip + 0x5fce2d] ; user32.dll!GetClassLongPtrW
0000000140b9b063:  jmp       0x140b9b098
0000000140b9b065:  call      qword ptr [rip + 0x5fc88d] ; kernel32.dll!GetLastError
0000000140b9b06b:  mov       qword ptr [rbp + 0x280], 0xffffffffffffffff
0000000140b9b076:  mov       byte ptr [rbp + 0x380], 1
0000000140b9b07d:  mov       rsi, qword ptr [rip + 0x5fce0c] ; user32.dll!GetClassLongPtrW
0000000140b9b084:  jmp       0x140b9b0a7
0000000140b9b086:  mov       qword ptr [rbp + 0x280], 0xffffffffffffffff
0000000140b9b091:  mov       rsi, qword ptr [rip + 0x5fcdf8] ; user32.dll!GetClassLongPtrW
0000000140b9b098:  cmp       qword ptr [rbp + 0x280], -1
0000000140b9b0a0:  sete      byte ptr [rbp + 0x380]
0000000140b9b0a7:  mov       rax, qword ptr [rbp + 0x208]
0000000140b9b0ae:  mov       qword ptr [rbp + 0x318], rax
0000000140b9b0b5:  mov       rax, qword ptr [rbp + 0x210]
0000000140b9b0bc:  mov       qword ptr [rbp + 0x388], rax
0000000140b9b0c3:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9b0cb:  mov       r15, qword ptr [rbp + 0x378]
0000000140b9b0d2:  mov       eax, 0
0000000140b9b0d7:  cmove     r15, rax
0000000140b9b0db:  mov       rax, qword ptr [rbp + 0x288]
0000000140b9b0e2:  mov       qword ptr [rbp + 0x270], rax
0000000140b9b0e9:  mov       rax, qword ptr [rbp + 0x290]
0000000140b9b0f0:  mov       qword ptr [rbp + 0x348], rax
0000000140b9b0f7:  xor       eax, eax
0000000140b9b0f9:  mov       cl, 1
0000000140b9b0fb:  lock cmpxchg byte ptr [rip + 0xbef6ad], cl
0000000140b9b103:  jne       0x140b9ccdc
0000000140b9b109:  mov       rax, qword ptr [rip + 0xbefa10]
0000000140b9b110:  shl       rax, 1
0000000140b9b113:  test      rax, rax
0000000140b9b116:  jne       0x140b9ccfb
0000000140b9b11c:  xor       ecx, ecx
0000000140b9b11e:  movzx     eax, byte ptr [rip + 0xbef68c]
0000000140b9b125:  test      al, al
0000000140b9b127:  jne       0x140b9d246
0000000140b9b12d:  mov       dword ptr [rbp + 0x370], ecx
0000000140b9b133:  mov       rbx, qword ptr [rip + 0xbef67e]
0000000140b9b13a:  test      rbx, rbx
0000000140b9b13d:  je        0x140b9b220
0000000140b9b143:  cmp       qword ptr [rip + 0xbef685], 0
0000000140b9b14b:  je        0x140b9b220
0000000140b9b151:  mov       rcx, qword ptr [rip + 0xbef680]
0000000140b9b158:  mov       rdx, qword ptr [rip + 0xbef681]
0000000140b9b15f:  mov       r8, r12
0000000140b9b162:  call      0x140583d50
0000000140b9b167:  mov       rdx, rax
0000000140b9b16a:  shr       rdx, 0x39
0000000140b9b16e:  mov       rcx, qword ptr [rip + 0xbef64b]
0000000140b9b175:  movd      xmm0, edx
0000000140b9b179:  punpcklbw xmm0, xmm0
0000000140b9b17d:  pshuflw   xmm0, xmm0, 0
0000000140b9b182:  pshufd    xmm0, xmm0, 0x44
0000000140b9b187:  xor       edx, edx
0000000140b9b189:  and       rax, rcx
0000000140b9b18c:  movdqu    xmm1, xmmword ptr [rbx + rax]
0000000140b9b191:  movdqa    xmm2, xmm1
0000000140b9b195:  pcmpeqb   xmm2, xmm0
0000000140b9b199:  pmovmskb  r8d, xmm2
0000000140b9b19e:  test      r8d, r8d
0000000140b9b1a1:  je        0x140b9b1c9
0000000140b9b1a3:  tzcnt     r9d, r8d
0000000140b9b1a8:  add       r9, rax
0000000140b9b1ab:  and       r9, rcx
0000000140b9b1ae:  neg       r9
0000000140b9b1b1:  imul      r9, r9, 0x68
0000000140b9b1b5:  cmp       qword ptr [rbx + r9 - 0x68], r12
0000000140b9b1ba:  je        0x140b9b1e5
0000000140b9b1bc:  lea       r9d, [r8 - 1]
0000000140b9b1c0:  and       r9w, r8w
0000000140b9b1c4:  mov       r8d, r9d
0000000140b9b1c7:  jne       0x140b9b1a3
0000000140b9b1c9:  pcmpeqb   xmm1, xmm11
0000000140b9b1ce:  pmovmskb  r8d, xmm1
0000000140b9b1d3:  test      r8d, r8d
0000000140b9b1d6:  jne       0x140b9b220
0000000140b9b1d8:  add       rax, rdx
0000000140b9b1db:  add       rax, 0x10
0000000140b9b1df:  add       rdx, 0x10
0000000140b9b1e3:  jmp       0x140b9b189
0000000140b9b1e5:  add       rbx, r9
0000000140b9b1e8:  mov       rax, qword ptr [rbp + 0x388]
0000000140b9b1ef:  cmp       qword ptr [rbx - 0x50], rax
0000000140b9b1f3:  jne       0x140b9b220
0000000140b9b1f5:  mov       rcx, qword ptr [rbx - 0x58]
0000000140b9b1f9:  mov       rdx, qword ptr [rbp + 0x318]
0000000140b9b200:  mov       r8, qword ptr [rbp + 0x388]
0000000140b9b207:  call      0x141165450
0000000140b9b20c:  test      eax, eax
0000000140b9b20e:  je        0x140b9b486
0000000140b9b214:  nop       word ptr cs:[rax + rax]
0000000140b9b220:  cmp       byte ptr [rbp + 0x370], 0
0000000140b9b227:  jne       0x140b9b23c
0000000140b9b229:  mov       rax, qword ptr [rip + 0xbef8f0]
0000000140b9b230:  shl       rax, 1
0000000140b9b233:  test      rax, rax
0000000140b9b236:  jne       0x140b9cd5e
0000000140b9b23c:  xor       eax, eax
0000000140b9b23e:  xchg      byte ptr [rip + 0xbef56c], al
0000000140b9b244:  cmp       al, 2
0000000140b9b246:  je        0x140b9cd19
0000000140b9b24c:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9b254:  je        0x140b9b580
0000000140b9b25a:  mov       byte ptr [rbp + 0x3a7], 1
0000000140b9b261:  mov       rcx, qword ptr [rbp + 0x378]
0000000140b9b268:  mov       rdx, qword ptr [rbp + 0x368]
0000000140b9b26f:  call      0x140e33b20
0000000140b9b274:  nop       
0000000140b9b275:  test      rax, rax
0000000140b9b278:  setne     cl
0000000140b9b27b:  cmp       rdx, 0x18
0000000140b9b27f:  sete      dl
0000000140b9b282:  and       dl, cl
0000000140b9b284:  cmp       dl, 1
0000000140b9b287:  jne       0x140b9b580
0000000140b9b28d:  mov       edx, 0x18
0000000140b9b292:  mov       r9d, 0x18
0000000140b9b298:  mov       rcx, rax
0000000140b9b29b:  lea       r8, [rip + 0x68095a] ; data: ApplicationFrameHost.exeC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-0.62.2\src\Windows\Win32\UI\WindowsAndMessagin
0000000140b9b2a2:  call      0x14003c030
0000000140b9b2a7:  movzx     ecx, byte ptr [rbp + 0x380]
0000000140b9b2ae:  xor       cl, 1
0000000140b9b2b1:  test      al, cl
0000000140b9b2b3:  je        0x140b9b580
0000000140b9b2b9:  mov       rax, qword ptr [rbp + 0x270]
0000000140b9b2c0:  mov       qword ptr [rbp + 0x1e8], rax
0000000140b9b2c7:  mov       rax, qword ptr [rbp + 0x348]
0000000140b9b2ce:  mov       qword ptr [rbp + 0x1f0], rax
0000000140b9b2d5:  lea       rax, [rbp + 0x1e8]
0000000140b9b2dc:  mov       qword ptr [rbp + 0x2e0], rax
0000000140b9b2e3:  lea       rax, [rip - 0xb730ca]
0000000140b9b2ea:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b9b2f1:  mov       byte ptr [rbp + 0x3a7], 1
0000000140b9b2f8:  lea       rcx, [rbp - 0x20]
0000000140b9b2fc:  lea       rdx, [rip + 0x6815d6]
0000000140b9b303:  lea       r8, [rbp + 0x2e0]
0000000140b9b30a:  call      0x1400036f0
0000000140b9b30f:  nop       
0000000140b9b310:  mov       rcx, qword ptr [rbp - 0x18]
0000000140b9b314:  mov       rdx, qword ptr [rbp - 0x10]
0000000140b9b318:  mov       qword ptr [rbp + 0x370], rcx
0000000140b9b31f:  call      0x140fd0260
0000000140b9b324:  nop       
0000000140b9b325:  mov       rbx, rax
0000000140b9b328:  cmp       qword ptr [rbp - 0x20], 0
0000000140b9b32d:  je        0x140b9b347
0000000140b9b32f:  call      qword ptr [rip + 0x5fc463] ; kernel32.dll!GetProcessHeap
0000000140b9b335:  mov       rcx, rax
0000000140b9b338:  xor       edx, edx
0000000140b9b33a:  mov       r8, qword ptr [rbp + 0x370]
0000000140b9b341:  call      qword ptr [rip + 0x5fc449] ; kernel32.dll!HeapFree
0000000140b9b347:  mov       qword ptr [rbp + 0x320], 0
0000000140b9b352:  lea       rcx, [rip + 0x67e307]
0000000140b9b359:  test      rbx, rbx
0000000140b9b35c:  je        0x140b9b362
0000000140b9b35e:  mov       rcx, qword ptr [rbx + 0x10]
0000000140b9b362:  xor       edx, edx
0000000140b9b364:  lea       r8, [rip + 0x663db5]
0000000140b9b36b:  lea       r9, [rbp + 0x320]
0000000140b9b372:  call      qword ptr [rip + 0x5fc9e8] ; shell32.dll!SHCreateItemFromParsingName
0000000140b9b378:  test      eax, eax
0000000140b9b37a:  js        0x140b9b44f
0000000140b9b380:  mov       rdi, qword ptr [rbp + 0x320]
0000000140b9b387:  test      rdi, rdi
0000000140b9b38a:  setne     sil
0000000140b9b38e:  test      rdi, rdi
0000000140b9b391:  sete      al
0000000140b9b394:  or        al, sil
0000000140b9b397:  jne       0x140b9b3a2
0000000140b9b399:  mov       rax, qword ptr [rdi]
0000000140b9b39c:  mov       rcx, rdi
0000000140b9b39f:  call      qword ptr [rax + 0x10]
0000000140b9b3a2:  test      rdi, rdi
0000000140b9b3a5:  setne     al
0000000140b9b3a8:  and       sil, al
0000000140b9b3ab:  cmp       sil, 1
0000000140b9b3af:  jne       0x140b9b3fe
0000000140b9b3b1:  test      rbx, rbx
0000000140b9b3b4:  mov       rsi, qword ptr [rip + 0x5fcad5] ; user32.dll!GetClassLongPtrW
0000000140b9b3bb:  mov       qword ptr [rbp + 0x370], rdi
0000000140b9b3c2:  je        0x140b9b538
0000000140b9b3c8:  test      byte ptr [rbx], 1
0000000140b9b3cb:  jne       0x140b9b538
0000000140b9b3d1:  mov       eax, 0xffffffff
0000000140b9b3d6:  lock xadd dword ptr [rbx + 0x18], eax
0000000140b9b3db:  dec       eax
0000000140b9b3dd:  test      eax, eax
0000000140b9b3df:  sets      dl
0000000140b9b3e2:  setg      cl
0000000140b9b3e5:  sub       cl, dl
0000000140b9b3e7:  je        0x140b9b51f
0000000140b9b3ed:  movzx     ecx, cl
0000000140b9b3f0:  cmp       ecx, 1
0000000140b9b3f3:  je        0x140b9b51f
0000000140b9b3f9:  jmp       0x140b9d485
0000000140b9b3fe:  mov       qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000140b9b409:  test      rbx, rbx
0000000140b9b40c:  mov       rsi, qword ptr [rip + 0x5fca7d] ; user32.dll!GetClassLongPtrW
0000000140b9b413:  je        0x140b9b580
0000000140b9b419:  test      byte ptr [rbx], 1
0000000140b9b41c:  jne       0x140b9b580
0000000140b9b422:  mov       eax, 0xffffffff
0000000140b9b427:  lock xadd dword ptr [rbx + 0x18], eax
0000000140b9b42c:  dec       eax
0000000140b9b42e:  test      eax, eax
0000000140b9b430:  sets      dl
0000000140b9b433:  setg      cl
0000000140b9b436:  sub       cl, dl
0000000140b9b438:  je        0x140b9b565
0000000140b9b43e:  movzx     ecx, cl
0000000140b9b441:  cmp       ecx, 1
0000000140b9b444:  je        0x140b9b565
0000000140b9b44a:  jmp       0x140b9d4a3
0000000140b9b44f:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9b45a:  xor       esi, esi
0000000140b9b45c:  xor       ecx, ecx
0000000140b9b45e:  lea       rdx, [rbp + 0x2e0]
0000000140b9b465:  call      qword ptr [rip + 0x5fc845] ; oleaut32.dll!GetErrorInfo
0000000140b9b46b:  mov       rdi, qword ptr [rbp + 0x2e0]
0000000140b9b472:  test      rdi, rdi
0000000140b9b475:  sete      al
0000000140b9b478:  or        al, sil
0000000140b9b47b:  je        0x140b9b399
0000000140b9b481:  jmp       0x140b9b3a2
0000000140b9b486:  cmp       qword ptr [rbx - 0x48], -1
0000000140b9b48b:  je        0x140b9b4c8
0000000140b9b48d:  test      r15, r15
0000000140b9b490:  je        0x140b9b220
0000000140b9b496:  mov       rax, qword ptr [rbp + 0x368]
0000000140b9b49d:  cmp       qword ptr [rbx - 0x38], rax
0000000140b9b4a1:  jne       0x140b9b220
0000000140b9b4a7:  mov       rcx, qword ptr [rbx - 0x40]
0000000140b9b4ab:  mov       rdx, qword ptr [rbp + 0x378]
0000000140b9b4b2:  mov       r8, qword ptr [rbp + 0x368]
0000000140b9b4b9:  call      0x141165450
0000000140b9b4be:  test      eax, eax
0000000140b9b4c0:  jne       0x140b9b220
0000000140b9b4c6:  jmp       0x140b9b4d6
0000000140b9b4c8:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9b4d0:  jne       0x140b9b220
0000000140b9b4d6:  cmp       qword ptr [rbx - 0x30], -1
0000000140b9b4db:  je        0x140b9bce0
0000000140b9b4e1:  mov       rax, qword ptr [rbp + 0x348]
0000000140b9b4e8:  cmp       rax, qword ptr [rbx - 0x20]
0000000140b9b4ec:  setne     al
0000000140b9b4ef:  or        al, byte ptr [rbp + 0x380]
0000000140b9b4f5:  jne       0x140b9b220
0000000140b9b4fb:  mov       rcx, qword ptr [rbx - 0x28]
0000000140b9b4ff:  mov       rdx, qword ptr [rbp + 0x270]
0000000140b9b506:  mov       r8, qword ptr [rbp + 0x348]
0000000140b9b50d:  call      0x141165450
0000000140b9b512:  test      eax, eax
0000000140b9b514:  jne       0x140b9b220
0000000140b9b51a:  jmp       0x140b9bced
0000000140b9b51f:  test      eax, eax
0000000140b9b521:  jne       0x140b9b538
0000000140b9b523:  call      qword ptr [rip + 0x5fc26f] ; kernel32.dll!GetProcessHeap
0000000140b9b529:  mov       rcx, rax
0000000140b9b52c:  xor       edx, edx
0000000140b9b52e:  mov       r8, rbx
0000000140b9b531:  call      qword ptr [rip + 0x5fc259] ; kernel32.dll!HeapFree
0000000140b9b537:  nop       
0000000140b9b538:  lea       rcx, [rbp + 0x320]
0000000140b9b53f:  mov       rdx, rdi
0000000140b9b542:  call      0x140c073f0
0000000140b9b547:  nop       
0000000140b9b548:  mov       rcx, qword ptr [rbp + 0x370]
0000000140b9b54f:  mov       rax, qword ptr [rcx]
0000000140b9b552:  call      qword ptr [rax + 0x10]
0000000140b9b555:  cmp       qword ptr [rbp + 0x320], -1
0000000140b9b55d:  jne       0x140b9c0e3
0000000140b9b563:  jmp       0x140b9b580
0000000140b9b565:  test      eax, eax
0000000140b9b567:  jne       0x140b9b580
0000000140b9b569:  call      qword ptr [rip + 0x5fc229] ; kernel32.dll!GetProcessHeap
0000000140b9b56f:  mov       rcx, rax
0000000140b9b572:  xor       edx, edx
0000000140b9b574:  mov       r8, rbx
0000000140b9b577:  call      qword ptr [rip + 0x5fc213] ; kernel32.dll!HeapFree
0000000140b9b57d:  nop       dword ptr [rax]
0000000140b9b580:  mov       qword ptr [rbp - 0x20], 0
0000000140b9b588:  lea       rax, [rbp - 0x20]
0000000140b9b58c:  mov       qword ptr [rsp + 0x30], rax
0000000140b9b591:  mov       dword ptr [rsp + 0x28], 0x64
0000000140b9b599:  mov       dword ptr [rsp + 0x20], 2
0000000140b9b5a1:  mov       r8d, 1
0000000140b9b5a7:  mov       rcx, r12
0000000140b9b5aa:  mov       edx, 0x7f
0000000140b9b5af:  xor       r9d, r9d
0000000140b9b5b2:  call      qword ptr [rip + 0x5fccd0] ; user32.dll!SendMessageTimeoutW
0000000140b9b5b8:  mov       rbx, qword ptr [rbp - 0x20]
0000000140b9b5bc:  test      rbx, rbx
0000000140b9b5bf:  jne       0x140b9b630
0000000140b9b5c1:  mov       qword ptr [rbp - 0x20], 0
0000000140b9b5c9:  lea       rax, [rbp - 0x20]
0000000140b9b5cd:  mov       qword ptr [rsp + 0x30], rax
0000000140b9b5d2:  mov       dword ptr [rsp + 0x28], 0x64
0000000140b9b5da:  mov       dword ptr [rsp + 0x20], 2
0000000140b9b5e2:  mov       r8d, 2
0000000140b9b5e8:  mov       rcx, r12
0000000140b9b5eb:  mov       edx, 0x7f
0000000140b9b5f0:  xor       r9d, r9d
0000000140b9b5f3:  call      qword ptr [rip + 0x5fcc8f] ; user32.dll!SendMessageTimeoutW
0000000140b9b5f9:  mov       rbx, qword ptr [rbp - 0x20]
0000000140b9b5fd:  test      rbx, rbx
0000000140b9b600:  jne       0x140b9b630
0000000140b9b602:  mov       rcx, r12
0000000140b9b605:  mov       edx, 0xfffffff2
0000000140b9b60a:  call      rsi
0000000140b9b60c:  test      rax, rax
0000000140b9b60f:  jne       0x140b9b624
0000000140b9b611:  mov       rcx, r12
0000000140b9b614:  mov       edx, 0xffffffde
0000000140b9b619:  call      rsi
0000000140b9b61b:  test      rax, rax
0000000140b9b61e:  je        0x140b9c0b3
0000000140b9b624:  mov       rbx, rax
0000000140b9b627:  nop       word ptr [rax + rax]
0000000140b9b630:  test      r15, r15
0000000140b9b633:  sete      al
0000000140b9b636:  movzx     ecx, byte ptr [rbp + 0x380]
0000000140b9b63d:  xor       cl, 1
0000000140b9b640:  or        cl, al
0000000140b9b642:  jne       0x140b9be90
0000000140b9b648:  mov       byte ptr [rbp + 0x3a7], 1
0000000140b9b64f:  mov       rcx, qword ptr [rbp + 0x378]
0000000140b9b656:  mov       rdx, qword ptr [rbp + 0x368]
0000000140b9b65d:  call      0x140e33b20
0000000140b9b662:  nop       
0000000140b9b663:  test      rax, rax
0000000140b9b666:  je        0x140b9b690
0000000140b9b668:  mov       r8, rdx
0000000140b9b66b:  lea       rcx, [rbp - 0x20]
0000000140b9b66f:  mov       rdx, rax
0000000140b9b672:  call      0x140013820
0000000140b9b677:  cmp       dword ptr [rbp - 0x20], 1
0000000140b9b67b:  je        0x140b9b690
0000000140b9b67d:  mov       rcx, qword ptr [rbp - 0x10]
0000000140b9b681:  cmp       rcx, 0xf
0000000140b9b685:  jbe       0x140b9b69c
0000000140b9b687:  nop       word ptr [rax + rax]
0000000140b9b690:  mov       r15, qword ptr [rbp + 0x378]
0000000140b9b697:  jmp       0x140b9be93
0000000140b9b69c:  add       rcx, -7
0000000140b9b6a0:  cmp       rcx, 7
0000000140b9b6a4:  ja        0x140b9b690
0000000140b9b6a6:  mov       rax, qword ptr [rbp - 0x18]
0000000140b9b6aa:  lea       rdx, [rip + 0x7e439f]
0000000140b9b6b1:  movsxd    rcx, dword ptr [rdx + rcx*4]
0000000140b9b6b5:  add       rcx, rdx
0000000140b9b6b8:  jmp       rcx
0000000140b9b6ba:  movzx     edx, byte ptr [rax]
0000000140b9b6bd:  lea       ecx, [rdx - 0x41]
0000000140b9b6c0:  cmp       cl, 0x1a
0000000140b9b6c3:  setb      cl
0000000140b9b6c6:  shl       cl, 5
0000000140b9b6c9:  or        cl, dl
0000000140b9b6cb:  cmp       cl, 0x63
0000000140b9b6ce:  je        0x140b9bd28
0000000140b9b6d4:  movzx     ecx, cl
0000000140b9b6d7:  cmp       ecx, 0x6d
0000000140b9b6da:  jne       0x140b9b690
0000000140b9b6dc:  movzx     ecx, byte ptr [rax + 1]
0000000140b9b6e0:  lea       edx, [rcx - 0x41]
0000000140b9b6e3:  cmp       dl, 0x1a
0000000140b9b6e6:  setb      dl
0000000140b9b6e9:  shl       dl, 5
0000000140b9b6ec:  or        dl, cl
0000000140b9b6ee:  cmp       dl, 0x6d
0000000140b9b6f1:  jne       0x140b9b690
0000000140b9b6f3:  movzx     ecx, byte ptr [rax + 2]
0000000140b9b6f7:  lea       edx, [rcx - 0x41]
0000000140b9b6fa:  cmp       dl, 0x1a
0000000140b9b6fd:  setb      dl
0000000140b9b700:  shl       dl, 5
0000000140b9b703:  or        dl, cl
0000000140b9b705:  cmp       dl, 0x63
0000000140b9b708:  jne       0x140b9b690
0000000140b9b70a:  movzx     ecx, byte ptr [rax + 3]
0000000140b9b70e:  lea       edx, [rcx - 0x41]
0000000140b9b711:  cmp       dl, 0x1a
0000000140b9b714:  setb      dl
0000000140b9b717:  shl       dl, 5
0000000140b9b71a:  or        dl, cl
0000000140b9b71c:  cmp       dl, 0x2e
0000000140b9b71f:  jne       0x140b9b690
0000000140b9b725:  movzx     ecx, byte ptr [rax + 4]
0000000140b9b729:  lea       edx, [rcx - 0x41]
0000000140b9b72c:  cmp       dl, 0x1a
0000000140b9b72f:  setb      dl
0000000140b9b732:  shl       dl, 5
0000000140b9b735:  or        dl, cl
0000000140b9b737:  cmp       dl, 0x65
0000000140b9b73a:  jne       0x140b9b690
0000000140b9b740:  movzx     ecx, byte ptr [rax + 5]
0000000140b9b744:  lea       edx, [rcx - 0x41]
0000000140b9b747:  cmp       dl, 0x1a
0000000140b9b74a:  setb      dl
0000000140b9b74d:  shl       dl, 5
0000000140b9b750:  or        dl, cl
0000000140b9b752:  cmp       dl, 0x78
0000000140b9b755:  jne       0x140b9b690
0000000140b9b75b:  movzx     eax, byte ptr [rax + 6]
0000000140b9b75f:  jmp       0x140b9be78
0000000140b9b764:  movzx     edx, byte ptr [rax]
0000000140b9b767:  lea       ecx, [rdx - 0x41]
0000000140b9b76a:  cmp       cl, 0x1a
0000000140b9b76d:  setb      cl
0000000140b9b770:  shl       cl, 5
0000000140b9b773:  or        cl, dl
0000000140b9b775:  cmp       cl, 0x70
0000000140b9b778:  je        0x140b9bdd2
0000000140b9b77e:  movzx     ecx, cl
0000000140b9b781:  cmp       ecx, 0x6a
0000000140b9b784:  jne       0x140b9b690
0000000140b9b78a:  movzx     ecx, byte ptr [rax + 1]
0000000140b9b78e:  lea       edx, [rcx - 0x41]
0000000140b9b791:  cmp       dl, 0x1a
0000000140b9b794:  setb      dl
0000000140b9b797:  shl       dl, 5
0000000140b9b79a:  or        dl, cl
0000000140b9b79c:  cmp       dl, 0x61
0000000140b9b79f:  jne       0x140b9b690
0000000140b9b7a5:  movzx     ecx, byte ptr [rax + 2]
0000000140b9b7a9:  lea       edx, [rcx - 0x41]
0000000140b9b7ac:  cmp       dl, 0x1a
0000000140b9b7af:  setb      dl
0000000140b9b7b2:  shl       dl, 5
0000000140b9b7b5:  or        dl, cl
0000000140b9b7b7:  cmp       dl, 0x76
0000000140b9b7ba:  jne       0x140b9b690
0000000140b9b7c0:  movzx     ecx, byte ptr [rax + 3]
0000000140b9b7c4:  lea       edx, [rcx - 0x41]
0000000140b9b7c7:  cmp       dl, 0x1a
0000000140b9b7ca:  setb      dl
0000000140b9b7cd:  shl       dl, 5
0000000140b9b7d0:  or        dl, cl
0000000140b9b7d2:  cmp       dl, 0x61
0000000140b9b7d5:  jne       0x140b9b690
0000000140b9b7db:  jmp       0x140b9be23
0000000140b9b7e0:  movzx     ecx, byte ptr [rax]
0000000140b9b7e3:  lea       edx, [rcx - 0x41]
0000000140b9b7e6:  cmp       dl, 0x1a
0000000140b9b7e9:  setb      dl
0000000140b9b7ec:  shl       dl, 5
0000000140b9b7ef:  or        dl, cl
0000000140b9b7f1:  cmp       dl, 0x6a
0000000140b9b7f4:  jne       0x140b9b690
0000000140b9b7fa:  movzx     ecx, byte ptr [rax + 1]
0000000140b9b7fe:  lea       edx, [rcx - 0x41]
0000000140b9b801:  cmp       dl, 0x1a
0000000140b9b804:  setb      dl
0000000140b9b807:  shl       dl, 5
0000000140b9b80a:  or        dl, cl
0000000140b9b80c:  cmp       dl, 0x61
0000000140b9b80f:  jne       0x140b9b690
0000000140b9b815:  movzx     ecx, byte ptr [rax + 2]
0000000140b9b819:  lea       edx, [rcx - 0x41]
0000000140b9b81c:  cmp       dl, 0x1a
0000000140b9b81f:  setb      dl
0000000140b9b822:  shl       dl, 5
0000000140b9b825:  or        dl, cl
0000000140b9b827:  cmp       dl, 0x76
0000000140b9b82a:  jne       0x140b9b690
0000000140b9b830:  movzx     ecx, byte ptr [rax + 3]
0000000140b9b834:  lea       edx, [rcx - 0x41]
0000000140b9b837:  cmp       dl, 0x1a
0000000140b9b83a:  setb      dl
0000000140b9b83d:  shl       dl, 5
0000000140b9b840:  or        dl, cl
0000000140b9b842:  cmp       dl, 0x61
0000000140b9b845:  jne       0x140b9b690
0000000140b9b84b:  movzx     ecx, byte ptr [rax + 4]
0000000140b9b84f:  lea       edx, [rcx - 0x41]
0000000140b9b852:  cmp       dl, 0x1a
0000000140b9b855:  setb      dl
0000000140b9b858:  shl       dl, 5
0000000140b9b85b:  or        dl, cl
0000000140b9b85d:  cmp       dl, 0x77
0000000140b9b860:  jne       0x140b9b690
0000000140b9b866:  movzx     ecx, byte ptr [rax + 5]
0000000140b9b86a:  lea       edx, [rcx - 0x41]
0000000140b9b86d:  cmp       dl, 0x1a
0000000140b9b870:  setb      dl
0000000140b9b873:  shl       dl, 5
0000000140b9b876:  or        dl, cl
0000000140b9b878:  cmp       dl, 0x2e
0000000140b9b87b:  jne       0x140b9b690
0000000140b9b881:  movzx     ecx, byte ptr [rax + 6]
0000000140b9b885:  lea       edx, [rcx - 0x41]
0000000140b9b888:  cmp       dl, 0x1a
0000000140b9b88b:  setb      dl
0000000140b9b88e:  shl       dl, 5
0000000140b9b891:  or        dl, cl
0000000140b9b893:  cmp       dl, 0x65
0000000140b9b896:  jne       0x140b9b690
0000000140b9b89c:  movzx     ecx, byte ptr [rax + 7]
0000000140b9b8a0:  lea       edx, [rcx - 0x41]
0000000140b9b8a3:  cmp       dl, 0x1a
0000000140b9b8a6:  setb      dl
0000000140b9b8a9:  shl       dl, 5
0000000140b9b8ac:  or        dl, cl
0000000140b9b8ae:  cmp       dl, 0x78
0000000140b9b8b1:  jne       0x140b9b690
0000000140b9b8b7:  movzx     eax, byte ptr [rax + 8]
0000000140b9b8bb:  jmp       0x140b9be78
0000000140b9b8c0:  movzx     ecx, byte ptr [rax]
0000000140b9b8c3:  lea       edx, [rcx - 0x41]
0000000140b9b8c6:  cmp       dl, 0x1a
0000000140b9b8c9:  setb      dl
0000000140b9b8cc:  shl       dl, 5
0000000140b9b8cf:  or        dl, cl
0000000140b9b8d1:  cmp       dl, 0x70
0000000140b9b8d4:  jne       0x140b9b690
0000000140b9b8da:  movzx     ecx, byte ptr [rax + 1]
0000000140b9b8de:  lea       edx, [rcx - 0x41]
0000000140b9b8e1:  cmp       dl, 0x1a
0000000140b9b8e4:  setb      dl
0000000140b9b8e7:  shl       dl, 5
0000000140b9b8ea:  or        dl, cl
0000000140b9b8ec:  cmp       dl, 0x79
0000000140b9b8ef:  jne       0x140b9b690
0000000140b9b8f5:  movzx     ecx, byte ptr [rax + 2]
0000000140b9b8f9:  lea       edx, [rcx - 0x41]
0000000140b9b8fc:  cmp       dl, 0x1a
0000000140b9b8ff:  setb      dl
0000000140b9b902:  shl       dl, 5
0000000140b9b905:  or        dl, cl
0000000140b9b907:  cmp       dl, 0x74
0000000140b9b90a:  jne       0x140b9b690
0000000140b9b910:  movzx     ecx, byte ptr [rax + 3]
0000000140b9b914:  lea       edx, [rcx - 0x41]
0000000140b9b917:  cmp       dl, 0x1a
0000000140b9b91a:  setb      dl
0000000140b9b91d:  shl       dl, 5
0000000140b9b920:  or        dl, cl
0000000140b9b922:  cmp       dl, 0x68
0000000140b9b925:  jne       0x140b9b690
0000000140b9b92b:  movzx     ecx, byte ptr [rax + 4]
0000000140b9b92f:  lea       edx, [rcx - 0x41]
0000000140b9b932:  cmp       dl, 0x1a
0000000140b9b935:  setb      dl
0000000140b9b938:  shl       dl, 5
0000000140b9b93b:  or        dl, cl
0000000140b9b93d:  cmp       dl, 0x6f
0000000140b9b940:  jne       0x140b9b690
0000000140b9b946:  movzx     ecx, byte ptr [rax + 5]
0000000140b9b94a:  lea       edx, [rcx - 0x41]
0000000140b9b94d:  cmp       dl, 0x1a
0000000140b9b950:  setb      dl
0000000140b9b953:  shl       dl, 5
0000000140b9b956:  or        dl, cl
0000000140b9b958:  cmp       dl, 0x6e
0000000140b9b95b:  jne       0x140b9b690
0000000140b9b961:  movzx     ecx, byte ptr [rax + 6]
0000000140b9b965:  lea       edx, [rcx - 0x41]
0000000140b9b968:  cmp       dl, 0x1a
0000000140b9b96b:  setb      dl
0000000140b9b96e:  shl       dl, 5
0000000140b9b971:  or        dl, cl
0000000140b9b973:  cmp       dl, 0x2e
0000000140b9b976:  jne       0x140b9b690
0000000140b9b97c:  movzx     ecx, byte ptr [rax + 7]
0000000140b9b980:  lea       edx, [rcx - 0x41]
0000000140b9b983:  cmp       dl, 0x1a
0000000140b9b986:  setb      dl
0000000140b9b989:  shl       dl, 5
0000000140b9b98c:  or        dl, cl
0000000140b9b98e:  cmp       dl, 0x65
0000000140b9b991:  jne       0x140b9b690
0000000140b9b997:  movzx     ecx, byte ptr [rax + 8]
0000000140b9b99b:  lea       edx, [rcx - 0x41]
0000000140b9b99e:  cmp       dl, 0x1a
0000000140b9b9a1:  setb      dl
0000000140b9b9a4:  shl       dl, 5
0000000140b9b9a7:  or        dl, cl
0000000140b9b9a9:  cmp       dl, 0x78
0000000140b9b9ac:  jne       0x140b9b690
0000000140b9b9b2:  movzx     eax, byte ptr [rax + 9]
0000000140b9b9b6:  jmp       0x140b9be78
0000000140b9b9bb:  movzx     edx, byte ptr [rax]
0000000140b9b9be:  lea       ecx, [rdx - 0x41]
0000000140b9b9c1:  cmp       cl, 0x1a
0000000140b9b9c4:  setb      cl
0000000140b9b9c7:  shl       cl, 5
0000000140b9b9ca:  or        cl, dl
0000000140b9b9cc:  cmp       cl, 0x63
0000000140b9b9cf:  je        0x140b9cb4a
0000000140b9b9d5:  movzx     ecx, cl
0000000140b9b9d8:  cmp       ecx, 0x64
0000000140b9b9db:  je        0x140b9cb82
0000000140b9b9e1:  cmp       ecx, 0x70
0000000140b9b9e4:  jne       0x140b9b690
0000000140b9b9ea:  movzx     ecx, byte ptr [rax + 1]
0000000140b9b9ee:  lea       edx, [rcx - 0x41]
0000000140b9b9f1:  cmp       dl, 0x1a
0000000140b9b9f4:  setb      dl
0000000140b9b9f7:  shl       dl, 5
0000000140b9b9fa:  or        dl, cl
0000000140b9b9fc:  cmp       dl, 0x79
0000000140b9b9ff:  jne       0x140b9b690
0000000140b9ba05:  movzx     ecx, byte ptr [rax + 2]
0000000140b9ba09:  lea       edx, [rcx - 0x41]
0000000140b9ba0c:  cmp       dl, 0x1a
0000000140b9ba0f:  setb      dl
0000000140b9ba12:  shl       dl, 5
0000000140b9ba15:  or        dl, cl
0000000140b9ba17:  cmp       dl, 0x74
0000000140b9ba1a:  jne       0x140b9b690
0000000140b9ba20:  movzx     ecx, byte ptr [rax + 3]
0000000140b9ba24:  lea       edx, [rcx - 0x41]
0000000140b9ba27:  cmp       dl, 0x1a
0000000140b9ba2a:  setb      dl
0000000140b9ba2d:  shl       dl, 5
0000000140b9ba30:  or        dl, cl
0000000140b9ba32:  cmp       dl, 0x68
0000000140b9ba35:  jne       0x140b9b690
0000000140b9ba3b:  movzx     ecx, byte ptr [rax + 4]
0000000140b9ba3f:  lea       edx, [rcx - 0x41]
0000000140b9ba42:  cmp       dl, 0x1a
0000000140b9ba45:  setb      dl
0000000140b9ba48:  shl       dl, 5
0000000140b9ba4b:  or        dl, cl
0000000140b9ba4d:  cmp       dl, 0x6f
0000000140b9ba50:  jne       0x140b9b690
0000000140b9ba56:  movzx     ecx, byte ptr [rax + 5]
0000000140b9ba5a:  lea       edx, [rcx - 0x41]
0000000140b9ba5d:  cmp       dl, 0x1a
0000000140b9ba60:  setb      dl
0000000140b9ba63:  shl       dl, 5
0000000140b9ba66:  or        dl, cl
0000000140b9ba68:  cmp       dl, 0x6e
0000000140b9ba6b:  jne       0x140b9b690
0000000140b9ba71:  movzx     ecx, byte ptr [rax + 6]
0000000140b9ba75:  lea       edx, [rcx - 0x41]
0000000140b9ba78:  cmp       dl, 0x1a
0000000140b9ba7b:  setb      dl
0000000140b9ba7e:  shl       dl, 5
0000000140b9ba81:  or        dl, cl
0000000140b9ba83:  cmp       dl, 0x77
0000000140b9ba86:  jne       0x140b9b690
0000000140b9ba8c:  jmp       0x140b9cc24
0000000140b9ba91:  movzx     edx, byte ptr [rax]
0000000140b9ba94:  lea       ecx, [rdx - 0x41]
0000000140b9ba97:  cmp       cl, 0x1a
0000000140b9ba9a:  setb      cl
0000000140b9ba9d:  shl       cl, 5
0000000140b9baa0:  or        cl, dl
0000000140b9baa2:  cmp       cl, 0x72
0000000140b9baa5:  je        0x140b9ca33
0000000140b9baab:  movzx     ecx, cl
0000000140b9baae:  cmp       ecx, 0x65
0000000140b9bab1:  jne       0x140b9b690
0000000140b9bab7:  movzx     ecx, byte ptr [rax + 1]
0000000140b9babb:  lea       edx, [rcx - 0x41]
0000000140b9babe:  cmp       dl, 0x1a
0000000140b9bac1:  setb      dl
0000000140b9bac4:  shl       dl, 5
0000000140b9bac7:  or        dl, cl
0000000140b9bac9:  cmp       dl, 0x78
0000000140b9bacc:  jne       0x140b9b690
0000000140b9bad2:  movzx     ecx, byte ptr [rax + 2]
0000000140b9bad6:  lea       edx, [rcx - 0x41]
0000000140b9bad9:  cmp       dl, 0x1a
0000000140b9badc:  setb      dl
0000000140b9badf:  shl       dl, 5
0000000140b9bae2:  or        dl, cl
0000000140b9bae4:  cmp       dl, 0x70
0000000140b9bae7:  jne       0x140b9b690
0000000140b9baed:  movzx     ecx, byte ptr [rax + 3]
0000000140b9baf1:  lea       edx, [rcx - 0x41]
0000000140b9baf4:  cmp       dl, 0x1a
0000000140b9baf7:  setb      dl
0000000140b9bafa:  shl       dl, 5
0000000140b9bafd:  or        dl, cl
0000000140b9baff:  cmp       dl, 0x6c
0000000140b9bb02:  jne       0x140b9b690
0000000140b9bb08:  movzx     ecx, byte ptr [rax + 4]
0000000140b9bb0c:  lea       edx, [rcx - 0x41]
0000000140b9bb0f:  cmp       dl, 0x1a
0000000140b9bb12:  setb      dl
0000000140b9bb15:  shl       dl, 5
0000000140b9bb18:  or        dl, cl
0000000140b9bb1a:  cmp       dl, 0x6f
0000000140b9bb1d:  jne       0x140b9b690
0000000140b9bb23:  movzx     ecx, byte ptr [rax + 5]
0000000140b9bb27:  lea       edx, [rcx - 0x41]
0000000140b9bb2a:  cmp       dl, 0x1a
0000000140b9bb2d:  setb      dl
0000000140b9bb30:  shl       dl, 5
0000000140b9bb33:  or        dl, cl
0000000140b9bb35:  cmp       dl, 0x72
0000000140b9bb38:  jne       0x140b9b690
0000000140b9bb3e:  movzx     ecx, byte ptr [rax + 6]
0000000140b9bb42:  lea       edx, [rcx - 0x41]
0000000140b9bb45:  cmp       dl, 0x1a
0000000140b9bb48:  setb      dl
0000000140b9bb4b:  shl       dl, 5
0000000140b9bb4e:  or        dl, cl
0000000140b9bb50:  cmp       dl, 0x65
0000000140b9bb53:  jne       0x140b9b690
0000000140b9bb59:  movzx     ecx, byte ptr [rax + 7]
0000000140b9bb5d:  lea       edx, [rcx - 0x41]
0000000140b9bb60:  cmp       dl, 0x1a
0000000140b9bb63:  setb      dl
0000000140b9bb66:  shl       dl, 5
0000000140b9bb69:  or        dl, cl
0000000140b9bb6b:  cmp       dl, 0x72
0000000140b9bb6e:  jne       0x140b9b690
0000000140b9bb74:  jmp       0x140b9caf0
0000000140b9bb79:  movzx     ecx, byte ptr [rax]
0000000140b9bb7c:  lea       edx, [rcx - 0x41]
0000000140b9bb7f:  cmp       dl, 0x1a
0000000140b9bb82:  setb      dl
0000000140b9bb85:  shl       dl, 5
0000000140b9bb88:  or        dl, cl
0000000140b9bb8a:  cmp       dl, 0x70
0000000140b9bb8d:  jne       0x140b9b690
0000000140b9bb93:  movzx     ecx, byte ptr [rax + 1]
0000000140b9bb97:  lea       edx, [rcx - 0x41]
0000000140b9bb9a:  cmp       dl, 0x1a
0000000140b9bb9d:  setb      dl
0000000140b9bba0:  shl       dl, 5
0000000140b9bba3:  or        dl, cl
0000000140b9bba5:  cmp       dl, 0x6f
0000000140b9bba8:  jne       0x140b9b690
0000000140b9bbae:  movzx     ecx, byte ptr [rax + 2]
0000000140b9bbb2:  lea       edx, [rcx - 0x41]
0000000140b9bbb5:  cmp       dl, 0x1a
0000000140b9bbb8:  setb      dl
0000000140b9bbbb:  shl       dl, 5
0000000140b9bbbe:  or        dl, cl
0000000140b9bbc0:  cmp       dl, 0x77
0000000140b9bbc3:  jne       0x140b9b690
0000000140b9bbc9:  movzx     ecx, byte ptr [rax + 3]
0000000140b9bbcd:  lea       edx, [rcx - 0x41]
0000000140b9bbd0:  cmp       dl, 0x1a
0000000140b9bbd3:  setb      dl
0000000140b9bbd6:  shl       dl, 5
0000000140b9bbd9:  or        dl, cl
0000000140b9bbdb:  cmp       dl, 0x65
0000000140b9bbde:  jne       0x140b9b690
0000000140b9bbe4:  movzx     ecx, byte ptr [rax + 4]
0000000140b9bbe8:  lea       edx, [rcx - 0x41]
0000000140b9bbeb:  cmp       dl, 0x1a
0000000140b9bbee:  setb      dl
0000000140b9bbf1:  shl       dl, 5
0000000140b9bbf4:  or        dl, cl
0000000140b9bbf6:  cmp       dl, 0x72
0000000140b9bbf9:  jne       0x140b9b690
0000000140b9bbff:  movzx     ecx, byte ptr [rax + 5]
0000000140b9bc03:  lea       edx, [rcx - 0x41]
0000000140b9bc06:  cmp       dl, 0x1a
0000000140b9bc09:  setb      dl
0000000140b9bc0c:  shl       dl, 5
0000000140b9bc0f:  or        dl, cl
0000000140b9bc11:  cmp       dl, 0x73
0000000140b9bc14:  jne       0x140b9b690
0000000140b9bc1a:  movzx     ecx, byte ptr [rax + 6]
0000000140b9bc1e:  lea       edx, [rcx - 0x41]
0000000140b9bc21:  cmp       dl, 0x1a
0000000140b9bc24:  setb      dl
0000000140b9bc27:  shl       dl, 5
0000000140b9bc2a:  or        dl, cl
0000000140b9bc2c:  cmp       dl, 0x68
0000000140b9bc2f:  jne       0x140b9b690
0000000140b9bc35:  movzx     ecx, byte ptr [rax + 7]
0000000140b9bc39:  lea       edx, [rcx - 0x41]
0000000140b9bc3c:  cmp       dl, 0x1a
0000000140b9bc3f:  setb      dl
0000000140b9bc42:  shl       dl, 5
0000000140b9bc45:  or        dl, cl
0000000140b9bc47:  cmp       dl, 0x65
0000000140b9bc4a:  jne       0x140b9b690
0000000140b9bc50:  movzx     ecx, byte ptr [rax + 8]
0000000140b9bc54:  lea       edx, [rcx - 0x41]
0000000140b9bc57:  cmp       dl, 0x1a
0000000140b9bc5a:  setb      dl
0000000140b9bc5d:  shl       dl, 5
0000000140b9bc60:  or        dl, cl
0000000140b9bc62:  cmp       dl, 0x6c
0000000140b9bc65:  jne       0x140b9b690
0000000140b9bc6b:  movzx     ecx, byte ptr [rax + 9]
0000000140b9bc6f:  lea       edx, [rcx - 0x41]
0000000140b9bc72:  cmp       dl, 0x1a
0000000140b9bc75:  setb      dl
0000000140b9bc78:  shl       dl, 5
0000000140b9bc7b:  or        dl, cl
0000000140b9bc7d:  cmp       dl, 0x6c
0000000140b9bc80:  jne       0x140b9b690
0000000140b9bc86:  movzx     ecx, byte ptr [rax + 0xa]
0000000140b9bc8a:  lea       edx, [rcx - 0x41]
0000000140b9bc8d:  cmp       dl, 0x1a
0000000140b9bc90:  setb      dl
0000000140b9bc93:  shl       dl, 5
0000000140b9bc96:  or        dl, cl
0000000140b9bc98:  cmp       dl, 0x2e
0000000140b9bc9b:  jne       0x140b9b690
0000000140b9bca1:  movzx     ecx, byte ptr [rax + 0xb]
0000000140b9bca5:  lea       edx, [rcx - 0x41]
0000000140b9bca8:  cmp       dl, 0x1a
0000000140b9bcab:  setb      dl
0000000140b9bcae:  shl       dl, 5
0000000140b9bcb1:  or        dl, cl
0000000140b9bcb3:  cmp       dl, 0x65
0000000140b9bcb6:  jne       0x140b9b690
0000000140b9bcbc:  movzx     ecx, byte ptr [rax + 0xc]
0000000140b9bcc0:  lea       edx, [rcx - 0x41]
0000000140b9bcc3:  cmp       dl, 0x1a
0000000140b9bcc6:  setb      dl
0000000140b9bcc9:  shl       dl, 5
0000000140b9bccc:  or        dl, cl
0000000140b9bcce:  cmp       dl, 0x78
0000000140b9bcd1:  jne       0x140b9b690
0000000140b9bcd7:  movzx     eax, byte ptr [rax + 0xd]
0000000140b9bcdb:  jmp       0x140b9be78
0000000140b9bce0:  cmp       byte ptr [rbp + 0x380], 0
0000000140b9bce7:  je        0x140b9b220
0000000140b9bced:  cmp       qword ptr [rbx - 0x18], -1
0000000140b9bcf2:  je        0x140b9cc7e
0000000140b9bcf8:  add       rbx, -0x18
0000000140b9bcfc:  lea       rcx, [rbp - 0x20]
0000000140b9bd00:  mov       rdx, rbx
0000000140b9bd03:  call      0x140003ad0
0000000140b9bd08:  nop       
0000000140b9bd09:  mov       rsi, qword ptr [rbp + 0x368]
0000000140b9bd10:  mov       rax, qword ptr [rbp - 0x20]
0000000140b9bd14:  mov       qword ptr [rbp + 0x388], rax
0000000140b9bd1b:  mov       rdi, qword ptr [rbp - 0x18]
0000000140b9bd1f:  mov       rbx, qword ptr [rbp - 0x10]
0000000140b9bd23:  jmp       0x140b9cc9e
0000000140b9bd28:  movzx     ecx, byte ptr [rax + 1]
0000000140b9bd2c:  lea       edx, [rcx - 0x41]
0000000140b9bd2f:  cmp       dl, 0x1a
0000000140b9bd32:  setb      dl
0000000140b9bd35:  shl       dl, 5
0000000140b9bd38:  or        dl, cl
0000000140b9bd3a:  cmp       dl, 0x6d
0000000140b9bd3d:  jne       0x140b9b690
0000000140b9bd43:  movzx     ecx, byte ptr [rax + 2]
0000000140b9bd47:  lea       edx, [rcx - 0x41]
0000000140b9bd4a:  cmp       dl, 0x1a
0000000140b9bd4d:  setb      dl
0000000140b9bd50:  shl       dl, 5
0000000140b9bd53:  or        dl, cl
0000000140b9bd55:  cmp       dl, 0x64
0000000140b9bd58:  jne       0x140b9b690
0000000140b9bd5e:  movzx     ecx, byte ptr [rax + 3]
0000000140b9bd62:  lea       edx, [rcx - 0x41]
0000000140b9bd65:  cmp       dl, 0x1a
0000000140b9bd68:  setb      dl
0000000140b9bd6b:  shl       dl, 5
0000000140b9bd6e:  or        dl, cl
0000000140b9bd70:  cmp       dl, 0x2e
0000000140b9bd73:  jne       0x140b9b690
0000000140b9bd79:  movzx     ecx, byte ptr [rax + 4]
0000000140b9bd7d:  lea       edx, [rcx - 0x41]
0000000140b9bd80:  cmp       dl, 0x1a
0000000140b9bd83:  setb      dl
0000000140b9bd86:  shl       dl, 5
0000000140b9bd89:  or        dl, cl
0000000140b9bd8b:  cmp       dl, 0x65
0000000140b9bd8e:  jne       0x140b9b690
0000000140b9bd94:  movzx     ecx, byte ptr [rax + 5]
0000000140b9bd98:  lea       edx, [rcx - 0x41]
0000000140b9bd9b:  cmp       dl, 0x1a
0000000140b9bd9e:  setb      dl
0000000140b9bda1:  shl       dl, 5
0000000140b9bda4:  or        dl, cl
0000000140b9bda6:  cmp       dl, 0x78
0000000140b9bda9:  jne       0x140b9b690
0000000140b9bdaf:  movzx     eax, byte ptr [rax + 6]
0000000140b9bdb3:  lea       ecx, [rax - 0x41]
0000000140b9bdb6:  cmp       cl, 0x1a
0000000140b9bdb9:  setb      cl
0000000140b9bdbc:  shl       cl, 5
0000000140b9bdbf:  or        cl, al
0000000140b9bdc1:  cmp       cl, 0x65
0000000140b9bdc4:  mov       eax, 0
0000000140b9bdc9:  cmove     r15, rax
0000000140b9bdcd:  jmp       0x140b9be93
0000000140b9bdd2:  movzx     ecx, byte ptr [rax + 1]
0000000140b9bdd6:  lea       edx, [rcx - 0x41]
0000000140b9bdd9:  cmp       dl, 0x1a
0000000140b9bddc:  setb      dl
0000000140b9bddf:  shl       dl, 5
0000000140b9bde2:  or        dl, cl
0000000140b9bde4:  cmp       dl, 0x77
0000000140b9bde7:  jne       0x140b9b690
0000000140b9bded:  movzx     ecx, byte ptr [rax + 2]
0000000140b9bdf1:  lea       edx, [rcx - 0x41]
0000000140b9bdf4:  cmp       dl, 0x1a
0000000140b9bdf7:  setb      dl
0000000140b9bdfa:  shl       dl, 5
0000000140b9bdfd:  or        dl, cl
0000000140b9bdff:  cmp       dl, 0x73
0000000140b9be02:  jne       0x140b9b690
0000000140b9be08:  movzx     ecx, byte ptr [rax + 3]
0000000140b9be0c:  lea       edx, [rcx - 0x41]
0000000140b9be0f:  cmp       dl, 0x1a
0000000140b9be12:  setb      dl
0000000140b9be15:  shl       dl, 5
0000000140b9be18:  or        dl, cl
0000000140b9be1a:  cmp       dl, 0x68
0000000140b9be1d:  jne       0x140b9b690
0000000140b9be23:  movzx     ecx, byte ptr [rax + 4]
0000000140b9be27:  lea       edx, [rcx - 0x41]
0000000140b9be2a:  cmp       dl, 0x1a
0000000140b9be2d:  setb      dl
0000000140b9be30:  shl       dl, 5
0000000140b9be33:  or        dl, cl
0000000140b9be35:  cmp       dl, 0x2e
0000000140b9be38:  jne       0x140b9b690
0000000140b9be3e:  movzx     ecx, byte ptr [rax + 5]
0000000140b9be42:  lea       edx, [rcx - 0x41]
0000000140b9be45:  cmp       dl, 0x1a
0000000140b9be48:  setb      dl
0000000140b9be4b:  shl       dl, 5
0000000140b9be4e:  or        dl, cl
0000000140b9be50:  cmp       dl, 0x65
0000000140b9be53:  jne       0x140b9b690
0000000140b9be59:  movzx     ecx, byte ptr [rax + 6]
0000000140b9be5d:  lea       edx, [rcx - 0x41]
0000000140b9be60:  cmp       dl, 0x1a
0000000140b9be63:  setb      dl
0000000140b9be66:  shl       dl, 5
0000000140b9be69:  or        dl, cl
0000000140b9be6b:  cmp       dl, 0x78
0000000140b9be6e:  jne       0x140b9b690
0000000140b9be74:  movzx     eax, byte ptr [rax + 7]
0000000140b9be78:  lea       ecx, [rax - 0x41]
0000000140b9be7b:  cmp       cl, 0x1a
0000000140b9be7e:  setb      cl
0000000140b9be81:  shl       cl, 5
0000000140b9be84:  or        cl, al
0000000140b9be86:  cmp       cl, 0x65
0000000140b9be89:  jne       0x140b9b690
0000000140b9be8f:  nop       
0000000140b9be90:  xor       r15d, r15d
0000000140b9be93:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9be9e:  mov       dword ptr [rbp + 0x2e8], 0
0000000140b9bea8:  xor       esi, esi
0000000140b9beaa:  lea       rax, [rbp + 0x2f0]
0000000140b9beb1:  movdqu    xmmword ptr [rax], xmm6
0000000140b9beb5:  cmp       rbx, -1
0000000140b9beb9:  je        0x140b9bf40
0000000140b9bebf:  mov       rcx, rbx
0000000140b9bec2:  lea       rdx, [rbp + 0x2e0]
0000000140b9bec9:  call      qword ptr [rip + 0x5fbf59] ; user32.dll!GetIconInfo
0000000140b9becf:  test      eax, eax
0000000140b9bed1:  je        0x140b9bf3a
0000000140b9bed3:  movdqa    xmmword ptr [rbp - 0x10], xmm6
0000000140b9bed8:  movdqa    xmmword ptr [rbp - 0x20], xmm6
0000000140b9bedd:  mov       rcx, qword ptr [rbp + 0x2f8]
0000000140b9bee4:  lea       rax, [rcx - 1]
0000000140b9bee8:  cmp       rax, -2
0000000140b9beec:  jb        0x140b9bef5
0000000140b9beee:  mov       rcx, qword ptr [rbp + 0x2f0]
0000000140b9bef5:  mov       edx, 0x20
0000000140b9befa:  lea       r8, [rbp - 0x20]
0000000140b9befe:  call      qword ptr [rip + 0x5fb784] ; gdi32.dll!GetObjectW
0000000140b9bf04:  mov       rsi, qword ptr [rbp + 0x2f0]
0000000140b9bf0b:  mov       rcx, qword ptr [rbp + 0x2f8]
0000000140b9bf12:  lea       rax, [rcx - 1]
0000000140b9bf16:  cmp       rax, -2
0000000140b9bf1a:  jae       0x140b9bf22
0000000140b9bf1c:  call      qword ptr [rip + 0x5fb786] ; gdi32.dll!DeleteObject
0000000140b9bf22:  lea       rax, [rsi - 1]
0000000140b9bf26:  cmp       rax, -3
0000000140b9bf2a:  ja        0x140b9bf35
0000000140b9bf2c:  mov       rcx, rsi
0000000140b9bf2f:  call      qword ptr [rip + 0x5fb773] ; gdi32.dll!DeleteObject
0000000140b9bf35:  mov       esi, dword ptr [rbp - 0x1c]
0000000140b9bf38:  jmp       0x140b9bf40
0000000140b9bf3a:  call      qword ptr [rip + 0x5fb9b8] ; kernel32.dll!GetLastError
0000000140b9bf40:  call      qword ptr [rip + 0x5fbef2] ; user32.dll!GetDpiForSystem
0000000140b9bf46:  mov       eax, eax
0000000140b9bf48:  xorps     xmm0, xmm0
0000000140b9bf4b:  cvtsi2ss  xmm0, rax
0000000140b9bf50:  divss     xmm0, xmm7
0000000140b9bf54:  maxss     xmm0, xmm8
0000000140b9bf59:  mulss     xmm0, xmm9
0000000140b9bf5e:  call      0x14116470f
0000000140b9bf63:  cvttss2si eax, xmm0
0000000140b9bf67:  ucomiss   xmm0, xmm10
0000000140b9bf6b:  mov       ecx, 0x7fffffff
0000000140b9bf70:  cmova     eax, ecx
0000000140b9bf73:  ucomiss   xmm0, xmm0
0000000140b9bf76:  mov       ecx, 0
0000000140b9bf7b:  cmovp     eax, ecx
0000000140b9bf7e:  mov       ecx, 0x30
0000000140b9bf83:  cmp       eax, 0x31
0000000140b9bf86:  jl        0x140b9bfd0
0000000140b9bf88:  mov       ecx, 0x40
0000000140b9bf8d:  cmp       eax, 0x41
0000000140b9bf90:  jb        0x140b9bfd0
0000000140b9bf92:  mov       ecx, 0x60
0000000140b9bf97:  cmp       eax, 0x61
0000000140b9bf9a:  jb        0x140b9bfd0
0000000140b9bf9c:  mov       ecx, 0x80
0000000140b9bfa1:  cmp       eax, 0x81
0000000140b9bfa6:  jb        0x140b9bfd0
0000000140b9bfa8:  mov       ecx, 0xa0
0000000140b9bfad:  cmp       eax, 0xa1
0000000140b9bfb2:  jb        0x140b9bfd0
0000000140b9bfb4:  xor       ecx, ecx
0000000140b9bfb6:  cmp       eax, 0xc1
0000000140b9bfbb:  setae     cl
0000000140b9bfbe:  shl       ecx, 6
0000000140b9bfc1:  add       ecx, 0xc0
0000000140b9bfc7:  nop       word ptr [rax + rax]
0000000140b9bfd0:  cmp       esi, ecx
0000000140b9bfd2:  jge       0x140b9c030
0000000140b9bfd4:  test      r15, r15
0000000140b9bfd7:  je        0x140b9c030
0000000140b9bfd9:  mov       byte ptr [rbp + 0x3a7], 1
0000000140b9bfe0:  lea       rcx, [rbp - 0x20]
0000000140b9bfe4:  mov       rdx, r15
0000000140b9bfe7:  mov       r8, qword ptr [rbp + 0x368]
0000000140b9bfee:  call      0x140c069e0
0000000140b9bff3:  nop       
0000000140b9bff4:  cmp       qword ptr [rbp - 0x20], -1
0000000140b9bff9:  je        0x140b9c030
0000000140b9bffb:  mov       rax, qword ptr [rbp - 0x10]
0000000140b9bfff:  mov       qword ptr [rbp + 0x330], rax
0000000140b9c006:  movdqu    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9c00b:  movdqa    xmmword ptr [rbp + 0x320], xmm0
0000000140b9c013:  xor       eax, eax
0000000140b9c015:  mov       cl, 1
0000000140b9c017:  lock cmpxchg byte ptr [rip + 0xbee791], cl
0000000140b9c01f:  je        0x140b9c0f5
0000000140b9c025:  jmp       0x140b9c2d0
0000000140b9c02a:  nop       word ptr [rax + rax]
0000000140b9c030:  cmp       rbx, -1
0000000140b9c034:  je        0x140b9c0a8
0000000140b9c036:  mov       qword ptr [rbp - 0x20], 0
0000000140b9c03e:  mov       dword ptr [rbp - 0x18], 0
0000000140b9c045:  lea       rax, [rbp - 0x10]
0000000140b9c049:  movdqu    xmmword ptr [rax], xmm6
0000000140b9c04d:  mov       rcx, rbx
0000000140b9c050:  lea       rdx, [rbp - 0x20]
0000000140b9c054:  call      qword ptr [rip + 0x5fbdce] ; user32.dll!GetIconInfo
0000000140b9c05a:  test      eax, eax
0000000140b9c05c:  je        0x140b9c294
0000000140b9c062:  mov       rcx, qword ptr [rbp - 0x10]
0000000140b9c066:  lea       rax, [rcx - 1]
0000000140b9c06a:  cmp       rax, -2
0000000140b9c06e:  jae       0x140b9c076
0000000140b9c070:  call      qword ptr [rip + 0x5fb632] ; gdi32.dll!DeleteObject
0000000140b9c076:  mov       rdx, qword ptr [rbp - 8]
0000000140b9c07a:  lea       rax, [rdx - 1]
0000000140b9c07e:  cmp       rax, -3
0000000140b9c082:  ja        0x140b9c29a
0000000140b9c088:  mov       byte ptr [rbp + 0x3a7], 1
0000000140b9c08f:  lea       rcx, [rbp + 0x320]
0000000140b9c096:  call      0x140c06d80
0000000140b9c09b:  nop       
0000000140b9c09c:  cmp       qword ptr [rbp + 0x320], -1
0000000140b9c0a4:  jne       0x140b9c0e3
0000000140b9c0a6:  jmp       0x140b9c0b3
0000000140b9c0a8:  mov       qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000140b9c0b3:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9c0bb:  je        0x140b9c2b3
0000000140b9c0c1:  mov       byte ptr [rbp + 0x3a7], 1
0000000140b9c0c8:  lea       rcx, [rbp + 0x320]
0000000140b9c0cf:  mov       rdx, qword ptr [rbp + 0x378]
0000000140b9c0d6:  mov       r8, qword ptr [rbp + 0x368]
0000000140b9c0dd:  call      0x140c069e0
0000000140b9c0e2:  nop       
0000000140b9c0e3:  xor       eax, eax
0000000140b9c0e5:  mov       cl, 1
0000000140b9c0e7:  lock cmpxchg byte ptr [rip + 0xbee6c1], cl
0000000140b9c0ef:  jne       0x140b9c2d0
0000000140b9c0f5:  mov       rax, qword ptr [rip + 0xbeea24]
0000000140b9c0fc:  shl       rax, 1
0000000140b9c0ff:  test      rax, rax
0000000140b9c102:  mov       rsi, qword ptr [rbp + 0x358]
0000000140b9c109:  jne       0x140b9cd39
0000000140b9c10f:  xor       ebx, ebx
0000000140b9c111:  movzx     eax, byte ptr [rip + 0xbee699]
0000000140b9c118:  test      al, al
0000000140b9c11a:  mov       r15, qword ptr [rbp + 0x258]
0000000140b9c121:  jne       0x140b9d282
0000000140b9c127:  cmp       qword ptr [rip + 0xbee689], 0
0000000140b9c12f:  je        0x140b9c149
0000000140b9c131:  mov       rsi, qword ptr [rbp + 0x388]
0000000140b9c138:  test      rsi, rsi
0000000140b9c13b:  mov       dword ptr [rbp + 0x370], ebx
0000000140b9c141:  js        0x140b9d507
0000000140b9c147:  jmp       0x140b9c19e
0000000140b9c149:  cmp       byte ptr [rsi + 0x10], 1
0000000140b9c14d:  jne       0x140b9cd82
0000000140b9c153:  movdqu    xmm0, xmmword ptr [rsi]
0000000140b9c157:  movq      rax, xmm0
0000000140b9c15c:  inc       rax
0000000140b9c15f:  mov       qword ptr [rsi], rax
0000000140b9c162:  movups    xmm1, xmmword ptr [rip + 0x661e27]
0000000140b9c169:  movups    xmmword ptr [rip + 0xbee658], xmm1
0000000140b9c170:  movdqu    xmm1, xmmword ptr [rip + 0x661e08]
0000000140b9c178:  movdqu    xmmword ptr [rip + 0xbee638], xmm1
0000000140b9c180:  movdqu    xmmword ptr [rip + 0xbee650], xmm0
0000000140b9c188:  mov       rsi, qword ptr [rbp + 0x388]
0000000140b9c18f:  test      rsi, rsi
0000000140b9c192:  mov       dword ptr [rbp + 0x370], ebx
0000000140b9c198:  js        0x140b9d507
0000000140b9c19e:  je        0x140b9c201
0000000140b9c1a0:  xor       edx, edx
0000000140b9c1a2:  mov       r8, rsi
0000000140b9c1a5:  call      0x140e48790
0000000140b9c1aa:  test      rax, rax
0000000140b9c1ad:  je        0x140b9d4fb
0000000140b9c1b3:  mov       qword ptr [rbp + 0x298], rax
0000000140b9c1ba:  mov       rcx, rax
0000000140b9c1bd:  mov       rdx, qword ptr [rbp + 0x318]
0000000140b9c1c4:  mov       r8, rsi
0000000140b9c1c7:  call      0x141164a10
0000000140b9c1cc:  mov       r15, qword ptr [rbp + 0x258]
0000000140b9c1d3:  mov       rdx, 0xffffffffffffffff
0000000140b9c1da:  mov       qword ptr [rbp + 0x318], 0xffffffffffffffff
0000000140b9c1e5:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9c1ed:  jne       0x140b9c229
0000000140b9c1ef:  cmp       byte ptr [rbp + 0x380], 0
0000000140b9c1f6:  jne       0x140b9c354
0000000140b9c1fc:  jmp       0x140b9c303
0000000140b9c201:  mov       eax, 1
0000000140b9c206:  mov       qword ptr [rbp + 0x298], rax
0000000140b9c20d:  mov       rdx, 0xffffffffffffffff
0000000140b9c214:  mov       qword ptr [rbp + 0x318], 0xffffffffffffffff
0000000140b9c21f:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9c227:  je        0x140b9c1ef
0000000140b9c229:  cmp       qword ptr [rbp + 0x368], 0
0000000140b9c231:  js        0x140b9d535
0000000140b9c237:  je        0x140b9c2e1
0000000140b9c23d:  xor       edx, edx
0000000140b9c23f:  mov       rbx, qword ptr [rbp + 0x368]
0000000140b9c246:  mov       r8, rbx
0000000140b9c249:  call      0x140e48790
0000000140b9c24e:  test      rax, rax
0000000140b9c251:  je        0x140b9d529
0000000140b9c257:  mov       qword ptr [rbp + 0x278], rax
0000000140b9c25e:  mov       rcx, rax
0000000140b9c261:  mov       rdx, qword ptr [rbp + 0x378]
0000000140b9c268:  mov       r8, rbx
0000000140b9c26b:  call      0x141164a10
0000000140b9c270:  mov       qword ptr [rbp + 0x318], rbx
0000000140b9c277:  mov       r15, qword ptr [rbp + 0x258]
0000000140b9c27e:  mov       rdx, 0xffffffffffffffff
0000000140b9c285:  cmp       byte ptr [rbp + 0x380], 0
0000000140b9c28c:  jne       0x140b9c354
0000000140b9c292:  jmp       0x140b9c303
0000000140b9c294:  call      qword ptr [rip + 0x5fb65e] ; kernel32.dll!GetLastError
0000000140b9c29a:  mov       qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000140b9c2a5:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9c2ad:  jne       0x140b9c0c1
0000000140b9c2b3:  mov       qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000140b9c2be:  xor       eax, eax
0000000140b9c2c0:  mov       cl, 1
0000000140b9c2c2:  lock cmpxchg byte ptr [rip + 0xbee4e6], cl
0000000140b9c2ca:  je        0x140b9c0f5
0000000140b9c2d0:  lea       rcx, [rip + 0xbee4d9]
0000000140b9c2d7:  call      0x141189320
0000000140b9c2dc:  jmp       0x140b9c0f5
0000000140b9c2e1:  mov       eax, 1
0000000140b9c2e6:  mov       qword ptr [rbp + 0x278], rax
0000000140b9c2ed:  mov       qword ptr [rbp + 0x318], 0
0000000140b9c2f8:  xor       ebx, ebx
0000000140b9c2fa:  cmp       byte ptr [rbp + 0x380], 0
0000000140b9c301:  jne       0x140b9c354
0000000140b9c303:  cmp       qword ptr [rbp + 0x348], 0
0000000140b9c30b:  js        0x140b9d557
0000000140b9c311:  je        0x140b9c3bf
0000000140b9c317:  xor       edx, edx
0000000140b9c319:  mov       rdi, qword ptr [rbp + 0x348]
0000000140b9c320:  mov       r8, rdi
0000000140b9c323:  call      0x140e48790
0000000140b9c328:  test      rax, rax
0000000140b9c32b:  je        0x140b9d54b
0000000140b9c331:  mov       qword ptr [rbp + 0x260], rax
0000000140b9c338:  mov       rcx, rax
0000000140b9c33b:  mov       rdx, qword ptr [rbp + 0x270]
0000000140b9c342:  mov       r8, rdi
0000000140b9c345:  call      0x141164a10
0000000140b9c34a:  mov       rdx, rdi
0000000140b9c34d:  mov       r15, qword ptr [rbp + 0x258]
0000000140b9c354:  cmp       qword ptr [rbp + 0x320], -1
0000000140b9c35c:  je        0x140b9c3e2
0000000140b9c362:  mov       rdi, qword ptr [rbp + 0x330]
0000000140b9c369:  test      rdi, rdi
0000000140b9c36c:  je        0x140b9c3b3
0000000140b9c36e:  mov       qword ptr [rbp + 0x380], rdx
0000000140b9c375:  mov       rsi, qword ptr [rbp + 0x328]
0000000140b9c37c:  xor       edx, edx
0000000140b9c37e:  mov       r8, rdi
0000000140b9c381:  call      0x140e48790
0000000140b9c386:  test      rax, rax
0000000140b9c389:  je        0x140b9d519
0000000140b9c38f:  mov       r15, rax
0000000140b9c392:  mov       rcx, rax
0000000140b9c395:  mov       rdx, rsi
0000000140b9c398:  mov       r8, rdi
0000000140b9c39b:  call      0x141164a10
0000000140b9c3a0:  mov       rax, rdi
0000000140b9c3a3:  mov       rsi, qword ptr [rbp + 0x388]
0000000140b9c3aa:  mov       rdx, qword ptr [rbp + 0x380]
0000000140b9c3b1:  jmp       0x140b9c3ed
0000000140b9c3b3:  mov       r15d, 1
0000000140b9c3b9:  xor       edi, edi
0000000140b9c3bb:  xor       eax, eax
0000000140b9c3bd:  jmp       0x140b9c3ed
0000000140b9c3bf:  mov       eax, 1
0000000140b9c3c4:  mov       qword ptr [rbp + 0x260], rax
0000000140b9c3cb:  xor       edx, edx
0000000140b9c3cd:  mov       qword ptr [rbp + 0x348], 0
0000000140b9c3d8:  cmp       qword ptr [rbp + 0x320], -1
0000000140b9c3e0:  jne       0x140b9c362
0000000140b9c3e2:  mov       rax, 0xffffffffffffffff
0000000140b9c3e9:  mov       rdi, qword ptr [rbp - 0x28]
0000000140b9c3ed:  mov       qword ptr [rbp - 0x20], rsi
0000000140b9c3f1:  mov       rcx, qword ptr [rbp + 0x298]
0000000140b9c3f8:  mov       qword ptr [rbp - 0x18], rcx
0000000140b9c3fc:  mov       qword ptr [rbp - 0x10], rsi
0000000140b9c400:  mov       rcx, qword ptr [rbp + 0x318]
0000000140b9c407:  mov       qword ptr [rbp - 8], rcx
0000000140b9c40b:  mov       rcx, qword ptr [rbp + 0x278]
0000000140b9c412:  mov       qword ptr [rbp], rcx
0000000140b9c416:  mov       qword ptr [rbp + 8], rbx
0000000140b9c41a:  mov       qword ptr [rbp + 0x10], rdx
0000000140b9c41e:  mov       rcx, qword ptr [rbp + 0x260]
0000000140b9c425:  mov       qword ptr [rbp + 0x18], rcx
0000000140b9c429:  mov       rcx, qword ptr [rbp + 0x348]
0000000140b9c430:  mov       qword ptr [rbp + 0x20], rcx
0000000140b9c434:  mov       qword ptr [rbp + 0x28], rax
0000000140b9c438:  mov       qword ptr [rbp + 0x258], r15
0000000140b9c43f:  mov       qword ptr [rbp + 0x30], r15
0000000140b9c443:  mov       qword ptr [rbp - 0x28], rdi
0000000140b9c447:  mov       qword ptr [rbp + 0x38], rdi
0000000140b9c44b:  mov       rcx, qword ptr [rip + 0xbee386]
0000000140b9c452:  mov       rdx, qword ptr [rip + 0xbee387]
0000000140b9c459:  mov       r8, r12
0000000140b9c45c:  call      0x140583d50
0000000140b9c461:  mov       rbx, rax
0000000140b9c464:  cmp       qword ptr [rip + 0xbee35c], 0
0000000140b9c46c:  je        0x140b9cdb3
0000000140b9c472:  mov       rax, qword ptr [rip + 0xbee33f]
0000000140b9c479:  mov       rdx, qword ptr [rip + 0xbee340]
0000000140b9c480:  mov       rcx, rbx
0000000140b9c483:  shr       rcx, 0x39
0000000140b9c487:  movd      xmm0, ecx
0000000140b9c48b:  punpcklbw xmm0, xmm0
0000000140b9c48f:  pshuflw   xmm0, xmm0, 0
0000000140b9c494:  pshufd    xmm0, xmm0, 0x44
0000000140b9c499:  xor       r10d, r10d
0000000140b9c49c:  xor       r9d, r9d
0000000140b9c49f:  and       rbx, rdx
0000000140b9c4a2:  movdqu    xmm1, xmmword ptr [rax + rbx]
0000000140b9c4a7:  movdqa    xmm2, xmm1
0000000140b9c4ab:  pcmpeqb   xmm2, xmm0
0000000140b9c4af:  pmovmskb  r11d, xmm2
0000000140b9c4b4:  test      r11d, r11d
0000000140b9c4b7:  je        0x140b9c4df
0000000140b9c4b9:  tzcnt     esi, r11d
0000000140b9c4be:  add       rsi, rbx
0000000140b9c4c1:  and       rsi, rdx
0000000140b9c4c4:  neg       rsi
0000000140b9c4c7:  imul      rsi, rsi, 0x68
0000000140b9c4cb:  cmp       qword ptr [rax + rsi - 0x68], r12
0000000140b9c4d0:  je        0x140b9c528
0000000140b9c4d2:  lea       esi, [r11 - 1]
0000000140b9c4d6:  and       si, r11w
0000000140b9c4da:  mov       r11d, esi
0000000140b9c4dd:  jne       0x140b9c4b9
0000000140b9c4df:  cmp       r10, 1
0000000140b9c4e3:  je        0x140b9c4fa
0000000140b9c4e5:  pmovmskb  r8d, xmm1
0000000140b9c4ea:  test      r8d, r8d
0000000140b9c4ed:  je        0x140b9c515
0000000140b9c4ef:  tzcnt     r8d, r8d
0000000140b9c4f4:  add       r8, rbx
0000000140b9c4f7:  and       r8, rdx
0000000140b9c4fa:  pcmpeqb   xmm1, xmm11
0000000140b9c4ff:  pmovmskb  r10d, xmm1
0000000140b9c504:  test      r10d, r10d
0000000140b9c507:  jne       0x140b9c5e5
0000000140b9c50d:  mov       r10d, 1
0000000140b9c513:  jmp       0x140b9c518
0000000140b9c515:  xor       r10d, r10d
0000000140b9c518:  add       rbx, r9
0000000140b9c51b:  add       rbx, 0x10
0000000140b9c51f:  add       r9, 0x10
0000000140b9c523:  jmp       0x140b9c49f
0000000140b9c528:  add       rax, rsi
0000000140b9c52b:  mov       rcx, qword ptr [rax - 0x60]
0000000140b9c52f:  mov       rdi, qword ptr [rax - 0x58]
0000000140b9c533:  mov       rsi, qword ptr [rax - 0x48]
0000000140b9c537:  mov       r8, qword ptr [rax - 0x40]
0000000140b9c53b:  mov       r15, qword ptr [rax - 0x30]
0000000140b9c53f:  mov       rdx, qword ptr [rax - 0x28]
0000000140b9c543:  mov       qword ptr [rbp + 0x380], rdx
0000000140b9c54a:  mov       rbx, qword ptr [rax - 0x18]
0000000140b9c54e:  mov       rdx, qword ptr [rax - 0x10]
0000000140b9c552:  mov       qword ptr [rbp + 0x388], rdx
0000000140b9c559:  movups    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9c55d:  movdqu    xmm1, xmmword ptr [rbp - 0x10]
0000000140b9c562:  movdqu    xmm2, xmmword ptr [rbp]
0000000140b9c567:  movups    xmm3, xmmword ptr [rbp + 0x10]
0000000140b9c56b:  movups    xmmword ptr [rax - 0x60], xmm0
0000000140b9c56f:  movdqu    xmmword ptr [rax - 0x50], xmm1
0000000140b9c574:  movdqu    xmmword ptr [rax - 0x40], xmm2
0000000140b9c579:  movups    xmmword ptr [rax - 0x30], xmm3
0000000140b9c57d:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140b9c581:  movups    xmmword ptr [rax - 0x20], xmm0
0000000140b9c585:  movdqu    xmm0, xmmword ptr [rbp + 0x30]
0000000140b9c58a:  movdqu    xmmword ptr [rax - 0x10], xmm0
0000000140b9c58f:  cmp       rcx, -1
0000000140b9c593:  je        0x140b9c6e7
0000000140b9c599:  test      rcx, rcx
0000000140b9c59c:  jne       0x140b9c672
0000000140b9c5a2:  dec       rsi
0000000140b9c5a5:  cmp       rsi, -3
0000000140b9c5a9:  ja        0x140b9c6a1
0000000140b9c5af:  mov       rsi, r8
0000000140b9c5b2:  call      qword ptr [rip + 0x5fb1e0] ; kernel32.dll!GetProcessHeap
0000000140b9c5b8:  mov       rcx, rax
0000000140b9c5bb:  xor       edx, edx
0000000140b9c5bd:  mov       r8, rsi
0000000140b9c5c0:  call      qword ptr [rip + 0x5fb1ca] ; kernel32.dll!HeapFree
0000000140b9c5c6:  dec       r15
0000000140b9c5c9:  cmp       r15, -3
0000000140b9c5cd:  jbe       0x140b9c6ae
0000000140b9c5d3:  dec       rbx
0000000140b9c5d6:  cmp       rbx, -3
0000000140b9c5da:  jbe       0x140b9c6cf
0000000140b9c5e0:  jmp       0x140b9c6e7
0000000140b9c5e5:  movzx     r9d, byte ptr [rax + r8]
0000000140b9c5ea:  test      r9b, r9b
0000000140b9c5ed:  jns       0x140b9cdff
0000000140b9c5f3:  and       r9b, 1
0000000140b9c5f7:  lea       r10, [r8 - 0x10]
0000000140b9c5fb:  and       r10, rdx
0000000140b9c5fe:  mov       byte ptr [rax + r8], cl
0000000140b9c602:  mov       byte ptr [rax + r10 + 0x10], cl
0000000140b9c607:  movdqu    xmm0, xmmword ptr [rip + 0xbee1b9]
0000000140b9c60f:  movzx     ecx, r9b
0000000140b9c613:  movd      xmm1, ecx
0000000140b9c617:  shufps    xmm1, xmm12, 0xe4
0000000140b9c61c:  psubq     xmm0, xmm1
0000000140b9c620:  movdqu    xmmword ptr [rip + 0xbee1a0], xmm0
0000000140b9c628:  neg       r8
0000000140b9c62b:  imul      rcx, r8, 0x68
0000000140b9c62f:  mov       qword ptr [rax + rcx - 0x68], r12
0000000140b9c634:  movups    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9c638:  movdqu    xmm1, xmmword ptr [rbp - 0x10]
0000000140b9c63d:  movdqu    xmm2, xmmword ptr [rbp]
0000000140b9c642:  movups    xmm3, xmmword ptr [rbp + 0x10]
0000000140b9c646:  movups    xmmword ptr [rax + rcx - 0x60], xmm0
0000000140b9c64b:  movdqu    xmmword ptr [rax + rcx - 0x50], xmm1
0000000140b9c651:  movdqu    xmmword ptr [rax + rcx - 0x40], xmm2
0000000140b9c657:  movups    xmmword ptr [rax + rcx - 0x30], xmm3
0000000140b9c65c:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140b9c660:  movups    xmmword ptr [rax + rcx - 0x20], xmm0
0000000140b9c665:  movdqu    xmm0, xmmword ptr [rbp + 0x30]
0000000140b9c66a:  movdqu    xmmword ptr [rax + rcx - 0x10], xmm0
0000000140b9c670:  jmp       0x140b9c6e7
0000000140b9c672:  mov       qword ptr [rbp + 0x348], r8
0000000140b9c679:  call      qword ptr [rip + 0x5fb119] ; kernel32.dll!GetProcessHeap
0000000140b9c67f:  mov       rcx, rax
0000000140b9c682:  xor       edx, edx
0000000140b9c684:  mov       r8, rdi
0000000140b9c687:  call      qword ptr [rip + 0x5fb103] ; kernel32.dll!HeapFree
0000000140b9c68d:  mov       r8, qword ptr [rbp + 0x348]
0000000140b9c694:  dec       rsi
0000000140b9c697:  cmp       rsi, -3
0000000140b9c69b:  jbe       0x140b9c5af
0000000140b9c6a1:  dec       r15
0000000140b9c6a4:  cmp       r15, -3
0000000140b9c6a8:  ja        0x140b9c5d3
0000000140b9c6ae:  call      qword ptr [rip + 0x5fb0e4] ; kernel32.dll!GetProcessHeap
0000000140b9c6b4:  mov       rcx, rax
0000000140b9c6b7:  xor       edx, edx
0000000140b9c6b9:  mov       r8, qword ptr [rbp + 0x380]
0000000140b9c6c0:  call      qword ptr [rip + 0x5fb0ca] ; kernel32.dll!HeapFree
0000000140b9c6c6:  dec       rbx
0000000140b9c6c9:  cmp       rbx, -3
0000000140b9c6cd:  ja        0x140b9c6e7
0000000140b9c6cf:  call      qword ptr [rip + 0x5fb0c3] ; kernel32.dll!GetProcessHeap
0000000140b9c6d5:  mov       rcx, rax
0000000140b9c6d8:  xor       edx, edx
0000000140b9c6da:  mov       r8, qword ptr [rbp + 0x388]
0000000140b9c6e1:  call      qword ptr [rip + 0x5fb0a9] ; kernel32.dll!HeapFree
0000000140b9c6e7:  cmp       byte ptr [rbp + 0x370], 0
0000000140b9c6ee:  jne       0x140b9c703
0000000140b9c6f0:  mov       rax, qword ptr [rip + 0xbee429]
0000000140b9c6f7:  shl       rax, 1
0000000140b9c6fa:  test      rax, rax
0000000140b9c6fd:  jne       0x140b9cde6
0000000140b9c703:  xor       eax, eax
0000000140b9c705:  xchg      byte ptr [rip + 0xbee0a5], al
0000000140b9c70b:  cmp       al, 2
0000000140b9c70d:  mov       rsi, qword ptr [rbp + 0x368]
0000000140b9c714:  je        0x140b9cdd4
0000000140b9c71a:  mov       rax, qword ptr [rbp + 0x320]
0000000140b9c721:  mov       qword ptr [rbp + 0x388], rax
0000000140b9c728:  mov       rdi, qword ptr [rbp + 0x328]
0000000140b9c72f:  mov       rbx, qword ptr [rbp + 0x330]
0000000140b9c736:  mov       qword ptr [rbp + 0x298], rdi
0000000140b9c73d:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9c745:  mov       qword ptr [rbp + 0x368], rsi
0000000140b9c74c:  mov       qword ptr [rbp + 0x278], rbx
0000000140b9c753:  je        0x140b9c783
0000000140b9c755:  mov       byte ptr [rbp + 0x395], 1
0000000140b9c75c:  lea       rcx, [rbp + 0x2e0]
0000000140b9c763:  mov       rdx, qword ptr [rbp + 0x378]
0000000140b9c76a:  mov       r8, rsi
0000000140b9c76d:  call      0x140b98970
0000000140b9c772:  nop       
0000000140b9c773:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140b9c77a:  mov       qword ptr [rbp + 0x370], rax
0000000140b9c781:  jmp       0x140b9c799
0000000140b9c783:  mov       qword ptr [rbp + 0x2e0], 0xffffffffffffffff
0000000140b9c78e:  mov       qword ptr [rbp + 0x370], 0xffffffffffffffff
0000000140b9c799:  mov       rax, qword ptr [rbp + 0x200]
0000000140b9c7a0:  mov       qword ptr [rbp + 0x380], rax
0000000140b9c7a7:  mov       rax, qword ptr [rbp + 0x208]
0000000140b9c7ae:  mov       qword ptr [rbp + 0x318], rax
0000000140b9c7b5:  mov       r15, qword ptr [rbp + 0x210]
0000000140b9c7bc:  mov       rcx, r12
0000000140b9c7bf:  call      qword ptr [rip + 0x5fb7bb] ; user32.dll!IsIconic
0000000140b9c7c5:  mov       ebx, eax
0000000140b9c7c7:  mov       rax, qword ptr [rbp + 0x280]
0000000140b9c7ce:  mov       qword ptr [rbp + 0x348], rax
0000000140b9c7d5:  mov       r10, qword ptr [rbp + 0x288]
0000000140b9c7dc:  mov       rdi, qword ptr [rbp + 0x290]
0000000140b9c7e3:  mov       rax, qword ptr [rbp + 0x2e8]
0000000140b9c7ea:  mov       qword ptr [rbp + 0x270], rax
0000000140b9c7f1:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140b9c7f8:  mov       qword ptr [rbp + 0x260], rax
0000000140b9c7ff:  mov       esi, 8
0000000140b9c804:  cmp       qword ptr [rbp + 0x2b8], 0
0000000140b9c80c:  je        0x140b9c8d8
0000000140b9c812:  mov       qword ptr [rbp + 0x238], r10
0000000140b9c819:  mov       rcx, qword ptr [rbp + 0x2c0]
0000000140b9c820:  mov       rdx, qword ptr [rbp + 0x2c8]
0000000140b9c827:  mov       r8, r12
0000000140b9c82a:  call      0x140583d50
0000000140b9c82f:  mov       r8, rax
0000000140b9c832:  shr       r8, 0x39
0000000140b9c836:  mov       rcx, qword ptr [rbp + 0x2a0]
0000000140b9c83d:  mov       rdx, qword ptr [rbp + 0x2a8]
0000000140b9c844:  movd      xmm0, r8d
0000000140b9c849:  punpcklbw xmm0, xmm0
0000000140b9c84d:  pshuflw   xmm0, xmm0, 0
0000000140b9c852:  pshufd    xmm0, xmm0, 0x44
0000000140b9c857:  xor       r8d, r8d
0000000140b9c85a:  and       rax, rdx
0000000140b9c85d:  movdqu    xmm1, xmmword ptr [rcx + rax]
0000000140b9c862:  movdqa    xmm2, xmm1
0000000140b9c866:  pcmpeqb   xmm2, xmm0
0000000140b9c86a:  pmovmskb  r9d, xmm2
0000000140b9c86f:  test      r9d, r9d
0000000140b9c872:  je        0x140b9c89c
0000000140b9c874:  tzcnt     r11d, r9d
0000000140b9c879:  add       r11, rax
0000000140b9c87c:  and       r11, rdx
0000000140b9c87f:  shl       r11, 5
0000000140b9c883:  mov       r10, rcx
0000000140b9c886:  sub       r10, r11
0000000140b9c889:  cmp       qword ptr [r10 - 0x20], r12
0000000140b9c88d:  je        0x140b9c8b8
0000000140b9c88f:  lea       r10d, [r9 - 1]
0000000140b9c893:  and       r10w, r9w
0000000140b9c897:  mov       r9d, r10d
0000000140b9c89a:  jne       0x140b9c874
0000000140b9c89c:  pcmpeqb   xmm1, xmm11
0000000140b9c8a1:  pmovmskb  r9d, xmm1
0000000140b9c8a6:  test      r9d, r9d
0000000140b9c8a9:  jne       0x140b9c8f3
0000000140b9c8ab:  add       rax, r8
0000000140b9c8ae:  add       rax, 0x10
0000000140b9c8b2:  add       r8, 0x10
0000000140b9c8b6:  jmp       0x140b9c85a
0000000140b9c8b8:  mov       rdx, qword ptr [r10 - 0x10]
0000000140b9c8bc:  mov       r8, qword ptr [r10 - 8]
0000000140b9c8c0:  lea       rcx, [rbp - 0x20]
0000000140b9c8c4:  call      0x140c69dd0
0000000140b9c8c9:  nop       
0000000140b9c8ca:  mov       rcx, qword ptr [rbp - 0x20]
0000000140b9c8ce:  mov       rsi, qword ptr [rbp - 0x18]
0000000140b9c8d2:  mov       rax, qword ptr [rbp - 0x10]
0000000140b9c8d6:  jmp       0x140b9c8f7
0000000140b9c8d8:  xor       eax, eax
0000000140b9c8da:  xor       ecx, ecx
0000000140b9c8dc:  mov       r8, qword ptr [rbp + 0x230]
0000000140b9c8e3:  mov       rdx, qword ptr [rbp + 0x318]
0000000140b9c8ea:  mov       r9, qword ptr [rbp + 0x380]
0000000140b9c8f1:  jmp       0x140b9c913
0000000140b9c8f3:  xor       eax, eax
0000000140b9c8f5:  xor       ecx, ecx
0000000140b9c8f7:  mov       r8, qword ptr [rbp + 0x230]
0000000140b9c8fe:  mov       rdx, qword ptr [rbp + 0x318]
0000000140b9c905:  mov       r9, qword ptr [rbp + 0x380]
0000000140b9c90c:  mov       r10, qword ptr [rbp + 0x238]
0000000140b9c913:  mov       r11, qword ptr [rbp + 0x370]
0000000140b9c91a:  test      ebx, ebx
0000000140b9c91c:  setne     byte ptr [rbp + 0x88]
0000000140b9c923:  mov       qword ptr [rbp - 0x10], r9
0000000140b9c927:  mov       qword ptr [rbp - 8], rdx
0000000140b9c92b:  mov       qword ptr [rbp], r15
0000000140b9c92f:  cmp       r12, qword ptr [rbp - 0x38]
0000000140b9c933:  mov       qword ptr [rbp + 0x80], r12
0000000140b9c93a:  mov       rdx, qword ptr [rbp + 0x388]
0000000140b9c941:  mov       qword ptr [rbp + 0x20], rdx
0000000140b9c945:  mov       rdx, qword ptr [rbp + 0x298]
0000000140b9c94c:  mov       qword ptr [rbp + 0x28], rdx
0000000140b9c950:  mov       rdx, qword ptr [rbp + 0x278]
0000000140b9c957:  mov       qword ptr [rbp + 0x30], rdx
0000000140b9c95b:  mov       rdx, qword ptr [rbp + 0x398]
0000000140b9c962:  mov       qword ptr [rbp + 0x38], rdx
0000000140b9c966:  mov       rdx, qword ptr [rbp + 0x378]
0000000140b9c96d:  mov       qword ptr [rbp + 0x40], rdx
0000000140b9c971:  mov       rdx, qword ptr [rbp + 0x368]
0000000140b9c978:  mov       qword ptr [rbp + 0x48], rdx
0000000140b9c97c:  mov       rdx, qword ptr [rbp + 0x348]
0000000140b9c983:  mov       qword ptr [rbp + 0x50], rdx
0000000140b9c987:  mov       qword ptr [rbp + 0x58], r10
0000000140b9c98b:  mov       qword ptr [rbp + 0x60], rdi
0000000140b9c98f:  mov       rdx, qword ptr [rbp - 0x30]
0000000140b9c993:  mov       qword ptr [rbp - 0x20], rdx
0000000140b9c997:  mov       qword ptr [rbp - 0x18], r8
0000000140b9c99b:  sete      byte ptr [rbp + 0x89]
0000000140b9c9a2:  mov       qword ptr [rbp + 0x68], r11
0000000140b9c9a6:  mov       rdx, qword ptr [rbp + 0x270]
0000000140b9c9ad:  mov       qword ptr [rbp + 0x70], rdx
0000000140b9c9b1:  mov       rdx, qword ptr [rbp + 0x260]
0000000140b9c9b8:  mov       qword ptr [rbp + 0x78], rdx
0000000140b9c9bc:  mov       qword ptr [rbp + 8], rcx
0000000140b9c9c0:  mov       qword ptr [rbp + 0x10], rsi
0000000140b9c9c4:  mov       qword ptr [rbp + 0x18], rax
0000000140b9c9c8:  mov       rdi, qword ptr [rbp + 0x250]
0000000140b9c9cf:  cmp       rdi, qword ptr [rbp + 0x240]
0000000140b9c9d6:  jne       0x140b9c9e5
0000000140b9c9d8:  lea       rcx, [rbp + 0x240]
0000000140b9c9df:  call      0x14117e480
0000000140b9c9e4:  nop       
0000000140b9c9e5:  mov       r15, qword ptr [rbp + 0x248]
0000000140b9c9ec:  imul      rcx, rdi, 0xb0
0000000140b9c9f3:  add       rcx, r15
0000000140b9c9f6:  mov       r8d, 0xb0
0000000140b9c9fc:  lea       rdx, [rbp - 0x20]
0000000140b9ca00:  call      0x141164a10
0000000140b9ca05:  inc       rdi
0000000140b9ca08:  mov       qword ptr [rbp + 0x250], rdi
0000000140b9ca0f:  call      qword ptr [rip + 0x5fad83] ; kernel32.dll!GetProcessHeap
0000000140b9ca15:  mov       rcx, rax
0000000140b9ca18:  xor       edx, edx
0000000140b9ca1a:  mov       r8, qword ptr [rbp + 0x268]
0000000140b9ca21:  call      qword ptr [rip + 0x5fad69] ; kernel32.dll!HeapFree
0000000140b9ca27:  mov       rsi, qword ptr [rbp + 0x1f8]
0000000140b9ca2e:  jmp       0x140b9adaf
0000000140b9ca33:  movzx     ecx, byte ptr [rax + 1]
0000000140b9ca37:  lea       edx, [rcx - 0x41]
0000000140b9ca3a:  cmp       dl, 0x1a
0000000140b9ca3d:  setb      dl
0000000140b9ca40:  shl       dl, 5
0000000140b9ca43:  or        dl, cl
0000000140b9ca45:  cmp       dl, 0x75
0000000140b9ca48:  jne       0x140b9b690
0000000140b9ca4e:  movzx     ecx, byte ptr [rax + 2]
0000000140b9ca52:  lea       edx, [rcx - 0x41]
0000000140b9ca55:  cmp       dl, 0x1a
0000000140b9ca58:  setb      dl
0000000140b9ca5b:  shl       dl, 5
0000000140b9ca5e:  or        dl, cl
0000000140b9ca60:  cmp       dl, 0x6e
0000000140b9ca63:  jne       0x140b9b690
0000000140b9ca69:  movzx     ecx, byte ptr [rax + 3]
0000000140b9ca6d:  lea       edx, [rcx - 0x41]
0000000140b9ca70:  cmp       dl, 0x1a
0000000140b9ca73:  setb      dl
0000000140b9ca76:  shl       dl, 5
0000000140b9ca79:  or        dl, cl
0000000140b9ca7b:  cmp       dl, 0x64
0000000140b9ca7e:  jne       0x140b9b690
0000000140b9ca84:  movzx     ecx, byte ptr [rax + 4]
0000000140b9ca88:  lea       edx, [rcx - 0x41]
0000000140b9ca8b:  cmp       dl, 0x1a
0000000140b9ca8e:  setb      dl
0000000140b9ca91:  shl       dl, 5
0000000140b9ca94:  or        dl, cl
0000000140b9ca96:  cmp       dl, 0x6c
0000000140b9ca99:  jne       0x140b9b690
0000000140b9ca9f:  movzx     ecx, byte ptr [rax + 5]
0000000140b9caa3:  lea       edx, [rcx - 0x41]
0000000140b9caa6:  cmp       dl, 0x1a
0000000140b9caa9:  setb      dl
0000000140b9caac:  shl       dl, 5
0000000140b9caaf:  or        dl, cl
0000000140b9cab1:  cmp       dl, 0x6c
0000000140b9cab4:  jne       0x140b9b690
0000000140b9caba:  movzx     ecx, byte ptr [rax + 6]
0000000140b9cabe:  lea       edx, [rcx - 0x41]
0000000140b9cac1:  cmp       dl, 0x1a
0000000140b9cac4:  setb      dl
0000000140b9cac7:  shl       dl, 5
0000000140b9caca:  or        dl, cl
0000000140b9cacc:  cmp       dl, 0x33
0000000140b9cacf:  jne       0x140b9b690
0000000140b9cad5:  movzx     ecx, byte ptr [rax + 7]
0000000140b9cad9:  lea       edx, [rcx - 0x41]
0000000140b9cadc:  cmp       dl, 0x1a
0000000140b9cadf:  setb      dl
0000000140b9cae2:  shl       dl, 5
0000000140b9cae5:  or        dl, cl
0000000140b9cae7:  cmp       dl, 0x32
0000000140b9caea:  jne       0x140b9b690
0000000140b9caf0:  movzx     ecx, byte ptr [rax + 8]
0000000140b9caf4:  lea       edx, [rcx - 0x41]
0000000140b9caf7:  cmp       dl, 0x1a
0000000140b9cafa:  setb      dl
0000000140b9cafd:  shl       dl, 5
0000000140b9cb00:  or        dl, cl
0000000140b9cb02:  cmp       dl, 0x2e
0000000140b9cb05:  jne       0x140b9b690
0000000140b9cb0b:  movzx     ecx, byte ptr [rax + 9]
0000000140b9cb0f:  lea       edx, [rcx - 0x41]
0000000140b9cb12:  cmp       dl, 0x1a
0000000140b9cb15:  setb      dl
0000000140b9cb18:  shl       dl, 5
0000000140b9cb1b:  or        dl, cl
0000000140b9cb1d:  cmp       dl, 0x65
0000000140b9cb20:  jne       0x140b9b690
0000000140b9cb26:  movzx     ecx, byte ptr [rax + 0xa]
0000000140b9cb2a:  lea       edx, [rcx - 0x41]
0000000140b9cb2d:  cmp       dl, 0x1a
0000000140b9cb30:  setb      dl
0000000140b9cb33:  shl       dl, 5
0000000140b9cb36:  or        dl, cl
0000000140b9cb38:  cmp       dl, 0x78
0000000140b9cb3b:  jne       0x140b9b690
0000000140b9cb41:  movzx     eax, byte ptr [rax + 0xb]
0000000140b9cb45:  jmp       0x140b9be78
0000000140b9cb4a:  movzx     ecx, byte ptr [rax + 1]
0000000140b9cb4e:  lea       edx, [rcx - 0x41]
0000000140b9cb51:  cmp       dl, 0x1a
0000000140b9cb54:  setb      dl
0000000140b9cb57:  shl       dl, 5
0000000140b9cb5a:  or        dl, cl
0000000140b9cb5c:  cmp       dl, 0x6f
0000000140b9cb5f:  jne       0x140b9b690
0000000140b9cb65:  movzx     ecx, byte ptr [rax + 2]
0000000140b9cb69:  lea       edx, [rcx - 0x41]
0000000140b9cb6c:  cmp       dl, 0x1a
0000000140b9cb6f:  setb      dl
0000000140b9cb72:  shl       dl, 5
0000000140b9cb75:  or        dl, cl
0000000140b9cb77:  cmp       dl, 0x6e
0000000140b9cb7a:  jne       0x140b9b690
0000000140b9cb80:  jmp       0x140b9cbb8
0000000140b9cb82:  movzx     ecx, byte ptr [rax + 1]
0000000140b9cb86:  lea       edx, [rcx - 0x41]
0000000140b9cb89:  cmp       dl, 0x1a
0000000140b9cb8c:  setb      dl
0000000140b9cb8f:  shl       dl, 5
0000000140b9cb92:  or        dl, cl
0000000140b9cb94:  cmp       dl, 0x6c
0000000140b9cb97:  jne       0x140b9b690
0000000140b9cb9d:  movzx     ecx, byte ptr [rax + 2]
0000000140b9cba1:  lea       edx, [rcx - 0x41]
0000000140b9cba4:  cmp       dl, 0x1a
0000000140b9cba7:  setb      dl
0000000140b9cbaa:  shl       dl, 5
0000000140b9cbad:  or        dl, cl
0000000140b9cbaf:  cmp       dl, 0x6c
0000000140b9cbb2:  jne       0x140b9b690
0000000140b9cbb8:  movzx     ecx, byte ptr [rax + 3]
0000000140b9cbbc:  lea       edx, [rcx - 0x41]
0000000140b9cbbf:  cmp       dl, 0x1a
0000000140b9cbc2:  setb      dl
0000000140b9cbc5:  shl       dl, 5
0000000140b9cbc8:  or        dl, cl
0000000140b9cbca:  cmp       dl, 0x68
0000000140b9cbcd:  jne       0x140b9b690
0000000140b9cbd3:  movzx     ecx, byte ptr [rax + 4]
0000000140b9cbd7:  lea       edx, [rcx - 0x41]
0000000140b9cbda:  cmp       dl, 0x1a
0000000140b9cbdd:  setb      dl
0000000140b9cbe0:  shl       dl, 5
0000000140b9cbe3:  or        dl, cl
0000000140b9cbe5:  cmp       dl, 0x6f
0000000140b9cbe8:  jne       0x140b9b690
0000000140b9cbee:  movzx     ecx, byte ptr [rax + 5]
0000000140b9cbf2:  lea       edx, [rcx - 0x41]
0000000140b9cbf5:  cmp       dl, 0x1a
0000000140b9cbf8:  setb      dl
0000000140b9cbfb:  shl       dl, 5
0000000140b9cbfe:  or        dl, cl
0000000140b9cc00:  cmp       dl, 0x73
0000000140b9cc03:  jne       0x140b9b690
0000000140b9cc09:  movzx     ecx, byte ptr [rax + 6]
0000000140b9cc0d:  lea       edx, [rcx - 0x41]
0000000140b9cc10:  cmp       dl, 0x1a
0000000140b9cc13:  setb      dl
0000000140b9cc16:  shl       dl, 5
0000000140b9cc19:  or        dl, cl
0000000140b9cc1b:  cmp       dl, 0x74
0000000140b9cc1e:  jne       0x140b9b690
0000000140b9cc24:  movzx     ecx, byte ptr [rax + 7]
0000000140b9cc28:  lea       edx, [rcx - 0x41]
0000000140b9cc2b:  cmp       dl, 0x1a
0000000140b9cc2e:  setb      dl
0000000140b9cc31:  shl       dl, 5
0000000140b9cc34:  or        dl, cl
0000000140b9cc36:  cmp       dl, 0x2e
0000000140b9cc39:  jne       0x140b9b690
0000000140b9cc3f:  movzx     ecx, byte ptr [rax + 8]
0000000140b9cc43:  lea       edx, [rcx - 0x41]
0000000140b9cc46:  cmp       dl, 0x1a
0000000140b9cc49:  setb      dl
0000000140b9cc4c:  shl       dl, 5
0000000140b9cc4f:  or        dl, cl
0000000140b9cc51:  cmp       dl, 0x65
0000000140b9cc54:  jne       0x140b9b690
0000000140b9cc5a:  movzx     ecx, byte ptr [rax + 9]
0000000140b9cc5e:  lea       edx, [rcx - 0x41]
0000000140b9cc61:  cmp       dl, 0x1a
0000000140b9cc64:  setb      dl
0000000140b9cc67:  shl       dl, 5
0000000140b9cc6a:  or        dl, cl
0000000140b9cc6c:  cmp       dl, 0x78
0000000140b9cc6f:  jne       0x140b9b690
0000000140b9cc75:  movzx     eax, byte ptr [rax + 0xa]
0000000140b9cc79:  jmp       0x140b9be78
0000000140b9cc7e:  mov       qword ptr [rbp + 0x388], 0xffffffffffffffff
0000000140b9cc89:  mov       rsi, qword ptr [rbp + 0x368]
0000000140b9cc90:  mov       rdi, qword ptr [rbp + 0x298]
0000000140b9cc97:  mov       rbx, qword ptr [rbp + 0x278]
0000000140b9cc9e:  cmp       byte ptr [rbp + 0x370], 0
0000000140b9cca5:  jne       0x140b9ccba
0000000140b9cca7:  mov       rax, qword ptr [rip + 0xbede72]
0000000140b9ccae:  shl       rax, 1
0000000140b9ccb1:  test      rax, rax
0000000140b9ccb4:  jne       0x140b9ce17
0000000140b9ccba:  xor       eax, eax
0000000140b9ccbc:  xchg      byte ptr [rip + 0xbedaee], al
0000000140b9ccc2:  cmp       al, 2
0000000140b9ccc4:  jne       0x140b9c736
0000000140b9ccca:  lea       rcx, [rip + 0xbedadf]
0000000140b9ccd1:  call      qword ptr [rip + 0x5fa551] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9ccd7:  jmp       0x140b9c736
0000000140b9ccdc:  lea       rcx, [rip + 0xbedacd]
0000000140b9cce3:  call      0x141189320
0000000140b9cce8:  mov       rax, qword ptr [rip + 0xbede31]
0000000140b9ccef:  shl       rax, 1
0000000140b9ccf2:  test      rax, rax
0000000140b9ccf5:  je        0x140b9b11c
0000000140b9ccfb:  call      0x14118a060
0000000140b9cd00:  mov       ecx, eax
0000000140b9cd02:  xor       cl, 1
0000000140b9cd05:  movzx     eax, byte ptr [rip + 0xbedaa5]
0000000140b9cd0c:  test      al, al
0000000140b9cd0e:  je        0x140b9b12d
0000000140b9cd14:  jmp       0x140b9d246
0000000140b9cd19:  lea       rcx, [rip + 0xbeda90]
0000000140b9cd20:  call      qword ptr [rip + 0x5fa502] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9cd26:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9cd2e:  jne       0x140b9b25a
0000000140b9cd34:  jmp       0x140b9b580
0000000140b9cd39:  call      0x14118a060
0000000140b9cd3e:  mov       ebx, eax
0000000140b9cd40:  xor       bl, 1
0000000140b9cd43:  movzx     eax, byte ptr [rip + 0xbeda67]
0000000140b9cd4a:  test      al, al
0000000140b9cd4c:  mov       r15, qword ptr [rbp + 0x258]
0000000140b9cd53:  je        0x140b9c127
0000000140b9cd59:  jmp       0x140b9d282
0000000140b9cd5e:  call      0x14118a060
0000000140b9cd63:  test      al, al
0000000140b9cd65:  jne       0x140b9b23c
0000000140b9cd6b:  mov       byte ptr [rip + 0xbeda3f], 1
0000000140b9cd72:  jmp       0x140b9b23c
0000000140b9cd77:  call      0x14116acb6
0000000140b9cd7c:  nop       
0000000140b9cd7d:  jmp       0x140b9af0f
0000000140b9cd82:  movdqa    xmmword ptr [rbp - 0x20], xmm6
0000000140b9cd87:  mov       edx, 0x10
0000000140b9cd8c:  lea       rcx, [rbp - 0x20]
0000000140b9cd90:  call      qword ptr [rip + 0x5fa732] ; bcryptprimitives.dll!ProcessPrng
0000000140b9cd96:  mov       r15, qword ptr [rbp + 0x258]
0000000140b9cd9d:  mov       rax, qword ptr [rbp - 0x18]
0000000140b9cda1:  movdqa    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9cda6:  mov       qword ptr [rsi + 8], rax
0000000140b9cdaa:  mov       byte ptr [rsi + 0x10], 1
0000000140b9cdae:  jmp       0x140b9c157
0000000140b9cdb3:  mov       edx, 1
0000000140b9cdb8:  lea       rcx, [rip + 0xbed9f9]
0000000140b9cdbf:  lea       r8, [rip + 0xbeda12]
0000000140b9cdc6:  mov       r9b, 1
0000000140b9cdc9:  call      0x141174c20
0000000140b9cdce:  nop       
0000000140b9cdcf:  jmp       0x140b9c472
0000000140b9cdd4:  lea       rcx, [rip + 0xbed9d5]
0000000140b9cddb:  call      qword ptr [rip + 0x5fa447] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9cde1:  jmp       0x140b9c71a
0000000140b9cde6:  call      0x14118a060
0000000140b9cdeb:  test      al, al
0000000140b9cded:  jne       0x140b9c703
0000000140b9cdf3:  mov       byte ptr [rip + 0xbed9b7], 1
0000000140b9cdfa:  jmp       0x140b9c703
0000000140b9cdff:  movdqa    xmm0, xmmword ptr [rax]
0000000140b9ce03:  pmovmskb  r8d, xmm0
0000000140b9ce08:  tzcnt     r8d, r8d
0000000140b9ce0d:  movzx     r9d, byte ptr [rax + r8]
0000000140b9ce12:  jmp       0x140b9c5f3
0000000140b9ce17:  call      0x14118a060
0000000140b9ce1c:  test      al, al
0000000140b9ce1e:  jne       0x140b9ccba
0000000140b9ce24:  mov       byte ptr [rip + 0xbed986], 1
0000000140b9ce2b:  jmp       0x140b9ccba
0000000140b9ce30:  cmp       qword ptr [rbp + 0x340], 0
0000000140b9ce38:  je        0x140b9ce4e
0000000140b9ce3a:  call      qword ptr [rip + 0x5fa958] ; kernel32.dll!GetProcessHeap
0000000140b9ce40:  mov       rcx, rax
0000000140b9ce43:  xor       edx, edx
0000000140b9ce45:  mov       r8, rsi
0000000140b9ce48:  call      qword ptr [rip + 0x5fa942] ; kernel32.dll!HeapFree
0000000140b9ce4e:  mov       rsi, qword ptr [rbp + 0x358]
0000000140b9ce55:  cmp       byte ptr [rsi + 0x10], 1
0000000140b9ce59:  jne       0x140b9d11d
0000000140b9ce5f:  mov       r14, qword ptr [rsi]
0000000140b9ce62:  mov       rcx, qword ptr [rsi + 8]
0000000140b9ce66:  lea       rax, [r14 + 1]
0000000140b9ce6a:  mov       qword ptr [rsi], rax
0000000140b9ce6d:  movups    xmm0, xmmword ptr [rip + 0x66111c]
0000000140b9ce74:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140b9ce78:  movdqu    xmm0, xmmword ptr [rip + 0x661100]
0000000140b9ce80:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140b9ce85:  mov       qword ptr [rbp], r14
0000000140b9ce89:  mov       qword ptr [rbp + 8], rcx
0000000140b9ce8d:  mov       bl, 1
0000000140b9ce8f:  test      rdi, rdi
0000000140b9ce92:  jne       0x140b9d14a
0000000140b9ce98:  mov       qword ptr [rbp + 0x388], rcx
0000000140b9ce9f:  lea       rax, [rip + 0x6610ca]
0000000140b9cea6:  mov       qword ptr [rbp + 0x368], rax
0000000140b9cead:  xor       ecx, ecx
0000000140b9ceaf:  mov       byte ptr [rbp + 0x378], 1
0000000140b9ceb6:  xor       eax, eax
0000000140b9ceb8:  lock cmpxchg byte ptr [rip + 0xbed8f0], bl
0000000140b9cec0:  mov       qword ptr [rbp + 0x2d8], rcx
0000000140b9cec7:  jne       0x140b9d1c6
0000000140b9cecd:  mov       rax, qword ptr [rip + 0xbedc4c]
0000000140b9ced4:  shl       rax, 1
0000000140b9ced7:  test      rax, rax
0000000140b9ceda:  jne       0x140b9d1ec
0000000140b9cee0:  movzx     eax, byte ptr [rip + 0xbed8ca]
0000000140b9cee7:  test      al, al
0000000140b9cee9:  jne       0x140b9d34d
0000000140b9ceef:  mov       qword ptr [rbp + 0x380], r14
0000000140b9cef6:  mov       dword ptr [rbp + 0x350], 0
0000000140b9cf00:  mov       r15, qword ptr [rip + 0xbed8b1]
0000000140b9cf07:  test      r15, r15
0000000140b9cf0a:  je        0x140b9d33d
0000000140b9cf10:  mov       rdi, qword ptr [rip + 0xbed8b9]
0000000140b9cf17:  test      rdi, rdi
0000000140b9cf1a:  je        0x140b9d33d
0000000140b9cf20:  mov       rax, qword ptr [rip + 0xbed899]
0000000140b9cf27:  mov       qword ptr [rbp + 0x340], rax
0000000140b9cf2e:  movdqa    xmm0, xmmword ptr [r15]
0000000140b9cf33:  pmovmskb  esi, xmm0
0000000140b9cf37:  not       esi
0000000140b9cf39:  lea       rbx, [r15 + 0x10]
0000000140b9cf3d:  mov       rax, qword ptr [rip + 0xbed884]
0000000140b9cf44:  mov       qword ptr [rbp + 0x358], rax
0000000140b9cf4b:  pcmpeqd   xmm6, xmm6
0000000140b9cf4f:  mov       r14, r15
0000000140b9cf52:  mov       qword ptr [rbp + 0x398], rdi
0000000140b9cf59:  jmp       0x140b9cf9d
0000000140b9cf5b:  nop       dword ptr [rax + rax]
0000000140b9cf60:  mov       byte ptr [r15 + rax], dl
0000000140b9cf64:  mov       byte ptr [r15 + rcx + 0x10], dl
0000000140b9cf69:  mov       rax, qword ptr [rbp + 0x398]
0000000140b9cf70:  dec       rax
0000000140b9cf73:  mov       qword ptr [rbp + 0x398], rax
0000000140b9cf7a:  mov       qword ptr [rip + 0xbed84f], rax
0000000140b9cf81:  add       r12, -0x60
0000000140b9cf85:  mov       rcx, r12
0000000140b9cf88:  call      0x1401efb10
0000000140b9cf8d:  lea       eax, [rsi - 1]
0000000140b9cf90:  and       eax, esi
0000000140b9cf92:  mov       esi, eax
0000000140b9cf94:  dec       rdi
0000000140b9cf97:  je        0x140b9d33d
0000000140b9cf9d:  test      si, si
0000000140b9cfa0:  jne       0x140b9cfcb
0000000140b9cfa2:  nop       word ptr cs:[rax + rax]
0000000140b9cfb0:  movdqa    xmm0, xmmword ptr [rbx]
0000000140b9cfb4:  add       r14, -0x680
0000000140b9cfbb:  add       rbx, 0x10
0000000140b9cfbf:  pmovmskb  esi, xmm0
0000000140b9cfc3:  xor       esi, 0xffff
0000000140b9cfc9:  je        0x140b9cfb0
0000000140b9cfcb:  tzcnt     eax, esi
0000000140b9cfcf:  neg       rax
0000000140b9cfd2:  imul      r12, rax, 0x68
0000000140b9cfd6:  add       r12, r14
0000000140b9cfd9:  cmp       byte ptr [rbp + 0x378], 0
0000000140b9cfe0:  je        0x140b9d070
0000000140b9cfe6:  mov       rax, r15
0000000140b9cfe9:  sub       rax, r12
0000000140b9cfec:  sar       rax, 3
0000000140b9cff0:  movabs    rcx, 0x4ec4ec4ec4ec4ec5
0000000140b9cffa:  imul      rax, rcx
0000000140b9cffe:  lea       rcx, [rax - 0x10]
0000000140b9d002:  and       rcx, qword ptr [rbp + 0x340]
0000000140b9d009:  movdqu    xmm0, xmmword ptr [r15 + rcx]
0000000140b9d00f:  pcmpeqb   xmm0, xmm6
0000000140b9d013:  pmovmskb  edx, xmm0
0000000140b9d017:  movdqu    xmm0, xmmword ptr [r15 + rax]
0000000140b9d01d:  pcmpeqb   xmm0, xmm6
0000000140b9d021:  pmovmskb  r8d, xmm0
0000000140b9d026:  mov       r9w, 0x1f
0000000140b9d02b:  bsr       r9w, dx
0000000140b9d030:  xor       r9d, 0xf
0000000140b9d034:  or        r8d, 0x10000
0000000140b9d03b:  tzcnt     r8d, r8d
0000000140b9d040:  add       r8d, r9d
0000000140b9d043:  mov       dl, 0x80
0000000140b9d045:  cmp       r8w, 0xf
0000000140b9d04a:  ja        0x140b9cf60
0000000140b9d050:  mov       rdx, qword ptr [rbp + 0x358]
0000000140b9d057:  inc       rdx
0000000140b9d05a:  mov       qword ptr [rbp + 0x358], rdx
0000000140b9d061:  mov       qword ptr [rip + 0xbed760], rdx
0000000140b9d068:  mov       dl, 0xff
0000000140b9d06a:  jmp       0x140b9cf60
0000000140b9d06f:  nop       
0000000140b9d070:  mov       r13, qword ptr [r12 - 0x68]
0000000140b9d075:  mov       rcx, qword ptr [rbp + 0x380]
0000000140b9d07c:  mov       rdx, qword ptr [rbp + 0x388]
0000000140b9d083:  mov       r8, r13
0000000140b9d086:  call      0x140583d50
0000000140b9d08b:  mov       rcx, rax
0000000140b9d08e:  shr       rcx, 0x39
0000000140b9d092:  movd      xmm0, ecx
0000000140b9d096:  punpcklbw xmm0, xmm0
0000000140b9d09a:  pshuflw   xmm0, xmm0, 0
0000000140b9d09f:  pshufd    xmm0, xmm0, 0x44
0000000140b9d0a4:  xor       ecx, ecx
0000000140b9d0a6:  mov       r10, qword ptr [rbp + 0x2d8]
0000000140b9d0ad:  and       rax, r10
0000000140b9d0b0:  mov       rdx, qword ptr [rbp + 0x368]
0000000140b9d0b7:  movdqu    xmm1, xmmword ptr [rdx + rax]
0000000140b9d0bc:  movdqa    xmm2, xmm1
0000000140b9d0c0:  pcmpeqb   xmm2, xmm0
0000000140b9d0c4:  pmovmskb  edx, xmm2
0000000140b9d0c8:  test      edx, edx
0000000140b9d0ca:  je        0x140b9d100
0000000140b9d0cc:  tzcnt     r8d, edx
0000000140b9d0d1:  add       r8, rax
0000000140b9d0d4:  and       r8, r10
0000000140b9d0d7:  shl       r8, 3
0000000140b9d0db:  mov       r9, qword ptr [rbp + 0x368]
0000000140b9d0e2:  sub       r9, r8
0000000140b9d0e5:  cmp       r13, qword ptr [r9 - 8]
0000000140b9d0e9:  je        0x140b9cf8d
0000000140b9d0ef:  lea       r8d, [rdx - 1]
0000000140b9d0f3:  and       r8w, dx
0000000140b9d0f7:  mov       edx, r8d
0000000140b9d0fa:  jne       0x140b9d0cc
0000000140b9d0fc:  nop       dword ptr [rax]
0000000140b9d100:  pcmpeqb   xmm1, xmm6
0000000140b9d104:  pmovmskb  edx, xmm1
0000000140b9d108:  test      edx, edx
0000000140b9d10a:  jne       0x140b9cfe6
0000000140b9d110:  add       rax, rcx
0000000140b9d113:  add       rax, 0x10
0000000140b9d117:  add       rcx, 0x10
0000000140b9d11b:  jmp       0x140b9d0a6
0000000140b9d11d:  pxor      xmm0, xmm0
0000000140b9d121:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140b9d126:  lea       rcx, [rbp - 0x20]
0000000140b9d12a:  mov       edx, 0x10
0000000140b9d12f:  call      qword ptr [rip + 0x5fa393] ; bcryptprimitives.dll!ProcessPrng
0000000140b9d135:  mov       r14, qword ptr [rbp - 0x20]
0000000140b9d139:  mov       rcx, qword ptr [rbp - 0x18]
0000000140b9d13d:  mov       qword ptr [rsi + 8], rcx
0000000140b9d141:  mov       byte ptr [rsi + 0x10], 1
0000000140b9d145:  jmp       0x140b9ce66
0000000140b9d14a:  lea       r8, [rbp]
0000000140b9d14e:  lea       rcx, [rbp - 0x20]
0000000140b9d152:  mov       rdx, rdi
0000000140b9d155:  mov       r9b, 1
0000000140b9d158:  call      0x14118cc70
0000000140b9d15d:  nop       
0000000140b9d15e:  xor       r14d, r14d
0000000140b9d161:  lea       rsi, [rbp - 0x20]
0000000140b9d165:  imul      rax, r14, 0xb0
0000000140b9d16c:  mov       rdx, qword ptr [r15 + rax + 0xa0]
0000000140b9d174:  mov       rcx, rsi
0000000140b9d177:  call      0x1409cc040
0000000140b9d17c:  nop       
0000000140b9d17d:  inc       r14
0000000140b9d180:  cmp       r14, rdi
0000000140b9d183:  jne       0x140b9d165
0000000140b9d185:  mov       rax, qword ptr [rbp - 0x20]
0000000140b9d189:  mov       qword ptr [rbp + 0x368], rax
0000000140b9d190:  mov       rcx, qword ptr [rbp - 0x18]
0000000140b9d194:  mov       r14, qword ptr [rbp]
0000000140b9d198:  mov       rax, qword ptr [rbp + 8]
0000000140b9d19c:  mov       qword ptr [rbp + 0x388], rax
0000000140b9d1a3:  cmp       qword ptr [rbp - 8], 0
0000000140b9d1a8:  sete      byte ptr [rbp + 0x378]
0000000140b9d1af:  xor       eax, eax
0000000140b9d1b1:  lock cmpxchg byte ptr [rip + 0xbed5f7], bl
0000000140b9d1b9:  mov       qword ptr [rbp + 0x2d8], rcx
0000000140b9d1c0:  je        0x140b9cecd
0000000140b9d1c6:  lea       rcx, [rip + 0xbed5e3]
0000000140b9d1cd:  call      0x141189320
0000000140b9d1d2:  mov       rcx, qword ptr [rbp + 0x2d8]
0000000140b9d1d9:  mov       rax, qword ptr [rip + 0xbed940]
0000000140b9d1e0:  shl       rax, 1
0000000140b9d1e3:  test      rax, rax
0000000140b9d1e6:  je        0x140b9cee0
0000000140b9d1ec:  call      0x14118a060
0000000140b9d1f1:  movzx     ecx, byte ptr [rip + 0xbed5b9]
0000000140b9d1f8:  test      cl, cl
0000000140b9d1fa:  je        0x140b9d31e
0000000140b9d200:  test      al, al
0000000140b9d202:  mov       rcx, qword ptr [rbp + 0x2d8]
0000000140b9d209:  jne       0x140b9d34d
0000000140b9d20f:  jmp       0x140b9d360
0000000140b9d214:  mov       byte ptr [rbp - 0x20], 2
0000000140b9d218:  lea       rax, [rip + 0x67ea81]
0000000140b9d21f:  mov       qword ptr [rsp + 0x20], rax
0000000140b9d224:  lea       rcx, [rip + 0x7ae76e] ; data: called `Result::unwrap()` on an `Err` value
0000000140b9d22b:  lea       r9, [rip + 0x7af2f6]
0000000140b9d232:  lea       r8, [rbp - 0x20]
0000000140b9d236:  mov       edx, 0x2b
0000000140b9d23b:  call      0x1411667f0
0000000140b9d240:  nop       
0000000140b9d241:  jmp       0x140b9d56b
0000000140b9d246:  lea       rax, [rip + 0xbed563]
0000000140b9d24d:  mov       qword ptr [rbp - 0x20], rax
0000000140b9d251:  mov       byte ptr [rbp - 0x18], cl
0000000140b9d254:  lea       rax, [rip + 0x7cca55] ; src\commands\windows.rs [location-structure] original source line 267, column 39
0000000140b9d25b:  mov       qword ptr [rsp + 0x20], rax
0000000140b9d260:  lea       rcx, [rip + 0x7ae732] ; data: called `Result::unwrap()` on an `Err` value
0000000140b9d267:  lea       r9, [rip + 0x7ae97a]
0000000140b9d26e:  lea       r8, [rbp - 0x20]
0000000140b9d272:  mov       edx, 0x2b
0000000140b9d277:  call      0x1411667f0
0000000140b9d27c:  nop       
0000000140b9d27d:  jmp       0x140b9d56b
0000000140b9d282:  lea       rax, [rip + 0xbed527]
0000000140b9d289:  mov       qword ptr [rbp - 0x20], rax
0000000140b9d28d:  mov       byte ptr [rbp - 0x18], bl
0000000140b9d290:  lea       rax, [rip + 0x7cca31] ; src\commands\windows.rs [location-structure] original source line 287, column 43
0000000140b9d297:  mov       qword ptr [rsp + 0x20], rax
0000000140b9d29c:  lea       rcx, [rip + 0x7ae6f6] ; data: called `Result::unwrap()` on an `Err` value
0000000140b9d2a3:  lea       r9, [rip + 0x7ae93e]
0000000140b9d2aa:  lea       r8, [rbp - 0x20]
0000000140b9d2ae:  mov       edx, 0x2b
0000000140b9d2b3:  call      0x1411667f0
0000000140b9d2b8:  nop       
0000000140b9d2b9:  jmp       0x140b9d56b
0000000140b9d2be:  pxor      xmm0, xmm0
0000000140b9d2c2:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140b9d2c7:  lea       rcx, [rbp - 0x20]
0000000140b9d2cb:  mov       edx, 0x10
0000000140b9d2d0:  call      qword ptr [rip + 0x5fa1f2] ; bcryptprimitives.dll!ProcessPrng
0000000140b9d2d6:  mov       rax, qword ptr [rbp - 0x18]
0000000140b9d2da:  movdqa    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9d2df:  mov       qword ptr [rsi + 8], rax
0000000140b9d2e3:  mov       byte ptr [rsi + 0x10], 1
0000000140b9d2e7:  jmp       0x140b9a0b5
0000000140b9d2ec:  call      0x14118a060
0000000140b9d2f1:  test      al, al
0000000140b9d2f3:  jne       0x140b9ac75
0000000140b9d2f9:  mov       byte ptr [rip + 0xbe44a9], 1
0000000140b9d300:  jmp       0x140b9ac75
0000000140b9d305:  call      0x14118a060
0000000140b9d30a:  test      al, al
0000000140b9d30c:  jne       0x140b9a0fe
0000000140b9d312:  mov       byte ptr [rip + 0xbe4490], 1
0000000140b9d319:  jmp       0x140b9a0fe
0000000140b9d31e:  mov       qword ptr [rbp + 0x380], r14
0000000140b9d325:  xor       al, 1
0000000140b9d327:  mov       dword ptr [rbp + 0x350], eax
0000000140b9d32d:  mov       r15, qword ptr [rip + 0xbed484]
0000000140b9d334:  test      r15, r15
0000000140b9d337:  jne       0x140b9cf10
0000000140b9d33d:  cmp       byte ptr [rbp + 0x350], 0
0000000140b9d344:  mov       rcx, qword ptr [rbp + 0x2d8]
0000000140b9d34b:  jne       0x140b9d360
0000000140b9d34d:  mov       rax, qword ptr [rip + 0xbed7cc]
0000000140b9d354:  shl       rax, 1
0000000140b9d357:  test      rax, rax
0000000140b9d35a:  jne       0x140b9d444
0000000140b9d360:  xor       eax, eax
0000000140b9d362:  xchg      byte ptr [rip + 0xbed448], al
0000000140b9d368:  cmp       al, 2
0000000140b9d36a:  je        0x140b9d422
0000000140b9d370:  test      rcx, rcx
0000000140b9d373:  je        0x140b9d3a8
0000000140b9d375:  lea       rax, [rcx*8 + 0x17]
0000000140b9d37d:  and       rax, 0xfffffffffffffff0
0000000140b9d381:  add       rcx, rax
0000000140b9d384:  cmp       rcx, -0x11
0000000140b9d388:  je        0x140b9d3a8
0000000140b9d38a:  mov       rsi, qword ptr [rbp + 0x368]
0000000140b9d391:  sub       rsi, rax
0000000140b9d394:  call      qword ptr [rip + 0x5fa3fe] ; kernel32.dll!GetProcessHeap
0000000140b9d39a:  mov       rcx, rax
0000000140b9d39d:  xor       edx, edx
0000000140b9d39f:  mov       r8, rsi
0000000140b9d3a2:  call      qword ptr [rip + 0x5fa3e8] ; kernel32.dll!HeapFree
0000000140b9d3a8:  mov       rax, qword ptr [rbp + 0x250]
0000000140b9d3af:  mov       rsi, qword ptr [rbp - 0x40]
0000000140b9d3b3:  mov       qword ptr [rsi + 0x18], rax
0000000140b9d3b7:  movups    xmm0, xmmword ptr [rbp + 0x240]
0000000140b9d3be:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b9d3c2:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b9d3c9:  lea       rcx, [rbp + 0x2a0]
0000000140b9d3d0:  call      0x1401617d0
0000000140b9d3d5:  mov       rax, rsi
0000000140b9d3d8:  movaps    xmm6, xmmword ptr [rbp + 0x3b0]
0000000140b9d3df:  movaps    xmm7, xmmword ptr [rbp + 0x3c0]
0000000140b9d3e6:  movaps    xmm8, xmmword ptr [rbp + 0x3d0]
0000000140b9d3ee:  movaps    xmm9, xmmword ptr [rbp + 0x3e0]
0000000140b9d3f6:  movaps    xmm10, xmmword ptr [rbp + 0x3f0]
0000000140b9d3fe:  movaps    xmm11, xmmword ptr [rbp + 0x400]
0000000140b9d406:  movaps    xmm12, xmmword ptr [rbp + 0x410]
0000000140b9d40e:  add       rsp, 0x4a8
0000000140b9d415:  pop       rbx
0000000140b9d416:  pop       rdi
0000000140b9d417:  pop       rsi
0000000140b9d418:  pop       r12
0000000140b9d41a:  pop       r13
0000000140b9d41c:  pop       r14
0000000140b9d41e:  pop       r15
0000000140b9d420:  pop       rbp
0000000140b9d421:  ret       
0000000140b9d422:  lea       rcx, [rip + 0xbed387]
0000000140b9d429:  call      qword ptr [rip + 0x5f9df9] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9d42f:  mov       rcx, qword ptr [rbp + 0x2d8]
0000000140b9d436:  test      rcx, rcx
0000000140b9d439:  jne       0x140b9d375
0000000140b9d43f:  jmp       0x140b9d3a8
0000000140b9d444:  call      0x14118a060
0000000140b9d449:  mov       rcx, qword ptr [rbp + 0x2d8]
0000000140b9d450:  test      al, al
0000000140b9d452:  jne       0x140b9d360
0000000140b9d458:  mov       byte ptr [rip + 0xbed352], 1
0000000140b9d45f:  jmp       0x140b9d360
0000000140b9d464:  mov       byte ptr [rbp + 0x3a5], 1
0000000140b9d46b:  lea       r9, [rip + 0x67e72e] ; src\commands\windows.rs [location-structure] original source line 829, column 58
0000000140b9d472:  mov       r8d, 0x100
0000000140b9d478:  xor       ecx, ecx
0000000140b9d47a:  call      0x141166a80
0000000140b9d47f:  nop       
0000000140b9d480:  jmp       0x140b9d56b
0000000140b9d485:  lea       rcx, [rip + 0x855d74] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
0000000140b9d48c:  lea       r8, [rip + 0x855dfd]
0000000140b9d493:  mov       edx, 0x3d
0000000140b9d498:  call      0x141166a50
0000000140b9d49d:  nop       
0000000140b9d49e:  jmp       0x140b9d56b
0000000140b9d4a3:  mov       byte ptr [rbp + 0x3a7], 1
0000000140b9d4aa:  lea       rcx, [rip + 0x855d4f] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
0000000140b9d4b1:  lea       r8, [rip + 0x855dd8]
0000000140b9d4b8:  mov       edx, 0x3d
0000000140b9d4bd:  call      0x141166a50
0000000140b9d4c2:  nop       
0000000140b9d4c3:  jmp       0x140b9d56b
0000000140b9d4c8:  mov       qword ptr [rbp + 0x398], r14
0000000140b9d4cf:  mov       qword ptr [rbp + 0x378], rbx
0000000140b9d4d6:  mov       ecx, 8
0000000140b9d4db:  mov       edx, 0x80
0000000140b9d4e0:  call      0x1411658af
0000000140b9d4e5:  nop       
0000000140b9d4e6:  jmp       0x140b9d56b
0000000140b9d4eb:  mov       ecx, 2
0000000140b9d4f0:  mov       rdx, rsi
0000000140b9d4f3:  call      0x1411658af
0000000140b9d4f8:  nop       
0000000140b9d4f9:  jmp       0x140b9d56b
0000000140b9d4fb:  mov       eax, 1
0000000140b9d500:  mov       qword ptr [rbp + 0x350], rax
0000000140b9d507:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b9d50e:  mov       rdx, rsi
0000000140b9d511:  call      0x1411658af
0000000140b9d516:  nop       
0000000140b9d517:  jmp       0x140b9d56b
0000000140b9d519:  mov       ecx, 1
0000000140b9d51e:  mov       rdx, rdi
0000000140b9d521:  call      0x1411658af
0000000140b9d526:  nop       
0000000140b9d527:  jmp       0x140b9d56b
0000000140b9d529:  mov       eax, 1
0000000140b9d52e:  mov       qword ptr [rbp + 0x350], rax
0000000140b9d535:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b9d53c:  mov       rdx, qword ptr [rbp + 0x368]
0000000140b9d543:  call      0x1411658af
0000000140b9d548:  nop       
0000000140b9d549:  jmp       0x140b9d56b
0000000140b9d54b:  mov       eax, 1
0000000140b9d550:  mov       qword ptr [rbp + 0x350], rax
0000000140b9d557:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b9d55e:  mov       rdx, qword ptr [rbp + 0x348]
0000000140b9d565:  call      0x1411658af
0000000140b9d56a:  nop       
0000000140b9d56b:  ud2       
