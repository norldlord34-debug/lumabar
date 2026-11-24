; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140adb380..0x140adb87a
; Associated source paths: src\commands\dock.rs

0000000140adb380:  push      rbp
0000000140adb381:  push      r15
0000000140adb383:  push      r14
0000000140adb385:  push      r13
0000000140adb387:  push      r12
0000000140adb389:  push      rsi
0000000140adb38a:  push      rdi
0000000140adb38b:  push      rbx
0000000140adb38c:  sub       rsp, 0x1b8
0000000140adb393:  lea       rbp, [rsp + 0x80]
0000000140adb39b:  mov       qword ptr [rbp + 0x130], 0xfffffffffffffffe
0000000140adb3a6:  mov       r14, rdx
0000000140adb3a9:  mov       rsi, rcx
0000000140adb3ac:  lea       rcx, [rbp + 0xc0]
0000000140adb3b3:  call      0x140c723b0
0000000140adb3b8:  mov       rcx, qword ptr [rbp + 0xc0]
0000000140adb3bf:  mov       qword ptr [rbp + 0x128], rcx
0000000140adb3c6:  cmp       rcx, -1
0000000140adb3ca:  je        0x140adb3ee
0000000140adb3cc:  movabs    rax, 0x800000000000000a
0000000140adb3d6:  mov       rcx, qword ptr [rbp + 0xd0]
0000000140adb3dd:  mov       qword ptr [rbp - 0x28], rcx
0000000140adb3e1:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140adb3e8:  movups    xmmword ptr [rbp - 0x38], xmm0
0000000140adb3ec:  jmp       0x140adb400
0000000140adb3ee:  mov       rax, qword ptr [rbp + 0xc8]
0000000140adb3f5:  mov       qword ptr [rbp - 0x38], rax
0000000140adb3f9:  mov       rax, 0xffffffffffffffff
0000000140adb400:  mov       qword ptr [rbp - 0x40], rax
0000000140adb404:  lea       rcx, [rbp + 0x108]
0000000140adb40b:  mov       rdx, r14
0000000140adb40e:  call      0x140c70ec0
0000000140adb413:  nop       
0000000140adb414:  mov       rcx, qword ptr [rbp + 0x108]
0000000140adb41b:  mov       qword ptr [rbp + 0x120], rcx
0000000140adb422:  cmp       rcx, -1
0000000140adb426:  je        0x140adb450
0000000140adb428:  mov       rax, qword ptr [rbp + 0x118]
0000000140adb42f:  mov       qword ptr [rbp + 0xd8], rax
0000000140adb436:  movups    xmm0, xmmword ptr [rbp + 0x108]
0000000140adb43d:  movups    xmmword ptr [rbp + 0xc8], xmm0
0000000140adb444:  movabs    rax, 0x800000000000000a
0000000140adb44e:  jmp       0x140adb465
0000000140adb450:  mov       rax, qword ptr [rbp + 0x110]
0000000140adb457:  mov       qword ptr [rbp + 0xc8], rax
0000000140adb45e:  mov       rax, 0xffffffffffffffff
0000000140adb465:  mov       qword ptr [rbp + 0xc0], rax
0000000140adb46c:  lea       rcx, [rbp + 0x108]
0000000140adb473:  mov       rdx, r14
0000000140adb476:  call      0x140c71a10
0000000140adb47b:  nop       
0000000140adb47c:  mov       eax, dword ptr [rbp + 0x108]
0000000140adb482:  cmp       eax, -1
0000000140adb485:  je        0x140adb4a8
0000000140adb487:  mov       r15, qword ptr [rbp + 0x110]
0000000140adb48e:  xor       ecx, ecx
0000000140adb490:  cmp       eax, 9
0000000140adb493:  sete      cl
0000000140adb496:  neg       rcx
0000000140adb499:  movabs    rdx, 0x800000000000001a
0000000140adb4a3:  or        rdx, rcx
0000000140adb4a6:  jmp       0x140adb4ba
0000000140adb4a8:  movzx     r15d, byte ptr [rbp + 0x10c]
0000000140adb4b0:  movabs    rdx, 0x800000000000002b
0000000140adb4ba:  movups    xmm0, xmmword ptr [rbp - 0x40]
0000000140adb4be:  movups    xmm1, xmmword ptr [rbp - 0x30]
0000000140adb4c2:  movups    xmm2, xmmword ptr [rbp - 0x20]
0000000140adb4c6:  movups    xmm3, xmmword ptr [rbp - 0x10]
0000000140adb4ca:  movaps    xmmword ptr [rbp + 0x30], xmm3
0000000140adb4ce:  movaps    xmmword ptr [rbp + 0x20], xmm2
0000000140adb4d2:  movaps    xmmword ptr [rbp + 0x10], xmm1
0000000140adb4d6:  movaps    xmmword ptr [rbp], xmm0
0000000140adb4da:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140adb4e1:  movups    xmm1, xmmword ptr [rbp + 0xd0]
0000000140adb4e8:  movups    xmm2, xmmword ptr [rbp + 0xe0]
0000000140adb4ef:  movups    xmm3, xmmword ptr [rbp + 0xf0]
0000000140adb4f6:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140adb4fa:  movaps    xmmword ptr [rbp + 0x50], xmm1
0000000140adb4fe:  movaps    xmmword ptr [rbp + 0x60], xmm2
0000000140adb502:  movaps    xmmword ptr [rbp + 0x70], xmm3
0000000140adb506:  mov       qword ptr [rbp + 0x80], rdx
0000000140adb50d:  mov       qword ptr [rbp + 0x88], r15
0000000140adb514:  mov       rax, qword ptr [rbp]
0000000140adb518:  mov       r8, qword ptr [rbp + 0x40]
0000000140adb51c:  mov       rcx, rax
0000000140adb51f:  and       rcx, r8
0000000140adb522:  and       rcx, rdx
0000000140adb525:  cmp       rcx, -1
0000000140adb529:  jne       0x140adb767
0000000140adb52f:  mov       r12d, dword ptr [rbp + 8]
0000000140adb533:  mov       edi, dword ptr [rbp + 0xc]
0000000140adb536:  mov       r13d, dword ptr [rbp + 0x48]
0000000140adb53a:  mov       ebx, dword ptr [rbp + 0x4c]
0000000140adb53d:  cmp       rdx, -1
0000000140adb541:  je        0x140adb54f
0000000140adb543:  lea       rcx, [rbp + 0x80]
0000000140adb54a:  call      0x1401df2c0
0000000140adb54f:  mov       cl, 1
0000000140adb551:  xor       eax, eax
0000000140adb553:  lock cmpxchg byte ptr [rip + 0xca5a65], cl
0000000140adb55b:  jne       0x140adb7c8
0000000140adb561:  mov       rax, qword ptr [rip + 0xcaf5b8]
0000000140adb568:  shl       rax, 1
0000000140adb56b:  test      rax, rax
0000000140adb56e:  jne       0x140adb7e7
0000000140adb574:  xor       eax, eax
0000000140adb576:  movzx     ecx, byte ptr [rip + 0xca5a44]
0000000140adb57d:  test      cl, cl
0000000140adb57f:  jne       0x140adb7fd
0000000140adb585:  movzx     edx, byte ptr [rip + 0xca5a36]
0000000140adb58c:  test      al, al
0000000140adb58e:  jne       0x140adb5a3
0000000140adb590:  mov       rax, qword ptr [rip + 0xcaf589]
0000000140adb597:  shl       rax, 1
0000000140adb59a:  test      rax, rax
0000000140adb59d:  jne       0x140adb854
0000000140adb5a3:  xor       eax, eax
0000000140adb5a5:  xchg      byte ptr [rip + 0xca5a15], al
0000000140adb5ab:  cmp       al, 2
0000000140adb5ad:  je        0x140adb835
0000000140adb5b3:  mov       dword ptr [rsp + 0x28], ebx
0000000140adb5b7:  mov       dword ptr [rsp + 0x20], r13d
0000000140adb5bc:  mov       rcx, rbp
0000000140adb5bf:  mov       r8, r14
0000000140adb5c2:  mov       r9d, r12d
0000000140adb5c5:  call      0x140adbd70
0000000140adb5ca:  cmp       dword ptr [rbp], 1
0000000140adb5ce:  jne       0x140adb7ae
0000000140adb5d4:  mov       r14d, dword ptr [rbp + 4]
0000000140adb5d8:  mov       r13d, dword ptr [rbp + 8]
0000000140adb5dc:  mov       dword ptr [rbp + 0x104], r13d
0000000140adb5e3:  cmp       r12d, r14d
0000000140adb5e6:  jne       0x140adb5ed
0000000140adb5e8:  cmp       edi, r13d
0000000140adb5eb:  je        0x140adb620
0000000140adb5ed:  mov       dword ptr [rsp + 0x30], 0x15
0000000140adb5f5:  mov       dword ptr [rsp + 0x28], 0
0000000140adb5fd:  mov       dword ptr [rsp + 0x20], 0
0000000140adb605:  mov       rcx, r15
0000000140adb608:  xor       edx, edx
0000000140adb60a:  mov       r8d, r14d
0000000140adb60d:  mov       r9d, r13d
0000000140adb610:  call      qword ptr [rip + 0x6bc902] ; user32.dll!SetWindowPos
0000000140adb616:  test      eax, eax
0000000140adb618:  jne       0x140adb620
0000000140adb61a:  call      qword ptr [rip + 0x6bc2d8] ; kernel32.dll!GetLastError
0000000140adb620:  mov       rax, qword ptr [rip + 0xcaee21]
0000000140adb627:  cmp       rax, 3
0000000140adb62b:  jbe       0x140adb757
0000000140adb631:  movzx     eax, byte ptr [rip + 0xcaef6a]
0000000140adb638:  xor       ecx, ecx
0000000140adb63a:  test      al, al
0000000140adb63c:  setne     cl
0000000140adb63f:  lea       rax, [rip + 0x8865fa] ; data: on the edgeparked past the edge
0000000140adb646:  lea       rdx, [rip + 0x8865fe] ; data: parked past the edge
0000000140adb64d:  cmove     rdx, rax
0000000140adb651:  lea       rax, [rcx + rcx*8]
0000000140adb655:  add       rax, 0xb
0000000140adb659:  mov       qword ptr [rbp + 0x108], rdx
0000000140adb660:  mov       qword ptr [rbp + 0x110], rax
0000000140adb667:  lea       rax, [rbp + 0x108]
0000000140adb66e:  mov       qword ptr [rbp + 0xc0], rax
0000000140adb675:  lea       rax, [rip - 0xab345c]
0000000140adb67c:  mov       qword ptr [rbp + 0xc8], rax
0000000140adb683:  lea       rax, [rbp + 0x104]
0000000140adb68a:  mov       qword ptr [rbp + 0xd0], rax
0000000140adb691:  lea       rax, [rip - 0xac0ca8] ; data: UVWSH
0000000140adb698:  mov       qword ptr [rbp + 0xd8], rax
0000000140adb69f:  mov       qword ptr [rbp - 0x40], 0
0000000140adb6a7:  mov       qword ptr [rbp], 0
0000000140adb6af:  lea       rax, [rip + 0x73e1f9] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adb6b6:  mov       qword ptr [rbp + 8], rax
0000000140adb6ba:  mov       qword ptr [rbp + 0x10], 0x1b
0000000140adb6c2:  mov       qword ptr [rbp + 0x18], 0
0000000140adb6ca:  lea       rcx, [rip + 0x73e1c9] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adb6d1:  mov       qword ptr [rbp + 0x20], rcx
0000000140adb6d5:  mov       qword ptr [rbp + 0x28], 0x14
0000000140adb6dd:  mov       qword ptr [rbp + 0x30], 4
0000000140adb6e5:  mov       qword ptr [rbp + 0x38], rax
0000000140adb6e9:  mov       qword ptr [rbp + 0x40], 0x1b
0000000140adb6f1:  movabs    rax, 0x53500000001
0000000140adb6fb:  mov       qword ptr [rbp + 0x48], rax
0000000140adb6ff:  lea       rax, [rip + 0x886559]
0000000140adb706:  mov       qword ptr [rbp + 0x50], rax
0000000140adb70a:  lea       rax, [rbp + 0xc0]
0000000140adb711:  mov       qword ptr [rbp + 0x58], rax
0000000140adb715:  lea       rax, [rbp - 0x40]
0000000140adb719:  mov       qword ptr [rbp + 0x60], rax
0000000140adb71d:  lea       rax, [rip + 0x729d8c]
0000000140adb724:  mov       qword ptr [rbp + 0x68], rax
0000000140adb728:  mov       rax, qword ptr [rip + 0xcaed21]
0000000140adb72f:  cmp       rax, 2
0000000140adb733:  lea       rax, [rip + 0x71f4ce]
0000000140adb73a:  cmove     rax, qword ptr [rip + 0xca4d36]
0000000140adb742:  lea       rcx, [rip + 0x71f4ef]
0000000140adb749:  cmove     rcx, qword ptr [rip + 0xca4d1f]
0000000140adb751:  mov       rdx, rbp
0000000140adb754:  call      qword ptr [rax + 0x20]
0000000140adb757:  mov       dword ptr [rsi + 4], r14d
0000000140adb75b:  mov       dword ptr [rsi + 8], r13d
0000000140adb75f:  mov       dword ptr [rsi], 1
0000000140adb765:  jmp       0x140adb7b4
0000000140adb767:  mov       qword ptr [rbp + 0x120], r8
0000000140adb76e:  mov       qword ptr [rbp + 0x128], rdx
0000000140adb775:  cmp       rax, -1
0000000140adb779:  je        0x140adb784
0000000140adb77b:  mov       rcx, rbp
0000000140adb77e:  call      0x1401df2c0
0000000140adb783:  nop       
0000000140adb784:  cmp       qword ptr [rbp + 0x120], -1
0000000140adb78c:  je        0x140adb798
0000000140adb78e:  lea       rcx, [rbp + 0x40]
0000000140adb792:  call      0x1401df2c0
0000000140adb797:  nop       
0000000140adb798:  cmp       qword ptr [rbp + 0x128], -1
0000000140adb7a0:  je        0x140adb7ae
0000000140adb7a2:  lea       rcx, [rbp + 0x80]
0000000140adb7a9:  call      0x1401df2c0
0000000140adb7ae:  mov       dword ptr [rsi], 0
0000000140adb7b4:  add       rsp, 0x1b8
0000000140adb7bb:  pop       rbx
0000000140adb7bc:  pop       rdi
0000000140adb7bd:  pop       rsi
0000000140adb7be:  pop       r12
0000000140adb7c0:  pop       r13
0000000140adb7c2:  pop       r14
0000000140adb7c4:  pop       r15
0000000140adb7c6:  pop       rbp
0000000140adb7c7:  ret       
0000000140adb7c8:  lea       rcx, [rip + 0xca57f1]
0000000140adb7cf:  call      0x141189320
0000000140adb7d4:  mov       rax, qword ptr [rip + 0xcaf345]
0000000140adb7db:  shl       rax, 1
0000000140adb7de:  test      rax, rax
0000000140adb7e1:  je        0x140adb574
0000000140adb7e7:  call      0x14118a060
0000000140adb7ec:  xor       al, 1
0000000140adb7ee:  movzx     ecx, byte ptr [rip + 0xca57cc]
0000000140adb7f5:  test      cl, cl
0000000140adb7f7:  je        0x140adb585
0000000140adb7fd:  lea       rcx, [rip + 0xca57bc]
0000000140adb804:  mov       qword ptr [rbp], rcx
0000000140adb808:  mov       byte ptr [rbp + 8], al
0000000140adb80b:  lea       rax, [rip + 0x886416] ; src\commands\dock.rs [location-structure] original source line 1326, column 34
0000000140adb812:  mov       qword ptr [rsp + 0x20], rax
0000000140adb817:  lea       rcx, [rip + 0x87017b] ; data: called `Result::unwrap()` on an `Err` value
0000000140adb81e:  lea       r9, [rip + 0x870b03]
0000000140adb825:  mov       r8, rbp
0000000140adb828:  mov       edx, 0x2b
0000000140adb82d:  call      0x1411667f0
0000000140adb832:  nop       
0000000140adb833:  ud2       
0000000140adb835:  lea       rcx, [rip + 0xca5784]
0000000140adb83c:  mov       byte ptr [rbp + 0x128], dl
0000000140adb842:  call      qword ptr [rip + 0x6bb9e0] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140adb848:  movzx     edx, byte ptr [rbp + 0x128]
0000000140adb84f:  jmp       0x140adb5b3
0000000140adb854:  mov       byte ptr [rbp + 0x128], dl
0000000140adb85a:  call      0x14118a060
0000000140adb85f:  movzx     edx, byte ptr [rbp + 0x128]
0000000140adb866:  test      al, al
0000000140adb868:  jne       0x140adb5a3
0000000140adb86e:  mov       byte ptr [rip + 0xca574c], 1
0000000140adb875:  jmp       0x140adb5a3
