; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a84a60..0x140a85202
; Associated source paths: src\commands\service_stats.rs

0000000140a84a60:  push      rbp
0000000140a84a61:  push      r15
0000000140a84a63:  push      r14
0000000140a84a65:  push      r13
0000000140a84a67:  push      r12
0000000140a84a69:  push      rsi
0000000140a84a6a:  push      rdi
0000000140a84a6b:  push      rbx
0000000140a84a6c:  sub       rsp, 0x198
0000000140a84a73:  lea       rbp, [rsp + 0x80]
0000000140a84a7b:  movapd    xmmword ptr [rbp + 0x100], xmm8
0000000140a84a84:  movapd    xmmword ptr [rbp + 0xf0], xmm7
0000000140a84a8c:  movapd    xmmword ptr [rbp + 0xe0], xmm6
0000000140a84a94:  mov       qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000140a84a9f:  mov       rdi, r9
0000000140a84aa2:  mov       qword ptr [rbp + 0x50], r8
0000000140a84aa6:  mov       rsi, rdx
0000000140a84aa9:  mov       qword ptr [rbp + 0x58], rcx
0000000140a84aad:  mov       qword ptr [rbp + 0x30], 0
0000000140a84ab5:  mov       qword ptr [rbp + 0x40], 0
0000000140a84abd:  mov       r8d, 7
0000000140a84ac3:  xor       edx, edx
0000000140a84ac5:  call      0x140e48790
0000000140a84aca:  test      rax, rax
0000000140a84acd:  je        0x140a8517e
0000000140a84ad3:  mov       dword ptr [rax + 3], 0x64695f65
0000000140a84ada:  mov       dword ptr [rax], 0x65746973
0000000140a84ae0:  mov       qword ptr [rbp + 0x60], 7
0000000140a84ae8:  mov       qword ptr [rbp + 0x68], rax
0000000140a84aec:  mov       qword ptr [rbp + 0x70], 7
0000000140a84af4:  mov       r14d, 1
0000000140a84afa:  test      rsi, rsi
0000000140a84afd:  mov       qword ptr [rbp + 0xc8], rdi
0000000140a84b04:  mov       qword ptr [rbp + 0x20], rsi
0000000140a84b08:  mov       qword ptr [rbp + 0x28], rax
0000000140a84b0c:  je        0x140a84c12
0000000140a84b12:  mov       edi, 4
0000000140a84b17:  lea       r13, [rip + 0x785bdc] ; data: siteclicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictri
0000000140a84b1e:  mov       rax, qword ptr [rbp + 0x50]
0000000140a84b22:  mov       qword ptr [rbp + 0x48], rax
0000000140a84b26:  lea       rax, [rsi + 8]
0000000140a84b2a:  mov       qword ptr [rbp + 0x78], rsi
0000000140a84b2e:  movzx     ecx, word ptr [rsi + 0x21a]
0000000140a84b35:  mov       qword ptr [rbp + 0x18], rcx
0000000140a84b39:  lea       ecx, [rcx*8]
0000000140a84b40:  lea       r12, [rcx + rcx*2]
0000000140a84b44:  mov       r14, 0xffffffffffffffff
0000000140a84b4b:  xor       r15d, r15d
0000000140a84b4e:  nop       
0000000140a84b50:  cmp       r12, r15
0000000140a84b53:  je        0x140a84bb0
0000000140a84b55:  lea       rsi, [rax + 0x18]
0000000140a84b59:  mov       rdx, qword ptr [rax + 8]
0000000140a84b5d:  mov       r8, qword ptr [rax + 0x10]
0000000140a84b61:  mov       rbx, r8
0000000140a84b64:  sub       rbx, 4
0000000140a84b68:  cmovae    r8, rdi
0000000140a84b6c:  neg       rbx
0000000140a84b6f:  mov       rcx, r13
0000000140a84b72:  call      0x141165450
0000000140a84b77:  cdqe      
0000000140a84b79:  test      eax, eax
0000000140a84b7b:  cmovne    rbx, rax
0000000140a84b7f:  test      rbx, rbx
0000000140a84b82:  sets      al
0000000140a84b85:  setg      cl
0000000140a84b88:  sub       cl, al
0000000140a84b8a:  add       r15, 0x18
0000000140a84b8e:  inc       r14
0000000140a84b91:  mov       rax, rsi
0000000140a84b94:  cmp       cl, 1
0000000140a84b97:  je        0x140a84b50
0000000140a84b99:  movzx     eax, cl
0000000140a84b9c:  test      eax, eax
0000000140a84b9e:  je        0x140a84bd3
0000000140a84ba0:  jmp       0x140a84bb4
0000000140a84ba2:  nop       word ptr cs:[rax + rax]
0000000140a84bb0:  mov       r14, qword ptr [rbp + 0x18]
0000000140a84bb4:  mov       rax, qword ptr [rbp + 0x48]
0000000140a84bb8:  sub       rax, 1
0000000140a84bbc:  jb        0x140a84c16
0000000140a84bbe:  mov       qword ptr [rbp + 0x48], rax
0000000140a84bc2:  mov       rsi, qword ptr [rbp + 0x78]
0000000140a84bc6:  mov       rsi, qword ptr [rsi + r14*8 + 0x220]
0000000140a84bce:  jmp       0x140a84b26
0000000140a84bd3:  mov       rax, qword ptr [rbp + 0x78]
0000000140a84bd7:  mov       rbx, qword ptr [rax + r15 + 0x108]
0000000140a84bdf:  test      rbx, rbx
0000000140a84be2:  je        0x140a84c16
0000000140a84be4:  mov       rdi, qword ptr [rax + r15 + 0x100]
0000000140a84bec:  xor       edx, edx
0000000140a84bee:  mov       r8, rbx
0000000140a84bf1:  call      0x140e48790
0000000140a84bf6:  test      rax, rax
0000000140a84bf9:  je        0x140a851cb
0000000140a84bff:  mov       r14, rax
0000000140a84c02:  mov       rcx, rax
0000000140a84c05:  mov       rdx, rdi
0000000140a84c08:  mov       r8, rbx
0000000140a84c0b:  call      0x141164a10
0000000140a84c10:  jmp       0x140a84c1e
0000000140a84c12:  xor       ebx, ebx
0000000140a84c14:  jmp       0x140a84c1e
0000000140a84c16:  xor       ebx, ebx
0000000140a84c18:  mov       r14d, 1
0000000140a84c1e:  mov       byte ptr [rbp + 0xa8], 3
0000000140a84c25:  mov       qword ptr [rbp + 0xb0], rbx
0000000140a84c2c:  mov       qword ptr [rbp + 0xb8], r14
0000000140a84c33:  mov       qword ptr [rbp + 0xc0], rbx
0000000140a84c3a:  mov       byte ptr [rbp + 0xd5], 0
0000000140a84c41:  lea       rcx, [rbp + 0x80]
0000000140a84c48:  lea       rdx, [rbp + 0x30]
0000000140a84c4c:  lea       r8, [rbp + 0x60]
0000000140a84c50:  lea       r9, [rbp + 0xa8]
0000000140a84c57:  call      0x140a3ca80
0000000140a84c5c:  nop       
0000000140a84c5d:  cmp       byte ptr [rbp + 0x80], 0xff
0000000140a84c64:  je        0x140a84c73
0000000140a84c66:  lea       rcx, [rbp + 0x80]
0000000140a84c6d:  call      0x1401dca60
0000000140a84c72:  nop       
0000000140a84c73:  mov       r8d, 7
0000000140a84c79:  xor       edx, edx
0000000140a84c7b:  call      0x140e48790
0000000140a84c80:  test      rax, rax
0000000140a84c83:  je        0x140a85190
0000000140a84c89:  mov       rbx, qword ptr [rbp + 0x180]
0000000140a84c90:  mov       dword ptr [rax + 3], 0x73636972
0000000140a84c97:  mov       dword ptr [rax], 0x7274656d
0000000140a84c9d:  mov       qword ptr [rbp + 0x60], 7
0000000140a84ca5:  mov       qword ptr [rbp + 0x78], rax
0000000140a84ca9:  mov       qword ptr [rbp + 0x68], rax
0000000140a84cad:  mov       qword ptr [rbp + 0x70], 7
0000000140a84cb5:  mov       rdi, rbx
0000000140a84cb8:  shl       rdi, 5
0000000140a84cbc:  xor       edx, edx
0000000140a84cbe:  mov       r8, rdi
0000000140a84cc1:  call      0x140e48790
0000000140a84cc6:  test      rax, rax
0000000140a84cc9:  je        0x140a851a2
0000000140a84ccf:  mov       r15, rax
0000000140a84cd2:  mov       rsi, rbx
0000000140a84cd5:  shl       rsi, 4
0000000140a84cd9:  mov       rax, qword ptr [rbp + 0xc8]
0000000140a84ce0:  add       rsi, rax
0000000140a84ce3:  mov       qword ptr [rbp + 0x80], rbx
0000000140a84cea:  mov       rbx, rax
0000000140a84ced:  mov       qword ptr [rbp + 0x88], r15
0000000140a84cf4:  mov       qword ptr [rbp + 0x90], 0
0000000140a84cff:  xor       r12d, r12d
0000000140a84d02:  xor       r14d, r14d
0000000140a84d05:  jmp       0x140a84d4a
0000000140a84d07:  nop       word ptr [rax + rax]
0000000140a84d10:  lea       rax, [rbx + r12]
0000000140a84d14:  movupd    xmm0, xmmword ptr [rbp + 0xa8]
0000000140a84d1c:  movups    xmm1, xmmword ptr [rbp + 0xb8]
0000000140a84d23:  movups    xmmword ptr [r15 + r12*2 + 0x10], xmm1
0000000140a84d29:  movupd    xmmword ptr [r15 + r12*2], xmm0
0000000140a84d2f:  inc       r14
0000000140a84d32:  mov       qword ptr [rbp + 0x90], r14
0000000140a84d39:  add       r12, 0x10
0000000140a84d3d:  add       rax, 0x10
0000000140a84d41:  cmp       rax, rsi
0000000140a84d44:  je        0x140a84dd7
0000000140a84d4a:  mov       r13, qword ptr [rbx + r12 + 8]
0000000140a84d4f:  test      r13, r13
0000000140a84d52:  je        0x140a84d90
0000000140a84d54:  mov       rbx, qword ptr [rbx + r12]
0000000140a84d58:  xor       edx, edx
0000000140a84d5a:  mov       r8, r13
0000000140a84d5d:  call      0x140e48790
0000000140a84d62:  test      rax, rax
0000000140a84d65:  je        0x140a8516b
0000000140a84d6b:  mov       rdi, rax
0000000140a84d6e:  mov       rcx, rax
0000000140a84d71:  mov       rdx, rbx
0000000140a84d74:  mov       r8, r13
0000000140a84d77:  call      0x141164a10
0000000140a84d7c:  mov       rbx, qword ptr [rbp + 0xc8]
0000000140a84d83:  jmp       0x140a84d95
0000000140a84d85:  nop       word ptr cs:[rax + rax]
0000000140a84d90:  mov       edi, 1
0000000140a84d95:  mov       byte ptr [rbp + 0xa8], 3
0000000140a84d9c:  mov       qword ptr [rbp + 0xb0], r13
0000000140a84da3:  mov       qword ptr [rbp + 0xb8], rdi
0000000140a84daa:  mov       qword ptr [rbp + 0xc0], r13
0000000140a84db1:  cmp       r14, qword ptr [rbp + 0x80]
0000000140a84db8:  jne       0x140a84d10
0000000140a84dbe:  lea       rcx, [rbp + 0x80]
0000000140a84dc5:  call      0x141168020
0000000140a84dca:  nop       
0000000140a84dcb:  mov       r15, qword ptr [rbp + 0x88]
0000000140a84dd2:  jmp       0x140a84d10
0000000140a84dd7:  mov       rax, qword ptr [rbp + 0x80]
0000000140a84dde:  lea       rcx, [rbp + 0x88]
0000000140a84de5:  movupd    xmm0, xmmword ptr [rcx]
0000000140a84de9:  movupd    xmmword ptr [rbp + 0xb8], xmm0
0000000140a84df1:  mov       byte ptr [rbp + 0xa8], 4
0000000140a84df8:  mov       qword ptr [rbp + 0xb0], rax
0000000140a84dff:  mov       byte ptr [rbp + 0xd7], 0
0000000140a84e06:  lea       rcx, [rbp + 0x80]
0000000140a84e0d:  lea       rdx, [rbp + 0x30]
0000000140a84e11:  lea       r8, [rbp + 0x60]
0000000140a84e15:  lea       r9, [rbp + 0xa8]
0000000140a84e1c:  call      0x140a3ca80
0000000140a84e21:  nop       
0000000140a84e22:  cmp       byte ptr [rbp + 0x80], 0xff
0000000140a84e29:  mov       rsi, qword ptr [rbp + 0x20]
0000000140a84e2d:  mov       r14, qword ptr [rbp + 0x180]
0000000140a84e34:  je        0x140a84e43
0000000140a84e36:  lea       rcx, [rbp + 0x80]
0000000140a84e3d:  call      0x1401dca60
0000000140a84e42:  nop       
0000000140a84e43:  mov       r8d, 0xa
0000000140a84e49:  xor       edx, edx
0000000140a84e4b:  call      0x140e48790
0000000140a84e50:  test      rax, rax
0000000140a84e53:  je        0x140a851b9
0000000140a84e59:  movabs    rcx, 0x6e61725f65746164
0000000140a84e63:  mov       qword ptr [rax], rcx
0000000140a84e66:  mov       word ptr [rax + 8], 0x6567
0000000140a84e6c:  mov       qword ptr [rbp + 0x60], 0xa
0000000140a84e74:  mov       qword ptr [rbp + 0xc8], rax
0000000140a84e7b:  mov       qword ptr [rbp + 0x68], rax
0000000140a84e7f:  mov       qword ptr [rbp + 0x70], 0xa
0000000140a84e87:  mov       byte ptr [rbp + 0xd6], 1
0000000140a84e8e:  lea       rcx, [rbp + 0xa8]
0000000140a84e95:  mov       rdx, qword ptr [rbp + 0x188]
0000000140a84e9c:  call      0x140517b60
0000000140a84ea1:  nop       
0000000140a84ea2:  cmp       byte ptr [rbp + 0xa8], 0xff
0000000140a84ea9:  je        0x140a8512c
0000000140a84eaf:  movupd    xmm0, xmmword ptr [rbp + 0xa8]
0000000140a84eb7:  movups    xmm1, xmmword ptr [rbp + 0xb8]
0000000140a84ebe:  movaps    xmmword ptr [rbp + 0x90], xmm1
0000000140a84ec5:  movapd    xmmword ptr [rbp + 0x80], xmm0
0000000140a84ecd:  mov       byte ptr [rbp + 0xd6], 0
0000000140a84ed4:  lea       rcx, [rbp + 0xa8]
0000000140a84edb:  lea       rdx, [rbp + 0x30]
0000000140a84edf:  lea       r8, [rbp + 0x60]
0000000140a84ee3:  lea       r9, [rbp + 0x80]
0000000140a84eea:  call      0x140a3ca80
0000000140a84eef:  nop       
0000000140a84ef0:  cmp       byte ptr [rbp + 0xa8], 0xff
0000000140a84ef7:  je        0x140a84f06
0000000140a84ef9:  lea       rcx, [rbp + 0xa8]
0000000140a84f00:  call      0x1401dca60
0000000140a84f05:  nop       
0000000140a84f06:  movupd    xmm0, xmmword ptr [rbp + 0x30]
0000000140a84f0b:  movupd    xmmword ptr [rbp + 0xb0], xmm0
0000000140a84f13:  mov       rax, qword ptr [rbp + 0x40]
0000000140a84f17:  mov       qword ptr [rbp + 0xc0], rax
0000000140a84f1e:  mov       byte ptr [rbp + 0xa8], 5
0000000140a84f25:  lea       rcx, [rbp - 0x50]
0000000140a84f29:  lea       r9, [rbp + 0xa8]
0000000140a84f30:  mov       rdx, rsi
0000000140a84f33:  mov       r8, qword ptr [rbp + 0x50]
0000000140a84f37:  call      0x140a7fd00
0000000140a84f3c:  nop       
0000000140a84f3d:  mov       rax, qword ptr [rbp - 0x50]
0000000140a84f41:  movups    xmm0, xmmword ptr [rbp - 0x48]
0000000140a84f45:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a84f49:  movups    xmm0, xmmword ptr [rbp - 0x38]
0000000140a84f4d:  movaps    xmmword ptr [rbp], xmm0
0000000140a84f51:  cmp       rax, -1
0000000140a84f55:  je        0x140a84f85
0000000140a84f57:  mov       rcx, qword ptr [rbp - 0x18]
0000000140a84f5b:  mov       rdx, qword ptr [rbp + 0x58]
0000000140a84f5f:  mov       qword ptr [rdx + 0x38], rcx
0000000140a84f63:  movups    xmm0, xmmword ptr [rbp - 0x28]
0000000140a84f67:  movups    xmmword ptr [rdx + 0x28], xmm0
0000000140a84f6b:  movapd    xmm0, xmmword ptr [rbp - 0x10]
0000000140a84f70:  movaps    xmm1, xmmword ptr [rbp]
0000000140a84f74:  movups    xmmword ptr [rdx + 0x18], xmm1
0000000140a84f78:  movupd    xmmword ptr [rdx + 8], xmm0
0000000140a84f7d:  mov       qword ptr [rdx], rax
0000000140a84f80:  jmp       0x140a850ec
0000000140a84f85:  movapd    xmm0, xmmword ptr [rbp - 0x10]
0000000140a84f8a:  movaps    xmm1, xmmword ptr [rbp]
0000000140a84f8e:  movapd    xmmword ptr [rbp - 0x50], xmm0
0000000140a84f93:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140a84f97:  lea       rdx, [rip + 0x8da6f2] ; data: /results/0/metrics
0000000140a84f9e:  lea       rcx, [rbp - 0x50]
0000000140a84fa2:  mov       r8d, 0x12
0000000140a84fa8:  call      0x140e15640
0000000140a84fad:  nop       
0000000140a84fae:  test      rax, rax
0000000140a84fb1:  je        0x140a850ad
0000000140a84fb7:  cmp       byte ptr [rax], 4
0000000140a84fba:  jne       0x140a850ad
0000000140a84fc0:  mov       r14, qword ptr [rax + 0x18]
0000000140a84fc4:  test      r14, r14
0000000140a84fc7:  je        0x140a85122
0000000140a84fcd:  mov       rbx, qword ptr [rax + 0x10]
0000000140a84fd1:  lea       rdi, [r14*8]
0000000140a84fd9:  xor       edx, edx
0000000140a84fdb:  mov       r8, rdi
0000000140a84fde:  call      0x140e48790
0000000140a84fe3:  test      rax, rax
0000000140a84fe6:  je        0x140a851f2
0000000140a84fec:  add       rbx, 0x18
0000000140a84ff0:  xor       esi, esi
0000000140a84ff2:  movsd     xmm6, qword ptr [rip + 0x775f46]
0000000140a84ffa:  movapd    xmm7, xmmword ptr [rip + 0x775f4e]
0000000140a85002:  lea       rdi, [rbp + 0xa8]
0000000140a85009:  mov       qword ptr [rbp + 0xc8], rax
0000000140a85010:  jmp       0x140a85046
0000000140a85012:  movsd     xmm0, qword ptr [rbx - 8]
0000000140a85017:  unpcklps  xmm0, xmm6
0000000140a8501a:  subpd     xmm0, xmm7
0000000140a8501e:  movapd    xmm8, xmm0
0000000140a85023:  unpckhpd  xmm8, xmm0
0000000140a85028:  addsd     xmm8, xmm0
0000000140a8502d:  nop       dword ptr [rax]
0000000140a85030:  movsd     qword ptr [rax + rsi*8], xmm8
0000000140a85036:  inc       rsi
0000000140a85039:  add       rbx, 0x20
0000000140a8503d:  cmp       r14, rsi
0000000140a85040:  je        0x140a850cb
0000000140a85046:  movzx     ecx, byte ptr [rbx - 0x18]
0000000140a8504a:  cmp       cl, 2
0000000140a8504d:  jne       0x140a85070
0000000140a8504f:  mov       rcx, qword ptr [rbx - 0x10]
0000000140a85053:  test      rcx, rcx
0000000140a85056:  je        0x140a85012
0000000140a85058:  cmp       ecx, 1
0000000140a8505b:  jne       0x140a850a5
0000000140a8505d:  xorps     xmm8, xmm8
0000000140a85061:  cvtsi2sd  xmm8, qword ptr [rbx - 8]
0000000140a85067:  jmp       0x140a85030
0000000140a85069:  nop       dword ptr [rax]
0000000140a85070:  xorpd     xmm8, xmm8
0000000140a85075:  cmp       cl, 3
0000000140a85078:  jne       0x140a85030
0000000140a8507a:  mov       rdx, qword ptr [rbx - 8]
0000000140a8507e:  mov       r8, qword ptr [rbx]
0000000140a85081:  mov       rcx, rdi
0000000140a85084:  call      0x140019a40
0000000140a85089:  nop       
0000000140a8508a:  cmp       byte ptr [rbp + 0xa8], 0
0000000140a85091:  mov       rax, qword ptr [rbp + 0xc8]
0000000140a85098:  jne       0x140a85030
0000000140a8509a:  movsd     xmm8, qword ptr [rbp + 0xb0]
0000000140a850a3:  jmp       0x140a85030
0000000140a850a5:  movsd     xmm8, qword ptr [rbx - 8]
0000000140a850ab:  jmp       0x140a85030
0000000140a850ad:  lea       rdi, [r14*8]
0000000140a850b5:  mov       edx, 8
0000000140a850ba:  mov       r8, rdi
0000000140a850bd:  call      0x140e48790
0000000140a850c2:  test      rax, rax
0000000140a850c5:  je        0x140a851e2
0000000140a850cb:  mov       rcx, qword ptr [rbp + 0x58]
0000000140a850cf:  mov       qword ptr [rcx + 8], r14
0000000140a850d3:  mov       qword ptr [rcx + 0x10], rax
0000000140a850d7:  mov       qword ptr [rcx + 0x18], r14
0000000140a850db:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140a850e2:  lea       rcx, [rbp - 0x50]
0000000140a850e6:  call      0x1401dca60
0000000140a850eb:  nop       
0000000140a850ec:  mov       rcx, qword ptr [rbp + 0x188]
0000000140a850f3:  call      0x1401dca60
0000000140a850f8:  movaps    xmm6, xmmword ptr [rbp + 0xe0]
0000000140a850ff:  movaps    xmm7, xmmword ptr [rbp + 0xf0]
0000000140a85106:  movaps    xmm8, xmmword ptr [rbp + 0x100]
0000000140a8510e:  add       rsp, 0x198
0000000140a85115:  pop       rbx
0000000140a85116:  pop       rdi
0000000140a85117:  pop       rsi
0000000140a85118:  pop       r12
0000000140a8511a:  pop       r13
0000000140a8511c:  pop       r14
0000000140a8511e:  pop       r15
0000000140a85120:  pop       rbp
0000000140a85121:  ret       
0000000140a85122:  mov       eax, 8
0000000140a85127:  xor       r14d, r14d
0000000140a8512a:  jmp       0x140a850cb
0000000140a8512c:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a85133:  mov       qword ptr [rbp + 0x80], rax
0000000140a8513a:  lea       rax, [rip + 0x8da537] ; src\commands\service_stats.rs [location-structure] original source line 426, column 9
0000000140a85141:  mov       qword ptr [rsp + 0x20], rax
0000000140a85146:  lea       rcx, [rip + 0x8c684c] ; data: called `Result::unwrap()` on an `Err` value
0000000140a8514d:  lea       r9, [rip + 0x8c6934]
0000000140a85154:  lea       r8, [rbp + 0x80]
0000000140a8515b:  mov       edx, 0x2b
0000000140a85160:  call      0x1411667f0
0000000140a85165:  nop       
0000000140a85166:  jmp       0x140a85200
0000000140a8516b:  mov       ecx, 1
0000000140a85170:  mov       rdx, r13
0000000140a85173:  call      0x1411658af
0000000140a85178:  nop       
0000000140a85179:  jmp       0x140a85200
0000000140a8517e:  mov       ecx, 1
0000000140a85183:  mov       edx, 7
0000000140a85188:  call      0x1411658af
0000000140a8518d:  nop       
0000000140a8518e:  jmp       0x140a85200
0000000140a85190:  mov       ecx, 1
0000000140a85195:  mov       edx, 7
0000000140a8519a:  call      0x1411658af
0000000140a8519f:  nop       
0000000140a851a0:  jmp       0x140a85200
0000000140a851a2:  mov       byte ptr [rbp + 0xd7], 1
0000000140a851a9:  mov       ecx, 8
0000000140a851ae:  mov       rdx, rdi
0000000140a851b1:  call      0x1411658af
0000000140a851b6:  nop       
0000000140a851b7:  jmp       0x140a85200
0000000140a851b9:  mov       ecx, 1
0000000140a851be:  mov       edx, 0xa
0000000140a851c3:  call      0x1411658af
0000000140a851c8:  nop       
0000000140a851c9:  jmp       0x140a85200
0000000140a851cb:  mov       byte ptr [rbp + 0xd5], 1
0000000140a851d2:  mov       ecx, 1
0000000140a851d7:  mov       rdx, rbx
0000000140a851da:  call      0x1411658af
0000000140a851df:  nop       
0000000140a851e0:  jmp       0x140a85200
0000000140a851e2:  mov       ecx, 8
0000000140a851e7:  mov       rdx, rdi
0000000140a851ea:  call      0x1411658af
0000000140a851ef:  nop       
0000000140a851f0:  jmp       0x140a85200
0000000140a851f2:  mov       ecx, 8
0000000140a851f7:  mov       rdx, rdi
0000000140a851fa:  call      0x1411658af
0000000140a851ff:  nop       
0000000140a85200:  ud2       
