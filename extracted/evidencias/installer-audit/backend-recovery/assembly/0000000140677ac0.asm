; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140677ac0..0x1406787a7
; Associated source paths: src\commands\claude.rs

0000000140677ac0:  push      rbp
0000000140677ac1:  push      r15
0000000140677ac3:  push      r14
0000000140677ac5:  push      r13
0000000140677ac7:  push      r12
0000000140677ac9:  push      rsi
0000000140677aca:  push      rdi
0000000140677acb:  push      rbx
0000000140677acc:  sub       rsp, 0x3b8
0000000140677ad3:  lea       rbp, [rsp + 0x80]
0000000140677adb:  movdqa    xmmword ptr [rbp + 0x320], xmm6
0000000140677ae3:  and       rsp, 0xffffffffffffff80
0000000140677ae7:  mov       rbx, rsp
0000000140677aea:  mov       qword ptr [rbx + 0x390], rbp
0000000140677af1:  mov       qword ptr [rbp + 0x318], 0xfffffffffffffffe
0000000140677afc:  mov       rsi, rdx
0000000140677aff:  mov       rdx, rcx
0000000140677b02:  movzx     eax, byte ptr [rcx + 0x210]
0000000140677b09:  lea       rcx, [rip + 0xd044c8]
0000000140677b10:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140677b14:  add       rax, rcx
0000000140677b17:  mov       qword ptr [rbx + 0x80], rdx
0000000140677b1e:  jmp       rax
0000000140677b20:  mov       word ptr [rdx + 0x211], 0x101
0000000140677b29:  mov       byte ptr [rdx + 0x213], 1
0000000140677b30:  movdqu    xmm0, xmmword ptr [rdx + 0x188]
0000000140677b38:  movups    xmm1, xmmword ptr [rdx + 0x198]
0000000140677b3f:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
0000000140677b46:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
0000000140677b4d:  movdqu    xmmword ptr [rdx + 0x1c8], xmm0
0000000140677b55:  movups    xmmword ptr [rdx + 0x1d8], xmm1
0000000140677b5c:  movups    xmmword ptr [rdx + 0x1e8], xmm2
0000000140677b63:  movups    xmmword ptr [rdx + 0x1f8], xmm3
0000000140677b6a:  lea       r8, [rdx + 0x1c8]
0000000140677b71:  movzx     eax, byte ptr [rdx + 0x200]
0000000140677b78:  lea       rcx, [rip + 0xd04469]
0000000140677b7f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140677b83:  add       rax, rcx
0000000140677b86:  jmp       rax
0000000140677b88:  lea       r8, [rdx + 0x1c8]
0000000140677b8f:  movzx     eax, byte ptr [rdx + 0x200]
0000000140677b96:  lea       rcx, [rip + 0xd0444b]
0000000140677b9d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140677ba1:  add       rax, rcx
0000000140677ba4:  jmp       rax
0000000140677ba6:  mov       byte ptr [rdx + 0x1d0], 0
0000000140677bad:  lea       r9, [rdx + 0x1d8]
0000000140677bb4:  movups    xmm0, xmmword ptr [r8]
0000000140677bb8:  movups    xmmword ptr [rdx + 0x1d8], xmm0
0000000140677bbf:  lea       r10, [rdx + 0x1f8]
0000000140677bc6:  mov       byte ptr [rdx + 0x1f8], 0
0000000140677bcd:  movdqu    xmm0, xmmword ptr [r9]
0000000140677bd2:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
0000000140677bda:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140677be1:  lea       rcx, [rip + 0xd04420]
0000000140677be8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140677bec:  add       rax, rcx
0000000140677bef:  jmp       rax
0000000140677bf1:  lea       r10, [rdx + 0x1f8]
0000000140677bf8:  movzx     eax, byte ptr [rdx + 0x1f8]
0000000140677bff:  lea       r9, [rdx + 0x1d8]
0000000140677c06:  lea       rcx, [rip + 0xd043eb]
0000000140677c0d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140677c11:  add       rax, rcx
0000000140677c14:  jmp       rax
0000000140677c16:  movdqu    xmm0, xmmword ptr [r9]
0000000140677c1b:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
0000000140677c23:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140677c2a:  lea       rcx, [rip + 0xd043d7]
0000000140677c31:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140677c35:  add       rax, rcx
0000000140677c38:  jmp       rax
0000000140677c3a:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140677c41:  lea       rcx, [rip + 0xd043c0]
0000000140677c48:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140677c4c:  add       rax, rcx
0000000140677c4f:  jmp       rax
0000000140677c51:  mov       qword ptr [rbx + 0xc0], r10
0000000140677c58:  mov       qword ptr [rbx + 0xc8], r9
0000000140677c5f:  mov       qword ptr [rbx + 0x88], r8
0000000140677c66:  mov       eax, dword ptr [rip + 0x110a8f4]
0000000140677c6c:  test      eax, eax
0000000140677c6e:  jne       0x1406785fb
0000000140677c74:  mov       r9, qword ptr [rip + 0x110a895]
0000000140677c7b:  mov       r10, qword ptr [rip + 0x110a87e]
0000000140677c82:  mov       r8, qword ptr [rip + 0x110a87f]
0000000140677c89:  mov       rdx, qword ptr [rip + 0x110a8b0]
0000000140677c90:  mov       rcx, qword ptr [rip + 0x110a8b1]
0000000140677c97:  nop       word ptr [rax + rax]
0000000140677ca0:  mov       eax, 1
0000000140677ca5:  lock xadd qword ptr [rip + 0x110a962], rax
0000000140677cae:  test      rax, rax
0000000140677cb1:  je        0x140677ca0
0000000140677cb3:  cmp       r9d, 2
0000000140677cb7:  cmove     rdx, r10
0000000140677cbb:  cmp       r9, 2
0000000140677cbf:  cmove     rcx, r8
0000000140677cc3:  lea       r8, [rip + 0x110a836]
0000000140677cca:  lea       rdi, [rip + 0x110a86f]
0000000140677cd1:  cmove     rdi, r8
0000000140677cd5:  lea       r14, [rcx + 0x2c8]
0000000140677cdc:  lea       r8, [rcx + 0x200]
0000000140677ce3:  test      dl, dl
0000000140677ce5:  cmovne    r14, r8
0000000140677ce9:  mov       r8, qword ptr [rdi]
0000000140677cec:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140677cf4:  test      rdx, rdx
0000000140677cf7:  je        0x140677d35
0000000140677cf9:  lea       r8, [r8*8 + 0x200]
0000000140677d01:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140677d06:  lock inc  qword ptr [rdx]
0000000140677d0a:  jle       0x140677d12
0000000140677d0c:  lock inc  qword ptr [rdx]
0000000140677d10:  jg        0x140677d35
0000000140677d12:  ud2       
0000000140677d14:  mov       qword ptr [rbx + 0xc0], r10
0000000140677d1b:  mov       qword ptr [rbx + 0xc8], r9
0000000140677d22:  mov       qword ptr [rbx + 0x88], r8
0000000140677d29:  mov       r15, qword ptr [rdx + 0x1e8]
0000000140677d30:  jmp       0x140677e29
0000000140677d35:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140677d40:  mov       qword ptr [rbx + 0x208], 0
0000000140677d4b:  lea       r8, [rip + 0xcd8abe]
0000000140677d52:  mov       qword ptr [rbx + 0x210], r8
0000000140677d59:  mov       qword ptr [rbx + 0x218], 0
0000000140677d64:  mov       qword ptr [rbx + 0x220], rdx
0000000140677d6b:  mov       qword ptr [rbx + 0x228], rcx
0000000140677d72:  mov       qword ptr [rbx + 0x230], rax
0000000140677d79:  mov       dword ptr [rbx + 0x238], 0
0000000140677d83:  mov       byte ptr [rbx + 0x240], 1
0000000140677d8a:  pxor      xmm0, xmm0
0000000140677d8e:  movdqu    xmmword ptr [rbx + 0x288], xmm0
0000000140677d96:  mov       qword ptr [rbx + 0x298], 0
0000000140677da1:  mov       qword ptr [rbx + 0x2a8], rdx
0000000140677da8:  mov       qword ptr [rbx + 0x2b0], rcx
0000000140677daf:  mov       r8d, 0x180
0000000140677db5:  xor       edx, edx
0000000140677db7:  call      0x140e48790
0000000140677dbc:  test      rax, rax
0000000140677dbf:  je        0x14067873d
0000000140677dc5:  mov       r15, rax
0000000140677dc8:  and       r15, 0xffffffffffffff80
0000000140677dcc:  mov       qword ptr [r15 + 0x78], rax
0000000140677dd0:  sub       r15, -0x80
0000000140677dd4:  lea       rdx, [rbx + 0x200]
0000000140677ddb:  mov       r8d, 0x100
0000000140677de1:  mov       rcx, r15
0000000140677de4:  call      0x141164a10
0000000140677de9:  nop       
0000000140677dea:  mov       rcx, r14
0000000140677ded:  mov       qword ptr [rbx + 0xb0], r15
0000000140677df4:  mov       rdx, r15
0000000140677df7:  mov       r8b, 1
0000000140677dfa:  mov       r9, rdi
0000000140677dfd:  call      0x140f41e30
0000000140677e02:  nop       
0000000140677e03:  test      rdx, rdx
0000000140677e06:  setne     cl
0000000140677e09:  and       cl, al
0000000140677e0b:  cmp       cl, 1
0000000140677e0e:  je        0x140678606
0000000140677e14:  mov       rax, qword ptr [rbx + 0x80]
0000000140677e1b:  mov       r15, qword ptr [rbx + 0xb0]
0000000140677e22:  mov       qword ptr [rax + 0x1e8], r15
0000000140677e29:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffc
0000000140677e34:  mov       eax, dword ptr [rip + 0x11132b6]
0000000140677e3a:  mov       rcx, qword ptr gs:[0x58]
0000000140677e43:  mov       rax, qword ptr [rcx + rax*8]
0000000140677e47:  lea       rdi, [rax + 0x1e8]
0000000140677e4e:  movzx     eax, byte ptr [rax + 0x230]
0000000140677e55:  cmp       eax, 1
0000000140677e58:  je        0x140677e7f
0000000140677e5a:  cmp       eax, 2
0000000140677e5d:  jne       0x140677e67
0000000140677e5f:  xor       r12d, r12d
0000000140677e62:  xor       r13d, r13d
0000000140677e65:  jmp       0x140677ea3
0000000140677e67:  mov       byte ptr [rbx + 0x7f], 0
0000000140677e6b:  lea       rdx, [rip - 0x165a22]
0000000140677e72:  mov       rcx, rdi
0000000140677e75:  call      0x140e49300
0000000140677e7a:  nop       
0000000140677e7b:  mov       byte ptr [rdi + 0x48], 1
0000000140677e7f:  movzx     r13d, byte ptr [rdi + 0x44]
0000000140677e84:  movzx     r12d, byte ptr [rdi + 0x45]
0000000140677e89:  mov       eax, r12d
0000000140677e8c:  cmp       r13b, 1
0000000140677e90:  jne       0x140677ea0
0000000140677e92:  test      r12b, r12b
0000000140677e95:  je        0x140678301
0000000140677e9b:  lea       eax, [r12 - 1]
0000000140677ea0:  mov       byte ptr [rdi + 0x45], al
0000000140677ea3:  mov       byte ptr [rbx + 0xe8], r13b
0000000140677eaa:  mov       byte ptr [rbx + 0xe9], r12b
0000000140677eb1:  mov       rax, qword ptr [r15 + 0x10]
0000000140677eb5:  lea       r14, [rbx + 0x200]
0000000140677ebc:  mov       rcx, r15
0000000140677ebf:  mov       rdx, r14
0000000140677ec2:  mov       r8, rsi
0000000140677ec5:  call      qword ptr [rax + 0x18]
0000000140677ec8:  nop       
0000000140677ec9:  mov       r15, qword ptr [rbx + 0x200]
0000000140677ed0:  cmp       r15, -4
0000000140677ed4:  jne       0x140677f34
0000000140677ed6:  movdqu    xmm0, xmmword ptr [rbx + 0x228]
0000000140677ede:  movups    xmm1, xmmword ptr [rbx + 0x238]
0000000140677ee5:  movaps    xmmword ptr [rbx + 0xa0], xmm1
0000000140677eec:  movdqa    xmmword ptr [rbx + 0x90], xmm0
0000000140677ef4:  test      r13b, r13b
0000000140677ef7:  je        0x140678325
0000000140677efd:  movzx     eax, byte ptr [rdi + 0x48]
0000000140677f01:  cmp       eax, 1
0000000140677f04:  je        0x140677f27
0000000140677f06:  cmp       eax, 2
0000000140677f09:  je        0x140678325
0000000140677f0f:  mov       byte ptr [rbx + 0x7f], 1
0000000140677f13:  lea       rdx, [rip + 0x8bf936]
0000000140677f1a:  mov       rcx, rdi
0000000140677f1d:  call      0x140e49300
0000000140677f22:  nop       
0000000140677f23:  mov       byte ptr [rdi + 0x48], 1
0000000140677f27:  mov       byte ptr [rdi + 0x44], 1
0000000140677f2b:  mov       byte ptr [rdi + 0x45], r12b
0000000140677f2f:  jmp       0x140678325
0000000140677f34:  mov       rdi, qword ptr [rbx + 0x208]
0000000140677f3b:  mov       r12, qword ptr [rbx + 0x210]
0000000140677f42:  mov       r13, qword ptr [rbx + 0x218]
0000000140677f49:  mov       rsi, qword ptr [rbx + 0x220]
0000000140677f50:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140677f57:  movaps    xmmword ptr [rbx + 0x90], xmm0
0000000140677f5e:  movdqu    xmm0, xmmword ptr [rbx + 0x238]
0000000140677f66:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
0000000140677f6e:  cmp       r15, -3
0000000140677f72:  jne       0x140677f89
0000000140677f74:  mov       rsi, r13
0000000140677f77:  mov       r13, r12
0000000140677f7a:  mov       r12, rdi
0000000140677f7d:  movabs    rdi, 0x8000000000000016
0000000140677f87:  jmp       0x140677fa7
0000000140677f89:  movdqa    xmm0, xmmword ptr [rbx + 0x90]
0000000140677f91:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
0000000140677f98:  movaps    xmmword ptr [rbx + 0x170], xmm1
0000000140677f9f:  movdqa    xmmword ptr [rbx + 0x160], xmm0
0000000140677fa7:  mov       rax, qword ptr [rbx + 0x80]
0000000140677fae:  mov       rcx, qword ptr [rax + 0x1e8]
0000000140677fb5:  mov       edx, 0x84
0000000140677fba:  mov       eax, 0xcc
0000000140677fbf:  lock cmpxchg qword ptr [rcx], rdx
0000000140677fc4:  je        0x140677fce
0000000140677fc6:  mov       rax, qword ptr [rcx + 0x10]
0000000140677fca:  call      qword ptr [rax + 0x20]
0000000140677fcd:  nop       
0000000140677fce:  cmp       r15, -3
0000000140677fd2:  jne       0x14067809a
0000000140677fd8:  mov       qword ptr [rbx + 0x200], rdi
0000000140677fdf:  mov       qword ptr [rbx + 0x208], r12
0000000140677fe6:  mov       qword ptr [rbx + 0x210], r13
0000000140677fed:  mov       qword ptr [rbx + 0x218], rsi
0000000140677ff4:  movdqa    xmm0, xmmword ptr [rbx + 0x160]
0000000140677ffc:  movaps    xmm1, xmmword ptr [rbx + 0x170]
0000000140678003:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014067800b:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140678012:  mov       qword ptr [rbx + 0xe8], r14
0000000140678019:  lea       rax, [rip + 0x85d470]
0000000140678020:  mov       qword ptr [rbx + 0xf0], rax
0000000140678027:  lea       rdx, [rip + 0xb9e177] ; data:  claude local usage task failed: 
000000014067802e:  lea       rcx, [rbx + 0x90]
0000000140678035:  lea       r8, [rbx + 0xe8]
000000014067803c:  call      0x1400036f0
0000000140678041:  nop       
0000000140678042:  mov       r12, qword ptr [rbx + 0x90]
0000000140678049:  mov       r13, qword ptr [rbx + 0x98]
0000000140678050:  mov       rsi, qword ptr [rbx + 0xa0]
0000000140678057:  lea       rcx, [rbx + 0x200]
000000014067805e:  call      0x1401df2c0
0000000140678063:  nop       
0000000140678064:  mov       rax, qword ptr [rbx + 0x80]
000000014067806b:  mov       byte ptr [rax + 0x1f0], 1
0000000140678072:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140678079:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
0000000140678080:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140678087:  movaps    xmmword ptr [rbx + 0x150], xmm1
000000014067808e:  movabs    rdi, 0x8000000000000010
0000000140678098:  jmp       0x1406780ea
000000014067809a:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406780a1:  movaps    xmm1, xmmword ptr [rbx + 0x170]
00000001406780a8:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
00000001406780af:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406780b6:  mov       rax, qword ptr [rbx + 0x80]
00000001406780bd:  mov       byte ptr [rax + 0x1f0], 1
00000001406780c4:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406780cb:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406780d2:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406780d9:  movaps    xmmword ptr [rbx + 0x150], xmm1
00000001406780e0:  cmp       r15, -2
00000001406780e4:  jne       0x140678212
00000001406780ea:  mov       qword ptr [rbx + 0x200], rdi
00000001406780f1:  mov       qword ptr [rbx + 0x208], r12
00000001406780f8:  mov       qword ptr [rbx + 0x210], r13
00000001406780ff:  mov       qword ptr [rbx + 0x218], rsi
0000000140678106:  movdqa    xmm0, xmmword ptr [rbx + 0x140]
000000014067810e:  movaps    xmm1, xmmword ptr [rbx + 0x150]
0000000140678115:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014067811d:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140678124:  lea       rcx, [rbx + 0x100]
000000014067812b:  lea       rdx, [rbx + 0x200]
0000000140678132:  call      0x140c35f10
0000000140678137:  nop       
0000000140678138:  mov       r12, qword ptr [rbx + 0x118]
000000014067813f:  movdqu    xmm6, xmmword ptr [rbx + 0x108]
0000000140678147:  mov       r14, qword ptr [rbx + 0x100]
000000014067814e:  mov       eax, 1
0000000140678153:  mov       rdi, qword ptr [rbx + 0x80]
000000014067815a:  mov       byte ptr [rdi + 0x1f8], 1
0000000140678161:  mov       byte ptr [rdi + 0x200], 1
0000000140678168:  mov       qword ptr [rbx + 0x370], r14
000000014067816f:  movdqu    xmmword ptr [rbx + 0x378], xmm6
0000000140678177:  mov       qword ptr [rbx + 0x388], r12
000000014067817e:  mov       qword ptr [rbx + 0x368], rax
0000000140678185:  mov       byte ptr [rdi + 0x213], 0
000000014067818c:  lea       rsi, [rbx + 0x200]
0000000140678193:  mov       r8d, 0x168
0000000140678199:  mov       rcx, rsi
000000014067819c:  mov       rdx, rdi
000000014067819f:  call      0x141164a10
00000001406781a4:  mov       byte ptr [rdi + 0x212], 0
00000001406781ab:  mov       rdx, qword ptr [rdi + 0x180]
00000001406781b2:  mov       byte ptr [rdi + 0x211], 0
00000001406781b9:  mov       rax, qword ptr [rdi + 0x178]
00000001406781c0:  mov       qword ptr [rbx + 0x1a0], rax
00000001406781c7:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406781cf:  movdqa    xmmword ptr [rbx + 0x190], xmm0
00000001406781d7:  mov       eax, dword ptr [rdi + 0x208]
00000001406781dd:  mov       ecx, dword ptr [rdi + 0x20c]
00000001406781e3:  mov       dword ptr [rsp + 0x28], ecx
00000001406781e7:  mov       dword ptr [rsp + 0x20], eax
00000001406781eb:  lea       r8, [rbx + 0x368]
00000001406781f2:  lea       r9, [rbx + 0x190]
00000001406781f9:  mov       rcx, rsi
00000001406781fc:  call      0x140a39f20
0000000140678201:  nop       
0000000140678202:  mov       cl, 1
0000000140678204:  xor       eax, eax
0000000140678206:  mov       rdx, qword ptr [rbx + 0x80]
000000014067820d:  jmp       0x140678345
0000000140678212:  movdqa    xmm0, xmmword ptr [rbx + 0x140]
000000014067821a:  movaps    xmm1, xmmword ptr [rbx + 0x150]
0000000140678221:  movups    xmmword ptr [rbx + 0x1c8], xmm1
0000000140678228:  movdqu    xmmword ptr [rbx + 0x1b8], xmm0
0000000140678230:  mov       qword ptr [rbx + 0x190], r15
0000000140678237:  mov       qword ptr [rbx + 0x198], rdi
000000014067823e:  mov       qword ptr [rbx + 0x1a0], r12
0000000140678245:  mov       qword ptr [rbx + 0x1a8], r13
000000014067824c:  mov       qword ptr [rbx + 0x1b0], rsi
0000000140678253:  mov       r8d, 0x80
0000000140678259:  xor       edx, edx
000000014067825b:  call      0x140e48790
0000000140678260:  test      rax, rax
0000000140678263:  je        0x140678792
0000000140678269:  mov       qword ptr [rbx + 0xf8], 0x80
0000000140678274:  mov       qword ptr [rbx + 0x100], rax
000000014067827b:  lea       rcx, [rbx + 0xf8]
0000000140678282:  mov       qword ptr [rbx + 0x160], rcx
0000000140678289:  mov       byte ptr [rax], 0x7b
000000014067828c:  mov       qword ptr [rbx + 0x108], 1
0000000140678297:  mov       word ptr [rbx + 0x90], 0x100
00000001406782a0:  lea       rax, [rbx + 0x160]
00000001406782a7:  mov       qword ptr [rbx + 0x98], rax
00000001406782ae:  mov       r9, qword ptr [rbx + 0x1c0]
00000001406782b5:  lea       rdx, [rip + 0xb926a8] ; data: fiveHourTokenssevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequests
00000001406782bc:  lea       rcx, [rbx + 0x90]
00000001406782c3:  mov       r8d, 0xe
00000001406782c9:  call      0x14057f690
00000001406782ce:  nop       
00000001406782cf:  cmp       byte ptr [rbx + 0x90], 0
00000001406782d6:  je        0x140678366
00000001406782dc:  mov       qword ptr [rbx + 0x200], 0xa
00000001406782e7:  lea       rcx, [rbx + 0x200]
00000001406782ee:  xor       edx, edx
00000001406782f0:  xor       r8d, r8d
00000001406782f3:  call      0x141187ab0
00000001406782f8:  nop       
00000001406782f9:  mov       r14, rax
00000001406782fc:  jmp       0x1406783b4
0000000140678301:  mov       byte ptr [rbx + 0x7f], 0
0000000140678305:  mov       rcx, rsi
0000000140678308:  call      0x140f47400
000000014067830d:  nop       
000000014067830e:  cmp       qword ptr [rbx + 0x200], -4
0000000140678316:  je        0x140678325
0000000140678318:  lea       rcx, [rbx + 0x200]
000000014067831f:  call      0x1401518e0
0000000140678324:  nop       
0000000140678325:  mov       rdx, qword ptr [rbx + 0x80]
000000014067832c:  mov       byte ptr [rdx + 0x1f0], 3
0000000140678333:  mov       byte ptr [rdx + 0x1f8], 3
000000014067833a:  mov       byte ptr [rdx + 0x200], 3
0000000140678341:  mov       cl, 3
0000000140678343:  mov       al, 1
0000000140678345:  mov       byte ptr [rdx + 0x210], cl
000000014067834b:  movaps    xmm6, xmmword ptr [rbp + 0x320]
0000000140678352:  lea       rsp, [rbp + 0x338]
0000000140678359:  pop       rbx
000000014067835a:  pop       rdi
000000014067835b:  pop       rsi
000000014067835c:  pop       r12
000000014067835e:  pop       r13
0000000140678360:  pop       r14
0000000140678362:  pop       r15
0000000140678364:  pop       rbp
0000000140678365:  ret       
0000000140678366:  mov       r9, qword ptr [rbx + 0x1c8]
000000014067836d:  lea       rdx, [rip + 0xb925fe] ; data: sevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequestsrepopendingaut
0000000140678374:  lea       rcx, [rbx + 0x90]
000000014067837b:  mov       r8d, 0xe
0000000140678381:  call      0x14057f690
0000000140678386:  nop       
0000000140678387:  lea       rdx, [rip + 0xb925f2] ; data: topModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregionc
000000014067838e:  lea       rcx, [rbx + 0x90]
0000000140678395:  lea       r9, [rbx + 0x190]
000000014067839c:  mov       r8d, 8
00000001406783a2:  call      0x14056c300
00000001406783a7:  nop       
00000001406783a8:  mov       r14, rax
00000001406783ab:  test      rax, rax
00000001406783ae:  je        0x140678509
00000001406783b4:  cmp       qword ptr [rbx + 0xf8], 0
00000001406783bc:  je        0x1406783d9
00000001406783be:  mov       r12, qword ptr [rbx + 0x100]
00000001406783c5:  call      qword ptr [rip + 0xb1f3cd] ; kernel32.dll!GetProcessHeap
00000001406783cb:  mov       rcx, rax
00000001406783ce:  xor       edx, edx
00000001406783d0:  mov       r8, r12
00000001406783d3:  call      qword ptr [rip + 0xb1f3b7] ; kernel32.dll!HeapFree
00000001406783d9:  movabs    rax, 0x800000000000000f
00000001406783e3:  mov       qword ptr [rbx + 0xd8], rax
00000001406783ea:  mov       dword ptr [rbx + 0xb0], 0
00000001406783f4:  mov       qword ptr [rbx + 0xe0], r14
00000001406783fb:  test      r15, r15
00000001406783fe:  jle       0x140678414
0000000140678400:  call      qword ptr [rip + 0xb1f392] ; kernel32.dll!GetProcessHeap
0000000140678406:  mov       rcx, rax
0000000140678409:  xor       edx, edx
000000014067840b:  mov       r8, rdi
000000014067840e:  call      qword ptr [rip + 0xb1f37c] ; kernel32.dll!HeapFree
0000000140678414:  dec       r13
0000000140678417:  cmp       r13, -3
000000014067841b:  ja        0x140678431
000000014067841d:  call      qword ptr [rip + 0xb1f375] ; kernel32.dll!GetProcessHeap
0000000140678423:  mov       rcx, rax
0000000140678426:  xor       edx, edx
0000000140678428:  mov       r8, rsi
000000014067842b:  call      qword ptr [rip + 0xb1f35f] ; kernel32.dll!HeapFree
0000000140678431:  cmp       byte ptr [rbx + 0xb0], 0
0000000140678438:  je        0x140678441
000000014067843a:  xor       eax, eax
000000014067843c:  jmp       0x140678153
0000000140678441:  mov       rax, qword ptr [rbx + 0xd8]
0000000140678448:  mov       qword ptr [rbx + 0x200], rax
000000014067844f:  mov       qword ptr [rbx + 0x208], r14
0000000140678456:  mov       rax, qword ptr [rbx + 0x188]
000000014067845d:  mov       qword ptr [rbx + 0x210], rax
0000000140678464:  mov       rax, qword ptr [rbx + 0xe0]
000000014067846b:  mov       qword ptr [rbx + 0x218], rax
0000000140678472:  mov       qword ptr [rbx + 0x220], r12
0000000140678479:  mov       qword ptr [rbx + 0x90], 0
0000000140678484:  mov       qword ptr [rbx + 0x98], 1
000000014067848f:  mov       qword ptr [rbx + 0xa0], 0
000000014067849a:  mov       qword ptr [rbx + 0x108], 0x60000020
00000001406784a5:  lea       rax, [rbx + 0x90]
00000001406784ac:  mov       qword ptr [rbx + 0xf8], rax
00000001406784b3:  lea       rax, [rip + 0xce2ed6]
00000001406784ba:  mov       qword ptr [rbx + 0x100], rax
00000001406784c1:  lea       rcx, [rbx + 0x200]
00000001406784c8:  lea       rdx, [rbx + 0xf8]
00000001406784cf:  call      0x140ed5490
00000001406784d4:  nop       
00000001406784d5:  test      al, al
00000001406784d7:  jne       0x140678649
00000001406784dd:  movdqa    xmm6, xmmword ptr [rbx + 0x90]
00000001406784e5:  mov       r12, qword ptr [rbx + 0xa0]
00000001406784ec:  lea       rcx, [rbx + 0x200]
00000001406784f3:  call      0x1401df2c0
00000001406784f8:  nop       
00000001406784f9:  mov       eax, 1
00000001406784fe:  mov       r14d, 3
0000000140678504:  jmp       0x140678153
0000000140678509:  cmp       byte ptr [rbx + 0x90], 0
0000000140678510:  jne       0x1406782dc
0000000140678516:  mov       r9, qword ptr [rbx + 0x1d0]
000000014067851d:  lea       rdx, [rip + 0xb92464] ; data: topModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountryco
0000000140678524:  lea       rcx, [rbx + 0x90]
000000014067852b:  mov       r8d, 0xe
0000000140678531:  call      0x14057f690
0000000140678536:  nop       
0000000140678537:  lea       r9, [rbx + 0x1a8]
000000014067853e:  lea       rdx, [rip + 0xb92451] ; data: lastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatit
0000000140678545:  lea       rcx, [rbx + 0x90]
000000014067854c:  mov       r8d, 0xc
0000000140678552:  call      0x14056c300
0000000140678557:  nop       
0000000140678558:  mov       r14, rax
000000014067855b:  test      rax, rax
000000014067855e:  jne       0x1406783b4
0000000140678564:  cmp       byte ptr [rbx + 0x90], 0
000000014067856b:  jne       0x14067859c
000000014067856d:  cmp       byte ptr [rbx + 0x91], 0
0000000140678574:  je        0x14067859c
0000000140678576:  mov       rax, qword ptr [rbx + 0x98]
000000014067857d:  mov       r14, qword ptr [rax]
0000000140678580:  mov       rdx, qword ptr [r14 + 0x10]
0000000140678584:  cmp       qword ptr [r14], rdx
0000000140678587:  je        0x14067867a
000000014067858d:  mov       rax, qword ptr [r14 + 8]
0000000140678591:  mov       byte ptr [rax + rdx], 0x7d
0000000140678595:  inc       rdx
0000000140678598:  mov       qword ptr [r14 + 0x10], rdx
000000014067859c:  mov       rax, qword ptr [rbx + 0xf8]
00000001406785a3:  mov       r14, qword ptr [rbx + 0x100]
00000001406785aa:  cmp       rax, -1
00000001406785ae:  je        0x1406783d9
00000001406785b4:  mov       r12, qword ptr [rbx + 0x108]
00000001406785bb:  mov       qword ptr [rbx + 0xe0], r14
00000001406785c2:  movq      xmm0, r14
00000001406785c7:  mov       qword ptr [rbx + 0x188], rax
00000001406785ce:  movq      xmm6, rax
00000001406785d3:  punpcklqdq xmm6, xmm0
00000001406785d7:  mov       qword ptr [rbx + 0xd8], 0xffffffffffffffff
00000001406785e2:  mov       al, 1
00000001406785e4:  mov       dword ptr [rbx + 0xb0], eax
00000001406785ea:  xor       r14d, r14d
00000001406785ed:  test      r15, r15
00000001406785f0:  jg        0x140678400
00000001406785f6:  jmp       0x140678414
00000001406785fb:  call      0x14116abb3
0000000140678600:  nop       
0000000140678601:  jmp       0x140677c74
0000000140678606:  mov       qword ptr [rbx + 0x90], rdx
000000014067860d:  lea       rax, [rbx + 0x90]
0000000140678614:  mov       qword ptr [rbx + 0x200], rax
000000014067861b:  lea       rax, [rip + 0x7d56ae] ; data: UVWSH
0000000140678622:  mov       qword ptr [rbx + 0x208], rax
0000000140678629:  lea       rcx, [rip + 0xb88998]
0000000140678630:  lea       r8, [rip + 0xba1c71] ; src\commands\claude.rs [location-structure] original source line 698, column 5
0000000140678637:  lea       rdx, [rbx + 0x200]
000000014067863e:  call      0x141166a50
0000000140678643:  nop       
0000000140678644:  jmp       0x140677d12
0000000140678649:  lea       rax, [rip + 0xcf6568]
0000000140678650:  mov       qword ptr [rsp + 0x20], rax
0000000140678655:  lea       rcx, [rip + 0xcf64d8] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014067865c:  lea       r9, [rip + 0xcd40e5]
0000000140678663:  lea       r8, [rbx + 0xbf]
000000014067866a:  mov       edx, 0x37
000000014067866f:  call      0x1411667f0
0000000140678674:  nop       
0000000140678675:  jmp       0x140677d12
000000014067867a:  mov       qword ptr [rsp + 0x20], 1
0000000140678683:  mov       r8d, 1
0000000140678689:  mov       r9d, 1
000000014067868f:  mov       rcx, r14
0000000140678692:  call      0x141167470
0000000140678697:  nop       
0000000140678698:  mov       rdx, qword ptr [r14 + 0x10]
000000014067869c:  jmp       0x14067858d
00000001406786a1:  lea       rcx, [rip + 0xb97400]
00000001406786a8:  call      0x141166bb0
00000001406786ad:  ud2       
00000001406786af:  lea       rcx, [rip + 0xb973f2]
00000001406786b6:  call      0x141166b90
00000001406786bb:  ud2       
00000001406786bd:  mov       qword ptr [rbx + 0x88], r8
00000001406786c4:  lea       rcx, [rip + 0xb9c3cd]
00000001406786cb:  call      0x141166bb0
00000001406786d0:  nop       
00000001406786d1:  jmp       0x140677d12
00000001406786d6:  mov       qword ptr [rbx + 0x88], r8
00000001406786dd:  lea       rcx, [rip + 0xb9c3b4]
00000001406786e4:  call      0x141166b90
00000001406786e9:  nop       
00000001406786ea:  jmp       0x140677d12
00000001406786ef:  mov       qword ptr [rbx + 0xc0], r10
00000001406786f6:  mov       qword ptr [rbx + 0xc8], r9
00000001406786fd:  mov       qword ptr [rbx + 0x88], r8
0000000140678704:  lea       rcx, [rip + 0xba1bb5] ; src\commands\claude.rs [location-structure] original source line 697, column 66
000000014067870b:  call      0x141166bb0
0000000140678710:  nop       
0000000140678711:  jmp       0x140677d12
0000000140678716:  mov       qword ptr [rbx + 0xc0], r10
000000014067871d:  mov       qword ptr [rbx + 0xc8], r9
0000000140678724:  mov       qword ptr [rbx + 0x88], r8
000000014067872b:  lea       rcx, [rip + 0xba1b8e] ; src\commands\claude.rs [location-structure] original source line 697, column 66
0000000140678732:  call      0x141166b90
0000000140678737:  nop       
0000000140678738:  jmp       0x140677d12
000000014067873d:  mov       ecx, 0x80
0000000140678742:  mov       edx, 0x100
0000000140678747:  call      0x141165895
000000014067874c:  nop       
000000014067874d:  jmp       0x140677d12
0000000140678752:  mov       qword ptr [rbx + 0x88], r8
0000000140678759:  mov       qword ptr [rbx + 0xd0], r9
0000000140678760:  lea       rcx, [rip + 0xb971c9]
0000000140678767:  call      0x141166bb0
000000014067876c:  nop       
000000014067876d:  jmp       0x140677d12
0000000140678772:  mov       qword ptr [rbx + 0x88], r8
0000000140678779:  mov       qword ptr [rbx + 0xd0], r9
0000000140678780:  lea       rcx, [rip + 0xb971a9]
0000000140678787:  call      0x141166b90
000000014067878c:  nop       
000000014067878d:  jmp       0x140677d12
0000000140678792:  mov       ecx, 1
0000000140678797:  mov       edx, 0x80
000000014067879c:  call      0x1411658af
00000001406787a1:  nop       
00000001406787a2:  jmp       0x140677d12
