; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa4490..0x140aa46cd
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa4490:  push      rbp
0000000140aa4491:  push      rsi
0000000140aa4492:  push      rdi
0000000140aa4493:  push      rbx
0000000140aa4494:  sub       rsp, 0xe8
0000000140aa449b:  lea       rbp, [rsp + 0x80]
0000000140aa44a3:  mov       qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140aa44ab:  mov       qword ptr [rbp + 0x48], rcx
0000000140aa44af:  mov       qword ptr [rbp + 0x50], rdx
0000000140aa44b3:  mov       cl, 1
0000000140aa44b5:  xor       eax, eax
0000000140aa44b7:  lock cmpxchg byte ptr [rip + 0xcdc3a9], cl
0000000140aa44bf:  jne       0x140aa451d
0000000140aa44c1:  mov       rax, qword ptr [rip + 0xce6658]
0000000140aa44c8:  shl       rax, 1
0000000140aa44cb:  test      rax, rax
0000000140aa44ce:  jne       0x140aa4538
0000000140aa44d0:  xor       ebx, ebx
0000000140aa44d2:  movzx     eax, byte ptr [rip + 0xcdc390]
0000000140aa44d9:  test      al, al
0000000140aa44db:  je        0x140aa454d
0000000140aa44dd:  test      bl, bl
0000000140aa44df:  jne       0x140aa44f4
0000000140aa44e1:  mov       rax, qword ptr [rip + 0xce6638]
0000000140aa44e8:  shl       rax, 1
0000000140aa44eb:  test      rax, rax
0000000140aa44ee:  jne       0x140aa46a2
0000000140aa44f4:  xor       eax, eax
0000000140aa44f6:  xchg      byte ptr [rip + 0xcdc36c], al
0000000140aa44fc:  cmp       al, 2
0000000140aa44fe:  jne       0x140aa4687
0000000140aa4504:  lea       rcx, [rip + 0xcdc35d]
0000000140aa450b:  add       rsp, 0xe8
0000000140aa4512:  pop       rbx
0000000140aa4513:  pop       rdi
0000000140aa4514:  pop       rsi
0000000140aa4515:  pop       rbp
0000000140aa4516:  jmp       qword ptr [rip + 0x6f2d0b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa451d:  lea       rcx, [rip + 0xcdc344]
0000000140aa4524:  call      0x141189320
0000000140aa4529:  mov       rax, qword ptr [rip + 0xce65f0]
0000000140aa4530:  shl       rax, 1
0000000140aa4533:  test      rax, rax
0000000140aa4536:  je        0x140aa44d0
0000000140aa4538:  call      0x14118a060
0000000140aa453d:  mov       ebx, eax
0000000140aa453f:  xor       bl, 1
0000000140aa4542:  movzx     eax, byte ptr [rip + 0xcdc320]
0000000140aa4549:  test      al, al
0000000140aa454b:  jne       0x140aa44dd
0000000140aa454d:  lea       rdx, [rip + 0xcdc31c]
0000000140aa4554:  lea       rsi, [rbp - 0x50]
0000000140aa4558:  mov       r8d, 0x88
0000000140aa455e:  mov       rcx, rsi
0000000140aa4561:  call      0x141164a10
0000000140aa4566:  mov       qword ptr [rip + 0xcdc2ff], 0xffffffffffffffff
0000000140aa4571:  mov       rdi, qword ptr [rbp - 0x50]
0000000140aa4575:  mov       rcx, rsi
0000000140aa4578:  call      0x14014f030
0000000140aa457d:  cmp       rdi, -1
0000000140aa4581:  je        0x140aa4668
0000000140aa4587:  mov       rax, qword ptr [rip + 0xce5eba]
0000000140aa458e:  cmp       rax, 2
0000000140aa4592:  jbe       0x140aa4668
0000000140aa4598:  mov       dword ptr [rbp + 0x5c], ebx
0000000140aa459b:  lea       rax, [rbp + 0x48]
0000000140aa459f:  mov       qword ptr [rbp + 0x38], rax
0000000140aa45a3:  lea       rax, [rip - 0xa7c38a]
0000000140aa45aa:  mov       qword ptr [rbp + 0x40], rax
0000000140aa45ae:  mov       qword ptr [rbp - 0x60], 0
0000000140aa45b6:  mov       qword ptr [rbp - 0x50], 0
0000000140aa45be:  lea       rax, [rip + 0x77186b] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa45c5:  mov       qword ptr [rbp - 0x48], rax
0000000140aa45c9:  mov       qword ptr [rbp - 0x40], 0x26
0000000140aa45d1:  mov       qword ptr [rbp - 0x38], 0
0000000140aa45d9:  lea       rcx, [rip + 0x771816] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa45e0:  mov       qword ptr [rbp - 0x30], rcx
0000000140aa45e4:  mov       qword ptr [rbp - 0x28], 0x1f
0000000140aa45ec:  mov       qword ptr [rbp - 0x20], 3
0000000140aa45f4:  mov       qword ptr [rbp - 0x18], rax
0000000140aa45f8:  mov       qword ptr [rbp - 0x10], 0x26
0000000140aa4600:  movabs    rax, 0x1fe00000001
0000000140aa460a:  mov       qword ptr [rbp - 8], rax
0000000140aa460e:  lea       rax, [rip + 0x8bbe43] ; data: %[glass] desktop duplication let go - 
0000000140aa4615:  mov       qword ptr [rbp], rax
0000000140aa4619:  lea       rax, [rbp + 0x38]
0000000140aa461d:  mov       qword ptr [rbp + 8], rax
0000000140aa4621:  lea       rax, [rbp - 0x60]
0000000140aa4625:  mov       qword ptr [rbp + 0x10], rax
0000000140aa4629:  lea       rax, [rip + 0x760e80]
0000000140aa4630:  mov       qword ptr [rbp + 0x18], rax
0000000140aa4634:  mov       rax, qword ptr [rip + 0xce5e15]
0000000140aa463b:  cmp       rax, 2
0000000140aa463f:  lea       rax, [rip + 0x7565c2]
0000000140aa4646:  cmove     rax, qword ptr [rip + 0xcdbe2a]
0000000140aa464e:  lea       rcx, [rip + 0x7565e3]
0000000140aa4655:  cmove     rcx, qword ptr [rip + 0xcdbe13]
0000000140aa465d:  lea       rdx, [rbp - 0x50]
0000000140aa4661:  call      qword ptr [rax + 0x20]
0000000140aa4664:  nop       
0000000140aa4665:  mov       ebx, dword ptr [rbp + 0x5c]
0000000140aa4668:  test      bl, bl
0000000140aa466a:  jne       0x140aa467b
0000000140aa466c:  mov       rax, qword ptr [rip + 0xce64ad]
0000000140aa4673:  shl       rax, 1
0000000140aa4676:  test      rax, rax
0000000140aa4679:  jne       0x140aa46bb
0000000140aa467b:  xor       eax, eax
0000000140aa467d:  xchg      byte ptr [rip + 0xcdc1e5], al
0000000140aa4683:  cmp       al, 2
0000000140aa4685:  je        0x140aa4693
0000000140aa4687:  add       rsp, 0xe8
0000000140aa468e:  pop       rbx
0000000140aa468f:  pop       rdi
0000000140aa4690:  pop       rsi
0000000140aa4691:  pop       rbp
0000000140aa4692:  ret       
0000000140aa4693:  lea       rcx, [rip + 0xcdc1ce]
0000000140aa469a:  call      qword ptr [rip + 0x6f2b88] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa46a0:  jmp       0x140aa4687
0000000140aa46a2:  call      0x14118a060
0000000140aa46a7:  test      al, al
0000000140aa46a9:  jne       0x140aa44f4
0000000140aa46af:  mov       byte ptr [rip + 0xcdc1b3], 1
0000000140aa46b6:  jmp       0x140aa44f4
0000000140aa46bb:  call      0x14118a060
0000000140aa46c0:  test      al, al
0000000140aa46c2:  jne       0x140aa467b
0000000140aa46c4:  mov       byte ptr [rip + 0xcdc19e], 1
0000000140aa46cb:  jmp       0x140aa467b
