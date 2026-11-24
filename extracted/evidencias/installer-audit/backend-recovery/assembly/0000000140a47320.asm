; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a47320..0x140a47829
; Associated source paths: src\commands\dock.rs, src\commands\fullscreen.rs

0000000140a47320:  push      rbp
0000000140a47321:  push      rsi
0000000140a47322:  push      rdi
0000000140a47323:  sub       rsp, 0x260
0000000140a4732a:  lea       rbp, [rsp + 0x80]
0000000140a47332:  mov       qword ptr [rbp + 0x1d8], 0xfffffffffffffffe
0000000140a4733d:  test      r8, r8
0000000140a47340:  sete      al
0000000140a47343:  or        r9d, dword ptr [rbp + 0x220]
0000000140a4734a:  setne     cl
0000000140a4734d:  or        cl, al
0000000140a4734f:  jne       0x140a474bb
0000000140a47355:  mov       rsi, r8
0000000140a47358:  mov       rcx, r8
0000000140a4735b:  mov       rdi, rdx
0000000140a4735e:  call      0x140aa6b30
0000000140a47363:  nop       
0000000140a47364:  mov       ecx, eax
0000000140a47366:  movzx     eax, byte ptr [rip + 0xd430eb]
0000000140a4736d:  movzx     ecx, cl
0000000140a47370:  cmp       al, cl
0000000140a47372:  movzx     eax, al
0000000140a47375:  mov       edx, ecx
0000000140a47377:  cmova     edx, eax
0000000140a4737a:  lock cmpxchg byte ptr [rip + 0xd430d6], dl
0000000140a47382:  jne       0x140a47370
0000000140a47384:  movzx     eax, byte ptr [rip + 0xd43236]
0000000140a4738b:  test      al, al
0000000140a4738d:  je        0x140a47397
0000000140a4738f:  mov       al, 1
0000000140a47391:  xchg      byte ptr [rip + 0xd430c2], al
0000000140a47397:  lea       eax, [rdi - 0x8000]
0000000140a4739d:  cmp       eax, 0x18
0000000140a473a0:  ja        0x140a47495
0000000140a473a6:  mov       ecx, 0x180140b
0000000140a473ab:  bt        ecx, eax
0000000140a473ae:  jb        0x140a4749d
0000000140a473b4:  cmp       eax, 2
0000000140a473b7:  je        0x140a474c6
0000000140a473bd:  cmp       eax, 0xb
0000000140a473c0:  jne       0x140a47495
0000000140a473c6:  lea       rdi, [rbp - 0x58]
0000000140a473ca:  mov       r8d, 0x200
0000000140a473d0:  mov       rcx, rdi
0000000140a473d3:  xor       edx, edx
0000000140a473d5:  call      0x1411650b0
0000000140a473da:  mov       rcx, rsi
0000000140a473dd:  mov       rdx, rdi
0000000140a473e0:  mov       r8d, 0x100
0000000140a473e6:  call      qword ptr [rip + 0x750d5c] ; user32.dll!GetClassNameW
0000000140a473ec:  test      eax, eax
0000000140a473ee:  jle       0x140a474bb
0000000140a473f4:  mov       edx, eax
0000000140a473f6:  cmp       eax, 0x101
0000000140a473fb:  jae       0x140a47730
0000000140a47401:  lea       rax, [rdx*2 - 0x58]
0000000140a47409:  add       rax, rbp
0000000140a4740c:  mov       qword ptr [rbp + 0x1a8], rdi
0000000140a47413:  mov       qword ptr [rbp + 0x1b0], rax
0000000140a4741a:  mov       word ptr [rbp + 0x1b8], 0
0000000140a47423:  lea       rcx, [rbp + 0x1c0]
0000000140a4742a:  lea       rdx, [rbp + 0x1a8]
0000000140a47431:  call      0x1405690a0
0000000140a47436:  nop       
0000000140a47437:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140a4743e:  cmp       qword ptr [rbp + 0x1d0], 0xd
0000000140a47446:  jne       0x140a47473
0000000140a47448:  mov       rsi, qword ptr [rbp + 0x1c8]
0000000140a4744f:  movabs    rcx, 0x72545f6c6c656853
0000000140a47459:  xor       rcx, qword ptr [rsi]
0000000140a4745c:  movabs    rdx, 0x646e57796172545f
0000000140a47466:  xor       rdx, qword ptr [rsi + 5]
0000000140a4746a:  or        rdx, rcx
0000000140a4746d:  je        0x140a476c1
0000000140a47473:  test      rax, rax
0000000140a47476:  je        0x140a474bb
0000000140a47478:  mov       rsi, qword ptr [rbp + 0x1c8]
0000000140a4747f:  call      qword ptr [rip + 0x750313] ; kernel32.dll!GetProcessHeap
0000000140a47485:  mov       rcx, rax
0000000140a47488:  xor       edx, edx
0000000140a4748a:  mov       r8, rsi
0000000140a4748d:  call      qword ptr [rip + 0x7502fd] ; kernel32.dll!HeapFree
0000000140a47493:  jmp       0x140a474bb
0000000140a47495:  add       edi, -0x16
0000000140a47498:  cmp       edi, 2
0000000140a4749b:  jae       0x140a474bb
0000000140a4749d:  mov       eax, dword ptr [rip + 0xd38fed]
0000000140a474a3:  test      eax, eax
0000000140a474a5:  jne       0x140a474bb
0000000140a474a7:  mov       rcx, qword ptr [rip + 0xd38fd2]
0000000140a474ae:  mov       rdx, qword ptr [rip + 0xd38fd3]
0000000140a474b5:  call      0x1409fc920
0000000140a474ba:  nop       
0000000140a474bb:  add       rsp, 0x260
0000000140a474c2:  pop       rdi
0000000140a474c3:  pop       rsi
0000000140a474c4:  pop       rbp
0000000140a474c5:  ret       
0000000140a474c6:  mov       cl, 1
0000000140a474c8:  xor       eax, eax
0000000140a474ca:  lock cmpxchg byte ptr [rip + 0xd39a56], cl
0000000140a474d2:  jne       0x140a4774a
0000000140a474d8:  mov       rax, qword ptr [rip + 0xd43641]
0000000140a474df:  shl       rax, 1
0000000140a474e2:  test      rax, rax
0000000140a474e5:  jne       0x140a47769
0000000140a474eb:  xor       eax, eax
0000000140a474ed:  movzx     ecx, byte ptr [rip + 0xd39a35]
0000000140a474f4:  test      cl, cl
0000000140a474f6:  jne       0x140a4777f
0000000140a474fc:  cmp       qword ptr [rip + 0xd39a3c], 0
0000000140a47504:  je        0x140a475e6
0000000140a4750a:  test      al, al
0000000140a4750c:  jne       0x140a47521
0000000140a4750e:  mov       rax, qword ptr [rip + 0xd4360b]
0000000140a47515:  shl       rax, 1
0000000140a47518:  test      rax, rax
0000000140a4751b:  jne       0x140a477e1
0000000140a47521:  xor       eax, eax
0000000140a47523:  xchg      byte ptr [rip + 0xd399ff], al
0000000140a47529:  cmp       al, 2
0000000140a4752b:  je        0x140a477cf
0000000140a47531:  lea       rdi, [rbp - 0x58]
0000000140a47535:  mov       r8d, 0x200
0000000140a4753b:  mov       rcx, rdi
0000000140a4753e:  xor       edx, edx
0000000140a47540:  call      0x1411650b0
0000000140a47545:  mov       rcx, rsi
0000000140a47548:  mov       rdx, rdi
0000000140a4754b:  mov       r8d, 0x100
0000000140a47551:  call      qword ptr [rip + 0x750bf1] ; user32.dll!GetClassNameW
0000000140a47557:  test      eax, eax
0000000140a47559:  jle       0x140a4749d
0000000140a4755f:  mov       edx, eax
0000000140a47561:  cmp       eax, 0x101
0000000140a47566:  jae       0x140a477b8
0000000140a4756c:  lea       rax, [rdx*2 - 0x58]
0000000140a47574:  add       rax, rbp
0000000140a47577:  mov       qword ptr [rbp + 0x1a8], rdi
0000000140a4757e:  mov       qword ptr [rbp + 0x1b0], rax
0000000140a47585:  mov       word ptr [rbp + 0x1b8], 0
0000000140a4758e:  lea       rcx, [rbp + 0x1c0]
0000000140a47595:  lea       rdx, [rbp + 0x1a8]
0000000140a4759c:  call      0x1405690a0
0000000140a475a1:  nop       
0000000140a475a2:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140a475a9:  cmp       rax, 0x16
0000000140a475ad:  je        0x140a4761f
0000000140a475af:  cmp       rax, 0xd
0000000140a475b3:  jne       0x140a47693
0000000140a475b9:  mov       rax, qword ptr [rbp + 0x1c8]
0000000140a475c0:  movabs    rcx, 0x72545f6c6c656853
0000000140a475ca:  xor       rcx, qword ptr [rax]
0000000140a475cd:  movabs    rdx, 0x646e57796172545f
0000000140a475d7:  xor       rdx, qword ptr [rax + 5]
0000000140a475db:  or        rdx, rcx
0000000140a475de:  jne       0x140a47693
0000000140a475e4:  jmp       0x140a4764e
0000000140a475e6:  test      al, al
0000000140a475e8:  jne       0x140a475fd
0000000140a475ea:  mov       rax, qword ptr [rip + 0xd4352f]
0000000140a475f1:  shl       rax, 1
0000000140a475f4:  test      rax, rax
0000000140a475f7:  jne       0x140a477fa
0000000140a475fd:  xor       eax, eax
0000000140a475ff:  xchg      byte ptr [rip + 0xd39923], al
0000000140a47605:  cmp       al, 2
0000000140a47607:  jne       0x140a4749d
0000000140a4760d:  lea       rcx, [rip + 0xd39914]
0000000140a47614:  call      qword ptr [rip + 0x74fc0e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a4761a:  jmp       0x140a4749d
0000000140a4761f:  mov       rax, qword ptr [rbp + 0x1c8]
0000000140a47626:  movdqu    xmm0, xmmword ptr [rax]
0000000140a4762a:  movdqu    xmm1, xmmword ptr [rax + 6]
0000000140a4762f:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b5779]
0000000140a47637:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b5781]
0000000140a4763f:  pand      xmm0, xmm1
0000000140a47643:  pmovmskb  eax, xmm0
0000000140a47647:  cmp       eax, 0xffff
0000000140a4764c:  jne       0x140a47693
0000000140a4764e:  mov       rsi, qword ptr [rip + 0xd42fc3]
0000000140a47655:  test      rsi, rsi
0000000140a47658:  je        0x140a47693
0000000140a4765a:  mov       al, 1
0000000140a4765c:  xchg      byte ptr [rip + 0xd42f84], al
0000000140a47662:  test      al, al
0000000140a47664:  jne       0x140a47693
0000000140a47666:  mov       eax, dword ptr [rip + 0xd3a674]
0000000140a4766c:  test      eax, eax
0000000140a4766e:  jne       0x140a4781e
0000000140a47674:  mov       edx, dword ptr [rip + 0xd3a66a]
0000000140a4767a:  mov       rcx, rsi
0000000140a4767d:  xor       r8d, r8d
0000000140a47680:  xor       r9d, r9d
0000000140a47683:  call      qword ptr [rip + 0x750c8f] ; user32.dll!PostMessageW
0000000140a47689:  test      eax, eax
0000000140a4768b:  jne       0x140a47693
0000000140a4768d:  call      qword ptr [rip + 0x750265] ; kernel32.dll!GetLastError
0000000140a47693:  cmp       qword ptr [rbp + 0x1c0], 0
0000000140a4769b:  je        0x140a4749d
0000000140a476a1:  mov       rsi, qword ptr [rbp + 0x1c8]
0000000140a476a8:  call      qword ptr [rip + 0x7500ea] ; kernel32.dll!GetProcessHeap
0000000140a476ae:  mov       rcx, rax
0000000140a476b1:  xor       edx, edx
0000000140a476b3:  mov       r8, rsi
0000000140a476b6:  call      qword ptr [rip + 0x7500d4] ; kernel32.dll!HeapFree
0000000140a476bc:  jmp       0x140a4749d
0000000140a476c1:  test      rax, rax
0000000140a476c4:  je        0x140a476da
0000000140a476c6:  call      qword ptr [rip + 0x7500cc] ; kernel32.dll!GetProcessHeap
0000000140a476cc:  mov       rcx, rax
0000000140a476cf:  xor       edx, edx
0000000140a476d1:  mov       r8, rsi
0000000140a476d4:  call      qword ptr [rip + 0x7500b6] ; kernel32.dll!HeapFree
0000000140a476da:  mov       rsi, qword ptr [rip + 0xd42f37]
0000000140a476e1:  test      rsi, rsi
0000000140a476e4:  je        0x140a474bb
0000000140a476ea:  mov       al, 1
0000000140a476ec:  xchg      byte ptr [rip + 0xd42ef3], al
0000000140a476f2:  test      al, al
0000000140a476f4:  jne       0x140a474bb
0000000140a476fa:  mov       eax, dword ptr [rip + 0xd3a5d0]
0000000140a47700:  test      eax, eax
0000000140a47702:  jne       0x140a47813
0000000140a47708:  mov       edx, dword ptr [rip + 0xd3a5c6]
0000000140a4770e:  mov       rcx, rsi
0000000140a47711:  xor       r8d, r8d
0000000140a47714:  xor       r9d, r9d
0000000140a47717:  call      qword ptr [rip + 0x750bfb] ; user32.dll!PostMessageW
0000000140a4771d:  test      eax, eax
0000000140a4771f:  jne       0x140a474bb
0000000140a47725:  call      qword ptr [rip + 0x7501cd] ; kernel32.dll!GetLastError
0000000140a4772b:  jmp       0x140a474bb
0000000140a47730:  lea       r9, [rip + 0x916319] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140a47737:  mov       r8d, 0x100
0000000140a4773d:  xor       ecx, ecx
0000000140a4773f:  call      0x141166a80
0000000140a47744:  nop       
0000000140a47745:  jmp       0x140a477cd
0000000140a4774a:  lea       rcx, [rip + 0xd397d7]
0000000140a47751:  call      0x141189320
0000000140a47756:  mov       rax, qword ptr [rip + 0xd433c3]
0000000140a4775d:  shl       rax, 1
0000000140a47760:  test      rax, rax
0000000140a47763:  je        0x140a474eb
0000000140a47769:  call      0x14118a060
0000000140a4776e:  xor       al, 1
0000000140a47770:  movzx     ecx, byte ptr [rip + 0xd397b2]
0000000140a47777:  test      cl, cl
0000000140a47779:  je        0x140a474fc
0000000140a4777f:  lea       rcx, [rip + 0xd397a2]
0000000140a47786:  mov       qword ptr [rbp - 0x58], rcx
0000000140a4778a:  mov       byte ptr [rbp - 0x50], al
0000000140a4778d:  lea       rax, [rip + 0x91a9e4] ; src\commands\dock.rs [location-structure] original source line 1351, column 37
0000000140a47794:  mov       qword ptr [rsp + 0x20], rax
0000000140a47799:  lea       rcx, [rip + 0x9041f9] ; data: called `Result::unwrap()` on an `Err` value
0000000140a477a0:  lea       r9, [rip + 0x9048c1]
0000000140a477a7:  lea       r8, [rbp - 0x58]
0000000140a477ab:  mov       edx, 0x2b
0000000140a477b0:  call      0x1411667f0
0000000140a477b5:  nop       
0000000140a477b6:  jmp       0x140a477cd
0000000140a477b8:  lea       r9, [rip + 0x916291] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140a477bf:  mov       r8d, 0x100
0000000140a477c5:  xor       ecx, ecx
0000000140a477c7:  call      0x141166a80
0000000140a477cc:  nop       
0000000140a477cd:  ud2       
0000000140a477cf:  lea       rcx, [rip + 0xd39752]
0000000140a477d6:  call      qword ptr [rip + 0x74fa4c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a477dc:  jmp       0x140a47531
0000000140a477e1:  call      0x14118a060
0000000140a477e6:  test      al, al
0000000140a477e8:  jne       0x140a47521
0000000140a477ee:  mov       byte ptr [rip + 0xd39734], 1
0000000140a477f5:  jmp       0x140a47521
0000000140a477fa:  call      0x14118a060
0000000140a477ff:  test      al, al
0000000140a47801:  jne       0x140a475fd
0000000140a47807:  mov       byte ptr [rip + 0xd3971b], 1
0000000140a4780e:  jmp       0x140a475fd
0000000140a47813:  call      0x14116afc0
0000000140a47818:  nop       
0000000140a47819:  jmp       0x140a47708
0000000140a4781e:  call      0x14116b06c
0000000140a47823:  nop       
0000000140a47824:  jmp       0x140a47674
