; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bfb1d0..0x140bfb88b
; Associated source paths: src\commands\autostart.rs, src\commands\radios.rs

0000000140bfb1d0:  push      rbp
0000000140bfb1d1:  push      r15
0000000140bfb1d3:  push      r14
0000000140bfb1d5:  push      r13
0000000140bfb1d7:  push      r12
0000000140bfb1d9:  push      rsi
0000000140bfb1da:  push      rdi
0000000140bfb1db:  push      rbx
0000000140bfb1dc:  sub       rsp, 0x1a8
0000000140bfb1e3:  lea       rbp, [rsp + 0x80]
0000000140bfb1eb:  mov       qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000140bfb1f6:  mov       ebx, edx
0000000140bfb1f8:  mov       rsi, rcx
0000000140bfb1fb:  lea       rdi, [rbp - 0x58]
0000000140bfb1ff:  mov       rcx, rdi
0000000140bfb202:  call      0x140bfbc30
0000000140bfb207:  mov       rax, qword ptr [rbp - 0x58]
0000000140bfb20b:  cmp       rax, -2
0000000140bfb20f:  jne       0x140bfb392
0000000140bfb215:  test      bl, bl
0000000140bfb217:  je        0x140bfb3c0
0000000140bfb21d:  mov       eax, dword ptr [rip + 0xb86a85]
0000000140bfb223:  test      eax, eax
0000000140bfb225:  jne       0x140bfb826
0000000140bfb22b:  cmp       byte ptr [rip + 0xb86a7a], 0
0000000140bfb232:  je        0x140bfb838
0000000140bfb238:  lea       rcx, [rbp + 0x20]
0000000140bfb23c:  call      0x140bfc020
0000000140bfb241:  cmp       qword ptr [rbp + 0x20], -1
0000000140bfb246:  je        0x140bfb513
0000000140bfb24c:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140bfb250:  movups    xmm1, xmmword ptr [rbp + 0x30]
0000000140bfb254:  movups    xmm2, xmmword ptr [rbp + 0x40]
0000000140bfb258:  movups    xmm3, xmmword ptr [rbp + 0x50]
0000000140bfb25c:  movaps    xmmword ptr [rbp + 0x90], xmm3
0000000140bfb263:  movaps    xmmword ptr [rbp + 0x80], xmm2
0000000140bfb26a:  movaps    xmmword ptr [rbp + 0x70], xmm1
0000000140bfb26e:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140bfb272:  mov       rax, qword ptr [rip + 0xb8f1cf]
0000000140bfb279:  cmp       rax, 2
0000000140bfb27d:  jb        0x140bfb379
0000000140bfb283:  lea       rax, [rbp + 0x60]
0000000140bfb287:  mov       qword ptr [rbp], rax
0000000140bfb28b:  lea       rax, [rip + 0x45f8e]
0000000140bfb292:  mov       qword ptr [rbp + 8], rax
0000000140bfb296:  mov       qword ptr [rbp + 0x10], 0
0000000140bfb29e:  mov       qword ptr [rbp + 0xa0], 0
0000000140bfb2a9:  lea       rax, [rip + 0x61a097] ; data: lumabar_lib::commands::autostart(no message)unnamed
0000000140bfb2b0:  mov       qword ptr [rbp + 0xa8], rax
0000000140bfb2b7:  mov       qword ptr [rbp + 0xb0], 0x20
0000000140bfb2c2:  mov       qword ptr [rbp + 0xb8], 0
0000000140bfb2cd:  lea       rcx, [rip + 0x61a059] ; src\commands\autostart.rs [source-path] | data: src\commands\autostart.rs
0000000140bfb2d4:  mov       qword ptr [rbp + 0xc0], rcx
0000000140bfb2db:  mov       qword ptr [rbp + 0xc8], 0x19
0000000140bfb2e6:  mov       qword ptr [rbp + 0xd0], 2
0000000140bfb2f1:  mov       qword ptr [rbp + 0xd8], rax
0000000140bfb2f8:  mov       qword ptr [rbp + 0xe0], 0x20
0000000140bfb303:  movabs    rax, 0xfd00000001
0000000140bfb30d:  mov       qword ptr [rbp + 0xe8], rax
0000000140bfb314:  lea       rax, [rip + 0x7711ee]
0000000140bfb31b:  mov       qword ptr [rbp + 0xf0], rax
0000000140bfb322:  mov       rax, rbp
0000000140bfb325:  mov       qword ptr [rbp + 0xf8], rax
0000000140bfb32c:  lea       rax, [rbp + 0x10]
0000000140bfb330:  mov       qword ptr [rbp + 0x100], rax
0000000140bfb337:  lea       rax, [rip + 0x60a172]
0000000140bfb33e:  mov       qword ptr [rbp + 0x108], rax
0000000140bfb345:  mov       rax, qword ptr [rip + 0xb8f104]
0000000140bfb34c:  cmp       rax, 2
0000000140bfb350:  lea       rax, [rip + 0x5ff8b1]
0000000140bfb357:  cmove     rax, qword ptr [rip + 0xb85119]
0000000140bfb35f:  lea       rcx, [rip + 0x5ff8d2]
0000000140bfb366:  cmove     rcx, qword ptr [rip + 0xb85102]
0000000140bfb36e:  lea       rdx, [rbp + 0xa0]
0000000140bfb375:  call      qword ptr [rax + 0x20]
0000000140bfb378:  nop       
0000000140bfb379:  mov       rcx, rsi
0000000140bfb37c:  mov       dl, 1
0000000140bfb37e:  call      0x140bfce00
0000000140bfb383:  nop       
0000000140bfb384:  lea       rcx, [rbp + 0x60]
0000000140bfb388:  call      0x1401e09e0
0000000140bfb38d:  jmp       0x140bfb847
0000000140bfb392:  mov       r14, qword ptr [rbp - 0x50]
0000000140bfb396:  cmp       rax, -1
0000000140bfb39a:  je        0x140bfb3cf
0000000140bfb39c:  movups    xmm0, xmmword ptr [rbp - 0x48]
0000000140bfb3a0:  movups    xmm1, xmmword ptr [rbp - 0x38]
0000000140bfb3a4:  movups    xmm2, xmmword ptr [rbp - 0x28]
0000000140bfb3a8:  movups    xmmword ptr [rsi + 0x30], xmm2
0000000140bfb3ac:  movups    xmmword ptr [rsi + 0x20], xmm1
0000000140bfb3b0:  movups    xmmword ptr [rsi + 0x10], xmm0
0000000140bfb3b4:  mov       qword ptr [rsi], rax
0000000140bfb3b7:  mov       qword ptr [rsi + 8], r14
0000000140bfb3bb:  jmp       0x140bfb847
0000000140bfb3c0:  call      0x140bfb0f0
0000000140bfb3c5:  mov       rcx, rsi
0000000140bfb3c8:  xor       edx, edx
0000000140bfb3ca:  jmp       0x140bfb842
0000000140bfb3cf:  test      bl, bl
0000000140bfb3d1:  je        0x140bfb4fa
0000000140bfb3d7:  mov       qword ptr [rbp + 0x20], 0
0000000140bfb3df:  mov       rax, qword ptr [r14]
0000000140bfb3e2:  lea       rdx, [rbp + 0x20]
0000000140bfb3e6:  mov       rcx, r14
0000000140bfb3e9:  call      qword ptr [rax + 0x30]
0000000140bfb3ec:  test      eax, eax
0000000140bfb3ee:  js        0x140bfb543
0000000140bfb3f4:  mov       rax, qword ptr [rbp + 0x20]
0000000140bfb3f8:  test      rax, rax
0000000140bfb3fb:  je        0x140bfb59b
0000000140bfb401:  mov       qword ptr [rbp + 0x110], rax
0000000140bfb408:  mov       qword ptr [rbp + 0x118], r14
0000000140bfb40f:  call      0x140e31980
0000000140bfb414:  nop       
0000000140bfb415:  cmp       rax, -6
0000000140bfb419:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb420:  ja        0x140bfb85e
0000000140bfb426:  mov       ebx, edx
0000000140bfb428:  lea       r13, [rax + 5]
0000000140bfb42c:  cmp       edx, 0x3b9aca00
0000000140bfb432:  jb        0x140bfb44b
0000000140bfb434:  cmp       r13, -1
0000000140bfb438:  je        0x140bfb85e
0000000140bfb43e:  add       rax, 6
0000000140bfb442:  add       ebx, 0xc4653600
0000000140bfb448:  mov       r13, rax
0000000140bfb44b:  lea       r15, [rbp + 0x20]
0000000140bfb44f:  mov       qword ptr [rbp + 0x20], 0
0000000140bfb457:  mov       rax, qword ptr [r12]
0000000140bfb45b:  mov       rcx, r12
0000000140bfb45e:  lea       rdx, [rip + 0x6134a3]
0000000140bfb465:  mov       r8, r15
0000000140bfb468:  call      qword ptr [rax]
0000000140bfb46a:  test      eax, eax
0000000140bfb46c:  js        0x140bfb5fe
0000000140bfb472:  mov       r12, qword ptr [rbp + 0x20]
0000000140bfb476:  test      r12, r12
0000000140bfb479:  je        0x140bfb609
0000000140bfb47f:  mov       dword ptr [rbp + 0x20], 0
0000000140bfb486:  mov       rax, qword ptr [r12]
0000000140bfb48a:  mov       rcx, r12
0000000140bfb48d:  mov       rdx, r15
0000000140bfb490:  call      qword ptr [rax + 0x38]
0000000140bfb493:  test      eax, eax
0000000140bfb495:  js        0x140bfb636
0000000140bfb49b:  mov       r14d, dword ptr [rbp + 0x20]
0000000140bfb49f:  mov       rax, qword ptr [r12]
0000000140bfb4a3:  mov       rcx, r12
0000000140bfb4a6:  call      qword ptr [rax + 0x10]
0000000140bfb4a9:  mov       dword ptr [rbp - 0x58], r14d
0000000140bfb4ad:  lea       eax, [r14 - 2]
0000000140bfb4b1:  cmp       eax, 2
0000000140bfb4b4:  jb        0x140bfb5bb
0000000140bfb4ba:  cmp       r14d, 1
0000000140bfb4be:  je        0x140bfb684
0000000140bfb4c4:  call      0x140e31980
0000000140bfb4c9:  nop       
0000000140bfb4ca:  cmp       rax, r13
0000000140bfb4cd:  jne       0x140bfb4d8
0000000140bfb4cf:  cmp       edx, ebx
0000000140bfb4d1:  jb        0x140bfb4e1
0000000140bfb4d3:  jmp       0x140bfb72d
0000000140bfb4d8:  cmp       rax, r13
0000000140bfb4db:  jae       0x140bfb72d
0000000140bfb4e1:  xor       ecx, ecx
0000000140bfb4e3:  mov       edx, 0x1312d00
0000000140bfb4e8:  call      0x140e49060
0000000140bfb4ed:  nop       
0000000140bfb4ee:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb4f5:  jmp       0x140bfb44f
0000000140bfb4fa:  mov       rax, qword ptr [r14]
0000000140bfb4fd:  mov       rcx, r14
0000000140bfb500:  call      qword ptr [rax + 0x38]
0000000140bfb503:  test      eax, eax
0000000140bfb505:  js        0x140bfb55f
0000000140bfb507:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140bfb50e:  jmp       0x140bfb7de
0000000140bfb513:  lea       rcx, [rbp + 0xa0]
0000000140bfb51a:  xor       edx, edx
0000000140bfb51c:  call      0x140bfce00
0000000140bfb521:  cmp       qword ptr [rbp + 0xa0], -1
0000000140bfb529:  je        0x140bfb537
0000000140bfb52b:  lea       rcx, [rbp + 0xa0]
0000000140bfb532:  call      0x1401e09e0
0000000140bfb537:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140bfb53e:  jmp       0x140bfb847
0000000140bfb543:  mov       ebx, eax
0000000140bfb545:  mov       qword ptr [rbp + 0x60], 0
0000000140bfb54d:  lea       rdx, [rbp + 0x60]
0000000140bfb551:  xor       ecx, ecx
0000000140bfb553:  call      qword ptr [rip + 0x59c757] ; oleaut32.dll!GetErrorInfo
0000000140bfb559:  mov       rax, qword ptr [rbp + 0x60]
0000000140bfb55d:  jmp       0x140bfb5a2
0000000140bfb55f:  mov       edi, eax
0000000140bfb561:  mov       qword ptr [rbp + 0xa0], 0
0000000140bfb56c:  lea       rdx, [rbp + 0xa0]
0000000140bfb573:  xor       ecx, ecx
0000000140bfb575:  call      qword ptr [rip + 0x59c735] ; oleaut32.dll!GetErrorInfo
0000000140bfb57b:  mov       rax, qword ptr [rbp + 0xa0]
0000000140bfb582:  movabs    rcx, 0x800000000000000b
0000000140bfb58c:  mov       qword ptr [rsi], rcx
0000000140bfb58f:  mov       qword ptr [rsi + 8], rax
0000000140bfb593:  mov       dword ptr [rsi + 0x10], edi
0000000140bfb596:  jmp       0x140bfb7de
0000000140bfb59b:  mov       ebx, 0x535f4f4b
0000000140bfb5a0:  xor       eax, eax
0000000140bfb5a2:  movabs    rcx, 0x800000000000000b
0000000140bfb5ac:  mov       qword ptr [rsi], rcx
0000000140bfb5af:  mov       qword ptr [rsi + 8], rax
0000000140bfb5b3:  mov       dword ptr [rsi + 0x10], ebx
0000000140bfb5b6:  jmp       0x140bfb7de
0000000140bfb5bb:  mov       qword ptr [rbp + 0x60], rdi
0000000140bfb5bf:  lea       rax, [rip + 0x3a6ca] ; data: AWAVVWSH
0000000140bfb5c6:  mov       qword ptr [rbp + 0x68], rax
0000000140bfb5ca:  lea       rcx, [rbp + 0xa8]
0000000140bfb5d1:  lea       rdx, [rip + 0x60c480]
0000000140bfb5d8:  lea       r8, [rbp + 0x60]
0000000140bfb5dc:  call      0x1400036f0
0000000140bfb5e1:  nop       
0000000140bfb5e2:  movabs    rax, 0x8000000000000010
0000000140bfb5ec:  mov       edi, dword ptr [rbp + 0xa8]
0000000140bfb5f2:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb5f9:  jmp       0x140bfb78b
0000000140bfb5fe:  mov       ebx, eax
0000000140bfb600:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb607:  jmp       0x140bfb61c
0000000140bfb609:  mov       ebx, 0x80004003
0000000140bfb60e:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb615:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb61c:  mov       qword ptr [rbp + 0x60], 0
0000000140bfb624:  lea       rdx, [rbp + 0x60]
0000000140bfb628:  xor       ecx, ecx
0000000140bfb62a:  call      qword ptr [rip + 0x59c680] ; oleaut32.dll!GetErrorInfo
0000000140bfb630:  mov       rdi, qword ptr [rbp + 0x60]
0000000140bfb634:  jmp       0x140bfb668
0000000140bfb636:  mov       ebx, eax
0000000140bfb638:  mov       qword ptr [rbp + 0x60], 0
0000000140bfb640:  lea       rdx, [rbp + 0x60]
0000000140bfb644:  xor       ecx, ecx
0000000140bfb646:  call      qword ptr [rip + 0x59c664] ; oleaut32.dll!GetErrorInfo
0000000140bfb64c:  mov       rdi, qword ptr [rbp + 0x60]
0000000140bfb650:  mov       rax, qword ptr [r12]
0000000140bfb654:  mov       rcx, r12
0000000140bfb657:  call      qword ptr [rax + 0x10]
0000000140bfb65a:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb661:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb668:  mov       qword ptr [rbp + 0xa8], rdi
0000000140bfb66f:  mov       dword ptr [rbp + 0xb0], ebx
0000000140bfb675:  movabs    rax, 0x800000000000000b
0000000140bfb67f:  jmp       0x140bfb792
0000000140bfb684:  mov       dword ptr [rbp + 0x20], 0
0000000140bfb68b:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb692:  mov       rax, qword ptr [r12]
0000000140bfb696:  lea       rdx, [rbp + 0x20]
0000000140bfb69a:  mov       rcx, r12
0000000140bfb69d:  call      qword ptr [rax + 0x40]
0000000140bfb6a0:  test      eax, eax
0000000140bfb6a2:  js        0x140bfb7e9
0000000140bfb6a8:  mov       edi, dword ptr [rbp + 0x20]
0000000140bfb6ab:  mov       dword ptr [rbp + 0x10], edi
0000000140bfb6ae:  mov       rax, qword ptr [r12]
0000000140bfb6b2:  mov       rcx, r12
0000000140bfb6b5:  call      qword ptr [rax + 0x10]
0000000140bfb6b8:  mov       rax, 0xffffffffffffffff
0000000140bfb6bf:  cmp       edi, 2
0000000140bfb6c2:  mov       rcx, qword ptr [rbp + 0x118]
0000000140bfb6c9:  je        0x140bfb722
0000000140bfb6cb:  cmp       edi, 4
0000000140bfb6ce:  je        0x140bfb722
0000000140bfb6d0:  lea       rax, [rbp + 0x10]
0000000140bfb6d4:  mov       qword ptr [rbp + 0xa0], rax
0000000140bfb6db:  lea       rax, [rip + 0x7136e] ; data: AWAVVWSH
0000000140bfb6e2:  mov       qword ptr [rbp + 0xa8], rax
0000000140bfb6e9:  lea       rdx, [rip + 0x770dd0]
0000000140bfb6f0:  lea       rcx, [rbp - 0x18]
0000000140bfb6f4:  lea       r8, [rbp + 0xa0]
0000000140bfb6fb:  call      0x1400036f0
0000000140bfb700:  nop       
0000000140bfb701:  mov       rax, qword ptr [rbp - 8]
0000000140bfb705:  mov       qword ptr [rsi + 0x18], rax
0000000140bfb709:  movups    xmm0, xmmword ptr [rbp - 0x18]
0000000140bfb70d:  movups    xmmword ptr [rsi + 8], xmm0
0000000140bfb711:  movabs    rax, 0x8000000000000010
0000000140bfb71b:  mov       rcx, qword ptr [rbp + 0x118]
0000000140bfb722:  mov       qword ptr [rsi], rax
0000000140bfb725:  mov       rax, qword ptr [rcx]
0000000140bfb728:  jmp       0x140bfb7e4
0000000140bfb72d:  mov       r8d, 0x19
0000000140bfb733:  xor       edx, edx
0000000140bfb735:  call      0x140e48790
0000000140bfb73a:  test      rax, rax
0000000140bfb73d:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb744:  je        0x140bfb879
0000000140bfb74a:  movups    xmm0, xmmword ptr [rip + 0x60c32e]
0000000140bfb751:  movups    xmmword ptr [rax + 9], xmm0
0000000140bfb755:  movups    xmm0, xmmword ptr [rip + 0x60c31a]
0000000140bfb75c:  movups    xmmword ptr [rax], xmm0
0000000140bfb75f:  mov       qword ptr [rbp + 0xa8], 0x19
0000000140bfb76a:  mov       qword ptr [rbp + 0xb0], rax
0000000140bfb771:  mov       qword ptr [rbp + 0xb8], 0x19
0000000140bfb77c:  movabs    rax, 0x8000000000000010
0000000140bfb786:  mov       edi, 0x19
0000000140bfb78b:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb792:  mov       ecx, dword ptr [rbp + 0xdc]
0000000140bfb798:  mov       dword ptr [rsi + 0x3c], ecx
0000000140bfb79b:  mov       ecx, dword ptr [rbp + 0xac]
0000000140bfb7a1:  mov       edx, dword ptr [rbp + 0xb0]
0000000140bfb7a7:  mov       r8, qword ptr [rbp + 0xb4]
0000000140bfb7ae:  movups    xmm0, xmmword ptr [rbp + 0xbc]
0000000140bfb7b5:  movups    xmm1, xmmword ptr [rbp + 0xcc]
0000000140bfb7bc:  movups    xmmword ptr [rsi + 0x2c], xmm1
0000000140bfb7c0:  movups    xmmword ptr [rsi + 0x1c], xmm0
0000000140bfb7c4:  mov       dword ptr [rsi + 0xc], ecx
0000000140bfb7c7:  mov       dword ptr [rsi + 0x10], edx
0000000140bfb7ca:  mov       qword ptr [rsi + 0x14], r8
0000000140bfb7ce:  mov       qword ptr [rsi], rax
0000000140bfb7d1:  mov       dword ptr [rsi + 8], edi
0000000140bfb7d4:  mov       rax, qword ptr [r12]
0000000140bfb7d8:  mov       rcx, r12
0000000140bfb7db:  call      qword ptr [rax + 0x10]
0000000140bfb7de:  mov       rax, qword ptr [r14]
0000000140bfb7e1:  mov       rcx, r14
0000000140bfb7e4:  call      qword ptr [rax + 0x10]
0000000140bfb7e7:  jmp       0x140bfb847
0000000140bfb7e9:  mov       qword ptr [rbp + 0x60], 0
0000000140bfb7f1:  lea       rdx, [rbp + 0x60]
0000000140bfb7f5:  xor       ecx, ecx
0000000140bfb7f7:  mov       ebx, eax
0000000140bfb7f9:  call      qword ptr [rip + 0x59c4b1] ; oleaut32.dll!GetErrorInfo
0000000140bfb7ff:  mov       rdi, qword ptr [rbp + 0x60]
0000000140bfb803:  mov       qword ptr [rbp + 0xa8], rdi
0000000140bfb80a:  mov       dword ptr [rbp + 0xb0], ebx
0000000140bfb810:  movabs    rax, 0x800000000000000b
0000000140bfb81a:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb821:  jmp       0x140bfb792
0000000140bfb826:  call      0x14116ad62
0000000140bfb82b:  cmp       byte ptr [rip + 0xb8647a], 0
0000000140bfb832:  jne       0x140bfb238
0000000140bfb838:  call      0x140bfb0f0
0000000140bfb83d:  mov       rcx, rsi
0000000140bfb840:  mov       dl, 1
0000000140bfb842:  call      0x140bfce00
0000000140bfb847:  mov       rax, rsi
0000000140bfb84a:  add       rsp, 0x1a8
0000000140bfb851:  pop       rbx
0000000140bfb852:  pop       rdi
0000000140bfb853:  pop       rsi
0000000140bfb854:  pop       r12
0000000140bfb856:  pop       r13
0000000140bfb858:  pop       r14
0000000140bfb85a:  pop       r15
0000000140bfb85c:  pop       rbp
0000000140bfb85d:  ret       
0000000140bfb85e:  lea       rcx, [rip + 0x7b66fb] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140bfb865:  lea       r8, [rip + 0x60c1d4] ; src\commands\radios.rs [location-structure] original source line 49, column 20
0000000140bfb86c:  mov       edx, 0x28
0000000140bfb871:  call      0x141166790
0000000140bfb876:  nop       
0000000140bfb877:  jmp       0x140bfb889
0000000140bfb879:  mov       ecx, 1
0000000140bfb87e:  mov       edx, 0x19
0000000140bfb883:  call      0x1411658af
0000000140bfb888:  nop       
0000000140bfb889:  ud2       
