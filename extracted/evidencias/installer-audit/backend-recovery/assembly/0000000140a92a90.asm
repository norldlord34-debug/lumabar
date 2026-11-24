; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a92a90..0x140a96174
; Associated source paths: src\commands\search_console.rs

0000000140a92a90:  push      rbp
0000000140a92a91:  push      r15
0000000140a92a93:  push      r14
0000000140a92a95:  push      r13
0000000140a92a97:  push      r12
0000000140a92a99:  push      rsi
0000000140a92a9a:  push      rdi
0000000140a92a9b:  push      rbx
0000000140a92a9c:  sub       rsp, 0x7d8
0000000140a92aa3:  lea       rbp, [rsp + 0x80]
0000000140a92aab:  movaps    xmmword ptr [rbp + 0x740], xmm7
0000000140a92ab2:  movaps    xmmword ptr [rbp + 0x730], xmm6
0000000140a92ab9:  mov       qword ptr [rbp + 0x720], 0xfffffffffffffffe
0000000140a92ac4:  mov       ebx, r9d
0000000140a92ac7:  cmp       r8d, 0x5a
0000000140a92acb:  mov       eax, 0x1c
0000000140a92ad0:  cmove     eax, r8d
0000000140a92ad4:  cmp       r8d, 7
0000000140a92ad8:  cmove     eax, r8d
0000000140a92adc:  mov       rsi, rcx
0000000140a92adf:  mov       dword ptr [rbp + 0x6e4], eax
0000000140a92ae5:  mov       qword ptr [rbp + 0x710], rdx
0000000140a92aec:  mov       rax, qword ptr [rdx + 0x88]
0000000140a92af3:  mov       rdx, qword ptr [rax + 0x1408]
0000000140a92afa:  lea       rcx, [rbp + 0x520]
0000000140a92b01:  call      0x140a90bd0
0000000140a92b06:  mov       rax, qword ptr [rbp + 0x520]
0000000140a92b0d:  cmp       rax, -1
0000000140a92b11:  je        0x140a92cfc
0000000140a92b17:  mov       qword ptr [rbp + 0x6d0], rsi
0000000140a92b1e:  mov       rsi, qword ptr [rbp + 0x538]
0000000140a92b25:  mov       rdi, qword ptr [rbp + 0x540]
0000000140a92b2c:  mov       r15, qword ptr [rbp + 0x550]
0000000140a92b33:  mov       r12, qword ptr [rbp + 0x558]
0000000140a92b3a:  mov       r13, qword ptr [rbp + 0x560]
0000000140a92b41:  test      rax, rax
0000000140a92b44:  je        0x140a92b61
0000000140a92b46:  mov       r14, qword ptr [rbp + 0x528]
0000000140a92b4d:  call      qword ptr [rip + 0x704c45] ; kernel32.dll!GetProcessHeap
0000000140a92b53:  mov       rcx, rax
0000000140a92b56:  xor       edx, edx
0000000140a92b58:  mov       r8, r14
0000000140a92b5b:  call      qword ptr [rip + 0x704c2f] ; kernel32.dll!HeapFree
0000000140a92b61:  test      rsi, rsi
0000000140a92b64:  je        0x140a92b7a
0000000140a92b66:  call      qword ptr [rip + 0x704c2c] ; kernel32.dll!GetProcessHeap
0000000140a92b6c:  mov       rcx, rax
0000000140a92b6f:  xor       edx, edx
0000000140a92b71:  mov       r8, rdi
0000000140a92b74:  call      qword ptr [rip + 0x704c16] ; kernel32.dll!HeapFree
0000000140a92b7a:  cmp       r15, -1
0000000140a92b7e:  mov       rsi, qword ptr [rbp + 0x6d0]
0000000140a92b85:  je        0x140a92cfc
0000000140a92b8b:  mov       qword ptr [rbp + 0x648], r15
0000000140a92b92:  mov       qword ptr [rbp + 0x650], r12
0000000140a92b99:  mov       qword ptr [rbp + 0x658], r13
0000000140a92ba0:  test      bl, bl
0000000140a92ba2:  jne       0x140a92d7d
0000000140a92ba8:  mov       cl, 1
0000000140a92baa:  xor       eax, eax
0000000140a92bac:  lock cmpxchg byte ptr [rip + 0xcedc4c], cl
0000000140a92bb4:  jne       0x140a954ab
0000000140a92bba:  mov       rax, qword ptr [rip + 0xcf7f5f]
0000000140a92bc1:  shl       rax, 1
0000000140a92bc4:  test      rax, rax
0000000140a92bc7:  jne       0x140a954ca
0000000140a92bcd:  xor       eax, eax
0000000140a92bcf:  movzx     ecx, byte ptr [rip + 0xcedc2b]
0000000140a92bd6:  test      cl, cl
0000000140a92bd8:  jne       0x140a954e0
0000000140a92bde:  mov       dword ptr [rbp + 0x700], eax
0000000140a92be4:  mov       rax, qword ptr [rip + 0xcedc2d]
0000000140a92beb:  test      rax, rax
0000000140a92bee:  je        0x140a92d51
0000000140a92bf4:  mov       rdi, qword ptr [rip + 0xcedc15]
0000000140a92bfb:  lea       r12, [rax + rax*8]
0000000140a92bff:  shl       r12, 5
0000000140a92c03:  add       r12, rdi
0000000140a92c06:  mov       rbx, qword ptr [rbp + 0x650]
0000000140a92c0d:  mov       r14, qword ptr [rbp + 0x658]
0000000140a92c14:  mov       r13d, dword ptr [rbp + 0x6e4]
0000000140a92c1b:  lea       r15, [rbp + 0x520]
0000000140a92c22:  jmp       0x140a92c40
0000000140a92c24:  nop       word ptr cs:[rax + rax]
0000000140a92c30:  add       rdi, 0x120
0000000140a92c37:  cmp       rdi, r12
0000000140a92c3a:  je        0x140a92d51
0000000140a92c40:  cmp       qword ptr [rdi + 0x20], r14
0000000140a92c44:  jne       0x140a92c30
0000000140a92c46:  mov       rcx, qword ptr [rdi + 0x18]
0000000140a92c4a:  mov       rdx, rbx
0000000140a92c4d:  mov       r8, r14
0000000140a92c50:  call      0x141165450
0000000140a92c55:  test      eax, eax
0000000140a92c57:  jne       0x140a92c30
0000000140a92c59:  cmp       dword ptr [rdi + 0x118], r13d
0000000140a92c60:  jne       0x140a92c30
0000000140a92c62:  call      0x140e31980
0000000140a92c67:  nop       
0000000140a92c68:  mov       r9, qword ptr [rdi]
0000000140a92c6b:  mov       r8d, dword ptr [rdi + 8]
0000000140a92c6f:  mov       qword ptr [rbp + 0x520], rax
0000000140a92c76:  mov       dword ptr [rbp + 0x528], edx
0000000140a92c7c:  mov       rcx, r15
0000000140a92c7f:  mov       rdx, r9
0000000140a92c82:  call      0x140e31760
0000000140a92c87:  nop       
0000000140a92c88:  cmp       edx, -1
0000000140a92c8b:  je        0x140a92c95
0000000140a92c8d:  cmp       rax, 0x258
0000000140a92c93:  jae       0x140a92c30
0000000140a92c95:  add       rdi, 0x10
0000000140a92c99:  lea       rcx, [rbp + 0x520]
0000000140a92ca0:  mov       rdx, rdi
0000000140a92ca3:  call      0x140c6c010
0000000140a92ca8:  nop       
0000000140a92ca9:  lea       rdx, [rbp + 0x520]
0000000140a92cb0:  mov       r8d, 0x110
0000000140a92cb6:  mov       rcx, rsi
0000000140a92cb9:  call      0x141164a10
0000000140a92cbe:  cmp       byte ptr [rbp + 0x700], 0
0000000140a92cc5:  jne       0x140a92cda
0000000140a92cc7:  mov       rax, qword ptr [rip + 0xcf7e52]
0000000140a92cce:  shl       rax, 1
0000000140a92cd1:  test      rax, rax
0000000140a92cd4:  jne       0x140a95713
0000000140a92cda:  xor       eax, eax
0000000140a92cdc:  xchg      byte ptr [rip + 0xcedb1e], al
0000000140a92ce2:  cmp       al, 2
0000000140a92ce4:  jne       0x140a9600e
0000000140a92cea:  lea       rcx, [rip + 0xcedb0f]
0000000140a92cf1:  call      qword ptr [rip + 0x704531] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a92cf7:  jmp       0x140a9600e
0000000140a92cfc:  mov       r8d, 0x14
0000000140a92d02:  xor       edx, edx
0000000140a92d04:  call      0x140e48790
0000000140a92d09:  test      rax, rax
0000000140a92d0c:  je        0x140a9572c
0000000140a92d12:  movups    xmm0, xmmword ptr [rip + 0x7861fb]
0000000140a92d19:  movups    xmmword ptr [rax], xmm0
0000000140a92d1c:  mov       dword ptr [rax + 0x10], 0x2e747372
0000000140a92d23:  movabs    rcx, 0x8000000000000010
0000000140a92d2d:  mov       qword ptr [rsi + 8], rcx
0000000140a92d31:  mov       qword ptr [rsi + 0x10], 0x14
0000000140a92d39:  mov       qword ptr [rsi + 0x18], rax
0000000140a92d3d:  mov       qword ptr [rsi + 0x20], 0x14
0000000140a92d45:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140a92d4c:  jmp       0x140a9603a
0000000140a92d51:  cmp       byte ptr [rbp + 0x700], 0
0000000140a92d58:  jne       0x140a92d6d
0000000140a92d5a:  mov       rax, qword ptr [rip + 0xcf7dbf]
0000000140a92d61:  shl       rax, 1
0000000140a92d64:  test      rax, rax
0000000140a92d67:  jne       0x140a95573
0000000140a92d6d:  xor       eax, eax
0000000140a92d6f:  xchg      byte ptr [rip + 0xceda8b], al
0000000140a92d75:  cmp       al, 2
0000000140a92d77:  je        0x140a95525
0000000140a92d7d:  lea       rcx, [rbp + 0x520]
0000000140a92d84:  mov       rdx, qword ptr [rbp + 0x710]
0000000140a92d8b:  call      0x140a8fae0
0000000140a92d90:  nop       
0000000140a92d91:  mov       rax, qword ptr [rbp + 0x520]
0000000140a92d98:  movups    xmm0, xmmword ptr [rbp + 0x528]
0000000140a92d9f:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140a92da6:  mov       rcx, qword ptr [rbp + 0x538]
0000000140a92dad:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140a92db4:  cmp       rax, -1
0000000140a92db8:  je        0x140a92df6
0000000140a92dba:  movups    xmm0, xmmword ptr [rbp + 0x540]
0000000140a92dc1:  movups    xmm1, xmmword ptr [rbp + 0x550]
0000000140a92dc8:  movups    xmmword ptr [rsi + 0x38], xmm1
0000000140a92dcc:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140a92dd0:  mov       rcx, qword ptr [rbp + 0x2c0]
0000000140a92dd7:  mov       qword ptr [rsi + 0x20], rcx
0000000140a92ddb:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140a92de2:  movups    xmmword ptr [rsi + 0x10], xmm0
0000000140a92de6:  mov       qword ptr [rsi + 8], rax
0000000140a92dea:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140a92df1:  jmp       0x140a9600e
0000000140a92df6:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140a92dfd:  movaps    xmmword ptr [rbp + 0x440], xmm0
0000000140a92e04:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140a92e0b:  mov       qword ptr [rbp + 0x450], rax
0000000140a92e12:  xorps     xmm0, xmm0
0000000140a92e15:  movaps    xmmword ptr [rbp + 0x520], xmm0
0000000140a92e1c:  lea       rcx, [rbp + 0x520]
0000000140a92e23:  call      qword ptr [rip + 0x704b6f] ; kernel32.dll!GetLocalTime
0000000140a92e29:  movzx     r9d, word ptr [rbp + 0x520]
0000000140a92e31:  movzx     r8d, word ptr [rbp + 0x522]
0000000140a92e39:  cmp       r8d, 3
0000000140a92e3d:  movzx     eax, word ptr [rbp + 0x526]
0000000140a92e44:  sbb       r9, 0
0000000140a92e48:  lea       ecx, [r9 - 0x18f]
0000000140a92e4f:  test      r9d, r9d
0000000140a92e52:  cmovns    ecx, r9d
0000000140a92e56:  movsxd    rcx, ecx
0000000140a92e59:  imul      rcx, rcx, 0x51eb851f
0000000140a92e60:  mov       rdx, rcx
0000000140a92e63:  shr       rdx, 0x3f
0000000140a92e67:  shr       rcx, 0x20
0000000140a92e6b:  sar       ecx, 7
0000000140a92e6e:  add       ecx, edx
0000000140a92e70:  movsxd    rcx, ecx
0000000140a92e73:  imul      rdx, rcx, -0x190
0000000140a92e7a:  add       rdx, r9
0000000140a92e7d:  mov       r9d, r8d
0000000140a92e80:  add       r8d, 9
0000000140a92e84:  imul      r8, r8, 0x15555556
0000000140a92e8b:  shr       r8, 0x20
0000000140a92e8f:  shl       r8d, 2
0000000140a92e93:  lea       r8d, [r8 + r8*2]
0000000140a92e97:  neg       r8d
0000000140a92e9a:  add       r8d, r9d
0000000140a92e9d:  add       r8d, 9
0000000140a92ea1:  imul      r8d, r8d, 0x99
0000000140a92ea8:  add       r8d, 2
0000000140a92eac:  movzx     r8d, r8w
0000000140a92eb0:  imul      r8d, r8d, 0x3334
0000000140a92eb7:  shr       r8d, 0x10
0000000140a92ebb:  imul      r9, rdx, 0x16d
0000000140a92ec2:  lea       r10d, [rdx + 3]
0000000140a92ec6:  test      rdx, rdx
0000000140a92ec9:  cmovns    r10d, edx
0000000140a92ecd:  sar       r10d, 2
0000000140a92ed1:  movsxd    r10, r10d
0000000140a92ed4:  imul      rdx, rdx, -0x51eb851f
0000000140a92edb:  mov       r11, rdx
0000000140a92ede:  shr       r11, 0x3f
0000000140a92ee2:  sar       rdx, 0x25
0000000140a92ee6:  add       edx, r11d
0000000140a92ee9:  movsxd    rdx, edx
0000000140a92eec:  imul      rcx, rcx, 0x23ab1
0000000140a92ef3:  add       rcx, rax
0000000140a92ef6:  add       rcx, r8
0000000140a92ef9:  add       rcx, r9
0000000140a92efc:  add       rcx, r10
0000000140a92eff:  lea       r8, [rdx + rcx]
0000000140a92f03:  add       r8, -0xafa6d
0000000140a92f0a:  mov       eax, dword ptr [rbp + 0x6e4]
0000000140a92f10:  mov       qword ptr [rbp + 0x3d8], rax
0000000140a92f17:  add       rax, rax
0000000140a92f1a:  mov       qword ptr [rbp + 0x6f0], r8
0000000140a92f21:  sub       r8, rax
0000000140a92f24:  lea       rax, [r8 + 0x8bfb8]
0000000140a92f2b:  sub       r8, -0xafa68
0000000140a92f32:  cmovge    rax, r8
0000000140a92f36:  movabs    rcx, 0x396b06bcc8f862ed
0000000140a92f40:  imul      rcx
0000000140a92f43:  mov       rcx, rdx
0000000140a92f46:  mov       rax, rdx
0000000140a92f49:  shr       rax, 0x3f
0000000140a92f4d:  sar       rcx, 0xf
0000000140a92f51:  add       rcx, rax
0000000140a92f54:  imul      rax, rcx, -0x23ab1
0000000140a92f5b:  add       r8, rax
0000000140a92f5e:  movabs    rdi, 0xd31cc193fd31cc19
0000000140a92f68:  mov       rax, r8
0000000140a92f6b:  imul      rdi
0000000140a92f6e:  mov       r9, rdx
0000000140a92f71:  shr       r9, 0x3f
0000000140a92f75:  sar       rdx, 8
0000000140a92f79:  add       r9, rdx
0000000140a92f7c:  add       r9, r8
0000000140a92f7f:  movabs    rdx, 0xe5ac81fa000e5ac9
0000000140a92f89:  mov       rax, r8
0000000140a92f8c:  imul      rdx
0000000140a92f8f:  lea       r10, [rdx + r8]
0000000140a92f93:  mov       rax, r10
0000000140a92f96:  shr       rax, 0x3f
0000000140a92f9a:  sar       r10, 0xf
0000000140a92f9e:  add       r10, rax
0000000140a92fa1:  movabs    rdx, 0x1a537e05fff1a537
0000000140a92fab:  mov       rax, r8
0000000140a92fae:  imul      rdx
0000000140a92fb1:  add       r10, r9
0000000140a92fb4:  sub       rdx, r8
0000000140a92fb7:  mov       r11, rdx
0000000140a92fba:  shr       r11, 0x3f
0000000140a92fbe:  sar       rdx, 0x11
0000000140a92fc2:  add       r11, rdx
0000000140a92fc5:  add       r11, r10
0000000140a92fc8:  movabs    rdx, 0x2ce33e6c02ce33e7
0000000140a92fd2:  mov       rax, r11
0000000140a92fd5:  imul      rdx
0000000140a92fd8:  mov       r10, rdx
0000000140a92fdb:  mov       rsi, rdx
0000000140a92fde:  shr       rsi, 0x3f
0000000140a92fe2:  sar       r10, 6
0000000140a92fe6:  mov       rax, r11
0000000140a92fe9:  imul      rdi
0000000140a92fec:  mov       r9, rdx
0000000140a92fef:  add       r10, rsi
0000000140a92ff2:  mov       rax, rdx
0000000140a92ff5:  shr       rax, 0x3f
0000000140a92ff9:  sar       r9, 8
0000000140a92ffd:  add       r9, rax
0000000140a93000:  movabs    rdx, 0x1cba6563d8d5e3c7
0000000140a9300a:  mov       rax, r11
0000000140a9300d:  imul      rdx
0000000140a93010:  mov       rax, rdx
0000000140a93013:  shr       rax, 0x3f
0000000140a93017:  sar       rdx, 0xc
0000000140a9301b:  add       rdx, rax
0000000140a9301e:  add       r9, r8
0000000140a93021:  imul      rax, r10, -0x16d
0000000140a93028:  add       r9, rdx
0000000140a9302b:  add       r9, rax
0000000140a9302e:  lea       rax, [r9 + r9*4]
0000000140a93032:  add       rax, 2
0000000140a93036:  movabs    rdx, 0x358ae0358ae0358b
0000000140a93040:  imul      rdx
0000000140a93043:  mov       rax, rdx
0000000140a93046:  shr       rax, 0x3f
0000000140a9304a:  sar       rdx, 5
0000000140a9304e:  add       rdx, rax
0000000140a93051:  imul      ecx, ecx, 0x190
0000000140a93057:  cmp       r9, 0x132
0000000140a9305e:  lea       eax, [rdx - 9]
0000000140a93061:  lea       r8d, [rdx + 3]
0000000140a93065:  cmovge    r8d, eax
0000000140a93069:  cmp       r8d, 3
0000000140a9306d:  adc       ecx, r10d
0000000140a93070:  imul      rax, rdx, 0x99
0000000140a93077:  add       rax, 2
0000000140a9307b:  movabs    rdx, 0x9999999999999999
0000000140a93085:  imul      rdx
0000000140a93088:  mov       rax, rdx
0000000140a9308b:  shr       rax, 0x3f
0000000140a9308f:  shr       rdx, 1
0000000140a93092:  add       edx, eax
0000000140a93094:  lea       eax, [r9 + rdx]
0000000140a93098:  inc       eax
0000000140a9309a:  mov       dword ptr [rbp + 0x3e0], ecx
0000000140a930a0:  mov       dword ptr [rbp + 0x460], r8d
0000000140a930a7:  mov       dword ptr [rbp + 0x140], eax
0000000140a930ad:  lea       r12, [rbp + 0x3e0]
0000000140a930b4:  mov       qword ptr [rbp + 0x2b0], r12
0000000140a930bb:  lea       rax, [rip - 0xa786d2] ; data: UVWSH
0000000140a930c2:  mov       qword ptr [rbp + 0x2b8], rax
0000000140a930c9:  lea       rax, [rbp + 0x460]
0000000140a930d0:  mov       qword ptr [rbp + 0x2c0], rax
0000000140a930d7:  lea       rcx, [rip - 0xa787fe] ; data: UVWSH
0000000140a930de:  mov       qword ptr [rbp + 0x2c8], rcx
0000000140a930e5:  lea       rax, [rbp + 0x140]
0000000140a930ec:  mov       qword ptr [rbp + 0x2d0], rax
0000000140a930f3:  mov       qword ptr [rbp + 0x2d8], rcx
0000000140a930fa:  mov       rdi, qword ptr [rbp + 0x448]
0000000140a93101:  mov       rbx, qword ptr [rbp + 0x450]
0000000140a93108:  mov       r14, qword ptr [rbp + 0x650]
0000000140a9310f:  mov       r15, qword ptr [rbp + 0x658]
0000000140a93116:  lea       rdx, [rip + 0x8ca561]
0000000140a9311d:  lea       rcx, [rbp + 0x660]
0000000140a93124:  lea       r8, [rbp + 0x2b0]
0000000140a9312b:  call      0x1400036f0
0000000140a93130:  nop       
0000000140a93131:  mov       rcx, qword ptr [rbp + 0x6f0]
0000000140a93138:  lea       eax, [rcx + 0x8bfbc]
0000000140a9313e:  sub       rcx, -0xafa6c
0000000140a93145:  cmovge    rax, rcx
0000000140a93149:  cdqe      
0000000140a9314b:  imul      rax, rax, 0x396b06bd
0000000140a93152:  mov       rdx, rax
0000000140a93155:  shr       rdx, 0x3f
0000000140a93159:  shr       rax, 0x20
0000000140a9315d:  sar       eax, 0xf
0000000140a93160:  add       eax, edx
0000000140a93162:  cdqe      
0000000140a93164:  imul      rdx, rax, -0x23ab1
0000000140a9316b:  add       rcx, rdx
0000000140a9316e:  imul      rdx, rcx, 0x4c73064f
0000000140a93175:  shr       rdx, 0x20
0000000140a93179:  sub       edx, ecx
0000000140a9317b:  mov       r8d, edx
0000000140a9317e:  shr       r8d, 0x1f
0000000140a93182:  sar       edx, 0xa
0000000140a93185:  add       edx, r8d
0000000140a93188:  imul      r8, rcx, -0x1a537e05
0000000140a9318f:  shr       r8, 0x20
0000000140a93193:  add       r8d, ecx
0000000140a93196:  mov       r9d, r8d
0000000140a93199:  shr       r9d, 0x1f
0000000140a9319d:  sar       r8d, 0xf
0000000140a931a1:  add       r8d, r9d
0000000140a931a4:  imul      r9, rcx, 0x1a537e05
0000000140a931ab:  shr       r9, 0x20
0000000140a931af:  sub       r9d, ecx
0000000140a931b2:  mov       r10d, r9d
0000000140a931b5:  shr       r10d, 0x1f
0000000140a931b9:  sar       r9d, 0x11
0000000140a931bd:  add       r9d, r10d
0000000140a931c0:  add       r9d, r8d
0000000140a931c3:  add       edx, ecx
0000000140a931c5:  add       edx, r9d
0000000140a931c8:  movsxd    r8, edx
0000000140a931cb:  imul      rdx, r8, -0x4c73064f
0000000140a931d2:  shr       rdx, 0x20
0000000140a931d6:  add       edx, r8d
0000000140a931d9:  mov       r9d, edx
0000000140a931dc:  shr       r9d, 0x1f
0000000140a931e0:  sar       edx, 8
0000000140a931e3:  add       edx, r9d
0000000140a931e6:  movsxd    rdx, edx
0000000140a931e9:  imul      r9, rdx, -0x16d
0000000140a931f0:  imul      r10, r8, 0x4c73064f
0000000140a931f7:  shr       r10, 0x20
0000000140a931fb:  sub       r10d, r8d
0000000140a931fe:  mov       r11d, r10d
0000000140a93201:  shr       r11d, 0x1f
0000000140a93205:  sar       r10d, 0xa
0000000140a93209:  add       r10d, r11d
0000000140a9320c:  movsxd    r10, r10d
0000000140a9320f:  imul      r8, r8, 0x72e9959
0000000140a93216:  mov       r11, r8
0000000140a93219:  shr       r11, 0x3f
0000000140a9321d:  shr       r8, 0x20
0000000140a93221:  sar       r8d, 0xa
0000000140a93225:  add       r8d, r11d
0000000140a93228:  movsxd    r8, r8d
0000000140a9322b:  add       r8, rcx
0000000140a9322e:  add       r8, r10
0000000140a93231:  add       r8, r9
0000000140a93234:  lea       ecx, [r8 + r8*4]
0000000140a93238:  lea       r9d, [r8 + r8*4]
0000000140a9323c:  add       r9d, 2
0000000140a93240:  movsxd    r9, r9d
0000000140a93243:  imul      r9, r9, -0x29d47f29
0000000140a9324a:  shr       r9, 0x20
0000000140a9324e:  add       ecx, r9d
0000000140a93251:  add       ecx, 2
0000000140a93254:  mov       r9d, ecx
0000000140a93257:  shr       r9d, 0x1f
0000000140a9325b:  sar       ecx, 7
0000000140a9325e:  lea       r10d, [rcx + r9]
0000000140a93262:  lea       r11d, [rcx + r9]
0000000140a93266:  add       r11d, 3
0000000140a9326a:  add       ecx, r9d
0000000140a9326d:  add       ecx, -9
0000000140a93270:  imul      eax, eax, 0x190
0000000140a93276:  cmp       r8, 0x132
0000000140a9327d:  cmovl     ecx, r11d
0000000140a93281:  cmp       ecx, 3
0000000140a93284:  adc       edx, eax
0000000140a93286:  imul      eax, r10d, 0x99
0000000140a9328d:  add       eax, 2
0000000140a93290:  cdqe      
0000000140a93292:  imul      rax, rax, -0x66666667
0000000140a93299:  mov       r9, rax
0000000140a9329c:  shr       r9, 0x3f
0000000140a932a0:  sar       rax, 0x21
0000000140a932a4:  add       eax, r9d
0000000140a932a7:  add       eax, r8d
0000000140a932aa:  inc       eax
0000000140a932ac:  mov       dword ptr [rbp + 0x4d0], edx
0000000140a932b2:  mov       dword ptr [rbp + 0x3e0], ecx
0000000140a932b8:  mov       rcx, qword ptr [rbp + 0x668]
0000000140a932bf:  mov       qword ptr [rbp + 0x710], rcx
0000000140a932c6:  mov       dword ptr [rbp + 0x460], eax
0000000140a932cc:  lea       rax, [rbp + 0x4d0]
0000000140a932d3:  mov       qword ptr [rbp + 0x2b0], rax
0000000140a932da:  lea       rax, [rip - 0xa788f1] ; data: UVWSH
0000000140a932e1:  mov       qword ptr [rbp + 0x2b8], rax
0000000140a932e8:  mov       qword ptr [rbp + 0x2c0], r12
0000000140a932ef:  mov       rsi, qword ptr [rbp + 0x670]
0000000140a932f6:  lea       rax, [rip - 0xa78a1d] ; data: UVWSH
0000000140a932fd:  mov       qword ptr [rbp + 0x2c8], rax
0000000140a93304:  lea       rcx, [rbp + 0x460]
0000000140a9330b:  mov       qword ptr [rbp + 0x2d0], rcx
0000000140a93312:  mov       qword ptr [rbp + 0x2d8], rax
0000000140a93319:  lea       rdx, [rip + 0x8ca35e]
0000000140a93320:  lea       rcx, [rbp + 0x140]
0000000140a93327:  lea       r8, [rbp + 0x2b0]
0000000140a9332e:  call      0x1400036f0
0000000140a93333:  nop       
0000000140a93334:  mov       rdx, qword ptr [rbp + 0x148]
0000000140a9333b:  mov       rax, qword ptr [rbp + 0x150]
0000000140a93342:  lea       rcx, [rip + 0x776946] ; data: daterawJson
0000000140a93349:  mov       qword ptr [rsp + 0x48], rcx
0000000140a9334e:  mov       qword ptr [rsp + 0x40], rax
0000000140a93353:  mov       qword ptr [rbp + 0x700], rdx
0000000140a9335a:  mov       qword ptr [rsp + 0x38], rdx
0000000140a9335f:  mov       qword ptr [rsp + 0x30], rsi
0000000140a93364:  mov       rax, qword ptr [rbp + 0x710]
0000000140a9336b:  mov       qword ptr [rsp + 0x28], rax
0000000140a93370:  mov       qword ptr [rsp + 0x20], r15
0000000140a93375:  mov       dword ptr [rsp + 0x58], 0x3e8
0000000140a9337d:  mov       qword ptr [rsp + 0x50], 4
0000000140a93386:  lea       rcx, [rbp + 0x520]
0000000140a9338d:  mov       rdx, rdi
0000000140a93390:  mov       r8, rbx
0000000140a93393:  mov       r9, r14
0000000140a93396:  call      0x140a9c570
0000000140a9339b:  nop       
0000000140a9339c:  mov       rax, qword ptr [rbp + 0x520]
0000000140a933a3:  mov       rsi, qword ptr [rbp + 0x528]
0000000140a933aa:  mov       rdi, qword ptr [rbp + 0x530]
0000000140a933b1:  mov       rbx, qword ptr [rbp + 0x538]
0000000140a933b8:  cmp       rax, -1
0000000140a933bc:  je        0x140a93457
0000000140a933c2:  movups    xmm0, xmmword ptr [rbp + 0x540]
0000000140a933c9:  movups    xmm1, xmmword ptr [rbp + 0x550]
0000000140a933d0:  mov       rcx, qword ptr [rbp + 0x6d0]
0000000140a933d7:  movups    xmmword ptr [rcx + 0x38], xmm1
0000000140a933db:  movups    xmmword ptr [rcx + 0x28], xmm0
0000000140a933df:  mov       qword ptr [rcx + 8], rax
0000000140a933e3:  mov       qword ptr [rcx + 0x10], rsi
0000000140a933e7:  mov       rsi, rcx
0000000140a933ea:  mov       qword ptr [rcx + 0x18], rdi
0000000140a933ee:  mov       qword ptr [rcx + 0x20], rbx
0000000140a933f2:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140a933f9:  cmp       qword ptr [rbp + 0x140], 0
0000000140a93401:  je        0x140a9341b
0000000140a93403:  call      qword ptr [rip + 0x70438f] ; kernel32.dll!GetProcessHeap
0000000140a93409:  mov       rcx, rax
0000000140a9340c:  xor       edx, edx
0000000140a9340e:  mov       r8, qword ptr [rbp + 0x700]
0000000140a93415:  call      qword ptr [rip + 0x704375] ; kernel32.dll!HeapFree
0000000140a9341b:  cmp       qword ptr [rbp + 0x660], 0
0000000140a93423:  mov       rdi, qword ptr [rbp + 0x710]
0000000140a9342a:  je        0x140a95fe2
0000000140a93430:  call      qword ptr [rip + 0x704362] ; kernel32.dll!GetProcessHeap
0000000140a93436:  mov       rcx, rax
0000000140a93439:  xor       edx, edx
0000000140a9343b:  mov       r8, rdi
0000000140a9343e:  call      qword ptr [rip + 0x70434c] ; kernel32.dll!HeapFree
0000000140a93444:  cmp       qword ptr [rbp + 0x440], 0
0000000140a9344c:  jne       0x140a95fec
0000000140a93452:  jmp       0x140a9600e
0000000140a93457:  cmp       qword ptr [rbp + 0x140], 0
0000000140a9345f:  je        0x140a93479
0000000140a93461:  call      qword ptr [rip + 0x704331] ; kernel32.dll!GetProcessHeap
0000000140a93467:  mov       rcx, rax
0000000140a9346a:  xor       edx, edx
0000000140a9346c:  mov       r8, qword ptr [rbp + 0x700]
0000000140a93473:  call      qword ptr [rip + 0x704317] ; kernel32.dll!HeapFree
0000000140a93479:  cmp       qword ptr [rbp + 0x660], 0
0000000140a93481:  je        0x140a9349b
0000000140a93483:  call      qword ptr [rip + 0x70430f] ; kernel32.dll!GetProcessHeap
0000000140a93489:  mov       rcx, rax
0000000140a9348c:  xor       edx, edx
0000000140a9348e:  mov       r8, qword ptr [rbp + 0x710]
0000000140a93495:  call      qword ptr [rip + 0x7042f5] ; kernel32.dll!HeapFree
0000000140a9349b:  imul      rax, rbx, 0x38
0000000140a9349f:  add       rax, rdi
0000000140a934a2:  mov       qword ptr [rbp + 0x140], rdi
0000000140a934a9:  mov       qword ptr [rbp + 0x148], rdi
0000000140a934b0:  mov       qword ptr [rbp + 0x150], rsi
0000000140a934b7:  mov       qword ptr [rbp + 0x158], rax
0000000140a934be:  mov       byte ptr [rbp + 0x6ff], 1
0000000140a934c5:  lea       rcx, [rbp + 0x520]
0000000140a934cc:  lea       rdx, [rbp + 0x140]
0000000140a934d3:  call      0x140c332c0
0000000140a934d8:  nop       
0000000140a934d9:  add       qword ptr [rbp + 0x6f0], -3
0000000140a934e1:  mov       r14, qword ptr [rbp + 0x528]
0000000140a934e8:  cmp       r14, -1
0000000140a934ec:  je        0x140a93ffa
0000000140a934f2:  mov       rsi, qword ptr [rbp + 0x520]
0000000140a934f9:  mov       rdi, qword ptr [rbp + 0x530]
0000000140a93500:  mov       r8d, 0x100
0000000140a93506:  xor       edx, edx
0000000140a93508:  call      0x140e48790
0000000140a9350d:  test      rax, rax
0000000140a93510:  je        0x140a95832
0000000140a93516:  mov       rbx, rax
0000000140a93519:  mov       rax, qword ptr [rbp + 0x558]
0000000140a93520:  mov       qword ptr [rbx + 0x38], rax
0000000140a93524:  movups    xmm0, xmmword ptr [rbp + 0x538]
0000000140a9352b:  movups    xmm1, xmmword ptr [rbp + 0x548]
0000000140a93532:  movups    xmmword ptr [rbx + 0x28], xmm1
0000000140a93536:  movups    xmmword ptr [rbx + 0x18], xmm0
0000000140a9353a:  mov       qword ptr [rbx], rsi
0000000140a9353d:  mov       qword ptr [rbx + 8], r14
0000000140a93541:  mov       qword ptr [rbx + 0x10], rdi
0000000140a93545:  mov       qword ptr [rbp + 0x660], 4
0000000140a93550:  mov       qword ptr [rbp + 0x668], rbx
0000000140a93557:  mov       qword ptr [rbp + 0x670], 1
0000000140a93562:  movups    xmm0, xmmword ptr [rbp + 0x140]
0000000140a93569:  movups    xmm1, xmmword ptr [rbp + 0x150]
0000000140a93570:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
0000000140a93577:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140a9357e:  mov       r14d, 1
0000000140a93584:  lea       rsi, [rbp + 0x538]
0000000140a9358b:  lea       rdi, [rbp + 0x520]
0000000140a93592:  lea       r15, [rbp + 0x2b0]
0000000140a93599:  lea       r12, [rbp + 0x660]
0000000140a935a0:  jmp       0x140a935f7
0000000140a935a2:  nop       word ptr cs:[rax + rax]
0000000140a935b0:  mov       rax, r14
0000000140a935b3:  shl       rax, 6
0000000140a935b7:  mov       qword ptr [rbx + rax], r13
0000000140a935bb:  mov       rcx, qword ptr [rbp + 0x710]
0000000140a935c2:  mov       qword ptr [rbx + rax + 8], rcx
0000000140a935c7:  mov       rcx, qword ptr [rbp + 0x700]
0000000140a935ce:  mov       qword ptr [rbx + rax + 0x10], rcx
0000000140a935d3:  movups    xmm0, xmmword ptr [rsi]
0000000140a935d6:  movups    xmm1, xmmword ptr [rsi + 0x10]
0000000140a935da:  movups    xmmword ptr [rbx + rax + 0x18], xmm0
0000000140a935df:  movups    xmmword ptr [rbx + rax + 0x28], xmm1
0000000140a935e4:  mov       rcx, qword ptr [rsi + 0x20]
0000000140a935e8:  mov       qword ptr [rbx + rax + 0x38], rcx
0000000140a935ed:  inc       r14
0000000140a935f0:  mov       qword ptr [rbp + 0x670], r14
0000000140a935f7:  mov       rcx, rdi
0000000140a935fa:  mov       rdx, r15
0000000140a935fd:  call      0x140c332c0
0000000140a93602:  nop       
0000000140a93603:  mov       rax, qword ptr [rbp + 0x528]
0000000140a9360a:  cmp       rax, -1
0000000140a9360e:  je        0x140a93666
0000000140a93610:  mov       qword ptr [rbp + 0x710], rax
0000000140a93617:  mov       r13, qword ptr [rbp + 0x520]
0000000140a9361e:  mov       rax, qword ptr [rbp + 0x530]
0000000140a93625:  mov       qword ptr [rbp + 0x700], rax
0000000140a9362c:  cmp       r14, qword ptr [rbp + 0x660]
0000000140a93633:  jne       0x140a935b0
0000000140a93639:  mov       qword ptr [rsp + 0x20], 0x40
0000000140a93642:  mov       r8d, 1
0000000140a93648:  mov       r9d, 8
0000000140a9364e:  mov       rcx, r12
0000000140a93651:  mov       rdx, r14
0000000140a93654:  call      0x141167470
0000000140a93659:  nop       
0000000140a9365a:  mov       rbx, qword ptr [rbp + 0x668]
0000000140a93661:  jmp       0x140a935b0
0000000140a93666:  mov       rsi, qword ptr [rbp + 0x2b8]
0000000140a9366d:  mov       rcx, qword ptr [rbp + 0x2c8]
0000000140a93674:  mov       rax, rcx
0000000140a93677:  sub       rax, rsi
0000000140a9367a:  shr       rax, 3
0000000140a9367e:  movabs    rdx, 0x2492492492492493
0000000140a93688:  mul       rdx
0000000140a9368b:  cmp       rcx, rsi
0000000140a9368e:  je        0x140a936d3
0000000140a93690:  mov       rbx, rdx
0000000140a93693:  add       rsi, 8
0000000140a93697:  mov       r15, qword ptr [rip + 0x7040fa] ; kernel32.dll!GetProcessHeap
0000000140a9369e:  mov       r12, qword ptr [rip + 0x7040eb] ; kernel32.dll!HeapFree
0000000140a936a5:  jmp       0x140a936b9
0000000140a936a7:  nop       word ptr [rax + rax]
0000000140a936b0:  add       rsi, 0x38
0000000140a936b4:  dec       rbx
0000000140a936b7:  je        0x140a936d3
0000000140a936b9:  cmp       qword ptr [rsi - 8], 0
0000000140a936be:  je        0x140a936b0
0000000140a936c0:  mov       r14, qword ptr [rsi]
0000000140a936c3:  call      r15
0000000140a936c6:  mov       rcx, rax
0000000140a936c9:  xor       edx, edx
0000000140a936cb:  mov       r8, r14
0000000140a936ce:  call      r12
0000000140a936d1:  jmp       0x140a936b0
0000000140a936d3:  cmp       qword ptr [rbp + 0x2c0], 0
0000000140a936db:  je        0x140a936f8
0000000140a936dd:  mov       rbx, qword ptr [rbp + 0x2b0]
0000000140a936e4:  call      qword ptr [rip + 0x7040ae] ; kernel32.dll!GetProcessHeap
0000000140a936ea:  mov       rcx, rax
0000000140a936ed:  xor       edx, edx
0000000140a936ef:  mov       r8, rbx
0000000140a936f2:  call      qword ptr [rip + 0x704098] ; kernel32.dll!HeapFree
0000000140a936f8:  movups    xmm0, xmmword ptr [rbp + 0x660]
0000000140a936ff:  movaps    xmmword ptr [rbp + 0x460], xmm0
0000000140a93706:  mov       rdx, qword ptr [rbp + 0x670]
0000000140a9370d:  mov       qword ptr [rbp + 0x470], rdx
0000000140a93714:  test      rdx, rdx
0000000140a93717:  mov       rsi, qword ptr [rbp + 0x6f0]
0000000140a9371e:  je        0x140a94117
0000000140a93724:  cmp       rdx, 1
0000000140a93728:  jne       0x140a955a8
0000000140a9372e:  mov       rax, qword ptr [rbp + 0x470]
0000000140a93735:  mov       qword ptr [rbp + 0x670], rax
0000000140a9373c:  movaps    xmm0, xmmword ptr [rbp + 0x460]
0000000140a93743:  movaps    xmmword ptr [rbp + 0x660], xmm0
0000000140a9374a:  mov       r8d, 0x2d0
0000000140a93750:  xor       edx, edx
0000000140a93752:  call      0x140e48790
0000000140a93757:  test      rax, rax
0000000140a9375a:  mov       qword ptr [rbp + 0xe8], rax
0000000140a93761:  je        0x140a956a4
0000000140a93767:  mov       qword ptr [rax], 0
0000000140a9376e:  mov       word ptr [rax + 0x2ca], 0
0000000140a93777:  mov       rcx, qword ptr [rbp + 0x660]
0000000140a9377e:  mov       rsi, qword ptr [rbp + 0x668]
0000000140a93785:  mov       r14, qword ptr [rbp + 0x670]
0000000140a9378c:  shl       r14, 6
0000000140a93790:  add       r14, rsi
0000000140a93793:  mov       qword ptr [rbp + 0x528], 0xfffffffffffffffe
0000000140a9379e:  lea       r15, [rbp + 0x530]
0000000140a937a5:  mov       qword ptr [rbp + 0x560], rsi
0000000140a937ac:  mov       qword ptr [rbp + 0x568], rsi
0000000140a937b3:  mov       qword ptr [rbp + 0x570], rcx
0000000140a937ba:  mov       qword ptr [rbp + 0x578], r14
0000000140a937c1:  mov       r12, 0xfffffffffffffffe
0000000140a937c8:  mov       qword ptr [rbp + 0x640], 0
0000000140a937d3:  mov       qword ptr [rbp + 0x4c8], 0
0000000140a937de:  mov       qword ptr [rbp + 0x6d8], rax
0000000140a937e5:  mov       r13, rax
0000000140a937e8:  cmp       r12, -2
0000000140a937ec:  je        0x140a93c39
0000000140a937f2:  jmp       0x140a93c10
0000000140a937f7:  nop       word ptr [rax + rax]
0000000140a93800:  mov       qword ptr [rbp + 0x710], rax
0000000140a93807:  movups    xmm0, xmmword ptr [rdx + 0x18]
0000000140a9380b:  movups    xmm1, xmmword ptr [rdx + 0x28]
0000000140a9380f:  mov       rdx, qword ptr [rdx + 0x38]
0000000140a93813:  mov       qword ptr [rbp + 0x2d0], rdx
0000000140a9381a:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
0000000140a93821:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140a93828:  cmp       rcx, r14
0000000140a9382b:  je        0x140a9388d
0000000140a9382d:  mov       rdx, r12
0000000140a93830:  lea       rsi, [rcx + 0x40]
0000000140a93834:  mov       qword ptr [rbp + 0x568], rsi
0000000140a9383b:  mov       rax, qword ptr [rcx]
0000000140a9383e:  mov       r12, qword ptr [rcx + 8]
0000000140a93842:  movups    xmm0, xmmword ptr [rcx + 0x10]
0000000140a93846:  movups    xmm1, xmmword ptr [rcx + 0x20]
0000000140a9384a:  movups    xmm2, xmmword ptr [rcx + 0x30]
0000000140a9384e:  movups    xmmword ptr [r15 + 0x20], xmm2
0000000140a93853:  movups    xmmword ptr [r15 + 0x10], xmm1
0000000140a93858:  movups    xmmword ptr [r15], xmm0
0000000140a9385c:  cmp       r12, -1
0000000140a93860:  je        0x140a938a1
0000000140a93862:  cmp       rbx, rax
0000000140a93865:  jne       0x140a938ae
0000000140a93867:  test      rdx, rdx
0000000140a9386a:  je        0x140a93c30
0000000140a93870:  call      qword ptr [rip + 0x703f22] ; kernel32.dll!GetProcessHeap
0000000140a93876:  mov       rcx, rax
0000000140a93879:  xor       edx, edx
0000000140a9387b:  mov       r8, qword ptr [rbp + 0x710]
0000000140a93882:  call      qword ptr [rip + 0x703f08] ; kernel32.dll!HeapFree
0000000140a93888:  jmp       0x140a93c30
0000000140a9388d:  mov       qword ptr [rbp + 0x520], r8
0000000140a93894:  mov       qword ptr [rbp + 0x528], 0xffffffffffffffff
0000000140a9389f:  jmp       0x140a938bf
0000000140a938a1:  mov       qword ptr [rbp + 0x528], 0xffffffffffffffff
0000000140a938ac:  jmp       0x140a938b5
0000000140a938ae:  mov       qword ptr [rbp + 0x528], r12
0000000140a938b5:  mov       qword ptr [rbp + 0x520], rax
0000000140a938bc:  mov       r12, rdx
0000000140a938bf:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140a938c6:  mov       qword ptr [rbp + 0x160], rax
0000000140a938cd:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140a938d4:  movaps    xmm1, xmmword ptr [rbp + 0x2c0]
0000000140a938db:  movaps    xmmword ptr [rbp + 0x150], xmm1
0000000140a938e2:  movaps    xmmword ptr [rbp + 0x140], xmm0
0000000140a938e9:  movzx     eax, word ptr [r13 + 0x2ca]
0000000140a938f1:  cmp       rax, 0xb
0000000140a938f5:  jae       0x140a9397b
0000000140a938fb:  mov       rcx, qword ptr [rbp + 0x160]
0000000140a93902:  mov       qword ptr [rbp + 0x2d0], rcx
0000000140a93909:  movaps    xmm0, xmmword ptr [rbp + 0x140]
0000000140a93910:  movaps    xmm1, xmmword ptr [rbp + 0x150]
0000000140a93917:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
0000000140a9391e:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140a93925:  lea       ecx, [rax + 1]
0000000140a93928:  mov       word ptr [r13 + 0x2ca], cx
0000000140a93930:  mov       qword ptr [r13 + rax*8 + 8], rbx
0000000140a93935:  imul      rax, rax, 0x38
0000000140a93939:  mov       qword ptr [r13 + rax + 0x60], r12
0000000140a9393e:  mov       rcx, qword ptr [rbp + 0x710]
0000000140a93945:  mov       qword ptr [r13 + rax + 0x68], rcx
0000000140a9394a:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140a93951:  movaps    xmm1, xmmword ptr [rbp + 0x2c0]
0000000140a93958:  movups    xmmword ptr [r13 + rax + 0x70], xmm0
0000000140a9395e:  movups    xmmword ptr [r13 + rax + 0x80], xmm1
0000000140a93967:  mov       rcx, qword ptr [rbp + 0x2d0]
0000000140a9396e:  mov       qword ptr [r13 + rax + 0x90], rcx
0000000140a93976:  jmp       0x140a93be6
0000000140a9397b:  xor       esi, esi
0000000140a9397d:  nop       dword ptr [rax]
0000000140a93980:  mov       r13, qword ptr [r13]
0000000140a93984:  test      r13, r13
0000000140a93987:  je        0x140a939a7
0000000140a93989:  inc       rsi
0000000140a9398c:  cmp       word ptr [r13 + 0x2ca], 0xb
0000000140a93995:  jae       0x140a93980
0000000140a93997:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140a9399e:  mov       qword ptr [rbp + 0x6e8], rax
0000000140a939a5:  jmp       0x140a93a08
0000000140a939a7:  mov       r8d, 0x330
0000000140a939ad:  xor       edx, edx
0000000140a939af:  call      0x140e48790
0000000140a939b4:  test      rax, rax
0000000140a939b7:  je        0x140a956ec
0000000140a939bd:  mov       qword ptr [rax], 0
0000000140a939c4:  mov       word ptr [rax + 0x2ca], 0
0000000140a939cd:  mov       rcx, qword ptr [rbp + 0x6d8]
0000000140a939d4:  mov       qword ptr [rax + 0x2d0], rcx
0000000140a939db:  mov       rsi, qword ptr [rbp + 0x640]
0000000140a939e2:  inc       rsi
0000000140a939e5:  mov       qword ptr [rbp + 0x6e8], rax
0000000140a939ec:  je        0x140a95701
0000000140a939f2:  mov       qword ptr [rcx], rax
0000000140a939f5:  mov       word ptr [rcx + 0x2c8], 0
0000000140a939fe:  mov       r13, rax
0000000140a93a01:  mov       qword ptr [rbp + 0x640], rsi
0000000140a93a08:  mov       qword ptr [rbp + 0x700], r12
0000000140a93a0f:  mov       r8d, 0x2d0
0000000140a93a15:  xor       edx, edx
0000000140a93a17:  call      0x140e48790
0000000140a93a1c:  test      rax, rax
0000000140a93a1f:  mov       qword ptr [rbp + 0x4c0], rax
0000000140a93a26:  je        0x140a956b9
0000000140a93a2c:  mov       r12, rsi
0000000140a93a2f:  mov       qword ptr [rax], 0
0000000140a93a36:  mov       word ptr [rax + 0x2ca], 0
0000000140a93a3f:  mov       r14, rax
0000000140a93a42:  dec       r12
0000000140a93a45:  je        0x140a93a92
0000000140a93a47:  nop       word ptr [rax + rax]
0000000140a93a50:  mov       r8d, 0x330
0000000140a93a56:  xor       edx, edx
0000000140a93a58:  call      0x140e48790
0000000140a93a5d:  test      rax, rax
0000000140a93a60:  je        0x140a95462
0000000140a93a66:  mov       qword ptr [rax], 0
0000000140a93a6d:  mov       word ptr [rax + 0x2ca], 0
0000000140a93a76:  mov       qword ptr [rax + 0x2d0], r14
0000000140a93a7d:  mov       qword ptr [r14], rax
0000000140a93a80:  mov       word ptr [r14 + 0x2c8], 0
0000000140a93a8a:  mov       r14, rax
0000000140a93a8d:  dec       r12
0000000140a93a90:  jne       0x140a93a50
0000000140a93a92:  movzx     eax, word ptr [r13 + 0x2ca]
0000000140a93a9a:  cmp       rax, 0xb
0000000140a93a9e:  jae       0x140a956ce
0000000140a93aa4:  lea       ecx, [rax + 1]
0000000140a93aa7:  mov       word ptr [r13 + 0x2ca], cx
0000000140a93aaf:  mov       qword ptr [r13 + rax*8 + 8], rbx
0000000140a93ab4:  imul      rcx, rax, 0x38
0000000140a93ab8:  mov       rdx, qword ptr [rbp + 0x700]
0000000140a93abf:  mov       qword ptr [r13 + rcx + 0x60], rdx
0000000140a93ac4:  mov       rdx, qword ptr [rbp + 0x710]
0000000140a93acb:  mov       qword ptr [r13 + rcx + 0x68], rdx
0000000140a93ad0:  movaps    xmm0, xmmword ptr [rbp + 0x140]
0000000140a93ad7:  movaps    xmm1, xmmword ptr [rbp + 0x150]
0000000140a93ade:  movups    xmmword ptr [r13 + rcx + 0x70], xmm0
0000000140a93ae4:  movups    xmmword ptr [r13 + rcx + 0x80], xmm1
0000000140a93aed:  mov       rdx, qword ptr [rbp + 0x160]
0000000140a93af4:  mov       qword ptr [r13 + rcx + 0x90], rdx
0000000140a93afc:  mov       qword ptr [r13 + rax*8 + 0x2d8], r14
0000000140a93b04:  inc       rax
0000000140a93b07:  mov       qword ptr [r14], r13
0000000140a93b0a:  mov       word ptr [r14 + 0x2c8], ax
0000000140a93b12:  test      rsi, rsi
0000000140a93b15:  je        0x140a93bd8
0000000140a93b1b:  mov       rax, rsi
0000000140a93b1e:  and       rax, 7
0000000140a93b22:  je        0x140a93b50
0000000140a93b24:  xor       ecx, ecx
0000000140a93b26:  nop       word ptr cs:[rax + rax]
0000000140a93b30:  movzx     edx, word ptr [r13 + 0x2ca]
0000000140a93b38:  mov       r13, qword ptr [r13 + rdx*8 + 0x2d0]
0000000140a93b40:  inc       rcx
0000000140a93b43:  cmp       rax, rcx
0000000140a93b46:  jne       0x140a93b30
0000000140a93b48:  mov       rax, rsi
0000000140a93b4b:  sub       rax, rcx
0000000140a93b4e:  jmp       0x140a93b53
0000000140a93b50:  mov       rax, rsi
0000000140a93b53:  cmp       rsi, 8
0000000140a93b57:  jb        0x140a93bd8
0000000140a93b59:  movzx     ecx, word ptr [r13 + 0x2ca]
0000000140a93b61:  mov       rcx, qword ptr [r13 + rcx*8 + 0x2d0]
0000000140a93b69:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a93b70:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a93b78:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a93b7f:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a93b87:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a93b8e:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a93b96:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a93b9d:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a93ba5:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a93bac:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a93bb4:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a93bbb:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a93bc3:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a93bca:  mov       r13, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a93bd2:  add       rax, -8
0000000140a93bd6:  jne       0x140a93b59
0000000140a93bd8:  mov       rax, qword ptr [rbp + 0x6e8]
0000000140a93bdf:  mov       qword ptr [rbp + 0x6d8], rax
0000000140a93be6:  inc       qword ptr [rbp + 0x4c8]
0000000140a93bed:  mov       r8, qword ptr [rbp + 0x520]
0000000140a93bf4:  mov       r12, qword ptr [rbp + 0x528]
0000000140a93bfb:  mov       r14, qword ptr [rbp + 0x578]
0000000140a93c02:  mov       rsi, qword ptr [rbp + 0x568]
0000000140a93c09:  cmp       r12, -2
0000000140a93c0d:  je        0x140a93c39
0000000140a93c0f:  nop       
0000000140a93c10:  mov       rax, qword ptr [rbp + 0x530]
0000000140a93c17:  mov       rdx, rdi
0000000140a93c1a:  mov       rcx, rsi
0000000140a93c1d:  mov       rbx, r8
0000000140a93c20:  jmp       0x140a93c57
0000000140a93c22:  nop       word ptr cs:[rax + rax]
0000000140a93c30:  mov       r8, rbx
0000000140a93c33:  cmp       r12, -2
0000000140a93c37:  jne       0x140a93c10
0000000140a93c39:  cmp       rsi, r14
0000000140a93c3c:  je        0x140a93c64
0000000140a93c3e:  lea       rcx, [rsi + 0x40]
0000000140a93c42:  mov       qword ptr [rbp + 0x568], rcx
0000000140a93c49:  mov       rbx, qword ptr [rsi]
0000000140a93c4c:  mov       r12, qword ptr [rsi + 8]
0000000140a93c50:  mov       rax, qword ptr [rsi + 0x10]
0000000140a93c54:  mov       rdx, rsi
0000000140a93c57:  cmp       r12, -1
0000000140a93c5b:  jne       0x140a93800
0000000140a93c61:  mov       rsi, rcx
0000000140a93c64:  mov       qword ptr [rbp + 0x528], 0xfffffffffffffffe
0000000140a93c6f:  mov       qword ptr [rbp + 0x520], r8
0000000140a93c76:  sub       r14, rsi
0000000140a93c79:  mov       rbx, qword ptr [rbp + 0x640]
0000000140a93c80:  mov       r12, qword ptr [rbp + 0x6d8]
0000000140a93c87:  je        0x140a93cc9
0000000140a93c89:  shr       r14, 6
0000000140a93c8d:  add       rsi, 0x10
0000000140a93c91:  jmp       0x140a93ca9
0000000140a93c93:  nop       word ptr cs:[rax + rax]
0000000140a93ca0:  add       rsi, 0x40
0000000140a93ca4:  dec       r14
0000000140a93ca7:  je        0x140a93cc9
0000000140a93ca9:  cmp       qword ptr [rsi - 8], 0
0000000140a93cae:  je        0x140a93ca0
0000000140a93cb0:  mov       rdi, qword ptr [rsi]
0000000140a93cb3:  call      qword ptr [rip + 0x703adf] ; kernel32.dll!GetProcessHeap
0000000140a93cb9:  mov       rcx, rax
0000000140a93cbc:  xor       edx, edx
0000000140a93cbe:  mov       r8, rdi
0000000140a93cc1:  call      qword ptr [rip + 0x703ac9] ; kernel32.dll!HeapFree
0000000140a93cc7:  jmp       0x140a93ca0
0000000140a93cc9:  cmp       qword ptr [rbp + 0x570], 0
0000000140a93cd1:  je        0x140a93cee
0000000140a93cd3:  mov       rdi, qword ptr [rbp + 0x560]
0000000140a93cda:  call      qword ptr [rip + 0x703ab8] ; kernel32.dll!GetProcessHeap
0000000140a93ce0:  mov       rcx, rax
0000000140a93ce3:  xor       edx, edx
0000000140a93ce5:  mov       r8, rdi
0000000140a93ce8:  call      qword ptr [rip + 0x703aa2] ; kernel32.dll!HeapFree
0000000140a93cee:  test      rbx, rbx
0000000140a93cf1:  je        0x140a9415b
0000000140a93cf7:  mov       r15, rbx
0000000140a93cfa:  jmp       0x140a93d0c
0000000140a93cfc:  nop       dword ptr [rax]
0000000140a93d00:  mov       r12, rsi
0000000140a93d03:  dec       r15
0000000140a93d06:  je        0x140a940aa
0000000140a93d0c:  movzx     r13d, word ptr [r12 + 0x2ca]
0000000140a93d15:  test      r13, r13
0000000140a93d18:  je        0x140a9548d
0000000140a93d1e:  mov       rsi, qword ptr [r12 + r13*8 + 0x2d0]
0000000140a93d26:  movzx     eax, word ptr [rsi + 0x2ca]
0000000140a93d2d:  cmp       rax, 5
0000000140a93d31:  jae       0x140a93d00
0000000140a93d33:  mov       qword ptr [rbp + 0x700], r15
0000000140a93d3a:  mov       rbx, qword ptr [r12 + r13*8 + 0x2c8]
0000000140a93d42:  mov       edi, 5
0000000140a93d47:  sub       rdi, rax
0000000140a93d4a:  movzx     r14d, word ptr [rbx + 0x2ca]
0000000140a93d52:  cmp       di, r14w
0000000140a93d56:  ja        0x140a95537
0000000140a93d5c:  movzx     r15d, ax
0000000140a93d60:  mov       rax, r14
0000000140a93d63:  sub       rax, rdi
0000000140a93d66:  mov       qword ptr [rbp + 0x710], rax
0000000140a93d6d:  mov       word ptr [rbx + 0x2ca], ax
0000000140a93d74:  mov       word ptr [rsi + 0x2ca], 5
0000000140a93d7d:  lea       rdx, [rsi + 8]
0000000140a93d81:  lea       eax, [rdi*8]
0000000140a93d88:  mov       qword ptr [rbp + 0x6e8], rax
0000000140a93d8f:  lea       rcx, [rsi + rax]
0000000140a93d93:  add       rcx, 8
0000000140a93d97:  mov       r8d, r15d
0000000140a93d9a:  shl       r8d, 3
0000000140a93d9e:  mov       qword ptr [rbp + 0x4c0], r8
0000000140a93da5:  call      0x141164a10
0000000140a93daa:  lea       rdx, [rsi + 0x60]
0000000140a93dae:  imul      rax, rdi, 0x38
0000000140a93db2:  lea       rcx, [rsi + rax]
0000000140a93db6:  add       rcx, 0x60
0000000140a93dba:  imul      r8, r15, 0x38
0000000140a93dbe:  call      0x141164a10
0000000140a93dc3:  mov       rdx, qword ptr [rbp + 0x710]
0000000140a93dca:  lea       rcx, [rdx + 1]
0000000140a93dce:  mov       qword ptr [rbp + 0xe0], rcx
0000000140a93dd5:  sub       r14, rcx
0000000140a93dd8:  lea       rdx, [rbx + rdx*8]
0000000140a93ddc:  add       rdx, 0x10
0000000140a93de0:  lea       r8d, [r14*8]
0000000140a93de8:  lea       rcx, [rsi + 8]
0000000140a93dec:  call      0x141164a10
0000000140a93df1:  imul      r15, qword ptr [rbp + 0x710], 0x38
0000000140a93df9:  lea       rdx, [rbx + r15]
0000000140a93dfd:  add       rdx, 0x98
0000000140a93e04:  imul      r14, r14, 0x38
0000000140a93e08:  lea       rcx, [rsi + 0x60]
0000000140a93e0c:  mov       r8, r14
0000000140a93e0f:  call      0x141164a10
0000000140a93e14:  mov       rax, qword ptr [rbp + 0x710]
0000000140a93e1b:  mov       rax, qword ptr [rbx + rax*8 + 8]
0000000140a93e20:  mov       rcx, qword ptr [rbx + r15 + 0x90]
0000000140a93e28:  mov       qword ptr [rbp + 0x2e0], rcx
0000000140a93e2f:  movups    xmm0, xmmword ptr [rbx + r15 + 0x60]
0000000140a93e35:  movups    xmm1, xmmword ptr [rbx + r15 + 0x70]
0000000140a93e3b:  mov       qword ptr [rbp + 0x710], rbx
0000000140a93e42:  movups    xmm2, xmmword ptr [rbx + r15 + 0x80]
0000000140a93e4b:  movaps    xmmword ptr [rbp + 0x2d0], xmm2
0000000140a93e52:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
0000000140a93e59:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140a93e60:  lea       rcx, [r13 - 1]
0000000140a93e64:  imul      rcx, rcx, 0x38
0000000140a93e68:  mov       rdx, qword ptr [r12 + r13*8]
0000000140a93e6c:  mov       qword ptr [r12 + r13*8], rax
0000000140a93e70:  mov       rax, qword ptr [r12 + rcx + 0x90]
0000000140a93e78:  mov       qword ptr [rbp + 0x550], rax
0000000140a93e7f:  movups    xmm0, xmmword ptr [r12 + rcx + 0x60]
0000000140a93e85:  movups    xmm1, xmmword ptr [r12 + rcx + 0x70]
0000000140a93e8b:  movups    xmm2, xmmword ptr [r12 + rcx + 0x80]
0000000140a93e94:  movaps    xmmword ptr [rbp + 0x540], xmm2
0000000140a93e9b:  movaps    xmmword ptr [rbp + 0x530], xmm1
0000000140a93ea2:  movaps    xmmword ptr [rbp + 0x520], xmm0
0000000140a93ea9:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140a93eb0:  movaps    xmm1, xmmword ptr [rbp + 0x2c0]
0000000140a93eb7:  movaps    xmm2, xmmword ptr [rbp + 0x2d0]
0000000140a93ebe:  movups    xmmword ptr [r12 + rcx + 0x60], xmm0
0000000140a93ec4:  movups    xmmword ptr [r12 + rcx + 0x70], xmm1
0000000140a93eca:  movups    xmmword ptr [r12 + rcx + 0x80], xmm2
0000000140a93ed3:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140a93eda:  mov       qword ptr [r12 + rcx + 0x90], rax
0000000140a93ee2:  mov       rax, qword ptr [rbp + 0x6e8]
0000000140a93ee9:  mov       qword ptr [rsi + rax], rdx
0000000140a93eed:  mov       rax, qword ptr [rbp + 0x550]
0000000140a93ef4:  mov       qword ptr [rsi + r14 + 0x90], rax
0000000140a93efc:  movaps    xmm0, xmmword ptr [rbp + 0x520]
0000000140a93f03:  movaps    xmm1, xmmword ptr [rbp + 0x530]
0000000140a93f0a:  movaps    xmm2, xmmword ptr [rbp + 0x540]
0000000140a93f11:  movups    xmmword ptr [rsi + r14 + 0x80], xmm2
0000000140a93f1a:  movups    xmmword ptr [rsi + r14 + 0x70], xmm1
0000000140a93f20:  movups    xmmword ptr [rsi + r14 + 0x60], xmm0
0000000140a93f26:  mov       r15, qword ptr [rbp + 0x700]
0000000140a93f2d:  cmp       r15, 1
0000000140a93f31:  je        0x140a940aa
0000000140a93f37:  lea       r14, [rsi + 0x2d0]
0000000140a93f3e:  shl       edi, 3
0000000140a93f41:  lea       rcx, [rsi + rdi]
0000000140a93f45:  add       rcx, 0x2d0
0000000140a93f4c:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140a93f53:  add       r8, 8
0000000140a93f57:  mov       rdx, r14
0000000140a93f5a:  call      0x141164a10
0000000140a93f5f:  mov       rax, qword ptr [rbp + 0x710]
0000000140a93f66:  mov       rcx, qword ptr [rbp + 0xe0]
0000000140a93f6d:  lea       rdx, [rax + rcx*8]
0000000140a93f71:  add       rdx, 0x2d0
0000000140a93f78:  mov       rcx, r14
0000000140a93f7b:  mov       r8, rdi
0000000140a93f7e:  call      0x141164a10
0000000140a93f83:  mov       rax, qword ptr [rsi + 0x2d0]
0000000140a93f8a:  mov       qword ptr [rax], rsi
0000000140a93f8d:  mov       word ptr [rax + 0x2c8], 0
0000000140a93f96:  mov       rax, qword ptr [rsi + 0x2d8]
0000000140a93f9d:  mov       qword ptr [rax], rsi
0000000140a93fa0:  mov       word ptr [rax + 0x2c8], 1
0000000140a93fa9:  mov       rax, qword ptr [rsi + 0x2e0]
0000000140a93fb0:  mov       qword ptr [rax], rsi
0000000140a93fb3:  mov       word ptr [rax + 0x2c8], 2
0000000140a93fbc:  mov       rax, qword ptr [rsi + 0x2e8]
0000000140a93fc3:  mov       qword ptr [rax], rsi
0000000140a93fc6:  mov       word ptr [rax + 0x2c8], 3
0000000140a93fcf:  mov       rax, qword ptr [rsi + 0x2f0]
0000000140a93fd6:  mov       qword ptr [rax], rsi
0000000140a93fd9:  mov       word ptr [rax + 0x2c8], 4
0000000140a93fe2:  mov       rax, qword ptr [rsi + 0x2f8]
0000000140a93fe9:  mov       qword ptr [rax], rsi
0000000140a93fec:  mov       word ptr [rax + 0x2c8], 5
0000000140a93ff5:  jmp       0x140a93d00
0000000140a93ffa:  mov       rsi, qword ptr [rbp + 0x148]
0000000140a94001:  mov       rcx, qword ptr [rbp + 0x158]
0000000140a94008:  mov       rax, rcx
0000000140a9400b:  sub       rax, rsi
0000000140a9400e:  shr       rax, 3
0000000140a94012:  movabs    rdx, 0x2492492492492493
0000000140a9401c:  mul       rdx
0000000140a9401f:  cmp       rcx, rsi
0000000140a94022:  je        0x140a94063
0000000140a94024:  mov       rdi, rdx
0000000140a94027:  add       rsi, 8
0000000140a9402b:  mov       r14, qword ptr [rip + 0x703766] ; kernel32.dll!GetProcessHeap
0000000140a94032:  mov       r15, qword ptr [rip + 0x703757] ; kernel32.dll!HeapFree
0000000140a94039:  jmp       0x140a94049
0000000140a9403b:  nop       dword ptr [rax + rax]
0000000140a94040:  add       rsi, 0x38
0000000140a94044:  dec       rdi
0000000140a94047:  je        0x140a94063
0000000140a94049:  cmp       qword ptr [rsi - 8], 0
0000000140a9404e:  je        0x140a94040
0000000140a94050:  mov       rbx, qword ptr [rsi]
0000000140a94053:  call      r14
0000000140a94056:  mov       rcx, rax
0000000140a94059:  xor       edx, edx
0000000140a9405b:  mov       r8, rbx
0000000140a9405e:  call      r15
0000000140a94061:  jmp       0x140a94040
0000000140a94063:  cmp       qword ptr [rbp + 0x150], 0
0000000140a9406b:  je        0x140a94088
0000000140a9406d:  mov       rdi, qword ptr [rbp + 0x140]
0000000140a94074:  call      qword ptr [rip + 0x70371e] ; kernel32.dll!GetProcessHeap
0000000140a9407a:  mov       rcx, rax
0000000140a9407d:  xor       edx, edx
0000000140a9407f:  mov       r8, rdi
0000000140a94082:  call      qword ptr [rip + 0x703708] ; kernel32.dll!HeapFree
0000000140a94088:  mov       qword ptr [rbp + 0x4d0], 0
0000000140a94093:  mov       qword ptr [rbp + 0x4e0], 0
0000000140a9409e:  mov       rsi, qword ptr [rbp + 0x6f0]
0000000140a940a5:  jmp       0x140a9426d
0000000140a940aa:  mov       r12, qword ptr [rbp + 0x6d8]
0000000140a940b1:  mov       qword ptr [rbp + 0x4d0], r12
0000000140a940b8:  mov       r8, qword ptr [rbp + 0x640]
0000000140a940bf:  mov       qword ptr [rbp + 0x4d8], r8
0000000140a940c6:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140a940cd:  mov       qword ptr [rbp + 0x4e0], rax
0000000140a940d4:  test      rax, rax
0000000140a940d7:  je        0x140a94190
0000000140a940dd:  mov       rax, r8
0000000140a940e0:  and       rax, 7
0000000140a940e4:  mov       rsi, qword ptr [rbp + 0x6f0]
0000000140a940eb:  je        0x140a9419c
0000000140a940f1:  xor       ecx, ecx
0000000140a940f3:  movzx     edx, word ptr [r12 + 0x2ca]
0000000140a940fc:  mov       r12, qword ptr [r12 + rdx*8 + 0x2d0]
0000000140a94104:  inc       rcx
0000000140a94107:  cmp       rax, rcx
0000000140a9410a:  jne       0x140a940f3
0000000140a9410c:  mov       rax, r8
0000000140a9410f:  sub       rax, rcx
0000000140a94112:  jmp       0x140a9419f
0000000140a94117:  mov       qword ptr [rbp + 0x4d0], 0
0000000140a94122:  mov       qword ptr [rbp + 0x4e0], 0
0000000140a9412d:  cmp       qword ptr [rbp + 0x460], 0
0000000140a94135:  je        0x140a9426d
0000000140a9413b:  mov       rdi, qword ptr [rbp + 0x468]
0000000140a94142:  call      qword ptr [rip + 0x703650] ; kernel32.dll!GetProcessHeap
0000000140a94148:  mov       rcx, rax
0000000140a9414b:  xor       edx, edx
0000000140a9414d:  mov       r8, rdi
0000000140a94150:  call      qword ptr [rip + 0x70363a] ; kernel32.dll!HeapFree
0000000140a94156:  jmp       0x140a9426d
0000000140a9415b:  mov       qword ptr [rbp + 0x4d0], r12
0000000140a94162:  mov       qword ptr [rbp + 0x4d8], 0
0000000140a9416d:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140a94174:  mov       qword ptr [rbp + 0x4e0], rax
0000000140a9417b:  test      rax, rax
0000000140a9417e:  mov       rsi, qword ptr [rbp + 0x6f0]
0000000140a94185:  jne       0x140a94229
0000000140a9418b:  jmp       0x140a9426d
0000000140a94190:  mov       rsi, qword ptr [rbp + 0x6f0]
0000000140a94197:  jmp       0x140a9426d
0000000140a9419c:  mov       rax, r8
0000000140a9419f:  cmp       r8, 8
0000000140a941a3:  jb        0x140a94229
0000000140a941a9:  movzx     ecx, word ptr [r12 + 0x2ca]
0000000140a941b2:  mov       rcx, qword ptr [r12 + rcx*8 + 0x2d0]
0000000140a941ba:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a941c1:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a941c9:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a941d0:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a941d8:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a941df:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a941e7:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a941ee:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a941f6:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a941fd:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a94205:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a9420c:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a94214:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a9421b:  mov       r12, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a94223:  add       rax, -8
0000000140a94227:  jne       0x140a941a9
0000000140a94229:  movzx     edx, word ptr [r12 + 0x2ca]
0000000140a94232:  test      dx, dx
0000000140a94235:  je        0x140a9423c
0000000140a94237:  mov       rax, r12
0000000140a9423a:  jmp       0x140a9425f
0000000140a9423c:  xor       ecx, ecx
0000000140a9423e:  mov       rax, qword ptr [r12]
0000000140a94242:  test      rax, rax
0000000140a94245:  je        0x140a95820
0000000140a9424b:  movzx     edx, word ptr [r12 + 0x2c8]
0000000140a94254:  dec       rcx
0000000140a94257:  mov       r12, rax
0000000140a9425a:  test      dx, dx
0000000140a9425d:  je        0x140a9423e
0000000140a9425f:  movzx     ecx, dx
0000000140a94262:  mov       rax, qword ptr [rax + rcx*8]
0000000140a94266:  cmp       rsi, rax
0000000140a94269:  cmovle    rsi, rax
0000000140a9426d:  mov       rax, qword ptr [rbp + 0x3d8]
0000000140a94274:  neg       rax
0000000140a94277:  lea       rbx, [rsi + rax]
0000000140a9427b:  inc       rbx
0000000140a9427e:  mov       rax, rsi
0000000140a94281:  sub       rax, rbx
0000000140a94284:  jge       0x140a9440d
0000000140a9428a:  mov       qword ptr [rbp + 0x140], 0
0000000140a94295:  mov       qword ptr [rbp + 0x148], 8
0000000140a942a0:  lea       rax, [rbp + 0x150]
0000000140a942a7:  mov       qword ptr [rbp + 0x150], 0
0000000140a942b2:  mov       qword ptr [rbp + 0x2b0], rax
0000000140a942b9:  mov       qword ptr [rbp + 0x2b8], 0
0000000140a942c4:  mov       rax, qword ptr [rbp + 0x2b0]
0000000140a942cb:  mov       rcx, qword ptr [rbp + 0x2b8]
0000000140a942d2:  mov       qword ptr [rax], rcx
0000000140a942d5:  mov       rax, qword ptr [rbp + 0x140]
0000000140a942dc:  mov       qword ptr [rbp + 0x3e0], rax
0000000140a942e3:  mov       rax, qword ptr [rbp + 0x148]
0000000140a942ea:  mov       qword ptr [rbp + 0x3e8], rax
0000000140a942f1:  mov       rax, qword ptr [rbp + 0x150]
0000000140a942f8:  mov       qword ptr [rbp + 0x3f0], rax
0000000140a942ff:  mov       rdx, qword ptr [rbp + 0x4d0]
0000000140a94306:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140a9430d:  mov       qword ptr [rsp + 0x20], rsi
0000000140a94312:  lea       rdi, [rbp + 0x660]
0000000140a94319:  mov       rcx, rdi
0000000140a9431c:  mov       r9, rbx
0000000140a9431f:  call      0x140a9e820
0000000140a94324:  nop       
0000000140a94325:  mov       r13, rsi
0000000140a94328:  mov       rax, qword ptr [rbp + 0x3d8]
0000000140a9432f:  sub       rsi, rax
0000000140a94332:  sub       rbx, rax
0000000140a94335:  mov       rdx, qword ptr [rbp + 0x4d0]
0000000140a9433c:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140a94343:  mov       qword ptr [rsp + 0x20], rsi
0000000140a94348:  lea       rcx, [rbp + 0x140]
0000000140a9434f:  mov       r9, rbx
0000000140a94352:  call      0x140a9e820
0000000140a94357:  nop       
0000000140a94358:  mov       qword ptr [rbp + 0x6f0], r13
0000000140a9435f:  mov       rax, qword ptr [rbp + 0x3f0]
0000000140a94366:  mov       qword ptr [rbp + 0x470], rax
0000000140a9436d:  movaps    xmm0, xmmword ptr [rbp + 0x3e0]
0000000140a94374:  movaps    xmmword ptr [rbp + 0x460], xmm0
0000000140a9437b:  movups    xmm0, xmmword ptr [rbp + 0x660]
0000000140a94382:  movups    xmm1, xmmword ptr [rbp + 0x670]
0000000140a94389:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140a94390:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
0000000140a94397:  movups    xmm0, xmmword ptr [rbp + 0x140]
0000000140a9439e:  movups    xmm1, xmmword ptr [rbp + 0x150]
0000000140a943a5:  movaps    xmmword ptr [rbp + 0x2d0], xmm0
0000000140a943ac:  movaps    xmmword ptr [rbp + 0x2e0], xmm1
0000000140a943b3:  mov       rcx, qword ptr [rbp + 0x4d0]
0000000140a943ba:  mov       r13, rdi
0000000140a943bd:  test      rcx, rcx
0000000140a943c0:  je        0x140a94448
0000000140a943c6:  mov       rdx, qword ptr [rbp + 0x4d8]
0000000140a943cd:  mov       rax, qword ptr [rbp + 0x4e0]
0000000140a943d4:  mov       qword ptr [rbp + 0x528], 0
0000000140a943df:  mov       qword ptr [rbp + 0x530], rcx
0000000140a943e6:  mov       qword ptr [rbp + 0x538], rdx
0000000140a943ed:  mov       qword ptr [rbp + 0x548], 0
0000000140a943f8:  mov       qword ptr [rbp + 0x550], rcx
0000000140a943ff:  mov       qword ptr [rbp + 0x558], rdx
0000000140a94406:  mov       ecx, 1
0000000140a9440b:  jmp       0x140a9444c
0000000140a9440d:  mov       r14, rsi
0000000140a94410:  mov       rsi, rax
0000000140a94413:  inc       rsi
0000000140a94416:  je        0x140a95555
0000000140a9441c:  lea       rcx, [rsi*8]
0000000140a94424:  lea       rdx, [rcx + rcx*4]
0000000140a94428:  movabs    rcx, 0x333333333333332
0000000140a94432:  cmp       rax, rcx
0000000140a94435:  jbe       0x140a9588a
0000000140a9443b:  xor       ecx, ecx
0000000140a9443d:  call      0x1411658af
0000000140a94442:  nop       
0000000140a94443:  jmp       0x140a96172
0000000140a94448:  xor       ecx, ecx
0000000140a9444a:  xor       eax, eax
0000000140a9444c:  lea       r12, [rbp + 0x2d0]
0000000140a94453:  mov       qword ptr [rbp + 0x520], rcx
0000000140a9445a:  mov       qword ptr [rbp + 0x540], rcx
0000000140a94461:  mov       qword ptr [rbp + 0x560], rax
0000000140a94468:  lea       rbx, [rbp + 0x140]
0000000140a9446f:  lea       r14, [rbp + 0x520]
0000000140a94476:  nop       word ptr cs:[rax + rax]
0000000140a94480:  mov       rcx, rbx
0000000140a94483:  mov       rdx, r14
0000000140a94486:  call      0x140a455f0
0000000140a9448b:  nop       
0000000140a9448c:  mov       rax, qword ptr [rbp + 0x140]
0000000140a94493:  test      rax, rax
0000000140a94496:  je        0x140a944c9
0000000140a94498:  imul      rcx, qword ptr [rbp + 0x150], 0x38
0000000140a944a0:  cmp       qword ptr [rax + rcx + 0x60], 0
0000000140a944a6:  je        0x140a94480
0000000140a944a8:  add       rax, rcx
0000000140a944ab:  add       rax, 0x60
0000000140a944af:  mov       r15, qword ptr [rax + 8]
0000000140a944b3:  call      qword ptr [rip + 0x7032df] ; kernel32.dll!GetProcessHeap
0000000140a944b9:  mov       rcx, rax
0000000140a944bc:  xor       edx, edx
0000000140a944be:  mov       r8, r15
0000000140a944c1:  call      qword ptr [rip + 0x7032c9] ; kernel32.dll!HeapFree
0000000140a944c7:  jmp       0x140a94480
0000000140a944c9:  movups    xmm0, xmmword ptr [r12]
0000000140a944ce:  movups    xmm1, xmmword ptr [r12 + 0x10]
0000000140a944d4:  lea       rcx, [rsi + 0xafa6d]
0000000140a944db:  lea       rax, [rsi + 0x8bfbd]
0000000140a944e2:  test      rcx, rcx
0000000140a944e5:  cmovns    rax, rcx
0000000140a944e9:  mov       rcx, qword ptr [rbp + 0x470]
0000000140a944f0:  movabs    r15, 0x396b06bcc8f862ed
0000000140a944fa:  imul      r15
0000000140a944fd:  mov       r8, rdx
0000000140a94500:  mov       qword ptr [rbp + 0xd0], rcx
0000000140a94507:  mov       rax, rdx
0000000140a9450a:  shr       rax, 0x3f
0000000140a9450e:  sar       r8, 0xf
0000000140a94512:  add       r8, rax
0000000140a94515:  imul      rax, r8, -0x23ab1
0000000140a9451c:  lea       rcx, [rax + rsi]
0000000140a94520:  add       rcx, 0xafa6d
0000000140a94527:  mov       rax, rcx
0000000140a9452a:  movabs    r14, 0xd31cc193fd31cc19
0000000140a94534:  imul      r14
0000000140a94537:  mov       r9, rdx
0000000140a9453a:  shr       r9, 0x3f
0000000140a9453e:  sar       rdx, 8
0000000140a94542:  add       r9, rdx
0000000140a94545:  add       r9, rcx
0000000140a94548:  mov       rax, rcx
0000000140a9454b:  movabs    r12, 0xe5ac81fa000e5ac9
0000000140a94555:  imul      r12
0000000140a94558:  lea       r10, [rdx + rcx]
0000000140a9455c:  mov       rax, r10
0000000140a9455f:  shr       rax, 0x3f
0000000140a94563:  sar       r10, 0xf
0000000140a94567:  add       r10, rax
0000000140a9456a:  add       r10, r9
0000000140a9456d:  mov       rax, rcx
0000000140a94570:  movabs    rdi, 0x1a537e05fff1a537
0000000140a9457a:  imul      rdi
0000000140a9457d:  sub       rdx, rcx
0000000140a94580:  mov       r11, rdx
0000000140a94583:  shr       r11, 0x3f
0000000140a94587:  sar       rdx, 0x11
0000000140a9458b:  add       r11, rdx
0000000140a9458e:  add       r11, r10
0000000140a94591:  mov       rax, r11
0000000140a94594:  movabs    rdx, 0x2ce33e6c02ce33e7
0000000140a9459e:  imul      rdx
0000000140a945a1:  mov       r10, rdx
0000000140a945a4:  mov       rax, rdx
0000000140a945a7:  shr       rax, 0x3f
0000000140a945ab:  sar       r10, 6
0000000140a945af:  add       r10, rax
0000000140a945b2:  mov       rax, r11
0000000140a945b5:  imul      r14
0000000140a945b8:  mov       r9, rdx
0000000140a945bb:  imul      r8d, r8d, 0x190
0000000140a945c2:  mov       rsi, rdx
0000000140a945c5:  shr       rsi, 0x3f
0000000140a945c9:  sar       r9, 8
0000000140a945cd:  mov       rax, r11
0000000140a945d0:  movabs    rdi, 0x1cba6563d8d5e3c7
0000000140a945da:  imul      rdi
0000000140a945dd:  add       r9, rsi
0000000140a945e0:  mov       rax, rdx
0000000140a945e3:  shr       rax, 0x3f
0000000140a945e7:  sar       rdx, 0xc
0000000140a945eb:  add       rdx, rax
0000000140a945ee:  imul      rax, r10, -0x16d
0000000140a945f5:  add       r9, rcx
0000000140a945f8:  add       r9, rdx
0000000140a945fb:  add       r9, rax
0000000140a945fe:  lea       rcx, [r9 + r9*4]
0000000140a94602:  add       rcx, 2
0000000140a94606:  mov       rax, rcx
0000000140a94609:  movabs    r15, 0x358ae0358ae0358b
0000000140a94613:  imul      r15
0000000140a94616:  mov       rax, rdx
0000000140a94619:  shr       rax, 0x3f
0000000140a9461d:  sar       rdx, 5
0000000140a94621:  add       rdx, rax
0000000140a94624:  lea       eax, [rdx - 9]
0000000140a94627:  cmp       rcx, 0x5fa
0000000140a9462e:  lea       ecx, [rdx + 3]
0000000140a94631:  cmovge    ecx, eax
0000000140a94634:  cmp       ecx, 3
0000000140a94637:  adc       r8d, r10d
0000000140a9463a:  imul      rax, rdx, 0x99
0000000140a94641:  add       rax, 2
0000000140a94645:  movabs    rdx, 0x9999999999999999
0000000140a9464f:  imul      rdx
0000000140a94652:  mov       rax, rdx
0000000140a94655:  shr       rax, 0x3f
0000000140a94659:  shr       rdx, 1
0000000140a9465c:  add       edx, eax
0000000140a9465e:  lea       eax, [r9 + rdx]
0000000140a94662:  inc       eax
0000000140a94664:  movaps    xmm2, xmmword ptr [rbp + 0x460]
0000000140a9466b:  mov       dword ptr [rbp + 0x460], r8d
0000000140a94672:  mov       dword ptr [rbp + 0x660], ecx
0000000140a94678:  mov       dword ptr [rbp + 0x140], eax
0000000140a9467e:  movaps    xmm3, xmmword ptr [rbp + 0x2c0]
0000000140a94685:  movaps    xmmword ptr [rbp + 0x30], xmm3
0000000140a94689:  movaps    xmm3, xmmword ptr [rbp + 0x2b0]
0000000140a94690:  movaps    xmmword ptr [rbp + 0x20], xmm3
0000000140a94694:  movaps    xmmword ptr [rbp + 0x10], xmm1
0000000140a94698:  movaps    xmmword ptr [rbp], xmm0
0000000140a9469c:  movaps    xmmword ptr [rbp + 0xc0], xmm2
0000000140a946a3:  lea       r15, [rbp + 0x460]
0000000140a946aa:  mov       qword ptr [rbp + 0x520], r15
0000000140a946b1:  lea       rdi, [rip - 0xa79cc8] ; data: UVWSH
0000000140a946b8:  mov       qword ptr [rbp + 0x528], rdi
0000000140a946bf:  mov       r12, r13
0000000140a946c2:  mov       qword ptr [rbp + 0x530], r13
0000000140a946c9:  lea       rsi, [rip - 0xa79df0] ; data: UVWSH
0000000140a946d0:  mov       qword ptr [rbp + 0x538], rsi
0000000140a946d7:  mov       qword ptr [rbp + 0x540], rbx
0000000140a946de:  mov       qword ptr [rbp + 0x548], rsi
0000000140a946e5:  mov       byte ptr [rbp + 0x70f], 1
0000000140a946ec:  lea       rdx, [rip + 0x8c8f8b]
0000000140a946f3:  lea       rcx, [rbp + 0x2b0]
0000000140a946fa:  lea       r8, [rbp + 0x520]
0000000140a94701:  call      0x1400036f0
0000000140a94706:  nop       
0000000140a94707:  mov       r13, qword ptr [rbp + 0x6f0]
0000000140a9470e:  lea       rcx, [r13 + 0xafa6c]
0000000140a94715:  test      rcx, rcx
0000000140a94718:  lea       rax, [r13 + 0x8bfbc]
0000000140a9471f:  cmovns    rax, rcx
0000000140a94723:  movabs    rcx, 0x396b06bcc8f862ed
0000000140a9472d:  imul      rcx
0000000140a94730:  mov       rcx, rdx
0000000140a94733:  mov       rax, rdx
0000000140a94736:  shr       rax, 0x3f
0000000140a9473a:  sar       rcx, 0xf
0000000140a9473e:  add       rcx, rax
0000000140a94741:  imul      rax, rcx, -0x23ab1
0000000140a94748:  lea       r8, [rax + r13]
0000000140a9474c:  add       r8, 0xafa6c
0000000140a94753:  mov       rax, r8
0000000140a94756:  imul      r14
0000000140a94759:  mov       r9, rdx
0000000140a9475c:  shr       r9, 0x3f
0000000140a94760:  sar       rdx, 8
0000000140a94764:  add       r9, rdx
0000000140a94767:  mov       rax, r8
0000000140a9476a:  movabs    rdx, 0xe5ac81fa000e5ac9
0000000140a94774:  imul      rdx
0000000140a94777:  lea       r10, [rdx + r8]
0000000140a9477b:  mov       rax, r10
0000000140a9477e:  shr       rax, 0x3f
0000000140a94782:  sar       r10, 0xf
0000000140a94786:  add       r10, rax
0000000140a94789:  add       r9, r8
0000000140a9478c:  add       r10, r9
0000000140a9478f:  mov       rax, r8
0000000140a94792:  movabs    rdx, 0x1a537e05fff1a537
0000000140a9479c:  imul      rdx
0000000140a9479f:  sub       rdx, r8
0000000140a947a2:  mov       r11, rdx
0000000140a947a5:  shr       r11, 0x3f
0000000140a947a9:  sar       rdx, 0x11
0000000140a947ad:  add       r11, rdx
0000000140a947b0:  add       r11, r10
0000000140a947b3:  mov       rax, r11
0000000140a947b6:  movabs    rdx, 0x2ce33e6c02ce33e7
0000000140a947c0:  imul      rdx
0000000140a947c3:  mov       r10, rdx
0000000140a947c6:  mov       rax, rdx
0000000140a947c9:  shr       rax, 0x3f
0000000140a947cd:  sar       r10, 6
0000000140a947d1:  add       r10, rax
0000000140a947d4:  mov       rax, r11
0000000140a947d7:  imul      r14
0000000140a947da:  mov       r9, rdx
0000000140a947dd:  mov       rax, rdx
0000000140a947e0:  shr       rax, 0x3f
0000000140a947e4:  sar       r9, 8
0000000140a947e8:  add       r9, rax
0000000140a947eb:  mov       rax, r11
0000000140a947ee:  movabs    rdx, 0x1cba6563d8d5e3c7
0000000140a947f8:  imul      rdx
0000000140a947fb:  mov       rax, rdx
0000000140a947fe:  shr       rax, 0x3f
0000000140a94802:  sar       rdx, 0xc
0000000140a94806:  add       rdx, rax
0000000140a94809:  imul      r11d, ecx, 0x190
0000000140a94810:  add       r9, r8
0000000140a94813:  imul      rax, r10, -0x16d
0000000140a9481a:  add       r9, rdx
0000000140a9481d:  add       r9, rax
0000000140a94820:  lea       rcx, [r9 + r9*4]
0000000140a94824:  add       rcx, 2
0000000140a94828:  mov       rax, rcx
0000000140a9482b:  movabs    rdx, 0x358ae0358ae0358b
0000000140a94835:  imul      rdx
0000000140a94838:  mov       rax, rdx
0000000140a9483b:  shr       rax, 0x3f
0000000140a9483f:  sar       rdx, 5
0000000140a94843:  add       rdx, rax
0000000140a94846:  lea       eax, [rdx - 9]
0000000140a94849:  cmp       rcx, 0x5fa
0000000140a94850:  lea       ecx, [rdx + 3]
0000000140a94853:  cmovge    ecx, eax
0000000140a94856:  cmp       ecx, 3
0000000140a94859:  adc       r11d, r10d
0000000140a9485c:  imul      rax, rdx, 0x99
0000000140a94863:  add       rax, 2
0000000140a94867:  movabs    rdx, 0x9999999999999999
0000000140a94871:  imul      rdx
0000000140a94874:  mov       rax, rdx
0000000140a94877:  shr       rax, 0x3f
0000000140a9487b:  shr       rdx, 1
0000000140a9487e:  add       edx, eax
0000000140a94880:  lea       eax, [r9 + rdx]
0000000140a94884:  inc       eax
0000000140a94886:  mov       dword ptr [rbp + 0x460], r11d
0000000140a9488d:  mov       dword ptr [rbp + 0x660], ecx
0000000140a94893:  mov       dword ptr [rbp + 0x140], eax
0000000140a94899:  mov       qword ptr [rbp + 0x520], r15
0000000140a948a0:  mov       qword ptr [rbp + 0x528], rdi
0000000140a948a7:  mov       qword ptr [rbp + 0x530], r12
0000000140a948ae:  mov       qword ptr [rbp + 0x538], rsi
0000000140a948b5:  mov       qword ptr [rbp + 0x540], rbx
0000000140a948bc:  mov       qword ptr [rbp + 0x548], rsi
0000000140a948c3:  lea       rdx, [rip + 0x8c8db4]
0000000140a948ca:  lea       rcx, [rbp - 0x18]
0000000140a948ce:  lea       r8, [rbp + 0x520]
0000000140a948d5:  call      0x1400036f0
0000000140a948da:  nop       
0000000140a948db:  lea       r14, [rbp + 0x4d0]
0000000140a948e2:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140a948e9:  mov       qword ptr [rbp + 0x280], rax
0000000140a948f0:  movups    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140a948f7:  movaps    xmmword ptr [rbp + 0x270], xmm0
0000000140a948fe:  mov       rax, qword ptr [rbp - 8]
0000000140a94902:  mov       qword ptr [rbp + 0x260], rax
0000000140a94909:  movups    xmm0, xmmword ptr [rbp - 0x18]
0000000140a9490d:  movaps    xmmword ptr [rbp + 0x250], xmm0
0000000140a94914:  mov       byte ptr [rbp + 0x71f], 0
0000000140a9491b:  call      0x140e447a0
0000000140a94920:  nop       
0000000140a94921:  mov       rsi, rax
0000000140a94924:  mov       qword ptr [rbp + 0x520], 1
0000000140a9492f:  mov       qword ptr [rbp + 0x528], 1
0000000140a9493a:  mov       qword ptr [rbp + 0x530], rax
0000000140a94941:  mov       qword ptr [rbp + 0x538], 0
0000000140a9494c:  mov       byte ptr [rbp + 0x540], 0
0000000140a94953:  mov       r8d, 0x28
0000000140a94959:  xor       edx, edx
0000000140a9495b:  call      0x140e48790
0000000140a94960:  test      rax, rax
0000000140a94963:  je        0x140a9558c
0000000140a94969:  mov       rbx, rax
0000000140a9496c:  mov       rax, qword ptr [rbp + 0x540]
0000000140a94973:  mov       qword ptr [rbx + 0x20], rax
0000000140a94977:  movups    xmm0, xmmword ptr [rbp + 0x520]
0000000140a9497e:  movups    xmm1, xmmword ptr [rbp + 0x530]
0000000140a94985:  movups    xmmword ptr [rbx + 0x10], xmm1
0000000140a94989:  movups    xmmword ptr [rbx], xmm0
0000000140a9498c:  mov       qword ptr [rbp + 0x140], rbx
0000000140a94993:  lea       rax, [rip + 0x7801b4] ; data: queryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategorypageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set
0000000140a9499a:  mov       qword ptr [rbp + 0x4d0], rax
0000000140a949a1:  mov       qword ptr [rbp + 0x4d8], 5
0000000140a949ac:  lea       rax, [rip + 0x7801e9] ; data: pageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set_access_keyrecycle_pathsset_radio_stateset_audio_outputset_session_volumecaptu
0000000140a949b3:  mov       qword ptr [rbp + 0x4e0], rax
0000000140a949ba:  mov       qword ptr [rbp + 0x4e8], 4
0000000140a949c5:  lea       rax, [rip + 0x776049] ; data: countrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxW
0000000140a949cc:  mov       qword ptr [rbp + 0x4f0], rax
0000000140a949d3:  mov       qword ptr [rbp + 0x4f8], 7
0000000140a949de:  lea       rax, [rip + 0x784529] ; data: deviceChoose a site first.not part of this propertydo not own this siteQuota exceededRESOURCE_EXHAUSTEDGoogle allows 2,000 inspections a day per site 
0000000140a949e5:  mov       qword ptr [rbp + 0x500], rax
0000000140a949ec:  mov       qword ptr [rbp + 0x508], 6
0000000140a949f7:  xor       edx, edx
0000000140a949f9:  lea       r13, [rbp + 0xf0]
0000000140a94a00:  cmp       rdx, 3
0000000140a94a04:  ja        0x140a94eed
0000000140a94a0a:  nop       word ptr [rax + rax]
0000000140a94a10:  mov       qword ptr [rbp + 0x700], rdx
0000000140a94a17:  mov       rdi, qword ptr [r14]
0000000140a94a1a:  mov       r15, qword ptr [r14 + 8]
0000000140a94a1e:  lock inc  qword ptr [rbx]
0000000140a94a22:  jle       0x140a96172
0000000140a94a28:  mov       qword ptr [rbp + 0x130], rbx
0000000140a94a2f:  mov       r12, qword ptr [rip + 0xcf6052]
0000000140a94a36:  test      r12, r12
0000000140a94a39:  je        0x140a94a43
0000000140a94a3b:  dec       r12
0000000140a94a3e:  jmp       0x140a94bbe
0000000140a94a43:  mov       byte ptr [rbp + 0x70e], 1
0000000140a94a4a:  mov       r8d, 0xe
0000000140a94a50:  lea       rcx, [rbp + 0x660]
0000000140a94a57:  lea       rdx, [rip + 0x77becd] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140a94a5e:  call      0x140e40f50
0000000140a94a63:  nop       
0000000140a94a64:  mov       rsi, qword ptr [rbp + 0x660]
0000000140a94a6b:  cmp       rsi, -1
0000000140a94a6f:  je        0x140a94ad3
0000000140a94a71:  mov       r13, r14
0000000140a94a74:  mov       r14, qword ptr [rbp + 0x668]
0000000140a94a7b:  mov       r8, qword ptr [rbp + 0x670]
0000000140a94a82:  lea       rcx, [rbp + 0x520]
0000000140a94a89:  mov       rdx, r14
0000000140a94a8c:  call      0x140013820
0000000140a94a91:  cmp       dword ptr [rbp + 0x520], 1
0000000140a94a98:  je        0x140a94b72
0000000140a94a9e:  mov       rcx, qword ptr [rbp + 0x530]
0000000140a94aa5:  test      rcx, rcx
0000000140a94aa8:  je        0x140a94b72
0000000140a94aae:  mov       r8, qword ptr [rbp + 0x528]
0000000140a94ab5:  cmp       rcx, 1
0000000140a94ab9:  jne       0x140a94ade
0000000140a94abb:  movzx     eax, byte ptr [r8]
0000000140a94abf:  cmp       eax, 0x2b
0000000140a94ac2:  je        0x140a94b72
0000000140a94ac8:  cmp       eax, 0x2d
0000000140a94acb:  je        0x140a94b72
0000000140a94ad1:  jmp       0x140a94ae2
0000000140a94ad3:  mov       r12d, 0x200000
0000000140a94ad9:  jmp       0x140a94bb2
0000000140a94ade:  movzx     eax, byte ptr [r8]
0000000140a94ae2:  xor       r9d, r9d
0000000140a94ae5:  cmp       al, 0x2b
0000000140a94ae7:  sete      r9b
0000000140a94aeb:  mov       rdx, rcx
0000000140a94aee:  sub       rdx, r9
0000000140a94af1:  add       r8, r9
0000000140a94af4:  mov       rax, r9
0000000140a94af7:  neg       rax
0000000140a94afa:  cmp       rdx, 0x11
0000000140a94afe:  jae       0x140a94b34
0000000140a94b00:  test      rdx, rdx
0000000140a94b03:  je        0x140a94b7f
0000000140a94b05:  add       rcx, rax
0000000140a94b08:  neg       rcx
0000000140a94b0b:  xor       eax, eax
0000000140a94b0d:  xor       r12d, r12d
0000000140a94b10:  movzx     edx, byte ptr [r8 + rax]
0000000140a94b15:  add       edx, -0x30
0000000140a94b18:  cmp       edx, 9
0000000140a94b1b:  ja        0x140a94b89
0000000140a94b1d:  lea       r9, [r12 + r12*4]
0000000140a94b21:  mov       edx, edx
0000000140a94b23:  lea       r12, [rdx + r9*2]
0000000140a94b27:  inc       rax
0000000140a94b2a:  mov       rdx, rcx
0000000140a94b2d:  add       rdx, rax
0000000140a94b30:  jne       0x140a94b10
0000000140a94b32:  jmp       0x140a94b8f
0000000140a94b34:  add       rcx, rax
0000000140a94b37:  neg       rcx
0000000140a94b3a:  xor       r9d, r9d
0000000140a94b3d:  xor       r12d, r12d
0000000140a94b40:  mov       rax, rcx
0000000140a94b43:  add       rax, r9
0000000140a94b46:  je        0x140a94b8f
0000000140a94b48:  mov       rax, r12
0000000140a94b4b:  mov       edx, 0xa
0000000140a94b50:  mul       rdx
0000000140a94b53:  jo        0x140a94b72
0000000140a94b55:  mov       r12, rax
0000000140a94b58:  movzx     edx, byte ptr [r8 + r9]
0000000140a94b5d:  add       edx, -0x30
0000000140a94b60:  add       r12, rdx
0000000140a94b63:  setb      al
0000000140a94b66:  cmp       edx, 9
0000000140a94b69:  ja        0x140a94b72
0000000140a94b6b:  inc       r9
0000000140a94b6e:  test      al, al
0000000140a94b70:  je        0x140a94b40
0000000140a94b72:  mov       r12d, 0x200000
0000000140a94b78:  test      rsi, rsi
0000000140a94b7b:  jne       0x140a94b94
0000000140a94b7d:  jmp       0x140a94ba8
0000000140a94b7f:  xor       r12d, r12d
0000000140a94b82:  test      rsi, rsi
0000000140a94b85:  jne       0x140a94b94
0000000140a94b87:  jmp       0x140a94ba8
0000000140a94b89:  mov       r12d, 0x200000
0000000140a94b8f:  test      rsi, rsi
0000000140a94b92:  je        0x140a94ba8
0000000140a94b94:  call      qword ptr [rip + 0x702bfe] ; kernel32.dll!GetProcessHeap
0000000140a94b9a:  mov       rcx, rax
0000000140a94b9d:  xor       edx, edx
0000000140a94b9f:  mov       r8, r14
0000000140a94ba2:  call      qword ptr [rip + 0x702be8] ; kernel32.dll!HeapFree
0000000140a94ba8:  mov       r14, r13
0000000140a94bab:  lea       r13, [rbp + 0xf0]
0000000140a94bb2:  lea       rax, [r12 + 1]
0000000140a94bb7:  mov       qword ptr [rip + 0xcf5eca], rax
0000000140a94bbe:  add       r14, 0x10
0000000140a94bc2:  mov       rax, qword ptr [rip + 0xcf5f67]
0000000140a94bc9:  nop       dword ptr [rax]
0000000140a94bd0:  cmp       rax, -1
0000000140a94bd4:  je        0x140a9534c
0000000140a94bda:  lea       rsi, [rax + 1]
0000000140a94bde:  lock cmpxchg qword ptr [rip + 0xcf5f49], rsi
0000000140a94be7:  jne       0x140a94bd0
0000000140a94be9:  mov       r8d, 0x30
0000000140a94bef:  xor       edx, edx
0000000140a94bf1:  call      0x140e48790
0000000140a94bf6:  test      rax, rax
0000000140a94bf9:  je        0x140a9586e
0000000140a94bff:  mov       qword ptr [rax], 1
0000000140a94c06:  mov       qword ptr [rax + 8], 1
0000000140a94c0e:  mov       qword ptr [rax + 0x18], 0
0000000140a94c16:  mov       qword ptr [rax + 0x10], rsi
0000000140a94c1a:  mov       byte ptr [rax + 0x28], 0
0000000140a94c1e:  mov       qword ptr [rbp + 0x710], rax
0000000140a94c25:  mov       qword ptr [rbp + 0x3c8], rax
0000000140a94c2c:  mov       byte ptr [rbp + 0x6fe], 1
0000000140a94c33:  mov       rcx, r13
0000000140a94c36:  lea       rdx, [rbp + 0x3c8]
0000000140a94c3d:  call      0x140e44ac0
0000000140a94c42:  nop       
0000000140a94c43:  mov       qword ptr [rbp + 0x660], 1
0000000140a94c4e:  mov       qword ptr [rbp + 0x668], 1
0000000140a94c59:  mov       qword ptr [rbp + 0x680], 0xfffffffffffffffd
0000000140a94c64:  mov       qword ptr [rbp + 0x6c0], rbx
0000000140a94c6b:  mov       r8d, 0x68
0000000140a94c71:  xor       edx, edx
0000000140a94c73:  call      0x140e48790
0000000140a94c78:  test      rax, rax
0000000140a94c7b:  mov       qword ptr [rbp + 0x6f0], rax
0000000140a94c82:  je        0x140a953f3
0000000140a94c88:  mov       rdx, rax
0000000140a94c8b:  mov       rax, qword ptr [rbp + 0x6c0]
0000000140a94c92:  mov       qword ptr [rdx + 0x60], rax
0000000140a94c96:  movups    xmm0, xmmword ptr [rbp + 0x6b0]
0000000140a94c9d:  movups    xmmword ptr [rdx + 0x50], xmm0
0000000140a94ca1:  movups    xmm0, xmmword ptr [rbp + 0x6a0]
0000000140a94ca8:  movups    xmmword ptr [rdx + 0x40], xmm0
0000000140a94cac:  movups    xmm0, xmmword ptr [rbp + 0x660]
0000000140a94cb3:  movups    xmm1, xmmword ptr [rbp + 0x670]
0000000140a94cba:  movups    xmm2, xmmword ptr [rbp + 0x680]
0000000140a94cc1:  movups    xmm3, xmmword ptr [rbp + 0x690]
0000000140a94cc8:  movups    xmmword ptr [rdx + 0x30], xmm3
0000000140a94ccc:  movups    xmmword ptr [rdx + 0x20], xmm2
0000000140a94cd0:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140a94cd4:  movups    xmmword ptr [rdx], xmm0
0000000140a94cd7:  mov       qword ptr [rbp + 0x290], rdx
0000000140a94cde:  lock inc  qword ptr [rdx]
0000000140a94ce2:  jle       0x140a96172
0000000140a94ce8:  mov       qword ptr [rbp + 0x400], rdi
0000000140a94cef:  mov       qword ptr [rbp + 0x408], r15
0000000140a94cf6:  lea       rax, [rbp + 0x440]
0000000140a94cfd:  mov       qword ptr [rbp + 0x410], rax
0000000140a94d04:  lea       rax, [rbp + 0x648]
0000000140a94d0b:  mov       qword ptr [rbp + 0x418], rax
0000000140a94d12:  lea       rax, [rbp + 0x270]
0000000140a94d19:  mov       qword ptr [rbp + 0x420], rax
0000000140a94d20:  lea       rax, [rbp + 0x250]
0000000140a94d27:  mov       qword ptr [rbp + 0x428], rax
0000000140a94d2e:  movups    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a94d35:  movups    xmm1, xmmword ptr [rbp + 0x100]
0000000140a94d3c:  movaps    xmmword ptr [rbp + 0x3f0], xmm1
0000000140a94d43:  movaps    xmmword ptr [rbp + 0x3e0], xmm0
0000000140a94d4a:  mov       qword ptr [rbp + 0x430], rdx
0000000140a94d51:  mov       rcx, qword ptr [rdx + 0x60]
0000000140a94d55:  test      rcx, rcx
0000000140a94d58:  je        0x140a94d65
0000000140a94d5a:  lock inc  qword ptr [rcx + 0x18]
0000000140a94d5f:  jle       0x140a95477
0000000140a94d65:  mov       rax, qword ptr [rbp + 0x430]
0000000140a94d6c:  mov       qword ptr [rbp + 0x6b0], rax
0000000140a94d73:  mov       rax, qword ptr [rbp + 0x420]
0000000140a94d7a:  mov       qword ptr [rbp + 0x6a0], rax
0000000140a94d81:  mov       rax, qword ptr [rbp + 0x428]
0000000140a94d88:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a94d8f:  movaps    xmm0, xmmword ptr [rbp + 0x3e0]
0000000140a94d96:  movaps    xmm1, xmmword ptr [rbp + 0x3f0]
0000000140a94d9d:  movaps    xmm2, xmmword ptr [rbp + 0x400]
0000000140a94da4:  movaps    xmm3, xmmword ptr [rbp + 0x410]
0000000140a94dab:  movaps    xmmword ptr [rbp + 0x690], xmm3
0000000140a94db2:  movaps    xmmword ptr [rbp + 0x680], xmm2
0000000140a94db9:  movaps    xmmword ptr [rbp + 0x670], xmm1
0000000140a94dc0:  movaps    xmmword ptr [rbp + 0x660], xmm0
0000000140a94dc7:  mov       r8d, 0x58
0000000140a94dcd:  xor       edx, edx
0000000140a94dcf:  call      0x140e48790
0000000140a94dd4:  test      rax, rax
0000000140a94dd7:  je        0x140a95408
0000000140a94ddd:  mov       rcx, qword ptr [rbp + 0x430]
0000000140a94de4:  mov       qword ptr [rax + 0x50], rcx
0000000140a94de8:  movaps    xmm0, xmmword ptr [rbp + 0x420]
0000000140a94def:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140a94df3:  movaps    xmm0, xmmword ptr [rbp + 0x3e0]
0000000140a94dfa:  movaps    xmm1, xmmword ptr [rbp + 0x3f0]
0000000140a94e01:  movaps    xmm2, xmmword ptr [rbp + 0x400]
0000000140a94e08:  movaps    xmm3, xmmword ptr [rbp + 0x410]
0000000140a94e0f:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140a94e13:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140a94e17:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140a94e1b:  movups    xmmword ptr [rax], xmm0
0000000140a94e1e:  mov       rcx, qword ptr [rbp + 0x710]
0000000140a94e25:  lock inc  qword ptr [rcx]
0000000140a94e29:  jle       0x140a96172
0000000140a94e2f:  mov       rsi, r14
0000000140a94e32:  mov       qword ptr [rbp + 0x660], rcx
0000000140a94e39:  mov       qword ptr [rbp + 0x668], rax
0000000140a94e40:  lea       rax, [rip + 0x772d91]
0000000140a94e47:  mov       qword ptr [rbp + 0x670], rax
0000000140a94e4e:  mov       r8d, 0x18
0000000140a94e54:  xor       edx, edx
0000000140a94e56:  call      0x140e48790
0000000140a94e5b:  test      rax, rax
0000000140a94e5e:  je        0x140a9541d
0000000140a94e64:  mov       r14, rax
0000000140a94e67:  mov       rax, qword ptr [rbp + 0x670]
0000000140a94e6e:  mov       qword ptr [r14 + 0x10], rax
0000000140a94e72:  movups    xmm0, xmmword ptr [rbp + 0x660]
0000000140a94e79:  movups    xmmword ptr [r14], xmm0
0000000140a94e7d:  mov       qword ptr [rsp + 0x28], 0
0000000140a94e86:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140a94e8e:  xor       ecx, ecx
0000000140a94e90:  mov       rdx, r12
0000000140a94e93:  lea       r8, [rip + 0x3b52e6] ; data: UAVVWSH
0000000140a94e9a:  mov       r9, r14
0000000140a94e9d:  call      qword ptr [rip + 0x702a85] ; kernel32.dll!CreateThread
0000000140a94ea3:  test      rax, rax
0000000140a94ea6:  je        0x140a9573d
0000000140a94eac:  mov       rdx, qword ptr [rbp + 0x700]
0000000140a94eb3:  lea       rcx, [rdx + rdx*2]
0000000140a94eb7:  mov       r8, qword ptr [rbp + 0x710]
0000000140a94ebe:  mov       qword ptr [rbp + rcx*8 + 0x460], r8
0000000140a94ec6:  mov       r8, qword ptr [rbp + 0x6f0]
0000000140a94ecd:  mov       qword ptr [rbp + rcx*8 + 0x468], r8
0000000140a94ed5:  mov       qword ptr [rbp + rcx*8 + 0x470], rax
0000000140a94edd:  inc       rdx
0000000140a94ee0:  mov       r14, rsi
0000000140a94ee3:  cmp       rdx, 3
0000000140a94ee7:  jbe       0x140a94a10
0000000140a94eed:  movups    xmm0, xmmword ptr [rbp + 0x4b0]
0000000140a94ef4:  movaps    xmmword ptr [rbp + 0x430], xmm0
0000000140a94efb:  movups    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140a94f02:  movaps    xmmword ptr [rbp + 0x420], xmm0
0000000140a94f09:  movups    xmm0, xmmword ptr [rbp + 0x460]
0000000140a94f10:  movups    xmm1, xmmword ptr [rbp + 0x470]
0000000140a94f17:  movups    xmm2, xmmword ptr [rbp + 0x480]
0000000140a94f1e:  movups    xmm3, xmmword ptr [rbp + 0x490]
0000000140a94f25:  movaps    xmmword ptr [rbp + 0x410], xmm3
0000000140a94f2c:  movaps    xmmword ptr [rbp + 0x400], xmm2
0000000140a94f33:  movaps    xmmword ptr [rbp + 0x3f0], xmm1
0000000140a94f3a:  movaps    xmmword ptr [rbp + 0x3e0], xmm0
0000000140a94f41:  lea       rsi, [rbp + 0x4e0]
0000000140a94f48:  mov       eax, 0x60
0000000140a94f4d:  mov       qword ptr [rbp + 0x6f0], rax
0000000140a94f54:  lea       rbx, [rbp + 0x3e8]
0000000140a94f5b:  xor       eax, eax
0000000140a94f5d:  mov       r12, qword ptr [rip + 0x7028a4] ; kernel32.dll!WaitForSingleObject
0000000140a94f64:  mov       rdi, qword ptr [rip + 0x70281d] ; kernel32.dll!CloseHandle
0000000140a94f6b:  mov       r13, 0xffffffffffffffff
0000000140a94f72:  lea       r14, [rbp + 0x660]
0000000140a94f79:  xor       r10d, r10d
0000000140a94f7c:  jmp       0x140a94fd3
0000000140a94f7e:  mov       rdx, qword ptr [rbp + 0x4e8]
0000000140a94f85:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140a94f8c:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140a94f93:  mov       r9, qword ptr [rbp + 0x700]
0000000140a94f9a:  add       r9, 0x18
0000000140a94f9e:  mov       r10, qword ptr [rbp + 0x710]
0000000140a94fa5:  lea       r8, [r10 + r10*2]
0000000140a94fa9:  mov       qword ptr [rbp + r8*8 + 0x460], rdx
0000000140a94fb1:  mov       qword ptr [rbp + r8*8 + 0x468], rax
0000000140a94fb9:  mov       rax, r9
0000000140a94fbc:  mov       qword ptr [rbp + r8*8 + 0x470], rcx
0000000140a94fc4:  inc       r10
0000000140a94fc7:  add       qword ptr [rbp + 0x6f0], -0x18
0000000140a94fcf:  add       rbx, 0x18
0000000140a94fd3:  lea       rcx, [rax + rbp]
0000000140a94fd7:  add       rcx, 0x3e0
0000000140a94fde:  mov       qword ptr [rbp + 0x710], r10
0000000140a94fe5:  cmp       r10, 3
0000000140a94fe9:  ja        0x140a9529d
0000000140a94fef:  mov       qword ptr [rbp + 0x700], rax
0000000140a94ff6:  add       rax, rbp
0000000140a94ff9:  add       rax, 0x3f8
0000000140a94fff:  mov       qword ptr [rbp + 0x6e8], rax
0000000140a95006:  mov       r15, qword ptr [rcx + 0x10]
0000000140a9500a:  mov       qword ptr [rbp + 0x670], r15
0000000140a95011:  movups    xmm0, xmmword ptr [rcx]
0000000140a95014:  movaps    xmmword ptr [rbp + 0x660], xmm0
0000000140a9501b:  mov       rcx, r15
0000000140a9501e:  mov       edx, 0xffffffff
0000000140a95023:  call      r12
0000000140a95026:  cmp       eax, -1
0000000140a95029:  je        0x140a957c8
0000000140a9502f:  mov       rcx, r15
0000000140a95032:  call      rdi
0000000140a95034:  mov       rcx, qword ptr [rbp + 0x668]
0000000140a9503b:  mov       eax, 1
0000000140a95040:  lock cmpxchg qword ptr [rcx + 8], r13
0000000140a95046:  jne       0x140a95432
0000000140a9504c:  mov       rax, qword ptr [rcx]
0000000140a9504f:  mov       qword ptr [rcx + 8], 1
0000000140a95057:  cmp       rax, 1
0000000140a9505b:  jne       0x140a95432
0000000140a95061:  mov       rax, qword ptr [rbp + 0x668]
0000000140a95068:  mov       rcx, qword ptr [rax + 0x20]
0000000140a9506c:  mov       qword ptr [rax + 0x20], 0xfffffffffffffffd
0000000140a95074:  cmp       rcx, -3
0000000140a95078:  je        0x140a95450
0000000140a9507e:  movups    xmm0, xmmword ptr [rax + 0x10]
0000000140a95082:  movaps    xmmword ptr [rbp + 0x4d0], xmm0
0000000140a95089:  mov       qword ptr [rbp + 0x4e0], rcx
0000000140a95090:  mov       rcx, qword ptr [rax + 0x58]
0000000140a95094:  mov       qword ptr [rsi + 0x38], rcx
0000000140a95098:  movups    xmm0, xmmword ptr [rax + 0x28]
0000000140a9509c:  movups    xmm1, xmmword ptr [rax + 0x38]
0000000140a950a0:  movups    xmm2, xmmword ptr [rax + 0x48]
0000000140a950a4:  movups    xmmword ptr [rsi + 0x28], xmm2
0000000140a950a8:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140a950ac:  movups    xmmword ptr [rsi + 8], xmm0
0000000140a950b0:  mov       rax, qword ptr [rbp + 0x660]
0000000140a950b7:  lock dec  qword ptr [rax]
0000000140a950bb:  jne       0x140a950c5
0000000140a950bd:  mov       rcx, r14
0000000140a950c0:  call      0x140e3ed50
0000000140a950c5:  mov       rax, qword ptr [rbp + 0x668]
0000000140a950cc:  lock dec  qword ptr [rax]
0000000140a950d0:  jne       0x140a950df
0000000140a950d2:  lea       rcx, [rbp + 0x668]
0000000140a950d9:  call      0x140a42590
0000000140a950de:  nop       
0000000140a950df:  mov       rax, qword ptr [rbp + 0x4e0]
0000000140a950e6:  cmp       rax, -2
0000000140a950ea:  je        0x140a95282
0000000140a950f0:  cmp       rax, -1
0000000140a950f4:  je        0x140a94f7e
0000000140a950fa:  movaps    xmm0, xmmword ptr [rbp + 0x4d0]
0000000140a95101:  movups    xmmword ptr [rbp + 0x130], xmm0
0000000140a95108:  movups    xmm0, xmmword ptr [rsi]
0000000140a9510b:  movups    xmm1, xmmword ptr [rsi + 0x10]
0000000140a9510f:  movups    xmm2, xmmword ptr [rsi + 0x20]
0000000140a95113:  movups    xmm3, xmmword ptr [rsi + 0x30]
0000000140a95117:  movaps    xmmword ptr [rbp + 0x120], xmm3
0000000140a9511e:  movaps    xmmword ptr [rbp + 0x110], xmm2
0000000140a95125:  movaps    xmmword ptr [rbp + 0x100], xmm1
0000000140a9512c:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140a95133:  mov       rax, qword ptr [rip + 0xcf530e]
0000000140a9513a:  cmp       rax, 2
0000000140a9513e:  jb        0x140a9526b
0000000140a95144:  lea       rax, [rbp + 0x130]
0000000140a9514b:  mov       qword ptr [rbp + 0x290], rax
0000000140a95152:  lea       rax, [rip - 0xa6cf39]
0000000140a95159:  mov       qword ptr [rbp + 0x298], rax
0000000140a95160:  lea       rax, [rbp + 0xf0]
0000000140a95167:  mov       qword ptr [rbp + 0x2a0], rax
0000000140a9516e:  lea       rax, [rip + 0x1ac0ab]
0000000140a95175:  mov       qword ptr [rbp + 0x2a8], rax
0000000140a9517c:  mov       qword ptr [rbp + 0x3c8], 0
0000000140a95187:  mov       qword ptr [rbp + 0x660], 0
0000000140a95192:  lea       rax, [rip + 0x780b93] ; data: lumabar_lib::commands::search_console
0000000140a95199:  mov       qword ptr [rbp + 0x668], rax
0000000140a951a0:  mov       qword ptr [rbp + 0x670], 0x25
0000000140a951ab:  mov       qword ptr [rbp + 0x678], 0
0000000140a951b6:  lea       rcx, [rip + 0x780b50] ; src\commands\search_console.rs [source-path] | data: src\commands\search_console.rs
0000000140a951bd:  mov       qword ptr [rbp + 0x680], rcx
0000000140a951c4:  mov       qword ptr [rbp + 0x688], 0x1e
0000000140a951cf:  mov       qword ptr [rbp + 0x690], 2
0000000140a951da:  mov       qword ptr [rbp + 0x698], rax
0000000140a951e1:  mov       qword ptr [rbp + 0x6a0], 0x25
0000000140a951ec:  movabs    rax, 0x21500000001
0000000140a951f6:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a951fd:  lea       rax, [rip + 0x780ae7]
0000000140a95204:  mov       qword ptr [rbp + 0x6b0], rax
0000000140a9520b:  lea       rax, [rbp + 0x290]
0000000140a95212:  mov       qword ptr [rbp + 0x6b8], rax
0000000140a95219:  lea       rax, [rbp + 0x3c8]
0000000140a95220:  mov       qword ptr [rbp + 0x6c0], rax
0000000140a95227:  lea       rax, [rip + 0x770282]
0000000140a9522e:  mov       qword ptr [rbp + 0x6c8], rax
0000000140a95235:  mov       rax, qword ptr [rip + 0xcf5214]
0000000140a9523c:  cmp       rax, 2
0000000140a95240:  mov       rax, qword ptr [rip + 0xceb231]
0000000140a95247:  lea       rcx, [rip + 0x7659ba]
0000000140a9524e:  cmovne    rax, rcx
0000000140a95252:  mov       rcx, qword ptr [rip + 0xceb217]
0000000140a95259:  lea       rdx, [rip + 0x7659d8]
0000000140a95260:  cmovne    rcx, rdx
0000000140a95264:  mov       rdx, r14
0000000140a95267:  call      qword ptr [rax + 0x20]
0000000140a9526a:  nop       
0000000140a9526b:  lea       rcx, [rbp + 0xf0]
0000000140a95272:  call      0x1401e09e0
0000000140a95277:  nop       
0000000140a95278:  cmp       qword ptr [rbp + 0x4e0], -2
0000000140a95280:  jne       0x140a9528f
0000000140a95282:  lea       rcx, [rbp + 0x4d0]
0000000140a95289:  call      0x140156a70
0000000140a9528e:  nop       
0000000140a9528f:  mov       eax, 8
0000000140a95294:  xor       ecx, ecx
0000000140a95296:  xor       edx, edx
0000000140a95298:  jmp       0x140a94f93
0000000140a9529d:  mov       qword ptr [rbp + 0x700], rcx
0000000140a952a4:  movaps    xmm6, xmmword ptr [rbp + 0x460]
0000000140a952ab:  movaps    xmm7, xmmword ptr [rbp + 0x470]
0000000140a952b2:  mov       r14, qword ptr [rbp + 0x480]
0000000140a952b9:  movups    xmm0, xmmword ptr [rbp + 0x488]
0000000140a952c0:  movaps    xmmword ptr [rbp + 0x660], xmm0
0000000140a952c7:  movups    xmm0, xmmword ptr [rbp + 0x498]
0000000140a952ce:  movaps    xmmword ptr [rbp + 0x670], xmm0
0000000140a952d5:  movups    xmm0, xmmword ptr [rbp + 0x4a8]
0000000140a952dc:  movaps    xmmword ptr [rbp + 0x680], xmm0
0000000140a952e3:  mov       rcx, rax
0000000140a952e6:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140a952ed:  mov       qword ptr [rbp + 0x690], rax
0000000140a952f4:  cmp       rcx, 0x60
0000000140a952f8:  jne       0x140a9535e
0000000140a952fa:  movaps    xmm0, xmmword ptr [rbp + 0x660]
0000000140a95301:  movaps    xmm1, xmmword ptr [rbp + 0x670]
0000000140a95308:  movaps    xmm2, xmmword ptr [rbp + 0x680]
0000000140a9530f:  movups    xmmword ptr [rbp + 0x548], xmm0
0000000140a95316:  movups    xmmword ptr [rbp + 0x558], xmm1
0000000140a9531d:  movups    xmmword ptr [rbp + 0x568], xmm2
0000000140a95324:  mov       rax, qword ptr [rbp + 0x690]
0000000140a9532b:  mov       qword ptr [rbp + 0x578], rax
0000000140a95332:  movaps    xmmword ptr [rbp + 0x520], xmm6
0000000140a95339:  movaps    xmmword ptr [rbp + 0x530], xmm7
0000000140a95340:  mov       qword ptr [rbp + 0x540], r14
0000000140a95347:  jmp       0x140a95960
0000000140a9534c:  mov       byte ptr [rbp + 0x70e], 1
0000000140a95353:  call      0x14118a2b0
0000000140a95358:  nop       
0000000140a95359:  jmp       0x140a96172
0000000140a9535e:  mov       al, 0x60
0000000140a95360:  sub       al, cl
0000000140a95362:  shr       al, 3
0000000140a95365:  movzx     eax, al
0000000140a95368:  imul      eax, eax, -0x55
0000000140a9536b:  movzx     eax, al
0000000140a9536e:  mov       qword ptr [rbp + 0x6e8], rax
0000000140a95375:  movabs    rcx, 0xaaaaaaaaaaaaaaab
0000000140a9537f:  mov       rax, qword ptr [rbp + 0x6f0]
0000000140a95386:  mul       rcx
0000000140a95389:  mov       rsi, rdx
0000000140a9538c:  shr       rsi, 4
0000000140a95390:  neg       rsi
0000000140a95393:  mov       ecx, 1
0000000140a95398:  jmp       0x140a953bf
0000000140a9539a:  nop       word ptr [rax + rax]
0000000140a953a0:  mov       rcx, qword ptr [rbp + 0x710]
0000000140a953a7:  lea       rax, [rsi + rcx]
0000000140a953ab:  inc       rax
0000000140a953ae:  inc       rcx
0000000140a953b1:  add       rbx, 0x18
0000000140a953b5:  cmp       rax, 1
0000000140a953b9:  je        0x140a952fa
0000000140a953bf:  mov       qword ptr [rbp + 0x710], rcx
0000000140a953c6:  mov       rcx, qword ptr [rbx + 8]
0000000140a953ca:  call      rdi
0000000140a953cc:  mov       rax, qword ptr [rbx - 8]
0000000140a953d0:  lock dec  qword ptr [rax]
0000000140a953d4:  jne       0x140a953df
0000000140a953d6:  lea       rcx, [rbx - 8]
0000000140a953da:  call      0x140e3ed50
0000000140a953df:  mov       rax, qword ptr [rbx]
0000000140a953e2:  lock dec  qword ptr [rax]
0000000140a953e6:  jne       0x140a953a0
0000000140a953e8:  mov       rcx, rbx
0000000140a953eb:  call      0x140a42590
0000000140a953f0:  nop       
0000000140a953f1:  jmp       0x140a953a0
0000000140a953f3:  mov       ecx, 8
0000000140a953f8:  mov       edx, 0x68
0000000140a953fd:  call      0x141165895
0000000140a95402:  nop       
0000000140a95403:  jmp       0x140a96172
0000000140a95408:  mov       ecx, 8
0000000140a9540d:  mov       edx, 0x58
0000000140a95412:  call      0x141165895
0000000140a95417:  nop       
0000000140a95418:  jmp       0x140a96172
0000000140a9541d:  mov       ecx, 8
0000000140a95422:  mov       edx, 0x18
0000000140a95427:  call      0x141165895
0000000140a9542c:  nop       
0000000140a9542d:  jmp       0x140a96172
0000000140a95432:  lea       rcx, [rip + 0x8c606f] ; data: threads should not terminate unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\thread\lifecycle.rs
0000000140a95439:  lea       r8, [rip + 0x8c60e8]
0000000140a95440:  mov       edx, 0x29
0000000140a95445:  call      0x141166790
0000000140a9544a:  nop       
0000000140a9544b:  jmp       0x140a96172
0000000140a95450:  lea       rcx, [rip + 0x8c60e9]
0000000140a95457:  call      0x1411667d0
0000000140a9545c:  nop       
0000000140a9545d:  jmp       0x140a96172
0000000140a95462:  mov       ecx, 8
0000000140a95467:  mov       edx, 0x330
0000000140a9546c:  call      0x141165895
0000000140a95471:  nop       
0000000140a95472:  jmp       0x140a96172
0000000140a95477:  add       rcx, 0x10
0000000140a9547b:  mov       byte ptr [rbp + 0x71e], 1
0000000140a95482:  call      0x141188f40
0000000140a95487:  nop       
0000000140a95488:  jmp       0x140a96172
0000000140a9548d:  lea       rcx, [rip + 0x8c56ec] ; data: assertion failed: len > 0
0000000140a95494:  lea       r8, [rip + 0x8c5705]
0000000140a9549b:  mov       edx, 0x19
0000000140a954a0:  call      0x141166a30
0000000140a954a5:  nop       
0000000140a954a6:  jmp       0x140a96172
0000000140a954ab:  lea       rcx, [rip + 0xceb34e]
0000000140a954b2:  call      0x141189320
0000000140a954b7:  mov       rax, qword ptr [rip + 0xcf5662]
0000000140a954be:  shl       rax, 1
0000000140a954c1:  test      rax, rax
0000000140a954c4:  je        0x140a92bcd
0000000140a954ca:  call      0x14118a060
0000000140a954cf:  xor       al, 1
0000000140a954d1:  movzx     ecx, byte ptr [rip + 0xceb329]
0000000140a954d8:  test      cl, cl
0000000140a954da:  je        0x140a92bde
0000000140a954e0:  lea       rcx, [rip + 0xceb319]
0000000140a954e7:  mov       qword ptr [rbp + 0x520], rcx
0000000140a954ee:  mov       byte ptr [rbp + 0x528], al
0000000140a954f4:  lea       rax, [rip + 0x8ca91d] ; src\commands\search_console.rs [location-structure] original source line 505, column 34
0000000140a954fb:  mov       qword ptr [rsp + 0x20], rax
0000000140a95500:  lea       rcx, [rip + 0x8b6492] ; data: called `Result::unwrap()` on an `Err` value
0000000140a95507:  lea       r9, [rip + 0x8b6a9a]
0000000140a9550e:  lea       r8, [rbp + 0x520]
0000000140a95515:  mov       edx, 0x2b
0000000140a9551a:  call      0x1411667f0
0000000140a9551f:  nop       
0000000140a95520:  jmp       0x140a96172
0000000140a95525:  lea       rcx, [rip + 0xceb2d4]
0000000140a9552c:  call      qword ptr [rip + 0x701cf6] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a95532:  jmp       0x140a92d7d
0000000140a95537:  lea       rcx, [rip + 0x8c588a] ; data: assertion failed: old_left_len >= count
0000000140a9553e:  lea       r8, [rip + 0x8c58ab]
0000000140a95545:  mov       edx, 0x27
0000000140a9554a:  call      0x141166a30
0000000140a9554f:  nop       
0000000140a95550:  jmp       0x140a96172
0000000140a95555:  lea       rcx, [rip + 0x76ef14] ; data: capacity overflow
0000000140a9555c:  lea       r8, [rip + 0x8d9dbd]
0000000140a95563:  mov       edx, 0x23
0000000140a95568:  call      0x141166a50
0000000140a9556d:  nop       
0000000140a9556e:  jmp       0x140a96172
0000000140a95573:  call      0x14118a060
0000000140a95578:  test      al, al
0000000140a9557a:  jne       0x140a92d6d
0000000140a95580:  mov       byte ptr [rip + 0xceb27a], 1
0000000140a95587:  jmp       0x140a92d6d
0000000140a9558c:  mov       qword ptr [rbp + 0x710], rsi
0000000140a95593:  mov       ecx, 8
0000000140a95598:  mov       edx, 0x28
0000000140a9559d:  call      0x141165895
0000000140a955a2:  nop       
0000000140a955a3:  jmp       0x140a96172
0000000140a955a8:  mov       rcx, qword ptr [rbp + 0x468]
0000000140a955af:  cmp       rdx, 0x15
0000000140a955b3:  jae       0x140a95855
0000000140a955b9:  shl       rdx, 6
0000000140a955bd:  add       rdx, rcx
0000000140a955c0:  lea       r9, [rcx + 0x40]
0000000140a955c4:  mov       eax, 0x40
0000000140a955c9:  mov       r10, rcx
0000000140a955cc:  jmp       0x140a95617
0000000140a955ce:  mov       r10, rcx
0000000140a955d1:  mov       qword ptr [r10], r9
0000000140a955d4:  movaps    xmm0, xmmword ptr [rbp + 0x520]
0000000140a955db:  movaps    xmm1, xmmword ptr [rbp + 0x530]
0000000140a955e2:  movaps    xmm2, xmmword ptr [rbp + 0x540]
0000000140a955e9:  movups    xmmword ptr [r10 + 8], xmm0
0000000140a955ee:  movups    xmmword ptr [r10 + 0x18], xmm1
0000000140a955f3:  movups    xmmword ptr [r10 + 0x28], xmm2
0000000140a955f8:  mov       r9, qword ptr [rbp + 0x550]
0000000140a955ff:  mov       qword ptr [r10 + 0x38], r9
0000000140a95603:  lea       r9, [r8 + 0x40]
0000000140a95607:  add       rax, 0x40
0000000140a9560b:  mov       r10, r8
0000000140a9560e:  cmp       r9, rdx
0000000140a95611:  je        0x140a9372e
0000000140a95617:  mov       r8, r9
0000000140a9561a:  mov       r9, qword ptr [r10 + 0x40]
0000000140a9561e:  cmp       r9, qword ptr [r10]
0000000140a95621:  jge       0x140a95603
0000000140a95623:  mov       r11, qword ptr [r10 + 0x78]
0000000140a95627:  mov       qword ptr [rbp + 0x550], r11
0000000140a9562e:  movups    xmm0, xmmword ptr [r10 + 0x48]
0000000140a95633:  movups    xmm1, xmmword ptr [r10 + 0x58]
0000000140a95638:  movups    xmm2, xmmword ptr [r10 + 0x68]
0000000140a9563d:  movaps    xmmword ptr [rbp + 0x540], xmm2
0000000140a95644:  movaps    xmmword ptr [rbp + 0x530], xmm1
0000000140a9564b:  movaps    xmmword ptr [rbp + 0x520], xmm0
0000000140a95652:  mov       r11, rax
0000000140a95655:  movups    xmm0, xmmword ptr [rcx + r11 - 0x40]
0000000140a9565b:  movups    xmm1, xmmword ptr [rcx + r11 - 0x30]
0000000140a95661:  movups    xmm2, xmmword ptr [rcx + r11 - 0x20]
0000000140a95667:  movups    xmm3, xmmword ptr [rcx + r11 - 0x10]
0000000140a9566d:  movups    xmmword ptr [rcx + r11 + 0x30], xmm3
0000000140a95673:  movups    xmmword ptr [rcx + r11 + 0x20], xmm2
0000000140a95679:  movups    xmmword ptr [rcx + r11 + 0x10], xmm1
0000000140a9567f:  movups    xmmword ptr [rcx + r11], xmm0
0000000140a95684:  cmp       r11, 0x40
0000000140a95688:  je        0x140a955ce
0000000140a9568e:  lea       r10, [r11 - 0x40]
0000000140a95692:  cmp       r9, qword ptr [rcx + r11 - 0x80]
0000000140a95697:  mov       r11, r10
0000000140a9569a:  jl        0x140a95655
0000000140a9569c:  add       r10, rcx
0000000140a9569f:  jmp       0x140a955d1
0000000140a956a4:  mov       ecx, 8
0000000140a956a9:  mov       edx, 0x2d0
0000000140a956ae:  call      0x141165895
0000000140a956b3:  nop       
0000000140a956b4:  jmp       0x140a96172
0000000140a956b9:  mov       ecx, 8
0000000140a956be:  mov       edx, 0x2d0
0000000140a956c3:  call      0x141165895
0000000140a956c8:  nop       
0000000140a956c9:  jmp       0x140a96172
0000000140a956ce:  lea       rcx, [rip + 0x8c7e7b] ; data: assertion failed: idx < CAPACITY.
0000000140a956d5:  lea       r8, [rip + 0x8c7ef4]
0000000140a956dc:  mov       edx, 0x20
0000000140a956e1:  call      0x141166a30
0000000140a956e6:  nop       
0000000140a956e7:  jmp       0x140a96172
0000000140a956ec:  mov       ecx, 8
0000000140a956f1:  mov       edx, 0x330
0000000140a956f6:  call      0x141165895
0000000140a956fb:  nop       
0000000140a956fc:  jmp       0x140a96172
0000000140a95701:  lea       rcx, [rip + 0x76c550]
0000000140a95708:  call      0x1411667d0
0000000140a9570d:  nop       
0000000140a9570e:  jmp       0x140a96172
0000000140a95713:  call      0x14118a060
0000000140a95718:  test      al, al
0000000140a9571a:  jne       0x140a92cda
0000000140a95720:  mov       byte ptr [rip + 0xceb0da], 1
0000000140a95727:  jmp       0x140a92cda
0000000140a9572c:  mov       ecx, 1
0000000140a95731:  mov       edx, 0x14
0000000140a95736:  call      0x1411658af
0000000140a9573b:  ud2       
0000000140a9573d:  mov       byte ptr [rbp + 0x71e], 0
0000000140a95744:  mov       rcx, r14
0000000140a95747:  call      0x140e2d1a0
0000000140a9574c:  nop       
0000000140a9574d:  call      qword ptr [rip + 0x7021a5] ; kernel32.dll!GetLastError
0000000140a95753:  mov       esi, eax
0000000140a95755:  mov       rax, qword ptr [rbp + 0x6f0]
0000000140a9575c:  lock dec  qword ptr [rax]
0000000140a95760:  jne       0x140a9576f
0000000140a95762:  lea       rcx, [rbp + 0x290]
0000000140a95769:  call      0x140a42590
0000000140a9576e:  nop       
0000000140a9576f:  shl       rsi, 0x20
0000000140a95773:  or        rsi, 2
0000000140a95777:  mov       rax, qword ptr [rbp + 0x710]
0000000140a9577e:  lock dec  qword ptr [rax]
0000000140a95782:  jne       0x140a95790
0000000140a95784:  lea       rcx, [rbp + 0x3c8]
0000000140a9578b:  call      0x140e3ed50
0000000140a95790:  mov       qword ptr [rbp + 0x660], rsi
0000000140a95797:  lea       rax, [rip + 0x7804e2]
0000000140a9579e:  mov       qword ptr [rsp + 0x20], rax
0000000140a957a3:  lea       rcx, [rip + 0x78046b] ; data: failed to spawn thread/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\thread\scoped.rs
0000000140a957aa:  lea       r9, [rip + 0x8b62f7]
0000000140a957b1:  lea       r8, [rbp + 0x660]
0000000140a957b8:  mov       edx, 0x16
0000000140a957bd:  call      0x1411667f0
0000000140a957c2:  nop       
0000000140a957c3:  jmp       0x140a96172
0000000140a957c8:  mov       qword ptr [rbp + 0x6f0], r15
0000000140a957cf:  call      qword ptr [rip + 0x702123] ; kernel32.dll!GetLastError
0000000140a957d5:  shl       rax, 0x20
0000000140a957d9:  or        rax, 2
0000000140a957dd:  mov       qword ptr [rbp + 0x290], rax
0000000140a957e4:  lea       rax, [rbp + 0x290]
0000000140a957eb:  mov       qword ptr [rbp + 0xf0], rax
0000000140a957f2:  lea       rax, [rip + 0x3b84d7] ; data: UVWSH
0000000140a957f9:  mov       qword ptr [rbp + 0xf8], rax
0000000140a95800:  lea       rcx, [rip + 0x91a0c6]
0000000140a95807:  lea       r8, [rip + 0x91a132]
0000000140a9580e:  lea       rdx, [rbp + 0xf0]
0000000140a95815:  call      0x141166a50
0000000140a9581a:  nop       
0000000140a9581b:  jmp       0x140a96172
0000000140a95820:  lea       rcx, [rip + 0x782b21]
0000000140a95827:  call      0x1411667d0
0000000140a9582c:  nop       
0000000140a9582d:  jmp       0x140a96172
0000000140a95832:  mov       qword ptr [rbp + 0x710], r14
0000000140a95839:  mov       qword ptr [rbp + 0x700], rdi
0000000140a95840:  mov       ecx, 8
0000000140a95845:  mov       edx, 0x100
0000000140a9584a:  call      0x1411658af
0000000140a9584f:  nop       
0000000140a95850:  jmp       0x140a96172
0000000140a95855:  mov       byte ptr [rbp + 0x6fd], 1
0000000140a9585c:  lea       r8, [rbp + 0x520]
0000000140a95863:  call      0x1402c7d30
0000000140a95868:  nop       
0000000140a95869:  jmp       0x140a9372e
0000000140a9586e:  mov       byte ptr [rbp + 0x70e], 1
0000000140a95875:  mov       ecx, 8
0000000140a9587a:  mov       edx, 0x30
0000000140a9587f:  call      0x141165895
0000000140a95884:  nop       
0000000140a95885:  jmp       0x140a96172
0000000140a9588a:  mov       r8, rdx
0000000140a9588d:  xor       edx, edx
0000000140a9588f:  mov       rdi, r8
0000000140a95892:  call      0x140e48790
0000000140a95897:  test      rax, rax
0000000140a9589a:  je        0x140a9592c
0000000140a958a0:  mov       qword ptr [rbp + 0x140], rsi
0000000140a958a7:  mov       qword ptr [rbp + 0x148], rax
0000000140a958ae:  lea       rcx, [rbp + 0x150]
0000000140a958b5:  mov       qword ptr [rbp + 0x150], 0
0000000140a958c0:  mov       qword ptr [rbp + 0x2b0], rcx
0000000140a958c7:  mov       qword ptr [rbp + 0x2b8], 0
0000000140a958d2:  mov       qword ptr [rbp + 0x2c0], rax
0000000140a958d9:  lea       rax, [rbp + 0x4d0]
0000000140a958e0:  mov       qword ptr [rbp + 0x2c8], rax
0000000140a958e7:  lea       rdi, [rbp + 0x2b0]
0000000140a958ee:  mov       rdx, rbx
0000000140a958f1:  mov       rax, r14
0000000140a958f4:  cmp       rdx, rax
0000000140a958f7:  jge       0x140a9590e
0000000140a958f9:  lea       rsi, [rdx + 1]
0000000140a958fd:  mov       rcx, rdi
0000000140a95900:  call      0x140588860
0000000140a95905:  nop       
0000000140a95906:  mov       rdx, rsi
0000000140a95909:  mov       rax, r14
0000000140a9590c:  jmp       0x140a958f4
0000000140a9590e:  mov       rsi, r14
0000000140a95911:  jne       0x140a942c4
0000000140a95917:  lea       rcx, [rbp + 0x2b0]
0000000140a9591e:  mov       rdx, rsi
0000000140a95921:  call      0x140588860
0000000140a95926:  nop       
0000000140a95927:  jmp       0x140a942c4
0000000140a9592c:  mov       ecx, 8
0000000140a95931:  mov       rdx, rdi
0000000140a95934:  jmp       0x140a9443d
0000000140a95939:  mov       rax, qword ptr [rbp + 0x710]
0000000140a95940:  mov       qword ptr [rbp + 0x528], rax
0000000140a95947:  mov       rax, qword ptr [rbp + 0x700]
0000000140a9594e:  mov       qword ptr [rbp + 0x530], rax
0000000140a95955:  mov       qword ptr [rbp + 0x520], 0xffffffffffffffff
0000000140a95960:  mov       rax, qword ptr [rbp + 0x140]
0000000140a95967:  mov       rax, qword ptr [rax + 0x18]
0000000140a9596b:  test      rax, rax
0000000140a9596e:  je        0x140a959ee
0000000140a95970:  lea       rsi, [rbp + 0x2b0]
0000000140a95977:  mov       rbx, qword ptr [rip + 0x7018a2] ; api-ms-win-core-synch-l1-2-0.dll!WaitOnAddress
0000000140a9597e:  xor       r14d, r14d
0000000140a95981:  mov       r15, qword ptr [rip + 0x701f70] ; kernel32.dll!GetLastError
0000000140a95988:  jmp       0x140a959a0
0000000140a9598a:  nop       word ptr [rax + rax]
0000000140a95990:  mov       rax, qword ptr [rbp + 0x140]
0000000140a95997:  mov       rax, qword ptr [rax + 0x18]
0000000140a9599b:  test      rax, rax
0000000140a9599e:  je        0x140a959ee
0000000140a959a0:  mov       rax, qword ptr [rbp + 0x140]
0000000140a959a7:  mov       rdi, qword ptr [rax + 0x10]
0000000140a959ab:  lock dec  byte ptr [rdi + 0x28]
0000000140a959af:  je        0x140a95990
0000000140a959b1:  add       rdi, 0x28
0000000140a959b5:  jmp       0x140a959c9
0000000140a959b7:  nop       word ptr [rax + rax]
0000000140a959c0:  mov       al, 1
0000000140a959c2:  lock cmpxchg byte ptr [rdi], r14b
0000000140a959c7:  je        0x140a95990
0000000140a959c9:  mov       byte ptr [rbp + 0x2b0], 0xff
0000000140a959d0:  mov       r8d, 1
0000000140a959d6:  mov       rcx, rdi
0000000140a959d9:  mov       rdx, rsi
0000000140a959dc:  mov       r9d, 0xffffffff
0000000140a959e2:  call      rbx
0000000140a959e4:  cmp       eax, 1
0000000140a959e7:  je        0x140a959c0
0000000140a959e9:  call      r15
0000000140a959ec:  jmp       0x140a959c0
0000000140a959ee:  mov       rdx, qword ptr [rbp + 0x520]
0000000140a959f5:  cmp       rdx, -1
0000000140a959f9:  je        0x140a96140
0000000140a959ff:  mov       rax, qword ptr [rbp + 0x140]
0000000140a95a06:  movzx     ecx, byte ptr [rax + 0x20]
0000000140a95a0a:  test      cl, cl
0000000140a95a0c:  jne       0x140a9605f
0000000140a95a12:  movaps    xmm0, xmmword ptr [rbp + 0x570]
0000000140a95a19:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140a95a20:  movaps    xmm0, xmmword ptr [rbp + 0x560]
0000000140a95a27:  movaps    xmmword ptr [rbp + 0x2f0], xmm0
0000000140a95a2e:  movaps    xmm0, xmmword ptr [rbp + 0x520]
0000000140a95a35:  movaps    xmm1, xmmword ptr [rbp + 0x530]
0000000140a95a3c:  movaps    xmm2, xmmword ptr [rbp + 0x540]
0000000140a95a43:  movaps    xmm3, xmmword ptr [rbp + 0x550]
0000000140a95a4a:  movaps    xmmword ptr [rbp + 0x2e0], xmm3
0000000140a95a51:  movaps    xmmword ptr [rbp + 0x2d0], xmm2
0000000140a95a58:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
0000000140a95a5f:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140a95a66:  lock dec  qword ptr [rax]
0000000140a95a6a:  jne       0x140a95a80
0000000140a95a6c:  mov       byte ptr [rbp + 0x71f], 0
0000000140a95a73:  lea       rcx, [rbp + 0x140]
0000000140a95a7a:  call      0x140e3ed00
0000000140a95a7f:  nop       
0000000140a95a80:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140a95a87:  movaps    xmmword ptr [rbp + 0xa0], xmm0
0000000140a95a8e:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140a95a95:  mov       qword ptr [rbp + 0xb0], rax
0000000140a95a9c:  movups    xmm0, xmmword ptr [rbp + 0x2c8]
0000000140a95aa3:  movaps    xmmword ptr [rbp + 0x80], xmm0
0000000140a95aaa:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140a95ab1:  mov       qword ptr [rbp + 0x90], rax
0000000140a95ab8:  movaps    xmm0, xmmword ptr [rbp + 0x2e0]
0000000140a95abf:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140a95ac3:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140a95aca:  mov       qword ptr [rbp + 0x70], rax
0000000140a95ace:  movups    xmm0, xmmword ptr [rbp + 0x2f8]
0000000140a95ad5:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140a95ad9:  mov       rax, qword ptr [rbp + 0x308]
0000000140a95ae0:  mov       qword ptr [rbp + 0x50], rax
0000000140a95ae4:  mov       rsi, qword ptr [rbp + 0x658]
0000000140a95aeb:  test      rsi, rsi
0000000140a95aee:  je        0x140a95b1d
0000000140a95af0:  mov       rbx, qword ptr [rbp + 0x650]
0000000140a95af7:  xor       edx, edx
0000000140a95af9:  mov       r8, rsi
0000000140a95afc:  call      0x140e48790
0000000140a95b01:  test      rax, rax
0000000140a95b04:  je        0x140a9615d
0000000140a95b0a:  mov       rdi, rax
0000000140a95b0d:  mov       rcx, rax
0000000140a95b10:  mov       rdx, rbx
0000000140a95b13:  mov       r8, rsi
0000000140a95b16:  call      0x141164a10
0000000140a95b1b:  jmp       0x140a95b22
0000000140a95b1d:  mov       edi, 1
0000000140a95b22:  mov       ebx, dword ptr [rbp + 0x6e4]
0000000140a95b28:  mov       r14, qword ptr [rbp + 0x270]
0000000140a95b2f:  mov       r15, qword ptr [rbp + 0x278]
0000000140a95b36:  mov       r12, qword ptr [rbp + 0x280]
0000000140a95b3d:  mov       r13, qword ptr [rbp + 0x250]
0000000140a95b44:  mov       rax, qword ptr [rbp + 0x258]
0000000140a95b4b:  mov       qword ptr [rbp + 0x710], rax
0000000140a95b52:  mov       rax, qword ptr [rbp + 0x260]
0000000140a95b59:  mov       qword ptr [rbp + 0x700], rax
0000000140a95b60:  mov       qword ptr [rbp + 0x520], 0
0000000140a95b6b:  lea       rcx, [rbp + 0x520]
0000000140a95b72:  call      qword ptr [rip + 0x701df0] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140a95b78:  mov       rcx, qword ptr [rbp + 0x520]
0000000140a95b7f:  movabs    rax, 0x19db1ded53e8000
0000000140a95b89:  cmp       rcx, rax
0000000140a95b8c:  jge       0x140a95b92
0000000140a95b8e:  xor       eax, eax
0000000140a95b90:  jmp       0x140a95bd2
0000000140a95b92:  movabs    rax, 0xfe624e212ac18000
0000000140a95b9c:  add       rcx, rax
0000000140a95b9f:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140a95ba9:  mov       rax, rcx
0000000140a95bac:  mul       rdx
0000000140a95baf:  shr       rdx, 0x17
0000000140a95bb3:  imul      rax, rdx, 0x989680
0000000140a95bba:  sub       rcx, rax
0000000140a95bbd:  imul      rdx, rdx, 0x3e8
0000000140a95bc4:  imul      rax, rcx, 0x1a36e3
0000000140a95bcb:  shr       rax, 0x22
0000000140a95bcf:  add       rax, rdx
0000000140a95bd2:  mov       qword ptr [rbp + 0x140], rsi
0000000140a95bd9:  mov       qword ptr [rbp + 0x148], rdi
0000000140a95be0:  mov       qword ptr [rbp + 0x150], rsi
0000000140a95be7:  mov       dword ptr [rbp + 0x248], ebx
0000000140a95bed:  mov       qword ptr [rbp + 0x158], r14
0000000140a95bf4:  mov       qword ptr [rbp + 0x160], r15
0000000140a95bfb:  mov       qword ptr [rbp + 0x168], r12
0000000140a95c02:  mov       qword ptr [rbp + 0x170], r13
0000000140a95c09:  mov       rcx, qword ptr [rbp + 0x710]
0000000140a95c10:  mov       qword ptr [rbp + 0x178], rcx
0000000140a95c17:  mov       rcx, qword ptr [rbp + 0x700]
0000000140a95c1e:  mov       qword ptr [rbp + 0x180], rcx
0000000140a95c25:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140a95c29:  movaps    xmm1, xmmword ptr [rbp + 0x30]
0000000140a95c2d:  movups    xmmword ptr [rbp + 0x200], xmm0
0000000140a95c34:  movups    xmmword ptr [rbp + 0x210], xmm1
0000000140a95c3b:  movaps    xmm0, xmmword ptr [rbp]
0000000140a95c3f:  movaps    xmm1, xmmword ptr [rbp + 0x10]
0000000140a95c43:  movups    xmmword ptr [rbp + 0x220], xmm0
0000000140a95c4a:  movups    xmmword ptr [rbp + 0x230], xmm1
0000000140a95c51:  mov       rcx, qword ptr [rbp + 0xd0]
0000000140a95c58:  mov       qword ptr [rbp + 0x198], rcx
0000000140a95c5f:  movaps    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a95c66:  movups    xmmword ptr [rbp + 0x188], xmm0
0000000140a95c6d:  movaps    xmm0, xmmword ptr [rbp + 0xa0]
0000000140a95c74:  movups    xmmword ptr [rbp + 0x1a0], xmm0
0000000140a95c7b:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140a95c82:  mov       qword ptr [rbp + 0x1b0], rcx
0000000140a95c89:  movaps    xmm0, xmmword ptr [rbp + 0x80]
0000000140a95c90:  movups    xmmword ptr [rbp + 0x1b8], xmm0
0000000140a95c97:  mov       rcx, qword ptr [rbp + 0x90]
0000000140a95c9e:  mov       qword ptr [rbp + 0x1c8], rcx
0000000140a95ca5:  movaps    xmm0, xmmword ptr [rbp + 0x60]
0000000140a95ca9:  movups    xmmword ptr [rbp + 0x1d0], xmm0
0000000140a95cb0:  mov       rcx, qword ptr [rbp + 0x70]
0000000140a95cb4:  mov       qword ptr [rbp + 0x1e0], rcx
0000000140a95cbb:  mov       rcx, qword ptr [rbp + 0x50]
0000000140a95cbf:  mov       qword ptr [rbp + 0x1f8], rcx
0000000140a95cc6:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140a95cca:  movups    xmmword ptr [rbp + 0x1e8], xmm0
0000000140a95cd1:  mov       qword ptr [rbp + 0x240], rax
0000000140a95cd8:  mov       rax, qword ptr [rip + 0xcf4769]
0000000140a95cdf:  cmp       rax, 4
0000000140a95ce3:  jb        0x140a95dd6
0000000140a95ce9:  lea       rax, [rbp + 0x200]
0000000140a95cf0:  lea       rcx, [rbp + 0x208]
0000000140a95cf7:  mov       rdx, qword ptr [rbp + 0x1b0]
0000000140a95cfe:  mov       qword ptr [rbp + 0xd8], rdx
0000000140a95d05:  lea       rdx, [rbp + 0x648]
0000000140a95d0c:  mov       qword ptr [rbp + 0x520], rdx
0000000140a95d13:  lea       rdx, [rip - 0xa9107a]
0000000140a95d1a:  mov       qword ptr [rbp + 0x528], rdx
0000000140a95d21:  lea       rdx, [rbp + 0x6e4]
0000000140a95d28:  mov       qword ptr [rbp + 0x530], rdx
0000000140a95d2f:  lea       rdx, [rip - 0xa7b456] ; data: UVWSH
0000000140a95d36:  mov       qword ptr [rbp + 0x538], rdx
0000000140a95d3d:  mov       qword ptr [rbp + 0x540], rax
0000000140a95d44:  lea       rax, [rip - 0xa7b71b]
0000000140a95d4b:  mov       qword ptr [rbp + 0x548], rax
0000000140a95d52:  mov       qword ptr [rbp + 0x550], rcx
0000000140a95d59:  mov       qword ptr [rbp + 0x558], rax
0000000140a95d60:  lea       rax, [rbp + 0xd8]
0000000140a95d67:  mov       qword ptr [rbp + 0x560], rax
0000000140a95d6e:  lea       rax, [rip - 0xa7a9e5]
0000000140a95d75:  mov       qword ptr [rbp + 0x568], rax
0000000140a95d7c:  lea       rax, [rip + 0x77ffa9] ; data: lumabar_lib::commands::search_console
0000000140a95d83:  mov       qword ptr [rbp + 0x2b0], rax
0000000140a95d8a:  mov       qword ptr [rbp + 0x2b8], 0x25
0000000140a95d95:  mov       qword ptr [rbp + 0x2c0], rax
0000000140a95d9c:  mov       qword ptr [rbp + 0x2c8], 0x25
0000000140a95da7:  lea       rax, [rip + 0x8ca0da] ; src\commands\search_console.rs [location-structure] original source line 554, column 5
0000000140a95dae:  mov       qword ptr [rbp + 0x2d0], rax
0000000140a95db5:  lea       rcx, [rip + 0x8ca08c]
0000000140a95dbc:  lea       rdx, [rbp + 0x520]
0000000140a95dc3:  lea       r9, [rbp + 0x2b0]
0000000140a95dca:  mov       r8d, 4
0000000140a95dd0:  call      0x1401f60b0
0000000140a95dd5:  nop       
0000000140a95dd6:  mov       cl, 1
0000000140a95dd8:  xor       eax, eax
0000000140a95dda:  lock cmpxchg byte ptr [rip + 0xceaa1e], cl
0000000140a95de2:  jne       0x140a96084
0000000140a95de8:  mov       rax, qword ptr [rip + 0xcf4d31]
0000000140a95def:  shl       rax, 1
0000000140a95df2:  test      rax, rax
0000000140a95df5:  jne       0x140a960a3
0000000140a95dfb:  mov       dword ptr [rbp + 0x710], 0
0000000140a95e05:  movzx     eax, byte ptr [rip + 0xcea9f5]
0000000140a95e0c:  test      al, al
0000000140a95e0e:  jne       0x140a960bf
0000000140a95e14:  mov       r15, qword ptr [rip + 0xcea9fd]
0000000140a95e1b:  test      r15, r15
0000000140a95e1e:  je        0x140a95f0d
0000000140a95e24:  mov       r13, qword ptr [rip + 0xcea9e5]
0000000140a95e2b:  mov       rsi, qword ptr [rbp + 0x650]
0000000140a95e32:  mov       rdi, qword ptr [rbp + 0x658]
0000000140a95e39:  mov       r12d, dword ptr [rbp + 0x6e4]
0000000140a95e40:  lea       rbx, [r13 + 0x120]
0000000140a95e47:  xor       r14d, r14d
0000000140a95e4a:  jmp       0x140a95e63
0000000140a95e4c:  nop       dword ptr [rax]
0000000140a95e50:  inc       r14
0000000140a95e53:  add       rbx, 0x120
0000000140a95e5a:  cmp       r15, r14
0000000140a95e5d:  je        0x140a95f0d
0000000140a95e63:  cmp       qword ptr [rbx - 0x100], rdi
0000000140a95e6a:  jne       0x140a95e50
0000000140a95e6c:  mov       rcx, qword ptr [rbx - 0x108]
0000000140a95e73:  mov       rdx, rsi
0000000140a95e76:  mov       r8, rdi
0000000140a95e79:  call      0x141165450
0000000140a95e7e:  test      eax, eax
0000000140a95e80:  jne       0x140a95e50
0000000140a95e82:  cmp       dword ptr [rbx - 8], r12d
0000000140a95e86:  jne       0x140a95e50
0000000140a95e88:  lea       rcx, [rbx - 0x110]
0000000140a95e8f:  call      0x1401ea1d0
0000000140a95e94:  lea       rax, [r14 + 1]
0000000140a95e98:  cmp       rax, r15
0000000140a95e9b:  jae       0x140a95f06
0000000140a95e9d:  mov       qword ptr [rbp + 0x700], r13
0000000140a95ea4:  mov       r13, r14
0000000140a95ea7:  not       r13
0000000140a95eaa:  add       r13, r15
0000000140a95ead:  cmp       qword ptr [rbx + 0x20], rdi
0000000140a95eb1:  jne       0x140a95eda
0000000140a95eb3:  mov       rcx, qword ptr [rbx + 0x18]
0000000140a95eb7:  mov       rdx, rsi
0000000140a95eba:  mov       r8, rdi
0000000140a95ebd:  call      0x141165450
0000000140a95ec2:  test      eax, eax
0000000140a95ec4:  jne       0x140a95eda
0000000140a95ec6:  cmp       dword ptr [rbx + 0x118], r12d
0000000140a95ecd:  jne       0x140a95eda
0000000140a95ecf:  lea       rcx, [rbx + 0x10]
0000000140a95ed3:  call      0x1401ea1d0
0000000140a95ed8:  jmp       0x140a95efa
0000000140a95eda:  lea       rcx, [r14 + r14*8]
0000000140a95ede:  shl       rcx, 5
0000000140a95ee2:  add       rcx, qword ptr [rbp + 0x700]
0000000140a95ee9:  mov       r8d, 0x120
0000000140a95eef:  mov       rdx, rbx
0000000140a95ef2:  call      0x141164a10
0000000140a95ef7:  inc       r14
0000000140a95efa:  add       rbx, 0x120
0000000140a95f01:  dec       r13
0000000140a95f04:  jne       0x140a95ead
0000000140a95f06:  mov       qword ptr [rip + 0xcea90b], r14
0000000140a95f0d:  call      0x140e31980
0000000140a95f12:  nop       
0000000140a95f13:  mov       rsi, rax
0000000140a95f16:  mov       edi, edx
0000000140a95f18:  lea       rcx, [rbp + 0x2b0]
0000000140a95f1f:  lea       rdx, [rbp + 0x140]
0000000140a95f26:  call      0x140c6c010
0000000140a95f2b:  nop       
0000000140a95f2c:  mov       qword ptr [rbp + 0x520], rsi
0000000140a95f33:  mov       dword ptr [rbp + 0x528], edi
0000000140a95f39:  lea       rcx, [rbp + 0x530]
0000000140a95f40:  lea       rdx, [rbp + 0x2b0]
0000000140a95f47:  mov       r8d, 0x110
0000000140a95f4d:  call      0x141164a10
0000000140a95f52:  mov       rsi, qword ptr [rip + 0xcea8bf]
0000000140a95f59:  cmp       rsi, qword ptr [rip + 0xcea8a8]
0000000140a95f60:  jne       0x140a95f6f
0000000140a95f62:  lea       rcx, [rip + 0xcea89f]
0000000140a95f69:  call      0x14117e6b0
0000000140a95f6e:  nop       
0000000140a95f6f:  lea       rcx, [rsi + rsi*8]
0000000140a95f73:  shl       rcx, 5
0000000140a95f77:  add       rcx, qword ptr [rip + 0xcea892]
0000000140a95f7e:  lea       rdx, [rbp + 0x520]
0000000140a95f85:  mov       r8d, 0x120
0000000140a95f8b:  call      0x141164a10
0000000140a95f90:  inc       rsi
0000000140a95f93:  mov       qword ptr [rip + 0xcea87e], rsi
0000000140a95f9a:  lea       rdx, [rbp + 0x140]
0000000140a95fa1:  mov       r8d, 0x110
0000000140a95fa7:  mov       rsi, qword ptr [rbp + 0x6d0]
0000000140a95fae:  mov       rcx, rsi
0000000140a95fb1:  call      0x141164a10
0000000140a95fb6:  cmp       byte ptr [rbp + 0x710], 0
0000000140a95fbd:  jne       0x140a95fd2
0000000140a95fbf:  mov       rax, qword ptr [rip + 0xcf4b5a]
0000000140a95fc6:  shl       rax, 1
0000000140a95fc9:  test      rax, rax
0000000140a95fcc:  jne       0x140a96127
0000000140a95fd2:  xor       eax, eax
0000000140a95fd4:  xchg      byte ptr [rip + 0xcea826], al
0000000140a95fda:  cmp       al, 2
0000000140a95fdc:  je        0x140a96107
0000000140a95fe2:  cmp       qword ptr [rbp + 0x440], 0
0000000140a95fea:  je        0x140a9600e
0000000140a95fec:  mov       rsi, qword ptr [rbp + 0x448]
0000000140a95ff3:  call      qword ptr [rip + 0x70179f] ; kernel32.dll!GetProcessHeap
0000000140a95ff9:  mov       rcx, rax
0000000140a95ffc:  xor       edx, edx
0000000140a95ffe:  mov       r8, rsi
0000000140a96001:  mov       rsi, qword ptr [rbp + 0x6d0]
0000000140a96008:  call      qword ptr [rip + 0x701782] ; kernel32.dll!HeapFree
0000000140a9600e:  cmp       qword ptr [rbp + 0x648], 0
0000000140a96016:  je        0x140a9603a
0000000140a96018:  mov       rsi, qword ptr [rbp + 0x650]
0000000140a9601f:  call      qword ptr [rip + 0x701773] ; kernel32.dll!GetProcessHeap
0000000140a96025:  mov       rcx, rax
0000000140a96028:  xor       edx, edx
0000000140a9602a:  mov       r8, rsi
0000000140a9602d:  mov       rsi, qword ptr [rbp + 0x6d0]
0000000140a96034:  call      qword ptr [rip + 0x701756] ; kernel32.dll!HeapFree
0000000140a9603a:  mov       rax, rsi
0000000140a9603d:  movaps    xmm6, xmmword ptr [rbp + 0x730]
0000000140a96044:  movaps    xmm7, xmmword ptr [rbp + 0x740]
0000000140a9604b:  add       rsp, 0x7d8
0000000140a96052:  pop       rbx
0000000140a96053:  pop       rdi
0000000140a96054:  pop       rsi
0000000140a96055:  pop       r12
0000000140a96057:  pop       r13
0000000140a96059:  pop       r14
0000000140a9605b:  pop       r15
0000000140a9605d:  pop       rbp
0000000140a9605e:  ret       
0000000140a9605f:  mov       qword ptr [rbp + 0x710], rdx
0000000140a96066:  lea       rcx, [rip + 0x771a92] ; data: a scoped thread panicked
0000000140a9606d:  lea       r8, [rip + 0x8c9dbc] ; src\commands\search_console.rs [location-structure] original source line 527, column 48
0000000140a96074:  mov       edx, 0x31
0000000140a96079:  call      0x141166a50
0000000140a9607e:  nop       
0000000140a9607f:  jmp       0x140a96172
0000000140a96084:  lea       rcx, [rip + 0xcea775]
0000000140a9608b:  call      0x141189320
0000000140a96090:  mov       rax, qword ptr [rip + 0xcf4a89]
0000000140a96097:  shl       rax, 1
0000000140a9609a:  test      rax, rax
0000000140a9609d:  je        0x140a95dfb
0000000140a960a3:  call      0x14118a060
0000000140a960a8:  xor       al, 1
0000000140a960aa:  mov       dword ptr [rbp + 0x710], eax
0000000140a960b0:  movzx     eax, byte ptr [rip + 0xcea74a]
0000000140a960b7:  test      al, al
0000000140a960b9:  je        0x140a95e14
0000000140a960bf:  lea       rax, [rip + 0xcea73a]
0000000140a960c6:  mov       qword ptr [rbp + 0x520], rax
0000000140a960cd:  mov       eax, dword ptr [rbp + 0x710]
0000000140a960d3:  mov       byte ptr [rbp + 0x528], al
0000000140a960d9:  lea       rax, [rip + 0x8c9dc0] ; src\commands\search_console.rs [location-structure] original source line 560, column 34
0000000140a960e0:  mov       qword ptr [rsp + 0x20], rax
0000000140a960e5:  lea       rcx, [rip + 0x8b58ad] ; data: called `Result::unwrap()` on an `Err` value
0000000140a960ec:  lea       r9, [rip + 0x8b5eb5]
0000000140a960f3:  lea       r8, [rbp + 0x520]
0000000140a960fa:  mov       edx, 0x2b
0000000140a960ff:  call      0x1411667f0
0000000140a96104:  nop       
0000000140a96105:  jmp       0x140a96172
0000000140a96107:  lea       rcx, [rip + 0xcea6f2]
0000000140a9610e:  call      qword ptr [rip + 0x701114] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a96114:  cmp       qword ptr [rbp + 0x440], 0
0000000140a9611c:  jne       0x140a95fec
0000000140a96122:  jmp       0x140a9600e
0000000140a96127:  call      0x14118a060
0000000140a9612c:  test      al, al
0000000140a9612e:  jne       0x140a95fd2
0000000140a96134:  mov       byte ptr [rip + 0xcea6c6], 1
0000000140a9613b:  jmp       0x140a95fd2
0000000140a96140:  mov       qword ptr [rbp + 0x710], rdx
0000000140a96147:  mov       rcx, qword ptr [rbp + 0x528]
0000000140a9614e:  mov       rdx, qword ptr [rbp + 0x530]
0000000140a96155:  call      0x140e42410
0000000140a9615a:  nop       
0000000140a9615b:  jmp       0x140a96172
0000000140a9615d:  mov       byte ptr [rbp + 0x6fc], 0
0000000140a96164:  mov       ecx, 1
0000000140a96169:  mov       rdx, rsi
0000000140a9616c:  call      0x1411658af
0000000140a96171:  nop       
0000000140a96172:  ud2       
