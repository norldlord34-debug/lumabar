; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c0e650..0x140c0e91b
; Associated source paths: src\commands\desktop_capture.rs

0000000140c0e650:  push      rbp
0000000140c0e651:  push      r15
0000000140c0e653:  push      r14
0000000140c0e655:  push      r13
0000000140c0e657:  push      r12
0000000140c0e659:  push      rsi
0000000140c0e65a:  push      rdi
0000000140c0e65b:  push      rbx
0000000140c0e65c:  sub       rsp, 0xe8
0000000140c0e663:  lea       rbp, [rsp + 0x80]
0000000140c0e66b:  movaps    xmmword ptr [rbp + 0x50], xmm7
0000000140c0e66f:  movaps    xmmword ptr [rbp + 0x40], xmm6
0000000140c0e673:  mov       qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000140c0e67b:  mov       edi, r8d
0000000140c0e67e:  mov       rsi, rdx
0000000140c0e681:  mov       edx, 5
0000000140c0e686:  call      qword ptr [rip + 0x589aec] ; user32.dll!GetWindow
0000000140c0e68c:  mov       r13, rax
0000000140c0e68f:  xor       edx, edx
0000000140c0e691:  test      rax, rax
0000000140c0e694:  jne       0x140c0e6b4
0000000140c0e696:  call      qword ptr [rip + 0x58925c] ; kernel32.dll!GetLastError
0000000140c0e69c:  movzx     ecx, ax
0000000140c0e69f:  or        ecx, 0x80070000
0000000140c0e6a5:  test      eax, eax
0000000140c0e6a7:  cmovle    ecx, eax
0000000140c0e6aa:  test      ecx, ecx
0000000140c0e6ac:  mov       edx, 0x535f4f4b
0000000140c0e6b1:  cmovne    edx, ecx
0000000140c0e6b4:  mov       qword ptr [rbp + 0x18], rdi
0000000140c0e6b8:  lea       eax, [rdi + 1]
0000000140c0e6bb:  mov       dword ptr [rbp + 0x24], eax
0000000140c0e6be:  xorps     xmm6, xmm6
0000000140c0e6c1:  lea       r14, [rbp - 0x60]
0000000140c0e6c5:  mov       r15, rbp
0000000140c0e6c8:  lea       r12, [rbp - 0x18]
0000000140c0e6cc:  movdqa    xmm7, xmmword ptr [rip + 0x5eefbc]
0000000140c0e6d4:  jmp       0x140c0e6e7
0000000140c0e6d6:  nop       word ptr cs:[rax + rax]
0000000140c0e6e0:  mov       r13, qword ptr [rbp + 0x28]
0000000140c0e6e4:  mov       edx, dword ptr [rbp + 0x34]
0000000140c0e6e7:  test      edx, edx
0000000140c0e6e9:  jne       0x140c0e8b7
0000000140c0e6ef:  test      r13, r13
0000000140c0e6f2:  je        0x140c0e8e8
0000000140c0e6f8:  cmp       qword ptr [rsi], 0
0000000140c0e6fc:  jne       0x140c0e8e8
0000000140c0e702:  mov       rcx, r13
0000000140c0e705:  mov       edx, 2
0000000140c0e70a:  call      qword ptr [rip + 0x589a68] ; user32.dll!GetWindow
0000000140c0e710:  mov       rdi, rax
0000000140c0e713:  xor       ecx, ecx
0000000140c0e715:  test      rax, rax
0000000140c0e718:  jne       0x140c0e738
0000000140c0e71a:  call      qword ptr [rip + 0x5891d8] ; kernel32.dll!GetLastError
0000000140c0e720:  movzx     ecx, ax
0000000140c0e723:  or        ecx, 0x80070000
0000000140c0e729:  test      eax, eax
0000000140c0e72b:  cmovle    ecx, eax
0000000140c0e72e:  test      ecx, ecx
0000000140c0e730:  mov       eax, 0x535f4f4b
0000000140c0e735:  cmove     ecx, eax
0000000140c0e738:  mov       dword ptr [rbp + 0x34], ecx
0000000140c0e73b:  mov       qword ptr [rbp + 0x28], rdi
0000000140c0e73f:  movaps    xmmword ptr [rbp - 0x30], xmm6
0000000140c0e743:  movaps    xmmword ptr [rbp - 0x40], xmm6
0000000140c0e747:  movaps    xmmword ptr [rbp - 0x50], xmm6
0000000140c0e74b:  movaps    xmmword ptr [rbp - 0x60], xmm6
0000000140c0e74f:  mov       rcx, r13
0000000140c0e752:  mov       rdx, r14
0000000140c0e755:  mov       r8d, 0x20
0000000140c0e75b:  call      qword ptr [rip + 0x5899e7] ; user32.dll!GetClassNameW
0000000140c0e761:  movsxd    rdx, eax
0000000140c0e764:  cmp       edx, 0x21
0000000140c0e767:  jae       0x140c0e904
0000000140c0e76d:  mov       ebx, eax
0000000140c0e76f:  lea       rax, [rdx*2 - 0x60]
0000000140c0e777:  add       rax, rbp
0000000140c0e77a:  mov       qword ptr [rbp - 0x18], r14
0000000140c0e77e:  mov       qword ptr [rbp - 0x10], rax
0000000140c0e782:  mov       word ptr [rbp - 8], 0
0000000140c0e788:  mov       rcx, r15
0000000140c0e78b:  mov       rdx, r12
0000000140c0e78e:  call      0x1405690a0
0000000140c0e793:  nop       
0000000140c0e794:  cmp       qword ptr [rbp + 0x10], 0x10
0000000140c0e799:  jne       0x140c0e7b6
0000000140c0e79b:  mov       rdi, qword ptr [rbp + 8]
0000000140c0e79f:  movdqu    xmm0, xmmword ptr [rdi]
0000000140c0e7a3:  pcmpeqb   xmm0, xmm7
0000000140c0e7a7:  pmovmskb  eax, xmm0
0000000140c0e7ab:  cmp       eax, 0xffff
0000000140c0e7b0:  je        0x140c0e893
0000000140c0e7b6:  cmp       qword ptr [rbp], 0
0000000140c0e7bb:  je        0x140c0e7d5
0000000140c0e7bd:  mov       rdi, qword ptr [rbp + 8]
0000000140c0e7c1:  call      qword ptr [rip + 0x588fd1] ; kernel32.dll!GetProcessHeap
0000000140c0e7c7:  mov       rcx, rax
0000000140c0e7ca:  xor       edx, edx
0000000140c0e7cc:  mov       r8, rdi
0000000140c0e7cf:  call      qword ptr [rip + 0x588fbb] ; kernel32.dll!HeapFree
0000000140c0e7d5:  cmp       ebx, 7
0000000140c0e7d8:  jne       0x140c0e850
0000000140c0e7da:  mov       ecx, dword ptr [rbp - 0x58]
0000000140c0e7dd:  movzx     eax, word ptr [rbp - 0x54]
0000000140c0e7e1:  shl       rax, 0x20
0000000140c0e7e5:  or        rax, rcx
0000000140c0e7e8:  mov       rcx, qword ptr [rbp - 0x60]
0000000140c0e7ec:  mov       rdx, rcx
0000000140c0e7ef:  movabs    r8, 0x6b0072006f0057
0000000140c0e7f9:  xor       rdx, r8
0000000140c0e7fc:  mov       r8, rax
0000000140c0e7ff:  movabs    r9, 0x5700720065
0000000140c0e809:  xor       r8, r9
0000000140c0e80c:  or        r8, rdx
0000000140c0e80f:  je        0x140c0e830
0000000140c0e811:  movabs    rdx, 0x67006f00720050
0000000140c0e81b:  xor       rcx, rdx
0000000140c0e81e:  movabs    rdx, 0x6e0061006d
0000000140c0e828:  xor       rax, rdx
0000000140c0e82b:  or        rax, rcx
0000000140c0e82e:  jne       0x140c0e850
0000000140c0e830:  cmp       dword ptr [rbp + 0x18], 3
0000000140c0e834:  je        0x140c0e6e0
0000000140c0e83a:  mov       rcx, r13
0000000140c0e83d:  mov       rdx, rsi
0000000140c0e840:  mov       r8d, dword ptr [rbp + 0x24]
0000000140c0e844:  call      0x140c0e650
0000000140c0e849:  nop       
0000000140c0e84a:  jmp       0x140c0e6e0
0000000140c0e84f:  nop       
0000000140c0e850:  mov       rcx, r13
0000000140c0e853:  call      qword ptr [rip + 0x589adf] ; user32.dll!IsWindowVisible
0000000140c0e859:  test      eax, eax
0000000140c0e85b:  je        0x140c0e6e0
0000000140c0e861:  mov       dword ptr [rbp - 0x18], 0
0000000140c0e868:  mov       rcx, r13
0000000140c0e86b:  mov       rdx, r12
0000000140c0e86e:  call      qword ptr [rip + 0x589a44] ; user32.dll!GetWindowThreadProcessId
0000000140c0e874:  mov       eax, dword ptr [rbp - 0x18]
0000000140c0e877:  test      eax, eax
0000000140c0e879:  je        0x140c0e6e0
0000000140c0e87f:  cmp       dword ptr [rsi + 0x18], eax
0000000140c0e882:  je        0x140c0e6e0
0000000140c0e888:  cmp       dword ptr [rsi + 0x1c], eax
0000000140c0e88b:  je        0x140c0e6e0
0000000140c0e891:  jmp       0x140c0e8be
0000000140c0e893:  cmp       qword ptr [rbp], 0
0000000140c0e898:  je        0x140c0e6e0
0000000140c0e89e:  call      qword ptr [rip + 0x588ef4] ; kernel32.dll!GetProcessHeap
0000000140c0e8a4:  mov       rcx, rax
0000000140c0e8a7:  xor       edx, edx
0000000140c0e8a9:  mov       r8, rdi
0000000140c0e8ac:  call      qword ptr [rip + 0x588ede] ; kernel32.dll!HeapFree
0000000140c0e8b2:  jmp       0x140c0e6e0
0000000140c0e8b7:  test      r13, r13
0000000140c0e8ba:  jne       0x140c0e8de
0000000140c0e8bc:  jmp       0x140c0e8e8
0000000140c0e8be:  mov       qword ptr [rsi], 1
0000000140c0e8c5:  mov       dword ptr [rsi + 8], eax
0000000140c0e8c8:  mov       qword ptr [rsi + 0x10], r13
0000000140c0e8cc:  cmp       dword ptr [rbp + 0x34], 0
0000000140c0e8d0:  je        0x140c0e8e8
0000000140c0e8d2:  mov       rax, qword ptr [rbp + 0x28]
0000000140c0e8d6:  mov       r13, rax
0000000140c0e8d9:  test      rax, rax
0000000140c0e8dc:  je        0x140c0e8e8
0000000140c0e8de:  mov       rax, qword ptr [r13]
0000000140c0e8e2:  mov       rcx, r13
0000000140c0e8e5:  call      qword ptr [rax + 0x10]
0000000140c0e8e8:  movaps    xmm6, xmmword ptr [rbp + 0x40]
0000000140c0e8ec:  movaps    xmm7, xmmword ptr [rbp + 0x50]
0000000140c0e8f0:  add       rsp, 0xe8
0000000140c0e8f7:  pop       rbx
0000000140c0e8f8:  pop       rdi
0000000140c0e8f9:  pop       rsi
0000000140c0e8fa:  pop       r12
0000000140c0e8fc:  pop       r13
0000000140c0e8fe:  pop       r14
0000000140c0e900:  pop       r15
0000000140c0e902:  pop       rbp
0000000140c0e903:  ret       
0000000140c0e904:  lea       r9, [rip + 0x75e855] ; src\commands\desktop_capture.rs [location-structure] original source line 1684, column 31
0000000140c0e90b:  mov       r8d, 0x20
0000000140c0e911:  xor       ecx, ecx
0000000140c0e913:  call      0x141166a80
0000000140c0e918:  nop       
0000000140c0e919:  ud2       
