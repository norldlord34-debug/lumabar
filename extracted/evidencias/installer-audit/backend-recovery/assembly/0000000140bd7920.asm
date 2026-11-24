; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bd7920..0x140bd857f
; Associated source paths: src\commands\datafast.rs

0000000140bd7920:  push      rbp
0000000140bd7921:  push      r15
0000000140bd7923:  push      r14
0000000140bd7925:  push      r13
0000000140bd7927:  push      r12
0000000140bd7929:  push      rsi
0000000140bd792a:  push      rdi
0000000140bd792b:  push      rbx
0000000140bd792c:  sub       rsp, 0x1a8
0000000140bd7933:  lea       rbp, [rsp + 0x80]
0000000140bd793b:  mov       qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000140bd7946:  mov       rsi, rcx
0000000140bd7949:  test      r9, r9
0000000140bd794c:  je        0x140bd79fd
0000000140bd7952:  mov       rdi, r9
0000000140bd7955:  cmp       r9, 3
0000000140bd7959:  jb        0x140bd7975
0000000140bd795b:  movzx     eax, word ptr [r8]
0000000140bd795f:  xor       eax, 0x6664
0000000140bd7964:  movzx     ecx, byte ptr [r8 + 2]
0000000140bd7969:  xor       ecx, 0x5f
0000000140bd796c:  or        cx, ax
0000000140bd796f:  je        0x140bd7a66
0000000140bd7975:  mov       r8d, 0x65
0000000140bd797b:  xor       edx, edx
0000000140bd797d:  call      0x140e48790
0000000140bd7982:  test      rax, rax
0000000140bd7985:  je        0x140bd84da
0000000140bd798b:  movups    xmm0, xmmword ptr [rip + 0x793a18]
0000000140bd7992:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140bd7996:  movups    xmm0, xmmword ptr [rip + 0x7939fd]
0000000140bd799d:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140bd79a1:  movups    xmm0, xmmword ptr [rip + 0x7939e2]
0000000140bd79a8:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140bd79ac:  movups    xmm0, xmmword ptr [rip + 0x7939c7]
0000000140bd79b3:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140bd79b7:  movups    xmm0, xmmword ptr [rip + 0x7939ac]
0000000140bd79be:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd79c2:  movups    xmm0, xmmword ptr [rip + 0x793991]
0000000140bd79c9:  movups    xmmword ptr [rax], xmm0
0000000140bd79cc:  movabs    rcx, 0x2e297265706f6c65
0000000140bd79d6:  mov       qword ptr [rax + 0x5d], rcx
0000000140bd79da:  movabs    rcx, 0x8000000000000010
0000000140bd79e4:  mov       qword ptr [rsi], rcx
0000000140bd79e7:  mov       qword ptr [rsi + 8], 0x65
0000000140bd79ef:  mov       qword ptr [rsi + 0x10], rax
0000000140bd79f3:  mov       qword ptr [rsi + 0x18], 0x65
0000000140bd79fb:  jmp       0x140bd7a4f
0000000140bd79fd:  mov       r8d, 0x22
0000000140bd7a03:  xor       edx, edx
0000000140bd7a05:  call      0x140e48790
0000000140bd7a0a:  test      rax, rax
0000000140bd7a0d:  je        0x140bd84eb
0000000140bd7a13:  movups    xmm0, xmmword ptr [rip + 0x79392e]
0000000140bd7a1a:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd7a1e:  movups    xmm0, xmmword ptr [rip + 0x793913]
0000000140bd7a25:  movups    xmmword ptr [rax], xmm0
0000000140bd7a28:  mov       word ptr [rax + 0x20], 0x2e74
0000000140bd7a2e:  movabs    rcx, 0x8000000000000010
0000000140bd7a38:  mov       qword ptr [rsi], rcx
0000000140bd7a3b:  mov       qword ptr [rsi + 8], 0x22
0000000140bd7a43:  mov       qword ptr [rsi + 0x10], rax
0000000140bd7a47:  mov       qword ptr [rsi + 0x18], 0x22
0000000140bd7a4f:  mov       rax, rsi
0000000140bd7a52:  add       rsp, 0x1a8
0000000140bd7a59:  pop       rbx
0000000140bd7a5a:  pop       rdi
0000000140bd7a5b:  pop       rsi
0000000140bd7a5c:  pop       r12
0000000140bd7a5e:  pop       r13
0000000140bd7a60:  pop       r14
0000000140bd7a62:  pop       r15
0000000140bd7a64:  pop       rbp
0000000140bd7a65:  ret       
0000000140bd7a66:  mov       qword ptr [rbp - 0x28], rdx
0000000140bd7a6a:  mov       qword ptr [rbp + 0x108], r8
0000000140bd7a71:  xorps     xmm0, xmm0
0000000140bd7a74:  movaps    xmmword ptr [rbp + 0x90], xmm0
0000000140bd7a7b:  lea       rcx, [rbp + 0x90]
0000000140bd7a82:  call      qword ptr [rip + 0x5bff10] ; kernel32.dll!GetLocalTime
0000000140bd7a88:  movzx     r9d, word ptr [rbp + 0x90]
0000000140bd7a90:  movzx     r8d, word ptr [rbp + 0x92]
0000000140bd7a98:  cmp       r8d, 3
0000000140bd7a9c:  movzx     eax, word ptr [rbp + 0x96]
0000000140bd7aa3:  sbb       r9, 0
0000000140bd7aa7:  lea       ecx, [r9 - 0x18f]
0000000140bd7aae:  test      r9d, r9d
0000000140bd7ab1:  cmovns    ecx, r9d
0000000140bd7ab5:  movsxd    rcx, ecx
0000000140bd7ab8:  imul      rcx, rcx, 0x51eb851f
0000000140bd7abf:  mov       rdx, rcx
0000000140bd7ac2:  shr       rdx, 0x3f
0000000140bd7ac6:  shr       rcx, 0x20
0000000140bd7aca:  sar       ecx, 7
0000000140bd7acd:  add       ecx, edx
0000000140bd7acf:  movsxd    rcx, ecx
0000000140bd7ad2:  imul      rdx, rcx, -0x190
0000000140bd7ad9:  add       rdx, r9
0000000140bd7adc:  mov       r9d, r8d
0000000140bd7adf:  add       r8d, 9
0000000140bd7ae3:  imul      r8, r8, 0x15555556
0000000140bd7aea:  shr       r8, 0x20
0000000140bd7aee:  shl       r8d, 2
0000000140bd7af2:  lea       r8d, [r8 + r8*2]
0000000140bd7af6:  neg       r8d
0000000140bd7af9:  add       r8d, r9d
0000000140bd7afc:  add       r8d, 9
0000000140bd7b00:  imul      r8d, r8d, 0x99
0000000140bd7b07:  add       r8d, 2
0000000140bd7b0b:  movzx     r8d, r8w
0000000140bd7b0f:  imul      r8d, r8d, 0x3334
0000000140bd7b16:  shr       r8d, 0x10
0000000140bd7b1a:  imul      r9, rdx, 0x16d
0000000140bd7b21:  lea       r10d, [rdx + 3]
0000000140bd7b25:  test      rdx, rdx
0000000140bd7b28:  cmovns    r10d, edx
0000000140bd7b2c:  sar       r10d, 2
0000000140bd7b30:  movsxd    r10, r10d
0000000140bd7b33:  imul      rdx, rdx, -0x51eb851f
0000000140bd7b3a:  mov       r11, rdx
0000000140bd7b3d:  shr       r11, 0x3f
0000000140bd7b41:  shr       rdx, 0x20
0000000140bd7b45:  sar       edx, 5
0000000140bd7b48:  add       edx, r11d
0000000140bd7b4b:  movsxd    rdx, edx
0000000140bd7b4e:  imul      rcx, rcx, 0x23ab1
0000000140bd7b55:  add       rcx, rax
0000000140bd7b58:  add       rcx, r8
0000000140bd7b5b:  add       rcx, r9
0000000140bd7b5e:  add       rcx, r10
0000000140bd7b61:  lea       rax, [rcx + rdx]
0000000140bd7b65:  lea       r8, [rdx + rcx]
0000000140bd7b69:  add       r8, -0xafa6d
0000000140bd7b70:  add       rcx, rdx
0000000140bd7b73:  dec       rcx
0000000140bd7b76:  lea       edx, [r8 + 0x8bfbc]
0000000140bd7b7d:  cmp       r8, -0xafa6c
0000000140bd7b84:  cmovge    rdx, rcx
0000000140bd7b88:  movsxd    rcx, edx
0000000140bd7b8b:  imul      rcx, rcx, 0x396b06bd
0000000140bd7b92:  mov       rdx, rcx
0000000140bd7b95:  shr       rdx, 0x3f
0000000140bd7b99:  shr       rcx, 0x20
0000000140bd7b9d:  sar       ecx, 0xf
0000000140bd7ba0:  add       ecx, edx
0000000140bd7ba2:  movsxd    rdx, ecx
0000000140bd7ba5:  imul      rcx, rdx, -0x23ab1
0000000140bd7bac:  add       rax, rcx
0000000140bd7baf:  dec       rax
0000000140bd7bb2:  imul      rcx, rax, 0x4c73064f
0000000140bd7bb9:  shr       rcx, 0x20
0000000140bd7bbd:  sub       ecx, eax
0000000140bd7bbf:  mov       r8d, ecx
0000000140bd7bc2:  shr       r8d, 0x1f
0000000140bd7bc6:  sar       ecx, 0xa
0000000140bd7bc9:  add       ecx, r8d
0000000140bd7bcc:  imul      r8, rax, -0x1a537e05
0000000140bd7bd3:  shr       r8, 0x20
0000000140bd7bd7:  add       r8d, eax
0000000140bd7bda:  mov       r9d, r8d
0000000140bd7bdd:  shr       r9d, 0x1f
0000000140bd7be1:  sar       r8d, 0xf
0000000140bd7be5:  add       r8d, r9d
0000000140bd7be8:  imul      r9, rax, 0x1a537e05
0000000140bd7bef:  shr       r9, 0x20
0000000140bd7bf3:  sub       r9d, eax
0000000140bd7bf6:  mov       r10d, r9d
0000000140bd7bf9:  shr       r10d, 0x1f
0000000140bd7bfd:  sar       r9d, 0x11
0000000140bd7c01:  add       r9d, r10d
0000000140bd7c04:  add       r9d, r8d
0000000140bd7c07:  add       ecx, eax
0000000140bd7c09:  add       ecx, r9d
0000000140bd7c0c:  movsxd    r8, ecx
0000000140bd7c0f:  imul      rcx, r8, -0x4c73064f
0000000140bd7c16:  shr       rcx, 0x20
0000000140bd7c1a:  add       ecx, r8d
0000000140bd7c1d:  mov       r9d, ecx
0000000140bd7c20:  shr       r9d, 0x1f
0000000140bd7c24:  sar       ecx, 8
0000000140bd7c27:  add       ecx, r9d
0000000140bd7c2a:  movsxd    rcx, ecx
0000000140bd7c2d:  imul      edx, edx, 0x190
0000000140bd7c33:  imul      r9, rcx, -0x16d
0000000140bd7c3a:  imul      r10, r8, 0x4c73064f
0000000140bd7c41:  shr       r10, 0x20
0000000140bd7c45:  sub       r10d, r8d
0000000140bd7c48:  mov       r11d, r10d
0000000140bd7c4b:  shr       r11d, 0x1f
0000000140bd7c4f:  sar       r10d, 0xa
0000000140bd7c53:  add       r10d, r11d
0000000140bd7c56:  movsxd    r10, r10d
0000000140bd7c59:  imul      r8, r8, 0x72e9959
0000000140bd7c60:  mov       r11, r8
0000000140bd7c63:  shr       r11, 0x3f
0000000140bd7c67:  shr       r8, 0x20
0000000140bd7c6b:  sar       r8d, 0xa
0000000140bd7c6f:  add       r8d, r11d
0000000140bd7c72:  movsxd    r8, r8d
0000000140bd7c75:  add       r8, rax
0000000140bd7c78:  add       r8, r10
0000000140bd7c7b:  add       r8, r9
0000000140bd7c7e:  lea       eax, [r8 + r8*4]
0000000140bd7c82:  lea       r9d, [r8 + r8*4]
0000000140bd7c86:  add       r9d, 2
0000000140bd7c8a:  movsxd    r9, r9d
0000000140bd7c8d:  imul      r9, r9, -0x29d47f29
0000000140bd7c94:  shr       r9, 0x20
0000000140bd7c98:  add       eax, r9d
0000000140bd7c9b:  add       eax, 2
0000000140bd7c9e:  mov       r9d, eax
0000000140bd7ca1:  shr       r9d, 0x1f
0000000140bd7ca5:  sar       eax, 7
0000000140bd7ca8:  cmp       r8, 0x132
0000000140bd7caf:  lea       r10d, [rax + r9 + 3]
0000000140bd7cb4:  lea       r11d, [rax + r9 - 9]
0000000140bd7cb9:  cmovl     r11d, r10d
0000000140bd7cbd:  cmp       r11d, 3
0000000140bd7cc1:  adc       ecx, edx
0000000140bd7cc3:  add       eax, r9d
0000000140bd7cc6:  imul      eax, eax, 0x99
0000000140bd7ccc:  add       eax, 2
0000000140bd7ccf:  cdqe      
0000000140bd7cd1:  imul      rax, rax, -0x66666667
0000000140bd7cd8:  mov       rdx, rax
0000000140bd7cdb:  shr       rdx, 0x3f
0000000140bd7cdf:  sar       rax, 0x21
0000000140bd7ce3:  add       eax, edx
0000000140bd7ce5:  add       eax, r8d
0000000140bd7ce8:  inc       eax
0000000140bd7cea:  mov       dword ptr [rbp], ecx
0000000140bd7ced:  mov       dword ptr [rbp + 0x70], r11d
0000000140bd7cf1:  mov       dword ptr [rbp + 0x20], eax
0000000140bd7cf4:  mov       rax, rbp
0000000140bd7cf7:  mov       qword ptr [rbp + 0x90], rax
0000000140bd7cfe:  lea       rax, [rip - 0xbbd315] ; data: UVWSH
0000000140bd7d05:  mov       qword ptr [rbp + 0x98], rax
0000000140bd7d0c:  lea       rax, [rbp + 0x70]
0000000140bd7d10:  mov       qword ptr [rbp + 0xa0], rax
0000000140bd7d17:  lea       rax, [rip - 0xbbd43e] ; data: UVWSH
0000000140bd7d1e:  mov       qword ptr [rbp + 0xa8], rax
0000000140bd7d25:  lea       rcx, [rbp + 0x20]
0000000140bd7d29:  mov       qword ptr [rbp + 0xb0], rcx
0000000140bd7d30:  mov       qword ptr [rbp + 0xb8], rax
0000000140bd7d37:  lea       rdx, [rip + 0x785940]
0000000140bd7d3e:  lea       r14, [rbp - 0x18]
0000000140bd7d42:  lea       r8, [rbp + 0x90]
0000000140bd7d49:  mov       rcx, r14
0000000140bd7d4c:  call      0x1400036f0
0000000140bd7d51:  mov       qword ptr [rbp + 0x58], r14
0000000140bd7d55:  lea       rax, [rip - 0xbd30bc]
0000000140bd7d5c:  mov       qword ptr [rbp + 0x60], rax
0000000140bd7d60:  lea       rdx, [rip + 0x793658]
0000000140bd7d67:  lea       rcx, [rbp + 0x70]
0000000140bd7d6b:  lea       r8, [rbp + 0x58]
0000000140bd7d6f:  call      0x1400036f0
0000000140bd7d74:  nop       
0000000140bd7d75:  mov       rax, qword ptr [rbp + 0x70]
0000000140bd7d79:  mov       qword ptr [rbp + 0x118], rax
0000000140bd7d80:  mov       rdx, qword ptr [rbp + 0x78]
0000000140bd7d84:  mov       r8, qword ptr [rbp + 0x80]
0000000140bd7d8b:  mov       qword ptr [rsp + 0x20], rdi
0000000140bd7d90:  lea       rcx, [rbp + 0x90]
0000000140bd7d97:  mov       qword ptr [rbp + 0x110], rdx
0000000140bd7d9e:  mov       r9, qword ptr [rbp + 0x108]
0000000140bd7da5:  call      0x140bd87d0
0000000140bd7daa:  nop       
0000000140bd7dab:  mov       rax, qword ptr [rbp + 0x90]
0000000140bd7db2:  movups    xmm0, xmmword ptr [rbp + 0x98]
0000000140bd7db9:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140bd7dbd:  movups    xmm0, xmmword ptr [rbp + 0xa8]
0000000140bd7dc4:  movaps    xmmword ptr [rbp + 0x30], xmm0
0000000140bd7dc8:  cmp       rax, -1
0000000140bd7dcc:  je        0x140bd7e22
0000000140bd7dce:  mov       rcx, qword ptr [rbp + 0xc8]
0000000140bd7dd5:  mov       qword ptr [rsi + 0x38], rcx
0000000140bd7dd9:  movups    xmm0, xmmword ptr [rbp + 0xb8]
0000000140bd7de0:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140bd7de4:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140bd7de8:  movaps    xmm1, xmmword ptr [rbp + 0x30]
0000000140bd7dec:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140bd7df0:  movups    xmmword ptr [rsi + 8], xmm0
0000000140bd7df4:  mov       qword ptr [rsi], rax
0000000140bd7df7:  cmp       qword ptr [rbp + 0x118], 0
0000000140bd7dff:  je        0x140bd80c5
0000000140bd7e05:  call      qword ptr [rip + 0x5bf98d] ; kernel32.dll!GetProcessHeap
0000000140bd7e0b:  mov       rcx, rax
0000000140bd7e0e:  xor       edx, edx
0000000140bd7e10:  mov       r8, qword ptr [rbp + 0x110]
0000000140bd7e17:  call      qword ptr [rip + 0x5bf973] ; kernel32.dll!HeapFree
0000000140bd7e1d:  jmp       0x140bd80c5
0000000140bd7e22:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140bd7e26:  movaps    xmm1, xmmword ptr [rbp + 0x30]
0000000140bd7e2a:  movaps    xmmword ptr [rbp], xmm0
0000000140bd7e2e:  movaps    xmmword ptr [rbp + 0x10], xmm1
0000000140bd7e32:  cmp       qword ptr [rbp + 0x118], 0
0000000140bd7e3a:  je        0x140bd7e54
0000000140bd7e3c:  call      qword ptr [rip + 0x5bf956] ; kernel32.dll!GetProcessHeap
0000000140bd7e42:  mov       rcx, rax
0000000140bd7e45:  xor       edx, edx
0000000140bd7e47:  mov       r8, qword ptr [rbp + 0x110]
0000000140bd7e4e:  call      qword ptr [rip + 0x5bf93c] ; kernel32.dll!HeapFree
0000000140bd7e54:  cmp       byte ptr [rbp], 5
0000000140bd7e58:  jne       0x140bd7f63
0000000140bd7e5e:  mov       rcx, qword ptr [rbp + 8]
0000000140bd7e62:  test      rcx, rcx
0000000140bd7e65:  je        0x140bd7f63
0000000140bd7e6b:  mov       rax, qword ptr [rbp + 0x10]
0000000140bd7e6f:  mov       qword ptr [rbp + 0x110], rax
0000000140bd7e76:  lea       rax, [rcx + 0x168]
0000000140bd7e7d:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd7e84:  mov       qword ptr [rbp + 0x118], rcx
0000000140bd7e8b:  lea       r15, [rcx - 8]
0000000140bd7e8f:  mov       qword ptr [rbp - 0x20], rdx
0000000140bd7e93:  lea       ecx, [rdx*8]
0000000140bd7e9a:  lea       r14, [rcx + rcx*2]
0000000140bd7e9e:  mov       r13, 0xffffffffffffffff
0000000140bd7ea5:  nop       word ptr cs:[rax + rax]
0000000140bd7eb0:  test      r14, r14
0000000140bd7eb3:  je        0x140bd7f0f
0000000140bd7eb5:  lea       rbx, [rax + 0x18]
0000000140bd7eb9:  mov       rdx, qword ptr [rax + 8]
0000000140bd7ebd:  mov       r8, qword ptr [rax + 0x10]
0000000140bd7ec1:  mov       r12, r8
0000000140bd7ec4:  sub       r12, 6
0000000140bd7ec8:  mov       eax, 6
0000000140bd7ecd:  cmovae    r8, rax
0000000140bd7ed1:  neg       r12
0000000140bd7ed4:  lea       rcx, [rip + 0x630c57] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140bd7edb:  call      0x141165450
0000000140bd7ee0:  cdqe      
0000000140bd7ee2:  test      eax, eax
0000000140bd7ee4:  cmovne    r12, rax
0000000140bd7ee8:  test      r12, r12
0000000140bd7eeb:  sets      al
0000000140bd7eee:  setg      cl
0000000140bd7ef1:  sub       cl, al
0000000140bd7ef3:  add       r15, 0x20
0000000140bd7ef7:  inc       r13
0000000140bd7efa:  add       r14, -0x18
0000000140bd7efe:  mov       rax, rbx
0000000140bd7f01:  cmp       cl, 1
0000000140bd7f04:  je        0x140bd7eb0
0000000140bd7f06:  movzx     eax, cl
0000000140bd7f09:  test      eax, eax
0000000140bd7f0b:  je        0x140bd7f3b
0000000140bd7f0d:  jmp       0x140bd7f13
0000000140bd7f0f:  mov       r13, qword ptr [rbp - 0x20]
0000000140bd7f13:  mov       rax, qword ptr [rbp + 0x110]
0000000140bd7f1a:  sub       rax, 1
0000000140bd7f1e:  mov       rcx, qword ptr [rbp + 0x118]
0000000140bd7f25:  jb        0x140bd7f63
0000000140bd7f27:  mov       qword ptr [rbp + 0x110], rax
0000000140bd7f2e:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bd7f36:  jmp       0x140bd7e76
0000000140bd7f3b:  cmp       byte ptr [r15 - 0x18], 3
0000000140bd7f40:  jne       0x140bd7f63
0000000140bd7f42:  cmp       qword ptr [r15], 7
0000000140bd7f46:  jne       0x140bd7f63
0000000140bd7f48:  mov       rax, qword ptr [r15 - 8]
0000000140bd7f4c:  mov       ecx, 0x63637573
0000000140bd7f51:  xor       ecx, dword ptr [rax]
0000000140bd7f53:  mov       edx, 0x73736563
0000000140bd7f58:  xor       edx, dword ptr [rax + 3]
0000000140bd7f5b:  or        edx, ecx
0000000140bd7f5d:  je        0x140bd80ed
0000000140bd7f63:  mov       rax, qword ptr [rip + 0xbb24de]
0000000140bd7f6a:  cmp       rax, 2
0000000140bd7f6e:  jb        0x140bd806a
0000000140bd7f74:  mov       rax, rbp
0000000140bd7f77:  mov       qword ptr [rbp + 0x70], rax
0000000140bd7f7b:  lea       rax, [rip + 0x2419ce]
0000000140bd7f82:  mov       qword ptr [rbp + 0x78], rax
0000000140bd7f86:  mov       qword ptr [rbp + 0x20], 0
0000000140bd7f8e:  mov       qword ptr [rbp + 0x90], 0
0000000140bd7f99:  lea       rax, [rip + 0x64449b] ; data: lumabar_lib::commands::datafastDataFast returned something unexpected.the dock window is goneno app data foldersrc\commands\ethernet.rs
0000000140bd7fa0:  mov       qword ptr [rbp + 0x98], rax
0000000140bd7fa7:  mov       qword ptr [rbp + 0xa0], 0x1f
0000000140bd7fb2:  mov       qword ptr [rbp + 0xa8], 0
0000000140bd7fbd:  lea       rcx, [rip + 0x644383] ; src\commands\datafast.rs [source-path] | data: src\commands\datafast.rs
0000000140bd7fc4:  mov       qword ptr [rbp + 0xb0], rcx
0000000140bd7fcb:  mov       qword ptr [rbp + 0xb8], 0x18
0000000140bd7fd6:  mov       qword ptr [rbp + 0xc0], 2
0000000140bd7fe1:  mov       qword ptr [rbp + 0xc8], rax
0000000140bd7fe8:  mov       qword ptr [rbp + 0xd0], 0x1f
0000000140bd7ff3:  movabs    rax, 0xb900000001
0000000140bd7ffd:  mov       qword ptr [rbp + 0xd8], rax
0000000140bd8004:  lea       rax, [rip + 0x79347d] ; data: ([datafast] connect: unexpected envelope 
0000000140bd800b:  mov       qword ptr [rbp + 0xe0], rax
0000000140bd8012:  lea       rax, [rbp + 0x70]
0000000140bd8016:  mov       qword ptr [rbp + 0xe8], rax
0000000140bd801d:  lea       rax, [rbp + 0x20]
0000000140bd8021:  mov       qword ptr [rbp + 0xf0], rax
0000000140bd8028:  lea       rax, [rip + 0x62d481]
0000000140bd802f:  mov       qword ptr [rbp + 0xf8], rax
0000000140bd8036:  mov       rax, qword ptr [rip + 0xbb2413]
0000000140bd803d:  cmp       rax, 2
0000000140bd8041:  lea       rax, [rip + 0x622bc0]
0000000140bd8048:  cmove     rax, qword ptr [rip + 0xba8428]
0000000140bd8050:  lea       rcx, [rip + 0x622be1]
0000000140bd8057:  cmove     rcx, qword ptr [rip + 0xba8411]
0000000140bd805f:  lea       rdx, [rbp + 0x90]
0000000140bd8066:  call      qword ptr [rax + 0x20]
0000000140bd8069:  nop       
0000000140bd806a:  mov       r8d, 0x22
0000000140bd8070:  xor       edx, edx
0000000140bd8072:  call      0x140e48790
0000000140bd8077:  test      rax, rax
0000000140bd807a:  je        0x140bd853c
0000000140bd8080:  movups    xmm0, xmmword ptr [rip + 0x79343c]
0000000140bd8087:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd808b:  movups    xmm0, xmmword ptr [rip + 0x793421]
0000000140bd8092:  movups    xmmword ptr [rax], xmm0
0000000140bd8095:  mov       word ptr [rax + 0x20], 0x2e79
0000000140bd809b:  movabs    rcx, 0x8000000000000010
0000000140bd80a5:  mov       qword ptr [rsi], rcx
0000000140bd80a8:  mov       qword ptr [rsi + 8], 0x22
0000000140bd80b0:  mov       qword ptr [rsi + 0x10], rax
0000000140bd80b4:  mov       qword ptr [rsi + 0x18], 0x22
0000000140bd80bc:  mov       rcx, rbp
0000000140bd80bf:  call      0x1401dca60
0000000140bd80c4:  nop       
0000000140bd80c5:  cmp       qword ptr [rbp - 0x18], 0
0000000140bd80ca:  je        0x140bd7a4f
0000000140bd80d0:  mov       rdi, qword ptr [rbp - 0x10]
0000000140bd80d4:  call      qword ptr [rip + 0x5bf6be] ; kernel32.dll!GetProcessHeap
0000000140bd80da:  mov       rcx, rax
0000000140bd80dd:  xor       edx, edx
0000000140bd80df:  mov       r8, rdi
0000000140bd80e2:  call      qword ptr [rip + 0x5bf6a8] ; kernel32.dll!HeapFree
0000000140bd80e8:  jmp       0x140bd7a4f
0000000140bd80ed:  mov       qword ptr [rsp + 0x20], rdi
0000000140bd80f2:  lea       rdx, [rip + 0x793301] ; data: /analytics/metadata
0000000140bd80f9:  lea       rcx, [rbp + 0x90]
0000000140bd8100:  mov       r8d, 0x13
0000000140bd8106:  mov       r9, qword ptr [rbp + 0x108]
0000000140bd810d:  call      0x140bd87d0
0000000140bd8112:  nop       
0000000140bd8113:  cmp       qword ptr [rbp + 0x90], -1
0000000140bd811b:  je        0x140bd8134
0000000140bd811d:  lea       rcx, [rbp + 0x90]
0000000140bd8124:  call      0x140154710
0000000140bd8129:  nop       
0000000140bd812a:  mov       qword ptr [rbp + 0x58], 0xffffffffffffffff
0000000140bd8132:  jmp       0x140bd8182
0000000140bd8134:  movzx     eax, byte ptr [rbp + 0x98]
0000000140bd813b:  movups    xmm0, xmmword ptr [rbp + 0x99]
0000000140bd8142:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140bd8146:  movups    xmm0, xmmword ptr [rbp + 0xa8]
0000000140bd814d:  movups    xmmword ptr [rbp + 0x2f], xmm0
0000000140bd8151:  cmp       al, 0xff
0000000140bd8153:  je        0x140bd812a
0000000140bd8155:  movups    xmm0, xmmword ptr [rbp + 0x2f]
0000000140bd8159:  movups    xmmword ptr [rbp + 0xa0], xmm0
0000000140bd8160:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140bd8164:  movups    xmmword ptr [rbp + 0x91], xmm0
0000000140bd816b:  mov       byte ptr [rbp + 0x90], al
0000000140bd8171:  lea       rcx, [rbp + 0x58]
0000000140bd8175:  lea       rdx, [rbp + 0x90]
0000000140bd817c:  call      0x140918690
0000000140bd8181:  nop       
0000000140bd8182:  xor       edx, edx
0000000140bd8184:  mov       r8, rdi
0000000140bd8187:  call      0x140e48790
0000000140bd818c:  test      rax, rax
0000000140bd818f:  je        0x140bd854e
0000000140bd8195:  mov       r13, rax
0000000140bd8198:  mov       rcx, rax
0000000140bd819b:  mov       rdx, qword ptr [rbp + 0x108]
0000000140bd81a2:  mov       r8, rdi
0000000140bd81a5:  call      0x141164a10
0000000140bd81aa:  mov       rbx, qword ptr [rbp + 0x58]
0000000140bd81ae:  cmp       rbx, -1
0000000140bd81b2:  je        0x140bd81ea
0000000140bd81b4:  mov       qword ptr [rbp + 0x118], r13
0000000140bd81bb:  lea       rcx, [rbp + 0x90]
0000000140bd81c2:  lea       rdx, [rbp + 0x58]
0000000140bd81c6:  call      0x140003ad0
0000000140bd81cb:  nop       
0000000140bd81cc:  mov       r14, qword ptr [rbp + 0x90]
0000000140bd81d3:  mov       r15, qword ptr [rbp + 0x98]
0000000140bd81da:  mov       r12, qword ptr [rbp + 0xa0]
0000000140bd81e1:  mov       r13, qword ptr [rbp + 0x118]
0000000140bd81e8:  jmp       0x140bd81f1
0000000140bd81ea:  mov       r14, 0xffffffffffffffff
0000000140bd81f1:  call      0x140a47a10
0000000140bd81f6:  mov       qword ptr [rbp + 0x20], rdi
0000000140bd81fa:  mov       qword ptr [rbp + 0x28], r13
0000000140bd81fe:  mov       qword ptr [rbp + 0x30], rdi
0000000140bd8202:  mov       qword ptr [rbp + 0x38], r14
0000000140bd8206:  mov       qword ptr [rbp + 0x40], r15
0000000140bd820a:  mov       qword ptr [rbp + 0x48], r12
0000000140bd820e:  mov       qword ptr [rbp + 0x50], rax
0000000140bd8212:  mov       rax, qword ptr [rbp - 0x28]
0000000140bd8216:  mov       rax, qword ptr [rax + 0x88]
0000000140bd821d:  mov       rdx, qword ptr [rax + 0x1408]
0000000140bd8224:  lea       rcx, [rbp + 0x90]
0000000140bd822b:  call      0x140bd1db0
0000000140bd8230:  nop       
0000000140bd8231:  mov       rax, qword ptr [rbp + 0x90]
0000000140bd8238:  mov       r9, qword ptr [rbp + 0x98]
0000000140bd823f:  mov       r8, qword ptr [rbp + 0xa0]
0000000140bd8246:  mov       r15, qword ptr [rbp + 0xa8]
0000000140bd824d:  cmp       rax, -1
0000000140bd8251:  je        0x140bd8288
0000000140bd8253:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140bd825a:  mov       rdx, qword ptr [rbp + 0xc8]
0000000140bd8261:  mov       qword ptr [rsi + 0x38], rdx
0000000140bd8265:  movups    xmm0, xmmword ptr [rbp + 0xb8]
0000000140bd826c:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140bd8270:  mov       qword ptr [rsi + 8], r9
0000000140bd8274:  mov       qword ptr [rsi + 0x10], r8
0000000140bd8278:  mov       qword ptr [rsi + 0x18], r15
0000000140bd827c:  mov       qword ptr [rsi + 0x20], rcx
0000000140bd8280:  mov       qword ptr [rsi], rax
0000000140bd8283:  jmp       0x140bd832b
0000000140bd8288:  mov       qword ptr [rbp + 0x110], r9
0000000140bd828f:  mov       qword ptr [rbp + 0x118], r8
0000000140bd8296:  lea       rcx, [rbp + 0x90]
0000000140bd829d:  lea       rdx, [rbp + 0x20]
0000000140bd82a1:  call      0x140144540
0000000140bd82a6:  nop       
0000000140bd82a7:  mov       rcx, qword ptr [rbp + 0x90]
0000000140bd82ae:  mov       rax, qword ptr [rbp + 0x98]
0000000140bd82b5:  cmp       rcx, -1
0000000140bd82b9:  je        0x140bd82f3
0000000140bd82bb:  mov       rdx, qword ptr [rbp + 0xa0]
0000000140bd82c2:  mov       qword ptr [rbp - 0x50], rcx
0000000140bd82c6:  mov       qword ptr [rbp - 0x48], rax
0000000140bd82ca:  mov       qword ptr [rbp - 0x40], rdx
0000000140bd82ce:  lea       r8, [rbp - 0x50]
0000000140bd82d2:  mov       rcx, qword ptr [rbp + 0x118]
0000000140bd82d9:  mov       rdx, r15
0000000140bd82dc:  call      0x1401f6d60
0000000140bd82e1:  nop       
0000000140bd82e2:  test      rax, rax
0000000140bd82e5:  je        0x140bd8364
0000000140bd82e7:  movabs    rcx, 0x800000000000000e
0000000140bd82f1:  jmp       0x140bd82fd
0000000140bd82f3:  movabs    rcx, 0x800000000000000d
0000000140bd82fd:  mov       rdi, qword ptr [rbp + 0x118]
0000000140bd8304:  mov       rdx, qword ptr [rbp + 0x110]
0000000140bd830b:  mov       qword ptr [rsi], rcx
0000000140bd830e:  mov       qword ptr [rsi + 8], rax
0000000140bd8312:  test      rdx, rdx
0000000140bd8315:  je        0x140bd832b
0000000140bd8317:  call      qword ptr [rip + 0x5bf47b] ; kernel32.dll!GetProcessHeap
0000000140bd831d:  mov       rcx, rax
0000000140bd8320:  xor       edx, edx
0000000140bd8322:  mov       r8, rdi
0000000140bd8325:  call      qword ptr [rip + 0x5bf465] ; kernel32.dll!HeapFree
0000000140bd832b:  lea       rcx, [rbp + 0x20]
0000000140bd832f:  call      0x1401d38c0
0000000140bd8334:  cmp       rbx, -1
0000000140bd8338:  je        0x140bd80bc
0000000140bd833e:  test      rbx, rbx
0000000140bd8341:  je        0x140bd80bc
0000000140bd8347:  mov       rdi, qword ptr [rbp + 0x60]
0000000140bd834b:  call      qword ptr [rip + 0x5bf447] ; kernel32.dll!GetProcessHeap
0000000140bd8351:  mov       rcx, rax
0000000140bd8354:  xor       edx, edx
0000000140bd8356:  mov       r8, rdi
0000000140bd8359:  call      qword ptr [rip + 0x5bf431] ; kernel32.dll!HeapFree
0000000140bd835f:  jmp       0x140bd80bc
0000000140bd8364:  lea       rcx, [rbp + 0x90]
0000000140bd836b:  call      0x140a16450
0000000140bd8370:  cmp       dword ptr [rbp + 0x90], 1
0000000140bd8377:  je        0x140bd84fc
0000000140bd837d:  mov       r15, qword ptr [rbp + 0x98]
0000000140bd8384:  movzx     r12d, byte ptr [rbp + 0xa0]
0000000140bd838c:  cmp       qword ptr [r15 + 0x18], -1
0000000140bd8391:  je        0x140bd839c
0000000140bd8393:  lea       rcx, [r15 + 0x18]
0000000140bd8397:  call      0x1401eb730
0000000140bd839c:  mov       qword ptr [r15 + 0x18], 0xffffffffffffffff
0000000140bd83a4:  mov       rcx, r15
0000000140bd83a7:  mov       edx, r12d
0000000140bd83aa:  call      0x14001dbc0
0000000140bd83af:  mov       rax, qword ptr [rip + 0xbb2092]
0000000140bd83b6:  cmp       rax, 3
0000000140bd83ba:  jb        0x140bd8485
0000000140bd83c0:  xor       r8d, r8d
0000000140bd83c3:  mov       rax, rdi
0000000140bd83c6:  sub       rax, 4
0000000140bd83ca:  cmovae    r8, rax
0000000140bd83ce:  setbe     cl
0000000140bd83d1:  mov       rax, rdi
0000000140bd83d4:  sub       rax, r8
0000000140bd83d7:  setbe     dl
0000000140bd83da:  or        dl, cl
0000000140bd83dc:  jne       0x140bd83f0
0000000140bd83de:  mov       rcx, qword ptr [rbp + 0x108]
0000000140bd83e5:  cmp       byte ptr [rcx + r8], 0xbf
0000000140bd83ea:  jle       0x140bd855e
0000000140bd83f0:  mov       rcx, qword ptr [rbp + 0x108]
0000000140bd83f7:  add       rcx, r8
0000000140bd83fa:  mov       qword ptr [rbp - 0x38], rcx
0000000140bd83fe:  mov       qword ptr [rbp - 0x30], rax
0000000140bd8402:  lea       rax, [rbp - 0x38]
0000000140bd8406:  mov       qword ptr [rbp + 0x70], rax
0000000140bd840a:  lea       rax, [rip - 0xbb01f1]
0000000140bd8411:  mov       qword ptr [rbp + 0x78], rax
0000000140bd8415:  lea       rax, [rbp + 0x58]
0000000140bd8419:  mov       qword ptr [rbp + 0x80], rax
0000000140bd8420:  lea       rax, [rip + 0x7fd39] ; data: AWAVATVWSH
0000000140bd8427:  mov       qword ptr [rbp + 0x88], rax
0000000140bd842e:  lea       rax, [rip + 0x644006] ; data: lumabar_lib::commands::datafastDataFast returned something unexpected.the dock window is goneno app data foldersrc\commands\ethernet.rs
0000000140bd8435:  mov       qword ptr [rbp + 0x90], rax
0000000140bd843c:  mov       qword ptr [rbp + 0x98], 0x1f
0000000140bd8447:  mov       qword ptr [rbp + 0xa0], rax
0000000140bd844e:  mov       qword ptr [rbp + 0xa8], 0x1f
0000000140bd8459:  lea       rax, [rip + 0x793010] ; src\commands\datafast.rs [location-structure] original source line 207, column 5
0000000140bd8460:  mov       qword ptr [rbp + 0xb0], rax
0000000140bd8467:  lea       rcx, [rip + 0x792fd2]
0000000140bd846e:  lea       rdx, [rbp + 0x70]
0000000140bd8472:  lea       r9, [rbp + 0x90]
0000000140bd8479:  mov       r8d, 3
0000000140bd847f:  call      0x1401f60b0
0000000140bd8484:  nop       
0000000140bd8485:  mov       rax, qword ptr [rbp + 0x68]
0000000140bd8489:  mov       qword ptr [rsi + 0x18], rax
0000000140bd848d:  movups    xmm0, xmmword ptr [rbp + 0x58]
0000000140bd8491:  movups    xmmword ptr [rsi + 8], xmm0
0000000140bd8495:  mov       byte ptr [rsi + 0x20], 1
0000000140bd8499:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140bd84a0:  cmp       qword ptr [rbp + 0x110], 0
0000000140bd84a8:  je        0x140bd84c2
0000000140bd84aa:  call      qword ptr [rip + 0x5bf2e8] ; kernel32.dll!GetProcessHeap
0000000140bd84b0:  mov       rcx, rax
0000000140bd84b3:  xor       edx, edx
0000000140bd84b5:  mov       r8, qword ptr [rbp + 0x118]
0000000140bd84bc:  call      qword ptr [rip + 0x5bf2ce] ; kernel32.dll!HeapFree
0000000140bd84c2:  lea       rcx, [rbp + 0x20]
0000000140bd84c6:  call      0x1401d38c0
0000000140bd84cb:  nop       
0000000140bd84cc:  mov       rcx, rbp
0000000140bd84cf:  call      0x1401dca60
0000000140bd84d4:  nop       
0000000140bd84d5:  jmp       0x140bd80c5
0000000140bd84da:  mov       ecx, 1
0000000140bd84df:  mov       edx, 0x65
0000000140bd84e4:  call      0x1411658af
0000000140bd84e9:  ud2       
0000000140bd84eb:  mov       ecx, 1
0000000140bd84f0:  mov       edx, 0x22
0000000140bd84f5:  call      0x1411658af
0000000140bd84fa:  ud2       
0000000140bd84fc:  mov       rax, qword ptr [rbp + 0x98]
0000000140bd8503:  movzx     ecx, byte ptr [rbp + 0xa0]
0000000140bd850a:  mov       qword ptr [rbp + 0x70], rax
0000000140bd850e:  mov       byte ptr [rbp + 0x78], cl
0000000140bd8511:  lea       rax, [rip + 0x792ef8] ; src\commands\datafast.rs [location-structure] original source line 206, column 19
0000000140bd8518:  mov       qword ptr [rsp + 0x20], rax
0000000140bd851d:  lea       rcx, [rip + 0x773475] ; data: called `Result::unwrap()` on an `Err` value
0000000140bd8524:  lea       r9, [rip + 0x77381d]
0000000140bd852b:  lea       r8, [rbp + 0x70]
0000000140bd852f:  mov       edx, 0x2b
0000000140bd8534:  call      0x1411667f0
0000000140bd8539:  nop       
0000000140bd853a:  jmp       0x140bd857d
0000000140bd853c:  mov       ecx, 1
0000000140bd8541:  mov       edx, 0x22
0000000140bd8546:  call      0x1411658af
0000000140bd854b:  nop       
0000000140bd854c:  jmp       0x140bd857d
0000000140bd854e:  mov       ecx, 1
0000000140bd8553:  mov       rdx, rdi
0000000140bd8556:  call      0x1411658af
0000000140bd855b:  nop       
0000000140bd855c:  jmp       0x140bd857d
0000000140bd855e:  lea       rax, [rip + 0x792ec3] ; src\commands\datafast.rs [location-structure] original source line 209, column 17
0000000140bd8565:  mov       qword ptr [rsp + 0x20], rax
0000000140bd856a:  mov       rcx, qword ptr [rbp + 0x108]
0000000140bd8571:  mov       rdx, rdi
0000000140bd8574:  mov       r9, rdi
0000000140bd8577:  call      0x1411666f0
0000000140bd857c:  nop       
0000000140bd857d:  ud2       
