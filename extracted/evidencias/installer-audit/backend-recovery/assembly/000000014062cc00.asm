; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14062cc00..0x14062d79f
; Associated source paths: src\commands\locale.rs

000000014062cc00:  push      rbp
000000014062cc01:  push      r15
000000014062cc03:  push      r14
000000014062cc05:  push      r13
000000014062cc07:  push      r12
000000014062cc09:  push      rsi
000000014062cc0a:  push      rdi
000000014062cc0b:  push      rbx
000000014062cc0c:  sub       rsp, 0x4b8
000000014062cc13:  lea       rbp, [rsp + 0x80]
000000014062cc1b:  movdqa    xmmword ptr [rbp + 0x420], xmm6
000000014062cc23:  and       rsp, 0xffffffffffffff80
000000014062cc27:  mov       rbx, rsp
000000014062cc2a:  mov       qword ptr [rbx + 0x490], rbp
000000014062cc31:  mov       qword ptr [rbp + 0x418], 0xfffffffffffffffe
000000014062cc3c:  mov       rsi, rdx
000000014062cc3f:  mov       rdx, rcx
000000014062cc42:  movzx     eax, byte ptr [rcx + 0x210]
000000014062cc49:  lea       rcx, [rip + 0xd4e514]
000000014062cc50:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062cc54:  add       rax, rcx
000000014062cc57:  mov       qword ptr [rbx + 0x58], rdx
000000014062cc5b:  jmp       rax
000000014062cc5d:  mov       word ptr [rdx + 0x211], 0x101
000000014062cc66:  mov       byte ptr [rdx + 0x213], 1
000000014062cc6d:  movdqu    xmm0, xmmword ptr [rdx + 0x188]
000000014062cc75:  movups    xmm1, xmmword ptr [rdx + 0x198]
000000014062cc7c:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
000000014062cc83:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
000000014062cc8a:  movdqu    xmmword ptr [rdx + 0x1c8], xmm0
000000014062cc92:  movups    xmmword ptr [rdx + 0x1d8], xmm1
000000014062cc99:  movups    xmmword ptr [rdx + 0x1e8], xmm2
000000014062cca0:  movups    xmmword ptr [rdx + 0x1f8], xmm3
000000014062cca7:  lea       r8, [rdx + 0x1c8]
000000014062ccae:  movzx     eax, byte ptr [rdx + 0x200]
000000014062ccb5:  lea       rcx, [rip + 0xd4e4b8]
000000014062ccbc:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062ccc0:  add       rax, rcx
000000014062ccc3:  jmp       rax
000000014062ccc5:  lea       r8, [rdx + 0x1c8]
000000014062cccc:  movzx     eax, byte ptr [rdx + 0x200]
000000014062ccd3:  lea       rcx, [rip + 0xd4e49a]
000000014062ccda:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062ccde:  add       rax, rcx
000000014062cce1:  jmp       rax
000000014062cce3:  mov       byte ptr [rdx + 0x1d0], 0
000000014062ccea:  lea       r9, [rdx + 0x1d8]
000000014062ccf1:  movups    xmm0, xmmword ptr [r8]
000000014062ccf5:  movups    xmmword ptr [rdx + 0x1d8], xmm0
000000014062ccfc:  lea       r10, [rdx + 0x1f8]
000000014062cd03:  mov       byte ptr [rdx + 0x1f8], 0
000000014062cd0a:  movdqu    xmm0, xmmword ptr [r9]
000000014062cd0f:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
000000014062cd17:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014062cd1e:  lea       rcx, [rip + 0xd4e46f]
000000014062cd25:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062cd29:  add       rax, rcx
000000014062cd2c:  jmp       rax
000000014062cd2e:  lea       r10, [rdx + 0x1f8]
000000014062cd35:  movzx     eax, byte ptr [rdx + 0x1f8]
000000014062cd3c:  lea       r9, [rdx + 0x1d8]
000000014062cd43:  lea       rcx, [rip + 0xd4e43a]
000000014062cd4a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062cd4e:  add       rax, rcx
000000014062cd51:  jmp       rax
000000014062cd53:  movdqu    xmm0, xmmword ptr [r9]
000000014062cd58:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
000000014062cd60:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014062cd67:  lea       rcx, [rip + 0xd4e426]
000000014062cd6e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062cd72:  add       rax, rcx
000000014062cd75:  jmp       rax
000000014062cd77:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014062cd7e:  lea       rcx, [rip + 0xd4e40f]
000000014062cd85:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062cd89:  add       rax, rcx
000000014062cd8c:  jmp       rax
000000014062cd8e:  mov       qword ptr [rbx + 0x78], r10
000000014062cd92:  mov       qword ptr [rbx + 0x80], r9
000000014062cd99:  mov       qword ptr [rbx + 0x60], r8
000000014062cd9d:  mov       eax, dword ptr [rip + 0x11557bd]
000000014062cda3:  test      eax, eax
000000014062cda5:  jne       0x14062d635
000000014062cdab:  mov       r9, qword ptr [rip + 0x115575e]
000000014062cdb2:  mov       r10, qword ptr [rip + 0x1155747]
000000014062cdb9:  mov       r8, qword ptr [rip + 0x1155748]
000000014062cdc0:  mov       rdx, qword ptr [rip + 0x1155779]
000000014062cdc7:  mov       rcx, qword ptr [rip + 0x115577a]
000000014062cdce:  nop       
000000014062cdd0:  mov       eax, 1
000000014062cdd5:  lock xadd qword ptr [rip + 0x1155832], rax
000000014062cdde:  test      rax, rax
000000014062cde1:  je        0x14062cdd0
000000014062cde3:  cmp       r9d, 2
000000014062cde7:  cmove     rdx, r10
000000014062cdeb:  cmp       r9, 2
000000014062cdef:  cmove     rcx, r8
000000014062cdf3:  lea       r8, [rip + 0x1155706]
000000014062cdfa:  lea       rdi, [rip + 0x115573f]
000000014062ce01:  cmove     rdi, r8
000000014062ce05:  lea       r14, [rcx + 0x2c8]
000000014062ce0c:  lea       r8, [rcx + 0x200]
000000014062ce13:  test      dl, dl
000000014062ce15:  cmovne    r14, r8
000000014062ce19:  mov       r8, qword ptr [rdi]
000000014062ce1c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
000000014062ce24:  test      rdx, rdx
000000014062ce27:  je        0x14062ce5f
000000014062ce29:  lea       r8, [r8*8 + 0x200]
000000014062ce31:  mov       rcx, qword ptr [rcx + r8 + 0x18]
000000014062ce36:  lock inc  qword ptr [rdx]
000000014062ce3a:  jle       0x14062ce42
000000014062ce3c:  lock inc  qword ptr [rdx]
000000014062ce40:  jg        0x14062ce5f
000000014062ce42:  ud2       
000000014062ce44:  mov       qword ptr [rbx + 0x78], r10
000000014062ce48:  mov       qword ptr [rbx + 0x80], r9
000000014062ce4f:  mov       qword ptr [rbx + 0x60], r8
000000014062ce53:  mov       r13, qword ptr [rdx + 0x1e8]
000000014062ce5a:  jmp       0x14062cf4a
000000014062ce5f:  mov       qword ptr [rbx + 0x100], 0xcc
000000014062ce6a:  mov       qword ptr [rbx + 0x108], 0
000000014062ce75:  lea       r8, [rip + 0xd22cc4]
000000014062ce7c:  mov       qword ptr [rbx + 0x110], r8
000000014062ce83:  mov       qword ptr [rbx + 0x118], 0
000000014062ce8e:  mov       qword ptr [rbx + 0x120], rdx
000000014062ce95:  mov       qword ptr [rbx + 0x128], rcx
000000014062ce9c:  mov       qword ptr [rbx + 0x130], rax
000000014062cea3:  mov       dword ptr [rbx + 0x138], 0
000000014062cead:  mov       byte ptr [rbx + 0x140], 1
000000014062ceb4:  pxor      xmm0, xmm0
000000014062ceb8:  movdqu    xmmword ptr [rbx + 0x1c8], xmm0
000000014062cec0:  mov       qword ptr [rbx + 0x1d8], 0
000000014062cecb:  mov       qword ptr [rbx + 0x1e8], rdx
000000014062ced2:  mov       qword ptr [rbx + 0x1f0], rcx
000000014062ced9:  mov       r8d, 0x180
000000014062cedf:  xor       edx, edx
000000014062cee1:  call      0x140e48790
000000014062cee6:  test      rax, rax
000000014062cee9:  je        0x14062d73b
000000014062ceef:  mov       r15, rax
000000014062cef2:  and       r15, 0xffffffffffffff80
000000014062cef6:  mov       qword ptr [r15 + 0x78], rax
000000014062cefa:  sub       r15, -0x80
000000014062cefe:  lea       rdx, [rbx + 0x100]
000000014062cf05:  mov       r8d, 0x100
000000014062cf0b:  mov       rcx, r15
000000014062cf0e:  call      0x141164a10
000000014062cf13:  nop       
000000014062cf14:  mov       rcx, r14
000000014062cf17:  mov       qword ptr [rbx + 0x70], r15
000000014062cf1b:  mov       rdx, r15
000000014062cf1e:  mov       r8b, 1
000000014062cf21:  mov       r9, rdi
000000014062cf24:  call      0x140f41e30
000000014062cf29:  nop       
000000014062cf2a:  test      rdx, rdx
000000014062cf2d:  setne     cl
000000014062cf30:  and       cl, al
000000014062cf32:  cmp       cl, 1
000000014062cf35:  je        0x14062d640
000000014062cf3b:  mov       rax, qword ptr [rbx + 0x58]
000000014062cf3f:  mov       r13, qword ptr [rbx + 0x70]
000000014062cf43:  mov       qword ptr [rax + 0x1e8], r13
000000014062cf4a:  mov       qword ptr [rbx + 0x100], 0xfffffffffffffffd
000000014062cf55:  mov       eax, dword ptr [rip + 0x115e195]
000000014062cf5b:  mov       rcx, qword ptr gs:[0x58]
000000014062cf64:  mov       rax, qword ptr [rcx + rax*8]
000000014062cf68:  lea       r14, [rax + 0x1e8]
000000014062cf6f:  movzx     eax, byte ptr [rax + 0x230]
000000014062cf76:  cmp       eax, 1
000000014062cf79:  je        0x14062cfa1
000000014062cf7b:  cmp       eax, 2
000000014062cf7e:  jne       0x14062cf88
000000014062cf80:  xor       r15d, r15d
000000014062cf83:  xor       r12d, r12d
000000014062cf86:  jmp       0x14062cfc5
000000014062cf88:  mov       byte ptr [rbx + 0x57], 0
000000014062cf8c:  lea       rdx, [rip - 0x11ab43]
000000014062cf93:  mov       rcx, r14
000000014062cf96:  call      0x140e49300
000000014062cf9b:  nop       
000000014062cf9c:  mov       byte ptr [r14 + 0x48], 1
000000014062cfa1:  movzx     r12d, byte ptr [r14 + 0x44]
000000014062cfa6:  movzx     r15d, byte ptr [r14 + 0x45]
000000014062cfab:  mov       eax, r15d
000000014062cfae:  cmp       r12b, 1
000000014062cfb2:  jne       0x14062cfc1
000000014062cfb4:  test      r15b, r15b
000000014062cfb7:  je        0x14062d426
000000014062cfbd:  lea       eax, [r15 - 1]
000000014062cfc1:  mov       byte ptr [r14 + 0x45], al
000000014062cfc5:  mov       byte ptr [rbx + 0x90], r12b
000000014062cfcc:  mov       byte ptr [rbx + 0x91], r15b
000000014062cfd3:  mov       rax, qword ptr [r13 + 0x10]
000000014062cfd7:  lea       rdi, [rbx + 0x100]
000000014062cfde:  mov       rcx, r13
000000014062cfe1:  mov       rdx, rdi
000000014062cfe4:  mov       r8, rsi
000000014062cfe7:  call      qword ptr [rax + 0x18]
000000014062cfea:  nop       
000000014062cfeb:  mov       r13, qword ptr [rbx + 0x100]
000000014062cff2:  cmp       r13, -3
000000014062cff6:  jne       0x14062d095
000000014062cffc:  movups    xmm0, xmmword ptr [rbx + 0x178]
000000014062d003:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014062d00a:  movups    xmm0, xmmword ptr [rbx + 0x168]
000000014062d011:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014062d018:  movdqu    xmm0, xmmword ptr [rbx + 0x128]
000000014062d020:  movups    xmm1, xmmword ptr [rbx + 0x138]
000000014062d027:  movups    xmm2, xmmword ptr [rbx + 0x148]
000000014062d02e:  movups    xmm3, xmmword ptr [rbx + 0x158]
000000014062d035:  movaps    xmmword ptr [rbx + 0xd0], xmm3
000000014062d03c:  movaps    xmmword ptr [rbx + 0xc0], xmm2
000000014062d043:  movaps    xmmword ptr [rbx + 0xb0], xmm1
000000014062d04a:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
000000014062d052:  test      r12b, r12b
000000014062d055:  je        0x14062d44a
000000014062d05b:  movzx     eax, byte ptr [r14 + 0x48]
000000014062d060:  cmp       eax, 1
000000014062d063:  je        0x14062d087
000000014062d065:  cmp       eax, 2
000000014062d068:  je        0x14062d44a
000000014062d06e:  mov       byte ptr [rbx + 0x57], 1
000000014062d072:  lea       rdx, [rip + 0x90a7d7]
000000014062d079:  mov       rcx, r14
000000014062d07c:  call      0x140e49300
000000014062d081:  nop       
000000014062d082:  mov       byte ptr [r14 + 0x48], 1
000000014062d087:  mov       byte ptr [r14 + 0x44], 1
000000014062d08c:  mov       byte ptr [r14 + 0x45], r15b
000000014062d090:  jmp       0x14062d44a
000000014062d095:  mov       r12, qword ptr [rbx + 0x108]
000000014062d09c:  mov       r15, qword ptr [rbx + 0x110]
000000014062d0a3:  mov       rsi, qword ptr [rbx + 0x118]
000000014062d0aa:  mov       r14, qword ptr [rbx + 0x120]
000000014062d0b1:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014062d0b8:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014062d0bf:  movups    xmm0, xmmword ptr [rbx + 0x138]
000000014062d0c6:  movaps    xmmword ptr [rbx + 0xb0], xmm0
000000014062d0cd:  movups    xmm0, xmmword ptr [rbx + 0x148]
000000014062d0d4:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014062d0db:  movups    xmm0, xmmword ptr [rbx + 0x158]
000000014062d0e2:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014062d0e9:  movups    xmm0, xmmword ptr [rbx + 0x168]
000000014062d0f0:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014062d0f7:  movdqu    xmm0, xmmword ptr [rbx + 0x178]
000000014062d0ff:  movdqa    xmmword ptr [rbx + 0xf0], xmm0
000000014062d107:  cmp       r13, -2
000000014062d10b:  jne       0x14062d122
000000014062d10d:  mov       r14, rsi
000000014062d110:  mov       rsi, r15
000000014062d113:  mov       r15, r12
000000014062d116:  movabs    r12, 0x8000000000000016
000000014062d120:  jmp       0x14062d178
000000014062d122:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
000000014062d129:  movaps    xmmword ptr [rbx + 0x300], xmm0
000000014062d130:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014062d137:  movaps    xmmword ptr [rbx + 0x2f0], xmm0
000000014062d13e:  movdqa    xmm0, xmmword ptr [rbx + 0xa0]
000000014062d146:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
000000014062d14d:  movaps    xmm2, xmmword ptr [rbx + 0xc0]
000000014062d154:  movaps    xmm3, xmmword ptr [rbx + 0xd0]
000000014062d15b:  movaps    xmmword ptr [rbx + 0x2e0], xmm3
000000014062d162:  movaps    xmmword ptr [rbx + 0x2d0], xmm2
000000014062d169:  movaps    xmmword ptr [rbx + 0x2c0], xmm1
000000014062d170:  movdqa    xmmword ptr [rbx + 0x2b0], xmm0
000000014062d178:  mov       rax, qword ptr [rbx + 0x58]
000000014062d17c:  mov       rcx, qword ptr [rax + 0x1e8]
000000014062d183:  mov       edx, 0x84
000000014062d188:  mov       eax, 0xcc
000000014062d18d:  lock cmpxchg qword ptr [rcx], rdx
000000014062d192:  je        0x14062d19c
000000014062d194:  mov       rax, qword ptr [rcx + 0x10]
000000014062d198:  call      qword ptr [rax + 0x20]
000000014062d19b:  nop       
000000014062d19c:  cmp       r13, -2
000000014062d1a0:  jne       0x14062d24c
000000014062d1a6:  mov       qword ptr [rbx + 0x100], r12
000000014062d1ad:  mov       qword ptr [rbx + 0x108], r15
000000014062d1b4:  mov       qword ptr [rbx + 0x110], rsi
000000014062d1bb:  mov       qword ptr [rbx + 0x118], r14
000000014062d1c2:  movdqa    xmm0, xmmword ptr [rbx + 0x2b0]
000000014062d1ca:  movaps    xmm1, xmmword ptr [rbx + 0x2c0]
000000014062d1d1:  movdqu    xmmword ptr [rbx + 0x120], xmm0
000000014062d1d9:  movups    xmmword ptr [rbx + 0x130], xmm1
000000014062d1e0:  mov       qword ptr [rbx + 0x90], rdi
000000014062d1e7:  lea       rax, [rip + 0x8a82a2]
000000014062d1ee:  mov       qword ptr [rbx + 0x98], rax
000000014062d1f5:  lea       rdx, [rip + 0xbe903f]
000000014062d1fc:  lea       rcx, [rbx + 0xa0]
000000014062d203:  lea       r8, [rbx + 0x90]
000000014062d20a:  call      0x1400036f0
000000014062d20f:  nop       
000000014062d210:  mov       r15, qword ptr [rbx + 0xa0]
000000014062d217:  mov       rsi, qword ptr [rbx + 0xa8]
000000014062d21e:  mov       r14, qword ptr [rbx + 0xb0]
000000014062d225:  lea       rcx, [rbx + 0x100]
000000014062d22c:  call      0x1401df2c0
000000014062d231:  nop       
000000014062d232:  mov       rax, qword ptr [rbx + 0x58]
000000014062d236:  mov       byte ptr [rax + 0x1f0], 1
000000014062d23d:  movabs    r12, 0x8000000000000010
000000014062d247:  jmp       0x14062d3b8
000000014062d24c:  movaps    xmm0, xmmword ptr [rbx + 0x300]
000000014062d253:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
000000014062d25a:  movaps    xmm0, xmmword ptr [rbx + 0x2f0]
000000014062d261:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
000000014062d268:  movdqa    xmm0, xmmword ptr [rbx + 0x2b0]
000000014062d270:  movaps    xmm1, xmmword ptr [rbx + 0x2c0]
000000014062d277:  movaps    xmm2, xmmword ptr [rbx + 0x2d0]
000000014062d27e:  movaps    xmm3, xmmword ptr [rbx + 0x2e0]
000000014062d285:  movaps    xmmword ptr [rbx + 0x3b0], xmm3
000000014062d28c:  movaps    xmmword ptr [rbx + 0x3a0], xmm2
000000014062d293:  movdqa    xmmword ptr [rbx + 0x290], xmm0
000000014062d29b:  movaps    xmmword ptr [rbx + 0x2a0], xmm1
000000014062d2a2:  mov       rax, qword ptr [rbx + 0x58]
000000014062d2a6:  mov       byte ptr [rax + 0x1f0], 1
000000014062d2ad:  cmp       r13, -1
000000014062d2b1:  je        0x14062d3b8
000000014062d2b7:  movdqa    xmm0, xmmword ptr [rbx + 0x290]
000000014062d2bf:  movaps    xmm1, xmmword ptr [rbx + 0x2a0]
000000014062d2c6:  movaps    xmm2, xmmword ptr [rbx + 0x3a0]
000000014062d2cd:  movaps    xmm3, xmmword ptr [rbx + 0x3b0]
000000014062d2d4:  movaps    xmm4, xmmword ptr [rbx + 0x3c0]
000000014062d2db:  movaps    xmm5, xmmword ptr [rbx + 0x3d0]
000000014062d2e2:  movdqu    xmmword ptr [rbx + 0x338], xmm0
000000014062d2ea:  movups    xmmword ptr [rbx + 0x348], xmm1
000000014062d2f1:  movups    xmmword ptr [rbx + 0x358], xmm2
000000014062d2f8:  movups    xmmword ptr [rbx + 0x368], xmm3
000000014062d2ff:  movups    xmmword ptr [rbx + 0x378], xmm4
000000014062d306:  movups    xmmword ptr [rbx + 0x388], xmm5
000000014062d30d:  mov       qword ptr [rbx + 0x310], r13
000000014062d314:  mov       qword ptr [rbx + 0x318], r12
000000014062d31b:  mov       qword ptr [rbx + 0x320], r15
000000014062d322:  mov       qword ptr [rbx + 0x328], rsi
000000014062d329:  mov       qword ptr [rbx + 0x330], r14
000000014062d330:  mov       r8d, 0x80
000000014062d336:  xor       edx, edx
000000014062d338:  call      0x140e48790
000000014062d33d:  test      rax, rax
000000014062d340:  je        0x14062d78a
000000014062d346:  mov       qword ptr [rbx + 0x100], 0x80
000000014062d351:  mov       qword ptr [rbx + 0x108], rax
000000014062d358:  mov       qword ptr [rbx + 0x110], 0
000000014062d363:  mov       qword ptr [rbx + 0x408], rdi
000000014062d36a:  lea       rcx, [rbx + 0x310]
000000014062d371:  lea       rdx, [rbx + 0x408]
000000014062d378:  call      0x140522c40
000000014062d37d:  nop       
000000014062d37e:  mov       rsi, rax
000000014062d381:  test      rax, rax
000000014062d384:  je        0x14062d46c
000000014062d38a:  cmp       qword ptr [rbx + 0x100], 0
000000014062d392:  je        0x14062d4aa
000000014062d398:  mov       rdi, qword ptr [rbx + 0x108]
000000014062d39f:  call      qword ptr [rip + 0xb6a3f3] ; kernel32.dll!GetProcessHeap
000000014062d3a5:  mov       rcx, rax
000000014062d3a8:  xor       edx, edx
000000014062d3aa:  mov       r8, rdi
000000014062d3ad:  call      qword ptr [rip + 0xb6a3dd] ; kernel32.dll!HeapFree
000000014062d3b3:  jmp       0x14062d4aa
000000014062d3b8:  mov       qword ptr [rbx + 0x100], r12
000000014062d3bf:  mov       qword ptr [rbx + 0x108], r15
000000014062d3c6:  mov       qword ptr [rbx + 0x110], rsi
000000014062d3cd:  mov       qword ptr [rbx + 0x118], r14
000000014062d3d4:  movdqa    xmm0, xmmword ptr [rbx + 0x290]
000000014062d3dc:  movaps    xmm1, xmmword ptr [rbx + 0x2a0]
000000014062d3e3:  movdqu    xmmword ptr [rbx + 0x120], xmm0
000000014062d3eb:  movups    xmmword ptr [rbx + 0x130], xmm1
000000014062d3f2:  lea       rcx, [rbx + 0x410]
000000014062d3f9:  lea       rdx, [rbx + 0x100]
000000014062d400:  call      0x140c35f10
000000014062d405:  nop       
000000014062d406:  mov       rdi, qword ptr [rbx + 0x428]
000000014062d40d:  movdqu    xmm6, xmmword ptr [rbx + 0x418]
000000014062d415:  mov       rax, qword ptr [rbx + 0x410]
000000014062d41c:  mov       ecx, 1
000000014062d421:  jmp       0x14062d558
000000014062d426:  mov       byte ptr [rbx + 0x57], 0
000000014062d42a:  mov       rcx, rsi
000000014062d42d:  call      0x140f47400
000000014062d432:  nop       
000000014062d433:  cmp       qword ptr [rbx + 0x100], -3
000000014062d43b:  je        0x14062d44a
000000014062d43d:  lea       rcx, [rbx + 0x100]
000000014062d444:  call      0x140151d50
000000014062d449:  nop       
000000014062d44a:  mov       rdx, qword ptr [rbx + 0x58]
000000014062d44e:  mov       byte ptr [rdx + 0x1f0], 3
000000014062d455:  mov       byte ptr [rdx + 0x1f8], 3
000000014062d45c:  mov       byte ptr [rdx + 0x200], 3
000000014062d463:  mov       cl, 3
000000014062d465:  mov       al, 1
000000014062d467:  jmp       0x14062d614
000000014062d46c:  mov       r14, qword ptr [rbx + 0x100]
000000014062d473:  mov       rsi, qword ptr [rbx + 0x108]
000000014062d47a:  cmp       r14, -1
000000014062d47e:  je        0x14062d4aa
000000014062d480:  mov       rdi, qword ptr [rbx + 0x110]
000000014062d487:  lea       rcx, [rbx + 0x310]
000000014062d48e:  call      0x1401eab10
000000014062d493:  movq      xmm0, rsi
000000014062d498:  movq      xmm6, r14
000000014062d49d:  punpcklqdq xmm6, xmm0
000000014062d4a1:  xor       eax, eax
000000014062d4a3:  xor       ecx, ecx
000000014062d4a5:  jmp       0x14062d558
000000014062d4aa:  lea       rcx, [rbx + 0x310]
000000014062d4b1:  call      0x1401eab10
000000014062d4b6:  movabs    rax, 0x800000000000000f
000000014062d4c0:  mov       qword ptr [rbx + 0x100], rax
000000014062d4c7:  mov       qword ptr [rbx + 0x108], rsi
000000014062d4ce:  mov       qword ptr [rbx + 0xa0], 0
000000014062d4d9:  mov       qword ptr [rbx + 0xa8], 1
000000014062d4e4:  mov       qword ptr [rbx + 0xb0], 0
000000014062d4ef:  mov       qword ptr [rbx + 0x418], 0x60000020
000000014062d4fa:  lea       rax, [rbx + 0xa0]
000000014062d501:  mov       qword ptr [rbx + 0x408], rax
000000014062d508:  lea       rax, [rip + 0xd2de81]
000000014062d50f:  mov       qword ptr [rbx + 0x410], rax
000000014062d516:  lea       rcx, [rbx + 0x100]
000000014062d51d:  lea       rdx, [rbx + 0x408]
000000014062d524:  call      0x140ed5490
000000014062d529:  nop       
000000014062d52a:  test      al, al
000000014062d52c:  jne       0x14062d683
000000014062d532:  movdqa    xmm6, xmmword ptr [rbx + 0xa0]
000000014062d53a:  mov       rdi, qword ptr [rbx + 0xb0]
000000014062d541:  lea       rcx, [rbx + 0x100]
000000014062d548:  call      0x1401df2c0
000000014062d54d:  nop       
000000014062d54e:  mov       ecx, 1
000000014062d553:  mov       eax, 3
000000014062d558:  mov       r14, qword ptr [rbx + 0x58]
000000014062d55c:  mov       byte ptr [r14 + 0x1f8], 1
000000014062d564:  mov       byte ptr [r14 + 0x200], 1
000000014062d56c:  mov       qword ptr [rbx + 0x3e8], rax
000000014062d573:  movdqu    xmmword ptr [rbx + 0x3f0], xmm6
000000014062d57b:  mov       qword ptr [rbx + 0x400], rdi
000000014062d582:  mov       qword ptr [rbx + 0x3e0], rcx
000000014062d589:  mov       byte ptr [r14 + 0x213], 0
000000014062d591:  lea       rsi, [rbx + 0x100]
000000014062d598:  mov       r8d, 0x168
000000014062d59e:  mov       rcx, rsi
000000014062d5a1:  mov       rdx, r14
000000014062d5a4:  call      0x141164a10
000000014062d5a9:  mov       byte ptr [r14 + 0x212], 0
000000014062d5b1:  mov       rdx, qword ptr [r14 + 0x180]
000000014062d5b8:  mov       byte ptr [r14 + 0x211], 0
000000014062d5c0:  mov       rax, qword ptr [r14 + 0x178]
000000014062d5c7:  mov       qword ptr [rbx + 0x320], rax
000000014062d5ce:  movdqu    xmm0, xmmword ptr [r14 + 0x168]
000000014062d5d7:  movdqa    xmmword ptr [rbx + 0x310], xmm0
000000014062d5df:  mov       eax, dword ptr [r14 + 0x208]
000000014062d5e6:  mov       ecx, dword ptr [r14 + 0x20c]
000000014062d5ed:  mov       dword ptr [rsp + 0x28], ecx
000000014062d5f1:  mov       dword ptr [rsp + 0x20], eax
000000014062d5f5:  lea       r8, [rbx + 0x3e0]
000000014062d5fc:  lea       r9, [rbx + 0x310]
000000014062d603:  mov       rcx, rsi
000000014062d606:  call      0x140a39f20
000000014062d60b:  nop       
000000014062d60c:  mov       cl, 1
000000014062d60e:  xor       eax, eax
000000014062d610:  mov       rdx, qword ptr [rbx + 0x58]
000000014062d614:  mov       byte ptr [rdx + 0x210], cl
000000014062d61a:  movaps    xmm6, xmmword ptr [rbp + 0x420]
000000014062d621:  lea       rsp, [rbp + 0x438]
000000014062d628:  pop       rbx
000000014062d629:  pop       rdi
000000014062d62a:  pop       rsi
000000014062d62b:  pop       r12
000000014062d62d:  pop       r13
000000014062d62f:  pop       r14
000000014062d631:  pop       r15
000000014062d633:  pop       rbp
000000014062d634:  ret       
000000014062d635:  call      0x14116abb3
000000014062d63a:  nop       
000000014062d63b:  jmp       0x14062cdab
000000014062d640:  mov       qword ptr [rbx + 0xa0], rdx
000000014062d647:  lea       rax, [rbx + 0xa0]
000000014062d64e:  mov       qword ptr [rbx + 0x100], rax
000000014062d655:  lea       rax, [rip + 0x820674] ; data: UVWSH
000000014062d65c:  mov       qword ptr [rbx + 0x108], rax
000000014062d663:  lea       rcx, [rip + 0xbd395e]
000000014062d66a:  lea       r8, [rip + 0xbed04f] ; src\commands\locale.rs [location-structure] original source line 55, column 5
000000014062d671:  lea       rdx, [rbx + 0x100]
000000014062d678:  call      0x141166a50
000000014062d67d:  nop       
000000014062d67e:  jmp       0x14062ce42
000000014062d683:  lea       rax, [rip + 0xd4152e]
000000014062d68a:  mov       qword ptr [rsp + 0x20], rax
000000014062d68f:  lea       rcx, [rip + 0xd4149e] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014062d696:  lea       r9, [rip + 0xd1f0ab]
000000014062d69d:  lea       r8, [rbx + 0x6f]
000000014062d6a1:  mov       edx, 0x37
000000014062d6a6:  call      0x1411667f0
000000014062d6ab:  nop       
000000014062d6ac:  jmp       0x14062ce42
000000014062d6b1:  lea       rcx, [rip + 0xbe23f0]
000000014062d6b8:  call      0x141166bb0
000000014062d6bd:  ud2       
000000014062d6bf:  lea       rcx, [rip + 0xbe23e2]
000000014062d6c6:  call      0x141166b90
000000014062d6cb:  ud2       
000000014062d6cd:  mov       qword ptr [rbx + 0x60], r8
000000014062d6d1:  lea       rcx, [rip + 0xbe73c0]
000000014062d6d8:  call      0x141166bb0
000000014062d6dd:  nop       
000000014062d6de:  jmp       0x14062ce42
000000014062d6e3:  mov       qword ptr [rbx + 0x60], r8
000000014062d6e7:  lea       rcx, [rip + 0xbe73aa]
000000014062d6ee:  call      0x141166b90
000000014062d6f3:  nop       
000000014062d6f4:  jmp       0x14062ce42
000000014062d6f9:  mov       qword ptr [rbx + 0x78], r10
000000014062d6fd:  mov       qword ptr [rbx + 0x80], r9
000000014062d704:  mov       qword ptr [rbx + 0x60], r8
000000014062d708:  lea       rcx, [rip + 0xbecfc9] ; src\commands\locale.rs [location-structure] original source line 54, column 49
000000014062d70f:  call      0x141166bb0
000000014062d714:  nop       
000000014062d715:  jmp       0x14062ce42
000000014062d71a:  mov       qword ptr [rbx + 0x78], r10
000000014062d71e:  mov       qword ptr [rbx + 0x80], r9
000000014062d725:  mov       qword ptr [rbx + 0x60], r8
000000014062d729:  lea       rcx, [rip + 0xbecfa8] ; src\commands\locale.rs [location-structure] original source line 54, column 49
000000014062d730:  call      0x141166b90
000000014062d735:  nop       
000000014062d736:  jmp       0x14062ce42
000000014062d73b:  mov       ecx, 0x80
000000014062d740:  mov       edx, 0x100
000000014062d745:  call      0x141165895
000000014062d74a:  nop       
000000014062d74b:  jmp       0x14062ce42
000000014062d750:  mov       qword ptr [rbx + 0x60], r8
000000014062d754:  mov       qword ptr [rbx + 0x88], r9
000000014062d75b:  lea       rcx, [rip + 0xbe21ce]
000000014062d762:  call      0x141166bb0
000000014062d767:  nop       
000000014062d768:  jmp       0x14062ce42
000000014062d76d:  mov       qword ptr [rbx + 0x60], r8
000000014062d771:  mov       qword ptr [rbx + 0x88], r9
000000014062d778:  lea       rcx, [rip + 0xbe21b1]
000000014062d77f:  call      0x141166b90
000000014062d784:  nop       
000000014062d785:  jmp       0x14062ce42
000000014062d78a:  mov       ecx, 1
000000014062d78f:  mov       edx, 0x80
000000014062d794:  call      0x1411658af
000000014062d799:  nop       
000000014062d79a:  jmp       0x14062ce42
