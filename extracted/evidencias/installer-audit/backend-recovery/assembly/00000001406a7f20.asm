; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406a7f20..0x1406a8dc6
; Associated source paths: src\commands\revenue.rs

00000001406a7f20:  push      rbp
00000001406a7f21:  push      r15
00000001406a7f23:  push      r14
00000001406a7f25:  push      r13
00000001406a7f27:  push      r12
00000001406a7f29:  push      rsi
00000001406a7f2a:  push      rdi
00000001406a7f2b:  push      rbx
00000001406a7f2c:  sub       rsp, 0x378
00000001406a7f33:  lea       rbp, [rsp + 0x80]
00000001406a7f3b:  movaps    xmmword ptr [rbp + 0x2e0], xmm6
00000001406a7f42:  mov       qword ptr [rbp + 0x2d8], 0xfffffffffffffffe
00000001406a7f4d:  mov       rbx, rcx
00000001406a7f50:  movzx     eax, byte ptr [rcx + 0xa40]
00000001406a7f57:  lea       rcx, [rip + 0xcd4976]
00000001406a7f5e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a7f62:  add       rax, rcx
00000001406a7f65:  mov       qword ptr [rbp + 0x2d0], rbx
00000001406a7f6c:  jmp       rax
00000001406a7f6e:  mov       word ptr [rbx + 0xa41], 0x101
00000001406a7f77:  mov       byte ptr [rbx + 0xa43], 1
00000001406a7f7e:  lea       rdx, [rbx + 0x188]
00000001406a7f85:  lea       rsi, [rbx + 0x5e0]
00000001406a7f8c:  mov       r8d, 0x458
00000001406a7f92:  mov       rcx, rsi
00000001406a7f95:  call      0x141164a10
00000001406a7f9a:  movzx     eax, byte ptr [rbx + 0xa30]
00000001406a7fa1:  lea       rcx, [rip + 0xcd493c]
00000001406a7fa8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a7fac:  add       rax, rcx
00000001406a7faf:  jmp       rax
00000001406a7fb1:  lea       rsi, [rbx + 0x5e0]
00000001406a7fb8:  movzx     eax, byte ptr [rbx + 0xa30]
00000001406a7fbf:  lea       rcx, [rip + 0xcd491e]
00000001406a7fc6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a7fca:  add       rax, rcx
00000001406a7fcd:  jmp       rax
00000001406a7fcf:  lea       rcx, [rbp - 0x50]
00000001406a7fd3:  mov       qword ptr [rbp + 0x2c8], rsi
00000001406a7fda:  mov       rdx, rsi
00000001406a7fdd:  call      0x140c50c10
00000001406a7fe2:  nop       
00000001406a7fe3:  mov       rax, qword ptr [rbp + 0x2d0]
00000001406a7fea:  lea       r15, [rax + 0x7e8]
00000001406a7ff1:  mov       rax, qword ptr [rbp - 0x50]
00000001406a7ff5:  mov       rbx, qword ptr [rbp - 0x48]
00000001406a7ff9:  mov       rdi, qword ptr [rbp - 0x40]
00000001406a7ffd:  mov       rsi, qword ptr [rbp - 0x38]
00000001406a8001:  mov       r14, qword ptr [rbp - 0x30]
00000001406a8005:  cmp       rax, -1
00000001406a8009:  je        0x1406a8172
00000001406a800f:  movups    xmm0, xmmword ptr [rbp + 0x38]
00000001406a8013:  movups    xmmword ptr [rbp + 0x288], xmm0
00000001406a801a:  movups    xmm0, xmmword ptr [rbp + 0x28]
00000001406a801e:  movups    xmmword ptr [rbp + 0x278], xmm0
00000001406a8025:  movups    xmm0, xmmword ptr [rbp + 0x18]
00000001406a8029:  movups    xmmword ptr [rbp + 0x268], xmm0
00000001406a8030:  movups    xmm0, xmmword ptr [rbp - 0x28]
00000001406a8034:  movups    xmm1, xmmword ptr [rbp - 0x18]
00000001406a8038:  movups    xmm2, xmmword ptr [rbp - 8]
00000001406a803c:  movups    xmm3, xmmword ptr [rbp + 8]
00000001406a8040:  movups    xmmword ptr [rbp + 0x258], xmm3
00000001406a8047:  movups    xmmword ptr [rbp + 0x248], xmm2
00000001406a804e:  movups    xmmword ptr [rbp + 0x238], xmm1
00000001406a8055:  movups    xmmword ptr [rbp + 0x228], xmm0
00000001406a805c:  mov       qword ptr [rbp + 0x200], rax
00000001406a8063:  mov       qword ptr [rbp + 0x208], rbx
00000001406a806a:  mov       qword ptr [rbp + 0x210], rdi
00000001406a8071:  mov       qword ptr [rbp + 0x218], rsi
00000001406a8078:  mov       qword ptr [rbp + 0x220], r14
00000001406a807f:  mov       qword ptr [rbp - 0x20], 0
00000001406a8087:  lea       rax, [rip + 0xb6ceb9] ; data: revenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudgetMsset
00000001406a808e:  mov       qword ptr [rbp - 0x50], rax
00000001406a8092:  mov       qword ptr [rbp - 0x48], 0x12
00000001406a809a:  lea       rax, [rip + 0xb62a12] ; data: providerservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytesPerSecamountarrivalMstestMod
00000001406a80a1:  mov       qword ptr [rbp - 0x40], rax
00000001406a80a5:  mov       qword ptr [rbp - 0x38], 8
00000001406a80ad:  mov       rax, qword ptr [rbp + 0x2c8]
00000001406a80b4:  mov       qword ptr [rbp - 0x30], rax
00000001406a80b8:  mov       qword ptr [rbp - 0x28], r15
00000001406a80bc:  lea       rcx, [rbp + 0x1c0]
00000001406a80c3:  lea       rdx, [rbp - 0x50]
00000001406a80c7:  call      0x140c1a500
00000001406a80cc:  nop       
00000001406a80cd:  movzx     ebx, byte ptr [rbp + 0x1c0]
00000001406a80d4:  cmp       bl, 0xff
00000001406a80d7:  je        0x1406a81a5
00000001406a80dd:  mov       qword ptr [rbp + 0x2b8], r15
00000001406a80e4:  movzx     r13d, byte ptr [rbp + 0x1c7]
00000001406a80ec:  movzx     r15d, word ptr [rbp + 0x1c5]
00000001406a80f4:  mov       r12d, dword ptr [rbp + 0x1c1]
00000001406a80fb:  mov       rdi, qword ptr [rbp + 0x1c8]
00000001406a8102:  mov       rsi, qword ptr [rbp + 0x1d0]
00000001406a8109:  mov       r14, qword ptr [rbp + 0x1d8]
00000001406a8110:  lea       rcx, [rbp + 0x200]
00000001406a8117:  call      0x1401de350
00000001406a811c:  nop       
00000001406a811d:  shl       r13d, 0x10
00000001406a8121:  or        r15d, r13d
00000001406a8124:  shl       r15, 0x20
00000001406a8128:  or        r12, r15
00000001406a812b:  jmp       0x1406a8180
00000001406a812d:  lea       r14, [rbx + 0xa28]
00000001406a8134:  movzx     eax, byte ptr [rbx + 0xa28]
00000001406a813b:  lea       rdi, [rbx + 0x8b8]
00000001406a8142:  lea       rcx, [rip + 0xcd47ab]
00000001406a8149:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a814d:  add       rax, rcx
00000001406a8150:  jmp       rax
00000001406a8152:  mov       qword ptr [rbp + 0x2c8], rsi
00000001406a8159:  mov       qword ptr [rbp + 0x2a0], rdi
00000001406a8160:  lea       rcx, [rip + 0xb677c9]
00000001406a8167:  call      0x141166b90
00000001406a816c:  nop       
00000001406a816d:  jmp       0x1406a8dc4
00000001406a8172:  mov       qword ptr [rbp + 0x2b8], r15
00000001406a8179:  mov       r12, rbx
00000001406a817c:  shr       r12, 8
00000001406a8180:  mov       rcx, qword ptr [rbp + 0x2c8]
00000001406a8187:  call      0x1401de480
00000001406a818c:  nop       
00000001406a818d:  mov       r15d, 1
00000001406a8193:  mov       rcx, qword ptr [rbp + 0x2b8]
00000001406a819a:  call      0x14014c630
00000001406a819f:  nop       
00000001406a81a0:  jmp       0x1406a8b1b
00000001406a81a5:  mov       rdi, qword ptr [rbp + 0x1d8]
00000001406a81ac:  mov       rbx, qword ptr [rbp + 0x2d0]
00000001406a81b3:  lea       rsi, [rbx + 0x800]
00000001406a81ba:  movups    xmm6, xmmword ptr [rbp + 0x1c8]
00000001406a81c1:  lea       rdx, [rbp + 0x200]
00000001406a81c8:  mov       r8d, 0x98
00000001406a81ce:  mov       rcx, rsi
00000001406a81d1:  call      0x141164a10
00000001406a81d6:  movups    xmmword ptr [rbx + 0x898], xmm6
00000001406a81dd:  mov       qword ptr [rbx + 0x8a8], rdi
00000001406a81e4:  mov       byte ptr [rbx + 0x8b0], 0
00000001406a81eb:  lea       rdi, [rbx + 0x8b8]
00000001406a81f2:  mov       r8d, 0xb8
00000001406a81f8:  mov       rcx, rdi
00000001406a81fb:  mov       rdx, rsi
00000001406a81fe:  call      0x141164a10
00000001406a8203:  lea       r14, [rbx + 0xa28]
00000001406a820a:  mov       byte ptr [rbx + 0xa28], 0
00000001406a8211:  mov       rsi, qword ptr [rbp + 0x2c8]
00000001406a8218:  lea       rcx, [rbx + 0x970]
00000001406a821f:  mov       r8d, 0xb8
00000001406a8225:  mov       rdx, rdi
00000001406a8228:  call      0x141164a10
00000001406a822d:  mov       qword ptr [rbp + 0x1b8], r14
00000001406a8234:  mov       qword ptr [rbp + 0x2b8], rdi
00000001406a823b:  mov       qword ptr [rbp + 0x2c8], rsi
00000001406a8242:  lea       rdx, [rbx + 0x970]
00000001406a8249:  movzx     eax, byte ptr [rbx + 0xa20]
00000001406a8250:  test      eax, eax
00000001406a8252:  mov       qword ptr [rbp + 0x180], rdx
00000001406a8259:  jne       0x1406a8d29
00000001406a825f:  lea       rcx, [rbp - 0x50]
00000001406a8263:  mov       r8d, 0x98
00000001406a8269:  call      0x141164a10
00000001406a826e:  mov       rax, qword ptr [rbx + 0xa08]
00000001406a8275:  mov       qword ptr [rbp + 0x2a8], rax
00000001406a827c:  mov       rdx, qword ptr [rbx + 0xa10]
00000001406a8283:  mov       r8, qword ptr [rbx + 0xa18]
00000001406a828a:  lea       rcx, [rbp + 0x200]
00000001406a8291:  mov       qword ptr [rbp + 0x2b0], rdx
00000001406a8298:  call      0x140963c00
00000001406a829d:  nop       
00000001406a829e:  mov       r14, qword ptr [rbp + 0x200]
00000001406a82a5:  movzx     ebx, byte ptr [rbp + 0x208]
00000001406a82ac:  cmp       r14, -1
00000001406a82b0:  je        0x1406a83c7
00000001406a82b6:  mov       rax, qword ptr [rbp + 0x238]
00000001406a82bd:  mov       qword ptr [rbp + 0x1ef], rax
00000001406a82c4:  movups    xmm0, xmmword ptr [rbp + 0x209]
00000001406a82cb:  movups    xmm1, xmmword ptr [rbp + 0x219]
00000001406a82d2:  movups    xmm2, xmmword ptr [rbp + 0x229]
00000001406a82d9:  movaps    xmmword ptr [rbp + 0x1e0], xmm2
00000001406a82e0:  movaps    xmmword ptr [rbp + 0x1d0], xmm1
00000001406a82e7:  movaps    xmmword ptr [rbp + 0x1c0], xmm0
00000001406a82ee:  cmp       qword ptr [rbp + 0x2a8], 0
00000001406a82f6:  je        0x1406a8311
00000001406a82f8:  call      qword ptr [rip + 0xaef49a] ; kernel32.dll!GetProcessHeap
00000001406a82fe:  mov       rcx, rax
00000001406a8301:  xor       edx, edx
00000001406a8303:  mov       r8, qword ptr [rbp + 0x2b0]
00000001406a830a:  call      qword ptr [rip + 0xaef480] ; kernel32.dll!HeapFree
00000001406a8310:  nop       
00000001406a8311:  lea       rcx, [rbp - 0x50]
00000001406a8315:  call      0x1401de350
00000001406a831a:  nop       
00000001406a831b:  mov       rax, qword ptr [rbp + 0x1ef]
00000001406a8322:  mov       qword ptr [rbp - 0x18], rax
00000001406a8326:  movaps    xmm0, xmmword ptr [rbp + 0x1c0]
00000001406a832d:  movaps    xmm1, xmmword ptr [rbp + 0x1d0]
00000001406a8334:  movaps    xmm2, xmmword ptr [rbp + 0x1e0]
00000001406a833b:  movups    xmmword ptr [rbp - 0x27], xmm2
00000001406a833f:  movups    xmmword ptr [rbp - 0x37], xmm1
00000001406a8343:  movups    xmmword ptr [rbp - 0x47], xmm0
00000001406a8347:  mov       rax, qword ptr [rbp + 0x2d0]
00000001406a834e:  mov       byte ptr [rax + 0xa20], 1
00000001406a8355:  mov       qword ptr [rbp - 0x50], r14
00000001406a8359:  mov       byte ptr [rbp - 0x48], bl
00000001406a835c:  lea       rcx, [rbp + 0x160]
00000001406a8363:  lea       rdx, [rbp - 0x50]
00000001406a8367:  call      0x140c35f10
00000001406a836c:  nop       
00000001406a836d:  movzx     eax, byte ptr [rbp + 0x160]
00000001406a8374:  cmp       rax, 0xff
00000001406a837a:  je        0x1406a8aad
00000001406a8380:  movzx     ecx, byte ptr [rbp + 0x167]
00000001406a8387:  shl       ecx, 0x10
00000001406a838a:  movzx     edx, word ptr [rbp + 0x165]
00000001406a8391:  or        edx, ecx
00000001406a8393:  mov       ebx, dword ptr [rbp + 0x161]
00000001406a8399:  mov       rdi, qword ptr [rbp + 0x168]
00000001406a83a0:  mov       rsi, qword ptr [rbp + 0x170]
00000001406a83a7:  mov       r14, qword ptr [rbp + 0x178]
00000001406a83ae:  shl       rdx, 0x28
00000001406a83b2:  shl       rbx, 8
00000001406a83b6:  or        rbx, rdx
00000001406a83b9:  or        rbx, rax
00000001406a83bc:  mov       r15d, 1
00000001406a83c2:  jmp       0x1406a8adc
00000001406a83c7:  lea       rcx, [rbp + 0x1a0]
00000001406a83ce:  lea       rdx, [rbp - 0x50]
00000001406a83d2:  call      0x140b59360
00000001406a83d7:  nop       
00000001406a83d8:  lea       rsi, [rbp + 0x1a0]
00000001406a83df:  mov       rcx, rsi
00000001406a83e2:  mov       edx, ebx
00000001406a83e4:  call      0x140a24f90
00000001406a83e9:  nop       
00000001406a83ea:  lea       rcx, [rbp + 0x200]
00000001406a83f1:  lea       r8, [rbp - 0x50]
00000001406a83f5:  mov       rdx, rsi
00000001406a83f8:  call      0x140a24770
00000001406a83fd:  nop       
00000001406a83fe:  mov       r14, qword ptr [rbp + 0x200]
00000001406a8405:  cmp       r14, -1
00000001406a8409:  je        0x1406a84ab
00000001406a840f:  movzx     ebx, byte ptr [rbp + 0x208]
00000001406a8416:  movups    xmm0, xmmword ptr [rbp + 0x209]
00000001406a841d:  movaps    xmmword ptr [rbp + 0x1c0], xmm0
00000001406a8424:  movups    xmm0, xmmword ptr [rbp + 0x219]
00000001406a842b:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
00000001406a8432:  movups    xmm0, xmmword ptr [rbp + 0x229]
00000001406a8439:  movaps    xmmword ptr [rbp + 0x1e0], xmm0
00000001406a8440:  mov       rax, qword ptr [rbp + 0x238]
00000001406a8447:  mov       qword ptr [rbp + 0x1ef], rax
00000001406a844e:  mov       rsi, qword ptr [rbp + 0x1a8]
00000001406a8455:  mov       r15, qword ptr [rbp + 0x1b0]
00000001406a845c:  test      r15, r15
00000001406a845f:  je        0x1406a8484
00000001406a8461:  mov       rdi, rsi
00000001406a8464:  nop       word ptr cs:[rax + rax]
00000001406a8470:  mov       rcx, rdi
00000001406a8473:  call      0x1401eccc0
00000001406a8478:  add       rdi, 0x88
00000001406a847f:  dec       r15
00000001406a8482:  jne       0x1406a8470
00000001406a8484:  cmp       qword ptr [rbp + 0x1a0], 0
00000001406a848c:  je        0x1406a82ee
00000001406a8492:  call      qword ptr [rip + 0xaef300] ; kernel32.dll!GetProcessHeap
00000001406a8498:  mov       rcx, rax
00000001406a849b:  xor       edx, edx
00000001406a849d:  mov       r8, rsi
00000001406a84a0:  call      qword ptr [rip + 0xaef2ea] ; kernel32.dll!HeapFree
00000001406a84a6:  jmp       0x1406a82ee
00000001406a84ab:  mov       cl, 1
00000001406a84ad:  xor       eax, eax
00000001406a84af:  lock cmpxchg byte ptr [rip + 0x10d9259], cl
00000001406a84b7:  jne       0x1406a87b3
00000001406a84bd:  mov       rax, qword ptr [rip + 0x10e265c]
00000001406a84c4:  shl       rax, 1
00000001406a84c7:  test      rax, rax
00000001406a84ca:  jne       0x1406a87d2
00000001406a84d0:  mov       dword ptr [rbp + 0x2c4], 0
00000001406a84da:  movzx     eax, byte ptr [rip + 0x10d9230]
00000001406a84e1:  test      al, al
00000001406a84e3:  jne       0x1406a87ee
00000001406a84e9:  movzx     r12d, bl
00000001406a84ed:  mov       rsi, qword ptr [rip + 0x10d9234]
00000001406a84f4:  test      rsi, rsi
00000001406a84f7:  je        0x1406a862d
00000001406a84fd:  mov       rdi, qword ptr [rip + 0x10d921c]
00000001406a8504:  xor       r13d, r13d
00000001406a8507:  lea       r15, [rip + 0xb6e8c7] ; data: gumroadpolar#lifetimeLifetime revenuesrc\commands\storage.rs
00000001406a850e:  lea       r14, [rip + 0xcc8c1b]
00000001406a8515:  mov       qword ptr [rbp + 0x188], rdi
00000001406a851c:  jmp       0x1406a8533
00000001406a851e:  nop       
00000001406a8520:  inc       r13
00000001406a8523:  add       rdi, 0xe8
00000001406a852a:  cmp       rsi, r13
00000001406a852d:  je        0x1406a862d
00000001406a8533:  mov       eax, 7
00000001406a8538:  mov       rdx, r15
00000001406a853b:  cmp       bl, 5
00000001406a853e:  ja        0x1406a854f
00000001406a8540:  lea       rax, [rip + 0xcc8bb9]
00000001406a8547:  mov       rax, qword ptr [rax + r12*8]
00000001406a854b:  mov       rdx, qword ptr [r14 + r12*8]
00000001406a854f:  mov       r8, qword ptr [rdi + 0x10]
00000001406a8553:  cmp       r8, rax
00000001406a8556:  jne       0x1406a8520
00000001406a8558:  mov       rcx, qword ptr [rdi + 8]
00000001406a855c:  call      0x141165450
00000001406a8561:  test      eax, eax
00000001406a8563:  jne       0x1406a8520
00000001406a8565:  mov       rcx, rdi
00000001406a8568:  call      0x1401eff10
00000001406a856d:  lea       rax, [r13 + 1]
00000001406a8571:  cmp       rax, rsi
00000001406a8574:  jae       0x1406a8626
00000001406a857a:  add       rdi, 0x110
00000001406a8581:  mov       r15, r13
00000001406a8584:  not       r15
00000001406a8587:  add       r15, rsi
00000001406a858a:  jmp       0x1406a85b7
00000001406a858c:  imul      rcx, r13, 0xe8
00000001406a8593:  add       rcx, qword ptr [rbp + 0x188]
00000001406a859a:  mov       r8d, 0xe8
00000001406a85a0:  mov       rdx, r9
00000001406a85a3:  call      0x141164a10
00000001406a85a8:  inc       r13
00000001406a85ab:  add       rdi, 0xe8
00000001406a85b2:  dec       r15
00000001406a85b5:  je        0x1406a8626
00000001406a85b7:  mov       eax, 7
00000001406a85bc:  lea       rdx, [rip + 0xb6e812] ; data: gumroadpolar#lifetimeLifetime revenuesrc\commands\storage.rs
00000001406a85c3:  cmp       bl, 5
00000001406a85c6:  ja        0x1406a85d7
00000001406a85c8:  lea       rax, [rip + 0xcc8b31]
00000001406a85cf:  mov       rax, qword ptr [rax + r12*8]
00000001406a85d3:  mov       rdx, qword ptr [r14 + r12*8]
00000001406a85d7:  lea       r9, [rdi - 0x28]
00000001406a85db:  mov       r8, qword ptr [rdi - 0x18]
00000001406a85df:  cmp       r8, rax
00000001406a85e2:  jne       0x1406a858c
00000001406a85e4:  mov       rsi, qword ptr [rdi - 0x20]
00000001406a85e8:  mov       rcx, rsi
00000001406a85eb:  call      0x141165450
00000001406a85f0:  lea       r9, [rdi - 0x28]
00000001406a85f4:  test      eax, eax
00000001406a85f6:  jne       0x1406a858c
00000001406a85f8:  cmp       qword ptr [r9], 0
00000001406a85fc:  je        0x1406a8612
00000001406a85fe:  call      qword ptr [rip + 0xaef194] ; kernel32.dll!GetProcessHeap
00000001406a8604:  mov       rcx, rax
00000001406a8607:  xor       edx, edx
00000001406a8609:  mov       r8, rsi
00000001406a860c:  call      qword ptr [rip + 0xaef17e] ; kernel32.dll!HeapFree
00000001406a8612:  mov       rcx, rdi
00000001406a8615:  call      0x1401eaee0
00000001406a861a:  add       rdi, 0xe8
00000001406a8621:  dec       r15
00000001406a8624:  jne       0x1406a85b7
00000001406a8626:  mov       qword ptr [rip + 0x10d90fb], r13
00000001406a862d:  cmp       byte ptr [rbp + 0x2c4], 0
00000001406a8634:  jne       0x1406a8649
00000001406a8636:  mov       rax, qword ptr [rip + 0x10e24e3]
00000001406a863d:  shl       rax, 1
00000001406a8640:  test      rax, rax
00000001406a8643:  jne       0x1406a8c0b
00000001406a8649:  xor       eax, eax
00000001406a864b:  xchg      byte ptr [rip + 0x10d90bf], al
00000001406a8651:  cmp       al, 2
00000001406a8653:  je        0x1406a8839
00000001406a8659:  cmp       r12d, 1
00000001406a865d:  je        0x1406a8850
00000001406a8663:  cmp       r12d, 3
00000001406a8667:  jne       0x1406a88de
00000001406a866d:  mov       qword ptr [rbp + 0x200], 0xffffffffffffffff
00000001406a8678:  mov       cl, 1
00000001406a867a:  xor       eax, eax
00000001406a867c:  lock cmpxchg byte ptr [rip + 0x10d9014], cl
00000001406a8684:  jne       0x1406a8c24
00000001406a868a:  mov       rax, qword ptr [rip + 0x10e248f]
00000001406a8691:  shl       rax, 1
00000001406a8694:  test      rax, rax
00000001406a8697:  jne       0x1406a8c43
00000001406a869d:  xor       esi, esi
00000001406a869f:  movzx     eax, byte ptr [rip + 0x10d8ff3]
00000001406a86a6:  test      al, al
00000001406a86a8:  jne       0x1406a8c5d
00000001406a86ae:  mov       rax, qword ptr [rip + 0x10d8feb]
00000001406a86b5:  cmp       rax, -1
00000001406a86b9:  je        0x1406a8725
00000001406a86bb:  test      rax, rax
00000001406a86be:  je        0x1406a86db
00000001406a86c0:  mov       rdi, qword ptr [rip + 0x10d8fe1]
00000001406a86c7:  call      qword ptr [rip + 0xaef0cb] ; kernel32.dll!GetProcessHeap
00000001406a86cd:  mov       rcx, rax
00000001406a86d0:  xor       edx, edx
00000001406a86d2:  mov       r8, rdi
00000001406a86d5:  call      qword ptr [rip + 0xaef0b5] ; kernel32.dll!HeapFree
00000001406a86db:  cmp       qword ptr [rip + 0x10d8fd5], 0
00000001406a86e3:  je        0x1406a8700
00000001406a86e5:  mov       rdi, qword ptr [rip + 0x10d8fd4]
00000001406a86ec:  call      qword ptr [rip + 0xaef0a6] ; kernel32.dll!GetProcessHeap
00000001406a86f2:  mov       rcx, rax
00000001406a86f5:  xor       edx, edx
00000001406a86f7:  mov       r8, rdi
00000001406a86fa:  call      qword ptr [rip + 0xaef090] ; kernel32.dll!HeapFree
00000001406a8700:  cmp       qword ptr [rip + 0x10d8fc8], 0
00000001406a8708:  je        0x1406a8725
00000001406a870a:  mov       rdi, qword ptr [rip + 0x10d8fc7]
00000001406a8711:  call      qword ptr [rip + 0xaef081] ; kernel32.dll!GetProcessHeap
00000001406a8717:  mov       rcx, rax
00000001406a871a:  xor       edx, edx
00000001406a871c:  mov       r8, rdi
00000001406a871f:  call      qword ptr [rip + 0xaef06b] ; kernel32.dll!HeapFree
00000001406a8725:  mov       rax, qword ptr [rbp + 0x250]
00000001406a872c:  mov       qword ptr [rip + 0x10d8fbd], rax
00000001406a8733:  movups    xmm0, xmmword ptr [rbp + 0x240]
00000001406a873a:  movups    xmmword ptr [rip + 0x10d8f9f], xmm0
00000001406a8741:  movups    xmm0, xmmword ptr [rbp + 0x200]
00000001406a8748:  movups    xmm1, xmmword ptr [rbp + 0x210]
00000001406a874f:  movups    xmm2, xmmword ptr [rbp + 0x220]
00000001406a8756:  movups    xmm3, xmmword ptr [rbp + 0x230]
00000001406a875d:  movups    xmmword ptr [rip + 0x10d8f6c], xmm3
00000001406a8764:  movups    xmmword ptr [rip + 0x10d8f55], xmm2
00000001406a876b:  movups    xmmword ptr [rip + 0x10d8f3e], xmm1
00000001406a8772:  movups    xmmword ptr [rip + 0x10d8f27], xmm0
00000001406a8779:  test      sil, sil
00000001406a877c:  jne       0x1406a8791
00000001406a877e:  mov       rax, qword ptr [rip + 0x10e239b]
00000001406a8785:  shl       rax, 1
00000001406a8788:  test      rax, rax
00000001406a878b:  jne       0x1406a8d10
00000001406a8791:  xor       eax, eax
00000001406a8793:  xchg      byte ptr [rip + 0x10d8eff], al
00000001406a8799:  cmp       al, 2
00000001406a879b:  jne       0x1406a88de
00000001406a87a1:  lea       rcx, [rip + 0x10d8ef0]
00000001406a87a8:  call      qword ptr [rip + 0xaeea7a] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001406a87ae:  jmp       0x1406a88de
00000001406a87b3:  lea       rcx, [rip + 0x10d8f56]
00000001406a87ba:  call      0x141189320
00000001406a87bf:  mov       rax, qword ptr [rip + 0x10e235a]
00000001406a87c6:  shl       rax, 1
00000001406a87c9:  test      rax, rax
00000001406a87cc:  je        0x1406a84d0
00000001406a87d2:  call      0x14118a060
00000001406a87d7:  xor       al, 1
00000001406a87d9:  mov       dword ptr [rbp + 0x2c4], eax
00000001406a87df:  movzx     eax, byte ptr [rip + 0x10d8f2b]
00000001406a87e6:  test      al, al
00000001406a87e8:  je        0x1406a84e9
00000001406a87ee:  lea       rax, [rip + 0x10d8f1b]
00000001406a87f5:  mov       qword ptr [rbp + 0x200], rax
00000001406a87fc:  mov       eax, dword ptr [rbp + 0x2c4]
00000001406a8802:  mov       byte ptr [rbp + 0x208], al
00000001406a8808:  lea       rax, [rip + 0xb72c71] ; src\commands\revenue.rs [location-structure] original source line 1767, column 18
00000001406a880f:  mov       qword ptr [rsp + 0x20], rax
00000001406a8814:  lea       rcx, [rip + 0xca317e] ; data: called `Result::unwrap()` on an `Err` value
00000001406a881b:  lea       r9, [rip + 0xca3746]
00000001406a8822:  lea       r8, [rbp + 0x200]
00000001406a8829:  mov       edx, 0x2b
00000001406a882e:  call      0x1411667f0
00000001406a8833:  nop       
00000001406a8834:  jmp       0x1406a8dc4
00000001406a8839:  lea       rcx, [rip + 0x10d8ed0]
00000001406a8840:  call      qword ptr [rip + 0xaee9e2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001406a8846:  cmp       r12d, 1
00000001406a884a:  jne       0x1406a8663
00000001406a8850:  mov       cl, 1
00000001406a8852:  xor       eax, eax
00000001406a8854:  lock cmpxchg byte ptr [rip + 0x10d8e9c], cl
00000001406a885c:  jne       0x1406a8ca3
00000001406a8862:  mov       rax, qword ptr [rip + 0x10e22b7]
00000001406a8869:  shl       rax, 1
00000001406a886c:  test      rax, rax
00000001406a886f:  jne       0x1406a8cc2
00000001406a8875:  movzx     eax, byte ptr [rip + 0x10d8e7d]
00000001406a887c:  mov       dword ptr [rip + 0x10d8e82], 0xffffffff
00000001406a8886:  mov       rax, qword ptr [rip + 0x10e2293]
00000001406a888d:  shl       rax, 1
00000001406a8890:  test      rax, rax
00000001406a8893:  jne       0x1406a8cf7
00000001406a8899:  xor       eax, eax
00000001406a889b:  xchg      byte ptr [rip + 0x10d8e57], al
00000001406a88a1:  cmp       al, 2
00000001406a88a3:  je        0x1406a8ce5
00000001406a88a9:  lea       r8, [rip + 0xb6e52c] ; data: polar#lifetimeLifetime revenuesrc\commands\storage.rs
00000001406a88b0:  lea       rcx, [rbp + 0x200]
00000001406a88b7:  lea       rdx, [rbp - 0x50]
00000001406a88bb:  mov       r9d, 0xe
00000001406a88c1:  call      0x140b811e0
00000001406a88c6:  nop       
00000001406a88c7:  cmp       qword ptr [rbp + 0x200], -1
00000001406a88cf:  je        0x1406a88de
00000001406a88d1:  lea       rcx, [rbp + 0x200]
00000001406a88d8:  call      0x1401e09e0
00000001406a88dd:  nop       
00000001406a88de:  mov       rax, qword ptr [rip + 0x10e1b63]
00000001406a88e5:  cmp       rax, 3
00000001406a88e9:  jb        0x1406a8a1c
00000001406a88ef:  lea       rax, [rip + 0xcc8912]
00000001406a88f6:  mov       rax, qword ptr [rax + r12*8]
00000001406a88fa:  lea       rcx, [rip + 0xcc88cf]
00000001406a8901:  mov       rcx, qword ptr [rcx + r12*8]
00000001406a8905:  mov       qword ptr [rbp + 0x150], rcx
00000001406a890c:  mov       qword ptr [rbp + 0x158], rax
00000001406a8913:  lea       rax, [rbp + 0x150]
00000001406a891a:  mov       qword ptr [rbp + 0x140], rax
00000001406a8921:  lea       rax, [rip - 0x680708]
00000001406a8928:  mov       qword ptr [rbp + 0x148], rax
00000001406a892f:  mov       qword ptr [rbp + 0x190], 0
00000001406a893a:  mov       qword ptr [rbp + 0x200], 0
00000001406a8945:  lea       rax, [rip + 0xb72b7e] ; data: lumabar_lib::commands::revenueL
00000001406a894c:  mov       qword ptr [rbp + 0x208], rax
00000001406a8953:  mov       qword ptr [rbp + 0x210], 0x1e
00000001406a895e:  mov       qword ptr [rbp + 0x218], 0
00000001406a8969:  lea       rcx, [rip + 0xb728dc] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
00000001406a8970:  mov       qword ptr [rbp + 0x220], rcx
00000001406a8977:  mov       qword ptr [rbp + 0x228], 0x17
00000001406a8982:  mov       qword ptr [rbp + 0x230], 3
00000001406a898d:  mov       qword ptr [rbp + 0x238], rax
00000001406a8994:  mov       qword ptr [rbp + 0x240], 0x1e
00000001406a899f:  movabs    rax, 0x6ef00000001
00000001406a89a9:  mov       qword ptr [rbp + 0x248], rax
00000001406a89b0:  lea       rax, [rip + 0xb72af9]
00000001406a89b7:  mov       qword ptr [rbp + 0x250], rax
00000001406a89be:  lea       rax, [rbp + 0x140]
00000001406a89c5:  mov       qword ptr [rbp + 0x258], rax
00000001406a89cc:  lea       rax, [rbp + 0x190]
00000001406a89d3:  mov       qword ptr [rbp + 0x260], rax
00000001406a89da:  lea       rax, [rip + 0xb5cacf]
00000001406a89e1:  mov       qword ptr [rbp + 0x268], rax
00000001406a89e8:  mov       rax, qword ptr [rip + 0x10e1a61]
00000001406a89ef:  cmp       rax, 2
00000001406a89f3:  lea       rax, [rip + 0xb5220e]
00000001406a89fa:  cmove     rax, qword ptr [rip + 0x10d7a76]
00000001406a8a02:  lea       rcx, [rip + 0xb5222f]
00000001406a8a09:  cmove     rcx, qword ptr [rip + 0x10d7a5f]
00000001406a8a11:  lea       rdx, [rbp + 0x200]
00000001406a8a18:  call      qword ptr [rax + 0x20]
00000001406a8a1b:  nop       
00000001406a8a1c:  mov       rsi, qword ptr [rbp + 0x1a8]
00000001406a8a23:  mov       rbx, qword ptr [rbp + 0x1b0]
00000001406a8a2a:  test      rbx, rbx
00000001406a8a2d:  je        0x1406a8a54
00000001406a8a2f:  mov       rdi, rsi
00000001406a8a32:  nop       word ptr cs:[rax + rax]
00000001406a8a40:  mov       rcx, rdi
00000001406a8a43:  call      0x1401eccc0
00000001406a8a48:  add       rdi, 0x88
00000001406a8a4f:  dec       rbx
00000001406a8a52:  jne       0x1406a8a40
00000001406a8a54:  cmp       qword ptr [rbp + 0x1a0], 0
00000001406a8a5c:  je        0x1406a8a72
00000001406a8a5e:  call      qword ptr [rip + 0xaeed34] ; kernel32.dll!GetProcessHeap
00000001406a8a64:  mov       rcx, rax
00000001406a8a67:  xor       edx, edx
00000001406a8a69:  mov       r8, rsi
00000001406a8a6c:  call      qword ptr [rip + 0xaeed1e] ; kernel32.dll!HeapFree
00000001406a8a72:  cmp       qword ptr [rbp + 0x2a8], 0
00000001406a8a7a:  je        0x1406a8a95
00000001406a8a7c:  call      qword ptr [rip + 0xaeed16] ; kernel32.dll!GetProcessHeap
00000001406a8a82:  mov       rcx, rax
00000001406a8a85:  xor       edx, edx
00000001406a8a87:  mov       r8, qword ptr [rbp + 0x2b0]
00000001406a8a8e:  call      qword ptr [rip + 0xaeecfc] ; kernel32.dll!HeapFree
00000001406a8a94:  nop       
00000001406a8a95:  lea       rcx, [rbp - 0x50]
00000001406a8a99:  call      0x1401de350
00000001406a8a9e:  nop       
00000001406a8a9f:  mov       rax, qword ptr [rbp + 0x2d0]
00000001406a8aa6:  mov       byte ptr [rax + 0xa20], 1
00000001406a8aad:  mov       edi, 0x80
00000001406a8ab2:  mov       r8d, 0x80
00000001406a8ab8:  xor       edx, edx
00000001406a8aba:  call      0x140e48790
00000001406a8abf:  test      rax, rax
00000001406a8ac2:  je        0x1406a8d97
00000001406a8ac8:  mov       rsi, rax
00000001406a8acb:  mov       dword ptr [rax], 0x6c6c756e
00000001406a8ad1:  mov       r14d, 4
00000001406a8ad7:  xor       r15d, r15d
00000001406a8ada:  xor       ebx, ebx
00000001406a8adc:  mov       rax, qword ptr [rbp + 0x1b8]
00000001406a8ae3:  mov       byte ptr [rax], 1
00000001406a8ae6:  mov       rcx, qword ptr [rbp + 0x2b8]
00000001406a8aed:  call      0x1401b4990
00000001406a8af2:  nop       
00000001406a8af3:  mov       rcx, qword ptr [rbp + 0x2c8]
00000001406a8afa:  call      0x1401de480
00000001406a8aff:  nop       
00000001406a8b00:  mov       rax, qword ptr [rbp + 0x2d0]
00000001406a8b07:  lea       rcx, [rax + 0x7e8]
00000001406a8b0e:  call      0x14014c630
00000001406a8b13:  nop       
00000001406a8b14:  mov       r12, rbx
00000001406a8b17:  shr       r12, 8
00000001406a8b1b:  mov       rax, qword ptr [rbp + 0x2d0]
00000001406a8b22:  mov       byte ptr [rax + 0xa30], 1
00000001406a8b29:  mov       rcx, qword ptr [rbp + 0x2c8]
00000001406a8b30:  call      0x1401d2a00
00000001406a8b35:  nop       
00000001406a8b36:  shl       r12, 8
00000001406a8b3a:  movzx     eax, bl
00000001406a8b3d:  or        rax, r12
00000001406a8b40:  mov       qword ptr [rbp + 0x120], rax
00000001406a8b47:  mov       qword ptr [rbp + 0x128], rdi
00000001406a8b4e:  mov       qword ptr [rbp + 0x130], rsi
00000001406a8b55:  mov       qword ptr [rbp + 0x138], r14
00000001406a8b5c:  mov       qword ptr [rbp + 0x118], r15
00000001406a8b63:  mov       rdi, qword ptr [rbp + 0x2d0]
00000001406a8b6a:  mov       byte ptr [rdi + 0xa43], 0
00000001406a8b71:  lea       rsi, [rbp - 0x50]
00000001406a8b75:  mov       r8d, 0x168
00000001406a8b7b:  mov       rcx, rsi
00000001406a8b7e:  mov       rdx, rdi
00000001406a8b81:  call      0x141164a10
00000001406a8b86:  mov       byte ptr [rdi + 0xa42], 0
00000001406a8b8d:  mov       rdx, qword ptr [rdi + 0x180]
00000001406a8b94:  mov       byte ptr [rdi + 0xa41], 0
00000001406a8b9b:  mov       rax, qword ptr [rdi + 0x178]
00000001406a8ba2:  mov       qword ptr [rbp + 0x210], rax
00000001406a8ba9:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406a8bb0:  movaps    xmmword ptr [rbp + 0x200], xmm0
00000001406a8bb7:  mov       eax, dword ptr [rdi + 0xa38]
00000001406a8bbd:  mov       ecx, dword ptr [rdi + 0xa3c]
00000001406a8bc3:  mov       dword ptr [rsp + 0x28], ecx
00000001406a8bc7:  mov       dword ptr [rsp + 0x20], eax
00000001406a8bcb:  lea       r8, [rbp + 0x118]
00000001406a8bd2:  lea       r9, [rbp + 0x200]
00000001406a8bd9:  mov       rcx, rsi
00000001406a8bdc:  call      0x140a39f20
00000001406a8be1:  nop       
00000001406a8be2:  mov       rax, qword ptr [rbp + 0x2d0]
00000001406a8be9:  mov       byte ptr [rax + 0xa40], 1
00000001406a8bf0:  movaps    xmm6, xmmword ptr [rbp + 0x2e0]
00000001406a8bf7:  add       rsp, 0x378
00000001406a8bfe:  pop       rbx
00000001406a8bff:  pop       rdi
00000001406a8c00:  pop       rsi
00000001406a8c01:  pop       r12
00000001406a8c03:  pop       r13
00000001406a8c05:  pop       r14
00000001406a8c07:  pop       r15
00000001406a8c09:  pop       rbp
00000001406a8c0a:  ret       
00000001406a8c0b:  call      0x14118a060
00000001406a8c10:  test      al, al
00000001406a8c12:  jne       0x1406a8649
00000001406a8c18:  mov       byte ptr [rip + 0x10d8af2], 1
00000001406a8c1f:  jmp       0x1406a8649
00000001406a8c24:  lea       rcx, [rip + 0x10d8a6d]
00000001406a8c2b:  call      0x141189320
00000001406a8c30:  mov       rax, qword ptr [rip + 0x10e1ee9]
00000001406a8c37:  shl       rax, 1
00000001406a8c3a:  test      rax, rax
00000001406a8c3d:  je        0x1406a869d
00000001406a8c43:  call      0x14118a060
00000001406a8c48:  mov       esi, eax
00000001406a8c4a:  xor       sil, 1
00000001406a8c4e:  movzx     eax, byte ptr [rip + 0x10d8a44]
00000001406a8c55:  test      al, al
00000001406a8c57:  je        0x1406a86ae
00000001406a8c5d:  lea       rax, [rip + 0x10d8a34]
00000001406a8c64:  mov       qword ptr [rbp + 0x190], rax
00000001406a8c6b:  mov       byte ptr [rbp + 0x198], sil
00000001406a8c72:  lea       rax, [rip + 0xb7281f] ; src\commands\revenue.rs [location-structure] original source line 1769, column 31
00000001406a8c79:  mov       qword ptr [rsp + 0x20], rax
00000001406a8c7e:  lea       rcx, [rip + 0xca2d14] ; data: called `Result::unwrap()` on an `Err` value
00000001406a8c85:  lea       r9, [rip + 0xca30fc]
00000001406a8c8c:  lea       r8, [rbp + 0x190]
00000001406a8c93:  mov       edx, 0x2b
00000001406a8c98:  call      0x1411667f0
00000001406a8c9d:  nop       
00000001406a8c9e:  jmp       0x1406a8dc4
00000001406a8ca3:  lea       rcx, [rip + 0x10d8a4e]
00000001406a8caa:  call      0x141189320
00000001406a8caf:  mov       rax, qword ptr [rip + 0x10e1e6a]
00000001406a8cb6:  shl       rax, 1
00000001406a8cb9:  test      rax, rax
00000001406a8cbc:  je        0x1406a8875
00000001406a8cc2:  call      0x14118a060
00000001406a8cc7:  movzx     ecx, byte ptr [rip + 0x10d8a2b]
00000001406a8cce:  mov       dword ptr [rip + 0x10d8a30], 0xffffffff
00000001406a8cd8:  test      al, al
00000001406a8cda:  jne       0x1406a8886
00000001406a8ce0:  jmp       0x1406a8899
00000001406a8ce5:  lea       rcx, [rip + 0x10d8a0c]
00000001406a8cec:  call      qword ptr [rip + 0xaee536] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001406a8cf2:  jmp       0x1406a88a9
00000001406a8cf7:  call      0x14118a060
00000001406a8cfc:  test      al, al
00000001406a8cfe:  jne       0x1406a8899
00000001406a8d04:  mov       byte ptr [rip + 0x10d89ee], 1
00000001406a8d0b:  jmp       0x1406a8899
00000001406a8d10:  call      0x14118a060
00000001406a8d15:  test      al, al
00000001406a8d17:  jne       0x1406a8791
00000001406a8d1d:  mov       byte ptr [rip + 0x10d8975], 1
00000001406a8d24:  jmp       0x1406a8791
00000001406a8d29:  cmp       eax, 1
00000001406a8d2c:  jne       0x1406a8d40
00000001406a8d2e:  lea       rcx, [rip + 0xb727b3] ; src\commands\revenue.rs [location-structure] original source line 1762, column 91
00000001406a8d35:  call      0x141166b90
00000001406a8d3a:  nop       
00000001406a8d3b:  jmp       0x1406a8dc4
00000001406a8d40:  lea       rcx, [rip + 0xb727a1] ; src\commands\revenue.rs [location-structure] original source line 1762, column 91
00000001406a8d47:  call      0x141166bb0
00000001406a8d4c:  nop       
00000001406a8d4d:  jmp       0x1406a8dc4
00000001406a8d4f:  lea       rcx, [rip + 0xb66d52]
00000001406a8d56:  call      0x141166bb0
00000001406a8d5b:  ud2       
00000001406a8d5d:  lea       rcx, [rip + 0xb66d44]
00000001406a8d64:  call      0x141166b90
00000001406a8d69:  ud2       
00000001406a8d6b:  mov       qword ptr [rbp + 0x2c8], rsi
00000001406a8d72:  lea       rcx, [rip + 0xb6bd1f]
00000001406a8d79:  call      0x141166bb0
00000001406a8d7e:  nop       
00000001406a8d7f:  jmp       0x1406a8dc4
00000001406a8d81:  mov       qword ptr [rbp + 0x2c8], rsi
00000001406a8d88:  lea       rcx, [rip + 0xb6bd09]
00000001406a8d8f:  call      0x141166b90
00000001406a8d94:  nop       
00000001406a8d95:  jmp       0x1406a8dc4
00000001406a8d97:  mov       ecx, 1
00000001406a8d9c:  mov       edx, 0x80
00000001406a8da1:  call      0x1411658af
00000001406a8da6:  nop       
00000001406a8da7:  jmp       0x1406a8dc4
00000001406a8da9:  mov       qword ptr [rbp + 0x2c8], rsi
00000001406a8db0:  mov       qword ptr [rbp + 0x2a0], rdi
00000001406a8db7:  lea       rcx, [rip + 0xb66b72]
00000001406a8dbe:  call      0x141166bb0
00000001406a8dc3:  nop       
00000001406a8dc4:  ud2       
