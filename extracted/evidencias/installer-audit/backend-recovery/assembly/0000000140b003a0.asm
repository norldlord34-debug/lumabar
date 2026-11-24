; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b003a0..0x140b00807
; Associated source paths: src\commands\badges.rs

0000000140b003a0:  push      rbp
0000000140b003a1:  push      r15
0000000140b003a3:  push      r14
0000000140b003a5:  push      r13
0000000140b003a7:  push      r12
0000000140b003a9:  push      rsi
0000000140b003aa:  push      rdi
0000000140b003ab:  push      rbx
0000000140b003ac:  sub       rsp, 0xb8
0000000140b003b3:  lea       rbp, [rsp + 0x80]
0000000140b003bb:  mov       qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140b003c3:  mov       rdi, r9
0000000140b003c6:  mov       rsi, r8
0000000140b003c9:  mov       ebx, edx
0000000140b003cb:  cmp       edx, 0x4a
0000000140b003ce:  je        0x140b0064c
0000000140b003d4:  cmp       ebx, 2
0000000140b003d7:  jne       0x140b003e9
0000000140b003d9:  xor       eax, eax
0000000140b003db:  xor       ecx, ecx
0000000140b003dd:  xchg      qword ptr [rip + 0xc8a2ac], rcx
0000000140b003e4:  jmp       0x140b00707
0000000140b003e9:  cmp       ebx, 0x3ff
0000000140b003ef:  ja        0x140b00413
0000000140b003f1:  mov       edx, ebx
0000000140b003f3:  mov       r8, rsi
0000000140b003f6:  mov       r9, rdi
0000000140b003f9:  add       rsp, 0xb8
0000000140b00400:  pop       rbx
0000000140b00401:  pop       rdi
0000000140b00402:  pop       rsi
0000000140b00403:  pop       r12
0000000140b00405:  pop       r13
0000000140b00407:  pop       r14
0000000140b00409:  pop       r15
0000000140b0040b:  pop       rbp
0000000140b0040c:  jmp       qword ptr [rip + 0x697e15] ; user32.dll!DefWindowProcW
0000000140b00413:  cmp       ebx, 0x44f
0000000140b00419:  jne       0x140b0064c
0000000140b0041f:  lea       rax, [rdi - 1]
0000000140b00423:  cmp       rax, -3
0000000140b00427:  ja        0x140b00528
0000000140b0042d:  mov       qword ptr [rbp - 0x18], 0
0000000140b00435:  mov       dword ptr [rbp - 0x10], 0
0000000140b0043c:  xorps     xmm0, xmm0
0000000140b0043f:  movups    xmmword ptr [rbp - 8], xmm0
0000000140b00443:  lea       rdx, [rbp - 0x18]
0000000140b00447:  mov       rcx, rdi
0000000140b0044a:  call      qword ptr [rip + 0x6979d8] ; user32.dll!GetIconInfo
0000000140b00450:  test      eax, eax
0000000140b00452:  je        0x140b00522
0000000140b00458:  mov       rcx, qword ptr [rbp - 8]
0000000140b0045c:  lea       rax, [rcx - 1]
0000000140b00460:  cmp       rax, -3
0000000140b00464:  ja        0x140b0046c
0000000140b00466:  call      qword ptr [rip + 0x69723c] ; gdi32.dll!DeleteObject
0000000140b0046c:  mov       rdx, qword ptr [rbp]
0000000140b00470:  lea       rax, [rdx - 1]
0000000140b00474:  cmp       rax, -3
0000000140b00478:  ja        0x140b00528
0000000140b0047e:  lea       rcx, [rbp - 0x48]
0000000140b00482:  call      0x140c06d80
0000000140b00487:  nop       
0000000140b00488:  mov       rax, qword ptr [rbp - 0x48]
0000000140b0048c:  mov       qword ptr [rbp + 0x20], rax
0000000140b00490:  mov       rax, qword ptr [rbp - 0x40]
0000000140b00494:  mov       qword ptr [rbp + 8], rax
0000000140b00498:  mov       rax, qword ptr [rbp - 0x38]
0000000140b0049c:  mov       qword ptr [rbp - 0x28], rax
0000000140b004a0:  mov       cl, 1
0000000140b004a2:  xor       eax, eax
0000000140b004a4:  lock cmpxchg byte ptr [rip + 0xc80d54], cl
0000000140b004ac:  je        0x140b00542
0000000140b004b2:  lea       rcx, [rip + 0xc80d47]
0000000140b004b9:  call      0x141189320
0000000140b004be:  mov       rax, qword ptr [rip + 0xc8a65b]
0000000140b004c5:  shl       rax, 1
0000000140b004c8:  test      rax, rax
0000000140b004cb:  je        0x140b00551
0000000140b004d1:  call      0x14118a060
0000000140b004d6:  xor       al, 1
0000000140b004d8:  mov       dword ptr [rbp + 0x1c], eax
0000000140b004db:  movzx     eax, byte ptr [rip + 0xc80d1f]
0000000140b004e2:  test      al, al
0000000140b004e4:  je        0x140b00563
0000000140b004e6:  lea       rax, [rip + 0xc80d13]
0000000140b004ed:  mov       qword ptr [rbp - 0x18], rax
0000000140b004f1:  mov       eax, dword ptr [rbp + 0x1c]
0000000140b004f4:  mov       byte ptr [rbp - 0x10], al
0000000140b004f7:  lea       rax, [rip + 0x863bea] ; src\commands\badges.rs [location-structure] original source line 162, column 44
0000000140b004fe:  mov       qword ptr [rsp + 0x20], rax
0000000140b00503:  lea       rcx, [rip + 0x84b48f] ; data: called `Result::unwrap()` on an `Err` value
0000000140b0050a:  lea       r9, [rip + 0x84bb17]
0000000140b00511:  lea       r8, [rbp - 0x18]
0000000140b00515:  mov       edx, 0x2b
0000000140b0051a:  call      0x1411667f0
0000000140b0051f:  nop       
0000000140b00520:  ud2       
0000000140b00522:  call      qword ptr [rip + 0x6973d0] ; kernel32.dll!GetLastError
0000000140b00528:  mov       qword ptr [rbp + 0x20], 0xffffffffffffffff
0000000140b00530:  mov       cl, 1
0000000140b00532:  xor       eax, eax
0000000140b00534:  lock cmpxchg byte ptr [rip + 0xc80cc4], cl
0000000140b0053c:  jne       0x140b004b2
0000000140b00542:  mov       rax, qword ptr [rip + 0xc8a5d7]
0000000140b00549:  shl       rax, 1
0000000140b0054c:  test      rax, rax
0000000140b0054f:  jne       0x140b004d1
0000000140b00551:  mov       dword ptr [rbp + 0x1c], 0
0000000140b00558:  movzx     eax, byte ptr [rip + 0xc80ca2]
0000000140b0055f:  test      al, al
0000000140b00561:  jne       0x140b004e6
0000000140b00563:  mov       r13, qword ptr [rip + 0xc80cae]
0000000140b0056a:  test      r13, r13
0000000140b0056d:  je        0x140b005b4
0000000140b0056f:  mov       rax, qword ptr [rip + 0xc80c9a]
0000000140b00576:  mov       qword ptr [rbp - 0x20], rax
0000000140b0057a:  lea       r15, [rax + 0x20]
0000000140b0057e:  xor       r12d, r12d
0000000140b00581:  mov       r14, qword ptr [rip + 0x697a18] ; user32.dll!IsWindow
0000000140b00588:  nop       dword ptr [rax + rax]
0000000140b00590:  mov       rcx, qword ptr [r15 - 0x20]
0000000140b00594:  cmp       rcx, rsi
0000000140b00597:  je        0x140b0071b
0000000140b0059d:  call      r14
0000000140b005a0:  test      eax, eax
0000000140b005a2:  je        0x140b0071b
0000000140b005a8:  inc       r12
0000000140b005ab:  add       r15, 0x20
0000000140b005af:  cmp       r13, r12
0000000140b005b2:  jne       0x140b00590
0000000140b005b4:  mov       r15, rsi
0000000140b005b7:  cmp       qword ptr [rbp + 0x20], -1
0000000140b005bc:  sete      r14b
0000000140b005c0:  je        0x140b00616
0000000140b005c2:  mov       rsi, qword ptr [rip + 0xc80c4f]
0000000140b005c9:  cmp       rsi, qword ptr [rip + 0xc80c38]
0000000140b005d0:  jne       0x140b005df
0000000140b005d2:  lea       rcx, [rip + 0xc80c2f]
0000000140b005d9:  call      0x141168020
0000000140b005de:  nop       
0000000140b005df:  mov       rax, qword ptr [rip + 0xc80c2a]
0000000140b005e6:  mov       rcx, rsi
0000000140b005e9:  shl       rcx, 5
0000000140b005ed:  mov       qword ptr [rax + rcx], r15
0000000140b005f1:  mov       rdx, qword ptr [rbp + 0x20]
0000000140b005f5:  mov       qword ptr [rax + rcx + 8], rdx
0000000140b005fa:  mov       rdx, qword ptr [rbp + 8]
0000000140b005fe:  mov       qword ptr [rax + rcx + 0x10], rdx
0000000140b00603:  mov       rdx, qword ptr [rbp - 0x28]
0000000140b00607:  mov       qword ptr [rax + rcx + 0x18], rdx
0000000140b0060c:  inc       rsi
0000000140b0060f:  mov       qword ptr [rip + 0xc80c02], rsi
0000000140b00616:  cmp       byte ptr [rbp + 0x1c], 0
0000000140b0061a:  jne       0x140b0062f
0000000140b0061c:  mov       rax, qword ptr [rip + 0xc8a4fd]
0000000140b00623:  shl       rax, 1
0000000140b00626:  test      rax, rax
0000000140b00629:  jne       0x140b007ee
0000000140b0062f:  xor       eax, eax
0000000140b00631:  xchg      byte ptr [rip + 0xc80bc9], al
0000000140b00637:  cmp       al, 2
0000000140b00639:  mov       rsi, r15
0000000140b0063c:  je        0x140b007dc
0000000140b00642:  mov       byte ptr [rbp + 0x2f], r14b
0000000140b00646:  call      0x140b00c40
0000000140b0064b:  nop       
0000000140b0064c:  mov       qword ptr [rbp - 0x30], rsi
0000000140b00650:  mov       qword ptr [rbp + 0x20], rdi
0000000140b00654:  xor       r15d, r15d
0000000140b00657:  call      qword ptr [rip + 0x697123] ; kernel32.dll!GetCurrentProcessId
0000000140b0065d:  mov       r12d, eax
0000000140b00660:  lea       r13, [rip + 0x7195ad]
0000000140b00667:  mov       rsi, qword ptr [rip + 0x697c2a] ; user32.dll!FindWindowExW
0000000140b0066e:  lea       r14, [rbp - 0x18]
0000000140b00672:  mov       rdi, qword ptr [rip + 0x697c3f] ; user32.dll!GetWindowThreadProcessId
0000000140b00679:  nop       dword ptr [rax]
0000000140b00680:  xor       ecx, ecx
0000000140b00682:  mov       rdx, r15
0000000140b00685:  mov       r8, r13
0000000140b00688:  xor       r9d, r9d
0000000140b0068b:  call      rsi
0000000140b0068d:  test      rax, rax
0000000140b00690:  je        0x140b006ff
0000000140b00692:  mov       r15, rax
0000000140b00695:  mov       dword ptr [rbp - 0x18], 0
0000000140b0069c:  mov       rcx, rax
0000000140b0069f:  mov       rdx, r14
0000000140b006a2:  call      rdi
0000000140b006a4:  cmp       dword ptr [rbp - 0x18], r12d
0000000140b006a8:  je        0x140b00680
0000000140b006aa:  lea       rdx, [rip + 0x862f57]
0000000140b006b1:  mov       rcx, r15
0000000140b006b4:  call      qword ptr [rip + 0x6977ae] ; user32.dll!GetPropW
0000000140b006ba:  lea       rcx, [rax - 1]
0000000140b006be:  cmp       rcx, -3
0000000140b006c2:  ja        0x140b00705
0000000140b006c4:  mov       qword ptr [rbp - 0x18], 0
0000000140b006cc:  mov       qword ptr [rsp + 0x30], r14
0000000140b006d1:  mov       dword ptr [rsp + 0x28], 0x7d0
0000000140b006d9:  mov       dword ptr [rsp + 0x20], 2
0000000140b006e1:  mov       rcx, rax
0000000140b006e4:  mov       edx, ebx
0000000140b006e6:  mov       r8, qword ptr [rbp - 0x30]
0000000140b006ea:  mov       r9, qword ptr [rbp + 0x20]
0000000140b006ee:  call      qword ptr [rip + 0x697b94] ; user32.dll!SendMessageTimeoutW
0000000140b006f4:  test      rax, rax
0000000140b006f7:  je        0x140b00707
0000000140b006f9:  mov       rax, qword ptr [rbp - 0x18]
0000000140b006fd:  jmp       0x140b00707
0000000140b006ff:  call      qword ptr [rip + 0x6971f3] ; kernel32.dll!GetLastError
0000000140b00705:  xor       eax, eax
0000000140b00707:  add       rsp, 0xb8
0000000140b0070e:  pop       rbx
0000000140b0070f:  pop       rdi
0000000140b00710:  pop       rsi
0000000140b00711:  pop       r12
0000000140b00713:  pop       r13
0000000140b00715:  pop       r14
0000000140b00717:  pop       r15
0000000140b00719:  pop       rbp
0000000140b0071a:  ret       
0000000140b0071b:  cmp       qword ptr [r15 - 0x18], 0
0000000140b00720:  je        0x140b0073f
0000000140b00722:  mov       rax, qword ptr [r15 - 0x10]
0000000140b00726:  mov       qword ptr [rbp + 0x10], rax
0000000140b0072a:  call      qword ptr [rip + 0x697068] ; kernel32.dll!GetProcessHeap
0000000140b00730:  mov       rcx, rax
0000000140b00733:  xor       edx, edx
0000000140b00735:  mov       r8, qword ptr [rbp + 0x10]
0000000140b00739:  call      qword ptr [rip + 0x697051] ; kernel32.dll!HeapFree
0000000140b0073f:  lea       rax, [r12 + 1]
0000000140b00744:  cmp       rax, r13
0000000140b00747:  jae       0x140b007be
0000000140b00749:  mov       rdx, r12
0000000140b0074c:  not       rdx
0000000140b0074f:  add       rdx, r13
0000000140b00752:  jmp       0x140b0078a
0000000140b00754:  mov       r13, rdx
0000000140b00757:  call      r14
0000000140b0075a:  mov       rdx, r13
0000000140b0075d:  test      eax, eax
0000000140b0075f:  je        0x140b00792
0000000140b00761:  mov       rax, r12
0000000140b00764:  shl       rax, 5
0000000140b00768:  movups    xmm0, xmmword ptr [r15]
0000000140b0076c:  movups    xmm1, xmmword ptr [r15 + 0x10]
0000000140b00771:  mov       rcx, qword ptr [rbp - 0x20]
0000000140b00775:  movups    xmmword ptr [rcx + rax + 0x10], xmm1
0000000140b0077a:  movups    xmmword ptr [rcx + rax], xmm0
0000000140b0077e:  inc       r12
0000000140b00781:  add       r15, 0x20
0000000140b00785:  dec       rdx
0000000140b00788:  je        0x140b007be
0000000140b0078a:  mov       rcx, qword ptr [r15]
0000000140b0078d:  cmp       rcx, rsi
0000000140b00790:  jne       0x140b00754
0000000140b00792:  cmp       qword ptr [r15 + 8], 0
0000000140b00797:  je        0x140b00781
0000000140b00799:  mov       rax, qword ptr [r15 + 0x10]
0000000140b0079d:  mov       qword ptr [rbp + 0x10], rax
0000000140b007a1:  mov       r13, rdx
0000000140b007a4:  call      qword ptr [rip + 0x696fee] ; kernel32.dll!GetProcessHeap
0000000140b007aa:  mov       rcx, rax
0000000140b007ad:  xor       edx, edx
0000000140b007af:  mov       r8, qword ptr [rbp + 0x10]
0000000140b007b3:  call      qword ptr [rip + 0x696fd7] ; kernel32.dll!HeapFree
0000000140b007b9:  mov       rdx, r13
0000000140b007bc:  jmp       0x140b00781
0000000140b007be:  mov       qword ptr [rip + 0xc80a53], r12
0000000140b007c5:  mov       r15, rsi
0000000140b007c8:  cmp       qword ptr [rbp + 0x20], -1
0000000140b007cd:  sete      r14b
0000000140b007d1:  jne       0x140b005c2
0000000140b007d7:  jmp       0x140b00616
0000000140b007dc:  lea       rcx, [rip + 0xc80a1d]
0000000140b007e3:  call      qword ptr [rip + 0x696a3f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b007e9:  jmp       0x140b00642
0000000140b007ee:  call      0x14118a060
0000000140b007f3:  test      al, al
0000000140b007f5:  jne       0x140b0062f
0000000140b007fb:  mov       byte ptr [rip + 0xc809ff], 1
0000000140b00802:  jmp       0x140b0062f
