; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406d58d0..0x1406d6002
; Associated source paths: src\commands\datafast.rs

00000001406d58d0:  push      rbp
00000001406d58d1:  push      r15
00000001406d58d3:  push      r14
00000001406d58d5:  push      rsi
00000001406d58d6:  push      rdi
00000001406d58d7:  push      rbx
00000001406d58d8:  sub       rsp, 0x3a8
00000001406d58df:  lea       rbp, [rsp + 0x80]
00000001406d58e7:  mov       qword ptr [rbp + 0x320], 0xfffffffffffffffe
00000001406d58f2:  mov       r15, rcx
00000001406d58f5:  movzx     eax, byte ptr [rcx + 0x9b0]
00000001406d58fc:  lea       rcx, [rip + 0xca77f1]
00000001406d5903:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d5907:  add       rax, rcx
00000001406d590a:  mov       qword ptr [rbp + 0x318], r15
00000001406d5911:  jmp       rax
00000001406d5913:  mov       word ptr [r15 + 0x9b1], 0x101
00000001406d591d:  mov       byte ptr [r15 + 0x9b3], 1
00000001406d5925:  lea       rdx, [r15 + 0x188]
00000001406d592c:  lea       rsi, [r15 + 0x598]
00000001406d5933:  mov       r8d, 0x410
00000001406d5939:  mov       rcx, rsi
00000001406d593c:  call      0x141164a10
00000001406d5941:  movzx     eax, byte ptr [r15 + 0x9a0]
00000001406d5949:  lea       rcx, [rip + 0xca77b4]
00000001406d5950:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d5954:  add       rax, rcx
00000001406d5957:  jmp       rax
00000001406d5959:  lea       rsi, [r15 + 0x598]
00000001406d5960:  movzx     eax, byte ptr [r15 + 0x9a0]
00000001406d5968:  lea       rcx, [rip + 0xca7795]
00000001406d596f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d5973:  add       rax, rcx
00000001406d5976:  jmp       rax
00000001406d5978:  lea       rcx, [rbp + 0x48]
00000001406d597c:  mov       qword ptr [rbp + 0x310], rsi
00000001406d5983:  mov       rdx, rsi
00000001406d5986:  call      0x140c50c10
00000001406d598b:  nop       
00000001406d598c:  mov       rax, qword ptr [rbp + 0x48]
00000001406d5990:  mov       rbx, qword ptr [rbp + 0x50]
00000001406d5994:  mov       rdi, qword ptr [rbp + 0x58]
00000001406d5998:  mov       rsi, qword ptr [rbp + 0x60]
00000001406d599c:  mov       r14, qword ptr [rbp + 0x68]
00000001406d59a0:  cmp       rax, -1
00000001406d59a4:  je        0x1406d5d92
00000001406d59aa:  movups    xmm0, xmmword ptr [rbp + 0xd0]
00000001406d59b1:  movaps    xmmword ptr [rbp + 0x210], xmm0
00000001406d59b8:  movups    xmm0, xmmword ptr [rbp + 0xc0]
00000001406d59bf:  movaps    xmmword ptr [rbp + 0x200], xmm0
00000001406d59c6:  movups    xmm0, xmmword ptr [rbp + 0xb0]
00000001406d59cd:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
00000001406d59d4:  movups    xmm0, xmmword ptr [rbp + 0x70]
00000001406d59d8:  movups    xmm1, xmmword ptr [rbp + 0x80]
00000001406d59df:  movups    xmm2, xmmword ptr [rbp + 0x90]
00000001406d59e6:  movups    xmm3, xmmword ptr [rbp + 0xa0]
00000001406d59ed:  movaps    xmmword ptr [rbp + 0x1e0], xmm3
00000001406d59f4:  movaps    xmmword ptr [rbp + 0x1d0], xmm2
00000001406d59fb:  movaps    xmmword ptr [rbp + 0x1c0], xmm1
00000001406d5a02:  movaps    xmmword ptr [rbp + 0x1b0], xmm0
00000001406d5a09:  mov       r15, qword ptr [rbp + 0x318]
00000001406d5a10:  lea       rdx, [r15 + 0x7b8]
00000001406d5a17:  mov       qword ptr [r15 + 0x7b8], rax
00000001406d5a1e:  mov       qword ptr [r15 + 0x7c0], rbx
00000001406d5a25:  mov       qword ptr [r15 + 0x7c8], rdi
00000001406d5a2c:  mov       qword ptr [r15 + 0x7d0], rsi
00000001406d5a33:  mov       qword ptr [r15 + 0x7d8], r14
00000001406d5a3a:  movaps    xmm0, xmmword ptr [rbp + 0x1b0]
00000001406d5a41:  movaps    xmm1, xmmword ptr [rbp + 0x1c0]
00000001406d5a48:  movaps    xmm2, xmmword ptr [rbp + 0x1d0]
00000001406d5a4f:  movaps    xmm3, xmmword ptr [rbp + 0x1e0]
00000001406d5a56:  movups    xmmword ptr [r15 + 0x7e0], xmm0
00000001406d5a5e:  movups    xmmword ptr [r15 + 0x7f0], xmm1
00000001406d5a66:  movups    xmmword ptr [r15 + 0x800], xmm2
00000001406d5a6e:  movups    xmmword ptr [r15 + 0x810], xmm3
00000001406d5a76:  movaps    xmm0, xmmword ptr [rbp + 0x1f0]
00000001406d5a7d:  movups    xmmword ptr [r15 + 0x820], xmm0
00000001406d5a85:  movaps    xmm0, xmmword ptr [rbp + 0x200]
00000001406d5a8c:  movups    xmmword ptr [r15 + 0x830], xmm0
00000001406d5a94:  movaps    xmm0, xmmword ptr [rbp + 0x210]
00000001406d5a9b:  movups    xmmword ptr [r15 + 0x840], xmm0
00000001406d5aa3:  mov       byte ptr [r15 + 0x850], 0
00000001406d5aab:  lea       rbx, [r15 + 0x858]
00000001406d5ab2:  mov       r8d, 0xa0
00000001406d5ab8:  mov       rcx, rbx
00000001406d5abb:  call      0x141164a10
00000001406d5ac0:  lea       rdi, [r15 + 0x998]
00000001406d5ac7:  mov       byte ptr [r15 + 0x998], 0
00000001406d5acf:  mov       rsi, qword ptr [rbp + 0x310]
00000001406d5ad6:  jmp       0x1406d5afe
00000001406d5ad8:  lea       rdi, [r15 + 0x998]
00000001406d5adf:  movzx     eax, byte ptr [r15 + 0x998]
00000001406d5ae7:  lea       rbx, [r15 + 0x858]
00000001406d5aee:  lea       rcx, [rip + 0xca761f]
00000001406d5af5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d5af9:  add       rax, rcx
00000001406d5afc:  jmp       rax
00000001406d5afe:  lea       rcx, [r15 + 0x8f8]
00000001406d5b05:  mov       r8d, 0xa0
00000001406d5b0b:  mov       rdx, rbx
00000001406d5b0e:  call      0x141164a10
00000001406d5b13:  lea       rdx, [r15 + 0x8f8]
00000001406d5b1a:  movzx     eax, byte ptr [r15 + 0x990]
00000001406d5b22:  test      eax, eax
00000001406d5b24:  mov       qword ptr [rbp + 0x310], rsi
00000001406d5b2b:  mov       qword ptr [rbp + 0x308], rdi
00000001406d5b32:  mov       qword ptr [rbp + 0x2f0], rbx
00000001406d5b39:  mov       qword ptr [rbp + 0x2f8], rdx
00000001406d5b40:  jne       0x1406d5f45
00000001406d5b46:  lea       rcx, [rbp - 0x50]
00000001406d5b4a:  mov       r8d, 0x98
00000001406d5b50:  call      0x141164a10
00000001406d5b55:  mov       qword ptr [rbp + 0x58], 0xffffffffffffffff
00000001406d5b5d:  mov       cl, 1
00000001406d5b5f:  xor       eax, eax
00000001406d5b61:  lock cmpxchg byte ptr [rip + 0x10abd1f], cl
00000001406d5b69:  jne       0x1406d5e9b
00000001406d5b6f:  mov       rax, qword ptr [rip + 0x10b4faa]
00000001406d5b76:  shl       rax, 1
00000001406d5b79:  test      rax, rax
00000001406d5b7c:  jne       0x1406d5eba
00000001406d5b82:  xor       esi, esi
00000001406d5b84:  movzx     eax, byte ptr [rip + 0x10abcfe]
00000001406d5b8b:  test      al, al
00000001406d5b8d:  jne       0x1406d5ed4
00000001406d5b93:  cmp       qword ptr [rip + 0x10abd05], -1
00000001406d5b9b:  je        0x1406d5ba9
00000001406d5b9d:  lea       rcx, [rip + 0x10abcfc]
00000001406d5ba4:  call      0x1401eb730
00000001406d5ba9:  lea       rcx, [rip + 0x10abce0]
00000001406d5bb0:  lea       rdx, [rbp + 0x48]
00000001406d5bb4:  mov       r8d, 0xb0
00000001406d5bba:  call      0x141164a10
00000001406d5bbf:  test      sil, sil
00000001406d5bc2:  jne       0x1406d5bd7
00000001406d5bc4:  mov       rax, qword ptr [rip + 0x10b4f55]
00000001406d5bcb:  shl       rax, 1
00000001406d5bce:  test      rax, rax
00000001406d5bd1:  jne       0x1406d5f2c
00000001406d5bd7:  xor       eax, eax
00000001406d5bd9:  xchg      byte ptr [rip + 0x10abca9], al
00000001406d5bdf:  cmp       al, 2
00000001406d5be1:  je        0x1406d5f1a
00000001406d5be7:  lea       rcx, [rbp + 0x48]
00000001406d5beb:  lea       rdx, [rbp - 0x50]
00000001406d5bef:  call      0x140bd3590
00000001406d5bf4:  nop       
00000001406d5bf5:  lea       rcx, [rbp - 0x50]
00000001406d5bf9:  call      0x1401de350
00000001406d5bfe:  nop       
00000001406d5bff:  mov       rax, qword ptr [rbp + 0x48]
00000001406d5c03:  movups    xmm0, xmmword ptr [rbp + 0x50]
00000001406d5c07:  movaps    xmmword ptr [rbp + 0x260], xmm0
00000001406d5c0e:  movups    xmm0, xmmword ptr [rbp + 0x60]
00000001406d5c12:  movaps    xmmword ptr [rbp + 0x270], xmm0
00000001406d5c19:  movups    xmm0, xmmword ptr [rbp + 0x70]
00000001406d5c1d:  movaps    xmmword ptr [rbp + 0x280], xmm0
00000001406d5c24:  mov       rcx, qword ptr [rbp + 0x80]
00000001406d5c2b:  mov       qword ptr [rbp + 0x290], rcx
00000001406d5c32:  mov       rdx, qword ptr [rbp + 0x318]
00000001406d5c39:  mov       byte ptr [rdx + 0x990], 1
00000001406d5c40:  cmp       rax, -2
00000001406d5c44:  jne       0x1406d5c5d
00000001406d5c46:  mov       byte ptr [rdx + 0x998], 3
00000001406d5c4d:  mov       byte ptr [rdx + 0x9a0], 3
00000001406d5c54:  mov       cl, 3
00000001406d5c56:  mov       al, 1
00000001406d5c58:  jmp       0x1406d5e85
00000001406d5c5d:  mov       rcx, qword ptr [rbp + 0x290]
00000001406d5c64:  mov       qword ptr [rbp + 0x250], rcx
00000001406d5c6b:  movaps    xmm0, xmmword ptr [rbp + 0x260]
00000001406d5c72:  movaps    xmm1, xmmword ptr [rbp + 0x270]
00000001406d5c79:  movaps    xmm2, xmmword ptr [rbp + 0x280]
00000001406d5c80:  movaps    xmmword ptr [rbp + 0x240], xmm2
00000001406d5c87:  movaps    xmmword ptr [rbp + 0x230], xmm1
00000001406d5c8e:  movaps    xmmword ptr [rbp + 0x220], xmm0
00000001406d5c95:  cmp       rax, -1
00000001406d5c99:  je        0x1406d5d36
00000001406d5c9f:  mov       qword ptr [rbp + 0x48], rax
00000001406d5ca3:  movaps    xmm0, xmmword ptr [rbp + 0x220]
00000001406d5caa:  movaps    xmm1, xmmword ptr [rbp + 0x230]
00000001406d5cb1:  movaps    xmm2, xmmword ptr [rbp + 0x240]
00000001406d5cb8:  movups    xmmword ptr [rbp + 0x50], xmm0
00000001406d5cbc:  movups    xmmword ptr [rbp + 0x60], xmm1
00000001406d5cc0:  movups    xmmword ptr [rbp + 0x70], xmm2
00000001406d5cc4:  mov       rax, qword ptr [rbp + 0x250]
00000001406d5ccb:  mov       qword ptr [rbp + 0x80], rax
00000001406d5cd2:  lea       rcx, [rbp + 0x2d0]
00000001406d5cd9:  lea       rdx, [rbp + 0x48]
00000001406d5cdd:  call      0x140c35f10
00000001406d5ce2:  nop       
00000001406d5ce3:  movzx     eax, byte ptr [rbp + 0x2d0]
00000001406d5cea:  cmp       rax, 0xff
00000001406d5cf0:  je        0x1406d5d36
00000001406d5cf2:  movzx     ecx, byte ptr [rbp + 0x2d7]
00000001406d5cf9:  shl       ecx, 0x10
00000001406d5cfc:  movzx     edx, word ptr [rbp + 0x2d5]
00000001406d5d03:  or        edx, ecx
00000001406d5d05:  mov       ebx, dword ptr [rbp + 0x2d1]
00000001406d5d0b:  mov       rdi, qword ptr [rbp + 0x2d8]
00000001406d5d12:  mov       rsi, qword ptr [rbp + 0x2e0]
00000001406d5d19:  mov       r14, qword ptr [rbp + 0x2e8]
00000001406d5d20:  shl       rdx, 0x28
00000001406d5d24:  shl       rbx, 8
00000001406d5d28:  or        rbx, rdx
00000001406d5d2b:  or        rbx, rax
00000001406d5d2e:  mov       r15d, 1
00000001406d5d34:  jmp       0x1406d5d65
00000001406d5d36:  mov       edi, 0x80
00000001406d5d3b:  mov       r8d, 0x80
00000001406d5d41:  xor       edx, edx
00000001406d5d43:  call      0x140e48790
00000001406d5d48:  test      rax, rax
00000001406d5d4b:  je        0x1406d5ff0
00000001406d5d51:  mov       rsi, rax
00000001406d5d54:  mov       dword ptr [rax], 0x6c6c756e
00000001406d5d5a:  mov       r14d, 4
00000001406d5d60:  xor       ebx, ebx
00000001406d5d62:  xor       r15d, r15d
00000001406d5d65:  mov       rax, qword ptr [rbp + 0x308]
00000001406d5d6c:  mov       byte ptr [rax], 1
00000001406d5d6f:  mov       rcx, qword ptr [rbp + 0x310]
00000001406d5d76:  call      0x1401de480
00000001406d5d7b:  nop       
00000001406d5d7c:  mov       rax, qword ptr [rbp + 0x318]
00000001406d5d83:  lea       rcx, [rax + 0x7a0]
00000001406d5d8a:  call      0x14014c630
00000001406d5d8f:  nop       
00000001406d5d90:  jmp       0x1406d5dc6
00000001406d5d92:  mov       rax, qword ptr [rbp + 0x318]
00000001406d5d99:  add       rax, 0x7a0
00000001406d5d9f:  mov       qword ptr [rbp + 0x308], rax
00000001406d5da6:  mov       rcx, qword ptr [rbp + 0x310]
00000001406d5dad:  call      0x1401de480
00000001406d5db2:  nop       
00000001406d5db3:  mov       r15d, 1
00000001406d5db9:  mov       rcx, qword ptr [rbp + 0x308]
00000001406d5dc0:  call      0x14014c630
00000001406d5dc5:  nop       
00000001406d5dc6:  mov       rax, qword ptr [rbp + 0x318]
00000001406d5dcd:  mov       byte ptr [rax + 0x9a0], 1
00000001406d5dd4:  mov       rcx, qword ptr [rbp + 0x310]
00000001406d5ddb:  call      0x1401cc820
00000001406d5de0:  nop       
00000001406d5de1:  mov       qword ptr [rbp + 0x2a0], rbx
00000001406d5de8:  mov       qword ptr [rbp + 0x2a8], rdi
00000001406d5def:  mov       qword ptr [rbp + 0x2b0], rsi
00000001406d5df6:  mov       qword ptr [rbp + 0x2b8], r14
00000001406d5dfd:  mov       qword ptr [rbp + 0x298], r15
00000001406d5e04:  mov       rdi, qword ptr [rbp + 0x318]
00000001406d5e0b:  mov       byte ptr [rdi + 0x9b3], 0
00000001406d5e12:  lea       rsi, [rbp + 0x48]
00000001406d5e16:  mov       r8d, 0x168
00000001406d5e1c:  mov       rcx, rsi
00000001406d5e1f:  mov       rdx, rdi
00000001406d5e22:  call      0x141164a10
00000001406d5e27:  mov       byte ptr [rdi + 0x9b2], 0
00000001406d5e2e:  mov       rdx, qword ptr [rdi + 0x180]
00000001406d5e35:  mov       byte ptr [rdi + 0x9b1], 0
00000001406d5e3c:  mov       rax, qword ptr [rdi + 0x178]
00000001406d5e43:  mov       qword ptr [rbp - 0x40], rax
00000001406d5e47:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406d5e4e:  movaps    xmmword ptr [rbp - 0x50], xmm0
00000001406d5e52:  mov       eax, dword ptr [rdi + 0x9a8]
00000001406d5e58:  mov       ecx, dword ptr [rdi + 0x9ac]
00000001406d5e5e:  mov       dword ptr [rsp + 0x28], ecx
00000001406d5e62:  mov       dword ptr [rsp + 0x20], eax
00000001406d5e66:  lea       r8, [rbp + 0x298]
00000001406d5e6d:  lea       r9, [rbp - 0x50]
00000001406d5e71:  mov       rcx, rsi
00000001406d5e74:  call      0x140a39f20
00000001406d5e79:  nop       
00000001406d5e7a:  mov       cl, 1
00000001406d5e7c:  xor       eax, eax
00000001406d5e7e:  mov       rdx, qword ptr [rbp + 0x318]
00000001406d5e85:  mov       byte ptr [rdx + 0x9b0], cl
00000001406d5e8b:  add       rsp, 0x3a8
00000001406d5e92:  pop       rbx
00000001406d5e93:  pop       rdi
00000001406d5e94:  pop       rsi
00000001406d5e95:  pop       r14
00000001406d5e97:  pop       r15
00000001406d5e99:  pop       rbp
00000001406d5e9a:  ret       
00000001406d5e9b:  lea       rcx, [rip + 0x10ab9e6]
00000001406d5ea2:  call      0x141189320
00000001406d5ea7:  mov       rax, qword ptr [rip + 0x10b4c72]
00000001406d5eae:  shl       rax, 1
00000001406d5eb1:  test      rax, rax
00000001406d5eb4:  je        0x1406d5b82
00000001406d5eba:  call      0x14118a060
00000001406d5ebf:  mov       esi, eax
00000001406d5ec1:  xor       sil, 1
00000001406d5ec5:  movzx     eax, byte ptr [rip + 0x10ab9bd]
00000001406d5ecc:  test      al, al
00000001406d5ece:  je        0x1406d5b93
00000001406d5ed4:  lea       rax, [rip + 0x10ab9ad]
00000001406d5edb:  mov       qword ptr [rbp + 0x2c0], rax
00000001406d5ee2:  mov       byte ptr [rbp + 0x2c8], sil
00000001406d5ee9:  lea       rax, [rip + 0xb464f0] ; src\commands\datafast.rs [location-structure] original source line 221, column 19
00000001406d5ef0:  mov       qword ptr [rsp + 0x20], rax
00000001406d5ef5:  lea       rcx, [rip + 0xc75a9d] ; data: called `Result::unwrap()` on an `Err` value
00000001406d5efc:  lea       r9, [rip + 0xc75e45]
00000001406d5f03:  lea       r8, [rbp + 0x2c0]
00000001406d5f0a:  mov       edx, 0x2b
00000001406d5f0f:  call      0x1411667f0
00000001406d5f14:  nop       
00000001406d5f15:  jmp       0x1406d6000
00000001406d5f1a:  lea       rcx, [rip + 0x10ab967]
00000001406d5f21:  call      qword ptr [rip + 0xac1301] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001406d5f27:  jmp       0x1406d5be7
00000001406d5f2c:  call      0x14118a060
00000001406d5f31:  test      al, al
00000001406d5f33:  jne       0x1406d5bd7
00000001406d5f39:  mov       byte ptr [rip + 0x10ab949], 1
00000001406d5f40:  jmp       0x1406d5bd7
00000001406d5f45:  cmp       eax, 1
00000001406d5f48:  jne       0x1406d5f5c
00000001406d5f4a:  lea       rcx, [rip + 0xb464a7] ; src\commands\datafast.rs [location-structure] original source line 220, column 74
00000001406d5f51:  call      0x141166b90
00000001406d5f56:  nop       
00000001406d5f57:  jmp       0x1406d6000
00000001406d5f5c:  lea       rcx, [rip + 0xb46495] ; src\commands\datafast.rs [location-structure] original source line 220, column 74
00000001406d5f63:  call      0x141166bb0
00000001406d5f68:  nop       
00000001406d5f69:  jmp       0x1406d6000
00000001406d5f6e:  lea       rcx, [rip + 0xb39b33]
00000001406d5f75:  call      0x141166bb0
00000001406d5f7a:  ud2       
00000001406d5f7c:  lea       rcx, [rip + 0xb39b25]
00000001406d5f83:  call      0x141166b90
00000001406d5f88:  ud2       
00000001406d5f8a:  mov       qword ptr [rbp + 0x310], rsi
00000001406d5f91:  lea       rcx, [rip + 0xb3eb00]
00000001406d5f98:  call      0x141166bb0
00000001406d5f9d:  nop       
00000001406d5f9e:  jmp       0x1406d6000
00000001406d5fa0:  mov       qword ptr [rbp + 0x310], rsi
00000001406d5fa7:  lea       rcx, [rip + 0xb3eaea]
00000001406d5fae:  call      0x141166b90
00000001406d5fb3:  nop       
00000001406d5fb4:  jmp       0x1406d6000
00000001406d5fb6:  mov       qword ptr [rbp + 0x310], rsi
00000001406d5fbd:  mov       qword ptr [rbp + 0x300], rbx
00000001406d5fc4:  lea       rcx, [rip + 0xb39965]
00000001406d5fcb:  call      0x141166bb0
00000001406d5fd0:  nop       
00000001406d5fd1:  jmp       0x1406d6000
00000001406d5fd3:  mov       qword ptr [rbp + 0x310], rsi
00000001406d5fda:  mov       qword ptr [rbp + 0x300], rbx
00000001406d5fe1:  lea       rcx, [rip + 0xb39948]
00000001406d5fe8:  call      0x141166b90
00000001406d5fed:  nop       
00000001406d5fee:  jmp       0x1406d6000
00000001406d5ff0:  mov       ecx, 1
00000001406d5ff5:  mov       edx, 0x80
00000001406d5ffa:  call      0x1411658af
00000001406d5fff:  nop       
00000001406d6000:  ud2       
