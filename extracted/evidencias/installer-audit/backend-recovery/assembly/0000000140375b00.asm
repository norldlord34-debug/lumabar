; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140375b00..0x140376cd2
; Associated source paths: src\commands\stocks.rs

0000000140375b00:  push      rbp
0000000140375b01:  push      r15
0000000140375b03:  push      r14
0000000140375b05:  push      r13
0000000140375b07:  push      r12
0000000140375b09:  push      rsi
0000000140375b0a:  push      rdi
0000000140375b0b:  push      rbx
0000000140375b0c:  sub       rsp, 0x4d8
0000000140375b13:  lea       rbp, [rsp + 0x80]
0000000140375b1b:  mov       qword ptr [rbp + 0x430], 0xfffffffffffffffe
0000000140375b26:  mov       rdi, rcx
0000000140375b29:  mov       rax, qword ptr [rcx]
0000000140375b2c:  jmp       0x140375b49
0000000140375b2e:  nop       
0000000140375b30:  mov       rcx, rax
0000000140375b33:  and       rcx, 0xfffffffffffffff8
0000000140375b37:  inc       rcx
0000000140375b3a:  mov       edx, eax
0000000140375b3c:  shr       dl, 5
0000000140375b3f:  and       dl, 1
0000000140375b42:  lock cmpxchg qword ptr [rdi], rcx
0000000140375b47:  je        0x140375b74
0000000140375b49:  test      al, 4
0000000140375b4b:  je        0x140375c60
0000000140375b51:  test      al, 3
0000000140375b53:  je        0x140375b30
0000000140375b55:  cmp       rax, 0x3f
0000000140375b59:  jbe       0x140376a26
0000000140375b5f:  lea       rcx, [rax - 0x40]
0000000140375b63:  cmp       rcx, 0x40
0000000140375b67:  setb      dl
0000000140375b6a:  or        dl, 2
0000000140375b6d:  lock cmpxchg qword ptr [rdi], rcx
0000000140375b72:  jne       0x140375b49
0000000140375b74:  movzx     eax, dl
0000000140375b77:  lea       rcx, [rip + 0xffd93e]
0000000140375b7e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140375b82:  add       rax, rcx
0000000140375b85:  jmp       rax
0000000140375b87:  lea       rax, [rdi + 0x20]
0000000140375b8b:  mov       qword ptr [rbp + 0x400], rax
0000000140375b92:  cmp       dword ptr [rdi + 0x38], 0
0000000140375b96:  mov       qword ptr [rbp + 0x410], rdi
0000000140375b9d:  jne       0x140375c7a
0000000140375ba3:  mov       rsi, qword ptr [rdi + 0x30]
0000000140375ba7:  mov       eax, dword ptr [rip + 0x1415543]
0000000140375bad:  mov       rcx, qword ptr gs:[0x58]
0000000140375bb6:  mov       rax, qword ptr [rcx + rax*8]
0000000140375bba:  lea       r14, [rax + 0x1e8]
0000000140375bc1:  movzx     eax, byte ptr [rax + 0x230]
0000000140375bc8:  cmp       eax, 1
0000000140375bcb:  mov       qword ptr [rbp + 0x3f0], r14
0000000140375bd2:  je        0x140375cbb
0000000140375bd8:  cmp       eax, 2
0000000140375bdb:  jne       0x140375c98
0000000140375be1:  xor       eax, eax
0000000140375be3:  jmp       0x140375cc3
0000000140375be8:  mov       qword ptr [rbp + 0x410], rdi
0000000140375bef:  lea       rcx, [rdi + 0x20]
0000000140375bf3:  mov       dword ptr [rbp + 0xb8], 2
0000000140375bfd:  lea       rdx, [rbp + 0xb8]
0000000140375c04:  mov       qword ptr [rbp + 0x418], rcx
0000000140375c0b:  call      0x140a07280
0000000140375c10:  nop       
0000000140375c11:  xor       ecx, ecx
0000000140375c13:  mov       rsi, qword ptr [rbp + 0x410]
0000000140375c1a:  mov       rax, qword ptr [rsi + 0x30]
0000000140375c1e:  mov       qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0000000140375c29:  mov       qword ptr [rbp + 0x1e8], rax
0000000140375c30:  mov       qword ptr [rbp + 0x1f0], rcx
0000000140375c37:  mov       qword ptr [rbp + 0x1f8], rdx
0000000140375c3e:  mov       dword ptr [rbp + 0x1d8], 1
0000000140375c48:  lea       rdx, [rbp + 0x1d8]
0000000140375c4f:  mov       rcx, qword ptr [rbp + 0x418]
0000000140375c56:  call      0x140a07280
0000000140375c5b:  jmp       0x140376ba4
0000000140375c60:  lea       rcx, [rip + 0x1057ef1] ; data: assertion failed: next.is_notified()
0000000140375c67:  lea       r8, [rip + 0x1057f12]
0000000140375c6e:  mov       edx, 0x24
0000000140375c73:  call      0x141166a30
0000000140375c78:  ud2       
0000000140375c7a:  lea       rcx, [rip + 0xea227f] ; data: internal error: entered unreachable code: unexpected stage
0000000140375c81:  lea       r8, [rip + 0xea22b8]
0000000140375c88:  mov       edx, 0x75
0000000140375c8d:  call      0x141166a50
0000000140375c92:  nop       
0000000140375c93:  jmp       0x140376c0d
0000000140375c98:  lea       rdx, [rip + 0xbc1bb1]
0000000140375c9f:  mov       r14, qword ptr [rbp + 0x3f0]
0000000140375ca6:  mov       rcx, r14
0000000140375ca9:  call      0x140e49300
0000000140375cae:  nop       
0000000140375caf:  mov       byte ptr [r14 + 0x48], 1
0000000140375cb4:  mov       rdi, qword ptr [rbp + 0x410]
0000000140375cbb:  mov       rax, qword ptr [r14 + 0x30]
0000000140375cbf:  mov       qword ptr [r14 + 0x30], rsi
0000000140375cc3:  mov       qword ptr [rbp + 0x2e0], rax
0000000140375cca:  mov       qword ptr [rbp + 0x2d8], rax
0000000140375cd1:  mov       rax, qword ptr [rdi + 0x40]
0000000140375cd5:  mov       qword ptr [rdi + 0x40], 0xffffffffffffffff
0000000140375cdd:  cmp       rax, -1
0000000140375ce1:  je        0x140376279
0000000140375ce7:  lea       rdx, [rdi + 0x48]
0000000140375ceb:  mov       qword ptr [rbp - 0x50], rax
0000000140375cef:  lea       rcx, [rbp - 0x48]
0000000140375cf3:  mov       r8d, 0xa8
0000000140375cf9:  call      0x141164a10
0000000140375cfe:  movzx     eax, byte ptr [r14 + 0x48]
0000000140375d03:  cmp       eax, 1
0000000140375d06:  je        0x140375d34
0000000140375d08:  cmp       eax, 2
0000000140375d0b:  je        0x140375d39
0000000140375d0d:  mov       byte ptr [rbp + 0x42f], 1
0000000140375d14:  lea       rdx, [rip + 0xbc1b35]
0000000140375d1b:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140375d22:  call      0x140e49300
0000000140375d27:  nop       
0000000140375d28:  mov       r14, qword ptr [rbp + 0x3f0]
0000000140375d2f:  mov       byte ptr [r14 + 0x48], 1
0000000140375d34:  mov       byte ptr [r14 + 0x44], 0
0000000140375d39:  lea       rcx, [rbp + 0x1d8]
0000000140375d40:  lea       rbx, [rbp - 0x50]
0000000140375d44:  mov       r8d, 0xb0
0000000140375d4a:  mov       rdx, rbx
0000000140375d4d:  call      0x141164a10
0000000140375d52:  nop       
0000000140375d53:  lea       rcx, [rbp + 0x368]
0000000140375d5a:  mov       rdx, rbx
0000000140375d5d:  call      0x140b36810
0000000140375d62:  nop       
0000000140375d63:  mov       rsi, qword ptr [rbp + 0x368]
0000000140375d6a:  cmp       rsi, -1
0000000140375d6e:  je        0x140375ee2
0000000140375d74:  mov       rax, qword ptr [rbp + 0x370]
0000000140375d7b:  mov       qword ptr [rbp + 0x2e8], rax
0000000140375d82:  mov       rcx, qword ptr [rbp + 0x380]
0000000140375d89:  mov       rdi, qword ptr [rbp + 0x388]
0000000140375d90:  movups    xmm0, xmmword ptr [rbp + 0x390]
0000000140375d97:  movups    xmmword ptr [rbp + 0x338], xmm0
0000000140375d9e:  movups    xmm0, xmmword ptr [rbp + 0x3a0]
0000000140375da5:  movups    xmmword ptr [rbp + 0x348], xmm0
0000000140375dac:  mov       rax, qword ptr [rbp + 0x3b0]
0000000140375db3:  movups    xmm0, xmmword ptr [rbp + 0x370]
0000000140375dba:  mov       qword ptr [rbp + 0x310], rsi
0000000140375dc1:  movups    xmmword ptr [rbp + 0x318], xmm0
0000000140375dc8:  mov       qword ptr [rbp + 0x3f8], rcx
0000000140375dcf:  mov       qword ptr [rbp + 0x328], rcx
0000000140375dd6:  mov       qword ptr [rbp + 0x330], rdi
0000000140375ddd:  mov       qword ptr [rbp + 0x358], rax
0000000140375de4:  mov       rdx, qword ptr [rbp + 0x278]
0000000140375deb:  mov       r8, qword ptr [rbp + 0x280]
0000000140375df2:  lea       rcx, [rbp + 0x3d8]
0000000140375df9:  call      0x140b38840
0000000140375dfe:  nop       
0000000140375dff:  mov       rdx, qword ptr [rbp + 0x3e0]
0000000140375e06:  mov       r8, qword ptr [rbp + 0x3e8]
0000000140375e0d:  lea       rcx, [rbp + 0x368]
0000000140375e14:  call      0x140c69dd0
0000000140375e19:  nop       
0000000140375e1a:  mov       qword ptr [rbp + 0x360], rsi
0000000140375e21:  mov       r12, qword ptr [rbp + 0x348]
0000000140375e28:  mov       rsi, qword ptr [rbp + 0x350]
0000000140375e2f:  test      rsi, rsi
0000000140375e32:  je        0x140375e73
0000000140375e34:  lea       rbx, [r12 + 8]
0000000140375e39:  mov       r15, qword ptr [rip + 0xe21958] ; kernel32.dll!GetProcessHeap
0000000140375e40:  mov       r14, qword ptr [rip + 0xe21949] ; kernel32.dll!HeapFree
0000000140375e47:  jmp       0x140375e59
0000000140375e49:  nop       dword ptr [rax]
0000000140375e50:  add       rbx, 0x18
0000000140375e54:  dec       rsi
0000000140375e57:  je        0x140375e73
0000000140375e59:  cmp       qword ptr [rbx - 8], 0
0000000140375e5e:  je        0x140375e50
0000000140375e60:  mov       r13, qword ptr [rbx]
0000000140375e63:  call      r15
0000000140375e66:  mov       rcx, rax
0000000140375e69:  xor       edx, edx
0000000140375e6b:  mov       r8, r13
0000000140375e6e:  call      r14
0000000140375e71:  jmp       0x140375e50
0000000140375e73:  lea       rsi, [rbp + 0x340]
0000000140375e7a:  cmp       qword ptr [rbp + 0x340], 0
0000000140375e82:  je        0x140375e98
0000000140375e84:  call      qword ptr [rip + 0xe2190e] ; kernel32.dll!GetProcessHeap
0000000140375e8a:  mov       rcx, rax
0000000140375e8d:  xor       edx, edx
0000000140375e8f:  mov       r8, r12
0000000140375e92:  call      qword ptr [rip + 0xe218f8] ; kernel32.dll!HeapFree
0000000140375e98:  mov       rax, qword ptr [rbp + 0x378]
0000000140375e9f:  mov       qword ptr [rsi + 0x10], rax
0000000140375ea3:  movups    xmm0, xmmword ptr [rbp + 0x368]
0000000140375eaa:  movups    xmmword ptr [rsi], xmm0
0000000140375ead:  mov       qword ptr [rbp + 0xb8], 0
0000000140375eb8:  lea       rcx, [rbp + 0xb8]
0000000140375ebf:  call      qword ptr [rip + 0xe21aa3] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140375ec5:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140375ecc:  movabs    rax, 0x19db1ded53e8000
0000000140375ed6:  cmp       rcx, rax
0000000140375ed9:  jge       0x140375f2d
0000000140375edb:  xor       eax, eax
0000000140375edd:  jmp       0x140375f6d
0000000140375ee2:  mov       r13d, 0x16
0000000140375ee8:  mov       r8d, 0x16
0000000140375eee:  xor       edx, edx
0000000140375ef0:  call      0x140e48790
0000000140375ef5:  test      rax, rax
0000000140375ef8:  je        0x140376bfd
0000000140375efe:  mov       r15, rax
0000000140375f01:  movups    xmm0, xmmword ptr [rip + 0xe9f39e]
0000000140375f08:  movups    xmmword ptr [rax], xmm0
0000000140375f0b:  movabs    rax, 0x2e74737269662062
0000000140375f15:  mov       qword ptr [r15 + 0xe], rax
0000000140375f19:  movabs    rsi, 0x8000000000000010
0000000140375f23:  mov       ebx, 0x16
0000000140375f28:  jmp       0x14037612d
0000000140375f2d:  movabs    rax, 0xfe624e212ac18000
0000000140375f37:  add       rcx, rax
0000000140375f3a:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140375f44:  mov       rax, rcx
0000000140375f47:  mul       rdx
0000000140375f4a:  shr       rdx, 0x17
0000000140375f4e:  imul      rax, rdx, 0x989680
0000000140375f55:  sub       rcx, rax
0000000140375f58:  imul      rdx, rdx, 0x3e8
0000000140375f5f:  imul      rax, rcx, 0x1a36e3
0000000140375f66:  shr       rax, 0x22
0000000140375f6a:  add       rax, rdx
0000000140375f6d:  mov       qword ptr [rbp + 0x358], rax
0000000140375f74:  lea       rcx, [rbp + 0x368]
0000000140375f7b:  lea       rdx, [rbp + 0x310]
0000000140375f82:  lea       r8, [rbp + 0x1d8]
0000000140375f89:  call      0x1409635d0
0000000140375f8e:  nop       
0000000140375f8f:  mov       rax, qword ptr [rbp + 0x368]
0000000140375f96:  cmp       rax, -1
0000000140375f9a:  je        0x14037616a
0000000140375fa0:  mov       qword ptr [rbp + 0x2f0], rdi
0000000140375fa7:  mov       qword ptr [rbp + 0x420], rax
0000000140375fae:  mov       rax, qword ptr [rbp + 0x370]
0000000140375fb5:  mov       qword ptr [rbp + 0x418], rax
0000000140375fbc:  mov       rax, qword ptr [rbp + 0x378]
0000000140375fc3:  mov       qword ptr [rbp + 0x408], rax
0000000140375fca:  mov       rdi, qword ptr [rbp + 0x380]
0000000140375fd1:  movups    xmm0, xmmword ptr [rbp + 0x388]
0000000140375fd8:  movaps    xmmword ptr [rbp + 0x2a0], xmm0
0000000140375fdf:  movups    xmm0, xmmword ptr [rbp + 0x398]
0000000140375fe6:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140375fed:  mov       rbx, qword ptr [rbp + 0x3e0]
0000000140375ff4:  mov       rsi, qword ptr [rbp + 0x3e8]
0000000140375ffb:  test      rsi, rsi
0000000140375ffe:  je        0x140376044
0000000140376000:  lea       r13, [rbx + 8]
0000000140376004:  mov       r15, qword ptr [rip + 0xe2178d] ; kernel32.dll!GetProcessHeap
000000014037600b:  mov       r14, qword ptr [rip + 0xe2177e] ; kernel32.dll!HeapFree
0000000140376012:  jmp       0x140376029
0000000140376014:  nop       word ptr cs:[rax + rax]
0000000140376020:  add       r13, 0x18
0000000140376024:  dec       rsi
0000000140376027:  je        0x140376044
0000000140376029:  cmp       qword ptr [r13 - 8], 0
000000014037602e:  je        0x140376020
0000000140376030:  mov       r12, qword ptr [r13]
0000000140376034:  call      r15
0000000140376037:  mov       rcx, rax
000000014037603a:  xor       edx, edx
000000014037603c:  mov       r8, r12
000000014037603f:  call      r14
0000000140376042:  jmp       0x140376020
0000000140376044:  cmp       qword ptr [rbp + 0x3d8], 0
000000014037604c:  je        0x140376062
000000014037604e:  call      qword ptr [rip + 0xe21744] ; kernel32.dll!GetProcessHeap
0000000140376054:  mov       rcx, rax
0000000140376057:  xor       edx, edx
0000000140376059:  mov       r8, rbx
000000014037605c:  call      qword ptr [rip + 0xe2172e] ; kernel32.dll!HeapFree
0000000140376062:  cmp       qword ptr [rbp + 0x360], 0
000000014037606a:  je        0x140376084
000000014037606c:  call      qword ptr [rip + 0xe21726] ; kernel32.dll!GetProcessHeap
0000000140376072:  mov       rcx, rax
0000000140376075:  xor       edx, edx
0000000140376077:  mov       r8, qword ptr [rbp + 0x2e8]
000000014037607e:  call      qword ptr [rip + 0xe2170c] ; kernel32.dll!HeapFree
0000000140376084:  cmp       qword ptr [rbp + 0x3f8], 0
000000014037608c:  je        0x1403760a6
000000014037608e:  call      qword ptr [rip + 0xe21704] ; kernel32.dll!GetProcessHeap
0000000140376094:  mov       rcx, rax
0000000140376097:  xor       edx, edx
0000000140376099:  mov       r8, qword ptr [rbp + 0x2f0]
00000001403760a0:  call      qword ptr [rip + 0xe216ea] ; kernel32.dll!HeapFree
00000001403760a6:  mov       rbx, qword ptr [rbp + 0x348]
00000001403760ad:  mov       rsi, qword ptr [rbp + 0x350]
00000001403760b4:  test      rsi, rsi
00000001403760b7:  mov       r13, rdi
00000001403760ba:  je        0x1403760f3
00000001403760bc:  lea       rdi, [rbx + 8]
00000001403760c0:  mov       r15, qword ptr [rip + 0xe216d1] ; kernel32.dll!GetProcessHeap
00000001403760c7:  mov       r12, qword ptr [rip + 0xe216c2] ; kernel32.dll!HeapFree
00000001403760ce:  jmp       0x1403760d9
00000001403760d0:  add       rdi, 0x18
00000001403760d4:  dec       rsi
00000001403760d7:  je        0x1403760f3
00000001403760d9:  cmp       qword ptr [rdi - 8], 0
00000001403760de:  je        0x1403760d0
00000001403760e0:  mov       r14, qword ptr [rdi]
00000001403760e3:  call      r15
00000001403760e6:  mov       rcx, rax
00000001403760e9:  xor       edx, edx
00000001403760eb:  mov       r8, r14
00000001403760ee:  call      r12
00000001403760f1:  jmp       0x1403760d0
00000001403760f3:  cmp       qword ptr [rbp + 0x340], 0
00000001403760fb:  je        0x140376111
00000001403760fd:  call      qword ptr [rip + 0xe21695] ; kernel32.dll!GetProcessHeap
0000000140376103:  mov       rcx, rax
0000000140376106:  xor       edx, edx
0000000140376108:  mov       r8, rbx
000000014037610b:  call      qword ptr [rip + 0xe2167f] ; kernel32.dll!HeapFree
0000000140376111:  mov       r14, qword ptr [rbp + 0x3f0]
0000000140376118:  mov       rsi, qword ptr [rbp + 0x420]
000000014037611f:  mov       r15, qword ptr [rbp + 0x408]
0000000140376126:  mov       rbx, qword ptr [rbp + 0x418]
000000014037612d:  lea       rcx, [rbp + 0x1d8]
0000000140376134:  call      0x1401de350
0000000140376139:  nop       
000000014037613a:  cmp       qword ptr [rbp + 0x270], 0
0000000140376142:  je        0x140376157
0000000140376144:  mov       qword ptr [rbp + 0x418], rbx
000000014037614b:  mov       r12, 0xffffffffffffffff
0000000140376152:  jmp       0x140376839
0000000140376157:  mov       r12, 0xffffffffffffffff
000000014037615e:  mov       rdi, qword ptr [rbp + 0x410]
0000000140376165:  jmp       0x140376862
000000014037616a:  lea       rcx, [rbp + 0x2f8]
0000000140376171:  lea       rdx, [rbp + 0x310]
0000000140376178:  call      0x140b38f90
000000014037617d:  nop       
000000014037617e:  mov       cl, 1
0000000140376180:  xor       eax, eax
0000000140376182:  lock cmpxchg byte ptr [rip + 0x140b4ce], cl
000000014037618a:  jne       0x140376297
0000000140376190:  mov       rax, qword ptr [rip + 0x1414989]
0000000140376197:  shl       rax, 1
000000014037619a:  test      rax, rax
000000014037619d:  jne       0x1403762b6
00000001403761a3:  mov       dword ptr [rbp + 0x3f8], 0
00000001403761ad:  movzx     eax, byte ptr [rip + 0x140b4a5]
00000001403761b4:  test      al, al
00000001403761b6:  jne       0x1403762d2
00000001403761bc:  mov       rax, qword ptr [rip + 0x140b4ad]
00000001403761c3:  mov       qword ptr [rbp + 0x418], rax
00000001403761ca:  test      rax, rax
00000001403761cd:  je        0x1403764a4
00000001403761d3:  mov       rax, qword ptr [rip + 0x140b48e]
00000001403761da:  mov       qword ptr [rbp + 0x420], rax
00000001403761e1:  mov       rsi, qword ptr [rbp + 0x300]
00000001403761e8:  mov       rcx, qword ptr [rbp + 0x308]
00000001403761ef:  lea       rax, [rcx*8]
00000001403761f7:  lea       rdi, [rax + rax*2]
00000001403761fb:  mov       qword ptr [rbp + 0x408], rcx
0000000140376202:  xor       ebx, ebx
0000000140376204:  test      rcx, rcx
0000000140376207:  je        0x14037631d
000000014037620d:  nop       dword ptr [rax]
0000000140376210:  imul      rax, rbx, 0xe0
0000000140376217:  mov       rcx, qword ptr [rbp + 0x420]
000000014037621e:  lea       r14, [rcx + rax]
0000000140376222:  mov       r12, qword ptr [rcx + rax + 8]
0000000140376227:  mov       r13, qword ptr [rcx + rax + 0x10]
000000014037622c:  xor       r15d, r15d
000000014037622f:  jmp       0x14037624d
0000000140376231:  nop       word ptr cs:[rax + rax]
0000000140376240:  add       r15, 0x18
0000000140376244:  cmp       rdi, r15
0000000140376247:  je        0x140376324
000000014037624d:  cmp       qword ptr [rsi + r15 + 0x10], r13
0000000140376252:  jne       0x140376240
0000000140376254:  mov       rcx, qword ptr [rsi + r15 + 8]
0000000140376259:  mov       rdx, r12
000000014037625c:  mov       r8, r13
000000014037625f:  call      0x141165450
0000000140376264:  test      eax, eax
0000000140376266:  jne       0x140376240
0000000140376268:  inc       rbx
000000014037626b:  cmp       rbx, qword ptr [rbp + 0x418]
0000000140376272:  jne       0x140376210
0000000140376274:  jmp       0x1403764a4
0000000140376279:  lea       rcx, [rip + 0xff72ab] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
0000000140376280:  lea       r8, [rip + 0xff7349]
0000000140376287:  mov       edx, 0x2d
000000014037628c:  call      0x141166790
0000000140376291:  nop       
0000000140376292:  jmp       0x140376c0d
0000000140376297:  lea       rcx, [rip + 0x140b3ba]
000000014037629e:  call      0x141189320
00000001403762a3:  mov       rax, qword ptr [rip + 0x1414876]
00000001403762aa:  shl       rax, 1
00000001403762ad:  test      rax, rax
00000001403762b0:  je        0x1403761a3
00000001403762b6:  call      0x14118a060
00000001403762bb:  xor       al, 1
00000001403762bd:  mov       dword ptr [rbp + 0x3f8], eax
00000001403762c3:  movzx     eax, byte ptr [rip + 0x140b38f]
00000001403762ca:  test      al, al
00000001403762cc:  je        0x1403761bc
00000001403762d2:  lea       rax, [rip + 0x140b37f]
00000001403762d9:  mov       qword ptr [rbp + 0x368], rax
00000001403762e0:  mov       eax, dword ptr [rbp + 0x3f8]
00000001403762e6:  mov       byte ptr [rbp + 0x370], al
00000001403762ec:  lea       rax, [rip + 0xea05ed] ; src\commands\stocks.rs [location-structure] original source line 384, column 23
00000001403762f3:  mov       qword ptr [rsp + 0x20], rax
00000001403762f8:  lea       rcx, [rip + 0xfd569a] ; data: called `Result::unwrap()` on an `Err` value
00000001403762ff:  lea       r9, [rip + 0xfd5c42]
0000000140376306:  lea       r8, [rbp + 0x368]
000000014037630d:  mov       edx, 0x2b
0000000140376312:  call      0x1411667f0
0000000140376317:  nop       
0000000140376318:  jmp       0x140376c0d
000000014037631d:  mov       r14, qword ptr [rbp + 0x420]
0000000140376324:  cmp       qword ptr [r14], 0
0000000140376328:  je        0x140376342
000000014037632a:  mov       r12, qword ptr [r14 + 8]
000000014037632e:  call      qword ptr [rip + 0xe21464] ; kernel32.dll!GetProcessHeap
0000000140376334:  mov       rcx, rax
0000000140376337:  xor       edx, edx
0000000140376339:  mov       r8, r12
000000014037633c:  call      qword ptr [rip + 0xe2144e] ; kernel32.dll!HeapFree
0000000140376342:  add       r14, 0x28
0000000140376346:  mov       rcx, r14
0000000140376349:  call      0x1401ead90
000000014037634e:  lea       r14, [rbx + 1]
0000000140376352:  cmp       r14, qword ptr [rbp + 0x418]
0000000140376359:  jae       0x14037649d
000000014037635f:  cmp       qword ptr [rbp + 0x408], 0
0000000140376367:  jne       0x1403763b8
0000000140376369:  dec       qword ptr [rbp + 0x418]
0000000140376370:  imul      rax, rbx, 0xe0
0000000140376377:  mov       rcx, qword ptr [rbp + 0x420]
000000014037637e:  lea       r15, [rax + rcx]
0000000140376382:  add       r15, 0x108
0000000140376389:  mov       rsi, qword ptr [rip + 0xe21408] ; kernel32.dll!GetProcessHeap
0000000140376390:  mov       rdi, qword ptr [rip + 0xe213f9] ; kernel32.dll!HeapFree
0000000140376397:  jmp       0x140376484
000000014037639c:  add       r15, 0x28
00000001403763a0:  mov       rcx, r15
00000001403763a3:  call      0x1401ead90
00000001403763a8:  inc       r14
00000001403763ab:  cmp       r14, qword ptr [rbp + 0x418]
00000001403763b2:  je        0x14037649d
00000001403763b8:  imul      rax, r14, 0xe0
00000001403763bf:  mov       rcx, qword ptr [rbp + 0x420]
00000001403763c6:  lea       rdx, [rcx + rax]
00000001403763ca:  mov       qword ptr [rbp + 0x408], rdx
00000001403763d1:  mov       r12, qword ptr [rcx + rax + 8]
00000001403763d6:  mov       r13, qword ptr [rcx + rax + 0x10]
00000001403763db:  xor       r15d, r15d
00000001403763de:  jmp       0x1403763e9
00000001403763e0:  add       r15, 0x18
00000001403763e4:  cmp       rdi, r15
00000001403763e7:  je        0x140376435
00000001403763e9:  cmp       qword ptr [rsi + r15 + 0x10], r13
00000001403763ee:  jne       0x1403763e0
00000001403763f0:  mov       rcx, qword ptr [rsi + r15 + 8]
00000001403763f5:  mov       rdx, r12
00000001403763f8:  mov       r8, r13
00000001403763fb:  call      0x141165450
0000000140376400:  test      eax, eax
0000000140376402:  jne       0x1403763e0
0000000140376404:  imul      rcx, rbx, 0xe0
000000014037640b:  add       rcx, qword ptr [rbp + 0x420]
0000000140376412:  mov       r8d, 0xe0
0000000140376418:  mov       rdx, qword ptr [rbp + 0x408]
000000014037641f:  call      0x141164a10
0000000140376424:  inc       rbx
0000000140376427:  inc       r14
000000014037642a:  cmp       r14, qword ptr [rbp + 0x418]
0000000140376431:  jne       0x1403763b8
0000000140376433:  jmp       0x14037649d
0000000140376435:  mov       r15, qword ptr [rbp + 0x408]
000000014037643c:  cmp       qword ptr [r15], 0
0000000140376440:  je        0x14037639c
0000000140376446:  call      qword ptr [rip + 0xe2134c] ; kernel32.dll!GetProcessHeap
000000014037644c:  mov       rcx, rax
000000014037644f:  xor       edx, edx
0000000140376451:  mov       r8, r12
0000000140376454:  call      qword ptr [rip + 0xe21336] ; kernel32.dll!HeapFree
000000014037645a:  jmp       0x14037639c
000000014037645f:  mov       rcx, r15
0000000140376462:  call      0x1401ead90
0000000140376467:  mov       rax, qword ptr [rbp + 0x418]
000000014037646e:  dec       rax
0000000140376471:  add       r15, 0xe0
0000000140376478:  mov       qword ptr [rbp + 0x418], rax
000000014037647f:  cmp       rbx, rax
0000000140376482:  je        0x14037649d
0000000140376484:  cmp       qword ptr [r15 - 0x28], 0
0000000140376489:  je        0x14037645f
000000014037648b:  mov       r12, qword ptr [r15 - 0x20]
000000014037648f:  call      rsi
0000000140376491:  mov       rcx, rax
0000000140376494:  xor       edx, edx
0000000140376496:  mov       r8, r12
0000000140376499:  call      rdi
000000014037649b:  jmp       0x14037645f
000000014037649d:  mov       qword ptr [rip + 0x140b1cc], rbx
00000001403764a4:  cmp       byte ptr [rbp + 0x3f8], 0
00000001403764ab:  jne       0x1403764c0
00000001403764ad:  mov       rax, qword ptr [rip + 0x141466c]
00000001403764b4:  shl       rax, 1
00000001403764b7:  test      rax, rax
00000001403764ba:  jne       0x140376be4
00000001403764c0:  xor       eax, eax
00000001403764c2:  xchg      byte ptr [rip + 0x140b190], al
00000001403764c8:  cmp       al, 2
00000001403764ca:  lea       rsi, [rbp + 0x3d8]
00000001403764d1:  je        0x140376bc1
00000001403764d7:  mov       rax, qword ptr [rip + 0x1413f6a]
00000001403764de:  cmp       rax, 3
00000001403764e2:  jb        0x1403765ea
00000001403764e8:  mov       qword ptr [rbp + 0x290], rsi
00000001403764ef:  lea       rax, [rip + 0x8f854a] ; data: AWAVAUATVWUSH
00000001403764f6:  mov       qword ptr [rbp + 0x298], rax
00000001403764fd:  mov       qword ptr [rbp + 0x2a0], 0
0000000140376508:  mov       qword ptr [rbp + 0x368], 0
0000000140376513:  lea       rax, [rip + 0xea0371] ; data: lumabar_lib::commands::stocks
000000014037651a:  mov       qword ptr [rbp + 0x370], rax
0000000140376521:  mov       qword ptr [rbp + 0x378], 0x1d
000000014037652c:  mov       qword ptr [rbp + 0x380], 0
0000000140376537:  lea       rcx, [rip + 0xea0336] ; src\commands\stocks.rs [source-path] | data: src\commands\stocks.rs
000000014037653e:  mov       qword ptr [rbp + 0x388], rcx
0000000140376545:  mov       qword ptr [rbp + 0x390], 0x16
0000000140376550:  mov       qword ptr [rbp + 0x398], 3
000000014037655b:  mov       qword ptr [rbp + 0x3a0], rax
0000000140376562:  mov       qword ptr [rbp + 0x3a8], 0x1d
000000014037656d:  movabs    rax, 0x18100000001
0000000140376577:  mov       qword ptr [rbp + 0x3b0], rax
000000014037657e:  lea       rax, [rip + 0xea0373]
0000000140376585:  mov       qword ptr [rbp + 0x3b8], rax
000000014037658c:  lea       rax, [rbp + 0x290]
0000000140376593:  mov       qword ptr [rbp + 0x3c0], rax
000000014037659a:  lea       rax, [rbp + 0x2a0]
00000001403765a1:  mov       qword ptr [rbp + 0x3c8], rax
00000001403765a8:  lea       rax, [rip + 0xe8ef01]
00000001403765af:  mov       qword ptr [rbp + 0x3d0], rax
00000001403765b6:  mov       rax, qword ptr [rip + 0x1413e93]
00000001403765bd:  cmp       rax, 2
00000001403765c1:  lea       rax, [rip + 0xe84640]
00000001403765c8:  cmove     rax, qword ptr [rip + 0x1409ea8]
00000001403765d0:  lea       rcx, [rip + 0xe84661]
00000001403765d7:  cmove     rcx, qword ptr [rip + 0x1409e91]
00000001403765df:  lea       rdx, [rbp + 0x368]
00000001403765e6:  call      qword ptr [rax + 0x20]
00000001403765e9:  nop       
00000001403765ea:  lea       rcx, [rbp + 0x368]
00000001403765f1:  lea       rdx, [rbp + 0x310]
00000001403765f8:  call      0x140963a30
00000001403765fd:  nop       
00000001403765fe:  mov       r12, qword ptr [rbp + 0x368]
0000000140376605:  mov       rax, qword ptr [rbp + 0x370]
000000014037660c:  mov       qword ptr [rbp + 0x420], rax
0000000140376613:  mov       rax, qword ptr [rbp + 0x378]
000000014037661a:  mov       qword ptr [rbp + 0x418], rax
0000000140376621:  mov       rax, qword ptr [rbp + 0x380]
0000000140376628:  mov       qword ptr [rbp + 0x408], rax
000000014037662f:  mov       rax, qword ptr [rbp + 0x388]
0000000140376636:  mov       qword ptr [rbp + 0x3f8], rax
000000014037663d:  movups    xmm0, xmmword ptr [rbp + 0x390]
0000000140376644:  movaps    xmmword ptr [rbp + 0x2a0], xmm0
000000014037664b:  movups    xmm0, xmmword ptr [rbp + 0x3a0]
0000000140376652:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140376659:  movups    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140376660:  movaps    xmmword ptr [rbp + 0x2c0], xmm0
0000000140376667:  mov       rbx, qword ptr [rbp + 0x300]
000000014037666e:  mov       rsi, qword ptr [rbp + 0x308]
0000000140376675:  test      rsi, rsi
0000000140376678:  je        0x1403766b3
000000014037667a:  lea       rdi, [rbx + 8]
000000014037667e:  mov       r15, qword ptr [rip + 0xe21113] ; kernel32.dll!GetProcessHeap
0000000140376685:  mov       r13, qword ptr [rip + 0xe21104] ; kernel32.dll!HeapFree
000000014037668c:  jmp       0x140376699
000000014037668e:  nop       
0000000140376690:  add       rdi, 0x18
0000000140376694:  dec       rsi
0000000140376697:  je        0x1403766b3
0000000140376699:  cmp       qword ptr [rdi - 8], 0
000000014037669e:  je        0x140376690
00000001403766a0:  mov       r14, qword ptr [rdi]
00000001403766a3:  call      r15
00000001403766a6:  mov       rcx, rax
00000001403766a9:  xor       edx, edx
00000001403766ab:  mov       r8, r14
00000001403766ae:  call      r13
00000001403766b1:  jmp       0x140376690
00000001403766b3:  cmp       qword ptr [rbp + 0x2f8], 0
00000001403766bb:  je        0x1403766d1
00000001403766bd:  call      qword ptr [rip + 0xe210d5] ; kernel32.dll!GetProcessHeap
00000001403766c3:  mov       rcx, rax
00000001403766c6:  xor       edx, edx
00000001403766c8:  mov       r8, rbx
00000001403766cb:  call      qword ptr [rip + 0xe210bf] ; kernel32.dll!HeapFree
00000001403766d1:  mov       rbx, qword ptr [rbp + 0x3e0]
00000001403766d8:  mov       rsi, qword ptr [rbp + 0x3e8]
00000001403766df:  test      rsi, rsi
00000001403766e2:  je        0x140376723
00000001403766e4:  lea       rdi, [rbx + 8]
00000001403766e8:  mov       r15, qword ptr [rip + 0xe210a9] ; kernel32.dll!GetProcessHeap
00000001403766ef:  mov       r13, qword ptr [rip + 0xe2109a] ; kernel32.dll!HeapFree
00000001403766f6:  jmp       0x140376709
00000001403766f8:  nop       dword ptr [rax + rax]
0000000140376700:  add       rdi, 0x18
0000000140376704:  dec       rsi
0000000140376707:  je        0x140376723
0000000140376709:  cmp       qword ptr [rdi - 8], 0
000000014037670e:  je        0x140376700
0000000140376710:  mov       r14, qword ptr [rdi]
0000000140376713:  call      r15
0000000140376716:  mov       rcx, rax
0000000140376719:  xor       edx, edx
000000014037671b:  mov       r8, r14
000000014037671e:  call      r13
0000000140376721:  jmp       0x140376700
0000000140376723:  cmp       qword ptr [rbp + 0x3d8], 0
000000014037672b:  je        0x140376741
000000014037672d:  call      qword ptr [rip + 0xe21065] ; kernel32.dll!GetProcessHeap
0000000140376733:  mov       rcx, rax
0000000140376736:  xor       edx, edx
0000000140376738:  mov       r8, rbx
000000014037673b:  call      qword ptr [rip + 0xe2104f] ; kernel32.dll!HeapFree
0000000140376741:  cmp       qword ptr [rbp + 0x360], 0
0000000140376749:  je        0x140376766
000000014037674b:  mov       rbx, qword ptr [rbp + 0x318]
0000000140376752:  call      qword ptr [rip + 0xe21040] ; kernel32.dll!GetProcessHeap
0000000140376758:  mov       rcx, rax
000000014037675b:  xor       edx, edx
000000014037675d:  mov       r8, rbx
0000000140376760:  call      qword ptr [rip + 0xe2102a] ; kernel32.dll!HeapFree
0000000140376766:  cmp       qword ptr [rbp + 0x328], 0
000000014037676e:  je        0x14037678b
0000000140376770:  mov       rbx, qword ptr [rbp + 0x330]
0000000140376777:  call      qword ptr [rip + 0xe2101b] ; kernel32.dll!GetProcessHeap
000000014037677d:  mov       rcx, rax
0000000140376780:  xor       edx, edx
0000000140376782:  mov       r8, rbx
0000000140376785:  call      qword ptr [rip + 0xe21005] ; kernel32.dll!HeapFree
000000014037678b:  mov       rbx, qword ptr [rbp + 0x348]
0000000140376792:  mov       rsi, qword ptr [rbp + 0x350]
0000000140376799:  test      rsi, rsi
000000014037679c:  je        0x1403767e3
000000014037679e:  lea       rdi, [rbx + 8]
00000001403767a2:  mov       r15, qword ptr [rip + 0xe20fef] ; kernel32.dll!GetProcessHeap
00000001403767a9:  mov       r13, qword ptr [rip + 0xe20fe0] ; kernel32.dll!HeapFree
00000001403767b0:  jmp       0x1403767c9
00000001403767b2:  nop       word ptr cs:[rax + rax]
00000001403767c0:  add       rdi, 0x18
00000001403767c4:  dec       rsi
00000001403767c7:  je        0x1403767e3
00000001403767c9:  cmp       qword ptr [rdi - 8], 0
00000001403767ce:  je        0x1403767c0
00000001403767d0:  mov       r14, qword ptr [rdi]
00000001403767d3:  call      r15
00000001403767d6:  mov       rcx, rax
00000001403767d9:  xor       edx, edx
00000001403767db:  mov       r8, r14
00000001403767de:  call      r13
00000001403767e1:  jmp       0x1403767c0
00000001403767e3:  cmp       qword ptr [rbp + 0x340], 0
00000001403767eb:  je        0x140376802
00000001403767ed:  call      qword ptr [rip + 0xe20fa5] ; kernel32.dll!GetProcessHeap
00000001403767f3:  mov       rcx, rax
00000001403767f6:  xor       edx, edx
00000001403767f8:  mov       r8, rbx
00000001403767fb:  call      qword ptr [rip + 0xe20f8f] ; kernel32.dll!HeapFree
0000000140376801:  nop       
0000000140376802:  lea       rcx, [rbp + 0x1d8]
0000000140376809:  call      0x1401de350
000000014037680e:  nop       
000000014037680f:  mov       r14, qword ptr [rbp + 0x3f0]
0000000140376816:  mov       rsi, qword ptr [rbp + 0x420]
000000014037681d:  mov       r15, qword ptr [rbp + 0x408]
0000000140376824:  mov       r13, qword ptr [rbp + 0x3f8]
000000014037682b:  cmp       qword ptr [rbp + 0x270], 0
0000000140376833:  je        0x140376a1a
0000000140376839:  mov       rbx, qword ptr [rbp + 0x278]
0000000140376840:  mov       rdi, qword ptr [rbp + 0x410]
0000000140376847:  call      qword ptr [rip + 0xe20f4b] ; kernel32.dll!GetProcessHeap
000000014037684d:  mov       rcx, rax
0000000140376850:  xor       edx, edx
0000000140376852:  mov       r8, rbx
0000000140376855:  call      qword ptr [rip + 0xe20f35] ; kernel32.dll!HeapFree
000000014037685b:  mov       rbx, qword ptr [rbp + 0x418]
0000000140376862:  mov       qword ptr [rbp + 0x60], r12
0000000140376866:  mov       qword ptr [rbp + 0x68], rsi
000000014037686a:  mov       qword ptr [rbp + 0x70], rbx
000000014037686e:  mov       qword ptr [rbp + 0x78], r15
0000000140376872:  mov       qword ptr [rbp + 0x80], r13
0000000140376879:  movaps    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140376880:  movaps    xmm1, xmmword ptr [rbp + 0x2b0]
0000000140376887:  movaps    xmm2, xmmword ptr [rbp + 0x2c0]
000000014037688e:  movups    xmmword ptr [rbp + 0x88], xmm0
0000000140376895:  movups    xmmword ptr [rbp + 0x98], xmm1
000000014037689c:  movups    xmmword ptr [rbp + 0xa8], xmm2
00000001403768a3:  movzx     eax, byte ptr [r14 + 0x48]
00000001403768a8:  cmp       eax, 1
00000001403768ab:  lea       r10, [rbp + 0x1d8]
00000001403768b2:  je        0x140376a9e
00000001403768b8:  cmp       eax, 2
00000001403768bb:  jne       0x140376a74
00000001403768c1:  cmp       r12, -2
00000001403768c5:  jne       0x140376ab3
00000001403768cb:  mov       rax, qword ptr [rdi]
00000001403768ce:  lea       rcx, [rbp + 0xb8]
00000001403768d5:  jmp       0x140376902
00000001403768d7:  nop       word ptr [rax + rax]
00000001403768e0:  mov       r8b, 3
00000001403768e3:  mov       r9, rcx
00000001403768e6:  xor       edx, edx
00000001403768e8:  mov       qword ptr [r9], rdx
00000001403768eb:  cmp       dword ptr [rbp + 0xb8], 1
00000001403768f2:  jne       0x14037696a
00000001403768f4:  mov       rdx, qword ptr [rbp + 0x1d8]
00000001403768fb:  lock cmpxchg qword ptr [rdi], rdx
0000000140376900:  je        0x14037696a
0000000140376902:  test      al, 1
0000000140376904:  je        0x140376a40
000000014037690a:  test      al, 0x20
000000014037690c:  jne       0x1403768e0
000000014037690e:  mov       rdx, rax
0000000140376911:  and       rdx, 0xffffffffffffffde
0000000140376915:  test      al, 4
0000000140376917:  jne       0x140376940
0000000140376919:  cmp       rax, 0x3f
000000014037691d:  jbe       0x140376a26
0000000140376923:  add       rdx, -0x40
0000000140376927:  cmp       rdx, 0x40
000000014037692b:  setb      r8b
000000014037692f:  add       r8b, r8b
0000000140376932:  jmp       0x140376950
0000000140376934:  nop       word ptr cs:[rax + rax]
0000000140376940:  test      rax, rax
0000000140376943:  js        0x140376a5a
0000000140376949:  add       rdx, 0x40
000000014037694d:  mov       r8b, 1
0000000140376950:  mov       qword ptr [rbp + 0xb8], 1
000000014037695b:  mov       r9, r10
000000014037695e:  mov       qword ptr [r9], rdx
0000000140376961:  cmp       dword ptr [rbp + 0xb8], 1
0000000140376968:  je        0x1403768f4
000000014037696a:  movzx     eax, r8b
000000014037696e:  lea       rcx, [rip + 0xffcb57]
0000000140376975:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140376979:  add       rax, rcx
000000014037697c:  jmp       rax
000000014037697e:  mov       qword ptr [rbp + 0x410], rdi
0000000140376985:  mov       rcx, rdi
0000000140376988:  call      0x1401835e0
000000014037698d:  nop       
000000014037698e:  mov       rax, qword ptr [rbp + 0x410]
0000000140376995:  mov       rsi, qword ptr [rax - 8]
0000000140376999:  call      qword ptr [rip + 0xe20df9] ; kernel32.dll!GetProcessHeap
000000014037699f:  mov       rcx, rax
00000001403769a2:  xor       edx, edx
00000001403769a4:  mov       r8, rsi
00000001403769a7:  call      qword ptr [rip + 0xe20de3] ; kernel32.dll!HeapFree
00000001403769ad:  jmp       0x140376bad
00000001403769b2:  mov       dword ptr [rbp + 0xb8], 2
00000001403769bc:  lea       rdx, [rbp + 0xb8]
00000001403769c3:  mov       rcx, qword ptr [rbp + 0x400]
00000001403769ca:  call      0x140a07280
00000001403769cf:  nop       
00000001403769d0:  xor       ecx, ecx
00000001403769d2:  mov       rsi, qword ptr [rbp + 0x410]
00000001403769d9:  mov       rax, qword ptr [rsi + 0x30]
00000001403769dd:  mov       qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
00000001403769e8:  mov       qword ptr [rbp + 0x1e8], rax
00000001403769ef:  mov       qword ptr [rbp + 0x1f0], rcx
00000001403769f6:  mov       qword ptr [rbp + 0x1f8], rdx
00000001403769fd:  mov       dword ptr [rbp + 0x1d8], 1
0000000140376a07:  lea       rdx, [rbp + 0x1d8]
0000000140376a0e:  mov       rcx, qword ptr [rbp + 0x400]
0000000140376a15:  jmp       0x140375c56
0000000140376a1a:  mov       rdi, qword ptr [rbp + 0x410]
0000000140376a21:  jmp       0x14037685b
0000000140376a26:  lea       rcx, [rip + 0x1058f96] ; data: assertion failed: self.ref_count() > 0
0000000140376a2d:  lea       r8, [rip + 0x1058fbc]
0000000140376a34:  mov       edx, 0x26
0000000140376a39:  call      0x141166a30
0000000140376a3e:  ud2       
0000000140376a40:  lea       rcx, [rip + 0x10570d1] ; data: assertion failed: curr.is_running()
0000000140376a47:  lea       r8, [rip + 0x10570f2]
0000000140376a4e:  mov       edx, 0x23
0000000140376a53:  call      0x141166a30
0000000140376a58:  ud2       
0000000140376a5a:  lea       rcx, [rip + 0x1058fa7] ; data: assertion failed: self.0 <= isize::MAX as usize
0000000140376a61:  lea       r8, [rip + 0x1058fd0]
0000000140376a68:  mov       edx, 0x2f
0000000140376a6d:  call      0x141166a30
0000000140376a72:  ud2       
0000000140376a74:  lea       rdx, [rip + 0xbc0dd5]
0000000140376a7b:  mov       r14, qword ptr [rbp + 0x3f0]
0000000140376a82:  mov       rcx, r14
0000000140376a85:  call      0x140e49300
0000000140376a8a:  nop       
0000000140376a8b:  mov       byte ptr [r14 + 0x48], 1
0000000140376a90:  mov       rdi, qword ptr [rbp + 0x410]
0000000140376a97:  lea       r10, [rbp + 0x1d8]
0000000140376a9e:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140376aa5:  mov       qword ptr [r14 + 0x30], rax
0000000140376aa9:  cmp       r12, -2
0000000140376aad:  je        0x1403768cb
0000000140376ab3:  mov       dword ptr [rbp + 0x1d8], 2
0000000140376abd:  lea       rdx, [rbp + 0x1d8]
0000000140376ac4:  mov       rcx, qword ptr [rbp + 0x400]
0000000140376acb:  call      0x140a07280
0000000140376ad0:  nop       
0000000140376ad1:  lea       rax, [rbp + 0x88]
0000000140376ad8:  movups    xmm0, xmmword ptr [rax]
0000000140376adb:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140376adf:  movups    xmm2, xmmword ptr [rax + 0x20]
0000000140376ae3:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
0000000140376aea:  movaps    xmmword ptr [rbp + 0x1b0], xmm1
0000000140376af1:  movaps    xmmword ptr [rbp + 0x1c0], xmm2
0000000140376af8:  cmp       r12, -3
0000000140376afc:  je        0x140376c20
0000000140376b02:  movaps    xmm0, xmmword ptr [rbp + 0x1a0]
0000000140376b09:  movaps    xmm1, xmmword ptr [rbp + 0x1b0]
0000000140376b10:  movaps    xmm2, xmmword ptr [rbp + 0x1c0]
0000000140376b17:  movaps    xmmword ptr [rbp + 0x190], xmm2
0000000140376b1e:  movaps    xmmword ptr [rbp + 0x180], xmm1
0000000140376b25:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140376b2c:  mov       rax, rsi
0000000140376b2f:  mov       rcx, rbx
0000000140376b32:  mov       qword ptr [rbp + 0xc0], r12
0000000140376b39:  mov       qword ptr [rbp + 0xc8], rax
0000000140376b40:  mov       qword ptr [rbp + 0xd0], rcx
0000000140376b47:  mov       qword ptr [rbp + 0xd8], r15
0000000140376b4e:  mov       qword ptr [rbp + 0xe0], r13
0000000140376b55:  movaps    xmm0, xmmword ptr [rbp + 0x170]
0000000140376b5c:  movaps    xmm1, xmmword ptr [rbp + 0x180]
0000000140376b63:  movaps    xmm2, xmmword ptr [rbp + 0x190]
0000000140376b6a:  movups    xmmword ptr [rbp + 0xe8], xmm0
0000000140376b71:  movups    xmmword ptr [rbp + 0xf8], xmm1
0000000140376b78:  movups    xmmword ptr [rbp + 0x108], xmm2
0000000140376b7f:  mov       dword ptr [rbp + 0xb8], 1
0000000140376b89:  lea       rdx, [rbp + 0xb8]
0000000140376b90:  mov       rcx, qword ptr [rbp + 0x400]
0000000140376b97:  call      0x140a07280
0000000140376b9c:  nop       
0000000140376b9d:  mov       rsi, qword ptr [rbp + 0x410]
0000000140376ba4:  mov       rcx, rsi
0000000140376ba7:  call      0x140980d20
0000000140376bac:  nop       
0000000140376bad:  add       rsp, 0x4d8
0000000140376bb4:  pop       rbx
0000000140376bb5:  pop       rdi
0000000140376bb6:  pop       rsi
0000000140376bb7:  pop       r12
0000000140376bb9:  pop       r13
0000000140376bbb:  pop       r14
0000000140376bbd:  pop       r15
0000000140376bbf:  pop       rbp
0000000140376bc0:  ret       
0000000140376bc1:  lea       rcx, [rip + 0x140aa90]
0000000140376bc8:  call      qword ptr [rip + 0xe2065a] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140376bce:  mov       rax, qword ptr [rip + 0x1413873]
0000000140376bd5:  cmp       rax, 3
0000000140376bd9:  jae       0x1403764e8
0000000140376bdf:  jmp       0x1403765ea
0000000140376be4:  call      0x14118a060
0000000140376be9:  test      al, al
0000000140376beb:  jne       0x1403764c0
0000000140376bf1:  mov       byte ptr [rip + 0x140aa61], 1
0000000140376bf8:  jmp       0x1403764c0
0000000140376bfd:  mov       ecx, 1
0000000140376c02:  mov       edx, 0x16
0000000140376c07:  call      0x1411658af
0000000140376c0c:  nop       
0000000140376c0d:  ud2       
0000000140376c0f:  mov       rcx, qword ptr [rbp + 0x400]
0000000140376c16:  mov       rdx, rdi
0000000140376c19:  call      0x141194060
0000000140376c1e:  ud2       
0000000140376c20:  mov       qword ptr [rbp + 0x420], rsi
0000000140376c27:  mov       qword ptr [rbp + 0x408], rbx
0000000140376c2e:  jmp       0x140376cad
0000000140376c30:  mov       rcx, qword ptr [rbp + 0x418]
0000000140376c37:  mov       rdx, qword ptr [rbp + 0x420]
0000000140376c3e:  jmp       0x1403769d2
0000000140376c43:  cmp       qword ptr [rbp + 0x418], 0
0000000140376c4b:  je        0x140376b9d
0000000140376c51:  mov       rax, qword ptr [rbp + 0x420]
0000000140376c58:  mov       rax, qword ptr [rax]
0000000140376c5b:  test      rax, rax
0000000140376c5e:  je        0x140376c6a
0000000140376c60:  mov       rcx, qword ptr [rbp + 0x418]
0000000140376c67:  call      rax
0000000140376c69:  nop       
0000000140376c6a:  mov       rax, qword ptr [rbp + 0x420]
0000000140376c71:  mov       rdx, qword ptr [rax + 8]
0000000140376c75:  test      rdx, rdx
0000000140376c78:  je        0x140376b9d
0000000140376c7e:  mov       rax, qword ptr [rbp + 0x420]
0000000140376c85:  mov       r8, qword ptr [rax + 0x10]
0000000140376c89:  mov       rcx, qword ptr [rbp + 0x418]
0000000140376c90:  call      0x140001000
0000000140376c95:  jmp       0x140376b9d
0000000140376c9a:  mov       rcx, qword ptr [rbp + 0x420]
0000000140376ca1:  mov       rdx, qword ptr [rbp + 0x400]
0000000140376ca8:  jmp       0x140375c13
0000000140376cad:  mov       rax, qword ptr [rbp + 0x410]
0000000140376cb4:  mov       rax, qword ptr [rax + 0x30]
0000000140376cb8:  mov       r12, 0xfffffffffffffffe
0000000140376cbf:  mov       rcx, qword ptr [rbp + 0x420]
0000000140376cc6:  mov       r15, qword ptr [rbp + 0x408]
0000000140376ccd:  jmp       0x140376b32
