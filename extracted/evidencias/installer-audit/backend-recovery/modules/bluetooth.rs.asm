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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140654d90..0x140655b2a
; Associated source paths: src\commands\bluetooth.rs

0000000140654d90:  push      rbp
0000000140654d91:  push      r15
0000000140654d93:  push      r14
0000000140654d95:  push      r13
0000000140654d97:  push      r12
0000000140654d99:  push      rsi
0000000140654d9a:  push      rdi
0000000140654d9b:  push      rbx
0000000140654d9c:  sub       rsp, 0x338
0000000140654da3:  lea       rbp, [rsp + 0x80]
0000000140654dab:  and       rsp, 0xffffffffffffff80
0000000140654daf:  mov       rbx, rsp
0000000140654db2:  mov       qword ptr [rbx + 0x328], rbp
0000000140654db9:  mov       qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0000000140654dc4:  mov       rsi, rdx
0000000140654dc7:  mov       r13, rcx
0000000140654dca:  movzx     eax, byte ptr [rcx + 0x770]
0000000140654dd1:  lea       rcx, [rip + 0xd26b40]
0000000140654dd8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140654ddc:  add       rax, rcx
0000000140654ddf:  mov       qword ptr [rbx + 0x88], r13
0000000140654de6:  jmp       rax
0000000140654de8:  mov       word ptr [r13 + 0x771], 0x101
0000000140654df2:  mov       byte ptr [r13 + 0x773], 1
0000000140654dfa:  lea       rdx, [r13 + 0x188]
0000000140654e01:  lea       rdi, [r13 + 0x478]
0000000140654e08:  mov       r8d, 0x2f0
0000000140654e0e:  mov       rcx, rdi
0000000140654e11:  call      0x141164a10
0000000140654e16:  movzx     eax, byte ptr [r13 + 0x760]
0000000140654e1e:  lea       rcx, [rip + 0xd26b03]
0000000140654e25:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140654e29:  add       rax, rcx
0000000140654e2c:  jmp       rax
0000000140654e2e:  lea       rdi, [r13 + 0x478]
0000000140654e35:  movzx     eax, byte ptr [r13 + 0x760]
0000000140654e3d:  lea       rcx, [rip + 0xd26ae4]
0000000140654e44:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140654e48:  add       rax, rcx
0000000140654e4b:  jmp       rax
0000000140654e4d:  add       r13, 0x680
0000000140654e54:  mov       qword ptr [rbx + 0x1b0], 0
0000000140654e5f:  lea       r14, [rip + 0xbbfe53] ; data: bluetooth_set_connectedx_sign_inx_fetch_profileleetcode_set_usernamelicense_activatelicenseKeydock_askquestionsset_brightnessai_usageforceai_usage_con
0000000140654e66:  mov       qword ptr [rbx + 0x180], r14
0000000140654e6d:  mov       qword ptr [rbx + 0x188], 0x17
0000000140654e78:  lea       rax, [rip + 0xbb57d6] ; data: addresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredc
0000000140654e7f:  mov       qword ptr [rbx + 0x190], rax
0000000140654e86:  mov       qword ptr [rbx + 0x198], 7
0000000140654e91:  mov       qword ptr [rbx + 0x90], rdi
0000000140654e98:  mov       qword ptr [rbx + 0x1a0], rdi
0000000140654e9f:  mov       qword ptr [rbx + 0x1a8], r13
0000000140654ea6:  lea       rcx, [rbx + 0xb0]
0000000140654ead:  lea       rdx, [rbx + 0x180]
0000000140654eb4:  call      0x140c1a500
0000000140654eb9:  nop       
0000000140654eba:  movzx     edi, byte ptr [rbx + 0xb0]
0000000140654ec1:  cmp       dil, 0xff
0000000140654ec5:  je        0x140654fc7
0000000140654ecb:  mov       qword ptr [rbx + 0xa0], r13
0000000140654ed2:  movzx     r12d, byte ptr [rbx + 0xb1]
0000000140654eda:  mov       eax, dword ptr [rbx + 0xb2]
0000000140654ee0:  movzx     r13d, word ptr [rbx + 0xb6]
0000000140654ee8:  shl       r13, 0x20
0000000140654eec:  or        r13, rax
0000000140654eef:  mov       rax, qword ptr [rbx + 0xb8]
0000000140654ef6:  mov       qword ptr [rbx + 0xa8], rax
0000000140654efd:  mov       r15, qword ptr [rbx + 0xc0]
0000000140654f04:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140654f0b:  mov       rcx, qword ptr [rbx + 0x90]
0000000140654f12:  call      0x1401de480
0000000140654f17:  nop       
0000000140654f18:  mov       r14d, 1
0000000140654f1e:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140654f25:  call      0x14014c630
0000000140654f2a:  nop       
0000000140654f2b:  jmp       0x1406558a3
0000000140654f30:  lea       r11, [r13 + 0x758]
0000000140654f37:  movzx     eax, byte ptr [r13 + 0x758]
0000000140654f3f:  lea       r10, [r13 + 0x6d8]
0000000140654f46:  lea       rcx, [rip + 0xd269eb]
0000000140654f4d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140654f51:  add       rax, rcx
0000000140654f54:  jmp       rax
0000000140654f56:  movups    xmm0, xmmword ptr [r10]
0000000140654f5a:  movups    xmm1, xmmword ptr [r10 + 0x10]
0000000140654f5f:  movups    xmm2, xmmword ptr [r10 + 0x20]
0000000140654f64:  movups    xmm3, xmmword ptr [r10 + 0x30]
0000000140654f69:  movups    xmmword ptr [r13 + 0x748], xmm3
0000000140654f71:  movups    xmmword ptr [r13 + 0x738], xmm2
0000000140654f79:  movups    xmmword ptr [r13 + 0x728], xmm1
0000000140654f81:  movups    xmmword ptr [r13 + 0x718], xmm0
0000000140654f89:  lea       r12, [r13 + 0x718]
0000000140654f90:  movzx     eax, byte ptr [r13 + 0x751]
0000000140654f98:  lea       rcx, [rip + 0xd269a9]
0000000140654f9f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140654fa3:  add       rax, rcx
0000000140654fa6:  jmp       rax
0000000140654fa8:  lea       r12, [r13 + 0x718]
0000000140654faf:  movzx     eax, byte ptr [r13 + 0x751]
0000000140654fb7:  lea       rcx, [rip + 0xd2698a]
0000000140654fbe:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140654fc2:  add       rax, rcx
0000000140654fc5:  jmp       rax
0000000140654fc7:  mov       rax, qword ptr [rbx + 0xb8]
0000000140654fce:  mov       qword ptr [rbx + 0x98], rax
0000000140654fd5:  mov       rax, qword ptr [rbx + 0xc0]
0000000140654fdc:  mov       qword ptr [rbx + 0xd8], rax
0000000140654fe3:  mov       r15, qword ptr [rbx + 0xc8]
0000000140654fea:  mov       qword ptr [rbx + 0x1b0], 0
0000000140654ff5:  mov       qword ptr [rbx + 0x180], r14
0000000140654ffc:  mov       qword ptr [rbx + 0x188], 0x17
0000000140655007:  lea       rax, [rip + 0xbb5630] ; data: connectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalByte
000000014065500e:  mov       qword ptr [rbx + 0x190], rax
0000000140655015:  mov       qword ptr [rbx + 0x198], 9
0000000140655020:  mov       rax, qword ptr [rbx + 0x90]
0000000140655027:  mov       qword ptr [rbx + 0x1a0], rax
000000014065502e:  mov       qword ptr [rbx + 0x1a8], r13
0000000140655035:  lea       rcx, [rbx + 0xb0]
000000014065503c:  lea       rdx, [rbx + 0x180]
0000000140655043:  call      0x140c26b00
0000000140655048:  nop       
0000000140655049:  movzx     edi, byte ptr [rbx + 0xb0]
0000000140655050:  movzx     r12d, byte ptr [rbx + 0xb1]
0000000140655058:  cmp       dil, 0xff
000000014065505c:  je        0x1406550c1
000000014065505e:  mov       qword ptr [rbx + 0xa0], r13
0000000140655065:  mov       eax, dword ptr [rbx + 0xb2]
000000014065506b:  movzx     r13d, word ptr [rbx + 0xb6]
0000000140655073:  shl       r13, 0x20
0000000140655077:  or        r13, rax
000000014065507a:  mov       rax, qword ptr [rbx + 0xb8]
0000000140655081:  mov       qword ptr [rbx + 0xa8], rax
0000000140655088:  mov       r15, qword ptr [rbx + 0xc0]
000000014065508f:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140655096:  cmp       qword ptr [rbx + 0x98], 0
000000014065509e:  je        0x140654f0b
00000001406550a4:  call      qword ptr [rip + 0xb426ee] ; kernel32.dll!GetProcessHeap
00000001406550aa:  mov       rcx, rax
00000001406550ad:  xor       edx, edx
00000001406550af:  mov       r8, qword ptr [rbx + 0xd8]
00000001406550b6:  call      qword ptr [rip + 0xb426d4] ; kernel32.dll!HeapFree
00000001406550bc:  jmp       0x140654f0b
00000001406550c1:  mov       r13, qword ptr [rbx + 0x88]
00000001406550c8:  mov       rax, qword ptr [rbx + 0x98]
00000001406550cf:  mov       qword ptr [r13 + 0x698], rax
00000001406550d6:  mov       rax, qword ptr [rbx + 0xd8]
00000001406550dd:  mov       qword ptr [r13 + 0x6a0], rax
00000001406550e4:  mov       qword ptr [r13 + 0x6a8], r15
00000001406550eb:  mov       byte ptr [r13 + 0x6d0], r12b
00000001406550f2:  mov       byte ptr [r13 + 0x6d1], 0
00000001406550fa:  lea       r10, [r13 + 0x6d8]
0000000140655101:  movups    xmm0, xmmword ptr [r13 + 0x6b8]
0000000140655109:  movups    xmmword ptr [r13 + 0x6f8], xmm0
0000000140655111:  mov       rax, qword ptr [r13 + 0x698]
0000000140655118:  mov       qword ptr [r13 + 0x6d8], rax
000000014065511f:  mov       rax, qword ptr [r13 + 0x6a0]
0000000140655126:  mov       qword ptr [r13 + 0x6e0], rax
000000014065512d:  mov       rax, qword ptr [r13 + 0x6a8]
0000000140655134:  mov       qword ptr [r13 + 0x6e8], rax
000000014065513b:  mov       rax, qword ptr [r13 + 0x6b0]
0000000140655142:  mov       qword ptr [r13 + 0x6f0], rax
0000000140655149:  mov       rax, qword ptr [r13 + 0x6c8]
0000000140655150:  mov       qword ptr [r13 + 0x708], rax
0000000140655157:  movzx     eax, byte ptr [r13 + 0x6d0]
000000014065515f:  mov       byte ptr [r13 + 0x710], al
0000000140655166:  movzx     eax, byte ptr [r13 + 0x6d1]
000000014065516e:  mov       byte ptr [r13 + 0x711], al
0000000140655175:  mov       eax, dword ptr [r13 + 0x6d2]
000000014065517c:  mov       dword ptr [r13 + 0x712], eax
0000000140655183:  movzx     eax, word ptr [r13 + 0x6d6]
000000014065518b:  mov       word ptr [r13 + 0x716], ax
0000000140655193:  lea       r11, [r13 + 0x758]
000000014065519a:  mov       byte ptr [r13 + 0x758], 0
00000001406551a2:  movups    xmm0, xmmword ptr [r10]
00000001406551a6:  movups    xmm1, xmmword ptr [r10 + 0x10]
00000001406551ab:  movups    xmm2, xmmword ptr [r10 + 0x20]
00000001406551b0:  movups    xmm3, xmmword ptr [r10 + 0x30]
00000001406551b5:  movups    xmmword ptr [r13 + 0x748], xmm3
00000001406551bd:  movups    xmmword ptr [r13 + 0x738], xmm2
00000001406551c5:  movups    xmmword ptr [r13 + 0x728], xmm1
00000001406551cd:  movups    xmmword ptr [r13 + 0x718], xmm0
00000001406551d5:  lea       r12, [r13 + 0x718]
00000001406551dc:  movzx     eax, byte ptr [r13 + 0x751]
00000001406551e4:  lea       rcx, [rip + 0xd2675d]
00000001406551eb:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406551ef:  add       rax, rcx
00000001406551f2:  mov       rdi, qword ptr [rbx + 0x90]
00000001406551f9:  jmp       rax
00000001406551fb:  mov       qword ptr [rbx + 0x90], rdi
0000000140655202:  mov       byte ptr [r13 + 0x752], 1
000000014065520a:  movups    xmm0, xmmword ptr [r12]
000000014065520f:  movups    xmmword ptr [r13 + 0x730], xmm0
0000000140655217:  mov       rax, qword ptr [r12 + 0x10]
000000014065521c:  mov       qword ptr [r13 + 0x740], rax
0000000140655223:  cmp       rax, 0xc
0000000140655227:  mov       qword ptr [rbx + 0xa8], r10
000000014065522e:  mov       qword ptr [rbx + 0xa0], r11
0000000140655235:  jne       0x14065531f
000000014065523b:  movzx     r15d, byte ptr [r13 + 0x750]
0000000140655243:  mov       rdi, qword ptr [r13 + 0x738]
000000014065524a:  xor       eax, eax
000000014065524c:  nop       dword ptr [rax]
0000000140655250:  cmp       rax, 0xc
0000000140655254:  je        0x140655394
000000014065525a:  movzx     r8d, byte ptr [rdi + rax]
000000014065525f:  movzx     ecx, r8b
0000000140655263:  test      cl, cl
0000000140655265:  js        0x140655280
0000000140655267:  inc       rax
000000014065526a:  lea       edx, [rcx - 0x3a]
000000014065526d:  cmp       edx, -0xb
0000000140655270:  jbe       0x140655310
0000000140655276:  jmp       0x140655250
0000000140655278:  nop       dword ptr [rax + rax]
0000000140655280:  mov       edx, ecx
0000000140655282:  and       edx, 0x1f
0000000140655285:  movzx     r9d, byte ptr [rdi + rax + 1]
000000014065528b:  and       r9d, 0x3f
000000014065528f:  cmp       cl, 0xdf
0000000140655292:  jbe       0x1406552d6
0000000140655294:  movzx     ecx, byte ptr [rdi + rax + 2]
0000000140655299:  shl       r9d, 6
000000014065529d:  and       ecx, 0x3f
00000001406552a0:  or        ecx, r9d
00000001406552a3:  cmp       r8b, 0xf0
00000001406552a7:  jb        0x1406552ef
00000001406552a9:  movzx     r8d, byte ptr [rdi + rax + 3]
00000001406552af:  add       rax, 4
00000001406552b3:  and       edx, 7
00000001406552b6:  shl       edx, 0x12
00000001406552b9:  shl       ecx, 6
00000001406552bc:  and       r8d, 0x3f
00000001406552c0:  or        r8d, ecx
00000001406552c3:  or        r8d, edx
00000001406552c6:  mov       ecx, r8d
00000001406552c9:  lea       edx, [rcx - 0x3a]
00000001406552cc:  cmp       edx, -0xb
00000001406552cf:  jbe       0x140655310
00000001406552d1:  jmp       0x140655250
00000001406552d6:  add       rax, 2
00000001406552da:  shl       edx, 6
00000001406552dd:  or        edx, r9d
00000001406552e0:  mov       ecx, edx
00000001406552e2:  lea       edx, [rcx - 0x3a]
00000001406552e5:  cmp       edx, -0xb
00000001406552e8:  jbe       0x140655310
00000001406552ea:  jmp       0x140655250
00000001406552ef:  add       rax, 3
00000001406552f3:  shl       edx, 0xc
00000001406552f6:  or        ecx, edx
00000001406552f8:  lea       edx, [rcx - 0x3a]
00000001406552fb:  cmp       edx, -0xb
00000001406552fe:  ja        0x140655250
0000000140655304:  nop       word ptr cs:[rax + rax]
0000000140655310:  and       ecx, 0xffffffdf
0000000140655313:  add       ecx, -0x47
0000000140655316:  cmp       ecx, -6
0000000140655319:  jae       0x140655250
000000014065531f:  mov       r14d, 0x19
0000000140655325:  mov       r8d, 0x19
000000014065532b:  xor       edx, edx
000000014065532d:  call      0x140e48790
0000000140655332:  test      rax, rax
0000000140655335:  je        0x140655ae4
000000014065533b:  mov       rsi, rax
000000014065533e:  movups    xmm0, xmmword ptr [rip + 0xbc76d4]
0000000140655345:  movups    xmmword ptr [rax + 9], xmm0
0000000140655349:  movups    xmm0, xmmword ptr [rip + 0xbc76c0]
0000000140655350:  movups    xmmword ptr [rax], xmm0
0000000140655353:  mov       r15d, 0x19
0000000140655359:  cmp       byte ptr [r13 + 0x752], 0
0000000140655361:  jne       0x1406556c9
0000000140655367:  jmp       0x1406556ee
000000014065536c:  mov       qword ptr [rbx + 0x98], r12
0000000140655373:  mov       qword ptr [rbx + 0xa0], r11
000000014065537a:  mov       qword ptr [rbx + 0xa8], r10
0000000140655381:  mov       qword ptr [rbx + 0x90], rdi
0000000140655388:  mov       rdx, qword ptr [r13 + 0x748]
000000014065538f:  jmp       0x14065557d
0000000140655394:  mov       qword ptr [rbx + 0xf0], rdi
000000014065539b:  mov       qword ptr [rbx + 0x98], r12
00000001406553a2:  mov       byte ptr [r13 + 0x752], 0
00000001406553aa:  mov       rax, qword ptr [r13 + 0x730]
00000001406553b1:  mov       qword ptr [rbx + 0xd8], rax
00000001406553b8:  mov       eax, dword ptr [rip + 0x112d1a2]
00000001406553be:  test      eax, eax
00000001406553c0:  jne       0x1406559a5
00000001406553c6:  mov       r9, qword ptr [rip + 0x112d143]
00000001406553cd:  mov       r10, qword ptr [rip + 0x112d12c]
00000001406553d4:  mov       r8, qword ptr [rip + 0x112d12d]
00000001406553db:  mov       rcx, qword ptr [rip + 0x112d15e]
00000001406553e2:  mov       rdx, qword ptr [rip + 0x112d15f]
00000001406553e9:  nop       dword ptr [rax]
00000001406553f0:  mov       eax, 1
00000001406553f5:  lock xadd qword ptr [rip + 0x112d212], rax
00000001406553fe:  test      rax, rax
0000000140655401:  je        0x1406553f0
0000000140655403:  cmp       r9d, 2
0000000140655407:  cmove     rcx, r10
000000014065540b:  cmp       r9, 2
000000014065540f:  cmove     rdx, r8
0000000140655413:  lea       r8, [rip + 0x112d0e6]
000000014065541a:  lea       rdi, [rip + 0x112d11f]
0000000140655421:  cmove     rdi, r8
0000000140655425:  lea       r14, [rdx + 0x2c8]
000000014065542c:  lea       r8, [rdx + 0x200]
0000000140655433:  test      cl, cl
0000000140655435:  cmovne    r14, r8
0000000140655439:  mov       r8, qword ptr [rdi]
000000014065543c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140655444:  test      rcx, rcx
0000000140655447:  je        0x140655464
0000000140655449:  lea       r8, [r8*8 + 0x200]
0000000140655451:  mov       rdx, qword ptr [rdx + r8 + 0x18]
0000000140655456:  lock inc  qword ptr [rcx]
000000014065545a:  jle       0x140655462
000000014065545c:  lock inc  qword ptr [rcx]
0000000140655460:  jg        0x140655464
0000000140655462:  ud2       
0000000140655464:  mov       qword ptr [rbx + 0x1d0], 0xc
000000014065546f:  mov       byte ptr [rbx + 0x1d8], r15b
0000000140655476:  mov       qword ptr [rbx + 0x180], 0xcc
0000000140655481:  mov       qword ptr [rbx + 0x188], 0
000000014065548c:  lea       r8, [rip + 0xcfb28d]
0000000140655493:  mov       qword ptr [rbx + 0x190], r8
000000014065549a:  mov       qword ptr [rbx + 0x198], 0
00000001406554a5:  mov       qword ptr [rbx + 0x1a0], rcx
00000001406554ac:  mov       qword ptr [rbx + 0x1a8], rdx
00000001406554b3:  mov       qword ptr [rbx + 0x1b0], rax
00000001406554ba:  mov       dword ptr [rbx + 0x1b8], 0
00000001406554c4:  mov       rax, qword ptr [rbx + 0xd8]
00000001406554cb:  mov       qword ptr [rbx + 0x1c0], rax
00000001406554d2:  mov       rax, qword ptr [rbx + 0xf0]
00000001406554d9:  mov       qword ptr [rbx + 0x1c8], rax
00000001406554e0:  xorps     xmm0, xmm0
00000001406554e3:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406554ea:  mov       qword ptr [rbx + 0x210], 0
00000001406554f5:  mov       qword ptr [rbx + 0x220], rcx
00000001406554fc:  mov       qword ptr [rbx + 0x228], rdx
0000000140655503:  mov       r8d, 0x180
0000000140655509:  xor       edx, edx
000000014065550b:  call      0x140e48790
0000000140655510:  test      rax, rax
0000000140655513:  je        0x140655b15
0000000140655519:  mov       r15, rax
000000014065551c:  and       r15, 0xffffffffffffff80
0000000140655520:  mov       qword ptr [r15 + 0x78], rax
0000000140655524:  sub       r15, -0x80
0000000140655528:  lea       rdx, [rbx + 0x180]
000000014065552f:  mov       r8d, 0x100
0000000140655535:  mov       rcx, r15
0000000140655538:  call      0x141164a10
000000014065553d:  nop       
000000014065553e:  mov       rcx, r14
0000000140655541:  mov       qword ptr [rbx + 0xe0], r15
0000000140655548:  mov       rdx, r15
000000014065554b:  mov       r8b, 1
000000014065554e:  mov       r9, rdi
0000000140655551:  call      0x140f41e30
0000000140655556:  nop       
0000000140655557:  test      rdx, rdx
000000014065555a:  setne     cl
000000014065555d:  and       cl, al
000000014065555f:  cmp       cl, 1
0000000140655562:  je        0x1406559b7
0000000140655568:  mov       rax, qword ptr [rbx + 0x88]
000000014065556f:  mov       rdx, qword ptr [rbx + 0xe0]
0000000140655576:  mov       qword ptr [rax + 0x748], rdx
000000014065557d:  lea       rdi, [rbx + 0x180]
0000000140655584:  mov       rcx, rdi
0000000140655587:  mov       r8, rsi
000000014065558a:  call      0x140c36d50
000000014065558f:  nop       
0000000140655590:  mov       r13, qword ptr [rbx + 0x180]
0000000140655597:  cmp       r13, 2
000000014065559b:  jne       0x1406555c5
000000014065559d:  mov       r13, qword ptr [rbx + 0x88]
00000001406555a4:  mov       byte ptr [r13 + 0x751], 3
00000001406555ac:  mov       byte ptr [r13 + 0x758], 3
00000001406555b4:  mov       byte ptr [r13 + 0x760], 3
00000001406555bc:  mov       cl, 3
00000001406555be:  mov       al, 1
00000001406555c0:  jmp       0x14065598a
00000001406555c5:  mov       r12, qword ptr [rbx + 0x188]
00000001406555cc:  mov       r14, qword ptr [rbx + 0x190]
00000001406555d3:  mov       rsi, qword ptr [rbx + 0x198]
00000001406555da:  mov       r15, qword ptr [rbx + 0x1a0]
00000001406555e1:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406555e8:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406555ef:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
00000001406555f6:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406555fd:  mov       rax, qword ptr [rbx + 0x88]
0000000140655604:  mov       rcx, qword ptr [rax + 0x748]
000000014065560b:  mov       edx, 0x84
0000000140655610:  mov       eax, 0xcc
0000000140655615:  lock cmpxchg qword ptr [rcx], rdx
000000014065561a:  je        0x140655624
000000014065561c:  mov       rax, qword ptr [rcx + 0x10]
0000000140655620:  call      qword ptr [rax + 0x20]
0000000140655623:  nop       
0000000140655624:  cmp       r13d, 1
0000000140655628:  jne       0x1406557c4
000000014065562e:  mov       qword ptr [rbx + 0x180], r12
0000000140655635:  mov       qword ptr [rbx + 0x188], r14
000000014065563c:  mov       qword ptr [rbx + 0x190], rsi
0000000140655643:  mov       qword ptr [rbx + 0x198], r15
000000014065564a:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
0000000140655651:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140655658:  movups    xmmword ptr [rbx + 0x1a0], xmm0
000000014065565f:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140655666:  mov       qword ptr [rbx + 0x170], rdi
000000014065566d:  lea       rax, [rip + 0x87fe1c]
0000000140655674:  mov       qword ptr [rbx + 0x178], rax
000000014065567b:  lea       rdx, [rip + 0xbc199d]
0000000140655682:  lea       rcx, [rbx + 0xf8]
0000000140655689:  lea       r8, [rbx + 0x170]
0000000140655690:  call      0x1400036f0
0000000140655695:  nop       
0000000140655696:  mov       r14, qword ptr [rbx + 0xf8]
000000014065569d:  mov       rsi, qword ptr [rbx + 0x100]
00000001406556a4:  mov       r15, qword ptr [rbx + 0x108]
00000001406556ab:  lea       rcx, [rbx + 0x180]
00000001406556b2:  call      0x1401df2c0
00000001406556b7:  nop       
00000001406556b8:  mov       r13, qword ptr [rbx + 0x88]
00000001406556bf:  cmp       byte ptr [r13 + 0x752], 0
00000001406556c7:  je        0x1406556ee
00000001406556c9:  cmp       qword ptr [r13 + 0x730], 0
00000001406556d1:  je        0x1406556ee
00000001406556d3:  mov       rdi, qword ptr [r13 + 0x738]
00000001406556da:  call      qword ptr [rip + 0xb420b8] ; kernel32.dll!GetProcessHeap
00000001406556e0:  mov       rcx, rax
00000001406556e3:  xor       edx, edx
00000001406556e5:  mov       r8, rdi
00000001406556e8:  call      qword ptr [rip + 0xb420a2] ; kernel32.dll!HeapFree
00000001406556ee:  mov       word ptr [r13 + 0x751], 1
00000001406556f8:  movaps    xmm0, xmmword ptr [rbx + 0x130]
00000001406556ff:  movaps    xmm1, xmmword ptr [rbx + 0x140]
0000000140655706:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014065570d:  movaps    xmmword ptr [rbx + 0x160], xmm1
0000000140655714:  movabs    r12, 0x8000000000000010
000000014065571e:  mov       qword ptr [rbx + 0x180], r12
0000000140655725:  mov       qword ptr [rbx + 0x188], r14
000000014065572c:  mov       qword ptr [rbx + 0x190], rsi
0000000140655733:  mov       qword ptr [rbx + 0x198], r15
000000014065573a:  movaps    xmm0, xmmword ptr [rbx + 0x150]
0000000140655741:  movaps    xmm1, xmmword ptr [rbx + 0x160]
0000000140655748:  movups    xmmword ptr [rbx + 0x1a0], xmm0
000000014065574f:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140655756:  lea       rcx, [rbx + 0x110]
000000014065575d:  lea       rdx, [rbx + 0x180]
0000000140655764:  call      0x140c35f10
0000000140655769:  nop       
000000014065576a:  movzx     eax, byte ptr [rbx + 0x110]
0000000140655771:  cmp       rax, 0xff
0000000140655777:  je        0x140655827
000000014065577d:  movzx     ecx, byte ptr [rbx + 0x117]
0000000140655784:  shl       ecx, 0x10
0000000140655787:  movzx     edx, word ptr [rbx + 0x115]
000000014065578e:  or        edx, ecx
0000000140655790:  mov       edi, dword ptr [rbx + 0x111]
0000000140655796:  mov       r13, qword ptr [rbx + 0x118]
000000014065579d:  mov       r15, qword ptr [rbx + 0x120]
00000001406557a4:  mov       rsi, qword ptr [rbx + 0x128]
00000001406557ab:  shl       rdx, 0x28
00000001406557af:  shl       rdi, 8
00000001406557b3:  or        rdi, rdx
00000001406557b6:  or        rdi, rax
00000001406557b9:  mov       r14d, 1
00000001406557bf:  jmp       0x140655856
00000001406557c4:  mov       r13, qword ptr [rbx + 0x88]
00000001406557cb:  mov       byte ptr [r13 + 0x752], 0
00000001406557d3:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
00000001406557da:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
00000001406557e1:  movaps    xmmword ptr [rbx + 0x140], xmm1
00000001406557e8:  movaps    xmmword ptr [rbx + 0x130], xmm0
00000001406557ef:  mov       byte ptr [r13 + 0x751], 1
00000001406557f7:  cmp       r12, -2
00000001406557fb:  je        0x1406555ac
0000000140655801:  movaps    xmm0, xmmword ptr [rbx + 0x130]
0000000140655808:  movaps    xmm1, xmmword ptr [rbx + 0x140]
000000014065580f:  movaps    xmmword ptr [rbx + 0x160], xmm1
0000000140655816:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014065581d:  cmp       r12, -1
0000000140655821:  jne       0x14065571e
0000000140655827:  mov       r13d, 0x80
000000014065582d:  mov       r8d, 0x80
0000000140655833:  xor       edx, edx
0000000140655835:  call      0x140e48790
000000014065583a:  test      rax, rax
000000014065583d:  je        0x140655b00
0000000140655843:  mov       r15, rax
0000000140655846:  mov       dword ptr [rax], 0x6c6c756e
000000014065584c:  mov       esi, 4
0000000140655851:  xor       edi, edi
0000000140655853:  xor       r14d, r14d
0000000140655856:  mov       rax, qword ptr [rbx + 0xa0]
000000014065585d:  mov       byte ptr [rax], 1
0000000140655860:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140655867:  call      0x1401b4f30
000000014065586c:  nop       
000000014065586d:  mov       qword ptr [rbx + 0xa8], r13
0000000140655874:  mov       rcx, qword ptr [rbx + 0x90]
000000014065587b:  call      0x1401de480
0000000140655880:  nop       
0000000140655881:  mov       rax, qword ptr [rbx + 0x88]
0000000140655888:  lea       rcx, [rax + 0x680]
000000014065588f:  call      0x14014c630
0000000140655894:  nop       
0000000140655895:  mov       r12d, edi
0000000140655898:  shr       r12d, 8
000000014065589c:  mov       r13, rdi
000000014065589f:  shr       r13, 0x10
00000001406558a3:  mov       rax, qword ptr [rbx + 0x88]
00000001406558aa:  mov       byte ptr [rax + 0x760], 1
00000001406558b1:  mov       rcx, qword ptr [rbx + 0x90]
00000001406558b8:  call      0x1401d08a0
00000001406558bd:  nop       
00000001406558be:  shl       r13, 0x10
00000001406558c2:  movzx     eax, r12b
00000001406558c6:  shl       eax, 8
00000001406558c9:  or        rax, r13
00000001406558cc:  movzx     ecx, dil
00000001406558d0:  or        rcx, rax
00000001406558d3:  mov       qword ptr [rbx + 0x308], rcx
00000001406558da:  mov       rax, qword ptr [rbx + 0xa8]
00000001406558e1:  mov       qword ptr [rbx + 0x310], rax
00000001406558e8:  mov       qword ptr [rbx + 0x318], r15
00000001406558ef:  mov       qword ptr [rbx + 0x320], rsi
00000001406558f6:  mov       qword ptr [rbx + 0x300], r14
00000001406558fd:  mov       rdi, qword ptr [rbx + 0x88]
0000000140655904:  mov       byte ptr [rdi + 0x773], 0
000000014065590b:  lea       rsi, [rbx + 0x180]
0000000140655912:  mov       r8d, 0x168
0000000140655918:  mov       rcx, rsi
000000014065591b:  mov       rdx, rdi
000000014065591e:  call      0x141164a10
0000000140655923:  mov       byte ptr [rdi + 0x772], 0
000000014065592a:  mov       rdx, qword ptr [rdi + 0x180]
0000000140655931:  mov       byte ptr [rdi + 0x771], 0
0000000140655938:  mov       rax, qword ptr [rdi + 0x178]
000000014065593f:  mov       qword ptr [rbx + 0xc0], rax
0000000140655946:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014065594d:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140655954:  mov       eax, dword ptr [rdi + 0x768]
000000014065595a:  mov       ecx, dword ptr [rdi + 0x76c]
0000000140655960:  mov       dword ptr [rsp + 0x28], ecx
0000000140655964:  mov       dword ptr [rsp + 0x20], eax
0000000140655968:  lea       r8, [rbx + 0x300]
000000014065596f:  lea       r9, [rbx + 0xb0]
0000000140655976:  mov       rcx, rsi
0000000140655979:  call      0x140a39f20
000000014065597e:  nop       
000000014065597f:  mov       cl, 1
0000000140655981:  xor       eax, eax
0000000140655983:  mov       r13, qword ptr [rbx + 0x88]
000000014065598a:  mov       byte ptr [r13 + 0x770], cl
0000000140655991:  lea       rsp, [rbp + 0x2b8]
0000000140655998:  pop       rbx
0000000140655999:  pop       rdi
000000014065599a:  pop       rsi
000000014065599b:  pop       r12
000000014065599d:  pop       r13
000000014065599f:  pop       r14
00000001406559a1:  pop       r15
00000001406559a3:  pop       rbp
00000001406559a4:  ret       
00000001406559a5:  mov       byte ptr [rbx + 0x87], 0
00000001406559ac:  call      0x14116abb3
00000001406559b1:  nop       
00000001406559b2:  jmp       0x1406553c6
00000001406559b7:  mov       qword ptr [rbx + 0xf8], rdx
00000001406559be:  lea       rax, [rbx + 0xf8]
00000001406559c5:  mov       qword ptr [rbx + 0x180], rax
00000001406559cc:  lea       rax, [rip + 0x7f82fd] ; data: UVWSH
00000001406559d3:  mov       qword ptr [rbx + 0x188], rax
00000001406559da:  lea       rcx, [rip + 0xbab5e7]
00000001406559e1:  lea       r8, [rip + 0xbc7010] ; src\commands\bluetooth.rs [location-structure] original source line 458, column 5
00000001406559e8:  lea       rdx, [rbx + 0x180]
00000001406559ef:  call      0x141166a50
00000001406559f4:  nop       
00000001406559f5:  jmp       0x140655462
00000001406559fa:  lea       rcx, [rip + 0xbba0a7]
0000000140655a01:  call      0x141166bb0
0000000140655a06:  ud2       
0000000140655a08:  lea       rcx, [rip + 0xbba099]
0000000140655a0f:  call      0x141166b90
0000000140655a14:  ud2       
0000000140655a16:  mov       qword ptr [rbx + 0x90], rdi
0000000140655a1d:  lea       rcx, [rip + 0xbbf074]
0000000140655a24:  call      0x141166bb0
0000000140655a29:  nop       
0000000140655a2a:  jmp       0x140655462
0000000140655a2f:  mov       qword ptr [rbx + 0x90], rdi
0000000140655a36:  lea       rcx, [rip + 0xbbf05b]
0000000140655a3d:  call      0x141166b90
0000000140655a42:  nop       
0000000140655a43:  jmp       0x140655462
0000000140655a48:  mov       qword ptr [rbx + 0x98], r12
0000000140655a4f:  mov       qword ptr [rbx + 0xa0], r11
0000000140655a56:  mov       qword ptr [rbx + 0xa8], r10
0000000140655a5d:  mov       qword ptr [rbx + 0x90], rdi
0000000140655a64:  lea       rcx, [rip + 0xbc6fc5] ; src\commands\bluetooth.rs [location-structure] original source line 453, column 89
0000000140655a6b:  call      0x141166bb0
0000000140655a70:  nop       
0000000140655a71:  jmp       0x140655462
0000000140655a76:  mov       qword ptr [rbx + 0x98], r12
0000000140655a7d:  mov       qword ptr [rbx + 0xa0], r11
0000000140655a84:  mov       qword ptr [rbx + 0xa8], r10
0000000140655a8b:  mov       qword ptr [rbx + 0x90], rdi
0000000140655a92:  lea       rcx, [rip + 0xbc6f97] ; src\commands\bluetooth.rs [location-structure] original source line 453, column 89
0000000140655a99:  call      0x141166b90
0000000140655a9e:  nop       
0000000140655a9f:  jmp       0x140655462
0000000140655aa4:  mov       qword ptr [rbx + 0x90], rdi
0000000140655aab:  mov       qword ptr [rbx + 0xe8], r10
0000000140655ab2:  lea       rcx, [rip + 0xbb9e77]
0000000140655ab9:  call      0x141166bb0
0000000140655abe:  nop       
0000000140655abf:  jmp       0x140655462
0000000140655ac4:  mov       qword ptr [rbx + 0x90], rdi
0000000140655acb:  mov       qword ptr [rbx + 0xe8], r10
0000000140655ad2:  lea       rcx, [rip + 0xbb9e57]
0000000140655ad9:  call      0x141166b90
0000000140655ade:  nop       
0000000140655adf:  jmp       0x140655462
0000000140655ae4:  mov       qword ptr [rbx + 0x98], r12
0000000140655aeb:  mov       ecx, 1
0000000140655af0:  mov       edx, 0x19
0000000140655af5:  call      0x1411658af
0000000140655afa:  nop       
0000000140655afb:  jmp       0x140655462
0000000140655b00:  mov       ecx, 1
0000000140655b05:  mov       edx, 0x80
0000000140655b0a:  call      0x1411658af
0000000140655b0f:  nop       
0000000140655b10:  jmp       0x140655462
0000000140655b15:  mov       ecx, 0x80
0000000140655b1a:  mov       edx, 0x100
0000000140655b1f:  call      0x141165895
0000000140655b24:  nop       
0000000140655b25:  jmp       0x140655462

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bfef60..0x140c00267
; Associated source paths: src\commands\bluetooth.rs

