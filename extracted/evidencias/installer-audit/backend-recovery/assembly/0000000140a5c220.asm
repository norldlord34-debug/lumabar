; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a5c220..0x140a5db4d
; Associated source paths: src\commands\screen_time.rs

0000000140a5c220:  push      rbp
0000000140a5c221:  push      r15
0000000140a5c223:  push      r14
0000000140a5c225:  push      r13
0000000140a5c227:  push      r12
0000000140a5c229:  push      rsi
0000000140a5c22a:  push      rdi
0000000140a5c22b:  push      rbx
0000000140a5c22c:  sub       rsp, 0x298
0000000140a5c233:  lea       rbp, [rsp + 0x80]
0000000140a5c23b:  movaps    xmmword ptr [rbp + 0x200], xmm7
0000000140a5c242:  movaps    xmmword ptr [rbp + 0x1f0], xmm6
0000000140a5c249:  mov       qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0000000140a5c254:  mov       eax, dword ptr [rip + 0xd2435e]
0000000140a5c25a:  test      eax, eax
0000000140a5c25c:  jne       0x140a5dab7
0000000140a5c262:  mov       eax, dword ptr [rip + 0xd24470]
0000000140a5c268:  test      eax, eax
0000000140a5c26a:  jne       0x140a5c2fd
0000000140a5c270:  mov       cl, 1
0000000140a5c272:  xor       eax, eax
0000000140a5c274:  lock cmpxchg byte ptr [rip + 0xd24344], cl
0000000140a5c27c:  jne       0x140a5c314
0000000140a5c282:  mov       rax, qword ptr [rip + 0xd2e897]
0000000140a5c289:  shl       rax, 1
0000000140a5c28c:  test      rax, rax
0000000140a5c28f:  jne       0x140a5c333
0000000140a5c295:  mov       dword ptr [rbp + 0x198], 0
0000000140a5c29f:  movzx     eax, byte ptr [rip + 0xd2431b]
0000000140a5c2a6:  mov       cl, 1
0000000140a5c2a8:  xor       eax, eax
0000000140a5c2aa:  lock cmpxchg byte ptr [rip + 0xd24296], cl
0000000140a5c2b2:  jne       0x140a5c345
0000000140a5c2b8:  mov       rax, qword ptr [rip + 0xd2e861]
0000000140a5c2bf:  shl       rax, 1
0000000140a5c2c2:  test      rax, rax
0000000140a5c2c5:  jne       0x140a5c364
0000000140a5c2cb:  mov       dword ptr [rbp + 0x19c], 0
0000000140a5c2d5:  movzx     eax, byte ptr [rip + 0xd2426d]
0000000140a5c2dc:  mov       rax, qword ptr [rip + 0xd243dd]
0000000140a5c2e3:  or        rax, qword ptr [rip + 0xd24346]
0000000140a5c2ea:  jne       0x140a5c38c
0000000140a5c2f0:  mov       qword ptr [rbp + 0x70], 0xffffffffffffffff
0000000140a5c2f8:  jmp       0x140a5da67
0000000140a5c2fd:  call      0x14116aaad
0000000140a5c302:  mov       cl, 1
0000000140a5c304:  xor       eax, eax
0000000140a5c306:  lock cmpxchg byte ptr [rip + 0xd242b2], cl
0000000140a5c30e:  je        0x140a5c282
0000000140a5c314:  lea       rcx, [rip + 0xd242a5]
0000000140a5c31b:  call      0x141189320
0000000140a5c320:  mov       rax, qword ptr [rip + 0xd2e7f9]
0000000140a5c327:  shl       rax, 1
0000000140a5c32a:  test      rax, rax
0000000140a5c32d:  je        0x140a5c295
0000000140a5c333:  call      0x14118a060
0000000140a5c338:  xor       al, 1
0000000140a5c33a:  mov       dword ptr [rbp + 0x198], eax
0000000140a5c340:  jmp       0x140a5c29f
0000000140a5c345:  lea       rcx, [rip + 0xd241fc]
0000000140a5c34c:  call      0x141189320
0000000140a5c351:  mov       rax, qword ptr [rip + 0xd2e7c8]
0000000140a5c358:  shl       rax, 1
0000000140a5c35b:  test      rax, rax
0000000140a5c35e:  je        0x140a5c2cb
0000000140a5c364:  call      0x14118a060
0000000140a5c369:  xor       al, 1
0000000140a5c36b:  mov       dword ptr [rbp + 0x19c], eax
0000000140a5c371:  movzx     eax, byte ptr [rip + 0xd241d1]
0000000140a5c378:  mov       rax, qword ptr [rip + 0xd24341]
0000000140a5c37f:  or        rax, qword ptr [rip + 0xd242aa]
0000000140a5c386:  je        0x140a5c2f0
0000000140a5c38c:  movzx     eax, byte ptr [rip + 0xd2421d]
0000000140a5c393:  shl       eax, 3
0000000140a5c396:  lea       rcx, [rip + 0x914ea3]
0000000140a5c39d:  mov       r9, qword ptr [rax + rcx]
0000000140a5c3a1:  lea       rcx, [rip + 0x914eb0]
0000000140a5c3a8:  mov       r8, qword ptr [rax + rcx]
0000000140a5c3ac:  lea       rdx, [rip + 0xd2419d]
0000000140a5c3b3:  lea       rcx, [rbp + 0x128]
0000000140a5c3ba:  call      0x140d79750
0000000140a5c3bf:  nop       
0000000140a5c3c0:  mov       rax, qword ptr [rbp + 0x128]
0000000140a5c3c7:  cmp       rax, -1
0000000140a5c3cb:  je        0x140a5c41a
0000000140a5c3cd:  mov       rcx, qword ptr [rbp + 0x130]
0000000140a5c3d4:  movzx     edx, byte ptr [rbp + 0x138]
0000000140a5c3db:  movups    xmm0, xmmword ptr [rbp + 0x139]
0000000140a5c3e2:  movups    xmmword ptr [rbp + 0x81], xmm0
0000000140a5c3e9:  movups    xmm0, xmmword ptr [rbp + 0x149]
0000000140a5c3f0:  movups    xmmword ptr [rbp + 0x91], xmm0
0000000140a5c3f7:  movdqu    xmm0, xmmword ptr [rbp + 0x158]
0000000140a5c3ff:  movdqu    xmmword ptr [rbp + 0xa0], xmm0
0000000140a5c407:  mov       qword ptr [rbp + 0x70], rax
0000000140a5c40b:  mov       qword ptr [rbp + 0x78], rcx
0000000140a5c40f:  mov       byte ptr [rbp + 0x80], dl
0000000140a5c415:  jmp       0x140a5d8d3
0000000140a5c41a:  mov       r14, qword ptr [rip + 0xd241f7]
0000000140a5c421:  lea       rax, [rip + 0xd241f0]
0000000140a5c428:  mov       rcx, qword ptr [rip + 0xd241f1]
0000000140a5c42f:  add       rcx, r14
0000000140a5c432:  inc       rcx
0000000140a5c435:  movdqa    xmm0, xmmword ptr [r14]
0000000140a5c43a:  lea       r8, [r14 + 0x10]
0000000140a5c43e:  mov       r9, qword ptr [rip + 0xd241eb]
0000000140a5c445:  movups    xmm1, xmmword ptr [rip + 0xd241dc]
0000000140a5c44c:  movups    xmmword ptr [rbp + 0x160], xmm1
0000000140a5c453:  movups    xmm1, xmmword ptr [rip + 0xd241be]
0000000140a5c45a:  movups    xmmword ptr [rbp + 0x150], xmm1
0000000140a5c461:  movups    xmm6, xmmword ptr [rip + 0x7a1b28]
0000000140a5c468:  movups    xmmword ptr [rip + 0xd241b9], xmm6
0000000140a5c46f:  movups    xmm7, xmmword ptr [rip + 0x7a1b0a]
0000000140a5c476:  movups    xmmword ptr [rip + 0xd2419b], xmm7
0000000140a5c47d:  mov       qword ptr [rbp + 0x128], r14
0000000140a5c484:  mov       rdx, r8
0000000140a5c487:  mov       qword ptr [rbp + 0x130], r8
0000000140a5c48e:  mov       qword ptr [rbp + 0x138], rcx
0000000140a5c495:  pmovmskb  ecx, xmm0
0000000140a5c499:  not       ecx
0000000140a5c49b:  mov       word ptr [rbp + 0x140], cx
0000000140a5c4a2:  mov       qword ptr [rbp + 0x148], r9
0000000140a5c4a9:  mov       qword ptr [rbp + 0x170], rax
0000000140a5c4b0:  test      r9, r9
0000000140a5c4b3:  je        0x140a5c6e3
0000000140a5c4b9:  lea       r15, [rbp + 0x1a8]
0000000140a5c4c0:  lea       rsi, [rbp - 0x29]
0000000140a5c4c4:  mov       r12, qword ptr [rip + 0x73b2cd] ; kernel32.dll!GetProcessHeap
0000000140a5c4cb:  mov       r13, qword ptr [rip + 0x73b2be] ; kernel32.dll!HeapFree
0000000140a5c4d2:  lea       rdi, [rip + 0x7bc32f]
0000000140a5c4d9:  jmp       0x140a5c519
0000000140a5c4db:  nop       dword ptr [rax + rax]
0000000140a5c4e0:  mov       rbx, r14
0000000140a5c4e3:  mov       r14, qword ptr [rbp + 0x1a8]
0000000140a5c4ea:  call      r12
0000000140a5c4ed:  mov       rcx, rax
0000000140a5c4f0:  xor       edx, edx
0000000140a5c4f2:  mov       r8, r14
0000000140a5c4f5:  mov       r14, rbx
0000000140a5c4f8:  call      r13
0000000140a5c4fb:  mov       r9, qword ptr [rbp + 0x1d8]
0000000140a5c502:  test      r9, r9
0000000140a5c505:  mov       rdx, qword ptr [rbp + 0x1d0]
0000000140a5c50c:  mov       rcx, qword ptr [rbp + 0x1c8]
0000000140a5c513:  je        0x140a5c6e3
0000000140a5c519:  test      cx, cx
0000000140a5c51c:  jne       0x140a5c53b
0000000140a5c51e:  nop       
0000000140a5c520:  movdqa    xmm0, xmmword ptr [rdx]
0000000140a5c524:  add       r14, -0x400
0000000140a5c52b:  add       rdx, 0x10
0000000140a5c52f:  pmovmskb  ecx, xmm0
0000000140a5c533:  xor       ecx, 0xffff
0000000140a5c539:  je        0x140a5c520
0000000140a5c53b:  mov       qword ptr [rbp + 0x1d0], rdx
0000000140a5c542:  lea       eax, [rcx - 1]
0000000140a5c545:  tzcnt     edx, ecx
0000000140a5c549:  and       eax, ecx
0000000140a5c54b:  mov       qword ptr [rbp + 0x1c8], rax
0000000140a5c552:  shl       edx, 6
0000000140a5c555:  mov       rcx, r14
0000000140a5c558:  sub       rcx, rdx
0000000140a5c55b:  dec       r9
0000000140a5c55e:  mov       rax, qword ptr [rcx - 0x40]
0000000140a5c562:  movups    xmm0, xmmword ptr [rcx - 0x38]
0000000140a5c566:  movaps    xmmword ptr [rbp + 0x50], xmm0
0000000140a5c56a:  movzx     edx, byte ptr [rcx - 0x28]
0000000140a5c56e:  movups    xmm0, xmmword ptr [rcx - 0x18]
0000000140a5c572:  movups    xmmword ptr [rbp - 0x21], xmm0
0000000140a5c576:  movups    xmm0, xmmword ptr [rcx - 0x27]
0000000140a5c57a:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a5c57e:  cmp       rax, -1
0000000140a5c582:  je        0x140a5c6fd
0000000140a5c588:  mov       qword ptr [rbp + 0x1d8], r9
0000000140a5c58f:  mov       ecx, dword ptr [rcx - 8]
0000000140a5c592:  mov       qword ptr [rbp + 0x1a0], rax
0000000140a5c599:  movaps    xmm0, xmmword ptr [rbp + 0x50]
0000000140a5c59d:  movups    xmmword ptr [r15], xmm0
0000000140a5c5a1:  mov       byte ptr [rbp + 0x1bf], dl
0000000140a5c5a7:  mov       rdx, qword ptr [rsi + 0x10]
0000000140a5c5ab:  mov       qword ptr [rbp + 0x110], rdx
0000000140a5c5b2:  movdqu    xmm0, xmmword ptr [rsi]
0000000140a5c5b6:  movdqa    xmmword ptr [rbp + 0x100], xmm0
0000000140a5c5be:  mov       dword ptr [rbp - 0x50], ecx
0000000140a5c5c1:  test      ecx, ecx
0000000140a5c5c3:  je        0x140a5c6a9
0000000140a5c5c9:  mov       qword ptr [rbp + 0x1c0], r14
0000000140a5c5d0:  lea       rax, [rbp + 0x1a0]
0000000140a5c5d7:  mov       qword ptr [rbp + 0xb0], rax
0000000140a5c5de:  mov       qword ptr [rbp + 0xb8], rdi
0000000140a5c5e5:  lea       rax, [rbp + 0x1bf]
0000000140a5c5ec:  mov       qword ptr [rbp + 0xc0], rax
0000000140a5c5f3:  lea       rax, [rip + 0x8f152e]
0000000140a5c5fa:  mov       qword ptr [rbp + 0xc8], rax
0000000140a5c601:  lea       rax, [rbp + 0x100]
0000000140a5c608:  mov       qword ptr [rbp + 0xd0], rax
0000000140a5c60f:  mov       qword ptr [rbp + 0xd8], rdi
0000000140a5c616:  lea       rax, [rbp - 0x50]
0000000140a5c61a:  mov       qword ptr [rbp + 0xe0], rax
0000000140a5c621:  lea       rax, [rip + 0x8f1110]
0000000140a5c628:  mov       qword ptr [rbp + 0xe8], rax
0000000140a5c62f:  lea       rax, [rbp + 0xb0]
0000000140a5c636:  mov       qword ptr [rsp + 0x20], rax
0000000140a5c63b:  mov       qword ptr [rsp + 0x28], 4
0000000140a5c644:  mov       r9d, 0x98
0000000140a5c64a:  lea       rcx, [rbp + 0x10]
0000000140a5c64e:  lea       rdx, [rip + 0xd23efb]
0000000140a5c655:  lea       r8, [rip + 0x8f14ec] ; data: INSERT INTO usage (day, hour, app, secs) VALUES (?1, ?2, ?3, ?4)
0000000140a5c65c:  call      0x14011a740
0000000140a5c661:  nop       
0000000140a5c662:  mov       rax, qword ptr [rbp + 0x10]
0000000140a5c666:  cmp       rax, -1
0000000140a5c66a:  jne       0x140a5cbe5
0000000140a5c670:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5c678:  je        0x140a5c68f
0000000140a5c67a:  mov       r14, qword ptr [rbp + 0x108]
0000000140a5c681:  call      r12
0000000140a5c684:  mov       rcx, rax
0000000140a5c687:  xor       edx, edx
0000000140a5c689:  mov       r8, r14
0000000140a5c68c:  call      r13
0000000140a5c68f:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5c697:  mov       r14, qword ptr [rbp + 0x1c0]
0000000140a5c69e:  jne       0x140a5c4e0
0000000140a5c6a4:  jmp       0x140a5c4fb
0000000140a5c6a9:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5c6b1:  je        0x140a5c6d5
0000000140a5c6b3:  mov       rbx, r14
0000000140a5c6b6:  mov       r14, qword ptr [rbp + 0x108]
0000000140a5c6bd:  call      r12
0000000140a5c6c0:  mov       rcx, rax
0000000140a5c6c3:  xor       edx, edx
0000000140a5c6c5:  mov       r8, r14
0000000140a5c6c8:  mov       r14, rbx
0000000140a5c6cb:  call      r13
0000000140a5c6ce:  mov       rax, qword ptr [rbp + 0x1a0]
0000000140a5c6d5:  test      rax, rax
0000000140a5c6d8:  jne       0x140a5c4e0
0000000140a5c6de:  jmp       0x140a5c4fb
0000000140a5c6e3:  mov       word ptr [rbp + 0x140], cx
0000000140a5c6ea:  mov       qword ptr [rbp + 0x128], r14
0000000140a5c6f1:  mov       qword ptr [rbp + 0x130], rdx
0000000140a5c6f8:  jmp       0x140a5c7e8
0000000140a5c6fd:  mov       r15, qword ptr [rbp + 0x1c8]
0000000140a5c704:  mov       word ptr [rbp + 0x140], r15w
0000000140a5c70c:  mov       qword ptr [rbp + 0x128], r14
0000000140a5c713:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a5c71a:  mov       qword ptr [rbp + 0x130], rbx
0000000140a5c721:  mov       qword ptr [rbp + 0x148], r9
0000000140a5c728:  test      r9, r9
0000000140a5c72b:  jne       0x140a5c756
0000000140a5c72d:  jmp       0x140a5c7f3
0000000140a5c732:  nop       word ptr cs:[rax + rax]
0000000140a5c740:  lea       eax, [r15 - 1]
0000000140a5c744:  and       eax, r15d
0000000140a5c747:  mov       r15d, eax
0000000140a5c74a:  mov       r9, qword ptr [rbp + 0x1d8]
0000000140a5c751:  dec       r9
0000000140a5c754:  je        0x140a5c7d2
0000000140a5c756:  test      r15w, r15w
0000000140a5c75a:  mov       qword ptr [rbp + 0x1d8], r9
0000000140a5c761:  jne       0x140a5c78d
0000000140a5c763:  nop       word ptr cs:[rax + rax]
0000000140a5c770:  movdqa    xmm0, xmmword ptr [rbx]
0000000140a5c774:  add       r14, -0x400
0000000140a5c77b:  add       rbx, 0x10
0000000140a5c77f:  pmovmskb  r15d, xmm0
0000000140a5c784:  xor       r15d, 0xffff
0000000140a5c78b:  je        0x140a5c770
0000000140a5c78d:  tzcnt     eax, r15d
0000000140a5c792:  shl       eax, 6
0000000140a5c795:  mov       rdi, r14
0000000140a5c798:  sub       rdi, rax
0000000140a5c79b:  cmp       qword ptr [rdi - 0x40], 0
0000000140a5c7a0:  je        0x140a5c7b4
0000000140a5c7a2:  mov       rsi, qword ptr [rdi - 0x38]
0000000140a5c7a6:  call      r12
0000000140a5c7a9:  mov       rcx, rax
0000000140a5c7ac:  xor       edx, edx
0000000140a5c7ae:  mov       r8, rsi
0000000140a5c7b1:  call      r13
0000000140a5c7b4:  cmp       qword ptr [rdi - 0x20], 0
0000000140a5c7b9:  je        0x140a5c740
0000000140a5c7bb:  mov       rsi, qword ptr [rdi - 0x18]
0000000140a5c7bf:  call      r12
0000000140a5c7c2:  mov       rcx, rax
0000000140a5c7c5:  xor       edx, edx
0000000140a5c7c7:  mov       r8, rsi
0000000140a5c7ca:  call      r13
0000000140a5c7cd:  jmp       0x140a5c740
0000000140a5c7d2:  mov       qword ptr [rbp + 0x130], rbx
0000000140a5c7d9:  mov       qword ptr [rbp + 0x128], r14
0000000140a5c7e0:  mov       word ptr [rbp + 0x140], r15w
0000000140a5c7e8:  mov       qword ptr [rbp + 0x148], 0
0000000140a5c7f3:  mov       rsi, qword ptr [rbp + 0x158]
0000000140a5c7fa:  test      rsi, rsi
0000000140a5c7fd:  je        0x140a5c811
0000000140a5c7ff:  mov       rcx, qword ptr [rbp + 0x150]
0000000140a5c806:  lea       r8, [rsi + 0x11]
0000000140a5c80a:  mov       dl, 0xff
0000000140a5c80c:  call      0x1411650b0
0000000140a5c811:  lea       rax, [rsi + 1]
0000000140a5c815:  mov       rcx, rax
0000000140a5c818:  shr       rcx, 3
0000000140a5c81c:  and       rax, 0xfffffffffffffff8
0000000140a5c820:  sub       rax, rcx
0000000140a5c823:  cmp       rsi, 8
0000000140a5c827:  cmovb     rax, rsi
0000000140a5c82b:  mov       qword ptr [rbp + 0x168], 0
0000000140a5c836:  mov       qword ptr [rbp + 0x160], rax
0000000140a5c83d:  lea       rax, [rbp + 0x150]
0000000140a5c844:  movups    xmm0, xmmword ptr [rax]
0000000140a5c847:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140a5c84b:  movups    xmmword ptr [rip + 0xd23dc6], xmm0
0000000140a5c852:  movups    xmmword ptr [rip + 0xd23dcf], xmm1
0000000140a5c859:  mov       r14, qword ptr [rip + 0xd23de8]
0000000140a5c860:  lea       rax, [rip + 0xd23de1]
0000000140a5c867:  mov       rcx, qword ptr [rip + 0xd23de2]
0000000140a5c86e:  lea       rcx, [r14 + rcx + 1]
0000000140a5c873:  movdqa    xmm0, xmmword ptr [r14]
0000000140a5c878:  lea       r8, [r14 + 0x10]
0000000140a5c87c:  mov       r9, qword ptr [rip + 0xd23ddd]
0000000140a5c883:  movups    xmm1, xmmword ptr [rip + 0xd23dce]
0000000140a5c88a:  movups    xmmword ptr [rbp + 0x160], xmm1
0000000140a5c891:  movups    xmm1, xmmword ptr [rip + 0xd23db0]
0000000140a5c898:  movups    xmmword ptr [rbp + 0x150], xmm1
0000000140a5c89f:  movups    xmmword ptr [rip + 0xd23db2], xmm6
0000000140a5c8a6:  movups    xmmword ptr [rip + 0xd23d9b], xmm7
0000000140a5c8ad:  mov       qword ptr [rbp + 0x128], r14
0000000140a5c8b4:  mov       rdx, r8
0000000140a5c8b7:  mov       qword ptr [rbp + 0x130], r8
0000000140a5c8be:  mov       qword ptr [rbp + 0x138], rcx
0000000140a5c8c5:  pmovmskb  ecx, xmm0
0000000140a5c8c9:  not       ecx
0000000140a5c8cb:  mov       qword ptr [rbp + 0x1c8], rcx
0000000140a5c8d2:  mov       word ptr [rbp + 0x140], cx
0000000140a5c8d9:  mov       qword ptr [rbp + 0x148], r9
0000000140a5c8e0:  mov       qword ptr [rbp + 0x170], rax
0000000140a5c8e7:  test      r9, r9
0000000140a5c8ea:  je        0x140a5caf5
0000000140a5c8f0:  lea       r15, [rbp + 0x1a8]
0000000140a5c8f7:  lea       rsi, [rbp - 0x20]
0000000140a5c8fb:  mov       r12, qword ptr [rip + 0x73ae96] ; kernel32.dll!GetProcessHeap
0000000140a5c902:  mov       r13, qword ptr [rip + 0x73ae87] ; kernel32.dll!HeapFree
0000000140a5c909:  lea       rdi, [rip + 0x7bbef8]
0000000140a5c910:  mov       rax, rdx
0000000140a5c913:  jmp       0x140a5c952
0000000140a5c915:  nop       word ptr cs:[rax + rax]
0000000140a5c920:  mov       rbx, r14
0000000140a5c923:  mov       r14, qword ptr [rbp + 0x1a8]
0000000140a5c92a:  call      r12
0000000140a5c92d:  mov       rcx, rax
0000000140a5c930:  xor       edx, edx
0000000140a5c932:  mov       r8, r14
0000000140a5c935:  mov       r14, rbx
0000000140a5c938:  call      r13
0000000140a5c93b:  mov       r9, qword ptr [rbp + 0x1d8]
0000000140a5c942:  test      r9, r9
0000000140a5c945:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140a5c94c:  je        0x140a5caf8
0000000140a5c952:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140a5c959:  test      dx, dx
0000000140a5c95c:  jne       0x140a5c97b
0000000140a5c95e:  nop       
0000000140a5c960:  movdqa    xmm0, xmmword ptr [rax]
0000000140a5c964:  add       r14, -0x380
0000000140a5c96b:  add       rax, 0x10
0000000140a5c96f:  pmovmskb  edx, xmm0
0000000140a5c973:  xor       edx, 0xffff
0000000140a5c979:  je        0x140a5c960
0000000140a5c97b:  mov       qword ptr [rbp + 0x1d0], rax
0000000140a5c982:  lea       eax, [rdx - 1]
0000000140a5c985:  tzcnt     ecx, edx
0000000140a5c989:  and       eax, edx
0000000140a5c98b:  mov       qword ptr [rbp + 0x1c8], rax
0000000140a5c992:  neg       rcx
0000000140a5c995:  imul      rcx, rcx, 0x38
0000000140a5c999:  dec       r9
0000000140a5c99c:  mov       rax, qword ptr [r14 + rcx - 0x38]
0000000140a5c9a1:  mov       rdx, qword ptr [r14 + rcx - 0x10]
0000000140a5c9a6:  mov       qword ptr [rbp - 0x10], rdx
0000000140a5c9aa:  movups    xmm0, xmmword ptr [r14 + rcx - 0x20]
0000000140a5c9b0:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140a5c9b4:  movups    xmm0, xmmword ptr [r14 + rcx - 0x30]
0000000140a5c9ba:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a5c9be:  cmp       rax, -1
0000000140a5c9c2:  je        0x140a5cb19
0000000140a5c9c8:  mov       qword ptr [rbp + 0x1d8], r9
0000000140a5c9cf:  add       rcx, r14
0000000140a5c9d2:  mov       ecx, dword ptr [rcx - 8]
0000000140a5c9d5:  mov       qword ptr [rbp + 0x1a0], rax
0000000140a5c9dc:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140a5c9e0:  movups    xmmword ptr [r15], xmm0
0000000140a5c9e4:  mov       rdx, qword ptr [rsi + 0x10]
0000000140a5c9e8:  mov       qword ptr [rbp + 0x110], rdx
0000000140a5c9ef:  movdqu    xmm0, xmmword ptr [rsi]
0000000140a5c9f3:  movdqa    xmmword ptr [rbp + 0x100], xmm0
0000000140a5c9fb:  mov       dword ptr [rbp + 0x50], ecx
0000000140a5c9fe:  test      ecx, ecx
0000000140a5ca00:  je        0x140a5cabb
0000000140a5ca06:  mov       qword ptr [rbp + 0x1c0], r14
0000000140a5ca0d:  lea       rax, [rbp + 0x1a0]
0000000140a5ca14:  mov       qword ptr [rbp + 0x10], rax
0000000140a5ca18:  mov       qword ptr [rbp + 0x18], rdi
0000000140a5ca1c:  lea       rax, [rbp + 0x100]
0000000140a5ca23:  mov       qword ptr [rbp + 0x20], rax
0000000140a5ca27:  mov       qword ptr [rbp + 0x28], rdi
0000000140a5ca2b:  lea       rax, [rbp + 0x50]
0000000140a5ca2f:  mov       qword ptr [rbp + 0x30], rax
0000000140a5ca33:  lea       rax, [rip + 0x8f0cfe]
0000000140a5ca3a:  mov       qword ptr [rbp + 0x38], rax
0000000140a5ca3e:  lea       rax, [rbp + 0x10]
0000000140a5ca42:  mov       qword ptr [rsp + 0x20], rax
0000000140a5ca47:  mov       qword ptr [rsp + 0x28], 3
0000000140a5ca50:  mov       r9d, 0x8a
0000000140a5ca56:  lea       rcx, [rbp + 0xb0]
0000000140a5ca5d:  lea       rdx, [rip + 0xd23aec]
0000000140a5ca64:  lea       r8, [rip + 0x8f1030] ; data: INSERT INTO sites (day, site, secs) VALUES (?1, ?2, ?3)
0000000140a5ca6b:  call      0x14011a740
0000000140a5ca70:  nop       
0000000140a5ca71:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a5ca78:  cmp       rax, -1
0000000140a5ca7c:  jne       0x140a5d54d
0000000140a5ca82:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5ca8a:  je        0x140a5caa1
0000000140a5ca8c:  mov       r14, qword ptr [rbp + 0x108]
0000000140a5ca93:  call      r12
0000000140a5ca96:  mov       rcx, rax
0000000140a5ca99:  xor       edx, edx
0000000140a5ca9b:  mov       r8, r14
0000000140a5ca9e:  call      r13
0000000140a5caa1:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5caa9:  mov       r14, qword ptr [rbp + 0x1c0]
0000000140a5cab0:  jne       0x140a5c920
0000000140a5cab6:  jmp       0x140a5c93b
0000000140a5cabb:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5cac3:  je        0x140a5cae7
0000000140a5cac5:  mov       rbx, r14
0000000140a5cac8:  mov       r14, qword ptr [rbp + 0x108]
0000000140a5cacf:  call      r12
0000000140a5cad2:  mov       rcx, rax
0000000140a5cad5:  xor       edx, edx
0000000140a5cad7:  mov       r8, r14
0000000140a5cada:  mov       r14, rbx
0000000140a5cadd:  call      r13
0000000140a5cae0:  mov       rax, qword ptr [rbp + 0x1a0]
0000000140a5cae7:  test      rax, rax
0000000140a5caea:  jne       0x140a5c920
0000000140a5caf0:  jmp       0x140a5c93b
0000000140a5caf5:  mov       rax, rdx
0000000140a5caf8:  mov       rcx, qword ptr [rbp + 0x1c8]
0000000140a5caff:  mov       word ptr [rbp + 0x140], cx
0000000140a5cb06:  mov       qword ptr [rbp + 0x128], r14
0000000140a5cb0d:  mov       qword ptr [rbp + 0x130], rax
0000000140a5cb14:  jmp       0x140a5cdc8
0000000140a5cb19:  mov       r15, qword ptr [rbp + 0x1c8]
0000000140a5cb20:  mov       word ptr [rbp + 0x140], r15w
0000000140a5cb28:  mov       qword ptr [rbp + 0x128], r14
0000000140a5cb2f:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a5cb36:  mov       qword ptr [rbp + 0x130], rbx
0000000140a5cb3d:  mov       qword ptr [rbp + 0x148], r9
0000000140a5cb44:  test      r9, r9
0000000140a5cb47:  jne       0x140a5cb6a
0000000140a5cb49:  jmp       0x140a5cdd3
0000000140a5cb4e:  nop       
0000000140a5cb50:  lea       eax, [r15 - 1]
0000000140a5cb54:  and       eax, r15d
0000000140a5cb57:  mov       r15d, eax
0000000140a5cb5a:  mov       r9, qword ptr [rbp + 0x1d8]
0000000140a5cb61:  dec       r9
0000000140a5cb64:  je        0x140a5cdb2
0000000140a5cb6a:  test      r15w, r15w
0000000140a5cb6e:  mov       qword ptr [rbp + 0x1d8], r9
0000000140a5cb75:  jne       0x140a5cb9d
0000000140a5cb77:  nop       word ptr [rax + rax]
0000000140a5cb80:  movdqa    xmm0, xmmword ptr [rbx]
0000000140a5cb84:  add       r14, -0x380
0000000140a5cb8b:  add       rbx, 0x10
0000000140a5cb8f:  pmovmskb  r15d, xmm0
0000000140a5cb94:  xor       r15d, 0xffff
0000000140a5cb9b:  je        0x140a5cb80
0000000140a5cb9d:  tzcnt     eax, r15d
0000000140a5cba2:  neg       rax
0000000140a5cba5:  imul      rax, rax, 0x38
0000000140a5cba9:  lea       rdi, [r14 + rax]
0000000140a5cbad:  cmp       qword ptr [r14 + rax - 0x38], 0
0000000140a5cbb3:  je        0x140a5cbc7
0000000140a5cbb5:  mov       rsi, qword ptr [rdi - 0x30]
0000000140a5cbb9:  call      r12
0000000140a5cbbc:  mov       rcx, rax
0000000140a5cbbf:  xor       edx, edx
0000000140a5cbc1:  mov       r8, rsi
0000000140a5cbc4:  call      r13
0000000140a5cbc7:  cmp       qword ptr [rdi - 0x20], 0
0000000140a5cbcc:  je        0x140a5cb50
0000000140a5cbce:  mov       rsi, qword ptr [rdi - 0x18]
0000000140a5cbd2:  call      r12
0000000140a5cbd5:  mov       rcx, rax
0000000140a5cbd8:  xor       edx, edx
0000000140a5cbda:  mov       r8, rsi
0000000140a5cbdd:  call      r13
0000000140a5cbe0:  jmp       0x140a5cb50
0000000140a5cbe5:  mov       rcx, qword ptr [rbp + 0x1c8]
0000000140a5cbec:  mov       word ptr [rbp + 0x140], cx
0000000140a5cbf3:  mov       rbx, qword ptr [rbp + 0x1c0]
0000000140a5cbfa:  mov       qword ptr [rbp + 0x128], rbx
0000000140a5cc01:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140a5cc08:  mov       qword ptr [rbp + 0x130], rcx
0000000140a5cc0f:  mov       r14, qword ptr [rbp + 0x1d8]
0000000140a5cc16:  mov       qword ptr [rbp + 0x148], r14
0000000140a5cc1d:  mov       rcx, qword ptr [rbp + 0x18]
0000000140a5cc21:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140a5cc25:  movups    xmmword ptr [rbp + 0x80], xmm0
0000000140a5cc2c:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140a5cc30:  movups    xmmword ptr [rbp + 0x90], xmm0
0000000140a5cc37:  movdqu    xmm0, xmmword ptr [rbp + 0x40]
0000000140a5cc3c:  movdqu    xmmword ptr [rbp + 0xa0], xmm0
0000000140a5cc44:  mov       qword ptr [rbp + 0x70], rax
0000000140a5cc48:  mov       qword ptr [rbp + 0x78], rcx
0000000140a5cc4c:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5cc54:  je        0x140a5cc78
0000000140a5cc56:  mov       rsi, qword ptr [rbp + 0x108]
0000000140a5cc5d:  call      qword ptr [rip + 0x73ab35] ; kernel32.dll!GetProcessHeap
0000000140a5cc63:  mov       rcx, rax
0000000140a5cc66:  xor       edx, edx
0000000140a5cc68:  mov       r8, rsi
0000000140a5cc6b:  call      qword ptr [rip + 0x73ab1f] ; kernel32.dll!HeapFree
0000000140a5cc71:  mov       r14, qword ptr [rbp + 0x1d8]
0000000140a5cc78:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5cc80:  je        0x140a5cca4
0000000140a5cc82:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a5cc89:  call      qword ptr [rip + 0x73ab09] ; kernel32.dll!GetProcessHeap
0000000140a5cc8f:  mov       rcx, rax
0000000140a5cc92:  xor       edx, edx
0000000140a5cc94:  mov       r8, rsi
0000000140a5cc97:  call      qword ptr [rip + 0x73aaf3] ; kernel32.dll!HeapFree
0000000140a5cc9d:  mov       r14, qword ptr [rbp + 0x1d8]
0000000140a5cca4:  test      r14, r14
0000000140a5cca7:  mov       rcx, qword ptr [rbp + 0x1c8]
0000000140a5ccae:  jne       0x140a5cd2c
0000000140a5ccb0:  mov       rsi, qword ptr [rbp + 0x158]
0000000140a5ccb7:  test      rsi, rsi
0000000140a5ccba:  je        0x140a5ccce
0000000140a5ccbc:  mov       rcx, qword ptr [rbp + 0x150]
0000000140a5ccc3:  lea       r8, [rsi + 0x11]
0000000140a5ccc7:  mov       dl, 0xff
0000000140a5ccc9:  call      0x1411650b0
0000000140a5ccce:  mov       qword ptr [rbp + 0x168], 0
0000000140a5ccd9:  lea       rax, [rsi + 1]
0000000140a5ccdd:  mov       rcx, rax
0000000140a5cce0:  shr       rcx, 3
0000000140a5cce4:  and       rax, 0xfffffffffffffff8
0000000140a5cce8:  sub       rax, rcx
0000000140a5cceb:  cmp       rsi, 8
0000000140a5ccef:  cmovb     rax, rsi
0000000140a5ccf3:  mov       qword ptr [rbp + 0x160], rax
0000000140a5ccfa:  lea       rax, [rbp + 0x150]
0000000140a5cd01:  movups    xmm0, xmmword ptr [rax]
0000000140a5cd04:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140a5cd08:  movups    xmmword ptr [rip + 0xd23909], xmm0
0000000140a5cd0f:  movups    xmmword ptr [rip + 0xd23912], xmm1
0000000140a5cd16:  jmp       0x140a5d8c4
0000000140a5cd1b:  nop       dword ptr [rax + rax]
0000000140a5cd20:  lea       eax, [rcx - 1]
0000000140a5cd23:  and       eax, ecx
0000000140a5cd25:  mov       ecx, eax
0000000140a5cd27:  dec       r14
0000000140a5cd2a:  je        0x140a5ccb0
0000000140a5cd2c:  test      cx, cx
0000000140a5cd2f:  jne       0x140a5cd62
0000000140a5cd31:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140a5cd38:  nop       dword ptr [rax + rax]
0000000140a5cd40:  movdqa    xmm0, xmmword ptr [rax]
0000000140a5cd44:  add       rbx, -0x400
0000000140a5cd4b:  add       rax, 0x10
0000000140a5cd4f:  pmovmskb  ecx, xmm0
0000000140a5cd53:  xor       ecx, 0xffff
0000000140a5cd59:  je        0x140a5cd40
0000000140a5cd5b:  mov       qword ptr [rbp + 0x1d0], rax
0000000140a5cd62:  tzcnt     eax, ecx
0000000140a5cd66:  shl       eax, 6
0000000140a5cd69:  mov       rdi, rbx
0000000140a5cd6c:  sub       rdi, rax
0000000140a5cd6f:  cmp       qword ptr [rdi - 0x40], 0
0000000140a5cd74:  je        0x140a5cd8e
0000000140a5cd76:  mov       rsi, qword ptr [rdi - 0x38]
0000000140a5cd7a:  mov       r15, rcx
0000000140a5cd7d:  call      r12
0000000140a5cd80:  mov       rcx, rax
0000000140a5cd83:  xor       edx, edx
0000000140a5cd85:  mov       r8, rsi
0000000140a5cd88:  call      r13
0000000140a5cd8b:  mov       rcx, r15
0000000140a5cd8e:  cmp       qword ptr [rdi - 0x20], 0
0000000140a5cd93:  je        0x140a5cd20
0000000140a5cd95:  mov       rsi, qword ptr [rdi - 0x18]
0000000140a5cd99:  mov       rdi, rcx
0000000140a5cd9c:  call      r12
0000000140a5cd9f:  mov       rcx, rax
0000000140a5cda2:  xor       edx, edx
0000000140a5cda4:  mov       r8, rsi
0000000140a5cda7:  call      r13
0000000140a5cdaa:  mov       rcx, rdi
0000000140a5cdad:  jmp       0x140a5cd20
0000000140a5cdb2:  mov       qword ptr [rbp + 0x130], rbx
0000000140a5cdb9:  mov       qword ptr [rbp + 0x128], r14
0000000140a5cdc0:  mov       word ptr [rbp + 0x140], r15w
0000000140a5cdc8:  mov       qword ptr [rbp + 0x148], 0
0000000140a5cdd3:  mov       rsi, qword ptr [rbp + 0x158]
0000000140a5cdda:  test      rsi, rsi
0000000140a5cddd:  je        0x140a5cdf1
0000000140a5cddf:  mov       rcx, qword ptr [rbp + 0x150]
0000000140a5cde6:  lea       r8, [rsi + 0x11]
0000000140a5cdea:  mov       dl, 0xff
0000000140a5cdec:  call      0x1411650b0
0000000140a5cdf1:  lea       rax, [rsi + 1]
0000000140a5cdf5:  mov       rcx, rax
0000000140a5cdf8:  shr       rcx, 3
0000000140a5cdfc:  and       rax, 0xfffffffffffffff8
0000000140a5ce00:  sub       rax, rcx
0000000140a5ce03:  cmp       rsi, 8
0000000140a5ce07:  cmovb     rax, rsi
0000000140a5ce0b:  mov       qword ptr [rbp + 0x168], 0
0000000140a5ce16:  mov       qword ptr [rbp + 0x160], rax
0000000140a5ce1d:  lea       rax, [rbp + 0x150]
0000000140a5ce24:  movups    xmm0, xmmword ptr [rax]
0000000140a5ce27:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140a5ce2b:  movups    xmmword ptr [rip + 0xd23816], xmm0
0000000140a5ce32:  movups    xmmword ptr [rip + 0xd2381f], xmm1
0000000140a5ce39:  mov       r8, qword ptr [rip + 0xd23838]
0000000140a5ce40:  lea       rax, [rip + 0xd23831]
0000000140a5ce47:  mov       rcx, qword ptr [rip + 0xd23832]
0000000140a5ce4e:  lea       rcx, [r8 + rcx + 1]
0000000140a5ce53:  movdqa    xmm0, xmmword ptr [r8]
0000000140a5ce58:  lea       r9, [r8 + 0x10]
0000000140a5ce5c:  mov       r10, qword ptr [rip + 0xd2382d]
0000000140a5ce63:  movups    xmm1, xmmword ptr [rip + 0xd2381e]
0000000140a5ce6a:  movups    xmmword ptr [rbp + 0x160], xmm1
0000000140a5ce71:  movups    xmm1, xmmword ptr [rip + 0xd23800]
0000000140a5ce78:  movups    xmmword ptr [rbp + 0x150], xmm1
0000000140a5ce7f:  movups    xmmword ptr [rip + 0xd23802], xmm6
0000000140a5ce86:  movups    xmmword ptr [rip + 0xd237eb], xmm7
0000000140a5ce8d:  mov       qword ptr [rbp + 0x128], r8
0000000140a5ce94:  mov       qword ptr [rbp + 0x130], r9
0000000140a5ce9b:  mov       qword ptr [rbp + 0x138], rcx
0000000140a5cea2:  pmovmskb  r11d, xmm0
0000000140a5cea7:  not       r11d
0000000140a5ceaa:  mov       word ptr [rbp + 0x140], r11w
0000000140a5ceb2:  mov       qword ptr [rbp + 0x148], r10
0000000140a5ceb9:  mov       qword ptr [rbp + 0x170], rax
0000000140a5cec0:  test      r10, r10
0000000140a5cec3:  je        0x140a5d0c4
0000000140a5cec9:  lea       r12, [rbp - 0x20]
0000000140a5cecd:  lea       r15, [rip + 0x7bb934]
0000000140a5ced4:  lea       rdi, [rip + 0x8f0b2e] ; data: INSERT INTO apps (app, name, path) VALUES (?1, ?2, ?3)
0000000140a5cedb:  lea       rbx, [rbp + 0xb0]
0000000140a5cee2:  mov       r13, qword ptr [rip + 0x73a8af] ; kernel32.dll!GetProcessHeap
0000000140a5cee9:  mov       rsi, qword ptr [rip + 0x73a8a0] ; kernel32.dll!HeapFree
0000000140a5cef0:  jmp       0x140a5cf25
0000000140a5cef2:  nop       word ptr cs:[rax + rax]
0000000140a5cf00:  mov       r10, qword ptr [rbp + 0x1c8]
0000000140a5cf07:  test      r10, r10
0000000140a5cf0a:  mov       r8, qword ptr [rbp + 0x1d8]
0000000140a5cf11:  mov       r9, qword ptr [rbp + 0x1d0]
0000000140a5cf18:  mov       r11, qword ptr [rbp + 0x1c0]
0000000140a5cf1f:  je        0x140a5d0c4
0000000140a5cf25:  test      r11w, r11w
0000000140a5cf29:  jne       0x140a5cf4e
0000000140a5cf2b:  nop       dword ptr [rax + rax]
0000000140a5cf30:  movdqa    xmm0, xmmword ptr [r9]
0000000140a5cf35:  add       r8, -0x480
0000000140a5cf3c:  add       r9, 0x10
0000000140a5cf40:  pmovmskb  r11d, xmm0
0000000140a5cf45:  xor       r11d, 0xffff
0000000140a5cf4c:  je        0x140a5cf30
0000000140a5cf4e:  lea       eax, [r11 - 1]
0000000140a5cf52:  tzcnt     ecx, r11d
0000000140a5cf57:  and       eax, r11d
0000000140a5cf5a:  mov       r11d, eax
0000000140a5cf5d:  neg       rcx
0000000140a5cf60:  lea       rcx, [rcx + rcx*8]
0000000140a5cf64:  dec       r10
0000000140a5cf67:  mov       rax, qword ptr [r8 + rcx*8 - 0x48]
0000000140a5cf6c:  mov       rdx, qword ptr [r8 + rcx*8 - 0x20]
0000000140a5cf71:  mov       qword ptr [rbp - 0x10], rdx
0000000140a5cf75:  movups    xmm0, xmmword ptr [r8 + rcx*8 - 0x30]
0000000140a5cf7b:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140a5cf7f:  movups    xmm0, xmmword ptr [r8 + rcx*8 - 0x40]
0000000140a5cf85:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a5cf89:  movups    xmm0, xmmword ptr [r8 + rcx*8 - 0x18]
0000000140a5cf8f:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a5cf93:  mov       rcx, qword ptr [r8 + rcx*8 - 8]
0000000140a5cf98:  mov       qword ptr [rbp - 0x40], rcx
0000000140a5cf9c:  cmp       rax, -1
0000000140a5cfa0:  je        0x140a5d0c7
0000000140a5cfa6:  mov       qword ptr [rbp + 0x1c0], r11
0000000140a5cfad:  mov       qword ptr [rbp + 0x1c8], r10
0000000140a5cfb4:  mov       qword ptr [rbp + 0x1d0], r9
0000000140a5cfbb:  mov       qword ptr [rbp + 0x1d8], r8
0000000140a5cfc2:  mov       qword ptr [rbp + 0x50], rax
0000000140a5cfc6:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140a5cfca:  lea       rax, [rbp + 0x58]
0000000140a5cfce:  movups    xmmword ptr [rax], xmm0
0000000140a5cfd1:  mov       rax, qword ptr [r12 + 0x10]
0000000140a5cfd6:  mov       qword ptr [rbp + 0x1b0], rax
0000000140a5cfdd:  movups    xmm0, xmmword ptr [r12]
0000000140a5cfe2:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
0000000140a5cfe9:  mov       rax, qword ptr [rbp - 0x40]
0000000140a5cfed:  mov       qword ptr [rbp + 0x110], rax
0000000140a5cff4:  movdqa    xmm0, xmmword ptr [rbp - 0x50]
0000000140a5cff9:  movdqa    xmmword ptr [rbp + 0x100], xmm0
0000000140a5d001:  lea       rax, [rbp + 0x50]
0000000140a5d005:  mov       qword ptr [rbp + 0x10], rax
0000000140a5d009:  mov       qword ptr [rbp + 0x18], r15
0000000140a5d00d:  lea       rax, [rbp + 0x1a0]
0000000140a5d014:  mov       qword ptr [rbp + 0x20], rax
0000000140a5d018:  mov       qword ptr [rbp + 0x28], r15
0000000140a5d01c:  lea       rax, [rbp + 0x100]
0000000140a5d023:  mov       qword ptr [rbp + 0x30], rax
0000000140a5d027:  mov       qword ptr [rbp + 0x38], r15
0000000140a5d02b:  lea       rax, [rbp + 0x10]
0000000140a5d02f:  mov       qword ptr [rsp + 0x20], rax
0000000140a5d034:  mov       qword ptr [rsp + 0x28], 3
0000000140a5d03d:  mov       r9d, 0x92
0000000140a5d043:  mov       rcx, rbx
0000000140a5d046:  lea       rdx, [rip + 0xd23503]
0000000140a5d04d:  mov       r8, rdi
0000000140a5d050:  call      0x14011a740
0000000140a5d055:  nop       
0000000140a5d056:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a5d05d:  cmp       rax, -1
0000000140a5d061:  jne       0x140a5d462
0000000140a5d067:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5d06f:  je        0x140a5d085
0000000140a5d071:  mov       r14, qword ptr [rbp + 0x108]
0000000140a5d078:  call      r13
0000000140a5d07b:  mov       rcx, rax
0000000140a5d07e:  xor       edx, edx
0000000140a5d080:  mov       r8, r14
0000000140a5d083:  call      rsi
0000000140a5d085:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5d08d:  je        0x140a5d0a3
0000000140a5d08f:  mov       r14, qword ptr [rbp + 0x1a8]
0000000140a5d096:  call      r13
0000000140a5d099:  mov       rcx, rax
0000000140a5d09c:  xor       edx, edx
0000000140a5d09e:  mov       r8, r14
0000000140a5d0a1:  call      rsi
0000000140a5d0a3:  cmp       qword ptr [rbp + 0x50], 0
0000000140a5d0a8:  je        0x140a5cf00
0000000140a5d0ae:  mov       r14, qword ptr [rbp + 0x58]
0000000140a5d0b2:  call      r13
0000000140a5d0b5:  mov       rcx, rax
0000000140a5d0b8:  xor       edx, edx
0000000140a5d0ba:  mov       r8, r14
0000000140a5d0bd:  call      rsi
0000000140a5d0bf:  jmp       0x140a5cf00
0000000140a5d0c4:  xor       r10d, r10d
0000000140a5d0c7:  mov       word ptr [rbp + 0x140], r11w
0000000140a5d0cf:  mov       qword ptr [rbp + 0x128], r8
0000000140a5d0d6:  mov       qword ptr [rbp + 0x130], r9
0000000140a5d0dd:  mov       qword ptr [rbp + 0x148], r10
0000000140a5d0e4:  lea       rcx, [rbp + 0x128]
0000000140a5d0eb:  call      0x1401a9ab0
0000000140a5d0f0:  mov       r15, qword ptr [rip + 0xd235b1]
0000000140a5d0f7:  lea       rax, [rip + 0xd235aa]
0000000140a5d0fe:  mov       rcx, qword ptr [rip + 0xd235ab]
0000000140a5d105:  add       rcx, r15
0000000140a5d108:  inc       rcx
0000000140a5d10b:  movdqa    xmm0, xmmword ptr [r15]
0000000140a5d110:  lea       r8, [r15 + 0x10]
0000000140a5d114:  mov       r9, qword ptr [rip + 0xd235a5]
0000000140a5d11b:  movups    xmm1, xmmword ptr [rip + 0xd23596]
0000000140a5d122:  movups    xmmword ptr [rbp + 0xe8], xmm1
0000000140a5d129:  movups    xmm1, xmmword ptr [rip + 0xd23578]
0000000140a5d130:  movups    xmmword ptr [rbp + 0xd8], xmm1
0000000140a5d137:  movups    xmmword ptr [rip + 0xd2357a], xmm6
0000000140a5d13e:  movups    xmmword ptr [rip + 0xd23563], xmm7
0000000140a5d145:  mov       qword ptr [rbp + 0xb0], r15
0000000140a5d14c:  mov       qword ptr [rbp + 0xb8], r8
0000000140a5d153:  mov       qword ptr [rbp + 0xc0], rcx
0000000140a5d15a:  pmovmskb  edx, xmm0
0000000140a5d15e:  not       edx
0000000140a5d160:  mov       word ptr [rbp + 0xc8], dx
0000000140a5d167:  mov       qword ptr [rbp + 0xd0], r9
0000000140a5d16e:  mov       qword ptr [rbp + 0xf8], rax
0000000140a5d175:  test      r9, r9
0000000140a5d178:  je        0x140a5d396
0000000140a5d17e:  lea       rsi, [rbp - 0x20]
0000000140a5d182:  lea       rdi, [rip + 0x8f05af]
0000000140a5d189:  lea       rbx, [rip + 0x8f0608] ; data: INSERT INTO days (day, switches, longest_secs, longest_app, first_secs)
0000000140a5d190:  lea       r14, [rbp + 0x10]
0000000140a5d194:  mov       r12, qword ptr [rip + 0x73a5fd] ; kernel32.dll!GetProcessHeap
0000000140a5d19b:  mov       r13, qword ptr [rip + 0x73a5ee] ; kernel32.dll!HeapFree
0000000140a5d1a2:  jmp       0x140a5d1d5
0000000140a5d1a4:  nop       word ptr cs:[rax + rax]
0000000140a5d1b0:  mov       r9, qword ptr [rbp + 0x1c8]
0000000140a5d1b7:  test      r9, r9
0000000140a5d1ba:  mov       r15, qword ptr [rbp + 0x1d8]
0000000140a5d1c1:  mov       r8, qword ptr [rbp + 0x1d0]
0000000140a5d1c8:  mov       rdx, qword ptr [rbp + 0x1c0]
0000000140a5d1cf:  je        0x140a5d396
0000000140a5d1d5:  test      dx, dx
0000000140a5d1d8:  jne       0x140a5d1fc
0000000140a5d1da:  nop       word ptr [rax + rax]
0000000140a5d1e0:  movdqa    xmm0, xmmword ptr [r8]
0000000140a5d1e5:  add       r15, -0x400
0000000140a5d1ec:  add       r8, 0x10
0000000140a5d1f0:  pmovmskb  edx, xmm0
0000000140a5d1f4:  xor       edx, 0xffff
0000000140a5d1fa:  je        0x140a5d1e0
0000000140a5d1fc:  lea       eax, [rdx - 1]
0000000140a5d1ff:  tzcnt     ecx, edx
0000000140a5d203:  and       eax, edx
0000000140a5d205:  mov       r10d, eax
0000000140a5d208:  shl       ecx, 6
0000000140a5d20b:  mov       rdx, r15
0000000140a5d20e:  sub       rdx, rcx
0000000140a5d211:  dec       r9
0000000140a5d214:  mov       rax, qword ptr [rdx - 0x40]
0000000140a5d218:  mov       rcx, qword ptr [rdx - 8]
0000000140a5d21c:  mov       qword ptr [rbp], rcx
0000000140a5d220:  movups    xmm0, xmmword ptr [rdx - 0x18]
0000000140a5d224:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a5d228:  movups    xmm0, xmmword ptr [rdx - 0x28]
0000000140a5d22c:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140a5d230:  movups    xmm0, xmmword ptr [rdx - 0x38]
0000000140a5d234:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a5d238:  cmp       rax, -1
0000000140a5d23c:  je        0x140a5d725
0000000140a5d242:  mov       qword ptr [rbp + 0x1c0], r10
0000000140a5d249:  mov       qword ptr [rbp + 0x1c8], r9
0000000140a5d250:  mov       qword ptr [rbp + 0x1d0], r8
0000000140a5d257:  mov       qword ptr [rbp + 0x1d8], r15
0000000140a5d25e:  mov       qword ptr [rbp + 0x1a0], rax
0000000140a5d265:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140a5d269:  lea       rax, [rbp + 0x1a8]
0000000140a5d270:  movups    xmmword ptr [rax], xmm0
0000000140a5d273:  mov       rax, qword ptr [rsi + 0x20]
0000000140a5d277:  mov       qword ptr [rbp + 0x120], rax
0000000140a5d27e:  movdqu    xmm0, xmmword ptr [rsi]
0000000140a5d282:  movups    xmm1, xmmword ptr [rsi + 0x10]
0000000140a5d286:  movaps    xmmword ptr [rbp + 0x110], xmm1
0000000140a5d28d:  movdqa    xmmword ptr [rbp + 0x100], xmm0
0000000140a5d295:  lea       rax, [rbp + 0x1a0]
0000000140a5d29c:  mov       qword ptr [rbp + 0x128], rax
0000000140a5d2a3:  lea       rax, [rip + 0x7bb55e]
0000000140a5d2aa:  mov       qword ptr [rbp + 0x130], rax
0000000140a5d2b1:  lea       rax, [rbp + 0x120]
0000000140a5d2b8:  mov       qword ptr [rbp + 0x138], rax
0000000140a5d2bf:  mov       qword ptr [rbp + 0x140], rdi
0000000140a5d2c6:  lea       rax, [rbp + 0x124]
0000000140a5d2cd:  mov       qword ptr [rbp + 0x148], rax
0000000140a5d2d4:  mov       qword ptr [rbp + 0x150], rdi
0000000140a5d2db:  lea       rax, [rbp + 0x100]
0000000140a5d2e2:  mov       qword ptr [rbp + 0x158], rax
0000000140a5d2e9:  lea       rax, [rip + 0x8f0468]
0000000140a5d2f0:  mov       qword ptr [rbp + 0x160], rax
0000000140a5d2f7:  lea       rax, [rbp + 0x118]
0000000140a5d2fe:  mov       qword ptr [rbp + 0x168], rax
0000000140a5d305:  lea       rax, [rip + 0x8f046c]
0000000140a5d30c:  mov       qword ptr [rbp + 0x170], rax
0000000140a5d313:  lea       rax, [rbp + 0x128]
0000000140a5d31a:  mov       qword ptr [rsp + 0x20], rax
0000000140a5d31f:  mov       qword ptr [rsp + 0x28], 5
0000000140a5d328:  mov       r9d, 0x271
0000000140a5d32e:  mov       rcx, r14
0000000140a5d331:  lea       rdx, [rip + 0xd23218]
0000000140a5d338:  mov       r8, rbx
0000000140a5d33b:  call      0x14011a740
0000000140a5d340:  nop       
0000000140a5d341:  mov       rax, qword ptr [rbp + 0x10]
0000000140a5d345:  cmp       rax, -1
0000000140a5d349:  jne       0x140a5d806
0000000140a5d34f:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5d357:  jle       0x140a5d36e
0000000140a5d359:  mov       r15, qword ptr [rbp + 0x108]
0000000140a5d360:  call      r12
0000000140a5d363:  mov       rcx, rax
0000000140a5d366:  xor       edx, edx
0000000140a5d368:  mov       r8, r15
0000000140a5d36b:  call      r13
0000000140a5d36e:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5d376:  je        0x140a5d1b0
0000000140a5d37c:  mov       r15, qword ptr [rbp + 0x1a8]
0000000140a5d383:  call      r12
0000000140a5d386:  mov       rcx, rax
0000000140a5d389:  xor       edx, edx
0000000140a5d38b:  mov       r8, r15
0000000140a5d38e:  call      r13
0000000140a5d391:  jmp       0x140a5d1b0
0000000140a5d396:  mov       word ptr [rbp + 0xc8], dx
0000000140a5d39d:  mov       qword ptr [rbp + 0xb0], r15
0000000140a5d3a4:  mov       qword ptr [rbp + 0xb8], r8
0000000140a5d3ab:  mov       qword ptr [rbp + 0xd0], 0
0000000140a5d3b6:  lea       rsi, [rbp + 0xd8]
0000000140a5d3bd:  mov       rdi, qword ptr [rbp + 0xe0]
0000000140a5d3c4:  test      rdi, rdi
0000000140a5d3c7:  je        0x140a5d3db
0000000140a5d3c9:  mov       rcx, qword ptr [rbp + 0xd8]
0000000140a5d3d0:  lea       r8, [rdi + 0x11]
0000000140a5d3d4:  mov       dl, 0xff
0000000140a5d3d6:  call      0x1411650b0
0000000140a5d3db:  mov       qword ptr [rbp + 0xf0], 0
0000000140a5d3e6:  lea       rax, [rdi + 1]
0000000140a5d3ea:  mov       rcx, rax
0000000140a5d3ed:  shr       rcx, 3
0000000140a5d3f1:  and       rax, 0xfffffffffffffff8
0000000140a5d3f5:  sub       rax, rcx
0000000140a5d3f8:  cmp       rdi, 8
0000000140a5d3fc:  cmovb     rax, rdi
0000000140a5d400:  mov       qword ptr [rbp + 0xe8], rax
0000000140a5d407:  movdqu    xmm0, xmmword ptr [rsi]
0000000140a5d40b:  movups    xmm1, xmmword ptr [rsi + 0x10]
0000000140a5d40f:  movdqu    xmmword ptr [rip + 0xd23291], xmm0
0000000140a5d417:  movups    xmmword ptr [rip + 0xd2329a], xmm1
0000000140a5d41e:  lea       rdx, [rip + 0xd2312b]
0000000140a5d425:  lea       r8, [rip + 0x8efc04] ; data: COMMITC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\rusqlite-0.32.1\src\lib.rs
0000000140a5d42c:  lea       rcx, [rbp + 0x70]
0000000140a5d430:  mov       r9d, 6
0000000140a5d436:  call      0x140d79750
0000000140a5d43b:  nop       
0000000140a5d43c:  mov       byte ptr [rbp + 0x1e7], 0
0000000140a5d443:  lea       rcx, [rip + 0xd23106]
0000000140a5d44a:  xor       edx, edx
0000000140a5d44c:  call      0x1401e6090
0000000140a5d451:  nop       
0000000140a5d452:  cmp       qword ptr [rbp + 0x70], -1
0000000140a5d457:  jne       0x140a5d8d3
0000000140a5d45d:  jmp       0x140a5da67
0000000140a5d462:  mov       rcx, qword ptr [rbp + 0x1c0]
0000000140a5d469:  mov       word ptr [rbp + 0x140], cx
0000000140a5d470:  mov       rcx, qword ptr [rbp + 0x1d8]
0000000140a5d477:  mov       qword ptr [rbp + 0x128], rcx
0000000140a5d47e:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140a5d485:  mov       qword ptr [rbp + 0x130], rcx
0000000140a5d48c:  mov       rcx, qword ptr [rbp + 0x1c8]
0000000140a5d493:  mov       qword ptr [rbp + 0x148], rcx
0000000140a5d49a:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140a5d4a1:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a5d4a8:  movups    xmmword ptr [rbp + 0x80], xmm0
0000000140a5d4af:  movups    xmm0, xmmword ptr [rbp + 0xd0]
0000000140a5d4b6:  movups    xmmword ptr [rbp + 0x90], xmm0
0000000140a5d4bd:  movups    xmm0, xmmword ptr [rbp + 0xe0]
0000000140a5d4c4:  movups    xmmword ptr [rbp + 0xa0], xmm0
0000000140a5d4cb:  mov       qword ptr [rbp + 0x70], rax
0000000140a5d4cf:  mov       qword ptr [rbp + 0x78], rcx
0000000140a5d4d3:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5d4db:  je        0x140a5d4f8
0000000140a5d4dd:  mov       rsi, qword ptr [rbp + 0x108]
0000000140a5d4e4:  call      qword ptr [rip + 0x73a2ae] ; kernel32.dll!GetProcessHeap
0000000140a5d4ea:  mov       rcx, rax
0000000140a5d4ed:  xor       edx, edx
0000000140a5d4ef:  mov       r8, rsi
0000000140a5d4f2:  call      qword ptr [rip + 0x73a298] ; kernel32.dll!HeapFree
0000000140a5d4f8:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5d500:  je        0x140a5d51d
0000000140a5d502:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a5d509:  call      qword ptr [rip + 0x73a289] ; kernel32.dll!GetProcessHeap
0000000140a5d50f:  mov       rcx, rax
0000000140a5d512:  xor       edx, edx
0000000140a5d514:  mov       r8, rsi
0000000140a5d517:  call      qword ptr [rip + 0x73a273] ; kernel32.dll!HeapFree
0000000140a5d51d:  cmp       qword ptr [rbp + 0x50], 0
0000000140a5d522:  je        0x140a5d53c
0000000140a5d524:  mov       rsi, qword ptr [rbp + 0x58]
0000000140a5d528:  call      qword ptr [rip + 0x73a26a] ; kernel32.dll!GetProcessHeap
0000000140a5d52e:  mov       rcx, rax
0000000140a5d531:  xor       edx, edx
0000000140a5d533:  mov       r8, rsi
0000000140a5d536:  call      qword ptr [rip + 0x73a254] ; kernel32.dll!HeapFree
0000000140a5d53c:  lea       rcx, [rbp + 0x128]
0000000140a5d543:  call      0x1401a9ab0
0000000140a5d548:  jmp       0x140a5d8c4
0000000140a5d54d:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140a5d554:  mov       word ptr [rbp + 0x140], dx
0000000140a5d55b:  mov       rbx, qword ptr [rbp + 0x1c0]
0000000140a5d562:  mov       qword ptr [rbp + 0x128], rbx
0000000140a5d569:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140a5d570:  mov       qword ptr [rbp + 0x130], rcx
0000000140a5d577:  mov       r14, qword ptr [rbp + 0x1d8]
0000000140a5d57e:  mov       qword ptr [rbp + 0x148], r14
0000000140a5d585:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140a5d58c:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a5d593:  movups    xmmword ptr [rbp + 0x80], xmm0
0000000140a5d59a:  movups    xmm0, xmmword ptr [rbp + 0xd0]
0000000140a5d5a1:  movups    xmmword ptr [rbp + 0x90], xmm0
0000000140a5d5a8:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140a5d5b0:  movdqu    xmmword ptr [rbp + 0xa0], xmm0
0000000140a5d5b8:  mov       qword ptr [rbp + 0x70], rax
0000000140a5d5bc:  mov       qword ptr [rbp + 0x78], rcx
0000000140a5d5c0:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5d5c8:  je        0x140a5d5f3
0000000140a5d5ca:  mov       rsi, qword ptr [rbp + 0x108]
0000000140a5d5d1:  call      qword ptr [rip + 0x73a1c1] ; kernel32.dll!GetProcessHeap
0000000140a5d5d7:  mov       rcx, rax
0000000140a5d5da:  xor       edx, edx
0000000140a5d5dc:  mov       r8, rsi
0000000140a5d5df:  call      qword ptr [rip + 0x73a1ab] ; kernel32.dll!HeapFree
0000000140a5d5e5:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140a5d5ec:  mov       r14, qword ptr [rbp + 0x1d8]
0000000140a5d5f3:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5d5fb:  je        0x140a5d626
0000000140a5d5fd:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a5d604:  call      qword ptr [rip + 0x73a18e] ; kernel32.dll!GetProcessHeap
0000000140a5d60a:  mov       rcx, rax
0000000140a5d60d:  xor       edx, edx
0000000140a5d60f:  mov       r8, rsi
0000000140a5d612:  call      qword ptr [rip + 0x73a178] ; kernel32.dll!HeapFree
0000000140a5d618:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140a5d61f:  mov       r14, qword ptr [rbp + 0x1d8]
0000000140a5d626:  test      r14, r14
0000000140a5d629:  jne       0x140a5d6a2
0000000140a5d62b:  mov       rsi, qword ptr [rbp + 0x158]
0000000140a5d632:  test      rsi, rsi
0000000140a5d635:  je        0x140a5d649
0000000140a5d637:  mov       rcx, qword ptr [rbp + 0x150]
0000000140a5d63e:  lea       r8, [rsi + 0x11]
0000000140a5d642:  mov       dl, 0xff
0000000140a5d644:  call      0x1411650b0
0000000140a5d649:  mov       qword ptr [rbp + 0x168], 0
0000000140a5d654:  lea       rax, [rsi + 1]
0000000140a5d658:  mov       rcx, rax
0000000140a5d65b:  shr       rcx, 3
0000000140a5d65f:  and       rax, 0xfffffffffffffff8
0000000140a5d663:  sub       rax, rcx
0000000140a5d666:  cmp       rsi, 8
0000000140a5d66a:  cmovb     rax, rsi
0000000140a5d66e:  mov       qword ptr [rbp + 0x160], rax
0000000140a5d675:  lea       rax, [rbp + 0x150]
0000000140a5d67c:  movups    xmm0, xmmword ptr [rax]
0000000140a5d67f:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140a5d683:  movups    xmmword ptr [rip + 0xd22fbe], xmm0
0000000140a5d68a:  movups    xmmword ptr [rip + 0xd22fc7], xmm1
0000000140a5d691:  jmp       0x140a5d8c4
0000000140a5d696:  lea       eax, [rdx - 1]
0000000140a5d699:  and       eax, edx
0000000140a5d69b:  mov       edx, eax
0000000140a5d69d:  dec       r14
0000000140a5d6a0:  je        0x140a5d62b
0000000140a5d6a2:  test      dx, dx
0000000140a5d6a5:  jne       0x140a5d6d2
0000000140a5d6a7:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140a5d6ae:  nop       
0000000140a5d6b0:  movdqa    xmm0, xmmword ptr [rax]
0000000140a5d6b4:  add       rbx, -0x380
0000000140a5d6bb:  add       rax, 0x10
0000000140a5d6bf:  pmovmskb  edx, xmm0
0000000140a5d6c3:  xor       edx, 0xffff
0000000140a5d6c9:  je        0x140a5d6b0
0000000140a5d6cb:  mov       qword ptr [rbp + 0x1d0], rax
0000000140a5d6d2:  tzcnt     eax, edx
0000000140a5d6d6:  neg       rax
0000000140a5d6d9:  imul      rax, rax, 0x38
0000000140a5d6dd:  lea       rdi, [rbx + rax]
0000000140a5d6e1:  cmp       qword ptr [rbx + rax - 0x38], 0
0000000140a5d6e7:  je        0x140a5d701
0000000140a5d6e9:  mov       rsi, qword ptr [rdi - 0x30]
0000000140a5d6ed:  mov       r15, rdx
0000000140a5d6f0:  call      r12
0000000140a5d6f3:  mov       rcx, rax
0000000140a5d6f6:  xor       edx, edx
0000000140a5d6f8:  mov       r8, rsi
0000000140a5d6fb:  call      r13
0000000140a5d6fe:  mov       rdx, r15
0000000140a5d701:  cmp       qword ptr [rdi - 0x20], 0
0000000140a5d706:  je        0x140a5d696
0000000140a5d708:  mov       rsi, qword ptr [rdi - 0x18]
0000000140a5d70c:  mov       rdi, rdx
0000000140a5d70f:  call      r12
0000000140a5d712:  mov       rcx, rax
0000000140a5d715:  xor       edx, edx
0000000140a5d717:  mov       r8, rsi
0000000140a5d71a:  call      r13
0000000140a5d71d:  mov       rdx, rdi
0000000140a5d720:  jmp       0x140a5d696
0000000140a5d725:  mov       word ptr [rbp + 0xc8], r10w
0000000140a5d72d:  mov       qword ptr [rbp + 0xb0], r15
0000000140a5d734:  mov       qword ptr [rbp + 0xb8], r8
0000000140a5d73b:  mov       qword ptr [rbp + 0xd0], r9
0000000140a5d742:  test      r9, r9
0000000140a5d745:  jne       0x140a5d75f
0000000140a5d747:  jmp       0x140a5d3b6
0000000140a5d74c:  lea       eax, [r10 - 1]
0000000140a5d750:  and       eax, r10d
0000000140a5d753:  mov       r10d, eax
0000000140a5d756:  dec       r9
0000000140a5d759:  je        0x140a5dad9
0000000140a5d75f:  test      r10w, r10w
0000000140a5d763:  jne       0x140a5d78e
0000000140a5d765:  nop       word ptr cs:[rax + rax]
0000000140a5d770:  movdqa    xmm0, xmmword ptr [r8]
0000000140a5d775:  add       r15, -0x400
0000000140a5d77c:  add       r8, 0x10
0000000140a5d780:  pmovmskb  r10d, xmm0
0000000140a5d785:  xor       r10d, 0xffff
0000000140a5d78c:  je        0x140a5d770
0000000140a5d78e:  tzcnt     eax, r10d
0000000140a5d793:  shl       eax, 6
0000000140a5d796:  mov       rdi, r15
0000000140a5d799:  sub       rdi, rax
0000000140a5d79c:  cmp       qword ptr [rdi - 0x40], 0
0000000140a5d7a1:  je        0x140a5d7d2
0000000140a5d7a3:  mov       rax, qword ptr [rdi - 0x38]
0000000140a5d7a7:  mov       qword ptr [rbp + 0x1d8], rax
0000000140a5d7ae:  mov       rbx, r8
0000000140a5d7b1:  mov       r14, r9
0000000140a5d7b4:  mov       rsi, r10
0000000140a5d7b7:  call      r12
0000000140a5d7ba:  mov       rcx, rax
0000000140a5d7bd:  xor       edx, edx
0000000140a5d7bf:  mov       r8, qword ptr [rbp + 0x1d8]
0000000140a5d7c6:  call      r13
0000000140a5d7c9:  mov       r10, rsi
0000000140a5d7cc:  mov       r9, r14
0000000140a5d7cf:  mov       r8, rbx
0000000140a5d7d2:  cmp       qword ptr [rdi - 0x28], 0
0000000140a5d7d7:  jle       0x140a5d74c
0000000140a5d7dd:  mov       rsi, qword ptr [rdi - 0x20]
0000000140a5d7e1:  mov       rdi, r8
0000000140a5d7e4:  mov       rbx, r9
0000000140a5d7e7:  mov       r14, r10
0000000140a5d7ea:  call      r12
0000000140a5d7ed:  mov       rcx, rax
0000000140a5d7f0:  xor       edx, edx
0000000140a5d7f2:  mov       r8, rsi
0000000140a5d7f5:  call      r13
0000000140a5d7f8:  mov       r10, r14
0000000140a5d7fb:  mov       r9, rbx
0000000140a5d7fe:  mov       r8, rdi
0000000140a5d801:  jmp       0x140a5d74c
0000000140a5d806:  mov       rcx, qword ptr [rbp + 0x1c0]
0000000140a5d80d:  mov       word ptr [rbp + 0xc8], cx
0000000140a5d814:  mov       rcx, qword ptr [rbp + 0x1d8]
0000000140a5d81b:  mov       qword ptr [rbp + 0xb0], rcx
0000000140a5d822:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140a5d829:  mov       qword ptr [rbp + 0xb8], rcx
0000000140a5d830:  mov       rcx, qword ptr [rbp + 0x1c8]
0000000140a5d837:  mov       qword ptr [rbp + 0xd0], rcx
0000000140a5d83e:  mov       rcx, qword ptr [rbp + 0x18]
0000000140a5d842:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140a5d846:  movups    xmmword ptr [rbp + 0x80], xmm0
0000000140a5d84d:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140a5d851:  movups    xmmword ptr [rbp + 0x90], xmm0
0000000140a5d858:  movdqu    xmm0, xmmword ptr [rbp + 0x40]
0000000140a5d85d:  movdqu    xmmword ptr [rbp + 0xa0], xmm0
0000000140a5d865:  mov       qword ptr [rbp + 0x70], rax
0000000140a5d869:  mov       qword ptr [rbp + 0x78], rcx
0000000140a5d86d:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5d875:  jle       0x140a5d892
0000000140a5d877:  mov       rsi, qword ptr [rbp + 0x108]
0000000140a5d87e:  call      qword ptr [rip + 0x739f14] ; kernel32.dll!GetProcessHeap
0000000140a5d884:  mov       rcx, rax
0000000140a5d887:  xor       edx, edx
0000000140a5d889:  mov       r8, rsi
0000000140a5d88c:  call      qword ptr [rip + 0x739efe] ; kernel32.dll!HeapFree
0000000140a5d892:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5d89a:  je        0x140a5d8b7
0000000140a5d89c:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a5d8a3:  call      qword ptr [rip + 0x739eef] ; kernel32.dll!GetProcessHeap
0000000140a5d8a9:  mov       rcx, rax
0000000140a5d8ac:  xor       edx, edx
0000000140a5d8ae:  mov       r8, rsi
0000000140a5d8b1:  call      qword ptr [rip + 0x739ed9] ; kernel32.dll!HeapFree
0000000140a5d8b7:  lea       rcx, [rbp + 0xb0]
0000000140a5d8be:  call      0x1401a9970
0000000140a5d8c3:  nop       
0000000140a5d8c4:  lea       rcx, [rip + 0xd22c85]
0000000140a5d8cb:  xor       edx, edx
0000000140a5d8cd:  call      0x1401e6090
0000000140a5d8d2:  nop       
0000000140a5d8d3:  mov       rax, qword ptr [rbp + 0x70]
0000000140a5d8d7:  mov       rcx, qword ptr [rbp + 0x78]
0000000140a5d8db:  movzx     edx, byte ptr [rbp + 0x80]
0000000140a5d8e2:  mov       r8, qword ptr [rbp + 0x81]
0000000140a5d8e9:  mov       r9d, dword ptr [rbp + 0x89]
0000000140a5d8f0:  movzx     r10d, word ptr [rbp + 0x8d]
0000000140a5d8f8:  movzx     r11d, byte ptr [rbp + 0x8f]
0000000140a5d900:  movdqu    xmm0, xmmword ptr [rbp + 0x90]
0000000140a5d908:  movups    xmm1, xmmword ptr [rbp + 0xa0]
0000000140a5d90f:  movaps    xmmword ptr [rbp + 0xe0], xmm1
0000000140a5d916:  movdqa    xmmword ptr [rbp + 0xd0], xmm0
0000000140a5d91e:  mov       byte ptr [rbp + 0xc0], dl
0000000140a5d924:  mov       qword ptr [rbp + 0xc1], r8
0000000140a5d92b:  mov       dword ptr [rbp + 0xc9], r9d
0000000140a5d932:  mov       word ptr [rbp + 0xcd], r10w
0000000140a5d93a:  mov       byte ptr [rbp + 0xcf], r11b
0000000140a5d941:  mov       qword ptr [rbp + 0xb0], rax
0000000140a5d948:  mov       qword ptr [rbp + 0xb8], rcx
0000000140a5d94f:  mov       rax, qword ptr [rip + 0xd2caf2]
0000000140a5d956:  cmp       rax, 2
0000000140a5d95a:  jb        0x140a5da5a
0000000140a5d960:  lea       rax, [rbp + 0xb0]
0000000140a5d967:  mov       qword ptr [rbp - 0x30], rax
0000000140a5d96b:  lea       rax, [rip + 0x31cbee] ; data: UVWSH
0000000140a5d972:  mov       qword ptr [rbp - 0x28], rax
0000000140a5d976:  mov       qword ptr [rbp + 0x10], 0
0000000140a5d97e:  mov       qword ptr [rbp + 0x128], 0
0000000140a5d989:  lea       rax, [rip + 0x7baf58] ; data: lumabar_lib::commands::screen_time
0000000140a5d990:  mov       qword ptr [rbp + 0x130], rax
0000000140a5d997:  mov       qword ptr [rbp + 0x138], 0x22
0000000140a5d9a2:  mov       qword ptr [rbp + 0x140], 0
0000000140a5d9ad:  lea       rcx, [rip + 0x7b80fb] ; src\commands\screen_time.rs [source-path] | data: src\commands\screen_time.rs
0000000140a5d9b4:  mov       qword ptr [rbp + 0x148], rcx
0000000140a5d9bb:  mov       qword ptr [rbp + 0x150], 0x1b
0000000140a5d9c6:  mov       qword ptr [rbp + 0x158], 2
0000000140a5d9d1:  mov       qword ptr [rbp + 0x160], rax
0000000140a5d9d8:  mov       qword ptr [rbp + 0x168], 0x22
0000000140a5d9e3:  movabs    rax, 0x16900000001
0000000140a5d9ed:  mov       qword ptr [rbp + 0x170], rax
0000000140a5d9f4:  lea       rax, [rip + 0x9009d5]
0000000140a5d9fb:  mov       qword ptr [rbp + 0x178], rax
0000000140a5da02:  lea       rax, [rbp - 0x30]
0000000140a5da06:  mov       qword ptr [rbp + 0x180], rax
0000000140a5da0d:  lea       rax, [rbp + 0x10]
0000000140a5da11:  mov       qword ptr [rbp + 0x188], rax
0000000140a5da18:  lea       rax, [rip + 0x7a7a91]
0000000140a5da1f:  mov       qword ptr [rbp + 0x190], rax
0000000140a5da26:  mov       rax, qword ptr [rip + 0xd2ca23]
0000000140a5da2d:  cmp       rax, 2
0000000140a5da31:  lea       rax, [rip + 0x79d1d0]
0000000140a5da38:  cmove     rax, qword ptr [rip + 0xd22a38]
0000000140a5da40:  lea       rcx, [rip + 0x79d1f1]
0000000140a5da47:  cmove     rcx, qword ptr [rip + 0xd22a21]
0000000140a5da4f:  lea       rdx, [rbp + 0x128]
0000000140a5da56:  call      qword ptr [rax + 0x20]
0000000140a5da59:  nop       
0000000140a5da5a:  lea       rcx, [rbp + 0xb0]
0000000140a5da61:  call      0x1401e6920
0000000140a5da66:  nop       
0000000140a5da67:  cmp       byte ptr [rbp + 0x19c], 0
0000000140a5da6e:  jne       0x140a5da83
0000000140a5da70:  mov       rax, qword ptr [rip + 0xd2d0a9]
0000000140a5da77:  shl       rax, 1
0000000140a5da7a:  test      rax, rax
0000000140a5da7d:  jne       0x140a5db1b
0000000140a5da83:  xor       eax, eax
0000000140a5da85:  xchg      byte ptr [rip + 0xd22abd], al
0000000140a5da8b:  cmp       al, 2
0000000140a5da8d:  je        0x140a5daf4
0000000140a5da8f:  cmp       byte ptr [rbp + 0x198], 0
0000000140a5da96:  jne       0x140a5daab
0000000140a5da98:  mov       rax, qword ptr [rip + 0xd2d081]
0000000140a5da9f:  shl       rax, 1
0000000140a5daa2:  test      rax, rax
0000000140a5daa5:  jne       0x140a5db34
0000000140a5daab:  xor       eax, eax
0000000140a5daad:  xchg      byte ptr [rip + 0xd22b0d], al
0000000140a5dab3:  cmp       al, 2
0000000140a5dab5:  je        0x140a5db0c
0000000140a5dab7:  movaps    xmm6, xmmword ptr [rbp + 0x1f0]
0000000140a5dabe:  movaps    xmm7, xmmword ptr [rbp + 0x200]
0000000140a5dac5:  add       rsp, 0x298
0000000140a5dacc:  pop       rbx
0000000140a5dacd:  pop       rdi
0000000140a5dace:  pop       rsi
0000000140a5dacf:  pop       r12
0000000140a5dad1:  pop       r13
0000000140a5dad3:  pop       r14
0000000140a5dad5:  pop       r15
0000000140a5dad7:  pop       rbp
0000000140a5dad8:  ret       
0000000140a5dad9:  mov       qword ptr [rbp + 0xb8], r8
0000000140a5dae0:  mov       qword ptr [rbp + 0xb0], r15
0000000140a5dae7:  mov       word ptr [rbp + 0xc8], r10w
0000000140a5daef:  jmp       0x140a5d3ab
0000000140a5daf4:  lea       rcx, [rip + 0xd22a4d]
0000000140a5dafb:  call      qword ptr [rip + 0x739727] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a5db01:  cmp       byte ptr [rbp + 0x198], 0
0000000140a5db08:  je        0x140a5da98
0000000140a5db0a:  jmp       0x140a5daab
0000000140a5db0c:  lea       rcx, [rip + 0xd22aad]
0000000140a5db13:  call      qword ptr [rip + 0x73970f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a5db19:  jmp       0x140a5dab7
0000000140a5db1b:  call      0x14118a060
0000000140a5db20:  test      al, al
0000000140a5db22:  jne       0x140a5da83
0000000140a5db28:  mov       byte ptr [rip + 0xd22a1a], 1
0000000140a5db2f:  jmp       0x140a5da83
0000000140a5db34:  call      0x14118a060
0000000140a5db39:  test      al, al
0000000140a5db3b:  jne       0x140a5daab
0000000140a5db41:  mov       byte ptr [rip + 0xd22a79], 1
0000000140a5db48:  jmp       0x140a5daab
