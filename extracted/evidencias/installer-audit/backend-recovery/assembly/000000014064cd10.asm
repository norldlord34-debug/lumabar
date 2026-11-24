; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14064cd10..0x14064da6c
; Associated source paths: src\commands\gmail.rs

000000014064cd10:  push      rbp
000000014064cd11:  push      r15
000000014064cd13:  push      r14
000000014064cd15:  push      r13
000000014064cd17:  push      r12
000000014064cd19:  push      rsi
000000014064cd1a:  push      rdi
000000014064cd1b:  push      rbx
000000014064cd1c:  sub       rsp, 0x4b8
000000014064cd23:  lea       rbp, [rsp + 0x80]
000000014064cd2b:  and       rsp, 0xffffffffffffff80
000000014064cd2f:  mov       rbx, rsp
000000014064cd32:  mov       qword ptr [rbx + 0x4a8], rbp
000000014064cd39:  mov       qword ptr [rbp + 0x430], 0xfffffffffffffffe
000000014064cd44:  mov       r13, rdx
000000014064cd47:  mov       r12, rcx
000000014064cd4a:  movzx     eax, byte ptr [rcx + 0x9e0]
000000014064cd51:  lea       rcx, [rip + 0xd2ea2c]
000000014064cd58:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064cd5c:  add       rax, rcx
000000014064cd5f:  mov       qword ptr [rbx + 0x58], r12
000000014064cd63:  jmp       rax
000000014064cd65:  mov       word ptr [r12 + 0x9e1], 0x101
000000014064cd70:  mov       byte ptr [r12 + 0x9e3], 1
000000014064cd79:  lea       rdx, [r12 + 0x188]
000000014064cd81:  lea       rsi, [r12 + 0x5b0]
000000014064cd89:  mov       r8d, 0x428
000000014064cd8f:  mov       rcx, rsi
000000014064cd92:  call      0x141164a10
000000014064cd97:  movzx     eax, byte ptr [r12 + 0x9d0]
000000014064cda0:  lea       rcx, [rip + 0xd2e9ed]
000000014064cda7:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064cdab:  add       rax, rcx
000000014064cdae:  jmp       rax
000000014064cdb0:  lea       rsi, [r12 + 0x5b0]
000000014064cdb8:  movzx     eax, byte ptr [r12 + 0x9d0]
000000014064cdc1:  lea       rcx, [rip + 0xd2e9cc]
000000014064cdc8:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064cdcc:  add       rax, rcx
000000014064cdcf:  jmp       rax
000000014064cdd1:  lea       rcx, [rbx + 0x100]
000000014064cdd8:  mov       qword ptr [rbx + 0x60], rsi
000000014064cddc:  mov       rdx, rsi
000000014064cddf:  call      0x140c50c10
000000014064cde4:  nop       
000000014064cde5:  mov       rax, qword ptr [rbx + 0x100]
000000014064cdec:  mov       rsi, qword ptr [rbx + 0x108]
000000014064cdf3:  mov       rdi, qword ptr [rbx + 0x110]
000000014064cdfa:  mov       r14, qword ptr [rbx + 0x118]
000000014064ce01:  mov       r15, qword ptr [rbx + 0x120]
000000014064ce08:  cmp       rax, -1
000000014064ce0c:  je        0x14064d0c5
000000014064ce12:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014064ce19:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
000000014064ce20:  movups    xmm0, xmmword ptr [rbx + 0x178]
000000014064ce27:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
000000014064ce2e:  movups    xmm0, xmmword ptr [rbx + 0x168]
000000014064ce35:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
000000014064ce3c:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014064ce43:  movups    xmm1, xmmword ptr [rbx + 0x138]
000000014064ce4a:  movups    xmm2, xmmword ptr [rbx + 0x148]
000000014064ce51:  movups    xmm3, xmmword ptr [rbx + 0x158]
000000014064ce58:  movaps    xmmword ptr [rbx + 0x3b0], xmm3
000000014064ce5f:  movaps    xmmword ptr [rbx + 0x3a0], xmm2
000000014064ce66:  movaps    xmmword ptr [rbx + 0x390], xmm1
000000014064ce6d:  movaps    xmmword ptr [rbx + 0x380], xmm0
000000014064ce74:  mov       r12, qword ptr [rbx + 0x58]
000000014064ce78:  lea       rdx, [r12 + 0x7d0]
000000014064ce80:  mov       qword ptr [r12 + 0x7d0], rax
000000014064ce88:  mov       qword ptr [r12 + 0x7d8], rsi
000000014064ce90:  mov       qword ptr [r12 + 0x7e0], rdi
000000014064ce98:  mov       qword ptr [r12 + 0x7e8], r14
000000014064cea0:  mov       qword ptr [r12 + 0x7f0], r15
000000014064cea8:  movaps    xmm0, xmmword ptr [rbx + 0x380]
000000014064ceaf:  movaps    xmm1, xmmword ptr [rbx + 0x390]
000000014064ceb6:  movaps    xmm2, xmmword ptr [rbx + 0x3a0]
000000014064cebd:  movaps    xmm3, xmmword ptr [rbx + 0x3b0]
000000014064cec4:  movups    xmmword ptr [r12 + 0x7f8], xmm0
000000014064cecd:  movups    xmmword ptr [r12 + 0x808], xmm1
000000014064ced6:  movups    xmmword ptr [r12 + 0x818], xmm2
000000014064cedf:  movups    xmmword ptr [r12 + 0x828], xmm3
000000014064cee8:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
000000014064ceef:  movups    xmmword ptr [r12 + 0x838], xmm0
000000014064cef8:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
000000014064ceff:  movups    xmmword ptr [r12 + 0x848], xmm0
000000014064cf08:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
000000014064cf0f:  movups    xmmword ptr [r12 + 0x858], xmm0
000000014064cf18:  mov       byte ptr [r12 + 0x870], 0
000000014064cf21:  lea       rsi, [r12 + 0x878]
000000014064cf29:  mov       r8d, 0xa8
000000014064cf2f:  mov       rcx, rsi
000000014064cf32:  call      0x141164a10
000000014064cf37:  mov       rdx, rsi
000000014064cf3a:  lea       rdi, [r12 + 0x9c8]
000000014064cf42:  mov       byte ptr [r12 + 0x9c8], 0
000000014064cf4b:  mov       rsi, qword ptr [rbx + 0x60]
000000014064cf4f:  jmp       0x14064cf7a
000000014064cf51:  lea       rdi, [r12 + 0x9c8]
000000014064cf59:  movzx     eax, byte ptr [r12 + 0x9c8]
000000014064cf62:  lea       rdx, [r12 + 0x878]
000000014064cf6a:  lea       rcx, [rip + 0xd2e833]
000000014064cf71:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064cf75:  add       rax, rcx
000000014064cf78:  jmp       rax
000000014064cf7a:  lea       r14, [r12 + 0x920]
000000014064cf82:  mov       r8d, 0xa8
000000014064cf88:  mov       rcx, r14
000000014064cf8b:  mov       qword ptr [rbx + 0x70], rdx
000000014064cf8f:  call      0x141164a10
000000014064cf94:  movzx     eax, byte ptr [r12 + 0x9c0]
000000014064cf9d:  lea       rcx, [rip + 0xd2e810]
000000014064cfa4:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064cfa8:  add       rax, rcx
000000014064cfab:  jmp       rax
000000014064cfad:  mov       qword ptr [rbx + 0x70], rdx
000000014064cfb1:  lea       r14, [r12 + 0x920]
000000014064cfb9:  movzx     eax, byte ptr [r12 + 0x9c0]
000000014064cfc2:  lea       rcx, [rip + 0xd2e7eb]
000000014064cfc9:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064cfcd:  add       rax, rcx
000000014064cfd0:  jmp       rax
000000014064cfd2:  mov       qword ptr [rbx + 0x90], rdi
000000014064cfd9:  mov       qword ptr [rbx + 0x60], rsi
000000014064cfdd:  lea       rcx, [rbx + 0x410]
000000014064cfe4:  mov       r8d, 0x98
000000014064cfea:  mov       qword ptr [rbx + 0x80], r14
000000014064cff1:  mov       rdx, r14
000000014064cff4:  call      0x141164a10
000000014064cff9:  mov       eax, dword ptr [rip + 0x1135561]
000000014064cfff:  test      eax, eax
000000014064d001:  jne       0x14064d8fc
000000014064d007:  mov       r15, r13
000000014064d00a:  mov       r8, qword ptr [rip + 0x11354ff]
000000014064d011:  mov       r9, qword ptr [rip + 0x11354e8]
000000014064d018:  mov       rdx, qword ptr [rip + 0x11354e9]
000000014064d01f:  mov       rcx, qword ptr [rip + 0x113551a]
000000014064d026:  mov       rax, qword ptr [rip + 0x113551b]
000000014064d02d:  nop       dword ptr [rax]
000000014064d030:  mov       esi, 1
000000014064d035:  lock xadd qword ptr [rip + 0x11355d2], rsi
000000014064d03e:  test      rsi, rsi
000000014064d041:  je        0x14064d030
000000014064d043:  cmp       r8d, 2
000000014064d047:  cmove     rcx, r9
000000014064d04b:  cmp       r8, 2
000000014064d04f:  cmove     rax, rdx
000000014064d053:  lea       rdx, [rip + 0x11354a6]
000000014064d05a:  lea       rdi, [rip + 0x11354df]
000000014064d061:  cmove     rdi, rdx
000000014064d065:  lea       r14, [rax + 0x2c8]
000000014064d06c:  lea       rdx, [rax + 0x200]
000000014064d073:  test      cl, cl
000000014064d075:  cmovne    r14, rdx
000000014064d079:  mov       rcx, qword ptr [rdi]
000000014064d07c:  mov       r13, qword ptr [rax + rcx*8 + 0x210]
000000014064d084:  test      r13, r13
000000014064d087:  je        0x14064d0f2
000000014064d089:  lea       rcx, [rcx*8 + 0x200]
000000014064d091:  mov       r12, qword ptr [rax + rcx + 0x18]
000000014064d096:  lock inc  qword ptr [r13]
000000014064d09b:  jle       0x14064d0a4
000000014064d09d:  lock inc  qword ptr [r13]
000000014064d0a2:  jg        0x14064d0f2
000000014064d0a4:  ud2       
000000014064d0a6:  mov       qword ptr [rbx + 0x80], r14
000000014064d0ad:  mov       qword ptr [rbx + 0x90], rdi
000000014064d0b4:  mov       qword ptr [rbx + 0x60], rsi
000000014064d0b8:  mov       r12, qword ptr [r12 + 0x9b8]
000000014064d0c0:  jmp       0x14064d20d
000000014064d0c5:  mov       rax, qword ptr [rbx + 0x58]
000000014064d0c9:  add       rax, 0x7b8
000000014064d0cf:  mov       qword ptr [rbx + 0x70], rax
000000014064d0d3:  mov       rcx, qword ptr [rbx + 0x60]
000000014064d0d7:  call      0x1401de480
000000014064d0dc:  nop       
000000014064d0dd:  mov       r12d, 1
000000014064d0e3:  mov       rcx, qword ptr [rbx + 0x70]
000000014064d0e7:  call      0x14014c630
000000014064d0ec:  nop       
000000014064d0ed:  jmp       0x14064d823
000000014064d0f2:  lea       rcx, [rbx + 0x2e4]
000000014064d0f9:  lea       rdx, [rbx + 0x410]
000000014064d100:  mov       r8d, 0x98
000000014064d106:  call      0x141164a10
000000014064d10b:  mov       qword ptr [rbx + 0x100], 0xcc
000000014064d116:  mov       qword ptr [rbx + 0x108], 0
000000014064d121:  lea       rax, [rip + 0xd02748]
000000014064d128:  mov       qword ptr [rbx + 0x110], rax
000000014064d12f:  mov       qword ptr [rbx + 0x118], 0
000000014064d13a:  mov       qword ptr [rbx + 0x120], r13
000000014064d141:  mov       qword ptr [rbx + 0x128], r12
000000014064d148:  mov       qword ptr [rbx + 0x130], rsi
000000014064d14f:  mov       dword ptr [rbx + 0x138], 0
000000014064d159:  lea       rcx, [rbx + 0x13c]
000000014064d160:  lea       rsi, [rbx + 0x2e0]
000000014064d167:  mov       r8d, 0x9c
000000014064d16d:  mov       rdx, rsi
000000014064d170:  call      0x141164a10
000000014064d175:  xorps     xmm0, xmm0
000000014064d178:  movups    xmmword ptr [rbx + 0x1d8], xmm0
000000014064d17f:  mov       qword ptr [rbx + 0x1e8], 0
000000014064d18a:  mov       qword ptr [rbx + 0x1f8], r13
000000014064d191:  mov       qword ptr [rbx + 0x200], r12
000000014064d198:  mov       r8d, 0x200
000000014064d19e:  xor       edx, edx
000000014064d1a0:  call      0x140e48790
000000014064d1a5:  test      rax, rax
000000014064d1a8:  je        0x14064da08
000000014064d1ae:  mov       r12, rax
000000014064d1b1:  and       r12, 0xffffffffffffff80
000000014064d1b5:  mov       qword ptr [r12 + 0x78], rax
000000014064d1ba:  sub       r12, -0x80
000000014064d1be:  lea       rdx, [rbx + 0x100]
000000014064d1c5:  mov       r8d, 0x180
000000014064d1cb:  mov       rcx, r12
000000014064d1ce:  call      0x141164a10
000000014064d1d3:  nop       
000000014064d1d4:  mov       rcx, r14
000000014064d1d7:  mov       qword ptr [rbx + 0x78], r12
000000014064d1db:  mov       rdx, r12
000000014064d1de:  mov       r8b, 1
000000014064d1e1:  mov       r9, rdi
000000014064d1e4:  call      0x140f41e30
000000014064d1e9:  nop       
000000014064d1ea:  test      rdx, rdx
000000014064d1ed:  setne     cl
000000014064d1f0:  and       cl, al
000000014064d1f2:  cmp       cl, 1
000000014064d1f5:  je        0x14064d90b
000000014064d1fb:  mov       r13, r15
000000014064d1fe:  mov       rax, qword ptr [rbx + 0x58]
000000014064d202:  mov       r12, qword ptr [rbx + 0x78]
000000014064d206:  mov       qword ptr [rax + 0x9b8], r12
000000014064d20d:  mov       qword ptr [rbx + 0x100], 0xfffffffffffffffd
000000014064d218:  mov       eax, dword ptr [rip + 0x113ded2]
000000014064d21e:  mov       rcx, qword ptr gs:[0x58]
000000014064d227:  mov       rax, qword ptr [rcx + rax*8]
000000014064d22b:  lea       r14, [rax + 0x1e8]
000000014064d232:  movzx     eax, byte ptr [rax + 0x230]
000000014064d239:  cmp       eax, 1
000000014064d23c:  je        0x14064d263
000000014064d23e:  cmp       eax, 2
000000014064d241:  jne       0x14064d24a
000000014064d243:  xor       r15d, r15d
000000014064d246:  xor       esi, esi
000000014064d248:  jmp       0x14064d287
000000014064d24a:  mov       byte ptr [rbx + 0x57], 0
000000014064d24e:  lea       rdx, [rip - 0x13ae05]
000000014064d255:  mov       rcx, r14
000000014064d258:  call      0x140e49300
000000014064d25d:  nop       
000000014064d25e:  mov       byte ptr [r14 + 0x48], 1
000000014064d263:  movzx     esi, byte ptr [r14 + 0x44]
000000014064d268:  movzx     r15d, byte ptr [r14 + 0x45]
000000014064d26d:  mov       eax, r15d
000000014064d270:  cmp       sil, 1
000000014064d274:  jne       0x14064d283
000000014064d276:  test      r15b, r15b
000000014064d279:  je        0x14064d568
000000014064d27f:  lea       eax, [r15 - 1]
000000014064d283:  mov       byte ptr [r14 + 0x45], al
000000014064d287:  mov       byte ptr [rbx + 0x6e], sil
000000014064d28b:  mov       byte ptr [rbx + 0x6f], r15b
000000014064d28f:  mov       rax, qword ptr [r12 + 0x10]
000000014064d294:  lea       rdi, [rbx + 0x100]
000000014064d29b:  mov       rcx, r12
000000014064d29e:  mov       rdx, rdi
000000014064d2a1:  mov       r8, r13
000000014064d2a4:  call      qword ptr [rax + 0x18]
000000014064d2a7:  nop       
000000014064d2a8:  mov       r12, qword ptr [rbx + 0x100]
000000014064d2af:  movups    xmm0, xmmword ptr [rbx + 0x108]
000000014064d2b6:  movaps    xmmword ptr [rbx + 0x410], xmm0
000000014064d2bd:  mov       rax, qword ptr [rbx + 0x118]
000000014064d2c4:  mov       qword ptr [rbx + 0x420], rax
000000014064d2cb:  movups    xmm0, xmmword ptr [rbx + 0x120]
000000014064d2d2:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
000000014064d2d9:  movups    xmm0, xmmword ptr [rbx + 0x130]
000000014064d2e0:  movaps    xmmword ptr [rbx + 0x2f0], xmm0
000000014064d2e7:  cmp       r12, -3
000000014064d2eb:  jne       0x14064d330
000000014064d2ed:  test      sil, sil
000000014064d2f0:  je        0x14064d58c
000000014064d2f6:  movzx     eax, byte ptr [r14 + 0x48]
000000014064d2fb:  cmp       eax, 1
000000014064d2fe:  je        0x14064d322
000000014064d300:  cmp       eax, 2
000000014064d303:  je        0x14064d58c
000000014064d309:  mov       byte ptr [rbx + 0x57], 1
000000014064d30d:  lea       rdx, [rip + 0x8ea53c]
000000014064d314:  mov       rcx, r14
000000014064d317:  call      0x140e49300
000000014064d31c:  nop       
000000014064d31d:  mov       byte ptr [r14 + 0x48], 1
000000014064d322:  mov       byte ptr [r14 + 0x44], 1
000000014064d327:  mov       byte ptr [r14 + 0x45], r15b
000000014064d32b:  jmp       0x14064d58c
000000014064d330:  movaps    xmm0, xmmword ptr [rbx + 0x410]
000000014064d337:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014064d33e:  mov       rax, qword ptr [rbx + 0x420]
000000014064d345:  mov       qword ptr [rbx + 0xf0], rax
000000014064d34c:  cmp       r12, -2
000000014064d350:  jne       0x14064d35e
000000014064d352:  movabs    rsi, 0x8000000000000016
000000014064d35c:  jmp       0x14064d37d
000000014064d35e:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
000000014064d365:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
000000014064d36c:  movaps    xmmword ptr [rbx + 0x290], xmm1
000000014064d373:  movaps    xmmword ptr [rbx + 0x280], xmm0
000000014064d37a:  mov       rsi, r12
000000014064d37d:  mov       rax, qword ptr [rbx + 0x58]
000000014064d381:  mov       rcx, qword ptr [rax + 0x9b8]
000000014064d388:  mov       edx, 0x84
000000014064d38d:  mov       eax, 0xcc
000000014064d392:  lock cmpxchg qword ptr [rcx], rdx
000000014064d397:  je        0x14064d3a1
000000014064d399:  mov       rax, qword ptr [rcx + 0x10]
000000014064d39d:  call      qword ptr [rax + 0x20]
000000014064d3a0:  nop       
000000014064d3a1:  cmp       r12, -2
000000014064d3a5:  jne       0x14064d476
000000014064d3ab:  mov       qword ptr [rbx + 0x100], rsi
000000014064d3b2:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014064d3b9:  movups    xmmword ptr [rbx + 0x108], xmm0
000000014064d3c0:  mov       rax, qword ptr [rbx + 0xf0]
000000014064d3c7:  mov       qword ptr [rbx + 0x118], rax
000000014064d3ce:  movaps    xmm0, xmmword ptr [rbx + 0x280]
000000014064d3d5:  movaps    xmm1, xmmword ptr [rbx + 0x290]
000000014064d3dc:  movups    xmmword ptr [rbx + 0x120], xmm0
000000014064d3e3:  movups    xmmword ptr [rbx + 0x130], xmm1
000000014064d3ea:  mov       qword ptr [rbx + 0x410], rdi
000000014064d3f1:  lea       rax, [rip + 0x888098]
000000014064d3f8:  mov       qword ptr [rbx + 0x418], rax
000000014064d3ff:  lea       rdx, [rip + 0xbc8d66]
000000014064d406:  lea       rcx, [rbx + 0x2e0]
000000014064d40d:  lea       r8, [rbx + 0x410]
000000014064d414:  call      0x1400036f0
000000014064d419:  nop       
000000014064d41a:  movups    xmm0, xmmword ptr [rbx + 0x2e0]
000000014064d421:  movaps    xmmword ptr [rbx + 0x2a0], xmm0
000000014064d428:  mov       rax, qword ptr [rbx + 0x2f0]
000000014064d42f:  mov       qword ptr [rbx + 0x2b0], rax
000000014064d436:  lea       rcx, [rbx + 0x100]
000000014064d43d:  call      0x1401df2c0
000000014064d442:  nop       
000000014064d443:  movaps    xmm0, xmmword ptr [rbx + 0x2a0]
000000014064d44a:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014064d451:  mov       rax, qword ptr [rbx + 0x2b0]
000000014064d458:  mov       qword ptr [rbx + 0xd0], rax
000000014064d45f:  mov       rax, qword ptr [rbx + 0x58]
000000014064d463:  mov       byte ptr [rax + 0x9c0], 1
000000014064d46a:  movabs    rsi, 0x8000000000000010
000000014064d474:  jmp       0x14064d4c3
000000014064d476:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014064d47d:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014064d484:  mov       rax, qword ptr [rbx + 0xf0]
000000014064d48b:  mov       qword ptr [rbx + 0xd0], rax
000000014064d492:  movaps    xmm0, xmmword ptr [rbx + 0x280]
000000014064d499:  movaps    xmm1, xmmword ptr [rbx + 0x290]
000000014064d4a0:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
000000014064d4a7:  movaps    xmmword ptr [rbx + 0x400], xmm1
000000014064d4ae:  mov       rax, qword ptr [rbx + 0x58]
000000014064d4b2:  mov       byte ptr [rax + 0x9c0], 1
000000014064d4b9:  cmp       rsi, -1
000000014064d4bd:  je        0x14064d5ae
000000014064d4c3:  mov       qword ptr [rbx + 0x100], rsi
000000014064d4ca:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014064d4d1:  movups    xmmword ptr [rbx + 0x108], xmm0
000000014064d4d8:  mov       rax, qword ptr [rbx + 0xd0]
000000014064d4df:  mov       qword ptr [rbx + 0x118], rax
000000014064d4e6:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
000000014064d4ed:  movaps    xmm1, xmmword ptr [rbx + 0x400]
000000014064d4f4:  movups    xmmword ptr [rbx + 0x120], xmm0
000000014064d4fb:  movups    xmmword ptr [rbx + 0x130], xmm1
000000014064d502:  lea       rcx, [rbx + 0xa0]
000000014064d509:  lea       rdx, [rbx + 0x100]
000000014064d510:  call      0x140c35f10
000000014064d515:  nop       
000000014064d516:  movzx     esi, byte ptr [rbx + 0xa0]
000000014064d51d:  cmp       sil, 0xff
000000014064d521:  je        0x14064d5ca
000000014064d527:  movzx     eax, byte ptr [rbx + 0xa7]
000000014064d52e:  shl       eax, 0x10
000000014064d531:  movzx     ecx, word ptr [rbx + 0xa5]
000000014064d538:  or        ecx, eax
000000014064d53a:  shl       rcx, 0x20
000000014064d53e:  mov       r13d, dword ptr [rbx + 0xa1]
000000014064d545:  or        r13, rcx
000000014064d548:  mov       rdi, qword ptr [rbx + 0xa8]
000000014064d54f:  mov       r14, qword ptr [rbx + 0xb0]
000000014064d556:  mov       r15, qword ptr [rbx + 0xb8]
000000014064d55d:  mov       r12d, 1
000000014064d563:  jmp       0x14064d766
000000014064d568:  mov       byte ptr [rbx + 0x57], 0
000000014064d56c:  mov       rcx, r13
000000014064d56f:  call      0x140f47400
000000014064d574:  nop       
000000014064d575:  cmp       qword ptr [rbx + 0x100], -3
000000014064d57d:  je        0x14064d58c
000000014064d57f:  lea       rcx, [rbx + 0x100]
000000014064d586:  call      0x1401504c0
000000014064d58b:  nop       
000000014064d58c:  mov       rdx, qword ptr [rbx + 0x58]
000000014064d590:  mov       byte ptr [rdx + 0x9c0], 3
000000014064d597:  mov       byte ptr [rdx + 0x9c8], 3
000000014064d59e:  mov       byte ptr [rdx + 0x9d0], 3
000000014064d5a5:  mov       cl, 3
000000014064d5a7:  mov       al, 1
000000014064d5a9:  jmp       0x14064d8e2
000000014064d5ae:  mov       rax, qword ptr [rbx + 0xd0]
000000014064d5b5:  mov       qword ptr [rbx + 0xb8], rax
000000014064d5bc:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014064d5c3:  movups    xmmword ptr [rbx + 0xa8], xmm0
000000014064d5ca:  mov       rax, qword ptr [rbx + 0xa8]
000000014064d5d1:  mov       qword ptr [rbx + 0x80], rax
000000014064d5d8:  mov       r14, qword ptr [rbx + 0xb0]
000000014064d5df:  mov       rsi, qword ptr [rbx + 0xb8]
000000014064d5e6:  mov       r8d, 0x80
000000014064d5ec:  xor       edx, edx
000000014064d5ee:  call      0x140e48790
000000014064d5f3:  test      rax, rax
000000014064d5f6:  mov       qword ptr [rbx + 0x78], r14
000000014064d5fa:  je        0x14064da57
000000014064d600:  mov       qword ptr [rbx + 0x100], 0x80
000000014064d60b:  mov       qword ptr [rbx + 0x108], rax
000000014064d612:  mov       qword ptr [rbx + 0x110], 0
000000014064d61d:  mov       qword ptr [rbx + 0x2e0], rdi
000000014064d624:  lea       r8, [rbx + 0x2e0]
000000014064d62b:  mov       rcx, r14
000000014064d62e:  mov       rdx, rsi
000000014064d631:  call      0x1405218c0
000000014064d636:  nop       
000000014064d637:  mov       rdi, qword ptr [rbx + 0x100]
000000014064d63e:  mov       r14, qword ptr [rbx + 0x108]
000000014064d645:  cmp       rdi, -1
000000014064d649:  je        0x14064d697
000000014064d64b:  mov       r15, qword ptr [rbx + 0x110]
000000014064d652:  mov       r12, 0xffffffffffffffff
000000014064d659:  xor       esi, esi
000000014064d65b:  mov       rcx, qword ptr [rbx + 0x70]
000000014064d65f:  cmp       qword ptr [rbx + 0x80], 0
000000014064d667:  je        0x14064d682
000000014064d669:  call      qword ptr [rip + 0xb4a129] ; kernel32.dll!GetProcessHeap
000000014064d66f:  mov       rcx, rax
000000014064d672:  xor       edx, edx
000000014064d674:  mov       r8, qword ptr [rbx + 0x78]
000000014064d678:  call      qword ptr [rip + 0xb4a112] ; kernel32.dll!HeapFree
000000014064d67e:  mov       rcx, qword ptr [rbx + 0x70]
000000014064d682:  cmp       rdi, -1
000000014064d686:  je        0x14064d6b4
000000014064d688:  mov       r13, rsi
000000014064d68b:  shr       r13, 8
000000014064d68f:  xor       r12d, r12d
000000014064d692:  jmp       0x14064d76a
000000014064d697:  movabs    r12, 0x800000000000000f
000000014064d6a1:  mov       rsi, r14
000000014064d6a4:  mov       rcx, qword ptr [rbx + 0x70]
000000014064d6a8:  cmp       qword ptr [rbx + 0x80], 0
000000014064d6b0:  jne       0x14064d669
000000014064d6b2:  jmp       0x14064d682
000000014064d6b4:  mov       qword ptr [rbx + 0x100], r12
000000014064d6bb:  mov       qword ptr [rbx + 0x108], rsi
000000014064d6c2:  mov       qword ptr [rbx + 0x110], rdi
000000014064d6c9:  mov       qword ptr [rbx + 0x118], r14
000000014064d6d0:  mov       qword ptr [rbx + 0x120], r15
000000014064d6d7:  mov       qword ptr [rbx + 0x410], 0
000000014064d6e2:  mov       qword ptr [rbx + 0x418], 1
000000014064d6ed:  mov       qword ptr [rbx + 0x420], 0
000000014064d6f8:  mov       qword ptr [rbx + 0x2f0], 0x60000020
000000014064d703:  lea       rax, [rbx + 0x410]
000000014064d70a:  mov       qword ptr [rbx + 0x2e0], rax
000000014064d711:  lea       rax, [rip + 0xd0dc78]
000000014064d718:  mov       qword ptr [rbx + 0x2e8], rax
000000014064d71f:  lea       rcx, [rbx + 0x100]
000000014064d726:  lea       rdx, [rbx + 0x2e0]
000000014064d72d:  call      0x140ed5490
000000014064d732:  nop       
000000014064d733:  test      al, al
000000014064d735:  jne       0x14064d947
000000014064d73b:  mov       rdi, qword ptr [rbx + 0x410]
000000014064d742:  mov       r14, qword ptr [rbx + 0x418]
000000014064d749:  mov       r15, qword ptr [rbx + 0x420]
000000014064d750:  lea       rcx, [rbx + 0x100]
000000014064d757:  call      0x1401df2c0
000000014064d75c:  nop       
000000014064d75d:  mov       sil, 3
000000014064d760:  mov       r12d, 1
000000014064d766:  mov       rcx, qword ptr [rbx + 0x70]
000000014064d76a:  mov       rax, qword ptr [rbx + 0x90]
000000014064d771:  mov       byte ptr [rax], 1
000000014064d774:  movzx     eax, byte ptr [rcx + 0x150]
000000014064d77b:  cmp       eax, 3
000000014064d77e:  je        0x14064d79c
000000014064d780:  test      eax, eax
000000014064d782:  jne       0x14064d7fd
000000014064d784:  movzx     eax, byte ptr [rcx + 0xa0]
000000014064d78b:  cmp       eax, 3
000000014064d78e:  je        0x14064d7bb
000000014064d790:  test      eax, eax
000000014064d792:  jne       0x14064d7fd
000000014064d794:  call      0x1401de350
000000014064d799:  nop       
000000014064d79a:  jmp       0x14064d7fd
000000014064d79c:  movzx     eax, byte ptr [rcx + 0x148]
000000014064d7a3:  cmp       eax, 3
000000014064d7a6:  je        0x14064d7dd
000000014064d7a8:  test      eax, eax
000000014064d7aa:  jne       0x14064d7fd
000000014064d7ac:  add       rcx, 0xa8
000000014064d7b3:  call      0x1401de350
000000014064d7b8:  nop       
000000014064d7b9:  jmp       0x14064d7fd
000000014064d7bb:  mov       rcx, qword ptr [rcx + 0x98]
000000014064d7c2:  mov       edx, 0x84
000000014064d7c7:  mov       eax, 0xcc
000000014064d7cc:  lock cmpxchg qword ptr [rcx], rdx
000000014064d7d1:  je        0x14064d7fd
000000014064d7d3:  mov       rax, qword ptr [rcx + 0x10]
000000014064d7d7:  call      qword ptr [rax + 0x20]
000000014064d7da:  nop       
000000014064d7db:  jmp       0x14064d7fd
000000014064d7dd:  mov       rcx, qword ptr [rcx + 0x140]
000000014064d7e4:  mov       edx, 0x84
000000014064d7e9:  mov       eax, 0xcc
000000014064d7ee:  lock cmpxchg qword ptr [rcx], rdx
000000014064d7f3:  je        0x14064d7fd
000000014064d7f5:  mov       rax, qword ptr [rcx + 0x10]
000000014064d7f9:  call      qword ptr [rax + 0x20]
000000014064d7fc:  nop       
000000014064d7fd:  mov       rcx, qword ptr [rbx + 0x60]
000000014064d801:  call      0x1401de480
000000014064d806:  nop       
000000014064d807:  mov       rax, qword ptr [rbx + 0x58]
000000014064d80b:  lea       rcx, [rax + 0x7b8]
000000014064d812:  call      0x14014c630
000000014064d817:  nop       
000000014064d818:  shl       r13, 8
000000014064d81c:  movzx     esi, sil
000000014064d820:  or        rsi, r13
000000014064d823:  mov       rax, qword ptr [rbx + 0x58]
000000014064d827:  mov       byte ptr [rax + 0x9d0], 1
000000014064d82e:  mov       rcx, qword ptr [rbx + 0x60]
000000014064d832:  call      0x1401d0480
000000014064d837:  nop       
000000014064d838:  mov       qword ptr [rbx + 0x2c0], rsi
000000014064d83f:  mov       qword ptr [rbx + 0x2c8], rdi
000000014064d846:  mov       qword ptr [rbx + 0x2d0], r14
000000014064d84d:  mov       qword ptr [rbx + 0x2d8], r15
000000014064d854:  mov       qword ptr [rbx + 0x2b8], r12
000000014064d85b:  mov       rdi, qword ptr [rbx + 0x58]
000000014064d85f:  mov       byte ptr [rdi + 0x9e3], 0
000000014064d866:  lea       rsi, [rbx + 0x100]
000000014064d86d:  mov       r8d, 0x168
000000014064d873:  mov       rcx, rsi
000000014064d876:  mov       rdx, rdi
000000014064d879:  call      0x141164a10
000000014064d87e:  mov       byte ptr [rdi + 0x9e2], 0
000000014064d885:  mov       rdx, qword ptr [rdi + 0x180]
000000014064d88c:  mov       byte ptr [rdi + 0x9e1], 0
000000014064d893:  mov       rax, qword ptr [rdi + 0x178]
000000014064d89a:  mov       qword ptr [rbx + 0x2f0], rax
000000014064d8a1:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014064d8a8:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
000000014064d8af:  mov       eax, dword ptr [rdi + 0x9d8]
000000014064d8b5:  mov       ecx, dword ptr [rdi + 0x9dc]
000000014064d8bb:  mov       dword ptr [rsp + 0x28], ecx
000000014064d8bf:  mov       dword ptr [rsp + 0x20], eax
000000014064d8c3:  lea       r8, [rbx + 0x2b8]
000000014064d8ca:  lea       r9, [rbx + 0x2e0]
000000014064d8d1:  mov       rcx, rsi
000000014064d8d4:  call      0x140a39f20
000000014064d8d9:  nop       
000000014064d8da:  mov       cl, 1
000000014064d8dc:  xor       eax, eax
000000014064d8de:  mov       rdx, qword ptr [rbx + 0x58]
000000014064d8e2:  mov       byte ptr [rdx + 0x9e0], cl
000000014064d8e8:  lea       rsp, [rbp + 0x438]
000000014064d8ef:  pop       rbx
000000014064d8f0:  pop       rdi
000000014064d8f1:  pop       rsi
000000014064d8f2:  pop       r12
000000014064d8f4:  pop       r13
000000014064d8f6:  pop       r14
000000014064d8f8:  pop       r15
000000014064d8fa:  pop       rbp
000000014064d8fb:  ret       
000000014064d8fc:  mov       byte ptr [rbx + 0x56], 1
000000014064d900:  call      0x14116abb3
000000014064d905:  nop       
000000014064d906:  jmp       0x14064d007
000000014064d90b:  mov       qword ptr [rbx + 0x2e0], rdx
000000014064d912:  mov       qword ptr [rbx + 0x100], rsi
000000014064d919:  lea       rax, [rip + 0x8003b0] ; data: UVWSH
000000014064d920:  mov       qword ptr [rbx + 0x108], rax
000000014064d927:  lea       rcx, [rip + 0xbb369a]
000000014064d92e:  lea       r8, [rip + 0xbcc68b] ; src\commands\gmail.rs [location-structure] original source line 140, column 5
000000014064d935:  lea       rdx, [rbx + 0x100]
000000014064d93c:  call      0x141166a50
000000014064d941:  nop       
000000014064d942:  jmp       0x14064d0a4
000000014064d947:  lea       rax, [rip + 0xd2126a]
000000014064d94e:  mov       qword ptr [rsp + 0x20], rax
000000014064d953:  lea       rcx, [rip + 0xd211da] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014064d95a:  lea       r9, [rip + 0xcfede7]
000000014064d961:  lea       r8, [rbx + 0x8f]
000000014064d968:  mov       edx, 0x37
000000014064d96d:  call      0x1411667f0
000000014064d972:  nop       
000000014064d973:  jmp       0x14064d0a4
000000014064d978:  lea       rcx, [rip + 0xbc2129]
000000014064d97f:  call      0x141166bb0
000000014064d984:  ud2       
000000014064d986:  lea       rcx, [rip + 0xbc211b]
000000014064d98d:  call      0x141166b90
000000014064d992:  ud2       
000000014064d994:  mov       qword ptr [rbx + 0x60], rsi
000000014064d998:  lea       rcx, [rip + 0xbc70f9]
000000014064d99f:  call      0x141166bb0
000000014064d9a4:  nop       
000000014064d9a5:  jmp       0x14064d0a4
000000014064d9aa:  mov       qword ptr [rbx + 0x60], rsi
000000014064d9ae:  lea       rcx, [rip + 0xbc70e3]
000000014064d9b5:  call      0x141166b90
000000014064d9ba:  nop       
000000014064d9bb:  jmp       0x14064d0a4
000000014064d9c0:  mov       qword ptr [rbx + 0x80], r14
000000014064d9c7:  mov       qword ptr [rbx + 0x90], rdi
000000014064d9ce:  mov       qword ptr [rbx + 0x60], rsi
000000014064d9d2:  lea       rcx, [rip + 0xbcc5ff] ; src\commands\gmail.rs [location-structure] original source line 139, column 78
000000014064d9d9:  call      0x141166bb0
000000014064d9de:  nop       
000000014064d9df:  jmp       0x14064d0a4
000000014064d9e4:  mov       qword ptr [rbx + 0x80], r14
000000014064d9eb:  mov       qword ptr [rbx + 0x90], rdi
000000014064d9f2:  mov       qword ptr [rbx + 0x60], rsi
000000014064d9f6:  lea       rcx, [rip + 0xbcc5db] ; src\commands\gmail.rs [location-structure] original source line 139, column 78
000000014064d9fd:  call      0x141166b90
000000014064da02:  nop       
000000014064da03:  jmp       0x14064d0a4
000000014064da08:  mov       ecx, 0x80
000000014064da0d:  mov       edx, 0x180
000000014064da12:  call      0x141165895
000000014064da17:  nop       
000000014064da18:  jmp       0x14064d0a4
000000014064da1d:  mov       qword ptr [rbx + 0x60], rsi
000000014064da21:  mov       qword ptr [rbx + 0x98], rdx
000000014064da28:  lea       rcx, [rip + 0xbc1f01]
000000014064da2f:  call      0x141166bb0
000000014064da34:  nop       
000000014064da35:  jmp       0x14064d0a4
000000014064da3a:  mov       qword ptr [rbx + 0x60], rsi
000000014064da3e:  mov       qword ptr [rbx + 0x98], rdx
000000014064da45:  lea       rcx, [rip + 0xbc1ee4]
000000014064da4c:  call      0x141166b90
000000014064da51:  nop       
000000014064da52:  jmp       0x14064d0a4
000000014064da57:  mov       ecx, 1
000000014064da5c:  mov       edx, 0x80
000000014064da61:  call      0x1411658af
000000014064da66:  nop       
000000014064da67:  jmp       0x14064d0a4
