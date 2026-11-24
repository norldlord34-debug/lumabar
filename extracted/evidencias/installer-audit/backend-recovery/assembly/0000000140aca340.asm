; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aca340..0x140aca81c
; Associated source paths: src\commands\apps.rs

0000000140aca340:  push      rbp
0000000140aca341:  push      r15
0000000140aca343:  push      r14
0000000140aca345:  push      r13
0000000140aca347:  push      r12
0000000140aca349:  push      rsi
0000000140aca34a:  push      rdi
0000000140aca34b:  push      rbx
0000000140aca34c:  sub       rsp, 0xa8
0000000140aca353:  lea       rbp, [rsp + 0x80]
0000000140aca35b:  mov       qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140aca363:  mov       rsi, r8
0000000140aca366:  test      r8, r8
0000000140aca369:  jns       0x140aca377
0000000140aca36b:  xor       ecx, ecx
0000000140aca36d:  mov       rdx, rsi
0000000140aca370:  call      0x1411658af
0000000140aca375:  ud2       
0000000140aca377:  mov       rdi, rdx
0000000140aca37a:  mov       qword ptr [rbp - 0x40], rcx
0000000140aca37e:  je        0x140aca398
0000000140aca380:  xor       edx, edx
0000000140aca382:  mov       r8, rsi
0000000140aca385:  call      0x140e48790
0000000140aca38a:  test      rax, rax
0000000140aca38d:  je        0x140aca80d
0000000140aca393:  mov       r13, rax
0000000140aca396:  jmp       0x140aca39e
0000000140aca398:  mov       r13d, 1
0000000140aca39e:  mov       qword ptr [rbp + 8], rsi
0000000140aca3a2:  mov       qword ptr [rbp + 0x10], r13
0000000140aca3a6:  mov       qword ptr [rbp + 0x18], 0
0000000140aca3ae:  xor       r14d, r14d
0000000140aca3b1:  lea       r12, [rbp - 0x38]
0000000140aca3b5:  nop       word ptr cs:[rax + rax]
0000000140aca3c0:  mov       qword ptr [rbp - 0x38], rdi
0000000140aca3c4:  mov       qword ptr [rbp - 0x30], rsi
0000000140aca3c8:  mov       qword ptr [rbp - 0x28], 0
0000000140aca3d0:  mov       qword ptr [rbp - 0x20], rsi
0000000140aca3d4:  mov       byte ptr [rbp - 0x10], 1
0000000140aca3d8:  movabs    rax, 0x2500000025
0000000140aca3e2:  mov       qword ptr [rbp - 0x18], rax
0000000140aca3e6:  lea       rcx, [rbp - 0x58]
0000000140aca3ea:  mov       rdx, r12
0000000140aca3ed:  call      0x140c5ae00
0000000140aca3f2:  nop       
0000000140aca3f3:  cmp       dword ptr [rbp - 0x58], 1
0000000140aca3f7:  jne       0x140aca718
0000000140aca3fd:  mov       rbx, qword ptr [rbp - 0x50]
0000000140aca401:  test      rbx, rbx
0000000140aca404:  je        0x140aca440
0000000140aca406:  cmp       rbx, rsi
0000000140aca409:  jae       0x140aca450
0000000140aca40b:  cmp       byte ptr [rdi + rbx], 0xbf
0000000140aca40f:  jle       0x140aca7ad
0000000140aca415:  mov       rax, qword ptr [rbp + 8]
0000000140aca419:  sub       rax, r14
0000000140aca41c:  cmp       rbx, rax
0000000140aca41f:  ja        0x140aca6c0
0000000140aca425:  lea       rcx, [r14 + r13]
0000000140aca429:  mov       rdx, rdi
0000000140aca42c:  mov       r8, rbx
0000000140aca42f:  call      0x141164a10
0000000140aca434:  add       r14, rbx
0000000140aca437:  mov       qword ptr [rbp + 0x18], r14
0000000140aca43b:  inc       rbx
0000000140aca43e:  jmp       0x140aca490
0000000140aca440:  mov       qword ptr [rbp + 0x18], r14
0000000140aca444:  mov       ebx, 1
0000000140aca449:  jmp       0x140aca490
0000000140aca44b:  nop       dword ptr [rax + rax]
0000000140aca450:  jne       0x140aca7ad
0000000140aca456:  mov       rax, qword ptr [rbp + 8]
0000000140aca45a:  sub       rax, r14
0000000140aca45d:  cmp       rsi, rax
0000000140aca460:  ja        0x140aca6c0
0000000140aca466:  lea       rcx, [r14 + r13]
0000000140aca46a:  mov       rdx, rdi
0000000140aca46d:  mov       r8, rbx
0000000140aca470:  call      0x141164a10
0000000140aca475:  add       r14, rbx
0000000140aca478:  mov       qword ptr [rbp + 0x18], r14
0000000140aca47c:  inc       rbx
0000000140aca47f:  jne       0x140aca490
0000000140aca481:  xor       eax, eax
0000000140aca483:  jmp       0x140aca4b9
0000000140aca485:  nop       word ptr cs:[rax + rax]
0000000140aca490:  cmp       rbx, rsi
0000000140aca493:  jae       0x140aca4b0
0000000140aca495:  cmp       byte ptr [rdi + rbx], 0xc0
0000000140aca499:  jl        0x140aca78d
0000000140aca49f:  mov       rax, rbx
0000000140aca4a2:  jmp       0x140aca4b9
0000000140aca4a4:  nop       word ptr cs:[rax + rax]
0000000140aca4b0:  mov       rax, rsi
0000000140aca4b3:  jne       0x140aca78d
0000000140aca4b9:  sub       rsi, rax
0000000140aca4bc:  add       rdi, rax
0000000140aca4bf:  mov       qword ptr [rbp - 0x38], rdi
0000000140aca4c3:  mov       qword ptr [rbp - 0x30], rsi
0000000140aca4c7:  mov       qword ptr [rbp - 0x28], 0
0000000140aca4cf:  mov       qword ptr [rbp - 0x20], rsi
0000000140aca4d3:  mov       byte ptr [rbp - 0x10], 1
0000000140aca4d7:  movabs    rax, 0x2500000025
0000000140aca4e1:  mov       qword ptr [rbp - 0x18], rax
0000000140aca4e5:  lea       rcx, [rbp - 0x58]
0000000140aca4e9:  mov       rdx, r12
0000000140aca4ec:  call      0x140c5ae00
0000000140aca4f1:  nop       
0000000140aca4f2:  mov       rbx, qword ptr [rbp - 0x50]
0000000140aca4f6:  test      rbx, rbx
0000000140aca4f9:  setne     al
0000000140aca4fc:  and       al, byte ptr [rbp - 0x58]
0000000140aca4ff:  cmp       al, 1
0000000140aca501:  jne       0x140aca680
0000000140aca507:  cmp       rbx, rsi
0000000140aca50a:  jae       0x140aca520
0000000140aca50c:  cmp       byte ptr [rdi + rbx], 0xc0
0000000140aca510:  jge       0x140aca526
0000000140aca512:  jmp       0x140aca7cd
0000000140aca517:  nop       word ptr [rax + rax]
0000000140aca520:  jne       0x140aca7cd
0000000140aca526:  mov       rcx, r12
0000000140aca529:  mov       rdx, rdi
0000000140aca52c:  mov       r8, rbx
0000000140aca52f:  call      0x140e40f50
0000000140aca534:  nop       
0000000140aca535:  mov       rax, qword ptr [rbp - 0x38]
0000000140aca539:  cmp       rax, -1
0000000140aca53d:  je        0x140aca680
0000000140aca543:  mov       qword ptr [rbp - 8], rax
0000000140aca547:  mov       rax, qword ptr [rbp - 0x30]
0000000140aca54b:  mov       qword ptr [rbp], rax
0000000140aca54f:  mov       r15, qword ptr [rbp - 0x28]
0000000140aca553:  test      byte ptr [rbp - 0x20], 1
0000000140aca557:  jne       0x140aca5f0
0000000140aca55d:  test      r15, r15
0000000140aca560:  je        0x140aca5f0
0000000140aca566:  mov       rdx, qword ptr [rbp]
0000000140aca56a:  lea       rax, [rdx + r15]
0000000140aca56e:  jmp       0x140aca588
0000000140aca570:  add       rdx, 2
0000000140aca574:  cmp       rcx, rax
0000000140aca577:  cmovne    rcx, rdx
0000000140aca57b:  nop       dword ptr [rax + rax]
0000000140aca580:  mov       rdx, rcx
0000000140aca583:  cmp       rcx, rax
0000000140aca586:  je        0x140aca5f0
0000000140aca588:  lea       rcx, [rdx + 1]
0000000140aca58c:  movzx     r8d, byte ptr [rdx]
0000000140aca590:  test      r8b, r8b
0000000140aca593:  jns       0x140aca580
0000000140aca595:  cmp       r8b, 0xe0
0000000140aca599:  jb        0x140aca570
0000000140aca59b:  cmp       r8b, 0xed
0000000140aca59f:  jne       0x140aca5c2
0000000140aca5a1:  cmp       rcx, rax
0000000140aca5a4:  je        0x140aca5f0
0000000140aca5a6:  lea       rcx, [rdx + 2]
0000000140aca5aa:  cmp       rcx, rax
0000000140aca5ad:  je        0x140aca5f0
0000000140aca5af:  cmp       byte ptr [rdx + 1], 0x9f
0000000140aca5b3:  ja        0x140aca664
0000000140aca5b9:  add       rdx, 3
0000000140aca5bd:  mov       rcx, rdx
0000000140aca5c0:  jmp       0x140aca580
0000000140aca5c2:  add       rdx, 2
0000000140aca5c6:  cmp       rcx, rax
0000000140aca5c9:  cmove     rdx, rcx
0000000140aca5cd:  xor       ecx, ecx
0000000140aca5cf:  cmp       rdx, rax
0000000140aca5d2:  setne     cl
0000000140aca5d5:  add       rcx, rdx
0000000140aca5d8:  cmp       r8b, 0xf0
0000000140aca5dc:  jb        0x140aca580
0000000140aca5de:  xor       edx, edx
0000000140aca5e0:  cmp       rcx, rax
0000000140aca5e3:  setne     dl
0000000140aca5e6:  add       rcx, rdx
0000000140aca5e9:  jmp       0x140aca580
0000000140aca5eb:  nop       dword ptr [rax + rax]
0000000140aca5f0:  mov       rax, qword ptr [rbp + 8]
0000000140aca5f4:  sub       rax, r14
0000000140aca5f7:  cmp       r15, rax
0000000140aca5fa:  ja        0x140aca6ec
0000000140aca600:  test      r15, r15
0000000140aca603:  je        0x140aca615
0000000140aca605:  lea       rcx, [r14 + r13]
0000000140aca609:  mov       rdx, qword ptr [rbp]
0000000140aca60d:  mov       r8, r15
0000000140aca610:  call      0x141164a10
0000000140aca615:  add       r14, r15
0000000140aca618:  mov       qword ptr [rbp + 0x18], r14
0000000140aca61c:  inc       rbx
0000000140aca61f:  mov       rax, qword ptr [rbp - 8]
0000000140aca623:  je        0x140aca63b
0000000140aca625:  cmp       rsi, rbx
0000000140aca628:  jbe       0x140aca635
0000000140aca62a:  cmp       byte ptr [rdi + rbx], 0xc0
0000000140aca62e:  jge       0x140aca63b
0000000140aca630:  jmp       0x140aca7ed
0000000140aca635:  jne       0x140aca7ed
0000000140aca63b:  sub       rsi, rbx
0000000140aca63e:  add       rdi, rbx
0000000140aca641:  test      rax, rax
0000000140aca644:  je        0x140aca3c0
0000000140aca64a:  call      qword ptr [rip + 0x6cd148] ; kernel32.dll!GetProcessHeap
0000000140aca650:  mov       rcx, rax
0000000140aca653:  xor       edx, edx
0000000140aca655:  mov       r8, qword ptr [rbp]
0000000140aca659:  call      qword ptr [rip + 0x6cd131] ; kernel32.dll!HeapFree
0000000140aca65f:  jmp       0x140aca3c0
0000000140aca664:  cmp       qword ptr [rbp - 8], 0
0000000140aca669:  jle       0x140aca680
0000000140aca66b:  call      qword ptr [rip + 0x6cd127] ; kernel32.dll!GetProcessHeap
0000000140aca671:  mov       rcx, rax
0000000140aca674:  xor       edx, edx
0000000140aca676:  mov       r8, qword ptr [rbp]
0000000140aca67a:  call      qword ptr [rip + 0x6cd110] ; kernel32.dll!HeapFree
0000000140aca680:  cmp       qword ptr [rbp + 8], r14
0000000140aca684:  je        0x140aca698
0000000140aca686:  mov       byte ptr [r13 + r14], 0x25
0000000140aca68c:  inc       r14
0000000140aca68f:  mov       qword ptr [rbp + 0x18], r14
0000000140aca693:  jmp       0x140aca3c0
0000000140aca698:  mov       qword ptr [rsp + 0x20], 1
0000000140aca6a1:  mov       r8d, 1
0000000140aca6a7:  mov       r9d, 1
0000000140aca6ad:  lea       rcx, [rbp + 8]
0000000140aca6b1:  mov       rdx, r14
0000000140aca6b4:  call      0x141167470
0000000140aca6b9:  nop       
0000000140aca6ba:  mov       r13, qword ptr [rbp + 0x10]
0000000140aca6be:  jmp       0x140aca686
0000000140aca6c0:  mov       qword ptr [rsp + 0x20], 1
0000000140aca6c9:  mov       r9d, 1
0000000140aca6cf:  lea       rcx, [rbp + 8]
0000000140aca6d3:  mov       rdx, r14
0000000140aca6d6:  mov       r8, rbx
0000000140aca6d9:  call      0x141167470
0000000140aca6de:  nop       
0000000140aca6df:  mov       r13, qword ptr [rbp + 0x10]
0000000140aca6e3:  mov       r14, qword ptr [rbp + 0x18]
0000000140aca6e7:  jmp       0x140aca466
0000000140aca6ec:  mov       qword ptr [rsp + 0x20], 1
0000000140aca6f5:  mov       r9d, 1
0000000140aca6fb:  lea       rcx, [rbp + 8]
0000000140aca6ff:  mov       rdx, r14
0000000140aca702:  mov       r8, r15
0000000140aca705:  call      0x141167470
0000000140aca70a:  nop       
0000000140aca70b:  mov       r13, qword ptr [rbp + 0x10]
0000000140aca70f:  mov       r14, qword ptr [rbp + 0x18]
0000000140aca713:  jmp       0x140aca605
0000000140aca718:  mov       rax, qword ptr [rbp + 8]
0000000140aca71c:  sub       rax, r14
0000000140aca71f:  cmp       rsi, rax
0000000140aca722:  ja        0x140aca764
0000000140aca724:  test      rsi, rsi
0000000140aca727:  je        0x140aca73a
0000000140aca729:  add       r13, r14
0000000140aca72c:  mov       rcx, r13
0000000140aca72f:  mov       rdx, rdi
0000000140aca732:  mov       r8, rsi
0000000140aca735:  call      0x141164a10
0000000140aca73a:  add       r14, rsi
0000000140aca73d:  mov       qword ptr [rbp + 0x18], r14
0000000140aca741:  mov       rax, qword ptr [rbp - 0x40]
0000000140aca745:  mov       qword ptr [rax + 0x10], r14
0000000140aca749:  movups    xmm0, xmmword ptr [rbp + 8]
0000000140aca74d:  movups    xmmword ptr [rax], xmm0
0000000140aca750:  add       rsp, 0xa8
0000000140aca757:  pop       rbx
0000000140aca758:  pop       rdi
0000000140aca759:  pop       rsi
0000000140aca75a:  pop       r12
0000000140aca75c:  pop       r13
0000000140aca75e:  pop       r14
0000000140aca760:  pop       r15
0000000140aca762:  pop       rbp
0000000140aca763:  ret       
0000000140aca764:  mov       qword ptr [rsp + 0x20], 1
0000000140aca76d:  lea       rcx, [rbp + 8]
0000000140aca771:  mov       r9d, 1
0000000140aca777:  mov       rdx, r14
0000000140aca77a:  mov       r8, rsi
0000000140aca77d:  call      0x141167470
0000000140aca782:  nop       
0000000140aca783:  mov       r13, qword ptr [rbp + 0x10]
0000000140aca787:  mov       r14, qword ptr [rbp + 0x18]
0000000140aca78b:  jmp       0x140aca729
0000000140aca78d:  lea       rax, [rip + 0x8969dc] ; src\commands\apps.rs [location-structure] original source line 1424, column 26
0000000140aca794:  mov       qword ptr [rsp + 0x20], rax
0000000140aca799:  mov       rcx, rdi
0000000140aca79c:  mov       rdx, rsi
0000000140aca79f:  mov       r8, rbx
0000000140aca7a2:  mov       r9, rsi
0000000140aca7a5:  call      0x1411666f0
0000000140aca7aa:  nop       
0000000140aca7ab:  jmp       0x140aca80b
0000000140aca7ad:  lea       rax, [rip + 0x8969a4] ; src\commands\apps.rs [location-structure] original source line 1423, column 27
0000000140aca7b4:  mov       qword ptr [rsp + 0x20], rax
0000000140aca7b9:  mov       rcx, rdi
0000000140aca7bc:  mov       rdx, rsi
0000000140aca7bf:  xor       r8d, r8d
0000000140aca7c2:  mov       r9, rbx
0000000140aca7c5:  call      0x1411666f0
0000000140aca7ca:  nop       
0000000140aca7cb:  jmp       0x140aca80b
0000000140aca7cd:  lea       rax, [rip + 0x74ee94] ; src\commands\apps.rs [location-structure] original source line 1428, column 60
0000000140aca7d4:  mov       qword ptr [rsp + 0x20], rax
0000000140aca7d9:  mov       rcx, rdi
0000000140aca7dc:  mov       rdx, rsi
0000000140aca7df:  xor       r8d, r8d
0000000140aca7e2:  mov       r9, rbx
0000000140aca7e5:  call      0x1411666f0
0000000140aca7ea:  nop       
0000000140aca7eb:  jmp       0x140aca80b
0000000140aca7ed:  lea       rax, [rip + 0x896994] ; src\commands\apps.rs [location-structure] original source line 1432, column 30
0000000140aca7f4:  mov       qword ptr [rsp + 0x20], rax
0000000140aca7f9:  mov       rcx, rdi
0000000140aca7fc:  mov       rdx, rsi
0000000140aca7ff:  mov       r8, rbx
0000000140aca802:  mov       r9, rsi
0000000140aca805:  call      0x1411666f0
0000000140aca80a:  nop       
0000000140aca80b:  ud2       
0000000140aca80d:  mov       ecx, 1
0000000140aca812:  mov       rdx, rsi
0000000140aca815:  call      0x1411658af
0000000140aca81a:  ud2       
