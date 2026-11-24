; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a9b170..0x140a9bce3
; Associated source paths: src\commands\search_console.rs

0000000140a9b170:  push      rbp
0000000140a9b171:  push      r15
0000000140a9b173:  push      r14
0000000140a9b175:  push      r13
0000000140a9b177:  push      r12
0000000140a9b179:  push      rsi
0000000140a9b17a:  push      rdi
0000000140a9b17b:  push      rbx
0000000140a9b17c:  sub       rsp, 0x258
0000000140a9b183:  lea       rbp, [rsp + 0x80]
0000000140a9b18b:  mov       qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000140a9b196:  mov       rsi, rcx
0000000140a9b199:  mov       rdi, qword ptr [rdx + 0x88]
0000000140a9b1a0:  mov       rdx, qword ptr [rdi + 0x1408]
0000000140a9b1a7:  lea       rcx, [rbp + 0x130]
0000000140a9b1ae:  call      0x140a8e8c0
0000000140a9b1b3:  mov       r15, qword ptr [rbp + 0x130]
0000000140a9b1ba:  cmp       r15, -1
0000000140a9b1be:  je        0x140a9b301
0000000140a9b1c4:  mov       qword ptr [rbp + 0x1c0], rdi
0000000140a9b1cb:  mov       r13, qword ptr [rbp + 0x138]
0000000140a9b1d2:  mov       rax, qword ptr [rbp + 0x140]
0000000140a9b1d9:  mov       rcx, qword ptr [rbp + 0x158]
0000000140a9b1e0:  mov       qword ptr [rbp + 0xb0], rcx
0000000140a9b1e7:  movups    xmm0, xmmword ptr [rbp + 0x148]
0000000140a9b1ee:  movups    xmmword ptr [rbp + 0xa0], xmm0
0000000140a9b1f5:  mov       qword ptr [rbp + 0x88], r15
0000000140a9b1fc:  mov       qword ptr [rbp + 0x90], r13
0000000140a9b203:  mov       qword ptr [rbp + 0x98], rax
0000000140a9b20a:  movups    xmm0, xmmword ptr [rbp + 0xa8]
0000000140a9b211:  lea       rcx, [rip + 0xcef2b8]
0000000140a9b218:  mov       qword ptr [rsp + 0x50], rcx
0000000140a9b21d:  lea       rcx, [rip + 0x8c4d28] ; data: https://www.googleapis.com/auth/webmasters.readonly)[search-console] no sites after sign-in: 
0000000140a9b224:  mov       qword ptr [rsp + 0x38], rcx
0000000140a9b229:  movups    xmmword ptr [rsp + 0x28], xmm0
0000000140a9b22e:  mov       qword ptr [rsp + 0x20], rax
0000000140a9b233:  mov       word ptr [rsp + 0x48], 0xcf89
0000000140a9b23a:  mov       qword ptr [rsp + 0x40], 0x33
0000000140a9b243:  lea       rdx, [rip + 0x8c4a88] ; data: Search Console[search-console] Google let go of the refresh token
0000000140a9b24a:  lea       rcx, [rbp + 0x130]
0000000140a9b251:  mov       r8d, 0xe
0000000140a9b257:  mov       r9, r13
0000000140a9b25a:  call      0x140a63b60
0000000140a9b25f:  nop       
0000000140a9b260:  mov       rax, qword ptr [rbp + 0x130]
0000000140a9b267:  mov       r9, qword ptr [rbp + 0x138]
0000000140a9b26e:  mov       r8, qword ptr [rbp + 0x140]
0000000140a9b275:  mov       r12, qword ptr [rbp + 0x148]
0000000140a9b27c:  mov       rdx, qword ptr [rbp + 0x150]
0000000140a9b283:  mov       rcx, qword ptr [rbp + 0x158]
0000000140a9b28a:  mov       rbx, qword ptr [rbp + 0x160]
0000000140a9b291:  mov       r14, qword ptr [rbp + 0x168]
0000000140a9b298:  cmp       rax, -1
0000000140a9b29c:  je        0x140a9b364
0000000140a9b2a2:  mov       qword ptr [rsi], rax
0000000140a9b2a5:  mov       qword ptr [rsi + 8], r9
0000000140a9b2a9:  mov       qword ptr [rsi + 0x10], r8
0000000140a9b2ad:  mov       qword ptr [rsi + 0x18], r12
0000000140a9b2b1:  mov       qword ptr [rsi + 0x20], rdx
0000000140a9b2b5:  mov       qword ptr [rsi + 0x28], rcx
0000000140a9b2b9:  mov       qword ptr [rsi + 0x30], rbx
0000000140a9b2bd:  mov       qword ptr [rsi + 0x38], r14
0000000140a9b2c1:  test      r15, r15
0000000140a9b2c4:  je        0x140a9b2da
0000000140a9b2c6:  call      qword ptr [rip + 0x6fc4cc] ; kernel32.dll!GetProcessHeap
0000000140a9b2cc:  mov       rcx, rax
0000000140a9b2cf:  xor       edx, edx
0000000140a9b2d1:  mov       r8, r13
0000000140a9b2d4:  call      qword ptr [rip + 0x6fc4b6] ; kernel32.dll!HeapFree
0000000140a9b2da:  cmp       qword ptr [rbp + 0xa0], 0
0000000140a9b2e2:  je        0x140a9b34d
0000000140a9b2e4:  mov       rdi, qword ptr [rbp + 0xa8]
0000000140a9b2eb:  call      qword ptr [rip + 0x6fc4a7] ; kernel32.dll!GetProcessHeap
0000000140a9b2f1:  mov       rcx, rax
0000000140a9b2f4:  xor       edx, edx
0000000140a9b2f6:  mov       r8, rdi
0000000140a9b2f9:  call      qword ptr [rip + 0x6fc491] ; kernel32.dll!HeapFree
0000000140a9b2ff:  jmp       0x140a9b34d
0000000140a9b301:  mov       r8d, 0x1b
0000000140a9b307:  xor       edx, edx
0000000140a9b309:  call      0x140e48790
0000000140a9b30e:  test      rax, rax
0000000140a9b311:  je        0x140a9bcc2
0000000140a9b317:  movups    xmm0, xmmword ptr [rip + 0x77dbad]
0000000140a9b31e:  movups    xmmword ptr [rax + 0xb], xmm0
0000000140a9b322:  movups    xmm0, xmmword ptr [rip + 0x77db97]
0000000140a9b329:  movups    xmmword ptr [rax], xmm0
0000000140a9b32c:  movabs    rcx, 0x8000000000000010
0000000140a9b336:  mov       qword ptr [rsi], rcx
0000000140a9b339:  mov       qword ptr [rsi + 8], 0x1b
0000000140a9b341:  mov       qword ptr [rsi + 0x10], rax
0000000140a9b345:  mov       qword ptr [rsi + 0x18], 0x1b
0000000140a9b34d:  mov       rax, rsi
0000000140a9b350:  add       rsp, 0x258
0000000140a9b357:  pop       rbx
0000000140a9b358:  pop       rdi
0000000140a9b359:  pop       rsi
0000000140a9b35a:  pop       r12
0000000140a9b35c:  pop       r13
0000000140a9b35e:  pop       r14
0000000140a9b360:  pop       r15
0000000140a9b362:  pop       rbp
0000000140a9b363:  ret       
0000000140a9b364:  mov       qword ptr [rbp + 0x118], r9
0000000140a9b36b:  mov       qword ptr [rbp + 0x128], r8
0000000140a9b372:  mov       qword ptr [rbp + 0x110], rdx
0000000140a9b379:  mov       qword ptr [rbp + 0x120], rcx
0000000140a9b380:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140a9b387:  mov       rdx, qword ptr [rax + 0x1408]
0000000140a9b38e:  mov       byte ptr [rbp + 0x1ce], 0
0000000140a9b395:  lea       rcx, [rbp + 0x130]
0000000140a9b39c:  call      0x140a90bd0
0000000140a9b3a1:  nop       
0000000140a9b3a2:  mov       qword ptr [rbp + 0x108], r15
0000000140a9b3a9:  mov       rax, qword ptr [rbp + 0x130]
0000000140a9b3b0:  cmp       rax, -1
0000000140a9b3b4:  mov       qword ptr [rbp + 0x1a0], r13
0000000140a9b3bb:  je        0x140a9b442
0000000140a9b3c1:  mov       r13, qword ptr [rbp + 0x148]
0000000140a9b3c8:  mov       rdi, qword ptr [rbp + 0x150]
0000000140a9b3cf:  mov       rcx, qword ptr [rbp + 0x160]
0000000140a9b3d6:  mov       qword ptr [rbp + 0x1b0], rcx
0000000140a9b3dd:  mov       rcx, qword ptr [rbp + 0x168]
0000000140a9b3e4:  mov       qword ptr [rbp + 0x1a8], rcx
0000000140a9b3eb:  mov       r15, qword ptr [rbp + 0x170]
0000000140a9b3f2:  test      rax, rax
0000000140a9b3f5:  je        0x140a9b420
0000000140a9b3f7:  mov       qword ptr [rbp + 0x1b8], rdi
0000000140a9b3fe:  mov       rdi, qword ptr [rbp + 0x138]
0000000140a9b405:  call      qword ptr [rip + 0x6fc38d] ; kernel32.dll!GetProcessHeap
0000000140a9b40b:  mov       rcx, rax
0000000140a9b40e:  xor       edx, edx
0000000140a9b410:  mov       r8, rdi
0000000140a9b413:  mov       rdi, qword ptr [rbp + 0x1b8]
0000000140a9b41a:  call      qword ptr [rip + 0x6fc370] ; kernel32.dll!HeapFree
0000000140a9b420:  test      r13, r13
0000000140a9b423:  je        0x140a9b439
0000000140a9b425:  call      qword ptr [rip + 0x6fc36d] ; kernel32.dll!GetProcessHeap
0000000140a9b42b:  mov       rcx, rax
0000000140a9b42e:  xor       edx, edx
0000000140a9b430:  mov       r8, rdi
0000000140a9b433:  call      qword ptr [rip + 0x6fc357] ; kernel32.dll!HeapFree
0000000140a9b439:  mov       r13, qword ptr [rbp + 0x1a0]
0000000140a9b440:  jmp       0x140a9b44d
0000000140a9b442:  mov       qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0000000140a9b44d:  mov       qword ptr [rbp + 0x130], 0
0000000140a9b458:  lea       rcx, [rbp + 0x130]
0000000140a9b45f:  call      qword ptr [rip + 0x6fc503] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140a9b465:  mov       rcx, qword ptr [rbp + 0x130]
0000000140a9b46c:  movabs    rax, 0x19db1ded53e8000
0000000140a9b476:  cmp       rcx, rax
0000000140a9b479:  jge       0x140a9b47f
0000000140a9b47b:  xor       ecx, ecx
0000000140a9b47d:  jmp       0x140a9b4bf
0000000140a9b47f:  movabs    rax, 0xfe624e212ac18000
0000000140a9b489:  add       rcx, rax
0000000140a9b48c:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140a9b496:  mov       rax, rcx
0000000140a9b499:  mul       rdx
0000000140a9b49c:  shr       rdx, 0x17
0000000140a9b4a0:  imul      rax, rdx, 0x989680
0000000140a9b4a7:  sub       rcx, rax
0000000140a9b4aa:  imul      rax, rdx, 0x3e8
0000000140a9b4b1:  imul      rcx, rcx, 0x1a36e3
0000000140a9b4b8:  shr       rcx, 0x22
0000000140a9b4bc:  add       rcx, rax
0000000140a9b4bf:  mov       r8, qword ptr [rbp + 0x120]
0000000140a9b4c6:  mov       r9, qword ptr [rbp + 0x128]
0000000140a9b4cd:  mov       r10, qword ptr [rbp + 0x118]
0000000140a9b4d4:  mov       edx, 0x3e8
0000000140a9b4d9:  mov       rax, r14
0000000140a9b4dc:  mul       rdx
0000000140a9b4df:  jo        0x140a9bc40
0000000140a9b4e5:  mov       rdx, qword ptr [rbp + 0x110]
0000000140a9b4ec:  mov       rdi, qword ptr [rbp + 0x1c0]
0000000140a9b4f3:  add       rax, rcx
0000000140a9b4f6:  mov       qword ptr [rbp + 0xb8], r10
0000000140a9b4fd:  mov       qword ptr [rbp + 0xc0], r9
0000000140a9b504:  mov       qword ptr [rbp + 0xc8], r12
0000000140a9b50b:  mov       qword ptr [rbp + 0xd0], rdx
0000000140a9b512:  mov       qword ptr [rbp + 0xd8], r8
0000000140a9b519:  mov       qword ptr [rbp + 0xe0], rbx
0000000140a9b520:  mov       qword ptr [rbp + 0x100], rax
0000000140a9b527:  mov       qword ptr [rbp + 0xe8], 0xffffffffffffffff
0000000140a9b532:  mov       byte ptr [rbp + 0x1cf], 1
0000000140a9b539:  lea       rbx, [rbp + 0x48]
0000000140a9b53d:  mov       rcx, rbx
0000000140a9b540:  mov       rdx, r9
0000000140a9b543:  mov       r8, r12
0000000140a9b546:  call      0x140a8dca0
0000000140a9b54b:  nop       
0000000140a9b54c:  cmp       qword ptr [rbp + 0x48], -1
0000000140a9b551:  je        0x140a9b80d
0000000140a9b557:  movups    xmm0, xmmword ptr [rbp + 0x48]
0000000140a9b55b:  movups    xmm1, xmmword ptr [rbp + 0x58]
0000000140a9b55f:  movups    xmm2, xmmword ptr [rbp + 0x68]
0000000140a9b563:  movups    xmm3, xmmword ptr [rbp + 0x78]
0000000140a9b567:  movaps    xmmword ptr [rbp + 0x20], xmm3
0000000140a9b56b:  movaps    xmmword ptr [rbp + 0x10], xmm2
0000000140a9b56f:  movaps    xmmword ptr [rbp], xmm1
0000000140a9b573:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a9b577:  mov       rax, qword ptr [rip + 0xceeeca]
0000000140a9b57e:  cmp       rax, 2
0000000140a9b582:  jb        0x140a9b67f
0000000140a9b588:  lea       rax, [rbp - 0x10]
0000000140a9b58c:  mov       qword ptr [rbp + 0x38], rax
0000000140a9b590:  lea       rax, [rip + 0x1a5c89]
0000000140a9b597:  mov       qword ptr [rbp + 0x40], rax
0000000140a9b59b:  mov       qword ptr [rbp - 0x20], 0
0000000140a9b5a3:  mov       qword ptr [rbp + 0x130], 0
0000000140a9b5ae:  lea       rax, [rip + 0x77a777] ; data: lumabar_lib::commands::search_console
0000000140a9b5b5:  mov       qword ptr [rbp + 0x138], rax
0000000140a9b5bc:  mov       qword ptr [rbp + 0x140], 0x25
0000000140a9b5c7:  mov       qword ptr [rbp + 0x148], 0
0000000140a9b5d2:  lea       rcx, [rip + 0x77a734] ; src\commands\search_console.rs [source-path] | data: src\commands\search_console.rs
0000000140a9b5d9:  mov       qword ptr [rbp + 0x150], rcx
0000000140a9b5e0:  mov       qword ptr [rbp + 0x158], 0x1e
0000000140a9b5eb:  mov       qword ptr [rbp + 0x160], 2
0000000140a9b5f6:  mov       qword ptr [rbp + 0x168], rax
0000000140a9b5fd:  mov       qword ptr [rbp + 0x170], 0x25
0000000140a9b608:  movabs    rax, 0xb200000001
0000000140a9b612:  mov       qword ptr [rbp + 0x178], rax
0000000140a9b619:  lea       rax, [rip + 0x8c495f] ; data: )[search-console] no sites after sign-in: 
0000000140a9b620:  mov       qword ptr [rbp + 0x180], rax
0000000140a9b627:  lea       rax, [rbp + 0x38]
0000000140a9b62b:  mov       qword ptr [rbp + 0x188], rax
0000000140a9b632:  lea       rax, [rbp - 0x20]
0000000140a9b636:  mov       qword ptr [rbp + 0x190], rax
0000000140a9b63d:  lea       rax, [rip + 0x769e6c]
0000000140a9b644:  mov       qword ptr [rbp + 0x198], rax
0000000140a9b64b:  mov       rax, qword ptr [rip + 0xceedfe]
0000000140a9b652:  cmp       rax, 2
0000000140a9b656:  lea       rax, [rip + 0x75f5ab]
0000000140a9b65d:  cmove     rax, qword ptr [rip + 0xce4e13]
0000000140a9b665:  lea       rcx, [rip + 0x75f5cc]
0000000140a9b66c:  cmove     rcx, qword ptr [rip + 0xce4dfc]
0000000140a9b674:  lea       rdx, [rbp + 0x130]
0000000140a9b67b:  call      qword ptr [rax + 0x20]
0000000140a9b67e:  nop       
0000000140a9b67f:  mov       byte ptr [rbp + 0x1cf], 1
0000000140a9b686:  lea       rcx, [rbp - 0x10]
0000000140a9b68a:  call      0x1401e09e0
0000000140a9b68f:  nop       
0000000140a9b690:  mov       r14b, 1
0000000140a9b693:  mov       cl, 1
0000000140a9b695:  xor       eax, eax
0000000140a9b697:  lock cmpxchg byte ptr [rip + 0xcef2d9], cl
0000000140a9b69f:  jne       0x140a9bbb2
0000000140a9b6a5:  mov       rax, qword ptr [rip + 0xcef474]
0000000140a9b6ac:  shl       rax, 1
0000000140a9b6af:  test      rax, rax
0000000140a9b6b2:  mov       dword ptr [rbp + 0x1c0], r14d
0000000140a9b6b9:  jne       0x140a9bc4c
0000000140a9b6bf:  mov       dword ptr [rbp + 0x1b8], 0
0000000140a9b6c9:  mov       r15, qword ptr [rbp + 0x108]
0000000140a9b6d0:  movzx     eax, byte ptr [rip + 0xcef2a2]
0000000140a9b6d7:  mov       rdx, qword ptr [rdi + 0x1408]
0000000140a9b6de:  lea       rcx, [rbp + 0x130]
0000000140a9b6e5:  lea       r8, [rbp + 0xb8]
0000000140a9b6ec:  call      0x140a926c0
0000000140a9b6f1:  nop       
0000000140a9b6f2:  cmp       qword ptr [rbp + 0x130], -1
0000000140a9b6fa:  je        0x140a9b888
0000000140a9b700:  movups    xmm0, xmmword ptr [rbp + 0x130]
0000000140a9b707:  movups    xmm1, xmmword ptr [rbp + 0x140]
0000000140a9b70e:  movups    xmm2, xmmword ptr [rbp + 0x150]
0000000140a9b715:  movups    xmm3, xmmword ptr [rbp + 0x160]
0000000140a9b71c:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140a9b720:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140a9b724:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140a9b728:  movups    xmmword ptr [rsi], xmm0
0000000140a9b72b:  cmp       byte ptr [rbp + 0x1b8], 0
0000000140a9b732:  mov       ebx, dword ptr [rbp + 0x1c0]
0000000140a9b738:  jne       0x140a9b74d
0000000140a9b73a:  mov       rax, qword ptr [rip + 0xcef3df]
0000000140a9b741:  shl       rax, 1
0000000140a9b744:  test      rax, rax
0000000140a9b747:  jne       0x140a9bc90
0000000140a9b74d:  xor       eax, eax
0000000140a9b74f:  xchg      byte ptr [rip + 0xcef223], al
0000000140a9b755:  cmp       al, 2
0000000140a9b757:  je        0x140a9bc5e
0000000140a9b75d:  cmp       qword ptr [rbp + 0xb8], 0
0000000140a9b765:  je        0x140a9b782
0000000140a9b767:  mov       rdi, qword ptr [rbp + 0xc0]
0000000140a9b76e:  call      qword ptr [rip + 0x6fc024] ; kernel32.dll!GetProcessHeap
0000000140a9b774:  mov       rcx, rax
0000000140a9b777:  xor       edx, edx
0000000140a9b779:  mov       r8, rdi
0000000140a9b77c:  call      qword ptr [rip + 0x6fc00e] ; kernel32.dll!HeapFree
0000000140a9b782:  cmp       qword ptr [rbp + 0xd0], 0
0000000140a9b78a:  je        0x140a9b7a7
0000000140a9b78c:  mov       rdi, qword ptr [rbp + 0xd8]
0000000140a9b793:  call      qword ptr [rip + 0x6fbfff] ; kernel32.dll!GetProcessHeap
0000000140a9b799:  mov       rcx, rax
0000000140a9b79c:  xor       edx, edx
0000000140a9b79e:  mov       r8, rdi
0000000140a9b7a1:  call      qword ptr [rip + 0x6fbfe9] ; kernel32.dll!HeapFree
0000000140a9b7a7:  mov       rax, qword ptr [rbp + 0xe8]
0000000140a9b7ae:  cmp       rax, -1
0000000140a9b7b2:  je        0x140a9b7d4
0000000140a9b7b4:  test      rax, rax
0000000140a9b7b7:  je        0x140a9b7d4
0000000140a9b7b9:  mov       rdi, qword ptr [rbp + 0xf0]
0000000140a9b7c0:  call      qword ptr [rip + 0x6fbfd2] ; kernel32.dll!GetProcessHeap
0000000140a9b7c6:  mov       rcx, rax
0000000140a9b7c9:  xor       edx, edx
0000000140a9b7cb:  mov       r8, rdi
0000000140a9b7ce:  call      qword ptr [rip + 0x6fbfbc] ; kernel32.dll!HeapFree
0000000140a9b7d4:  test      bl, bl
0000000140a9b7d6:  je        0x140a9b2c1
0000000140a9b7dc:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140a9b7e3:  dec       rax
0000000140a9b7e6:  cmp       rax, -3
0000000140a9b7ea:  ja        0x140a9b2c1
0000000140a9b7f0:  call      qword ptr [rip + 0x6fbfa2] ; kernel32.dll!GetProcessHeap
0000000140a9b7f6:  mov       rcx, rax
0000000140a9b7f9:  xor       edx, edx
0000000140a9b7fb:  mov       r8, qword ptr [rbp + 0x1a8]
0000000140a9b802:  call      qword ptr [rip + 0x6fbf88] ; kernel32.dll!HeapFree
0000000140a9b808:  jmp       0x140a9b2c1
0000000140a9b80d:  mov       rax, qword ptr [rbp + 0x50]
0000000140a9b811:  mov       qword ptr [rbp + 0x1b8], rax
0000000140a9b818:  mov       r12, qword ptr [rbp + 0x58]
0000000140a9b81c:  mov       r14, qword ptr [rbp + 0x60]
0000000140a9b820:  cmp       qword ptr [rbp + 0x1b0], -1
0000000140a9b828:  je        0x140a9bafe
0000000140a9b82e:  test      r14, r14
0000000140a9b831:  je        0x140a9badc
0000000140a9b837:  mov       rax, r14
0000000140a9b83a:  shl       rax, 4
0000000140a9b83e:  lea       rdi, [rax + rax*2]
0000000140a9b842:  xor       ebx, ebx
0000000140a9b844:  jmp       0x140a9b85d
0000000140a9b846:  nop       word ptr cs:[rax + rax]
0000000140a9b850:  add       rbx, 0x30
0000000140a9b854:  cmp       rdi, rbx
0000000140a9b857:  je        0x140a9badc
0000000140a9b85d:  cmp       qword ptr [r12 + rbx + 0x10], r15
0000000140a9b862:  jne       0x140a9b850
0000000140a9b864:  mov       rcx, qword ptr [r12 + rbx + 8]
0000000140a9b869:  mov       rdx, qword ptr [rbp + 0x1a8]
0000000140a9b870:  mov       r8, r15
0000000140a9b873:  call      0x141165450
0000000140a9b878:  test      eax, eax
0000000140a9b87a:  jne       0x140a9b850
0000000140a9b87c:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140a9b883:  jmp       0x140a9bb47
0000000140a9b888:  cmp       byte ptr [rbp + 0x1b8], 0
0000000140a9b88f:  mov       r14d, dword ptr [rbp + 0x1c0]
0000000140a9b896:  jne       0x140a9b8ab
0000000140a9b898:  mov       rax, qword ptr [rip + 0xcef281]
0000000140a9b89f:  shl       rax, 1
0000000140a9b8a2:  test      rax, rax
0000000140a9b8a5:  jne       0x140a9bca9
0000000140a9b8ab:  xor       eax, eax
0000000140a9b8ad:  xchg      byte ptr [rip + 0xcef0c5], al
0000000140a9b8b3:  cmp       al, 2
0000000140a9b8b5:  je        0x140a9bc7e
0000000140a9b8bb:  mov       byte ptr [rbp + 0x1cf], r14b
0000000140a9b8c2:  call      0x140a8e730
0000000140a9b8c7:  nop       
0000000140a9b8c8:  mov       rax, qword ptr [rip + 0xceeb79]
0000000140a9b8cf:  cmp       rax, 3
0000000140a9b8d3:  jb        0x140a9b9d9
0000000140a9b8d9:  lea       rax, [rbp + 0xe8]
0000000140a9b8e0:  mov       qword ptr [rbp + 0x48], rax
0000000140a9b8e4:  lea       rax, [rip + 0x1bc875] ; data: AWAVATVWSH
0000000140a9b8eb:  mov       qword ptr [rbp + 0x50], rax
0000000140a9b8ef:  mov       qword ptr [rbp - 0x10], 0
0000000140a9b8f7:  mov       qword ptr [rbp + 0x130], 0
0000000140a9b902:  lea       rax, [rip + 0x77a423] ; data: lumabar_lib::commands::search_console
0000000140a9b909:  mov       qword ptr [rbp + 0x138], rax
0000000140a9b910:  mov       qword ptr [rbp + 0x140], 0x25
0000000140a9b91b:  mov       qword ptr [rbp + 0x148], 0
0000000140a9b926:  lea       rcx, [rip + 0x77a3e0] ; src\commands\search_console.rs [source-path] | data: src\commands\search_console.rs
0000000140a9b92d:  mov       qword ptr [rbp + 0x150], rcx
0000000140a9b934:  mov       qword ptr [rbp + 0x158], 0x1e
0000000140a9b93f:  mov       qword ptr [rbp + 0x160], 3
0000000140a9b94a:  mov       qword ptr [rbp + 0x168], rax
0000000140a9b951:  mov       qword ptr [rbp + 0x170], 0x25
0000000140a9b95c:  movabs    rax, 0xb900000001
0000000140a9b966:  mov       qword ptr [rbp + 0x178], rax
0000000140a9b96d:  lea       rax, [rip + 0x8c4637] ; data: ![search-console] signed in, site 
0000000140a9b974:  mov       qword ptr [rbp + 0x180], rax
0000000140a9b97b:  mov       qword ptr [rbp + 0x188], rbx
0000000140a9b982:  lea       rax, [rbp - 0x10]
0000000140a9b986:  mov       qword ptr [rbp + 0x190], rax
0000000140a9b98d:  lea       rax, [rip + 0x769b1c]
0000000140a9b994:  mov       qword ptr [rbp + 0x198], rax
0000000140a9b99b:  mov       rax, qword ptr [rip + 0xceeaae]
0000000140a9b9a2:  cmp       rax, 2
0000000140a9b9a6:  lea       rax, [rip + 0x75f25b]
0000000140a9b9ad:  cmove     rax, qword ptr [rip + 0xce4ac3]
0000000140a9b9b5:  lea       rcx, [rip + 0x75f27c]
0000000140a9b9bc:  cmove     rcx, qword ptr [rip + 0xce4aac]
0000000140a9b9c4:  mov       rax, qword ptr [rax + 0x20]
0000000140a9b9c8:  mov       byte ptr [rbp + 0x1cf], r14b
0000000140a9b9cf:  lea       rdx, [rbp + 0x130]
0000000140a9b9d6:  call      rax
0000000140a9b9d8:  nop       
0000000140a9b9d9:  mov       byte ptr [rbp + 0x1cf], r14b
0000000140a9b9e0:  lea       rcx, [rbp + 0x130]
0000000140a9b9e7:  mov       rdx, rdi
0000000140a9b9ea:  call      0x140a9e620
0000000140a9b9ef:  nop       
0000000140a9b9f0:  mov       rax, qword ptr [rbp + 0x160]
0000000140a9b9f7:  mov       qword ptr [rsi + 0x38], rax
0000000140a9b9fb:  movups    xmm0, xmmword ptr [rbp + 0x130]
0000000140a9ba02:  movups    xmm1, xmmword ptr [rbp + 0x140]
0000000140a9ba09:  movups    xmm2, xmmword ptr [rbp + 0x150]
0000000140a9ba10:  movups    xmmword ptr [rsi + 0x28], xmm2
0000000140a9ba14:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140a9ba18:  movups    xmmword ptr [rsi + 8], xmm0
0000000140a9ba1c:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140a9ba23:  cmp       qword ptr [rbp + 0xb8], 0
0000000140a9ba2b:  je        0x140a9ba48
0000000140a9ba2d:  mov       rdi, qword ptr [rbp + 0xc0]
0000000140a9ba34:  call      qword ptr [rip + 0x6fbd5e] ; kernel32.dll!GetProcessHeap
0000000140a9ba3a:  mov       rcx, rax
0000000140a9ba3d:  xor       edx, edx
0000000140a9ba3f:  mov       r8, rdi
0000000140a9ba42:  call      qword ptr [rip + 0x6fbd48] ; kernel32.dll!HeapFree
0000000140a9ba48:  cmp       qword ptr [rbp + 0xd0], 0
0000000140a9ba50:  mov       rbx, qword ptr [rbp + 0x108]
0000000140a9ba57:  je        0x140a9ba74
0000000140a9ba59:  mov       rdi, qword ptr [rbp + 0xd8]
0000000140a9ba60:  call      qword ptr [rip + 0x6fbd32] ; kernel32.dll!GetProcessHeap
0000000140a9ba66:  mov       rcx, rax
0000000140a9ba69:  xor       edx, edx
0000000140a9ba6b:  mov       r8, rdi
0000000140a9ba6e:  call      qword ptr [rip + 0x6fbd1c] ; kernel32.dll!HeapFree
0000000140a9ba74:  mov       rax, qword ptr [rbp + 0xe8]
0000000140a9ba7b:  cmp       rax, -1
0000000140a9ba7f:  je        0x140a9baa1
0000000140a9ba81:  test      rax, rax
0000000140a9ba84:  je        0x140a9baa1
0000000140a9ba86:  mov       rdi, qword ptr [rbp + 0xf0]
0000000140a9ba8d:  call      qword ptr [rip + 0x6fbd05] ; kernel32.dll!GetProcessHeap
0000000140a9ba93:  mov       rcx, rax
0000000140a9ba96:  xor       edx, edx
0000000140a9ba98:  mov       r8, rdi
0000000140a9ba9b:  call      qword ptr [rip + 0x6fbcef] ; kernel32.dll!HeapFree
0000000140a9baa1:  test      r14b, r14b
0000000140a9baa4:  je        0x140a9bace
0000000140a9baa6:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140a9baad:  dec       rax
0000000140a9bab0:  cmp       rax, -2
0000000140a9bab4:  jae       0x140a9bace
0000000140a9bab6:  call      qword ptr [rip + 0x6fbcdc] ; kernel32.dll!GetProcessHeap
0000000140a9babc:  mov       rcx, rax
0000000140a9babf:  xor       edx, edx
0000000140a9bac1:  mov       r8, qword ptr [rbp + 0x1a8]
0000000140a9bac8:  call      qword ptr [rip + 0x6fbcc2] ; kernel32.dll!HeapFree
0000000140a9bace:  test      rbx, rbx
0000000140a9bad1:  jne       0x140a9b2c6
0000000140a9bad7:  jmp       0x140a9b2da
0000000140a9badc:  cmp       qword ptr [rbp + 0x1b0], 0
0000000140a9bae4:  je        0x140a9bafe
0000000140a9bae6:  call      qword ptr [rip + 0x6fbcac] ; kernel32.dll!GetProcessHeap
0000000140a9baec:  mov       rcx, rax
0000000140a9baef:  xor       edx, edx
0000000140a9baf1:  mov       r8, qword ptr [rbp + 0x1a8]
0000000140a9baf8:  call      qword ptr [rip + 0x6fbc92] ; kernel32.dll!HeapFree
0000000140a9bafe:  cmp       r14, 1
0000000140a9bb02:  jne       0x140a9bb40
0000000140a9bb04:  mov       r15, qword ptr [r12 + 0x10]
0000000140a9bb09:  test      r15, r15
0000000140a9bb0c:  je        0x140a9bbc3
0000000140a9bb12:  mov       rdi, qword ptr [r12 + 8]
0000000140a9bb17:  xor       edx, edx
0000000140a9bb19:  mov       r8, r15
0000000140a9bb1c:  call      0x140e48790
0000000140a9bb21:  test      rax, rax
0000000140a9bb24:  je        0x140a9bcd3
0000000140a9bb2a:  mov       r13, rax
0000000140a9bb2d:  mov       rcx, rax
0000000140a9bb30:  mov       rdx, rdi
0000000140a9bb33:  mov       r8, r15
0000000140a9bb36:  call      0x141164a10
0000000140a9bb3b:  jmp       0x140a9bbc9
0000000140a9bb40:  mov       rax, 0xffffffffffffffff
0000000140a9bb47:  mov       qword ptr [rbp + 0xe8], rax
0000000140a9bb4e:  mov       rax, qword ptr [rbp + 0x1a8]
0000000140a9bb55:  mov       qword ptr [rbp + 0xf0], rax
0000000140a9bb5c:  mov       qword ptr [rbp + 0xf8], r15
0000000140a9bb63:  test      r14, r14
0000000140a9bb66:  jne       0x140a9bbde
0000000140a9bb68:  cmp       qword ptr [rbp + 0x1b8], 0
0000000140a9bb70:  je        0x140a9bb8b
0000000140a9bb72:  call      qword ptr [rip + 0x6fbc20] ; kernel32.dll!GetProcessHeap
0000000140a9bb78:  xor       r14d, r14d
0000000140a9bb7b:  mov       rcx, rax
0000000140a9bb7e:  xor       edx, edx
0000000140a9bb80:  mov       r8, r12
0000000140a9bb83:  call      qword ptr [rip + 0x6fbc07] ; kernel32.dll!HeapFree
0000000140a9bb89:  jmp       0x140a9bb8e
0000000140a9bb8b:  xor       r14d, r14d
0000000140a9bb8e:  mov       r13, qword ptr [rbp + 0x1a0]
0000000140a9bb95:  mov       rdi, qword ptr [rbp + 0x1c0]
0000000140a9bb9c:  lea       rbx, [rbp + 0x48]
0000000140a9bba0:  mov       cl, 1
0000000140a9bba2:  xor       eax, eax
0000000140a9bba4:  lock cmpxchg byte ptr [rip + 0xceedcc], cl
0000000140a9bbac:  je        0x140a9b6a5
0000000140a9bbb2:  lea       rcx, [rip + 0xceedbf]
0000000140a9bbb9:  call      0x141189320
0000000140a9bbbe:  jmp       0x140a9b6a5
0000000140a9bbc3:  mov       r13d, 1
0000000140a9bbc9:  mov       qword ptr [rbp + 0xe8], r15
0000000140a9bbd0:  mov       qword ptr [rbp + 0xf0], r13
0000000140a9bbd7:  mov       qword ptr [rbp + 0xf8], r15
0000000140a9bbde:  lea       rbx, [r12 + 0x20]
0000000140a9bbe3:  mov       r15, qword ptr [rip + 0x6fbbae] ; kernel32.dll!GetProcessHeap
0000000140a9bbea:  mov       r13, qword ptr [rip + 0x6fbb9f] ; kernel32.dll!HeapFree
0000000140a9bbf1:  jmp       0x140a9bc0d
0000000140a9bbf3:  nop       word ptr cs:[rax + rax]
0000000140a9bc00:  add       rbx, 0x30
0000000140a9bc04:  dec       r14
0000000140a9bc07:  je        0x140a9bb68
0000000140a9bc0d:  cmp       qword ptr [rbx - 0x20], 0
0000000140a9bc12:  je        0x140a9bc26
0000000140a9bc14:  mov       rdi, qword ptr [rbx - 0x18]
0000000140a9bc18:  call      r15
0000000140a9bc1b:  mov       rcx, rax
0000000140a9bc1e:  xor       edx, edx
0000000140a9bc20:  mov       r8, rdi
0000000140a9bc23:  call      r13
0000000140a9bc26:  cmp       qword ptr [rbx - 8], 0
0000000140a9bc2b:  je        0x140a9bc00
0000000140a9bc2d:  mov       rdi, qword ptr [rbx]
0000000140a9bc30:  call      r15
0000000140a9bc33:  mov       rcx, rax
0000000140a9bc36:  xor       edx, edx
0000000140a9bc38:  mov       r8, rdi
0000000140a9bc3b:  call      r13
0000000140a9bc3e:  jmp       0x140a9bc00
0000000140a9bc40:  mov       rax, 0xffffffffffffffff
0000000140a9bc47:  jmp       0x140a9b4e5
0000000140a9bc4c:  call      0x14118a060
0000000140a9bc51:  xor       al, 1
0000000140a9bc53:  mov       dword ptr [rbp + 0x1b8], eax
0000000140a9bc59:  jmp       0x140a9b6c9
0000000140a9bc5e:  lea       rcx, [rip + 0xceed13]
0000000140a9bc65:  call      qword ptr [rip + 0x6fb5bd] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a9bc6b:  cmp       qword ptr [rbp + 0xb8], 0
0000000140a9bc73:  jne       0x140a9b767
0000000140a9bc79:  jmp       0x140a9b782
0000000140a9bc7e:  lea       rcx, [rip + 0xceecf3]
0000000140a9bc85:  call      qword ptr [rip + 0x6fb59d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a9bc8b:  jmp       0x140a9b8bb
0000000140a9bc90:  call      0x14118a060
0000000140a9bc95:  test      al, al
0000000140a9bc97:  jne       0x140a9b74d
0000000140a9bc9d:  mov       byte ptr [rip + 0xceecd5], 1
0000000140a9bca4:  jmp       0x140a9b74d
0000000140a9bca9:  call      0x14118a060
0000000140a9bcae:  test      al, al
0000000140a9bcb0:  jne       0x140a9b8ab
0000000140a9bcb6:  mov       byte ptr [rip + 0xceecbc], 1
0000000140a9bcbd:  jmp       0x140a9b8ab
0000000140a9bcc2:  mov       ecx, 1
0000000140a9bcc7:  mov       edx, 0x1b
0000000140a9bccc:  call      0x1411658af
0000000140a9bcd1:  ud2       
0000000140a9bcd3:  mov       ecx, 1
0000000140a9bcd8:  mov       rdx, r15
0000000140a9bcdb:  call      0x1411658af
0000000140a9bce0:  nop       
0000000140a9bce1:  ud2       
