; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b984e0..0x140b9867e
; Associated source paths: src\commands\windows.rs

0000000140b984e0:  push      r14
0000000140b984e2:  push      rsi
0000000140b984e3:  push      rdi
0000000140b984e4:  push      rbx
0000000140b984e5:  sub       rsp, 0x878
0000000140b984ec:  mov       r8d, edx
0000000140b984ef:  mov       rsi, rcx
0000000140b984f2:  mov       ecx, 0x1000
0000000140b984f7:  xor       edx, edx
0000000140b984f9:  call      qword ptr [rip + 0x5ff411] ; kernel32.dll!OpenProcess
0000000140b984ff:  mov       rdi, rax
0000000140b98502:  dec       rax
0000000140b98505:  cmp       rax, -2
0000000140b98509:  jae       0x140b9857e
0000000140b9850b:  lea       rbx, [rsp + 0x78]
0000000140b98510:  mov       r8d, 0x800
0000000140b98516:  mov       rcx, rbx
0000000140b98519:  xor       edx, edx
0000000140b9851b:  call      0x1411650b0
0000000140b98520:  mov       dword ptr [rsp + 0x2c], 0x400
0000000140b98528:  lea       r9, [rsp + 0x2c]
0000000140b9852d:  mov       rcx, rdi
0000000140b98530:  xor       edx, edx
0000000140b98532:  mov       r8, rbx
0000000140b98535:  call      qword ptr [rip + 0x5ff385] ; kernel32.dll!QueryFullProcessImageNameW
0000000140b9853b:  test      eax, eax
0000000140b9853d:  je        0x140b98598
0000000140b9853f:  mov       edx, dword ptr [rsp + 0x2c]
0000000140b98543:  test      rdx, rdx
0000000140b98546:  je        0x140b9859e
0000000140b98548:  cmp       edx, 0x401
0000000140b9854e:  jae       0x140b98668
0000000140b98554:  lea       rax, [rsp + rdx*2]
0000000140b98558:  add       rax, 0x78
0000000140b9855c:  mov       qword ptr [rsp + 0x38], rbx
0000000140b98561:  mov       qword ptr [rsp + 0x40], rax
0000000140b98566:  mov       word ptr [rsp + 0x48], 0
0000000140b9856d:  lea       rcx, [rsp + 0x60]
0000000140b98572:  lea       rdx, [rsp + 0x38]
0000000140b98577:  call      0x1405690a0
0000000140b9857c:  jmp       0x140b985a7
0000000140b9857e:  call      qword ptr [rip + 0x5ff374] ; kernel32.dll!GetLastError
0000000140b98584:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b9858b:  mov       qword ptr [rsi + 0x18], 0
0000000140b98593:  jmp       0x140b98643
0000000140b98598:  call      qword ptr [rip + 0x5ff35a] ; kernel32.dll!GetLastError
0000000140b9859e:  mov       qword ptr [rsp + 0x60], 0xffffffffffffffff
0000000140b985a7:  mov       qword ptr [rsp + 0x30], 0
0000000140b985b0:  mov       qword ptr [rsp + 0x50], 0
0000000140b985b9:  mov       qword ptr [rsp + 0x58], 0
0000000140b985c2:  mov       qword ptr [rsp + 0x38], 0
0000000140b985cb:  lea       rax, [rsp + 0x38]
0000000140b985d0:  mov       qword ptr [rsp + 0x20], rax
0000000140b985d5:  lea       rdx, [rsp + 0x30]
0000000140b985da:  lea       r8, [rsp + 0x50]
0000000140b985df:  lea       r9, [rsp + 0x58]
0000000140b985e4:  mov       rcx, rdi
0000000140b985e7:  call      qword ptr [rip + 0x5ff2db] ; kernel32.dll!GetProcessTimes
0000000140b985ed:  test      eax, eax
0000000140b985ef:  je        0x140b98650
0000000140b985f1:  movabs    rax, 0x346dc5d63886594b
0000000140b985fb:  mul       qword ptr [rsp + 0x30]
0000000140b98600:  shr       rdx, 0xb
0000000140b98604:  movabs    rbx, 0xfffff568cf499800
0000000140b9860e:  add       rbx, rdx
0000000140b98611:  mov       r14d, 1
0000000140b98617:  mov       rcx, rdi
0000000140b9861a:  call      qword ptr [rip + 0x5ff168] ; kernel32.dll!CloseHandle
0000000140b98620:  test      eax, eax
0000000140b98622:  jne       0x140b9862a
0000000140b98624:  call      qword ptr [rip + 0x5ff2ce] ; kernel32.dll!GetLastError
0000000140b9862a:  mov       rax, qword ptr [rsp + 0x70]
0000000140b9862f:  mov       qword ptr [rsi + 0x10], rax
0000000140b98633:  movups    xmm0, xmmword ptr [rsp + 0x60]
0000000140b98638:  movups    xmmword ptr [rsi], xmm0
0000000140b9863b:  mov       qword ptr [rsi + 0x18], r14
0000000140b9863f:  mov       qword ptr [rsi + 0x20], rbx
0000000140b98643:  add       rsp, 0x878
0000000140b9864a:  pop       rbx
0000000140b9864b:  pop       rdi
0000000140b9864c:  pop       rsi
0000000140b9864d:  pop       r14
0000000140b9864f:  ret       
0000000140b98650:  call      qword ptr [rip + 0x5ff2a2] ; kernel32.dll!GetLastError
0000000140b98656:  xor       r14d, r14d
0000000140b98659:  mov       rcx, rdi
0000000140b9865c:  call      qword ptr [rip + 0x5ff126] ; kernel32.dll!CloseHandle
0000000140b98662:  test      eax, eax
0000000140b98664:  jne       0x140b9862a
0000000140b98666:  jmp       0x140b98624
0000000140b98668:  lea       r9, [rip + 0x683501] ; src\commands\windows.rs [location-structure] original source line 801, column 51
0000000140b9866f:  mov       r8d, 0x400
0000000140b98675:  xor       ecx, ecx
0000000140b98677:  call      0x141166a80
0000000140b9867c:  ud2       