0000000140bfef60:  push      rbp
0000000140bfef61:  push      r15
0000000140bfef63:  push      r14
0000000140bfef65:  push      r13
0000000140bfef67:  push      r12
0000000140bfef69:  push      rsi
0000000140bfef6a:  push      rdi
0000000140bfef6b:  push      rbx
0000000140bfef6c:  sub       rsp, 0x668
0000000140bfef73:  lea       rbp, [rsp + 0x80]
0000000140bfef7b:  movdqa    xmmword ptr [rbp + 0x5d0], xmm11
0000000140bfef84:  movdqa    xmmword ptr [rbp + 0x5c0], xmm10
0000000140bfef8d:  movdqa    xmmword ptr [rbp + 0x5b0], xmm9
0000000140bfef96:  movdqa    xmmword ptr [rbp + 0x5a0], xmm8
0000000140bfef9f:  movdqa    xmmword ptr [rbp + 0x590], xmm7
0000000140bfefa7:  movdqa    xmmword ptr [rbp + 0x580], xmm6
0000000140bfefaf:  mov       qword ptr [rbp + 0x578], 0xfffffffffffffffe
0000000140bfefba:  mov       byte ptr [rbp + 0x575], r9b
0000000140bfefc1:  mov       rdi, r8
0000000140bfefc4:  mov       r14, rdx
0000000140bfefc7:  mov       qword ptr [rbp + 0x510], rcx
0000000140bfefce:  mov       qword ptr [rbp + 0x3e8], rdx
0000000140bfefd5:  mov       qword ptr [rbp + 0x3f0], r8
0000000140bfefdc:  lea       rcx, [rbp - 0x40]
0000000140bfefe0:  call      0x140bfebd0
0000000140bfefe5:  mov       r15, qword ptr [rbp - 0x38]
0000000140bfefe9:  mov       rsi, qword ptr [rbp - 0x30]
0000000140bfefed:  mov       qword ptr [rsp + 0x20], rsi
0000000140bfeff2:  lea       rcx, [rbp + 0x428]
0000000140bfeff9:  mov       rdx, r14
0000000140bfeffc:  mov       qword ptr [rbp + 0x558], rdi
0000000140bff003:  mov       r8, rdi
0000000140bff006:  mov       r9, r15
0000000140bff009:  call      0x140bfd9b0
0000000140bff00e:  nop       
0000000140bff00f:  test      rsi, rsi
0000000140bff012:  je        0x140bff052
0000000140bff014:  lea       r13, [r15 + 8]
0000000140bff018:  mov       rdi, qword ptr [rip + 0x598779] ; kernel32.dll!GetProcessHeap
0000000140bff01f:  mov       rbx, qword ptr [rip + 0x59876a] ; kernel32.dll!HeapFree
0000000140bff026:  jmp       0x140bff039
0000000140bff028:  nop       dword ptr [rax + rax]
0000000140bff030:  add       r13, 0x18
0000000140bff034:  dec       rsi
0000000140bff037:  je        0x140bff052
0000000140bff039:  cmp       qword ptr [r13 - 8], 0
0000000140bff03e:  je        0x140bff030
0000000140bff040:  mov       r12, qword ptr [r13]
0000000140bff044:  call      rdi
0000000140bff046:  mov       rcx, rax
0000000140bff049:  xor       edx, edx
0000000140bff04b:  mov       r8, r12
0000000140bff04e:  call      rbx
0000000140bff050:  jmp       0x140bff030
0000000140bff052:  cmp       qword ptr [rbp - 0x40], 0
0000000140bff057:  je        0x140bff06d
0000000140bff059:  call      qword ptr [rip + 0x598739] ; kernel32.dll!GetProcessHeap
0000000140bff05f:  mov       rcx, rax
0000000140bff062:  xor       edx, edx
0000000140bff064:  mov       r8, r15
0000000140bff067:  call      qword ptr [rip + 0x598723] ; kernel32.dll!HeapFree
0000000140bff06d:  mov       rsi, qword ptr [rbp + 0x430]
0000000140bff074:  mov       r15, qword ptr [rbp + 0x438]
0000000140bff07b:  lea       rcx, [rbp + 0x410]
0000000140bff082:  mov       rdx, r14
0000000140bff085:  mov       r8, qword ptr [rbp + 0x558]
0000000140bff08c:  call      0x140002870
0000000140bff091:  nop       
0000000140bff092:  mov       qword ptr [rbp + 0x4f8], 0
0000000140bff09d:  mov       qword ptr [rbp + 0x500], 8
0000000140bff0a8:  mov       qword ptr [rbp + 0x508], 0
0000000140bff0b3:  mov       dword ptr [rbp + 0x53c], 0
0000000140bff0bd:  lea       rdx, [rip + 0x76dc60]
0000000140bff0c4:  lea       rcx, [rbp + 0x53c]
0000000140bff0cb:  xor       r8d, r8d
0000000140bff0ce:  xor       r9d, r9d
0000000140bff0d1:  call      qword ptr [rip + 0x598441] ; cfgmgr32.dll!CM_Get_Device_Interface_List_SizeW
0000000140bff0d7:  test      eax, eax
0000000140bff0d9:  setne     al
0000000140bff0dc:  mov       ebx, dword ptr [rbp + 0x53c]
0000000140bff0e2:  test      ebx, ebx
0000000140bff0e4:  sete      cl
0000000140bff0e7:  or        cl, al
0000000140bff0e9:  je        0x140bff11c
0000000140bff0eb:  mov       rax, qword ptr [rbp + 0x508]
0000000140bff0f2:  mov       qword ptr [rbp + 0x4c0], rax
0000000140bff0f9:  movdqu    xmm0, xmmword ptr [rbp + 0x4f8]
0000000140bff101:  movdqa    xmmword ptr [rbp + 0x4b0], xmm0
0000000140bff109:  cmp       qword ptr [rbp + 0x410], 0
0000000140bff111:  jne       0x140bff19d
0000000140bff117:  jmp       0x140bff1b8
0000000140bff11c:  mov       r12d, ebx
0000000140bff11f:  lea       r14, [r12 + r12]
0000000140bff123:  mov       edx, 8
0000000140bff128:  mov       r8, r14
0000000140bff12b:  call      0x140e48790
0000000140bff130:  test      rax, rax
0000000140bff133:  je        0x140c001e7
0000000140bff139:  mov       rdi, rax
0000000140bff13c:  mov       dword ptr [rsp + 0x20], 0
0000000140bff144:  lea       rcx, [rip + 0x76dbd9]
0000000140bff14b:  xor       edx, edx
0000000140bff14d:  mov       r8, rax
0000000140bff150:  mov       r9d, ebx
0000000140bff153:  call      qword ptr [rip + 0x59839f] ; cfgmgr32.dll!CM_Get_Device_Interface_ListW
0000000140bff159:  test      eax, eax
0000000140bff15b:  je        0x140bff8dd
0000000140bff161:  mov       rax, qword ptr [rbp + 0x508]
0000000140bff168:  mov       qword ptr [rbp + 0x4c0], rax
0000000140bff16f:  movdqu    xmm0, xmmword ptr [rbp + 0x4f8]
0000000140bff177:  movdqa    xmmword ptr [rbp + 0x4b0], xmm0
0000000140bff17f:  call      qword ptr [rip + 0x598613] ; kernel32.dll!GetProcessHeap
0000000140bff185:  mov       rcx, rax
0000000140bff188:  xor       edx, edx
0000000140bff18a:  mov       r8, rdi
0000000140bff18d:  call      qword ptr [rip + 0x5985fd] ; kernel32.dll!HeapFree
0000000140bff193:  cmp       qword ptr [rbp + 0x410], 0
0000000140bff19b:  je        0x140bff1b8
0000000140bff19d:  mov       rdi, qword ptr [rbp + 0x418]
0000000140bff1a4:  call      qword ptr [rip + 0x5985ee] ; kernel32.dll!GetProcessHeap
0000000140bff1aa:  mov       rcx, rax
0000000140bff1ad:  xor       edx, edx
0000000140bff1af:  mov       r8, rdi
0000000140bff1b2:  call      qword ptr [rip + 0x5985d8] ; kernel32.dll!HeapFree
0000000140bff1b8:  mov       rsi, qword ptr [rbp + 0x4c0]
0000000140bff1bf:  test      rsi, rsi
0000000140bff1c2:  je        0x140bff54d
0000000140bff1c8:  movzx     eax, byte ptr [rbp + 0x575]
0000000140bff1cf:  xor       al, 1
0000000140bff1d1:  movzx     eax, al
0000000140bff1d4:  mov       qword ptr [rbp + 0x558], rax
0000000140bff1db:  mov       rdi, qword ptr [rbp + 0x4b8]
0000000140bff1e2:  xor       r14d, r14d
0000000140bff1e5:  xor       r13d, r13d
0000000140bff1e8:  jmp       0x140bff203
0000000140bff1ea:  nop       word ptr [rax + rax]
0000000140bff1f0:  movzx     eax, r15b
0000000140bff1f4:  add       r14, rax
0000000140bff1f7:  inc       r13
0000000140bff1fa:  cmp       r13, rsi
0000000140bff1fd:  je        0x140bff379
0000000140bff203:  lea       rax, [r13*2]
0000000140bff20b:  add       rax, r13
0000000140bff20e:  mov       rcx, qword ptr [rdi + rax*8 + 8]
0000000140bff213:  mov       rax, qword ptr [rdi + rax*8 + 0x10]
0000000140bff218:  add       rax, rcx
0000000140bff21b:  mov       qword ptr [rbp - 0x40], rcx
0000000140bff21f:  mov       qword ptr [rbp - 0x38], rax
0000000140bff223:  mov       word ptr [rbp - 0x30], 0
0000000140bff229:  mov       dword ptr [rbp - 0x28], 1
0000000140bff230:  lea       rcx, [rbp + 0x460]
0000000140bff237:  lea       rdx, [rbp - 0x40]
0000000140bff23b:  call      0x140c27c70
0000000140bff240:  nop       
0000000140bff241:  mov       rbx, qword ptr [rbp + 0x468]
0000000140bff248:  mov       qword ptr [rsp + 0x30], 0
0000000140bff251:  mov       dword ptr [rsp + 0x28], 0x80
0000000140bff259:  mov       dword ptr [rsp + 0x20], 3
0000000140bff261:  mov       rcx, rbx
0000000140bff264:  mov       edx, 0xc0000000
0000000140bff269:  mov       r8d, 3
0000000140bff26f:  xor       r9d, r9d
0000000140bff272:  call      qword ptr [rip + 0x5985e8] ; kernel32.dll!CreateFileW
0000000140bff278:  mov       r12, rax
0000000140bff27b:  dec       rax
0000000140bff27e:  cmp       rax, -2
0000000140bff282:  jae       0x140bff320
0000000140bff288:  movdqu    xmm0, xmmword ptr [rip + 0x76da1c]
0000000140bff290:  movdqa    xmmword ptr [rbp - 0x40], xmm0
0000000140bff295:  mov       rax, qword ptr [rbp + 0x558]
0000000140bff29c:  mov       dword ptr [rbp - 0x30], eax
0000000140bff29f:  mov       dword ptr [rbp - 0x2c], 1
0000000140bff2a6:  mov       dword ptr [rbp + 0x540], 0
0000000140bff2b0:  lea       rax, [rbp + 0x540]
0000000140bff2b7:  mov       qword ptr [rsp + 0x30], rax
0000000140bff2bc:  mov       qword ptr [rsp + 0x38], 0
0000000140bff2c5:  mov       dword ptr [rsp + 0x28], 0
0000000140bff2cd:  mov       qword ptr [rsp + 0x20], 0
0000000140bff2d6:  mov       rcx, r12
0000000140bff2d9:  mov       edx, 0x2f0003
0000000140bff2de:  lea       r8, [rbp - 0x40]
0000000140bff2e2:  mov       r9d, 0x18
0000000140bff2e8:  call      qword ptr [rip + 0x59857a] ; kernel32.dll!DeviceIoControl
0000000140bff2ee:  test      eax, eax
0000000140bff2f0:  setne     r15b
0000000140bff2f4:  je        0x140bff338
0000000140bff2f6:  mov       rcx, r12
0000000140bff2f9:  call      qword ptr [rip + 0x598489] ; kernel32.dll!CloseHandle
0000000140bff2ff:  test      eax, eax
0000000140bff301:  je        0x140bff34b
0000000140bff303:  cmp       qword ptr [rbp + 0x460], 0
0000000140bff30b:  jne       0x140bff360
0000000140bff30d:  jmp       0x140bff1f0
0000000140bff312:  nop       word ptr cs:[rax + rax]
0000000140bff320:  call      qword ptr [rip + 0x5985d2] ; kernel32.dll!GetLastError
0000000140bff326:  xor       r15d, r15d
0000000140bff329:  cmp       qword ptr [rbp + 0x460], 0
0000000140bff331:  jne       0x140bff360
0000000140bff333:  jmp       0x140bff1f0
0000000140bff338:  call      qword ptr [rip + 0x5985ba] ; kernel32.dll!GetLastError
0000000140bff33e:  mov       rcx, r12
0000000140bff341:  call      qword ptr [rip + 0x598441] ; kernel32.dll!CloseHandle
0000000140bff347:  test      eax, eax
0000000140bff349:  jne       0x140bff303
0000000140bff34b:  call      qword ptr [rip + 0x5985a7] ; kernel32.dll!GetLastError
0000000140bff351:  cmp       qword ptr [rbp + 0x460], 0
0000000140bff359:  je        0x140bff1f0
0000000140bff35f:  nop       
0000000140bff360:  call      qword ptr [rip + 0x598432] ; kernel32.dll!GetProcessHeap
0000000140bff366:  mov       rcx, rax
0000000140bff369:  xor       edx, edx
0000000140bff36b:  mov       r8, rbx
0000000140bff36e:  call      qword ptr [rip + 0x59841c] ; kernel32.dll!HeapFree
0000000140bff374:  jmp       0x140bff1f0
0000000140bff379:  mov       qword ptr [rbp + 0x4e0], r14
0000000140bff380:  mov       rax, qword ptr [rip + 0xb8b0c1]
0000000140bff387:  cmp       rax, 3
0000000140bff38b:  jb        0x140bff4f4
0000000140bff391:  lea       rax, [rip + 0x76da44] ; data: connect
0000000140bff398:  lea       rcx, [rip + 0x76da33] ; data: disconnectconnect
0000000140bff39f:  cmp       byte ptr [rbp + 0x575], 0
0000000140bff3a6:  cmovne    rcx, rax
0000000140bff3aa:  mov       rax, qword ptr [rbp + 0x558]
0000000140bff3b1:  lea       rax, [rax + rax*2 + 7]
0000000140bff3b6:  mov       qword ptr [rbp + 0x448], rcx
0000000140bff3bd:  mov       qword ptr [rbp + 0x450], rax
0000000140bff3c4:  mov       qword ptr [rbp + 0x3f8], rsi
0000000140bff3cb:  lea       rax, [rbp + 0x448]
0000000140bff3d2:  mov       qword ptr [rbp + 0x460], rax
0000000140bff3d9:  lea       rax, [rip - 0xbd71c0]
0000000140bff3e0:  mov       qword ptr [rbp + 0x468], rax
0000000140bff3e7:  lea       rcx, [rbp + 0x3e8]
0000000140bff3ee:  mov       qword ptr [rbp + 0x470], rcx
0000000140bff3f5:  mov       qword ptr [rbp + 0x478], rax
0000000140bff3fc:  lea       rax, [rbp + 0x4e0]
0000000140bff403:  mov       qword ptr [rbp + 0x480], rax
0000000140bff40a:  lea       rax, [rip - 0xbe4081]
0000000140bff411:  mov       qword ptr [rbp + 0x488], rax
0000000140bff418:  lea       rcx, [rbp + 0x3f8]
0000000140bff41f:  mov       qword ptr [rbp + 0x490], rcx
0000000140bff426:  mov       qword ptr [rbp + 0x498], rax
0000000140bff42d:  mov       qword ptr [rbp + 0x540], 0
0000000140bff438:  mov       qword ptr [rbp - 0x40], 0
0000000140bff440:  lea       rax, [rip + 0x76d941] ; data: lumabar_lib::commands::bluetoothConnect it in Windows' Bluetooth settings.disconnectconnect
0000000140bff447:  mov       qword ptr [rbp - 0x38], rax
0000000140bff44b:  mov       qword ptr [rbp - 0x30], 0x20
0000000140bff453:  mov       qword ptr [rbp - 0x28], 0
0000000140bff45b:  lea       rcx, [rip + 0x61d530] ; src\commands\bluetooth.rs [source-path] | data: src\commands\bluetooth.rs
0000000140bff462:  mov       qword ptr [rbp - 0x20], rcx
0000000140bff466:  mov       qword ptr [rbp - 0x18], 0x19
0000000140bff46e:  mov       qword ptr [rbp - 0x10], 3
0000000140bff476:  mov       qword ptr [rbp - 8], rax
0000000140bff47a:  mov       qword ptr [rbp], 0x20
0000000140bff482:  movabs    rax, 0x1ab00000001
0000000140bff48c:  mov       qword ptr [rbp + 8], rax
0000000140bff490:  lea       rax, [rip + 0x76d94c]
0000000140bff497:  mov       qword ptr [rbp + 0x10], rax
0000000140bff49b:  lea       rax, [rbp + 0x460]
0000000140bff4a2:  mov       qword ptr [rbp + 0x18], rax
0000000140bff4a6:  lea       rax, [rbp + 0x540]
0000000140bff4ad:  mov       qword ptr [rbp + 0x20], rax
0000000140bff4b1:  lea       rax, [rip + 0x605ff8]
0000000140bff4b8:  mov       qword ptr [rbp + 0x28], rax
0000000140bff4bc:  mov       rax, qword ptr [rip + 0xb8af8d]
0000000140bff4c3:  cmp       rax, 2
0000000140bff4c7:  lea       rax, [rip + 0x5fb73a]
0000000140bff4ce:  cmove     rax, qword ptr [rip + 0xb80fa2]
0000000140bff4d6:  lea       rcx, [rip + 0x5fb75b]
0000000140bff4dd:  cmove     rcx, qword ptr [rip + 0xb80f8b]
0000000140bff4e5:  lea       rdx, [rbp - 0x40]
0000000140bff4e9:  call      qword ptr [rax + 0x20]
0000000140bff4ec:  nop       
0000000140bff4ed:  mov       r14, qword ptr [rbp + 0x4e0]
0000000140bff4f4:  test      r14, r14
0000000140bff4f7:  je        0x140bff757
0000000140bff4fd:  mov       rax, qword ptr [rbp + 0x510]
0000000140bff504:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140bff50b:  lea       r14, [rdi + 8]
0000000140bff50f:  jmp       0x140bff52d
0000000140bff511:  nop       word ptr cs:[rax + rax]
0000000140bff520:  add       r14, 0x18
0000000140bff524:  dec       rsi
0000000140bff527:  je        0x140bff6cb
0000000140bff52d:  cmp       qword ptr [r14 - 8], 0
0000000140bff532:  je        0x140bff520
0000000140bff534:  mov       rbx, qword ptr [r14]
0000000140bff537:  call      qword ptr [rip + 0x59825b] ; kernel32.dll!GetProcessHeap
0000000140bff53d:  mov       rcx, rax
0000000140bff540:  xor       edx, edx
0000000140bff542:  mov       r8, rbx
0000000140bff545:  call      qword ptr [rip + 0x598245] ; kernel32.dll!HeapFree
0000000140bff54b:  jmp       0x140bff520
0000000140bff54d:  mov       rax, qword ptr [rip + 0xb8aef4]
0000000140bff554:  cmp       rax, 3
0000000140bff558:  jb        0x140bff664
0000000140bff55e:  mov       rax, qword ptr [rbp + 0x438]
0000000140bff565:  mov       qword ptr [rbp + 0x448], rax
0000000140bff56c:  lea       rax, [rbp + 0x3e8]
0000000140bff573:  mov       qword ptr [rbp + 0x460], rax
0000000140bff57a:  lea       rax, [rip - 0xbd7361]
0000000140bff581:  mov       qword ptr [rbp + 0x468], rax
0000000140bff588:  lea       rax, [rbp + 0x448]
0000000140bff58f:  mov       qword ptr [rbp + 0x470], rax
0000000140bff596:  lea       rax, [rip - 0xbe420d]
0000000140bff59d:  mov       qword ptr [rbp + 0x478], rax
0000000140bff5a4:  mov       qword ptr [rbp + 0x540], 0
0000000140bff5af:  mov       qword ptr [rbp - 0x40], 0
0000000140bff5b7:  lea       rax, [rip + 0x76d7ca] ; data: lumabar_lib::commands::bluetoothConnect it in Windows' Bluetooth settings.disconnectconnect
0000000140bff5be:  mov       qword ptr [rbp - 0x38], rax
0000000140bff5c2:  mov       qword ptr [rbp - 0x30], 0x20
0000000140bff5ca:  mov       qword ptr [rbp - 0x28], 0
0000000140bff5d2:  lea       rcx, [rip + 0x61d3b9] ; src\commands\bluetooth.rs [source-path] | data: src\commands\bluetooth.rs
0000000140bff5d9:  mov       qword ptr [rbp - 0x20], rcx
0000000140bff5dd:  mov       qword ptr [rbp - 0x18], 0x19
0000000140bff5e5:  mov       qword ptr [rbp - 0x10], 3
0000000140bff5ed:  mov       qword ptr [rbp - 8], rax
0000000140bff5f1:  mov       qword ptr [rbp], 0x20
0000000140bff5f9:  movabs    rax, 0x1a300000001
0000000140bff603:  mov       qword ptr [rbp + 8], rax
0000000140bff607:  lea       rax, [rip + 0x76d726]
0000000140bff60e:  mov       qword ptr [rbp + 0x10], rax
0000000140bff612:  lea       rax, [rbp + 0x460]
0000000140bff619:  mov       qword ptr [rbp + 0x18], rax
0000000140bff61d:  lea       rax, [rbp + 0x540]
0000000140bff624:  mov       qword ptr [rbp + 0x20], rax
0000000140bff628:  lea       rax, [rip + 0x605e81]
0000000140bff62f:  mov       qword ptr [rbp + 0x28], rax
0000000140bff633:  mov       rax, qword ptr [rip + 0xb8ae16]
0000000140bff63a:  cmp       rax, 2
0000000140bff63e:  lea       rax, [rip + 0x5fb5c3]
0000000140bff645:  cmove     rax, qword ptr [rip + 0xb80e2b]
0000000140bff64d:  lea       rcx, [rip + 0x5fb5e4]
0000000140bff654:  cmove     rcx, qword ptr [rip + 0xb80e14]
0000000140bff65c:  lea       rdx, [rbp - 0x40]
0000000140bff660:  call      qword ptr [rax + 0x20]
0000000140bff663:  nop       
0000000140bff664:  mov       r8d, 0x2a
0000000140bff66a:  xor       edx, edx
0000000140bff66c:  call      0x140e48790
0000000140bff671:  test      rax, rax
0000000140bff674:  je        0x140c001f7
0000000140bff67a:  movups    xmm0, xmmword ptr [rip + 0x76d741]
0000000140bff681:  movups    xmmword ptr [rax + 0x1a], xmm0
0000000140bff685:  movups    xmm0, xmmword ptr [rip + 0x76d72c]
0000000140bff68c:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bff690:  movdqu    xmm0, xmmword ptr [rip + 0x76d710]
0000000140bff698:  movdqu    xmmword ptr [rax], xmm0
0000000140bff69c:  movabs    rcx, 0x8000000000000010
0000000140bff6a6:  mov       rdx, qword ptr [rbp + 0x510]
0000000140bff6ad:  mov       qword ptr [rdx], rcx
0000000140bff6b0:  mov       qword ptr [rdx + 8], 0x2a
0000000140bff6b8:  mov       qword ptr [rdx + 0x10], rax
0000000140bff6bc:  mov       qword ptr [rdx + 0x18], 0x2a
0000000140bff6c4:  mov       rdi, qword ptr [rbp + 0x4b8]
0000000140bff6cb:  cmp       qword ptr [rbp + 0x4b0], 0
0000000140bff6d3:  je        0x140bff6e9
0000000140bff6d5:  call      qword ptr [rip + 0x5980bd] ; kernel32.dll!GetProcessHeap
0000000140bff6db:  mov       rcx, rax
0000000140bff6de:  xor       edx, edx
0000000140bff6e0:  mov       r8, rdi
0000000140bff6e3:  call      qword ptr [rip + 0x5980a7] ; kernel32.dll!HeapFree
0000000140bff6e9:  cmp       qword ptr [rbp + 0x428], 0
0000000140bff6f1:  je        0x140bff70e
0000000140bff6f3:  mov       rdi, qword ptr [rbp + 0x430]
0000000140bff6fa:  call      qword ptr [rip + 0x598098] ; kernel32.dll!GetProcessHeap
0000000140bff700:  mov       rcx, rax
0000000140bff703:  xor       edx, edx
0000000140bff705:  mov       r8, rdi
0000000140bff708:  call      qword ptr [rip + 0x598082] ; kernel32.dll!HeapFree
0000000140bff70e:  mov       rax, qword ptr [rbp + 0x510]
0000000140bff715:  movaps    xmm6, xmmword ptr [rbp + 0x580]
0000000140bff71c:  movaps    xmm7, xmmword ptr [rbp + 0x590]
0000000140bff723:  movaps    xmm8, xmmword ptr [rbp + 0x5a0]
0000000140bff72b:  movaps    xmm9, xmmword ptr [rbp + 0x5b0]
0000000140bff733:  movaps    xmm10, xmmword ptr [rbp + 0x5c0]
0000000140bff73b:  movaps    xmm11, xmmword ptr [rbp + 0x5d0]
0000000140bff743:  add       rsp, 0x668
0000000140bff74a:  pop       rbx
0000000140bff74b:  pop       rdi
0000000140bff74c:  pop       rsi
0000000140bff74d:  pop       r12
0000000140bff74f:  pop       r13
0000000140bff751:  pop       r14
0000000140bff753:  pop       r15
0000000140bff755:  pop       rbp
0000000140bff756:  ret       
0000000140bff757:  mov       rax, qword ptr [rip + 0xb8acea]
0000000140bff75e:  cmp       rax, 2
0000000140bff762:  jb        0x140bff844
0000000140bff768:  lea       rax, [rbp + 0x3e8]
0000000140bff76f:  mov       qword ptr [rbp + 0x540], rax
0000000140bff776:  lea       rax, [rip - 0xbd755d]
0000000140bff77d:  mov       qword ptr [rbp + 0x548], rax
0000000140bff784:  mov       qword ptr [rbp + 0x460], 0
0000000140bff78f:  mov       qword ptr [rbp - 0x40], 0
0000000140bff797:  lea       rax, [rip + 0x76d5ea] ; data: lumabar_lib::commands::bluetoothConnect it in Windows' Bluetooth settings.disconnectconnect
0000000140bff79e:  mov       qword ptr [rbp - 0x38], rax
0000000140bff7a2:  mov       qword ptr [rbp - 0x30], 0x20
0000000140bff7aa:  mov       qword ptr [rbp - 0x28], 0
0000000140bff7b2:  lea       rcx, [rip + 0x61d1d9] ; src\commands\bluetooth.rs [source-path] | data: src\commands\bluetooth.rs
0000000140bff7b9:  mov       qword ptr [rbp - 0x20], rcx
0000000140bff7bd:  mov       qword ptr [rbp - 0x18], 0x19
0000000140bff7c5:  mov       qword ptr [rbp - 0x10], 2
0000000140bff7cd:  mov       qword ptr [rbp - 8], rax
0000000140bff7d1:  mov       qword ptr [rbp], 0x20
0000000140bff7d9:  movabs    rax, 0x1b300000001
0000000140bff7e3:  mov       qword ptr [rbp + 8], rax
0000000140bff7e7:  lea       rax, [rip + 0x76d620] ; data: /[bluetooth] no filter accepted the request for 
0000000140bff7ee:  mov       qword ptr [rbp + 0x10], rax
0000000140bff7f2:  lea       rax, [rbp + 0x540]
0000000140bff7f9:  mov       qword ptr [rbp + 0x18], rax
0000000140bff7fd:  lea       rax, [rbp + 0x460]
0000000140bff804:  mov       qword ptr [rbp + 0x20], rax
0000000140bff808:  lea       rax, [rip + 0x605ca1]
0000000140bff80f:  mov       qword ptr [rbp + 0x28], rax
0000000140bff813:  mov       rax, qword ptr [rip + 0xb8ac36]
0000000140bff81a:  cmp       rax, 2
0000000140bff81e:  lea       rax, [rip + 0x5fb3e3]
0000000140bff825:  cmove     rax, qword ptr [rip + 0xb80c4b]
0000000140bff82d:  lea       rcx, [rip + 0x5fb404]
0000000140bff834:  cmove     rcx, qword ptr [rip + 0xb80c34]
0000000140bff83c:  lea       rdx, [rbp - 0x40]
0000000140bff840:  call      qword ptr [rax + 0x20]
0000000140bff843:  nop       
0000000140bff844:  mov       r8d, 0x2a
0000000140bff84a:  xor       edx, edx
0000000140bff84c:  call      0x140e48790
0000000140bff851:  test      rax, rax
0000000140bff854:  je        0x140c00209
0000000140bff85a:  movups    xmm0, xmmword ptr [rip + 0x76d561]
0000000140bff861:  movups    xmmword ptr [rax + 0x1a], xmm0
0000000140bff865:  movups    xmm0, xmmword ptr [rip + 0x76d54c]
0000000140bff86c:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bff870:  movdqu    xmm0, xmmword ptr [rip + 0x76d530]
0000000140bff878:  movdqu    xmmword ptr [rax], xmm0
0000000140bff87c:  movabs    rcx, 0x8000000000000010
0000000140bff886:  mov       rdx, qword ptr [rbp + 0x510]
0000000140bff88d:  mov       qword ptr [rdx], rcx
0000000140bff890:  mov       qword ptr [rdx + 8], 0x2a
0000000140bff898:  mov       qword ptr [rdx + 0x10], rax
0000000140bff89c:  mov       qword ptr [rdx + 0x18], 0x2a
0000000140bff8a4:  lea       r14, [rdi + 8]
0000000140bff8a8:  jmp       0x140bff8bd
0000000140bff8aa:  nop       word ptr [rax + rax]
0000000140bff8b0:  add       r14, 0x18
0000000140bff8b4:  dec       rsi
0000000140bff8b7:  je        0x140bff6cb
0000000140bff8bd:  cmp       qword ptr [r14 - 8], 0
0000000140bff8c2:  je        0x140bff8b0
0000000140bff8c4:  mov       rbx, qword ptr [r14]
0000000140bff8c7:  call      qword ptr [rip + 0x597ecb] ; kernel32.dll!GetProcessHeap
0000000140bff8cd:  mov       rcx, rax
0000000140bff8d0:  xor       edx, edx
0000000140bff8d2:  mov       r8, rbx
0000000140bff8d5:  call      qword ptr [rip + 0x597eb5] ; kernel32.dll!HeapFree
0000000140bff8db:  jmp       0x140bff8b0
0000000140bff8dd:  mov       qword ptr [rbp + 0x3c8], rsi
0000000140bff8e4:  mov       qword ptr [rbp + 0x3d8], r15
0000000140bff8eb:  shl       r15, 4
0000000140bff8ef:  mov       qword ptr [rbp + 0x3d0], r15
0000000140bff8f6:  mov       qword ptr [rbp + 0x440], 0
0000000140bff901:  pxor      xmm6, xmm6
0000000140bff905:  movq      xmm7, qword ptr [rip + 0x5fc563]
0000000140bff90d:  movdqa    xmm8, xmmword ptr [rip + 0x5fd83a]
0000000140bff916:  movdqa    xmm9, xmmword ptr [rip + 0x5fd791]
0000000140bff91f:  movdqa    xmm10, xmmword ptr [rip + 0x5fd818]
0000000140bff928:  movdqa    xmm11, xmmword ptr [rip + 0x5fd6bf]
0000000140bff931:  xor       esi, esi
0000000140bff933:  mov       qword ptr [rbp + 0x558], rdi
0000000140bff93a:  mov       r15, rdi
0000000140bff93d:  lea       rdi, [rbp - 0x40]
0000000140bff941:  nop       word ptr cs:[rax + rax]
0000000140bff950:  mov       rcx, r12
0000000140bff953:  mov       r9, r15
0000000140bff956:  mov       edx, esi
0000000140bff958:  test      dl, 1
0000000140bff95b:  jne       0x140c0019e
0000000140bff961:  mov       rax, r9
0000000140bff964:  mov       dl, 1
0000000140bff966:  test      rcx, rcx
0000000140bff969:  je        0x140bff9b0
0000000140bff96b:  lea       r10, [rcx + rcx]
0000000140bff96f:  mov       r9, 0xfffffffffffffffe
0000000140bff976:  xor       r8d, r8d
0000000140bff979:  nop       dword ptr [rax]
0000000140bff980:  cmp       word ptr [rax + r8*2], 0
0000000140bff986:  je        0x140bff9d0
0000000140bff988:  inc       r8
0000000140bff98b:  lea       r11, [r10 + r9]
0000000140bff98f:  add       r11, -2
0000000140bff993:  add       r9, -2
0000000140bff997:  cmp       r11, -2
0000000140bff99b:  jne       0x140bff980
0000000140bff99d:  mov       sil, 1
0000000140bff9a0:  mov       r9, rax
0000000140bff9a3:  mov       r8, rcx
0000000140bff9a6:  test      r8, r8
0000000140bff9a9:  jne       0x140bff9f0
0000000140bff9ab:  jmp       0x140bff958
0000000140bff9ad:  nop       dword ptr [rax]
0000000140bff9b0:  mov       sil, 1
0000000140bff9b3:  xor       ecx, ecx
0000000140bff9b5:  mov       r9, rax
0000000140bff9b8:  xor       r8d, r8d
0000000140bff9bb:  test      r8, r8
0000000140bff9be:  jne       0x140bff9f0
0000000140bff9c0:  jmp       0x140bff958
0000000140bff9c2:  nop       word ptr cs:[rax + rax]
0000000140bff9d0:  mov       r12, r8
0000000140bff9d3:  not       r12
0000000140bff9d6:  add       r12, rcx
0000000140bff9d9:  mov       r15, rax
0000000140bff9dc:  sub       r15, r9
0000000140bff9df:  xor       edx, edx
0000000140bff9e1:  mov       rcx, r12
0000000140bff9e4:  mov       r9, r15
0000000140bff9e7:  test      r8, r8
0000000140bff9ea:  je        0x140bff958
0000000140bff9f0:  lea       rcx, [rax + r8*2]
0000000140bff9f4:  mov       qword ptr [rbp - 0x40], rax
0000000140bff9f8:  mov       qword ptr [rbp - 0x38], rcx
0000000140bff9fc:  mov       word ptr [rbp - 0x30], 0
0000000140bffa02:  lea       rcx, [rbp + 0x4e0]
0000000140bffa09:  mov       rdx, rdi
0000000140bffa0c:  call      0x1405690a0
0000000140bffa11:  nop       
0000000140bffa12:  mov       r14, qword ptr [rbp + 0x4e8]
0000000140bffa19:  mov       r13, qword ptr [rbp + 0x4f0]
0000000140bffa20:  cmp       r13, 4
0000000140bffa24:  jb        0x140bffb30
0000000140bffa2a:  cmp       dword ptr [r14], 0x5c3f5c5c
0000000140bffa31:  jne       0x140bffb30
0000000140bffa37:  add       r13, -4
0000000140bffa3b:  lea       rbx, [r14 + 4]
0000000140bffa3f:  mov       byte ptr [rbp + 0x577], 1
0000000140bffa46:  mov       qword ptr [rsp + 0x20], 2
0000000140bffa4f:  mov       rcx, rdi
0000000140bffa52:  mov       rdx, rbx
0000000140bffa55:  mov       r8, r13
0000000140bffa58:  lea       r9, [rip + 0x76d25d]
0000000140bffa5f:  call      0x140012710
0000000140bffa64:  nop       
0000000140bffa65:  cmp       byte ptr [rbp - 0x40], 0
0000000140bffa69:  je        0x140bffab0
0000000140bffa6b:  cmp       qword ptr [rbp - 8], -1
0000000140bffa70:  mov       r8, qword ptr [rbp + 8]
0000000140bffa74:  mov       r9, qword ptr [rbp + 0x10]
0000000140bffa78:  mov       rax, qword ptr [rbp + 0x18]
0000000140bffa7c:  mov       rcx, qword ptr [rbp + 0x20]
0000000140bffa80:  je        0x140bffb00
0000000140bffa82:  mov       byte ptr [rbp + 0x577], 1
0000000140bffa89:  mov       qword ptr [rsp + 0x28], rcx
0000000140bffa8e:  mov       qword ptr [rsp + 0x20], rax
0000000140bffa93:  mov       byte ptr [rsp + 0x30], 0
0000000140bffa98:  lea       rcx, [rbp + 0x540]
0000000140bffa9f:  lea       rdx, [rbp - 0x38]
0000000140bffaa3:  call      0x14013e180
0000000140bffaa8:  nop       
0000000140bffaa9:  jmp       0x140bffb27
0000000140bffaab:  nop       dword ptr [rax + rax]
0000000140bffab0:  mov       byte ptr [rbp + 0x577], 1
0000000140bffab7:  lea       rcx, [rbp + 0x460]
0000000140bffabe:  mov       rdx, rdi
0000000140bffac1:  call      0x140c72f00
0000000140bffac6:  nop       
0000000140bffac7:  mov       rax, qword ptr [rbp + 0x460]
0000000140bfface:  cmp       rax, 1
0000000140bffad2:  je        0x140bffab0
0000000140bffad4:  test      rax, rax
0000000140bffad7:  jne       0x140bffaf5
0000000140bffad9:  mov       rax, qword ptr [rbp + 0x468]
0000000140bffae0:  mov       qword ptr [rbp + 0x548], rax
0000000140bffae7:  mov       eax, 1
0000000140bffaec:  mov       qword ptr [rbp + 0x540], rax
0000000140bffaf3:  jmp       0x140bffb27
0000000140bffaf5:  xor       eax, eax
0000000140bffaf7:  mov       qword ptr [rbp + 0x540], rax
0000000140bffafe:  jmp       0x140bffb27
0000000140bffb00:  mov       byte ptr [rbp + 0x577], 1
0000000140bffb07:  mov       qword ptr [rsp + 0x28], rcx
0000000140bffb0c:  mov       qword ptr [rsp + 0x20], rax
0000000140bffb11:  mov       byte ptr [rsp + 0x30], 1
0000000140bffb16:  lea       rcx, [rbp + 0x540]
0000000140bffb1d:  lea       rdx, [rbp - 0x38]
0000000140bffb21:  call      0x14013e180
0000000140bffb26:  nop       
0000000140bffb27:  cmp       dword ptr [rbp + 0x540], 1
0000000140bffb2e:  je        0x140bffb57
0000000140bffb30:  cmp       qword ptr [rbp + 0x4e0], 0
0000000140bffb38:  je        0x140bff950
0000000140bffb3e:  call      qword ptr [rip + 0x597c54] ; kernel32.dll!GetProcessHeap
0000000140bffb44:  mov       rcx, rax
0000000140bffb47:  xor       edx, edx
0000000140bffb49:  mov       r8, r14
0000000140bffb4c:  call      qword ptr [rip + 0x597c3e] ; kernel32.dll!HeapFree
0000000140bffb52:  jmp       0x140bff950
0000000140bffb57:  mov       r9, qword ptr [rbp + 0x548]
0000000140bffb5e:  test      r9, r9
0000000140bffb61:  je        0x140bffb7c
0000000140bffb63:  cmp       r9, r13
0000000140bffb66:  jae       0x140bffc64
0000000140bffb6c:  cmp       byte ptr [rbx + r9], 0xc0
0000000140bffb71:  jge       0x140bffc6a
0000000140bffb77:  jmp       0x140c0021b
0000000140bffb7c:  mov       edx, 1
0000000140bffb81:  mov       r8, r9
0000000140bffb84:  mov       byte ptr [rbp + 0x574], 1
0000000140bffb8b:  lea       rcx, [rbp + 0x3f8]
0000000140bffb92:  mov       qword ptr [rbp + 0x518], rdx
0000000140bffb99:  mov       qword ptr [rbp + 0x568], r8
0000000140bffba0:  call      0x140002870
0000000140bffba5:  nop       
0000000140bffba6:  mov       rbx, qword ptr [rbp + 0x400]
0000000140bffbad:  mov       r14, qword ptr [rbp + 0x408]
0000000140bffbb4:  mov       r13, qword ptr [rbp + 0x418]
0000000140bffbbb:  mov       rdx, qword ptr [rbp + 0x420]
0000000140bffbc2:  mov       byte ptr [rbp + 0x576], 1
0000000140bffbc9:  mov       rcx, r13
0000000140bffbcc:  mov       qword ptr [rbp + 0x560], rdx
0000000140bffbd3:  mov       r8, rbx
0000000140bffbd6:  mov       r9, r14
0000000140bffbd9:  call      0x140c6f930
0000000140bffbde:  nop       
0000000140bffbdf:  test      al, al
0000000140bffbe1:  je        0x140bffca6
0000000140bffbe7:  mov       rax, qword ptr [rbp + 0x4e0]
0000000140bffbee:  mov       qword ptr [rbp + 0x560], rax
0000000140bffbf5:  mov       rax, qword ptr [rbp + 0x4e8]
0000000140bffbfc:  mov       qword ptr [rbp + 0x520], rax
0000000140bffc03:  mov       rbx, qword ptr [rbp + 0x4f0]
0000000140bffc0a:  mov       rdi, qword ptr [rbp + 0x508]
0000000140bffc11:  cmp       rdi, qword ptr [rbp + 0x4f8]
0000000140bffc18:  jne       0x140bffc27
0000000140bffc1a:  lea       rcx, [rbp + 0x4f8]
0000000140bffc21:  call      0x141167250
0000000140bffc26:  nop       
0000000140bffc27:  mov       rax, qword ptr [rbp + 0x500]
0000000140bffc2e:  lea       rcx, [rdi + rdi*2]
0000000140bffc32:  mov       rdx, qword ptr [rbp + 0x560]
0000000140bffc39:  mov       qword ptr [rax + rcx*8], rdx
0000000140bffc3d:  mov       rdx, qword ptr [rbp + 0x520]
0000000140bffc44:  mov       qword ptr [rax + rcx*8 + 8], rdx
0000000140bffc49:  mov       qword ptr [rax + rcx*8 + 0x10], rbx
0000000140bffc4e:  inc       rdi
0000000140bffc51:  mov       qword ptr [rbp + 0x508], rdi
0000000140bffc58:  xor       r14d, r14d
0000000140bffc5b:  lea       rdi, [rbp - 0x40]
0000000140bffc5f:  jmp       0x140bffd49
0000000140bffc64:  jne       0x140c0021b
0000000140bffc6a:  test      r9, r9
0000000140bffc6d:  js        0x140c0024e
0000000140bffc73:  xor       edx, edx
0000000140bffc75:  mov       rbx, r9
0000000140bffc78:  mov       r8, r9
0000000140bffc7b:  call      0x140e48790
0000000140bffc80:  test      rax, rax
0000000140bffc83:  je        0x140c0023f
0000000140bffc89:  mov       rdx, rax
0000000140bffc8c:  mov       r8, rbx
0000000140bffc8f:  cmp       rbx, 8
0000000140bffc93:  mov       r9d, 0x5c
0000000140bffc99:  jae       0x140bffdc9
0000000140bffc9f:  xor       eax, eax
0000000140bffca1:  jmp       0x140c00044
0000000140bffca6:  mov       qword ptr [rbp + 0x520], r13
0000000140bffcad:  cmp       r14, 3
0000000140bffcb1:  mov       r13, qword ptr [rbp + 0x568]
0000000140bffcb8:  jb        0x140bffcd2
0000000140bffcba:  movzx     eax, word ptr [rbx]
0000000140bffcbd:  xor       eax, 0x5442
0000000140bffcc2:  movzx     ecx, byte ptr [rbx + 2]
0000000140bffcc6:  xor       ecx, 0x48
0000000140bffcc9:  or        cx, ax
0000000140bffccc:  je        0x140bffdda
0000000140bffcd2:  mov       r14b, 1
0000000140bffcd5:  cmp       qword ptr [rbp + 0x3d8], 0
0000000140bffcdd:  je        0x140bffd50
0000000140bffcdf:  mov       byte ptr [rbp + 0x576], 1
0000000140bffce6:  mov       rcx, rdi
0000000140bffce9:  mov       rdx, qword ptr [rbp + 0x518]
0000000140bffcf0:  mov       r8, r13
0000000140bffcf3:  call      0x140bfd840
0000000140bffcf8:  nop       
0000000140bffcf9:  cmp       dword ptr [rbp - 0x40], 1
0000000140bffcfd:  jne       0x140bffd49
0000000140bffcff:  mov       eax, dword ptr [rbp - 0x3c]
0000000140bffd02:  movzx     ecx, word ptr [rbp - 0x38]
0000000140bffd06:  movzx     edx, word ptr [rbp - 0x36]
0000000140bffd0a:  mov       r8, qword ptr [rbp - 0x34]
0000000140bffd0e:  xor       r9d, r9d
0000000140bffd11:  jmp       0x140bffd20
0000000140bffd13:  add       r9, 0x10
0000000140bffd17:  cmp       qword ptr [rbp + 0x3d0], r9
0000000140bffd1e:  je        0x140bffd49
0000000140bffd20:  mov       r10, qword ptr [rbp + 0x3c8]
0000000140bffd27:  cmp       dword ptr [r10 + r9], eax
0000000140bffd2b:  jne       0x140bffd13
0000000140bffd2d:  cmp       word ptr [r10 + r9 + 4], cx
0000000140bffd33:  jne       0x140bffd13
0000000140bffd35:  cmp       word ptr [r10 + r9 + 6], dx
0000000140bffd3b:  jne       0x140bffd13
0000000140bffd3d:  cmp       qword ptr [r10 + r9 + 8], r8
0000000140bffd42:  jne       0x140bffd13
0000000140bffd44:  jmp       0x140bffbe7
0000000140bffd49:  mov       r13, qword ptr [rbp + 0x568]
0000000140bffd50:  cmp       qword ptr [rbp + 0x3f8], 0
0000000140bffd58:  je        0x140bffd75
0000000140bffd5a:  mov       rbx, qword ptr [rbp + 0x400]
0000000140bffd61:  call      qword ptr [rip + 0x597a31] ; kernel32.dll!GetProcessHeap
0000000140bffd67:  mov       rcx, rax
0000000140bffd6a:  xor       edx, edx
0000000140bffd6c:  mov       r8, rbx
0000000140bffd6f:  call      qword ptr [rip + 0x597a1b] ; kernel32.dll!HeapFree
0000000140bffd75:  test      r13, r13
0000000140bffd78:  je        0x140bffd92
0000000140bffd7a:  call      qword ptr [rip + 0x597a18] ; kernel32.dll!GetProcessHeap
0000000140bffd80:  mov       rcx, rax
0000000140bffd83:  xor       edx, edx
0000000140bffd85:  mov       r8, qword ptr [rbp + 0x518]
0000000140bffd8c:  call      qword ptr [rip + 0x5979fe] ; kernel32.dll!HeapFree
0000000140bffd92:  test      r14b, r14b
0000000140bffd95:  je        0x140bff950
0000000140bffd9b:  cmp       qword ptr [rbp + 0x4e0], 0
0000000140bffda3:  je        0x140bff950
0000000140bffda9:  mov       rbx, qword ptr [rbp + 0x4e8]
0000000140bffdb0:  call      qword ptr [rip + 0x5979e2] ; kernel32.dll!GetProcessHeap
0000000140bffdb6:  mov       rcx, rax
0000000140bffdb9:  xor       edx, edx
0000000140bffdbb:  mov       r8, rbx
0000000140bffdbe:  call      qword ptr [rip + 0x5979cc] ; kernel32.dll!HeapFree
0000000140bffdc4:  jmp       0x140bff950
0000000140bffdc9:  cmp       r8, 0x20
0000000140bffdcd:  jae       0x140bfff7f
0000000140bffdd3:  xor       eax, eax
0000000140bffdd5:  jmp       0x140bffff6
0000000140bffdda:  mov       rcx, qword ptr [rbp + 0x518]
0000000140bffde1:  lea       rax, [rcx + r13]
0000000140bffde5:  mov       qword ptr [rbp - 0x40], rcx
0000000140bffde9:  mov       qword ptr [rbp - 0x38], rax
0000000140bffded:  mov       word ptr [rbp - 0x30], 0
0000000140bffdf3:  mov       dword ptr [rbp - 0x28], 1
0000000140bffdfa:  mov       byte ptr [rbp + 0x576], 1
0000000140bffe01:  lea       rcx, [rbp + 0x448]
0000000140bffe08:  mov       rdx, rdi
0000000140bffe0b:  call      0x140c27c70
0000000140bffe10:  nop       
0000000140bffe11:  mov       dword ptr [rbp + 0x538], 0
0000000140bffe1b:  mov       r13, qword ptr [rbp + 0x450]
0000000140bffe22:  lea       rcx, [rbp + 0x538]
0000000140bffe29:  mov       rdx, r13
0000000140bffe2c:  xor       r8d, r8d
0000000140bffe2f:  call      qword ptr [rip + 0x5976a3] ; cfgmgr32.dll!CM_Locate_DevNodeW
0000000140bffe35:  test      eax, eax
0000000140bffe37:  mov       rbx, qword ptr [rbp + 0x4a0]
0000000140bffe3e:  mov       r14, qword ptr [rbp + 0x3e0]
0000000140bffe45:  jne       0x140bffe9b
0000000140bffe47:  mov       dword ptr [rbp + 0x534], 0
0000000140bffe51:  mov       edx, dword ptr [rbp + 0x538]
0000000140bffe57:  lea       rcx, [rbp + 0x534]
0000000140bffe5e:  xor       r8d, r8d
0000000140bffe61:  call      qword ptr [rip + 0x597679] ; cfgmgr32.dll!CM_Get_Parent
0000000140bffe67:  test      eax, eax
0000000140bffe69:  jne       0x140bffe9b
0000000140bffe6b:  mov       r8d, 0x400
0000000140bffe71:  mov       rcx, rdi
0000000140bffe74:  xor       edx, edx
0000000140bffe76:  call      0x1411650b0
0000000140bffe7b:  mov       ecx, dword ptr [rbp + 0x534]
0000000140bffe81:  mov       rdx, rdi
0000000140bffe84:  mov       r8d, 0x200
0000000140bffe8a:  xor       r9d, r9d
0000000140bffe8d:  call      qword ptr [rip + 0x59766d] ; cfgmgr32.dll!CM_Get_Device_IDW
0000000140bffe93:  test      eax, eax
0000000140bffe95:  je        0x140c0006d
0000000140bffe9b:  mov       qword ptr [rbp + 0x528], 0xffffffffffffffff
0000000140bffea6:  cmp       qword ptr [rbp + 0x448], 0
0000000140bffeae:  je        0x140c00061
0000000140bffeb4:  mov       qword ptr [rbp + 0x4a8], r13
0000000140bffebb:  mov       r13, qword ptr [rbp + 0x568]
0000000140bffec2:  call      qword ptr [rip + 0x5978d0] ; kernel32.dll!GetProcessHeap
0000000140bffec8:  mov       rcx, rax
0000000140bffecb:  xor       edx, edx
0000000140bffecd:  mov       r8, qword ptr [rbp + 0x4a8]
0000000140bffed4:  call      qword ptr [rip + 0x5978b6] ; kernel32.dll!HeapFree
0000000140bffeda:  cmp       qword ptr [rbp + 0x528], -1
0000000140bffee2:  mov       qword ptr [rbp + 0x4a0], rbx
0000000140bffee9:  mov       qword ptr [rbp + 0x3e0], r14
0000000140bffef0:  je        0x140bffcd2
0000000140bffef6:  mov       rcx, rdi
0000000140bffef9:  mov       rdx, rbx
0000000140bffefc:  mov       r8, r14
0000000140bffeff:  call      0x140002870
0000000140bfff04:  nop       
0000000140bfff05:  mov       r8, qword ptr [rbp - 0x38]
0000000140bfff09:  mov       r9, qword ptr [rbp - 0x30]
0000000140bfff0d:  mov       rcx, qword ptr [rbp + 0x520]
0000000140bfff14:  mov       rdx, qword ptr [rbp + 0x560]
0000000140bfff1b:  mov       qword ptr [rbp + 0x560], r8
0000000140bfff22:  call      0x140c6f930
0000000140bfff27:  nop       
0000000140bfff28:  mov       ebx, eax
0000000140bfff2a:  cmp       qword ptr [rbp - 0x40], 0
0000000140bfff2f:  mov       r13, qword ptr [rbp + 0x568]
0000000140bfff36:  je        0x140bfff50
0000000140bfff38:  call      qword ptr [rip + 0x59785a] ; kernel32.dll!GetProcessHeap
0000000140bfff3e:  mov       rcx, rax
0000000140bfff41:  xor       edx, edx
0000000140bfff43:  mov       r8, qword ptr [rbp + 0x560]
0000000140bfff4a:  call      qword ptr [rip + 0x597840] ; kernel32.dll!HeapFree
0000000140bfff50:  cmp       qword ptr [rbp + 0x528], 0
0000000140bfff58:  je        0x140bfff72
0000000140bfff5a:  call      qword ptr [rip + 0x597838] ; kernel32.dll!GetProcessHeap
0000000140bfff60:  mov       rcx, rax
0000000140bfff63:  xor       edx, edx
0000000140bfff65:  mov       r8, qword ptr [rbp + 0x4a0]
0000000140bfff6c:  call      qword ptr [rip + 0x59781e] ; kernel32.dll!HeapFree
0000000140bfff72:  test      bl, bl
0000000140bfff74:  jne       0x140bffbe7
0000000140bfff7a:  jmp       0x140bffcd2
0000000140bfff7f:  mov       rax, r8
0000000140bfff82:  movabs    rcx, 0x7fffffffffffffe0
0000000140bfff8c:  and       rax, rcx
0000000140bfff8f:  xor       ecx, ecx
0000000140bfff91:  movdqu    xmm0, xmmword ptr [r14 + rcx + 4]
0000000140bfff98:  movdqu    xmm1, xmmword ptr [r14 + rcx + 0x14]
0000000140bfff9f:  movdqa    xmm2, xmm0
0000000140bfffa3:  pcmpeqb   xmm2, xmm10
0000000140bfffa8:  movdqa    xmm3, xmm1
0000000140bfffac:  pcmpeqb   xmm3, xmm10
0000000140bfffb1:  movdqa    xmm4, xmm2
0000000140bfffb5:  pandn     xmm4, xmm0
0000000140bfffb9:  pand      xmm2, xmm11
0000000140bfffbe:  por       xmm2, xmm4
0000000140bfffc2:  movdqa    xmm0, xmm3
0000000140bfffc6:  pandn     xmm0, xmm1
0000000140bfffca:  pand      xmm3, xmm11
0000000140bfffcf:  por       xmm3, xmm0
0000000140bfffd3:  movdqu    xmmword ptr [rdx + rcx], xmm2
0000000140bfffd8:  movdqu    xmmword ptr [rdx + rcx + 0x10], xmm3
0000000140bfffde:  add       rcx, 0x20
0000000140bfffe2:  cmp       rax, rcx
0000000140bfffe5:  jne       0x140bfff91
0000000140bfffe7:  cmp       r8, rax
0000000140bfffea:  je        0x140bffb84
0000000140bffff0:  test      r8b, 0x18
0000000140bffff4:  je        0x140c00044
0000000140bffff6:  mov       rcx, rax
0000000140bffff9:  mov       rax, r8
0000000140bffffc:  movabs    r8, 0x7ffffffffffffff8
0000000140c00006:  and       rax, r8
0000000140c00009:  movq      xmm0, qword ptr [r14 + rcx + 4]
0000000140c00010:  movdqa    xmm1, xmm0
0000000140c00014:  pcmpeqb   xmm1, xmm8
0000000140c00019:  movdqa    xmm2, xmm1
0000000140c0001d:  pandn     xmm2, xmm0
0000000140c00021:  pand      xmm1, xmm9
0000000140c00026:  por       xmm1, xmm2
0000000140c0002a:  movq      qword ptr [rdx + rcx], xmm1
0000000140c0002f:  add       rcx, 8
0000000140c00033:  cmp       rax, rcx
0000000140c00036:  jne       0x140c00009
0000000140c00038:  mov       r8, rbx
0000000140c0003b:  cmp       rbx, rax
0000000140c0003e:  je        0x140bffb84
0000000140c00044:  movzx     ecx, byte ptr [r14 + rax + 4]
0000000140c0004a:  cmp       cl, 0x23
0000000140c0004d:  cmove     ecx, r9d
0000000140c00051:  mov       byte ptr [rdx + rax], cl
0000000140c00054:  inc       rax
0000000140c00057:  cmp       r8, rax
0000000140c0005a:  jne       0x140c00044
0000000140c0005c:  jmp       0x140bffb84
0000000140c00061:  mov       r13, qword ptr [rbp + 0x568]
0000000140c00068:  jmp       0x140bffcd2
0000000140c0006d:  mov       qword ptr [rbp + 0x4a8], r13
0000000140c00074:  mov       rcx, 0xfffffffffffffff8
0000000140c0007b:  movdqu    xmm0, xmmword ptr [rbp + rcx*2 - 0x30]
0000000140c00081:  pcmpeqw   xmm0, xmm6
0000000140c00085:  pmovmskb  edx, xmm0
0000000140c00089:  lea       rax, [rcx + 8]
0000000140c0008d:  test      edx, edx
0000000140c0008f:  jne       0x140c0009d
0000000140c00091:  cmp       rcx, 0x1f0
0000000140c00098:  mov       rcx, rax
0000000140c0009b:  jne       0x140c0007b
0000000140c0009d:  movdqa    xmm1, xmm0
0000000140c000a1:  packsswb  xmm1, xmm1
0000000140c000a5:  pmovmskb  ecx, xmm1
0000000140c000a9:  test      cl, cl
0000000140c000ab:  je        0x140c00125
0000000140c000ad:  packsswb  xmm0, xmm0
0000000140c000b1:  pand      xmm0, xmm7
0000000140c000b5:  movdqa    xmmword ptr [rbp + 0x4d0], xmm0
0000000140c000bd:  movzx     ecx, byte ptr [rbp + 0x4d1]
0000000140c000c4:  mov       edx, dword ptr [rbp + 0x4d0]
0000000140c000ca:  cmp       dl, cl
0000000140c000cc:  cmova     ecx, edx
0000000140c000cf:  movzx     edx, byte ptr [rbp + 0x4d2]
0000000140c000d6:  cmp       cl, dl
0000000140c000d8:  cmovbe    ecx, edx
0000000140c000db:  mov       edx, dword ptr [rbp + 0x4d4]
0000000140c000e1:  movzx     r8d, byte ptr [rbp + 0x4d3]
0000000140c000e9:  cmp       cl, r8b
0000000140c000ec:  cmovbe    ecx, r8d
0000000140c000f0:  cmp       cl, dl
0000000140c000f2:  cmovbe    ecx, edx
0000000140c000f5:  movzx     edx, byte ptr [rbp + 0x4d5]
0000000140c000fc:  cmp       cl, dl
0000000140c000fe:  cmovbe    ecx, edx
0000000140c00101:  movzx     edx, byte ptr [rbp + 0x4d6]
0000000140c00108:  cmp       cl, dl
0000000140c0010a:  cmovbe    ecx, edx
0000000140c0010d:  movzx     edx, byte ptr [rbp + 0x4d7]
0000000140c00114:  cmp       cl, dl
0000000140c00116:  cmovbe    ecx, edx
0000000140c00119:  mov       dl, 8
0000000140c0011b:  sub       dl, cl
0000000140c0011d:  movzx     ecx, dl
0000000140c00120:  add       rcx, rax
0000000140c00123:  jmp       0x140c0012a
0000000140c00125:  mov       ecx, 0x200
0000000140c0012a:  lea       rax, [rcx*2 - 0x40]
0000000140c00132:  add       rax, rbp
0000000140c00135:  lea       rcx, [rbp - 0x40]
0000000140c00139:  mov       qword ptr [rbp + 0x460], rcx
0000000140c00140:  mov       qword ptr [rbp + 0x468], rax
0000000140c00147:  mov       word ptr [rbp + 0x470], 0
0000000140c00150:  lea       rcx, [rbp + 0x540]
0000000140c00157:  lea       rdx, [rbp + 0x460]
0000000140c0015e:  call      0x1405690a0
0000000140c00163:  nop       
0000000140c00164:  mov       rax, qword ptr [rbp + 0x540]
0000000140c0016b:  mov       qword ptr [rbp + 0x528], rax
0000000140c00172:  mov       rbx, qword ptr [rbp + 0x548]
0000000140c00179:  mov       r14, qword ptr [rbp + 0x550]
0000000140c00180:  cmp       qword ptr [rbp + 0x448], 0
0000000140c00188:  lea       rdi, [rbp - 0x40]
0000000140c0018c:  mov       r13, qword ptr [rbp + 0x568]
0000000140c00193:  jne       0x140bffec2
0000000140c00199:  jmp       0x140bffeda
0000000140c0019e:  call      qword ptr [rip + 0x5975f4] ; kernel32.dll!GetProcessHeap
0000000140c001a4:  mov       rcx, rax
0000000140c001a7:  xor       edx, edx
0000000140c001a9:  mov       r8, qword ptr [rbp + 0x558]
0000000140c001b0:  call      qword ptr [rip + 0x5975da] ; kernel32.dll!HeapFree
0000000140c001b6:  movdqu    xmm0, xmmword ptr [rbp + 0x4f8]
0000000140c001be:  movdqa    xmmword ptr [rbp + 0x4b0], xmm0
0000000140c001c6:  mov       rax, qword ptr [rbp + 0x508]
0000000140c001cd:  mov       qword ptr [rbp + 0x4c0], rax
0000000140c001d4:  cmp       qword ptr [rbp + 0x410], 0
0000000140c001dc:  jne       0x140bff19d
0000000140c001e2:  jmp       0x140bff1b8
0000000140c001e7:  mov       ecx, 2
0000000140c001ec:  mov       rdx, r14
0000000140c001ef:  call      0x1411658af
0000000140c001f4:  nop       
0000000140c001f5:  jmp       0x140c00265
0000000140c001f7:  mov       ecx, 1
0000000140c001fc:  mov       edx, 0x2a
0000000140c00201:  call      0x1411658af
0000000140c00206:  nop       
0000000140c00207:  jmp       0x140c00265
0000000140c00209:  mov       ecx, 1
0000000140c0020e:  mov       edx, 0x2a
0000000140c00213:  call      0x1411658af
0000000140c00218:  nop       
0000000140c00219:  jmp       0x140c00265
0000000140c0021b:  mov       byte ptr [rbp + 0x577], 1
0000000140c00222:  lea       rax, [rip + 0x76ca97] ; src\commands\bluetooth.rs [location-structure] original source line 304, column 14
0000000140c00229:  mov       qword ptr [rsp + 0x20], rax
0000000140c0022e:  mov       rcx, rbx
0000000140c00231:  mov       rdx, r13
0000000140c00234:  xor       r8d, r8d
0000000140c00237:  call      0x1411666f0
0000000140c0023c:  nop       
0000000140c0023d:  jmp       0x140c00265
0000000140c0023f:  mov       eax, 1
0000000140c00244:  mov       qword ptr [rbp + 0x440], rax
0000000140c0024b:  mov       r9, rbx
0000000140c0024e:  mov       byte ptr [rbp + 0x577], 1
0000000140c00255:  mov       rcx, qword ptr [rbp + 0x440]
0000000140c0025c:  mov       rdx, r9
0000000140c0025f:  call      0x1411658af
0000000140c00264:  nop       
0000000140c00265:  ud2       
