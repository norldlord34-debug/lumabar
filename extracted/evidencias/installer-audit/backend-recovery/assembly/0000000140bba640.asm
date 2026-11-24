; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bba640..0x140bba88d
; Associated source paths: src\commands\ai_usage.rs

0000000140bba640:  push      rbp
0000000140bba641:  push      r15
0000000140bba643:  push      r14
0000000140bba645:  push      r13
0000000140bba647:  push      r12
0000000140bba649:  push      rsi
0000000140bba64a:  push      rdi
0000000140bba64b:  push      rbx
0000000140bba64c:  sub       rsp, 0xb8
0000000140bba653:  lea       rbp, [rsp + 0x80]
0000000140bba65b:  mov       qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140bba663:  mov       r12, r9
0000000140bba666:  mov       rsi, rcx
0000000140bba669:  mov       eax, dword ptr [rip + 0xbd0a81]
0000000140bba66f:  mov       rcx, qword ptr gs:[0x58]
0000000140bba678:  mov       rax, qword ptr [rcx + rax*8]
0000000140bba67c:  lea       rdi, [rax + 0x40]
0000000140bba683:  movzx     eax, byte ptr [rax + 0x60]
0000000140bba68a:  cmp       eax, 1
0000000140bba68d:  je        0x140bba6c4
0000000140bba68f:  cmp       eax, 2
0000000140bba692:  jne       0x140bba6a2
0000000140bba694:  lea       rcx, [rip + 0x646445]
0000000140bba69b:  call      0x141189ee0
0000000140bba6a0:  ud2       
0000000140bba6a2:  lea       rax, [rip - 0x6a8299]
0000000140bba6a9:  mov       rcx, rdi
0000000140bba6ac:  mov       rbx, rdx
0000000140bba6af:  mov       rdx, rax
0000000140bba6b2:  mov       r14, r8
0000000140bba6b5:  call      0x140e49300
0000000140bba6ba:  mov       rdx, rbx
0000000140bba6bd:  mov       r8, r14
0000000140bba6c0:  mov       byte ptr [rdi + 0x20], 1
0000000140bba6c4:  test      r12, r12
0000000140bba6c7:  jns       0x140bba6d5
0000000140bba6c9:  xor       ecx, ecx
0000000140bba6cb:  mov       rdx, r12
0000000140bba6ce:  call      0x1411658af
0000000140bba6d3:  ud2       
0000000140bba6d5:  mov       rbx, r8
0000000140bba6d8:  je        0x140bba78e
0000000140bba6de:  mov       r14, rdx
0000000140bba6e1:  xor       edx, edx
0000000140bba6e3:  mov       r8, r12
0000000140bba6e6:  call      0x140e48790
0000000140bba6eb:  test      rax, rax
0000000140bba6ee:  je        0x140bba87e
0000000140bba6f4:  mov       r13, rax
0000000140bba6f7:  mov       rcx, rax
0000000140bba6fa:  mov       rdx, rbx
0000000140bba6fd:  mov       r8, r12
0000000140bba700:  call      0x141164a10
0000000140bba705:  mov       rdx, r14
0000000140bba708:  cmp       qword ptr [rdi], 0
0000000140bba70c:  jne       0x140bba79e
0000000140bba712:  mov       qword ptr [rdi], 0xffffffffffffffff
0000000140bba719:  mov       rax, qword ptr [rdi + 8]
0000000140bba71d:  cmp       rax, -1
0000000140bba721:  je        0x140bba74e
0000000140bba723:  test      rax, rax
0000000140bba726:  je        0x140bba74e
0000000140bba728:  mov       r14, qword ptr [rdi + 0x10]
0000000140bba72c:  mov       r15, rdx
0000000140bba72f:  call      qword ptr [rip + 0x5dd063] ; kernel32.dll!GetProcessHeap
0000000140bba735:  mov       rcx, rax
0000000140bba738:  xor       edx, edx
0000000140bba73a:  mov       r8, r14
0000000140bba73d:  call      qword ptr [rip + 0x5dd04d] ; kernel32.dll!HeapFree
0000000140bba743:  mov       rdx, r15
0000000140bba746:  mov       rax, qword ptr [rdi]
0000000140bba749:  inc       rax
0000000140bba74c:  jmp       0x140bba750
0000000140bba74e:  xor       eax, eax
0000000140bba750:  mov       qword ptr [rdi + 8], r12
0000000140bba754:  mov       qword ptr [rdi + 0x10], r13
0000000140bba758:  mov       qword ptr [rdi + 0x18], r12
0000000140bba75c:  mov       qword ptr [rdi], rax
0000000140bba75f:  lea       rcx, [rbp - 0x60]
0000000140bba763:  mov       r8, rbx
0000000140bba766:  mov       r9, r12
0000000140bba769:  call      0x140ba26d0
0000000140bba76e:  movzx     eax, byte ptr [rdi + 0x20]
0000000140bba772:  cmp       eax, 1
0000000140bba775:  je        0x140bba7cc
0000000140bba777:  cmp       eax, 2
0000000140bba77a:  jne       0x140bba7b8
0000000140bba77c:  lea       rcx, [rip + 0x64635d]
0000000140bba783:  call      0x141189ee0
0000000140bba788:  nop       
0000000140bba789:  jmp       0x140bba87c
0000000140bba78e:  mov       r13d, 1
0000000140bba794:  cmp       qword ptr [rdi], 0
0000000140bba798:  je        0x140bba712
0000000140bba79e:  mov       qword ptr [rbp + 0x28], r13
0000000140bba7a2:  mov       qword ptr [rbp + 0x20], r12
0000000140bba7a6:  lea       rcx, [rip + 0x661a23] ; src\commands\ai_usage.rs [location-structure] original source line 166, column 25
0000000140bba7ad:  call      0x141166710
0000000140bba7b2:  nop       
0000000140bba7b3:  jmp       0x140bba87c
0000000140bba7b8:  lea       rdx, [rip - 0x6a83af]
0000000140bba7bf:  mov       rcx, rdi
0000000140bba7c2:  call      0x140e49300
0000000140bba7c7:  nop       
0000000140bba7c8:  mov       byte ptr [rdi + 0x20], 1
0000000140bba7cc:  cmp       qword ptr [rdi], 0
0000000140bba7d0:  jne       0x140bba86f
0000000140bba7d6:  mov       qword ptr [rdi], 0xffffffffffffffff
0000000140bba7dd:  mov       rax, qword ptr [rdi + 8]
0000000140bba7e1:  cmp       rax, -1
0000000140bba7e5:  je        0x140bba80c
0000000140bba7e7:  test      rax, rax
0000000140bba7ea:  je        0x140bba80c
0000000140bba7ec:  mov       rbx, qword ptr [rdi + 0x10]
0000000140bba7f0:  call      qword ptr [rip + 0x5dcfa2] ; kernel32.dll!GetProcessHeap
0000000140bba7f6:  mov       rcx, rax
0000000140bba7f9:  xor       edx, edx
0000000140bba7fb:  mov       r8, rbx
0000000140bba7fe:  call      qword ptr [rip + 0x5dcf8c] ; kernel32.dll!HeapFree
0000000140bba804:  mov       rax, qword ptr [rdi]
0000000140bba807:  inc       rax
0000000140bba80a:  jmp       0x140bba80e
0000000140bba80c:  xor       eax, eax
0000000140bba80e:  mov       qword ptr [rdi + 8], 0xffffffffffffffff
0000000140bba816:  mov       qword ptr [rdi], rax
0000000140bba819:  movups    xmm0, xmmword ptr [rbp + 0x10]
0000000140bba81d:  movups    xmmword ptr [rsi + 0x70], xmm0
0000000140bba821:  movups    xmm0, xmmword ptr [rbp]
0000000140bba825:  movups    xmmword ptr [rsi + 0x60], xmm0
0000000140bba829:  movups    xmm0, xmmword ptr [rbp - 0x10]
0000000140bba82d:  movups    xmmword ptr [rsi + 0x50], xmm0
0000000140bba831:  movups    xmm0, xmmword ptr [rbp - 0x20]
0000000140bba835:  movups    xmmword ptr [rsi + 0x40], xmm0
0000000140bba839:  movups    xmm0, xmmword ptr [rbp - 0x60]
0000000140bba83d:  movups    xmm1, xmmword ptr [rbp - 0x50]
0000000140bba841:  movups    xmm2, xmmword ptr [rbp - 0x40]
0000000140bba845:  movups    xmm3, xmmword ptr [rbp - 0x30]
0000000140bba849:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140bba84d:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140bba851:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140bba855:  movups    xmmword ptr [rsi], xmm0
0000000140bba858:  mov       rax, rsi
0000000140bba85b:  add       rsp, 0xb8
0000000140bba862:  pop       rbx
0000000140bba863:  pop       rdi
0000000140bba864:  pop       rsi
0000000140bba865:  pop       r12
0000000140bba867:  pop       r13
0000000140bba869:  pop       r14
0000000140bba86b:  pop       r15
0000000140bba86d:  pop       rbp
0000000140bba86e:  ret       
0000000140bba86f:  lea       rcx, [rip + 0x661972] ; src\commands\ai_usage.rs [location-structure] original source line 168, column 25
0000000140bba876:  call      0x141166710
0000000140bba87b:  nop       
0000000140bba87c:  ud2       
0000000140bba87e:  mov       ecx, 1
0000000140bba883:  mov       rdx, r12
0000000140bba886:  call      0x1411658af
0000000140bba88b:  ud2       
