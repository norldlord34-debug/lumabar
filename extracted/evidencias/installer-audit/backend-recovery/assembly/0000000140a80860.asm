; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a80860..0x140a82b50
; Associated source paths: src\commands\service_stats.rs

0000000140a80860:  push      rbp
0000000140a80861:  push      r15
0000000140a80863:  push      r14
0000000140a80865:  push      r13
0000000140a80867:  push      r12
0000000140a80869:  push      rsi
0000000140a8086a:  push      rdi
0000000140a8086b:  push      rbx
0000000140a8086c:  sub       rsp, 0x2a8
0000000140a80873:  lea       rbp, [rsp + 0x80]
0000000140a8087b:  mov       qword ptr [rbp + 0x220], 0xfffffffffffffffe
0000000140a80886:  mov       r14, rdx
0000000140a80889:  mov       rdi, rcx
0000000140a8088c:  mov       byte ptr [rbp + 0x21e], 1
0000000140a80893:  lea       rcx, [rbp + 0x160]
0000000140a8089a:  mov       rdx, r8
0000000140a8089d:  mov       r8, r9
0000000140a808a0:  call      0x140961650
0000000140a808a5:  nop       
0000000140a808a6:  mov       rax, qword ptr [rbp + 0x160]
0000000140a808ad:  movzx     ebx, byte ptr [rbp + 0x168]
0000000140a808b4:  cmp       rax, -1
0000000140a808b8:  je        0x140a80902
0000000140a808ba:  mov       rcx, qword ptr [rbp + 0x198]
0000000140a808c1:  mov       qword ptr [rdi + 0x38], rcx
0000000140a808c5:  movdqu    xmm0, xmmword ptr [rbp + 0x169]
0000000140a808cd:  movups    xmm1, xmmword ptr [rbp + 0x179]
0000000140a808d4:  movups    xmm2, xmmword ptr [rbp + 0x189]
0000000140a808db:  movups    xmmword ptr [rdi + 0x29], xmm2
0000000140a808df:  movups    xmmword ptr [rdi + 0x19], xmm1
0000000140a808e3:  movdqu    xmmword ptr [rdi + 9], xmm0
0000000140a808e8:  mov       qword ptr [rdi], rax
0000000140a808eb:  mov       byte ptr [rdi + 8], bl
0000000140a808ee:  mov       rcx, qword ptr [rbp + 0x290]
0000000140a808f5:  call      0x140160c90
0000000140a808fa:  mov       rax, rdi
0000000140a808fd:  jmp       0x140a81d5e
0000000140a80902:  mov       rax, qword ptr [rbp + 0x290]
0000000140a80909:  mov       rcx, qword ptr [rax]
0000000140a8090c:  mov       rdx, qword ptr [rax + 8]
0000000140a80910:  mov       rax, qword ptr [rax + 0x18]
0000000140a80914:  movdqa    xmm0, xmmword ptr [rcx]
0000000140a80918:  test      rdx, rdx
0000000140a8091b:  je        0x140a80942
0000000140a8091d:  mov       r8, rdx
0000000140a80920:  shl       r8, 4
0000000140a80924:  lea       r10, [r8 + r8*2]
0000000140a80928:  lea       r8, [rdx + r10]
0000000140a8092c:  add       r8, 0x41
0000000140a80930:  mov       r9, rcx
0000000140a80933:  sub       r9, r10
0000000140a80936:  add       r9, -0x30
0000000140a8093a:  mov       r10d, 0x10
0000000140a80940:  jmp       0x140a80945
0000000140a80942:  xor       r10d, r10d
0000000140a80945:  lea       r11, [rcx + 0x10]
0000000140a80949:  pmovmskb  esi, xmm0
0000000140a8094d:  not       esi
0000000140a8094f:  add       rdx, rcx
0000000140a80952:  inc       rdx
0000000140a80955:  mov       qword ptr [rbp + 0x90], r10
0000000140a8095c:  mov       qword ptr [rbp + 0x98], r8
0000000140a80963:  mov       qword ptr [rbp + 0xa0], r9
0000000140a8096a:  mov       qword ptr [rbp + 0xa8], rcx
0000000140a80971:  mov       qword ptr [rbp + 0xb0], r11
0000000140a80978:  mov       qword ptr [rbp + 0xb8], rdx
0000000140a8097f:  mov       word ptr [rbp + 0xc0], si
0000000140a80986:  mov       qword ptr [rbp + 0xc8], rax
0000000140a8098d:  mov       byte ptr [rbp + 0x20f], 1
0000000140a80994:  lea       rcx, [rbp + 0x60]
0000000140a80998:  lea       rdx, [rbp + 0x90]
0000000140a8099f:  call      0x140c39890
0000000140a809a4:  nop       
0000000140a809a5:  mov       byte ptr [rbp + 0x21d], bl
0000000140a809ab:  cmp       qword ptr [rbp + 0x60], -1
0000000140a809b0:  mov       qword ptr [rbp + 0x1d0], rdi
0000000140a809b7:  mov       qword ptr [rbp + 0x58], r14
0000000140a809bb:  je        0x140a814e9
0000000140a809c1:  mov       r8d, 0xc0
0000000140a809c7:  xor       edx, edx
0000000140a809c9:  call      0x140e48790
0000000140a809ce:  test      rax, rax
0000000140a809d1:  je        0x140a82821
0000000140a809d7:  mov       r14, rax
0000000140a809da:  movups    xmm0, xmmword ptr [rbp + 0x60]
0000000140a809de:  movups    xmm1, xmmword ptr [rbp + 0x70]
0000000140a809e2:  movups    xmm2, xmmword ptr [rbp + 0x80]
0000000140a809e9:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140a809ed:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140a809f1:  movups    xmmword ptr [rax], xmm0
0000000140a809f4:  mov       qword ptr [rbp + 0x120], 4
0000000140a809ff:  mov       qword ptr [rbp + 0x128], rax
0000000140a80a06:  mov       qword ptr [rbp + 0x130], 1
0000000140a80a11:  movdqu    xmm0, xmmword ptr [rbp + 0x90]
0000000140a80a19:  movups    xmm1, xmmword ptr [rbp + 0xa0]
0000000140a80a20:  movups    xmm2, xmmword ptr [rbp + 0xb0]
0000000140a80a27:  movups    xmm3, xmmword ptr [rbp + 0xc0]
0000000140a80a2e:  movaps    xmmword ptr [rbp + 0x190], xmm3
0000000140a80a35:  movaps    xmmword ptr [rbp + 0x180], xmm2
0000000140a80a3c:  movaps    xmmword ptr [rbp + 0x170], xmm1
0000000140a80a43:  movdqa    xmmword ptr [rbp + 0x160], xmm0
0000000140a80a4b:  mov       r15d, 1
0000000140a80a51:  lea       r12, [rbp + 0xf0]
0000000140a80a58:  lea       r13, [rbp + 0x160]
0000000140a80a5f:  lea       rdi, [rbp + 0x120]
0000000140a80a66:  jmp       0x140a80ab1
0000000140a80a68:  nop       dword ptr [rax + rax]
0000000140a80a70:  mov       r14, qword ptr [rbp + 0x128]
0000000140a80a77:  lea       rax, [r15 + r15*2]
0000000140a80a7b:  shl       rax, 4
0000000140a80a7f:  movdqu    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a80a87:  movups    xmm1, xmmword ptr [rbp + 0x100]
0000000140a80a8e:  movups    xmm2, xmmword ptr [rbp + 0x110]
0000000140a80a95:  movups    xmmword ptr [r14 + rax + 0x20], xmm2
0000000140a80a9b:  movups    xmmword ptr [r14 + rax + 0x10], xmm1
0000000140a80aa1:  movdqu    xmmword ptr [r14 + rax], xmm0
0000000140a80aa7:  inc       r15
0000000140a80aaa:  mov       qword ptr [rbp + 0x130], r15
0000000140a80ab1:  mov       rcx, r12
0000000140a80ab4:  mov       rdx, r13
0000000140a80ab7:  call      0x140c39890
0000000140a80abc:  nop       
0000000140a80abd:  cmp       qword ptr [rbp + 0xf0], -1
0000000140a80ac5:  je        0x140a80af6
0000000140a80ac7:  cmp       r15, qword ptr [rbp + 0x120]
0000000140a80ace:  jne       0x140a80a77
0000000140a80ad0:  mov       qword ptr [rsp + 0x20], 0x30
0000000140a80ad9:  mov       r8d, 1
0000000140a80adf:  mov       r9d, 8
0000000140a80ae5:  mov       rcx, rdi
0000000140a80ae8:  mov       rdx, r15
0000000140a80aeb:  call      0x141167470
0000000140a80af0:  nop       
0000000140a80af1:  jmp       0x140a80a70
0000000140a80af6:  mov       rsi, qword ptr [rbp + 0x198]
0000000140a80afd:  test      rsi, rsi
0000000140a80b00:  je        0x140a80bc0
0000000140a80b06:  movzx     r13d, word ptr [rbp + 0x190]
0000000140a80b0e:  mov       rbx, qword ptr [rbp + 0x178]
0000000140a80b15:  mov       r14, qword ptr [rbp + 0x180]
0000000140a80b1c:  mov       r12, qword ptr [rip + 0x716c6d] ; kernel32.dll!HeapFree
0000000140a80b23:  jmp       0x140a80b43
0000000140a80b25:  nop       word ptr cs:[rax + rax]
0000000140a80b30:  lea       eax, [r13 - 1]
0000000140a80b34:  and       eax, r13d
0000000140a80b37:  mov       r13d, eax
0000000140a80b3a:  dec       rsi
0000000140a80b3d:  je        0x140a80bc0
0000000140a80b43:  test      r13w, r13w
0000000140a80b47:  jne       0x140a80b6e
0000000140a80b49:  nop       dword ptr [rax]
0000000140a80b50:  movdqa    xmm0, xmmword ptr [r14]
0000000140a80b55:  add       rbx, -0x300
0000000140a80b5c:  add       r14, 0x10
0000000140a80b60:  pmovmskb  r13d, xmm0
0000000140a80b65:  xor       r13d, 0xffff
0000000140a80b6c:  je        0x140a80b50
0000000140a80b6e:  tzcnt     eax, r13d
0000000140a80b73:  neg       rax
0000000140a80b76:  lea       rax, [rax + rax*2]
0000000140a80b7a:  shl       rax, 4
0000000140a80b7e:  lea       r15, [rbx + rax]
0000000140a80b82:  cmp       qword ptr [rbx + rax - 0x30], 0
0000000140a80b88:  je        0x140a80b9f
0000000140a80b8a:  mov       rdi, qword ptr [r15 - 0x28]
0000000140a80b8e:  call      qword ptr [rip + 0x716c04] ; kernel32.dll!GetProcessHeap
0000000140a80b94:  mov       rcx, rax
0000000140a80b97:  xor       edx, edx
0000000140a80b99:  mov       r8, rdi
0000000140a80b9c:  call      r12
0000000140a80b9f:  cmp       qword ptr [r15 - 0x18], 0
0000000140a80ba4:  je        0x140a80b30
0000000140a80ba6:  mov       rdi, qword ptr [r15 - 0x10]
0000000140a80baa:  call      qword ptr [rip + 0x716be8] ; kernel32.dll!GetProcessHeap
0000000140a80bb0:  mov       rcx, rax
0000000140a80bb3:  xor       edx, edx
0000000140a80bb5:  mov       r8, rdi
0000000140a80bb8:  call      r12
0000000140a80bbb:  jmp       0x140a80b30
0000000140a80bc0:  mov       rax, qword ptr [rbp + 0x160]
0000000140a80bc7:  test      rax, rax
0000000140a80bca:  movzx     ebx, byte ptr [rbp + 0x21d]
0000000140a80bd1:  je        0x140a80c02
0000000140a80bd3:  cmp       qword ptr [rbp + 0x168], 0
0000000140a80bdb:  je        0x140a80c02
0000000140a80bdd:  mov       rdi, qword ptr [rbp + 0x170]
0000000140a80be4:  cmp       rax, 0x11
0000000140a80be8:  jb        0x140a80bee
0000000140a80bea:  mov       rdi, qword ptr [rdi - 8]
0000000140a80bee:  call      qword ptr [rip + 0x716ba4] ; kernel32.dll!GetProcessHeap
0000000140a80bf4:  mov       rcx, rax
0000000140a80bf7:  xor       edx, edx
0000000140a80bf9:  mov       r8, rdi
0000000140a80bfc:  call      qword ptr [rip + 0x716b8e] ; kernel32.dll!HeapFree
0000000140a80c02:  movdqu    xmm0, xmmword ptr [rbp + 0x120]
0000000140a80c0a:  movdqa    xmmword ptr [rbp + 0x140], xmm0
0000000140a80c12:  mov       rdx, qword ptr [rbp + 0x130]
0000000140a80c19:  mov       qword ptr [rbp + 0x150], rdx
0000000140a80c20:  test      rdx, rdx
0000000140a80c23:  je        0x140a81614
0000000140a80c29:  cmp       rdx, 1
0000000140a80c2d:  jne       0x140a8277d
0000000140a80c33:  mov       rax, qword ptr [rbp + 0x150]
0000000140a80c3a:  mov       qword ptr [rbp + 0x130], rax
0000000140a80c41:  movdqa    xmm0, xmmword ptr [rbp + 0x140]
0000000140a80c49:  movdqa    xmmword ptr [rbp + 0x120], xmm0
0000000140a80c51:  mov       r8d, 0x220
0000000140a80c57:  xor       edx, edx
0000000140a80c59:  call      0x140e48790
0000000140a80c5e:  test      rax, rax
0000000140a80c61:  mov       qword ptr [rbp + 0x18], rax
0000000140a80c65:  je        0x140a82798
0000000140a80c6b:  mov       qword ptr [rax], 0
0000000140a80c72:  mov       word ptr [rax + 0x21a], 0
0000000140a80c7b:  mov       rdx, qword ptr [rbp + 0x120]
0000000140a80c82:  mov       rdi, qword ptr [rbp + 0x128]
0000000140a80c89:  mov       rcx, qword ptr [rbp + 0x130]
0000000140a80c90:  lea       rcx, [rcx + rcx*2]
0000000140a80c94:  shl       rcx, 4
0000000140a80c98:  add       rcx, rdi
0000000140a80c9b:  mov       qword ptr [rbp + 0x160], 0xfffffffffffffffe
0000000140a80ca6:  mov       qword ptr [rbp + 0x190], rdi
0000000140a80cad:  mov       qword ptr [rbp + 0x198], rdi
0000000140a80cb4:  mov       qword ptr [rbp + 0x1a0], rdx
0000000140a80cbb:  mov       qword ptr [rbp + 0x1e0], rcx
0000000140a80cc2:  mov       qword ptr [rbp + 0x1a8], rcx
0000000140a80cc9:  mov       r12, 0xfffffffffffffffe
0000000140a80cd0:  mov       qword ptr [rbp + 0xe8], 0
0000000140a80cdb:  xor       r8d, r8d
0000000140a80cde:  mov       qword ptr [rbp + 0x1e8], rax
0000000140a80ce5:  mov       r13, rax
0000000140a80ce8:  mov       qword ptr [rbp + 0x1d8], r8
0000000140a80cef:  mov       r15, qword ptr [rbp + 0x168]
0000000140a80cf6:  mov       rax, qword ptr [rbp + 0x170]
0000000140a80cfd:  mov       qword ptr [rbp + 0x200], rax
0000000140a80d04:  nop       word ptr cs:[rax + rax]
0000000140a80d10:  cmp       r12, -2
0000000140a80d14:  jne       0x140a80d60
0000000140a80d16:  cmp       rdi, qword ptr [rbp + 0x1e0]
0000000140a80d1d:  je        0x140a8119e
0000000140a80d23:  lea       rax, [rdi + 0x30]
0000000140a80d27:  mov       qword ptr [rbp + 0x198], rax
0000000140a80d2e:  mov       rsi, qword ptr [rdi]
0000000140a80d31:  mov       rcx, qword ptr [rdi + 8]
0000000140a80d35:  mov       qword ptr [rbp + 0x210], rcx
0000000140a80d3c:  mov       r8, qword ptr [rdi + 0x10]
0000000140a80d40:  mov       rdx, qword ptr [rdi + 0x18]
0000000140a80d44:  mov       rcx, qword ptr [rdi + 0x20]
0000000140a80d48:  mov       qword ptr [rbp + 0x1f8], rcx
0000000140a80d4f:  mov       r14, qword ptr [rdi + 0x28]
0000000140a80d53:  cmp       rsi, -1
0000000140a80d57:  jne       0x140a80d9a
0000000140a80d59:  jmp       0x140a8119e
0000000140a80d5e:  nop       
0000000140a80d60:  mov       rdx, qword ptr [rbp + 0x178]
0000000140a80d67:  mov       rax, qword ptr [rbp + 0x180]
0000000140a80d6e:  mov       qword ptr [rbp + 0x1f8], rax
0000000140a80d75:  mov       r14, qword ptr [rbp + 0x188]
0000000140a80d7c:  mov       rax, rdi
0000000140a80d7f:  mov       qword ptr [rbp + 0x210], r15
0000000140a80d86:  mov       rsi, r12
0000000140a80d89:  mov       r8, qword ptr [rbp + 0x200]
0000000140a80d90:  cmp       rsi, -1
0000000140a80d94:  je        0x140a8119e
0000000140a80d9a:  cmp       rax, qword ptr [rbp + 0x1e0]
0000000140a80da1:  mov       qword ptr [rbp + 0x200], r8
0000000140a80da8:  je        0x140a80e69
0000000140a80dae:  lea       rdi, [rax + 0x30]
0000000140a80db2:  mov       qword ptr [rbp + 0x198], rdi
0000000140a80db9:  mov       r12, qword ptr [rax]
0000000140a80dbc:  movdqu    xmm0, xmmword ptr [rax + 8]
0000000140a80dc1:  movups    xmm1, xmmword ptr [rax + 0x18]
0000000140a80dc5:  mov       rax, qword ptr [rax + 0x28]
0000000140a80dc9:  lea       rcx, [rbp + 0x168]
0000000140a80dd0:  mov       qword ptr [rcx + 0x20], rax
0000000140a80dd4:  movups    xmmword ptr [rcx + 0x10], xmm1
0000000140a80dd8:  movdqu    xmmword ptr [rcx], xmm0
0000000140a80ddc:  cmp       r12, -1
0000000140a80de0:  je        0x140a80e77
0000000140a80de6:  cmp       r8, qword ptr [rbp + 0x170]
0000000140a80ded:  jne       0x140a80e77
0000000140a80df3:  mov       rbx, r13
0000000140a80df6:  mov       r13, rdi
0000000140a80df9:  mov       rdi, r12
0000000140a80dfc:  mov       r12, rdx
0000000140a80dff:  mov       r15, qword ptr [rbp + 0x168]
0000000140a80e06:  mov       rcx, qword ptr [rbp + 0x210]
0000000140a80e0d:  mov       rdx, r15
0000000140a80e10:  call      0x141165450
0000000140a80e15:  test      eax, eax
0000000140a80e17:  jne       0x140a80edf
0000000140a80e1d:  test      rsi, rsi
0000000140a80e20:  je        0x140a80e3a
0000000140a80e22:  call      qword ptr [rip + 0x716970] ; kernel32.dll!GetProcessHeap
0000000140a80e28:  mov       rcx, rax
0000000140a80e2b:  xor       edx, edx
0000000140a80e2d:  mov       r8, qword ptr [rbp + 0x210]
0000000140a80e34:  call      qword ptr [rip + 0x716956] ; kernel32.dll!HeapFree
0000000140a80e3a:  test      r12, r12
0000000140a80e3d:  mov       r12, rdi
0000000140a80e40:  mov       rdi, r13
0000000140a80e43:  mov       r13, rbx
0000000140a80e46:  je        0x140a80d10
0000000140a80e4c:  call      qword ptr [rip + 0x716946] ; kernel32.dll!GetProcessHeap
0000000140a80e52:  mov       rcx, rax
0000000140a80e55:  xor       edx, edx
0000000140a80e57:  mov       r8, qword ptr [rbp + 0x1f8]
0000000140a80e5e:  call      qword ptr [rip + 0x71692c] ; kernel32.dll!HeapFree
0000000140a80e64:  jmp       0x140a80d10
0000000140a80e69:  mov       r12, 0xffffffffffffffff
0000000140a80e70:  mov       rdi, qword ptr [rbp + 0x1e0]
0000000140a80e77:  mov       qword ptr [rbp + 0x160], r12
0000000140a80e7e:  movzx     eax, word ptr [r13 + 0x21a]
0000000140a80e86:  cmp       rax, 0xb
0000000140a80e8a:  jae       0x140a80f07
0000000140a80e8c:  lea       ecx, [rax + 1]
0000000140a80e8f:  mov       word ptr [r13 + 0x21a], cx
0000000140a80e97:  lea       rax, [rax + rax*2]
0000000140a80e9b:  mov       qword ptr [r13 + rax*8 + 8], rsi
0000000140a80ea0:  mov       rcx, qword ptr [rbp + 0x210]
0000000140a80ea7:  mov       qword ptr [r13 + rax*8 + 0x10], rcx
0000000140a80eac:  mov       qword ptr [r13 + rax*8 + 0x18], r8
0000000140a80eb1:  mov       qword ptr [r13 + rax*8 + 0x110], rdx
0000000140a80eb9:  mov       rcx, qword ptr [rbp + 0x1f8]
0000000140a80ec0:  mov       qword ptr [r13 + rax*8 + 0x118], rcx
0000000140a80ec8:  mov       qword ptr [r13 + rax*8 + 0x120], r14
0000000140a80ed0:  mov       r8, qword ptr [rbp + 0x1d8]
0000000140a80ed7:  inc       r8
0000000140a80eda:  jmp       0x140a80ce8
0000000140a80edf:  mov       rdx, r12
0000000140a80ee2:  mov       r8, qword ptr [rbp + 0x200]
0000000140a80ee9:  mov       r12, rdi
0000000140a80eec:  mov       rdi, r13
0000000140a80eef:  mov       r13, rbx
0000000140a80ef2:  mov       qword ptr [rbp + 0x160], r12
0000000140a80ef9:  movzx     eax, word ptr [r13 + 0x21a]
0000000140a80f01:  cmp       rax, 0xb
0000000140a80f05:  jb        0x140a80e8c
0000000140a80f07:  mov       rbx, r12
0000000140a80f0a:  xor       r12d, r12d
0000000140a80f0d:  mov       qword ptr [rbp + 0x50], rdx
0000000140a80f11:  mov       qword ptr [rbp + 0x10], r14
0000000140a80f15:  nop       word ptr cs:[rax + rax]
0000000140a80f20:  mov       r13, qword ptr [r13]
0000000140a80f24:  test      r13, r13
0000000140a80f27:  je        0x140a80f40
0000000140a80f29:  inc       r12
0000000140a80f2c:  cmp       word ptr [r13 + 0x21a], 0xb
0000000140a80f35:  jae       0x140a80f20
0000000140a80f37:  mov       r14, qword ptr [rbp + 0x1e8]
0000000140a80f3e:  jmp       0x140a80f9d
0000000140a80f40:  mov       r8d, 0x280
0000000140a80f46:  xor       edx, edx
0000000140a80f48:  call      0x140e48790
0000000140a80f4d:  test      rax, rax
0000000140a80f50:  je        0x140a827e0
0000000140a80f56:  mov       r14, rax
0000000140a80f59:  mov       qword ptr [rax], 0
0000000140a80f60:  mov       word ptr [rax + 0x21a], 0
0000000140a80f69:  mov       rax, qword ptr [rbp + 0x1e8]
0000000140a80f70:  mov       qword ptr [r14 + 0x220], rax
0000000140a80f77:  mov       r12, qword ptr [rbp + 0xe8]
0000000140a80f7e:  inc       r12
0000000140a80f81:  je        0x140a827f5
0000000140a80f87:  mov       qword ptr [rax], r14
0000000140a80f8a:  mov       word ptr [rax + 0x218], 0
0000000140a80f93:  mov       r13, r14
0000000140a80f96:  mov       qword ptr [rbp + 0xe8], r12
0000000140a80f9d:  mov       qword ptr [rbp + 0x1e8], rsi
0000000140a80fa4:  mov       r8d, 0x220
0000000140a80faa:  xor       edx, edx
0000000140a80fac:  call      0x140e48790
0000000140a80fb1:  test      rax, rax
0000000140a80fb4:  mov       qword ptr [rbp + 0x20], rax
0000000140a80fb8:  je        0x140a827ad
0000000140a80fbe:  mov       r15, r12
0000000140a80fc1:  mov       qword ptr [rax], 0
0000000140a80fc8:  mov       word ptr [rax + 0x21a], 0
0000000140a80fd1:  mov       rsi, rax
0000000140a80fd4:  dec       r15
0000000140a80fd7:  je        0x140a81021
0000000140a80fd9:  nop       dword ptr [rax]
0000000140a80fe0:  mov       r8d, 0x280
0000000140a80fe6:  xor       edx, edx
0000000140a80fe8:  call      0x140e48790
0000000140a80fed:  test      rax, rax
0000000140a80ff0:  je        0x140a8263c
0000000140a80ff6:  mov       qword ptr [rax], 0
0000000140a80ffd:  mov       word ptr [rax + 0x21a], 0
0000000140a81006:  mov       qword ptr [rax + 0x220], rsi
0000000140a8100d:  mov       qword ptr [rsi], rax
0000000140a81010:  mov       word ptr [rsi + 0x218], 0
0000000140a81019:  mov       rsi, rax
0000000140a8101c:  dec       r15
0000000140a8101f:  jne       0x140a80fe0
0000000140a81021:  movzx     eax, word ptr [r13 + 0x21a]
0000000140a81029:  cmp       rax, 0xb
0000000140a8102d:  jae       0x140a827c2
0000000140a81033:  lea       ecx, [rax + 1]
0000000140a81036:  mov       word ptr [r13 + 0x21a], cx
0000000140a8103e:  lea       rcx, [rax + rax*2]
0000000140a81042:  mov       rdx, qword ptr [rbp + 0x1e8]
0000000140a81049:  mov       qword ptr [r13 + rcx*8 + 8], rdx
0000000140a8104e:  mov       rdx, qword ptr [rbp + 0x210]
0000000140a81055:  mov       qword ptr [r13 + rcx*8 + 0x10], rdx
0000000140a8105a:  mov       rdx, qword ptr [rbp + 0x200]
0000000140a81061:  mov       qword ptr [r13 + rcx*8 + 0x18], rdx
0000000140a81066:  mov       rdx, qword ptr [rbp + 0x50]
0000000140a8106a:  mov       qword ptr [r13 + rcx*8 + 0x110], rdx
0000000140a81072:  mov       rdx, qword ptr [rbp + 0x1f8]
0000000140a81079:  mov       qword ptr [r13 + rcx*8 + 0x118], rdx
0000000140a81081:  mov       rdx, qword ptr [rbp + 0x10]
0000000140a81085:  mov       qword ptr [r13 + rcx*8 + 0x120], rdx
0000000140a8108d:  mov       qword ptr [r13 + rax*8 + 0x228], rsi
0000000140a81095:  inc       rax
0000000140a81098:  mov       qword ptr [rsi], r13
0000000140a8109b:  mov       word ptr [rsi + 0x218], ax
0000000140a810a2:  test      r12, r12
0000000140a810a5:  je        0x140a810e4
0000000140a810a7:  mov       rax, r12
0000000140a810aa:  and       rax, 7
0000000140a810ae:  je        0x140a810fd
0000000140a810b0:  xor       ecx, ecx
0000000140a810b2:  nop       word ptr cs:[rax + rax]
0000000140a810c0:  movzx     edx, word ptr [r13 + 0x21a]
0000000140a810c8:  mov       r13, qword ptr [r13 + rdx*8 + 0x220]
0000000140a810d0:  inc       rcx
0000000140a810d3:  cmp       rax, rcx
0000000140a810d6:  jne       0x140a810c0
0000000140a810d8:  mov       rax, r12
0000000140a810db:  sub       rax, rcx
0000000140a810de:  cmp       r12, 8
0000000140a810e2:  jae       0x140a81106
0000000140a810e4:  mov       qword ptr [rbp + 0x1e8], r14
0000000140a810eb:  mov       r8, qword ptr [rbp + 0x1d8]
0000000140a810f2:  mov       r12, rbx
0000000140a810f5:  inc       r8
0000000140a810f8:  jmp       0x140a80ce8
0000000140a810fd:  mov       rax, r12
0000000140a81100:  cmp       r12, 8
0000000140a81104:  jb        0x140a810e4
0000000140a81106:  mov       r8, qword ptr [rbp + 0x1d8]
0000000140a8110d:  mov       r12, rbx
0000000140a81110:  movzx     ecx, word ptr [r13 + 0x21a]
0000000140a81118:  mov       rcx, qword ptr [r13 + rcx*8 + 0x220]
0000000140a81120:  movzx     edx, word ptr [rcx + 0x21a]
0000000140a81127:  mov       rcx, qword ptr [rcx + rdx*8 + 0x220]
0000000140a8112f:  movzx     edx, word ptr [rcx + 0x21a]
0000000140a81136:  mov       rcx, qword ptr [rcx + rdx*8 + 0x220]
0000000140a8113e:  movzx     edx, word ptr [rcx + 0x21a]
0000000140a81145:  mov       rcx, qword ptr [rcx + rdx*8 + 0x220]
0000000140a8114d:  movzx     edx, word ptr [rcx + 0x21a]
0000000140a81154:  mov       rcx, qword ptr [rcx + rdx*8 + 0x220]
0000000140a8115c:  movzx     edx, word ptr [rcx + 0x21a]
0000000140a81163:  mov       rcx, qword ptr [rcx + rdx*8 + 0x220]
0000000140a8116b:  movzx     edx, word ptr [rcx + 0x21a]
0000000140a81172:  mov       rcx, qword ptr [rcx + rdx*8 + 0x220]
0000000140a8117a:  movzx     edx, word ptr [rcx + 0x21a]
0000000140a81181:  mov       r13, qword ptr [rcx + rdx*8 + 0x220]
0000000140a81189:  add       rax, -8
0000000140a8118d:  jne       0x140a81110
0000000140a8118f:  mov       qword ptr [rbp + 0x1e8], r14
0000000140a81196:  inc       r8
0000000140a81199:  jmp       0x140a80ce8
0000000140a8119e:  mov       qword ptr [rbp + 0x160], 0xfffffffffffffffe
0000000140a811a9:  lea       rcx, [rbp + 0x160]
0000000140a811b0:  call      0x1401a7d90
0000000140a811b5:  cmp       qword ptr [rbp + 0xe8], 0
0000000140a811bd:  je        0x140a814bc
0000000140a811c3:  mov       r15, qword ptr [rbp + 0x1e8]
0000000140a811ca:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140a811d1:  jmp       0x140a812a8
0000000140a811d6:  nop       word ptr cs:[rax + rax]
0000000140a811e0:  lea       rdi, [r13 + 0x220]
0000000140a811e7:  shl       r14d, 3
0000000140a811eb:  lea       rcx, [r14 + r13]
0000000140a811ef:  add       rcx, 0x220
0000000140a811f6:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140a811fd:  lea       r8, [rax*8 + 8]
0000000140a81205:  mov       rdx, rdi
0000000140a81208:  call      0x141164a10
0000000140a8120d:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a81214:  lea       rdx, [rsi + rax*8]
0000000140a81218:  add       rdx, 0x220
0000000140a8121f:  mov       rcx, rdi
0000000140a81222:  mov       r8, r14
0000000140a81225:  call      0x141164a10
0000000140a8122a:  mov       rax, qword ptr [r13 + 0x220]
0000000140a81231:  mov       qword ptr [rax], r13
0000000140a81234:  mov       word ptr [rax + 0x218], 0
0000000140a8123d:  mov       rax, qword ptr [r13 + 0x228]
0000000140a81244:  mov       qword ptr [rax], r13
0000000140a81247:  mov       word ptr [rax + 0x218], 1
0000000140a81250:  mov       rax, qword ptr [r13 + 0x230]
0000000140a81257:  mov       qword ptr [rax], r13
0000000140a8125a:  mov       word ptr [rax + 0x218], 2
0000000140a81263:  mov       rax, qword ptr [r13 + 0x238]
0000000140a8126a:  mov       qword ptr [rax], r13
0000000140a8126d:  mov       word ptr [rax + 0x218], 3
0000000140a81276:  mov       rax, qword ptr [r13 + 0x240]
0000000140a8127d:  mov       qword ptr [rax], r13
0000000140a81280:  mov       word ptr [rax + 0x218], 4
0000000140a81289:  mov       rax, qword ptr [r13 + 0x248]
0000000140a81290:  mov       qword ptr [rax], r13
0000000140a81293:  mov       word ptr [rax + 0x218], 5
0000000140a8129c:  mov       r15, r13
0000000140a8129f:  dec       rbx
0000000140a812a2:  je        0x140a814bc
0000000140a812a8:  movzx     r12d, word ptr [r15 + 0x21a]
0000000140a812b0:  test      r12, r12
0000000140a812b3:  je        0x140a82651
0000000140a812b9:  mov       r13, qword ptr [r15 + r12*8 + 0x220]
0000000140a812c1:  movzx     eax, word ptr [r13 + 0x21a]
0000000140a812c9:  cmp       rax, 5
0000000140a812cd:  jae       0x140a8129c
0000000140a812cf:  mov       rcx, qword ptr [r15 + r12*8 + 0x218]
0000000140a812d7:  mov       r14d, 5
0000000140a812dd:  sub       r14, rax
0000000140a812e0:  movzx     esi, word ptr [rcx + 0x21a]
0000000140a812e7:  cmp       r14w, si
0000000140a812eb:  ja        0x140a8274c
0000000140a812f1:  dec       r12
0000000140a812f4:  movzx     r8d, ax
0000000140a812f8:  mov       qword ptr [rbp + 0x200], rbx
0000000140a812ff:  mov       rbx, rsi
0000000140a81302:  sub       rbx, r14
0000000140a81305:  mov       word ptr [rcx + 0x21a], bx
0000000140a8130c:  mov       word ptr [r13 + 0x21a], 5
0000000140a81316:  lea       rdx, [r13 + 8]
0000000140a8131a:  lea       eax, [r14*8]
0000000140a81322:  lea       rax, [rax + rax*2]
0000000140a81326:  mov       qword ptr [rbp + 0x1f8], rax
0000000140a8132d:  mov       qword ptr [rbp + 0x210], rcx
0000000140a81334:  lea       rcx, [r13 + rax + 8]
0000000140a81339:  mov       qword ptr [rbp + 0x1e0], r8
0000000140a81340:  lea       eax, [r8*8]
0000000140a81348:  lea       rdi, [rax + rax*2]
0000000140a8134c:  mov       r8, rdi
0000000140a8134f:  call      0x141164a10
0000000140a81354:  lea       rdx, [r13 + 0x110]
0000000140a8135b:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a81362:  lea       rcx, [rax + r13]
0000000140a81366:  add       rcx, 0x110
0000000140a8136d:  mov       r8, rdi
0000000140a81370:  call      0x141164a10
0000000140a81375:  lea       rcx, [rbx + 1]
0000000140a81379:  mov       qword ptr [rbp + 0x1f8], rcx
0000000140a81380:  sub       esi, ecx
0000000140a81382:  shl       ebx, 3
0000000140a81385:  lea       rbx, [rbx + rbx*2]
0000000140a81389:  mov       rax, qword ptr [rbp + 0x210]
0000000140a81390:  lea       rdx, [rax + rbx]
0000000140a81394:  add       rdx, 0x20
0000000140a81398:  shl       esi, 3
0000000140a8139b:  lea       rdi, [rsi + rsi*2]
0000000140a8139f:  lea       rcx, [r13 + 8]
0000000140a813a3:  mov       r8, rdi
0000000140a813a6:  call      0x141164a10
0000000140a813ab:  mov       rsi, qword ptr [rbp + 0x210]
0000000140a813b2:  lea       rdx, [rsi + rbx]
0000000140a813b6:  add       rdx, 0x128
0000000140a813bd:  lea       rcx, [r13 + 0x110]
0000000140a813c4:  mov       r8, rdi
0000000140a813c7:  call      0x141164a10
0000000140a813cc:  mov       rax, qword ptr [rsi + rbx + 0x120]
0000000140a813d4:  mov       qword ptr [rbp + 0x70], rax
0000000140a813d8:  movups    xmm0, xmmword ptr [rsi + rbx + 0x110]
0000000140a813e0:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140a813e4:  lea       rax, [r12 + r12*2]
0000000140a813e8:  mov       rcx, qword ptr [r15 + rax*8 + 0x18]
0000000140a813ed:  mov       qword ptr [rbp + 0x170], rcx
0000000140a813f4:  movups    xmm0, xmmword ptr [r15 + rax*8 + 8]
0000000140a813fa:  movaps    xmmword ptr [rbp + 0x160], xmm0
0000000140a81401:  mov       rcx, qword ptr [rsi + rbx + 0x18]
0000000140a81406:  movups    xmm0, xmmword ptr [rsi + rbx + 8]
0000000140a8140b:  mov       rbx, qword ptr [rbp + 0x200]
0000000140a81412:  movups    xmmword ptr [r15 + rax*8 + 8], xmm0
0000000140a81418:  mov       qword ptr [r15 + rax*8 + 0x18], rcx
0000000140a8141d:  mov       rcx, qword ptr [r15 + rax*8 + 0x120]
0000000140a81425:  lea       rdx, [rbp + 0x178]
0000000140a8142c:  mov       qword ptr [rdx + 0x10], rcx
0000000140a81430:  movups    xmm0, xmmword ptr [r15 + rax*8 + 0x110]
0000000140a81439:  movups    xmmword ptr [rdx], xmm0
0000000140a8143c:  mov       rcx, qword ptr [rbp + 0x70]
0000000140a81440:  mov       qword ptr [r15 + rax*8 + 0x120], rcx
0000000140a81448:  movaps    xmm0, xmmword ptr [rbp + 0x60]
0000000140a8144c:  movups    xmmword ptr [r15 + rax*8 + 0x110], xmm0
0000000140a81455:  mov       rax, qword ptr [rbp + 0x170]
0000000140a8145c:  mov       qword ptr [rbp + 0x100], rax
0000000140a81463:  movaps    xmm0, xmmword ptr [rbp + 0x160]
0000000140a8146a:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140a81471:  mov       rcx, qword ptr [rdx + 0x10]
0000000140a81475:  mov       qword ptr [rbp + 0xa0], rcx
0000000140a8147c:  movups    xmm1, xmmword ptr [rdx]
0000000140a8147f:  movaps    xmmword ptr [rbp + 0x90], xmm1
0000000140a81486:  mov       qword ptr [r13 + rdi + 0x18], rax
0000000140a8148b:  movups    xmmword ptr [r13 + rdi + 8], xmm0
0000000140a81491:  mov       rax, qword ptr [rbp + 0xa0]
0000000140a81498:  mov       qword ptr [r13 + rdi + 0x120], rax
0000000140a814a0:  movdqa    xmm0, xmmword ptr [rbp + 0x90]
0000000140a814a8:  movdqu    xmmword ptr [r13 + rdi + 0x110], xmm0
0000000140a814b2:  cmp       rbx, 1
0000000140a814b6:  jne       0x140a811e0
0000000140a814bc:  mov       rax, qword ptr [rbp + 0x1e8]
0000000140a814c3:  mov       qword ptr [rbp + 0x38], rax
0000000140a814c7:  mov       rax, qword ptr [rbp + 0xe8]
0000000140a814ce:  mov       qword ptr [rbp + 0x40], rax
0000000140a814d2:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140a814d9:  mov       qword ptr [rbp + 0x48], rax
0000000140a814dd:  movzx     ebx, byte ptr [rbp + 0x21d]
0000000140a814e4:  jmp       0x140a81649
0000000140a814e9:  mov       qword ptr [rbp + 0x140], 0
0000000140a814f4:  mov       qword ptr [rbp + 0x148], 8
0000000140a814ff:  mov       rsi, qword ptr [rbp + 0xc8]
0000000140a81506:  test      rsi, rsi
0000000140a81509:  je        0x140a815c0
0000000140a8150f:  movzx     r13d, word ptr [rbp + 0xc0]
0000000140a81517:  mov       rbx, qword ptr [rbp + 0xa8]
0000000140a8151e:  mov       r14, qword ptr [rbp + 0xb0]
0000000140a81525:  mov       r12, qword ptr [rip + 0x716264] ; kernel32.dll!HeapFree
0000000140a8152c:  jmp       0x140a81543
0000000140a8152e:  nop       
0000000140a81530:  lea       eax, [r13 - 1]
0000000140a81534:  and       eax, r13d
0000000140a81537:  mov       r13d, eax
0000000140a8153a:  dec       rsi
0000000140a8153d:  je        0x140a815c0
0000000140a81543:  test      r13w, r13w
0000000140a81547:  jne       0x140a8156e
0000000140a81549:  nop       dword ptr [rax]
0000000140a81550:  movdqa    xmm0, xmmword ptr [r14]
0000000140a81555:  add       rbx, -0x300
0000000140a8155c:  add       r14, 0x10
0000000140a81560:  pmovmskb  r13d, xmm0
0000000140a81565:  xor       r13d, 0xffff
0000000140a8156c:  je        0x140a81550
0000000140a8156e:  tzcnt     eax, r13d
0000000140a81573:  neg       rax
0000000140a81576:  lea       rax, [rax + rax*2]
0000000140a8157a:  shl       rax, 4
0000000140a8157e:  lea       r15, [rbx + rax]
0000000140a81582:  cmp       qword ptr [rbx + rax - 0x30], 0
0000000140a81588:  je        0x140a8159f
0000000140a8158a:  mov       rdi, qword ptr [r15 - 0x28]
0000000140a8158e:  call      qword ptr [rip + 0x716204] ; kernel32.dll!GetProcessHeap
0000000140a81594:  mov       rcx, rax
0000000140a81597:  xor       edx, edx
0000000140a81599:  mov       r8, rdi
0000000140a8159c:  call      r12
0000000140a8159f:  cmp       qword ptr [r15 - 0x18], 0
0000000140a815a4:  je        0x140a81530
0000000140a815a6:  mov       rdi, qword ptr [r15 - 0x10]
0000000140a815aa:  call      qword ptr [rip + 0x7161e8] ; kernel32.dll!GetProcessHeap
0000000140a815b0:  mov       rcx, rax
0000000140a815b3:  xor       edx, edx
0000000140a815b5:  mov       r8, rdi
0000000140a815b8:  call      r12
0000000140a815bb:  jmp       0x140a81530
0000000140a815c0:  mov       rax, qword ptr [rbp + 0x90]
0000000140a815c7:  test      rax, rax
0000000140a815ca:  movzx     ebx, byte ptr [rbp + 0x21d]
0000000140a815d1:  je        0x140a81602
0000000140a815d3:  cmp       qword ptr [rbp + 0x98], 0
0000000140a815db:  je        0x140a81602
0000000140a815dd:  mov       rdi, qword ptr [rbp + 0xa0]
0000000140a815e4:  cmp       rax, 0x11
0000000140a815e8:  jb        0x140a815ee
0000000140a815ea:  mov       rdi, qword ptr [rdi - 8]
0000000140a815ee:  call      qword ptr [rip + 0x7161a4] ; kernel32.dll!GetProcessHeap
0000000140a815f4:  mov       rcx, rax
0000000140a815f7:  xor       edx, edx
0000000140a815f9:  mov       r8, rdi
0000000140a815fc:  call      qword ptr [rip + 0x71618e] ; kernel32.dll!HeapFree
0000000140a81602:  mov       qword ptr [rbp + 0x38], 0
0000000140a8160a:  mov       qword ptr [rbp + 0x48], 0
0000000140a81612:  jmp       0x140a81649
0000000140a81614:  mov       qword ptr [rbp + 0x38], 0
0000000140a8161c:  mov       qword ptr [rbp + 0x48], 0
0000000140a81624:  cmp       qword ptr [rbp + 0x140], 0
0000000140a8162c:  je        0x140a81649
0000000140a8162e:  mov       rdi, qword ptr [rbp + 0x148]
0000000140a81635:  call      qword ptr [rip + 0x71615d] ; kernel32.dll!GetProcessHeap
0000000140a8163b:  mov       rcx, rax
0000000140a8163e:  xor       edx, edx
0000000140a81640:  mov       r8, rdi
0000000140a81643:  call      qword ptr [rip + 0x716147] ; kernel32.dll!HeapFree
0000000140a81649:  movzx     eax, bl
0000000140a8164c:  lea       rcx, [rip + 0x8efa45]
0000000140a81653:  mov       r14, qword ptr [rcx + rax*8]
0000000140a81657:  lea       rcx, [rip + 0x8ef9ea]
0000000140a8165e:  mov       qword ptr [rbp + 0x1d8], rax
0000000140a81665:  mov       rdi, qword ptr [rcx + rax*8]
0000000140a81669:  xor       edx, edx
0000000140a8166b:  mov       r8, r14
0000000140a8166e:  call      0x140e48790
0000000140a81673:  test      rax, rax
0000000140a81676:  mov       qword ptr [rbp + 0xe8], rax
0000000140a8167d:  je        0x140a8280e
0000000140a81683:  mov       rsi, rax
0000000140a81686:  mov       rcx, rax
0000000140a81689:  mov       rdx, rdi
0000000140a8168c:  mov       r8, r14
0000000140a8168f:  call      0x141164a10
0000000140a81694:  mov       qword ptr [rbp + 0x160], 0
0000000140a8169f:  lea       rcx, [rbp + 0x160]
0000000140a816a6:  call      qword ptr [rip + 0x7162bc] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140a816ac:  mov       rcx, qword ptr [rbp + 0x160]
0000000140a816b3:  movabs    rax, 0x19db1ded53e8000
0000000140a816bd:  cmp       rcx, rax
0000000140a816c0:  jge       0x140a816c6
0000000140a816c2:  xor       eax, eax
0000000140a816c4:  jmp       0x140a81706
0000000140a816c6:  movabs    rax, 0xfe624e212ac18000
0000000140a816d0:  add       rcx, rax
0000000140a816d3:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140a816dd:  mov       rax, rcx
0000000140a816e0:  mul       rdx
0000000140a816e3:  shr       rdx, 0x17
0000000140a816e7:  imul      rax, rdx, 0x989680
0000000140a816ee:  sub       rcx, rax
0000000140a816f1:  imul      rdx, rdx, 0x3e8
0000000140a816f8:  imul      rax, rcx, 0x1a36e3
0000000140a816ff:  shr       rax, 0x22
0000000140a81703:  add       rax, rdx
0000000140a81706:  mov       qword ptr [rbp + 0x90], r14
0000000140a8170d:  mov       qword ptr [rbp + 0x98], rsi
0000000140a81714:  mov       qword ptr [rbp + 0xa0], r14
0000000140a8171b:  movdqu    xmm0, xmmword ptr [rbp + 0x38]
0000000140a81720:  movdqu    xmmword ptr [rbp + 0xc0], xmm0
0000000140a81728:  mov       rcx, qword ptr [rbp + 0x48]
0000000140a8172c:  mov       qword ptr [rbp + 0xd0], rcx
0000000140a81733:  mov       qword ptr [rbp + 0xa8], 0xffffffffffffffff
0000000140a8173e:  mov       qword ptr [rbp + 0xd8], rax
0000000140a81745:  mov       rax, qword ptr [rbp + 0xc0]
0000000140a8174c:  mov       qword ptr [rbp + 0x1e0], rax
0000000140a81753:  test      rax, rax
0000000140a81756:  je        0x140a8194d
0000000140a8175c:  mov       rax, qword ptr [rbp + 0xc8]
0000000140a81763:  mov       esi, 3
0000000140a81768:  lea       r15, [rip + 0x788fa3] ; data: keyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDa
0000000140a8176f:  mov       qword ptr [rbp + 0x1e8], rax
0000000140a81776:  mov       qword ptr [rbp + 0x200], rax
0000000140a8177d:  mov       rcx, qword ptr [rbp + 0x1e0]
0000000140a81784:  lea       rax, [rcx + 8]
0000000140a81788:  mov       qword ptr [rbp + 0x210], rcx
0000000140a8178f:  movzx     ecx, word ptr [rcx + 0x21a]
0000000140a81796:  mov       qword ptr [rbp + 0x1f8], rcx
0000000140a8179d:  lea       ecx, [rcx*8]
0000000140a817a4:  lea       r12, [rcx + rcx*2]
0000000140a817a8:  mov       rbx, 0xffffffffffffffff
0000000140a817af:  xor       r13d, r13d
0000000140a817b2:  nop       word ptr cs:[rax + rax]
0000000140a817c0:  cmp       r12, r13
0000000140a817c3:  je        0x140a81820
0000000140a817c5:  lea       rdi, [rax + 0x18]
0000000140a817c9:  mov       rdx, qword ptr [rax + 8]
0000000140a817cd:  mov       r8, qword ptr [rax + 0x10]
0000000140a817d1:  mov       r14, r8
0000000140a817d4:  sub       r14, 3
0000000140a817d8:  cmovae    r8, rsi
0000000140a817dc:  neg       r14
0000000140a817df:  mov       rcx, r15
0000000140a817e2:  call      0x141165450
0000000140a817e7:  cdqe      
0000000140a817e9:  test      eax, eax
0000000140a817eb:  cmovne    r14, rax
0000000140a817ef:  test      r14, r14
0000000140a817f2:  sets      al
0000000140a817f5:  setg      cl
0000000140a817f8:  sub       cl, al
0000000140a817fa:  add       r13, 0x18
0000000140a817fe:  inc       rbx
0000000140a81801:  mov       rax, rdi
0000000140a81804:  cmp       cl, 1
0000000140a81807:  je        0x140a817c0
0000000140a81809:  movzx     eax, cl
0000000140a8180c:  test      eax, eax
0000000140a8180e:  jne       0x140a81827
0000000140a81810:  jmp       0x140a81853
0000000140a81812:  nop       word ptr cs:[rax + rax]
0000000140a81820:  mov       rbx, qword ptr [rbp + 0x1f8]
0000000140a81827:  mov       rax, qword ptr [rbp + 0x200]
0000000140a8182e:  sub       rax, 1
0000000140a81832:  jb        0x140a8194d
0000000140a81838:  mov       qword ptr [rbp + 0x200], rax
0000000140a8183f:  mov       rcx, qword ptr [rbp + 0x210]
0000000140a81846:  mov       rcx, qword ptr [rcx + rbx*8 + 0x220]
0000000140a8184e:  jmp       0x140a81784
0000000140a81853:  mov       rax, qword ptr [rbp + 0x210]
0000000140a8185a:  cmp       qword ptr [rax + r13 + 0x108], 0
0000000140a81863:  je        0x140a8194d
0000000140a81869:  mov       eax, dword ptr [rbp + 0x1d8]
0000000140a8186f:  lea       rcx, [rip + 0x8fdc16]
0000000140a81876:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140a8187a:  add       rax, rcx
0000000140a8187d:  jmp       rax
0000000140a8187f:  xor       r15d, r15d
0000000140a81882:  lea       r14, [rip + 0x788e71] ; data: siteclicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictri
0000000140a81889:  mov       rcx, qword ptr [rbp + 0x1e0]
0000000140a81890:  lea       rax, [rcx + 8]
0000000140a81894:  mov       qword ptr [rbp + 0x1e0], rcx
0000000140a8189b:  movzx     ecx, word ptr [rcx + 0x21a]
0000000140a818a2:  mov       qword ptr [rbp + 0x210], rcx
0000000140a818a9:  lea       ecx, [rcx*8]
0000000140a818b0:  lea       r13, [rcx + rcx*2]
0000000140a818b4:  mov       rdi, 0xffffffffffffffff
0000000140a818bb:  xor       ebx, ebx
0000000140a818bd:  nop       dword ptr [rax]
0000000140a818c0:  cmp       r13, rbx
0000000140a818c3:  je        0x140a8191a
0000000140a818c5:  lea       r12, [rax + 0x18]
0000000140a818c9:  mov       rdx, qword ptr [rax + 8]
0000000140a818cd:  mov       r8, qword ptr [rax + 0x10]
0000000140a818d1:  mov       rsi, r8
0000000140a818d4:  sub       rsi, 4
0000000140a818d8:  mov       eax, 4
0000000140a818dd:  cmovae    r8, rax
0000000140a818e1:  neg       rsi
0000000140a818e4:  mov       rcx, r14
0000000140a818e7:  call      0x141165450
0000000140a818ec:  cdqe      
0000000140a818ee:  test      eax, eax
0000000140a818f0:  cmovne    rsi, rax
0000000140a818f4:  test      rsi, rsi
0000000140a818f7:  sets      al
0000000140a818fa:  setg      cl
0000000140a818fd:  sub       cl, al
0000000140a818ff:  add       rbx, 0x18
0000000140a81903:  inc       rdi
0000000140a81906:  mov       rax, r12
0000000140a81909:  cmp       cl, 1
0000000140a8190c:  je        0x140a818c0
0000000140a8190e:  movzx     eax, cl
0000000140a81911:  test      eax, eax
0000000140a81913:  jne       0x140a81921
0000000140a81915:  jmp       0x140a81d72
0000000140a8191a:  mov       rdi, qword ptr [rbp + 0x210]
0000000140a81921:  mov       rax, qword ptr [rbp + 0x1e8]
0000000140a81928:  sub       rax, 1
0000000140a8192c:  mov       rcx, qword ptr [rbp + 0x1e0]
0000000140a81933:  jb        0x140a825cb
0000000140a81939:  mov       qword ptr [rbp + 0x1e8], rax
0000000140a81940:  mov       rcx, qword ptr [rcx + rdi*8 + 0x220]
0000000140a81948:  jmp       0x140a81890
0000000140a8194d:  mov       rdx, qword ptr [rbp + 0x1d8]
0000000140a81954:  lea       rax, [rip + 0x8ef73d]
0000000140a8195b:  mov       rax, qword ptr [rax + rdx*8]
0000000140a8195f:  lea       rcx, [rip + 0x8ef70a]
0000000140a81966:  mov       rcx, qword ptr [rcx + rdx*8]
0000000140a8196a:  mov       qword ptr [rbp + 0xf0], rcx
0000000140a81971:  mov       qword ptr [rbp + 0xf8], rax
0000000140a81978:  lea       rax, [rbp + 0xf0]
0000000140a8197f:  mov       qword ptr [rbp + 0x160], rax
0000000140a81986:  lea       rax, [rip - 0xa5976d]
0000000140a8198d:  mov       qword ptr [rbp + 0x168], rax
0000000140a81994:  mov       byte ptr [rbp + 0x21f], 1
0000000140a8199b:  lea       rdx, [rip + 0x8ddba2]
0000000140a819a2:  lea       rcx, [rbp - 0x48]
0000000140a819a6:  lea       r8, [rbp + 0x160]
0000000140a819ad:  call      0x1400036f0
0000000140a819b2:  nop       
0000000140a819b3:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140a819ba:  mov       rax, qword ptr [rbp - 0x38]
0000000140a819be:  mov       qword ptr [rcx + 0x18], rax
0000000140a819c2:  movdqu    xmm0, xmmword ptr [rbp - 0x48]
0000000140a819c7:  movdqu    xmmword ptr [rcx + 8], xmm0
0000000140a819cc:  movabs    rax, 0x8000000000000010
0000000140a819d6:  mov       qword ptr [rcx], rax
0000000140a819d9:  jmp       0x140a81c08
0000000140a819de:  mov       byte ptr [rbp + 0x21f], 1
0000000140a819e5:  lea       rcx, [rbp + 0x160]
0000000140a819ec:  mov       rdx, qword ptr [rbp + 0x1e0]
0000000140a819f3:  mov       r8, qword ptr [rbp + 0x1e8]
0000000140a819fa:  call      0x140a83560
0000000140a819ff:  nop       
0000000140a81a00:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a81a07:  mov       rax, qword ptr [rbp + 0x160]
0000000140a81a0e:  movups    xmm0, xmmword ptr [rbp + 0x168]
0000000140a81a15:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140a81a1c:  movups    xmm0, xmmword ptr [rbp + 0x178]
0000000140a81a23:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140a81a2a:  cmp       rax, -1
0000000140a81a2e:  jne       0x140a81b63
0000000140a81a34:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a81a3b:  movaps    xmm1, xmmword ptr [rbp + 0x100]
0000000140a81a42:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140a81a46:  movaps    xmmword ptr [rbp + 0x70], xmm1
0000000140a81a4a:  lea       rcx, [rip + 0x7870c6] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140a81a51:  lea       r8, [rbp + 0x60]
0000000140a81a55:  mov       edx, 4
0000000140a81a5a:  call      0x140e19aa0
0000000140a81a5f:  test      rax, rax
0000000140a81a62:  je        0x140a82077
0000000140a81a68:  cmp       byte ptr [rax], 3
0000000140a81a6b:  jne       0x140a82077
0000000140a81a71:  mov       rdi, qword ptr [rax + 0x18]
0000000140a81a75:  test      rdi, rdi
0000000140a81a78:  jns       0x140a825d6
0000000140a81a7e:  xor       ecx, ecx
0000000140a81a80:  mov       rdx, rdi
0000000140a81a83:  call      0x1411658af
0000000140a81a88:  nop       
0000000140a81a89:  jmp       0x140a82b4e
0000000140a81a8e:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81a95:  lea       r8, [rip + 0x8ddb35] ; data: /emails?limit=1{ viewer { name } organization { name } }
0000000140a81a9c:  lea       rcx, [rbp + 0x160]
0000000140a81aa3:  lea       rdx, [rbp + 0x90]
0000000140a81aaa:  mov       r9d, 0xf
0000000140a81ab0:  call      0x140a67d60
0000000140a81ab5:  nop       
0000000140a81ab6:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a81abd:  mov       rax, qword ptr [rbp + 0x160]
0000000140a81ac4:  movups    xmm0, xmmword ptr [rbp + 0x168]
0000000140a81acb:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a81acf:  movups    xmm0, xmmword ptr [rbp + 0x178]
0000000140a81ad6:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140a81ada:  cmp       rax, -1
0000000140a81ade:  je        0x140a81f90
0000000140a81ae4:  mov       rcx, qword ptr [rbp + 0x198]
0000000140a81aeb:  mov       qword ptr [rbx + 0x38], rcx
0000000140a81aef:  movups    xmm0, xmmword ptr [rbp + 0x188]
0000000140a81af6:  movups    xmmword ptr [rbx + 0x28], xmm0
0000000140a81afa:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140a81afe:  movaps    xmm1, xmmword ptr [rbp - 0x20]
0000000140a81b02:  jmp       0x140a81bfd
0000000140a81b07:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81b0e:  lea       r8, [rip + 0x8ddacb] ; data: { viewer { name } organization { name } }
0000000140a81b15:  lea       rcx, [rbp + 0x160]
0000000140a81b1c:  lea       rdx, [rbp + 0x90]
0000000140a81b23:  mov       r9d, 0x29
0000000140a81b29:  call      0x140a69840
0000000140a81b2e:  nop       
0000000140a81b2f:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a81b36:  mov       rax, qword ptr [rbp + 0x160]
0000000140a81b3d:  movups    xmm0, xmmword ptr [rbp + 0x168]
0000000140a81b44:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140a81b4b:  movups    xmm0, xmmword ptr [rbp + 0x178]
0000000140a81b52:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140a81b59:  cmp       rax, -1
0000000140a81b5d:  je        0x140a81fed
0000000140a81b63:  mov       rcx, qword ptr [rbp + 0x198]
0000000140a81b6a:  mov       qword ptr [rbx + 0x38], rcx
0000000140a81b6e:  movups    xmm0, xmmword ptr [rbp + 0x188]
0000000140a81b75:  movups    xmmword ptr [rbx + 0x28], xmm0
0000000140a81b79:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a81b80:  movaps    xmm1, xmmword ptr [rbp + 0x100]
0000000140a81b87:  jmp       0x140a81bfd
0000000140a81b89:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81b90:  lea       r8, [rip + 0x8dda13] ; data: event=clicks&groupBy=count&interval=24h/emails?limit=1{ viewer { name } organization { name } }
0000000140a81b97:  lea       rcx, [rbp + 0x160]
0000000140a81b9e:  lea       rdx, [rbp + 0x90]
0000000140a81ba5:  mov       r9d, 0x27
0000000140a81bab:  call      0x140a7f1b0
0000000140a81bb0:  nop       
0000000140a81bb1:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a81bb8:  mov       rax, qword ptr [rbp + 0x160]
0000000140a81bbf:  movups    xmm0, xmmword ptr [rbp + 0x168]
0000000140a81bc6:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a81bca:  movups    xmm0, xmmword ptr [rbp + 0x178]
0000000140a81bd1:  movaps    xmmword ptr [rbp], xmm0
0000000140a81bd5:  cmp       rax, -1
0000000140a81bd9:  je        0x140a82041
0000000140a81bdf:  mov       rcx, qword ptr [rbp + 0x198]
0000000140a81be6:  mov       qword ptr [rbx + 0x38], rcx
0000000140a81bea:  movups    xmm0, xmmword ptr [rbp + 0x188]
0000000140a81bf1:  movups    xmmword ptr [rbx + 0x28], xmm0
0000000140a81bf5:  movaps    xmm0, xmmword ptr [rbp - 0x10]
0000000140a81bf9:  movaps    xmm1, xmmword ptr [rbp]
0000000140a81bfd:  movups    xmmword ptr [rbx + 0x18], xmm1
0000000140a81c01:  movups    xmmword ptr [rbx + 8], xmm0
0000000140a81c05:  mov       qword ptr [rbx], rax
0000000140a81c08:  cmp       qword ptr [rbp + 0x90], 0
0000000140a81c10:  je        0x140a81c2d
0000000140a81c12:  mov       rdi, qword ptr [rbp + 0x98]
0000000140a81c19:  call      qword ptr [rip + 0x715b79] ; kernel32.dll!GetProcessHeap
0000000140a81c1f:  mov       rcx, rax
0000000140a81c22:  xor       edx, edx
0000000140a81c24:  mov       r8, rdi
0000000140a81c27:  call      qword ptr [rip + 0x715b63] ; kernel32.dll!HeapFree
0000000140a81c2d:  mov       rcx, qword ptr [rbp + 0xc0]
0000000140a81c34:  test      rcx, rcx
0000000140a81c37:  je        0x140a81c80
0000000140a81c39:  mov       rdx, qword ptr [rbp + 0xc8]
0000000140a81c40:  mov       rax, qword ptr [rbp + 0xd0]
0000000140a81c47:  mov       qword ptr [rbp + 0x168], 0
0000000140a81c52:  mov       qword ptr [rbp + 0x170], rcx
0000000140a81c59:  mov       qword ptr [rbp + 0x178], rdx
0000000140a81c60:  mov       qword ptr [rbp + 0x188], 0
0000000140a81c6b:  mov       qword ptr [rbp + 0x190], rcx
0000000140a81c72:  mov       qword ptr [rbp + 0x198], rdx
0000000140a81c79:  mov       ecx, 1
0000000140a81c7e:  jmp       0x140a81c84
0000000140a81c80:  xor       ecx, ecx
0000000140a81c82:  xor       eax, eax
0000000140a81c84:  mov       qword ptr [rbp + 0x160], rcx
0000000140a81c8b:  mov       qword ptr [rbp + 0x180], rcx
0000000140a81c92:  mov       qword ptr [rbp + 0x1a0], rax
0000000140a81c99:  lea       rdi, [rbp + 0xf0]
0000000140a81ca0:  lea       rbx, [rbp + 0x160]
0000000140a81ca7:  mov       rsi, qword ptr [rip + 0x715aea] ; kernel32.dll!GetProcessHeap
0000000140a81cae:  mov       r15, qword ptr [rip + 0x715adb] ; kernel32.dll!HeapFree
0000000140a81cb5:  nop       word ptr cs:[rax + rax]
0000000140a81cc0:  mov       rcx, rdi
0000000140a81cc3:  mov       rdx, rbx
0000000140a81cc6:  call      0x140a43340
0000000140a81ccb:  nop       
0000000140a81ccc:  mov       r12, qword ptr [rbp + 0xf0]
0000000140a81cd3:  test      r12, r12
0000000140a81cd6:  je        0x140a81d27
0000000140a81cd8:  mov       rax, qword ptr [rbp + 0x100]
0000000140a81cdf:  lea       r13, [rax + rax*2]
0000000140a81ce3:  cmp       qword ptr [r12 + r13*8 + 8], 0
0000000140a81ce9:  je        0x140a81d04
0000000140a81ceb:  lea       rax, [r12 + r13*8]
0000000140a81cef:  add       rax, 8
0000000140a81cf3:  mov       r14, qword ptr [rax + 8]
0000000140a81cf7:  call      rsi
0000000140a81cf9:  mov       rcx, rax
0000000140a81cfc:  xor       edx, edx
0000000140a81cfe:  mov       r8, r14
0000000140a81d01:  call      r15
0000000140a81d04:  lea       rax, [r12 + r13*8]
0000000140a81d08:  add       rax, 0x110
0000000140a81d0e:  cmp       qword ptr [rax], 0
0000000140a81d12:  je        0x140a81cc0
0000000140a81d14:  mov       r14, qword ptr [rax + 8]
0000000140a81d18:  call      rsi
0000000140a81d1a:  mov       rcx, rax
0000000140a81d1d:  xor       edx, edx
0000000140a81d1f:  mov       r8, r14
0000000140a81d22:  call      r15
0000000140a81d25:  jmp       0x140a81cc0
0000000140a81d27:  mov       rax, qword ptr [rbp + 0xa8]
0000000140a81d2e:  cmp       rax, -1
0000000140a81d32:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a81d39:  je        0x140a81d5b
0000000140a81d3b:  test      rax, rax
0000000140a81d3e:  je        0x140a81d5b
0000000140a81d40:  mov       rdi, qword ptr [rbp + 0xb0]
0000000140a81d47:  call      qword ptr [rip + 0x715a4b] ; kernel32.dll!GetProcessHeap
0000000140a81d4d:  mov       rcx, rax
0000000140a81d50:  xor       edx, edx
0000000140a81d52:  mov       r8, rdi
0000000140a81d55:  call      qword ptr [rip + 0x715a35] ; kernel32.dll!HeapFree
0000000140a81d5b:  mov       rax, rbx
0000000140a81d5e:  add       rsp, 0x2a8
0000000140a81d65:  pop       rbx
0000000140a81d66:  pop       rdi
0000000140a81d67:  pop       rsi
0000000140a81d68:  pop       r12
0000000140a81d6a:  pop       r13
0000000140a81d6c:  pop       r14
0000000140a81d6e:  pop       r15
0000000140a81d70:  pop       rbp
0000000140a81d71:  ret       
0000000140a81d72:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140a81d79:  mov       r12, qword ptr [rax + rbx + 0x100]
0000000140a81d81:  mov       r15, qword ptr [rax + rbx + 0x108]
0000000140a81d89:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81d90:  mov       qword ptr [rsp + 0x20], 8
0000000140a81d99:  lea       r9, [rip + 0x7941f6] ; data: https://Paste the calendar's iCal address (https://
0000000140a81da0:  lea       rcx, [rbp + 0x160]
0000000140a81da7:  mov       rdx, r12
0000000140a81daa:  mov       r8, r15
0000000140a81dad:  call      0x140012710
0000000140a81db2:  nop       
0000000140a81db3:  mov       rsi, qword ptr [rbp + 0x1d0]
0000000140a81dba:  lea       rdi, [rbp + 0xf0]
0000000140a81dc1:  lea       r14, [rbp + 0x160]
0000000140a81dc8:  nop       dword ptr [rax + rax]
0000000140a81dd0:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81dd7:  mov       rcx, rdi
0000000140a81dda:  mov       rdx, r14
0000000140a81ddd:  call      0x140c70880
0000000140a81de2:  nop       
0000000140a81de3:  mov       rax, qword ptr [rbp + 0xf0]
0000000140a81dea:  test      rax, rax
0000000140a81ded:  je        0x140a81dd0
0000000140a81def:  cmp       eax, 1
0000000140a81df2:  jne       0x140a81dfd
0000000140a81df4:  mov       rax, qword ptr [rbp + 0xf8]
0000000140a81dfb:  jmp       0x140a81e00
0000000140a81dfd:  mov       rax, r15
0000000140a81e00:  sub       r15, rax
0000000140a81e03:  add       r12, rax
0000000140a81e06:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81e0d:  mov       qword ptr [rsp + 0x20], 7
0000000140a81e16:  lea       r9, [rip + 0x793b2b] ; data: http://no screen here accepts a brightness change[drag] a tile drag started - ghost window upsrc\commands\drag_ghost.rs
0000000140a81e1d:  lea       rcx, [rbp + 0x160]
0000000140a81e24:  mov       rdx, r12
0000000140a81e27:  mov       r8, r15
0000000140a81e2a:  call      0x140012710
0000000140a81e2f:  nop       
0000000140a81e30:  lea       rdi, [rbp + 0xf0]
0000000140a81e37:  lea       r14, [rbp + 0x160]
0000000140a81e3e:  nop       
0000000140a81e40:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81e47:  mov       rcx, rdi
0000000140a81e4a:  mov       rdx, r14
0000000140a81e4d:  call      0x140c70880
0000000140a81e52:  nop       
0000000140a81e53:  mov       rax, qword ptr [rbp + 0xf0]
0000000140a81e5a:  test      rax, rax
0000000140a81e5d:  je        0x140a81e40
0000000140a81e5f:  cmp       eax, 1
0000000140a81e62:  jne       0x140a81e6d
0000000140a81e64:  mov       rax, qword ptr [rbp + 0xf8]
0000000140a81e6b:  jmp       0x140a81e70
0000000140a81e6d:  mov       rax, r15
0000000140a81e70:  sub       r15, rax
0000000140a81e73:  add       r12, rax
0000000140a81e76:  jmp       0x140a81e8b
0000000140a81e78:  nop       dword ptr [rax + rax]
0000000140a81e80:  dec       r15
0000000140a81e83:  sub       r15, r12
0000000140a81e86:  cmp       eax, 0x2f
0000000140a81e89:  jne       0x140a81efb
0000000140a81e8b:  mov       rdi, r15
0000000140a81e8e:  test      r15, r15
0000000140a81e91:  je        0x140a81f1b
0000000140a81e97:  lea       r15, [r12 + rdi]
0000000140a81e9b:  movsx     eax, byte ptr [r15 - 1]
0000000140a81ea0:  test      eax, eax
0000000140a81ea2:  jns       0x140a81e80
0000000140a81ea4:  movzx     ecx, byte ptr [r15 - 2]
0000000140a81ea9:  cmp       cl, 0xc0
0000000140a81eac:  jge       0x140a81ed1
0000000140a81eae:  movzx     edx, byte ptr [r15 - 3]
0000000140a81eb3:  cmp       dl, 0xc0
0000000140a81eb6:  jge       0x140a81eda
0000000140a81eb8:  movzx     r8d, byte ptr [r15 - 4]
0000000140a81ebd:  add       r15, -4
0000000140a81ec1:  and       r8d, 7
0000000140a81ec5:  shl       r8d, 6
0000000140a81ec9:  and       edx, 0x3f
0000000140a81ecc:  or        edx, r8d
0000000140a81ecf:  jmp       0x140a81ee1
0000000140a81ed1:  add       r15, -2
0000000140a81ed5:  and       ecx, 0x1f
0000000140a81ed8:  jmp       0x140a81ee9
0000000140a81eda:  add       r15, -3
0000000140a81ede:  and       edx, 0xf
0000000140a81ee1:  shl       edx, 6
0000000140a81ee4:  and       ecx, 0x3f
0000000140a81ee7:  or        ecx, edx
0000000140a81ee9:  shl       ecx, 6
0000000140a81eec:  and       al, 0x3f
0000000140a81eee:  movzx     eax, al
0000000140a81ef1:  or        eax, ecx
0000000140a81ef3:  sub       r15, r12
0000000140a81ef6:  cmp       eax, 0x2f
0000000140a81ef9:  je        0x140a81e8b
0000000140a81efb:  test      rdi, rdi
0000000140a81efe:  jns       0x140a828b7
0000000140a81f04:  xor       ecx, ecx
0000000140a81f06:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81f0d:  mov       rdx, rdi
0000000140a81f10:  call      0x1411658af
0000000140a81f15:  nop       
0000000140a81f16:  jmp       0x140a82b4e
0000000140a81f1b:  mov       r8d, 0x48
0000000140a81f21:  xor       edx, edx
0000000140a81f23:  call      0x140e48790
0000000140a81f28:  test      rax, rax
0000000140a81f2b:  je        0x140a8287c
0000000140a81f31:  movups    xmm0, xmmword ptr [rip + 0x8dd65a]
0000000140a81f38:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140a81f3c:  movups    xmm0, xmmword ptr [rip + 0x8dd63f]
0000000140a81f43:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140a81f47:  movups    xmm0, xmmword ptr [rip + 0x8dd624]
0000000140a81f4e:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140a81f52:  movups    xmm0, xmmword ptr [rip + 0x8dd609]
0000000140a81f59:  movups    xmmword ptr [rax], xmm0
0000000140a81f5c:  movabs    rcx, 0x2e6d6f632e656c70
0000000140a81f66:  mov       qword ptr [rax + 0x40], rcx
0000000140a81f6a:  movabs    rcx, 0x8000000000000010
0000000140a81f74:  mov       qword ptr [rsi], rcx
0000000140a81f77:  mov       qword ptr [rsi + 8], 0x48
0000000140a81f7f:  mov       qword ptr [rsi + 0x10], rax
0000000140a81f83:  mov       qword ptr [rsi + 0x18], 0x48
0000000140a81f8b:  jmp       0x140a81c08
0000000140a81f90:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81f97:  lea       rcx, [rbp - 0x30]
0000000140a81f9b:  call      0x1401dca60
0000000140a81fa0:  nop       
0000000140a81fa1:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81fa8:  lea       r8, [rip + 0x8dd4f4] ; data: /domains
0000000140a81faf:  lea       rcx, [rbp + 0x160]
0000000140a81fb6:  lea       rdx, [rbp + 0x90]
0000000140a81fbd:  mov       r9d, 8
0000000140a81fc3:  call      0x140a67d60
0000000140a81fc8:  nop       
0000000140a81fc9:  cmp       qword ptr [rbp + 0x160], -1
0000000140a81fd1:  je        0x140a820b6
0000000140a81fd7:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81fde:  lea       rcx, [rbp + 0x160]
0000000140a81fe5:  call      0x140154710
0000000140a81fea:  nop       
0000000140a81feb:  jmp       0x140a82052
0000000140a81fed:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a81ff4:  movaps    xmm1, xmmword ptr [rbp + 0x100]
0000000140a81ffb:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140a81fff:  movaps    xmmword ptr [rbp + 0x70], xmm1
0000000140a82003:  lea       rdx, [rip + 0x8dd3af] ; data: /data/organization/name
0000000140a8200a:  lea       rcx, [rbp + 0x60]
0000000140a8200e:  mov       r8d, 0x17
0000000140a82014:  call      0x140e15640
0000000140a82019:  nop       
0000000140a8201a:  test      rax, rax
0000000140a8201d:  je        0x140a82098
0000000140a8201f:  cmp       byte ptr [rax], 3
0000000140a82022:  jne       0x140a82098
0000000140a82024:  mov       rdi, qword ptr [rax + 0x18]
0000000140a82028:  test      rdi, rdi
0000000140a8202b:  jns       0x140a82609
0000000140a82031:  xor       ecx, ecx
0000000140a82033:  mov       rdx, rdi
0000000140a82036:  call      0x1411658af
0000000140a8203b:  nop       
0000000140a8203c:  jmp       0x140a82b4e
0000000140a82041:  mov       byte ptr [rbp + 0x21f], 1
0000000140a82048:  lea       rcx, [rbp - 0x10]
0000000140a8204c:  call      0x1401dca60
0000000140a82051:  nop       
0000000140a82052:  mov       qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000140a8205d:  mov       rax, qword ptr [rbp + 0xa8]
0000000140a82064:  cmp       rax, -1
0000000140a82068:  mov       rsi, qword ptr [rbp + 0x58]
0000000140a8206c:  jne       0x140a8212f
0000000140a82072:  jmp       0x140a8214f
0000000140a82077:  mov       qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000140a82082:  mov       byte ptr [rbp + 0x21f], 1
0000000140a82089:  lea       rcx, [rbp + 0x60]
0000000140a8208d:  call      0x1401dca60
0000000140a82092:  nop       
0000000140a82093:  jmp       0x140a8211e
0000000140a82098:  mov       qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000140a820a3:  mov       byte ptr [rbp + 0x21f], 1
0000000140a820aa:  lea       rcx, [rbp + 0x60]
0000000140a820ae:  call      0x1401dca60
0000000140a820b3:  nop       
0000000140a820b4:  jmp       0x140a8211e
0000000140a820b6:  movzx     eax, byte ptr [rbp + 0x168]
0000000140a820bd:  movups    xmm0, xmmword ptr [rbp + 0x169]
0000000140a820c4:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140a820cb:  movups    xmm0, xmmword ptr [rbp + 0x178]
0000000140a820d2:  movups    xmmword ptr [rbp + 0xff], xmm0
0000000140a820d9:  cmp       al, 0xff
0000000140a820db:  je        0x140a82052
0000000140a820e1:  movups    xmm0, xmmword ptr [rbp + 0xff]
0000000140a820e8:  movups    xmmword ptr [rbp + 0x170], xmm0
0000000140a820ef:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a820f6:  movups    xmmword ptr [rbp + 0x161], xmm0
0000000140a820fd:  mov       byte ptr [rbp + 0x160], al
0000000140a82103:  mov       byte ptr [rbp + 0x21f], 1
0000000140a8210a:  lea       rcx, [rbp + 0x140]
0000000140a82111:  lea       rdx, [rbp + 0x160]
0000000140a82118:  call      0x1409127f0
0000000140a8211d:  nop       
0000000140a8211e:  mov       rax, qword ptr [rbp + 0xa8]
0000000140a82125:  cmp       rax, -1
0000000140a82129:  mov       rsi, qword ptr [rbp + 0x58]
0000000140a8212d:  je        0x140a8214f
0000000140a8212f:  test      rax, rax
0000000140a82132:  je        0x140a8214f
0000000140a82134:  mov       rdi, qword ptr [rbp + 0xb0]
0000000140a8213b:  call      qword ptr [rip + 0x715657] ; kernel32.dll!GetProcessHeap
0000000140a82141:  mov       rcx, rax
0000000140a82144:  xor       edx, edx
0000000140a82146:  mov       r8, rdi
0000000140a82149:  call      qword ptr [rip + 0x715641] ; kernel32.dll!HeapFree
0000000140a8214f:  mov       rax, qword ptr [rbp + 0x150]
0000000140a82156:  lea       rcx, [rbp + 0xc0]
0000000140a8215d:  mov       qword ptr [rcx - 8], rax
0000000140a82161:  movdqa    xmm0, xmmword ptr [rbp + 0x140]
0000000140a82169:  movdqu    xmmword ptr [rcx - 0x18], xmm0
0000000140a8216e:  mov       byte ptr [rbp + 0x21f], 1
0000000140a82175:  lea       rcx, [rbp + 0x60]
0000000140a82179:  mov       rdx, rsi
0000000140a8217c:  call      0x140a68630
0000000140a82181:  nop       
0000000140a82182:  cmp       qword ptr [rbp + 0xa8], -1
0000000140a8218a:  je        0x140a821c9
0000000140a8218c:  mov       rsi, qword ptr [rbp + 0xb8]
0000000140a82193:  test      rsi, rsi
0000000140a82196:  je        0x140a821d2
0000000140a82198:  mov       rdi, qword ptr [rbp + 0xb0]
0000000140a8219f:  xor       edx, edx
0000000140a821a1:  mov       r8, rsi
0000000140a821a4:  call      0x140e48790
0000000140a821a9:  test      rax, rax
0000000140a821ac:  je        0x140a8284f
0000000140a821b2:  mov       qword ptr [rbp + 0x1e0], rax
0000000140a821b9:  mov       rcx, rax
0000000140a821bc:  mov       rdx, rdi
0000000140a821bf:  mov       r8, rsi
0000000140a821c2:  call      0x141164a10
0000000140a821c7:  jmp       0x140a821e0
0000000140a821c9:  mov       rsi, 0xffffffffffffffff
0000000140a821d0:  jmp       0x140a821e0
0000000140a821d2:  mov       eax, 1
0000000140a821d7:  mov       qword ptr [rbp + 0x1e0], rax
0000000140a821de:  xor       esi, esi
0000000140a821e0:  mov       r12, qword ptr [rbp + 0x58]
0000000140a821e4:  mov       qword ptr [rbp + 0x210], rsi
0000000140a821eb:  movups    xmm0, xmmword ptr [rbp + 0xd0]
0000000140a821f2:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
0000000140a821f9:  movdqu    xmm0, xmmword ptr [rbp + 0x90]
0000000140a82201:  movups    xmm1, xmmword ptr [rbp + 0xa0]
0000000140a82208:  movups    xmm2, xmmword ptr [rbp + 0xb0]
0000000140a8220f:  movups    xmm3, xmmword ptr [rbp + 0xc0]
0000000140a82216:  movaps    xmmword ptr [rbp + 0x190], xmm3
0000000140a8221d:  movaps    xmmword ptr [rbp + 0x180], xmm2
0000000140a82224:  movaps    xmmword ptr [rbp + 0x170], xmm1
0000000140a8222b:  movdqa    xmmword ptr [rbp + 0x160], xmm0
0000000140a82233:  mov       rsi, qword ptr [rbp + 0x70]
0000000140a82237:  test      rsi, rsi
0000000140a8223a:  je        0x140a822b1
0000000140a8223c:  mov       rdi, qword ptr [rbp + 0x68]
0000000140a82240:  mov       r14, qword ptr [rbp + 0x168]
0000000140a82247:  mov       r15, qword ptr [rbp + 0x170]
0000000140a8224e:  xor       r13d, r13d
0000000140a82251:  mov       qword ptr [rbp + 0x200], rdi
0000000140a82258:  jmp       0x140a8226c
0000000140a8225a:  nop       word ptr [rax + rax]
0000000140a82260:  inc       r13
0000000140a82263:  add       rdi, 0x50
0000000140a82267:  cmp       rsi, r13
0000000140a8226a:  je        0x140a822a6
0000000140a8226c:  cmp       qword ptr [rdi + 0x10], r15
0000000140a82270:  jne       0x140a82260
0000000140a82272:  mov       rcx, qword ptr [rdi + 8]
0000000140a82276:  mov       rdx, r14
0000000140a82279:  mov       r8, r15
0000000140a8227c:  call      0x141165450
0000000140a82281:  test      eax, eax
0000000140a82283:  jne       0x140a82260
0000000140a82285:  mov       qword ptr [rbp + 0x1f8], rsi
0000000140a8228c:  lea       rsi, [r13 + 1]
0000000140a82290:  mov       qword ptr [rbp + 0x30], rsi
0000000140a82294:  mov       qword ptr [rbp + 0x28], r13
0000000140a82298:  mov       rcx, rdi
0000000140a8229b:  call      0x1401ebda0
0000000140a822a0:  nop       
0000000140a822a1:  jmp       0x140a826b8
0000000140a822a6:  mov       r13, rsi
0000000140a822a9:  cmp       r13, qword ptr [rbp + 0x60]
0000000140a822ad:  je        0x140a822ba
0000000140a822af:  jmp       0x140a822c4
0000000140a822b1:  xor       r13d, r13d
0000000140a822b4:  cmp       r13, qword ptr [rbp + 0x60]
0000000140a822b8:  jne       0x140a822c4
0000000140a822ba:  lea       rcx, [rbp + 0x60]
0000000140a822be:  call      0x14117e170
0000000140a822c3:  nop       
0000000140a822c4:  mov       rsi, qword ptr [rbp + 0x68]
0000000140a822c8:  lea       rax, [r13*4]
0000000140a822d0:  add       rax, r13
0000000140a822d3:  shl       rax, 4
0000000140a822d7:  movaps    xmm0, xmmword ptr [rbp + 0x1a0]
0000000140a822de:  movups    xmmword ptr [rsi + rax + 0x40], xmm0
0000000140a822e3:  movdqa    xmm0, xmmword ptr [rbp + 0x160]
0000000140a822eb:  movaps    xmm1, xmmword ptr [rbp + 0x170]
0000000140a822f2:  movaps    xmm2, xmmword ptr [rbp + 0x180]
0000000140a822f9:  movaps    xmm3, xmmword ptr [rbp + 0x190]
0000000140a82300:  movups    xmmword ptr [rsi + rax + 0x30], xmm3
0000000140a82305:  movups    xmmword ptr [rsi + rax + 0x20], xmm2
0000000140a8230a:  movups    xmmword ptr [rsi + rax + 0x10], xmm1
0000000140a8230f:  movdqu    xmmword ptr [rsi + rax], xmm0
0000000140a82314:  lea       rax, [r13 + 1]
0000000140a82318:  mov       qword ptr [rbp + 0x200], rax
0000000140a8231f:  mov       qword ptr [rbp + 0x70], rax
0000000140a82323:  lea       rcx, [rbp + 0x160]
0000000140a8232a:  lea       rdx, [rbp + 0x60]
0000000140a8232e:  mov       r8, r12
0000000140a82331:  call      0x14096cc10
0000000140a82336:  nop       
0000000140a82337:  cmp       qword ptr [rbp + 0x160], -1
0000000140a8233f:  mov       qword ptr [rbp + 0x1e8], r13
0000000140a82346:  mov       qword ptr [rbp + 0x1f8], rsi
0000000140a8234d:  je        0x140a823ed
0000000140a82353:  movdqu    xmm0, xmmword ptr [rbp + 0x160]
0000000140a8235b:  movups    xmm1, xmmword ptr [rbp + 0x170]
0000000140a82362:  movups    xmm2, xmmword ptr [rbp + 0x180]
0000000140a82369:  movups    xmm3, xmmword ptr [rbp + 0x190]
0000000140a82370:  movups    xmmword ptr [rbx + 0x30], xmm3
0000000140a82374:  movups    xmmword ptr [rbx + 0x20], xmm2
0000000140a82378:  movups    xmmword ptr [rbx + 0x10], xmm1
0000000140a8237c:  movdqu    xmmword ptr [rbx], xmm0
0000000140a82380:  mov       rax, qword ptr [rbp + 0x210]
0000000140a82387:  dec       rax
0000000140a8238a:  cmp       rax, -3
0000000140a8238e:  ja        0x140a823a8
0000000140a82390:  call      qword ptr [rip + 0x715402] ; kernel32.dll!GetProcessHeap
0000000140a82396:  mov       rcx, rax
0000000140a82399:  xor       edx, edx
0000000140a8239b:  mov       r8, qword ptr [rbp + 0x1e0]
0000000140a823a2:  call      qword ptr [rip + 0x7153e8] ; kernel32.dll!HeapFree
0000000140a823a8:  mov       qword ptr [rbp + 0x210], 0
0000000140a823b3:  mov       rcx, rsi
0000000140a823b6:  nop       word ptr cs:[rax + rax]
0000000140a823c0:  mov       rax, qword ptr [rbp + 0x210]
0000000140a823c7:  cmp       qword ptr [rbp + 0x200], rax
0000000140a823ce:  je        0x140a825a9
0000000140a823d4:  inc       rax
0000000140a823d7:  mov       qword ptr [rbp + 0x210], rax
0000000140a823de:  lea       rsi, [rcx + 0x50]
0000000140a823e2:  call      0x1401ebda0
0000000140a823e7:  nop       
0000000140a823e8:  mov       rcx, rsi
0000000140a823eb:  jmp       0x140a823c0
0000000140a823ed:  movzx     ecx, byte ptr [rbp + 0x21d]
0000000140a823f4:  call      0x140a88b70
0000000140a823f9:  nop       
0000000140a823fa:  mov       rax, qword ptr [rip + 0xd08047]
0000000140a82401:  cmp       rax, 3
0000000140a82405:  jb        0x140a824f2
0000000140a8240b:  mov       rdx, qword ptr [rbp + 0x1d8]
0000000140a82412:  lea       rax, [rip + 0x8eec7f]
0000000140a82419:  mov       rax, qword ptr [rax + rdx*8]
0000000140a8241d:  lea       rcx, [rip + 0x8eec4c]
0000000140a82424:  mov       rcx, qword ptr [rcx + rdx*8]
0000000140a82428:  mov       qword ptr [rbp + 0x140], rcx
0000000140a8242f:  mov       rdx, qword ptr [rbp + 0x210]
0000000140a82436:  cmp       rdx, -1
0000000140a8243a:  lea       rcx, [rip + 0x78c166] ; data: -offset_secondoffset_hour
0000000140a82441:  cmovne    rcx, qword ptr [rbp + 0x1e0]
0000000140a82449:  mov       qword ptr [rbp + 0x148], rax
0000000140a82450:  mov       eax, 1
0000000140a82455:  cmovne    rax, rdx
0000000140a82459:  mov       qword ptr [rbp + 0x120], rcx
0000000140a82460:  mov       qword ptr [rbp + 0x128], rax
0000000140a82467:  lea       rax, [rbp + 0x140]
0000000140a8246e:  mov       qword ptr [rbp + 0xf0], rax
0000000140a82475:  lea       rax, [rip - 0xa5a25c]
0000000140a8247c:  mov       qword ptr [rbp + 0xf8], rax
0000000140a82483:  lea       rcx, [rbp + 0x120]
0000000140a8248a:  mov       qword ptr [rbp + 0x100], rcx
0000000140a82491:  mov       qword ptr [rbp + 0x108], rax
0000000140a82498:  lea       rax, [rip + 0x79692b] ; data: lumabar_lib::commands::service_stats
0000000140a8249f:  mov       qword ptr [rbp + 0x160], rax
0000000140a824a6:  mov       qword ptr [rbp + 0x168], 0x24
0000000140a824b1:  mov       qword ptr [rbp + 0x170], rax
0000000140a824b8:  mov       qword ptr [rbp + 0x178], 0x24
0000000140a824c3:  lea       rax, [rip + 0x8dd15e] ; src\commands\service_stats.rs [location-structure] original source line 1008, column 5
0000000140a824ca:  mov       qword ptr [rbp + 0x180], rax
0000000140a824d1:  lea       rcx, [rip + 0x8dd131]
0000000140a824d8:  lea       rdx, [rbp + 0xf0]
0000000140a824df:  lea       r9, [rbp + 0x160]
0000000140a824e6:  mov       r8d, 3
0000000140a824ec:  call      0x1401f60b0
0000000140a824f1:  nop       
0000000140a824f2:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140a824f9:  lea       rcx, [rip + 0x8eeb98]
0000000140a82500:  mov       rdi, qword ptr [rcx + rax*8]
0000000140a82504:  lea       rcx, [rip + 0x8eeb3d]
0000000140a8250b:  mov       rbx, qword ptr [rcx + rax*8]
0000000140a8250f:  xor       edx, edx
0000000140a82511:  mov       r8, rdi
0000000140a82514:  call      0x140e48790
0000000140a82519:  test      rax, rax
0000000140a8251c:  je        0x140a82869
0000000140a82522:  mov       r14, rax
0000000140a82525:  mov       rcx, rax
0000000140a82528:  mov       rdx, rbx
0000000140a8252b:  mov       r8, rdi
0000000140a8252e:  call      0x141164a10
0000000140a82533:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a8253a:  mov       qword ptr [rbx + 8], rdi
0000000140a8253e:  mov       qword ptr [rbx + 0x10], r14
0000000140a82542:  mov       qword ptr [rbx + 0x18], rdi
0000000140a82546:  mov       rcx, qword ptr [rbp + 0x210]
0000000140a8254d:  mov       qword ptr [rbx + 0x20], rcx
0000000140a82551:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140a82558:  mov       qword ptr [rbx + 0x28], rax
0000000140a8255c:  mov       qword ptr [rbx + 0x30], rcx
0000000140a82560:  mov       byte ptr [rbx + 0x38], 1
0000000140a82564:  mov       qword ptr [rbx], 0xffffffffffffffff
0000000140a8256b:  mov       qword ptr [rbp + 0x210], 0
0000000140a82576:  mov       rcx, rsi
0000000140a82579:  nop       dword ptr [rax]
0000000140a82580:  mov       rax, qword ptr [rbp + 0x210]
0000000140a82587:  cmp       qword ptr [rbp + 0x200], rax
0000000140a8258e:  je        0x140a825a9
0000000140a82590:  inc       rax
0000000140a82593:  mov       qword ptr [rbp + 0x210], rax
0000000140a8259a:  lea       rsi, [rcx + 0x50]
0000000140a8259e:  call      0x1401ebda0
0000000140a825a3:  nop       
0000000140a825a4:  mov       rcx, rsi
0000000140a825a7:  jmp       0x140a82580
0000000140a825a9:  cmp       qword ptr [rbp + 0x60], 0
0000000140a825ae:  je        0x140a81d5b
0000000140a825b4:  call      qword ptr [rip + 0x7151de] ; kernel32.dll!GetProcessHeap
0000000140a825ba:  mov       rcx, rax
0000000140a825bd:  xor       edx, edx
0000000140a825bf:  mov       r8, qword ptr [rbp + 0x1f8]
0000000140a825c6:  jmp       0x140a81d55
0000000140a825cb:  mov       r12d, 1
0000000140a825d1:  jmp       0x140a81d89
0000000140a825d6:  je        0x140a8270c
0000000140a825dc:  mov       r15, qword ptr [rax + 0x10]
0000000140a825e0:  xor       edx, edx
0000000140a825e2:  mov       r8, rdi
0000000140a825e5:  call      0x140e48790
0000000140a825ea:  test      rax, rax
0000000140a825ed:  je        0x140a828a3
0000000140a825f3:  mov       r14, rax
0000000140a825f6:  mov       rcx, rax
0000000140a825f9:  mov       rdx, r15
0000000140a825fc:  mov       r8, rdi
0000000140a825ff:  call      0x141164a10
0000000140a82604:  jmp       0x140a82712
0000000140a82609:  je        0x140a8272c
0000000140a8260f:  mov       r15, qword ptr [rax + 0x10]
0000000140a82613:  xor       edx, edx
0000000140a82615:  mov       r8, rdi
0000000140a82618:  call      0x140e48790
0000000140a8261d:  test      rax, rax
0000000140a82620:  je        0x140a828ad
0000000140a82626:  mov       r14, rax
0000000140a82629:  mov       rcx, rax
0000000140a8262c:  mov       rdx, r15
0000000140a8262f:  mov       r8, rdi
0000000140a82632:  call      0x141164a10
0000000140a82637:  jmp       0x140a82732
0000000140a8263c:  mov       ecx, 8
0000000140a82641:  mov       edx, 0x280
0000000140a82646:  call      0x141165895
0000000140a8264b:  nop       
0000000140a8264c:  jmp       0x140a82b4e
0000000140a82651:  lea       rcx, [rip + 0x8d8528] ; data: assertion failed: len > 0
0000000140a82658:  lea       r8, [rip + 0x8d8541]
0000000140a8265f:  mov       edx, 0x19
0000000140a82664:  call      0x141166a30
0000000140a82669:  nop       
0000000140a8266a:  jmp       0x140a82b4e
0000000140a8266f:  lea       rax, [r13*4]
0000000140a82677:  add       rax, r13
0000000140a8267a:  shl       rax, 4
0000000140a8267e:  movups    xmm0, xmmword ptr [rdi + 0x40]
0000000140a82682:  mov       rcx, qword ptr [rbp + 0x200]
0000000140a82689:  movups    xmmword ptr [rcx + rax + 0x40], xmm0
0000000140a8268e:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a82692:  movups    xmm1, xmmword ptr [rdi + 0x10]
0000000140a82696:  movups    xmm2, xmmword ptr [rdi + 0x20]
0000000140a8269a:  movups    xmm3, xmmword ptr [rdi + 0x30]
0000000140a8269e:  movups    xmmword ptr [rcx + rax + 0x30], xmm3
0000000140a826a3:  movups    xmmword ptr [rcx + rax + 0x20], xmm2
0000000140a826a8:  movups    xmmword ptr [rcx + rax + 0x10], xmm1
0000000140a826ad:  movdqu    xmmword ptr [rcx + rax], xmm0
0000000140a826b2:  inc       r13
0000000140a826b5:  inc       rsi
0000000140a826b8:  cmp       rsi, qword ptr [rbp + 0x1f8]
0000000140a826bf:  jae       0x140a8276a
0000000140a826c5:  lea       rax, [rsi + rsi*4]
0000000140a826c9:  shl       rax, 4
0000000140a826cd:  mov       rcx, qword ptr [rbp + 0x200]
0000000140a826d4:  lea       rdi, [rcx + rax]
0000000140a826d8:  cmp       qword ptr [rcx + rax + 0x10], r15
0000000140a826dd:  jne       0x140a8266f
0000000140a826df:  mov       rcx, qword ptr [rdi + 8]
0000000140a826e3:  mov       rdx, r14
0000000140a826e6:  mov       r8, r15
0000000140a826e9:  call      0x141165450
0000000140a826ee:  test      eax, eax
0000000140a826f0:  jne       0x140a8266f
0000000140a826f6:  inc       rsi
0000000140a826f9:  mov       qword ptr [rbp + 0x30], rsi
0000000140a826fd:  mov       qword ptr [rbp + 0x28], r13
0000000140a82701:  mov       rcx, rdi
0000000140a82704:  call      0x1401ebda0
0000000140a82709:  nop       
0000000140a8270a:  jmp       0x140a826b8
0000000140a8270c:  mov       r14d, 1
0000000140a82712:  mov       qword ptr [rbp + 0x140], rdi
0000000140a82719:  mov       qword ptr [rbp + 0x148], r14
0000000140a82720:  mov       qword ptr [rbp + 0x150], rdi
0000000140a82727:  jmp       0x140a82082
0000000140a8272c:  mov       r14d, 1
0000000140a82732:  mov       qword ptr [rbp + 0x140], rdi
0000000140a82739:  mov       qword ptr [rbp + 0x148], r14
0000000140a82740:  mov       qword ptr [rbp + 0x150], rdi
0000000140a82747:  jmp       0x140a820a3
0000000140a8274c:  lea       rcx, [rip + 0x8d8675] ; data: assertion failed: old_left_len >= count
0000000140a82753:  lea       r8, [rip + 0x8d8696]
0000000140a8275a:  mov       edx, 0x27
0000000140a8275f:  call      0x141166a30
0000000140a82764:  nop       
0000000140a82765:  jmp       0x140a82b4e
0000000140a8276a:  mov       qword ptr [rbp + 0x70], r13
0000000140a8276e:  cmp       r13, qword ptr [rbp + 0x60]
0000000140a82772:  je        0x140a822ba
0000000140a82778:  jmp       0x140a822c4
0000000140a8277d:  mov       rcx, qword ptr [rbp + 0x148]
0000000140a82784:  cmp       rdx, 0x15
0000000140a82788:  jae       0x140a82836
0000000140a8278e:  call      0x1404ee2e0
0000000140a82793:  jmp       0x140a80c33
0000000140a82798:  mov       ecx, 8
0000000140a8279d:  mov       edx, 0x220
0000000140a827a2:  call      0x141165895
0000000140a827a7:  nop       
0000000140a827a8:  jmp       0x140a82b4e
0000000140a827ad:  mov       ecx, 8
0000000140a827b2:  mov       edx, 0x220
0000000140a827b7:  call      0x141165895
0000000140a827bc:  nop       
0000000140a827bd:  jmp       0x140a82b4e
0000000140a827c2:  lea       rcx, [rip + 0x8dad87] ; data: assertion failed: idx < CAPACITY.
0000000140a827c9:  lea       r8, [rip + 0x8dae00]
0000000140a827d0:  mov       edx, 0x20
0000000140a827d5:  call      0x141166a30
0000000140a827da:  nop       
0000000140a827db:  jmp       0x140a82b4e
0000000140a827e0:  mov       ecx, 8
0000000140a827e5:  mov       edx, 0x280
0000000140a827ea:  call      0x141165895
0000000140a827ef:  nop       
0000000140a827f0:  jmp       0x140a82b4e
0000000140a827f5:  mov       qword ptr [rbp + 0x210], r14
0000000140a827fc:  lea       rcx, [rip + 0x77f455]
0000000140a82803:  call      0x1411667d0
0000000140a82808:  nop       
0000000140a82809:  jmp       0x140a82b4e
0000000140a8280e:  mov       ecx, 1
0000000140a82813:  mov       rdx, r14
0000000140a82816:  call      0x1411658af
0000000140a8281b:  nop       
0000000140a8281c:  jmp       0x140a82b4e
0000000140a82821:  mov       ecx, 8
0000000140a82826:  mov       edx, 0xc0
0000000140a8282b:  call      0x1411658af
0000000140a82830:  nop       
0000000140a82831:  jmp       0x140a82b4e
0000000140a82836:  mov       byte ptr [rbp + 0x1f7], 1
0000000140a8283d:  lea       r8, [rbp + 0x160]
0000000140a82844:  call      0x1402c67f0
0000000140a82849:  nop       
0000000140a8284a:  jmp       0x140a80c33
0000000140a8284f:  mov       byte ptr [rbp + 0x1f5], 1
0000000140a82856:  mov       ecx, 1
0000000140a8285b:  mov       rdx, rsi
0000000140a8285e:  call      0x1411658af
0000000140a82863:  nop       
0000000140a82864:  jmp       0x140a82b4e
0000000140a82869:  mov       ecx, 1
0000000140a8286e:  mov       rdx, rdi
0000000140a82871:  call      0x1411658af
0000000140a82876:  nop       
0000000140a82877:  jmp       0x140a82b4e
0000000140a8287c:  mov       qword ptr [rbp + 0x210], rdi
0000000140a82883:  mov       qword ptr [rbp + 0xe0], 1
0000000140a8288e:  mov       ecx, 1
0000000140a82893:  mov       edx, 0x48
0000000140a82898:  call      0x1411658af
0000000140a8289d:  nop       
0000000140a8289e:  jmp       0x140a82b4e
0000000140a828a3:  mov       ecx, 1
0000000140a828a8:  jmp       0x140a81a80
0000000140a828ad:  mov       ecx, 1
0000000140a828b2:  jmp       0x140a82033
0000000140a828b7:  xor       edx, edx
0000000140a828b9:  mov       qword ptr [rbp + 0x210], rdi
0000000140a828c0:  mov       r8, rdi
0000000140a828c3:  call      0x140e48790
0000000140a828c8:  mov       qword ptr [rbp + 0x200], rax
0000000140a828cf:  test      rax, rax
0000000140a828d2:  je        0x140a82aff
0000000140a828d8:  mov       rdi, qword ptr [rbp + 0x200]
0000000140a828df:  mov       rcx, rdi
0000000140a828e2:  mov       rdx, r12
0000000140a828e5:  mov       rsi, qword ptr [rbp + 0x210]
0000000140a828ec:  mov       r8, rsi
0000000140a828ef:  call      0x141164a10
0000000140a828f4:  mov       qword ptr [rbp + 0x120], rsi
0000000140a828fb:  mov       qword ptr [rbp + 0x128], rdi
0000000140a82902:  mov       qword ptr [rbp + 0x130], rsi
0000000140a82909:  mov       r8d, 4
0000000140a8290f:  xor       edx, edx
0000000140a82911:  call      0x140e48790
0000000140a82916:  mov       qword ptr [rbp + 0x1f8], rax
0000000140a8291d:  test      rax, rax
0000000140a82920:  je        0x140a82b10
0000000140a82926:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a8292d:  mov       dword ptr [rax], 0x65746973
0000000140a82933:  mov       qword ptr [rbp + 0xf0], 4
0000000140a8293e:  mov       qword ptr [rbp + 0xf8], rax
0000000140a82945:  mov       qword ptr [rbp + 0x100], 4
0000000140a82950:  mov       byte ptr [rbp + 0x1f6], 1
0000000140a82957:  lea       rcx, [rbp + 0x160]
0000000140a8295e:  lea       rdx, [rbp + 0x120]
0000000140a82965:  call      0x140003ad0
0000000140a8296a:  nop       
0000000140a8296b:  mov       byte ptr [rbp + 0x1f6], 0
0000000140a82972:  lea       rcx, [rbp + 0x60]
0000000140a82976:  lea       rdi, [rbp + 0xf0]
0000000140a8297d:  lea       r9, [rbp + 0x160]
0000000140a82984:  lea       rdx, [rbp + 0xc0]
0000000140a8298b:  mov       r8, rdi
0000000140a8298e:  call      0x140a3a390
0000000140a82993:  nop       
0000000140a82994:  mov       rax, qword ptr [rbp + 0x60]
0000000140a82998:  cmp       rax, -1
0000000140a8299c:  je        0x140a829bb
0000000140a8299e:  test      rax, rax
0000000140a829a1:  je        0x140a829bb
0000000140a829a3:  mov       r14, qword ptr [rbp + 0x68]
0000000140a829a7:  call      qword ptr [rip + 0x714deb] ; kernel32.dll!GetProcessHeap
0000000140a829ad:  mov       rcx, rax
0000000140a829b0:  xor       edx, edx
0000000140a829b2:  mov       r8, r14
0000000140a829b5:  call      qword ptr [rip + 0x714dd5] ; kernel32.dll!HeapFree
0000000140a829bb:  mov       r8d, 3
0000000140a829c1:  xor       edx, edx
0000000140a829c3:  call      0x140e48790
0000000140a829c8:  test      rax, rax
0000000140a829cb:  je        0x140a82b30
0000000140a829d1:  mov       byte ptr [rax + 2], 0x79
0000000140a829d5:  mov       word ptr [rax], 0x6164
0000000140a829da:  mov       byte ptr [rbp + 0xf0], 3
0000000140a829e1:  mov       qword ptr [rbp + 0xf8], 3
0000000140a829ec:  mov       qword ptr [rbp + 0x100], rax
0000000140a829f3:  mov       qword ptr [rbp + 0x108], 3
0000000140a829fe:  mov       rdx, qword ptr [rbp + 0xc0]
0000000140a82a05:  mov       r8, qword ptr [rbp + 0xc8]
0000000140a82a0c:  mov       rax, qword ptr [rbp + 0x200]
0000000140a82a13:  mov       qword ptr [rbp + 0xe0], rax
0000000140a82a1a:  mov       qword ptr [rsp + 0x28], rdi
0000000140a82a1f:  mov       qword ptr [rsp + 0x20], 1
0000000140a82a28:  lea       r9, [rip + 0x796359]
0000000140a82a2f:  lea       rcx, [rbp + 0x160]
0000000140a82a36:  call      0x140a84a60
0000000140a82a3b:  nop       
0000000140a82a3c:  mov       rcx, qword ptr [rbp + 0x160]
0000000140a82a43:  mov       rax, qword ptr [rbp + 0x168]
0000000140a82a4a:  mov       rdi, qword ptr [rbp + 0x170]
0000000140a82a51:  cmp       rcx, -1
0000000140a82a55:  je        0x140a82aa9
0000000140a82a57:  mov       rdx, qword ptr [rbp + 0x178]
0000000140a82a5e:  movups    xmm0, xmmword ptr [rbp + 0x190]
0000000140a82a65:  mov       r8, qword ptr [rbp + 0x1d0]
0000000140a82a6c:  movups    xmmword ptr [r8 + 0x30], xmm0
0000000140a82a71:  movups    xmm0, xmmword ptr [rbp + 0x180]
0000000140a82a78:  movups    xmmword ptr [r8 + 0x20], xmm0
0000000140a82a7d:  mov       qword ptr [r8], rcx
0000000140a82a80:  mov       qword ptr [r8 + 8], rax
0000000140a82a84:  mov       qword ptr [r8 + 0x10], rdi
0000000140a82a88:  mov       qword ptr [r8 + 0x18], rdx
0000000140a82a8c:  call      qword ptr [rip + 0x714d06] ; kernel32.dll!GetProcessHeap
0000000140a82a92:  mov       rcx, rax
0000000140a82a95:  xor       edx, edx
0000000140a82a97:  mov       r8, qword ptr [rbp + 0x200]
0000000140a82a9e:  call      qword ptr [rip + 0x714cec] ; kernel32.dll!HeapFree
0000000140a82aa4:  jmp       0x140a81c08
0000000140a82aa9:  test      rax, rax
0000000140a82aac:  je        0x140a82ac2
0000000140a82aae:  call      qword ptr [rip + 0x714ce4] ; kernel32.dll!GetProcessHeap
0000000140a82ab4:  mov       rcx, rax
0000000140a82ab7:  xor       edx, edx
0000000140a82ab9:  mov       r8, rdi
0000000140a82abc:  call      qword ptr [rip + 0x714cce] ; kernel32.dll!HeapFree
0000000140a82ac2:  mov       rax, qword ptr [rbp + 0x130]
0000000140a82ac9:  mov       qword ptr [rbp + 0x150], rax
0000000140a82ad0:  movups    xmm0, xmmword ptr [rbp + 0x120]
0000000140a82ad7:  movaps    xmmword ptr [rbp + 0x140], xmm0
0000000140a82ade:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a82ae5:  mov       rax, qword ptr [rbp + 0xa8]
0000000140a82aec:  cmp       rax, -1
0000000140a82af0:  mov       rsi, qword ptr [rbp + 0x58]
0000000140a82af4:  jne       0x140a8212f
0000000140a82afa:  jmp       0x140a8214f
0000000140a82aff:  mov       ecx, 1
0000000140a82b04:  mov       rdi, qword ptr [rbp + 0x210]
0000000140a82b0b:  jmp       0x140a81f06
0000000140a82b10:  mov       rax, qword ptr [rbp + 0x200]
0000000140a82b17:  mov       qword ptr [rbp + 0xe0], rax
0000000140a82b1e:  mov       ecx, 1
0000000140a82b23:  mov       edx, 4
0000000140a82b28:  call      0x1411658af
0000000140a82b2d:  nop       
0000000140a82b2e:  jmp       0x140a82b4e
0000000140a82b30:  mov       rax, qword ptr [rbp + 0x200]
0000000140a82b37:  mov       qword ptr [rbp + 0xe0], rax
0000000140a82b3e:  mov       ecx, 1
0000000140a82b43:  mov       edx, 3
0000000140a82b48:  call      0x1411658af
0000000140a82b4d:  nop       
0000000140a82b4e:  ud2       
