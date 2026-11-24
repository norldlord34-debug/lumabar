; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b5f250..0x140b71a87
; Associated source paths: src\commands\revenue.rs

0000000140b5f250:  push      rbp
0000000140b5f251:  push      r15
0000000140b5f253:  push      r14
0000000140b5f255:  push      r13
0000000140b5f257:  push      r12
0000000140b5f259:  push      rsi
0000000140b5f25a:  push      rdi
0000000140b5f25b:  push      rbx
0000000140b5f25c:  sub       rsp, 0xab8
0000000140b5f263:  lea       rbp, [rsp + 0x80]
0000000140b5f26b:  movaps    xmmword ptr [rbp + 0xa20], xmm11
0000000140b5f273:  movaps    xmmword ptr [rbp + 0xa10], xmm10
0000000140b5f27b:  movaps    xmmword ptr [rbp + 0xa00], xmm9
0000000140b5f283:  movaps    xmmword ptr [rbp + 0x9f0], xmm8
0000000140b5f28b:  movdqa    xmmword ptr [rbp + 0x9e0], xmm7
0000000140b5f293:  movapd    xmmword ptr [rbp + 0x9d0], xmm6
0000000140b5f29b:  mov       qword ptr [rbp + 0x9c8], 0xfffffffffffffffe
0000000140b5f2a6:  mov       rsi, r9
0000000140b5f2a9:  mov       byte ptr [rbp + 0x67f], r8b
0000000140b5f2b0:  mov       rbx, rdx
0000000140b5f2b3:  mov       qword ptr [rbp + 8], rcx
0000000140b5f2b7:  mov       rdi, qword ptr [rbp + 0xaa0]
0000000140b5f2be:  lea       rcx, [rbp + 0x18]
0000000140b5f2c2:  call      0x140b59360
0000000140b5f2c7:  mov       qword ptr [rbp + 0x1f0], 0
0000000140b5f2d2:  mov       qword ptr [rbp + 0x1f8], 8
0000000140b5f2dd:  mov       qword ptr [rbp + 0x200], 0
0000000140b5f2e8:  mov       qword ptr [rbp - 0x30], 7
0000000140b5f2f0:  mov       dword ptr [rbp - 0x28], 0x3020100
0000000140b5f2f7:  mov       dword ptr [rbp - 0x25], 0x6050403
0000000140b5f2fe:  test      rsi, rsi
0000000140b5f301:  sete      al
0000000140b5f304:  test      rdi, rdi
0000000140b5f307:  sete      cl
0000000140b5f30a:  or        cl, al
0000000140b5f30c:  lea       rax, [rip + 0x8082fa] ; data: UTChttps://api.polar.sh/v1https://sandbox-api.polar.sh/v1
0000000140b5f313:  cmove     rax, rsi
0000000140b5f317:  mov       qword ptr [rbp + 0x40], rax
0000000140b5f31b:  mov       eax, 3
0000000140b5f320:  cmovne    rdi, rax
0000000140b5f324:  mov       qword ptr [rbp + 0x1c8], rdi
0000000140b5f32b:  pxor      xmm7, xmm7
0000000140b5f32f:  movsd     xmm8, qword ptr [rip + 0x69da18]
0000000140b5f338:  movsd     xmm9, qword ptr [rip + 0x69bc4f]
0000000140b5f341:  mov       rax, qword ptr [rbx + 0x88]
0000000140b5f348:  mov       qword ptr [rbp + 0x38], rax
0000000140b5f34c:  mov       qword ptr [rbp + 0x10], rbx
0000000140b5f350:  mov       rax, qword ptr [rbx + 0x90]
0000000140b5f357:  mov       qword ptr [rbp + 0x1e8], rax
0000000140b5f35e:  mov       qword ptr [rbp + 0x668], 0
0000000140b5f369:  mov       r14, qword ptr [rip + 0x638428] ; kernel32.dll!GetProcessHeap
0000000140b5f370:  mov       r15, qword ptr [rip + 0x638419] ; kernel32.dll!HeapFree
0000000140b5f377:  xor       ecx, ecx
0000000140b5f379:  cmp       rcx, 7
0000000140b5f37d:  jne       0x140b5f47e
0000000140b5f383:  mov       rax, qword ptr [rbp + 0x200]
0000000140b5f38a:  mov       r14, qword ptr [rbp + 8]
0000000140b5f38e:  mov       qword ptr [r14 + 0x18], rax
0000000140b5f392:  movups    xmm0, xmmword ptr [rbp + 0x1f0]
0000000140b5f399:  movups    xmmword ptr [r14 + 8], xmm0
0000000140b5f39e:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140b5f3a5:  mov       rsi, qword ptr [rbp + 0x20]
0000000140b5f3a9:  mov       rbx, qword ptr [rbp + 0x28]
0000000140b5f3ad:  test      rbx, rbx
0000000140b5f3b0:  je        0x140b5f3d4
0000000140b5f3b2:  mov       rdi, rsi
0000000140b5f3b5:  nop       word ptr cs:[rax + rax]
0000000140b5f3c0:  mov       rcx, rdi
0000000140b5f3c3:  call      0x1401eccc0
0000000140b5f3c8:  add       rdi, 0x88
0000000140b5f3cf:  dec       rbx
0000000140b5f3d2:  jne       0x140b5f3c0
0000000140b5f3d4:  cmp       qword ptr [rbp + 0x18], 0
0000000140b5f3d9:  je        0x140b5f3ef
0000000140b5f3db:  call      qword ptr [rip + 0x6383b7] ; kernel32.dll!GetProcessHeap
0000000140b5f3e1:  mov       rcx, rax
0000000140b5f3e4:  xor       edx, edx
0000000140b5f3e6:  mov       r8, rsi
0000000140b5f3e9:  call      qword ptr [rip + 0x6383a1] ; kernel32.dll!HeapFree
0000000140b5f3ef:  mov       rax, r14
0000000140b5f3f2:  movaps    xmm6, xmmword ptr [rbp + 0x9d0]
0000000140b5f3f9:  movaps    xmm7, xmmword ptr [rbp + 0x9e0]
0000000140b5f400:  movaps    xmm8, xmmword ptr [rbp + 0x9f0]
0000000140b5f408:  movaps    xmm9, xmmword ptr [rbp + 0xa00]
0000000140b5f410:  movaps    xmm10, xmmword ptr [rbp + 0xa10]
0000000140b5f418:  movaps    xmm11, xmmword ptr [rbp + 0xa20]
0000000140b5f420:  add       rsp, 0xab8
0000000140b5f427:  pop       rbx
0000000140b5f428:  pop       rdi
0000000140b5f429:  pop       rsi
0000000140b5f42a:  pop       r12
0000000140b5f42c:  pop       r13
0000000140b5f42e:  pop       r14
0000000140b5f430:  pop       r15
0000000140b5f432:  pop       rbp
0000000140b5f433:  ret       
0000000140b5f434:  lea       rcx, [rsi + rsi*2]
0000000140b5f438:  shl       rcx, 6
0000000140b5f43c:  add       rcx, qword ptr [rbp + 0x1f8]
0000000140b5f443:  mov       r8d, 0xc0
0000000140b5f449:  lea       rdx, [rbp + 0x710]
0000000140b5f450:  call      0x141164a10
0000000140b5f455:  inc       rsi
0000000140b5f458:  mov       qword ptr [rbp + 0x200], rsi
0000000140b5f45f:  mov       r14, qword ptr [rip + 0x638332] ; kernel32.dll!GetProcessHeap
0000000140b5f466:  mov       r15, qword ptr [rip + 0x638323] ; kernel32.dll!HeapFree
0000000140b5f46d:  nop       dword ptr [rax]
0000000140b5f470:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b5f474:  cmp       rcx, 7
0000000140b5f478:  je        0x140b5f383
0000000140b5f47e:  lea       rax, [rcx + 1]
0000000140b5f482:  mov       qword ptr [rbp + 0x30], rax
0000000140b5f486:  mov       qword ptr [rbp - 0x38], rax
0000000140b5f48a:  mov       rax, qword ptr [rbp + 0x28]
0000000140b5f48e:  test      rax, rax
0000000140b5f491:  je        0x140b5f470
0000000140b5f493:  movzx     ecx, byte ptr [rbp + rcx - 0x28]
0000000140b5f498:  mov       byte ptr [rbp + 0x648], cl
0000000140b5f49e:  movzx     r12d, cl
0000000140b5f4a2:  mov       rcx, qword ptr [rbp + 0x20]
0000000140b5f4a6:  mov       qword ptr [rbp + 0x6e8], rcx
0000000140b5f4ad:  mov       rcx, rax
0000000140b5f4b0:  shl       rcx, 7
0000000140b5f4b4:  lea       rsi, [rcx + rax*8]
0000000140b5f4b8:  mov       qword ptr [rbp + 0x8f8], 0
0000000140b5f4c3:  jmp       0x140b5f4e3
0000000140b5f4c5:  nop       word ptr cs:[rax + rax]
0000000140b5f4d0:  add       rbx, 0x88
0000000140b5f4d7:  mov       qword ptr [rbp + 0x8f8], rbx
0000000140b5f4de:  cmp       rsi, rbx
0000000140b5f4e1:  je        0x140b5f470
0000000140b5f4e3:  mov       r8d, 7
0000000140b5f4e9:  lea       rdx, [rip + 0x6b78e5] ; data: gumroadpolar#lifetimeLifetime revenuesrc\commands\storage.rs
0000000140b5f4f0:  cmp       byte ptr [rbp + 0x648], 6
0000000140b5f4f7:  jae       0x140b5f50f
0000000140b5f4f9:  lea       rax, [rip + 0x811c00]
0000000140b5f500:  mov       r8, qword ptr [rax + r12*8]
0000000140b5f504:  lea       rax, [rip + 0x811c25]
0000000140b5f50b:  mov       rdx, qword ptr [rax + r12*8]
0000000140b5f50f:  mov       rdi, qword ptr [rbp + 0x6e8]
0000000140b5f516:  mov       rbx, qword ptr [rbp + 0x8f8]
0000000140b5f51d:  cmp       qword ptr [rdi + rbx + 0x10], r8
0000000140b5f522:  jne       0x140b5f4d0
0000000140b5f524:  mov       rcx, qword ptr [rdi + rbx + 8]
0000000140b5f529:  call      0x141165450
0000000140b5f52e:  test      eax, eax
0000000140b5f530:  jne       0x140b5f4d0
0000000140b5f532:  cmp       qword ptr [rdi + rbx + 0x28], 0
0000000140b5f538:  je        0x140b5f4d0
0000000140b5f53a:  cmp       byte ptr [rbp + 0x67f], 0
0000000140b5f541:  jne       0x140b5f76f
0000000140b5f547:  lea       rax, [rip + 0x811c12]
0000000140b5f54e:  mov       rdi, qword ptr [rax + r12*8]
0000000140b5f552:  lea       rax, [rip + 0x811c3f]
0000000140b5f559:  mov       rbx, qword ptr [rax + r12*8]
0000000140b5f55d:  xor       eax, eax
0000000140b5f55f:  mov       cl, 1
0000000140b5f561:  lock cmpxchg byte ptr [rip + 0xc221a7], cl
0000000140b5f569:  jne       0x140b5f71b
0000000140b5f56f:  mov       rax, qword ptr [rip + 0xc2b5aa]
0000000140b5f576:  shl       rax, 1
0000000140b5f579:  test      rax, rax
0000000140b5f57c:  mov       r14d, 0x3e8
0000000140b5f582:  jne       0x140b5f72c
0000000140b5f588:  xor       ecx, ecx
0000000140b5f58a:  movzx     eax, byte ptr [rip + 0xc22180]
0000000140b5f591:  test      al, al
0000000140b5f593:  jne       0x140b7140c
0000000140b5f599:  mov       rax, qword ptr [rip + 0xc22188]
0000000140b5f5a0:  mov       r13, 0xffffffffffffffff
0000000140b5f5a7:  test      rax, rax
0000000140b5f5aa:  je        0x140b5f6a8
0000000140b5f5b0:  mov       dword ptr [rbp + 0x9c0], ecx
0000000140b5f5b6:  mov       r15, qword ptr [rip + 0xc22163]
0000000140b5f5bd:  imul      rsi, rax, 0xe8
0000000140b5f5c4:  add       rsi, r15
0000000140b5f5c7:  jmp       0x140b5f5e0
0000000140b5f5c9:  nop       dword ptr [rax]
0000000140b5f5d0:  add       r15, 0xe8
0000000140b5f5d7:  cmp       r15, rsi
0000000140b5f5da:  je        0x140b5f6a2
0000000140b5f5e0:  cmp       qword ptr [r15 + 0x10], rdi
0000000140b5f5e4:  jne       0x140b5f5d0
0000000140b5f5e6:  mov       rcx, qword ptr [r15 + 8]
0000000140b5f5ea:  mov       rdx, rbx
0000000140b5f5ed:  mov       r8, rdi
0000000140b5f5f0:  call      0x141165450
0000000140b5f5f5:  test      eax, eax
0000000140b5f5f7:  jne       0x140b5f5d0
0000000140b5f5f9:  call      0x140e31980
0000000140b5f5fe:  nop       
0000000140b5f5ff:  mov       r9, qword ptr [r15 + 0x18]
0000000140b5f603:  mov       r8d, dword ptr [r15 + 0x20]
0000000140b5f607:  mov       qword ptr [rbp + 0x710], rax
0000000140b5f60e:  mov       dword ptr [rbp + 0x718], edx
0000000140b5f614:  lea       rcx, [rbp + 0x710]
0000000140b5f61b:  mov       rdx, r9
0000000140b5f61e:  call      0x140e31760
0000000140b5f623:  nop       
0000000140b5f624:  mov       ecx, edx
0000000140b5f626:  mul       r14
0000000140b5f629:  cmp       ecx, -1
0000000140b5f62c:  mov       r9d, 0
0000000140b5f632:  cmove     ecx, r9d
0000000140b5f636:  cmove     rdx, r9
0000000140b5f63a:  mov       r8d, 0
0000000140b5f640:  mov       qword ptr [rbp + 0x668], r8
0000000140b5f647:  cmove     rax, r9
0000000140b5f64b:  imul      rcx, rcx, 0x431bde83
0000000140b5f652:  shr       rcx, 0x32
0000000140b5f656:  add       rcx, rax
0000000140b5f659:  adc       rdx, 0
0000000140b5f65d:  cmp       rcx, 0x493e0
0000000140b5f664:  sbb       rdx, 0
0000000140b5f668:  jae       0x140b5f5d0
0000000140b5f66e:  add       r15, 0x28
0000000140b5f672:  lea       rcx, [rbp + 0x710]
0000000140b5f679:  mov       rdx, r15
0000000140b5f67c:  call      0x140c41710
0000000140b5f681:  nop       
0000000140b5f682:  mov       r13, qword ptr [rbp + 0x710]
0000000140b5f689:  mov       r8d, 0xb8
0000000140b5f68f:  lea       rcx, [rbp + 0x340]
0000000140b5f696:  lea       rdx, [rbp + 0x718]
0000000140b5f69d:  call      0x141164a10
0000000140b5f6a2:  mov       ecx, dword ptr [rbp + 0x9c0]
0000000140b5f6a8:  test      cl, cl
0000000140b5f6aa:  jne       0x140b5f6bf
0000000140b5f6ac:  mov       rax, qword ptr [rip + 0xc2b46d]
0000000140b5f6b3:  shl       rax, 1
0000000140b5f6b6:  test      rax, rax
0000000140b5f6b9:  jne       0x140b6fb54
0000000140b5f6bf:  xor       eax, eax
0000000140b5f6c1:  xchg      byte ptr [rip + 0xc22049], al
0000000140b5f6c7:  cmp       al, 2
0000000140b5f6c9:  je        0x140b5f74a
0000000140b5f6cb:  cmp       r13, -1
0000000140b5f6cf:  je        0x140b5f761
0000000140b5f6d5:  mov       qword ptr [rbp + 0x710], r13
0000000140b5f6dc:  mov       r8d, 0xb8
0000000140b5f6e2:  lea       rcx, [rbp + 0x718]
0000000140b5f6e9:  lea       rdx, [rbp + 0x340]
0000000140b5f6f0:  call      0x141164a10
0000000140b5f6f5:  mov       rsi, qword ptr [rbp + 0x200]
0000000140b5f6fc:  cmp       rsi, qword ptr [rbp + 0x1f0]
0000000140b5f703:  jne       0x140b5f434
0000000140b5f709:  lea       rcx, [rbp + 0x1f0]
0000000140b5f710:  call      0x14117e2c0
0000000140b5f715:  nop       
0000000140b5f716:  jmp       0x140b5f434
0000000140b5f71b:  lea       rcx, [rip + 0xc21fee]
0000000140b5f722:  call      0x141189320
0000000140b5f727:  jmp       0x140b5f56f
0000000140b5f72c:  call      0x14118a060
0000000140b5f731:  mov       ecx, eax
0000000140b5f733:  xor       cl, 1
0000000140b5f736:  movzx     eax, byte ptr [rip + 0xc21fd4]
0000000140b5f73d:  test      al, al
0000000140b5f73f:  je        0x140b5f599
0000000140b5f745:  jmp       0x140b7140c
0000000140b5f74a:  lea       rcx, [rip + 0xc21fbf]
0000000140b5f751:  call      qword ptr [rip + 0x637ad1] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b5f757:  cmp       r13, -1
0000000140b5f75b:  jne       0x140b5f6d5
0000000140b5f761:  mov       r14, qword ptr [rip + 0x638030] ; kernel32.dll!GetProcessHeap
0000000140b5f768:  mov       r15, qword ptr [rip + 0x638021] ; kernel32.dll!HeapFree
0000000140b5f76f:  lea       eax, [r12*8]
0000000140b5f777:  lea       rcx, [rip + 0x8119e2]
0000000140b5f77e:  mov       rdi, qword ptr [rax + rcx]
0000000140b5f782:  lea       rcx, [rip + 0x811a0f]
0000000140b5f789:  mov       rbx, qword ptr [rax + rcx]
0000000140b5f78d:  xor       edx, edx
0000000140b5f78f:  mov       r8, rdi
0000000140b5f792:  call      0x140e48790
0000000140b5f797:  test      rax, rax
0000000140b5f79a:  je        0x140b71682
0000000140b5f7a0:  mov       rsi, rax
0000000140b5f7a3:  mov       rcx, rax
0000000140b5f7a6:  mov       rdx, rbx
0000000140b5f7a9:  mov       r8, rdi
0000000140b5f7ac:  call      0x141164a10
0000000140b5f7b1:  mov       r8d, 3
0000000140b5f7b7:  xor       edx, edx
0000000140b5f7b9:  call      0x140e48790
0000000140b5f7be:  test      rax, rax
0000000140b5f7c1:  je        0x140b71695
0000000140b5f7c7:  mov       rbx, rax
0000000140b5f7ca:  mov       byte ptr [rax + 2], 0x44
0000000140b5f7ce:  mov       word ptr [rax], 0x5355
0000000140b5f7d3:  mov       r8d, 3
0000000140b5f7d9:  xor       edx, edx
0000000140b5f7db:  call      0x140e48790
0000000140b5f7e0:  test      rax, rax
0000000140b5f7e3:  je        0x140b716b1
0000000140b5f7e9:  mov       byte ptr [rax + 2], 0x74
0000000140b5f7ed:  mov       word ptr [rax], 0x656e
0000000140b5f7f2:  mov       qword ptr [rbp + 0x210], rdi
0000000140b5f7f9:  mov       qword ptr [rbp + 0x218], rsi
0000000140b5f800:  mov       qword ptr [rbp + 0x220], rdi
0000000140b5f807:  mov       qword ptr [rbp + 0x228], 3
0000000140b5f812:  mov       qword ptr [rbp + 0x230], rbx
0000000140b5f819:  mov       qword ptr [rbp + 0x238], 3
0000000140b5f824:  mov       qword ptr [rbp + 0x240], 3
0000000140b5f82f:  mov       qword ptr [rbp + 0x248], rax
0000000140b5f836:  mov       qword ptr [rbp + 0x250], 3
0000000140b5f841:  mov       dword ptr [rbp + 0x2c8], 0
0000000140b5f84b:  mov       qword ptr [rbp + 0x258], 0
0000000140b5f856:  lea       rax, [rbp + 0x228]
0000000140b5f85d:  movdqu    xmmword ptr [rax + 0x88], xmm7
0000000140b5f865:  movdqu    xmmword ptr [rax + 0x78], xmm7
0000000140b5f86a:  mov       qword ptr [rbp + 0x260], 8
0000000140b5f875:  movdqu    xmmword ptr [rax + 0x40], xmm7
0000000140b5f87a:  mov       qword ptr [rbp + 0x278], 8
0000000140b5f885:  mov       qword ptr [rbp + 0x280], 0
0000000140b5f890:  mov       qword ptr [rbp + 0x288], 0xffffffffffffffff
0000000140b5f89b:  mov       qword ptr [rbp + 0x2c0], 0
0000000140b5f8a6:  lea       rcx, [rip + 0x8200ab]
0000000140b5f8ad:  movsxd    rax, dword ptr [rcx + r12*4]
0000000140b5f8b1:  add       rax, rcx
0000000140b5f8b4:  jmp       rax
0000000140b5f8b6:  call      0x140a47b70
0000000140b5f8bb:  mov       rsi, rax
0000000140b5f8be:  movdqa    xmmword ptr [rbp + 0x710], xmm7
0000000140b5f8c6:  lea       r12, [rbp + 0x710]
0000000140b5f8cd:  mov       rcx, r12
0000000140b5f8d0:  call      qword ptr [rip + 0x6380c2] ; kernel32.dll!GetLocalTime
0000000140b5f8d6:  movzx     r8d, word ptr [rbp + 0x710]
0000000140b5f8de:  movzx     edx, word ptr [rbp + 0x712]
0000000140b5f8e5:  cmp       edx, 3
0000000140b5f8e8:  sbb       r8, 0
0000000140b5f8ec:  lea       eax, [r8 - 0x18f]
0000000140b5f8f3:  test      r8d, r8d
0000000140b5f8f6:  cmovns    eax, r8d
0000000140b5f8fa:  cdqe      
0000000140b5f8fc:  imul      rax, rax, 0x51eb851f
0000000140b5f903:  mov       rcx, rax
0000000140b5f906:  shr       rcx, 0x3f
0000000140b5f90a:  shr       rax, 0x20
0000000140b5f90e:  sar       eax, 7
0000000140b5f911:  add       eax, ecx
0000000140b5f913:  cdqe      
0000000140b5f915:  imul      rcx, rax, -0x190
0000000140b5f91c:  add       rcx, r8
0000000140b5f91f:  mov       r8d, edx
0000000140b5f922:  add       edx, 9
0000000140b5f925:  imul      rdx, rdx, 0x15555556
0000000140b5f92c:  shr       rdx, 0x20
0000000140b5f930:  shl       edx, 2
0000000140b5f933:  lea       edx, [rdx + rdx*2]
0000000140b5f936:  neg       edx
0000000140b5f938:  add       edx, r8d
0000000140b5f93b:  add       edx, 9
0000000140b5f93e:  imul      edx, edx, 0x99
0000000140b5f944:  add       edx, 2
0000000140b5f947:  movzx     edx, dx
0000000140b5f94a:  imul      edx, edx, 0x3334
0000000140b5f950:  shr       edx, 0x10
0000000140b5f953:  imul      r8, rcx, 0x16d
0000000140b5f95a:  lea       r9d, [rcx + 3]
0000000140b5f95e:  test      rcx, rcx
0000000140b5f961:  cmovns    r9d, ecx
0000000140b5f965:  movzx     r10d, word ptr [rbp + 0x716]
0000000140b5f96d:  sar       r9d, 2
0000000140b5f971:  movsxd    r9, r9d
0000000140b5f974:  imul      rcx, rcx, -0x51eb851f
0000000140b5f97b:  mov       r11, rcx
0000000140b5f97e:  shr       r11, 0x3f
0000000140b5f982:  sar       rcx, 0x25
0000000140b5f986:  add       ecx, r11d
0000000140b5f989:  movsxd    rcx, ecx
0000000140b5f98c:  imul      rax, rax, 0x23ab1
0000000140b5f993:  add       rax, r10
0000000140b5f996:  add       rax, rdx
0000000140b5f999:  add       rax, r8
0000000140b5f99c:  add       rax, r9
0000000140b5f99f:  add       rax, rcx
0000000140b5f9a2:  imul      rax, rax, 0x15180
0000000140b5f9a9:  mov       qword ptr [rbp + 0x900], rsi
0000000140b5f9b0:  sub       rax, rsi
0000000140b5f9b3:  movabs    rcx, 0xfffffff186b1bf80
0000000140b5f9bd:  add       rax, rcx
0000000140b5f9c0:  mov       qword ptr [rbp], rax
0000000140b5f9c4:  mov       qword ptr [rbp + 0x710], 0
0000000140b5f9cf:  mov       rcx, r12
0000000140b5f9d2:  call      qword ptr [rip + 0x637f90] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b5f9d8:  mov       rcx, qword ptr [rbp + 0x710]
0000000140b5f9df:  mov       edx, 1
0000000140b5f9e4:  movabs    rax, 0x19db1ded53e8000
0000000140b5f9ee:  cmp       rcx, rax
0000000140b5f9f1:  jl        0x140b5fa43
0000000140b5f9f3:  movabs    rax, 0xfe624e212ac18000
0000000140b5f9fd:  add       rcx, rax
0000000140b5fa00:  mov       rax, rcx
0000000140b5fa03:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b5fa0d:  mul       rdx
0000000140b5fa10:  shr       rdx, 0x17
0000000140b5fa14:  imul      rax, rdx, 0x989680
0000000140b5fa1b:  sub       rcx, rax
0000000140b5fa1e:  imul      rdx, rdx, 0x3e8
0000000140b5fa25:  imul      rax, rcx, 0x1a36e3
0000000140b5fa2c:  shr       rax, 0x22
0000000140b5fa30:  add       rax, rdx
0000000140b5fa33:  movabs    rcx, 0x4189374bc6a7f0
0000000140b5fa3d:  mul       rcx
0000000140b5fa40:  inc       rdx
0000000140b5fa43:  mov       qword ptr [rbp + 0x628], rdx
0000000140b5fa4a:  mov       qword ptr [rbp + 0x1d0], 0
0000000140b5fa55:  mov       qword ptr [rbp + 0x1d8], 8
0000000140b5fa60:  mov       qword ptr [rbp + 0x1e0], 0
0000000140b5fa6b:  mov       qword ptr [rbp + 0x328], 0
0000000140b5fa76:  mov       qword ptr [rbp + 0x338], 0
0000000140b5fa81:  mov       qword ptr [rbp + 0x2d0], 0xffffffffffffffff
0000000140b5fa8c:  mov       rax, qword ptr [rbp + 0x6e8]
0000000140b5fa93:  mov       rcx, qword ptr [rbp + 0x8f8]
0000000140b5fa9a:  mov       r15, qword ptr [rax + rcx + 0x20]
0000000140b5fa9f:  mov       rax, qword ptr [rax + rcx + 0x28]
0000000140b5faa4:  mov       qword ptr [rbp + 0x938], rax
0000000140b5faab:  mov       eax, 8
0000000140b5fab0:  mov       qword ptr [rbp + 0x960], rax
0000000140b5fab7:  mov       qword ptr [rbp + 0x948], 0
0000000140b5fac2:  xor       esi, esi
0000000140b5fac4:  mov       qword ptr [rbp + 0x8b8], r15
0000000140b5facb:  cmp       rsi, 4
0000000140b5facf:  ja        0x140b6ea05
0000000140b5fad5:  lea       rax, [rip + 0x807f6c]
0000000140b5fadc:  mov       qword ptr [rbp + 0x710], rax
0000000140b5fae3:  lea       rax, [rip - 0xb378ca]
0000000140b5faea:  mov       qword ptr [rbp + 0x718], rax
0000000140b5faf1:  lea       rax, [rip + 0x807a40]
0000000140b5faf8:  mov       qword ptr [rbp + 0x720], rax
0000000140b5faff:  lea       rax, [rip - 0xb44776]
0000000140b5fb06:  mov       qword ptr [rbp + 0x728], rax
0000000140b5fb0d:  mov       rax, rbp
0000000140b5fb10:  mov       qword ptr [rbp + 0x730], rax
0000000140b5fb17:  lea       rax, [rip - 0xb446be] ; data: UVWSH
0000000140b5fb1e:  mov       qword ptr [rbp + 0x738], rax
0000000140b5fb25:  lea       rcx, [rbp + 0x628]
0000000140b5fb2c:  mov       qword ptr [rbp + 0x740], rcx
0000000140b5fb33:  mov       qword ptr [rbp + 0x748], rax
0000000140b5fb3a:  lea       rcx, [rbp + 0x340]
0000000140b5fb41:  lea       rdx, [rip + 0x807f10]
0000000140b5fb48:  mov       r8, r12
0000000140b5fb4b:  call      0x1400036f0
0000000140b5fb50:  nop       
0000000140b5fb51:  movupd    xmm0, xmmword ptr [rbp + 0x340]
0000000140b5fb59:  movapd    xmmword ptr [rbp + 0x4c0], xmm0
0000000140b5fb61:  mov       rax, qword ptr [rbp + 0x350]
0000000140b5fb68:  mov       qword ptr [rbp + 0x4d0], rax
0000000140b5fb6f:  cmp       qword ptr [rbp + 0x2d0], -1
0000000140b5fb77:  mov       qword ptr [rbp + 0x988], rsi
0000000140b5fb7e:  je        0x140b5fc46
0000000140b5fb84:  lea       rax, [rbp + 0x2d0]
0000000140b5fb8b:  mov       qword ptr [rbp + 0x580], rax
0000000140b5fb92:  lea       rax, [rbp + 0x580]
0000000140b5fb99:  mov       qword ptr [rbp + 0x340], rax
0000000140b5fba0:  lea       rax, [rip - 0xaa1917]
0000000140b5fba7:  mov       qword ptr [rbp + 0x348], rax
0000000140b5fbae:  mov       rcx, r12
0000000140b5fbb1:  lea       rdx, [rip + 0x807ee0]
0000000140b5fbb8:  lea       r8, [rbp + 0x340]
0000000140b5fbbf:  call      0x1400036f0
0000000140b5fbc4:  nop       
0000000140b5fbc5:  mov       rax, qword ptr [rbp + 0x710]
0000000140b5fbcc:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b5fbd3:  mov       r13, qword ptr [rbp + 0x718]
0000000140b5fbda:  mov       rbx, qword ptr [rbp + 0x720]
0000000140b5fbe1:  mov       rax, qword ptr [rbp + 0x4c0]
0000000140b5fbe8:  mov       rdi, qword ptr [rbp + 0x4d0]
0000000140b5fbef:  sub       rax, rdi
0000000140b5fbf2:  cmp       rbx, rax
0000000140b5fbf5:  ja        0x140b6095a
0000000140b5fbfb:  test      rbx, rbx
0000000140b5fbfe:  mov       rsi, qword ptr [rip + 0x637b93] ; kernel32.dll!GetProcessHeap
0000000140b5fc05:  mov       r14, qword ptr [rip + 0x637b84] ; kernel32.dll!HeapFree
0000000140b5fc0c:  je        0x140b5fc23
0000000140b5fc0e:  mov       rcx, qword ptr [rbp + 0x4c8]
0000000140b5fc15:  add       rcx, rdi
0000000140b5fc18:  mov       rdx, r13
0000000140b5fc1b:  mov       r8, rbx
0000000140b5fc1e:  call      0x141164a10
0000000140b5fc23:  add       rdi, rbx
0000000140b5fc26:  mov       qword ptr [rbp + 0x4d0], rdi
0000000140b5fc2d:  cmp       qword ptr [rbp + 0x9c0], 0
0000000140b5fc35:  je        0x140b5fc4d
0000000140b5fc37:  call      rsi
0000000140b5fc39:  mov       rcx, rax
0000000140b5fc3c:  xor       edx, edx
0000000140b5fc3e:  mov       r8, r13
0000000140b5fc41:  call      r14
0000000140b5fc44:  jmp       0x140b5fc4d
0000000140b5fc46:  mov       rdi, qword ptr [rbp + 0x4d0]
0000000140b5fc4d:  mov       rbx, qword ptr [rbp + 0x4c8]
0000000140b5fc54:  mov       rax, qword ptr [rbp + 0x938]
0000000140b5fc5b:  mov       qword ptr [rsp + 0x20], rax
0000000140b5fc60:  mov       rcx, r12
0000000140b5fc63:  mov       rdx, rbx
0000000140b5fc66:  mov       r8, rdi
0000000140b5fc69:  mov       r9, r15
0000000140b5fc6c:  call      0x140b58d50
0000000140b5fc71:  nop       
0000000140b5fc72:  mov       rsi, qword ptr [rbp + 0x710]
0000000140b5fc79:  mov       r12, qword ptr [rbp + 0x718]
0000000140b5fc80:  mov       r15, qword ptr [rbp + 0x720]
0000000140b5fc87:  mov       r14, qword ptr [rbp + 0x728]
0000000140b5fc8e:  mov       r13, qword ptr [rbp + 0x730]
0000000140b5fc95:  cmp       rsi, -1
0000000140b5fc99:  jne       0x140b6e781
0000000140b5fc9f:  mov       qword ptr [rbp + 0x340], r12
0000000140b5fca6:  mov       qword ptr [rbp + 0x348], r15
0000000140b5fcad:  mov       qword ptr [rbp + 0x350], r14
0000000140b5fcb4:  mov       qword ptr [rbp + 0x358], r13
0000000140b5fcbb:  cmp       r12b, 5
0000000140b5fcbf:  setne     al
0000000140b5fcc2:  test      r15, r15
0000000140b5fcc5:  sete      cl
0000000140b5fcc8:  or        cl, al
0000000140b5fcca:  mov       eax, 8
0000000140b5fccf:  mov       qword ptr [rbp + 0x958], r14
0000000140b5fcd6:  je        0x140b5fcf1
0000000140b5fcd8:  mov       qword ptr [rbp + 0x978], 0
0000000140b5fce3:  xor       ecx, ecx
0000000140b5fce5:  mov       rsi, qword ptr [rbp + 0x988]
0000000140b5fcec:  jmp       0x140b5fe09
0000000140b5fcf1:  mov       rbx, r14
0000000140b5fcf4:  lea       rax, [r15 + 0x168]
0000000140b5fcfb:  movzx     ecx, word ptr [r15 + 0x272]
0000000140b5fd03:  lea       rdi, [r15 - 0x20]
0000000140b5fd07:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b5fd0e:  lea       ecx, [rcx*8]
0000000140b5fd15:  lea       r13, [rcx + rcx*2]
0000000140b5fd19:  mov       rsi, 0xffffffffffffffff
0000000140b5fd20:  test      r13, r13
0000000140b5fd23:  je        0x140b5fd86
0000000140b5fd25:  lea       r12, [rax + 0x18]
0000000140b5fd29:  mov       rdx, qword ptr [rax + 8]
0000000140b5fd2d:  mov       r8, qword ptr [rax + 0x10]
0000000140b5fd31:  mov       r14, r8
0000000140b5fd34:  sub       r14, 4
0000000140b5fd38:  mov       eax, 4
0000000140b5fd3d:  cmovae    r8, rax
0000000140b5fd41:  neg       r14
0000000140b5fd44:  lea       rcx, [rip + 0x6a2535]
0000000140b5fd4b:  call      0x141165450
0000000140b5fd50:  cdqe      
0000000140b5fd52:  test      eax, eax
0000000140b5fd54:  cmovne    r14, rax
0000000140b5fd58:  test      r14, r14
0000000140b5fd5b:  sets      al
0000000140b5fd5e:  setg      dl
0000000140b5fd61:  sub       dl, al
0000000140b5fd63:  add       rdi, 0x20
0000000140b5fd67:  inc       rsi
0000000140b5fd6a:  add       r13, -0x18
0000000140b5fd6e:  mov       rax, r12
0000000140b5fd71:  lea       rcx, [rbp + 0x710]
0000000140b5fd78:  cmp       dl, 1
0000000140b5fd7b:  je        0x140b5fd20
0000000140b5fd7d:  movzx     eax, dl
0000000140b5fd80:  test      eax, eax
0000000140b5fd82:  jne       0x140b5fd8d
0000000140b5fd84:  jmp       0x140b5fda0
0000000140b5fd86:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b5fd8d:  sub       rbx, 1
0000000140b5fd91:  jb        0x140b5fde1
0000000140b5fd93:  mov       r15, qword ptr [r15 + rsi*8 + 0x278]
0000000140b5fd9b:  jmp       0x140b5fcf4
0000000140b5fda0:  test      r15, r15
0000000140b5fda3:  je        0x140b5fde1
0000000140b5fda5:  cmp       byte ptr [rdi], 4
0000000140b5fda8:  mov       eax, 8
0000000140b5fdad:  mov       rsi, qword ptr [rbp + 0x988]
0000000140b5fdb4:  jne       0x140b5fdfc
0000000140b5fdb6:  add       rdi, 8
0000000140b5fdba:  mov       rdx, rdi
0000000140b5fdbd:  call      0x140c69f40
0000000140b5fdc2:  nop       
0000000140b5fdc3:  mov       rax, qword ptr [rbp + 0x710]
0000000140b5fdca:  mov       qword ptr [rbp + 0x978], rax
0000000140b5fdd1:  mov       rax, qword ptr [rbp + 0x718]
0000000140b5fdd8:  mov       rcx, qword ptr [rbp + 0x720]
0000000140b5fddf:  jmp       0x140b5fe09
0000000140b5fde1:  mov       qword ptr [rbp + 0x978], 0
0000000140b5fdec:  xor       ecx, ecx
0000000140b5fdee:  mov       eax, 8
0000000140b5fdf3:  mov       rsi, qword ptr [rbp + 0x988]
0000000140b5fdfa:  jmp       0x140b5fe09
0000000140b5fdfc:  mov       qword ptr [rbp + 0x978], 0
0000000140b5fe07:  xor       ecx, ecx
0000000140b5fe09:  lea       rdx, [rsi + 1]
0000000140b5fe0d:  mov       qword ptr [rbp + 0x8e8], rdx
0000000140b5fe14:  mov       qword ptr [rbp + 0x990], rcx
0000000140b5fe1b:  shl       rcx, 5
0000000140b5fe1f:  add       rcx, rax
0000000140b5fe22:  mov       qword ptr [rbp + 0x998], rcx
0000000140b5fe29:  mov       qword ptr [rbp + 0x970], rax
0000000140b5fe30:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b5fe37:  nop       word ptr [rax + rax]
0000000140b5fe40:  mov       r12, qword ptr [rbp + 0x9c0]
0000000140b5fe47:  cmp       r12, qword ptr [rbp + 0x998]
0000000140b5fe4e:  je        0x140b60610
0000000140b5fe54:  lea       rax, [r12 + 0x20]
0000000140b5fe59:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b5fe60:  cmp       byte ptr [r12], 5
0000000140b5fe65:  jne       0x140b5fe40
0000000140b5fe67:  mov       rax, qword ptr [r12 + 8]
0000000140b5fe6c:  mov       qword ptr [rbp + 0x9a0], rax
0000000140b5fe73:  test      rax, rax
0000000140b5fe76:  je        0x140b5fe40
0000000140b5fe78:  mov       rax, qword ptr [r12 + 0x10]
0000000140b5fe7d:  mov       qword ptr [rbp + 0x980], rax
0000000140b5fe84:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b5fe8b:  mov       rbx, qword ptr [rbp + 0x9a0]
0000000140b5fe92:  lea       rax, [rbx + 0x168]
0000000140b5fe99:  movzx     ecx, word ptr [rbx + 0x272]
0000000140b5fea0:  lea       r13, [rbx - 0x20]
0000000140b5fea4:  mov       qword ptr [rbp + 0x9a8], rcx
0000000140b5feab:  lea       ecx, [rcx*8]
0000000140b5feb2:  lea       rdi, [rcx + rcx*2]
0000000140b5feb6:  mov       rsi, 0xffffffffffffffff
0000000140b5febd:  nop       dword ptr [rax]
0000000140b5fec0:  test      rdi, rdi
0000000140b5fec3:  je        0x140b5ff20
0000000140b5fec5:  lea       r15, [rax + 0x18]
0000000140b5fec9:  mov       rdx, qword ptr [rax + 8]
0000000140b5fecd:  mov       r8, qword ptr [rax + 0x10]
0000000140b5fed1:  mov       r14, r8
0000000140b5fed4:  sub       r14, 0x12
0000000140b5fed8:  mov       eax, 0x12
0000000140b5fedd:  cmovae    r8, rax
0000000140b5fee1:  neg       r14
0000000140b5fee4:  lea       rcx, [rip + 0x807bc0] ; data: reporting_categorycreatedusd%[revenue] stripe window truncated at 
0000000140b5feeb:  call      0x141165450
0000000140b5fef0:  cdqe      
0000000140b5fef2:  test      eax, eax
0000000140b5fef4:  cmovne    r14, rax
0000000140b5fef8:  test      r14, r14
0000000140b5fefb:  sets      al
0000000140b5fefe:  setg      cl
0000000140b5ff01:  sub       cl, al
0000000140b5ff03:  add       r13, 0x20
0000000140b5ff07:  inc       rsi
0000000140b5ff0a:  add       rdi, -0x18
0000000140b5ff0e:  mov       rax, r15
0000000140b5ff11:  cmp       cl, 1
0000000140b5ff14:  je        0x140b5fec0
0000000140b5ff16:  movzx     eax, cl
0000000140b5ff19:  test      eax, eax
0000000140b5ff1b:  jne       0x140b5ff27
0000000140b5ff1d:  jmp       0x140b5ff50
0000000140b5ff1f:  nop       
0000000140b5ff20:  mov       rsi, qword ptr [rbp + 0x9a8]
0000000140b5ff27:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b5ff2e:  sub       rax, 1
0000000140b5ff32:  jb        0x140b5ff5b
0000000140b5ff34:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b5ff3b:  mov       rbx, qword ptr [rbx + rsi*8 + 0x278]
0000000140b5ff43:  jmp       0x140b5fe92
0000000140b5ff48:  nop       dword ptr [rax + rax]
0000000140b5ff50:  cmp       byte ptr [r13], 3
0000000140b5ff55:  je        0x140b60028
0000000140b5ff5b:  mov       r15, qword ptr [r12 + 0x10]
0000000140b5ff60:  mov       qword ptr [rbp + 0x980], r15
0000000140b5ff67:  mov       rbx, qword ptr [rbp + 0x9a0]
0000000140b5ff6e:  lea       rax, [rbx + 0x168]
0000000140b5ff75:  movzx     ecx, word ptr [rbx + 0x272]
0000000140b5ff7c:  lea       r13, [rbx - 0x20]
0000000140b5ff80:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b5ff87:  lea       ecx, [rcx*8]
0000000140b5ff8e:  lea       r12, [rcx + rcx*2]
0000000140b5ff92:  mov       rsi, 0xffffffffffffffff
0000000140b5ff99:  nop       dword ptr [rax]
0000000140b5ffa0:  test      r12, r12
0000000140b5ffa3:  je        0x140b5ffff
0000000140b5ffa5:  lea       rdi, [rax + 0x18]
0000000140b5ffa9:  mov       rdx, qword ptr [rax + 8]
0000000140b5ffad:  mov       r8, qword ptr [rax + 0x10]
0000000140b5ffb1:  mov       r14, r8
0000000140b5ffb4:  sub       r14, 4
0000000140b5ffb8:  mov       eax, 4
0000000140b5ffbd:  cmovae    r8, rax
0000000140b5ffc1:  neg       r14
0000000140b5ffc4:  lea       rcx, [rip + 0x6a8855] ; data: typeinternally tagged enum UserAttentionTypeUserAttentionTypeCriticalInformationalEastNorthNorthEastNorthWestSouthSouthEastSouthWestWestr
0000000140b5ffcb:  call      0x141165450
0000000140b5ffd0:  cdqe      
0000000140b5ffd2:  test      eax, eax
0000000140b5ffd4:  cmovne    r14, rax
0000000140b5ffd8:  test      r14, r14
0000000140b5ffdb:  sets      al
0000000140b5ffde:  setg      cl
0000000140b5ffe1:  sub       cl, al
0000000140b5ffe3:  add       r13, 0x20
0000000140b5ffe7:  inc       rsi
0000000140b5ffea:  add       r12, -0x18
0000000140b5ffee:  mov       rax, rdi
0000000140b5fff1:  cmp       cl, 1
0000000140b5fff4:  je        0x140b5ffa0
0000000140b5fff6:  movzx     eax, cl
0000000140b5fff9:  test      eax, eax
0000000140b5fffb:  jne       0x140b60006
0000000140b5fffd:  jmp       0x140b6001d
0000000140b5ffff:  mov       rsi, qword ptr [rbp + 0x9b0]
0000000140b60006:  sub       r15, 1
0000000140b6000a:  jb        0x140b5fe40
0000000140b60010:  mov       rbx, qword ptr [rbx + rsi*8 + 0x278]
0000000140b60018:  jmp       0x140b5ff6e
0000000140b6001d:  cmp       byte ptr [r13], 3
0000000140b60022:  jne       0x140b5fe40
0000000140b60028:  cmp       qword ptr [r13 + 0x18], 6
0000000140b6002d:  jne       0x140b5fe40
0000000140b60033:  mov       rax, qword ptr [r13 + 0x10]
0000000140b60037:  mov       ecx, dword ptr [rax]
0000000140b60039:  mov       edx, 0x72616863
0000000140b6003e:  xor       ecx, edx
0000000140b60040:  movzx     edx, word ptr [rax + 4]
0000000140b60044:  xor       edx, 0x6567
0000000140b6004a:  or        edx, ecx
0000000140b6004c:  je        0x140b60068
0000000140b6004e:  mov       ecx, dword ptr [rax]
0000000140b60050:  mov       edx, 0x75666572
0000000140b60055:  xor       ecx, edx
0000000140b60057:  movzx     eax, word ptr [rax + 4]
0000000140b6005b:  xor       eax, 0x646e
0000000140b60060:  or        eax, ecx
0000000140b60062:  jne       0x140b5fe40
0000000140b60068:  mov       r15, qword ptr [rbp + 0x980]
0000000140b6006f:  mov       rbx, qword ptr [rbp + 0x9a0]
0000000140b60076:  lea       rax, [rbx + 0x168]
0000000140b6007d:  movzx     ecx, word ptr [rbx + 0x272]
0000000140b60084:  lea       rsi, [rbx - 0x10]
0000000140b60088:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b6008f:  lea       ecx, [rcx*8]
0000000140b60096:  lea       r13, [rcx + rcx*2]
0000000140b6009a:  mov       r12, 0xffffffffffffffff
0000000140b600a1:  nop       word ptr cs:[rax + rax]
0000000140b600b0:  test      r13, r13
0000000140b600b3:  je        0x140b6010f
0000000140b600b5:  lea       rdi, [rax + 0x18]
0000000140b600b9:  mov       rdx, qword ptr [rax + 8]
0000000140b600bd:  mov       r8, qword ptr [rax + 0x10]
0000000140b600c1:  mov       r14, r8
0000000140b600c4:  sub       r14, 3
0000000140b600c8:  mov       eax, 3
0000000140b600cd:  cmovae    r8, rax
0000000140b600d1:  neg       r14
0000000140b600d4:  lea       rcx, [rip + 0x8072c8]
0000000140b600db:  call      0x141165450
0000000140b600e0:  cdqe      
0000000140b600e2:  test      eax, eax
0000000140b600e4:  cmovne    r14, rax
0000000140b600e8:  test      r14, r14
0000000140b600eb:  sets      al
0000000140b600ee:  setg      cl
0000000140b600f1:  sub       cl, al
0000000140b600f3:  add       rsi, 0x20
0000000140b600f7:  inc       r12
0000000140b600fa:  add       r13, -0x18
0000000140b600fe:  mov       rax, rdi
0000000140b60101:  cmp       cl, 1
0000000140b60104:  je        0x140b600b0
0000000140b60106:  movzx     eax, cl
0000000140b60109:  test      eax, eax
0000000140b6010b:  jne       0x140b60116
0000000140b6010d:  jmp       0x140b60129
0000000140b6010f:  mov       r12, qword ptr [rbp + 0x9b0]
0000000140b60116:  sub       r15, 1
0000000140b6011a:  jb        0x140b60151
0000000140b6011c:  mov       rbx, qword ptr [rbx + r12*8 + 0x278]
0000000140b60124:  jmp       0x140b60076
0000000140b60129:  cmp       byte ptr [rsi - 0x10], 2
0000000140b6012d:  jne       0x140b60151
0000000140b6012f:  mov       rax, qword ptr [rsi - 8]
0000000140b60133:  cmp       rax, 2
0000000140b60137:  mov       rbx, qword ptr [rbp + 0x9a0]
0000000140b6013e:  je        0x140b60165
0000000140b60140:  cmp       eax, 1
0000000140b60143:  jne       0x140b60172
0000000140b60145:  mov       rax, qword ptr [rsi]
0000000140b60148:  mov       qword ptr [rbp + 0x6e0], rax
0000000140b6014f:  jmp       0x140b60188
0000000140b60151:  mov       qword ptr [rbp + 0x6e0], 0
0000000140b6015c:  mov       rbx, qword ptr [rbp + 0x9a0]
0000000140b60163:  jmp       0x140b60188
0000000140b60165:  mov       qword ptr [rbp + 0x6e0], 0
0000000140b60170:  jmp       0x140b60188
0000000140b60172:  mov       rcx, qword ptr [rsi]
0000000140b60175:  test      rcx, rcx
0000000140b60178:  mov       eax, 0
0000000140b6017d:  cmovle    rcx, rax
0000000140b60181:  mov       qword ptr [rbp + 0x6e0], rcx
0000000140b60188:  mov       r15, qword ptr [rbp + 0x980]
0000000140b6018f:  lea       rax, [rbx + 0x168]
0000000140b60196:  movzx     ecx, word ptr [rbx + 0x272]
0000000140b6019d:  lea       rsi, [rbx - 0x10]
0000000140b601a1:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b601a8:  lea       ecx, [rcx*8]
0000000140b601af:  lea       r13, [rcx + rcx*2]
0000000140b601b3:  mov       r12, 0xffffffffffffffff
0000000140b601ba:  nop       word ptr [rax + rax]
0000000140b601c0:  test      r13, r13
0000000140b601c3:  je        0x140b6021f
0000000140b601c5:  lea       rdi, [rax + 0x18]
0000000140b601c9:  mov       rdx, qword ptr [rax + 8]
0000000140b601cd:  mov       r8, qword ptr [rax + 0x10]
0000000140b601d1:  mov       r14, r8
0000000140b601d4:  sub       r14, 7
0000000140b601d8:  mov       eax, 7
0000000140b601dd:  cmovae    r8, rax
0000000140b601e1:  neg       r14
0000000140b601e4:  lea       rcx, [rip + 0x8078d2] ; data: createdusd%[revenue] stripe window truncated at 
0000000140b601eb:  call      0x141165450
0000000140b601f0:  cdqe      
0000000140b601f2:  test      eax, eax
0000000140b601f4:  cmovne    r14, rax
0000000140b601f8:  test      r14, r14
0000000140b601fb:  sets      al
0000000140b601fe:  setg      cl
0000000140b60201:  sub       cl, al
0000000140b60203:  add       rsi, 0x20
0000000140b60207:  inc       r12
0000000140b6020a:  add       r13, -0x18
0000000140b6020e:  mov       rax, rdi
0000000140b60211:  cmp       cl, 1
0000000140b60214:  je        0x140b601c0
0000000140b60216:  movzx     eax, cl
0000000140b60219:  test      eax, eax
0000000140b6021b:  jne       0x140b60226
0000000140b6021d:  jmp       0x140b60239
0000000140b6021f:  mov       r12, qword ptr [rbp + 0x9b0]
0000000140b60226:  sub       r15, 1
0000000140b6022a:  jb        0x140b6025a
0000000140b6022c:  mov       rbx, qword ptr [rbx + r12*8 + 0x278]
0000000140b60234:  jmp       0x140b6018f
0000000140b60239:  cmp       byte ptr [rsi - 0x10], 2
0000000140b6023d:  jne       0x140b6025a
0000000140b6023f:  mov       rax, qword ptr [rsi - 8]
0000000140b60243:  cmp       rax, 2
0000000140b60247:  mov       rcx, qword ptr [rbp + 0x9a0]
0000000140b6024e:  je        0x140b60265
0000000140b60250:  cmp       eax, 1
0000000140b60253:  jne       0x140b60269
0000000140b60255:  mov       rdx, qword ptr [rsi]
0000000140b60258:  jmp       0x140b60278
0000000140b6025a:  xor       edx, edx
0000000140b6025c:  mov       rcx, qword ptr [rbp + 0x9a0]
0000000140b60263:  jmp       0x140b60278
0000000140b60265:  xor       edx, edx
0000000140b60267:  jmp       0x140b60278
0000000140b60269:  mov       rdx, qword ptr [rsi]
0000000140b6026c:  test      rdx, rdx
0000000140b6026f:  mov       eax, 0
0000000140b60274:  cmovle    rdx, rax
0000000140b60278:  mov       qword ptr [rbp + 0x9a0], rdx
0000000140b6027f:  lea       rax, [rcx + 0x168]
0000000140b60286:  movzx     edi, word ptr [rcx + 0x272]
0000000140b6028d:  mov       r13, rcx
0000000140b60290:  lea       rsi, [rcx - 8]
0000000140b60294:  lea       ecx, [rdi*8]
0000000140b6029b:  lea       r15, [rcx + rcx*2]
0000000140b6029f:  mov       rbx, 0xffffffffffffffff
0000000140b602a6:  nop       word ptr cs:[rax + rax]
0000000140b602b0:  test      r15, r15
0000000140b602b3:  je        0x140b6030f
0000000140b602b5:  lea       r12, [rax + 0x18]
0000000140b602b9:  mov       rdx, qword ptr [rax + 8]
0000000140b602bd:  mov       r8, qword ptr [rax + 0x10]
0000000140b602c1:  mov       r14, r8
0000000140b602c4:  sub       r14, 8
0000000140b602c8:  mov       eax, 8
0000000140b602cd:  cmovae    r8, rax
0000000140b602d1:  neg       r14
0000000140b602d4:  lea       rcx, [rip + 0x6aa7b4] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
0000000140b602db:  call      0x141165450
0000000140b602e0:  cdqe      
0000000140b602e2:  test      eax, eax
0000000140b602e4:  cmovne    r14, rax
0000000140b602e8:  test      r14, r14
0000000140b602eb:  sets      al
0000000140b602ee:  setg      cl
0000000140b602f1:  sub       cl, al
0000000140b602f3:  add       rsi, 0x20
0000000140b602f7:  inc       rbx
0000000140b602fa:  add       r15, -0x18
0000000140b602fe:  mov       rax, r12
0000000140b60301:  cmp       cl, 1
0000000140b60304:  je        0x140b602b0
0000000140b60306:  movzx     eax, cl
0000000140b60309:  test      eax, eax
0000000140b6030b:  jne       0x140b60312
0000000140b6030d:  jmp       0x140b6032d
0000000140b6030f:  mov       rbx, rdi
0000000140b60312:  sub       qword ptr [rbp + 0x980], 1
0000000140b6031a:  jb        0x140b605bd
0000000140b60320:  mov       rcx, qword ptr [r13 + rbx*8 + 0x278]
0000000140b60328:  jmp       0x140b6027f
0000000140b6032d:  cmp       byte ptr [rsi - 0x18], 3
0000000140b60331:  mov       rdx, qword ptr [rsi - 8]
0000000140b60335:  lea       rax, [rip + 0x807788] ; data: usd%[revenue] stripe window truncated at 
0000000140b6033c:  cmovne    rdx, rax
0000000140b60340:  mov       r8, qword ptr [rsi]
0000000140b60343:  mov       eax, 3
0000000140b60348:  cmovne    r8, rax
0000000140b6034c:  lea       rcx, [rbp + 0x580]
0000000140b60353:  call      0x140002870
0000000140b60358:  nop       
0000000140b60359:  mov       rsi, qword ptr [rbp + 0x588]
0000000140b60360:  mov       r12, qword ptr [rbp + 0x590]
0000000140b60367:  test      r12, r12
0000000140b6036a:  mov       qword ptr [rbp + 0x980], rsi
0000000140b60371:  je        0x140b60399
0000000140b60373:  xor       edx, edx
0000000140b60375:  mov       r8, r12
0000000140b60378:  call      0x140e48790
0000000140b6037d:  test      rax, rax
0000000140b60380:  je        0x140b719e7
0000000140b60386:  mov       r15, rax
0000000140b60389:  mov       rcx, rax
0000000140b6038c:  mov       rdx, rsi
0000000140b6038f:  mov       r8, r12
0000000140b60392:  call      0x141164a10
0000000140b60397:  jmp       0x140b6039f
0000000140b60399:  mov       r15d, 1
0000000140b6039f:  mov       rcx, qword ptr [rbp + 0x328]
0000000140b603a6:  test      rcx, rcx
0000000140b603a9:  je        0x140b604aa
0000000140b603af:  mov       rsi, qword ptr [rbp + 0x330]
0000000140b603b6:  lea       rax, [rcx + 8]
0000000140b603ba:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b603c1:  movzx     ecx, word ptr [rcx + 0x16a]
0000000140b603c8:  mov       qword ptr [rbp + 0x9a8], rcx
0000000140b603cf:  lea       ecx, [rcx*8]
0000000140b603d6:  lea       r13, [rcx + rcx*2]
0000000140b603da:  mov       rdi, 0xffffffffffffffff
0000000140b603e1:  test      r13, r13
0000000140b603e4:  je        0x140b6042f
0000000140b603e6:  lea       r14, [rax + 0x18]
0000000140b603ea:  mov       rdx, qword ptr [rax + 8]
0000000140b603ee:  mov       r8, qword ptr [rax + 0x10]
0000000140b603f2:  mov       rbx, r12
0000000140b603f5:  sub       rbx, r8
0000000140b603f8:  cmovb     r8, r12
0000000140b603fc:  mov       rcx, r15
0000000140b603ff:  call      0x141165450
0000000140b60404:  cdqe      
0000000140b60406:  test      eax, eax
0000000140b60408:  cmovne    rbx, rax
0000000140b6040c:  test      rbx, rbx
0000000140b6040f:  sets      al
0000000140b60412:  setg      cl
0000000140b60415:  sub       cl, al
0000000140b60417:  inc       rdi
0000000140b6041a:  add       r13, -0x18
0000000140b6041e:  mov       rax, r14
0000000140b60421:  cmp       cl, 1
0000000140b60424:  je        0x140b603e1
0000000140b60426:  movzx     eax, cl
0000000140b60429:  test      eax, eax
0000000140b6042b:  jne       0x140b60436
0000000140b6042d:  jmp       0x140b60454
0000000140b6042f:  mov       rdi, qword ptr [rbp + 0x9a8]
0000000140b60436:  mov       rcx, qword ptr [rbp + 0x9b0]
0000000140b6043d:  sub       rsi, 1
0000000140b60441:  jb        0x140b605cf
0000000140b60447:  mov       rcx, qword ptr [rcx + rdi*8 + 0x170]
0000000140b6044f:  jmp       0x140b603b6
0000000140b60454:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6045b:  mov       qword ptr [rbp + 0x718], rax
0000000140b60462:  mov       qword ptr [rbp + 0x720], rsi
0000000140b60469:  mov       qword ptr [rbp + 0x728], rdi
0000000140b60470:  lea       rax, [rbp + 0x328]
0000000140b60477:  mov       qword ptr [rbp + 0x730], rax
0000000140b6047e:  mov       qword ptr [rbp + 0x710], 0xffffffffffffffff
0000000140b60489:  test      r12, r12
0000000140b6048c:  mov       rax, qword ptr [rip + 0x637305] ; kernel32.dll!GetProcessHeap
0000000140b60493:  mov       rsi, qword ptr [rip + 0x6372f6] ; kernel32.dll!HeapFree
0000000140b6049a:  je        0x140b604d8
0000000140b6049c:  call      rax
0000000140b6049e:  mov       rcx, rax
0000000140b604a1:  xor       edx, edx
0000000140b604a3:  mov       r8, r15
0000000140b604a6:  call      rsi
0000000140b604a8:  jmp       0x140b604d8
0000000140b604aa:  mov       qword ptr [rbp + 0x710], r12
0000000140b604b1:  mov       qword ptr [rbp + 0x718], r15
0000000140b604b8:  mov       qword ptr [rbp + 0x720], r12
0000000140b604bf:  lea       rax, [rbp + 0x328]
0000000140b604c6:  mov       qword ptr [rbp + 0x728], rax
0000000140b604cd:  mov       qword ptr [rbp + 0x730], 0
0000000140b604d8:  mov       byte ptr [rbp + 0x937], 1
0000000140b604df:  lea       rcx, [rbp + 0x710]
0000000140b604e6:  call      0x1409ffee0
0000000140b604eb:  nop       
0000000140b604ec:  inc       qword ptr [rax]
0000000140b604ef:  mov       rsi, qword ptr [rbp + 0x9a0]
0000000140b604f6:  add       rsi, qword ptr [rbp + 0x900]
0000000140b604fd:  mov       rax, rsi
0000000140b60500:  movabs    rcx, 0x1845c8a0ce512957
0000000140b6050a:  imul      rcx
0000000140b6050d:  mov       r15, rdx
0000000140b60510:  mov       r9, qword ptr [rbp + 0x580]
0000000140b60517:  mov       rax, qword ptr [rbp + 0x948]
0000000140b6051e:  cmp       rax, qword ptr [rbp + 0x1d0]
0000000140b60525:  jne       0x140b60550
0000000140b60527:  mov       qword ptr [rbp + 0x9b0], r9
0000000140b6052e:  lea       rcx, [rbp + 0x1d0]
0000000140b60535:  call      0x14117e3a0
0000000140b6053a:  nop       
0000000140b6053b:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140b60542:  mov       qword ptr [rbp + 0x960], rax
0000000140b60549:  mov       r9, qword ptr [rbp + 0x9b0]
0000000140b60550:  mov       rax, r15
0000000140b60553:  shr       rax, 0x3f
0000000140b60557:  sar       r15, 0xd
0000000140b6055b:  add       r15, rax
0000000140b6055e:  imul      rax, r15, 0x15180
0000000140b60565:  sub       rsi, rax
0000000140b60568:  sar       rsi, 0x3f
0000000140b6056c:  add       rsi, r15
0000000140b6056f:  mov       rcx, qword ptr [rbp + 0x948]
0000000140b60576:  lea       rax, [rcx + rcx*4]
0000000140b6057a:  mov       rdx, qword ptr [rbp + 0x960]
0000000140b60581:  mov       qword ptr [rdx + rax*8], rsi
0000000140b60585:  mov       r8, qword ptr [rbp + 0x6e0]
0000000140b6058c:  mov       qword ptr [rdx + rax*8 + 8], r8
0000000140b60591:  mov       qword ptr [rdx + rax*8 + 0x10], r9
0000000140b60596:  mov       r8, qword ptr [rbp + 0x980]
0000000140b6059d:  mov       qword ptr [rdx + rax*8 + 0x18], r8
0000000140b605a2:  mov       qword ptr [rdx + rax*8 + 0x20], r12
0000000140b605a7:  inc       rcx
0000000140b605aa:  mov       qword ptr [rbp + 0x948], rcx
0000000140b605b1:  mov       qword ptr [rbp + 0x1e0], rcx
0000000140b605b8:  jmp       0x140b5fe40
0000000140b605bd:  mov       r8d, 3
0000000140b605c3:  lea       rdx, [rip + 0x8074fa] ; data: usd%[revenue] stripe window truncated at 
0000000140b605ca:  jmp       0x140b6034c
0000000140b605cf:  mov       qword ptr [rbp + 0x710], r12
0000000140b605d6:  mov       qword ptr [rbp + 0x718], r15
0000000140b605dd:  mov       qword ptr [rbp + 0x720], r12
0000000140b605e4:  lea       rax, [rbp + 0x328]
0000000140b605eb:  mov       qword ptr [rbp + 0x728], rax
0000000140b605f2:  mov       qword ptr [rbp + 0x730], rcx
0000000140b605f9:  mov       qword ptr [rbp + 0x738], 0
0000000140b60604:  mov       qword ptr [rbp + 0x740], rdi
0000000140b6060b:  jmp       0x140b604d8
0000000140b60610:  cmp       qword ptr [rbp + 0x990], 0
0000000140b60618:  lea       r12, [rbp + 0x710]
0000000140b6061f:  je        0x140b6e964
0000000140b60625:  cmp       byte ptr [rbp + 0x340], 5
0000000140b6062c:  jne       0x140b6e964
0000000140b60632:  mov       rdi, qword ptr [rbp + 0x348]
0000000140b60639:  test      rdi, rdi
0000000140b6063c:  je        0x140b6e964
0000000140b60642:  lea       rax, [rdi + 0x168]
0000000140b60649:  movzx     r15d, word ptr [rdi + 0x272]
0000000140b60651:  lea       rsi, [rdi - 0x1f]
0000000140b60655:  lea       ecx, [r15*8]
0000000140b6065d:  lea       r12, [rcx + rcx*2]
0000000140b60661:  mov       rbx, 0xffffffffffffffff
0000000140b60668:  nop       dword ptr [rax + rax]
0000000140b60670:  test      r12, r12
0000000140b60673:  je        0x140b606d6
0000000140b60675:  lea       r13, [rax + 0x18]
0000000140b60679:  mov       rdx, qword ptr [rax + 8]
0000000140b6067d:  mov       r8, qword ptr [rax + 0x10]
0000000140b60681:  mov       r14, r8
0000000140b60684:  sub       r14, 8
0000000140b60688:  mov       eax, 8
0000000140b6068d:  cmovae    r8, rax
0000000140b60691:  neg       r14
0000000140b60694:  lea       rcx, [rip + 0x6babfd] ; data: has_morenext
0000000140b6069b:  call      0x141165450
0000000140b606a0:  cdqe      
0000000140b606a2:  test      eax, eax
0000000140b606a4:  cmovne    r14, rax
0000000140b606a8:  test      r14, r14
0000000140b606ab:  sets      al
0000000140b606ae:  setg      cl
0000000140b606b1:  sub       cl, al
0000000140b606b3:  add       rsi, 0x20
0000000140b606b7:  inc       rbx
0000000140b606ba:  add       r12, -0x18
0000000140b606be:  mov       rax, r13
0000000140b606c1:  cmp       cl, 1
0000000140b606c4:  je        0x140b60670
0000000140b606c6:  movzx     eax, cl
0000000140b606c9:  test      eax, eax
0000000140b606cb:  lea       r12, [rbp + 0x710]
0000000140b606d2:  jne       0x140b606e0
0000000140b606d4:  jmp       0x140b606fb
0000000140b606d6:  mov       rbx, r15
0000000140b606d9:  lea       r12, [rbp + 0x710]
0000000140b606e0:  sub       qword ptr [rbp + 0x958], 1
0000000140b606e8:  jb        0x140b6e964
0000000140b606ee:  mov       rdi, qword ptr [rdi + rbx*8 + 0x278]
0000000140b606f6:  jmp       0x140b60642
0000000140b606fb:  cmp       byte ptr [rsi - 1], 1
0000000140b606ff:  jne       0x140b6e964
0000000140b60705:  cmp       byte ptr [rsi], 1
0000000140b60708:  jne       0x140b6e964
0000000140b6070e:  cmp       qword ptr [rbp + 0x988], 4
0000000140b60716:  je        0x140b6e848
0000000140b6071c:  mov       rax, qword ptr [rbp + 0x998]
0000000140b60723:  cmp       byte ptr [rax - 0x20], 5
0000000140b60727:  jne       0x140b69360
0000000140b6072d:  mov       rdi, qword ptr [rax - 0x18]
0000000140b60731:  test      rdi, rdi
0000000140b60734:  je        0x140b69360
0000000140b6073a:  mov       rbx, qword ptr [rax - 0x10]
0000000140b6073e:  lea       rax, [rdi + 0x168]
0000000140b60745:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b6074c:  lea       rsi, [rdi - 8]
0000000140b60750:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b60757:  lea       ecx, [rcx*8]
0000000140b6075e:  lea       r13, [rcx + rcx*2]
0000000140b60762:  mov       r15, 0xffffffffffffffff
0000000140b60769:  nop       dword ptr [rax]
0000000140b60770:  test      r13, r13
0000000140b60773:  je        0x140b607d6
0000000140b60775:  lea       r12, [rax + 0x18]
0000000140b60779:  mov       rdx, qword ptr [rax + 8]
0000000140b6077d:  mov       r8, qword ptr [rax + 0x10]
0000000140b60781:  mov       r14, r8
0000000140b60784:  sub       r14, 2
0000000140b60788:  mov       eax, 2
0000000140b6078d:  cmovae    r8, rax
0000000140b60791:  neg       r14
0000000140b60794:  lea       rcx, [rip + 0x6a82a0] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
0000000140b6079b:  call      0x141165450
0000000140b607a0:  cdqe      
0000000140b607a2:  test      eax, eax
0000000140b607a4:  cmovne    r14, rax
0000000140b607a8:  test      r14, r14
0000000140b607ab:  sets      al
0000000140b607ae:  setg      cl
0000000140b607b1:  sub       cl, al
0000000140b607b3:  add       rsi, 0x20
0000000140b607b7:  inc       r15
0000000140b607ba:  add       r13, -0x18
0000000140b607be:  mov       rax, r12
0000000140b607c1:  lea       r12, [rbp + 0x710]
0000000140b607c8:  cmp       cl, 1
0000000140b607cb:  je        0x140b60770
0000000140b607cd:  movzx     eax, cl
0000000140b607d0:  test      eax, eax
0000000140b607d2:  jne       0x140b607dd
0000000140b607d4:  jmp       0x140b607f4
0000000140b607d6:  mov       r15, qword ptr [rbp + 0x9c0]
0000000140b607dd:  sub       rbx, 1
0000000140b607e1:  jb        0x140b69360
0000000140b607e7:  mov       rdi, qword ptr [rdi + r15*8 + 0x278]
0000000140b607ef:  jmp       0x140b6073e
0000000140b607f4:  cmp       byte ptr [rsi - 0x18], 3
0000000140b607f8:  jne       0x140b69360
0000000140b607fe:  mov       rdi, qword ptr [rsi]
0000000140b60801:  test      rdi, rdi
0000000140b60804:  js        0x140b718ba
0000000140b6080a:  mov       r14, qword ptr [rip + 0x636f87] ; kernel32.dll!GetProcessHeap
0000000140b60811:  mov       r15, qword ptr [rip + 0x636f78] ; kernel32.dll!HeapFree
0000000140b60818:  je        0x140b60848
0000000140b6081a:  mov       rbx, qword ptr [rsi - 8]
0000000140b6081e:  xor       edx, edx
0000000140b60820:  mov       r8, rdi
0000000140b60823:  call      0x140e48790
0000000140b60828:  test      rax, rax
0000000140b6082b:  je        0x140b718a7
0000000140b60831:  mov       qword ptr [rbp + 0x8f0], rax
0000000140b60838:  mov       rcx, rax
0000000140b6083b:  mov       rdx, rbx
0000000140b6083e:  mov       r8, rdi
0000000140b60841:  call      0x141164a10
0000000140b60846:  jmp       0x140b60854
0000000140b60848:  mov       eax, 1
0000000140b6084d:  mov       qword ptr [rbp + 0x8f0], rax
0000000140b60854:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140b6085b:  cmp       rax, -1
0000000140b6085f:  mov       rsi, qword ptr [rbp + 0x970]
0000000140b60866:  je        0x140b60889
0000000140b60868:  test      rax, rax
0000000140b6086b:  je        0x140b60889
0000000140b6086d:  mov       rbx, qword ptr [rbp + 0x2d8]
0000000140b60874:  call      r14
0000000140b60877:  mov       rcx, rax
0000000140b6087a:  xor       edx, edx
0000000140b6087c:  mov       r8, rbx
0000000140b6087f:  mov       rsi, qword ptr [rbp + 0x970]
0000000140b60886:  call      r15
0000000140b60889:  mov       qword ptr [rbp + 0x2d0], rdi
0000000140b60890:  mov       rax, qword ptr [rbp + 0x8f0]
0000000140b60897:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b6089e:  mov       qword ptr [rbp + 0x2e0], rdi
0000000140b608a5:  mov       rcx, rsi
0000000140b608a8:  mov       qword ptr [rbp + 0x9c0], 0
0000000140b608b3:  mov       r15, qword ptr [rbp + 0x8b8]
0000000140b608ba:  nop       word ptr [rax + rax]
0000000140b608c0:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b608c7:  cmp       qword ptr [rbp + 0x990], rax
0000000140b608ce:  je        0x140b608e9
0000000140b608d0:  inc       rax
0000000140b608d3:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b608da:  lea       rsi, [rcx + 0x20]
0000000140b608de:  call      0x1401dca60
0000000140b608e3:  nop       
0000000140b608e4:  mov       rcx, rsi
0000000140b608e7:  jmp       0x140b608c0
0000000140b608e9:  cmp       qword ptr [rbp + 0x978], 0
0000000140b608f1:  je        0x140b6090c
0000000140b608f3:  call      qword ptr [rip + 0x636e9f] ; kernel32.dll!GetProcessHeap
0000000140b608f9:  mov       rcx, rax
0000000140b608fc:  xor       edx, edx
0000000140b608fe:  mov       r8, qword ptr [rbp + 0x970]
0000000140b60905:  call      qword ptr [rip + 0x636e85] ; kernel32.dll!HeapFree
0000000140b6090b:  nop       
0000000140b6090c:  lea       rcx, [rbp + 0x340]
0000000140b60913:  call      0x1401dca60
0000000140b60918:  nop       
0000000140b60919:  cmp       qword ptr [rbp + 0x4c0], 0
0000000140b60921:  mov       rax, qword ptr [rip + 0x636e70] ; kernel32.dll!GetProcessHeap
0000000140b60928:  mov       rsi, qword ptr [rip + 0x636e61] ; kernel32.dll!HeapFree
0000000140b6092f:  je        0x140b60944
0000000140b60931:  mov       rdi, qword ptr [rbp + 0x4c8]
0000000140b60938:  call      rax
0000000140b6093a:  mov       rcx, rax
0000000140b6093d:  xor       edx, edx
0000000140b6093f:  mov       r8, rdi
0000000140b60942:  call      rsi
0000000140b60944:  mov       rsi, qword ptr [rbp + 0x8e8]
0000000140b6094b:  cmp       rsi, 4
0000000140b6094f:  jbe       0x140b5fad5
0000000140b60955:  jmp       0x140b6ea05
0000000140b6095a:  mov       qword ptr [rbp + 0x9b0], r13
0000000140b60961:  mov       qword ptr [rsp + 0x20], 1
0000000140b6096a:  mov       r9d, 1
0000000140b60970:  lea       rcx, [rbp + 0x4c0]
0000000140b60977:  mov       rdx, rdi
0000000140b6097a:  mov       r8, rbx
0000000140b6097d:  call      0x141167470
0000000140b60982:  nop       
0000000140b60983:  mov       rdi, qword ptr [rbp + 0x4d0]
0000000140b6098a:  mov       rsi, qword ptr [rip + 0x636e07] ; kernel32.dll!GetProcessHeap
0000000140b60991:  mov       r14, qword ptr [rip + 0x636df8] ; kernel32.dll!HeapFree
0000000140b60998:  lea       r12, [rbp + 0x710]
0000000140b6099f:  mov       r13, qword ptr [rbp + 0x9b0]
0000000140b609a6:  jmp       0x140b5fc0e
0000000140b609ab:  call      0x140a47b70
0000000140b609b0:  mov       rsi, rax
0000000140b609b3:  movdqa    xmmword ptr [rbp + 0x710], xmm7
0000000140b609bb:  lea       r14, [rbp + 0x710]
0000000140b609c2:  mov       rcx, r14
0000000140b609c5:  call      qword ptr [rip + 0x636fcd] ; kernel32.dll!GetLocalTime
0000000140b609cb:  movzx     r9d, word ptr [rbp + 0x710]
0000000140b609d3:  movzx     r8d, word ptr [rbp + 0x712]
0000000140b609db:  cmp       r8d, 3
0000000140b609df:  movzx     eax, word ptr [rbp + 0x716]
0000000140b609e6:  sbb       r9, 0
0000000140b609ea:  lea       ecx, [r9 - 0x18f]
0000000140b609f1:  test      r9d, r9d
0000000140b609f4:  cmovns    ecx, r9d
0000000140b609f8:  movsxd    rcx, ecx
0000000140b609fb:  imul      rcx, rcx, 0x51eb851f
0000000140b60a02:  mov       rdx, rcx
0000000140b60a05:  shr       rdx, 0x3f
0000000140b60a09:  shr       rcx, 0x20
0000000140b60a0d:  sar       ecx, 7
0000000140b60a10:  add       ecx, edx
0000000140b60a12:  movsxd    rcx, ecx
0000000140b60a15:  imul      rdx, rcx, -0x190
0000000140b60a1c:  add       rdx, r9
0000000140b60a1f:  mov       r9d, r8d
0000000140b60a22:  add       r8d, 9
0000000140b60a26:  imul      r8, r8, 0x15555556
0000000140b60a2d:  shr       r8, 0x20
0000000140b60a31:  shl       r8d, 2
0000000140b60a35:  lea       r8d, [r8 + r8*2]
0000000140b60a39:  neg       r8d
0000000140b60a3c:  add       r8d, r9d
0000000140b60a3f:  add       r8d, 9
0000000140b60a43:  imul      r8d, r8d, 0x99
0000000140b60a4a:  add       r8d, 2
0000000140b60a4e:  movzx     r8d, r8w
0000000140b60a52:  imul      r8d, r8d, 0x3334
0000000140b60a59:  shr       r8d, 0x10
0000000140b60a5d:  imul      r9, rdx, 0x16d
0000000140b60a64:  lea       r10d, [rdx + 3]
0000000140b60a68:  test      rdx, rdx
0000000140b60a6b:  cmovns    r10d, edx
0000000140b60a6f:  sar       r10d, 2
0000000140b60a73:  movsxd    r10, r10d
0000000140b60a76:  imul      rdx, rdx, -0x51eb851f
0000000140b60a7d:  mov       r11, rdx
0000000140b60a80:  shr       r11, 0x3f
0000000140b60a84:  sar       rdx, 0x25
0000000140b60a88:  add       edx, r11d
0000000140b60a8b:  movsxd    rdx, edx
0000000140b60a8e:  imul      rcx, rcx, 0x23ab1
0000000140b60a95:  add       rcx, rax
0000000140b60a98:  add       rcx, r8
0000000140b60a9b:  add       rcx, r9
0000000140b60a9e:  add       rcx, r10
0000000140b60aa1:  add       rcx, rdx
0000000140b60aa4:  imul      rcx, rcx, 0x15180
0000000140b60aab:  mov       qword ptr [rbp + 0x960], rsi
0000000140b60ab2:  sub       rcx, rsi
0000000140b60ab5:  movabs    rax, 0xfffffff186b1bf80
0000000140b60abf:  add       rcx, rax
0000000140b60ac2:  mov       qword ptr [rbp + 0x990], rcx
0000000140b60ac9:  mov       qword ptr [rbp + 0x6a0], 0
0000000140b60ad4:  mov       qword ptr [rbp + 0x6a8], 8
0000000140b60adf:  mov       qword ptr [rbp + 0x6b0], 0
0000000140b60aea:  mov       qword ptr [rbp + 0x4c0], 0
0000000140b60af5:  mov       qword ptr [rbp + 0x4d0], 0
0000000140b60b00:  mov       rax, qword ptr [rbp + 0x6e8]
0000000140b60b07:  mov       rcx, qword ptr [rbp + 0x8f8]
0000000140b60b0e:  mov       rdx, qword ptr [rax + rcx + 0x20]
0000000140b60b13:  mov       qword ptr [rbp + 0x938], rdx
0000000140b60b1a:  mov       rax, qword ptr [rax + rcx + 0x28]
0000000140b60b1f:  mov       qword ptr [rbp + 0x8e8], rax
0000000140b60b26:  mov       eax, 1
0000000140b60b2b:  mov       ecx, 8
0000000140b60b30:  mov       qword ptr [rbp + 0x958], rcx
0000000140b60b37:  mov       qword ptr [rbp + 0x988], 0
0000000140b60b42:  xor       ecx, ecx
0000000140b60b44:  test      cl, 1
0000000140b60b47:  jne       0x140b647e6
0000000140b60b4d:  cmp       rax, 5
0000000140b60b51:  ja        0x140b647e6
0000000140b60b57:  lea       rcx, [rax + 1]
0000000140b60b5b:  cmp       rax, 5
0000000140b60b5f:  cmove     rcx, rax
0000000140b60b63:  mov       qword ptr [rbp + 0x8b8], rcx
0000000140b60b6a:  sete      cl
0000000140b60b6d:  mov       qword ptr [rbp + 0x900], rcx
0000000140b60b74:  mov       qword ptr [rbp + 0x910], rax
0000000140b60b7b:  lea       rax, [rip + 0x8069a6]
0000000140b60b82:  mov       qword ptr [rbp + 0x340], rax
0000000140b60b89:  lea       rax, [rip - 0xb38970]
0000000140b60b90:  mov       qword ptr [rbp + 0x348], rax
0000000140b60b97:  lea       rax, [rbp + 0x910]
0000000140b60b9e:  mov       qword ptr [rbp + 0x350], rax
0000000140b60ba5:  lea       rcx, [rip - 0xb4581c]
0000000140b60bac:  mov       qword ptr [rbp + 0x358], rcx
0000000140b60bb3:  lea       rax, [rip + 0x80697e]
0000000140b60bba:  mov       qword ptr [rbp + 0x360], rax
0000000140b60bc1:  mov       qword ptr [rbp + 0x368], rcx
0000000140b60bc8:  lea       rcx, [rbp + 0x580]
0000000140b60bcf:  lea       rdx, [rip + 0x80696a]
0000000140b60bd6:  lea       r8, [rbp + 0x340]
0000000140b60bdd:  call      0x1400036f0
0000000140b60be2:  nop       
0000000140b60be3:  mov       rax, qword ptr [rbp + 0x580]
0000000140b60bea:  mov       qword ptr [rbp + 0x9a8], rax
0000000140b60bf1:  mov       rdx, qword ptr [rbp + 0x588]
0000000140b60bf8:  mov       r8, qword ptr [rbp + 0x590]
0000000140b60bff:  lea       rax, [rip + 0x806961] ; data: /ordersattributestotal_usdtax_usdrefunded_amount_usd,[revenue] lemon squeezy window truncated at 
0000000140b60c06:  mov       qword ptr [rsp + 0x28], rax
0000000140b60c0b:  mov       rax, qword ptr [rbp + 0x8e8]
0000000140b60c12:  mov       qword ptr [rsp + 0x20], rax
0000000140b60c17:  mov       rcx, r14
0000000140b60c1a:  mov       qword ptr [rbp + 0x998], rdx
0000000140b60c21:  mov       r9, qword ptr [rbp + 0x938]
0000000140b60c28:  call      0x140b7d5a0
0000000140b60c2d:  nop       
0000000140b60c2e:  mov       rax, qword ptr [rbp + 0x710]
0000000140b60c35:  mov       rbx, qword ptr [rbp + 0x718]
0000000140b60c3c:  mov       r15, qword ptr [rbp + 0x720]
0000000140b60c43:  mov       rdi, qword ptr [rbp + 0x728]
0000000140b60c4a:  mov       r13, qword ptr [rbp + 0x730]
0000000140b60c51:  cmp       rax, -1
0000000140b60c55:  mov       rcx, qword ptr [rip + 0x636b3c] ; kernel32.dll!GetProcessHeap
0000000140b60c5c:  mov       rsi, qword ptr [rip + 0x636b2d] ; kernel32.dll!HeapFree
0000000140b60c63:  jne       0x140b6e6e0
0000000140b60c69:  mov       qword ptr [rbp + 0x50], rbx
0000000140b60c6d:  mov       qword ptr [rbp + 0x58], r15
0000000140b60c71:  mov       qword ptr [rbp + 0x60], rdi
0000000140b60c75:  mov       qword ptr [rbp + 0x68], r13
0000000140b60c79:  cmp       qword ptr [rbp + 0x9a8], 0
0000000140b60c81:  je        0x140b60c93
0000000140b60c83:  call      rcx
0000000140b60c85:  mov       rcx, rax
0000000140b60c88:  xor       edx, edx
0000000140b60c8a:  mov       r8, qword ptr [rbp + 0x998]
0000000140b60c91:  call      rsi
0000000140b60c93:  cmp       bl, 5
0000000140b60c96:  setne     al
0000000140b60c99:  test      r15, r15
0000000140b60c9c:  sete      cl
0000000140b60c9f:  or        cl, al
0000000140b60ca1:  jne       0x140b60db4
0000000140b60ca7:  mov       qword ptr [rbp + 0x9b0], rdi
0000000140b60cae:  lea       rax, [r15 + 0x168]
0000000140b60cb5:  movzx     edi, word ptr [r15 + 0x272]
0000000140b60cbd:  lea       rbx, [r15 - 0x20]
0000000140b60cc1:  lea       ecx, [rdi*8]
0000000140b60cc8:  lea       r12, [rcx + rcx*2]
0000000140b60ccc:  mov       rsi, 0xffffffffffffffff
0000000140b60cd3:  nop       word ptr cs:[rax + rax]
0000000140b60ce0:  test      r12, r12
0000000140b60ce3:  je        0x140b60d4d
0000000140b60ce5:  lea       r13, [rax + 0x18]
0000000140b60ce9:  mov       rdx, qword ptr [rax + 8]
0000000140b60ced:  mov       r8, qword ptr [rax + 0x10]
0000000140b60cf1:  mov       r14, r8
0000000140b60cf4:  sub       r14, 4
0000000140b60cf8:  mov       eax, 4
0000000140b60cfd:  cmovae    r8, rax
0000000140b60d01:  neg       r14
0000000140b60d04:  lea       rcx, [rip + 0x6a1575]
0000000140b60d0b:  call      0x141165450
0000000140b60d10:  cdqe      
0000000140b60d12:  test      eax, eax
0000000140b60d14:  cmovne    r14, rax
0000000140b60d18:  test      r14, r14
0000000140b60d1b:  sets      al
0000000140b60d1e:  setg      cl
0000000140b60d21:  sub       cl, al
0000000140b60d23:  add       rbx, 0x20
0000000140b60d27:  inc       rsi
0000000140b60d2a:  add       r12, -0x18
0000000140b60d2e:  mov       rax, r13
0000000140b60d31:  cmp       cl, 1
0000000140b60d34:  je        0x140b60ce0
0000000140b60d36:  movzx     eax, cl
0000000140b60d39:  test      eax, eax
0000000140b60d3b:  lea       r14, [rbp + 0x710]
0000000140b60d42:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b60d49:  jne       0x140b60d5e
0000000140b60d4b:  jmp       0x140b60d78
0000000140b60d4d:  mov       rsi, rdi
0000000140b60d50:  lea       r14, [rbp + 0x710]
0000000140b60d57:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b60d5e:  sub       rax, 1
0000000140b60d62:  jb        0x140b60db4
0000000140b60d64:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b60d6b:  mov       r15, qword ptr [r15 + rsi*8 + 0x278]
0000000140b60d73:  jmp       0x140b60cae
0000000140b60d78:  cmp       byte ptr [rbx], 4
0000000140b60d7b:  jne       0x140b60db4
0000000140b60d7d:  add       rbx, 8
0000000140b60d81:  mov       rcx, r14
0000000140b60d84:  mov       rdx, rbx
0000000140b60d87:  call      0x140c69f40
0000000140b60d8c:  nop       
0000000140b60d8d:  mov       rcx, qword ptr [rbp + 0x720]
0000000140b60d94:  mov       qword ptr [rbp + 0x350], rcx
0000000140b60d9b:  movupd    xmm0, xmmword ptr [rbp + 0x710]
0000000140b60da3:  movapd    xmmword ptr [rbp + 0x340], xmm0
0000000140b60dab:  mov       rax, qword ptr [rbp + 0x348]
0000000140b60db2:  jmp       0x140b60ddc
0000000140b60db4:  mov       qword ptr [rbp + 0x340], 0
0000000140b60dbf:  mov       qword ptr [rbp + 0x348], 8
0000000140b60dca:  mov       qword ptr [rbp + 0x350], 0
0000000140b60dd5:  mov       eax, 8
0000000140b60dda:  xor       ecx, ecx
0000000140b60ddc:  mov       qword ptr [rbp + 0x998], rcx
0000000140b60de3:  shl       rcx, 5
0000000140b60de7:  add       rcx, rax
0000000140b60dea:  mov       qword ptr [rbp + 0x9a0], rcx
0000000140b60df1:  mov       qword ptr [rbp + 0x978], rax
0000000140b60df8:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b60dff:  nop       
0000000140b60e00:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b60e07:  cmp       rax, qword ptr [rbp + 0x9a0]
0000000140b60e0e:  je        0x140b61768
0000000140b60e14:  cmp       byte ptr [rax], 5
0000000140b60e17:  jne       0x140b60ef0
0000000140b60e1d:  mov       rbx, qword ptr [rax + 8]
0000000140b60e21:  test      rbx, rbx
0000000140b60e24:  je        0x140b60ef0
0000000140b60e2a:  mov       r15, qword ptr [rax + 0x10]
0000000140b60e2e:  lea       rax, [rbx + 0x168]
0000000140b60e35:  movzx     ecx, word ptr [rbx + 0x272]
0000000140b60e3c:  lea       r13, [rbx - 0x20]
0000000140b60e40:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b60e47:  lea       ecx, [rcx*8]
0000000140b60e4e:  lea       rdi, [rcx + rcx*2]
0000000140b60e52:  mov       rsi, 0xffffffffffffffff
0000000140b60e59:  nop       dword ptr [rax]
0000000140b60e60:  test      rdi, rdi
0000000140b60e63:  je        0x140b60ed0
0000000140b60e65:  lea       r12, [rax + 0x18]
0000000140b60e69:  mov       rdx, qword ptr [rax + 8]
0000000140b60e6d:  mov       r8, qword ptr [rax + 0x10]
0000000140b60e71:  mov       r14, r8
0000000140b60e74:  sub       r14, 0xa
0000000140b60e78:  mov       eax, 0xa
0000000140b60e7d:  cmovae    r8, rax
0000000140b60e81:  neg       r14
0000000140b60e84:  lea       rcx, [rip + 0x8066e3] ; data: attributestotal_usdtax_usdrefunded_amount_usd,[revenue] lemon squeezy window truncated at 
0000000140b60e8b:  call      0x141165450
0000000140b60e90:  cdqe      
0000000140b60e92:  test      eax, eax
0000000140b60e94:  cmovne    r14, rax
0000000140b60e98:  test      r14, r14
0000000140b60e9b:  sets      al
0000000140b60e9e:  setg      cl
0000000140b60ea1:  sub       cl, al
0000000140b60ea3:  add       r13, 0x20
0000000140b60ea7:  inc       rsi
0000000140b60eaa:  add       rdi, -0x18
0000000140b60eae:  mov       rax, r12
0000000140b60eb1:  lea       r14, [rbp + 0x710]
0000000140b60eb8:  cmp       cl, 1
0000000140b60ebb:  je        0x140b60e60
0000000140b60ebd:  movzx     eax, cl
0000000140b60ec0:  test      eax, eax
0000000140b60ec2:  je        0x140b60ef3
0000000140b60ec4:  jmp       0x140b60ed7
0000000140b60ec6:  nop       word ptr cs:[rax + rax]
0000000140b60ed0:  mov       rsi, qword ptr [rbp + 0x9b0]
0000000140b60ed7:  sub       r15, 1
0000000140b60edb:  jb        0x140b60ef0
0000000140b60edd:  mov       rbx, qword ptr [rbx + rsi*8 + 0x278]
0000000140b60ee5:  jmp       0x140b60e2e
0000000140b60eea:  nop       word ptr [rax + rax]
0000000140b60ef0:  xor       r13d, r13d
0000000140b60ef3:  test      r13, r13
0000000140b60ef6:  lea       rax, [rip + 0x84b45b]
0000000140b60efd:  cmove     r13, rax
0000000140b60f01:  cmp       byte ptr [r13], 5
0000000140b60f06:  jne       0x140b60ff0
0000000140b60f0c:  mov       rbx, qword ptr [r13 + 8]
0000000140b60f10:  test      rbx, rbx
0000000140b60f13:  je        0x140b60ff0
0000000140b60f19:  mov       rax, qword ptr [r13 + 0x10]
0000000140b60f1d:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b60f24:  lea       rax, [rbx + 0x168]
0000000140b60f2b:  movzx     ecx, word ptr [rbx + 0x272]
0000000140b60f32:  lea       rsi, [rbx - 8]
0000000140b60f36:  mov       qword ptr [rbp + 0x9a8], rcx
0000000140b60f3d:  lea       ecx, [rcx*8]
0000000140b60f44:  lea       rdi, [rcx + rcx*2]
0000000140b60f48:  mov       r12, 0xffffffffffffffff
0000000140b60f4f:  nop       
0000000140b60f50:  test      rdi, rdi
0000000140b60f53:  je        0x140b60fc0
0000000140b60f55:  lea       r15, [rax + 0x18]
0000000140b60f59:  mov       rdx, qword ptr [rax + 8]
0000000140b60f5d:  mov       r8, qword ptr [rax + 0x10]
0000000140b60f61:  mov       r14, r8
0000000140b60f64:  sub       r14, 0xa
0000000140b60f68:  mov       eax, 0xa
0000000140b60f6d:  cmovae    r8, rax
0000000140b60f71:  neg       r14
0000000140b60f74:  lea       rcx, [rip + 0x6ba1aa] ; data: created_atupdated_atpayout_idShopify returned something unexpected.Shopify sent no access token for that app.kShopify did not accept that client ID an
0000000140b60f7b:  call      0x141165450
0000000140b60f80:  cdqe      
0000000140b60f82:  test      eax, eax
0000000140b60f84:  cmovne    r14, rax
0000000140b60f88:  test      r14, r14
0000000140b60f8b:  sets      al
0000000140b60f8e:  setg      cl
0000000140b60f91:  sub       cl, al
0000000140b60f93:  add       rsi, 0x20
0000000140b60f97:  inc       r12
0000000140b60f9a:  add       rdi, -0x18
0000000140b60f9e:  mov       rax, r15
0000000140b60fa1:  cmp       cl, 1
0000000140b60fa4:  je        0x140b60f50
0000000140b60fa6:  movzx     eax, cl
0000000140b60fa9:  test      eax, eax
0000000140b60fab:  jne       0x140b60fc7
0000000140b60fad:  jmp       0x140b610f0
0000000140b60fb2:  nop       word ptr cs:[rax + rax]
0000000140b60fc0:  mov       r12, qword ptr [rbp + 0x9a8]
0000000140b60fc7:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b60fce:  sub       rax, 1
0000000140b60fd2:  jb        0x140b6115d
0000000140b60fd8:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b60fdf:  mov       rbx, qword ptr [rbx + r12*8 + 0x278]
0000000140b60fe7:  jmp       0x140b60f24
0000000140b60fec:  nop       dword ptr [rax]
0000000140b60ff0:  xor       edx, edx
0000000140b60ff2:  cmp       rdx, qword ptr [rbp + 0x990]
0000000140b60ff9:  jl        0x140b64771
0000000140b60fff:  add       qword ptr [rbp + 0x9c0], 0x20
0000000140b61007:  cmp       byte ptr [r13], 5
0000000140b6100c:  jne       0x140b60e00
0000000140b61012:  mov       r15, qword ptr [r13 + 8]
0000000140b61016:  test      r15, r15
0000000140b61019:  je        0x140b60e00
0000000140b6101f:  mov       qword ptr [rbp + 0x948], rdx
0000000140b61026:  mov       r13, qword ptr [r13 + 0x10]
0000000140b6102a:  mov       qword ptr [rbp + 0x980], r13
0000000140b61031:  mov       qword ptr [rbp + 0x9a8], r15
0000000140b61038:  lea       rax, [r15 + 0x168]
0000000140b6103f:  movzx     ecx, word ptr [r15 + 0x272]
0000000140b61047:  lea       rsi, [r15 - 8]
0000000140b6104b:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b61052:  lea       ecx, [rcx*8]
0000000140b61059:  lea       rbx, [rcx + rcx*2]
0000000140b6105d:  mov       r12, 0xffffffffffffffff
0000000140b61064:  nop       word ptr cs:[rax + rax]
0000000140b61070:  test      rbx, rbx
0000000140b61073:  je        0x140b610d0
0000000140b61075:  lea       rdi, [rax + 0x18]
0000000140b61079:  mov       rdx, qword ptr [rax + 8]
0000000140b6107d:  mov       r8, qword ptr [rax + 0x10]
0000000140b61081:  mov       r14, r8
0000000140b61084:  sub       r14, 6
0000000140b61088:  mov       eax, 6
0000000140b6108d:  cmovae    r8, rax
0000000140b61091:  neg       r14
0000000140b61094:  lea       rcx, [rip + 0x6a7a97] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140b6109b:  call      0x141165450
0000000140b610a0:  cdqe      
0000000140b610a2:  test      eax, eax
0000000140b610a4:  cmovne    r14, rax
0000000140b610a8:  test      r14, r14
0000000140b610ab:  sets      al
0000000140b610ae:  setg      cl
0000000140b610b1:  sub       cl, al
0000000140b610b3:  add       rsi, 0x20
0000000140b610b7:  inc       r12
0000000140b610ba:  add       rbx, -0x18
0000000140b610be:  mov       rax, rdi
0000000140b610c1:  cmp       cl, 1
0000000140b610c4:  je        0x140b61070
0000000140b610c6:  movzx     eax, cl
0000000140b610c9:  test      eax, eax
0000000140b610cb:  jne       0x140b610d7
0000000140b610cd:  jmp       0x140b61120
0000000140b610cf:  nop       
0000000140b610d0:  mov       r12, qword ptr [rbp + 0x9b0]
0000000140b610d7:  sub       r13, 1
0000000140b610db:  jb        0x140b61285
0000000140b610e1:  mov       r15, qword ptr [r15 + r12*8 + 0x278]
0000000140b610e9:  jmp       0x140b61038
0000000140b610ee:  nop       
0000000140b610f0:  cmp       byte ptr [rsi - 0x18], 3
0000000140b610f4:  jne       0x140b6115d
0000000140b610f6:  mov       rcx, qword ptr [rsi - 8]
0000000140b610fa:  mov       rdx, qword ptr [rsi]
0000000140b610fd:  call      0x140b5edd0
0000000140b61102:  nop       
0000000140b61103:  lea       r14, [rbp + 0x710]
0000000140b6110a:  test      al, 1
0000000140b6110c:  mov       eax, 0
0000000140b61111:  cmove     rdx, rax
0000000140b61115:  jmp       0x140b60ff2
0000000140b6111a:  nop       word ptr [rax + rax]
0000000140b61120:  cmp       byte ptr [rsi - 0x18], 3
0000000140b61124:  lea       r14, [rbp + 0x710]
0000000140b6112b:  mov       r15, qword ptr [rbp + 0x9a8]
0000000140b61132:  jne       0x140b60e00
0000000140b61138:  mov       rax, qword ptr [rsi - 8]
0000000140b6113c:  mov       rcx, qword ptr [rsi]
0000000140b6113f:  cmp       rcx, 0xe
0000000140b61143:  je        0x140b6116b
0000000140b61145:  cmp       rcx, 4
0000000140b61149:  jne       0x140b60e00
0000000140b6114f:  cmp       dword ptr [rax], 0x64696170
0000000140b61155:  jne       0x140b60e00
0000000140b6115b:  jmp       0x140b61195
0000000140b6115d:  xor       edx, edx
0000000140b6115f:  lea       r14, [rbp + 0x710]
0000000140b61166:  jmp       0x140b60ff2
0000000140b6116b:  mov       rcx, qword ptr [rax]
0000000140b6116e:  movabs    rdx, 0x5f6c616974726170
0000000140b61178:  xor       rcx, rdx
0000000140b6117b:  mov       rax, qword ptr [rax + 6]
0000000140b6117f:  movabs    rdx, 0x646e756665725f6c
0000000140b61189:  xor       rax, rdx
0000000140b6118c:  or        rax, rcx
0000000140b6118f:  jne       0x140b60e00
0000000140b61195:  mov       r13, qword ptr [rbp + 0x980]
0000000140b6119c:  lea       rax, [r15 + 0x168]
0000000140b611a3:  movzx     ecx, word ptr [r15 + 0x272]
0000000140b611ab:  lea       rsi, [r15 - 0x10]
0000000140b611af:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b611b6:  lea       ecx, [rcx*8]
0000000140b611bd:  lea       rbx, [rcx + rcx*2]
0000000140b611c1:  mov       r12, 0xffffffffffffffff
0000000140b611c8:  nop       dword ptr [rax + rax]
0000000140b611d0:  test      rbx, rbx
0000000140b611d3:  je        0x140b6122f
0000000140b611d5:  lea       rdi, [rax + 0x18]
0000000140b611d9:  mov       rdx, qword ptr [rax + 8]
0000000140b611dd:  mov       r8, qword ptr [rax + 0x10]
0000000140b611e1:  mov       r14, r8
0000000140b611e4:  sub       r14, 9
0000000140b611e8:  mov       eax, 9
0000000140b611ed:  cmovae    r8, rax
0000000140b611f1:  neg       r14
0000000140b611f4:  lea       rcx, [rip + 0x80637d] ; data: total_usdtax_usdrefunded_amount_usd,[revenue] lemon squeezy window truncated at 
0000000140b611fb:  call      0x141165450
0000000140b61200:  cdqe      
0000000140b61202:  test      eax, eax
0000000140b61204:  cmovne    r14, rax
0000000140b61208:  test      r14, r14
0000000140b6120b:  sets      al
0000000140b6120e:  setg      cl
0000000140b61211:  sub       cl, al
0000000140b61213:  add       rsi, 0x20
0000000140b61217:  inc       r12
0000000140b6121a:  add       rbx, -0x18
0000000140b6121e:  mov       rax, rdi
0000000140b61221:  cmp       cl, 1
0000000140b61224:  je        0x140b611d0
0000000140b61226:  movzx     eax, cl
0000000140b61229:  test      eax, eax
0000000140b6122b:  jne       0x140b61236
0000000140b6122d:  jmp       0x140b61249
0000000140b6122f:  mov       r12, qword ptr [rbp + 0x9b0]
0000000140b61236:  sub       r13, 1
0000000140b6123a:  jb        0x140b61271
0000000140b6123c:  mov       r15, qword ptr [r15 + r12*8 + 0x278]
0000000140b61244:  jmp       0x140b6119c
0000000140b61249:  cmp       byte ptr [rsi - 0x10], 2
0000000140b6124d:  jne       0x140b61271
0000000140b6124f:  mov       rax, qword ptr [rsi - 8]
0000000140b61253:  cmp       rax, 2
0000000140b61257:  mov       r15, qword ptr [rbp + 0x9a8]
0000000140b6125e:  je        0x140b61291
0000000140b61260:  cmp       eax, 1
0000000140b61263:  jne       0x140b6129e
0000000140b61265:  mov       rax, qword ptr [rsi]
0000000140b61268:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b6126f:  jmp       0x140b612b4
0000000140b61271:  mov       qword ptr [rbp + 0x9b0], 0
0000000140b6127c:  mov       r15, qword ptr [rbp + 0x9a8]
0000000140b61283:  jmp       0x140b612b4
0000000140b61285:  lea       r14, [rbp + 0x710]
0000000140b6128c:  jmp       0x140b60e00
0000000140b61291:  mov       qword ptr [rbp + 0x9b0], 0
0000000140b6129c:  jmp       0x140b612b4
0000000140b6129e:  mov       rcx, qword ptr [rsi]
0000000140b612a1:  test      rcx, rcx
0000000140b612a4:  mov       eax, 0
0000000140b612a9:  cmovle    rcx, rax
0000000140b612ad:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b612b4:  mov       r13, qword ptr [rbp + 0x980]
0000000140b612bb:  lea       rax, [r15 + 0x168]
0000000140b612c2:  movzx     ecx, word ptr [r15 + 0x272]
0000000140b612ca:  lea       rsi, [r15 - 0x10]
0000000140b612ce:  mov       qword ptr [rbp + 0x970], rcx
0000000140b612d5:  lea       ecx, [rcx*8]
0000000140b612dc:  lea       rbx, [rcx + rcx*2]
0000000140b612e0:  mov       r12, 0xffffffffffffffff
0000000140b612e7:  nop       word ptr [rax + rax]
0000000140b612f0:  test      rbx, rbx
0000000140b612f3:  je        0x140b6134f
0000000140b612f5:  lea       rdi, [rax + 0x18]
0000000140b612f9:  mov       rdx, qword ptr [rax + 8]
0000000140b612fd:  mov       r8, qword ptr [rax + 0x10]
0000000140b61301:  mov       r14, r8
0000000140b61304:  sub       r14, 7
0000000140b61308:  mov       eax, 7
0000000140b6130d:  cmovae    r8, rax
0000000140b61311:  neg       r14
0000000140b61314:  lea       rcx, [rip + 0x806266] ; data: tax_usdrefunded_amount_usd,[revenue] lemon squeezy window truncated at 
0000000140b6131b:  call      0x141165450
0000000140b61320:  cdqe      
0000000140b61322:  test      eax, eax
0000000140b61324:  cmovne    r14, rax
0000000140b61328:  test      r14, r14
0000000140b6132b:  sets      al
0000000140b6132e:  setg      cl
0000000140b61331:  sub       cl, al
0000000140b61333:  add       rsi, 0x20
0000000140b61337:  inc       r12
0000000140b6133a:  add       rbx, -0x18
0000000140b6133e:  mov       rax, rdi
0000000140b61341:  cmp       cl, 1
0000000140b61344:  je        0x140b612f0
0000000140b61346:  movzx     eax, cl
0000000140b61349:  test      eax, eax
0000000140b6134b:  jne       0x140b61356
0000000140b6134d:  jmp       0x140b61369
0000000140b6134f:  mov       r12, qword ptr [rbp + 0x970]
0000000140b61356:  sub       r13, 1
0000000140b6135a:  jb        0x140b61391
0000000140b6135c:  mov       r15, qword ptr [r15 + r12*8 + 0x278]
0000000140b61364:  jmp       0x140b612bb
0000000140b61369:  cmp       byte ptr [rsi - 0x10], 2
0000000140b6136d:  jne       0x140b61391
0000000140b6136f:  mov       rax, qword ptr [rsi - 8]
0000000140b61373:  cmp       rax, 2
0000000140b61377:  mov       rcx, qword ptr [rbp + 0x9a8]
0000000140b6137e:  je        0x140b613a5
0000000140b61380:  cmp       eax, 1
0000000140b61383:  jne       0x140b613b2
0000000140b61385:  mov       rax, qword ptr [rsi]
0000000140b61388:  mov       qword ptr [rbp + 0x970], rax
0000000140b6138f:  jmp       0x140b613c8
0000000140b61391:  mov       qword ptr [rbp + 0x970], 0
0000000140b6139c:  mov       rcx, qword ptr [rbp + 0x9a8]
0000000140b613a3:  jmp       0x140b613c8
0000000140b613a5:  mov       qword ptr [rbp + 0x970], 0
0000000140b613b0:  jmp       0x140b613c8
0000000140b613b2:  mov       rdx, qword ptr [rsi]
0000000140b613b5:  test      rdx, rdx
0000000140b613b8:  mov       eax, 0
0000000140b613bd:  cmovle    rdx, rax
0000000140b613c1:  mov       qword ptr [rbp + 0x970], rdx
0000000140b613c8:  lea       rax, [rcx + 0x168]
0000000140b613cf:  movzx     edi, word ptr [rcx + 0x272]
0000000140b613d6:  mov       r13, rcx
0000000140b613d9:  lea       rsi, [rcx - 0x10]
0000000140b613dd:  lea       ecx, [rdi*8]
0000000140b613e4:  lea       rbx, [rcx + rcx*2]
0000000140b613e8:  mov       r15, 0xffffffffffffffff
0000000140b613ef:  nop       
0000000140b613f0:  test      rbx, rbx
0000000140b613f3:  je        0x140b6144f
0000000140b613f5:  lea       r12, [rax + 0x18]
0000000140b613f9:  mov       rdx, qword ptr [rax + 8]
0000000140b613fd:  mov       r8, qword ptr [rax + 0x10]
0000000140b61401:  mov       r14, r8
0000000140b61404:  sub       r14, 0x13
0000000140b61408:  mov       eax, 0x13
0000000140b6140d:  cmovae    r8, rax
0000000140b61411:  neg       r14
0000000140b61414:  lea       rcx, [rip + 0x80616d] ; data: refunded_amount_usd,[revenue] lemon squeezy window truncated at 
0000000140b6141b:  call      0x141165450
0000000140b61420:  cdqe      
0000000140b61422:  test      eax, eax
0000000140b61424:  cmovne    r14, rax
0000000140b61428:  test      r14, r14
0000000140b6142b:  sets      al
0000000140b6142e:  setg      cl
0000000140b61431:  sub       cl, al
0000000140b61433:  add       rsi, 0x20
0000000140b61437:  inc       r15
0000000140b6143a:  add       rbx, -0x18
0000000140b6143e:  mov       rax, r12
0000000140b61441:  cmp       cl, 1
0000000140b61444:  je        0x140b613f0
0000000140b61446:  movzx     eax, cl
0000000140b61449:  test      eax, eax
0000000140b6144b:  jne       0x140b61452
0000000140b6144d:  jmp       0x140b61469
0000000140b6144f:  mov       r15, rdi
0000000140b61452:  sub       qword ptr [rbp + 0x980], 1
0000000140b6145a:  jb        0x140b61491
0000000140b6145c:  mov       rcx, qword ptr [r13 + r15*8 + 0x278]
0000000140b61464:  jmp       0x140b613c8
0000000140b61469:  cmp       byte ptr [rsi - 0x10], 2
0000000140b6146d:  jne       0x140b61491
0000000140b6146f:  mov       rax, qword ptr [rsi - 8]
0000000140b61473:  cmp       rax, 2
0000000140b61477:  mov       rdx, qword ptr [rbp + 0x9b0]
0000000140b6147e:  mov       r8, qword ptr [rbp + 0x970]
0000000140b61485:  je        0x140b614a3
0000000140b61487:  cmp       eax, 1
0000000140b6148a:  jne       0x140b614a7
0000000140b6148c:  mov       rax, qword ptr [rsi]
0000000140b6148f:  jmp       0x140b614b6
0000000140b61491:  xor       eax, eax
0000000140b61493:  mov       rdx, qword ptr [rbp + 0x9b0]
0000000140b6149a:  mov       r8, qword ptr [rbp + 0x970]
0000000140b614a1:  jmp       0x140b614b6
0000000140b614a3:  xor       eax, eax
0000000140b614a5:  jmp       0x140b614b6
0000000140b614a7:  mov       rax, qword ptr [rsi]
0000000140b614aa:  test      rax, rax
0000000140b614ad:  mov       ecx, 0
0000000140b614b2:  cmovle    rax, rcx
0000000140b614b6:  add       r8, rax
0000000140b614b9:  sub       rdx, r8
0000000140b614bc:  test      rdx, rdx
0000000140b614bf:  mov       eax, 0
0000000140b614c4:  cmovle    rdx, rax
0000000140b614c8:  mov       qword ptr [rbp + 0x9b0], rdx
0000000140b614cf:  mov       r8d, 3
0000000140b614d5:  xor       edx, edx
0000000140b614d7:  call      0x140e48790
0000000140b614dc:  test      rax, rax
0000000140b614df:  je        0x140b7178e
0000000140b614e5:  mov       r15, rax
0000000140b614e8:  mov       byte ptr [rax + 2], 0x44
0000000140b614ec:  mov       word ptr [rax], 0x5355
0000000140b614f1:  mov       r13, qword ptr [rbp + 0x4c0]
0000000140b614f8:  test      r13, r13
0000000140b614fb:  je        0x140b615e9
0000000140b61501:  mov       r12, qword ptr [rbp + 0x4c8]
0000000140b61508:  lea       rax, [r13 + 8]
0000000140b6150c:  movzx     ecx, word ptr [r13 + 0x16a]
0000000140b61514:  mov       qword ptr [rbp + 0x9a8], rcx
0000000140b6151b:  lea       ecx, [rcx*8]
0000000140b61522:  lea       rbx, [rcx + rcx*2]
0000000140b61526:  mov       rsi, 0xffffffffffffffff
0000000140b6152d:  nop       dword ptr [rax]
0000000140b61530:  test      rbx, rbx
0000000140b61533:  je        0x140b61587
0000000140b61535:  lea       r14, [rax + 0x18]
0000000140b61539:  mov       rdx, qword ptr [rax + 8]
0000000140b6153d:  mov       r8, qword ptr [rax + 0x10]
0000000140b61541:  mov       rdi, r8
0000000140b61544:  sub       rdi, 3
0000000140b61548:  mov       eax, 3
0000000140b6154d:  cmovae    r8, rax
0000000140b61551:  neg       rdi
0000000140b61554:  mov       rcx, r15
0000000140b61557:  call      0x141165450
0000000140b6155c:  cdqe      
0000000140b6155e:  test      eax, eax
0000000140b61560:  cmovne    rdi, rax
0000000140b61564:  test      rdi, rdi
0000000140b61567:  sets      al
0000000140b6156a:  setg      cl
0000000140b6156d:  sub       cl, al
0000000140b6156f:  inc       rsi
0000000140b61572:  add       rbx, -0x18
0000000140b61576:  mov       rax, r14
0000000140b61579:  cmp       cl, 1
0000000140b6157c:  je        0x140b61530
0000000140b6157e:  movzx     eax, cl
0000000140b61581:  test      eax, eax
0000000140b61583:  jne       0x140b6158e
0000000140b61585:  jmp       0x140b615a5
0000000140b61587:  mov       rsi, qword ptr [rbp + 0x9a8]
0000000140b6158e:  sub       r12, 1
0000000140b61592:  jb        0x140b6171f
0000000140b61598:  mov       r13, qword ptr [r13 + rsi*8 + 0x170]
0000000140b615a0:  jmp       0x140b61508
0000000140b615a5:  mov       qword ptr [rbp + 0x718], r13
0000000140b615ac:  mov       qword ptr [rbp + 0x720], r12
0000000140b615b3:  mov       qword ptr [rbp + 0x728], rsi
0000000140b615ba:  lea       rax, [rbp + 0x4c0]
0000000140b615c1:  mov       qword ptr [rbp + 0x730], rax
0000000140b615c8:  mov       qword ptr [rbp + 0x710], 0xffffffffffffffff
0000000140b615d3:  call      qword ptr [rip + 0x6361bf] ; kernel32.dll!GetProcessHeap
0000000140b615d9:  mov       rcx, rax
0000000140b615dc:  xor       edx, edx
0000000140b615de:  mov       r8, r15
0000000140b615e1:  call      qword ptr [rip + 0x6361a9] ; kernel32.dll!HeapFree
0000000140b615e7:  jmp       0x140b6161f
0000000140b615e9:  mov       qword ptr [rbp + 0x710], 3
0000000140b615f4:  mov       qword ptr [rbp + 0x718], r15
0000000140b615fb:  mov       qword ptr [rbp + 0x720], 3
0000000140b61606:  lea       rax, [rbp + 0x4c0]
0000000140b6160d:  mov       qword ptr [rbp + 0x728], rax
0000000140b61614:  mov       qword ptr [rbp + 0x730], 0
0000000140b6161f:  lea       r14, [rbp + 0x710]
0000000140b61626:  mov       rcx, r14
0000000140b61629:  call      0x1409ffee0
0000000140b6162e:  nop       
0000000140b6162f:  mov       rcx, qword ptr [rbp + 0x948]
0000000140b61636:  inc       qword ptr [rax]
0000000140b61639:  add       rcx, qword ptr [rbp + 0x960]
0000000140b61640:  mov       rsi, rcx
0000000140b61643:  mov       rax, rcx
0000000140b61646:  movabs    rcx, 0x1845c8a0ce512957
0000000140b61650:  imul      rcx
0000000140b61653:  mov       r15, rdx
0000000140b61656:  mov       r8d, 3
0000000140b6165c:  xor       edx, edx
0000000140b6165e:  call      0x140e48790
0000000140b61663:  test      rax, rax
0000000140b61666:  je        0x140b717a3
0000000140b6166c:  mov       r9, rax
0000000140b6166f:  mov       byte ptr [rax + 2], 0x44
0000000140b61673:  mov       word ptr [rax], 0x5355
0000000140b61678:  mov       rax, qword ptr [rbp + 0x988]
0000000140b6167f:  cmp       rax, qword ptr [rbp + 0x6a0]
0000000140b61686:  jne       0x140b616b1
0000000140b61688:  mov       qword ptr [rbp + 0x9a8], r9
0000000140b6168f:  lea       rcx, [rbp + 0x6a0]
0000000140b61696:  call      0x14117e3a0
0000000140b6169b:  nop       
0000000140b6169c:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140b616a3:  mov       qword ptr [rbp + 0x958], rax
0000000140b616aa:  mov       r9, qword ptr [rbp + 0x9a8]
0000000140b616b1:  mov       rax, r15
0000000140b616b4:  shr       rax, 0x3f
0000000140b616b8:  sar       r15, 0xd
0000000140b616bc:  add       r15, rax
0000000140b616bf:  imul      rax, r15, 0x15180
0000000140b616c6:  sub       rsi, rax
0000000140b616c9:  sar       rsi, 0x3f
0000000140b616cd:  add       rsi, r15
0000000140b616d0:  mov       rcx, qword ptr [rbp + 0x988]
0000000140b616d7:  lea       rax, [rcx + rcx*4]
0000000140b616db:  mov       rdx, qword ptr [rbp + 0x958]
0000000140b616e2:  mov       qword ptr [rdx + rax*8], rsi
0000000140b616e6:  mov       r8, qword ptr [rbp + 0x9b0]
0000000140b616ed:  mov       qword ptr [rdx + rax*8 + 8], r8
0000000140b616f2:  mov       qword ptr [rdx + rax*8 + 0x10], 3
0000000140b616fb:  mov       qword ptr [rdx + rax*8 + 0x18], r9
0000000140b61700:  mov       qword ptr [rdx + rax*8 + 0x20], 3
0000000140b61709:  inc       rcx
0000000140b6170c:  mov       qword ptr [rbp + 0x988], rcx
0000000140b61713:  mov       qword ptr [rbp + 0x6b0], rcx
0000000140b6171a:  jmp       0x140b60e00
0000000140b6171f:  mov       qword ptr [rbp + 0x710], 3
0000000140b6172a:  mov       qword ptr [rbp + 0x718], r15
0000000140b61731:  mov       qword ptr [rbp + 0x720], 3
0000000140b6173c:  lea       rax, [rbp + 0x4c0]
0000000140b61743:  mov       qword ptr [rbp + 0x728], rax
0000000140b6174a:  mov       qword ptr [rbp + 0x730], r13
0000000140b61751:  mov       qword ptr [rbp + 0x738], 0
0000000140b6175c:  mov       qword ptr [rbp + 0x740], rsi
0000000140b61763:  jmp       0x140b6161f
0000000140b61768:  cmp       qword ptr [rbp + 0x998], 0x64
0000000140b61770:  jb        0x140b64771
0000000140b61776:  cmp       qword ptr [rbp + 0x910], 5
0000000140b6177e:  jne       0x140b618a0
0000000140b61784:  mov       rax, qword ptr [rip + 0xc28cbd]
0000000140b6178b:  cmp       rax, 2
0000000140b6178f:  jb        0x140b618a0
0000000140b61795:  lea       rax, [rip + 0x6b6444]
0000000140b6179c:  mov       qword ptr [rbp + 0x890], rax
0000000140b617a3:  lea       rax, [rip - 0xb4641a]
0000000140b617aa:  mov       qword ptr [rbp + 0x898], rax
0000000140b617b1:  mov       qword ptr [rbp + 0x580], 0
0000000140b617bc:  mov       qword ptr [rbp + 0x710], 0
0000000140b617c7:  lea       rax, [rip + 0x6b9cfc] ; data: lumabar_lib::commands::revenueL
0000000140b617ce:  mov       qword ptr [rbp + 0x718], rax
0000000140b617d5:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b617e0:  mov       qword ptr [rbp + 0x728], 0
0000000140b617eb:  lea       rcx, [rip + 0x6b9a5a] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b617f2:  mov       qword ptr [rbp + 0x730], rcx
0000000140b617f9:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b61804:  mov       qword ptr [rbp + 0x740], 2
0000000140b6180f:  mov       qword ptr [rbp + 0x748], rax
0000000140b61816:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b61821:  movabs    rax, 0x54500000001
0000000140b6182b:  mov       qword ptr [rbp + 0x758], rax
0000000140b61832:  lea       rax, [rip + 0x805d62] ; data: ,[revenue] lemon squeezy window truncated at 
0000000140b61839:  mov       qword ptr [rbp + 0x760], rax
0000000140b61840:  lea       rax, [rbp + 0x890]
0000000140b61847:  mov       qword ptr [rbp + 0x768], rax
0000000140b6184e:  lea       rax, [rbp + 0x580]
0000000140b61855:  mov       qword ptr [rbp + 0x770], rax
0000000140b6185c:  lea       rax, [rip + 0x6a3c4d]
0000000140b61863:  mov       qword ptr [rbp + 0x778], rax
0000000140b6186a:  mov       rax, qword ptr [rip + 0xc28bdf]
0000000140b61871:  cmp       rax, 2
0000000140b61875:  mov       rax, qword ptr [rip + 0xc1ebfc]
0000000140b6187c:  lea       rcx, [rip + 0x699385]
0000000140b61883:  cmovne    rax, rcx
0000000140b61887:  mov       rcx, qword ptr [rip + 0xc1ebe2]
0000000140b6188e:  lea       rdx, [rip + 0x6993a3]
0000000140b61895:  cmovne    rcx, rdx
0000000140b61899:  mov       rdx, r14
0000000140b6189c:  call      qword ptr [rax + 0x20]
0000000140b6189f:  nop       
0000000140b618a0:  mov       rcx, qword ptr [rbp + 0x348]
0000000140b618a7:  mov       rax, qword ptr [rbp + 0x350]
0000000140b618ae:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b618b5:  mov       qword ptr [rbp + 0x9a8], rcx
0000000140b618bc:  mov       qword ptr [rbp + 0x9c0], 0
0000000140b618c7:  nop       word ptr [rax + rax]
0000000140b618d0:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b618d7:  cmp       qword ptr [rbp + 0x9b0], rax
0000000140b618de:  je        0x140b618f9
0000000140b618e0:  inc       rax
0000000140b618e3:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b618ea:  lea       rsi, [rcx + 0x20]
0000000140b618ee:  call      0x1401dca60
0000000140b618f3:  nop       
0000000140b618f4:  mov       rcx, rsi
0000000140b618f7:  jmp       0x140b618d0
0000000140b618f9:  cmp       qword ptr [rbp + 0x340], 0
0000000140b61901:  je        0x140b6191c
0000000140b61903:  call      qword ptr [rip + 0x635e8f] ; kernel32.dll!GetProcessHeap
0000000140b61909:  mov       rcx, rax
0000000140b6190c:  xor       edx, edx
0000000140b6190e:  mov       r8, qword ptr [rbp + 0x9a8]
0000000140b61915:  call      qword ptr [rip + 0x635e75] ; kernel32.dll!HeapFree
0000000140b6191b:  nop       
0000000140b6191c:  lea       rcx, [rbp + 0x50]
0000000140b61920:  call      0x1401dca60
0000000140b61925:  nop       
0000000140b61926:  mov       rax, qword ptr [rbp + 0x8b8]
0000000140b6192d:  mov       rcx, qword ptr [rbp + 0x900]
0000000140b61934:  test      cl, 1
0000000140b61937:  je        0x140b60b4d
0000000140b6193d:  jmp       0x140b647e6
0000000140b61942:  mov       rax, qword ptr [rbp + 0x6e8]
0000000140b61949:  mov       rcx, qword ptr [rbp + 0x8f8]
0000000140b61950:  cmp       byte ptr [rax + rcx + 0x80], 0
0000000140b61958:  lea       rdi, [rip + 0x805959] ; data: https://live.dodopayments.comhttps://test.dodopayments.com
0000000140b6195f:  lea       rax, [rip + 0x80596f] ; data: https://test.dodopayments.com
0000000140b61966:  cmovne    rdi, rax
0000000140b6196a:  call      0x140a47b70
0000000140b6196f:  mov       rbx, rax
0000000140b61972:  mov       byte ptr [rbp + 0x9bf], 1
0000000140b61979:  lea       rcx, [rbp + 0x630]
0000000140b61980:  mov       rdx, rax
0000000140b61983:  call      0x140a48020
0000000140b61988:  nop       
0000000140b61989:  lea       r14, [rbp + 0x710]
0000000140b61990:  lea       rsi, [rbp + 0x340]
0000000140b61997:  movdqa    xmmword ptr [rbp + 0x710], xmm7
0000000140b6199f:  mov       rcx, r14
0000000140b619a2:  call      qword ptr [rip + 0x635ff0] ; kernel32.dll!GetLocalTime
0000000140b619a8:  movzx     eax, word ptr [rbp + 0x710]
0000000140b619af:  movzx     ecx, word ptr [rbp + 0x712]
0000000140b619b6:  movzx     edx, word ptr [rbp + 0x71c]
0000000140b619bd:  movq      xmm0, qword ptr [rbp + 0x718]
0000000140b619c5:  punpcklwd xmm0, xmm7
0000000140b619c9:  movq      qword ptr [rbp + 0x340], xmm0
0000000140b619d1:  mov       dword ptr [rbp + 0x348], edx
0000000140b619d7:  movzx     edx, word ptr [rbp + 0x716]
0000000140b619de:  mov       dword ptr [rbp + 0x910], eax
0000000140b619e4:  mov       dword ptr [rbp + 0x890], ecx
0000000140b619ea:  mov       dword ptr [rbp + 0x6a0], edx
0000000140b619f0:  mov       rax, rbx
0000000140b619f3:  shr       rax, 0x3f
0000000140b619f7:  lea       eax, [rax*2 + 0x2b]
0000000140b619fe:  mov       rcx, rbx
0000000140b61a01:  neg       rcx
0000000140b61a04:  mov       qword ptr [rbp + 0x9a0], rbx
0000000140b61a0b:  cmovs     rcx, rbx
0000000140b61a0f:  mov       dword ptr [rbp + 0x4c0], eax
0000000140b61a15:  mov       rax, rcx
0000000140b61a18:  shr       rax, 4
0000000140b61a1c:  movabs    rdx, 0x91a2b3c4d5e6f81
0000000140b61a26:  mul       rdx
0000000140b61a29:  shr       rdx, 3
0000000140b61a2d:  mov       qword ptr [rbp + 0x580], rdx
0000000140b61a34:  imul      eax, edx, 0xe10
0000000140b61a3a:  sub       ecx, eax
0000000140b61a3c:  imul      eax, ecx, 0x889
0000000140b61a42:  shr       eax, 0x11
0000000140b61a45:  mov       qword ptr [rbp + 0x50], rax
0000000140b61a49:  lea       rax, [rbp + 0x910]
0000000140b61a50:  mov       qword ptr [rbp + 0x710], rax
0000000140b61a57:  lea       r15, [rip - 0xb4706e] ; data: UVWSH
0000000140b61a5e:  mov       qword ptr [rbp + 0x718], r15
0000000140b61a65:  lea       rax, [rbp + 0x890]
0000000140b61a6c:  mov       qword ptr [rbp + 0x720], rax
0000000140b61a73:  lea       rcx, [rip - 0xb4719a] ; data: UVWSH
0000000140b61a7a:  mov       qword ptr [rbp + 0x728], rcx
0000000140b61a81:  lea       rax, [rbp + 0x6a0]
0000000140b61a88:  mov       qword ptr [rbp + 0x730], rax
0000000140b61a8f:  mov       qword ptr [rbp + 0x738], rcx
0000000140b61a96:  mov       qword ptr [rbp + 0x740], rsi
0000000140b61a9d:  mov       qword ptr [rbp + 0x748], rcx
0000000140b61aa4:  lea       rax, [rbp + 0x344]
0000000140b61aab:  mov       qword ptr [rbp + 0x750], rax
0000000140b61ab2:  mov       qword ptr [rbp + 0x758], rcx
0000000140b61ab9:  lea       rax, [rbp + 0x348]
0000000140b61ac0:  mov       qword ptr [rbp + 0x760], rax
0000000140b61ac7:  mov       qword ptr [rbp + 0x768], rcx
0000000140b61ace:  lea       rax, [rbp + 0x4c0]
0000000140b61ad5:  mov       qword ptr [rbp + 0x770], rax
0000000140b61adc:  lea       rax, [rip - 0xb459f3]
0000000140b61ae3:  mov       qword ptr [rbp + 0x778], rax
0000000140b61aea:  lea       rax, [rbp + 0x580]
0000000140b61af1:  mov       qword ptr [rbp + 0x780], rax
0000000140b61af8:  lea       rax, [rip - 0xb4669f] ; data: UVWSH
0000000140b61aff:  mov       qword ptr [rbp + 0x788], rax
0000000140b61b06:  lea       rcx, [rbp + 0x50]
0000000140b61b0a:  mov       qword ptr [rbp + 0x790], rcx
0000000140b61b11:  mov       qword ptr [rbp + 0x798], rax
0000000140b61b18:  lea       rbx, [rbp + 0x680]
0000000140b61b1f:  mov       rcx, rbx
0000000140b61b22:  lea       rdx, [rip + 0x7fbb0f]
0000000140b61b29:  mov       r8, r14
0000000140b61b2c:  call      0x1400036f0
0000000140b61b31:  nop       
0000000140b61b32:  lea       rax, [rbp + 0x630]
0000000140b61b39:  mov       qword ptr [rbp + 0x710], rax
0000000140b61b40:  lea       rax, [rip - 0xb5cea7]
0000000140b61b47:  mov       qword ptr [rbp + 0x718], rax
0000000140b61b4e:  mov       qword ptr [rbp + 0x720], rbx
0000000140b61b55:  mov       qword ptr [rbp + 0x728], rax
0000000140b61b5c:  mov       rcx, rsi
0000000140b61b5f:  lea       rdx, [rip + 0x80578c]
0000000140b61b66:  mov       r8, r14
0000000140b61b69:  call      0x1400036f0
0000000140b61b6e:  nop       
0000000140b61b6f:  movdqu    xmm0, xmmword ptr [rbp + 0x340]
0000000140b61b77:  movdqa    xmmword ptr [rbp + 0x8c0], xmm0
0000000140b61b7f:  mov       rax, qword ptr [rbp + 0x350]
0000000140b61b86:  mov       qword ptr [rbp + 0x8d0], rax
0000000140b61b8d:  mov       qword ptr [rbp + 0x710], 0
0000000140b61b98:  mov       rcx, r14
0000000140b61b9b:  call      qword ptr [rip + 0x635dc7] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b61ba1:  mov       r8, qword ptr [rbp + 0x710]
0000000140b61ba8:  mov       rcx, 0xffffffffffd72180
0000000140b61baf:  movabs    rax, 0x19db1ded53e8000
0000000140b61bb9:  cmp       r8, rax
0000000140b61bbc:  jl        0x140b61c15
0000000140b61bbe:  movabs    rax, 0xfe624e212ac18000
0000000140b61bc8:  add       r8, rax
0000000140b61bcb:  mov       rax, r8
0000000140b61bce:  movabs    rcx, 0xd6bf94d5e57a42bd
0000000140b61bd8:  mul       rcx
0000000140b61bdb:  shr       rdx, 0x17
0000000140b61bdf:  imul      rax, rdx, 0x989680
0000000140b61be6:  sub       r8, rax
0000000140b61be9:  imul      rcx, rdx, 0x3e8
0000000140b61bf0:  imul      rax, r8, 0x1a36e3
0000000140b61bf7:  shr       rax, 0x22
0000000140b61bfb:  add       rax, rcx
0000000140b61bfe:  movabs    rcx, 0x4189374bc6a7f0
0000000140b61c08:  mul       rcx
0000000140b61c0b:  mov       rcx, rdx
0000000140b61c0e:  add       rcx, -0x28de80
0000000140b61c15:  mov       rax, rcx
0000000140b61c18:  movabs    rdx, 0x1845c8a0ce512957
0000000140b61c22:  imul      rdx
0000000140b61c25:  mov       rax, rdx
0000000140b61c28:  shr       rax, 0x3f
0000000140b61c2c:  sar       rdx, 0xd
0000000140b61c30:  add       rdx, rax
0000000140b61c33:  imul      rax, rdx, 0x15180
0000000140b61c3a:  sub       rcx, rax
0000000140b61c3d:  mov       rax, rcx
0000000140b61c40:  sar       rax, 0x3f
0000000140b61c44:  lea       r8, [rax + rdx]
0000000140b61c48:  add       r8, 0xafa6c
0000000140b61c4f:  add       rdx, rax
0000000140b61c52:  imul      r8, r8, 0x396b06bd
0000000140b61c59:  shr       r8, 0x2f
0000000140b61c5d:  imul      r9, r8, -0x23ab1
0000000140b61c64:  add       rdx, r9
0000000140b61c67:  add       rdx, 0xafa6c
0000000140b61c6e:  imul      r9, rdx, 0x4c73064f
0000000140b61c75:  shr       r9, 0x20
0000000140b61c79:  sub       r9d, edx
0000000140b61c7c:  mov       r10d, r9d
0000000140b61c7f:  shr       r10d, 0x1f
0000000140b61c83:  sar       r9d, 0xa
0000000140b61c87:  add       r9d, r10d
0000000140b61c8a:  imul      r10, rdx, -0x1a537e05
0000000140b61c91:  shr       r10, 0x20
0000000140b61c95:  add       r10d, edx
0000000140b61c98:  mov       r11d, r10d
0000000140b61c9b:  shr       r11d, 0x1f
0000000140b61c9f:  sar       r10d, 0xf
0000000140b61ca3:  add       r10d, r11d
0000000140b61ca6:  imul      r11, rdx, 0x1a537e05
0000000140b61cad:  shr       r11, 0x20
0000000140b61cb1:  sub       r11d, edx
0000000140b61cb4:  mov       esi, r11d
0000000140b61cb7:  shr       esi, 0x1f
0000000140b61cba:  sar       r11d, 0x11
0000000140b61cbe:  add       r11d, esi
0000000140b61cc1:  add       r11d, r10d
0000000140b61cc4:  add       r9d, edx
0000000140b61cc7:  add       r9d, r11d
0000000140b61cca:  movsxd    r10, r9d
0000000140b61ccd:  imul      r9, r10, -0x4c73064f
0000000140b61cd4:  shr       r9, 0x20
0000000140b61cd8:  add       r9d, r10d
0000000140b61cdb:  mov       r11d, r9d
0000000140b61cde:  shr       r11d, 0x1f
0000000140b61ce2:  sar       r9d, 8
0000000140b61ce6:  add       r9d, r11d
0000000140b61ce9:  movsxd    r9, r9d
0000000140b61cec:  imul      r11, r9, -0x16d
0000000140b61cf3:  imul      rsi, r10, 0x4c73064f
0000000140b61cfa:  shr       rsi, 0x20
0000000140b61cfe:  sub       esi, r10d
0000000140b61d01:  mov       ebx, esi
0000000140b61d03:  shr       ebx, 0x1f
0000000140b61d06:  sar       esi, 0xa
0000000140b61d09:  add       esi, ebx
0000000140b61d0b:  movsxd    rsi, esi
0000000140b61d0e:  imul      r10, r10, 0x72e9959
0000000140b61d15:  mov       rbx, r10
0000000140b61d18:  shr       rbx, 0x3f
0000000140b61d1c:  shr       r10, 0x20
0000000140b61d20:  sar       r10d, 0xa
0000000140b61d24:  add       r10d, ebx
0000000140b61d27:  movsxd    r10, r10d
0000000140b61d2a:  add       r10, rdx
0000000140b61d2d:  add       r10, rsi
0000000140b61d30:  add       r10, r11
0000000140b61d33:  lea       edx, [r10 + r10*4]
0000000140b61d37:  lea       r11d, [r10 + r10*4]
0000000140b61d3b:  add       r11d, 2
0000000140b61d3f:  movsxd    r11, r11d
0000000140b61d42:  imul      r11, r11, -0x29d47f29
0000000140b61d49:  shr       r11, 0x20
0000000140b61d4d:  add       edx, r11d
0000000140b61d50:  add       edx, 2
0000000140b61d53:  mov       r11d, edx
0000000140b61d56:  shr       r11d, 0x1f
0000000140b61d5a:  sar       edx, 7
0000000140b61d5d:  lea       esi, [rdx + r11]
0000000140b61d61:  lea       ebx, [rdx + r11]
0000000140b61d65:  add       ebx, 3
0000000140b61d68:  add       edx, r11d
0000000140b61d6b:  add       edx, -9
0000000140b61d6e:  imul      r8d, r8d, 0x190
0000000140b61d75:  cmp       r10, 0x132
0000000140b61d7c:  cmovl     edx, ebx
0000000140b61d7f:  cmp       edx, 3
0000000140b61d82:  adc       r9d, r8d
0000000140b61d85:  imul      r8d, esi, 0x99
0000000140b61d8c:  add       r8d, 2
0000000140b61d90:  movsxd    r8, r8d
0000000140b61d93:  imul      r8, r8, -0x66666667
0000000140b61d9a:  mov       r11, r8
0000000140b61d9d:  shr       r11, 0x3f
0000000140b61da1:  sar       r8, 0x21
0000000140b61da5:  add       r8d, r11d
0000000140b61da8:  add       r8d, r10d
0000000140b61dab:  inc       r8d
0000000140b61dae:  mov       dword ptr [rbp + 0x890], r9d
0000000140b61db5:  mov       dword ptr [rbp + 0x6a0], edx
0000000140b61dbb:  mov       dword ptr [rbp + 0x4c0], r8d
0000000140b61dc2:  and       eax, 0x15180
0000000140b61dc7:  add       eax, ecx
0000000140b61dc9:  mov       rcx, rax
0000000140b61dcc:  mov       edx, 0x91a2b3c5
0000000140b61dd1:  imul      rcx, rdx
0000000140b61dd5:  shr       rcx, 0x2b
0000000140b61dd9:  mov       qword ptr [rbp + 0x580], rcx
0000000140b61de0:  imul      ecx, ecx, 0xe10
0000000140b61de6:  mov       edx, eax
0000000140b61de8:  sub       edx, ecx
0000000140b61dea:  imul      ecx, edx, 0x889
0000000140b61df0:  shr       ecx, 0x11
0000000140b61df3:  mov       qword ptr [rbp + 0x50], rcx
0000000140b61df7:  mov       rcx, rax
0000000140b61dfa:  mov       edx, 0x88888889
0000000140b61dff:  imul      rcx, rdx
0000000140b61e03:  shr       rcx, 0x25
0000000140b61e07:  imul      ecx, ecx, 0x3c
0000000140b61e0a:  sub       eax, ecx
0000000140b61e0c:  mov       qword ptr [rbp + 0x340], rax
0000000140b61e13:  lea       rax, [rbp + 0x890]
0000000140b61e1a:  mov       qword ptr [rbp + 0x710], rax
0000000140b61e21:  mov       qword ptr [rbp + 0x718], r15
0000000140b61e28:  lea       rax, [rbp + 0x6a0]
0000000140b61e2f:  mov       qword ptr [rbp + 0x720], rax
0000000140b61e36:  lea       rcx, [rip - 0xb4755d] ; data: UVWSH
0000000140b61e3d:  mov       qword ptr [rbp + 0x728], rcx
0000000140b61e44:  lea       rax, [rbp + 0x4c0]
0000000140b61e4b:  mov       qword ptr [rbp + 0x730], rax
0000000140b61e52:  mov       qword ptr [rbp + 0x738], rcx
0000000140b61e59:  lea       rax, [rbp + 0x580]
0000000140b61e60:  mov       qword ptr [rbp + 0x740], rax
0000000140b61e67:  lea       rax, [rip - 0xb46a0e] ; data: UVWSH
0000000140b61e6e:  mov       qword ptr [rbp + 0x748], rax
0000000140b61e75:  lea       rcx, [rbp + 0x50]
0000000140b61e79:  mov       qword ptr [rbp + 0x750], rcx
0000000140b61e80:  mov       qword ptr [rbp + 0x758], rax
0000000140b61e87:  lea       rsi, [rbp + 0x340]
0000000140b61e8e:  mov       qword ptr [rbp + 0x760], rsi
0000000140b61e95:  mov       qword ptr [rbp + 0x768], rax
0000000140b61e9c:  lea       rbx, [rbp + 0x6f0]
0000000140b61ea3:  mov       rcx, rbx
0000000140b61ea6:  lea       rdx, [rip + 0x7fd1fa]
0000000140b61ead:  mov       r8, r14
0000000140b61eb0:  call      0x1400036f0
0000000140b61eb5:  nop       
0000000140b61eb6:  mov       qword ptr [rbp + 0x340], rbx
0000000140b61ebd:  lea       rax, [rip - 0xb5d224]
0000000140b61ec4:  mov       qword ptr [rbp + 0x348], rax
0000000140b61ecb:  mov       rcx, r14
0000000140b61ece:  lea       rdx, [rip + 0x805441]
0000000140b61ed5:  mov       r8, rsi
0000000140b61ed8:  call      0x1400036f0
0000000140b61edd:  nop       
0000000140b61ede:  mov       rax, qword ptr [rbp + 0x710]
0000000140b61ee5:  mov       qword ptr [rbp + 0x9a8], rax
0000000140b61eec:  mov       r8, qword ptr [rbp + 0x718]
0000000140b61ef3:  mov       r9, qword ptr [rbp + 0x720]
0000000140b61efa:  mov       rax, qword ptr [rbp + 0x6e8]
0000000140b61f01:  mov       rcx, qword ptr [rbp + 0x8f8]
0000000140b61f08:  mov       r12, qword ptr [rax + rcx + 0x20]
0000000140b61f0d:  mov       r13, qword ptr [rax + rcx + 0x28]
0000000140b61f12:  lea       rax, [rip + 0x805426] ; data: /payouts
0000000140b61f19:  mov       qword ptr [rsp + 0x30], rax
0000000140b61f1e:  mov       qword ptr [rsp + 0x28], r13
0000000140b61f23:  mov       qword ptr [rsp + 0x20], r12
0000000140b61f28:  mov       qword ptr [rsp + 0x38], 8
0000000140b61f31:  lea       rcx, [rbp + 0x50]
0000000140b61f35:  mov       rdx, rdi
0000000140b61f38:  mov       qword ptr [rbp + 0x998], r8
0000000140b61f3f:  call      0x140b79f80
0000000140b61f44:  nop       
0000000140b61f45:  cmp       qword ptr [rbp + 0x50], -1
0000000140b61f4a:  je        0x140b661d8
0000000140b61f50:  movdqu    xmm0, xmmword ptr [rbp + 0x50]
0000000140b61f55:  movups    xmm1, xmmword ptr [rbp + 0x60]
0000000140b61f59:  movups    xmm2, xmmword ptr [rbp + 0x70]
0000000140b61f5d:  movups    xmm3, xmmword ptr [rbp + 0x80]
0000000140b61f64:  movaps    xmmword ptr [rbp + 0x370], xmm3
0000000140b61f6b:  movaps    xmmword ptr [rbp + 0x360], xmm2
0000000140b61f72:  movaps    xmmword ptr [rbp + 0x350], xmm1
0000000140b61f79:  movdqa    xmmword ptr [rbp + 0x340], xmm0
0000000140b61f81:  mov       rax, qword ptr [rip + 0xc284c0]
0000000140b61f88:  cmp       rax, 4
0000000140b61f8c:  jb        0x140b620a1
0000000140b61f92:  lea       rax, [rbp + 0x340]
0000000140b61f99:  mov       qword ptr [rbp + 0x4c0], rax
0000000140b61fa0:  lea       rax, [rip + 0xdf279]
0000000140b61fa7:  mov       qword ptr [rbp + 0x4c8], rax
0000000140b61fae:  mov       qword ptr [rbp + 0x580], 0
0000000140b61fb9:  mov       qword ptr [rbp + 0x710], 0
0000000140b61fc4:  lea       rax, [rip + 0x6b94ff] ; data: lumabar_lib::commands::revenueL
0000000140b61fcb:  mov       qword ptr [rbp + 0x718], rax
0000000140b61fd2:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b61fdd:  mov       qword ptr [rbp + 0x728], 0
0000000140b61fe8:  lea       rcx, [rip + 0x6b925d] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b61fef:  mov       qword ptr [rbp + 0x730], rcx
0000000140b61ff6:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b62001:  mov       qword ptr [rbp + 0x740], 4
0000000140b6200c:  mov       qword ptr [rbp + 0x748], rax
0000000140b62013:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b6201e:  movabs    rax, 0x36e00000001
0000000140b62028:  mov       qword ptr [rbp + 0x758], rax
0000000140b6202f:  lea       rax, [rip + 0x805311]
0000000140b62036:  mov       qword ptr [rbp + 0x760], rax
0000000140b6203d:  lea       rax, [rbp + 0x4c0]
0000000140b62044:  mov       qword ptr [rbp + 0x768], rax
0000000140b6204b:  lea       rax, [rbp + 0x580]
0000000140b62052:  mov       qword ptr [rbp + 0x770], rax
0000000140b62059:  lea       rax, [rip + 0x6a3450]
0000000140b62060:  mov       qword ptr [rbp + 0x778], rax
0000000140b62067:  mov       rax, qword ptr [rip + 0xc283e2]
0000000140b6206e:  cmp       rax, 2
0000000140b62072:  mov       rax, qword ptr [rip + 0xc1e3ff]
0000000140b62079:  lea       rcx, [rip + 0x698b88]
0000000140b62080:  cmovne    rax, rcx
0000000140b62084:  mov       rcx, qword ptr [rip + 0xc1e3e5]
0000000140b6208b:  lea       rdx, [rip + 0x698ba6]
0000000140b62092:  cmovne    rcx, rdx
0000000140b62096:  lea       rdx, [rbp + 0x710]
0000000140b6209d:  call      qword ptr [rax + 0x20]
0000000140b620a0:  nop       
0000000140b620a1:  lea       rcx, [rbp + 0x340]
0000000140b620a8:  call      0x1401e09e0
0000000140b620ad:  nop       
0000000140b620ae:  jmp       0x140b694f6
0000000140b620b3:  mov       r10, qword ptr [rbp + 0x6e8]
0000000140b620ba:  mov       r11, qword ptr [rbp + 0x8f8]
0000000140b620c1:  cmp       qword ptr [r10 + r11 + 0x30], -1
0000000140b620c7:  lea       r12, [rbp + 0x710]
0000000140b620ce:  je        0x140b64c50
0000000140b620d4:  cmp       qword ptr [r10 + r11 + 0x48], -1
0000000140b620da:  je        0x140b6638b
0000000140b620e0:  mov       rax, qword ptr [r10 + r11 + 0x50]
0000000140b620e5:  jmp       0x140b6638d
0000000140b620ea:  movdqa    xmmword ptr [rbp + 0x710], xmm7
0000000140b620f2:  lea       rbx, [rbp + 0x710]
0000000140b620f9:  mov       rcx, rbx
0000000140b620fc:  call      qword ptr [rip + 0x635896] ; kernel32.dll!GetLocalTime
0000000140b62102:  movzx     r8d, word ptr [rbp + 0x710]
0000000140b6210a:  movzx     edx, word ptr [rbp + 0x712]
0000000140b62111:  cmp       edx, 3
0000000140b62114:  movzx     esi, word ptr [rbp + 0x716]
0000000140b6211b:  mov       dword ptr [rbp + 0x628], r8d
0000000140b62122:  mov       dword ptr [rbp + 0x568], edx
0000000140b62128:  sbb       r8, 0
0000000140b6212c:  lea       eax, [r8 - 0x18f]
0000000140b62133:  test      r8d, r8d
0000000140b62136:  cmovns    eax, r8d
0000000140b6213a:  cdqe      
0000000140b6213c:  imul      rax, rax, 0x51eb851f
0000000140b62143:  mov       rcx, rax
0000000140b62146:  shr       rcx, 0x3f
0000000140b6214a:  shr       rax, 0x20
0000000140b6214e:  sar       eax, 7
0000000140b62151:  add       eax, ecx
0000000140b62153:  cdqe      
0000000140b62155:  imul      rcx, rax, -0x190
0000000140b6215c:  add       rcx, r8
0000000140b6215f:  mov       r8d, edx
0000000140b62162:  add       edx, 9
0000000140b62165:  imul      rdx, rdx, 0x15555556
0000000140b6216c:  shr       rdx, 0x20
0000000140b62170:  shl       edx, 2
0000000140b62173:  lea       edx, [rdx + rdx*2]
0000000140b62176:  neg       edx
0000000140b62178:  add       edx, r8d
0000000140b6217b:  add       edx, 9
0000000140b6217e:  imul      edx, edx, 0x99
0000000140b62184:  add       edx, 2
0000000140b62187:  movzx     edx, dx
0000000140b6218a:  imul      edx, edx, 0x3334
0000000140b62190:  shr       edx, 0x10
0000000140b62193:  imul      r8, rcx, 0x16d
0000000140b6219a:  lea       r9d, [rcx + 3]
0000000140b6219e:  test      rcx, rcx
0000000140b621a1:  cmovns    r9d, ecx
0000000140b621a5:  sar       r9d, 2
0000000140b621a9:  movsxd    r9, r9d
0000000140b621ac:  imul      rcx, rcx, -0x51eb851f
0000000140b621b3:  mov       r10, rcx
0000000140b621b6:  shr       r10, 0x3f
0000000140b621ba:  shr       rcx, 0x20
0000000140b621be:  sar       ecx, 5
0000000140b621c1:  add       ecx, r10d
0000000140b621c4:  movsxd    rcx, ecx
0000000140b621c7:  imul      rax, rax, 0x23ab1
0000000140b621ce:  add       rax, rsi
0000000140b621d1:  add       rax, rdx
0000000140b621d4:  add       rax, r8
0000000140b621d7:  add       rax, r9
0000000140b621da:  lea       r8, [rax + rcx]
0000000140b621de:  lea       rdx, [rcx + rax]
0000000140b621e2:  add       rdx, -0xafa8b
0000000140b621e9:  add       rax, rcx
0000000140b621ec:  add       rax, -0x1f
0000000140b621f0:  lea       ecx, [rdx + 0x8bfbc]
0000000140b621f6:  cmp       rdx, -0xafa6c
0000000140b621fd:  cmovge    rcx, rax
0000000140b62201:  movsxd    rax, ecx
0000000140b62204:  imul      rax, rax, 0x396b06bd
0000000140b6220b:  mov       rcx, rax
0000000140b6220e:  shr       rcx, 0x3f
0000000140b62212:  shr       rax, 0x20
0000000140b62216:  sar       eax, 0xf
0000000140b62219:  add       eax, ecx
0000000140b6221b:  movsxd    rdx, eax
0000000140b6221e:  imul      rax, rdx, -0x23ab1
0000000140b62225:  add       rax, r8
0000000140b62228:  add       rax, -0x1f
0000000140b6222c:  imul      rcx, rax, 0x4c73064f
0000000140b62233:  shr       rcx, 0x20
0000000140b62237:  sub       ecx, eax
0000000140b62239:  mov       r8d, ecx
0000000140b6223c:  shr       r8d, 0x1f
0000000140b62240:  sar       ecx, 0xa
0000000140b62243:  add       ecx, r8d
0000000140b62246:  imul      r8, rax, -0x1a537e05
0000000140b6224d:  shr       r8, 0x20
0000000140b62251:  add       r8d, eax
0000000140b62254:  mov       r9d, r8d
0000000140b62257:  shr       r9d, 0x1f
0000000140b6225b:  sar       r8d, 0xf
0000000140b6225f:  add       r8d, r9d
0000000140b62262:  imul      r9, rax, 0x1a537e05
0000000140b62269:  shr       r9, 0x20
0000000140b6226d:  sub       r9d, eax
0000000140b62270:  mov       r10d, r9d
0000000140b62273:  shr       r10d, 0x1f
0000000140b62277:  sar       r9d, 0x11
0000000140b6227b:  add       r9d, r10d
0000000140b6227e:  add       r9d, r8d
0000000140b62281:  add       ecx, eax
0000000140b62283:  add       ecx, r9d
0000000140b62286:  movsxd    r8, ecx
0000000140b62289:  imul      rcx, r8, -0x4c73064f
0000000140b62290:  shr       rcx, 0x20
0000000140b62294:  add       ecx, r8d
0000000140b62297:  mov       r9d, ecx
0000000140b6229a:  shr       r9d, 0x1f
0000000140b6229e:  sar       ecx, 8
0000000140b622a1:  add       ecx, r9d
0000000140b622a4:  movsxd    rcx, ecx
0000000140b622a7:  imul      edx, edx, 0x190
0000000140b622ad:  imul      r9, rcx, -0x16d
0000000140b622b4:  imul      r10, r8, 0x4c73064f
0000000140b622bb:  shr       r10, 0x20
0000000140b622bf:  sub       r10d, r8d
0000000140b622c2:  mov       r11d, r10d
0000000140b622c5:  shr       r11d, 0x1f
0000000140b622c9:  sar       r10d, 0xa
0000000140b622cd:  add       r10d, r11d
0000000140b622d0:  movsxd    r10, r10d
0000000140b622d3:  imul      r8, r8, 0x72e9959
0000000140b622da:  mov       r11, r8
0000000140b622dd:  shr       r11, 0x3f
0000000140b622e1:  shr       r8, 0x20
0000000140b622e5:  sar       r8d, 0xa
0000000140b622e9:  add       r8d, r11d
0000000140b622ec:  movsxd    r8, r8d
0000000140b622ef:  add       r8, rax
0000000140b622f2:  add       r8, r10
0000000140b622f5:  add       r8, r9
0000000140b622f8:  lea       eax, [r8 + r8*4]
0000000140b622fc:  lea       r9d, [r8 + r8*4]
0000000140b62300:  add       r9d, 2
0000000140b62304:  movsxd    r9, r9d
0000000140b62307:  imul      r9, r9, -0x29d47f29
0000000140b6230e:  shr       r9, 0x20
0000000140b62312:  add       eax, r9d
0000000140b62315:  add       eax, 2
0000000140b62318:  mov       r9d, eax
0000000140b6231b:  shr       r9d, 0x1f
0000000140b6231f:  sar       eax, 7
0000000140b62322:  cmp       r8, 0x132
0000000140b62329:  lea       r10d, [rax + r9 + 3]
0000000140b6232e:  lea       r11d, [rax + r9 - 9]
0000000140b62333:  cmovl     r11d, r10d
0000000140b62337:  cmp       r11d, 3
0000000140b6233b:  adc       ecx, edx
0000000140b6233d:  add       eax, r9d
0000000140b62340:  imul      eax, eax, 0x99
0000000140b62346:  add       eax, 2
0000000140b62349:  cdqe      
0000000140b6234b:  imul      rax, rax, -0x66666667
0000000140b62352:  mov       rdx, rax
0000000140b62355:  shr       rdx, 0x3f
0000000140b62359:  sar       rax, 0x21
0000000140b6235d:  add       eax, edx
0000000140b6235f:  add       eax, r8d
0000000140b62362:  inc       eax
0000000140b62364:  mov       dword ptr [rbp + 0x580], ecx
0000000140b6236a:  mov       dword ptr [rbp + 0x50], r11d
0000000140b6236e:  mov       dword ptr [rbp + 0x340], eax
0000000140b62374:  lea       rax, [rbp + 0x580]
0000000140b6237b:  mov       qword ptr [rbp + 0x710], rax
0000000140b62382:  lea       rax, [rip - 0xb47999] ; data: UVWSH
0000000140b62389:  mov       qword ptr [rbp + 0x718], rax
0000000140b62390:  lea       rax, [rbp + 0x50]
0000000140b62394:  mov       qword ptr [rbp + 0x720], rax
0000000140b6239b:  lea       rax, [rip - 0xb47ac2] ; data: UVWSH
0000000140b623a2:  mov       qword ptr [rbp + 0x728], rax
0000000140b623a9:  lea       r14, [rbp + 0x340]
0000000140b623b0:  mov       qword ptr [rbp + 0x730], r14
0000000140b623b7:  mov       qword ptr [rbp + 0x738], rax
0000000140b623be:  mov       byte ptr [rbp + 0x9bf], 1
0000000140b623c5:  lea       rcx, [rbp + 0x630]
0000000140b623cc:  lea       rdx, [rip + 0x7fb2ab]
0000000140b623d3:  mov       r8, rbx
0000000140b623d6:  call      0x1400036f0
0000000140b623db:  nop       
0000000140b623dc:  mov       qword ptr [rbp + 0x948], rsi
0000000140b623e3:  lea       rdi, [rsi - 0xafa6d]
0000000140b623ea:  mov       eax, dword ptr [rbp + 0x628]
0000000140b623f0:  mov       r8d, dword ptr [rbp + 0x568]
0000000140b623f7:  cmp       r8, 3
0000000140b623fb:  sbb       eax, 0
0000000140b623fe:  movsxd    r10, eax
0000000140b62401:  lea       r9, [r10 - 0x18f]
0000000140b62408:  test      r10d, r10d
0000000140b6240b:  cmovns    r9, r10
0000000140b6240f:  mov       rax, r9
0000000140b62412:  movabs    rcx, 0xa3d70a3d70a3d70b
0000000140b6241c:  imul      rcx
0000000140b6241f:  mov       rcx, rdx
0000000140b62422:  add       rcx, r9
0000000140b62425:  mov       rax, rcx
0000000140b62428:  shr       rax, 0x3f
0000000140b6242c:  sar       rcx, 8
0000000140b62430:  add       rcx, rax
0000000140b62433:  imul      r11, rcx, -0x190
0000000140b6243a:  lea       r9, [r11 + r10]
0000000140b6243e:  add       r8, 9
0000000140b62442:  mov       rax, r8
0000000140b62445:  movabs    rdx, 0x1555555555555556
0000000140b6244f:  mul       rdx
0000000140b62452:  shl       edx, 2
0000000140b62455:  lea       eax, [rdx + rdx*2]
0000000140b62458:  sub       r8d, eax
0000000140b6245b:  imul      eax, r8d, 0x99
0000000140b62462:  add       eax, 2
0000000140b62465:  movzx     eax, ax
0000000140b62468:  imul      r8d, eax, 0x3334
0000000140b6246f:  shr       r8d, 0x10
0000000140b62473:  imul      rsi, r9, 0x16d
0000000140b6247a:  add       r10, r11
0000000140b6247d:  add       r10, 3
0000000140b62481:  test      r9, r9
0000000140b62484:  cmovns    r10, r9
0000000140b62488:  sar       r10, 2
0000000140b6248c:  mov       rax, r9
0000000140b6248f:  movabs    rdx, 0x5c28f5c28f5c28f5
0000000140b62499:  imul      rdx
0000000140b6249c:  sub       rdx, r9
0000000140b6249f:  mov       rax, rdx
0000000140b624a2:  shr       rax, 0x3f
0000000140b624a6:  sar       rdx, 6
0000000140b624aa:  add       rdx, rax
0000000140b624ad:  imul      rax, rcx, 0x23ab1
0000000140b624b4:  mov       qword ptr [rbp + 0x9b0], rdi
0000000140b624bb:  add       r8, rdi
0000000140b624be:  add       r8, rax
0000000140b624c1:  add       r8, rsi
0000000140b624c4:  add       r8, r10
0000000140b624c7:  lea       rcx, [r8 + rdx]
0000000140b624cb:  lea       rax, [r8 + rdx]
0000000140b624cf:  add       rax, 0x8bfbc
0000000140b624d5:  sub       rcx, -0xafa6c
0000000140b624dc:  cmovge    rax, rcx
0000000140b624e0:  movabs    rdx, 0x396b06bcc8f862ed
0000000140b624ea:  imul      rdx
0000000140b624ed:  mov       r8, rdx
0000000140b624f0:  mov       rax, rdx
0000000140b624f3:  shr       rax, 0x3f
0000000140b624f7:  sar       r8, 0xf
0000000140b624fb:  add       r8, rax
0000000140b624fe:  imul      rax, r8, -0x23ab1
0000000140b62505:  add       rcx, rax
0000000140b62508:  mov       rax, rcx
0000000140b6250b:  movabs    rsi, 0xd31cc193fd31cc19
0000000140b62515:  imul      rsi
0000000140b62518:  mov       r9, rdx
0000000140b6251b:  shr       r9, 0x3f
0000000140b6251f:  sar       rdx, 8
0000000140b62523:  add       r9, rdx
0000000140b62526:  add       r9, rcx
0000000140b62529:  mov       rax, rcx
0000000140b6252c:  movabs    rdx, 0xe5ac81fa000e5ac9
0000000140b62536:  imul      rdx
0000000140b62539:  lea       r10, [rdx + rcx]
0000000140b6253d:  mov       rax, r10
0000000140b62540:  shr       rax, 0x3f
0000000140b62544:  sar       r10, 0xf
0000000140b62548:  add       r10, rax
0000000140b6254b:  add       r10, r9
0000000140b6254e:  mov       rax, rcx
0000000140b62551:  movabs    rdx, 0x1a537e05fff1a537
0000000140b6255b:  imul      rdx
0000000140b6255e:  sub       rdx, rcx
0000000140b62561:  mov       r11, rdx
0000000140b62564:  shr       r11, 0x3f
0000000140b62568:  sar       rdx, 0x11
0000000140b6256c:  add       r11, rdx
0000000140b6256f:  add       r11, r10
0000000140b62572:  mov       rax, r11
0000000140b62575:  movabs    rdx, 0x2ce33e6c02ce33e7
0000000140b6257f:  imul      rdx
0000000140b62582:  mov       r10, rdx
0000000140b62585:  mov       rax, rdx
0000000140b62588:  shr       rax, 0x3f
0000000140b6258c:  sar       r10, 6
0000000140b62590:  add       r10, rax
0000000140b62593:  mov       rax, r11
0000000140b62596:  imul      rsi
0000000140b62599:  mov       r9, rdx
0000000140b6259c:  imul      r8d, r8d, 0x190
0000000140b625a3:  mov       rsi, rdx
0000000140b625a6:  shr       rsi, 0x3f
0000000140b625aa:  sar       r9, 8
0000000140b625ae:  mov       rax, r11
0000000140b625b1:  movabs    rdx, 0x1cba6563d8d5e3c7
0000000140b625bb:  imul      rdx
0000000140b625be:  add       r9, rsi
0000000140b625c1:  mov       rax, rdx
0000000140b625c4:  shr       rax, 0x3f
0000000140b625c8:  sar       rdx, 0xc
0000000140b625cc:  add       rdx, rax
0000000140b625cf:  imul      rax, r10, -0x16d
0000000140b625d6:  add       r9, rcx
0000000140b625d9:  add       r9, rdx
0000000140b625dc:  add       r9, rax
0000000140b625df:  lea       rax, [r9 + r9*4]
0000000140b625e3:  add       rax, 2
0000000140b625e7:  movabs    rcx, 0x358ae0358ae0358b
0000000140b625f1:  imul      rcx
0000000140b625f4:  mov       rax, rdx
0000000140b625f7:  shr       rax, 0x3f
0000000140b625fb:  sar       rdx, 5
0000000140b625ff:  add       rdx, rax
0000000140b62602:  lea       eax, [rdx - 9]
0000000140b62605:  lea       ecx, [rdx + 3]
0000000140b62608:  cmp       r9, 0x132
0000000140b6260f:  cmovge    ecx, eax
0000000140b62612:  cmp       ecx, 3
0000000140b62615:  adc       r8d, r10d
0000000140b62618:  imul      rax, rdx, 0x99
0000000140b6261f:  add       rax, 2
0000000140b62623:  movabs    rdx, 0x9999999999999999
0000000140b6262d:  imul      rdx
0000000140b62630:  mov       rax, rdx
0000000140b62633:  shr       rax, 0x3f
0000000140b62637:  shr       rdx, 1
0000000140b6263a:  add       edx, eax
0000000140b6263c:  lea       eax, [r9 + rdx]
0000000140b62640:  inc       eax
0000000140b62642:  mov       dword ptr [rbp + 0x580], r8d
0000000140b62649:  mov       dword ptr [rbp + 0x50], ecx
0000000140b6264c:  mov       dword ptr [rbp + 0x340], eax
0000000140b62652:  lea       rax, [rbp + 0x580]
0000000140b62659:  mov       qword ptr [rbp + 0x710], rax
0000000140b62660:  lea       rax, [rip - 0xb47c77] ; data: UVWSH
0000000140b62667:  mov       qword ptr [rbp + 0x718], rax
0000000140b6266e:  lea       rax, [rbp + 0x50]
0000000140b62672:  mov       qword ptr [rbp + 0x720], rax
0000000140b62679:  lea       rax, [rip - 0xb47da0] ; data: UVWSH
0000000140b62680:  mov       qword ptr [rbp + 0x728], rax
0000000140b62687:  mov       qword ptr [rbp + 0x730], r14
0000000140b6268e:  mov       qword ptr [rbp + 0x738], rax
0000000140b62695:  lea       r15, [rbp + 0x680]
0000000140b6269c:  mov       rcx, r15
0000000140b6269f:  lea       rdx, [rip + 0x7fafd8]
0000000140b626a6:  mov       rdi, rbx
0000000140b626a9:  mov       r8, rbx
0000000140b626ac:  call      0x1400036f0
0000000140b626b1:  nop       
0000000140b626b2:  mov       rax, qword ptr [rbp + 0x40]
0000000140b626b6:  mov       qword ptr [rbp + 0x2d0], rax
0000000140b626bd:  mov       rax, qword ptr [rbp + 0x1c8]
0000000140b626c4:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b626cb:  mov       r12, qword ptr [rbp + 0x6e8]
0000000140b626d2:  mov       r13, qword ptr [rbp + 0x8f8]
0000000140b626d9:  movzx     esi, byte ptr [r12 + r13 + 0x80]
0000000140b626e2:  test      esi, esi
0000000140b626e4:  lea       rbx, [rip + 0x804f25] ; data: https://api.polar.sh/v1https://sandbox-api.polar.sh/v1
0000000140b626eb:  lea       rax, [rip + 0x804f35] ; data: https://sandbox-api.polar.sh/v1
0000000140b626f2:  cmovne    rbx, rax
0000000140b626f6:  lea       rax, [rbp + 0x630]
0000000140b626fd:  mov       qword ptr [rbp + 0x710], rax
0000000140b62704:  lea       rax, [rip - 0xb5da6b]
0000000140b6270b:  mov       qword ptr [rbp + 0x718], rax
0000000140b62712:  mov       qword ptr [rbp + 0x720], r15
0000000140b62719:  mov       qword ptr [rbp + 0x728], rax
0000000140b62720:  lea       rax, [rbp + 0x2d0]
0000000140b62727:  mov       qword ptr [rbp + 0x730], rax
0000000140b6272e:  lea       rax, [rip - 0xb3a515]
0000000140b62735:  mov       qword ptr [rbp + 0x738], rax
0000000140b6273c:  mov       rcx, r14
0000000140b6273f:  lea       rdx, [rip + 0x804f00]
0000000140b62746:  mov       r8, rdi
0000000140b62749:  call      0x1400036f0
0000000140b6274e:  nop       
0000000140b6274f:  lea       r14, [rsi*8 + 0x17]
0000000140b62757:  mov       rax, qword ptr [rbp + 0x340]
0000000140b6275e:  mov       qword ptr [rbp + 0x960], rax
0000000140b62765:  mov       r9, qword ptr [rbp + 0x348]
0000000140b6276c:  mov       rax, qword ptr [rbp + 0x350]
0000000140b62773:  mov       rdx, qword ptr [r12 + r13 + 0x20]
0000000140b62778:  mov       r8, qword ptr [r12 + r13 + 0x28]
0000000140b6277d:  lea       rcx, [rip + 0x6b8bba] ; data: /metrics/payments?page_size=1&page_number=0/paymentsEnter the store's myshopify.com address - for example my-store.myshopify.com.
0000000140b62784:  mov       qword ptr [rsp + 0x38], rcx
0000000140b62789:  mov       qword ptr [rbp + 0x8b8], r8
0000000140b62790:  mov       qword ptr [rsp + 0x30], r8
0000000140b62795:  mov       qword ptr [rbp + 0x900], rdx
0000000140b6279c:  mov       qword ptr [rsp + 0x28], rdx
0000000140b627a1:  mov       qword ptr [rsp + 0x20], rax
0000000140b627a6:  mov       qword ptr [rsp + 0x40], 8
0000000140b627af:  mov       rcx, rdi
0000000140b627b2:  mov       rdx, rbx
0000000140b627b5:  mov       r8, r14
0000000140b627b8:  mov       qword ptr [rbp + 0x8e8], r9
0000000140b627bf:  call      0x140b7d710
0000000140b627c4:  nop       
0000000140b627c5:  mov       rax, rbx
0000000140b627c8:  mov       rcx, qword ptr [rbp + 0x710]
0000000140b627cf:  mov       rbx, qword ptr [rbp + 0x718]
0000000140b627d6:  mov       r15, qword ptr [rbp + 0x720]
0000000140b627dd:  mov       r12, qword ptr [rbp + 0x728]
0000000140b627e4:  mov       rsi, qword ptr [rbp + 0x730]
0000000140b627eb:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b627f2:  cmp       rcx, -1
0000000140b627f6:  je        0x140b6612d
0000000140b627fc:  lea       rcx, [rbp + 0x718]
0000000140b62803:  mov       rax, qword ptr [rcx + 0x30]
0000000140b62807:  mov       qword ptr [rbp + 0x300], rax
0000000140b6280e:  movupd    xmm0, xmmword ptr [rcx + 0x20]
0000000140b62813:  movapd    xmmword ptr [rbp + 0x2f0], xmm0
0000000140b6281b:  cmp       qword ptr [rbp + 0x960], 0
0000000140b62823:  mov       r14, qword ptr [rip + 0x634f6e] ; kernel32.dll!GetProcessHeap
0000000140b6282a:  mov       r13, qword ptr [rip + 0x634f5f] ; kernel32.dll!HeapFree
0000000140b62831:  je        0x140b62845
0000000140b62833:  call      r14
0000000140b62836:  mov       rcx, rax
0000000140b62839:  xor       edx, edx
0000000140b6283b:  mov       r8, qword ptr [rbp + 0x8e8]
0000000140b62842:  call      r13
0000000140b62845:  cmp       qword ptr [rbp + 0x680], 0
0000000140b6284d:  je        0x140b62864
0000000140b6284f:  mov       rdi, qword ptr [rbp + 0x688]
0000000140b62856:  call      r14
0000000140b62859:  mov       rcx, rax
0000000140b6285c:  xor       edx, edx
0000000140b6285e:  mov       r8, rdi
0000000140b62861:  call      r13
0000000140b62864:  cmp       qword ptr [rbp + 0x630], 0
0000000140b6286c:  mov       qword ptr [rbp + 0x650], r12
0000000140b62873:  mov       r12, r15
0000000140b62876:  mov       qword ptr [rbp + 0x6d0], rsi
0000000140b6287d:  mov       rsi, rbx
0000000140b62880:  jne       0x140b6d806
0000000140b62886:  jmp       0x140b6f503
0000000140b6288b:  mov       rax, qword ptr [rbp + 0x6e8]
0000000140b62892:  mov       rcx, qword ptr [rbp + 0x8f8]
0000000140b62899:  movzx     eax, byte ptr [rax + rcx + 0x80]
0000000140b628a1:  test      eax, eax
0000000140b628a3:  lea       rcx, [rip + 0x804ebb] ; data: https://api.paddle.comhttps://sandbox-api.paddle.com
0000000140b628aa:  lea       rdx, [rip + 0x804eca] ; data: https://sandbox-api.paddle.com
0000000140b628b1:  cmovne    rcx, rdx
0000000140b628b5:  lea       rax, [rax*8 + 0x16]
0000000140b628bd:  mov       qword ptr [rbp + 0x680], rcx
0000000140b628c4:  mov       qword ptr [rbp + 0x688], rax
0000000140b628cb:  call      0x140a47b70
0000000140b628d0:  mov       rsi, rax
0000000140b628d3:  movdqa    xmmword ptr [rbp + 0x710], xmm7
0000000140b628db:  lea       r12, [rbp + 0x710]
0000000140b628e2:  mov       rcx, r12
0000000140b628e5:  call      qword ptr [rip + 0x6350ad] ; kernel32.dll!GetLocalTime
0000000140b628eb:  movzx     r8d, word ptr [rbp + 0x710]
0000000140b628f3:  movzx     edx, word ptr [rbp + 0x712]
0000000140b628fa:  cmp       edx, 3
0000000140b628fd:  sbb       r8, 0
0000000140b62901:  lea       eax, [r8 - 0x18f]
0000000140b62908:  test      r8d, r8d
0000000140b6290b:  cmovns    eax, r8d
0000000140b6290f:  cdqe      
0000000140b62911:  imul      rax, rax, 0x51eb851f
0000000140b62918:  mov       rcx, rax
0000000140b6291b:  shr       rcx, 0x3f
0000000140b6291f:  shr       rax, 0x20
0000000140b62923:  sar       eax, 7
0000000140b62926:  add       eax, ecx
0000000140b62928:  cdqe      
0000000140b6292a:  imul      rcx, rax, -0x190
0000000140b62931:  add       rcx, r8
0000000140b62934:  mov       r8d, edx
0000000140b62937:  add       edx, 9
0000000140b6293a:  imul      rdx, rdx, 0x15555556
0000000140b62941:  shr       rdx, 0x20
0000000140b62945:  shl       edx, 2
0000000140b62948:  lea       edx, [rdx + rdx*2]
0000000140b6294b:  neg       edx
0000000140b6294d:  add       edx, r8d
0000000140b62950:  add       edx, 9
0000000140b62953:  imul      edx, edx, 0x99
0000000140b62959:  add       edx, 2
0000000140b6295c:  movzx     edx, dx
0000000140b6295f:  imul      edx, edx, 0x3334
0000000140b62965:  shr       edx, 0x10
0000000140b62968:  imul      r8, rcx, 0x16d
0000000140b6296f:  lea       r9d, [rcx + 3]
0000000140b62973:  test      rcx, rcx
0000000140b62976:  cmovns    r9d, ecx
0000000140b6297a:  movzx     r10d, word ptr [rbp + 0x716]
0000000140b62982:  sar       r9d, 2
0000000140b62986:  movsxd    r9, r9d
0000000140b62989:  imul      rcx, rcx, -0x51eb851f
0000000140b62990:  mov       r11, rcx
0000000140b62993:  shr       r11, 0x3f
0000000140b62997:  shr       rcx, 0x20
0000000140b6299b:  sar       ecx, 5
0000000140b6299e:  add       ecx, r11d
0000000140b629a1:  movsxd    rcx, ecx
0000000140b629a4:  imul      rax, rax, 0x23ab1
0000000140b629ab:  add       rax, r10
0000000140b629ae:  add       rax, rdx
0000000140b629b1:  add       rax, r8
0000000140b629b4:  add       rax, r9
0000000140b629b7:  add       rax, rcx
0000000140b629ba:  imul      rcx, rax, 0x15180
0000000140b629c1:  mov       qword ptr [rbp + 0x958], rsi
0000000140b629c8:  sub       rcx, rsi
0000000140b629cb:  movabs    rax, 0xfffffff186b1bf80
0000000140b629d5:  add       rcx, rax
0000000140b629d8:  mov       rax, rcx
0000000140b629db:  movabs    rdx, 0x1845c8a0ce512957
0000000140b629e5:  imul      rdx
0000000140b629e8:  mov       rax, rdx
0000000140b629eb:  shr       rax, 0x3f
0000000140b629ef:  sar       rdx, 0xd
0000000140b629f3:  add       rdx, rax
0000000140b629f6:  imul      rax, rdx, 0x15180
0000000140b629fd:  sub       rcx, rax
0000000140b62a00:  mov       r8, rcx
0000000140b62a03:  sar       r8, 0x3f
0000000140b62a07:  add       rdx, r8
0000000140b62a0a:  lea       eax, [rdx + 0x8bfbc]
0000000140b62a10:  sub       rdx, -0xafa6c
0000000140b62a17:  cmovge    rax, rdx
0000000140b62a1b:  cdqe      
0000000140b62a1d:  imul      rax, rax, 0x396b06bd
0000000140b62a24:  mov       r9, rax
0000000140b62a27:  shr       r9, 0x3f
0000000140b62a2b:  shr       rax, 0x20
0000000140b62a2f:  sar       eax, 0xf
0000000140b62a32:  add       eax, r9d
0000000140b62a35:  movsxd    r10, eax
0000000140b62a38:  imul      rax, r10, -0x23ab1
0000000140b62a3f:  add       rax, rdx
0000000140b62a42:  imul      rdx, rax, 0x4c73064f
0000000140b62a49:  shr       rdx, 0x20
0000000140b62a4d:  sub       edx, eax
0000000140b62a4f:  mov       r9d, edx
0000000140b62a52:  shr       r9d, 0x1f
0000000140b62a56:  sar       edx, 0xa
0000000140b62a59:  add       edx, r9d
0000000140b62a5c:  imul      r9, rax, -0x1a537e05
0000000140b62a63:  shr       r9, 0x20
0000000140b62a67:  add       r9d, eax
0000000140b62a6a:  mov       r11d, r9d
0000000140b62a6d:  shr       r11d, 0x1f
0000000140b62a71:  sar       r9d, 0xf
0000000140b62a75:  add       r9d, r11d
0000000140b62a78:  imul      r11, rax, 0x1a537e05
0000000140b62a7f:  shr       r11, 0x20
0000000140b62a83:  sub       r11d, eax
0000000140b62a86:  mov       esi, r11d
0000000140b62a89:  shr       esi, 0x1f
0000000140b62a8c:  sar       r11d, 0x11
0000000140b62a90:  add       r11d, esi
0000000140b62a93:  add       r11d, r9d
0000000140b62a96:  add       edx, eax
0000000140b62a98:  add       edx, r11d
0000000140b62a9b:  movsxd    rdx, edx
0000000140b62a9e:  imul      r9, rdx, -0x4c73064f
0000000140b62aa5:  shr       r9, 0x20
0000000140b62aa9:  add       r9d, edx
0000000140b62aac:  mov       r11d, r9d
0000000140b62aaf:  shr       r11d, 0x1f
0000000140b62ab3:  sar       r9d, 8
0000000140b62ab7:  add       r9d, r11d
0000000140b62aba:  movsxd    r9, r9d
0000000140b62abd:  imul      r10d, r10d, 0x190
0000000140b62ac4:  imul      r11, rdx, 0x4c73064f
0000000140b62acb:  shr       r11, 0x20
0000000140b62acf:  sub       r11d, edx
0000000140b62ad2:  mov       esi, r11d
0000000140b62ad5:  shr       esi, 0x1f
0000000140b62ad8:  sar       r11d, 0xa
0000000140b62adc:  add       r11d, esi
0000000140b62adf:  imul      rdx, rdx, 0x72e9959
0000000140b62ae6:  mov       rsi, rdx
0000000140b62ae9:  shr       rsi, 0x3f
0000000140b62aed:  sar       rdx, 0x2a
0000000140b62af1:  add       edx, esi
0000000140b62af3:  imul      rsi, r9, -0x16d
0000000140b62afa:  movsxd    rdi, r11d
0000000140b62afd:  movsxd    r11, edx
0000000140b62b00:  add       r11, rax
0000000140b62b03:  add       r11, rdi
0000000140b62b06:  add       r11, rsi
0000000140b62b09:  lea       rax, [r11 + r11*4]
0000000140b62b0d:  add       rax, 2
0000000140b62b11:  movabs    rdx, 0x358ae0358ae0358b
0000000140b62b1b:  imul      rdx
0000000140b62b1e:  mov       rax, rdx
0000000140b62b21:  shr       rax, 0x3f
0000000140b62b25:  sar       rdx, 5
0000000140b62b29:  add       rdx, rax
0000000140b62b2c:  lea       eax, [rdx - 9]
0000000140b62b2f:  lea       esi, [rdx + 3]
0000000140b62b32:  cmp       r11, 0x132
0000000140b62b39:  cmovge    esi, eax
0000000140b62b3c:  cmp       esi, 3
0000000140b62b3f:  adc       r9d, r10d
0000000140b62b42:  imul      rax, rdx, 0x99
0000000140b62b49:  add       rax, 2
0000000140b62b4d:  movabs    rdx, 0x9999999999999999
0000000140b62b57:  imul      rdx
0000000140b62b5a:  mov       rax, rdx
0000000140b62b5d:  shr       rax, 0x3f
0000000140b62b61:  shr       rdx, 1
0000000140b62b64:  add       edx, eax
0000000140b62b66:  lea       eax, [r11 + rdx]
0000000140b62b6a:  inc       eax
0000000140b62b6c:  mov       dword ptr [rbp + 0x890], r9d
0000000140b62b73:  mov       dword ptr [rbp + 0x6a0], esi
0000000140b62b79:  mov       dword ptr [rbp + 0x4c0], eax
0000000140b62b7f:  and       r8d, 0x15180
0000000140b62b86:  add       r8d, ecx
0000000140b62b89:  mov       rax, r8
0000000140b62b8c:  mov       ecx, 0x91a2b3c5
0000000140b62b91:  imul      rax, rcx
0000000140b62b95:  shr       rax, 0x2b
0000000140b62b99:  mov       qword ptr [rbp + 0x580], rax
0000000140b62ba0:  imul      eax, eax, 0xe10
0000000140b62ba6:  mov       ecx, r8d
0000000140b62ba9:  sub       ecx, eax
0000000140b62bab:  imul      eax, ecx, 0x889
0000000140b62bb1:  shr       eax, 0x11
0000000140b62bb4:  mov       qword ptr [rbp + 0x50], rax
0000000140b62bb8:  mov       rax, r8
0000000140b62bbb:  mov       ecx, 0x88888889
0000000140b62bc0:  imul      rax, rcx
0000000140b62bc4:  shr       rax, 0x25
0000000140b62bc8:  imul      eax, eax, 0x3c
0000000140b62bcb:  sub       r8d, eax
0000000140b62bce:  mov       qword ptr [rbp + 0x340], r8
0000000140b62bd5:  lea       rax, [rbp + 0x890]
0000000140b62bdc:  mov       qword ptr [rbp + 0x710], rax
0000000140b62be3:  lea       rax, [rip - 0xb481fa] ; data: UVWSH
0000000140b62bea:  mov       qword ptr [rbp + 0x718], rax
0000000140b62bf1:  lea       rax, [rbp + 0x6a0]
0000000140b62bf8:  mov       qword ptr [rbp + 0x720], rax
0000000140b62bff:  lea       rcx, [rip - 0xb48326] ; data: UVWSH
0000000140b62c06:  mov       qword ptr [rbp + 0x728], rcx
0000000140b62c0d:  lea       rax, [rbp + 0x4c0]
0000000140b62c14:  mov       qword ptr [rbp + 0x730], rax
0000000140b62c1b:  mov       qword ptr [rbp + 0x738], rcx
0000000140b62c22:  lea       rax, [rbp + 0x580]
0000000140b62c29:  mov       qword ptr [rbp + 0x740], rax
0000000140b62c30:  lea       rax, [rip - 0xb477d7] ; data: UVWSH
0000000140b62c37:  mov       qword ptr [rbp + 0x748], rax
0000000140b62c3e:  lea       rcx, [rbp + 0x50]
0000000140b62c42:  mov       qword ptr [rbp + 0x750], rcx
0000000140b62c49:  mov       qword ptr [rbp + 0x758], rax
0000000140b62c50:  lea       rsi, [rbp + 0x340]
0000000140b62c57:  mov       qword ptr [rbp + 0x760], rsi
0000000140b62c5e:  mov       qword ptr [rbp + 0x768], rax
0000000140b62c65:  mov       byte ptr [rbp + 0x9bf], 1
0000000140b62c6c:  lea       rcx, [rbp + 0x8c0]
0000000140b62c73:  lea       rdx, [rip + 0x7fc42d]
0000000140b62c7a:  mov       r8, r12
0000000140b62c7d:  call      0x1400036f0
0000000140b62c82:  nop       
0000000140b62c83:  lea       rax, [rbp + 0x680]
0000000140b62c8a:  mov       qword ptr [rbp + 0x710], rax
0000000140b62c91:  lea       rax, [rip - 0xb3aa78]
0000000140b62c98:  mov       qword ptr [rbp + 0x718], rax
0000000140b62c9f:  lea       rax, [rbp + 0x8c0]
0000000140b62ca6:  mov       qword ptr [rbp + 0x720], rax
0000000140b62cad:  lea       rax, [rip - 0xb5e014]
0000000140b62cb4:  mov       qword ptr [rbp + 0x728], rax
0000000140b62cbb:  lea       rax, [rip + 0x804ade]
0000000140b62cc2:  mov       qword ptr [rbp + 0x730], rax
0000000140b62cc9:  lea       rax, [rip - 0xb47940]
0000000140b62cd0:  mov       qword ptr [rbp + 0x738], rax
0000000140b62cd7:  mov       rcx, rsi
0000000140b62cda:  lea       rdx, [rip + 0x804ac7]
0000000140b62ce1:  mov       r8, r12
0000000140b62ce4:  call      0x1400036f0
0000000140b62ce9:  nop       
0000000140b62cea:  mov       r15, qword ptr [rbp + 0x340]
0000000140b62cf1:  mov       rax, qword ptr [rbp + 0x348]
0000000140b62cf8:  mov       qword ptr [rbp + 0x938], rax
0000000140b62cff:  mov       rax, qword ptr [rbp + 0x350]
0000000140b62d06:  mov       qword ptr [rbp + 0x900], rax
0000000140b62d0d:  mov       qword ptr [rbp + 0x6f0], 0
0000000140b62d18:  mov       qword ptr [rbp + 0x6f8], 8
0000000140b62d23:  mov       qword ptr [rbp + 0x700], 0
0000000140b62d2e:  mov       qword ptr [rbp + 0x910], 0
0000000140b62d39:  mov       qword ptr [rbp + 0x920], 0
0000000140b62d44:  mov       rax, qword ptr [rbp + 0x6e8]
0000000140b62d4b:  mov       rcx, qword ptr [rbp + 0x8f8]
0000000140b62d52:  mov       rdx, qword ptr [rax + rcx + 0x20]
0000000140b62d57:  mov       qword ptr [rbp + 0x8b8], rdx
0000000140b62d5e:  mov       rax, qword ptr [rax + rcx + 0x28]
0000000140b62d63:  mov       qword ptr [rbp + 0x8f0], rax
0000000140b62d6a:  xor       eax, eax
0000000140b62d6c:  mov       qword ptr [rbp + 0x8e8], rax
0000000140b62d73:  cmp       rax, 9
0000000140b62d77:  mov       qword ptr [rbp + 0x970], r15
0000000140b62d7e:  ja        0x140b649f0
0000000140b62d84:  mov       rdx, qword ptr [rbp + 0x938]
0000000140b62d8b:  mov       qword ptr [rbp + 0x550], rdx
0000000140b62d92:  mov       qword ptr [rbp + 0x548], r15
0000000140b62d99:  lea       rax, [rip + 0x6b863a] ; data: /transactions/user/name
0000000140b62da0:  mov       qword ptr [rsp + 0x28], rax
0000000140b62da5:  mov       rax, qword ptr [rbp + 0x8f0]
0000000140b62dac:  mov       qword ptr [rsp + 0x20], rax
0000000140b62db1:  mov       qword ptr [rsp + 0x30], 0xd
0000000140b62dba:  mov       rcx, r12
0000000140b62dbd:  mov       r8, qword ptr [rbp + 0x900]
0000000140b62dc4:  mov       r9, qword ptr [rbp + 0x8b8]
0000000140b62dcb:  call      0x140b58bc0
0000000140b62dd0:  nop       
0000000140b62dd1:  mov       rsi, qword ptr [rbp + 0x710]
0000000140b62dd8:  mov       r13, qword ptr [rbp + 0x718]
0000000140b62ddf:  mov       r15, qword ptr [rbp + 0x720]
0000000140b62de6:  mov       rbx, qword ptr [rbp + 0x728]
0000000140b62ded:  mov       rax, qword ptr [rbp + 0x730]
0000000140b62df4:  cmp       rsi, -1
0000000140b62df8:  jne       0x140b6d863
0000000140b62dfe:  mov       qword ptr [rbp + 0x50], r13
0000000140b62e02:  mov       qword ptr [rbp + 0x58], r15
0000000140b62e06:  mov       qword ptr [rbp + 0x60], rbx
0000000140b62e0a:  mov       qword ptr [rbp + 0x68], rax
0000000140b62e0e:  cmp       r13b, 5
0000000140b62e12:  setne     al
0000000140b62e15:  test      r15, r15
0000000140b62e18:  sete      cl
0000000140b62e1b:  or        cl, al
0000000140b62e1d:  je        0x140b62e26
0000000140b62e1f:  xor       edi, edi
0000000140b62e21:  jmp       0x140b62f15
0000000140b62e26:  mov       qword ptr [rbp + 0x9c0], rbx
0000000140b62e2d:  lea       rax, [r15 + 0x168]
0000000140b62e34:  movzx     ebx, word ptr [r15 + 0x272]
0000000140b62e3c:  lea       rsi, [r15 - 0x20]
0000000140b62e40:  lea       ecx, [rbx*8]
0000000140b62e47:  lea       r13, [rcx + rcx*2]
0000000140b62e4b:  mov       rdi, 0xffffffffffffffff
0000000140b62e52:  nop       word ptr cs:[rax + rax]
0000000140b62e60:  test      r13, r13
0000000140b62e63:  je        0x140b62ec6
0000000140b62e65:  lea       r12, [rax + 0x18]
0000000140b62e69:  mov       rdx, qword ptr [rax + 8]
0000000140b62e6d:  mov       r8, qword ptr [rax + 0x10]
0000000140b62e71:  mov       r14, r8
0000000140b62e74:  sub       r14, 4
0000000140b62e78:  mov       eax, 4
0000000140b62e7d:  cmovae    r8, rax
0000000140b62e81:  neg       r14
0000000140b62e84:  lea       rcx, [rip + 0x69f3f5]
0000000140b62e8b:  call      0x141165450
0000000140b62e90:  cdqe      
0000000140b62e92:  test      eax, eax
0000000140b62e94:  cmovne    r14, rax
0000000140b62e98:  test      r14, r14
0000000140b62e9b:  sets      al
0000000140b62e9e:  setg      cl
0000000140b62ea1:  sub       cl, al
0000000140b62ea3:  add       rsi, 0x20
0000000140b62ea7:  inc       rdi
0000000140b62eaa:  add       r13, -0x18
0000000140b62eae:  mov       rax, r12
0000000140b62eb1:  cmp       cl, 1
0000000140b62eb4:  je        0x140b62e60
0000000140b62eb6:  movzx     eax, cl
0000000140b62eb9:  test      eax, eax
0000000140b62ebb:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b62ec2:  jne       0x140b62ed0
0000000140b62ec4:  jmp       0x140b62ef5
0000000140b62ec6:  mov       rdi, rbx
0000000140b62ec9:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b62ed0:  sub       rax, 1
0000000140b62ed4:  lea       r12, [rbp + 0x710]
0000000140b62edb:  jb        0x140b62e1f
0000000140b62ee1:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b62ee8:  mov       r15, qword ptr [r15 + rdi*8 + 0x278]
0000000140b62ef0:  jmp       0x140b62e2d
0000000140b62ef5:  test      r15, r15
0000000140b62ef8:  je        0x140b62f0c
0000000140b62efa:  lea       rdi, [rsi + 8]
0000000140b62efe:  cmp       byte ptr [rsi], 4
0000000140b62f01:  mov       eax, 0
0000000140b62f06:  cmovne    rdi, rax
0000000140b62f0a:  jmp       0x140b62f0e
0000000140b62f0c:  xor       edi, edi
0000000140b62f0e:  lea       r12, [rbp + 0x710]
0000000140b62f15:  mov       rax, qword ptr [rbp + 0x8e8]
0000000140b62f1c:  inc       rax
0000000140b62f1f:  mov       qword ptr [rbp + 0x6e0], rax
0000000140b62f26:  xor       r14d, r14d
0000000140b62f29:  jmp       0x140b62fa9
0000000140b62f2e:  nop       
0000000140b62f30:  mov       rax, r13
0000000140b62f33:  shr       rax, 0x3f
0000000140b62f37:  sar       r13, 0xd
0000000140b62f3b:  add       r13, rax
0000000140b62f3e:  imul      rax, r13, 0x15180
0000000140b62f45:  sub       rdi, rax
0000000140b62f48:  sar       rdi, 0x3f
0000000140b62f4c:  add       r14, 0x20
0000000140b62f50:  add       rdi, r13
0000000140b62f53:  mov       rcx, qword ptr [rbp + 0x9a8]
0000000140b62f5a:  add       rcx, r15
0000000140b62f5d:  mov       rdx, qword ptr [rbp + 0x9a0]
0000000140b62f64:  sub       rdx, rcx
0000000140b62f67:  mov       rax, qword ptr [rbp + 0x6f8]
0000000140b62f6e:  lea       rcx, [rsi + rsi*4]
0000000140b62f72:  mov       qword ptr [rax + rcx*8], rdi
0000000140b62f76:  mov       qword ptr [rax + rcx*8 + 8], rdx
0000000140b62f7b:  mov       rdx, qword ptr [rbp + 0x9c0]
0000000140b62f82:  mov       qword ptr [rax + rcx*8 + 0x10], rdx
0000000140b62f87:  mov       rdx, qword ptr [rbp + 0x948]
0000000140b62f8e:  mov       qword ptr [rax + rcx*8 + 0x18], rdx
0000000140b62f93:  mov       qword ptr [rax + rcx*8 + 0x20], rbx
0000000140b62f98:  inc       rsi
0000000140b62f9b:  mov       qword ptr [rbp + 0x700], rsi
0000000140b62fa2:  mov       rdi, qword ptr [rbp + 0x990]
0000000140b62fa9:  test      r14, r14
0000000140b62fac:  je        0x140b62fb7
0000000140b62fae:  cmp       r14, qword ptr [rbp + 0x988]
0000000140b62fb5:  jne       0x140b62fe4
0000000140b62fb7:  test      rdi, rdi
0000000140b62fba:  je        0x140b63f82
0000000140b62fc0:  mov       r14, qword ptr [rdi + 8]
0000000140b62fc4:  mov       rax, qword ptr [rdi + 0x10]
0000000140b62fc8:  mov       rcx, rax
0000000140b62fcb:  shl       rcx, 5
0000000140b62fcf:  add       rcx, r14
0000000140b62fd2:  mov       qword ptr [rbp + 0x988], rcx
0000000140b62fd9:  test      rax, rax
0000000140b62fdc:  je        0x140b63f82
0000000140b62fe2:  xor       edi, edi
0000000140b62fe4:  mov       r8d, 0x18
0000000140b62fea:  mov       rcx, r14
0000000140b62fed:  lea       rdx, [rip + 0x8048f5] ; data: /details/adjusted_totalsbilled_atfee2026-07
0000000140b62ff4:  call      0x140e15640
0000000140b62ff9:  nop       
0000000140b62ffa:  mov       rsi, rax
0000000140b62ffd:  test      rax, rax
0000000140b63000:  mov       qword ptr [rbp + 0x990], rdi
0000000140b63007:  mov       qword ptr [rbp + 0x9b0], r14
0000000140b6300e:  je        0x140b63030
0000000140b63010:  movzx     eax, byte ptr [rsi]
0000000140b63013:  test      al, al
0000000140b63015:  je        0x140b63030
0000000140b63017:  cmp       al, 5
0000000140b63019:  jne       0x140b63140
0000000140b6301f:  jmp       0x140b6305d
0000000140b63021:  nop       word ptr cs:[rax + rax]
0000000140b63030:  mov       r8d, 0xf
0000000140b63036:  mov       rcx, r14
0000000140b63039:  lea       rdx, [rip + 0x6b823c] ; data: /details/totalscurrency_codehas_morenext
0000000140b63040:  call      0x140e15640
0000000140b63045:  nop       
0000000140b63046:  mov       rsi, rax
0000000140b63049:  test      rax, rax
0000000140b6304c:  je        0x140b63160
0000000140b63052:  movzx     eax, byte ptr [rsi]
0000000140b63055:  cmp       al, 5
0000000140b63057:  jne       0x140b63140
0000000140b6305d:  mov       rdi, qword ptr [rsi + 8]
0000000140b63061:  test      rdi, rdi
0000000140b63064:  je        0x140b63140
0000000140b6306a:  mov       qword ptr [rbp + 0x9a8], rsi
0000000140b63071:  mov       r15, qword ptr [rsi + 0x10]
0000000140b63075:  lea       rax, [rdi + 0x168]
0000000140b6307c:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b63083:  lea       rbx, [rdi - 0x20]
0000000140b63087:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b6308e:  lea       ecx, [rcx*8]
0000000140b63095:  lea       r13, [rcx + rcx*2]
0000000140b63099:  mov       rsi, 0xffffffffffffffff
0000000140b630a0:  test      r13, r13
0000000140b630a3:  je        0x140b63110
0000000140b630a5:  lea       r12, [rax + 0x18]
0000000140b630a9:  mov       rdx, qword ptr [rax + 8]
0000000140b630ad:  mov       r8, qword ptr [rax + 0x10]
0000000140b630b1:  mov       r14, r8
0000000140b630b4:  sub       r14, 0xd
0000000140b630b8:  mov       eax, 0xd
0000000140b630bd:  cmovae    r8, rax
0000000140b630c1:  neg       r14
0000000140b630c4:  lea       rcx, [rip + 0x6b81c0] ; data: currency_codehas_morenext
0000000140b630cb:  call      0x141165450
0000000140b630d0:  cdqe      
0000000140b630d2:  test      eax, eax
0000000140b630d4:  cmovne    r14, rax
0000000140b630d8:  test      r14, r14
0000000140b630db:  sets      al
0000000140b630de:  setg      cl
0000000140b630e1:  sub       cl, al
0000000140b630e3:  add       rbx, 0x20
0000000140b630e7:  inc       rsi
0000000140b630ea:  add       r13, -0x18
0000000140b630ee:  mov       rax, r12
0000000140b630f1:  lea       r12, [rbp + 0x710]
0000000140b630f8:  cmp       cl, 1
0000000140b630fb:  je        0x140b630a0
0000000140b630fd:  movzx     eax, cl
0000000140b63100:  test      eax, eax
0000000140b63102:  jne       0x140b63117
0000000140b63104:  jmp       0x140b63260
0000000140b63109:  nop       dword ptr [rax]
0000000140b63110:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b63117:  mov       r14, qword ptr [rbp + 0x9b0]
0000000140b6311e:  sub       r15, 1
0000000140b63122:  jb        0x140b632b6
0000000140b63128:  mov       rdi, qword ptr [rdi + rsi*8 + 0x278]
0000000140b63130:  jmp       0x140b63075
0000000140b63135:  nop       word ptr cs:[rax + rax]
0000000140b63140:  mov       dword ptr [rbp + 0x980], 0
0000000140b6314a:  mov       r8d, 3
0000000140b63150:  cmp       byte ptr [r14], 5
0000000140b63154:  je        0x140b6317a
0000000140b63156:  jmp       0x140b632e0
0000000140b6315b:  nop       dword ptr [rax + rax]
0000000140b63160:  mov       al, 1
0000000140b63162:  mov       dword ptr [rbp + 0x980], eax
0000000140b63168:  xor       esi, esi
0000000140b6316a:  mov       r8d, 3
0000000140b63170:  cmp       byte ptr [r14], 5
0000000140b63174:  jne       0x140b632e0
0000000140b6317a:  mov       r15, qword ptr [r14 + 8]
0000000140b6317e:  test      r15, r15
0000000140b63181:  je        0x140b632e0
0000000140b63187:  mov       qword ptr [rbp + 0x9a8], rsi
0000000140b6318e:  mov       r13, qword ptr [r14 + 0x10]
0000000140b63192:  lea       rax, [r15 + 0x168]
0000000140b63199:  movzx     ecx, word ptr [r15 + 0x272]
0000000140b631a1:  lea       rbx, [r15 - 0x20]
0000000140b631a5:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b631ac:  lea       ecx, [rcx*8]
0000000140b631b3:  lea       r12, [rcx + rcx*2]
0000000140b631b7:  mov       rsi, 0xffffffffffffffff
0000000140b631be:  nop       
0000000140b631c0:  test      r12, r12
0000000140b631c3:  je        0x140b63230
0000000140b631c5:  lea       rdi, [rax + 0x18]
0000000140b631c9:  mov       rdx, qword ptr [rax + 8]
0000000140b631cd:  mov       r8, qword ptr [rax + 0x10]
0000000140b631d1:  mov       r14, r8
0000000140b631d4:  sub       r14, 0xd
0000000140b631d8:  mov       eax, 0xd
0000000140b631dd:  cmovae    r8, rax
0000000140b631e1:  neg       r14
0000000140b631e4:  lea       rcx, [rip + 0x6b80a0] ; data: currency_codehas_morenext
0000000140b631eb:  call      0x141165450
0000000140b631f0:  cdqe      
0000000140b631f2:  test      eax, eax
0000000140b631f4:  cmovne    r14, rax
0000000140b631f8:  test      r14, r14
0000000140b631fb:  sets      al
0000000140b631fe:  setg      cl
0000000140b63201:  sub       cl, al
0000000140b63203:  add       rbx, 0x20
0000000140b63207:  inc       rsi
0000000140b6320a:  add       r12, -0x18
0000000140b6320e:  mov       rax, rdi
0000000140b63211:  cmp       cl, 1
0000000140b63214:  je        0x140b631c0
0000000140b63216:  movzx     eax, cl
0000000140b63219:  test      eax, eax
0000000140b6321b:  lea       r12, [rbp + 0x710]
0000000140b63222:  jne       0x140b6323e
0000000140b63224:  jmp       0x140b6326a
0000000140b63226:  nop       word ptr cs:[rax + rax]
0000000140b63230:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b63237:  lea       r12, [rbp + 0x710]
0000000140b6323e:  sub       r13, 1
0000000140b63242:  jb        0x140b63299
0000000140b63244:  mov       r15, qword ptr [r15 + rsi*8 + 0x278]
0000000140b6324c:  jmp       0x140b63192
0000000140b63251:  nop       word ptr cs:[rax + rax]
0000000140b63260:  mov       dword ptr [rbp + 0x980], 0
0000000140b6326a:  mov       r14, qword ptr [rbp + 0x9b0]
0000000140b63271:  cmp       byte ptr [rbx], 3
0000000140b63274:  mov       r8, qword ptr [rbx + 0x18]
0000000140b63278:  mov       eax, 3
0000000140b6327d:  cmovne    r8, rax
0000000140b63281:  mov       rdx, qword ptr [rbx + 0x10]
0000000140b63285:  lea       rax, [rip + 0x6b7fa0] ; data: USDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b6328c:  cmovne    rdx, rax
0000000140b63290:  mov       rsi, qword ptr [rbp + 0x9a8]
0000000140b63297:  jmp       0x140b632e7
0000000140b63299:  lea       rdx, [rip + 0x6b7f8c] ; data: USDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b632a0:  mov       r14, qword ptr [rbp + 0x9b0]
0000000140b632a7:  mov       rsi, qword ptr [rbp + 0x9a8]
0000000140b632ae:  mov       r8d, 3
0000000140b632b4:  jmp       0x140b632e7
0000000140b632b6:  mov       dword ptr [rbp + 0x980], 0
0000000140b632c0:  mov       rsi, qword ptr [rbp + 0x9a8]
0000000140b632c7:  mov       r8d, 3
0000000140b632cd:  cmp       byte ptr [r14], 5
0000000140b632d1:  je        0x140b6317a
0000000140b632d7:  nop       word ptr [rax + rax]
0000000140b632e0:  lea       rdx, [rip + 0x6b7f45] ; data: USDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b632e7:  lea       rcx, [rbp + 0x580]
0000000140b632ee:  call      0x140002870
0000000140b632f3:  nop       
0000000140b632f4:  cmp       byte ptr [r14], 5
0000000140b632f8:  mov       qword ptr [rbp + 0x9a8], rsi
0000000140b632ff:  jne       0x140b633f0
0000000140b63305:  mov       rdi, qword ptr [r14 + 8]
0000000140b63309:  test      rdi, rdi
0000000140b6330c:  je        0x140b63450
0000000140b63312:  mov       rbx, qword ptr [r14 + 0x10]
0000000140b63316:  lea       rax, [rdi + 0x168]
0000000140b6331d:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b63324:  lea       rsi, [rdi - 8]
0000000140b63328:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b6332f:  lea       ecx, [rcx*8]
0000000140b63336:  lea       r13, [rcx + rcx*2]
0000000140b6333a:  mov       r15, 0xffffffffffffffff
0000000140b63341:  nop       word ptr cs:[rax + rax]
0000000140b63350:  test      r13, r13
0000000140b63353:  je        0x140b633c0
0000000140b63355:  lea       r12, [rax + 0x18]
0000000140b63359:  mov       rdx, qword ptr [rax + 8]
0000000140b6335d:  mov       r8, qword ptr [rax + 0x10]
0000000140b63361:  mov       r14, r8
0000000140b63364:  sub       r14, 9
0000000140b63368:  mov       eax, 9
0000000140b6336d:  cmovae    r8, rax
0000000140b63371:  neg       r14
0000000140b63374:  lea       rcx, [rip + 0x804586] ; data: billed_atfee2026-07
0000000140b6337b:  call      0x141165450
0000000140b63380:  cdqe      
0000000140b63382:  test      eax, eax
0000000140b63384:  cmovne    r14, rax
0000000140b63388:  test      r14, r14
0000000140b6338b:  sets      al
0000000140b6338e:  setg      cl
0000000140b63391:  sub       cl, al
0000000140b63393:  add       rsi, 0x20
0000000140b63397:  inc       r15
0000000140b6339a:  add       r13, -0x18
0000000140b6339e:  mov       rax, r12
0000000140b633a1:  lea       r12, [rbp + 0x710]
0000000140b633a8:  cmp       cl, 1
0000000140b633ab:  je        0x140b63350
0000000140b633ad:  movzx     eax, cl
0000000140b633b0:  test      eax, eax
0000000140b633b2:  jne       0x140b633c7
0000000140b633b4:  jmp       0x140b63400
0000000140b633b6:  nop       word ptr cs:[rax + rax]
0000000140b633c0:  mov       r15, qword ptr [rbp + 0x9c0]
0000000140b633c7:  mov       r14, qword ptr [rbp + 0x9b0]
0000000140b633ce:  sub       rbx, 1
0000000140b633d2:  jb        0x140b63450
0000000140b633d4:  mov       rdi, qword ptr [rdi + r15*8 + 0x278]
0000000140b633dc:  jmp       0x140b63316
0000000140b633e1:  nop       word ptr cs:[rax + rax]
0000000140b633f0:  xor       edi, edi
0000000140b633f2:  jmp       0x140b63569
0000000140b633f7:  nop       word ptr [rax + rax]
0000000140b63400:  cmp       byte ptr [rsi - 0x18], 3
0000000140b63404:  mov       r14, qword ptr [rbp + 0x9b0]
0000000140b6340b:  jne       0x140b63450
0000000140b6340d:  mov       rcx, qword ptr [rsi - 8]
0000000140b63411:  mov       rdx, qword ptr [rsi]
0000000140b63414:  mov       byte ptr [rbp + 0x956], 1
0000000140b6341b:  call      0x140b5edd0
0000000140b63420:  nop       
0000000140b63421:  mov       rsi, qword ptr [rbp + 0x9a8]
0000000140b63428:  mov       rdi, rdx
0000000140b6342b:  test      rdx, rdx
0000000140b6342e:  setne     cl
0000000140b63431:  test      al, cl
0000000140b63433:  jne       0x140b63569
0000000140b63439:  cmp       byte ptr [r14], 5
0000000140b6343d:  jne       0x140b63560
0000000140b63443:  nop       word ptr cs:[rax + rax]
0000000140b63450:  mov       rdi, qword ptr [r14 + 8]
0000000140b63454:  test      rdi, rdi
0000000140b63457:  je        0x140b63560
0000000140b6345d:  mov       rbx, qword ptr [r14 + 0x10]
0000000140b63461:  lea       rax, [rdi + 0x168]
0000000140b63468:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b6346f:  lea       rsi, [rdi - 8]
0000000140b63473:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b6347a:  lea       ecx, [rcx*8]
0000000140b63481:  lea       r13, [rcx + rcx*2]
0000000140b63485:  mov       r15, 0xffffffffffffffff
0000000140b6348c:  nop       dword ptr [rax]
0000000140b63490:  test      r13, r13
0000000140b63493:  je        0x140b63500
0000000140b63495:  lea       r12, [rax + 0x18]
0000000140b63499:  mov       rdx, qword ptr [rax + 8]
0000000140b6349d:  mov       r8, qword ptr [rax + 0x10]
0000000140b634a1:  mov       r14, r8
0000000140b634a4:  sub       r14, 0xa
0000000140b634a8:  mov       eax, 0xa
0000000140b634ad:  cmovae    r8, rax
0000000140b634b1:  neg       r14
0000000140b634b4:  lea       rcx, [rip + 0x6b7c6a] ; data: created_atupdated_atpayout_idShopify returned something unexpected.Shopify sent no access token for that app.kShopify did not accept that client ID an
0000000140b634bb:  call      0x141165450
0000000140b634c0:  cdqe      
0000000140b634c2:  test      eax, eax
0000000140b634c4:  cmovne    r14, rax
0000000140b634c8:  test      r14, r14
0000000140b634cb:  sets      al
0000000140b634ce:  setg      cl
0000000140b634d1:  sub       cl, al
0000000140b634d3:  add       rsi, 0x20
0000000140b634d7:  inc       r15
0000000140b634da:  add       r13, -0x18
0000000140b634de:  mov       rax, r12
0000000140b634e1:  lea       r12, [rbp + 0x710]
0000000140b634e8:  cmp       cl, 1
0000000140b634eb:  je        0x140b63490
0000000140b634ed:  movzx     eax, cl
0000000140b634f0:  test      eax, eax
0000000140b634f2:  jne       0x140b63507
0000000140b634f4:  jmp       0x140b63520
0000000140b634f6:  nop       word ptr cs:[rax + rax]
0000000140b63500:  mov       r15, qword ptr [rbp + 0x9c0]
0000000140b63507:  sub       rbx, 1
0000000140b6350b:  jb        0x140b63560
0000000140b6350d:  mov       rdi, qword ptr [rdi + r15*8 + 0x278]
0000000140b63515:  jmp       0x140b63461
0000000140b6351a:  nop       word ptr [rax + rax]
0000000140b63520:  cmp       byte ptr [rsi - 0x18], 3
0000000140b63524:  jne       0x140b63560
0000000140b63526:  mov       rcx, qword ptr [rsi - 8]
0000000140b6352a:  mov       rdx, qword ptr [rsi]
0000000140b6352d:  mov       byte ptr [rbp + 0x956], 1
0000000140b63534:  call      0x140b5edd0
0000000140b63539:  nop       
0000000140b6353a:  mov       rsi, qword ptr [rbp + 0x9a8]
0000000140b63541:  mov       rdi, rdx
0000000140b63544:  test      al, 1
0000000140b63546:  mov       eax, 0
0000000140b6354b:  cmove     rdi, rax
0000000140b6354f:  jmp       0x140b63569
0000000140b63551:  nop       word ptr cs:[rax + rax]
0000000140b63560:  xor       edi, edi
0000000140b63562:  mov       rsi, qword ptr [rbp + 0x9a8]
0000000140b63569:  mov       rbx, qword ptr [rbp + 0x588]
0000000140b63570:  mov       r14, qword ptr [rbp + 0x590]
0000000140b63577:  test      r14, r14
0000000140b6357a:  mov       qword ptr [rbp + 0x9c0], r14
0000000140b63581:  mov       qword ptr [rbp + 0x998], rdi
0000000140b63588:  je        0x140b636e0
0000000140b6358e:  xor       edx, edx
0000000140b63590:  mov       r8, r14
0000000140b63593:  call      0x140e48790
0000000140b63598:  test      rax, rax
0000000140b6359b:  je        0x140b715d2
0000000140b635a1:  mov       r15, rax
0000000140b635a4:  mov       rcx, rax
0000000140b635a7:  mov       rdx, rbx
0000000140b635aa:  mov       r8, r14
0000000140b635ad:  call      0x141164a10
0000000140b635b2:  mov       r13, qword ptr [rbp + 0x910]
0000000140b635b9:  test      r13, r13
0000000140b635bc:  mov       qword ptr [rbp + 0x948], rbx
0000000140b635c3:  je        0x140b636fd
0000000140b635c9:  mov       rsi, qword ptr [rbp + 0x918]
0000000140b635d0:  lea       rax, [r13 + 8]
0000000140b635d4:  movzx     ecx, word ptr [r13 + 0x16a]
0000000140b635dc:  mov       qword ptr [rbp + 0x9a0], rcx
0000000140b635e3:  lea       ecx, [rcx*8]
0000000140b635ea:  lea       rbx, [rcx + rcx*2]
0000000140b635ee:  mov       r12, 0xffffffffffffffff
0000000140b635f5:  nop       word ptr cs:[rax + rax]
0000000140b63600:  test      rbx, rbx
0000000140b63603:  je        0x140b63660
0000000140b63605:  lea       r14, [rax + 0x18]
0000000140b63609:  mov       rdx, qword ptr [rax + 8]
0000000140b6360d:  mov       r8, qword ptr [rax + 0x10]
0000000140b63611:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b63618:  mov       rdi, rax
0000000140b6361b:  sub       rdi, r8
0000000140b6361e:  cmovb     r8, rax
0000000140b63622:  mov       rcx, r15
0000000140b63625:  call      0x141165450
0000000140b6362a:  cdqe      
0000000140b6362c:  test      eax, eax
0000000140b6362e:  cmovne    rdi, rax
0000000140b63632:  test      rdi, rdi
0000000140b63635:  sets      al
0000000140b63638:  setg      cl
0000000140b6363b:  sub       cl, al
0000000140b6363d:  inc       r12
0000000140b63640:  add       rbx, -0x18
0000000140b63644:  mov       rax, r14
0000000140b63647:  cmp       cl, 1
0000000140b6364a:  je        0x140b63600
0000000140b6364c:  movzx     eax, cl
0000000140b6364f:  test      eax, eax
0000000140b63651:  je        0x140b63680
0000000140b63653:  sub       rsi, 1
0000000140b63657:  jae       0x140b63671
0000000140b63659:  jmp       0x140b63928
0000000140b6365e:  nop       
0000000140b63660:  mov       r12, qword ptr [rbp + 0x9a0]
0000000140b63667:  sub       rsi, 1
0000000140b6366b:  jb        0x140b63928
0000000140b63671:  mov       r13, qword ptr [r13 + r12*8 + 0x170]
0000000140b63679:  jmp       0x140b635d0
0000000140b6367e:  nop       
0000000140b63680:  mov       qword ptr [rbp + 0x718], r13
0000000140b63687:  mov       qword ptr [rbp + 0x720], rsi
0000000140b6368e:  mov       qword ptr [rbp + 0x728], r12
0000000140b63695:  lea       rax, [rbp + 0x910]
0000000140b6369c:  mov       qword ptr [rbp + 0x730], rax
0000000140b636a3:  mov       qword ptr [rbp + 0x710], 0xffffffffffffffff
0000000140b636ae:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b636b5:  test      rbx, rbx
0000000140b636b8:  lea       r12, [rbp + 0x710]
0000000140b636bf:  mov       rsi, qword ptr [rbp + 0x9a8]
0000000140b636c6:  je        0x140b63732
0000000140b636c8:  call      qword ptr [rip + 0x6340ca] ; kernel32.dll!GetProcessHeap
0000000140b636ce:  mov       rcx, rax
0000000140b636d1:  xor       edx, edx
0000000140b636d3:  mov       r8, r15
0000000140b636d6:  call      qword ptr [rip + 0x6340b4] ; kernel32.dll!HeapFree
0000000140b636dc:  jmp       0x140b63732
0000000140b636de:  nop       
0000000140b636e0:  mov       r15d, 1
0000000140b636e6:  mov       r13, qword ptr [rbp + 0x910]
0000000140b636ed:  test      r13, r13
0000000140b636f0:  mov       qword ptr [rbp + 0x948], rbx
0000000140b636f7:  jne       0x140b635c9
0000000140b636fd:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b63704:  mov       qword ptr [rbp + 0x710], rbx
0000000140b6370b:  mov       qword ptr [rbp + 0x718], r15
0000000140b63712:  mov       qword ptr [rbp + 0x720], rbx
0000000140b63719:  lea       rax, [rbp + 0x910]
0000000140b63720:  mov       qword ptr [rbp + 0x728], rax
0000000140b63727:  mov       qword ptr [rbp + 0x730], 0
0000000140b63732:  mov       byte ptr [rbp + 0x956], 1
0000000140b63739:  mov       rcx, r12
0000000140b6373c:  call      0x1409ffee0
0000000140b63741:  nop       
0000000140b63742:  mov       r14, qword ptr [rbp + 0x9b0]
0000000140b63749:  mov       rdi, qword ptr [rbp + 0x998]
0000000140b63750:  inc       qword ptr [rax]
0000000140b63753:  add       rdi, qword ptr [rbp + 0x958]
0000000140b6375a:  mov       rax, rdi
0000000140b6375d:  movabs    rcx, 0x1845c8a0ce512957
0000000140b63767:  imul      rcx
0000000140b6376a:  mov       r13, rdx
0000000140b6376d:  cmp       byte ptr [rbp + 0x980], 0
0000000140b63774:  jne       0x140b63860
0000000140b6377a:  cmp       byte ptr [rsi], 5
0000000140b6377d:  jne       0x140b63860
0000000140b63783:  mov       rax, qword ptr [rsi + 8]
0000000140b63787:  test      rax, rax
0000000140b6378a:  je        0x140b63860
0000000140b63790:  mov       qword ptr [rbp + 0x978], r13
0000000140b63797:  mov       qword ptr [rbp + 0x998], rdi
0000000140b6379e:  mov       r12, qword ptr [rsi + 0x10]
0000000140b637a2:  mov       qword ptr [rbp + 0x980], rax
0000000140b637a9:  mov       r13, rax
0000000140b637ac:  lea       rax, [r13 + 0x168]
0000000140b637b3:  movzx     ecx, word ptr [r13 + 0x272]
0000000140b637bb:  lea       r15, [r13 - 8]
0000000140b637bf:  mov       qword ptr [rbp + 0x9a0], rcx
0000000140b637c6:  lea       ecx, [rcx*8]
0000000140b637cd:  lea       rdi, [rcx + rcx*2]
0000000140b637d1:  mov       rsi, 0xffffffffffffffff
0000000140b637d8:  nop       dword ptr [rax + rax]
0000000140b637e0:  test      rdi, rdi
0000000140b637e3:  je        0x140b6383f
0000000140b637e5:  lea       rbx, [rax + 0x18]
0000000140b637e9:  mov       rdx, qword ptr [rax + 8]
0000000140b637ed:  mov       r8, qword ptr [rax + 0x10]
0000000140b637f1:  mov       r14, r8
0000000140b637f4:  sub       r14, 5
0000000140b637f8:  mov       eax, 5
0000000140b637fd:  cmovae    r8, rax
0000000140b63801:  neg       r14
0000000140b63804:  lea       rcx, [rip + 0x6a707a] ; data: totaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescreatedAtMsutilizationresetsAtfiveHoursevenD
0000000140b6380b:  call      0x141165450
0000000140b63810:  cdqe      
0000000140b63812:  test      eax, eax
0000000140b63814:  cmovne    r14, rax
0000000140b63818:  test      r14, r14
0000000140b6381b:  sets      al
0000000140b6381e:  setg      cl
0000000140b63821:  sub       cl, al
0000000140b63823:  add       r15, 0x20
0000000140b63827:  inc       rsi
0000000140b6382a:  add       rdi, -0x18
0000000140b6382e:  mov       rax, rbx
0000000140b63831:  cmp       cl, 1
0000000140b63834:  je        0x140b637e0
0000000140b63836:  movzx     eax, cl
0000000140b63839:  test      eax, eax
0000000140b6383b:  jne       0x140b63846
0000000140b6383d:  jmp       0x140b638ad
0000000140b6383f:  mov       rsi, qword ptr [rbp + 0x9a0]
0000000140b63846:  sub       r12, 1
0000000140b6384a:  jb        0x140b639f4
0000000140b63850:  mov       r13, qword ptr [r13 + rsi*8 + 0x278]
0000000140b63858:  jmp       0x140b637ac
0000000140b6385d:  nop       dword ptr [rax]
0000000140b63860:  mov       qword ptr [rbp + 0x9a8], 0
0000000140b6386b:  mov       qword ptr [rbp + 0x9a0], 0
0000000140b63876:  xor       r15d, r15d
0000000140b63879:  mov       rax, qword ptr [rbp + 0x580]
0000000140b63880:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b63887:  mov       rsi, qword ptr [rbp + 0x700]
0000000140b6388e:  cmp       rsi, qword ptr [rbp + 0x6f0]
0000000140b63895:  jne       0x140b62f30
0000000140b6389b:  lea       rcx, [rbp + 0x6f0]
0000000140b638a2:  call      0x14117e3a0
0000000140b638a7:  nop       
0000000140b638a8:  jmp       0x140b62f30
0000000140b638ad:  movzx     eax, byte ptr [r15 - 0x18]
0000000140b638b2:  cmp       eax, 2
0000000140b638b5:  je        0x140b63901
0000000140b638b7:  cmp       eax, 3
0000000140b638ba:  mov       r10, qword ptr [rbp + 0x9a8]
0000000140b638c1:  jne       0x140b63a9e
0000000140b638c7:  mov       rax, qword ptr [r15]
0000000140b638ca:  test      rax, rax
0000000140b638cd:  je        0x140b6397e
0000000140b638d3:  mov       rcx, qword ptr [r15 - 8]
0000000140b638d7:  cmp       rax, 1
0000000140b638db:  jne       0x140b63986
0000000140b638e1:  movzx     edx, byte ptr [rcx]
0000000140b638e4:  cmp       edx, 0x2b
0000000140b638e7:  je        0x140b63a9e
0000000140b638ed:  mov       r9d, 0
0000000140b638f3:  cmp       edx, 0x2d
0000000140b638f6:  je        0x140b63aa1
0000000140b638fc:  jmp       0x140b63989
0000000140b63901:  mov       rax, qword ptr [r15 - 0x10]
0000000140b63905:  cmp       rax, 2
0000000140b63909:  mov       r10, qword ptr [rbp + 0x9a8]
0000000140b63910:  je        0x140b63a9e
0000000140b63916:  cmp       eax, 1
0000000140b63919:  jne       0x140b639df
0000000140b6391f:  mov       r9, qword ptr [r15 - 8]
0000000140b63923:  jmp       0x140b63aa1
0000000140b63928:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b6392f:  mov       qword ptr [rbp + 0x710], rbx
0000000140b63936:  mov       qword ptr [rbp + 0x718], r15
0000000140b6393d:  mov       qword ptr [rbp + 0x720], rbx
0000000140b63944:  lea       rax, [rbp + 0x910]
0000000140b6394b:  mov       qword ptr [rbp + 0x728], rax
0000000140b63952:  mov       qword ptr [rbp + 0x730], r13
0000000140b63959:  mov       qword ptr [rbp + 0x738], 0
0000000140b63964:  mov       qword ptr [rbp + 0x740], r12
0000000140b6396b:  lea       r12, [rbp + 0x710]
0000000140b63972:  mov       rsi, qword ptr [rbp + 0x9a8]
0000000140b63979:  jmp       0x140b63732
0000000140b6397e:  mov       r9, rax
0000000140b63981:  jmp       0x140b63aa1
0000000140b63986:  movzx     edx, byte ptr [rcx]
0000000140b63989:  cmp       dl, 0x2d
0000000140b6398c:  je        0x140b63a03
0000000140b6398e:  movzx     edx, dl
0000000140b63991:  cmp       edx, 0x2b
0000000140b63994:  jne       0x140b6399c
0000000140b63996:  inc       rcx
0000000140b63999:  dec       rax
0000000140b6399c:  cmp       rax, 0x10
0000000140b639a0:  jae       0x140b63a43
0000000140b639a6:  test      rax, rax
0000000140b639a9:  je        0x140b63a9e
0000000140b639af:  xor       edx, edx
0000000140b639b1:  xor       r9d, r9d
0000000140b639b4:  movzx     r8d, byte ptr [rcx + rdx]
0000000140b639b9:  add       r8d, -0x30
0000000140b639bd:  cmp       r8d, 9
0000000140b639c1:  ja        0x140b63a9e
0000000140b639c7:  lea       r9, [r9 + r9*4]
0000000140b639cb:  mov       r8d, r8d
0000000140b639ce:  lea       r9, [r8 + r9*2]
0000000140b639d2:  inc       rdx
0000000140b639d5:  cmp       rax, rdx
0000000140b639d8:  jne       0x140b639b4
0000000140b639da:  jmp       0x140b63aa1
0000000140b639df:  mov       r9, qword ptr [r15 - 8]
0000000140b639e3:  test      r9, r9
0000000140b639e6:  mov       eax, 0
0000000140b639eb:  cmovle    r9, rax
0000000140b639ef:  jmp       0x140b63aa1
0000000140b639f4:  xor       r9d, r9d
0000000140b639f7:  mov       r10, qword ptr [rbp + 0x9a8]
0000000140b639fe:  jmp       0x140b63aa1
0000000140b63a03:  cmp       rax, 0x11
0000000140b63a07:  jae       0x140b63a6f
0000000140b63a09:  mov       rdx, rax
0000000140b63a0c:  dec       rdx
0000000140b63a0f:  je        0x140b63a9e
0000000140b63a15:  mov       edx, 1
0000000140b63a1a:  xor       r9d, r9d
0000000140b63a1d:  movzx     r8d, byte ptr [rcx + rdx]
0000000140b63a22:  add       r8d, -0x30
0000000140b63a26:  cmp       r8d, 9
0000000140b63a2a:  ja        0x140b63a9e
0000000140b63a2c:  add       r9, r9
0000000140b63a2f:  lea       r9, [r9 + r9*4]
0000000140b63a33:  mov       r8d, r8d
0000000140b63a36:  sub       r9, r8
0000000140b63a39:  inc       rdx
0000000140b63a3c:  cmp       rax, rdx
0000000140b63a3f:  jne       0x140b63a1d
0000000140b63a41:  jmp       0x140b63aa1
0000000140b63a43:  xor       edx, edx
0000000140b63a45:  xor       r9d, r9d
0000000140b63a48:  imul      r9, r9, 0xa
0000000140b63a4c:  jo        0x140b63a9e
0000000140b63a4e:  movzx     r8d, byte ptr [rcx + rdx]
0000000140b63a53:  add       r8d, -0x30
0000000140b63a57:  cmp       r8d, 9
0000000140b63a5b:  ja        0x140b63a9e
0000000140b63a5d:  mov       r8d, r8d
0000000140b63a60:  add       r9, r8
0000000140b63a63:  jo        0x140b63a9e
0000000140b63a65:  inc       rdx
0000000140b63a68:  cmp       rax, rdx
0000000140b63a6b:  jne       0x140b63a48
0000000140b63a6d:  jmp       0x140b63aa1
0000000140b63a6f:  mov       edx, 1
0000000140b63a74:  xor       r9d, r9d
0000000140b63a77:  imul      r9, r9, 0xa
0000000140b63a7b:  jo        0x140b63a9e
0000000140b63a7d:  movzx     r8d, byte ptr [rcx + rdx]
0000000140b63a82:  add       r8d, -0x30
0000000140b63a86:  cmp       r8d, 9
0000000140b63a8a:  ja        0x140b63a9e
0000000140b63a8c:  mov       r8d, r8d
0000000140b63a8f:  sub       r9, r8
0000000140b63a92:  jo        0x140b63a9e
0000000140b63a94:  inc       rdx
0000000140b63a97:  cmp       rax, rdx
0000000140b63a9a:  jne       0x140b63a77
0000000140b63a9c:  jmp       0x140b63aa1
0000000140b63a9e:  xor       r9d, r9d
0000000140b63aa1:  mov       qword ptr [rbp + 0x9a0], r9
0000000140b63aa8:  mov       r12, qword ptr [r10 + 0x10]
0000000140b63aac:  mov       r13, qword ptr [rbp + 0x980]
0000000140b63ab3:  lea       rax, [r13 + 0x168]
0000000140b63aba:  movzx     ecx, word ptr [r13 + 0x272]
0000000140b63ac2:  lea       r15, [r13 - 8]
0000000140b63ac6:  mov       qword ptr [rbp + 0x960], rcx
0000000140b63acd:  lea       ecx, [rcx*8]
0000000140b63ad4:  lea       rdi, [rcx + rcx*2]
0000000140b63ad8:  mov       rsi, 0xffffffffffffffff
0000000140b63adf:  nop       
0000000140b63ae0:  test      rdi, rdi
0000000140b63ae3:  je        0x140b63b3f
0000000140b63ae5:  lea       rbx, [rax + 0x18]
0000000140b63ae9:  mov       rdx, qword ptr [rax + 8]
0000000140b63aed:  mov       r8, qword ptr [rax + 0x10]
0000000140b63af1:  mov       r14, r8
0000000140b63af4:  sub       r14, 3
0000000140b63af8:  mov       eax, 3
0000000140b63afd:  cmovae    r8, rax
0000000140b63b01:  neg       r14
0000000140b63b04:  lea       rcx, [rip + 0x80388c] ; data: taxis_creditnet
0000000140b63b0b:  call      0x141165450
0000000140b63b10:  cdqe      
0000000140b63b12:  test      eax, eax
0000000140b63b14:  cmovne    r14, rax
0000000140b63b18:  test      r14, r14
0000000140b63b1b:  sets      al
0000000140b63b1e:  setg      cl
0000000140b63b21:  sub       cl, al
0000000140b63b23:  add       r15, 0x20
0000000140b63b27:  inc       rsi
0000000140b63b2a:  add       rdi, -0x18
0000000140b63b2e:  mov       rax, rbx
0000000140b63b31:  cmp       cl, 1
0000000140b63b34:  je        0x140b63ae0
0000000140b63b36:  movzx     eax, cl
0000000140b63b39:  test      eax, eax
0000000140b63b3b:  jne       0x140b63b46
0000000140b63b3d:  jmp       0x140b63b5d
0000000140b63b3f:  mov       rsi, qword ptr [rbp + 0x960]
0000000140b63b46:  sub       r12, 1
0000000140b63b4a:  jb        0x140b63c3f
0000000140b63b50:  mov       r13, qword ptr [r13 + rsi*8 + 0x278]
0000000140b63b58:  jmp       0x140b63ab3
0000000140b63b5d:  movzx     eax, byte ptr [r15 - 0x18]
0000000140b63b62:  cmp       eax, 2
0000000140b63b65:  je        0x140b63ba6
0000000140b63b67:  cmp       eax, 3
0000000140b63b6a:  mov       r10, qword ptr [rbp + 0x9a8]
0000000140b63b71:  jne       0x140b63ce9
0000000140b63b77:  mov       rax, qword ptr [r15]
0000000140b63b7a:  test      rax, rax
0000000140b63b7d:  je        0x140b63bc9
0000000140b63b7f:  mov       rcx, qword ptr [r15 - 8]
0000000140b63b83:  cmp       rax, 1
0000000140b63b87:  jne       0x140b63bd1
0000000140b63b89:  movzx     edx, byte ptr [rcx]
0000000140b63b8c:  cmp       edx, 0x2b
0000000140b63b8f:  je        0x140b63ce9
0000000140b63b95:  mov       r9d, 0
0000000140b63b9b:  cmp       edx, 0x2d
0000000140b63b9e:  je        0x140b63cec
0000000140b63ba4:  jmp       0x140b63bd4
0000000140b63ba6:  mov       rax, qword ptr [r15 - 0x10]
0000000140b63baa:  cmp       rax, 2
0000000140b63bae:  mov       r10, qword ptr [rbp + 0x9a8]
0000000140b63bb5:  je        0x140b63ce9
0000000140b63bbb:  cmp       eax, 1
0000000140b63bbe:  jne       0x140b63c2a
0000000140b63bc0:  mov       r9, qword ptr [r15 - 8]
0000000140b63bc4:  jmp       0x140b63cec
0000000140b63bc9:  mov       r9, rax
0000000140b63bcc:  jmp       0x140b63cec
0000000140b63bd1:  movzx     edx, byte ptr [rcx]
0000000140b63bd4:  cmp       dl, 0x2d
0000000140b63bd7:  je        0x140b63c4e
0000000140b63bd9:  movzx     edx, dl
0000000140b63bdc:  cmp       edx, 0x2b
0000000140b63bdf:  jne       0x140b63be7
0000000140b63be1:  inc       rcx
0000000140b63be4:  dec       rax
0000000140b63be7:  cmp       rax, 0x10
0000000140b63beb:  jae       0x140b63c8e
0000000140b63bf1:  test      rax, rax
0000000140b63bf4:  je        0x140b63ce9
0000000140b63bfa:  xor       edx, edx
0000000140b63bfc:  xor       r9d, r9d
0000000140b63bff:  movzx     r8d, byte ptr [rcx + rdx]
0000000140b63c04:  add       r8d, -0x30
0000000140b63c08:  cmp       r8d, 9
0000000140b63c0c:  ja        0x140b63ce9
0000000140b63c12:  lea       r9, [r9 + r9*4]
0000000140b63c16:  mov       r8d, r8d
0000000140b63c19:  lea       r9, [r8 + r9*2]
0000000140b63c1d:  inc       rdx
0000000140b63c20:  cmp       rax, rdx
0000000140b63c23:  jne       0x140b63bff
0000000140b63c25:  jmp       0x140b63cec
0000000140b63c2a:  mov       r9, qword ptr [r15 - 8]
0000000140b63c2e:  test      r9, r9
0000000140b63c31:  mov       eax, 0
0000000140b63c36:  cmovle    r9, rax
0000000140b63c3a:  jmp       0x140b63cec
0000000140b63c3f:  xor       r9d, r9d
0000000140b63c42:  mov       r10, qword ptr [rbp + 0x9a8]
0000000140b63c49:  jmp       0x140b63cec
0000000140b63c4e:  cmp       rax, 0x11
0000000140b63c52:  jae       0x140b63cba
0000000140b63c54:  mov       rdx, rax
0000000140b63c57:  dec       rdx
0000000140b63c5a:  je        0x140b63ce9
0000000140b63c60:  mov       edx, 1
0000000140b63c65:  xor       r9d, r9d
0000000140b63c68:  movzx     r8d, byte ptr [rcx + rdx]
0000000140b63c6d:  add       r8d, -0x30
0000000140b63c71:  cmp       r8d, 9
0000000140b63c75:  ja        0x140b63ce9
0000000140b63c77:  add       r9, r9
0000000140b63c7a:  lea       r9, [r9 + r9*4]
0000000140b63c7e:  mov       r8d, r8d
0000000140b63c81:  sub       r9, r8
0000000140b63c84:  inc       rdx
0000000140b63c87:  cmp       rax, rdx
0000000140b63c8a:  jne       0x140b63c68
0000000140b63c8c:  jmp       0x140b63cec
0000000140b63c8e:  xor       edx, edx
0000000140b63c90:  xor       r9d, r9d
0000000140b63c93:  imul      r9, r9, 0xa
0000000140b63c97:  jo        0x140b63ce9
0000000140b63c99:  movzx     r8d, byte ptr [rcx + rdx]
0000000140b63c9e:  add       r8d, -0x30
0000000140b63ca2:  cmp       r8d, 9
0000000140b63ca6:  ja        0x140b63ce9
0000000140b63ca8:  mov       r8d, r8d
0000000140b63cab:  add       r9, r8
0000000140b63cae:  jo        0x140b63ce9
0000000140b63cb0:  inc       rdx
0000000140b63cb3:  cmp       rax, rdx
0000000140b63cb6:  jne       0x140b63c93
0000000140b63cb8:  jmp       0x140b63cec
0000000140b63cba:  mov       edx, 1
0000000140b63cbf:  xor       r9d, r9d
0000000140b63cc2:  imul      r9, r9, 0xa
0000000140b63cc6:  jo        0x140b63ce9
0000000140b63cc8:  movzx     r8d, byte ptr [rcx + rdx]
0000000140b63ccd:  add       r8d, -0x30
0000000140b63cd1:  cmp       r8d, 9
0000000140b63cd5:  ja        0x140b63ce9
0000000140b63cd7:  mov       r8d, r8d
0000000140b63cda:  sub       r9, r8
0000000140b63cdd:  jo        0x140b63ce9
0000000140b63cdf:  inc       rdx
0000000140b63ce2:  cmp       rax, rdx
0000000140b63ce5:  jne       0x140b63cc2
0000000140b63ce7:  jmp       0x140b63cec
0000000140b63ce9:  xor       r9d, r9d
0000000140b63cec:  mov       qword ptr [rbp + 0x9a8], r9
0000000140b63cf3:  mov       r15, qword ptr [r10 + 0x10]
0000000140b63cf7:  mov       rcx, qword ptr [rbp + 0x980]
0000000140b63cfe:  lea       rax, [rcx + 0x168]
0000000140b63d05:  movzx     edi, word ptr [rcx + 0x272]
0000000140b63d0c:  mov       qword ptr [rbp + 0x980], rcx
0000000140b63d13:  lea       r12, [rcx - 8]
0000000140b63d17:  lea       ecx, [rdi*8]
0000000140b63d1e:  lea       r13, [rcx + rcx*2]
0000000140b63d22:  mov       rsi, 0xffffffffffffffff
0000000140b63d29:  nop       dword ptr [rax]
0000000140b63d30:  test      r13, r13
0000000140b63d33:  je        0x140b63d8f
0000000140b63d35:  lea       rbx, [rax + 0x18]
0000000140b63d39:  mov       rdx, qword ptr [rax + 8]
0000000140b63d3d:  mov       r8, qword ptr [rax + 0x10]
0000000140b63d41:  mov       r14, r8
0000000140b63d44:  sub       r14, 3
0000000140b63d48:  mov       eax, 3
0000000140b63d4d:  cmovae    r8, rax
0000000140b63d51:  neg       r14
0000000140b63d54:  lea       rcx, [rip + 0x803baf] ; data: fee2026-07
0000000140b63d5b:  call      0x141165450
0000000140b63d60:  cdqe      
0000000140b63d62:  test      eax, eax
0000000140b63d64:  cmovne    r14, rax
0000000140b63d68:  test      r14, r14
0000000140b63d6b:  sets      al
0000000140b63d6e:  setg      cl
0000000140b63d71:  sub       cl, al
0000000140b63d73:  add       r12, 0x20
0000000140b63d77:  inc       rsi
0000000140b63d7a:  add       r13, -0x18
0000000140b63d7e:  mov       rax, rbx
0000000140b63d81:  cmp       cl, 1
0000000140b63d84:  je        0x140b63d30
0000000140b63d86:  movzx     eax, cl
0000000140b63d89:  test      eax, eax
0000000140b63d8b:  jne       0x140b63d92
0000000140b63d8d:  jmp       0x140b63dcc
0000000140b63d8f:  mov       rsi, rdi
0000000140b63d92:  mov       r14, qword ptr [rbp + 0x9b0]
0000000140b63d99:  mov       rdi, qword ptr [rbp + 0x998]
0000000140b63da0:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b63da7:  mov       r13, qword ptr [rbp + 0x978]
0000000140b63dae:  sub       r15, 1
0000000140b63db2:  mov       rcx, qword ptr [rbp + 0x980]
0000000140b63db9:  jb        0x140b63e41
0000000140b63dbf:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140b63dc7:  jmp       0x140b63cfe
0000000140b63dcc:  movzx     eax, byte ptr [r12 - 0x18]
0000000140b63dd2:  cmp       eax, 2
0000000140b63dd5:  mov       r14, qword ptr [rbp + 0x9b0]
0000000140b63ddc:  mov       rdi, qword ptr [rbp + 0x998]
0000000140b63de3:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b63dea:  mov       r13, qword ptr [rbp + 0x978]
0000000140b63df1:  je        0x140b63e2a
0000000140b63df3:  cmp       eax, 3
0000000140b63df6:  jne       0x140b63e41
0000000140b63df8:  mov       r15, qword ptr [r12]
0000000140b63dfc:  test      r15, r15
0000000140b63dff:  je        0x140b63e44
0000000140b63e01:  mov       rax, qword ptr [r12 - 8]
0000000140b63e06:  cmp       r15, 1
0000000140b63e0a:  jne       0x140b63e50
0000000140b63e0c:  movzx     ecx, byte ptr [rax]
0000000140b63e0f:  cmp       ecx, 0x2b
0000000140b63e12:  lea       r12, [rbp + 0x710]
0000000140b63e19:  je        0x140b63876
0000000140b63e1f:  cmp       ecx, 0x2d
0000000140b63e22:  je        0x140b63876
0000000140b63e28:  jmp       0x140b63e5a
0000000140b63e2a:  mov       rax, qword ptr [r12 - 0x10]
0000000140b63e2f:  cmp       rax, 2
0000000140b63e33:  je        0x140b63e41
0000000140b63e35:  cmp       eax, 1
0000000140b63e38:  jne       0x140b63eb2
0000000140b63e3a:  mov       r15, qword ptr [r12 - 8]
0000000140b63e3f:  jmp       0x140b63e44
0000000140b63e41:  xor       r15d, r15d
0000000140b63e44:  lea       r12, [rbp + 0x710]
0000000140b63e4b:  jmp       0x140b63879
0000000140b63e50:  movzx     ecx, byte ptr [rax]
0000000140b63e53:  lea       r12, [rbp + 0x710]
0000000140b63e5a:  cmp       cl, 0x2d
0000000140b63e5d:  je        0x140b63ec8
0000000140b63e5f:  movzx     ecx, cl
0000000140b63e62:  cmp       ecx, 0x2b
0000000140b63e65:  jne       0x140b63e6d
0000000140b63e67:  inc       rax
0000000140b63e6a:  dec       r15
0000000140b63e6d:  cmp       r15, 0x10
0000000140b63e71:  jae       0x140b63f0b
0000000140b63e77:  test      r15, r15
0000000140b63e7a:  je        0x140b63876
0000000140b63e80:  xor       ecx, ecx
0000000140b63e82:  xor       edx, edx
0000000140b63e84:  movzx     r8d, byte ptr [rax + rcx]
0000000140b63e89:  add       r8d, -0x30
0000000140b63e8d:  cmp       r8d, 9
0000000140b63e91:  ja        0x140b63876
0000000140b63e97:  lea       rdx, [rdx + rdx*4]
0000000140b63e9b:  mov       r8d, r8d
0000000140b63e9e:  lea       rdx, [r8 + rdx*2]
0000000140b63ea2:  inc       rcx
0000000140b63ea5:  cmp       r15, rcx
0000000140b63ea8:  jne       0x140b63e84
0000000140b63eaa:  mov       r15, rdx
0000000140b63ead:  jmp       0x140b63879
0000000140b63eb2:  mov       r15, qword ptr [r12 - 8]
0000000140b63eb7:  test      r15, r15
0000000140b63eba:  mov       eax, 0
0000000140b63ebf:  cmovle    r15, rax
0000000140b63ec3:  jmp       0x140b63e44
0000000140b63ec8:  cmp       r15, 0x11
0000000140b63ecc:  jae       0x140b63f42
0000000140b63ece:  mov       rcx, r15
0000000140b63ed1:  dec       rcx
0000000140b63ed4:  je        0x140b63876
0000000140b63eda:  mov       edx, 1
0000000140b63edf:  xor       ecx, ecx
0000000140b63ee1:  movzx     r8d, byte ptr [rax + rdx]
0000000140b63ee6:  add       r8d, -0x30
0000000140b63eea:  cmp       r8d, 9
0000000140b63eee:  ja        0x140b63876
0000000140b63ef4:  add       rcx, rcx
0000000140b63ef7:  lea       rcx, [rcx + rcx*4]
0000000140b63efb:  mov       r8d, r8d
0000000140b63efe:  sub       rcx, r8
0000000140b63f01:  inc       rdx
0000000140b63f04:  cmp       r15, rdx
0000000140b63f07:  jne       0x140b63ee1
0000000140b63f09:  jmp       0x140b63f7a
0000000140b63f0b:  xor       edx, edx
0000000140b63f0d:  xor       ecx, ecx
0000000140b63f0f:  imul      rcx, rcx, 0xa
0000000140b63f13:  jo        0x140b63876
0000000140b63f19:  movzx     r8d, byte ptr [rax + rdx]
0000000140b63f1e:  add       r8d, -0x30
0000000140b63f22:  cmp       r8d, 9
0000000140b63f26:  ja        0x140b63876
0000000140b63f2c:  mov       r8d, r8d
0000000140b63f2f:  add       rcx, r8
0000000140b63f32:  jo        0x140b63876
0000000140b63f38:  inc       rdx
0000000140b63f3b:  cmp       r15, rdx
0000000140b63f3e:  jne       0x140b63f0f
0000000140b63f40:  jmp       0x140b63f7a
0000000140b63f42:  mov       edx, 1
0000000140b63f47:  xor       ecx, ecx
0000000140b63f49:  imul      rcx, rcx, 0xa
0000000140b63f4d:  jo        0x140b63876
0000000140b63f53:  movzx     r8d, byte ptr [rax + rdx]
0000000140b63f58:  add       r8d, -0x30
0000000140b63f5c:  cmp       r8d, 9
0000000140b63f60:  ja        0x140b63876
0000000140b63f66:  mov       r8d, r8d
0000000140b63f69:  sub       rcx, r8
0000000140b63f6c:  jo        0x140b63876
0000000140b63f72:  inc       rdx
0000000140b63f75:  cmp       r15, rdx
0000000140b63f78:  jne       0x140b63f49
0000000140b63f7a:  mov       r15, rcx
0000000140b63f7d:  jmp       0x140b63879
0000000140b63f82:  mov       r8d, 0x10
0000000140b63f88:  lea       rcx, [rbp + 0x50]
0000000140b63f8c:  lea       rdx, [rip + 0x803871] ; data: /meta/pagination
0000000140b63f93:  call      0x140e15640
0000000140b63f98:  nop       
0000000140b63f99:  test      rax, rax
0000000140b63f9c:  mov       r15, qword ptr [rbp + 0x970]
0000000140b63fa3:  je        0x140b649ca
0000000140b63fa9:  cmp       byte ptr [rax], 5
0000000140b63fac:  jne       0x140b649ca
0000000140b63fb2:  mov       r12, qword ptr [rax + 8]
0000000140b63fb6:  test      r12, r12
0000000140b63fb9:  je        0x140b649ca
0000000140b63fbf:  mov       qword ptr [rbp + 0x9a8], rax
0000000140b63fc6:  mov       r15, qword ptr [rax + 0x10]
0000000140b63fca:  mov       qword ptr [rbp + 0x9c0], r12
0000000140b63fd1:  lea       rax, [r12 + 0x168]
0000000140b63fd9:  movzx     ecx, word ptr [r12 + 0x272]
0000000140b63fe2:  lea       rsi, [r12 - 0x1f]
0000000140b63fe7:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b63fee:  lea       ecx, [rcx*8]
0000000140b63ff5:  lea       rdi, [rcx + rcx*2]
0000000140b63ff9:  mov       r13, 0xffffffffffffffff
0000000140b64000:  test      rdi, rdi
0000000140b64003:  je        0x140b6405f
0000000140b64005:  lea       rbx, [rax + 0x18]
0000000140b64009:  mov       rdx, qword ptr [rax + 8]
0000000140b6400d:  mov       r8, qword ptr [rax + 0x10]
0000000140b64011:  mov       r14, r8
0000000140b64014:  sub       r14, 8
0000000140b64018:  mov       eax, 8
0000000140b6401d:  cmovae    r8, rax
0000000140b64021:  neg       r14
0000000140b64024:  lea       rcx, [rip + 0x6b726d] ; data: has_morenext
0000000140b6402b:  call      0x141165450
0000000140b64030:  cdqe      
0000000140b64032:  test      eax, eax
0000000140b64034:  cmovne    r14, rax
0000000140b64038:  test      r14, r14
0000000140b6403b:  sets      al
0000000140b6403e:  setg      cl
0000000140b64041:  sub       cl, al
0000000140b64043:  add       rsi, 0x20
0000000140b64047:  inc       r13
0000000140b6404a:  add       rdi, -0x18
0000000140b6404e:  mov       rax, rbx
0000000140b64051:  cmp       cl, 1
0000000140b64054:  je        0x140b64000
0000000140b64056:  movzx     eax, cl
0000000140b64059:  test      eax, eax
0000000140b6405b:  jne       0x140b64066
0000000140b6405d:  jmp       0x140b6407d
0000000140b6405f:  mov       r13, qword ptr [rbp + 0x9b0]
0000000140b64066:  sub       r15, 1
0000000140b6406a:  jb        0x140b643a3
0000000140b64070:  mov       r12, qword ptr [r12 + r13*8 + 0x278]
0000000140b64078:  jmp       0x140b63fd1
0000000140b6407d:  cmp       byte ptr [rsi - 1], 1
0000000140b64081:  sete      al
0000000140b64084:  and       al, byte ptr [rsi]
0000000140b64086:  mov       dword ptr [rbp + 0x9b0], eax
0000000140b6408c:  mov       rax, qword ptr [rbp + 0x9a8]
0000000140b64093:  mov       rdi, qword ptr [rax + 0x10]
0000000140b64097:  mov       rcx, qword ptr [rbp + 0x9c0]
0000000140b6409e:  lea       rax, [rcx + 0x168]
0000000140b640a5:  movzx     r13d, word ptr [rcx + 0x272]
0000000140b640ad:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b640b4:  lea       rsi, [rcx - 8]
0000000140b640b8:  lea       ecx, [r13*8]
0000000140b640c0:  lea       r15, [rcx + rcx*2]
0000000140b640c4:  mov       r12, 0xffffffffffffffff
0000000140b640cb:  nop       dword ptr [rax + rax]
0000000140b640d0:  test      r15, r15
0000000140b640d3:  je        0x140b64136
0000000140b640d5:  lea       rbx, [rax + 0x18]
0000000140b640d9:  mov       rdx, qword ptr [rax + 8]
0000000140b640dd:  mov       r8, qword ptr [rax + 0x10]
0000000140b640e1:  mov       r14, r8
0000000140b640e4:  sub       r14, 4
0000000140b640e8:  mov       eax, 4
0000000140b640ed:  cmovae    r8, rax
0000000140b640f1:  neg       r14
0000000140b640f4:  lea       rcx, [rip + 0x6b71a5]
0000000140b640fb:  call      0x141165450
0000000140b64100:  cdqe      
0000000140b64102:  test      eax, eax
0000000140b64104:  cmovne    r14, rax
0000000140b64108:  test      r14, r14
0000000140b6410b:  sets      al
0000000140b6410e:  setg      cl
0000000140b64111:  sub       cl, al
0000000140b64113:  add       rsi, 0x20
0000000140b64117:  inc       r12
0000000140b6411a:  add       r15, -0x18
0000000140b6411e:  mov       rax, rbx
0000000140b64121:  cmp       cl, 1
0000000140b64124:  je        0x140b640d0
0000000140b64126:  movzx     eax, cl
0000000140b64129:  test      eax, eax
0000000140b6412b:  mov       r15, qword ptr [rbp + 0x970]
0000000140b64132:  jne       0x140b64140
0000000140b64134:  jmp       0x140b6415e
0000000140b64136:  mov       r12, r13
0000000140b64139:  mov       r15, qword ptr [rbp + 0x970]
0000000140b64140:  sub       rdi, 1
0000000140b64144:  mov       rcx, qword ptr [rbp + 0x9c0]
0000000140b6414b:  jb        0x140b649ca
0000000140b64151:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140b64159:  jmp       0x140b6409e
0000000140b6415e:  cmp       byte ptr [rsi - 0x18], 3
0000000140b64162:  jne       0x140b649ca
0000000140b64168:  cmp       qword ptr [rbp + 0x8e8], 9
0000000140b64170:  setne     al
0000000140b64173:  mov       ecx, dword ptr [rbp + 0x9b0]
0000000140b64179:  test      al, cl
0000000140b6417b:  je        0x140b641dc
0000000140b6417d:  mov       r8, qword ptr [rsi]
0000000140b64180:  test      r8, r8
0000000140b64183:  js        0x140b718fb
0000000140b64189:  mov       rbx, qword ptr [rip + 0x633608] ; kernel32.dll!GetProcessHeap
0000000140b64190:  mov       r14, qword ptr [rip + 0x6335f9] ; kernel32.dll!HeapFree
0000000140b64197:  mov       qword ptr [rbp + 0x900], r8
0000000140b6419e:  je        0x140b64329
0000000140b641a4:  mov       rdi, qword ptr [rsi - 8]
0000000140b641a8:  xor       edx, edx
0000000140b641aa:  mov       rsi, r8
0000000140b641ad:  call      0x140e48790
0000000140b641b2:  test      rax, rax
0000000140b641b5:  lea       r12, [rbp + 0x710]
0000000140b641bc:  je        0x140b718e8
0000000140b641c2:  mov       qword ptr [rbp + 0x908], rax
0000000140b641c9:  mov       rcx, rax
0000000140b641cc:  mov       rdx, rdi
0000000140b641cf:  mov       r8, rsi
0000000140b641d2:  call      0x141164a10
0000000140b641d7:  jmp       0x140b6433c
0000000140b641dc:  mov       eax, ecx
0000000140b641de:  test      al, al
0000000140b641e0:  je        0x140b649ca
0000000140b641e6:  mov       rax, qword ptr [rip + 0xc2625b]
0000000140b641ed:  cmp       rax, 2
0000000140b641f1:  jb        0x140b64319
0000000140b641f7:  lea       rax, [rip + 0x80361a]
0000000140b641fe:  mov       qword ptr [rbp + 0x6a0], rax
0000000140b64205:  lea       rax, [rip - 0xb48e7c]
0000000140b6420c:  mov       qword ptr [rbp + 0x6a8], rax
0000000140b64213:  mov       qword ptr [rbp + 0x580], 0
0000000140b6421e:  mov       qword ptr [rbp + 0x710], 0
0000000140b64229:  lea       rax, [rip + 0x6b729a] ; data: lumabar_lib::commands::revenueL
0000000140b64230:  mov       qword ptr [rbp + 0x718], rax
0000000140b64237:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b64242:  mov       qword ptr [rbp + 0x728], 0
0000000140b6424d:  lea       rcx, [rip + 0x6b6ff8] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b64254:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6425b:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b64266:  mov       qword ptr [rbp + 0x740], 2
0000000140b64271:  mov       qword ptr [rbp + 0x748], rax
0000000140b64278:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b64283:  movabs    rax, 0x58b00000001
0000000140b6428d:  mov       qword ptr [rbp + 0x758], rax
0000000140b64294:  lea       rax, [rip + 0x803585] ; data: %[revenue] paddle window truncated at 
0000000140b6429b:  mov       qword ptr [rbp + 0x760], rax
0000000140b642a2:  lea       rax, [rbp + 0x6a0]
0000000140b642a9:  mov       qword ptr [rbp + 0x768], rax
0000000140b642b0:  lea       rax, [rbp + 0x580]
0000000140b642b7:  mov       qword ptr [rbp + 0x770], rax
0000000140b642be:  lea       rax, [rip + 0x6a11eb]
0000000140b642c5:  mov       qword ptr [rbp + 0x778], rax
0000000140b642cc:  mov       rax, qword ptr [rip + 0xc2617d]
0000000140b642d3:  cmp       rax, 2
0000000140b642d7:  mov       rax, qword ptr [rip + 0xc1c19a]
0000000140b642de:  lea       rcx, [rip + 0x696923]
0000000140b642e5:  cmovne    rax, rcx
0000000140b642e9:  mov       rcx, qword ptr [rip + 0xc1c180]
0000000140b642f0:  lea       rdx, [rip + 0x696941]
0000000140b642f7:  cmovne    rcx, rdx
0000000140b642fb:  lea       r12, [rbp + 0x710]
0000000140b64302:  mov       rdx, r12
0000000140b64305:  call      qword ptr [rax + 0x20]
0000000140b64308:  nop       
0000000140b64309:  mov       rax, qword ptr [rbp + 0x938]
0000000140b64310:  mov       r15, qword ptr [rbp + 0x970]
0000000140b64317:  jmp       0x140b64360
0000000140b64319:  lea       r12, [rbp + 0x710]
0000000140b64320:  mov       rax, qword ptr [rbp + 0x938]
0000000140b64327:  jmp       0x140b64360
0000000140b64329:  mov       eax, 1
0000000140b6432e:  mov       qword ptr [rbp + 0x908], rax
0000000140b64335:  lea       r12, [rbp + 0x710]
0000000140b6433c:  test      r15, r15
0000000140b6433f:  je        0x140b64352
0000000140b64341:  call      rbx
0000000140b64343:  mov       rcx, rax
0000000140b64346:  xor       edx, edx
0000000140b64348:  mov       r8, qword ptr [rbp + 0x938]
0000000140b6434f:  call      r14
0000000140b64352:  mov       rax, qword ptr [rbp + 0x908]
0000000140b64359:  mov       r15, qword ptr [rbp + 0x900]
0000000140b64360:  mov       qword ptr [rbp + 0x938], rax
0000000140b64367:  mov       qword ptr [rbp + 0x550], rax
0000000140b6436e:  mov       qword ptr [rbp + 0x548], r15
0000000140b64375:  lea       rcx, [rbp + 0x50]
0000000140b64379:  call      0x1401dca60
0000000140b6437e:  nop       
0000000140b6437f:  mov       rax, qword ptr [rbp + 0x6e0]
0000000140b64386:  mov       qword ptr [rbp + 0x8e8], rax
0000000140b6438d:  cmp       rax, 9
0000000140b64391:  mov       qword ptr [rbp + 0x970], r15
0000000140b64398:  jbe       0x140b62d84
0000000140b6439e:  jmp       0x140b649f0
0000000140b643a3:  mov       dword ptr [rbp + 0x9b0], 0
0000000140b643ad:  jmp       0x140b6408c
0000000140b643b2:  call      0x140a47b70
0000000140b643b7:  mov       qword ptr [rbp + 0x908], rax
0000000140b643be:  movdqa    xmmword ptr [rbp + 0x710], xmm7
0000000140b643c6:  lea       r12, [rbp + 0x710]
0000000140b643cd:  mov       rcx, r12
0000000140b643d0:  call      qword ptr [rip + 0x6335c2] ; kernel32.dll!GetLocalTime
0000000140b643d6:  movzx     r9d, word ptr [rbp + 0x710]
0000000140b643de:  movzx     r8d, word ptr [rbp + 0x712]
0000000140b643e6:  cmp       r8d, 3
0000000140b643ea:  movzx     eax, word ptr [rbp + 0x716]
0000000140b643f1:  sbb       r9, 0
0000000140b643f5:  lea       ecx, [r9 - 0x18f]
0000000140b643fc:  test      r9d, r9d
0000000140b643ff:  cmovns    ecx, r9d
0000000140b64403:  movsxd    rcx, ecx
0000000140b64406:  imul      rcx, rcx, 0x51eb851f
0000000140b6440d:  mov       rdx, rcx
0000000140b64410:  shr       rdx, 0x3f
0000000140b64414:  shr       rcx, 0x20
0000000140b64418:  sar       ecx, 7
0000000140b6441b:  add       ecx, edx
0000000140b6441d:  movsxd    rcx, ecx
0000000140b64420:  imul      rdx, rcx, -0x190
0000000140b64427:  add       rdx, r9
0000000140b6442a:  mov       r9d, r8d
0000000140b6442d:  add       r8d, 9
0000000140b64431:  imul      r8, r8, 0x15555556
0000000140b64438:  shr       r8, 0x20
0000000140b6443c:  shl       r8d, 2
0000000140b64440:  lea       r8d, [r8 + r8*2]
0000000140b64444:  neg       r8d
0000000140b64447:  add       r8d, r9d
0000000140b6444a:  add       r8d, 9
0000000140b6444e:  imul      r8d, r8d, 0x99
0000000140b64455:  add       r8d, 2
0000000140b64459:  movzx     r8d, r8w
0000000140b6445d:  imul      r8d, r8d, 0x3334
0000000140b64464:  shr       r8d, 0x10
0000000140b64468:  imul      r9, rdx, 0x16d
0000000140b6446f:  lea       r10d, [rdx + 3]
0000000140b64473:  test      rdx, rdx
0000000140b64476:  cmovns    r10d, edx
0000000140b6447a:  sar       r10d, 2
0000000140b6447e:  movsxd    r10, r10d
0000000140b64481:  imul      rdx, rdx, -0x51eb851f
0000000140b64488:  mov       r11, rdx
0000000140b6448b:  shr       r11, 0x3f
0000000140b6448f:  shr       rdx, 0x20
0000000140b64493:  sar       edx, 5
0000000140b64496:  add       edx, r11d
0000000140b64499:  movsxd    rdx, edx
0000000140b6449c:  imul      rcx, rcx, 0x23ab1
0000000140b644a3:  add       rcx, rax
0000000140b644a6:  add       rcx, r8
0000000140b644a9:  add       rcx, r9
0000000140b644ac:  add       rcx, r10
0000000140b644af:  lea       rax, [rcx + rdx]
0000000140b644b3:  lea       r8, [rdx + rcx]
0000000140b644b7:  add       r8, -0xafa8c
0000000140b644be:  add       rcx, rdx
0000000140b644c1:  add       rcx, -0x20
0000000140b644c5:  lea       edx, [r8 + 0x8bfbc]
0000000140b644cc:  cmp       r8, -0xafa6c
0000000140b644d3:  cmovge    rdx, rcx
0000000140b644d7:  movsxd    rcx, edx
0000000140b644da:  imul      rcx, rcx, 0x396b06bd
0000000140b644e1:  mov       rdx, rcx
0000000140b644e4:  shr       rdx, 0x3f
0000000140b644e8:  shr       rcx, 0x20
0000000140b644ec:  sar       ecx, 0xf
0000000140b644ef:  add       ecx, edx
0000000140b644f1:  movsxd    rcx, ecx
0000000140b644f4:  imul      rdx, rcx, -0x23ab1
0000000140b644fb:  add       rax, rdx
0000000140b644fe:  add       rax, -0x20
0000000140b64502:  imul      rdx, rax, 0x4c73064f
0000000140b64509:  shr       rdx, 0x20
0000000140b6450d:  sub       edx, eax
0000000140b6450f:  mov       r8d, edx
0000000140b64512:  shr       r8d, 0x1f
0000000140b64516:  sar       edx, 0xa
0000000140b64519:  add       edx, r8d
0000000140b6451c:  imul      r8, rax, -0x1a537e05
0000000140b64523:  shr       r8, 0x20
0000000140b64527:  add       r8d, eax
0000000140b6452a:  mov       r9d, r8d
0000000140b6452d:  shr       r9d, 0x1f
0000000140b64531:  sar       r8d, 0xf
0000000140b64535:  add       r8d, r9d
0000000140b64538:  imul      r9, rax, 0x1a537e05
0000000140b6453f:  shr       r9, 0x20
0000000140b64543:  sub       r9d, eax
0000000140b64546:  mov       r10d, r9d
0000000140b64549:  shr       r10d, 0x1f
0000000140b6454d:  sar       r9d, 0x11
0000000140b64551:  add       r9d, r10d
0000000140b64554:  add       r9d, r8d
0000000140b64557:  add       edx, eax
0000000140b64559:  add       edx, r9d
0000000140b6455c:  movsxd    rdx, edx
0000000140b6455f:  imul      r8, rdx, -0x4c73064f
0000000140b64566:  shr       r8, 0x20
0000000140b6456a:  add       r8d, edx
0000000140b6456d:  mov       r9d, r8d
0000000140b64570:  shr       r9d, 0x1f
0000000140b64574:  sar       r8d, 8
0000000140b64578:  add       r8d, r9d
0000000140b6457b:  movsxd    rdi, r8d
0000000140b6457e:  imul      ecx, ecx, 0x190
0000000140b64584:  imul      r8, rdi, -0x16d
0000000140b6458b:  imul      r9, rdx, 0x4c73064f
0000000140b64592:  shr       r9, 0x20
0000000140b64596:  sub       r9d, edx
0000000140b64599:  mov       r10d, r9d
0000000140b6459c:  shr       r10d, 0x1f
0000000140b645a0:  sar       r9d, 0xa
0000000140b645a4:  add       r9d, r10d
0000000140b645a7:  movsxd    r9, r9d
0000000140b645aa:  imul      rdx, rdx, 0x72e9959
0000000140b645b1:  mov       r10, rdx
0000000140b645b4:  shr       r10, 0x3f
0000000140b645b8:  shr       rdx, 0x20
0000000140b645bc:  sar       edx, 0xa
0000000140b645bf:  add       edx, r10d
0000000140b645c2:  movsxd    rdx, edx
0000000140b645c5:  add       rdx, rax
0000000140b645c8:  add       rdx, r9
0000000140b645cb:  add       rdx, r8
0000000140b645ce:  lea       eax, [rdx + rdx*4]
0000000140b645d1:  lea       r8d, [rdx + rdx*4]
0000000140b645d5:  add       r8d, 2
0000000140b645d9:  movsxd    r8, r8d
0000000140b645dc:  imul      r8, r8, -0x29d47f29
0000000140b645e3:  shr       r8, 0x20
0000000140b645e7:  add       eax, r8d
0000000140b645ea:  add       eax, 2
0000000140b645ed:  mov       r8d, eax
0000000140b645f0:  shr       r8d, 0x1f
0000000140b645f4:  sar       eax, 7
0000000140b645f7:  cmp       rdx, 0x132
0000000140b645fe:  lea       r9d, [rax + r8 + 3]
0000000140b64603:  lea       r10d, [rax + r8 - 9]
0000000140b64608:  cmovl     r10d, r9d
0000000140b6460c:  cmp       r10d, 3
0000000140b64610:  adc       edi, ecx
0000000140b64612:  add       eax, r8d
0000000140b64615:  imul      eax, eax, 0x99
0000000140b6461b:  add       eax, 2
0000000140b6461e:  cdqe      
0000000140b64620:  imul      rax, rax, -0x66666667
0000000140b64627:  mov       rcx, rax
0000000140b6462a:  shr       rcx, 0x3f
0000000140b6462e:  sar       rax, 0x21
0000000140b64632:  add       eax, ecx
0000000140b64634:  add       eax, edx
0000000140b64636:  inc       eax
0000000140b64638:  mov       dword ptr [rbp + 0x580], edi
0000000140b6463e:  mov       dword ptr [rbp + 0x698], r10d
0000000140b64645:  mov       dword ptr [rbp + 0x50], r10d
0000000140b64649:  mov       dword ptr [rbp + 0x310], eax
0000000140b6464f:  mov       dword ptr [rbp + 0x340], eax
0000000140b64655:  lea       rax, [rbp + 0x580]
0000000140b6465c:  mov       qword ptr [rbp + 0x710], rax
0000000140b64663:  lea       rax, [rip - 0xb49c7a] ; data: UVWSH
0000000140b6466a:  mov       qword ptr [rbp + 0x718], rax
0000000140b64671:  lea       rax, [rbp + 0x50]
0000000140b64675:  mov       qword ptr [rbp + 0x720], rax
0000000140b6467c:  lea       rax, [rip - 0xb49da3] ; data: UVWSH
0000000140b64683:  mov       qword ptr [rbp + 0x728], rax
0000000140b6468a:  lea       rsi, [rbp + 0x340]
0000000140b64691:  mov       qword ptr [rbp + 0x730], rsi
0000000140b64698:  mov       qword ptr [rbp + 0x738], rax
0000000140b6469f:  mov       byte ptr [rbp + 0x9bf], 1
0000000140b646a6:  lea       rcx, [rbp + 0x8c0]
0000000140b646ad:  lea       rdx, [rip + 0x7f8fca]
0000000140b646b4:  mov       r8, r12
0000000140b646b7:  call      0x1400036f0
0000000140b646bc:  nop       
0000000140b646bd:  lea       rax, [rip + 0x8035cc]
0000000140b646c4:  mov       qword ptr [rbp + 0x710], rax
0000000140b646cb:  lea       rax, [rip - 0xb3c4b2]
0000000140b646d2:  mov       qword ptr [rbp + 0x718], rax
0000000140b646d9:  lea       rax, [rbp + 0x8c0]
0000000140b646e0:  mov       qword ptr [rbp + 0x720], rax
0000000140b646e7:  lea       rax, [rip - 0xb5fa4e]
0000000140b646ee:  mov       qword ptr [rbp + 0x728], rax
0000000140b646f5:  mov       rcx, rsi
0000000140b646f8:  lea       rdx, [rip + 0x8035a1]
0000000140b646ff:  mov       r8, r12
0000000140b64702:  call      0x1400036f0
0000000140b64707:  nop       
0000000140b64708:  mov       qword ptr [rbp + 0x6d8], rdi
0000000140b6470f:  movupd    xmm0, xmmword ptr [rbp + 0x340]
0000000140b64717:  movapd    xmmword ptr [rbp + 0x6f0], xmm0
0000000140b6471f:  mov       rbx, qword ptr [rbp + 0x350]
0000000140b64726:  mov       qword ptr [rbp + 0x700], rbx
0000000140b6472d:  test      rbx, rbx
0000000140b64730:  lea       rsi, [rip + 0x7f8f47]
0000000140b64737:  je        0x140b64cad
0000000140b6473d:  mov       rdi, qword ptr [rbp + 0x6f8]
0000000140b64744:  xor       edx, edx
0000000140b64746:  mov       r8, rbx
0000000140b64749:  call      0x140e48790
0000000140b6474e:  test      rax, rax
0000000140b64751:  je        0x140b717e2
0000000140b64757:  mov       qword ptr [rbp + 0x988], rax
0000000140b6475e:  mov       rcx, rax
0000000140b64761:  mov       rdx, rdi
0000000140b64764:  mov       r8, rbx
0000000140b64767:  call      0x141164a10
0000000140b6476c:  jmp       0x140b64cb9
0000000140b64771:  mov       rcx, qword ptr [rbp + 0x978]
0000000140b64778:  mov       qword ptr [rbp + 0x9c0], 0
0000000140b64783:  nop       word ptr cs:[rax + rax]
0000000140b64790:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b64797:  cmp       qword ptr [rbp + 0x998], rax
0000000140b6479e:  je        0x140b647b9
0000000140b647a0:  inc       rax
0000000140b647a3:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b647aa:  lea       rsi, [rcx + 0x20]
0000000140b647ae:  call      0x1401dca60
0000000140b647b3:  nop       
0000000140b647b4:  mov       rcx, rsi
0000000140b647b7:  jmp       0x140b64790
0000000140b647b9:  cmp       qword ptr [rbp + 0x340], 0
0000000140b647c1:  je        0x140b647dc
0000000140b647c3:  call      qword ptr [rip + 0x632fcf] ; kernel32.dll!GetProcessHeap
0000000140b647c9:  mov       rcx, rax
0000000140b647cc:  xor       edx, edx
0000000140b647ce:  mov       r8, qword ptr [rbp + 0x978]
0000000140b647d5:  call      qword ptr [rip + 0x632fb5] ; kernel32.dll!HeapFree
0000000140b647db:  nop       
0000000140b647dc:  lea       rcx, [rbp + 0x50]
0000000140b647e0:  call      0x1401dca60
0000000140b647e5:  nop       
0000000140b647e6:  mov       rdx, qword ptr [rbp + 0x6a8]
0000000140b647ed:  lea       rax, [rip + 0x802c50] ; data: gross
0000000140b647f4:  mov       qword ptr [rsp + 0x28], rax
0000000140b647f9:  mov       rax, qword ptr [rbp + 0x960]
0000000140b64800:  mov       qword ptr [rsp + 0x20], rax
0000000140b64805:  mov       qword ptr [rsp + 0x30], 5
0000000140b6480e:  lea       rcx, [rbp + 0x210]
0000000140b64815:  mov       qword ptr [rbp + 0x958], rdx
0000000140b6481c:  mov       r8, qword ptr [rbp + 0x988]
0000000140b64823:  lea       r9, [rbp + 0x4c0]
0000000140b6482a:  call      0x140b79d20
0000000140b6482f:  nop       
0000000140b64830:  mov       rax, qword ptr [rip + 0xc25c11]
0000000140b64837:  cmp       rax, 4
0000000140b6483b:  jb        0x140b64970
0000000140b64841:  mov       rax, qword ptr [rbp + 0x988]
0000000140b64848:  mov       qword ptr [rbp + 0x580], rax
0000000140b6484f:  lea       rax, [rbp + 0x580]
0000000140b64856:  mov       qword ptr [rbp + 0x340], rax
0000000140b6485d:  lea       rax, [rip - 0xb494d4]
0000000140b64864:  mov       qword ptr [rbp + 0x348], rax
0000000140b6486b:  lea       rax, [rbp + 0x2b0]
0000000140b64872:  mov       qword ptr [rbp + 0x350], rax
0000000140b64879:  lea       rax, [rip - 0xb4a250]
0000000140b64880:  mov       qword ptr [rbp + 0x358], rax
0000000140b64887:  mov       qword ptr [rbp + 0x50], 0
0000000140b6488f:  mov       qword ptr [rbp + 0x710], 0
0000000140b6489a:  lea       rax, [rip + 0x6b6c29] ; data: lumabar_lib::commands::revenueL
0000000140b648a1:  mov       qword ptr [rbp + 0x718], rax
0000000140b648a8:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b648b3:  mov       qword ptr [rbp + 0x728], 0
0000000140b648be:  lea       rcx, [rip + 0x6b6987] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b648c5:  mov       qword ptr [rbp + 0x730], rcx
0000000140b648cc:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b648d7:  mov       qword ptr [rbp + 0x740], 4
0000000140b648e2:  mov       qword ptr [rbp + 0x748], rax
0000000140b648e9:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b648f4:  movabs    rax, 0x54900000001
0000000140b648fe:  mov       qword ptr [rbp + 0x758], rax
0000000140b64905:  lea       rax, [rip + 0x802cc5]
0000000140b6490c:  mov       qword ptr [rbp + 0x760], rax
0000000140b64913:  lea       rax, [rbp + 0x340]
0000000140b6491a:  mov       qword ptr [rbp + 0x768], rax
0000000140b64921:  lea       rax, [rbp + 0x50]
0000000140b64925:  mov       qword ptr [rbp + 0x770], rax
0000000140b6492c:  lea       rax, [rip + 0x6a0b7d]
0000000140b64933:  mov       qword ptr [rbp + 0x778], rax
0000000140b6493a:  mov       rax, qword ptr [rip + 0xc25b0f]
0000000140b64941:  cmp       rax, 2
0000000140b64945:  mov       rax, qword ptr [rip + 0xc1bb2c]
0000000140b6494c:  lea       rcx, [rip + 0x6962b5]
0000000140b64953:  cmovne    rax, rcx
0000000140b64957:  mov       rcx, qword ptr [rip + 0xc1bb12]
0000000140b6495e:  lea       rdx, [rip + 0x6962d3]
0000000140b64965:  cmovne    rcx, rdx
0000000140b64969:  mov       rdx, r14
0000000140b6496c:  call      qword ptr [rax + 0x20]
0000000140b6496f:  nop       
0000000140b64970:  mov       rcx, qword ptr [rbp + 0x4c0]
0000000140b64977:  test      rcx, rcx
0000000140b6497a:  je        0x140b66226
0000000140b64980:  mov       rdx, qword ptr [rbp + 0x4c8]
0000000140b64987:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140b6498e:  mov       qword ptr [rbp + 0x718], 0
0000000140b64999:  mov       qword ptr [rbp + 0x720], rcx
0000000140b649a0:  mov       qword ptr [rbp + 0x728], rdx
0000000140b649a7:  mov       qword ptr [rbp + 0x738], 0
0000000140b649b2:  mov       qword ptr [rbp + 0x740], rcx
0000000140b649b9:  mov       qword ptr [rbp + 0x748], rdx
0000000140b649c0:  mov       ecx, 1
0000000140b649c5:  jmp       0x140b6622a
0000000140b649ca:  mov       rax, qword ptr [rbp + 0x938]
0000000140b649d1:  mov       qword ptr [rbp + 0x550], rax
0000000140b649d8:  mov       qword ptr [rbp + 0x548], r15
0000000140b649df:  lea       rcx, [rbp + 0x50]
0000000140b649e3:  call      0x1401dca60
0000000140b649e8:  nop       
0000000140b649e9:  lea       r12, [rbp + 0x710]
0000000140b649f0:  mov       rdx, qword ptr [rbp + 0x6f8]
0000000140b649f7:  mov       r13, qword ptr [rbp + 0x700]
0000000140b649fe:  mov       rax, qword ptr [rbp + 0x938]
0000000140b64a05:  mov       qword ptr [rbp + 0x550], rax
0000000140b64a0c:  mov       qword ptr [rbp + 0x548], r15
0000000140b64a13:  lea       rax, [rip + 0x802989]
0000000140b64a1a:  mov       qword ptr [rsp + 0x28], rax
0000000140b64a1f:  mov       rax, qword ptr [rbp + 0x958]
0000000140b64a26:  mov       qword ptr [rsp + 0x20], rax
0000000140b64a2b:  mov       qword ptr [rsp + 0x30], 3
0000000140b64a34:  lea       rcx, [rbp + 0x210]
0000000140b64a3b:  mov       qword ptr [rbp + 0x958], rdx
0000000140b64a42:  mov       r8, r13
0000000140b64a45:  lea       r9, [rbp + 0x910]
0000000140b64a4c:  call      0x140b79d20
0000000140b64a51:  nop       
0000000140b64a52:  lea       rax, [rbp + 0x680]
0000000140b64a59:  mov       qword ptr [rbp + 0x50], rax
0000000140b64a5d:  lea       rax, [rip - 0xb3c844]
0000000140b64a64:  mov       qword ptr [rbp + 0x58], rax
0000000140b64a68:  mov       rax, qword ptr [rbp + 0x938]
0000000140b64a6f:  mov       qword ptr [rbp + 0x550], rax
0000000140b64a76:  mov       qword ptr [rbp + 0x548], r15
0000000140b64a7d:  mov       rcx, r12
0000000140b64a80:  lea       rdx, [rip + 0x802dc8]
0000000140b64a87:  lea       r8, [rbp + 0x50]
0000000140b64a8b:  call      0x1400036f0
0000000140b64a90:  nop       
0000000140b64a91:  mov       rax, qword ptr [rbp + 0x710]
0000000140b64a98:  mov       qword ptr [rbp + 0x978], rax
0000000140b64a9f:  mov       rdx, qword ptr [rbp + 0x718]
0000000140b64aa6:  mov       r8, qword ptr [rbp + 0x720]
0000000140b64aad:  lea       rax, [rip + 0x802dd7] ; data: /events![revenue] paddle payouts unread: 
0000000140b64ab4:  mov       qword ptr [rsp + 0x28], rax
0000000140b64ab9:  mov       rax, qword ptr [rbp + 0x8f0]
0000000140b64ac0:  mov       qword ptr [rsp + 0x20], rax
0000000140b64ac5:  mov       qword ptr [rsp + 0x30], 7
0000000140b64ace:  lea       rcx, [rbp + 0x580]
0000000140b64ad5:  mov       qword ptr [rbp + 0x960], rdx
0000000140b64adc:  mov       r9, qword ptr [rbp + 0x8b8]
0000000140b64ae3:  call      0x140b58bc0
0000000140b64ae8:  nop       
0000000140b64ae9:  cmp       qword ptr [rbp + 0x580], -1
0000000140b64af1:  je        0x140b692f3
0000000140b64af7:  movupd    xmm0, xmmword ptr [rbp + 0x580]
0000000140b64aff:  movups    xmm1, xmmword ptr [rbp + 0x590]
0000000140b64b06:  movups    xmm2, xmmword ptr [rbp + 0x5a0]
0000000140b64b0d:  movups    xmm3, xmmword ptr [rbp + 0x5b0]
0000000140b64b14:  movaps    xmmword ptr [rbp + 0x80], xmm3
0000000140b64b1b:  movaps    xmmword ptr [rbp + 0x70], xmm2
0000000140b64b1f:  movaps    xmmword ptr [rbp + 0x60], xmm1
0000000140b64b23:  movapd    xmmword ptr [rbp + 0x50], xmm0
0000000140b64b28:  mov       rax, qword ptr [rip + 0xc25919]
0000000140b64b2f:  cmp       rax, 4
0000000140b64b33:  jb        0x140b64c41
0000000140b64b39:  lea       rax, [rbp + 0x50]
0000000140b64b3d:  mov       qword ptr [rbp + 0x890], rax
0000000140b64b44:  lea       rax, [rip + 0xdc6d5]
0000000140b64b4b:  mov       qword ptr [rbp + 0x898], rax
0000000140b64b52:  mov       qword ptr [rbp + 0x6a0], 0
0000000140b64b5d:  mov       qword ptr [rbp + 0x710], 0
0000000140b64b68:  lea       rax, [rip + 0x6b695b] ; data: lumabar_lib::commands::revenueL
0000000140b64b6f:  mov       qword ptr [rbp + 0x718], rax
0000000140b64b76:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b64b81:  mov       qword ptr [rbp + 0x728], 0
0000000140b64b8c:  lea       rcx, [rip + 0x6b66b9] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b64b93:  mov       qword ptr [rbp + 0x730], rcx
0000000140b64b9a:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b64ba5:  mov       qword ptr [rbp + 0x740], 4
0000000140b64bb0:  mov       qword ptr [rbp + 0x748], rax
0000000140b64bb7:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b64bc2:  movabs    rax, 0x59400000001
0000000140b64bcc:  mov       qword ptr [rbp + 0x758], rax
0000000140b64bd3:  lea       rax, [rip + 0x802cb8] ; data: ![revenue] paddle payouts unread: 
0000000140b64bda:  mov       qword ptr [rbp + 0x760], rax
0000000140b64be1:  lea       rax, [rbp + 0x890]
0000000140b64be8:  mov       qword ptr [rbp + 0x768], rax
0000000140b64bef:  lea       rax, [rbp + 0x6a0]
0000000140b64bf6:  mov       qword ptr [rbp + 0x770], rax
0000000140b64bfd:  lea       rax, [rip + 0x6a08ac]
0000000140b64c04:  mov       qword ptr [rbp + 0x778], rax
0000000140b64c0b:  mov       rax, qword ptr [rip + 0xc2583e]
0000000140b64c12:  cmp       rax, 2
0000000140b64c16:  mov       rax, qword ptr [rip + 0xc1b85b]
0000000140b64c1d:  lea       rcx, [rip + 0x695fe4]
0000000140b64c24:  cmovne    rax, rcx
0000000140b64c28:  mov       rcx, qword ptr [rip + 0xc1b841]
0000000140b64c2f:  lea       rdx, [rip + 0x696002]
0000000140b64c36:  cmovne    rcx, rdx
0000000140b64c3a:  mov       rdx, r12
0000000140b64c3d:  call      qword ptr [rax + 0x20]
0000000140b64c40:  nop       
0000000140b64c41:  lea       rcx, [rbp + 0x50]
0000000140b64c45:  call      0x1401e09e0
0000000140b64c4a:  nop       
0000000140b64c4b:  jmp       0x140b6e226
0000000140b64c50:  mov       r8d, 0x31
0000000140b64c56:  xor       edx, edx
0000000140b64c58:  call      0x140e48790
0000000140b64c5d:  test      rax, rax
0000000140b64c60:  je        0x140b7185c
0000000140b64c66:  movups    xmm0, xmmword ptr [rip + 0x6b67db]
0000000140b64c6d:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b64c71:  movups    xmm0, xmmword ptr [rip + 0x6b67c0]
0000000140b64c78:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b64c7c:  movupd    xmm0, xmmword ptr [rip + 0x6b67a4]
0000000140b64c84:  movupd    xmmword ptr [rax], xmm0
0000000140b64c88:  mov       qword ptr [rbp + 0x670], rax
0000000140b64c8f:  mov       byte ptr [rax + 0x30], 0x2e
0000000140b64c93:  mov       r13d, 0x31
0000000140b64c99:  movabs    rdx, 0x8000000000000010
0000000140b64ca3:  mov       esi, 0x31
0000000140b64ca8:  jmp       0x140b6f54b
0000000140b64cad:  mov       eax, 1
0000000140b64cb2:  mov       qword ptr [rbp + 0x988], rax
0000000140b64cb9:  mov       qword ptr [rbp + 0x910], 0
0000000140b64cc4:  mov       qword ptr [rbp + 0x918], 8
0000000140b64ccf:  mov       qword ptr [rbp + 0x920], 0
0000000140b64cda:  mov       qword ptr [rbp + 0x890], 0
0000000140b64ce5:  mov       qword ptr [rbp + 0x8a0], 0
0000000140b64cf0:  mov       rax, qword ptr [rbp + 0x6e8]
0000000140b64cf7:  mov       rcx, qword ptr [rbp + 0x8f8]
0000000140b64cfe:  mov       rdx, qword ptr [rax + rcx + 0x20]
0000000140b64d03:  mov       qword ptr [rbp + 0x8f0], rdx
0000000140b64d0a:  mov       rax, qword ptr [rax + rcx + 0x28]
0000000140b64d0f:  mov       qword ptr [rbp + 0x6e0], rax
0000000140b64d16:  mov       r8, qword ptr [rbp + 0x908]
0000000140b64d1d:  mov       rax, r8
0000000140b64d20:  movabs    rcx, 0x1845c8a0ce512957
0000000140b64d2a:  imul      rcx
0000000140b64d2d:  mov       rax, rdx
0000000140b64d30:  shr       rax, 0x3f
0000000140b64d34:  sar       rdx, 0xd
0000000140b64d38:  add       rdx, rax
0000000140b64d3b:  imul      rax, rdx, 0x15180
0000000140b64d42:  sub       r8, rax
0000000140b64d45:  sar       r8, 0x3f
0000000140b64d49:  add       r8, rdx
0000000140b64d4c:  mov       qword ptr [rbp + 0x970], r8
0000000140b64d53:  mov       eax, 8
0000000140b64d58:  mov       qword ptr [rbp + 0x958], rax
0000000140b64d5f:  mov       qword ptr [rbp + 0x980], rbx
0000000140b64d66:  mov       qword ptr [rbp + 0x948], 0
0000000140b64d71:  xor       eax, eax
0000000140b64d73:  cmp       rax, 0x13
0000000140b64d77:  ja        0x140b65df7
0000000140b64d7d:  mov       qword ptr [rbp + 0x960], rax
0000000140b64d84:  mov       rax, qword ptr [rbp + 0x980]
0000000140b64d8b:  mov       qword ptr [rbp + 0x620], rax
0000000140b64d92:  mov       rdx, qword ptr [rbp + 0x988]
0000000140b64d99:  mov       qword ptr [rbp + 0x618], rdx
0000000140b64da0:  lea       rax, [rip + 0x802f0a] ; data: /sales
0000000140b64da7:  mov       qword ptr [rsp + 0x28], rax
0000000140b64dac:  mov       rax, qword ptr [rbp + 0x6e0]
0000000140b64db3:  mov       qword ptr [rsp + 0x20], rax
0000000140b64db8:  mov       qword ptr [rsp + 0x30], 6
0000000140b64dc1:  mov       rcx, r12
0000000140b64dc4:  mov       r8, rbx
0000000140b64dc7:  mov       r9, qword ptr [rbp + 0x8f0]
0000000140b64dce:  call      0x140b591f0
0000000140b64dd3:  nop       
0000000140b64dd4:  mov       qword ptr [rbp + 0x900], rbx
0000000140b64ddb:  mov       rax, qword ptr [rbp + 0x710]
0000000140b64de2:  mov       r12, qword ptr [rbp + 0x718]
0000000140b64de9:  mov       rbx, qword ptr [rbp + 0x720]
0000000140b64df0:  mov       rdi, qword ptr [rbp + 0x728]
0000000140b64df7:  mov       r13, qword ptr [rbp + 0x730]
0000000140b64dfe:  cmp       rax, -1
0000000140b64e02:  mov       qword ptr [rbp + 0x978], rdi
0000000140b64e09:  jne       0x140b693d0
0000000140b64e0f:  mov       qword ptr [rbp + 0x340], r12
0000000140b64e16:  mov       qword ptr [rbp + 0x348], rbx
0000000140b64e1d:  mov       qword ptr [rbp + 0x350], rdi
0000000140b64e24:  mov       qword ptr [rbp + 0x358], r13
0000000140b64e2b:  cmp       r12b, 5
0000000140b64e2f:  setne     al
0000000140b64e32:  test      rbx, rbx
0000000140b64e35:  sete      cl
0000000140b64e38:  or        cl, al
0000000140b64e3a:  jne       0x140b64f07
0000000140b64e40:  lea       rax, [rbx + 0x168]
0000000140b64e47:  movzx     ecx, word ptr [rbx + 0x272]
0000000140b64e4e:  lea       rsi, [rbx - 0x20]
0000000140b64e52:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b64e59:  lea       ecx, [rcx*8]
0000000140b64e60:  lea       r13, [rcx + rcx*2]
0000000140b64e64:  mov       r15, 0xffffffffffffffff
0000000140b64e6b:  nop       dword ptr [rax + rax]
0000000140b64e70:  test      r13, r13
0000000140b64e73:  je        0x140b64ecf
0000000140b64e75:  lea       r12, [rax + 0x18]
0000000140b64e79:  mov       rdx, qword ptr [rax + 8]
0000000140b64e7d:  mov       r8, qword ptr [rax + 0x10]
0000000140b64e81:  mov       r14, r8
0000000140b64e84:  sub       r14, 5
0000000140b64e88:  mov       eax, 5
0000000140b64e8d:  cmovae    r8, rax
0000000140b64e91:  neg       r14
0000000140b64e94:  lea       rcx, [rip + 0x7fa2ea] ; data: salesSales 
0000000140b64e9b:  call      0x141165450
0000000140b64ea0:  cdqe      
0000000140b64ea2:  test      eax, eax
0000000140b64ea4:  cmovne    r14, rax
0000000140b64ea8:  test      r14, r14
0000000140b64eab:  sets      al
0000000140b64eae:  setg      cl
0000000140b64eb1:  sub       cl, al
0000000140b64eb3:  add       rsi, 0x20
0000000140b64eb7:  inc       r15
0000000140b64eba:  add       r13, -0x18
0000000140b64ebe:  mov       rax, r12
0000000140b64ec1:  cmp       cl, 1
0000000140b64ec4:  je        0x140b64e70
0000000140b64ec6:  movzx     eax, cl
0000000140b64ec9:  test      eax, eax
0000000140b64ecb:  jne       0x140b64ed6
0000000140b64ecd:  jmp       0x140b64ee9
0000000140b64ecf:  mov       r15, qword ptr [rbp + 0x9c0]
0000000140b64ed6:  sub       rdi, 1
0000000140b64eda:  jb        0x140b64f07
0000000140b64edc:  mov       rbx, qword ptr [rbx + r15*8 + 0x278]
0000000140b64ee4:  jmp       0x140b64e40
0000000140b64ee9:  test      rbx, rbx
0000000140b64eec:  je        0x140b64f07
0000000140b64eee:  lea       rcx, [rsi + 8]
0000000140b64ef2:  cmp       byte ptr [rsi], 4
0000000140b64ef5:  mov       eax, 0
0000000140b64efa:  cmovne    rcx, rax
0000000140b64efe:  mov       qword ptr [rbp + 0x998], rcx
0000000140b64f05:  jmp       0x140b64f12
0000000140b64f07:  mov       qword ptr [rbp + 0x998], 0
0000000140b64f12:  mov       rax, qword ptr [rbp + 0x960]
0000000140b64f19:  inc       rax
0000000140b64f1c:  mov       qword ptr [rbp + 0x8e8], rax
0000000140b64f23:  mov       qword ptr [rbp + 0x9a0], 0
0000000140b64f2e:  jmp       0x140b64f90
0000000140b64f30:  mov       rax, qword ptr [rbp + 0x918]
0000000140b64f37:  mov       qword ptr [rbp + 0x958], rax
0000000140b64f3e:  sub       r15, rsi
0000000140b64f41:  lea       rax, [rdi + rdi*4]
0000000140b64f45:  mov       rcx, qword ptr [rbp + 0x958]
0000000140b64f4c:  mov       qword ptr [rcx + rax*8], r14
0000000140b64f50:  mov       qword ptr [rcx + rax*8 + 8], r15
0000000140b64f55:  mov       qword ptr [rcx + rax*8 + 0x10], 3
0000000140b64f5e:  mov       rdx, qword ptr [rbp + 0x9b0]
0000000140b64f65:  mov       qword ptr [rcx + rax*8 + 0x18], rdx
0000000140b64f6a:  mov       qword ptr [rcx + rax*8 + 0x20], 3
0000000140b64f73:  inc       rdi
0000000140b64f76:  mov       qword ptr [rbp + 0x948], rdi
0000000140b64f7d:  mov       qword ptr [rbp + 0x920], rdi
0000000140b64f84:  nop       word ptr cs:[rax + rax]
0000000140b64f90:  mov       rax, qword ptr [rbp + 0x9a0]
0000000140b64f97:  test      rax, rax
0000000140b64f9a:  je        0x140b64fc0
0000000140b64f9c:  cmp       rax, qword ptr [rbp + 0x990]
0000000140b64fa3:  je        0x140b64fc0
0000000140b64fa5:  mov       rdi, rax
0000000140b64fa8:  mov       rax, qword ptr [rbp + 0x998]
0000000140b64faf:  jmp       0x140b64ffb
0000000140b64fb1:  nop       word ptr cs:[rax + rax]
0000000140b64fc0:  mov       rax, qword ptr [rbp + 0x998]
0000000140b64fc7:  test      rax, rax
0000000140b64fca:  lea       r12, [rbp + 0x710]
0000000140b64fd1:  je        0x140b65aa3
0000000140b64fd7:  mov       rdi, qword ptr [rax + 8]
0000000140b64fdb:  mov       rax, qword ptr [rax + 0x10]
0000000140b64fdf:  mov       rcx, rax
0000000140b64fe2:  shl       rcx, 5
0000000140b64fe6:  add       rcx, rdi
0000000140b64fe9:  mov       qword ptr [rbp + 0x990], rcx
0000000140b64ff0:  test      rax, rax
0000000140b64ff3:  je        0x140b65aa3
0000000140b64ff9:  xor       eax, eax
0000000140b64ffb:  lea       rcx, [rdi + 0x20]
0000000140b64fff:  mov       edx, 1
0000000140b65004:  cmp       byte ptr [rdi], 5
0000000140b65007:  mov       qword ptr [rbp + 0x998], rax
0000000140b6500e:  mov       qword ptr [rbp + 0x9a0], rcx
0000000140b65015:  mov       qword ptr [rbp + 0x9a8], rdi
0000000140b6501c:  jne       0x140b65393
0000000140b65022:  mov       r12, qword ptr [rdi + 8]
0000000140b65026:  test      r12, r12
0000000140b65029:  je        0x140b65393
0000000140b6502f:  mov       r13, qword ptr [rdi + 0x10]
0000000140b65033:  mov       qword ptr [rbp + 0x9b0], r12
0000000140b6503a:  lea       rax, [r12 + 0x168]
0000000140b65042:  movzx     ecx, word ptr [r12 + 0x272]
0000000140b6504b:  lea       rsi, [r12 - 0x1f]
0000000140b65050:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b65057:  lea       ecx, [rcx*8]
0000000140b6505e:  lea       r15, [rcx + rcx*2]
0000000140b65062:  mov       rdi, 0xffffffffffffffff
0000000140b65069:  nop       dword ptr [rax]
0000000140b65070:  test      r15, r15
0000000140b65073:  je        0x140b650e0
0000000140b65075:  lea       r14, [rax + 0x18]
0000000140b65079:  mov       rdx, qword ptr [rax + 8]
0000000140b6507d:  mov       r8, qword ptr [rax + 0x10]
0000000140b65081:  mov       rbx, r8
0000000140b65084:  sub       rbx, 8
0000000140b65088:  mov       eax, 8
0000000140b6508d:  cmovae    r8, rax
0000000140b65091:  neg       rbx
0000000140b65094:  lea       rcx, [rip + 0x802d69] ; data: refundedchargedbackdisputedcurrency_symbol$gumroad_fee
0000000140b6509b:  call      0x141165450
0000000140b650a0:  cdqe      
0000000140b650a2:  test      eax, eax
0000000140b650a4:  cmovne    rbx, rax
0000000140b650a8:  test      rbx, rbx
0000000140b650ab:  sets      al
0000000140b650ae:  setg      cl
0000000140b650b1:  sub       cl, al
0000000140b650b3:  add       rsi, 0x20
0000000140b650b7:  inc       rdi
0000000140b650ba:  add       r15, -0x18
0000000140b650be:  mov       rax, r14
0000000140b650c1:  cmp       cl, 1
0000000140b650c4:  je        0x140b65070
0000000140b650c6:  movzx     eax, cl
0000000140b650c9:  test      eax, eax
0000000140b650cb:  je        0x140b65100
0000000140b650cd:  sub       r13, 1
0000000140b650d1:  jae       0x140b650ed
0000000140b650d3:  jmp       0x140b6510f
0000000140b650d5:  nop       word ptr cs:[rax + rax]
0000000140b650e0:  mov       rdi, qword ptr [rbp + 0x9c0]
0000000140b650e7:  sub       r13, 1
0000000140b650eb:  jb        0x140b6510f
0000000140b650ed:  mov       r12, qword ptr [r12 + rdi*8 + 0x278]
0000000140b650f5:  jmp       0x140b6503a
0000000140b650fa:  nop       word ptr [rax + rax]
0000000140b65100:  cmp       byte ptr [rsi - 1], 1
0000000140b65104:  jne       0x140b6510f
0000000140b65106:  cmp       byte ptr [rsi], 0
0000000140b65109:  jne       0x140b64f90
0000000140b6510f:  mov       rax, qword ptr [rbp + 0x9a8]
0000000140b65116:  mov       r13, qword ptr [rax + 0x10]
0000000140b6511a:  mov       r12, qword ptr [rbp + 0x9b0]
0000000140b65121:  lea       rax, [r12 + 0x168]
0000000140b65129:  movzx     ecx, word ptr [r12 + 0x272]
0000000140b65132:  lea       rsi, [r12 - 0x1f]
0000000140b65137:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b6513e:  lea       ecx, [rcx*8]
0000000140b65145:  lea       r15, [rcx + rcx*2]
0000000140b65149:  mov       rdi, 0xffffffffffffffff
0000000140b65150:  test      r15, r15
0000000140b65153:  je        0x140b651c0
0000000140b65155:  lea       r14, [rax + 0x18]
0000000140b65159:  mov       rdx, qword ptr [rax + 8]
0000000140b6515d:  mov       r8, qword ptr [rax + 0x10]
0000000140b65161:  mov       rbx, r8
0000000140b65164:  sub       rbx, 0xb
0000000140b65168:  mov       eax, 0xb
0000000140b6516d:  cmovae    r8, rax
0000000140b65171:  neg       rbx
0000000140b65174:  lea       rcx, [rip + 0x802c91] ; data: chargedbackdisputedcurrency_symbol$gumroad_fee
0000000140b6517b:  call      0x141165450
0000000140b65180:  cdqe      
0000000140b65182:  test      eax, eax
0000000140b65184:  cmovne    rbx, rax
0000000140b65188:  test      rbx, rbx
0000000140b6518b:  sets      al
0000000140b6518e:  setg      cl
0000000140b65191:  sub       cl, al
0000000140b65193:  add       rsi, 0x20
0000000140b65197:  inc       rdi
0000000140b6519a:  add       r15, -0x18
0000000140b6519e:  mov       rax, r14
0000000140b651a1:  cmp       cl, 1
0000000140b651a4:  je        0x140b65150
0000000140b651a6:  movzx     eax, cl
0000000140b651a9:  test      eax, eax
0000000140b651ab:  je        0x140b651e0
0000000140b651ad:  sub       r13, 1
0000000140b651b1:  jae       0x140b651cd
0000000140b651b3:  jmp       0x140b651ef
0000000140b651b5:  nop       word ptr cs:[rax + rax]
0000000140b651c0:  mov       rdi, qword ptr [rbp + 0x9c0]
0000000140b651c7:  sub       r13, 1
0000000140b651cb:  jb        0x140b651ef
0000000140b651cd:  mov       r12, qword ptr [r12 + rdi*8 + 0x278]
0000000140b651d5:  jmp       0x140b65121
0000000140b651da:  nop       word ptr [rax + rax]
0000000140b651e0:  cmp       byte ptr [rsi - 1], 1
0000000140b651e4:  jne       0x140b651ef
0000000140b651e6:  cmp       byte ptr [rsi], 0
0000000140b651e9:  jne       0x140b64f90
0000000140b651ef:  mov       rax, qword ptr [rbp + 0x9a8]
0000000140b651f6:  mov       r13, qword ptr [rax + 0x10]
0000000140b651fa:  mov       r12, qword ptr [rbp + 0x9b0]
0000000140b65201:  lea       rax, [r12 + 0x168]
0000000140b65209:  movzx     ecx, word ptr [r12 + 0x272]
0000000140b65212:  lea       rsi, [r12 - 0x1f]
0000000140b65217:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b6521e:  lea       ecx, [rcx*8]
0000000140b65225:  lea       r15, [rcx + rcx*2]
0000000140b65229:  mov       rdi, 0xffffffffffffffff
0000000140b65230:  test      r15, r15
0000000140b65233:  je        0x140b652a0
0000000140b65235:  lea       r14, [rax + 0x18]
0000000140b65239:  mov       rdx, qword ptr [rax + 8]
0000000140b6523d:  mov       r8, qword ptr [rax + 0x10]
0000000140b65241:  mov       rbx, r8
0000000140b65244:  sub       rbx, 8
0000000140b65248:  mov       eax, 8
0000000140b6524d:  cmovae    r8, rax
0000000140b65251:  neg       rbx
0000000140b65254:  lea       rcx, [rip + 0x802bbc] ; data: disputedcurrency_symbol$gumroad_fee
0000000140b6525b:  call      0x141165450
0000000140b65260:  cdqe      
0000000140b65262:  test      eax, eax
0000000140b65264:  cmovne    rbx, rax
0000000140b65268:  test      rbx, rbx
0000000140b6526b:  sets      al
0000000140b6526e:  setg      cl
0000000140b65271:  sub       cl, al
0000000140b65273:  add       rsi, 0x20
0000000140b65277:  inc       rdi
0000000140b6527a:  add       r15, -0x18
0000000140b6527e:  mov       rax, r14
0000000140b65281:  cmp       cl, 1
0000000140b65284:  je        0x140b65230
0000000140b65286:  movzx     eax, cl
0000000140b65289:  test      eax, eax
0000000140b6528b:  je        0x140b652c0
0000000140b6528d:  sub       r13, 1
0000000140b65291:  jae       0x140b652ad
0000000140b65293:  jmp       0x140b652cf
0000000140b65295:  nop       word ptr cs:[rax + rax]
0000000140b652a0:  mov       rdi, qword ptr [rbp + 0x9c0]
0000000140b652a7:  sub       r13, 1
0000000140b652ab:  jb        0x140b652cf
0000000140b652ad:  mov       r12, qword ptr [r12 + rdi*8 + 0x278]
0000000140b652b5:  jmp       0x140b65201
0000000140b652ba:  nop       word ptr [rax + rax]
0000000140b652c0:  cmp       byte ptr [rsi - 1], 1
0000000140b652c4:  jne       0x140b652cf
0000000140b652c6:  cmp       byte ptr [rsi], 0
0000000140b652c9:  jne       0x140b64f90
0000000140b652cf:  mov       rax, qword ptr [rbp + 0x9a8]
0000000140b652d6:  mov       r13, qword ptr [rax + 0x10]
0000000140b652da:  mov       rcx, qword ptr [rbp + 0x9b0]
0000000140b652e1:  lea       rax, [rcx + 0x168]
0000000140b652e8:  movzx     ebx, word ptr [rcx + 0x272]
0000000140b652ef:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b652f6:  lea       rsi, [rcx - 8]
0000000140b652fa:  lea       ecx, [rbx*8]
0000000140b65301:  lea       r15, [rcx + rcx*2]
0000000140b65305:  mov       rdi, 0xffffffffffffffff
0000000140b6530c:  nop       dword ptr [rax]
0000000140b65310:  test      r15, r15
0000000140b65313:  je        0x140b65372
0000000140b65315:  lea       r14, [rax + 0x18]
0000000140b65319:  mov       rdx, qword ptr [rax + 8]
0000000140b6531d:  mov       r8, qword ptr [rax + 0x10]
0000000140b65321:  mov       r12, r8
0000000140b65324:  sub       r12, 0xf
0000000140b65328:  mov       eax, 0xf
0000000140b6532d:  cmovae    r8, rax
0000000140b65331:  neg       r12
0000000140b65334:  lea       rcx, [rip + 0x802ae4] ; data: currency_symbol$gumroad_fee
0000000140b6533b:  call      0x141165450
0000000140b65340:  cdqe      
0000000140b65342:  test      eax, eax
0000000140b65344:  cmovne    r12, rax
0000000140b65348:  test      r12, r12
0000000140b6534b:  sets      al
0000000140b6534e:  setg      cl
0000000140b65351:  sub       cl, al
0000000140b65353:  add       rsi, 0x20
0000000140b65357:  inc       rdi
0000000140b6535a:  add       r15, -0x18
0000000140b6535e:  mov       rax, r14
0000000140b65361:  cmp       cl, 1
0000000140b65364:  je        0x140b65310
0000000140b65366:  movzx     eax, cl
0000000140b65369:  test      eax, eax
0000000140b6536b:  jne       0x140b65375
0000000140b6536d:  jmp       0x140b6542e
0000000140b65372:  mov       rdi, rbx
0000000140b65375:  sub       r13, 1
0000000140b65379:  mov       rcx, qword ptr [rbp + 0x9b0]
0000000140b65380:  jb        0x140b65a3d
0000000140b65386:  mov       rcx, qword ptr [rcx + rdi*8 + 0x278]
0000000140b6538e:  jmp       0x140b652e1
0000000140b65393:  lea       rcx, [rip + 0x802a94] ; data: $gumroad_fee
0000000140b6539a:  call      0x1400448b0
0000000140b6539f:  cmp       rdx, 2
0000000140b653a3:  je        0x140b6545c
0000000140b653a9:  cmp       rdx, 3
0000000140b653ad:  jne       0x140b65494
0000000140b653b3:  movzx     ecx, word ptr [rax]
0000000140b653b6:  xor       ecx, 0x82e2
0000000140b653bc:  movzx     edx, byte ptr [rax + 2]
0000000140b653c0:  xor       edx, 0xac
0000000140b653c6:  or        dx, cx
0000000140b653c9:  lea       rsi, [rip + 0x802981] ; data: EURnext_page_key&[revenue] gumroad window truncated at 
0000000140b653d0:  je        0x140b6549b
0000000140b653d6:  movzx     ecx, word ptr [rax]
0000000140b653d9:  xor       ecx, 0x82e2
0000000140b653df:  movzx     edx, byte ptr [rax + 2]
0000000140b653e3:  xor       edx, 0xb9
0000000140b653e9:  or        dx, cx
0000000140b653ec:  lea       rsi, [rip + 0x802955] ; data: INRJPYGBPEURnext_page_key&[revenue] gumroad window truncated at 
0000000140b653f3:  je        0x140b6549b
0000000140b653f9:  movzx     ecx, word ptr [rax]
0000000140b653fc:  xor       ecx, 0x4143
0000000140b65402:  movzx     edx, byte ptr [rax + 2]
0000000140b65406:  xor       edx, 0x24
0000000140b65409:  or        dx, cx
0000000140b6540c:  lea       rsi, [rip + 0x802932] ; data: CADINRJPYGBPEURnext_page_key&[revenue] gumroad window truncated at 
0000000140b65413:  je        0x140b6549b
0000000140b65419:  movzx     ecx, word ptr [rax]
0000000140b6541c:  xor       ecx, 0x5541
0000000140b65422:  movzx     eax, byte ptr [rax + 2]
0000000140b65426:  xor       eax, 0x24
0000000140b65429:  or        ax, cx
0000000140b6542c:  jmp       0x140b6548b
0000000140b6542e:  cmp       byte ptr [rsi - 0x18], 3
0000000140b65432:  mov       rdx, qword ptr [rsi]
0000000140b65435:  mov       eax, 1
0000000140b6543a:  cmovne    rdx, rax
0000000140b6543e:  mov       rcx, qword ptr [rsi - 8]
0000000140b65442:  lea       rax, [rip + 0x8029e5] ; data: $gumroad_fee
0000000140b65449:  cmovne    rcx, rax
0000000140b6544d:  call      0x1400448b0
0000000140b65452:  cmp       rdx, 2
0000000140b65456:  jne       0x140b653a9
0000000140b6545c:  cmp       word ptr [rax], 0xa3c2
0000000140b65461:  lea       rsi, [rip + 0x8028e6] ; data: GBPEURnext_page_key&[revenue] gumroad window truncated at 
0000000140b65468:  je        0x140b6549b
0000000140b6546a:  cmp       word ptr [rax], 0xa5c2
0000000140b6546f:  lea       rsi, [rip + 0x8028d5] ; data: JPYGBPEURnext_page_key&[revenue] gumroad window truncated at 
0000000140b65476:  je        0x140b6549b
0000000140b65478:  cmp       word ptr [rax], 0x2443
0000000140b6547d:  lea       rsi, [rip + 0x8028c1] ; data: CADINRJPYGBPEURnext_page_key&[revenue] gumroad window truncated at 
0000000140b65484:  je        0x140b6549b
0000000140b65486:  cmp       word ptr [rax], 0x2441
0000000140b6548b:  lea       rsi, [rip + 0x8028b0] ; data: AUDCADINRJPYGBPEURnext_page_key&[revenue] gumroad window truncated at 
0000000140b65492:  je        0x140b6549b
0000000140b65494:  lea       rsi, [rip + 0x6b5d91] ; data: USDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b6549b:  mov       r8d, 3
0000000140b654a1:  xor       edx, edx
0000000140b654a3:  call      0x140e48790
0000000140b654a8:  test      rax, rax
0000000140b654ab:  je        0x140b71636
0000000140b654b1:  mov       rbx, rax
0000000140b654b4:  movzx     eax, byte ptr [rsi + 2]
0000000140b654b8:  mov       byte ptr [rbx + 2], al
0000000140b654bb:  movzx     eax, word ptr [rsi]
0000000140b654be:  mov       word ptr [rbx], ax
0000000140b654c1:  mov       r8d, 3
0000000140b654c7:  xor       edx, edx
0000000140b654c9:  call      0x140e48790
0000000140b654ce:  test      rax, rax
0000000140b654d1:  mov       qword ptr [rbp + 0x9b0], rbx
0000000140b654d8:  je        0x140b7161a
0000000140b654de:  mov       rdi, rax
0000000140b654e1:  movzx     eax, byte ptr [rbx + 2]
0000000140b654e5:  mov       byte ptr [rdi + 2], al
0000000140b654e8:  movzx     eax, word ptr [rbx]
0000000140b654eb:  mov       word ptr [rdi], ax
0000000140b654ee:  mov       r12, qword ptr [rbp + 0x890]
0000000140b654f5:  test      r12, r12
0000000140b654f8:  je        0x140b655f2
0000000140b654fe:  mov       r15, qword ptr [rbp + 0x898]
0000000140b65505:  lea       rax, [r12 + 8]
0000000140b6550a:  movzx     ecx, word ptr [r12 + 0x16a]
0000000140b65513:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b6551a:  lea       ecx, [rcx*8]
0000000140b65521:  lea       r13, [rcx + rcx*2]
0000000140b65525:  mov       rsi, 0xffffffffffffffff
0000000140b6552c:  nop       dword ptr [rax]
0000000140b65530:  test      r13, r13
0000000140b65533:  je        0x140b65590
0000000140b65535:  lea       r14, [rax + 0x18]
0000000140b65539:  mov       rdx, qword ptr [rax + 8]
0000000140b6553d:  mov       r8, qword ptr [rax + 0x10]
0000000140b65541:  mov       rbx, r8
0000000140b65544:  sub       rbx, 3
0000000140b65548:  mov       eax, 3
0000000140b6554d:  cmovae    r8, rax
0000000140b65551:  neg       rbx
0000000140b65554:  mov       rcx, rdi
0000000140b65557:  call      0x141165450
0000000140b6555c:  cdqe      
0000000140b6555e:  test      eax, eax
0000000140b65560:  cmovne    rbx, rax
0000000140b65564:  test      rbx, rbx
0000000140b65567:  sets      al
0000000140b6556a:  setg      cl
0000000140b6556d:  sub       cl, al
0000000140b6556f:  inc       rsi
0000000140b65572:  add       r13, -0x18
0000000140b65576:  mov       rax, r14
0000000140b65579:  cmp       cl, 1
0000000140b6557c:  je        0x140b65530
0000000140b6557e:  movzx     eax, cl
0000000140b65581:  test      eax, eax
0000000140b65583:  jne       0x140b65597
0000000140b65585:  jmp       0x140b655ae
0000000140b65587:  nop       word ptr [rax + rax]
0000000140b65590:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b65597:  sub       r15, 1
0000000140b6559b:  jb        0x140b659f4
0000000140b655a1:  mov       r12, qword ptr [r12 + rsi*8 + 0x170]
0000000140b655a9:  jmp       0x140b65505
0000000140b655ae:  mov       qword ptr [rbp + 0x718], r12
0000000140b655b5:  mov       qword ptr [rbp + 0x720], r15
0000000140b655bc:  mov       qword ptr [rbp + 0x728], rsi
0000000140b655c3:  lea       rax, [rbp + 0x890]
0000000140b655ca:  mov       qword ptr [rbp + 0x730], rax
0000000140b655d1:  mov       qword ptr [rbp + 0x710], 0xffffffffffffffff
0000000140b655dc:  call      qword ptr [rip + 0x6321b6] ; kernel32.dll!GetProcessHeap
0000000140b655e2:  mov       rcx, rax
0000000140b655e5:  xor       edx, edx
0000000140b655e7:  mov       r8, rdi
0000000140b655ea:  call      qword ptr [rip + 0x6321a0] ; kernel32.dll!HeapFree
0000000140b655f0:  jmp       0x140b65628
0000000140b655f2:  mov       qword ptr [rbp + 0x710], 3
0000000140b655fd:  mov       qword ptr [rbp + 0x718], rdi
0000000140b65604:  mov       qword ptr [rbp + 0x720], 3
0000000140b6560f:  lea       rax, [rbp + 0x890]
0000000140b65616:  mov       qword ptr [rbp + 0x728], rax
0000000140b6561d:  mov       qword ptr [rbp + 0x730], 0
0000000140b65628:  mov       byte ptr [rbp + 0x947], 1
0000000140b6562f:  lea       rcx, [rbp + 0x710]
0000000140b65636:  call      0x1409ffee0
0000000140b6563b:  nop       
0000000140b6563c:  mov       rbx, qword ptr [rbp + 0x9a8]
0000000140b65643:  inc       qword ptr [rax]
0000000140b65646:  cmp       byte ptr [rbx], 5
0000000140b65649:  jne       0x140b6571d
0000000140b6564f:  mov       rdi, qword ptr [rbx + 8]
0000000140b65653:  mov       r14, qword ptr [rbp + 0x970]
0000000140b6565a:  test      rdi, rdi
0000000140b6565d:  je        0x140b657a9
0000000140b65663:  mov       r12, qword ptr [rbx + 0x10]
0000000140b65667:  lea       rax, [rdi + 0x168]
0000000140b6566e:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b65675:  lea       rsi, [rdi - 8]
0000000140b65679:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b65680:  lea       ecx, [rcx*8]
0000000140b65687:  lea       r13, [rcx + rcx*2]
0000000140b6568b:  mov       r15, 0xffffffffffffffff
0000000140b65692:  nop       word ptr cs:[rax + rax]
0000000140b656a0:  test      r13, r13
0000000140b656a3:  je        0x140b656ff
0000000140b656a5:  lea       r14, [rax + 0x18]
0000000140b656a9:  mov       rdx, qword ptr [rax + 8]
0000000140b656ad:  mov       r8, qword ptr [rax + 0x10]
0000000140b656b1:  mov       rbx, r8
0000000140b656b4:  sub       rbx, 0xa
0000000140b656b8:  mov       eax, 0xa
0000000140b656bd:  cmovae    r8, rax
0000000140b656c1:  neg       rbx
0000000140b656c4:  lea       rcx, [rip + 0x6b5a5a] ; data: created_atupdated_atpayout_idShopify returned something unexpected.Shopify sent no access token for that app.kShopify did not accept that client ID an
0000000140b656cb:  call      0x141165450
0000000140b656d0:  cdqe      
0000000140b656d2:  test      eax, eax
0000000140b656d4:  cmovne    rbx, rax
0000000140b656d8:  test      rbx, rbx
0000000140b656db:  sets      al
0000000140b656de:  setg      cl
0000000140b656e1:  sub       cl, al
0000000140b656e3:  add       rsi, 0x20
0000000140b656e7:  inc       r15
0000000140b656ea:  add       r13, -0x18
0000000140b656ee:  mov       rax, r14
0000000140b656f1:  cmp       cl, 1
0000000140b656f4:  je        0x140b656a0
0000000140b656f6:  movzx     eax, cl
0000000140b656f9:  test      eax, eax
0000000140b656fb:  jne       0x140b65706
0000000140b656fd:  jmp       0x140b65729
0000000140b656ff:  mov       r15, qword ptr [rbp + 0x9c0]
0000000140b65706:  sub       r12, 1
0000000140b6570a:  jb        0x140b65a5d
0000000140b65710:  mov       rdi, qword ptr [rdi + r15*8 + 0x278]
0000000140b65718:  jmp       0x140b65667
0000000140b6571d:  mov       r14, qword ptr [rbp + 0x970]
0000000140b65724:  jmp       0x140b65a78
0000000140b65729:  cmp       byte ptr [rsi - 0x18], 3
0000000140b6572d:  mov       r14, qword ptr [rbp + 0x970]
0000000140b65734:  mov       rbx, qword ptr [rbp + 0x9a8]
0000000140b6573b:  jne       0x140b657a9
0000000140b6573d:  mov       rcx, qword ptr [rsi - 8]
0000000140b65741:  mov       rdx, qword ptr [rsi]
0000000140b65744:  mov       byte ptr [rbp + 0x947], 1
0000000140b6574b:  call      0x140b5edd0
0000000140b65750:  nop       
0000000140b65751:  mov       r14, rdx
0000000140b65754:  test      al, 1
0000000140b65756:  mov       eax, 0
0000000140b6575b:  cmove     r14, rax
0000000140b6575f:  add       r14, qword ptr [rbp + 0x908]
0000000140b65766:  mov       rax, r14
0000000140b65769:  movabs    rcx, 0x1845c8a0ce512957
0000000140b65773:  imul      rcx
0000000140b65776:  mov       rax, rdx
0000000140b65779:  shr       rax, 0x3f
0000000140b6577d:  sar       rdx, 0xd
0000000140b65781:  add       rdx, rax
0000000140b65784:  imul      rax, rdx, 0x15180
0000000140b6578b:  sub       r14, rax
0000000140b6578e:  sar       r14, 0x3f
0000000140b65792:  add       r14, rdx
0000000140b65795:  cmp       byte ptr [rbx], 5
0000000140b65798:  mov       r15d, 0
0000000140b6579e:  mov       esi, 0
0000000140b657a3:  jne       0x140b65a7d
0000000140b657a9:  mov       r15, qword ptr [rbx + 8]
0000000140b657ad:  test      r15, r15
0000000140b657b0:  je        0x140b65a78
0000000140b657b6:  mov       qword ptr [rbp + 0x8b8], r14
0000000140b657bd:  mov       rdi, qword ptr [rbx + 0x10]
0000000140b657c1:  mov       qword ptr [rbp + 0x9c0], r15
0000000140b657c8:  lea       rax, [r15 + 0x168]
0000000140b657cf:  movzx     ecx, word ptr [r15 + 0x272]
0000000140b657d7:  lea       rsi, [r15 - 0x10]
0000000140b657db:  mov       qword ptr [rbp + 0x938], rcx
0000000140b657e2:  lea       ecx, [rcx*8]
0000000140b657e9:  lea       r12, [rcx + rcx*2]
0000000140b657ed:  mov       r13, 0xffffffffffffffff
0000000140b657f4:  nop       word ptr cs:[rax + rax]
0000000140b65800:  test      r12, r12
0000000140b65803:  je        0x140b6585f
0000000140b65805:  lea       r14, [rax + 0x18]
0000000140b65809:  mov       rdx, qword ptr [rax + 8]
0000000140b6580d:  mov       r8, qword ptr [rax + 0x10]
0000000140b65811:  mov       rbx, r8
0000000140b65814:  sub       rbx, 5
0000000140b65818:  mov       eax, 5
0000000140b6581d:  cmovae    r8, rax
0000000140b65821:  neg       rbx
0000000140b65824:  lea       rcx, [rip + 0x6a5243] ; data: pricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustom
0000000140b6582b:  call      0x141165450
0000000140b65830:  cdqe      
0000000140b65832:  test      eax, eax
0000000140b65834:  cmovne    rbx, rax
0000000140b65838:  test      rbx, rbx
0000000140b6583b:  sets      al
0000000140b6583e:  setg      cl
0000000140b65841:  sub       cl, al
0000000140b65843:  add       rsi, 0x20
0000000140b65847:  inc       r13
0000000140b6584a:  add       r12, -0x18
0000000140b6584e:  mov       rax, r14
0000000140b65851:  cmp       cl, 1
0000000140b65854:  je        0x140b65800
0000000140b65856:  movzx     eax, cl
0000000140b65859:  test      eax, eax
0000000140b6585b:  jne       0x140b65866
0000000140b6585d:  jmp       0x140b65879
0000000140b6585f:  mov       r13, qword ptr [rbp + 0x938]
0000000140b65866:  sub       rdi, 1
0000000140b6586a:  jb        0x140b658a8
0000000140b6586c:  mov       r15, qword ptr [r15 + r13*8 + 0x278]
0000000140b65874:  jmp       0x140b657c8
0000000140b65879:  cmp       byte ptr [rsi - 0x10], 2
0000000140b6587d:  jne       0x140b658a8
0000000140b6587f:  mov       rax, qword ptr [rsi - 8]
0000000140b65883:  cmp       rax, 2
0000000140b65887:  mov       rcx, qword ptr [rbp + 0x9a8]
0000000140b6588e:  mov       rdx, qword ptr [rbp + 0x9c0]
0000000140b65895:  je        0x140b658c3
0000000140b65897:  cmp       eax, 1
0000000140b6589a:  jne       0x140b658d0
0000000140b6589c:  mov       rax, qword ptr [rsi]
0000000140b6589f:  mov       qword ptr [rbp + 0x938], rax
0000000140b658a6:  jmp       0x140b658e6
0000000140b658a8:  mov       qword ptr [rbp + 0x938], 0
0000000140b658b3:  mov       rcx, qword ptr [rbp + 0x9a8]
0000000140b658ba:  mov       rdx, qword ptr [rbp + 0x9c0]
0000000140b658c1:  jmp       0x140b658e6
0000000140b658c3:  mov       qword ptr [rbp + 0x938], 0
0000000140b658ce:  jmp       0x140b658e6
0000000140b658d0:  mov       r8, qword ptr [rsi]
0000000140b658d3:  test      r8, r8
0000000140b658d6:  mov       eax, 0
0000000140b658db:  cmovle    r8, rax
0000000140b658df:  mov       qword ptr [rbp + 0x938], r8
0000000140b658e6:  mov       rbx, qword ptr [rcx + 0x10]
0000000140b658ea:  lea       rax, [rdx + 0x168]
0000000140b658f1:  movzx     r13d, word ptr [rdx + 0x272]
0000000140b658f9:  mov       qword ptr [rbp + 0x9c0], rdx
0000000140b65900:  lea       rsi, [rdx - 0x10]
0000000140b65904:  lea       ecx, [r13*8]
0000000140b6590c:  lea       r12, [rcx + rcx*2]
0000000140b65910:  mov       r15, 0xffffffffffffffff
0000000140b65917:  nop       word ptr [rax + rax]
0000000140b65920:  test      r12, r12
0000000140b65923:  je        0x140b6597f
0000000140b65925:  lea       r14, [rax + 0x18]
0000000140b65929:  mov       rdx, qword ptr [rax + 8]
0000000140b6592d:  mov       r8, qword ptr [rax + 0x10]
0000000140b65931:  mov       rdi, r8
0000000140b65934:  sub       rdi, 0xb
0000000140b65938:  mov       eax, 0xb
0000000140b6593d:  cmovae    r8, rax
0000000140b65941:  neg       rdi
0000000140b65944:  lea       rcx, [rip + 0x8024e4] ; data: gumroad_fee
0000000140b6594b:  call      0x141165450
0000000140b65950:  cdqe      
0000000140b65952:  test      eax, eax
0000000140b65954:  cmovne    rdi, rax
0000000140b65958:  test      rdi, rdi
0000000140b6595b:  sets      al
0000000140b6595e:  setg      cl
0000000140b65961:  sub       cl, al
0000000140b65963:  add       rsi, 0x20
0000000140b65967:  inc       r15
0000000140b6596a:  add       r12, -0x18
0000000140b6596e:  mov       rax, r14
0000000140b65971:  cmp       cl, 1
0000000140b65974:  je        0x140b65920
0000000140b65976:  movzx     eax, cl
0000000140b65979:  test      eax, eax
0000000140b6597b:  jne       0x140b65982
0000000140b6597d:  jmp       0x140b6599c
0000000140b6597f:  mov       r15, r13
0000000140b65982:  sub       rbx, 1
0000000140b65986:  jb        0x140b659cb
0000000140b65988:  mov       rdx, qword ptr [rbp + 0x9c0]
0000000140b6598f:  mov       rdx, qword ptr [rdx + r15*8 + 0x278]
0000000140b65997:  jmp       0x140b658ea
0000000140b6599c:  cmp       byte ptr [rsi - 0x10], 2
0000000140b659a0:  jne       0x140b659cb
0000000140b659a2:  mov       rax, qword ptr [rsi - 8]
0000000140b659a6:  cmp       rax, 2
0000000140b659aa:  mov       r14, qword ptr [rbp + 0x8b8]
0000000140b659b1:  mov       r15, qword ptr [rbp + 0x938]
0000000140b659b8:  je        0x140b65a7b
0000000140b659be:  cmp       eax, 1
0000000140b659c1:  jne       0x140b659e0
0000000140b659c3:  mov       rsi, qword ptr [rsi]
0000000140b659c6:  jmp       0x140b65a7d
0000000140b659cb:  xor       esi, esi
0000000140b659cd:  mov       r14, qword ptr [rbp + 0x8b8]
0000000140b659d4:  mov       r15, qword ptr [rbp + 0x938]
0000000140b659db:  jmp       0x140b65a7d
0000000140b659e0:  mov       rsi, qword ptr [rsi]
0000000140b659e3:  test      rsi, rsi
0000000140b659e6:  mov       eax, 0
0000000140b659eb:  cmovle    rsi, rax
0000000140b659ef:  jmp       0x140b65a7d
0000000140b659f4:  mov       qword ptr [rbp + 0x710], 3
0000000140b659ff:  mov       qword ptr [rbp + 0x718], rdi
0000000140b65a06:  mov       qword ptr [rbp + 0x720], 3
0000000140b65a11:  lea       rax, [rbp + 0x890]
0000000140b65a18:  mov       qword ptr [rbp + 0x728], rax
0000000140b65a1f:  mov       qword ptr [rbp + 0x730], r12
0000000140b65a26:  mov       qword ptr [rbp + 0x738], 0
0000000140b65a31:  mov       qword ptr [rbp + 0x740], rsi
0000000140b65a38:  jmp       0x140b65628
0000000140b65a3d:  lea       rcx, [rip + 0x8023ea] ; data: $gumroad_fee
0000000140b65a44:  mov       edx, 1
0000000140b65a49:  call      0x1400448b0
0000000140b65a4e:  cmp       rdx, 2
0000000140b65a52:  jne       0x140b653a9
0000000140b65a58:  jmp       0x140b6545c
0000000140b65a5d:  mov       r14, qword ptr [rbp + 0x970]
0000000140b65a64:  mov       rbx, qword ptr [rbp + 0x9a8]
0000000140b65a6b:  mov       r15, qword ptr [rbx + 8]
0000000140b65a6f:  test      r15, r15
0000000140b65a72:  jne       0x140b657b6
0000000140b65a78:  xor       r15d, r15d
0000000140b65a7b:  xor       esi, esi
0000000140b65a7d:  mov       rdi, qword ptr [rbp + 0x948]
0000000140b65a84:  cmp       rdi, qword ptr [rbp + 0x910]
0000000140b65a8b:  jne       0x140b64f3e
0000000140b65a91:  lea       rcx, [rbp + 0x910]
0000000140b65a98:  call      0x14117e3a0
0000000140b65a9d:  nop       
0000000140b65a9e:  jmp       0x140b64f30
0000000140b65aa3:  cmp       byte ptr [rbp + 0x340], 5
0000000140b65aaa:  jne       0x140b65dc7
0000000140b65ab0:  mov       rdi, qword ptr [rbp + 0x348]
0000000140b65ab7:  test      rdi, rdi
0000000140b65aba:  je        0x140b65dc7
0000000140b65ac0:  lea       rax, [rdi + 0x168]
0000000140b65ac7:  movzx     r15d, word ptr [rdi + 0x272]
0000000140b65acf:  lea       rsi, [rdi - 8]
0000000140b65ad3:  lea       ecx, [r15*8]
0000000140b65adb:  lea       r12, [rcx + rcx*2]
0000000140b65adf:  mov       rbx, 0xffffffffffffffff
0000000140b65ae6:  nop       word ptr cs:[rax + rax]
0000000140b65af0:  test      r12, r12
0000000140b65af3:  je        0x140b65b56
0000000140b65af5:  lea       r13, [rax + 0x18]
0000000140b65af9:  mov       rdx, qword ptr [rax + 8]
0000000140b65afd:  mov       r8, qword ptr [rax + 0x10]
0000000140b65b01:  mov       r14, r8
0000000140b65b04:  sub       r14, 0xd
0000000140b65b08:  mov       eax, 0xd
0000000140b65b0d:  cmovae    r8, rax
0000000140b65b11:  neg       r14
0000000140b65b14:  lea       rcx, [rip + 0x802239] ; data: next_page_key&[revenue] gumroad window truncated at 
0000000140b65b1b:  call      0x141165450
0000000140b65b20:  cdqe      
0000000140b65b22:  test      eax, eax
0000000140b65b24:  cmovne    r14, rax
0000000140b65b28:  test      r14, r14
0000000140b65b2b:  sets      al
0000000140b65b2e:  setg      cl
0000000140b65b31:  sub       cl, al
0000000140b65b33:  add       rsi, 0x20
0000000140b65b37:  inc       rbx
0000000140b65b3a:  add       r12, -0x18
0000000140b65b3e:  mov       rax, r13
0000000140b65b41:  cmp       cl, 1
0000000140b65b44:  je        0x140b65af0
0000000140b65b46:  movzx     eax, cl
0000000140b65b49:  test      eax, eax
0000000140b65b4b:  lea       r12, [rbp + 0x710]
0000000140b65b52:  jne       0x140b65b60
0000000140b65b54:  jmp       0x140b65b7b
0000000140b65b56:  mov       rbx, r15
0000000140b65b59:  lea       r12, [rbp + 0x710]
0000000140b65b60:  sub       qword ptr [rbp + 0x978], 1
0000000140b65b68:  jb        0x140b65dc7
0000000140b65b6e:  mov       rdi, qword ptr [rdi + rbx*8 + 0x278]
0000000140b65b76:  jmp       0x140b65ac0
0000000140b65b7b:  cmp       byte ptr [rsi - 0x18], 3
0000000140b65b7f:  jne       0x140b65dc7
0000000140b65b85:  mov       rax, qword ptr [rsi]
0000000140b65b88:  cmp       qword ptr [rbp + 0x960], 0x13
0000000140b65b90:  je        0x140b65c39
0000000140b65b96:  test      rax, rax
0000000140b65b99:  je        0x140b65c39
0000000140b65b9f:  mov       rcx, qword ptr [rsi - 8]
0000000140b65ba3:  mov       qword ptr [rbp + 0x50], rcx
0000000140b65ba7:  mov       qword ptr [rbp + 0x58], rax
0000000140b65bab:  lea       rax, [rbp + 0x6f0]
0000000140b65bb2:  mov       qword ptr [rbp + 0x710], rax
0000000140b65bb9:  lea       rax, [rip - 0xb60f20]
0000000140b65bc0:  mov       qword ptr [rbp + 0x718], rax
0000000140b65bc7:  lea       rax, [rbp + 0x50]
0000000140b65bcb:  mov       qword ptr [rbp + 0x720], rax
0000000140b65bd2:  lea       rax, [rip - 0xb3d9b9]
0000000140b65bd9:  mov       qword ptr [rbp + 0x728], rax
0000000140b65be0:  lea       rcx, [rbp + 0x6a0]
0000000140b65be7:  lea       rdx, [rip + 0x8021a3]
0000000140b65bee:  mov       r8, r12
0000000140b65bf1:  call      0x1400036f0
0000000140b65bf6:  nop       
0000000140b65bf7:  cmp       qword ptr [rbp + 0x980], 0
0000000140b65bff:  mov       rax, qword ptr [rip + 0x631b92] ; kernel32.dll!GetProcessHeap
0000000140b65c06:  mov       rsi, qword ptr [rip + 0x631b83] ; kernel32.dll!HeapFree
0000000140b65c0d:  je        0x140b65c1f
0000000140b65c0f:  call      rax
0000000140b65c11:  mov       rcx, rax
0000000140b65c14:  xor       edx, edx
0000000140b65c16:  mov       r8, qword ptr [rbp + 0x988]
0000000140b65c1d:  call      rsi
0000000140b65c1f:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140b65c26:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140b65c2d:  mov       rbx, qword ptr [rbp + 0x6b0]
0000000140b65c34:  jmp       0x140b65d84
0000000140b65c39:  test      rax, rax
0000000140b65c3c:  je        0x140b65dc7
0000000140b65c42:  mov       rax, qword ptr [rip + 0xc247ff]
0000000140b65c49:  cmp       rax, 2
0000000140b65c4d:  jb        0x140b65d6f
0000000140b65c53:  lea       rax, [rip + 0x6b0e5e]
0000000140b65c5a:  mov       qword ptr [rbp + 0x580], rax
0000000140b65c61:  lea       rax, [rip - 0xb4a8d8]
0000000140b65c68:  mov       qword ptr [rbp + 0x588], rax
0000000140b65c6f:  mov       qword ptr [rbp + 0x50], 0
0000000140b65c77:  mov       qword ptr [rbp + 0x710], 0
0000000140b65c82:  lea       rax, [rip + 0x6b5841] ; data: lumabar_lib::commands::revenueL
0000000140b65c89:  mov       qword ptr [rbp + 0x718], rax
0000000140b65c90:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b65c9b:  mov       qword ptr [rbp + 0x728], 0
0000000140b65ca6:  lea       rcx, [rip + 0x6b559f] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b65cad:  mov       qword ptr [rbp + 0x730], rcx
0000000140b65cb4:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b65cbf:  mov       qword ptr [rbp + 0x740], 2
0000000140b65cca:  mov       qword ptr [rbp + 0x748], rax
0000000140b65cd1:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b65cdc:  movabs    rax, 0x5f100000001
0000000140b65ce6:  mov       qword ptr [rbp + 0x758], rax
0000000140b65ced:  lea       rax, [rip + 0x80206d] ; data: &[revenue] gumroad window truncated at 
0000000140b65cf4:  mov       qword ptr [rbp + 0x760], rax
0000000140b65cfb:  lea       rax, [rbp + 0x580]
0000000140b65d02:  mov       qword ptr [rbp + 0x768], rax
0000000140b65d09:  lea       rax, [rbp + 0x50]
0000000140b65d0d:  mov       qword ptr [rbp + 0x770], rax
0000000140b65d14:  lea       rax, [rip + 0x69f795]
0000000140b65d1b:  mov       qword ptr [rbp + 0x778], rax
0000000140b65d22:  mov       rax, qword ptr [rip + 0xc24727]
0000000140b65d29:  cmp       rax, 2
0000000140b65d2d:  mov       rax, qword ptr [rip + 0xc1a744]
0000000140b65d34:  lea       rcx, [rip + 0x694ecd]
0000000140b65d3b:  cmovne    rax, rcx
0000000140b65d3f:  mov       rcx, qword ptr [rip + 0xc1a72a]
0000000140b65d46:  lea       rdx, [rip + 0x694eeb]
0000000140b65d4d:  cmovne    rcx, rdx
0000000140b65d51:  mov       rdx, r12
0000000140b65d54:  call      qword ptr [rax + 0x20]
0000000140b65d57:  nop       
0000000140b65d58:  mov       rbx, qword ptr [rbp + 0x900]
0000000140b65d5f:  mov       rax, qword ptr [rbp + 0x988]
0000000140b65d66:  mov       rcx, qword ptr [rbp + 0x980]
0000000140b65d6d:  jmp       0x140b65d84
0000000140b65d6f:  mov       rax, qword ptr [rbp + 0x988]
0000000140b65d76:  mov       rcx, qword ptr [rbp + 0x980]
0000000140b65d7d:  mov       rbx, qword ptr [rbp + 0x900]
0000000140b65d84:  mov       qword ptr [rbp + 0x980], rcx
0000000140b65d8b:  mov       qword ptr [rbp + 0x620], rcx
0000000140b65d92:  mov       qword ptr [rbp + 0x988], rax
0000000140b65d99:  mov       qword ptr [rbp + 0x618], rax
0000000140b65da0:  lea       rcx, [rbp + 0x340]
0000000140b65da7:  call      0x1401dca60
0000000140b65dac:  nop       
0000000140b65dad:  lea       rsi, [rip + 0x7f78ca]
0000000140b65db4:  mov       rax, qword ptr [rbp + 0x8e8]
0000000140b65dbb:  cmp       rax, 0x13
0000000140b65dbf:  jbe       0x140b64d7d
0000000140b65dc5:  jmp       0x140b65df7
0000000140b65dc7:  mov       rax, qword ptr [rbp + 0x980]
0000000140b65dce:  mov       qword ptr [rbp + 0x620], rax
0000000140b65dd5:  mov       rax, qword ptr [rbp + 0x988]
0000000140b65ddc:  mov       qword ptr [rbp + 0x618], rax
0000000140b65de3:  lea       rcx, [rbp + 0x340]
0000000140b65dea:  call      0x1401dca60
0000000140b65def:  nop       
0000000140b65df0:  lea       rsi, [rip + 0x7f7887]
0000000140b65df7:  mov       rdi, qword ptr [rbp + 0x918]
0000000140b65dfe:  mov       rax, qword ptr [rbp + 0x980]
0000000140b65e05:  mov       qword ptr [rbp + 0x620], rax
0000000140b65e0c:  mov       rax, qword ptr [rbp + 0x988]
0000000140b65e13:  mov       qword ptr [rbp + 0x618], rax
0000000140b65e1a:  lea       rax, [rip + 0x801582]
0000000140b65e21:  mov       qword ptr [rsp + 0x28], rax
0000000140b65e26:  mov       rax, qword ptr [rbp + 0x908]
0000000140b65e2d:  mov       qword ptr [rsp + 0x20], rax
0000000140b65e32:  mov       qword ptr [rsp + 0x30], 3
0000000140b65e3b:  lea       rcx, [rbp + 0x210]
0000000140b65e42:  mov       rdx, rdi
0000000140b65e45:  mov       r8, qword ptr [rbp + 0x948]
0000000140b65e4c:  lea       r9, [rbp + 0x890]
0000000140b65e53:  call      0x140b79d20
0000000140b65e58:  nop       
0000000140b65e59:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b65e60:  mov       dword ptr [rbp + 0x680], eax
0000000140b65e66:  mov       eax, dword ptr [rbp + 0x698]
0000000140b65e6c:  mov       dword ptr [rbp + 0x4c0], eax
0000000140b65e72:  mov       eax, dword ptr [rbp + 0x310]
0000000140b65e78:  mov       dword ptr [rbp + 0x580], eax
0000000140b65e7e:  lea       rax, [rbp + 0x680]
0000000140b65e85:  mov       qword ptr [rbp + 0x710], rax
0000000140b65e8c:  lea       rax, [rip - 0xb4b4a3] ; data: UVWSH
0000000140b65e93:  mov       qword ptr [rbp + 0x718], rax
0000000140b65e9a:  lea       rax, [rbp + 0x4c0]
0000000140b65ea1:  mov       qword ptr [rbp + 0x720], rax
0000000140b65ea8:  lea       rcx, [rip - 0xb4b5cf] ; data: UVWSH
0000000140b65eaf:  mov       qword ptr [rbp + 0x728], rcx
0000000140b65eb6:  lea       rax, [rbp + 0x580]
0000000140b65ebd:  mov       qword ptr [rbp + 0x730], rax
0000000140b65ec4:  mov       qword ptr [rbp + 0x738], rcx
0000000140b65ecb:  mov       rax, qword ptr [rbp + 0x980]
0000000140b65ed2:  mov       qword ptr [rbp + 0x620], rax
0000000140b65ed9:  mov       rax, qword ptr [rbp + 0x988]
0000000140b65ee0:  mov       qword ptr [rbp + 0x618], rax
0000000140b65ee7:  lea       rcx, [rbp + 0x340]
0000000140b65eee:  mov       rdx, rsi
0000000140b65ef1:  mov       r8, r12
0000000140b65ef4:  call      0x1400036f0
0000000140b65ef9:  nop       
0000000140b65efa:  lea       rax, [rip + 0x801d8f]
0000000140b65f01:  mov       qword ptr [rbp + 0x710], rax
0000000140b65f08:  lea       rax, [rip - 0xb3dcef]
0000000140b65f0f:  mov       qword ptr [rbp + 0x718], rax
0000000140b65f16:  lea       rax, [rbp + 0x340]
0000000140b65f1d:  mov       qword ptr [rbp + 0x720], rax
0000000140b65f24:  lea       rax, [rip - 0xb6128b]
0000000140b65f2b:  mov       qword ptr [rbp + 0x728], rax
0000000140b65f32:  lea       rcx, [rbp + 0x580]
0000000140b65f39:  lea       rdx, [rip + 0x801e5f]
0000000140b65f40:  mov       r8, r12
0000000140b65f43:  call      0x1400036f0
0000000140b65f48:  nop       
0000000140b65f49:  cmp       qword ptr [rbp + 0x340], 0
0000000140b65f51:  je        0x140b65f6e
0000000140b65f53:  mov       rbx, qword ptr [rbp + 0x348]
0000000140b65f5a:  call      qword ptr [rip + 0x631838] ; kernel32.dll!GetProcessHeap
0000000140b65f60:  mov       rcx, rax
0000000140b65f63:  xor       edx, edx
0000000140b65f65:  mov       r8, rbx
0000000140b65f68:  call      qword ptr [rip + 0x631822] ; kernel32.dll!HeapFree
0000000140b65f6e:  mov       rax, qword ptr [rbp + 0x580]
0000000140b65f75:  mov       qword ptr [rbp + 0x9a8], rax
0000000140b65f7c:  mov       rdx, qword ptr [rbp + 0x588]
0000000140b65f83:  mov       r8, qword ptr [rbp + 0x590]
0000000140b65f8a:  lea       rax, [rip + 0x8013ae] ; data: /payouts
0000000140b65f91:  mov       qword ptr [rsp + 0x28], rax
0000000140b65f96:  mov       rax, qword ptr [rbp + 0x6e0]
0000000140b65f9d:  mov       qword ptr [rsp + 0x20], rax
0000000140b65fa2:  mov       qword ptr [rsp + 0x30], 8
0000000140b65fab:  lea       rcx, [rbp + 0x50]
0000000140b65faf:  mov       qword ptr [rbp + 0x998], rdx
0000000140b65fb6:  mov       r9, qword ptr [rbp + 0x8f0]
0000000140b65fbd:  call      0x140b591f0
0000000140b65fc2:  nop       
0000000140b65fc3:  cmp       qword ptr [rbp + 0x50], -1
0000000140b65fc8:  je        0x140b6633d
0000000140b65fce:  movupd    xmm0, xmmword ptr [rbp + 0x50]
0000000140b65fd3:  movups    xmm1, xmmword ptr [rbp + 0x60]
0000000140b65fd7:  movups    xmm2, xmmword ptr [rbp + 0x70]
0000000140b65fdb:  movups    xmm3, xmmword ptr [rbp + 0x80]
0000000140b65fe2:  movaps    xmmword ptr [rbp + 0x370], xmm3
0000000140b65fe9:  movaps    xmmword ptr [rbp + 0x360], xmm2
0000000140b65ff0:  movaps    xmmword ptr [rbp + 0x350], xmm1
0000000140b65ff7:  movapd    xmmword ptr [rbp + 0x340], xmm0
0000000140b65fff:  mov       rax, qword ptr [rip + 0xc24442]
0000000140b66006:  cmp       rax, 4
0000000140b6600a:  jb        0x140b6611b
0000000140b66010:  lea       rax, [rbp + 0x340]
0000000140b66017:  mov       qword ptr [rbp + 0x4c0], rax
0000000140b6601e:  lea       rax, [rip + 0xdb1fb]
0000000140b66025:  mov       qword ptr [rbp + 0x4c8], rax
0000000140b6602c:  mov       qword ptr [rbp + 0x580], 0
0000000140b66037:  mov       qword ptr [rbp + 0x710], 0
0000000140b66042:  lea       rax, [rip + 0x6b5481] ; data: lumabar_lib::commands::revenueL
0000000140b66049:  mov       qword ptr [rbp + 0x718], rax
0000000140b66050:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b6605b:  mov       qword ptr [rbp + 0x728], 0
0000000140b66066:  lea       rcx, [rip + 0x6b51df] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b6606d:  mov       qword ptr [rbp + 0x730], rcx
0000000140b66074:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b6607f:  mov       qword ptr [rbp + 0x740], 4
0000000140b6608a:  mov       qword ptr [rbp + 0x748], rax
0000000140b66091:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b6609c:  movabs    rax, 0x5fb00000001
0000000140b660a6:  mov       qword ptr [rbp + 0x758], rax
0000000140b660ad:  lea       rax, [rip + 0x801cfe] ; data: "[revenue] gumroad payouts unread: 
0000000140b660b4:  mov       qword ptr [rbp + 0x760], rax
0000000140b660bb:  lea       rax, [rbp + 0x4c0]
0000000140b660c2:  mov       qword ptr [rbp + 0x768], rax
0000000140b660c9:  lea       rax, [rbp + 0x580]
0000000140b660d0:  mov       qword ptr [rbp + 0x770], rax
0000000140b660d7:  lea       rax, [rip + 0x69f3d2]
0000000140b660de:  mov       qword ptr [rbp + 0x778], rax
0000000140b660e5:  mov       rax, qword ptr [rip + 0xc24364]
0000000140b660ec:  cmp       rax, 2
0000000140b660f0:  mov       rax, qword ptr [rip + 0xc1a381]
0000000140b660f7:  lea       rcx, [rip + 0x694b0a]
0000000140b660fe:  cmovne    rax, rcx
0000000140b66102:  mov       rcx, qword ptr [rip + 0xc1a367]
0000000140b66109:  lea       rdx, [rip + 0x694b28]
0000000140b66110:  cmovne    rcx, rdx
0000000140b66114:  mov       rdx, r12
0000000140b66117:  call      qword ptr [rax + 0x20]
0000000140b6611a:  nop       
0000000140b6611b:  lea       rcx, [rbp + 0x340]
0000000140b66122:  call      0x1401e09e0
0000000140b66127:  nop       
0000000140b66128:  jmp       0x140b6b39c
0000000140b6612d:  mov       qword ptr [rbp + 0x698], r14
0000000140b66134:  mov       qword ptr [rbp + 0x908], rax
0000000140b6613b:  mov       qword ptr [rbp + 0x50], rbx
0000000140b6613f:  mov       qword ptr [rbp + 0x58], r15
0000000140b66143:  mov       qword ptr [rbp + 0x60], r12
0000000140b66147:  mov       qword ptr [rbp + 0x68], rsi
0000000140b6614b:  mov       edx, 7
0000000140b66150:  lea       rcx, [rip + 0x80152c] ; data: periods
0000000140b66157:  lea       r8, [rbp + 0x50]
0000000140b6615b:  call      0x140e19aa0
0000000140b66160:  test      rax, rax
0000000140b66163:  je        0x140b66443
0000000140b66169:  cmp       byte ptr [rax], 4
0000000140b6616c:  jne       0x140b66443
0000000140b66172:  add       rax, 8
0000000140b66176:  lea       rcx, [rbp + 0x710]
0000000140b6617d:  mov       rdx, rax
0000000140b66180:  call      0x140c69f40
0000000140b66185:  nop       
0000000140b66186:  lea       r12, [rip - 0xb4b79d] ; data: UVWSH
0000000140b6618d:  movabs    rsi, 0x1555555555555556
0000000140b66197:  movabs    r14, 0x5c28f5c28f5c28f5
0000000140b661a1:  movabs    r15, 0x396b06bcc8f862ed
0000000140b661ab:  mov       rax, qword ptr [rbp + 0x720]
0000000140b661b2:  mov       qword ptr [rbp + 0x8d0], rax
0000000140b661b9:  movupd    xmm0, xmmword ptr [rbp + 0x710]
0000000140b661c1:  movapd    xmmword ptr [rbp + 0x8c0], xmm0
0000000140b661c9:  movabs    rcx, 0xa3d70a3d70a3d70b
0000000140b661d3:  jmp       0x140b66493
0000000140b661d8:  mov       edx, 5
0000000140b661dd:  lea       rcx, [rip + 0x6a3d4b] ; data: itemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolde
0000000140b661e4:  lea       r8, [rbp + 0x58]
0000000140b661e8:  call      0x140e19aa0
0000000140b661ed:  test      rax, rax
0000000140b661f0:  je        0x140b66f4b
0000000140b661f6:  cmp       byte ptr [rax], 4
0000000140b661f9:  jne       0x140b66f4b
0000000140b661ff:  add       rax, 8
0000000140b66203:  lea       rcx, [rbp + 0x4c0]
0000000140b6620a:  mov       rdx, rax
0000000140b6620d:  call      0x140c69f40
0000000140b66212:  nop       
0000000140b66213:  mov       r14, qword ptr [rbp + 0x4c8]
0000000140b6621a:  mov       rsi, qword ptr [rbp + 0x4d0]
0000000140b66221:  jmp       0x140b66f74
0000000140b66226:  xor       ecx, ecx
0000000140b66228:  xor       eax, eax
0000000140b6622a:  mov       qword ptr [rbp + 0x710], rcx
0000000140b66231:  mov       qword ptr [rbp + 0x730], rcx
0000000140b66238:  mov       qword ptr [rbp + 0x750], rax
0000000140b6623f:  jmp       0x140b66257
0000000140b66241:  nop       word ptr cs:[rax + rax]
0000000140b66250:  lea       r14, [rbp + 0x710]
0000000140b66257:  lea       rcx, [rbp + 0x340]
0000000140b6625e:  mov       rdx, r14
0000000140b66261:  call      0x140a44a80
0000000140b66266:  nop       
0000000140b66267:  mov       rax, qword ptr [rbp + 0x340]
0000000140b6626e:  test      rax, rax
0000000140b66271:  mov       r14, qword ptr [rip + 0x631520] ; kernel32.dll!GetProcessHeap
0000000140b66278:  mov       r12, qword ptr [rip + 0x631511] ; kernel32.dll!HeapFree
0000000140b6627f:  je        0x140b662b0
0000000140b66281:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b66288:  lea       rcx, [rcx + rcx*2]
0000000140b6628c:  cmp       qword ptr [rax + rcx*8 + 8], 0
0000000140b66292:  je        0x140b66250
0000000140b66294:  lea       rax, [rax + rcx*8]
0000000140b66298:  add       rax, 8
0000000140b6629c:  mov       rdi, qword ptr [rax + 8]
0000000140b662a0:  call      r14
0000000140b662a3:  mov       rcx, rax
0000000140b662a6:  xor       edx, edx
0000000140b662a8:  mov       r8, rdi
0000000140b662ab:  call      r12
0000000140b662ae:  jmp       0x140b66250
0000000140b662b0:  mov       rax, qword ptr [rbp + 0x988]
0000000140b662b7:  test      rax, rax
0000000140b662ba:  je        0x140b662f9
0000000140b662bc:  mov       rcx, qword ptr [rbp + 0x958]
0000000140b662c3:  lea       rsi, [rcx + 0x18]
0000000140b662c7:  jmp       0x140b662d9
0000000140b662c9:  nop       dword ptr [rax]
0000000140b662d0:  add       rsi, 0x28
0000000140b662d4:  dec       rax
0000000140b662d7:  je        0x140b662f9
0000000140b662d9:  cmp       qword ptr [rsi - 8], 0
0000000140b662de:  je        0x140b662d0
0000000140b662e0:  mov       rdi, qword ptr [rsi]
0000000140b662e3:  mov       rbx, rax
0000000140b662e6:  call      r14
0000000140b662e9:  mov       rcx, rax
0000000140b662ec:  xor       edx, edx
0000000140b662ee:  mov       r8, rdi
0000000140b662f1:  call      r12
0000000140b662f4:  mov       rax, rbx
0000000140b662f7:  jmp       0x140b662d0
0000000140b662f9:  mov       qword ptr [rbp + 0x9c0], 0xffffffffffffffff
0000000140b66304:  cmp       qword ptr [rbp + 0x6a0], 0
0000000140b6630c:  mov       r13, qword ptr [rbp + 0x570]
0000000140b66313:  mov       rsi, qword ptr [rbp + 0x650]
0000000140b6631a:  je        0x140b6632e
0000000140b6631c:  call      r14
0000000140b6631f:  mov       rcx, rax
0000000140b66322:  xor       edx, edx
0000000140b66324:  mov       r8, qword ptr [rbp + 0x958]
0000000140b6632b:  call      r12
0000000140b6632e:  mov       r15, rsi
0000000140b66331:  mov       r12, qword ptr [rbp + 0x670]
0000000140b66338:  jmp       0x140b6f50d
0000000140b6633d:  mov       edx, 7
0000000140b66342:  lea       rcx, [rip + 0x6a4819] ; data: payoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscanne
0000000140b66349:  lea       r8, [rbp + 0x58]
0000000140b6634d:  call      0x140e19aa0
0000000140b66352:  test      rax, rax
0000000140b66355:  je        0x140b6849a
0000000140b6635b:  cmp       byte ptr [rax], 4
0000000140b6635e:  jne       0x140b6849a
0000000140b66364:  add       rax, 8
0000000140b66368:  lea       rcx, [rbp + 0x4c0]
0000000140b6636f:  mov       rdx, rax
0000000140b66372:  call      0x140c69f40
0000000140b66377:  nop       
0000000140b66378:  mov       r14, qword ptr [rbp + 0x4c8]
0000000140b6637f:  mov       rsi, qword ptr [rbp + 0x4d0]
0000000140b66386:  jmp       0x140b684c3
0000000140b6638b:  xor       eax, eax
0000000140b6638d:  mov       rdx, qword ptr [r10 + r11 + 0x38]
0000000140b66392:  mov       r8, qword ptr [r10 + r11 + 0x40]
0000000140b66397:  mov       r9, qword ptr [r10 + r11 + 0x20]
0000000140b6639c:  mov       rcx, qword ptr [r10 + r11 + 0x28]
0000000140b663a1:  mov       r10, qword ptr [r10 + r11 + 0x58]
0000000140b663a6:  mov       byte ptr [rbp + 0x9bf], 1
0000000140b663ad:  mov       qword ptr [rsp + 0x30], r10
0000000140b663b2:  mov       qword ptr [rsp + 0x28], rax
0000000140b663b7:  mov       qword ptr [rsp + 0x20], rcx
0000000140b663bc:  mov       rcx, r12
0000000140b663bf:  mov       qword ptr [rbp + 0x8e8], rdx
0000000140b663c6:  mov       qword ptr [rbp + 0x900], r8
0000000140b663cd:  call      0x140b5a040
0000000140b663d2:  nop       
0000000140b663d3:  mov       rdx, qword ptr [rbp + 0x710]
0000000140b663da:  mov       r13, qword ptr [rbp + 0x718]
0000000140b663e1:  mov       rcx, qword ptr [rbp + 0x720]
0000000140b663e8:  mov       rbx, qword ptr [rbp + 0x728]
0000000140b663ef:  cmp       rdx, -1
0000000140b663f3:  je        0x140b670fd
0000000140b663f9:  mov       rax, qword ptr [rbp + 0x730]
0000000140b66400:  mov       qword ptr [rbp + 0x6d0], rax
0000000140b66407:  lea       rax, [rbp + 0x718]
0000000140b6640e:  movupd    xmm0, xmmword ptr [rax + 0x20]
0000000140b66413:  movapd    xmmword ptr [rbp + 0x2f0], xmm0
0000000140b6641b:  mov       rax, qword ptr [rax + 0x30]
0000000140b6641f:  mov       qword ptr [rbp + 0x300], rax
0000000140b66426:  mov       qword ptr [rbp + 0x670], rcx
0000000140b6642d:  mov       rsi, rbx
0000000140b66430:  mov       r14, qword ptr [rip + 0x631361] ; kernel32.dll!GetProcessHeap
0000000140b66437:  mov       r15, qword ptr [rip + 0x631352] ; kernel32.dll!HeapFree
0000000140b6643e:  jmp       0x140b6f54b
0000000140b66443:  mov       qword ptr [rbp + 0x8c0], 0
0000000140b6644e:  mov       qword ptr [rbp + 0x8c8], 8
0000000140b66459:  mov       qword ptr [rbp + 0x8d0], 0
0000000140b66464:  lea       r12, [rip - 0xb4ba7b] ; data: UVWSH
0000000140b6646b:  movabs    rcx, 0xa3d70a3d70a3d70b
0000000140b66475:  movabs    rsi, 0x1555555555555556
0000000140b6647f:  movabs    r14, 0x5c28f5c28f5c28f5
0000000140b66489:  movabs    r15, 0x396b06bcc8f862ed
0000000140b66493:  mov       eax, dword ptr [rbp + 0x628]
0000000140b66499:  mov       r8d, dword ptr [rbp + 0x568]
0000000140b664a0:  cmp       r8, 3
0000000140b664a4:  sbb       eax, 0
0000000140b664a7:  movsxd    r10, eax
0000000140b664aa:  lea       r9, [r10 - 0x18f]
0000000140b664b1:  test      r10d, r10d
0000000140b664b4:  cmovns    r9, r10
0000000140b664b8:  mov       rax, r9
0000000140b664bb:  imul      rcx
0000000140b664be:  mov       rcx, rdx
0000000140b664c1:  add       rcx, r9
0000000140b664c4:  mov       rax, rcx
0000000140b664c7:  shr       rax, 0x3f
0000000140b664cb:  sar       rcx, 8
0000000140b664cf:  add       rcx, rax
0000000140b664d2:  imul      r11, rcx, -0x190
0000000140b664d9:  lea       r9, [r11 + r10]
0000000140b664dd:  add       r8, 9
0000000140b664e1:  mov       rax, r8
0000000140b664e4:  mul       rsi
0000000140b664e7:  shl       edx, 2
0000000140b664ea:  lea       eax, [rdx + rdx*2]
0000000140b664ed:  sub       r8d, eax
0000000140b664f0:  imul      eax, r8d, 0x99
0000000140b664f7:  add       eax, 2
0000000140b664fa:  movzx     eax, ax
0000000140b664fd:  imul      r8d, eax, 0x3334
0000000140b66504:  shr       r8d, 0x10
0000000140b66508:  imul      rsi, r9, 0x16d
0000000140b6650f:  add       r10, r11
0000000140b66512:  add       r10, 3
0000000140b66516:  test      r9, r9
0000000140b66519:  cmovns    r10, r9
0000000140b6651d:  sar       r10, 2
0000000140b66521:  mov       rax, r9
0000000140b66524:  imul      r14
0000000140b66527:  sub       rdx, r9
0000000140b6652a:  mov       rax, rdx
0000000140b6652d:  shr       rax, 0x3f
0000000140b66531:  sar       rdx, 6
0000000140b66535:  add       rdx, rax
0000000140b66538:  imul      rax, rcx, 0x23ab1
0000000140b6653f:  mov       r9, qword ptr [rbp + 0x9b0]
0000000140b66546:  add       r9, r8
0000000140b66549:  add       r9, rax
0000000140b6654c:  add       r9, rsi
0000000140b6654f:  add       r9, r10
0000000140b66552:  lea       rcx, [r9 + rdx]
0000000140b66556:  lea       rax, [r9 + rdx]
0000000140b6655a:  add       rax, 0x8bfbc
0000000140b66560:  sub       rcx, -0xafa6c
0000000140b66567:  cmovge    rax, rcx
0000000140b6656b:  imul      r15
0000000140b6656e:  mov       r8, rdx
0000000140b66571:  mov       rax, rdx
0000000140b66574:  shr       rax, 0x3f
0000000140b66578:  sar       r8, 0xf
0000000140b6657c:  add       r8, rax
0000000140b6657f:  imul      rax, r8, -0x23ab1
0000000140b66586:  add       rcx, rax
0000000140b66589:  mov       rax, rcx
0000000140b6658c:  movabs    rsi, 0xd31cc193fd31cc19
0000000140b66596:  imul      rsi
0000000140b66599:  mov       r9, rdx
0000000140b6659c:  shr       r9, 0x3f
0000000140b665a0:  sar       rdx, 8
0000000140b665a4:  add       r9, rdx
0000000140b665a7:  add       r9, rcx
0000000140b665aa:  mov       rax, rcx
0000000140b665ad:  movabs    rdx, 0xe5ac81fa000e5ac9
0000000140b665b7:  imul      rdx
0000000140b665ba:  lea       r10, [rdx + rcx]
0000000140b665be:  mov       rax, r10
0000000140b665c1:  shr       rax, 0x3f
0000000140b665c5:  sar       r10, 0xf
0000000140b665c9:  add       r10, rax
0000000140b665cc:  add       r10, r9
0000000140b665cf:  mov       rax, rcx
0000000140b665d2:  movabs    rdx, 0x1a537e05fff1a537
0000000140b665dc:  imul      rdx
0000000140b665df:  sub       rdx, rcx
0000000140b665e2:  mov       r11, rdx
0000000140b665e5:  shr       r11, 0x3f
0000000140b665e9:  sar       rdx, 0x11
0000000140b665ed:  add       r11, rdx
0000000140b665f0:  add       r11, r10
0000000140b665f3:  mov       rax, r11
0000000140b665f6:  movabs    rdx, 0x2ce33e6c02ce33e7
0000000140b66600:  imul      rdx
0000000140b66603:  mov       r10, rdx
0000000140b66606:  mov       rax, rdx
0000000140b66609:  shr       rax, 0x3f
0000000140b6660d:  sar       r10, 6
0000000140b66611:  add       r10, rax
0000000140b66614:  mov       rax, r11
0000000140b66617:  imul      rsi
0000000140b6661a:  mov       r9, rdx
0000000140b6661d:  imul      r8d, r8d, 0x190
0000000140b66624:  mov       rsi, rdx
0000000140b66627:  shr       rsi, 0x3f
0000000140b6662b:  sar       r9, 8
0000000140b6662f:  mov       rax, r11
0000000140b66632:  movabs    rdx, 0x1cba6563d8d5e3c7
0000000140b6663c:  imul      rdx
0000000140b6663f:  add       r9, rsi
0000000140b66642:  mov       rax, rdx
0000000140b66645:  shr       rax, 0x3f
0000000140b66649:  sar       rdx, 0xc
0000000140b6664d:  add       rdx, rax
0000000140b66650:  imul      rax, r10, -0x16d
0000000140b66657:  add       r9, rcx
0000000140b6665a:  add       r9, rdx
0000000140b6665d:  add       r9, rax
0000000140b66660:  lea       rax, [r9 + r9*4]
0000000140b66664:  add       rax, 2
0000000140b66668:  movabs    rcx, 0x358ae0358ae0358b
0000000140b66672:  imul      rcx
0000000140b66675:  mov       rax, rdx
0000000140b66678:  shr       rax, 0x3f
0000000140b6667c:  sar       rdx, 5
0000000140b66680:  add       rdx, rax
0000000140b66683:  lea       eax, [rdx - 9]
0000000140b66686:  lea       ecx, [rdx + 3]
0000000140b66689:  cmp       r9, 0x132
0000000140b66690:  cmovge    ecx, eax
0000000140b66693:  cmp       ecx, 3
0000000140b66696:  adc       r8d, r10d
0000000140b66699:  imul      rax, rdx, 0x99
0000000140b666a0:  add       rax, 2
0000000140b666a4:  movabs    rdx, 0x9999999999999999
0000000140b666ae:  imul      rdx
0000000140b666b1:  mov       rax, rdx
0000000140b666b4:  shr       rax, 0x3f
0000000140b666b8:  shr       rdx, 1
0000000140b666bb:  add       edx, eax
0000000140b666bd:  lea       eax, [r9 + rdx]
0000000140b666c1:  inc       eax
0000000140b666c3:  mov       dword ptr [rbp + 0x4c0], r8d
0000000140b666ca:  mov       dword ptr [rbp + 0x580], ecx
0000000140b666d0:  mov       dword ptr [rbp + 0x340], eax
0000000140b666d6:  mov       rbx, r14
0000000140b666d9:  mov       r13, r15
0000000140b666dc:  lea       r15, [rbp + 0x4c0]
0000000140b666e3:  mov       qword ptr [rbp + 0x710], r15
0000000140b666ea:  mov       qword ptr [rbp + 0x718], r12
0000000140b666f1:  lea       r14, [rbp + 0x580]
0000000140b666f8:  mov       qword ptr [rbp + 0x720], r14
0000000140b666ff:  mov       r14, r12
0000000140b66702:  lea       r12, [rip - 0xb4be29] ; data: UVWSH
0000000140b66709:  mov       qword ptr [rbp + 0x728], r12
0000000140b66710:  lea       rdi, [rbp + 0x340]
0000000140b66717:  mov       qword ptr [rbp + 0x730], rdi
0000000140b6671e:  mov       qword ptr [rbp + 0x738], r12
0000000140b66725:  lea       rcx, [rbp + 0x6f0]
0000000140b6672c:  lea       rdi, [rip + 0x7f6f4b]
0000000140b66733:  mov       rdx, rdi
0000000140b66736:  lea       r8, [rbp + 0x710]
0000000140b6673d:  call      0x1400036f0
0000000140b66742:  nop       
0000000140b66743:  mov       eax, dword ptr [rbp + 0x628]
0000000140b66749:  mov       r8d, dword ptr [rbp + 0x568]
0000000140b66750:  cmp       r8, 3
0000000140b66754:  sbb       eax, 0
0000000140b66757:  movsxd    r10, eax
0000000140b6675a:  lea       r9, [r10 - 0x18f]
0000000140b66761:  test      r10d, r10d
0000000140b66764:  cmovns    r9, r10
0000000140b66768:  mov       rax, r9
0000000140b6676b:  movabs    rcx, 0xa3d70a3d70a3d70b
0000000140b66775:  imul      rcx
0000000140b66778:  mov       rcx, rdx
0000000140b6677b:  add       rcx, r9
0000000140b6677e:  mov       rax, rcx
0000000140b66781:  shr       rax, 0x3f
0000000140b66785:  sar       rcx, 8
0000000140b66789:  add       rcx, rax
0000000140b6678c:  imul      rsi, rcx, -0x190
0000000140b66793:  add       r8, 9
0000000140b66797:  mov       rax, r8
0000000140b6679a:  movabs    rdx, 0x1555555555555556
0000000140b667a4:  mul       rdx
0000000140b667a7:  lea       r9, [rsi + r10]
0000000140b667ab:  shl       edx, 2
0000000140b667ae:  lea       eax, [rdx + rdx*2]
0000000140b667b1:  sub       r8d, eax
0000000140b667b4:  imul      eax, r8d, 0x99
0000000140b667bb:  add       eax, 2
0000000140b667be:  movzx     eax, ax
0000000140b667c1:  imul      r11d, eax, 0x3334
0000000140b667c8:  shr       r11d, 0x10
0000000140b667cc:  imul      r8, r9, 0x16d
0000000140b667d3:  add       rsi, r10
0000000140b667d6:  add       rsi, 3
0000000140b667da:  test      r9, r9
0000000140b667dd:  cmovns    rsi, r9
0000000140b667e1:  sar       rsi, 2
0000000140b667e5:  mov       rax, r9
0000000140b667e8:  imul      rbx
0000000140b667eb:  mov       r10, rdx
0000000140b667ee:  sub       r10, r9
0000000140b667f1:  mov       rax, r10
0000000140b667f4:  shr       rax, 0x3f
0000000140b667f8:  sar       r10, 6
0000000140b667fc:  add       r10, rax
0000000140b667ff:  imul      rax, rcx, 0x23ab1
0000000140b66806:  add       r11, qword ptr [rbp + 0x948]
0000000140b6680d:  add       r11, rax
0000000140b66810:  add       r11, r8
0000000140b66813:  add       r11, rsi
0000000140b66816:  lea       rcx, [r11 + r10]
0000000140b6681a:  add       rcx, -0xafa73
0000000140b66821:  lea       rdx, [r11 + r10]
0000000140b66825:  add       rdx, -7
0000000140b66829:  lea       rax, [r11 + r10]
0000000140b6682d:  add       rax, -0x23ab7
0000000140b66833:  cmp       rcx, -0xafa6c
0000000140b6683a:  cmovge    rax, rdx
0000000140b6683e:  imul      r13
0000000140b66841:  mov       r8, rdx
0000000140b66844:  lea       rax, [r11 + r10]
0000000140b66848:  mov       rcx, rdx
0000000140b6684b:  shr       rcx, 0x3f
0000000140b6684f:  sar       r8, 0xf
0000000140b66853:  add       r8, rcx
0000000140b66856:  imul      rcx, r8, -0x23ab1
0000000140b6685d:  add       rcx, rax
0000000140b66860:  add       rcx, -7
0000000140b66864:  mov       rax, rcx
0000000140b66867:  movabs    rsi, 0xd31cc193fd31cc19
0000000140b66871:  imul      rsi
0000000140b66874:  mov       r9, rdx
0000000140b66877:  shr       r9, 0x3f
0000000140b6687b:  sar       rdx, 8
0000000140b6687f:  add       r9, rdx
0000000140b66882:  add       r9, rcx
0000000140b66885:  mov       rax, rcx
0000000140b66888:  movabs    rdx, 0xe5ac81fa000e5ac9
0000000140b66892:  imul      rdx
0000000140b66895:  lea       r10, [rdx + rcx]
0000000140b66899:  mov       rax, r10
0000000140b6689c:  shr       rax, 0x3f
0000000140b668a0:  sar       r10, 0xf
0000000140b668a4:  add       r10, rax
0000000140b668a7:  add       r10, r9
0000000140b668aa:  mov       rax, rcx
0000000140b668ad:  movabs    rdx, 0x1a537e05fff1a537
0000000140b668b7:  imul      rdx
0000000140b668ba:  sub       rdx, rcx
0000000140b668bd:  mov       r11, rdx
0000000140b668c0:  shr       r11, 0x3f
0000000140b668c4:  sar       rdx, 0x11
0000000140b668c8:  add       r11, rdx
0000000140b668cb:  add       r11, r10
0000000140b668ce:  mov       rax, r11
0000000140b668d1:  movabs    rdx, 0x2ce33e6c02ce33e7
0000000140b668db:  imul      rdx
0000000140b668de:  mov       r10, rdx
0000000140b668e1:  mov       rax, rdx
0000000140b668e4:  shr       rax, 0x3f
0000000140b668e8:  sar       r10, 6
0000000140b668ec:  add       r10, rax
0000000140b668ef:  mov       rax, r11
0000000140b668f2:  imul      rsi
0000000140b668f5:  mov       r9, rdx
0000000140b668f8:  imul      r8d, r8d, 0x190
0000000140b668ff:  mov       rsi, rdx
0000000140b66902:  shr       rsi, 0x3f
0000000140b66906:  sar       r9, 8
0000000140b6690a:  mov       rax, r11
0000000140b6690d:  movabs    rdx, 0x1cba6563d8d5e3c7
0000000140b66917:  imul      rdx
0000000140b6691a:  add       r9, rsi
0000000140b6691d:  mov       rax, rdx
0000000140b66920:  shr       rax, 0x3f
0000000140b66924:  sar       rdx, 0xc
0000000140b66928:  add       rdx, rax
0000000140b6692b:  imul      rax, r10, -0x16d
0000000140b66932:  add       r9, rcx
0000000140b66935:  add       r9, rdx
0000000140b66938:  add       r9, rax
0000000140b6693b:  lea       rax, [r9 + r9*4]
0000000140b6693f:  add       rax, 2
0000000140b66943:  movabs    rcx, 0x358ae0358ae0358b
0000000140b6694d:  imul      rcx
0000000140b66950:  mov       rax, rdx
0000000140b66953:  shr       rax, 0x3f
0000000140b66957:  sar       rdx, 5
0000000140b6695b:  add       rdx, rax
0000000140b6695e:  lea       eax, [rdx - 9]
0000000140b66961:  lea       ecx, [rdx + 3]
0000000140b66964:  cmp       r9, 0x132
0000000140b6696b:  cmovge    ecx, eax
0000000140b6696e:  cmp       ecx, 3
0000000140b66971:  adc       r8d, r10d
0000000140b66974:  imul      rax, rdx, 0x99
0000000140b6697b:  add       rax, 2
0000000140b6697f:  movabs    rdx, 0x9999999999999999
0000000140b66989:  imul      rdx
0000000140b6698c:  mov       rax, rdx
0000000140b6698f:  shr       rax, 0x3f
0000000140b66993:  shr       rdx, 1
0000000140b66996:  add       edx, eax
0000000140b66998:  lea       eax, [r9 + rdx]
0000000140b6699c:  inc       eax
0000000140b6699e:  mov       dword ptr [rbp + 0x4c0], r8d
0000000140b669a5:  mov       dword ptr [rbp + 0x580], ecx
0000000140b669ab:  mov       dword ptr [rbp + 0x340], eax
0000000140b669b1:  mov       qword ptr [rbp + 0x710], r15
0000000140b669b8:  mov       qword ptr [rbp + 0x718], r14
0000000140b669bf:  lea       rax, [rbp + 0x580]
0000000140b669c6:  mov       qword ptr [rbp + 0x720], rax
0000000140b669cd:  mov       qword ptr [rbp + 0x728], r12
0000000140b669d4:  lea       rbx, [rbp + 0x340]
0000000140b669db:  mov       qword ptr [rbp + 0x730], rbx
0000000140b669e2:  mov       qword ptr [rbp + 0x738], r12
0000000140b669e9:  lea       rcx, [rbp + 0x910]
0000000140b669f0:  mov       rdx, rdi
0000000140b669f3:  lea       rdi, [rbp + 0x710]
0000000140b669fa:  mov       r8, rdi
0000000140b669fd:  call      0x1400036f0
0000000140b66a02:  nop       
0000000140b66a03:  lea       rax, [rbp + 0x628]
0000000140b66a0a:  mov       qword ptr [rbp + 0x710], rax
0000000140b66a11:  mov       qword ptr [rbp + 0x718], r14
0000000140b66a18:  lea       rax, [rbp + 0x568]
0000000140b66a1f:  mov       qword ptr [rbp + 0x720], rax
0000000140b66a26:  mov       qword ptr [rbp + 0x728], r12
0000000140b66a2d:  mov       rcx, rbx
0000000140b66a30:  lea       rdx, [rip + 0x800c53]
0000000140b66a37:  mov       r8, rdi
0000000140b66a3a:  call      0x1400036f0
0000000140b66a3f:  nop       
0000000140b66a40:  mov       eax, dword ptr [rbp + 0x628]
0000000140b66a46:  mov       r8d, dword ptr [rbp + 0x568]
0000000140b66a4d:  cmp       r8, 3
0000000140b66a51:  sbb       eax, 0
0000000140b66a54:  movsxd    r10, eax
0000000140b66a57:  lea       r9, [r10 - 0x18f]
0000000140b66a5e:  test      r10d, r10d
0000000140b66a61:  cmovns    r9, r10
0000000140b66a65:  mov       rax, r9
0000000140b66a68:  movabs    rcx, 0xa3d70a3d70a3d70b
0000000140b66a72:  imul      rcx
0000000140b66a75:  mov       rcx, rdx
0000000140b66a78:  add       rcx, r9
0000000140b66a7b:  mov       rax, rcx
0000000140b66a7e:  shr       rax, 0x3f
0000000140b66a82:  sar       rcx, 8
0000000140b66a86:  add       rcx, rax
0000000140b66a89:  imul      rsi, rcx, -0x190
0000000140b66a90:  add       r8, 9
0000000140b66a94:  mov       rax, r8
0000000140b66a97:  movabs    rdx, 0x1555555555555556
0000000140b66aa1:  mul       rdx
0000000140b66aa4:  lea       r9, [rsi + r10]
0000000140b66aa8:  shl       edx, 2
0000000140b66aab:  lea       eax, [rdx + rdx*2]
0000000140b66aae:  sub       r8d, eax
0000000140b66ab1:  imul      eax, r8d, 0x99
0000000140b66ab8:  add       eax, 2
0000000140b66abb:  movzx     eax, ax
0000000140b66abe:  imul      r11d, eax, 0x3334
0000000140b66ac5:  shr       r11d, 0x10
0000000140b66ac9:  imul      r8, r9, 0x16d
0000000140b66ad0:  add       rsi, r10
0000000140b66ad3:  add       rsi, 3
0000000140b66ad7:  test      r9, r9
0000000140b66ada:  cmovns    rsi, r9
0000000140b66ade:  sar       rsi, 2
0000000140b66ae2:  mov       rax, r9
0000000140b66ae5:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b66aef:  imul      r15
0000000140b66af2:  mov       r10, rdx
0000000140b66af5:  sub       r10, r9
0000000140b66af8:  mov       rax, r10
0000000140b66afb:  shr       rax, 0x3f
0000000140b66aff:  sar       r10, 6
0000000140b66b03:  add       r10, rax
0000000140b66b06:  imul      rax, rcx, 0x23ab1
0000000140b66b0d:  add       r11, qword ptr [rbp + 0x948]
0000000140b66b14:  add       r11, rax
0000000140b66b17:  add       r11, r8
0000000140b66b1a:  add       r11, rsi
0000000140b66b1d:  lea       rcx, [r11 + r10]
0000000140b66b21:  add       rcx, -0xafa8a
0000000140b66b28:  lea       rdx, [r11 + r10]
0000000140b66b2c:  add       rdx, -0x1e
0000000140b66b30:  lea       rax, [r11 + r10]
0000000140b66b34:  add       rax, -0x23ace
0000000140b66b3a:  cmp       rcx, -0xafa6c
0000000140b66b41:  cmovge    rax, rdx
0000000140b66b45:  movabs    rcx, 0x396b06bcc8f862ed
0000000140b66b4f:  imul      rcx
0000000140b66b52:  mov       r8, rdx
0000000140b66b55:  lea       rax, [r11 + r10]
0000000140b66b59:  mov       rcx, rdx
0000000140b66b5c:  shr       rcx, 0x3f
0000000140b66b60:  sar       r8, 0xf
0000000140b66b64:  add       r8, rcx
0000000140b66b67:  imul      rcx, r8, -0x23ab1
0000000140b66b6e:  add       rcx, rax
0000000140b66b71:  add       rcx, -0x1e
0000000140b66b75:  mov       rax, rcx
0000000140b66b78:  movabs    rsi, 0xd31cc193fd31cc19
0000000140b66b82:  imul      rsi
0000000140b66b85:  mov       r9, rdx
0000000140b66b88:  shr       r9, 0x3f
0000000140b66b8c:  sar       rdx, 8
0000000140b66b90:  add       r9, rdx
0000000140b66b93:  add       r9, rcx
0000000140b66b96:  mov       rax, rcx
0000000140b66b99:  movabs    rdx, 0xe5ac81fa000e5ac9
0000000140b66ba3:  imul      rdx
0000000140b66ba6:  lea       r10, [rdx + rcx]
0000000140b66baa:  mov       rax, r10
0000000140b66bad:  shr       rax, 0x3f
0000000140b66bb1:  sar       r10, 0xf
0000000140b66bb5:  add       r10, rax
0000000140b66bb8:  add       r10, r9
0000000140b66bbb:  mov       rax, rcx
0000000140b66bbe:  movabs    rdx, 0x1a537e05fff1a537
0000000140b66bc8:  imul      rdx
0000000140b66bcb:  sub       rdx, rcx
0000000140b66bce:  mov       r11, rdx
0000000140b66bd1:  shr       r11, 0x3f
0000000140b66bd5:  sar       rdx, 0x11
0000000140b66bd9:  add       r11, rdx
0000000140b66bdc:  add       r11, r10
0000000140b66bdf:  mov       rax, r11
0000000140b66be2:  movabs    rdx, 0x2ce33e6c02ce33e7
0000000140b66bec:  imul      rdx
0000000140b66bef:  mov       r10, rdx
0000000140b66bf2:  mov       rax, rdx
0000000140b66bf5:  shr       rax, 0x3f
0000000140b66bf9:  sar       r10, 6
0000000140b66bfd:  add       r10, rax
0000000140b66c00:  mov       rax, r11
0000000140b66c03:  imul      rsi
0000000140b66c06:  mov       r9, rdx
0000000140b66c09:  imul      r8d, r8d, 0x190
0000000140b66c10:  mov       rsi, rdx
0000000140b66c13:  shr       rsi, 0x3f
0000000140b66c17:  sar       r9, 8
0000000140b66c1b:  mov       rax, r11
0000000140b66c1e:  movabs    rdx, 0x1cba6563d8d5e3c7
0000000140b66c28:  imul      rdx
0000000140b66c2b:  add       r9, rsi
0000000140b66c2e:  mov       rax, rdx
0000000140b66c31:  shr       rax, 0x3f
0000000140b66c35:  sar       rdx, 0xc
0000000140b66c39:  add       rdx, rax
0000000140b66c3c:  imul      rax, r10, -0x16d
0000000140b66c43:  add       r9, rcx
0000000140b66c46:  add       r9, rdx
0000000140b66c49:  add       r9, rax
0000000140b66c4c:  lea       rax, [r9 + r9*4]
0000000140b66c50:  add       rax, 2
0000000140b66c54:  movabs    rcx, 0x358ae0358ae0358b
0000000140b66c5e:  imul      rcx
0000000140b66c61:  mov       rax, rdx
0000000140b66c64:  shr       rax, 0x3f
0000000140b66c68:  sar       rdx, 5
0000000140b66c6c:  add       rdx, rax
0000000140b66c6f:  lea       eax, [rdx - 9]
0000000140b66c72:  lea       ecx, [rdx + 3]
0000000140b66c75:  cmp       r9, 0x132
0000000140b66c7c:  cmovge    ecx, eax
0000000140b66c7f:  cmp       ecx, 3
0000000140b66c82:  adc       r8d, r10d
0000000140b66c85:  imul      rax, rdx, 0x99
0000000140b66c8c:  add       rax, 2
0000000140b66c90:  movabs    rdx, 0x9999999999999999
0000000140b66c9a:  imul      rdx
0000000140b66c9d:  mov       rax, rdx
0000000140b66ca0:  shr       rax, 0x3f
0000000140b66ca4:  shr       rdx, 1
0000000140b66ca7:  add       edx, eax
0000000140b66ca9:  lea       eax, [r9 + rdx]
0000000140b66cad:  inc       eax
0000000140b66caf:  mov       rdx, qword ptr [rbp + 0x340]
0000000140b66cb6:  mov       qword ptr [rbp + 0x6e0], rdx
0000000140b66cbd:  mov       dword ptr [rbp + 0x4c0], r8d
0000000140b66cc4:  mov       rdx, qword ptr [rbp + 0x348]
0000000140b66ccb:  mov       qword ptr [rbp + 0x938], rdx
0000000140b66cd2:  mov       dword ptr [rbp + 0x580], ecx
0000000140b66cd8:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b66cdf:  mov       qword ptr [rbp + 0x988], rcx
0000000140b66ce6:  mov       dword ptr [rbp + 0x340], eax
0000000140b66cec:  lea       rax, [rbp + 0x4c0]
0000000140b66cf3:  mov       qword ptr [rbp + 0x710], rax
0000000140b66cfa:  mov       qword ptr [rbp + 0x718], r14
0000000140b66d01:  lea       rax, [rbp + 0x580]
0000000140b66d08:  mov       qword ptr [rbp + 0x720], rax
0000000140b66d0f:  mov       qword ptr [rbp + 0x728], r12
0000000140b66d16:  mov       qword ptr [rbp + 0x730], rbx
0000000140b66d1d:  mov       qword ptr [rbp + 0x738], r12
0000000140b66d24:  lea       rcx, [rbp + 0x890]
0000000140b66d2b:  lea       rdx, [rip + 0x7f694c]
0000000140b66d32:  mov       r8, rdi
0000000140b66d35:  call      0x1400036f0
0000000140b66d3a:  nop       
0000000140b66d3b:  mov       rbx, qword ptr [rbp + 0x8c8]
0000000140b66d42:  mov       rax, qword ptr [rbp + 0x8d0]
0000000140b66d49:  mov       qword ptr [rbp + 0x9a0], rax
0000000140b66d50:  shl       rax, 5
0000000140b66d54:  add       rax, rbx
0000000140b66d57:  mov       qword ptr [rbp + 0x998], rax
0000000140b66d5e:  mov       rax, qword ptr [rbp + 0x898]
0000000140b66d65:  mov       qword ptr [rbp + 0x980], rax
0000000140b66d6c:  mov       rax, qword ptr [rbp + 0x8a0]
0000000140b66d73:  mov       qword ptr [rbp + 0x9a8], rax
0000000140b66d7a:  mov       r13, rbx
0000000140b66d7d:  mov       qword ptr [rbp + 0x9c0], rbx
0000000140b66d84:  jmp       0x140b66db1
0000000140b66d86:  xor       ebx, ebx
0000000140b66d88:  xor       esi, esi
0000000140b66d8a:  mov       rcx, r13
0000000140b66d8d:  add       r13, 0x20
0000000140b66d91:  sub       rsi, qword ptr [rbp + 0x9a8]
0000000140b66d98:  test      ebx, ebx
0000000140b66d9a:  movsxd    rax, ebx
0000000140b66d9d:  cmove     rax, rsi
0000000140b66da1:  test      rax, rax
0000000140b66da4:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b66dab:  jns       0x140b68676
0000000140b66db1:  cmp       r13, qword ptr [rbp + 0x998]
0000000140b66db8:  je        0x140b6864c
0000000140b66dbe:  cmp       byte ptr [r13], 5
0000000140b66dc3:  jne       0x140b66d86
0000000140b66dc5:  mov       rbx, qword ptr [r13 + 8]
0000000140b66dc9:  test      rbx, rbx
0000000140b66dcc:  je        0x140b66d86
0000000140b66dce:  mov       qword ptr [rbp + 0x990], r13
0000000140b66dd5:  mov       r15, qword ptr [r13 + 0x10]
0000000140b66dd9:  lea       rax, [rbx + 0x168]
0000000140b66de0:  movzx     ecx, word ptr [rbx + 0x272]
0000000140b66de7:  lea       rsi, [rbx - 8]
0000000140b66deb:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b66df2:  lea       ecx, [rcx*8]
0000000140b66df9:  lea       rdi, [rcx + rcx*2]
0000000140b66dfd:  mov       r13, 0xffffffffffffffff
0000000140b66e04:  nop       word ptr cs:[rax + rax]
0000000140b66e10:  test      rdi, rdi
0000000140b66e13:  je        0x140b66e6f
0000000140b66e15:  lea       r12, [rax + 0x18]
0000000140b66e19:  mov       rdx, qword ptr [rax + 8]
0000000140b66e1d:  mov       r8, qword ptr [rax + 0x10]
0000000140b66e21:  mov       r14, r8
0000000140b66e24:  sub       r14, 9
0000000140b66e28:  mov       eax, 9
0000000140b66e2d:  cmovae    r8, rax
0000000140b66e31:  neg       r14
0000000140b66e34:  lea       rcx, [rip + 0x6a4197] ; data: timestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLe
0000000140b66e3b:  call      0x141165450
0000000140b66e40:  cdqe      
0000000140b66e42:  test      eax, eax
0000000140b66e44:  cmovne    r14, rax
0000000140b66e48:  test      r14, r14
0000000140b66e4b:  sets      al
0000000140b66e4e:  setg      cl
0000000140b66e51:  sub       cl, al
0000000140b66e53:  add       rsi, 0x20
0000000140b66e57:  inc       r13
0000000140b66e5a:  add       rdi, -0x18
0000000140b66e5e:  mov       rax, r12
0000000140b66e61:  cmp       cl, 1
0000000140b66e64:  je        0x140b66e10
0000000140b66e66:  movzx     eax, cl
0000000140b66e69:  test      eax, eax
0000000140b66e6b:  jne       0x140b66e76
0000000140b66e6d:  jmp       0x140b66e8d
0000000140b66e6f:  mov       r13, qword ptr [rbp + 0x9b0]
0000000140b66e76:  sub       r15, 1
0000000140b66e7a:  jb        0x140b66f31
0000000140b66e80:  mov       rbx, qword ptr [rbx + r13*8 + 0x278]
0000000140b66e88:  jmp       0x140b66dd9
0000000140b66e8d:  cmp       byte ptr [rsi - 0x18], 3
0000000140b66e91:  lea       rdx, [rbp + 0x710]
0000000140b66e98:  jne       0x140b66f31
0000000140b66e9e:  mov       rax, qword ptr [rsi - 8]
0000000140b66ea2:  mov       rcx, qword ptr [rsi]
0000000140b66ea5:  add       rcx, rax
0000000140b66ea8:  mov       qword ptr [rbp + 0x710], rax
0000000140b66eaf:  mov       qword ptr [rbp + 0x718], rcx
0000000140b66eb6:  mov       qword ptr [rbp + 0x720], 0xa
0000000140b66ec1:  lea       rcx, [rbp + 0x340]
0000000140b66ec8:  call      0x1405693d0
0000000140b66ecd:  nop       
0000000140b66ece:  mov       r13, qword ptr [rbp + 0x990]
0000000140b66ed5:  mov       r15, qword ptr [rbp + 0x348]
0000000140b66edc:  mov       rsi, qword ptr [rbp + 0x350]
0000000140b66ee3:  mov       rdi, qword ptr [rbp + 0x340]
0000000140b66eea:  mov       r8, qword ptr [rbp + 0x9a8]
0000000140b66ef1:  cmp       rsi, r8
0000000140b66ef4:  cmovb     r8, rsi
0000000140b66ef8:  mov       rcx, r15
0000000140b66efb:  mov       rdx, qword ptr [rbp + 0x980]
0000000140b66f02:  call      0x141165450
0000000140b66f07:  mov       ebx, eax
0000000140b66f09:  test      rdi, rdi
0000000140b66f0c:  je        0x140b66f22
0000000140b66f0e:  call      qword ptr [rip + 0x630884] ; kernel32.dll!GetProcessHeap
0000000140b66f14:  mov       rcx, rax
0000000140b66f17:  xor       edx, edx
0000000140b66f19:  mov       r8, r15
0000000140b66f1c:  call      qword ptr [rip + 0x63086e] ; kernel32.dll!HeapFree
0000000140b66f22:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b66f2c:  jmp       0x140b66d8a
0000000140b66f31:  xor       ebx, ebx
0000000140b66f33:  xor       esi, esi
0000000140b66f35:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b66f3f:  mov       r13, qword ptr [rbp + 0x990]
0000000140b66f46:  jmp       0x140b66d8a
0000000140b66f4b:  mov       qword ptr [rbp + 0x4c0], 0
0000000140b66f56:  mov       qword ptr [rbp + 0x4c8], 8
0000000140b66f61:  mov       qword ptr [rbp + 0x4d0], 0
0000000140b66f6c:  mov       r14d, 8
0000000140b66f72:  xor       esi, esi
0000000140b66f74:  mov       rax, rsi
0000000140b66f77:  shl       rax, 5
0000000140b66f7b:  add       rax, r14
0000000140b66f7e:  mov       qword ptr [rbp + 0x890], r14
0000000140b66f85:  mov       qword ptr [rbp + 0x898], rax
0000000140b66f8c:  lea       rcx, [rbp + 0x340]
0000000140b66f93:  lea       rdx, [rbp + 0x890]
0000000140b66f9a:  call      0x140c2ed40
0000000140b66f9f:  nop       
0000000140b66fa0:  cmp       qword ptr [rbp + 0x340], -1
0000000140b66fa8:  mov       qword ptr [rbp + 0x9b0], rsi
0000000140b66faf:  je        0x140b69457
0000000140b66fb5:  movapd    xmm6, xmmword ptr [rbp + 0x890]
0000000140b66fbd:  mov       r8d, 0x160
0000000140b66fc3:  xor       edx, edx
0000000140b66fc5:  call      0x140e48790
0000000140b66fca:  test      rax, rax
0000000140b66fcd:  je        0x140b7194f
0000000140b66fd3:  mov       rbx, rax
0000000140b66fd6:  mov       rax, qword ptr [rbp + 0x390]
0000000140b66fdd:  mov       qword ptr [rbx + 0x50], rax
0000000140b66fe1:  movups    xmm0, xmmword ptr [rbp + 0x380]
0000000140b66fe8:  movups    xmmword ptr [rbx + 0x40], xmm0
0000000140b66fec:  movdqu    xmm0, xmmword ptr [rbp + 0x340]
0000000140b66ff4:  movups    xmm1, xmmword ptr [rbp + 0x350]
0000000140b66ffb:  movups    xmm2, xmmword ptr [rbp + 0x360]
0000000140b67002:  movups    xmm3, xmmword ptr [rbp + 0x370]
0000000140b67009:  movups    xmmword ptr [rbx + 0x30], xmm3
0000000140b6700d:  movups    xmmword ptr [rbx + 0x20], xmm2
0000000140b67011:  movups    xmmword ptr [rbx + 0x10], xmm1
0000000140b67015:  movdqu    xmmword ptr [rbx], xmm0
0000000140b67019:  mov       qword ptr [rbp + 0x580], 4
0000000140b67024:  mov       qword ptr [rbp + 0x588], rbx
0000000140b6702b:  mov       qword ptr [rbp + 0x590], 1
0000000140b67036:  movapd    xmmword ptr [rbp + 0x6a0], xmm6
0000000140b6703e:  mov       r15d, 1
0000000140b67044:  jmp       0x140b6709d
0000000140b67046:  imul      rax, r15, 0x58
0000000140b6704a:  mov       rcx, qword ptr [rbp + 0x760]
0000000140b67051:  mov       qword ptr [rbx + rax + 0x50], rcx
0000000140b67056:  movups    xmm0, xmmword ptr [rbp + 0x750]
0000000140b6705d:  movups    xmmword ptr [rbx + rax + 0x40], xmm0
0000000140b67062:  movupd    xmm0, xmmword ptr [rbp + 0x710]
0000000140b6706a:  movups    xmm1, xmmword ptr [rbp + 0x720]
0000000140b67071:  movups    xmm2, xmmword ptr [rbp + 0x730]
0000000140b67078:  movups    xmm3, xmmword ptr [rbp + 0x740]
0000000140b6707f:  movups    xmmword ptr [rbx + rax + 0x30], xmm3
0000000140b67084:  movups    xmmword ptr [rbx + rax + 0x20], xmm2
0000000140b67089:  movups    xmmword ptr [rbx + rax + 0x10], xmm1
0000000140b6708e:  movupd    xmmword ptr [rbx + rax], xmm0
0000000140b67093:  inc       r15
0000000140b67096:  mov       qword ptr [rbp + 0x590], r15
0000000140b6709d:  lea       rcx, [rbp + 0x710]
0000000140b670a4:  lea       rdx, [rbp + 0x6a0]
0000000140b670ab:  call      0x140c2ed40
0000000140b670b0:  nop       
0000000140b670b1:  cmp       qword ptr [rbp + 0x710], -1
0000000140b670b9:  je        0x140b6848e
0000000140b670bf:  cmp       r15, qword ptr [rbp + 0x580]
0000000140b670c6:  jne       0x140b67046
0000000140b670cc:  mov       qword ptr [rsp + 0x20], 0x58
0000000140b670d5:  mov       r8d, 1
0000000140b670db:  mov       r9d, 8
0000000140b670e1:  lea       rcx, [rbp + 0x580]
0000000140b670e8:  mov       rdx, r15
0000000140b670eb:  call      0x141167470
0000000140b670f0:  nop       
0000000140b670f1:  mov       rbx, qword ptr [rbp + 0x588]
0000000140b670f8:  jmp       0x140b67046
0000000140b670fd:  mov       qword ptr [rbp + 0x208], r13
0000000140b67104:  mov       qword ptr [rbp + 0x6e0], rcx
0000000140b6710b:  call      0x140a47b70
0000000140b67110:  nop       
0000000140b67111:  mov       rcx, r12
0000000140b67114:  mov       qword ptr [rbp + 0x970], rax
0000000140b6711b:  mov       rdx, rax
0000000140b6711e:  call      0x140a48020
0000000140b67123:  nop       
0000000140b67124:  mov       qword ptr [rbp + 0x50], r12
0000000140b67128:  lea       rax, [rip - 0xb6248f]
0000000140b6712f:  mov       qword ptr [rbp + 0x58], rax
0000000140b67133:  lea       rcx, [rbp + 0x340]
0000000140b6713a:  lea       rdx, [rip + 0x800cf9]
0000000140b67141:  lea       r8, [rbp + 0x50]
0000000140b67145:  call      0x1400036f0
0000000140b6714a:  nop       
0000000140b6714b:  cmp       qword ptr [rbp + 0x710], 0
0000000140b67153:  mov       rax, qword ptr [rip + 0x63063e] ; kernel32.dll!GetProcessHeap
0000000140b6715a:  mov       rsi, qword ptr [rip + 0x63062f] ; kernel32.dll!HeapFree
0000000140b67161:  je        0x140b67176
0000000140b67163:  mov       rdi, qword ptr [rbp + 0x718]
0000000140b6716a:  call      rax
0000000140b6716c:  mov       rcx, rax
0000000140b6716f:  xor       edx, edx
0000000140b67171:  mov       r8, rdi
0000000140b67174:  call      rsi
0000000140b67176:  mov       rax, qword ptr [rbp + 0x340]
0000000140b6717d:  mov       qword ptr [rbp + 0x320], rax
0000000140b67184:  mov       rax, qword ptr [rbp + 0x348]
0000000140b6718b:  mov       qword ptr [rbp + 0x578], rax
0000000140b67192:  mov       rax, qword ptr [rbp + 0x350]
0000000140b67199:  mov       qword ptr [rbp + 0x6d8], rax
0000000140b671a0:  mov       qword ptr [rbp + 0x680], 0
0000000140b671ab:  mov       qword ptr [rbp + 0x688], 8
0000000140b671b6:  mov       qword ptr [rbp + 0x690], 0
0000000140b671c1:  mov       qword ptr [rbp + 0x8c0], 0
0000000140b671cc:  mov       qword ptr [rbp + 0x8d0], 0
0000000140b671d7:  mov       qword ptr [rbp + 0x978], 0xffffffffffffffff
0000000140b671e2:  xor       esi, esi
0000000140b671e4:  mov       qword ptr [rbp + 0x948], rbx
0000000140b671eb:  cmp       rsi, 4
0000000140b671ef:  ja        0x140b70072
0000000140b671f5:  mov       qword ptr [rbp + 0x6f0], 0
0000000140b67200:  mov       qword ptr [rbp + 0x700], 0
0000000140b6720b:  mov       r8d, 5
0000000140b67211:  xor       edx, edx
0000000140b67213:  call      0x140e48790
0000000140b67218:  test      rax, rax
0000000140b6721b:  je        0x140b717b8
0000000140b67221:  mov       qword ptr [rbp + 0x938], rsi
0000000140b67228:  mov       byte ptr [rax + 4], 0x79
0000000140b6722c:  mov       dword ptr [rax], 0x72657571
0000000140b67232:  mov       qword ptr [rbp + 0x910], 5
0000000140b6723d:  mov       qword ptr [rbp + 0x918], rax
0000000140b67244:  mov       qword ptr [rbp + 0x920], 5
0000000140b6724f:  mov       rsi, qword ptr [rbp + 0x6d8]
0000000140b67256:  test      rsi, rsi
0000000140b67259:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b67260:  je        0x140b6728c
0000000140b67262:  xor       edx, edx
0000000140b67264:  mov       r8, rsi
0000000140b67267:  call      0x140e48790
0000000140b6726c:  test      rax, rax
0000000140b6726f:  je        0x140b71811
0000000140b67275:  mov       rdi, rax
0000000140b67278:  mov       rcx, rax
0000000140b6727b:  mov       rdx, qword ptr [rbp + 0x578]
0000000140b67282:  mov       r8, rsi
0000000140b67285:  call      0x141164a10
0000000140b6728a:  jmp       0x140b67291
0000000140b6728c:  mov       edi, 1
0000000140b67291:  mov       byte ptr [rbp + 0x340], 3
0000000140b67298:  mov       qword ptr [rbp + 0x348], rsi
0000000140b6729f:  mov       qword ptr [rbp + 0x350], rdi
0000000140b672a6:  mov       qword ptr [rbp + 0x358], rsi
0000000140b672ad:  mov       byte ptr [rbp + 0x8e7], 0
0000000140b672b4:  lea       rcx, [rbp + 0x580]
0000000140b672bb:  lea       rdx, [rbp + 0x6f0]
0000000140b672c2:  lea       r8, [rbp + 0x910]
0000000140b672c9:  lea       r9, [rbp + 0x340]
0000000140b672d0:  call      0x140a3ca80
0000000140b672d5:  nop       
0000000140b672d6:  cmp       byte ptr [rbp + 0x580], 0xff
0000000140b672dd:  je        0x140b672ec
0000000140b672df:  lea       rcx, [rbp + 0x580]
0000000140b672e6:  call      0x1401dca60
0000000140b672eb:  nop       
0000000140b672ec:  mov       r8d, 5
0000000140b672f2:  xor       edx, edx
0000000140b672f4:  call      0x140e48790
0000000140b672f9:  test      rax, rax
0000000140b672fc:  je        0x140b717cd
0000000140b67302:  mov       byte ptr [rax + 4], 0x72
0000000140b67306:  mov       dword ptr [rax], 0x65746661
0000000140b6730c:  mov       qword ptr [rbp + 0x910], 5
0000000140b67317:  mov       qword ptr [rbp + 0x918], rax
0000000140b6731e:  mov       qword ptr [rbp + 0x920], 5
0000000140b67329:  cmp       qword ptr [rbp + 0x978], -1
0000000140b67331:  lea       rdx, [rbp + 0x6f0]
0000000140b67338:  mov       rcx, qword ptr [rbp + 0x8b8]
0000000140b6733f:  mov       r14, qword ptr [rbp + 0x8f0]
0000000140b67346:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6734d:  je        0x140b67392
0000000140b6734f:  mov       sil, 3
0000000140b67352:  mov       r8, qword ptr [rbp + 0x318]
0000000140b67359:  test      r8, r8
0000000140b6735c:  je        0x140b6739d
0000000140b6735e:  xor       edx, edx
0000000140b67360:  mov       r14, r8
0000000140b67363:  call      0x140e48790
0000000140b67368:  test      rax, rax
0000000140b6736b:  je        0x140b71914
0000000140b67371:  mov       rcx, rax
0000000140b67374:  mov       rdi, rax
0000000140b67377:  mov       rdx, qword ptr [rbp + 0x960]
0000000140b6737e:  mov       r8, r14
0000000140b67381:  call      0x141164a10
0000000140b67386:  mov       rcx, r14
0000000140b67389:  lea       rdx, [rbp + 0x6f0]
0000000140b67390:  jmp       0x140b673a7
0000000140b67392:  xor       esi, esi
0000000140b67394:  mov       rdi, qword ptr [rbp + 0x310]
0000000140b6739b:  jmp       0x140b673a7
0000000140b6739d:  mov       edi, 1
0000000140b673a2:  xor       ecx, ecx
0000000140b673a4:  xor       r14d, r14d
0000000140b673a7:  mov       byte ptr [rbp + 0x340], sil
0000000140b673ae:  mov       qword ptr [rbp + 0x8b8], rcx
0000000140b673b5:  mov       qword ptr [rbp + 0x348], rcx
0000000140b673bc:  mov       qword ptr [rbp + 0x310], rdi
0000000140b673c3:  mov       qword ptr [rbp + 0x350], rdi
0000000140b673ca:  mov       qword ptr [rbp + 0x8f0], r14
0000000140b673d1:  mov       qword ptr [rbp + 0x358], r14
0000000140b673d8:  mov       byte ptr [rbp + 0x8e6], 0
0000000140b673df:  lea       rcx, [rbp + 0x580]
0000000140b673e6:  lea       r8, [rbp + 0x910]
0000000140b673ed:  lea       r9, [rbp + 0x340]
0000000140b673f4:  call      0x140a3ca80
0000000140b673f9:  nop       
0000000140b673fa:  cmp       byte ptr [rbp + 0x580], 0xff
0000000140b67401:  je        0x140b67410
0000000140b67403:  lea       rcx, [rbp + 0x580]
0000000140b6740a:  call      0x1401dca60
0000000140b6740f:  nop       
0000000140b67410:  mov       rax, qword ptr [rbp + 0x700]
0000000140b67417:  lea       rcx, [rbp + 0x4c8]
0000000140b6741e:  mov       qword ptr [rcx + 0x10], rax
0000000140b67422:  movupd    xmm0, xmmword ptr [rbp + 0x6f0]
0000000140b6742a:  movupd    xmmword ptr [rcx], xmm0
0000000140b6742e:  mov       byte ptr [rbp + 0x4c0], 5
0000000140b67435:  mov       rax, qword ptr [rbp + 0x960]
0000000140b6743c:  mov       qword ptr [rbp + 0x660], rax
0000000140b67443:  mov       rax, qword ptr [rbp + 0x978]
0000000140b6744a:  mov       qword ptr [rbp + 0x658], rax
0000000140b67451:  lea       rax, [rbp + 0x4c0]
0000000140b67458:  mov       qword ptr [rsp + 0x38], rax
0000000140b6745d:  lea       rax, [rip + 0x8009e9] ; data: query Orders($query: String!, $after: String) {
0000000140b67464:  mov       qword ptr [rsp + 0x28], rax
0000000140b67469:  mov       qword ptr [rsp + 0x20], rbx
0000000140b6746e:  mov       qword ptr [rsp + 0x30], 0x10a
0000000140b67477:  mov       rcx, r12
0000000140b6747a:  mov       rdx, qword ptr [rbp + 0x8e8]
0000000140b67481:  mov       r8, qword ptr [rbp + 0x900]
0000000140b67488:  mov       r9, qword ptr [rbp + 0x6e0]
0000000140b6748f:  call      0x140b5b3a0
0000000140b67494:  nop       
0000000140b67495:  mov       rsi, qword ptr [rbp + 0x710]
0000000140b6749c:  mov       r13, qword ptr [rbp + 0x718]
0000000140b674a3:  mov       r12, qword ptr [rbp + 0x720]
0000000140b674aa:  mov       r15, qword ptr [rbp + 0x728]
0000000140b674b1:  mov       rbx, qword ptr [rbp + 0x730]
0000000140b674b8:  cmp       rsi, -1
0000000140b674bc:  jne       0x140b6fccf
0000000140b674c2:  mov       qword ptr [rbp + 0x6a0], r13
0000000140b674c9:  mov       qword ptr [rbp + 0x6a8], r12
0000000140b674d0:  mov       qword ptr [rbp + 0x6b0], r15
0000000140b674d7:  mov       qword ptr [rbp + 0x6b8], rbx
0000000140b674de:  mov       rax, qword ptr [rbp + 0x960]
0000000140b674e5:  mov       qword ptr [rbp + 0x560], rax
0000000140b674ec:  mov       rax, qword ptr [rbp + 0x978]
0000000140b674f3:  mov       qword ptr [rbp + 0x558], rax
0000000140b674fa:  mov       r8d, 0xc
0000000140b67500:  lea       rcx, [rbp + 0x6a0]
0000000140b67507:  lea       rdx, [rip + 0x800a49] ; data: /data/ordersnodespageInfo&[revenue] shopify window truncated at 
0000000140b6750e:  call      0x140e15640
0000000140b67513:  nop       
0000000140b67514:  mov       rbx, qword ptr [rbp + 0x948]
0000000140b6751b:  mov       rsi, qword ptr [rbp + 0x938]
0000000140b67522:  test      rax, rax
0000000140b67525:  je        0x140b67556
0000000140b67527:  movzx     ecx, byte ptr [rax]
0000000140b6752a:  lea       rdx, [rip + 0x818443]
0000000140b67531:  movsxd    rcx, dword ptr [rdx + rcx*4]
0000000140b67535:  add       rcx, rdx
0000000140b67538:  jmp       rcx
0000000140b6753a:  movupd    xmm0, xmmword ptr [rax]
0000000140b6753e:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140b67542:  movaps    xmmword ptr [rbp + 0x720], xmm1
0000000140b67549:  movapd    xmmword ptr [rbp + 0x710], xmm0
0000000140b67551:  jmp       0x140b6766d
0000000140b67556:  mov       byte ptr [rbp + 0x340], 0
0000000140b6755d:  jmp       0x140b676c3
0000000140b67562:  add       rax, 8
0000000140b67566:  mov       rcx, qword ptr [rbp + 0x960]
0000000140b6756d:  mov       qword ptr [rbp + 0x560], rcx
0000000140b67574:  mov       rcx, qword ptr [rbp + 0x978]
0000000140b6757b:  mov       qword ptr [rbp + 0x558], rcx
0000000140b67582:  lea       rcx, [rbp + 0x718]
0000000140b67589:  mov       rdx, rax
0000000140b6758c:  call      0x140c69f40
0000000140b67591:  nop       
0000000140b67592:  mov       byte ptr [rbp + 0x710], 4
0000000140b67599:  jmp       0x140b6766d
0000000140b6759e:  mov       byte ptr [rbp + 0x710], 0
0000000140b675a5:  jmp       0x140b6766d
0000000140b675aa:  add       rax, 8
0000000140b675ae:  mov       rcx, qword ptr [rbp + 0x960]
0000000140b675b5:  mov       qword ptr [rbp + 0x560], rcx
0000000140b675bc:  mov       rcx, qword ptr [rbp + 0x978]
0000000140b675c3:  mov       qword ptr [rbp + 0x558], rcx
0000000140b675ca:  lea       rcx, [rbp + 0x718]
0000000140b675d1:  mov       rdx, rax
0000000140b675d4:  call      0x140003ad0
0000000140b675d9:  nop       
0000000140b675da:  mov       byte ptr [rbp + 0x710], 3
0000000140b675e1:  jmp       0x140b6766d
0000000140b675e6:  cmp       qword ptr [rax + 0x18], 0
0000000140b675eb:  je        0x140b67629
0000000140b675ed:  mov       rdx, qword ptr [rax + 8]
0000000140b675f1:  test      rdx, rdx
0000000140b675f4:  je        0x140b715ec
0000000140b675fa:  mov       r8, qword ptr [rax + 0x10]
0000000140b675fe:  mov       rax, qword ptr [rbp + 0x960]
0000000140b67605:  mov       qword ptr [rbp + 0x560], rax
0000000140b6760c:  mov       rax, qword ptr [rbp + 0x978]
0000000140b67613:  mov       qword ptr [rbp + 0x558], rax
0000000140b6761a:  lea       rcx, [rbp + 0x580]
0000000140b67621:  call      0x140513d20
0000000140b67626:  nop       
0000000140b67627:  jmp       0x140b6763f
0000000140b67629:  mov       qword ptr [rbp + 0x580], 0
0000000140b67634:  mov       qword ptr [rbp + 0x590], 0
0000000140b6763f:  mov       rax, qword ptr [rbp + 0x590]
0000000140b67646:  lea       rcx, [rbp + 0x718]
0000000140b6764d:  mov       qword ptr [rcx + 0x10], rax
0000000140b67651:  mov       rax, qword ptr [rbp + 0x580]
0000000140b67658:  mov       qword ptr [rcx], rax
0000000140b6765b:  mov       rax, qword ptr [rbp + 0x588]
0000000140b67662:  mov       qword ptr [rcx + 8], rax
0000000140b67666:  mov       byte ptr [rbp + 0x710], 5
0000000140b6766d:  movzx     eax, byte ptr [rbp + 0x710]
0000000140b67674:  mov       rcx, qword ptr [rbp + 0x711]
0000000140b6767b:  mov       edx, dword ptr [rbp + 0x719]
0000000140b67681:  movzx     r8d, word ptr [rbp + 0x71d]
0000000140b67689:  movzx     r9d, byte ptr [rbp + 0x71f]
0000000140b67691:  movapd    xmm0, xmmword ptr [rbp + 0x720]
0000000140b67699:  mov       byte ptr [rbp + 0x340], al
0000000140b6769f:  mov       qword ptr [rbp + 0x341], rcx
0000000140b676a6:  mov       dword ptr [rbp + 0x349], edx
0000000140b676ac:  mov       word ptr [rbp + 0x34d], r8w
0000000140b676b4:  mov       byte ptr [rbp + 0x34f], r9b
0000000140b676bb:  movapd    xmmword ptr [rbp + 0x350], xmm0
0000000140b676c3:  mov       edx, 5
0000000140b676c8:  lea       rcx, [rip + 0x800894] ; data: nodespageInfo&[revenue] shopify window truncated at 
0000000140b676cf:  lea       r8, [rbp + 0x340]
0000000140b676d6:  call      0x140e19aa0
0000000140b676db:  test      rax, rax
0000000140b676de:  je        0x140b676fc
0000000140b676e0:  mov       rcx, rax
0000000140b676e3:  add       rcx, 8
0000000140b676e7:  cmp       byte ptr [rax], 4
0000000140b676ea:  mov       eax, 0
0000000140b676ef:  cmovne    rcx, rax
0000000140b676f3:  mov       qword ptr [rbp + 0x958], rcx
0000000140b676fa:  jmp       0x140b67707
0000000140b676fc:  mov       qword ptr [rbp + 0x958], 0
0000000140b67707:  lea       rax, [rsi + 1]
0000000140b6770b:  mov       qword ptr [rbp + 0x908], rax
0000000140b67712:  mov       qword ptr [rbp + 0x998], 0
0000000140b6771d:  jmp       0x140b67781
0000000140b6771f:  nop       
0000000140b67720:  mov       rax, rdi
0000000140b67723:  shr       rax, 0x3f
0000000140b67727:  sar       rdi, 0xd
0000000140b6772b:  add       rdi, rax
0000000140b6772e:  imul      rax, rdi, 0x15180
0000000140b67735:  sub       rbx, rax
0000000140b67738:  sar       rbx, 0x3f
0000000140b6773c:  add       rbx, rdi
0000000140b6773f:  mov       rax, qword ptr [rbp + 0x688]
0000000140b67746:  lea       rcx, [rsi + rsi*4]
0000000140b6774a:  mov       qword ptr [rax + rcx*8], rbx
0000000140b6774e:  mov       qword ptr [rax + rcx*8 + 8], r14
0000000140b67753:  mov       rdx, qword ptr [rbp + 0x9c0]
0000000140b6775a:  mov       qword ptr [rax + rcx*8 + 0x10], rdx
0000000140b6775f:  mov       rdx, qword ptr [rbp + 0x9a8]
0000000140b67766:  mov       qword ptr [rax + rcx*8 + 0x18], rdx
0000000140b6776b:  mov       qword ptr [rax + rcx*8 + 0x20], r13
0000000140b67770:  inc       rsi
0000000140b67773:  mov       qword ptr [rbp + 0x690], rsi
0000000140b6777a:  mov       rbx, qword ptr [rbp + 0x948]
0000000140b67781:  mov       rax, qword ptr [rbp + 0x998]
0000000140b67788:  test      rax, rax
0000000140b6778b:  je        0x140b6779b
0000000140b6778d:  cmp       rax, qword ptr [rbp + 0x988]
0000000140b67794:  je        0x140b6779b
0000000140b67796:  mov       rcx, rax
0000000140b67799:  jmp       0x140b677db
0000000140b6779b:  mov       rax, qword ptr [rbp + 0x958]
0000000140b677a2:  test      rax, rax
0000000140b677a5:  je        0x140b682a2
0000000140b677ab:  mov       r8, qword ptr [rax + 8]
0000000140b677af:  mov       rax, qword ptr [rax + 0x10]
0000000140b677b3:  mov       rcx, rax
0000000140b677b6:  shl       rcx, 5
0000000140b677ba:  add       rcx, r8
0000000140b677bd:  mov       qword ptr [rbp + 0x988], rcx
0000000140b677c4:  test      rax, rax
0000000140b677c7:  je        0x140b682a2
0000000140b677cd:  mov       qword ptr [rbp + 0x958], 0
0000000140b677d8:  mov       rcx, r8
0000000140b677db:  lea       rax, [rcx + 0x20]
0000000140b677df:  mov       qword ptr [rbp + 0x998], rax
0000000140b677e6:  cmp       byte ptr [rcx], 5
0000000140b677e9:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b677f0:  jne       0x140b679d0
0000000140b677f6:  mov       rax, qword ptr [rcx + 8]
0000000140b677fa:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b67801:  test      rax, rax
0000000140b67804:  je        0x140b679d0
0000000140b6780a:  mov       r15, qword ptr [rcx + 0x10]
0000000140b6780e:  mov       r12, qword ptr [rbp + 0x9c0]
0000000140b67815:  lea       rax, [r12 + 0x168]
0000000140b6781d:  movzx     ecx, word ptr [r12 + 0x272]
0000000140b67826:  lea       rbx, [r12 - 0x20]
0000000140b6782b:  mov       qword ptr [rbp + 0x9a8], rcx
0000000140b67832:  lea       ecx, [rcx*8]
0000000140b67839:  lea       rdi, [rcx + rcx*2]
0000000140b6783d:  mov       rsi, 0xffffffffffffffff
0000000140b67844:  nop       word ptr cs:[rax + rax]
0000000140b67850:  test      rdi, rdi
0000000140b67853:  je        0x140b678af
0000000140b67855:  lea       r13, [rax + 0x18]
0000000140b67859:  mov       rdx, qword ptr [rax + 8]
0000000140b6785d:  mov       r8, qword ptr [rax + 0x10]
0000000140b67861:  mov       r14, r8
0000000140b67864:  sub       r14, 0xb
0000000140b67868:  mov       eax, 0xb
0000000140b6786d:  cmovae    r8, rax
0000000140b67871:  neg       r14
0000000140b67874:  lea       rcx, [rip + 0x80081d] ; data: cancelledAttest/currentTotalPriceSet/shopMoneycreatedAt
0000000140b6787b:  call      0x141165450
0000000140b67880:  cdqe      
0000000140b67882:  test      eax, eax
0000000140b67884:  cmovne    r14, rax
0000000140b67888:  test      r14, r14
0000000140b6788b:  sets      al
0000000140b6788e:  setg      cl
0000000140b67891:  sub       cl, al
0000000140b67893:  add       rbx, 0x20
0000000140b67897:  inc       rsi
0000000140b6789a:  add       rdi, -0x18
0000000140b6789e:  mov       rax, r13
0000000140b678a1:  cmp       cl, 1
0000000140b678a4:  je        0x140b67850
0000000140b678a6:  movzx     eax, cl
0000000140b678a9:  test      eax, eax
0000000140b678ab:  jne       0x140b678b6
0000000140b678ad:  jmp       0x140b678d0
0000000140b678af:  mov       rsi, qword ptr [rbp + 0x9a8]
0000000140b678b6:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b678bd:  sub       r15, 1
0000000140b678c1:  jb        0x140b678e7
0000000140b678c3:  mov       r12, qword ptr [r12 + rsi*8 + 0x278]
0000000140b678cb:  jmp       0x140b67815
0000000140b678d0:  cmp       byte ptr [rbx], 0
0000000140b678d3:  mov       rbx, qword ptr [rbp + 0x948]
0000000140b678da:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b678e1:  jne       0x140b67781
0000000140b678e7:  mov       r15, qword ptr [rax + 0x10]
0000000140b678eb:  mov       rcx, qword ptr [rbp + 0x9c0]
0000000140b678f2:  lea       rax, [rcx + 0x168]
0000000140b678f9:  movzx     ebx, word ptr [rcx + 0x272]
0000000140b67900:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b67907:  lea       rsi, [rcx - 0x1f]
0000000140b6790b:  lea       ecx, [rbx*8]
0000000140b67912:  lea       rdi, [rcx + rcx*2]
0000000140b67916:  mov       r12, 0xffffffffffffffff
0000000140b6791d:  nop       dword ptr [rax]
0000000140b67920:  test      rdi, rdi
0000000140b67923:  je        0x140b67986
0000000140b67925:  lea       r13, [rax + 0x18]
0000000140b67929:  mov       rdx, qword ptr [rax + 8]
0000000140b6792d:  mov       r8, qword ptr [rax + 0x10]
0000000140b67931:  mov       r14, r8
0000000140b67934:  sub       r14, 4
0000000140b67938:  mov       eax, 4
0000000140b6793d:  cmovae    r8, rax
0000000140b67941:  neg       r14
0000000140b67944:  lea       rcx, [rip + 0x800758] ; data: test/currentTotalPriceSet/shopMoneycreatedAt
0000000140b6794b:  call      0x141165450
0000000140b67950:  cdqe      
0000000140b67952:  test      eax, eax
0000000140b67954:  cmovne    r14, rax
0000000140b67958:  test      r14, r14
0000000140b6795b:  sets      al
0000000140b6795e:  setg      cl
0000000140b67961:  sub       cl, al
0000000140b67963:  add       rsi, 0x20
0000000140b67967:  inc       r12
0000000140b6796a:  add       rdi, -0x18
0000000140b6796e:  mov       rax, r13
0000000140b67971:  cmp       cl, 1
0000000140b67974:  je        0x140b67920
0000000140b67976:  movzx     eax, cl
0000000140b67979:  test      eax, eax
0000000140b6797b:  mov       rbx, qword ptr [rbp + 0x948]
0000000140b67982:  jne       0x140b67989
0000000140b67984:  jmp       0x140b679aa
0000000140b67986:  mov       r12, rbx
0000000140b67989:  mov       rcx, qword ptr [rbp + 0x9b0]
0000000140b67990:  sub       r15, 1
0000000140b67994:  jb        0x140b679d0
0000000140b67996:  mov       rcx, qword ptr [rbp + 0x9c0]
0000000140b6799d:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140b679a5:  jmp       0x140b678f2
0000000140b679aa:  cmp       byte ptr [rsi - 1], 1
0000000140b679ae:  mov       rcx, qword ptr [rbp + 0x9b0]
0000000140b679b5:  jne       0x140b679d0
0000000140b679b7:  movzx     eax, byte ptr [rsi]
0000000140b679ba:  and       al, 1
0000000140b679bc:  jne       0x140b67781
0000000140b679c2:  nop       word ptr cs:[rax + rax]
0000000140b679d0:  mov       r8d, 0x1f
0000000140b679d6:  lea       rdx, [rip + 0x8006ca] ; data: /currentTotalPriceSet/shopMoneycreatedAt
0000000140b679dd:  call      0x140e15640
0000000140b679e2:  nop       
0000000140b679e3:  lea       r14, [rbp + 0x710]
0000000140b679ea:  mov       r15, rax
0000000140b679ed:  mov       r8d, 3
0000000140b679f3:  test      rax, rax
0000000140b679f6:  je        0x140b67ae0
0000000140b679fc:  cmp       byte ptr [r15], 5
0000000140b67a00:  jne       0x140b67ae0
0000000140b67a06:  mov       r12, qword ptr [r15 + 8]
0000000140b67a0a:  test      r12, r12
0000000140b67a0d:  je        0x140b67ae0
0000000140b67a13:  mov       rax, qword ptr [r15 + 0x10]
0000000140b67a17:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b67a1e:  lea       rax, [r12 + 0x168]
0000000140b67a26:  movzx     ecx, word ptr [r12 + 0x272]
0000000140b67a2f:  lea       rsi, [r12 - 8]
0000000140b67a34:  mov       qword ptr [rbp + 0x9a8], rcx
0000000140b67a3b:  lea       ecx, [rcx*8]
0000000140b67a42:  lea       rdi, [rcx + rcx*2]
0000000140b67a46:  mov       rbx, 0xffffffffffffffff
0000000140b67a4d:  nop       dword ptr [rax]
0000000140b67a50:  test      rdi, rdi
0000000140b67a53:  je        0x140b67ab2
0000000140b67a55:  lea       r13, [rax + 0x18]
0000000140b67a59:  mov       rdx, qword ptr [rax + 8]
0000000140b67a5d:  mov       r8, qword ptr [rax + 0x10]
0000000140b67a61:  mov       r14, r8
0000000140b67a64:  sub       r14, 0xc
0000000140b67a68:  mov       eax, 0xc
0000000140b67a6d:  cmovae    r8, rax
0000000140b67a71:  neg       r14
0000000140b67a74:  lea       rcx, [rip + 0x6b39de] ; data: currencyCodehasNextPageendCursor
0000000140b67a7b:  call      0x141165450
0000000140b67a80:  cdqe      
0000000140b67a82:  test      eax, eax
0000000140b67a84:  cmovne    r14, rax
0000000140b67a88:  test      r14, r14
0000000140b67a8b:  sets      al
0000000140b67a8e:  setg      cl
0000000140b67a91:  sub       cl, al
0000000140b67a93:  add       rsi, 0x20
0000000140b67a97:  inc       rbx
0000000140b67a9a:  add       rdi, -0x18
0000000140b67a9e:  mov       rax, r13
0000000140b67aa1:  cmp       cl, 1
0000000140b67aa4:  je        0x140b67a50
0000000140b67aa6:  movzx     eax, cl
0000000140b67aa9:  test      eax, eax
0000000140b67aab:  jne       0x140b67ab9
0000000140b67aad:  jmp       0x140b67c10
0000000140b67ab2:  mov       rbx, qword ptr [rbp + 0x9a8]
0000000140b67ab9:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b67ac0:  sub       rax, 1
0000000140b67ac4:  jb        0x140b6827c
0000000140b67aca:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b67ad1:  mov       r12, qword ptr [r12 + rbx*8 + 0x278]
0000000140b67ad9:  jmp       0x140b67a1e
0000000140b67ade:  nop       
0000000140b67ae0:  lea       rdx, [rip + 0x6b3745] ; data: USDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b67ae7:  lea       rcx, [rbp + 0x580]
0000000140b67aee:  call      0x140002870
0000000140b67af3:  nop       
0000000140b67af4:  mov       edi, 1
0000000140b67af9:  lea       rax, [rip + 0x6adefd]
0000000140b67b00:  mov       r12, rax
0000000140b67b03:  mov       ebx, 1
0000000140b67b08:  test      r15, r15
0000000140b67b0b:  je        0x140b67c60
0000000140b67b11:  cmp       byte ptr [r15], 5
0000000140b67b15:  mov       r12, rax
0000000140b67b18:  jne       0x140b67c60
0000000140b67b1e:  mov       r13, qword ptr [r15 + 8]
0000000140b67b22:  mov       r12, rax
0000000140b67b25:  test      r13, r13
0000000140b67b28:  je        0x140b67c60
0000000140b67b2e:  mov       rax, qword ptr [r15 + 0x10]
0000000140b67b32:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b67b39:  lea       rax, [r13 + 0x168]
0000000140b67b40:  movzx     ecx, word ptr [r13 + 0x272]
0000000140b67b48:  lea       rsi, [r13 - 8]
0000000140b67b4c:  mov       qword ptr [rbp + 0x9a8], rcx
0000000140b67b53:  lea       ecx, [rcx*8]
0000000140b67b5a:  lea       r12, [rcx + rcx*2]
0000000140b67b5e:  mov       rbx, 0xffffffffffffffff
0000000140b67b65:  nop       word ptr cs:[rax + rax]
0000000140b67b70:  test      r12, r12
0000000140b67b73:  je        0x140b67bd6
0000000140b67b75:  lea       r15, [rax + 0x18]
0000000140b67b79:  mov       rdx, qword ptr [rax + 8]
0000000140b67b7d:  mov       r8, qword ptr [rax + 0x10]
0000000140b67b81:  mov       r14, r8
0000000140b67b84:  sub       r14, 6
0000000140b67b88:  mov       eax, 6
0000000140b67b8d:  cmovae    r8, rax
0000000140b67b91:  neg       r14
0000000140b67b94:  lea       rcx, [rip + 0x6a2f98] ; data: amountarrivalMstestModebasismonthToDatepaymentspayoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfr
0000000140b67b9b:  call      0x141165450
0000000140b67ba0:  cdqe      
0000000140b67ba2:  test      eax, eax
0000000140b67ba4:  cmovne    r14, rax
0000000140b67ba8:  test      r14, r14
0000000140b67bab:  sets      al
0000000140b67bae:  setg      cl
0000000140b67bb1:  sub       cl, al
0000000140b67bb3:  add       rsi, 0x20
0000000140b67bb7:  inc       rbx
0000000140b67bba:  add       r12, -0x18
0000000140b67bbe:  mov       rax, r15
0000000140b67bc1:  cmp       cl, 1
0000000140b67bc4:  je        0x140b67b70
0000000140b67bc6:  movzx     eax, cl
0000000140b67bc9:  test      eax, eax
0000000140b67bcb:  lea       r14, [rbp + 0x710]
0000000140b67bd2:  jne       0x140b67be4
0000000140b67bd4:  jmp       0x140b67c3b
0000000140b67bd6:  mov       rbx, qword ptr [rbp + 0x9a8]
0000000140b67bdd:  lea       r14, [rbp + 0x710]
0000000140b67be4:  lea       rax, [rip + 0x6ade12]
0000000140b67beb:  mov       rcx, qword ptr [rbp + 0x9c0]
0000000140b67bf2:  sub       rcx, 1
0000000140b67bf6:  jb        0x140b68295
0000000140b67bfc:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b67c03:  mov       r13, qword ptr [r13 + rbx*8 + 0x278]
0000000140b67c0b:  jmp       0x140b67b39
0000000140b67c10:  cmp       byte ptr [rsi - 0x18], 3
0000000140b67c14:  mov       rdx, qword ptr [rsi - 8]
0000000140b67c18:  lea       rax, [rip + 0x6b360d] ; data: USDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b67c1f:  cmovne    rdx, rax
0000000140b67c23:  mov       r8, qword ptr [rsi]
0000000140b67c26:  mov       eax, 3
0000000140b67c2b:  cmovne    r8, rax
0000000140b67c2f:  lea       r14, [rbp + 0x710]
0000000140b67c36:  jmp       0x140b67ae7
0000000140b67c3b:  cmp       byte ptr [rsi - 0x18], 3
0000000140b67c3f:  mov       r12, qword ptr [rsi - 8]
0000000140b67c43:  lea       rax, [rip + 0x6addb3]
0000000140b67c4a:  cmovne    r12, rax
0000000140b67c4e:  mov       rbx, qword ptr [rsi]
0000000140b67c51:  mov       eax, 1
0000000140b67c56:  cmovne    rbx, rax
0000000140b67c5a:  nop       word ptr [rax + rax]
0000000140b67c60:  mov       rax, qword ptr [rbp + 0x588]
0000000140b67c67:  mov       qword ptr [rbp + 0x9a8], rax
0000000140b67c6e:  mov       rsi, qword ptr [rbp + 0x590]
0000000140b67c75:  test      rsi, rsi
0000000140b67c78:  je        0x140b67ca2
0000000140b67c7a:  xor       edx, edx
0000000140b67c7c:  mov       r8, rsi
0000000140b67c7f:  call      0x140e48790
0000000140b67c84:  test      rax, rax
0000000140b67c87:  je        0x140b716d4
0000000140b67c8d:  mov       rdi, rax
0000000140b67c90:  mov       rcx, rax
0000000140b67c93:  mov       rdx, qword ptr [rbp + 0x9a8]
0000000140b67c9a:  mov       r8, rsi
0000000140b67c9d:  call      0x141164a10
0000000140b67ca2:  mov       qword ptr [rbp + 0x9c0], rsi
0000000140b67ca9:  mov       r13, qword ptr [rbp + 0x8c0]
0000000140b67cb0:  test      r13, r13
0000000140b67cb3:  mov       qword ptr [rbp + 0x980], r12
0000000140b67cba:  mov       qword ptr [rbp + 0x990], rbx
0000000140b67cc1:  je        0x140b67dd1
0000000140b67cc7:  mov       rsi, qword ptr [rbp + 0x8c8]
0000000140b67cce:  lea       rax, [r13 + 8]
0000000140b67cd2:  movzx     ecx, word ptr [r13 + 0x16a]
0000000140b67cda:  mov       qword ptr [rbp + 0x9a0], rcx
0000000140b67ce1:  lea       ecx, [rcx*8]
0000000140b67ce8:  lea       rbx, [rcx + rcx*2]
0000000140b67cec:  mov       r12, 0xffffffffffffffff
0000000140b67cf3:  nop       word ptr cs:[rax + rax]
0000000140b67d00:  test      rbx, rbx
0000000140b67d03:  je        0x140b67d55
0000000140b67d05:  lea       r14, [rax + 0x18]
0000000140b67d09:  mov       rdx, qword ptr [rax + 8]
0000000140b67d0d:  mov       r8, qword ptr [rax + 0x10]
0000000140b67d11:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b67d18:  mov       r15, rax
0000000140b67d1b:  sub       r15, r8
0000000140b67d1e:  cmovb     r8, rax
0000000140b67d22:  mov       rcx, rdi
0000000140b67d25:  call      0x141165450
0000000140b67d2a:  cdqe      
0000000140b67d2c:  test      eax, eax
0000000140b67d2e:  cmovne    r15, rax
0000000140b67d32:  test      r15, r15
0000000140b67d35:  sets      al
0000000140b67d38:  setg      cl
0000000140b67d3b:  sub       cl, al
0000000140b67d3d:  inc       r12
0000000140b67d40:  add       rbx, -0x18
0000000140b67d44:  mov       rax, r14
0000000140b67d47:  cmp       cl, 1
0000000140b67d4a:  je        0x140b67d00
0000000140b67d4c:  movzx     eax, cl
0000000140b67d4f:  test      eax, eax
0000000140b67d51:  jne       0x140b67d5c
0000000140b67d53:  jmp       0x140b67d73
0000000140b67d55:  mov       r12, qword ptr [rbp + 0x9a0]
0000000140b67d5c:  sub       rsi, 1
0000000140b67d60:  jb        0x140b68223
0000000140b67d66:  mov       r13, qword ptr [r13 + r12*8 + 0x170]
0000000140b67d6e:  jmp       0x140b67cce
0000000140b67d73:  mov       qword ptr [rbp + 0x718], r13
0000000140b67d7a:  mov       qword ptr [rbp + 0x720], rsi
0000000140b67d81:  mov       qword ptr [rbp + 0x728], r12
0000000140b67d88:  lea       rax, [rbp + 0x8c0]
0000000140b67d8f:  mov       qword ptr [rbp + 0x730], rax
0000000140b67d96:  mov       qword ptr [rbp + 0x710], 0xffffffffffffffff
0000000140b67da1:  mov       r13, qword ptr [rbp + 0x9c0]
0000000140b67da8:  test      r13, r13
0000000140b67dab:  lea       r14, [rbp + 0x710]
0000000140b67db2:  mov       r12, qword ptr [rbp + 0x980]
0000000140b67db9:  je        0x140b67e06
0000000140b67dbb:  call      qword ptr [rip + 0x62f9d7] ; kernel32.dll!GetProcessHeap
0000000140b67dc1:  mov       rcx, rax
0000000140b67dc4:  xor       edx, edx
0000000140b67dc6:  mov       r8, rdi
0000000140b67dc9:  call      qword ptr [rip + 0x62f9c1] ; kernel32.dll!HeapFree
0000000140b67dcf:  jmp       0x140b67e06
0000000140b67dd1:  mov       r13, qword ptr [rbp + 0x9c0]
0000000140b67dd8:  mov       qword ptr [rbp + 0x710], r13
0000000140b67ddf:  mov       qword ptr [rbp + 0x718], rdi
0000000140b67de6:  mov       qword ptr [rbp + 0x720], r13
0000000140b67ded:  lea       rax, [rbp + 0x8c0]
0000000140b67df4:  mov       qword ptr [rbp + 0x728], rax
0000000140b67dfb:  mov       qword ptr [rbp + 0x730], 0
0000000140b67e06:  mov       byte ptr [rbp + 0x96f], 1
0000000140b67e0d:  mov       rcx, r14
0000000140b67e10:  call      0x1409ffee0
0000000140b67e15:  nop       
0000000140b67e16:  inc       qword ptr [rax]
0000000140b67e19:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b67e20:  cmp       byte ptr [rax], 5
0000000140b67e23:  jne       0x140b67f01
0000000140b67e29:  mov       rdi, qword ptr [rax + 8]
0000000140b67e2d:  test      rdi, rdi
0000000140b67e30:  je        0x140b67f01
0000000140b67e36:  mov       rax, qword ptr [rax + 0x10]
0000000140b67e3a:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b67e41:  lea       rax, [rdi + 0x168]
0000000140b67e48:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b67e4f:  lea       rsi, [rdi - 8]
0000000140b67e53:  mov       r15, rcx
0000000140b67e56:  lea       ecx, [rcx*8]
0000000140b67e5d:  lea       r13, [rcx + rcx*2]
0000000140b67e61:  mov       r12, 0xffffffffffffffff
0000000140b67e68:  nop       dword ptr [rax + rax]
0000000140b67e70:  test      r13, r13
0000000140b67e73:  je        0x140b67ed2
0000000140b67e75:  lea       rbx, [rax + 0x18]
0000000140b67e79:  mov       rdx, qword ptr [rax + 8]
0000000140b67e7d:  mov       r8, qword ptr [rax + 0x10]
0000000140b67e81:  mov       r14, r8
0000000140b67e84:  sub       r14, 9
0000000140b67e88:  mov       eax, 9
0000000140b67e8d:  cmovae    r8, rax
0000000140b67e91:  neg       r14
0000000140b67e94:  lea       rcx, [rip + 0x80022b] ; data: createdAt
0000000140b67e9b:  call      0x141165450
0000000140b67ea0:  cdqe      
0000000140b67ea2:  test      eax, eax
0000000140b67ea4:  cmovne    r14, rax
0000000140b67ea8:  test      r14, r14
0000000140b67eab:  sets      al
0000000140b67eae:  setg      cl
0000000140b67eb1:  sub       cl, al
0000000140b67eb3:  add       rsi, 0x20
0000000140b67eb7:  inc       r12
0000000140b67eba:  add       r13, -0x18
0000000140b67ebe:  mov       rax, rbx
0000000140b67ec1:  cmp       cl, 1
0000000140b67ec4:  je        0x140b67e70
0000000140b67ec6:  movzx     eax, cl
0000000140b67ec9:  test      eax, eax
0000000140b67ecb:  jne       0x140b67ed5
0000000140b67ecd:  jmp       0x140b681cc
0000000140b67ed2:  mov       r12, r15
0000000140b67ed5:  mov       r13, qword ptr [rbp + 0x9c0]
0000000140b67edc:  mov       r15, qword ptr [rbp + 0x9b0]
0000000140b67ee3:  sub       r15, 1
0000000140b67ee7:  jb        0x140b6820e
0000000140b67eed:  mov       qword ptr [rbp + 0x9b0], r15
0000000140b67ef4:  mov       rdi, qword ptr [rdi + r12*8 + 0x278]
0000000140b67efc:  jmp       0x140b67e41
0000000140b67f01:  xor       ebx, ebx
0000000140b67f03:  add       rbx, qword ptr [rbp + 0x970]
0000000140b67f0a:  mov       rax, rbx
0000000140b67f0d:  movabs    rcx, 0x1845c8a0ce512957
0000000140b67f17:  imul      rcx
0000000140b67f1a:  mov       rdi, rdx
0000000140b67f1d:  mov       rcx, r12
0000000140b67f20:  mov       rdx, qword ptr [rbp + 0x990]
0000000140b67f27:  call      0x1400448b0
0000000140b67f2c:  mov       r8, rdx
0000000140b67f2f:  mov       byte ptr [rbp + 0x96f], 1
0000000140b67f36:  mov       rcx, r14
0000000140b67f39:  mov       rdx, rax
0000000140b67f3c:  call      0x140019a40
0000000140b67f41:  nop       
0000000140b67f42:  cmp       byte ptr [rbp + 0x710], 0
0000000140b67f49:  xorpd     xmm6, xmm6
0000000140b67f4d:  jne       0x140b67f57
0000000140b67f4f:  movsd     xmm6, qword ptr [rbp + 0x718]
0000000140b67f57:  mov       byte ptr [rbp + 0x96f], 1
0000000140b67f5e:  mov       rcx, r14
0000000140b67f61:  mov       rdx, qword ptr [rbp + 0x9a8]
0000000140b67f68:  mov       r8, r13
0000000140b67f6b:  call      0x140002870
0000000140b67f70:  nop       
0000000140b67f71:  mov       r12, qword ptr [rbp + 0x718]
0000000140b67f78:  cmp       qword ptr [rbp + 0x720], 3
0000000140b67f80:  jne       0x140b6811a
0000000140b67f86:  movzx     eax, word ptr [r12]
0000000140b67f8b:  xor       eax, 0x4942
0000000140b67f90:  movzx     ecx, byte ptr [r12 + 2]
0000000140b67f96:  xor       ecx, 0x46
0000000140b67f99:  or        cx, ax
0000000140b67f9c:  je        0x140b68145
0000000140b67fa2:  movzx     eax, word ptr [r12]
0000000140b67fa7:  xor       eax, 0x4c43
0000000140b67fac:  movzx     ecx, byte ptr [r12 + 2]
0000000140b67fb2:  xor       ecx, 0x50
0000000140b67fb5:  or        cx, ax
0000000140b67fb8:  je        0x140b68145
0000000140b67fbe:  movzx     eax, word ptr [r12]
0000000140b67fc3:  xor       eax, 0x4a44
0000000140b67fc8:  movzx     ecx, byte ptr [r12 + 2]
0000000140b67fce:  xor       ecx, 0x46
0000000140b67fd1:  or        cx, ax
0000000140b67fd4:  je        0x140b68145
0000000140b67fda:  movzx     eax, word ptr [r12]
0000000140b67fdf:  xor       eax, 0x4e47
0000000140b67fe4:  movzx     ecx, byte ptr [r12 + 2]
0000000140b67fea:  xor       ecx, 0x46
0000000140b67fed:  or        cx, ax
0000000140b67ff0:  je        0x140b68145
0000000140b67ff6:  movzx     eax, word ptr [r12]
0000000140b67ffb:  xor       eax, 0x504a
0000000140b68000:  movzx     ecx, byte ptr [r12 + 2]
0000000140b68006:  xor       ecx, 0x59
0000000140b68009:  or        cx, ax
0000000140b6800c:  je        0x140b68145
0000000140b68012:  movzx     eax, word ptr [r12]
0000000140b68017:  xor       eax, 0x4d4b
0000000140b6801c:  movzx     ecx, byte ptr [r12 + 2]
0000000140b68022:  xor       ecx, 0x46
0000000140b68025:  or        cx, ax
0000000140b68028:  je        0x140b68145
0000000140b6802e:  movzx     eax, word ptr [r12]
0000000140b68033:  xor       eax, 0x524b
0000000140b68038:  movzx     ecx, byte ptr [r12 + 2]
0000000140b6803e:  xor       ecx, 0x57
0000000140b68041:  or        cx, ax
0000000140b68044:  je        0x140b68145
0000000140b6804a:  movzx     eax, word ptr [r12]
0000000140b6804f:  xor       eax, 0x474d
0000000140b68054:  movzx     ecx, byte ptr [r12 + 2]
0000000140b6805a:  xor       ecx, 0x41
0000000140b6805d:  or        cx, ax
0000000140b68060:  je        0x140b68145
0000000140b68066:  movzx     eax, word ptr [r12]
0000000140b6806b:  xor       eax, 0x5950
0000000140b68070:  movzx     ecx, byte ptr [r12 + 2]
0000000140b68076:  xor       ecx, 0x47
0000000140b68079:  or        cx, ax
0000000140b6807c:  je        0x140b68145
0000000140b68082:  movzx     eax, word ptr [r12]
0000000140b68087:  xor       eax, 0x5752
0000000140b6808c:  movzx     ecx, byte ptr [r12 + 2]
0000000140b68092:  xor       ecx, 0x46
0000000140b68095:  or        cx, ax
0000000140b68098:  je        0x140b68145
0000000140b6809e:  movzx     eax, word ptr [r12]
0000000140b680a3:  xor       eax, 0x4e56
0000000140b680a8:  movzx     ecx, byte ptr [r12 + 2]
0000000140b680ae:  xor       ecx, 0x44
0000000140b680b1:  or        cx, ax
0000000140b680b4:  je        0x140b68145
0000000140b680ba:  movzx     eax, word ptr [r12]
0000000140b680bf:  xor       eax, 0x5556
0000000140b680c4:  movzx     ecx, byte ptr [r12 + 2]
0000000140b680ca:  xor       ecx, 0x56
0000000140b680cd:  or        cx, ax
0000000140b680d0:  je        0x140b68145
0000000140b680d2:  movzx     eax, word ptr [r12]
0000000140b680d7:  xor       eax, 0x4158
0000000140b680dc:  movzx     ecx, byte ptr [r12 + 2]
0000000140b680e2:  xor       ecx, 0x46
0000000140b680e5:  or        cx, ax
0000000140b680e8:  je        0x140b68145
0000000140b680ea:  movzx     eax, word ptr [r12]
0000000140b680ef:  xor       eax, 0x4f58
0000000140b680f4:  movzx     ecx, byte ptr [r12 + 2]
0000000140b680fa:  xor       ecx, 0x46
0000000140b680fd:  or        cx, ax
0000000140b68100:  je        0x140b68145
0000000140b68102:  movzx     eax, word ptr [r12]
0000000140b68107:  xor       eax, 0x5058
0000000140b6810c:  movzx     ecx, byte ptr [r12 + 2]
0000000140b68112:  xor       ecx, 0x46
0000000140b68115:  or        cx, ax
0000000140b68118:  je        0x140b68145
0000000140b6811a:  cmp       qword ptr [rbp + 0x710], 0
0000000140b68122:  mov       rax, qword ptr [rip + 0x62f66f] ; kernel32.dll!GetProcessHeap
0000000140b68129:  mov       rsi, qword ptr [rip + 0x62f660] ; kernel32.dll!HeapFree
0000000140b68130:  je        0x140b6813e
0000000140b68132:  call      rax
0000000140b68134:  mov       rcx, rax
0000000140b68137:  xor       edx, edx
0000000140b68139:  mov       r8, r12
0000000140b6813c:  call      rsi
0000000140b6813e:  mulsd     xmm6, xmm9
0000000140b68143:  jmp       0x140b68169
0000000140b68145:  cmp       qword ptr [rbp + 0x710], 0
0000000140b6814d:  mov       rax, qword ptr [rip + 0x62f644] ; kernel32.dll!GetProcessHeap
0000000140b68154:  mov       rsi, qword ptr [rip + 0x62f635] ; kernel32.dll!HeapFree
0000000140b6815b:  je        0x140b68169
0000000140b6815d:  call      rax
0000000140b6815f:  mov       rcx, rax
0000000140b68162:  xor       edx, edx
0000000140b68164:  mov       r8, r12
0000000140b68167:  call      rsi
0000000140b68169:  movapd    xmm0, xmm6
0000000140b6816d:  call      0x14116471b
0000000140b68172:  cvttsd2si rax, xmm0
0000000140b68177:  ucomisd   xmm0, xmm8
0000000140b6817c:  movabs    rcx, 0x7fffffffffffffff
0000000140b68186:  cmova     rax, rcx
0000000140b6818a:  ucomisd   xmm0, xmm0
0000000140b6818e:  mov       r14d, 0
0000000140b68194:  cmovnp    r14, rax
0000000140b68198:  mov       rax, qword ptr [rbp + 0x580]
0000000140b6819f:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b681a6:  mov       rsi, qword ptr [rbp + 0x690]
0000000140b681ad:  cmp       rsi, qword ptr [rbp + 0x680]
0000000140b681b4:  jne       0x140b67720
0000000140b681ba:  lea       rcx, [rbp + 0x680]
0000000140b681c1:  call      0x14117e3a0
0000000140b681c6:  nop       
0000000140b681c7:  jmp       0x140b67720
0000000140b681cc:  cmp       byte ptr [rsi - 0x18], 3
0000000140b681d0:  mov       r13, qword ptr [rbp + 0x9c0]
0000000140b681d7:  jne       0x140b6820e
0000000140b681d9:  mov       rcx, qword ptr [rsi - 8]
0000000140b681dd:  mov       rdx, qword ptr [rsi]
0000000140b681e0:  mov       byte ptr [rbp + 0x96f], 1
0000000140b681e7:  call      0x140b5edd0
0000000140b681ec:  nop       
0000000140b681ed:  lea       r14, [rbp + 0x710]
0000000140b681f4:  mov       r12, qword ptr [rbp + 0x980]
0000000140b681fb:  mov       rbx, rdx
0000000140b681fe:  test      al, 1
0000000140b68200:  mov       eax, 0
0000000140b68205:  cmove     rbx, rax
0000000140b68209:  jmp       0x140b67f03
0000000140b6820e:  xor       ebx, ebx
0000000140b68210:  lea       r14, [rbp + 0x710]
0000000140b68217:  mov       r12, qword ptr [rbp + 0x980]
0000000140b6821e:  jmp       0x140b67f03
0000000140b68223:  mov       r15, qword ptr [rbp + 0x9c0]
0000000140b6822a:  mov       qword ptr [rbp + 0x710], r15
0000000140b68231:  mov       qword ptr [rbp + 0x718], rdi
0000000140b68238:  mov       qword ptr [rbp + 0x720], r15
0000000140b6823f:  lea       rax, [rbp + 0x8c0]
0000000140b68246:  mov       qword ptr [rbp + 0x728], rax
0000000140b6824d:  mov       qword ptr [rbp + 0x730], r13
0000000140b68254:  mov       r13, r15
0000000140b68257:  mov       qword ptr [rbp + 0x738], 0
0000000140b68262:  mov       qword ptr [rbp + 0x740], r12
0000000140b68269:  lea       r14, [rbp + 0x710]
0000000140b68270:  mov       r12, qword ptr [rbp + 0x980]
0000000140b68277:  jmp       0x140b67e06
0000000140b6827c:  lea       rdx, [rip + 0x6b2fa9] ; data: USDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b68283:  lea       r14, [rbp + 0x710]
0000000140b6828a:  mov       r8d, 3
0000000140b68290:  jmp       0x140b67ae7
0000000140b68295:  mov       r12, rax
0000000140b68298:  mov       ebx, 1
0000000140b6829d:  jmp       0x140b67c60
0000000140b682a2:  mov       edx, 8
0000000140b682a7:  lea       rcx, [rip + 0x7ffcba] ; data: pageInfo&[revenue] shopify window truncated at 
0000000140b682ae:  lea       r8, [rbp + 0x340]
0000000140b682b5:  call      0x140e19aa0
0000000140b682ba:  test      rax, rax
0000000140b682bd:  je        0x140b6fd6a
0000000140b682c3:  mov       rdi, rax
0000000140b682c6:  mov       edx, 0xb
0000000140b682cb:  lea       rcx, [rip + 0x6b3193] ; data: hasNextPageendCursor
0000000140b682d2:  mov       r8, rax
0000000140b682d5:  call      0x140e19aa0
0000000140b682da:  test      rax, rax
0000000140b682dd:  lea       r12, [rbp + 0x710]
0000000140b682e4:  je        0x140b70020
0000000140b682ea:  cmp       byte ptr [rax], 1
0000000140b682ed:  jne       0x140b70020
0000000140b682f3:  cmp       byte ptr [rax + 1], 1
0000000140b682f7:  jne       0x140b70020
0000000140b682fd:  cmp       qword ptr [rbp + 0x938], 4
0000000140b68305:  je        0x140b6fe6c
0000000140b6830b:  mov       edx, 9
0000000140b68310:  lea       rcx, [rip + 0x6b3159] ; data: endCursor
0000000140b68317:  mov       r8, rdi
0000000140b6831a:  call      0x140e19aa0
0000000140b6831f:  mov       rdi, 0xffffffffffffffff
0000000140b68326:  test      rax, rax
0000000140b68329:  je        0x140b6839a
0000000140b6832b:  cmp       byte ptr [rax], 3
0000000140b6832e:  mov       r14, qword ptr [rip + 0x62f463] ; kernel32.dll!GetProcessHeap
0000000140b68335:  mov       r15, qword ptr [rip + 0x62f454] ; kernel32.dll!HeapFree
0000000140b6833c:  jne       0x140b68443
0000000140b68342:  mov       rdi, qword ptr [rax + 0x18]
0000000140b68346:  test      rdi, rdi
0000000140b68349:  js        0x140b71a26
0000000140b6834f:  je        0x140b68464
0000000140b68355:  mov       rbx, qword ptr [rax + 0x10]
0000000140b68359:  xor       edx, edx
0000000140b6835b:  mov       r8, rdi
0000000140b6835e:  call      0x140e48790
0000000140b68363:  test      rax, rax
0000000140b68366:  je        0x140b71a13
0000000140b6836c:  mov       rcx, rax
0000000140b6836f:  mov       rdx, rbx
0000000140b68372:  mov       r8, rdi
0000000140b68375:  mov       rsi, rax
0000000140b68378:  call      0x141164a10
0000000140b6837d:  mov       rax, rsi
0000000140b68380:  mov       qword ptr [rbp + 0x318], rdi
0000000140b68387:  mov       rbx, qword ptr [rbp + 0x948]
0000000140b6838e:  cmp       qword ptr [rbp + 0x978], 0
0000000140b68396:  jg        0x140b683c0
0000000140b68398:  jmp       0x140b683d8
0000000140b6839a:  mov       rsi, qword ptr [rbp + 0x960]
0000000140b683a1:  mov       r14, qword ptr [rip + 0x62f3f0] ; kernel32.dll!GetProcessHeap
0000000140b683a8:  mov       r15, qword ptr [rip + 0x62f3e1] ; kernel32.dll!HeapFree
0000000140b683af:  mov       rax, qword ptr [rbp + 0x698]
0000000140b683b6:  cmp       qword ptr [rbp + 0x978], 0
0000000140b683be:  jle       0x140b683d8
0000000140b683c0:  mov       r13, rax
0000000140b683c3:  call      r14
0000000140b683c6:  mov       rcx, rax
0000000140b683c9:  xor       edx, edx
0000000140b683cb:  mov       r8, qword ptr [rbp + 0x960]
0000000140b683d2:  call      r15
0000000140b683d5:  mov       rax, r13
0000000140b683d8:  cmp       rdi, -1
0000000140b683dc:  je        0x140b7000e
0000000140b683e2:  mov       qword ptr [rbp + 0x698], rax
0000000140b683e9:  mov       qword ptr [rbp + 0x560], rsi
0000000140b683f0:  mov       qword ptr [rbp + 0x558], rdi
0000000140b683f7:  lea       rcx, [rbp + 0x340]
0000000140b683fe:  call      0x1401dca60
0000000140b68403:  nop       
0000000140b68404:  mov       qword ptr [rbp + 0x660], rsi
0000000140b6840b:  mov       qword ptr [rbp + 0x658], rdi
0000000140b68412:  lea       rcx, [rbp + 0x6a0]
0000000140b68419:  call      0x1401dca60
0000000140b6841e:  nop       
0000000140b6841f:  mov       qword ptr [rbp + 0x960], rsi
0000000140b68426:  mov       qword ptr [rbp + 0x978], rdi
0000000140b6842d:  mov       rsi, qword ptr [rbp + 0x908]
0000000140b68434:  cmp       rsi, 4
0000000140b68438:  jbe       0x140b671f5
0000000140b6843e:  jmp       0x140b70072
0000000140b68443:  mov       rsi, qword ptr [rbp + 0x960]
0000000140b6844a:  mov       rax, qword ptr [rbp + 0x698]
0000000140b68451:  cmp       qword ptr [rbp + 0x978], 0
0000000140b68459:  jg        0x140b683c0
0000000140b6845f:  jmp       0x140b683d8
0000000140b68464:  mov       eax, 1
0000000140b68469:  xor       edi, edi
0000000140b6846b:  mov       esi, 1
0000000140b68470:  mov       qword ptr [rbp + 0x318], 0
0000000140b6847b:  cmp       qword ptr [rbp + 0x978], 0
0000000140b68483:  jg        0x140b683c0
0000000140b68489:  jmp       0x140b683d8
0000000140b6848e:  mov       rsi, qword ptr [rbp + 0x580]
0000000140b68495:  jmp       0x140b69461
0000000140b6849a:  mov       qword ptr [rbp + 0x4c0], 0
0000000140b684a5:  mov       qword ptr [rbp + 0x4c8], 8
0000000140b684b0:  mov       qword ptr [rbp + 0x4d0], 0
0000000140b684bb:  mov       r14d, 8
0000000140b684c1:  xor       esi, esi
0000000140b684c3:  mov       rax, rsi
0000000140b684c6:  shl       rax, 5
0000000140b684ca:  add       rax, r14
0000000140b684cd:  mov       qword ptr [rbp + 0x630], r14
0000000140b684d4:  mov       qword ptr [rbp + 0x638], rax
0000000140b684db:  lea       rcx, [rbp + 0x340]
0000000140b684e2:  lea       rdx, [rbp + 0x630]
0000000140b684e9:  call      0x140c30030
0000000140b684ee:  nop       
0000000140b684ef:  cmp       qword ptr [rbp + 0x340], -1
0000000140b684f7:  mov       qword ptr [rbp + 0x9b0], rsi
0000000140b684fe:  je        0x140b6b301
0000000140b68504:  movapd    xmm6, xmmword ptr [rbp + 0x630]
0000000140b6850c:  mov       r8d, 0x160
0000000140b68512:  xor       edx, edx
0000000140b68514:  call      0x140e48790
0000000140b68519:  test      rax, rax
0000000140b6851c:  je        0x140b71980
0000000140b68522:  mov       rbx, rax
0000000140b68525:  mov       rax, qword ptr [rbp + 0x390]
0000000140b6852c:  mov       qword ptr [rbx + 0x50], rax
0000000140b68530:  movups    xmm0, xmmword ptr [rbp + 0x380]
0000000140b68537:  movups    xmmword ptr [rbx + 0x40], xmm0
0000000140b6853b:  movupd    xmm0, xmmword ptr [rbp + 0x340]
0000000140b68543:  movups    xmm1, xmmword ptr [rbp + 0x350]
0000000140b6854a:  movups    xmm2, xmmword ptr [rbp + 0x360]
0000000140b68551:  movups    xmm3, xmmword ptr [rbp + 0x370]
0000000140b68558:  movups    xmmword ptr [rbx + 0x30], xmm3
0000000140b6855c:  movups    xmmword ptr [rbx + 0x20], xmm2
0000000140b68560:  movups    xmmword ptr [rbx + 0x10], xmm1
0000000140b68564:  movupd    xmmword ptr [rbx], xmm0
0000000140b68568:  mov       qword ptr [rbp + 0x580], 4
0000000140b68573:  mov       qword ptr [rbp + 0x588], rbx
0000000140b6857a:  mov       qword ptr [rbp + 0x590], 1
0000000140b68585:  movapd    xmmword ptr [rbp + 0x680], xmm6
0000000140b6858d:  mov       r15d, 1
0000000140b68593:  jmp       0x140b685ec
0000000140b68595:  imul      rax, r15, 0x58
0000000140b68599:  mov       rcx, qword ptr [rbp + 0x760]
0000000140b685a0:  mov       qword ptr [rbx + rax + 0x50], rcx
0000000140b685a5:  movups    xmm0, xmmword ptr [rbp + 0x750]
0000000140b685ac:  movups    xmmword ptr [rbx + rax + 0x40], xmm0
0000000140b685b1:  movupd    xmm0, xmmword ptr [rbp + 0x710]
0000000140b685b9:  movups    xmm1, xmmword ptr [rbp + 0x720]
0000000140b685c0:  movups    xmm2, xmmword ptr [rbp + 0x730]
0000000140b685c7:  movups    xmm3, xmmword ptr [rbp + 0x740]
0000000140b685ce:  movups    xmmword ptr [rbx + rax + 0x30], xmm3
0000000140b685d3:  movups    xmmword ptr [rbx + rax + 0x20], xmm2
0000000140b685d8:  movups    xmmword ptr [rbx + rax + 0x10], xmm1
0000000140b685dd:  movupd    xmmword ptr [rbx + rax], xmm0
0000000140b685e2:  inc       r15
0000000140b685e5:  mov       qword ptr [rbp + 0x590], r15
0000000140b685ec:  mov       rcx, r12
0000000140b685ef:  lea       rdx, [rbp + 0x680]
0000000140b685f6:  call      0x140c30030
0000000140b685fb:  nop       
0000000140b685fc:  cmp       qword ptr [rbp + 0x710], -1
0000000140b68604:  je        0x140b68640
0000000140b68606:  cmp       r15, qword ptr [rbp + 0x580]
0000000140b6860d:  jne       0x140b68595
0000000140b6860f:  mov       qword ptr [rsp + 0x20], 0x58
0000000140b68618:  mov       r8d, 1
0000000140b6861e:  mov       r9d, 8
0000000140b68624:  lea       rcx, [rbp + 0x580]
0000000140b6862b:  mov       rdx, r15
0000000140b6862e:  call      0x141167470
0000000140b68633:  nop       
0000000140b68634:  mov       rbx, qword ptr [rbp + 0x588]
0000000140b6863b:  jmp       0x140b68595
0000000140b68640:  mov       rsi, qword ptr [rbp + 0x580]
0000000140b68647:  jmp       0x140b6b30b
0000000140b6864c:  mov       eax, 8
0000000140b68651:  mov       qword ptr [rbp + 0x980], rax
0000000140b68658:  mov       rax, qword ptr [rbp + 0x9a0]
0000000140b6865f:  mov       byte ptr [rbp + 0x310], 1
0000000140b68666:  mov       qword ptr [rbp + 0x9b0], 0
0000000140b68671:  jmp       0x140b6894b
0000000140b68676:  mov       rsi, rcx
0000000140b68679:  mov       r8d, 0x20
0000000140b6867f:  xor       edx, edx
0000000140b68681:  call      0x140e48790
0000000140b68686:  test      rax, rax
0000000140b68689:  je        0x140b71995
0000000140b6868f:  mov       qword ptr [rax], rsi
0000000140b68692:  mov       qword ptr [rbp + 0x580], 4
0000000140b6869d:  mov       qword ptr [rbp + 0x990], rax
0000000140b686a4:  mov       qword ptr [rbp + 0x588], rax
0000000140b686ab:  mov       qword ptr [rbp + 0x590], 1
0000000140b686b6:  mov       ebx, 1
0000000140b686bb:  mov       qword ptr [rbp + 0x9b0], rbx
0000000140b686c2:  jmp       0x140b686f1
0000000140b686c4:  xor       r15d, r15d
0000000140b686c7:  xor       esi, esi
0000000140b686c9:  lea       r13, [r14 + 0x20]
0000000140b686cd:  sub       rsi, qword ptr [rbp + 0x9a8]
0000000140b686d4:  test      r15d, r15d
0000000140b686d7:  movsxd    rax, r15d
0000000140b686da:  cmove     rax, rsi
0000000140b686de:  test      rax, rax
0000000140b686e1:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b686eb:  jns       0x140b688a3
0000000140b686f1:  cmp       r13, qword ptr [rbp + 0x998]
0000000140b686f8:  je        0x140b68915
0000000140b686fe:  mov       r14, r13
0000000140b68701:  cmp       byte ptr [r13], 5
0000000140b68706:  jne       0x140b686c4
0000000140b68708:  mov       r15, qword ptr [r14 + 8]
0000000140b6870c:  test      r15, r15
0000000140b6870f:  je        0x140b686c4
0000000140b68711:  mov       qword ptr [rbp + 0x9c0], r14
0000000140b68718:  mov       r13, qword ptr [r14 + 0x10]
0000000140b6871c:  lea       rax, [r15 + 0x168]
0000000140b68723:  movzx     ecx, word ptr [r15 + 0x272]
0000000140b6872b:  lea       rsi, [r15 - 8]
0000000140b6872f:  mov       qword ptr [rbp + 0x9a0], rcx
0000000140b68736:  lea       ecx, [rcx*8]
0000000140b6873d:  lea       rdi, [rcx + rcx*2]
0000000140b68741:  mov       rbx, 0xffffffffffffffff
0000000140b68748:  nop       dword ptr [rax + rax]
0000000140b68750:  test      rdi, rdi
0000000140b68753:  je        0x140b687af
0000000140b68755:  lea       r12, [rax + 0x18]
0000000140b68759:  mov       rdx, qword ptr [rax + 8]
0000000140b6875d:  mov       r8, qword ptr [rax + 0x10]
0000000140b68761:  mov       r14, r8
0000000140b68764:  sub       r14, 9
0000000140b68768:  mov       eax, 9
0000000140b6876d:  cmovae    r8, rax
0000000140b68771:  neg       r14
0000000140b68774:  lea       rcx, [rip + 0x6a2857] ; data: timestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLe
0000000140b6877b:  call      0x141165450
0000000140b68780:  cdqe      
0000000140b68782:  test      eax, eax
0000000140b68784:  cmovne    r14, rax
0000000140b68788:  test      r14, r14
0000000140b6878b:  sets      al
0000000140b6878e:  setg      cl
0000000140b68791:  sub       cl, al
0000000140b68793:  add       rsi, 0x20
0000000140b68797:  inc       rbx
0000000140b6879a:  add       rdi, -0x18
0000000140b6879e:  mov       rax, r12
0000000140b687a1:  cmp       cl, 1
0000000140b687a4:  je        0x140b68750
0000000140b687a6:  movzx     eax, cl
0000000140b687a9:  test      eax, eax
0000000140b687ab:  jne       0x140b687b6
0000000140b687ad:  jmp       0x140b687d4
0000000140b687af:  mov       rbx, qword ptr [rbp + 0x9a0]
0000000140b687b6:  sub       r13, 1
0000000140b687ba:  mov       r14, qword ptr [rbp + 0x9c0]
0000000140b687c1:  jb        0x140b68892
0000000140b687c7:  mov       r15, qword ptr [r15 + rbx*8 + 0x278]
0000000140b687cf:  jmp       0x140b6871c
0000000140b687d4:  cmp       byte ptr [rsi - 0x18], 3
0000000140b687d8:  lea       rdx, [rbp + 0x710]
0000000140b687df:  jne       0x140b6887a
0000000140b687e5:  mov       rax, qword ptr [rsi - 8]
0000000140b687e9:  mov       rcx, qword ptr [rsi]
0000000140b687ec:  add       rcx, rax
0000000140b687ef:  mov       qword ptr [rbp + 0x710], rax
0000000140b687f6:  mov       qword ptr [rbp + 0x718], rcx
0000000140b687fd:  mov       qword ptr [rbp + 0x720], 0xa
0000000140b68808:  lea       rcx, [rbp + 0x340]
0000000140b6880f:  call      0x1405693d0
0000000140b68814:  nop       
0000000140b68815:  mov       rbx, qword ptr [rbp + 0x9b0]
0000000140b6881c:  mov       r14, qword ptr [rbp + 0x9c0]
0000000140b68823:  mov       r13, qword ptr [rbp + 0x348]
0000000140b6882a:  mov       rsi, qword ptr [rbp + 0x350]
0000000140b68831:  mov       rdi, qword ptr [rbp + 0x340]
0000000140b68838:  mov       r8, qword ptr [rbp + 0x9a8]
0000000140b6883f:  cmp       rsi, r8
0000000140b68842:  cmovb     r8, rsi
0000000140b68846:  mov       rcx, r13
0000000140b68849:  mov       rdx, qword ptr [rbp + 0x980]
0000000140b68850:  call      0x141165450
0000000140b68855:  mov       r15d, eax
0000000140b68858:  test      rdi, rdi
0000000140b6885b:  je        0x140b686c9
0000000140b68861:  call      qword ptr [rip + 0x62ef31] ; kernel32.dll!GetProcessHeap
0000000140b68867:  mov       rcx, rax
0000000140b6886a:  xor       edx, edx
0000000140b6886c:  mov       r8, r13
0000000140b6886f:  call      qword ptr [rip + 0x62ef1b] ; kernel32.dll!HeapFree
0000000140b68875:  jmp       0x140b686c9
0000000140b6887a:  xor       r15d, r15d
0000000140b6887d:  xor       esi, esi
0000000140b6887f:  mov       rbx, qword ptr [rbp + 0x9b0]
0000000140b68886:  mov       r14, qword ptr [rbp + 0x9c0]
0000000140b6888d:  jmp       0x140b686c9
0000000140b68892:  xor       r15d, r15d
0000000140b68895:  xor       esi, esi
0000000140b68897:  mov       rbx, qword ptr [rbp + 0x9b0]
0000000140b6889e:  jmp       0x140b686c9
0000000140b688a3:  cmp       rbx, qword ptr [rbp + 0x580]
0000000140b688aa:  jne       0x140b688df
0000000140b688ac:  mov       qword ptr [rsp + 0x20], 8
0000000140b688b5:  mov       r8d, 1
0000000140b688bb:  mov       r9d, 8
0000000140b688c1:  lea       rcx, [rbp + 0x580]
0000000140b688c8:  mov       rdx, rbx
0000000140b688cb:  call      0x141167470
0000000140b688d0:  nop       
0000000140b688d1:  mov       rax, qword ptr [rbp + 0x588]
0000000140b688d8:  mov       qword ptr [rbp + 0x990], rax
0000000140b688df:  mov       rax, qword ptr [rbp + 0x990]
0000000140b688e6:  mov       qword ptr [rax + rbx*8], r14
0000000140b688ea:  inc       rbx
0000000140b688ed:  mov       qword ptr [rbp + 0x590], rbx
0000000140b688f4:  mov       rax, qword ptr [rbp + 0x898]
0000000140b688fb:  mov       qword ptr [rbp + 0x980], rax
0000000140b68902:  mov       rax, qword ptr [rbp + 0x8a0]
0000000140b68909:  mov       qword ptr [rbp + 0x9a8], rax
0000000140b68910:  jmp       0x140b686bb
0000000140b68915:  mov       rax, qword ptr [rbp + 0x588]
0000000140b6891c:  mov       qword ptr [rbp + 0x980], rax
0000000140b68923:  shl       rbx, 3
0000000140b68927:  mov       qword ptr [rbp + 0x9b0], rbx
0000000140b6892e:  mov       rbx, qword ptr [rbp + 0x8c8]
0000000140b68935:  mov       rax, qword ptr [rbp + 0x8d0]
0000000140b6893c:  cmp       qword ptr [rbp + 0x580], 0
0000000140b68944:  sete      byte ptr [rbp + 0x310]
0000000140b6894b:  mov       qword ptr [rbp + 0x9a0], rax
0000000140b68952:  shl       rax, 5
0000000140b68956:  add       rax, rbx
0000000140b68959:  mov       qword ptr [rbp + 0x9a8], rax
0000000140b68960:  mov       rax, qword ptr [rbp + 0x6f8]
0000000140b68967:  mov       qword ptr [rbp + 0x970], rax
0000000140b6896e:  mov       r14, qword ptr [rbp + 0x700]
0000000140b68975:  mov       rax, rbx
0000000140b68978:  mov       qword ptr [rbp + 0x9c0], rbx
0000000140b6897f:  mov       qword ptr [rbp + 0x958], r14
0000000140b68986:  jmp       0x140b689e4
0000000140b68988:  mov       rcx, qword ptr [rbp + 0x348]
0000000140b6898f:  mov       rdx, qword ptr [rbp + 0x970]
0000000140b68996:  mov       r8, r14
0000000140b68999:  call      0x141165450
0000000140b6899e:  test      eax, eax
0000000140b689a0:  sete      sil
0000000140b689a4:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b689ab:  mov       rdi, qword ptr [rbp + 0x998]
0000000140b689b2:  cmp       qword ptr [rbp + 0x340], 0
0000000140b689ba:  je        0x140b689d7
0000000140b689bc:  mov       r13, qword ptr [rbp + 0x348]
0000000140b689c3:  call      qword ptr [rip + 0x62edcf] ; kernel32.dll!GetProcessHeap
0000000140b689c9:  mov       rcx, rax
0000000140b689cc:  xor       edx, edx
0000000140b689ce:  mov       r8, r13
0000000140b689d1:  call      qword ptr [rip + 0x62edb9] ; kernel32.dll!HeapFree
0000000140b689d7:  lea       rax, [rdi + 0x20]
0000000140b689db:  test      sil, sil
0000000140b689de:  jne       0x140b68b7e
0000000140b689e4:  cmp       rax, qword ptr [rbp + 0x9a8]
0000000140b689eb:  je        0x140b68bda
0000000140b689f1:  mov       qword ptr [rbp + 0x998], rax
0000000140b689f8:  cmp       byte ptr [rax], 5
0000000140b689fb:  jne       0x140b68b33
0000000140b68a01:  mov       rax, qword ptr [rbp + 0x998]
0000000140b68a08:  mov       r13, qword ptr [rax + 8]
0000000140b68a0c:  test      r13, r13
0000000140b68a0f:  je        0x140b68b33
0000000140b68a15:  mov       rax, qword ptr [rbp + 0x998]
0000000140b68a1c:  mov       r12, qword ptr [rax + 0x10]
0000000140b68a20:  lea       rax, [r13 + 0x168]
0000000140b68a27:  movzx     ecx, word ptr [r13 + 0x272]
0000000140b68a2f:  lea       rsi, [r13 - 8]
0000000140b68a33:  mov       qword ptr [rbp + 0x990], rcx
0000000140b68a3a:  lea       ecx, [rcx*8]
0000000140b68a41:  lea       r15, [rcx + rcx*2]
0000000140b68a45:  mov       rbx, 0xffffffffffffffff
0000000140b68a4c:  nop       dword ptr [rax]
0000000140b68a50:  test      r15, r15
0000000140b68a53:  je        0x140b68ab9
0000000140b68a55:  lea       rdi, [rax + 0x18]
0000000140b68a59:  mov       rdx, qword ptr [rax + 8]
0000000140b68a5d:  mov       r8, qword ptr [rax + 0x10]
0000000140b68a61:  mov       r14, r8
0000000140b68a64:  sub       r14, 9
0000000140b68a68:  mov       eax, 9
0000000140b68a6d:  cmovae    r8, rax
0000000140b68a71:  neg       r14
0000000140b68a74:  lea       rcx, [rip + 0x6a2557] ; data: timestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLe
0000000140b68a7b:  call      0x141165450
0000000140b68a80:  cdqe      
0000000140b68a82:  test      eax, eax
0000000140b68a84:  cmovne    r14, rax
0000000140b68a88:  test      r14, r14
0000000140b68a8b:  sets      al
0000000140b68a8e:  setg      cl
0000000140b68a91:  sub       cl, al
0000000140b68a93:  add       rsi, 0x20
0000000140b68a97:  inc       rbx
0000000140b68a9a:  add       r15, -0x18
0000000140b68a9e:  mov       rax, rdi
0000000140b68aa1:  cmp       cl, 1
0000000140b68aa4:  je        0x140b68a50
0000000140b68aa6:  movzx     eax, cl
0000000140b68aa9:  test      eax, eax
0000000140b68aab:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b68ab5:  jne       0x140b68aca
0000000140b68ab7:  jmp       0x140b68add
0000000140b68ab9:  mov       rbx, qword ptr [rbp + 0x990]
0000000140b68ac0:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b68aca:  sub       r12, 1
0000000140b68ace:  jb        0x140b68b33
0000000140b68ad0:  mov       r13, qword ptr [r13 + rbx*8 + 0x278]
0000000140b68ad8:  jmp       0x140b68a20
0000000140b68add:  cmp       byte ptr [rsi - 0x18], 3
0000000140b68ae1:  jne       0x140b68b33
0000000140b68ae3:  mov       rax, qword ptr [rsi - 8]
0000000140b68ae7:  mov       rcx, qword ptr [rsi]
0000000140b68aea:  add       rcx, rax
0000000140b68aed:  mov       qword ptr [rbp + 0x710], rax
0000000140b68af4:  mov       qword ptr [rbp + 0x718], rcx
0000000140b68afb:  mov       qword ptr [rbp + 0x720], 0xa
0000000140b68b06:  lea       rcx, [rbp + 0x340]
0000000140b68b0d:  lea       rdx, [rbp + 0x710]
0000000140b68b14:  call      0x1405693d0
0000000140b68b19:  nop       
0000000140b68b1a:  mov       rax, qword ptr [rbp + 0x350]
0000000140b68b21:  mov       r14, qword ptr [rbp + 0x958]
0000000140b68b28:  cmp       rax, r14
0000000140b68b2b:  je        0x140b68988
0000000140b68b31:  jmp       0x140b68b5b
0000000140b68b33:  mov       qword ptr [rbp + 0x340], 0
0000000140b68b3e:  mov       qword ptr [rbp + 0x348], 1
0000000140b68b49:  xor       eax, eax
0000000140b68b4b:  mov       r14, qword ptr [rbp + 0x958]
0000000140b68b52:  cmp       rax, r14
0000000140b68b55:  je        0x140b68988
0000000140b68b5b:  xor       esi, esi
0000000140b68b5d:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b68b64:  mov       rdi, qword ptr [rbp + 0x998]
0000000140b68b6b:  cmp       qword ptr [rbp + 0x340], 0
0000000140b68b73:  jne       0x140b689bc
0000000140b68b79:  jmp       0x140b689d7
0000000140b68b7e:  mov       edx, 0xb
0000000140b68b83:  lea       rcx, [rip + 0x6b26ab] ; data: net_revenuearrival_datesrc\commands\revenue.rs
0000000140b68b8a:  mov       r8, rdi
0000000140b68b8d:  call      0x140e19aa0
0000000140b68b92:  test      rax, rax
0000000140b68b95:  je        0x140b68bda
0000000140b68b97:  cmp       byte ptr [rax], 2
0000000140b68b9a:  lea       r14, [rbp + 0x710]
0000000140b68ba1:  jne       0x140b6b8c5
0000000140b68ba7:  mov       rcx, qword ptr [rax + 8]
0000000140b68bab:  cmp       rcx, 2
0000000140b68baf:  je        0x140b6b8c5
0000000140b68bb5:  cmp       ecx, 1
0000000140b68bb8:  jne       0x140b6fef4
0000000140b68bbe:  mov       rax, qword ptr [rax + 0x10]
0000000140b68bc2:  mov       qword ptr [rbp + 0x6d8], rax
0000000140b68bc9:  mov       rax, qword ptr [rbp + 0x9a0]
0000000140b68bd0:  test      rax, rax
0000000140b68bd3:  jne       0x140b68bfc
0000000140b68bd5:  jmp       0x140b6b8e0
0000000140b68bda:  mov       qword ptr [rbp + 0x6d8], 0
0000000140b68be5:  lea       r14, [rbp + 0x710]
0000000140b68bec:  mov       rax, qword ptr [rbp + 0x9a0]
0000000140b68bf3:  test      rax, rax
0000000140b68bf6:  je        0x140b6b8e0
0000000140b68bfc:  mov       rax, qword ptr [rbp + 0x918]
0000000140b68c03:  mov       qword ptr [rbp + 0x8f0], rax
0000000140b68c0a:  mov       r12, qword ptr [rbp + 0x920]
0000000140b68c11:  xor       edx, edx
0000000140b68c13:  mov       qword ptr [rbp + 0x958], 0
0000000140b68c1e:  mov       qword ptr [rbp + 0x978], r12
0000000140b68c25:  jmp       0x140b68c41
0000000140b68c27:  mov       rax, qword ptr [rbp + 0x9a0]
0000000140b68c2e:  mov       rdx, qword ptr [rbp + 0x998]
0000000140b68c35:  inc       rdx
0000000140b68c38:  cmp       rdx, rax
0000000140b68c3b:  je        0x140b68f92
0000000140b68c41:  mov       qword ptr [rbp + 0x998], rdx
0000000140b68c48:  mov       rax, rdx
0000000140b68c4b:  shl       rax, 5
0000000140b68c4f:  lea       rcx, [rbx + rax]
0000000140b68c53:  cmp       byte ptr [rbx + rax], 5
0000000140b68c57:  jne       0x140b68d2e
0000000140b68c5d:  mov       rdi, qword ptr [rcx + 8]
0000000140b68c61:  test      rdi, rdi
0000000140b68c64:  je        0x140b68d2e
0000000140b68c6a:  mov       qword ptr [rbp + 0x970], rcx
0000000140b68c71:  mov       r12, qword ptr [rcx + 0x10]
0000000140b68c75:  lea       rax, [rdi + 0x168]
0000000140b68c7c:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b68c83:  lea       rsi, [rdi - 8]
0000000140b68c87:  mov       qword ptr [rbp + 0x990], rcx
0000000140b68c8e:  lea       ecx, [rcx*8]
0000000140b68c95:  lea       rbx, [rcx + rcx*2]
0000000140b68c99:  mov       r13, 0xffffffffffffffff
0000000140b68ca0:  test      rbx, rbx
0000000140b68ca3:  je        0x140b68cff
0000000140b68ca5:  lea       r15, [rax + 0x18]
0000000140b68ca9:  mov       rdx, qword ptr [rax + 8]
0000000140b68cad:  mov       r8, qword ptr [rax + 0x10]
0000000140b68cb1:  mov       r14, r8
0000000140b68cb4:  sub       r14, 9
0000000140b68cb8:  mov       eax, 9
0000000140b68cbd:  cmovae    r8, rax
0000000140b68cc1:  neg       r14
0000000140b68cc4:  lea       rcx, [rip + 0x6a2307] ; data: timestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLe
0000000140b68ccb:  call      0x141165450
0000000140b68cd0:  cdqe      
0000000140b68cd2:  test      eax, eax
0000000140b68cd4:  cmovne    r14, rax
0000000140b68cd8:  test      r14, r14
0000000140b68cdb:  sets      al
0000000140b68cde:  setg      cl
0000000140b68ce1:  sub       cl, al
0000000140b68ce3:  add       rsi, 0x20
0000000140b68ce7:  inc       r13
0000000140b68cea:  add       rbx, -0x18
0000000140b68cee:  mov       rax, r15
0000000140b68cf1:  cmp       cl, 1
0000000140b68cf4:  je        0x140b68ca0
0000000140b68cf6:  movzx     eax, cl
0000000140b68cf9:  test      eax, eax
0000000140b68cfb:  jne       0x140b68d06
0000000140b68cfd:  jmp       0x140b68d37
0000000140b68cff:  mov       r13, qword ptr [rbp + 0x990]
0000000140b68d06:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b68d10:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b68d17:  sub       r12, 1
0000000140b68d1b:  jb        0x140b68f82
0000000140b68d21:  mov       rdi, qword ptr [rdi + r13*8 + 0x278]
0000000140b68d29:  jmp       0x140b68c75
0000000140b68d2e:  xor       edi, edi
0000000140b68d30:  xor       esi, esi
0000000140b68d32:  jmp       0x140b68dfe
0000000140b68d37:  cmp       byte ptr [rsi - 0x18], 3
0000000140b68d3b:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b68d45:  jne       0x140b68dde
0000000140b68d4b:  mov       rax, qword ptr [rsi - 8]
0000000140b68d4f:  mov       rcx, qword ptr [rsi]
0000000140b68d52:  add       rcx, rax
0000000140b68d55:  mov       qword ptr [rbp + 0x710], rax
0000000140b68d5c:  mov       qword ptr [rbp + 0x718], rcx
0000000140b68d63:  mov       qword ptr [rbp + 0x720], 0xa
0000000140b68d6e:  lea       rcx, [rbp + 0x340]
0000000140b68d75:  lea       r14, [rbp + 0x710]
0000000140b68d7c:  mov       rdx, r14
0000000140b68d7f:  call      0x1405693d0
0000000140b68d84:  nop       
0000000140b68d85:  mov       r12, qword ptr [rbp + 0x978]
0000000140b68d8c:  mov       r13, qword ptr [rbp + 0x348]
0000000140b68d93:  mov       rsi, qword ptr [rbp + 0x350]
0000000140b68d9a:  mov       rbx, qword ptr [rbp + 0x340]
0000000140b68da1:  cmp       rsi, r12
0000000140b68da4:  mov       r8, r12
0000000140b68da7:  cmovb     r8, rsi
0000000140b68dab:  mov       rcx, r13
0000000140b68dae:  mov       rdx, qword ptr [rbp + 0x8f0]
0000000140b68db5:  call      0x141165450
0000000140b68dba:  mov       edi, eax
0000000140b68dbc:  test      rbx, rbx
0000000140b68dbf:  je        0x140b68dd5
0000000140b68dc1:  call      qword ptr [rip + 0x62e9d1] ; kernel32.dll!GetProcessHeap
0000000140b68dc7:  mov       rcx, rax
0000000140b68dca:  xor       edx, edx
0000000140b68dcc:  mov       r8, r13
0000000140b68dcf:  call      qword ptr [rip + 0x62e9bb] ; kernel32.dll!HeapFree
0000000140b68dd5:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b68ddc:  jmp       0x140b68df7
0000000140b68dde:  xor       edi, edi
0000000140b68de0:  xor       esi, esi
0000000140b68de2:  lea       r14, [rbp + 0x710]
0000000140b68de9:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b68df0:  mov       r12, qword ptr [rbp + 0x978]
0000000140b68df7:  mov       rcx, qword ptr [rbp + 0x970]
0000000140b68dfe:  sub       rsi, r12
0000000140b68e01:  test      edi, edi
0000000140b68e03:  movsxd    rax, edi
0000000140b68e06:  cmove     rax, rsi
0000000140b68e0a:  test      rax, rax
0000000140b68e0d:  js        0x140b68c27
0000000140b68e13:  cmp       byte ptr [rcx], 5
0000000140b68e16:  jne       0x140b68ee0
0000000140b68e1c:  mov       rdi, qword ptr [rcx + 8]
0000000140b68e20:  test      rdi, rdi
0000000140b68e23:  je        0x140b68ee0
0000000140b68e29:  mov       r15, qword ptr [rcx + 0x10]
0000000140b68e2d:  lea       rax, [rdi + 0x168]
0000000140b68e34:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b68e3b:  lea       rsi, [rdi - 0x10]
0000000140b68e3f:  mov       qword ptr [rbp + 0x990], rcx
0000000140b68e46:  lea       ecx, [rcx*8]
0000000140b68e4d:  lea       rbx, [rcx + rcx*2]
0000000140b68e51:  mov       r12, 0xffffffffffffffff
0000000140b68e58:  nop       dword ptr [rax + rax]
0000000140b68e60:  test      rbx, rbx
0000000140b68e63:  je        0x140b68ebf
0000000140b68e65:  lea       r13, [rax + 0x18]
0000000140b68e69:  mov       rdx, qword ptr [rax + 8]
0000000140b68e6d:  mov       r8, qword ptr [rax + 0x10]
0000000140b68e71:  mov       r14, r8
0000000140b68e74:  sub       r14, 0xb
0000000140b68e78:  mov       eax, 0xb
0000000140b68e7d:  cmovae    r8, rax
0000000140b68e81:  neg       r14
0000000140b68e84:  lea       rcx, [rip + 0x6b23aa] ; data: net_revenuearrival_datesrc\commands\revenue.rs
0000000140b68e8b:  call      0x141165450
0000000140b68e90:  cdqe      
0000000140b68e92:  test      eax, eax
0000000140b68e94:  cmovne    r14, rax
0000000140b68e98:  test      r14, r14
0000000140b68e9b:  sets      al
0000000140b68e9e:  setg      cl
0000000140b68ea1:  sub       cl, al
0000000140b68ea3:  add       rsi, 0x20
0000000140b68ea7:  inc       r12
0000000140b68eaa:  add       rbx, -0x18
0000000140b68eae:  mov       rax, r13
0000000140b68eb1:  cmp       cl, 1
0000000140b68eb4:  je        0x140b68e60
0000000140b68eb6:  movzx     eax, cl
0000000140b68eb9:  test      eax, eax
0000000140b68ebb:  jne       0x140b68ec6
0000000140b68ebd:  jmp       0x140b68f08
0000000140b68ebf:  mov       r12, qword ptr [rbp + 0x990]
0000000140b68ec6:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b68ecd:  sub       r15, 1
0000000140b68ed1:  jb        0x140b68f48
0000000140b68ed3:  mov       rdi, qword ptr [rdi + r12*8 + 0x278]
0000000140b68edb:  jmp       0x140b68e2d
0000000140b68ee0:  xor       eax, eax
0000000140b68ee2:  mov       rdx, qword ptr [rbp + 0x998]
0000000140b68ee9:  add       qword ptr [rbp + 0x958], rax
0000000140b68ef0:  mov       rax, qword ptr [rbp + 0x9a0]
0000000140b68ef7:  inc       rdx
0000000140b68efa:  cmp       rdx, rax
0000000140b68efd:  jne       0x140b68c41
0000000140b68f03:  jmp       0x140b68f92
0000000140b68f08:  cmp       byte ptr [rsi - 0x10], 2
0000000140b68f0c:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b68f13:  jne       0x140b68f48
0000000140b68f15:  mov       rax, qword ptr [rsi - 8]
0000000140b68f19:  cmp       rax, 2
0000000140b68f1d:  lea       r14, [rbp + 0x710]
0000000140b68f24:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b68f2e:  mov       r12, qword ptr [rbp + 0x978]
0000000140b68f35:  mov       rdx, qword ptr [rbp + 0x998]
0000000140b68f3c:  je        0x140b68f67
0000000140b68f3e:  cmp       eax, 1
0000000140b68f41:  jne       0x140b68f6e
0000000140b68f43:  mov       rax, qword ptr [rsi]
0000000140b68f46:  jmp       0x140b68ee9
0000000140b68f48:  xor       eax, eax
0000000140b68f4a:  lea       r14, [rbp + 0x710]
0000000140b68f51:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b68f5b:  mov       r12, qword ptr [rbp + 0x978]
0000000140b68f62:  jmp       0x140b68ee2
0000000140b68f67:  xor       eax, eax
0000000140b68f69:  jmp       0x140b68ee9
0000000140b68f6e:  mov       rax, qword ptr [rsi]
0000000140b68f71:  test      rax, rax
0000000140b68f74:  mov       ecx, 0
0000000140b68f79:  cmovle    rax, rcx
0000000140b68f7d:  jmp       0x140b68ee9
0000000140b68f82:  xor       edi, edi
0000000140b68f84:  xor       esi, esi
0000000140b68f86:  lea       r14, [rbp + 0x710]
0000000140b68f8d:  jmp       0x140b68df0
0000000140b68f92:  xor       r12d, r12d
0000000140b68f95:  mov       qword ptr [rbp + 0x970], 0
0000000140b68fa0:  jmp       0x140b68fbe
0000000140b68fa2:  xor       eax, eax
0000000140b68fa4:  add       qword ptr [rbp + 0x970], rax
0000000140b68fab:  mov       rax, qword ptr [rbp + 0x9a0]
0000000140b68fb2:  inc       r12
0000000140b68fb5:  cmp       r12, rax
0000000140b68fb8:  je        0x140b6b8f6
0000000140b68fbe:  mov       rax, r12
0000000140b68fc1:  shl       rax, 5
0000000140b68fc5:  lea       rcx, [rbx + rax]
0000000140b68fc9:  cmp       byte ptr [rbx + rax], 5
0000000140b68fcd:  jne       0x140b690ae
0000000140b68fd3:  mov       rdi, qword ptr [rcx + 8]
0000000140b68fd7:  test      rdi, rdi
0000000140b68fda:  je        0x140b690ae
0000000140b68fe0:  mov       qword ptr [rbp + 0x990], r12
0000000140b68fe7:  mov       qword ptr [rbp + 0x978], rcx
0000000140b68fee:  mov       r12, qword ptr [rcx + 0x10]
0000000140b68ff2:  lea       rax, [rdi + 0x168]
0000000140b68ff9:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b69000:  lea       rsi, [rdi - 8]
0000000140b69004:  mov       qword ptr [rbp + 0x998], rcx
0000000140b6900b:  lea       ecx, [rcx*8]
0000000140b69012:  lea       rbx, [rcx + rcx*2]
0000000140b69016:  mov       r13, 0xffffffffffffffff
0000000140b6901d:  nop       dword ptr [rax]
0000000140b69020:  test      rbx, rbx
0000000140b69023:  je        0x140b6907f
0000000140b69025:  lea       r15, [rax + 0x18]
0000000140b69029:  mov       rdx, qword ptr [rax + 8]
0000000140b6902d:  mov       r8, qword ptr [rax + 0x10]
0000000140b69031:  mov       r14, r8
0000000140b69034:  sub       r14, 9
0000000140b69038:  mov       eax, 9
0000000140b6903d:  cmovae    r8, rax
0000000140b69041:  neg       r14
0000000140b69044:  lea       rcx, [rip + 0x6a1f87] ; data: timestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLe
0000000140b6904b:  call      0x141165450
0000000140b69050:  cdqe      
0000000140b69052:  test      eax, eax
0000000140b69054:  cmovne    r14, rax
0000000140b69058:  test      r14, r14
0000000140b6905b:  sets      al
0000000140b6905e:  setg      cl
0000000140b69061:  sub       cl, al
0000000140b69063:  add       rsi, 0x20
0000000140b69067:  inc       r13
0000000140b6906a:  add       rbx, -0x18
0000000140b6906e:  mov       rax, r15
0000000140b69071:  cmp       cl, 1
0000000140b69074:  je        0x140b69020
0000000140b69076:  movzx     eax, cl
0000000140b69079:  test      eax, eax
0000000140b6907b:  jne       0x140b69086
0000000140b6907d:  jmp       0x140b690b7
0000000140b6907f:  mov       r13, qword ptr [rbp + 0x998]
0000000140b69086:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b69090:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b69097:  sub       r12, 1
0000000140b6909b:  jb        0x140b692e3
0000000140b690a1:  mov       rdi, qword ptr [rdi + r13*8 + 0x278]
0000000140b690a9:  jmp       0x140b68ff2
0000000140b690ae:  xor       edi, edi
0000000140b690b0:  xor       esi, esi
0000000140b690b2:  jmp       0x140b69182
0000000140b690b7:  cmp       byte ptr [rsi - 0x18], 3
0000000140b690bb:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b690c5:  jne       0x140b69162
0000000140b690cb:  mov       rax, qword ptr [rsi - 8]
0000000140b690cf:  mov       rcx, qword ptr [rsi]
0000000140b690d2:  add       rcx, rax
0000000140b690d5:  mov       qword ptr [rbp + 0x710], rax
0000000140b690dc:  mov       qword ptr [rbp + 0x718], rcx
0000000140b690e3:  mov       qword ptr [rbp + 0x720], 0xa
0000000140b690ee:  lea       rcx, [rbp + 0x340]
0000000140b690f5:  lea       r14, [rbp + 0x710]
0000000140b690fc:  mov       rdx, r14
0000000140b690ff:  call      0x1405693d0
0000000140b69104:  nop       
0000000140b69105:  mov       r12, qword ptr [rbp + 0x990]
0000000140b6910c:  mov       r13, qword ptr [rbp + 0x348]
0000000140b69113:  mov       rsi, qword ptr [rbp + 0x350]
0000000140b6911a:  mov       rbx, qword ptr [rbp + 0x340]
0000000140b69121:  mov       r8, qword ptr [rbp + 0x988]
0000000140b69128:  cmp       rsi, r8
0000000140b6912b:  cmovb     r8, rsi
0000000140b6912f:  mov       rcx, r13
0000000140b69132:  mov       rdx, qword ptr [rbp + 0x938]
0000000140b69139:  call      0x141165450
0000000140b6913e:  mov       edi, eax
0000000140b69140:  test      rbx, rbx
0000000140b69143:  je        0x140b69159
0000000140b69145:  call      qword ptr [rip + 0x62e64d] ; kernel32.dll!GetProcessHeap
0000000140b6914b:  mov       rcx, rax
0000000140b6914e:  xor       edx, edx
0000000140b69150:  mov       r8, r13
0000000140b69153:  call      qword ptr [rip + 0x62e637] ; kernel32.dll!HeapFree
0000000140b69159:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b69160:  jmp       0x140b6917b
0000000140b69162:  xor       edi, edi
0000000140b69164:  xor       esi, esi
0000000140b69166:  lea       r14, [rbp + 0x710]
0000000140b6916d:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b69174:  mov       r12, qword ptr [rbp + 0x990]
0000000140b6917b:  mov       rcx, qword ptr [rbp + 0x978]
0000000140b69182:  sub       rsi, qword ptr [rbp + 0x988]
0000000140b69189:  test      edi, edi
0000000140b6918b:  movsxd    rax, edi
0000000140b6918e:  cmove     rax, rsi
0000000140b69192:  test      rax, rax
0000000140b69195:  js        0x140b68fab
0000000140b6919b:  cmp       byte ptr [rcx], 5
0000000140b6919e:  jne       0x140b68fa2
0000000140b691a4:  mov       rdi, qword ptr [rcx + 8]
0000000140b691a8:  test      rdi, rdi
0000000140b691ab:  je        0x140b68fa2
0000000140b691b1:  mov       qword ptr [rbp + 0x990], r12
0000000140b691b8:  mov       r15, qword ptr [rcx + 0x10]
0000000140b691bc:  lea       rax, [rdi + 0x168]
0000000140b691c3:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b691ca:  lea       rsi, [rdi - 0x10]
0000000140b691ce:  mov       qword ptr [rbp + 0x998], rcx
0000000140b691d5:  lea       ecx, [rcx*8]
0000000140b691dc:  lea       rbx, [rcx + rcx*2]
0000000140b691e0:  mov       r12, 0xffffffffffffffff
0000000140b691e7:  nop       word ptr [rax + rax]
0000000140b691f0:  test      rbx, rbx
0000000140b691f3:  je        0x140b6924f
0000000140b691f5:  lea       r13, [rax + 0x18]
0000000140b691f9:  mov       rdx, qword ptr [rax + 8]
0000000140b691fd:  mov       r8, qword ptr [rax + 0x10]
0000000140b69201:  mov       r14, r8
0000000140b69204:  sub       r14, 0xb
0000000140b69208:  mov       eax, 0xb
0000000140b6920d:  cmovae    r8, rax
0000000140b69211:  neg       r14
0000000140b69214:  lea       rcx, [rip + 0x6b201a] ; data: net_revenuearrival_datesrc\commands\revenue.rs
0000000140b6921b:  call      0x141165450
0000000140b69220:  cdqe      
0000000140b69222:  test      eax, eax
0000000140b69224:  cmovne    r14, rax
0000000140b69228:  test      r14, r14
0000000140b6922b:  sets      al
0000000140b6922e:  setg      cl
0000000140b69231:  sub       cl, al
0000000140b69233:  add       rsi, 0x20
0000000140b69237:  inc       r12
0000000140b6923a:  add       rbx, -0x18
0000000140b6923e:  mov       rax, r13
0000000140b69241:  cmp       cl, 1
0000000140b69244:  je        0x140b691f0
0000000140b69246:  movzx     eax, cl
0000000140b69249:  test      eax, eax
0000000140b6924b:  jne       0x140b69256
0000000140b6924d:  jmp       0x140b69270
0000000140b6924f:  mov       r12, qword ptr [rbp + 0x998]
0000000140b69256:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b6925d:  sub       r15, 1
0000000140b69261:  jb        0x140b692b0
0000000140b69263:  mov       rdi, qword ptr [rdi + r12*8 + 0x278]
0000000140b6926b:  jmp       0x140b691bc
0000000140b69270:  cmp       byte ptr [rsi - 0x10], 2
0000000140b69274:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b6927b:  jne       0x140b692b0
0000000140b6927d:  mov       rax, qword ptr [rsi - 8]
0000000140b69281:  cmp       rax, 2
0000000140b69285:  lea       r14, [rbp + 0x710]
0000000140b6928c:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b69296:  mov       r12, qword ptr [rbp + 0x990]
0000000140b6929d:  je        0x140b68fa2
0000000140b692a3:  cmp       eax, 1
0000000140b692a6:  jne       0x140b692cf
0000000140b692a8:  mov       rax, qword ptr [rsi]
0000000140b692ab:  jmp       0x140b68fa4
0000000140b692b0:  xor       eax, eax
0000000140b692b2:  lea       r14, [rbp + 0x710]
0000000140b692b9:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b692c3:  mov       r12, qword ptr [rbp + 0x990]
0000000140b692ca:  jmp       0x140b68fa4
0000000140b692cf:  mov       rax, qword ptr [rsi]
0000000140b692d2:  test      rax, rax
0000000140b692d5:  mov       ecx, 0
0000000140b692da:  cmovle    rax, rcx
0000000140b692de:  jmp       0x140b68fa4
0000000140b692e3:  xor       edi, edi
0000000140b692e5:  xor       esi, esi
0000000140b692e7:  lea       r14, [rbp + 0x710]
0000000140b692ee:  jmp       0x140b69174
0000000140b692f3:  lea       r8, [rbp + 0x588]
0000000140b692fa:  movupd    xmm0, xmmword ptr [r8]
0000000140b692ff:  movups    xmm1, xmmword ptr [r8 + 0x10]
0000000140b69304:  movaps    xmmword ptr [rbp + 0x60], xmm1
0000000140b69308:  movapd    xmmword ptr [rbp + 0x50], xmm0
0000000140b6930d:  mov       qword ptr [rbp + 0x890], 0
0000000140b69318:  mov       qword ptr [rbp + 0x898], 8
0000000140b69323:  mov       qword ptr [rbp + 0x8a0], 0
0000000140b6932e:  mov       edx, 4
0000000140b69333:  lea       rcx, [rip + 0x698f46]
0000000140b6933a:  call      0x140e19aa0
0000000140b6933f:  test      rax, rax
0000000140b69342:  je        0x140b6d8e3
0000000140b69348:  mov       rbx, rax
0000000140b6934b:  add       rbx, 8
0000000140b6934f:  cmp       byte ptr [rax], 4
0000000140b69352:  mov       eax, 0
0000000140b69357:  cmovne    rbx, rax
0000000140b6935b:  jmp       0x140b6d8e5
0000000140b69360:  mov       rcx, qword ptr [rbp + 0x970]
0000000140b69367:  mov       qword ptr [rbp + 0x9c0], 0
0000000140b69372:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b69379:  cmp       qword ptr [rbp + 0x990], rax
0000000140b69380:  je        0x140b6939b
0000000140b69382:  inc       rax
0000000140b69385:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6938c:  lea       rsi, [rcx + 0x20]
0000000140b69390:  call      0x1401dca60
0000000140b69395:  nop       
0000000140b69396:  mov       rcx, rsi
0000000140b69399:  jmp       0x140b69372
0000000140b6939b:  cmp       qword ptr [rbp + 0x978], 0
0000000140b693a3:  je        0x140b693be
0000000140b693a5:  call      qword ptr [rip + 0x62e3ed] ; kernel32.dll!GetProcessHeap
0000000140b693ab:  mov       rcx, rax
0000000140b693ae:  xor       edx, edx
0000000140b693b0:  mov       r8, qword ptr [rbp + 0x970]
0000000140b693b7:  call      qword ptr [rip + 0x62e3d3] ; kernel32.dll!HeapFree
0000000140b693bd:  nop       
0000000140b693be:  lea       rcx, [rbp + 0x340]
0000000140b693c5:  call      0x1401dca60
0000000140b693ca:  nop       
0000000140b693cb:  jmp       0x140b6e9d9
0000000140b693d0:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b693d7:  lea       rcx, [rbp + 0x718]
0000000140b693de:  mov       rax, qword ptr [rcx + 0x30]
0000000140b693e2:  mov       qword ptr [rbp + 0x300], rax
0000000140b693e9:  movupd    xmm0, xmmword ptr [rcx + 0x20]
0000000140b693ee:  movapd    xmmword ptr [rbp + 0x2f0], xmm0
0000000140b693f6:  mov       rcx, qword ptr [rbp + 0x890]
0000000140b693fd:  test      rcx, rcx
0000000140b69400:  mov       rsi, qword ptr [rbp + 0x988]
0000000140b69407:  je        0x140b6e566
0000000140b6940d:  mov       rdx, qword ptr [rbp + 0x898]
0000000140b69414:  mov       rax, qword ptr [rbp + 0x8a0]
0000000140b6941b:  mov       qword ptr [rbp + 0x718], 0
0000000140b69426:  mov       qword ptr [rbp + 0x720], rcx
0000000140b6942d:  mov       qword ptr [rbp + 0x728], rdx
0000000140b69434:  mov       qword ptr [rbp + 0x738], 0
0000000140b6943f:  mov       qword ptr [rbp + 0x740], rcx
0000000140b69446:  mov       qword ptr [rbp + 0x748], rdx
0000000140b6944d:  mov       ecx, 1
0000000140b69452:  jmp       0x140b6e56a
0000000140b69457:  mov       ebx, 8
0000000140b6945c:  xor       esi, esi
0000000140b6945e:  xor       r15d, r15d
0000000140b69461:  mov       qword ptr [rbp + 0x990], r14
0000000140b69468:  mov       rcx, r14
0000000140b6946b:  mov       qword ptr [rbp + 0x9c0], 0
0000000140b69476:  nop       word ptr cs:[rax + rax]
0000000140b69480:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b69487:  cmp       qword ptr [rbp + 0x9b0], rax
0000000140b6948e:  je        0x140b694a9
0000000140b69490:  inc       rax
0000000140b69493:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6949a:  lea       r14, [rcx + 0x20]
0000000140b6949e:  call      0x1401dca60
0000000140b694a3:  nop       
0000000140b694a4:  mov       rcx, r14
0000000140b694a7:  jmp       0x140b69480
0000000140b694a9:  cmp       qword ptr [rbp + 0x4c0], 0
0000000140b694b1:  je        0x140b694cb
0000000140b694b3:  call      qword ptr [rip + 0x62e2df] ; kernel32.dll!GetProcessHeap
0000000140b694b9:  mov       rcx, rax
0000000140b694bc:  xor       edx, edx
0000000140b694be:  mov       r8, qword ptr [rbp + 0x990]
0000000140b694c5:  call      qword ptr [rip + 0x62e2c5] ; kernel32.dll!HeapFree
0000000140b694cb:  lea       rcx, [rbp + 0x270]
0000000140b694d2:  call      0x14015bd30
0000000140b694d7:  mov       qword ptr [rbp + 0x270], rsi
0000000140b694de:  mov       qword ptr [rbp + 0x278], rbx
0000000140b694e5:  mov       qword ptr [rbp + 0x280], r15
0000000140b694ec:  lea       rcx, [rbp + 0x58]
0000000140b694f0:  call      0x1401dca60
0000000140b694f5:  nop       
0000000140b694f6:  cmp       qword ptr [rbp + 0x9a8], 0
0000000140b694fe:  je        0x140b69518
0000000140b69500:  call      qword ptr [rip + 0x62e292] ; kernel32.dll!GetProcessHeap
0000000140b69506:  mov       rcx, rax
0000000140b69509:  xor       edx, edx
0000000140b6950b:  mov       r8, qword ptr [rbp + 0x998]
0000000140b69512:  call      qword ptr [rip + 0x62e278] ; kernel32.dll!HeapFree
0000000140b69518:  lea       rax, [rbp + 0x8c0]
0000000140b6951f:  mov       qword ptr [rbp + 0x340], rax
0000000140b69526:  lea       rax, [rip - 0xb6488d]
0000000140b6952d:  mov       qword ptr [rbp + 0x348], rax
0000000140b69534:  lea       rcx, [rbp + 0x710]
0000000140b6953b:  lea       rdx, [rip + 0x7fde27]
0000000140b69542:  lea       r8, [rbp + 0x340]
0000000140b69549:  call      0x1400036f0
0000000140b6954e:  nop       
0000000140b6954f:  mov       rax, qword ptr [rbp + 0x710]
0000000140b69556:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6955d:  mov       r8, qword ptr [rbp + 0x718]
0000000140b69564:  mov       r9, qword ptr [rbp + 0x720]
0000000140b6956b:  lea       rax, [rip + 0x7fde0b] ; data: /balances/ledgerevent_typetaxis_creditnet
0000000140b69572:  mov       qword ptr [rsp + 0x30], rax
0000000140b69577:  mov       qword ptr [rsp + 0x28], r13
0000000140b6957c:  mov       qword ptr [rsp + 0x20], r12
0000000140b69581:  mov       qword ptr [rsp + 0x38], 0x10
0000000140b6958a:  lea       rcx, [rbp + 0x50]
0000000140b6958e:  mov       rdx, rdi
0000000140b69591:  mov       qword ptr [rbp + 0x9b0], r8
0000000140b69598:  call      0x140b7cbf0
0000000140b6959d:  nop       
0000000140b6959e:  cmp       qword ptr [rbp + 0x9c0], 0
0000000140b695a6:  je        0x140b695c0
0000000140b695a8:  call      qword ptr [rip + 0x62e1ea] ; kernel32.dll!GetProcessHeap
0000000140b695ae:  mov       rcx, rax
0000000140b695b1:  xor       edx, edx
0000000140b695b3:  mov       r8, qword ptr [rbp + 0x9b0]
0000000140b695ba:  call      qword ptr [rip + 0x62e1d0] ; kernel32.dll!HeapFree
0000000140b695c0:  mov       rax, qword ptr [rbp + 0x50]
0000000140b695c4:  mov       qword ptr [rbp + 0x978], rax
0000000140b695cb:  cmp       rax, -1
0000000140b695cf:  je        0x140b6986b
0000000140b695d5:  movdqu    xmm0, xmmword ptr [rbp + 0x50]
0000000140b695da:  movups    xmm1, xmmword ptr [rbp + 0x60]
0000000140b695de:  movups    xmm2, xmmword ptr [rbp + 0x70]
0000000140b695e2:  movups    xmm3, xmmword ptr [rbp + 0x80]
0000000140b695e9:  movaps    xmmword ptr [rbp + 0x370], xmm3
0000000140b695f0:  movaps    xmmword ptr [rbp + 0x360], xmm2
0000000140b695f7:  movaps    xmmword ptr [rbp + 0x350], xmm1
0000000140b695fe:  movdqa    xmmword ptr [rbp + 0x340], xmm0
0000000140b69606:  mov       rax, qword ptr [rip + 0xc20e3b]
0000000140b6960d:  cmp       rax, 2
0000000140b69611:  jb        0x140b69726
0000000140b69617:  lea       rax, [rbp + 0x340]
0000000140b6961e:  mov       qword ptr [rbp + 0x4c0], rax
0000000140b69625:  lea       rax, [rip + 0xd7bf4]
0000000140b6962c:  mov       qword ptr [rbp + 0x4c8], rax
0000000140b69633:  mov       qword ptr [rbp + 0x580], 0
0000000140b6963e:  mov       qword ptr [rbp + 0x710], 0
0000000140b69649:  lea       rax, [rip + 0x6b1e7a] ; data: lumabar_lib::commands::revenueL
0000000140b69650:  mov       qword ptr [rbp + 0x718], rax
0000000140b69657:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b69662:  mov       qword ptr [rbp + 0x728], 0
0000000140b6966d:  lea       rcx, [rip + 0x6b1bd8] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b69674:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6967b:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b69686:  mov       qword ptr [rbp + 0x740], 2
0000000140b69691:  mov       qword ptr [rbp + 0x748], rax
0000000140b69698:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b696a3:  movabs    rax, 0x3a300000001
0000000140b696ad:  mov       qword ptr [rbp + 0x758], rax
0000000140b696b4:  lea       rax, [rip + 0x7fdd1e] ; data: =[revenue] dodo ledger unavailable, falling back to payments: 
0000000140b696bb:  mov       qword ptr [rbp + 0x760], rax
0000000140b696c2:  lea       rax, [rbp + 0x4c0]
0000000140b696c9:  mov       qword ptr [rbp + 0x768], rax
0000000140b696d0:  lea       rax, [rbp + 0x580]
0000000140b696d7:  mov       qword ptr [rbp + 0x770], rax
0000000140b696de:  lea       rax, [rip + 0x69bdcb]
0000000140b696e5:  mov       qword ptr [rbp + 0x778], rax
0000000140b696ec:  mov       rax, qword ptr [rip + 0xc20d5d]
0000000140b696f3:  cmp       rax, 2
0000000140b696f7:  mov       rax, qword ptr [rip + 0xc16d7a]
0000000140b696fe:  lea       rcx, [rip + 0x691503]
0000000140b69705:  cmovne    rax, rcx
0000000140b69709:  mov       rcx, qword ptr [rip + 0xc16d60]
0000000140b69710:  lea       rdx, [rip + 0x691521]
0000000140b69717:  cmovne    rcx, rdx
0000000140b6971b:  lea       rdx, [rbp + 0x710]
0000000140b69722:  call      qword ptr [rax + 0x20]
0000000140b69725:  nop       
0000000140b69726:  lea       rsi, [rbp + 0x340]
0000000140b6972d:  mov       rcx, rsi
0000000140b69730:  call      0x1401e09e0
0000000140b69735:  nop       
0000000140b69736:  lea       rax, [rbp + 0x8c0]
0000000140b6973d:  mov       qword ptr [rbp + 0x580], rax
0000000140b69744:  lea       rax, [rip - 0xb64aab]
0000000140b6974b:  mov       qword ptr [rbp + 0x588], rax
0000000140b69752:  mov       rcx, rsi
0000000140b69755:  lea       rdx, [rip + 0x7fdcbd]
0000000140b6975c:  lea       r8, [rbp + 0x580]
0000000140b69763:  call      0x1400036f0
0000000140b69768:  nop       
0000000140b69769:  mov       rax, qword ptr [rbp + 0x340]
0000000140b69770:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b69777:  mov       r8, qword ptr [rbp + 0x348]
0000000140b6977e:  mov       r9, qword ptr [rbp + 0x350]
0000000140b69785:  lea       rax, [rip + 0x6b1bdd] ; data: /paymentsEnter the store's myshopify.com address - for example my-store.myshopify.com.
0000000140b6978c:  mov       qword ptr [rsp + 0x30], rax
0000000140b69791:  mov       qword ptr [rsp + 0x28], r13
0000000140b69796:  mov       qword ptr [rsp + 0x20], r12
0000000140b6979b:  mov       qword ptr [rsp + 0x38], 9
0000000140b697a4:  lea       r12, [rbp + 0x710]
0000000140b697ab:  mov       rcx, r12
0000000140b697ae:  mov       rdx, rdi
0000000140b697b1:  mov       qword ptr [rbp + 0x9a8], r8
0000000140b697b8:  call      0x140b7cbf0
0000000140b697bd:  nop       
0000000140b697be:  mov       rax, qword ptr [rbp + 0x710]
0000000140b697c5:  mov       rcx, qword ptr [rbp + 0x718]
0000000140b697cc:  mov       r14, qword ptr [rbp + 0x720]
0000000140b697d3:  mov       rdx, qword ptr [rbp + 0x728]
0000000140b697da:  cmp       rax, -1
0000000140b697de:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b697e5:  mov       qword ptr [rbp + 0x958], rdx
0000000140b697ec:  je        0x140b6a5a8
0000000140b697f2:  mov       rdi, rcx
0000000140b697f5:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b697fc:  mov       r12, qword ptr [rbp + 0x730]
0000000140b69803:  lea       rax, [rbp + 0x718]
0000000140b6980a:  movdqu    xmm0, xmmword ptr [rax + 0x20]
0000000140b6980f:  movdqa    xmmword ptr [rbp + 0x2f0], xmm0
0000000140b69817:  mov       rax, qword ptr [rax + 0x30]
0000000140b6981b:  mov       qword ptr [rbp + 0x300], rax
0000000140b69822:  cmp       qword ptr [rbp + 0x9b0], 0
0000000140b6982a:  mov       rsi, qword ptr [rip + 0x62df67] ; kernel32.dll!GetProcessHeap
0000000140b69831:  mov       rbx, qword ptr [rip + 0x62df58] ; kernel32.dll!HeapFree
0000000140b69838:  je        0x140b6984a
0000000140b6983a:  call      rsi
0000000140b6983c:  mov       rcx, rax
0000000140b6983f:  xor       edx, edx
0000000140b69841:  mov       r8, qword ptr [rbp + 0x9a8]
0000000140b69848:  call      rbx
0000000140b6984a:  mov       rax, qword ptr [rbp + 0x958]
0000000140b69851:  mov       qword ptr [rbp + 0x650], rax
0000000140b69858:  mov       qword ptr [rbp + 0x670], r14
0000000140b6985f:  mov       qword ptr [rbp + 0x570], rdi
0000000140b69866:  jmp       0x140b6b26c
0000000140b6986b:  lea       rax, [rbp + 0x58]
0000000140b6986f:  mov       r8, qword ptr [rax + 0x10]
0000000140b69873:  mov       qword ptr [rbp + 0x920], r8
0000000140b6987a:  movdqu    xmm0, xmmword ptr [rax]
0000000140b6987e:  movdqa    xmmword ptr [rbp + 0x910], xmm0
0000000140b69886:  mov       qword ptr [rbp + 0x890], 0
0000000140b69891:  mov       qword ptr [rbp + 0x898], 8
0000000140b6989c:  mov       qword ptr [rbp + 0x8a0], 0
0000000140b698a7:  mov       qword ptr [rbp + 0x6a0], 0
0000000140b698b2:  mov       qword ptr [rbp + 0x6b0], 0
0000000140b698bd:  mov       r9, qword ptr [rbp + 0x918]
0000000140b698c4:  shl       r8, 5
0000000140b698c8:  add       r8, r9
0000000140b698cb:  mov       eax, 8
0000000140b698d0:  mov       qword ptr [rbp + 0x988], rax
0000000140b698d7:  mov       qword ptr [rbp + 0x9b0], 0
0000000140b698e2:  lea       r14, [rbp + 0x710]
0000000140b698e9:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b698f0:  mov       qword ptr [rbp + 0x980], r8
0000000140b698f7:  nop       word ptr [rax + rax]
0000000140b69900:  cmp       r9, r8
0000000140b69903:  je        0x140b6a1fa
0000000140b69909:  mov       rax, r9
0000000140b6990c:  add       r9, 0x20
0000000140b69910:  cmp       byte ptr [rax], 5
0000000140b69913:  jne       0x140b69900
0000000140b69915:  mov       rbx, qword ptr [rax + 8]
0000000140b69919:  test      rbx, rbx
0000000140b6991c:  je        0x140b69900
0000000140b6991e:  mov       qword ptr [rbp + 0x948], r9
0000000140b69925:  mov       qword ptr [rbp + 0x998], rax
0000000140b6992c:  mov       r15, qword ptr [rax + 0x10]
0000000140b69930:  mov       qword ptr [rbp + 0x990], r15
0000000140b69937:  mov       qword ptr [rbp + 0x9a8], rbx
0000000140b6993e:  lea       rax, [rbx + 0x168]
0000000140b69945:  movzx     ecx, word ptr [rbx + 0x272]
0000000140b6994c:  lea       rsi, [rbx - 8]
0000000140b69950:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b69957:  lea       ecx, [rcx*8]
0000000140b6995e:  lea       r12, [rcx + rcx*2]
0000000140b69962:  mov       rdi, 0xffffffffffffffff
0000000140b69969:  nop       dword ptr [rax]
0000000140b69970:  test      r12, r12
0000000140b69973:  je        0x140b699d6
0000000140b69975:  lea       r13, [rax + 0x18]
0000000140b69979:  mov       rdx, qword ptr [rax + 8]
0000000140b6997d:  mov       r8, qword ptr [rax + 0x10]
0000000140b69981:  mov       r14, r8
0000000140b69984:  sub       r14, 0xa
0000000140b69988:  mov       eax, 0xa
0000000140b6998d:  cmovae    r8, rax
0000000140b69991:  neg       r14
0000000140b69994:  lea       rcx, [rip + 0x7fd9f2] ; data: event_typetaxis_creditnet
0000000140b6999b:  call      0x141165450
0000000140b699a0:  cdqe      
0000000140b699a2:  test      eax, eax
0000000140b699a4:  cmovne    r14, rax
0000000140b699a8:  test      r14, r14
0000000140b699ab:  sets      al
0000000140b699ae:  setg      cl
0000000140b699b1:  sub       cl, al
0000000140b699b3:  add       rsi, 0x20
0000000140b699b7:  inc       rdi
0000000140b699ba:  add       r12, -0x18
0000000140b699be:  mov       rax, r13
0000000140b699c1:  cmp       cl, 1
0000000140b699c4:  je        0x140b69970
0000000140b699c6:  movzx     eax, cl
0000000140b699c9:  test      eax, eax
0000000140b699cb:  lea       r14, [rbp + 0x710]
0000000140b699d2:  jne       0x140b699e4
0000000140b699d4:  jmp       0x140b699fb
0000000140b699d6:  mov       rdi, qword ptr [rbp + 0x9c0]
0000000140b699dd:  lea       r14, [rbp + 0x710]
0000000140b699e4:  sub       r15, 1
0000000140b699e8:  jb        0x140b69bc5
0000000140b699ee:  mov       rbx, qword ptr [rbx + rdi*8 + 0x278]
0000000140b699f6:  jmp       0x140b6993e
0000000140b699fb:  cmp       byte ptr [rsi - 0x18], 3
0000000140b699ff:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b69a06:  mov       r8, qword ptr [rbp + 0x980]
0000000140b69a0d:  mov       rax, qword ptr [rbp + 0x998]
0000000140b69a14:  lea       r9, [rax + 0x20]
0000000140b69a18:  mov       rbx, qword ptr [rbp + 0x9a8]
0000000140b69a1f:  jne       0x140b69900
0000000140b69a25:  mov       rcx, qword ptr [rsi]
0000000140b69a28:  add       rcx, -3
0000000140b69a2c:  cmp       rcx, 9
0000000140b69a30:  ja        0x140b69900
0000000140b69a36:  mov       rax, qword ptr [rsi - 8]
0000000140b69a3a:  lea       rdx, [rip + 0x815f4b]
0000000140b69a41:  movsxd    rcx, dword ptr [rdx + rcx*4]
0000000140b69a45:  add       rcx, rdx
0000000140b69a48:  jmp       rcx
0000000140b69a4a:  movzx     ecx, word ptr [rax]
0000000140b69a4d:  xor       ecx, 0x6174
0000000140b69a53:  movzx     eax, byte ptr [rax + 2]
0000000140b69a57:  xor       eax, 0x78
0000000140b69a5a:  or        ax, cx
0000000140b69a5d:  jne       0x140b69900
0000000140b69a63:  jmp       0x140b69ad7
0000000140b69a65:  mov       ecx, dword ptr [rax]
0000000140b69a67:  mov       edx, 0x6d796170
0000000140b69a6c:  xor       ecx, edx
0000000140b69a6e:  mov       eax, dword ptr [rax + 3]
0000000140b69a71:  mov       edx, 0x746e656d
0000000140b69a76:  xor       eax, edx
0000000140b69a78:  jmp       0x140b69acf
0000000140b69a7a:  mov       rcx, qword ptr [rax]
0000000140b69a7d:  movabs    rdx, 0x5f746e656d796170
0000000140b69a87:  xor       rcx, rdx
0000000140b69a8a:  mov       edx, dword ptr [rax + 8]
0000000140b69a8d:  xor       rdx, 0x73656566
0000000140b69a94:  or        rdx, rcx
0000000140b69a97:  je        0x140b69ad7
0000000140b69a99:  mov       rcx, qword ptr [rax]
0000000140b69a9c:  movabs    rdx, 0x5f676e696e6e7564
0000000140b69aa6:  xor       rcx, rdx
0000000140b69aa9:  mov       eax, dword ptr [rax + 8]
0000000140b69aac:  xor       rax, 0x73656566
0000000140b69ab2:  or        rax, rcx
0000000140b69ab5:  jne       0x140b69900
0000000140b69abb:  jmp       0x140b69ad7
0000000140b69abd:  mov       ecx, dword ptr [rax]
0000000140b69abf:  mov       edx, 0x75666572
0000000140b69ac4:  xor       ecx, edx
0000000140b69ac6:  movzx     eax, word ptr [rax + 4]
0000000140b69aca:  xor       eax, 0x646e
0000000140b69acf:  or        eax, ecx
0000000140b69ad1:  jne       0x140b69900
0000000140b69ad7:  mov       r15, qword ptr [rbp + 0x990]
0000000140b69ade:  lea       rax, [rbx + 0x168]
0000000140b69ae5:  movzx     ecx, word ptr [rbx + 0x272]
0000000140b69aec:  lea       rsi, [rbx - 0x10]
0000000140b69af0:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b69af7:  lea       ecx, [rcx*8]
0000000140b69afe:  lea       r12, [rcx + rcx*2]
0000000140b69b02:  mov       rdi, 0xffffffffffffffff
0000000140b69b09:  nop       dword ptr [rax]
0000000140b69b10:  test      r12, r12
0000000140b69b13:  je        0x140b69b6f
0000000140b69b15:  lea       r13, [rax + 0x18]
0000000140b69b19:  mov       rdx, qword ptr [rax + 8]
0000000140b69b1d:  mov       r8, qword ptr [rax + 0x10]
0000000140b69b21:  mov       r14, r8
0000000140b69b24:  sub       r14, 6
0000000140b69b28:  mov       eax, 6
0000000140b69b2d:  cmovae    r8, rax
0000000140b69b31:  neg       r14
0000000140b69b34:  lea       rcx, [rip + 0x6a0ff8] ; data: amountarrivalMstestModebasismonthToDatepaymentspayoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfr
0000000140b69b3b:  call      0x141165450
0000000140b69b40:  cdqe      
0000000140b69b42:  test      eax, eax
0000000140b69b44:  cmovne    r14, rax
0000000140b69b48:  test      r14, r14
0000000140b69b4b:  sets      al
0000000140b69b4e:  setg      cl
0000000140b69b51:  sub       cl, al
0000000140b69b53:  add       rsi, 0x20
0000000140b69b57:  inc       rdi
0000000140b69b5a:  add       r12, -0x18
0000000140b69b5e:  mov       rax, r13
0000000140b69b61:  cmp       cl, 1
0000000140b69b64:  je        0x140b69b10
0000000140b69b66:  movzx     eax, cl
0000000140b69b69:  test      eax, eax
0000000140b69b6b:  jne       0x140b69b76
0000000140b69b6d:  jmp       0x140b69b89
0000000140b69b6f:  mov       rdi, qword ptr [rbp + 0x9c0]
0000000140b69b76:  sub       r15, 1
0000000140b69b7a:  jb        0x140b69bb1
0000000140b69b7c:  mov       rbx, qword ptr [rbx + rdi*8 + 0x278]
0000000140b69b84:  jmp       0x140b69ade
0000000140b69b89:  cmp       byte ptr [rsi - 0x10], 2
0000000140b69b8d:  jne       0x140b69bb1
0000000140b69b8f:  mov       rax, qword ptr [rsi - 8]
0000000140b69b93:  cmp       rax, 2
0000000140b69b97:  mov       rbx, qword ptr [rbp + 0x9a8]
0000000140b69b9e:  je        0x140b69bd1
0000000140b69ba0:  cmp       eax, 1
0000000140b69ba3:  jne       0x140b69bde
0000000140b69ba5:  mov       rax, qword ptr [rsi]
0000000140b69ba8:  mov       qword ptr [rbp + 0x958], rax
0000000140b69baf:  jmp       0x140b69bf4
0000000140b69bb1:  mov       qword ptr [rbp + 0x958], 0
0000000140b69bbc:  mov       rbx, qword ptr [rbp + 0x9a8]
0000000140b69bc3:  jmp       0x140b69bf4
0000000140b69bc5:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b69bcc:  jmp       0x140b6a173
0000000140b69bd1:  mov       qword ptr [rbp + 0x958], 0
0000000140b69bdc:  jmp       0x140b69bf4
0000000140b69bde:  mov       rcx, qword ptr [rsi]
0000000140b69be1:  test      rcx, rcx
0000000140b69be4:  mov       eax, 0
0000000140b69be9:  cmovle    rcx, rax
0000000140b69bed:  mov       qword ptr [rbp + 0x958], rcx
0000000140b69bf4:  mov       r15, qword ptr [rbp + 0x990]
0000000140b69bfb:  lea       rax, [rbx + 0x168]
0000000140b69c02:  movzx     ecx, word ptr [rbx + 0x272]
0000000140b69c09:  lea       rdi, [rbx - 0x1f]
0000000140b69c0d:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b69c14:  lea       ecx, [rcx*8]
0000000140b69c1b:  lea       r12, [rcx + rcx*2]
0000000140b69c1f:  mov       rsi, 0xffffffffffffffff
0000000140b69c26:  nop       word ptr cs:[rax + rax]
0000000140b69c30:  test      r12, r12
0000000140b69c33:  je        0x140b69c8f
0000000140b69c35:  lea       r13, [rax + 0x18]
0000000140b69c39:  mov       rdx, qword ptr [rax + 8]
0000000140b69c3d:  mov       r8, qword ptr [rax + 0x10]
0000000140b69c41:  mov       r14, r8
0000000140b69c44:  sub       r14, 9
0000000140b69c48:  mov       eax, 9
0000000140b69c4d:  cmovae    r8, rax
0000000140b69c51:  neg       r14
0000000140b69c54:  lea       rcx, [rip + 0x7fd73f] ; data: is_creditnet
0000000140b69c5b:  call      0x141165450
0000000140b69c60:  cdqe      
0000000140b69c62:  test      eax, eax
0000000140b69c64:  cmovne    r14, rax
0000000140b69c68:  test      r14, r14
0000000140b69c6b:  sets      al
0000000140b69c6e:  setg      cl
0000000140b69c71:  sub       cl, al
0000000140b69c73:  add       rdi, 0x20
0000000140b69c77:  inc       rsi
0000000140b69c7a:  add       r12, -0x18
0000000140b69c7e:  mov       rax, r13
0000000140b69c81:  cmp       cl, 1
0000000140b69c84:  je        0x140b69c30
0000000140b69c86:  movzx     eax, cl
0000000140b69c89:  test      eax, eax
0000000140b69c8b:  jne       0x140b69c96
0000000140b69c8d:  jmp       0x140b69cad
0000000140b69c8f:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b69c96:  sub       r15, 1
0000000140b69c9a:  jb        0x140b6a186
0000000140b69ca0:  mov       rbx, qword ptr [rbx + rsi*8 + 0x278]
0000000140b69ca8:  jmp       0x140b69bfb
0000000140b69cad:  cmp       byte ptr [rdi - 1], 1
0000000140b69cb1:  movzx     eax, byte ptr [rdi]
0000000140b69cb4:  mov       ecx, 2
0000000140b69cb9:  cmovne    eax, ecx
0000000140b69cbc:  cmp       al, 2
0000000140b69cbe:  sete      cl
0000000140b69cc1:  or        cl, al
0000000140b69cc3:  mov       byte ptr [rbp + 0x970], cl
0000000140b69cc9:  mov       rcx, qword ptr [rbp + 0x9a8]
0000000140b69cd0:  lea       rax, [rcx + 0x168]
0000000140b69cd7:  movzx     edi, word ptr [rcx + 0x272]
0000000140b69cde:  mov       r13, rcx
0000000140b69ce1:  lea       rsi, [rcx - 8]
0000000140b69ce5:  lea       ecx, [rdi*8]
0000000140b69cec:  lea       r15, [rcx + rcx*2]
0000000140b69cf0:  mov       rbx, 0xffffffffffffffff
0000000140b69cf7:  nop       word ptr [rax + rax]
0000000140b69d00:  test      r15, r15
0000000140b69d03:  je        0x140b69d66
0000000140b69d05:  lea       r12, [rax + 0x18]
0000000140b69d09:  mov       rdx, qword ptr [rax + 8]
0000000140b69d0d:  mov       r8, qword ptr [rax + 0x10]
0000000140b69d11:  mov       r14, r8
0000000140b69d14:  sub       r14, 0xa
0000000140b69d18:  mov       eax, 0xa
0000000140b69d1d:  cmovae    r8, rax
0000000140b69d21:  neg       r14
0000000140b69d24:  lea       rcx, [rip + 0x6b13fa] ; data: created_atupdated_atpayout_idShopify returned something unexpected.Shopify sent no access token for that app.kShopify did not accept that client ID an
0000000140b69d2b:  call      0x141165450
0000000140b69d30:  cdqe      
0000000140b69d32:  test      eax, eax
0000000140b69d34:  cmovne    r14, rax
0000000140b69d38:  test      r14, r14
0000000140b69d3b:  sets      al
0000000140b69d3e:  setg      cl
0000000140b69d41:  sub       cl, al
0000000140b69d43:  add       rsi, 0x20
0000000140b69d47:  inc       rbx
0000000140b69d4a:  add       r15, -0x18
0000000140b69d4e:  mov       rax, r12
0000000140b69d51:  cmp       cl, 1
0000000140b69d54:  je        0x140b69d00
0000000140b69d56:  movzx     eax, cl
0000000140b69d59:  test      eax, eax
0000000140b69d5b:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b69d62:  jne       0x140b69d70
0000000140b69d64:  jmp       0x140b69d87
0000000140b69d66:  mov       rbx, rdi
0000000140b69d69:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b69d70:  sub       qword ptr [rbp + 0x990], 1
0000000140b69d78:  jb        0x140b69dc6
0000000140b69d7a:  mov       rcx, qword ptr [r13 + rbx*8 + 0x278]
0000000140b69d82:  jmp       0x140b69cd0
0000000140b69d87:  cmp       byte ptr [rsi - 0x18], 3
0000000140b69d8b:  jne       0x140b69dc6
0000000140b69d8d:  mov       rcx, qword ptr [rsi - 8]
0000000140b69d91:  mov       rdx, qword ptr [rsi]
0000000140b69d94:  call      0x140b5edd0
0000000140b69d99:  nop       
0000000140b69d9a:  mov       r14, rdx
0000000140b69d9d:  test      al, 1
0000000140b69d9f:  mov       eax, 0
0000000140b69da4:  cmove     r14, rax
0000000140b69da8:  mov       rax, qword ptr [rbp + 0x998]
0000000140b69daf:  cmp       byte ptr [rax], 5
0000000140b69db2:  mov       r8d, 3
0000000140b69db8:  lea       rdx, [rip + 0x6b146d] ; data: USDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b69dbf:  je        0x140b69dd0
0000000140b69dc1:  jmp       0x140b69eda
0000000140b69dc6:  xor       r14d, r14d
0000000140b69dc9:  mov       rax, qword ptr [rbp + 0x998]
0000000140b69dd0:  mov       rbx, qword ptr [rax + 8]
0000000140b69dd4:  mov       r8d, 3
0000000140b69dda:  test      rbx, rbx
0000000140b69ddd:  je        0x140b69ed3
0000000140b69de3:  mov       qword ptr [rbp + 0x9a8], r14
0000000140b69dea:  mov       r12, qword ptr [rax + 0x10]
0000000140b69dee:  lea       rax, [rbx + 0x168]
0000000140b69df5:  movzx     ecx, word ptr [rbx + 0x272]
0000000140b69dfc:  lea       rsi, [rbx - 8]
0000000140b69e00:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b69e07:  lea       ecx, [rcx*8]
0000000140b69e0e:  lea       r15, [rcx + rcx*2]
0000000140b69e12:  mov       rdi, 0xffffffffffffffff
0000000140b69e19:  nop       dword ptr [rax]
0000000140b69e20:  test      r15, r15
0000000140b69e23:  je        0x140b69e7f
0000000140b69e25:  lea       r13, [rax + 0x18]
0000000140b69e29:  mov       rdx, qword ptr [rax + 8]
0000000140b69e2d:  mov       r8, qword ptr [rax + 0x10]
0000000140b69e31:  mov       r14, r8
0000000140b69e34:  sub       r14, 8
0000000140b69e38:  mov       eax, 8
0000000140b69e3d:  cmovae    r8, rax
0000000140b69e41:  neg       r14
0000000140b69e44:  lea       rcx, [rip + 0x6a0c44] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
0000000140b69e4b:  call      0x141165450
0000000140b69e50:  cdqe      
0000000140b69e52:  test      eax, eax
0000000140b69e54:  cmovne    r14, rax
0000000140b69e58:  test      r14, r14
0000000140b69e5b:  sets      al
0000000140b69e5e:  setg      cl
0000000140b69e61:  sub       cl, al
0000000140b69e63:  add       rsi, 0x20
0000000140b69e67:  inc       rdi
0000000140b69e6a:  add       r15, -0x18
0000000140b69e6e:  mov       rax, r13
0000000140b69e71:  cmp       cl, 1
0000000140b69e74:  je        0x140b69e20
0000000140b69e76:  movzx     eax, cl
0000000140b69e79:  test      eax, eax
0000000140b69e7b:  jne       0x140b69e86
0000000140b69e7d:  jmp       0x140b69ea4
0000000140b69e7f:  mov       rdi, qword ptr [rbp + 0x9c0]
0000000140b69e86:  mov       r14, qword ptr [rbp + 0x9a8]
0000000140b69e8d:  sub       r12, 1
0000000140b69e91:  jb        0x140b6a1e1
0000000140b69e97:  mov       rbx, qword ptr [rbx + rdi*8 + 0x278]
0000000140b69e9f:  jmp       0x140b69dee
0000000140b69ea4:  cmp       byte ptr [rsi - 0x18], 3
0000000140b69ea8:  mov       r8, qword ptr [rsi]
0000000140b69eab:  mov       eax, 3
0000000140b69eb0:  cmovne    r8, rax
0000000140b69eb4:  mov       rdx, qword ptr [rsi - 8]
0000000140b69eb8:  lea       rax, [rip + 0x6b136d] ; data: USDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b69ebf:  cmovne    rdx, rax
0000000140b69ec3:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b69eca:  mov       r14, qword ptr [rbp + 0x9a8]
0000000140b69ed1:  jmp       0x140b69eda
0000000140b69ed3:  lea       rdx, [rip + 0x6b1352] ; data: USDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b69eda:  lea       rcx, [rbp + 0x340]
0000000140b69ee1:  call      0x140002870
0000000140b69ee6:  nop       
0000000140b69ee7:  mov       rsi, qword ptr [rbp + 0x348]
0000000140b69eee:  mov       rbx, qword ptr [rbp + 0x350]
0000000140b69ef5:  test      rbx, rbx
0000000140b69ef8:  mov       qword ptr [rbp + 0x990], rsi
0000000140b69eff:  je        0x140b69f27
0000000140b69f01:  xor       edx, edx
0000000140b69f03:  mov       r8, rbx
0000000140b69f06:  call      0x140e48790
0000000140b69f0b:  test      rax, rax
0000000140b69f0e:  je        0x140b71878
0000000140b69f14:  mov       r12, rax
0000000140b69f17:  mov       rcx, rax
0000000140b69f1a:  mov       rdx, rsi
0000000140b69f1d:  mov       r8, rbx
0000000140b69f20:  call      0x141164a10
0000000140b69f25:  jmp       0x140b69f2d
0000000140b69f27:  mov       r12d, 1
0000000140b69f2d:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140b69f34:  test      rcx, rcx
0000000140b69f37:  je        0x140b6a058
0000000140b69f3d:  mov       qword ptr [rbp + 0x9a8], r14
0000000140b69f44:  mov       rsi, qword ptr [rbp + 0x6a8]
0000000140b69f4b:  lea       rax, [rcx + 8]
0000000140b69f4f:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b69f56:  movzx     ecx, word ptr [rcx + 0x16a]
0000000140b69f5d:  mov       qword ptr [rbp + 0x998], rcx
0000000140b69f64:  lea       ecx, [rcx*8]
0000000140b69f6b:  lea       rdi, [rcx + rcx*2]
0000000140b69f6f:  mov       r13, 0xffffffffffffffff
0000000140b69f76:  nop       word ptr cs:[rax + rax]
0000000140b69f80:  test      rdi, rdi
0000000140b69f83:  je        0x140b69fce
0000000140b69f85:  lea       r14, [rax + 0x18]
0000000140b69f89:  mov       rdx, qword ptr [rax + 8]
0000000140b69f8d:  mov       r8, qword ptr [rax + 0x10]
0000000140b69f91:  mov       r15, rbx
0000000140b69f94:  sub       r15, r8
0000000140b69f97:  cmovb     r8, rbx
0000000140b69f9b:  mov       rcx, r12
0000000140b69f9e:  call      0x141165450
0000000140b69fa3:  cdqe      
0000000140b69fa5:  test      eax, eax
0000000140b69fa7:  cmovne    r15, rax
0000000140b69fab:  test      r15, r15
0000000140b69fae:  sets      al
0000000140b69fb1:  setg      cl
0000000140b69fb4:  sub       cl, al
0000000140b69fb6:  inc       r13
0000000140b69fb9:  add       rdi, -0x18
0000000140b69fbd:  mov       rax, r14
0000000140b69fc0:  cmp       cl, 1
0000000140b69fc3:  je        0x140b69f80
0000000140b69fc5:  movzx     eax, cl
0000000140b69fc8:  test      eax, eax
0000000140b69fca:  jne       0x140b69fd5
0000000140b69fcc:  jmp       0x140b69ffa
0000000140b69fce:  mov       r13, qword ptr [rbp + 0x998]
0000000140b69fd5:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b69fdc:  sub       rsi, 1
0000000140b69fe0:  jb        0x140b6a192
0000000140b69fe6:  mov       rcx, qword ptr [rbp + 0x9c0]
0000000140b69fed:  mov       rcx, qword ptr [rcx + r13*8 + 0x170]
0000000140b69ff5:  jmp       0x140b69f4b
0000000140b69ffa:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b6a001:  mov       qword ptr [rbp + 0x718], rax
0000000140b6a008:  mov       qword ptr [rbp + 0x720], rsi
0000000140b6a00f:  mov       qword ptr [rbp + 0x728], r13
0000000140b6a016:  lea       rax, [rbp + 0x6a0]
0000000140b6a01d:  mov       qword ptr [rbp + 0x730], rax
0000000140b6a024:  mov       qword ptr [rbp + 0x710], 0xffffffffffffffff
0000000140b6a02f:  test      rbx, rbx
0000000140b6a032:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b6a039:  mov       r14, qword ptr [rbp + 0x9a8]
0000000140b6a040:  je        0x140b6a086
0000000140b6a042:  call      qword ptr [rip + 0x62d750] ; kernel32.dll!GetProcessHeap
0000000140b6a048:  mov       rcx, rax
0000000140b6a04b:  xor       edx, edx
0000000140b6a04d:  mov       r8, r12
0000000140b6a050:  call      qword ptr [rip + 0x62d73a] ; kernel32.dll!HeapFree
0000000140b6a056:  jmp       0x140b6a086
0000000140b6a058:  mov       qword ptr [rbp + 0x710], rbx
0000000140b6a05f:  mov       qword ptr [rbp + 0x718], r12
0000000140b6a066:  mov       qword ptr [rbp + 0x720], rbx
0000000140b6a06d:  lea       rax, [rbp + 0x6a0]
0000000140b6a074:  mov       qword ptr [rbp + 0x728], rax
0000000140b6a07b:  mov       qword ptr [rbp + 0x730], 0
0000000140b6a086:  mov       byte ptr [rbp + 0x936], 1
0000000140b6a08d:  lea       rcx, [rbp + 0x710]
0000000140b6a094:  call      0x1409ffee0
0000000140b6a099:  nop       
0000000140b6a09a:  inc       qword ptr [rax]
0000000140b6a09d:  add       r14, rdi
0000000140b6a0a0:  mov       rax, r14
0000000140b6a0a3:  movabs    rcx, 0x1845c8a0ce512957
0000000140b6a0ad:  imul      rcx
0000000140b6a0b0:  mov       r12, rdx
0000000140b6a0b3:  mov       rax, qword ptr [rbp + 0x958]
0000000140b6a0ba:  mov       rsi, rax
0000000140b6a0bd:  neg       rsi
0000000140b6a0c0:  test      byte ptr [rbp + 0x970], 1
0000000140b6a0c7:  cmovne    rsi, rax
0000000140b6a0cb:  mov       r8, qword ptr [rbp + 0x340]
0000000140b6a0d2:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6a0d9:  cmp       rax, qword ptr [rbp + 0x890]
0000000140b6a0e0:  jne       0x140b6a10b
0000000140b6a0e2:  mov       qword ptr [rbp + 0x9c0], r8
0000000140b6a0e9:  lea       rcx, [rbp + 0x890]
0000000140b6a0f0:  call      0x14117e3a0
0000000140b6a0f5:  nop       
0000000140b6a0f6:  mov       rax, qword ptr [rbp + 0x898]
0000000140b6a0fd:  mov       qword ptr [rbp + 0x988], rax
0000000140b6a104:  mov       r8, qword ptr [rbp + 0x9c0]
0000000140b6a10b:  mov       rax, r12
0000000140b6a10e:  shr       rax, 0x3f
0000000140b6a112:  sar       r12, 0xd
0000000140b6a116:  add       r12, rax
0000000140b6a119:  imul      rax, r12, 0x15180
0000000140b6a120:  sub       r14, rax
0000000140b6a123:  sar       r14, 0x3f
0000000140b6a127:  add       r14, r12
0000000140b6a12a:  mov       rcx, qword ptr [rbp + 0x9b0]
0000000140b6a131:  lea       rax, [rcx + rcx*4]
0000000140b6a135:  mov       rdx, qword ptr [rbp + 0x988]
0000000140b6a13c:  mov       qword ptr [rdx + rax*8], r14
0000000140b6a140:  mov       qword ptr [rdx + rax*8 + 8], rsi
0000000140b6a145:  mov       qword ptr [rdx + rax*8 + 0x10], r8
0000000140b6a14a:  mov       r8, qword ptr [rbp + 0x990]
0000000140b6a151:  mov       qword ptr [rdx + rax*8 + 0x18], r8
0000000140b6a156:  mov       qword ptr [rdx + rax*8 + 0x20], rbx
0000000140b6a15b:  inc       rcx
0000000140b6a15e:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b6a165:  mov       qword ptr [rbp + 0x8a0], rcx
0000000140b6a16c:  lea       r14, [rbp + 0x710]
0000000140b6a173:  mov       r8, qword ptr [rbp + 0x980]
0000000140b6a17a:  mov       r9, qword ptr [rbp + 0x948]
0000000140b6a181:  jmp       0x140b69900
0000000140b6a186:  mov       byte ptr [rbp + 0x970], 1
0000000140b6a18d:  jmp       0x140b69cc9
0000000140b6a192:  mov       qword ptr [rbp + 0x710], rbx
0000000140b6a199:  mov       qword ptr [rbp + 0x718], r12
0000000140b6a1a0:  mov       qword ptr [rbp + 0x720], rbx
0000000140b6a1a7:  lea       rax, [rbp + 0x6a0]
0000000140b6a1ae:  mov       qword ptr [rbp + 0x728], rax
0000000140b6a1b5:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b6a1bc:  mov       qword ptr [rbp + 0x730], rax
0000000140b6a1c3:  mov       qword ptr [rbp + 0x738], 0
0000000140b6a1ce:  mov       qword ptr [rbp + 0x740], r13
0000000140b6a1d5:  mov       r14, qword ptr [rbp + 0x9a8]
0000000140b6a1dc:  jmp       0x140b6a086
0000000140b6a1e1:  lea       rdx, [rip + 0x6b1044] ; data: USDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b6a1e8:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b6a1ef:  mov       r8d, 3
0000000140b6a1f5:  jmp       0x140b69eda
0000000140b6a1fa:  lea       rcx, [rbp + 0x4c0]
0000000140b6a201:  lea       rdx, [rbp + 0x6a0]
0000000140b6a208:  call      0x140b5e990
0000000140b6a20d:  nop       
0000000140b6a20e:  mov       rbx, qword ptr [rbp + 0x898]
0000000140b6a215:  mov       r9, qword ptr [rbp + 0x4c8]
0000000140b6a21c:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140b6a223:  mov       byte ptr [rbp + 0x935], 1
0000000140b6a22a:  mov       qword ptr [rsp + 0x28], rdi
0000000140b6a22f:  mov       qword ptr [rsp + 0x20], rax
0000000140b6a234:  mov       rcx, r14
0000000140b6a237:  mov       rdx, rbx
0000000140b6a23a:  mov       r8, qword ptr [rbp + 0x9b0]
0000000140b6a241:  mov       qword ptr [rbp + 0x9c0], r9
0000000140b6a248:  call      0x140b7a9b0
0000000140b6a24d:  nop       
0000000140b6a24e:  movupd    xmm6, xmmword ptr [rbp + 0x728]
0000000140b6a256:  movsd     xmm10, qword ptr [rbp + 0x738]
0000000140b6a25f:  mov       esi, dword ptr [rbp + 0x740]
0000000140b6a265:  movups    xmm0, xmmword ptr [rbp + 0x710]
0000000140b6a26c:  movaps    xmmword ptr [rbp + 0x580], xmm0
0000000140b6a273:  mov       rax, qword ptr [rbp + 0x720]
0000000140b6a27a:  mov       qword ptr [rbp + 0x590], rax
0000000140b6a281:  movsd     xmm11, qword ptr [rbp + 0x748]
0000000140b6a28a:  cmp       qword ptr [rbp + 0x228], 0
0000000140b6a292:  mov       r14, qword ptr [rip + 0x62d4ff] ; kernel32.dll!GetProcessHeap
0000000140b6a299:  mov       r13, qword ptr [rip + 0x62d4f0] ; kernel32.dll!HeapFree
0000000140b6a2a0:  je        0x140b6a2b7
0000000140b6a2a2:  mov       r15, qword ptr [rbp + 0x230]
0000000140b6a2a9:  call      r14
0000000140b6a2ac:  mov       rcx, rax
0000000140b6a2af:  xor       edx, edx
0000000140b6a2b1:  mov       r8, r15
0000000140b6a2b4:  call      r13
0000000140b6a2b7:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140b6a2be:  lea       rcx, [rbp + 0x228]
0000000140b6a2c5:  mov       qword ptr [rcx + 0x10], rax
0000000140b6a2c9:  movupd    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140b6a2d1:  movupd    xmmword ptr [rcx], xmm0
0000000140b6a2d5:  movsd     qword ptr [rbp + 0x2b8], xmm11
0000000140b6a2de:  movupd    xmmword ptr [rbp + 0x2a0], xmm6
0000000140b6a2e6:  movsd     qword ptr [rbp + 0x2b0], xmm10
0000000140b6a2ef:  mov       dword ptr [rbp + 0x2c8], esi
0000000140b6a2f5:  mov       r15, qword ptr [rbp + 0x260]
0000000140b6a2fc:  mov       rsi, qword ptr [rbp + 0x268]
0000000140b6a303:  test      rsi, rsi
0000000140b6a306:  je        0x140b6a331
0000000140b6a308:  lea       rdi, [r15 + 8]
0000000140b6a30c:  jmp       0x140b6a317
0000000140b6a30e:  add       rdi, 0x20
0000000140b6a312:  dec       rsi
0000000140b6a315:  je        0x140b6a331
0000000140b6a317:  cmp       qword ptr [rdi - 8], 0
0000000140b6a31c:  je        0x140b6a30e
0000000140b6a31e:  mov       r12, qword ptr [rdi]
0000000140b6a321:  call      r14
0000000140b6a324:  mov       rcx, rax
0000000140b6a327:  xor       edx, edx
0000000140b6a329:  mov       r8, r12
0000000140b6a32c:  call      r13
0000000140b6a32f:  jmp       0x140b6a30e
0000000140b6a331:  cmp       qword ptr [rbp + 0x258], 0
0000000140b6a339:  je        0x140b6a349
0000000140b6a33b:  call      r14
0000000140b6a33e:  mov       rcx, rax
0000000140b6a341:  xor       edx, edx
0000000140b6a343:  mov       r8, r15
0000000140b6a346:  call      r13
0000000140b6a349:  mov       rax, qword ptr [rbp + 0x590]
0000000140b6a350:  lea       rcx, [rbp + 0x228]
0000000140b6a357:  mov       qword ptr [rcx + 0x40], rax
0000000140b6a35b:  movdqa    xmm0, xmmword ptr [rbp + 0x580]
0000000140b6a363:  movdqu    xmmword ptr [rcx + 0x30], xmm0
0000000140b6a368:  mov       r8d, 3
0000000140b6a36e:  xor       edx, edx
0000000140b6a370:  call      0x140e48790
0000000140b6a375:  test      rax, rax
0000000140b6a378:  mov       r12, qword ptr [rbp + 0x6d0]
0000000140b6a37f:  je        0x140b7182b
0000000140b6a385:  mov       r15, rax
0000000140b6a388:  mov       byte ptr [rax + 2], 0x74
0000000140b6a38c:  mov       word ptr [rax], 0x656e
0000000140b6a391:  cmp       qword ptr [rbp + 0x240], 0
0000000140b6a399:  je        0x140b6a3b7
0000000140b6a39b:  mov       r12, qword ptr [rbp + 0x248]
0000000140b6a3a2:  call      r14
0000000140b6a3a5:  mov       rcx, rax
0000000140b6a3a8:  xor       edx, edx
0000000140b6a3aa:  mov       r8, r12
0000000140b6a3ad:  mov       r12, qword ptr [rbp + 0x6d0]
0000000140b6a3b4:  call      r13
0000000140b6a3b7:  mov       qword ptr [rbp + 0x240], 3
0000000140b6a3c2:  mov       qword ptr [rbp + 0x248], r15
0000000140b6a3c9:  mov       qword ptr [rbp + 0x250], 3
0000000140b6a3d4:  mov       rax, qword ptr [rip + 0xc2006d]
0000000140b6a3db:  cmp       rax, 4
0000000140b6a3df:  lea       rdi, [rbp + 0x710]
0000000140b6a3e6:  jb        0x140b6a54e
0000000140b6a3ec:  mov       rax, qword ptr [rbp + 0x920]
0000000140b6a3f3:  mov       qword ptr [rbp + 0x328], rax
0000000140b6a3fa:  lea       rax, [rbp + 0x328]
0000000140b6a401:  mov       qword ptr [rbp + 0x340], rax
0000000140b6a408:  lea       rax, [rip - 0xb4f07f]
0000000140b6a40f:  mov       qword ptr [rbp + 0x348], rax
0000000140b6a416:  lea       rax, [rbp + 0x2b0]
0000000140b6a41d:  mov       qword ptr [rbp + 0x350], rax
0000000140b6a424:  lea       rax, [rip - 0xb4fdfb]
0000000140b6a42b:  mov       qword ptr [rbp + 0x358], rax
0000000140b6a432:  lea       rax, [rbp + 0x228]
0000000140b6a439:  mov       qword ptr [rbp + 0x360], rax
0000000140b6a440:  lea       rax, [rip - 0xb657a7]
0000000140b6a447:  mov       qword ptr [rbp + 0x368], rax
0000000140b6a44e:  mov       qword ptr [rbp + 0x2d0], 0
0000000140b6a459:  mov       qword ptr [rbp + 0x710], 0
0000000140b6a464:  lea       rax, [rip + 0x6b105f] ; data: lumabar_lib::commands::revenueL
0000000140b6a46b:  mov       qword ptr [rbp + 0x718], rax
0000000140b6a472:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b6a47d:  mov       qword ptr [rbp + 0x728], 0
0000000140b6a488:  lea       rcx, [rip + 0x6b0dbd] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b6a48f:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6a496:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b6a4a1:  mov       qword ptr [rbp + 0x740], 4
0000000140b6a4ac:  mov       qword ptr [rbp + 0x748], rax
0000000140b6a4b3:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b6a4be:  movabs    rax, 0x39a00000001
0000000140b6a4c8:  mov       qword ptr [rbp + 0x758], rax
0000000140b6a4cf:  lea       rax, [rip + 0x7fced0]
0000000140b6a4d6:  mov       qword ptr [rbp + 0x760], rax
0000000140b6a4dd:  lea       rax, [rbp + 0x340]
0000000140b6a4e4:  mov       qword ptr [rbp + 0x768], rax
0000000140b6a4eb:  lea       rax, [rbp + 0x2d0]
0000000140b6a4f2:  mov       qword ptr [rbp + 0x770], rax
0000000140b6a4f9:  lea       rax, [rip + 0x69afb0]
0000000140b6a500:  mov       qword ptr [rbp + 0x778], rax
0000000140b6a507:  mov       rax, qword ptr [rip + 0xc1ff42]
0000000140b6a50e:  cmp       rax, 2
0000000140b6a512:  mov       rax, qword ptr [rip + 0xc15f5f]
0000000140b6a519:  lea       rcx, [rip + 0x6906e8]
0000000140b6a520:  cmovne    rax, rcx
0000000140b6a524:  mov       rcx, qword ptr [rip + 0xc15f45]
0000000140b6a52b:  lea       rdx, [rip + 0x690706]
0000000140b6a532:  cmovne    rcx, rdx
0000000140b6a536:  mov       rax, qword ptr [rax + 0x20]
0000000140b6a53a:  mov       byte ptr [rbp + 0x935], 0
0000000140b6a541:  mov       rdx, rdi
0000000140b6a544:  call      rax
0000000140b6a546:  nop       
0000000140b6a547:  mov       r12, qword ptr [rbp + 0x6d0]
0000000140b6a54e:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140b6a555:  test      rcx, rcx
0000000140b6a558:  je        0x140b6b109
0000000140b6a55e:  mov       rdx, qword ptr [rbp + 0x6a8]
0000000140b6a565:  mov       rax, qword ptr [rbp + 0x6b0]
0000000140b6a56c:  mov       qword ptr [rbp + 0x718], 0
0000000140b6a577:  mov       qword ptr [rbp + 0x720], rcx
0000000140b6a57e:  mov       qword ptr [rbp + 0x728], rdx
0000000140b6a585:  mov       qword ptr [rbp + 0x738], 0
0000000140b6a590:  mov       qword ptr [rbp + 0x740], rcx
0000000140b6a597:  mov       qword ptr [rbp + 0x748], rdx
0000000140b6a59e:  mov       ecx, 1
0000000140b6a5a3:  jmp       0x140b6b10d
0000000140b6a5a8:  mov       qword ptr [rbp + 0x960], rcx
0000000140b6a5af:  mov       qword ptr [rbp + 0x910], rcx
0000000140b6a5b6:  mov       rbx, r14
0000000140b6a5b9:  mov       qword ptr [rbp + 0x918], r14
0000000140b6a5c0:  mov       qword ptr [rbp + 0x920], rdx
0000000140b6a5c7:  cmp       qword ptr [rbp + 0x9b0], 0
0000000140b6a5cf:  mov       rax, qword ptr [rip + 0x62d1c2] ; kernel32.dll!GetProcessHeap
0000000140b6a5d6:  mov       rsi, qword ptr [rip + 0x62d1b3] ; kernel32.dll!HeapFree
0000000140b6a5dd:  je        0x140b6a5ef
0000000140b6a5df:  call      rax
0000000140b6a5e1:  mov       rcx, rax
0000000140b6a5e4:  xor       edx, edx
0000000140b6a5e6:  mov       r8, qword ptr [rbp + 0x9a8]
0000000140b6a5ed:  call      rsi
0000000140b6a5ef:  mov       qword ptr [rbp + 0x890], 0
0000000140b6a5fa:  mov       qword ptr [rbp + 0x898], 8
0000000140b6a605:  mov       qword ptr [rbp + 0x8a0], 0
0000000140b6a610:  mov       qword ptr [rbp + 0x6a0], 0
0000000140b6a61b:  mov       qword ptr [rbp + 0x6b0], 0
0000000140b6a626:  mov       rax, qword ptr [rbp + 0x958]
0000000140b6a62d:  shl       rax, 5
0000000140b6a631:  mov       rsi, rbx
0000000140b6a634:  add       rax, rbx
0000000140b6a637:  mov       qword ptr [rbp + 0x970], rax
0000000140b6a63e:  mov       eax, 8
0000000140b6a643:  mov       qword ptr [rbp + 0x988], rax
0000000140b6a64a:  mov       qword ptr [rbp + 0x9b0], 0
0000000140b6a655:  jmp       0x140b6a6e2
0000000140b6a65a:  mov       rax, qword ptr [rbp + 0x898]
0000000140b6a661:  mov       qword ptr [rbp + 0x988], rax
0000000140b6a668:  mov       r9, qword ptr [rbp + 0x9c0]
0000000140b6a66f:  add       rsi, 0x20
0000000140b6a673:  mov       rax, r12
0000000140b6a676:  shr       rax, 0x3f
0000000140b6a67a:  sar       r12, 0xd
0000000140b6a67e:  add       r12, rax
0000000140b6a681:  imul      rax, r12, 0x15180
0000000140b6a688:  sub       rbx, rax
0000000140b6a68b:  sar       rbx, 0x3f
0000000140b6a68f:  add       rbx, r12
0000000140b6a692:  mov       rcx, qword ptr [rbp + 0x9b0]
0000000140b6a699:  lea       rax, [rcx + rcx*4]
0000000140b6a69d:  mov       rdx, qword ptr [rbp + 0x988]
0000000140b6a6a4:  mov       qword ptr [rdx + rax*8], rbx
0000000140b6a6a8:  mov       r8, qword ptr [rbp + 0x980]
0000000140b6a6af:  mov       qword ptr [rdx + rax*8 + 8], r8
0000000140b6a6b4:  mov       qword ptr [rdx + rax*8 + 0x10], r9
0000000140b6a6b9:  mov       r8, qword ptr [rbp + 0x948]
0000000140b6a6c0:  mov       qword ptr [rdx + rax*8 + 0x18], r8
0000000140b6a6c5:  mov       qword ptr [rdx + rax*8 + 0x20], r13
0000000140b6a6ca:  inc       rcx
0000000140b6a6cd:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b6a6d4:  mov       qword ptr [rbp + 0x8a0], rcx
0000000140b6a6db:  lea       r12, [rbp + 0x710]
0000000140b6a6e2:  cmp       rsi, qword ptr [rbp + 0x970]
0000000140b6a6e9:  je        0x140b6ad68
0000000140b6a6ef:  cmp       byte ptr [rsi], 5
0000000140b6a6f2:  mov       qword ptr [rbp + 0x9c0], rsi
0000000140b6a6f9:  jne       0x140b6a7d4
0000000140b6a6ff:  mov       r12, qword ptr [rsi + 8]
0000000140b6a703:  test      r12, r12
0000000140b6a706:  je        0x140b6a81a
0000000140b6a70c:  mov       r15, qword ptr [rsi + 0x10]
0000000140b6a710:  mov       qword ptr [rbp + 0x9a8], r12
0000000140b6a717:  lea       rax, [r12 + 0x168]
0000000140b6a71f:  movzx     ecx, word ptr [r12 + 0x272]
0000000140b6a728:  lea       rsi, [r12 - 0x10]
0000000140b6a72d:  mov       qword ptr [rbp + 0x998], rcx
0000000140b6a734:  lea       ecx, [rcx*8]
0000000140b6a73b:  lea       rbx, [rcx + rcx*2]
0000000140b6a73f:  mov       rdi, 0xffffffffffffffff
0000000140b6a746:  nop       word ptr cs:[rax + rax]
0000000140b6a750:  test      rbx, rbx
0000000140b6a753:  je        0x140b6a7af
0000000140b6a755:  lea       r13, [rax + 0x18]
0000000140b6a759:  mov       rdx, qword ptr [rax + 8]
0000000140b6a75d:  mov       r8, qword ptr [rax + 0x10]
0000000140b6a761:  mov       r14, r8
0000000140b6a764:  sub       r14, 0xc
0000000140b6a768:  mov       eax, 0xc
0000000140b6a76d:  cmovae    r8, rax
0000000140b6a771:  neg       r14
0000000140b6a774:  lea       rcx, [rip + 0x7fccbd] ; data: total_amountgross
0000000140b6a77b:  call      0x141165450
0000000140b6a780:  cdqe      
0000000140b6a782:  test      eax, eax
0000000140b6a784:  cmovne    r14, rax
0000000140b6a788:  test      r14, r14
0000000140b6a78b:  sets      al
0000000140b6a78e:  setg      cl
0000000140b6a791:  sub       cl, al
0000000140b6a793:  add       rsi, 0x20
0000000140b6a797:  inc       rdi
0000000140b6a79a:  add       rbx, -0x18
0000000140b6a79e:  mov       rax, r13
0000000140b6a7a1:  cmp       cl, 1
0000000140b6a7a4:  je        0x140b6a750
0000000140b6a7a6:  movzx     eax, cl
0000000140b6a7a9:  test      eax, eax
0000000140b6a7ab:  jne       0x140b6a7b6
0000000140b6a7ad:  jmp       0x140b6a7f2
0000000140b6a7af:  mov       rdi, qword ptr [rbp + 0x998]
0000000140b6a7b6:  sub       r15, 1
0000000140b6a7ba:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b6a7c1:  jb        0x140b6ad2c
0000000140b6a7c7:  mov       r12, qword ptr [r12 + rdi*8 + 0x278]
0000000140b6a7cf:  jmp       0x140b6a717
0000000140b6a7d4:  mov       r8d, 3
0000000140b6a7da:  mov       qword ptr [rbp + 0x990], 0
0000000140b6a7e5:  mov       qword ptr [rbp + 0x980], 0
0000000140b6a7f0:  jmp       0x140b6a843
0000000140b6a7f2:  cmp       byte ptr [rsi - 0x10], 2
0000000140b6a7f6:  jne       0x140b6a84f
0000000140b6a7f8:  mov       rax, qword ptr [rsi - 8]
0000000140b6a7fc:  cmp       rax, 2
0000000140b6a800:  mov       rdx, qword ptr [rbp + 0x9a8]
0000000140b6a807:  je        0x140b6a86a
0000000140b6a809:  cmp       eax, 1
0000000140b6a80c:  jne       0x140b6a877
0000000140b6a80e:  mov       rax, qword ptr [rsi]
0000000140b6a811:  mov       qword ptr [rbp + 0x980], rax
0000000140b6a818:  jmp       0x140b6a88d
0000000140b6a81a:  mov       qword ptr [rbp + 0x980], 0
0000000140b6a825:  mov       qword ptr [rbp + 0x990], 0
0000000140b6a830:  mov       r12, qword ptr [rsi + 8]
0000000140b6a834:  mov       r8d, 3
0000000140b6a83a:  test      r12, r12
0000000140b6a83d:  jne       0x140b6a9da
0000000140b6a843:  lea       rdx, [rip + 0x6b09e2] ; data: USDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b6a84a:  jmp       0x140b6aac1
0000000140b6a84f:  mov       qword ptr [rbp + 0x980], 0
0000000140b6a85a:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b6a861:  mov       rdx, qword ptr [rbp + 0x9a8]
0000000140b6a868:  jmp       0x140b6a894
0000000140b6a86a:  mov       qword ptr [rbp + 0x980], 0
0000000140b6a875:  jmp       0x140b6a88d
0000000140b6a877:  mov       rcx, qword ptr [rsi]
0000000140b6a87a:  test      rcx, rcx
0000000140b6a87d:  mov       eax, 0
0000000140b6a882:  cmovle    rcx, rax
0000000140b6a886:  mov       qword ptr [rbp + 0x980], rcx
0000000140b6a88d:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b6a894:  mov       r15, qword ptr [rax + 0x10]
0000000140b6a898:  lea       rax, [rdx + 0x168]
0000000140b6a89f:  movzx     r12d, word ptr [rdx + 0x272]
0000000140b6a8a7:  mov       qword ptr [rbp + 0x9a8], rdx
0000000140b6a8ae:  lea       rsi, [rdx - 8]
0000000140b6a8b2:  lea       ecx, [r12*8]
0000000140b6a8ba:  lea       rbx, [rcx + rcx*2]
0000000140b6a8be:  mov       rdi, 0xffffffffffffffff
0000000140b6a8c5:  nop       word ptr cs:[rax + rax]
0000000140b6a8d0:  test      rbx, rbx
0000000140b6a8d3:  je        0x140b6a92f
0000000140b6a8d5:  lea       r13, [rax + 0x18]
0000000140b6a8d9:  mov       rdx, qword ptr [rax + 8]
0000000140b6a8dd:  mov       r8, qword ptr [rax + 0x10]
0000000140b6a8e1:  mov       r14, r8
0000000140b6a8e4:  sub       r14, 0xa
0000000140b6a8e8:  mov       eax, 0xa
0000000140b6a8ed:  cmovae    r8, rax
0000000140b6a8f1:  neg       r14
0000000140b6a8f4:  lea       rcx, [rip + 0x6b082a] ; data: created_atupdated_atpayout_idShopify returned something unexpected.Shopify sent no access token for that app.kShopify did not accept that client ID an
0000000140b6a8fb:  call      0x141165450
0000000140b6a900:  cdqe      
0000000140b6a902:  test      eax, eax
0000000140b6a904:  cmovne    r14, rax
0000000140b6a908:  test      r14, r14
0000000140b6a90b:  sets      al
0000000140b6a90e:  setg      cl
0000000140b6a911:  sub       cl, al
0000000140b6a913:  add       rsi, 0x20
0000000140b6a917:  inc       rdi
0000000140b6a91a:  add       rbx, -0x18
0000000140b6a91e:  mov       rax, r13
0000000140b6a921:  cmp       cl, 1
0000000140b6a924:  je        0x140b6a8d0
0000000140b6a926:  movzx     eax, cl
0000000140b6a929:  test      eax, eax
0000000140b6a92b:  jne       0x140b6a932
0000000140b6a92d:  jmp       0x140b6a957
0000000140b6a92f:  mov       rdi, r12
0000000140b6a932:  sub       r15, 1
0000000140b6a936:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b6a93d:  jb        0x140b6ad43
0000000140b6a943:  mov       rdx, qword ptr [rbp + 0x9a8]
0000000140b6a94a:  mov       rdx, qword ptr [rdx + rdi*8 + 0x278]
0000000140b6a952:  jmp       0x140b6a898
0000000140b6a957:  cmp       byte ptr [rsi - 0x18], 3
0000000140b6a95b:  jne       0x140b6a9ae
0000000140b6a95d:  mov       rcx, qword ptr [rsi - 8]
0000000140b6a961:  mov       rdx, qword ptr [rsi]
0000000140b6a964:  call      0x140b5edd0
0000000140b6a969:  mov       qword ptr [rbp + 0x990], rdx
0000000140b6a970:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b6a977:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b6a97e:  test      al, 1
0000000140b6a980:  mov       eax, 0
0000000140b6a985:  mov       rcx, qword ptr [rbp + 0x990]
0000000140b6a98c:  cmove     rcx, rax
0000000140b6a990:  mov       qword ptr [rbp + 0x990], rcx
0000000140b6a997:  cmp       byte ptr [rsi], 5
0000000140b6a99a:  mov       r8d, 3
0000000140b6a9a0:  lea       rdx, [rip + 0x6b0885] ; data: USDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b6a9a7:  je        0x140b6a9c7
0000000140b6a9a9:  jmp       0x140b6aac1
0000000140b6a9ae:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b6a9b5:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b6a9bc:  mov       qword ptr [rbp + 0x990], 0
0000000140b6a9c7:  mov       r12, qword ptr [rsi + 8]
0000000140b6a9cb:  mov       r8d, 3
0000000140b6a9d1:  test      r12, r12
0000000140b6a9d4:  je        0x140b6a843
0000000140b6a9da:  mov       r13, qword ptr [rsi + 0x10]
0000000140b6a9de:  lea       rax, [r12 + 0x168]
0000000140b6a9e6:  movzx     ecx, word ptr [r12 + 0x272]
0000000140b6a9ef:  lea       rsi, [r12 - 8]
0000000140b6a9f4:  mov       qword ptr [rbp + 0x9a8], rcx
0000000140b6a9fb:  lea       ecx, [rcx*8]
0000000140b6aa02:  lea       rbx, [rcx + rcx*2]
0000000140b6aa06:  mov       rdi, 0xffffffffffffffff
0000000140b6aa0d:  nop       dword ptr [rax]
0000000140b6aa10:  test      rbx, rbx
0000000140b6aa13:  je        0x140b6aa6f
0000000140b6aa15:  lea       r15, [rax + 0x18]
0000000140b6aa19:  mov       rdx, qword ptr [rax + 8]
0000000140b6aa1d:  mov       r8, qword ptr [rax + 0x10]
0000000140b6aa21:  mov       r14, r8
0000000140b6aa24:  sub       r14, 8
0000000140b6aa28:  mov       eax, 8
0000000140b6aa2d:  cmovae    r8, rax
0000000140b6aa31:  neg       r14
0000000140b6aa34:  lea       rcx, [rip + 0x6a0054] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
0000000140b6aa3b:  call      0x141165450
0000000140b6aa40:  cdqe      
0000000140b6aa42:  test      eax, eax
0000000140b6aa44:  cmovne    r14, rax
0000000140b6aa48:  test      r14, r14
0000000140b6aa4b:  sets      al
0000000140b6aa4e:  setg      cl
0000000140b6aa51:  sub       cl, al
0000000140b6aa53:  add       rsi, 0x20
0000000140b6aa57:  inc       rdi
0000000140b6aa5a:  add       rbx, -0x18
0000000140b6aa5e:  mov       rax, r15
0000000140b6aa61:  cmp       cl, 1
0000000140b6aa64:  je        0x140b6aa10
0000000140b6aa66:  movzx     eax, cl
0000000140b6aa69:  test      eax, eax
0000000140b6aa6b:  jne       0x140b6aa76
0000000140b6aa6d:  jmp       0x140b6aa94
0000000140b6aa6f:  mov       rdi, qword ptr [rbp + 0x9a8]
0000000140b6aa76:  sub       r13, 1
0000000140b6aa7a:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b6aa81:  jb        0x140b6ad4f
0000000140b6aa87:  mov       r12, qword ptr [r12 + rdi*8 + 0x278]
0000000140b6aa8f:  jmp       0x140b6a9de
0000000140b6aa94:  cmp       byte ptr [rsi - 0x18], 3
0000000140b6aa98:  mov       rdx, qword ptr [rsi - 8]
0000000140b6aa9c:  lea       rax, [rip + 0x6b0789] ; data: USDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b6aaa3:  cmovne    rdx, rax
0000000140b6aaa7:  mov       r8, qword ptr [rsi]
0000000140b6aaaa:  mov       eax, 3
0000000140b6aaaf:  cmovne    r8, rax
0000000140b6aab3:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b6aaba:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b6aac1:  lea       rcx, [rbp + 0x340]
0000000140b6aac8:  call      0x140002870
0000000140b6aacd:  nop       
0000000140b6aace:  mov       rbx, qword ptr [rbp + 0x348]
0000000140b6aad5:  mov       r13, qword ptr [rbp + 0x350]
0000000140b6aadc:  test      r13, r13
0000000140b6aadf:  mov       qword ptr [rbp + 0x948], rbx
0000000140b6aae6:  je        0x140b6ac31
0000000140b6aaec:  xor       edx, edx
0000000140b6aaee:  mov       r8, r13
0000000140b6aaf1:  call      0x140e48790
0000000140b6aaf6:  test      rax, rax
0000000140b6aaf9:  je        0x140b71703
0000000140b6aaff:  mov       r12, rax
0000000140b6ab02:  mov       rcx, rax
0000000140b6ab05:  mov       rdx, rbx
0000000140b6ab08:  mov       r8, r13
0000000140b6ab0b:  call      0x141164a10
0000000140b6ab10:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140b6ab17:  test      rcx, rcx
0000000140b6ab1a:  je        0x140b6ac47
0000000140b6ab20:  mov       rsi, qword ptr [rbp + 0x6a8]
0000000140b6ab27:  lea       rax, [rcx + 8]
0000000140b6ab2b:  mov       qword ptr [rbp + 0x9a8], rcx
0000000140b6ab32:  movzx     ecx, word ptr [rcx + 0x16a]
0000000140b6ab39:  mov       qword ptr [rbp + 0x998], rcx
0000000140b6ab40:  lea       ecx, [rcx*8]
0000000140b6ab47:  lea       rbx, [rcx + rcx*2]
0000000140b6ab4b:  mov       rdi, 0xffffffffffffffff
0000000140b6ab52:  nop       word ptr cs:[rax + rax]
0000000140b6ab60:  test      rbx, rbx
0000000140b6ab63:  je        0x140b6abae
0000000140b6ab65:  lea       r14, [rax + 0x18]
0000000140b6ab69:  mov       rdx, qword ptr [rax + 8]
0000000140b6ab6d:  mov       r8, qword ptr [rax + 0x10]
0000000140b6ab71:  mov       r15, r13
0000000140b6ab74:  sub       r15, r8
0000000140b6ab77:  cmovb     r8, r13
0000000140b6ab7b:  mov       rcx, r12
0000000140b6ab7e:  call      0x141165450
0000000140b6ab83:  cdqe      
0000000140b6ab85:  test      eax, eax
0000000140b6ab87:  cmovne    r15, rax
0000000140b6ab8b:  test      r15, r15
0000000140b6ab8e:  sets      al
0000000140b6ab91:  setg      cl
0000000140b6ab94:  sub       cl, al
0000000140b6ab96:  inc       rdi
0000000140b6ab99:  add       rbx, -0x18
0000000140b6ab9d:  mov       rax, r14
0000000140b6aba0:  cmp       cl, 1
0000000140b6aba3:  je        0x140b6ab60
0000000140b6aba5:  movzx     eax, cl
0000000140b6aba8:  test      eax, eax
0000000140b6abaa:  jne       0x140b6abb5
0000000140b6abac:  jmp       0x140b6abd3
0000000140b6abae:  mov       rdi, qword ptr [rbp + 0x998]
0000000140b6abb5:  mov       rcx, qword ptr [rbp + 0x9a8]
0000000140b6abbc:  sub       rsi, 1
0000000140b6abc0:  jb        0x140b6acdd
0000000140b6abc6:  mov       rcx, qword ptr [rcx + rdi*8 + 0x170]
0000000140b6abce:  jmp       0x140b6ab27
0000000140b6abd3:  mov       rax, qword ptr [rbp + 0x9a8]
0000000140b6abda:  mov       qword ptr [rbp + 0x718], rax
0000000140b6abe1:  mov       qword ptr [rbp + 0x720], rsi
0000000140b6abe8:  mov       qword ptr [rbp + 0x728], rdi
0000000140b6abef:  lea       rax, [rbp + 0x6a0]
0000000140b6abf6:  mov       qword ptr [rbp + 0x730], rax
0000000140b6abfd:  mov       qword ptr [rbp + 0x710], 0xffffffffffffffff
0000000140b6ac08:  test      r13, r13
0000000140b6ac0b:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b6ac12:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b6ac19:  je        0x140b6ac75
0000000140b6ac1b:  call      qword ptr [rip + 0x62cb77] ; kernel32.dll!GetProcessHeap
0000000140b6ac21:  mov       rcx, rax
0000000140b6ac24:  xor       edx, edx
0000000140b6ac26:  mov       r8, r12
0000000140b6ac29:  call      qword ptr [rip + 0x62cb61] ; kernel32.dll!HeapFree
0000000140b6ac2f:  jmp       0x140b6ac75
0000000140b6ac31:  mov       r12d, 1
0000000140b6ac37:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140b6ac3e:  test      rcx, rcx
0000000140b6ac41:  jne       0x140b6ab20
0000000140b6ac47:  mov       qword ptr [rbp + 0x710], r13
0000000140b6ac4e:  mov       qword ptr [rbp + 0x718], r12
0000000140b6ac55:  mov       qword ptr [rbp + 0x720], r13
0000000140b6ac5c:  lea       rax, [rbp + 0x6a0]
0000000140b6ac63:  mov       qword ptr [rbp + 0x728], rax
0000000140b6ac6a:  mov       qword ptr [rbp + 0x730], 0
0000000140b6ac75:  mov       byte ptr [rbp + 0x934], 1
0000000140b6ac7c:  lea       rcx, [rbp + 0x710]
0000000140b6ac83:  call      0x1409ffee0
0000000140b6ac88:  nop       
0000000140b6ac89:  inc       qword ptr [rax]
0000000140b6ac8c:  mov       rax, qword ptr [rbp + 0x990]
0000000140b6ac93:  add       rax, rdi
0000000140b6ac96:  mov       rbx, rax
0000000140b6ac99:  movabs    rcx, 0x1845c8a0ce512957
0000000140b6aca3:  imul      rcx
0000000140b6aca6:  mov       r12, rdx
0000000140b6aca9:  mov       r9, qword ptr [rbp + 0x340]
0000000140b6acb0:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6acb7:  cmp       rax, qword ptr [rbp + 0x890]
0000000140b6acbe:  jne       0x140b6a66f
0000000140b6acc4:  mov       qword ptr [rbp + 0x9c0], r9
0000000140b6accb:  lea       rcx, [rbp + 0x890]
0000000140b6acd2:  call      0x14117e3a0
0000000140b6acd7:  nop       
0000000140b6acd8:  jmp       0x140b6a65a
0000000140b6acdd:  mov       qword ptr [rbp + 0x710], r13
0000000140b6ace4:  mov       qword ptr [rbp + 0x718], r12
0000000140b6aceb:  mov       qword ptr [rbp + 0x720], r13
0000000140b6acf2:  lea       rax, [rbp + 0x6a0]
0000000140b6acf9:  mov       qword ptr [rbp + 0x728], rax
0000000140b6ad00:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6ad07:  mov       qword ptr [rbp + 0x738], 0
0000000140b6ad12:  mov       qword ptr [rbp + 0x740], rdi
0000000140b6ad19:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b6ad20:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b6ad27:  jmp       0x140b6ac75
0000000140b6ad2c:  mov       qword ptr [rbp + 0x980], 0
0000000140b6ad37:  mov       rdx, qword ptr [rbp + 0x9a8]
0000000140b6ad3e:  jmp       0x140b6a894
0000000140b6ad43:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b6ad4a:  jmp       0x140b6a825
0000000140b6ad4f:  lea       rdx, [rip + 0x6b04d6] ; data: USDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b6ad56:  mov       rdi, qword ptr [rbp + 0x9a0]
0000000140b6ad5d:  mov       r8d, 3
0000000140b6ad63:  jmp       0x140b6aac1
0000000140b6ad68:  lea       rcx, [rbp + 0x4c0]
0000000140b6ad6f:  lea       rdx, [rbp + 0x6a0]
0000000140b6ad76:  call      0x140b5e990
0000000140b6ad7b:  nop       
0000000140b6ad7c:  mov       rbx, qword ptr [rbp + 0x898]
0000000140b6ad83:  mov       r9, qword ptr [rbp + 0x4c8]
0000000140b6ad8a:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140b6ad91:  mov       byte ptr [rbp + 0x933], 1
0000000140b6ad98:  mov       qword ptr [rsp + 0x28], rdi
0000000140b6ad9d:  mov       qword ptr [rsp + 0x20], rax
0000000140b6ada2:  mov       rcx, r12
0000000140b6ada5:  mov       rdx, rbx
0000000140b6ada8:  mov       r8, qword ptr [rbp + 0x9b0]
0000000140b6adaf:  mov       qword ptr [rbp + 0x9c0], r9
0000000140b6adb6:  call      0x140b7a9b0
0000000140b6adbb:  nop       
0000000140b6adbc:  movupd    xmm6, xmmword ptr [rbp + 0x728]
0000000140b6adc4:  movsd     xmm10, qword ptr [rbp + 0x738]
0000000140b6adcd:  mov       esi, dword ptr [rbp + 0x740]
0000000140b6add3:  movups    xmm0, xmmword ptr [rbp + 0x710]
0000000140b6adda:  movaps    xmmword ptr [rbp + 0x580], xmm0
0000000140b6ade1:  mov       rax, qword ptr [rbp + 0x720]
0000000140b6ade8:  mov       qword ptr [rbp + 0x590], rax
0000000140b6adef:  movsd     xmm11, qword ptr [rbp + 0x748]
0000000140b6adf8:  cmp       qword ptr [rbp + 0x228], 0
0000000140b6ae00:  mov       r14, qword ptr [rip + 0x62c991] ; kernel32.dll!GetProcessHeap
0000000140b6ae07:  mov       r13, qword ptr [rip + 0x62c982] ; kernel32.dll!HeapFree
0000000140b6ae0e:  je        0x140b6ae25
0000000140b6ae10:  mov       r15, qword ptr [rbp + 0x230]
0000000140b6ae17:  call      r14
0000000140b6ae1a:  mov       rcx, rax
0000000140b6ae1d:  xor       edx, edx
0000000140b6ae1f:  mov       r8, r15
0000000140b6ae22:  call      r13
0000000140b6ae25:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140b6ae2c:  lea       rcx, [rbp + 0x228]
0000000140b6ae33:  mov       qword ptr [rcx + 0x10], rax
0000000140b6ae37:  movupd    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140b6ae3f:  movupd    xmmword ptr [rcx], xmm0
0000000140b6ae43:  movsd     qword ptr [rbp + 0x2b8], xmm11
0000000140b6ae4c:  movupd    xmmword ptr [rbp + 0x2a0], xmm6
0000000140b6ae54:  movsd     qword ptr [rbp + 0x2b0], xmm10
0000000140b6ae5d:  mov       dword ptr [rbp + 0x2c8], esi
0000000140b6ae63:  mov       r15, qword ptr [rbp + 0x260]
0000000140b6ae6a:  mov       rsi, qword ptr [rbp + 0x268]
0000000140b6ae71:  test      rsi, rsi
0000000140b6ae74:  je        0x140b6aea6
0000000140b6ae76:  lea       rdi, [r15 + 8]
0000000140b6ae7a:  jmp       0x140b6ae85
0000000140b6ae7c:  add       rdi, 0x20
0000000140b6ae80:  dec       rsi
0000000140b6ae83:  je        0x140b6aea6
0000000140b6ae85:  cmp       qword ptr [rdi - 8], 0
0000000140b6ae8a:  je        0x140b6ae7c
0000000140b6ae8c:  mov       r12, qword ptr [rdi]
0000000140b6ae8f:  call      r14
0000000140b6ae92:  mov       rcx, rax
0000000140b6ae95:  xor       edx, edx
0000000140b6ae97:  mov       r8, r12
0000000140b6ae9a:  lea       r12, [rbp + 0x710]
0000000140b6aea1:  call      r13
0000000140b6aea4:  jmp       0x140b6ae7c
0000000140b6aea6:  cmp       qword ptr [rbp + 0x258], 0
0000000140b6aeae:  je        0x140b6aebe
0000000140b6aeb0:  call      r14
0000000140b6aeb3:  mov       rcx, rax
0000000140b6aeb6:  xor       edx, edx
0000000140b6aeb8:  mov       r8, r15
0000000140b6aebb:  call      r13
0000000140b6aebe:  mov       rax, qword ptr [rbp + 0x590]
0000000140b6aec5:  lea       rcx, [rbp + 0x228]
0000000140b6aecc:  mov       qword ptr [rcx + 0x40], rax
0000000140b6aed0:  movdqa    xmm0, xmmword ptr [rbp + 0x580]
0000000140b6aed8:  movdqu    xmmword ptr [rcx + 0x30], xmm0
0000000140b6aedd:  mov       r8d, 5
0000000140b6aee3:  xor       edx, edx
0000000140b6aee5:  call      0x140e48790
0000000140b6aeea:  test      rax, rax
0000000140b6aeed:  je        0x140b71964
0000000140b6aef3:  mov       r15, rax
0000000140b6aef6:  mov       byte ptr [rax + 4], 0x73
0000000140b6aefa:  mov       dword ptr [rax], 0x736f7267
0000000140b6af00:  cmp       qword ptr [rbp + 0x240], 0
0000000140b6af08:  je        0x140b6af26
0000000140b6af0a:  mov       r12, qword ptr [rbp + 0x248]
0000000140b6af11:  call      r14
0000000140b6af14:  mov       rcx, rax
0000000140b6af17:  xor       edx, edx
0000000140b6af19:  mov       r8, r12
0000000140b6af1c:  lea       r12, [rbp + 0x710]
0000000140b6af23:  call      r13
0000000140b6af26:  mov       qword ptr [rbp + 0x240], 5
0000000140b6af31:  mov       qword ptr [rbp + 0x248], r15
0000000140b6af38:  mov       qword ptr [rbp + 0x250], 5
0000000140b6af43:  mov       rax, qword ptr [rip + 0xc1f4fe]
0000000140b6af4a:  cmp       rax, 4
0000000140b6af4e:  jb        0x140b6b0af
0000000140b6af54:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6af5b:  mov       qword ptr [rbp + 0x328], rax
0000000140b6af62:  lea       rax, [rbp + 0x328]
0000000140b6af69:  mov       qword ptr [rbp + 0x340], rax
0000000140b6af70:  lea       rax, [rip - 0xb4fbe7]
0000000140b6af77:  mov       qword ptr [rbp + 0x348], rax
0000000140b6af7e:  lea       rax, [rbp + 0x2b0]
0000000140b6af85:  mov       qword ptr [rbp + 0x350], rax
0000000140b6af8c:  lea       rax, [rip - 0xb50963]
0000000140b6af93:  mov       qword ptr [rbp + 0x358], rax
0000000140b6af9a:  lea       rax, [rbp + 0x228]
0000000140b6afa1:  mov       qword ptr [rbp + 0x360], rax
0000000140b6afa8:  lea       rax, [rip - 0xb6630f]
0000000140b6afaf:  mov       qword ptr [rbp + 0x368], rax
0000000140b6afb6:  mov       qword ptr [rbp + 0x2d0], 0
0000000140b6afc1:  mov       qword ptr [rbp + 0x710], 0
0000000140b6afcc:  lea       rax, [rip + 0x6b04f7] ; data: lumabar_lib::commands::revenueL
0000000140b6afd3:  mov       qword ptr [rbp + 0x718], rax
0000000140b6afda:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b6afe5:  mov       qword ptr [rbp + 0x728], 0
0000000140b6aff0:  lea       rcx, [rip + 0x6b0255] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b6aff7:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6affe:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b6b009:  mov       qword ptr [rbp + 0x740], 4
0000000140b6b014:  mov       qword ptr [rbp + 0x748], rax
0000000140b6b01b:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b6b026:  movabs    rax, 0x3ca00000001
0000000140b6b030:  mov       qword ptr [rbp + 0x758], rax
0000000140b6b037:  lea       rax, [rip + 0x7fc40b]
0000000140b6b03e:  mov       qword ptr [rbp + 0x760], rax
0000000140b6b045:  lea       rax, [rbp + 0x340]
0000000140b6b04c:  mov       qword ptr [rbp + 0x768], rax
0000000140b6b053:  lea       rax, [rbp + 0x2d0]
0000000140b6b05a:  mov       qword ptr [rbp + 0x770], rax
0000000140b6b061:  lea       rax, [rip + 0x69a448]
0000000140b6b068:  mov       qword ptr [rbp + 0x778], rax
0000000140b6b06f:  mov       rax, qword ptr [rip + 0xc1f3da]
0000000140b6b076:  cmp       rax, 2
0000000140b6b07a:  mov       rax, qword ptr [rip + 0xc153f7]
0000000140b6b081:  lea       rcx, [rip + 0x68fb80]
0000000140b6b088:  cmovne    rax, rcx
0000000140b6b08c:  mov       rcx, qword ptr [rip + 0xc153dd]
0000000140b6b093:  lea       rdx, [rip + 0x68fb9e]
0000000140b6b09a:  cmovne    rcx, rdx
0000000140b6b09e:  mov       rax, qword ptr [rax + 0x20]
0000000140b6b0a2:  mov       byte ptr [rbp + 0x933], 0
0000000140b6b0a9:  mov       rdx, r12
0000000140b6b0ac:  call      rax
0000000140b6b0ae:  nop       
0000000140b6b0af:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140b6b0b6:  test      rcx, rcx
0000000140b6b0b9:  je        0x140b6b714
0000000140b6b0bf:  mov       rdx, qword ptr [rbp + 0x6a8]
0000000140b6b0c6:  mov       rax, qword ptr [rbp + 0x6b0]
0000000140b6b0cd:  mov       qword ptr [rbp + 0x718], 0
0000000140b6b0d8:  mov       qword ptr [rbp + 0x720], rcx
0000000140b6b0df:  mov       qword ptr [rbp + 0x728], rdx
0000000140b6b0e6:  mov       qword ptr [rbp + 0x738], 0
0000000140b6b0f1:  mov       qword ptr [rbp + 0x740], rcx
0000000140b6b0f8:  mov       qword ptr [rbp + 0x748], rdx
0000000140b6b0ff:  mov       ecx, 1
0000000140b6b104:  jmp       0x140b6b718
0000000140b6b109:  xor       ecx, ecx
0000000140b6b10b:  xor       eax, eax
0000000140b6b10d:  mov       qword ptr [rbp + 0x710], rcx
0000000140b6b114:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6b11b:  mov       qword ptr [rbp + 0x750], rax
0000000140b6b122:  nop       word ptr cs:[rax + rax]
0000000140b6b130:  lea       rcx, [rbp + 0x340]
0000000140b6b137:  mov       rdx, rdi
0000000140b6b13a:  call      0x140a44a80
0000000140b6b13f:  nop       
0000000140b6b140:  mov       rax, qword ptr [rbp + 0x340]
0000000140b6b147:  test      rax, rax
0000000140b6b14a:  je        0x140b6b187
0000000140b6b14c:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b6b153:  lea       rcx, [rcx + rcx*2]
0000000140b6b157:  cmp       qword ptr [rax + rcx*8 + 8], 0
0000000140b6b15d:  mov       rdx, qword ptr [rip + 0x62c634] ; kernel32.dll!GetProcessHeap
0000000140b6b164:  mov       rsi, qword ptr [rip + 0x62c625] ; kernel32.dll!HeapFree
0000000140b6b16b:  je        0x140b6b130
0000000140b6b16d:  lea       rax, [rax + rcx*8]
0000000140b6b171:  add       rax, 8
0000000140b6b175:  mov       r15, qword ptr [rax + 8]
0000000140b6b179:  call      rdx
0000000140b6b17b:  mov       rcx, rax
0000000140b6b17e:  xor       edx, edx
0000000140b6b180:  mov       r8, r15
0000000140b6b183:  call      rsi
0000000140b6b185:  jmp       0x140b6b130
0000000140b6b187:  cmp       qword ptr [rbp + 0x9b0], 0
0000000140b6b18f:  mov       rdi, qword ptr [rip + 0x62c602] ; kernel32.dll!GetProcessHeap
0000000140b6b196:  mov       r14, qword ptr [rip + 0x62c5f3] ; kernel32.dll!HeapFree
0000000140b6b19d:  je        0x140b6b1cb
0000000140b6b19f:  lea       rsi, [rbx + 0x18]
0000000140b6b1a3:  jmp       0x140b6b1b2
0000000140b6b1a5:  add       rsi, 0x28
0000000140b6b1a9:  dec       qword ptr [rbp + 0x9b0]
0000000140b6b1b0:  je        0x140b6b1cb
0000000140b6b1b2:  cmp       qword ptr [rsi - 8], 0
0000000140b6b1b7:  je        0x140b6b1a5
0000000140b6b1b9:  mov       r15, qword ptr [rsi]
0000000140b6b1bc:  call      rdi
0000000140b6b1be:  mov       rcx, rax
0000000140b6b1c1:  xor       edx, edx
0000000140b6b1c3:  mov       r8, r15
0000000140b6b1c6:  call      r14
0000000140b6b1c9:  jmp       0x140b6b1a5
0000000140b6b1cb:  cmp       qword ptr [rbp + 0x890], 0
0000000140b6b1d3:  je        0x140b6b1e2
0000000140b6b1d5:  call      rdi
0000000140b6b1d7:  mov       rcx, rax
0000000140b6b1da:  xor       edx, edx
0000000140b6b1dc:  mov       r8, rbx
0000000140b6b1df:  call      r14
0000000140b6b1e2:  mov       rcx, qword ptr [rbp + 0x918]
0000000140b6b1e9:  mov       rax, qword ptr [rbp + 0x920]
0000000140b6b1f0:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b6b1f7:  mov       qword ptr [rbp + 0x9a8], rcx
0000000140b6b1fe:  mov       qword ptr [rbp + 0x9c0], 0
0000000140b6b209:  nop       dword ptr [rax]
0000000140b6b210:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b6b217:  cmp       qword ptr [rbp + 0x9b0], rax
0000000140b6b21e:  je        0x140b6b239
0000000140b6b220:  inc       rax
0000000140b6b223:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6b22a:  lea       rsi, [rcx + 0x20]
0000000140b6b22e:  call      0x1401dca60
0000000140b6b233:  nop       
0000000140b6b234:  mov       rcx, rsi
0000000140b6b237:  jmp       0x140b6b210
0000000140b6b239:  cmp       qword ptr [rbp + 0x910], 0
0000000140b6b241:  mov       rsi, qword ptr [rip + 0x62c550] ; kernel32.dll!GetProcessHeap
0000000140b6b248:  mov       rbx, qword ptr [rip + 0x62c541] ; kernel32.dll!HeapFree
0000000140b6b24f:  je        0x140b6b261
0000000140b6b251:  call      rsi
0000000140b6b253:  mov       rcx, rax
0000000140b6b256:  xor       edx, edx
0000000140b6b258:  mov       r8, qword ptr [rbp + 0x9a8]
0000000140b6b25f:  call      rbx
0000000140b6b261:  mov       qword ptr [rbp + 0x9c0], 0xffffffffffffffff
0000000140b6b26c:  cmp       qword ptr [rbp + 0x6f0], 0
0000000140b6b274:  je        0x140b6b289
0000000140b6b276:  mov       rdi, qword ptr [rbp + 0x6f8]
0000000140b6b27d:  call      rsi
0000000140b6b27f:  mov       rcx, rax
0000000140b6b282:  xor       edx, edx
0000000140b6b284:  mov       r8, rdi
0000000140b6b287:  call      rbx
0000000140b6b289:  cmp       qword ptr [rbp + 0x8c0], 0
0000000140b6b291:  je        0x140b6b2a6
0000000140b6b293:  mov       rdi, qword ptr [rbp + 0x8c8]
0000000140b6b29a:  call      rsi
0000000140b6b29c:  mov       rcx, rax
0000000140b6b29f:  xor       edx, edx
0000000140b6b2a1:  mov       r8, rdi
0000000140b6b2a4:  call      rbx
0000000140b6b2a6:  mov       qword ptr [rbp + 0x6d0], r12
0000000140b6b2ad:  cmp       qword ptr [rbp + 0x680], 0
0000000140b6b2b5:  je        0x140b6b2ca
0000000140b6b2b7:  mov       rdi, qword ptr [rbp + 0x688]
0000000140b6b2be:  call      rsi
0000000140b6b2c0:  mov       rcx, rax
0000000140b6b2c3:  xor       edx, edx
0000000140b6b2c5:  mov       r8, rdi
0000000140b6b2c8:  call      rbx
0000000140b6b2ca:  cmp       qword ptr [rbp + 0x630], 0
0000000140b6b2d2:  mov       r12, qword ptr [rbp + 0x670]
0000000140b6b2d9:  je        0x140b6b2ee
0000000140b6b2db:  mov       rdi, qword ptr [rbp + 0x638]
0000000140b6b2e2:  call      rsi
0000000140b6b2e4:  mov       rcx, rax
0000000140b6b2e7:  xor       edx, edx
0000000140b6b2e9:  mov       r8, rdi
0000000140b6b2ec:  call      rbx
0000000140b6b2ee:  mov       r15, qword ptr [rbp + 0x650]
0000000140b6b2f5:  mov       r13, qword ptr [rbp + 0x570]
0000000140b6b2fc:  jmp       0x140b6f50d
0000000140b6b301:  mov       ebx, 8
0000000140b6b306:  xor       esi, esi
0000000140b6b308:  xor       r15d, r15d
0000000140b6b30b:  mov       qword ptr [rbp + 0x9a0], r14
0000000140b6b312:  mov       rcx, r14
0000000140b6b315:  mov       qword ptr [rbp + 0x9c0], 0
0000000140b6b320:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6b327:  mov       rdx, qword ptr [rbp + 0x9c0]
0000000140b6b32e:  cmp       rax, rdx
0000000140b6b331:  je        0x140b6b34f
0000000140b6b333:  mov       rax, rdx
0000000140b6b336:  inc       rax
0000000140b6b339:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6b340:  lea       r14, [rcx + 0x20]
0000000140b6b344:  call      0x1401dca60
0000000140b6b349:  nop       
0000000140b6b34a:  mov       rcx, r14
0000000140b6b34d:  jmp       0x140b6b320
0000000140b6b34f:  cmp       qword ptr [rbp + 0x4c0], 0
0000000140b6b357:  je        0x140b6b371
0000000140b6b359:  call      qword ptr [rip + 0x62c439] ; kernel32.dll!GetProcessHeap
0000000140b6b35f:  mov       rcx, rax
0000000140b6b362:  xor       edx, edx
0000000140b6b364:  mov       r8, qword ptr [rbp + 0x9a0]
0000000140b6b36b:  call      qword ptr [rip + 0x62c41f] ; kernel32.dll!HeapFree
0000000140b6b371:  lea       rcx, [rbp + 0x270]
0000000140b6b378:  call      0x14015bd30
0000000140b6b37d:  mov       qword ptr [rbp + 0x270], rsi
0000000140b6b384:  mov       qword ptr [rbp + 0x278], rbx
0000000140b6b38b:  mov       qword ptr [rbp + 0x280], r15
0000000140b6b392:  lea       rcx, [rbp + 0x58]
0000000140b6b396:  call      0x1401dca60
0000000140b6b39b:  nop       
0000000140b6b39c:  cmp       qword ptr [rbp + 0x9a8], 0
0000000140b6b3a4:  mov       rax, qword ptr [rip + 0x62c3ed] ; kernel32.dll!GetProcessHeap
0000000140b6b3ab:  mov       rsi, qword ptr [rip + 0x62c3de] ; kernel32.dll!HeapFree
0000000140b6b3b2:  je        0x140b6b3c4
0000000140b6b3b4:  call      rax
0000000140b6b3b6:  mov       rcx, rax
0000000140b6b3b9:  xor       edx, edx
0000000140b6b3bb:  mov       r8, qword ptr [rbp + 0x998]
0000000140b6b3c2:  call      rsi
0000000140b6b3c4:  mov       rax, qword ptr [rip + 0xc1f07d]
0000000140b6b3cb:  cmp       rax, 4
0000000140b6b3cf:  jb        0x140b6b53f
0000000140b6b3d5:  mov       rax, qword ptr [rbp + 0x948]
0000000140b6b3dc:  mov       qword ptr [rbp + 0x580], rax
0000000140b6b3e3:  lea       rax, [rbp + 0x580]
0000000140b6b3ea:  mov       qword ptr [rbp + 0x340], rax
0000000140b6b3f1:  lea       rax, [rip - 0xb50068]
0000000140b6b3f8:  mov       qword ptr [rbp + 0x348], rax
0000000140b6b3ff:  lea       rax, [rbp + 0x2b0]
0000000140b6b406:  mov       qword ptr [rbp + 0x350], rax
0000000140b6b40d:  lea       rax, [rip - 0xb50de4]
0000000140b6b414:  mov       qword ptr [rbp + 0x358], rax
0000000140b6b41b:  lea       rax, [rbp + 0x228]
0000000140b6b422:  mov       qword ptr [rbp + 0x360], rax
0000000140b6b429:  lea       rax, [rip - 0xb66790]
0000000140b6b430:  mov       qword ptr [rbp + 0x368], rax
0000000140b6b437:  mov       qword ptr [rbp + 0x50], 0
0000000140b6b43f:  mov       qword ptr [rbp + 0x710], 0
0000000140b6b44a:  lea       rax, [rip + 0x6b0079] ; data: lumabar_lib::commands::revenueL
0000000140b6b451:  mov       qword ptr [rbp + 0x718], rax
0000000140b6b458:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b6b463:  mov       qword ptr [rbp + 0x728], 0
0000000140b6b46e:  lea       rcx, [rip + 0x6afdd7] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b6b475:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6b47c:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b6b487:  mov       qword ptr [rbp + 0x740], 4
0000000140b6b492:  mov       qword ptr [rbp + 0x748], rax
0000000140b6b499:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b6b4a4:  movabs    rax, 0x5fd00000001
0000000140b6b4ae:  mov       qword ptr [rbp + 0x758], rax
0000000140b6b4b5:  lea       rax, [rip + 0x7fc91b]
0000000140b6b4bc:  mov       qword ptr [rbp + 0x760], rax
0000000140b6b4c3:  lea       rax, [rbp + 0x340]
0000000140b6b4ca:  mov       qword ptr [rbp + 0x768], rax
0000000140b6b4d1:  lea       rax, [rbp + 0x50]
0000000140b6b4d5:  mov       qword ptr [rbp + 0x770], rax
0000000140b6b4dc:  lea       rax, [rip + 0x699fcd]
0000000140b6b4e3:  mov       qword ptr [rbp + 0x778], rax
0000000140b6b4ea:  mov       rax, qword ptr [rip + 0xc1ef5f]
0000000140b6b4f1:  cmp       rax, 2
0000000140b6b4f5:  mov       rax, qword ptr [rip + 0xc14f7c]
0000000140b6b4fc:  lea       rcx, [rip + 0x68f705]
0000000140b6b503:  cmovne    rax, rcx
0000000140b6b507:  mov       rcx, qword ptr [rip + 0xc14f62]
0000000140b6b50e:  lea       rdx, [rip + 0x68f723]
0000000140b6b515:  cmovne    rcx, rdx
0000000140b6b519:  mov       rax, qword ptr [rax + 0x20]
0000000140b6b51d:  mov       rdx, qword ptr [rbp + 0x980]
0000000140b6b524:  mov       qword ptr [rbp + 0x620], rdx
0000000140b6b52b:  mov       rdx, qword ptr [rbp + 0x988]
0000000140b6b532:  mov       qword ptr [rbp + 0x618], rdx
0000000140b6b539:  mov       rdx, r12
0000000140b6b53c:  call      rax
0000000140b6b53e:  nop       
0000000140b6b53f:  mov       rcx, qword ptr [rbp + 0x890]
0000000140b6b546:  test      rcx, rcx
0000000140b6b549:  mov       r8, qword ptr [rbp + 0x988]
0000000140b6b550:  mov       r9, qword ptr [rbp + 0x980]
0000000140b6b557:  je        0x140b6b5a0
0000000140b6b559:  mov       rdx, qword ptr [rbp + 0x898]
0000000140b6b560:  mov       rax, qword ptr [rbp + 0x8a0]
0000000140b6b567:  mov       qword ptr [rbp + 0x718], 0
0000000140b6b572:  mov       qword ptr [rbp + 0x720], rcx
0000000140b6b579:  mov       qword ptr [rbp + 0x728], rdx
0000000140b6b580:  mov       qword ptr [rbp + 0x738], 0
0000000140b6b58b:  mov       qword ptr [rbp + 0x740], rcx
0000000140b6b592:  mov       qword ptr [rbp + 0x748], rdx
0000000140b6b599:  mov       ecx, 1
0000000140b6b59e:  jmp       0x140b6b5a4
0000000140b6b5a0:  xor       ecx, ecx
0000000140b6b5a2:  xor       eax, eax
0000000140b6b5a4:  mov       qword ptr [rbp + 0x710], rcx
0000000140b6b5ab:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6b5b2:  mov       qword ptr [rbp + 0x750], rax
0000000140b6b5b9:  jmp       0x140b6b5ce
0000000140b6b5bb:  nop       dword ptr [rax + rax]
0000000140b6b5c0:  mov       r8, qword ptr [rbp + 0x988]
0000000140b6b5c7:  mov       r9, qword ptr [rbp + 0x980]
0000000140b6b5ce:  mov       qword ptr [rbp + 0x1b0], r9
0000000140b6b5d5:  mov       qword ptr [rbp + 0x1a8], r8
0000000140b6b5dc:  lea       rcx, [rbp + 0x340]
0000000140b6b5e3:  mov       rdx, r12
0000000140b6b5e6:  call      0x140a44a80
0000000140b6b5eb:  nop       
0000000140b6b5ec:  mov       rax, qword ptr [rbp + 0x340]
0000000140b6b5f3:  test      rax, rax
0000000140b6b5f6:  je        0x140b6b63a
0000000140b6b5f8:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b6b5ff:  lea       rcx, [rcx + rcx*2]
0000000140b6b603:  cmp       qword ptr [rax + rcx*8 + 8], 0
0000000140b6b609:  mov       rdx, qword ptr [rip + 0x62c188] ; kernel32.dll!GetProcessHeap
0000000140b6b610:  mov       rsi, qword ptr [rip + 0x62c179] ; kernel32.dll!HeapFree
0000000140b6b617:  lea       r12, [rbp + 0x710]
0000000140b6b61e:  je        0x140b6b5c0
0000000140b6b620:  lea       rax, [rax + rcx*8]
0000000140b6b624:  add       rax, 8
0000000140b6b628:  mov       rbx, qword ptr [rax + 8]
0000000140b6b62c:  call      rdx
0000000140b6b62e:  mov       rcx, rax
0000000140b6b631:  xor       edx, edx
0000000140b6b633:  mov       r8, rbx
0000000140b6b636:  call      rsi
0000000140b6b638:  jmp       0x140b6b5c0
0000000140b6b63a:  cmp       qword ptr [rbp + 0x948], 0
0000000140b6b642:  mov       r14, qword ptr [rip + 0x62c14f] ; kernel32.dll!GetProcessHeap
0000000140b6b649:  mov       r15, qword ptr [rip + 0x62c140] ; kernel32.dll!HeapFree
0000000140b6b650:  mov       r12, qword ptr [rbp + 0x670]
0000000140b6b657:  je        0x140b6b687
0000000140b6b659:  lea       rsi, [rdi + 0x18]
0000000140b6b65d:  jmp       0x140b6b66d
0000000140b6b65f:  nop       
0000000140b6b660:  add       rsi, 0x28
0000000140b6b664:  dec       qword ptr [rbp + 0x948]
0000000140b6b66b:  je        0x140b6b687
0000000140b6b66d:  cmp       qword ptr [rsi - 8], 0
0000000140b6b672:  je        0x140b6b660
0000000140b6b674:  mov       rbx, qword ptr [rsi]
0000000140b6b677:  call      r14
0000000140b6b67a:  mov       rcx, rax
0000000140b6b67d:  xor       edx, edx
0000000140b6b67f:  mov       r8, rbx
0000000140b6b682:  call      r15
0000000140b6b685:  jmp       0x140b6b660
0000000140b6b687:  cmp       qword ptr [rbp + 0x910], 0
0000000140b6b68f:  je        0x140b6b69f
0000000140b6b691:  call      r14
0000000140b6b694:  mov       rcx, rax
0000000140b6b697:  xor       edx, edx
0000000140b6b699:  mov       r8, rdi
0000000140b6b69c:  call      r15
0000000140b6b69f:  cmp       qword ptr [rbp + 0x980], 0
0000000140b6b6a7:  mov       rsi, qword ptr [rbp + 0x570]
0000000140b6b6ae:  je        0x140b6b6c2
0000000140b6b6b0:  call      r14
0000000140b6b6b3:  mov       rcx, rax
0000000140b6b6b6:  xor       edx, edx
0000000140b6b6b8:  mov       r8, qword ptr [rbp + 0x988]
0000000140b6b6bf:  call      r15
0000000140b6b6c2:  cmp       qword ptr [rbp + 0x6f0], 0
0000000140b6b6ca:  je        0x140b6b6e1
0000000140b6b6cc:  mov       rdi, qword ptr [rbp + 0x6f8]
0000000140b6b6d3:  call      r14
0000000140b6b6d6:  mov       rcx, rax
0000000140b6b6d9:  xor       edx, edx
0000000140b6b6db:  mov       r8, rdi
0000000140b6b6de:  call      r15
0000000140b6b6e1:  mov       qword ptr [rbp + 0x9c0], 0xffffffffffffffff
0000000140b6b6ec:  cmp       qword ptr [rbp + 0x8c0], 0
0000000140b6b6f4:  je        0x140b6f503
0000000140b6b6fa:  mov       rdi, qword ptr [rbp + 0x8c8]
0000000140b6b701:  call      r14
0000000140b6b704:  mov       rcx, rax
0000000140b6b707:  xor       edx, edx
0000000140b6b709:  mov       r8, rdi
0000000140b6b70c:  call      r15
0000000140b6b70f:  jmp       0x140b6f503
0000000140b6b714:  xor       ecx, ecx
0000000140b6b716:  xor       eax, eax
0000000140b6b718:  mov       qword ptr [rbp + 0x710], rcx
0000000140b6b71f:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6b726:  mov       qword ptr [rbp + 0x750], rax
0000000140b6b72d:  lea       rcx, [rbp + 0x340]
0000000140b6b734:  mov       rdx, r12
0000000140b6b737:  call      0x140a44a80
0000000140b6b73c:  nop       
0000000140b6b73d:  mov       rax, qword ptr [rbp + 0x340]
0000000140b6b744:  test      rax, rax
0000000140b6b747:  je        0x140b6b784
0000000140b6b749:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b6b750:  lea       rcx, [rcx + rcx*2]
0000000140b6b754:  cmp       qword ptr [rax + rcx*8 + 8], 0
0000000140b6b75a:  mov       rdx, qword ptr [rip + 0x62c037] ; kernel32.dll!GetProcessHeap
0000000140b6b761:  mov       rsi, qword ptr [rip + 0x62c028] ; kernel32.dll!HeapFree
0000000140b6b768:  je        0x140b6b72d
0000000140b6b76a:  lea       rax, [rax + rcx*8]
0000000140b6b76e:  add       rax, 8
0000000140b6b772:  mov       r15, qword ptr [rax + 8]
0000000140b6b776:  call      rdx
0000000140b6b778:  mov       rcx, rax
0000000140b6b77b:  xor       edx, edx
0000000140b6b77d:  mov       r8, r15
0000000140b6b780:  call      rsi
0000000140b6b782:  jmp       0x140b6b72d
0000000140b6b784:  cmp       qword ptr [rbp + 0x9b0], 0
0000000140b6b78c:  mov       rdi, qword ptr [rip + 0x62c005] ; kernel32.dll!GetProcessHeap
0000000140b6b793:  mov       r14, qword ptr [rip + 0x62bff6] ; kernel32.dll!HeapFree
0000000140b6b79a:  mov       r12, qword ptr [rbp + 0x670]
0000000140b6b7a1:  je        0x140b6b7cf
0000000140b6b7a3:  lea       rsi, [rbx + 0x18]
0000000140b6b7a7:  jmp       0x140b6b7b6
0000000140b6b7a9:  add       rsi, 0x28
0000000140b6b7ad:  dec       qword ptr [rbp + 0x9b0]
0000000140b6b7b4:  je        0x140b6b7cf
0000000140b6b7b6:  cmp       qword ptr [rsi - 8], 0
0000000140b6b7bb:  je        0x140b6b7a9
0000000140b6b7bd:  mov       r15, qword ptr [rsi]
0000000140b6b7c0:  call      rdi
0000000140b6b7c2:  mov       rcx, rax
0000000140b6b7c5:  xor       edx, edx
0000000140b6b7c7:  mov       r8, r15
0000000140b6b7ca:  call      r14
0000000140b6b7cd:  jmp       0x140b6b7a9
0000000140b6b7cf:  cmp       qword ptr [rbp + 0x890], 0
0000000140b6b7d7:  je        0x140b6b7e6
0000000140b6b7d9:  call      rdi
0000000140b6b7db:  mov       rcx, rax
0000000140b6b7de:  xor       edx, edx
0000000140b6b7e0:  mov       r8, rbx
0000000140b6b7e3:  call      r14
0000000140b6b7e6:  mov       rcx, qword ptr [rbp + 0x918]
0000000140b6b7ed:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b6b7f4:  mov       qword ptr [rbp + 0x9c0], 0
0000000140b6b7ff:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b6b806:  cmp       qword ptr [rbp + 0x958], rax
0000000140b6b80d:  je        0x140b6b828
0000000140b6b80f:  inc       rax
0000000140b6b812:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6b819:  lea       rsi, [rcx + 0x20]
0000000140b6b81d:  call      0x1401dca60
0000000140b6b822:  nop       
0000000140b6b823:  mov       rcx, rsi
0000000140b6b826:  jmp       0x140b6b7ff
0000000140b6b828:  cmp       qword ptr [rbp + 0x960], 0
0000000140b6b830:  mov       rsi, qword ptr [rip + 0x62bf61] ; kernel32.dll!GetProcessHeap
0000000140b6b837:  mov       rbx, qword ptr [rip + 0x62bf52] ; kernel32.dll!HeapFree
0000000140b6b83e:  je        0x140b6b850
0000000140b6b840:  call      rsi
0000000140b6b842:  mov       rcx, rax
0000000140b6b845:  xor       edx, edx
0000000140b6b847:  mov       r8, qword ptr [rbp + 0x9b0]
0000000140b6b84e:  call      rbx
0000000140b6b850:  cmp       qword ptr [rbp + 0x6f0], 0
0000000140b6b858:  je        0x140b6b86d
0000000140b6b85a:  mov       rdi, qword ptr [rbp + 0x6f8]
0000000140b6b861:  call      rsi
0000000140b6b863:  mov       rcx, rax
0000000140b6b866:  xor       edx, edx
0000000140b6b868:  mov       r8, rdi
0000000140b6b86b:  call      rbx
0000000140b6b86d:  cmp       qword ptr [rbp + 0x8c0], 0
0000000140b6b875:  je        0x140b6b88a
0000000140b6b877:  mov       rdi, qword ptr [rbp + 0x8c8]
0000000140b6b87e:  call      rsi
0000000140b6b880:  mov       rcx, rax
0000000140b6b883:  xor       edx, edx
0000000140b6b885:  mov       r8, rdi
0000000140b6b888:  call      rbx
0000000140b6b88a:  cmp       qword ptr [rbp + 0x680], 0
0000000140b6b892:  je        0x140b6b8a7
0000000140b6b894:  mov       rdi, qword ptr [rbp + 0x688]
0000000140b6b89b:  call      rsi
0000000140b6b89d:  mov       rcx, rax
0000000140b6b8a0:  xor       edx, edx
0000000140b6b8a2:  mov       r8, rdi
0000000140b6b8a5:  call      rbx
0000000140b6b8a7:  mov       qword ptr [rbp + 0x9c0], 0xffffffffffffffff
0000000140b6b8b2:  cmp       qword ptr [rbp + 0x630], 0
0000000140b6b8ba:  jne       0x140b6b2db
0000000140b6b8c0:  jmp       0x140b6b2ee
0000000140b6b8c5:  mov       qword ptr [rbp + 0x6d8], 0
0000000140b6b8d0:  mov       rax, qword ptr [rbp + 0x9a0]
0000000140b6b8d7:  test      rax, rax
0000000140b6b8da:  jne       0x140b68bfc
0000000140b6b8e0:  mov       qword ptr [rbp + 0x958], 0
0000000140b6b8eb:  mov       qword ptr [rbp + 0x970], 0
0000000140b6b8f6:  lea       rax, [rip + 0x7fbc6a] ; data: /ordersattributestotal_usdtax_usdrefunded_amount_usd,[revenue] lemon squeezy window truncated at 
0000000140b6b8fd:  mov       qword ptr [rsp + 0x38], rax
0000000140b6b902:  mov       rax, qword ptr [rbp + 0x8b8]
0000000140b6b909:  mov       qword ptr [rsp + 0x30], rax
0000000140b6b90e:  mov       rax, qword ptr [rbp + 0x900]
0000000140b6b915:  mov       qword ptr [rsp + 0x28], rax
0000000140b6b91a:  mov       qword ptr [rsp + 0x40], 7
0000000140b6b923:  mov       qword ptr [rsp + 0x20], 0x10
0000000140b6b92c:  mov       rcx, r14
0000000140b6b92f:  mov       rdx, qword ptr [rbp + 0x908]
0000000140b6b936:  mov       r8, qword ptr [rbp + 0x698]
0000000140b6b93d:  lea       r9, [rip + 0x7fbd5b] ; data: /orders/?limit=1
0000000140b6b944:  call      0x140b7d710
0000000140b6b949:  nop       
0000000140b6b94a:  cmp       qword ptr [rbp + 0x710], -1
0000000140b6b952:  je        0x140b6bc26
0000000140b6b958:  mov       rcx, r14
0000000140b6b95b:  call      0x1401e09e0
0000000140b6b960:  nop       
0000000140b6b961:  mov       rbx, qword ptr [rbp + 0x9b0]
0000000140b6b968:  mov       r8d, 3
0000000140b6b96e:  xor       edx, edx
0000000140b6b970:  call      0x140e48790
0000000140b6b975:  test      rax, rax
0000000140b6b978:  je        0x140b718d3
0000000140b6b97e:  mov       byte ptr [rax + 2], 0x44
0000000140b6b982:  mov       word ptr [rax], 0x5355
0000000140b6b987:  mov       qword ptr [rbp + 0x6a0], 3
0000000140b6b992:  mov       qword ptr [rbp + 0x6a8], rax
0000000140b6b999:  mov       qword ptr [rbp + 0x6b0], 3
0000000140b6b9a4:  mov       dword ptr [rbp + 0x900], 0
0000000140b6b9ae:  movabs    rsi, 0x1555555555555556
0000000140b6b9b8:  mov       rcx, r14
0000000140b6b9bb:  lea       rdx, [rbp + 0x6a0]
0000000140b6b9c2:  call      0x140003ad0
0000000140b6b9c7:  nop       
0000000140b6b9c8:  cmp       qword ptr [rbp + 0x228], 0
0000000140b6b9d0:  je        0x140b6b9ed
0000000140b6b9d2:  mov       rdi, qword ptr [rbp + 0x230]
0000000140b6b9d9:  call      qword ptr [rip + 0x62bdb9] ; kernel32.dll!GetProcessHeap
0000000140b6b9df:  mov       rcx, rax
0000000140b6b9e2:  xor       edx, edx
0000000140b6b9e4:  mov       r8, rdi
0000000140b6b9e7:  call      qword ptr [rip + 0x62bda3] ; kernel32.dll!HeapFree
0000000140b6b9ed:  mov       rax, qword ptr [rbp + 0x720]
0000000140b6b9f4:  lea       rcx, [rbp + 0x228]
0000000140b6b9fb:  mov       qword ptr [rcx + 0x10], rax
0000000140b6b9ff:  movupd    xmm0, xmmword ptr [rbp + 0x710]
0000000140b6ba07:  movupd    xmmword ptr [rcx], xmm0
0000000140b6ba0b:  mov       rdi, qword ptr [rbp + 0x6a8]
0000000140b6ba12:  mov       r14, qword ptr [rbp + 0x6b0]
0000000140b6ba19:  mov       rcx, qword ptr [rbp + 0x6d8]
0000000140b6ba20:  mov       rdx, rdi
0000000140b6ba23:  mov       r8, r14
0000000140b6ba26:  call      0x140b7bbb0
0000000140b6ba2b:  nop       
0000000140b6ba2c:  movsd     qword ptr [rbp + 0x2a0], xmm0
0000000140b6ba34:  mov       rcx, qword ptr [rbp + 0x958]
0000000140b6ba3b:  mov       rdx, rdi
0000000140b6ba3e:  mov       r8, r14
0000000140b6ba41:  call      0x140b7bbb0
0000000140b6ba46:  nop       
0000000140b6ba47:  mov       qword ptr [rbp + 0x978], rdi
0000000140b6ba4e:  movsd     qword ptr [rbp + 0x2a8], xmm0
0000000140b6ba56:  test      rbx, rbx
0000000140b6ba59:  je        0x140b6bd0d
0000000140b6ba5f:  mov       r8, rbx
0000000140b6ba62:  shr       r8, 3
0000000140b6ba66:  xor       edi, edi
0000000140b6ba68:  xor       edx, edx
0000000140b6ba6a:  mov       qword ptr [rbp + 0x988], r14
0000000140b6ba71:  mov       qword ptr [rbp + 0x958], r8
0000000140b6ba78:  jmp       0x140b6ba8b
0000000140b6ba7a:  xor       eax, eax
0000000140b6ba7c:  add       rdx, rax
0000000140b6ba7f:  inc       rdi
0000000140b6ba82:  cmp       rdi, r8
0000000140b6ba85:  je        0x140b6bd0f
0000000140b6ba8b:  mov       rax, qword ptr [rbp + 0x980]
0000000140b6ba92:  mov       rax, qword ptr [rax + rdi*8]
0000000140b6ba96:  cmp       byte ptr [rax], 5
0000000140b6ba99:  jne       0x140b6ba7a
0000000140b6ba9b:  mov       qword ptr [rbp + 0x990], rdx
0000000140b6baa2:  mov       r12, qword ptr [rax + 8]
0000000140b6baa6:  test      r12, r12
0000000140b6baa9:  je        0x140b6bbcc
0000000140b6baaf:  mov       rax, qword ptr [rax + 0x10]
0000000140b6bab3:  mov       qword ptr [rbp + 0x998], rax
0000000140b6baba:  lea       rax, [r12 + 0x168]
0000000140b6bac2:  movzx     ecx, word ptr [r12 + 0x272]
0000000140b6bacb:  lea       rsi, [r12 - 0x10]
0000000140b6bad0:  mov       qword ptr [rbp + 0x9a0], rcx
0000000140b6bad7:  lea       ecx, [rcx*8]
0000000140b6bade:  lea       rbx, [rcx + rcx*2]
0000000140b6bae2:  mov       r15, 0xffffffffffffffff
0000000140b6bae9:  nop       dword ptr [rax]
0000000140b6baf0:  test      rbx, rbx
0000000140b6baf3:  je        0x140b6bb4f
0000000140b6baf5:  lea       r13, [rax + 0x18]
0000000140b6baf9:  mov       rdx, qword ptr [rax + 8]
0000000140b6bafd:  mov       r8, qword ptr [rax + 0x10]
0000000140b6bb01:  mov       r14, r8
0000000140b6bb04:  sub       r14, 0xb
0000000140b6bb08:  mov       eax, 0xb
0000000140b6bb0d:  cmovae    r8, rax
0000000140b6bb11:  neg       r14
0000000140b6bb14:  lea       rcx, [rip + 0x6af71a] ; data: net_revenuearrival_datesrc\commands\revenue.rs
0000000140b6bb1b:  call      0x141165450
0000000140b6bb20:  cdqe      
0000000140b6bb22:  test      eax, eax
0000000140b6bb24:  cmovne    r14, rax
0000000140b6bb28:  test      r14, r14
0000000140b6bb2b:  sets      al
0000000140b6bb2e:  setg      cl
0000000140b6bb31:  sub       cl, al
0000000140b6bb33:  add       rsi, 0x20
0000000140b6bb37:  inc       r15
0000000140b6bb3a:  add       rbx, -0x18
0000000140b6bb3e:  mov       rax, r13
0000000140b6bb41:  cmp       cl, 1
0000000140b6bb44:  je        0x140b6baf0
0000000140b6bb46:  movzx     eax, cl
0000000140b6bb49:  test      eax, eax
0000000140b6bb4b:  jne       0x140b6bb56
0000000140b6bb4d:  jmp       0x140b6bb8c
0000000140b6bb4f:  mov       r15, qword ptr [rbp + 0x9a0]
0000000140b6bb56:  mov       rbx, qword ptr [rbp + 0x9b0]
0000000140b6bb5d:  mov       rax, qword ptr [rbp + 0x998]
0000000140b6bb64:  sub       rax, 1
0000000140b6bb68:  movabs    rsi, 0x1555555555555556
0000000140b6bb72:  jb        0x140b6bc22
0000000140b6bb78:  mov       qword ptr [rbp + 0x998], rax
0000000140b6bb7f:  mov       r12, qword ptr [r12 + r15*8 + 0x278]
0000000140b6bb87:  jmp       0x140b6baba
0000000140b6bb8c:  cmp       byte ptr [rsi - 0x10], 2
0000000140b6bb90:  mov       rbx, qword ptr [rbp + 0x9b0]
0000000140b6bb97:  jne       0x140b6bbd0
0000000140b6bb99:  mov       rax, qword ptr [rsi - 8]
0000000140b6bb9d:  cmp       rax, 2
0000000140b6bba1:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b6bbab:  mov       r14, qword ptr [rbp + 0x988]
0000000140b6bbb2:  mov       rdx, qword ptr [rbp + 0x990]
0000000140b6bbb9:  mov       r8, qword ptr [rbp + 0x958]
0000000140b6bbc0:  je        0x140b6bc00
0000000140b6bbc2:  cmp       eax, 1
0000000140b6bbc5:  jne       0x140b6bc04
0000000140b6bbc7:  mov       rax, qword ptr [rsi]
0000000140b6bbca:  jmp       0x140b6bc13
0000000140b6bbcc:  xor       eax, eax
0000000140b6bbce:  jmp       0x140b6bbe6
0000000140b6bbd0:  xor       eax, eax
0000000140b6bbd2:  movabs    rsi, 0x1555555555555556
0000000140b6bbdc:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b6bbe6:  mov       r14, qword ptr [rbp + 0x988]
0000000140b6bbed:  mov       rdx, qword ptr [rbp + 0x990]
0000000140b6bbf4:  mov       r8, qword ptr [rbp + 0x958]
0000000140b6bbfb:  jmp       0x140b6ba7c
0000000140b6bc00:  xor       eax, eax
0000000140b6bc02:  jmp       0x140b6bc13
0000000140b6bc04:  mov       rax, qword ptr [rsi]
0000000140b6bc07:  test      rax, rax
0000000140b6bc0a:  mov       ecx, 0
0000000140b6bc0f:  cmovle    rax, rcx
0000000140b6bc13:  movabs    rsi, 0x1555555555555556
0000000140b6bc1d:  jmp       0x140b6ba7c
0000000140b6bc22:  xor       eax, eax
0000000140b6bc24:  jmp       0x140b6bbdc
0000000140b6bc26:  movzx     eax, byte ptr [rbp + 0x718]
0000000140b6bc2d:  lea       rcx, [rbp + 0x718]
0000000140b6bc34:  movupd    xmm0, xmmword ptr [rcx + 1]
0000000140b6bc39:  movups    xmm1, xmmword ptr [rcx + 0x10]
0000000140b6bc3d:  movapd    xmmword ptr [rbp + 0x340], xmm0
0000000140b6bc45:  movups    xmmword ptr [rbp + 0x34f], xmm1
0000000140b6bc4c:  cmp       al, 0xff
0000000140b6bc4e:  je        0x140b6b961
0000000140b6bc54:  movups    xmm0, xmmword ptr [rbp + 0x34f]
0000000140b6bc5b:  movups    xmmword ptr [rcx + 8], xmm0
0000000140b6bc5f:  movapd    xmm0, xmmword ptr [rbp + 0x340]
0000000140b6bc67:  movupd    xmmword ptr [rcx - 7], xmm0
0000000140b6bc6c:  mov       byte ptr [rbp + 0x710], al
0000000140b6bc72:  mov       r8d, 0x11
0000000140b6bc78:  mov       rcx, r14
0000000140b6bc7b:  lea       rdx, [rip + 0x6af599] ; data: /items/0/currencyUSDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b6bc82:  call      0x140e15640
0000000140b6bc87:  nop       
0000000140b6bc88:  mov       rsi, 0xffffffffffffffff
0000000140b6bc8f:  test      rax, rax
0000000140b6bc92:  je        0x140b6bcc8
0000000140b6bc94:  cmp       byte ptr [rax], 3
0000000140b6bc97:  jne       0x140b6bcc8
0000000140b6bc99:  mov       rdx, qword ptr [rax + 0x10]
0000000140b6bc9d:  mov       r8, qword ptr [rax + 0x18]
0000000140b6bca1:  lea       rcx, [rbp + 0x580]
0000000140b6bca8:  call      0x140002870
0000000140b6bcad:  nop       
0000000140b6bcae:  mov       rsi, qword ptr [rbp + 0x580]
0000000140b6bcb5:  lea       rax, [rbp + 0x588]
0000000140b6bcbc:  movupd    xmm0, xmmword ptr [rax]
0000000140b6bcc0:  movapd    xmmword ptr [rbp + 0x4c0], xmm0
0000000140b6bcc8:  mov       rcx, r14
0000000140b6bccb:  call      0x1401dca60
0000000140b6bcd0:  nop       
0000000140b6bcd1:  cmp       rsi, -1
0000000140b6bcd5:  mov       rbx, qword ptr [rbp + 0x9b0]
0000000140b6bcdc:  je        0x140b6b968
0000000140b6bce2:  mov       qword ptr [rbp + 0x6a0], rsi
0000000140b6bce9:  movapd    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140b6bcf1:  lea       rax, [rbp + 0x6a8]
0000000140b6bcf8:  movupd    xmmword ptr [rax], xmm0
0000000140b6bcfc:  test      rsi, rsi
0000000140b6bcff:  sete      al
0000000140b6bd02:  mov       dword ptr [rbp + 0x900], eax
0000000140b6bd08:  jmp       0x140b6b9ae
0000000140b6bd0d:  xor       edx, edx
0000000140b6bd0f:  mov       rcx, rdx
0000000140b6bd12:  mov       rdi, qword ptr [rbp + 0x978]
0000000140b6bd19:  mov       rdx, rdi
0000000140b6bd1c:  mov       r8, r14
0000000140b6bd1f:  call      0x140b7bbb0
0000000140b6bd24:  nop       
0000000140b6bd25:  movsd     qword ptr [rbp + 0x2b0], xmm0
0000000140b6bd2d:  mov       rcx, qword ptr [rbp + 0x970]
0000000140b6bd34:  mov       rdx, rdi
0000000140b6bd37:  mov       r8, r14
0000000140b6bd3a:  call      0x140b7bbb0
0000000140b6bd3f:  nop       
0000000140b6bd40:  movsd     qword ptr [rbp + 0x2b8], xmm0
0000000140b6bd48:  test      rbx, rbx
0000000140b6bd4b:  je        0x140b6bec7
0000000140b6bd51:  shr       rbx, 3
0000000140b6bd55:  mov       qword ptr [rbp + 0x9b0], rbx
0000000140b6bd5c:  xor       ebx, ebx
0000000140b6bd5e:  mov       qword ptr [rbp + 0x990], 0
0000000140b6bd69:  jmp       0x140b6bd8f
0000000140b6bd6b:  movabs    rsi, 0x1555555555555556
0000000140b6bd75:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b6bd7f:  inc       rbx
0000000140b6bd82:  cmp       rbx, qword ptr [rbp + 0x9b0]
0000000140b6bd89:  je        0x140b6beb0
0000000140b6bd8f:  mov       rax, qword ptr [rbp + 0x980]
0000000140b6bd96:  mov       rax, qword ptr [rax + rbx*8]
0000000140b6bd9a:  cmp       byte ptr [rax], 5
0000000140b6bd9d:  jne       0x140b6bd7f
0000000140b6bd9f:  mov       r15, qword ptr [rax + 8]
0000000140b6bda3:  test      r15, r15
0000000140b6bda6:  je        0x140b6bd75
0000000140b6bda8:  mov       rax, qword ptr [rax + 0x10]
0000000140b6bdac:  mov       qword ptr [rbp + 0x998], rax
0000000140b6bdb3:  lea       rax, [r15 + 0x168]
0000000140b6bdba:  movzx     ecx, word ptr [r15 + 0x272]
0000000140b6bdc2:  lea       rsi, [r15 - 0x10]
0000000140b6bdc6:  mov       qword ptr [rbp + 0x9a0], rcx
0000000140b6bdcd:  lea       ecx, [rcx*8]
0000000140b6bdd4:  lea       rdi, [rcx + rcx*2]
0000000140b6bdd8:  mov       r13, 0xffffffffffffffff
0000000140b6bddf:  nop       
0000000140b6bde0:  test      rdi, rdi
0000000140b6bde3:  je        0x140b6be3f
0000000140b6bde5:  lea       r12, [rax + 0x18]
0000000140b6bde9:  mov       rdx, qword ptr [rax + 8]
0000000140b6bded:  mov       r8, qword ptr [rax + 0x10]
0000000140b6bdf1:  mov       r14, r8
0000000140b6bdf4:  sub       r14, 6
0000000140b6bdf8:  mov       eax, 6
0000000140b6bdfd:  cmovae    r8, rax
0000000140b6be01:  neg       r14
0000000140b6be04:  lea       rcx, [rip + 0x6af424] ; data: ordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b6be0b:  call      0x141165450
0000000140b6be10:  cdqe      
0000000140b6be12:  test      eax, eax
0000000140b6be14:  cmovne    r14, rax
0000000140b6be18:  test      r14, r14
0000000140b6be1b:  sets      al
0000000140b6be1e:  setg      cl
0000000140b6be21:  sub       cl, al
0000000140b6be23:  add       rsi, 0x20
0000000140b6be27:  inc       r13
0000000140b6be2a:  add       rdi, -0x18
0000000140b6be2e:  mov       rax, r12
0000000140b6be31:  cmp       cl, 1
0000000140b6be34:  je        0x140b6bde0
0000000140b6be36:  movzx     eax, cl
0000000140b6be39:  test      eax, eax
0000000140b6be3b:  jne       0x140b6be46
0000000140b6be3d:  jmp       0x140b6be75
0000000140b6be3f:  mov       r13, qword ptr [rbp + 0x9a0]
0000000140b6be46:  mov       rax, qword ptr [rbp + 0x998]
0000000140b6be4d:  sub       rax, 1
0000000140b6be51:  movabs    rsi, 0x1555555555555556
0000000140b6be5b:  jb        0x140b6bd75
0000000140b6be61:  mov       qword ptr [rbp + 0x998], rax
0000000140b6be68:  mov       r15, qword ptr [r15 + r13*8 + 0x278]
0000000140b6be70:  jmp       0x140b6bdb3
0000000140b6be75:  cmp       byte ptr [rsi - 0x10], 2
0000000140b6be79:  jne       0x140b6bd6b
0000000140b6be7f:  cmp       qword ptr [rsi - 8], 0
0000000140b6be84:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b6be8e:  jne       0x140b6bea1
0000000140b6be90:  mov       rax, qword ptr [rbp + 0x990]
0000000140b6be97:  add       rax, qword ptr [rsi]
0000000140b6be9a:  mov       qword ptr [rbp + 0x990], rax
0000000140b6bea1:  movabs    rsi, 0x1555555555555556
0000000140b6beab:  jmp       0x140b6bd7f
0000000140b6beb0:  mov       r12, qword ptr [rip + 0x62b8e1] ; kernel32.dll!GetProcessHeap
0000000140b6beb7:  mov       r13, qword ptr [rip + 0x62b8d2] ; kernel32.dll!HeapFree
0000000140b6bebe:  mov       rax, qword ptr [rbp + 0x990]
0000000140b6bec5:  jmp       0x140b6bed7
0000000140b6bec7:  xor       eax, eax
0000000140b6bec9:  mov       r12, qword ptr [rip + 0x62b8c8] ; kernel32.dll!GetProcessHeap
0000000140b6bed0:  mov       r13, qword ptr [rip + 0x62b8b9] ; kernel32.dll!HeapFree
0000000140b6bed7:  mov       dword ptr [rbp + 0x2c8], eax
0000000140b6bedd:  mov       qword ptr [rbp + 0x4c0], 0
0000000140b6bee8:  mov       qword ptr [rbp + 0x4d0], 0
0000000140b6bef3:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b6befa:  jmp       0x140b6bf2a
0000000140b6befc:  nop       dword ptr [rax]
0000000140b6bf00:  mov       qword ptr [rbp + 0x340], 0
0000000140b6bf0b:  movabs    rsi, 0x1555555555555556
0000000140b6bf15:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b6bf1f:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b6bf26:  add       rbx, 0x20
0000000140b6bf2a:  cmp       rbx, qword ptr [rbp + 0x9a8]
0000000140b6bf31:  je        0x140b6ce22
0000000140b6bf37:  mov       qword ptr [rbp + 0x9c0], rbx
0000000140b6bf3e:  cmp       byte ptr [rbx], 5
0000000140b6bf41:  jne       0x140b6bf00
0000000140b6bf43:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b6bf4a:  mov       rdi, qword ptr [rax + 8]
0000000140b6bf4e:  test      rdi, rdi
0000000140b6bf51:  je        0x140b6bf00
0000000140b6bf53:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b6bf5a:  mov       rbx, qword ptr [rax + 0x10]
0000000140b6bf5e:  lea       rax, [rdi + 0x168]
0000000140b6bf65:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b6bf6c:  lea       rsi, [rdi - 8]
0000000140b6bf70:  mov       qword ptr [rbp + 0x9b0], rcx
0000000140b6bf77:  lea       ecx, [rcx*8]
0000000140b6bf7e:  lea       r13, [rcx + rcx*2]
0000000140b6bf82:  mov       r15, 0xffffffffffffffff
0000000140b6bf89:  nop       dword ptr [rax]
0000000140b6bf90:  test      r13, r13
0000000140b6bf93:  je        0x140b6bffd
0000000140b6bf95:  lea       r12, [rax + 0x18]
0000000140b6bf99:  mov       rdx, qword ptr [rax + 8]
0000000140b6bf9d:  mov       r8, qword ptr [rax + 0x10]
0000000140b6bfa1:  mov       r14, r8
0000000140b6bfa4:  sub       r14, 9
0000000140b6bfa8:  mov       eax, 9
0000000140b6bfad:  cmovae    r8, rax
0000000140b6bfb1:  neg       r14
0000000140b6bfb4:  lea       rcx, [rip + 0x69f017] ; data: timestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLe
0000000140b6bfbb:  call      0x141165450
0000000140b6bfc0:  cdqe      
0000000140b6bfc2:  test      eax, eax
0000000140b6bfc4:  cmovne    r14, rax
0000000140b6bfc8:  test      r14, r14
0000000140b6bfcb:  sets      al
0000000140b6bfce:  setg      cl
0000000140b6bfd1:  sub       cl, al
0000000140b6bfd3:  add       rsi, 0x20
0000000140b6bfd7:  inc       r15
0000000140b6bfda:  add       r13, -0x18
0000000140b6bfde:  mov       rax, r12
0000000140b6bfe1:  cmp       cl, 1
0000000140b6bfe4:  je        0x140b6bf90
0000000140b6bfe6:  movzx     eax, cl
0000000140b6bfe9:  test      eax, eax
0000000140b6bfeb:  mov       r12, qword ptr [rip + 0x62b7a6] ; kernel32.dll!GetProcessHeap
0000000140b6bff2:  mov       r13, qword ptr [rip + 0x62b797] ; kernel32.dll!HeapFree
0000000140b6bff9:  jne       0x140b6c012
0000000140b6bffb:  jmp       0x140b6c029
0000000140b6bffd:  mov       r15, qword ptr [rbp + 0x9b0]
0000000140b6c004:  mov       r12, qword ptr [rip + 0x62b78d] ; kernel32.dll!GetProcessHeap
0000000140b6c00b:  mov       r13, qword ptr [rip + 0x62b77e] ; kernel32.dll!HeapFree
0000000140b6c012:  sub       rbx, 1
0000000140b6c016:  jb        0x140b6bf00
0000000140b6c01c:  mov       rdi, qword ptr [rdi + r15*8 + 0x278]
0000000140b6c024:  jmp       0x140b6bf5e
0000000140b6c029:  cmp       byte ptr [rsi - 0x18], 3
0000000140b6c02d:  jne       0x140b6bf00
0000000140b6c033:  mov       rax, qword ptr [rsi - 8]
0000000140b6c037:  mov       rcx, qword ptr [rsi]
0000000140b6c03a:  add       rcx, rax
0000000140b6c03d:  mov       qword ptr [rbp + 0x710], rax
0000000140b6c044:  mov       qword ptr [rbp + 0x718], rcx
0000000140b6c04b:  mov       qword ptr [rbp + 0x720], 0xa
0000000140b6c056:  lea       rcx, [rbp + 0x340]
0000000140b6c05d:  lea       rdx, [rbp + 0x710]
0000000140b6c064:  call      0x1405693d0
0000000140b6c069:  nop       
0000000140b6c06a:  mov       rdi, qword ptr [rbp + 0x350]
0000000140b6c071:  test      rdi, rdi
0000000140b6c074:  mov       r12, qword ptr [rip + 0x62b71d] ; kernel32.dll!GetProcessHeap
0000000140b6c07b:  mov       r13, qword ptr [rip + 0x62b70e] ; kernel32.dll!HeapFree
0000000140b6c082:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b6c089:  je        0x140b6c185
0000000140b6c08f:  cmp       byte ptr [rbx], 5
0000000140b6c092:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b6c09c:  jne       0x140b6c1ed
0000000140b6c0a2:  mov       rax, rbx
0000000140b6c0a5:  mov       rbx, qword ptr [rbx + 8]
0000000140b6c0a9:  test      rbx, rbx
0000000140b6c0ac:  je        0x140b6c1fa
0000000140b6c0b2:  mov       rax, qword ptr [rax + 0x10]
0000000140b6c0b6:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b6c0bd:  lea       rax, [rbx + 0x168]
0000000140b6c0c4:  movzx     ecx, word ptr [rbx + 0x272]
0000000140b6c0cb:  lea       rsi, [rbx - 0x10]
0000000140b6c0cf:  mov       qword ptr [rbp + 0x998], rcx
0000000140b6c0d6:  lea       ecx, [rcx*8]
0000000140b6c0dd:  lea       r13, [rcx + rcx*2]
0000000140b6c0e1:  mov       r12, 0xffffffffffffffff
0000000140b6c0e8:  nop       dword ptr [rax + rax]
0000000140b6c0f0:  test      r13, r13
0000000140b6c0f3:  je        0x140b6c159
0000000140b6c0f5:  lea       r15, [rax + 0x18]
0000000140b6c0f9:  mov       rdx, qword ptr [rax + 8]
0000000140b6c0fd:  mov       r8, qword ptr [rax + 0x10]
0000000140b6c101:  mov       r14, r8
0000000140b6c104:  sub       r14, 0xb
0000000140b6c108:  mov       eax, 0xb
0000000140b6c10d:  cmovae    r8, rax
0000000140b6c111:  neg       r14
0000000140b6c114:  lea       rcx, [rip + 0x6af11a] ; data: net_revenuearrival_datesrc\commands\revenue.rs
0000000140b6c11b:  call      0x141165450
0000000140b6c120:  cdqe      
0000000140b6c122:  test      eax, eax
0000000140b6c124:  cmovne    r14, rax
0000000140b6c128:  test      r14, r14
0000000140b6c12b:  sets      al
0000000140b6c12e:  setg      cl
0000000140b6c131:  sub       cl, al
0000000140b6c133:  add       rsi, 0x20
0000000140b6c137:  inc       r12
0000000140b6c13a:  add       r13, -0x18
0000000140b6c13e:  mov       rax, r15
0000000140b6c141:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b6c14b:  cmp       cl, 1
0000000140b6c14e:  je        0x140b6c0f0
0000000140b6c150:  movzx     eax, cl
0000000140b6c153:  test      eax, eax
0000000140b6c155:  jne       0x140b6c160
0000000140b6c157:  jmp       0x140b6c1c5
0000000140b6c159:  mov       r12, qword ptr [rbp + 0x998]
0000000140b6c160:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6c167:  sub       rax, 1
0000000140b6c16b:  jb        0x140b6c20a
0000000140b6c171:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b6c178:  mov       rbx, qword ptr [rbx + r12*8 + 0x278]
0000000140b6c180:  jmp       0x140b6c0bd
0000000140b6c185:  cmp       qword ptr [rbp + 0x340], 0
0000000140b6c18d:  movabs    rsi, 0x1555555555555556
0000000140b6c197:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b6c1a1:  je        0x140b6c400
0000000140b6c1a7:  mov       rdi, qword ptr [rbp + 0x348]
0000000140b6c1ae:  call      r12
0000000140b6c1b1:  mov       rcx, rax
0000000140b6c1b4:  xor       edx, edx
0000000140b6c1b6:  mov       r8, rdi
0000000140b6c1b9:  call      r13
0000000140b6c1bc:  add       rbx, 0x20
0000000140b6c1c0:  jmp       0x140b6bf2a
0000000140b6c1c5:  cmp       byte ptr [rsi - 0x10], 2
0000000140b6c1c9:  jne       0x140b6c20a
0000000140b6c1cb:  mov       rax, qword ptr [rsi - 8]
0000000140b6c1cf:  cmp       rax, 2
0000000140b6c1d3:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b6c1da:  je        0x140b6c1ed
0000000140b6c1dc:  cmp       eax, 1
0000000140b6c1df:  jne       0x140b6c21e
0000000140b6c1e1:  mov       rax, qword ptr [rsi]
0000000140b6c1e4:  mov       qword ptr [rbp + 0x9a0], rax
0000000140b6c1eb:  jmp       0x140b6c234
0000000140b6c1ed:  mov       qword ptr [rbp + 0x9a0], 0
0000000140b6c1f8:  jmp       0x140b6c234
0000000140b6c1fa:  mov       qword ptr [rbp + 0x9a0], 0
0000000140b6c205:  mov       rbx, rax
0000000140b6c208:  jmp       0x140b6c234
0000000140b6c20a:  mov       qword ptr [rbp + 0x9a0], 0
0000000140b6c215:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b6c21c:  jmp       0x140b6c234
0000000140b6c21e:  mov       rcx, qword ptr [rsi]
0000000140b6c221:  test      rcx, rcx
0000000140b6c224:  mov       eax, 0
0000000140b6c229:  cmovle    rcx, rax
0000000140b6c22d:  mov       qword ptr [rbp + 0x9a0], rcx
0000000140b6c234:  mov       r14, qword ptr [rbp + 0x340]
0000000140b6c23b:  mov       rax, qword ptr [rbp + 0x348]
0000000140b6c242:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b6c249:  mov       r12, qword ptr [rbp + 0x4c0]
0000000140b6c250:  test      r12, r12
0000000140b6c253:  je        0x140b6c369
0000000140b6c259:  mov       qword ptr [rbp + 0x988], r14
0000000140b6c260:  mov       rsi, qword ptr [rbp + 0x4c8]
0000000140b6c267:  mov       qword ptr [rbp + 0x958], r12
0000000140b6c26e:  lea       rcx, [r12 + 8]
0000000140b6c273:  mov       qword ptr [rbp + 0x998], r12
0000000140b6c27a:  movzx     r15d, word ptr [r12 + 0x16a]
0000000140b6c283:  lea       eax, [r15*8]
0000000140b6c28b:  lea       r12, [rax + rax*2]
0000000140b6c28f:  mov       r13, 0xffffffffffffffff
0000000140b6c296:  mov       qword ptr [rbp + 0x990], rcx
0000000140b6c29d:  nop       dword ptr [rax]
0000000140b6c2a0:  test      r12, r12
0000000140b6c2a3:  je        0x140b6c2f1
0000000140b6c2a5:  lea       r14, [rcx + 0x18]
0000000140b6c2a9:  mov       rdx, qword ptr [rcx + 8]
0000000140b6c2ad:  mov       r8, qword ptr [rcx + 0x10]
0000000140b6c2b1:  mov       rbx, rdi
0000000140b6c2b4:  sub       rbx, r8
0000000140b6c2b7:  cmovb     r8, rdi
0000000140b6c2bb:  mov       rcx, qword ptr [rbp + 0x9b0]
0000000140b6c2c2:  call      0x141165450
0000000140b6c2c7:  cdqe      
0000000140b6c2c9:  test      eax, eax
0000000140b6c2cb:  cmovne    rbx, rax
0000000140b6c2cf:  test      rbx, rbx
0000000140b6c2d2:  sets      cl
0000000140b6c2d5:  setg      al
0000000140b6c2d8:  sub       al, cl
0000000140b6c2da:  inc       r13
0000000140b6c2dd:  add       r12, -0x18
0000000140b6c2e1:  mov       rcx, r14
0000000140b6c2e4:  cmp       al, 1
0000000140b6c2e6:  je        0x140b6c2a0
0000000140b6c2e8:  movzx     eax, al
0000000140b6c2eb:  test      eax, eax
0000000140b6c2ed:  jne       0x140b6c2f4
0000000140b6c2ef:  jmp       0x140b6c319
0000000140b6c2f1:  mov       r13, r15
0000000140b6c2f4:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b6c2fb:  mov       r12, qword ptr [rbp + 0x998]
0000000140b6c302:  sub       rsi, 1
0000000140b6c306:  jb        0x140b6c426
0000000140b6c30c:  mov       r12, qword ptr [r12 + r13*8 + 0x170]
0000000140b6c314:  jmp       0x140b6c26e
0000000140b6c319:  cmp       qword ptr [rbp + 0x988], 0
0000000140b6c321:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b6c328:  mov       r12, qword ptr [rbp + 0x998]
0000000140b6c32f:  je        0x140b6c349
0000000140b6c331:  call      qword ptr [rip + 0x62b461] ; kernel32.dll!GetProcessHeap
0000000140b6c337:  mov       rcx, rax
0000000140b6c33a:  xor       edx, edx
0000000140b6c33c:  mov       r8, qword ptr [rbp + 0x9b0]
0000000140b6c343:  call      qword ptr [rip + 0x62b447] ; kernel32.dll!HeapFree
0000000140b6c349:  movabs    rsi, 0x1555555555555556
0000000140b6c353:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b6c35d:  mov       rax, qword ptr [rbp + 0x9a0]
0000000140b6c364:  jmp       0x140b6c3ea
0000000140b6c369:  cmp       r14, -1
0000000140b6c36d:  je        0x140b6c409
0000000140b6c373:  mov       r8d, 0x170
0000000140b6c379:  xor       edx, edx
0000000140b6c37b:  call      0x140e48790
0000000140b6c380:  test      rax, rax
0000000140b6c383:  movabs    rsi, 0x1555555555555556
0000000140b6c38d:  je        0x140b7152c
0000000140b6c393:  mov       rcx, rax
0000000140b6c396:  mov       qword ptr [rax], 0
0000000140b6c39d:  mov       qword ptr [rbp + 0x4c0], rax
0000000140b6c3a4:  mov       qword ptr [rbp + 0x4c8], 0
0000000140b6c3af:  mov       word ptr [rax + 0x16a], 1
0000000140b6c3b8:  mov       qword ptr [rax + 8], r14
0000000140b6c3bc:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6c3c3:  mov       qword ptr [rcx + 0x10], rax
0000000140b6c3c7:  mov       qword ptr [rcx + 0x18], rdi
0000000140b6c3cb:  mov       qword ptr [rcx + 0x110], 0
0000000140b6c3d6:  xor       r13d, r13d
0000000140b6c3d9:  mov       rax, qword ptr [rbp + 0x9a0]
0000000140b6c3e0:  mov       r12, rcx
0000000140b6c3e3:  inc       qword ptr [rbp + 0x4d0]
0000000140b6c3ea:  add       qword ptr [r12 + r13*8 + 0x110], rax
0000000140b6c3f2:  mov       r12, qword ptr [rip + 0x62b39f] ; kernel32.dll!GetProcessHeap
0000000140b6c3f9:  mov       r13, qword ptr [rip + 0x62b390] ; kernel32.dll!HeapFree
0000000140b6c400:  add       rbx, 0x20
0000000140b6c404:  jmp       0x140b6bf2a
0000000140b6c409:  mov       r12, qword ptr [rbp + 0x9b0]
0000000140b6c410:  lea       r13, [rbp + 0x4c0]
0000000140b6c417:  movabs    rsi, 0x1555555555555556
0000000140b6c421:  jmp       0x140b6c35d
0000000140b6c426:  cmp       qword ptr [rbp + 0x988], -1
0000000140b6c42e:  je        0x140b6c4d0
0000000140b6c434:  cmp       r15w, 0xb
0000000140b6c439:  movabs    rsi, 0x1555555555555556
0000000140b6c443:  jae       0x140b6c4e3
0000000140b6c449:  lea       rax, [r13*2]
0000000140b6c451:  add       rax, r13
0000000140b6c454:  mov       rcx, qword ptr [rbp + 0x990]
0000000140b6c45b:  lea       r14, [rcx + rax*8]
0000000140b6c45f:  cmp       r15, r13
0000000140b6c462:  jbe       0x140b6c4fe
0000000140b6c468:  lea       rax, [r13*2 + 3]
0000000140b6c470:  add       rax, r13
0000000140b6c473:  lea       rcx, [rcx + rax*8]
0000000140b6c477:  mov       eax, r15d
0000000140b6c47a:  sub       eax, r13d
0000000140b6c47d:  shl       eax, 3
0000000140b6c480:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6c487:  lea       r8, [rax + rax*2]
0000000140b6c48b:  mov       rdx, r14
0000000140b6c48e:  call      0x141164a10
0000000140b6c493:  mov       rax, qword ptr [rbp + 0x988]
0000000140b6c49a:  mov       qword ptr [r14], rax
0000000140b6c49d:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6c4a4:  mov       qword ptr [r14 + 8], rax
0000000140b6c4a8:  mov       qword ptr [r14 + 0x10], rdi
0000000140b6c4ac:  lea       rdx, [r12 + r13*8]
0000000140b6c4b0:  add       rdx, 0x110
0000000140b6c4b7:  lea       rcx, [r12 + r13*8]
0000000140b6c4bb:  add       rcx, 0x118
0000000140b6c4c2:  mov       r8, qword ptr [rbp + 0x9c0]
0000000140b6c4c9:  call      0x141164a10
0000000140b6c4ce:  jmp       0x140b6c517
0000000140b6c4d0:  mov       r12, qword ptr [rbp + 0x9b0]
0000000140b6c4d7:  lea       r13, [rbp + 0x4c0]
0000000140b6c4de:  jmp       0x140b6c349
0000000140b6c4e3:  cmp       r13, 5
0000000140b6c4e7:  jae       0x140b6c545
0000000140b6c4e9:  mov       r12d, 4
0000000140b6c4ef:  mov       dword ptr [rbp + 0x908], 0
0000000140b6c4f9:  jmp       0x140b6c581
0000000140b6c4fe:  mov       rax, qword ptr [rbp + 0x988]
0000000140b6c505:  mov       qword ptr [r14], rax
0000000140b6c508:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6c50f:  mov       qword ptr [r14 + 8], rax
0000000140b6c513:  mov       qword ptr [r14 + 0x10], rdi
0000000140b6c517:  inc       r15d
0000000140b6c51a:  mov       qword ptr [r12 + r13*8 + 0x110], 0
0000000140b6c526:  mov       word ptr [r12 + 0x16a], r15w
0000000140b6c52f:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b6c539:  mov       rax, qword ptr [rbp + 0x9a0]
0000000140b6c540:  jmp       0x140b6c3e3
0000000140b6c545:  je        0x140b6c560
0000000140b6c547:  cmp       r13, 6
0000000140b6c54b:  jne       0x140b6c56f
0000000140b6c54d:  mov       r12d, 5
0000000140b6c553:  mov       al, 1
0000000140b6c555:  mov       dword ptr [rbp + 0x908], eax
0000000140b6c55b:  xor       r13d, r13d
0000000140b6c55e:  jmp       0x140b6c581
0000000140b6c560:  mov       dword ptr [rbp + 0x908], 0
0000000140b6c56a:  mov       r12, r13
0000000140b6c56d:  jmp       0x140b6c581
0000000140b6c56f:  add       r13, -7
0000000140b6c573:  mov       r12d, 6
0000000140b6c579:  mov       al, 1
0000000140b6c57b:  mov       dword ptr [rbp + 0x908], eax
0000000140b6c581:  mov       r8d, 0x170
0000000140b6c587:  xor       edx, edx
0000000140b6c589:  call      0x140e48790
0000000140b6c58e:  test      rax, rax
0000000140b6c591:  je        0x140b716ee
0000000140b6c597:  mov       r15, rax
0000000140b6c59a:  mov       r14, qword ptr [rbp + 0x998]
0000000140b6c5a1:  lea       rsi, [r14 + 0x16a]
0000000140b6c5a8:  mov       qword ptr [rax], 0
0000000140b6c5af:  movzx     eax, word ptr [rsi]
0000000140b6c5b2:  mov       r10, r12
0000000140b6c5b5:  not       r10
0000000140b6c5b8:  add       r10, rax
0000000140b6c5bb:  mov       word ptr [r15 + 0x16a], r10w
0000000140b6c5c3:  lea       rax, [r12 + r12*2]
0000000140b6c5c7:  mov       rbx, qword ptr [rbp + 0x990]
0000000140b6c5ce:  mov       rcx, qword ptr [rbx + rax*8]
0000000140b6c5d2:  mov       qword ptr [rbp + 0x970], rcx
0000000140b6c5d9:  mov       rcx, qword ptr [rbx + rax*8 + 8]
0000000140b6c5de:  mov       qword ptr [rbp + 0x978], rcx
0000000140b6c5e5:  cmp       r10, 0xc
0000000140b6c5e9:  jae       0x140b7164b
0000000140b6c5ef:  lea       rax, [rbx + rax*8]
0000000140b6c5f3:  lea       rcx, [r14 + 0x110]
0000000140b6c5fa:  mov       qword ptr [rbp + 0x698], rcx
0000000140b6c601:  mov       rcx, qword ptr [r14 + r12*8 + 0x110]
0000000140b6c609:  mov       qword ptr [rbp + 0x8b8], rcx
0000000140b6c610:  mov       rax, qword ptr [rax + 0x10]
0000000140b6c614:  mov       qword ptr [rbp + 0x8f0], rax
0000000140b6c61b:  lea       rax, [r12 + r12*2]
0000000140b6c61f:  add       rax, 3
0000000140b6c623:  lea       rdx, [rbx + rax*8]
0000000140b6c627:  lea       rcx, [r15 + 8]
0000000140b6c62b:  shl       r10, 3
0000000140b6c62f:  mov       qword ptr [rbp + 0x6d8], r10
0000000140b6c636:  lea       r8, [r10 + r10*2]
0000000140b6c63a:  call      0x141164a10
0000000140b6c63f:  lea       rdx, [r14 + r12*8]
0000000140b6c643:  add       rdx, 0x118
0000000140b6c64a:  lea       rcx, [r15 + 0x110]
0000000140b6c651:  mov       r8, qword ptr [rbp + 0x6d8]
0000000140b6c658:  call      0x141164a10
0000000140b6c65d:  mov       r9d, dword ptr [rbp + 0x908]
0000000140b6c664:  test      r9b, r9b
0000000140b6c667:  mov       rax, r15
0000000140b6c66a:  cmove     rax, r14
0000000140b6c66e:  lea       rcx, [r15 + 0x16a]
0000000140b6c675:  cmovne    rsi, rcx
0000000140b6c679:  mov       word ptr [r14 + 0x16a], r12w
0000000140b6c681:  mov       rcx, rax
0000000140b6c684:  movzx     r12d, word ptr [rax + 0x16a]
0000000140b6c68c:  lea       rax, [r15 + 8]
0000000140b6c690:  cmovne    rbx, rax
0000000140b6c694:  movzx     r8d, r12w
0000000140b6c698:  lea       rax, [r13*2]
0000000140b6c6a0:  add       rax, r13
0000000140b6c6a3:  lea       rdx, [rbx + rax*8]
0000000140b6c6a7:  cmp       r8, r13
0000000140b6c6aa:  mov       qword ptr [rbp + 0x2e8], rcx
0000000140b6c6b1:  jbe       0x140b6c739
0000000140b6c6b7:  lea       rax, [r13*2 + 3]
0000000140b6c6bf:  add       rax, r13
0000000140b6c6c2:  lea       rcx, [rbx + rax*8]
0000000140b6c6c6:  sub       r8d, r13d
0000000140b6c6c9:  shl       r8d, 3
0000000140b6c6cd:  mov       qword ptr [rbp + 0x990], rsi
0000000140b6c6d4:  mov       rbx, r8
0000000140b6c6d7:  lea       r8, [r8 + r8*2]
0000000140b6c6db:  mov       dword ptr [rbp + 0x908], r9d
0000000140b6c6e2:  mov       rsi, rdx
0000000140b6c6e5:  call      0x141164a10
0000000140b6c6ea:  mov       rax, qword ptr [rbp + 0x988]
0000000140b6c6f1:  mov       qword ptr [rsi], rax
0000000140b6c6f4:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6c6fb:  mov       qword ptr [rsi + 8], rax
0000000140b6c6ff:  mov       qword ptr [rsi + 0x10], rdi
0000000140b6c703:  cmp       byte ptr [rbp + 0x908], 0
0000000140b6c70a:  mov       rdi, qword ptr [rbp + 0x698]
0000000140b6c711:  lea       rax, [r15 + 0x110]
0000000140b6c718:  cmovne    rdi, rax
0000000140b6c71c:  lea       rdx, [rdi + r13*8]
0000000140b6c720:  lea       rcx, [rdi + r13*8]
0000000140b6c724:  add       rcx, 8
0000000140b6c728:  mov       r8, rbx
0000000140b6c72b:  call      0x141164a10
0000000140b6c730:  mov       rsi, qword ptr [rbp + 0x990]
0000000140b6c737:  jmp       0x140b6c767
0000000140b6c739:  mov       rax, qword ptr [rbp + 0x988]
0000000140b6c740:  mov       qword ptr [rdx], rax
0000000140b6c743:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6c74a:  mov       qword ptr [rdx + 8], rax
0000000140b6c74e:  mov       qword ptr [rdx + 0x10], rdi
0000000140b6c752:  test      r9b, r9b
0000000140b6c755:  mov       rdi, qword ptr [rbp + 0x698]
0000000140b6c75c:  lea       rax, [r15 + 0x110]
0000000140b6c763:  cmovne    rdi, rax
0000000140b6c767:  mov       r10, qword ptr [rbp + 0x970]
0000000140b6c76e:  inc       r12d
0000000140b6c771:  mov       qword ptr [rdi + r13*8], 0
0000000140b6c779:  mov       word ptr [rsi], r12w
0000000140b6c77d:  cmp       r10, -1
0000000140b6c781:  je        0x140b6cdf4
0000000140b6c787:  mov       qword ptr [rbp + 0x48], 0
0000000140b6c78f:  jmp       0x140b6c7a2
0000000140b6c791:  cmp       r10, -1
0000000140b6c795:  mov       r15, qword ptr [rbp + 0x318]
0000000140b6c79c:  je        0x140b6cdf4
0000000140b6c7a2:  mov       rsi, qword ptr [rbp + 0x978]
0000000140b6c7a9:  mov       rcx, qword ptr [rbp + 0x8f0]
0000000140b6c7b0:  mov       rbx, qword ptr [rbp + 0x8b8]
0000000140b6c7b7:  mov       rax, r14
0000000140b6c7ba:  mov       r14, qword ptr [r14]
0000000140b6c7bd:  test      r14, r14
0000000140b6c7c0:  mov       qword ptr [rbp + 0x908], rsi
0000000140b6c7c7:  mov       qword ptr [rbp + 0x990], r10
0000000140b6c7ce:  je        0x140b6cb67
0000000140b6c7d4:  movzx     eax, word ptr [rax + 0x168]
0000000140b6c7db:  movzx     r12d, ax
0000000140b6c7df:  movzx     edx, word ptr [r14 + 0x16a]
0000000140b6c7e7:  mov       qword ptr [rbp + 0x998], rdx
0000000140b6c7ee:  cmp       rdx, 0xb
0000000140b6c7f2:  mov       qword ptr [rbp + 0x578], r15
0000000140b6c7f9:  mov       qword ptr [rbp + 0x698], rbx
0000000140b6c800:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b6c807:  jb        0x140b6cc39
0000000140b6c80d:  cmp       ax, 5
0000000140b6c811:  jae       0x140b6c81c
0000000140b6c813:  mov       edi, 4
0000000140b6c818:  xor       esi, esi
0000000140b6c81a:  jmp       0x140b6c844
0000000140b6c81c:  je        0x140b6c831
0000000140b6c81e:  cmp       r12d, 6
0000000140b6c822:  jne       0x140b6c838
0000000140b6c824:  mov       sil, 1
0000000140b6c827:  mov       edi, 5
0000000140b6c82c:  xor       r12d, r12d
0000000140b6c82f:  jmp       0x140b6c844
0000000140b6c831:  xor       esi, esi
0000000140b6c833:  mov       rdi, r12
0000000140b6c836:  jmp       0x140b6c844
0000000140b6c838:  add       r12, -7
0000000140b6c83c:  mov       sil, 1
0000000140b6c83f:  mov       edi, 6
0000000140b6c844:  mov       qword ptr [rbp + 0x208], r12
0000000140b6c84b:  mov       r8d, 0x1d0
0000000140b6c851:  xor       edx, edx
0000000140b6c853:  call      0x140e48790
0000000140b6c858:  test      rax, rax
0000000140b6c85b:  je        0x140b7159f
0000000140b6c861:  mov       rbx, rax
0000000140b6c864:  mov       dword ptr [rbp + 0x320], esi
0000000140b6c86a:  mov       qword ptr [rbx], 0
0000000140b6c871:  movzx     eax, word ptr [r14 + 0x16a]
0000000140b6c879:  mov       r15, rdi
0000000140b6c87c:  not       r15
0000000140b6c87f:  add       r15, rax
0000000140b6c882:  mov       word ptr [rbx + 0x16a], r15w
0000000140b6c88a:  lea       rax, [rdi + rdi*2]
0000000140b6c88e:  mov       rcx, qword ptr [r14 + rax*8 + 8]
0000000140b6c893:  mov       qword ptr [rbp + 0x970], rcx
0000000140b6c89a:  mov       rcx, qword ptr [r14 + rax*8 + 0x10]
0000000140b6c89f:  mov       qword ptr [rbp + 0x978], rcx
0000000140b6c8a6:  cmp       r15, 0xc
0000000140b6c8aa:  mov       qword ptr [rbp + 0x318], rbx
0000000140b6c8b1:  jae       0x140b7154f
0000000140b6c8b7:  mov       r12, rbx
0000000140b6c8ba:  lea       rcx, [r14 + 8]
0000000140b6c8be:  lea       rax, [r14 + rax*8]
0000000140b6c8c2:  add       rax, 8
0000000140b6c8c6:  mov       rdx, qword ptr [r14 + rdi*8 + 0x110]
0000000140b6c8ce:  mov       qword ptr [rbp + 0x8b8], rdx
0000000140b6c8d5:  mov       rax, qword ptr [rax + 0x10]
0000000140b6c8d9:  mov       qword ptr [rbp + 0x8f0], rax
0000000140b6c8e0:  lea       rax, [rdi + rdi*2]
0000000140b6c8e4:  add       rax, 3
0000000140b6c8e8:  lea       rdx, [rcx + rax*8]
0000000140b6c8ec:  lea       rcx, [rbx + 8]
0000000140b6c8f0:  shl       r15, 3
0000000140b6c8f4:  lea       r8, [r15 + r15*2]
0000000140b6c8f8:  call      0x141164a10
0000000140b6c8fd:  lea       rdx, [r14 + rdi*8]
0000000140b6c901:  add       rdx, 0x118
0000000140b6c908:  lea       rcx, [rbx + 0x110]
0000000140b6c90f:  mov       r8, r15
0000000140b6c912:  call      0x141164a10
0000000140b6c917:  mov       word ptr [r14 + 0x16a], di
0000000140b6c91f:  movzx     esi, word ptr [rbx + 0x16a]
0000000140b6c926:  lea       r8, [rsi + 1]
0000000140b6c92a:  cmp       rsi, 0xb
0000000140b6c92e:  ja        0x140b7156c
0000000140b6c934:  mov       rax, qword ptr [rbp + 0x998]
0000000140b6c93b:  sub       eax, edi
0000000140b6c93d:  cmp       eax, r8d
0000000140b6c940:  jne       0x140b715b4
0000000140b6c946:  inc       qword ptr [rbp + 0x48]
0000000140b6c94a:  lea       rcx, [rbx + 0x170]
0000000140b6c951:  lea       rdx, [r14 + rdi*8]
0000000140b6c955:  add       rdx, 0x178
0000000140b6c95c:  shl       r8d, 3
0000000140b6c960:  call      0x141164a10
0000000140b6c965:  xor       eax, eax
0000000140b6c967:  mov       rcx, rax
0000000140b6c96a:  cmp       rax, rsi
0000000140b6c96d:  adc       rax, 0
0000000140b6c971:  mov       rdx, qword ptr [r12 + rcx*8 + 0x170]
0000000140b6c979:  mov       qword ptr [rdx], r12
0000000140b6c97c:  mov       word ptr [rdx + 0x168], cx
0000000140b6c983:  cmp       rcx, rsi
0000000140b6c986:  jae       0x140b6c98d
0000000140b6c988:  cmp       rax, rsi
0000000140b6c98b:  jbe       0x140b6c967
0000000140b6c98d:  cmp       byte ptr [rbp + 0x320], 0
0000000140b6c994:  cmove     rbx, r14
0000000140b6c998:  movzx     edi, word ptr [rbx + 0x16a]
0000000140b6c99f:  mov       r12, qword ptr [rbp + 0x208]
0000000140b6c9a6:  lea       r15, [r12 + 1]
0000000140b6c9ab:  mov       r11, rdi
0000000140b6c9ae:  lea       rax, [r12 + r12*2]
0000000140b6c9b2:  lea       rsi, [rbx + rax*8]
0000000140b6c9b6:  add       rsi, 8
0000000140b6c9ba:  sub       r11, r12
0000000140b6c9bd:  jbe       0x140b6ca69
0000000140b6c9c3:  lea       rax, [rbx + 8]
0000000140b6c9c7:  lea       rcx, [r15 + r15*2]
0000000140b6c9cb:  lea       rcx, [rax + rcx*8]
0000000140b6c9cf:  mov       eax, edi
0000000140b6c9d1:  sub       eax, r12d
0000000140b6c9d4:  shl       eax, 3
0000000140b6c9d7:  mov       qword ptr [rbp + 0x320], rax
0000000140b6c9de:  lea       r8, [rax + rax*2]
0000000140b6c9e2:  mov       rdx, rsi
0000000140b6c9e5:  mov       qword ptr [rbp + 0x998], r11
0000000140b6c9ec:  call      0x141164a10
0000000140b6c9f1:  mov       rax, qword ptr [rbp + 0x990]
0000000140b6c9f8:  mov       qword ptr [rsi], rax
0000000140b6c9fb:  mov       rax, qword ptr [rbp + 0x908]
0000000140b6ca02:  mov       qword ptr [rsi + 8], rax
0000000140b6ca06:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b6ca0d:  mov       qword ptr [rsi + 0x10], rax
0000000140b6ca11:  lea       rdx, [rbx + r12*8 + 0x110]
0000000140b6ca19:  lea       rcx, [rbx + r15*8]
0000000140b6ca1d:  add       rcx, 0x110
0000000140b6ca24:  mov       rsi, qword ptr [rbp + 0x320]
0000000140b6ca2b:  mov       r8, rsi
0000000140b6ca2e:  call      0x141164a10
0000000140b6ca33:  mov       rax, qword ptr [rbp + 0x698]
0000000140b6ca3a:  mov       qword ptr [rbx + r12*8 + 0x110], rax
0000000140b6ca42:  lea       rdx, [rbx + r15*8]
0000000140b6ca46:  add       rdx, 0x170
0000000140b6ca4d:  lea       rcx, [rbx + r12*8]
0000000140b6ca51:  add       rcx, 0x180
0000000140b6ca58:  mov       r8, rsi
0000000140b6ca5b:  call      0x141164a10
0000000140b6ca60:  mov       r11, qword ptr [rbp + 0x998]
0000000140b6ca67:  jmp       0x140b6ca98
0000000140b6ca69:  mov       rax, qword ptr [rbp + 0x990]
0000000140b6ca70:  mov       qword ptr [rsi], rax
0000000140b6ca73:  mov       rax, qword ptr [rbp + 0x908]
0000000140b6ca7a:  mov       qword ptr [rsi + 8], rax
0000000140b6ca7e:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b6ca85:  mov       qword ptr [rsi + 0x10], rax
0000000140b6ca89:  mov       rax, qword ptr [rbp + 0x698]
0000000140b6ca90:  mov       qword ptr [rbx + r12*8 + 0x110], rax
0000000140b6ca98:  mov       r10, qword ptr [rbp + 0x970]
0000000140b6ca9f:  mov       rdx, qword ptr [rbp + 0x578]
0000000140b6caa6:  lea       ecx, [rdi + 1]
0000000140b6caa9:  lea       rax, [rdi + 2]
0000000140b6caad:  mov       qword ptr [rbx + r12*8 + 0x178], rdx
0000000140b6cab5:  mov       word ptr [rbx + 0x16a], cx
0000000140b6cabc:  cmp       r15d, eax
0000000140b6cabf:  jae       0x140b6c791
0000000140b6cac5:  sub       edi, r12d
0000000140b6cac8:  inc       edi
0000000140b6caca:  and       edi, 3
0000000140b6cacd:  je        0x140b6cafa
0000000140b6cacf:  lea       rdx, [rbx + r12*8]
0000000140b6cad3:  add       rdx, 0x178
0000000140b6cada:  xor       ecx, ecx
0000000140b6cadc:  mov       r8, qword ptr [rdx + rcx*8]
0000000140b6cae0:  mov       qword ptr [r8], rbx
0000000140b6cae3:  lea       r9d, [r15 + rcx]
0000000140b6cae7:  mov       word ptr [r8 + 0x168], r9w
0000000140b6caef:  inc       rcx
0000000140b6caf2:  cmp       rdi, rcx
0000000140b6caf5:  jne       0x140b6cadc
0000000140b6caf7:  add       r15, rcx
0000000140b6cafa:  cmp       r11d, 3
0000000140b6cafe:  jb        0x140b6c791
0000000140b6cb04:  mov       rcx, qword ptr [rbx + r15*8 + 0x170]
0000000140b6cb0c:  mov       qword ptr [rcx], rbx
0000000140b6cb0f:  mov       word ptr [rcx + 0x168], r15w
0000000140b6cb17:  mov       rcx, qword ptr [rbx + r15*8 + 0x178]
0000000140b6cb1f:  mov       qword ptr [rcx], rbx
0000000140b6cb22:  lea       edx, [r15 + 1]
0000000140b6cb26:  mov       word ptr [rcx + 0x168], dx
0000000140b6cb2d:  mov       rcx, qword ptr [rbx + r15*8 + 0x180]
0000000140b6cb35:  mov       qword ptr [rcx], rbx
0000000140b6cb38:  lea       edx, [r15 + 2]
0000000140b6cb3c:  mov       word ptr [rcx + 0x168], dx
0000000140b6cb43:  mov       rcx, qword ptr [rbx + r15*8 + 0x188]
0000000140b6cb4b:  mov       qword ptr [rcx], rbx
0000000140b6cb4e:  lea       edx, [r15 + 3]
0000000140b6cb52:  mov       word ptr [rcx + 0x168], dx
0000000140b6cb59:  add       r15, 4
0000000140b6cb5d:  cmp       r15, rax
0000000140b6cb60:  jne       0x140b6cb04
0000000140b6cb62:  jmp       0x140b6c791
0000000140b6cb67:  mov       r12, qword ptr [rbp + 0x2e8]
0000000140b6cb6e:  mov       rax, qword ptr [rbp + 0x4c0]
0000000140b6cb75:  mov       qword ptr [rbp + 0x998], rax
0000000140b6cb7c:  test      rax, rax
0000000140b6cb7f:  je        0x140b7175e
0000000140b6cb85:  mov       r14, rcx
0000000140b6cb88:  mov       rsi, qword ptr [rbp + 0x4c8]
0000000140b6cb8f:  mov       r8d, 0x1d0
0000000140b6cb95:  xor       edx, edx
0000000140b6cb97:  call      0x140e48790
0000000140b6cb9c:  test      rax, rax
0000000140b6cb9f:  je        0x140b7171d
0000000140b6cba5:  mov       rdx, rax
0000000140b6cba8:  mov       qword ptr [rax], 0
0000000140b6cbaf:  mov       word ptr [rax + 0x16a], 0
0000000140b6cbb8:  mov       rcx, qword ptr [rbp + 0x998]
0000000140b6cbbf:  mov       qword ptr [rax + 0x170], rcx
0000000140b6cbc6:  mov       rax, rsi
0000000140b6cbc9:  inc       rax
0000000140b6cbcc:  je        0x140b71732
0000000140b6cbd2:  mov       qword ptr [rcx], rdx
0000000140b6cbd5:  mov       word ptr [rcx + 0x168], 0
0000000140b6cbde:  mov       qword ptr [rbp + 0x4c0], rdx
0000000140b6cbe5:  mov       qword ptr [rbp + 0x4c8], rax
0000000140b6cbec:  cmp       qword ptr [rbp + 0x48], rsi
0000000140b6cbf0:  jne       0x140b71770
0000000140b6cbf6:  mov       word ptr [rdx + 0x16a], 1
0000000140b6cbff:  mov       rax, qword ptr [rbp + 0x990]
0000000140b6cc06:  mov       qword ptr [rdx + 8], rax
0000000140b6cc0a:  mov       rax, qword ptr [rbp + 0x908]
0000000140b6cc11:  mov       qword ptr [rdx + 0x10], rax
0000000140b6cc15:  mov       qword ptr [rdx + 0x18], r14
0000000140b6cc19:  mov       qword ptr [rdx + 0x110], rbx
0000000140b6cc20:  mov       qword ptr [rdx + 0x178], r15
0000000140b6cc27:  mov       qword ptr [r15], rdx
0000000140b6cc2a:  mov       word ptr [r15 + 0x168], 1
0000000140b6cc34:  jmp       0x140b6cdfb
0000000140b6cc39:  mov       rdi, r10
0000000140b6cc3c:  lea       rbx, [r12 + 1]
0000000140b6cc41:  lea       rcx, [r12 + r12*2]
0000000140b6cc45:  lea       r15, [r14 + rcx*8]
0000000140b6cc49:  add       r15, 8
0000000140b6cc4d:  cmp       ax, word ptr [rbp + 0x998]
0000000140b6cc54:  jae       0x140b6ccf9
0000000140b6cc5a:  lea       rax, [r14 + 8]
0000000140b6cc5e:  lea       rcx, [rbx + rbx*2]
0000000140b6cc62:  lea       rcx, [rax + rcx*8]
0000000140b6cc66:  mov       rax, qword ptr [rbp + 0x998]
0000000140b6cc6d:  sub       rax, r12
0000000140b6cc70:  shl       rax, 3
0000000140b6cc74:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b6cc7b:  lea       r8, [rax + rax*2]
0000000140b6cc7f:  mov       rdx, r15
0000000140b6cc82:  call      0x141164a10
0000000140b6cc87:  mov       qword ptr [r15], rdi
0000000140b6cc8a:  mov       qword ptr [r15 + 8], rsi
0000000140b6cc8e:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b6cc95:  mov       qword ptr [r15 + 0x10], rax
0000000140b6cc99:  lea       esi, [r12*8]
0000000140b6cca1:  lea       rdx, [r14 + rsi + 0x110]
0000000140b6cca9:  lea       edi, [rbx*8]
0000000140b6ccb0:  lea       rcx, [r14 + rdi]
0000000140b6ccb4:  add       rcx, 0x110
0000000140b6ccbb:  mov       r15, qword ptr [rbp + 0x9b0]
0000000140b6ccc2:  mov       r8, r15
0000000140b6ccc5:  call      0x141164a10
0000000140b6ccca:  mov       rax, qword ptr [rbp + 0x698]
0000000140b6ccd1:  mov       qword ptr [r14 + rsi + 0x110], rax
0000000140b6ccd9:  lea       rdx, [r14 + rdi]
0000000140b6ccdd:  add       rdx, 0x170
0000000140b6cce4:  lea       rcx, [r14 + rsi]
0000000140b6cce8:  add       rcx, 0x180
0000000140b6ccef:  mov       r8, r15
0000000140b6ccf2:  call      0x141164a10
0000000140b6ccf7:  jmp       0x140b6cd1a
0000000140b6ccf9:  mov       qword ptr [r15], rdi
0000000140b6ccfc:  mov       qword ptr [r15 + 8], rsi
0000000140b6cd00:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b6cd07:  mov       qword ptr [r15 + 0x10], rax
0000000140b6cd0b:  mov       rax, qword ptr [rbp + 0x698]
0000000140b6cd12:  mov       qword ptr [r14 + r12*8 + 0x110], rax
0000000140b6cd1a:  mov       rax, qword ptr [rbp + 0x998]
0000000140b6cd21:  lea       ecx, [rax + 1]
0000000140b6cd24:  add       rax, 2
0000000140b6cd28:  mov       rdx, qword ptr [rbp + 0x578]
0000000140b6cd2f:  mov       qword ptr [r14 + r12*8 + 0x178], rdx
0000000140b6cd37:  mov       word ptr [r14 + 0x16a], cx
0000000140b6cd3f:  cmp       ebx, eax
0000000140b6cd41:  jae       0x140b6cdf4
0000000140b6cd47:  mov       rdi, r12
0000000140b6cd4a:  mov       r11, r14
0000000140b6cd4d:  mov       rcx, qword ptr [rbp + 0x998]
0000000140b6cd54:  sub       ecx, edi
0000000140b6cd56:  inc       ecx
0000000140b6cd58:  and       ecx, 3
0000000140b6cd5b:  je        0x140b6cd8b
0000000140b6cd5d:  mov       rsi, r11
0000000140b6cd60:  lea       r8, [r11 + rdi*8]
0000000140b6cd64:  add       r8, 0x178
0000000140b6cd6b:  xor       edx, edx
0000000140b6cd6d:  mov       r9, qword ptr [r8 + rdx*8]
0000000140b6cd71:  mov       qword ptr [r9], rsi
0000000140b6cd74:  lea       r10d, [rbx + rdx]
0000000140b6cd78:  mov       word ptr [r9 + 0x168], r10w
0000000140b6cd80:  inc       rdx
0000000140b6cd83:  cmp       rcx, rdx
0000000140b6cd86:  jne       0x140b6cd6d
0000000140b6cd88:  add       rbx, rdx
0000000140b6cd8b:  mov       rcx, qword ptr [rbp + 0x998]
0000000140b6cd92:  sub       rcx, rdi
0000000140b6cd95:  cmp       ecx, 3
0000000140b6cd98:  jb        0x140b6cdf4
0000000140b6cd9a:  mov       rcx, qword ptr [r11 + rbx*8 + 0x170]
0000000140b6cda2:  mov       qword ptr [rcx], r11
0000000140b6cda5:  mov       word ptr [rcx + 0x168], bx
0000000140b6cdac:  mov       rcx, qword ptr [r11 + rbx*8 + 0x178]
0000000140b6cdb4:  mov       qword ptr [rcx], r11
0000000140b6cdb7:  lea       edx, [rbx + 1]
0000000140b6cdba:  mov       word ptr [rcx + 0x168], dx
0000000140b6cdc1:  mov       rcx, qword ptr [r11 + rbx*8 + 0x180]
0000000140b6cdc9:  mov       qword ptr [rcx], r11
0000000140b6cdcc:  lea       edx, [rbx + 2]
0000000140b6cdcf:  mov       word ptr [rcx + 0x168], dx
0000000140b6cdd6:  mov       rcx, qword ptr [r11 + rbx*8 + 0x188]
0000000140b6cdde:  mov       qword ptr [rcx], r11
0000000140b6cde1:  lea       edx, [rbx + 3]
0000000140b6cde4:  mov       word ptr [rcx + 0x168], dx
0000000140b6cdeb:  add       rbx, 4
0000000140b6cdef:  cmp       rbx, rax
0000000140b6cdf2:  jne       0x140b6cd9a
0000000140b6cdf4:  mov       r12, qword ptr [rbp + 0x2e8]
0000000140b6cdfb:  movabs    rsi, 0x1555555555555556
0000000140b6ce05:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b6ce0f:  mov       rbx, qword ptr [rbp + 0x9c0]
0000000140b6ce16:  mov       rax, qword ptr [rbp + 0x9a0]
0000000140b6ce1d:  jmp       0x140b6c3e3
0000000140b6ce22:  mov       r8d, 0x1c0
0000000140b6ce28:  xor       edx, edx
0000000140b6ce2a:  call      0x140e48790
0000000140b6ce2f:  test      rax, rax
0000000140b6ce32:  je        0x140b71892
0000000140b6ce38:  mov       qword ptr [rbp + 0x580], 0xe
0000000140b6ce43:  mov       qword ptr [rbp + 0x588], rax
0000000140b6ce4a:  mov       qword ptr [rbp + 0x590], 0
0000000140b6ce55:  add       qword ptr [rbp + 0x948], -0xafa7a
0000000140b6ce60:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140b6ce67:  mov       qword ptr [rbp + 0x988], rcx
0000000140b6ce6e:  mov       rcx, qword ptr [rbp + 0x6b0]
0000000140b6ce75:  mov       qword ptr [rbp + 0x958], rcx
0000000140b6ce7c:  xor       edx, edx
0000000140b6ce7e:  xor       ebx, ebx
0000000140b6ce80:  movabs    rcx, 0xa3d70a3d70a3d70b
0000000140b6ce8a:  mov       qword ptr [rbp + 0x970], rax
0000000140b6ce91:  jmp       0x140b6cee0
0000000140b6ce93:  nop       word ptr cs:[rax + rax]
0000000140b6cea0:  inc       rbx
0000000140b6cea3:  mov       rdx, qword ptr [rbp + 0x998]
0000000140b6ceaa:  mov       rax, rdx
0000000140b6cead:  shl       rax, 5
0000000140b6ceb1:  mov       rcx, qword ptr [rbp + 0x9b0]
0000000140b6ceb8:  mov       qword ptr [rdi + rax], rcx
0000000140b6cebc:  mov       r8, qword ptr [rbp + 0x9a0]
0000000140b6cec3:  mov       qword ptr [rdi + rax + 8], r8
0000000140b6cec8:  mov       qword ptr [rdi + rax + 0x10], rcx
0000000140b6cecd:  movsd     qword ptr [rdi + rax + 0x18], xmm6
0000000140b6ced3:  inc       rdx
0000000140b6ced6:  movabs    rcx, 0xa3d70a3d70a3d70b
0000000140b6cee0:  cmp       rbx, 0xe
0000000140b6cee4:  jae       0x140b6d347
0000000140b6ceea:  mov       qword ptr [rbp + 0x998], rdx
0000000140b6cef1:  mov       eax, dword ptr [rbp + 0x628]
0000000140b6cef7:  mov       r8d, dword ptr [rbp + 0x568]
0000000140b6cefe:  cmp       r8, 3
0000000140b6cf02:  sbb       eax, 0
0000000140b6cf05:  movsxd    r10, eax
0000000140b6cf08:  lea       r9, [r10 - 0x18f]
0000000140b6cf0f:  test      r10d, r10d
0000000140b6cf12:  cmovns    r9, r10
0000000140b6cf16:  mov       rax, r9
0000000140b6cf19:  imul      rcx
0000000140b6cf1c:  mov       rcx, rdx
0000000140b6cf1f:  add       rcx, r9
0000000140b6cf22:  mov       rax, rcx
0000000140b6cf25:  shr       rax, 0x3f
0000000140b6cf29:  sar       rcx, 8
0000000140b6cf2d:  add       rcx, rax
0000000140b6cf30:  imul      r11, rcx, -0x190
0000000140b6cf37:  add       r8, 9
0000000140b6cf3b:  mov       rax, r8
0000000140b6cf3e:  mul       rsi
0000000140b6cf41:  lea       r9, [r11 + r10]
0000000140b6cf45:  shl       edx, 2
0000000140b6cf48:  lea       eax, [rdx + rdx*2]
0000000140b6cf4b:  sub       r8d, eax
0000000140b6cf4e:  imul      eax, r8d, 0x99
0000000140b6cf55:  add       eax, 2
0000000140b6cf58:  movzx     eax, ax
0000000140b6cf5b:  imul      r8d, eax, 0x3334
0000000140b6cf62:  shr       r8d, 0x10
0000000140b6cf66:  imul      rsi, r9, 0x16d
0000000140b6cf6d:  add       r10, r11
0000000140b6cf70:  add       r10, 3
0000000140b6cf74:  test      r9, r9
0000000140b6cf77:  cmovns    r10, r9
0000000140b6cf7b:  sar       r10, 2
0000000140b6cf7f:  mov       rax, r9
0000000140b6cf82:  imul      r15
0000000140b6cf85:  sub       rdx, r9
0000000140b6cf88:  mov       rax, rdx
0000000140b6cf8b:  shr       rax, 0x3f
0000000140b6cf8f:  sar       rdx, 6
0000000140b6cf93:  add       rdx, rax
0000000140b6cf96:  imul      rax, rcx, 0x23ab1
0000000140b6cf9d:  mov       rcx, qword ptr [rbp + 0x948]
0000000140b6cfa4:  add       rcx, rbx
0000000140b6cfa7:  add       r8, rcx
0000000140b6cfaa:  add       r8, rax
0000000140b6cfad:  add       r8, rsi
0000000140b6cfb0:  add       r8, r10
0000000140b6cfb3:  lea       rcx, [r8 + rdx]
0000000140b6cfb7:  lea       rax, [r8 + rdx]
0000000140b6cfbb:  add       rax, 0x8bfbc
0000000140b6cfc1:  sub       rcx, -0xafa6c
0000000140b6cfc8:  cmovge    rax, rcx
0000000140b6cfcc:  movabs    rdx, 0x396b06bcc8f862ed
0000000140b6cfd6:  imul      rdx
0000000140b6cfd9:  mov       r8, rdx
0000000140b6cfdc:  mov       rax, rdx
0000000140b6cfdf:  shr       rax, 0x3f
0000000140b6cfe3:  sar       r8, 0xf
0000000140b6cfe7:  add       r8, rax
0000000140b6cfea:  imul      rax, r8, -0x23ab1
0000000140b6cff1:  add       rcx, rax
0000000140b6cff4:  mov       rax, rcx
0000000140b6cff7:  movabs    rsi, 0xd31cc193fd31cc19
0000000140b6d001:  imul      rsi
0000000140b6d004:  mov       r9, rdx
0000000140b6d007:  shr       r9, 0x3f
0000000140b6d00b:  sar       rdx, 8
0000000140b6d00f:  add       r9, rdx
0000000140b6d012:  add       r9, rcx
0000000140b6d015:  mov       rax, rcx
0000000140b6d018:  movabs    rdx, 0xe5ac81fa000e5ac9
0000000140b6d022:  imul      rdx
0000000140b6d025:  lea       r10, [rdx + rcx]
0000000140b6d029:  mov       rax, r10
0000000140b6d02c:  shr       rax, 0x3f
0000000140b6d030:  sar       r10, 0xf
0000000140b6d034:  add       r10, rax
0000000140b6d037:  add       r10, r9
0000000140b6d03a:  mov       rax, rcx
0000000140b6d03d:  movabs    rdx, 0x1a537e05fff1a537
0000000140b6d047:  imul      rdx
0000000140b6d04a:  sub       rdx, rcx
0000000140b6d04d:  mov       r11, rdx
0000000140b6d050:  shr       r11, 0x3f
0000000140b6d054:  sar       rdx, 0x11
0000000140b6d058:  add       r11, rdx
0000000140b6d05b:  add       r11, r10
0000000140b6d05e:  mov       rax, r11
0000000140b6d061:  movabs    rdx, 0x2ce33e6c02ce33e7
0000000140b6d06b:  imul      rdx
0000000140b6d06e:  mov       r10, rdx
0000000140b6d071:  mov       rax, rdx
0000000140b6d074:  shr       rax, 0x3f
0000000140b6d078:  sar       r10, 6
0000000140b6d07c:  add       r10, rax
0000000140b6d07f:  mov       rax, r11
0000000140b6d082:  imul      rsi
0000000140b6d085:  mov       r9, rdx
0000000140b6d088:  imul      r8d, r8d, 0x190
0000000140b6d08f:  mov       rsi, rdx
0000000140b6d092:  shr       rsi, 0x3f
0000000140b6d096:  sar       r9, 8
0000000140b6d09a:  mov       rax, r11
0000000140b6d09d:  movabs    rdx, 0x1cba6563d8d5e3c7
0000000140b6d0a7:  imul      rdx
0000000140b6d0aa:  add       r9, rsi
0000000140b6d0ad:  mov       rax, rdx
0000000140b6d0b0:  shr       rax, 0x3f
0000000140b6d0b4:  sar       rdx, 0xc
0000000140b6d0b8:  add       rdx, rax
0000000140b6d0bb:  imul      rax, r10, -0x16d
0000000140b6d0c2:  add       r9, rcx
0000000140b6d0c5:  add       r9, rdx
0000000140b6d0c8:  add       r9, rax
0000000140b6d0cb:  lea       rax, [r9 + r9*4]
0000000140b6d0cf:  add       rax, 2
0000000140b6d0d3:  movabs    rcx, 0x358ae0358ae0358b
0000000140b6d0dd:  imul      rcx
0000000140b6d0e0:  mov       rax, rdx
0000000140b6d0e3:  shr       rax, 0x3f
0000000140b6d0e7:  sar       rdx, 5
0000000140b6d0eb:  add       rdx, rax
0000000140b6d0ee:  lea       eax, [rdx - 9]
0000000140b6d0f1:  lea       ecx, [rdx + 3]
0000000140b6d0f4:  cmp       r9, 0x132
0000000140b6d0fb:  cmovge    ecx, eax
0000000140b6d0fe:  cmp       ecx, 3
0000000140b6d101:  adc       r8d, r10d
0000000140b6d104:  imul      rax, rdx, 0x99
0000000140b6d10b:  add       rax, 2
0000000140b6d10f:  movabs    rdx, 0x9999999999999999
0000000140b6d119:  imul      rdx
0000000140b6d11c:  mov       rax, rdx
0000000140b6d11f:  shr       rax, 0x3f
0000000140b6d123:  shr       rdx, 1
0000000140b6d126:  add       edx, eax
0000000140b6d128:  lea       eax, [r9 + rdx]
0000000140b6d12c:  inc       eax
0000000140b6d12e:  mov       dword ptr [rbp + 0x2f0], r8d
0000000140b6d135:  mov       dword ptr [rbp + 0x1d0], ecx
0000000140b6d13b:  mov       dword ptr [rbp + 0x328], eax
0000000140b6d141:  lea       rax, [rbp + 0x2f0]
0000000140b6d148:  mov       qword ptr [rbp + 0x710], rax
0000000140b6d14f:  lea       rax, [rip - 0xb52766] ; data: UVWSH
0000000140b6d156:  mov       qword ptr [rbp + 0x718], rax
0000000140b6d15d:  lea       rax, [rbp + 0x1d0]
0000000140b6d164:  mov       qword ptr [rbp + 0x720], rax
0000000140b6d16b:  lea       rcx, [rip - 0xb52892] ; data: UVWSH
0000000140b6d172:  mov       qword ptr [rbp + 0x728], rcx
0000000140b6d179:  lea       rax, [rbp + 0x328]
0000000140b6d180:  mov       qword ptr [rbp + 0x730], rax
0000000140b6d187:  mov       qword ptr [rbp + 0x738], rcx
0000000140b6d18e:  lea       rcx, [rbp + 0x340]
0000000140b6d195:  lea       rdx, [rip + 0x7f04e2]
0000000140b6d19c:  lea       r8, [rbp + 0x710]
0000000140b6d1a3:  call      0x1400036f0
0000000140b6d1a8:  nop       
0000000140b6d1a9:  mov       rax, qword ptr [rbp + 0x348]
0000000140b6d1b0:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6d1b7:  mov       rsi, qword ptr [rbp + 0x350]
0000000140b6d1be:  test      rsi, rsi
0000000140b6d1c1:  je        0x140b6d1f1
0000000140b6d1c3:  xor       edx, edx
0000000140b6d1c5:  mov       r8, rsi
0000000140b6d1c8:  call      0x140e48790
0000000140b6d1cd:  test      rax, rax
0000000140b6d1d0:  je        0x140b7166f
0000000140b6d1d6:  mov       qword ptr [rbp + 0x9a0], rax
0000000140b6d1dd:  mov       rcx, rax
0000000140b6d1e0:  mov       rdx, qword ptr [rbp + 0x9c0]
0000000140b6d1e7:  mov       r8, rsi
0000000140b6d1ea:  call      0x141164a10
0000000140b6d1ef:  jmp       0x140b6d1fd
0000000140b6d1f1:  mov       eax, 1
0000000140b6d1f6:  mov       qword ptr [rbp + 0x9a0], rax
0000000140b6d1fd:  mov       qword ptr [rbp + 0x990], rbx
0000000140b6d204:  mov       r13, qword ptr [rbp + 0x4c0]
0000000140b6d20b:  test      r13, r13
0000000140b6d20e:  mov       qword ptr [rbp + 0x9b0], rsi
0000000140b6d215:  je        0x140b6d2c7
0000000140b6d21b:  mov       rbx, qword ptr [rbp + 0x4c8]
0000000140b6d222:  lea       rax, [r13 + 8]
0000000140b6d226:  movzx     ecx, word ptr [r13 + 0x16a]
0000000140b6d22e:  lea       rsi, [r13 + 0x108]
0000000140b6d235:  mov       qword ptr [rbp + 0x9a8], rcx
0000000140b6d23c:  lea       ecx, [rcx*8]
0000000140b6d243:  lea       rdi, [rcx + rcx*2]
0000000140b6d247:  mov       r15, 0xffffffffffffffff
0000000140b6d24e:  nop       
0000000140b6d250:  test      rdi, rdi
0000000140b6d253:  je        0x140b6d2ad
0000000140b6d255:  lea       r14, [rax + 0x18]
0000000140b6d259:  mov       rdx, qword ptr [rax + 8]
0000000140b6d25d:  mov       r8, qword ptr [rax + 0x10]
0000000140b6d261:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6d268:  mov       r12, rax
0000000140b6d26b:  sub       r12, r8
0000000140b6d26e:  cmovb     r8, rax
0000000140b6d272:  mov       rcx, qword ptr [rbp + 0x9c0]
0000000140b6d279:  call      0x141165450
0000000140b6d27e:  cdqe      
0000000140b6d280:  test      eax, eax
0000000140b6d282:  cmovne    r12, rax
0000000140b6d286:  test      r12, r12
0000000140b6d289:  sets      al
0000000140b6d28c:  setg      cl
0000000140b6d28f:  sub       cl, al
0000000140b6d291:  add       rsi, 8
0000000140b6d295:  inc       r15
0000000140b6d298:  add       rdi, -0x18
0000000140b6d29c:  mov       rax, r14
0000000140b6d29f:  cmp       cl, 1
0000000140b6d2a2:  je        0x140b6d250
0000000140b6d2a4:  movzx     eax, cl
0000000140b6d2a7:  test      eax, eax
0000000140b6d2a9:  je        0x140b6d2c9
0000000140b6d2ab:  jmp       0x140b6d2b4
0000000140b6d2ad:  mov       r15, qword ptr [rbp + 0x9a8]
0000000140b6d2b4:  sub       rbx, 1
0000000140b6d2b8:  jb        0x140b6d2c7
0000000140b6d2ba:  mov       r13, qword ptr [r13 + r15*8 + 0x170]
0000000140b6d2c2:  jmp       0x140b6d222
0000000140b6d2c7:  xor       esi, esi
0000000140b6d2c9:  test      rsi, rsi
0000000140b6d2cc:  lea       rax, [rip + 0x6ab9b5]
0000000140b6d2d3:  cmove     rsi, rax
0000000140b6d2d7:  mov       rcx, qword ptr [rsi]
0000000140b6d2da:  mov       rdx, qword ptr [rbp + 0x988]
0000000140b6d2e1:  mov       r8, qword ptr [rbp + 0x958]
0000000140b6d2e8:  call      0x140b7bbb0
0000000140b6d2ed:  nop       
0000000140b6d2ee:  movapd    xmm6, xmm0
0000000140b6d2f2:  cmp       qword ptr [rbp + 0x340], 0
0000000140b6d2fa:  mov       r12, qword ptr [rip + 0x62a497] ; kernel32.dll!GetProcessHeap
0000000140b6d301:  mov       r13, qword ptr [rip + 0x62a488] ; kernel32.dll!HeapFree
0000000140b6d308:  movabs    rsi, 0x1555555555555556
0000000140b6d312:  movabs    r15, 0x5c28f5c28f5c28f5
0000000140b6d31c:  mov       rdi, qword ptr [rbp + 0x970]
0000000140b6d323:  mov       rbx, qword ptr [rbp + 0x990]
0000000140b6d32a:  je        0x140b6cea0
0000000140b6d330:  call      r12
0000000140b6d333:  mov       rcx, rax
0000000140b6d336:  xor       edx, edx
0000000140b6d338:  mov       r8, qword ptr [rbp + 0x9c0]
0000000140b6d33f:  call      r13
0000000140b6d342:  jmp       0x140b6cea0
0000000140b6d347:  movupd    xmm0, xmmword ptr [rbp + 0x580]
0000000140b6d34f:  movapd    xmmword ptr [rbp + 0x710], xmm0
0000000140b6d357:  mov       qword ptr [rbp + 0x720], rdx
0000000140b6d35e:  mov       rdi, qword ptr [rbp + 0x260]
0000000140b6d365:  mov       rsi, qword ptr [rbp + 0x268]
0000000140b6d36c:  test      rsi, rsi
0000000140b6d36f:  je        0x140b6d39a
0000000140b6d371:  lea       r14, [rdi + 8]
0000000140b6d375:  jmp       0x140b6d380
0000000140b6d377:  add       r14, 0x20
0000000140b6d37b:  dec       rsi
0000000140b6d37e:  je        0x140b6d39a
0000000140b6d380:  cmp       qword ptr [r14 - 8], 0
0000000140b6d385:  je        0x140b6d377
0000000140b6d387:  mov       rbx, qword ptr [r14]
0000000140b6d38a:  call      r12
0000000140b6d38d:  mov       rcx, rax
0000000140b6d390:  xor       edx, edx
0000000140b6d392:  mov       r8, rbx
0000000140b6d395:  call      r13
0000000140b6d398:  jmp       0x140b6d377
0000000140b6d39a:  cmp       qword ptr [rbp + 0x258], 0
0000000140b6d3a2:  je        0x140b6d3b2
0000000140b6d3a4:  call      r12
0000000140b6d3a7:  mov       rcx, rax
0000000140b6d3aa:  xor       edx, edx
0000000140b6d3ac:  mov       r8, rdi
0000000140b6d3af:  call      r13
0000000140b6d3b2:  mov       rax, qword ptr [rbp + 0x720]
0000000140b6d3b9:  lea       rcx, [rbp + 0x228]
0000000140b6d3c0:  mov       qword ptr [rcx + 0x40], rax
0000000140b6d3c4:  movapd    xmm0, xmmword ptr [rbp + 0x710]
0000000140b6d3cc:  movupd    xmmword ptr [rcx + 0x30], xmm0
0000000140b6d3d1:  mov       r8d, 3
0000000140b6d3d7:  xor       edx, edx
0000000140b6d3d9:  call      0x140e48790
0000000140b6d3de:  test      rax, rax
0000000140b6d3e1:  je        0x140b71847
0000000140b6d3e7:  mov       rdi, rax
0000000140b6d3ea:  mov       byte ptr [rax + 2], 0x74
0000000140b6d3ee:  mov       word ptr [rax], 0x656e
0000000140b6d3f3:  cmp       qword ptr [rbp + 0x240], 0
0000000140b6d3fb:  je        0x140b6d412
0000000140b6d3fd:  mov       rbx, qword ptr [rbp + 0x248]
0000000140b6d404:  call      r12
0000000140b6d407:  mov       rcx, rax
0000000140b6d40a:  xor       edx, edx
0000000140b6d40c:  mov       r8, rbx
0000000140b6d40f:  call      r13
0000000140b6d412:  mov       qword ptr [rbp + 0x240], 3
0000000140b6d41d:  mov       qword ptr [rbp + 0x248], rdi
0000000140b6d424:  mov       qword ptr [rbp + 0x250], 3
0000000140b6d42f:  mov       rax, qword ptr [rip + 0xc1d012]
0000000140b6d436:  cmp       rax, 4
0000000140b6d43a:  lea       rbx, [rbp + 0x710]
0000000140b6d441:  jb        0x140b6d5b4
0000000140b6d447:  mov       rax, qword ptr [rbp + 0x8d0]
0000000140b6d44e:  mov       qword ptr [rbp + 0x328], rax
0000000140b6d455:  lea       rax, [rbp + 0x328]
0000000140b6d45c:  mov       qword ptr [rbp + 0x340], rax
0000000140b6d463:  lea       rax, [rip - 0xb520da]
0000000140b6d46a:  mov       qword ptr [rbp + 0x348], rax
0000000140b6d471:  lea       rax, [rbp + 0x2b0]
0000000140b6d478:  mov       qword ptr [rbp + 0x350], rax
0000000140b6d47f:  lea       rax, [rip - 0xb52e56]
0000000140b6d486:  mov       qword ptr [rbp + 0x358], rax
0000000140b6d48d:  lea       rax, [rbp + 0x228]
0000000140b6d494:  mov       qword ptr [rbp + 0x360], rax
0000000140b6d49b:  lea       rax, [rip - 0xb68802]
0000000140b6d4a2:  mov       qword ptr [rbp + 0x368], rax
0000000140b6d4a9:  lea       rax, [rbp + 0x2c8]
0000000140b6d4b0:  mov       qword ptr [rbp + 0x370], rax
0000000140b6d4b7:  lea       rax, [rip - 0xb52bde] ; data: UVWSH
0000000140b6d4be:  mov       qword ptr [rbp + 0x378], rax
0000000140b6d4c5:  mov       qword ptr [rbp + 0x580], 0
0000000140b6d4d0:  mov       qword ptr [rbp + 0x710], 0
0000000140b6d4db:  lea       rax, [rip + 0x6adfe8] ; data: lumabar_lib::commands::revenueL
0000000140b6d4e2:  mov       qword ptr [rbp + 0x718], rax
0000000140b6d4e9:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b6d4f4:  mov       qword ptr [rbp + 0x728], 0
0000000140b6d4ff:  lea       rcx, [rip + 0x6add46] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b6d506:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6d50d:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b6d518:  mov       qword ptr [rbp + 0x740], 4
0000000140b6d523:  mov       qword ptr [rbp + 0x748], rax
0000000140b6d52a:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b6d535:  movabs    rax, 0x2a400000001
0000000140b6d53f:  mov       qword ptr [rbp + 0x758], rax
0000000140b6d546:  lea       rax, [rip + 0x7fa162]
0000000140b6d54d:  mov       qword ptr [rbp + 0x760], rax
0000000140b6d554:  lea       rax, [rbp + 0x340]
0000000140b6d55b:  mov       qword ptr [rbp + 0x768], rax
0000000140b6d562:  lea       rax, [rbp + 0x580]
0000000140b6d569:  mov       qword ptr [rbp + 0x770], rax
0000000140b6d570:  lea       rax, [rip + 0x697f39]
0000000140b6d577:  mov       qword ptr [rbp + 0x778], rax
0000000140b6d57e:  mov       rax, qword ptr [rip + 0xc1cecb]
0000000140b6d585:  cmp       rax, 2
0000000140b6d589:  mov       rax, qword ptr [rip + 0xc12ee8]
0000000140b6d590:  lea       rcx, [rip + 0x68d671]
0000000140b6d597:  cmovne    rax, rcx
0000000140b6d59b:  mov       rcx, qword ptr [rip + 0xc12ece]
0000000140b6d5a2:  lea       rdx, [rip + 0x68d68f]
0000000140b6d5a9:  cmovne    rcx, rdx
0000000140b6d5ad:  mov       rdx, rbx
0000000140b6d5b0:  call      qword ptr [rax + 0x20]
0000000140b6d5b3:  nop       
0000000140b6d5b4:  mov       rcx, qword ptr [rbp + 0x4c0]
0000000140b6d5bb:  test      rcx, rcx
0000000140b6d5be:  je        0x140b6d607
0000000140b6d5c0:  mov       rdx, qword ptr [rbp + 0x4c8]
0000000140b6d5c7:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140b6d5ce:  mov       qword ptr [rbp + 0x718], 0
0000000140b6d5d9:  mov       qword ptr [rbp + 0x720], rcx
0000000140b6d5e0:  mov       qword ptr [rbp + 0x728], rdx
0000000140b6d5e7:  mov       qword ptr [rbp + 0x738], 0
0000000140b6d5f2:  mov       qword ptr [rbp + 0x740], rcx
0000000140b6d5f9:  mov       qword ptr [rbp + 0x748], rdx
0000000140b6d600:  mov       ecx, 1
0000000140b6d605:  jmp       0x140b6d60b
0000000140b6d607:  xor       ecx, ecx
0000000140b6d609:  xor       eax, eax
0000000140b6d60b:  mov       qword ptr [rbp + 0x710], rcx
0000000140b6d612:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6d619:  mov       qword ptr [rbp + 0x750], rax
0000000140b6d620:  lea       rcx, [rbp + 0x340]
0000000140b6d627:  mov       rdx, rbx
0000000140b6d62a:  call      0x140a44a80
0000000140b6d62f:  nop       
0000000140b6d630:  mov       rax, qword ptr [rbp + 0x340]
0000000140b6d637:  test      rax, rax
0000000140b6d63a:  je        0x140b6d677
0000000140b6d63c:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b6d643:  lea       rcx, [rcx + rcx*2]
0000000140b6d647:  cmp       qword ptr [rax + rcx*8 + 8], 0
0000000140b6d64d:  mov       rdx, qword ptr [rip + 0x62a144] ; kernel32.dll!GetProcessHeap
0000000140b6d654:  mov       rsi, qword ptr [rip + 0x62a135] ; kernel32.dll!HeapFree
0000000140b6d65b:  je        0x140b6d620
0000000140b6d65d:  lea       rax, [rax + rcx*8]
0000000140b6d661:  add       rax, 8
0000000140b6d665:  mov       rdi, qword ptr [rax + 8]
0000000140b6d669:  call      rdx
0000000140b6d66b:  mov       rcx, rax
0000000140b6d66e:  xor       edx, edx
0000000140b6d670:  mov       r8, rdi
0000000140b6d673:  call      rsi
0000000140b6d675:  jmp       0x140b6d620
0000000140b6d677:  cmp       byte ptr [rbp + 0x900], 0
0000000140b6d67e:  mov       rsi, qword ptr [rip + 0x62a113] ; kernel32.dll!GetProcessHeap
0000000140b6d685:  mov       rbx, qword ptr [rip + 0x62a104] ; kernel32.dll!HeapFree
0000000140b6d68c:  je        0x140b6d820
0000000140b6d692:  cmp       byte ptr [rbp + 0x310], 0
0000000140b6d699:  je        0x140b6d840
0000000140b6d69f:  cmp       qword ptr [rbp + 0x890], 0
0000000140b6d6a7:  je        0x140b6d6bc
0000000140b6d6a9:  mov       rdi, qword ptr [rbp + 0x898]
0000000140b6d6b0:  call      rsi
0000000140b6d6b2:  mov       rcx, rax
0000000140b6d6b5:  xor       edx, edx
0000000140b6d6b7:  mov       r8, rdi
0000000140b6d6ba:  call      rbx
0000000140b6d6bc:  cmp       qword ptr [rbp + 0x6e0], 0
0000000140b6d6c4:  je        0x140b6d6d6
0000000140b6d6c6:  call      rsi
0000000140b6d6c8:  mov       rcx, rax
0000000140b6d6cb:  xor       edx, edx
0000000140b6d6cd:  mov       r8, qword ptr [rbp + 0x938]
0000000140b6d6d4:  call      rbx
0000000140b6d6d6:  cmp       qword ptr [rbp + 0x910], 0
0000000140b6d6de:  je        0x140b6d6f3
0000000140b6d6e0:  mov       rdi, qword ptr [rbp + 0x918]
0000000140b6d6e7:  call      rsi
0000000140b6d6e9:  mov       rcx, rax
0000000140b6d6ec:  xor       edx, edx
0000000140b6d6ee:  mov       r8, rdi
0000000140b6d6f1:  call      rbx
0000000140b6d6f3:  cmp       qword ptr [rbp + 0x6f0], 0
0000000140b6d6fb:  je        0x140b6d710
0000000140b6d6fd:  mov       rdi, qword ptr [rbp + 0x6f8]
0000000140b6d704:  call      rsi
0000000140b6d706:  mov       rcx, rax
0000000140b6d709:  xor       edx, edx
0000000140b6d70b:  mov       r8, rdi
0000000140b6d70e:  call      rbx
0000000140b6d710:  mov       rcx, qword ptr [rbp + 0x8c8]
0000000140b6d717:  mov       rax, qword ptr [rbp + 0x8d0]
0000000140b6d71e:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b6d725:  mov       qword ptr [rbp + 0x9a8], rcx
0000000140b6d72c:  mov       qword ptr [rbp + 0x9c0], 0
0000000140b6d737:  nop       word ptr [rax + rax]
0000000140b6d740:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b6d747:  cmp       qword ptr [rbp + 0x9b0], rax
0000000140b6d74e:  je        0x140b6d769
0000000140b6d750:  inc       rax
0000000140b6d753:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6d75a:  lea       rsi, [rcx + 0x20]
0000000140b6d75e:  call      0x1401dca60
0000000140b6d763:  nop       
0000000140b6d764:  mov       rcx, rsi
0000000140b6d767:  jmp       0x140b6d740
0000000140b6d769:  cmp       qword ptr [rbp + 0x8c0], 0
0000000140b6d771:  je        0x140b6d78c
0000000140b6d773:  call      qword ptr [rip + 0x62a01f] ; kernel32.dll!GetProcessHeap
0000000140b6d779:  mov       rcx, rax
0000000140b6d77c:  xor       edx, edx
0000000140b6d77e:  mov       r8, qword ptr [rbp + 0x9a8]
0000000140b6d785:  call      qword ptr [rip + 0x62a005] ; kernel32.dll!HeapFree
0000000140b6d78b:  nop       
0000000140b6d78c:  lea       rcx, [rbp + 0x50]
0000000140b6d790:  call      0x1401dca60
0000000140b6d795:  nop       
0000000140b6d796:  cmp       qword ptr [rbp + 0x960], 0
0000000140b6d79e:  mov       r14, qword ptr [rip + 0x629ff3] ; kernel32.dll!GetProcessHeap
0000000140b6d7a5:  mov       r13, qword ptr [rip + 0x629fe4] ; kernel32.dll!HeapFree
0000000140b6d7ac:  je        0x140b6d7c0
0000000140b6d7ae:  call      r14
0000000140b6d7b1:  mov       rcx, rax
0000000140b6d7b4:  xor       edx, edx
0000000140b6d7b6:  mov       r8, qword ptr [rbp + 0x8e8]
0000000140b6d7bd:  call      r13
0000000140b6d7c0:  cmp       qword ptr [rbp + 0x680], 0
0000000140b6d7c8:  mov       r12, qword ptr [rbp + 0x670]
0000000140b6d7cf:  mov       rsi, qword ptr [rbp + 0x570]
0000000140b6d7d6:  je        0x140b6d7ed
0000000140b6d7d8:  mov       rdi, qword ptr [rbp + 0x688]
0000000140b6d7df:  call      r14
0000000140b6d7e2:  mov       rcx, rax
0000000140b6d7e5:  xor       edx, edx
0000000140b6d7e7:  mov       r8, rdi
0000000140b6d7ea:  call      r13
0000000140b6d7ed:  mov       qword ptr [rbp + 0x9c0], 0xffffffffffffffff
0000000140b6d7f8:  cmp       qword ptr [rbp + 0x630], 0
0000000140b6d800:  je        0x140b6f503
0000000140b6d806:  mov       rdi, qword ptr [rbp + 0x638]
0000000140b6d80d:  call      r14
0000000140b6d810:  mov       rcx, rax
0000000140b6d813:  xor       edx, edx
0000000140b6d815:  mov       r8, rdi
0000000140b6d818:  call      r13
0000000140b6d81b:  jmp       0x140b6f503
0000000140b6d820:  mov       rdi, qword ptr [rbp + 0x6a8]
0000000140b6d827:  call      rsi
0000000140b6d829:  mov       rcx, rax
0000000140b6d82c:  xor       edx, edx
0000000140b6d82e:  mov       r8, rdi
0000000140b6d831:  call      rbx
0000000140b6d833:  cmp       byte ptr [rbp + 0x310], 0
0000000140b6d83a:  jne       0x140b6d69f
0000000140b6d840:  call      rsi
0000000140b6d842:  mov       rcx, rax
0000000140b6d845:  xor       edx, edx
0000000140b6d847:  mov       r8, qword ptr [rbp + 0x980]
0000000140b6d84e:  call      rbx
0000000140b6d850:  cmp       qword ptr [rbp + 0x890], 0
0000000140b6d858:  jne       0x140b6d6a9
0000000140b6d85e:  jmp       0x140b6d6bc
0000000140b6d863:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b6d86a:  lea       rcx, [rbp + 0x718]
0000000140b6d871:  mov       rax, qword ptr [rcx + 0x30]
0000000140b6d875:  mov       qword ptr [rbp + 0x300], rax
0000000140b6d87c:  movupd    xmm0, xmmword ptr [rcx + 0x20]
0000000140b6d881:  movapd    xmmword ptr [rbp + 0x2f0], xmm0
0000000140b6d889:  mov       rcx, qword ptr [rbp + 0x910]
0000000140b6d890:  test      rcx, rcx
0000000140b6d893:  je        0x140b6fb6d
0000000140b6d899:  mov       rdx, qword ptr [rbp + 0x918]
0000000140b6d8a0:  mov       rax, qword ptr [rbp + 0x920]
0000000140b6d8a7:  mov       qword ptr [rbp + 0x718], 0
0000000140b6d8b2:  mov       qword ptr [rbp + 0x720], rcx
0000000140b6d8b9:  mov       qword ptr [rbp + 0x728], rdx
0000000140b6d8c0:  mov       qword ptr [rbp + 0x738], 0
0000000140b6d8cb:  mov       qword ptr [rbp + 0x740], rcx
0000000140b6d8d2:  mov       qword ptr [rbp + 0x748], rdx
0000000140b6d8d9:  mov       ecx, 1
0000000140b6d8de:  jmp       0x140b6fb71
0000000140b6d8e3:  xor       ebx, ebx
0000000140b6d8e5:  mov       eax, 8
0000000140b6d8ea:  mov       qword ptr [rbp + 0x8e8], rax
0000000140b6d8f1:  mov       qword ptr [rbp + 0x948], 0
0000000140b6d8fc:  mov       qword ptr [rbp + 0x8b8], 0
0000000140b6d907:  xor       r14d, r14d
0000000140b6d90a:  mov       qword ptr [rbp + 0x9b0], r13
0000000140b6d911:  test      r14, r14
0000000140b6d914:  je        0x140b6da07
0000000140b6d91a:  cmp       r14, rdi
0000000140b6d91d:  je        0x140b6da07
0000000140b6d923:  mov       rcx, r14
0000000140b6d926:  cmp       byte ptr [rcx], 5
0000000140b6d929:  jne       0x140b6da3a
0000000140b6d92f:  mov       qword ptr [rbp + 0x9a8], rdi
0000000140b6d936:  mov       rdi, qword ptr [rcx + 8]
0000000140b6d93a:  test      rdi, rdi
0000000140b6d93d:  je        0x140b6da3f
0000000140b6d943:  mov       qword ptr [rbp + 0x9a0], rbx
0000000140b6d94a:  mov       qword ptr [rbp + 0x990], rcx
0000000140b6d951:  mov       r15, qword ptr [rcx + 0x10]
0000000140b6d955:  lea       rax, [rdi + 0x168]
0000000140b6d95c:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b6d963:  lea       r12, [rdi - 0x20]
0000000140b6d967:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b6d96e:  lea       ecx, [rcx*8]
0000000140b6d975:  lea       r13, [rcx + rcx*2]
0000000140b6d979:  mov       rsi, 0xffffffffffffffff
0000000140b6d980:  test      r13, r13
0000000140b6d983:  je        0x140b6d9e6
0000000140b6d985:  lea       rbx, [rax + 0x18]
0000000140b6d989:  mov       rdx, qword ptr [rax + 8]
0000000140b6d98d:  mov       r8, qword ptr [rax + 0x10]
0000000140b6d991:  mov       r14, r8
0000000140b6d994:  sub       r14, 4
0000000140b6d998:  mov       eax, 4
0000000140b6d99d:  cmovae    r8, rax
0000000140b6d9a1:  neg       r14
0000000140b6d9a4:  lea       rcx, [rip + 0x6948d5]
0000000140b6d9ab:  call      0x141165450
0000000140b6d9b0:  cdqe      
0000000140b6d9b2:  test      eax, eax
0000000140b6d9b4:  cmovne    r14, rax
0000000140b6d9b8:  test      r14, r14
0000000140b6d9bb:  sets      al
0000000140b6d9be:  setg      cl
0000000140b6d9c1:  sub       cl, al
0000000140b6d9c3:  add       r12, 0x20
0000000140b6d9c7:  inc       rsi
0000000140b6d9ca:  add       r13, -0x18
0000000140b6d9ce:  mov       rax, rbx
0000000140b6d9d1:  cmp       cl, 1
0000000140b6d9d4:  je        0x140b6d980
0000000140b6d9d6:  movzx     eax, cl
0000000140b6d9d9:  test      eax, eax
0000000140b6d9db:  mov       r13, qword ptr [rbp + 0x9b0]
0000000140b6d9e2:  je        0x140b6da4e
0000000140b6d9e4:  jmp       0x140b6d9f4
0000000140b6d9e6:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b6d9ed:  mov       r13, qword ptr [rbp + 0x9b0]
0000000140b6d9f4:  sub       r15, 1
0000000140b6d9f8:  jb        0x140b6da4b
0000000140b6d9fa:  mov       rdi, qword ptr [rdi + rsi*8 + 0x278]
0000000140b6da02:  jmp       0x140b6d955
0000000140b6da07:  test      rbx, rbx
0000000140b6da0a:  lea       r12, [rbp + 0x710]
0000000140b6da11:  je        0x140b6e1d7
0000000140b6da17:  mov       rdi, qword ptr [rbx + 0x10]
0000000140b6da1b:  test      rdi, rdi
0000000140b6da1e:  je        0x140b6e1d7
0000000140b6da24:  mov       rcx, qword ptr [rbx + 8]
0000000140b6da28:  shl       rdi, 5
0000000140b6da2c:  add       rdi, rcx
0000000140b6da2f:  xor       ebx, ebx
0000000140b6da31:  cmp       byte ptr [rcx], 5
0000000140b6da34:  je        0x140b6d92f
0000000140b6da3a:  xor       r12d, r12d
0000000140b6da3d:  jmp       0x140b6da63
0000000140b6da3f:  xor       r12d, r12d
0000000140b6da42:  mov       rdi, qword ptr [rbp + 0x9a8]
0000000140b6da49:  jmp       0x140b6da63
0000000140b6da4b:  xor       r12d, r12d
0000000140b6da4e:  mov       rbx, qword ptr [rbp + 0x9a0]
0000000140b6da55:  mov       rdi, qword ptr [rbp + 0x9a8]
0000000140b6da5c:  mov       rcx, qword ptr [rbp + 0x990]
0000000140b6da63:  lea       r14, [rcx + 0x20]
0000000140b6da67:  test      r12, r12
0000000140b6da6a:  lea       rax, [rip + 0x83e8e7]
0000000140b6da71:  cmove     r12, rax
0000000140b6da75:  cmp       byte ptr [r12], 5
0000000140b6da7a:  jne       0x140b6d911
0000000140b6da80:  mov       rax, qword ptr [r12 + 8]
0000000140b6da85:  test      rax, rax
0000000140b6da88:  je        0x140b6d911
0000000140b6da8e:  mov       qword ptr [rbp + 0x990], rcx
0000000140b6da95:  mov       qword ptr [rbp + 0x988], r14
0000000140b6da9c:  mov       qword ptr [rbp + 0x9a8], rdi
0000000140b6daa3:  mov       qword ptr [rbp + 0x9a0], rbx
0000000140b6daaa:  mov       rcx, qword ptr [r12 + 0x10]
0000000140b6daaf:  mov       qword ptr [rbp + 0x998], rcx
0000000140b6dab6:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6dabd:  mov       rdi, rax
0000000140b6dac0:  lea       rax, [rdi + 0x168]
0000000140b6dac7:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b6dace:  lea       rsi, [rdi - 8]
0000000140b6dad2:  mov       qword ptr [rbp + 0x980], rcx
0000000140b6dad9:  lea       ecx, [rcx*8]
0000000140b6dae0:  lea       r13, [rcx + rcx*2]
0000000140b6dae4:  mov       rbx, 0xffffffffffffffff
0000000140b6daeb:  nop       dword ptr [rax + rax]
0000000140b6daf0:  test      r13, r13
0000000140b6daf3:  je        0x140b6db4f
0000000140b6daf5:  lea       r15, [rax + 0x18]
0000000140b6daf9:  mov       rdx, qword ptr [rax + 8]
0000000140b6dafd:  mov       r8, qword ptr [rax + 0x10]
0000000140b6db01:  mov       r14, r8
0000000140b6db04:  sub       r14, 2
0000000140b6db08:  mov       eax, 2
0000000140b6db0d:  cmovae    r8, rax
0000000140b6db11:  neg       r14
0000000140b6db14:  lea       rcx, [rip + 0x69af20] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
0000000140b6db1b:  call      0x141165450
0000000140b6db20:  cdqe      
0000000140b6db22:  test      eax, eax
0000000140b6db24:  cmovne    r14, rax
0000000140b6db28:  test      r14, r14
0000000140b6db2b:  sets      al
0000000140b6db2e:  setg      cl
0000000140b6db31:  sub       cl, al
0000000140b6db33:  add       rsi, 0x20
0000000140b6db37:  inc       rbx
0000000140b6db3a:  add       r13, -0x18
0000000140b6db3e:  mov       rax, r15
0000000140b6db41:  cmp       cl, 1
0000000140b6db44:  je        0x140b6daf0
0000000140b6db46:  movzx     eax, cl
0000000140b6db49:  test      eax, eax
0000000140b6db4b:  jne       0x140b6db56
0000000140b6db4d:  jmp       0x140b6db77
0000000140b6db4f:  mov       rbx, qword ptr [rbp + 0x980]
0000000140b6db56:  mov       rax, qword ptr [rbp + 0x998]
0000000140b6db5d:  sub       rax, 1
0000000140b6db61:  jb        0x140b6db94
0000000140b6db63:  mov       qword ptr [rbp + 0x998], rax
0000000140b6db6a:  mov       rdi, qword ptr [rdi + rbx*8 + 0x278]
0000000140b6db72:  jmp       0x140b6dac0
0000000140b6db77:  cmp       byte ptr [rsi - 0x18], 3
0000000140b6db7b:  jne       0x140b6db94
0000000140b6db7d:  mov       rax, qword ptr [rsi - 8]
0000000140b6db81:  mov       qword ptr [rbp + 0x980], rax
0000000140b6db88:  mov       rax, qword ptr [rsi]
0000000140b6db8b:  mov       qword ptr [rbp + 0x900], rax
0000000140b6db92:  jmp       0x140b6db9f
0000000140b6db94:  mov       qword ptr [rbp + 0x980], 0
0000000140b6db9f:  mov       rcx, qword ptr [rbp + 0x9c0]
0000000140b6dba6:  mov       r15, qword ptr [r12 + 0x10]
0000000140b6dbab:  lea       rax, [rcx + 0x168]
0000000140b6dbb2:  movzx     edx, word ptr [rcx + 0x272]
0000000140b6dbb9:  mov       qword ptr [rbp + 0x9c0], rcx
0000000140b6dbc0:  lea       rsi, [rcx - 8]
0000000140b6dbc4:  mov       qword ptr [rbp + 0x998], rdx
0000000140b6dbcb:  lea       ecx, [rdx*8]
0000000140b6dbd2:  lea       r13, [rcx + rcx*2]
0000000140b6dbd6:  mov       rdi, 0xffffffffffffffff
0000000140b6dbdd:  nop       dword ptr [rax]
0000000140b6dbe0:  test      r13, r13
0000000140b6dbe3:  je        0x140b6dc3f
0000000140b6dbe5:  lea       rbx, [rax + 0x18]
0000000140b6dbe9:  mov       rdx, qword ptr [rax + 8]
0000000140b6dbed:  mov       r8, qword ptr [rax + 0x10]
0000000140b6dbf1:  mov       r14, r8
0000000140b6dbf4:  sub       r14, 0xd
0000000140b6dbf8:  mov       eax, 0xd
0000000140b6dbfd:  cmovae    r8, rax
0000000140b6dc01:  neg       r14
0000000140b6dc04:  lea       rcx, [rip + 0x6ad680] ; data: currency_codehas_morenext
0000000140b6dc0b:  call      0x141165450
0000000140b6dc10:  cdqe      
0000000140b6dc12:  test      eax, eax
0000000140b6dc14:  cmovne    r14, rax
0000000140b6dc18:  test      r14, r14
0000000140b6dc1b:  sets      al
0000000140b6dc1e:  setg      cl
0000000140b6dc21:  sub       cl, al
0000000140b6dc23:  add       rsi, 0x20
0000000140b6dc27:  inc       rdi
0000000140b6dc2a:  add       r13, -0x18
0000000140b6dc2e:  mov       rax, rbx
0000000140b6dc31:  cmp       cl, 1
0000000140b6dc34:  je        0x140b6dbe0
0000000140b6dc36:  movzx     eax, cl
0000000140b6dc39:  test      eax, eax
0000000140b6dc3b:  jne       0x140b6dc46
0000000140b6dc3d:  jmp       0x140b6dc6b
0000000140b6dc3f:  mov       rdi, qword ptr [rbp + 0x998]
0000000140b6dc46:  mov       r13, qword ptr [rbp + 0x9b0]
0000000140b6dc4d:  sub       r15, 1
0000000140b6dc51:  jb        0x140b6dd55
0000000140b6dc57:  mov       rcx, qword ptr [rbp + 0x9c0]
0000000140b6dc5e:  mov       rcx, qword ptr [rcx + rdi*8 + 0x278]
0000000140b6dc66:  jmp       0x140b6dbab
0000000140b6dc6b:  cmp       byte ptr [rsi - 0x18], 3
0000000140b6dc6f:  mov       r13, qword ptr [rbp + 0x9b0]
0000000140b6dc76:  mov       rbx, qword ptr [rbp + 0x9a0]
0000000140b6dc7d:  mov       rdi, qword ptr [rbp + 0x9a8]
0000000140b6dc84:  mov       r8, qword ptr [rbp + 0x990]
0000000140b6dc8b:  lea       r14, [r8 + 0x20]
0000000140b6dc8f:  jne       0x140b6d911
0000000140b6dc95:  cmp       qword ptr [rbp + 0x980], 0
0000000140b6dc9d:  je        0x140b6d911
0000000140b6dca3:  mov       r15, qword ptr [rsi - 8]
0000000140b6dca7:  mov       rsi, qword ptr [rsi]
0000000140b6dcaa:  mov       edx, 0xb
0000000140b6dcaf:  lea       rcx, [rip + 0x7f994c] ; data: occurred_atUTChttps://api.polar.sh/v1https://sandbox-api.polar.sh/v1
0000000140b6dcb6:  call      0x140e19aa0
0000000140b6dcbb:  test      rax, rax
0000000140b6dcbe:  je        0x140b6d911
0000000140b6dcc4:  cmp       byte ptr [rax], 3
0000000140b6dcc7:  jne       0x140b6d911
0000000140b6dccd:  mov       rcx, qword ptr [rax + 0x10]
0000000140b6dcd1:  mov       rdx, qword ptr [rax + 0x18]
0000000140b6dcd5:  call      0x140b5edd0
0000000140b6dcda:  nop       
0000000140b6dcdb:  test      rdx, rdx
0000000140b6dcde:  setne     cl
0000000140b6dce1:  and       cl, al
0000000140b6dce3:  cmp       cl, 1
0000000140b6dce6:  jne       0x140b6d911
0000000140b6dcec:  mov       qword ptr [rbp + 0x998], rsi
0000000140b6dcf3:  mov       qword ptr [rbp + 0x9c0], r15
0000000140b6dcfa:  mov       qword ptr [rbp + 0x990], rdx
0000000140b6dd01:  cmp       qword ptr [rbp + 0x8b8], 0
0000000140b6dd09:  mov       rax, qword ptr [rbp + 0x8e8]
0000000140b6dd10:  mov       r15, qword ptr [rbp + 0x900]
0000000140b6dd17:  je        0x140b6dd6f
0000000140b6dd19:  xor       esi, esi
0000000140b6dd1b:  jmp       0x140b6dd2a
0000000140b6dd1d:  add       rsi, 0x58
0000000140b6dd21:  cmp       qword ptr [rbp + 0x948], rsi
0000000140b6dd28:  je        0x140b6dd6f
0000000140b6dd2a:  cmp       qword ptr [rax + rsi + 0x10], r15
0000000140b6dd2f:  jne       0x140b6dd1d
0000000140b6dd31:  mov       rcx, qword ptr [rax + rsi + 8]
0000000140b6dd36:  mov       rdx, qword ptr [rbp + 0x980]
0000000140b6dd3d:  mov       r8, r15
0000000140b6dd40:  call      0x141165450
0000000140b6dd45:  test      eax, eax
0000000140b6dd47:  mov       rax, qword ptr [rbp + 0x8e8]
0000000140b6dd4e:  jne       0x140b6dd1d
0000000140b6dd50:  jmp       0x140b6d911
0000000140b6dd55:  mov       rbx, qword ptr [rbp + 0x9a0]
0000000140b6dd5c:  mov       rdi, qword ptr [rbp + 0x9a8]
0000000140b6dd63:  mov       r14, qword ptr [rbp + 0x988]
0000000140b6dd6a:  jmp       0x140b6d911
0000000140b6dd6f:  test      r15, r15
0000000140b6dd72:  js        0x140b71a61
0000000140b6dd78:  je        0x140b6dda8
0000000140b6dd7a:  xor       edx, edx
0000000140b6dd7c:  mov       r8, r15
0000000140b6dd7f:  call      0x140e48790
0000000140b6dd84:  test      rax, rax
0000000140b6dd87:  je        0x140b71a4e
0000000140b6dd8d:  mov       qword ptr [rbp + 0x8f0], rax
0000000140b6dd94:  mov       rcx, rax
0000000140b6dd97:  mov       rdx, qword ptr [rbp + 0x980]
0000000140b6dd9e:  mov       r8, r15
0000000140b6dda1:  call      0x141164a10
0000000140b6dda6:  jmp       0x140b6ddb4
0000000140b6dda8:  mov       eax, 1
0000000140b6ddad:  mov       qword ptr [rbp + 0x8f0], rax
0000000140b6ddb4:  mov       edx, 6
0000000140b6ddb9:  lea       rcx, [rip + 0x69cd73] ; data: amountarrivalMstestModebasismonthToDatepaymentspayoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfr
0000000140b6ddc0:  mov       r8, r12
0000000140b6ddc3:  call      0x140e19aa0
0000000140b6ddc8:  test      rax, rax
0000000140b6ddcb:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b6ddd2:  je        0x140b6df9b
0000000140b6ddd8:  movzx     ecx, byte ptr [rax]
0000000140b6dddb:  cmp       ecx, 2
0000000140b6ddde:  je        0x140b6de37
0000000140b6dde0:  cmp       ecx, 3
0000000140b6dde3:  jne       0x140b6df9b
0000000140b6dde9:  mov       rdx, qword ptr [rax + 0x18]
0000000140b6dded:  test      rdx, rdx
0000000140b6ddf0:  je        0x140b6de57
0000000140b6ddf2:  mov       rax, qword ptr [rax + 0x10]
0000000140b6ddf6:  cmp       rdx, 1
0000000140b6ddfa:  jne       0x140b6de5f
0000000140b6ddfc:  movzx     r8d, byte ptr [rax]
0000000140b6de00:  cmp       r8d, 0x2b
0000000140b6de04:  je        0x140b6dfea
0000000140b6de0a:  mov       ecx, 0
0000000140b6de0f:  cmp       r8d, 0x2d
0000000140b6de13:  mov       rbx, qword ptr [rbp + 0x9a0]
0000000140b6de1a:  mov       rdi, qword ptr [rbp + 0x9a8]
0000000140b6de21:  mov       r14, qword ptr [rbp + 0x988]
0000000140b6de28:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b6de2f:  je        0x140b6e008
0000000140b6de35:  jmp       0x140b6de63
0000000140b6de37:  mov       rcx, qword ptr [rax + 8]
0000000140b6de3b:  cmp       rcx, 2
0000000140b6de3f:  je        0x140b6dfea
0000000140b6de45:  cmp       ecx, 1
0000000140b6de48:  jne       0x140b6dedb
0000000140b6de4e:  mov       rcx, qword ptr [rax + 0x10]
0000000140b6de52:  jmp       0x140b6dfec
0000000140b6de57:  mov       rcx, rdx
0000000140b6de5a:  jmp       0x140b6dfec
0000000140b6de5f:  movzx     r8d, byte ptr [rax]
0000000140b6de63:  cmp       r8b, 0x2d
0000000140b6de67:  je        0x140b6def0
0000000140b6de6d:  movzx     ecx, r8b
0000000140b6de71:  cmp       ecx, 0x2b
0000000140b6de74:  jne       0x140b6de7c
0000000140b6de76:  inc       rax
0000000140b6de79:  dec       rdx
0000000140b6de7c:  cmp       rdx, 0x10
0000000140b6de80:  jae       0x140b6df53
0000000140b6de86:  test      rdx, rdx
0000000140b6de89:  je        0x140b6dfea
0000000140b6de8f:  xor       r8d, r8d
0000000140b6de92:  xor       ecx, ecx
0000000140b6de94:  mov       rbx, qword ptr [rbp + 0x9a0]
0000000140b6de9b:  mov       rdi, qword ptr [rbp + 0x9a8]
0000000140b6dea2:  mov       r14, qword ptr [rbp + 0x988]
0000000140b6dea9:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b6deb0:  movzx     r9d, byte ptr [rax + r8]
0000000140b6deb5:  add       r9d, -0x30
0000000140b6deb9:  cmp       r9d, 9
0000000140b6debd:  ja        0x140b6df9b
0000000140b6dec3:  lea       rcx, [rcx + rcx*4]
0000000140b6dec7:  mov       r9d, r9d
0000000140b6deca:  lea       rcx, [r9 + rcx*2]
0000000140b6dece:  inc       r8
0000000140b6ded1:  cmp       rdx, r8
0000000140b6ded4:  jne       0x140b6deb0
0000000140b6ded6:  jmp       0x140b6e008
0000000140b6dedb:  mov       rcx, qword ptr [rax + 0x10]
0000000140b6dedf:  test      rcx, rcx
0000000140b6dee2:  mov       eax, 0
0000000140b6dee7:  cmovle    rcx, rax
0000000140b6deeb:  jmp       0x140b6dfec
0000000140b6def0:  cmp       rdx, 0x11
0000000140b6def4:  jae       0x140b6df9f
0000000140b6defa:  mov       rcx, rdx
0000000140b6defd:  dec       rcx
0000000140b6df00:  je        0x140b6dfea
0000000140b6df06:  mov       r8d, 1
0000000140b6df0c:  xor       ecx, ecx
0000000140b6df0e:  mov       rbx, qword ptr [rbp + 0x9a0]
0000000140b6df15:  mov       rdi, qword ptr [rbp + 0x9a8]
0000000140b6df1c:  mov       r14, qword ptr [rbp + 0x988]
0000000140b6df23:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b6df2a:  movzx     r9d, byte ptr [rax + r8]
0000000140b6df2f:  add       r9d, -0x30
0000000140b6df33:  cmp       r9d, 9
0000000140b6df37:  ja        0x140b6df9b
0000000140b6df39:  add       rcx, rcx
0000000140b6df3c:  lea       rcx, [rcx + rcx*4]
0000000140b6df40:  mov       r9d, r9d
0000000140b6df43:  sub       rcx, r9
0000000140b6df46:  inc       r8
0000000140b6df49:  cmp       rdx, r8
0000000140b6df4c:  jne       0x140b6df2a
0000000140b6df4e:  jmp       0x140b6e008
0000000140b6df53:  xor       r8d, r8d
0000000140b6df56:  xor       ecx, ecx
0000000140b6df58:  mov       rbx, qword ptr [rbp + 0x9a0]
0000000140b6df5f:  mov       rdi, qword ptr [rbp + 0x9a8]
0000000140b6df66:  mov       r14, qword ptr [rbp + 0x988]
0000000140b6df6d:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b6df74:  imul      rcx, rcx, 0xa
0000000140b6df78:  jo        0x140b6df9b
0000000140b6df7a:  movzx     r9d, byte ptr [rax + r8]
0000000140b6df7f:  add       r9d, -0x30
0000000140b6df83:  cmp       r9d, 9
0000000140b6df87:  ja        0x140b6df9b
0000000140b6df89:  mov       r9d, r9d
0000000140b6df8c:  add       rcx, r9
0000000140b6df8f:  jo        0x140b6df9b
0000000140b6df91:  inc       r8
0000000140b6df94:  cmp       rdx, r8
0000000140b6df97:  jne       0x140b6df74
0000000140b6df99:  jmp       0x140b6e008
0000000140b6df9b:  xor       ecx, ecx
0000000140b6df9d:  jmp       0x140b6e008
0000000140b6df9f:  mov       r8d, 1
0000000140b6dfa5:  xor       ecx, ecx
0000000140b6dfa7:  imul      rcx, rcx, 0xa
0000000140b6dfab:  jo        0x140b6dfea
0000000140b6dfad:  movzx     r9d, byte ptr [rax + r8]
0000000140b6dfb2:  add       r9d, -0x30
0000000140b6dfb6:  cmp       r9d, 9
0000000140b6dfba:  ja        0x140b6dfea
0000000140b6dfbc:  mov       r9d, r9d
0000000140b6dfbf:  sub       rcx, r9
0000000140b6dfc2:  jo        0x140b6dfea
0000000140b6dfc4:  inc       r8
0000000140b6dfc7:  cmp       rdx, r8
0000000140b6dfca:  mov       rbx, qword ptr [rbp + 0x9a0]
0000000140b6dfd1:  mov       rdi, qword ptr [rbp + 0x9a8]
0000000140b6dfd8:  mov       r14, qword ptr [rbp + 0x988]
0000000140b6dfdf:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b6dfe6:  jne       0x140b6dfa7
0000000140b6dfe8:  jmp       0x140b6e008
0000000140b6dfea:  xor       ecx, ecx
0000000140b6dfec:  mov       rbx, qword ptr [rbp + 0x9a0]
0000000140b6dff3:  mov       rdi, qword ptr [rbp + 0x9a8]
0000000140b6dffa:  mov       r14, qword ptr [rbp + 0x988]
0000000140b6e001:  mov       rsi, qword ptr [rbp + 0x9c0]
0000000140b6e008:  mov       rdx, rsi
0000000140b6e00b:  mov       r15, qword ptr [rbp + 0x998]
0000000140b6e012:  mov       r8, r15
0000000140b6e015:  call      0x140b7bbb0
0000000140b6e01a:  nop       
0000000140b6e01b:  movapd    xmm6, xmm0
0000000140b6e01f:  lea       rcx, [rbp + 0x6a0]
0000000140b6e026:  mov       rdx, rsi
0000000140b6e029:  mov       r8, r15
0000000140b6e02c:  call      0x140002870
0000000140b6e031:  nop       
0000000140b6e032:  mov       edx, 6
0000000140b6e037:  lea       rcx, [rip + 0x69aaf4] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140b6e03e:  mov       r8, r12
0000000140b6e041:  call      0x140e19aa0
0000000140b6e046:  mov       r13d, 0xa
0000000140b6e04c:  test      rax, rax
0000000140b6e04f:  je        0x140b6e08b
0000000140b6e051:  cmp       byte ptr [rax], 3
0000000140b6e054:  jne       0x140b6e08b
0000000140b6e056:  cmp       qword ptr [rax + 0x18], 4
0000000140b6e05b:  lea       r15, [rip + 0x6ad0b5] ; data: in_transitpaidcreated_atupdated_atpayout_idShopify returned something unexpected.Shopify sent no access token for that app.kShopify did not accept tha
0000000140b6e062:  jne       0x140b6e092
0000000140b6e064:  mov       rax, qword ptr [rax + 0x10]
0000000140b6e068:  cmp       dword ptr [rax], 0x64696170
0000000140b6e06e:  lea       r15, [rip + 0x6ad0a2] ; data: in_transitpaidcreated_atupdated_atpayout_idShopify returned something unexpected.Shopify sent no access token for that app.kShopify did not accept tha
0000000140b6e075:  lea       rax, [rip + 0x6ad0a5] ; data: paidcreated_atupdated_atpayout_idShopify returned something unexpected.Shopify sent no access token for that app.kShopify did not accept that client I
0000000140b6e07c:  cmove     r15, rax
0000000140b6e080:  mov       eax, 4
0000000140b6e085:  cmove     r13, rax
0000000140b6e089:  jmp       0x140b6e092
0000000140b6e08b:  lea       r15, [rip + 0x6ad085] ; data: in_transitpaidcreated_atupdated_atpayout_idShopify returned something unexpected.Shopify sent no access token for that app.kShopify did not accept tha
0000000140b6e092:  xor       edx, edx
0000000140b6e094:  mov       r8, r13
0000000140b6e097:  call      0x140e48790
0000000140b6e09c:  test      rax, rax
0000000140b6e09f:  je        0x140b71a77
0000000140b6e0a5:  mov       r12, rax
0000000140b6e0a8:  imul      rsi, qword ptr [rbp + 0x990], 0x3e8
0000000140b6e0b3:  mov       rcx, rax
0000000140b6e0b6:  mov       rdx, r15
0000000140b6e0b9:  mov       r8, r13
0000000140b6e0bc:  call      0x141164a10
0000000140b6e0c1:  mov       rcx, qword ptr [rbp + 0x900]
0000000140b6e0c8:  mov       qword ptr [rbp + 0x710], rcx
0000000140b6e0cf:  mov       rax, qword ptr [rbp + 0x8f0]
0000000140b6e0d6:  mov       qword ptr [rbp + 0x718], rax
0000000140b6e0dd:  mov       qword ptr [rbp + 0x720], rcx
0000000140b6e0e4:  movsd     qword ptr [rbp + 0x758], xmm6
0000000140b6e0ec:  movupd    xmm0, xmmword ptr [rbp + 0x6a0]
0000000140b6e0f4:  lea       rcx, [rbp + 0x718]
0000000140b6e0fb:  movupd    xmmword ptr [rcx + 0x10], xmm0
0000000140b6e100:  mov       rax, qword ptr [rbp + 0x6b0]
0000000140b6e107:  mov       qword ptr [rcx + 0x20], rax
0000000140b6e10b:  mov       qword ptr [rbp + 0x760], rsi
0000000140b6e112:  mov       qword ptr [rbp + 0x740], r13
0000000140b6e119:  mov       qword ptr [rbp + 0x748], r12
0000000140b6e120:  mov       qword ptr [rbp + 0x750], r13
0000000140b6e127:  mov       rax, qword ptr [rbp + 0x8b8]
0000000140b6e12e:  cmp       rax, qword ptr [rbp + 0x890]
0000000140b6e135:  mov       r13, qword ptr [rbp + 0x9b0]
0000000140b6e13c:  jne       0x140b6e159
0000000140b6e13e:  lea       rcx, [rbp + 0x890]
0000000140b6e145:  call      0x1411664e0
0000000140b6e14a:  nop       
0000000140b6e14b:  mov       rax, qword ptr [rbp + 0x898]
0000000140b6e152:  mov       qword ptr [rbp + 0x8e8], rax
0000000140b6e159:  mov       rdx, qword ptr [rbp + 0x8b8]
0000000140b6e160:  imul      rax, rdx, 0x58
0000000140b6e164:  mov       rcx, qword ptr [rbp + 0x760]
0000000140b6e16b:  mov       r8, qword ptr [rbp + 0x8e8]
0000000140b6e172:  mov       qword ptr [r8 + rax + 0x50], rcx
0000000140b6e177:  movups    xmm0, xmmword ptr [rbp + 0x750]
0000000140b6e17e:  movups    xmmword ptr [r8 + rax + 0x40], xmm0
0000000140b6e184:  movupd    xmm0, xmmword ptr [rbp + 0x710]
0000000140b6e18c:  movups    xmm1, xmmword ptr [rbp + 0x720]
0000000140b6e193:  movups    xmm2, xmmword ptr [rbp + 0x730]
0000000140b6e19a:  movups    xmm3, xmmword ptr [rbp + 0x740]
0000000140b6e1a1:  movups    xmmword ptr [r8 + rax + 0x30], xmm3
0000000140b6e1a7:  movups    xmmword ptr [r8 + rax + 0x20], xmm2
0000000140b6e1ad:  movups    xmmword ptr [r8 + rax + 0x10], xmm1
0000000140b6e1b3:  movupd    xmmword ptr [r8 + rax], xmm0
0000000140b6e1b9:  inc       rdx
0000000140b6e1bc:  mov       qword ptr [rbp + 0x8b8], rdx
0000000140b6e1c3:  mov       qword ptr [rbp + 0x8a0], rdx
0000000140b6e1ca:  add       qword ptr [rbp + 0x948], 0x58
0000000140b6e1d2:  jmp       0x140b6d911
0000000140b6e1d7:  mov       rax, qword ptr [rbp + 0x8a0]
0000000140b6e1de:  mov       qword ptr [rbp + 0x720], rax
0000000140b6e1e5:  movups    xmm0, xmmword ptr [rbp + 0x890]
0000000140b6e1ec:  movaps    xmmword ptr [rbp + 0x710], xmm0
0000000140b6e1f3:  lea       rsi, [rbp + 0x270]
0000000140b6e1fa:  mov       rcx, rsi
0000000140b6e1fd:  call      0x14015bd30
0000000140b6e202:  mov       rax, qword ptr [rbp + 0x720]
0000000140b6e209:  mov       qword ptr [rsi + 0x10], rax
0000000140b6e20d:  movapd    xmm0, xmmword ptr [rbp + 0x710]
0000000140b6e215:  movupd    xmmword ptr [rsi], xmm0
0000000140b6e219:  lea       rcx, [rbp + 0x588]
0000000140b6e220:  call      0x1401dca60
0000000140b6e225:  nop       
0000000140b6e226:  cmp       qword ptr [rbp + 0x978], 0
0000000140b6e22e:  mov       rax, qword ptr [rip + 0x629563] ; kernel32.dll!GetProcessHeap
0000000140b6e235:  mov       rsi, qword ptr [rip + 0x629554] ; kernel32.dll!HeapFree
0000000140b6e23c:  mov       rbx, qword ptr [rbp + 0x970]
0000000140b6e243:  je        0x140b6e255
0000000140b6e245:  call      rax
0000000140b6e247:  mov       rcx, rax
0000000140b6e24a:  xor       edx, edx
0000000140b6e24c:  mov       r8, qword ptr [rbp + 0x960]
0000000140b6e253:  call      rsi
0000000140b6e255:  mov       rax, qword ptr [rip + 0xc1c1ec]
0000000140b6e25c:  cmp       rax, 4
0000000140b6e260:  jb        0x140b6e3b3
0000000140b6e266:  mov       qword ptr [rbp + 0x6a0], r13
0000000140b6e26d:  lea       rax, [rbp + 0x6a0]
0000000140b6e274:  mov       qword ptr [rbp + 0x50], rax
0000000140b6e278:  lea       rax, [rip - 0xb52eef]
0000000140b6e27f:  mov       qword ptr [rbp + 0x58], rax
0000000140b6e283:  lea       rax, [rbp + 0x2b0]
0000000140b6e28a:  mov       qword ptr [rbp + 0x60], rax
0000000140b6e28e:  lea       rax, [rip - 0xb53c65]
0000000140b6e295:  mov       qword ptr [rbp + 0x68], rax
0000000140b6e299:  lea       rax, [rbp + 0x228]
0000000140b6e2a0:  mov       qword ptr [rbp + 0x70], rax
0000000140b6e2a4:  lea       rax, [rip - 0xb6960b]
0000000140b6e2ab:  mov       qword ptr [rbp + 0x78], rax
0000000140b6e2af:  mov       qword ptr [rbp + 0x580], 0
0000000140b6e2ba:  mov       qword ptr [rbp + 0x710], 0
0000000140b6e2c5:  lea       rax, [rip + 0x6ad1fe] ; data: lumabar_lib::commands::revenueL
0000000140b6e2cc:  mov       qword ptr [rbp + 0x718], rax
0000000140b6e2d3:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b6e2de:  mov       qword ptr [rbp + 0x728], 0
0000000140b6e2e9:  lea       rcx, [rip + 0x6acf5c] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b6e2f0:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6e2f7:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b6e302:  mov       qword ptr [rbp + 0x740], 4
0000000140b6e30d:  mov       qword ptr [rbp + 0x748], rax
0000000140b6e314:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b6e31f:  movabs    rax, 0x59600000001
0000000140b6e329:  mov       qword ptr [rbp + 0x758], rax
0000000140b6e330:  lea       rax, [rip + 0x7f957f]
0000000140b6e337:  mov       qword ptr [rbp + 0x760], rax
0000000140b6e33e:  lea       rax, [rbp + 0x50]
0000000140b6e342:  mov       qword ptr [rbp + 0x768], rax
0000000140b6e349:  lea       rax, [rbp + 0x580]
0000000140b6e350:  mov       qword ptr [rbp + 0x770], rax
0000000140b6e357:  lea       rax, [rip + 0x697152]
0000000140b6e35e:  mov       qword ptr [rbp + 0x778], rax
0000000140b6e365:  mov       rax, qword ptr [rip + 0xc1c0e4]
0000000140b6e36c:  cmp       rax, 2
0000000140b6e370:  mov       rax, qword ptr [rip + 0xc12101]
0000000140b6e377:  lea       rcx, [rip + 0x68c88a]
0000000140b6e37e:  cmovne    rax, rcx
0000000140b6e382:  mov       rcx, qword ptr [rip + 0xc120e7]
0000000140b6e389:  lea       rdx, [rip + 0x68c8a8]
0000000140b6e390:  cmovne    rcx, rdx
0000000140b6e394:  mov       rax, qword ptr [rax + 0x20]
0000000140b6e398:  mov       rdx, qword ptr [rbp + 0x938]
0000000140b6e39f:  mov       qword ptr [rbp + 0x550], rdx
0000000140b6e3a6:  mov       qword ptr [rbp + 0x548], rbx
0000000140b6e3ad:  mov       rdx, r12
0000000140b6e3b0:  call      rax
0000000140b6e3b2:  nop       
0000000140b6e3b3:  mov       rcx, qword ptr [rbp + 0x910]
0000000140b6e3ba:  test      rcx, rcx
0000000140b6e3bd:  je        0x140b6e406
0000000140b6e3bf:  mov       rdx, qword ptr [rbp + 0x918]
0000000140b6e3c6:  mov       rax, qword ptr [rbp + 0x920]
0000000140b6e3cd:  mov       qword ptr [rbp + 0x718], 0
0000000140b6e3d8:  mov       qword ptr [rbp + 0x720], rcx
0000000140b6e3df:  mov       qword ptr [rbp + 0x728], rdx
0000000140b6e3e6:  mov       qword ptr [rbp + 0x738], 0
0000000140b6e3f1:  mov       qword ptr [rbp + 0x740], rcx
0000000140b6e3f8:  mov       qword ptr [rbp + 0x748], rdx
0000000140b6e3ff:  mov       ecx, 1
0000000140b6e404:  jmp       0x140b6e40a
0000000140b6e406:  xor       ecx, ecx
0000000140b6e408:  xor       eax, eax
0000000140b6e40a:  mov       qword ptr [rbp + 0x710], rcx
0000000140b6e411:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6e418:  mov       qword ptr [rbp + 0x750], rax
0000000140b6e41f:  nop       
0000000140b6e420:  mov       rax, qword ptr [rbp + 0x938]
0000000140b6e427:  mov       qword ptr [rbp + 0x1c0], rax
0000000140b6e42e:  mov       qword ptr [rbp + 0x1b8], rbx
0000000140b6e435:  lea       rcx, [rbp + 0x340]
0000000140b6e43c:  mov       rdx, r12
0000000140b6e43f:  call      0x140a44a80
0000000140b6e444:  nop       
0000000140b6e445:  mov       rax, qword ptr [rbp + 0x340]
0000000140b6e44c:  test      rax, rax
0000000140b6e44f:  je        0x140b6e493
0000000140b6e451:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b6e458:  lea       rcx, [rcx + rcx*2]
0000000140b6e45c:  cmp       qword ptr [rax + rcx*8 + 8], 0
0000000140b6e462:  mov       rdx, qword ptr [rip + 0x62932f] ; kernel32.dll!GetProcessHeap
0000000140b6e469:  mov       rsi, qword ptr [rip + 0x629320] ; kernel32.dll!HeapFree
0000000140b6e470:  mov       rbx, qword ptr [rbp + 0x970]
0000000140b6e477:  je        0x140b6e420
0000000140b6e479:  lea       rax, [rax + rcx*8]
0000000140b6e47d:  add       rax, 8
0000000140b6e481:  mov       rdi, qword ptr [rax + 8]
0000000140b6e485:  call      rdx
0000000140b6e487:  mov       rcx, rax
0000000140b6e48a:  xor       edx, edx
0000000140b6e48c:  mov       r8, rdi
0000000140b6e48f:  call      rsi
0000000140b6e491:  jmp       0x140b6e420
0000000140b6e493:  test      r13, r13
0000000140b6e496:  mov       rbx, qword ptr [rip + 0x6292fb] ; kernel32.dll!GetProcessHeap
0000000140b6e49d:  mov       r14, qword ptr [rip + 0x6292ec] ; kernel32.dll!HeapFree
0000000140b6e4a4:  mov       r12, qword ptr [rbp + 0x670]
0000000140b6e4ab:  mov       r15, qword ptr [rbp + 0x970]
0000000140b6e4b2:  je        0x140b6e4f2
0000000140b6e4b4:  mov       rax, qword ptr [rbp + 0x958]
0000000140b6e4bb:  lea       rsi, [rax + 0x18]
0000000140b6e4bf:  jmp       0x140b6e4d9
0000000140b6e4c1:  nop       word ptr cs:[rax + rax]
0000000140b6e4d0:  add       rsi, 0x28
0000000140b6e4d4:  dec       r13
0000000140b6e4d7:  je        0x140b6e4f2
0000000140b6e4d9:  cmp       qword ptr [rsi - 8], 0
0000000140b6e4de:  je        0x140b6e4d0
0000000140b6e4e0:  mov       rdi, qword ptr [rsi]
0000000140b6e4e3:  call      rbx
0000000140b6e4e5:  mov       rcx, rax
0000000140b6e4e8:  xor       edx, edx
0000000140b6e4ea:  mov       r8, rdi
0000000140b6e4ed:  call      r14
0000000140b6e4f0:  jmp       0x140b6e4d0
0000000140b6e4f2:  cmp       qword ptr [rbp + 0x6f0], 0
0000000140b6e4fa:  je        0x140b6e50d
0000000140b6e4fc:  call      rbx
0000000140b6e4fe:  mov       rcx, rax
0000000140b6e501:  xor       edx, edx
0000000140b6e503:  mov       r8, qword ptr [rbp + 0x958]
0000000140b6e50a:  call      r14
0000000140b6e50d:  test      r15, r15
0000000140b6e510:  mov       r13, qword ptr [rbp + 0x570]
0000000140b6e517:  mov       rsi, qword ptr [rbp + 0x650]
0000000140b6e51e:  je        0x140b6e531
0000000140b6e520:  call      rbx
0000000140b6e522:  mov       rcx, rax
0000000140b6e525:  xor       edx, edx
0000000140b6e527:  mov       r8, qword ptr [rbp + 0x938]
0000000140b6e52e:  call      r14
0000000140b6e531:  mov       qword ptr [rbp + 0x9c0], 0xffffffffffffffff
0000000140b6e53c:  cmp       qword ptr [rbp + 0x8c0], 0
0000000140b6e544:  je        0x140b6fcc7
0000000140b6e54a:  mov       rdi, qword ptr [rbp + 0x8c8]
0000000140b6e551:  call      rbx
0000000140b6e553:  mov       rcx, rax
0000000140b6e556:  xor       edx, edx
0000000140b6e558:  mov       r8, rdi
0000000140b6e55b:  call      r14
0000000140b6e55e:  mov       r15, rsi
0000000140b6e561:  jmp       0x140b6f50d
0000000140b6e566:  xor       ecx, ecx
0000000140b6e568:  xor       eax, eax
0000000140b6e56a:  mov       qword ptr [rbp + 0x710], rcx
0000000140b6e571:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6e578:  mov       qword ptr [rbp + 0x750], rax
0000000140b6e57f:  mov       rax, qword ptr [rbp + 0x980]
0000000140b6e586:  mov       qword ptr [rbp + 0x1b0], rax
0000000140b6e58d:  mov       qword ptr [rbp + 0x1a8], rsi
0000000140b6e594:  lea       rcx, [rbp + 0x340]
0000000140b6e59b:  lea       rdx, [rbp + 0x710]
0000000140b6e5a2:  call      0x140a44a80
0000000140b6e5a7:  nop       
0000000140b6e5a8:  mov       rax, qword ptr [rbp + 0x340]
0000000140b6e5af:  test      rax, rax
0000000140b6e5b2:  je        0x140b6e5e9
0000000140b6e5b4:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b6e5bb:  lea       rcx, [rcx + rcx*2]
0000000140b6e5bf:  cmp       qword ptr [rax + rcx*8 + 8], 0
0000000140b6e5c5:  je        0x140b6e57f
0000000140b6e5c7:  lea       rax, [rax + rcx*8]
0000000140b6e5cb:  add       rax, 8
0000000140b6e5cf:  mov       rdi, qword ptr [rax + 8]
0000000140b6e5d3:  call      qword ptr [rip + 0x6291bf] ; kernel32.dll!GetProcessHeap
0000000140b6e5d9:  mov       rcx, rax
0000000140b6e5dc:  xor       edx, edx
0000000140b6e5de:  mov       r8, rdi
0000000140b6e5e1:  call      qword ptr [rip + 0x6291a9] ; kernel32.dll!HeapFree
0000000140b6e5e7:  jmp       0x140b6e57f
0000000140b6e5e9:  mov       rdi, qword ptr [rbp + 0x948]
0000000140b6e5f0:  test      rdi, rdi
0000000140b6e5f3:  je        0x140b6e631
0000000140b6e5f5:  mov       rax, qword ptr [rbp + 0x958]
0000000140b6e5fc:  lea       rsi, [rax + 0x18]
0000000140b6e600:  jmp       0x140b6e60b
0000000140b6e602:  add       rsi, 0x28
0000000140b6e606:  dec       rdi
0000000140b6e609:  je        0x140b6e631
0000000140b6e60b:  cmp       qword ptr [rsi - 8], 0
0000000140b6e610:  je        0x140b6e602
0000000140b6e612:  mov       r14, rdi
0000000140b6e615:  mov       rdi, qword ptr [rsi]
0000000140b6e618:  call      qword ptr [rip + 0x62917a] ; kernel32.dll!GetProcessHeap
0000000140b6e61e:  mov       rcx, rax
0000000140b6e621:  xor       edx, edx
0000000140b6e623:  mov       r8, rdi
0000000140b6e626:  mov       rdi, r14
0000000140b6e629:  call      qword ptr [rip + 0x629161] ; kernel32.dll!HeapFree
0000000140b6e62f:  jmp       0x140b6e602
0000000140b6e631:  cmp       qword ptr [rbp + 0x910], 0
0000000140b6e639:  je        0x140b6e653
0000000140b6e63b:  call      qword ptr [rip + 0x629157] ; kernel32.dll!GetProcessHeap
0000000140b6e641:  mov       rcx, rax
0000000140b6e644:  xor       edx, edx
0000000140b6e646:  mov       r8, qword ptr [rbp + 0x958]
0000000140b6e64d:  call      qword ptr [rip + 0x62913d] ; kernel32.dll!HeapFree
0000000140b6e653:  cmp       qword ptr [rbp + 0x980], 0
0000000140b6e65b:  mov       rsi, qword ptr [rbp + 0x988]
0000000140b6e662:  mov       rdi, qword ptr [rbp + 0x978]
0000000140b6e669:  je        0x140b6e67f
0000000140b6e66b:  call      qword ptr [rip + 0x629127] ; kernel32.dll!GetProcessHeap
0000000140b6e671:  mov       rcx, rax
0000000140b6e674:  xor       edx, edx
0000000140b6e676:  mov       r8, rsi
0000000140b6e679:  call      qword ptr [rip + 0x629111] ; kernel32.dll!HeapFree
0000000140b6e67f:  cmp       qword ptr [rbp + 0x6f0], 0
0000000140b6e687:  je        0x140b6e6ab
0000000140b6e689:  mov       rdi, qword ptr [rbp + 0x6f8]
0000000140b6e690:  call      qword ptr [rip + 0x629102] ; kernel32.dll!GetProcessHeap
0000000140b6e696:  mov       rcx, rax
0000000140b6e699:  xor       edx, edx
0000000140b6e69b:  mov       r8, rdi
0000000140b6e69e:  mov       rdi, qword ptr [rbp + 0x978]
0000000140b6e6a5:  call      qword ptr [rip + 0x6290e5] ; kernel32.dll!HeapFree
0000000140b6e6ab:  cmp       qword ptr [rbp + 0x8c0], 0
0000000140b6e6b3:  mov       qword ptr [rbp + 0x650], rdi
0000000140b6e6ba:  mov       rsi, r12
0000000140b6e6bd:  mov       r12, rbx
0000000140b6e6c0:  mov       qword ptr [rbp + 0x6d0], r13
0000000140b6e6c7:  mov       r14, qword ptr [rip + 0x6290ca] ; kernel32.dll!GetProcessHeap
0000000140b6e6ce:  mov       r15, qword ptr [rip + 0x6290bb] ; kernel32.dll!HeapFree
0000000140b6e6d5:  jne       0x140b6b6fa
0000000140b6e6db:  jmp       0x140b6f503
0000000140b6e6e0:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6e6e7:  lea       rdx, [rbp + 0x718]
0000000140b6e6ee:  mov       rax, qword ptr [rdx + 0x30]
0000000140b6e6f2:  mov       qword ptr [rbp + 0x300], rax
0000000140b6e6f9:  movupd    xmm0, xmmword ptr [rdx + 0x20]
0000000140b6e6fe:  movapd    xmmword ptr [rbp + 0x2f0], xmm0
0000000140b6e706:  cmp       qword ptr [rbp + 0x9a8], 0
0000000140b6e70e:  je        0x140b6e720
0000000140b6e710:  call      rcx
0000000140b6e712:  mov       rcx, rax
0000000140b6e715:  xor       edx, edx
0000000140b6e717:  mov       r8, qword ptr [rbp + 0x998]
0000000140b6e71e:  call      rsi
0000000140b6e720:  mov       rcx, qword ptr [rbp + 0x4c0]
0000000140b6e727:  test      rcx, rcx
0000000140b6e72a:  mov       qword ptr [rbp + 0x9b0], rdi
0000000140b6e731:  je        0x140b6fd76
0000000140b6e737:  mov       rdx, qword ptr [rbp + 0x4c8]
0000000140b6e73e:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140b6e745:  mov       qword ptr [rbp + 0x718], 0
0000000140b6e750:  mov       qword ptr [rbp + 0x720], rcx
0000000140b6e757:  mov       qword ptr [rbp + 0x728], rdx
0000000140b6e75e:  mov       qword ptr [rbp + 0x738], 0
0000000140b6e769:  mov       qword ptr [rbp + 0x740], rcx
0000000140b6e770:  mov       qword ptr [rbp + 0x748], rdx
0000000140b6e777:  mov       ecx, 1
0000000140b6e77c:  jmp       0x140b6fd7a
0000000140b6e781:  lea       rcx, [rbp + 0x718]
0000000140b6e788:  mov       rax, qword ptr [rcx + 0x30]
0000000140b6e78c:  mov       qword ptr [rbp + 0x300], rax
0000000140b6e793:  movupd    xmm0, xmmword ptr [rcx + 0x20]
0000000140b6e798:  movapd    xmmword ptr [rbp + 0x2f0], xmm0
0000000140b6e7a0:  cmp       qword ptr [rbp + 0x4c0], 0
0000000140b6e7a8:  je        0x140b6e7be
0000000140b6e7aa:  call      qword ptr [rip + 0x628fe8] ; kernel32.dll!GetProcessHeap
0000000140b6e7b0:  mov       rcx, rax
0000000140b6e7b3:  xor       edx, edx
0000000140b6e7b5:  mov       r8, rbx
0000000140b6e7b8:  call      qword ptr [rip + 0x628fd2] ; kernel32.dll!HeapFree
0000000140b6e7be:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140b6e7c5:  cmp       rax, -1
0000000140b6e7c9:  je        0x140b6e7eb
0000000140b6e7cb:  test      rax, rax
0000000140b6e7ce:  je        0x140b6e7eb
0000000140b6e7d0:  mov       rdi, qword ptr [rbp + 0x2d8]
0000000140b6e7d7:  call      qword ptr [rip + 0x628fbb] ; kernel32.dll!GetProcessHeap
0000000140b6e7dd:  mov       rcx, rax
0000000140b6e7e0:  xor       edx, edx
0000000140b6e7e2:  mov       r8, rdi
0000000140b6e7e5:  call      qword ptr [rip + 0x628fa5] ; kernel32.dll!HeapFree
0000000140b6e7eb:  mov       rcx, qword ptr [rbp + 0x328]
0000000140b6e7f2:  test      rcx, rcx
0000000140b6e7f5:  mov       rbx, r14
0000000140b6e7f8:  je        0x140b6ff20
0000000140b6e7fe:  mov       rdx, qword ptr [rbp + 0x330]
0000000140b6e805:  mov       rax, qword ptr [rbp + 0x338]
0000000140b6e80c:  mov       qword ptr [rbp + 0x718], 0
0000000140b6e817:  mov       qword ptr [rbp + 0x720], rcx
0000000140b6e81e:  mov       qword ptr [rbp + 0x728], rdx
0000000140b6e825:  mov       qword ptr [rbp + 0x738], 0
0000000140b6e830:  mov       qword ptr [rbp + 0x740], rcx
0000000140b6e837:  mov       qword ptr [rbp + 0x748], rdx
0000000140b6e83e:  mov       ecx, 1
0000000140b6e843:  jmp       0x140b6ff24
0000000140b6e848:  mov       rax, qword ptr [rip + 0xc1bbf9]
0000000140b6e84f:  cmp       rax, 2
0000000140b6e853:  jb        0x140b6e964
0000000140b6e859:  lea       rax, [rip + 0x6a9380]
0000000140b6e860:  mov       qword ptr [rbp + 0x890], rax
0000000140b6e867:  lea       rax, [rip - 0xb534de]
0000000140b6e86e:  mov       qword ptr [rbp + 0x898], rax
0000000140b6e875:  mov       qword ptr [rbp + 0x580], 0
0000000140b6e880:  mov       qword ptr [rbp + 0x710], 0
0000000140b6e88b:  lea       rax, [rip + 0x6acc38] ; data: lumabar_lib::commands::revenueL
0000000140b6e892:  mov       qword ptr [rbp + 0x718], rax
0000000140b6e899:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b6e8a4:  mov       qword ptr [rbp + 0x728], 0
0000000140b6e8af:  lea       rcx, [rip + 0x6ac996] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b6e8b6:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6e8bd:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b6e8c8:  mov       qword ptr [rbp + 0x740], 2
0000000140b6e8d3:  mov       qword ptr [rbp + 0x748], rax
0000000140b6e8da:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b6e8e5:  movabs    rax, 0x1e600000001
0000000140b6e8ef:  mov       qword ptr [rbp + 0x758], rax
0000000140b6e8f6:  lea       rax, [rip + 0x7f91ca] ; data: %[revenue] stripe window truncated at 
0000000140b6e8fd:  mov       qword ptr [rbp + 0x760], rax
0000000140b6e904:  lea       rax, [rbp + 0x890]
0000000140b6e90b:  mov       qword ptr [rbp + 0x768], rax
0000000140b6e912:  lea       rax, [rbp + 0x580]
0000000140b6e919:  mov       qword ptr [rbp + 0x770], rax
0000000140b6e920:  lea       rax, [rip + 0x696b89]
0000000140b6e927:  mov       qword ptr [rbp + 0x778], rax
0000000140b6e92e:  mov       rax, qword ptr [rip + 0xc1bb1b]
0000000140b6e935:  cmp       rax, 2
0000000140b6e939:  mov       rax, qword ptr [rip + 0xc11b38]
0000000140b6e940:  lea       rcx, [rip + 0x68c2c1]
0000000140b6e947:  cmovne    rax, rcx
0000000140b6e94b:  mov       rcx, qword ptr [rip + 0xc11b1e]
0000000140b6e952:  lea       rdx, [rip + 0x68c2df]
0000000140b6e959:  cmovne    rcx, rdx
0000000140b6e95d:  mov       rdx, r12
0000000140b6e960:  call      qword ptr [rax + 0x20]
0000000140b6e963:  nop       
0000000140b6e964:  mov       rcx, qword ptr [rbp + 0x970]
0000000140b6e96b:  mov       qword ptr [rbp + 0x9c0], 0
0000000140b6e976:  nop       word ptr cs:[rax + rax]
0000000140b6e980:  mov       rax, qword ptr [rbp + 0x9c0]
0000000140b6e987:  cmp       qword ptr [rbp + 0x990], rax
0000000140b6e98e:  je        0x140b6e9a9
0000000140b6e990:  inc       rax
0000000140b6e993:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6e99a:  lea       rsi, [rcx + 0x20]
0000000140b6e99e:  call      0x1401dca60
0000000140b6e9a3:  nop       
0000000140b6e9a4:  mov       rcx, rsi
0000000140b6e9a7:  jmp       0x140b6e980
0000000140b6e9a9:  cmp       qword ptr [rbp + 0x978], 0
0000000140b6e9b1:  je        0x140b6e9cc
0000000140b6e9b3:  call      qword ptr [rip + 0x628ddf] ; kernel32.dll!GetProcessHeap
0000000140b6e9b9:  mov       rcx, rax
0000000140b6e9bc:  xor       edx, edx
0000000140b6e9be:  mov       r8, qword ptr [rbp + 0x970]
0000000140b6e9c5:  call      qword ptr [rip + 0x628dc5] ; kernel32.dll!HeapFree
0000000140b6e9cb:  nop       
0000000140b6e9cc:  lea       rcx, [rbp + 0x340]
0000000140b6e9d3:  call      0x1401dca60
0000000140b6e9d8:  nop       
0000000140b6e9d9:  cmp       qword ptr [rbp + 0x4c0], 0
0000000140b6e9e1:  mov       rax, qword ptr [rip + 0x628db0] ; kernel32.dll!GetProcessHeap
0000000140b6e9e8:  mov       rsi, qword ptr [rip + 0x628da1] ; kernel32.dll!HeapFree
0000000140b6e9ef:  je        0x140b6ea05
0000000140b6e9f1:  mov       rdi, qword ptr [rbp + 0x4c8]
0000000140b6e9f8:  call      rax
0000000140b6e9fa:  mov       rcx, rax
0000000140b6e9fd:  xor       edx, edx
0000000140b6e9ff:  mov       r8, rdi
0000000140b6ea02:  call      rsi
0000000140b6ea04:  nop       
0000000140b6ea05:  lea       rcx, [rbp + 0x630]
0000000140b6ea0c:  lea       rdx, [rbp + 0x328]
0000000140b6ea13:  call      0x140b5e990
0000000140b6ea18:  nop       
0000000140b6ea19:  mov       rdx, qword ptr [rbp + 0x1d8]
0000000140b6ea20:  mov       r9, qword ptr [rbp + 0x638]
0000000140b6ea27:  mov       rax, qword ptr [rbp + 0x640]
0000000140b6ea2e:  mov       byte ptr [rbp + 0x957], 1
0000000140b6ea35:  mov       rcx, qword ptr [rbp + 0x900]
0000000140b6ea3c:  mov       qword ptr [rsp + 0x28], rcx
0000000140b6ea41:  mov       qword ptr [rsp + 0x20], rax
0000000140b6ea46:  mov       rcx, r12
0000000140b6ea49:  mov       qword ptr [rbp + 0x960], rdx
0000000140b6ea50:  mov       r8, qword ptr [rbp + 0x948]
0000000140b6ea57:  mov       qword ptr [rbp + 0x980], r9
0000000140b6ea5e:  call      0x140b7a9b0
0000000140b6ea63:  nop       
0000000140b6ea64:  movupd    xmm6, xmmword ptr [rbp + 0x728]
0000000140b6ea6c:  movsd     xmm10, qword ptr [rbp + 0x738]
0000000140b6ea75:  mov       esi, dword ptr [rbp + 0x740]
0000000140b6ea7b:  movups    xmm0, xmmword ptr [rbp + 0x710]
0000000140b6ea82:  movaps    xmmword ptr [rbp + 0x680], xmm0
0000000140b6ea89:  mov       rax, qword ptr [rbp + 0x720]
0000000140b6ea90:  mov       qword ptr [rbp + 0x690], rax
0000000140b6ea97:  movsd     xmm11, qword ptr [rbp + 0x748]
0000000140b6eaa0:  cmp       qword ptr [rbp + 0x228], 0
0000000140b6eaa8:  mov       r15, qword ptr [rip + 0x628ce9] ; kernel32.dll!GetProcessHeap
0000000140b6eaaf:  mov       r12, qword ptr [rip + 0x628cda] ; kernel32.dll!HeapFree
0000000140b6eab6:  je        0x140b6eacd
0000000140b6eab8:  mov       rdi, qword ptr [rbp + 0x230]
0000000140b6eabf:  call      r15
0000000140b6eac2:  mov       rcx, rax
0000000140b6eac5:  xor       edx, edx
0000000140b6eac7:  mov       r8, rdi
0000000140b6eaca:  call      r12
0000000140b6eacd:  mov       rax, qword ptr [rbp + 0x640]
0000000140b6ead4:  lea       rcx, [rbp + 0x228]
0000000140b6eadb:  mov       qword ptr [rcx + 0x10], rax
0000000140b6eadf:  movupd    xmm0, xmmword ptr [rbp + 0x630]
0000000140b6eae7:  movupd    xmmword ptr [rcx], xmm0
0000000140b6eaeb:  movsd     qword ptr [rbp + 0x2b8], xmm11
0000000140b6eaf4:  movupd    xmmword ptr [rbp + 0x2a0], xmm6
0000000140b6eafc:  movsd     qword ptr [rbp + 0x2b0], xmm10
0000000140b6eb05:  mov       dword ptr [rbp + 0x2c8], esi
0000000140b6eb0b:  mov       rdi, qword ptr [rbp + 0x260]
0000000140b6eb12:  mov       rsi, qword ptr [rbp + 0x268]
0000000140b6eb19:  test      rsi, rsi
0000000140b6eb1c:  je        0x140b6eb53
0000000140b6eb1e:  lea       r14, [rdi + 8]
0000000140b6eb22:  jmp       0x140b6eb39
0000000140b6eb24:  nop       word ptr cs:[rax + rax]
0000000140b6eb30:  add       r14, 0x20
0000000140b6eb34:  dec       rsi
0000000140b6eb37:  je        0x140b6eb53
0000000140b6eb39:  cmp       qword ptr [r14 - 8], 0
0000000140b6eb3e:  je        0x140b6eb30
0000000140b6eb40:  mov       rbx, qword ptr [r14]
0000000140b6eb43:  call      r15
0000000140b6eb46:  mov       rcx, rax
0000000140b6eb49:  xor       edx, edx
0000000140b6eb4b:  mov       r8, rbx
0000000140b6eb4e:  call      r12
0000000140b6eb51:  jmp       0x140b6eb30
0000000140b6eb53:  cmp       qword ptr [rbp + 0x258], 0
0000000140b6eb5b:  je        0x140b6eb6b
0000000140b6eb5d:  call      r15
0000000140b6eb60:  mov       rcx, rax
0000000140b6eb63:  xor       edx, edx
0000000140b6eb65:  mov       r8, rdi
0000000140b6eb68:  call      r12
0000000140b6eb6b:  mov       rax, qword ptr [rbp + 0x690]
0000000140b6eb72:  lea       rcx, [rbp + 0x228]
0000000140b6eb79:  mov       qword ptr [rcx + 0x40], rax
0000000140b6eb7d:  movapd    xmm0, xmmword ptr [rbp + 0x680]
0000000140b6eb85:  movupd    xmmword ptr [rcx + 0x30], xmm0
0000000140b6eb8a:  mov       r8d, 3
0000000140b6eb90:  xor       edx, edx
0000000140b6eb92:  call      0x140e48790
0000000140b6eb97:  test      rax, rax
0000000140b6eb9a:  je        0x140b717f5
0000000140b6eba0:  mov       rdi, rax
0000000140b6eba3:  mov       byte ptr [rax + 2], 0x74
0000000140b6eba7:  mov       word ptr [rax], 0x656e
0000000140b6ebac:  cmp       qword ptr [rbp + 0x240], 0
0000000140b6ebb4:  je        0x140b6ebcb
0000000140b6ebb6:  mov       rbx, qword ptr [rbp + 0x248]
0000000140b6ebbd:  call      r15
0000000140b6ebc0:  mov       rcx, rax
0000000140b6ebc3:  xor       edx, edx
0000000140b6ebc5:  mov       r8, rbx
0000000140b6ebc8:  call      r12
0000000140b6ebcb:  mov       qword ptr [rbp + 0x240], 3
0000000140b6ebd6:  mov       qword ptr [rbp + 0x248], rdi
0000000140b6ebdd:  mov       qword ptr [rbp + 0x250], 3
0000000140b6ebe8:  mov       rax, qword ptr [rbp + 0x628]
0000000140b6ebef:  mov       rcx, 0xffffffffffd72180
0000000140b6ebf6:  add       rax, rcx
0000000140b6ebf9:  mov       qword ptr [rbp + 0x568], rax
0000000140b6ec00:  lea       rax, [rip + 0x7f8e41]
0000000140b6ec07:  mov       qword ptr [rbp + 0x710], rax
0000000140b6ec0e:  lea       rax, [rip - 0xb469f5]
0000000140b6ec15:  mov       qword ptr [rbp + 0x718], rax
0000000140b6ec1c:  lea       rax, [rbp + 0x568]
0000000140b6ec23:  mov       qword ptr [rbp + 0x720], rax
0000000140b6ec2a:  lea       rax, [rip - 0xb537d1] ; data: UVWSH
0000000140b6ec31:  mov       qword ptr [rbp + 0x728], rax
0000000140b6ec38:  mov       byte ptr [rbp + 0x957], 0
0000000140b6ec3f:  lea       rcx, [rbp + 0x340]
0000000140b6ec46:  lea       rdx, [rip + 0x7f8ea9]
0000000140b6ec4d:  lea       r15, [rbp + 0x710]
0000000140b6ec54:  mov       r8, r15
0000000140b6ec57:  call      0x1400036f0
0000000140b6ec5c:  nop       
0000000140b6ec5d:  mov       rax, qword ptr [rbp + 0x340]
0000000140b6ec64:  mov       qword ptr [rbp + 0x998], rax
0000000140b6ec6b:  mov       rax, qword ptr [rbp + 0x348]
0000000140b6ec72:  mov       qword ptr [rbp + 0x9a8], rax
0000000140b6ec79:  mov       rdi, qword ptr [rbp + 0x350]
0000000140b6ec80:  mov       rax, qword ptr [rbp + 0x6e8]
0000000140b6ec87:  mov       rcx, qword ptr [rbp + 0x8f8]
0000000140b6ec8e:  lea       rax, [rax + rcx + 0x18]
0000000140b6ec93:  mov       qword ptr [rbp + 0x340], rax
0000000140b6ec9a:  lea       rax, [rip - 0xb6a001]
0000000140b6eca1:  mov       qword ptr [rbp + 0x348], rax
0000000140b6eca8:  mov       rcx, r15
0000000140b6ecab:  lea       rdx, [rip + 0x6ad23e]
0000000140b6ecb2:  lea       r8, [rbp + 0x340]
0000000140b6ecb9:  call      0x1400036f0
0000000140b6ecbe:  nop       
0000000140b6ecbf:  mov       rax, qword ptr [rbp + 0x710]
0000000140b6ecc6:  mov       qword ptr [rbp + 0x9a0], rax
0000000140b6eccd:  mov       rdx, qword ptr [rbp + 0x718]
0000000140b6ecd4:  mov       rax, qword ptr [rbp + 0x720]
0000000140b6ecdb:  lea       rcx, [rip + 0x6ad218] ; data: AuthorizationbillingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140b6ece2:  mov       qword ptr [rbp + 0x580], rcx
0000000140b6ece9:  mov       qword ptr [rbp + 0x588], 0xd
0000000140b6ecf4:  mov       qword ptr [rbp + 0x990], rdx
0000000140b6ecfb:  mov       qword ptr [rbp + 0x590], rdx
0000000140b6ed02:  mov       qword ptr [rbp + 0x598], rax
0000000140b6ed09:  lea       rax, [rip + 0x7f020d] ; data: AcceptGoogle signed lumabar out - sign in again.
0000000140b6ed10:  mov       qword ptr [rbp + 0x5a0], rax
0000000140b6ed17:  mov       qword ptr [rbp + 0x5a8], 6
0000000140b6ed22:  lea       rax, [rip + 0x6932db] ; data: application/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\ureq-2.1
0000000140b6ed29:  mov       qword ptr [rbp + 0x5b0], rax
0000000140b6ed30:  mov       qword ptr [rbp + 0x5b8], 0x10
0000000140b6ed3b:  lea       rax, [rip + 0x7f85fd] ; data: /payouts
0000000140b6ed42:  mov       qword ptr [rsp + 0x30], rax
0000000140b6ed47:  lea       rax, [rbp + 0x580]
0000000140b6ed4e:  mov       qword ptr [rsp + 0x20], rax
0000000140b6ed53:  mov       qword ptr [rsp + 0x38], 8
0000000140b6ed5c:  mov       qword ptr [rsp + 0x28], 2
0000000140b6ed65:  lea       rcx, [rbp + 0x4c0]
0000000140b6ed6c:  xor       edx, edx
0000000140b6ed6e:  mov       r8, qword ptr [rbp + 0x9a8]
0000000140b6ed75:  mov       r9, rdi
0000000140b6ed78:  call      0x140b7a180
0000000140b6ed7d:  nop       
0000000140b6ed7e:  cmp       qword ptr [rbp + 0x4c0], -1
0000000140b6ed86:  je        0x140b6eef4
0000000140b6ed8c:  movupd    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140b6ed94:  movups    xmm1, xmmword ptr [rbp + 0x4d0]
0000000140b6ed9b:  movups    xmm2, xmmword ptr [rbp + 0x4e0]
0000000140b6eda2:  movups    xmm3, xmmword ptr [rbp + 0x4f0]
0000000140b6eda9:  movaps    xmmword ptr [rbp + 0x370], xmm3
0000000140b6edb0:  movaps    xmmword ptr [rbp + 0x360], xmm2
0000000140b6edb7:  movaps    xmmword ptr [rbp + 0x350], xmm1
0000000140b6edbe:  movapd    xmmword ptr [rbp + 0x340], xmm0
0000000140b6edc6:  mov       rax, qword ptr [rip + 0xc1b67b]
0000000140b6edcd:  cmp       rax, 4
0000000140b6edd1:  jb        0x140b6eee2
0000000140b6edd7:  lea       rax, [rbp + 0x340]
0000000140b6edde:  mov       qword ptr [rbp + 0x910], rax
0000000140b6ede5:  lea       rax, [rip + 0xd2434]
0000000140b6edec:  mov       qword ptr [rbp + 0x918], rax
0000000140b6edf3:  mov       qword ptr [rbp + 0x890], 0
0000000140b6edfe:  mov       qword ptr [rbp + 0x710], 0
0000000140b6ee09:  lea       rax, [rip + 0x6ac6ba] ; data: lumabar_lib::commands::revenueL
0000000140b6ee10:  mov       qword ptr [rbp + 0x718], rax
0000000140b6ee17:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b6ee22:  mov       qword ptr [rbp + 0x728], 0
0000000140b6ee2d:  lea       rcx, [rip + 0x6ac418] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b6ee34:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6ee3b:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b6ee46:  mov       qword ptr [rbp + 0x740], 4
0000000140b6ee51:  mov       qword ptr [rbp + 0x748], rax
0000000140b6ee58:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b6ee63:  movabs    rax, 0x20800000001
0000000140b6ee6d:  mov       qword ptr [rbp + 0x758], rax
0000000140b6ee74:  lea       rax, [rip + 0x7f8ca3] ; data: ![revenue] stripe payouts unread: 
0000000140b6ee7b:  mov       qword ptr [rbp + 0x760], rax
0000000140b6ee82:  lea       rax, [rbp + 0x910]
0000000140b6ee89:  mov       qword ptr [rbp + 0x768], rax
0000000140b6ee90:  lea       rax, [rbp + 0x890]
0000000140b6ee97:  mov       qword ptr [rbp + 0x770], rax
0000000140b6ee9e:  lea       rax, [rip + 0x69660b]
0000000140b6eea5:  mov       qword ptr [rbp + 0x778], rax
0000000140b6eeac:  mov       rax, qword ptr [rip + 0xc1b59d]
0000000140b6eeb3:  cmp       rax, 2
0000000140b6eeb7:  mov       rax, qword ptr [rip + 0xc115ba]
0000000140b6eebe:  lea       rcx, [rip + 0x68bd43]
0000000140b6eec5:  cmovne    rax, rcx
0000000140b6eec9:  mov       rcx, qword ptr [rip + 0xc115a0]
0000000140b6eed0:  lea       rdx, [rip + 0x68bd61]
0000000140b6eed7:  cmovne    rcx, rdx
0000000140b6eedb:  mov       rdx, r15
0000000140b6eede:  call      qword ptr [rax + 0x20]
0000000140b6eee1:  nop       
0000000140b6eee2:  lea       rcx, [rbp + 0x340]
0000000140b6eee9:  call      0x1401e09e0
0000000140b6eeee:  nop       
0000000140b6eeef:  jmp       0x140b6f1ab
0000000140b6eef4:  call      0x140a47b70
0000000140b6eef9:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b6ef00:  mov       edx, 4
0000000140b6ef05:  lea       rcx, [rip + 0x693374]
0000000140b6ef0c:  lea       r8, [rbp + 0x4c8]
0000000140b6ef13:  call      0x140e19aa0
0000000140b6ef18:  test      rax, rax
0000000140b6ef1b:  je        0x140b6ef46
0000000140b6ef1d:  cmp       byte ptr [rax], 4
0000000140b6ef20:  jne       0x140b6ef46
0000000140b6ef22:  add       rax, 8
0000000140b6ef26:  lea       rcx, [rbp + 0x8c0]
0000000140b6ef2d:  mov       rdx, rax
0000000140b6ef30:  call      0x140c69f40
0000000140b6ef35:  nop       
0000000140b6ef36:  mov       r14, qword ptr [rbp + 0x8c8]
0000000140b6ef3d:  mov       rsi, qword ptr [rbp + 0x8d0]
0000000140b6ef44:  jmp       0x140b6ef6f
0000000140b6ef46:  mov       qword ptr [rbp + 0x8c0], 0
0000000140b6ef51:  mov       qword ptr [rbp + 0x8c8], 8
0000000140b6ef5c:  mov       qword ptr [rbp + 0x8d0], 0
0000000140b6ef67:  mov       r14d, 8
0000000140b6ef6d:  xor       esi, esi
0000000140b6ef6f:  mov       rax, rsi
0000000140b6ef72:  shl       rax, 5
0000000140b6ef76:  add       rax, r14
0000000140b6ef79:  mov       qword ptr [rbp + 0x6f0], r14
0000000140b6ef80:  mov       qword ptr [rbp + 0x6f8], rax
0000000140b6ef87:  lea       rax, [rbp + 0x2f0]
0000000140b6ef8e:  mov       qword ptr [rbp + 0x700], rax
0000000140b6ef95:  lea       rcx, [rbp + 0x340]
0000000140b6ef9c:  lea       rdx, [rbp + 0x6f0]
0000000140b6efa3:  call      0x140c2f730
0000000140b6efa8:  nop       
0000000140b6efa9:  cmp       qword ptr [rbp + 0x340], -1
0000000140b6efb1:  mov       qword ptr [rbp + 0x9b0], rsi
0000000140b6efb8:  je        0x140b6f10e
0000000140b6efbe:  mov       r8d, 0x160
0000000140b6efc4:  xor       edx, edx
0000000140b6efc6:  call      0x140e48790
0000000140b6efcb:  test      rax, rax
0000000140b6efce:  je        0x140b71a01
0000000140b6efd4:  mov       rdi, rax
0000000140b6efd7:  mov       rax, qword ptr [rbp + 0x390]
0000000140b6efde:  mov       qword ptr [rdi + 0x50], rax
0000000140b6efe2:  movups    xmm0, xmmword ptr [rbp + 0x380]
0000000140b6efe9:  movups    xmmword ptr [rdi + 0x40], xmm0
0000000140b6efed:  movups    xmm0, xmmword ptr [rbp + 0x340]
0000000140b6eff4:  movups    xmm1, xmmword ptr [rbp + 0x350]
0000000140b6effb:  movups    xmm2, xmmword ptr [rbp + 0x360]
0000000140b6f002:  movups    xmm3, xmmword ptr [rbp + 0x370]
0000000140b6f009:  movups    xmmword ptr [rdi + 0x30], xmm3
0000000140b6f00d:  movups    xmmword ptr [rdi + 0x20], xmm2
0000000140b6f011:  movups    xmmword ptr [rdi + 0x10], xmm1
0000000140b6f015:  movups    xmmword ptr [rdi], xmm0
0000000140b6f018:  mov       qword ptr [rbp + 0x910], 4
0000000140b6f023:  mov       qword ptr [rbp + 0x918], rdi
0000000140b6f02a:  mov       qword ptr [rbp + 0x920], 1
0000000140b6f035:  mov       rax, qword ptr [rbp + 0x700]
0000000140b6f03c:  mov       qword ptr [rbp + 0x8a0], rax
0000000140b6f043:  movupd    xmm0, xmmword ptr [rbp + 0x6f0]
0000000140b6f04b:  movapd    xmmword ptr [rbp + 0x890], xmm0
0000000140b6f053:  mov       ebx, 1
0000000140b6f058:  jmp       0x140b6f0b1
0000000140b6f05a:  imul      rax, rbx, 0x58
0000000140b6f05e:  mov       rcx, qword ptr [rbp + 0x760]
0000000140b6f065:  mov       qword ptr [rdi + rax + 0x50], rcx
0000000140b6f06a:  movups    xmm0, xmmword ptr [rbp + 0x750]
0000000140b6f071:  movups    xmmword ptr [rdi + rax + 0x40], xmm0
0000000140b6f076:  movupd    xmm0, xmmword ptr [rbp + 0x710]
0000000140b6f07e:  movups    xmm1, xmmword ptr [rbp + 0x720]
0000000140b6f085:  movups    xmm2, xmmword ptr [rbp + 0x730]
0000000140b6f08c:  movups    xmm3, xmmword ptr [rbp + 0x740]
0000000140b6f093:  movups    xmmword ptr [rdi + rax + 0x30], xmm3
0000000140b6f098:  movups    xmmword ptr [rdi + rax + 0x20], xmm2
0000000140b6f09d:  movups    xmmword ptr [rdi + rax + 0x10], xmm1
0000000140b6f0a2:  movupd    xmmword ptr [rdi + rax], xmm0
0000000140b6f0a7:  inc       rbx
0000000140b6f0aa:  mov       qword ptr [rbp + 0x920], rbx
0000000140b6f0b1:  mov       rcx, r15
0000000140b6f0b4:  lea       rdx, [rbp + 0x890]
0000000140b6f0bb:  call      0x140c2f730
0000000140b6f0c0:  nop       
0000000140b6f0c1:  cmp       qword ptr [rbp + 0x710], -1
0000000140b6f0c9:  je        0x140b6f105
0000000140b6f0cb:  cmp       rbx, qword ptr [rbp + 0x910]
0000000140b6f0d2:  jne       0x140b6f05a
0000000140b6f0d4:  mov       qword ptr [rsp + 0x20], 0x58
0000000140b6f0dd:  mov       r8d, 1
0000000140b6f0e3:  mov       r9d, 8
0000000140b6f0e9:  lea       rcx, [rbp + 0x910]
0000000140b6f0f0:  mov       rdx, rbx
0000000140b6f0f3:  call      0x141167470
0000000140b6f0f8:  nop       
0000000140b6f0f9:  mov       rdi, qword ptr [rbp + 0x918]
0000000140b6f100:  jmp       0x140b6f05a
0000000140b6f105:  mov       rsi, qword ptr [rbp + 0x910]
0000000140b6f10c:  jmp       0x140b6f117
0000000140b6f10e:  mov       edi, 8
0000000140b6f113:  xor       esi, esi
0000000140b6f115:  xor       ebx, ebx
0000000140b6f117:  mov       qword ptr [rbp + 0x988], r14
0000000140b6f11e:  mov       rcx, r14
0000000140b6f121:  mov       qword ptr [rbp + 0x9c0], 0
0000000140b6f12c:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6f133:  mov       rdx, qword ptr [rbp + 0x9c0]
0000000140b6f13a:  cmp       rax, rdx
0000000140b6f13d:  je        0x140b6f15b
0000000140b6f13f:  mov       rax, rdx
0000000140b6f142:  inc       rax
0000000140b6f145:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6f14c:  lea       r14, [rcx + 0x20]
0000000140b6f150:  call      0x1401dca60
0000000140b6f155:  nop       
0000000140b6f156:  mov       rcx, r14
0000000140b6f159:  jmp       0x140b6f12c
0000000140b6f15b:  cmp       qword ptr [rbp + 0x8c0], 0
0000000140b6f163:  je        0x140b6f17d
0000000140b6f165:  call      qword ptr [rip + 0x62862d] ; kernel32.dll!GetProcessHeap
0000000140b6f16b:  mov       rcx, rax
0000000140b6f16e:  xor       edx, edx
0000000140b6f170:  mov       r8, qword ptr [rbp + 0x988]
0000000140b6f177:  call      qword ptr [rip + 0x628613] ; kernel32.dll!HeapFree
0000000140b6f17d:  lea       rcx, [rbp + 0x270]
0000000140b6f184:  call      0x14015bd30
0000000140b6f189:  mov       qword ptr [rbp + 0x270], rsi
0000000140b6f190:  mov       qword ptr [rbp + 0x278], rdi
0000000140b6f197:  mov       qword ptr [rbp + 0x280], rbx
0000000140b6f19e:  lea       rcx, [rbp + 0x4c8]
0000000140b6f1a5:  call      0x1401dca60
0000000140b6f1aa:  nop       
0000000140b6f1ab:  cmp       qword ptr [rbp + 0x9a0], 0
0000000140b6f1b3:  mov       rsi, qword ptr [rip + 0x6285de] ; kernel32.dll!GetProcessHeap
0000000140b6f1ba:  mov       rbx, qword ptr [rip + 0x6285cf] ; kernel32.dll!HeapFree
0000000140b6f1c1:  mov       r12, qword ptr [rbp + 0x670]
0000000140b6f1c8:  je        0x140b6f1da
0000000140b6f1ca:  call      rsi
0000000140b6f1cc:  mov       rcx, rax
0000000140b6f1cf:  xor       edx, edx
0000000140b6f1d1:  mov       r8, qword ptr [rbp + 0x990]
0000000140b6f1d8:  call      rbx
0000000140b6f1da:  cmp       qword ptr [rbp + 0x998], 0
0000000140b6f1e2:  mov       rdi, qword ptr [rbp + 0x9a8]
0000000140b6f1e9:  je        0x140b6f1f7
0000000140b6f1eb:  call      rsi
0000000140b6f1ed:  mov       rcx, rax
0000000140b6f1f0:  xor       edx, edx
0000000140b6f1f2:  mov       r8, rdi
0000000140b6f1f5:  call      rbx
0000000140b6f1f7:  mov       rax, qword ptr [rip + 0xc1b24a]
0000000140b6f1fe:  cmp       rax, 4
0000000140b6f202:  jb        0x140b6f394
0000000140b6f208:  mov       rax, qword ptr [rbp + 0x948]
0000000140b6f20f:  mov       qword ptr [rbp + 0x4c0], rax
0000000140b6f216:  lea       rax, [rbp + 0x4c0]
0000000140b6f21d:  mov       qword ptr [rbp + 0x340], rax
0000000140b6f224:  lea       rax, [rip - 0xb53e9b]
0000000140b6f22b:  mov       qword ptr [rbp + 0x348], rax
0000000140b6f232:  lea       rax, [rbp + 0x2b0]
0000000140b6f239:  mov       qword ptr [rbp + 0x350], rax
0000000140b6f240:  lea       rax, [rip - 0xb54c17]
0000000140b6f247:  mov       qword ptr [rbp + 0x358], rax
0000000140b6f24e:  lea       rax, [rbp + 0x228]
0000000140b6f255:  mov       qword ptr [rbp + 0x360], rax
0000000140b6f25c:  lea       rax, [rip - 0xb6a5c3]
0000000140b6f263:  mov       qword ptr [rbp + 0x368], rax
0000000140b6f26a:  lea       rax, [rbp + 0x2c8]
0000000140b6f271:  mov       qword ptr [rbp + 0x370], rax
0000000140b6f278:  lea       rax, [rip - 0xb5499f] ; data: UVWSH
0000000140b6f27f:  mov       qword ptr [rbp + 0x378], rax
0000000140b6f286:  mov       qword ptr [rbp + 0x580], 0
0000000140b6f291:  mov       qword ptr [rbp + 0x710], 0
0000000140b6f29c:  lea       rax, [rip + 0x6ac227] ; data: lumabar_lib::commands::revenueL
0000000140b6f2a3:  mov       qword ptr [rbp + 0x718], rax
0000000140b6f2aa:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b6f2b5:  mov       qword ptr [rbp + 0x728], 0
0000000140b6f2c0:  lea       rcx, [rip + 0x6abf85] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b6f2c7:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6f2ce:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b6f2d9:  mov       qword ptr [rbp + 0x740], 4
0000000140b6f2e4:  mov       qword ptr [rbp + 0x748], rax
0000000140b6f2eb:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b6f2f6:  movabs    rax, 0x20a00000001
0000000140b6f300:  mov       qword ptr [rbp + 0x758], rax
0000000140b6f307:  lea       rax, [rip + 0x7f8834]
0000000140b6f30e:  mov       qword ptr [rbp + 0x760], rax
0000000140b6f315:  lea       rax, [rbp + 0x340]
0000000140b6f31c:  mov       qword ptr [rbp + 0x768], rax
0000000140b6f323:  lea       rax, [rbp + 0x580]
0000000140b6f32a:  mov       qword ptr [rbp + 0x770], rax
0000000140b6f331:  lea       rax, [rip + 0x696178]
0000000140b6f338:  mov       qword ptr [rbp + 0x778], rax
0000000140b6f33f:  mov       rax, qword ptr [rip + 0xc1b10a]
0000000140b6f346:  cmp       rax, 2
0000000140b6f34a:  mov       rax, qword ptr [rip + 0xc11127]
0000000140b6f351:  lea       rcx, [rip + 0x68b8b0]
0000000140b6f358:  cmovne    rax, rcx
0000000140b6f35c:  mov       rcx, qword ptr [rip + 0xc1110d]
0000000140b6f363:  lea       rdx, [rip + 0x68b8ce]
0000000140b6f36a:  cmovne    rcx, rdx
0000000140b6f36e:  mov       rax, qword ptr [rax + 0x20]
0000000140b6f372:  mov       byte ptr [rbp + 0x957], 0
0000000140b6f379:  mov       rdx, r15
0000000140b6f37c:  call      rax
0000000140b6f37e:  nop       
0000000140b6f37f:  mov       rsi, qword ptr [rip + 0x628412] ; kernel32.dll!GetProcessHeap
0000000140b6f386:  mov       rbx, qword ptr [rip + 0x628403] ; kernel32.dll!HeapFree
0000000140b6f38d:  mov       r12, qword ptr [rbp + 0x670]
0000000140b6f394:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140b6f39b:  cmp       rax, -1
0000000140b6f39f:  je        0x140b6f3b9
0000000140b6f3a1:  test      rax, rax
0000000140b6f3a4:  je        0x140b6f3b9
0000000140b6f3a6:  mov       rdi, qword ptr [rbp + 0x2d8]
0000000140b6f3ad:  call      rsi
0000000140b6f3af:  mov       rcx, rax
0000000140b6f3b2:  xor       edx, edx
0000000140b6f3b4:  mov       r8, rdi
0000000140b6f3b7:  call      rbx
0000000140b6f3b9:  mov       rcx, qword ptr [rbp + 0x328]
0000000140b6f3c0:  test      rcx, rcx
0000000140b6f3c3:  je        0x140b6f40c
0000000140b6f3c5:  mov       rdx, qword ptr [rbp + 0x330]
0000000140b6f3cc:  mov       rax, qword ptr [rbp + 0x338]
0000000140b6f3d3:  mov       qword ptr [rbp + 0x718], 0
0000000140b6f3de:  mov       qword ptr [rbp + 0x720], rcx
0000000140b6f3e5:  mov       qword ptr [rbp + 0x728], rdx
0000000140b6f3ec:  mov       qword ptr [rbp + 0x738], 0
0000000140b6f3f7:  mov       qword ptr [rbp + 0x740], rcx
0000000140b6f3fe:  mov       qword ptr [rbp + 0x748], rdx
0000000140b6f405:  mov       ecx, 1
0000000140b6f40a:  jmp       0x140b6f410
0000000140b6f40c:  xor       ecx, ecx
0000000140b6f40e:  xor       eax, eax
0000000140b6f410:  mov       qword ptr [rbp + 0x710], rcx
0000000140b6f417:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6f41e:  mov       qword ptr [rbp + 0x750], rax
0000000140b6f425:  nop       word ptr cs:[rax + rax]
0000000140b6f430:  lea       rcx, [rbp + 0x340]
0000000140b6f437:  mov       rdx, r15
0000000140b6f43a:  call      0x140a44a80
0000000140b6f43f:  nop       
0000000140b6f440:  mov       rax, qword ptr [rbp + 0x340]
0000000140b6f447:  test      rax, rax
0000000140b6f44a:  mov       r14, qword ptr [rip + 0x62833f] ; kernel32.dll!HeapFree
0000000140b6f451:  je        0x140b6f48f
0000000140b6f453:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b6f45a:  lea       rcx, [rcx + rcx*2]
0000000140b6f45e:  cmp       qword ptr [rax + rcx*8 + 8], 0
0000000140b6f464:  mov       rdx, qword ptr [rip + 0x62832d] ; kernel32.dll!GetProcessHeap
0000000140b6f46b:  lea       r15, [rbp + 0x710]
0000000140b6f472:  je        0x140b6f430
0000000140b6f474:  lea       rax, [rax + rcx*8]
0000000140b6f478:  add       rax, 8
0000000140b6f47c:  mov       rdi, qword ptr [rax + 8]
0000000140b6f480:  call      rdx
0000000140b6f482:  mov       rcx, rax
0000000140b6f485:  xor       edx, edx
0000000140b6f487:  mov       r8, rdi
0000000140b6f48a:  call      r14
0000000140b6f48d:  jmp       0x140b6f430
0000000140b6f48f:  cmp       qword ptr [rbp + 0x948], 0
0000000140b6f497:  mov       rbx, qword ptr [rip + 0x6282fa] ; kernel32.dll!GetProcessHeap
0000000140b6f49e:  je        0x140b6f4d6
0000000140b6f4a0:  mov       rax, qword ptr [rbp + 0x960]
0000000140b6f4a7:  lea       rsi, [rax + 0x18]
0000000140b6f4ab:  jmp       0x140b6f4bd
0000000140b6f4ad:  nop       dword ptr [rax]
0000000140b6f4b0:  add       rsi, 0x28
0000000140b6f4b4:  dec       qword ptr [rbp + 0x948]
0000000140b6f4bb:  je        0x140b6f4d6
0000000140b6f4bd:  cmp       qword ptr [rsi - 8], 0
0000000140b6f4c2:  je        0x140b6f4b0
0000000140b6f4c4:  mov       rdi, qword ptr [rsi]
0000000140b6f4c7:  call      rbx
0000000140b6f4c9:  mov       rcx, rax
0000000140b6f4cc:  xor       edx, edx
0000000140b6f4ce:  mov       r8, rdi
0000000140b6f4d1:  call      r14
0000000140b6f4d4:  jmp       0x140b6f4b0
0000000140b6f4d6:  mov       qword ptr [rbp + 0x9c0], 0xffffffffffffffff
0000000140b6f4e1:  cmp       qword ptr [rbp + 0x1d0], 0
0000000140b6f4e9:  mov       rsi, qword ptr [rbp + 0x570]
0000000140b6f4f0:  je        0x140b6f503
0000000140b6f4f2:  call      rbx
0000000140b6f4f4:  mov       rcx, rax
0000000140b6f4f7:  xor       edx, edx
0000000140b6f4f9:  mov       r8, qword ptr [rbp + 0x960]
0000000140b6f500:  call      r14
0000000140b6f503:  mov       r15, qword ptr [rbp + 0x650]
0000000140b6f50a:  mov       r13, rsi
0000000140b6f50d:  mov       rbx, qword ptr [rbp + 0x6d0]
0000000140b6f514:  mov       qword ptr [rbp + 0x6d0], rbx
0000000140b6f51b:  mov       qword ptr [rbp + 0x670], r12
0000000140b6f522:  mov       rsi, r15
0000000140b6f525:  mov       rdx, qword ptr [rbp + 0x9c0]
0000000140b6f52c:  cmp       rdx, -1
0000000140b6f530:  mov       r14, qword ptr [rip + 0x628261] ; kernel32.dll!GetProcessHeap
0000000140b6f537:  mov       r15, qword ptr [rip + 0x628252] ; kernel32.dll!HeapFree
0000000140b6f53e:  lea       r12, [rbp + 0x710]
0000000140b6f545:  je        0x140b6f607
0000000140b6f54b:  mov       qword ptr [rbp + 0x340], rdx
0000000140b6f552:  mov       qword ptr [rbp + 0x348], r13
0000000140b6f559:  mov       rax, qword ptr [rbp + 0x670]
0000000140b6f560:  mov       qword ptr [rbp + 0x350], rax
0000000140b6f567:  mov       qword ptr [rbp + 0x358], rsi
0000000140b6f56e:  mov       rax, qword ptr [rbp + 0x6d0]
0000000140b6f575:  mov       qword ptr [rbp + 0x360], rax
0000000140b6f57c:  mov       rax, qword ptr [rbp + 0x300]
0000000140b6f583:  lea       rcx, [rbp + 0x344]
0000000140b6f58a:  mov       qword ptr [rcx + 0x34], rax
0000000140b6f58e:  movaps    xmm0, xmmword ptr [rbp + 0x2f0]
0000000140b6f595:  movups    xmmword ptr [rcx + 0x24], xmm0
0000000140b6f599:  movabs    rax, 0x8000000000000010
0000000140b6f5a3:  cmp       rdx, rax
0000000140b6f5a6:  jne       0x140b6f811
0000000140b6f5ac:  mov       rbx, rsi
0000000140b6f5af:  lea       rsi, [rbp + 0x348]
0000000140b6f5b6:  mov       rax, qword ptr [rsi + 0x10]
0000000140b6f5ba:  mov       qword ptr [rbp - 0x10], rax
0000000140b6f5be:  movupd    xmm0, xmmword ptr [rsi]
0000000140b6f5c2:  movapd    xmmword ptr [rbp - 0x20], xmm0
0000000140b6f5c7:  mov       rax, qword ptr [rbp + 0x288]
0000000140b6f5ce:  dec       rax
0000000140b6f5d1:  cmp       rax, -2
0000000140b6f5d5:  jae       0x140b6f5ec
0000000140b6f5d7:  mov       rdi, qword ptr [rbp + 0x290]
0000000140b6f5de:  call      r14
0000000140b6f5e1:  mov       rcx, rax
0000000140b6f5e4:  xor       edx, edx
0000000140b6f5e6:  mov       r8, rdi
0000000140b6f5e9:  call      r15
0000000140b6f5ec:  mov       rax, qword ptr [rsi + 0x10]
0000000140b6f5f0:  lea       rcx, [rbp + 0x228]
0000000140b6f5f7:  mov       qword ptr [rcx + 0x70], rax
0000000140b6f5fb:  movupd    xmm0, xmmword ptr [rsi]
0000000140b6f5ff:  movupd    xmmword ptr [rcx + 0x60], xmm0
0000000140b6f604:  mov       rsi, rbx
0000000140b6f607:  mov       qword ptr [rbp + 0x710], 0
0000000140b6f612:  mov       rcx, r12
0000000140b6f615:  call      qword ptr [rip + 0x62834d] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b6f61b:  mov       rcx, qword ptr [rbp + 0x710]
0000000140b6f622:  movabs    rax, 0x19db1ded53e8000
0000000140b6f62c:  cmp       rcx, rax
0000000140b6f62f:  jge       0x140b6f635
0000000140b6f631:  xor       eax, eax
0000000140b6f633:  jmp       0x140b6f675
0000000140b6f635:  movabs    rax, 0xfe624e212ac18000
0000000140b6f63f:  add       rcx, rax
0000000140b6f642:  mov       rax, rcx
0000000140b6f645:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b6f64f:  mul       rdx
0000000140b6f652:  shr       rdx, 0x17
0000000140b6f656:  imul      rax, rdx, 0x989680
0000000140b6f65d:  sub       rcx, rax
0000000140b6f660:  imul      rdx, rdx, 0x3e8
0000000140b6f667:  imul      rax, rcx, 0x1a36e3
0000000140b6f66e:  shr       rax, 0x22
0000000140b6f672:  add       rax, rdx
0000000140b6f675:  mov       r14, qword ptr [rbp + 0x1e8]
0000000140b6f67c:  mov       qword ptr [rbp + 0x2c0], rax
0000000140b6f683:  cmp       qword ptr [rbp + 0x288], -1
0000000140b6f68b:  mov       qword ptr [rbp + 0x570], r13
0000000140b6f692:  mov       qword ptr [rbp + 0x650], rsi
0000000140b6f699:  jne       0x140b7128b
0000000140b6f69f:  xor       eax, eax
0000000140b6f6a1:  mov       cl, 1
0000000140b6f6a3:  lock cmpxchg byte ptr [rip + 0xc12065], cl
0000000140b6f6ab:  jne       0x140b70a0d
0000000140b6f6b1:  mov       rax, qword ptr [rip + 0xc1b468]
0000000140b6f6b8:  shl       rax, 1
0000000140b6f6bb:  test      rax, rax
0000000140b6f6be:  jne       0x140b70a2c
0000000140b6f6c4:  mov       dword ptr [rbp + 0x9b0], 0
0000000140b6f6ce:  movzx     eax, byte ptr [rip + 0xc1203c]
0000000140b6f6d5:  test      al, al
0000000140b6f6d7:  jne       0x140b71471
0000000140b6f6dd:  mov       rsi, qword ptr [rip + 0xc12044]
0000000140b6f6e4:  mov       rax, qword ptr [rbp + 0x218]
0000000140b6f6eb:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6f6f2:  mov       r8, qword ptr [rbp + 0x220]
0000000140b6f6f9:  test      rsi, rsi
0000000140b6f6fc:  je        0x140b6f7d0
0000000140b6f702:  mov       rax, qword ptr [rip + 0xc12017]
0000000140b6f709:  lea       r15, [rax + 0x28]
0000000140b6f70d:  lea       r13, [rsi - 1]
0000000140b6f711:  mov       qword ptr [rbp + 0x9a8], rax
0000000140b6f718:  lea       rbx, [rax + 0x110]
0000000140b6f71f:  xor       edi, edi
0000000140b6f721:  jmp       0x140b6f749
0000000140b6f723:  nop       word ptr cs:[rax + rax]
0000000140b6f730:  inc       rdi
0000000140b6f733:  add       r15, 0xe8
0000000140b6f73a:  dec       r13
0000000140b6f73d:  add       rbx, 0xe8
0000000140b6f744:  cmp       rsi, rdi
0000000140b6f747:  je        0x140b6f7c2
0000000140b6f749:  cmp       qword ptr [r15 - 0x18], r8
0000000140b6f74d:  jne       0x140b6f730
0000000140b6f74f:  mov       r12, qword ptr [r15 - 0x20]
0000000140b6f753:  mov       rcx, r12
0000000140b6f756:  mov       rdx, qword ptr [rbp + 0x9c0]
0000000140b6f75d:  mov       r14, r8
0000000140b6f760:  call      0x141165450
0000000140b6f765:  mov       r8, r14
0000000140b6f768:  test      eax, eax
0000000140b6f76a:  jne       0x140b6f730
0000000140b6f76c:  cmp       qword ptr [r15 - 0x28], 0
0000000140b6f771:  je        0x140b6f787
0000000140b6f773:  call      qword ptr [rip + 0x62801f] ; kernel32.dll!GetProcessHeap
0000000140b6f779:  mov       rcx, rax
0000000140b6f77c:  xor       edx, edx
0000000140b6f77e:  mov       r8, r12
0000000140b6f781:  call      qword ptr [rip + 0x628009] ; kernel32.dll!HeapFree
0000000140b6f787:  mov       rcx, r15
0000000140b6f78a:  call      0x1401eaee0
0000000140b6f78f:  lea       rax, [rdi + 1]
0000000140b6f793:  cmp       rax, rsi
0000000140b6f796:  mov       rax, r14
0000000140b6f799:  mov       rsi, qword ptr [rbp + 0x9a8]
0000000140b6f7a0:  jb        0x140b6fafa
0000000140b6f7a6:  mov       qword ptr [rip + 0xc11f7b], rdi
0000000140b6f7ad:  mov       rax, qword ptr [rbp + 0x218]
0000000140b6f7b4:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b6f7bb:  mov       r8, qword ptr [rbp + 0x220]
0000000140b6f7c2:  lea       r12, [rbp + 0x710]
0000000140b6f7c9:  mov       r14, qword ptr [rbp + 0x1e8]
0000000140b6f7d0:  test      r8, r8
0000000140b6f7d3:  mov       qword ptr [rbp + 0x9a8], r8
0000000140b6f7da:  je        0x140b6f923
0000000140b6f7e0:  xor       edx, edx
0000000140b6f7e2:  mov       rsi, r8
0000000140b6f7e5:  call      0x140e48790
0000000140b6f7ea:  test      rax, rax
0000000140b6f7ed:  je        0x140b7174b
0000000140b6f7f3:  mov       qword ptr [rbp + 0x998], rax
0000000140b6f7fa:  mov       rcx, rax
0000000140b6f7fd:  mov       rdx, qword ptr [rbp + 0x9c0]
0000000140b6f804:  mov       r8, rsi
0000000140b6f807:  call      0x141164a10
0000000140b6f80c:  jmp       0x140b6f92f
0000000140b6f811:  mov       rax, qword ptr [rbp + 0x340]
0000000140b6f818:  mov       rcx, qword ptr [rbp + 0x348]
0000000140b6f81f:  mov       rdx, qword ptr [rbp + 0x350]
0000000140b6f826:  mov       r8, qword ptr [rbp + 0x358]
0000000140b6f82d:  mov       r9, qword ptr [rbp + 0x360]
0000000140b6f834:  mov       r10, qword ptr [rbp + 0x368]
0000000140b6f83b:  movupd    xmm0, xmmword ptr [rbp + 0x370]
0000000140b6f843:  movapd    xmmword ptr [rbp + 0x740], xmm0
0000000140b6f84b:  mov       qword ptr [rbp + 0x730], r9
0000000140b6f852:  mov       qword ptr [rbp + 0x738], r10
0000000140b6f859:  mov       qword ptr [rbp + 0x720], rdx
0000000140b6f860:  mov       qword ptr [rbp + 0x728], r8
0000000140b6f867:  mov       qword ptr [rbp + 0x710], rax
0000000140b6f86e:  mov       qword ptr [rbp + 0x718], rcx
0000000140b6f875:  mov       qword ptr [rbp + 0x580], 0
0000000140b6f880:  mov       qword ptr [rbp + 0x588], 1
0000000140b6f88b:  mov       qword ptr [rbp + 0x590], 0
0000000140b6f896:  mov       qword ptr [rbp + 0x60], 0x60000020
0000000140b6f89e:  lea       rax, [rbp + 0x580]
0000000140b6f8a5:  mov       qword ptr [rbp + 0x50], rax
0000000140b6f8a9:  lea       rax, [rip + 0x7ebae0]
0000000140b6f8b0:  mov       qword ptr [rbp + 0x58], rax
0000000140b6f8b4:  mov       rcx, r12
0000000140b6f8b7:  lea       rdx, [rbp + 0x50]
0000000140b6f8bb:  call      0x140c41220
0000000140b6f8c0:  nop       
0000000140b6f8c1:  test      al, al
0000000140b6f8c3:  jne       0x140b714bc
0000000140b6f8c9:  mov       rbx, rsi
0000000140b6f8cc:  mov       rax, qword ptr [rbp + 0x590]
0000000140b6f8d3:  mov       qword ptr [rbp - 0x10], rax
0000000140b6f8d7:  movupd    xmm0, xmmword ptr [rbp + 0x580]
0000000140b6f8df:  movapd    xmmword ptr [rbp - 0x20], xmm0
0000000140b6f8e4:  mov       byte ptr [rbp + 0x9bf], 1
0000000140b6f8eb:  lea       rcx, [rbp + 0x340]
0000000140b6f8f2:  call      0x1401e09e0
0000000140b6f8f7:  nop       
0000000140b6f8f8:  mov       rax, qword ptr [rbp + 0x288]
0000000140b6f8ff:  dec       rax
0000000140b6f902:  lea       rsi, [rbp - 0x20]
0000000140b6f906:  cmp       rax, -2
0000000140b6f90a:  mov       r14, qword ptr [rip + 0x627e87] ; kernel32.dll!GetProcessHeap
0000000140b6f911:  mov       r15, qword ptr [rip + 0x627e78] ; kernel32.dll!HeapFree
0000000140b6f918:  jb        0x140b6f5d7
0000000140b6f91e:  jmp       0x140b6f5ec
0000000140b6f923:  mov       eax, 1
0000000140b6f928:  mov       qword ptr [rbp + 0x998], rax
0000000140b6f92f:  call      0x140e31980
0000000140b6f934:  nop       
0000000140b6f935:  lea       rsi, [rbp + 0x340]
0000000140b6f93c:  mov       rdi, rax
0000000140b6f93f:  mov       ebx, edx
0000000140b6f941:  mov       rcx, rsi
0000000140b6f944:  lea       rdx, [rbp + 0x210]
0000000140b6f94b:  call      0x140c41710
0000000140b6f950:  nop       
0000000140b6f951:  mov       rax, qword ptr [rbp + 0x9a8]
0000000140b6f958:  mov       qword ptr [rbp + 0x710], rax
0000000140b6f95f:  mov       rcx, qword ptr [rbp + 0x998]
0000000140b6f966:  mov       qword ptr [rbp + 0x718], rcx
0000000140b6f96d:  mov       qword ptr [rbp + 0x720], rax
0000000140b6f974:  mov       qword ptr [rbp + 0x728], rdi
0000000140b6f97b:  mov       dword ptr [rbp + 0x730], ebx
0000000140b6f981:  mov       r8d, 0xc0
0000000140b6f987:  lea       rcx, [rbp + 0x738]
0000000140b6f98e:  mov       rdx, rsi
0000000140b6f991:  call      0x141164a10
0000000140b6f996:  mov       rsi, qword ptr [rip + 0xc11d8b]
0000000140b6f99d:  cmp       rsi, qword ptr [rip + 0xc11d74]
0000000140b6f9a4:  jne       0x140b6f9b3
0000000140b6f9a6:  lea       rcx, [rip + 0xc11d6b]
0000000140b6f9ad:  call      0x14117e5d0
0000000140b6f9b2:  nop       
0000000140b6f9b3:  imul      rcx, rsi, 0xe8
0000000140b6f9ba:  add       rcx, qword ptr [rip + 0xc11d5f]
0000000140b6f9c1:  mov       r8d, 0xe8
0000000140b6f9c7:  mov       rdx, r12
0000000140b6f9ca:  call      0x141164a10
0000000140b6f9cf:  inc       rsi
0000000140b6f9d2:  mov       qword ptr [rip + 0xc11d4f], rsi
0000000140b6f9d9:  cmp       byte ptr [rbp + 0x9b0], 0
0000000140b6f9e0:  jne       0x140b6f9f5
0000000140b6f9e2:  mov       rax, qword ptr [rip + 0xc1b137]
0000000140b6f9e9:  shl       rax, 1
0000000140b6f9ec:  test      rax, rax
0000000140b6f9ef:  jne       0x140b70a6c
0000000140b6f9f5:  xor       eax, eax
0000000140b6f9f7:  xchg      byte ptr [rip + 0xc11d13], al
0000000140b6f9fd:  cmp       al, 2
0000000140b6f9ff:  je        0x140b70a4d
0000000140b6fa05:  cmp       byte ptr [rbp + 0x648], 1
0000000140b6fa0c:  jne       0x140b7128b
0000000140b6fa12:  mov       rdi, qword ptr [rbp + 0x230]
0000000140b6fa19:  mov       rbx, qword ptr [rbp + 0x238]
0000000140b6fa20:  xor       eax, eax
0000000140b6fa22:  mov       cl, 1
0000000140b6fa24:  lock cmpxchg byte ptr [rip + 0xc11ccc], cl
0000000140b6fa2c:  jne       0x140b70a85
0000000140b6fa32:  mov       rax, qword ptr [rip + 0xc1b0e7]
0000000140b6fa39:  shl       rax, 1
0000000140b6fa3c:  test      rax, rax
0000000140b6fa3f:  jne       0x140b70aa4
0000000140b6fa45:  mov       dword ptr [rbp + 0x648], 0
0000000140b6fa4f:  movzx     eax, byte ptr [rip + 0xc11ca3]
0000000140b6fa56:  mov       eax, dword ptr [rip + 0xc11cac]
0000000140b6fa5c:  cmp       eax, -1
0000000140b6fa5f:  je        0x140b70ac7
0000000140b6fa65:  mov       rcx, qword ptr [rip + 0xc11c94]
0000000140b6fa6c:  mov       qword ptr [rbp + 0x710], rcx
0000000140b6fa73:  mov       dword ptr [rbp + 0x718], eax
0000000140b6fa79:  mov       rcx, r12
0000000140b6fa7c:  call      0x140e31b30
0000000140b6fa81:  nop       
0000000140b6fa82:  cmp       rax, 0x545f
0000000140b6fa88:  ja        0x140b70ac7
0000000140b6fa8e:  cmp       byte ptr [rbp + 0x648], 0
0000000140b6fa95:  jne       0x140b6faaa
0000000140b6fa97:  mov       rax, qword ptr [rip + 0xc1b082]
0000000140b6fa9e:  shl       rax, 1
0000000140b6faa1:  test      rax, rax
0000000140b6faa4:  jne       0x140b713f3
0000000140b6faaa:  xor       eax, eax
0000000140b6faac:  xchg      byte ptr [rip + 0xc11c46], al
0000000140b6fab2:  cmp       al, 2
0000000140b6fab4:  jne       0x140b7128b
0000000140b6faba:  lea       rcx, [rip + 0xc11c37]
0000000140b6fac1:  call      qword ptr [rip + 0x627761] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b6fac7:  jmp       0x140b7128b
0000000140b6facc:  imul      rcx, rdi, 0xe8
0000000140b6fad3:  add       rcx, rsi
0000000140b6fad6:  mov       r8d, 0xe8
0000000140b6fadc:  mov       rdx, r15
0000000140b6fadf:  call      0x141164a10
0000000140b6fae4:  inc       rdi
0000000140b6fae7:  add       rbx, 0xe8
0000000140b6faee:  dec       r13
0000000140b6faf1:  mov       rax, r14
0000000140b6faf4:  je        0x140b6f7a6
0000000140b6fafa:  lea       r15, [rbx - 0x28]
0000000140b6fafe:  cmp       qword ptr [rbx - 0x18], rax
0000000140b6fb02:  jne       0x140b6facc
0000000140b6fb04:  mov       r12, qword ptr [rbx - 0x20]
0000000140b6fb08:  mov       rcx, r12
0000000140b6fb0b:  mov       rdx, qword ptr [rbp + 0x9c0]
0000000140b6fb12:  mov       r8, r14
0000000140b6fb15:  call      0x141165450
0000000140b6fb1a:  test      eax, eax
0000000140b6fb1c:  jne       0x140b6facc
0000000140b6fb1e:  cmp       qword ptr [r15], 0
0000000140b6fb22:  je        0x140b6fb38
0000000140b6fb24:  call      qword ptr [rip + 0x627c6e] ; kernel32.dll!GetProcessHeap
0000000140b6fb2a:  mov       rcx, rax
0000000140b6fb2d:  xor       edx, edx
0000000140b6fb2f:  mov       r8, r12
0000000140b6fb32:  call      qword ptr [rip + 0x627c58] ; kernel32.dll!HeapFree
0000000140b6fb38:  mov       rcx, rbx
0000000140b6fb3b:  call      0x1401eaee0
0000000140b6fb40:  add       rbx, 0xe8
0000000140b6fb47:  dec       r13
0000000140b6fb4a:  mov       rax, r14
0000000140b6fb4d:  jne       0x140b6fafa
0000000140b6fb4f:  jmp       0x140b6f7a6
0000000140b6fb54:  call      0x14118a060
0000000140b6fb59:  test      al, al
0000000140b6fb5b:  jne       0x140b5f6bf
0000000140b6fb61:  mov       byte ptr [rip + 0xc11ba9], 1
0000000140b6fb68:  jmp       0x140b5f6bf
0000000140b6fb6d:  xor       ecx, ecx
0000000140b6fb6f:  xor       eax, eax
0000000140b6fb71:  mov       qword ptr [rbp + 0x710], rcx
0000000140b6fb78:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6fb7f:  mov       qword ptr [rbp + 0x750], rax
0000000140b6fb86:  mov       rax, qword ptr [rbp + 0x938]
0000000140b6fb8d:  mov       qword ptr [rbp + 0x1c0], rax
0000000140b6fb94:  mov       rax, qword ptr [rbp + 0x970]
0000000140b6fb9b:  mov       qword ptr [rbp + 0x1b8], rax
0000000140b6fba2:  lea       rcx, [rbp + 0x340]
0000000140b6fba9:  mov       rdx, r12
0000000140b6fbac:  call      0x140a44a80
0000000140b6fbb1:  nop       
0000000140b6fbb2:  mov       rax, qword ptr [rbp + 0x340]
0000000140b6fbb9:  test      rax, rax
0000000140b6fbbc:  je        0x140b6fbf3
0000000140b6fbbe:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b6fbc5:  lea       rcx, [rcx + rcx*2]
0000000140b6fbc9:  cmp       qword ptr [rax + rcx*8 + 8], 0
0000000140b6fbcf:  je        0x140b6fb86
0000000140b6fbd1:  lea       rax, [rax + rcx*8]
0000000140b6fbd5:  add       rax, 8
0000000140b6fbd9:  mov       rdi, qword ptr [rax + 8]
0000000140b6fbdd:  call      qword ptr [rip + 0x627bb5] ; kernel32.dll!GetProcessHeap
0000000140b6fbe3:  mov       rcx, rax
0000000140b6fbe6:  xor       edx, edx
0000000140b6fbe8:  mov       r8, rdi
0000000140b6fbeb:  call      qword ptr [rip + 0x627b9f] ; kernel32.dll!HeapFree
0000000140b6fbf1:  jmp       0x140b6fb86
0000000140b6fbf3:  mov       qword ptr [rbp + 0x9c0], rsi
0000000140b6fbfa:  mov       rdi, qword ptr [rbp + 0x6f8]
0000000140b6fc01:  mov       rsi, qword ptr [rbp + 0x700]
0000000140b6fc08:  test      rsi, rsi
0000000140b6fc0b:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6fc12:  je        0x140b6fc50
0000000140b6fc14:  lea       r14, [rdi + 0x18]
0000000140b6fc18:  jmp       0x140b6fc23
0000000140b6fc1a:  add       r14, 0x28
0000000140b6fc1e:  dec       rsi
0000000140b6fc21:  je        0x140b6fc50
0000000140b6fc23:  cmp       qword ptr [r14 - 8], 0
0000000140b6fc28:  je        0x140b6fc1a
0000000140b6fc2a:  mov       r12, rbx
0000000140b6fc2d:  mov       rbx, qword ptr [r14]
0000000140b6fc30:  call      qword ptr [rip + 0x627b62] ; kernel32.dll!GetProcessHeap
0000000140b6fc36:  mov       rcx, rax
0000000140b6fc39:  xor       edx, edx
0000000140b6fc3b:  mov       r8, rbx
0000000140b6fc3e:  mov       rbx, r12
0000000140b6fc41:  call      qword ptr [rip + 0x627b49] ; kernel32.dll!HeapFree
0000000140b6fc47:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6fc4e:  jmp       0x140b6fc1a
0000000140b6fc50:  cmp       qword ptr [rbp + 0x6f0], 0
0000000140b6fc58:  je        0x140b6fc75
0000000140b6fc5a:  call      qword ptr [rip + 0x627b38] ; kernel32.dll!GetProcessHeap
0000000140b6fc60:  mov       rcx, rax
0000000140b6fc63:  xor       edx, edx
0000000140b6fc65:  mov       r8, rdi
0000000140b6fc68:  call      qword ptr [rip + 0x627b22] ; kernel32.dll!HeapFree
0000000140b6fc6e:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6fc75:  cmp       qword ptr [rbp + 0x970], 0
0000000140b6fc7d:  je        0x140b6fc9e
0000000140b6fc7f:  call      qword ptr [rip + 0x627b13] ; kernel32.dll!GetProcessHeap
0000000140b6fc85:  mov       rcx, rax
0000000140b6fc88:  xor       edx, edx
0000000140b6fc8a:  mov       r8, qword ptr [rbp + 0x938]
0000000140b6fc91:  call      qword ptr [rip + 0x627af9] ; kernel32.dll!HeapFree
0000000140b6fc97:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b6fc9e:  cmp       qword ptr [rbp + 0x8c0], 0
0000000140b6fca6:  mov       rsi, rbx
0000000140b6fca9:  mov       r12, r15
0000000140b6fcac:  mov       qword ptr [rbp + 0x6d0], rax
0000000140b6fcb3:  mov       rbx, qword ptr [rip + 0x627ade] ; kernel32.dll!GetProcessHeap
0000000140b6fcba:  mov       r14, qword ptr [rip + 0x627acf] ; kernel32.dll!HeapFree
0000000140b6fcc1:  jne       0x140b6e54a
0000000140b6fcc7:  mov       r15, rsi
0000000140b6fcca:  jmp       0x140b6f50d
0000000140b6fccf:  lea       rcx, [rbp + 0x718]
0000000140b6fcd6:  mov       rax, qword ptr [rcx + 0x30]
0000000140b6fcda:  mov       qword ptr [rbp + 0x300], rax
0000000140b6fce1:  movupd    xmm0, xmmword ptr [rcx + 0x20]
0000000140b6fce6:  movapd    xmmword ptr [rbp + 0x2f0], xmm0
0000000140b6fcee:  cmp       qword ptr [rbp + 0x978], 0
0000000140b6fcf6:  jle       0x140b6fd10
0000000140b6fcf8:  call      qword ptr [rip + 0x627a9a] ; kernel32.dll!GetProcessHeap
0000000140b6fcfe:  mov       rcx, rax
0000000140b6fd01:  xor       edx, edx
0000000140b6fd03:  mov       r8, qword ptr [rbp + 0x960]
0000000140b6fd0a:  call      qword ptr [rip + 0x627a80] ; kernel32.dll!HeapFree
0000000140b6fd10:  mov       rcx, qword ptr [rbp + 0x8c0]
0000000140b6fd17:  test      rcx, rcx
0000000140b6fd1a:  je        0x140b708d7
0000000140b6fd20:  mov       rdx, qword ptr [rbp + 0x8c8]
0000000140b6fd27:  mov       rax, qword ptr [rbp + 0x8d0]
0000000140b6fd2e:  mov       qword ptr [rbp + 0x718], 0
0000000140b6fd39:  mov       qword ptr [rbp + 0x720], rcx
0000000140b6fd40:  mov       qword ptr [rbp + 0x728], rdx
0000000140b6fd47:  mov       qword ptr [rbp + 0x738], 0
0000000140b6fd52:  mov       qword ptr [rbp + 0x740], rcx
0000000140b6fd59:  mov       qword ptr [rbp + 0x748], rdx
0000000140b6fd60:  mov       ecx, 1
0000000140b6fd65:  jmp       0x140b708db
0000000140b6fd6a:  lea       r12, [rbp + 0x710]
0000000140b6fd71:  jmp       0x140b70020
0000000140b6fd76:  xor       ecx, ecx
0000000140b6fd78:  xor       eax, eax
0000000140b6fd7a:  mov       qword ptr [rbp + 0x710], rcx
0000000140b6fd81:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6fd88:  mov       qword ptr [rbp + 0x750], rax
0000000140b6fd8f:  jmp       0x140b6fd98
0000000140b6fd91:  lea       r14, [rbp + 0x710]
0000000140b6fd98:  lea       rcx, [rbp + 0x340]
0000000140b6fd9f:  mov       rdx, r14
0000000140b6fda2:  call      0x140a44a80
0000000140b6fda7:  nop       
0000000140b6fda8:  mov       rax, qword ptr [rbp + 0x340]
0000000140b6fdaf:  test      rax, rax
0000000140b6fdb2:  mov       r14, qword ptr [rip + 0x6279df] ; kernel32.dll!GetProcessHeap
0000000140b6fdb9:  mov       r12, qword ptr [rip + 0x6279d0] ; kernel32.dll!HeapFree
0000000140b6fdc0:  je        0x140b6fdf1
0000000140b6fdc2:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b6fdc9:  lea       rcx, [rcx + rcx*2]
0000000140b6fdcd:  cmp       qword ptr [rax + rcx*8 + 8], 0
0000000140b6fdd3:  je        0x140b6fd91
0000000140b6fdd5:  lea       rax, [rax + rcx*8]
0000000140b6fdd9:  add       rax, 8
0000000140b6fddd:  mov       rdi, qword ptr [rax + 8]
0000000140b6fde1:  call      r14
0000000140b6fde4:  mov       rcx, rax
0000000140b6fde7:  xor       edx, edx
0000000140b6fde9:  mov       r8, rdi
0000000140b6fdec:  call      r12
0000000140b6fdef:  jmp       0x140b6fd91
0000000140b6fdf1:  mov       qword ptr [rbp + 0x9a8], r13
0000000140b6fdf8:  mov       rax, qword ptr [rbp + 0x988]
0000000140b6fdff:  test      rax, rax
0000000140b6fe02:  je        0x140b6fe3a
0000000140b6fe04:  mov       rcx, qword ptr [rbp + 0x958]
0000000140b6fe0b:  lea       rsi, [rcx + 0x18]
0000000140b6fe0f:  jmp       0x140b6fe1a
0000000140b6fe11:  add       rsi, 0x28
0000000140b6fe15:  dec       rax
0000000140b6fe18:  je        0x140b6fe3a
0000000140b6fe1a:  cmp       qword ptr [rsi - 8], 0
0000000140b6fe1f:  je        0x140b6fe11
0000000140b6fe21:  mov       rdi, qword ptr [rsi]
0000000140b6fe24:  mov       r13, rax
0000000140b6fe27:  call      r14
0000000140b6fe2a:  mov       rcx, rax
0000000140b6fe2d:  xor       edx, edx
0000000140b6fe2f:  mov       r8, rdi
0000000140b6fe32:  call      r12
0000000140b6fe35:  mov       rax, r13
0000000140b6fe38:  jmp       0x140b6fe11
0000000140b6fe3a:  cmp       qword ptr [rbp + 0x6a0], 0
0000000140b6fe42:  mov       rsi, qword ptr [rbp + 0x9b0]
0000000140b6fe49:  mov       qword ptr [rbp + 0x670], r15
0000000140b6fe50:  mov       r13, rbx
0000000140b6fe53:  mov       rax, qword ptr [rbp + 0x9a8]
0000000140b6fe5a:  mov       qword ptr [rbp + 0x6d0], rax
0000000140b6fe61:  jne       0x140b6631c
0000000140b6fe67:  jmp       0x140b6632e
0000000140b6fe6c:  mov       rax, qword ptr [rip + 0xc1a5d5]
0000000140b6fe73:  cmp       rax, 2
0000000140b6fe77:  jb        0x140b70020
0000000140b6fe7d:  lea       rax, [rip + 0x6a7d5c]
0000000140b6fe84:  mov       qword ptr [rbp + 0x580], rax
0000000140b6fe8b:  lea       rax, [rip - 0xb54b02]
0000000140b6fe92:  mov       qword ptr [rbp + 0x588], rax
0000000140b6fe99:  lea       rax, [rip + 0x6ab62a] ; data: lumabar_lib::commands::revenueL
0000000140b6fea0:  mov       qword ptr [rbp + 0x710], rax
0000000140b6fea7:  mov       qword ptr [rbp + 0x718], 0x1e
0000000140b6feb2:  mov       qword ptr [rbp + 0x720], rax
0000000140b6feb9:  mov       qword ptr [rbp + 0x728], 0x1e
0000000140b6fec4:  lea       rax, [rip + 0x7f80d5] ; src\commands\revenue.rs [location-structure] original source line 1246, column 13
0000000140b6fecb:  mov       qword ptr [rbp + 0x730], rax
0000000140b6fed2:  mov       r8d, 2
0000000140b6fed8:  lea       rcx, [rip + 0x7f8091] ; data: &[revenue] shopify window truncated at 
0000000140b6fedf:  lea       rdx, [rbp + 0x580]
0000000140b6fee6:  mov       r9, r12
0000000140b6fee9:  call      0x1401f60b0
0000000140b6feee:  nop       
0000000140b6feef:  jmp       0x140b70020
0000000140b6fef4:  mov       rcx, qword ptr [rax + 0x10]
0000000140b6fef8:  test      rcx, rcx
0000000140b6fefb:  mov       eax, 0
0000000140b6ff00:  cmovle    rcx, rax
0000000140b6ff04:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b6ff0b:  mov       rax, qword ptr [rbp + 0x9a0]
0000000140b6ff12:  test      rax, rax
0000000140b6ff15:  jne       0x140b68bfc
0000000140b6ff1b:  jmp       0x140b6b8e0
0000000140b6ff20:  xor       ecx, ecx
0000000140b6ff22:  xor       eax, eax
0000000140b6ff24:  mov       qword ptr [rbp + 0x710], rcx
0000000140b6ff2b:  mov       qword ptr [rbp + 0x730], rcx
0000000140b6ff32:  mov       qword ptr [rbp + 0x750], rax
0000000140b6ff39:  lea       rcx, [rbp + 0x340]
0000000140b6ff40:  lea       rdx, [rbp + 0x710]
0000000140b6ff47:  call      0x140a44a80
0000000140b6ff4c:  nop       
0000000140b6ff4d:  mov       rax, qword ptr [rbp + 0x340]
0000000140b6ff54:  test      rax, rax
0000000140b6ff57:  je        0x140b6ff8e
0000000140b6ff59:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b6ff60:  lea       rcx, [rcx + rcx*2]
0000000140b6ff64:  cmp       qword ptr [rax + rcx*8 + 8], 0
0000000140b6ff6a:  je        0x140b6ff39
0000000140b6ff6c:  lea       rax, [rax + rcx*8]
0000000140b6ff70:  add       rax, 8
0000000140b6ff74:  mov       rdi, qword ptr [rax + 8]
0000000140b6ff78:  call      qword ptr [rip + 0x62781a] ; kernel32.dll!GetProcessHeap
0000000140b6ff7e:  mov       rcx, rax
0000000140b6ff81:  xor       edx, edx
0000000140b6ff83:  mov       r8, rdi
0000000140b6ff86:  call      qword ptr [rip + 0x627804] ; kernel32.dll!HeapFree
0000000140b6ff8c:  jmp       0x140b6ff39
0000000140b6ff8e:  mov       qword ptr [rbp + 0x9c0], rsi
0000000140b6ff95:  cmp       qword ptr [rbp + 0x948], 0
0000000140b6ff9d:  je        0x140b6ffd9
0000000140b6ff9f:  mov       rax, qword ptr [rbp + 0x960]
0000000140b6ffa6:  lea       rsi, [rax + 0x18]
0000000140b6ffaa:  jmp       0x140b6ffb9
0000000140b6ffac:  add       rsi, 0x28
0000000140b6ffb0:  dec       qword ptr [rbp + 0x948]
0000000140b6ffb7:  je        0x140b6ffd9
0000000140b6ffb9:  cmp       qword ptr [rsi - 8], 0
0000000140b6ffbe:  je        0x140b6ffac
0000000140b6ffc0:  mov       rdi, qword ptr [rsi]
0000000140b6ffc3:  call      qword ptr [rip + 0x6277cf] ; kernel32.dll!GetProcessHeap
0000000140b6ffc9:  mov       rcx, rax
0000000140b6ffcc:  xor       edx, edx
0000000140b6ffce:  mov       r8, rdi
0000000140b6ffd1:  call      qword ptr [rip + 0x6277b9] ; kernel32.dll!HeapFree
0000000140b6ffd7:  jmp       0x140b6ffac
0000000140b6ffd9:  cmp       qword ptr [rbp + 0x1d0], 0
0000000140b6ffe1:  mov       qword ptr [rbp + 0x650], rbx
0000000140b6ffe8:  mov       rsi, r12
0000000140b6ffeb:  mov       r12, r15
0000000140b6ffee:  mov       qword ptr [rbp + 0x6d0], r13
0000000140b6fff5:  mov       rbx, qword ptr [rip + 0x62779c] ; kernel32.dll!GetProcessHeap
0000000140b6fffc:  mov       r14, qword ptr [rip + 0x62778d] ; kernel32.dll!HeapFree
0000000140b70003:  jne       0x140b6f4f2
0000000140b70009:  jmp       0x140b6f503
0000000140b7000e:  mov       qword ptr [rbp + 0x978], 0xffffffffffffffff
0000000140b70019:  mov       qword ptr [rbp + 0x960], rsi
0000000140b70020:  mov       rax, qword ptr [rbp + 0x960]
0000000140b70027:  mov       qword ptr [rbp + 0x560], rax
0000000140b7002e:  mov       rax, qword ptr [rbp + 0x978]
0000000140b70035:  mov       qword ptr [rbp + 0x558], rax
0000000140b7003c:  lea       rcx, [rbp + 0x340]
0000000140b70043:  call      0x1401dca60
0000000140b70048:  nop       
0000000140b70049:  mov       rax, qword ptr [rbp + 0x960]
0000000140b70050:  mov       qword ptr [rbp + 0x660], rax
0000000140b70057:  mov       rax, qword ptr [rbp + 0x978]
0000000140b7005e:  mov       qword ptr [rbp + 0x658], rax
0000000140b70065:  lea       rcx, [rbp + 0x6a0]
0000000140b7006c:  call      0x1401dca60
0000000140b70071:  nop       
0000000140b70072:  mov       rdx, qword ptr [rbp + 0x688]
0000000140b70079:  mov       rdi, qword ptr [rbp + 0x690]
0000000140b70080:  mov       rax, qword ptr [rbp + 0x960]
0000000140b70087:  mov       qword ptr [rbp + 0x660], rax
0000000140b7008e:  mov       rax, qword ptr [rbp + 0x978]
0000000140b70095:  mov       qword ptr [rbp + 0x658], rax
0000000140b7009c:  lea       rax, [rip + 0x7f73a1] ; data: gross
0000000140b700a3:  mov       qword ptr [rsp + 0x28], rax
0000000140b700a8:  mov       rax, qword ptr [rbp + 0x970]
0000000140b700af:  mov       qword ptr [rsp + 0x20], rax
0000000140b700b4:  mov       qword ptr [rsp + 0x30], 5
0000000140b700bd:  lea       rcx, [rbp + 0x210]
0000000140b700c4:  mov       r8, rdi
0000000140b700c7:  lea       r9, [rbp + 0x8c0]
0000000140b700ce:  call      0x140b79d20
0000000140b700d3:  nop       
0000000140b700d4:  mov       qword ptr [rbp + 0x718], 0
0000000140b700df:  mov       qword ptr [rbp + 0x728], 0
0000000140b700ea:  mov       byte ptr [rbp + 0x710], 5
0000000140b700f1:  mov       rax, qword ptr [rbp + 0x960]
0000000140b700f8:  mov       qword ptr [rbp + 0x660], rax
0000000140b700ff:  mov       rax, qword ptr [rbp + 0x978]
0000000140b70106:  mov       qword ptr [rbp + 0x658], rax
0000000140b7010d:  mov       qword ptr [rsp + 0x38], r12
0000000140b70112:  lea       rax, [rip + 0x7f7e9f] ; data: query Payouts {
0000000140b70119:  mov       qword ptr [rsp + 0x28], rax
0000000140b7011e:  mov       qword ptr [rsp + 0x20], rbx
0000000140b70123:  mov       qword ptr [rsp + 0x30], 0x8d
0000000140b7012c:  lea       rcx, [rbp + 0x580]
0000000140b70133:  mov       rdx, qword ptr [rbp + 0x8e8]
0000000140b7013a:  mov       r8, qword ptr [rbp + 0x900]
0000000140b70141:  mov       r9, qword ptr [rbp + 0x6e0]
0000000140b70148:  call      0x140b5b3a0
0000000140b7014d:  nop       
0000000140b7014e:  cmp       qword ptr [rbp + 0x580], -1
0000000140b70156:  je        0x140b702e0
0000000140b7015c:  movupd    xmm0, xmmword ptr [rbp + 0x580]
0000000140b70164:  movups    xmm1, xmmword ptr [rbp + 0x590]
0000000140b7016b:  movups    xmm2, xmmword ptr [rbp + 0x5a0]
0000000140b70172:  movups    xmm3, xmmword ptr [rbp + 0x5b0]
0000000140b70179:  movaps    xmmword ptr [rbp + 0x370], xmm3
0000000140b70180:  movaps    xmmword ptr [rbp + 0x360], xmm2
0000000140b70187:  movaps    xmmword ptr [rbp + 0x350], xmm1
0000000140b7018e:  movapd    xmmword ptr [rbp + 0x340], xmm0
0000000140b70196:  mov       rax, qword ptr [rip + 0xc1a2ab]
0000000140b7019d:  cmp       rax, 4
0000000140b701a1:  jb        0x140b702b2
0000000140b701a7:  lea       rax, [rbp + 0x340]
0000000140b701ae:  mov       qword ptr [rbp + 0x6a0], rax
0000000140b701b5:  lea       rax, [rip + 0xd1064]
0000000140b701bc:  mov       qword ptr [rbp + 0x6a8], rax
0000000140b701c3:  mov       qword ptr [rbp + 0x4c0], 0
0000000140b701ce:  mov       qword ptr [rbp + 0x710], 0
0000000140b701d9:  lea       rax, [rip + 0x6ab2ea] ; data: lumabar_lib::commands::revenueL
0000000140b701e0:  mov       qword ptr [rbp + 0x718], rax
0000000140b701e7:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b701f2:  mov       qword ptr [rbp + 0x728], 0
0000000140b701fd:  lea       rcx, [rip + 0x6ab048] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b70204:  mov       qword ptr [rbp + 0x730], rcx
0000000140b7020b:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b70216:  mov       qword ptr [rbp + 0x740], 4
0000000140b70221:  mov       qword ptr [rbp + 0x748], rax
0000000140b70228:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b70233:  movabs    rax, 0x4eb00000001
0000000140b7023d:  mov       qword ptr [rbp + 0x758], rax
0000000140b70244:  lea       rax, [rip + 0x7f7dfa] ; data: "[revenue] shopify payouts unread: 
0000000140b7024b:  mov       qword ptr [rbp + 0x760], rax
0000000140b70252:  lea       rax, [rbp + 0x6a0]
0000000140b70259:  mov       qword ptr [rbp + 0x768], rax
0000000140b70260:  lea       rax, [rbp + 0x4c0]
0000000140b70267:  mov       qword ptr [rbp + 0x770], rax
0000000140b7026e:  lea       rax, [rip + 0x69523b]
0000000140b70275:  mov       qword ptr [rbp + 0x778], rax
0000000140b7027c:  mov       rax, qword ptr [rip + 0xc1a1cd]
0000000140b70283:  cmp       rax, 2
0000000140b70287:  mov       rax, qword ptr [rip + 0xc101ea]
0000000140b7028e:  lea       rcx, [rip + 0x68a973]
0000000140b70295:  cmovne    rax, rcx
0000000140b70299:  mov       rcx, qword ptr [rip + 0xc101d0]
0000000140b702a0:  lea       rdx, [rip + 0x68a991]
0000000140b702a7:  cmovne    rcx, rdx
0000000140b702ab:  mov       rdx, r12
0000000140b702ae:  call      qword ptr [rax + 0x20]
0000000140b702b1:  nop       
0000000140b702b2:  mov       rax, qword ptr [rbp + 0x960]
0000000140b702b9:  mov       qword ptr [rbp + 0x660], rax
0000000140b702c0:  mov       rax, qword ptr [rbp + 0x978]
0000000140b702c7:  mov       qword ptr [rbp + 0x658], rax
0000000140b702ce:  lea       rcx, [rbp + 0x340]
0000000140b702d5:  call      0x1401e09e0
0000000140b702da:  nop       
0000000140b702db:  jmp       0x140b705af
0000000140b702e0:  lea       rax, [rbp + 0x588]
0000000140b702e7:  movupd    xmm0, xmmword ptr [rax]
0000000140b702eb:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140b702ef:  movaps    xmmword ptr [rbp + 0x4d0], xmm1
0000000140b702f6:  movapd    xmmword ptr [rbp + 0x4c0], xmm0
0000000140b702fe:  mov       r8d, 0x2a
0000000140b70304:  lea       rcx, [rbp + 0x4c0]
0000000140b7030b:  lea       rdx, [rip + 0x7f76ef] ; data: /data/shopifyPaymentsAccount/payouts/nodeshttps://api.stripe.com/v1
0000000140b70312:  call      0x140e15640
0000000140b70317:  nop       
0000000140b70318:  test      rax, rax
0000000140b7031b:  je        0x140b70346
0000000140b7031d:  cmp       byte ptr [rax], 4
0000000140b70320:  jne       0x140b70346
0000000140b70322:  add       rax, 8
0000000140b70326:  lea       rcx, [rbp + 0x910]
0000000140b7032d:  mov       rdx, rax
0000000140b70330:  call      0x140c69f40
0000000140b70335:  nop       
0000000140b70336:  mov       r14, qword ptr [rbp + 0x918]
0000000140b7033d:  mov       rsi, qword ptr [rbp + 0x920]
0000000140b70344:  jmp       0x140b7036f
0000000140b70346:  mov       qword ptr [rbp + 0x910], 0
0000000140b70351:  mov       qword ptr [rbp + 0x918], 8
0000000140b7035c:  mov       qword ptr [rbp + 0x920], 0
0000000140b70367:  mov       r14d, 8
0000000140b7036d:  xor       esi, esi
0000000140b7036f:  mov       rax, rsi
0000000140b70372:  shl       rax, 5
0000000140b70376:  add       rax, r14
0000000140b70379:  mov       qword ptr [rbp + 0x630], r14
0000000140b70380:  mov       qword ptr [rbp + 0x638], rax
0000000140b70387:  lea       rcx, [rbp + 0x340]
0000000140b7038e:  lea       rdx, [rbp + 0x630]
0000000140b70395:  call      0x140c30b40
0000000140b7039a:  nop       
0000000140b7039b:  cmp       qword ptr [rbp + 0x340], -1
0000000140b703a3:  mov       qword ptr [rbp + 0x9b0], rsi
0000000140b703aa:  je        0x140b704f5
0000000140b703b0:  movapd    xmm6, xmmword ptr [rbp + 0x630]
0000000140b703b8:  mov       r8d, 0x160
0000000140b703be:  xor       edx, edx
0000000140b703c0:  call      0x140e48790
0000000140b703c5:  test      rax, rax
0000000140b703c8:  je        0x140b71a3c
0000000140b703ce:  mov       rbx, rax
0000000140b703d1:  mov       rax, qword ptr [rbp + 0x390]
0000000140b703d8:  mov       qword ptr [rbx + 0x50], rax
0000000140b703dc:  movups    xmm0, xmmword ptr [rbp + 0x380]
0000000140b703e3:  movups    xmmword ptr [rbx + 0x40], xmm0
0000000140b703e7:  movupd    xmm0, xmmword ptr [rbp + 0x340]
0000000140b703ef:  movups    xmm1, xmmword ptr [rbp + 0x350]
0000000140b703f6:  movups    xmm2, xmmword ptr [rbp + 0x360]
0000000140b703fd:  movups    xmm3, xmmword ptr [rbp + 0x370]
0000000140b70404:  movups    xmmword ptr [rbx + 0x30], xmm3
0000000140b70408:  movups    xmmword ptr [rbx + 0x20], xmm2
0000000140b7040c:  movups    xmmword ptr [rbx + 0x10], xmm1
0000000140b70410:  movupd    xmmword ptr [rbx], xmm0
0000000140b70414:  mov       qword ptr [rbp + 0x6a0], 4
0000000140b7041f:  mov       qword ptr [rbp + 0x6a8], rbx
0000000140b70426:  mov       qword ptr [rbp + 0x6b0], 1
0000000140b70431:  movapd    xmmword ptr [rbp + 0x6f0], xmm6
0000000140b70439:  mov       r15d, 1
0000000140b7043f:  jmp       0x140b7049f
0000000140b70441:  mov       rbx, qword ptr [rbp + 0x6a8]
0000000140b70448:  imul      rax, r15, 0x58
0000000140b7044c:  mov       rcx, qword ptr [rbp + 0x760]
0000000140b70453:  mov       qword ptr [rbx + rax + 0x50], rcx
0000000140b70458:  movups    xmm0, xmmword ptr [rbp + 0x750]
0000000140b7045f:  movups    xmmword ptr [rbx + rax + 0x40], xmm0
0000000140b70464:  movupd    xmm0, xmmword ptr [rbp + 0x710]
0000000140b7046c:  movups    xmm1, xmmword ptr [rbp + 0x720]
0000000140b70473:  movups    xmm2, xmmword ptr [rbp + 0x730]
0000000140b7047a:  movups    xmm3, xmmword ptr [rbp + 0x740]
0000000140b70481:  movups    xmmword ptr [rbx + rax + 0x30], xmm3
0000000140b70486:  movups    xmmword ptr [rbx + rax + 0x20], xmm2
0000000140b7048b:  movups    xmmword ptr [rbx + rax + 0x10], xmm1
0000000140b70490:  movupd    xmmword ptr [rbx + rax], xmm0
0000000140b70495:  inc       r15
0000000140b70498:  mov       qword ptr [rbp + 0x6b0], r15
0000000140b7049f:  mov       rcx, r12
0000000140b704a2:  lea       rdx, [rbp + 0x6f0]
0000000140b704a9:  call      0x140c30b40
0000000140b704ae:  nop       
0000000140b704af:  cmp       qword ptr [rbp + 0x710], -1
0000000140b704b7:  je        0x140b704ec
0000000140b704b9:  cmp       r15, qword ptr [rbp + 0x6a0]
0000000140b704c0:  jne       0x140b70448
0000000140b704c2:  mov       qword ptr [rsp + 0x20], 0x58
0000000140b704cb:  mov       r8d, 1
0000000140b704d1:  mov       r9d, 8
0000000140b704d7:  lea       rcx, [rbp + 0x6a0]
0000000140b704de:  mov       rdx, r15
0000000140b704e1:  call      0x141167470
0000000140b704e6:  nop       
0000000140b704e7:  jmp       0x140b70441
0000000140b704ec:  mov       rsi, qword ptr [rbp + 0x6a0]
0000000140b704f3:  jmp       0x140b704ff
0000000140b704f5:  mov       ebx, 8
0000000140b704fa:  xor       esi, esi
0000000140b704fc:  xor       r15d, r15d
0000000140b704ff:  mov       qword ptr [rbp + 0x9a8], r14
0000000140b70506:  mov       rcx, r14
0000000140b70509:  mov       qword ptr [rbp + 0x9c0], 0
0000000140b70514:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b7051b:  mov       rdx, qword ptr [rbp + 0x9c0]
0000000140b70522:  cmp       rax, rdx
0000000140b70525:  je        0x140b70543
0000000140b70527:  mov       rax, rdx
0000000140b7052a:  inc       rax
0000000140b7052d:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b70534:  lea       r14, [rcx + 0x20]
0000000140b70538:  call      0x1401dca60
0000000140b7053d:  nop       
0000000140b7053e:  mov       rcx, r14
0000000140b70541:  jmp       0x140b70514
0000000140b70543:  cmp       qword ptr [rbp + 0x910], 0
0000000140b7054b:  je        0x140b70565
0000000140b7054d:  call      qword ptr [rip + 0x627245] ; kernel32.dll!GetProcessHeap
0000000140b70553:  mov       rcx, rax
0000000140b70556:  xor       edx, edx
0000000140b70558:  mov       r8, qword ptr [rbp + 0x9a8]
0000000140b7055f:  call      qword ptr [rip + 0x62722b] ; kernel32.dll!HeapFree
0000000140b70565:  lea       rcx, [rbp + 0x270]
0000000140b7056c:  call      0x14015bd30
0000000140b70571:  mov       qword ptr [rbp + 0x270], rsi
0000000140b70578:  mov       qword ptr [rbp + 0x278], rbx
0000000140b7057f:  mov       qword ptr [rbp + 0x280], r15
0000000140b70586:  mov       rax, qword ptr [rbp + 0x960]
0000000140b7058d:  mov       qword ptr [rbp + 0x660], rax
0000000140b70594:  mov       rax, qword ptr [rbp + 0x978]
0000000140b7059b:  mov       qword ptr [rbp + 0x658], rax
0000000140b705a2:  lea       rcx, [rbp + 0x4c0]
0000000140b705a9:  call      0x1401dca60
0000000140b705ae:  nop       
0000000140b705af:  mov       rax, qword ptr [rip + 0xc19e92]
0000000140b705b6:  cmp       rax, 4
0000000140b705ba:  jb        0x140b70729
0000000140b705c0:  mov       qword ptr [rbp + 0x4c0], rdi
0000000140b705c7:  lea       rax, [rbp + 0x4c0]
0000000140b705ce:  mov       qword ptr [rbp + 0x340], rax
0000000140b705d5:  lea       rax, [rip - 0xb5524c]
0000000140b705dc:  mov       qword ptr [rbp + 0x348], rax
0000000140b705e3:  lea       rax, [rbp + 0x2b0]
0000000140b705ea:  mov       qword ptr [rbp + 0x350], rax
0000000140b705f1:  lea       rax, [rip - 0xb55fc8]
0000000140b705f8:  mov       qword ptr [rbp + 0x358], rax
0000000140b705ff:  lea       rax, [rbp + 0x228]
0000000140b70606:  mov       qword ptr [rbp + 0x360], rax
0000000140b7060d:  lea       rax, [rip - 0xb6b974]
0000000140b70614:  mov       qword ptr [rbp + 0x368], rax
0000000140b7061b:  mov       qword ptr [rbp + 0x580], 0
0000000140b70626:  mov       qword ptr [rbp + 0x710], 0
0000000140b70631:  lea       rax, [rip + 0x6aae92] ; data: lumabar_lib::commands::revenueL
0000000140b70638:  mov       qword ptr [rbp + 0x718], rax
0000000140b7063f:  mov       qword ptr [rbp + 0x720], 0x1e
0000000140b7064a:  mov       qword ptr [rbp + 0x728], 0
0000000140b70655:  lea       rcx, [rip + 0x6aabf0] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b7065c:  mov       qword ptr [rbp + 0x730], rcx
0000000140b70663:  mov       qword ptr [rbp + 0x738], 0x17
0000000140b7066e:  mov       qword ptr [rbp + 0x740], 4
0000000140b70679:  mov       qword ptr [rbp + 0x748], rax
0000000140b70680:  mov       qword ptr [rbp + 0x750], 0x1e
0000000140b7068b:  movabs    rax, 0x4ed00000001
0000000140b70695:  mov       qword ptr [rbp + 0x758], rax
0000000140b7069c:  lea       rax, [rip + 0x7f79c7]
0000000140b706a3:  mov       qword ptr [rbp + 0x760], rax
0000000140b706aa:  lea       rax, [rbp + 0x340]
0000000140b706b1:  mov       qword ptr [rbp + 0x768], rax
0000000140b706b8:  lea       rax, [rbp + 0x580]
0000000140b706bf:  mov       qword ptr [rbp + 0x770], rax
0000000140b706c6:  lea       rax, [rip + 0x694de3]
0000000140b706cd:  mov       qword ptr [rbp + 0x778], rax
0000000140b706d4:  mov       rax, qword ptr [rip + 0xc19d75]
0000000140b706db:  cmp       rax, 2
0000000140b706df:  mov       rax, qword ptr [rip + 0xc0fd92]
0000000140b706e6:  lea       rcx, [rip + 0x68a51b]
0000000140b706ed:  cmovne    rax, rcx
0000000140b706f1:  mov       rcx, qword ptr [rip + 0xc0fd78]
0000000140b706f8:  lea       rdx, [rip + 0x68a539]
0000000140b706ff:  cmovne    rcx, rdx
0000000140b70703:  mov       rax, qword ptr [rax + 0x20]
0000000140b70707:  mov       rdx, qword ptr [rbp + 0x960]
0000000140b7070e:  mov       qword ptr [rbp + 0x660], rdx
0000000140b70715:  mov       rdx, qword ptr [rbp + 0x978]
0000000140b7071c:  mov       qword ptr [rbp + 0x658], rdx
0000000140b70723:  mov       rdx, r12
0000000140b70726:  call      rax
0000000140b70728:  nop       
0000000140b70729:  mov       rax, qword ptr [rbp + 0x978]
0000000140b70730:  dec       rax
0000000140b70733:  cmp       rax, -3
0000000140b70737:  mov       rax, qword ptr [rip + 0x62705a] ; kernel32.dll!GetProcessHeap
0000000140b7073e:  mov       rsi, qword ptr [rip + 0x62704b] ; kernel32.dll!HeapFree
0000000140b70745:  ja        0x140b70757
0000000140b70747:  call      rax
0000000140b70749:  mov       rcx, rax
0000000140b7074c:  xor       edx, edx
0000000140b7074e:  mov       r8, qword ptr [rbp + 0x960]
0000000140b70755:  call      rsi
0000000140b70757:  mov       rcx, qword ptr [rbp + 0x8c0]
0000000140b7075e:  test      rcx, rcx
0000000140b70761:  je        0x140b707aa
0000000140b70763:  mov       rdx, qword ptr [rbp + 0x8c8]
0000000140b7076a:  mov       rax, qword ptr [rbp + 0x8d0]
0000000140b70771:  mov       qword ptr [rbp + 0x718], 0
0000000140b7077c:  mov       qword ptr [rbp + 0x720], rcx
0000000140b70783:  mov       qword ptr [rbp + 0x728], rdx
0000000140b7078a:  mov       qword ptr [rbp + 0x738], 0
0000000140b70795:  mov       qword ptr [rbp + 0x740], rcx
0000000140b7079c:  mov       qword ptr [rbp + 0x748], rdx
0000000140b707a3:  mov       ecx, 1
0000000140b707a8:  jmp       0x140b707ae
0000000140b707aa:  xor       ecx, ecx
0000000140b707ac:  xor       eax, eax
0000000140b707ae:  mov       qword ptr [rbp + 0x710], rcx
0000000140b707b5:  mov       qword ptr [rbp + 0x730], rcx
0000000140b707bc:  mov       qword ptr [rbp + 0x750], rax
0000000140b707c3:  jmp       0x140b707cc
0000000140b707c5:  lea       r12, [rbp + 0x710]
0000000140b707cc:  lea       rcx, [rbp + 0x340]
0000000140b707d3:  mov       rdx, r12
0000000140b707d6:  call      0x140a44a80
0000000140b707db:  nop       
0000000140b707dc:  mov       rax, qword ptr [rbp + 0x340]
0000000140b707e3:  test      rax, rax
0000000140b707e6:  je        0x140b70823
0000000140b707e8:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b707ef:  lea       rcx, [rcx + rcx*2]
0000000140b707f3:  cmp       qword ptr [rax + rcx*8 + 8], 0
0000000140b707f9:  mov       rdx, qword ptr [rip + 0x626f98] ; kernel32.dll!GetProcessHeap
0000000140b70800:  mov       rsi, qword ptr [rip + 0x626f89] ; kernel32.dll!HeapFree
0000000140b70807:  je        0x140b707c5
0000000140b70809:  lea       rax, [rax + rcx*8]
0000000140b7080d:  add       rax, 8
0000000140b70811:  mov       rdi, qword ptr [rax + 8]
0000000140b70815:  call      rdx
0000000140b70817:  mov       rcx, rax
0000000140b7081a:  xor       edx, edx
0000000140b7081c:  mov       r8, rdi
0000000140b7081f:  call      rsi
0000000140b70821:  jmp       0x140b707c5
0000000140b70823:  mov       rdi, qword ptr [rbp + 0x688]
0000000140b7082a:  mov       rsi, qword ptr [rbp + 0x690]
0000000140b70831:  test      rsi, rsi
0000000140b70834:  mov       r15, qword ptr [rip + 0x626f5d] ; kernel32.dll!GetProcessHeap
0000000140b7083b:  mov       r12, qword ptr [rip + 0x626f4e] ; kernel32.dll!HeapFree
0000000140b70842:  je        0x140b7086d
0000000140b70844:  lea       r14, [rdi + 0x18]
0000000140b70848:  jmp       0x140b70853
0000000140b7084a:  add       r14, 0x28
0000000140b7084e:  dec       rsi
0000000140b70851:  je        0x140b7086d
0000000140b70853:  cmp       qword ptr [r14 - 8], 0
0000000140b70858:  je        0x140b7084a
0000000140b7085a:  mov       rbx, qword ptr [r14]
0000000140b7085d:  call      r15
0000000140b70860:  mov       rcx, rax
0000000140b70863:  xor       edx, edx
0000000140b70865:  mov       r8, rbx
0000000140b70868:  call      r12
0000000140b7086b:  jmp       0x140b7084a
0000000140b7086d:  cmp       qword ptr [rbp + 0x680], 0
0000000140b70875:  je        0x140b70885
0000000140b70877:  call      r15
0000000140b7087a:  mov       rcx, rax
0000000140b7087d:  xor       edx, edx
0000000140b7087f:  mov       r8, rdi
0000000140b70882:  call      r12
0000000140b70885:  cmp       qword ptr [rbp + 0x320], 0
0000000140b7088d:  mov       r13, qword ptr [rbp + 0x570]
0000000140b70894:  mov       rsi, qword ptr [rbp + 0x650]
0000000140b7089b:  je        0x140b708af
0000000140b7089d:  call      r15
0000000140b708a0:  mov       rcx, rax
0000000140b708a3:  xor       edx, edx
0000000140b708a5:  mov       r8, qword ptr [rbp + 0x578]
0000000140b708ac:  call      r12
0000000140b708af:  cmp       qword ptr [rbp + 0x208], 0
0000000140b708b7:  je        0x140b708cb
0000000140b708b9:  call      r15
0000000140b708bc:  mov       rcx, rax
0000000140b708bf:  xor       edx, edx
0000000140b708c1:  mov       r8, qword ptr [rbp + 0x6e0]
0000000140b708c8:  call      r12
0000000140b708cb:  lea       r12, [rbp + 0x710]
0000000140b708d2:  jmp       0x140b6f607
0000000140b708d7:  xor       ecx, ecx
0000000140b708d9:  xor       eax, eax
0000000140b708db:  mov       qword ptr [rbp + 0x710], rcx
0000000140b708e2:  mov       qword ptr [rbp + 0x730], rcx
0000000140b708e9:  mov       qword ptr [rbp + 0x750], rax
0000000140b708f0:  lea       rcx, [rbp + 0x340]
0000000140b708f7:  lea       rdx, [rbp + 0x710]
0000000140b708fe:  call      0x140a44a80
0000000140b70903:  nop       
0000000140b70904:  mov       rax, qword ptr [rbp + 0x340]
0000000140b7090b:  test      rax, rax
0000000140b7090e:  je        0x140b70945
0000000140b70910:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b70917:  lea       rcx, [rcx + rcx*2]
0000000140b7091b:  cmp       qword ptr [rax + rcx*8 + 8], 0
0000000140b70921:  je        0x140b708f0
0000000140b70923:  lea       rax, [rax + rcx*8]
0000000140b70927:  add       rax, 8
0000000140b7092b:  mov       rdi, qword ptr [rax + 8]
0000000140b7092f:  call      qword ptr [rip + 0x626e63] ; kernel32.dll!GetProcessHeap
0000000140b70935:  mov       rcx, rax
0000000140b70938:  xor       edx, edx
0000000140b7093a:  mov       r8, rdi
0000000140b7093d:  call      qword ptr [rip + 0x626e4d] ; kernel32.dll!HeapFree
0000000140b70943:  jmp       0x140b708f0
0000000140b70945:  mov       qword ptr [rbp + 0x9c0], rsi
0000000140b7094c:  mov       rax, qword ptr [rbp + 0x688]
0000000140b70953:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b7095a:  mov       rsi, qword ptr [rbp + 0x690]
0000000140b70961:  test      rsi, rsi
0000000140b70964:  je        0x140b7099c
0000000140b70966:  mov       rax, qword ptr [rbp + 0x9b0]
0000000140b7096d:  lea       r14, [rax + 0x18]
0000000140b70971:  jmp       0x140b7097c
0000000140b70973:  add       r14, 0x28
0000000140b70977:  dec       rsi
0000000140b7097a:  je        0x140b7099c
0000000140b7097c:  cmp       qword ptr [r14 - 8], 0
0000000140b70981:  je        0x140b70973
0000000140b70983:  mov       rdi, qword ptr [r14]
0000000140b70986:  call      qword ptr [rip + 0x626e0c] ; kernel32.dll!GetProcessHeap
0000000140b7098c:  mov       rcx, rax
0000000140b7098f:  xor       edx, edx
0000000140b70991:  mov       r8, rdi
0000000140b70994:  call      qword ptr [rip + 0x626df6] ; kernel32.dll!HeapFree
0000000140b7099a:  jmp       0x140b70973
0000000140b7099c:  cmp       qword ptr [rbp + 0x680], 0
0000000140b709a4:  je        0x140b709be
0000000140b709a6:  call      qword ptr [rip + 0x626dec] ; kernel32.dll!GetProcessHeap
0000000140b709ac:  mov       rcx, rax
0000000140b709af:  xor       edx, edx
0000000140b709b1:  mov       r8, qword ptr [rbp + 0x9b0]
0000000140b709b8:  call      qword ptr [rip + 0x626dd2] ; kernel32.dll!HeapFree
0000000140b709be:  cmp       qword ptr [rbp + 0x320], 0
0000000140b709c6:  mov       rsi, qword ptr [rbp + 0x208]
0000000140b709cd:  je        0x140b709e7
0000000140b709cf:  call      qword ptr [rip + 0x626dc3] ; kernel32.dll!GetProcessHeap
0000000140b709d5:  mov       rcx, rax
0000000140b709d8:  xor       edx, edx
0000000140b709da:  mov       r8, qword ptr [rbp + 0x578]
0000000140b709e1:  call      qword ptr [rip + 0x626da9] ; kernel32.dll!HeapFree
0000000140b709e7:  test      rsi, rsi
0000000140b709ea:  je        0x140b6f514
0000000140b709f0:  call      qword ptr [rip + 0x626da2] ; kernel32.dll!GetProcessHeap
0000000140b709f6:  mov       rcx, rax
0000000140b709f9:  xor       edx, edx
0000000140b709fb:  mov       r8, qword ptr [rbp + 0x6e0]
0000000140b70a02:  call      qword ptr [rip + 0x626d88] ; kernel32.dll!HeapFree
0000000140b70a08:  jmp       0x140b6f514
0000000140b70a0d:  lea       rcx, [rip + 0xc10cfc]
0000000140b70a14:  call      0x141189320
0000000140b70a19:  mov       rax, qword ptr [rip + 0xc1a100]
0000000140b70a20:  shl       rax, 1
0000000140b70a23:  test      rax, rax
0000000140b70a26:  je        0x140b6f6c4
0000000140b70a2c:  call      0x14118a060
0000000140b70a31:  xor       al, 1
0000000140b70a33:  mov       dword ptr [rbp + 0x9b0], eax
0000000140b70a39:  movzx     eax, byte ptr [rip + 0xc10cd1]
0000000140b70a40:  test      al, al
0000000140b70a42:  je        0x140b6f6dd
0000000140b70a48:  jmp       0x140b71471
0000000140b70a4d:  lea       rcx, [rip + 0xc10cbc]
0000000140b70a54:  call      qword ptr [rip + 0x6267ce] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b70a5a:  cmp       byte ptr [rbp + 0x648], 1
0000000140b70a61:  je        0x140b6fa12
0000000140b70a67:  jmp       0x140b7128b
0000000140b70a6c:  call      0x14118a060
0000000140b70a71:  test      al, al
0000000140b70a73:  jne       0x140b6f9f5
0000000140b70a79:  mov       byte ptr [rip + 0xc10c91], 1
0000000140b70a80:  jmp       0x140b6f9f5
0000000140b70a85:  lea       rcx, [rip + 0xc10c6c]
0000000140b70a8c:  call      0x141189320
0000000140b70a91:  mov       rax, qword ptr [rip + 0xc1a088]
0000000140b70a98:  shl       rax, 1
0000000140b70a9b:  test      rax, rax
0000000140b70a9e:  je        0x140b6fa45
0000000140b70aa4:  call      0x14118a060
0000000140b70aa9:  xor       al, 1
0000000140b70aab:  mov       dword ptr [rbp + 0x648], eax
0000000140b70ab1:  movzx     eax, byte ptr [rip + 0xc10c41]
0000000140b70ab8:  mov       eax, dword ptr [rip + 0xc10c4a]
0000000140b70abe:  cmp       eax, -1
0000000140b70ac1:  jne       0x140b6fa65
0000000140b70ac7:  call      0x140e31980
0000000140b70acc:  nop       
0000000140b70acd:  mov       qword ptr [rip + 0xc10c2c], rax
0000000140b70ad4:  mov       dword ptr [rip + 0xc10c2e], edx
0000000140b70ada:  cmp       byte ptr [rbp + 0x648], 0
0000000140b70ae1:  jne       0x140b70af6
0000000140b70ae3:  mov       rax, qword ptr [rip + 0xc1a036]
0000000140b70aea:  shl       rax, 1
0000000140b70aed:  test      rax, rax
0000000140b70af0:  jne       0x140b713da
0000000140b70af6:  xor       eax, eax
0000000140b70af8:  xchg      byte ptr [rip + 0xc10bfa], al
0000000140b70afe:  cmp       al, 2
0000000140b70b00:  je        0x140b713c8
0000000140b70b06:  lea       rcx, [rbp + 0x340]
0000000140b70b0d:  mov       rdx, qword ptr [rbp + 0x10]
0000000140b70b11:  call      0x140c576f0
0000000140b70b16:  mov       rax, qword ptr [rbp + 0x38]
0000000140b70b1a:  lock inc  qword ptr [rax]
0000000140b70b1e:  jle       0x140b71a85
0000000140b70b24:  mov       qword ptr [rbp + 0x648], rbx
0000000140b70b2b:  lock inc  qword ptr [r14]
0000000140b70b2f:  jle       0x140b71a85
0000000140b70b35:  mov       rsi, qword ptr [rbp + 0x6e8]
0000000140b70b3c:  mov       r15, qword ptr [rbp + 0x8f8]
0000000140b70b43:  lea       rbx, [rsi + r15]
0000000140b70b47:  mov       r8d, 0x88
0000000140b70b4d:  mov       rcx, r12
0000000140b70b50:  lea       rdx, [rbp + 0x340]
0000000140b70b57:  call      0x141164a10
0000000140b70b5c:  mov       rax, qword ptr [rbp + 0x38]
0000000140b70b60:  mov       qword ptr [rbp + 0x798], rax
0000000140b70b67:  mov       qword ptr [rbp + 0x7a0], r14
0000000140b70b6e:  lea       rcx, [rbp + 0x4c0]
0000000140b70b75:  mov       rdx, rbx
0000000140b70b78:  call      0x140003ad0
0000000140b70b7d:  nop       
0000000140b70b7e:  lea       rdx, [rsi + r15]
0000000140b70b82:  add       rdx, 0x18
0000000140b70b86:  lea       rcx, [rbp + 0x580]
0000000140b70b8d:  call      0x140003ad0
0000000140b70b92:  nop       
0000000140b70b93:  mov       r14, rsi
0000000140b70b96:  mov       r12, r15
0000000140b70b99:  movzx     ebx, byte ptr [rsi + r15 + 0x80]
0000000140b70ba2:  mov       r15, qword ptr [rsi + r15 + 0x78]
0000000140b70ba7:  mov       r13, 0xffffffffffffffff
0000000140b70bae:  cmp       qword ptr [rsi + r12 + 0x30], -1
0000000140b70bb4:  mov       r8, 0xffffffffffffffff
0000000140b70bbb:  je        0x140b70be2
0000000140b70bbd:  lea       rdx, [r14 + r12]
0000000140b70bc1:  add       rdx, 0x30
0000000140b70bc5:  lea       rcx, [rbp + 0x50]
0000000140b70bc9:  call      0x140003ad0
0000000140b70bce:  nop       
0000000140b70bcf:  mov       r8, qword ptr [rbp + 0x50]
0000000140b70bd3:  mov       rax, qword ptr [rbp + 0x58]
0000000140b70bd7:  mov       qword ptr [rbp + 0x9b0], rax
0000000140b70bde:  mov       rsi, qword ptr [rbp + 0x60]
0000000140b70be2:  cmp       qword ptr [r14 + r12 + 0x48], -1
0000000140b70be8:  mov       rax, r12
0000000140b70beb:  mov       qword ptr [rbp + 0x9c0], r8
0000000140b70bf2:  je        0x140b70c2e
0000000140b70bf4:  lea       rdx, [r14 + rax]
0000000140b70bf8:  add       rdx, 0x48
0000000140b70bfc:  lea       rcx, [rbp + 0x50]
0000000140b70c00:  call      0x140003ad0
0000000140b70c05:  nop       
0000000140b70c06:  mov       r13, qword ptr [rbp + 0x50]
0000000140b70c0a:  mov       rax, qword ptr [rbp + 0x58]
0000000140b70c0e:  mov       qword ptr [rbp + 0x9a8], rax
0000000140b70c15:  mov       r12, qword ptr [rbp + 0x60]
0000000140b70c19:  mov       r14, qword ptr [rbp + 0x6e8]
0000000140b70c20:  mov       rax, qword ptr [rbp + 0x8f8]
0000000140b70c27:  mov       r8, qword ptr [rbp + 0x9c0]
0000000140b70c2e:  cmp       qword ptr [r14 + rax + 0x60], -1
0000000140b70c34:  je        0x140b70c73
0000000140b70c36:  mov       qword ptr [rbp + 0x8f8], r13
0000000140b70c3d:  lea       rdx, [r14 + rax]
0000000140b70c41:  add       rdx, 0x60
0000000140b70c45:  lea       rcx, [rbp + 0x50]
0000000140b70c49:  call      0x140003ad0
0000000140b70c4e:  nop       
0000000140b70c4f:  mov       rax, qword ptr [rbp + 0x50]
0000000140b70c53:  lea       rcx, [rbp + 0x58]
0000000140b70c57:  movupd    xmm0, xmmword ptr [rcx]
0000000140b70c5b:  movapd    xmmword ptr [rbp + 0x6a0], xmm0
0000000140b70c63:  mov       r8, qword ptr [rbp + 0x9c0]
0000000140b70c6a:  mov       r13, qword ptr [rbp + 0x8f8]
0000000140b70c71:  jmp       0x140b70c7a
0000000140b70c73:  mov       rax, 0xffffffffffffffff
0000000140b70c7a:  mov       rcx, qword ptr [rbp + 0x4d0]
0000000140b70c81:  mov       qword ptr [rbp + 0x350], rcx
0000000140b70c88:  movups    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140b70c8f:  movaps    xmmword ptr [rbp + 0x340], xmm0
0000000140b70c96:  mov       rcx, qword ptr [rbp + 0x590]
0000000140b70c9d:  lea       rdx, [rbp + 0x344]
0000000140b70ca4:  mov       qword ptr [rdx + 0x24], rcx
0000000140b70ca8:  movups    xmm0, xmmword ptr [rbp + 0x580]
0000000140b70caf:  movups    xmmword ptr [rdx + 0x14], xmm0
0000000140b70cb3:  mov       byte ptr [rbp + 0x3c0], bl
0000000140b70cb9:  mov       qword ptr [rbp + 0x3b8], r15
0000000140b70cc0:  mov       qword ptr [rbp + 0x370], r8
0000000140b70cc7:  mov       rcx, qword ptr [rbp + 0x9b0]
0000000140b70cce:  mov       qword ptr [rbp + 0x378], rcx
0000000140b70cd5:  mov       qword ptr [rbp + 0x380], rsi
0000000140b70cdc:  mov       qword ptr [rbp + 0x388], r13
0000000140b70ce3:  mov       rcx, qword ptr [rbp + 0x9a8]
0000000140b70cea:  mov       qword ptr [rbp + 0x390], rcx
0000000140b70cf1:  mov       qword ptr [rbp + 0x398], r12
0000000140b70cf8:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b70cff:  movapd    xmm0, xmmword ptr [rbp + 0x6a0]
0000000140b70d07:  movupd    xmmword ptr [rdx + 0x64], xmm0
0000000140b70d0c:  mov       rbx, qword ptr [rbp + 0x648]
0000000140b70d13:  test      rbx, rbx
0000000140b70d16:  js        0x140b7193a
0000000140b70d1c:  je        0x140b70d52
0000000140b70d1e:  xor       edx, edx
0000000140b70d20:  mov       r8, rbx
0000000140b70d23:  call      0x140e48790
0000000140b70d28:  test      rax, rax
0000000140b70d2b:  mov       rsi, qword ptr [rbp + 0x1c8]
0000000140b70d32:  lea       r12, [rbp + 0x710]
0000000140b70d39:  je        0x140b7192e
0000000140b70d3f:  mov       r14, rax
0000000140b70d42:  mov       rcx, rax
0000000140b70d45:  mov       rdx, rdi
0000000140b70d48:  mov       r8, rbx
0000000140b70d4b:  call      0x141164a10
0000000140b70d50:  jmp       0x140b70d66
0000000140b70d52:  mov       r14d, 1
0000000140b70d58:  mov       rsi, qword ptr [rbp + 0x1c8]
0000000140b70d5f:  lea       r12, [rbp + 0x710]
0000000140b70d66:  mov       r8d, 0x98
0000000140b70d6c:  lea       rcx, [rbp + 0x580]
0000000140b70d73:  mov       rdx, r12
0000000140b70d76:  call      0x141164a10
0000000140b70d7b:  mov       r8d, 0x88
0000000140b70d81:  lea       rcx, [rbp + 0x4c0]
0000000140b70d88:  lea       rdx, [rbp + 0x340]
0000000140b70d8f:  call      0x141164a10
0000000140b70d94:  test      rsi, rsi
0000000140b70d97:  mov       qword ptr [rbp + 0x8f8], r14
0000000140b70d9e:  js        0x140b719b6
0000000140b70da4:  xor       edx, edx
0000000140b70da6:  mov       r8, rsi
0000000140b70da9:  call      0x140e48790
0000000140b70dae:  test      rax, rax
0000000140b70db1:  je        0x140b719aa
0000000140b70db7:  mov       rdi, rax
0000000140b70dba:  mov       rcx, rax
0000000140b70dbd:  mov       rdx, qword ptr [rbp + 0x40]
0000000140b70dc1:  mov       r8, rsi
0000000140b70dc4:  call      0x141164a10
0000000140b70dc9:  mov       qword ptr [rbp + 0x720], 0xffffffffffffffff
0000000140b70dd4:  mov       qword ptr [rbp + 0x710], 0
0000000140b70ddf:  mov       byte ptr [rbp + 0x738], 0
0000000140b70de6:  mov       r8d, 0x14
0000000140b70dec:  xor       edx, edx
0000000140b70dee:  call      0x140e48790
0000000140b70df3:  test      rax, rax
0000000140b70df6:  mov       qword ptr [rbp + 0x9c0], rax
0000000140b70dfd:  mov       qword ptr [rbp + 0x9b0], rdi
0000000140b70e04:  je        0x140b719d2
0000000140b70e0a:  movups    xmm0, xmmword ptr [rip + 0x7f7305]
0000000140b70e11:  movups    xmmword ptr [rax], xmm0
0000000140b70e14:  mov       dword ptr [rax + 0x10], 0x736e6f69
0000000140b70e1b:  mov       qword ptr [rbp + 0x340], 0x14
0000000140b70e26:  mov       qword ptr [rbp + 0x348], rax
0000000140b70e2d:  mov       qword ptr [rbp + 0x350], 0x14
0000000140b70e38:  lea       rcx, [rbp + 0x6a0]
0000000140b70e3f:  mov       rdx, r12
0000000140b70e42:  lea       r8, [rbp + 0x340]
0000000140b70e49:  call      0x140e31d50
0000000140b70e4e:  mov       r8d, 0x88
0000000140b70e54:  lea       rcx, [rbp + 0xe8]
0000000140b70e5b:  lea       rdx, [rbp + 0x4c0]
0000000140b70e62:  call      0x141164a10
0000000140b70e67:  mov       qword ptr [rbp + 0x170], rsi
0000000140b70e6e:  mov       qword ptr [rbp + 0x178], rdi
0000000140b70e75:  mov       qword ptr [rbp + 0x180], rsi
0000000140b70e7c:  mov       qword ptr [rbp + 0x188], rbx
0000000140b70e83:  mov       qword ptr [rbp + 0x190], r14
0000000140b70e8a:  mov       qword ptr [rbp + 0x198], rbx
0000000140b70e91:  mov       r8d, 0x98
0000000140b70e97:  lea       rcx, [rbp + 0x50]
0000000140b70e9b:  lea       rdx, [rbp + 0x580]
0000000140b70ea2:  call      0x141164a10
0000000140b70ea7:  lea       rcx, [rbp + 0x6a8]
0000000140b70eae:  mov       rax, qword ptr [rcx + 0x18]
0000000140b70eb2:  mov       qword ptr [rbp + 0x920], rax
0000000140b70eb9:  movupd    xmm0, xmmword ptr [rcx + 8]
0000000140b70ebe:  movapd    xmmword ptr [rbp + 0x910], xmm0
0000000140b70ec6:  mov       rdi, qword ptr [rbp + 0x6a8]
0000000140b70ecd:  movzx     esi, byte ptr [rbp + 0x6c8]
0000000140b70ed4:  cmp       byte ptr [rbp + 0x6a0], 0
0000000140b70edb:  mov       qword ptr [rbp + 0x630], 0
0000000140b70ee6:  jne       0x140b70fc5
0000000140b70eec:  mov       rdi, qword ptr [rip + 0xc19b95]
0000000140b70ef3:  test      rdi, rdi
0000000140b70ef6:  je        0x140b70f00
0000000140b70ef8:  dec       rdi
0000000140b70efb:  jmp       0x140b70fc5
0000000140b70f00:  mov       byte ptr [rbp + 0x946], 1
0000000140b70f07:  mov       byte ptr [rbp + 0x945], 1
0000000140b70f0e:  mov       byte ptr [rbp + 0x944], 1
0000000140b70f15:  mov       r8d, 0xe
0000000140b70f1b:  mov       rcx, r12
0000000140b70f1e:  lea       rdx, [rip + 0x69fa06] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140b70f25:  call      0x140e40f50
0000000140b70f2a:  nop       
0000000140b70f2b:  mov       r14, qword ptr [rbp + 0x710]
0000000140b70f32:  cmp       r14, -1
0000000140b70f36:  je        0x140b70fb5
0000000140b70f38:  mov       rbx, qword ptr [rbp + 0x718]
0000000140b70f3f:  mov       r8, qword ptr [rbp + 0x720]
0000000140b70f46:  lea       rcx, [rbp + 0x340]
0000000140b70f4d:  mov       rdx, rbx
0000000140b70f50:  call      0x140013820
0000000140b70f55:  cmp       dword ptr [rbp + 0x340], 1
0000000140b70f5c:  mov       r10, qword ptr [rip + 0x626835] ; kernel32.dll!GetProcessHeap
0000000140b70f63:  mov       r15, qword ptr [rip + 0x626826] ; kernel32.dll!HeapFree
0000000140b70f6a:  je        0x140b70f9b
0000000140b70f6c:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b70f73:  test      rcx, rcx
0000000140b70f76:  je        0x140b70f9b
0000000140b70f78:  mov       r8, qword ptr [rbp + 0x348]
0000000140b70f7f:  cmp       rcx, 1
0000000140b70f83:  jne       0x140b71305
0000000140b70f89:  movzx     eax, byte ptr [r8]
0000000140b70f8d:  cmp       eax, 0x2b
0000000140b70f90:  je        0x140b70f9b
0000000140b70f92:  cmp       eax, 0x2d
0000000140b70f95:  jne       0x140b71309
0000000140b70f9b:  mov       edi, 0x200000
0000000140b70fa0:  test      r14, r14
0000000140b70fa3:  je        0x140b70fba
0000000140b70fa5:  call      r10
0000000140b70fa8:  mov       rcx, rax
0000000140b70fab:  xor       edx, edx
0000000140b70fad:  mov       r8, rbx
0000000140b70fb0:  call      r15
0000000140b70fb3:  jmp       0x140b70fba
0000000140b70fb5:  mov       edi, 0x200000
0000000140b70fba:  lea       rax, [rdi + 1]
0000000140b70fbe:  mov       qword ptr [rip + 0xc19ac3], rax
0000000140b70fc5:  mov       rax, qword ptr [rip + 0xc19b64]
0000000140b70fcc:  cmp       rax, -1
0000000140b70fd0:  je        0x140b71451
0000000140b70fd6:  lea       rcx, [rax + 1]
0000000140b70fda:  lock cmpxchg qword ptr [rip + 0xc19b4d], rcx
0000000140b70fe3:  jne       0x140b70fcc
0000000140b70fe5:  mov       byte ptr [rbp + 0x946], 1
0000000140b70fec:  mov       byte ptr [rbp + 0x945], 1
0000000140b70ff3:  mov       byte ptr [rbp + 0x944], 0
0000000140b70ffa:  lea       rdx, [rbp + 0x910]
0000000140b71001:  call      0x140e3c500
0000000140b71006:  nop       
0000000140b71007:  mov       qword ptr [rbp + 0x6e8], rax
0000000140b7100e:  mov       qword ptr [rbp + 0x680], rax
0000000140b71015:  test      sil, sil
0000000140b71018:  lea       rdx, [rbp + 0x680]
0000000140b7101f:  je        0x140b71041
0000000140b71021:  mov       qword ptr [rbp + 0x890], 0
0000000140b7102c:  mov       qword ptr [rbp + 0x898], 8
0000000140b71037:  movdqu    xmmword ptr [rbp + 0x8a0], xmm7
0000000140b7103f:  jmp       0x140b7105c
0000000140b71041:  mov       byte ptr [rbp + 0x931], 1
0000000140b71048:  mov       byte ptr [rbp + 0x930], 1
0000000140b7104f:  lea       rcx, [rbp + 0x890]
0000000140b71056:  call      0x140e44ac0
0000000140b7105b:  nop       
0000000140b7105c:  mov       qword ptr [rbp + 0x710], 1
0000000140b71067:  mov       qword ptr [rbp + 0x718], 1
0000000140b71072:  lea       rax, [rbp + 0x718]
0000000140b71079:  movdqu    xmmword ptr [rax + 8], xmm7
0000000140b7107e:  mov       r8d, 0x30
0000000140b71084:  xor       edx, edx
0000000140b71086:  call      0x140e48790
0000000140b7108b:  test      rax, rax
0000000140b7108e:  mov       qword ptr [rbp + 0x9a8], rax
0000000140b71095:  je        0x140b714ed
0000000140b7109b:  mov       r14, rax
0000000140b7109e:  movupd    xmm0, xmmword ptr [rbp + 0x710]
0000000140b710a6:  movups    xmm1, xmmword ptr [rbp + 0x720]
0000000140b710ad:  movups    xmm2, xmmword ptr [rbp + 0x730]
0000000140b710b4:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140b710b8:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b710bc:  movupd    xmmword ptr [rax], xmm0
0000000140b710c0:  mov       qword ptr [rbp + 0x8c0], rax
0000000140b710c7:  lock inc  qword ptr [rax]
0000000140b710cb:  jle       0x140b71a85
0000000140b710d1:  mov       r8d, 0x150
0000000140b710d7:  lea       rcx, [rbp + 0x340]
0000000140b710de:  lea       rdx, [rbp + 0x50]
0000000140b710e2:  call      0x141164a10
0000000140b710e7:  movupd    xmm0, xmmword ptr [rbp + 0x890]
0000000140b710ef:  movups    xmm1, xmmword ptr [rbp + 0x8a0]
0000000140b710f6:  lea       rax, [rbp + 0x344]
0000000140b710fd:  movupd    xmmword ptr [rax + 0x14c], xmm0
0000000140b71105:  movups    xmmword ptr [rax + 0x15c], xmm1
0000000140b7110c:  mov       qword ptr [rbp + 0x4b0], r14
0000000140b71113:  mov       rcx, qword ptr [r14 + 0x10]
0000000140b71117:  test      rcx, rcx
0000000140b7111a:  je        0x140b71127
0000000140b7111c:  lock inc  qword ptr [rcx + 0x18]
0000000140b71121:  jle       0x140b71589
0000000140b71127:  mov       r8d, 0x178
0000000140b7112d:  mov       rcx, r12
0000000140b71130:  lea       rsi, [rbp + 0x340]
0000000140b71137:  mov       rdx, rsi
0000000140b7113a:  call      0x141164a10
0000000140b7113f:  mov       r8d, 0x178
0000000140b71145:  xor       edx, edx
0000000140b71147:  call      0x140e48790
0000000140b7114c:  test      rax, rax
0000000140b7114f:  je        0x140b71502
0000000140b71155:  mov       rbx, rax
0000000140b71158:  mov       r8d, 0x178
0000000140b7115e:  mov       rcx, rax
0000000140b71161:  mov       rdx, rsi
0000000140b71164:  call      0x141164a10
0000000140b71169:  mov       rax, qword ptr [rbp + 0x6e8]
0000000140b71170:  lock inc  qword ptr [rax]
0000000140b71174:  jle       0x140b71a85
0000000140b7117a:  mov       qword ptr [rbp + 0x710], rax
0000000140b71181:  mov       qword ptr [rbp + 0x718], rbx
0000000140b71188:  lea       rax, [rip + 0x696e49]
0000000140b7118f:  mov       qword ptr [rbp + 0x720], rax
0000000140b71196:  mov       r8d, 0x18
0000000140b7119c:  xor       edx, edx
0000000140b7119e:  call      0x140e48790
0000000140b711a3:  test      rax, rax
0000000140b711a6:  je        0x140b71517
0000000140b711ac:  mov       rcx, qword ptr [rbp + 0x720]
0000000140b711b3:  mov       qword ptr [rax + 0x10], rcx
0000000140b711b7:  movupd    xmm0, xmmword ptr [rbp + 0x710]
0000000140b711bf:  movupd    xmmword ptr [rax], xmm0
0000000140b711c3:  mov       byte ptr [rbp + 0x96e], 0
0000000140b711ca:  mov       rcx, rdi
0000000140b711cd:  mov       rdx, rax
0000000140b711d0:  call      0x140e31dd0
0000000140b711d5:  nop       
0000000140b711d6:  mov       rdi, rdx
0000000140b711d9:  cmp       rax, 1
0000000140b711dd:  jne       0x140b71233
0000000140b711df:  mov       rax, qword ptr [rbp + 0x8c0]
0000000140b711e6:  lock dec  qword ptr [rax]
0000000140b711ea:  jne       0x140b711f9
0000000140b711ec:  lea       rcx, [rbp + 0x8c0]
0000000140b711f3:  call      0x140e3ec00
0000000140b711f8:  nop       
0000000140b711f9:  mov       rax, qword ptr [rbp + 0x6e8]
0000000140b71200:  lock dec  qword ptr [rax]
0000000140b71204:  jne       0x140b71212
0000000140b71206:  lea       rcx, [rbp + 0x680]
0000000140b7120d:  call      0x140e3ed50
0000000140b71212:  mov       qword ptr [rbp + 0x6f8], rdi
0000000140b71219:  mov       qword ptr [rbp + 0x6f0], 0
0000000140b71224:  lea       rcx, [rbp + 0x6f8]
0000000140b7122b:  call      0x14003a590
0000000140b71230:  nop       
0000000140b71231:  jmp       0x140b7128b
0000000140b71233:  mov       rax, qword ptr [rbp + 0x8c0]
0000000140b7123a:  mov       rbx, qword ptr [rbp + 0x6e8]
0000000140b71241:  mov       qword ptr [rbp + 0x6f0], rbx
0000000140b71248:  mov       qword ptr [rbp + 0x6f8], rax
0000000140b7124f:  mov       qword ptr [rbp + 0x700], rdi
0000000140b71256:  mov       rcx, rdi
0000000140b71259:  call      qword ptr [rip + 0x626529] ; kernel32.dll!CloseHandle
0000000140b7125f:  lock dec  qword ptr [rbx]
0000000140b71263:  jne       0x140b71271
0000000140b71265:  lea       rcx, [rbp + 0x6f0]
0000000140b7126c:  call      0x140e3ed50
0000000140b71271:  mov       rax, qword ptr [rbp + 0x6f8]
0000000140b71278:  lock dec  qword ptr [rax]
0000000140b7127c:  jne       0x140b7128b
0000000140b7127e:  lea       rcx, [rbp + 0x6f8]
0000000140b71285:  call      0x140e3ec00
0000000140b7128a:  nop       
0000000140b7128b:  mov       r8d, 0xc0
0000000140b71291:  mov       rcx, r12
0000000140b71294:  lea       rdx, [rbp + 0x210]
0000000140b7129b:  call      0x141164a10
0000000140b712a0:  mov       rsi, qword ptr [rbp + 0x200]
0000000140b712a7:  cmp       rsi, qword ptr [rbp + 0x1f0]
0000000140b712ae:  jne       0x140b712bd
0000000140b712b0:  lea       rcx, [rbp + 0x1f0]
0000000140b712b7:  call      0x14117e2c0
0000000140b712bc:  nop       
0000000140b712bd:  lea       rcx, [rsi + rsi*2]
0000000140b712c1:  shl       rcx, 6
0000000140b712c5:  add       rcx, qword ptr [rbp + 0x1f8]
0000000140b712cc:  mov       r8d, 0xc0
0000000140b712d2:  mov       rdx, r12
0000000140b712d5:  call      0x141164a10
0000000140b712da:  inc       rsi
0000000140b712dd:  mov       qword ptr [rbp + 0x200], rsi
0000000140b712e4:  mov       r14, qword ptr [rip + 0x6264ad] ; kernel32.dll!GetProcessHeap
0000000140b712eb:  mov       r15, qword ptr [rip + 0x62649e] ; kernel32.dll!HeapFree
0000000140b712f2:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b712f6:  cmp       rcx, 7
0000000140b712fa:  jne       0x140b5f47e
0000000140b71300:  jmp       0x140b5f383
0000000140b71305:  movzx     eax, byte ptr [r8]
0000000140b71309:  xor       r9d, r9d
0000000140b7130c:  cmp       al, 0x2b
0000000140b7130e:  sete      r9b
0000000140b71312:  mov       rdx, rcx
0000000140b71315:  sub       rdx, r9
0000000140b71318:  add       r8, r9
0000000140b7131b:  mov       rax, r9
0000000140b7131e:  neg       rax
0000000140b71321:  cmp       rdx, 0x11
0000000140b71325:  jae       0x140b71365
0000000140b71327:  test      rdx, rdx
0000000140b7132a:  je        0x140b713c1
0000000140b71330:  add       rcx, rax
0000000140b71333:  neg       rcx
0000000140b71336:  xor       eax, eax
0000000140b71338:  xor       edi, edi
0000000140b7133a:  movzx     edx, byte ptr [r8 + rax]
0000000140b7133f:  add       edx, -0x30
0000000140b71342:  cmp       edx, 9
0000000140b71345:  ja        0x140b70f9b
0000000140b7134b:  lea       r9, [rdi + rdi*4]
0000000140b7134f:  mov       edx, edx
0000000140b71351:  lea       rdi, [rdx + r9*2]
0000000140b71355:  inc       rax
0000000140b71358:  mov       rdx, rcx
0000000140b7135b:  add       rdx, rax
0000000140b7135e:  jne       0x140b7133a
0000000140b71360:  jmp       0x140b70fa0
0000000140b71365:  add       rcx, rax
0000000140b71368:  neg       rcx
0000000140b7136b:  xor       r9d, r9d
0000000140b7136e:  xor       edi, edi
0000000140b71370:  mov       rax, rcx
0000000140b71373:  add       rax, r9
0000000140b71376:  je        0x140b713a7
0000000140b71378:  mov       rax, rdi
0000000140b7137b:  mov       edx, 0xa
0000000140b71380:  mul       rdx
0000000140b71383:  jo        0x140b713a2
0000000140b71385:  mov       rdi, rax
0000000140b71388:  movzx     edx, byte ptr [r8 + r9]
0000000140b7138d:  add       edx, -0x30
0000000140b71390:  add       rdi, rdx
0000000140b71393:  setb      al
0000000140b71396:  cmp       edx, 9
0000000140b71399:  ja        0x140b713a2
0000000140b7139b:  inc       r9
0000000140b7139e:  test      al, al
0000000140b713a0:  je        0x140b71370
0000000140b713a2:  mov       edi, 0x200000
0000000140b713a7:  mov       r10, qword ptr [rip + 0x6263ea] ; kernel32.dll!GetProcessHeap
0000000140b713ae:  mov       r15, qword ptr [rip + 0x6263db] ; kernel32.dll!HeapFree
0000000140b713b5:  lea       r12, [rbp + 0x710]
0000000140b713bc:  jmp       0x140b70fa0
0000000140b713c1:  xor       edi, edi
0000000140b713c3:  jmp       0x140b70fa0
0000000140b713c8:  lea       rcx, [rip + 0xc10329]
0000000140b713cf:  call      qword ptr [rip + 0x625e53] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b713d5:  jmp       0x140b70b06
0000000140b713da:  call      0x14118a060
0000000140b713df:  test      al, al
0000000140b713e1:  jne       0x140b70af6
0000000140b713e7:  mov       byte ptr [rip + 0xc1030b], 1
0000000140b713ee:  jmp       0x140b70af6
0000000140b713f3:  call      0x14118a060
0000000140b713f8:  test      al, al
0000000140b713fa:  jne       0x140b6faaa
0000000140b71400:  mov       byte ptr [rip + 0xc102f2], 1
0000000140b71407:  jmp       0x140b6faaa
0000000140b7140c:  lea       rax, [rip + 0xc102fd]
0000000140b71413:  mov       qword ptr [rbp + 0x710], rax
0000000140b7141a:  mov       byte ptr [rbp + 0x718], cl
0000000140b71420:  lea       rax, [rip + 0x7f6d11] ; src\commands\revenue.rs [location-structure] original source line 239, column 30
0000000140b71427:  mov       qword ptr [rsp + 0x20], rax
0000000140b7142c:  lea       rcx, [rip + 0x7da566] ; data: called `Result::unwrap()` on an `Err` value
0000000140b71433:  lea       r9, [rip + 0x7dab2e]
0000000140b7143a:  lea       r8, [rbp + 0x710]
0000000140b71441:  mov       edx, 0x2b
0000000140b71446:  call      0x1411667f0
0000000140b7144b:  nop       
0000000140b7144c:  jmp       0x140b71a85
0000000140b71451:  mov       byte ptr [rbp + 0x946], 1
0000000140b71458:  mov       byte ptr [rbp + 0x945], 1
0000000140b7145f:  mov       byte ptr [rbp + 0x944], 1
0000000140b71466:  call      0x14118a2b0
0000000140b7146b:  nop       
0000000140b7146c:  jmp       0x140b71a85
0000000140b71471:  lea       rax, [rip + 0xc10298]
0000000140b71478:  mov       qword ptr [rbp + 0x710], rax
0000000140b7147f:  mov       eax, dword ptr [rbp + 0x9b0]
0000000140b71485:  mov       byte ptr [rbp + 0x718], al
0000000140b7148b:  lea       rax, [rip + 0x7f5e0e] ; src\commands\revenue.rs [location-structure] original source line 247, column 34
0000000140b71492:  mov       qword ptr [rsp + 0x20], rax
0000000140b71497:  lea       rcx, [rip + 0x7da4fb] ; data: called `Result::unwrap()` on an `Err` value
0000000140b7149e:  lea       r9, [rip + 0x7daac3]
0000000140b714a5:  lea       r8, [rbp + 0x710]
0000000140b714ac:  mov       edx, 0x2b
0000000140b714b1:  call      0x1411667f0
0000000140b714b6:  nop       
0000000140b714b7:  jmp       0x140b71a85
0000000140b714bc:  lea       rax, [rip + 0x7fd6f5]
0000000140b714c3:  mov       qword ptr [rsp + 0x20], rax
0000000140b714c8:  lea       rcx, [rip + 0x7fd665] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140b714cf:  lea       r9, [rip + 0x7db272]
0000000140b714d6:  lea       r8, [rbp + 0x30f]
0000000140b714dd:  mov       edx, 0x37
0000000140b714e2:  call      0x1411667f0
0000000140b714e7:  nop       
0000000140b714e8:  jmp       0x140b71a85
0000000140b714ed:  mov       ecx, 8
0000000140b714f2:  mov       edx, 0x30
0000000140b714f7:  call      0x141165895
0000000140b714fc:  nop       
0000000140b714fd:  jmp       0x140b71a85
0000000140b71502:  mov       ecx, 8
0000000140b71507:  mov       edx, 0x178
0000000140b7150c:  call      0x141165895
0000000140b71511:  nop       
0000000140b71512:  jmp       0x140b71a85
0000000140b71517:  mov       ecx, 8
0000000140b7151c:  mov       edx, 0x18
0000000140b71521:  call      0x141165895
0000000140b71526:  nop       
0000000140b71527:  jmp       0x140b71a85
0000000140b7152c:  mov       qword ptr [rbp + 0x958], r12
0000000140b71533:  mov       qword ptr [rbp + 0x988], r14
0000000140b7153a:  mov       ecx, 8
0000000140b7153f:  mov       edx, 0x170
0000000140b71544:  call      0x141165895
0000000140b71549:  nop       
0000000140b7154a:  jmp       0x140b71a85
0000000140b7154f:  lea       r9, [rip + 0x7eac7a]
0000000140b71556:  mov       r8d, 0xb
0000000140b7155c:  xor       ecx, ecx
0000000140b7155e:  mov       rdx, r15
0000000140b71561:  call      0x141166a80
0000000140b71566:  nop       
0000000140b71567:  jmp       0x140b71a85
0000000140b7156c:  lea       r9, [rip + 0x6907b5]
0000000140b71573:  mov       rdx, r8
0000000140b71576:  mov       r8d, 0xc
0000000140b7157c:  xor       ecx, ecx
0000000140b7157e:  call      0x141166a80
0000000140b71583:  nop       
0000000140b71584:  jmp       0x140b71a85
0000000140b71589:  add       rcx, 0x10
0000000140b7158d:  mov       byte ptr [rbp + 0x96e], 1
0000000140b71594:  call      0x141188f40
0000000140b71599:  nop       
0000000140b7159a:  jmp       0x140b71a85
0000000140b7159f:  mov       ecx, 8
0000000140b715a4:  mov       edx, 0x1d0
0000000140b715a9:  call      0x141165895
0000000140b715ae:  nop       
0000000140b715af:  jmp       0x140b71a85
0000000140b715b4:  lea       rcx, [rip + 0x696b2d] ; data: assertion failed: src.len() == dst.len().
0000000140b715bb:  lea       r8, [rip + 0x696b4e]
0000000140b715c2:  mov       edx, 0x28
0000000140b715c7:  call      0x141166a30
0000000140b715cc:  nop       
0000000140b715cd:  jmp       0x140b71a85
0000000140b715d2:  mov       byte ptr [rbp + 0x956], 1
0000000140b715d9:  mov       ecx, 1
0000000140b715de:  mov       rdx, r14
0000000140b715e1:  call      0x1411658af
0000000140b715e6:  nop       
0000000140b715e7:  jmp       0x140b71a85
0000000140b715ec:  mov       rax, qword ptr [rbp + 0x960]
0000000140b715f3:  mov       qword ptr [rbp + 0x560], rax
0000000140b715fa:  mov       rax, qword ptr [rbp + 0x978]
0000000140b71601:  mov       qword ptr [rbp + 0x558], rax
0000000140b71608:  lea       rcx, [rip + 0x7fbfd9]
0000000140b7160f:  call      0x1411667d0
0000000140b71614:  nop       
0000000140b71615:  jmp       0x140b71a85
0000000140b7161a:  mov       byte ptr [rbp + 0x947], 1
0000000140b71621:  mov       ecx, 1
0000000140b71626:  mov       edx, 3
0000000140b7162b:  call      0x1411658af
0000000140b71630:  nop       
0000000140b71631:  jmp       0x140b71a85
0000000140b71636:  mov       ecx, 1
0000000140b7163b:  mov       edx, 3
0000000140b71640:  call      0x1411658af
0000000140b71645:  nop       
0000000140b71646:  jmp       0x140b71a85
0000000140b7164b:  mov       qword ptr [rbp + 0x318], r15
0000000140b71652:  lea       r9, [rip + 0x7eab77]
0000000140b71659:  mov       r8d, 0xb
0000000140b7165f:  xor       ecx, ecx
0000000140b71661:  mov       rdx, r10
0000000140b71664:  call      0x141166a80
0000000140b71669:  nop       
0000000140b7166a:  jmp       0x140b71a85
0000000140b7166f:  mov       ecx, 1
0000000140b71674:  mov       rdx, rsi
0000000140b71677:  call      0x1411658af
0000000140b7167c:  nop       
0000000140b7167d:  jmp       0x140b71a85
0000000140b71682:  mov       ecx, 1
0000000140b71687:  mov       rdx, rdi
0000000140b7168a:  call      0x1411658af
0000000140b7168f:  nop       
0000000140b71690:  jmp       0x140b71a85
0000000140b71695:  mov       qword ptr [rbp + 0x8f8], rsi
0000000140b7169c:  mov       ecx, 1
0000000140b716a1:  mov       edx, 3
0000000140b716a6:  call      0x1411658af
0000000140b716ab:  nop       
0000000140b716ac:  jmp       0x140b71a85
0000000140b716b1:  mov       qword ptr [rbp + 0x6e8], rbx
0000000140b716b8:  mov       qword ptr [rbp + 0x8f8], rsi
0000000140b716bf:  mov       ecx, 1
0000000140b716c4:  mov       edx, 3
0000000140b716c9:  call      0x1411658af
0000000140b716ce:  nop       
0000000140b716cf:  jmp       0x140b71a85
0000000140b716d4:  mov       byte ptr [rbp + 0x96f], 1
0000000140b716db:  mov       ecx, 1
0000000140b716e0:  mov       rdx, rsi
0000000140b716e3:  call      0x1411658af
0000000140b716e8:  nop       
0000000140b716e9:  jmp       0x140b71a85
0000000140b716ee:  mov       ecx, 8
0000000140b716f3:  mov       edx, 0x170
0000000140b716f8:  call      0x141165895
0000000140b716fd:  nop       
0000000140b716fe:  jmp       0x140b71a85
0000000140b71703:  mov       byte ptr [rbp + 0x934], 1
0000000140b7170a:  mov       ecx, 1
0000000140b7170f:  mov       rdx, r13
0000000140b71712:  call      0x1411658af
0000000140b71717:  nop       
0000000140b71718:  jmp       0x140b71a85
0000000140b7171d:  mov       ecx, 8
0000000140b71722:  mov       edx, 0x1d0
0000000140b71727:  call      0x141165895
0000000140b7172c:  nop       
0000000140b7172d:  jmp       0x140b71a85
0000000140b71732:  mov       qword ptr [rbp + 0x8f8], rdx
0000000140b71739:  lea       rcx, [rip + 0x690518]
0000000140b71740:  call      0x1411667d0
0000000140b71745:  nop       
0000000140b71746:  jmp       0x140b71a85
0000000140b7174b:  mov       ecx, 1
0000000140b71750:  mov       rdx, rsi
0000000140b71753:  call      0x1411658af
0000000140b71758:  nop       
0000000140b71759:  jmp       0x140b71a85
0000000140b7175e:  lea       rcx, [rip + 0x6a685b]
0000000140b71765:  call      0x1411667d0
0000000140b7176a:  nop       
0000000140b7176b:  jmp       0x140b71a85
0000000140b71770:  lea       rcx, [rip + 0x7ebe11] ; data: assertion failed: edge.height == self.height - 1.
0000000140b71777:  lea       r8, [rip + 0x7ebe3a]
0000000140b7177e:  mov       edx, 0x30
0000000140b71783:  call      0x141166a30
0000000140b71788:  nop       
0000000140b71789:  jmp       0x140b71a85
0000000140b7178e:  mov       ecx, 1
0000000140b71793:  mov       edx, 3
0000000140b71798:  call      0x1411658af
0000000140b7179d:  nop       
0000000140b7179e:  jmp       0x140b71a85
0000000140b717a3:  mov       ecx, 1
0000000140b717a8:  mov       edx, 3
0000000140b717ad:  call      0x1411658af
0000000140b717b2:  nop       
0000000140b717b3:  jmp       0x140b71a85
0000000140b717b8:  mov       ecx, 1
0000000140b717bd:  mov       edx, 5
0000000140b717c2:  call      0x1411658af
0000000140b717c7:  nop       
0000000140b717c8:  jmp       0x140b71a85
0000000140b717cd:  mov       ecx, 1
0000000140b717d2:  mov       edx, 5
0000000140b717d7:  call      0x1411658af
0000000140b717dc:  nop       
0000000140b717dd:  jmp       0x140b71a85
0000000140b717e2:  mov       ecx, 1
0000000140b717e7:  mov       rdx, rbx
0000000140b717ea:  call      0x1411658af
0000000140b717ef:  nop       
0000000140b717f0:  jmp       0x140b71a85
0000000140b717f5:  mov       byte ptr [rbp + 0x957], 0
0000000140b717fc:  mov       ecx, 1
0000000140b71801:  mov       edx, 3
0000000140b71806:  call      0x1411658af
0000000140b7180b:  nop       
0000000140b7180c:  jmp       0x140b71a85
0000000140b71811:  mov       byte ptr [rbp + 0x8e7], 1
0000000140b71818:  mov       ecx, 1
0000000140b7181d:  mov       rdx, rsi
0000000140b71820:  call      0x1411658af
0000000140b71825:  nop       
0000000140b71826:  jmp       0x140b71a85
0000000140b7182b:  mov       byte ptr [rbp + 0x935], 0
0000000140b71832:  mov       ecx, 1
0000000140b71837:  mov       edx, 3
0000000140b7183c:  call      0x1411658af
0000000140b71841:  nop       
0000000140b71842:  jmp       0x140b71a85
0000000140b71847:  mov       ecx, 1
0000000140b7184c:  mov       edx, 3
0000000140b71851:  call      0x1411658af
0000000140b71856:  nop       
0000000140b71857:  jmp       0x140b71a85
0000000140b7185c:  mov       byte ptr [rbp + 0x9bf], 1
0000000140b71863:  mov       ecx, 1
0000000140b71868:  mov       edx, 0x31
0000000140b7186d:  call      0x1411658af
0000000140b71872:  nop       
0000000140b71873:  jmp       0x140b71a85
0000000140b71878:  mov       byte ptr [rbp + 0x936], 1
0000000140b7187f:  mov       ecx, 1
0000000140b71884:  mov       rdx, rbx
0000000140b71887:  call      0x1411658af
0000000140b7188c:  nop       
0000000140b7188d:  jmp       0x140b71a85
0000000140b71892:  mov       ecx, 8
0000000140b71897:  mov       edx, 0x1c0
0000000140b7189c:  call      0x1411658af
0000000140b718a1:  nop       
0000000140b718a2:  jmp       0x140b71a85
0000000140b718a7:  mov       eax, 1
0000000140b718ac:  mov       qword ptr [rbp + 0x668], rax
0000000140b718b3:  mov       qword ptr [rbp + 0x8f0], rdi
0000000140b718ba:  mov       rcx, qword ptr [rbp + 0x668]
0000000140b718c1:  mov       rdx, qword ptr [rbp + 0x8f0]
0000000140b718c8:  call      0x1411658af
0000000140b718cd:  nop       
0000000140b718ce:  jmp       0x140b71a85
0000000140b718d3:  mov       ecx, 1
0000000140b718d8:  mov       edx, 3
0000000140b718dd:  call      0x1411658af
0000000140b718e2:  nop       
0000000140b718e3:  jmp       0x140b71a85
0000000140b718e8:  mov       eax, 1
0000000140b718ed:  mov       qword ptr [rbp + 0x668], rax
0000000140b718f4:  mov       qword ptr [rbp + 0x908], rsi
0000000140b718fb:  mov       rcx, qword ptr [rbp + 0x668]
0000000140b71902:  mov       rdx, qword ptr [rbp + 0x908]
0000000140b71909:  call      0x1411658af
0000000140b7190e:  nop       
0000000140b7190f:  jmp       0x140b71a85
0000000140b71914:  mov       byte ptr [rbp + 0x8e6], 1
0000000140b7191b:  mov       ecx, 1
0000000140b71920:  mov       rdx, r14
0000000140b71923:  call      0x1411658af
0000000140b71928:  nop       
0000000140b71929:  jmp       0x140b71a85
0000000140b7192e:  mov       eax, 1
0000000140b71933:  mov       qword ptr [rbp + 0x668], rax
0000000140b7193a:  mov       rcx, qword ptr [rbp + 0x668]
0000000140b71941:  mov       rdx, rbx
0000000140b71944:  call      0x1411658af
0000000140b71949:  nop       
0000000140b7194a:  jmp       0x140b71a85
0000000140b7194f:  mov       ecx, 8
0000000140b71954:  mov       edx, 0x160
0000000140b71959:  call      0x1411658af
0000000140b7195e:  nop       
0000000140b7195f:  jmp       0x140b71a85
0000000140b71964:  mov       byte ptr [rbp + 0x933], 0
0000000140b7196b:  mov       ecx, 1
0000000140b71970:  mov       edx, 5
0000000140b71975:  call      0x1411658af
0000000140b7197a:  nop       
0000000140b7197b:  jmp       0x140b71a85
0000000140b71980:  mov       ecx, 8
0000000140b71985:  mov       edx, 0x160
0000000140b7198a:  call      0x1411658af
0000000140b7198f:  nop       
0000000140b71990:  jmp       0x140b71a85
0000000140b71995:  mov       ecx, 8
0000000140b7199a:  mov       edx, 0x20
0000000140b7199f:  call      0x1411658af
0000000140b719a4:  nop       
0000000140b719a5:  jmp       0x140b71a85
0000000140b719aa:  mov       eax, 1
0000000140b719af:  mov       qword ptr [rbp + 0x668], rax
0000000140b719b6:  mov       byte ptr [rbp + 0x932], 0
0000000140b719bd:  mov       rcx, qword ptr [rbp + 0x668]
0000000140b719c4:  mov       rdx, rsi
0000000140b719c7:  call      0x1411658af
0000000140b719cc:  nop       
0000000140b719cd:  jmp       0x140b71a85
0000000140b719d2:  mov       ecx, 1
0000000140b719d7:  mov       edx, 0x14
0000000140b719dc:  call      0x1411658af
0000000140b719e1:  nop       
0000000140b719e2:  jmp       0x140b71a85
0000000140b719e7:  mov       byte ptr [rbp + 0x937], 1
0000000140b719ee:  mov       ecx, 1
0000000140b719f3:  mov       rdx, r12
0000000140b719f6:  call      0x1411658af
0000000140b719fb:  nop       
0000000140b719fc:  jmp       0x140b71a85
0000000140b71a01:  mov       ecx, 8
0000000140b71a06:  mov       edx, 0x160
0000000140b71a0b:  call      0x1411658af
0000000140b71a10:  nop       
0000000140b71a11:  jmp       0x140b71a85
0000000140b71a13:  mov       eax, 1
0000000140b71a18:  mov       qword ptr [rbp + 0x668], rax
0000000140b71a1f:  mov       qword ptr [rbp + 0x698], rdi
0000000140b71a26:  mov       rcx, qword ptr [rbp + 0x668]
0000000140b71a2d:  mov       rdx, qword ptr [rbp + 0x698]
0000000140b71a34:  call      0x1411658af
0000000140b71a39:  nop       
0000000140b71a3a:  jmp       0x140b71a85
0000000140b71a3c:  mov       ecx, 8
0000000140b71a41:  mov       edx, 0x160
0000000140b71a46:  call      0x1411658af
0000000140b71a4b:  nop       
0000000140b71a4c:  jmp       0x140b71a85
0000000140b71a4e:  mov       eax, 1
0000000140b71a53:  mov       qword ptr [rbp + 0x668], rax
0000000140b71a5a:  mov       qword ptr [rbp + 0x8f0], r15
0000000140b71a61:  mov       rcx, qword ptr [rbp + 0x668]
0000000140b71a68:  mov       rdx, qword ptr [rbp + 0x8f0]
0000000140b71a6f:  call      0x1411658af
0000000140b71a74:  nop       
0000000140b71a75:  jmp       0x140b71a85
0000000140b71a77:  mov       ecx, 1
0000000140b71a7c:  mov       rdx, r13
0000000140b71a7f:  call      0x1411658af
0000000140b71a84:  nop       
0000000140b71a85:  ud2       
