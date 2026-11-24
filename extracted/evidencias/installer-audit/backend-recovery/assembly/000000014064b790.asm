; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14064b790..0x14064c5e0
; Associated source paths: src\commands\github.rs

000000014064b790:  push      rbp
000000014064b791:  push      r15
000000014064b793:  push      r14
000000014064b795:  push      r13
000000014064b797:  push      r12
000000014064b799:  push      rsi
000000014064b79a:  push      rdi
000000014064b79b:  push      rbx
000000014064b79c:  sub       rsp, 0x538
000000014064b7a3:  lea       rbp, [rsp + 0x80]
000000014064b7ab:  and       rsp, 0xffffffffffffff80
000000014064b7af:  mov       rbx, rsp
000000014064b7b2:  mov       qword ptr [rbx + 0x528], rbp
000000014064b7b9:  mov       qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
000000014064b7c4:  mov       rsi, rdx
000000014064b7c7:  mov       r13, rcx
000000014064b7ca:  movzx     eax, byte ptr [rcx + 0x9e0]
000000014064b7d1:  lea       rcx, [rip + 0xd2ff6c]
000000014064b7d8:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064b7dc:  add       rax, rcx
000000014064b7df:  mov       qword ptr [rbx + 0x50], r13
000000014064b7e3:  jmp       rax
000000014064b7e5:  mov       word ptr [r13 + 0x9e1], 0x101
000000014064b7ef:  mov       byte ptr [r13 + 0x9e3], 1
000000014064b7f7:  lea       rdx, [r13 + 0x188]
000000014064b7fe:  lea       rdi, [r13 + 0x5b0]
000000014064b805:  mov       r8d, 0x428
000000014064b80b:  mov       rcx, rdi
000000014064b80e:  call      0x141164a10
000000014064b813:  movzx     eax, byte ptr [r13 + 0x9d0]
000000014064b81b:  lea       rcx, [rip + 0xd2ff32]
000000014064b822:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064b826:  add       rax, rcx
000000014064b829:  jmp       rax
000000014064b82b:  lea       rdi, [r13 + 0x5b0]
000000014064b832:  movzx     eax, byte ptr [r13 + 0x9d0]
000000014064b83a:  lea       rcx, [rip + 0xd2ff13]
000000014064b841:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064b845:  add       rax, rcx
000000014064b848:  jmp       rax
000000014064b84a:  lea       rcx, [rbx + 0x100]
000000014064b851:  mov       qword ptr [rbx + 0x58], rdi
000000014064b855:  mov       rdx, rdi
000000014064b858:  call      0x140c50c10
000000014064b85d:  nop       
000000014064b85e:  mov       rax, qword ptr [rbx + 0x100]
000000014064b865:  mov       r12, qword ptr [rbx + 0x108]
000000014064b86c:  mov       r15, qword ptr [rbx + 0x110]
000000014064b873:  mov       rdi, qword ptr [rbx + 0x118]
000000014064b87a:  mov       r14, qword ptr [rbx + 0x120]
000000014064b881:  cmp       rax, -1
000000014064b885:  je        0x14064bb1b
000000014064b88b:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014064b892:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
000000014064b899:  movups    xmm0, xmmword ptr [rbx + 0x178]
000000014064b8a0:  movaps    xmmword ptr [rbx + 0x4c0], xmm0
000000014064b8a7:  movups    xmm0, xmmword ptr [rbx + 0x168]
000000014064b8ae:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
000000014064b8b5:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014064b8bc:  movups    xmm1, xmmword ptr [rbx + 0x138]
000000014064b8c3:  movups    xmm2, xmmword ptr [rbx + 0x148]
000000014064b8ca:  movups    xmm3, xmmword ptr [rbx + 0x158]
000000014064b8d1:  movaps    xmmword ptr [rbx + 0x4a0], xmm3
000000014064b8d8:  movaps    xmmword ptr [rbx + 0x490], xmm2
000000014064b8df:  movaps    xmmword ptr [rbx + 0x480], xmm1
000000014064b8e6:  movaps    xmmword ptr [rbx + 0x470], xmm0
000000014064b8ed:  mov       r13, qword ptr [rbx + 0x50]
000000014064b8f1:  lea       rdx, [r13 + 0x7d0]
000000014064b8f8:  mov       qword ptr [r13 + 0x7d0], rax
000000014064b8ff:  mov       qword ptr [r13 + 0x7d8], r12
000000014064b906:  mov       qword ptr [r13 + 0x7e0], r15
000000014064b90d:  mov       qword ptr [r13 + 0x7e8], rdi
000000014064b914:  mov       qword ptr [r13 + 0x7f0], r14
000000014064b91b:  movaps    xmm0, xmmword ptr [rbx + 0x470]
000000014064b922:  movaps    xmm1, xmmword ptr [rbx + 0x480]
000000014064b929:  movaps    xmm2, xmmword ptr [rbx + 0x490]
000000014064b930:  movaps    xmm3, xmmword ptr [rbx + 0x4a0]
000000014064b937:  movups    xmmword ptr [r13 + 0x7f8], xmm0
000000014064b93f:  movups    xmmword ptr [r13 + 0x808], xmm1
000000014064b947:  movups    xmmword ptr [r13 + 0x818], xmm2
000000014064b94f:  movups    xmmword ptr [r13 + 0x828], xmm3
000000014064b957:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
000000014064b95e:  movups    xmmword ptr [r13 + 0x838], xmm0
000000014064b966:  movaps    xmm0, xmmword ptr [rbx + 0x4c0]
000000014064b96d:  movups    xmmword ptr [r13 + 0x848], xmm0
000000014064b975:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
000000014064b97c:  movups    xmmword ptr [r13 + 0x858], xmm0
000000014064b984:  mov       byte ptr [r13 + 0x870], 0
000000014064b98c:  lea       rdi, [r13 + 0x878]
000000014064b993:  mov       r8d, 0xa8
000000014064b999:  mov       rcx, rdi
000000014064b99c:  call      0x141164a10
000000014064b9a1:  mov       rdx, rdi
000000014064b9a4:  lea       rax, [r13 + 0x9c8]
000000014064b9ab:  mov       qword ptr [rbx + 0x78], rax
000000014064b9af:  mov       byte ptr [r13 + 0x9c8], 0
000000014064b9b7:  mov       rdi, qword ptr [rbx + 0x58]
000000014064b9bb:  jmp       0x14064b9e7
000000014064b9bd:  lea       r8, [r13 + 0x9c8]
000000014064b9c4:  movzx     eax, byte ptr [r13 + 0x9c8]
000000014064b9cc:  lea       rdx, [r13 + 0x878]
000000014064b9d3:  lea       rcx, [rip + 0xd2fd8a]
000000014064b9da:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064b9de:  add       rax, rcx
000000014064b9e1:  mov       qword ptr [rbx + 0x78], r8
000000014064b9e5:  jmp       rax
000000014064b9e7:  lea       r14, [r13 + 0x920]
000000014064b9ee:  mov       r8d, 0xa8
000000014064b9f4:  mov       rcx, r14
000000014064b9f7:  mov       qword ptr [rbx + 0x80], rdx
000000014064b9fe:  call      0x141164a10
000000014064ba03:  movzx     eax, byte ptr [r13 + 0x9c0]
000000014064ba0b:  lea       rcx, [rip + 0xd2fd62]
000000014064ba12:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064ba16:  add       rax, rcx
000000014064ba19:  jmp       rax
000000014064ba1b:  mov       qword ptr [rbx + 0x80], rdx
000000014064ba22:  lea       r14, [r13 + 0x920]
000000014064ba29:  movzx     eax, byte ptr [r13 + 0x9c0]
000000014064ba31:  lea       rcx, [rip + 0xd2fd3c]
000000014064ba38:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064ba3c:  add       rax, rcx
000000014064ba3f:  jmp       rax
000000014064ba41:  mov       qword ptr [rbx + 0x58], rdi
000000014064ba45:  lea       rcx, [rbx + 0x3d8]
000000014064ba4c:  mov       r8d, 0x98
000000014064ba52:  mov       qword ptr [rbx + 0x68], r14
000000014064ba56:  mov       rdx, r14
000000014064ba59:  call      0x141164a10
000000014064ba5e:  mov       eax, dword ptr [rip + 0x1136afc]
000000014064ba64:  test      eax, eax
000000014064ba66:  jne       0x14064c487
000000014064ba6c:  mov       r8, qword ptr [rip + 0x1136a9d]
000000014064ba73:  mov       r9, qword ptr [rip + 0x1136a86]
000000014064ba7a:  mov       rdx, qword ptr [rip + 0x1136a87]
000000014064ba81:  mov       rcx, qword ptr [rip + 0x1136ab8]
000000014064ba88:  mov       rax, qword ptr [rip + 0x1136ab9]
000000014064ba8f:  nop       
000000014064ba90:  mov       r15d, 1
000000014064ba96:  lock xadd qword ptr [rip + 0x1136b71], r15
000000014064ba9f:  test      r15, r15
000000014064baa2:  je        0x14064ba90
000000014064baa4:  cmp       r8d, 2
000000014064baa8:  cmove     rcx, r9
000000014064baac:  cmp       r8, 2
000000014064bab0:  cmove     rax, rdx
000000014064bab4:  lea       rdx, [rip + 0x1136a45]
000000014064babb:  lea       rdi, [rip + 0x1136a7e]
000000014064bac2:  cmove     rdi, rdx
000000014064bac6:  lea       r14, [rax + 0x2c8]
000000014064bacd:  lea       rdx, [rax + 0x200]
000000014064bad4:  test      cl, cl
000000014064bad6:  cmovne    r14, rdx
000000014064bada:  mov       rcx, qword ptr [rdi]
000000014064badd:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014064bae5:  test      r12, r12
000000014064bae8:  je        0x14064bb47
000000014064baea:  lea       rcx, [rcx*8 + 0x200]
000000014064baf2:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014064baf7:  lock inc  qword ptr [r12]
000000014064bafc:  jle       0x14064bb05
000000014064bafe:  lock inc  qword ptr [r12]
000000014064bb03:  jg        0x14064bb47
000000014064bb05:  ud2       
000000014064bb07:  mov       qword ptr [rbx + 0x68], r14
000000014064bb0b:  mov       qword ptr [rbx + 0x58], rdi
000000014064bb0f:  mov       r13, qword ptr [r13 + 0x9b8]
000000014064bb16:  jmp       0x14064bc5f
000000014064bb1b:  mov       rax, qword ptr [rbx + 0x50]
000000014064bb1f:  add       rax, 0x7b8
000000014064bb25:  mov       qword ptr [rbx + 0x78], rax
000000014064bb29:  mov       rcx, qword ptr [rbx + 0x58]
000000014064bb2d:  call      0x1401de480
000000014064bb32:  nop       
000000014064bb33:  mov       esi, 1
000000014064bb38:  mov       rcx, qword ptr [rbx + 0x78]
000000014064bb3c:  call      0x14014c630
000000014064bb41:  nop       
000000014064bb42:  jmp       0x14064c360
000000014064bb47:  lea       rcx, [rbx + 0x314]
000000014064bb4e:  lea       rdx, [rbx + 0x3d8]
000000014064bb55:  mov       r8d, 0x98
000000014064bb5b:  call      0x141164a10
000000014064bb60:  mov       qword ptr [rbx + 0x100], 0xcc
000000014064bb6b:  mov       qword ptr [rbx + 0x108], 0
000000014064bb76:  lea       rax, [rip + 0xd03ed3]
000000014064bb7d:  mov       qword ptr [rbx + 0x110], rax
000000014064bb84:  mov       qword ptr [rbx + 0x118], 0
000000014064bb8f:  mov       qword ptr [rbx + 0x120], r12
000000014064bb96:  mov       qword ptr [rbx + 0x128], r13
000000014064bb9d:  mov       qword ptr [rbx + 0x130], r15
000000014064bba4:  mov       dword ptr [rbx + 0x138], 0
000000014064bbae:  lea       rcx, [rbx + 0x13c]
000000014064bbb5:  lea       r15, [rbx + 0x310]
000000014064bbbc:  mov       r8d, 0x9c
000000014064bbc2:  mov       rdx, r15
000000014064bbc5:  call      0x141164a10
000000014064bbca:  xorps     xmm0, xmm0
000000014064bbcd:  movups    xmmword ptr [rbx + 0x1d8], xmm0
000000014064bbd4:  mov       qword ptr [rbx + 0x1e8], 0
000000014064bbdf:  mov       qword ptr [rbx + 0x1f8], r12
000000014064bbe6:  mov       qword ptr [rbx + 0x200], r13
000000014064bbed:  mov       r8d, 0x200
000000014064bbf3:  xor       edx, edx
000000014064bbf5:  call      0x140e48790
000000014064bbfa:  test      rax, rax
000000014064bbfd:  je        0x14064c57c
000000014064bc03:  mov       r12, rax
000000014064bc06:  and       r12, 0xffffffffffffff80
000000014064bc0a:  mov       qword ptr [r12 + 0x78], rax
000000014064bc0f:  sub       r12, -0x80
000000014064bc13:  lea       rdx, [rbx + 0x100]
000000014064bc1a:  mov       r8d, 0x180
000000014064bc20:  mov       rcx, r12
000000014064bc23:  call      0x141164a10
000000014064bc28:  nop       
000000014064bc29:  mov       rcx, r14
000000014064bc2c:  mov       qword ptr [rbx + 0x60], r12
000000014064bc30:  mov       rdx, r12
000000014064bc33:  mov       r8b, 1
000000014064bc36:  mov       r9, rdi
000000014064bc39:  call      0x140f41e30
000000014064bc3e:  nop       
000000014064bc3f:  test      rdx, rdx
000000014064bc42:  setne     cl
000000014064bc45:  and       cl, al
000000014064bc47:  cmp       cl, 1
000000014064bc4a:  je        0x14064c496
000000014064bc50:  mov       rax, qword ptr [rbx + 0x50]
000000014064bc54:  mov       r13, qword ptr [rbx + 0x60]
000000014064bc58:  mov       qword ptr [rax + 0x9b8], r13
000000014064bc5f:  mov       qword ptr [rbx + 0x100], 0xfffffffffffffffd
000000014064bc6a:  mov       eax, dword ptr [rip + 0x113f480]
000000014064bc70:  mov       rcx, qword ptr gs:[0x58]
000000014064bc79:  mov       rax, qword ptr [rcx + rax*8]
000000014064bc7d:  lea       r14, [rax + 0x1e8]
000000014064bc84:  movzx     eax, byte ptr [rax + 0x230]
000000014064bc8b:  cmp       eax, 1
000000014064bc8e:  je        0x14064bcb6
000000014064bc90:  cmp       eax, 2
000000014064bc93:  jne       0x14064bc9d
000000014064bc95:  xor       r15d, r15d
000000014064bc98:  xor       r12d, r12d
000000014064bc9b:  jmp       0x14064bcda
000000014064bc9d:  mov       byte ptr [rbx + 0x4f], 0
000000014064bca1:  lea       rdx, [rip - 0x139858]
000000014064bca8:  mov       rcx, r14
000000014064bcab:  call      0x140e49300
000000014064bcb0:  nop       
000000014064bcb1:  mov       byte ptr [r14 + 0x48], 1
000000014064bcb6:  movzx     r12d, byte ptr [r14 + 0x44]
000000014064bcbb:  movzx     r15d, byte ptr [r14 + 0x45]
000000014064bcc0:  mov       eax, r15d
000000014064bcc3:  cmp       r12b, 1
000000014064bcc7:  jne       0x14064bcd6
000000014064bcc9:  test      r15b, r15b
000000014064bccc:  je        0x14064c1f6
000000014064bcd2:  lea       eax, [r15 - 1]
000000014064bcd6:  mov       byte ptr [r14 + 0x45], al
000000014064bcda:  mov       byte ptr [rbx + 0x3d8], r12b
000000014064bce1:  mov       byte ptr [rbx + 0x3d9], r15b
000000014064bce8:  mov       rax, qword ptr [r13 + 0x10]
000000014064bcec:  lea       rdi, [rbx + 0x100]
000000014064bcf3:  mov       rcx, r13
000000014064bcf6:  mov       rdx, rdi
000000014064bcf9:  mov       r8, rsi
000000014064bcfc:  call      qword ptr [rax + 0x18]
000000014064bcff:  nop       
000000014064bd00:  mov       r13, qword ptr [rbx + 0x100]
000000014064bd07:  cmp       r13, -3
000000014064bd0b:  jne       0x14064bd6c
000000014064bd0d:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014064bd14:  movups    xmm1, xmmword ptr [rbx + 0x138]
000000014064bd1b:  movaps    xmmword ptr [rbx + 0x320], xmm1
000000014064bd22:  movaps    xmmword ptr [rbx + 0x310], xmm0
000000014064bd29:  test      r12b, r12b
000000014064bd2c:  je        0x14064c21a
000000014064bd32:  movzx     eax, byte ptr [r14 + 0x48]
000000014064bd37:  cmp       eax, 1
000000014064bd3a:  je        0x14064bd5e
000000014064bd3c:  cmp       eax, 2
000000014064bd3f:  je        0x14064c21a
000000014064bd45:  mov       byte ptr [rbx + 0x4f], 1
000000014064bd49:  lea       rdx, [rip + 0x8ebb00]
000000014064bd50:  mov       rcx, r14
000000014064bd53:  call      0x140e49300
000000014064bd58:  nop       
000000014064bd59:  mov       byte ptr [r14 + 0x48], 1
000000014064bd5e:  mov       byte ptr [r14 + 0x44], 1
000000014064bd63:  mov       byte ptr [r14 + 0x45], r15b
000000014064bd67:  jmp       0x14064c21a
000000014064bd6c:  mov       r15, qword ptr [rbx + 0x108]
000000014064bd73:  mov       r14, qword ptr [rbx + 0x110]
000000014064bd7a:  mov       r12, qword ptr [rbx + 0x118]
000000014064bd81:  mov       rsi, qword ptr [rbx + 0x120]
000000014064bd88:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014064bd8f:  movaps    xmmword ptr [rbx + 0x310], xmm0
000000014064bd96:  movups    xmm0, xmmword ptr [rbx + 0x138]
000000014064bd9d:  movaps    xmmword ptr [rbx + 0x320], xmm0
000000014064bda4:  cmp       r13, -2
000000014064bda8:  jne       0x14064bdbf
000000014064bdaa:  mov       rsi, r12
000000014064bdad:  mov       r12, r14
000000014064bdb0:  mov       r14, r15
000000014064bdb3:  movabs    r15, 0x8000000000000016
000000014064bdbd:  jmp       0x14064bddb
000000014064bdbf:  movaps    xmm0, xmmword ptr [rbx + 0x310]
000000014064bdc6:  movaps    xmm1, xmmword ptr [rbx + 0x320]
000000014064bdcd:  movaps    xmmword ptr [rbx + 0x300], xmm1
000000014064bdd4:  movaps    xmmword ptr [rbx + 0x2f0], xmm0
000000014064bddb:  mov       rax, qword ptr [rbx + 0x50]
000000014064bddf:  mov       rcx, qword ptr [rax + 0x9b8]
000000014064bde6:  mov       edx, 0x84
000000014064bdeb:  mov       eax, 0xcc
000000014064bdf0:  lock cmpxchg qword ptr [rcx], rdx
000000014064bdf5:  je        0x14064bdff
000000014064bdf7:  mov       rax, qword ptr [rcx + 0x10]
000000014064bdfb:  call      qword ptr [rax + 0x20]
000000014064bdfe:  nop       
000000014064bdff:  cmp       r13, -2
000000014064be03:  jne       0x14064bec9
000000014064be09:  mov       qword ptr [rbx + 0x100], r15
000000014064be10:  mov       qword ptr [rbx + 0x108], r14
000000014064be17:  mov       qword ptr [rbx + 0x110], r12
000000014064be1e:  mov       qword ptr [rbx + 0x118], rsi
000000014064be25:  movaps    xmm0, xmmword ptr [rbx + 0x2f0]
000000014064be2c:  movaps    xmm1, xmmword ptr [rbx + 0x300]
000000014064be33:  movups    xmmword ptr [rbx + 0x120], xmm0
000000014064be3a:  movups    xmmword ptr [rbx + 0x130], xmm1
000000014064be41:  mov       qword ptr [rbx + 0x3d8], rdi
000000014064be48:  lea       rax, [rip + 0x889641]
000000014064be4f:  mov       qword ptr [rbx + 0x3e0], rax
000000014064be56:  lea       rdx, [rip + 0xbca38c]
000000014064be5d:  lea       rcx, [rbx + 0x310]
000000014064be64:  lea       r8, [rbx + 0x3d8]
000000014064be6b:  call      0x1400036f0
000000014064be70:  nop       
000000014064be71:  mov       r14, qword ptr [rbx + 0x310]
000000014064be78:  mov       r12, qword ptr [rbx + 0x318]
000000014064be7f:  mov       rsi, qword ptr [rbx + 0x320]
000000014064be86:  lea       rcx, [rbx + 0x100]
000000014064be8d:  call      0x1401df2c0
000000014064be92:  nop       
000000014064be93:  mov       rax, qword ptr [rbx + 0x50]
000000014064be97:  mov       byte ptr [rax + 0x9c0], 1
000000014064be9e:  movaps    xmm0, xmmword ptr [rbx + 0x2d0]
000000014064bea5:  movaps    xmm1, xmmword ptr [rbx + 0x2e0]
000000014064beac:  movaps    xmmword ptr [rbx + 0x90], xmm0
000000014064beb3:  movaps    xmmword ptr [rbx + 0xa0], xmm1
000000014064beba:  movabs    r15, 0x8000000000000010
000000014064bec4:  jmp       0x14064c110
000000014064bec9:  movaps    xmm0, xmmword ptr [rbx + 0x2f0]
000000014064bed0:  movaps    xmm1, xmmword ptr [rbx + 0x300]
000000014064bed7:  movaps    xmmword ptr [rbx + 0x2e0], xmm1
000000014064bede:  movaps    xmmword ptr [rbx + 0x2d0], xmm0
000000014064bee5:  mov       rax, qword ptr [rbx + 0x50]
000000014064bee9:  mov       byte ptr [rax + 0x9c0], 1
000000014064bef0:  movaps    xmm0, xmmword ptr [rbx + 0x2d0]
000000014064bef7:  movaps    xmm1, xmmword ptr [rbx + 0x2e0]
000000014064befe:  movaps    xmmword ptr [rbx + 0x90], xmm0
000000014064bf05:  movaps    xmmword ptr [rbx + 0xa0], xmm1
000000014064bf0c:  cmp       r13, -1
000000014064bf10:  je        0x14064c110
000000014064bf16:  movaps    xmm0, xmmword ptr [rbx + 0x90]
000000014064bf1d:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
000000014064bf24:  movups    xmmword ptr [rbx + 0xf0], xmm1
000000014064bf2b:  movups    xmmword ptr [rbx + 0xe0], xmm0
000000014064bf32:  mov       qword ptr [rbx + 0xb8], r13
000000014064bf39:  mov       qword ptr [rbx + 0xc0], r15
000000014064bf40:  mov       qword ptr [rbx + 0xc8], r14
000000014064bf47:  mov       qword ptr [rbx + 0xd0], r12
000000014064bf4e:  mov       qword ptr [rbx + 0xd8], rsi
000000014064bf55:  mov       r8d, 0x80
000000014064bf5b:  xor       edx, edx
000000014064bf5d:  call      0x140e48790
000000014064bf62:  test      rax, rax
000000014064bf65:  je        0x14064c5cb
000000014064bf6b:  lea       r9, [rbx + 0xd0]
000000014064bf72:  mov       qword ptr [rbx + 0x100], 0x80
000000014064bf7d:  mov       qword ptr [rbx + 0x108], rax
000000014064bf84:  mov       qword ptr [rbx + 0x3d8], rdi
000000014064bf8b:  mov       byte ptr [rax], 0x7b
000000014064bf8e:  mov       qword ptr [rbx + 0x110], 1
000000014064bf99:  mov       word ptr [rbx + 0x310], 0x100
000000014064bfa2:  lea       rax, [rbx + 0x3d8]
000000014064bfa9:  mov       qword ptr [rbx + 0x318], rax
000000014064bfb0:  lea       rdx, [rip + 0xbbea15] ; data: loginweekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviews
000000014064bfb7:  lea       rcx, [rbx + 0x310]
000000014064bfbe:  mov       r8d, 5
000000014064bfc4:  call      0x14056c300
000000014064bfc9:  nop       
000000014064bfca:  mov       rdi, rax
000000014064bfcd:  test      rax, rax
000000014064bfd0:  jne       0x14064c092
000000014064bfd6:  mov       r9d, dword ptr [rbx + 0xe8]
000000014064bfdd:  mov       eax, dword ptr [rbx + 0xec]
000000014064bfe3:  mov       dword ptr [rsp + 0x20], eax
000000014064bfe7:  lea       rdx, [rip + 0xbbe879] ; data: unreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescreatedAtMsuti
000000014064bfee:  lea       rcx, [rbx + 0x310]
000000014064bff5:  mov       r8d, 6
000000014064bffb:  call      0x14056c860
000000014064c000:  nop       
000000014064c001:  mov       rdi, rax
000000014064c004:  test      rax, rax
000000014064c007:  jne       0x14064c092
000000014064c00d:  mov       r9d, dword ptr [rbx + 0xf0]
000000014064c014:  mov       eax, dword ptr [rbx + 0xf4]
000000014064c01a:  mov       dword ptr [rsp + 0x20], eax
000000014064c01e:  lea       rdx, [rip + 0xbbe9bb] ; data: openPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricecha
000000014064c025:  lea       rcx, [rbx + 0x310]
000000014064c02c:  mov       r8d, 7
000000014064c032:  call      0x14056c860
000000014064c037:  nop       
000000014064c038:  mov       rdi, rax
000000014064c03b:  test      rax, rax
000000014064c03e:  jne       0x14064c092
000000014064c040:  mov       r9d, dword ptr [rbx + 0xf8]
000000014064c047:  mov       eax, dword ptr [rbx + 0xfc]
000000014064c04d:  mov       dword ptr [rsp + 0x20], eax
000000014064c051:  lea       rdx, [rip + 0xbbe98f] ; data: starsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricechangechan
000000014064c058:  lea       rcx, [rbx + 0x310]
000000014064c05f:  mov       r8d, 5
000000014064c065:  call      0x14056c860
000000014064c06a:  nop       
000000014064c06b:  mov       rdi, rax
000000014064c06e:  test      rax, rax
000000014064c071:  jne       0x14064c092
000000014064c073:  lea       rcx, [rbx + 0x310]
000000014064c07a:  mov       rdx, r15
000000014064c07d:  mov       r8, r14
000000014064c080:  call      0x14056ada0
000000014064c085:  nop       
000000014064c086:  mov       rdi, rax
000000014064c089:  test      rax, rax
000000014064c08c:  je        0x14064c439
000000014064c092:  cmp       qword ptr [rbx + 0x100], 0
000000014064c09a:  je        0x14064c0b7
000000014064c09c:  mov       r14, qword ptr [rbx + 0x108]
000000014064c0a3:  call      qword ptr [rip + 0xb4b6ef] ; kernel32.dll!GetProcessHeap
000000014064c0a9:  mov       rcx, rax
000000014064c0ac:  xor       edx, edx
000000014064c0ae:  mov       r8, r14
000000014064c0b1:  call      qword ptr [rip + 0xb4b6d9] ; kernel32.dll!HeapFree
000000014064c0b7:  movabs    rax, 0x800000000000000f
000000014064c0c1:  mov       qword ptr [rbx + 0x60], rax
000000014064c0c5:  mov       dword ptr [rbx + 0x68], 0
000000014064c0cc:  mov       r13, rdi
000000014064c0cf:  dec       r12
000000014064c0d2:  cmp       r12, -3
000000014064c0d6:  ja        0x14064c0ec
000000014064c0d8:  call      qword ptr [rip + 0xb4b6ba] ; kernel32.dll!GetProcessHeap
000000014064c0de:  mov       rcx, rax
000000014064c0e1:  xor       edx, edx
000000014064c0e3:  mov       r8, rsi
000000014064c0e6:  call      qword ptr [rip + 0xb4b6a4] ; kernel32.dll!HeapFree
000000014064c0ec:  lea       rcx, [rbx + 0xb8]
000000014064c0f3:  call      0x14015baf0
000000014064c0f8:  cmp       byte ptr [rbx + 0x68], 0
000000014064c0fc:  je        0x14064c23c
000000014064c102:  mov       r12, r13
000000014064c105:  and       r12, 0xffffffffffffff00
000000014064c10c:  xor       esi, esi
000000014064c10e:  jmp       0x14064c187
000000014064c110:  mov       qword ptr [rbx + 0x100], r15
000000014064c117:  mov       qword ptr [rbx + 0x108], r14
000000014064c11e:  mov       qword ptr [rbx + 0x110], r12
000000014064c125:  mov       qword ptr [rbx + 0x118], rsi
000000014064c12c:  movaps    xmm0, xmmword ptr [rbx + 0x90]
000000014064c133:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
000000014064c13a:  movups    xmmword ptr [rbx + 0x120], xmm0
000000014064c141:  movups    xmmword ptr [rbx + 0x130], xmm1
000000014064c148:  lea       rcx, [rbx + 0x4e8]
000000014064c14f:  lea       rdx, [rbx + 0x100]
000000014064c156:  call      0x140c35f10
000000014064c15b:  nop       
000000014064c15c:  mov       r14, qword ptr [rbx + 0x500]
000000014064c163:  mov       rdi, qword ptr [rbx + 0x4f8]
000000014064c16a:  mov       r13, qword ptr [rbx + 0x4e8]
000000014064c171:  mov       r15, qword ptr [rbx + 0x4f0]
000000014064c178:  mov       r12, r13
000000014064c17b:  and       r12, 0xffffffffffffff00
000000014064c182:  mov       esi, 1
000000014064c187:  mov       rax, qword ptr [rbx + 0x78]
000000014064c18b:  mov       byte ptr [rax], 1
000000014064c18e:  mov       rcx, qword ptr [rbx + 0x80]
000000014064c195:  movzx     eax, byte ptr [rcx + 0x150]
000000014064c19c:  cmp       eax, 3
000000014064c19f:  je        0x14064c1cc
000000014064c1a1:  test      eax, eax
000000014064c1a3:  jne       0x14064c33e
000000014064c1a9:  movzx     eax, byte ptr [rcx + 0xa0]
000000014064c1b0:  cmp       eax, 3
000000014064c1b3:  je        0x14064c2fc
000000014064c1b9:  test      eax, eax
000000014064c1bb:  jne       0x14064c33e
000000014064c1c1:  call      0x1401de350
000000014064c1c6:  nop       
000000014064c1c7:  jmp       0x14064c33e
000000014064c1cc:  movzx     eax, byte ptr [rcx + 0x148]
000000014064c1d3:  cmp       eax, 3
000000014064c1d6:  je        0x14064c31e
000000014064c1dc:  test      eax, eax
000000014064c1de:  jne       0x14064c33e
000000014064c1e4:  add       rcx, 0xa8
000000014064c1eb:  call      0x1401de350
000000014064c1f0:  nop       
000000014064c1f1:  jmp       0x14064c33e
000000014064c1f6:  mov       byte ptr [rbx + 0x4f], 0
000000014064c1fa:  mov       rcx, rsi
000000014064c1fd:  call      0x140f47400
000000014064c202:  nop       
000000014064c203:  cmp       qword ptr [rbx + 0x100], -3
000000014064c20b:  je        0x14064c21a
000000014064c20d:  lea       rcx, [rbx + 0x100]
000000014064c214:  call      0x140151c30
000000014064c219:  nop       
000000014064c21a:  mov       rdx, qword ptr [rbx + 0x50]
000000014064c21e:  mov       byte ptr [rdx + 0x9c0], 3
000000014064c225:  mov       byte ptr [rdx + 0x9c8], 3
000000014064c22c:  mov       byte ptr [rdx + 0x9d0], 3
000000014064c233:  mov       cl, 3
000000014064c235:  mov       al, 1
000000014064c237:  jmp       0x14064c41f
000000014064c23c:  mov       rax, qword ptr [rbx + 0x60]
000000014064c240:  mov       qword ptr [rbx + 0x100], rax
000000014064c247:  mov       qword ptr [rbx + 0x108], r13
000000014064c24e:  mov       qword ptr [rbx + 0x110], r15
000000014064c255:  mov       qword ptr [rbx + 0x118], rdi
000000014064c25c:  mov       qword ptr [rbx + 0x120], r14
000000014064c263:  mov       qword ptr [rbx + 0x3d8], 0
000000014064c26e:  mov       qword ptr [rbx + 0x3e0], 1
000000014064c279:  mov       qword ptr [rbx + 0x3e8], 0
000000014064c284:  mov       qword ptr [rbx + 0x320], 0x60000020
000000014064c28f:  lea       rax, [rbx + 0x3d8]
000000014064c296:  mov       qword ptr [rbx + 0x310], rax
000000014064c29d:  lea       rax, [rip + 0xd0f0ec]
000000014064c2a4:  mov       qword ptr [rbx + 0x318], rax
000000014064c2ab:  lea       rcx, [rbx + 0x100]
000000014064c2b2:  lea       rdx, [rbx + 0x310]
000000014064c2b9:  call      0x140ed5490
000000014064c2be:  nop       
000000014064c2bf:  test      al, al
000000014064c2c1:  jne       0x14064c4d2
000000014064c2c7:  mov       r15, qword ptr [rbx + 0x3d8]
000000014064c2ce:  mov       rdi, qword ptr [rbx + 0x3e0]
000000014064c2d5:  mov       r14, qword ptr [rbx + 0x3e8]
000000014064c2dc:  lea       rcx, [rbx + 0x100]
000000014064c2e3:  call      0x1401df2c0
000000014064c2e8:  nop       
000000014064c2e9:  mov       r13d, 3
000000014064c2ef:  mov       esi, 1
000000014064c2f4:  xor       r12d, r12d
000000014064c2f7:  jmp       0x14064c187
000000014064c2fc:  mov       rcx, qword ptr [rcx + 0x98]
000000014064c303:  mov       edx, 0x84
000000014064c308:  mov       eax, 0xcc
000000014064c30d:  lock cmpxchg qword ptr [rcx], rdx
000000014064c312:  je        0x14064c33e
000000014064c314:  mov       rax, qword ptr [rcx + 0x10]
000000014064c318:  call      qword ptr [rax + 0x20]
000000014064c31b:  nop       
000000014064c31c:  jmp       0x14064c33e
000000014064c31e:  mov       rcx, qword ptr [rcx + 0x140]
000000014064c325:  mov       edx, 0x84
000000014064c32a:  mov       eax, 0xcc
000000014064c32f:  lock cmpxchg qword ptr [rcx], rdx
000000014064c334:  je        0x14064c33e
000000014064c336:  mov       rax, qword ptr [rcx + 0x10]
000000014064c33a:  call      qword ptr [rax + 0x20]
000000014064c33d:  nop       
000000014064c33e:  mov       rcx, qword ptr [rbx + 0x58]
000000014064c342:  call      0x1401de480
000000014064c347:  nop       
000000014064c348:  mov       rax, qword ptr [rbx + 0x50]
000000014064c34c:  lea       rcx, [rax + 0x7b8]
000000014064c353:  call      0x14014c630
000000014064c358:  nop       
000000014064c359:  movzx     eax, r13b
000000014064c35d:  or        r12, rax
000000014064c360:  mov       rax, qword ptr [rbx + 0x50]
000000014064c364:  mov       byte ptr [rax + 0x9d0], 1
000000014064c36b:  mov       rcx, qword ptr [rbx + 0x58]
000000014064c36f:  call      0x1401d0480
000000014064c374:  nop       
000000014064c375:  mov       qword ptr [rbx + 0x3b8], r12
000000014064c37c:  mov       qword ptr [rbx + 0x3c0], r15
000000014064c383:  mov       qword ptr [rbx + 0x3c8], rdi
000000014064c38a:  mov       qword ptr [rbx + 0x3d0], r14
000000014064c391:  mov       qword ptr [rbx + 0x3b0], rsi
000000014064c398:  mov       rdi, qword ptr [rbx + 0x50]
000000014064c39c:  mov       byte ptr [rdi + 0x9e3], 0
000000014064c3a3:  lea       rsi, [rbx + 0x100]
000000014064c3aa:  mov       r8d, 0x168
000000014064c3b0:  mov       rcx, rsi
000000014064c3b3:  mov       rdx, rdi
000000014064c3b6:  call      0x141164a10
000000014064c3bb:  mov       byte ptr [rdi + 0x9e2], 0
000000014064c3c2:  mov       rdx, qword ptr [rdi + 0x180]
000000014064c3c9:  mov       byte ptr [rdi + 0x9e1], 0
000000014064c3d0:  mov       rax, qword ptr [rdi + 0x178]
000000014064c3d7:  mov       qword ptr [rbx + 0x320], rax
000000014064c3de:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014064c3e5:  movaps    xmmword ptr [rbx + 0x310], xmm0
000000014064c3ec:  mov       eax, dword ptr [rdi + 0x9d8]
000000014064c3f2:  mov       ecx, dword ptr [rdi + 0x9dc]
000000014064c3f8:  mov       dword ptr [rsp + 0x28], ecx
000000014064c3fc:  mov       dword ptr [rsp + 0x20], eax
000000014064c400:  lea       r8, [rbx + 0x3b0]
000000014064c407:  lea       r9, [rbx + 0x310]
000000014064c40e:  mov       rcx, rsi
000000014064c411:  call      0x140a39f20
000000014064c416:  nop       
000000014064c417:  mov       cl, 1
000000014064c419:  xor       eax, eax
000000014064c41b:  mov       rdx, qword ptr [rbx + 0x50]
000000014064c41f:  mov       byte ptr [rdx + 0x9e0], cl
000000014064c425:  lea       rsp, [rbp + 0x4b8]
000000014064c42c:  pop       rbx
000000014064c42d:  pop       rdi
000000014064c42e:  pop       rsi
000000014064c42f:  pop       r12
000000014064c431:  pop       r13
000000014064c433:  pop       r14
000000014064c435:  pop       r15
000000014064c437:  pop       rbp
000000014064c438:  ret       
000000014064c439:  lea       rcx, [rbx + 0x310]
000000014064c440:  call      0x140c51ba0
000000014064c445:  nop       
000000014064c446:  mov       r15, qword ptr [rbx + 0x100]
000000014064c44d:  mov       rdi, qword ptr [rbx + 0x108]
000000014064c454:  cmp       r15, -1
000000014064c458:  je        0x14064c0b7
000000014064c45e:  mov       r14, qword ptr [rbx + 0x110]
000000014064c465:  mov       qword ptr [rbx + 0x60], 0xffffffffffffffff
000000014064c46d:  mov       al, 1
000000014064c46f:  mov       dword ptr [rbx + 0x68], eax
000000014064c472:  xor       r13d, r13d
000000014064c475:  dec       r12
000000014064c478:  cmp       r12, -3
000000014064c47c:  jbe       0x14064c0d8
000000014064c482:  jmp       0x14064c0ec
000000014064c487:  mov       byte ptr [rbx + 0x4e], 1
000000014064c48b:  call      0x14116abb3
000000014064c490:  nop       
000000014064c491:  jmp       0x14064ba6c
000000014064c496:  mov       qword ptr [rbx + 0x310], rdx
000000014064c49d:  mov       qword ptr [rbx + 0x100], r15
000000014064c4a4:  lea       rax, [rip + 0x801825] ; data: UVWSH
000000014064c4ab:  mov       qword ptr [rbx + 0x108], rax
000000014064c4b2:  lea       rcx, [rip + 0xbb4b0f]
000000014064c4b9:  lea       r8, [rip + 0xbce080] ; src\commands\github.rs [location-structure] original source line 226, column 5
000000014064c4c0:  lea       rdx, [rbx + 0x100]
000000014064c4c7:  call      0x141166a50
000000014064c4cc:  nop       
000000014064c4cd:  jmp       0x14064bb05
000000014064c4d2:  lea       rax, [rip + 0xd226df]
000000014064c4d9:  mov       qword ptr [rsp + 0x20], rax
000000014064c4de:  lea       rcx, [rip + 0xd2264f] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014064c4e5:  lea       r9, [rip + 0xd0025c]
000000014064c4ec:  lea       r8, [rbx + 0x77]
000000014064c4f0:  mov       edx, 0x37
000000014064c4f5:  call      0x1411667f0
000000014064c4fa:  nop       
000000014064c4fb:  jmp       0x14064bb05
000000014064c500:  lea       rcx, [rip + 0xbc35a1]
000000014064c507:  call      0x141166bb0
000000014064c50c:  ud2       
000000014064c50e:  lea       rcx, [rip + 0xbc3593]
000000014064c515:  call      0x141166b90
000000014064c51a:  ud2       
000000014064c51c:  mov       qword ptr [rbx + 0x58], rdi
000000014064c520:  lea       rcx, [rip + 0xbc8571]
000000014064c527:  call      0x141166bb0
000000014064c52c:  nop       
000000014064c52d:  jmp       0x14064bb05
000000014064c532:  mov       qword ptr [rbx + 0x58], rdi
000000014064c536:  lea       rcx, [rip + 0xbc855b]
000000014064c53d:  call      0x141166b90
000000014064c542:  nop       
000000014064c543:  jmp       0x14064bb05
000000014064c548:  mov       qword ptr [rbx + 0x68], r14
000000014064c54c:  mov       qword ptr [rbx + 0x58], rdi
000000014064c550:  lea       rcx, [rip + 0xbce001] ; src\commands\github.rs [location-structure] original source line 225, column 88
000000014064c557:  call      0x141166bb0
000000014064c55c:  nop       
000000014064c55d:  jmp       0x14064bb05
000000014064c562:  mov       qword ptr [rbx + 0x68], r14
000000014064c566:  mov       qword ptr [rbx + 0x58], rdi
000000014064c56a:  lea       rcx, [rip + 0xbcdfe7] ; src\commands\github.rs [location-structure] original source line 225, column 88
000000014064c571:  call      0x141166b90
000000014064c576:  nop       
000000014064c577:  jmp       0x14064bb05
000000014064c57c:  mov       ecx, 0x80
000000014064c581:  mov       edx, 0x180
000000014064c586:  call      0x141165895
000000014064c58b:  nop       
000000014064c58c:  jmp       0x14064bb05
000000014064c591:  mov       qword ptr [rbx + 0x58], rdi
000000014064c595:  mov       qword ptr [rbx + 0x88], rdx
000000014064c59c:  lea       rcx, [rip + 0xbc338d]
000000014064c5a3:  call      0x141166bb0
000000014064c5a8:  nop       
000000014064c5a9:  jmp       0x14064bb05
000000014064c5ae:  mov       qword ptr [rbx + 0x58], rdi
000000014064c5b2:  mov       qword ptr [rbx + 0x88], rdx
000000014064c5b9:  lea       rcx, [rip + 0xbc3370]
000000014064c5c0:  call      0x141166b90
000000014064c5c5:  nop       
000000014064c5c6:  jmp       0x14064bb05
000000014064c5cb:  mov       ecx, 1
000000014064c5d0:  mov       edx, 0x80
000000014064c5d5:  call      0x1411658af
000000014064c5da:  nop       
000000014064c5db:  jmp       0x14064bb05
