; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ae1770..0x140ae1af3
; Associated source paths: src\commands\dock.rs

0000000140ae1770:  push      rbp
0000000140ae1771:  push      r15
0000000140ae1773:  push      r14
0000000140ae1775:  push      r13
0000000140ae1777:  push      r12
0000000140ae1779:  push      rsi
0000000140ae177a:  push      rdi
0000000140ae177b:  push      rbx
0000000140ae177c:  sub       rsp, 0x108
0000000140ae1783:  lea       rbp, [rsp + 0x80]
0000000140ae178b:  movdqa    xmmword ptr [rbp + 0x70], xmm8
0000000140ae1791:  movdqa    xmmword ptr [rbp + 0x60], xmm7
0000000140ae1796:  movaps    xmmword ptr [rbp + 0x50], xmm6
0000000140ae179a:  mov       qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000140ae17a2:  mov       rsi, rcx
0000000140ae17a5:  pxor      xmm0, xmm0
0000000140ae17a9:  movdqa    xmmword ptr [rbp + 0x20], xmm0
0000000140ae17ae:  lea       rdx, [rbp + 0x20]
0000000140ae17b2:  call      qword ptr [rip + 0x6b6ac0] ; user32.dll!GetWindowRect
0000000140ae17b8:  test      eax, eax
0000000140ae17ba:  je        0x140ae1830
0000000140ae17bc:  call      qword ptr [rip + 0x6b5fbe] ; kernel32.dll!GetCurrentProcessId
0000000140ae17c2:  mov       edi, eax
0000000140ae17c4:  mov       rcx, rsi
0000000140ae17c7:  mov       edx, 3
0000000140ae17cc:  call      qword ptr [rip + 0x6b69a6] ; user32.dll!GetWindow
0000000140ae17d2:  mov       rbx, rax
0000000140ae17d5:  mov       eax, 0
0000000140ae17da:  test      rbx, rbx
0000000140ae17dd:  jne       0x140ae17fd
0000000140ae17df:  call      qword ptr [rip + 0x6b6113] ; kernel32.dll!GetLastError
0000000140ae17e5:  movzx     ecx, ax
0000000140ae17e8:  or        ecx, 0x80070000
0000000140ae17ee:  test      eax, eax
0000000140ae17f0:  cmovle    ecx, eax
0000000140ae17f3:  test      ecx, ecx
0000000140ae17f5:  mov       eax, 0x535f4f4b
0000000140ae17fa:  cmovne    eax, ecx
0000000140ae17fd:  mov       r12, qword ptr [rip + 0x6b6974] ; user32.dll!GetWindow
0000000140ae1804:  lea       r14, [rbp + 0x40]
0000000140ae1808:  mov       rsi, qword ptr [rip + 0x6b6aa9] ; user32.dll!GetWindowThreadProcessId
0000000140ae180f:  xorps     xmm6, xmm6
0000000140ae1812:  mov       r15, qword ptr [rip + 0x6b6b1f] ; user32.dll!IsWindowVisible
0000000140ae1819:  lea       r13, [rbp - 0x60]
0000000140ae181d:  movdqa    xmm7, xmmword ptr [rip + 0x71b58b]
0000000140ae1825:  movdqa    xmm8, xmmword ptr [rip + 0x71b592]
0000000140ae182e:  jmp       0x140ae1857
0000000140ae1830:  call      qword ptr [rip + 0x6b60c2] ; kernel32.dll!GetLastError
0000000140ae1836:  jmp       0x140ae1a72
0000000140ae183b:  call      qword ptr [rip + 0x6b60b7] ; kernel32.dll!GetLastError
0000000140ae1841:  nop       word ptr cs:[rax + rax]
0000000140ae1850:  mov       rbx, qword ptr [rbp + 0x30]
0000000140ae1854:  mov       eax, dword ptr [rbp + 0x44]
0000000140ae1857:  test      eax, eax
0000000140ae1859:  jne       0x140ae1a64
0000000140ae185f:  test      rbx, rbx
0000000140ae1862:  je        0x140ae1a76
0000000140ae1868:  mov       rcx, rbx
0000000140ae186b:  mov       edx, 3
0000000140ae1870:  call      r12
0000000140ae1873:  xor       ecx, ecx
0000000140ae1875:  mov       qword ptr [rbp + 0x30], rax
0000000140ae1879:  test      rax, rax
0000000140ae187c:  jne       0x140ae189c
0000000140ae187e:  call      qword ptr [rip + 0x6b6074] ; kernel32.dll!GetLastError
0000000140ae1884:  movzx     ecx, ax
0000000140ae1887:  or        ecx, 0x80070000
0000000140ae188d:  test      eax, eax
0000000140ae188f:  cmovle    ecx, eax
0000000140ae1892:  test      ecx, ecx
0000000140ae1894:  mov       eax, 0x535f4f4b
0000000140ae1899:  cmove     ecx, eax
0000000140ae189c:  mov       dword ptr [rbp + 0x44], ecx
0000000140ae189f:  mov       dword ptr [rbp + 0x40], 0
0000000140ae18a6:  mov       rcx, rbx
0000000140ae18a9:  mov       rdx, r14
0000000140ae18ac:  call      rsi
0000000140ae18ae:  movaps    xmmword ptr [rbp + 0x10], xmm6
0000000140ae18b2:  cmp       dword ptr [rbp + 0x40], edi
0000000140ae18b5:  je        0x140ae1850
0000000140ae18b7:  mov       rcx, rbx
0000000140ae18ba:  call      r15
0000000140ae18bd:  test      eax, eax
0000000140ae18bf:  je        0x140ae1850
0000000140ae18c1:  mov       rcx, rbx
0000000140ae18c4:  call      qword ptr [rip + 0x6b66b6] ; user32.dll!IsIconic
0000000140ae18ca:  test      eax, eax
0000000140ae18cc:  jne       0x140ae1850
0000000140ae18ce:  mov       rcx, rbx
0000000140ae18d1:  mov       edx, 0xffffffec
0000000140ae18d6:  call      qword ptr [rip + 0x6b6914] ; user32.dll!GetWindowLongW
0000000140ae18dc:  test      al, 0x28
0000000140ae18de:  jne       0x140ae1850
0000000140ae18e4:  mov       rcx, rbx
0000000140ae18e7:  lea       rdx, [rbp + 0x10]
0000000140ae18eb:  call      qword ptr [rip + 0x6b6987] ; user32.dll!GetWindowRect
0000000140ae18f1:  test      eax, eax
0000000140ae18f3:  je        0x140ae183b
0000000140ae18f9:  mov       eax, dword ptr [rbp + 0x10]
0000000140ae18fc:  cmp       eax, dword ptr [rbp + 0x28]
0000000140ae18ff:  jge       0x140ae1850
0000000140ae1905:  mov       eax, dword ptr [rbp + 0x18]
0000000140ae1908:  cmp       eax, dword ptr [rbp + 0x20]
0000000140ae190b:  jle       0x140ae1850
0000000140ae1911:  mov       eax, dword ptr [rbp + 0x14]
0000000140ae1914:  cmp       eax, dword ptr [rbp + 0x2c]
0000000140ae1917:  jge       0x140ae1850
0000000140ae191d:  mov       eax, dword ptr [rbp + 0x1c]
0000000140ae1920:  cmp       eax, dword ptr [rbp + 0x24]
0000000140ae1923:  jle       0x140ae1850
0000000140ae1929:  mov       dword ptr [rbp + 0x3c], 0
0000000140ae1930:  mov       rcx, rbx
0000000140ae1933:  mov       edx, 0xe
0000000140ae1938:  lea       r8, [rbp + 0x3c]
0000000140ae193c:  mov       r9d, 4
0000000140ae1942:  call      qword ptr [rip + 0x6b5ca8] ; dwmapi.dll!DwmGetWindowAttribute
0000000140ae1948:  test      eax, eax
0000000140ae194a:  jns       0x140ae196e
0000000140ae194c:  mov       qword ptr [rbp - 0x60], 0
0000000140ae1954:  xor       ecx, ecx
0000000140ae1956:  mov       rdx, r13
0000000140ae1959:  call      qword ptr [rip + 0x6b6351] ; oleaut32.dll!GetErrorInfo
0000000140ae195f:  mov       rcx, qword ptr [rbp - 0x60]
0000000140ae1963:  test      rcx, rcx
0000000140ae1966:  je        0x140ae196e
0000000140ae1968:  mov       rax, qword ptr [rcx]
0000000140ae196b:  call      qword ptr [rax + 0x10]
0000000140ae196e:  movaps    xmmword ptr [rbp - 0x30], xmm6
0000000140ae1972:  movaps    xmmword ptr [rbp - 0x40], xmm6
0000000140ae1976:  movaps    xmmword ptr [rbp - 0x50], xmm6
0000000140ae197a:  movaps    xmmword ptr [rbp - 0x60], xmm6
0000000140ae197e:  mov       rcx, rbx
0000000140ae1981:  mov       rdx, r13
0000000140ae1984:  mov       r8d, 0x20
0000000140ae198a:  call      qword ptr [rip + 0x6b67b8] ; user32.dll!GetClassNameW
0000000140ae1990:  test      eax, eax
0000000140ae1992:  mov       edx, 0
0000000140ae1997:  cmovg     edx, eax
0000000140ae199a:  cmp       eax, 0x21
0000000140ae199d:  jge       0x140ae1adc
0000000140ae19a3:  lea       rax, [rdx*2 - 0x60]
0000000140ae19ab:  add       rax, rbp
0000000140ae19ae:  lea       rcx, [rbp - 0x60]
0000000140ae19b2:  mov       qword ptr [rbp - 0x20], rcx
0000000140ae19b6:  mov       qword ptr [rbp - 0x18], rax
0000000140ae19ba:  mov       word ptr [rbp - 0x10], 0
0000000140ae19c0:  lea       rcx, [rbp - 8]
0000000140ae19c4:  lea       rdx, [rbp - 0x20]
0000000140ae19c8:  call      0x1405690a0
0000000140ae19cd:  nop       
0000000140ae19ce:  cmp       dword ptr [rbp + 0x3c], 0
0000000140ae19d2:  jne       0x140ae1a3c
0000000140ae19d4:  mov       rax, qword ptr [rbp + 8]
0000000140ae19d8:  cmp       rax, 0x16
0000000140ae19dc:  je        0x140ae1a17
0000000140ae19de:  cmp       rax, 0xd
0000000140ae19e2:  jne       0x140ae1a9c
0000000140ae19e8:  mov       rax, qword ptr [rbp]
0000000140ae19ec:  mov       rcx, qword ptr [rax]
0000000140ae19ef:  movabs    rdx, 0x72545f6c6c656853
0000000140ae19f9:  xor       rcx, rdx
0000000140ae19fc:  mov       rax, qword ptr [rax + 5]
0000000140ae1a00:  movabs    rdx, 0x646e57796172545f
0000000140ae1a0a:  xor       rax, rdx
0000000140ae1a0d:  or        rax, rcx
0000000140ae1a10:  je        0x140ae1a3c
0000000140ae1a12:  jmp       0x140ae1a9c
0000000140ae1a17:  mov       rax, qword ptr [rbp]
0000000140ae1a1b:  movdqu    xmm0, xmmword ptr [rax]
0000000140ae1a1f:  pcmpeqb   xmm0, xmm8
0000000140ae1a24:  movdqu    xmm1, xmmword ptr [rax + 6]
0000000140ae1a29:  pcmpeqb   xmm1, xmm7
0000000140ae1a2d:  pand      xmm1, xmm0
0000000140ae1a31:  pmovmskb  eax, xmm1
0000000140ae1a35:  cmp       eax, 0xffff
0000000140ae1a3a:  jne       0x140ae1a9c
0000000140ae1a3c:  cmp       qword ptr [rbp - 8], 0
0000000140ae1a41:  je        0x140ae1850
0000000140ae1a47:  mov       rbx, qword ptr [rbp]
0000000140ae1a4b:  call      qword ptr [rip + 0x6b5d47] ; kernel32.dll!GetProcessHeap
0000000140ae1a51:  mov       rcx, rax
0000000140ae1a54:  xor       edx, edx
0000000140ae1a56:  mov       r8, rbx
0000000140ae1a59:  call      qword ptr [rip + 0x6b5d31] ; kernel32.dll!HeapFree
0000000140ae1a5f:  jmp       0x140ae1850
0000000140ae1a64:  test      rbx, rbx
0000000140ae1a67:  je        0x140ae1a72
0000000140ae1a69:  mov       rax, qword ptr [rbx]
0000000140ae1a6c:  mov       rcx, rbx
0000000140ae1a6f:  call      qword ptr [rax + 0x10]
0000000140ae1a72:  xor       eax, eax
0000000140ae1a74:  jmp       0x140ae1a78
0000000140ae1a76:  xor       eax, eax
0000000140ae1a78:  mov       rdx, rbx
0000000140ae1a7b:  movaps    xmm6, xmmword ptr [rbp + 0x50]
0000000140ae1a7f:  movaps    xmm7, xmmword ptr [rbp + 0x60]
0000000140ae1a83:  movaps    xmm8, xmmword ptr [rbp + 0x70]
0000000140ae1a88:  add       rsp, 0x108
0000000140ae1a8f:  pop       rbx
0000000140ae1a90:  pop       rdi
0000000140ae1a91:  pop       rsi
0000000140ae1a92:  pop       r12
0000000140ae1a94:  pop       r13
0000000140ae1a96:  pop       r14
0000000140ae1a98:  pop       r15
0000000140ae1a9a:  pop       rbp
0000000140ae1a9b:  ret       
0000000140ae1a9c:  cmp       qword ptr [rbp - 8], 0
0000000140ae1aa1:  je        0x140ae1abb
0000000140ae1aa3:  mov       rsi, qword ptr [rbp]
0000000140ae1aa7:  call      qword ptr [rip + 0x6b5ceb] ; kernel32.dll!GetProcessHeap
0000000140ae1aad:  mov       rcx, rax
0000000140ae1ab0:  xor       edx, edx
0000000140ae1ab2:  mov       r8, rsi
0000000140ae1ab5:  call      qword ptr [rip + 0x6b5cd5] ; kernel32.dll!HeapFree
0000000140ae1abb:  mov       eax, 1
0000000140ae1ac0:  cmp       dword ptr [rbp + 0x44], 0
0000000140ae1ac4:  je        0x140ae1a78
0000000140ae1ac6:  mov       rcx, qword ptr [rbp + 0x30]
0000000140ae1aca:  test      rcx, rcx
0000000140ae1acd:  je        0x140ae1a78
0000000140ae1acf:  mov       rax, qword ptr [rcx]
0000000140ae1ad2:  call      qword ptr [rax + 0x10]
0000000140ae1ad5:  mov       eax, 1
0000000140ae1ada:  jmp       0x140ae1a78
0000000140ae1adc:  lea       r9, [rip + 0x880a7d] ; src\commands\dock.rs [location-structure] original source line 1120, column 52
0000000140ae1ae3:  mov       r8d, 0x20
0000000140ae1ae9:  xor       ecx, ecx
0000000140ae1aeb:  call      0x141166a80
0000000140ae1af0:  nop       
0000000140ae1af1:  ud2       
