; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b4c230..0x140b4d4f4
; Associated source paths: src\commands\license.rs

0000000140b4c230:  push      rbp
0000000140b4c231:  push      r15
0000000140b4c233:  push      r14
0000000140b4c235:  push      r13
0000000140b4c237:  push      r12
0000000140b4c239:  push      rsi
0000000140b4c23a:  push      rdi
0000000140b4c23b:  push      rbx
0000000140b4c23c:  sub       rsp, 0x488
0000000140b4c243:  lea       rbp, [rsp + 0x80]
0000000140b4c24b:  mov       qword ptr [rbp + 0x400], 0xfffffffffffffffe
0000000140b4c256:  mov       qword ptr [rbp + 0x3e8], rcx
0000000140b4c25d:  lea       rsi, [rbp + 0x368]
0000000140b4c264:  mov       rax, qword ptr [rdx + 0x88]
0000000140b4c26b:  mov       qword ptr [rbp + 0x3f0], rax
0000000140b4c272:  xor       r14d, r14d
0000000140b4c275:  lea       r13, [rbp + 0x180]
0000000140b4c27c:  lea       r12, [rbp + 0x2a0]
0000000140b4c283:  nop       word ptr cs:[rax + rax]
0000000140b4c290:  mov       rcx, r13
0000000140b4c293:  mov       rdx, qword ptr [rbp + 0x3f0]
0000000140b4c29a:  call      0x140b44680
0000000140b4c29f:  cmp       dword ptr [rbp + 0x180], 2
0000000140b4c2a6:  je        0x140b4c682
0000000140b4c2ac:  mov       r8d, 0xc0
0000000140b4c2b2:  lea       rcx, [rbp + 0xb8]
0000000140b4c2b9:  mov       rdx, r13
0000000140b4c2bc:  call      0x141164a10
0000000140b4c2c1:  mov       qword ptr [rbp + 0x3a0], 0
0000000140b4c2cc:  mov       qword ptr [rbp + 0x3b0], 0
0000000140b4c2d7:  mov       r8d, 3
0000000140b4c2dd:  xor       edx, edx
0000000140b4c2df:  call      0x140e48790
0000000140b4c2e4:  test      rax, rax
0000000140b4c2e7:  je        0x140b4d4a2
0000000140b4c2ed:  mov       byte ptr [rax + 2], 0x79
0000000140b4c2f1:  mov       word ptr [rax], 0x656b
0000000140b4c2f6:  mov       qword ptr [rbp + 0x3c0], 3
0000000140b4c301:  mov       qword ptr [rbp + 0x3e0], rax
0000000140b4c308:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b4c30f:  mov       qword ptr [rbp + 0x3d0], 3
0000000140b4c31a:  mov       r15, qword ptr [rbp + 0xd8]
0000000140b4c321:  test      r15, r15
0000000140b4c324:  je        0x140b4c360
0000000140b4c326:  mov       rbx, qword ptr [rbp + 0xd0]
0000000140b4c32d:  xor       edx, edx
0000000140b4c32f:  mov       r8, r15
0000000140b4c332:  call      0x140e48790
0000000140b4c337:  test      rax, rax
0000000140b4c33a:  je        0x140b4d4c6
0000000140b4c340:  mov       rdi, rax
0000000140b4c343:  mov       rcx, rax
0000000140b4c346:  mov       rdx, rbx
0000000140b4c349:  mov       r8, r15
0000000140b4c34c:  call      0x141164a10
0000000140b4c351:  jmp       0x140b4c365
0000000140b4c353:  nop       word ptr cs:[rax + rax]
0000000140b4c360:  mov       edi, 1
0000000140b4c365:  mov       byte ptr [rbp + 0x180], 3
0000000140b4c36c:  mov       qword ptr [rbp + 0x188], r15
0000000140b4c373:  mov       qword ptr [rbp + 0x190], rdi
0000000140b4c37a:  mov       qword ptr [rbp + 0x198], r15
0000000140b4c381:  mov       byte ptr [rbp + 0x3ff], 0
0000000140b4c388:  mov       rcx, r12
0000000140b4c38b:  lea       rdx, [rbp + 0x3a0]
0000000140b4c392:  lea       r8, [rbp + 0x3c0]
0000000140b4c399:  mov       r9, r13
0000000140b4c39c:  call      0x140a3ca80
0000000140b4c3a1:  nop       
0000000140b4c3a2:  cmp       byte ptr [rbp + 0x2a0], 0xff
0000000140b4c3a9:  je        0x140b4c3b4
0000000140b4c3ab:  mov       rcx, r12
0000000140b4c3ae:  call      0x1401dca60
0000000140b4c3b3:  nop       
0000000140b4c3b4:  mov       r8d, 0xd
0000000140b4c3ba:  xor       edx, edx
0000000140b4c3bc:  call      0x140e48790
0000000140b4c3c1:  test      rax, rax
0000000140b4c3c4:  je        0x140b4d4b4
0000000140b4c3ca:  mov       rcx, rax
0000000140b4c3cd:  movabs    rax, 0x64695f6e6f697461
0000000140b4c3d7:  mov       qword ptr [rcx + 5], rax
0000000140b4c3db:  movabs    rax, 0x6974617669746361
0000000140b4c3e5:  mov       qword ptr [rcx], rax
0000000140b4c3e8:  mov       qword ptr [rbp + 0x3c0], 0xd
0000000140b4c3f3:  mov       qword ptr [rbp + 0x3e0], rcx
0000000140b4c3fa:  mov       qword ptr [rbp + 0x3c8], rcx
0000000140b4c401:  mov       qword ptr [rbp + 0x3d0], 0xd
0000000140b4c40c:  mov       r15, qword ptr [rbp + 0xf0]
0000000140b4c413:  test      r15, r15
0000000140b4c416:  je        0x140b4c450
0000000140b4c418:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140b4c41f:  xor       edx, edx
0000000140b4c421:  mov       r8, r15
0000000140b4c424:  call      0x140e48790
0000000140b4c429:  test      rax, rax
0000000140b4c42c:  je        0x140b4d4dd
0000000140b4c432:  mov       rdi, rax
0000000140b4c435:  mov       rcx, rax
0000000140b4c438:  mov       rdx, rbx
0000000140b4c43b:  mov       r8, r15
0000000140b4c43e:  call      0x141164a10
0000000140b4c443:  jmp       0x140b4c455
0000000140b4c445:  nop       word ptr cs:[rax + rax]
0000000140b4c450:  mov       edi, 1
0000000140b4c455:  mov       byte ptr [rbp + 0x180], 3
0000000140b4c45c:  mov       qword ptr [rbp + 0x188], r15
0000000140b4c463:  mov       qword ptr [rbp + 0x190], rdi
0000000140b4c46a:  mov       qword ptr [rbp + 0x198], r15
0000000140b4c471:  mov       byte ptr [rbp + 0x3fe], 0
0000000140b4c478:  mov       rcx, r12
0000000140b4c47b:  lea       rdx, [rbp + 0x3a0]
0000000140b4c482:  lea       r8, [rbp + 0x3c0]
0000000140b4c489:  mov       r9, r13
0000000140b4c48c:  call      0x140a3ca80
0000000140b4c491:  nop       
0000000140b4c492:  cmp       byte ptr [rbp + 0x2a0], 0xff
0000000140b4c499:  je        0x140b4c4a4
0000000140b4c49b:  mov       rcx, r12
0000000140b4c49e:  call      0x1401dca60
0000000140b4c4a3:  nop       
0000000140b4c4a4:  mov       rax, qword ptr [rbp + 0x3b0]
0000000140b4c4ab:  mov       qword ptr [rsi + 0x10], rax
0000000140b4c4af:  movups    xmm0, xmmword ptr [rbp + 0x3a0]
0000000140b4c4b6:  movups    xmmword ptr [rsi], xmm0
0000000140b4c4b9:  mov       byte ptr [rbp + 0x360], 5
0000000140b4c4c0:  mov       r8d, 8
0000000140b4c4c6:  lea       rcx, [rbp - 0x58]
0000000140b4c4ca:  lea       rdx, [rip + 0x81a567] ; data: validate
0000000140b4c4d1:  lea       r9, [rbp + 0x360]
0000000140b4c4d8:  call      0x140b4d9b0
0000000140b4c4dd:  nop       
0000000140b4c4de:  mov       rax, qword ptr [rbp - 0x58]
0000000140b4c4e2:  cmp       rax, -1
0000000140b4c4e6:  jne       0x140b4c539
0000000140b4c4e8:  mov       r8d, 0x88
0000000140b4c4ee:  mov       rcx, r13
0000000140b4c4f1:  lea       rdx, [rbp - 0x50]
0000000140b4c4f5:  call      0x141164a10
0000000140b4c4fa:  cmp       r14, 0x50
0000000140b4c4fe:  je        0x140b4c733
0000000140b4c504:  lea       rax, [rip + 0x81a4dd]
0000000140b4c50b:  mov       rcx, qword ptr [r14 + rax]
0000000140b4c50f:  mov       edx, dword ptr [r14 + rax + 8]
0000000140b4c514:  call      0x140e49060
0000000140b4c519:  nop       
0000000140b4c51a:  lea       rcx, [rbp - 0x50]
0000000140b4c51e:  call      0x1401e01c0
0000000140b4c523:  nop       
0000000140b4c524:  add       r14, 0x10
0000000140b4c528:  lea       rcx, [rbp + 0xb8]
0000000140b4c52f:  call      0x1401ecbc0
0000000140b4c534:  jmp       0x140b4c290
0000000140b4c539:  cmp       rax, -2
0000000140b4c53d:  jne       0x140b4c6be
0000000140b4c543:  lea       rcx, [rbp + 0x180]
0000000140b4c54a:  lea       rdx, [rbp - 0x50]
0000000140b4c54e:  call      0x14012e260
0000000140b4c553:  nop       
0000000140b4c554:  cmp       byte ptr [rbp + 0x180], 0xff
0000000140b4c55b:  je        0x140b4cb69
0000000140b4c561:  movups    xmm0, xmmword ptr [rbp + 0x180]
0000000140b4c568:  movups    xmm1, xmmword ptr [rbp + 0x190]
0000000140b4c56f:  movaps    xmmword ptr [rbp + 0x3d0], xmm1
0000000140b4c576:  movaps    xmmword ptr [rbp + 0x3c0], xmm0
0000000140b4c57d:  cmp       byte ptr [rbp + 0x3c0], 5
0000000140b4c584:  jne       0x140b4d06c
0000000140b4c58a:  mov       rcx, qword ptr [rbp + 0x3c8]
0000000140b4c591:  test      rcx, rcx
0000000140b4c594:  je        0x140b4d06c
0000000140b4c59a:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140b4c5a1:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b4c5a8:  lea       rsi, [rip + 0x6bc583] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140b4c5af:  lea       rax, [rcx + 0x168]
0000000140b4c5b6:  movzx     edx, word ptr [rcx + 0x272]
0000000140b4c5bd:  mov       qword ptr [rbp + 0x3e0], rcx
0000000140b4c5c4:  lea       r15, [rcx - 8]
0000000140b4c5c8:  mov       qword ptr [rbp + 0x178], rdx
0000000140b4c5cf:  lea       ecx, [rdx*8]
0000000140b4c5d6:  lea       rbx, [rcx + rcx*2]
0000000140b4c5da:  mov       r13, 0xffffffffffffffff
0000000140b4c5e1:  nop       word ptr cs:[rax + rax]
0000000140b4c5f0:  test      rbx, rbx
0000000140b4c5f3:  je        0x140b4c64f
0000000140b4c5f5:  lea       rdi, [rax + 0x18]
0000000140b4c5f9:  mov       rdx, qword ptr [rax + 8]
0000000140b4c5fd:  mov       r8, qword ptr [rax + 0x10]
0000000140b4c601:  mov       r14, r8
0000000140b4c604:  sub       r14, 6
0000000140b4c608:  mov       eax, 6
0000000140b4c60d:  cmovae    r8, rax
0000000140b4c611:  neg       r14
0000000140b4c614:  mov       rcx, rsi
0000000140b4c617:  call      0x141165450
0000000140b4c61c:  cdqe      
0000000140b4c61e:  test      eax, eax
0000000140b4c620:  cmovne    r14, rax
0000000140b4c624:  test      r14, r14
0000000140b4c627:  sets      al
0000000140b4c62a:  setg      cl
0000000140b4c62d:  sub       cl, al
0000000140b4c62f:  add       r15, 0x20
0000000140b4c633:  inc       r13
0000000140b4c636:  add       rbx, -0x18
0000000140b4c63a:  mov       rax, rdi
0000000140b4c63d:  cmp       cl, 1
0000000140b4c640:  je        0x140b4c5f0
0000000140b4c642:  movzx     eax, cl
0000000140b4c645:  test      eax, eax
0000000140b4c647:  je        0x140b4cffe
0000000140b4c64d:  jmp       0x140b4c656
0000000140b4c64f:  mov       r13, qword ptr [rbp + 0x178]
0000000140b4c656:  mov       rax, qword ptr [rbp + 0x3b8]
0000000140b4c65d:  sub       rax, 1
0000000140b4c661:  mov       rcx, qword ptr [rbp + 0x3e0]
0000000140b4c668:  jb        0x140b4d06c
0000000140b4c66e:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b4c675:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140b4c67d:  jmp       0x140b4c5af
0000000140b4c682:  movups    xmm0, xmmword ptr [rip + 0x6ca39f]
0000000140b4c689:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140b4c690:  movups    xmmword ptr [rax + 0x28], xmm0
0000000140b4c694:  movups    xmm0, xmmword ptr [rip + 0x6ca37d]
0000000140b4c69b:  movups    xmmword ptr [rax + 0x18], xmm0
0000000140b4c69f:  movups    xmm0, xmmword ptr [rip + 0x6ca362]
0000000140b4c6a6:  movups    xmmword ptr [rax + 8], xmm0
0000000140b4c6aa:  mov       qword ptr [rax + 0x38], 0
0000000140b4c6b2:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140b4c6b9:  jmp       0x140b4d23a
0000000140b4c6be:  mov       eax, dword ptr [rbp + 0xb0]
0000000140b4c6c4:  lea       ecx, [rax - 0x193]
0000000140b4c6ca:  cmp       cx, 2
0000000140b4c6ce:  jae       0x140b4c93a
0000000140b4c6d4:  mov       word ptr [rbp + 0x290], ax
0000000140b4c6db:  lea       rsi, [rbp + 0x180]
0000000140b4c6e2:  lea       rdx, [rbp - 0x58]
0000000140b4c6e6:  mov       r8d, 0x108
0000000140b4c6ec:  mov       rcx, rsi
0000000140b4c6ef:  call      0x141164a10
0000000140b4c6f4:  nop       
0000000140b4c6f5:  lea       rcx, [rbp + 0x2a0]
0000000140b4c6fc:  mov       rdx, rsi
0000000140b4c6ff:  call      0x140f6d970
0000000140b4c704:  nop       
0000000140b4c705:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b4c70c:  cmp       rax, -1
0000000140b4c710:  je        0x140b4cc11
0000000140b4c716:  mov       rcx, qword ptr [rbp + 0x2a8]
0000000140b4c71d:  mov       rsi, qword ptr [rbp + 0x2b0]
0000000140b4c724:  test      rax, rax
0000000140b4c727:  sete      byte ptr [rbp + 0x3e0]
0000000140b4c72e:  jmp       0x140b4cc2c
0000000140b4c733:  lea       rcx, [rbp + 0x2a0]
0000000140b4c73a:  call      0x140b43690
0000000140b4c73f:  nop       
0000000140b4c740:  mov       r8, qword ptr [rbp + 0x2a8]
0000000140b4c747:  mov       r9, qword ptr [rbp + 0x2b0]
0000000140b4c74e:  lea       rcx, [rbp + 0x360]
0000000140b4c755:  lea       rdx, [rbp + 0xb8]
0000000140b4c75c:  mov       qword ptr [rbp + 0x3f0], r8
0000000140b4c763:  call      0x140b4af00
0000000140b4c768:  nop       
0000000140b4c769:  cmp       qword ptr [rbp + 0x2a0], 0
0000000140b4c771:  je        0x140b4c78b
0000000140b4c773:  call      qword ptr [rip + 0x64b01f] ; kernel32.dll!GetProcessHeap
0000000140b4c779:  mov       rcx, rax
0000000140b4c77c:  xor       edx, edx
0000000140b4c77e:  mov       r8, qword ptr [rbp + 0x3f0]
0000000140b4c785:  call      qword ptr [rip + 0x64b005] ; kernel32.dll!HeapFree
0000000140b4c78b:  mov       rax, qword ptr [rip + 0xc3dcb6]
0000000140b4c792:  cmp       rax, 3
0000000140b4c796:  jb        0x140b4c8ee
0000000140b4c79c:  movzx     eax, byte ptr [rbp + 0x390]
0000000140b4c7a3:  lea       rcx, [rip + 0x81a3e5] ; data: the stored activation stays.[license] check: no answer about the license (
0000000140b4c7aa:  lea       rdx, [rip + 0x81a3c1] ; data: locked until one check passesthe stored activation stays.[license] check: no answer about the license (
0000000140b4c7b1:  test      eax, eax
0000000140b4c7b3:  cmovne    rdx, rcx
0000000140b4c7b7:  xor       eax, 1
0000000140b4c7ba:  lea       rax, [rax*2 + 0x1b]
0000000140b4c7c2:  mov       qword ptr [rbp + 0x290], rdx
0000000140b4c7c9:  mov       qword ptr [rbp + 0x298], rax
0000000140b4c7d0:  mov       qword ptr [rbp + 0x3c0], r13
0000000140b4c7d7:  lea       rax, [rip + 0x434912]
0000000140b4c7de:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b4c7e5:  lea       rax, [rbp + 0x290]
0000000140b4c7ec:  mov       qword ptr [rbp + 0x3d0], rax
0000000140b4c7f3:  lea       rax, [rip - 0xb245da]
0000000140b4c7fa:  mov       qword ptr [rbp + 0x3d8], rax
0000000140b4c801:  mov       qword ptr [rbp + 0x3a0], 0
0000000140b4c80c:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b4c817:  lea       rax, [rip + 0x6ce6ef] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4c81e:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b4c825:  mov       qword ptr [rbp + 0x2b0], 0x1e
0000000140b4c830:  mov       qword ptr [rbp + 0x2b8], 0
0000000140b4c83b:  lea       rcx, [rip + 0x6ce65e] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4c842:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b4c849:  mov       qword ptr [rbp + 0x2c8], 0x17
0000000140b4c854:  mov       qword ptr [rbp + 0x2d0], 3
0000000140b4c85f:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b4c866:  mov       qword ptr [rbp + 0x2e0], 0x1e
0000000140b4c871:  movabs    rax, 0x36200000001
0000000140b4c87b:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b4c882:  lea       rax, [rip + 0x81a358] ; data: $[license] check: Polar not reached (
0000000140b4c889:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b4c890:  lea       rax, [rbp + 0x3c0]
0000000140b4c897:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b4c89e:  lea       rax, [rbp + 0x3a0]
0000000140b4c8a5:  mov       qword ptr [rbp + 0x300], rax
0000000140b4c8ac:  lea       rax, [rip + 0x6b8bfd]
0000000140b4c8b3:  mov       qword ptr [rbp + 0x308], rax
0000000140b4c8ba:  mov       rax, qword ptr [rip + 0xc3db8f]
0000000140b4c8c1:  cmp       rax, 2
0000000140b4c8c5:  lea       rax, [rip + 0x6ae33c]
0000000140b4c8cc:  cmove     rax, qword ptr [rip + 0xc33ba4]
0000000140b4c8d4:  lea       rcx, [rip + 0x6ae35d]
0000000140b4c8db:  cmove     rcx, qword ptr [rip + 0xc33b8d]
0000000140b4c8e3:  lea       rdx, [rbp + 0x2a0]
0000000140b4c8ea:  call      qword ptr [rax + 0x20]
0000000140b4c8ed:  nop       
0000000140b4c8ee:  mov       rax, qword ptr [rbp + 0x390]
0000000140b4c8f5:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140b4c8fc:  mov       qword ptr [rcx + 0x38], rax
0000000140b4c900:  movups    xmm0, xmmword ptr [rbp + 0x360]
0000000140b4c907:  movups    xmm1, xmmword ptr [rbp + 0x370]
0000000140b4c90e:  movups    xmm2, xmmword ptr [rbp + 0x380]
0000000140b4c915:  movups    xmmword ptr [rcx + 0x28], xmm2
0000000140b4c919:  movups    xmmword ptr [rcx + 0x18], xmm1
0000000140b4c91d:  movups    xmmword ptr [rcx + 8], xmm0
0000000140b4c921:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140b4c928:  lea       rcx, [rbp + 0x180]
0000000140b4c92f:  call      0x1401e01c0
0000000140b4c934:  nop       
0000000140b4c935:  jmp       0x140b4d22e
0000000140b4c93a:  lea       rsi, [rbp + 0x180]
0000000140b4c941:  lea       rdx, [rbp - 0x58]
0000000140b4c945:  mov       r8d, 0x110
0000000140b4c94b:  mov       rcx, rsi
0000000140b4c94e:  call      0x141164a10
0000000140b4c953:  nop       
0000000140b4c954:  lea       rcx, [rbp + 0x2a0]
0000000140b4c95b:  call      0x140b43690
0000000140b4c960:  nop       
0000000140b4c961:  mov       r8, qword ptr [rbp + 0x2a8]
0000000140b4c968:  mov       r9, qword ptr [rbp + 0x2b0]
0000000140b4c96f:  lea       rcx, [rbp + 0x360]
0000000140b4c976:  lea       rdx, [rbp + 0xb8]
0000000140b4c97d:  mov       qword ptr [rbp + 0x3f0], r8
0000000140b4c984:  call      0x140b4af00
0000000140b4c989:  nop       
0000000140b4c98a:  cmp       qword ptr [rbp + 0x2a0], 0
0000000140b4c992:  je        0x140b4c9ac
0000000140b4c994:  call      qword ptr [rip + 0x64adfe] ; kernel32.dll!GetProcessHeap
0000000140b4c99a:  mov       rcx, rax
0000000140b4c99d:  xor       edx, edx
0000000140b4c99f:  mov       r8, qword ptr [rbp + 0x3f0]
0000000140b4c9a6:  call      qword ptr [rip + 0x64ade4] ; kernel32.dll!HeapFree
0000000140b4c9ac:  mov       rax, qword ptr [rip + 0xc3da95]
0000000140b4c9b3:  cmp       rax, 3
0000000140b4c9b7:  jb        0x140b4cb0f
0000000140b4c9bd:  movzx     eax, byte ptr [rbp + 0x390]
0000000140b4c9c4:  lea       rcx, [rip + 0x81a1c4] ; data: the stored activation stays.[license] check: no answer about the license (
0000000140b4c9cb:  lea       rdx, [rip + 0x81a1a0] ; data: locked until one check passesthe stored activation stays.[license] check: no answer about the license (
0000000140b4c9d2:  test      eax, eax
0000000140b4c9d4:  cmovne    rdx, rcx
0000000140b4c9d8:  xor       eax, 1
0000000140b4c9db:  lea       rax, [rax*2 + 0x1b]
0000000140b4c9e3:  mov       qword ptr [rbp + 0x290], rdx
0000000140b4c9ea:  mov       qword ptr [rbp + 0x298], rax
0000000140b4c9f1:  mov       qword ptr [rbp + 0x3c0], rsi
0000000140b4c9f8:  lea       rax, [rip + 0x42f211] ; data: AVVWSH
0000000140b4c9ff:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b4ca06:  lea       rax, [rbp + 0x290]
0000000140b4ca0d:  mov       qword ptr [rbp + 0x3d0], rax
0000000140b4ca14:  lea       rax, [rip - 0xb247fb]
0000000140b4ca1b:  mov       qword ptr [rbp + 0x3d8], rax
0000000140b4ca22:  mov       qword ptr [rbp + 0x3a0], 0
0000000140b4ca2d:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b4ca38:  lea       rax, [rip + 0x6ce4ce] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4ca3f:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b4ca46:  mov       qword ptr [rbp + 0x2b0], 0x1e
0000000140b4ca51:  mov       qword ptr [rbp + 0x2b8], 0
0000000140b4ca5c:  lea       rcx, [rip + 0x6ce43d] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4ca63:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b4ca6a:  mov       qword ptr [rbp + 0x2c8], 0x17
0000000140b4ca75:  mov       qword ptr [rbp + 0x2d0], 3
0000000140b4ca80:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b4ca87:  mov       qword ptr [rbp + 0x2e0], 0x1e
0000000140b4ca92:  movabs    rax, 0x36c00000001
0000000140b4ca9c:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b4caa3:  lea       rax, [rip + 0x81a100] ; data: .[license] check: no answer about the license (
0000000140b4caaa:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b4cab1:  lea       rax, [rbp + 0x3c0]
0000000140b4cab8:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b4cabf:  lea       rax, [rbp + 0x3a0]
0000000140b4cac6:  mov       qword ptr [rbp + 0x300], rax
0000000140b4cacd:  lea       rax, [rip + 0x6b89dc]
0000000140b4cad4:  mov       qword ptr [rbp + 0x308], rax
0000000140b4cadb:  mov       rax, qword ptr [rip + 0xc3d96e]
0000000140b4cae2:  cmp       rax, 2
0000000140b4cae6:  lea       rax, [rip + 0x6ae11b]
0000000140b4caed:  cmove     rax, qword ptr [rip + 0xc33983]
0000000140b4caf5:  lea       rcx, [rip + 0x6ae13c]
0000000140b4cafc:  cmove     rcx, qword ptr [rip + 0xc3396c]
0000000140b4cb04:  lea       rdx, [rbp + 0x2a0]
0000000140b4cb0b:  call      qword ptr [rax + 0x20]
0000000140b4cb0e:  nop       
0000000140b4cb0f:  mov       rax, qword ptr [rbp + 0x390]
0000000140b4cb16:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140b4cb1d:  mov       qword ptr [rcx + 0x38], rax
0000000140b4cb21:  movups    xmm0, xmmword ptr [rbp + 0x360]
0000000140b4cb28:  movups    xmm1, xmmword ptr [rbp + 0x370]
0000000140b4cb2f:  movups    xmm2, xmmword ptr [rbp + 0x380]
0000000140b4cb36:  movups    xmmword ptr [rcx + 0x28], xmm2
0000000140b4cb3a:  movups    xmmword ptr [rcx + 0x18], xmm1
0000000140b4cb3e:  movups    xmmword ptr [rcx + 8], xmm0
0000000140b4cb42:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140b4cb49:  cmp       qword ptr [rbp + 0x180], -1
0000000140b4cb51:  je        0x140b4cfec
0000000140b4cb57:  lea       rcx, [rbp + 0x180]
0000000140b4cb5e:  call      0x1401e04b0
0000000140b4cb63:  nop       
0000000140b4cb64:  jmp       0x140b4d22e
0000000140b4cb69:  lea       rcx, [rbp + 0x188]
0000000140b4cb70:  call      0x14003a590
0000000140b4cb75:  nop       
0000000140b4cb76:  lea       rcx, [rbp + 0x2a0]
0000000140b4cb7d:  call      0x140b43690
0000000140b4cb82:  nop       
0000000140b4cb83:  mov       r8, qword ptr [rbp + 0x2a8]
0000000140b4cb8a:  mov       r9, qword ptr [rbp + 0x2b0]
0000000140b4cb91:  lea       rcx, [rbp + 0x180]
0000000140b4cb98:  lea       rdx, [rbp + 0xb8]
0000000140b4cb9f:  mov       qword ptr [rbp + 0x3f0], r8
0000000140b4cba6:  call      0x140b4af00
0000000140b4cbab:  nop       
0000000140b4cbac:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140b4cbb3:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140b4cbba:  mov       qword ptr [rcx + 0x38], rax
0000000140b4cbbe:  movups    xmm0, xmmword ptr [rbp + 0x180]
0000000140b4cbc5:  movups    xmm1, xmmword ptr [rbp + 0x190]
0000000140b4cbcc:  movups    xmm2, xmmword ptr [rbp + 0x1a0]
0000000140b4cbd3:  movups    xmmword ptr [rcx + 0x28], xmm2
0000000140b4cbd7:  movups    xmmword ptr [rcx + 0x18], xmm1
0000000140b4cbdb:  movups    xmmword ptr [rcx + 8], xmm0
0000000140b4cbdf:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140b4cbe6:  cmp       qword ptr [rbp + 0x2a0], 0
0000000140b4cbee:  je        0x140b4d22e
0000000140b4cbf4:  call      qword ptr [rip + 0x64ab9e] ; kernel32.dll!GetProcessHeap
0000000140b4cbfa:  mov       rcx, rax
0000000140b4cbfd:  xor       edx, edx
0000000140b4cbff:  mov       r8, qword ptr [rbp + 0x3f0]
0000000140b4cc06:  call      qword ptr [rip + 0x64ab84] ; kernel32.dll!HeapFree
0000000140b4cc0c:  jmp       0x140b4d22e
0000000140b4cc11:  lea       rcx, [rbp + 0x2a8]
0000000140b4cc18:  call      0x14003a590
0000000140b4cc1d:  nop       
0000000140b4cc1e:  mov       ecx, 1
0000000140b4cc23:  mov       byte ptr [rbp + 0x3e0], 1
0000000140b4cc2a:  xor       esi, esi
0000000140b4cc2c:  mov       qword ptr [rbp + 0x3b8], rcx
0000000140b4cc33:  mov       rdx, rsi
0000000140b4cc36:  call      0x140b452a0
0000000140b4cc3b:  nop       
0000000140b4cc3c:  mov       rcx, qword ptr [rip + 0xc3d805]
0000000140b4cc43:  test      al, al
0000000140b4cc45:  je        0x140b4ce1b
0000000140b4cc4b:  cmp       rcx, 2
0000000140b4cc4f:  jb        0x140b4cdb3
0000000140b4cc55:  lea       rdi, [rbp + 0x3c0]
0000000140b4cc5c:  mov       rcx, rdi
0000000140b4cc5f:  mov       rdx, qword ptr [rbp + 0x3b8]
0000000140b4cc66:  mov       r8, rsi
0000000140b4cc69:  call      0x140b44110
0000000140b4cc6e:  nop       
0000000140b4cc6f:  lea       rax, [rbp + 0x290]
0000000140b4cc76:  mov       qword ptr [rbp + 0x360], rax
0000000140b4cc7d:  lea       rax, [rip - 0xb32b64]
0000000140b4cc84:  mov       qword ptr [rbp + 0x368], rax
0000000140b4cc8b:  mov       qword ptr [rbp + 0x370], rdi
0000000140b4cc92:  lea       rax, [rip - 0xb47ff9]
0000000140b4cc99:  mov       qword ptr [rbp + 0x378], rax
0000000140b4cca0:  mov       qword ptr [rbp + 0x3a0], 0
0000000140b4ccab:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b4ccb6:  lea       rax, [rip + 0x6ce250] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4ccbd:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b4ccc4:  mov       qword ptr [rbp + 0x2b0], 0x1e
0000000140b4cccf:  mov       qword ptr [rbp + 0x2b8], 0
0000000140b4ccda:  lea       rcx, [rip + 0x6ce1bf] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4cce1:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b4cce8:  mov       qword ptr [rbp + 0x2c8], 0x17
0000000140b4ccf3:  mov       qword ptr [rbp + 0x2d0], 2
0000000140b4ccfe:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b4cd05:  mov       qword ptr [rbp + 0x2e0], 0x1e
0000000140b4cd10:  movabs    rax, 0x34e00000001
0000000140b4cd1a:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b4cd21:  lea       rax, [rip + 0x819dc6] ; data: 9[license] check: Polar turned this activation down (HTTP 
0000000140b4cd28:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b4cd2f:  lea       rax, [rbp + 0x360]
0000000140b4cd36:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b4cd3d:  lea       rax, [rbp + 0x3a0]
0000000140b4cd44:  mov       qword ptr [rbp + 0x300], rax
0000000140b4cd4b:  lea       rax, [rip + 0x6b875e]
0000000140b4cd52:  mov       qword ptr [rbp + 0x308], rax
0000000140b4cd59:  mov       rax, qword ptr [rip + 0xc3d6f0]
0000000140b4cd60:  cmp       rax, 2
0000000140b4cd64:  lea       rax, [rip + 0x6ade9d]
0000000140b4cd6b:  cmove     rax, qword ptr [rip + 0xc33705]
0000000140b4cd73:  lea       rcx, [rip + 0x6adebe]
0000000140b4cd7a:  cmove     rcx, qword ptr [rip + 0xc336ee]
0000000140b4cd82:  lea       rdx, [rbp + 0x2a0]
0000000140b4cd89:  call      qword ptr [rax + 0x20]
0000000140b4cd8c:  nop       
0000000140b4cd8d:  cmp       qword ptr [rbp + 0x3c0], 0
0000000140b4cd95:  je        0x140b4cdb3
0000000140b4cd97:  mov       rsi, qword ptr [rbp + 0x3c8]
0000000140b4cd9e:  call      qword ptr [rip + 0x64a9f4] ; kernel32.dll!GetProcessHeap
0000000140b4cda4:  mov       rcx, rax
0000000140b4cda7:  xor       edx, edx
0000000140b4cda9:  mov       r8, rsi
0000000140b4cdac:  call      qword ptr [rip + 0x64a9de] ; kernel32.dll!HeapFree
0000000140b4cdb2:  nop       
0000000140b4cdb3:  lea       rcx, [rbp + 0x2a0]
0000000140b4cdba:  mov       rdx, qword ptr [rbp + 0x3f0]
0000000140b4cdc1:  call      0x140b4ab90
0000000140b4cdc6:  nop       
0000000140b4cdc7:  cmp       qword ptr [rbp + 0x2a0], -1
0000000140b4cdcf:  je        0x140b4d255
0000000140b4cdd5:  movups    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140b4cddc:  movups    xmm1, xmmword ptr [rbp + 0x2b0]
0000000140b4cde3:  movups    xmm2, xmmword ptr [rbp + 0x2c0]
0000000140b4cdea:  movups    xmm3, xmmword ptr [rbp + 0x2d0]
0000000140b4cdf1:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140b4cdf8:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140b4cdfc:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140b4ce00:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b4ce04:  movups    xmmword ptr [rax], xmm0
0000000140b4ce07:  movzx     eax, byte ptr [rbp + 0x3e0]
0000000140b4ce0e:  test      al, al
0000000140b4ce10:  je        0x140b4cfcf
0000000140b4ce16:  jmp       0x140b4d22e
0000000140b4ce1b:  cmp       rcx, 2
0000000140b4ce1f:  jb        0x140b4cf2e
0000000140b4ce25:  lea       rax, [rbp + 0x290]
0000000140b4ce2c:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b4ce33:  lea       rax, [rip - 0xb32d1a]
0000000140b4ce3a:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b4ce41:  mov       qword ptr [rbp + 0x360], 0
0000000140b4ce4c:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b4ce57:  lea       rax, [rip + 0x6ce0af] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4ce5e:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b4ce65:  mov       qword ptr [rbp + 0x2b0], 0x1e
0000000140b4ce70:  mov       qword ptr [rbp + 0x2b8], 0
0000000140b4ce7b:  lea       rcx, [rip + 0x6ce01e] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4ce82:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b4ce89:  mov       qword ptr [rbp + 0x2c8], 0x17
0000000140b4ce94:  mov       qword ptr [rbp + 0x2d0], 2
0000000140b4ce9f:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b4cea6:  mov       qword ptr [rbp + 0x2e0], 0x1e
0000000140b4ceb1:  movabs    rax, 0x35500000001
0000000140b4cebb:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b4cec2:  lea       rax, [rip + 0x819ba9]
0000000140b4cec9:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b4ced0:  lea       rax, [rbp + 0x3c0]
0000000140b4ced7:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b4cede:  lea       rax, [rbp + 0x360]
0000000140b4cee5:  mov       qword ptr [rbp + 0x300], rax
0000000140b4ceec:  lea       rax, [rip + 0x6b85bd]
0000000140b4cef3:  mov       qword ptr [rbp + 0x308], rax
0000000140b4cefa:  mov       rax, qword ptr [rip + 0xc3d54f]
0000000140b4cf01:  cmp       rax, 2
0000000140b4cf05:  lea       rax, [rip + 0x6adcfc]
0000000140b4cf0c:  cmove     rax, qword ptr [rip + 0xc33564]
0000000140b4cf14:  lea       rcx, [rip + 0x6add1d]
0000000140b4cf1b:  cmove     rcx, qword ptr [rip + 0xc3354d]
0000000140b4cf23:  lea       rdx, [rbp + 0x2a0]
0000000140b4cf2a:  call      qword ptr [rax + 0x20]
0000000140b4cf2d:  nop       
0000000140b4cf2e:  lea       rcx, [rbp + 0x360]
0000000140b4cf35:  call      0x140b43690
0000000140b4cf3a:  nop       
0000000140b4cf3b:  mov       r8, qword ptr [rbp + 0x368]
0000000140b4cf42:  mov       r9, qword ptr [rbp + 0x370]
0000000140b4cf49:  lea       rcx, [rbp + 0x2a0]
0000000140b4cf50:  lea       rdx, [rbp + 0xb8]
0000000140b4cf57:  mov       qword ptr [rbp + 0x3f0], r8
0000000140b4cf5e:  call      0x140b4af00
0000000140b4cf63:  nop       
0000000140b4cf64:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140b4cf6b:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140b4cf72:  mov       qword ptr [rcx + 0x38], rax
0000000140b4cf76:  movups    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140b4cf7d:  movups    xmm1, xmmword ptr [rbp + 0x2b0]
0000000140b4cf84:  movups    xmm2, xmmword ptr [rbp + 0x2c0]
0000000140b4cf8b:  movups    xmmword ptr [rcx + 0x28], xmm2
0000000140b4cf8f:  movups    xmmword ptr [rcx + 0x18], xmm1
0000000140b4cf93:  movups    xmmword ptr [rcx + 8], xmm0
0000000140b4cf97:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140b4cf9e:  cmp       qword ptr [rbp + 0x360], 0
0000000140b4cfa6:  je        0x140b4cfc0
0000000140b4cfa8:  call      qword ptr [rip + 0x64a7ea] ; kernel32.dll!GetProcessHeap
0000000140b4cfae:  mov       rcx, rax
0000000140b4cfb1:  xor       edx, edx
0000000140b4cfb3:  mov       r8, qword ptr [rbp + 0x3f0]
0000000140b4cfba:  call      qword ptr [rip + 0x64a7d0] ; kernel32.dll!HeapFree
0000000140b4cfc0:  movzx     eax, byte ptr [rbp + 0x3e0]
0000000140b4cfc7:  test      al, al
0000000140b4cfc9:  jne       0x140b4d22e
0000000140b4cfcf:  call      qword ptr [rip + 0x64a7c3] ; kernel32.dll!GetProcessHeap
0000000140b4cfd5:  mov       rcx, rax
0000000140b4cfd8:  xor       edx, edx
0000000140b4cfda:  mov       r8, qword ptr [rbp + 0x3b8]
0000000140b4cfe1:  call      qword ptr [rip + 0x64a7a9] ; kernel32.dll!HeapFree
0000000140b4cfe7:  jmp       0x140b4d22e
0000000140b4cfec:  lea       rcx, [rbp + 0x188]
0000000140b4cff3:  call      0x1401e01c0
0000000140b4cff8:  nop       
0000000140b4cff9:  jmp       0x140b4d22e
0000000140b4cffe:  cmp       byte ptr [r15 - 0x18], 3
0000000140b4d003:  jne       0x140b4d06c
0000000140b4d005:  mov       rax, qword ptr [r15 - 8]
0000000140b4d009:  mov       rcx, qword ptr [r15]
0000000140b4d00c:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b4d013:  mov       qword ptr [rbp + 0x3a8], rcx
0000000140b4d01a:  cmp       rcx, 7
0000000140b4d01e:  jne       0x140b4d085
0000000140b4d020:  mov       ecx, 0x6e617267
0000000140b4d025:  xor       ecx, dword ptr [rax]
0000000140b4d027:  mov       edx, 0x6465746e
0000000140b4d02c:  xor       edx, dword ptr [rax + 3]
0000000140b4d02f:  or        edx, ecx
0000000140b4d031:  jne       0x140b4d085
0000000140b4d033:  mov       qword ptr [rbp + 0x180], 0
0000000140b4d03e:  lea       rcx, [rbp + 0x180]
0000000140b4d045:  call      qword ptr [rip + 0x64a91d] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b4d04b:  mov       rcx, qword ptr [rbp + 0x180]
0000000140b4d052:  movabs    rax, 0x19db1ded53e8000
0000000140b4d05c:  cmp       rcx, rax
0000000140b4d05f:  jge       0x140b4d29d
0000000140b4d065:  xor       eax, eax
0000000140b4d067:  jmp       0x140b4d2dd
0000000140b4d06c:  lea       rax, [rip + 0x6bb739] ; data: nonenormalindeterminatepausederror
0000000140b4d073:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b4d07a:  mov       qword ptr [rbp + 0x3a8], 4
0000000140b4d085:  mov       rax, qword ptr [rip + 0xc3d3bc]
0000000140b4d08c:  cmp       rax, 2
0000000140b4d090:  jb        0x140b4d198
0000000140b4d096:  lea       rax, [rbp + 0x3a0]
0000000140b4d09d:  mov       qword ptr [rbp + 0x360], rax
0000000140b4d0a4:  lea       rax, [rip - 0xb24e8b]
0000000140b4d0ab:  mov       qword ptr [rbp + 0x368], rax
0000000140b4d0b2:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b4d0bd:  mov       qword ptr [rbp + 0x180], 0
0000000140b4d0c8:  lea       rax, [rip + 0x6cde3e] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4d0cf:  mov       qword ptr [rbp + 0x188], rax
0000000140b4d0d6:  mov       qword ptr [rbp + 0x190], 0x1e
0000000140b4d0e1:  mov       qword ptr [rbp + 0x198], 0
0000000140b4d0ec:  lea       rcx, [rip + 0x6cddad] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4d0f3:  mov       qword ptr [rbp + 0x1a0], rcx
0000000140b4d0fa:  mov       qword ptr [rbp + 0x1a8], 0x17
0000000140b4d105:  mov       qword ptr [rbp + 0x1b0], 2
0000000140b4d110:  mov       qword ptr [rbp + 0x1b8], rax
0000000140b4d117:  mov       qword ptr [rbp + 0x1c0], 0x1e
0000000140b4d122:  movabs    rax, 0x33800000001
0000000140b4d12c:  mov       qword ptr [rbp + 0x1c8], rax
0000000140b4d133:  lea       rax, [rip + 0x819906]
0000000140b4d13a:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b4d141:  lea       rax, [rbp + 0x360]
0000000140b4d148:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b4d14f:  mov       qword ptr [rbp + 0x1e0], r12
0000000140b4d156:  lea       rax, [rip + 0x6b8353]
0000000140b4d15d:  mov       qword ptr [rbp + 0x1e8], rax
0000000140b4d164:  mov       rax, qword ptr [rip + 0xc3d2e5]
0000000140b4d16b:  cmp       rax, 2
0000000140b4d16f:  lea       rax, [rip + 0x6ada92]
0000000140b4d176:  cmove     rax, qword ptr [rip + 0xc332fa]
0000000140b4d17e:  lea       rcx, [rip + 0x6adab3]
0000000140b4d185:  cmove     rcx, qword ptr [rip + 0xc332e3]
0000000140b4d18d:  lea       rdx, [rbp + 0x180]
0000000140b4d194:  call      qword ptr [rax + 0x20]
0000000140b4d197:  nop       
0000000140b4d198:  lea       rcx, [rbp + 0x180]
0000000140b4d19f:  mov       rdx, qword ptr [rbp + 0x3f0]
0000000140b4d1a6:  call      0x140b4ab90
0000000140b4d1ab:  nop       
0000000140b4d1ac:  cmp       qword ptr [rbp + 0x180], -1
0000000140b4d1b4:  je        0x140b4d1ea
0000000140b4d1b6:  movups    xmm0, xmmword ptr [rbp + 0x180]
0000000140b4d1bd:  movups    xmm1, xmmword ptr [rbp + 0x190]
0000000140b4d1c4:  movups    xmm2, xmmword ptr [rbp + 0x1a0]
0000000140b4d1cb:  movups    xmm3, xmmword ptr [rbp + 0x1b0]
0000000140b4d1d2:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140b4d1d9:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140b4d1dd:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140b4d1e1:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b4d1e5:  movups    xmmword ptr [rax], xmm0
0000000140b4d1e8:  jmp       0x140b4d221
0000000140b4d1ea:  movups    xmm0, xmmword ptr [rip + 0x6c9837]
0000000140b4d1f1:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140b4d1f8:  movups    xmmword ptr [rax + 0x28], xmm0
0000000140b4d1fc:  movups    xmm0, xmmword ptr [rip + 0x6c9815]
0000000140b4d203:  movups    xmmword ptr [rax + 0x18], xmm0
0000000140b4d207:  movups    xmm0, xmmword ptr [rip + 0x6c97fa]
0000000140b4d20e:  movups    xmmword ptr [rax + 8], xmm0
0000000140b4d212:  mov       qword ptr [rax + 0x38], 0
0000000140b4d21a:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140b4d221:  lea       rcx, [rbp + 0x3c0]
0000000140b4d228:  call      0x1401dca60
0000000140b4d22d:  nop       
0000000140b4d22e:  lea       rcx, [rbp + 0xb8]
0000000140b4d235:  call      0x1401ecbc0
0000000140b4d23a:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140b4d241:  add       rsp, 0x488
0000000140b4d248:  pop       rbx
0000000140b4d249:  pop       rdi
0000000140b4d24a:  pop       rsi
0000000140b4d24b:  pop       r12
0000000140b4d24d:  pop       r13
0000000140b4d24f:  pop       r14
0000000140b4d251:  pop       r15
0000000140b4d253:  pop       rbp
0000000140b4d254:  ret       
0000000140b4d255:  movups    xmm0, xmmword ptr [rip + 0x6c97cc]
0000000140b4d25c:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140b4d263:  movups    xmmword ptr [rax + 0x28], xmm0
0000000140b4d267:  movups    xmm0, xmmword ptr [rip + 0x6c97aa]
0000000140b4d26e:  movups    xmmword ptr [rax + 0x18], xmm0
0000000140b4d272:  movups    xmm0, xmmword ptr [rip + 0x6c978f]
0000000140b4d279:  movups    xmmword ptr [rax + 8], xmm0
0000000140b4d27d:  mov       qword ptr [rax + 0x38], 0
0000000140b4d285:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140b4d28c:  movzx     eax, byte ptr [rbp + 0x3e0]
0000000140b4d293:  test      al, al
0000000140b4d295:  je        0x140b4cfcf
0000000140b4d29b:  jmp       0x140b4d22e
0000000140b4d29d:  movabs    rax, 0xfe624e212ac18000
0000000140b4d2a7:  add       rcx, rax
0000000140b4d2aa:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b4d2b4:  mov       rax, rcx
0000000140b4d2b7:  mul       rdx
0000000140b4d2ba:  shr       rdx, 0x17
0000000140b4d2be:  imul      rax, rdx, 0x989680
0000000140b4d2c5:  sub       rcx, rax
0000000140b4d2c8:  imul      rdx, rdx, 0x3e8
0000000140b4d2cf:  imul      rax, rcx, 0x1a36e3
0000000140b4d2d6:  shr       rax, 0x22
0000000140b4d2da:  add       rax, rdx
0000000140b4d2dd:  mov       qword ptr [rbp + 0xb8], 1
0000000140b4d2e8:  mov       qword ptr [rbp + 0xc0], rax
0000000140b4d2ef:  lea       rcx, [rbp + 0x180]
0000000140b4d2f6:  lea       r8, [rbp + 0xb8]
0000000140b4d2fd:  mov       rdx, qword ptr [rbp + 0x3f0]
0000000140b4d304:  call      0x140b45460
0000000140b4d309:  nop       
0000000140b4d30a:  mov       rax, qword ptr [rbp + 0x180]
0000000140b4d311:  movups    xmm0, xmmword ptr [rbp + 0x188]
0000000140b4d318:  movaps    xmmword ptr [rbp + 0x360], xmm0
0000000140b4d31f:  movups    xmm0, xmmword ptr [rbp + 0x198]
0000000140b4d326:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140b4d32d:  movups    xmm0, xmmword ptr [rbp + 0x1a8]
0000000140b4d334:  movaps    xmmword ptr [rbp + 0x380], xmm0
0000000140b4d33b:  movups    xmm0, xmmword ptr [rbp + 0x1b8]
0000000140b4d342:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140b4d349:  cmp       rax, 2
0000000140b4d34d:  jne       0x140b4d386
0000000140b4d34f:  movaps    xmm0, xmmword ptr [rbp + 0x360]
0000000140b4d356:  movaps    xmm1, xmmword ptr [rbp + 0x370]
0000000140b4d35d:  movaps    xmm2, xmmword ptr [rbp + 0x380]
0000000140b4d364:  movaps    xmm3, xmmword ptr [rbp + 0x390]
0000000140b4d36b:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140b4d372:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140b4d376:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140b4d37a:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b4d37e:  movups    xmmword ptr [rax], xmm0
0000000140b4d381:  jmp       0x140b4d490
0000000140b4d386:  mov       rcx, qword ptr [rbp + 0x238]
0000000140b4d38d:  mov       qword ptr [rbp + 0x358], rcx
0000000140b4d394:  movups    xmm0, xmmword ptr [rbp + 0x228]
0000000140b4d39b:  movups    xmmword ptr [rbp + 0x348], xmm0
0000000140b4d3a2:  movups    xmm0, xmmword ptr [rbp + 0x218]
0000000140b4d3a9:  movups    xmmword ptr [rbp + 0x338], xmm0
0000000140b4d3b0:  movups    xmm0, xmmword ptr [rbp + 0x208]
0000000140b4d3b7:  movups    xmmword ptr [rbp + 0x328], xmm0
0000000140b4d3be:  movups    xmm0, xmmword ptr [rbp + 0x1c8]
0000000140b4d3c5:  movups    xmm1, xmmword ptr [rbp + 0x1d8]
0000000140b4d3cc:  movups    xmm2, xmmword ptr [rbp + 0x1e8]
0000000140b4d3d3:  movups    xmm3, xmmword ptr [rbp + 0x1f8]
0000000140b4d3da:  movups    xmmword ptr [rbp + 0x318], xmm3
0000000140b4d3e1:  movups    xmmword ptr [rbp + 0x308], xmm2
0000000140b4d3e8:  movups    xmmword ptr [rbp + 0x2f8], xmm1
0000000140b4d3ef:  movups    xmmword ptr [rbp + 0x2e8], xmm0
0000000140b4d3f6:  movaps    xmm0, xmmword ptr [rbp + 0x360]
0000000140b4d3fd:  movaps    xmm1, xmmword ptr [rbp + 0x370]
0000000140b4d404:  movaps    xmm2, xmmword ptr [rbp + 0x380]
0000000140b4d40b:  movaps    xmm3, xmmword ptr [rbp + 0x390]
0000000140b4d412:  movups    xmmword ptr [rbp + 0x2a8], xmm0
0000000140b4d419:  movups    xmmword ptr [rbp + 0x2b8], xmm1
0000000140b4d420:  movups    xmmword ptr [rbp + 0x2c8], xmm2
0000000140b4d427:  movups    xmmword ptr [rbp + 0x2d8], xmm3
0000000140b4d42e:  mov       qword ptr [rbp + 0x2a0], rax
0000000140b4d435:  lea       rcx, [rbp + 0x180]
0000000140b4d43c:  lea       rdx, [rbp + 0x2a0]
0000000140b4d443:  call      0x140c28990
0000000140b4d448:  nop       
0000000140b4d449:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140b4d450:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140b4d457:  mov       qword ptr [rcx + 0x38], rax
0000000140b4d45b:  movups    xmm0, xmmword ptr [rbp + 0x180]
0000000140b4d462:  movups    xmm1, xmmword ptr [rbp + 0x190]
0000000140b4d469:  movups    xmm2, xmmword ptr [rbp + 0x1a0]
0000000140b4d470:  movups    xmmword ptr [rcx + 0x28], xmm2
0000000140b4d474:  movups    xmmword ptr [rcx + 0x18], xmm1
0000000140b4d478:  movups    xmmword ptr [rcx + 8], xmm0
0000000140b4d47c:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140b4d483:  lea       rcx, [rbp + 0x2a0]
0000000140b4d48a:  call      0x1401ecbc0
0000000140b4d48f:  nop       
0000000140b4d490:  lea       rcx, [rbp + 0x3c0]
0000000140b4d497:  call      0x1401dca60
0000000140b4d49c:  nop       
0000000140b4d49d:  jmp       0x140b4d22e
0000000140b4d4a2:  mov       ecx, 1
0000000140b4d4a7:  mov       edx, 3
0000000140b4d4ac:  call      0x1411658af
0000000140b4d4b1:  nop       
0000000140b4d4b2:  jmp       0x140b4d4f2
0000000140b4d4b4:  mov       ecx, 1
0000000140b4d4b9:  mov       edx, 0xd
0000000140b4d4be:  call      0x1411658af
0000000140b4d4c3:  nop       
0000000140b4d4c4:  jmp       0x140b4d4f2
0000000140b4d4c6:  mov       byte ptr [rbp + 0x3ff], 1
0000000140b4d4cd:  mov       ecx, 1
0000000140b4d4d2:  mov       rdx, r15
0000000140b4d4d5:  call      0x1411658af
0000000140b4d4da:  nop       
0000000140b4d4db:  jmp       0x140b4d4f2
0000000140b4d4dd:  mov       byte ptr [rbp + 0x3fe], 1
0000000140b4d4e4:  mov       ecx, 1
0000000140b4d4e9:  mov       rdx, r15
0000000140b4d4ec:  call      0x1411658af
0000000140b4d4f1:  nop       
0000000140b4d4f2:  ud2       
