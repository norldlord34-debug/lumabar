; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406b7eb0..0x1406b8629
; Associated source paths: src\commands\autostart.rs

00000001406b7eb0:  push      rbp
00000001406b7eb1:  push      r15
00000001406b7eb3:  push      r14
00000001406b7eb5:  push      r12
00000001406b7eb7:  push      rsi
00000001406b7eb8:  push      rdi
00000001406b7eb9:  push      rbx
00000001406b7eba:  sub       rsp, 0x2c0
00000001406b7ec1:  lea       rbp, [rsp + 0x80]
00000001406b7ec9:  and       rsp, 0xffffffffffffff80
00000001406b7ecd:  mov       rbx, rsp
00000001406b7ed0:  mov       qword ptr [rbx + 0x2b0], rbp
00000001406b7ed7:  mov       qword ptr [rbp + 0x238], 0xfffffffffffffffe
00000001406b7ee2:  mov       rsi, rdx
00000001406b7ee5:  mov       rdx, rcx
00000001406b7ee8:  movzx     eax, byte ptr [rcx + 0x210]
00000001406b7eef:  lea       rcx, [rip + 0xcc4bee]
00000001406b7ef6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b7efa:  add       rax, rcx
00000001406b7efd:  mov       qword ptr [rbx + 0x38], rdx
00000001406b7f01:  jmp       rax
00000001406b7f03:  mov       word ptr [rdx + 0x211], 0x101
00000001406b7f0c:  mov       byte ptr [rdx + 0x213], 1
00000001406b7f13:  movups    xmm0, xmmword ptr [rdx + 0x188]
00000001406b7f1a:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406b7f21:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406b7f28:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406b7f2f:  movups    xmmword ptr [rdx + 0x1c8], xmm0
00000001406b7f36:  movups    xmmword ptr [rdx + 0x1d8], xmm1
00000001406b7f3d:  movups    xmmword ptr [rdx + 0x1e8], xmm2
00000001406b7f44:  movups    xmmword ptr [rdx + 0x1f8], xmm3
00000001406b7f4b:  lea       r8, [rdx + 0x1c8]
00000001406b7f52:  movzx     eax, byte ptr [rdx + 0x200]
00000001406b7f59:  lea       rcx, [rip + 0xcc4b94]
00000001406b7f60:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b7f64:  add       rax, rcx
00000001406b7f67:  jmp       rax
00000001406b7f69:  lea       r8, [rdx + 0x1c8]
00000001406b7f70:  movzx     eax, byte ptr [rdx + 0x200]
00000001406b7f77:  lea       rcx, [rip + 0xcc4b76]
00000001406b7f7e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b7f82:  add       rax, rcx
00000001406b7f85:  jmp       rax
00000001406b7f87:  mov       byte ptr [rdx + 0x1d0], 0
00000001406b7f8e:  lea       r9, [rdx + 0x1d8]
00000001406b7f95:  movups    xmm0, xmmword ptr [r8]
00000001406b7f99:  movups    xmmword ptr [rdx + 0x1d8], xmm0
00000001406b7fa0:  lea       r10, [rdx + 0x1f8]
00000001406b7fa7:  mov       byte ptr [rdx + 0x1f8], 0
00000001406b7fae:  movups    xmm0, xmmword ptr [r9]
00000001406b7fb2:  movups    xmmword ptr [rdx + 0x1e8], xmm0
00000001406b7fb9:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406b7fc0:  lea       rcx, [rip + 0xcc4b4d]
00000001406b7fc7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b7fcb:  add       rax, rcx
00000001406b7fce:  jmp       rax
00000001406b7fd0:  lea       r10, [rdx + 0x1f8]
00000001406b7fd7:  movzx     eax, byte ptr [rdx + 0x1f8]
00000001406b7fde:  lea       r9, [rdx + 0x1d8]
00000001406b7fe5:  lea       rcx, [rip + 0xcc4b18]
00000001406b7fec:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b7ff0:  add       rax, rcx
00000001406b7ff3:  jmp       rax
00000001406b7ff5:  movups    xmm0, xmmword ptr [r9]
00000001406b7ff9:  movups    xmmword ptr [rdx + 0x1e8], xmm0
00000001406b8000:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406b8007:  lea       rcx, [rip + 0xcc4b06]
00000001406b800e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8012:  add       rax, rcx
00000001406b8015:  jmp       rax
00000001406b8017:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406b801e:  lea       rcx, [rip + 0xcc4aef]
00000001406b8025:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8029:  add       rax, rcx
00000001406b802c:  jmp       rax
00000001406b802e:  mov       qword ptr [rbx + 0x58], r10
00000001406b8032:  mov       qword ptr [rbx + 0x60], r9
00000001406b8036:  mov       qword ptr [rbx + 0x48], r8
00000001406b803a:  mov       eax, dword ptr [rip + 0x10ca520]
00000001406b8040:  test      eax, eax
00000001406b8042:  jne       0x1406b84ff
00000001406b8048:  mov       r9, qword ptr [rip + 0x10ca4c1]
00000001406b804f:  mov       r10, qword ptr [rip + 0x10ca4aa]
00000001406b8056:  mov       r8, qword ptr [rip + 0x10ca4ab]
00000001406b805d:  mov       rdx, qword ptr [rip + 0x10ca4dc]
00000001406b8064:  mov       rcx, qword ptr [rip + 0x10ca4dd]
00000001406b806b:  nop       dword ptr [rax + rax]
00000001406b8070:  mov       eax, 1
00000001406b8075:  lock xadd qword ptr [rip + 0x10ca592], rax
00000001406b807e:  test      rax, rax
00000001406b8081:  je        0x1406b8070
00000001406b8083:  cmp       r9d, 2
00000001406b8087:  cmove     rdx, r10
00000001406b808b:  cmp       r9, 2
00000001406b808f:  cmove     rcx, r8
00000001406b8093:  lea       r8, [rip + 0x10ca466]
00000001406b809a:  lea       rdi, [rip + 0x10ca49f]
00000001406b80a1:  cmove     rdi, r8
00000001406b80a5:  lea       r14, [rcx + 0x2c8]
00000001406b80ac:  lea       r8, [rcx + 0x200]
00000001406b80b3:  test      dl, dl
00000001406b80b5:  cmovne    r14, r8
00000001406b80b9:  mov       r8, qword ptr [rdi]
00000001406b80bc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
00000001406b80c4:  test      rdx, rdx
00000001406b80c7:  je        0x1406b80fc
00000001406b80c9:  lea       r8, [r8*8 + 0x200]
00000001406b80d1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406b80d6:  lock inc  qword ptr [rdx]
00000001406b80da:  jle       0x1406b80e2
00000001406b80dc:  lock inc  qword ptr [rdx]
00000001406b80e0:  jg        0x1406b80fc
00000001406b80e2:  ud2       
00000001406b80e4:  mov       qword ptr [rbx + 0x58], r10
00000001406b80e8:  mov       qword ptr [rbx + 0x60], r9
00000001406b80ec:  mov       qword ptr [rbx + 0x48], r8
00000001406b80f0:  mov       r12, qword ptr [rdx + 0x1e8]
00000001406b80f7:  jmp       0x1406b81e5
00000001406b80fc:  mov       qword ptr [rbx + 0x100], 0xcc
00000001406b8107:  mov       qword ptr [rbx + 0x108], 0
00000001406b8112:  lea       r8, [rip + 0xc98887]
00000001406b8119:  mov       qword ptr [rbx + 0x110], r8
00000001406b8120:  mov       qword ptr [rbx + 0x118], 0
00000001406b812b:  mov       qword ptr [rbx + 0x120], rdx
00000001406b8132:  mov       qword ptr [rbx + 0x128], rcx
00000001406b8139:  mov       qword ptr [rbx + 0x130], rax
00000001406b8140:  mov       dword ptr [rbx + 0x138], 0
00000001406b814a:  mov       byte ptr [rbx + 0x140], 1
00000001406b8151:  xorps     xmm0, xmm0
00000001406b8154:  movups    xmmword ptr [rbx + 0x158], xmm0
00000001406b815b:  mov       qword ptr [rbx + 0x168], 0
00000001406b8166:  mov       qword ptr [rbx + 0x178], rdx
00000001406b816d:  mov       qword ptr [rbx + 0x180], rcx
00000001406b8174:  mov       r8d, 0x180
00000001406b817a:  xor       edx, edx
00000001406b817c:  call      0x140e48790
00000001406b8181:  test      rax, rax
00000001406b8184:  je        0x1406b85cb
00000001406b818a:  mov       r15, rax
00000001406b818d:  and       r15, 0xffffffffffffff80
00000001406b8191:  mov       qword ptr [r15 + 0x78], rax
00000001406b8195:  sub       r15, -0x80
00000001406b8199:  lea       rdx, [rbx + 0x100]
00000001406b81a0:  mov       r8d, 0x100
00000001406b81a6:  mov       rcx, r15
00000001406b81a9:  call      0x141164a10
00000001406b81ae:  nop       
00000001406b81af:  mov       rcx, r14
00000001406b81b2:  mov       qword ptr [rbx + 0x50], r15
00000001406b81b6:  mov       rdx, r15
00000001406b81b9:  mov       r8b, 1
00000001406b81bc:  mov       r9, rdi
00000001406b81bf:  call      0x140f41e30
00000001406b81c4:  nop       
00000001406b81c5:  test      rdx, rdx
00000001406b81c8:  setne     cl
00000001406b81cb:  and       cl, al
00000001406b81cd:  cmp       cl, 1
00000001406b81d0:  je        0x1406b850a
00000001406b81d6:  mov       rax, qword ptr [rbx + 0x38]
00000001406b81da:  mov       r12, qword ptr [rbx + 0x50]
00000001406b81de:  mov       qword ptr [rax + 0x1e8], r12
00000001406b81e5:  mov       qword ptr [rbx + 0x100], 1
00000001406b81f0:  mov       eax, dword ptr [rip + 0x10d2efa]
00000001406b81f6:  mov       rcx, qword ptr gs:[0x58]
00000001406b81ff:  mov       rax, qword ptr [rcx + rax*8]
00000001406b8203:  lea       rdi, [rax + 0x1e8]
00000001406b820a:  movzx     eax, byte ptr [rax + 0x230]
00000001406b8211:  cmp       eax, 1
00000001406b8214:  je        0x1406b823b
00000001406b8216:  cmp       eax, 2
00000001406b8219:  jne       0x1406b8223
00000001406b821b:  xor       r14d, r14d
00000001406b821e:  xor       r15d, r15d
00000001406b8221:  jmp       0x1406b825e
00000001406b8223:  mov       byte ptr [rbx + 0x37], 1
00000001406b8227:  lea       rdx, [rip - 0x1a5dde]
00000001406b822e:  mov       rcx, rdi
00000001406b8231:  call      0x140e49300
00000001406b8236:  nop       
00000001406b8237:  mov       byte ptr [rdi + 0x48], 1
00000001406b823b:  movzx     r15d, byte ptr [rdi + 0x44]
00000001406b8240:  movzx     r14d, byte ptr [rdi + 0x45]
00000001406b8245:  mov       eax, r14d
00000001406b8248:  cmp       r15b, 1
00000001406b824c:  jne       0x1406b825b
00000001406b824e:  test      r14b, r14b
00000001406b8251:  je        0x1406b84bd
00000001406b8257:  lea       eax, [r14 - 1]
00000001406b825b:  mov       byte ptr [rdi + 0x45], al
00000001406b825e:  mov       byte ptr [rbx + 0x46], r15b
00000001406b8262:  mov       byte ptr [rbx + 0x47], r14b
00000001406b8266:  mov       rax, qword ptr [r12 + 0x10]
00000001406b826b:  lea       rdx, [rbx + 0x100]
00000001406b8272:  mov       rcx, r12
00000001406b8275:  mov       r8, rsi
00000001406b8278:  call      qword ptr [rax + 0x18]
00000001406b827b:  nop       
00000001406b827c:  cmp       qword ptr [rbx + 0x100], 0
00000001406b8284:  je        0x1406b82dc
00000001406b8286:  mov       rax, qword ptr [rbx + 0x111]
00000001406b828d:  mov       rcx, qword ptr [rbx + 0x118]
00000001406b8294:  mov       qword ptr [rbx + 0x6f], rcx
00000001406b8298:  mov       qword ptr [rbx + 0x68], rax
00000001406b829c:  test      r15b, r15b
00000001406b829f:  je        0x1406b84ca
00000001406b82a5:  movzx     eax, byte ptr [rdi + 0x48]
00000001406b82a9:  cmp       eax, 1
00000001406b82ac:  je        0x1406b82cf
00000001406b82ae:  cmp       eax, 2
00000001406b82b1:  je        0x1406b84ca
00000001406b82b7:  mov       byte ptr [rbx + 0x37], 0
00000001406b82bb:  lea       rdx, [rip + 0x87f58e]
00000001406b82c2:  mov       rcx, rdi
00000001406b82c5:  call      0x140e49300
00000001406b82ca:  nop       
00000001406b82cb:  mov       byte ptr [rdi + 0x48], 1
00000001406b82cf:  mov       byte ptr [rdi + 0x44], 1
00000001406b82d3:  mov       byte ptr [rdi + 0x45], r14b
00000001406b82d7:  jmp       0x1406b84ca
00000001406b82dc:  mov       rdi, qword ptr [rbx + 0x108]
00000001406b82e3:  movzx     eax, byte ptr [rbx + 0x110]
00000001406b82ea:  mov       rcx, qword ptr [rbx + 0x111]
00000001406b82f1:  mov       qword ptr [rbx + 0x68], rcx
00000001406b82f5:  mov       rcx, qword ptr [rbx + 0x118]
00000001406b82fc:  mov       qword ptr [rbx + 0x6f], rcx
00000001406b8300:  test      rdi, rdi
00000001406b8303:  je        0x1406b8333
00000001406b8305:  mov       rcx, qword ptr [rbx + 0x68]
00000001406b8309:  mov       rdx, qword ptr [rbx + 0x6f]
00000001406b830d:  mov       qword ptr [rbx + 0x87], rdx
00000001406b8314:  mov       qword ptr [rbx + 0x80], rcx
00000001406b831b:  mov       rcx, rdi
00000001406b831e:  and       rcx, 0xffffffffffffff00
00000001406b8325:  movabs    rdx, 0x8000000000000016
00000001406b832f:  mov       esi, edi
00000001406b8331:  jmp       0x1406b833e
00000001406b8333:  mov       rdx, 0xffffffffffffffff
00000001406b833a:  xor       ecx, ecx
00000001406b833c:  mov       esi, eax
00000001406b833e:  mov       qword ptr [rbx + 0x90], rdx
00000001406b8345:  movzx     edx, sil
00000001406b8349:  or        rdx, rcx
00000001406b834c:  mov       qword ptr [rbx + 0x98], rdx
00000001406b8353:  mov       byte ptr [rbx + 0xa0], al
00000001406b8359:  mov       rax, qword ptr [rbx + 0x80]
00000001406b8360:  mov       rcx, qword ptr [rbx + 0x87]
00000001406b8367:  mov       qword ptr [rbx + 0xa1], rax
00000001406b836e:  mov       qword ptr [rbx + 0xa8], rcx
00000001406b8375:  mov       rax, qword ptr [rbx + 0x38]
00000001406b8379:  mov       rcx, qword ptr [rax + 0x1e8]
00000001406b8380:  mov       edx, 0x84
00000001406b8385:  mov       eax, 0xcc
00000001406b838a:  lock cmpxchg qword ptr [rcx], rdx
00000001406b838f:  je        0x1406b8399
00000001406b8391:  mov       rax, qword ptr [rcx + 0x10]
00000001406b8395:  call      qword ptr [rax + 0x20]
00000001406b8398:  nop       
00000001406b8399:  test      rdi, rdi
00000001406b839c:  je        0x1406b83ba
00000001406b839e:  lea       rcx, [rbx + 0x90]
00000001406b83a5:  call      0x1401df2c0
00000001406b83aa:  nop       
00000001406b83ab:  mov       rdi, qword ptr [rbx + 0x38]
00000001406b83af:  mov       byte ptr [rdi + 0x1f0], 1
00000001406b83b6:  xor       esi, esi
00000001406b83b8:  jmp       0x1406b83cf
00000001406b83ba:  mov       rdi, qword ptr [rbx + 0x38]
00000001406b83be:  mov       byte ptr [rdi + 0x1f0], 1
00000001406b83c5:  cmp       sil, 2
00000001406b83c9:  je        0x1406b84d5
00000001406b83cf:  mov       r8d, 0x80
00000001406b83d5:  xor       edx, edx
00000001406b83d7:  call      0x140e48790
00000001406b83dc:  test      rax, rax
00000001406b83df:  je        0x1406b85e0
00000001406b83e5:  test      sil, 1
00000001406b83e9:  je        0x1406b83f8
00000001406b83eb:  mov       dword ptr [rax], 0x65757274
00000001406b83f1:  mov       ecx, 4
00000001406b83f6:  jmp       0x1406b8407
00000001406b83f8:  mov       byte ptr [rax + 4], 0x65
00000001406b83fc:  mov       dword ptr [rax], 0x736c6166
00000001406b8402:  mov       ecx, 5
00000001406b8407:  mov       byte ptr [rdi + 0x1f8], 1
00000001406b840e:  mov       byte ptr [rdi + 0x200], 1
00000001406b8415:  mov       qword ptr [rbx + 0xe8], 0x80
00000001406b8420:  mov       qword ptr [rbx + 0xf0], rax
00000001406b8427:  mov       qword ptr [rbx + 0xf8], rcx
00000001406b842e:  xorps     xmm0, xmm0
00000001406b8431:  movups    xmmword ptr [rbx + 0xd8], xmm0
00000001406b8438:  mov       byte ptr [rdi + 0x213], 0
00000001406b843f:  lea       rsi, [rbx + 0x100]
00000001406b8446:  mov       r8d, 0x168
00000001406b844c:  mov       rcx, rsi
00000001406b844f:  mov       rdx, rdi
00000001406b8452:  call      0x141164a10
00000001406b8457:  mov       byte ptr [rdi + 0x212], 0
00000001406b845e:  mov       rdx, qword ptr [rdi + 0x180]
00000001406b8465:  mov       byte ptr [rdi + 0x211], 0
00000001406b846c:  mov       rax, qword ptr [rdi + 0x178]
00000001406b8473:  mov       qword ptr [rbx + 0xa0], rax
00000001406b847a:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406b8481:  movaps    xmmword ptr [rbx + 0x90], xmm0
00000001406b8488:  mov       eax, dword ptr [rdi + 0x208]
00000001406b848e:  mov       ecx, dword ptr [rdi + 0x20c]
00000001406b8494:  mov       dword ptr [rsp + 0x28], ecx
00000001406b8498:  mov       dword ptr [rsp + 0x20], eax
00000001406b849c:  lea       r8, [rbx + 0xd8]
00000001406b84a3:  lea       r9, [rbx + 0x90]
00000001406b84aa:  mov       rcx, rsi
00000001406b84ad:  call      0x140a39f20
00000001406b84b2:  nop       
00000001406b84b3:  mov       cl, 1
00000001406b84b5:  xor       eax, eax
00000001406b84b7:  mov       rdi, qword ptr [rbx + 0x38]
00000001406b84bb:  jmp       0x1406b84e7
00000001406b84bd:  mov       byte ptr [rbx + 0x37], 1
00000001406b84c1:  mov       rcx, rsi
00000001406b84c4:  call      0x140f47400
00000001406b84c9:  nop       
00000001406b84ca:  mov       rdi, qword ptr [rbx + 0x38]
00000001406b84ce:  mov       byte ptr [rdi + 0x1f0], 3
00000001406b84d5:  mov       byte ptr [rdi + 0x1f8], 3
00000001406b84dc:  mov       byte ptr [rdi + 0x200], 3
00000001406b84e3:  mov       cl, 3
00000001406b84e5:  mov       al, 1
00000001406b84e7:  mov       byte ptr [rdi + 0x210], cl
00000001406b84ed:  lea       rsp, [rbp + 0x240]
00000001406b84f4:  pop       rbx
00000001406b84f5:  pop       rdi
00000001406b84f6:  pop       rsi
00000001406b84f7:  pop       r12
00000001406b84f9:  pop       r14
00000001406b84fb:  pop       r15
00000001406b84fd:  pop       rbp
00000001406b84fe:  ret       
00000001406b84ff:  call      0x14116abb3
00000001406b8504:  nop       
00000001406b8505:  jmp       0x1406b8048
00000001406b850a:  mov       qword ptr [rbx + 0x68], rdx
00000001406b850e:  lea       rax, [rbx + 0x68]
00000001406b8512:  mov       qword ptr [rbx + 0x100], rax
00000001406b8519:  lea       rax, [rip + 0x7957b0] ; data: UVWSH
00000001406b8520:  mov       qword ptr [rbx + 0x108], rax
00000001406b8527:  lea       rcx, [rip + 0xb48a9a]
00000001406b852e:  lea       r8, [rip + 0xb643bb] ; src\commands\autostart.rs [location-structure] original source line 404, column 5
00000001406b8535:  lea       rdx, [rbx + 0x100]
00000001406b853c:  call      0x141166a50
00000001406b8541:  nop       
00000001406b8542:  jmp       0x1406b80e2
00000001406b8547:  lea       rcx, [rip + 0xb5755a]
00000001406b854e:  call      0x141166bb0
00000001406b8553:  ud2       
00000001406b8555:  lea       rcx, [rip + 0xb5754c]
00000001406b855c:  call      0x141166b90
00000001406b8561:  ud2       
00000001406b8563:  mov       qword ptr [rbx + 0x48], r8
00000001406b8567:  lea       rcx, [rip + 0xb5c52a]
00000001406b856e:  call      0x141166bb0
00000001406b8573:  nop       
00000001406b8574:  jmp       0x1406b80e2
00000001406b8579:  mov       qword ptr [rbx + 0x48], r8
00000001406b857d:  lea       rcx, [rip + 0xb5c514]
00000001406b8584:  call      0x141166b90
00000001406b8589:  nop       
00000001406b858a:  jmp       0x1406b80e2
00000001406b858f:  mov       qword ptr [rbx + 0x58], r10
00000001406b8593:  mov       qword ptr [rbx + 0x60], r9
00000001406b8597:  mov       qword ptr [rbx + 0x48], r8
00000001406b859b:  lea       rcx, [rip + 0xb64366] ; src\commands\autostart.rs [location-structure] original source line 403, column 38
00000001406b85a2:  call      0x141166bb0
00000001406b85a7:  nop       
00000001406b85a8:  jmp       0x1406b80e2
00000001406b85ad:  mov       qword ptr [rbx + 0x58], r10
00000001406b85b1:  mov       qword ptr [rbx + 0x60], r9
00000001406b85b5:  mov       qword ptr [rbx + 0x48], r8
00000001406b85b9:  lea       rcx, [rip + 0xb64348] ; src\commands\autostart.rs [location-structure] original source line 403, column 38
00000001406b85c0:  call      0x141166b90
00000001406b85c5:  nop       
00000001406b85c6:  jmp       0x1406b80e2
00000001406b85cb:  mov       ecx, 0x80
00000001406b85d0:  mov       edx, 0x100
00000001406b85d5:  call      0x141165895
00000001406b85da:  nop       
00000001406b85db:  jmp       0x1406b80e2
00000001406b85e0:  mov       ecx, 1
00000001406b85e5:  mov       edx, 0x80
00000001406b85ea:  call      0x1411658af
00000001406b85ef:  nop       
00000001406b85f0:  jmp       0x1406b80e2
00000001406b85f5:  mov       qword ptr [rbx + 0x48], r8
00000001406b85f9:  mov       qword ptr [rbx + 0x78], r9
00000001406b85fd:  lea       rcx, [rip + 0xb56fec]
00000001406b8604:  call      0x141166bb0
00000001406b8609:  nop       
00000001406b860a:  jmp       0x1406b80e2
00000001406b860f:  mov       qword ptr [rbx + 0x48], r8
00000001406b8613:  mov       qword ptr [rbx + 0x78], r9
00000001406b8617:  lea       rcx, [rip + 0xb56fd2]
00000001406b861e:  call      0x141166b90
00000001406b8623:  nop       
00000001406b8624:  jmp       0x1406b80e2
