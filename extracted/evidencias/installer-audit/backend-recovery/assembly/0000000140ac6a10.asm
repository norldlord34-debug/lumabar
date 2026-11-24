; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ac6a10..0x140ac80bf
; Associated source paths: src\commands\apps.rs

0000000140ac6a10:  push      rbp
0000000140ac6a11:  push      r15
0000000140ac6a13:  push      r14
0000000140ac6a15:  push      r13
0000000140ac6a17:  push      r12
0000000140ac6a19:  push      rsi
0000000140ac6a1a:  push      rdi
0000000140ac6a1b:  push      rbx
0000000140ac6a1c:  sub       rsp, 0x2f8
0000000140ac6a23:  lea       rbp, [rsp + 0x80]
0000000140ac6a2b:  movdqa    xmmword ptr [rbp + 0x260], xmm7
0000000140ac6a33:  movdqa    xmmword ptr [rbp + 0x250], xmm6
0000000140ac6a3b:  mov       qword ptr [rbp + 0x248], 0xfffffffffffffffe
0000000140ac6a46:  mov       rbx, r8
0000000140ac6a49:  mov       r14, rdx
0000000140ac6a4c:  mov       rsi, rcx
0000000140ac6a4f:  lea       r15, [rbp + 0x78]
0000000140ac6a53:  mov       rcx, r15
0000000140ac6a56:  call      0x1400030e0
0000000140ac6a5b:  mov       rdi, qword ptr [rbp + 0x80]
0000000140ac6a62:  mov       r12, qword ptr [rbp + 0x88]
0000000140ac6a69:  lea       rcx, [rip + 0x752c31]
0000000140ac6a70:  mov       edx, 2
0000000140ac6a75:  mov       r8, rdi
0000000140ac6a78:  mov       r9, r12
0000000140ac6a7b:  call      0x140c6f930
0000000140ac6a80:  nop       
0000000140ac6a81:  test      al, al
0000000140ac6a83:  je        0x140ac6f03
0000000140ac6a89:  mov       rcx, r14
0000000140ac6a8c:  mov       rdx, rbx
0000000140ac6a8f:  call      0x140e33b20
0000000140ac6a94:  nop       
0000000140ac6a95:  test      rax, rax
0000000140ac6a98:  je        0x140ac6ce9
0000000140ac6a9e:  cmp       rdx, 2
0000000140ac6aa2:  jne       0x140ac6aaf
0000000140ac6aa4:  cmp       word ptr [rax], 0x2e2e
0000000140ac6aa9:  je        0x140ac6ce9
0000000140ac6aaf:  lea       rcx, [rdx + rax]
0000000140ac6ab3:  inc       rcx
0000000140ac6ab6:  xor       r9d, r9d
0000000140ac6ab9:  nop       dword ptr [rax]
0000000140ac6ac0:  cmp       rdx, r9
0000000140ac6ac3:  je        0x140ac6ce9
0000000140ac6ac9:  mov       r8, r9
0000000140ac6acc:  lea       rax, [rcx - 1]
0000000140ac6ad0:  inc       r9
0000000140ac6ad3:  cmp       byte ptr [rcx - 2], 0x2e
0000000140ac6ad7:  mov       rcx, rax
0000000140ac6ada:  jne       0x140ac6ac0
0000000140ac6adc:  cmp       rdx, r9
0000000140ac6adf:  je        0x140ac6ce9
0000000140ac6ae5:  lea       rcx, [rbp + 0x190]
0000000140ac6aec:  mov       rdx, rax
0000000140ac6aef:  call      0x140013820
0000000140ac6af4:  cmp       dword ptr [rbp + 0x190], 1
0000000140ac6afb:  je        0x140ac6ce9
0000000140ac6b01:  cmp       qword ptr [rbp + 0x1a0], 3
0000000140ac6b09:  jne       0x140ac6ce9
0000000140ac6b0f:  mov       rax, qword ptr [rbp + 0x198]
0000000140ac6b16:  movzx     ecx, byte ptr [rax]
0000000140ac6b19:  lea       edx, [rcx - 0x41]
0000000140ac6b1c:  cmp       dl, 0x1a
0000000140ac6b1f:  setb      dl
0000000140ac6b22:  shl       dl, 5
0000000140ac6b25:  or        dl, cl
0000000140ac6b27:  cmp       dl, 0x6c
0000000140ac6b2a:  jne       0x140ac6ce9
0000000140ac6b30:  movzx     ecx, byte ptr [rax + 1]
0000000140ac6b34:  lea       edx, [rcx - 0x41]
0000000140ac6b37:  cmp       dl, 0x1a
0000000140ac6b3a:  setb      dl
0000000140ac6b3d:  shl       dl, 5
0000000140ac6b40:  or        dl, cl
0000000140ac6b42:  cmp       dl, 0x6e
0000000140ac6b45:  jne       0x140ac6ce9
0000000140ac6b4b:  movzx     eax, byte ptr [rax + 2]
0000000140ac6b4f:  lea       ecx, [rax - 0x41]
0000000140ac6b52:  cmp       cl, 0x1a
0000000140ac6b55:  setb      cl
0000000140ac6b58:  shl       cl, 5
0000000140ac6b5b:  or        cl, al
0000000140ac6b5d:  cmp       cl, 0x6b
0000000140ac6b60:  jne       0x140ac6ce9
0000000140ac6b66:  lea       rcx, [rbp + 0x190]
0000000140ac6b6d:  mov       rdx, r14
0000000140ac6b70:  mov       r8, rbx
0000000140ac6b73:  call      0x140acbd30
0000000140ac6b78:  nop       
0000000140ac6b79:  mov       rax, qword ptr [rbp + 0x190]
0000000140ac6b80:  cmp       rax, -1
0000000140ac6b84:  je        0x140ac78e6
0000000140ac6b8a:  mov       rcx, qword ptr [rbp + 0x1a8]
0000000140ac6b91:  mov       r13, qword ptr [rbp + 0x1b0]
0000000140ac6b98:  movups    xmm0, xmmword ptr [rbp + 0x1b8]
0000000140ac6b9f:  movups    xmmword ptr [rbp + 0xb8], xmm0
0000000140ac6ba6:  movups    xmm0, xmmword ptr [rbp + 0x1c8]
0000000140ac6bad:  movups    xmmword ptr [rbp + 0xc8], xmm0
0000000140ac6bb4:  movups    xmm0, xmmword ptr [rbp + 0x1d8]
0000000140ac6bbb:  movups    xmmword ptr [rbp + 0xd8], xmm0
0000000140ac6bc2:  movups    xmm0, xmmword ptr [rbp + 0x1e8]
0000000140ac6bc9:  movups    xmmword ptr [rbp + 0xe8], xmm0
0000000140ac6bd0:  movups    xmm0, xmmword ptr [rbp + 0x1f8]
0000000140ac6bd7:  movups    xmmword ptr [rbp + 0xf8], xmm0
0000000140ac6bde:  movups    xmm0, xmmword ptr [rbp + 0x208]
0000000140ac6be5:  movups    xmmword ptr [rbp + 0x108], xmm0
0000000140ac6bec:  mov       rdx, qword ptr [rbp + 0x218]
0000000140ac6bf3:  mov       qword ptr [rbp + 0x118], rdx
0000000140ac6bfa:  movdqu    xmm0, xmmword ptr [rbp + 0x198]
0000000140ac6c02:  mov       qword ptr [rbp + 0x90], rax
0000000140ac6c09:  movdqu    xmmword ptr [rbp + 0x98], xmm0
0000000140ac6c11:  mov       qword ptr [rbp + 0xa8], rcx
0000000140ac6c18:  mov       qword ptr [rbp + 0xb0], r13
0000000140ac6c1f:  mov       r15, qword ptr [rbp + 0xb8]
0000000140ac6c26:  mov       rcx, r13
0000000140ac6c29:  mov       rdx, r15
0000000140ac6c2c:  call      0x140e33ab0
0000000140ac6c31:  nop       
0000000140ac6c32:  test      rax, rax
0000000140ac6c35:  je        0x140ac6cab
0000000140ac6c37:  mov       r8, rdx
0000000140ac6c3a:  lea       rcx, [rbp + 0x190]
0000000140ac6c41:  mov       rdx, rax
0000000140ac6c44:  call      0x140013820
0000000140ac6c49:  cmp       dword ptr [rbp + 0x190], 1
0000000140ac6c50:  je        0x140ac6cab
0000000140ac6c52:  cmp       qword ptr [rbp + 0x1a0], 3
0000000140ac6c5a:  jne       0x140ac6cab
0000000140ac6c5c:  mov       rax, qword ptr [rbp + 0x198]
0000000140ac6c63:  movzx     ecx, byte ptr [rax]
0000000140ac6c66:  lea       edx, [rcx - 0x41]
0000000140ac6c69:  cmp       dl, 0x1a
0000000140ac6c6c:  setb      dl
0000000140ac6c6f:  shl       dl, 5
0000000140ac6c72:  or        dl, cl
0000000140ac6c74:  cmp       dl, 0x65
0000000140ac6c77:  jne       0x140ac6cab
0000000140ac6c79:  movzx     ecx, byte ptr [rax + 1]
0000000140ac6c7d:  lea       edx, [rcx - 0x41]
0000000140ac6c80:  cmp       dl, 0x1a
0000000140ac6c83:  setb      dl
0000000140ac6c86:  shl       dl, 5
0000000140ac6c89:  or        dl, cl
0000000140ac6c8b:  cmp       dl, 0x78
0000000140ac6c8e:  jne       0x140ac6cab
0000000140ac6c90:  movzx     eax, byte ptr [rax + 2]
0000000140ac6c94:  lea       ecx, [rax - 0x41]
0000000140ac6c97:  cmp       cl, 0x1a
0000000140ac6c9a:  setb      cl
0000000140ac6c9d:  shl       cl, 5
0000000140ac6ca0:  or        cl, al
0000000140ac6ca2:  cmp       cl, 0x65
0000000140ac6ca5:  je        0x140ac8092
0000000140ac6cab:  test      r15, r15
0000000140ac6cae:  je        0x140ac8028
0000000140ac6cb4:  xor       edx, edx
0000000140ac6cb6:  mov       r8, r15
0000000140ac6cb9:  call      0x140e48790
0000000140ac6cbe:  test      rax, rax
0000000140ac6cc1:  je        0x140ac7f96
0000000140ac6cc7:  mov       r12, rax
0000000140ac6cca:  mov       rcx, rax
0000000140ac6ccd:  mov       rdx, r13
0000000140ac6cd0:  mov       r8, r15
0000000140ac6cd3:  call      0x141164a10
0000000140ac6cd8:  cmp       r15, 8
0000000140ac6cdc:  jae       0x140ac79ff
0000000140ac6ce2:  xor       eax, eax
0000000140ac6ce4:  jmp       0x140ac7fbd
0000000140ac6ce9:  mov       rcx, r14
0000000140ac6cec:  mov       rdx, rbx
0000000140ac6cef:  call      0x140e33b20
0000000140ac6cf4:  nop       
0000000140ac6cf5:  test      rax, rax
0000000140ac6cf8:  je        0x140ac6e55
0000000140ac6cfe:  cmp       rdx, 2
0000000140ac6d02:  jne       0x140ac6d0f
0000000140ac6d04:  cmp       word ptr [rax], 0x2e2e
0000000140ac6d09:  je        0x140ac6e55
0000000140ac6d0f:  lea       rcx, [rdx + rax]
0000000140ac6d13:  inc       rcx
0000000140ac6d16:  xor       r9d, r9d
0000000140ac6d19:  nop       dword ptr [rax]
0000000140ac6d20:  cmp       rdx, r9
0000000140ac6d23:  je        0x140ac6e55
0000000140ac6d29:  mov       r8, r9
0000000140ac6d2c:  lea       rax, [rcx - 1]
0000000140ac6d30:  inc       r9
0000000140ac6d33:  cmp       byte ptr [rcx - 2], 0x2e
0000000140ac6d37:  mov       rcx, rax
0000000140ac6d3a:  jne       0x140ac6d20
0000000140ac6d3c:  cmp       rdx, r9
0000000140ac6d3f:  je        0x140ac6e55
0000000140ac6d45:  lea       rcx, [rbp + 0x190]
0000000140ac6d4c:  mov       rdx, rax
0000000140ac6d4f:  call      0x140013820
0000000140ac6d54:  cmp       dword ptr [rbp + 0x190], 1
0000000140ac6d5b:  je        0x140ac6e55
0000000140ac6d61:  cmp       qword ptr [rbp + 0x1a0], 3
0000000140ac6d69:  jne       0x140ac6e55
0000000140ac6d6f:  mov       rax, qword ptr [rbp + 0x198]
0000000140ac6d76:  movzx     ecx, byte ptr [rax]
0000000140ac6d79:  lea       edx, [rcx - 0x41]
0000000140ac6d7c:  cmp       dl, 0x1a
0000000140ac6d7f:  setb      dl
0000000140ac6d82:  shl       dl, 5
0000000140ac6d85:  or        dl, cl
0000000140ac6d87:  cmp       dl, 0x65
0000000140ac6d8a:  jne       0x140ac6e55
0000000140ac6d90:  movzx     ecx, byte ptr [rax + 1]
0000000140ac6d94:  lea       edx, [rcx - 0x41]
0000000140ac6d97:  cmp       dl, 0x1a
0000000140ac6d9a:  setb      dl
0000000140ac6d9d:  shl       dl, 5
0000000140ac6da0:  or        dl, cl
0000000140ac6da2:  cmp       dl, 0x78
0000000140ac6da5:  jne       0x140ac6e55
0000000140ac6dab:  movzx     eax, byte ptr [rax + 2]
0000000140ac6daf:  lea       ecx, [rax - 0x41]
0000000140ac6db2:  cmp       cl, 0x1a
0000000140ac6db5:  setb      cl
0000000140ac6db8:  shl       cl, 5
0000000140ac6dbb:  or        cl, al
0000000140ac6dbd:  cmp       cl, 0x65
0000000140ac6dc0:  jne       0x140ac6e55
0000000140ac6dc6:  mov       rcx, r14
0000000140ac6dc9:  mov       rdx, rbx
0000000140ac6dcc:  call      0x140e33a40
0000000140ac6dd1:  nop       
0000000140ac6dd2:  test      al, al
0000000140ac6dd4:  je        0x140ac6e55
0000000140ac6dd6:  lea       rcx, [rbp + 0x90]
0000000140ac6ddd:  mov       rdx, r14
0000000140ac6de0:  mov       r8, rbx
0000000140ac6de3:  call      0x1400030e0
0000000140ac6de8:  nop       
0000000140ac6de9:  mov       r15, qword ptr [rbp + 0x90]
0000000140ac6df0:  mov       r12, qword ptr [rbp + 0x98]
0000000140ac6df7:  mov       r8, qword ptr [rbp + 0xa0]
0000000140ac6dfe:  mov       qword ptr [rbp + 0x188], r15
0000000140ac6e05:  lea       rcx, [rbp + 0x138]
0000000140ac6e0c:  mov       rdx, r12
0000000140ac6e0f:  call      0x140b98970
0000000140ac6e14:  nop       
0000000140ac6e15:  mov       rax, qword ptr [rbp + 0x138]
0000000140ac6e1c:  cmp       rax, -1
0000000140ac6e20:  mov       qword ptr [rbp + 0x238], r15
0000000140ac6e27:  mov       qword ptr [rbp + 0x220], r12
0000000140ac6e2e:  je        0x140ac7a0c
0000000140ac6e34:  mov       qword ptr [rbp + 0x230], rax
0000000140ac6e3b:  mov       rax, qword ptr [rbp + 0x140]
0000000140ac6e42:  mov       qword ptr [rbp + 0x240], rax
0000000140ac6e49:  mov       r12, qword ptr [rbp + 0x148]
0000000140ac6e50:  jmp       0x140ac7b75
0000000140ac6e55:  lea       rcx, [rbp + 0x190]
0000000140ac6e5c:  mov       rdx, r14
0000000140ac6e5f:  mov       r8, rbx
0000000140ac6e62:  call      0x140013820
0000000140ac6e67:  cmp       byte ptr [rbp + 0x190], 0
0000000140ac6e6e:  jne       0x140ac6ea1
0000000140ac6e70:  mov       r15, qword ptr [rbp + 0x1a0]
0000000140ac6e77:  cmp       r15, 0x11
0000000140ac6e7b:  jb        0x140ac6ea1
0000000140ac6e7d:  mov       r12, qword ptr [rbp + 0x198]
0000000140ac6e84:  lea       rcx, [rip + 0x75275f] ; data: shell:AppsFolder\the new pin could not be read backonly apps can be pinned to the dockwindir
0000000140ac6e8b:  mov       r8d, 0x11
0000000140ac6e91:  mov       rdx, r12
0000000140ac6e94:  call      0x141165450
0000000140ac6e99:  test      eax, eax
0000000140ac6e9b:  je        0x140ac70fd
0000000140ac6ea1:  mov       r8d, 0x23
0000000140ac6ea7:  xor       edx, edx
0000000140ac6ea9:  call      0x140e48790
0000000140ac6eae:  test      rax, rax
0000000140ac6eb1:  je        0x140ac7f6c
0000000140ac6eb7:  movups    xmm0, xmmword ptr [rip + 0x75276f]
0000000140ac6ebe:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140ac6ec2:  movdqu    xmm0, xmmword ptr [rip + 0x752753]
0000000140ac6eca:  movdqu    xmmword ptr [rax], xmm0
0000000140ac6ece:  mov       dword ptr [rax + 0x1f], 0x6b636f64
0000000140ac6ed5:  movabs    rcx, 0x8000000000000010
0000000140ac6edf:  mov       qword ptr [rsi + 8], rcx
0000000140ac6ee3:  mov       qword ptr [rsi + 0x10], 0x23
0000000140ac6eeb:  mov       qword ptr [rsi + 0x18], rax
0000000140ac6eef:  mov       qword ptr [rsi + 0x20], 0x23
0000000140ac6ef7:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac6efe:  jmp       0x140ac70b6
0000000140ac6f03:  cmp       r12, 2
0000000140ac6f07:  jb        0x140ac6f49
0000000140ac6f09:  cmp       word ptr [rdi], 0x5c5c
0000000140ac6f0e:  je        0x140ac6a89
0000000140ac6f14:  cmp       r12, 0x11
0000000140ac6f18:  jb        0x140ac6f49
0000000140ac6f1a:  movdqu    xmm0, xmmword ptr [rdi]
0000000140ac6f1e:  movzx     eax, byte ptr [rdi + 0x10]
0000000140ac6f22:  movd      xmm1, eax
0000000140ac6f26:  pcmpeqb   xmm0, xmmword ptr [rip + 0x736012]
0000000140ac6f2e:  pcmpeqb   xmm1, xmmword ptr [rip + 0x73601a]
0000000140ac6f36:  pand      xmm1, xmm0
0000000140ac6f3a:  pmovmskb  eax, xmm1
0000000140ac6f3e:  cmp       eax, 0xffff
0000000140ac6f43:  je        0x140ac6a89
0000000140ac6f49:  lea       rcx, [rbp + 0x90]
0000000140ac6f50:  mov       rdx, rdi
0000000140ac6f53:  mov       r8, r12
0000000140ac6f56:  call      0x140ad4fe0
0000000140ac6f5b:  nop       
0000000140ac6f5c:  mov       rax, qword ptr [rbp + 0x90]
0000000140ac6f63:  cmp       rax, -1
0000000140ac6f67:  je        0x140ac701c
0000000140ac6f6d:  mov       qword ptr [rbp + 0x238], rax
0000000140ac6f74:  mov       rdx, qword ptr [rbp + 0x98]
0000000140ac6f7b:  mov       rdi, qword ptr [rbp + 0xa0]
0000000140ac6f82:  lea       rcx, [rbp + 0x190]
0000000140ac6f89:  mov       qword ptr [rbp + 0x240], rdx
0000000140ac6f90:  mov       r8, rdi
0000000140ac6f93:  call      0x140e43da0
0000000140ac6f98:  nop       
0000000140ac6f99:  cmp       dword ptr [rbp + 0x190], 2
0000000140ac6fa0:  jne       0x140ac6fbd
0000000140ac6fa2:  mov       rax, qword ptr [rbp + 0x198]
0000000140ac6fa9:  lea       rcx, [rbp - 0x10]
0000000140ac6fad:  mov       qword ptr [rbp - 0x10], rax
0000000140ac6fb1:  mov       byte ptr [rbp - 0x18], 1
0000000140ac6fb5:  call      0x140e2de70
0000000140ac6fba:  nop       
0000000140ac6fbb:  jmp       0x140ac6ffa
0000000140ac6fbd:  mov       edx, dword ptr [rbp + 0x1dc]
0000000140ac6fc3:  test      edx, 0x400
0000000140ac6fc9:  sete      al
0000000140ac6fcc:  test      dword ptr [rbp + 0x1e0], 0x20000000
0000000140ac6fd6:  sete      cl
0000000140ac6fd9:  test      dl, 0x10
0000000140ac6fdc:  jne       0x140ac6ffa
0000000140ac6fde:  or        al, cl
0000000140ac6fe0:  je        0x140ac6ffa
0000000140ac6fe2:  mov       rcx, rsi
0000000140ac6fe5:  mov       rdx, qword ptr [rbp + 0x240]
0000000140ac6fec:  mov       r8, rdi
0000000140ac6fef:  call      0x140ac6a10
0000000140ac6ff4:  nop       
0000000140ac6ff5:  jmp       0x140ac7094
0000000140ac6ffa:  cmp       qword ptr [rbp + 0x238], 0
0000000140ac7002:  je        0x140ac701c
0000000140ac7004:  call      qword ptr [rip + 0x6d078e] ; kernel32.dll!GetProcessHeap
0000000140ac700a:  mov       rcx, rax
0000000140ac700d:  xor       edx, edx
0000000140ac700f:  mov       r8, qword ptr [rbp + 0x240]
0000000140ac7016:  call      qword ptr [rip + 0x6d0774] ; kernel32.dll!HeapFree
0000000140ac701c:  lea       rax, [rip + 0x899fd5]
0000000140ac7023:  mov       qword ptr [rbp + 0x190], rax
0000000140ac702a:  lea       rax, [rip - 0xa9ee11]
0000000140ac7031:  mov       qword ptr [rbp + 0x198], rax
0000000140ac7038:  mov       qword ptr [rbp + 0x1a0], r15
0000000140ac703f:  lea       rax, [rip - 0xac23a6]
0000000140ac7046:  mov       qword ptr [rbp + 0x1a8], rax
0000000140ac704d:  lea       rdx, [rip + 0x89803c]
0000000140ac7054:  lea       rcx, [rbp + 0x90]
0000000140ac705b:  lea       r8, [rbp + 0x190]
0000000140ac7062:  call      0x1400036f0
0000000140ac7067:  nop       
0000000140ac7068:  mov       rax, qword ptr [rbp + 0x90]
0000000140ac706f:  mov       qword ptr [rbp + 0x238], rax
0000000140ac7076:  mov       rdx, qword ptr [rbp + 0x98]
0000000140ac707d:  mov       r8, qword ptr [rbp + 0xa0]
0000000140ac7084:  mov       rcx, rsi
0000000140ac7087:  mov       qword ptr [rbp + 0x240], rdx
0000000140ac708e:  call      0x140ac6a10
0000000140ac7093:  nop       
0000000140ac7094:  cmp       qword ptr [rbp + 0x238], 0
0000000140ac709c:  je        0x140ac70b6
0000000140ac709e:  call      qword ptr [rip + 0x6d06f4] ; kernel32.dll!GetProcessHeap
0000000140ac70a4:  mov       rcx, rax
0000000140ac70a7:  xor       edx, edx
0000000140ac70a9:  mov       r8, qword ptr [rbp + 0x240]
0000000140ac70b0:  call      qword ptr [rip + 0x6d06da] ; kernel32.dll!HeapFree
0000000140ac70b6:  cmp       qword ptr [rbp + 0x78], 0
0000000140ac70bb:  jle       0x140ac70d8
0000000140ac70bd:  mov       rdi, qword ptr [rbp + 0x80]
0000000140ac70c4:  call      qword ptr [rip + 0x6d06ce] ; kernel32.dll!GetProcessHeap
0000000140ac70ca:  mov       rcx, rax
0000000140ac70cd:  xor       edx, edx
0000000140ac70cf:  mov       r8, rdi
0000000140ac70d2:  call      qword ptr [rip + 0x6d06b8] ; kernel32.dll!HeapFree
0000000140ac70d8:  mov       rax, rsi
0000000140ac70db:  movaps    xmm6, xmmword ptr [rbp + 0x250]
0000000140ac70e2:  movaps    xmm7, xmmword ptr [rbp + 0x260]
0000000140ac70e9:  add       rsp, 0x2f8
0000000140ac70f0:  pop       rbx
0000000140ac70f1:  pop       rdi
0000000140ac70f2:  pop       rsi
0000000140ac70f3:  pop       r12
0000000140ac70f5:  pop       r13
0000000140ac70f7:  pop       r14
0000000140ac70f9:  pop       r15
0000000140ac70fb:  pop       rbp
0000000140ac70fc:  ret       
0000000140ac70fd:  add       r12, 0x11
0000000140ac7101:  add       r15, -0x11
0000000140ac7105:  mov       eax, dword ptr [rip + 0xcc3fe5]
0000000140ac710b:  mov       rcx, qword ptr gs:[0x58]
0000000140ac7114:  mov       rax, qword ptr [rcx + rax*8]
0000000140ac7118:  cmp       byte ptr [rax + 0x68], 0
0000000140ac711f:  jne       0x140ac7137
0000000140ac7121:  lea       r13, [rax + 0x68]
0000000140ac7128:  xor       ecx, ecx
0000000140ac712a:  xor       edx, edx
0000000140ac712c:  call      qword ptr [rip + 0x6d0b26] ; ole32.dll!CoInitializeEx
0000000140ac7132:  mov       byte ptr [r13], 1
0000000140ac7137:  mov       rcx, r12
0000000140ac713a:  mov       rdx, r15
0000000140ac713d:  call      0x140acb450
0000000140ac7142:  nop       
0000000140ac7143:  test      rax, rax
0000000140ac7146:  je        0x140ac7277
0000000140ac714c:  lea       rcx, [rbp + 0x190]
0000000140ac7153:  mov       qword ptr [rbp + 0x238], rax
0000000140ac715a:  mov       rdx, rax
0000000140ac715d:  call      0x140acecc0
0000000140ac7162:  nop       
0000000140ac7163:  mov       rax, qword ptr [rbp + 0x190]
0000000140ac716a:  cmp       rax, -1
0000000140ac716e:  je        0x140ac72a2
0000000140ac7174:  movdqu    xmm0, xmmword ptr [rbp + 0x198]
0000000140ac717c:  movdqu    xmm1, xmmword ptr [rbp + 0x1a8]
0000000140ac7184:  movups    xmm2, xmmword ptr [rbp + 0x1b8]
0000000140ac718b:  movdqu    xmm3, xmmword ptr [rbp + 0x1c8]
0000000140ac7193:  movups    xmmword ptr [rbp + 0x10], xmm2
0000000140ac7197:  movdqu    xmmword ptr [rbp + 0x20], xmm3
0000000140ac719c:  movups    xmm2, xmmword ptr [rbp + 0x1d8]
0000000140ac71a3:  movups    xmmword ptr [rbp + 0x30], xmm2
0000000140ac71a7:  movups    xmm2, xmmword ptr [rbp + 0x1e8]
0000000140ac71ae:  movups    xmmword ptr [rbp + 0x40], xmm2
0000000140ac71b2:  movups    xmm2, xmmword ptr [rbp + 0x1f8]
0000000140ac71b9:  movups    xmmword ptr [rbp + 0x50], xmm2
0000000140ac71bd:  movdqu    xmm2, xmmword ptr [rbp + 0x208]
0000000140ac71c5:  movdqu    xmmword ptr [rbp + 0x60], xmm2
0000000140ac71ca:  mov       rcx, qword ptr [rbp + 0x218]
0000000140ac71d1:  mov       qword ptr [rbp + 0x70], rcx
0000000140ac71d5:  mov       qword ptr [rbp - 0x18], rax
0000000140ac71d9:  movdqu    xmmword ptr [rbp - 0x10], xmm0
0000000140ac71de:  movdqu    xmmword ptr [rbp], xmm1
0000000140ac71e3:  mov       rcx, qword ptr [rbp + 0x238]
0000000140ac71ea:  mov       rax, qword ptr [rcx]
0000000140ac71ed:  call      qword ptr [rax + 0x10]
0000000140ac71f0:  nop       
0000000140ac71f1:  lea       rcx, [rbp + 0x158]
0000000140ac71f8:  lea       rdx, [rbp - 0x18]
0000000140ac71fc:  call      0x140ad5cd0
0000000140ac7201:  nop       
0000000140ac7202:  mov       rax, qword ptr [rbp + 0x18]
0000000140ac7206:  and       rax, qword ptr [rbp + 0x30]
0000000140ac720a:  cmp       rax, -1
0000000140ac720e:  sete      byte ptr [rbp + 0x22f]
0000000140ac7215:  lea       rcx, [rbp + 0x190]
0000000140ac721c:  call      0x140ad18e0
0000000140ac7221:  nop       
0000000140ac7222:  mov       rcx, qword ptr [rbp + 0x190]
0000000140ac7229:  mov       r8, qword ptr [rbp + 0x198]
0000000140ac7230:  mov       rdx, qword ptr [rbp + 0x1a0]
0000000140ac7237:  mov       rax, qword ptr [rbp + 0x1a8]
0000000140ac723e:  cmp       rcx, -1
0000000140ac7242:  je        0x140ac7311
0000000140ac7248:  movdqu    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140ac7250:  movdqu    xmm1, xmmword ptr [rbp + 0x1c0]
0000000140ac7258:  movdqu    xmmword ptr [rsi + 0x38], xmm1
0000000140ac725d:  movdqu    xmmword ptr [rsi + 0x28], xmm0
0000000140ac7262:  mov       qword ptr [rsi + 8], rcx
0000000140ac7266:  mov       qword ptr [rsi + 0x10], r8
0000000140ac726a:  mov       qword ptr [rsi + 0x18], rdx
0000000140ac726e:  mov       qword ptr [rsi + 0x20], rax
0000000140ac7272:  jmp       0x140ac7742
0000000140ac7277:  mov       r8d, 0x23
0000000140ac727d:  xor       edx, edx
0000000140ac727f:  call      0x140e48790
0000000140ac7284:  test      rax, rax
0000000140ac7287:  jne       0x140ac6eb7
0000000140ac728d:  mov       ecx, 1
0000000140ac7292:  mov       edx, 0x23
0000000140ac7297:  call      0x1411658af
0000000140ac729c:  nop       
0000000140ac729d:  jmp       0x140ac80bd
0000000140ac72a2:  mov       r8d, 0x23
0000000140ac72a8:  xor       edx, edx
0000000140ac72aa:  call      0x140e48790
0000000140ac72af:  test      rax, rax
0000000140ac72b2:  je        0x140ac7f81
0000000140ac72b8:  movups    xmm0, xmmword ptr [rip + 0x75236e]
0000000140ac72bf:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140ac72c3:  movdqu    xmm0, xmmword ptr [rip + 0x752352]
0000000140ac72cb:  movdqu    xmmword ptr [rax], xmm0
0000000140ac72cf:  mov       dword ptr [rax + 0x1f], 0x6b636f64
0000000140ac72d6:  movabs    rcx, 0x8000000000000010
0000000140ac72e0:  mov       qword ptr [rsi + 8], rcx
0000000140ac72e4:  mov       qword ptr [rsi + 0x10], 0x23
0000000140ac72ec:  mov       qword ptr [rsi + 0x18], rax
0000000140ac72f0:  mov       qword ptr [rsi + 0x20], 0x23
0000000140ac72f8:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac72ff:  mov       rcx, qword ptr [rbp + 0x238]
0000000140ac7306:  mov       rax, qword ptr [rcx]
0000000140ac7309:  call      qword ptr [rax + 0x10]
0000000140ac730c:  jmp       0x140ac70b6
0000000140ac7311:  mov       qword ptr [rbp + 0x180], rdi
0000000140ac7318:  mov       rcx, rax
0000000140ac731b:  shl       rcx, 4
0000000140ac731f:  lea       r13, [rcx + rcx*8]
0000000140ac7323:  lea       rcx, [rdx + r13]
0000000140ac7327:  mov       qword ptr [rbp + 0x178], rdx
0000000140ac732e:  mov       qword ptr [rbp + 0x138], rdx
0000000140ac7335:  mov       qword ptr [rbp + 0x170], r8
0000000140ac733c:  mov       qword ptr [rbp + 0x148], r8
0000000140ac7343:  mov       qword ptr [rbp + 0x220], rcx
0000000140ac734a:  mov       qword ptr [rbp + 0x150], rcx
0000000140ac7351:  test      rax, rax
0000000140ac7354:  je        0x140ac7547
0000000140ac735a:  mov       rax, qword ptr [rbp + 0x160]
0000000140ac7361:  mov       qword ptr [rbp - 0x20], rax
0000000140ac7365:  mov       rax, qword ptr [rbp + 0x168]
0000000140ac736c:  mov       qword ptr [rbp + 0x230], rax
0000000140ac7373:  mov       rax, qword ptr [rbp + 8]
0000000140ac7377:  mov       qword ptr [rbp + 0x240], rax
0000000140ac737e:  mov       rax, qword ptr [rbp + 0x10]
0000000140ac7382:  mov       qword ptr [rbp - 0x28], rax
0000000140ac7386:  add       r13, -0x90
0000000140ac738d:  mov       r15, qword ptr [rbp + 0x178]
0000000140ac7394:  lea       r12, [r15 + 0x90]
0000000140ac739b:  jmp       0x140ac73cb
0000000140ac739d:  lea       rcx, [rbp + 0x190]
0000000140ac73a4:  call      0x1401e9cc0
0000000140ac73a9:  add       r13, -0x90
0000000140ac73b0:  add       r12, 0x90
0000000140ac73b7:  mov       r15, qword ptr [rbp + 0x238]
0000000140ac73be:  cmp       r15, qword ptr [rbp + 0x220]
0000000140ac73c5:  je        0x140ac7547
0000000140ac73cb:  mov       r8d, 0x90
0000000140ac73d1:  lea       rdi, [rbp + 0x190]
0000000140ac73d8:  mov       rcx, rdi
0000000140ac73db:  mov       rdx, r15
0000000140ac73de:  call      0x141164a10
0000000140ac73e3:  add       r15, 0x90
0000000140ac73ea:  mov       qword ptr [rbp + 0x238], r15
0000000140ac73f1:  lea       rcx, [rbp + 0x120]
0000000140ac73f8:  mov       rdx, rdi
0000000140ac73fb:  call      0x140ad5cd0
0000000140ac7400:  nop       
0000000140ac7401:  mov       rax, qword ptr [rbp + 0x230]
0000000140ac7408:  cmp       qword ptr [rbp + 0x130], rax
0000000140ac740f:  jne       0x140ac742f
0000000140ac7411:  mov       r15, qword ptr [rbp + 0x128]
0000000140ac7418:  mov       rcx, r15
0000000140ac741b:  mov       rdx, qword ptr [rbp - 0x20]
0000000140ac741f:  mov       r8, qword ptr [rbp + 0x230]
0000000140ac7426:  call      0x141165450
0000000140ac742b:  test      eax, eax
0000000140ac742d:  je        0x140ac74a5
0000000140ac742f:  cmp       qword ptr [rbp + 0x120], 0
0000000140ac7437:  je        0x140ac7454
0000000140ac7439:  mov       r15, qword ptr [rbp + 0x128]
0000000140ac7440:  call      qword ptr [rip + 0x6d0352] ; kernel32.dll!GetProcessHeap
0000000140ac7446:  mov       rcx, rax
0000000140ac7449:  xor       edx, edx
0000000140ac744b:  mov       r8, r15
0000000140ac744e:  call      qword ptr [rip + 0x6d033c] ; kernel32.dll!HeapFree
0000000140ac7454:  cmp       qword ptr [rbp + 0x1c0], -1
0000000140ac745c:  sete      al
0000000140ac745f:  test      byte ptr [rbp + 0x22f], al
0000000140ac7465:  mov       r10, qword ptr [rbp - 0x28]
0000000140ac7469:  je        0x140ac739d
0000000140ac746f:  cmp       qword ptr [rbp + 0x1b8], r10
0000000140ac7476:  jne       0x140ac739d
0000000140ac747c:  mov       rcx, qword ptr [rbp + 0x1b0]
0000000140ac7483:  cmp       r10, 0xf
0000000140ac7487:  jbe       0x140ac74f2
0000000140ac7489:  mov       rdx, r10
0000000140ac748c:  mov       r8, qword ptr [rbp + 0x240]
0000000140ac7493:  mov       r9, r10
0000000140ac7496:  call      0x14003c030
0000000140ac749b:  test      al, al
0000000140ac749d:  je        0x140ac739d
0000000140ac74a3:  jmp       0x140ac74c3
0000000140ac74a5:  cmp       qword ptr [rbp + 0x120], 0
0000000140ac74ad:  je        0x140ac74c3
0000000140ac74af:  call      qword ptr [rip + 0x6d02e3] ; kernel32.dll!GetProcessHeap
0000000140ac74b5:  mov       rcx, rax
0000000140ac74b8:  xor       edx, edx
0000000140ac74ba:  mov       r8, r15
0000000140ac74bd:  call      qword ptr [rip + 0x6d02cd] ; kernel32.dll!HeapFree
0000000140ac74c3:  mov       r15, qword ptr [rbp + 0x190]
0000000140ac74ca:  mov       r8d, 0x88
0000000140ac74d0:  lea       rcx, [rbp + 0x90]
0000000140ac74d7:  lea       rdx, [rbp + 0x198]
0000000140ac74de:  call      0x141164a10
0000000140ac74e3:  cmp       r15, -1
0000000140ac74e7:  je        0x140ac73a9
0000000140ac74ed:  jmp       0x140ac77bf
0000000140ac74f2:  xor       eax, eax
0000000140ac74f4:  nop       word ptr cs:[rax + rax]
0000000140ac7500:  cmp       r10, rax
0000000140ac7503:  je        0x140ac74c3
0000000140ac7505:  movzx     edx, byte ptr [rcx + rax]
0000000140ac7509:  lea       r8d, [rdx - 0x41]
0000000140ac750d:  cmp       r8b, 0x1a
0000000140ac7511:  setb      r8b
0000000140ac7515:  shl       r8b, 5
0000000140ac7519:  or        r8b, dl
0000000140ac751c:  mov       rdx, qword ptr [rbp + 0x240]
0000000140ac7523:  movzx     edx, byte ptr [rdx + rax]
0000000140ac7527:  lea       r9d, [rdx - 0x41]
0000000140ac752b:  cmp       r9b, 0x1a
0000000140ac752f:  setb      r9b
0000000140ac7533:  shl       r9b, 5
0000000140ac7537:  or        r9b, dl
0000000140ac753a:  inc       rax
0000000140ac753d:  cmp       r8b, r9b
0000000140ac7540:  je        0x140ac7500
0000000140ac7542:  jmp       0x140ac739d
0000000140ac7547:  cmp       qword ptr [rbp + 0x170], 0
0000000140ac754f:  mov       rdi, qword ptr [rbp + 0x180]
0000000140ac7556:  je        0x140ac7571
0000000140ac7558:  call      qword ptr [rip + 0x6d023a] ; kernel32.dll!GetProcessHeap
0000000140ac755e:  mov       rcx, rax
0000000140ac7561:  xor       edx, edx
0000000140ac7563:  mov       r8, qword ptr [rbp + 0x178]
0000000140ac756a:  call      qword ptr [rip + 0x6d0220] ; kernel32.dll!HeapFree
0000000140ac7570:  nop       
0000000140ac7571:  mov       rcx, r14
0000000140ac7574:  mov       rdx, rbx
0000000140ac7577:  call      0x140e33ab0
0000000140ac757c:  nop       
0000000140ac757d:  test      rax, rax
0000000140ac7580:  je        0x140ac7669
0000000140ac7586:  mov       r8, rdx
0000000140ac7589:  lea       rcx, [rbp + 0x190]
0000000140ac7590:  mov       rdx, rax
0000000140ac7593:  call      0x140013820
0000000140ac7598:  cmp       dword ptr [rbp + 0x190], 1
0000000140ac759f:  je        0x140ac7669
0000000140ac75a5:  cmp       qword ptr [rbp + 0x1a0], 3
0000000140ac75ad:  jne       0x140ac7669
0000000140ac75b3:  mov       rax, qword ptr [rbp + 0x198]
0000000140ac75ba:  movzx     ecx, byte ptr [rax]
0000000140ac75bd:  lea       edx, [rcx - 0x41]
0000000140ac75c0:  cmp       dl, 0x1a
0000000140ac75c3:  setb      dl
0000000140ac75c6:  shl       dl, 5
0000000140ac75c9:  or        dl, cl
0000000140ac75cb:  cmp       dl, 0x6c
0000000140ac75ce:  jne       0x140ac7669
0000000140ac75d4:  movzx     ecx, byte ptr [rax + 1]
0000000140ac75d8:  lea       edx, [rcx - 0x41]
0000000140ac75db:  cmp       dl, 0x1a
0000000140ac75de:  setb      dl
0000000140ac75e1:  shl       dl, 5
0000000140ac75e4:  or        dl, cl
0000000140ac75e6:  cmp       dl, 0x6e
0000000140ac75e9:  jne       0x140ac7669
0000000140ac75eb:  movzx     eax, byte ptr [rax + 2]
0000000140ac75ef:  lea       ecx, [rax - 0x41]
0000000140ac75f2:  cmp       cl, 0x1a
0000000140ac75f5:  setb      cl
0000000140ac75f8:  shl       cl, 5
0000000140ac75fb:  or        cl, al
0000000140ac75fd:  cmp       cl, 0x6b
0000000140ac7600:  jne       0x140ac7669
0000000140ac7602:  lea       rcx, [rbp + 0x190]
0000000140ac7609:  call      0x140acd550
0000000140ac760e:  nop       
0000000140ac760f:  mov       rax, qword ptr [rbp + 0x190]
0000000140ac7616:  mov       r9, qword ptr [rbp + 0x198]
0000000140ac761d:  mov       rdx, qword ptr [rbp + 0x1a0]
0000000140ac7624:  mov       r15, qword ptr [rbp + 0x1a8]
0000000140ac762b:  cmp       rax, -1
0000000140ac762f:  je        0x140ac7cc2
0000000140ac7635:  mov       rcx, qword ptr [rbp + 0x1b0]
0000000140ac763c:  mov       r8, qword ptr [rbp + 0x1c8]
0000000140ac7643:  mov       qword ptr [rsi + 0x40], r8
0000000140ac7647:  movdqu    xmm0, xmmword ptr [rbp + 0x1b8]
0000000140ac764f:  movdqu    xmmword ptr [rsi + 0x30], xmm0
0000000140ac7654:  mov       qword ptr [rsi + 8], rax
0000000140ac7658:  mov       qword ptr [rsi + 0x10], r9
0000000140ac765c:  mov       qword ptr [rsi + 0x18], rdx
0000000140ac7660:  mov       qword ptr [rsi + 0x20], r15
0000000140ac7664:  jmp       0x140ac773e
0000000140ac7669:  lea       rcx, [rbp + 0x190]
0000000140ac7670:  mov       rdx, r14
0000000140ac7673:  mov       r8, rbx
0000000140ac7676:  call      0x140013820
0000000140ac767b:  cmp       byte ptr [rbp + 0x190], 0
0000000140ac7682:  jne       0x140ac76b5
0000000140ac7684:  mov       r14, qword ptr [rbp + 0x1a0]
0000000140ac768b:  cmp       r14, 0x11
0000000140ac768f:  jb        0x140ac76b5
0000000140ac7691:  mov       rbx, qword ptr [rbp + 0x198]
0000000140ac7698:  lea       rcx, [rip + 0x751f4b] ; data: shell:AppsFolder\the new pin could not be read backonly apps can be pinned to the dockwindir
0000000140ac769f:  mov       r8d, 0x11
0000000140ac76a5:  mov       rdx, rbx
0000000140ac76a8:  call      0x141165450
0000000140ac76ad:  test      eax, eax
0000000140ac76af:  je        0x140ac7911
0000000140ac76b5:  mov       rdx, qword ptr [rbp + 8]
0000000140ac76b9:  mov       r8, qword ptr [rbp + 0x10]
0000000140ac76bd:  mov       r9, qword ptr [rbp - 0x10]
0000000140ac76c1:  mov       rax, qword ptr [rbp - 8]
0000000140ac76c5:  mov       qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000140ac76cd:  lea       rcx, [rbp - 0x40]
0000000140ac76d1:  mov       qword ptr [rsp + 0x30], rcx
0000000140ac76d6:  mov       qword ptr [rsp + 0x28], rcx
0000000140ac76db:  mov       qword ptr [rsp + 0x20], rax
0000000140ac76e0:  lea       rcx, [rbp + 0x190]
0000000140ac76e7:  call      0x140acde70
0000000140ac76ec:  nop       
0000000140ac76ed:  mov       rax, qword ptr [rbp + 0x190]
0000000140ac76f4:  mov       r10, qword ptr [rbp + 0x198]
0000000140ac76fb:  mov       rdx, qword ptr [rbp + 0x1a0]
0000000140ac7702:  mov       r8, qword ptr [rbp + 0x1a8]
0000000140ac7709:  cmp       rax, -1
0000000140ac770d:  je        0x140ac777c
0000000140ac770f:  mov       rcx, qword ptr [rbp + 0x1b0]
0000000140ac7716:  mov       r9, qword ptr [rbp + 0x1c8]
0000000140ac771d:  mov       qword ptr [rsi + 0x40], r9
0000000140ac7721:  movdqu    xmm0, xmmword ptr [rbp + 0x1b8]
0000000140ac7729:  movdqu    xmmword ptr [rsi + 0x30], xmm0
0000000140ac772e:  mov       qword ptr [rsi + 8], rax
0000000140ac7732:  mov       qword ptr [rsi + 0x10], r10
0000000140ac7736:  mov       qword ptr [rsi + 0x18], rdx
0000000140ac773a:  mov       qword ptr [rsi + 0x20], r8
0000000140ac773e:  mov       qword ptr [rsi + 0x28], rcx
0000000140ac7742:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac7749:  cmp       qword ptr [rbp + 0x158], 0
0000000140ac7751:  je        0x140ac776e
0000000140ac7753:  mov       rdi, qword ptr [rbp + 0x160]
0000000140ac775a:  call      qword ptr [rip + 0x6d0038] ; kernel32.dll!GetProcessHeap
0000000140ac7760:  mov       rcx, rax
0000000140ac7763:  xor       edx, edx
0000000140ac7765:  mov       r8, rdi
0000000140ac7768:  call      qword ptr [rip + 0x6d0022] ; kernel32.dll!HeapFree
0000000140ac776e:  lea       rcx, [rbp - 0x18]
0000000140ac7772:  call      0x1401e9cc0
0000000140ac7777:  jmp       0x140ac70b6
0000000140ac777c:  mov       qword ptr [rbp + 0x238], r10
0000000140ac7783:  lea       rcx, [rbp + 0x190]
0000000140ac778a:  mov       qword ptr [rbp + 0x240], rdx
0000000140ac7791:  call      0x140acbd30
0000000140ac7796:  nop       
0000000140ac7797:  cmp       qword ptr [rbp + 0x190], -1
0000000140ac779f:  je        0x140ac783e
0000000140ac77a5:  lea       rdx, [rbp + 0x190]
0000000140ac77ac:  mov       r8d, 0x90
0000000140ac77b2:  mov       rcx, rsi
0000000140ac77b5:  call      0x141164a10
0000000140ac77ba:  jmp       0x140ac7886
0000000140ac77bf:  lea       rcx, [rsi + 8]
0000000140ac77c3:  lea       rdx, [rbp + 0x90]
0000000140ac77ca:  mov       r8d, 0x88
0000000140ac77d0:  call      0x141164a10
0000000140ac77d5:  mov       qword ptr [rsi], r15
0000000140ac77d8:  mov       rax, qword ptr [rbp + 0x238]
0000000140ac77df:  cmp       qword ptr [rbp + 0x220], rax
0000000140ac77e6:  je        0x140ac7813
0000000140ac77e8:  movabs    rcx, 0xe38e38e38e38e38f
0000000140ac77f2:  mov       rax, r13
0000000140ac77f5:  mul       rcx
0000000140ac77f8:  mov       rdi, rdx
0000000140ac77fb:  shr       rdi, 7
0000000140ac77ff:  mov       rcx, r12
0000000140ac7802:  call      0x1401e9cc0
0000000140ac7807:  add       r12, 0x90
0000000140ac780e:  dec       rdi
0000000140ac7811:  jne       0x140ac77ff
0000000140ac7813:  cmp       qword ptr [rbp + 0x170], 0
0000000140ac781b:  je        0x140ac7749
0000000140ac7821:  call      qword ptr [rip + 0x6cff71] ; kernel32.dll!GetProcessHeap
0000000140ac7827:  mov       rcx, rax
0000000140ac782a:  xor       edx, edx
0000000140ac782c:  mov       r8, qword ptr [rbp + 0x178]
0000000140ac7833:  call      qword ptr [rip + 0x6cff57] ; kernel32.dll!HeapFree
0000000140ac7839:  jmp       0x140ac7749
0000000140ac783e:  lea       rcx, [rbp + 0x90]
0000000140ac7845:  call      0x140914300
0000000140ac784a:  nop       
0000000140ac784b:  movdqu    xmm0, xmmword ptr [rbp + 0x90]
0000000140ac7853:  movdqu    xmm1, xmmword ptr [rbp + 0xa0]
0000000140ac785b:  movdqu    xmm2, xmmword ptr [rbp + 0xb0]
0000000140ac7863:  movdqu    xmm3, xmmword ptr [rbp + 0xc0]
0000000140ac786b:  movdqu    xmmword ptr [rsi + 0x38], xmm3
0000000140ac7870:  movdqu    xmmword ptr [rsi + 0x28], xmm2
0000000140ac7875:  movdqu    xmmword ptr [rsi + 0x18], xmm1
0000000140ac787a:  movdqu    xmmword ptr [rsi + 8], xmm0
0000000140ac787f:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac7886:  cmp       qword ptr [rbp + 0x238], 0
0000000140ac788e:  je        0x140ac78a8
0000000140ac7890:  call      qword ptr [rip + 0x6cff02] ; kernel32.dll!GetProcessHeap
0000000140ac7896:  mov       rcx, rax
0000000140ac7899:  xor       edx, edx
0000000140ac789b:  mov       r8, qword ptr [rbp + 0x240]
0000000140ac78a2:  call      qword ptr [rip + 0x6cfee8] ; kernel32.dll!HeapFree
0000000140ac78a8:  cmp       qword ptr [rbp + 0x158], 0
0000000140ac78b0:  je        0x140ac78cd
0000000140ac78b2:  mov       rbx, qword ptr [rbp + 0x160]
0000000140ac78b9:  call      qword ptr [rip + 0x6cfed9] ; kernel32.dll!GetProcessHeap
0000000140ac78bf:  mov       rcx, rax
0000000140ac78c2:  xor       edx, edx
0000000140ac78c4:  mov       r8, rbx
0000000140ac78c7:  call      qword ptr [rip + 0x6cfec3] ; kernel32.dll!HeapFree
0000000140ac78cd:  lea       rcx, [rbp - 0x18]
0000000140ac78d1:  call      0x1401e9cc0
0000000140ac78d6:  cmp       qword ptr [rbp + 0x78], 0
0000000140ac78db:  jg        0x140ac70c4
0000000140ac78e1:  jmp       0x140ac70d8
0000000140ac78e6:  mov       r8d, 0x23
0000000140ac78ec:  xor       edx, edx
0000000140ac78ee:  call      0x140e48790
0000000140ac78f3:  test      rax, rax
0000000140ac78f6:  jne       0x140ac6eb7
0000000140ac78fc:  mov       ecx, 1
0000000140ac7901:  mov       edx, 0x23
0000000140ac7906:  call      0x1411658af
0000000140ac790b:  nop       
0000000140ac790c:  jmp       0x140ac80bd
0000000140ac7911:  lea       rcx, [rbp + 0x190]
0000000140ac7918:  call      0x140acd550
0000000140ac791d:  nop       
0000000140ac791e:  mov       rax, qword ptr [rbp + 0x190]
0000000140ac7925:  mov       r10, qword ptr [rbp + 0x198]
0000000140ac792c:  mov       rdx, qword ptr [rbp + 0x1a0]
0000000140ac7933:  mov       r8, qword ptr [rbp + 0x1a8]
0000000140ac793a:  cmp       rax, -1
0000000140ac793e:  jne       0x140ac770f
0000000140ac7944:  mov       qword ptr [rbp + 0x240], r10
0000000140ac794b:  add       rbx, 0x11
0000000140ac794f:  add       r14, -0x11
0000000140ac7953:  movdqu    xmm0, xmmword ptr [rbp - 0x10]
0000000140ac7958:  movdqu    xmmword ptr [rsp + 0x28], xmm0
0000000140ac795e:  mov       qword ptr [rsp + 0x20], r14
0000000140ac7963:  lea       rcx, [rbp + 0x90]
0000000140ac796a:  mov       qword ptr [rbp + 0x230], rdx
0000000140ac7971:  mov       r9, rbx
0000000140ac7974:  call      0x140ad45a0
0000000140ac7979:  nop       
0000000140ac797a:  mov       rax, qword ptr [rbp + 0x90]
0000000140ac7981:  mov       r8, qword ptr [rbp + 0x98]
0000000140ac7988:  mov       r14, qword ptr [rbp + 0xa0]
0000000140ac798f:  mov       rbx, qword ptr [rbp + 0xa8]
0000000140ac7996:  cmp       rax, -1
0000000140ac799a:  je        0x140ac7c5b
0000000140ac79a0:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140ac79a7:  mov       rdx, qword ptr [rbp + 0xc8]
0000000140ac79ae:  mov       qword ptr [rsi + 0x40], rdx
0000000140ac79b2:  movdqu    xmm0, xmmword ptr [rbp + 0xb8]
0000000140ac79ba:  movdqu    xmmword ptr [rsi + 0x30], xmm0
0000000140ac79bf:  mov       qword ptr [rsi + 8], rax
0000000140ac79c3:  mov       qword ptr [rsi + 0x10], r8
0000000140ac79c7:  mov       qword ptr [rsi + 0x18], r14
0000000140ac79cb:  mov       qword ptr [rsi + 0x20], rbx
0000000140ac79cf:  mov       qword ptr [rsi + 0x28], rcx
0000000140ac79d3:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac79da:  cmp       qword ptr [rbp + 0x240], 0
0000000140ac79e2:  je        0x140ac7749
0000000140ac79e8:  call      qword ptr [rip + 0x6cfdaa] ; kernel32.dll!GetProcessHeap
0000000140ac79ee:  mov       rcx, rax
0000000140ac79f1:  xor       edx, edx
0000000140ac79f3:  mov       r8, qword ptr [rbp + 0x230]
0000000140ac79fa:  jmp       0x140ac7833
0000000140ac79ff:  cmp       r15, 0x20
0000000140ac7a03:  jae       0x140ac7a74
0000000140ac7a05:  xor       eax, eax
0000000140ac7a07:  jmp       0x140ac7b03
0000000140ac7a0c:  mov       qword ptr [rbp + 0x188], r15
0000000140ac7a13:  mov       rcx, r14
0000000140ac7a16:  mov       rdx, rbx
0000000140ac7a19:  call      0x140e33c40
0000000140ac7a1e:  nop       
0000000140ac7a1f:  test      rax, rax
0000000140ac7a22:  je        0x140ac7b5b
0000000140ac7a28:  mov       r8, rdx
0000000140ac7a2b:  mov       qword ptr [rbp + 0x188], r15
0000000140ac7a32:  lea       rcx, [rbp + 0x190]
0000000140ac7a39:  mov       rdx, rax
0000000140ac7a3c:  call      0x1400030e0
0000000140ac7a41:  nop       
0000000140ac7a42:  mov       rcx, qword ptr [rbp + 0x190]
0000000140ac7a49:  mov       rax, qword ptr [rbp + 0x198]
0000000140ac7a50:  mov       qword ptr [rbp + 0x240], rax
0000000140ac7a57:  mov       r12, qword ptr [rbp + 0x1a0]
0000000140ac7a5e:  cmp       rcx, -1
0000000140ac7a62:  je        0x140ac7c8f
0000000140ac7a68:  mov       qword ptr [rbp + 0x230], rcx
0000000140ac7a6f:  jmp       0x140ac7b75
0000000140ac7a74:  mov       rax, r15
0000000140ac7a77:  and       rax, 0xffffffffffffffe0
0000000140ac7a7b:  xor       ecx, ecx
0000000140ac7a7d:  movdqa    xmm0, xmmword ptr [rip + 0x6d159b]
0000000140ac7a85:  movdqa    xmm1, xmmword ptr [rip + 0x6d15a3]
0000000140ac7a8d:  movdqa    xmm2, xmmword ptr [rip + 0x6d15ab]
0000000140ac7a95:  movdqu    xmm3, xmmword ptr [r12 + rcx]
0000000140ac7a9b:  movdqu    xmm4, xmmword ptr [r12 + rcx + 0x10]
0000000140ac7aa2:  movdqa    xmm5, xmm3
0000000140ac7aa6:  paddb     xmm5, xmm0
0000000140ac7aaa:  movdqa    xmm6, xmm4
0000000140ac7aae:  paddb     xmm6, xmm0
0000000140ac7ab2:  movdqa    xmm7, xmm5
0000000140ac7ab6:  pminub    xmm7, xmm1
0000000140ac7aba:  pcmpeqb   xmm7, xmm5
0000000140ac7abe:  pand      xmm7, xmm2
0000000140ac7ac2:  movdqa    xmm5, xmm6
0000000140ac7ac6:  pminub    xmm5, xmm1
0000000140ac7aca:  pcmpeqb   xmm5, xmm6
0000000140ac7ace:  pand      xmm5, xmm2
0000000140ac7ad2:  por       xmm7, xmm3
0000000140ac7ad6:  por       xmm5, xmm4
0000000140ac7ada:  movdqu    xmmword ptr [r12 + rcx], xmm7
0000000140ac7ae0:  movdqu    xmmword ptr [r12 + rcx + 0x10], xmm5
0000000140ac7ae7:  add       rcx, 0x20
0000000140ac7aeb:  cmp       rax, rcx
0000000140ac7aee:  jne       0x140ac7a95
0000000140ac7af0:  cmp       r15, rax
0000000140ac7af3:  je        0x140ac7fdc
0000000140ac7af9:  test      r15b, 0x18
0000000140ac7afd:  je        0x140ac7fbd
0000000140ac7b03:  mov       rcx, rax
0000000140ac7b06:  mov       rax, r15
0000000140ac7b09:  and       rax, 0xfffffffffffffff8
0000000140ac7b0d:  movdqa    xmm0, xmmword ptr [rip + 0x72821b]
0000000140ac7b15:  movdqa    xmm1, xmmword ptr [rip + 0x728223]
0000000140ac7b1d:  movdqa    xmm2, xmmword ptr [rip + 0x70330b]
0000000140ac7b25:  movq      xmm3, qword ptr [r12 + rcx]
0000000140ac7b2b:  movdqa    xmm4, xmm3
0000000140ac7b2f:  paddb     xmm4, xmm0
0000000140ac7b33:  movdqa    xmm5, xmm4
0000000140ac7b37:  pmaxub    xmm5, xmm1
0000000140ac7b3b:  pcmpeqb   xmm5, xmm4
0000000140ac7b3f:  pandn     xmm5, xmm2
0000000140ac7b43:  por       xmm5, xmm3
0000000140ac7b47:  movq      qword ptr [r12 + rcx], xmm5
0000000140ac7b4d:  add       rcx, 8
0000000140ac7b51:  cmp       rax, rcx
0000000140ac7b54:  jne       0x140ac7b25
0000000140ac7b56:  jmp       0x140ac7fd7
0000000140ac7b5b:  mov       eax, 1
0000000140ac7b60:  mov       qword ptr [rbp + 0x240], rax
0000000140ac7b67:  xor       r12d, r12d
0000000140ac7b6a:  mov       qword ptr [rbp + 0x230], 0
0000000140ac7b75:  lea       rcx, [rbp + 0x190]
0000000140ac7b7c:  mov       rdx, r14
0000000140ac7b7f:  mov       r8, rbx
0000000140ac7b82:  call      0x1400030e0
0000000140ac7b87:  nop       
0000000140ac7b88:  mov       rax, qword ptr [rbp + 0x190]
0000000140ac7b8f:  mov       r15, qword ptr [rbp + 0x198]
0000000140ac7b96:  mov       r13, qword ptr [rbp + 0x1a0]
0000000140ac7b9d:  cmp       rax, -1
0000000140ac7ba1:  je        0x140ac7c14
0000000140ac7ba3:  mov       rcx, qword ptr [rbp + 0x230]
0000000140ac7baa:  mov       qword ptr [rbp - 0x18], rcx
0000000140ac7bae:  mov       rcx, qword ptr [rbp + 0x240]
0000000140ac7bb5:  mov       qword ptr [rbp - 0x10], rcx
0000000140ac7bb9:  mov       qword ptr [rbp - 8], r12
0000000140ac7bbd:  mov       qword ptr [rbp], rax
0000000140ac7bc1:  mov       qword ptr [rbp + 8], r15
0000000140ac7bc5:  mov       qword ptr [rbp + 0x10], r13
0000000140ac7bc9:  mov       qword ptr [rbp + 0x18], 0xffffffffffffffff
0000000140ac7bd1:  mov       qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000140ac7bd9:  mov       qword ptr [rbp + 0x48], 0xffffffffffffffff
0000000140ac7be1:  mov       qword ptr [rbp + 0x60], 0xffffffffffffffff
0000000140ac7be9:  cmp       qword ptr [rbp + 0x238], 0
0000000140ac7bf1:  jle       0x140ac71f1
0000000140ac7bf7:  call      qword ptr [rip + 0x6cfb9b] ; kernel32.dll!GetProcessHeap
0000000140ac7bfd:  mov       rcx, rax
0000000140ac7c00:  xor       edx, edx
0000000140ac7c02:  mov       r8, qword ptr [rbp + 0x220]
0000000140ac7c09:  call      qword ptr [rip + 0x6cfb81] ; kernel32.dll!HeapFree
0000000140ac7c0f:  jmp       0x140ac71f1
0000000140ac7c14:  test      r13, r13
0000000140ac7c17:  jns       0x140ac7c29
0000000140ac7c19:  xor       ecx, ecx
0000000140ac7c1b:  mov       rdx, r13
0000000140ac7c1e:  call      0x1411658af
0000000140ac7c23:  nop       
0000000140ac7c24:  jmp       0x140ac80bd
0000000140ac7c29:  je        0x140ac7cb2
0000000140ac7c2f:  xor       edx, edx
0000000140ac7c31:  mov       r8, r13
0000000140ac7c34:  call      0x140e48790
0000000140ac7c39:  test      rax, rax
0000000140ac7c3c:  je        0x140ac7fa9
0000000140ac7c42:  mov       rcx, rax
0000000140ac7c45:  mov       rdx, r15
0000000140ac7c48:  mov       r8, r13
0000000140ac7c4b:  mov       r15, rax
0000000140ac7c4e:  call      0x141164a10
0000000140ac7c53:  mov       rax, r13
0000000140ac7c56:  jmp       0x140ac7ba3
0000000140ac7c5b:  mov       qword ptr [rbp + 0x238], r8
0000000140ac7c62:  cmp       qword ptr [rbp + 0x240], 0
0000000140ac7c6a:  je        0x140ac7c84
0000000140ac7c6c:  call      qword ptr [rip + 0x6cfb26] ; kernel32.dll!GetProcessHeap
0000000140ac7c72:  mov       rcx, rax
0000000140ac7c75:  xor       edx, edx
0000000140ac7c77:  mov       r8, qword ptr [rbp + 0x230]
0000000140ac7c7e:  call      qword ptr [rip + 0x6cfb0c] ; kernel32.dll!HeapFree
0000000140ac7c84:  mov       r8, rbx
0000000140ac7c87:  mov       rdx, r14
0000000140ac7c8a:  jmp       0x140ac7783
0000000140ac7c8f:  test      r12, r12
0000000140ac7c92:  jns       0x140ac7d03
0000000140ac7c94:  xor       ecx, ecx
0000000140ac7c96:  mov       rax, qword ptr [rbp + 0x238]
0000000140ac7c9d:  mov       qword ptr [rbp + 0x188], rax
0000000140ac7ca4:  mov       rdx, r12
0000000140ac7ca7:  call      0x1411658af
0000000140ac7cac:  nop       
0000000140ac7cad:  jmp       0x140ac80bd
0000000140ac7cb2:  mov       r15d, 1
0000000140ac7cb8:  xor       eax, eax
0000000140ac7cba:  xor       r13d, r13d
0000000140ac7cbd:  jmp       0x140ac7ba3
0000000140ac7cc2:  mov       qword ptr [rbp + 0x230], r9
0000000140ac7cc9:  mov       byte ptr [rbp + 0x190], 1
0000000140ac7cd0:  lea       rcx, [rbp + 0x190]
0000000140ac7cd7:  mov       qword ptr [rbp + 0x220], rdx
0000000140ac7cde:  mov       r8, r15
0000000140ac7ce1:  call      0x140e3ba40
0000000140ac7ce6:  nop       
0000000140ac7ce7:  test      rax, rax
0000000140ac7cea:  je        0x140ac7d40
0000000140ac7cec:  movabs    rcx, 0x800000000000000e
0000000140ac7cf6:  mov       qword ptr [rsi + 8], rcx
0000000140ac7cfa:  mov       qword ptr [rsi + 0x10], rax
0000000140ac7cfe:  jmp       0x140ac7dd9
0000000140ac7d03:  je        0x140ac7e05
0000000140ac7d09:  xor       edx, edx
0000000140ac7d0b:  mov       r8, r12
0000000140ac7d0e:  call      0x140e48790
0000000140ac7d13:  test      rax, rax
0000000140ac7d16:  je        0x140ac7fb3
0000000140ac7d1c:  mov       r15, rax
0000000140ac7d1f:  mov       rcx, rax
0000000140ac7d22:  mov       rdx, qword ptr [rbp + 0x240]
0000000140ac7d29:  mov       r8, r12
0000000140ac7d2c:  call      0x141164a10
0000000140ac7d31:  mov       qword ptr [rbp + 0x240], r15
0000000140ac7d38:  mov       rcx, r12
0000000140ac7d3b:  jmp       0x140ac7a68
0000000140ac7d40:  mov       r9, qword ptr [rbp - 0x10]
0000000140ac7d44:  mov       rax, qword ptr [rbp - 8]
0000000140ac7d48:  mov       qword ptr [rsp + 0x20], rax
0000000140ac7d4d:  lea       rcx, [rbp + 0x190]
0000000140ac7d54:  mov       rdx, qword ptr [rbp + 0x220]
0000000140ac7d5b:  mov       r8, r15
0000000140ac7d5e:  call      0x140acaa90
0000000140ac7d63:  nop       
0000000140ac7d64:  mov       rax, qword ptr [rbp + 0x190]
0000000140ac7d6b:  mov       rcx, qword ptr [rbp + 0x198]
0000000140ac7d72:  mov       qword ptr [rbp + 0x238], rcx
0000000140ac7d79:  mov       rcx, qword ptr [rbp + 0x1a0]
0000000140ac7d80:  mov       qword ptr [rbp + 0x240], rcx
0000000140ac7d87:  mov       r15, qword ptr [rbp + 0x1a8]
0000000140ac7d8e:  cmp       rax, -1
0000000140ac7d92:  je        0x140ac7e1b
0000000140ac7d98:  mov       rcx, qword ptr [rbp + 0x1b0]
0000000140ac7d9f:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140ac7da6:  mov       qword ptr [rsi + 0x40], rdx
0000000140ac7daa:  movdqu    xmm0, xmmword ptr [rbp + 0x1b8]
0000000140ac7db2:  movdqu    xmmword ptr [rsi + 0x30], xmm0
0000000140ac7db7:  mov       qword ptr [rsi + 8], rax
0000000140ac7dbb:  mov       rax, qword ptr [rbp + 0x238]
0000000140ac7dc2:  mov       qword ptr [rsi + 0x10], rax
0000000140ac7dc6:  mov       rax, qword ptr [rbp + 0x240]
0000000140ac7dcd:  mov       qword ptr [rsi + 0x18], rax
0000000140ac7dd1:  mov       qword ptr [rsi + 0x20], r15
0000000140ac7dd5:  mov       qword ptr [rsi + 0x28], rcx
0000000140ac7dd9:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac7de0:  cmp       qword ptr [rbp + 0x230], 0
0000000140ac7de8:  je        0x140ac7749
0000000140ac7dee:  call      qword ptr [rip + 0x6cf9a4] ; kernel32.dll!GetProcessHeap
0000000140ac7df4:  mov       rcx, rax
0000000140ac7df7:  xor       edx, edx
0000000140ac7df9:  mov       r8, qword ptr [rbp + 0x220]
0000000140ac7e00:  jmp       0x140ac7833
0000000140ac7e05:  mov       eax, 1
0000000140ac7e0a:  mov       qword ptr [rbp + 0x240], rax
0000000140ac7e11:  xor       r12d, r12d
0000000140ac7e14:  xor       ecx, ecx
0000000140ac7e16:  jmp       0x140ac7a68
0000000140ac7e1b:  mov       rcx, r14
0000000140ac7e1e:  mov       rdx, rbx
0000000140ac7e21:  mov       r8, qword ptr [rbp + 0x240]
0000000140ac7e28:  mov       r9, r15
0000000140ac7e2b:  call      0x140e43750
0000000140ac7e30:  nop       
0000000140ac7e31:  test      al, 1
0000000140ac7e33:  je        0x140ac7e75
0000000140ac7e35:  movabs    rax, 0x800000000000000e
0000000140ac7e3f:  mov       qword ptr [rsi + 8], rax
0000000140ac7e43:  mov       qword ptr [rsi + 0x10], rdx
0000000140ac7e47:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac7e4e:  cmp       qword ptr [rbp + 0x238], 0
0000000140ac7e56:  je        0x140ac7de0
0000000140ac7e58:  call      qword ptr [rip + 0x6cf93a] ; kernel32.dll!GetProcessHeap
0000000140ac7e5e:  mov       rcx, rax
0000000140ac7e61:  xor       edx, edx
0000000140ac7e63:  mov       r8, qword ptr [rbp + 0x240]
0000000140ac7e6a:  call      qword ptr [rip + 0x6cf920] ; kernel32.dll!HeapFree
0000000140ac7e70:  jmp       0x140ac7de0
0000000140ac7e75:  mov       rax, qword ptr [rip + 0xcc25cc]
0000000140ac7e7c:  cmp       rax, 3
0000000140ac7e80:  jb        0x140ac7f34
0000000140ac7e86:  mov       qword ptr [rbp + 0x120], r14
0000000140ac7e8d:  mov       qword ptr [rbp + 0x128], rbx
0000000140ac7e94:  mov       rax, qword ptr [rbp + 0x240]
0000000140ac7e9b:  mov       qword ptr [rbp + 0x138], rax
0000000140ac7ea2:  mov       qword ptr [rbp + 0x140], r15
0000000140ac7ea9:  lea       rax, [rbp + 0x120]
0000000140ac7eb0:  mov       qword ptr [rbp + 0x90], rax
0000000140ac7eb7:  lea       rax, [rip + 0x3849d2]
0000000140ac7ebe:  mov       qword ptr [rbp + 0x98], rax
0000000140ac7ec5:  lea       rcx, [rbp + 0x138]
0000000140ac7ecc:  mov       qword ptr [rbp + 0xa0], rcx
0000000140ac7ed3:  mov       qword ptr [rbp + 0xa8], rax
0000000140ac7eda:  lea       rax, [rip + 0x74e16e] ; data: lumabar_lib::commands::apps(could not move to the Recycle Bin (code 
0000000140ac7ee1:  mov       qword ptr [rbp + 0x190], rax
0000000140ac7ee8:  mov       qword ptr [rbp + 0x198], 0x1b
0000000140ac7ef3:  mov       qword ptr [rbp + 0x1a0], rax
0000000140ac7efa:  mov       qword ptr [rbp + 0x1a8], 0x1b
0000000140ac7f05:  lea       rax, [rip + 0x899124] ; src\commands\apps.rs [location-structure] original source line 1040, column 9
0000000140ac7f0c:  mov       qword ptr [rbp + 0x1b0], rax
0000000140ac7f13:  lea       rcx, [rip + 0x8990ee]
0000000140ac7f1a:  lea       rdx, [rbp + 0x90]
0000000140ac7f21:  lea       r9, [rbp + 0x190]
0000000140ac7f28:  mov       r8d, 3
0000000140ac7f2e:  call      0x1401f60b0
0000000140ac7f33:  nop       
0000000140ac7f34:  cmp       qword ptr [rbp + 0x230], 0
0000000140ac7f3c:  je        0x140ac7f56
0000000140ac7f3e:  call      qword ptr [rip + 0x6cf854] ; kernel32.dll!GetProcessHeap
0000000140ac7f44:  mov       rcx, rax
0000000140ac7f47:  xor       edx, edx
0000000140ac7f49:  mov       r8, qword ptr [rbp + 0x220]
0000000140ac7f50:  call      qword ptr [rip + 0x6cf83a] ; kernel32.dll!HeapFree
0000000140ac7f56:  mov       r8, r15
0000000140ac7f59:  mov       rdx, qword ptr [rbp + 0x240]
0000000140ac7f60:  mov       rdi, qword ptr [rbp + 0x180]
0000000140ac7f67:  jmp       0x140ac7783
0000000140ac7f6c:  mov       ecx, 1
0000000140ac7f71:  mov       edx, 0x23
0000000140ac7f76:  call      0x1411658af
0000000140ac7f7b:  nop       
0000000140ac7f7c:  jmp       0x140ac80bd
0000000140ac7f81:  mov       ecx, 1
0000000140ac7f86:  mov       edx, 0x23
0000000140ac7f8b:  call      0x1411658af
0000000140ac7f90:  nop       
0000000140ac7f91:  jmp       0x140ac80bd
0000000140ac7f96:  mov       ecx, 1
0000000140ac7f9b:  mov       rdx, r15
0000000140ac7f9e:  call      0x1411658af
0000000140ac7fa3:  nop       
0000000140ac7fa4:  jmp       0x140ac80bd
0000000140ac7fa9:  mov       ecx, 1
0000000140ac7fae:  jmp       0x140ac7c1b
0000000140ac7fb3:  mov       ecx, 1
0000000140ac7fb8:  jmp       0x140ac7c96
0000000140ac7fbd:  movzx     ecx, byte ptr [r12 + rax]
0000000140ac7fc2:  lea       edx, [rcx - 0x41]
0000000140ac7fc5:  cmp       dl, 0x1a
0000000140ac7fc8:  setb      dl
0000000140ac7fcb:  shl       dl, 5
0000000140ac7fce:  or        dl, cl
0000000140ac7fd0:  mov       byte ptr [r12 + rax], dl
0000000140ac7fd4:  inc       rax
0000000140ac7fd7:  cmp       r15, rax
0000000140ac7fda:  jne       0x140ac7fbd
0000000140ac7fdc:  cmp       r15, 0xf
0000000140ac7fe0:  ja        0x140ac7ff8
0000000140ac7fe2:  call      qword ptr [rip + 0x6cf7b0] ; kernel32.dll!GetProcessHeap
0000000140ac7fe8:  mov       rcx, rax
0000000140ac7feb:  xor       edx, edx
0000000140ac7fed:  mov       r8, r12
0000000140ac7ff0:  call      qword ptr [rip + 0x6cf79a] ; kernel32.dll!HeapFree
0000000140ac7ff6:  jmp       0x140ac8028
0000000140ac7ff8:  movdqu    xmm0, xmmword ptr [r12]
0000000140ac7ffe:  pcmpeqb   xmm0, xmmword ptr [rip + 0x734f5a]
0000000140ac8006:  pmovmskb  r15d, xmm0
0000000140ac800b:  call      qword ptr [rip + 0x6cf787] ; kernel32.dll!GetProcessHeap
0000000140ac8011:  mov       rcx, rax
0000000140ac8014:  xor       edx, edx
0000000140ac8016:  mov       r8, r12
0000000140ac8019:  call      qword ptr [rip + 0x6cf771] ; kernel32.dll!HeapFree
0000000140ac801f:  cmp       r15d, 0xffff
0000000140ac8026:  je        0x140ac8092
0000000140ac8028:  mov       r8d, 0x23
0000000140ac802e:  xor       edx, edx
0000000140ac8030:  call      0x140e48790
0000000140ac8035:  test      rax, rax
0000000140ac8038:  je        0x140ac80ad
0000000140ac803a:  movups    xmm0, xmmword ptr [rip + 0x7515ec]
0000000140ac8041:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140ac8045:  movdqu    xmm0, xmmword ptr [rip + 0x7515d0]
0000000140ac804d:  movdqu    xmmword ptr [rax], xmm0
0000000140ac8051:  mov       dword ptr [rax + 0x1f], 0x6b636f64
0000000140ac8058:  movabs    rcx, 0x8000000000000010
0000000140ac8062:  mov       qword ptr [rsi + 8], rcx
0000000140ac8066:  mov       qword ptr [rsi + 0x10], 0x23
0000000140ac806e:  mov       qword ptr [rsi + 0x18], rax
0000000140ac8072:  mov       qword ptr [rsi + 0x20], 0x23
0000000140ac807a:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac8081:  lea       rcx, [rbp + 0x90]
0000000140ac8088:  call      0x1401e9cc0
0000000140ac808d:  jmp       0x140ac70b6
0000000140ac8092:  lea       rcx, [rbp - 0x18]
0000000140ac8096:  lea       rdx, [rbp + 0x90]
0000000140ac809d:  mov       r8d, 0x90
0000000140ac80a3:  call      0x141164a10
0000000140ac80a8:  jmp       0x140ac71f1
0000000140ac80ad:  mov       ecx, 1
0000000140ac80b2:  mov       edx, 0x23
0000000140ac80b7:  call      0x1411658af
0000000140ac80bc:  nop       
0000000140ac80bd:  ud2       
