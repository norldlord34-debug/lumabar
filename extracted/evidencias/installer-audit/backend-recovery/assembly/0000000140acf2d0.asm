; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140acf2d0..0x140ad0eac
; Associated source paths: src\commands\apps.rs

0000000140acf2d0:  push      rbp
0000000140acf2d1:  push      r15
0000000140acf2d3:  push      r14
0000000140acf2d5:  push      r13
0000000140acf2d7:  push      r12
0000000140acf2d9:  push      rsi
0000000140acf2da:  push      rdi
0000000140acf2db:  push      rbx
0000000140acf2dc:  sub       rsp, 0x238
0000000140acf2e3:  lea       rbp, [rsp + 0x80]
0000000140acf2eb:  movdqa    xmmword ptr [rbp + 0x1a0], xmm8
0000000140acf2f4:  movdqa    xmmword ptr [rbp + 0x190], xmm7
0000000140acf2fc:  movdqa    xmmword ptr [rbp + 0x180], xmm6
0000000140acf304:  mov       qword ptr [rbp + 0x178], 0xfffffffffffffffe
0000000140acf30f:  mov       rsi, r8
0000000140acf312:  mov       rdi, rdx
0000000140acf315:  mov       r13, rcx
0000000140acf318:  mov       rdx, qword ptr [rbp + 0x220]
0000000140acf31f:  mov       rcx, r9
0000000140acf322:  call      0x140accd30
0000000140acf327:  test      al, al
0000000140acf329:  je        0x140acf35a
0000000140acf32b:  test      rsi, rsi
0000000140acf32e:  je        0x140acf367
0000000140acf330:  xor       edx, edx
0000000140acf332:  mov       r8, rsi
0000000140acf335:  call      0x140e48790
0000000140acf33a:  test      rax, rax
0000000140acf33d:  je        0x140ad0e3f
0000000140acf343:  mov       qword ptr [rbp + 0x150], rax
0000000140acf34a:  mov       rcx, rax
0000000140acf34d:  mov       rdx, rdi
0000000140acf350:  mov       r8, rsi
0000000140acf353:  call      0x141164a10
0000000140acf358:  jmp       0x140acf373
0000000140acf35a:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140acf362:  jmp       0x140ad0a56
0000000140acf367:  mov       eax, 1
0000000140acf36c:  mov       qword ptr [rbp + 0x150], rax
0000000140acf373:  lea       rcx, [rbp + 0xe0]
0000000140acf37a:  mov       rdx, rdi
0000000140acf37d:  mov       qword ptr [rbp + 0x148], rsi
0000000140acf384:  mov       r8, rsi
0000000140acf387:  call      0x140e43da0
0000000140acf38c:  nop       
0000000140acf38d:  cmp       dword ptr [rbp + 0xe0], 2
0000000140acf394:  jne       0x140acf3bf
0000000140acf396:  mov       rax, qword ptr [rbp + 0xe8]
0000000140acf39d:  lea       rcx, [rbp + 0xe8]
0000000140acf3a4:  mov       qword ptr [rbp + 0xe8], rax
0000000140acf3ab:  mov       dword ptr [rbp + 0xe0], 1
0000000140acf3b5:  call      0x14003a590
0000000140acf3ba:  nop       
0000000140acf3bb:  xor       eax, eax
0000000140acf3bd:  jmp       0x140acf3cc
0000000140acf3bf:  movq      xmm0, qword ptr [rbp + 0x110]
0000000140acf3c7:  mov       eax, 1
0000000140acf3cc:  mov       r14, qword ptr [rbp + 0x148]
0000000140acf3d3:  mov       qword ptr [rbp - 0x30], r14
0000000140acf3d7:  mov       rcx, qword ptr [rbp + 0x150]
0000000140acf3de:  mov       qword ptr [rbp - 0x28], rcx
0000000140acf3e2:  mov       qword ptr [rbp - 0x20], r14
0000000140acf3e6:  mov       byte ptr [rbp - 0x18], 0
0000000140acf3ea:  mov       dword ptr [rbp - 0x10], eax
0000000140acf3ed:  movq      qword ptr [rbp - 0xc], xmm0
0000000140acf3f2:  mov       cl, 1
0000000140acf3f4:  xor       eax, eax
0000000140acf3f6:  lock cmpxchg byte ptr [rip + 0xcbb5ba], cl
0000000140acf3fe:  jne       0x140acfb53
0000000140acf404:  mov       rax, qword ptr [rip + 0xcbb715]
0000000140acf40b:  shl       rax, 1
0000000140acf40e:  test      rax, rax
0000000140acf411:  jne       0x140acfb72
0000000140acf417:  xor       eax, eax
0000000140acf419:  movzx     ecx, byte ptr [rip + 0xcbb599]
0000000140acf420:  test      cl, cl
0000000140acf422:  jne       0x140acfb88
0000000140acf428:  cmp       qword ptr [rip + 0xcbb590], 0
0000000140acf430:  je        0x140acfa3d
0000000140acf436:  cmp       qword ptr [rip + 0xcbb59a], 0
0000000140acf43e:  je        0x140acfa3d
0000000140acf444:  mov       dword ptr [rbp + 0x150], eax
0000000140acf44a:  mov       rcx, qword ptr [rip + 0xcbb58f]
0000000140acf451:  mov       rdx, qword ptr [rip + 0xcbb590]
0000000140acf458:  lea       r8, [rbp - 0x30]
0000000140acf45c:  call      0x140583ed0
0000000140acf461:  nop       
0000000140acf462:  mov       rbx, rax
0000000140acf465:  shr       rax, 0x39
0000000140acf469:  mov       rdx, qword ptr [rip + 0xcbb558]
0000000140acf470:  mov       rsi, qword ptr [rip + 0xcbb549]
0000000140acf477:  movd      xmm0, eax
0000000140acf47b:  punpcklbw xmm0, xmm0
0000000140acf47f:  pshuflw   xmm0, xmm0, 0
0000000140acf484:  pshufd    xmm6, xmm0, 0x44
0000000140acf489:  mov       r15, qword ptr [rbp - 0x28]
0000000140acf48d:  mov       r10, qword ptr [rbp - 0x20]
0000000140acf491:  mov       eax, dword ptr [rbp - 0x10]
0000000140acf494:  test      al, 1
0000000140acf496:  je        0x140acf77d
0000000140acf49c:  mov       r8, qword ptr [rbp - 0xc]
0000000140acf4a0:  xor       r9d, r9d
0000000140acf4a3:  pcmpeqd   xmm7, xmm7
0000000140acf4a7:  lea       rcx, [rbp + 0xe0]
0000000140acf4ae:  and       rbx, rdx
0000000140acf4b1:  movdqu    xmm8, xmmword ptr [rsi + rbx]
0000000140acf4b7:  movdqa    xmm0, xmm8
0000000140acf4bc:  pcmpeqb   xmm0, xmm6
0000000140acf4c0:  pmovmskb  eax, xmm0
0000000140acf4c4:  test      eax, eax
0000000140acf4c6:  je        0x140acf74e
0000000140acf4cc:  mov       qword ptr [rbp + 0xc8], r9
0000000140acf4d3:  mov       qword ptr [rbp + 0xc0], r8
0000000140acf4da:  mov       qword ptr [rbp + 0x158], r10
0000000140acf4e1:  mov       qword ptr [rbp + 0xd8], r13
0000000140acf4e8:  mov       qword ptr [rbp + 0xd0], rax
0000000140acf4ef:  tzcnt     r14d, eax
0000000140acf4f4:  add       r14, rbx
0000000140acf4f7:  mov       qword ptr [rbp + 0x168], rdx
0000000140acf4fe:  and       r14, rdx
0000000140acf501:  neg       r14
0000000140acf504:  lea       rax, [r14 + r14*8]
0000000140acf508:  mov       r12, qword ptr [rsi + rax*8 - 0x40]
0000000140acf50d:  mov       r13, qword ptr [rsi + rax*8 - 0x38]
0000000140acf512:  mov       rdx, r15
0000000140acf515:  mov       r8, qword ptr [rbp + 0x158]
0000000140acf51c:  call      0x140e47b30
0000000140acf521:  mov       r8, qword ptr [rbp + 0x158]
0000000140acf528:  movzx     edx, byte ptr [rbp + 0xe0]
0000000140acf52f:  mov       rax, r8
0000000140acf532:  mov       rcx, r15
0000000140acf535:  cmp       rdx, 5
0000000140acf539:  ja        0x140acf5a2
0000000140acf53b:  mov       rcx, qword ptr [rbp + 0xf0]
0000000140acf542:  mov       rax, qword ptr [rbp + 0x100]
0000000140acf549:  lea       r9, [rip + 0x8b0134]
0000000140acf550:  movsxd    rdx, dword ptr [r9 + rdx*4]
0000000140acf554:  add       rdx, r9
0000000140acf557:  jmp       rdx
0000000140acf559:  add       rcx, 4
0000000140acf55d:  jmp       0x140acf593
0000000140acf55f:  lea       rdx, [rax + 1]
0000000140acf563:  test      rax, rax
0000000140acf566:  cmove     rdx, rax
0000000140acf56a:  add       rcx, rdx
0000000140acf56d:  add       rcx, 2
0000000140acf571:  jmp       0x140acf593
0000000140acf573:  mov       ecx, 6
0000000140acf578:  jmp       0x140acf593
0000000140acf57a:  lea       rdx, [rax + 1]
0000000140acf57e:  test      rax, rax
0000000140acf581:  cmove     rdx, rax
0000000140acf585:  add       rcx, rdx
0000000140acf588:  add       rcx, 8
0000000140acf58c:  jmp       0x140acf593
0000000140acf58e:  mov       ecx, 2
0000000140acf593:  mov       rax, r8
0000000140acf596:  sub       rax, rcx
0000000140acf599:  jb        0x140ad0d0d
0000000140acf59f:  add       rcx, r15
0000000140acf5a2:  test      rax, rax
0000000140acf5a5:  je        0x140acf5b8
0000000140acf5a7:  movzx     eax, byte ptr [rcx]
0000000140acf5aa:  cmp       al, 0x5c
0000000140acf5ac:  sete      cl
0000000140acf5af:  cmp       al, 0x2f
0000000140acf5b1:  sete      al
0000000140acf5b4:  or        al, cl
0000000140acf5b6:  jmp       0x140acf5ba
0000000140acf5b8:  xor       eax, eax
0000000140acf5ba:  mov       qword ptr [rbp + 0x50], r15
0000000140acf5be:  mov       qword ptr [rbp + 0x58], r8
0000000140acf5c2:  mov       rcx, qword ptr [rbp + 0x100]
0000000140acf5c9:  lea       rdx, [rbp + 0x60]
0000000140acf5cd:  mov       qword ptr [rdx + 0x20], rcx
0000000140acf5d1:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140acf5d9:  movups    xmm1, xmmword ptr [rbp + 0xf0]
0000000140acf5e0:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140acf5e4:  movdqu    xmmword ptr [rdx], xmm0
0000000140acf5e8:  mov       byte ptr [rbp + 0x8a], al
0000000140acf5ee:  mov       word ptr [rbp + 0x88], 0x200
0000000140acf5f7:  lea       rcx, [rbp + 0x98]
0000000140acf5fe:  mov       rdx, r12
0000000140acf601:  mov       r8, r13
0000000140acf604:  call      0x140e47b30
0000000140acf609:  movzx     edx, byte ptr [rbp + 0x98]
0000000140acf610:  mov       rax, r13
0000000140acf613:  mov       rcx, r12
0000000140acf616:  cmp       rdx, 5
0000000140acf61a:  lea       r8, [rbp + 0xe0]
0000000140acf621:  ja        0x140acf68a
0000000140acf623:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140acf62a:  mov       rax, qword ptr [rbp + 0xb8]
0000000140acf631:  lea       r9, [rip + 0x8b0064]
0000000140acf638:  movsxd    rdx, dword ptr [r9 + rdx*4]
0000000140acf63c:  add       rdx, r9
0000000140acf63f:  jmp       rdx
0000000140acf641:  add       rcx, 4
0000000140acf645:  jmp       0x140acf67b
0000000140acf647:  lea       rdx, [rax + 1]
0000000140acf64b:  test      rax, rax
0000000140acf64e:  cmove     rdx, rax
0000000140acf652:  add       rcx, rdx
0000000140acf655:  add       rcx, 2
0000000140acf659:  jmp       0x140acf67b
0000000140acf65b:  mov       ecx, 6
0000000140acf660:  jmp       0x140acf67b
0000000140acf662:  lea       rdx, [rax + 1]
0000000140acf666:  test      rax, rax
0000000140acf669:  cmove     rdx, rax
0000000140acf66d:  add       rcx, rdx
0000000140acf670:  add       rcx, 8
0000000140acf674:  jmp       0x140acf67b
0000000140acf676:  mov       ecx, 2
0000000140acf67b:  mov       rax, r13
0000000140acf67e:  sub       rax, rcx
0000000140acf681:  jb        0x140ad0d22
0000000140acf687:  add       rcx, r12
0000000140acf68a:  test      rax, rax
0000000140acf68d:  je        0x140acf6a0
0000000140acf68f:  movzx     eax, byte ptr [rcx]
0000000140acf692:  cmp       al, 0x5c
0000000140acf694:  sete      cl
0000000140acf697:  cmp       al, 0x2f
0000000140acf699:  sete      al
0000000140acf69c:  or        al, cl
0000000140acf69e:  jmp       0x140acf6a2
0000000140acf6a0:  xor       eax, eax
0000000140acf6a2:  mov       qword ptr [rbp + 0xe0], r12
0000000140acf6a9:  mov       qword ptr [rbp + 0xe8], r13
0000000140acf6b0:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140acf6b7:  lea       rdx, [rbp + 0xf0]
0000000140acf6be:  mov       qword ptr [rdx + 0x20], rcx
0000000140acf6c2:  movdqu    xmm0, xmmword ptr [rbp + 0x98]
0000000140acf6ca:  movups    xmm1, xmmword ptr [rbp + 0xa8]
0000000140acf6d1:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140acf6d5:  movdqu    xmmword ptr [rdx], xmm0
0000000140acf6d9:  mov       byte ptr [rbp + 0x11a], al
0000000140acf6df:  mov       word ptr [rbp + 0x118], 0x200
0000000140acf6e8:  lea       rcx, [rbp + 0x50]
0000000140acf6ec:  mov       rdx, r8
0000000140acf6ef:  call      0x140c6df60
0000000140acf6f4:  nop       
0000000140acf6f5:  mov       r13, qword ptr [rbp + 0xd8]
0000000140acf6fc:  test      al, al
0000000140acf6fe:  mov       r8, qword ptr [rbp + 0xc0]
0000000140acf705:  je        0x140acf71f
0000000140acf707:  lea       rax, [r14 + r14*8]
0000000140acf70b:  lea       rax, [rsi + rax*8]
0000000140acf70f:  cmp       dword ptr [rax - 0x28], 1
0000000140acf713:  jne       0x140acf71f
0000000140acf715:  cmp       r8, qword ptr [rax - 0x24]
0000000140acf719:  je        0x140acfa96
0000000140acf71f:  mov       rcx, qword ptr [rbp + 0xd0]
0000000140acf726:  lea       eax, [rcx - 1]
0000000140acf729:  and       ax, cx
0000000140acf72c:  mov       r10, qword ptr [rbp + 0x158]
0000000140acf733:  mov       rdx, qword ptr [rbp + 0x168]
0000000140acf73a:  mov       r9, qword ptr [rbp + 0xc8]
0000000140acf741:  lea       rcx, [rbp + 0xe0]
0000000140acf748:  jne       0x140acf4cc
0000000140acf74e:  pcmpeqb   xmm8, xmm7
0000000140acf753:  pmovmskb  eax, xmm8
0000000140acf758:  test      eax, eax
0000000140acf75a:  mov       r14, qword ptr [rbp + 0x148]
0000000140acf761:  mov       eax, dword ptr [rbp + 0x150]
0000000140acf767:  jne       0x140acfa3d
0000000140acf76d:  add       rbx, r9
0000000140acf770:  add       rbx, 0x10
0000000140acf774:  add       r9, 0x10
0000000140acf778:  jmp       0x140acf4ae
0000000140acf77d:  xor       r8d, r8d
0000000140acf780:  pcmpeqd   xmm7, xmm7
0000000140acf784:  lea       rcx, [rbp + 0xe0]
0000000140acf78b:  and       rbx, rdx
0000000140acf78e:  movdqu    xmm8, xmmword ptr [rsi + rbx]
0000000140acf794:  movdqa    xmm0, xmm8
0000000140acf799:  pcmpeqb   xmm0, xmm6
0000000140acf79d:  pmovmskb  eax, xmm0
0000000140acf7a1:  test      eax, eax
0000000140acf7a3:  je        0x140acfa12
0000000140acf7a9:  mov       qword ptr [rbp + 0xd8], r13
0000000140acf7b0:  mov       qword ptr [rbp + 0x158], r10
0000000140acf7b7:  mov       qword ptr [rbp + 0x168], rdx
0000000140acf7be:  mov       qword ptr [rbp + 0xc8], r8
0000000140acf7c5:  mov       qword ptr [rbp + 0xc0], rax
0000000140acf7cc:  tzcnt     r14d, eax
0000000140acf7d1:  add       r14, rbx
0000000140acf7d4:  and       r14, rdx
0000000140acf7d7:  neg       r14
0000000140acf7da:  lea       rax, [r14 + r14*8]
0000000140acf7de:  mov       r12, qword ptr [rsi + rax*8 - 0x40]
0000000140acf7e3:  mov       r13, qword ptr [rsi + rax*8 - 0x38]
0000000140acf7e8:  mov       rdx, r15
0000000140acf7eb:  mov       r8, qword ptr [rbp + 0x158]
0000000140acf7f2:  call      0x140e47b30
0000000140acf7f7:  mov       r8, qword ptr [rbp + 0x158]
0000000140acf7fe:  movzx     edx, byte ptr [rbp + 0xe0]
0000000140acf805:  mov       rax, r8
0000000140acf808:  mov       rcx, r15
0000000140acf80b:  cmp       rdx, 5
0000000140acf80f:  ja        0x140acf878
0000000140acf811:  mov       rcx, qword ptr [rbp + 0xf0]
0000000140acf818:  mov       rax, qword ptr [rbp + 0x100]
0000000140acf81f:  lea       r9, [rip + 0x8afe2e]
0000000140acf826:  movsxd    rdx, dword ptr [r9 + rdx*4]
0000000140acf82a:  add       rdx, r9
0000000140acf82d:  jmp       rdx
0000000140acf82f:  add       rcx, 4
0000000140acf833:  jmp       0x140acf869
0000000140acf835:  lea       rdx, [rax + 1]
0000000140acf839:  test      rax, rax
0000000140acf83c:  cmove     rdx, rax
0000000140acf840:  add       rcx, rdx
0000000140acf843:  add       rcx, 2
0000000140acf847:  jmp       0x140acf869
0000000140acf849:  mov       ecx, 6
0000000140acf84e:  jmp       0x140acf869
0000000140acf850:  lea       rdx, [rax + 1]
0000000140acf854:  test      rax, rax
0000000140acf857:  cmove     rdx, rax
0000000140acf85b:  add       rcx, rdx
0000000140acf85e:  add       rcx, 8
0000000140acf862:  jmp       0x140acf869
0000000140acf864:  mov       ecx, 2
0000000140acf869:  mov       rax, r8
0000000140acf86c:  sub       rax, rcx
0000000140acf86f:  jb        0x140ad0d3a
0000000140acf875:  add       rcx, r15
0000000140acf878:  test      rax, rax
0000000140acf87b:  je        0x140acf88e
0000000140acf87d:  movzx     eax, byte ptr [rcx]
0000000140acf880:  cmp       al, 0x5c
0000000140acf882:  sete      cl
0000000140acf885:  cmp       al, 0x2f
0000000140acf887:  sete      al
0000000140acf88a:  or        al, cl
0000000140acf88c:  jmp       0x140acf890
0000000140acf88e:  xor       eax, eax
0000000140acf890:  mov       qword ptr [rbp + 0x50], r15
0000000140acf894:  mov       qword ptr [rbp + 0x58], r8
0000000140acf898:  mov       rcx, qword ptr [rbp + 0x100]
0000000140acf89f:  lea       rdx, [rbp + 0x60]
0000000140acf8a3:  mov       qword ptr [rdx + 0x20], rcx
0000000140acf8a7:  movups    xmm0, xmmword ptr [rbp + 0xe0]
0000000140acf8ae:  movups    xmm1, xmmword ptr [rbp + 0xf0]
0000000140acf8b5:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140acf8b9:  movups    xmmword ptr [rdx], xmm0
0000000140acf8bc:  mov       byte ptr [rbp + 0x8a], al
0000000140acf8c2:  mov       word ptr [rbp + 0x88], 0x200
0000000140acf8cb:  lea       rcx, [rbp + 0x98]
0000000140acf8d2:  mov       rdx, r12
0000000140acf8d5:  mov       r8, r13
0000000140acf8d8:  call      0x140e47b30
0000000140acf8dd:  movzx     edx, byte ptr [rbp + 0x98]
0000000140acf8e4:  mov       rax, r13
0000000140acf8e7:  mov       rcx, r12
0000000140acf8ea:  cmp       rdx, 5
0000000140acf8ee:  ja        0x140acf957
0000000140acf8f0:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140acf8f7:  mov       rax, qword ptr [rbp + 0xb8]
0000000140acf8fe:  lea       r8, [rip + 0x8afd67]
0000000140acf905:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140acf909:  add       rdx, r8
0000000140acf90c:  jmp       rdx
0000000140acf90e:  add       rcx, 4
0000000140acf912:  jmp       0x140acf948
0000000140acf914:  lea       rdx, [rax + 1]
0000000140acf918:  test      rax, rax
0000000140acf91b:  cmove     rdx, rax
0000000140acf91f:  add       rcx, rdx
0000000140acf922:  add       rcx, 2
0000000140acf926:  jmp       0x140acf948
0000000140acf928:  mov       ecx, 6
0000000140acf92d:  jmp       0x140acf948
0000000140acf92f:  lea       rdx, [rax + 1]
0000000140acf933:  test      rax, rax
0000000140acf936:  cmove     rdx, rax
0000000140acf93a:  add       rcx, rdx
0000000140acf93d:  add       rcx, 8
0000000140acf941:  jmp       0x140acf948
0000000140acf943:  mov       ecx, 2
0000000140acf948:  mov       rax, r13
0000000140acf94b:  sub       rax, rcx
0000000140acf94e:  jb        0x140ad0d4f
0000000140acf954:  add       rcx, r12
0000000140acf957:  test      rax, rax
0000000140acf95a:  je        0x140acf96d
0000000140acf95c:  movzx     eax, byte ptr [rcx]
0000000140acf95f:  cmp       al, 0x5c
0000000140acf961:  sete      cl
0000000140acf964:  cmp       al, 0x2f
0000000140acf966:  sete      al
0000000140acf969:  or        al, cl
0000000140acf96b:  jmp       0x140acf96f
0000000140acf96d:  xor       eax, eax
0000000140acf96f:  mov       qword ptr [rbp + 0xe0], r12
0000000140acf976:  mov       qword ptr [rbp + 0xe8], r13
0000000140acf97d:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140acf984:  lea       rdx, [rbp + 0xf0]
0000000140acf98b:  mov       qword ptr [rdx + 0x20], rcx
0000000140acf98f:  movdqu    xmm0, xmmword ptr [rbp + 0x98]
0000000140acf997:  movups    xmm1, xmmword ptr [rbp + 0xa8]
0000000140acf99e:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140acf9a2:  movdqu    xmmword ptr [rdx], xmm0
0000000140acf9a6:  mov       byte ptr [rbp + 0x11a], al
0000000140acf9ac:  mov       word ptr [rbp + 0x118], 0x200
0000000140acf9b5:  lea       rcx, [rbp + 0x50]
0000000140acf9b9:  lea       rdx, [rbp + 0xe0]
0000000140acf9c0:  call      0x140c6df60
0000000140acf9c5:  nop       
0000000140acf9c6:  mov       r13, qword ptr [rbp + 0xd8]
0000000140acf9cd:  test      al, al
0000000140acf9cf:  je        0x140acf9e3
0000000140acf9d1:  lea       rax, [r14 + r14*8]
0000000140acf9d5:  lea       rax, [rsi + rax*8]
0000000140acf9d9:  cmp       byte ptr [rax - 0x28], 0
0000000140acf9dd:  je        0x140acfa96
0000000140acf9e3:  mov       rcx, qword ptr [rbp + 0xc0]
0000000140acf9ea:  lea       eax, [rcx - 1]
0000000140acf9ed:  and       ax, cx
0000000140acf9f0:  mov       r10, qword ptr [rbp + 0x158]
0000000140acf9f7:  mov       rdx, qword ptr [rbp + 0x168]
0000000140acf9fe:  mov       r8, qword ptr [rbp + 0xc8]
0000000140acfa05:  lea       rcx, [rbp + 0xe0]
0000000140acfa0c:  jne       0x140acf7c5
0000000140acfa12:  pcmpeqb   xmm8, xmm7
0000000140acfa17:  pmovmskb  eax, xmm8
0000000140acfa1c:  test      eax, eax
0000000140acfa1e:  mov       r14, qword ptr [rbp + 0x148]
0000000140acfa25:  mov       eax, dword ptr [rbp + 0x150]
0000000140acfa2b:  jne       0x140acfa3d
0000000140acfa2d:  add       rbx, r8
0000000140acfa30:  add       rbx, 0x10
0000000140acfa34:  add       r8, 0x10
0000000140acfa38:  jmp       0x140acf78b
0000000140acfa3d:  test      al, al
0000000140acfa3f:  jne       0x140acfa54
0000000140acfa41:  mov       rax, qword ptr [rip + 0xcbb0d8]
0000000140acfa48:  shl       rax, 1
0000000140acfa4b:  test      rax, rax
0000000140acfa4e:  jne       0x140ad0bf1
0000000140acfa54:  xor       eax, eax
0000000140acfa56:  xchg      byte ptr [rip + 0xcbaf5c], al
0000000140acfa5c:  cmp       al, 2
0000000140acfa5e:  je        0x140acfbcd
0000000140acfa64:  test      r14, r14
0000000140acfa67:  je        0x140acfbe3
0000000140acfa6d:  xor       edx, edx
0000000140acfa6f:  mov       r8, r14
0000000140acfa72:  call      0x140e48790
0000000140acfa77:  test      rax, rax
0000000140acfa7a:  je        0x140ad0e4e
0000000140acfa80:  mov       rsi, rax
0000000140acfa83:  mov       rcx, rax
0000000140acfa86:  mov       rdx, rdi
0000000140acfa89:  mov       r8, r14
0000000140acfa8c:  call      0x141164a10
0000000140acfa91:  jmp       0x140acfbe8
0000000140acfa96:  lea       rax, [r14 + r14*8]
0000000140acfa9a:  cmp       qword ptr [rsi + rax*8 - 0x18], -1
0000000140acfaa0:  je        0x140acfad9
0000000140acfaa2:  lea       rax, [rsi + rax*8]
0000000140acfaa6:  mov       rdi, qword ptr [rax - 8]
0000000140acfaaa:  test      rdi, rdi
0000000140acfaad:  je        0x140acfaed
0000000140acfaaf:  mov       r14, qword ptr [rax - 0x10]
0000000140acfab3:  xor       edx, edx
0000000140acfab5:  mov       r8, rdi
0000000140acfab8:  call      0x140e48790
0000000140acfabd:  test      rax, rax
0000000140acfac0:  je        0x140ad0e7c
0000000140acfac6:  mov       rbx, rax
0000000140acfac9:  mov       rcx, rax
0000000140acfacc:  mov       rdx, r14
0000000140acfacf:  mov       r8, rdi
0000000140acfad2:  call      0x141164a10
0000000140acfad7:  jmp       0x140acfaf2
0000000140acfad9:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140acfae1:  mov       eax, dword ptr [rbp + 0x150]
0000000140acfae7:  test      al, al
0000000140acfae9:  je        0x140acfb08
0000000140acfaeb:  jmp       0x140acfb1b
0000000140acfaed:  mov       ebx, 1
0000000140acfaf2:  mov       qword ptr [r13], rdi
0000000140acfaf6:  mov       qword ptr [r13 + 8], rbx
0000000140acfafa:  mov       qword ptr [r13 + 0x10], rdi
0000000140acfafe:  mov       eax, dword ptr [rbp + 0x150]
0000000140acfb04:  test      al, al
0000000140acfb06:  jne       0x140acfb1b
0000000140acfb08:  mov       rax, qword ptr [rip + 0xcbb011]
0000000140acfb0f:  shl       rax, 1
0000000140acfb12:  test      rax, rax
0000000140acfb15:  jne       0x140ad0cf4
0000000140acfb1b:  xor       eax, eax
0000000140acfb1d:  xchg      byte ptr [rip + 0xcbae95], al
0000000140acfb23:  cmp       al, 2
0000000140acfb25:  je        0x140ad0c6f
0000000140acfb2b:  cmp       qword ptr [rbp - 0x30], 0
0000000140acfb30:  je        0x140ad0a56
0000000140acfb36:  mov       rdi, qword ptr [rbp - 0x28]
0000000140acfb3a:  call      qword ptr [rip + 0x6c7c58] ; kernel32.dll!GetProcessHeap
0000000140acfb40:  mov       rcx, rax
0000000140acfb43:  xor       edx, edx
0000000140acfb45:  mov       r8, rdi
0000000140acfb48:  call      qword ptr [rip + 0x6c7c42] ; kernel32.dll!HeapFree
0000000140acfb4e:  jmp       0x140ad0a56
0000000140acfb53:  lea       rcx, [rip + 0xcbae5e]
0000000140acfb5a:  call      0x141189320
0000000140acfb5f:  mov       rax, qword ptr [rip + 0xcbafba]
0000000140acfb66:  shl       rax, 1
0000000140acfb69:  test      rax, rax
0000000140acfb6c:  je        0x140acf417
0000000140acfb72:  call      0x14118a060
0000000140acfb77:  xor       al, 1
0000000140acfb79:  movzx     ecx, byte ptr [rip + 0xcbae39]
0000000140acfb80:  test      cl, cl
0000000140acfb82:  je        0x140acf428
0000000140acfb88:  lea       rcx, [rip + 0xcbae29]
0000000140acfb8f:  mov       qword ptr [rbp + 0xe0], rcx
0000000140acfb96:  mov       byte ptr [rbp + 0xe8], al
0000000140acfb9c:  lea       rax, [rip + 0x89183d] ; src\commands\apps.rs [location-structure] original source line 1092, column 39
0000000140acfba3:  mov       qword ptr [rsp + 0x20], rax
0000000140acfba8:  lea       rcx, [rip + 0x87bdea] ; data: called `Result::unwrap()` on an `Err` value
0000000140acfbaf:  lea       r9, [rip + 0x87bff2]
0000000140acfbb6:  lea       r8, [rbp + 0xe0]
0000000140acfbbd:  mov       edx, 0x2b
0000000140acfbc2:  call      0x1411667f0
0000000140acfbc7:  nop       
0000000140acfbc8:  jmp       0x140ad0eaa
0000000140acfbcd:  lea       rcx, [rip + 0xcbade4]
0000000140acfbd4:  call      qword ptr [rip + 0x6c764e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140acfbda:  test      r14, r14
0000000140acfbdd:  jne       0x140acfa6d
0000000140acfbe3:  mov       esi, 1
0000000140acfbe8:  mov       qword ptr [rbp + 0x150], rsi
0000000140acfbef:  mov       qword ptr [rbp - 0x40], 0
0000000140acfbf7:  mov       rdi, qword ptr [rip + 0xcbae8a]
0000000140acfbfe:  test      rdi, rdi
0000000140acfc01:  je        0x140acfc0b
0000000140acfc03:  dec       rdi
0000000140acfc06:  jmp       0x140acfd6e
0000000140acfc0b:  mov       byte ptr [rbp + 0x175], 1
0000000140acfc12:  mov       byte ptr [rbp + 0x174], 1
0000000140acfc19:  lea       rdx, [rip + 0x740d0b] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140acfc20:  lea       rcx, [rbp + 0xe0]
0000000140acfc27:  mov       r8d, 0xe
0000000140acfc2d:  call      0x140e40f50
0000000140acfc32:  nop       
0000000140acfc33:  mov       rsi, qword ptr [rbp + 0xe0]
0000000140acfc3a:  cmp       rsi, -1
0000000140acfc3e:  je        0x140acfc93
0000000140acfc40:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140acfc47:  mov       r8, qword ptr [rbp + 0xf0]
0000000140acfc4e:  lea       rcx, [rbp + 0x50]
0000000140acfc52:  mov       rdx, rbx
0000000140acfc55:  call      0x140013820
0000000140acfc5a:  cmp       dword ptr [rbp + 0x50], 1
0000000140acfc5e:  je        0x140acfd30
0000000140acfc64:  mov       rcx, qword ptr [rbp + 0x60]
0000000140acfc68:  test      rcx, rcx
0000000140acfc6b:  je        0x140acfd30
0000000140acfc71:  mov       r8, qword ptr [rbp + 0x58]
0000000140acfc75:  cmp       rcx, 1
0000000140acfc79:  jne       0x140acfc9d
0000000140acfc7b:  movzx     eax, byte ptr [r8]
0000000140acfc7f:  cmp       eax, 0x2b
0000000140acfc82:  je        0x140acfd30
0000000140acfc88:  cmp       eax, 0x2d
0000000140acfc8b:  je        0x140acfd30
0000000140acfc91:  jmp       0x140acfca1
0000000140acfc93:  mov       edi, 0x200000
0000000140acfc98:  jmp       0x140acfd63
0000000140acfc9d:  movzx     eax, byte ptr [r8]
0000000140acfca1:  xor       r9d, r9d
0000000140acfca4:  cmp       al, 0x2b
0000000140acfca6:  sete      r9b
0000000140acfcaa:  mov       rdx, rcx
0000000140acfcad:  sub       rdx, r9
0000000140acfcb0:  add       r8, r9
0000000140acfcb3:  mov       rax, r9
0000000140acfcb6:  neg       rax
0000000140acfcb9:  cmp       rdx, 0x11
0000000140acfcbd:  jae       0x140acfcf2
0000000140acfcbf:  test      rdx, rdx
0000000140acfcc2:  je        0x140acfd3c
0000000140acfcc4:  add       rcx, rax
0000000140acfcc7:  neg       rcx
0000000140acfcca:  xor       edi, edi
0000000140acfccc:  xor       eax, eax
0000000140acfcce:  movzx     edx, byte ptr [r8 + rax]
0000000140acfcd3:  add       edx, -0x30
0000000140acfcd6:  cmp       edx, 9
0000000140acfcd9:  ja        0x140acfd45
0000000140acfcdb:  lea       r9, [rdi + rdi*4]
0000000140acfcdf:  mov       edx, edx
0000000140acfce1:  lea       rdi, [rdx + r9*2]
0000000140acfce5:  inc       rax
0000000140acfce8:  mov       rdx, rcx
0000000140acfceb:  add       rdx, rax
0000000140acfcee:  jne       0x140acfcce
0000000140acfcf0:  jmp       0x140acfd4a
0000000140acfcf2:  add       rcx, rax
0000000140acfcf5:  neg       rcx
0000000140acfcf8:  xor       edi, edi
0000000140acfcfa:  mov       r9d, 0xa
0000000140acfd00:  xor       r10d, r10d
0000000140acfd03:  mov       rax, rcx
0000000140acfd06:  add       rax, r10
0000000140acfd09:  je        0x140acfd4a
0000000140acfd0b:  mov       rax, rdi
0000000140acfd0e:  mul       r9
0000000140acfd11:  jo        0x140acfd30
0000000140acfd13:  mov       rdi, rax
0000000140acfd16:  movzx     edx, byte ptr [r8 + r10]
0000000140acfd1b:  add       edx, -0x30
0000000140acfd1e:  add       rdi, rdx
0000000140acfd21:  setb      al
0000000140acfd24:  cmp       edx, 9
0000000140acfd27:  ja        0x140acfd30
0000000140acfd29:  inc       r10
0000000140acfd2c:  test      al, al
0000000140acfd2e:  je        0x140acfd03
0000000140acfd30:  mov       edi, 0x200000
0000000140acfd35:  test      rsi, rsi
0000000140acfd38:  jne       0x140acfd4f
0000000140acfd3a:  jmp       0x140acfd63
0000000140acfd3c:  xor       edi, edi
0000000140acfd3e:  test      rsi, rsi
0000000140acfd41:  jne       0x140acfd4f
0000000140acfd43:  jmp       0x140acfd63
0000000140acfd45:  mov       edi, 0x200000
0000000140acfd4a:  test      rsi, rsi
0000000140acfd4d:  je        0x140acfd63
0000000140acfd4f:  call      qword ptr [rip + 0x6c7a43] ; kernel32.dll!GetProcessHeap
0000000140acfd55:  mov       rcx, rax
0000000140acfd58:  xor       edx, edx
0000000140acfd5a:  mov       r8, rbx
0000000140acfd5d:  call      qword ptr [rip + 0x6c7a2d] ; kernel32.dll!HeapFree
0000000140acfd63:  lea       rax, [rdi + 1]
0000000140acfd67:  mov       qword ptr [rip + 0xcbad1a], rax
0000000140acfd6e:  mov       rax, qword ptr [rip + 0xcbadbb]
0000000140acfd75:  nop       word ptr cs:[rax + rax]
0000000140acfd80:  cmp       rax, -1
0000000140acfd84:  je        0x140ad0a83
0000000140acfd8a:  lea       rsi, [rax + 1]
0000000140acfd8e:  lock cmpxchg qword ptr [rip + 0xcbad99], rsi
0000000140acfd97:  jne       0x140acfd80
0000000140acfd99:  mov       r8d, 0x30
0000000140acfd9f:  xor       edx, edx
0000000140acfda1:  call      0x140e48790
0000000140acfda6:  test      rax, rax
0000000140acfda9:  je        0x140ad0e8c
0000000140acfdaf:  mov       qword ptr [rax], 1
0000000140acfdb6:  mov       qword ptr [rax + 8], 1
0000000140acfdbe:  mov       qword ptr [rax + 0x18], 0
0000000140acfdc6:  mov       qword ptr [rax + 0x10], rsi
0000000140acfdca:  mov       byte ptr [rax + 0x28], 0
0000000140acfdce:  mov       qword ptr [rbp + 0x158], rax
0000000140acfdd5:  mov       qword ptr [rbp - 0x38], rax
0000000140acfdd9:  mov       byte ptr [rbp + 0x173], 1
0000000140acfde0:  mov       byte ptr [rbp + 0x172], 1
0000000140acfde7:  lea       rbx, [rbp + 0x98]
0000000140acfdee:  lea       rdx, [rbp - 0x38]
0000000140acfdf2:  mov       rcx, rbx
0000000140acfdf5:  call      0x140e44ac0
0000000140acfdfa:  nop       
0000000140acfdfb:  mov       qword ptr [rbp + 0xe0], 1
0000000140acfe06:  mov       qword ptr [rbp + 0xe8], 1
0000000140acfe11:  mov       qword ptr [rbp + 0xf0], 0
0000000140acfe1c:  mov       qword ptr [rbp + 0xf8], 0xfffffffffffffffd
0000000140acfe27:  mov       r8d, 0x30
0000000140acfe2d:  xor       edx, edx
0000000140acfe2f:  call      0x140e48790
0000000140acfe34:  mov       r15, rax
0000000140acfe37:  test      rax, rax
0000000140acfe3a:  je        0x140ad0a9c
0000000140acfe40:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140acfe48:  movups    xmm1, xmmword ptr [rbp + 0xf0]
0000000140acfe4f:  movups    xmm2, xmmword ptr [rbp + 0x100]
0000000140acfe56:  movups    xmmword ptr [r15 + 0x20], xmm2
0000000140acfe5b:  movups    xmmword ptr [r15 + 0x10], xmm1
0000000140acfe60:  movdqu    xmmword ptr [r15], xmm0
0000000140acfe65:  mov       qword ptr [rbp - 0x48], r15
0000000140acfe69:  lock inc  qword ptr [r15]
0000000140acfe6d:  mov       rax, qword ptr [rbp + 0x148]
0000000140acfe74:  mov       rcx, qword ptr [rbp + 0x150]
0000000140acfe7b:  mov       r12, qword ptr [rbp + 0x158]
0000000140acfe82:  jle       0x140ad0eaa
0000000140acfe88:  mov       qword ptr [rbp + 0x50], rax
0000000140acfe8c:  mov       qword ptr [rbp + 0x58], rcx
0000000140acfe90:  mov       qword ptr [rbp + 0x60], rax
0000000140acfe94:  mov       byte ptr [rbp + 0x68], 0
0000000140acfe98:  movdqu    xmm0, xmmword ptr [rbp + 0x98]
0000000140acfea0:  movups    xmm1, xmmword ptr [rbp + 0xa8]
0000000140acfea7:  movups    xmmword ptr [rbp + 0x80], xmm1
0000000140acfeae:  movdqu    xmmword ptr [rbp + 0x70], xmm0
0000000140acfeb3:  mov       qword ptr [rbp + 0x90], r15
0000000140acfeba:  mov       rcx, qword ptr [r15 + 0x10]
0000000140acfebe:  test      rcx, rcx
0000000140acfec1:  je        0x140acfece
0000000140acfec3:  lock inc  qword ptr [rcx + 0x18]
0000000140acfec8:  jle       0x140ad0bd4
0000000140acfece:  mov       rax, qword ptr [rbp + 0x90]
0000000140acfed5:  mov       qword ptr [rbp + 0x120], rax
0000000140acfedc:  mov       rax, qword ptr [rbp + 0x50]
0000000140acfee0:  mov       rcx, qword ptr [rbp + 0x58]
0000000140acfee4:  mov       rdx, qword ptr [rbp + 0x60]
0000000140acfee8:  movzx     r8d, byte ptr [rbp + 0x68]
0000000140acfeed:  mov       r9d, dword ptr [rbp + 0x69]
0000000140acfef1:  movzx     r10d, word ptr [rbp + 0x6d]
0000000140acfef6:  movzx     r11d, byte ptr [rbp + 0x6f]
0000000140acfefb:  movdqu    xmm0, xmmword ptr [rbp + 0x70]
0000000140acff00:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140acff07:  movaps    xmmword ptr [rbp + 0x110], xmm1
0000000140acff0e:  movdqa    xmmword ptr [rbp + 0x100], xmm0
0000000140acff16:  mov       qword ptr [rbp + 0xf0], rdx
0000000140acff1d:  mov       byte ptr [rbp + 0xf8], r8b
0000000140acff24:  mov       dword ptr [rbp + 0xf9], r9d
0000000140acff2b:  mov       word ptr [rbp + 0xfd], r10w
0000000140acff33:  mov       byte ptr [rbp + 0xff], r11b
0000000140acff3a:  mov       qword ptr [rbp + 0xe0], rax
0000000140acff41:  mov       qword ptr [rbp + 0xe8], rcx
0000000140acff48:  mov       r8d, 0x48
0000000140acff4e:  xor       edx, edx
0000000140acff50:  call      0x140e48790
0000000140acff55:  test      rax, rax
0000000140acff58:  je        0x140ad0ab8
0000000140acff5e:  mov       rcx, qword ptr [rbp + 0x90]
0000000140acff65:  mov       qword ptr [rax + 0x40], rcx
0000000140acff69:  movdqu    xmm0, xmmword ptr [rbp + 0x50]
0000000140acff6e:  movups    xmm1, xmmword ptr [rbp + 0x60]
0000000140acff72:  movups    xmm2, xmmword ptr [rbp + 0x70]
0000000140acff76:  movups    xmm3, xmmword ptr [rbp + 0x80]
0000000140acff7d:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140acff81:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140acff85:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140acff89:  movdqu    xmmword ptr [rax], xmm0
0000000140acff8d:  lock inc  qword ptr [r12]
0000000140acff92:  jle       0x140ad0eaa
0000000140acff98:  mov       qword ptr [rbp + 0xe0], r12
0000000140acff9f:  mov       qword ptr [rbp + 0xe8], rax
0000000140acffa6:  lea       rax, [rip + 0x737e4b]
0000000140acffad:  mov       qword ptr [rbp + 0xf0], rax
0000000140acffb4:  mov       r8d, 0x18
0000000140acffba:  xor       edx, edx
0000000140acffbc:  call      0x140e48790
0000000140acffc1:  test      rax, rax
0000000140acffc4:  je        0x140ad0ad4
0000000140acffca:  mov       r14, rax
0000000140acffcd:  mov       rax, qword ptr [rbp + 0xf0]
0000000140acffd4:  mov       qword ptr [r14 + 0x10], rax
0000000140acffd8:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140acffe0:  movdqu    xmmword ptr [r14], xmm0
0000000140acffe5:  mov       qword ptr [rsp + 0x28], 0
0000000140acffee:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140acfff6:  lea       r8, [rip + 0x37a183] ; data: UAVVWSH
0000000140acfffd:  xor       ecx, ecx
0000000140acffff:  mov       rdx, rdi
0000000140ad0002:  mov       r9, r14
0000000140ad0005:  call      qword ptr [rip + 0x6c791d] ; kernel32.dll!CreateThread
0000000140ad000b:  test      rax, rax
0000000140ad000e:  je        0x140ad0d67
0000000140ad0014:  mov       rsi, rax
0000000140ad0017:  mov       qword ptr [rbp + 0xe0], r12
0000000140ad001e:  lea       r14, [rbp + 0xe8]
0000000140ad0025:  mov       qword ptr [rbp + 0xe8], r15
0000000140ad002c:  mov       qword ptr [rbp + 0xf0], rax
0000000140ad0033:  mov       rcx, rax
0000000140ad0036:  mov       edx, 0xffffffff
0000000140ad003b:  call      qword ptr [rip + 0x6c77c7] ; kernel32.dll!WaitForSingleObject
0000000140ad0041:  cmp       eax, -1
0000000140ad0044:  je        0x140ad0df3
0000000140ad004a:  mov       rcx, rsi
0000000140ad004d:  call      qword ptr [rip + 0x6c7735] ; kernel32.dll!CloseHandle
0000000140ad0053:  mov       rcx, 0xffffffffffffffff
0000000140ad005a:  mov       eax, 1
0000000140ad005f:  lock cmpxchg qword ptr [r15 + 8], rcx
0000000140ad0065:  jne       0x140ad0af0
0000000140ad006b:  mov       rax, qword ptr [r15]
0000000140ad006e:  mov       qword ptr [r15 + 8], 1
0000000140ad0076:  cmp       rax, 1
0000000140ad007a:  jne       0x140ad0af0
0000000140ad0080:  mov       rdi, qword ptr [r15 + 0x18]
0000000140ad0084:  mov       qword ptr [r15 + 0x18], 0xfffffffffffffffd
0000000140ad008c:  cmp       rdi, -3
0000000140ad0090:  je        0x140ad0b15
0000000140ad0096:  mov       rsi, qword ptr [r15 + 0x20]
0000000140ad009a:  mov       rbx, r15
0000000140ad009d:  mov       r15, qword ptr [r15 + 0x28]
0000000140ad00a1:  lock dec  qword ptr [r12]
0000000140ad00a6:  jne       0x140ad00b4
0000000140ad00a8:  lea       rcx, [rbp + 0xe0]
0000000140ad00af:  call      0x140e3ed50
0000000140ad00b4:  lock dec  qword ptr [rbx]
0000000140ad00b8:  jne       0x140ad00ca
0000000140ad00ba:  mov       byte ptr [rbp + 0x177], 1
0000000140ad00c1:  mov       rcx, r14
0000000140ad00c4:  call      0x140a421d0
0000000140ad00c9:  nop       
0000000140ad00ca:  mov       qword ptr [rbp + 0x150], rsi
0000000140ad00d1:  cmp       rdi, -2
0000000140ad00d5:  jne       0x140ad0133
0000000140ad00d7:  mov       qword ptr [rbp + 0x168], r15
0000000140ad00de:  mov       rax, qword ptr [r15]
0000000140ad00e1:  test      rax, rax
0000000140ad00e4:  je        0x140ad00f0
0000000140ad00e6:  mov       rcx, qword ptr [rbp + 0x150]
0000000140ad00ed:  call      rax
0000000140ad00ef:  nop       
0000000140ad00f0:  mov       rdi, 0xffffffffffffffff
0000000140ad00f7:  mov       rax, qword ptr [rbp + 0x168]
0000000140ad00fe:  cmp       qword ptr [rax + 8], 0
0000000140ad0103:  je        0x140ad0133
0000000140ad0105:  cmp       dword ptr [rax + 0x10], 0x11
0000000140ad0109:  jae       0x140ad0114
0000000140ad010b:  mov       rsi, qword ptr [rbp + 0x150]
0000000140ad0112:  jmp       0x140ad011f
0000000140ad0114:  mov       rsi, qword ptr [rbp + 0x150]
0000000140ad011b:  mov       rsi, qword ptr [rsi - 8]
0000000140ad011f:  call      qword ptr [rip + 0x6c7673] ; kernel32.dll!GetProcessHeap
0000000140ad0125:  mov       rcx, rax
0000000140ad0128:  xor       edx, edx
0000000140ad012a:  mov       r8, rsi
0000000140ad012d:  call      qword ptr [rip + 0x6c765d] ; kernel32.dll!HeapFree
0000000140ad0133:  mov       cl, 1
0000000140ad0135:  xor       eax, eax
0000000140ad0137:  lock cmpxchg byte ptr [rip + 0xcba879], cl
0000000140ad013f:  jne       0x140ad0b2e
0000000140ad0145:  mov       rax, qword ptr [rip + 0xcba9d4]
0000000140ad014c:  shl       rax, 1
0000000140ad014f:  test      rax, rax
0000000140ad0152:  jne       0x140ad0b4d
0000000140ad0158:  xor       ebx, ebx
0000000140ad015a:  movzx     eax, byte ptr [rip + 0xcba858]
0000000140ad0161:  test      al, al
0000000140ad0163:  setne     r14b
0000000140ad0167:  mov       qword ptr [rbp + 0xc0], rdi
0000000140ad016e:  mov       byte ptr [rbp + 0x147], r14b
0000000140ad0175:  jne       0x140ad0b5c
0000000140ad017b:  cmp       qword ptr [rip + 0xcba83d], 0
0000000140ad0183:  jne       0x140ad01df
0000000140ad0185:  mov       eax, dword ptr [rip + 0xcbaf65]
0000000140ad018b:  mov       rcx, qword ptr gs:[0x58]
0000000140ad0194:  mov       rax, qword ptr [rcx + rax*8]
0000000140ad0198:  lea       rsi, [rax + 0x158]
0000000140ad019f:  cmp       byte ptr [rax + 0x168], 1
0000000140ad01a6:  jne       0x140ad0c23
0000000140ad01ac:  movdqu    xmm0, xmmword ptr [rsi]
0000000140ad01b0:  movq      rax, xmm0
0000000140ad01b5:  inc       rax
0000000140ad01b8:  mov       qword ptr [rsi], rax
0000000140ad01bb:  movups    xmm1, xmmword ptr [rip + 0x72ddce]
0000000140ad01c2:  movups    xmmword ptr [rip + 0xcba807], xmm1
0000000140ad01c9:  movups    xmm1, xmmword ptr [rip + 0x72ddb0]
0000000140ad01d0:  movups    xmmword ptr [rip + 0xcba7e9], xmm1
0000000140ad01d7:  movdqu    xmmword ptr [rip + 0xcba801], xmm0
0000000140ad01df:  mov       rax, qword ptr [rbp - 0x30]
0000000140ad01e3:  mov       qword ptr [rbp], rax
0000000140ad01e7:  mov       rax, qword ptr [rbp - 0x28]
0000000140ad01eb:  mov       qword ptr [rbp + 0x148], rax
0000000140ad01f2:  mov       rax, qword ptr [rbp - 0x20]
0000000140ad01f6:  mov       qword ptr [rbp + 0x158], rax
0000000140ad01fd:  mov       esi, dword ptr [rbp - 0x10]
0000000140ad0200:  mov       r12, qword ptr [rbp - 0xc]
0000000140ad0204:  cmp       rdi, -1
0000000140ad0208:  mov       dword ptr [rbp + 0xc8], ebx
0000000140ad020e:  je        0x140ad0247
0000000140ad0210:  test      r15, r15
0000000140ad0213:  je        0x140ad0254
0000000140ad0215:  xor       edx, edx
0000000140ad0217:  mov       r8, r15
0000000140ad021a:  call      0x140e48790
0000000140ad021f:  test      rax, rax
0000000140ad0222:  je        0x140ad0e65
0000000140ad0228:  mov       qword ptr [rbp + 0x40], rax
0000000140ad022c:  mov       rcx, rax
0000000140ad022f:  mov       rdx, qword ptr [rbp + 0x150]
0000000140ad0236:  mov       r8, r15
0000000140ad0239:  call      0x141164a10
0000000140ad023e:  mov       qword ptr [rbp + 0xd0], r15
0000000140ad0245:  jmp       0x140ad0268
0000000140ad0247:  mov       qword ptr [rbp + 0xd0], 0xffffffffffffffff
0000000140ad0252:  jmp       0x140ad0268
0000000140ad0254:  mov       eax, 1
0000000140ad0259:  mov       qword ptr [rbp + 0x40], rax
0000000140ad025d:  mov       qword ptr [rbp + 0xd0], 0
0000000140ad0268:  mov       rcx, qword ptr [rip + 0xcba771]
0000000140ad026f:  mov       rdx, qword ptr [rip + 0xcba772]
0000000140ad0276:  lea       r8, [rbp - 0x30]
0000000140ad027a:  call      0x140583ed0
0000000140ad027f:  nop       
0000000140ad0280:  mov       rbx, rax
0000000140ad0283:  cmp       qword ptr [rip + 0xcba745], 0
0000000140ad028b:  je        0x140ad0ba1
0000000140ad0291:  mov       rcx, qword ptr [rip + 0xcba728]
0000000140ad0298:  mov       rdx, qword ptr [rip + 0xcba729]
0000000140ad029f:  mov       r8, rbx
0000000140ad02a2:  shr       r8, 0x39
0000000140ad02a6:  movd      xmm0, r8d
0000000140ad02ab:  punpcklbw xmm0, xmm0
0000000140ad02af:  pshuflw   xmm0, xmm0, 0
0000000140ad02b4:  pshufd    xmm6, xmm0, 0x44
0000000140ad02b9:  lea       rdi, [rbp + 0x60]
0000000140ad02bd:  xor       eax, eax
0000000140ad02bf:  pcmpeqd   xmm7, xmm7
0000000140ad02c3:  test      sil, 1
0000000140ad02c7:  je        0x140ad05ec
0000000140ad02cd:  lea       rsi, [rbp + 0xe0]
0000000140ad02d4:  xor       r10d, r10d
0000000140ad02d7:  and       rbx, rdx
0000000140ad02da:  movdqu    xmm8, xmmword ptr [rcx + rbx]
0000000140ad02e0:  movdqa    xmm0, xmm8
0000000140ad02e5:  pcmpeqb   xmm0, xmm6
0000000140ad02e9:  pmovmskb  r11d, xmm0
0000000140ad02ee:  test      r11d, r11d
0000000140ad02f1:  je        0x140ad05a7
0000000140ad02f7:  mov       qword ptr [rbp + 0x38], rax
0000000140ad02fb:  mov       qword ptr [rbp + 0x30], r10
0000000140ad02ff:  mov       qword ptr [rbp + 0x48], r12
0000000140ad0303:  mov       qword ptr [rbp + 0x20], r9
0000000140ad0307:  mov       qword ptr [rbp + 0x18], rcx
0000000140ad030b:  mov       qword ptr [rbp + 0x10], r8
0000000140ad030f:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0316:  mov       qword ptr [rbp + 0xd8], r13
0000000140ad031d:  mov       qword ptr [rbp - 0x50], r11
0000000140ad0321:  tzcnt     r14d, r11d
0000000140ad0326:  add       r14, rbx
0000000140ad0329:  mov       qword ptr [rbp + 8], rdx
0000000140ad032d:  and       r14, rdx
0000000140ad0330:  mov       rax, qword ptr [rip + 0xcba689]
0000000140ad0337:  neg       r14
0000000140ad033a:  lea       rcx, [r14 + r14*8]
0000000140ad033e:  mov       r15, qword ptr [rax + rcx*8 - 0x40]
0000000140ad0343:  mov       qword ptr [rbp + 0x28], rax
0000000140ad0347:  mov       r13, qword ptr [rax + rcx*8 - 0x38]
0000000140ad034c:  mov       rcx, rsi
0000000140ad034f:  mov       rsi, rdi
0000000140ad0352:  mov       rdi, qword ptr [rbp + 0x148]
0000000140ad0359:  mov       rdx, rdi
0000000140ad035c:  mov       r12, qword ptr [rbp + 0x158]
0000000140ad0363:  mov       r8, r12
0000000140ad0366:  call      0x140e47b30
0000000140ad036b:  movzx     edx, byte ptr [rbp + 0xe0]
0000000140ad0372:  mov       rcx, rdi
0000000140ad0375:  mov       rdi, rsi
0000000140ad0378:  cmp       rdx, 5
0000000140ad037c:  ja        0x140ad03ed
0000000140ad037e:  mov       rcx, qword ptr [rbp + 0xf0]
0000000140ad0385:  mov       rax, qword ptr [rbp + 0x100]
0000000140ad038c:  lea       r8, [rip + 0x8af351]
0000000140ad0393:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140ad0397:  add       rdx, r8
0000000140ad039a:  jmp       rdx
0000000140ad039c:  add       rcx, 4
0000000140ad03a0:  jmp       0x140ad03d6
0000000140ad03a2:  lea       rdx, [rax + 1]
0000000140ad03a6:  test      rax, rax
0000000140ad03a9:  cmove     rdx, rax
0000000140ad03ad:  add       rcx, rdx
0000000140ad03b0:  add       rcx, 2
0000000140ad03b4:  jmp       0x140ad03d6
0000000140ad03b6:  mov       ecx, 6
0000000140ad03bb:  jmp       0x140ad03d6
0000000140ad03bd:  lea       rdx, [rax + 1]
0000000140ad03c1:  test      rax, rax
0000000140ad03c4:  cmove     rdx, rax
0000000140ad03c8:  add       rcx, rdx
0000000140ad03cb:  add       rcx, 8
0000000140ad03cf:  jmp       0x140ad03d6
0000000140ad03d1:  mov       ecx, 2
0000000140ad03d6:  mov       r12, qword ptr [rbp + 0x158]
0000000140ad03dd:  sub       r12, rcx
0000000140ad03e0:  jb        0x140ad0c8c
0000000140ad03e6:  add       rcx, qword ptr [rbp + 0x148]
0000000140ad03ed:  test      r12, r12
0000000140ad03f0:  je        0x140ad0403
0000000140ad03f2:  movzx     eax, byte ptr [rcx]
0000000140ad03f5:  cmp       al, 0x5c
0000000140ad03f7:  sete      cl
0000000140ad03fa:  cmp       al, 0x2f
0000000140ad03fc:  sete      al
0000000140ad03ff:  or        al, cl
0000000140ad0401:  jmp       0x140ad0405
0000000140ad0403:  xor       eax, eax
0000000140ad0405:  mov       r12, qword ptr [rbp + 0x48]
0000000140ad0409:  lea       rsi, [rbp + 0xe0]
0000000140ad0410:  mov       rcx, qword ptr [rbp + 0x148]
0000000140ad0417:  mov       qword ptr [rbp + 0x50], rcx
0000000140ad041b:  mov       rcx, qword ptr [rbp + 0x158]
0000000140ad0422:  mov       qword ptr [rbp + 0x58], rcx
0000000140ad0426:  mov       rcx, qword ptr [rbp + 0x100]
0000000140ad042d:  mov       qword ptr [rdi + 0x20], rcx
0000000140ad0431:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140ad0439:  movups    xmm1, xmmword ptr [rbp + 0xf0]
0000000140ad0440:  movups    xmmword ptr [rdi + 0x10], xmm1
0000000140ad0444:  movdqu    xmmword ptr [rdi], xmm0
0000000140ad0448:  mov       byte ptr [rbp + 0x8a], al
0000000140ad044e:  mov       word ptr [rbp + 0x88], 0x200
0000000140ad0457:  lea       rcx, [rbp + 0x98]
0000000140ad045e:  mov       rdx, r15
0000000140ad0461:  mov       r8, r13
0000000140ad0464:  call      0x140e47b30
0000000140ad0469:  movzx     edx, byte ptr [rbp + 0x98]
0000000140ad0470:  mov       rax, r13
0000000140ad0473:  mov       rcx, r15
0000000140ad0476:  cmp       rdx, 5
0000000140ad047a:  ja        0x140ad04e3
0000000140ad047c:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ad0483:  mov       rax, qword ptr [rbp + 0xb8]
0000000140ad048a:  lea       r8, [rip + 0x8af26b]
0000000140ad0491:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140ad0495:  add       rdx, r8
0000000140ad0498:  jmp       rdx
0000000140ad049a:  add       rcx, 4
0000000140ad049e:  jmp       0x140ad04d4
0000000140ad04a0:  lea       rdx, [rax + 1]
0000000140ad04a4:  test      rax, rax
0000000140ad04a7:  cmove     rdx, rax
0000000140ad04ab:  add       rcx, rdx
0000000140ad04ae:  add       rcx, 2
0000000140ad04b2:  jmp       0x140ad04d4
0000000140ad04b4:  mov       ecx, 6
0000000140ad04b9:  jmp       0x140ad04d4
0000000140ad04bb:  lea       rdx, [rax + 1]
0000000140ad04bf:  test      rax, rax
0000000140ad04c2:  cmove     rdx, rax
0000000140ad04c6:  add       rcx, rdx
0000000140ad04c9:  add       rcx, 8
0000000140ad04cd:  jmp       0x140ad04d4
0000000140ad04cf:  mov       ecx, 2
0000000140ad04d4:  mov       rax, r13
0000000140ad04d7:  sub       rax, rcx
0000000140ad04da:  jb        0x140ad0ca8
0000000140ad04e0:  add       rcx, r15
0000000140ad04e3:  test      rax, rax
0000000140ad04e6:  je        0x140ad04f9
0000000140ad04e8:  movzx     eax, byte ptr [rcx]
0000000140ad04eb:  cmp       al, 0x5c
0000000140ad04ed:  sete      cl
0000000140ad04f0:  cmp       al, 0x2f
0000000140ad04f2:  sete      al
0000000140ad04f5:  or        al, cl
0000000140ad04f7:  jmp       0x140ad04fb
0000000140ad04f9:  xor       eax, eax
0000000140ad04fb:  mov       qword ptr [rbp + 0xe0], r15
0000000140ad0502:  mov       qword ptr [rbp + 0xe8], r13
0000000140ad0509:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140ad0510:  lea       rdx, [rbp + 0xf0]
0000000140ad0517:  mov       qword ptr [rdx + 0x20], rcx
0000000140ad051b:  movdqu    xmm0, xmmword ptr [rbp + 0x98]
0000000140ad0523:  movups    xmm1, xmmword ptr [rbp + 0xa8]
0000000140ad052a:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140ad052e:  movdqu    xmmword ptr [rdx], xmm0
0000000140ad0532:  mov       byte ptr [rbp + 0x11a], al
0000000140ad0538:  mov       word ptr [rbp + 0x118], 0x200
0000000140ad0541:  lea       rcx, [rbp + 0x50]
0000000140ad0545:  mov       rdx, rsi
0000000140ad0548:  call      0x140c6df60
0000000140ad054d:  nop       
0000000140ad054e:  mov       r13, qword ptr [rbp + 0xd8]
0000000140ad0555:  mov       r15, qword ptr [rbp + 0x168]
0000000140ad055c:  test      al, al
0000000140ad055e:  mov       rdx, qword ptr [rbp + 8]
0000000140ad0562:  je        0x140ad0580
0000000140ad0564:  mov       rax, qword ptr [rbp + 0x28]
0000000140ad0568:  lea       rcx, [r14 + r14*8]
0000000140ad056c:  lea       rax, [rax + rcx*8]
0000000140ad0570:  cmp       dword ptr [rax - 0x28], 1
0000000140ad0574:  jne       0x140ad0580
0000000140ad0576:  cmp       r12, qword ptr [rax - 0x24]
0000000140ad057a:  je        0x140ad08fd
0000000140ad0580:  mov       rcx, qword ptr [rbp - 0x50]
0000000140ad0584:  lea       eax, [rcx - 1]
0000000140ad0587:  and       ax, cx
0000000140ad058a:  mov       r11d, eax
0000000140ad058d:  mov       r8, qword ptr [rbp + 0x10]
0000000140ad0591:  mov       rcx, qword ptr [rbp + 0x18]
0000000140ad0595:  mov       r9, qword ptr [rbp + 0x20]
0000000140ad0599:  mov       r10, qword ptr [rbp + 0x30]
0000000140ad059d:  mov       rax, qword ptr [rbp + 0x38]
0000000140ad05a1:  jne       0x140ad02f7
0000000140ad05a7:  cmp       rax, 1
0000000140ad05ab:  je        0x140ad05c1
0000000140ad05ad:  pmovmskb  eax, xmm8
0000000140ad05b2:  test      eax, eax
0000000140ad05b4:  je        0x140ad05da
0000000140ad05b6:  tzcnt     r9d, eax
0000000140ad05bb:  add       r9, rbx
0000000140ad05be:  and       r9, rdx
0000000140ad05c1:  pcmpeqb   xmm8, xmm7
0000000140ad05c6:  pmovmskb  eax, xmm8
0000000140ad05cb:  test      eax, eax
0000000140ad05cd:  jne       0x140ad0982
0000000140ad05d3:  mov       eax, 1
0000000140ad05d8:  jmp       0x140ad05dc
0000000140ad05da:  xor       eax, eax
0000000140ad05dc:  add       rbx, r10
0000000140ad05df:  add       rbx, 0x10
0000000140ad05e3:  add       r10, 0x10
0000000140ad05e7:  jmp       0x140ad02d7
0000000140ad05ec:  lea       rsi, [rbp + 0xe0]
0000000140ad05f3:  xor       r10d, r10d
0000000140ad05f6:  and       rbx, rdx
0000000140ad05f9:  movdqu    xmm8, xmmword ptr [rcx + rbx]
0000000140ad05ff:  movdqa    xmm0, xmm8
0000000140ad0604:  pcmpeqb   xmm0, xmm6
0000000140ad0608:  pmovmskb  r11d, xmm0
0000000140ad060d:  test      r11d, r11d
0000000140ad0610:  je        0x140ad08b8
0000000140ad0616:  mov       qword ptr [rbp + 0xd8], r13
0000000140ad061d:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0624:  mov       qword ptr [rbp + 0x10], r8
0000000140ad0628:  mov       qword ptr [rbp + 0x18], rcx
0000000140ad062c:  mov       qword ptr [rbp + 8], rdx
0000000140ad0630:  mov       qword ptr [rbp + 0x20], r9
0000000140ad0634:  mov       qword ptr [rbp + 0x30], r10
0000000140ad0638:  mov       qword ptr [rbp + 0x38], rax
0000000140ad063c:  mov       qword ptr [rbp + 0x28], r11
0000000140ad0640:  tzcnt     r14d, r11d
0000000140ad0645:  add       r14, rbx
0000000140ad0648:  and       r14, rdx
0000000140ad064b:  mov       rax, qword ptr [rip + 0xcba36e]
0000000140ad0652:  neg       r14
0000000140ad0655:  lea       rcx, [r14 + r14*8]
0000000140ad0659:  mov       r15, qword ptr [rax + rcx*8 - 0x40]
0000000140ad065e:  mov       qword ptr [rbp + 0x48], rax
0000000140ad0662:  mov       r13, qword ptr [rax + rcx*8 - 0x38]
0000000140ad0667:  mov       rcx, rsi
0000000140ad066a:  mov       rsi, rdi
0000000140ad066d:  mov       rdi, qword ptr [rbp + 0x148]
0000000140ad0674:  mov       rdx, rdi
0000000140ad0677:  mov       r12, qword ptr [rbp + 0x158]
0000000140ad067e:  mov       r8, r12
0000000140ad0681:  call      0x140e47b30
0000000140ad0686:  movzx     edx, byte ptr [rbp + 0xe0]
0000000140ad068d:  mov       rcx, rdi
0000000140ad0690:  mov       rdi, rsi
0000000140ad0693:  cmp       rdx, 5
0000000140ad0697:  ja        0x140ad0708
0000000140ad0699:  mov       rcx, qword ptr [rbp + 0xf0]
0000000140ad06a0:  mov       rax, qword ptr [rbp + 0x100]
0000000140ad06a7:  lea       r8, [rip + 0x8af006]
0000000140ad06ae:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140ad06b2:  add       rdx, r8
0000000140ad06b5:  jmp       rdx
0000000140ad06b7:  add       rcx, 4
0000000140ad06bb:  jmp       0x140ad06f1
0000000140ad06bd:  lea       rdx, [rax + 1]
0000000140ad06c1:  test      rax, rax
0000000140ad06c4:  cmove     rdx, rax
0000000140ad06c8:  add       rcx, rdx
0000000140ad06cb:  add       rcx, 2
0000000140ad06cf:  jmp       0x140ad06f1
0000000140ad06d1:  mov       ecx, 6
0000000140ad06d6:  jmp       0x140ad06f1
0000000140ad06d8:  lea       rdx, [rax + 1]
0000000140ad06dc:  test      rax, rax
0000000140ad06df:  cmove     rdx, rax
0000000140ad06e3:  add       rcx, rdx
0000000140ad06e6:  add       rcx, 8
0000000140ad06ea:  jmp       0x140ad06f1
0000000140ad06ec:  mov       ecx, 2
0000000140ad06f1:  mov       r12, qword ptr [rbp + 0x158]
0000000140ad06f8:  sub       r12, rcx
0000000140ad06fb:  jb        0x140ad0cc0
0000000140ad0701:  add       rcx, qword ptr [rbp + 0x148]
0000000140ad0708:  test      r12, r12
0000000140ad070b:  lea       rdx, [rbp + 0x98]
0000000140ad0712:  je        0x140ad0725
0000000140ad0714:  movzx     eax, byte ptr [rcx]
0000000140ad0717:  cmp       al, 0x5c
0000000140ad0719:  sete      cl
0000000140ad071c:  cmp       al, 0x2f
0000000140ad071e:  sete      al
0000000140ad0721:  or        al, cl
0000000140ad0723:  jmp       0x140ad0727
0000000140ad0725:  xor       eax, eax
0000000140ad0727:  lea       rsi, [rbp + 0xe0]
0000000140ad072e:  lea       r12, [rbp + 0x50]
0000000140ad0732:  mov       rcx, qword ptr [rbp + 0x148]
0000000140ad0739:  mov       qword ptr [rbp + 0x50], rcx
0000000140ad073d:  mov       rcx, qword ptr [rbp + 0x158]
0000000140ad0744:  mov       qword ptr [rbp + 0x58], rcx
0000000140ad0748:  mov       rcx, qword ptr [rbp + 0x100]
0000000140ad074f:  mov       qword ptr [rdi + 0x20], rcx
0000000140ad0753:  movups    xmm0, xmmword ptr [rbp + 0xe0]
0000000140ad075a:  movups    xmm1, xmmword ptr [rbp + 0xf0]
0000000140ad0761:  movups    xmmword ptr [rdi + 0x10], xmm1
0000000140ad0765:  movups    xmmword ptr [rdi], xmm0
0000000140ad0768:  mov       byte ptr [rbp + 0x8a], al
0000000140ad076e:  mov       word ptr [rbp + 0x88], 0x200
0000000140ad0777:  mov       rcx, rdx
0000000140ad077a:  mov       rdx, r15
0000000140ad077d:  mov       r8, r13
0000000140ad0780:  call      0x140e47b30
0000000140ad0785:  movzx     edx, byte ptr [rbp + 0x98]
0000000140ad078c:  mov       rax, r13
0000000140ad078f:  mov       rcx, r15
0000000140ad0792:  cmp       rdx, 5
0000000140ad0796:  ja        0x140ad07ff
0000000140ad0798:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ad079f:  mov       rax, qword ptr [rbp + 0xb8]
0000000140ad07a6:  lea       r8, [rip + 0x8aef1f]
0000000140ad07ad:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140ad07b1:  add       rdx, r8
0000000140ad07b4:  jmp       rdx
0000000140ad07b6:  add       rcx, 4
0000000140ad07ba:  jmp       0x140ad07f0
0000000140ad07bc:  lea       rdx, [rax + 1]
0000000140ad07c0:  test      rax, rax
0000000140ad07c3:  cmove     rdx, rax
0000000140ad07c7:  add       rcx, rdx
0000000140ad07ca:  add       rcx, 2
0000000140ad07ce:  jmp       0x140ad07f0
0000000140ad07d0:  mov       ecx, 6
0000000140ad07d5:  jmp       0x140ad07f0
0000000140ad07d7:  lea       rdx, [rax + 1]
0000000140ad07db:  test      rax, rax
0000000140ad07de:  cmove     rdx, rax
0000000140ad07e2:  add       rcx, rdx
0000000140ad07e5:  add       rcx, 8
0000000140ad07e9:  jmp       0x140ad07f0
0000000140ad07eb:  mov       ecx, 2
0000000140ad07f0:  mov       rax, r13
0000000140ad07f3:  sub       rax, rcx
0000000140ad07f6:  jb        0x140ad0cdc
0000000140ad07fc:  add       rcx, r15
0000000140ad07ff:  test      rax, rax
0000000140ad0802:  je        0x140ad0815
0000000140ad0804:  movzx     eax, byte ptr [rcx]
0000000140ad0807:  cmp       al, 0x5c
0000000140ad0809:  sete      cl
0000000140ad080c:  cmp       al, 0x2f
0000000140ad080e:  sete      al
0000000140ad0811:  or        al, cl
0000000140ad0813:  jmp       0x140ad0817
0000000140ad0815:  xor       eax, eax
0000000140ad0817:  mov       qword ptr [rbp + 0xe0], r15
0000000140ad081e:  mov       qword ptr [rbp + 0xe8], r13
0000000140ad0825:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140ad082c:  lea       rdx, [rbp + 0xf0]
0000000140ad0833:  mov       qword ptr [rdx + 0x20], rcx
0000000140ad0837:  movdqu    xmm0, xmmword ptr [rbp + 0x98]
0000000140ad083f:  movups    xmm1, xmmword ptr [rbp + 0xa8]
0000000140ad0846:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140ad084a:  movdqu    xmmword ptr [rdx], xmm0
0000000140ad084e:  mov       byte ptr [rbp + 0x11a], al
0000000140ad0854:  mov       word ptr [rbp + 0x118], 0x200
0000000140ad085d:  mov       rcx, r12
0000000140ad0860:  mov       rdx, rsi
0000000140ad0863:  call      0x140c6df60
0000000140ad0868:  nop       
0000000140ad0869:  mov       r13, qword ptr [rbp + 0xd8]
0000000140ad0870:  mov       r15, qword ptr [rbp + 0x168]
0000000140ad0877:  test      al, al
0000000140ad0879:  mov       rdx, qword ptr [rbp + 8]
0000000140ad087d:  je        0x140ad0891
0000000140ad087f:  mov       rax, qword ptr [rbp + 0x48]
0000000140ad0883:  lea       rcx, [r14 + r14*8]
0000000140ad0887:  lea       rax, [rax + rcx*8]
0000000140ad088b:  cmp       byte ptr [rax - 0x28], 0
0000000140ad088f:  je        0x140ad08fd
0000000140ad0891:  mov       rcx, qword ptr [rbp + 0x28]
0000000140ad0895:  lea       eax, [rcx - 1]
0000000140ad0898:  and       ax, cx
0000000140ad089b:  mov       r11d, eax
0000000140ad089e:  mov       r8, qword ptr [rbp + 0x10]
0000000140ad08a2:  mov       rcx, qword ptr [rbp + 0x18]
0000000140ad08a6:  mov       r9, qword ptr [rbp + 0x20]
0000000140ad08aa:  mov       r10, qword ptr [rbp + 0x30]
0000000140ad08ae:  mov       rax, qword ptr [rbp + 0x38]
0000000140ad08b2:  jne       0x140ad063c
0000000140ad08b8:  cmp       rax, 1
0000000140ad08bc:  je        0x140ad08d2
0000000140ad08be:  pmovmskb  eax, xmm8
0000000140ad08c3:  test      eax, eax
0000000140ad08c5:  je        0x140ad08eb
0000000140ad08c7:  tzcnt     r9d, eax
0000000140ad08cc:  add       r9, rbx
0000000140ad08cf:  and       r9, rdx
0000000140ad08d2:  pcmpeqb   xmm8, xmm7
0000000140ad08d7:  pmovmskb  eax, xmm8
0000000140ad08dc:  test      eax, eax
0000000140ad08de:  jne       0x140ad0982
0000000140ad08e4:  mov       eax, 1
0000000140ad08e9:  jmp       0x140ad08ed
0000000140ad08eb:  xor       eax, eax
0000000140ad08ed:  add       rbx, r10
0000000140ad08f0:  add       rbx, 0x10
0000000140ad08f4:  add       r10, 0x10
0000000140ad08f8:  jmp       0x140ad05f6
0000000140ad08fd:  mov       rax, qword ptr [rip + 0xcba0bc]
0000000140ad0904:  lea       rcx, [r14 + r14*8]
0000000140ad0908:  mov       rsi, qword ptr [rax + rcx*8 - 0x18]
0000000140ad090d:  mov       rdi, qword ptr [rax + rcx*8 - 0x10]
0000000140ad0912:  mov       r8, qword ptr [rbp + 0xd0]
0000000140ad0919:  mov       qword ptr [rax + rcx*8 - 0x18], r8
0000000140ad091e:  mov       rdx, qword ptr [rbp + 0x40]
0000000140ad0922:  mov       qword ptr [rax + rcx*8 - 0x10], rdx
0000000140ad0927:  mov       qword ptr [rax + rcx*8 - 8], r8
0000000140ad092c:  cmp       qword ptr [rbp], 0
0000000140ad0931:  je        0x140ad094b
0000000140ad0933:  call      qword ptr [rip + 0x6c6e5f] ; kernel32.dll!GetProcessHeap
0000000140ad0939:  mov       rcx, rax
0000000140ad093c:  xor       edx, edx
0000000140ad093e:  mov       r8, qword ptr [rbp + 0x148]
0000000140ad0945:  call      qword ptr [rip + 0x6c6e45] ; kernel32.dll!HeapFree
0000000140ad094b:  dec       rsi
0000000140ad094e:  cmp       rsi, -4
0000000140ad0952:  mov       ebx, dword ptr [rbp + 0xc8]
0000000140ad0958:  ja        0x140ad096e
0000000140ad095a:  call      qword ptr [rip + 0x6c6e38] ; kernel32.dll!GetProcessHeap
0000000140ad0960:  mov       rcx, rax
0000000140ad0963:  xor       edx, edx
0000000140ad0965:  mov       r8, rdi
0000000140ad0968:  call      qword ptr [rip + 0x6c6e22] ; kernel32.dll!HeapFree
0000000140ad096e:  test      bl, bl
0000000140ad0970:  mov       rsi, qword ptr [rbp + 0x150]
0000000140ad0977:  je        0x140ad0a20
0000000140ad097d:  jmp       0x140ad0a33
0000000140ad0982:  cmp       byte ptr [rcx + r9], 0
0000000140ad0987:  mov       ebx, dword ptr [rbp + 0xc8]
0000000140ad098d:  jns       0x140ad0c5d
0000000140ad0993:  mov       rax, qword ptr [rip + 0xcba026]
0000000140ad099a:  movzx     ecx, byte ptr [rax + r9]
0000000140ad099f:  lea       rdx, [r9 - 0x10]
0000000140ad09a3:  and       rdx, qword ptr [rip + 0xcba01e]
0000000140ad09aa:  and       ecx, 1
0000000140ad09ad:  mov       byte ptr [rax + r9], r8b
0000000140ad09b1:  mov       byte ptr [rax + rdx + 0x10], r8b
0000000140ad09b6:  movdqu    xmm0, xmmword ptr [rip + 0xcba012]
0000000140ad09be:  movd      xmm1, ecx
0000000140ad09c2:  shufpd    xmm1, xmmword ptr [rip + 0x6f8dd5], 2
0000000140ad09cb:  psubq     xmm0, xmm1
0000000140ad09cf:  movdqu    xmmword ptr [rip + 0xcb9ff9], xmm0
0000000140ad09d7:  neg       r9
0000000140ad09da:  lea       rcx, [r9 + r9*8]
0000000140ad09de:  movdqu    xmm0, xmmword ptr [rbp - 0x30]
0000000140ad09e3:  movups    xmm1, xmmword ptr [rbp - 0x20]
0000000140ad09e7:  movups    xmm2, xmmword ptr [rbp - 0x10]
0000000140ad09eb:  movups    xmmword ptr [rax + rcx*8 - 0x28], xmm2
0000000140ad09f0:  movups    xmmword ptr [rax + rcx*8 - 0x38], xmm1
0000000140ad09f5:  movdqu    xmmword ptr [rax + rcx*8 - 0x48], xmm0
0000000140ad09fb:  mov       r8, qword ptr [rbp + 0xd0]
0000000140ad0a02:  mov       qword ptr [rax + rcx*8 - 0x18], r8
0000000140ad0a07:  mov       rdx, qword ptr [rbp + 0x40]
0000000140ad0a0b:  mov       qword ptr [rax + rcx*8 - 0x10], rdx
0000000140ad0a10:  mov       qword ptr [rax + rcx*8 - 8], r8
0000000140ad0a15:  test      bl, bl
0000000140ad0a17:  mov       rsi, qword ptr [rbp + 0x150]
0000000140ad0a1e:  jne       0x140ad0a33
0000000140ad0a20:  mov       rax, qword ptr [rip + 0xcba0f9]
0000000140ad0a27:  shl       rax, 1
0000000140ad0a2a:  test      rax, rax
0000000140ad0a2d:  jne       0x140ad0c0a
0000000140ad0a33:  xor       eax, eax
0000000140ad0a35:  xchg      byte ptr [rip + 0xcb9f7d], al
0000000140ad0a3b:  cmp       al, 2
0000000140ad0a3d:  mov       rdi, qword ptr [rbp + 0xc0]
0000000140ad0a44:  je        0x140ad0bc2
0000000140ad0a4a:  mov       qword ptr [r13], rdi
0000000140ad0a4e:  mov       qword ptr [r13 + 8], rsi
0000000140ad0a52:  mov       qword ptr [r13 + 0x10], r15
0000000140ad0a56:  mov       rax, r13
0000000140ad0a59:  movaps    xmm6, xmmword ptr [rbp + 0x180]
0000000140ad0a60:  movaps    xmm7, xmmword ptr [rbp + 0x190]
0000000140ad0a67:  movaps    xmm8, xmmword ptr [rbp + 0x1a0]
0000000140ad0a6f:  add       rsp, 0x238
0000000140ad0a76:  pop       rbx
0000000140ad0a77:  pop       rdi
0000000140ad0a78:  pop       rsi
0000000140ad0a79:  pop       r12
0000000140ad0a7b:  pop       r13
0000000140ad0a7d:  pop       r14
0000000140ad0a7f:  pop       r15
0000000140ad0a81:  pop       rbp
0000000140ad0a82:  ret       
0000000140ad0a83:  mov       byte ptr [rbp + 0x175], 1
0000000140ad0a8a:  mov       byte ptr [rbp + 0x174], 1
0000000140ad0a91:  call      0x14118a2b0
0000000140ad0a96:  nop       
0000000140ad0a97:  jmp       0x140ad0eaa
0000000140ad0a9c:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0aa3:  mov       ecx, 8
0000000140ad0aa8:  mov       edx, 0x30
0000000140ad0aad:  call      0x141165895
0000000140ad0ab2:  nop       
0000000140ad0ab3:  jmp       0x140ad0eaa
0000000140ad0ab8:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0abf:  mov       ecx, 8
0000000140ad0ac4:  mov       edx, 0x48
0000000140ad0ac9:  call      0x141165895
0000000140ad0ace:  nop       
0000000140ad0acf:  jmp       0x140ad0eaa
0000000140ad0ad4:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0adb:  mov       ecx, 8
0000000140ad0ae0:  mov       edx, 0x18
0000000140ad0ae5:  call      0x141165895
0000000140ad0aea:  nop       
0000000140ad0aeb:  jmp       0x140ad0eaa
0000000140ad0af0:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0af7:  lea       rcx, [rip + 0x88a9aa] ; data: threads should not terminate unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\thread\lifecycle.rs
0000000140ad0afe:  lea       r8, [rip + 0x88aa23]
0000000140ad0b05:  mov       edx, 0x29
0000000140ad0b0a:  call      0x141166790
0000000140ad0b0f:  nop       
0000000140ad0b10:  jmp       0x140ad0eaa
0000000140ad0b15:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0b1c:  lea       rcx, [rip + 0x88aa1d]
0000000140ad0b23:  call      0x1411667d0
0000000140ad0b28:  nop       
0000000140ad0b29:  jmp       0x140ad0eaa
0000000140ad0b2e:  lea       rcx, [rip + 0xcb9e83]
0000000140ad0b35:  call      0x141189320
0000000140ad0b3a:  mov       rax, qword ptr [rip + 0xcb9fdf]
0000000140ad0b41:  shl       rax, 1
0000000140ad0b44:  test      rax, rax
0000000140ad0b47:  je        0x140ad0158
0000000140ad0b4d:  call      0x14118a060
0000000140ad0b52:  mov       ebx, eax
0000000140ad0b54:  xor       bl, 1
0000000140ad0b57:  jmp       0x140ad015a
0000000140ad0b5c:  lea       rax, [rip + 0xcb9e55]
0000000140ad0b63:  mov       qword ptr [rbp + 0xe0], rax
0000000140ad0b6a:  mov       byte ptr [rbp + 0xe8], bl
0000000140ad0b70:  lea       rax, [rip + 0x890881] ; src\commands\apps.rs [location-structure] original source line 1111, column 18
0000000140ad0b77:  mov       qword ptr [rsp + 0x20], rax
0000000140ad0b7c:  lea       rcx, [rip + 0x87ae16] ; data: called `Result::unwrap()` on an `Err` value
0000000140ad0b83:  lea       r9, [rip + 0x87b01e]
0000000140ad0b8a:  lea       r8, [rbp + 0xe0]
0000000140ad0b91:  mov       edx, 0x2b
0000000140ad0b96:  call      0x1411667f0
0000000140ad0b9b:  nop       
0000000140ad0b9c:  jmp       0x140ad0eaa
0000000140ad0ba1:  lea       rcx, [rip + 0xcb9e18]
0000000140ad0ba8:  lea       r8, [rip + 0xcb9e31]
0000000140ad0baf:  mov       edx, 1
0000000140ad0bb4:  mov       r9b, 1
0000000140ad0bb7:  call      0x1411740a0
0000000140ad0bbc:  nop       
0000000140ad0bbd:  jmp       0x140ad0291
0000000140ad0bc2:  lea       rcx, [rip + 0xcb9def]
0000000140ad0bc9:  call      qword ptr [rip + 0x6c6659] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ad0bcf:  jmp       0x140ad0a4a
0000000140ad0bd4:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0bdb:  add       rcx, 0x10
0000000140ad0bdf:  mov       byte ptr [rbp + 0x176], 1
0000000140ad0be6:  call      0x141188f40
0000000140ad0beb:  nop       
0000000140ad0bec:  jmp       0x140ad0eaa
0000000140ad0bf1:  call      0x14118a060
0000000140ad0bf6:  test      al, al
0000000140ad0bf8:  jne       0x140acfa54
0000000140ad0bfe:  mov       byte ptr [rip + 0xcb9db4], 1
0000000140ad0c05:  jmp       0x140acfa54
0000000140ad0c0a:  call      0x14118a060
0000000140ad0c0f:  test      al, al
0000000140ad0c11:  jne       0x140ad0a33
0000000140ad0c17:  mov       byte ptr [rip + 0xcb9d9b], 1
0000000140ad0c1e:  jmp       0x140ad0a33
0000000140ad0c23:  pxor      xmm0, xmm0
0000000140ad0c27:  movdqa    xmmword ptr [rbp + 0xe0], xmm0
0000000140ad0c2f:  lea       rcx, [rbp + 0xe0]
0000000140ad0c36:  mov       edx, 0x10
0000000140ad0c3b:  call      qword ptr [rip + 0x6c6887] ; bcryptprimitives.dll!ProcessPrng
0000000140ad0c41:  mov       rax, qword ptr [rbp + 0xe8]
0000000140ad0c48:  movdqa    xmm0, xmmword ptr [rbp + 0xe0]
0000000140ad0c50:  mov       qword ptr [rsi + 8], rax
0000000140ad0c54:  mov       byte ptr [rsi + 0x10], 1
0000000140ad0c58:  jmp       0x140ad01b0
0000000140ad0c5d:  movdqa    xmm0, xmmword ptr [rcx]
0000000140ad0c61:  pmovmskb  eax, xmm0
0000000140ad0c65:  tzcnt     r9d, eax
0000000140ad0c6a:  jmp       0x140ad0993
0000000140ad0c6f:  lea       rcx, [rip + 0xcb9d42]
0000000140ad0c76:  call      qword ptr [rip + 0x6c65ac] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ad0c7c:  cmp       qword ptr [rbp - 0x30], 0
0000000140ad0c81:  jne       0x140acfb36
0000000140ad0c87:  jmp       0x140ad0a56
0000000140ad0c8c:  lea       r9, [rip + 0x8df80d]
0000000140ad0c93:  mov       rdx, qword ptr [rbp + 0x158]
0000000140ad0c9a:  mov       r8, rdx
0000000140ad0c9d:  call      0x141166a80
0000000140ad0ca2:  nop       
0000000140ad0ca3:  jmp       0x140ad0eaa
0000000140ad0ca8:  lea       r9, [rip + 0x8df7f1]
0000000140ad0caf:  mov       rdx, r13
0000000140ad0cb2:  mov       r8, r13
0000000140ad0cb5:  call      0x141166a80
0000000140ad0cba:  nop       
0000000140ad0cbb:  jmp       0x140ad0eaa
0000000140ad0cc0:  lea       r9, [rip + 0x8df7d9]
0000000140ad0cc7:  mov       rdx, qword ptr [rbp + 0x158]
0000000140ad0cce:  mov       r8, rdx
0000000140ad0cd1:  call      0x141166a80
0000000140ad0cd6:  nop       
0000000140ad0cd7:  jmp       0x140ad0eaa
0000000140ad0cdc:  lea       r9, [rip + 0x8df7bd]
0000000140ad0ce3:  mov       rdx, r13
0000000140ad0ce6:  mov       r8, r13
0000000140ad0ce9:  call      0x141166a80
0000000140ad0cee:  nop       
0000000140ad0cef:  jmp       0x140ad0eaa
0000000140ad0cf4:  call      0x14118a060
0000000140ad0cf9:  test      al, al
0000000140ad0cfb:  jne       0x140acfb1b
0000000140ad0d01:  mov       byte ptr [rip + 0xcb9cb1], 1
0000000140ad0d08:  jmp       0x140acfb1b
0000000140ad0d0d:  lea       r9, [rip + 0x8df78c]
0000000140ad0d14:  mov       rdx, r8
0000000140ad0d17:  call      0x141166a80
0000000140ad0d1c:  nop       
0000000140ad0d1d:  jmp       0x140ad0eaa
0000000140ad0d22:  lea       r9, [rip + 0x8df777]
0000000140ad0d29:  mov       rdx, r13
0000000140ad0d2c:  mov       r8, r13
0000000140ad0d2f:  call      0x141166a80
0000000140ad0d34:  nop       
0000000140ad0d35:  jmp       0x140ad0eaa
0000000140ad0d3a:  lea       r9, [rip + 0x8df75f]
0000000140ad0d41:  mov       rdx, r8
0000000140ad0d44:  call      0x141166a80
0000000140ad0d49:  nop       
0000000140ad0d4a:  jmp       0x140ad0eaa
0000000140ad0d4f:  lea       r9, [rip + 0x8df74a]
0000000140ad0d56:  mov       rdx, r13
0000000140ad0d59:  mov       r8, r13
0000000140ad0d5c:  call      0x141166a80
0000000140ad0d61:  nop       
0000000140ad0d62:  jmp       0x140ad0eaa
0000000140ad0d67:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0d6e:  mov       byte ptr [rbp + 0x176], 0
0000000140ad0d75:  mov       rcx, r14
0000000140ad0d78:  call      0x140e2d1a0
0000000140ad0d7d:  nop       
0000000140ad0d7e:  call      qword ptr [rip + 0x6c6b74] ; kernel32.dll!GetLastError
0000000140ad0d84:  mov       esi, eax
0000000140ad0d86:  mov       rax, qword ptr [rbp + 0x168]
0000000140ad0d8d:  lock dec  qword ptr [rax]
0000000140ad0d91:  jne       0x140ad0d9d
0000000140ad0d93:  lea       rcx, [rbp - 0x48]
0000000140ad0d97:  call      0x140a421d0
0000000140ad0d9c:  nop       
0000000140ad0d9d:  shl       rsi, 0x20
0000000140ad0da1:  or        rsi, 2
0000000140ad0da5:  mov       rax, qword ptr [rbp + 0x158]
0000000140ad0dac:  lock dec  qword ptr [rax]
0000000140ad0db0:  jne       0x140ad0dbb
0000000140ad0db2:  lea       rcx, [rbp - 0x38]
0000000140ad0db6:  call      0x140e3ed50
0000000140ad0dbb:  mov       qword ptr [rbp + 0xe0], rsi
0000000140ad0dc2:  lea       rax, [rip + 0x745c07]
0000000140ad0dc9:  mov       qword ptr [rsp + 0x20], rax
0000000140ad0dce:  lea       rcx, [rip + 0x744e40] ; data: failed to spawn thread/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\thread\scoped.rs
0000000140ad0dd5:  lea       r9, [rip + 0x87accc]
0000000140ad0ddc:  lea       r8, [rbp + 0xe0]
0000000140ad0de3:  mov       edx, 0x16
0000000140ad0de8:  call      0x1411667f0
0000000140ad0ded:  nop       
0000000140ad0dee:  jmp       0x140ad0eaa
0000000140ad0df3:  mov       qword ptr [rbp + 0x148], rsi
0000000140ad0dfa:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0e01:  call      qword ptr [rip + 0x6c6af1] ; kernel32.dll!GetLastError
0000000140ad0e07:  shl       rax, 0x20
0000000140ad0e0b:  or        rax, 2
0000000140ad0e0f:  mov       qword ptr [rbp + 0x98], rax
0000000140ad0e16:  mov       qword ptr [rbp + 0x50], rbx
0000000140ad0e1a:  lea       rax, [rip + 0x37ceaf] ; data: UVWSH
0000000140ad0e21:  mov       qword ptr [rbp + 0x58], rax
0000000140ad0e25:  lea       rcx, [rip + 0x8deaa1]
0000000140ad0e2c:  lea       r8, [rip + 0x8deb0d]
0000000140ad0e33:  lea       rdx, [rbp + 0x50]
0000000140ad0e37:  call      0x141166a50
0000000140ad0e3c:  nop       
0000000140ad0e3d:  jmp       0x140ad0eaa
0000000140ad0e3f:  mov       ecx, 1
0000000140ad0e44:  mov       rdx, rsi
0000000140ad0e47:  call      0x1411658af
0000000140ad0e4c:  ud2       
0000000140ad0e4e:  mov       byte ptr [rbp + 0x177], 1
0000000140ad0e55:  mov       ecx, 1
0000000140ad0e5a:  mov       rdx, r14
0000000140ad0e5d:  call      0x1411658af
0000000140ad0e62:  nop       
0000000140ad0e63:  jmp       0x140ad0eaa
0000000140ad0e65:  mov       byte ptr [rbp + 0x167], 1
0000000140ad0e6c:  mov       ecx, 1
0000000140ad0e71:  mov       rdx, r15
0000000140ad0e74:  call      0x1411658af
0000000140ad0e79:  nop       
0000000140ad0e7a:  jmp       0x140ad0eaa
0000000140ad0e7c:  mov       ecx, 1
0000000140ad0e81:  mov       rdx, rdi
0000000140ad0e84:  call      0x1411658af
0000000140ad0e89:  nop       
0000000140ad0e8a:  jmp       0x140ad0eaa
0000000140ad0e8c:  mov       byte ptr [rbp + 0x175], 1
0000000140ad0e93:  mov       byte ptr [rbp + 0x174], 1
0000000140ad0e9a:  mov       ecx, 8
0000000140ad0e9f:  mov       edx, 0x30
0000000140ad0ea4:  call      0x141165895
0000000140ad0ea9:  nop       
0000000140ad0eaa:  ud2       
