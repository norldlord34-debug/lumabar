; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b178c0..0x140b1cced
; Associated source paths: src\commands\hotkey.rs

0000000140b178c0:  push      rbp
0000000140b178c1:  push      r15
0000000140b178c3:  push      r14
0000000140b178c5:  push      r13
0000000140b178c7:  push      r12
0000000140b178c9:  push      rsi
0000000140b178ca:  push      rdi
0000000140b178cb:  push      rbx
0000000140b178cc:  sub       rsp, 0x488
0000000140b178d3:  lea       rbp, [rsp + 0x80]
0000000140b178db:  movdqa    xmmword ptr [rbp + 0x3f0], xmm15
0000000140b178e4:  movdqa    xmmword ptr [rbp + 0x3e0], xmm14
0000000140b178ed:  movdqa    xmmword ptr [rbp + 0x3d0], xmm13
0000000140b178f6:  movdqa    xmmword ptr [rbp + 0x3c0], xmm12
0000000140b178ff:  movdqa    xmmword ptr [rbp + 0x3b0], xmm11
0000000140b17908:  movdqa    xmmword ptr [rbp + 0x3a0], xmm10
0000000140b17911:  movdqa    xmmword ptr [rbp + 0x390], xmm9
0000000140b1791a:  movdqa    xmmword ptr [rbp + 0x380], xmm8
0000000140b17923:  movaps    xmmword ptr [rbp + 0x370], xmm7
0000000140b1792a:  movdqa    xmmword ptr [rbp + 0x360], xmm6
0000000140b17932:  mov       qword ptr [rbp + 0x358], 0xfffffffffffffffe
0000000140b1793d:  mov       rbx, r9
0000000140b17940:  mov       qword ptr [rbp + 0x278], r8
0000000140b17947:  mov       qword ptr [rbp + 0x90], rdx
0000000140b1794e:  mov       qword ptr [rbp + 0x40], rcx
0000000140b17952:  mov       rdi, qword ptr [rbp + 0x470]
0000000140b17959:  mov       qword ptr [rbp + 0x128], 0
0000000140b17964:  mov       qword ptr [rbp + 0x130], 8
0000000140b1796f:  mov       qword ptr [rbp + 0x138], 0
0000000140b1797a:  mov       qword ptr [rbp - 0x58], 0
0000000140b17982:  mov       dword ptr [rbp - 0x50], 0
0000000140b17989:  pxor      xmm6, xmm6
0000000140b1798d:  movdqu    xmmword ptr [rbp - 0x48], xmm6
0000000140b17992:  movdqu    xmmword ptr [rbp - 0x3c], xmm6
0000000140b17997:  mov       dword ptr [rsp + 0x20], 0
0000000140b1799f:  lea       rcx, [rbp - 0x58]
0000000140b179a3:  xor       edx, edx
0000000140b179a5:  xor       r8d, r8d
0000000140b179a8:  xor       r9d, r9d
0000000140b179ab:  call      qword ptr [rip + 0x6808b7] ; user32.dll!PeekMessageW
0000000140b179b1:  call      qword ptr [rip + 0x67fdb9] ; kernel32.dll!GetCurrentThreadId
0000000140b179b7:  mov       esi, eax
0000000140b179b9:  test      rbx, rbx
0000000140b179bc:  mov       qword ptr [rbp + 0x48], rbx
0000000140b179c0:  je        0x140b17b8e
0000000140b179c6:  cmp       rbx, 1
0000000140b179ca:  jne       0x140b17fc7
0000000140b179d0:  mov       r14, qword ptr [rdi + 0x80]
0000000140b179d7:  mov       rbx, qword ptr [rdi + 0x88]
0000000140b179de:  test      r14b, 1
0000000140b179e2:  jne       0x140b1843d
0000000140b179e8:  mov       r15, qword ptr [rip + 0x67ff11] ; kernel32.dll!SwitchToThread
0000000140b179ef:  xor       r12d, r12d
0000000140b179f2:  xor       edi, edi
0000000140b179f4:  jmp       0x140b17a25
0000000140b179f6:  nop       word ptr cs:[rax + rax]
0000000140b17a00:  call      r15
0000000140b17a03:  mov       rdx, qword ptr [rbp + 0x470]
0000000140b17a0a:  inc       r12d
0000000140b17a0d:  mov       r14, qword ptr [rdx + 0x80]
0000000140b17a14:  mov       rbx, qword ptr [rdx + 0x88]
0000000140b17a1b:  test      r14b, 1
0000000140b17a1f:  jne       0x140b1837d
0000000140b17a25:  mov       r13d, r14d
0000000140b17a28:  shr       r13d, 1
0000000140b17a2b:  and       r13d, 0x1f
0000000140b17a2f:  cmp       r13d, 0x1f
0000000140b17a33:  jne       0x140b17a90
0000000140b17a35:  cmp       r12d, 7
0000000140b17a39:  jae       0x140b17a00
0000000140b17a3b:  test      r12d, r12d
0000000140b17a3e:  mov       rdx, qword ptr [rbp + 0x470]
0000000140b17a45:  je        0x140b17a0a
0000000140b17a47:  mov       ecx, r12d
0000000140b17a4a:  imul      ecx, r12d
0000000140b17a4e:  mov       eax, ecx
0000000140b17a50:  and       eax, 5
0000000140b17a53:  cmp       ecx, 8
0000000140b17a56:  jb        0x140b17a80
0000000140b17a58:  and       ecx, 0x38
0000000140b17a5b:  nop       dword ptr [rax + rax]
0000000140b17a60:  pause     
0000000140b17a62:  pause     
0000000140b17a64:  pause     
0000000140b17a66:  pause     
0000000140b17a68:  pause     
0000000140b17a6a:  pause     
0000000140b17a6c:  pause     
0000000140b17a6e:  pause     
0000000140b17a70:  add       ecx, -8
0000000140b17a73:  jne       0x140b17a60
0000000140b17a75:  test      eax, eax
0000000140b17a77:  je        0x140b17a0a
0000000140b17a79:  nop       dword ptr [rax]
0000000140b17a80:  pause     
0000000140b17a82:  dec       eax
0000000140b17a84:  jne       0x140b17a80
0000000140b17a86:  jmp       0x140b17a0a
0000000140b17a88:  nop       dword ptr [rax + rax]
0000000140b17a90:  mov       rax, r13
0000000140b17a93:  xor       rax, 0x1e
0000000140b17a97:  or        rax, rdi
0000000140b17a9a:  jne       0x140b17ab8
0000000140b17a9c:  mov       r8d, 0x1f8
0000000140b17aa2:  mov       edx, 8
0000000140b17aa7:  call      0x140e48790
0000000140b17aac:  mov       rdi, rax
0000000140b17aaf:  test      rax, rax
0000000140b17ab2:  je        0x140b184dc
0000000140b17ab8:  test      rbx, rbx
0000000140b17abb:  jne       0x140b17af1
0000000140b17abd:  mov       r8d, 0x1f8
0000000140b17ac3:  mov       edx, 8
0000000140b17ac8:  call      0x140e48790
0000000140b17acd:  test      rax, rax
0000000140b17ad0:  je        0x140b1c7e5
0000000140b17ad6:  mov       rbx, rax
0000000140b17ad9:  xor       eax, eax
0000000140b17adb:  mov       rcx, qword ptr [rbp + 0x470]
0000000140b17ae2:  lock cmpxchg qword ptr [rcx + 0x88], rbx
0000000140b17aeb:  jne       0x140b17b66
0000000140b17aed:  mov       qword ptr [rcx + 8], rbx
0000000140b17af1:  lea       rcx, [r14 + 2]
0000000140b17af5:  mov       rax, r14
0000000140b17af8:  mov       rdx, qword ptr [rbp + 0x470]
0000000140b17aff:  lock cmpxchg qword ptr [rdx + 0x80], rcx
0000000140b17b08:  je        0x140b183a5
0000000140b17b0e:  cmp       r12d, 6
0000000140b17b12:  mov       ecx, 6
0000000140b17b17:  cmovb     ecx, r12d
0000000140b17b1b:  test      r12d, r12d
0000000140b17b1e:  je        0x140b17b5b
0000000140b17b20:  imul      ecx, ecx
0000000140b17b23:  mov       eax, ecx
0000000140b17b25:  and       eax, 5
0000000140b17b28:  cmp       ecx, 8
0000000140b17b2b:  jb        0x140b17b50
0000000140b17b2d:  and       ecx, 0x38
0000000140b17b30:  pause     
0000000140b17b32:  pause     
0000000140b17b34:  pause     
0000000140b17b36:  pause     
0000000140b17b38:  pause     
0000000140b17b3a:  pause     
0000000140b17b3c:  pause     
0000000140b17b3e:  pause     
0000000140b17b40:  add       ecx, -8
0000000140b17b43:  jne       0x140b17b30
0000000140b17b45:  test      eax, eax
0000000140b17b47:  je        0x140b17a0a
0000000140b17b4d:  nop       dword ptr [rax]
0000000140b17b50:  pause     
0000000140b17b52:  dec       eax
0000000140b17b54:  jne       0x140b17b50
0000000140b17b56:  jmp       0x140b17a0a
0000000140b17b5b:  mov       r12d, 1
0000000140b17b61:  jmp       0x140b17a0d
0000000140b17b66:  test      rdi, rdi
0000000140b17b69:  je        0x140b17b7f
0000000140b17b6b:  call      qword ptr [rip + 0x67fc27] ; kernel32.dll!GetProcessHeap
0000000140b17b71:  mov       rcx, rax
0000000140b17b74:  xor       edx, edx
0000000140b17b76:  mov       r8, rdi
0000000140b17b79:  call      qword ptr [rip + 0x67fc11] ; kernel32.dll!HeapFree
0000000140b17b7f:  mov       rdi, rbx
0000000140b17b82:  mov       rdx, qword ptr [rbp + 0x470]
0000000140b17b89:  jmp       0x140b17a0d
0000000140b17b8e:  mov       dword ptr [rbp + 0xe8], 0xffffffff
0000000140b17b98:  movdqa    xmmword ptr [rbp + 0x2a0], xmm6
0000000140b17ba0:  movdqa    xmmword ptr [rbp + 0x290], xmm6
0000000140b17ba8:  mov       qword ptr [rbp + 0x2b0], 0
0000000140b17bb3:  mov       rcx, qword ptr [rdi + 0x80]
0000000140b17bba:  mov       rax, qword ptr [rdi + 0x190]
0000000140b17bc1:  mov       edi, 1
0000000140b17bc6:  test      rax, rcx
0000000140b17bc9:  jne       0x140b1842c
0000000140b17bcf:  mov       edx, dword ptr [rip + 0xc7351b]
0000000140b17bd5:  mov       r8, qword ptr gs:[0x58]
0000000140b17bde:  mov       rdx, qword ptr [r8 + rdx*8]
0000000140b17be2:  lea       rbx, [rdx + 0x170]
0000000140b17be9:  lea       r12, [rbp + 0x290]
0000000140b17bf0:  lea       r13, [rbp + 0xe0]
0000000140b17bf7:  mov       r14, qword ptr [rip + 0x67fd02] ; kernel32.dll!SwitchToThread
0000000140b17bfe:  xor       r15d, r15d
0000000140b17c01:  mov       r11, qword ptr [rbp + 0x470]
0000000140b17c08:  jmp       0x140b17c31
0000000140b17c0a:  call      r14
0000000140b17c0d:  nop       dword ptr [rax]
0000000140b17c10:  inc       r15d
0000000140b17c13:  mov       r11, qword ptr [rbp + 0x470]
0000000140b17c1a:  mov       rcx, qword ptr [r11 + 0x80]
0000000140b17c21:  mov       rax, qword ptr [r11 + 0x190]
0000000140b17c28:  test      rax, rcx
0000000140b17c2b:  jne       0x140b1842c
0000000140b17c31:  dec       rax
0000000140b17c34:  and       rax, rcx
0000000140b17c37:  xor       r9d, r9d
0000000140b17c3a:  sub       r9, qword ptr [r11 + 0x188]
0000000140b17c41:  mov       rdx, qword ptr [r11 + 0x198]
0000000140b17c48:  mov       r8, rax
0000000140b17c4b:  shl       r8, 4
0000000140b17c4f:  mov       r10, qword ptr [rdx + r8]
0000000140b17c53:  cmp       rcx, r10
0000000140b17c56:  jne       0x140b17c90
0000000140b17c58:  inc       rax
0000000140b17c5b:  cmp       rax, qword ptr [r11 + 0x180]
0000000140b17c62:  jae       0x140b17d20
0000000140b17c68:  lea       r9, [rcx + 1]
0000000140b17c6c:  mov       rax, rcx
0000000140b17c6f:  lock cmpxchg qword ptr [r11 + 0x80], r9
0000000140b17c78:  jne       0x140b17d3c
0000000140b17c7e:  jmp       0x140b183f9
0000000140b17c83:  nop       word ptr cs:[rax + rax]
0000000140b17c90:  add       r10, qword ptr [r11 + 0x188]
0000000140b17c97:  lea       rax, [rcx + 1]
0000000140b17c9b:  cmp       r10, rax
0000000140b17c9e:  jne       0x140b17da0
0000000140b17ca4:  lock or   dword ptr [rsp], 0
0000000140b17ca9:  mov       rax, qword ptr [r11]
0000000140b17cac:  add       rax, qword ptr [r11 + 0x188]
0000000140b17cb3:  cmp       rax, rcx
0000000140b17cb6:  je        0x140b17dfb
0000000140b17cbc:  cmp       r15d, 6
0000000140b17cc0:  mov       ecx, 6
0000000140b17cc5:  cmovb     ecx, r15d
0000000140b17cc9:  test      r15d, r15d
0000000140b17ccc:  je        0x140b17d90
0000000140b17cd2:  imul      ecx, ecx
0000000140b17cd5:  mov       eax, ecx
0000000140b17cd7:  and       eax, 5
0000000140b17cda:  cmp       ecx, 8
0000000140b17cdd:  jb        0x140b17d10
0000000140b17cdf:  and       ecx, 0x38
0000000140b17ce2:  nop       word ptr cs:[rax + rax]
0000000140b17cf0:  pause     
0000000140b17cf2:  pause     
0000000140b17cf4:  pause     
0000000140b17cf6:  pause     
0000000140b17cf8:  pause     
0000000140b17cfa:  pause     
0000000140b17cfc:  pause     
0000000140b17cfe:  pause     
0000000140b17d00:  add       ecx, -8
0000000140b17d03:  jne       0x140b17cf0
0000000140b17d05:  test      eax, eax
0000000140b17d07:  je        0x140b17c10
0000000140b17d0d:  nop       dword ptr [rax]
0000000140b17d10:  pause     
0000000140b17d12:  dec       eax
0000000140b17d14:  jne       0x140b17d10
0000000140b17d16:  jmp       0x140b17c10
0000000140b17d1b:  nop       dword ptr [rax + rax]
0000000140b17d20:  and       r9, rcx
0000000140b17d23:  add       r9, qword ptr [r11 + 0x188]
0000000140b17d2a:  mov       rax, rcx
0000000140b17d2d:  lock cmpxchg qword ptr [r11 + 0x80], r9
0000000140b17d36:  je        0x140b183f9
0000000140b17d3c:  cmp       r15d, 6
0000000140b17d40:  mov       ecx, 6
0000000140b17d45:  cmovb     ecx, r15d
0000000140b17d49:  test      r15d, r15d
0000000140b17d4c:  je        0x140b17d90
0000000140b17d4e:  imul      ecx, ecx
0000000140b17d51:  mov       eax, ecx
0000000140b17d53:  and       eax, 5
0000000140b17d56:  cmp       ecx, 8
0000000140b17d59:  jb        0x140b17d80
0000000140b17d5b:  and       ecx, 0x38
0000000140b17d5e:  nop       
0000000140b17d60:  pause     
0000000140b17d62:  pause     
0000000140b17d64:  pause     
0000000140b17d66:  pause     
0000000140b17d68:  pause     
0000000140b17d6a:  pause     
0000000140b17d6c:  pause     
0000000140b17d6e:  pause     
0000000140b17d70:  add       ecx, -8
0000000140b17d73:  jne       0x140b17d60
0000000140b17d75:  test      eax, eax
0000000140b17d77:  je        0x140b17c10
0000000140b17d7d:  nop       dword ptr [rax]
0000000140b17d80:  pause     
0000000140b17d82:  dec       eax
0000000140b17d84:  jne       0x140b17d80
0000000140b17d86:  jmp       0x140b17c10
0000000140b17d8b:  nop       dword ptr [rax + rax]
0000000140b17d90:  mov       r15d, 1
0000000140b17d96:  jmp       0x140b17c13
0000000140b17d9b:  nop       dword ptr [rax + rax]
0000000140b17da0:  cmp       r15d, 7
0000000140b17da4:  jae       0x140b17c0a
0000000140b17daa:  test      r15d, r15d
0000000140b17dad:  je        0x140b17c10
0000000140b17db3:  mov       ecx, r15d
0000000140b17db6:  imul      ecx, r15d
0000000140b17dba:  mov       eax, ecx
0000000140b17dbc:  and       eax, 5
0000000140b17dbf:  cmp       ecx, 8
0000000140b17dc2:  jb        0x140b17df0
0000000140b17dc4:  and       ecx, 0x38
0000000140b17dc7:  nop       word ptr [rax + rax]
0000000140b17dd0:  pause     
0000000140b17dd2:  pause     
0000000140b17dd4:  pause     
0000000140b17dd6:  pause     
0000000140b17dd8:  pause     
0000000140b17dda:  pause     
0000000140b17ddc:  pause     
0000000140b17dde:  pause     
0000000140b17de0:  add       ecx, -8
0000000140b17de3:  jne       0x140b17dd0
0000000140b17de5:  test      eax, eax
0000000140b17de7:  je        0x140b17c10
0000000140b17ded:  nop       dword ptr [rax]
0000000140b17df0:  pause     
0000000140b17df2:  dec       eax
0000000140b17df4:  jne       0x140b17df0
0000000140b17df6:  jmp       0x140b17c10
0000000140b17dfb:  mov       qword ptr [rbp + 0x340], rbx
0000000140b17e02:  mov       r15d, dword ptr [rbp + 0xe8]
0000000140b17e09:  cmp       r15d, -1
0000000140b17e0d:  je        0x140b17e3b
0000000140b17e0f:  mov       rbx, r12
0000000140b17e12:  mov       r12, r13
0000000140b17e15:  mov       r13, qword ptr [rbp + 0xe0]
0000000140b17e1c:  call      0x140e31980
0000000140b17e21:  nop       
0000000140b17e22:  cmp       rax, r13
0000000140b17e25:  jne       0x140b17e2c
0000000140b17e27:  cmp       edx, r15d
0000000140b17e2a:  jmp       0x140b17e2f
0000000140b17e2c:  cmp       rax, r13
0000000140b17e2f:  mov       r13, r12
0000000140b17e32:  mov       r12, rbx
0000000140b17e35:  jae       0x140b18500
0000000140b17e3b:  mov       rbx, r12
0000000140b17e3e:  mov       qword ptr [rbp + 0x170], r12
0000000140b17e45:  mov       rax, qword ptr [rbp + 0x470]
0000000140b17e4c:  mov       qword ptr [rbp + 0x178], rax
0000000140b17e53:  mov       r12, r13
0000000140b17e56:  mov       qword ptr [rbp + 0x180], r13
0000000140b17e5d:  mov       r13, qword ptr [rbp + 0x340]
0000000140b17e64:  cmp       byte ptr [r13 + 8], 1
0000000140b17e69:  jne       0x140b17f38
0000000140b17e6f:  mov       r15, qword ptr [r13]
0000000140b17e73:  mov       qword ptr [r13], 0
0000000140b17e7b:  test      r15, r15
0000000140b17e7e:  je        0x140b17f60
0000000140b17e84:  mov       qword ptr [rbp + 0x140], r15
0000000140b17e8b:  mov       qword ptr [r15 + 0x18], 0
0000000140b17e93:  mov       qword ptr [r15 + 0x20], 0
0000000140b17e9b:  mov       qword ptr [rbp + 0x170], 0
0000000140b17ea6:  mov       qword ptr [rbp + 0x1d0], rbx
0000000140b17ead:  lea       rax, [rbp + 0x178]
0000000140b17eb4:  movdqu    xmm0, xmmword ptr [rax]
0000000140b17eb8:  lea       rax, [rbp + 0x1d8]
0000000140b17ebf:  movdqu    xmmword ptr [rax], xmm0
0000000140b17ec3:  mov       byte ptr [rbp + 0x31f], 1
0000000140b17eca:  lea       rcx, [rbp + 0x1d0]
0000000140b17ed1:  mov       rdx, r15
0000000140b17ed4:  call      0x1409107d0
0000000140b17ed9:  nop       
0000000140b17eda:  mov       rax, qword ptr [r13]
0000000140b17ede:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b17ee5:  mov       qword ptr [r13], r15
0000000140b17ee9:  test      rax, rax
0000000140b17eec:  je        0x140b17f08
0000000140b17eee:  lock dec  qword ptr [rax]
0000000140b17ef2:  jne       0x140b17f08
0000000140b17ef4:  mov       byte ptr [rbp + 0x31f], 0
0000000140b17efb:  lea       rcx, [rbp + 0x1d0]
0000000140b17f02:  call      0x140024b90
0000000140b17f07:  nop       
0000000140b17f08:  mov       rax, qword ptr [rbp + 0x470]
0000000140b17f0f:  mov       rcx, qword ptr [rax + 0x80]
0000000140b17f16:  mov       rax, qword ptr [rax + 0x190]
0000000140b17f1d:  test      rax, rcx
0000000140b17f20:  mov       r13, r12
0000000140b17f23:  mov       r12, rbx
0000000140b17f26:  mov       rbx, qword ptr [rbp + 0x340]
0000000140b17f2d:  je        0x140b17bfe
0000000140b17f33:  jmp       0x140b1842c
0000000140b17f38:  mov       rcx, qword ptr [rbp + 0x340]
0000000140b17f3f:  call      0x14116b4e0
0000000140b17f44:  nop       
0000000140b17f45:  mov       r13, rax
0000000140b17f48:  test      rax, rax
0000000140b17f4b:  jne       0x140b17e6f
0000000140b17f51:  lea       rcx, [rbp + 0x170]
0000000140b17f58:  call      0x14117b930
0000000140b17f5d:  nop       
0000000140b17f5e:  jmp       0x140b17f08
0000000140b17f60:  call      0x141188f70
0000000140b17f65:  nop       
0000000140b17f66:  mov       qword ptr [rbp + 0x140], rax
0000000140b17f6d:  mov       qword ptr [rbp + 0x170], 0
0000000140b17f78:  mov       qword ptr [rbp + 0x1d0], rbx
0000000140b17f7f:  mov       rcx, qword ptr [rbp + 0x470]
0000000140b17f86:  mov       qword ptr [rbp + 0x1d8], rcx
0000000140b17f8d:  mov       qword ptr [rbp + 0x1e0], r12
0000000140b17f94:  lea       rcx, [rbp + 0x1d0]
0000000140b17f9b:  mov       rdx, rax
0000000140b17f9e:  call      0x1409107d0
0000000140b17fa3:  nop       
0000000140b17fa4:  mov       rax, qword ptr [rbp + 0x140]
0000000140b17fab:  lock dec  qword ptr [rax]
0000000140b17faf:  jne       0x140b17f08
0000000140b17fb5:  lea       rcx, [rbp + 0x140]
0000000140b17fbc:  call      0x140024b90
0000000140b17fc1:  nop       
0000000140b17fc2:  jmp       0x140b17f08
0000000140b17fc7:  mov       dword ptr [rbp + 0xe8], 0xffffffff
0000000140b17fd1:  pxor      xmm0, xmm0
0000000140b17fd5:  movdqa    xmmword ptr [rbp + 0x180], xmm0
0000000140b17fdd:  movdqa    xmmword ptr [rbp + 0x170], xmm0
0000000140b17fe5:  mov       qword ptr [rbp + 0x190], 0
0000000140b17ff0:  mov       cl, 1
0000000140b17ff2:  xor       eax, eax
0000000140b17ff4:  lock cmpxchg byte ptr [rdi], cl
0000000140b17ff8:  jne       0x140b1c823
0000000140b17ffe:  mov       rax, qword ptr [rip + 0xc72b1b]
0000000140b18005:  shl       rax, 1
0000000140b18008:  test      rax, rax
0000000140b1800b:  jne       0x140b1c83e
0000000140b18011:  xor       r12d, r12d
0000000140b18014:  movzx     eax, byte ptr [rdi + 1]
0000000140b18018:  test      al, al
0000000140b1801a:  jne       0x140b1c856
0000000140b18020:  mov       rax, qword ptr [rdi + 0x48]
0000000140b18024:  test      rax, rax
0000000140b18027:  je        0x140b181c3
0000000140b1802d:  mov       ecx, dword ptr [rip + 0xc730bd]
0000000140b18033:  mov       rdx, qword ptr gs:[0x58]
0000000140b1803c:  mov       rcx, qword ptr [rdx + rcx*8]
0000000140b18040:  lea       rdx, [rcx + 0x180]
0000000140b18047:  mov       rcx, qword ptr [rbp + 0x470]
0000000140b1804e:  mov       rcx, qword ptr [rcx + 0x40]
0000000140b18052:  shl       rax, 3
0000000140b18056:  lea       r8, [rax + rax*2]
0000000140b1805a:  mov       r14d, 1
0000000140b18060:  xor       r15d, r15d
0000000140b18063:  jmp       0x140b18080
0000000140b18065:  nop       word ptr cs:[rax + rax]
0000000140b18070:  add       r15, 0x18
0000000140b18074:  inc       r14
0000000140b18077:  cmp       r8, r15
0000000140b1807a:  je        0x140b181c3
0000000140b18080:  mov       r9, qword ptr [rcx + r15]
0000000140b18084:  cmp       qword ptr [r9 + 0x28], rdx
0000000140b18088:  je        0x140b18070
0000000140b1808a:  mov       r10, qword ptr [rcx + r15 + 8]
0000000140b1808f:  xor       eax, eax
0000000140b18091:  lock cmpxchg qword ptr [r9 + 0x18], r10
0000000140b18097:  jne       0x140b18070
0000000140b18099:  mov       rax, qword ptr [rcx + r15 + 0x10]
0000000140b1809e:  test      rax, rax
0000000140b180a1:  je        0x140b180a7
0000000140b180a3:  mov       qword ptr [r9 + 0x20], rax
0000000140b180a7:  lea       rdi, [r14 - 1]
0000000140b180ab:  mov       rcx, qword ptr [r9 + 0x10]
0000000140b180af:  mov       al, 1
0000000140b180b1:  xchg      byte ptr [rcx + 0x28], al
0000000140b180b4:  cmp       al, 0xff
0000000140b180b6:  jne       0x140b180c2
0000000140b180b8:  add       rcx, 0x28
0000000140b180bc:  call      qword ptr [rip + 0x67f166] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b180c2:  mov       dword ptr [rbp + 0x340], r12d
0000000140b180c9:  mov       r13, qword ptr [rbp + 0x470]
0000000140b180d0:  mov       rbx, qword ptr [r13 + 0x48]
0000000140b180d4:  cmp       rdi, rbx
0000000140b180d7:  jae       0x140b1cbe1
0000000140b180dd:  mov       rax, qword ptr [r13 + 0x40]
0000000140b180e1:  lea       rcx, [rax + r15]
0000000140b180e5:  mov       r12, qword ptr [rax + r15]
0000000140b180e9:  movdqu    xmm0, xmmword ptr [rax + r15 + 8]
0000000140b180f0:  movdqa    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b180f8:  lea       rdx, [rax + r15]
0000000140b180fc:  add       rdx, 0x18
0000000140b18100:  mov       rax, rbx
0000000140b18103:  sub       rax, r14
0000000140b18106:  shl       rax, 3
0000000140b1810a:  lea       r8, [rax + rax*2]
0000000140b1810e:  call      0x141164a10
0000000140b18113:  dec       rbx
0000000140b18116:  mov       qword ptr [r13 + 0x48], rbx
0000000140b1811a:  test      r12, r12
0000000140b1811d:  je        0x140b1cbe1
0000000140b18123:  mov       r14, r13
0000000140b18126:  movaps    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140b1812d:  movups    xmmword ptr [rbp + 0x298], xmm0
0000000140b18134:  mov       qword ptr [rbp + 0x290], r12
0000000140b1813b:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b18142:  mov       qword ptr [rbp + 0x190], rax
0000000140b18149:  cmp       byte ptr [rbp + 0x340], 0
0000000140b18150:  jne       0x140b18165
0000000140b18152:  mov       rax, qword ptr [rip + 0xc729c7]
0000000140b18159:  shl       rax, 1
0000000140b1815c:  test      rax, rax
0000000140b1815f:  jne       0x140b1ca7f
0000000140b18165:  xor       eax, eax
0000000140b18167:  xchg      byte ptr [r14], al
0000000140b1816a:  cmp       al, 2
0000000140b1816c:  je        0x140b1c9cd
0000000140b18172:  mov       rax, qword ptr [rbp + 0x190]
0000000140b18179:  test      rax, rax
0000000140b1817c:  je        0x140b1c9e6
0000000140b18182:  mov       dword ptr [rax], 1
0000000140b18188:  mov       dword ptr [rax + 4], esi
0000000140b1818b:  mov       byte ptr [rax + 8], 1
0000000140b1818f:  mov       rax, qword ptr [rbp + 0x290]
0000000140b18196:  lock dec  qword ptr [rax]
0000000140b1819a:  jne       0x140b181b0
0000000140b1819c:  mov       byte ptr [rbp + 0x34f], 0
0000000140b181a3:  lea       rcx, [rbp + 0x290]
0000000140b181aa:  call      0x140024b90
0000000140b181af:  nop       
0000000140b181b0:  mov       edi, 2
0000000140b181b5:  cmp       edi, 2
0000000140b181b8:  jne       0x140b18435
0000000140b181be:  jmp       0x140b1850b
0000000140b181c3:  mov       r14, qword ptr [rbp + 0x470]
0000000140b181ca:  cmp       byte ptr [r14 + 0x68], 0
0000000140b181cf:  je        0x140b18212
0000000140b181d1:  test      r12b, r12b
0000000140b181d4:  jne       0x140b181e9
0000000140b181d6:  mov       rax, qword ptr [rip + 0xc72943]
0000000140b181dd:  shl       rax, 1
0000000140b181e0:  test      rax, rax
0000000140b181e3:  jne       0x140b1c9f8
0000000140b181e9:  xor       eax, eax
0000000140b181eb:  xchg      byte ptr [r14], al
0000000140b181ee:  mov       edi, 1
0000000140b181f3:  cmp       al, 2
0000000140b181f5:  jne       0x140b1842c
0000000140b181fb:  mov       rcx, r14
0000000140b181fe:  call      qword ptr [rip + 0x67f024] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b18204:  cmp       edi, 2
0000000140b18207:  jne       0x140b18435
0000000140b1820d:  jmp       0x140b1850b
0000000140b18212:  mov       qword ptr [rbp + 0x1d0], r14
0000000140b18219:  mov       byte ptr [rbp + 0x1d8], r12b
0000000140b18220:  lea       rdi, [rbp + 0x170]
0000000140b18227:  mov       qword ptr [rbp + 0x1e0], rdi
0000000140b1822e:  lea       r15, [rbp + 0xe0]
0000000140b18235:  mov       qword ptr [rbp + 0x1e8], r15
0000000140b1823c:  mov       qword ptr [rbp + 0x1f0], r14
0000000140b18243:  mov       dword ptr [rbp + 0x1f8], esi
0000000140b18249:  mov       eax, dword ptr [rip + 0xc72ea1]
0000000140b1824f:  mov       rcx, qword ptr gs:[0x58]
0000000140b18258:  mov       rax, qword ptr [rcx + rax*8]
0000000140b1825c:  lea       rbx, [rax + 0x170]
0000000140b18263:  cmp       byte ptr [rax + 0x178], 1
0000000140b1826a:  mov       dword ptr [rbp + 0x340], r12d
0000000140b18271:  jne       0x140b1c895
0000000140b18277:  mov       r14, qword ptr [rbx]
0000000140b1827a:  mov       qword ptr [rbx], 0
0000000140b18281:  test      r14, r14
0000000140b18284:  je        0x140b1c8c5
0000000140b1828a:  lea       rax, [rbp + 0x1d9]
0000000140b18291:  mov       qword ptr [rbp + 0x140], r14
0000000140b18298:  mov       qword ptr [r14 + 0x18], 0
0000000140b182a0:  mov       qword ptr [r14 + 0x20], 0
0000000140b182a8:  mov       byte ptr [rbp + 0x1d8], 2
0000000140b182af:  mov       rcx, qword ptr [rbp + 0x470]
0000000140b182b6:  mov       qword ptr [rbp + 0x290], rcx
0000000140b182bd:  mov       byte ptr [rbp + 0x298], r12b
0000000140b182c4:  movdqu    xmm0, xmmword ptr [rax]
0000000140b182c8:  movdqu    xmm1, xmmword ptr [rax + 0x10]
0000000140b182cd:  movdqu    xmmword ptr [rbp + 0x299], xmm0
0000000140b182d5:  movdqu    xmmword ptr [rbp + 0x2a9], xmm1
0000000140b182dd:  mov       rax, qword ptr [rax + 0x1f]
0000000140b182e1:  mov       qword ptr [rbp + 0x2b8], rax
0000000140b182e8:  mov       byte ptr [rbp + 0x31e], 1
0000000140b182ef:  lea       rcx, [rbp + 0x290]
0000000140b182f6:  mov       rdx, r14
0000000140b182f9:  call      0x1409029f0
0000000140b182fe:  nop       
0000000140b182ff:  mov       edi, eax
0000000140b18301:  mov       rax, qword ptr [rbx]
0000000140b18304:  mov       qword ptr [rbp + 0x290], rax
0000000140b1830b:  mov       qword ptr [rbx], r14
0000000140b1830e:  test      rax, rax
0000000140b18311:  je        0x140b1832d
0000000140b18313:  lock dec  qword ptr [rax]
0000000140b18317:  jne       0x140b1832d
0000000140b18319:  mov       byte ptr [rbp + 0x31e], 0
0000000140b18320:  lea       rcx, [rbp + 0x290]
0000000140b18327:  call      0x140024b90
0000000140b1832c:  nop       
0000000140b1832d:  movzx     eax, byte ptr [rbp + 0x1d8]
0000000140b18334:  cmp       al, 2
0000000140b18336:  je        0x140b1842c
0000000140b1833c:  mov       rsi, qword ptr [rbp + 0x1d0]
0000000140b18343:  test      al, 1
0000000140b18345:  jne       0x140b1835a
0000000140b18347:  mov       rax, qword ptr [rip + 0xc727d2]
0000000140b1834e:  shl       rax, 1
0000000140b18351:  test      rax, rax
0000000140b18354:  jne       0x140b1ca96
0000000140b1835a:  xor       eax, eax
0000000140b1835c:  xchg      byte ptr [rsi], al
0000000140b1835e:  cmp       al, 2
0000000140b18360:  jne       0x140b1842c
0000000140b18366:  mov       rcx, rsi
0000000140b18369:  call      qword ptr [rip + 0x67eeb9] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b1836f:  cmp       edi, 2
0000000140b18372:  jne       0x140b18435
0000000140b18378:  jmp       0x140b1850b
0000000140b1837d:  xor       ebx, ebx
0000000140b1837f:  xor       r13d, r13d
0000000140b18382:  test      rdi, rdi
0000000140b18385:  je        0x140b1839b
0000000140b18387:  call      qword ptr [rip + 0x67f40b] ; kernel32.dll!GetProcessHeap
0000000140b1838d:  mov       rcx, rax
0000000140b18390:  xor       edx, edx
0000000140b18392:  mov       r8, rdi
0000000140b18395:  call      qword ptr [rip + 0x67f3f5] ; kernel32.dll!HeapFree
0000000140b1839b:  test      rbx, rbx
0000000140b1839e:  jne       0x140b183d1
0000000140b183a0:  jmp       0x140b1843d
0000000140b183a5:  cmp       r13d, 0x1e
0000000140b183a9:  jne       0x140b18382
0000000140b183ab:  test      rdi, rdi
0000000140b183ae:  je        0x140b1cb3b
0000000140b183b4:  mov       qword ptr [rdx + 0x88], rdi
0000000140b183bb:  lock add  qword ptr [rdx + 0x80], 2
0000000140b183c4:  mov       qword ptr [rbx + 0x1f0], rdi
0000000140b183cb:  mov       r13d, 0x1e
0000000140b183d1:  shl       r13d, 4
0000000140b183d5:  mov       dword ptr [rbx + r13 + 8], esi
0000000140b183da:  lock or   qword ptr [rbx + r13], 1
0000000140b183e0:  mov       rax, qword ptr [rbp + 0x470]
0000000140b183e7:  lea       rcx, [rax + 0x100]
0000000140b183ee:  call      0x1409c0740
0000000140b183f3:  nop       
0000000140b183f4:  jmp       0x140b1850b
0000000140b183f9:  add       rdx, r8
0000000140b183fc:  mov       qword ptr [rbp + 0x290], rdx
0000000140b18403:  inc       rcx
0000000140b18406:  mov       qword ptr [rbp + 0x298], rcx
0000000140b1840d:  mov       dword ptr [rdx + 8], esi
0000000140b18410:  mov       qword ptr [rdx], rcx
0000000140b18413:  mov       rax, qword ptr [rbp + 0x470]
0000000140b1841a:  lea       rcx, [rax + 0x140]
0000000140b18421:  mov       edi, 2
0000000140b18426:  call      0x1409c0740
0000000140b1842b:  nop       
0000000140b1842c:  cmp       edi, 2
0000000140b1842f:  je        0x140b1850b
0000000140b18435:  test      edi, edi
0000000140b18437:  je        0x140b1c805
0000000140b1843d:  mov       rsi, qword ptr [rbp + 0x130]
0000000140b18444:  mov       rbx, qword ptr [rbp + 0x138]
0000000140b1844b:  test      rbx, rbx
0000000140b1844e:  je        0x140b18493
0000000140b18450:  lea       r14, [rsi + 8]
0000000140b18454:  mov       r15, qword ptr [rip + 0x67f33d] ; kernel32.dll!GetProcessHeap
0000000140b1845b:  mov       r12, qword ptr [rip + 0x67f32e] ; kernel32.dll!HeapFree
0000000140b18462:  jmp       0x140b18479
0000000140b18464:  nop       word ptr cs:[rax + rax]
0000000140b18470:  add       r14, 0x18
0000000140b18474:  dec       rbx
0000000140b18477:  je        0x140b18493
0000000140b18479:  cmp       qword ptr [r14 - 8], 0
0000000140b1847e:  je        0x140b18470
0000000140b18480:  mov       rdi, qword ptr [r14]
0000000140b18483:  call      r15
0000000140b18486:  mov       rcx, rax
0000000140b18489:  xor       edx, edx
0000000140b1848b:  mov       r8, rdi
0000000140b1848e:  call      r12
0000000140b18491:  jmp       0x140b18470
0000000140b18493:  cmp       qword ptr [rbp + 0x128], 0
0000000140b1849b:  je        0x140b184b2
0000000140b1849d:  call      qword ptr [rip + 0x67f2f5] ; kernel32.dll!GetProcessHeap
0000000140b184a3:  mov       rcx, rax
0000000140b184a6:  xor       edx, edx
0000000140b184a8:  mov       r8, rsi
0000000140b184ab:  call      qword ptr [rip + 0x67f2df] ; kernel32.dll!HeapFree
0000000140b184b1:  nop       
0000000140b184b2:  mov       rcx, qword ptr [rbp + 0x48]
0000000140b184b6:  mov       rdx, qword ptr [rbp + 0x470]
0000000140b184bd:  call      0x140168c70
0000000140b184c2:  nop       
0000000140b184c3:  mov       rcx, qword ptr [rbp + 0x90]
0000000140b184ca:  mov       rdx, qword ptr [rbp + 0x278]
0000000140b184d1:  call      0x140178350
0000000140b184d6:  nop       
0000000140b184d7:  jmp       0x140b1c757
0000000140b184dc:  mov       qword ptr [rbp + 0x30], 0
0000000140b184e4:  mov       byte ptr [rbp + 0x337], 0
0000000140b184eb:  mov       ecx, 8
0000000140b184f0:  mov       edx, 0x1f8
0000000140b184f5:  call      0x141165895
0000000140b184fa:  nop       
0000000140b184fb:  jmp       0x140b1cceb
0000000140b18500:  xor       edi, edi
0000000140b18502:  cmp       edi, 2
0000000140b18505:  jne       0x140b18435
0000000140b1850b:  mov       r15, qword ptr [rbp + 0x278]
0000000140b18512:  lea       rax, [r15 + 0x100]
0000000140b18519:  mov       qword ptr [rbp - 0x28], rax
0000000140b1851d:  mov       eax, dword ptr [rip + 0xc72bcd]
0000000140b18523:  mov       rcx, qword ptr gs:[0x58]
0000000140b1852c:  mov       rax, qword ptr [rcx + rax*8]
0000000140b18530:  lea       rcx, [rax + 0x180]
0000000140b18537:  mov       qword ptr [rbp + 0x10], rcx
0000000140b1853b:  lea       rax, [rax + 0x170]
0000000140b18542:  mov       qword ptr [rbp + 0x98], rax
0000000140b18549:  pcmpeqd   xmm6, xmm6
0000000140b1854d:  xorps     xmm7, xmm7
0000000140b18550:  movdqa    xmm8, xmmword ptr [rip + 0x6d77d7]
0000000140b18559:  movdqa    xmm9, xmmword ptr [rip + 0x6d77de]
0000000140b18562:  movdqa    xmm10, xmmword ptr [rip + 0x6b28c5]
0000000140b1856b:  movdqa    xmm11, xmmword ptr [rip + 0x680aac]
0000000140b18574:  movdqa    xmm12, xmmword ptr [rip + 0x680ab3]
0000000140b1857d:  movdqa    xmm13, xmmword ptr [rip + 0x680aba]
0000000140b18586:  mov       r12, qword ptr [rip + 0x67f203] ; kernel32.dll!HeapFree
0000000140b1858d:  jmp       0x140b1859b
0000000140b1858f:  nop       
0000000140b18590:  cmp       eax, 0x8000
0000000140b18595:  je        0x140b18d61
0000000140b1859b:  lea       rcx, [rbp - 0x58]
0000000140b1859f:  xor       edx, edx
0000000140b185a1:  xor       r8d, r8d
0000000140b185a4:  xor       r9d, r9d
0000000140b185a7:  call      qword ptr [rip + 0x67fd7b] ; user32.dll!GetMessageW
0000000140b185ad:  test      eax, eax
0000000140b185af:  je        0x140b1c6c7
0000000140b185b5:  mov       eax, dword ptr [rbp - 0x50]
0000000140b185b8:  cmp       eax, 0x312
0000000140b185bd:  jne       0x140b18590
0000000140b185bf:  mov       rsi, qword ptr [rbp - 0x48]
0000000140b185c3:  test      rsi, rsi
0000000140b185c6:  je        0x140b1859b
0000000140b185c8:  dec       rsi
0000000140b185cb:  mov       rdi, qword ptr [rbp + 0x130]
0000000140b185d2:  cmp       rsi, qword ptr [rbp + 0x138]
0000000140b185d9:  setae     al
0000000140b185dc:  test      rdi, rdi
0000000140b185df:  sete      cl
0000000140b185e2:  or        cl, al
0000000140b185e4:  jne       0x140b1859b
0000000140b185e6:  mov       rax, qword ptr [rbp + 0x40]
0000000140b185ea:  mov       rax, qword ptr [rax + 0x88]
0000000140b185f1:  mov       qword ptr [rbp + 0x270], rax
0000000140b185f8:  mov       edx, 6
0000000140b185fd:  lea       rcx, [rip + 0x84c5a7] ; data: hotkey
0000000140b18604:  call      0x140ecf6c0
0000000140b18609:  nop       
0000000140b1860a:  mov       rbx, qword ptr [rip + 0x67f187] ; kernel32.dll!GetProcessHeap
0000000140b18611:  test      al, al
0000000140b18613:  je        0x140b1bdbe
0000000140b18619:  mov       r8d, 4
0000000140b1861f:  xor       edx, edx
0000000140b18621:  call      0x140e48790
0000000140b18626:  test      rax, rax
0000000140b18629:  je        0x140b1cc2a
0000000140b1862f:  mov       dword ptr [rax], 0x6e69616d
0000000140b18635:  mov       qword ptr [rbp + 0xa0], 1
0000000140b18640:  mov       qword ptr [rbp + 0xa8], 4
0000000140b1864b:  mov       qword ptr [rbp + 0x88], rax
0000000140b18652:  mov       qword ptr [rbp + 0xb0], rax
0000000140b18659:  mov       qword ptr [rbp + 0xb8], 4
0000000140b18664:  mov       r8d, 6
0000000140b1866a:  xor       edx, edx
0000000140b1866c:  call      0x140e48790
0000000140b18671:  test      rax, rax
0000000140b18674:  je        0x140b1cc3f
0000000140b1867a:  mov       word ptr [rax + 4], 0x7965
0000000140b18680:  mov       qword ptr [rbp + 0x340], rax
0000000140b18687:  mov       dword ptr [rax], 0x6b746f68
0000000140b1868d:  mov       r8d, 0x80
0000000140b18693:  xor       edx, edx
0000000140b18695:  call      0x140e48790
0000000140b1869a:  test      rax, rax
0000000140b1869d:  je        0x140b1cc54
0000000140b186a3:  lea       rcx, [rsi + rsi*2]
0000000140b186a7:  lea       rcx, [rdi + rcx*8]
0000000140b186ab:  mov       qword ptr [rbp + 0x290], 0x80
0000000140b186b6:  mov       qword ptr [rbp + 0x298], rax
0000000140b186bd:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b186c8:  mov       rdx, qword ptr [rcx + 8]
0000000140b186cc:  mov       r8, qword ptr [rcx + 0x10]
0000000140b186d0:  lea       rcx, [rbp + 0x290]
0000000140b186d7:  call      0x140142d90
0000000140b186dc:  nop       
0000000140b186dd:  mov       rcx, qword ptr [rbp + 0x290]
0000000140b186e4:  mov       r14, qword ptr [rbp + 0x298]
0000000140b186eb:  cmp       rcx, -1
0000000140b186ef:  mov       rsi, qword ptr [rbp + 0x18]
0000000140b186f3:  je        0x140b1be22
0000000140b186f9:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b18700:  mov       rdx, qword ptr [rbp + 0x340]
0000000140b18707:  mov       qword ptr [rbp + 0x248], rdx
0000000140b1870e:  mov       qword ptr [rbp + 0x250], 6
0000000140b18719:  mov       qword ptr [rbp + 0x240], 6
0000000140b18724:  mov       qword ptr [rbp + 0x288], rcx
0000000140b1872b:  mov       qword ptr [rbp + 0x258], rcx
0000000140b18732:  mov       qword ptr [rbp + 0x260], r14
0000000140b18739:  mov       qword ptr [rbp - 0x20], rax
0000000140b1873d:  mov       qword ptr [rbp + 0x268], rax
0000000140b18744:  mov       rdi, qword ptr [rbp + 0x270]
0000000140b1874b:  lea       rax, [rdi + 0x1178]
0000000140b18752:  mov       qword ptr [rbp + 0x230], rax
0000000140b18759:  xor       eax, eax
0000000140b1875b:  mov       cl, 1
0000000140b1875d:  lock cmpxchg byte ptr [rdi + 0x1178], cl
0000000140b18765:  mov       rsi, r14
0000000140b18768:  jne       0x140b1c00e
0000000140b1876e:  mov       rax, qword ptr [rip + 0xc723ab]
0000000140b18775:  shl       rax, 1
0000000140b18778:  test      rax, rax
0000000140b1877b:  jne       0x140b1c02d
0000000140b18781:  mov       dword ptr [rbp + 0x350], 0
0000000140b1878b:  mov       qword ptr [rbp + 0xd8], rsi
0000000140b18792:  movzx     eax, byte ptr [rdi + 0x1179]
0000000140b18799:  test      al, al
0000000140b1879b:  jne       0x140b1caac
0000000140b187a1:  mov       r12, qword ptr [rdi + 0x1180]
0000000140b187a8:  mov       rsi, qword ptr [rdi + 0x1198]
0000000140b187af:  movdqa    xmm14, xmmword ptr [r12]
0000000140b187b5:  mov       r14, qword ptr [rdi + 0x1400]
0000000140b187bc:  lea       rdi, [r14 + 0x90]
0000000140b187c3:  xor       eax, eax
0000000140b187c5:  mov       cl, 1
0000000140b187c7:  lock cmpxchg byte ptr [r14 + 0x90], cl
0000000140b187d0:  jne       0x140b1c055
0000000140b187d6:  mov       rax, qword ptr [rip + 0xc72343]
0000000140b187dd:  shl       rax, 1
0000000140b187e0:  test      rax, rax
0000000140b187e3:  jne       0x140b1c070
0000000140b187e9:  mov       dword ptr [rbp + 0x238], 0
0000000140b187f3:  movzx     eax, byte ptr [r14 + 0x91]
0000000140b187fb:  test      al, al
0000000140b187fd:  jne       0x140b1caf7
0000000140b18803:  test      rsi, rsi
0000000140b18806:  je        0x140b1be76
0000000140b1880c:  mov       qword ptr [rbp + 0x328], r13
0000000140b18813:  lea       r13, [r12 + 0x10]
0000000140b18818:  pmovmskb  eax, xmm14
0000000140b1881d:  not       eax
0000000140b1881f:  mov       rcx, qword ptr [rbp + 0x248]
0000000140b18826:  mov       qword ptr [rbp + 0x80], rcx
0000000140b1882d:  mov       rcx, qword ptr [rbp + 0x250]
0000000140b18834:  mov       qword ptr [rbp + 0x78], rcx
0000000140b18838:  mov       qword ptr [rbp + 0x280], rdi
0000000140b1883f:  mov       qword ptr [rbp + 0x310], r14
0000000140b18846:  jmp       0x140b18c40
0000000140b1884b:  nop       dword ptr [rax + rax]
0000000140b18850:  and       r15, r14
0000000140b18853:  movdqu    xmm15, xmmword ptr [rbx + r15]
0000000140b18859:  movdqa    xmm0, xmm15
0000000140b1885e:  pcmpeqb   xmm0, xmm14
0000000140b18863:  pmovmskb  esi, xmm0
0000000140b18867:  test      esi, esi
0000000140b18869:  je        0x140b188ba
0000000140b1886b:  mov       qword ptr [rbp + 0x120], rdx
0000000140b18872:  tzcnt     eax, esi
0000000140b18876:  add       rax, r15
0000000140b18879:  and       rax, r14
0000000140b1887c:  neg       rax
0000000140b1887f:  lea       rax, [rax + rax*8]
0000000140b18883:  mov       r8, qword ptr [rbp + 0x320]
0000000140b1888a:  cmp       r8, qword ptr [rbx + rax*8 - 0x38]
0000000140b1888f:  jne       0x140b188a9
0000000140b18891:  lea       rdi, [rbx + rax*8]
0000000140b18895:  mov       rdx, qword ptr [rdi - 0x40]
0000000140b18899:  mov       rcx, qword ptr [rbp + 0x308]
0000000140b188a0:  call      0x141165450
0000000140b188a5:  test      eax, eax
0000000140b188a7:  je        0x140b188f0
0000000140b188a9:  lea       eax, [rsi - 1]
0000000140b188ac:  and       ax, si
0000000140b188af:  mov       esi, eax
0000000140b188b1:  mov       rdx, qword ptr [rbp + 0x120]
0000000140b188b8:  jne       0x140b18872
0000000140b188ba:  mov       rcx, r14
0000000140b188bd:  pcmpeqb   xmm15, xmm6
0000000140b188c2:  pmovmskb  eax, xmm15
0000000140b188c7:  test      eax, eax
0000000140b188c9:  mov       r14, qword ptr [rbp + 0x310]
0000000140b188d0:  mov       rsi, qword ptr [rbp + 0x338]
0000000140b188d7:  jne       0x140b18d10
0000000140b188dd:  add       r15, rdx
0000000140b188e0:  add       r15, 0x10
0000000140b188e4:  add       rdx, 0x10
0000000140b188e8:  mov       r14, rcx
0000000140b188eb:  jmp       0x140b18850
0000000140b188f0:  cmp       qword ptr [rdi - 0x18], 0
0000000140b188f5:  mov       r14, qword ptr [rbp + 0x310]
0000000140b188fc:  mov       rsi, qword ptr [rbp + 0x338]
0000000140b18903:  je        0x140b18d10
0000000140b18909:  mov       rcx, qword ptr [rdi - 0x10]
0000000140b1890d:  mov       rdx, qword ptr [rdi - 8]
0000000140b18911:  mov       r8, qword ptr [rbp + 0x248]
0000000140b18918:  mov       r9, qword ptr [rbp + 0x250]
0000000140b1891f:  call      0x140032490
0000000140b18924:  mov       rcx, rax
0000000140b18927:  shr       rcx, 0x39
0000000140b1892b:  mov       rbx, qword ptr [rdi - 0x30]
0000000140b1892f:  mov       rdi, qword ptr [rdi - 0x28]
0000000140b18933:  movd      xmm0, ecx
0000000140b18937:  punpcklbw xmm0, xmm0
0000000140b1893b:  pshuflw   xmm0, xmm0, 0
0000000140b18940:  pshufd    xmm14, xmm0, 0x44
0000000140b18946:  xor       edx, edx
0000000140b18948:  and       rax, rdi
0000000140b1894b:  movdqu    xmm15, xmmword ptr [rbx + rax]
0000000140b18951:  movdqa    xmm0, xmm15
0000000140b18956:  pcmpeqb   xmm0, xmm14
0000000140b1895b:  pmovmskb  r14d, xmm0
0000000140b18960:  test      r14d, r14d
0000000140b18963:  je        0x140b189bb
0000000140b18965:  mov       qword ptr [rbp + 0x320], rdx
0000000140b1896c:  tzcnt     ecx, r14d
0000000140b18971:  mov       rsi, rax
0000000140b18974:  add       rcx, rax
0000000140b18977:  and       rcx, rdi
0000000140b1897a:  neg       rcx
0000000140b1897d:  lea       rax, [rcx + rcx*8]
0000000140b18981:  mov       r8, qword ptr [rbp + 0x78]
0000000140b18985:  cmp       r8, qword ptr [rbx + rax*8 - 0x38]
0000000140b1898a:  jne       0x140b189a4
0000000140b1898c:  lea       r15, [rbx + rax*8]
0000000140b18990:  mov       rdx, qword ptr [r15 - 0x40]
0000000140b18994:  mov       rcx, qword ptr [rbp + 0x80]
0000000140b1899b:  call      0x141165450
0000000140b189a0:  test      eax, eax
0000000140b189a2:  je        0x140b189eb
0000000140b189a4:  lea       eax, [r14 - 1]
0000000140b189a8:  and       ax, r14w
0000000140b189ac:  mov       r14d, eax
0000000140b189af:  mov       rax, rsi
0000000140b189b2:  mov       rdx, qword ptr [rbp + 0x320]
0000000140b189b9:  jne       0x140b1896c
0000000140b189bb:  pcmpeqb   xmm15, xmm6
0000000140b189c0:  pmovmskb  ecx, xmm15
0000000140b189c5:  test      ecx, ecx
0000000140b189c7:  mov       r14, qword ptr [rbp + 0x310]
0000000140b189ce:  mov       rsi, qword ptr [rbp + 0x338]
0000000140b189d5:  jne       0x140b18d10
0000000140b189db:  add       rax, rdx
0000000140b189de:  add       rax, 0x10
0000000140b189e2:  add       rdx, 0x10
0000000140b189e6:  jmp       0x140b18948
0000000140b189eb:  mov       rbx, qword ptr [r15 - 0x30]
0000000140b189ef:  mov       r15, qword ptr [r15 - 0x18]
0000000140b189f3:  movdqa    xmm0, xmmword ptr [rbx]
0000000140b189f7:  lea       r14, [rbx + 0x10]
0000000140b189fb:  pmovmskb  esi, xmm0
0000000140b189ff:  not       esi
0000000140b18a01:  nop       word ptr cs:[rax + rax]
0000000140b18a10:  test      r15, r15
0000000140b18a13:  je        0x140b18bb9
0000000140b18a19:  test      si, si
0000000140b18a1c:  jne       0x140b18a3c
0000000140b18a1e:  nop       
0000000140b18a20:  movdqa    xmm0, xmmword ptr [r14]
0000000140b18a25:  add       rbx, -0x280
0000000140b18a2c:  add       r14, 0x10
0000000140b18a30:  pmovmskb  esi, xmm0
0000000140b18a34:  xor       esi, 0xffff
0000000140b18a3a:  je        0x140b18a20
0000000140b18a3c:  lea       eax, [rsi - 1]
0000000140b18a3f:  tzcnt     ecx, esi
0000000140b18a43:  and       eax, esi
0000000140b18a45:  mov       esi, eax
0000000140b18a47:  neg       rcx
0000000140b18a4a:  lea       rdi, [rcx + rcx*4]
0000000140b18a4e:  dec       r15
0000000140b18a51:  cmp       qword ptr [rbx + rdi*8 - 0x28], 0
0000000140b18a57:  je        0x140b18a71
0000000140b18a59:  lea       rdx, [rbx + rdi*8]
0000000140b18a5d:  add       rdx, -0x28
0000000140b18a61:  lea       rcx, [rbp + 0xa0]
0000000140b18a68:  call      0x140ecf7f0
0000000140b18a6d:  test      al, al
0000000140b18a6f:  je        0x140b18a10
0000000140b18a71:  lea       rax, [rbx + rdi*8]
0000000140b18a75:  mov       edi, dword ptr [rax - 8]
0000000140b18a78:  mov       r8d, 0x10
0000000140b18a7e:  xor       edx, edx
0000000140b18a80:  call      0x140e48790
0000000140b18a85:  test      rax, rax
0000000140b18a88:  je        0x140b1cc00
0000000140b18a8e:  mov       dword ptr [rax], edi
0000000140b18a90:  mov       qword ptr [rbp + 0x290], 4
0000000140b18a9b:  mov       qword ptr [rbp + 0x308], rax
0000000140b18aa2:  mov       qword ptr [rbp + 0x298], rax
0000000140b18aa9:  mov       qword ptr [rbp + 0x2a0], 1
0000000140b18ab4:  mov       eax, 1
0000000140b18ab9:  mov       qword ptr [rbp + 0x320], rax
0000000140b18ac0:  jmp       0x140b18af0
0000000140b18ac2:  mov       rax, qword ptr [rbp + 0x298]
0000000140b18ac9:  mov       rdx, qword ptr [rbp + 0x320]
0000000140b18ad0:  mov       qword ptr [rbp + 0x308], rax
0000000140b18ad7:  mov       dword ptr [rax + rdx*4], edi
0000000140b18ada:  inc       rdx
0000000140b18add:  mov       qword ptr [rbp + 0x320], rdx
0000000140b18ae4:  mov       qword ptr [rbp + 0x2a0], rdx
0000000140b18aeb:  nop       dword ptr [rax + rax]
0000000140b18af0:  test      r15, r15
0000000140b18af3:  je        0x140b18b9a
0000000140b18af9:  test      si, si
0000000140b18afc:  jne       0x140b18b1c
0000000140b18afe:  nop       
0000000140b18b00:  movdqa    xmm0, xmmword ptr [r14]
0000000140b18b05:  add       rbx, -0x280
0000000140b18b0c:  add       r14, 0x10
0000000140b18b10:  pmovmskb  esi, xmm0
0000000140b18b14:  xor       esi, 0xffff
0000000140b18b1a:  je        0x140b18b00
0000000140b18b1c:  lea       eax, [rsi - 1]
0000000140b18b1f:  tzcnt     ecx, esi
0000000140b18b23:  and       eax, esi
0000000140b18b25:  mov       esi, eax
0000000140b18b27:  neg       rcx
0000000140b18b2a:  lea       rdi, [rcx + rcx*4]
0000000140b18b2e:  dec       r15
0000000140b18b31:  cmp       qword ptr [rbx + rdi*8 - 0x28], 0
0000000140b18b37:  je        0x140b18b51
0000000140b18b39:  lea       rdx, [rbx + rdi*8]
0000000140b18b3d:  add       rdx, -0x28
0000000140b18b41:  lea       rcx, [rbp + 0xa0]
0000000140b18b48:  call      0x140ecf7f0
0000000140b18b4d:  test      al, al
0000000140b18b4f:  je        0x140b18af0
0000000140b18b51:  lea       rax, [rbx + rdi*8]
0000000140b18b55:  mov       edi, dword ptr [rax - 8]
0000000140b18b58:  mov       rdx, qword ptr [rbp + 0x320]
0000000140b18b5f:  cmp       rdx, qword ptr [rbp + 0x290]
0000000140b18b66:  mov       rax, qword ptr [rbp + 0x308]
0000000140b18b6d:  jne       0x140b18ad0
0000000140b18b73:  mov       qword ptr [rsp + 0x20], 4
0000000140b18b7c:  mov       r8d, 1
0000000140b18b82:  mov       r9d, 4
0000000140b18b88:  lea       rcx, [rbp + 0x290]
0000000140b18b8f:  call      0x141167470
0000000140b18b94:  nop       
0000000140b18b95:  jmp       0x140b18ac2
0000000140b18b9a:  mov       r9, qword ptr [rbp + 0x298]
0000000140b18ba1:  cmp       qword ptr [rbp + 0x290], 0
0000000140b18ba9:  sete      byte ptr [rbp + 0x308]
0000000140b18bb0:  mov       rax, qword ptr [rbp + 0x320]
0000000140b18bb7:  jmp       0x140b18bc8
0000000140b18bb9:  mov       byte ptr [rbp + 0x308], 1
0000000140b18bc0:  mov       r9d, 4
0000000140b18bc6:  xor       eax, eax
0000000140b18bc8:  mov       qword ptr [rsp + 0x20], rax
0000000140b18bcd:  lea       rcx, [rbp + 0x290]
0000000140b18bd4:  mov       rdx, qword ptr [rbp + 0x70]
0000000140b18bd8:  lea       r8, [rbp + 0x240]
0000000140b18bdf:  mov       qword ptr [rbp + 0x320], r9
0000000140b18be6:  call      0x140a1b610
0000000140b18beb:  nop       
0000000140b18bec:  mov       rsi, qword ptr [rbp + 0x290]
0000000140b18bf3:  cmp       rsi, -1
0000000140b18bf7:  jne       0x140b1bf79
0000000140b18bfd:  cmp       byte ptr [rbp + 0x308], 0
0000000140b18c04:  mov       r14, qword ptr [rbp + 0x310]
0000000140b18c0b:  mov       rsi, qword ptr [rbp + 0x338]
0000000140b18c12:  jne       0x140b18d10
0000000140b18c18:  call      qword ptr [rip + 0x67eb7a] ; kernel32.dll!GetProcessHeap
0000000140b18c1e:  mov       rcx, rax
0000000140b18c21:  xor       edx, edx
0000000140b18c23:  mov       r8, qword ptr [rbp + 0x320]
0000000140b18c2a:  call      qword ptr [rip + 0x67eb60] ; kernel32.dll!HeapFree
0000000140b18c30:  jmp       0x140b18d10
0000000140b18c35:  nop       word ptr cs:[rax + rax]
0000000140b18c40:  test      ax, ax
0000000140b18c43:  mov       qword ptr [rbp + 0x340], rsi
0000000140b18c4a:  jne       0x140b18c6c
0000000140b18c4c:  nop       dword ptr [rax]
0000000140b18c50:  movdqa    xmm0, xmmword ptr [r13]
0000000140b18c56:  add       r12, -0x1800
0000000140b18c5d:  add       r13, 0x10
0000000140b18c61:  pmovmskb  eax, xmm0
0000000140b18c65:  xor       eax, 0xffff
0000000140b18c6a:  je        0x140b18c50
0000000140b18c6c:  mov       esi, eax
0000000140b18c6e:  cmp       qword ptr [r14 + 0xb0], 0
0000000140b18c76:  je        0x140b18d10
0000000140b18c7c:  mov       qword ptr [rbp + 0x338], rsi
0000000140b18c83:  tzcnt     eax, esi
0000000140b18c87:  neg       rax
0000000140b18c8a:  lea       rax, [rax + rax*2]
0000000140b18c8e:  shl       rax, 7
0000000140b18c92:  lea       rcx, [r12 + rax]
0000000140b18c96:  add       rcx, -0x168
0000000140b18c9d:  mov       qword ptr [rbp + 0x70], rcx
0000000140b18ca1:  mov       r8, qword ptr [r12 + rax - 0xc8]
0000000140b18ca9:  mov       r9, qword ptr [r12 + rax - 0xc0]
0000000140b18cb1:  mov       rcx, qword ptr [r14 + 0xb8]
0000000140b18cb8:  mov       rdx, qword ptr [r14 + 0xc0]
0000000140b18cbf:  mov       qword ptr [rbp + 0x308], r8
0000000140b18cc6:  mov       qword ptr [rbp + 0x320], r9
0000000140b18ccd:  call      0x140032490
0000000140b18cd2:  mov       r15, rax
0000000140b18cd5:  shr       rax, 0x39
0000000140b18cd9:  mov       rbx, qword ptr [r14 + 0x98]
0000000140b18ce0:  mov       r14, qword ptr [r14 + 0xa0]
0000000140b18ce7:  movd      xmm0, eax
0000000140b18ceb:  punpcklbw xmm0, xmm0
0000000140b18cef:  pshuflw   xmm0, xmm0, 0
0000000140b18cf4:  pshufd    xmm14, xmm0, 0x44
0000000140b18cfa:  xor       edx, edx
0000000140b18cfc:  jmp       0x140b18850
0000000140b18d01:  nop       word ptr cs:[rax + rax]
0000000140b18d10:  lea       eax, [rsi - 1]
0000000140b18d13:  and       eax, esi
0000000140b18d15:  mov       rsi, qword ptr [rbp + 0x340]
0000000140b18d1c:  dec       rsi
0000000140b18d1f:  lea       rdi, [r14 + 0x90]
0000000140b18d26:  jne       0x140b18c40
0000000140b18d2c:  mov       rsi, 0xffffffffffffffff
0000000140b18d33:  mov       rbx, qword ptr [rip + 0x67ea5e] ; kernel32.dll!GetProcessHeap
0000000140b18d3a:  mov       r12, qword ptr [rip + 0x67ea4f] ; kernel32.dll!HeapFree
0000000140b18d41:  mov       r13, qword ptr [rbp + 0x328]
0000000140b18d48:  cmp       byte ptr [rbp + 0x238], 0
0000000140b18d4f:  je        0x140b1be94
0000000140b18d55:  jmp       0x140b1bea7
0000000140b18d5a:  mov       r15, qword ptr [rbp + 0x278]
0000000140b18d61:  mov       rax, qword ptr [rbp + 0x90]
0000000140b18d68:  cmp       rax, 2
0000000140b18d6c:  je        0x140b19508
0000000140b18d72:  cmp       rax, 1
0000000140b18d76:  jne       0x140b18f0c
0000000140b18d7c:  mov       rax, qword ptr [r15]
0000000140b18d7f:  mov       rdi, qword ptr [r15 + 8]
0000000140b18d83:  xor       ebx, ebx
0000000140b18d85:  mov       r12, qword ptr [rip + 0x67eb74] ; kernel32.dll!SwitchToThread
0000000140b18d8c:  mov       qword ptr [rbp + 0x328], r13
0000000140b18d93:  jmp       0x140b18dac
0000000140b18d95:  nop       word ptr cs:[rax + rax]
0000000140b18da0:  call      r12
0000000140b18da3:  mov       rax, qword ptr [r15]
0000000140b18da6:  mov       rdi, qword ptr [r15 + 8]
0000000140b18daa:  inc       ebx
0000000140b18dac:  mov       rcx, rax
0000000140b18daf:  shr       rcx, 1
0000000140b18db2:  mov       esi, ecx
0000000140b18db4:  and       esi, 0x1f
0000000140b18db7:  cmp       rsi, 0x1f
0000000140b18dbb:  jne       0x140b18e10
0000000140b18dbd:  cmp       ebx, 6
0000000140b18dc0:  ja        0x140b18da0
0000000140b18dc2:  test      ebx, ebx
0000000140b18dc4:  je        0x140b18da3
0000000140b18dc6:  mov       ecx, ebx
0000000140b18dc8:  imul      ecx, ebx
0000000140b18dcb:  mov       eax, ecx
0000000140b18dcd:  and       eax, 5
0000000140b18dd0:  cmp       ecx, 8
0000000140b18dd3:  jb        0x140b18e00
0000000140b18dd5:  and       ecx, 0x38
0000000140b18dd8:  nop       dword ptr [rax + rax]
0000000140b18de0:  pause     
0000000140b18de2:  pause     
0000000140b18de4:  pause     
0000000140b18de6:  pause     
0000000140b18de8:  pause     
0000000140b18dea:  pause     
0000000140b18dec:  pause     
0000000140b18dee:  pause     
0000000140b18df0:  add       ecx, -8
0000000140b18df3:  jne       0x140b18de0
0000000140b18df5:  test      eax, eax
0000000140b18df7:  je        0x140b18da3
0000000140b18df9:  nop       dword ptr [rax]
0000000140b18e00:  pause     
0000000140b18e02:  dec       eax
0000000140b18e04:  jne       0x140b18e00
0000000140b18e06:  jmp       0x140b18da3
0000000140b18e08:  nop       dword ptr [rax + rax]
0000000140b18e10:  lea       r14, [rax + 2]
0000000140b18e14:  test      al, 1
0000000140b18e16:  jne       0x140b18e42
0000000140b18e18:  lock or   dword ptr [rsp], 0
0000000140b18e1d:  mov       rdx, qword ptr [r15 + 0x80]
0000000140b18e24:  mov       r8, rdx
0000000140b18e27:  shr       r8, 1
0000000140b18e2a:  cmp       rcx, r8
0000000140b18e2d:  je        0x140b19308
0000000140b18e33:  xor       rdx, rax
0000000140b18e36:  xor       ecx, ecx
0000000140b18e38:  cmp       rdx, 0x40
0000000140b18e3c:  setae     cl
0000000140b18e3f:  or        r14, rcx
0000000140b18e42:  test      rdi, rdi
0000000140b18e45:  je        0x140b18eaa
0000000140b18e47:  lock cmpxchg qword ptr [r15], r14
0000000140b18e4c:  je        0x140b19178
0000000140b18e52:  cmp       ebx, 6
0000000140b18e55:  mov       ecx, 6
0000000140b18e5a:  cmovb     ecx, ebx
0000000140b18e5d:  test      ebx, ebx
0000000140b18e5f:  je        0x140b18efb
0000000140b18e65:  imul      ecx, ecx
0000000140b18e68:  mov       eax, ecx
0000000140b18e6a:  and       eax, 5
0000000140b18e6d:  cmp       ecx, 8
0000000140b18e70:  jb        0x140b18ea0
0000000140b18e72:  and       ecx, 0x38
0000000140b18e75:  nop       word ptr cs:[rax + rax]
0000000140b18e80:  pause     
0000000140b18e82:  pause     
0000000140b18e84:  pause     
0000000140b18e86:  pause     
0000000140b18e88:  pause     
0000000140b18e8a:  pause     
0000000140b18e8c:  pause     
0000000140b18e8e:  pause     
0000000140b18e90:  add       ecx, -8
0000000140b18e93:  jne       0x140b18e80
0000000140b18e95:  test      eax, eax
0000000140b18e97:  je        0x140b18ea6
0000000140b18e99:  nop       dword ptr [rax]
0000000140b18ea0:  pause     
0000000140b18ea2:  dec       eax
0000000140b18ea4:  jne       0x140b18ea0
0000000140b18ea6:  inc       ebx
0000000140b18ea8:  jmp       0x140b18f00
0000000140b18eaa:  cmp       ebx, 6
0000000140b18ead:  ja        0x140b18da0
0000000140b18eb3:  test      ebx, ebx
0000000140b18eb5:  je        0x140b18da3
0000000140b18ebb:  mov       ecx, ebx
0000000140b18ebd:  imul      ecx, ebx
0000000140b18ec0:  mov       eax, ecx
0000000140b18ec2:  and       eax, 5
0000000140b18ec5:  cmp       ecx, 8
0000000140b18ec8:  jb        0x140b18ef0
0000000140b18eca:  and       ecx, 0x38
0000000140b18ecd:  nop       dword ptr [rax]
0000000140b18ed0:  pause     
0000000140b18ed2:  pause     
0000000140b18ed4:  pause     
0000000140b18ed6:  pause     
0000000140b18ed8:  pause     
0000000140b18eda:  pause     
0000000140b18edc:  pause     
0000000140b18ede:  pause     
0000000140b18ee0:  add       ecx, -8
0000000140b18ee3:  jne       0x140b18ed0
0000000140b18ee5:  test      eax, eax
0000000140b18ee7:  je        0x140b18da3
0000000140b18eed:  nop       dword ptr [rax]
0000000140b18ef0:  pause     
0000000140b18ef2:  dec       eax
0000000140b18ef4:  jne       0x140b18ef0
0000000140b18ef6:  jmp       0x140b18da3
0000000140b18efb:  mov       ebx, 1
0000000140b18f00:  mov       rax, qword ptr [r15]
0000000140b18f03:  mov       rdi, qword ptr [r15 + 8]
0000000140b18f07:  jmp       0x140b18dac
0000000140b18f0c:  xor       eax, eax
0000000140b18f0e:  jmp       0x140b18f24
0000000140b18f10:  call      qword ptr [rip + 0x67e9ea] ; kernel32.dll!SwitchToThread
0000000140b18f16:  nop       word ptr cs:[rax + rax]
0000000140b18f20:  inc       esi
0000000140b18f22:  mov       eax, esi
0000000140b18f24:  mov       esi, eax
0000000140b18f26:  mov       rcx, qword ptr [r15]
0000000140b18f29:  mov       r9, qword ptr [r15 + 0x190]
0000000140b18f30:  mov       rdx, qword ptr [r15 + 0x198]
0000000140b18f37:  dec       r9
0000000140b18f3a:  and       r9, rcx
0000000140b18f3d:  mov       r8, qword ptr [r15 + 0x188]
0000000140b18f44:  xor       eax, eax
0000000140b18f46:  sub       rax, r8
0000000140b18f49:  lea       r8, [r9 + r9*2]
0000000140b18f4d:  shl       r8, 4
0000000140b18f51:  mov       r10, qword ptr [rdx + r8]
0000000140b18f55:  lea       r11, [rcx + 1]
0000000140b18f59:  cmp       r11, r10
0000000140b18f5c:  jne       0x140b18fe0
0000000140b18f62:  inc       r9
0000000140b18f65:  cmp       r9, qword ptr [r15 + 0x180]
0000000140b18f6c:  jb        0x140b18f7b
0000000140b18f6e:  and       rax, rcx
0000000140b18f71:  add       rax, qword ptr [r15 + 0x188]
0000000140b18f78:  mov       r10, rax
0000000140b18f7b:  mov       rax, rcx
0000000140b18f7e:  lock cmpxchg qword ptr [r15], r10
0000000140b18f83:  je        0x140b190cb
0000000140b18f89:  cmp       esi, 6
0000000140b18f8c:  mov       ecx, 6
0000000140b18f91:  cmovb     ecx, esi
0000000140b18f94:  mov       eax, 1
0000000140b18f99:  test      esi, esi
0000000140b18f9b:  je        0x140b18f24
0000000140b18f9d:  imul      ecx, ecx
0000000140b18fa0:  mov       eax, ecx
0000000140b18fa2:  and       eax, 5
0000000140b18fa5:  cmp       ecx, 8
0000000140b18fa8:  jb        0x140b18fd0
0000000140b18faa:  and       ecx, 0x38
0000000140b18fad:  nop       dword ptr [rax]
0000000140b18fb0:  pause     
0000000140b18fb2:  pause     
0000000140b18fb4:  pause     
0000000140b18fb6:  pause     
0000000140b18fb8:  pause     
0000000140b18fba:  pause     
0000000140b18fbc:  pause     
0000000140b18fbe:  pause     
0000000140b18fc0:  add       ecx, -8
0000000140b18fc3:  jne       0x140b18fb0
0000000140b18fc5:  test      eax, eax
0000000140b18fc7:  je        0x140b18f20
0000000140b18fcd:  nop       dword ptr [rax]
0000000140b18fd0:  pause     
0000000140b18fd2:  dec       eax
0000000140b18fd4:  jne       0x140b18fd0
0000000140b18fd6:  jmp       0x140b18f20
0000000140b18fdb:  nop       dword ptr [rax + rax]
0000000140b18fe0:  cmp       r10, rcx
0000000140b18fe3:  jne       0x140b19070
0000000140b18fe9:  lock or   dword ptr [rsp], 0
0000000140b18fee:  mov       rax, qword ptr [r15 + 0x80]
0000000140b18ff5:  mov       rdx, qword ptr [r15 + 0x190]
0000000140b18ffc:  mov       r8, rdx
0000000140b18fff:  not       r8
0000000140b19002:  and       r8, rax
0000000140b19005:  cmp       r8, rcx
0000000140b19008:  je        0x140b19327
0000000140b1900e:  cmp       esi, 6
0000000140b19011:  mov       ecx, 6
0000000140b19016:  cmovb     ecx, esi
0000000140b19019:  mov       eax, 1
0000000140b1901e:  test      esi, esi
0000000140b19020:  je        0x140b18f24
0000000140b19026:  imul      ecx, ecx
0000000140b19029:  mov       eax, ecx
0000000140b1902b:  and       eax, 5
0000000140b1902e:  cmp       ecx, 8
0000000140b19031:  jb        0x140b19060
0000000140b19033:  and       ecx, 0x38
0000000140b19036:  nop       word ptr cs:[rax + rax]
0000000140b19040:  pause     
0000000140b19042:  pause     
0000000140b19044:  pause     
0000000140b19046:  pause     
0000000140b19048:  pause     
0000000140b1904a:  pause     
0000000140b1904c:  pause     
0000000140b1904e:  pause     
0000000140b19050:  add       ecx, -8
0000000140b19053:  jne       0x140b19040
0000000140b19055:  test      eax, eax
0000000140b19057:  je        0x140b18f20
0000000140b1905d:  nop       dword ptr [rax]
0000000140b19060:  pause     
0000000140b19062:  dec       eax
0000000140b19064:  jne       0x140b19060
0000000140b19066:  jmp       0x140b18f20
0000000140b1906b:  nop       dword ptr [rax + rax]
0000000140b19070:  cmp       esi, 7
0000000140b19073:  jae       0x140b18f10
0000000140b19079:  test      esi, esi
0000000140b1907b:  je        0x140b18f20
0000000140b19081:  mov       ecx, esi
0000000140b19083:  imul      ecx, esi
0000000140b19086:  mov       eax, ecx
0000000140b19088:  and       eax, 5
0000000140b1908b:  cmp       ecx, 8
0000000140b1908e:  jb        0x140b190c0
0000000140b19090:  and       ecx, 0x38
0000000140b19093:  nop       word ptr cs:[rax + rax]
0000000140b190a0:  pause     
0000000140b190a2:  pause     
0000000140b190a4:  pause     
0000000140b190a6:  pause     
0000000140b190a8:  pause     
0000000140b190aa:  pause     
0000000140b190ac:  pause     
0000000140b190ae:  pause     
0000000140b190b0:  add       ecx, -8
0000000140b190b3:  jne       0x140b190a0
0000000140b190b5:  test      eax, eax
0000000140b190b7:  je        0x140b18f20
0000000140b190bd:  nop       dword ptr [rax]
0000000140b190c0:  pause     
0000000140b190c2:  dec       eax
0000000140b190c4:  jne       0x140b190c0
0000000140b190c6:  jmp       0x140b18f20
0000000140b190cb:  add       rcx, qword ptr [r15 + 0x188]
0000000140b190d2:  add       rdx, r8
0000000140b190d5:  mov       rax, qword ptr [rdx + 0x28]
0000000140b190d9:  mov       qword ptr [rbp + 0x2b0], rax
0000000140b190e0:  movdqu    xmm0, xmmword ptr [rdx + 8]
0000000140b190e5:  movdqu    xmm1, xmmword ptr [rdx + 0x18]
0000000140b190ea:  movdqa    xmmword ptr [rbp + 0x2a0], xmm1
0000000140b190f2:  movdqa    xmmword ptr [rbp + 0x290], xmm0
0000000140b190fa:  mov       qword ptr [rdx], rcx
0000000140b190fd:  mov       rcx, qword ptr [rbp - 0x28]
0000000140b19101:  call      0x1409c0740
0000000140b19106:  nop       
0000000140b19107:  mov       rcx, qword ptr [rbp + 0x2a8]
0000000140b1910e:  cmp       rcx, -1
0000000140b19112:  je        0x140b19474
0000000140b19118:  movzx     eax, byte ptr [rbp + 0x290]
0000000140b1911f:  mov       dword ptr [rbp + 0x280], eax
0000000140b19125:  movzx     eax, byte ptr [rbp + 0x297]
0000000140b1912c:  shl       eax, 0x10
0000000140b1912f:  movzx     edx, word ptr [rbp + 0x295]
0000000140b19136:  or        edx, eax
0000000140b19138:  shl       rdx, 0x20
0000000140b1913c:  mov       eax, dword ptr [rbp + 0x291]
0000000140b19142:  or        rax, rdx
0000000140b19145:  mov       qword ptr [rbp + 0xd0], rax
0000000140b1914c:  mov       r13, qword ptr [rbp + 0x298]
0000000140b19153:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b1915a:  mov       qword ptr [rbp + 0x228], rax
0000000140b19161:  mov       rax, qword ptr [rbp + 0x2b0]
0000000140b19168:  mov       qword ptr [rbp + 0x220], rcx
0000000140b1916f:  lea       rcx, [rbp + 0x38]
0000000140b19173:  jmp       0x140b1948a
0000000140b19178:  cmp       esi, 0x1e
0000000140b1917b:  jne       0x140b191b6
0000000140b1917d:  mov       rax, qword ptr [rdi + 0x5d0]
0000000140b19184:  test      rax, rax
0000000140b19187:  je        0x140b19499
0000000140b1918d:  and       r14, 0xfffffffffffffffe
0000000140b19191:  mov       rcx, qword ptr [rax + 0x5d0]
0000000140b19198:  xor       edx, edx
0000000140b1919a:  test      rcx, rcx
0000000140b1919d:  setne     dl
0000000140b191a0:  lea       rcx, [r14 + rdx]
0000000140b191a4:  add       rcx, 2
0000000140b191a8:  mov       rdx, qword ptr [rbp + 0x278]
0000000140b191af:  mov       qword ptr [rdx + 8], rax
0000000140b191b3:  mov       qword ptr [rdx], rcx
0000000140b191b6:  lea       rax, [rsi + rsi*2]
0000000140b191ba:  shl       eax, 4
0000000140b191bd:  lea       r15, [rdi + rax]
0000000140b191c1:  mov       rax, qword ptr [rdi + rax + 0x28]
0000000140b191c6:  test      al, 1
0000000140b191c8:  jne       0x140b19248
0000000140b191ca:  xor       ebx, ebx
0000000140b191cc:  xor       r14d, r14d
0000000140b191cf:  jmp       0x140b191f9
0000000140b191d1:  nop       word ptr cs:[rax + rax]
0000000140b191e0:  call      r12
0000000140b191e3:  lea       eax, [r14*2 + 1]
0000000140b191eb:  inc       r14d
0000000140b191ee:  mov       rcx, qword ptr [r15 + 0x28]
0000000140b191f2:  add       ebx, eax
0000000140b191f4:  test      cl, 1
0000000140b191f7:  jne       0x140b19248
0000000140b191f9:  cmp       r14d, 7
0000000140b191fd:  jae       0x140b191e0
0000000140b191ff:  test      r14d, r14d
0000000140b19202:  je        0x140b191e3
0000000140b19204:  lea       ecx, [rbx - 1]
0000000140b19207:  mov       eax, ebx
0000000140b19209:  and       eax, 7
0000000140b1920c:  cmp       ecx, 7
0000000140b1920f:  jb        0x140b19240
0000000140b19211:  mov       ecx, ebx
0000000140b19213:  and       ecx, 0xfffffff8
0000000140b19216:  nop       word ptr cs:[rax + rax]
0000000140b19220:  pause     
0000000140b19222:  pause     
0000000140b19224:  pause     
0000000140b19226:  pause     
0000000140b19228:  pause     
0000000140b1922a:  pause     
0000000140b1922c:  pause     
0000000140b1922e:  pause     
0000000140b19230:  add       ecx, -8
0000000140b19233:  jne       0x140b19220
0000000140b19235:  test      eax, eax
0000000140b19237:  je        0x140b191e3
0000000140b19239:  nop       dword ptr [rax]
0000000140b19240:  pause     
0000000140b19242:  dec       eax
0000000140b19244:  jne       0x140b19240
0000000140b19246:  jmp       0x140b191e3
0000000140b19248:  movzx     eax, byte ptr [r15]
0000000140b1924c:  mov       dword ptr [rbp + 0x280], eax
0000000140b19252:  movzx     r12d, word ptr [r15 + 5]
0000000140b19257:  movzx     eax, byte ptr [r15 + 7]
0000000140b1925c:  mov       r14d, dword ptr [r15 + 1]
0000000140b19260:  mov       r10, qword ptr [r15 + 8]
0000000140b19264:  mov       r11, qword ptr [r15 + 0x10]
0000000140b19268:  mov       r13, qword ptr [r15 + 0x18]
0000000140b1926c:  mov       rbx, qword ptr [r15 + 0x20]
0000000140b19270:  lea       rcx, [rsi + 1]
0000000140b19274:  cmp       rcx, 0x1f
0000000140b19278:  mov       dword ptr [rbp + 0x340], eax
0000000140b1927e:  jne       0x140b1934e
0000000140b19284:  xor       ecx, ecx
0000000140b19286:  mov       r15, qword ptr [rbp + 0x278]
0000000140b1928d:  jmp       0x140b1929e
0000000140b1928f:  nop       
0000000140b19290:  add       rcx, 2
0000000140b19294:  cmp       rcx, 0x1e
0000000140b19298:  je        0x140b19383
0000000140b1929e:  lea       r8, [rcx + rcx*2]
0000000140b192a2:  shl       r8, 4
0000000140b192a6:  lea       rdx, [rdi + r8]
0000000140b192aa:  mov       rax, qword ptr [rdi + r8 + 0x28]
0000000140b192af:  test      al, 2
0000000140b192b1:  jne       0x140b192d7
0000000140b192b3:  mov       rax, qword ptr [rdx + 0x28]
0000000140b192b7:  nop       word ptr [rax + rax]
0000000140b192c0:  mov       r9, rax
0000000140b192c3:  or        r9, 4
0000000140b192c7:  lock cmpxchg qword ptr [rdx + 0x28], r9
0000000140b192cd:  jne       0x140b192c0
0000000140b192cf:  test      al, 2
0000000140b192d1:  je        0x140b193c3
0000000140b192d7:  mov       rax, qword ptr [rdi + r8 + 0x58]
0000000140b192dc:  test      al, 2
0000000140b192de:  jne       0x140b19290
0000000140b192e0:  mov       rax, qword ptr [rdx + 0x58]
0000000140b192e4:  nop       word ptr cs:[rax + rax]
0000000140b192f0:  mov       r8, rax
0000000140b192f3:  or        r8, 4
0000000140b192f7:  lock cmpxchg qword ptr [rdx + 0x58], r8
0000000140b192fd:  jne       0x140b192f0
0000000140b192ff:  test      al, 2
0000000140b19301:  jne       0x140b19290
0000000140b19303:  jmp       0x140b193c3
0000000140b19308:  test      dl, 1
0000000140b1930b:  jne       0x140b19448
0000000140b19311:  mov       rbx, 0xffffffffffffffff
0000000140b19318:  mov       dword ptr [rbp + 0x280], 0
0000000140b19322:  jmp       0x140b19457
0000000140b19327:  test      rdx, rax
0000000140b1932a:  je        0x140b1859b
0000000140b19330:  mov       rax, 0xffffffffffffffff
0000000140b19337:  mov       cl, 1
0000000140b19339:  mov       dword ptr [rbp + 0x280], ecx
0000000140b1933f:  lea       rcx, [rbp + 0x220]
0000000140b19346:  mov       qword ptr [rcx], rax
0000000140b19349:  jmp       0x140b198a0
0000000140b1934e:  mov       rax, qword ptr [r15 + 0x28]
0000000140b19352:  nop       word ptr cs:[rax + rax]
0000000140b19360:  mov       rdx, rax
0000000140b19363:  or        rdx, 2
0000000140b19367:  lock cmpxchg qword ptr [r15 + 0x28], rdx
0000000140b1936d:  jne       0x140b19360
0000000140b1936f:  test      al, 4
0000000140b19371:  mov       r15, qword ptr [rbp + 0x278]
0000000140b19378:  je        0x140b193c3
0000000140b1937a:  cmp       esi, 0x1c
0000000140b1937d:  jbe       0x140b19418
0000000140b19383:  mov       rsi, r10
0000000140b19386:  mov       qword ptr [rbp + 0x338], r12
0000000140b1938d:  mov       r12, rbx
0000000140b19390:  mov       rbx, r13
0000000140b19393:  mov       r13, r14
0000000140b19396:  mov       r14, r11
0000000140b19399:  call      qword ptr [rip + 0x67e3f9] ; kernel32.dll!GetProcessHeap
0000000140b1939f:  mov       rcx, rax
0000000140b193a2:  xor       edx, edx
0000000140b193a4:  mov       r8, rdi
0000000140b193a7:  call      qword ptr [rip + 0x67e3e3] ; kernel32.dll!HeapFree
0000000140b193ad:  mov       r11, r14
0000000140b193b0:  mov       r14, r13
0000000140b193b3:  mov       r13, rbx
0000000140b193b6:  mov       rbx, r12
0000000140b193b9:  mov       r12, qword ptr [rbp + 0x338]
0000000140b193c0:  mov       r10, rsi
0000000140b193c3:  cmp       r13, -1
0000000140b193c7:  je        0x140b19448
0000000140b193cd:  mov       eax, dword ptr [rbp + 0x340]
0000000140b193d3:  shl       eax, 0x10
0000000140b193d6:  or        r12d, eax
0000000140b193d9:  shl       r12, 0x20
0000000140b193dd:  or        r14, r12
0000000140b193e0:  mov       qword ptr [rbp + 0x220], r13
0000000140b193e7:  mov       qword ptr [rbp + 0x228], r11
0000000140b193ee:  mov       r13, r10
0000000140b193f1:  mov       qword ptr [rbp + 0xd0], r14
0000000140b193f8:  lea       rax, [rbp + 0x38]
0000000140b193fc:  mov       r12, qword ptr [rip + 0x67e38d] ; kernel32.dll!HeapFree
0000000140b19403:  mov       qword ptr [rax], rbx
0000000140b19406:  jmp       0x140b198a0
0000000140b1940b:  inc       rcx
0000000140b1940e:  cmp       rcx, 0x1e
0000000140b19412:  je        0x140b19383
0000000140b19418:  lea       rdx, [rcx + rcx*2]
0000000140b1941c:  shl       rdx, 4
0000000140b19420:  mov       rax, qword ptr [rdi + rdx + 0x28]
0000000140b19425:  test      al, 2
0000000140b19427:  jne       0x140b1940b
0000000140b19429:  add       rdx, rdi
0000000140b1942c:  mov       rax, qword ptr [rdx + 0x28]
0000000140b19430:  mov       r8, rax
0000000140b19433:  or        r8, 4
0000000140b19437:  lock cmpxchg qword ptr [rdx + 0x28], r8
0000000140b1943d:  jne       0x140b19430
0000000140b1943f:  test      al, 2
0000000140b19441:  jne       0x140b1940b
0000000140b19443:  jmp       0x140b193c3
0000000140b19448:  mov       rbx, 0xffffffffffffffff
0000000140b1944f:  mov       al, 1
0000000140b19451:  mov       dword ptr [rbp + 0x280], eax
0000000140b19457:  lea       rax, [rbp + 0x220]
0000000140b1945e:  mov       r12, qword ptr [rip + 0x67e32b] ; kernel32.dll!HeapFree
0000000140b19465:  mov       r13, qword ptr [rbp + 0x328]
0000000140b1946c:  mov       qword ptr [rax], rbx
0000000140b1946f:  jmp       0x140b198a0
0000000140b19474:  mov       rax, 0xffffffffffffffff
0000000140b1947b:  mov       cl, 1
0000000140b1947d:  mov       dword ptr [rbp + 0x280], ecx
0000000140b19483:  lea       rcx, [rbp + 0x220]
0000000140b1948a:  mov       r15, qword ptr [rbp + 0x278]
0000000140b19491:  mov       qword ptr [rcx], rax
0000000140b19494:  jmp       0x140b198a0
0000000140b19499:  xor       ebx, ebx
0000000140b1949b:  xor       r15d, r15d
0000000140b1949e:  jmp       0x140b194c0
0000000140b194a0:  call      r12
0000000140b194a3:  lea       ecx, [r15*2 + 1]
0000000140b194ab:  inc       r15d
0000000140b194ae:  mov       rax, qword ptr [rdi + 0x5d0]
0000000140b194b5:  add       ebx, ecx
0000000140b194b7:  test      rax, rax
0000000140b194ba:  jne       0x140b1918d
0000000140b194c0:  cmp       r15d, 7
0000000140b194c4:  jae       0x140b194a0
0000000140b194c6:  test      r15d, r15d
0000000140b194c9:  je        0x140b194a3
0000000140b194cb:  lea       ecx, [rbx - 1]
0000000140b194ce:  mov       eax, ebx
0000000140b194d0:  and       eax, 7
0000000140b194d3:  cmp       ecx, 7
0000000140b194d6:  jb        0x140b19500
0000000140b194d8:  mov       ecx, ebx
0000000140b194da:  and       ecx, 0xfffffff8
0000000140b194dd:  nop       dword ptr [rax]
0000000140b194e0:  pause     
0000000140b194e2:  pause     
0000000140b194e4:  pause     
0000000140b194e6:  pause     
0000000140b194e8:  pause     
0000000140b194ea:  pause     
0000000140b194ec:  pause     
0000000140b194ee:  pause     
0000000140b194f0:  add       ecx, -8
0000000140b194f3:  jne       0x140b194e0
0000000140b194f5:  test      eax, eax
0000000140b194f7:  je        0x140b194a3
0000000140b194f9:  nop       dword ptr [rax]
0000000140b19500:  pause     
0000000140b19502:  dec       eax
0000000140b19504:  jne       0x140b19500
0000000140b19506:  jmp       0x140b194a3
0000000140b19508:  xor       eax, eax
0000000140b1950a:  mov       cl, 1
0000000140b1950c:  lock cmpxchg byte ptr [r15], cl
0000000140b19511:  jne       0x140b197f8
0000000140b19517:  mov       rax, qword ptr [rip + 0xc71602]
0000000140b1951e:  shl       rax, 1
0000000140b19521:  test      rax, rax
0000000140b19524:  jne       0x140b19813
0000000140b1952a:  xor       r10d, r10d
0000000140b1952d:  movzx     eax, byte ptr [r15 + 1]
0000000140b19532:  test      al, al
0000000140b19534:  jne       0x140b1c98e
0000000140b1953a:  mov       rax, qword ptr [r15 + 0x18]
0000000140b1953e:  test      rax, rax
0000000140b19541:  je        0x140b196c8
0000000140b19547:  mov       rcx, qword ptr [r15 + 0x10]
0000000140b1954b:  shl       rax, 3
0000000140b1954f:  lea       rdx, [rax + rax*2]
0000000140b19553:  xor       ebx, ebx
0000000140b19555:  xor       esi, esi
0000000140b19557:  jmp       0x140b19570
0000000140b19559:  nop       dword ptr [rax]
0000000140b19560:  inc       rsi
0000000140b19563:  add       rbx, 0x18
0000000140b19567:  cmp       rdx, rbx
0000000140b1956a:  je        0x140b196c8
0000000140b19570:  mov       r8, qword ptr [rcx + rbx]
0000000140b19574:  mov       rax, qword ptr [rbp + 0x10]
0000000140b19578:  cmp       qword ptr [r8 + 0x28], rax
0000000140b1957c:  je        0x140b19560
0000000140b1957e:  mov       r9, qword ptr [rcx + rbx + 8]
0000000140b19583:  xor       eax, eax
0000000140b19585:  lock cmpxchg qword ptr [r8 + 0x18], r9
0000000140b1958b:  jne       0x140b19560
0000000140b1958d:  mov       rax, qword ptr [rcx + rbx + 0x10]
0000000140b19592:  test      rax, rax
0000000140b19595:  je        0x140b1959b
0000000140b19597:  mov       qword ptr [r8 + 0x20], rax
0000000140b1959b:  mov       dword ptr [rbp + 0x340], r10d
0000000140b195a2:  mov       rcx, qword ptr [r8 + 0x10]
0000000140b195a6:  mov       al, 1
0000000140b195a8:  xchg      byte ptr [rcx + 0x28], al
0000000140b195ab:  cmp       al, 0xff
0000000140b195ad:  jne       0x140b195b9
0000000140b195af:  add       rcx, 0x28
0000000140b195b3:  call      qword ptr [rip + 0x67dc6f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b195b9:  mov       rdi, qword ptr [r15 + 0x18]
0000000140b195bd:  mov       rax, rdi
0000000140b195c0:  sub       rax, rsi
0000000140b195c3:  jbe       0x140b1cc8a
0000000140b195c9:  mov       rdx, qword ptr [r15 + 0x10]
0000000140b195cd:  lea       rcx, [rdx + rbx]
0000000140b195d1:  mov       r14, qword ptr [rdx + rbx]
0000000140b195d5:  movdqu    xmm0, xmmword ptr [rdx + rbx + 8]
0000000140b195db:  movdqa    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b195e3:  add       rdx, rbx
0000000140b195e6:  add       rdx, 0x18
0000000140b195ea:  lea       rax, [rax + rax*2]
0000000140b195ee:  lea       r8, [rax*8 - 0x18]
0000000140b195f6:  call      0x141164a10
0000000140b195fb:  dec       rdi
0000000140b195fe:  mov       qword ptr [r15 + 0x18], rdi
0000000140b19602:  test      r14, r14
0000000140b19605:  je        0x140b1cc8a
0000000140b1960b:  movdqa    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140b19613:  lea       rax, [rbp + 0x298]
0000000140b1961a:  movdqu    xmmword ptr [rax], xmm0
0000000140b1961e:  mov       qword ptr [rbp + 0x290], r14
0000000140b19625:  mov       rsi, qword ptr [rbp + 0x2a0]
0000000140b1962c:  cmp       byte ptr [rbp + 0x340], 0
0000000140b19633:  jne       0x140b19648
0000000140b19635:  mov       rax, qword ptr [rip + 0xc714e4]
0000000140b1963c:  shl       rax, 1
0000000140b1963f:  test      rax, rax
0000000140b19642:  jne       0x140b1bac0
0000000140b19648:  xor       eax, eax
0000000140b1964a:  xchg      byte ptr [r15], al
0000000140b1964d:  cmp       al, 2
0000000140b1964f:  je        0x140b19848
0000000140b19655:  test      rsi, rsi
0000000140b19658:  je        0x140b1985a
0000000140b1965e:  cmp       byte ptr [rsi + 0x29], 0
0000000140b19662:  mov       r14, qword ptr [rip + 0x67e12f] ; kernel32.dll!GetProcessHeap
0000000140b19669:  je        0x140b19711
0000000140b1966f:  mov       rbx, qword ptr [rsi + 0x18]
0000000140b19673:  mov       rdi, qword ptr [rsi + 0x20]
0000000140b19677:  mov       qword ptr [rsi + 0x18], 0xffffffffffffffff
0000000140b1967f:  cmp       rbx, -1
0000000140b19683:  je        0x140b1cb87
0000000140b19689:  movzx     eax, byte ptr [rsi]
0000000140b1968c:  mov       dword ptr [rbp + 0x280], eax
0000000140b19692:  movzx     eax, word ptr [rsi + 5]
0000000140b19696:  movzx     ecx, byte ptr [rsi + 7]
0000000140b1969a:  shl       ecx, 0x10
0000000140b1969d:  or        ecx, eax
0000000140b1969f:  shl       rcx, 0x20
0000000140b196a3:  mov       eax, dword ptr [rsi + 1]
0000000140b196a6:  or        rax, rcx
0000000140b196a9:  mov       qword ptr [rbp + 0xd0], rax
0000000140b196b0:  mov       r13, qword ptr [rsi + 8]
0000000140b196b4:  mov       rax, qword ptr [rsi + 0x10]
0000000140b196b8:  mov       qword ptr [rbp + 0x228], rax
0000000140b196bf:  mov       byte ptr [rsi + 0x28], 1
0000000140b196c3:  jmp       0x140b19777
0000000140b196c8:  movzx     eax, byte ptr [r15 + 0x68]
0000000140b196cd:  mov       dword ptr [rbp + 0x280], eax
0000000140b196d3:  mov       qword ptr [rbp + 0x220], 0xffffffffffffffff
0000000140b196de:  test      r10b, r10b
0000000140b196e1:  jne       0x140b196f6
0000000140b196e3:  mov       rax, qword ptr [rip + 0xc71436]
0000000140b196ea:  shl       rax, 1
0000000140b196ed:  test      rax, rax
0000000140b196f0:  jne       0x140b19831
0000000140b196f6:  xor       eax, eax
0000000140b196f8:  xchg      byte ptr [r15], al
0000000140b196fb:  cmp       al, 2
0000000140b196fd:  jne       0x140b198a0
0000000140b19703:  mov       rcx, r15
0000000140b19706:  call      qword ptr [rip + 0x67db1c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b1970c:  jmp       0x140b198a0
0000000140b19711:  movzx     eax, byte ptr [rsi + 0x28]
0000000140b19715:  test      al, al
0000000140b19717:  je        0x140b19787
0000000140b19719:  mov       rbx, qword ptr [rsi + 0x18]
0000000140b1971d:  mov       rdi, qword ptr [rsi + 0x20]
0000000140b19721:  mov       qword ptr [rsi + 0x18], 0xffffffffffffffff
0000000140b19729:  cmp       rbx, -1
0000000140b1972d:  je        0x140b1cb75
0000000140b19733:  movzx     eax, byte ptr [rsi]
0000000140b19736:  mov       dword ptr [rbp + 0x280], eax
0000000140b1973c:  movzx     eax, word ptr [rsi + 5]
0000000140b19740:  movzx     ecx, byte ptr [rsi + 7]
0000000140b19744:  shl       ecx, 0x10
0000000140b19747:  or        ecx, eax
0000000140b19749:  shl       rcx, 0x20
0000000140b1974d:  mov       eax, dword ptr [rsi + 1]
0000000140b19750:  or        rax, rcx
0000000140b19753:  mov       qword ptr [rbp + 0xd0], rax
0000000140b1975a:  mov       r13, qword ptr [rsi + 8]
0000000140b1975e:  mov       rax, qword ptr [rsi + 0x10]
0000000140b19762:  mov       qword ptr [rbp + 0x228], rax
0000000140b19769:  call      r14
0000000140b1976c:  mov       rcx, rax
0000000140b1976f:  xor       edx, edx
0000000140b19771:  mov       r8, rsi
0000000140b19774:  call      r12
0000000140b19777:  mov       qword ptr [rbp + 0x220], rbx
0000000140b1977e:  lea       rax, [rbp + 0x38]
0000000140b19782:  jmp       0x140b19870
0000000140b19787:  xor       edi, edi
0000000140b19789:  xor       ebx, ebx
0000000140b1978b:  jmp       0x140b197aa
0000000140b1978d:  call      qword ptr [rip + 0x67e16d] ; kernel32.dll!SwitchToThread
0000000140b19793:  lea       eax, [rbx*2 + 1]
0000000140b1979a:  inc       ebx
0000000140b1979c:  movzx     ecx, byte ptr [rsi + 0x28]
0000000140b197a0:  add       edi, eax
0000000140b197a2:  test      cl, cl
0000000140b197a4:  jne       0x140b19719
0000000140b197aa:  cmp       ebx, 7
0000000140b197ad:  jae       0x140b1978d
0000000140b197af:  test      ebx, ebx
0000000140b197b1:  je        0x140b19793
0000000140b197b3:  lea       ecx, [rdi - 1]
0000000140b197b6:  mov       eax, edi
0000000140b197b8:  and       eax, 7
0000000140b197bb:  cmp       ecx, 7
0000000140b197be:  jb        0x140b197f0
0000000140b197c0:  mov       ecx, edi
0000000140b197c2:  and       ecx, 0xfffffff8
0000000140b197c5:  nop       word ptr cs:[rax + rax]
0000000140b197d0:  pause     
0000000140b197d2:  pause     
0000000140b197d4:  pause     
0000000140b197d6:  pause     
0000000140b197d8:  pause     
0000000140b197da:  pause     
0000000140b197dc:  pause     
0000000140b197de:  pause     
0000000140b197e0:  add       ecx, -8
0000000140b197e3:  jne       0x140b197d0
0000000140b197e5:  test      eax, eax
0000000140b197e7:  je        0x140b19793
0000000140b197e9:  nop       dword ptr [rax]
0000000140b197f0:  pause     
0000000140b197f2:  dec       eax
0000000140b197f4:  jne       0x140b197f0
0000000140b197f6:  jmp       0x140b19793
0000000140b197f8:  mov       rcx, r15
0000000140b197fb:  call      0x141189320
0000000140b19800:  mov       rax, qword ptr [rip + 0xc71319]
0000000140b19807:  shl       rax, 1
0000000140b1980a:  test      rax, rax
0000000140b1980d:  je        0x140b1952a
0000000140b19813:  call      0x14118a060
0000000140b19818:  mov       r10d, eax
0000000140b1981b:  xor       r10b, 1
0000000140b1981f:  movzx     eax, byte ptr [r15 + 1]
0000000140b19824:  test      al, al
0000000140b19826:  je        0x140b1953a
0000000140b1982c:  jmp       0x140b1c98e
0000000140b19831:  call      0x14118a060
0000000140b19836:  test      al, al
0000000140b19838:  jne       0x140b196f6
0000000140b1983e:  mov       byte ptr [r15 + 1], 1
0000000140b19843:  jmp       0x140b196f6
0000000140b19848:  mov       rcx, r15
0000000140b1984b:  call      qword ptr [rip + 0x67d9d7] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b19851:  test      rsi, rsi
0000000140b19854:  jne       0x140b1965e
0000000140b1985a:  mov       rdi, 0xffffffffffffffff
0000000140b19861:  mov       al, 1
0000000140b19863:  mov       dword ptr [rbp + 0x280], eax
0000000140b19869:  lea       rax, [rbp + 0x220]
0000000140b19870:  mov       qword ptr [rax], rdi
0000000140b19873:  mov       rax, qword ptr [rbp + 0x290]
0000000140b1987a:  lock dec  qword ptr [rax]
0000000140b1987e:  jne       0x140b19894
0000000140b19880:  mov       byte ptr [rbp + 0x334], 0
0000000140b19887:  lea       rcx, [rbp + 0x290]
0000000140b1988e:  call      0x140024b90
0000000140b19893:  nop       
0000000140b19894:  mov       r15, qword ptr [rbp + 0x278]
0000000140b1989b:  nop       dword ptr [rax + rax]
0000000140b198a0:  mov       rax, qword ptr [rbp + 0x220]
0000000140b198a7:  mov       qword ptr [rbp + 0x238], rax
0000000140b198ae:  cmp       rax, -1
0000000140b198b2:  je        0x140b1859b
0000000140b198b8:  mov       rax, qword ptr [rbp + 0x38]
0000000140b198bc:  mov       qword ptr [rbp + 0x350], rax
0000000140b198c3:  mov       rdx, qword ptr [rbp + 0x130]
0000000140b198ca:  mov       rax, qword ptr [rbp + 0x138]
0000000140b198d1:  lea       rax, [rax + rax*2]
0000000140b198d5:  lea       rax, [rdx + rax*8]
0000000140b198d9:  mov       qword ptr [rbp + 0xd8], rax
0000000140b198e0:  mov       rcx, qword ptr [rbp + 0x228]
0000000140b198e7:  mov       rax, rcx
0000000140b198ea:  shl       rax, 4
0000000140b198ee:  lea       rax, [rax + rax*2]
0000000140b198f2:  mov       qword ptr [rbp + 0x340], rax
0000000140b198f9:  add       rax, r13
0000000140b198fc:  mov       qword ptr [rbp + 0x88], rax
0000000140b19903:  test      rcx, rcx
0000000140b19906:  sete      al
0000000140b19909:  mov       dword ptr [rbp + 0x230], eax
0000000140b1990f:  xor       esi, esi
0000000140b19911:  mov       r15, qword ptr [rip + 0x67de80] ; kernel32.dll!GetProcessHeap
0000000140b19918:  mov       qword ptr [rbp + 0x328], r13
0000000140b1991f:  jmp       0x140b19938
0000000140b19921:  nop       word ptr cs:[rax + rax]
0000000140b19930:  mov       rdx, qword ptr [rbp + 0x70]
0000000140b19934:  add       rdx, 0x18
0000000140b19938:  cmp       rdx, qword ptr [rbp + 0xd8]
0000000140b1993f:  mov       qword ptr [rbp + 0x70], rdx
0000000140b19943:  je        0x140b19b10
0000000140b19949:  inc       esi
0000000140b1994b:  mov       qword ptr [rbp + 0xe0], rdx
0000000140b19952:  xor       ecx, ecx
0000000140b19954:  mov       edx, esi
0000000140b19956:  call      qword ptr [rip + 0x67e54c] ; user32.dll!UnregisterHotKey
0000000140b1995c:  test      eax, eax
0000000140b1995e:  je        0x140b19970
0000000140b19960:  cmp       qword ptr [rbp + 0x228], 0
0000000140b19968:  jne       0x140b19980
0000000140b1996a:  jmp       0x140b199c0
0000000140b1996c:  nop       dword ptr [rax]
0000000140b19970:  call      qword ptr [rip + 0x67df82] ; kernel32.dll!GetLastError
0000000140b19976:  cmp       qword ptr [rbp + 0x228], 0
0000000140b1997e:  je        0x140b199c0
0000000140b19980:  mov       rbx, qword ptr [rbp + 0xe0]
0000000140b19987:  mov       rdi, qword ptr [rbx + 0x10]
0000000140b1998b:  xor       r14d, r14d
0000000140b1998e:  jmp       0x140b1999d
0000000140b19990:  add       r14, 0x30
0000000140b19994:  cmp       qword ptr [rbp + 0x340], r14
0000000140b1999b:  je        0x140b199c0
0000000140b1999d:  cmp       qword ptr [r13 + r14 + 0x10], rdi
0000000140b199a2:  jne       0x140b19990
0000000140b199a4:  mov       rcx, qword ptr [r13 + r14 + 8]
0000000140b199a9:  mov       rdx, qword ptr [rbx + 8]
0000000140b199ad:  mov       r8, rdi
0000000140b199b0:  call      0x141165450
0000000140b199b5:  test      eax, eax
0000000140b199b7:  jne       0x140b19990
0000000140b199b9:  jmp       0x140b19930
0000000140b199be:  nop       
0000000140b199c0:  mov       rax, qword ptr [rip + 0xc70a81]
0000000140b199c7:  cmp       rax, 3
0000000140b199cb:  jb        0x140b19930
0000000140b199d1:  lea       rax, [rbp + 0xe0]
0000000140b199d8:  mov       qword ptr [rbp + 0x170], rax
0000000140b199df:  lea       rax, [rip - 0xa5b756]
0000000140b199e6:  mov       qword ptr [rbp + 0x178], rax
0000000140b199ed:  mov       qword ptr [rbp + 0x1d0], 0
0000000140b199f8:  mov       qword ptr [rbp + 0x290], 0
0000000140b19a03:  lea       rax, [rip + 0x700c6a] ; data: lumabar_lib::commands::hotkey
0000000140b19a0a:  mov       qword ptr [rbp + 0x298], rax
0000000140b19a11:  mov       qword ptr [rbp + 0x2a0], 0x1d
0000000140b19a1c:  mov       qword ptr [rbp + 0x2a8], 0
0000000140b19a27:  lea       rcx, [rip + 0x700bca] ; src\commands\hotkey.rs [source-path] | data: src\commands\hotkey.rs
0000000140b19a2e:  mov       qword ptr [rbp + 0x2b0], rcx
0000000140b19a35:  mov       qword ptr [rbp + 0x2b8], 0x16
0000000140b19a40:  mov       qword ptr [rbp + 0x2c0], 3
0000000140b19a4b:  mov       qword ptr [rbp + 0x2c8], rax
0000000140b19a52:  mov       qword ptr [rbp + 0x2d0], 0x1d
0000000140b19a5d:  movabs    rax, 0x9e00000001
0000000140b19a67:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b19a6e:  lea       rax, [rip + 0x84b13c]
0000000140b19a75:  mov       qword ptr [rbp + 0x2e0], rax
0000000140b19a7c:  lea       rax, [rbp + 0x170]
0000000140b19a83:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b19a8a:  lea       rax, [rbp + 0x1d0]
0000000140b19a91:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b19a98:  lea       rax, [rip + 0x6eba11]
0000000140b19a9f:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b19aa6:  mov       rax, qword ptr [rip + 0xc709a3]
0000000140b19aad:  cmp       rax, 2
0000000140b19ab1:  mov       rax, qword ptr [rip + 0xc669c0]
0000000140b19ab8:  lea       rcx, [rip + 0x6e1149]
0000000140b19abf:  cmovne    rax, rcx
0000000140b19ac3:  mov       rcx, qword ptr [rip + 0xc669a6]
0000000140b19aca:  lea       rdx, [rip + 0x6e1167]
0000000140b19ad1:  cmovne    rcx, rdx
0000000140b19ad5:  mov       rax, qword ptr [rax + 0x20]
0000000140b19ad9:  mov       edx, dword ptr [rbp + 0x230]
0000000140b19adf:  mov       byte ptr [rbp + 0x31c], dl
0000000140b19ae5:  lea       rdx, [rbp + 0x290]
0000000140b19aec:  call      rax
0000000140b19aee:  nop       
0000000140b19aef:  mov       r15, qword ptr [rip + 0x67dca2] ; kernel32.dll!GetProcessHeap
0000000140b19af6:  mov       r12, qword ptr [rip + 0x67dc93] ; kernel32.dll!HeapFree
0000000140b19afd:  mov       r13, qword ptr [rbp + 0x328]
0000000140b19b04:  jmp       0x140b19930
0000000140b19b09:  nop       dword ptr [rax]
0000000140b19b10:  mov       rdi, qword ptr [rbp + 0x130]
0000000140b19b17:  mov       rbx, qword ptr [rbp + 0x138]
0000000140b19b1e:  mov       qword ptr [rbp + 0x138], 0
0000000140b19b29:  test      rbx, rbx
0000000140b19b2c:  je        0x140b19b70
0000000140b19b2e:  add       rdi, 8
0000000140b19b32:  jmp       0x140b19b49
0000000140b19b34:  nop       word ptr cs:[rax + rax]
0000000140b19b40:  add       rdi, 0x18
0000000140b19b44:  dec       rbx
0000000140b19b47:  je        0x140b19b70
0000000140b19b49:  cmp       qword ptr [rdi - 8], 0
0000000140b19b4e:  je        0x140b19b40
0000000140b19b50:  mov       rsi, qword ptr [rdi]
0000000140b19b53:  call      r15
0000000140b19b56:  mov       rcx, rax
0000000140b19b59:  xor       edx, edx
0000000140b19b5b:  mov       r8, rsi
0000000140b19b5e:  call      r12
0000000140b19b61:  jmp       0x140b19b40
0000000140b19b63:  nop       word ptr cs:[rax + rax]
0000000140b19b70:  mov       rax, qword ptr [rbp + 0xd0]
0000000140b19b77:  shl       rax, 8
0000000140b19b7b:  movzx     ecx, byte ptr [rbp + 0x280]
0000000140b19b82:  or        rcx, rax
0000000140b19b85:  mov       qword ptr [rbp + 0x50], rcx
0000000140b19b89:  mov       rcx, qword ptr [rbp + 0x228]
0000000140b19b90:  lea       rax, [rcx*8]
0000000140b19b98:  lea       rsi, [rax + rax*8]
0000000140b19b9c:  movabs    rax, 0x1c71c71c71c71c7
0000000140b19ba6:  cmp       rcx, rax
0000000140b19ba9:  ja        0x140b1c7c2
0000000140b19baf:  test      rcx, rcx
0000000140b19bb2:  je        0x140b19bcb
0000000140b19bb4:  xor       edx, edx
0000000140b19bb6:  mov       r8, rsi
0000000140b19bb9:  call      0x140e48790
0000000140b19bbe:  mov       rdi, rax
0000000140b19bc1:  test      rax, rax
0000000140b19bc4:  jne       0x140b19bd0
0000000140b19bc6:  jmp       0x140b1cbcd
0000000140b19bcb:  mov       edi, 8
0000000140b19bd0:  mov       rax, qword ptr [rbp + 0x228]
0000000140b19bd7:  mov       qword ptr [rbp + 0x58], rax
0000000140b19bdb:  mov       qword ptr [rbp + 0x60], rdi
0000000140b19bdf:  mov       qword ptr [rbp + 0x68], 0
0000000140b19be7:  add       qword ptr [rbp + 0x340], -0x30
0000000140b19bef:  lea       rax, [r13 + 0x50]
0000000140b19bf3:  mov       rcx, r13
0000000140b19bf6:  mov       qword ptr [rbp + 0x270], 0
0000000140b19c01:  mov       qword ptr [rbp + 0x288], rdi
0000000140b19c08:  jmp       0x140b19ce2
0000000140b19c0d:  nop       dword ptr [rax]
0000000140b19c10:  mov       r15, qword ptr [rip + 0x67db81] ; kernel32.dll!GetProcessHeap
0000000140b19c17:  mov       r12, qword ptr [rip + 0x67db72] ; kernel32.dll!HeapFree
0000000140b19c1e:  mov       r13, qword ptr [rbp + 0x328]
0000000140b19c25:  mov       rax, qword ptr [rbp + 0xf0]
0000000140b19c2c:  mov       qword ptr [rbp + 0x1e0], rax
0000000140b19c33:  movaps    xmm0, xmmword ptr [rbp + 0xe0]
0000000140b19c3a:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b19c41:  lea       rcx, [rbp + 0xf8]
0000000140b19c48:  mov       rax, qword ptr [rcx + 0x10]
0000000140b19c4c:  lea       rdx, [rbp + 0x1e8]
0000000140b19c53:  mov       qword ptr [rdx + 0x10], rax
0000000140b19c57:  movups    xmm0, xmmword ptr [rcx]
0000000140b19c5a:  movups    xmmword ptr [rdx], xmm0
0000000140b19c5d:  mov       rax, qword ptr [rbp + 0xb0]
0000000140b19c64:  mov       qword ptr [rdx + 0x28], rax
0000000140b19c68:  movaps    xmm0, xmmword ptr [rbp + 0xa0]
0000000140b19c6f:  movups    xmmword ptr [rdx + 0x18], xmm0
0000000140b19c73:  mov       rdx, qword ptr [rbp + 0x270]
0000000140b19c7a:  lea       rax, [rdx + rdx*8]
0000000140b19c7e:  mov       rcx, qword ptr [rbp + 0x210]
0000000140b19c85:  mov       qword ptr [rdi + rax*8 + 0x40], rcx
0000000140b19c8a:  movdqa    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140b19c92:  movdqa    xmm1, xmmword ptr [rbp + 0x1e0]
0000000140b19c9a:  movdqa    xmm2, xmmword ptr [rbp + 0x1f0]
0000000140b19ca2:  movdqa    xmm3, xmmword ptr [rbp + 0x200]
0000000140b19caa:  movdqu    xmmword ptr [rdi + rax*8 + 0x30], xmm3
0000000140b19cb0:  movdqu    xmmword ptr [rdi + rax*8 + 0x20], xmm2
0000000140b19cb6:  movdqu    xmmword ptr [rdi + rax*8 + 0x10], xmm1
0000000140b19cbc:  movdqu    xmmword ptr [rdi + rax*8], xmm0
0000000140b19cc1:  inc       rdx
0000000140b19cc4:  mov       qword ptr [rbp + 0x270], rdx
0000000140b19ccb:  add       qword ptr [rbp + 0x340], -0x30
0000000140b19cd3:  mov       rax, qword ptr [rbp + 0x80]
0000000140b19cda:  add       rax, 0x30
0000000140b19cde:  mov       rcx, qword ptr [rbp + 0x78]
0000000140b19ce2:  cmp       rcx, qword ptr [rbp + 0x88]
0000000140b19ce9:  je        0x140b1ad37
0000000140b19cef:  mov       qword ptr [rbp + 0x80], rax
0000000140b19cf6:  movdqu    xmm0, xmmword ptr [rcx]
0000000140b19cfa:  movdqu    xmm1, xmmword ptr [rcx + 0x10]
0000000140b19cff:  movdqu    xmm2, xmmword ptr [rcx + 0x20]
0000000140b19d04:  movdqa    xmmword ptr [rbp + 0x100], xmm2
0000000140b19d0c:  movdqa    xmmword ptr [rbp + 0xf0], xmm1
0000000140b19d14:  movdqa    xmmword ptr [rbp + 0xe0], xmm0
0000000140b19d1c:  add       rcx, 0x30
0000000140b19d20:  mov       qword ptr [rbp + 0x78], rcx
0000000140b19d24:  mov       rax, qword ptr [rbp + 0x100]
0000000140b19d2b:  mov       rcx, qword ptr [rbp + 0x108]
0000000140b19d32:  mov       qword ptr [rbp - 8], rax
0000000140b19d36:  mov       qword ptr [rbp], rcx
0000000140b19d3a:  mov       qword ptr [rbp + 0x290], 0
0000000140b19d45:  mov       qword ptr [rbp + 0x298], rcx
0000000140b19d4c:  mov       qword ptr [rbp + 0x2a0], rax
0000000140b19d53:  mov       qword ptr [rbp + 0x2a8], rcx
0000000140b19d5a:  mov       qword ptr [rbp + 0x2b0], 0
0000000140b19d65:  mov       qword ptr [rbp + 0x2b8], rcx
0000000140b19d6c:  movabs    rax, 0x2b0000002b
0000000140b19d76:  mov       qword ptr [rbp + 0x2c0], rax
0000000140b19d7d:  mov       byte ptr [rbp + 0x2c8], 1
0000000140b19d84:  mov       word ptr [rbp + 0x2d0], 1
0000000140b19d8d:  mov       dword ptr [rbp + 0x120], 0
0000000140b19d97:  mov       dword ptr [rbp + 0x338], 0
0000000140b19da1:  mov       qword ptr [rbp + 0x310], rax
0000000140b19da8:  jmp       0x140b19db9
0000000140b19daa:  nop       word ptr [rax + rax]
0000000140b19db0:  test      dil, dil
0000000140b19db3:  jne       0x140b1a6b0
0000000140b19db9:  mov       r14, qword ptr [rbp + 0x2a0]
0000000140b19dc0:  mov       r11, qword ptr [rbp + 0x2a8]
0000000140b19dc7:  mov       rbx, qword ptr [rbp + 0x2b8]
0000000140b19dce:  cmp       rbx, r11
0000000140b19dd1:  seta      al
0000000140b19dd4:  mov       rdi, qword ptr [rbp + 0x2b0]
0000000140b19ddb:  cmp       rbx, rdi
0000000140b19dde:  setb      cl
0000000140b19de1:  or        cl, al
0000000140b19de3:  jne       0x140b1a131
0000000140b19de9:  movzx     r13d, byte ptr [rbp + 0x2c8]
0000000140b19df1:  movzx     r15d, byte ptr [rbp + r13 + 0x2bf]
0000000140b19dfa:  mov       rsi, r15
0000000140b19dfd:  movabs    rax, 0x101010101010101
0000000140b19e07:  imul      rsi, rax
0000000140b19e0b:  cmp       r13, 5
0000000140b19e0f:  jae       0x140b19ff8
0000000140b19e15:  lea       rax, [r14 + 8]
0000000140b19e19:  mov       qword ptr [rbp + 0x320], rax
0000000140b19e20:  jmp       0x140b19e39
0000000140b19e22:  nop       word ptr cs:[rax + rax]
0000000140b19e30:  cmp       rbx, rdi
0000000140b19e33:  jb        0x140b1a123
0000000140b19e39:  mov       rax, rbx
0000000140b19e3c:  sub       rax, rdi
0000000140b19e3f:  lea       rcx, [r14 + rdi]
0000000140b19e43:  cmp       rax, 0x10
0000000140b19e47:  jae       0x140b19e80
0000000140b19e49:  cmp       rbx, rdi
0000000140b19e4c:  je        0x140b1a120
0000000140b19e52:  xor       r8d, r8d
0000000140b19e55:  nop       word ptr cs:[rax + rax]
0000000140b19e60:  cmp       byte ptr [rcx + r8], r15b
0000000140b19e64:  je        0x140b19f80
0000000140b19e6a:  inc       r8
0000000140b19e6d:  cmp       rax, r8
0000000140b19e70:  jne       0x140b19e60
0000000140b19e72:  jmp       0x140b1a120
0000000140b19e77:  nop       word ptr [rax + rax]
0000000140b19e80:  lea       rdx, [rcx + 7]
0000000140b19e84:  and       rdx, 0xfffffffffffffff8
0000000140b19e88:  sub       rdx, rcx
0000000140b19e8b:  jne       0x140b19f00
0000000140b19e8d:  mov       qword ptr [rbp + 0x308], r11
0000000140b19e94:  lea       r8, [rax - 0x10]
0000000140b19e98:  xor       edx, edx
0000000140b19e9a:  mov       r9, qword ptr [rbp + 0x320]
0000000140b19ea1:  add       r9, rdi
0000000140b19ea4:  nop       word ptr cs:[rax + rax]
0000000140b19eb0:  mov       r10, qword ptr [r9 + rdx - 8]
0000000140b19eb5:  xor       r10, rsi
0000000140b19eb8:  movabs    r12, 0x101010101010100
0000000140b19ec2:  mov       r11, r12
0000000140b19ec5:  sub       r11, r10
0000000140b19ec8:  or        r11, r10
0000000140b19ecb:  mov       r10, qword ptr [r9 + rdx]
0000000140b19ecf:  xor       r10, rsi
0000000140b19ed2:  sub       r12, r10
0000000140b19ed5:  or        r12, r10
0000000140b19ed8:  and       r12, r11
0000000140b19edb:  not       r12
0000000140b19ede:  movabs    r10, 0x8080808080808080
0000000140b19ee8:  test      r12, r10
0000000140b19eeb:  jne       0x140b19f40
0000000140b19eed:  add       rdx, 0x10
0000000140b19ef1:  cmp       rdx, r8
0000000140b19ef4:  jbe       0x140b19eb0
0000000140b19ef6:  jmp       0x140b19f40
0000000140b19ef8:  nop       dword ptr [rax + rax]
0000000140b19f00:  xor       r8d, r8d
0000000140b19f03:  nop       word ptr cs:[rax + rax]
0000000140b19f10:  cmp       byte ptr [rcx + r8], r15b
0000000140b19f14:  je        0x140b19f80
0000000140b19f16:  inc       r8
0000000140b19f19:  cmp       rdx, r8
0000000140b19f1c:  jne       0x140b19f10
0000000140b19f1e:  mov       qword ptr [rbp + 0x308], r11
0000000140b19f25:  lea       r8, [rax - 0x10]
0000000140b19f29:  cmp       rdx, r8
0000000140b19f2c:  jbe       0x140b19e9a
0000000140b19f32:  nop       word ptr cs:[rax + rax]
0000000140b19f40:  mov       r8, rdx
0000000140b19f43:  cmp       rax, rdx
0000000140b19f46:  mov       r11, qword ptr [rbp + 0x308]
0000000140b19f4d:  je        0x140b1a120
0000000140b19f53:  nop       word ptr cs:[rax + rax]
0000000140b19f60:  cmp       byte ptr [rcx + r8], r15b
0000000140b19f64:  je        0x140b19f80
0000000140b19f66:  inc       r8
0000000140b19f69:  cmp       rax, r8
0000000140b19f6c:  jne       0x140b19f60
0000000140b19f6e:  jmp       0x140b1a120
0000000140b19f73:  nop       word ptr cs:[rax + rax]
0000000140b19f80:  add       rdi, r8
0000000140b19f83:  inc       rdi
0000000140b19f86:  mov       r12, rdi
0000000140b19f89:  sub       r12, r13
0000000140b19f8c:  setb      al
0000000140b19f8f:  cmp       rdi, r11
0000000140b19f92:  seta      cl
0000000140b19f95:  or        cl, al
0000000140b19f97:  jne       0x140b19e30
0000000140b19f9d:  lea       rcx, [r14 + r12]
0000000140b19fa1:  lea       rdx, [rbp + 0x2c0]
0000000140b19fa8:  mov       r8, r13
0000000140b19fab:  mov       qword ptr [rbp + 0x308], rbx
0000000140b19fb2:  mov       rbx, r14
0000000140b19fb5:  mov       r14, r11
0000000140b19fb8:  call      0x141165450
0000000140b19fbd:  mov       r11, r14
0000000140b19fc0:  mov       r14, rbx
0000000140b19fc3:  mov       rbx, qword ptr [rbp + 0x308]
0000000140b19fca:  test      eax, eax
0000000140b19fcc:  jne       0x140b19e30
0000000140b19fd2:  mov       qword ptr [rbp + 0x2b0], rdi
0000000140b19fd9:  mov       rax, qword ptr [rbp + 0x290]
0000000140b19fe0:  sub       r12, rax
0000000140b19fe3:  mov       qword ptr [rbp + 0x290], rdi
0000000140b19fea:  xor       edi, edi
0000000140b19fec:  mov       r15, qword ptr [rip + 0x67d7a5] ; kernel32.dll!GetProcessHeap
0000000140b19ff3:  jmp       0x140b1a15e
0000000140b19ff8:  mov       rcx, rbx
0000000140b19ffb:  sub       rcx, rdi
0000000140b19ffe:  lea       rdx, [r14 + rdi]
0000000140b1a002:  cmp       rcx, 0xf
0000000140b1a006:  ja        0x140b1a037
0000000140b1a008:  cmp       rbx, rdi
0000000140b1a00b:  je        0x140b1a120
0000000140b1a011:  xor       r9d, r9d
0000000140b1a014:  nop       word ptr cs:[rax + rax]
0000000140b1a020:  cmp       byte ptr [rdx + r9], r15b
0000000140b1a024:  je        0x140b1a0f0
0000000140b1a02a:  inc       r9
0000000140b1a02d:  cmp       rcx, r9
0000000140b1a030:  jne       0x140b1a020
0000000140b1a032:  jmp       0x140b1a120
0000000140b1a037:  lea       r8, [rdx + 7]
0000000140b1a03b:  and       r8, 0xfffffffffffffff8
0000000140b1a03f:  sub       r8, rdx
0000000140b1a042:  jne       0x140b1a0a2
0000000140b1a044:  mov       qword ptr [rbp + 0x308], r11
0000000140b1a04b:  lea       r9, [rcx - 0x10]
0000000140b1a04f:  xor       r8d, r8d
0000000140b1a052:  lea       rax, [r14 + 8]
0000000140b1a056:  lea       r10, [rax + rdi]
0000000140b1a05a:  mov       r11, qword ptr [r10 + r8 - 8]
0000000140b1a05f:  xor       r11, rsi
0000000140b1a062:  movabs    rax, 0x101010101010100
0000000140b1a06c:  mov       r12, rax
0000000140b1a06f:  sub       r12, r11
0000000140b1a072:  or        r12, r11
0000000140b1a075:  mov       r11, qword ptr [r10 + r8]
0000000140b1a079:  xor       r11, rsi
0000000140b1a07c:  sub       rax, r11
0000000140b1a07f:  or        rax, r11
0000000140b1a082:  and       rax, r12
0000000140b1a085:  not       rax
0000000140b1a088:  movabs    r11, 0x8080808080808080
0000000140b1a092:  test      rax, r11
0000000140b1a095:  jne       0x140b1a0c3
0000000140b1a097:  add       r8, 0x10
0000000140b1a09b:  cmp       r8, r9
0000000140b1a09e:  jbe       0x140b1a05a
0000000140b1a0a0:  jmp       0x140b1a0c3
0000000140b1a0a2:  xor       r9d, r9d
0000000140b1a0a5:  cmp       byte ptr [rdx + r9], r15b
0000000140b1a0a9:  je        0x140b1a0f0
0000000140b1a0ab:  inc       r9
0000000140b1a0ae:  cmp       r8, r9
0000000140b1a0b1:  jne       0x140b1a0a5
0000000140b1a0b3:  mov       qword ptr [rbp + 0x308], r11
0000000140b1a0ba:  lea       r9, [rcx - 0x10]
0000000140b1a0be:  cmp       r8, r9
0000000140b1a0c1:  jbe       0x140b1a052
0000000140b1a0c3:  mov       r9, r8
0000000140b1a0c6:  cmp       rcx, r8
0000000140b1a0c9:  mov       r11, qword ptr [rbp + 0x308]
0000000140b1a0d0:  je        0x140b1a120
0000000140b1a0d2:  nop       word ptr cs:[rax + rax]
0000000140b1a0e0:  cmp       byte ptr [rdx + r9], r15b
0000000140b1a0e4:  je        0x140b1a0f0
0000000140b1a0e6:  inc       r9
0000000140b1a0e9:  cmp       rcx, r9
0000000140b1a0ec:  jne       0x140b1a0e0
0000000140b1a0ee:  jmp       0x140b1a120
0000000140b1a0f0:  add       rdi, r9
0000000140b1a0f3:  inc       rdi
0000000140b1a0f6:  cmp       rdi, r13
0000000140b1a0f9:  setae     al
0000000140b1a0fc:  cmp       rdi, r11
0000000140b1a0ff:  setbe     cl
0000000140b1a102:  test      al, cl
0000000140b1a104:  jne       0x140b1cc69
0000000140b1a10a:  cmp       rbx, rdi
0000000140b1a10d:  jae       0x140b19ff8
0000000140b1a113:  jmp       0x140b1a123
0000000140b1a115:  nop       word ptr cs:[rax + rax]
0000000140b1a120:  mov       rdi, rbx
0000000140b1a123:  mov       qword ptr [rbp + 0x2b0], rdi
0000000140b1a12a:  mov       r15, qword ptr [rip + 0x67d667] ; kernel32.dll!GetProcessHeap
0000000140b1a131:  mov       byte ptr [rbp + 0x2d1], 1
0000000140b1a138:  mov       rax, qword ptr [rbp + 0x290]
0000000140b1a13f:  mov       r12, qword ptr [rbp + 0x298]
0000000140b1a146:  sub       r12, rax
0000000140b1a149:  setne     cl
0000000140b1a14c:  or        cl, byte ptr [rbp + 0x2d0]
0000000140b1a152:  cmp       cl, 1
0000000140b1a155:  jne       0x140b1a6b0
0000000140b1a15b:  mov       dil, 1
0000000140b1a15e:  mov       rbx, qword ptr [rip + 0x67d62b] ; kernel32.dll!HeapFree
0000000140b1a165:  add       r14, rax
0000000140b1a168:  mov       rcx, r14
0000000140b1a16b:  mov       rdx, r12
0000000140b1a16e:  call      0x1400448b0
0000000140b1a173:  mov       r12, rdx
0000000140b1a176:  mov       qword ptr [rbp - 0x18], rax
0000000140b1a17a:  mov       qword ptr [rbp - 0x10], rdx
0000000140b1a17e:  test      rdx, rdx
0000000140b1a181:  je        0x140b1a1c0
0000000140b1a183:  mov       rsi, rax
0000000140b1a186:  xor       edx, edx
0000000140b1a188:  mov       r8, r12
0000000140b1a18b:  call      0x140e48790
0000000140b1a190:  test      rax, rax
0000000140b1a193:  je        0x140b1ca6c
0000000140b1a199:  mov       r14, rax
0000000140b1a19c:  mov       rcx, rax
0000000140b1a19f:  mov       rdx, rsi
0000000140b1a1a2:  mov       r8, r12
0000000140b1a1a5:  call      0x141164a10
0000000140b1a1aa:  cmp       r12, 8
0000000140b1a1ae:  jae       0x140b1a2d0
0000000140b1a1b4:  xor       eax, eax
0000000140b1a1b6:  jmp       0x140b1a5a0
0000000140b1a1bb:  nop       dword ptr [rax + rax]
0000000140b1a1c0:  mov       r14d, 1
0000000140b1a1c6:  cmp       dword ptr [rbp + 0x338], 1
0000000140b1a1cd:  je        0x140b1a81d
0000000140b1a1d3:  cmp       r12, 1
0000000140b1a1d7:  je        0x140b1a2b0
0000000140b1a1dd:  test      r12, r12
0000000140b1a1e0:  je        0x140b1a700
0000000140b1a1e6:  cmp       byte ptr [r14], 0x66
0000000140b1a1ea:  jne       0x140b1a400
0000000140b1a1f0:  movzx     eax, byte ptr [r14 + 1]
0000000140b1a1f5:  cmp       r12, 2
0000000140b1a1f9:  jne       0x140b1a210
0000000140b1a1fb:  movzx     ecx, al
0000000140b1a1fe:  cmp       ecx, 0x2b
0000000140b1a201:  je        0x140b1a41f
0000000140b1a207:  cmp       ecx, 0x2d
0000000140b1a20a:  je        0x140b1a41f
0000000140b1a210:  lea       r8, [r12 - 1]
0000000140b1a215:  lea       rcx, [r14 + 1]
0000000140b1a219:  xor       edx, edx
0000000140b1a21b:  cmp       al, 0x2b
0000000140b1a21d:  sete      dl
0000000140b1a220:  sub       r8, rdx
0000000140b1a223:  add       rcx, rdx
0000000140b1a226:  xor       eax, eax
0000000140b1a228:  cmp       r8, 9
0000000140b1a22c:  jae       0x140b1a3c9
0000000140b1a232:  test      r8, r8
0000000140b1a235:  je        0x140b1a261
0000000140b1a237:  xor       r10d, r10d
0000000140b1a23a:  nop       word ptr [rax + rax]
0000000140b1a240:  movzx     edx, byte ptr [rcx + r10]
0000000140b1a245:  add       edx, -0x30
0000000140b1a248:  cmp       edx, 9
0000000140b1a24b:  ja        0x140b1a400
0000000140b1a251:  lea       r9d, [rax + rax*4]
0000000140b1a255:  lea       eax, [rdx + r9*2]
0000000140b1a259:  inc       r10
0000000140b1a25c:  cmp       r8, r10
0000000140b1a25f:  jne       0x140b1a240
0000000140b1a261:  shl       rax, 0x20
0000000140b1a265:  test      al, 1
0000000140b1a267:  jne       0x140b1a400
0000000140b1a26d:  shr       rax, 0x20
0000000140b1a271:  cmp       rax, 0x18
0000000140b1a275:  ja        0x140b1a700
0000000140b1a27b:  test      rax, rax
0000000140b1a27e:  je        0x140b1a700
0000000140b1a284:  add       eax, 0x6f
0000000140b1a287:  mov       qword ptr [rbp + 0x310], rax
0000000140b1a28e:  mov       dword ptr [rbp + 0x338], 1
0000000140b1a298:  test      r12, r12
0000000140b1a29b:  jne       0x140b1a501
0000000140b1a2a1:  jmp       0x140b19db0
0000000140b1a2a6:  nop       word ptr cs:[rax + rax]
0000000140b1a2b0:  movzx     eax, byte ptr [r14]
0000000140b1a2b4:  cmp       al, 0x60
0000000140b1a2b6:  jbe       0x140b1a2dd
0000000140b1a2b8:  mov       cl, 0x20
0000000140b1a2ba:  cmp       al, 0x7a
0000000140b1a2bc:  jbe       0x140b1a2f9
0000000140b1a2be:  jmp       0x140b1a700
0000000140b1a2c3:  nop       word ptr cs:[rax + rax]
0000000140b1a2d0:  cmp       r12, 0x20
0000000140b1a2d4:  jae       0x140b1a303
0000000140b1a2d6:  xor       eax, eax
0000000140b1a2d8:  jmp       0x140b1a384
0000000140b1a2dd:  lea       ecx, [rax - 0x30]
0000000140b1a2e0:  cmp       cl, 0xa
0000000140b1a2e3:  setb      cl
0000000140b1a2e6:  lea       edx, [rax - 0x41]
0000000140b1a2e9:  cmp       dl, 0x1a
0000000140b1a2ec:  setb      dl
0000000140b1a2ef:  or        dl, cl
0000000140b1a2f1:  je        0x140b1a700
0000000140b1a2f7:  xor       ecx, ecx
0000000140b1a2f9:  xor       cl, al
0000000140b1a2fb:  movzx     eax, cl
0000000140b1a2fe:  jmp       0x140b1a4f0
0000000140b1a303:  mov       rax, r12
0000000140b1a306:  and       rax, 0xffffffffffffffe0
0000000140b1a30a:  xor       ecx, ecx
0000000140b1a30c:  nop       dword ptr [rax]
0000000140b1a310:  movdqu    xmm0, xmmword ptr [r14 + rcx]
0000000140b1a316:  movdqu    xmm1, xmmword ptr [r14 + rcx + 0x10]
0000000140b1a31d:  movdqa    xmm2, xmm0
0000000140b1a321:  paddb     xmm2, xmm11
0000000140b1a326:  movdqa    xmm3, xmm1
0000000140b1a32a:  paddb     xmm3, xmm11
0000000140b1a32f:  movdqa    xmm4, xmm2
0000000140b1a333:  pminub    xmm4, xmm12
0000000140b1a338:  pcmpeqb   xmm4, xmm2
0000000140b1a33c:  pand      xmm4, xmm13
0000000140b1a341:  movdqa    xmm2, xmm3
0000000140b1a345:  pminub    xmm2, xmm12
0000000140b1a34a:  pcmpeqb   xmm2, xmm3
0000000140b1a34e:  pand      xmm2, xmm13
0000000140b1a353:  por       xmm4, xmm0
0000000140b1a357:  por       xmm2, xmm1
0000000140b1a35b:  movdqu    xmmword ptr [r14 + rcx], xmm4
0000000140b1a361:  movdqu    xmmword ptr [r14 + rcx + 0x10], xmm2
0000000140b1a368:  add       rcx, 0x20
0000000140b1a36c:  cmp       rax, rcx
0000000140b1a36f:  jne       0x140b1a310
0000000140b1a371:  cmp       r12, rax
0000000140b1a374:  je        0x140b1a5bf
0000000140b1a37a:  test      r12b, 0x18
0000000140b1a37e:  je        0x140b1a5a0
0000000140b1a384:  mov       rcx, rax
0000000140b1a387:  mov       rax, r12
0000000140b1a38a:  and       rax, 0xfffffffffffffff8
0000000140b1a38e:  nop       
0000000140b1a390:  movq      xmm0, qword ptr [r14 + rcx]
0000000140b1a396:  movdqa    xmm1, xmm0
0000000140b1a39a:  paddb     xmm1, xmm8
0000000140b1a39f:  movdqa    xmm2, xmm1
0000000140b1a3a3:  pmaxub    xmm2, xmm9
0000000140b1a3a8:  pcmpeqb   xmm2, xmm1
0000000140b1a3ac:  pandn     xmm2, xmm10
0000000140b1a3b1:  por       xmm2, xmm0
0000000140b1a3b5:  movq      qword ptr [r14 + rcx], xmm2
0000000140b1a3bb:  add       rcx, 8
0000000140b1a3bf:  cmp       rax, rcx
0000000140b1a3c2:  jne       0x140b1a390
0000000140b1a3c4:  jmp       0x140b1a5ba
0000000140b1a3c9:  xor       r9d, r9d
0000000140b1a3cc:  cmp       r8, r9
0000000140b1a3cf:  je        0x140b1a261
0000000140b1a3d5:  mov       edx, 0xa
0000000140b1a3da:  mul       edx
0000000140b1a3dc:  jo        0x140b1a56b
0000000140b1a3e2:  movzx     edx, byte ptr [rcx + r9]
0000000140b1a3e7:  add       edx, -0x30
0000000140b1a3ea:  add       eax, edx
0000000140b1a3ec:  setb      r10b
0000000140b1a3f0:  cmp       edx, 9
0000000140b1a3f3:  ja        0x140b1a400
0000000140b1a3f5:  inc       r9
0000000140b1a3f8:  test      r10b, r10b
0000000140b1a3fb:  je        0x140b1a3cc
0000000140b1a3fd:  nop       dword ptr [rax]
0000000140b1a400:  lea       rax, [r12 - 2]
0000000140b1a405:  cmp       rax, 3
0000000140b1a409:  ja        0x140b1a700
0000000140b1a40f:  lea       rcx, [rip + 0x8654e6]
0000000140b1a416:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140b1a41a:  add       rax, rcx
0000000140b1a41d:  jmp       rax
0000000140b1a41f:  cmp       word ptr [r14], 0x7075
0000000140b1a425:  jne       0x140b1a700
0000000140b1a42b:  mov       eax, 0x26
0000000140b1a430:  jmp       0x140b1a4f0
0000000140b1a435:  cmp       dword ptr [r14], 0x6e776f64
0000000140b1a43c:  je        0x140b1a523
0000000140b1a442:  cmp       dword ptr [r14], 0x7466656c
0000000140b1a449:  jne       0x140b1a700
0000000140b1a44f:  mov       dword ptr [rbp + 0x338], 1
0000000140b1a459:  mov       eax, 0x25
0000000140b1a45e:  mov       qword ptr [rbp + 0x310], rax
0000000140b1a465:  jmp       0x140b1a501
0000000140b1a46a:  mov       eax, dword ptr [r14]
0000000140b1a46d:  mov       ecx, 0x63617073
0000000140b1a472:  xor       eax, ecx
0000000140b1a474:  movzx     ecx, byte ptr [r14 + 4]
0000000140b1a479:  xor       ecx, 0x65
0000000140b1a47c:  or        ecx, eax
0000000140b1a47e:  je        0x140b1a53b
0000000140b1a484:  mov       eax, dword ptr [r14]
0000000140b1a487:  mov       ecx, 0x65746e65
0000000140b1a48c:  xor       eax, ecx
0000000140b1a48e:  movzx     ecx, byte ptr [r14 + 4]
0000000140b1a493:  xor       ecx, 0x72
0000000140b1a496:  or        ecx, eax
0000000140b1a498:  je        0x140b1a553
0000000140b1a49e:  mov       eax, dword ptr [r14]
0000000140b1a4a1:  mov       ecx, 0x68676972
0000000140b1a4a6:  xor       eax, ecx
0000000140b1a4a8:  movzx     ecx, byte ptr [r14 + 4]
0000000140b1a4ad:  xor       ecx, 0x74
0000000140b1a4b0:  or        ecx, eax
0000000140b1a4b2:  jne       0x140b1a700
0000000140b1a4b8:  mov       dword ptr [rbp + 0x338], 1
0000000140b1a4c2:  mov       eax, 0x27
0000000140b1a4c7:  mov       qword ptr [rbp + 0x310], rax
0000000140b1a4ce:  jmp       0x140b1a501
0000000140b1a4d0:  movzx     eax, word ptr [r14]
0000000140b1a4d4:  xor       eax, 0x6174
0000000140b1a4d9:  movzx     ecx, byte ptr [r14 + 2]
0000000140b1a4de:  xor       ecx, 0x62
0000000140b1a4e1:  or        cx, ax
0000000140b1a4e4:  jne       0x140b1a700
0000000140b1a4ea:  mov       eax, 9
0000000140b1a4ef:  nop       
0000000140b1a4f0:  mov       qword ptr [rbp + 0x310], rax
0000000140b1a4f7:  mov       dword ptr [rbp + 0x338], 1
0000000140b1a501:  call      r15
0000000140b1a504:  mov       rcx, rax
0000000140b1a507:  xor       edx, edx
0000000140b1a509:  mov       r8, r14
0000000140b1a50c:  call      rbx
0000000140b1a50e:  movzx     edi, byte ptr [rbp + 0x2d1]
0000000140b1a515:  test      dil, dil
0000000140b1a518:  je        0x140b19db9
0000000140b1a51e:  jmp       0x140b1a6b0
0000000140b1a523:  mov       dword ptr [rbp + 0x338], 1
0000000140b1a52d:  mov       eax, 0x28
0000000140b1a532:  mov       qword ptr [rbp + 0x310], rax
0000000140b1a539:  jmp       0x140b1a501
0000000140b1a53b:  mov       dword ptr [rbp + 0x338], 1
0000000140b1a545:  mov       eax, 0x20
0000000140b1a54a:  mov       qword ptr [rbp + 0x310], rax
0000000140b1a551:  jmp       0x140b1a501
0000000140b1a553:  mov       dword ptr [rbp + 0x338], 1
0000000140b1a55d:  mov       eax, 0xd
0000000140b1a562:  mov       qword ptr [rbp + 0x310], rax
0000000140b1a569:  jmp       0x140b1a501
0000000140b1a56b:  movzx     ecx, byte ptr [rcx + r9]
0000000140b1a570:  add       cl, 0xd0
0000000140b1a573:  xor       eax, eax
0000000140b1a575:  cmp       cl, 0xa
0000000140b1a578:  setb      al
0000000140b1a57b:  shl       eax, 8
0000000140b1a57e:  add       rax, 0x101
0000000140b1a584:  test      al, 1
0000000140b1a586:  je        0x140b1a26d
0000000140b1a58c:  jmp       0x140b1a400
0000000140b1a591:  nop       word ptr cs:[rax + rax]
0000000140b1a5a0:  movzx     ecx, byte ptr [r14 + rax]
0000000140b1a5a5:  lea       edx, [rcx - 0x41]
0000000140b1a5a8:  cmp       dl, 0x1a
0000000140b1a5ab:  setb      dl
0000000140b1a5ae:  shl       dl, 5
0000000140b1a5b1:  or        dl, cl
0000000140b1a5b3:  mov       byte ptr [r14 + rax], dl
0000000140b1a5b7:  inc       rax
0000000140b1a5ba:  cmp       r12, rax
0000000140b1a5bd:  jne       0x140b1a5a0
0000000140b1a5bf:  lea       rax, [r12 - 3]
0000000140b1a5c4:  cmp       rax, 4
0000000140b1a5c8:  ja        0x140b1a1c6
0000000140b1a5ce:  lea       rcx, [rip + 0x865313]
0000000140b1a5d5:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140b1a5d9:  add       rax, rcx
0000000140b1a5dc:  jmp       rax
0000000140b1a5de:  movzx     eax, word ptr [r14]
0000000140b1a5e2:  xor       eax, 0x6c61
0000000140b1a5e7:  movzx     ecx, byte ptr [r14 + 2]
0000000140b1a5ec:  xor       ecx, 0x74
0000000140b1a5ef:  or        cx, ax
0000000140b1a5f2:  je        0x140b1a69d
0000000140b1a5f8:  movzx     eax, word ptr [r14]
0000000140b1a5fc:  xor       eax, 0x6977
0000000140b1a601:  movzx     ecx, byte ptr [r14 + 2]
0000000140b1a606:  xor       ecx, 0x6e
0000000140b1a609:  or        cx, ax
0000000140b1a60c:  jne       0x140b1a1c6
0000000140b1a612:  jmp       0x140b1a65c
0000000140b1a614:  mov       eax, dword ptr [r14]
0000000140b1a617:  mov       ecx, 0x66696873
0000000140b1a61c:  xor       eax, ecx
0000000140b1a61e:  movzx     ecx, byte ptr [r14 + 4]
0000000140b1a623:  xor       ecx, 0x74
0000000140b1a626:  or        ecx, eax
0000000140b1a628:  je        0x140b1a691
0000000140b1a62a:  mov       eax, dword ptr [r14]
0000000140b1a62d:  mov       ecx, 0x65707573
0000000140b1a632:  xor       eax, ecx
0000000140b1a634:  movzx     ecx, byte ptr [r14 + 4]
0000000140b1a639:  xor       ecx, 0x72
0000000140b1a63c:  or        ecx, eax
0000000140b1a63e:  jne       0x140b1a1c6
0000000140b1a644:  jmp       0x140b1a65c
0000000140b1a646:  cmp       dword ptr [r14], 0x6c727463
0000000140b1a64d:  je        0x140b1a685
0000000140b1a64f:  cmp       dword ptr [r14], 0x6174656d
0000000140b1a656:  jne       0x140b1a1c6
0000000140b1a65c:  or        dword ptr [rbp + 0x120], 8
0000000140b1a663:  jmp       0x140b1a501
0000000140b1a668:  mov       eax, dword ptr [r14]
0000000140b1a66b:  mov       ecx, 0x746e6f63
0000000140b1a670:  xor       eax, ecx
0000000140b1a672:  mov       ecx, dword ptr [r14 + 3]
0000000140b1a676:  mov       edx, 0x6c6f7274
0000000140b1a67b:  xor       ecx, edx
0000000140b1a67d:  or        ecx, eax
0000000140b1a67f:  jne       0x140b1a1c6
0000000140b1a685:  or        dword ptr [rbp + 0x120], 2
0000000140b1a68c:  jmp       0x140b1a501
0000000140b1a691:  or        dword ptr [rbp + 0x120], 4
0000000140b1a698:  jmp       0x140b1a501
0000000140b1a69d:  or        dword ptr [rbp + 0x120], 1
0000000140b1a6a4:  jmp       0x140b1a501
0000000140b1a6a9:  nop       dword ptr [rax]
0000000140b1a6b0:  cmp       dword ptr [rbp + 0x338], 1
0000000140b1a6b7:  jne       0x140b1a780
0000000140b1a6bd:  mov       r8d, dword ptr [rbp + 0x120]
0000000140b1a6c4:  test      r8b, 0xb
0000000140b1a6c8:  je        0x140b1a8b0
0000000140b1a6ce:  mov       dword ptr [rbp + 0x248], r8d
0000000140b1a6d5:  mov       r9, qword ptr [rbp + 0x310]
0000000140b1a6dc:  mov       dword ptr [rbp + 0x24c], r9d
0000000140b1a6e3:  mov       qword ptr [rbp + 0x240], 0xffffffffffffffff
0000000140b1a6ee:  mov       rdi, qword ptr [rbp + 0x288]
0000000140b1a6f5:  jmp       0x140b1a92d
0000000140b1a6fa:  nop       word ptr [rax + rax]
0000000140b1a700:  mov       qword ptr [rbp + 0x338], r12
0000000140b1a707:  mov       qword ptr [rbp + 0x320], r14
0000000140b1a70e:  lea       rax, [rbp - 0x18]
0000000140b1a712:  mov       qword ptr [rbp + 0xa0], rax
0000000140b1a719:  lea       rax, [rip - 0xaf2500]
0000000140b1a720:  mov       qword ptr [rbp + 0xa8], rax
0000000140b1a727:  lea       rcx, [rbp + 0x170]
0000000140b1a72e:  lea       rdx, [rip + 0x6ffea0]
0000000140b1a735:  lea       r8, [rbp + 0xa0]
0000000140b1a73c:  call      0x1400036f0
0000000140b1a741:  nop       
0000000140b1a742:  mov       rax, qword ptr [rbp + 0x170]
0000000140b1a749:  mov       ecx, dword ptr [rbp + 0x178]
0000000140b1a74f:  lea       r8, [rbp + 0x17c]
0000000140b1a756:  mov       edx, dword ptr [r8 + 8]
0000000140b1a75a:  lea       r9, [rbp + 0x24c]
0000000140b1a761:  mov       dword ptr [r9 + 8], edx
0000000140b1a765:  mov       rdx, qword ptr [r8]
0000000140b1a768:  mov       qword ptr [r9], rdx
0000000140b1a76b:  mov       qword ptr [rbp + 0x240], rax
0000000140b1a772:  mov       dword ptr [rbp + 0x248], ecx
0000000140b1a778:  jmp       0x140b1a87d
0000000140b1a77d:  nop       dword ptr [rax]
0000000140b1a780:  lea       rax, [rbp - 8]
0000000140b1a784:  mov       qword ptr [rbp + 0x170], rax
0000000140b1a78b:  lea       rax, [rip - 0xaf2572]
0000000140b1a792:  mov       qword ptr [rbp + 0x178], rax
0000000140b1a799:  lea       rcx, [rbp + 0x290]
0000000140b1a7a0:  lea       rdx, [rip + 0x6ffe40]
0000000140b1a7a7:  lea       r8, [rbp + 0x170]
0000000140b1a7ae:  call      0x1400036f0
0000000140b1a7b3:  nop       
0000000140b1a7b4:  mov       rdi, qword ptr [rbp + 0x288]
0000000140b1a7bb:  mov       rax, qword ptr [rbp + 0x290]
0000000140b1a7c2:  mov       ecx, dword ptr [rbp + 0x298]
0000000140b1a7c8:  lea       r8, [rbp + 0x298]
0000000140b1a7cf:  mov       edx, dword ptr [r8 + 0xc]
0000000140b1a7d3:  lea       r9, [rbp + 0x24c]
0000000140b1a7da:  mov       dword ptr [r9 + 8], edx
0000000140b1a7de:  mov       rdx, qword ptr [r8 + 4]
0000000140b1a7e2:  mov       qword ptr [r9], rdx
0000000140b1a7e5:  mov       qword ptr [rbp + 0x240], rax
0000000140b1a7ec:  mov       dword ptr [rbp + 0x248], ecx
0000000140b1a7f2:  mov       r15, qword ptr [rip + 0x67cf9f] ; kernel32.dll!GetProcessHeap
0000000140b1a7f9:  mov       r12, qword ptr [rip + 0x67cf90] ; kernel32.dll!HeapFree
0000000140b1a800:  mov       r13, qword ptr [rbp + 0x328]
0000000140b1a807:  lea       rcx, [rbp + 0x240]
0000000140b1a80e:  cmp       rax, -1
0000000140b1a812:  jne       0x140b1aa00
0000000140b1a818:  jmp       0x140b1a91f
0000000140b1a81d:  mov       qword ptr [rbp + 0x338], r12
0000000140b1a824:  mov       qword ptr [rbp + 0x320], r14
0000000140b1a82b:  lea       rax, [rbp - 8]
0000000140b1a82f:  mov       qword ptr [rbp + 0x170], rax
0000000140b1a836:  lea       rax, [rip - 0xaf261d]
0000000140b1a83d:  mov       qword ptr [rbp + 0x178], rax
0000000140b1a844:  lea       rcx, [rbp + 0x140]
0000000140b1a84b:  lea       rdx, [rip + 0x84a33d]
0000000140b1a852:  lea       r8, [rbp + 0x170]
0000000140b1a859:  call      0x1400036f0
0000000140b1a85e:  nop       
0000000140b1a85f:  movdqu    xmm0, xmmword ptr [rbp + 0x140]
0000000140b1a867:  movdqa    xmmword ptr [rbp + 0x240], xmm0
0000000140b1a86f:  mov       rax, qword ptr [rbp + 0x150]
0000000140b1a876:  mov       qword ptr [rbp + 0x250], rax
0000000140b1a87d:  mov       rdi, qword ptr [rbp + 0x288]
0000000140b1a884:  cmp       qword ptr [rbp + 0x338], 0
0000000140b1a88c:  mov       r15, qword ptr [rip + 0x67cf05] ; kernel32.dll!GetProcessHeap
0000000140b1a893:  mov       r12, qword ptr [rip + 0x67cef6] ; kernel32.dll!HeapFree
0000000140b1a89a:  je        0x140b1a900
0000000140b1a89c:  call      r15
0000000140b1a89f:  mov       rcx, rax
0000000140b1a8a2:  xor       edx, edx
0000000140b1a8a4:  mov       r8, qword ptr [rbp + 0x320]
0000000140b1a8ab:  call      r12
0000000140b1a8ae:  jmp       0x140b1a900
0000000140b1a8b0:  lea       rax, [rbp - 8]
0000000140b1a8b4:  mov       qword ptr [rbp + 0x290], rax
0000000140b1a8bb:  lea       rax, [rip - 0xaf26a2]
0000000140b1a8c2:  mov       qword ptr [rbp + 0x298], rax
0000000140b1a8c9:  lea       rcx, [rbp + 0x240]
0000000140b1a8d0:  lea       rdx, [rip + 0x84a29b]
0000000140b1a8d7:  lea       r8, [rbp + 0x290]
0000000140b1a8de:  call      0x1400036f0
0000000140b1a8e3:  nop       
0000000140b1a8e4:  mov       rdi, qword ptr [rbp + 0x288]
0000000140b1a8eb:  mov       r15, qword ptr [rip + 0x67cea6] ; kernel32.dll!GetProcessHeap
0000000140b1a8f2:  mov       r12, qword ptr [rip + 0x67ce97] ; kernel32.dll!HeapFree
0000000140b1a8f9:  nop       dword ptr [rax]
0000000140b1a900:  mov       r13, qword ptr [rbp + 0x328]
0000000140b1a907:  mov       rax, qword ptr [rbp + 0x240]
0000000140b1a90e:  lea       rcx, [rbp + 0x240]
0000000140b1a915:  cmp       rax, -1
0000000140b1a919:  jne       0x140b1aa00
0000000140b1a91f:  mov       r8d, dword ptr [rbp + 0x248]
0000000140b1a926:  mov       r9d, dword ptr [rbp + 0x24c]
0000000140b1a92d:  mov       edx, dword ptr [rbp + 0x138]
0000000140b1a933:  inc       edx
0000000140b1a935:  or        r8d, 0x4000
0000000140b1a93c:  xor       ecx, ecx
0000000140b1a93e:  call      qword ptr [rip + 0x67d4fc] ; user32.dll!RegisterHotKey
0000000140b1a944:  test      eax, eax
0000000140b1a946:  je        0x140b1a9a7
0000000140b1a948:  mov       rbx, qword ptr [rbp + 0xf0]
0000000140b1a94f:  test      rbx, rbx
0000000140b1a952:  mov       qword ptr [rbp + 0x338], rbx
0000000140b1a959:  je        0x140b1ab83
0000000140b1a95f:  mov       rsi, qword ptr [rbp + 0xe8]
0000000140b1a966:  xor       edx, edx
0000000140b1a968:  mov       r8, rbx
0000000140b1a96b:  call      0x140e48790
0000000140b1a970:  test      rax, rax
0000000140b1a973:  je        0x140b1cbba
0000000140b1a979:  mov       qword ptr [rbp + 0x320], rax
0000000140b1a980:  mov       rcx, rax
0000000140b1a983:  mov       rdx, rsi
0000000140b1a986:  mov       r8, rbx
0000000140b1a989:  call      0x141164a10
0000000140b1a98e:  mov       rsi, qword ptr [rbp + 0x138]
0000000140b1a995:  cmp       rsi, qword ptr [rbp + 0x128]
0000000140b1a99c:  je        0x140b1ab9f
0000000140b1a9a2:  jmp       0x140b1abac
0000000140b1a9a7:  call      qword ptr [rip + 0x67cf4b] ; kernel32.dll!GetLastError
0000000140b1a9ad:  lea       rax, [rbp + 0xf8]
0000000140b1a9b4:  mov       qword ptr [rbp + 0x290], rax
0000000140b1a9bb:  lea       rax, [rip - 0xb15d22]
0000000140b1a9c2:  mov       qword ptr [rbp + 0x298], rax
0000000140b1a9c9:  lea       rcx, [rbp + 0x140]
0000000140b1a9d0:  lea       rdx, [rip + 0x6ffc69]
0000000140b1a9d7:  lea       r8, [rbp + 0x290]
0000000140b1a9de:  call      0x1400036f0
0000000140b1a9e3:  nop       
0000000140b1a9e4:  lea       rcx, [rbp + 0x140]
0000000140b1a9eb:  mov       r15, qword ptr [rip + 0x67cda6] ; kernel32.dll!GetProcessHeap
0000000140b1a9f2:  mov       r12, qword ptr [rip + 0x67cd97] ; kernel32.dll!HeapFree
0000000140b1a9f9:  mov       r13, qword ptr [rbp + 0x328]
0000000140b1aa00:  movdqu    xmm0, xmmword ptr [rcx]
0000000140b1aa04:  movdqa    xmmword ptr [rbp + 0xa0], xmm0
0000000140b1aa0c:  mov       rax, qword ptr [rcx + 0x10]
0000000140b1aa10:  mov       qword ptr [rbp + 0xb0], rax
0000000140b1aa17:  cmp       qword ptr [rbp + 0xa0], -1
0000000140b1aa1f:  je        0x140b1abfd
0000000140b1aa25:  lea       rax, [rbp + 0xa0]
0000000140b1aa2c:  mov       qword ptr [rbp - 0x18], rax
0000000140b1aa30:  mov       rax, qword ptr [rip + 0xc6fa11]
0000000140b1aa37:  cmp       rax, 2
0000000140b1aa3b:  jb        0x140b19c25
0000000140b1aa41:  lea       rax, [rbp + 0xe0]
0000000140b1aa48:  mov       qword ptr [rbp + 0x170], rax
0000000140b1aa4f:  lea       rcx, [rip - 0xb15db6]
0000000140b1aa56:  mov       qword ptr [rbp + 0x178], rcx
0000000140b1aa5d:  lea       rax, [rbp + 0xf8]
0000000140b1aa64:  mov       qword ptr [rbp + 0x180], rax
0000000140b1aa6b:  mov       qword ptr [rbp + 0x188], rcx
0000000140b1aa72:  lea       rax, [rbp - 0x18]
0000000140b1aa76:  mov       qword ptr [rbp + 0x190], rax
0000000140b1aa7d:  lea       rax, [rip - 0xa5c7f4]
0000000140b1aa84:  mov       qword ptr [rbp + 0x198], rax
0000000140b1aa8b:  mov       qword ptr [rbp + 0x240], 0
0000000140b1aa96:  mov       qword ptr [rbp + 0x290], 0
0000000140b1aaa1:  lea       rax, [rip + 0x6ffbcc] ; data: lumabar_lib::commands::hotkey
0000000140b1aaa8:  mov       qword ptr [rbp + 0x298], rax
0000000140b1aaaf:  mov       qword ptr [rbp + 0x2a0], 0x1d
0000000140b1aaba:  mov       qword ptr [rbp + 0x2a8], 0
0000000140b1aac5:  lea       rcx, [rip + 0x6ffb2c] ; src\commands\hotkey.rs [source-path] | data: src\commands\hotkey.rs
0000000140b1aacc:  mov       qword ptr [rbp + 0x2b0], rcx
0000000140b1aad3:  mov       qword ptr [rbp + 0x2b8], 0x16
0000000140b1aade:  mov       qword ptr [rbp + 0x2c0], 2
0000000140b1aae9:  mov       qword ptr [rbp + 0x2c8], rax
0000000140b1aaf0:  mov       qword ptr [rbp + 0x2d0], 0x1d
0000000140b1aafb:  movabs    rax, 0xb400000001
0000000140b1ab05:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b1ab0c:  lea       rax, [rip + 0x6ffb7e]
0000000140b1ab13:  mov       qword ptr [rbp + 0x2e0], rax
0000000140b1ab1a:  lea       rax, [rbp + 0x170]
0000000140b1ab21:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b1ab28:  lea       rax, [rbp + 0x240]
0000000140b1ab2f:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b1ab36:  lea       rax, [rip + 0x6ea973]
0000000140b1ab3d:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b1ab44:  mov       rax, qword ptr [rip + 0xc6f905]
0000000140b1ab4b:  cmp       rax, 2
0000000140b1ab4f:  mov       rax, qword ptr [rip + 0xc65922]
0000000140b1ab56:  lea       rcx, [rip + 0x6e00ab]
0000000140b1ab5d:  cmovne    rax, rcx
0000000140b1ab61:  mov       rcx, qword ptr [rip + 0xc65908]
0000000140b1ab68:  lea       rdx, [rip + 0x6e00c9]
0000000140b1ab6f:  cmovne    rcx, rdx
0000000140b1ab73:  lea       rdx, [rbp + 0x290]
0000000140b1ab7a:  call      qword ptr [rax + 0x20]
0000000140b1ab7d:  nop       
0000000140b1ab7e:  jmp       0x140b19c10
0000000140b1ab83:  mov       eax, 1
0000000140b1ab88:  mov       qword ptr [rbp + 0x320], rax
0000000140b1ab8f:  mov       rsi, qword ptr [rbp + 0x138]
0000000140b1ab96:  cmp       rsi, qword ptr [rbp + 0x128]
0000000140b1ab9d:  jne       0x140b1abac
0000000140b1ab9f:  lea       rcx, [rbp + 0x128]
0000000140b1aba6:  call      0x141167250
0000000140b1abab:  nop       
0000000140b1abac:  mov       rax, qword ptr [rbp + 0x130]
0000000140b1abb3:  lea       rcx, [rsi + rsi*2]
0000000140b1abb7:  mov       rdx, qword ptr [rbp + 0x338]
0000000140b1abbe:  mov       qword ptr [rax + rcx*8], rdx
0000000140b1abc2:  mov       r8, qword ptr [rbp + 0x320]
0000000140b1abc9:  mov       qword ptr [rax + rcx*8 + 8], r8
0000000140b1abce:  mov       qword ptr [rax + rcx*8 + 0x10], rdx
0000000140b1abd3:  inc       rsi
0000000140b1abd6:  mov       qword ptr [rbp + 0x138], rsi
0000000140b1abdd:  mov       qword ptr [rbp + 0xa0], 0xffffffffffffffff
0000000140b1abe8:  mov       r15, qword ptr [rip + 0x67cba9] ; kernel32.dll!GetProcessHeap
0000000140b1abef:  mov       r12, qword ptr [rip + 0x67cb9a] ; kernel32.dll!HeapFree
0000000140b1abf6:  mov       r13, qword ptr [rbp + 0x328]
0000000140b1abfd:  mov       rax, qword ptr [rip + 0xc6f844]
0000000140b1ac04:  cmp       rax, 3
0000000140b1ac08:  jb        0x140b19c25
0000000140b1ac0e:  lea       rax, [rbp + 0xf8]
0000000140b1ac15:  mov       qword ptr [rbp + 0x170], rax
0000000140b1ac1c:  lea       rcx, [rip - 0xb15f83]
0000000140b1ac23:  mov       qword ptr [rbp + 0x178], rcx
0000000140b1ac2a:  lea       rax, [rbp + 0xe0]
0000000140b1ac31:  mov       qword ptr [rbp + 0x180], rax
0000000140b1ac38:  mov       qword ptr [rbp + 0x188], rcx
0000000140b1ac3f:  mov       qword ptr [rbp + 0x240], 0
0000000140b1ac4a:  mov       qword ptr [rbp + 0x290], 0
0000000140b1ac55:  lea       rax, [rip + 0x6ffa18] ; data: lumabar_lib::commands::hotkey
0000000140b1ac5c:  mov       qword ptr [rbp + 0x298], rax
0000000140b1ac63:  mov       qword ptr [rbp + 0x2a0], 0x1d
0000000140b1ac6e:  mov       qword ptr [rbp + 0x2a8], 0
0000000140b1ac79:  lea       rcx, [rip + 0x6ff978] ; src\commands\hotkey.rs [source-path] | data: src\commands\hotkey.rs
0000000140b1ac80:  mov       qword ptr [rbp + 0x2b0], rcx
0000000140b1ac87:  mov       qword ptr [rbp + 0x2b8], 0x16
0000000140b1ac92:  mov       qword ptr [rbp + 0x2c0], 3
0000000140b1ac9d:  mov       qword ptr [rbp + 0x2c8], rax
0000000140b1aca4:  mov       qword ptr [rbp + 0x2d0], 0x1d
0000000140b1acaf:  movabs    rax, 0xb300000001
0000000140b1acb9:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b1acc0:  lea       rax, [rip + 0x6ff99b]
0000000140b1acc7:  mov       qword ptr [rbp + 0x2e0], rax
0000000140b1acce:  lea       rax, [rbp + 0x170]
0000000140b1acd5:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b1acdc:  lea       rax, [rbp + 0x240]
0000000140b1ace3:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b1acea:  lea       rax, [rip + 0x6ea7bf]
0000000140b1acf1:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b1acf8:  mov       rax, qword ptr [rip + 0xc6f751]
0000000140b1acff:  cmp       rax, 2
0000000140b1ad03:  mov       rax, qword ptr [rip + 0xc6576e]
0000000140b1ad0a:  lea       rcx, [rip + 0x6dfef7]
0000000140b1ad11:  cmovne    rax, rcx
0000000140b1ad15:  mov       rcx, qword ptr [rip + 0xc65754]
0000000140b1ad1c:  lea       rdx, [rip + 0x6dff15]
0000000140b1ad23:  cmovne    rcx, rdx
0000000140b1ad27:  lea       rdx, [rbp + 0x290]
0000000140b1ad2e:  call      qword ptr [rax + 0x20]
0000000140b1ad31:  nop       
0000000140b1ad32:  jmp       0x140b19c10
0000000140b1ad37:  cmp       qword ptr [rbp + 0x50], 0
0000000140b1ad3c:  je        0x140b1ad4c
0000000140b1ad3e:  call      r15
0000000140b1ad41:  mov       rcx, rax
0000000140b1ad44:  xor       edx, edx
0000000140b1ad46:  mov       r8, r13
0000000140b1ad49:  call      r12
0000000140b1ad4c:  movdqu    xmm0, xmmword ptr [rbp + 0x58]
0000000140b1ad51:  movdqa    xmmword ptr [rbp + 0x1b0], xmm0
0000000140b1ad59:  mov       rax, qword ptr [rbp + 0x270]
0000000140b1ad60:  mov       qword ptr [rbp + 0x1c0], rax
0000000140b1ad67:  mov       rax, qword ptr [rbp + 0x238]
0000000140b1ad6e:  test      rax, rax
0000000140b1ad71:  je        0x140b1af41
0000000140b1ad77:  cmp       rax, 1
0000000140b1ad7b:  jne       0x140b1b343
0000000140b1ad81:  mov       rax, qword ptr [rbp + 0x350]
0000000140b1ad88:  mov       r14, qword ptr [rax + 0x80]
0000000140b1ad8f:  mov       rdi, qword ptr [rax + 0x88]
0000000140b1ad96:  test      r14b, 1
0000000140b1ad9a:  jne       0x140b1b5cd
0000000140b1ada0:  xor       ebx, ebx
0000000140b1ada2:  xor       esi, esi
0000000140b1ada4:  jmp       0x140b1adcd
0000000140b1ada6:  call      qword ptr [rip + 0x67cb54] ; kernel32.dll!SwitchToThread
0000000140b1adac:  mov       rdx, qword ptr [rbp + 0x350]
0000000140b1adb3:  inc       ebx
0000000140b1adb5:  mov       r14, qword ptr [rdx + 0x80]
0000000140b1adbc:  mov       rdi, qword ptr [rdx + 0x88]
0000000140b1adc3:  test      r14b, 1
0000000140b1adc7:  jne       0x140b1b779
0000000140b1adcd:  mov       r15d, r14d
0000000140b1add0:  shr       r15d, 1
0000000140b1add3:  and       r15d, 0x1f
0000000140b1add7:  cmp       r15d, 0x1f
0000000140b1addb:  jne       0x140b1ae30
0000000140b1addd:  cmp       ebx, 7
0000000140b1ade0:  jae       0x140b1ada6
0000000140b1ade2:  test      ebx, ebx
0000000140b1ade4:  mov       rdx, qword ptr [rbp + 0x350]
0000000140b1adeb:  je        0x140b1adb3
0000000140b1aded:  mov       ecx, ebx
0000000140b1adef:  imul      ecx, ebx
0000000140b1adf2:  mov       eax, ecx
0000000140b1adf4:  and       eax, 5
0000000140b1adf7:  cmp       ecx, 8
0000000140b1adfa:  jb        0x140b1ae20
0000000140b1adfc:  and       ecx, 0x38
0000000140b1adff:  nop       
0000000140b1ae00:  pause     
0000000140b1ae02:  pause     
0000000140b1ae04:  pause     
0000000140b1ae06:  pause     
0000000140b1ae08:  pause     
0000000140b1ae0a:  pause     
0000000140b1ae0c:  pause     
0000000140b1ae0e:  pause     
0000000140b1ae10:  add       ecx, -8
0000000140b1ae13:  jne       0x140b1ae00
0000000140b1ae15:  test      eax, eax
0000000140b1ae17:  je        0x140b1adb3
0000000140b1ae19:  nop       dword ptr [rax]
0000000140b1ae20:  pause     
0000000140b1ae22:  dec       eax
0000000140b1ae24:  jne       0x140b1ae20
0000000140b1ae26:  jmp       0x140b1adb3
0000000140b1ae28:  nop       dword ptr [rax + rax]
0000000140b1ae30:  mov       rax, r15
0000000140b1ae33:  xor       rax, 0x1e
0000000140b1ae37:  or        rax, rsi
0000000140b1ae3a:  jne       0x140b1ae58
0000000140b1ae3c:  mov       r8d, 0x3e8
0000000140b1ae42:  mov       edx, 8
0000000140b1ae47:  call      0x140e48790
0000000140b1ae4c:  mov       rsi, rax
0000000140b1ae4f:  test      rax, rax
0000000140b1ae52:  je        0x140b1c94a
0000000140b1ae58:  test      rdi, rdi
0000000140b1ae5b:  jne       0x140b1ae95
0000000140b1ae5d:  mov       r8d, 0x3e8
0000000140b1ae63:  mov       edx, 8
0000000140b1ae68:  call      0x140e48790
0000000140b1ae6d:  test      rax, rax
0000000140b1ae70:  je        0x140b1c96e
0000000140b1ae76:  mov       rdi, rax
0000000140b1ae79:  xor       eax, eax
0000000140b1ae7b:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b1ae82:  lock cmpxchg qword ptr [rcx + 0x88], rdi
0000000140b1ae8b:  jne       0x140b1af1c
0000000140b1ae91:  mov       qword ptr [rcx + 8], rdi
0000000140b1ae95:  lea       rcx, [r14 + 2]
0000000140b1ae99:  mov       rax, r14
0000000140b1ae9c:  mov       rdx, qword ptr [rbp + 0x350]
0000000140b1aea3:  lock cmpxchg qword ptr [rdx + 0x80], rcx
0000000140b1aeac:  je        0x140b1b860
0000000140b1aeb2:  cmp       ebx, 6
0000000140b1aeb5:  mov       ecx, 6
0000000140b1aeba:  cmovb     ecx, ebx
0000000140b1aebd:  test      ebx, ebx
0000000140b1aebf:  je        0x140b1af0b
0000000140b1aec1:  imul      ecx, ecx
0000000140b1aec4:  mov       eax, ecx
0000000140b1aec6:  and       eax, 5
0000000140b1aec9:  cmp       ecx, 8
0000000140b1aecc:  mov       rdx, qword ptr [rbp + 0x350]
0000000140b1aed3:  jb        0x140b1af00
0000000140b1aed5:  and       ecx, 0x38
0000000140b1aed8:  nop       dword ptr [rax + rax]
0000000140b1aee0:  pause     
0000000140b1aee2:  pause     
0000000140b1aee4:  pause     
0000000140b1aee6:  pause     
0000000140b1aee8:  pause     
0000000140b1aeea:  pause     
0000000140b1aeec:  pause     
0000000140b1aeee:  pause     
0000000140b1aef0:  add       ecx, -8
0000000140b1aef3:  jne       0x140b1aee0
0000000140b1aef5:  test      eax, eax
0000000140b1aef7:  je        0x140b1adb3
0000000140b1aefd:  nop       dword ptr [rax]
0000000140b1af00:  pause     
0000000140b1af02:  dec       eax
0000000140b1af04:  jne       0x140b1af00
0000000140b1af06:  jmp       0x140b1adb3
0000000140b1af0b:  mov       ebx, 1
0000000140b1af10:  mov       rdx, qword ptr [rbp + 0x350]
0000000140b1af17:  jmp       0x140b1adb5
0000000140b1af1c:  test      rsi, rsi
0000000140b1af1f:  je        0x140b1af32
0000000140b1af21:  call      qword ptr [rip + 0x67c871] ; kernel32.dll!GetProcessHeap
0000000140b1af27:  mov       rcx, rax
0000000140b1af2a:  xor       edx, edx
0000000140b1af2c:  mov       r8, rsi
0000000140b1af2f:  call      r12
0000000140b1af32:  mov       rsi, rdi
0000000140b1af35:  mov       rdx, qword ptr [rbp + 0x350]
0000000140b1af3c:  jmp       0x140b1adb5
0000000140b1af41:  mov       dword ptr [rbp + 0xe8], 0xffffffff
0000000140b1af4b:  movaps    xmmword ptr [rbp + 0x2a0], xmm7
0000000140b1af52:  movaps    xmmword ptr [rbp + 0x290], xmm7
0000000140b1af59:  mov       qword ptr [rbp + 0x2b0], 0
0000000140b1af64:  mov       r9, qword ptr [rbp + 0x350]
0000000140b1af6b:  mov       r10, qword ptr [r9 + 0x80]
0000000140b1af72:  mov       rax, qword ptr [r9 + 0x190]
0000000140b1af79:  test      rax, r10
0000000140b1af7c:  jne       0x140b1b589
0000000140b1af82:  xor       esi, esi
0000000140b1af84:  jmp       0x140b1afb0
0000000140b1af86:  call      qword ptr [rip + 0x67c974] ; kernel32.dll!SwitchToThread
0000000140b1af8c:  nop       dword ptr [rax]
0000000140b1af90:  inc       esi
0000000140b1af92:  mov       r9, qword ptr [rbp + 0x350]
0000000140b1af99:  mov       r10, qword ptr [r9 + 0x80]
0000000140b1afa0:  mov       rax, qword ptr [r9 + 0x190]
0000000140b1afa7:  test      rax, r10
0000000140b1afaa:  jne       0x140b1b589
0000000140b1afb0:  dec       rax
0000000140b1afb3:  and       rax, r10
0000000140b1afb6:  mov       rcx, qword ptr [r9 + 0x188]
0000000140b1afbd:  xor       r8d, r8d
0000000140b1afc0:  sub       r8, rcx
0000000140b1afc3:  mov       rcx, qword ptr [r9 + 0x198]
0000000140b1afca:  mov       rdx, rax
0000000140b1afcd:  shl       rdx, 5
0000000140b1afd1:  mov       r11, qword ptr [rcx + rdx]
0000000140b1afd5:  cmp       r10, r11
0000000140b1afd8:  jne       0x140b1b000
0000000140b1afda:  inc       rax
0000000140b1afdd:  cmp       rax, qword ptr [r9 + 0x180]
0000000140b1afe4:  jae       0x140b1b090
0000000140b1afea:  lea       r8, [r10 + 1]
0000000140b1afee:  jmp       0x140b1b09a
0000000140b1aff3:  nop       word ptr cs:[rax + rax]
0000000140b1b000:  mov       rax, qword ptr [r9 + 0x188]
0000000140b1b007:  add       rax, r11
0000000140b1b00a:  lea       rcx, [r10 + 1]
0000000140b1b00e:  cmp       rax, rcx
0000000140b1b011:  jne       0x140b1b110
0000000140b1b017:  lock or   dword ptr [rsp], 0
0000000140b1b01c:  mov       rax, qword ptr [r9]
0000000140b1b01f:  add       rax, qword ptr [r9 + 0x188]
0000000140b1b026:  cmp       rax, r10
0000000140b1b029:  je        0x140b1b16b
0000000140b1b02f:  cmp       esi, 6
0000000140b1b032:  mov       ecx, 6
0000000140b1b037:  cmovb     ecx, esi
0000000140b1b03a:  test      esi, esi
0000000140b1b03c:  je        0x140b1b100
0000000140b1b042:  imul      ecx, ecx
0000000140b1b045:  mov       eax, ecx
0000000140b1b047:  and       eax, 5
0000000140b1b04a:  cmp       ecx, 8
0000000140b1b04d:  jb        0x140b1b080
0000000140b1b04f:  and       ecx, 0x38
0000000140b1b052:  nop       word ptr cs:[rax + rax]
0000000140b1b060:  pause     
0000000140b1b062:  pause     
0000000140b1b064:  pause     
0000000140b1b066:  pause     
0000000140b1b068:  pause     
0000000140b1b06a:  pause     
0000000140b1b06c:  pause     
0000000140b1b06e:  pause     
0000000140b1b070:  add       ecx, -8
0000000140b1b073:  jne       0x140b1b060
0000000140b1b075:  test      eax, eax
0000000140b1b077:  je        0x140b1af90
0000000140b1b07d:  nop       dword ptr [rax]
0000000140b1b080:  pause     
0000000140b1b082:  dec       eax
0000000140b1b084:  jne       0x140b1b080
0000000140b1b086:  jmp       0x140b1af90
0000000140b1b08b:  nop       dword ptr [rax + rax]
0000000140b1b090:  and       r8, r10
0000000140b1b093:  add       r8, qword ptr [r9 + 0x188]
0000000140b1b09a:  mov       rax, r10
0000000140b1b09d:  lock cmpxchg qword ptr [r9 + 0x80], r8
0000000140b1b0a6:  je        0x140b1b7f6
0000000140b1b0ac:  cmp       esi, 6
0000000140b1b0af:  mov       ecx, 6
0000000140b1b0b4:  cmovb     ecx, esi
0000000140b1b0b7:  test      esi, esi
0000000140b1b0b9:  je        0x140b1b100
0000000140b1b0bb:  imul      ecx, ecx
0000000140b1b0be:  mov       eax, ecx
0000000140b1b0c0:  and       eax, 5
0000000140b1b0c3:  cmp       ecx, 8
0000000140b1b0c6:  jb        0x140b1b0f0
0000000140b1b0c8:  and       ecx, 0x38
0000000140b1b0cb:  nop       dword ptr [rax + rax]
0000000140b1b0d0:  pause     
0000000140b1b0d2:  pause     
0000000140b1b0d4:  pause     
0000000140b1b0d6:  pause     
0000000140b1b0d8:  pause     
0000000140b1b0da:  pause     
0000000140b1b0dc:  pause     
0000000140b1b0de:  pause     
0000000140b1b0e0:  add       ecx, -8
0000000140b1b0e3:  jne       0x140b1b0d0
0000000140b1b0e5:  test      eax, eax
0000000140b1b0e7:  je        0x140b1af90
0000000140b1b0ed:  nop       dword ptr [rax]
0000000140b1b0f0:  pause     
0000000140b1b0f2:  dec       eax
0000000140b1b0f4:  jne       0x140b1b0f0
0000000140b1b0f6:  jmp       0x140b1af90
0000000140b1b0fb:  nop       dword ptr [rax + rax]
0000000140b1b100:  mov       esi, 1
0000000140b1b105:  jmp       0x140b1af92
0000000140b1b10a:  nop       word ptr [rax + rax]
0000000140b1b110:  cmp       esi, 7
0000000140b1b113:  jae       0x140b1af86
0000000140b1b119:  test      esi, esi
0000000140b1b11b:  je        0x140b1af90
0000000140b1b121:  mov       ecx, esi
0000000140b1b123:  imul      ecx, esi
0000000140b1b126:  mov       eax, ecx
0000000140b1b128:  and       eax, 5
0000000140b1b12b:  cmp       ecx, 8
0000000140b1b12e:  jb        0x140b1b160
0000000140b1b130:  and       ecx, 0x38
0000000140b1b133:  nop       word ptr cs:[rax + rax]
0000000140b1b140:  pause     
0000000140b1b142:  pause     
0000000140b1b144:  pause     
0000000140b1b146:  pause     
0000000140b1b148:  pause     
0000000140b1b14a:  pause     
0000000140b1b14c:  pause     
0000000140b1b14e:  pause     
0000000140b1b150:  add       ecx, -8
0000000140b1b153:  jne       0x140b1b140
0000000140b1b155:  test      eax, eax
0000000140b1b157:  je        0x140b1af90
0000000140b1b15d:  nop       dword ptr [rax]
0000000140b1b160:  pause     
0000000140b1b162:  dec       eax
0000000140b1b164:  jne       0x140b1b160
0000000140b1b166:  jmp       0x140b1af90
0000000140b1b16b:  mov       qword ptr [rbp + 0x338], r11
0000000140b1b172:  mov       qword ptr [rbp + 0x340], r10
0000000140b1b179:  mov       esi, dword ptr [rbp + 0xe8]
0000000140b1b17f:  cmp       esi, -1
0000000140b1b182:  je        0x140b1b1a8
0000000140b1b184:  mov       rdi, qword ptr [rbp + 0xe0]
0000000140b1b18b:  call      0x140e31980
0000000140b1b190:  nop       
0000000140b1b191:  cmp       rax, rdi
0000000140b1b194:  jne       0x140b1b19f
0000000140b1b196:  cmp       edx, esi
0000000140b1b198:  jb        0x140b1b1a8
0000000140b1b19a:  jmp       0x140b1b8f6
0000000140b1b19f:  cmp       rax, rdi
0000000140b1b1a2:  jae       0x140b1b8f6
0000000140b1b1a8:  lea       rax, [rbp + 0x290]
0000000140b1b1af:  mov       qword ptr [rbp + 0x170], rax
0000000140b1b1b6:  mov       rax, qword ptr [rbp + 0x350]
0000000140b1b1bd:  mov       qword ptr [rbp + 0x178], rax
0000000140b1b1c4:  lea       rax, [rbp + 0xe0]
0000000140b1b1cb:  mov       qword ptr [rbp + 0x180], rax
0000000140b1b1d2:  mov       rsi, qword ptr [rbp + 0x98]
0000000140b1b1d9:  cmp       byte ptr [rsi + 8], 1
0000000140b1b1dd:  jne       0x140b1b28e
0000000140b1b1e3:  mov       rdi, qword ptr [rsi]
0000000140b1b1e6:  mov       qword ptr [rsi], 0
0000000140b1b1ed:  test      rdi, rdi
0000000140b1b1f0:  je        0x140b1b2b9
0000000140b1b1f6:  mov       qword ptr [rbp + 0x140], rdi
0000000140b1b1fd:  mov       qword ptr [rdi + 0x18], 0
0000000140b1b205:  mov       qword ptr [rdi + 0x20], 0
0000000140b1b20d:  mov       qword ptr [rbp + 0x170], 0
0000000140b1b218:  lea       rax, [rbp + 0x290]
0000000140b1b21f:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b1b226:  lea       rax, [rbp + 0x17c]
0000000140b1b22d:  movdqu    xmm0, xmmword ptr [rax - 4]
0000000140b1b232:  lea       rax, [rbp + 0x1e8]
0000000140b1b239:  movdqu    xmmword ptr [rax - 0x10], xmm0
0000000140b1b23e:  mov       byte ptr [rbp + 0x319], 1
0000000140b1b245:  lea       rcx, [rbp + 0x1d0]
0000000140b1b24c:  mov       rdx, rdi
0000000140b1b24f:  call      0x1409107d0
0000000140b1b254:  nop       
0000000140b1b255:  mov       rax, qword ptr [rsi]
0000000140b1b258:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b1b25f:  mov       qword ptr [rsi], rdi
0000000140b1b262:  test      rax, rax
0000000140b1b265:  je        0x140b1af64
0000000140b1b26b:  lock dec  qword ptr [rax]
0000000140b1b26f:  jne       0x140b1af64
0000000140b1b275:  mov       byte ptr [rbp + 0x319], 0
0000000140b1b27c:  lea       rcx, [rbp + 0x1d0]
0000000140b1b283:  call      0x140024b90
0000000140b1b288:  nop       
0000000140b1b289:  jmp       0x140b1af64
0000000140b1b28e:  mov       rcx, qword ptr [rbp + 0x98]
0000000140b1b295:  call      0x14116b4e0
0000000140b1b29a:  nop       
0000000140b1b29b:  mov       rsi, rax
0000000140b1b29e:  test      rax, rax
0000000140b1b2a1:  jne       0x140b1b1e3
0000000140b1b2a7:  lea       rcx, [rbp + 0x170]
0000000140b1b2ae:  call      0x14117b930
0000000140b1b2b3:  nop       
0000000140b1b2b4:  jmp       0x140b1af64
0000000140b1b2b9:  call      0x141188f70
0000000140b1b2be:  nop       
0000000140b1b2bf:  mov       qword ptr [rbp + 0x140], rax
0000000140b1b2c6:  mov       qword ptr [rbp + 0x170], 0
0000000140b1b2d1:  lea       rcx, [rbp + 0x290]
0000000140b1b2d8:  mov       qword ptr [rbp + 0x1d0], rcx
0000000140b1b2df:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b1b2e6:  mov       qword ptr [rbp + 0x1d8], rcx
0000000140b1b2ed:  lea       rcx, [rbp + 0xe0]
0000000140b1b2f4:  mov       qword ptr [rbp + 0x1e0], rcx
0000000140b1b2fb:  lea       rcx, [rbp + 0x1d0]
0000000140b1b302:  mov       rdx, rax
0000000140b1b305:  call      0x1409107d0
0000000140b1b30a:  nop       
0000000140b1b30b:  mov       rax, qword ptr [rbp + 0x140]
0000000140b1b312:  lock dec  qword ptr [rax]
0000000140b1b316:  mov       r15, qword ptr [rip + 0x67c47b] ; kernel32.dll!GetProcessHeap
0000000140b1b31d:  mov       r12, qword ptr [rip + 0x67c46c] ; kernel32.dll!HeapFree
0000000140b1b324:  mov       r13, qword ptr [rbp + 0x328]
0000000140b1b32b:  jne       0x140b1af64
0000000140b1b331:  lea       rcx, [rbp + 0x140]
0000000140b1b338:  call      0x140024b90
0000000140b1b33d:  nop       
0000000140b1b33e:  jmp       0x140b1af64
0000000140b1b343:  mov       dword ptr [rbp + 0xa8], 0xffffffff
0000000140b1b34d:  movaps    xmmword ptr [rbp + 0x180], xmm7
0000000140b1b354:  movaps    xmmword ptr [rbp + 0x170], xmm7
0000000140b1b35b:  mov       qword ptr [rbp + 0x190], 0
0000000140b1b366:  xor       eax, eax
0000000140b1b368:  mov       cl, 1
0000000140b1b36a:  mov       rdx, qword ptr [rbp + 0x350]
0000000140b1b371:  lock cmpxchg byte ptr [rdx], cl
0000000140b1b375:  jne       0x140b1b927
0000000140b1b37b:  mov       rax, qword ptr [rip + 0xc6f79e]
0000000140b1b382:  shl       rax, 1
0000000140b1b385:  test      rax, rax
0000000140b1b388:  jne       0x140b1b946
0000000140b1b38e:  xor       r10d, r10d
0000000140b1b391:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b1b398:  movzx     eax, byte ptr [rcx + 1]
0000000140b1b39c:  test      al, al
0000000140b1b39e:  jne       0x140b1ca2d
0000000140b1b3a4:  mov       rax, qword ptr [rcx + 0x48]
0000000140b1b3a8:  test      rax, rax
0000000140b1b3ab:  je        0x140b1b517
0000000140b1b3b1:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b1b3b8:  mov       rcx, qword ptr [rcx + 0x40]
0000000140b1b3bc:  shl       rax, 3
0000000140b1b3c0:  lea       rdx, [rax + rax*2]
0000000140b1b3c4:  xor       ebx, ebx
0000000140b1b3c6:  xor       esi, esi
0000000140b1b3c8:  jmp       0x140b1b3e0
0000000140b1b3ca:  nop       word ptr [rax + rax]
0000000140b1b3d0:  inc       rsi
0000000140b1b3d3:  add       rbx, 0x18
0000000140b1b3d7:  cmp       rdx, rbx
0000000140b1b3da:  je        0x140b1b517
0000000140b1b3e0:  mov       r8, qword ptr [rcx + rbx]
0000000140b1b3e4:  mov       rax, qword ptr [rbp + 0x10]
0000000140b1b3e8:  cmp       qword ptr [r8 + 0x28], rax
0000000140b1b3ec:  je        0x140b1b3d0
0000000140b1b3ee:  mov       r9, qword ptr [rcx + rbx + 8]
0000000140b1b3f3:  xor       eax, eax
0000000140b1b3f5:  lock cmpxchg qword ptr [r8 + 0x18], r9
0000000140b1b3fb:  jne       0x140b1b3d0
0000000140b1b3fd:  mov       rax, qword ptr [rcx + rbx + 0x10]
0000000140b1b402:  test      rax, rax
0000000140b1b405:  je        0x140b1b40b
0000000140b1b407:  mov       qword ptr [r8 + 0x20], rax
0000000140b1b40b:  mov       dword ptr [rbp + 0x340], r10d
0000000140b1b412:  mov       rcx, qword ptr [r8 + 0x10]
0000000140b1b416:  mov       al, 1
0000000140b1b418:  xchg      byte ptr [rcx + 0x28], al
0000000140b1b41b:  cmp       al, 0xff
0000000140b1b41d:  jne       0x140b1b429
0000000140b1b41f:  add       rcx, 0x28
0000000140b1b423:  call      qword ptr [rip + 0x67bdff] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b1b429:  mov       r14, qword ptr [rbp + 0x350]
0000000140b1b430:  mov       rdi, qword ptr [r14 + 0x48]
0000000140b1b434:  mov       rax, rdi
0000000140b1b437:  sub       rax, rsi
0000000140b1b43a:  jbe       0x140b1cca6
0000000140b1b440:  mov       rdx, qword ptr [r14 + 0x40]
0000000140b1b444:  lea       rcx, [rdx + rbx]
0000000140b1b448:  mov       r8, qword ptr [rdx + rbx]
0000000140b1b44c:  mov       qword ptr [rbp + 0x338], r8
0000000140b1b453:  movdqu    xmm0, xmmword ptr [rdx + rbx + 8]
0000000140b1b459:  movdqa    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b1b461:  add       rdx, rbx
0000000140b1b464:  add       rdx, 0x18
0000000140b1b468:  lea       rax, [rax + rax*2]
0000000140b1b46c:  lea       r8, [rax*8 - 0x18]
0000000140b1b474:  call      0x141164a10
0000000140b1b479:  mov       rcx, qword ptr [rbp + 0x338]
0000000140b1b480:  dec       rdi
0000000140b1b483:  mov       qword ptr [r14 + 0x48], rdi
0000000140b1b487:  test      rcx, rcx
0000000140b1b48a:  je        0x140b1cca6
0000000140b1b490:  movdqa    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140b1b498:  lea       rax, [rbp + 0x298]
0000000140b1b49f:  movdqu    xmmword ptr [rax], xmm0
0000000140b1b4a3:  mov       qword ptr [rbp + 0x290], rcx
0000000140b1b4aa:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b1b4b1:  mov       qword ptr [rbp + 0x190], rax
0000000140b1b4b8:  cmp       byte ptr [rbp + 0x340], 0
0000000140b1b4bf:  jne       0x140b1b4d4
0000000140b1b4c1:  mov       rax, qword ptr [rip + 0xc6f658]
0000000140b1b4c8:  shl       rax, 1
0000000140b1b4cb:  test      rax, rax
0000000140b1b4ce:  jne       0x140b1bda1
0000000140b1b4d4:  xor       eax, eax
0000000140b1b4d6:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b1b4dd:  xchg      byte ptr [rcx], al
0000000140b1b4df:  cmp       al, 2
0000000140b1b4e1:  je        0x140b1bad7
0000000140b1b4e7:  mov       rax, qword ptr [rbp + 0x190]
0000000140b1b4ee:  test      rax, rax
0000000140b1b4f1:  je        0x140b1baf4
0000000140b1b4f7:  mov       rcx, qword ptr [rbp + 0x1c0]
0000000140b1b4fe:  mov       qword ptr [rax + 0x10], rcx
0000000140b1b502:  movdqa    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140b1b50a:  movdqu    xmmword ptr [rax], xmm0
0000000140b1b50e:  mov       byte ptr [rax + 0x18], 1
0000000140b1b512:  jmp       0x140b1bb02
0000000140b1b517:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b1b51e:  cmp       byte ptr [rcx + 0x68], 0
0000000140b1b522:  je        0x140b1b5d9
0000000140b1b528:  mov       qword ptr [rbp + 0x240], 1
0000000140b1b533:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140b1b53a:  lea       rcx, [rbp + 0x24c]
0000000140b1b541:  mov       qword ptr [rcx + 0xc], rax
0000000140b1b545:  movdqa    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140b1b54d:  movdqu    xmmword ptr [rcx - 4], xmm0
0000000140b1b552:  test      r10b, r10b
0000000140b1b555:  jne       0x140b1b56a
0000000140b1b557:  mov       rax, qword ptr [rip + 0xc6f5c2]
0000000140b1b55e:  shl       rax, 1
0000000140b1b561:  test      rax, rax
0000000140b1b564:  jne       0x140b1bd6e
0000000140b1b56a:  xor       eax, eax
0000000140b1b56c:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b1b573:  xchg      byte ptr [rcx], al
0000000140b1b575:  cmp       al, 2
0000000140b1b577:  jne       0x140b1bb2e
0000000140b1b57d:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b1b584:  jmp       0x140b1b9e3
0000000140b1b589:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140b1b590:  cmp       rax, -1
0000000140b1b594:  je        0x140b1b84b
0000000140b1b59a:  lea       rcx, [rbp + 0x1b8]
0000000140b1b5a1:  movdqu    xmm0, xmmword ptr [rcx]
0000000140b1b5a5:  lea       rcx, [rbp + 0x24c]
0000000140b1b5ac:  movdqu    xmmword ptr [rcx + 4], xmm0
0000000140b1b5b1:  mov       qword ptr [rbp + 0x240], 1
0000000140b1b5bc:  mov       qword ptr [rbp + 0x248], rax
0000000140b1b5c3:  mov       eax, 1
0000000140b1b5c8:  jmp       0x140b1bb35
0000000140b1b5cd:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140b1b5d4:  jmp       0x140b1b7b7
0000000140b1b5d9:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140b1b5e0:  mov       qword ptr [rbp + 0x1e0], rax
0000000140b1b5e7:  movdqa    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140b1b5ef:  movdqa    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b1b5f7:  mov       qword ptr [rbp + 0x1e8], rcx
0000000140b1b5fe:  mov       dword ptr [rbp + 0x340], r10d
0000000140b1b605:  mov       byte ptr [rbp + 0x1f0], r10b
0000000140b1b60c:  lea       rax, [rbp + 0x170]
0000000140b1b613:  mov       qword ptr [rbp + 0x1f8], rax
0000000140b1b61a:  lea       rax, [rbp + 0xa0]
0000000140b1b621:  mov       qword ptr [rbp + 0x200], rax
0000000140b1b628:  mov       qword ptr [rbp + 0x208], rcx
0000000140b1b62f:  mov       rsi, qword ptr [rbp + 0x98]
0000000140b1b636:  cmp       byte ptr [rsi + 8], 1
0000000140b1b63a:  jne       0x140b1b96a
0000000140b1b640:  mov       rdi, qword ptr [rsi]
0000000140b1b643:  mov       qword ptr [rsi], 0
0000000140b1b64a:  test      rdi, rdi
0000000140b1b64d:  je        0x140b1b9ee
0000000140b1b653:  mov       qword ptr [rbp + 0x58], rdi
0000000140b1b657:  mov       qword ptr [rdi + 0x18], 0
0000000140b1b65f:  mov       qword ptr [rdi + 0x20], 0
0000000140b1b667:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b1b66e:  mov       qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0000000140b1b679:  cmp       rax, -1
0000000140b1b67d:  je        0x140b1cb5c
0000000140b1b683:  mov       qword ptr [rbp + 0x290], rax
0000000140b1b68a:  lea       rdx, [rbp + 0x1e8]
0000000140b1b691:  mov       rax, qword ptr [rdx + 0x20]
0000000140b1b695:  lea       rcx, [rbp + 0x298]
0000000140b1b69c:  mov       qword ptr [rcx + 0x30], rax
0000000140b1b6a0:  movdqu    xmm0, xmmword ptr [rdx - 0x10]
0000000140b1b6a5:  movdqu    xmm1, xmmword ptr [rdx]
0000000140b1b6a9:  movdqu    xmm2, xmmword ptr [rdx + 0x10]
0000000140b1b6ae:  movdqu    xmmword ptr [rcx + 0x20], xmm2
0000000140b1b6b3:  movdqu    xmmword ptr [rcx + 0x10], xmm1
0000000140b1b6b8:  movdqu    xmmword ptr [rcx], xmm0
0000000140b1b6bc:  mov       byte ptr [rbp + 0x331], 1
0000000140b1b6c3:  lea       rcx, [rbp + 0xe0]
0000000140b1b6ca:  lea       rdx, [rbp + 0x290]
0000000140b1b6d1:  mov       r8, rdi
0000000140b1b6d4:  call      0x1408f6320
0000000140b1b6d9:  nop       
0000000140b1b6da:  mov       rax, qword ptr [rsi]
0000000140b1b6dd:  mov       qword ptr [rbp + 0x290], rax
0000000140b1b6e4:  mov       qword ptr [rsi], rdi
0000000140b1b6e7:  test      rax, rax
0000000140b1b6ea:  je        0x140b1b6ff
0000000140b1b6ec:  lock dec  qword ptr [rax]
0000000140b1b6f0:  jne       0x140b1b6ff
0000000140b1b6f2:  lea       rcx, [rbp + 0x290]
0000000140b1b6f9:  call      0x140024b90
0000000140b1b6fe:  nop       
0000000140b1b6ff:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140b1b707:  movdqu    xmm1, xmmword ptr [rbp + 0xf0]
0000000140b1b70f:  movdqa    xmmword ptr [rbp + 0x140], xmm0
0000000140b1b717:  movdqa    xmmword ptr [rbp + 0x150], xmm1
0000000140b1b71f:  mov       rax, qword ptr [rbp + 0x140]
0000000140b1b726:  lea       rcx, [rbp + 0x148]
0000000140b1b72d:  movdqu    xmm0, xmmword ptr [rcx]
0000000140b1b731:  movdqa    xmmword ptr [rbp + 0x290], xmm0
0000000140b1b739:  mov       rcx, qword ptr [rcx + 0x10]
0000000140b1b73d:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140b1b744:  cmp       rax, -1
0000000140b1b748:  je        0x140b1b983
0000000140b1b74e:  mov       qword ptr [rbp + 0x240], rax
0000000140b1b755:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b1b75c:  lea       rcx, [rbp + 0x24c]
0000000140b1b763:  mov       qword ptr [rcx + 0xc], rax
0000000140b1b767:  movdqa    xmm0, xmmword ptr [rbp + 0x290]
0000000140b1b76f:  movdqu    xmmword ptr [rcx - 4], xmm0
0000000140b1b774:  jmp       0x140b1b997
0000000140b1b779:  xor       edi, edi
0000000140b1b77b:  xor       r15d, r15d
0000000140b1b77e:  test      rsi, rsi
0000000140b1b781:  je        0x140b1b794
0000000140b1b783:  call      qword ptr [rip + 0x67c00f] ; kernel32.dll!GetProcessHeap
0000000140b1b789:  mov       rcx, rax
0000000140b1b78c:  xor       edx, edx
0000000140b1b78e:  mov       r8, rsi
0000000140b1b791:  call      r12
0000000140b1b794:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140b1b79b:  lea       rcx, [rbp + 0x1b8]
0000000140b1b7a2:  movdqu    xmm0, xmmword ptr [rcx]
0000000140b1b7a6:  movdqa    xmmword ptr [rbp + 0x290], xmm0
0000000140b1b7ae:  test      rdi, rdi
0000000140b1b7b1:  jne       0x140b1b8b1
0000000140b1b7b7:  cmp       rax, -1
0000000140b1b7bb:  mov       r15, qword ptr [rip + 0x67bfd6] ; kernel32.dll!GetProcessHeap
0000000140b1b7c2:  je        0x140b1bc30
0000000140b1b7c8:  lea       rcx, [rbp + 0x1b8]
0000000140b1b7cf:  movdqu    xmm0, xmmword ptr [rcx]
0000000140b1b7d3:  lea       rcx, [rbp + 0x24c]
0000000140b1b7da:  movdqu    xmmword ptr [rcx + 4], xmm0
0000000140b1b7df:  mov       qword ptr [rbp + 0x240], 1
0000000140b1b7ea:  mov       qword ptr [rbp + 0x248], rax
0000000140b1b7f1:  jmp       0x140b1bb3e
0000000140b1b7f6:  mov       qword ptr [rbp + 0x338], r11
0000000140b1b7fd:  add       rcx, rdx
0000000140b1b800:  mov       qword ptr [rbp + 0x290], rcx
0000000140b1b807:  mov       qword ptr [rbp + 0x340], r10
0000000140b1b80e:  lea       rax, [r10 + 1]
0000000140b1b812:  mov       qword ptr [rbp + 0x298], rax
0000000140b1b819:  mov       rdx, qword ptr [rbp + 0x1b0]
0000000140b1b820:  mov       qword ptr [rcx + 8], rdx
0000000140b1b824:  lea       rdx, [rbp + 0x1b8]
0000000140b1b82b:  movdqu    xmm0, xmmword ptr [rdx]
0000000140b1b82f:  movdqu    xmmword ptr [rcx + 0x10], xmm0
0000000140b1b834:  mov       qword ptr [rcx], rax
0000000140b1b837:  mov       rax, qword ptr [rbp + 0x350]
0000000140b1b83e:  lea       rcx, [rax + 0x140]
0000000140b1b845:  call      0x1409c0740
0000000140b1b84a:  nop       
0000000140b1b84b:  mov       qword ptr [rbp + 0x240], 2
0000000140b1b856:  mov       eax, 2
0000000140b1b85b:  jmp       0x140b1bb35
0000000140b1b860:  cmp       r15d, 0x1e
0000000140b1b864:  jne       0x140b1b77e
0000000140b1b86a:  test      rsi, rsi
0000000140b1b86d:  je        0x140b1cb99
0000000140b1b873:  mov       rax, qword ptr [rbp + 0x350]
0000000140b1b87a:  mov       qword ptr [rax + 0x88], rsi
0000000140b1b881:  lock add  qword ptr [rax + 0x80], 2
0000000140b1b88a:  mov       qword ptr [rdi + 0x3e0], rsi
0000000140b1b891:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140b1b898:  lea       rcx, [rbp + 0x1b8]
0000000140b1b89f:  movdqu    xmm0, xmmword ptr [rcx]
0000000140b1b8a3:  movdqa    xmmword ptr [rbp + 0x290], xmm0
0000000140b1b8ab:  mov       r15d, 0x1e
0000000140b1b8b1:  shl       r15d, 5
0000000140b1b8b5:  mov       qword ptr [rdi + r15], rax
0000000140b1b8b9:  movdqa    xmm0, xmmword ptr [rbp + 0x290]
0000000140b1b8c1:  movdqu    xmmword ptr [rdi + r15 + 8], xmm0
0000000140b1b8c8:  lock or   qword ptr [rdi + r15 + 0x18], 1
0000000140b1b8cf:  mov       rax, qword ptr [rbp + 0x350]
0000000140b1b8d6:  lea       rcx, [rax + 0x100]
0000000140b1b8dd:  mov       byte ptr [rbp + 0x318], 0
0000000140b1b8e4:  call      0x1409c0740
0000000140b1b8e9:  nop       
0000000140b1b8ea:  mov       r15, qword ptr [rip + 0x67bea7] ; kernel32.dll!GetProcessHeap
0000000140b1b8f1:  jmp       0x140b1bc30
0000000140b1b8f6:  mov       qword ptr [rbp + 0x240], 0
0000000140b1b901:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140b1b908:  lea       rcx, [rbp + 0x24c]
0000000140b1b90f:  mov       qword ptr [rcx + 0xc], rax
0000000140b1b913:  movdqa    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140b1b91b:  movdqu    xmmword ptr [rcx - 4], xmm0
0000000140b1b920:  xor       eax, eax
0000000140b1b922:  jmp       0x140b1bb35
0000000140b1b927:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b1b92e:  call      0x141189320
0000000140b1b933:  mov       rax, qword ptr [rip + 0xc6f1e6]
0000000140b1b93a:  shl       rax, 1
0000000140b1b93d:  test      rax, rax
0000000140b1b940:  je        0x140b1b38e
0000000140b1b946:  call      0x14118a060
0000000140b1b94b:  mov       r10d, eax
0000000140b1b94e:  xor       r10b, 1
0000000140b1b952:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b1b959:  movzx     eax, byte ptr [rcx + 1]
0000000140b1b95d:  test      al, al
0000000140b1b95f:  je        0x140b1b3a4
0000000140b1b965:  jmp       0x140b1ca2d
0000000140b1b96a:  mov       rcx, qword ptr [rbp + 0x98]
0000000140b1b971:  call      0x14116b4e0
0000000140b1b976:  nop       
0000000140b1b977:  mov       rsi, rax
0000000140b1b97a:  test      rax, rax
0000000140b1b97d:  jne       0x140b1b640
0000000140b1b983:  lea       rcx, [rbp + 0x240]
0000000140b1b98a:  lea       rdx, [rbp + 0x1d0]
0000000140b1b991:  call      0x14117a7a0
0000000140b1b996:  nop       
0000000140b1b997:  cmp       qword ptr [rbp + 0x1d0], -1
0000000140b1b99f:  je        0x140b1bb2e
0000000140b1b9a5:  lea       rcx, [rbp + 0x1d0]
0000000140b1b9ac:  call      0x14015b4c0
0000000140b1b9b1:  mov       rsi, qword ptr [rbp + 0x1e8]
0000000140b1b9b8:  test      byte ptr [rbp + 0x1f0], 1
0000000140b1b9bf:  jne       0x140b1b9d4
0000000140b1b9c1:  mov       rax, qword ptr [rip + 0xc6f158]
0000000140b1b9c8:  shl       rax, 1
0000000140b1b9cb:  test      rax, rax
0000000140b1b9ce:  jne       0x140b1bd8b
0000000140b1b9d4:  xor       eax, eax
0000000140b1b9d6:  xchg      byte ptr [rsi], al
0000000140b1b9d8:  cmp       al, 2
0000000140b1b9da:  jne       0x140b1bb2e
0000000140b1b9e0:  mov       rcx, rsi
0000000140b1b9e3:  call      qword ptr [rip + 0x67b83f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b1b9e9:  jmp       0x140b1bb2e
0000000140b1b9ee:  call      0x141188f70
0000000140b1b9f3:  nop       
0000000140b1b9f4:  mov       qword ptr [rbp + 0xe0], rax
0000000140b1b9fb:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140b1ba02:  mov       qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0000000140b1ba0d:  cmp       rcx, -1
0000000140b1ba11:  je        0x140b1ccc2
0000000140b1ba17:  mov       qword ptr [rbp + 0x290], rcx
0000000140b1ba1e:  lea       rcx, [rbp + 0x1b8]
0000000140b1ba25:  movdqu    xmm0, xmmword ptr [rcx]
0000000140b1ba29:  lea       rcx, [rbp + 0x298]
0000000140b1ba30:  movdqu    xmmword ptr [rcx], xmm0
0000000140b1ba34:  mov       rdx, qword ptr [rbp + 0x350]
0000000140b1ba3b:  mov       qword ptr [rbp + 0x2a8], rdx
0000000140b1ba42:  mov       ecx, dword ptr [rbp + 0x340]
0000000140b1ba48:  mov       byte ptr [rbp + 0x2b0], cl
0000000140b1ba4e:  lea       rcx, [rbp + 0x170]
0000000140b1ba55:  mov       qword ptr [rbp + 0x2b8], rcx
0000000140b1ba5c:  lea       rcx, [rbp + 0xa0]
0000000140b1ba63:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b1ba6a:  mov       qword ptr [rbp + 0x2c8], rdx
0000000140b1ba71:  lea       rcx, [rbp + 0x140]
0000000140b1ba78:  lea       rdx, [rbp + 0x290]
0000000140b1ba7f:  mov       r8, rax
0000000140b1ba82:  call      0x1408f6320
0000000140b1ba87:  nop       
0000000140b1ba88:  mov       r15, qword ptr [rip + 0x67bd09] ; kernel32.dll!GetProcessHeap
0000000140b1ba8f:  mov       r12, qword ptr [rip + 0x67bcfa] ; kernel32.dll!HeapFree
0000000140b1ba96:  mov       r13, qword ptr [rbp + 0x328]
0000000140b1ba9d:  mov       rax, qword ptr [rbp + 0xe0]
0000000140b1baa4:  lock dec  qword ptr [rax]
0000000140b1baa8:  jne       0x140b1b71f
0000000140b1baae:  lea       rcx, [rbp + 0xe0]
0000000140b1bab5:  call      0x140024b90
0000000140b1baba:  nop       
0000000140b1babb:  jmp       0x140b1b71f
0000000140b1bac0:  call      0x14118a060
0000000140b1bac5:  test      al, al
0000000140b1bac7:  jne       0x140b19648
0000000140b1bacd:  mov       byte ptr [r15 + 1], 1
0000000140b1bad2:  jmp       0x140b19648
0000000140b1bad7:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b1bade:  call      qword ptr [rip + 0x67b744] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b1bae4:  mov       rax, qword ptr [rbp + 0x190]
0000000140b1baeb:  test      rax, rax
0000000140b1baee:  jne       0x140b1b4f7
0000000140b1baf4:  cmp       qword ptr [rbp + 0x1b0], -1
0000000140b1bafc:  jne       0x140b1ccd1
0000000140b1bb02:  mov       qword ptr [rbp + 0x240], 2
0000000140b1bb0d:  mov       rax, qword ptr [rbp + 0x290]
0000000140b1bb14:  lock dec  qword ptr [rax]
0000000140b1bb18:  jne       0x140b1bb2e
0000000140b1bb1a:  mov       byte ptr [rbp + 0x34e], 0
0000000140b1bb21:  lea       rcx, [rbp + 0x290]
0000000140b1bb28:  call      0x140024b90
0000000140b1bb2d:  nop       
0000000140b1bb2e:  mov       rax, qword ptr [rbp + 0x240]
0000000140b1bb35:  cmp       eax, 2
0000000140b1bb38:  je        0x140b1bc30
0000000140b1bb3e:  mov       rax, qword ptr [rbp + 0x240]
0000000140b1bb45:  mov       rcx, qword ptr [rbp + 0x248]
0000000140b1bb4c:  movdqu    xmm0, xmmword ptr [rbp + 0x250]
0000000140b1bb54:  mov       qword ptr [rbp + 0x290], rax
0000000140b1bb5b:  mov       qword ptr [rbp + 0x298], rcx
0000000140b1bb62:  movdqa    xmmword ptr [rbp + 0x2a0], xmm0
0000000140b1bb6a:  test      byte ptr [rbp + 0x290], 1
0000000140b1bb71:  je        0x140b1ca0f
0000000140b1bb77:  mov       rbx, qword ptr [rbp + 0x248]
0000000140b1bb7e:  cmp       rbx, -1
0000000140b1bb82:  je        0x140b1bc30
0000000140b1bb88:  mov       rsi, qword ptr [rbp + 0x250]
0000000140b1bb8f:  mov       r14, qword ptr [rbp + 0x258]
0000000140b1bb96:  test      r14, r14
0000000140b1bb99:  je        0x140b1bc16
0000000140b1bb9b:  lea       r15, [rsi + 0x38]
0000000140b1bb9f:  jmp       0x140b1bbb9
0000000140b1bba1:  nop       word ptr cs:[rax + rax]
0000000140b1bbb0:  add       r15, 0x48
0000000140b1bbb4:  dec       r14
0000000140b1bbb7:  je        0x140b1bc16
0000000140b1bbb9:  cmp       qword ptr [r15 - 0x38], 0
0000000140b1bbbe:  je        0x140b1bbd5
0000000140b1bbc0:  mov       rdi, qword ptr [r15 - 0x30]
0000000140b1bbc4:  call      qword ptr [rip + 0x67bbce] ; kernel32.dll!GetProcessHeap
0000000140b1bbca:  mov       rcx, rax
0000000140b1bbcd:  xor       edx, edx
0000000140b1bbcf:  mov       r8, rdi
0000000140b1bbd2:  call      r12
0000000140b1bbd5:  cmp       qword ptr [r15 - 0x20], 0
0000000140b1bbda:  je        0x140b1bbf1
0000000140b1bbdc:  mov       rdi, qword ptr [r15 - 0x18]
0000000140b1bbe0:  call      qword ptr [rip + 0x67bbb2] ; kernel32.dll!GetProcessHeap
0000000140b1bbe6:  mov       rcx, rax
0000000140b1bbe9:  xor       edx, edx
0000000140b1bbeb:  mov       r8, rdi
0000000140b1bbee:  call      r12
0000000140b1bbf1:  mov       rax, qword ptr [r15 - 8]
0000000140b1bbf5:  cmp       rax, -1
0000000140b1bbf9:  je        0x140b1bbb0
0000000140b1bbfb:  test      rax, rax
0000000140b1bbfe:  je        0x140b1bbb0
0000000140b1bc00:  mov       rdi, qword ptr [r15]
0000000140b1bc03:  call      qword ptr [rip + 0x67bb8f] ; kernel32.dll!GetProcessHeap
0000000140b1bc09:  mov       rcx, rax
0000000140b1bc0c:  xor       edx, edx
0000000140b1bc0e:  mov       r8, rdi
0000000140b1bc11:  call      r12
0000000140b1bc14:  jmp       0x140b1bbb0
0000000140b1bc16:  test      rbx, rbx
0000000140b1bc19:  mov       r15, qword ptr [rip + 0x67bb78] ; kernel32.dll!GetProcessHeap
0000000140b1bc20:  je        0x140b1bc30
0000000140b1bc22:  call      r15
0000000140b1bc25:  mov       rcx, rax
0000000140b1bc28:  xor       edx, edx
0000000140b1bc2a:  mov       r8, rsi
0000000140b1bc2d:  call      r12
0000000140b1bc30:  mov       rax, qword ptr [rbp + 0x238]
0000000140b1bc37:  test      rax, rax
0000000140b1bc3a:  je        0x140b1bcc7
0000000140b1bc40:  cmp       rax, 1
0000000140b1bc44:  jne       0x140b1bd35
0000000140b1bc4a:  mov       rsi, qword ptr [rbp + 0x350]
0000000140b1bc51:  lock dec  qword ptr [rsi + 0x180]
0000000140b1bc59:  jne       0x140b18d5a
0000000140b1bc5f:  lock bts  qword ptr [rsi + 0x80], 0
0000000140b1bc69:  jb        0x140b1bc78
0000000140b1bc6b:  lea       rcx, [rsi + 0x100]
0000000140b1bc72:  call      0x1409c0370
0000000140b1bc77:  nop       
0000000140b1bc78:  mov       al, 1
0000000140b1bc7a:  xchg      byte ptr [rsi + 0x190], al
0000000140b1bc80:  test      al, al
0000000140b1bc82:  je        0x140b18d5a
0000000140b1bc88:  mov       rcx, rsi
0000000140b1bc8b:  call      0x1401accd0
0000000140b1bc90:  nop       
0000000140b1bc91:  mov       rax, qword ptr [rbp + 0x350]
0000000140b1bc98:  mov       rsi, qword ptr [rax - 8]
0000000140b1bc9c:  call      r15
0000000140b1bc9f:  mov       rcx, rax
0000000140b1bca2:  xor       edx, edx
0000000140b1bca4:  mov       r8, rsi
0000000140b1bca7:  call      r12
0000000140b1bcaa:  mov       r15, qword ptr [rbp + 0x278]
0000000140b1bcb1:  mov       rax, qword ptr [rbp + 0x90]
0000000140b1bcb8:  cmp       rax, 2
0000000140b1bcbc:  jne       0x140b18d72
0000000140b1bcc2:  jmp       0x140b19508
0000000140b1bcc7:  mov       rsi, qword ptr [rbp + 0x350]
0000000140b1bcce:  lock dec  qword ptr [rsi + 0x200]
0000000140b1bcd6:  jne       0x140b18d5a
0000000140b1bcdc:  mov       rax, qword ptr [rsi + 0x80]
0000000140b1bce3:  mov       rcx, qword ptr [rsi + 0x190]
0000000140b1bcea:  nop       word ptr [rax + rax]
0000000140b1bcf0:  mov       rdx, rax
0000000140b1bcf3:  or        rdx, rcx
0000000140b1bcf6:  lock cmpxchg qword ptr [rsi + 0x80], rdx
0000000140b1bcff:  jne       0x140b1bcf0
0000000140b1bd01:  test      qword ptr [rsi + 0x190], rax
0000000140b1bd08:  jne       0x140b1bd17
0000000140b1bd0a:  lea       rcx, [rsi + 0x140]
0000000140b1bd11:  call      0x1409c0370
0000000140b1bd16:  nop       
0000000140b1bd17:  mov       al, 1
0000000140b1bd19:  xchg      byte ptr [rsi + 0x210], al
0000000140b1bd1f:  test      al, al
0000000140b1bd21:  je        0x140b18d5a
0000000140b1bd27:  mov       rcx, rsi
0000000140b1bd2a:  call      0x14015fbd0
0000000140b1bd2f:  nop       
0000000140b1bd30:  jmp       0x140b18d5a
0000000140b1bd35:  mov       rsi, qword ptr [rbp + 0x350]
0000000140b1bd3c:  lock dec  qword ptr [rsi + 0x70]
0000000140b1bd41:  jne       0x140b18d5a
0000000140b1bd47:  mov       rcx, rsi
0000000140b1bd4a:  call      0x1409d5380
0000000140b1bd4f:  nop       
0000000140b1bd50:  mov       al, 1
0000000140b1bd52:  xchg      byte ptr [rsi + 0x80], al
0000000140b1bd58:  test      al, al
0000000140b1bd5a:  je        0x140b18d5a
0000000140b1bd60:  mov       rcx, rsi
0000000140b1bd63:  call      0x14015faa0
0000000140b1bd68:  nop       
0000000140b1bd69:  jmp       0x140b18d5a
0000000140b1bd6e:  call      0x14118a060
0000000140b1bd73:  test      al, al
0000000140b1bd75:  jne       0x140b1b56a
0000000140b1bd7b:  mov       rax, qword ptr [rbp + 0x350]
0000000140b1bd82:  mov       byte ptr [rax + 1], 1
0000000140b1bd86:  jmp       0x140b1b56a
0000000140b1bd8b:  call      0x14118a060
0000000140b1bd90:  test      al, al
0000000140b1bd92:  jne       0x140b1b9d4
0000000140b1bd98:  mov       byte ptr [rsi + 1], 1
0000000140b1bd9c:  jmp       0x140b1b9d4
0000000140b1bda1:  call      0x14118a060
0000000140b1bda6:  test      al, al
0000000140b1bda8:  jne       0x140b1b4d4
0000000140b1bdae:  mov       rax, qword ptr [rbp + 0x350]
0000000140b1bdb5:  mov       byte ptr [rax + 1], 1
0000000140b1bdb9:  jmp       0x140b1b4d4
0000000140b1bdbe:  mov       r8d, 6
0000000140b1bdc4:  xor       edx, edx
0000000140b1bdc6:  call      0x140e48790
0000000140b1bdcb:  test      rax, rax
0000000140b1bdce:  je        0x140b1cc15
0000000140b1bdd4:  mov       word ptr [rax + 4], 0x7965
0000000140b1bdda:  mov       dword ptr [rax], 0x6b746f68
0000000140b1bde0:  movabs    rcx, 0x800000000000002e
0000000140b1bdea:  mov       qword ptr [rbp + 0x1d0], rcx
0000000140b1bdf1:  mov       qword ptr [rbp + 0x1d8], 6
0000000140b1bdfc:  mov       qword ptr [rbp + 0x1e0], rax
0000000140b1be03:  mov       qword ptr [rbp + 0x1e8], 6
0000000140b1be0e:  mov       rax, qword ptr [rbp + 0x20]
0000000140b1be12:  mov       qword ptr [rbp + 0xd8], rax
0000000140b1be19:  mov       rsi, qword ptr [rbp + 0x18]
0000000140b1be1d:  jmp       0x140b1c332
0000000140b1be22:  call      rbx
0000000140b1be24:  xor       edi, edi
0000000140b1be26:  mov       rcx, rax
0000000140b1be29:  xor       edx, edx
0000000140b1be2b:  mov       r8, qword ptr [rbp + 0x340]
0000000140b1be32:  call      r12
0000000140b1be35:  mov       qword ptr [rbp + 0x1d8], r14
0000000140b1be3c:  mov       qword ptr [rbp + 0x1f0], rsi
0000000140b1be43:  mov       rcx, qword ptr [rbp + 0x20]
0000000140b1be47:  mov       qword ptr [rbp + 0x1f8], rcx
0000000140b1be4e:  mov       rax, qword ptr [rbp - 0x20]
0000000140b1be52:  mov       qword ptr [rbp + 0x200], rax
0000000140b1be59:  movabs    rax, 0x800000000000000f
0000000140b1be63:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b1be6a:  mov       qword ptr [rbp + 0xd8], rcx
0000000140b1be71:  jmp       0x140b1c31c
0000000140b1be76:  mov       rsi, 0xffffffffffffffff
0000000140b1be7d:  mov       rbx, qword ptr [rip + 0x67b914] ; kernel32.dll!GetProcessHeap
0000000140b1be84:  mov       r12, qword ptr [rip + 0x67b905] ; kernel32.dll!HeapFree
0000000140b1be8b:  cmp       byte ptr [rbp + 0x238], 0
0000000140b1be92:  jne       0x140b1bea7
0000000140b1be94:  mov       rax, qword ptr [rip + 0xc6ec85]
0000000140b1be9b:  shl       rax, 1
0000000140b1be9e:  test      rax, rax
0000000140b1bea1:  jne       0x140b1c5a8
0000000140b1bea7:  xor       eax, eax
0000000140b1bea9:  xchg      byte ptr [rdi], al
0000000140b1beab:  cmp       al, 2
0000000140b1bead:  je        0x140b1c092
0000000140b1beb3:  cmp       rsi, -1
0000000140b1beb7:  je        0x140b1c0a5
0000000140b1bebd:  mov       rax, qword ptr [rbp + 0x1a0]
0000000140b1bec4:  lea       rcx, [rbp + 0x1e8]
0000000140b1becb:  mov       qword ptr [rcx + 0x20], rax
0000000140b1becf:  movdqa    xmm0, xmmword ptr [rbp + 0x170]
0000000140b1bed7:  movdqa    xmm1, xmmword ptr [rbp + 0x180]
0000000140b1bedf:  movdqa    xmm2, xmmword ptr [rbp + 0x190]
0000000140b1bee7:  movdqu    xmmword ptr [rcx + 0x10], xmm2
0000000140b1beec:  movdqu    xmmword ptr [rcx], xmm1
0000000140b1bef0:  movdqu    xmmword ptr [rcx - 0x10], xmm0
0000000140b1bef5:  mov       qword ptr [rbp + 0x1d0], rsi
0000000140b1befc:  cmp       byte ptr [rbp + 0x350], 0
0000000140b1bf03:  jne       0x140b1bf18
0000000140b1bf05:  mov       rax, qword ptr [rip + 0xc6ec14]
0000000140b1bf0c:  shl       rax, 1
0000000140b1bf0f:  test      rax, rax
0000000140b1bf12:  jne       0x140b1c5cd
0000000140b1bf18:  xor       eax, eax
0000000140b1bf1a:  mov       rcx, qword ptr [rbp + 0x230]
0000000140b1bf21:  xchg      byte ptr [rcx], al
0000000140b1bf23:  cmp       al, 2
0000000140b1bf25:  je        0x140b1c58f
0000000140b1bf2b:  cmp       qword ptr [rbp + 0x240], 0
0000000140b1bf33:  je        0x140b1bf49
0000000140b1bf35:  mov       rsi, qword ptr [rbp + 0x248]
0000000140b1bf3c:  call      rbx
0000000140b1bf3e:  mov       rcx, rax
0000000140b1bf41:  xor       edx, edx
0000000140b1bf43:  mov       r8, rsi
0000000140b1bf46:  call      r12
0000000140b1bf49:  cmp       qword ptr [rbp + 0x258], 0
0000000140b1bf51:  je        0x140b1bf6b
0000000140b1bf53:  mov       rsi, qword ptr [rbp + 0x260]
0000000140b1bf5a:  call      rbx
0000000140b1bf5c:  xor       edi, edi
0000000140b1bf5e:  mov       rcx, rax
0000000140b1bf61:  xor       edx, edx
0000000140b1bf63:  mov       r8, rsi
0000000140b1bf66:  call      r12
0000000140b1bf69:  jmp       0x140b1bf6d
0000000140b1bf6b:  xor       edi, edi
0000000140b1bf6d:  mov       rsi, qword ptr [rbp + 0x288]
0000000140b1bf74:  jmp       0x140b1c31c
0000000140b1bf79:  lea       rcx, [rbp + 0x298]
0000000140b1bf80:  mov       rax, qword ptr [rcx + 0x30]
0000000140b1bf84:  mov       qword ptr [rbp + 0x1a0], rax
0000000140b1bf8b:  movdqu    xmm0, xmmword ptr [rcx]
0000000140b1bf8f:  movdqu    xmm1, xmmword ptr [rcx + 0x10]
0000000140b1bf94:  movups    xmm2, xmmword ptr [rcx + 0x20]
0000000140b1bf98:  movaps    xmmword ptr [rbp + 0x190], xmm2
0000000140b1bf9f:  movdqa    xmmword ptr [rbp + 0x180], xmm1
0000000140b1bfa7:  movdqa    xmmword ptr [rbp + 0x170], xmm0
0000000140b1bfaf:  cmp       byte ptr [rbp + 0x308], 0
0000000140b1bfb6:  je        0x140b1bfc8
0000000140b1bfb8:  mov       rbx, qword ptr [rip + 0x67b7d9] ; kernel32.dll!GetProcessHeap
0000000140b1bfbf:  mov       r12, qword ptr [rip + 0x67b7ca] ; kernel32.dll!HeapFree
0000000140b1bfc6:  jmp       0x140b1bfe7
0000000140b1bfc8:  mov       rbx, qword ptr [rip + 0x67b7c9] ; kernel32.dll!GetProcessHeap
0000000140b1bfcf:  call      rbx
0000000140b1bfd1:  mov       rcx, rax
0000000140b1bfd4:  xor       edx, edx
0000000140b1bfd6:  mov       r8, qword ptr [rbp + 0x320]
0000000140b1bfdd:  mov       r12, qword ptr [rip + 0x67b7ac] ; kernel32.dll!HeapFree
0000000140b1bfe4:  call      r12
0000000140b1bfe7:  mov       r13, qword ptr [rbp + 0x328]
0000000140b1bfee:  mov       r14, qword ptr [rbp + 0x310]
0000000140b1bff5:  lea       rdi, [r14 + 0x90]
0000000140b1bffc:  cmp       byte ptr [rbp + 0x238], 0
0000000140b1c003:  je        0x140b1be94
0000000140b1c009:  jmp       0x140b1bea7
0000000140b1c00e:  lea       rcx, [rdi + 0x1178]
0000000140b1c015:  call      0x141189320
0000000140b1c01a:  mov       rax, qword ptr [rip + 0xc6eaff]
0000000140b1c021:  shl       rax, 1
0000000140b1c024:  test      rax, rax
0000000140b1c027:  je        0x140b18781
0000000140b1c02d:  call      0x14118a060
0000000140b1c032:  xor       al, 1
0000000140b1c034:  mov       dword ptr [rbp + 0x350], eax
0000000140b1c03a:  mov       qword ptr [rbp + 0xd8], rsi
0000000140b1c041:  movzx     eax, byte ptr [rdi + 0x1179]
0000000140b1c048:  test      al, al
0000000140b1c04a:  je        0x140b187a1
0000000140b1c050:  jmp       0x140b1caac
0000000140b1c055:  mov       rcx, rdi
0000000140b1c058:  call      0x141189320
0000000140b1c05d:  mov       rax, qword ptr [rip + 0xc6eabc]
0000000140b1c064:  shl       rax, 1
0000000140b1c067:  test      rax, rax
0000000140b1c06a:  je        0x140b187e9
0000000140b1c070:  call      0x14118a060
0000000140b1c075:  xor       al, 1
0000000140b1c077:  mov       dword ptr [rbp + 0x238], eax
0000000140b1c07d:  movzx     eax, byte ptr [r14 + 0x91]
0000000140b1c085:  test      al, al
0000000140b1c087:  je        0x140b18803
0000000140b1c08d:  jmp       0x140b1caf7
0000000140b1c092:  mov       rcx, rdi
0000000140b1c095:  call      qword ptr [rip + 0x67b18d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b1c09b:  cmp       rsi, -1
0000000140b1c09f:  jne       0x140b1bebd
0000000140b1c0a5:  cmp       byte ptr [rbp + 0x350], 0
0000000140b1c0ac:  jne       0x140b1c0c1
0000000140b1c0ae:  mov       rax, qword ptr [rip + 0xc6ea6b]
0000000140b1c0b5:  shl       rax, 1
0000000140b1c0b8:  test      rax, rax
0000000140b1c0bb:  jne       0x140b1c5ed
0000000140b1c0c1:  xor       eax, eax
0000000140b1c0c3:  mov       rcx, qword ptr [rbp + 0x230]
0000000140b1c0ca:  xchg      byte ptr [rcx], al
0000000140b1c0cc:  cmp       al, 2
0000000140b1c0ce:  mov       rsi, qword ptr [rbp + 0x288]
0000000140b1c0d5:  je        0x140b1c5c2
0000000140b1c0db:  mov       rax, qword ptr [rbp + 0x270]
0000000140b1c0e2:  add       rax, 0x1400
0000000140b1c0e8:  movdqu    xmm0, xmmword ptr [rbp + 0x240]
0000000140b1c0f0:  movdqu    xmm1, xmmword ptr [rbp + 0x250]
0000000140b1c0f8:  movdqu    xmm2, xmmword ptr [rbp + 0x260]
0000000140b1c100:  movdqa    xmmword ptr [rbp + 0x160], xmm2
0000000140b1c108:  movdqa    xmmword ptr [rbp + 0x150], xmm1
0000000140b1c110:  movdqa    xmmword ptr [rbp + 0x140], xmm0
0000000140b1c118:  mov       qword ptr [rbp + 0x270], rax
0000000140b1c11f:  mov       r14, qword ptr [rax]
0000000140b1c122:  lea       rdi, [r14 + 0x58]
0000000140b1c126:  xor       eax, eax
0000000140b1c128:  mov       cl, 1
0000000140b1c12a:  lock cmpxchg byte ptr [r14 + 0x58], cl
0000000140b1c130:  jne       0x140b1c279
0000000140b1c136:  mov       rax, qword ptr [rip + 0xc6e9e3]
0000000140b1c13d:  shl       rax, 1
0000000140b1c140:  test      rax, rax
0000000140b1c143:  jne       0x140b1c60d
0000000140b1c149:  xor       r15d, r15d
0000000140b1c14c:  movzx     eax, byte ptr [r14 + 0x59]
0000000140b1c151:  xor       ecx, ecx
0000000140b1c153:  test      al, al
0000000140b1c155:  setne     cl
0000000140b1c158:  mov       qword ptr [rbp + 0x60], rdi
0000000140b1c15c:  mov       byte ptr [rbp + 0x68], r15b
0000000140b1c160:  mov       qword ptr [rbp + 0x58], rcx
0000000140b1c164:  jne       0x140b1c288
0000000140b1c16a:  cmp       qword ptr [r14 + 0x78], 0
0000000140b1c16f:  je        0x140b1c446
0000000140b1c175:  mov       qword ptr [rbp + 0x320], rcx
0000000140b1c17c:  mov       dword ptr [rbp + 0x340], r15d
0000000140b1c183:  mov       qword ptr [rbp + 0x338], rdi
0000000140b1c18a:  mov       qword ptr [rbp + 0x328], r13
0000000140b1c191:  mov       rcx, qword ptr [r14 + 0x80]
0000000140b1c198:  mov       rdx, qword ptr [r14 + 0x88]
0000000140b1c19f:  mov       rsi, qword ptr [rbp + 0x148]
0000000140b1c1a6:  mov       rdi, qword ptr [rbp + 0x150]
0000000140b1c1ad:  mov       r8, rsi
0000000140b1c1b0:  mov       r9, rdi
0000000140b1c1b3:  call      0x140032490
0000000140b1c1b8:  mov       rcx, rax
0000000140b1c1bb:  shr       rcx, 0x39
0000000140b1c1bf:  mov       rbx, qword ptr [r14 + 0x60]
0000000140b1c1c3:  mov       r15, qword ptr [r14 + 0x68]
0000000140b1c1c7:  movd      xmm0, ecx
0000000140b1c1cb:  punpcklbw xmm0, xmm0
0000000140b1c1cf:  pshuflw   xmm0, xmm0, 0
0000000140b1c1d4:  pshufd    xmm14, xmm0, 0x44
0000000140b1c1da:  xor       edx, edx
0000000140b1c1dc:  and       rax, r15
0000000140b1c1df:  movdqu    xmm15, xmmword ptr [rbx + rax]
0000000140b1c1e5:  movdqa    xmm0, xmm15
0000000140b1c1ea:  pcmpeqb   xmm0, xmm14
0000000140b1c1ef:  pmovmskb  r13d, xmm0
0000000140b1c1f4:  test      r13d, r13d
0000000140b1c1f7:  je        0x140b1c257
0000000140b1c1f9:  mov       qword ptr [rbp + 0x308], rax
0000000140b1c200:  mov       qword ptr [rbp + 0x310], rdx
0000000140b1c207:  tzcnt     ecx, r13d
0000000140b1c20c:  add       rcx, rax
0000000140b1c20f:  and       rcx, r15
0000000140b1c212:  neg       rcx
0000000140b1c215:  lea       rax, [rcx + rcx*8]
0000000140b1c219:  cmp       rdi, qword ptr [rbx + rax*8 - 0x38]
0000000140b1c21e:  jne       0x140b1c23c
0000000140b1c220:  lea       r12, [rbx + rax*8]
0000000140b1c224:  mov       rdx, qword ptr [r12 - 0x40]
0000000140b1c229:  mov       rcx, rsi
0000000140b1c22c:  mov       r8, rdi
0000000140b1c22f:  call      0x141165450
0000000140b1c234:  test      eax, eax
0000000140b1c236:  je        0x140b1c35a
0000000140b1c23c:  lea       eax, [r13 - 1]
0000000140b1c240:  and       ax, r13w
0000000140b1c244:  mov       r13d, eax
0000000140b1c247:  mov       rax, qword ptr [rbp + 0x308]
0000000140b1c24e:  mov       rdx, qword ptr [rbp + 0x310]
0000000140b1c255:  jne       0x140b1c207
0000000140b1c257:  pcmpeqb   xmm15, xmm6
0000000140b1c25c:  pmovmskb  ecx, xmm15
0000000140b1c261:  test      ecx, ecx
0000000140b1c263:  jne       0x140b1c44a
0000000140b1c269:  add       rax, rdx
0000000140b1c26c:  add       rax, 0x10
0000000140b1c270:  add       rdx, 0x10
0000000140b1c274:  jmp       0x140b1c1dc
0000000140b1c279:  mov       byte ptr [rbp + 0x68], 2
0000000140b1c27d:  mov       qword ptr [rbp + 0x58], 1
0000000140b1c285:  mov       r15b, 2
0000000140b1c288:  movdqa    xmm0, xmmword ptr [rbp + 0x140]
0000000140b1c290:  movdqa    xmm1, xmmword ptr [rbp + 0x150]
0000000140b1c298:  movdqa    xmm2, xmmword ptr [rbp + 0x160]
0000000140b1c2a0:  lea       rax, [rbp + 0x298]
0000000140b1c2a7:  movdqu    xmmword ptr [rax + 0x20], xmm2
0000000140b1c2ac:  movdqu    xmmword ptr [rax + 0x10], xmm1
0000000140b1c2b1:  movdqu    xmmword ptr [rax], xmm0
0000000140b1c2b5:  mov       qword ptr [rbp + 0x290], 8
0000000140b1c2c0:  mov       qword ptr [rbp + 8], 1
0000000140b1c2c8:  mov       byte ptr [rbp + 0x31d], 0
0000000140b1c2cf:  mov       rcx, qword ptr [rbp + 0x270]
0000000140b1c2d6:  lea       rdx, [rbp + 0x290]
0000000140b1c2dd:  call      0x140eb4f90
0000000140b1c2e2:  nop       
0000000140b1c2e3:  cmp       r15b, 2
0000000140b1c2e7:  je        0x140b1c30e
0000000140b1c2e9:  test      r15b, 1
0000000140b1c2ed:  jne       0x140b1c302
0000000140b1c2ef:  mov       rax, qword ptr [rip + 0xc6e82a]
0000000140b1c2f6:  shl       rax, 1
0000000140b1c2f9:  test      rax, rax
0000000140b1c2fc:  jne       0x140b1c62c
0000000140b1c302:  xor       eax, eax
0000000140b1c304:  xchg      byte ptr [rdi], al
0000000140b1c306:  cmp       al, 2
0000000140b1c308:  je        0x140b1c61e
0000000140b1c30e:  mov       qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0000000140b1c319:  mov       dil, 1
0000000140b1c31c:  call      rbx
0000000140b1c31e:  mov       rcx, rax
0000000140b1c321:  xor       edx, edx
0000000140b1c323:  mov       r8, qword ptr [rbp + 0x88]
0000000140b1c32a:  call      r12
0000000140b1c32d:  test      dil, dil
0000000140b1c330:  jne       0x140b1c33f
0000000140b1c332:  lea       rcx, [rbp + 0x1d0]
0000000140b1c339:  call      0x1401df2c0
0000000140b1c33e:  nop       
0000000140b1c33f:  mov       rax, qword ptr [rbp + 0xd8]
0000000140b1c346:  mov       qword ptr [rbp + 0x20], rax
0000000140b1c34a:  mov       qword ptr [rbp + 0x18], rsi
0000000140b1c34e:  mov       r15, qword ptr [rbp + 0x278]
0000000140b1c355:  jmp       0x140b1859b
0000000140b1c35a:  mov       rdi, qword ptr [r12 - 0x30]
0000000140b1c35f:  mov       rbx, qword ptr [r12 - 0x18]
0000000140b1c364:  movdqa    xmm0, xmmword ptr [rdi]
0000000140b1c368:  lea       r15, [rdi + 0x10]
0000000140b1c36c:  pmovmskb  r12d, xmm0
0000000140b1c371:  not       r12d
0000000140b1c374:  xor       esi, esi
0000000140b1c376:  test      rbx, rbx
0000000140b1c379:  je        0x140b1c44c
0000000140b1c37f:  test      r12w, r12w
0000000140b1c383:  jne       0x140b1c3ae
0000000140b1c385:  nop       word ptr cs:[rax + rax]
0000000140b1c390:  movdqa    xmm0, xmmword ptr [r15]
0000000140b1c395:  add       rdi, -0x380
0000000140b1c39c:  add       r15, 0x10
0000000140b1c3a0:  pmovmskb  r12d, xmm0
0000000140b1c3a5:  xor       r12d, 0xffff
0000000140b1c3ac:  je        0x140b1c390
0000000140b1c3ae:  lea       eax, [r12 - 1]
0000000140b1c3b3:  tzcnt     ecx, r12d
0000000140b1c3b8:  and       eax, r12d
0000000140b1c3bb:  mov       r12d, eax
0000000140b1c3be:  neg       rcx
0000000140b1c3c1:  imul      r13, rcx, 0x38
0000000140b1c3c5:  dec       rbx
0000000140b1c3c8:  cmp       qword ptr [rdi + r13 - 0x30], 0
0000000140b1c3ce:  je        0x140b1c3e8
0000000140b1c3d0:  lea       rdx, [rdi + r13]
0000000140b1c3d4:  add       rdx, -0x30
0000000140b1c3d8:  lea       rcx, [rbp + 0xa0]
0000000140b1c3df:  call      0x140ecf7f0
0000000140b1c3e4:  test      al, al
0000000140b1c3e6:  je        0x140b1c376
0000000140b1c3e8:  mov       rsi, rdi
0000000140b1c3eb:  add       rsi, r13
0000000140b1c3ee:  mov       r13d, dword ptr [rsi - 0x38]
0000000140b1c3f2:  lea       rcx, [rbp + 0xe0]
0000000140b1c3f9:  lea       rdx, [rbp + 0x158]
0000000140b1c400:  call      0x140003ad0
0000000140b1c405:  nop       
0000000140b1c406:  mov       rax, qword ptr [rbp + 0xf0]
0000000140b1c40d:  mov       qword ptr [rbp + 0x2a0], rax
0000000140b1c414:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140b1c41c:  movdqa    xmmword ptr [rbp + 0x290], xmm0
0000000140b1c424:  mov       dword ptr [rbp + 0x2a8], r13d
0000000140b1c42b:  mov       rcx, qword ptr [rsi - 0x10]
0000000140b1c42f:  mov       rax, qword ptr [rsi - 8]
0000000140b1c433:  lea       rdx, [rbp + 0x290]
0000000140b1c43a:  call      qword ptr [rax + 0x28]
0000000140b1c43d:  nop       
0000000140b1c43e:  mov       sil, 1
0000000140b1c441:  jmp       0x140b1c376
0000000140b1c446:  xor       esi, esi
0000000140b1c448:  jmp       0x140b1c46c
0000000140b1c44a:  xor       esi, esi
0000000140b1c44c:  mov       rbx, qword ptr [rip + 0x67b345] ; kernel32.dll!GetProcessHeap
0000000140b1c453:  mov       r12, qword ptr [rip + 0x67b336] ; kernel32.dll!HeapFree
0000000140b1c45a:  mov       r13, qword ptr [rbp + 0x328]
0000000140b1c461:  lea       rdi, [r14 + 0x58]
0000000140b1c465:  mov       r15d, dword ptr [rbp + 0x340]
0000000140b1c46c:  test      r15b, r15b
0000000140b1c46f:  jne       0x140b1c484
0000000140b1c471:  mov       rax, qword ptr [rip + 0xc6e6a8]
0000000140b1c478:  shl       rax, 1
0000000140b1c47b:  test      rax, rax
0000000140b1c47e:  jne       0x140b1c6b0
0000000140b1c484:  xor       eax, eax
0000000140b1c486:  xchg      byte ptr [rdi], al
0000000140b1c488:  cmp       al, 2
0000000140b1c48a:  je        0x140b1c643
0000000140b1c490:  test      sil, 1
0000000140b1c494:  mov       rsi, qword ptr [rbp + 0x288]
0000000140b1c49b:  je        0x140b1c65d
0000000140b1c4a1:  mov       byte ptr [rbp + 0x335], 1
0000000140b1c4a8:  lea       rcx, [rbp + 0x290]
0000000140b1c4af:  mov       rdx, qword ptr [rbp + 0x270]
0000000140b1c4b6:  call      0x140eb4b40
0000000140b1c4bb:  nop       
0000000140b1c4bc:  mov       rdi, qword ptr [rbp + 0x290]
0000000140b1c4c3:  cmp       rdi, -1
0000000140b1c4c7:  je        0x140b1c65d
0000000140b1c4cd:  lea       rcx, [rbp + 0x298]
0000000140b1c4d4:  mov       rax, qword ptr [rcx + 0x30]
0000000140b1c4d8:  mov       qword ptr [rbp + 0x110], rax
0000000140b1c4df:  movups    xmm0, xmmword ptr [rcx]
0000000140b1c4e2:  movups    xmm1, xmmword ptr [rcx + 0x10]
0000000140b1c4e6:  movups    xmm2, xmmword ptr [rcx + 0x20]
0000000140b1c4ea:  movaps    xmmword ptr [rbp + 0x100], xmm2
0000000140b1c4f1:  movaps    xmmword ptr [rbp + 0xf0], xmm1
0000000140b1c4f8:  movaps    xmmword ptr [rbp + 0xe0], xmm0
0000000140b1c4ff:  cmp       qword ptr [rbp + 0x140], 0
0000000140b1c507:  je        0x140b1c524
0000000140b1c509:  mov       rsi, qword ptr [rbp + 0x148]
0000000140b1c510:  call      rbx
0000000140b1c512:  mov       rcx, rax
0000000140b1c515:  xor       edx, edx
0000000140b1c517:  mov       r8, rsi
0000000140b1c51a:  mov       rsi, qword ptr [rbp + 0x288]
0000000140b1c521:  call      r12
0000000140b1c524:  cmp       qword ptr [rbp + 0x158], 0
0000000140b1c52c:  je        0x140b1c549
0000000140b1c52e:  mov       rsi, qword ptr [rbp + 0x160]
0000000140b1c535:  call      rbx
0000000140b1c537:  mov       rcx, rax
0000000140b1c53a:  xor       edx, edx
0000000140b1c53c:  mov       r8, rsi
0000000140b1c53f:  mov       rsi, qword ptr [rbp + 0x288]
0000000140b1c546:  call      r12
0000000140b1c549:  mov       qword ptr [rbp + 0x1d0], rdi
0000000140b1c550:  mov       rax, qword ptr [rbp + 0x110]
0000000140b1c557:  lea       rcx, [rbp + 0x1e8]
0000000140b1c55e:  mov       qword ptr [rcx + 0x20], rax
0000000140b1c562:  movdqa    xmm0, xmmword ptr [rbp + 0xe0]
0000000140b1c56a:  movdqa    xmm1, xmmword ptr [rbp + 0xf0]
0000000140b1c572:  movdqa    xmm2, xmmword ptr [rbp + 0x100]
0000000140b1c57a:  movdqu    xmmword ptr [rcx + 0x10], xmm2
0000000140b1c57f:  movdqu    xmmword ptr [rcx], xmm1
0000000140b1c583:  movdqu    xmmword ptr [rcx - 0x10], xmm0
0000000140b1c588:  xor       edi, edi
0000000140b1c58a:  jmp       0x140b1c31c
0000000140b1c58f:  call      qword ptr [rip + 0x67ac93] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b1c595:  cmp       qword ptr [rbp + 0x240], 0
0000000140b1c59d:  jne       0x140b1bf35
0000000140b1c5a3:  jmp       0x140b1bf49
0000000140b1c5a8:  call      0x14118a060
0000000140b1c5ad:  test      al, al
0000000140b1c5af:  jne       0x140b1bea7
0000000140b1c5b5:  mov       byte ptr [r14 + 0x91], 1
0000000140b1c5bd:  jmp       0x140b1bea7
0000000140b1c5c2:  call      qword ptr [rip + 0x67ac60] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b1c5c8:  jmp       0x140b1c0db
0000000140b1c5cd:  call      0x14118a060
0000000140b1c5d2:  test      al, al
0000000140b1c5d4:  jne       0x140b1bf18
0000000140b1c5da:  mov       rax, qword ptr [rbp + 0x270]
0000000140b1c5e1:  mov       byte ptr [rax + 0x1179], 1
0000000140b1c5e8:  jmp       0x140b1bf18
0000000140b1c5ed:  call      0x14118a060
0000000140b1c5f2:  test      al, al
0000000140b1c5f4:  jne       0x140b1c0c1
0000000140b1c5fa:  mov       rax, qword ptr [rbp + 0x270]
0000000140b1c601:  mov       byte ptr [rax + 0x1179], 1
0000000140b1c608:  jmp       0x140b1c0c1
0000000140b1c60d:  call      0x14118a060
0000000140b1c612:  mov       r15d, eax
0000000140b1c615:  xor       r15b, 1
0000000140b1c619:  jmp       0x140b1c14c
0000000140b1c61e:  mov       rcx, rdi
0000000140b1c621:  call      qword ptr [rip + 0x67ac01] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b1c627:  jmp       0x140b1c30e
0000000140b1c62c:  call      0x14118a060
0000000140b1c631:  test      al, al
0000000140b1c633:  jne       0x140b1c302
0000000140b1c639:  mov       byte ptr [r14 + 0x59], 1
0000000140b1c63e:  jmp       0x140b1c302
0000000140b1c643:  mov       rcx, rdi
0000000140b1c646:  call      qword ptr [rip + 0x67abdc] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b1c64c:  test      sil, 1
0000000140b1c650:  mov       rsi, qword ptr [rbp + 0x288]
0000000140b1c657:  jne       0x140b1c4a1
0000000140b1c65d:  cmp       qword ptr [rbp + 0x140], 0
0000000140b1c665:  je        0x140b1c682
0000000140b1c667:  mov       rsi, qword ptr [rbp + 0x148]
0000000140b1c66e:  call      rbx
0000000140b1c670:  mov       rcx, rax
0000000140b1c673:  xor       edx, edx
0000000140b1c675:  mov       r8, rsi
0000000140b1c678:  mov       rsi, qword ptr [rbp + 0x288]
0000000140b1c67f:  call      r12
0000000140b1c682:  cmp       qword ptr [rbp + 0x158], 0
0000000140b1c68a:  je        0x140b1c30e
0000000140b1c690:  mov       rsi, qword ptr [rbp + 0x160]
0000000140b1c697:  call      rbx
0000000140b1c699:  mov       rcx, rax
0000000140b1c69c:  xor       edx, edx
0000000140b1c69e:  mov       r8, rsi
0000000140b1c6a1:  mov       rsi, qword ptr [rbp + 0x288]
0000000140b1c6a8:  call      r12
0000000140b1c6ab:  jmp       0x140b1c30e
0000000140b1c6b0:  call      0x14118a060
0000000140b1c6b5:  test      al, al
0000000140b1c6b7:  jne       0x140b1c484
0000000140b1c6bd:  mov       byte ptr [r14 + 0x59], 1
0000000140b1c6c2:  jmp       0x140b1c484
0000000140b1c6c7:  mov       rsi, qword ptr [rbp + 0x130]
0000000140b1c6ce:  mov       rbx, qword ptr [rbp + 0x138]
0000000140b1c6d5:  test      rbx, rbx
0000000140b1c6d8:  mov       r15, qword ptr [rip + 0x67b0b9] ; kernel32.dll!GetProcessHeap
0000000140b1c6df:  je        0x140b1c713
0000000140b1c6e1:  lea       r14, [rsi + 8]
0000000140b1c6e5:  jmp       0x140b1c6f9
0000000140b1c6e7:  nop       word ptr [rax + rax]
0000000140b1c6f0:  add       r14, 0x18
0000000140b1c6f4:  dec       rbx
0000000140b1c6f7:  je        0x140b1c713
0000000140b1c6f9:  cmp       qword ptr [r14 - 8], 0
0000000140b1c6fe:  je        0x140b1c6f0
0000000140b1c700:  mov       rdi, qword ptr [r14]
0000000140b1c703:  call      r15
0000000140b1c706:  mov       rcx, rax
0000000140b1c709:  xor       edx, edx
0000000140b1c70b:  mov       r8, rdi
0000000140b1c70e:  call      r12
0000000140b1c711:  jmp       0x140b1c6f0
0000000140b1c713:  cmp       qword ptr [rbp + 0x128], 0
0000000140b1c71b:  je        0x140b1c732
0000000140b1c71d:  call      qword ptr [rip + 0x67b075] ; kernel32.dll!GetProcessHeap
0000000140b1c723:  mov       rcx, rax
0000000140b1c726:  xor       edx, edx
0000000140b1c728:  mov       r8, rsi
0000000140b1c72b:  call      qword ptr [rip + 0x67b05f] ; kernel32.dll!HeapFree
0000000140b1c731:  nop       
0000000140b1c732:  mov       rcx, qword ptr [rbp + 0x48]
0000000140b1c736:  mov       rdx, qword ptr [rbp + 0x470]
0000000140b1c73d:  call      0x140168c70
0000000140b1c742:  nop       
0000000140b1c743:  mov       rcx, qword ptr [rbp + 0x90]
0000000140b1c74a:  mov       rdx, qword ptr [rbp + 0x278]
0000000140b1c751:  call      0x140178350
0000000140b1c756:  nop       
0000000140b1c757:  mov       rcx, qword ptr [rbp + 0x40]
0000000140b1c75b:  call      0x1401de350
0000000140b1c760:  movaps    xmm6, xmmword ptr [rbp + 0x360]
0000000140b1c767:  movaps    xmm7, xmmword ptr [rbp + 0x370]
0000000140b1c76e:  movaps    xmm8, xmmword ptr [rbp + 0x380]
0000000140b1c776:  movaps    xmm9, xmmword ptr [rbp + 0x390]
0000000140b1c77e:  movaps    xmm10, xmmword ptr [rbp + 0x3a0]
0000000140b1c786:  movaps    xmm11, xmmword ptr [rbp + 0x3b0]
0000000140b1c78e:  movaps    xmm12, xmmword ptr [rbp + 0x3c0]
0000000140b1c796:  movaps    xmm13, xmmword ptr [rbp + 0x3d0]
0000000140b1c79e:  movaps    xmm14, xmmword ptr [rbp + 0x3e0]
0000000140b1c7a6:  movaps    xmm15, xmmword ptr [rbp + 0x3f0]
0000000140b1c7ae:  add       rsp, 0x488
0000000140b1c7b5:  pop       rbx
0000000140b1c7b6:  pop       rdi
0000000140b1c7b7:  pop       rsi
0000000140b1c7b8:  pop       r12
0000000140b1c7ba:  pop       r13
0000000140b1c7bc:  pop       r14
0000000140b1c7be:  pop       r15
0000000140b1c7c0:  pop       rbp
0000000140b1c7c1:  ret       
0000000140b1c7c2:  xor       ecx, ecx
0000000140b1c7c4:  mov       eax, dword ptr [rbp + 0x230]
0000000140b1c7ca:  mov       byte ptr [rbp + 0x31b], al
0000000140b1c7d0:  mov       byte ptr [rbp + 0x31a], 1
0000000140b1c7d7:  mov       rdx, rsi
0000000140b1c7da:  call      0x1411658af
0000000140b1c7df:  nop       
0000000140b1c7e0:  jmp       0x140b1cceb
0000000140b1c7e5:  mov       qword ptr [rbp + 0x30], rdi
0000000140b1c7e9:  mov       byte ptr [rbp + 0x337], 0
0000000140b1c7f0:  mov       ecx, 8
0000000140b1c7f5:  mov       edx, 0x1f8
0000000140b1c7fa:  call      0x141165895
0000000140b1c7ff:  nop       
0000000140b1c800:  jmp       0x140b1cceb
0000000140b1c805:  lea       rcx, [rip + 0x6e38f4] ; data: internal error: entered unreachable code/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\sys\thread_local\native\lazy.rs
0000000140b1c80c:  lea       r8, [rip + 0x6fb62d]
0000000140b1c813:  mov       edx, 0x28
0000000140b1c818:  call      0x141166a30
0000000140b1c81d:  nop       
0000000140b1c81e:  jmp       0x140b1cceb
0000000140b1c823:  mov       rcx, rdi
0000000140b1c826:  call      0x141189320
0000000140b1c82b:  mov       rax, qword ptr [rip + 0xc6e2ee]
0000000140b1c832:  shl       rax, 1
0000000140b1c835:  test      rax, rax
0000000140b1c838:  je        0x140b18011
0000000140b1c83e:  call      0x14118a060
0000000140b1c843:  mov       r12d, eax
0000000140b1c846:  xor       r12b, 1
0000000140b1c84a:  movzx     eax, byte ptr [rdi + 1]
0000000140b1c84e:  test      al, al
0000000140b1c850:  je        0x140b18020
0000000140b1c856:  mov       qword ptr [rbp + 0x290], rdi
0000000140b1c85d:  mov       byte ptr [rbp + 0x298], r12b
0000000140b1c864:  lea       rax, [rip + 0x83ee75]
0000000140b1c86b:  mov       qword ptr [rsp + 0x20], rax
0000000140b1c870:  lea       rcx, [rip + 0x82f122] ; data: called `Result::unwrap()` on an `Err` value
0000000140b1c877:  lea       r9, [rip + 0x82fa4a]
0000000140b1c87e:  lea       r8, [rbp + 0x290]
0000000140b1c885:  mov       edx, 0x2b
0000000140b1c88a:  call      0x1411667f0
0000000140b1c88f:  nop       
0000000140b1c890:  jmp       0x140b1cceb
0000000140b1c895:  mov       rcx, rbx
0000000140b1c898:  call      0x14116b4e0
0000000140b1c89d:  nop       
0000000140b1c89e:  mov       rbx, rax
0000000140b1c8a1:  test      rax, rax
0000000140b1c8a4:  mov       r12d, dword ptr [rbp + 0x340]
0000000140b1c8ab:  jne       0x140b18277
0000000140b1c8b1:  lea       rcx, [rbp + 0x1d0]
0000000140b1c8b8:  call      0x14117b6f0
0000000140b1c8bd:  nop       
0000000140b1c8be:  mov       edi, eax
0000000140b1c8c0:  jmp       0x140b1832d
0000000140b1c8c5:  call      0x141188f70
0000000140b1c8ca:  nop       
0000000140b1c8cb:  mov       rdx, rax
0000000140b1c8ce:  mov       qword ptr [rbp + 0x140], rax
0000000140b1c8d5:  mov       byte ptr [rbp + 0x1d8], 2
0000000140b1c8dc:  mov       rax, qword ptr [rbp + 0x470]
0000000140b1c8e3:  mov       qword ptr [rbp + 0x290], rax
0000000140b1c8ea:  mov       ecx, dword ptr [rbp + 0x340]
0000000140b1c8f0:  mov       byte ptr [rbp + 0x298], cl
0000000140b1c8f6:  mov       qword ptr [rbp + 0x2a0], rdi
0000000140b1c8fd:  mov       qword ptr [rbp + 0x2a8], r15
0000000140b1c904:  mov       qword ptr [rbp + 0x2b0], rax
0000000140b1c90b:  mov       dword ptr [rbp + 0x2b8], esi
0000000140b1c911:  lea       rcx, [rbp + 0x290]
0000000140b1c918:  mov       qword ptr [rbp + 0x338], rdx
0000000140b1c91f:  call      0x1409029f0
0000000140b1c924:  nop       
0000000140b1c925:  mov       edi, eax
0000000140b1c927:  mov       rax, qword ptr [rbp + 0x338]
0000000140b1c92e:  lock dec  qword ptr [rax]
0000000140b1c932:  jne       0x140b1832d
0000000140b1c938:  lea       rcx, [rbp + 0x140]
0000000140b1c93f:  call      0x140024b90
0000000140b1c944:  nop       
0000000140b1c945:  jmp       0x140b1832d
0000000140b1c94a:  mov       qword ptr [rbp + 0x28], 0
0000000140b1c952:  mov       byte ptr [rbp + 0x333], 0
0000000140b1c959:  mov       ecx, 8
0000000140b1c95e:  mov       edx, 0x3e8
0000000140b1c963:  call      0x141165895
0000000140b1c968:  nop       
0000000140b1c969:  jmp       0x140b1cceb
0000000140b1c96e:  mov       qword ptr [rbp + 0x28], rsi
0000000140b1c972:  mov       byte ptr [rbp + 0x333], 0
0000000140b1c979:  mov       ecx, 8
0000000140b1c97e:  mov       edx, 0x3e8
0000000140b1c983:  call      0x141165895
0000000140b1c988:  nop       
0000000140b1c989:  jmp       0x140b1cceb
0000000140b1c98e:  mov       qword ptr [rbp + 0x290], r15
0000000140b1c995:  mov       byte ptr [rbp + 0x298], r10b
0000000140b1c99c:  lea       rax, [rip + 0x83ed6d]
0000000140b1c9a3:  mov       qword ptr [rsp + 0x20], rax
0000000140b1c9a8:  lea       rcx, [rip + 0x82efea] ; data: called `Result::unwrap()` on an `Err` value
0000000140b1c9af:  lea       r9, [rip + 0x82f912]
0000000140b1c9b6:  lea       r8, [rbp + 0x290]
0000000140b1c9bd:  mov       edx, 0x2b
0000000140b1c9c2:  call      0x1411667f0
0000000140b1c9c7:  nop       
0000000140b1c9c8:  jmp       0x140b1cceb
0000000140b1c9cd:  mov       rcx, r14
0000000140b1c9d0:  call      qword ptr [rip + 0x67a852] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b1c9d6:  mov       rax, qword ptr [rbp + 0x190]
0000000140b1c9dd:  test      rax, rax
0000000140b1c9e0:  jne       0x140b18182
0000000140b1c9e6:  lea       rcx, [rip + 0x83ed0b]
0000000140b1c9ed:  call      0x1411667d0
0000000140b1c9f2:  nop       
0000000140b1c9f3:  jmp       0x140b1cceb
0000000140b1c9f8:  call      0x14118a060
0000000140b1c9fd:  test      al, al
0000000140b1c9ff:  jne       0x140b181e9
0000000140b1ca05:  mov       byte ptr [r14 + 1], 1
0000000140b1ca0a:  jmp       0x140b181e9
0000000140b1ca0f:  lea       rcx, [rip + 0x6e36ea] ; data: internal error: entered unreachable code/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\sys\thread_local\native\lazy.rs
0000000140b1ca16:  lea       r8, [rip + 0x6fb423]
0000000140b1ca1d:  mov       edx, 0x28
0000000140b1ca22:  call      0x141166a30
0000000140b1ca27:  nop       
0000000140b1ca28:  jmp       0x140b1cceb
0000000140b1ca2d:  mov       qword ptr [rbp + 0x290], rcx
0000000140b1ca34:  mov       byte ptr [rbp + 0x298], r10b
0000000140b1ca3b:  lea       rax, [rip + 0x83ec9e]
0000000140b1ca42:  mov       qword ptr [rsp + 0x20], rax
0000000140b1ca47:  lea       rcx, [rip + 0x82ef4b] ; data: called `Result::unwrap()` on an `Err` value
0000000140b1ca4e:  lea       r9, [rip + 0x82f873]
0000000140b1ca55:  lea       r8, [rbp + 0x290]
0000000140b1ca5c:  mov       edx, 0x2b
0000000140b1ca61:  call      0x1411667f0
0000000140b1ca66:  nop       
0000000140b1ca67:  jmp       0x140b1cceb
0000000140b1ca6c:  mov       ecx, 1
0000000140b1ca71:  mov       rdx, r12
0000000140b1ca74:  call      0x1411658af
0000000140b1ca79:  nop       
0000000140b1ca7a:  jmp       0x140b1cceb
0000000140b1ca7f:  call      0x14118a060
0000000140b1ca84:  test      al, al
0000000140b1ca86:  jne       0x140b18165
0000000140b1ca8c:  mov       byte ptr [r14 + 1], 1
0000000140b1ca91:  jmp       0x140b18165
0000000140b1ca96:  call      0x14118a060
0000000140b1ca9b:  test      al, al
0000000140b1ca9d:  jne       0x140b1835a
0000000140b1caa3:  mov       byte ptr [rsi + 1], 1
0000000140b1caa7:  jmp       0x140b1835a
0000000140b1caac:  mov       rax, qword ptr [rbp + 0x230]
0000000140b1cab3:  mov       qword ptr [rbp + 0x290], rax
0000000140b1caba:  mov       eax, dword ptr [rbp + 0x350]
0000000140b1cac0:  mov       byte ptr [rbp + 0x298], al
0000000140b1cac6:  lea       rax, [rip + 0x6e27b3]
0000000140b1cacd:  mov       qword ptr [rsp + 0x20], rax
0000000140b1cad2:  lea       rcx, [rip + 0x6e271f] ; data: poisoned webview managerC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tauri-2.11.6\src\manager\webview.rs
0000000140b1cad9:  lea       r9, [rip + 0x82f688]
0000000140b1cae0:  lea       r8, [rbp + 0x290]
0000000140b1cae7:  mov       edx, 0x18
0000000140b1caec:  call      0x1411667f0
0000000140b1caf1:  nop       
0000000140b1caf2:  jmp       0x140b1cceb
0000000140b1caf7:  mov       qword ptr [rbp + 0x290], rdi
0000000140b1cafe:  mov       eax, dword ptr [rbp + 0x238]
0000000140b1cb04:  mov       byte ptr [rbp + 0x298], al
0000000140b1cb0a:  lea       rax, [rip + 0x6e3c9f]
0000000140b1cb11:  mov       qword ptr [rsp + 0x20], rax
0000000140b1cb16:  lea       rcx, [rip + 0x82ee7c] ; data: called `Result::unwrap()` on an `Err` value
0000000140b1cb1d:  lea       r9, [rip + 0x82f5c4]
0000000140b1cb24:  lea       r8, [rbp + 0x290]
0000000140b1cb2b:  mov       edx, 0x2b
0000000140b1cb30:  call      0x1411667f0
0000000140b1cb35:  nop       
0000000140b1cb36:  jmp       0x140b1cceb
0000000140b1cb3b:  mov       qword ptr [rbp + 0x30], 0
0000000140b1cb43:  mov       byte ptr [rbp + 0x337], 1
0000000140b1cb4a:  lea       rcx, [rip + 0x83eb17]
0000000140b1cb51:  call      0x1411667d0
0000000140b1cb56:  nop       
0000000140b1cb57:  jmp       0x140b1cceb
0000000140b1cb5c:  mov       byte ptr [rbp + 0x331], 1
0000000140b1cb63:  lea       rcx, [rip + 0x6f2696]
0000000140b1cb6a:  call      0x1411667d0
0000000140b1cb6f:  nop       
0000000140b1cb70:  jmp       0x140b1cceb
0000000140b1cb75:  lea       rcx, [rip + 0x83eb1c]
0000000140b1cb7c:  call      0x1411667d0
0000000140b1cb81:  nop       
0000000140b1cb82:  jmp       0x140b1cceb
0000000140b1cb87:  lea       rcx, [rip + 0x83eb22]
0000000140b1cb8e:  call      0x1411667d0
0000000140b1cb93:  nop       
0000000140b1cb94:  jmp       0x140b1cceb
0000000140b1cb99:  mov       qword ptr [rbp + 0x28], 0
0000000140b1cba1:  mov       byte ptr [rbp + 0x333], 1
0000000140b1cba8:  lea       rcx, [rip + 0x83eab9]
0000000140b1cbaf:  call      0x1411667d0
0000000140b1cbb4:  nop       
0000000140b1cbb5:  jmp       0x140b1cceb
0000000140b1cbba:  mov       ecx, 1
0000000140b1cbbf:  mov       rdx, rbx
0000000140b1cbc2:  call      0x1411658af
0000000140b1cbc7:  nop       
0000000140b1cbc8:  jmp       0x140b1cceb
0000000140b1cbcd:  mov       ecx, 8
0000000140b1cbd2:  mov       dword ptr [rbp + 0x230], 0
0000000140b1cbdc:  jmp       0x140b1c7c4
0000000140b1cbe1:  mov       byte ptr [rbp + 0x34f], 1
0000000140b1cbe8:  lea       r8, [rip + 0x8314c9]
0000000140b1cbef:  mov       rcx, rdi
0000000140b1cbf2:  mov       rdx, rbx
0000000140b1cbf5:  call      0x14116597b
0000000140b1cbfa:  nop       
0000000140b1cbfb:  jmp       0x140b1cceb
0000000140b1cc00:  mov       ecx, 4
0000000140b1cc05:  mov       edx, 0x10
0000000140b1cc0a:  call      0x1411658af
0000000140b1cc0f:  nop       
0000000140b1cc10:  jmp       0x140b1cceb
0000000140b1cc15:  mov       ecx, 1
0000000140b1cc1a:  mov       edx, 6
0000000140b1cc1f:  call      0x1411658af
0000000140b1cc24:  nop       
0000000140b1cc25:  jmp       0x140b1cceb
0000000140b1cc2a:  mov       ecx, 1
0000000140b1cc2f:  mov       edx, 4
0000000140b1cc34:  call      0x1411658af
0000000140b1cc39:  nop       
0000000140b1cc3a:  jmp       0x140b1cceb
0000000140b1cc3f:  mov       ecx, 1
0000000140b1cc44:  mov       edx, 6
0000000140b1cc49:  call      0x1411658af
0000000140b1cc4e:  nop       
0000000140b1cc4f:  jmp       0x140b1cceb
0000000140b1cc54:  mov       ecx, 1
0000000140b1cc59:  mov       edx, 0x80
0000000140b1cc5e:  call      0x1411658af
0000000140b1cc63:  nop       
0000000140b1cc64:  jmp       0x140b1cceb
0000000140b1cc69:  mov       qword ptr [rbp + 0x2b0], rdi
0000000140b1cc70:  lea       r9, [rip + 0x8524e9]
0000000140b1cc77:  mov       r8d, 4
0000000140b1cc7d:  xor       ecx, ecx
0000000140b1cc7f:  mov       rdx, r13
0000000140b1cc82:  call      0x141166a80
0000000140b1cc87:  nop       
0000000140b1cc88:  jmp       0x140b1cceb
0000000140b1cc8a:  mov       byte ptr [rbp + 0x334], 1
0000000140b1cc91:  lea       r8, [rip + 0x831420]
0000000140b1cc98:  mov       rcx, rsi
0000000140b1cc9b:  mov       rdx, rdi
0000000140b1cc9e:  call      0x14116597b
0000000140b1cca3:  nop       
0000000140b1cca4:  jmp       0x140b1cceb
0000000140b1cca6:  mov       byte ptr [rbp + 0x34e], 1
0000000140b1ccad:  lea       r8, [rip + 0x831404]
0000000140b1ccb4:  mov       rcx, rsi
0000000140b1ccb7:  mov       rdx, rdi
0000000140b1ccba:  call      0x14116597b
0000000140b1ccbf:  nop       
0000000140b1ccc0:  jmp       0x140b1cceb
0000000140b1ccc2:  lea       rcx, [rip + 0x6f2537]
0000000140b1ccc9:  call      0x1411667d0
0000000140b1ccce:  nop       
0000000140b1cccf:  jmp       0x140b1cceb
0000000140b1ccd1:  lea       rcx, [rbp + 0x1b0]
0000000140b1ccd8:  call      0x14015b4c0
0000000140b1ccdd:  nop       
0000000140b1ccde:  lea       rcx, [rip + 0x83ea13]
0000000140b1cce5:  call      0x1411667d0
0000000140b1ccea:  nop       
0000000140b1cceb:  ud2       
