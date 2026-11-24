; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c0e560..0x140c0e62d
; Associated source paths: src\commands\desktop_capture.rs

0000000140c0e560:  push      rbp
0000000140c0e561:  push      rsi
0000000140c0e562:  push      rdi
0000000140c0e563:  sub       rsp, 0x70
0000000140c0e567:  lea       rbp, [rsp + 0x70]
0000000140c0e56c:  mov       qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c0e574:  mov       rsi, rdx
0000000140c0e577:  mov       rdi, rcx
0000000140c0e57a:  xorps     xmm0, xmm0
0000000140c0e57d:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140c0e581:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140c0e585:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140c0e589:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140c0e58d:  lea       rdx, [rbp - 0x50]
0000000140c0e591:  mov       r8d, 0x20
0000000140c0e597:  call      qword ptr [rip + 0x589bab] ; user32.dll!GetClassNameW
0000000140c0e59d:  cmp       eax, 0x21
0000000140c0e5a0:  jae       0x140c0e613
0000000140c0e5a2:  cmp       eax, 7
0000000140c0e5a5:  jne       0x140c0e606
0000000140c0e5a7:  mov       ecx, dword ptr [rbp - 0x48]
0000000140c0e5aa:  movzx     eax, word ptr [rbp - 0x44]
0000000140c0e5ae:  shl       rax, 0x20
0000000140c0e5b2:  or        rax, rcx
0000000140c0e5b5:  mov       rcx, qword ptr [rbp - 0x50]
0000000140c0e5b9:  movabs    rdx, 0x6b0072006f0057
0000000140c0e5c3:  xor       rdx, rcx
0000000140c0e5c6:  movabs    r8, 0x5700720065
0000000140c0e5d0:  xor       r8, rax
0000000140c0e5d3:  or        r8, rdx
0000000140c0e5d6:  je        0x140c0e5f7
0000000140c0e5d8:  movabs    rdx, 0x67006f00720050
0000000140c0e5e2:  xor       rcx, rdx
0000000140c0e5e5:  movabs    rdx, 0x6e0061006d
0000000140c0e5ef:  xor       rax, rdx
0000000140c0e5f2:  or        rax, rcx
0000000140c0e5f5:  jne       0x140c0e606
0000000140c0e5f7:  mov       rcx, rdi
0000000140c0e5fa:  mov       rdx, rsi
0000000140c0e5fd:  xor       r8d, r8d
0000000140c0e600:  call      0x140c0e650
0000000140c0e605:  nop       
0000000140c0e606:  mov       eax, dword ptr [rsi]
0000000140c0e608:  xor       eax, 1
0000000140c0e60b:  add       rsp, 0x70
0000000140c0e60f:  pop       rdi
0000000140c0e610:  pop       rsi
0000000140c0e611:  pop       rbp
0000000140c0e612:  ret       
0000000140c0e613:  movsxd    rdx, eax
0000000140c0e616:  lea       r9, [rip + 0x75eb2b] ; src\commands\desktop_capture.rs [location-structure] original source line 1709, column 35
0000000140c0e61d:  mov       r8d, 0x20
0000000140c0e623:  xor       ecx, ecx
0000000140c0e625:  call      0x141166a80
0000000140c0e62a:  nop       
0000000140c0e62b:  ud2       
