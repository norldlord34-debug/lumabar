; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aea280..0x140aea6d2
; Associated source paths: src\commands\dock.rs

0000000140aea280:  push      rbp
0000000140aea281:  push      r15
0000000140aea283:  push      r14
0000000140aea285:  push      r12
0000000140aea287:  push      rsi
0000000140aea288:  push      rdi
0000000140aea289:  push      rbx
0000000140aea28a:  sub       rsp, 0x170
0000000140aea291:  lea       rbp, [rsp + 0x80]
0000000140aea299:  mov       qword ptr [rbp + 0xe8], 0xfffffffffffffffe
0000000140aea2a4:  mov       rsi, rdx
0000000140aea2a7:  mov       rbx, rcx
0000000140aea2aa:  lea       rdi, [rbp - 0x40]
0000000140aea2ae:  mov       rcx, rdi
0000000140aea2b1:  mov       rdx, rbx
0000000140aea2b4:  call      0x140c723b0
0000000140aea2b9:  mov       rcx, qword ptr [rbp - 0x40]
0000000140aea2bd:  mov       qword ptr [rbp + 0xe0], rcx
0000000140aea2c4:  cmp       rcx, -1
0000000140aea2c8:  je        0x140aea2ec
0000000140aea2ca:  movabs    rax, 0x800000000000000a
0000000140aea2d4:  mov       rcx, qword ptr [rbp - 0x30]
0000000140aea2d8:  mov       qword ptr [rbp + 0x90], rcx
0000000140aea2df:  movups    xmm0, xmmword ptr [rbp - 0x40]
0000000140aea2e3:  movups    xmmword ptr [rbp + 0x80], xmm0
0000000140aea2ea:  jmp       0x140aea2fe
0000000140aea2ec:  mov       rax, qword ptr [rbp - 0x38]
0000000140aea2f0:  mov       qword ptr [rbp + 0x80], rax
0000000140aea2f7:  mov       rax, 0xffffffffffffffff
0000000140aea2fe:  mov       qword ptr [rbp + 0x78], rax
0000000140aea302:  lea       rcx, [rbp + 0xb8]
0000000140aea309:  mov       rdx, rbx
0000000140aea30c:  call      0x140c70ec0
0000000140aea311:  nop       
0000000140aea312:  mov       rdx, qword ptr [rbp + 0xb8]
0000000140aea319:  cmp       rdx, -1
0000000140aea31d:  je        0x140aea33c
0000000140aea31f:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140aea326:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140aea32a:  movabs    rax, 0x800000000000000a
0000000140aea334:  xor       r15d, r15d
0000000140aea337:  mov       r12d, edx
0000000140aea33a:  jmp       0x140aea351
0000000140aea33c:  mov       r12d, dword ptr [rbp + 0xc0]
0000000140aea343:  mov       r15d, dword ptr [rbp + 0xc4]
0000000140aea34a:  mov       rax, 0xffffffffffffffff
0000000140aea351:  movups    xmm0, xmmword ptr [rbp + 0x78]
0000000140aea355:  movups    xmm1, xmmword ptr [rbp + 0x88]
0000000140aea35c:  movups    xmm2, xmmword ptr [rbp + 0x98]
0000000140aea363:  movups    xmm3, xmmword ptr [rbp + 0xa8]
0000000140aea36a:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140aea36e:  movaps    xmmword ptr [rbp], xmm1
0000000140aea372:  movaps    xmmword ptr [rbp + 0x10], xmm2
0000000140aea376:  movaps    xmmword ptr [rbp + 0x20], xmm3
0000000140aea37a:  lea       rcx, [rbp + 0x30]
0000000140aea37e:  mov       qword ptr [rbp + 0x30], rax
0000000140aea382:  mov       dword ptr [rbp + 0x38], r12d
0000000140aea386:  mov       dword ptr [rbp + 0x3c], r15d
0000000140aea38a:  movaps    xmm0, xmmword ptr [rbp - 0x40]
0000000140aea38e:  movaps    xmm1, xmmword ptr [rbp - 0x30]
0000000140aea392:  movaps    xmm2, xmmword ptr [rbp - 0x20]
0000000140aea396:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140aea39a:  movaps    xmmword ptr [rbp + 0x50], xmm1
0000000140aea39e:  movaps    xmmword ptr [rbp + 0x60], xmm2
0000000140aea3a2:  mov       rax, qword ptr [rbp - 0x10]
0000000140aea3a6:  mov       r8, rax
0000000140aea3a9:  and       r8, rdx
0000000140aea3ac:  cmp       r8, -1
0000000140aea3b0:  je        0x140aea3e4
0000000140aea3b2:  mov       qword ptr [rbp + 0xe0], rdx
0000000140aea3b9:  cmp       rax, -1
0000000140aea3bd:  je        0x140aea3c9
0000000140aea3bf:  lea       rcx, [rbp - 0x10]
0000000140aea3c3:  call      0x1401df2c0
0000000140aea3c8:  nop       
0000000140aea3c9:  cmp       dword ptr [rbp + 0xe0], -1
0000000140aea3d0:  je        0x140aea627
0000000140aea3d6:  lea       rcx, [rbp + 0x30]
0000000140aea3da:  call      0x1401df2c0
0000000140aea3df:  jmp       0x140aea627
0000000140aea3e4:  mov       rax, qword ptr [rbp - 8]
0000000140aea3e8:  mov       qword ptr [rbp + 0xd0], rax
0000000140aea3ef:  cmp       edx, -1
0000000140aea3f2:  je        0x140aea3f9
0000000140aea3f4:  call      0x1401df2c0
0000000140aea3f9:  mov       cl, 1
0000000140aea3fb:  xor       eax, eax
0000000140aea3fd:  lock cmpxchg byte ptr [rip + 0xc96bbb], cl
0000000140aea405:  jne       0x140aea639
0000000140aea40b:  mov       rax, qword ptr [rip + 0xca070e]
0000000140aea412:  shl       rax, 1
0000000140aea415:  test      rax, rax
0000000140aea418:  jne       0x140aea658
0000000140aea41e:  xor       eax, eax
0000000140aea420:  movzx     ecx, byte ptr [rip + 0xc96b9a]
0000000140aea427:  test      cl, cl
0000000140aea429:  jne       0x140aea66e
0000000140aea42f:  mov       dword ptr [rbp + 0xe0], eax
0000000140aea435:  movzx     edx, byte ptr [rip + 0xc96b86]
0000000140aea43c:  mov       r14d, dword ptr [rbp + 0xd0]
0000000140aea443:  mov       dword ptr [rsp + 0x28], r15d
0000000140aea448:  mov       dword ptr [rsp + 0x20], r12d
0000000140aea44d:  lea       rcx, [rbp + 0xb8]
0000000140aea454:  mov       r8, rbx
0000000140aea457:  mov       r9d, r14d
0000000140aea45a:  call      0x140adbd70
0000000140aea45f:  nop       
0000000140aea460:  cmp       dword ptr [rbp + 0xb8], 1
0000000140aea467:  jne       0x140aea5f2
0000000140aea46d:  mov       r8d, dword ptr [rbp + 0xbc]
0000000140aea474:  mov       r9d, dword ptr [rbp + 0xc0]
0000000140aea47b:  mov       dword ptr [rbp + 0xdc], r8d
0000000140aea482:  mov       dword ptr [rbp + 0xd8], r9d
0000000140aea489:  cmp       r14d, r8d
0000000140aea48c:  jne       0x140aea49b
0000000140aea48e:  cmp       dword ptr [rbp + 0xd4], r9d
0000000140aea495:  je        0x140aea5f2
0000000140aea49b:  mov       rax, qword ptr [rip + 0xc9ffa6]
0000000140aea4a2:  cmp       rax, 3
0000000140aea4a6:  jb        0x140aea5c5
0000000140aea4ac:  lea       rax, [rbp + 0xd4]
0000000140aea4b3:  lea       rcx, [rbp + 0xd0]
0000000140aea4ba:  mov       qword ptr [rbp + 0x78], rcx
0000000140aea4be:  lea       rcx, [rip - 0xacfad5] ; data: UVWSH
0000000140aea4c5:  mov       qword ptr [rbp + 0x80], rcx
0000000140aea4cc:  mov       qword ptr [rbp + 0x88], rax
0000000140aea4d3:  mov       qword ptr [rbp + 0x90], rcx
0000000140aea4da:  lea       rax, [rbp + 0xdc]
0000000140aea4e1:  mov       qword ptr [rbp + 0x98], rax
0000000140aea4e8:  mov       qword ptr [rbp + 0xa0], rcx
0000000140aea4ef:  lea       rax, [rbp + 0xd8]
0000000140aea4f6:  mov       qword ptr [rbp + 0xa8], rax
0000000140aea4fd:  mov       qword ptr [rbp + 0xb0], rcx
0000000140aea504:  mov       qword ptr [rbp - 0x40], 0
0000000140aea50c:  mov       qword ptr [rbp - 0x10], 0
0000000140aea514:  lea       rax, [rip + 0x72f394] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140aea51b:  mov       qword ptr [rbp - 8], rax
0000000140aea51f:  mov       qword ptr [rbp], 0x1b
0000000140aea527:  mov       qword ptr [rbp + 8], 0
0000000140aea52f:  lea       rcx, [rip + 0x72f364] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140aea536:  mov       qword ptr [rbp + 0x10], rcx
0000000140aea53a:  mov       qword ptr [rbp + 0x18], 0x14
0000000140aea542:  mov       qword ptr [rbp + 0x20], 3
0000000140aea54a:  mov       qword ptr [rbp + 0x28], rax
0000000140aea54e:  mov       qword ptr [rbp + 0x30], 0x1b
0000000140aea556:  movabs    rax, 0xcd000000001
0000000140aea560:  mov       qword ptr [rbp + 0x38], rax
0000000140aea564:  lea       rax, [rip + 0x878dbd]
0000000140aea56b:  mov       qword ptr [rbp + 0x40], rax
0000000140aea56f:  lea       rax, [rbp + 0x78]
0000000140aea573:  mov       qword ptr [rbp + 0x48], rax
0000000140aea577:  mov       qword ptr [rbp + 0x50], rdi
0000000140aea57b:  lea       rax, [rip + 0x71af2e]
0000000140aea582:  mov       qword ptr [rbp + 0x58], rax
0000000140aea586:  mov       rax, qword ptr [rip + 0xc9fec3]
0000000140aea58d:  cmp       rax, 2
0000000140aea591:  lea       rax, [rip + 0x710670]
0000000140aea598:  cmove     rax, qword ptr [rip + 0xc95ed8]
0000000140aea5a0:  lea       rcx, [rip + 0x710691]
0000000140aea5a7:  cmove     rcx, qword ptr [rip + 0xc95ec1]
0000000140aea5af:  lea       rdx, [rbp - 0x10]
0000000140aea5b3:  call      qword ptr [rax + 0x20]
0000000140aea5b6:  nop       
0000000140aea5b7:  mov       r8d, dword ptr [rbp + 0xdc]
0000000140aea5be:  mov       r9d, dword ptr [rbp + 0xd8]
0000000140aea5c5:  mov       dword ptr [rsp + 0x30], 0x115
0000000140aea5cd:  mov       dword ptr [rsp + 0x28], 0
0000000140aea5d5:  mov       dword ptr [rsp + 0x20], 0
0000000140aea5dd:  mov       rcx, rsi
0000000140aea5e0:  xor       edx, edx
0000000140aea5e2:  call      qword ptr [rip + 0x6ad930] ; user32.dll!SetWindowPos
0000000140aea5e8:  test      eax, eax
0000000140aea5ea:  jne       0x140aea5f2
0000000140aea5ec:  call      qword ptr [rip + 0x6ad306] ; kernel32.dll!GetLastError
0000000140aea5f2:  cmp       byte ptr [rbp + 0xe0], 0
0000000140aea5f9:  jne       0x140aea60e
0000000140aea5fb:  mov       rax, qword ptr [rip + 0xca051e]
0000000140aea602:  shl       rax, 1
0000000140aea605:  test      rax, rax
0000000140aea608:  jne       0x140aea6b9
0000000140aea60e:  xor       eax, eax
0000000140aea610:  xchg      byte ptr [rip + 0xc969aa], al
0000000140aea616:  cmp       al, 2
0000000140aea618:  je        0x140aea6a7
0000000140aea61e:  mov       rcx, rsi
0000000140aea621:  call      0x140ae99d0
0000000140aea626:  nop       
0000000140aea627:  add       rsp, 0x170
0000000140aea62e:  pop       rbx
0000000140aea62f:  pop       rdi
0000000140aea630:  pop       rsi
0000000140aea631:  pop       r12
0000000140aea633:  pop       r14
0000000140aea635:  pop       r15
0000000140aea637:  pop       rbp
0000000140aea638:  ret       
0000000140aea639:  lea       rcx, [rip + 0xc96980]
0000000140aea640:  call      0x141189320
0000000140aea645:  mov       rax, qword ptr [rip + 0xca04d4]
0000000140aea64c:  shl       rax, 1
0000000140aea64f:  test      rax, rax
0000000140aea652:  je        0x140aea41e
0000000140aea658:  call      0x14118a060
0000000140aea65d:  xor       al, 1
0000000140aea65f:  movzx     ecx, byte ptr [rip + 0xc9695b]
0000000140aea666:  test      cl, cl
0000000140aea668:  je        0x140aea42f
0000000140aea66e:  lea       rcx, [rip + 0xc9694b]
0000000140aea675:  mov       qword ptr [rbp - 0x10], rcx
0000000140aea679:  mov       byte ptr [rbp - 8], al
0000000140aea67c:  lea       rax, [rip + 0x878c8d] ; src\commands\dock.rs [location-structure] original source line 3278, column 59
0000000140aea683:  mov       qword ptr [rsp + 0x20], rax
0000000140aea688:  lea       rcx, [rip + 0x86130a] ; data: called `Result::unwrap()` on an `Err` value
0000000140aea68f:  lea       r9, [rip + 0x861c92]
0000000140aea696:  lea       r8, [rbp - 0x10]
0000000140aea69a:  mov       edx, 0x2b
0000000140aea69f:  call      0x1411667f0
0000000140aea6a4:  nop       
0000000140aea6a5:  ud2       
0000000140aea6a7:  lea       rcx, [rip + 0xc96912]
0000000140aea6ae:  call      qword ptr [rip + 0x6acb74] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aea6b4:  jmp       0x140aea61e
0000000140aea6b9:  call      0x14118a060
0000000140aea6be:  test      al, al
0000000140aea6c0:  jne       0x140aea60e
0000000140aea6c6:  mov       byte ptr [rip + 0xc968f4], 1
0000000140aea6cd:  jmp       0x140aea60e
