; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406b9a20..0x1406ba6b5
; Associated source paths: src\commands\apps.rs

00000001406b9a20:  push      rbp
00000001406b9a21:  push      r15
00000001406b9a23:  push      r14
00000001406b9a25:  push      r13
00000001406b9a27:  push      r12
00000001406b9a29:  push      rsi
00000001406b9a2a:  push      rdi
00000001406b9a2b:  push      rbx
00000001406b9a2c:  sub       rsp, 0x3b8
00000001406b9a33:  lea       rbp, [rsp + 0x80]
00000001406b9a3b:  and       rsp, 0xffffffffffffff80
00000001406b9a3f:  mov       rbx, rsp
00000001406b9a42:  mov       qword ptr [rbx + 0x3a8], rbp
00000001406b9a49:  mov       qword ptr [rbp + 0x330], 0xfffffffffffffffe
00000001406b9a54:  mov       rsi, rdx
00000001406b9a57:  mov       rdx, rcx
00000001406b9a5a:  movzx     eax, byte ptr [rcx + 0x240]
00000001406b9a61:  lea       rcx, [rip + 0xcc30fc]
00000001406b9a68:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9a6c:  add       rax, rcx
00000001406b9a6f:  mov       qword ptr [rbx + 0xa0], rdx
00000001406b9a76:  jmp       rax
00000001406b9a78:  mov       word ptr [rdx + 0x241], 0x101
00000001406b9a81:  mov       byte ptr [rdx + 0x243], 1
00000001406b9a88:  movups    xmm0, xmmword ptr [rdx + 0x188]
00000001406b9a8f:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406b9a96:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406b9a9d:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406b9aa4:  movups    xmmword ptr [rdx + 0x1e0], xmm0
00000001406b9aab:  movups    xmmword ptr [rdx + 0x1f0], xmm1
00000001406b9ab2:  movups    xmmword ptr [rdx + 0x200], xmm2
00000001406b9ab9:  movups    xmmword ptr [rdx + 0x210], xmm3
00000001406b9ac0:  movups    xmm0, xmmword ptr [rdx + 0x1c8]
00000001406b9ac7:  movups    xmmword ptr [rdx + 0x220], xmm0
00000001406b9ace:  mov       rax, qword ptr [rdx + 0x1d8]
00000001406b9ad5:  mov       qword ptr [rdx + 0x230], rax
00000001406b9adc:  lea       r8, [rdx + 0x1e0]
00000001406b9ae3:  movzx     eax, byte ptr [rdx + 0x230]
00000001406b9aea:  lea       rcx, [rip + 0xcc3083]
00000001406b9af1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9af5:  add       rax, rcx
00000001406b9af8:  jmp       rax
00000001406b9afa:  lea       r8, [rdx + 0x1e0]
00000001406b9b01:  movzx     eax, byte ptr [rdx + 0x230]
00000001406b9b08:  lea       rcx, [rip + 0xcc3065]
00000001406b9b0f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9b13:  add       rax, rcx
00000001406b9b16:  jmp       rax
00000001406b9b18:  mov       byte ptr [rdx + 0x1f0], 0
00000001406b9b1f:  lea       r9, [rdx + 0x1f8]
00000001406b9b26:  movups    xmm0, xmmword ptr [r8]
00000001406b9b2a:  movups    xmmword ptr [rdx + 0x1f8], xmm0
00000001406b9b31:  mov       rax, qword ptr [r8 + 0x10]
00000001406b9b35:  mov       qword ptr [rdx + 0x208], rax
00000001406b9b3c:  lea       r10, [rdx + 0x228]
00000001406b9b43:  mov       byte ptr [rdx + 0x228], 0
00000001406b9b4a:  mov       rax, qword ptr [r9 + 0x10]
00000001406b9b4e:  mov       qword ptr [rdx + 0x220], rax
00000001406b9b55:  movups    xmm0, xmmword ptr [r9]
00000001406b9b59:  movups    xmmword ptr [rdx + 0x210], xmm0
00000001406b9b60:  movzx     eax, byte ptr [rdx + 0x220]
00000001406b9b67:  lea       rcx, [rip + 0xcc3026]
00000001406b9b6e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9b72:  add       rax, rcx
00000001406b9b75:  jmp       rax
00000001406b9b77:  lea       r10, [rdx + 0x228]
00000001406b9b7e:  movzx     eax, byte ptr [rdx + 0x228]
00000001406b9b85:  lea       r9, [rdx + 0x1f8]
00000001406b9b8c:  lea       rcx, [rip + 0xcc2ff1]
00000001406b9b93:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9b97:  add       rax, rcx
00000001406b9b9a:  jmp       rax
00000001406b9b9c:  mov       rax, qword ptr [r9 + 0x10]
00000001406b9ba0:  mov       qword ptr [rdx + 0x220], rax
00000001406b9ba7:  movups    xmm0, xmmword ptr [r9]
00000001406b9bab:  movups    xmmword ptr [rdx + 0x210], xmm0
00000001406b9bb2:  movzx     eax, byte ptr [rdx + 0x220]
00000001406b9bb9:  lea       rcx, [rip + 0xcc2fd4]
00000001406b9bc0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9bc4:  add       rax, rcx
00000001406b9bc7:  jmp       rax
00000001406b9bc9:  movzx     eax, byte ptr [rdx + 0x220]
00000001406b9bd0:  lea       rcx, [rip + 0xcc2fbd]
00000001406b9bd7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9bdb:  add       rax, rcx
00000001406b9bde:  jmp       rax
00000001406b9be0:  mov       qword ptr [rbx + 0xf0], r10
00000001406b9be7:  mov       qword ptr [rbx + 0xf8], r9
00000001406b9bee:  mov       qword ptr [rbx + 0xb8], r8
00000001406b9bf5:  lea       rax, [rdx + 0x218]
00000001406b9bfc:  mov       qword ptr [rbx + 0xb0], rax
00000001406b9c03:  mov       byte ptr [rdx + 0x218], 0
00000001406b9c0a:  jmp       0x1406b9c46
00000001406b9c0c:  lea       r11, [rdx + 0x218]
00000001406b9c13:  movzx     eax, byte ptr [rdx + 0x218]
00000001406b9c1a:  lea       rcx, [rip + 0xcc2f83]
00000001406b9c21:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9c25:  add       rax, rcx
00000001406b9c28:  mov       qword ptr [rbx + 0xb8], r8
00000001406b9c2f:  mov       qword ptr [rbx + 0xf8], r9
00000001406b9c36:  mov       qword ptr [rbx + 0xf0], r10
00000001406b9c3d:  mov       qword ptr [rbx + 0xb0], r11
00000001406b9c44:  jmp       rax
00000001406b9c46:  mov       eax, dword ptr [rip + 0x10c8914]
00000001406b9c4c:  test      eax, eax
00000001406b9c4e:  jne       0x1406b9e2d
00000001406b9c54:  mov       r9, qword ptr [rip + 0x10c88b5]
00000001406b9c5b:  mov       r10, qword ptr [rip + 0x10c889e]
00000001406b9c62:  mov       r8, qword ptr [rip + 0x10c889f]
00000001406b9c69:  mov       rdx, qword ptr [rip + 0x10c88d0]
00000001406b9c70:  mov       rcx, qword ptr [rip + 0x10c88d1]
00000001406b9c77:  nop       word ptr [rax + rax]
00000001406b9c80:  mov       eax, 1
00000001406b9c85:  lock xadd qword ptr [rip + 0x10c8982], rax
00000001406b9c8e:  test      rax, rax
00000001406b9c91:  je        0x1406b9c80
00000001406b9c93:  cmp       r9d, 2
00000001406b9c97:  cmove     rdx, r10
00000001406b9c9b:  cmp       r9, 2
00000001406b9c9f:  cmove     rcx, r8
00000001406b9ca3:  lea       r8, [rip + 0x10c8856]
00000001406b9caa:  lea       rdi, [rip + 0x10c888f]
00000001406b9cb1:  cmove     rdi, r8
00000001406b9cb5:  lea       r14, [rcx + 0x2c8]
00000001406b9cbc:  lea       r8, [rcx + 0x200]
00000001406b9cc3:  test      dl, dl
00000001406b9cc5:  cmovne    r14, r8
00000001406b9cc9:  mov       r8, qword ptr [rdi]
00000001406b9ccc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
00000001406b9cd4:  test      rdx, rdx
00000001406b9cd7:  je        0x1406b9cf4
00000001406b9cd9:  lea       r8, [r8*8 + 0x200]
00000001406b9ce1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406b9ce6:  lock inc  qword ptr [rdx]
00000001406b9cea:  jle       0x1406b9cf2
00000001406b9cec:  lock inc  qword ptr [rdx]
00000001406b9cf0:  jg        0x1406b9cf4
00000001406b9cf2:  ud2       
00000001406b9cf4:  mov       qword ptr [rbx + 0x180], 0xcc
00000001406b9cff:  mov       qword ptr [rbx + 0x188], 0
00000001406b9d0a:  lea       r8, [rip + 0xc94f2f]
00000001406b9d11:  mov       qword ptr [rbx + 0x190], r8
00000001406b9d18:  mov       qword ptr [rbx + 0x198], 0
00000001406b9d23:  mov       qword ptr [rbx + 0x1a0], rdx
00000001406b9d2a:  mov       qword ptr [rbx + 0x1a8], rcx
00000001406b9d31:  mov       qword ptr [rbx + 0x1b0], rax
00000001406b9d38:  mov       dword ptr [rbx + 0x1b8], 0
00000001406b9d42:  mov       byte ptr [rbx + 0x1c0], 1
00000001406b9d49:  xorps     xmm0, xmm0
00000001406b9d4c:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406b9d53:  mov       qword ptr [rbx + 0x210], 0
00000001406b9d5e:  mov       qword ptr [rbx + 0x220], rdx
00000001406b9d65:  mov       qword ptr [rbx + 0x228], rcx
00000001406b9d6c:  mov       r8d, 0x180
00000001406b9d72:  xor       edx, edx
00000001406b9d74:  call      0x140e48790
00000001406b9d79:  test      rax, rax
00000001406b9d7c:  je        0x1406ba58b
00000001406b9d82:  mov       r15, rax
00000001406b9d85:  and       r15, 0xffffffffffffff80
00000001406b9d89:  mov       qword ptr [r15 + 0x78], rax
00000001406b9d8d:  sub       r15, -0x80
00000001406b9d91:  lea       rdx, [rbx + 0x180]
00000001406b9d98:  mov       r8d, 0x100
00000001406b9d9e:  mov       rcx, r15
00000001406b9da1:  call      0x141164a10
00000001406b9da6:  nop       
00000001406b9da7:  mov       rcx, r14
00000001406b9daa:  mov       qword ptr [rbx + 0xc0], r15
00000001406b9db1:  mov       rdx, r15
00000001406b9db4:  mov       r8b, 1
00000001406b9db7:  mov       r9, rdi
00000001406b9dba:  call      0x140f41e30
00000001406b9dbf:  nop       
00000001406b9dc0:  test      rdx, rdx
00000001406b9dc3:  setne     cl
00000001406b9dc6:  and       cl, al
00000001406b9dc8:  cmp       cl, 1
00000001406b9dcb:  je        0x1406ba4f0
00000001406b9dd1:  mov       rax, qword ptr [rbx + 0xa0]
00000001406b9dd8:  mov       r13, qword ptr [rbx + 0xc0]
00000001406b9ddf:  mov       qword ptr [rax + 0x210], r13
00000001406b9de6:  jmp       0x1406b9def
00000001406b9de8:  mov       r13, qword ptr [rdx + 0x210]
00000001406b9def:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
00000001406b9dfa:  mov       eax, dword ptr [rip + 0x10d12f0]
00000001406b9e00:  mov       rcx, qword ptr gs:[0x58]
00000001406b9e09:  mov       rax, qword ptr [rcx + rax*8]
00000001406b9e0d:  lea       r14, [rax + 0x1e8]
00000001406b9e14:  movzx     eax, byte ptr [rax + 0x230]
00000001406b9e1b:  cmp       eax, 1
00000001406b9e1e:  je        0x1406b9e62
00000001406b9e20:  cmp       eax, 2
00000001406b9e23:  jne       0x1406b9e46
00000001406b9e25:  xor       r15d, r15d
00000001406b9e28:  xor       r12d, r12d
00000001406b9e2b:  jmp       0x1406b9e86
00000001406b9e2d:  mov       rax, qword ptr [rbx + 0xb0]
00000001406b9e34:  mov       qword ptr [rbx + 0xa8], rax
00000001406b9e3b:  call      0x14116abb3
00000001406b9e40:  nop       
00000001406b9e41:  jmp       0x1406b9c54
00000001406b9e46:  mov       byte ptr [rbx + 0x9f], 1
00000001406b9e4d:  lea       rdx, [rip - 0x1a7a04]
00000001406b9e54:  mov       rcx, r14
00000001406b9e57:  call      0x140e49300
00000001406b9e5c:  nop       
00000001406b9e5d:  mov       byte ptr [r14 + 0x48], 1
00000001406b9e62:  movzx     r12d, byte ptr [r14 + 0x44]
00000001406b9e67:  movzx     r15d, byte ptr [r14 + 0x45]
00000001406b9e6c:  mov       eax, r15d
00000001406b9e6f:  cmp       r12b, 1
00000001406b9e73:  jne       0x1406b9e82
00000001406b9e75:  test      r15b, r15b
00000001406b9e78:  je        0x1406ba3b9
00000001406b9e7e:  lea       eax, [r15 - 1]
00000001406b9e82:  mov       byte ptr [r14 + 0x45], al
00000001406b9e86:  mov       byte ptr [rbx + 0x130], r12b
00000001406b9e8d:  mov       byte ptr [rbx + 0x131], r15b
00000001406b9e94:  mov       rax, qword ptr [r13 + 0x10]
00000001406b9e98:  lea       rdi, [rbx + 0x180]
00000001406b9e9f:  mov       rcx, r13
00000001406b9ea2:  mov       rdx, rdi
00000001406b9ea5:  mov       r8, rsi
00000001406b9ea8:  call      qword ptr [rax + 0x18]
00000001406b9eab:  nop       
00000001406b9eac:  mov       r13, qword ptr [rbx + 0x180]
00000001406b9eb3:  cmp       r13, -3
00000001406b9eb7:  jne       0x1406b9f1b
00000001406b9eb9:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406b9ec0:  movups    xmm1, xmmword ptr [rbx + 0x1b0]
00000001406b9ec7:  movaps    xmmword ptr [rbx + 0xe0], xmm1
00000001406b9ece:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406b9ed5:  test      r12b, r12b
00000001406b9ed8:  je        0x1406ba4af
00000001406b9ede:  movzx     eax, byte ptr [r14 + 0x48]
00000001406b9ee3:  cmp       eax, 1
00000001406b9ee6:  je        0x1406b9f0d
00000001406b9ee8:  cmp       eax, 2
00000001406b9eeb:  je        0x1406ba4af
00000001406b9ef1:  mov       byte ptr [rbx + 0x9f], 0
00000001406b9ef8:  lea       rdx, [rip + 0x87d951]
00000001406b9eff:  mov       rcx, r14
00000001406b9f02:  call      0x140e49300
00000001406b9f07:  nop       
00000001406b9f08:  mov       byte ptr [r14 + 0x48], 1
00000001406b9f0d:  mov       byte ptr [r14 + 0x44], 1
00000001406b9f12:  mov       byte ptr [r14 + 0x45], r15b
00000001406b9f16:  jmp       0x1406ba4af
00000001406b9f1b:  mov       r14, qword ptr [rbx + 0x188]
00000001406b9f22:  mov       rsi, qword ptr [rbx + 0x190]
00000001406b9f29:  mov       r15, qword ptr [rbx + 0x198]
00000001406b9f30:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406b9f37:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406b9f3e:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406b9f45:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406b9f4c:  cmp       r13, -2
00000001406b9f50:  jne       0x1406b9f5e
00000001406b9f52:  movabs    r12, 0x8000000000000016
00000001406b9f5c:  jmp       0x1406b9f7d
00000001406b9f5e:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406b9f65:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406b9f6c:  movaps    xmmword ptr [rbx + 0x170], xmm1
00000001406b9f73:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406b9f7a:  mov       r12, r13
00000001406b9f7d:  mov       rax, qword ptr [rbx + 0xa0]
00000001406b9f84:  mov       rcx, qword ptr [rax + 0x210]
00000001406b9f8b:  mov       edx, 0x84
00000001406b9f90:  mov       eax, 0xcc
00000001406b9f95:  lock cmpxchg qword ptr [rcx], rdx
00000001406b9f9a:  je        0x1406b9fb5
00000001406b9f9c:  mov       rax, qword ptr [rcx + 0x10]
00000001406b9fa0:  mov       rax, qword ptr [rax + 0x20]
00000001406b9fa4:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406b9fab:  mov       qword ptr [rbx + 0xa8], rdx
00000001406b9fb2:  call      rax
00000001406b9fb4:  nop       
00000001406b9fb5:  cmp       r13, -2
00000001406b9fb9:  jne       0x1406ba063
00000001406b9fbf:  mov       qword ptr [rbx + 0x180], r12
00000001406b9fc6:  mov       qword ptr [rbx + 0x188], r14
00000001406b9fcd:  mov       qword ptr [rbx + 0x190], rsi
00000001406b9fd4:  mov       qword ptr [rbx + 0x198], r15
00000001406b9fdb:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406b9fe2:  movaps    xmm1, xmmword ptr [rbx + 0x170]
00000001406b9fe9:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406b9ff0:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406b9ff7:  mov       qword ptr [rbx + 0x130], rdi
00000001406b9ffe:  lea       rax, [rip + 0x81b48b]
00000001406ba005:  mov       qword ptr [rbx + 0x138], rax
00000001406ba00c:  lea       rdx, [rip + 0xb5a766]
00000001406ba013:  lea       rcx, [rbx + 0xd0]
00000001406ba01a:  lea       r8, [rbx + 0x130]
00000001406ba021:  call      0x1400036f0
00000001406ba026:  nop       
00000001406ba027:  mov       r14, qword ptr [rbx + 0xd0]
00000001406ba02e:  mov       rsi, qword ptr [rbx + 0xd8]
00000001406ba035:  mov       r15, qword ptr [rbx + 0xe0]
00000001406ba03c:  mov       rax, qword ptr [rbx + 0xb0]
00000001406ba043:  mov       qword ptr [rbx + 0xa8], rax
00000001406ba04a:  lea       rcx, [rbx + 0x180]
00000001406ba051:  call      0x1401df2c0
00000001406ba056:  nop       
00000001406ba057:  movabs    r12, 0x8000000000000010
00000001406ba061:  jmp       0x1406ba07f
00000001406ba063:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406ba06a:  movaps    xmm1, xmmword ptr [rbx + 0x170]
00000001406ba071:  movaps    xmmword ptr [rbx + 0x120], xmm1
00000001406ba078:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406ba07f:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406ba086:  movaps    xmm1, xmmword ptr [rbx + 0x120]
00000001406ba08d:  movaps    xmmword ptr [rbx + 0x370], xmm1
00000001406ba094:  movaps    xmmword ptr [rbx + 0x360], xmm0
00000001406ba09b:  mov       rax, qword ptr [rbx + 0xa0]
00000001406ba0a2:  mov       byte ptr [rax + 0x218], 1
00000001406ba0a9:  mov       byte ptr [rax + 0x220], 1
00000001406ba0b0:  movaps    xmm0, xmmword ptr [rbx + 0x360]
00000001406ba0b7:  movaps    xmm1, xmmword ptr [rbx + 0x370]
00000001406ba0be:  movaps    xmmword ptr [rbx + 0x390], xmm1
00000001406ba0c5:  movaps    xmmword ptr [rbx + 0x380], xmm0
00000001406ba0cc:  cmp       r12, -1
00000001406ba0d0:  je        0x1406ba186
00000001406ba0d6:  mov       qword ptr [rbx + 0x180], r12
00000001406ba0dd:  mov       qword ptr [rbx + 0x188], r14
00000001406ba0e4:  mov       qword ptr [rbx + 0x190], rsi
00000001406ba0eb:  mov       qword ptr [rbx + 0x198], r15
00000001406ba0f2:  movaps    xmm0, xmmword ptr [rbx + 0x380]
00000001406ba0f9:  movaps    xmm1, xmmword ptr [rbx + 0x390]
00000001406ba100:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406ba107:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406ba10e:  lea       rcx, [rbx + 0x140]
00000001406ba115:  lea       rdx, [rbx + 0x180]
00000001406ba11c:  call      0x140c35f10
00000001406ba121:  nop       
00000001406ba122:  movzx     ecx, byte ptr [rbx + 0x140]
00000001406ba129:  cmp       rcx, 0xff
00000001406ba130:  je        0x1406ba178
00000001406ba132:  movzx     eax, byte ptr [rbx + 0x147]
00000001406ba139:  shl       eax, 0x10
00000001406ba13c:  movzx     edx, word ptr [rbx + 0x145]
00000001406ba143:  or        edx, eax
00000001406ba145:  mov       eax, dword ptr [rbx + 0x141]
00000001406ba14b:  mov       rsi, qword ptr [rbx + 0x148]
00000001406ba152:  mov       rdi, qword ptr [rbx + 0x150]
00000001406ba159:  mov       r14, qword ptr [rbx + 0x158]
00000001406ba160:  shl       rdx, 0x28
00000001406ba164:  shl       rax, 8
00000001406ba168:  or        rax, rdx
00000001406ba16b:  or        rax, rcx
00000001406ba16e:  mov       ecx, 1
00000001406ba173:  jmp       0x1406ba2ee
00000001406ba178:  mov       r14, qword ptr [rbx + 0x148]
00000001406ba17f:  mov       rsi, qword ptr [rbx + 0x150]
00000001406ba186:  mov       r8d, 0x80
00000001406ba18c:  xor       edx, edx
00000001406ba18e:  call      0x140e48790
00000001406ba193:  test      rax, rax
00000001406ba196:  je        0x1406ba63c
00000001406ba19c:  mov       qword ptr [rbx + 0x180], 0x80
00000001406ba1a7:  mov       qword ptr [rbx + 0x188], rax
00000001406ba1ae:  mov       qword ptr [rbx + 0x110], rdi
00000001406ba1b5:  mov       byte ptr [rax], 0x7b
00000001406ba1b8:  mov       qword ptr [rbx + 0x190], 1
00000001406ba1c3:  mov       word ptr [rbx + 0xd0], 0x100
00000001406ba1cc:  lea       r15, [rbx + 0x110]
00000001406ba1d3:  mov       qword ptr [rbx + 0xd8], r15
00000001406ba1da:  lea       rdx, [rip + 0xb4fd4e] ; data: itemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolde
00000001406ba1e1:  lea       rcx, [rbx + 0xd0]
00000001406ba1e8:  mov       r8d, 5
00000001406ba1ee:  mov       r9, r14
00000001406ba1f1:  call      0x14056e0e0
00000001406ba1f6:  nop       
00000001406ba1f7:  mov       rdi, rax
00000001406ba1fa:  test      rax, rax
00000001406ba1fd:  jne       0x1406ba228
00000001406ba1ff:  lea       rdx, [rip + 0xb509de] ; data: bytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstem
00000001406ba206:  lea       rcx, [rbx + 0xd0]
00000001406ba20d:  mov       r8d, 5
00000001406ba213:  mov       r9, rsi
00000001406ba216:  call      0x14056e0e0
00000001406ba21b:  nop       
00000001406ba21c:  mov       rdi, rax
00000001406ba21f:  test      rax, rax
00000001406ba222:  je        0x1406ba3fc
00000001406ba228:  cmp       qword ptr [rbx + 0x180], 0
00000001406ba230:  je        0x1406ba24d
00000001406ba232:  mov       rsi, qword ptr [rbx + 0x188]
00000001406ba239:  call      qword ptr [rip + 0xadd559] ; kernel32.dll!GetProcessHeap
00000001406ba23f:  mov       rcx, rax
00000001406ba242:  xor       edx, edx
00000001406ba244:  mov       r8, rsi
00000001406ba247:  call      qword ptr [rip + 0xadd543] ; kernel32.dll!HeapFree
00000001406ba24d:  movabs    rax, 0x800000000000000f
00000001406ba257:  mov       qword ptr [rbx + 0x180], rax
00000001406ba25e:  mov       qword ptr [rbx + 0x188], rdi
00000001406ba265:  mov       qword ptr [rbx + 0x110], 0
00000001406ba270:  mov       qword ptr [rbx + 0x118], 1
00000001406ba27b:  mov       qword ptr [rbx + 0x120], 0
00000001406ba286:  mov       qword ptr [rbx + 0xe0], 0x60000020
00000001406ba291:  mov       qword ptr [rbx + 0xd0], r15
00000001406ba298:  lea       rax, [rip + 0xca10f1]
00000001406ba29f:  mov       qword ptr [rbx + 0xd8], rax
00000001406ba2a6:  lea       rcx, [rbx + 0x180]
00000001406ba2ad:  lea       rdx, [rbx + 0xd0]
00000001406ba2b4:  call      0x140ed5490
00000001406ba2b9:  nop       
00000001406ba2ba:  test      al, al
00000001406ba2bc:  jne       0x1406ba533
00000001406ba2c2:  mov       rsi, qword ptr [rbx + 0x110]
00000001406ba2c9:  mov       rdi, qword ptr [rbx + 0x118]
00000001406ba2d0:  mov       r14, qword ptr [rbx + 0x120]
00000001406ba2d7:  lea       rcx, [rbx + 0x180]
00000001406ba2de:  call      0x1401df2c0
00000001406ba2e3:  nop       
00000001406ba2e4:  mov       ecx, 1
00000001406ba2e9:  mov       eax, 3
00000001406ba2ee:  mov       r15, qword ptr [rbx + 0xa0]
00000001406ba2f5:  mov       byte ptr [r15 + 0x228], 1
00000001406ba2fd:  mov       byte ptr [r15 + 0x230], 1
00000001406ba305:  mov       qword ptr [rbx + 0x340], rax
00000001406ba30c:  mov       qword ptr [rbx + 0x348], rsi
00000001406ba313:  mov       qword ptr [rbx + 0x350], rdi
00000001406ba31a:  mov       qword ptr [rbx + 0x358], r14
00000001406ba321:  mov       qword ptr [rbx + 0x338], rcx
00000001406ba328:  mov       byte ptr [r15 + 0x243], 0
00000001406ba330:  lea       rsi, [rbx + 0x180]
00000001406ba337:  mov       r8d, 0x168
00000001406ba33d:  mov       rcx, rsi
00000001406ba340:  mov       rdx, r15
00000001406ba343:  call      0x141164a10
00000001406ba348:  mov       byte ptr [r15 + 0x242], 0
00000001406ba350:  mov       rdx, qword ptr [r15 + 0x180]
00000001406ba357:  mov       byte ptr [r15 + 0x241], 0
00000001406ba35f:  mov       rax, qword ptr [r15 + 0x178]
00000001406ba366:  mov       qword ptr [rbx + 0xe0], rax
00000001406ba36d:  movups    xmm0, xmmword ptr [r15 + 0x168]
00000001406ba375:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406ba37c:  mov       eax, dword ptr [r15 + 0x238]
00000001406ba383:  mov       ecx, dword ptr [r15 + 0x23c]
00000001406ba38a:  mov       dword ptr [rsp + 0x28], ecx
00000001406ba38e:  mov       dword ptr [rsp + 0x20], eax
00000001406ba392:  lea       r8, [rbx + 0x338]
00000001406ba399:  lea       r9, [rbx + 0xd0]
00000001406ba3a0:  mov       rcx, rsi
00000001406ba3a3:  call      0x140a39f20
00000001406ba3a8:  nop       
00000001406ba3a9:  mov       cl, 1
00000001406ba3ab:  xor       eax, eax
00000001406ba3ad:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406ba3b4:  jmp       0x1406ba4d6
00000001406ba3b9:  mov       byte ptr [rbx + 0x9f], 1
00000001406ba3c0:  mov       rcx, rsi
00000001406ba3c3:  call      0x140f47400
00000001406ba3c8:  nop       
00000001406ba3c9:  mov       rax, qword ptr [rbx + 0x180]
00000001406ba3d0:  cmp       rax, -3
00000001406ba3d4:  je        0x1406ba4af
00000001406ba3da:  cmp       rax, -2
00000001406ba3de:  je        0x1406ba45c
00000001406ba3e0:  cmp       rax, -1
00000001406ba3e4:  je        0x1406ba4af
00000001406ba3ea:  lea       rcx, [rbx + 0x180]
00000001406ba3f1:  call      0x1401e09e0
00000001406ba3f6:  nop       
00000001406ba3f7:  jmp       0x1406ba4af
00000001406ba3fc:  test      byte ptr [rbx + 0xd0], 1
00000001406ba403:  jne       0x1406ba434
00000001406ba405:  cmp       byte ptr [rbx + 0xd1], 0
00000001406ba40c:  je        0x1406ba434
00000001406ba40e:  mov       rax, qword ptr [rbx + 0xd8]
00000001406ba415:  mov       rsi, qword ptr [rax]
00000001406ba418:  mov       rdx, qword ptr [rsi + 0x10]
00000001406ba41c:  cmp       qword ptr [rsi], rdx
00000001406ba41f:  je        0x1406ba564
00000001406ba425:  mov       rax, qword ptr [rsi + 8]
00000001406ba429:  mov       byte ptr [rax + rdx], 0x7d
00000001406ba42d:  inc       rdx
00000001406ba430:  mov       qword ptr [rsi + 0x10], rdx
00000001406ba434:  mov       rsi, qword ptr [rbx + 0x180]
00000001406ba43b:  mov       rdi, qword ptr [rbx + 0x188]
00000001406ba442:  cmp       rsi, -1
00000001406ba446:  je        0x1406ba24d
00000001406ba44c:  mov       r14, qword ptr [rbx + 0x190]
00000001406ba453:  xor       eax, eax
00000001406ba455:  xor       ecx, ecx
00000001406ba457:  jmp       0x1406ba2ee
00000001406ba45c:  mov       rax, qword ptr [rbx + 0x190]
00000001406ba463:  mov       qword ptr [rbx + 0xc0], rax
00000001406ba46a:  test      rax, rax
00000001406ba46d:  je        0x1406ba4af
00000001406ba46f:  mov       rax, qword ptr [rbx + 0x198]
00000001406ba476:  mov       qword ptr [rbx + 0x100], rax
00000001406ba47d:  mov       rax, qword ptr [rax]
00000001406ba480:  test      rax, rax
00000001406ba483:  je        0x1406ba48f
00000001406ba485:  mov       rcx, qword ptr [rbx + 0xc0]
00000001406ba48c:  call      rax
00000001406ba48e:  nop       
00000001406ba48f:  mov       rax, qword ptr [rbx + 0x100]
00000001406ba496:  mov       rdx, qword ptr [rax + 8]
00000001406ba49a:  test      rdx, rdx
00000001406ba49d:  je        0x1406ba4af
00000001406ba49f:  mov       r8, qword ptr [rax + 0x10]
00000001406ba4a3:  mov       rcx, qword ptr [rbx + 0xc0]
00000001406ba4aa:  call      0x140001000
00000001406ba4af:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406ba4b6:  mov       byte ptr [rdx + 0x218], 3
00000001406ba4bd:  mov       byte ptr [rdx + 0x220], 3
00000001406ba4c4:  mov       byte ptr [rdx + 0x228], 3
00000001406ba4cb:  mov       byte ptr [rdx + 0x230], 3
00000001406ba4d2:  mov       cl, 3
00000001406ba4d4:  mov       al, 1
00000001406ba4d6:  mov       byte ptr [rdx + 0x240], cl
00000001406ba4dc:  lea       rsp, [rbp + 0x338]
00000001406ba4e3:  pop       rbx
00000001406ba4e4:  pop       rdi
00000001406ba4e5:  pop       rsi
00000001406ba4e6:  pop       r12
00000001406ba4e8:  pop       r13
00000001406ba4ea:  pop       r14
00000001406ba4ec:  pop       r15
00000001406ba4ee:  pop       rbp
00000001406ba4ef:  ret       
00000001406ba4f0:  mov       qword ptr [rbx + 0xd0], rdx
00000001406ba4f7:  lea       rax, [rbx + 0xd0]
00000001406ba4fe:  mov       qword ptr [rbx + 0x180], rax
00000001406ba505:  lea       rax, [rip + 0x7937c4] ; data: UVWSH
00000001406ba50c:  mov       qword ptr [rbx + 0x188], rax
00000001406ba513:  lea       rcx, [rip + 0xb46aae]
00000001406ba51a:  lea       r8, [rip + 0xb55677]
00000001406ba521:  lea       rdx, [rbx + 0x180]
00000001406ba528:  call      0x141166a50
00000001406ba52d:  nop       
00000001406ba52e:  jmp       0x1406b9cf2
00000001406ba533:  lea       rax, [rip + 0xcb467e]
00000001406ba53a:  mov       qword ptr [rsp + 0x20], rax
00000001406ba53f:  lea       rcx, [rip + 0xcb45ee] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406ba546:  lea       r9, [rip + 0xc921fb]
00000001406ba54d:  lea       r8, [rbx + 0xcf]
00000001406ba554:  mov       edx, 0x37
00000001406ba559:  call      0x1411667f0
00000001406ba55e:  nop       
00000001406ba55f:  jmp       0x1406b9cf2
00000001406ba564:  mov       qword ptr [rsp + 0x20], 1
00000001406ba56d:  mov       r8d, 1
00000001406ba573:  mov       r9d, 1
00000001406ba579:  mov       rcx, rsi
00000001406ba57c:  call      0x141167470
00000001406ba581:  nop       
00000001406ba582:  mov       rdx, qword ptr [rsi + 0x10]
00000001406ba586:  jmp       0x1406ba425
00000001406ba58b:  mov       ecx, 0x80
00000001406ba590:  mov       edx, 0x100
00000001406ba595:  call      0x141165895
00000001406ba59a:  nop       
00000001406ba59b:  jmp       0x1406b9cf2
00000001406ba5a0:  lea       rcx, [rip + 0xb55501]
00000001406ba5a7:  call      0x141166bb0
00000001406ba5ac:  ud2       
00000001406ba5ae:  lea       rcx, [rip + 0xb554f3]
00000001406ba5b5:  call      0x141166b90
00000001406ba5ba:  ud2       
00000001406ba5bc:  mov       qword ptr [rbx + 0xb8], r8
00000001406ba5c3:  lea       rcx, [rip + 0xb5a4ce]
00000001406ba5ca:  call      0x141166bb0
00000001406ba5cf:  nop       
00000001406ba5d0:  jmp       0x1406b9cf2
00000001406ba5d5:  mov       qword ptr [rbx + 0xb8], r8
00000001406ba5dc:  lea       rcx, [rip + 0xb5a4b5]
00000001406ba5e3:  call      0x141166b90
00000001406ba5e8:  nop       
00000001406ba5e9:  jmp       0x1406b9cf2
00000001406ba5ee:  mov       qword ptr [rbx + 0xf0], r10
00000001406ba5f5:  mov       qword ptr [rbx + 0xf8], r9
00000001406ba5fc:  mov       qword ptr [rbx + 0xb8], r8
00000001406ba603:  lea       rcx, [rip + 0xb5f09e] ; src\commands\apps.rs [location-structure] original source line 154, column 62
00000001406ba60a:  call      0x141166bb0
00000001406ba60f:  nop       
00000001406ba610:  jmp       0x1406b9cf2
00000001406ba615:  mov       qword ptr [rbx + 0xf0], r10
00000001406ba61c:  mov       qword ptr [rbx + 0xf8], r9
00000001406ba623:  mov       qword ptr [rbx + 0xb8], r8
00000001406ba62a:  lea       rcx, [rip + 0xb5f077] ; src\commands\apps.rs [location-structure] original source line 154, column 62
00000001406ba631:  call      0x141166b90
00000001406ba636:  nop       
00000001406ba637:  jmp       0x1406b9cf2
00000001406ba63c:  mov       ecx, 1
00000001406ba641:  mov       edx, 0x80
00000001406ba646:  call      0x1411658af
00000001406ba64b:  nop       
00000001406ba64c:  jmp       0x1406b9cf2
00000001406ba651:  mov       qword ptr [rbx + 0xb8], r8
00000001406ba658:  mov       qword ptr [rbx + 0x108], r9
00000001406ba65f:  lea       rcx, [rip + 0xb552ca]
00000001406ba666:  call      0x141166bb0
00000001406ba66b:  nop       
00000001406ba66c:  jmp       0x1406b9cf2
00000001406ba671:  mov       qword ptr [rbx + 0xb8], r8
00000001406ba678:  mov       qword ptr [rbx + 0x108], r9
00000001406ba67f:  lea       rcx, [rip + 0xb552aa]
00000001406ba686:  call      0x141166b90
00000001406ba68b:  nop       
00000001406ba68c:  jmp       0x1406b9cf2
00000001406ba691:  lea       rcx, [rip + 0xb55518]
00000001406ba698:  call      0x141166bb0
00000001406ba69d:  nop       
00000001406ba69e:  jmp       0x1406b9cf2
00000001406ba6a3:  lea       rcx, [rip + 0xb55506]
00000001406ba6aa:  call      0x141166b90
00000001406ba6af:  nop       
00000001406ba6b0:  jmp       0x1406b9cf2
