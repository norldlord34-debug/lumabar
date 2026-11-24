; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406bad80..0x1406bbdc1
; Associated source paths: src\commands\apps.rs

00000001406bad80:  push      rbp
00000001406bad81:  push      r15
00000001406bad83:  push      r14
00000001406bad85:  push      r13
00000001406bad87:  push      r12
00000001406bad89:  push      rsi
00000001406bad8a:  push      rdi
00000001406bad8b:  push      rbx
00000001406bad8c:  sub       rsp, 0x4b8
00000001406bad93:  lea       rbp, [rsp + 0x80]
00000001406bad9b:  movdqa    xmmword ptr [rbp + 0x420], xmm6
00000001406bada3:  and       rsp, 0xffffffffffffff80
00000001406bada7:  mov       rbx, rsp
00000001406badaa:  mov       qword ptr [rbx + 0x490], rbp
00000001406badb1:  mov       qword ptr [rbp + 0x418], 0xfffffffffffffffe
00000001406badbc:  mov       rsi, rdx
00000001406badbf:  mov       rdx, rcx
00000001406badc2:  movzx     eax, byte ptr [rcx + 0x240]
00000001406badc9:  lea       rcx, [rip + 0xcc1de4]
00000001406badd0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406badd4:  add       rax, rcx
00000001406badd7:  mov       qword ptr [rbx + 0x78], rdx
00000001406baddb:  jmp       rax
00000001406baddd:  mov       word ptr [rdx + 0x241], 0x101
00000001406bade6:  mov       byte ptr [rdx + 0x243], 1
00000001406baded:  movups    xmm0, xmmword ptr [rdx + 0x188]
00000001406badf4:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406badfb:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406bae02:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406bae09:  movups    xmmword ptr [rdx + 0x1e0], xmm0
00000001406bae10:  movups    xmmword ptr [rdx + 0x1f0], xmm1
00000001406bae17:  movups    xmmword ptr [rdx + 0x200], xmm2
00000001406bae1e:  movups    xmmword ptr [rdx + 0x210], xmm3
00000001406bae25:  movdqu    xmm0, xmmword ptr [rdx + 0x1c8]
00000001406bae2d:  movdqu    xmmword ptr [rdx + 0x220], xmm0
00000001406bae35:  mov       rax, qword ptr [rdx + 0x1d8]
00000001406bae3c:  mov       qword ptr [rdx + 0x230], rax
00000001406bae43:  lea       r8, [rdx + 0x1e0]
00000001406bae4a:  movzx     eax, byte ptr [rdx + 0x230]
00000001406bae51:  lea       rcx, [rip + 0xcc1d6c]
00000001406bae58:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bae5c:  add       rax, rcx
00000001406bae5f:  jmp       rax
00000001406bae61:  lea       r8, [rdx + 0x1e0]
00000001406bae68:  movzx     eax, byte ptr [rdx + 0x230]
00000001406bae6f:  lea       rcx, [rip + 0xcc1d4e]
00000001406bae76:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bae7a:  add       rax, rcx
00000001406bae7d:  jmp       rax
00000001406bae7f:  mov       byte ptr [rdx + 0x1f0], 0
00000001406bae86:  lea       r9, [rdx + 0x1f8]
00000001406bae8d:  movups    xmm0, xmmword ptr [r8]
00000001406bae91:  movups    xmmword ptr [rdx + 0x1f8], xmm0
00000001406bae98:  mov       rax, qword ptr [r8 + 0x10]
00000001406bae9c:  mov       qword ptr [rdx + 0x208], rax
00000001406baea3:  lea       r10, [rdx + 0x228]
00000001406baeaa:  mov       byte ptr [rdx + 0x228], 0
00000001406baeb1:  mov       rax, qword ptr [r9 + 0x10]
00000001406baeb5:  mov       qword ptr [rdx + 0x220], rax
00000001406baebc:  movdqu    xmm0, xmmword ptr [r9]
00000001406baec1:  movdqu    xmmword ptr [rdx + 0x210], xmm0
00000001406baec9:  movzx     eax, byte ptr [rdx + 0x220]
00000001406baed0:  lea       rcx, [rip + 0xcc1d0d]
00000001406baed7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406baedb:  add       rax, rcx
00000001406baede:  jmp       rax
00000001406baee0:  lea       r10, [rdx + 0x228]
00000001406baee7:  movzx     eax, byte ptr [rdx + 0x228]
00000001406baeee:  lea       r9, [rdx + 0x1f8]
00000001406baef5:  lea       rcx, [rip + 0xcc1cd8]
00000001406baefc:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406baf00:  add       rax, rcx
00000001406baf03:  jmp       rax
00000001406baf05:  mov       rax, qword ptr [r9 + 0x10]
00000001406baf09:  mov       qword ptr [rdx + 0x220], rax
00000001406baf10:  movdqu    xmm0, xmmword ptr [r9]
00000001406baf15:  movdqu    xmmword ptr [rdx + 0x210], xmm0
00000001406baf1d:  movzx     eax, byte ptr [rdx + 0x220]
00000001406baf24:  lea       rcx, [rip + 0xcc1cb9]
00000001406baf2b:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406baf2f:  add       rax, rcx
00000001406baf32:  jmp       rax
00000001406baf34:  movzx     eax, byte ptr [rdx + 0x220]
00000001406baf3b:  lea       rcx, [rip + 0xcc1ca2]
00000001406baf42:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406baf46:  add       rax, rcx
00000001406baf49:  jmp       rax
00000001406baf4b:  mov       qword ptr [rbx + 0xe0], r10
00000001406baf52:  mov       qword ptr [rbx + 0xe8], r9
00000001406baf59:  mov       qword ptr [rbx + 0x98], r8
00000001406baf60:  lea       rax, [rdx + 0x218]
00000001406baf67:  mov       qword ptr [rbx + 0x88], rax
00000001406baf6e:  mov       byte ptr [rdx + 0x218], 0
00000001406baf75:  jmp       0x1406bafb1
00000001406baf77:  lea       rax, [rdx + 0x218]
00000001406baf7e:  mov       qword ptr [rbx + 0x88], rax
00000001406baf85:  movzx     eax, byte ptr [rdx + 0x218]
00000001406baf8c:  lea       rcx, [rip + 0xcc1c61]
00000001406baf93:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406baf97:  add       rax, rcx
00000001406baf9a:  mov       qword ptr [rbx + 0x98], r8
00000001406bafa1:  mov       qword ptr [rbx + 0xe8], r9
00000001406bafa8:  mov       qword ptr [rbx + 0xe0], r10
00000001406bafaf:  jmp       rax
00000001406bafb1:  mov       eax, dword ptr [rip + 0x10c75a9]
00000001406bafb7:  test      eax, eax
00000001406bafb9:  jne       0x1406bb19c
00000001406bafbf:  mov       r9, qword ptr [rip + 0x10c754a]
00000001406bafc6:  mov       r10, qword ptr [rip + 0x10c7533]
00000001406bafcd:  mov       r8, qword ptr [rip + 0x10c7534]
00000001406bafd4:  mov       rdx, qword ptr [rip + 0x10c7565]
00000001406bafdb:  mov       rcx, qword ptr [rip + 0x10c7566]
00000001406bafe2:  nop       word ptr cs:[rax + rax]
00000001406baff0:  mov       eax, 1
00000001406baff5:  lock xadd qword ptr [rip + 0x10c7612], rax
00000001406baffe:  test      rax, rax
00000001406bb001:  je        0x1406baff0
00000001406bb003:  cmp       r9d, 2
00000001406bb007:  cmove     rdx, r10
00000001406bb00b:  cmp       r9, 2
00000001406bb00f:  cmove     rcx, r8
00000001406bb013:  lea       r8, [rip + 0x10c74e6]
00000001406bb01a:  lea       rdi, [rip + 0x10c751f]
00000001406bb021:  cmove     rdi, r8
00000001406bb025:  lea       r14, [rcx + 0x2c8]
00000001406bb02c:  lea       r8, [rcx + 0x200]
00000001406bb033:  test      dl, dl
00000001406bb035:  cmovne    r14, r8
00000001406bb039:  mov       r8, qword ptr [rdi]
00000001406bb03c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
00000001406bb044:  test      rdx, rdx
00000001406bb047:  je        0x1406bb064
00000001406bb049:  lea       r8, [r8*8 + 0x200]
00000001406bb051:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406bb056:  lock inc  qword ptr [rdx]
00000001406bb05a:  jle       0x1406bb062
00000001406bb05c:  lock inc  qword ptr [rdx]
00000001406bb060:  jg        0x1406bb064
00000001406bb062:  ud2       
00000001406bb064:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406bb06f:  mov       qword ptr [rbx + 0x208], 0
00000001406bb07a:  lea       r8, [rip + 0xc9384f]
00000001406bb081:  mov       qword ptr [rbx + 0x210], r8
00000001406bb088:  mov       qword ptr [rbx + 0x218], 0
00000001406bb093:  mov       qword ptr [rbx + 0x220], rdx
00000001406bb09a:  mov       qword ptr [rbx + 0x228], rcx
00000001406bb0a1:  mov       qword ptr [rbx + 0x230], rax
00000001406bb0a8:  mov       dword ptr [rbx + 0x238], 0
00000001406bb0b2:  mov       byte ptr [rbx + 0x240], 1
00000001406bb0b9:  pxor      xmm0, xmm0
00000001406bb0bd:  movdqa    xmmword ptr [rbx + 0x280], xmm0
00000001406bb0c5:  mov       qword ptr [rbx + 0x290], 0
00000001406bb0d0:  mov       qword ptr [rbx + 0x2a0], rdx
00000001406bb0d7:  mov       qword ptr [rbx + 0x2a8], rcx
00000001406bb0de:  mov       r8d, 0x180
00000001406bb0e4:  xor       edx, edx
00000001406bb0e6:  call      0x140e48790
00000001406bb0eb:  test      rax, rax
00000001406bb0ee:  je        0x1406bbc97
00000001406bb0f4:  mov       r15, rax
00000001406bb0f7:  and       r15, 0xffffffffffffff80
00000001406bb0fb:  mov       qword ptr [r15 + 0x78], rax
00000001406bb0ff:  sub       r15, -0x80
00000001406bb103:  lea       rdx, [rbx + 0x200]
00000001406bb10a:  mov       r8d, 0x100
00000001406bb110:  mov       rcx, r15
00000001406bb113:  call      0x141164a10
00000001406bb118:  nop       
00000001406bb119:  mov       rcx, r14
00000001406bb11c:  mov       qword ptr [rbx + 0xa0], r15
00000001406bb123:  mov       rdx, r15
00000001406bb126:  mov       r8b, 1
00000001406bb129:  mov       r9, rdi
00000001406bb12c:  call      0x140f41e30
00000001406bb131:  nop       
00000001406bb132:  test      rdx, rdx
00000001406bb135:  setne     cl
00000001406bb138:  and       cl, al
00000001406bb13a:  cmp       cl, 1
00000001406bb13d:  je        0x1406bbbd5
00000001406bb143:  mov       rax, qword ptr [rbx + 0x78]
00000001406bb147:  mov       r13, qword ptr [rbx + 0xa0]
00000001406bb14e:  mov       qword ptr [rax + 0x210], r13
00000001406bb155:  jmp       0x1406bb15e
00000001406bb157:  mov       r13, qword ptr [rdx + 0x210]
00000001406bb15e:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406bb169:  mov       eax, dword ptr [rip + 0x10cff81]
00000001406bb16f:  mov       rcx, qword ptr gs:[0x58]
00000001406bb178:  mov       rax, qword ptr [rcx + rax*8]
00000001406bb17c:  lea       rdi, [rax + 0x1e8]
00000001406bb183:  movzx     eax, byte ptr [rax + 0x230]
00000001406bb18a:  cmp       eax, 1
00000001406bb18d:  je        0x1406bb1cd
00000001406bb18f:  cmp       eax, 2
00000001406bb192:  jne       0x1406bb1b5
00000001406bb194:  xor       r15d, r15d
00000001406bb197:  xor       r12d, r12d
00000001406bb19a:  jmp       0x1406bb1f0
00000001406bb19c:  mov       rax, qword ptr [rbx + 0x88]
00000001406bb1a3:  mov       qword ptr [rbx + 0x80], rax
00000001406bb1aa:  call      0x14116abb3
00000001406bb1af:  nop       
00000001406bb1b0:  jmp       0x1406bafbf
00000001406bb1b5:  mov       byte ptr [rbx + 0x77], 0
00000001406bb1b9:  lea       rdx, [rip - 0x1a8d70]
00000001406bb1c0:  mov       rcx, rdi
00000001406bb1c3:  call      0x140e49300
00000001406bb1c8:  nop       
00000001406bb1c9:  mov       byte ptr [rdi + 0x48], 1
00000001406bb1cd:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406bb1d2:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406bb1d7:  mov       eax, r15d
00000001406bb1da:  cmp       r12b, 1
00000001406bb1de:  jne       0x1406bb1ed
00000001406bb1e0:  test      r15b, r15b
00000001406bb1e3:  je        0x1406bb92c
00000001406bb1e9:  lea       eax, [r15 - 1]
00000001406bb1ed:  mov       byte ptr [rdi + 0x45], al
00000001406bb1f0:  mov       byte ptr [rbx + 0x96], r12b
00000001406bb1f7:  mov       byte ptr [rbx + 0x97], r15b
00000001406bb1fe:  mov       rax, qword ptr [r13 + 0x10]
00000001406bb202:  lea       r14, [rbx + 0x200]
00000001406bb209:  mov       rcx, r13
00000001406bb20c:  mov       rdx, r14
00000001406bb20f:  mov       r8, rsi
00000001406bb212:  call      qword ptr [rax + 0x18]
00000001406bb215:  nop       
00000001406bb216:  mov       r13, qword ptr [rbx + 0x200]
00000001406bb21d:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406bb224:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406bb22b:  mov       rax, qword ptr [rbx + 0x218]
00000001406bb232:  mov       qword ptr [rbx + 0x160], rax
00000001406bb239:  movups    xmm0, xmmword ptr [rbx + 0x220]
00000001406bb240:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406bb247:  movdqu    xmm0, xmmword ptr [rbx + 0x230]
00000001406bb24f:  movdqa    xmmword ptr [rbx + 0xc0], xmm0
00000001406bb257:  cmp       r13, -3
00000001406bb25b:  jne       0x1406bb29d
00000001406bb25d:  test      r12b, r12b
00000001406bb260:  je        0x1406bb950
00000001406bb266:  movzx     eax, byte ptr [rdi + 0x48]
00000001406bb26a:  cmp       eax, 1
00000001406bb26d:  je        0x1406bb290
00000001406bb26f:  cmp       eax, 2
00000001406bb272:  je        0x1406bb950
00000001406bb278:  mov       byte ptr [rbx + 0x77], 1
00000001406bb27c:  lea       rdx, [rip + 0x87c5cd]
00000001406bb283:  mov       rcx, rdi
00000001406bb286:  call      0x140e49300
00000001406bb28b:  nop       
00000001406bb28c:  mov       byte ptr [rdi + 0x48], 1
00000001406bb290:  mov       byte ptr [rdi + 0x44], 1
00000001406bb294:  mov       byte ptr [rdi + 0x45], r15b
00000001406bb298:  jmp       0x1406bb950
00000001406bb29d:  movdqa    xmm0, xmmword ptr [rbx + 0x150]
00000001406bb2a5:  movdqa    xmmword ptr [rbx + 0x190], xmm0
00000001406bb2ad:  mov       rax, qword ptr [rbx + 0x160]
00000001406bb2b4:  mov       qword ptr [rbx + 0x1a0], rax
00000001406bb2bb:  cmp       r13, -2
00000001406bb2bf:  jne       0x1406bb2cd
00000001406bb2c1:  movabs    rsi, 0x8000000000000016
00000001406bb2cb:  jmp       0x1406bb2ee
00000001406bb2cd:  movdqa    xmm0, xmmword ptr [rbx + 0xb0]
00000001406bb2d5:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
00000001406bb2dc:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
00000001406bb2e3:  movdqa    xmmword ptr [rbx + 0x1e0], xmm0
00000001406bb2eb:  mov       rsi, r13
00000001406bb2ee:  mov       rax, qword ptr [rbx + 0x78]
00000001406bb2f2:  mov       rcx, qword ptr [rax + 0x210]
00000001406bb2f9:  mov       edx, 0x84
00000001406bb2fe:  mov       eax, 0xcc
00000001406bb303:  lock cmpxchg qword ptr [rcx], rdx
00000001406bb308:  je        0x1406bb323
00000001406bb30a:  mov       rax, qword ptr [rcx + 0x10]
00000001406bb30e:  mov       rax, qword ptr [rax + 0x20]
00000001406bb312:  mov       rdx, qword ptr [rbx + 0x88]
00000001406bb319:  mov       qword ptr [rbx + 0x80], rdx
00000001406bb320:  call      rax
00000001406bb322:  nop       
00000001406bb323:  cmp       r13, -2
00000001406bb327:  jne       0x1406bb3ff
00000001406bb32d:  mov       qword ptr [rbx + 0x200], rsi
00000001406bb334:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406bb33b:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406bb342:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406bb349:  mov       qword ptr [rbx + 0x218], rax
00000001406bb350:  movdqa    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406bb358:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406bb35f:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406bb367:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406bb36e:  mov       qword ptr [rbx + 0x150], r14
00000001406bb375:  lea       rax, [rip + 0x81a114]
00000001406bb37c:  mov       qword ptr [rbx + 0x158], rax
00000001406bb383:  lea       rdx, [rip + 0xb593ef]
00000001406bb38a:  lea       rcx, [rbx + 0xb0]
00000001406bb391:  lea       r8, [rbx + 0x150]
00000001406bb398:  call      0x1400036f0
00000001406bb39d:  nop       
00000001406bb39e:  movdqu    xmm0, xmmword ptr [rbx + 0xb0]
00000001406bb3a6:  movdqa    xmmword ptr [rbx + 0x3f0], xmm0
00000001406bb3ae:  mov       rax, qword ptr [rbx + 0xc0]
00000001406bb3b5:  mov       qword ptr [rbx + 0x400], rax
00000001406bb3bc:  mov       rax, qword ptr [rbx + 0x88]
00000001406bb3c3:  mov       qword ptr [rbx + 0x80], rax
00000001406bb3ca:  lea       rcx, [rbx + 0x200]
00000001406bb3d1:  call      0x1401df2c0
00000001406bb3d6:  nop       
00000001406bb3d7:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
00000001406bb3de:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406bb3e5:  mov       rax, qword ptr [rbx + 0x400]
00000001406bb3ec:  mov       qword ptr [rbx + 0x1c0], rax
00000001406bb3f3:  movabs    rsi, 0x8000000000000010
00000001406bb3fd:  jmp       0x1406bb437
00000001406bb3ff:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406bb406:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406bb40d:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406bb414:  mov       qword ptr [rbx + 0x1c0], rax
00000001406bb41b:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406bb422:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406bb429:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406bb430:  movaps    xmmword ptr [rbx + 0x100], xmm1
00000001406bb437:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406bb43e:  mov       qword ptr [rbx + 0x3e0], rax
00000001406bb445:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406bb44c:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406bb453:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
00000001406bb45a:  movaps    xmm1, xmmword ptr [rbx + 0x100]
00000001406bb461:  movaps    xmmword ptr [rbx + 0x420], xmm0
00000001406bb468:  movaps    xmmword ptr [rbx + 0x430], xmm1
00000001406bb46f:  mov       rax, qword ptr [rbx + 0x78]
00000001406bb473:  mov       byte ptr [rax + 0x218], 1
00000001406bb47a:  mov       byte ptr [rax + 0x220], 1
00000001406bb481:  mov       rax, qword ptr [rbx + 0x3e0]
00000001406bb488:  mov       qword ptr [rbx + 0x180], rax
00000001406bb48f:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
00000001406bb496:  movaps    xmmword ptr [rbx + 0x170], xmm0
00000001406bb49d:  movaps    xmm0, xmmword ptr [rbx + 0x420]
00000001406bb4a4:  movaps    xmm1, xmmword ptr [rbx + 0x430]
00000001406bb4ab:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406bb4b2:  movaps    xmmword ptr [rbx + 0x450], xmm1
00000001406bb4b9:  cmp       rsi, -1
00000001406bb4bd:  je        0x1406bb567
00000001406bb4c3:  mov       qword ptr [rbx + 0x200], rsi
00000001406bb4ca:  movaps    xmm0, xmmword ptr [rbx + 0x170]
00000001406bb4d1:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406bb4d8:  mov       rax, qword ptr [rbx + 0x180]
00000001406bb4df:  mov       qword ptr [rbx + 0x218], rax
00000001406bb4e6:  movdqa    xmm0, xmmword ptr [rbx + 0x440]
00000001406bb4ee:  movaps    xmm1, xmmword ptr [rbx + 0x450]
00000001406bb4f5:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406bb4fd:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406bb504:  lea       rcx, [rbx + 0x130]
00000001406bb50b:  lea       rdx, [rbx + 0x200]
00000001406bb512:  call      0x140c35f10
00000001406bb517:  nop       
00000001406bb518:  movzx     eax, byte ptr [rbx + 0x130]
00000001406bb51f:  cmp       rax, 0xff
00000001406bb525:  je        0x1406bb585
00000001406bb527:  movzx     ecx, byte ptr [rbx + 0x137]
00000001406bb52e:  shl       ecx, 0x10
00000001406bb531:  movzx     edx, word ptr [rbx + 0x135]
00000001406bb538:  or        edx, ecx
00000001406bb53a:  mov       edi, dword ptr [rbx + 0x131]
00000001406bb540:  movdqu    xmm6, xmmword ptr [rbx + 0x138]
00000001406bb548:  mov       rsi, qword ptr [rbx + 0x148]
00000001406bb54f:  shl       rdx, 0x28
00000001406bb553:  shl       rdi, 8
00000001406bb557:  or        rdi, rdx
00000001406bb55a:  or        rdi, rax
00000001406bb55d:  mov       eax, 1
00000001406bb562:  jmp       0x1406bb86e
00000001406bb567:  mov       rax, qword ptr [rbx + 0x180]
00000001406bb56e:  mov       qword ptr [rbx + 0x148], rax
00000001406bb575:  movdqa    xmm0, xmmword ptr [rbx + 0x170]
00000001406bb57d:  movdqu    xmmword ptr [rbx + 0x138], xmm0
00000001406bb585:  mov       r13, qword ptr [rbx + 0x138]
00000001406bb58c:  mov       rsi, qword ptr [rbx + 0x140]
00000001406bb593:  mov       r12, qword ptr [rbx + 0x148]
00000001406bb59a:  mov       qword ptr [rbx + 0x408], r13
00000001406bb5a1:  mov       qword ptr [rbx + 0x410], rsi
00000001406bb5a8:  mov       qword ptr [rbx + 0x418], r12
00000001406bb5af:  mov       r8d, 0x80
00000001406bb5b5:  xor       edx, edx
00000001406bb5b7:  call      0x140e48790
00000001406bb5bc:  test      rax, rax
00000001406bb5bf:  je        0x1406bbd48
00000001406bb5c5:  mov       rdi, rax
00000001406bb5c8:  mov       qword ptr [rbx + 0x200], 0x80
00000001406bb5d3:  mov       qword ptr [rbx + 0x208], rax
00000001406bb5da:  mov       qword ptr [rbx + 0xf0], r14
00000001406bb5e1:  mov       byte ptr [rax], 0x5b
00000001406bb5e4:  test      r12, r12
00000001406bb5e7:  mov       qword ptr [rbx + 0xa0], rsi
00000001406bb5ee:  mov       qword ptr [rbx + 0x88], r13
00000001406bb5f5:  je        0x1406bb6e2
00000001406bb5fb:  mov       r9, qword ptr [rsi + 8]
00000001406bb5ff:  mov       rax, qword ptr [rsi + 0x10]
00000001406bb603:  mov       byte ptr [rdi + 1], 0x7b
00000001406bb607:  mov       qword ptr [rbx + 0x210], 2
00000001406bb612:  mov       word ptr [rbx + 0xb0], 0x100
00000001406bb61b:  lea       rcx, [rbx + 0xf0]
00000001406bb622:  mov       qword ptr [rbx + 0xb8], rcx
00000001406bb629:  mov       qword ptr [rsp + 0x20], rax
00000001406bb62e:  lea       rdx, [rip + 0xb4f5b9] ; data: rootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempM
00000001406bb635:  lea       rcx, [rbx + 0xb0]
00000001406bb63c:  mov       r8d, 4
00000001406bb642:  call      0x14057f270
00000001406bb647:  nop       
00000001406bb648:  mov       r9, qword ptr [rsi + 0x18]
00000001406bb64c:  lea       rdx, [rip + 0xb4e8dc] ; data: itemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolde
00000001406bb653:  lea       rcx, [rbx + 0xb0]
00000001406bb65a:  mov       r8d, 5
00000001406bb660:  call      0x14056e0e0
00000001406bb665:  nop       
00000001406bb666:  mov       rdi, rax
00000001406bb669:  test      rax, rax
00000001406bb66c:  jne       0x1406bb698
00000001406bb66e:  mov       r9, qword ptr [rsi + 0x20]
00000001406bb672:  lea       rdx, [rip + 0xb4f56b] ; data: bytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstem
00000001406bb679:  lea       rcx, [rbx + 0xb0]
00000001406bb680:  mov       r8d, 5
00000001406bb686:  call      0x14056e0e0
00000001406bb68b:  nop       
00000001406bb68c:  mov       rdi, rax
00000001406bb68f:  test      rax, rax
00000001406bb692:  je        0x1406bb995
00000001406bb698:  cmp       qword ptr [rbx + 0x200], 0
00000001406bb6a0:  je        0x1406bb6bd
00000001406bb6a2:  mov       r14, qword ptr [rbx + 0x208]
00000001406bb6a9:  call      qword ptr [rip + 0xadc0e9] ; kernel32.dll!GetProcessHeap
00000001406bb6af:  mov       rcx, rax
00000001406bb6b2:  xor       edx, edx
00000001406bb6b4:  mov       r8, r14
00000001406bb6b7:  call      qword ptr [rip + 0xadc0d3] ; kernel32.dll!HeapFree
00000001406bb6bd:  movabs    rax, 0x800000000000000f
00000001406bb6c7:  mov       qword ptr [rbx + 0x128], rax
00000001406bb6ce:  mov       dword ptr [rbx + 0xd8], 0
00000001406bb6d8:  test      r12, r12
00000001406bb6db:  jne       0x1406bb72d
00000001406bb6dd:  jmp       0x1406bb773
00000001406bb6e2:  mov       byte ptr [rdi + 1], 0x5d
00000001406bb6e6:  mov       eax, 2
00000001406bb6eb:  mov       qword ptr [rbx + 0x120], rax
00000001406bb6f2:  mov       eax, 0x80
00000001406bb6f7:  movq      xmm0, rdi
00000001406bb6fc:  mov       qword ptr [rbx + 0x1d0], rax
00000001406bb703:  movq      xmm6, rax
00000001406bb708:  punpcklqdq xmm6, xmm0
00000001406bb70c:  mov       qword ptr [rbx + 0x128], 0xffffffffffffffff
00000001406bb717:  mov       al, 1
00000001406bb719:  mov       dword ptr [rbx + 0xd8], eax
00000001406bb71f:  mov       qword ptr [rbx + 0x1d8], rdi
00000001406bb726:  xor       edi, edi
00000001406bb728:  test      r12, r12
00000001406bb72b:  je        0x1406bb773
00000001406bb72d:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bb734:  lea       rsi, [rax + 8]
00000001406bb738:  mov       r13, qword ptr [rip + 0xadc059] ; kernel32.dll!GetProcessHeap
00000001406bb73f:  mov       r15, qword ptr [rip + 0xadc04a] ; kernel32.dll!HeapFree
00000001406bb746:  jmp       0x1406bb759
00000001406bb748:  nop       dword ptr [rax + rax]
00000001406bb750:  add       rsi, 0x28
00000001406bb754:  dec       r12
00000001406bb757:  je        0x1406bb773
00000001406bb759:  cmp       qword ptr [rsi - 8], 0
00000001406bb75e:  je        0x1406bb750
00000001406bb760:  mov       r14, qword ptr [rsi]
00000001406bb763:  call      r13
00000001406bb766:  mov       rcx, rax
00000001406bb769:  xor       edx, edx
00000001406bb76b:  mov       r8, r14
00000001406bb76e:  call      r15
00000001406bb771:  jmp       0x1406bb750
00000001406bb773:  cmp       qword ptr [rbx + 0x88], 0
00000001406bb77b:  je        0x1406bb795
00000001406bb77d:  call      qword ptr [rip + 0xadc015] ; kernel32.dll!GetProcessHeap
00000001406bb783:  mov       rcx, rax
00000001406bb786:  xor       edx, edx
00000001406bb788:  mov       r8, qword ptr [rbx + 0xa0]
00000001406bb78f:  call      qword ptr [rip + 0xadbffb] ; kernel32.dll!HeapFree
00000001406bb795:  cmp       byte ptr [rbx + 0xd8], 0
00000001406bb79c:  mov       rsi, qword ptr [rbx + 0x120]
00000001406bb7a3:  mov       rcx, qword ptr [rbx + 0x1d8]
00000001406bb7aa:  je        0x1406bb7b3
00000001406bb7ac:  xor       eax, eax
00000001406bb7ae:  jmp       0x1406bb86e
00000001406bb7b3:  mov       rax, qword ptr [rbx + 0x128]
00000001406bb7ba:  mov       qword ptr [rbx + 0x200], rax
00000001406bb7c1:  mov       qword ptr [rbx + 0x208], rdi
00000001406bb7c8:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406bb7cf:  mov       qword ptr [rbx + 0x210], rax
00000001406bb7d6:  mov       qword ptr [rbx + 0x218], rcx
00000001406bb7dd:  mov       qword ptr [rbx + 0x220], rsi
00000001406bb7e4:  mov       qword ptr [rbx + 0xf0], 0
00000001406bb7ef:  mov       qword ptr [rbx + 0xf8], 1
00000001406bb7fa:  mov       qword ptr [rbx + 0x100], 0
00000001406bb805:  mov       qword ptr [rbx + 0xc0], 0x60000020
00000001406bb810:  lea       rax, [rbx + 0xf0]
00000001406bb817:  mov       qword ptr [rbx + 0xb0], rax
00000001406bb81e:  lea       rax, [rip + 0xc9fb6b]
00000001406bb825:  mov       qword ptr [rbx + 0xb8], rax
00000001406bb82c:  lea       rcx, [rbx + 0x200]
00000001406bb833:  lea       rdx, [rbx + 0xb0]
00000001406bb83a:  call      0x140ed5490
00000001406bb83f:  nop       
00000001406bb840:  test      al, al
00000001406bb842:  jne       0x1406bbc18
00000001406bb848:  movdqa    xmm6, xmmword ptr [rbx + 0xf0]
00000001406bb850:  mov       rsi, qword ptr [rbx + 0x100]
00000001406bb857:  lea       rcx, [rbx + 0x200]
00000001406bb85e:  call      0x1401df2c0
00000001406bb863:  nop       
00000001406bb864:  mov       eax, 1
00000001406bb869:  mov       edi, 3
00000001406bb86e:  mov       r14, qword ptr [rbx + 0x78]
00000001406bb872:  mov       byte ptr [r14 + 0x228], 1
00000001406bb87a:  mov       byte ptr [r14 + 0x230], 1
00000001406bb882:  mov       qword ptr [rbx + 0x470], rdi
00000001406bb889:  movdqu    xmmword ptr [rbx + 0x478], xmm6
00000001406bb891:  mov       qword ptr [rbx + 0x488], rsi
00000001406bb898:  mov       qword ptr [rbx + 0x468], rax
00000001406bb89f:  mov       byte ptr [r14 + 0x243], 0
00000001406bb8a7:  lea       rsi, [rbx + 0x200]
00000001406bb8ae:  mov       r8d, 0x168
00000001406bb8b4:  mov       rcx, rsi
00000001406bb8b7:  mov       rdx, r14
00000001406bb8ba:  call      0x141164a10
00000001406bb8bf:  mov       byte ptr [r14 + 0x242], 0
00000001406bb8c7:  mov       rdx, qword ptr [r14 + 0x180]
00000001406bb8ce:  mov       byte ptr [r14 + 0x241], 0
00000001406bb8d6:  mov       rax, qword ptr [r14 + 0x178]
00000001406bb8dd:  mov       qword ptr [rbx + 0xc0], rax
00000001406bb8e4:  movdqu    xmm0, xmmword ptr [r14 + 0x168]
00000001406bb8ed:  movdqa    xmmword ptr [rbx + 0xb0], xmm0
00000001406bb8f5:  mov       eax, dword ptr [r14 + 0x238]
00000001406bb8fc:  mov       ecx, dword ptr [r14 + 0x23c]
00000001406bb903:  mov       dword ptr [rsp + 0x28], ecx
00000001406bb907:  mov       dword ptr [rsp + 0x20], eax
00000001406bb90b:  lea       r8, [rbx + 0x468]
00000001406bb912:  lea       r9, [rbx + 0xb0]
00000001406bb919:  mov       rcx, rsi
00000001406bb91c:  call      0x140a39f20
00000001406bb921:  nop       
00000001406bb922:  mov       cl, 1
00000001406bb924:  xor       eax, eax
00000001406bb926:  mov       rdx, qword ptr [rbx + 0x78]
00000001406bb92a:  jmp       0x1406bb974
00000001406bb92c:  mov       byte ptr [rbx + 0x77], 0
00000001406bb930:  mov       rcx, rsi
00000001406bb933:  call      0x140f47400
00000001406bb938:  nop       
00000001406bb939:  cmp       qword ptr [rbx + 0x200], -3
00000001406bb941:  je        0x1406bb950
00000001406bb943:  lea       rcx, [rbx + 0x200]
00000001406bb94a:  call      0x1401509e0
00000001406bb94f:  nop       
00000001406bb950:  mov       rdx, qword ptr [rbx + 0x78]
00000001406bb954:  mov       byte ptr [rdx + 0x218], 3
00000001406bb95b:  mov       byte ptr [rdx + 0x220], 3
00000001406bb962:  mov       byte ptr [rdx + 0x228], 3
00000001406bb969:  mov       byte ptr [rdx + 0x230], 3
00000001406bb970:  mov       cl, 3
00000001406bb972:  mov       al, 1
00000001406bb974:  mov       byte ptr [rdx + 0x240], cl
00000001406bb97a:  movaps    xmm6, xmmword ptr [rbp + 0x420]
00000001406bb981:  lea       rsp, [rbp + 0x438]
00000001406bb988:  pop       rbx
00000001406bb989:  pop       rdi
00000001406bb98a:  pop       rsi
00000001406bb98b:  pop       r12
00000001406bb98d:  pop       r13
00000001406bb98f:  pop       r14
00000001406bb991:  pop       r15
00000001406bb993:  pop       rbp
00000001406bb994:  ret       
00000001406bb995:  test      byte ptr [rbx + 0xb0], 1
00000001406bb99c:  jne       0x1406bb9cd
00000001406bb99e:  cmp       byte ptr [rbx + 0xb1], 0
00000001406bb9a5:  je        0x1406bb9cd
00000001406bb9a7:  mov       rax, qword ptr [rbx + 0xb8]
00000001406bb9ae:  mov       rdi, qword ptr [rax]
00000001406bb9b1:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bb9b5:  cmp       qword ptr [rdi], rdx
00000001406bb9b8:  je        0x1406bbc70
00000001406bb9be:  mov       rax, qword ptr [rdi + 8]
00000001406bb9c2:  mov       byte ptr [rax + rdx], 0x7d
00000001406bb9c6:  inc       rdx
00000001406bb9c9:  mov       qword ptr [rdi + 0x10], rdx
00000001406bb9cd:  cmp       r12, 1
00000001406bb9d1:  jne       0x1406bba27
00000001406bb9d3:  mov       rdi, qword ptr [rbx + 0xf0]
00000001406bb9da:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bb9de:  cmp       qword ptr [rdi], rdx
00000001406bb9e1:  je        0x1406bbc49
00000001406bb9e7:  mov       rax, qword ptr [rdi + 8]
00000001406bb9eb:  mov       byte ptr [rax + rdx], 0x5d
00000001406bb9ef:  inc       rdx
00000001406bb9f2:  mov       qword ptr [rdi + 0x10], rdx
00000001406bb9f6:  mov       rax, qword ptr [rbx + 0x200]
00000001406bb9fd:  mov       rdi, qword ptr [rbx + 0x208]
00000001406bba04:  cmp       rax, -1
00000001406bba08:  je        0x1406bb6bd
00000001406bba0e:  mov       rcx, rax
00000001406bba11:  mov       rax, qword ptr [rbx + 0x210]
00000001406bba18:  mov       qword ptr [rbx + 0x120], rax
00000001406bba1f:  mov       rax, rcx
00000001406bba22:  jmp       0x1406bb6f7
00000001406bba27:  lea       rax, [r12 + r12*4]
00000001406bba2b:  lea       rax, [rsi + rax*8]
00000001406bba2f:  mov       qword ptr [rbx + 0xd8], rax
00000001406bba36:  lea       r14, [rsi + 0x28]
00000001406bba3a:  lea       r15, [rbx + 0xb0]
00000001406bba41:  jmp       0x1406bba63
00000001406bba43:  mov       rax, qword ptr [rdi + 8]
00000001406bba47:  mov       byte ptr [rax + rdx], 0x7d
00000001406bba4b:  inc       rdx
00000001406bba4e:  mov       qword ptr [rdi + 0x10], rdx
00000001406bba52:  add       r14, 0x28
00000001406bba56:  cmp       r14, qword ptr [rbx + 0xd8]
00000001406bba5d:  je        0x1406bb9d3
00000001406bba63:  mov       rdi, qword ptr [rbx + 0xf0]
00000001406bba6a:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bba6e:  cmp       qword ptr [rdi], rdx
00000001406bba71:  je        0x1406bbb87
00000001406bba77:  mov       rax, qword ptr [rdi + 8]
00000001406bba7b:  mov       byte ptr [rax + rdx], 0x2c
00000001406bba7f:  inc       rdx
00000001406bba82:  mov       qword ptr [rdi + 0x10], rdx
00000001406bba86:  mov       rdi, qword ptr [rbx + 0xf0]
00000001406bba8d:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bba91:  cmp       qword ptr [rdi], rdx
00000001406bba94:  je        0x1406bbbae
00000001406bba9a:  mov       rax, qword ptr [rdi + 8]
00000001406bba9e:  mov       byte ptr [rax + rdx], 0x7b
00000001406bbaa2:  inc       rdx
00000001406bbaa5:  mov       qword ptr [rdi + 0x10], rdx
00000001406bbaa9:  mov       word ptr [rbx + 0xb0], 0x100
00000001406bbab2:  lea       rax, [rbx + 0xf0]
00000001406bbab9:  mov       qword ptr [rbx + 0xb8], rax
00000001406bbac0:  mov       r9, qword ptr [r14 + 8]
00000001406bbac4:  mov       rax, qword ptr [r14 + 0x10]
00000001406bbac8:  mov       qword ptr [rsp + 0x20], rax
00000001406bbacd:  mov       r8d, 4
00000001406bbad3:  mov       rcx, r15
00000001406bbad6:  lea       rdx, [rip + 0xb4f111] ; data: rootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempM
00000001406bbadd:  call      0x14057f270
00000001406bbae2:  nop       
00000001406bbae3:  mov       r9, qword ptr [r14 + 0x18]
00000001406bbae7:  mov       r8d, 5
00000001406bbaed:  mov       rcx, r15
00000001406bbaf0:  lea       rdx, [rip + 0xb4e438] ; data: itemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolde
00000001406bbaf7:  call      0x14056e0e0
00000001406bbafc:  nop       
00000001406bbafd:  mov       rdi, rax
00000001406bbb00:  test      rax, rax
00000001406bbb03:  jne       0x1406bb698
00000001406bbb09:  mov       r9, qword ptr [r14 + 0x20]
00000001406bbb0d:  mov       r8d, 5
00000001406bbb13:  mov       rcx, r15
00000001406bbb16:  lea       rdx, [rip + 0xb4f0c7] ; data: bytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstem
00000001406bbb1d:  call      0x14056e0e0
00000001406bbb22:  nop       
00000001406bbb23:  mov       rdi, rax
00000001406bbb26:  test      rax, rax
00000001406bbb29:  jne       0x1406bb698
00000001406bbb2f:  test      byte ptr [rbx + 0xb0], 1
00000001406bbb36:  jne       0x1406bba52
00000001406bbb3c:  cmp       byte ptr [rbx + 0xb1], 0
00000001406bbb43:  je        0x1406bba52
00000001406bbb49:  mov       rax, qword ptr [rbx + 0xb8]
00000001406bbb50:  mov       rdi, qword ptr [rax]
00000001406bbb53:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bbb57:  cmp       qword ptr [rdi], rdx
00000001406bbb5a:  jne       0x1406bba43
00000001406bbb60:  mov       qword ptr [rsp + 0x20], 1
00000001406bbb69:  mov       r8d, 1
00000001406bbb6f:  mov       r9d, 1
00000001406bbb75:  mov       rcx, rdi
00000001406bbb78:  call      0x141167470
00000001406bbb7d:  nop       
00000001406bbb7e:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bbb82:  jmp       0x1406bba43
00000001406bbb87:  mov       qword ptr [rsp + 0x20], 1
00000001406bbb90:  mov       r8d, 1
00000001406bbb96:  mov       r9d, 1
00000001406bbb9c:  mov       rcx, rdi
00000001406bbb9f:  call      0x141167470
00000001406bbba4:  nop       
00000001406bbba5:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bbba9:  jmp       0x1406bba77
00000001406bbbae:  mov       qword ptr [rsp + 0x20], 1
00000001406bbbb7:  mov       r8d, 1
00000001406bbbbd:  mov       r9d, 1
00000001406bbbc3:  mov       rcx, rdi
00000001406bbbc6:  call      0x141167470
00000001406bbbcb:  nop       
00000001406bbbcc:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bbbd0:  jmp       0x1406bba9a
00000001406bbbd5:  mov       qword ptr [rbx + 0xb0], rdx
00000001406bbbdc:  lea       rax, [rbx + 0xb0]
00000001406bbbe3:  mov       qword ptr [rbx + 0x200], rax
00000001406bbbea:  lea       rax, [rip + 0x7920df] ; data: UVWSH
00000001406bbbf1:  mov       qword ptr [rbx + 0x208], rax
00000001406bbbf8:  lea       rcx, [rip + 0xb453c9]
00000001406bbbff:  lea       r8, [rip + 0xb53f92]
00000001406bbc06:  lea       rdx, [rbx + 0x200]
00000001406bbc0d:  call      0x141166a50
00000001406bbc12:  nop       
00000001406bbc13:  jmp       0x1406bb062
00000001406bbc18:  lea       rax, [rip + 0xcb2f99]
00000001406bbc1f:  mov       qword ptr [rsp + 0x20], rax
00000001406bbc24:  lea       rcx, [rip + 0xcb2f09] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406bbc2b:  lea       r9, [rip + 0xc90b16]
00000001406bbc32:  lea       r8, [rbx + 0xaf]
00000001406bbc39:  mov       edx, 0x37
00000001406bbc3e:  call      0x1411667f0
00000001406bbc43:  nop       
00000001406bbc44:  jmp       0x1406bb062
00000001406bbc49:  mov       qword ptr [rsp + 0x20], 1
00000001406bbc52:  mov       r8d, 1
00000001406bbc58:  mov       r9d, 1
00000001406bbc5e:  mov       rcx, rdi
00000001406bbc61:  call      0x141167470
00000001406bbc66:  nop       
00000001406bbc67:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bbc6b:  jmp       0x1406bb9e7
00000001406bbc70:  mov       qword ptr [rsp + 0x20], 1
00000001406bbc79:  mov       r8d, 1
00000001406bbc7f:  mov       r9d, 1
00000001406bbc85:  mov       rcx, rdi
00000001406bbc88:  call      0x141167470
00000001406bbc8d:  nop       
00000001406bbc8e:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bbc92:  jmp       0x1406bb9be
00000001406bbc97:  mov       ecx, 0x80
00000001406bbc9c:  mov       edx, 0x100
00000001406bbca1:  call      0x141165895
00000001406bbca6:  nop       
00000001406bbca7:  jmp       0x1406bb062
00000001406bbcac:  lea       rcx, [rip + 0xb53df5]
00000001406bbcb3:  call      0x141166bb0
00000001406bbcb8:  ud2       
00000001406bbcba:  lea       rcx, [rip + 0xb53de7]
00000001406bbcc1:  call      0x141166b90
00000001406bbcc6:  ud2       
00000001406bbcc8:  mov       qword ptr [rbx + 0x98], r8
00000001406bbccf:  lea       rcx, [rip + 0xb58dc2]
00000001406bbcd6:  call      0x141166bb0
00000001406bbcdb:  nop       
00000001406bbcdc:  jmp       0x1406bb062
00000001406bbce1:  mov       qword ptr [rbx + 0x98], r8
00000001406bbce8:  lea       rcx, [rip + 0xb58da9]
00000001406bbcef:  call      0x141166b90
00000001406bbcf4:  nop       
00000001406bbcf5:  jmp       0x1406bb062
00000001406bbcfa:  mov       qword ptr [rbx + 0xe0], r10
00000001406bbd01:  mov       qword ptr [rbx + 0xe8], r9
00000001406bbd08:  mov       qword ptr [rbx + 0x98], r8
00000001406bbd0f:  lea       rcx, [rip + 0xb5d9da] ; src\commands\apps.rs [location-structure] original source line 177, column 70
00000001406bbd16:  call      0x141166bb0
00000001406bbd1b:  nop       
00000001406bbd1c:  jmp       0x1406bb062
00000001406bbd21:  mov       qword ptr [rbx + 0xe0], r10
00000001406bbd28:  mov       qword ptr [rbx + 0xe8], r9
00000001406bbd2f:  mov       qword ptr [rbx + 0x98], r8
00000001406bbd36:  lea       rcx, [rip + 0xb5d9b3] ; src\commands\apps.rs [location-structure] original source line 177, column 70
00000001406bbd3d:  call      0x141166b90
00000001406bbd42:  nop       
00000001406bbd43:  jmp       0x1406bb062
00000001406bbd48:  mov       ecx, 1
00000001406bbd4d:  mov       edx, 0x80
00000001406bbd52:  call      0x1411658af
00000001406bbd57:  nop       
00000001406bbd58:  jmp       0x1406bb062
00000001406bbd5d:  mov       qword ptr [rbx + 0x98], r8
00000001406bbd64:  mov       qword ptr [rbx + 0x118], r9
00000001406bbd6b:  lea       rcx, [rip + 0xb53bbe]
00000001406bbd72:  call      0x141166bb0
00000001406bbd77:  nop       
00000001406bbd78:  jmp       0x1406bb062
00000001406bbd7d:  mov       qword ptr [rbx + 0x98], r8
00000001406bbd84:  mov       qword ptr [rbx + 0x118], r9
00000001406bbd8b:  lea       rcx, [rip + 0xb53b9e]
00000001406bbd92:  call      0x141166b90
00000001406bbd97:  nop       
00000001406bbd98:  jmp       0x1406bb062
00000001406bbd9d:  lea       rcx, [rip + 0xb53e0c]
00000001406bbda4:  call      0x141166bb0
00000001406bbda9:  nop       
00000001406bbdaa:  jmp       0x1406bb062
00000001406bbdaf:  lea       rcx, [rip + 0xb53dfa]
00000001406bbdb6:  call      0x141166b90
00000001406bbdbb:  nop       
00000001406bbdbc:  jmp       0x1406bb062
