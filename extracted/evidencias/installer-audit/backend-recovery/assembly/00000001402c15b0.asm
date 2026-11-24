; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402c15b0..0x1402c2535
; Associated source paths: src\commands\windows.rs

00000001402c15b0:  push      rbp
00000001402c15b1:  push      r15
00000001402c15b3:  push      r14
00000001402c15b5:  push      r13
00000001402c15b7:  push      r12
00000001402c15b9:  push      rsi
00000001402c15ba:  push      rdi
00000001402c15bb:  push      rbx
00000001402c15bc:  sub       rsp, 0x888
00000001402c15c3:  lea       rbp, [rsp + 0x80]
00000001402c15cb:  movaps    xmmword ptr [rbp + 0x7f0], xmm6
00000001402c15d2:  mov       qword ptr [rbp + 0x7e8], 0xfffffffffffffffe
00000001402c15dd:  mov       qword ptr [rbp + 0x7c0], rcx
00000001402c15e4:  lea       rcx, [rbp + 0x330]
00000001402c15eb:  mov       edx, 0x10
00000001402c15f0:  call      0x1402c5e50
00000001402c15f5:  nop       
00000001402c15f6:  movdqu    xmm0, xmmword ptr [rbp + 0x330]
00000001402c15fe:  mov       rax, qword ptr [rbp + 0x340]
00000001402c1605:  mov       qword ptr [rbp + 0x7a8], rax
00000001402c160c:  mov       rax, qword ptr [rbp + 0x348]
00000001402c1613:  mov       qword ptr [rbp + 0x7a0], rax
00000001402c161a:  movdqu    xmmword ptr [rbp + 0x330], xmm0
00000001402c1622:  mov       eax, dword ptr [rip + 0x14bee68]
00000001402c1628:  test      eax, eax
00000001402c162a:  jne       0x1402c24f8
00000001402c1630:  mov       rcx, qword ptr [rbp + 0x330]
00000001402c1637:  cmp       rcx, -1
00000001402c163b:  je        0x1402c164a
00000001402c163d:  mov       rdx, qword ptr [rbp + 0x338]
00000001402c1644:  call      0x140168950
00000001402c1649:  nop       
00000001402c164a:  mov       dword ptr [rsp + 0x30], 2
00000001402c1652:  mov       dword ptr [rsp + 0x28], 0
00000001402c165a:  mov       dword ptr [rsp + 0x20], 0
00000001402c1662:  lea       rsi, [rip + 0x785cb7]
00000001402c1669:  mov       rdi, qword ptr [rip + 0xed6c00] ; user32.dll!SetWinEventHook
00000001402c1670:  mov       ecx, 0x8000
00000001402c1675:  mov       edx, 0x800c
00000001402c167a:  xor       r8d, r8d
00000001402c167d:  mov       r9, rsi
00000001402c1680:  call      rdi
00000001402c1682:  mov       r14, rax
00000001402c1685:  mov       dword ptr [rsp + 0x30], 2
00000001402c168d:  mov       dword ptr [rsp + 0x28], 0
00000001402c1695:  mov       dword ptr [rsp + 0x20], 0
00000001402c169d:  mov       ecx, 0x16
00000001402c16a2:  mov       edx, 0x17
00000001402c16a7:  xor       r8d, r8d
00000001402c16aa:  mov       r9, rsi
00000001402c16ad:  call      rdi
00000001402c16af:  mov       r12, rax
00000001402c16b2:  mov       dword ptr [rsp + 0x30], 2
00000001402c16ba:  mov       dword ptr [rsp + 0x28], 0
00000001402c16c2:  mov       dword ptr [rsp + 0x20], 0
00000001402c16ca:  mov       ecx, 0x8017
00000001402c16cf:  mov       edx, 0x8018
00000001402c16d4:  xor       r8d, r8d
00000001402c16d7:  mov       r9, rsi
00000001402c16da:  call      rdi
00000001402c16dc:  mov       qword ptr [rbp + 0x760], rax
00000001402c16e3:  mov       dword ptr [rsp + 0x30], 0
00000001402c16eb:  mov       dword ptr [rsp + 0x28], 0
00000001402c16f3:  mov       dword ptr [rsp + 0x20], 0
00000001402c16fb:  lea       r9, [rip + 0x7846ae] ; data: UAWAVAUATVWSH
00000001402c1702:  mov       ecx, 3
00000001402c1707:  mov       edx, 3
00000001402c170c:  xor       r8d, r8d
00000001402c170f:  call      rdi
00000001402c1711:  lea       rcx, [r14 - 1]
00000001402c1715:  cmp       rcx, -3
00000001402c1719:  ja        0x1402c23a2
00000001402c171f:  mov       qword ptr [rbp + 0x778], rax
00000001402c1726:  lea       rax, [r12 - 1]
00000001402c172b:  cmp       rax, -2
00000001402c172f:  jb        0x1402c182a
00000001402c1735:  mov       rax, qword ptr [rip + 0x14c8d0c]
00000001402c173c:  cmp       rax, 2
00000001402c1740:  jb        0x1402c182a
00000001402c1746:  mov       qword ptr [rbp - 0x48], 0
00000001402c174e:  mov       qword ptr [rbp + 0x330], 0
00000001402c1759:  lea       rax, [rip + 0xf5a5bb] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
00000001402c1760:  mov       qword ptr [rbp + 0x338], rax
00000001402c1767:  mov       qword ptr [rbp + 0x340], 0x1e
00000001402c1772:  mov       qword ptr [rbp + 0x348], 0
00000001402c177d:  lea       rcx, [rip + 0xf5a3ba] ; src\commands\windows.rs [source-path] | data: src\commands\windows.rs
00000001402c1784:  mov       qword ptr [rbp + 0x350], rcx
00000001402c178b:  mov       qword ptr [rbp + 0x358], 0x17
00000001402c1796:  mov       qword ptr [rbp + 0x360], 2
00000001402c17a1:  mov       qword ptr [rbp + 0x368], rax
00000001402c17a8:  mov       qword ptr [rbp + 0x370], 0x1e
00000001402c17b3:  movabs    rax, 0x21300000001
00000001402c17bd:  mov       qword ptr [rbp + 0x378], rax
00000001402c17c4:  lea       rax, [rip + 0xf5a505] ; data: [windows] minimize hook failed 
00000001402c17cb:  mov       qword ptr [rbp + 0x380], rax
00000001402c17d2:  mov       qword ptr [rbp + 0x388], 0x97
00000001402c17dd:  lea       rax, [rbp - 0x48]
00000001402c17e1:  mov       qword ptr [rbp + 0x390], rax
00000001402c17e8:  lea       rax, [rip + 0xf43cc1]
00000001402c17ef:  mov       qword ptr [rbp + 0x398], rax
00000001402c17f6:  mov       rax, qword ptr [rip + 0x14c8c53]
00000001402c17fd:  cmp       rax, 2
00000001402c1801:  lea       rax, [rip + 0xf39400]
00000001402c1808:  cmove     rax, qword ptr [rip + 0x14bec68]
00000001402c1810:  lea       rcx, [rip + 0xf39421]
00000001402c1817:  cmove     rcx, qword ptr [rip + 0x14bec51]
00000001402c181f:  lea       rdx, [rbp + 0x330]
00000001402c1826:  call      qword ptr [rax + 0x20]
00000001402c1829:  nop       
00000001402c182a:  mov       rax, qword ptr [rip + 0x14c8c17]
00000001402c1831:  cmp       rax, 3
00000001402c1835:  jb        0x1402c191f
00000001402c183b:  mov       qword ptr [rbp - 0x48], 0
00000001402c1843:  mov       qword ptr [rbp + 0x330], 0
00000001402c184e:  lea       rax, [rip + 0xf5a4c6] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
00000001402c1855:  mov       qword ptr [rbp + 0x338], rax
00000001402c185c:  mov       qword ptr [rbp + 0x340], 0x1e
00000001402c1867:  mov       qword ptr [rbp + 0x348], 0
00000001402c1872:  lea       rcx, [rip + 0xf5a2c5] ; src\commands\windows.rs [source-path] | data: src\commands\windows.rs
00000001402c1879:  mov       qword ptr [rbp + 0x350], rcx
00000001402c1880:  mov       qword ptr [rbp + 0x358], 0x17
00000001402c188b:  mov       qword ptr [rbp + 0x360], 3
00000001402c1896:  mov       qword ptr [rbp + 0x368], rax
00000001402c189d:  mov       qword ptr [rbp + 0x370], 0x1e
00000001402c18a8:  movabs    rax, 0x21500000001
00000001402c18b2:  mov       qword ptr [rbp + 0x378], rax
00000001402c18b9:  lea       rax, [rip + 0xf5a479] ; data: [windows] WinEvent hook installed 
00000001402c18c0:  mov       qword ptr [rbp + 0x380], rax
00000001402c18c7:  mov       qword ptr [rbp + 0x388], 0x9d
00000001402c18d2:  lea       rax, [rbp - 0x48]
00000001402c18d6:  mov       qword ptr [rbp + 0x390], rax
00000001402c18dd:  lea       rax, [rip + 0xf43bcc]
00000001402c18e4:  mov       qword ptr [rbp + 0x398], rax
00000001402c18eb:  mov       rax, qword ptr [rip + 0x14c8b5e]
00000001402c18f2:  cmp       rax, 2
00000001402c18f6:  lea       rax, [rip + 0xf3930b]
00000001402c18fd:  cmove     rax, qword ptr [rip + 0x14beb73]
00000001402c1905:  lea       rcx, [rip + 0xf3932c]
00000001402c190c:  cmove     rcx, qword ptr [rip + 0x14beb5c]
00000001402c1914:  lea       rdx, [rbp + 0x330]
00000001402c191b:  call      qword ptr [rax + 0x20]
00000001402c191e:  nop       
00000001402c191f:  lea       rdi, [rbp + 0x6c0]
00000001402c1926:  mov       dword ptr [rbp + 0x7cc], 0xffffffff
00000001402c1930:  xorps     xmm6, xmm6
00000001402c1933:  lea       rsi, [rbp + 0x6b0]
00000001402c193a:  mov       rbx, qword ptr [rip + 0xed6927] ; user32.dll!PeekMessageW
00000001402c1941:  mov       dword ptr [rbp + 0x7e4], 0xffffffff
00000001402c194b:  mov       r15d, 0xffffffff
00000001402c1951:  mov       qword ptr [rbp + 0x7d0], 0
00000001402c195c:  mov       dword ptr [rbp + 0x7dc], 0
00000001402c1966:  mov       qword ptr [rbp + 0x768], r14
00000001402c196d:  mov       qword ptr [rbp + 0x770], r12
00000001402c1974:  mov       qword ptr [rbp + 0x6b0], 0
00000001402c197f:  mov       dword ptr [rbp + 0x6b8], 0
00000001402c1989:  movups    xmmword ptr [rdi + 0xc], xmm6
00000001402c198d:  movups    xmmword ptr [rdi], xmm6
00000001402c1990:  mov       dword ptr [rsp + 0x20], 1
00000001402c1998:  mov       rcx, rsi
00000001402c199b:  xor       edx, edx
00000001402c199d:  xor       r8d, r8d
00000001402c19a0:  xor       r9d, r9d
00000001402c19a3:  call      rbx
00000001402c19a5:  test      eax, eax
00000001402c19a7:  je        0x1402c19d0
00000001402c19a9:  cmp       dword ptr [rbp + 0x6b8], 0x12
00000001402c19b0:  je        0x1402c2499
00000001402c19b6:  mov       rcx, rsi
00000001402c19b9:  call      qword ptr [rip + 0xed6569] ; user32.dll!TranslateMessage
00000001402c19bf:  mov       rcx, rsi
00000001402c19c2:  call      qword ptr [rip + 0xed6958] ; user32.dll!DispatchMessageW
00000001402c19c8:  jmp       0x1402c1990
00000001402c19ca:  nop       word ptr [rax + rax]
00000001402c19d0:  xor       eax, eax
00000001402c19d2:  xchg      byte ptr [rip + 0x14c8a80], al
00000001402c19d8:  test      al, al
00000001402c19da:  mov       esi, dword ptr [rbp + 0x7cc]
00000001402c19e0:  je        0x1402c1ac4
00000001402c19e6:  cmp       al, 1
00000001402c19e8:  mov       rax, qword ptr [rbp + 0x7c0]
00000001402c19ef:  mov       rbx, qword ptr [rax + 0x88]
00000001402c19f6:  sete      byte ptr [rbp + 0x6e0]
00000001402c19fd:  mov       edx, 0x14
00000001402c1a02:  lea       rcx, [rip + 0xf5a37e] ; data: glass-backdrop-dirty
00000001402c1a09:  call      0x140ecf6c0
00000001402c1a0e:  nop       
00000001402c1a0f:  test      al, al
00000001402c1a11:  je        0x1402c1a60
00000001402c1a13:  add       rbx, 0x10
00000001402c1a17:  mov       qword ptr [rbp - 0x48], 0xffffffffffffffff
00000001402c1a1f:  lea       rax, [rbp + 0x6e0]
00000001402c1a26:  mov       qword ptr [rbp - 0x40], rax
00000001402c1a2a:  lea       rax, [rbp - 0x48]
00000001402c1a2e:  mov       qword ptr [rsp + 0x20], rax
00000001402c1a33:  mov       r9d, 0x14
00000001402c1a39:  lea       rcx, [rbp + 0x330]
00000001402c1a40:  mov       rdx, rbx
00000001402c1a43:  lea       r8, [rip + 0xf5a33d] ; data: glass-backdrop-dirty
00000001402c1a4a:  call      0x1401042b0
00000001402c1a4f:  nop       
00000001402c1a50:  cmp       qword ptr [rbp + 0x330], -1
00000001402c1a58:  jne       0x1402c1ab7
00000001402c1a5a:  jmp       0x1402c1ac4
00000001402c1a5c:  nop       dword ptr [rax]
00000001402c1a60:  mov       r8d, 0x14
00000001402c1a66:  xor       edx, edx
00000001402c1a68:  call      0x140e48790
00000001402c1a6d:  test      rax, rax
00000001402c1a70:  je        0x1402c2511
00000001402c1a76:  movdqu    xmm0, xmmword ptr [rip + 0xf5a309]
00000001402c1a7e:  movdqu    xmmword ptr [rax], xmm0
00000001402c1a82:  mov       dword ptr [rax + 0x10], 0x79747269
00000001402c1a89:  movabs    rcx, 0x800000000000002e
00000001402c1a93:  mov       qword ptr [rbp + 0x330], rcx
00000001402c1a9a:  mov       qword ptr [rbp + 0x338], 0x14
00000001402c1aa5:  mov       qword ptr [rbp + 0x340], rax
00000001402c1aac:  mov       qword ptr [rbp + 0x348], 0x14
00000001402c1ab7:  lea       rcx, [rbp + 0x330]
00000001402c1abe:  call      0x1401df2c0
00000001402c1ac3:  nop       
00000001402c1ac4:  movzx     r13d, byte ptr [rip + 0x14c8d1c]
00000001402c1acc:  test      r13b, r13b
00000001402c1acf:  setne     bl
00000001402c1ad2:  mov       rax, qword ptr [rbp + 0x7d0]
00000001402c1ad9:  and       al, 1
00000001402c1adb:  cmp       al, bl
00000001402c1add:  je        0x1402c1e5d
00000001402c1ae3:  mov       rax, qword ptr [rbp + 0x7c0]
00000001402c1aea:  mov       rax, qword ptr [rax + 0x88]
00000001402c1af1:  mov       qword ptr [rbp + 0x788], rax
00000001402c1af8:  test      r13b, r13b
00000001402c1afb:  je        0x1402c1b18
00000001402c1afd:  call      qword ptr [rip + 0xed677d] ; user32.dll!GetForegroundWindow
00000001402c1b03:  mov       rcx, rax
00000001402c1b06:  mov       edx, 2
00000001402c1b0b:  call      qword ptr [rip + 0xed6477] ; user32.dll!MonitorFromWindow
00000001402c1b11:  mov       qword ptr [rbp + 0x780], rax
00000001402c1b18:  mov       byte ptr [rbp + 0x7e2], r13b
00000001402c1b1f:  lea       rcx, [rbp + 0x330]
00000001402c1b26:  mov       rdx, qword ptr [rbp + 0x788]
00000001402c1b2d:  call      0x140c78ee0
00000001402c1b32:  nop       
00000001402c1b33:  mov       r13, qword ptr [rbp + 0x330]
00000001402c1b3a:  mov       rax, qword ptr [rbp + 0x338]
00000001402c1b41:  test      rax, rax
00000001402c1b44:  mov       byte ptr [rbp + 0x7e3], bl
00000001402c1b4a:  je        0x1402c1b74
00000001402c1b4c:  imul      r8, rax, 0x398
00000001402c1b53:  add       r8, 0x3a7
00000001402c1b5a:  and       r8, 0xfffffffffffffff0
00000001402c1b5e:  lea       rcx, [rax + r8]
00000001402c1b62:  add       rcx, 0x11
00000001402c1b66:  mov       rdx, r13
00000001402c1b69:  sub       rdx, r8
00000001402c1b6c:  mov       r8d, 0x10
00000001402c1b72:  jmp       0x1402c1b77
00000001402c1b74:  xor       r8d, r8d
00000001402c1b77:  mov       rbx, qword ptr [rbp + 0x348]
00000001402c1b7e:  movdqa    xmm0, xmmword ptr [r13]
00000001402c1b84:  lea       r12, [r13 + 0x10]
00000001402c1b88:  add       rax, r13
00000001402c1b8b:  inc       rax
00000001402c1b8e:  mov       qword ptr [rbp + 0x720], r8
00000001402c1b95:  mov       qword ptr [rbp + 0x728], rcx
00000001402c1b9c:  mov       qword ptr [rbp + 0x730], rdx
00000001402c1ba3:  mov       qword ptr [rbp + 0x738], r13
00000001402c1baa:  mov       qword ptr [rbp + 0x740], r12
00000001402c1bb1:  mov       qword ptr [rbp + 0x748], rax
00000001402c1bb8:  pmovmskb  edi, xmm0
00000001402c1bbc:  not       edi
00000001402c1bbe:  mov       word ptr [rbp + 0x750], di
00000001402c1bc5:  mov       qword ptr [rbp + 0x758], rbx
00000001402c1bcc:  nop       dword ptr [rax]
00000001402c1bd0:  test      rbx, rbx
00000001402c1bd3:  je        0x1402c1df0
00000001402c1bd9:  test      di, di
00000001402c1bdc:  jne       0x1402c1c0b
00000001402c1bde:  nop       
00000001402c1be0:  movdqa    xmm0, xmmword ptr [r12]
00000001402c1be6:  add       r13, -0x3980
00000001402c1bed:  add       r12, 0x10
00000001402c1bf1:  pmovmskb  edi, xmm0
00000001402c1bf5:  xor       edi, 0xffff
00000001402c1bfb:  je        0x1402c1be0
00000001402c1bfd:  mov       qword ptr [rbp + 0x740], r12
00000001402c1c04:  mov       qword ptr [rbp + 0x738], r13
00000001402c1c0b:  lea       eax, [rdi - 1]
00000001402c1c0e:  tzcnt     ecx, edi
00000001402c1c12:  and       eax, edi
00000001402c1c14:  mov       edi, eax
00000001402c1c16:  mov       word ptr [rbp + 0x750], ax
00000001402c1c1d:  neg       rcx
00000001402c1c20:  imul      rax, rcx, 0x398
00000001402c1c27:  dec       rbx
00000001402c1c2a:  mov       qword ptr [rbp + 0x758], rbx
00000001402c1c31:  mov       rcx, qword ptr [r13 + rax - 0x398]
00000001402c1c39:  mov       qword ptr [rbp + 0x7b8], rcx
00000001402c1c40:  mov       rcx, qword ptr [r13 + rax - 0x390]
00000001402c1c48:  mov       qword ptr [rbp + 0x7d0], rcx
00000001402c1c4f:  mov       r14, qword ptr [r13 + rax - 0x388]
00000001402c1c57:  mov       rsi, qword ptr [r13 + rax - 0x380]
00000001402c1c5f:  lea       rdx, [rax + r13]
00000001402c1c63:  add       rdx, -0x378
00000001402c1c6a:  mov       r8d, 0x378
00000001402c1c70:  lea       rcx, [rbp - 0x48]
00000001402c1c74:  call      0x141164a10
00000001402c1c79:  cmp       rsi, -1
00000001402c1c7d:  je        0x1402c1df0
00000001402c1c83:  mov       qword ptr [rbp + 0x330], rsi
00000001402c1c8a:  mov       r8d, 0x378
00000001402c1c90:  lea       rcx, [rbp + 0x338]
00000001402c1c97:  lea       rdx, [rbp - 0x48]
00000001402c1c9b:  call      0x141164a10
00000001402c1ca0:  cmp       r14, 4
00000001402c1ca4:  jne       0x1402c1cb5
00000001402c1ca6:  mov       rax, qword ptr [rbp + 0x7d0]
00000001402c1cad:  cmp       dword ptr [rax], 0x6e69616d
00000001402c1cb3:  je        0x1402c1cfa
00000001402c1cb5:  lea       rcx, [rbp + 0x330]
00000001402c1cbc:  call      0x1401df8c0
00000001402c1cc1:  nop       
00000001402c1cc2:  lea       rcx, [rbp + 0x548]
00000001402c1cc9:  call      0x1401dfda0
00000001402c1cce:  nop       
00000001402c1ccf:  cmp       qword ptr [rbp + 0x7b8], 0
00000001402c1cd7:  je        0x1402c1bd0
00000001402c1cdd:  call      qword ptr [rip + 0xed5ab5] ; kernel32.dll!GetProcessHeap
00000001402c1ce3:  mov       rcx, rax
00000001402c1ce6:  xor       edx, edx
00000001402c1ce8:  mov       r8, qword ptr [rbp + 0x7d0]
00000001402c1cef:  call      qword ptr [rip + 0xed5a9b] ; kernel32.dll!HeapFree
00000001402c1cf5:  jmp       0x1402c1bd0
00000001402c1cfa:  cmp       byte ptr [rbp + 0x7e2], 0
00000001402c1d01:  je        0x1402c1d87
00000001402c1d07:  lea       rcx, [rbp + 0x6e0]
00000001402c1d0e:  lea       rdx, [rbp + 0x330]
00000001402c1d15:  call      0x140c71a10
00000001402c1d1a:  nop       
00000001402c1d1b:  mov       eax, dword ptr [rbp + 0x6e0]
00000001402c1d21:  cmp       eax, -1
00000001402c1d24:  je        0x1402c1d49
00000001402c1d26:  cmp       eax, 9
00000001402c1d29:  jne       0x1402c1d69
00000001402c1d2b:  mov       rcx, qword ptr [rbp + 0x6e8]
00000001402c1d32:  mov       edx, 2
00000001402c1d37:  call      qword ptr [rip + 0xed624b] ; user32.dll!MonitorFromWindow
00000001402c1d3d:  cmp       rax, qword ptr [rbp + 0x780]
00000001402c1d44:  sete      al
00000001402c1d47:  jmp       0x1402c1d89
00000001402c1d49:  movzx     eax, byte ptr [rbp + 0x6e4]
00000001402c1d50:  movabs    rcx, 0x800000000000002b
00000001402c1d5a:  mov       qword ptr [rbp + 0x6e0], rcx
00000001402c1d61:  mov       byte ptr [rbp + 0x6e8], al
00000001402c1d67:  jmp       0x1402c1d7a
00000001402c1d69:  movabs    rax, 0x800000000000001a
00000001402c1d73:  mov       qword ptr [rbp + 0x6e0], rax
00000001402c1d7a:  lea       rcx, [rbp + 0x6e0]
00000001402c1d81:  call      0x1401df2c0
00000001402c1d86:  nop       
00000001402c1d87:  xor       eax, eax
00000001402c1d89:  mov       byte ptr [rsp + 0x28], al
00000001402c1d8d:  mov       qword ptr [rsp + 0x20], 0xf
00000001402c1d96:  lea       rcx, [rbp + 0x6e0]
00000001402c1d9d:  mov       rdx, qword ptr [rbp + 0x788]
00000001402c1da4:  mov       r8, qword ptr [rbp + 0x7d0]
00000001402c1dab:  lea       r9, [rip + 0x10a8066] ; data: start-menu-open
00000001402c1db2:  call      0x140583250
00000001402c1db7:  nop       
00000001402c1db8:  cmp       qword ptr [rbp + 0x6e0], -1
00000001402c1dc0:  je        0x1402c1dcf
00000001402c1dc2:  lea       rcx, [rbp + 0x6e0]
00000001402c1dc9:  call      0x1401df2c0
00000001402c1dce:  nop       
00000001402c1dcf:  lea       rcx, [rbp + 0x330]
00000001402c1dd6:  call      0x1401df8c0
00000001402c1ddb:  nop       
00000001402c1ddc:  lea       rcx, [rbp + 0x548]
00000001402c1de3:  call      0x1401dfda0
00000001402c1de8:  nop       
00000001402c1de9:  jmp       0x1402c1ccf
00000001402c1dee:  nop       
00000001402c1df0:  lea       rcx, [rbp + 0x720]
00000001402c1df7:  call      0x1401aaca0
00000001402c1dfc:  nop       
00000001402c1dfd:  mov       r14, qword ptr [rbp + 0x768]
00000001402c1e04:  mov       r12, qword ptr [rbp + 0x770]
00000001402c1e0b:  lea       rdi, [rbp + 0x6c0]
00000001402c1e12:  mov       esi, dword ptr [rbp + 0x7cc]
00000001402c1e18:  movzx     eax, byte ptr [rbp + 0x7e3]
00000001402c1e1f:  mov       qword ptr [rbp + 0x7d0], rax
00000001402c1e26:  jmp       0x1402c1e5d
00000001402c1e28:  nop       dword ptr [rax + rax]
00000001402c1e30:  call      0x140e31980
00000001402c1e35:  mov       qword ptr [rbp + 0x7b0], rax
00000001402c1e3c:  mov       r15d, edx
00000001402c1e3f:  call      0x140e31980
00000001402c1e44:  nop       
00000001402c1e45:  cmp       esi, -1
00000001402c1e48:  mov       rcx, qword ptr [rbp + 0x798]
00000001402c1e4f:  cmove     rcx, rax
00000001402c1e53:  mov       qword ptr [rbp + 0x798], rcx
00000001402c1e5a:  cmove     esi, edx
00000001402c1e5d:  mov       rcx, qword ptr [rbp + 0x7a8]
00000001402c1e64:  mov       rdx, qword ptr [rbp + 0x7a0]
00000001402c1e6b:  call      0x140a32750
00000001402c1e70:  nop       
00000001402c1e71:  cmp       al, 2
00000001402c1e73:  je        0x1402c1e30
00000001402c1e75:  cmp       esi, -1
00000001402c1e78:  je        0x1402c20de
00000001402c1e7e:  cmp       r15d, -1
00000001402c1e82:  je        0x1402c20de
00000001402c1e88:  call      0x140e31980
00000001402c1e8d:  nop       
00000001402c1e8e:  mov       qword ptr [rbp + 0x330], rax
00000001402c1e95:  mov       dword ptr [rbp + 0x338], edx
00000001402c1e9b:  lea       rcx, [rbp + 0x330]
00000001402c1ea2:  mov       rdx, qword ptr [rbp + 0x7b0]
00000001402c1ea9:  mov       r8d, r15d
00000001402c1eac:  call      0x140e31760
00000001402c1eb1:  nop       
00000001402c1eb2:  mov       rbx, rax
00000001402c1eb5:  mov       r13d, edx
00000001402c1eb8:  cmp       edx, -1
00000001402c1ebb:  mov       eax, 0
00000001402c1ec0:  cmove     rbx, rax
00000001402c1ec4:  call      0x140e31980
00000001402c1ec9:  nop       
00000001402c1eca:  mov       qword ptr [rbp + 0x330], rax
00000001402c1ed1:  mov       dword ptr [rbp + 0x338], edx
00000001402c1ed7:  lea       rcx, [rbp + 0x330]
00000001402c1ede:  mov       rdx, qword ptr [rbp + 0x798]
00000001402c1ee5:  mov       r8d, esi
00000001402c1ee8:  call      0x140e31760
00000001402c1eed:  nop       
00000001402c1eee:  cmp       edx, -1
00000001402c1ef1:  mov       ecx, 0
00000001402c1ef6:  cmove     rax, rcx
00000001402c1efa:  or        rax, rbx
00000001402c1efd:  jne       0x1402c1f13
00000001402c1eff:  add       r13d, 0xee1e5d00
00000001402c1f06:  cmp       r13d, 0xee1e5cfe
00000001402c1f0d:  ja        0x1402c20de
00000001402c1f13:  test      byte ptr [rbp + 0x7dc], 1
00000001402c1f1a:  je        0x1402c1f29
00000001402c1f1c:  mov       al, 1
00000001402c1f1e:  mov       dword ptr [rbp + 0x7dc], eax
00000001402c1f24:  jmp       0x1402c1ffa
00000001402c1f29:  call      0x140e31980
00000001402c1f2e:  nop       
00000001402c1f2f:  mov       qword ptr [rbp + 0x330], rax
00000001402c1f36:  mov       dword ptr [rbp + 0x338], edx
00000001402c1f3c:  lea       rcx, [rbp + 0x330]
00000001402c1f43:  mov       rdx, qword ptr [rbp + 0x7b0]
00000001402c1f4a:  mov       r8d, r15d
00000001402c1f4d:  call      0x140e31760
00000001402c1f52:  nop       
00000001402c1f53:  xor       ecx, ecx
00000001402c1f55:  cmp       edx, -1
00000001402c1f58:  je        0x1402c1f63
00000001402c1f5a:  test      rax, rax
00000001402c1f5d:  jne       0x1402c1ff0
00000001402c1f63:  cmp       edx, -1
00000001402c1f66:  cmove     edx, ecx
00000001402c1f69:  cmp       edx, 0x11e1a2ff
00000001402c1f6f:  ja        0x1402c1ff0
00000001402c1f71:  mov       rax, qword ptr [rip + 0x14c84d0]
00000001402c1f78:  cmp       rax, 3
00000001402c1f7c:  jb        0x1402c1f1c
00000001402c1f7e:  lea       rax, [rip + 0xf59e1b]
00000001402c1f85:  mov       qword ptr [rbp - 0x48], rax
00000001402c1f89:  lea       rax, [rip - 0x2a6c00]
00000001402c1f90:  mov       qword ptr [rbp - 0x40], rax
00000001402c1f94:  lea       rax, [rip + 0xf59d80] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
00000001402c1f9b:  mov       qword ptr [rbp + 0x330], rax
00000001402c1fa2:  mov       qword ptr [rbp + 0x338], 0x1e
00000001402c1fad:  mov       qword ptr [rbp + 0x340], rax
00000001402c1fb4:  mov       qword ptr [rbp + 0x348], 0x1e
00000001402c1fbf:  lea       rax, [rip + 0xf59e42] ; src\commands\windows.rs [location-structure] original source line 589, column 25
00000001402c1fc6:  mov       qword ptr [rbp + 0x350], rax
00000001402c1fcd:  mov       r8d, 3
00000001402c1fd3:  lea       rcx, [rip + 0xf59dce] ; data: H[windows] window events never settle - the dock re-reads its apps every 
00000001402c1fda:  lea       rdx, [rbp - 0x48]
00000001402c1fde:  lea       r9, [rbp + 0x330]
00000001402c1fe5:  call      0x1401f60b0
00000001402c1fea:  nop       
00000001402c1feb:  jmp       0x1402c1f1c
00000001402c1ff0:  mov       dword ptr [rbp + 0x7dc], 0
00000001402c1ffa:  mov       rax, qword ptr [rbp + 0x7c0]
00000001402c2001:  mov       rsi, qword ptr [rax + 0x88]
00000001402c2008:  mov       edx, 0xf
00000001402c200d:  lea       rcx, [rip + 0xf59e0c] ; data: windows-changed[windows] SetWinEventHook failed 
00000001402c2014:  call      0x140ecf6c0
00000001402c2019:  nop       
00000001402c201a:  test      al, al
00000001402c201c:  je        0x1402c2067
00000001402c201e:  add       rsi, 0x10
00000001402c2022:  mov       qword ptr [rbp - 0x48], 0xffffffffffffffff
00000001402c202a:  lea       rax, [rbp + 0x7cb]
00000001402c2031:  mov       qword ptr [rbp - 0x40], rax
00000001402c2035:  lea       rax, [rbp - 0x48]
00000001402c2039:  mov       qword ptr [rsp + 0x20], rax
00000001402c203e:  mov       r9d, 0xf
00000001402c2044:  lea       rcx, [rbp + 0x330]
00000001402c204b:  mov       rdx, rsi
00000001402c204e:  lea       r8, [rip + 0xf59dcb] ; data: windows-changed[windows] SetWinEventHook failed 
00000001402c2055:  call      0x140104810
00000001402c205a:  nop       
00000001402c205b:  cmp       qword ptr [rbp + 0x330], -1
00000001402c2063:  jne       0x1402c20c6
00000001402c2065:  jmp       0x1402c20d3
00000001402c2067:  mov       r8d, 0xf
00000001402c206d:  xor       edx, edx
00000001402c206f:  call      0x140e48790
00000001402c2074:  test      rax, rax
00000001402c2077:  je        0x1402c2523
00000001402c207d:  movabs    rcx, 0x6465676e6168632d
00000001402c2087:  mov       qword ptr [rax + 7], rcx
00000001402c208b:  movabs    rcx, 0x2d73776f646e6977
00000001402c2095:  mov       qword ptr [rax], rcx
00000001402c2098:  movabs    rcx, 0x800000000000002e
00000001402c20a2:  mov       qword ptr [rbp + 0x330], rcx
00000001402c20a9:  mov       qword ptr [rbp + 0x338], 0xf
00000001402c20b4:  mov       qword ptr [rbp + 0x340], rax
00000001402c20bb:  mov       qword ptr [rbp + 0x348], 0xf
00000001402c20c6:  lea       rcx, [rbp + 0x330]
00000001402c20cd:  call      0x1401df2c0
00000001402c20d2:  nop       
00000001402c20d3:  mov       esi, 0xffffffff
00000001402c20d8:  mov       r15d, 0xffffffff
00000001402c20de:  xor       eax, eax
00000001402c20e0:  xchg      byte ptr [rip + 0x14c8373], al
00000001402c20e6:  test      al, al
00000001402c20e8:  je        0x1402c2110
00000001402c20ea:  cmp       dword ptr [rbp + 0x7e4], -1
00000001402c20f1:  jne       0x1402c2110
00000001402c20f3:  call      0x140e31980
00000001402c20f8:  mov       qword ptr [rbp + 0x790], rax
00000001402c20ff:  mov       dword ptr [rbp + 0x7e4], edx
00000001402c2105:  jmp       0x1402c211d
00000001402c2107:  nop       word ptr [rax + rax]
00000001402c2110:  cmp       dword ptr [rbp + 0x7e4], -1
00000001402c2117:  je        0x1402c226c
00000001402c211d:  call      0x140e31980
00000001402c2122:  nop       
00000001402c2123:  mov       qword ptr [rbp + 0x330], rax
00000001402c212a:  mov       dword ptr [rbp + 0x338], edx
00000001402c2130:  lea       rcx, [rbp + 0x330]
00000001402c2137:  mov       rdx, qword ptr [rbp + 0x790]
00000001402c213e:  mov       r8d, dword ptr [rbp + 0x7e4]
00000001402c2145:  call      0x140e31760
00000001402c214a:  nop       
00000001402c214b:  cmp       edx, -1
00000001402c214e:  je        0x1402c2155
00000001402c2150:  test      rax, rax
00000001402c2153:  jne       0x1402c2168
00000001402c2155:  cmp       edx, -1
00000001402c2158:  mov       eax, 0
00000001402c215d:  cmove     edx, eax
00000001402c2160:  cmp       edx, 0x7270e00
00000001402c2166:  jb        0x1402c21e0
00000001402c2168:  movzx     eax, byte ptr [rip + 0x14c8452]
00000001402c216f:  mov       dword ptr [rbp + 0x7e4], 0xffffffff
00000001402c2179:  test      al, al
00000001402c217b:  je        0x1402c21e0
00000001402c217d:  call      0x140adf520
00000001402c2182:  nop       
00000001402c2183:  lea       ecx, [rax + 1]
00000001402c2186:  mov       edx, ecx
00000001402c2188:  xchg      byte ptr [rip + 0x14c8434], dl
00000001402c218e:  cmp       dl, cl
00000001402c2190:  je        0x1402c21e0
00000001402c2192:  mov       rcx, qword ptr [rbp + 0x7c0]
00000001402c2199:  mov       rdx, qword ptr [rcx + 0x88]
00000001402c21a0:  mov       byte ptr [rsp + 0x28], al
00000001402c21a4:  mov       qword ptr [rsp + 0x20], 0xf
00000001402c21ad:  lea       rcx, [rbp + 0x330]
00000001402c21b4:  lea       r8, [rip + 0xf4f184] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
00000001402c21bb:  lea       r9, [rip + 0x10a00e0] ; data: dock-overlapped'[dock] tool-window subclass failed for 
00000001402c21c2:  call      0x140583250
00000001402c21c7:  nop       
00000001402c21c8:  cmp       qword ptr [rbp + 0x330], -1
00000001402c21d0:  je        0x1402c21e0
00000001402c21d2:  lea       rcx, [rbp + 0x330]
00000001402c21d9:  call      0x1401df2c0
00000001402c21de:  nop       
00000001402c21df:  nop       
00000001402c21e0:  cmp       r15d, -1
00000001402c21e4:  je        0x1402c2280
00000001402c21ea:  call      0x140e31980
00000001402c21ef:  nop       
00000001402c21f0:  mov       qword ptr [rbp + 0x330], rax
00000001402c21f7:  mov       dword ptr [rbp + 0x338], edx
00000001402c21fd:  lea       rcx, [rbp + 0x330]
00000001402c2204:  mov       rdx, qword ptr [rbp + 0x7b0]
00000001402c220b:  mov       r8d, r15d
00000001402c220e:  call      0x140e31760
00000001402c2213:  nop       
00000001402c2214:  imul      rax, rax, 0x3e8
00000001402c221b:  cmp       edx, -1
00000001402c221e:  mov       r8d, 0
00000001402c2224:  cmove     edx, r8d
00000001402c2228:  cmove     rax, r8
00000001402c222c:  imul      rcx, rdx, 0x431bde83
00000001402c2233:  shr       rcx, 0x32
00000001402c2237:  add       rcx, rax
00000001402c223a:  mov       r13d, 0x12c
00000001402c2240:  sub       r13, rcx
00000001402c2243:  cmovb     r13, r8
00000001402c2247:  cmp       r13, 1
00000001402c224b:  adc       r13, 0
00000001402c224f:  cmp       esi, -1
00000001402c2252:  jne       0x1402c228b
00000001402c2254:  cmp       dword ptr [rbp + 0x7e4], -1
00000001402c225b:  mov       dword ptr [rbp + 0x7cc], esi
00000001402c2261:  jne       0x1402c2305
00000001402c2267:  jmp       0x1402c2374
00000001402c226c:  mov       dword ptr [rbp + 0x7e4], 0xffffffff
00000001402c2276:  cmp       r15d, -1
00000001402c227a:  jne       0x1402c21ea
00000001402c2280:  mov       r13d, 0xffffffff
00000001402c2286:  cmp       esi, -1
00000001402c2289:  je        0x1402c2254
00000001402c228b:  call      0x140e31980
00000001402c2290:  nop       
00000001402c2291:  mov       qword ptr [rbp + 0x330], rax
00000001402c2298:  mov       dword ptr [rbp + 0x338], edx
00000001402c229e:  lea       rcx, [rbp + 0x330]
00000001402c22a5:  mov       rdx, qword ptr [rbp + 0x798]
00000001402c22ac:  mov       r8d, esi
00000001402c22af:  call      0x140e31760
00000001402c22b4:  nop       
00000001402c22b5:  imul      rax, rax, 0x3e8
00000001402c22bc:  cmp       edx, -1
00000001402c22bf:  mov       r8d, 0
00000001402c22c5:  cmove     edx, r8d
00000001402c22c9:  cmove     rax, r8
00000001402c22cd:  imul      rcx, rdx, 0x431bde83
00000001402c22d4:  shr       rcx, 0x32
00000001402c22d8:  add       rcx, rax
00000001402c22db:  mov       eax, 0x3e8
00000001402c22e0:  sub       rax, rcx
00000001402c22e3:  cmovb     rax, r8
00000001402c22e7:  cmp       rax, 1
00000001402c22eb:  adc       rax, 0
00000001402c22ef:  cmp       eax, r13d
00000001402c22f2:  cmovb     r13d, eax
00000001402c22f6:  cmp       dword ptr [rbp + 0x7e4], -1
00000001402c22fd:  mov       dword ptr [rbp + 0x7cc], esi
00000001402c2303:  je        0x1402c2374
00000001402c2305:  call      0x140e31980
00000001402c230a:  nop       
00000001402c230b:  mov       qword ptr [rbp + 0x330], rax
00000001402c2312:  mov       dword ptr [rbp + 0x338], edx
00000001402c2318:  lea       rcx, [rbp + 0x330]
00000001402c231f:  mov       rdx, qword ptr [rbp + 0x790]
00000001402c2326:  mov       r8d, dword ptr [rbp + 0x7e4]
00000001402c232d:  call      0x140e31760
00000001402c2332:  nop       
00000001402c2333:  imul      rax, rax, 0x3e8
00000001402c233a:  cmp       edx, -1
00000001402c233d:  mov       r8d, 0
00000001402c2343:  cmove     edx, r8d
00000001402c2347:  cmove     rax, r8
00000001402c234b:  imul      rcx, rdx, 0x431bde83
00000001402c2352:  shr       rcx, 0x32
00000001402c2356:  add       rcx, rax
00000001402c2359:  mov       eax, 0x78
00000001402c235e:  sub       rax, rcx
00000001402c2361:  cmovb     rax, r8
00000001402c2365:  cmp       rax, 1
00000001402c2369:  adc       rax, 0
00000001402c236d:  cmp       eax, r13d
00000001402c2370:  cmovb     r13d, eax
00000001402c2374:  mov       dword ptr [rsp + 0x20], 4
00000001402c237c:  xor       ecx, ecx
00000001402c237e:  xor       edx, edx
00000001402c2380:  mov       r8d, r13d
00000001402c2383:  mov       r9d, 0x4ff
00000001402c2389:  call      qword ptr [rip + 0xed5ed1] ; user32.dll!MsgWaitForMultipleObjectsEx
00000001402c238f:  lea       rsi, [rbp + 0x6b0]
00000001402c2396:  mov       rbx, qword ptr [rip + 0xed5ecb] ; user32.dll!PeekMessageW
00000001402c239d:  jmp       0x1402c1974
00000001402c23a2:  mov       rax, qword ptr [rip + 0x14c809f]
00000001402c23a9:  cmp       rax, 2
00000001402c23ad:  jb        0x1402c24bd
00000001402c23b3:  mov       qword ptr [rbp - 0x48], 0
00000001402c23bb:  mov       qword ptr [rbp + 0x330], 0
00000001402c23c6:  lea       rax, [rip + 0xf5994e] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
00000001402c23cd:  mov       qword ptr [rbp + 0x338], rax
00000001402c23d4:  mov       qword ptr [rbp + 0x340], 0x1e
00000001402c23df:  mov       qword ptr [rbp + 0x348], 0
00000001402c23ea:  lea       rcx, [rip + 0xf5974d] ; src\commands\windows.rs [source-path] | data: src\commands\windows.rs
00000001402c23f1:  mov       qword ptr [rbp + 0x350], rcx
00000001402c23f8:  mov       qword ptr [rbp + 0x358], 0x17
00000001402c2403:  mov       qword ptr [rbp + 0x360], 2
00000001402c240e:  mov       qword ptr [rbp + 0x368], rax
00000001402c2415:  mov       qword ptr [rbp + 0x370], 0x1e
00000001402c2420:  movabs    rax, 0x20f00000001
00000001402c242a:  mov       qword ptr [rbp + 0x378], rax
00000001402c2431:  lea       rax, [rip + 0xf599f7] ; data: [windows] SetWinEventHook failed 
00000001402c2438:  mov       qword ptr [rbp + 0x380], rax
00000001402c243f:  mov       qword ptr [rbp + 0x388], 0x87
00000001402c244a:  lea       rax, [rbp - 0x48]
00000001402c244e:  mov       qword ptr [rbp + 0x390], rax
00000001402c2455:  lea       rax, [rip + 0xf43054]
00000001402c245c:  mov       qword ptr [rbp + 0x398], rax
00000001402c2463:  mov       rax, qword ptr [rip + 0x14c7fe6]
00000001402c246a:  cmp       rax, 2
00000001402c246e:  lea       rax, [rip + 0xf38793]
00000001402c2475:  cmove     rax, qword ptr [rip + 0x14bdffb]
00000001402c247d:  lea       rcx, [rip + 0xf387b4]
00000001402c2484:  cmove     rcx, qword ptr [rip + 0x14bdfe4]
00000001402c248c:  lea       rdx, [rbp + 0x330]
00000001402c2493:  call      qword ptr [rax + 0x20]
00000001402c2496:  nop       
00000001402c2497:  jmp       0x1402c24bd
00000001402c2499:  mov       rsi, qword ptr [rip + 0xed5db8] ; user32.dll!UnhookWinEvent
00000001402c24a0:  mov       rcx, r14
00000001402c24a3:  call      rsi
00000001402c24a5:  mov       rcx, r12
00000001402c24a8:  call      rsi
00000001402c24aa:  mov       rcx, qword ptr [rbp + 0x760]
00000001402c24b1:  call      rsi
00000001402c24b3:  mov       rcx, qword ptr [rbp + 0x778]
00000001402c24ba:  call      rsi
00000001402c24bc:  nop       
00000001402c24bd:  mov       rcx, qword ptr [rbp + 0x7a8]
00000001402c24c4:  mov       rdx, qword ptr [rbp + 0x7a0]
00000001402c24cb:  call      0x140179d40
00000001402c24d0:  nop       
00000001402c24d1:  mov       rcx, qword ptr [rbp + 0x7c0]
00000001402c24d8:  call      0x1401de350
00000001402c24dd:  movaps    xmm6, xmmword ptr [rbp + 0x7f0]
00000001402c24e4:  add       rsp, 0x888
00000001402c24eb:  pop       rbx
00000001402c24ec:  pop       rdi
00000001402c24ed:  pop       rsi
00000001402c24ee:  pop       r12
00000001402c24f0:  pop       r13
00000001402c24f2:  pop       r14
00000001402c24f4:  pop       r15
00000001402c24f6:  pop       rbp
00000001402c24f7:  ret       
00000001402c24f8:  lea       rcx, [rip + 0x14bdf81]
00000001402c24ff:  lea       rdx, [rbp + 0x330]
00000001402c2506:  call      0x14116a564
00000001402c250b:  nop       
00000001402c250c:  jmp       0x1402c1630
00000001402c2511:  mov       ecx, 1
00000001402c2516:  mov       edx, 0x14
00000001402c251b:  call      0x1411658af
00000001402c2520:  nop       
00000001402c2521:  jmp       0x1402c2533
00000001402c2523:  mov       ecx, 1
00000001402c2528:  mov       edx, 0xf
00000001402c252d:  call      0x1411658af
00000001402c2532:  nop       
00000001402c2533:  ud2       
