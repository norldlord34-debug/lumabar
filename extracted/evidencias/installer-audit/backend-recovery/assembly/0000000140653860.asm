; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140653860..0x140654730
; Associated source paths: src\commands\bluetooth.rs

0000000140653860:  push      rbp
0000000140653861:  push      r15
0000000140653863:  push      r14
0000000140653865:  push      r13
0000000140653867:  push      r12
0000000140653869:  push      rsi
000000014065386a:  push      rdi
000000014065386b:  push      rbx
000000014065386c:  sub       rsp, 0x3b8
0000000140653873:  lea       rbp, [rsp + 0x80]
000000014065387b:  movdqa    xmmword ptr [rbp + 0x320], xmm6
0000000140653883:  and       rsp, 0xffffffffffffff80
0000000140653887:  mov       rbx, rsp
000000014065388a:  mov       qword ptr [rbx + 0x390], rbp
0000000140653891:  mov       qword ptr [rbp + 0x318], 0xfffffffffffffffe
000000014065389c:  mov       rsi, rdx
000000014065389f:  mov       rdx, rcx
00000001406538a2:  movzx     eax, byte ptr [rcx + 0x210]
00000001406538a9:  lea       rcx, [rip + 0xd28028]
00000001406538b0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406538b4:  add       rax, rcx
00000001406538b7:  mov       qword ptr [rbx + 0x40], rdx
00000001406538bb:  jmp       rax
00000001406538bd:  mov       word ptr [rdx + 0x211], 0x101
00000001406538c6:  mov       byte ptr [rdx + 0x213], 1
00000001406538cd:  movdqu    xmm0, xmmword ptr [rdx + 0x188]
00000001406538d5:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406538dc:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406538e3:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406538ea:  movdqu    xmmword ptr [rdx + 0x1c8], xmm0
00000001406538f2:  movups    xmmword ptr [rdx + 0x1d8], xmm1
00000001406538f9:  movups    xmmword ptr [rdx + 0x1e8], xmm2
0000000140653900:  movups    xmmword ptr [rdx + 0x1f8], xmm3
0000000140653907:  lea       r8, [rdx + 0x1c8]
000000014065390e:  movzx     eax, byte ptr [rdx + 0x200]
0000000140653915:  lea       rcx, [rip + 0xd27fcc]
000000014065391c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140653920:  add       rax, rcx
0000000140653923:  jmp       rax
0000000140653925:  lea       r8, [rdx + 0x1c8]
000000014065392c:  movzx     eax, byte ptr [rdx + 0x200]
0000000140653933:  lea       rcx, [rip + 0xd27fae]
000000014065393a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065393e:  add       rax, rcx
0000000140653941:  jmp       rax
0000000140653943:  mov       byte ptr [rdx + 0x1d0], 0
000000014065394a:  lea       r9, [rdx + 0x1d8]
0000000140653951:  movups    xmm0, xmmword ptr [r8]
0000000140653955:  movups    xmmword ptr [rdx + 0x1d8], xmm0
000000014065395c:  lea       r10, [rdx + 0x1f8]
0000000140653963:  mov       byte ptr [rdx + 0x1f8], 0
000000014065396a:  movdqu    xmm0, xmmword ptr [r9]
000000014065396f:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
0000000140653977:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014065397e:  lea       rcx, [rip + 0xd27f83]
0000000140653985:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140653989:  add       rax, rcx
000000014065398c:  jmp       rax
000000014065398e:  lea       r10, [rdx + 0x1f8]
0000000140653995:  movzx     eax, byte ptr [rdx + 0x1f8]
000000014065399c:  lea       r9, [rdx + 0x1d8]
00000001406539a3:  lea       rcx, [rip + 0xd27f4e]
00000001406539aa:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406539ae:  add       rax, rcx
00000001406539b1:  jmp       rax
00000001406539b3:  movdqu    xmm0, xmmword ptr [r9]
00000001406539b8:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
00000001406539c0:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406539c7:  lea       rcx, [rip + 0xd27f3a]
00000001406539ce:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406539d2:  add       rax, rcx
00000001406539d5:  jmp       rax
00000001406539d7:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406539de:  lea       rcx, [rip + 0xd27f23]
00000001406539e5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406539e9:  add       rax, rcx
00000001406539ec:  jmp       rax
00000001406539ee:  mov       qword ptr [rbx + 0xa8], r10
00000001406539f5:  mov       qword ptr [rbx + 0xb0], r9
00000001406539fc:  mov       qword ptr [rbx + 0x70], r8
0000000140653a00:  mov       eax, dword ptr [rip + 0x112eb5a]
0000000140653a06:  test      eax, eax
0000000140653a08:  jne       0x14065436f
0000000140653a0e:  mov       r9, qword ptr [rip + 0x112eafb]
0000000140653a15:  mov       r10, qword ptr [rip + 0x112eae4]
0000000140653a1c:  mov       r8, qword ptr [rip + 0x112eae5]
0000000140653a23:  mov       rdx, qword ptr [rip + 0x112eb16]
0000000140653a2a:  mov       rcx, qword ptr [rip + 0x112eb17]
0000000140653a31:  nop       word ptr cs:[rax + rax]
0000000140653a40:  mov       eax, 1
0000000140653a45:  lock xadd qword ptr [rip + 0x112ebc2], rax
0000000140653a4e:  test      rax, rax
0000000140653a51:  je        0x140653a40
0000000140653a53:  cmp       r9d, 2
0000000140653a57:  cmove     rdx, r10
0000000140653a5b:  cmp       r9, 2
0000000140653a5f:  cmove     rcx, r8
0000000140653a63:  lea       r8, [rip + 0x112ea96]
0000000140653a6a:  lea       rdi, [rip + 0x112eacf]
0000000140653a71:  cmove     rdi, r8
0000000140653a75:  lea       r14, [rcx + 0x2c8]
0000000140653a7c:  lea       r8, [rcx + 0x200]
0000000140653a83:  test      dl, dl
0000000140653a85:  cmovne    r14, r8
0000000140653a89:  mov       r8, qword ptr [rdi]
0000000140653a8c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140653a94:  test      rdx, rdx
0000000140653a97:  je        0x140653ad2
0000000140653a99:  lea       r8, [r8*8 + 0x200]
0000000140653aa1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140653aa6:  lock inc  qword ptr [rdx]
0000000140653aaa:  jle       0x140653ab2
0000000140653aac:  lock inc  qword ptr [rdx]
0000000140653ab0:  jg        0x140653ad2
0000000140653ab2:  ud2       
0000000140653ab4:  mov       qword ptr [rbx + 0xa8], r10
0000000140653abb:  mov       qword ptr [rbx + 0xb0], r9
0000000140653ac2:  mov       qword ptr [rbx + 0x70], r8
0000000140653ac6:  mov       r13, qword ptr [rdx + 0x1e8]
0000000140653acd:  jmp       0x140653bc3
0000000140653ad2:  mov       qword ptr [rbx + 0x180], 0xcc
0000000140653add:  mov       qword ptr [rbx + 0x188], 0
0000000140653ae8:  lea       r8, [rip + 0xcfcf01]
0000000140653aef:  mov       qword ptr [rbx + 0x190], r8
0000000140653af6:  mov       qword ptr [rbx + 0x198], 0
0000000140653b01:  mov       qword ptr [rbx + 0x1a0], rdx
0000000140653b08:  mov       qword ptr [rbx + 0x1a8], rcx
0000000140653b0f:  mov       qword ptr [rbx + 0x1b0], rax
0000000140653b16:  mov       dword ptr [rbx + 0x1b8], 0
0000000140653b20:  mov       byte ptr [rbx + 0x1c0], 1
0000000140653b27:  pxor      xmm0, xmm0
0000000140653b2b:  movdqa    xmmword ptr [rbx + 0x200], xmm0
0000000140653b33:  mov       qword ptr [rbx + 0x210], 0
0000000140653b3e:  mov       qword ptr [rbx + 0x220], rdx
0000000140653b45:  mov       qword ptr [rbx + 0x228], rcx
0000000140653b4c:  mov       r8d, 0x180
0000000140653b52:  xor       edx, edx
0000000140653b54:  call      0x140e48790
0000000140653b59:  test      rax, rax
0000000140653b5c:  je        0x1406546cc
0000000140653b62:  mov       r15, rax
0000000140653b65:  and       r15, 0xffffffffffffff80
0000000140653b69:  mov       qword ptr [r15 + 0x78], rax
0000000140653b6d:  sub       r15, -0x80
0000000140653b71:  lea       rdx, [rbx + 0x180]
0000000140653b78:  mov       r8d, 0x100
0000000140653b7e:  mov       rcx, r15
0000000140653b81:  call      0x141164a10
0000000140653b86:  nop       
0000000140653b87:  mov       rcx, r14
0000000140653b8a:  mov       qword ptr [rbx + 0xa0], r15
0000000140653b91:  mov       rdx, r15
0000000140653b94:  mov       r8b, 1
0000000140653b97:  mov       r9, rdi
0000000140653b9a:  call      0x140f41e30
0000000140653b9f:  nop       
0000000140653ba0:  test      rdx, rdx
0000000140653ba3:  setne     cl
0000000140653ba6:  and       cl, al
0000000140653ba8:  cmp       cl, 1
0000000140653bab:  je        0x14065437a
0000000140653bb1:  mov       rax, qword ptr [rbx + 0x40]
0000000140653bb5:  mov       r13, qword ptr [rbx + 0xa0]
0000000140653bbc:  mov       qword ptr [rax + 0x1e8], r13
0000000140653bc3:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
0000000140653bce:  mov       eax, dword ptr [rip + 0x113751c]
0000000140653bd4:  mov       rcx, qword ptr gs:[0x58]
0000000140653bdd:  mov       rax, qword ptr [rcx + rax*8]
0000000140653be1:  lea       rdi, [rax + 0x1e8]
0000000140653be8:  movzx     eax, byte ptr [rax + 0x230]
0000000140653bef:  cmp       eax, 1
0000000140653bf2:  je        0x140653c19
0000000140653bf4:  cmp       eax, 2
0000000140653bf7:  jne       0x140653c01
0000000140653bf9:  xor       r15d, r15d
0000000140653bfc:  xor       r12d, r12d
0000000140653bff:  jmp       0x140653c3c
0000000140653c01:  mov       byte ptr [rbx + 0x3f], 0
0000000140653c05:  lea       rdx, [rip - 0x1417bc]
0000000140653c0c:  mov       rcx, rdi
0000000140653c0f:  call      0x140e49300
0000000140653c14:  nop       
0000000140653c15:  mov       byte ptr [rdi + 0x48], 1
0000000140653c19:  movzx     r12d, byte ptr [rdi + 0x44]
0000000140653c1e:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140653c23:  mov       eax, r15d
0000000140653c26:  cmp       r12b, 1
0000000140653c2a:  jne       0x140653c39
0000000140653c2c:  test      r15b, r15b
0000000140653c2f:  je        0x140653f15
0000000140653c35:  lea       eax, [r15 - 1]
0000000140653c39:  mov       byte ptr [rdi + 0x45], al
0000000140653c3c:  mov       byte ptr [rbx + 0x4e], r12b
0000000140653c40:  mov       byte ptr [rbx + 0x4f], r15b
0000000140653c44:  mov       rax, qword ptr [r13 + 0x10]
0000000140653c48:  lea       r14, [rbx + 0x180]
0000000140653c4f:  mov       rcx, r13
0000000140653c52:  mov       rdx, r14
0000000140653c55:  mov       r8, rsi
0000000140653c58:  call      qword ptr [rax + 0x18]
0000000140653c5b:  nop       
0000000140653c5c:  mov       rsi, qword ptr [rbx + 0x180]
0000000140653c63:  movups    xmm0, xmmword ptr [rbx + 0x188]
0000000140653c6a:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140653c71:  mov       rax, qword ptr [rbx + 0x198]
0000000140653c78:  mov       qword ptr [rbx + 0x110], rax
0000000140653c7f:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140653c86:  movaps    xmmword ptr [rbx + 0x80], xmm0
0000000140653c8d:  movdqu    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140653c95:  movdqa    xmmword ptr [rbx + 0x90], xmm0
0000000140653c9d:  cmp       rsi, -3
0000000140653ca1:  jne       0x140653ce3
0000000140653ca3:  test      r12b, r12b
0000000140653ca6:  je        0x140653f39
0000000140653cac:  movzx     eax, byte ptr [rdi + 0x48]
0000000140653cb0:  cmp       eax, 1
0000000140653cb3:  je        0x140653cd6
0000000140653cb5:  cmp       eax, 2
0000000140653cb8:  je        0x140653f39
0000000140653cbe:  mov       byte ptr [rbx + 0x3f], 1
0000000140653cc2:  lea       rdx, [rip + 0x8e3b87]
0000000140653cc9:  mov       rcx, rdi
0000000140653ccc:  call      0x140e49300
0000000140653cd1:  nop       
0000000140653cd2:  mov       byte ptr [rdi + 0x48], 1
0000000140653cd6:  mov       byte ptr [rdi + 0x44], 1
0000000140653cda:  mov       byte ptr [rdi + 0x45], r15b
0000000140653cde:  jmp       0x140653f39
0000000140653ce3:  movdqa    xmm0, xmmword ptr [rbx + 0x100]
0000000140653ceb:  movdqa    xmmword ptr [rbx + 0x120], xmm0
0000000140653cf3:  mov       rax, qword ptr [rbx + 0x110]
0000000140653cfa:  mov       qword ptr [rbx + 0x130], rax
0000000140653d01:  cmp       rsi, -2
0000000140653d05:  jne       0x140653d13
0000000140653d07:  movabs    rdi, 0x8000000000000016
0000000140653d11:  jmp       0x140653d2e
0000000140653d13:  movdqa    xmm0, xmmword ptr [rbx + 0x80]
0000000140653d1b:  movaps    xmm1, xmmword ptr [rbx + 0x90]
0000000140653d22:  movaps    xmmword ptr [rbx + 0x60], xmm1
0000000140653d26:  movdqa    xmmword ptr [rbx + 0x50], xmm0
0000000140653d2b:  mov       rdi, rsi
0000000140653d2e:  mov       rax, qword ptr [rbx + 0x40]
0000000140653d32:  mov       rcx, qword ptr [rax + 0x1e8]
0000000140653d39:  mov       edx, 0x84
0000000140653d3e:  mov       eax, 0xcc
0000000140653d43:  lock cmpxchg qword ptr [rcx], rdx
0000000140653d48:  je        0x140653d52
0000000140653d4a:  mov       rax, qword ptr [rcx + 0x10]
0000000140653d4e:  call      qword ptr [rax + 0x20]
0000000140653d51:  nop       
0000000140653d52:  cmp       rsi, -2
0000000140653d56:  jne       0x140653e25
0000000140653d5c:  mov       qword ptr [rbx + 0x180], rdi
0000000140653d63:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140653d6a:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140653d71:  mov       rax, qword ptr [rbx + 0x130]
0000000140653d78:  mov       qword ptr [rbx + 0x198], rax
0000000140653d7f:  movdqa    xmm0, xmmword ptr [rbx + 0x50]
0000000140653d84:  movaps    xmm1, xmmword ptr [rbx + 0x60]
0000000140653d88:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
0000000140653d90:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140653d97:  mov       qword ptr [rbx + 0x100], r14
0000000140653d9e:  lea       rax, [rip + 0x8816eb]
0000000140653da5:  mov       qword ptr [rbx + 0x108], rax
0000000140653dac:  lea       rdx, [rip + 0xbc326c]
0000000140653db3:  lea       rcx, [rbx + 0x80]
0000000140653dba:  lea       r8, [rbx + 0x100]
0000000140653dc1:  call      0x1400036f0
0000000140653dc6:  nop       
0000000140653dc7:  movdqu    xmm0, xmmword ptr [rbx + 0x80]
0000000140653dcf:  movdqa    xmmword ptr [rbx + 0x160], xmm0
0000000140653dd7:  mov       rax, qword ptr [rbx + 0x90]
0000000140653dde:  mov       qword ptr [rbx + 0x170], rax
0000000140653de5:  lea       rcx, [rbx + 0x180]
0000000140653dec:  call      0x1401df2c0
0000000140653df1:  nop       
0000000140653df2:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140653df9:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140653e00:  mov       rax, qword ptr [rbx + 0x170]
0000000140653e07:  mov       qword ptr [rbx + 0xf0], rax
0000000140653e0e:  mov       rax, qword ptr [rbx + 0x40]
0000000140653e12:  mov       byte ptr [rax + 0x1f0], 1
0000000140653e19:  movabs    rdi, 0x8000000000000010
0000000140653e23:  jmp       0x140653e6c
0000000140653e25:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140653e2c:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140653e33:  mov       rax, qword ptr [rbx + 0x130]
0000000140653e3a:  mov       qword ptr [rbx + 0xf0], rax
0000000140653e41:  movaps    xmm0, xmmword ptr [rbx + 0x50]
0000000140653e45:  movaps    xmm1, xmmword ptr [rbx + 0x60]
0000000140653e49:  movaps    xmmword ptr [rbx + 0x340], xmm0
0000000140653e50:  movaps    xmmword ptr [rbx + 0x350], xmm1
0000000140653e57:  mov       rax, qword ptr [rbx + 0x40]
0000000140653e5b:  mov       byte ptr [rax + 0x1f0], 1
0000000140653e62:  cmp       rdi, -1
0000000140653e66:  je        0x140653f5b
0000000140653e6c:  mov       qword ptr [rbx + 0x180], rdi
0000000140653e73:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140653e7a:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140653e81:  mov       rax, qword ptr [rbx + 0xf0]
0000000140653e88:  mov       qword ptr [rbx + 0x198], rax
0000000140653e8f:  movdqa    xmm0, xmmword ptr [rbx + 0x340]
0000000140653e97:  movaps    xmm1, xmmword ptr [rbx + 0x350]
0000000140653e9e:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
0000000140653ea6:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140653ead:  lea       rcx, [rbx + 0xb8]
0000000140653eb4:  lea       rdx, [rbx + 0x180]
0000000140653ebb:  call      0x140c35f10
0000000140653ec0:  nop       
0000000140653ec1:  movzx     ecx, byte ptr [rbx + 0xb8]
0000000140653ec8:  cmp       rcx, 0xff
0000000140653ecf:  je        0x140653f79
0000000140653ed5:  movzx     eax, byte ptr [rbx + 0xbf]
0000000140653edc:  shl       eax, 0x10
0000000140653edf:  movzx     edx, word ptr [rbx + 0xbd]
0000000140653ee6:  or        edx, eax
0000000140653ee8:  mov       eax, dword ptr [rbx + 0xb9]
0000000140653eee:  movdqu    xmm6, xmmword ptr [rbx + 0xc0]
0000000140653ef6:  mov       rsi, qword ptr [rbx + 0xd0]
0000000140653efd:  shl       rdx, 0x28
0000000140653f01:  shl       rax, 8
0000000140653f05:  or        rax, rdx
0000000140653f08:  or        rax, rcx
0000000140653f0b:  mov       ecx, 1
0000000140653f10:  jmp       0x1406541c0
0000000140653f15:  mov       byte ptr [rbx + 0x3f], 0
0000000140653f19:  mov       rcx, rsi
0000000140653f1c:  call      0x140f47400
0000000140653f21:  nop       
0000000140653f22:  cmp       qword ptr [rbx + 0x180], -3
0000000140653f2a:  je        0x140653f39
0000000140653f2c:  lea       rcx, [rbx + 0x180]
0000000140653f33:  call      0x14014fe80
0000000140653f38:  nop       
0000000140653f39:  mov       rdx, qword ptr [rbx + 0x40]
0000000140653f3d:  mov       byte ptr [rdx + 0x1f0], 3
0000000140653f44:  mov       byte ptr [rdx + 0x1f8], 3
0000000140653f4b:  mov       byte ptr [rdx + 0x200], 3
0000000140653f52:  mov       cl, 3
0000000140653f54:  mov       al, 1
0000000140653f56:  jmp       0x140654274
0000000140653f5b:  mov       rax, qword ptr [rbx + 0xf0]
0000000140653f62:  mov       qword ptr [rbx + 0xd0], rax
0000000140653f69:  movdqa    xmm0, xmmword ptr [rbx + 0xe0]
0000000140653f71:  movdqu    xmmword ptr [rbx + 0xc0], xmm0
0000000140653f79:  mov       r14, qword ptr [rbx + 0xd0]
0000000140653f80:  mov       r12, qword ptr [rbx + 0xc8]
0000000140653f87:  movdqu    xmm0, xmmword ptr [rbx + 0xc0]
0000000140653f8f:  movdqa    xmmword ptr [rbx + 0x140], xmm0
0000000140653f97:  mov       qword ptr [rbx + 0x150], r14
0000000140653f9e:  mov       r8d, 0x80
0000000140653fa4:  xor       edx, edx
0000000140653fa6:  call      0x140e48790
0000000140653fab:  test      rax, rax
0000000140653fae:  je        0x14065471b
0000000140653fb4:  mov       r13, rax
0000000140653fb7:  mov       qword ptr [rbx + 0x80], 0x80
0000000140653fc2:  mov       qword ptr [rbx + 0x88], rax
0000000140653fc9:  lea       rax, [rbx + 0x80]
0000000140653fd0:  mov       qword ptr [rbx + 0xb8], rax
0000000140653fd7:  mov       byte ptr [r13], 0x5b
0000000140653fdc:  test      r14, r14
0000000140653fdf:  je        0x140654193
0000000140653fe5:  mov       r9, qword ptr [r12 + 8]
0000000140653fea:  mov       rax, qword ptr [r12 + 0x10]
0000000140653fef:  mov       byte ptr [r13 + 1], 0x7b
0000000140653ff4:  mov       qword ptr [rbx + 0x90], 2
0000000140653fff:  mov       word ptr [rbx + 0x50], 0x100
0000000140654005:  lea       r15, [rbx + 0xb8]
000000014065400c:  mov       qword ptr [rbx + 0x58], r15
0000000140654010:  mov       qword ptr [rsp + 0x20], rax
0000000140654015:  lea       rdx, [rip + 0xbb6639] ; data: addresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredc
000000014065401c:  lea       rsi, [rbx + 0x50]
0000000140654020:  mov       r8d, 7
0000000140654026:  mov       rcx, rsi
0000000140654029:  call      0x14057f270
000000014065402e:  nop       
000000014065402f:  cmp       byte ptr [rbx + 0x50], 0
0000000140654033:  jne       0x1406540b4
0000000140654035:  mov       r9, qword ptr [r12 + 0x20]
000000014065403a:  mov       rax, qword ptr [r12 + 0x28]
000000014065403f:  mov       qword ptr [rsp + 0x20], rax
0000000140654044:  lea       rdx, [rip + 0xbb4acc] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
000000014065404b:  lea       rcx, [rbx + 0x50]
000000014065404f:  mov       r8d, 4
0000000140654055:  call      0x14057f270
000000014065405a:  nop       
000000014065405b:  cmp       byte ptr [rbx + 0x50], 0
000000014065405f:  jne       0x1406540b4
0000000140654061:  movzx     r9d, byte ptr [r12 + 0x4a]
0000000140654067:  lea       rdx, [rip + 0xbb65d0] ; data: connectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalByte
000000014065406e:  lea       rcx, [rbx + 0x50]
0000000140654072:  mov       r8d, 9
0000000140654078:  call      0x14057f380
000000014065407d:  nop       
000000014065407e:  cmp       byte ptr [rbx + 0x50], 0
0000000140654082:  jne       0x1406540b4
0000000140654084:  mov       r9, qword ptr [r12 + 0x38]
0000000140654089:  mov       rax, qword ptr [r12 + 0x40]
000000014065408e:  mov       qword ptr [rsp + 0x20], rax
0000000140654093:  lea       rdx, [rip + 0xbb49f3] ; data: kindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged enum EventTargetdata did not match any variant of untagged enum JsImagenamesizework
000000014065409a:  lea       rcx, [rbx + 0x50]
000000014065409e:  mov       r8d, 4
00000001406540a4:  call      0x14057f270
00000001406540a9:  nop       
00000001406540aa:  cmp       byte ptr [rbx + 0x50], 0
00000001406540ae:  je        0x140654295
00000001406540b4:  mov       qword ptr [rbx + 0x180], 0xa
00000001406540bf:  lea       rcx, [rbx + 0x180]
00000001406540c6:  xor       edx, edx
00000001406540c8:  xor       r8d, r8d
00000001406540cb:  call      0x141187ab0
00000001406540d0:  nop       
00000001406540d1:  mov       r13, rax
00000001406540d4:  cmp       qword ptr [rbx + 0x80], 0
00000001406540dc:  je        0x1406540f9
00000001406540de:  mov       rdi, qword ptr [rbx + 0x88]
00000001406540e5:  call      qword ptr [rip + 0xb436ad] ; kernel32.dll!GetProcessHeap
00000001406540eb:  mov       rcx, rax
00000001406540ee:  xor       edx, edx
00000001406540f0:  mov       r8, rdi
00000001406540f3:  call      qword ptr [rip + 0xb43697] ; kernel32.dll!HeapFree
00000001406540f9:  lea       rcx, [rbx + 0x140]
0000000140654100:  call      0x14015b5a0
0000000140654105:  movabs    rax, 0x800000000000000f
000000014065410f:  mov       qword ptr [rbx + 0x180], rax
0000000140654116:  mov       qword ptr [rbx + 0x188], r13
000000014065411d:  mov       qword ptr [rbx + 0x50], 0
0000000140654125:  mov       qword ptr [rbx + 0x58], 1
000000014065412d:  mov       qword ptr [rbx + 0x60], 0
0000000140654135:  mov       qword ptr [rbx + 0x90], 0x60000020
0000000140654140:  mov       qword ptr [rbx + 0x80], rsi
0000000140654147:  lea       rax, [rip + 0xd07242]
000000014065414e:  mov       qword ptr [rbx + 0x88], rax
0000000140654155:  lea       rcx, [rbx + 0x180]
000000014065415c:  lea       rdx, [rbx + 0x80]
0000000140654163:  call      0x140ed5490
0000000140654168:  nop       
0000000140654169:  test      al, al
000000014065416b:  jne       0x1406543bd
0000000140654171:  movdqa    xmm6, xmmword ptr [rbx + 0x50]
0000000140654176:  mov       rsi, qword ptr [rbx + 0x60]
000000014065417a:  lea       rcx, [rbx + 0x180]
0000000140654181:  call      0x1401df2c0
0000000140654186:  nop       
0000000140654187:  mov       ecx, 1
000000014065418c:  mov       eax, 3
0000000140654191:  jmp       0x1406541c0
0000000140654193:  mov       byte ptr [r13 + 1], 0x5d
0000000140654198:  mov       esi, 2
000000014065419d:  mov       edi, 0x80
00000001406541a2:  lea       rcx, [rbx + 0x140]
00000001406541a9:  call      0x14015b5a0
00000001406541ae:  movq      xmm0, r13
00000001406541b3:  movq      xmm6, rdi
00000001406541b8:  punpcklqdq xmm6, xmm0
00000001406541bc:  xor       eax, eax
00000001406541be:  xor       ecx, ecx
00000001406541c0:  mov       rdi, qword ptr [rbx + 0x40]
00000001406541c4:  mov       byte ptr [rdi + 0x1f8], 1
00000001406541cb:  mov       byte ptr [rdi + 0x200], 1
00000001406541d2:  mov       qword ptr [rbx + 0x370], rax
00000001406541d9:  movdqu    xmmword ptr [rbx + 0x378], xmm6
00000001406541e1:  mov       qword ptr [rbx + 0x388], rsi
00000001406541e8:  mov       qword ptr [rbx + 0x368], rcx
00000001406541ef:  mov       byte ptr [rdi + 0x213], 0
00000001406541f6:  lea       rsi, [rbx + 0x180]
00000001406541fd:  mov       r8d, 0x168
0000000140654203:  mov       rcx, rsi
0000000140654206:  mov       rdx, rdi
0000000140654209:  call      0x141164a10
000000014065420e:  mov       byte ptr [rdi + 0x212], 0
0000000140654215:  mov       rdx, qword ptr [rdi + 0x180]
000000014065421c:  mov       byte ptr [rdi + 0x211], 0
0000000140654223:  mov       rax, qword ptr [rdi + 0x178]
000000014065422a:  mov       qword ptr [rbx + 0x90], rax
0000000140654231:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
0000000140654239:  movdqa    xmmword ptr [rbx + 0x80], xmm0
0000000140654241:  mov       eax, dword ptr [rdi + 0x208]
0000000140654247:  mov       ecx, dword ptr [rdi + 0x20c]
000000014065424d:  mov       dword ptr [rsp + 0x28], ecx
0000000140654251:  mov       dword ptr [rsp + 0x20], eax
0000000140654255:  lea       r8, [rbx + 0x368]
000000014065425c:  lea       r9, [rbx + 0x80]
0000000140654263:  mov       rcx, rsi
0000000140654266:  call      0x140a39f20
000000014065426b:  nop       
000000014065426c:  mov       cl, 1
000000014065426e:  xor       eax, eax
0000000140654270:  mov       rdx, qword ptr [rbx + 0x40]
0000000140654274:  mov       byte ptr [rdx + 0x210], cl
000000014065427a:  movaps    xmm6, xmmword ptr [rbp + 0x320]
0000000140654281:  lea       rsp, [rbp + 0x338]
0000000140654288:  pop       rbx
0000000140654289:  pop       rdi
000000014065428a:  pop       rsi
000000014065428b:  pop       r12
000000014065428d:  pop       r13
000000014065428f:  pop       r14
0000000140654291:  pop       r15
0000000140654293:  pop       rbp
0000000140654294:  ret       
0000000140654295:  movzx     r9d, byte ptr [r12 + 0x4b]
000000014065429b:  lea       rdx, [rip + 0xbb63ba] ; data: canConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredclientId
00000001406542a2:  lea       rcx, [rbx + 0x50]
00000001406542a6:  mov       r8d, 0xa
00000001406542ac:  call      0x14057f380
00000001406542b1:  nop       
00000001406542b2:  movzx     r8d, byte ptr [r12 + 0x48]
00000001406542b8:  movzx     r9d, byte ptr [r12 + 0x49]
00000001406542be:  lea       rdx, [rip + 0xbb63a1] ; data: batteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredclientIdsignedInsi
00000001406542c5:  lea       rcx, [rbx + 0x50]
00000001406542c9:  call      0x14056c650
00000001406542ce:  nop       
00000001406542cf:  mov       r13, rax
00000001406542d2:  test      rax, rax
00000001406542d5:  jne       0x1406540d4
00000001406542db:  cmp       byte ptr [rbx + 0x50], 0
00000001406542df:  jne       0x14065430a
00000001406542e1:  cmp       byte ptr [rbx + 0x51], 0
00000001406542e5:  je        0x14065430a
00000001406542e7:  mov       rax, qword ptr [rbx + 0x58]
00000001406542eb:  mov       rdi, qword ptr [rax]
00000001406542ee:  mov       rdx, qword ptr [rdi + 0x10]
00000001406542f2:  cmp       qword ptr [rdi], rdx
00000001406542f5:  je        0x140654615
00000001406542fb:  mov       rax, qword ptr [rdi + 8]
00000001406542ff:  mov       byte ptr [rax + rdx], 0x7d
0000000140654303:  inc       rdx
0000000140654306:  mov       qword ptr [rdi + 0x10], rdx
000000014065430a:  cmp       r14, 1
000000014065430e:  jne       0x140654357
0000000140654310:  mov       rdi, qword ptr [rbx + 0xb8]
0000000140654317:  mov       rdx, qword ptr [rdi + 0x10]
000000014065431b:  cmp       qword ptr [rdi], rdx
000000014065431e:  je        0x1406545ee
0000000140654324:  mov       rax, qword ptr [rdi + 8]
0000000140654328:  mov       byte ptr [rax + rdx], 0x5d
000000014065432c:  inc       rdx
000000014065432f:  mov       qword ptr [rdi + 0x10], rdx
0000000140654333:  mov       rdi, qword ptr [rbx + 0x80]
000000014065433a:  mov       r13, qword ptr [rbx + 0x88]
0000000140654341:  cmp       rdi, -1
0000000140654345:  je        0x1406540f9
000000014065434b:  mov       rsi, qword ptr [rbx + 0x90]
0000000140654352:  jmp       0x1406541a2
0000000140654357:  lea       rdi, [r14 + r14*4]
000000014065435b:  shl       rdi, 4
000000014065435f:  add       rdi, r12
0000000140654362:  add       r12, 0x50
0000000140654366:  lea       r14, [rbx + 0x50]
000000014065436a:  jmp       0x14065440b
000000014065436f:  call      0x14116abb3
0000000140654374:  nop       
0000000140654375:  jmp       0x140653a0e
000000014065437a:  mov       qword ptr [rbx + 0x80], rdx
0000000140654381:  lea       rax, [rbx + 0x80]
0000000140654388:  mov       qword ptr [rbx + 0x180], rax
000000014065438f:  lea       rax, [rip + 0x7f993a] ; data: UVWSH
0000000140654396:  mov       qword ptr [rbx + 0x188], rax
000000014065439d:  lea       rcx, [rip + 0xbacc24]
00000001406543a4:  lea       r8, [rip + 0xbc8605] ; src\commands\bluetooth.rs [location-structure] original source line 444, column 5
00000001406543ab:  lea       rdx, [rbx + 0x180]
00000001406543b2:  call      0x141166a50
00000001406543b7:  nop       
00000001406543b8:  jmp       0x140653ab2
00000001406543bd:  lea       rax, [rip + 0xd1a7f4]
00000001406543c4:  mov       qword ptr [rsp + 0x20], rax
00000001406543c9:  lea       rcx, [rip + 0xd1a764] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406543d0:  lea       r9, [rip + 0xcf8371]
00000001406543d7:  lea       r8, [rbx + 0x7f]
00000001406543db:  mov       edx, 0x37
00000001406543e0:  call      0x1411667f0
00000001406543e5:  nop       
00000001406543e6:  jmp       0x140653ab2
00000001406543eb:  mov       rdx, qword ptr [r13 + 0x10]
00000001406543ef:  mov       rax, qword ptr [r13 + 8]
00000001406543f3:  mov       byte ptr [rax + rdx], 0x7d
00000001406543f7:  inc       rdx
00000001406543fa:  mov       qword ptr [r13 + 0x10], rdx
00000001406543fe:  add       r12, 0x50
0000000140654402:  cmp       r12, rdi
0000000140654405:  je        0x140654310
000000014065440b:  mov       r13, qword ptr [rbx + 0xb8]
0000000140654412:  mov       rdx, qword ptr [r13 + 0x10]
0000000140654416:  cmp       qword ptr [r13], rdx
000000014065441a:  je        0x1406545a0
0000000140654420:  mov       rax, qword ptr [r13 + 8]
0000000140654424:  mov       byte ptr [rax + rdx], 0x2c
0000000140654428:  inc       rdx
000000014065442b:  mov       qword ptr [r13 + 0x10], rdx
000000014065442f:  mov       r13, qword ptr [rbx + 0xb8]
0000000140654436:  mov       rdx, qword ptr [r13 + 0x10]
000000014065443a:  cmp       qword ptr [r13], rdx
000000014065443e:  je        0x1406545c7
0000000140654444:  mov       rax, qword ptr [r13 + 8]
0000000140654448:  mov       byte ptr [rax + rdx], 0x7b
000000014065444c:  inc       rdx
000000014065444f:  mov       qword ptr [r13 + 0x10], rdx
0000000140654453:  mov       word ptr [rbx + 0x50], 0x100
0000000140654459:  mov       qword ptr [rbx + 0x58], r15
000000014065445d:  mov       r9, qword ptr [r12 + 8]
0000000140654462:  mov       rax, qword ptr [r12 + 0x10]
0000000140654467:  mov       qword ptr [rsp + 0x20], rax
000000014065446c:  mov       r8d, 7
0000000140654472:  mov       rcx, r14
0000000140654475:  lea       rdx, [rip + 0xbb61d9] ; data: addresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredc
000000014065447c:  call      0x14057f270
0000000140654481:  nop       
0000000140654482:  cmp       byte ptr [rbx + 0x50], 0
0000000140654486:  jne       0x1406540b4
000000014065448c:  mov       r9, qword ptr [r12 + 0x20]
0000000140654491:  mov       rax, qword ptr [r12 + 0x28]
0000000140654496:  mov       qword ptr [rsp + 0x20], rax
000000014065449b:  mov       r8d, 4
00000001406544a1:  mov       rcx, r14
00000001406544a4:  lea       rdx, [rip + 0xbb466c] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
00000001406544ab:  call      0x14057f270
00000001406544b0:  nop       
00000001406544b1:  cmp       byte ptr [rbx + 0x50], 0
00000001406544b5:  jne       0x1406540b4
00000001406544bb:  movzx     r9d, byte ptr [r12 + 0x4a]
00000001406544c1:  mov       r8d, 9
00000001406544c7:  mov       rcx, r14
00000001406544ca:  lea       rdx, [rip + 0xbb616d] ; data: connectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalByte
00000001406544d1:  call      0x14057f380
00000001406544d6:  nop       
00000001406544d7:  cmp       byte ptr [rbx + 0x50], 0
00000001406544db:  jne       0x1406540b4
00000001406544e1:  mov       r9, qword ptr [r12 + 0x38]
00000001406544e6:  mov       rax, qword ptr [r12 + 0x40]
00000001406544eb:  mov       qword ptr [rsp + 0x20], rax
00000001406544f0:  mov       r8d, 4
00000001406544f6:  mov       rcx, r14
00000001406544f9:  lea       rdx, [rip + 0xbb458d] ; data: kindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged enum EventTargetdata did not match any variant of untagged enum JsImagenamesizework
0000000140654500:  call      0x14057f270
0000000140654505:  nop       
0000000140654506:  cmp       byte ptr [rbx + 0x50], 0
000000014065450a:  jne       0x1406540b4
0000000140654510:  movzx     r9d, byte ptr [r12 + 0x4b]
0000000140654516:  mov       r8d, 0xa
000000014065451c:  mov       rcx, r14
000000014065451f:  lea       rdx, [rip + 0xbb6136] ; data: canConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredclientId
0000000140654526:  call      0x14057f380
000000014065452b:  nop       
000000014065452c:  movzx     r8d, byte ptr [r12 + 0x48]
0000000140654532:  movzx     r9d, byte ptr [r12 + 0x49]
0000000140654538:  mov       rcx, r14
000000014065453b:  lea       rdx, [rip + 0xbb6124] ; data: batteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredclientIdsignedInsi
0000000140654542:  call      0x14056c650
0000000140654547:  nop       
0000000140654548:  mov       r13, rax
000000014065454b:  test      rax, rax
000000014065454e:  jne       0x1406540d4
0000000140654554:  cmp       byte ptr [rbx + 0x50], 0
0000000140654558:  jne       0x1406543fe
000000014065455e:  cmp       byte ptr [rbx + 0x51], 0
0000000140654562:  je        0x1406543fe
0000000140654568:  mov       rax, qword ptr [rbx + 0x58]
000000014065456c:  mov       r13, qword ptr [rax]
000000014065456f:  mov       rdx, qword ptr [r13 + 0x10]
0000000140654573:  cmp       qword ptr [r13], rdx
0000000140654577:  jne       0x1406543ef
000000014065457d:  mov       qword ptr [rsp + 0x20], 1
0000000140654586:  mov       r8d, 1
000000014065458c:  mov       r9d, 1
0000000140654592:  mov       rcx, r13
0000000140654595:  call      0x141167470
000000014065459a:  nop       
000000014065459b:  jmp       0x1406543eb
00000001406545a0:  mov       qword ptr [rsp + 0x20], 1
00000001406545a9:  mov       r8d, 1
00000001406545af:  mov       r9d, 1
00000001406545b5:  mov       rcx, r13
00000001406545b8:  call      0x141167470
00000001406545bd:  nop       
00000001406545be:  mov       rdx, qword ptr [r13 + 0x10]
00000001406545c2:  jmp       0x140654420
00000001406545c7:  mov       qword ptr [rsp + 0x20], 1
00000001406545d0:  mov       r8d, 1
00000001406545d6:  mov       r9d, 1
00000001406545dc:  mov       rcx, r13
00000001406545df:  call      0x141167470
00000001406545e4:  nop       
00000001406545e5:  mov       rdx, qword ptr [r13 + 0x10]
00000001406545e9:  jmp       0x140654444
00000001406545ee:  mov       qword ptr [rsp + 0x20], 1
00000001406545f7:  mov       r8d, 1
00000001406545fd:  mov       r9d, 1
0000000140654603:  mov       rcx, rdi
0000000140654606:  call      0x141167470
000000014065460b:  nop       
000000014065460c:  mov       rdx, qword ptr [rdi + 0x10]
0000000140654610:  jmp       0x140654324
0000000140654615:  mov       qword ptr [rsp + 0x20], 1
000000014065461e:  mov       r8d, 1
0000000140654624:  mov       r9d, 1
000000014065462a:  mov       rcx, rdi
000000014065462d:  call      0x141167470
0000000140654632:  nop       
0000000140654633:  mov       rdx, qword ptr [rdi + 0x10]
0000000140654637:  jmp       0x1406542fb
000000014065463c:  lea       rcx, [rip + 0xbbb465]
0000000140654643:  call      0x141166bb0
0000000140654648:  ud2       
000000014065464a:  lea       rcx, [rip + 0xbbb457]
0000000140654651:  call      0x141166b90
0000000140654656:  ud2       
0000000140654658:  mov       qword ptr [rbx + 0x70], r8
000000014065465c:  lea       rcx, [rip + 0xbc0435]
0000000140654663:  call      0x141166bb0
0000000140654668:  nop       
0000000140654669:  jmp       0x140653ab2
000000014065466e:  mov       qword ptr [rbx + 0x70], r8
0000000140654672:  lea       rcx, [rip + 0xbc041f]
0000000140654679:  call      0x141166b90
000000014065467e:  nop       
000000014065467f:  jmp       0x140653ab2
0000000140654684:  mov       qword ptr [rbx + 0xa8], r10
000000014065468b:  mov       qword ptr [rbx + 0xb0], r9
0000000140654692:  mov       qword ptr [rbx + 0x70], r8
0000000140654696:  lea       rcx, [rip + 0xbc832b] ; src\commands\bluetooth.rs [location-structure] original source line 443, column 69
000000014065469d:  call      0x141166bb0
00000001406546a2:  nop       
00000001406546a3:  jmp       0x140653ab2
00000001406546a8:  mov       qword ptr [rbx + 0xa8], r10
00000001406546af:  mov       qword ptr [rbx + 0xb0], r9
00000001406546b6:  mov       qword ptr [rbx + 0x70], r8
00000001406546ba:  lea       rcx, [rip + 0xbc8307] ; src\commands\bluetooth.rs [location-structure] original source line 443, column 69
00000001406546c1:  call      0x141166b90
00000001406546c6:  nop       
00000001406546c7:  jmp       0x140653ab2
00000001406546cc:  mov       ecx, 0x80
00000001406546d1:  mov       edx, 0x100
00000001406546d6:  call      0x141165895
00000001406546db:  nop       
00000001406546dc:  jmp       0x140653ab2
00000001406546e1:  mov       qword ptr [rbx + 0x70], r8
00000001406546e5:  mov       qword ptr [rbx + 0xd8], r9
00000001406546ec:  lea       rcx, [rip + 0xbbb23d]
00000001406546f3:  call      0x141166bb0
00000001406546f8:  nop       
00000001406546f9:  jmp       0x140653ab2
00000001406546fe:  mov       qword ptr [rbx + 0x70], r8
0000000140654702:  mov       qword ptr [rbx + 0xd8], r9
0000000140654709:  lea       rcx, [rip + 0xbbb220]
0000000140654710:  call      0x141166b90
0000000140654715:  nop       
0000000140654716:  jmp       0x140653ab2
000000014065471b:  mov       ecx, 1
0000000140654720:  mov       edx, 0x80
0000000140654725:  call      0x1411658af
000000014065472a:  nop       
000000014065472b:  jmp       0x140653ab2
