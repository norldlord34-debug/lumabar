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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140691620..0x140692125
; Associated source paths: src\commands\windows.rs

0000000140691620:  push      rbp
0000000140691621:  push      r15
0000000140691623:  push      r14
0000000140691625:  push      r13
0000000140691627:  push      r12
0000000140691629:  push      rsi
000000014069162a:  push      rdi
000000014069162b:  push      rbx
000000014069162c:  sub       rsp, 0x3b8
0000000140691633:  lea       rbp, [rsp + 0x80]
000000014069163b:  and       rsp, 0xffffffffffffff80
000000014069163f:  mov       rbx, rsp
0000000140691642:  mov       qword ptr [rbx + 0x3a8], rbp
0000000140691649:  mov       qword ptr [rbp + 0x330], 0xfffffffffffffffe
0000000140691654:  mov       rsi, rdx
0000000140691657:  mov       rdi, rcx
000000014069165a:  movzx     eax, byte ptr [rcx + 0x6e0]
0000000140691661:  lea       rcx, [rip + 0xceae2c]
0000000140691668:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069166c:  add       rax, rcx
000000014069166f:  mov       qword ptr [rbx + 0x68], rdi
0000000140691673:  jmp       rax
0000000140691675:  mov       word ptr [rdi + 0x6e1], 0x101
000000014069167e:  mov       byte ptr [rdi + 0x6e3], 1
0000000140691685:  lea       rdx, [rdi + 0x188]
000000014069168c:  lea       r14, [rdi + 0x430]
0000000140691693:  mov       r8d, 0x2a8
0000000140691699:  mov       rcx, r14
000000014069169c:  call      0x141164a10
00000001406916a1:  movzx     eax, byte ptr [rdi + 0x6d0]
00000001406916a8:  lea       rcx, [rip + 0xceadf5]
00000001406916af:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406916b3:  add       rax, rcx
00000001406916b6:  jmp       rax
00000001406916b8:  lea       r14, [rdi + 0x430]
00000001406916bf:  movzx     eax, byte ptr [rdi + 0x6d0]
00000001406916c6:  lea       rcx, [rip + 0xceadd7]
00000001406916cd:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406916d1:  add       rax, rcx
00000001406916d4:  jmp       rax
00000001406916d6:  add       rdi, 0x638
00000001406916dd:  mov       qword ptr [rbx + 0x230], 0
00000001406916e8:  lea       rax, [rip + 0xb8377c] ; data: end_taskget_exchange_ratecapture_glass_framefreshlivecapture_backdropscalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsignals_event
00000001406916ef:  mov       qword ptr [rbx + 0x200], rax
00000001406916f6:  mov       qword ptr [rbx + 0x208], 8
0000000140691701:  lea       rax, [rip + 0xb7958c] ; data: hwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitor
0000000140691708:  mov       qword ptr [rbx + 0x210], rax
000000014069170f:  mov       qword ptr [rbx + 0x218], 4
000000014069171a:  mov       qword ptr [rbx + 0x80], r14
0000000140691721:  mov       qword ptr [rbx + 0x220], r14
0000000140691728:  mov       qword ptr [rbx + 0x228], rdi
000000014069172f:  lea       rcx, [rbx + 0xb0]
0000000140691736:  lea       rdx, [rbx + 0x200]
000000014069173d:  call      0x140c26e70
0000000140691742:  nop       
0000000140691743:  movzx     r14d, byte ptr [rbx + 0xb0]
000000014069174b:  cmp       r14b, 0xff
000000014069174f:  je        0x14069182c
0000000140691755:  mov       qword ptr [rbx + 0x78], rdi
0000000140691759:  movzx     edi, byte ptr [rbx + 0xb7]
0000000140691760:  movzx     r12d, word ptr [rbx + 0xb5]
0000000140691768:  mov       r13d, dword ptr [rbx + 0xb1]
000000014069176f:  mov       rax, qword ptr [rbx + 0xb8]
0000000140691776:  mov       qword ptr [rbx + 0x70], rax
000000014069177a:  mov       rsi, qword ptr [rbx + 0xc0]
0000000140691781:  mov       r15, qword ptr [rbx + 0xc8]
0000000140691788:  mov       rcx, qword ptr [rbx + 0x80]
000000014069178f:  call      0x1401de480
0000000140691794:  nop       
0000000140691795:  mov       rcx, qword ptr [rbx + 0x78]
0000000140691799:  call      0x14014c630
000000014069179e:  nop       
000000014069179f:  shl       edi, 0x10
00000001406917a2:  or        r12d, edi
00000001406917a5:  shl       r12, 0x20
00000001406917a9:  or        r13, r12
00000001406917ac:  mov       r12d, 1
00000001406917b2:  jmp       0x140691ea2
00000001406917b7:  lea       rdx, [rdi + 0x6c8]
00000001406917be:  movzx     eax, byte ptr [rdi + 0x6c8]
00000001406917c5:  lea       r8, [rdi + 0x678]
00000001406917cc:  lea       rcx, [rip + 0xceace1]
00000001406917d3:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406917d7:  add       rax, rcx
00000001406917da:  jmp       rax
00000001406917dc:  mov       rax, qword ptr [r8 + 0x20]
00000001406917e0:  mov       qword ptr [rdi + 0x6c0], rax
00000001406917e7:  movups    xmm0, xmmword ptr [r8]
00000001406917eb:  movups    xmm1, xmmword ptr [r8 + 0x10]
00000001406917f0:  movups    xmmword ptr [rdi + 0x6b0], xmm1
00000001406917f7:  movups    xmmword ptr [rdi + 0x6a0], xmm0
00000001406917fe:  movzx     eax, byte ptr [rdi + 0x6c0]
0000000140691805:  lea       rcx, [rip + 0xceacb8]
000000014069180c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140691810:  add       rax, rcx
0000000140691813:  jmp       rax
0000000140691815:  movzx     eax, byte ptr [rdi + 0x6c0]
000000014069181c:  lea       rcx, [rip + 0xceaca1]
0000000140691823:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140691827:  add       rax, rcx
000000014069182a:  jmp       rax
000000014069182c:  mov       rax, qword ptr [rbx + 0xb8]
0000000140691833:  mov       rdi, qword ptr [rbx + 0x68]
0000000140691837:  mov       qword ptr [rdi + 0x650], rax
000000014069183e:  mov       byte ptr [rdi + 0x670], 0
0000000140691845:  lea       r8, [rdi + 0x678]
000000014069184c:  movups    xmm0, xmmword ptr [rdi + 0x660]
0000000140691853:  movups    xmmword ptr [rdi + 0x688], xmm0
000000014069185a:  mov       rax, qword ptr [rdi + 0x650]
0000000140691861:  mov       qword ptr [rdi + 0x678], rax
0000000140691868:  mov       rax, qword ptr [rdi + 0x658]
000000014069186f:  mov       qword ptr [rdi + 0x680], rax
0000000140691876:  mov       rax, qword ptr [rdi + 0x670]
000000014069187d:  mov       qword ptr [rdi + 0x698], rax
0000000140691884:  lea       rdx, [rdi + 0x6c8]
000000014069188b:  mov       byte ptr [rdi + 0x6c8], 0
0000000140691892:  mov       rax, qword ptr [r8 + 0x20]
0000000140691896:  mov       qword ptr [rdi + 0x6c0], rax
000000014069189d:  movups    xmm0, xmmword ptr [r8]
00000001406918a1:  movups    xmm1, xmmword ptr [r8 + 0x10]
00000001406918a6:  movups    xmmword ptr [rdi + 0x6b0], xmm1
00000001406918ad:  movups    xmmword ptr [rdi + 0x6a0], xmm0
00000001406918b4:  movzx     eax, byte ptr [rdi + 0x6c0]
00000001406918bb:  lea       rcx, [rip + 0xceac02]
00000001406918c2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406918c6:  add       rax, rcx
00000001406918c9:  mov       r14, qword ptr [rbx + 0x80]
00000001406918d0:  jmp       rax
00000001406918d2:  mov       qword ptr [rbx + 0xa0], r8
00000001406918d9:  mov       qword ptr [rbx + 0x98], rdx
00000001406918e0:  mov       qword ptr [rbx + 0x80], r14
00000001406918e7:  mov       r15, qword ptr [rdi + 0x6a0]
00000001406918ee:  lea       rax, [rdi + 0x6a8]
00000001406918f5:  mov       qword ptr [rbx + 0x78], rax
00000001406918f9:  mov       qword ptr [rdi + 0x6a8], r15
0000000140691900:  lea       r12, [rdi + 0x6b8]
0000000140691907:  mov       byte ptr [rdi + 0x6b8], 0
000000014069190e:  mov       eax, dword ptr [rip + 0x10f0c4c]
0000000140691914:  test      eax, eax
0000000140691916:  je        0x14069196c
0000000140691918:  jmp       0x140691f8d
000000014069191d:  lea       r12, [rdi + 0x6b8]
0000000140691924:  movzx     eax, byte ptr [rdi + 0x6b8]
000000014069192b:  lea       r9, [rdi + 0x6a8]
0000000140691932:  lea       rcx, [rip + 0xceab9b]
0000000140691939:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069193d:  add       rax, rcx
0000000140691940:  mov       qword ptr [rbx + 0x80], r14
0000000140691947:  mov       qword ptr [rbx + 0x98], rdx
000000014069194e:  mov       qword ptr [rbx + 0xa0], r8
0000000140691955:  mov       qword ptr [rbx + 0x78], r9
0000000140691959:  jmp       rax
000000014069195b:  mov       r15, qword ptr [r9]
000000014069195e:  mov       eax, dword ptr [rip + 0x10f0bfc]
0000000140691964:  test      eax, eax
0000000140691966:  jne       0x140691f8d
000000014069196c:  mov       r9, qword ptr [rip + 0x10f0b9d]
0000000140691973:  mov       r10, qword ptr [rip + 0x10f0b86]
000000014069197a:  mov       r8, qword ptr [rip + 0x10f0b87]
0000000140691981:  mov       rcx, qword ptr [rip + 0x10f0bb8]
0000000140691988:  mov       rdx, qword ptr [rip + 0x10f0bb9]
000000014069198f:  nop       
0000000140691990:  mov       eax, 1
0000000140691995:  lock xadd qword ptr [rip + 0x10f0c72], rax
000000014069199e:  test      rax, rax
00000001406919a1:  je        0x140691990
00000001406919a3:  cmp       r9d, 2
00000001406919a7:  cmove     rcx, r10
00000001406919ab:  cmp       r9, 2
00000001406919af:  cmove     rdx, r8
00000001406919b3:  lea       r8, [rip + 0x10f0b46]
00000001406919ba:  lea       rdi, [rip + 0x10f0b7f]
00000001406919c1:  cmove     rdi, r8
00000001406919c5:  lea       r14, [rdx + 0x2c8]
00000001406919cc:  lea       r8, [rdx + 0x200]
00000001406919d3:  test      cl, cl
00000001406919d5:  cmovne    r14, r8
00000001406919d9:  mov       r8, qword ptr [rdi]
00000001406919dc:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406919e4:  test      rcx, rcx
00000001406919e7:  je        0x140691a04
00000001406919e9:  lea       r8, [r8*8 + 0x200]
00000001406919f1:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406919f6:  lock inc  qword ptr [rcx]
00000001406919fa:  jle       0x140691a02
00000001406919fc:  lock inc  qword ptr [rcx]
0000000140691a00:  jg        0x140691a04
0000000140691a02:  ud2       
0000000140691a04:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140691a0f:  mov       qword ptr [rbx + 0x208], 0
0000000140691a1a:  lea       r8, [rip + 0xcbd71f]
0000000140691a21:  mov       qword ptr [rbx + 0x210], r8
0000000140691a28:  mov       qword ptr [rbx + 0x218], 0
0000000140691a33:  mov       qword ptr [rbx + 0x220], rcx
0000000140691a3a:  mov       qword ptr [rbx + 0x228], rdx
0000000140691a41:  mov       qword ptr [rbx + 0x230], rax
0000000140691a48:  mov       dword ptr [rbx + 0x238], 0
0000000140691a52:  mov       qword ptr [rbx + 0x240], 1
0000000140691a5d:  mov       qword ptr [rbx + 0x248], r15
0000000140691a64:  xorps     xmm0, xmm0
0000000140691a67:  movaps    xmmword ptr [rbx + 0x280], xmm0
0000000140691a6e:  mov       qword ptr [rbx + 0x290], 0
0000000140691a79:  mov       qword ptr [rbx + 0x2a0], rcx
0000000140691a80:  mov       qword ptr [rbx + 0x2a8], rdx
0000000140691a87:  mov       r8d, 0x180
0000000140691a8d:  xor       edx, edx
0000000140691a8f:  call      0x140e48790
0000000140691a94:  test      rax, rax
0000000140691a97:  mov       qword ptr [rbx + 0x70], r12
0000000140691a9b:  je        0x140691fed
0000000140691aa1:  mov       r15, rax
0000000140691aa4:  and       r15, 0xffffffffffffff80
0000000140691aa8:  mov       qword ptr [r15 + 0x78], rax
0000000140691aac:  sub       r15, -0x80
0000000140691ab0:  lea       rdx, [rbx + 0x200]
0000000140691ab7:  mov       r8d, 0x100
0000000140691abd:  mov       rcx, r15
0000000140691ac0:  call      0x141164a10
0000000140691ac5:  nop       
0000000140691ac6:  mov       rcx, r14
0000000140691ac9:  mov       qword ptr [rbx + 0xa8], r15
0000000140691ad0:  mov       rdx, r15
0000000140691ad3:  mov       r8b, 1
0000000140691ad6:  mov       r9, rdi
0000000140691ad9:  call      0x140f41e30
0000000140691ade:  nop       
0000000140691adf:  test      rdx, rdx
0000000140691ae2:  setne     cl
0000000140691ae5:  and       cl, al
0000000140691ae7:  cmp       cl, 1
0000000140691aea:  je        0x140691faa
0000000140691af0:  mov       rax, qword ptr [rbx + 0x68]
0000000140691af4:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140691afb:  mov       qword ptr [rax + 0x6b0], rdx
0000000140691b02:  jmp       0x140691b0f
0000000140691b04:  mov       qword ptr [rbx + 0x70], r12
0000000140691b08:  mov       rdx, qword ptr [rdi + 0x6b0]
0000000140691b0f:  lea       rdi, [rbx + 0x200]
0000000140691b16:  mov       rcx, rdi
0000000140691b19:  mov       r8, rsi
0000000140691b1c:  call      0x140c36d50
0000000140691b21:  nop       
0000000140691b22:  mov       r14, qword ptr [rbx + 0x200]
0000000140691b29:  cmp       r14, 2
0000000140691b2d:  jne       0x140691b58
0000000140691b2f:  mov       rax, qword ptr [rbx + 0x70]
0000000140691b33:  mov       byte ptr [rax], 3
0000000140691b36:  mov       rdx, qword ptr [rbx + 0x68]
0000000140691b3a:  mov       byte ptr [rdx + 0x6c0], 3
0000000140691b41:  mov       byte ptr [rdx + 0x6c8], 3
0000000140691b48:  mov       byte ptr [rdx + 0x6d0], 3
0000000140691b4f:  mov       cl, 3
0000000140691b51:  mov       al, 1
0000000140691b53:  jmp       0x140691f73
0000000140691b58:  mov       rsi, qword ptr [rbx + 0x208]
0000000140691b5f:  movups    xmm0, xmmword ptr [rbx + 0x210]
0000000140691b66:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140691b6d:  mov       rax, qword ptr [rbx + 0x220]
0000000140691b74:  mov       qword ptr [rbx + 0x130], rax
0000000140691b7b:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140691b82:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140691b89:  movups    xmm0, xmmword ptr [rbx + 0x238]
0000000140691b90:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140691b97:  mov       rax, qword ptr [rbx + 0x68]
0000000140691b9b:  mov       rcx, qword ptr [rax + 0x6b0]
0000000140691ba2:  mov       edx, 0x84
0000000140691ba7:  mov       eax, 0xcc
0000000140691bac:  lock cmpxchg qword ptr [rcx], rdx
0000000140691bb1:  mov       r15, qword ptr [rbx + 0x70]
0000000140691bb5:  je        0x140691bd4
0000000140691bb7:  mov       rax, qword ptr [rcx + 0x10]
0000000140691bbb:  mov       rax, qword ptr [rax + 0x20]
0000000140691bbf:  mov       qword ptr [rbx + 0x88], r15
0000000140691bc6:  mov       rdx, qword ptr [rbx + 0x78]
0000000140691bca:  mov       qword ptr [rbx + 0x90], rdx
0000000140691bd1:  call      rax
0000000140691bd3:  nop       
0000000140691bd4:  cmp       r14d, 1
0000000140691bd8:  jne       0x140691d01
0000000140691bde:  mov       qword ptr [rbx + 0x200], rsi
0000000140691be5:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140691bec:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140691bf3:  mov       rax, qword ptr [rbx + 0x130]
0000000140691bfa:  mov       qword ptr [rbx + 0x218], rax
0000000140691c01:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
0000000140691c08:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140691c0f:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140691c16:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140691c1d:  mov       qword ptr [rbx + 0x1b0], rdi
0000000140691c24:  lea       rax, [rip + 0x843865]
0000000140691c2b:  mov       qword ptr [rbx + 0x1b8], rax
0000000140691c32:  lea       rdx, [rip + 0xb82b40]
0000000140691c39:  lea       rcx, [rbx + 0x158]
0000000140691c40:  lea       r8, [rbx + 0x1b0]
0000000140691c47:  call      0x1400036f0
0000000140691c4c:  nop       
0000000140691c4d:  movups    xmm0, xmmword ptr [rbx + 0x158]
0000000140691c54:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
0000000140691c5b:  mov       rax, qword ptr [rbx + 0x168]
0000000140691c62:  mov       qword ptr [rbx + 0x1d0], rax
0000000140691c69:  mov       rax, qword ptr [rbx + 0x70]
0000000140691c6d:  mov       qword ptr [rbx + 0x88], rax
0000000140691c74:  mov       rax, qword ptr [rbx + 0x78]
0000000140691c78:  mov       qword ptr [rbx + 0x90], rax
0000000140691c7f:  lea       rcx, [rbx + 0x200]
0000000140691c86:  call      0x1401df2c0
0000000140691c8b:  nop       
0000000140691c8c:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
0000000140691c93:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140691c9a:  mov       rax, qword ptr [rbx + 0x1d0]
0000000140691ca1:  mov       qword ptr [rbx + 0xf0], rax
0000000140691ca8:  mov       rax, qword ptr [rbx + 0x68]
0000000140691cac:  mov       byte ptr [rax + 0x6b8], 1
0000000140691cb3:  mov       byte ptr [rax + 0x6c0], 1
0000000140691cba:  mov       rax, qword ptr [rbx + 0xf0]
0000000140691cc1:  mov       qword ptr [rbx + 0x110], rax
0000000140691cc8:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140691ccf:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140691cd6:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140691cdd:  movaps    xmm1, xmmword ptr [rbx + 0x180]
0000000140691ce4:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140691ceb:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
0000000140691cf2:  movabs    rsi, 0x8000000000000010
0000000140691cfc:  jmp       0x140691d94
0000000140691d01:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140691d08:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140691d0f:  mov       rax, qword ptr [rbx + 0x130]
0000000140691d16:  mov       qword ptr [rbx + 0xf0], rax
0000000140691d1d:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
0000000140691d24:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140691d2b:  movaps    xmmword ptr [rbx + 0x170], xmm0
0000000140691d32:  movaps    xmmword ptr [rbx + 0x180], xmm1
0000000140691d39:  mov       byte ptr [r15], 1
0000000140691d3d:  cmp       rsi, -2
0000000140691d41:  mov       rdx, qword ptr [rbx + 0x68]
0000000140691d45:  je        0x140691b3a
0000000140691d4b:  mov       byte ptr [rdx + 0x6c0], 1
0000000140691d52:  mov       rax, qword ptr [rbx + 0xf0]
0000000140691d59:  mov       qword ptr [rbx + 0x110], rax
0000000140691d60:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140691d67:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140691d6e:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140691d75:  movaps    xmm1, xmmword ptr [rbx + 0x180]
0000000140691d7c:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140691d83:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
0000000140691d8a:  cmp       rsi, -1
0000000140691d8e:  je        0x140691e3f
0000000140691d94:  mov       qword ptr [rbx + 0x200], rsi
0000000140691d9b:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140691da2:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140691da9:  mov       rax, qword ptr [rbx + 0x110]
0000000140691db0:  mov       qword ptr [rbx + 0x218], rax
0000000140691db7:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140691dbe:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
0000000140691dc5:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140691dcc:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140691dd3:  lea       rcx, [rbx + 0x138]
0000000140691dda:  lea       rdx, [rbx + 0x200]
0000000140691de1:  call      0x140c35f10
0000000140691de6:  nop       
0000000140691de7:  movzx     eax, byte ptr [rbx + 0x138]
0000000140691dee:  cmp       rax, 0xff
0000000140691df4:  je        0x140691e3f
0000000140691df6:  movzx     ecx, byte ptr [rbx + 0x13f]
0000000140691dfd:  shl       ecx, 0x10
0000000140691e00:  movzx     edx, word ptr [rbx + 0x13d]
0000000140691e07:  or        edx, ecx
0000000140691e09:  mov       r14d, dword ptr [rbx + 0x139]
0000000140691e10:  mov       rcx, qword ptr [rbx + 0x140]
0000000140691e17:  mov       qword ptr [rbx + 0x70], rcx
0000000140691e1b:  mov       rsi, qword ptr [rbx + 0x148]
0000000140691e22:  mov       r15, qword ptr [rbx + 0x150]
0000000140691e29:  shl       rdx, 0x28
0000000140691e2d:  shl       r14, 8
0000000140691e31:  or        r14, rdx
0000000140691e34:  or        r14, rax
0000000140691e37:  mov       r12d, 1
0000000140691e3d:  jmp       0x140691e73
0000000140691e3f:  mov       eax, 0x80
0000000140691e44:  mov       qword ptr [rbx + 0x70], rax
0000000140691e48:  mov       r8d, 0x80
0000000140691e4e:  xor       edx, edx
0000000140691e50:  call      0x140e48790
0000000140691e55:  test      rax, rax
0000000140691e58:  je        0x140692110
0000000140691e5e:  mov       rsi, rax
0000000140691e61:  mov       dword ptr [rax], 0x6c6c756e
0000000140691e67:  mov       r15d, 4
0000000140691e6d:  xor       r14d, r14d
0000000140691e70:  xor       r12d, r12d
0000000140691e73:  mov       rax, qword ptr [rbx + 0x98]
0000000140691e7a:  mov       byte ptr [rax], 1
0000000140691e7d:  mov       rcx, qword ptr [rbx + 0x80]
0000000140691e84:  call      0x1401de480
0000000140691e89:  nop       
0000000140691e8a:  mov       rax, qword ptr [rbx + 0x68]
0000000140691e8e:  lea       rcx, [rax + 0x638]
0000000140691e95:  call      0x14014c630
0000000140691e9a:  nop       
0000000140691e9b:  mov       r13, r14
0000000140691e9e:  shr       r13, 8
0000000140691ea2:  mov       rax, qword ptr [rbx + 0x68]
0000000140691ea6:  mov       byte ptr [rax + 0x6d0], 1
0000000140691ead:  mov       rcx, qword ptr [rbx + 0x80]
0000000140691eb4:  call      0x1401cf270
0000000140691eb9:  nop       
0000000140691eba:  shl       r13, 8
0000000140691ebe:  movzx     eax, r14b
0000000140691ec2:  or        rax, r13
0000000140691ec5:  mov       qword ptr [rbx + 0x1e0], rax
0000000140691ecc:  mov       rax, qword ptr [rbx + 0x70]
0000000140691ed0:  mov       qword ptr [rbx + 0x1e8], rax
0000000140691ed7:  mov       qword ptr [rbx + 0x1f0], rsi
0000000140691ede:  mov       qword ptr [rbx + 0x1f8], r15
0000000140691ee5:  mov       qword ptr [rbx + 0x1d8], r12
0000000140691eec:  mov       rdi, qword ptr [rbx + 0x68]
0000000140691ef0:  mov       byte ptr [rdi + 0x6e3], 0
0000000140691ef7:  lea       rsi, [rbx + 0x200]
0000000140691efe:  mov       r8d, 0x168
0000000140691f04:  mov       rcx, rsi
0000000140691f07:  mov       rdx, rdi
0000000140691f0a:  call      0x141164a10
0000000140691f0f:  mov       byte ptr [rdi + 0x6e2], 0
0000000140691f16:  mov       rdx, qword ptr [rdi + 0x180]
0000000140691f1d:  mov       byte ptr [rdi + 0x6e1], 0
0000000140691f24:  mov       rax, qword ptr [rdi + 0x178]
0000000140691f2b:  mov       qword ptr [rbx + 0xc0], rax
0000000140691f32:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140691f39:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140691f40:  mov       eax, dword ptr [rdi + 0x6d8]
0000000140691f46:  mov       ecx, dword ptr [rdi + 0x6dc]
0000000140691f4c:  mov       dword ptr [rsp + 0x28], ecx
0000000140691f50:  mov       dword ptr [rsp + 0x20], eax
0000000140691f54:  lea       r8, [rbx + 0x1d8]
0000000140691f5b:  lea       r9, [rbx + 0xb0]
0000000140691f62:  mov       rcx, rsi
0000000140691f65:  call      0x140a39f20
0000000140691f6a:  nop       
0000000140691f6b:  mov       cl, 1
0000000140691f6d:  xor       eax, eax
0000000140691f6f:  mov       rdx, qword ptr [rbx + 0x68]
0000000140691f73:  mov       byte ptr [rdx + 0x6e0], cl
0000000140691f79:  lea       rsp, [rbp + 0x338]
0000000140691f80:  pop       rbx
0000000140691f81:  pop       rdi
0000000140691f82:  pop       rsi
0000000140691f83:  pop       r12
0000000140691f85:  pop       r13
0000000140691f87:  pop       r14
0000000140691f89:  pop       r15
0000000140691f8b:  pop       rbp
0000000140691f8c:  ret       
0000000140691f8d:  mov       qword ptr [rbx + 0x88], r12
0000000140691f94:  mov       rax, qword ptr [rbx + 0x78]
0000000140691f98:  mov       qword ptr [rbx + 0x90], rax
0000000140691f9f:  call      0x14116abb3
0000000140691fa4:  nop       
0000000140691fa5:  jmp       0x14069196c
0000000140691faa:  mov       qword ptr [rbx + 0x158], rdx
0000000140691fb1:  lea       rax, [rbx + 0x158]
0000000140691fb8:  mov       qword ptr [rbx + 0x200], rax
0000000140691fbf:  lea       rax, [rip + 0x7bbd0a] ; data: UVWSH
0000000140691fc6:  mov       qword ptr [rbx + 0x208], rax
0000000140691fcd:  lea       rcx, [rip + 0xb6eff4]
0000000140691fd4:  lea       r8, [rip + 0xb7dbbd]
0000000140691fdb:  lea       rdx, [rbx + 0x200]
0000000140691fe2:  call      0x141166a50
0000000140691fe7:  nop       
0000000140691fe8:  jmp       0x140691a02
0000000140691fed:  mov       ecx, 0x80
0000000140691ff2:  mov       edx, 0x100
0000000140691ff7:  call      0x141165895
0000000140691ffc:  nop       
0000000140691ffd:  jmp       0x140691a02
0000000140692002:  lea       rcx, [rip + 0xb7da9f]
0000000140692009:  call      0x141166bb0
000000014069200e:  ud2       
0000000140692010:  lea       rcx, [rip + 0xb7da91]
0000000140692017:  call      0x141166b90
000000014069201c:  ud2       
000000014069201e:  mov       qword ptr [rbx + 0x80], r14
0000000140692025:  lea       rcx, [rip + 0xb82a6c]
000000014069202c:  call      0x141166bb0
0000000140692031:  nop       
0000000140692032:  jmp       0x140691a02
0000000140692037:  mov       qword ptr [rbx + 0x80], r14
000000014069203e:  lea       rcx, [rip + 0xb82a53]
0000000140692045:  call      0x141166b90
000000014069204a:  nop       
000000014069204b:  jmp       0x140691a02
0000000140692050:  mov       qword ptr [rbx + 0xa0], r8
0000000140692057:  mov       qword ptr [rbx + 0x98], rdx
000000014069205e:  mov       qword ptr [rbx + 0x80], r14
0000000140692065:  lea       rcx, [rip + 0xb89e0c] ; src\commands\windows.rs [location-structure] original source line 1029, column 53
000000014069206c:  call      0x141166bb0
0000000140692071:  nop       
0000000140692072:  jmp       0x140691a02
0000000140692077:  mov       qword ptr [rbx + 0xa0], r8
000000014069207e:  mov       qword ptr [rbx + 0x98], rdx
0000000140692085:  mov       qword ptr [rbx + 0x80], r14
000000014069208c:  lea       rcx, [rip + 0xb89de5] ; src\commands\windows.rs [location-structure] original source line 1029, column 53
0000000140692093:  call      0x141166b90
0000000140692098:  nop       
0000000140692099:  jmp       0x140691a02
000000014069209e:  mov       qword ptr [rbx + 0x80], r14
00000001406920a5:  mov       qword ptr [rbx + 0xd8], r8
00000001406920ac:  lea       rcx, [rip + 0xb7d87d]
00000001406920b3:  call      0x141166bb0
00000001406920b8:  nop       
00000001406920b9:  jmp       0x140691a02
00000001406920be:  mov       qword ptr [rbx + 0x80], r14
00000001406920c5:  mov       qword ptr [rbx + 0xd8], r8
00000001406920cc:  lea       rcx, [rip + 0xb7d85d]
00000001406920d3:  call      0x141166b90
00000001406920d8:  nop       
00000001406920d9:  jmp       0x140691a02
00000001406920de:  mov       qword ptr [rbx + 0xd0], r9
00000001406920e5:  lea       rcx, [rip + 0xb7dac4]
00000001406920ec:  call      0x141166bb0
00000001406920f1:  nop       
00000001406920f2:  jmp       0x140691a02
00000001406920f7:  mov       qword ptr [rbx + 0xd0], r9
00000001406920fe:  lea       rcx, [rip + 0xb7daab]
0000000140692105:  call      0x141166b90
000000014069210a:  nop       
000000014069210b:  jmp       0x140691a02
0000000140692110:  mov       ecx, 1
0000000140692115:  mov       edx, 0x80
000000014069211a:  call      0x1411658af
000000014069211f:  nop       
0000000140692120:  jmp       0x140691a02

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406994e0..0x14069a649
; Associated source paths: src\commands\windows.rs

00000001406994e0:  push      rbp
00000001406994e1:  push      r15
00000001406994e3:  push      r14
00000001406994e5:  push      r13
00000001406994e7:  push      r12
00000001406994e9:  push      rsi
00000001406994ea:  push      rdi
00000001406994eb:  push      rbx
00000001406994ec:  sub       rsp, 0x438
00000001406994f3:  lea       rbp, [rsp + 0x80]
00000001406994fb:  movdqa    xmmword ptr [rbp + 0x3a0], xmm6
0000000140699503:  and       rsp, 0xffffffffffffff80
0000000140699507:  mov       rbx, rsp
000000014069950a:  mov       qword ptr [rbx + 0x410], rbp
0000000140699511:  mov       qword ptr [rbp + 0x398], 0xfffffffffffffffe
000000014069951c:  mov       rsi, rdx
000000014069951f:  mov       rdx, rcx
0000000140699522:  movzx     eax, byte ptr [rcx + 0x240]
0000000140699529:  lea       rcx, [rip + 0xce30b4]
0000000140699530:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140699534:  add       rax, rcx
0000000140699537:  mov       qword ptr [rbx + 0x40], rdx
000000014069953b:  jmp       rax
000000014069953d:  mov       word ptr [rdx + 0x241], 0x101
0000000140699546:  mov       byte ptr [rdx + 0x243], 1
000000014069954d:  movups    xmm0, xmmword ptr [rdx + 0x188]
0000000140699554:  movups    xmm1, xmmword ptr [rdx + 0x198]
000000014069955b:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
0000000140699562:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
0000000140699569:  movups    xmmword ptr [rdx + 0x1e0], xmm0
0000000140699570:  movups    xmmword ptr [rdx + 0x1f0], xmm1
0000000140699577:  movups    xmmword ptr [rdx + 0x200], xmm2
000000014069957e:  movups    xmmword ptr [rdx + 0x210], xmm3
0000000140699585:  movdqu    xmm0, xmmword ptr [rdx + 0x1c8]
000000014069958d:  movdqu    xmmword ptr [rdx + 0x220], xmm0
0000000140699595:  mov       rax, qword ptr [rdx + 0x1d8]
000000014069959c:  mov       qword ptr [rdx + 0x230], rax
00000001406995a3:  lea       r8, [rdx + 0x1e0]
00000001406995aa:  movzx     eax, byte ptr [rdx + 0x230]
00000001406995b1:  lea       rcx, [rip + 0xce303c]
00000001406995b8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406995bc:  add       rax, rcx
00000001406995bf:  jmp       rax
00000001406995c1:  lea       r8, [rdx + 0x1e0]
00000001406995c8:  movzx     eax, byte ptr [rdx + 0x230]
00000001406995cf:  lea       rcx, [rip + 0xce301e]
00000001406995d6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406995da:  add       rax, rcx
00000001406995dd:  jmp       rax
00000001406995df:  mov       byte ptr [rdx + 0x1f0], 0
00000001406995e6:  lea       r9, [rdx + 0x1f8]
00000001406995ed:  movups    xmm0, xmmword ptr [r8]
00000001406995f1:  movups    xmmword ptr [rdx + 0x1f8], xmm0
00000001406995f8:  mov       rax, qword ptr [r8 + 0x10]
00000001406995fc:  mov       qword ptr [rdx + 0x208], rax
0000000140699603:  lea       r10, [rdx + 0x228]
000000014069960a:  mov       byte ptr [rdx + 0x228], 0
0000000140699611:  mov       rax, qword ptr [r9 + 0x10]
0000000140699615:  mov       qword ptr [rdx + 0x220], rax
000000014069961c:  movdqu    xmm0, xmmword ptr [r9]
0000000140699621:  movdqu    xmmword ptr [rdx + 0x210], xmm0
0000000140699629:  movzx     eax, byte ptr [rdx + 0x220]
0000000140699630:  lea       rcx, [rip + 0xce2fdd]
0000000140699637:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069963b:  add       rax, rcx
000000014069963e:  jmp       rax
0000000140699640:  lea       r10, [rdx + 0x228]
0000000140699647:  movzx     eax, byte ptr [rdx + 0x228]
000000014069964e:  lea       r9, [rdx + 0x1f8]
0000000140699655:  lea       rcx, [rip + 0xce2fa8]
000000014069965c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140699660:  add       rax, rcx
0000000140699663:  jmp       rax
0000000140699665:  mov       rax, qword ptr [r9 + 0x10]
0000000140699669:  mov       qword ptr [rdx + 0x220], rax
0000000140699670:  movdqu    xmm0, xmmword ptr [r9]
0000000140699675:  movdqu    xmmword ptr [rdx + 0x210], xmm0
000000014069967d:  movzx     eax, byte ptr [rdx + 0x220]
0000000140699684:  lea       rcx, [rip + 0xce2f89]
000000014069968b:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069968f:  add       rax, rcx
0000000140699692:  jmp       rax
0000000140699694:  movzx     eax, byte ptr [rdx + 0x220]
000000014069969b:  lea       rcx, [rip + 0xce2f72]
00000001406996a2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406996a6:  add       rax, rcx
00000001406996a9:  jmp       rax
00000001406996ab:  mov       qword ptr [rbx + 0xd0], r10
00000001406996b2:  mov       qword ptr [rbx + 0xd8], r9
00000001406996b9:  mov       qword ptr [rbx + 0x88], r8
00000001406996c0:  lea       rax, [rdx + 0x218]
00000001406996c7:  mov       qword ptr [rbx + 0x50], rax
00000001406996cb:  mov       byte ptr [rdx + 0x218], 0
00000001406996d2:  jmp       0x14069970b
00000001406996d4:  lea       rax, [rdx + 0x218]
00000001406996db:  mov       qword ptr [rbx + 0x50], rax
00000001406996df:  movzx     eax, byte ptr [rdx + 0x218]
00000001406996e6:  lea       rcx, [rip + 0xce2f37]
00000001406996ed:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406996f1:  add       rax, rcx
00000001406996f4:  mov       qword ptr [rbx + 0x88], r8
00000001406996fb:  mov       qword ptr [rbx + 0xd8], r9
0000000140699702:  mov       qword ptr [rbx + 0xd0], r10
0000000140699709:  jmp       rax
000000014069970b:  mov       eax, dword ptr [rip + 0x10e8e4f]
0000000140699711:  test      eax, eax
0000000140699713:  jne       0x1406998ec
0000000140699719:  mov       r9, qword ptr [rip + 0x10e8df0]
0000000140699720:  mov       r10, qword ptr [rip + 0x10e8dd9]
0000000140699727:  mov       r8, qword ptr [rip + 0x10e8dda]
000000014069972e:  mov       rdx, qword ptr [rip + 0x10e8e0b]
0000000140699735:  mov       rcx, qword ptr [rip + 0x10e8e0c]
000000014069973c:  nop       dword ptr [rax]
0000000140699740:  mov       eax, 1
0000000140699745:  lock xadd qword ptr [rip + 0x10e8ec2], rax
000000014069974e:  test      rax, rax
0000000140699751:  je        0x140699740
0000000140699753:  cmp       r9d, 2
0000000140699757:  cmove     rdx, r10
000000014069975b:  cmp       r9, 2
000000014069975f:  cmove     rcx, r8
0000000140699763:  lea       r8, [rip + 0x10e8d96]
000000014069976a:  lea       rdi, [rip + 0x10e8dcf]
0000000140699771:  cmove     rdi, r8
0000000140699775:  lea       r14, [rcx + 0x2c8]
000000014069977c:  lea       r8, [rcx + 0x200]
0000000140699783:  test      dl, dl
0000000140699785:  cmovne    r14, r8
0000000140699789:  mov       r8, qword ptr [rdi]
000000014069978c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140699794:  test      rdx, rdx
0000000140699797:  je        0x1406997b4
0000000140699799:  lea       r8, [r8*8 + 0x200]
00000001406997a1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406997a6:  lock inc  qword ptr [rdx]
00000001406997aa:  jle       0x1406997b2
00000001406997ac:  lock inc  qword ptr [rdx]
00000001406997b0:  jg        0x1406997b4
00000001406997b2:  ud2       
00000001406997b4:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406997bf:  mov       qword ptr [rbx + 0x208], 0
00000001406997ca:  lea       r8, [rip + 0xcb4fbf]
00000001406997d1:  mov       qword ptr [rbx + 0x210], r8
00000001406997d8:  mov       qword ptr [rbx + 0x218], 0
00000001406997e3:  mov       qword ptr [rbx + 0x220], rdx
00000001406997ea:  mov       qword ptr [rbx + 0x228], rcx
00000001406997f1:  mov       qword ptr [rbx + 0x230], rax
00000001406997f8:  mov       dword ptr [rbx + 0x238], 0
0000000140699802:  mov       byte ptr [rbx + 0x240], 1
0000000140699809:  pxor      xmm0, xmm0
000000014069980d:  movdqa    xmmword ptr [rbx + 0x280], xmm0
0000000140699815:  mov       qword ptr [rbx + 0x290], 0
0000000140699820:  mov       qword ptr [rbx + 0x2a0], rdx
0000000140699827:  mov       qword ptr [rbx + 0x2a8], rcx
000000014069982e:  mov       r8d, 0x180
0000000140699834:  xor       edx, edx
0000000140699836:  call      0x140e48790
000000014069983b:  test      rax, rax
000000014069983e:  je        0x14069a4f8
0000000140699844:  mov       r15, rax
0000000140699847:  and       r15, 0xffffffffffffff80
000000014069984b:  mov       qword ptr [r15 + 0x78], rax
000000014069984f:  sub       r15, -0x80
0000000140699853:  lea       rdx, [rbx + 0x200]
000000014069985a:  mov       r8d, 0x100
0000000140699860:  mov       rcx, r15
0000000140699863:  call      0x141164a10
0000000140699868:  nop       
0000000140699869:  mov       rcx, r14
000000014069986c:  mov       qword ptr [rbx + 0x90], r15
0000000140699873:  mov       rdx, r15
0000000140699876:  mov       r8b, 1
0000000140699879:  mov       r9, rdi
000000014069987c:  call      0x140f41e30
0000000140699881:  nop       
0000000140699882:  test      rdx, rdx
0000000140699885:  setne     cl
0000000140699888:  and       cl, al
000000014069988a:  cmp       cl, 1
000000014069988d:  je        0x14069a207
0000000140699893:  mov       rax, qword ptr [rbx + 0x40]
0000000140699897:  mov       r13, qword ptr [rbx + 0x90]
000000014069989e:  mov       qword ptr [rax + 0x210], r13
00000001406998a5:  jmp       0x1406998ae
00000001406998a7:  mov       r13, qword ptr [rdx + 0x210]
00000001406998ae:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406998b9:  mov       eax, dword ptr [rip + 0x10f1831]
00000001406998bf:  mov       rcx, qword ptr gs:[0x58]
00000001406998c8:  mov       rax, qword ptr [rcx + rax*8]
00000001406998cc:  lea       rdi, [rax + 0x1e8]
00000001406998d3:  movzx     eax, byte ptr [rax + 0x230]
00000001406998da:  cmp       eax, 1
00000001406998dd:  je        0x140699917
00000001406998df:  cmp       eax, 2
00000001406998e2:  jne       0x1406998ff
00000001406998e4:  xor       r15d, r15d
00000001406998e7:  xor       r12d, r12d
00000001406998ea:  jmp       0x14069993a
00000001406998ec:  mov       rax, qword ptr [rbx + 0x50]
00000001406998f0:  mov       qword ptr [rbx + 0x48], rax
00000001406998f4:  call      0x14116abb3
00000001406998f9:  nop       
00000001406998fa:  jmp       0x140699719
00000001406998ff:  mov       byte ptr [rbx + 0x3f], 0
0000000140699903:  lea       rdx, [rip - 0x1874ba]
000000014069990a:  mov       rcx, rdi
000000014069990d:  call      0x140e49300
0000000140699912:  nop       
0000000140699913:  mov       byte ptr [rdi + 0x48], 1
0000000140699917:  movzx     r12d, byte ptr [rdi + 0x44]
000000014069991c:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140699921:  mov       eax, r15d
0000000140699924:  cmp       r12b, 1
0000000140699928:  jne       0x140699937
000000014069992a:  test      r15b, r15b
000000014069992d:  je        0x140699e2b
0000000140699933:  lea       eax, [r15 - 1]
0000000140699937:  mov       byte ptr [rdi + 0x45], al
000000014069993a:  mov       byte ptr [rbx + 0x5e], r12b
000000014069993e:  mov       byte ptr [rbx + 0x5f], r15b
0000000140699942:  mov       rax, qword ptr [r13 + 0x10]
0000000140699946:  lea       r14, [rbx + 0x200]
000000014069994d:  mov       rcx, r13
0000000140699950:  mov       rdx, r14
0000000140699953:  mov       r8, rsi
0000000140699956:  call      qword ptr [rax + 0x18]
0000000140699959:  nop       
000000014069995a:  mov       r13, qword ptr [rbx + 0x200]
0000000140699961:  movups    xmm0, xmmword ptr [rbx + 0x208]
0000000140699968:  movaps    xmmword ptr [rbx + 0x130], xmm0
000000014069996f:  mov       rax, qword ptr [rbx + 0x218]
0000000140699976:  mov       qword ptr [rbx + 0x140], rax
000000014069997d:  movups    xmm0, xmmword ptr [rbx + 0x220]
0000000140699984:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014069998b:  movdqu    xmm0, xmmword ptr [rbx + 0x230]
0000000140699993:  movdqa    xmmword ptr [rbx + 0xb0], xmm0
000000014069999b:  cmp       r13, -3
000000014069999f:  jne       0x1406999e1
00000001406999a1:  test      r12b, r12b
00000001406999a4:  je        0x140699e4f
00000001406999aa:  movzx     eax, byte ptr [rdi + 0x48]
00000001406999ae:  cmp       eax, 1
00000001406999b1:  je        0x1406999d4
00000001406999b3:  cmp       eax, 2
00000001406999b6:  je        0x140699e4f
00000001406999bc:  mov       byte ptr [rbx + 0x3f], 1
00000001406999c0:  lea       rdx, [rip + 0x89de89]
00000001406999c7:  mov       rcx, rdi
00000001406999ca:  call      0x140e49300
00000001406999cf:  nop       
00000001406999d0:  mov       byte ptr [rdi + 0x48], 1
00000001406999d4:  mov       byte ptr [rdi + 0x44], 1
00000001406999d8:  mov       byte ptr [rdi + 0x45], r15b
00000001406999dc:  jmp       0x140699e4f
00000001406999e1:  movdqa    xmm0, xmmword ptr [rbx + 0x130]
00000001406999e9:  movdqa    xmmword ptr [rbx + 0x170], xmm0
00000001406999f1:  mov       rax, qword ptr [rbx + 0x140]
00000001406999f8:  mov       qword ptr [rbx + 0x180], rax
00000001406999ff:  cmp       r13, -2
0000000140699a03:  jne       0x140699a11
0000000140699a05:  movabs    rsi, 0x8000000000000016
0000000140699a0f:  jmp       0x140699a32
0000000140699a11:  movdqa    xmm0, xmmword ptr [rbx + 0xa0]
0000000140699a19:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
0000000140699a20:  movaps    xmmword ptr [rbx + 0x120], xmm1
0000000140699a27:  movdqa    xmmword ptr [rbx + 0x110], xmm0
0000000140699a2f:  mov       rsi, r13
0000000140699a32:  mov       rax, qword ptr [rbx + 0x40]
0000000140699a36:  mov       rcx, qword ptr [rax + 0x210]
0000000140699a3d:  mov       edx, 0x84
0000000140699a42:  mov       eax, 0xcc
0000000140699a47:  lock cmpxchg qword ptr [rcx], rdx
0000000140699a4c:  je        0x140699a61
0000000140699a4e:  mov       rax, qword ptr [rcx + 0x10]
0000000140699a52:  mov       rax, qword ptr [rax + 0x20]
0000000140699a56:  mov       rdx, qword ptr [rbx + 0x50]
0000000140699a5a:  mov       qword ptr [rbx + 0x48], rdx
0000000140699a5e:  call      rax
0000000140699a60:  nop       
0000000140699a61:  cmp       r13, -2
0000000140699a65:  jne       0x140699b37
0000000140699a6b:  mov       qword ptr [rbx + 0x200], rsi
0000000140699a72:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140699a79:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140699a80:  mov       rax, qword ptr [rbx + 0x180]
0000000140699a87:  mov       qword ptr [rbx + 0x218], rax
0000000140699a8e:  movdqa    xmm0, xmmword ptr [rbx + 0x110]
0000000140699a96:  movaps    xmm1, xmmword ptr [rbx + 0x120]
0000000140699a9d:  movdqu    xmmword ptr [rbx + 0x220], xmm0
0000000140699aa5:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140699aac:  mov       qword ptr [rbx + 0x130], r14
0000000140699ab3:  lea       rax, [rip + 0x83b9d6]
0000000140699aba:  mov       qword ptr [rbx + 0x138], rax
0000000140699ac1:  lea       rdx, [rip + 0xb7acb1]
0000000140699ac8:  lea       rcx, [rbx + 0xa0]
0000000140699acf:  lea       r8, [rbx + 0x130]
0000000140699ad6:  call      0x1400036f0
0000000140699adb:  nop       
0000000140699adc:  movdqu    xmm0, xmmword ptr [rbx + 0xa0]
0000000140699ae4:  movdqa    xmmword ptr [rbx + 0x1d0], xmm0
0000000140699aec:  mov       rax, qword ptr [rbx + 0xb0]
0000000140699af3:  mov       qword ptr [rbx + 0x1e0], rax
0000000140699afa:  mov       rax, qword ptr [rbx + 0x50]
0000000140699afe:  mov       qword ptr [rbx + 0x48], rax
0000000140699b02:  lea       rcx, [rbx + 0x200]
0000000140699b09:  call      0x1401df2c0
0000000140699b0e:  nop       
0000000140699b0f:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
0000000140699b16:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140699b1d:  mov       rax, qword ptr [rbx + 0x1e0]
0000000140699b24:  mov       qword ptr [rbx + 0x1a0], rax
0000000140699b2b:  movabs    rsi, 0x8000000000000010
0000000140699b35:  jmp       0x140699b69
0000000140699b37:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140699b3e:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140699b45:  mov       rax, qword ptr [rbx + 0x180]
0000000140699b4c:  mov       qword ptr [rbx + 0x1a0], rax
0000000140699b53:  movaps    xmm0, xmmword ptr [rbx + 0x110]
0000000140699b5a:  movaps    xmm1, xmmword ptr [rbx + 0x120]
0000000140699b61:  movaps    xmmword ptr [rbx + 0x60], xmm0
0000000140699b65:  movaps    xmmword ptr [rbx + 0x70], xmm1
0000000140699b69:  mov       rax, qword ptr [rbx + 0x1a0]
0000000140699b70:  mov       qword ptr [rbx + 0x1c0], rax
0000000140699b77:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140699b7e:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
0000000140699b85:  movaps    xmm0, xmmword ptr [rbx + 0x60]
0000000140699b89:  movaps    xmm1, xmmword ptr [rbx + 0x70]
0000000140699b8d:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
0000000140699b94:  movaps    xmmword ptr [rbx + 0x3b0], xmm1
0000000140699b9b:  mov       rax, qword ptr [rbx + 0x40]
0000000140699b9f:  mov       byte ptr [rax + 0x218], 1
0000000140699ba6:  mov       byte ptr [rax + 0x220], 1
0000000140699bad:  mov       rax, qword ptr [rbx + 0x1c0]
0000000140699bb4:  mov       qword ptr [rbx + 0x160], rax
0000000140699bbb:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140699bc2:  movaps    xmmword ptr [rbx + 0x150], xmm0
0000000140699bc9:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
0000000140699bd0:  movaps    xmm1, xmmword ptr [rbx + 0x3b0]
0000000140699bd7:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
0000000140699bde:  movaps    xmmword ptr [rbx + 0x3d0], xmm1
0000000140699be5:  cmp       rsi, -1
0000000140699be9:  je        0x140699c93
0000000140699bef:  mov       qword ptr [rbx + 0x200], rsi
0000000140699bf6:  movaps    xmm0, xmmword ptr [rbx + 0x150]
0000000140699bfd:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140699c04:  mov       rax, qword ptr [rbx + 0x160]
0000000140699c0b:  mov       qword ptr [rbx + 0x218], rax
0000000140699c12:  movdqa    xmm0, xmmword ptr [rbx + 0x3c0]
0000000140699c1a:  movaps    xmm1, xmmword ptr [rbx + 0x3d0]
0000000140699c21:  movdqu    xmmword ptr [rbx + 0x220], xmm0
0000000140699c29:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140699c30:  lea       rcx, [rbx + 0xf0]
0000000140699c37:  lea       rdx, [rbx + 0x200]
0000000140699c3e:  call      0x140c35f10
0000000140699c43:  nop       
0000000140699c44:  movzx     eax, byte ptr [rbx + 0xf0]
0000000140699c4b:  cmp       rax, 0xff
0000000140699c51:  je        0x140699cb1
0000000140699c53:  movzx     ecx, byte ptr [rbx + 0xf7]
0000000140699c5a:  shl       ecx, 0x10
0000000140699c5d:  movzx     edx, word ptr [rbx + 0xf5]
0000000140699c64:  or        edx, ecx
0000000140699c66:  mov       edi, dword ptr [rbx + 0xf1]
0000000140699c6c:  movdqu    xmm6, xmmword ptr [rbx + 0xf8]
0000000140699c74:  mov       r15, qword ptr [rbx + 0x108]
0000000140699c7b:  shl       rdx, 0x28
0000000140699c7f:  shl       rdi, 8
0000000140699c83:  or        rdi, rdx
0000000140699c86:  or        rdi, rax
0000000140699c89:  mov       eax, 1
0000000140699c8e:  jmp       0x14069a048
0000000140699c93:  mov       rax, qword ptr [rbx + 0x160]
0000000140699c9a:  mov       qword ptr [rbx + 0x108], rax
0000000140699ca1:  movdqa    xmm0, xmmword ptr [rbx + 0x150]
0000000140699ca9:  movdqu    xmmword ptr [rbx + 0xf8], xmm0
0000000140699cb1:  mov       r13, qword ptr [rbx + 0xf8]
0000000140699cb8:  mov       rsi, qword ptr [rbx + 0x100]
0000000140699cbf:  mov       r12, qword ptr [rbx + 0x108]
0000000140699cc6:  mov       qword ptr [rbx + 0x1e8], r13
0000000140699ccd:  mov       qword ptr [rbx + 0x1f0], rsi
0000000140699cd4:  mov       qword ptr [rbx + 0x1f8], r12
0000000140699cdb:  mov       r8d, 0x80
0000000140699ce1:  xor       edx, edx
0000000140699ce3:  call      0x140e48790
0000000140699ce8:  test      rax, rax
0000000140699ceb:  je        0x14069a5a9
0000000140699cf1:  mov       rdi, rax
0000000140699cf4:  mov       qword ptr [rbx + 0xa0], 0x80
0000000140699cff:  mov       qword ptr [rbx + 0xa8], rax
0000000140699d06:  lea       rax, [rbx + 0xa0]
0000000140699d0d:  mov       qword ptr [rbx + 0x110], rax
0000000140699d14:  mov       byte ptr [rdi], 0x5b
0000000140699d17:  test      r12, r12
0000000140699d1a:  mov       qword ptr [rbx + 0x90], rsi
0000000140699d21:  mov       qword ptr [rbx + 0x50], r13
0000000140699d25:  je        0x140699de6
0000000140699d2b:  mov       r15, qword ptr [rsi + 0x38]
0000000140699d2f:  mov       r9, qword ptr [rsi + 0x18]
0000000140699d33:  mov       rax, qword ptr [rsi + 0x20]
0000000140699d37:  mov       byte ptr [rdi + 1], 0x7b
0000000140699d3b:  mov       qword ptr [rbx + 0xb0], 2
0000000140699d46:  mov       word ptr [rbx + 0x60], 0x100
0000000140699d4c:  lea       r14, [rbx + 0x110]
0000000140699d53:  mov       qword ptr [rbx + 0x68], r14
0000000140699d57:  mov       qword ptr [rsp + 0x20], rax
0000000140699d5c:  lea       rdx, [rip + 0xb6ee46] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
0000000140699d63:  lea       rcx, [rbx + 0x60]
0000000140699d67:  mov       r8d, 5
0000000140699d6d:  call      0x14057f270
0000000140699d72:  nop       
0000000140699d73:  mov       rdx, qword ptr [rsi + 0xa0]
0000000140699d7a:  lea       rcx, [rbx + 0x60]
0000000140699d7e:  call      0x14056dc10
0000000140699d83:  nop       
0000000140699d84:  mov       rdi, rax
0000000140699d87:  test      rax, rax
0000000140699d8a:  jne       0x140699f0c
0000000140699d90:  lea       r9, [rsi + 0x40]
0000000140699d94:  lea       rdx, [rip + 0xb7086d] ; data: iconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprim
0000000140699d9b:  lea       rcx, [rbx + 0x60]
0000000140699d9f:  mov       r8d, 0xb
0000000140699da5:  call      0x14056c300
0000000140699daa:  nop       
0000000140699dab:  mov       rdi, rax
0000000140699dae:  test      rax, rax
0000000140699db1:  jne       0x140699f0c
0000000140699db7:  cmp       byte ptr [rbx + 0x60], 0
0000000140699dbb:  je        0x140699e78
0000000140699dc1:  mov       qword ptr [rbx + 0x200], 0xa
0000000140699dcc:  lea       rcx, [rbx + 0x200]
0000000140699dd3:  xor       edx, edx
0000000140699dd5:  xor       r8d, r8d
0000000140699dd8:  call      0x141187ab0
0000000140699ddd:  nop       
0000000140699dde:  mov       rdi, rax
0000000140699de1:  jmp       0x140699f0c
0000000140699de6:  mov       byte ptr [rdi + 1], 0x5d
0000000140699dea:  mov       r15d, 2
0000000140699df0:  mov       eax, 0x80
0000000140699df5:  movq      xmm0, rdi
0000000140699dfa:  mov       qword ptr [rbx + 0xe0], rax
0000000140699e01:  movq      xmm6, rax
0000000140699e06:  punpcklqdq xmm6, xmm0
0000000140699e0a:  mov       qword ptr [rbx + 0xc8], 0xffffffffffffffff
0000000140699e15:  mov       r13b, 1
0000000140699e18:  mov       rsi, rdi
0000000140699e1b:  xor       edi, edi
0000000140699e1d:  test      r12, r12
0000000140699e20:  jne       0x140699f4a
0000000140699e26:  jmp       0x140699f74
0000000140699e2b:  mov       byte ptr [rbx + 0x3f], 0
0000000140699e2f:  mov       rcx, rsi
0000000140699e32:  call      0x140f47400
0000000140699e37:  nop       
0000000140699e38:  cmp       qword ptr [rbx + 0x200], -3
0000000140699e40:  je        0x140699e4f
0000000140699e42:  lea       rcx, [rbx + 0x200]
0000000140699e49:  call      0x1401506c0
0000000140699e4e:  nop       
0000000140699e4f:  mov       rdx, qword ptr [rbx + 0x40]
0000000140699e53:  mov       byte ptr [rdx + 0x218], 3
0000000140699e5a:  mov       byte ptr [rdx + 0x220], 3
0000000140699e61:  mov       byte ptr [rdx + 0x228], 3
0000000140699e68:  mov       byte ptr [rdx + 0x230], 3
0000000140699e6f:  mov       cl, 3
0000000140699e71:  mov       al, 1
0000000140699e73:  jmp       0x14069a104
0000000140699e78:  movzx     r9d, byte ptr [rsi + 0xa8]
0000000140699e80:  lea       rdx, [rip + 0xb70e11] ; data: isMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstod
0000000140699e87:  lea       rcx, [rbx + 0x60]
0000000140699e8b:  mov       r8d, 0xb
0000000140699e91:  call      0x14057f380
0000000140699e96:  nop       
0000000140699e97:  lea       r9, [rsi + 0x58]
0000000140699e9b:  lea       rdx, [rip + 0xb70e01] ; data: processPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviews
0000000140699ea2:  lea       rcx, [rbx + 0x60]
0000000140699ea6:  mov       r8d, 0xb
0000000140699eac:  call      0x14056c300
0000000140699eb1:  nop       
0000000140699eb2:  mov       rdi, rax
0000000140699eb5:  test      rax, rax
0000000140699eb8:  jne       0x140699f0c
0000000140699eba:  lea       r9, [rsi + 0x70]
0000000140699ebe:  lea       rdx, [rip + 0xb7073e] ; data: appIdiconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfaile
0000000140699ec5:  lea       rcx, [rbx + 0x60]
0000000140699ec9:  mov       r8d, 5
0000000140699ecf:  call      0x14056c300
0000000140699ed4:  nop       
0000000140699ed5:  mov       rdi, rax
0000000140699ed8:  test      rax, rax
0000000140699edb:  jne       0x140699f0c
0000000140699edd:  mov       r9, qword ptr [rsi]
0000000140699ee0:  mov       rax, qword ptr [rsi + 8]
0000000140699ee4:  mov       qword ptr [rsp + 0x20], rax
0000000140699ee9:  lea       rdx, [rip + 0xb70dbe] ; data: processStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitor
0000000140699ef0:  lea       rcx, [rbx + 0x60]
0000000140699ef4:  mov       r8d, 0xe
0000000140699efa:  call      0x14056ca30
0000000140699eff:  nop       
0000000140699f00:  mov       rdi, rax
0000000140699f03:  test      rax, rax
0000000140699f06:  je        0x14069a125
0000000140699f0c:  cmp       qword ptr [rbx + 0xa0], 0
0000000140699f14:  je        0x140699f31
0000000140699f16:  mov       r14, qword ptr [rbx + 0xa8]
0000000140699f1d:  call      qword ptr [rip + 0xafd875] ; kernel32.dll!GetProcessHeap
0000000140699f23:  mov       rcx, rax
0000000140699f26:  xor       edx, edx
0000000140699f28:  mov       r8, r14
0000000140699f2b:  call      qword ptr [rip + 0xafd85f] ; kernel32.dll!HeapFree
0000000140699f31:  movabs    rax, 0x800000000000000f
0000000140699f3b:  mov       qword ptr [rbx + 0xc8], rax
0000000140699f42:  xor       r13d, r13d
0000000140699f45:  test      r12, r12
0000000140699f48:  je        0x140699f74
0000000140699f4a:  mov       r14, qword ptr [rbx + 0x90]
0000000140699f51:  nop       word ptr cs:[rax + rax]
0000000140699f60:  mov       rcx, r14
0000000140699f63:  call      0x1401eb4b0
0000000140699f68:  add       r14, 0xb0
0000000140699f6f:  dec       r12
0000000140699f72:  jne       0x140699f60
0000000140699f74:  cmp       qword ptr [rbx + 0x50], 0
0000000140699f79:  je        0x140699f93
0000000140699f7b:  call      qword ptr [rip + 0xafd817] ; kernel32.dll!GetProcessHeap
0000000140699f81:  mov       rcx, rax
0000000140699f84:  xor       edx, edx
0000000140699f86:  mov       r8, qword ptr [rbx + 0x90]
0000000140699f8d:  call      qword ptr [rip + 0xafd7fd] ; kernel32.dll!HeapFree
0000000140699f93:  test      r13b, r13b
0000000140699f96:  je        0x140699f9f
0000000140699f98:  xor       eax, eax
0000000140699f9a:  jmp       0x14069a048
0000000140699f9f:  mov       rax, qword ptr [rbx + 0xc8]
0000000140699fa6:  mov       qword ptr [rbx + 0x200], rax
0000000140699fad:  mov       qword ptr [rbx + 0x208], rdi
0000000140699fb4:  mov       rax, qword ptr [rbx + 0xe0]
0000000140699fbb:  mov       qword ptr [rbx + 0x210], rax
0000000140699fc2:  mov       qword ptr [rbx + 0x218], rsi
0000000140699fc9:  mov       qword ptr [rbx + 0x220], r15
0000000140699fd0:  mov       qword ptr [rbx + 0x60], 0
0000000140699fd8:  mov       qword ptr [rbx + 0x68], 1
0000000140699fe0:  mov       qword ptr [rbx + 0x70], 0
0000000140699fe8:  mov       qword ptr [rbx + 0xb0], 0x60000020
0000000140699ff3:  lea       rax, [rbx + 0x60]
0000000140699ff7:  mov       qword ptr [rbx + 0xa0], rax
0000000140699ffe:  lea       rax, [rip + 0xcc138b]
000000014069a005:  mov       qword ptr [rbx + 0xa8], rax
000000014069a00c:  lea       rcx, [rbx + 0x200]
000000014069a013:  lea       rdx, [rbx + 0xa0]
000000014069a01a:  call      0x140ed5490
000000014069a01f:  nop       
000000014069a020:  test      al, al
000000014069a022:  jne       0x14069a24a
000000014069a028:  movdqa    xmm6, xmmword ptr [rbx + 0x60]
000000014069a02d:  mov       r15, qword ptr [rbx + 0x70]
000000014069a031:  lea       rcx, [rbx + 0x200]
000000014069a038:  call      0x1401df2c0
000000014069a03d:  nop       
000000014069a03e:  mov       eax, 1
000000014069a043:  mov       edi, 3
000000014069a048:  mov       r14, qword ptr [rbx + 0x40]
000000014069a04c:  mov       byte ptr [r14 + 0x228], 1
000000014069a054:  mov       byte ptr [r14 + 0x230], 1
000000014069a05c:  mov       qword ptr [rbx + 0x3f0], rdi
000000014069a063:  movdqu    xmmword ptr [rbx + 0x3f8], xmm6
000000014069a06b:  mov       qword ptr [rbx + 0x408], r15
000000014069a072:  mov       qword ptr [rbx + 0x3e8], rax
000000014069a079:  mov       byte ptr [r14 + 0x243], 0
000000014069a081:  lea       rsi, [rbx + 0x200]
000000014069a088:  mov       r8d, 0x168
000000014069a08e:  mov       rcx, rsi
000000014069a091:  mov       rdx, r14
000000014069a094:  call      0x141164a10
000000014069a099:  mov       byte ptr [r14 + 0x242], 0
000000014069a0a1:  mov       rdx, qword ptr [r14 + 0x180]
000000014069a0a8:  mov       byte ptr [r14 + 0x241], 0
000000014069a0b0:  mov       rax, qword ptr [r14 + 0x178]
000000014069a0b7:  mov       qword ptr [rbx + 0xb0], rax
000000014069a0be:  movdqu    xmm0, xmmword ptr [r14 + 0x168]
000000014069a0c7:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
000000014069a0cf:  mov       eax, dword ptr [r14 + 0x238]
000000014069a0d6:  mov       ecx, dword ptr [r14 + 0x23c]
000000014069a0dd:  mov       dword ptr [rsp + 0x28], ecx
000000014069a0e1:  mov       dword ptr [rsp + 0x20], eax
000000014069a0e5:  lea       r8, [rbx + 0x3e8]
000000014069a0ec:  lea       r9, [rbx + 0xa0]
000000014069a0f3:  mov       rcx, rsi
000000014069a0f6:  call      0x140a39f20
000000014069a0fb:  nop       
000000014069a0fc:  mov       cl, 1
000000014069a0fe:  xor       eax, eax
000000014069a100:  mov       rdx, qword ptr [rbx + 0x40]
000000014069a104:  mov       byte ptr [rdx + 0x240], cl
000000014069a10a:  movaps    xmm6, xmmword ptr [rbp + 0x3a0]
000000014069a111:  lea       rsp, [rbp + 0x3b8]
000000014069a118:  pop       rbx
000000014069a119:  pop       rdi
000000014069a11a:  pop       rsi
000000014069a11b:  pop       r12
000000014069a11d:  pop       r13
000000014069a11f:  pop       r14
000000014069a121:  pop       r15
000000014069a123:  pop       rbp
000000014069a124:  ret       
000000014069a125:  cmp       byte ptr [rbx + 0x60], 0
000000014069a129:  jne       0x140699dc1
000000014069a12f:  movzx     r9d, byte ptr [rsi + 0xa9]
000000014069a137:  lea       rdx, [rip + 0xb70b7e] ; data: isForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviews
000000014069a13e:  lea       rcx, [rbx + 0x60]
000000014069a142:  mov       r8d, 0xc
000000014069a148:  call      0x14057f380
000000014069a14d:  nop       
000000014069a14e:  lea       r9, [rsi + 0x88]
000000014069a155:  lea       rdx, [rip + 0xb70b6c] ; data: appNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitor
000000014069a15c:  lea       rcx, [rbx + 0x60]
000000014069a160:  mov       r8d, 7
000000014069a166:  call      0x14056c300
000000014069a16b:  nop       
000000014069a16c:  mov       rdi, rax
000000014069a16f:  test      rax, rax
000000014069a172:  jne       0x140699f0c
000000014069a178:  test      r15, r15
000000014069a17b:  je        0x14069a1a9
000000014069a17d:  mov       r9, qword ptr [rsi + 0x30]
000000014069a181:  mov       qword ptr [rsp + 0x20], r15
000000014069a186:  lea       rdx, [rip + 0xb70499] ; data: foldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercent
000000014069a18d:  lea       rcx, [rbx + 0x60]
000000014069a191:  mov       r8d, 7
000000014069a197:  call      0x140569d00
000000014069a19c:  nop       
000000014069a19d:  mov       rdi, rax
000000014069a1a0:  test      rax, rax
000000014069a1a3:  jne       0x140699f0c
000000014069a1a9:  lea       rcx, [rbx + 0x60]
000000014069a1ad:  call      0x140c51ba0
000000014069a1b2:  nop       
000000014069a1b3:  cmp       r12, 1
000000014069a1b7:  jne       0x14069a27b
000000014069a1bd:  mov       rdi, qword ptr [rbx + 0x110]
000000014069a1c4:  mov       rdx, qword ptr [rdi + 0x10]
000000014069a1c8:  cmp       qword ptr [rdi], rdx
000000014069a1cb:  je        0x14069a622
000000014069a1d1:  mov       rax, qword ptr [rdi + 8]
000000014069a1d5:  mov       byte ptr [rax + rdx], 0x5d
000000014069a1d9:  inc       rdx
000000014069a1dc:  mov       qword ptr [rdi + 0x10], rdx
000000014069a1e0:  mov       rcx, qword ptr [rbx + 0xa0]
000000014069a1e7:  mov       rdi, qword ptr [rbx + 0xa8]
000000014069a1ee:  cmp       rcx, -1
000000014069a1f2:  je        0x140699f31
000000014069a1f8:  mov       rax, rcx
000000014069a1fb:  mov       r15, qword ptr [rbx + 0xb0]
000000014069a202:  jmp       0x140699df5
000000014069a207:  mov       qword ptr [rbx + 0xa0], rdx
000000014069a20e:  lea       rax, [rbx + 0xa0]
000000014069a215:  mov       qword ptr [rbx + 0x200], rax
000000014069a21c:  lea       rax, [rip + 0x7b3aad] ; data: UVWSH
000000014069a223:  mov       qword ptr [rbx + 0x208], rax
000000014069a22a:  lea       rcx, [rip + 0xb66d97]
000000014069a231:  lea       r8, [rip + 0xb75960]
000000014069a238:  lea       rdx, [rbx + 0x200]
000000014069a23f:  call      0x141166a50
000000014069a244:  nop       
000000014069a245:  jmp       0x1406997b2
000000014069a24a:  lea       rax, [rip + 0xcd4967]
000000014069a251:  mov       qword ptr [rsp + 0x20], rax
000000014069a256:  lea       rcx, [rip + 0xcd48d7] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014069a25d:  lea       r9, [rip + 0xcb24e4]
000000014069a264:  lea       r8, [rbx + 0x9f]
000000014069a26b:  mov       edx, 0x37
000000014069a270:  call      0x1411667f0
000000014069a275:  nop       
000000014069a276:  jmp       0x1406997b2
000000014069a27b:  imul      rax, r12, 0xb0
000000014069a282:  add       rax, rsi
000000014069a285:  mov       qword ptr [rbx + 0xe0], rax
000000014069a28c:  lea       r15, [rsi + 0xb0]
000000014069a293:  mov       rdi, qword ptr [rbx + 0x110]
000000014069a29a:  mov       rdx, qword ptr [rdi + 0x10]
000000014069a29e:  cmp       qword ptr [rdi], rdx
000000014069a2a1:  je        0x14069a4aa
000000014069a2a7:  mov       rax, qword ptr [rdi + 8]
000000014069a2ab:  mov       byte ptr [rax + rdx], 0x2c
000000014069a2af:  inc       rdx
000000014069a2b2:  mov       qword ptr [rdi + 0x10], rdx
000000014069a2b6:  mov       rdi, qword ptr [rbx + 0x110]
000000014069a2bd:  mov       rax, qword ptr [r15 + 0x38]
000000014069a2c1:  mov       qword ptr [rbx + 0xc8], rax
000000014069a2c8:  mov       rdx, qword ptr [rdi + 0x10]
000000014069a2cc:  cmp       qword ptr [rdi], rdx
000000014069a2cf:  je        0x14069a4d1
000000014069a2d5:  mov       rax, qword ptr [rdi + 8]
000000014069a2d9:  mov       byte ptr [rax + rdx], 0x7b
000000014069a2dd:  inc       rdx
000000014069a2e0:  mov       qword ptr [rdi + 0x10], rdx
000000014069a2e4:  mov       word ptr [rbx + 0x60], 0x100
000000014069a2ea:  mov       qword ptr [rbx + 0x68], r14
000000014069a2ee:  mov       r9, qword ptr [r15 + 0x18]
000000014069a2f2:  mov       rax, qword ptr [r15 + 0x20]
000000014069a2f6:  mov       qword ptr [rsp + 0x20], rax
000000014069a2fb:  mov       r8d, 5
000000014069a301:  lea       rcx, [rbx + 0x60]
000000014069a305:  lea       rdx, [rip + 0xb6e89d] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
000000014069a30c:  call      0x14057f270
000000014069a311:  nop       
000000014069a312:  mov       rdx, qword ptr [r15 + 0xa0]
000000014069a319:  lea       rcx, [rbx + 0x60]
000000014069a31d:  call      0x14056dc10
000000014069a322:  nop       
000000014069a323:  mov       rdi, rax
000000014069a326:  test      rax, rax
000000014069a329:  jne       0x140699f0c
000000014069a32f:  lea       r9, [r15 + 0x40]
000000014069a333:  mov       r8d, 0xb
000000014069a339:  lea       rcx, [rbx + 0x60]
000000014069a33d:  lea       rdx, [rip + 0xb702c4] ; data: iconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprim
000000014069a344:  call      0x14056c300
000000014069a349:  nop       
000000014069a34a:  mov       rdi, rax
000000014069a34d:  test      rax, rax
000000014069a350:  jne       0x140699f0c
000000014069a356:  cmp       byte ptr [rbx + 0x60], 0
000000014069a35a:  jne       0x140699dc1
000000014069a360:  movzx     r9d, byte ptr [r15 + 0xa8]
000000014069a368:  mov       r8d, 0xb
000000014069a36e:  lea       rcx, [rbx + 0x60]
000000014069a372:  lea       rdx, [rip + 0xb7091f] ; data: isMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstod
000000014069a379:  call      0x14057f380
000000014069a37e:  nop       
000000014069a37f:  lea       r9, [r15 + 0x58]
000000014069a383:  mov       r8d, 0xb
000000014069a389:  lea       rcx, [rbx + 0x60]
000000014069a38d:  lea       rdx, [rip + 0xb7090f] ; data: processPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviews
000000014069a394:  call      0x14056c300
000000014069a399:  nop       
000000014069a39a:  mov       rdi, rax
000000014069a39d:  test      rax, rax
000000014069a3a0:  jne       0x140699f0c
000000014069a3a6:  lea       r9, [r15 + 0x70]
000000014069a3aa:  mov       r8d, 5
000000014069a3b0:  lea       rcx, [rbx + 0x60]
000000014069a3b4:  lea       rdx, [rip + 0xb70248] ; data: appIdiconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfaile
000000014069a3bb:  call      0x14056c300
000000014069a3c0:  nop       
000000014069a3c1:  mov       rdi, rax
000000014069a3c4:  test      rax, rax
000000014069a3c7:  jne       0x140699f0c
000000014069a3cd:  mov       r9, qword ptr [r15]
000000014069a3d0:  mov       rax, qword ptr [r15 + 8]
000000014069a3d4:  mov       qword ptr [rsp + 0x20], rax
000000014069a3d9:  mov       r8d, 0xe
000000014069a3df:  lea       rcx, [rbx + 0x60]
000000014069a3e3:  lea       rdx, [rip + 0xb708c4] ; data: processStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitor
000000014069a3ea:  call      0x14056ca30
000000014069a3ef:  nop       
000000014069a3f0:  mov       rdi, rax
000000014069a3f3:  test      rax, rax
000000014069a3f6:  jne       0x140699f0c
000000014069a3fc:  cmp       byte ptr [rbx + 0x60], 0
000000014069a400:  jne       0x140699dc1
000000014069a406:  movzx     r9d, byte ptr [r15 + 0xa9]
000000014069a40e:  mov       r8d, 0xc
000000014069a414:  lea       rcx, [rbx + 0x60]
000000014069a418:  lea       rdx, [rip + 0xb7089d] ; data: isForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviews
000000014069a41f:  call      0x14057f380
000000014069a424:  nop       
000000014069a425:  lea       r9, [r15 + 0x88]
000000014069a42c:  mov       r8d, 7
000000014069a432:  lea       rcx, [rbx + 0x60]
000000014069a436:  lea       rdx, [rip + 0xb7088b] ; data: appNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitor
000000014069a43d:  call      0x14056c300
000000014069a442:  nop       
000000014069a443:  mov       rdi, rax
000000014069a446:  test      rax, rax
000000014069a449:  jne       0x140699f0c
000000014069a44f:  mov       rax, qword ptr [rbx + 0xc8]
000000014069a456:  test      rax, rax
000000014069a459:  je        0x14069a487
000000014069a45b:  mov       r9, qword ptr [r15 + 0x30]
000000014069a45f:  mov       qword ptr [rsp + 0x20], rax
000000014069a464:  mov       r8d, 7
000000014069a46a:  lea       rcx, [rbx + 0x60]
000000014069a46e:  lea       rdx, [rip + 0xb701b1] ; data: foldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercent
000000014069a475:  call      0x140569d00
000000014069a47a:  nop       
000000014069a47b:  mov       rdi, rax
000000014069a47e:  test      rax, rax
000000014069a481:  jne       0x140699f0c
000000014069a487:  lea       rcx, [rbx + 0x60]
000000014069a48b:  call      0x140c51ba0
000000014069a490:  nop       
000000014069a491:  add       r15, 0xb0
000000014069a498:  cmp       r15, qword ptr [rbx + 0xe0]
000000014069a49f:  jne       0x14069a293
000000014069a4a5:  jmp       0x14069a1bd
000000014069a4aa:  mov       qword ptr [rsp + 0x20], 1
000000014069a4b3:  mov       r8d, 1
000000014069a4b9:  mov       r9d, 1
000000014069a4bf:  mov       rcx, rdi
000000014069a4c2:  call      0x141167470
000000014069a4c7:  nop       
000000014069a4c8:  mov       rdx, qword ptr [rdi + 0x10]
000000014069a4cc:  jmp       0x14069a2a7
000000014069a4d1:  mov       qword ptr [rsp + 0x20], 1
000000014069a4da:  mov       r8d, 1
000000014069a4e0:  mov       r9d, 1
000000014069a4e6:  mov       rcx, rdi
000000014069a4e9:  call      0x141167470
000000014069a4ee:  nop       
000000014069a4ef:  mov       rdx, qword ptr [rdi + 0x10]
000000014069a4f3:  jmp       0x14069a2d5
000000014069a4f8:  mov       ecx, 0x80
000000014069a4fd:  mov       edx, 0x100
000000014069a502:  call      0x141165895
000000014069a507:  nop       
000000014069a508:  jmp       0x1406997b2
000000014069a50d:  lea       rcx, [rip + 0xb75594]
000000014069a514:  call      0x141166bb0
000000014069a519:  ud2       
000000014069a51b:  lea       rcx, [rip + 0xb75586]
000000014069a522:  call      0x141166b90
000000014069a527:  ud2       
000000014069a529:  mov       qword ptr [rbx + 0x88], r8
000000014069a530:  lea       rcx, [rip + 0xb7a561]
000000014069a537:  call      0x141166bb0
000000014069a53c:  nop       
000000014069a53d:  jmp       0x1406997b2
000000014069a542:  mov       qword ptr [rbx + 0x88], r8
000000014069a549:  lea       rcx, [rip + 0xb7a548]
000000014069a550:  call      0x141166b90
000000014069a555:  nop       
000000014069a556:  jmp       0x1406997b2
000000014069a55b:  mov       qword ptr [rbx + 0xd0], r10
000000014069a562:  mov       qword ptr [rbx + 0xd8], r9
000000014069a569:  mov       qword ptr [rbx + 0x88], r8
000000014069a570:  lea       rcx, [rip + 0xb815e1] ; src\commands\windows.rs [location-structure] original source line 634, column 58
000000014069a577:  call      0x141166bb0
000000014069a57c:  nop       
000000014069a57d:  jmp       0x1406997b2
000000014069a582:  mov       qword ptr [rbx + 0xd0], r10
000000014069a589:  mov       qword ptr [rbx + 0xd8], r9
000000014069a590:  mov       qword ptr [rbx + 0x88], r8
000000014069a597:  lea       rcx, [rip + 0xb815ba] ; src\commands\windows.rs [location-structure] original source line 634, column 58
000000014069a59e:  call      0x141166b90
000000014069a5a3:  nop       
000000014069a5a4:  jmp       0x1406997b2
000000014069a5a9:  mov       ecx, 1
000000014069a5ae:  mov       edx, 0x80
000000014069a5b3:  call      0x1411658af
000000014069a5b8:  nop       
000000014069a5b9:  jmp       0x1406997b2
000000014069a5be:  mov       qword ptr [rbx + 0x88], r8
000000014069a5c5:  mov       qword ptr [rbx + 0xe8], r9
000000014069a5cc:  lea       rcx, [rip + 0xb7535d]
000000014069a5d3:  call      0x141166bb0
000000014069a5d8:  nop       
000000014069a5d9:  jmp       0x1406997b2
000000014069a5de:  mov       qword ptr [rbx + 0x88], r8
000000014069a5e5:  mov       qword ptr [rbx + 0xe8], r9
000000014069a5ec:  lea       rcx, [rip + 0xb7533d]
000000014069a5f3:  call      0x141166b90
000000014069a5f8:  nop       
000000014069a5f9:  jmp       0x1406997b2
000000014069a5fe:  lea       rcx, [rip + 0xb755ab]
000000014069a605:  call      0x141166bb0
000000014069a60a:  nop       
000000014069a60b:  jmp       0x1406997b2
000000014069a610:  lea       rcx, [rip + 0xb75599]
000000014069a617:  call      0x141166b90
000000014069a61c:  nop       
000000014069a61d:  jmp       0x1406997b2
000000014069a622:  mov       qword ptr [rsp + 0x20], 1
000000014069a62b:  mov       r8d, 1
000000014069a631:  mov       r9d, 1
000000014069a637:  mov       rcx, rdi
000000014069a63a:  call      0x141167470
000000014069a63f:  nop       
000000014069a640:  mov       rdx, qword ptr [rdi + 0x10]
000000014069a644:  jmp       0x14069a1d1

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14069ad80..0x14069b703
; Associated source paths: src\commands\windows.rs

000000014069ad80:  push      rbp
000000014069ad81:  push      r15
000000014069ad83:  push      r14
000000014069ad85:  push      r12
000000014069ad87:  push      rsi
000000014069ad88:  push      rdi
000000014069ad89:  push      rbx
000000014069ad8a:  sub       rsp, 0x3c0
000000014069ad91:  lea       rbp, [rsp + 0x80]
000000014069ad99:  and       rsp, 0xffffffffffffff80
000000014069ad9d:  mov       rbx, rsp
000000014069ada0:  mov       qword ptr [rbx + 0x3b0], rbp
000000014069ada7:  mov       qword ptr [rbp + 0x338], 0xfffffffffffffffe
000000014069adb2:  mov       rsi, rdx
000000014069adb5:  mov       rdx, rcx
000000014069adb8:  movzx     eax, byte ptr [rcx + 0x240]
000000014069adbf:  lea       rcx, [rip + 0xce186e]
000000014069adc6:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069adca:  add       rax, rcx
000000014069adcd:  mov       qword ptr [rbx + 0x88], rdx
000000014069add4:  jmp       rax
000000014069add6:  mov       word ptr [rdx + 0x241], 0x101
000000014069addf:  mov       byte ptr [rdx + 0x243], 1
000000014069ade6:  movups    xmm0, xmmword ptr [rdx + 0x188]
000000014069aded:  movdqu    xmm1, xmmword ptr [rdx + 0x198]
000000014069adf5:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
000000014069adfc:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
000000014069ae03:  movups    xmmword ptr [rdx + 0x1e0], xmm0
000000014069ae0a:  movdqu    xmmword ptr [rdx + 0x1f0], xmm1
000000014069ae12:  movups    xmmword ptr [rdx + 0x200], xmm2
000000014069ae19:  movups    xmmword ptr [rdx + 0x210], xmm3
000000014069ae20:  movups    xmm0, xmmword ptr [rdx + 0x1c8]
000000014069ae27:  movups    xmmword ptr [rdx + 0x220], xmm0
000000014069ae2e:  mov       rax, qword ptr [rdx + 0x1d8]
000000014069ae35:  mov       qword ptr [rdx + 0x230], rax
000000014069ae3c:  lea       r8, [rdx + 0x1e0]
000000014069ae43:  movzx     eax, byte ptr [rdx + 0x230]
000000014069ae4a:  lea       rcx, [rip + 0xce17f3]
000000014069ae51:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069ae55:  add       rax, rcx
000000014069ae58:  jmp       rax
000000014069ae5a:  lea       r8, [rdx + 0x1e0]
000000014069ae61:  movzx     eax, byte ptr [rdx + 0x230]
000000014069ae68:  lea       rcx, [rip + 0xce17d5]
000000014069ae6f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069ae73:  add       rax, rcx
000000014069ae76:  jmp       rax
000000014069ae78:  mov       byte ptr [rdx + 0x1f0], 0
000000014069ae7f:  lea       r9, [rdx + 0x1f8]
000000014069ae86:  movups    xmm0, xmmword ptr [r8]
000000014069ae8a:  movups    xmmword ptr [rdx + 0x1f8], xmm0
000000014069ae91:  mov       rax, qword ptr [r8 + 0x10]
000000014069ae95:  mov       qword ptr [rdx + 0x208], rax
000000014069ae9c:  lea       r10, [rdx + 0x228]
000000014069aea3:  mov       byte ptr [rdx + 0x228], 0
000000014069aeaa:  mov       rax, qword ptr [r9 + 0x10]
000000014069aeae:  mov       qword ptr [rdx + 0x220], rax
000000014069aeb5:  movups    xmm0, xmmword ptr [r9]
000000014069aeb9:  movups    xmmword ptr [rdx + 0x210], xmm0
000000014069aec0:  movzx     eax, byte ptr [rdx + 0x220]
000000014069aec7:  lea       rcx, [rip + 0xce1796]
000000014069aece:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069aed2:  add       rax, rcx
000000014069aed5:  jmp       rax
000000014069aed7:  lea       r10, [rdx + 0x228]
000000014069aede:  movzx     eax, byte ptr [rdx + 0x228]
000000014069aee5:  lea       r9, [rdx + 0x1f8]
000000014069aeec:  lea       rcx, [rip + 0xce1761]
000000014069aef3:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069aef7:  add       rax, rcx
000000014069aefa:  jmp       rax
000000014069aefc:  mov       rax, qword ptr [r9 + 0x10]
000000014069af00:  mov       qword ptr [rdx + 0x220], rax
000000014069af07:  movups    xmm0, xmmword ptr [r9]
000000014069af0b:  movups    xmmword ptr [rdx + 0x210], xmm0
000000014069af12:  movzx     eax, byte ptr [rdx + 0x220]
000000014069af19:  lea       rcx, [rip + 0xce1744]
000000014069af20:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069af24:  add       rax, rcx
000000014069af27:  jmp       rax
000000014069af29:  movzx     eax, byte ptr [rdx + 0x220]
000000014069af30:  lea       rcx, [rip + 0xce172d]
000000014069af37:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069af3b:  add       rax, rcx
000000014069af3e:  jmp       rax
000000014069af40:  mov       qword ptr [rbx + 0xa0], r10
000000014069af47:  mov       qword ptr [rbx + 0xa8], r9
000000014069af4e:  mov       qword ptr [rbx + 0x98], r8
000000014069af55:  lea       r15, [rdx + 0x218]
000000014069af5c:  mov       byte ptr [rdx + 0x218], 0
000000014069af63:  jmp       0x14069af98
000000014069af65:  lea       r15, [rdx + 0x218]
000000014069af6c:  movzx     eax, byte ptr [rdx + 0x218]
000000014069af73:  lea       rcx, [rip + 0xce16fa]
000000014069af7a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069af7e:  add       rax, rcx
000000014069af81:  mov       qword ptr [rbx + 0x98], r8
000000014069af88:  mov       qword ptr [rbx + 0xa8], r9
000000014069af8f:  mov       qword ptr [rbx + 0xa0], r10
000000014069af96:  jmp       rax
000000014069af98:  mov       eax, dword ptr [rip + 0x10e75c2]
000000014069af9e:  test      eax, eax
000000014069afa0:  jne       0x14069b584
000000014069afa6:  mov       r9, qword ptr [rip + 0x10e7563]
000000014069afad:  mov       r10, qword ptr [rip + 0x10e754c]
000000014069afb4:  mov       r8, qword ptr [rip + 0x10e754d]
000000014069afbb:  mov       rdx, qword ptr [rip + 0x10e757e]
000000014069afc2:  mov       rcx, qword ptr [rip + 0x10e757f]
000000014069afc9:  nop       dword ptr [rax]
000000014069afd0:  mov       eax, 1
000000014069afd5:  lock xadd qword ptr [rip + 0x10e7632], rax
000000014069afde:  test      rax, rax
000000014069afe1:  je        0x14069afd0
000000014069afe3:  cmp       r9d, 2
000000014069afe7:  cmove     rdx, r10
000000014069afeb:  cmp       r9, 2
000000014069afef:  cmove     rcx, r8
000000014069aff3:  lea       r8, [rip + 0x10e7506]
000000014069affa:  lea       rdi, [rip + 0x10e753f]
000000014069b001:  cmove     rdi, r8
000000014069b005:  lea       r14, [rcx + 0x2c8]
000000014069b00c:  lea       r8, [rcx + 0x200]
000000014069b013:  test      dl, dl
000000014069b015:  cmovne    r14, r8
000000014069b019:  mov       r8, qword ptr [rdi]
000000014069b01c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
000000014069b024:  test      rdx, rdx
000000014069b027:  je        0x14069b044
000000014069b029:  lea       r8, [r8*8 + 0x200]
000000014069b031:  mov       rcx, qword ptr [rcx + r8 + 0x18]
000000014069b036:  lock inc  qword ptr [rdx]
000000014069b03a:  jle       0x14069b042
000000014069b03c:  lock inc  qword ptr [rdx]
000000014069b040:  jg        0x14069b044
000000014069b042:  ud2       
000000014069b044:  mov       qword ptr [rbx + 0x200], 0xcc
000000014069b04f:  mov       qword ptr [rbx + 0x208], 0
000000014069b05a:  lea       r8, [rip + 0xcb408f]
000000014069b061:  mov       qword ptr [rbx + 0x210], r8
000000014069b068:  mov       qword ptr [rbx + 0x218], 0
000000014069b073:  mov       qword ptr [rbx + 0x220], rdx
000000014069b07a:  mov       qword ptr [rbx + 0x228], rcx
000000014069b081:  mov       qword ptr [rbx + 0x230], rax
000000014069b088:  mov       dword ptr [rbx + 0x238], 0
000000014069b092:  mov       byte ptr [rbx + 0x240], 1
000000014069b099:  xorps     xmm0, xmm0
000000014069b09c:  movaps    xmmword ptr [rbx + 0x280], xmm0
000000014069b0a3:  mov       qword ptr [rbx + 0x290], 0
000000014069b0ae:  mov       qword ptr [rbx + 0x2a0], rdx
000000014069b0b5:  mov       qword ptr [rbx + 0x2a8], rcx
000000014069b0bc:  mov       r8d, 0x180
000000014069b0c2:  xor       edx, edx
000000014069b0c4:  call      0x140e48790
000000014069b0c9:  test      rax, rax
000000014069b0cc:  mov       qword ptr [rbx + 0x90], r15
000000014069b0d3:  je        0x14069b5d9
000000014069b0d9:  mov       r12, rax
000000014069b0dc:  and       r12, 0xffffffffffffff80
000000014069b0e0:  mov       qword ptr [r12 + 0x78], rax
000000014069b0e5:  sub       r12, -0x80
000000014069b0e9:  lea       rdx, [rbx + 0x200]
000000014069b0f0:  mov       r8d, 0x100
000000014069b0f6:  mov       rcx, r12
000000014069b0f9:  call      0x141164a10
000000014069b0fe:  nop       
000000014069b0ff:  mov       rcx, r14
000000014069b102:  mov       qword ptr [rbx + 0xb0], r12
000000014069b109:  mov       rdx, r12
000000014069b10c:  mov       r8b, 1
000000014069b10f:  mov       r9, rdi
000000014069b112:  call      0x140f41e30
000000014069b117:  nop       
000000014069b118:  test      rdx, rdx
000000014069b11b:  setne     cl
000000014069b11e:  and       cl, al
000000014069b120:  cmp       cl, 1
000000014069b123:  je        0x14069b596
000000014069b129:  mov       rax, qword ptr [rbx + 0x88]
000000014069b130:  mov       rdx, qword ptr [rbx + 0xb0]
000000014069b137:  mov       qword ptr [rax + 0x210], rdx
000000014069b13e:  jmp       0x14069b14e
000000014069b140:  mov       qword ptr [rbx + 0x90], r15
000000014069b147:  mov       rdx, qword ptr [rdx + 0x210]
000000014069b14e:  lea       rdi, [rbx + 0x200]
000000014069b155:  mov       rcx, rdi
000000014069b158:  mov       r8, rsi
000000014069b15b:  call      0x140c36d50
000000014069b160:  nop       
000000014069b161:  mov       r14, qword ptr [rbx + 0x200]
000000014069b168:  cmp       r14, 2
000000014069b16c:  jne       0x14069b19d
000000014069b16e:  mov       rax, qword ptr [rbx + 0x90]
000000014069b175:  mov       byte ptr [rax], 3
000000014069b178:  mov       rdi, qword ptr [rbx + 0x88]
000000014069b17f:  mov       byte ptr [rdi + 0x220], 3
000000014069b186:  mov       byte ptr [rdi + 0x228], 3
000000014069b18d:  mov       byte ptr [rdi + 0x230], 3
000000014069b194:  mov       cl, 3
000000014069b196:  mov       al, 1
000000014069b198:  jmp       0x14069b56c
000000014069b19d:  mov       rsi, qword ptr [rbx + 0x208]
000000014069b1a4:  movups    xmm0, xmmword ptr [rbx + 0x210]
000000014069b1ab:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014069b1b2:  mov       rax, qword ptr [rbx + 0x220]
000000014069b1b9:  mov       qword ptr [rbx + 0x130], rax
000000014069b1c0:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014069b1c7:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014069b1ce:  movups    xmm0, xmmword ptr [rbx + 0x238]
000000014069b1d5:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014069b1dc:  mov       rax, qword ptr [rbx + 0x88]
000000014069b1e3:  mov       rcx, qword ptr [rax + 0x210]
000000014069b1ea:  mov       edx, 0x84
000000014069b1ef:  mov       eax, 0xcc
000000014069b1f4:  lock cmpxchg qword ptr [rcx], rdx
000000014069b1f9:  mov       r15, qword ptr [rbx + 0x90]
000000014069b200:  je        0x14069b214
000000014069b202:  mov       rax, qword ptr [rcx + 0x10]
000000014069b206:  mov       rax, qword ptr [rax + 0x20]
000000014069b20a:  mov       qword ptr [rbx + 0x80], r15
000000014069b211:  call      rax
000000014069b213:  nop       
000000014069b214:  cmp       r14d, 1
000000014069b218:  jne       0x14069b340
000000014069b21e:  mov       qword ptr [rbx + 0x200], rsi
000000014069b225:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014069b22c:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014069b233:  mov       rax, qword ptr [rbx + 0x130]
000000014069b23a:  mov       qword ptr [rbx + 0x218], rax
000000014069b241:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014069b248:  movdqa    xmm1, xmmword ptr [rbx + 0xf0]
000000014069b250:  movups    xmmword ptr [rbx + 0x220], xmm0
000000014069b257:  movdqu    xmmword ptr [rbx + 0x230], xmm1
000000014069b25f:  mov       qword ptr [rbx + 0x1b0], rdi
000000014069b266:  lea       rax, [rip + 0x83a223]
000000014069b26d:  mov       qword ptr [rbx + 0x1b8], rax
000000014069b274:  lea       rdx, [rip + 0xb794fe]
000000014069b27b:  lea       rcx, [rbx + 0x138]
000000014069b282:  lea       r8, [rbx + 0x1b0]
000000014069b289:  call      0x1400036f0
000000014069b28e:  nop       
000000014069b28f:  movups    xmm0, xmmword ptr [rbx + 0x138]
000000014069b296:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
000000014069b29d:  mov       rax, qword ptr [rbx + 0x148]
000000014069b2a4:  mov       qword ptr [rbx + 0x1d0], rax
000000014069b2ab:  mov       rax, qword ptr [rbx + 0x90]
000000014069b2b2:  mov       qword ptr [rbx + 0x80], rax
000000014069b2b9:  lea       rcx, [rbx + 0x200]
000000014069b2c0:  call      0x1401df2c0
000000014069b2c5:  nop       
000000014069b2c6:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
000000014069b2cd:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014069b2d4:  mov       rax, qword ptr [rbx + 0x1d0]
000000014069b2db:  mov       qword ptr [rbx + 0xd0], rax
000000014069b2e2:  mov       rax, qword ptr [rbx + 0x88]
000000014069b2e9:  mov       byte ptr [rax + 0x218], 1
000000014069b2f0:  mov       byte ptr [rax + 0x220], 1
000000014069b2f7:  mov       rax, qword ptr [rbx + 0xd0]
000000014069b2fe:  mov       qword ptr [rbx + 0x110], rax
000000014069b305:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014069b30c:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014069b313:  movaps    xmm0, xmmword ptr [rbx + 0x170]
000000014069b31a:  movdqa    xmm1, xmmword ptr [rbx + 0x180]
000000014069b322:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014069b329:  movdqa    xmmword ptr [rbx + 0x1a0], xmm1
000000014069b331:  movabs    rsi, 0x8000000000000010
000000014069b33b:  jmp       0x14069b3da
000000014069b340:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014069b347:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014069b34e:  mov       rax, qword ptr [rbx + 0x130]
000000014069b355:  mov       qword ptr [rbx + 0xd0], rax
000000014069b35c:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014069b363:  movdqa    xmm1, xmmword ptr [rbx + 0xf0]
000000014069b36b:  movaps    xmmword ptr [rbx + 0x170], xmm0
000000014069b372:  movdqa    xmmword ptr [rbx + 0x180], xmm1
000000014069b37a:  mov       byte ptr [r15], 1
000000014069b37e:  cmp       rsi, -2
000000014069b382:  mov       rdi, qword ptr [rbx + 0x88]
000000014069b389:  je        0x14069b17f
000000014069b38f:  mov       byte ptr [rdi + 0x220], 1
000000014069b396:  mov       rax, qword ptr [rbx + 0xd0]
000000014069b39d:  mov       qword ptr [rbx + 0x110], rax
000000014069b3a4:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014069b3ab:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014069b3b2:  movaps    xmm0, xmmword ptr [rbx + 0x170]
000000014069b3b9:  movdqa    xmm1, xmmword ptr [rbx + 0x180]
000000014069b3c1:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014069b3c8:  movdqa    xmmword ptr [rbx + 0x1a0], xmm1
000000014069b3d0:  cmp       rsi, -1
000000014069b3d4:  je        0x14069b485
000000014069b3da:  mov       qword ptr [rbx + 0x200], rsi
000000014069b3e1:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014069b3e8:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014069b3ef:  mov       rax, qword ptr [rbx + 0x110]
000000014069b3f6:  mov       qword ptr [rbx + 0x218], rax
000000014069b3fd:  movaps    xmm0, xmmword ptr [rbx + 0x190]
000000014069b404:  movdqa    xmm1, xmmword ptr [rbx + 0x1a0]
000000014069b40c:  movups    xmmword ptr [rbx + 0x220], xmm0
000000014069b413:  movdqu    xmmword ptr [rbx + 0x230], xmm1
000000014069b41b:  lea       rcx, [rbx + 0x150]
000000014069b422:  lea       rdx, [rbx + 0x200]
000000014069b429:  call      0x140c35f10
000000014069b42e:  nop       
000000014069b42f:  movzx     edx, byte ptr [rbx + 0x150]
000000014069b436:  cmp       rdx, 0xff
000000014069b43d:  mov       rdi, qword ptr [rbx + 0x88]
000000014069b444:  je        0x14069b485
000000014069b446:  movzx     eax, byte ptr [rbx + 0x157]
000000014069b44d:  shl       eax, 0x10
000000014069b450:  movzx     r8d, word ptr [rbx + 0x155]
000000014069b458:  or        r8d, eax
000000014069b45b:  mov       eax, dword ptr [rbx + 0x151]
000000014069b461:  movdqu    xmm0, xmmword ptr [rbx + 0x158]
000000014069b469:  mov       rcx, qword ptr [rbx + 0x168]
000000014069b470:  shl       r8, 0x28
000000014069b474:  shl       rax, 8
000000014069b478:  or        rax, r8
000000014069b47b:  or        rax, rdx
000000014069b47e:  mov       edx, 1
000000014069b483:  jmp       0x14069b4bb
000000014069b485:  mov       r8d, 0x80
000000014069b48b:  xor       edx, edx
000000014069b48d:  call      0x140e48790
000000014069b492:  test      rax, rax
000000014069b495:  je        0x14069b6ee
000000014069b49b:  mov       dword ptr [rax], 0x6c6c756e
000000014069b4a1:  movq      xmm1, rax
000000014069b4a6:  movdqa    xmm0, xmmword ptr [rip + 0xb602a2]
000000014069b4ae:  punpcklqdq xmm0, xmm1
000000014069b4b2:  mov       ecx, 4
000000014069b4b7:  xor       eax, eax
000000014069b4b9:  xor       edx, edx
000000014069b4bb:  mov       byte ptr [rdi + 0x228], 1
000000014069b4c2:  mov       byte ptr [rdi + 0x230], 1
000000014069b4c9:  mov       qword ptr [rbx + 0x1e0], rax
000000014069b4d0:  movdqu    xmmword ptr [rbx + 0x1e8], xmm0
000000014069b4d8:  mov       qword ptr [rbx + 0x1f8], rcx
000000014069b4df:  mov       qword ptr [rbx + 0x1d8], rdx
000000014069b4e6:  mov       byte ptr [rdi + 0x243], 0
000000014069b4ed:  lea       rsi, [rbx + 0x200]
000000014069b4f4:  mov       r8d, 0x168
000000014069b4fa:  mov       rcx, rsi
000000014069b4fd:  mov       rdx, rdi
000000014069b500:  call      0x141164a10
000000014069b505:  mov       byte ptr [rdi + 0x242], 0
000000014069b50c:  mov       rdx, qword ptr [rdi + 0x180]
000000014069b513:  mov       byte ptr [rdi + 0x241], 0
000000014069b51a:  mov       rax, qword ptr [rdi + 0x178]
000000014069b521:  mov       qword ptr [rbx + 0xf0], rax
000000014069b528:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014069b52f:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014069b536:  mov       eax, dword ptr [rdi + 0x238]
000000014069b53c:  mov       ecx, dword ptr [rdi + 0x23c]
000000014069b542:  mov       dword ptr [rsp + 0x28], ecx
000000014069b546:  mov       dword ptr [rsp + 0x20], eax
000000014069b54a:  lea       r8, [rbx + 0x1d8]
000000014069b551:  lea       r9, [rbx + 0xe0]
000000014069b558:  mov       rcx, rsi
000000014069b55b:  call      0x140a39f20
000000014069b560:  nop       
000000014069b561:  mov       cl, 1
000000014069b563:  xor       eax, eax
000000014069b565:  mov       rdi, qword ptr [rbx + 0x88]
000000014069b56c:  mov       byte ptr [rdi + 0x240], cl
000000014069b572:  lea       rsp, [rbp + 0x340]
000000014069b579:  pop       rbx
000000014069b57a:  pop       rdi
000000014069b57b:  pop       rsi
000000014069b57c:  pop       r12
000000014069b57e:  pop       r14
000000014069b580:  pop       r15
000000014069b582:  pop       rbp
000000014069b583:  ret       
000000014069b584:  mov       qword ptr [rbx + 0x80], r15
000000014069b58b:  call      0x14116abb3
000000014069b590:  nop       
000000014069b591:  jmp       0x14069afa6
000000014069b596:  mov       qword ptr [rbx + 0x138], rdx
000000014069b59d:  lea       rax, [rbx + 0x138]
000000014069b5a4:  mov       qword ptr [rbx + 0x200], rax
000000014069b5ab:  lea       rax, [rip + 0x7b271e] ; data: UVWSH
000000014069b5b2:  mov       qword ptr [rbx + 0x208], rax
000000014069b5b9:  lea       rcx, [rip + 0xb65a08]
000000014069b5c0:  lea       r8, [rip + 0xb745d1]
000000014069b5c7:  lea       rdx, [rbx + 0x200]
000000014069b5ce:  call      0x141166a50
000000014069b5d3:  nop       
000000014069b5d4:  jmp       0x14069b042
000000014069b5d9:  mov       ecx, 0x80
000000014069b5de:  mov       edx, 0x100
000000014069b5e3:  call      0x141165895
000000014069b5e8:  nop       
000000014069b5e9:  jmp       0x14069b042
000000014069b5ee:  lea       rcx, [rip + 0xb744b3]
000000014069b5f5:  call      0x141166bb0
000000014069b5fa:  ud2       
000000014069b5fc:  lea       rcx, [rip + 0xb744a5]
000000014069b603:  call      0x141166b90
000000014069b608:  ud2       
000000014069b60a:  mov       qword ptr [rbx + 0x98], r8
000000014069b611:  lea       rcx, [rip + 0xb79480]
000000014069b618:  call      0x141166bb0
000000014069b61d:  nop       
000000014069b61e:  jmp       0x14069b042
000000014069b623:  mov       qword ptr [rbx + 0x98], r8
000000014069b62a:  lea       rcx, [rip + 0xb79467]
000000014069b631:  call      0x141166b90
000000014069b636:  nop       
000000014069b637:  jmp       0x14069b042
000000014069b63c:  mov       qword ptr [rbx + 0xa0], r10
000000014069b643:  mov       qword ptr [rbx + 0xa8], r9
000000014069b64a:  mov       qword ptr [rbx + 0x98], r8
000000014069b651:  lea       rcx, [rip + 0xb80530] ; src\commands\windows.rs [location-structure] original source line 999, column 46
000000014069b658:  call      0x141166bb0
000000014069b65d:  nop       
000000014069b65e:  jmp       0x14069b042
000000014069b663:  mov       qword ptr [rbx + 0xa0], r10
000000014069b66a:  mov       qword ptr [rbx + 0xa8], r9
000000014069b671:  mov       qword ptr [rbx + 0x98], r8
000000014069b678:  lea       rcx, [rip + 0xb80509] ; src\commands\windows.rs [location-structure] original source line 999, column 46
000000014069b67f:  call      0x141166b90
000000014069b684:  nop       
000000014069b685:  jmp       0x14069b042
000000014069b68a:  mov       qword ptr [rbx + 0x98], r8
000000014069b691:  mov       qword ptr [rbx + 0xb8], r9
000000014069b698:  lea       rcx, [rip + 0xb74291]
000000014069b69f:  call      0x141166bb0
000000014069b6a4:  nop       
000000014069b6a5:  jmp       0x14069b042
000000014069b6aa:  mov       qword ptr [rbx + 0x98], r8
000000014069b6b1:  mov       qword ptr [rbx + 0xb8], r9
000000014069b6b8:  lea       rcx, [rip + 0xb74271]
000000014069b6bf:  call      0x141166b90
000000014069b6c4:  nop       
000000014069b6c5:  jmp       0x14069b042
000000014069b6ca:  lea       rcx, [rip + 0xb744df]
000000014069b6d1:  call      0x141166bb0
000000014069b6d6:  nop       
000000014069b6d7:  jmp       0x14069b042
000000014069b6dc:  lea       rcx, [rip + 0xb744cd]
000000014069b6e3:  call      0x141166b90
000000014069b6e8:  nop       
000000014069b6e9:  jmp       0x14069b042
000000014069b6ee:  mov       ecx, 1
000000014069b6f3:  mov       edx, 0x80
000000014069b6f8:  call      0x1411658af
000000014069b6fd:  nop       
000000014069b6fe:  jmp       0x14069b042

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14089dbf0..0x14089f28c
; Associated source paths: src\commands\windows.rs

000000014089dbf0:  push      rbp
000000014089dbf1:  push      r15
000000014089dbf3:  push      r14
000000014089dbf5:  push      r13
000000014089dbf7:  push      r12
000000014089dbf9:  push      rsi
000000014089dbfa:  push      rdi
000000014089dbfb:  push      rbx
000000014089dbfc:  mov       eax, 0x1098
000000014089dc01:  call      0x14115eac0
000000014089dc06:  sub       rsp, rax
000000014089dc09:  lea       rbp, [rsp + 0x80]
000000014089dc11:  movdqa    xmmword ptr [rbp + 0x1000], xmm13
000000014089dc1a:  movdqa    xmmword ptr [rbp + 0xff0], xmm12
000000014089dc23:  movdqa    xmmword ptr [rbp + 0xfe0], xmm11
000000014089dc2c:  movdqa    xmmword ptr [rbp + 0xfd0], xmm10
000000014089dc35:  movdqa    xmmword ptr [rbp + 0xfc0], xmm9
000000014089dc3e:  movdqa    xmmword ptr [rbp + 0xfb0], xmm8
000000014089dc47:  movdqa    xmmword ptr [rbp + 0xfa0], xmm7
000000014089dc4f:  movdqa    xmmword ptr [rbp + 0xf90], xmm6
000000014089dc57:  mov       qword ptr [rbp + 0xf88], 0xfffffffffffffffe
000000014089dc62:  mov       rsi, rcx
000000014089dc65:  lea       rbx, [rbp + 0x330]
000000014089dc6c:  mov       r8d, 0x208
000000014089dc72:  mov       rcx, rbx
000000014089dc75:  mov       rdx, rsi
000000014089dc78:  call      0x141164a10
000000014089dc7d:  lea       rdi, [rsi + 0x208]
000000014089dc84:  lea       rcx, [rbp + 0x8b8]
000000014089dc8b:  mov       r8d, 0x190
000000014089dc91:  mov       rdx, rdi
000000014089dc94:  call      0x141164a10
000000014089dc99:  mov       rax, qword ptr [rsi + 0x3a8]
000000014089dca0:  mov       qword ptr [rbp + 0xe90], rax
000000014089dca7:  movdqu    xmm0, xmmword ptr [rsi + 0x398]
000000014089dcaf:  movdqa    xmmword ptr [rbp + 0xe80], xmm0
000000014089dcb7:  mov       byte ptr [rbp + 0xf87], 1
000000014089dcbe:  lea       rcx, [rbp - 0x50]
000000014089dcc2:  mov       rdx, rbx
000000014089dcc5:  call      0x140c52b80
000000014089dcca:  nop       
000000014089dccb:  cmp       dword ptr [rbp - 0x50], -1
000000014089dccf:  je        0x14089e469
000000014089dcd5:  lea       rcx, [rbp + 0x538]
000000014089dcdc:  lea       rdx, [rbp - 0x50]
000000014089dce0:  mov       r8d, 0x380
000000014089dce6:  call      0x141164a10
000000014089dceb:  mov       cl, 1
000000014089dced:  xor       eax, eax
000000014089dcef:  lock cmpxchg byte ptr [rip + 0xee3b01], cl
000000014089dcf7:  jne       0x14089f188
000000014089dcfd:  mov       rax, qword ptr [rip + 0xeece1c]
000000014089dd04:  shl       rax, 1
000000014089dd07:  test      rax, rax
000000014089dd0a:  jne       0x14089f1a7
000000014089dd10:  xor       ecx, ecx
000000014089dd12:  movzx     eax, byte ptr [rip + 0xee3ae0]
000000014089dd19:  test      al, al
000000014089dd1b:  jne       0x14089f1c0
000000014089dd21:  mov       rsi, qword ptr [rip + 0xee3ad8]
000000014089dd28:  mov       edi, dword ptr [rip + 0xee3ada]
000000014089dd2e:  mov       dword ptr [rip + 0xee3ad0], 0xffffffff
000000014089dd38:  cmp       edi, -1
000000014089dd3b:  je        0x14089dec8
000000014089dd41:  mov       dword ptr [rbp + 0xf78], ecx
000000014089dd47:  call      0x140e31980
000000014089dd4c:  nop       
000000014089dd4d:  mov       qword ptr [rbp + 0xa48], rax
000000014089dd54:  mov       dword ptr [rbp + 0xa50], edx
000000014089dd5a:  lea       rcx, [rbp + 0xa48]
000000014089dd61:  mov       rdx, rsi
000000014089dd64:  mov       r8d, edi
000000014089dd67:  call      0x140e31760
000000014089dd6c:  nop       
000000014089dd6d:  cmp       edx, -1
000000014089dd70:  mov       ecx, dword ptr [rbp + 0xf78]
000000014089dd76:  je        0x14089dd81
000000014089dd78:  test      rax, rax
000000014089dd7b:  jne       0x14089dec8
000000014089dd81:  xor       eax, eax
000000014089dd83:  cmp       edx, -1
000000014089dd86:  cmovne    eax, edx
000000014089dd89:  cmp       eax, 0x29b926ff
000000014089dd8e:  ja        0x14089dec8
000000014089dd94:  test      cl, cl
000000014089dd96:  jne       0x14089ddab
000000014089dd98:  mov       rax, qword ptr [rip + 0xeecd81]
000000014089dd9f:  shl       rax, 1
000000014089dda2:  test      rax, rax
000000014089dda5:  jne       0x14089f263
000000014089ddab:  xor       eax, eax
000000014089ddad:  xchg      byte ptr [rip + 0xee3a45], al
000000014089ddb3:  cmp       al, 2
000000014089ddb5:  je        0x14089f230
000000014089ddbb:  mov       rax, qword ptr [rip + 0xeec686]
000000014089ddc2:  cmp       rax, 3
000000014089ddc6:  jb        0x14089deb6
000000014089ddcc:  mov       qword ptr [rbp + 0xf08], 0
000000014089ddd7:  mov       qword ptr [rbp + 0xa48], 0
000000014089dde2:  lea       rax, [rip + 0x97df32] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
000000014089dde9:  mov       qword ptr [rbp + 0xa50], rax
000000014089ddf0:  mov       qword ptr [rbp + 0xa58], 0x1e
000000014089ddfb:  mov       qword ptr [rbp + 0xa60], 0
000000014089de06:  lea       rcx, [rip + 0x97dd31] ; src\commands\windows.rs [source-path] | data: src\commands\windows.rs
000000014089de0d:  mov       qword ptr [rbp + 0xa68], rcx
000000014089de14:  mov       qword ptr [rbp + 0xa70], 0x17
000000014089de1f:  mov       qword ptr [rbp + 0xa78], 3
000000014089de2a:  mov       qword ptr [rbp + 0xa80], rax
000000014089de31:  mov       qword ptr [rbp + 0xa88], 0x1e
000000014089de3c:  movabs    rax, 0x4d900000001
000000014089de46:  mov       qword ptr [rbp + 0xa90], rax
000000014089de4d:  lea       rax, [rip + 0xacbdef] ; data: [start] Start tile: Start was open - the press closed it
000000014089de54:  mov       qword ptr [rbp + 0xa98], rax
000000014089de5b:  mov       qword ptr [rbp + 0xaa0], 0x71
000000014089de66:  lea       rax, [rbp + 0xf08]
000000014089de6d:  mov       qword ptr [rbp + 0xaa8], rax
000000014089de74:  lea       rax, [rip + 0x967635]
000000014089de7b:  mov       qword ptr [rbp + 0xab0], rax
000000014089de82:  mov       rax, qword ptr [rip + 0xeec5c7]
000000014089de89:  cmp       rax, 2
000000014089de8d:  lea       rax, [rip + 0x95cd74]
000000014089de94:  cmove     rax, qword ptr [rip + 0xee25dc]
000000014089de9c:  lea       rcx, [rip + 0x95cd95]
000000014089dea3:  cmove     rcx, qword ptr [rip + 0xee25c5]
000000014089deab:  lea       rdx, [rbp + 0xa48]
000000014089deb2:  call      qword ptr [rax + 0x20]
000000014089deb5:  nop       
000000014089deb6:  lea       rcx, [rbp + 0x538]
000000014089debd:  call      0x1401df8c0
000000014089dec2:  nop       
000000014089dec3:  jmp       0x14089eefc
000000014089dec8:  test      cl, cl
000000014089deca:  jne       0x14089dedf
000000014089decc:  mov       rax, qword ptr [rip + 0xeecc4d]
000000014089ded3:  shl       rax, 1
000000014089ded6:  test      rax, rax
000000014089ded9:  jne       0x14089f217
000000014089dedf:  xor       eax, eax
000000014089dee1:  xchg      byte ptr [rip + 0xee3911], al
000000014089dee7:  cmp       al, 2
000000014089dee9:  je        0x14089f205
000000014089deef:  lea       rcx, [rip + 0xacbcc2] ; data: Start
000000014089def6:  mov       edx, 5
000000014089defb:  call      0x140b9f1a0
000000014089df00:  nop       
000000014089df01:  lea       rbx, [rbp + 0xa78]
000000014089df08:  pxor      xmm13, xmm13
000000014089df0d:  movq      xmm6, qword ptr [rip + 0x95df5b]
000000014089df15:  lea       r13, [rbp + 0xe98]
000000014089df1c:  lea       rdi, [rbp + 0xef0]
000000014089df23:  movdqa    xmm7, xmmword ptr [rip + 0x951e05]
000000014089df2b:  movdqa    xmm8, xmmword ptr [rip + 0x951e0c]
000000014089df34:  movdqa    xmm9, xmmword ptr [rip + 0x92cef3]
000000014089df3d:  movdqa    xmm10, xmmword ptr [rip + 0x8fb0da]
000000014089df46:  movdqa    xmm11, xmmword ptr [rip + 0x8fb0e1]
000000014089df4f:  movdqa    xmm12, xmmword ptr [rip + 0x8fb0e8]
000000014089df58:  xor       r15d, r15d
000000014089df5b:  jmp       0x14089df70
000000014089df5d:  call      qword ptr [rip + 0x8f9995] ; kernel32.dll!GetLastError
000000014089df63:  nop       word ptr cs:[rax + rax]
000000014089df70:  xor       ecx, ecx
000000014089df72:  mov       rdx, r15
000000014089df75:  lea       r8, [rip + 0x97bc98]
000000014089df7c:  xor       r9d, r9d
000000014089df7f:  call      qword ptr [rip + 0x8fa313] ; user32.dll!FindWindowExW
000000014089df85:  test      rax, rax
000000014089df88:  je        0x14089e4e7
000000014089df8e:  mov       r15, rax
000000014089df91:  mov       dword ptr [rbp + 0xf6c], 0
000000014089df9b:  mov       rcx, rax
000000014089df9e:  lea       rdx, [rbp + 0xf6c]
000000014089dfa5:  call      qword ptr [rip + 0x8fa30d] ; user32.dll!GetWindowThreadProcessId
000000014089dfab:  mov       esi, dword ptr [rbp + 0xf6c]
000000014089dfb1:  test      esi, esi
000000014089dfb3:  je        0x14089df70
000000014089dfb5:  call      qword ptr [rip + 0x8f97c5] ; kernel32.dll!GetCurrentProcessId
000000014089dfbb:  cmp       esi, eax
000000014089dfbd:  je        0x14089df70
000000014089dfbf:  mov       edx, dword ptr [rbp + 0xf6c]
000000014089dfc5:  mov       ecx, 8
000000014089dfca:  call      qword ptr [rip + 0x8f99a8] ; kernel32.dll!CreateToolhelp32Snapshot
000000014089dfd0:  mov       r14, rax
000000014089dfd3:  dec       rax
000000014089dfd6:  cmp       rax, -2
000000014089dfda:  jae       0x14089df5d
000000014089dfdc:  mov       r8d, 0x408
000000014089dfe2:  mov       rcx, rbx
000000014089dfe5:  xor       edx, edx
000000014089dfe7:  call      0x1411650b0
000000014089dfec:  mov       dword ptr [rbp + 0xa48], 0x438
000000014089dff6:  mov       qword ptr [rbp + 0xa60], 0
000000014089e001:  mov       dword ptr [rbp + 0xa68], 0
000000014089e00b:  mov       qword ptr [rbp + 0xa70], 0
000000014089e016:  movdqu    xmmword ptr [rbx - 0x2c], xmm13
000000014089e01c:  mov       qword ptr [rbp + 0xeb0], 0
000000014089e027:  mov       qword ptr [rbp + 0xeb8], 8
000000014089e032:  mov       qword ptr [rbp + 0xec0], 0
000000014089e03d:  mov       rcx, r14
000000014089e040:  lea       rdx, [rbp + 0xa48]
000000014089e047:  call      qword ptr [rip + 0x8f9923] ; kernel32.dll!Module32FirstW
000000014089e04d:  jmp       0x14089e060
000000014089e04f:  nop       
000000014089e050:  mov       rcx, r14
000000014089e053:  lea       rdx, [rbp + 0xa48]
000000014089e05a:  call      qword ptr [rip + 0x8f98e0] ; kernel32.dll!Module32NextW
000000014089e060:  mov       cl, 1
000000014089e062:  test      eax, eax
000000014089e064:  je        0x14089e358
000000014089e06a:  test      cl, 1
000000014089e06d:  je        0x14089e369
000000014089e073:  mov       rcx, 0xfffffffffffffff8
000000014089e07a:  nop       word ptr [rax + rax]
000000014089e080:  movdqu    xmm0, xmmword ptr [rbp + rcx*2 + 0xa88]
000000014089e089:  pcmpeqw   xmm0, xmm13
000000014089e08e:  pmovmskb  edx, xmm0
000000014089e092:  lea       rax, [rcx + 8]
000000014089e096:  test      edx, edx
000000014089e098:  jne       0x14089e0a6
000000014089e09a:  cmp       rcx, 0xf0
000000014089e0a1:  mov       rcx, rax
000000014089e0a4:  jne       0x14089e080
000000014089e0a6:  movdqa    xmm1, xmm0
000000014089e0aa:  packsswb  xmm1, xmm1
000000014089e0ae:  pmovmskb  ecx, xmm1
000000014089e0b2:  test      cl, cl
000000014089e0b4:  je        0x14089e130
000000014089e0b6:  packsswb  xmm0, xmm0
000000014089e0ba:  pand      xmm0, xmm6
000000014089e0be:  movdqa    xmmword ptr [rbp + 0xed0], xmm0
000000014089e0c6:  movzx     ecx, byte ptr [rbp + 0xed1]
000000014089e0cd:  mov       edx, dword ptr [rbp + 0xed0]
000000014089e0d3:  cmp       dl, cl
000000014089e0d5:  cmova     ecx, edx
000000014089e0d8:  movzx     edx, byte ptr [rbp + 0xed2]
000000014089e0df:  cmp       cl, dl
000000014089e0e1:  cmovbe    ecx, edx
000000014089e0e4:  mov       edx, dword ptr [rbp + 0xed4]
000000014089e0ea:  movzx     r8d, byte ptr [rbp + 0xed3]
000000014089e0f2:  cmp       cl, r8b
000000014089e0f5:  cmovbe    ecx, r8d
000000014089e0f9:  cmp       cl, dl
000000014089e0fb:  cmovbe    ecx, edx
000000014089e0fe:  movzx     edx, byte ptr [rbp + 0xed5]
000000014089e105:  cmp       cl, dl
000000014089e107:  cmovbe    ecx, edx
000000014089e10a:  movzx     edx, byte ptr [rbp + 0xed6]
000000014089e111:  cmp       cl, dl
000000014089e113:  cmovbe    ecx, edx
000000014089e116:  movzx     edx, byte ptr [rbp + 0xed7]
000000014089e11d:  cmp       cl, dl
000000014089e11f:  cmovbe    ecx, edx
000000014089e122:  mov       dl, 8
000000014089e124:  sub       dl, cl
000000014089e126:  movzx     ecx, dl
000000014089e129:  add       rcx, rax
000000014089e12c:  jmp       0x14089e135
000000014089e12e:  nop       
000000014089e130:  mov       ecx, 0x100
000000014089e135:  lea       rax, [rbx + rcx*2]
000000014089e139:  mov       qword ptr [rbp + 0xef0], rbx
000000014089e140:  mov       qword ptr [rbp + 0xef8], rax
000000014089e147:  mov       word ptr [rbp + 0xf00], 0
000000014089e150:  mov       rcx, r13
000000014089e153:  mov       rdx, rdi
000000014089e156:  call      0x1405690a0
000000014089e15b:  nop       
000000014089e15c:  mov       rsi, qword ptr [rbp + 0xea0]
000000014089e163:  mov       r12, qword ptr [rbp + 0xea8]
000000014089e16a:  test      r12, r12
000000014089e16d:  mov       qword ptr [rbp + 0xf60], rsi
000000014089e174:  mov       qword ptr [rbp + 0xf70], r12
000000014089e17b:  je        0x14089e1c0
000000014089e17d:  xor       edx, edx
000000014089e17f:  mov       r8, r12
000000014089e182:  call      0x140e48790
000000014089e187:  test      rax, rax
000000014089e18a:  je        0x14089f253
000000014089e190:  mov       qword ptr [rbp + 0xf78], rax
000000014089e197:  mov       rcx, rax
000000014089e19a:  mov       rdx, rsi
000000014089e19d:  mov       r8, r12
000000014089e1a0:  call      0x141164a10
000000014089e1a5:  cmp       r12, 8
000000014089e1a9:  jae       0x14089e1e0
000000014089e1ab:  xor       eax, eax
000000014089e1ad:  jmp       0x14089e2b6
000000014089e1b2:  nop       word ptr cs:[rax + rax]
000000014089e1c0:  mov       eax, 1
000000014089e1c5:  mov       qword ptr [rbp + 0xf78], rax
000000014089e1cc:  jmp       0x14089e2df
000000014089e1d1:  nop       word ptr cs:[rax + rax]
000000014089e1e0:  cmp       r12, 0x20
000000014089e1e4:  jae       0x14089e1ea
000000014089e1e6:  xor       eax, eax
000000014089e1e8:  jmp       0x14089e268
000000014089e1ea:  mov       rax, r12
000000014089e1ed:  and       rax, 0xffffffffffffffe0
000000014089e1f1:  xor       ecx, ecx
000000014089e1f3:  mov       rdx, qword ptr [rbp + 0xf78]
000000014089e1fa:  nop       word ptr [rax + rax]
000000014089e200:  movdqu    xmm0, xmmword ptr [rdx + rcx]
000000014089e205:  movdqu    xmm1, xmmword ptr [rdx + rcx + 0x10]
000000014089e20b:  movdqa    xmm2, xmm0
000000014089e20f:  paddb     xmm2, xmm10
000000014089e214:  movdqa    xmm3, xmm1
000000014089e218:  paddb     xmm3, xmm10
000000014089e21d:  movdqa    xmm4, xmm2
000000014089e221:  pminub    xmm4, xmm11
000000014089e226:  pcmpeqb   xmm4, xmm2
000000014089e22a:  pand      xmm4, xmm12
000000014089e22f:  movdqa    xmm2, xmm3
000000014089e233:  pminub    xmm2, xmm11
000000014089e238:  pcmpeqb   xmm2, xmm3
000000014089e23c:  pand      xmm2, xmm12
000000014089e241:  por       xmm4, xmm0
000000014089e245:  por       xmm2, xmm1
000000014089e249:  movdqu    xmmword ptr [rdx + rcx], xmm4
000000014089e24e:  movdqu    xmmword ptr [rdx + rcx + 0x10], xmm2
000000014089e254:  add       rcx, 0x20
000000014089e258:  cmp       rax, rcx
000000014089e25b:  jne       0x14089e200
000000014089e25d:  cmp       r12, rax
000000014089e260:  je        0x14089e2df
000000014089e262:  test      r12b, 0x18
000000014089e266:  je        0x14089e2b6
000000014089e268:  mov       rcx, rax
000000014089e26b:  mov       rax, r12
000000014089e26e:  and       rax, 0xfffffffffffffff8
000000014089e272:  mov       rdx, qword ptr [rbp + 0xf78]
000000014089e279:  nop       dword ptr [rax]
000000014089e280:  movq      xmm0, qword ptr [rdx + rcx]
000000014089e285:  movdqa    xmm1, xmm0
000000014089e289:  paddb     xmm1, xmm7
000000014089e28d:  movdqa    xmm2, xmm1
000000014089e291:  pmaxub    xmm2, xmm8
000000014089e296:  pcmpeqb   xmm2, xmm1
000000014089e29a:  pandn     xmm2, xmm9
000000014089e29f:  por       xmm2, xmm0
000000014089e2a3:  movq      qword ptr [rdx + rcx], xmm2
000000014089e2a8:  add       rcx, 8
000000014089e2ac:  cmp       rax, rcx
000000014089e2af:  jne       0x14089e280
000000014089e2b1:  cmp       r12, rax
000000014089e2b4:  je        0x14089e2df
000000014089e2b6:  mov       r8, qword ptr [rbp + 0xf78]
000000014089e2bd:  nop       dword ptr [rax]
000000014089e2c0:  movzx     ecx, byte ptr [r8 + rax]
000000014089e2c5:  lea       edx, [rcx - 0x41]
000000014089e2c8:  cmp       dl, 0x1a
000000014089e2cb:  setb      dl
000000014089e2ce:  shl       dl, 5
000000014089e2d1:  or        dl, cl
000000014089e2d3:  mov       byte ptr [r8 + rax], dl
000000014089e2d7:  inc       rax
000000014089e2da:  cmp       r12, rax
000000014089e2dd:  jne       0x14089e2c0
000000014089e2df:  mov       rsi, qword ptr [rbp + 0xec0]
000000014089e2e6:  cmp       rsi, qword ptr [rbp + 0xeb0]
000000014089e2ed:  jne       0x14089e2fc
000000014089e2ef:  lea       rcx, [rbp + 0xeb0]
000000014089e2f6:  call      0x141167250
000000014089e2fb:  nop       
000000014089e2fc:  mov       rax, qword ptr [rbp + 0xeb8]
000000014089e303:  lea       rcx, [rsi + rsi*2]
000000014089e307:  mov       rdx, qword ptr [rbp + 0xf70]
000000014089e30e:  mov       qword ptr [rax + rcx*8], rdx
000000014089e312:  mov       r8, qword ptr [rbp + 0xf78]
000000014089e319:  mov       qword ptr [rax + rcx*8 + 8], r8
000000014089e31e:  mov       qword ptr [rax + rcx*8 + 0x10], rdx
000000014089e323:  inc       rsi
000000014089e326:  mov       qword ptr [rbp + 0xec0], rsi
000000014089e32d:  cmp       qword ptr [rbp + 0xe98], 0
000000014089e335:  je        0x14089e050
000000014089e33b:  call      qword ptr [rip + 0x8f9457] ; kernel32.dll!GetProcessHeap
000000014089e341:  mov       rcx, rax
000000014089e344:  xor       edx, edx
000000014089e346:  mov       r8, qword ptr [rbp + 0xf60]
000000014089e34d:  call      qword ptr [rip + 0x8f943d] ; kernel32.dll!HeapFree
000000014089e353:  jmp       0x14089e050
000000014089e358:  call      qword ptr [rip + 0x8f959a] ; kernel32.dll!GetLastError
000000014089e35e:  xor       ecx, ecx
000000014089e360:  test      cl, 1
000000014089e363:  jne       0x14089e073
000000014089e369:  mov       rcx, r14
000000014089e36c:  call      qword ptr [rip + 0x8f9416] ; kernel32.dll!CloseHandle
000000014089e372:  test      eax, eax
000000014089e374:  je        0x14089e388
000000014089e376:  mov       r12, qword ptr [rbp + 0xeb0]
000000014089e37d:  cmp       r12, -1
000000014089e381:  jne       0x14089e39f
000000014089e383:  jmp       0x14089df70
000000014089e388:  call      qword ptr [rip + 0x8f956a] ; kernel32.dll!GetLastError
000000014089e38e:  mov       r12, qword ptr [rbp + 0xeb0]
000000014089e395:  cmp       r12, -1
000000014089e399:  je        0x14089df70
000000014089e39f:  mov       r14, qword ptr [rbp + 0xeb8]
000000014089e3a6:  mov       r13, qword ptr [rbp + 0xec0]
000000014089e3ad:  test      r13, r13
000000014089e3b0:  je        0x14089e439
000000014089e3b6:  lea       rax, [r13*8]
000000014089e3be:  lea       rax, [rax + rax*2]
000000014089e3c2:  xor       ecx, ecx
000000014089e3c4:  movabs    r9, 0x7265726f6c707865
000000014089e3ce:  jmp       0x14089e3d9
000000014089e3d0:  add       rcx, 0x18
000000014089e3d4:  cmp       rax, rcx
000000014089e3d7:  je        0x14089e400
000000014089e3d9:  cmp       qword ptr [r14 + rcx + 0x10], 0xc
000000014089e3df:  jne       0x14089e3d0
000000014089e3e1:  mov       rdx, qword ptr [r14 + rcx + 8]
000000014089e3e6:  mov       r8, qword ptr [rdx]
000000014089e3e9:  xor       r8, r9
000000014089e3ec:  mov       edx, dword ptr [rdx + 8]
000000014089e3ef:  xor       rdx, 0x6578652e
000000014089e3f6:  or        rdx, r8
000000014089e3f9:  jne       0x14089e3d0
000000014089e3fb:  jmp       0x14089e511
000000014089e400:  lea       rdi, [r14 + 8]
000000014089e404:  jmp       0x14089e419
000000014089e406:  nop       word ptr cs:[rax + rax]
000000014089e410:  add       rdi, 0x18
000000014089e414:  dec       r13
000000014089e417:  je        0x14089e439
000000014089e419:  cmp       qword ptr [rdi - 8], 0
000000014089e41e:  je        0x14089e410
000000014089e420:  mov       rsi, qword ptr [rdi]
000000014089e423:  call      qword ptr [rip + 0x8f936f] ; kernel32.dll!GetProcessHeap
000000014089e429:  mov       rcx, rax
000000014089e42c:  xor       edx, edx
000000014089e42e:  mov       r8, rsi
000000014089e431:  call      qword ptr [rip + 0x8f9359] ; kernel32.dll!HeapFree
000000014089e437:  jmp       0x14089e410
000000014089e439:  test      r12, r12
000000014089e43c:  lea       rdi, [rbp + 0xef0]
000000014089e443:  lea       r13, [rbp + 0xe98]
000000014089e44a:  je        0x14089df70
000000014089e450:  call      qword ptr [rip + 0x8f9342] ; kernel32.dll!GetProcessHeap
000000014089e456:  mov       rcx, rax
000000014089e459:  xor       edx, edx
000000014089e45b:  mov       r8, r14
000000014089e45e:  call      qword ptr [rip + 0x8f932c] ; kernel32.dll!HeapFree
000000014089e464:  jmp       0x14089df70
000000014089e469:  movdqu    xmm0, xmmword ptr [rbp - 0x48]
000000014089e46e:  movdqu    xmm1, xmmword ptr [rbp - 0x38]
000000014089e473:  movdqu    xmmword ptr [rbp + 0xf20], xmm1
000000014089e47b:  movdqu    xmmword ptr [rbp + 0xf10], xmm0
000000014089e483:  lea       rbx, [rbp + 0xa48]
000000014089e48a:  mov       r8d, 0x168
000000014089e490:  mov       rcx, rbx
000000014089e493:  mov       rdx, rdi
000000014089e496:  call      0x141164a10
000000014089e49b:  mov       rdx, qword ptr [rbp + 0xa38]
000000014089e4a2:  add       rsi, 0x370
000000014089e4a9:  mov       eax, dword ptr [rbp + 0xa40]
000000014089e4af:  mov       ecx, dword ptr [rbp + 0xa44]
000000014089e4b5:  mov       qword ptr [rbp + 0xf08], 1
000000014089e4c0:  mov       byte ptr [rbp + 0xf87], 0
000000014089e4c7:  mov       dword ptr [rsp + 0x28], ecx
000000014089e4cb:  mov       dword ptr [rsp + 0x20], eax
000000014089e4cf:  lea       r8, [rbp + 0xf08]
000000014089e4d6:  mov       rcx, rbx
000000014089e4d9:  mov       r9, rsi
000000014089e4dc:  call      0x140a39f20
000000014089e4e1:  nop       
000000014089e4e2:  jmp       0x14089ef32
000000014089e4e7:  call      qword ptr [rip + 0x8f940b] ; kernel32.dll!GetLastError
000000014089e4ed:  mov       qword ptr [rbp + 0xf40], 0
000000014089e4f8:  pxor      xmm0, xmm0
000000014089e4fc:  movdqu    xmmword ptr [rbp + 0xf10], xmm0
000000014089e504:  mov       qword ptr [rbp + 0xf08], 0xffffffffffffffff
000000014089e50f:  jmp       0x14089e53b
000000014089e511:  mov       qword ptr [rbp + 0xf08], r12
000000014089e518:  mov       qword ptr [rbp + 0xf10], r14
000000014089e51f:  mov       qword ptr [rbp + 0xf18], r13
000000014089e526:  mov       qword ptr [rbp + 0xf40], 0
000000014089e531:  cmp       r12, -2
000000014089e535:  jne       0x14089ea27
000000014089e53b:  mov       qword ptr [rbp + 0xf20], 0
000000014089e546:  mov       qword ptr [rbp + 0xf40], 0
000000014089e551:  lea       rcx, [rbp + 0xf08]
000000014089e558:  call      0x14017c660
000000014089e55d:  mov       ecx, 2
000000014089e562:  xor       edx, edx
000000014089e564:  call      qword ptr [rip + 0x8f940e] ; kernel32.dll!CreateToolhelp32Snapshot
000000014089e56a:  mov       r14, rax
000000014089e56d:  dec       rax
000000014089e570:  cmp       rax, -2
000000014089e574:  jae       0x14089e9f5
000000014089e57a:  lea       r15, [rbp + 0xa74]
000000014089e581:  mov       r8d, 0x208
000000014089e587:  mov       rcx, r15
000000014089e58a:  xor       edx, edx
000000014089e58c:  call      0x1411650b0
000000014089e591:  mov       qword ptr [rbp + 0xa48], 0x238
000000014089e59c:  mov       dword ptr [rbp + 0xa50], 0
000000014089e5a6:  pxor      xmm13, xmm13
000000014089e5ab:  movdqu    xmmword ptr [rbp + 0xa58], xmm13
000000014089e5b4:  movdqu    xmmword ptr [rbp + 0xa64], xmm13
000000014089e5bd:  lea       rdx, [rbp + 0xa48]
000000014089e5c4:  mov       rcx, r14
000000014089e5c7:  call      qword ptr [rip + 0x8f936b] ; kernel32.dll!Process32FirstW
000000014089e5cd:  test      eax, eax
000000014089e5cf:  setne     r12b
000000014089e5d3:  jne       0x14089e5db
000000014089e5d5:  call      qword ptr [rip + 0x8f931d] ; kernel32.dll!GetLastError
000000014089e5db:  mov       r13, 0xffffffffffffffff
000000014089e5e2:  lea       rbx, [rbp + 0xa48]
000000014089e5e9:  mov       rsi, qword ptr [rip + 0x8f9558] ; kernel32.dll!Process32NextW
000000014089e5f0:  cmp       r13, -1
000000014089e5f4:  jne       0x14089ea00
000000014089e5fa:  test      r12b, 1
000000014089e5fe:  je        0x14089ea00
000000014089e604:  mov       rcx, 0xfffffffffffffff8
000000014089e60b:  nop       dword ptr [rax + rax]
000000014089e610:  movdqu    xmm0, xmmword ptr [rbp + rcx*2 + 0xa84]
000000014089e619:  pcmpeqw   xmm0, xmm13
000000014089e61e:  pmovmskb  edx, xmm0
000000014089e622:  lea       rax, [rcx + 8]
000000014089e626:  test      edx, edx
000000014089e628:  jne       0x14089e636
000000014089e62a:  cmp       rcx, 0xf0
000000014089e631:  mov       rcx, rax
000000014089e634:  jne       0x14089e610
000000014089e636:  movdqa    xmm1, xmm0
000000014089e63a:  packsswb  xmm1, xmm1
000000014089e63e:  pmovmskb  ecx, xmm1
000000014089e642:  test      cl, cl
000000014089e644:  je        0x14089e750
000000014089e64a:  packsswb  xmm0, xmm0
000000014089e64e:  pand      xmm0, xmm6
000000014089e652:  movdqa    xmmword ptr [rbp + 0xee0], xmm0
000000014089e65a:  movzx     ecx, byte ptr [rbp + 0xee1]
000000014089e661:  mov       edx, dword ptr [rbp + 0xee0]
000000014089e667:  cmp       dl, cl
000000014089e669:  cmova     ecx, edx
000000014089e66c:  movzx     edx, byte ptr [rbp + 0xee2]
000000014089e673:  cmp       cl, dl
000000014089e675:  cmovbe    ecx, edx
000000014089e678:  mov       edx, dword ptr [rbp + 0xee4]
000000014089e67e:  movzx     r8d, byte ptr [rbp + 0xee3]
000000014089e686:  cmp       cl, r8b
000000014089e689:  cmovbe    ecx, r8d
000000014089e68d:  cmp       cl, dl
000000014089e68f:  cmovbe    ecx, edx
000000014089e692:  movzx     edx, byte ptr [rbp + 0xee5]
000000014089e699:  cmp       cl, dl
000000014089e69b:  cmovbe    ecx, edx
000000014089e69e:  movzx     edx, byte ptr [rbp + 0xee6]
000000014089e6a5:  cmp       cl, dl
000000014089e6a7:  cmovbe    ecx, edx
000000014089e6aa:  movzx     edx, byte ptr [rbp + 0xee7]
000000014089e6b1:  cmp       cl, dl
000000014089e6b3:  cmovbe    ecx, edx
000000014089e6b6:  mov       dl, 8
000000014089e6b8:  sub       dl, cl
000000014089e6ba:  movzx     ecx, dl
000000014089e6bd:  add       rcx, rax
000000014089e6c0:  lea       rax, [r15 + rcx*2]
000000014089e6c4:  mov       qword ptr [rbp + 0xf08], r15
000000014089e6cb:  mov       qword ptr [rbp + 0xf10], rax
000000014089e6d2:  mov       word ptr [rbp + 0xf18], 0
000000014089e6db:  lea       rcx, [rbp + 0xef0]
000000014089e6e2:  lea       rdx, [rbp + 0xf08]
000000014089e6e9:  call      0x1405690a0
000000014089e6ee:  nop       
000000014089e6ef:  mov       rax, qword ptr [rbp + 0xef8]
000000014089e6f6:  mov       qword ptr [rbp + 0xf78], rax
000000014089e6fd:  mov       r13, qword ptr [rbp + 0xf00]
000000014089e704:  test      r13, r13
000000014089e707:  je        0x14089e7a0
000000014089e70d:  xor       edx, edx
000000014089e70f:  mov       r8, r13
000000014089e712:  call      0x140e48790
000000014089e717:  test      rax, rax
000000014089e71a:  je        0x14089f27c
000000014089e720:  mov       r12, rax
000000014089e723:  mov       rcx, rax
000000014089e726:  mov       rdx, qword ptr [rbp + 0xf78]
000000014089e72d:  mov       r8, r13
000000014089e730:  call      0x141164a10
000000014089e735:  cmp       r13, 8
000000014089e739:  jae       0x14089e7b0
000000014089e73b:  xor       eax, eax
000000014089e73d:  jmp       0x14089e9d9
000000014089e742:  nop       word ptr cs:[rax + rax]
000000014089e750:  cmp       word ptr [rbp + 0xc74], 0
000000014089e758:  je        0x14089e888
000000014089e75e:  cmp       word ptr [rbp + 0xc76], 0
000000014089e766:  je        0x14089e892
000000014089e76c:  cmp       word ptr [rbp + 0xc78], 0
000000014089e774:  je        0x14089e89c
000000014089e77a:  mov       ecx, 0x104
000000014089e77f:  cmp       word ptr [rbp + 0xc7a], 0
000000014089e787:  jne       0x14089e6c0
000000014089e78d:  mov       ecx, 0x103
000000014089e792:  jmp       0x14089e6c0
000000014089e797:  nop       word ptr [rax + rax]
000000014089e7a0:  mov       r12d, 1
000000014089e7a6:  jmp       0x14089e8b0
000000014089e7ab:  nop       dword ptr [rax + rax]
000000014089e7b0:  cmp       r13, 0x20
000000014089e7b4:  jae       0x14089e7bd
000000014089e7b6:  xor       eax, eax
000000014089e7b8:  jmp       0x14089e840
000000014089e7bd:  mov       rax, r13
000000014089e7c0:  and       rax, 0xffffffffffffffe0
000000014089e7c4:  xor       ecx, ecx
000000014089e7c6:  nop       word ptr cs:[rax + rax]
000000014089e7d0:  movdqu    xmm0, xmmword ptr [r12 + rcx]
000000014089e7d6:  movdqu    xmm1, xmmword ptr [r12 + rcx + 0x10]
000000014089e7dd:  movdqa    xmm2, xmm0
000000014089e7e1:  paddb     xmm2, xmm10
000000014089e7e6:  movdqa    xmm3, xmm1
000000014089e7ea:  paddb     xmm3, xmm10
000000014089e7ef:  movdqa    xmm4, xmm2
000000014089e7f3:  pminub    xmm4, xmm11
000000014089e7f8:  pcmpeqb   xmm4, xmm2
000000014089e7fc:  pand      xmm4, xmm12
000000014089e801:  movdqa    xmm2, xmm3
000000014089e805:  pminub    xmm2, xmm11
000000014089e80a:  pcmpeqb   xmm2, xmm3
000000014089e80e:  pand      xmm2, xmm12
000000014089e813:  por       xmm4, xmm0
000000014089e817:  por       xmm2, xmm1
000000014089e81b:  movdqu    xmmword ptr [r12 + rcx], xmm4
000000014089e821:  movdqu    xmmword ptr [r12 + rcx + 0x10], xmm2
000000014089e828:  add       rcx, 0x20
000000014089e82c:  cmp       rax, rcx
000000014089e82f:  jne       0x14089e7d0
000000014089e831:  cmp       r13, rax
000000014089e834:  je        0x14089e8b0
000000014089e836:  test      r13b, 0x18
000000014089e83a:  je        0x14089e9d9
000000014089e840:  mov       rcx, rax
000000014089e843:  mov       rax, r13
000000014089e846:  and       rax, 0xfffffffffffffff8
000000014089e84a:  nop       word ptr [rax + rax]
000000014089e850:  movq      xmm0, qword ptr [r12 + rcx]
000000014089e856:  movdqa    xmm1, xmm0
000000014089e85a:  paddb     xmm1, xmm7
000000014089e85e:  movdqa    xmm2, xmm1
000000014089e862:  pmaxub    xmm2, xmm8
000000014089e867:  pcmpeqb   xmm2, xmm1
000000014089e86b:  pandn     xmm2, xmm9
000000014089e870:  por       xmm2, xmm0
000000014089e874:  movq      qword ptr [r12 + rcx], xmm2
000000014089e87a:  add       rcx, 8
000000014089e87e:  cmp       rax, rcx
000000014089e881:  jne       0x14089e850
000000014089e883:  jmp       0x14089e9d0
000000014089e888:  mov       ecx, 0x100
000000014089e88d:  jmp       0x14089e6c0
000000014089e892:  mov       ecx, 0x101
000000014089e897:  jmp       0x14089e6c0
000000014089e89c:  mov       ecx, 0x102
000000014089e8a1:  jmp       0x14089e6c0
000000014089e8a6:  nop       word ptr cs:[rax + rax]
000000014089e8b0:  cmp       qword ptr [rbp + 0xef0], 0
000000014089e8b8:  je        0x14089e8d2
000000014089e8ba:  call      qword ptr [rip + 0x8f8ed8] ; kernel32.dll!GetProcessHeap
000000014089e8c0:  mov       rcx, rax
000000014089e8c3:  xor       edx, edx
000000014089e8c5:  mov       r8, qword ptr [rbp + 0xf78]
000000014089e8cc:  call      qword ptr [rip + 0x8f8ebe] ; kernel32.dll!HeapFree
000000014089e8d2:  cmp       r13, 0xd
000000014089e8d6:  je        0x14089e950
000000014089e8d8:  cmp       r13, 0xe
000000014089e8dc:  jne       0x14089e990
000000014089e8e2:  mov       rax, qword ptr [r12]
000000014089e8e6:  movabs    rcx, 0x7331317472617473
000000014089e8f0:  xor       rax, rcx
000000014089e8f3:  mov       rcx, qword ptr [r12 + 6]
000000014089e8f8:  movabs    rdx, 0x6578652e76727331
000000014089e902:  xor       rcx, rdx
000000014089e905:  mov       r13d, 0xe
000000014089e90b:  or        rcx, rax
000000014089e90e:  je        0x14089e938
000000014089e910:  mov       rax, qword ptr [r12]
000000014089e914:  movabs    rcx, 0x5f31317472617473
000000014089e91e:  xor       rax, rcx
000000014089e921:  mov       rcx, qword ptr [r12 + 6]
000000014089e926:  movabs    rdx, 0x6578652e34365f31
000000014089e930:  xor       rcx, rdx
000000014089e933:  or        rcx, rax
000000014089e936:  jne       0x14089e995
000000014089e938:  mov       edi, 0xe
000000014089e93d:  mov       qword ptr [rbp + 0xf70], r12
000000014089e944:  jmp       0x14089e9b0
000000014089e946:  nop       word ptr cs:[rax + rax]
000000014089e950:  mov       rax, qword ptr [r12]
000000014089e954:  movabs    rcx, 0x6e656d7472617473
000000014089e95e:  xor       rax, rcx
000000014089e961:  mov       rcx, qword ptr [r12 + 5]
000000014089e966:  movabs    rdx, 0x6578652e756e656d
000000014089e970:  xor       rcx, rdx
000000014089e973:  or        rcx, rax
000000014089e976:  jne       0x14089e995
000000014089e978:  mov       edi, 0xd
000000014089e97d:  mov       qword ptr [rbp + 0xf70], r12
000000014089e984:  mov       r13d, 0xd
000000014089e98a:  jmp       0x14089e9b0
000000014089e98c:  nop       dword ptr [rax]
000000014089e990:  test      r13, r13
000000014089e993:  je        0x14089e9a9
000000014089e995:  call      qword ptr [rip + 0x8f8dfd] ; kernel32.dll!GetProcessHeap
000000014089e99b:  mov       rcx, rax
000000014089e99e:  xor       edx, edx
000000014089e9a0:  mov       r8, r12
000000014089e9a3:  call      qword ptr [rip + 0x8f8de7] ; kernel32.dll!HeapFree
000000014089e9a9:  mov       r13, 0xffffffffffffffff
000000014089e9b0:  mov       rcx, r14
000000014089e9b3:  mov       rdx, rbx
000000014089e9b6:  call      rsi
000000014089e9b8:  test      eax, eax
000000014089e9ba:  setne     r12b
000000014089e9be:  jne       0x14089e5f0
000000014089e9c4:  call      qword ptr [rip + 0x8f8f2e] ; kernel32.dll!GetLastError
000000014089e9ca:  jmp       0x14089e5f0
000000014089e9cf:  nop       
000000014089e9d0:  cmp       r13, rax
000000014089e9d3:  je        0x14089e8b0
000000014089e9d9:  movzx     ecx, byte ptr [r12 + rax]
000000014089e9de:  lea       edx, [rcx - 0x41]
000000014089e9e1:  cmp       dl, 0x1a
000000014089e9e4:  setb      dl
000000014089e9e7:  shl       dl, 5
000000014089e9ea:  or        dl, cl
000000014089e9ec:  mov       byte ptr [r12 + rax], dl
000000014089e9f0:  inc       rax
000000014089e9f3:  jmp       0x14089e9d0
000000014089e9f5:  call      qword ptr [rip + 0x8f8efd] ; kernel32.dll!GetLastError
000000014089e9fb:  jmp       0x14089ec7e
000000014089ea00:  mov       rcx, r14
000000014089ea03:  call      qword ptr [rip + 0x8f8d7f] ; kernel32.dll!CloseHandle
000000014089ea09:  test      eax, eax
000000014089ea0b:  je        0x14089ea9e
000000014089ea11:  cmp       r13, -1
000000014089ea15:  mov       rsi, qword ptr [rbp + 0xf70]
000000014089ea1c:  jne       0x14089eab5
000000014089ea22:  jmp       0x14089ec7e
000000014089ea27:  lea       rdx, [rbp + 0xf20]
000000014089ea2e:  mov       qword ptr [rbp + 0xf08], 0xffffffffffffffff
000000014089ea39:  lea       rax, [r13*2]
000000014089ea41:  add       rax, r13
000000014089ea44:  lea       rax, [r14 + rax*8]
000000014089ea48:  mov       qword ptr [rbp + 0xf20], r14
000000014089ea4f:  mov       qword ptr [rbp + 0xf28], r14
000000014089ea56:  mov       qword ptr [rbp + 0xf30], r12
000000014089ea5d:  mov       qword ptr [rbp + 0xf38], rax
000000014089ea64:  lea       rcx, [rbp + 0xa48]
000000014089ea6b:  call      0x1408236f0
000000014089ea70:  nop       
000000014089ea71:  mov       r13, qword ptr [rbp + 0xa48]
000000014089ea78:  cmp       r13, -1
000000014089ea7c:  je        0x14089f019
000000014089ea82:  mov       rsi, qword ptr [rbp + 0xa50]
000000014089ea89:  mov       rdi, qword ptr [rbp + 0xa58]
000000014089ea90:  lea       rcx, [rbp + 0xf08]
000000014089ea97:  call      0x14017c660
000000014089ea9c:  jmp       0x14089eab5
000000014089ea9e:  call      qword ptr [rip + 0x8f8e54] ; kernel32.dll!GetLastError
000000014089eaa4:  cmp       r13, -1
000000014089eaa8:  mov       rsi, qword ptr [rbp + 0xf70]
000000014089eaaf:  je        0x14089ec7e
000000014089eab5:  mov       qword ptr [rbp + 0xf08], r13
000000014089eabc:  mov       qword ptr [rbp + 0xf10], rsi
000000014089eac3:  mov       qword ptr [rbp + 0xf18], rdi
000000014089eaca:  mov       rax, qword ptr [rip + 0xeeb977]
000000014089ead1:  cmp       rax, 3
000000014089ead5:  jb        0x14089ebe4
000000014089eadb:  lea       rax, [rbp + 0xf08]
000000014089eae2:  mov       qword ptr [rbp + 0xe98], rax
000000014089eae9:  lea       rax, [rip - 0x899e50]
000000014089eaf0:  mov       qword ptr [rbp + 0xea0], rax
000000014089eaf7:  mov       qword ptr [rbp + 0xef0], 0
000000014089eb02:  mov       qword ptr [rbp + 0xa48], 0
000000014089eb0d:  lea       rax, [rip + 0x97d207] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
000000014089eb14:  mov       qword ptr [rbp + 0xa50], rax
000000014089eb1b:  mov       qword ptr [rbp + 0xa58], 0x1e
000000014089eb26:  mov       qword ptr [rbp + 0xa60], 0
000000014089eb31:  lea       rcx, [rip + 0x97d006] ; src\commands\windows.rs [source-path] | data: src\commands\windows.rs
000000014089eb38:  mov       qword ptr [rbp + 0xa68], rcx
000000014089eb3f:  mov       qword ptr [rbp + 0xa70], 0x17
000000014089eb4a:  mov       qword ptr [rbp + 0xa78], 3
000000014089eb55:  mov       qword ptr [rbp + 0xa80], rax
000000014089eb5c:  mov       qword ptr [rbp + 0xa88], 0x1e
000000014089eb67:  movabs    rax, 0x4e100000001
000000014089eb71:  mov       qword ptr [rbp + 0xa90], rax
000000014089eb78:  lea       rax, [rip + 0xacb03e]
000000014089eb7f:  mov       qword ptr [rbp + 0xa98], rax
000000014089eb86:  lea       rax, [rbp + 0xe98]
000000014089eb8d:  mov       qword ptr [rbp + 0xaa0], rax
000000014089eb94:  lea       rax, [rbp + 0xef0]
000000014089eb9b:  mov       qword ptr [rbp + 0xaa8], rax
000000014089eba2:  lea       rax, [rip + 0x966907]
000000014089eba9:  mov       qword ptr [rbp + 0xab0], rax
000000014089ebb0:  mov       rax, qword ptr [rip + 0xeeb899]
000000014089ebb7:  cmp       rax, 2
000000014089ebbb:  lea       rax, [rip + 0x95c046]
000000014089ebc2:  cmove     rax, qword ptr [rip + 0xee18ae]
000000014089ebca:  lea       rcx, [rip + 0x95c067]
000000014089ebd1:  cmove     rcx, qword ptr [rip + 0xee1897]
000000014089ebd9:  lea       rdx, [rbp + 0xa48]
000000014089ebe0:  call      qword ptr [rax + 0x20]
000000014089ebe3:  nop       
000000014089ebe4:  mov       dword ptr [rbp + 0xa48], 1
000000014089ebee:  mov       dword ptr [rbp + 0xa50], 0x5b
000000014089ebf8:  mov       qword ptr [rbp + 0xa54], 0
000000014089ec03:  mov       qword ptr [rbp + 0xa60], 0
000000014089ec0e:  mov       dword ptr [rbp + 0xa70], 1
000000014089ec18:  mov       dword ptr [rbp + 0xa78], 0x5b
000000014089ec22:  mov       qword ptr [rbp + 0xa7c], 2
000000014089ec2d:  mov       qword ptr [rbp + 0xa88], 0
000000014089ec38:  lea       rdx, [rbp + 0xa48]
000000014089ec3f:  mov       ecx, 2
000000014089ec44:  mov       r8d, 0x28
000000014089ec4a:  call      qword ptr [rip + 0x8f96f8] ; user32.dll!SendInput
000000014089ec50:  cmp       qword ptr [rbp + 0xf08], 0
000000014089ec58:  je        0x14089eea2
000000014089ec5e:  mov       rsi, qword ptr [rbp + 0xf10]
000000014089ec65:  call      qword ptr [rip + 0x8f8b2d] ; kernel32.dll!GetProcessHeap
000000014089ec6b:  mov       rcx, rax
000000014089ec6e:  xor       edx, edx
000000014089ec70:  mov       r8, rsi
000000014089ec73:  call      qword ptr [rip + 0x8f8b17] ; kernel32.dll!HeapFree
000000014089ec79:  jmp       0x14089eea2
000000014089ec7e:  xor       ebx, ebx
000000014089ec80:  call      qword ptr [rip + 0x8f8afa] ; kernel32.dll!GetCurrentProcessId
000000014089ec86:  mov       r14d, eax
000000014089ec89:  lea       r15, [rip + 0x97af84]
000000014089ec90:  lea       r12, [rbp + 0xa48]
000000014089ec97:  lea       rsi, [rbp + 0xef0]
000000014089ec9e:  lea       rdi, [rbp + 0xe98]
000000014089eca5:  nop       word ptr cs:[rax + rax]
000000014089ecb0:  xor       ecx, ecx
000000014089ecb2:  mov       rdx, rbx
000000014089ecb5:  mov       r8, r15
000000014089ecb8:  xor       r9d, r9d
000000014089ecbb:  call      qword ptr [rip + 0x8f95d7] ; user32.dll!FindWindowExW
000000014089ecc1:  test      rax, rax
000000014089ecc4:  je        0x14089ed5c
000000014089ecca:  mov       rbx, rax
000000014089eccd:  mov       dword ptr [rbp + 0xa48], 0
000000014089ecd7:  mov       rcx, rax
000000014089ecda:  mov       rdx, r12
000000014089ecdd:  call      qword ptr [rip + 0x8f95d5] ; user32.dll!GetWindowThreadProcessId
000000014089ece3:  cmp       dword ptr [rbp + 0xa48], r14d
000000014089ecea:  je        0x14089ecb0
000000014089ecec:  mov       r8d, 0xf130
000000014089ecf2:  mov       rcx, rbx
000000014089ecf5:  mov       edx, 0x112
000000014089ecfa:  xor       r9d, r9d
000000014089ecfd:  call      qword ptr [rip + 0x8f9615] ; user32.dll!PostMessageW
000000014089ed03:  test      eax, eax
000000014089ed05:  jne       0x14089eea2
000000014089ed0b:  call      qword ptr [rip + 0x8f8be7] ; kernel32.dll!GetLastError
000000014089ed11:  movzx     ecx, ax
000000014089ed14:  or        ecx, 0x80070000
000000014089ed1a:  test      eax, eax
000000014089ed1c:  cmovle    ecx, eax
000000014089ed1f:  test      ecx, ecx
000000014089ed21:  mov       eax, 0x535f4f4b
000000014089ed26:  cmovne    eax, ecx
000000014089ed29:  mov       qword ptr [rbp + 0xf10], 0
000000014089ed34:  mov       dword ptr [rbp + 0xf18], eax
000000014089ed3a:  mov       qword ptr [rbp + 0xf08], 1
000000014089ed45:  mov       eax, 1
000000014089ed4a:  mov       rcx, qword ptr [rip + 0xeeb6f7]
000000014089ed51:  cmp       rcx, 2
000000014089ed55:  jae       0x14089ed80
000000014089ed57:  jmp       0x14089ee82
000000014089ed5c:  call      qword ptr [rip + 0x8f8b96] ; kernel32.dll!GetLastError
000000014089ed62:  mov       qword ptr [rbp + 0xf08], 0
000000014089ed6d:  xor       eax, eax
000000014089ed6f:  mov       rcx, qword ptr [rip + 0xeeb6d2]
000000014089ed76:  cmp       rcx, 2
000000014089ed7a:  jb        0x14089ee82
000000014089ed80:  lea       rax, [rbp + 0xf08]
000000014089ed87:  mov       qword ptr [rbp + 0xe98], rax
000000014089ed8e:  lea       rax, [rip + 0x3b910b] ; data: AWAVVWSH
000000014089ed95:  mov       qword ptr [rbp + 0xea0], rax
000000014089ed9c:  mov       qword ptr [rbp + 0xef0], 0
000000014089eda7:  mov       qword ptr [rbp + 0xa48], 0
000000014089edb2:  lea       rax, [rip + 0x97cf62] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
000000014089edb9:  mov       qword ptr [rbp + 0xa50], rax
000000014089edc0:  mov       qword ptr [rbp + 0xa58], 0x1e
000000014089edcb:  mov       qword ptr [rbp + 0xa60], 0
000000014089edd6:  lea       rcx, [rip + 0x97cd61] ; src\commands\windows.rs [source-path] | data: src\commands\windows.rs
000000014089eddd:  mov       qword ptr [rbp + 0xa68], rcx
000000014089ede4:  mov       qword ptr [rbp + 0xa70], 0x17
000000014089edef:  mov       qword ptr [rbp + 0xa78], 2
000000014089edfa:  mov       qword ptr [rbp + 0xa80], rax
000000014089ee01:  mov       qword ptr [rbp + 0xa88], 0x1e
000000014089ee0c:  movabs    rax, 0x4ec00000001
000000014089ee16:  mov       qword ptr [rbp + 0xa90], rax
000000014089ee1d:  lea       rax, [rip + 0xacade0] ; data: :[start] Start tile: no Explorer taskbar took the request (
000000014089ee24:  mov       qword ptr [rbp + 0xa98], rax
000000014089ee2b:  mov       qword ptr [rbp + 0xaa0], rdi
000000014089ee32:  mov       qword ptr [rbp + 0xaa8], rsi
000000014089ee39:  lea       rax, [rip + 0x966670]
000000014089ee40:  mov       qword ptr [rbp + 0xab0], rax
000000014089ee47:  mov       rax, qword ptr [rip + 0xeeb602]
000000014089ee4e:  cmp       rax, 2
000000014089ee52:  lea       rax, [rip + 0x95bdaf]
000000014089ee59:  cmove     rax, qword ptr [rip + 0xee1617]
000000014089ee61:  lea       rcx, [rip + 0x95bdd0]
000000014089ee68:  cmove     rcx, qword ptr [rip + 0xee1600]
000000014089ee70:  lea       rdx, [rbp + 0xa48]
000000014089ee77:  call      qword ptr [rax + 0x20]
000000014089ee7a:  nop       
000000014089ee7b:  mov       rax, qword ptr [rbp + 0xf08]
000000014089ee82:  test      rax, rax
000000014089ee85:  je        0x14089eea2
000000014089ee87:  cmp       dword ptr [rbp + 0xf18], 0
000000014089ee8e:  je        0x14089eea2
000000014089ee90:  mov       rcx, qword ptr [rbp + 0xf10]
000000014089ee97:  test      rcx, rcx
000000014089ee9a:  je        0x14089eea2
000000014089ee9c:  mov       rax, qword ptr [rcx]
000000014089ee9f:  call      qword ptr [rax + 0x10]
000000014089eea2:  mov       rdx, qword ptr [rbp + 0x8a0]
000000014089eea9:  lea       rax, [rip + 0x979d6b] ; data: dock-win-keydock-pill-keydock-win-numdock-win-t5[keys] no keyboard hook - Win+T stays the taskbar's: 
000000014089eeb0:  mov       qword ptr [rsp + 0x20], rax
000000014089eeb5:  mov       qword ptr [rsp + 0x28], 0xc
000000014089eebe:  lea       r8, [rip + 0x97247a] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
000000014089eec5:  lea       rcx, [rbp + 0xa48]
000000014089eecc:  mov       r9d, 4
000000014089eed2:  call      0x140583760
000000014089eed7:  nop       
000000014089eed8:  cmp       qword ptr [rbp + 0xa48], -1
000000014089eee0:  je        0x14089eeef
000000014089eee2:  lea       rcx, [rbp + 0xa48]
000000014089eee9:  call      0x1401df2c0
000000014089eeee:  nop       
000000014089eeef:  lea       rcx, [rbp + 0x538]
000000014089eef6:  call      0x1401df8c0
000000014089eefb:  nop       
000000014089eefc:  lea       rcx, [rbp + 0x750]
000000014089ef03:  mov       byte ptr [rbp + 0xf87], 1
000000014089ef0a:  call      0x1401dfda0
000000014089ef0f:  nop       
000000014089ef10:  mov       byte ptr [rbp + 0xa48], 0xff
000000014089ef17:  mov       byte ptr [rbp + 0xf87], 0
000000014089ef1e:  lea       rcx, [rbp + 0x8b8]
000000014089ef25:  lea       rdx, [rbp + 0xa48]
000000014089ef2c:  call      0x14013d5f0
000000014089ef31:  nop       
000000014089ef32:  mov       rax, qword ptr [rbp + 0xe80]
000000014089ef39:  cmp       rax, -1
000000014089ef3d:  je        0x14089efbb
000000014089ef3f:  mov       qword ptr [rbp + 0xf60], rax
000000014089ef46:  mov       rcx, qword ptr [rbp + 0xe88]
000000014089ef4d:  mov       rax, qword ptr [rbp + 0xe90]
000000014089ef54:  mov       qword ptr [rbp + 0xf70], rax
000000014089ef5b:  mov       qword ptr [rbp + 0xf78], 0
000000014089ef66:  mov       qword ptr [rbp + 0xec8], rcx
000000014089ef6d:  nop       dword ptr [rax]
000000014089ef70:  mov       rax, qword ptr [rbp + 0xf78]
000000014089ef77:  cmp       qword ptr [rbp + 0xf70], rax
000000014089ef7e:  je        0x14089ef99
000000014089ef80:  inc       rax
000000014089ef83:  mov       qword ptr [rbp + 0xf78], rax
000000014089ef8a:  lea       rsi, [rcx + 0x60]
000000014089ef8e:  call      0x1401ee280
000000014089ef93:  nop       
000000014089ef94:  mov       rcx, rsi
000000014089ef97:  jmp       0x14089ef70
000000014089ef99:  cmp       qword ptr [rbp + 0xf60], 0
000000014089efa1:  je        0x14089efbb
000000014089efa3:  call      qword ptr [rip + 0x8f87ef] ; kernel32.dll!GetProcessHeap
000000014089efa9:  mov       rcx, rax
000000014089efac:  xor       edx, edx
000000014089efae:  mov       r8, qword ptr [rbp + 0xec8]
000000014089efb5:  call      qword ptr [rip + 0x8f87d5] ; kernel32.dll!HeapFree
000000014089efbb:  lea       rcx, [rbp + 0x330]
000000014089efc2:  call      0x1401de480
000000014089efc7:  movaps    xmm6, xmmword ptr [rbp + 0xf90]
000000014089efce:  movaps    xmm7, xmmword ptr [rbp + 0xfa0]
000000014089efd5:  movaps    xmm8, xmmword ptr [rbp + 0xfb0]
000000014089efdd:  movaps    xmm9, xmmword ptr [rbp + 0xfc0]
000000014089efe5:  movaps    xmm10, xmmword ptr [rbp + 0xfd0]
000000014089efed:  movaps    xmm11, xmmword ptr [rbp + 0xfe0]
000000014089eff5:  movaps    xmm12, xmmword ptr [rbp + 0xff0]
000000014089effd:  movaps    xmm13, xmmword ptr [rbp + 0x1000]
000000014089f005:  add       rsp, 0x1098
000000014089f00c:  pop       rbx
000000014089f00d:  pop       rdi
000000014089f00e:  pop       rsi
000000014089f00f:  pop       r12
000000014089f011:  pop       r13
000000014089f013:  pop       r14
000000014089f015:  pop       r15
000000014089f017:  pop       rbp
000000014089f018:  ret       
000000014089f019:  mov       qword ptr [rbp + 0xf08], 0xffffffffffffffff
000000014089f024:  mov       rbx, qword ptr [rbp + 0xf20]
000000014089f02b:  test      rbx, rbx
000000014089f02e:  je        0x14089f0b7
000000014089f034:  mov       rdi, qword ptr [rbp + 0xf28]
000000014089f03b:  mov       rcx, qword ptr [rbp + 0xf38]
000000014089f042:  mov       rax, rcx
000000014089f045:  sub       rax, rdi
000000014089f048:  movabs    rdx, 0xaaaaaaaaaaaaaaab
000000014089f052:  mul       rdx
000000014089f055:  cmp       rcx, rdi
000000014089f058:  je        0x14089f099
000000014089f05a:  mov       r14, rdx
000000014089f05d:  shr       r14, 4
000000014089f061:  add       rdi, 8
000000014089f065:  jmp       0x14089f079
000000014089f067:  nop       word ptr [rax + rax]
000000014089f070:  add       rdi, 0x18
000000014089f074:  dec       r14
000000014089f077:  je        0x14089f099
000000014089f079:  cmp       qword ptr [rdi - 8], 0
000000014089f07e:  je        0x14089f070
000000014089f080:  mov       rsi, qword ptr [rdi]
000000014089f083:  call      qword ptr [rip + 0x8f870f] ; kernel32.dll!GetProcessHeap
000000014089f089:  mov       rcx, rax
000000014089f08c:  xor       edx, edx
000000014089f08e:  mov       r8, rsi
000000014089f091:  call      qword ptr [rip + 0x8f86f9] ; kernel32.dll!HeapFree
000000014089f097:  jmp       0x14089f070
000000014089f099:  cmp       qword ptr [rbp + 0xf30], 0
000000014089f0a1:  je        0x14089f0b7
000000014089f0a3:  call      qword ptr [rip + 0x8f86ef] ; kernel32.dll!GetProcessHeap
000000014089f0a9:  mov       rcx, rax
000000014089f0ac:  xor       edx, edx
000000014089f0ae:  mov       r8, rbx
000000014089f0b1:  call      qword ptr [rip + 0x8f86d9] ; kernel32.dll!HeapFree
000000014089f0b7:  mov       qword ptr [rbp + 0xf20], 0
000000014089f0c2:  cmp       qword ptr [rbp + 0xf40], 0
000000014089f0ca:  je        0x14089e546
000000014089f0d0:  lea       rdx, [rbp + 0xf40]
000000014089f0d7:  lea       rcx, [rbp + 0xa48]
000000014089f0de:  call      0x1408236f0
000000014089f0e3:  nop       
000000014089f0e4:  mov       r13, qword ptr [rbp + 0xa48]
000000014089f0eb:  cmp       r13, -1
000000014089f0ef:  jne       0x14089ea82
000000014089f0f5:  mov       rbx, qword ptr [rbp + 0xf40]
000000014089f0fc:  test      rbx, rbx
000000014089f0ff:  je        0x14089e546
000000014089f105:  mov       rdi, qword ptr [rbp + 0xf48]
000000014089f10c:  mov       rcx, qword ptr [rbp + 0xf58]
000000014089f113:  mov       rax, rcx
000000014089f116:  sub       rax, rdi
000000014089f119:  movabs    rdx, 0xaaaaaaaaaaaaaaab
000000014089f123:  mul       rdx
000000014089f126:  cmp       rcx, rdi
000000014089f129:  je        0x14089f161
000000014089f12b:  mov       r14, rdx
000000014089f12e:  shr       r14, 4
000000014089f132:  add       rdi, 8
000000014089f136:  jmp       0x14089f141
000000014089f138:  add       rdi, 0x18
000000014089f13c:  dec       r14
000000014089f13f:  je        0x14089f161
000000014089f141:  cmp       qword ptr [rdi - 8], 0
000000014089f146:  je        0x14089f138
000000014089f148:  mov       rsi, qword ptr [rdi]
000000014089f14b:  call      qword ptr [rip + 0x8f8647] ; kernel32.dll!GetProcessHeap
000000014089f151:  mov       rcx, rax
000000014089f154:  xor       edx, edx
000000014089f156:  mov       r8, rsi
000000014089f159:  call      qword ptr [rip + 0x8f8631] ; kernel32.dll!HeapFree
000000014089f15f:  jmp       0x14089f138
000000014089f161:  cmp       qword ptr [rbp + 0xf50], 0
000000014089f169:  je        0x14089e546
000000014089f16f:  call      qword ptr [rip + 0x8f8623] ; kernel32.dll!GetProcessHeap
000000014089f175:  mov       rcx, rax
000000014089f178:  xor       edx, edx
000000014089f17a:  mov       r8, rbx
000000014089f17d:  call      qword ptr [rip + 0x8f860d] ; kernel32.dll!HeapFree
000000014089f183:  jmp       0x14089e546
000000014089f188:  lea       rcx, [rip + 0xee2669]
000000014089f18f:  call      0x141189320
000000014089f194:  mov       rax, qword ptr [rip + 0xeeb985]
000000014089f19b:  shl       rax, 1
000000014089f19e:  test      rax, rax
000000014089f1a1:  je        0x14089dd10
000000014089f1a7:  call      0x14118a060
000000014089f1ac:  mov       ecx, eax
000000014089f1ae:  xor       cl, 1
000000014089f1b1:  movzx     eax, byte ptr [rip + 0xee2641]
000000014089f1b8:  test      al, al
000000014089f1ba:  je        0x14089dd21
000000014089f1c0:  lea       rax, [rip + 0xee2631]
000000014089f1c7:  mov       qword ptr [rbp + 0xa48], rax
000000014089f1ce:  mov       byte ptr [rbp + 0xa50], cl
000000014089f1d4:  lea       rax, [rip + 0xaca9c5] ; src\commands\windows.rs [location-structure] original source line 1240, column 36
000000014089f1db:  mov       qword ptr [rsp + 0x20], rax
000000014089f1e0:  lea       rcx, [rip + 0xaac7b2] ; data: called `Result::unwrap()` on an `Err` value
000000014089f1e7:  lea       r9, [rip + 0xaaca3a]
000000014089f1ee:  lea       r8, [rbp + 0xa48]
000000014089f1f5:  mov       edx, 0x2b
000000014089f1fa:  call      0x1411667f0
000000014089f1ff:  nop       
000000014089f200:  jmp       0x14089f28a
000000014089f205:  lea       rcx, [rip + 0xee25ec]
000000014089f20c:  call      qword ptr [rip + 0x8f8016] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014089f212:  jmp       0x14089deef
000000014089f217:  call      0x14118a060
000000014089f21c:  test      al, al
000000014089f21e:  jne       0x14089dedf
000000014089f224:  mov       byte ptr [rip + 0xee25ce], 1
000000014089f22b:  jmp       0x14089dedf
000000014089f230:  lea       rcx, [rip + 0xee25c1]
000000014089f237:  call      qword ptr [rip + 0x8f7feb] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014089f23d:  mov       rax, qword ptr [rip + 0xeeb204]
000000014089f244:  cmp       rax, 3
000000014089f248:  jae       0x14089ddcc
000000014089f24e:  jmp       0x14089deb6
000000014089f253:  mov       ecx, 1
000000014089f258:  mov       rdx, r12
000000014089f25b:  call      0x1411658af
000000014089f260:  nop       
000000014089f261:  jmp       0x14089f28a
000000014089f263:  call      0x14118a060
000000014089f268:  test      al, al
000000014089f26a:  jne       0x14089ddab
000000014089f270:  mov       byte ptr [rip + 0xee2582], 1
000000014089f277:  jmp       0x14089ddab
000000014089f27c:  mov       ecx, 1
000000014089f281:  mov       rdx, r13
000000014089f284:  call      0x1411658af
000000014089f289:  nop       
000000014089f28a:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14089ffd0..0x1408a040a
; Associated source paths: src\commands\windows.rs

000000014089ffd0:  push      rbp
000000014089ffd1:  push      rsi
000000014089ffd2:  push      rdi
000000014089ffd3:  push      rbx
000000014089ffd4:  sub       rsp, 0x658
000000014089ffdb:  lea       rbp, [rsp + 0x80]
000000014089ffe3:  mov       qword ptr [rbp + 0x5d0], 0xfffffffffffffffe
000000014089ffee:  mov       rsi, rcx
000000014089fff1:  lea       rcx, [rbp - 0x58]
000000014089fff5:  mov       r8d, 0x208
000000014089fffb:  mov       rdx, rsi
000000014089fffe:  call      0x141164a10
00000001408a0003:  lea       rdx, [rsi + 0x208]
00000001408a000a:  lea       rcx, [rbp + 0x1b0]
00000001408a0011:  mov       r8d, 0x190
00000001408a0017:  call      0x141164a10
00000001408a001c:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408a0023:  mov       qword ptr [rbp + 0x5a0], rax
00000001408a002a:  movups    xmm0, xmmword ptr [rsi + 0x398]
00000001408a0031:  movaps    xmmword ptr [rbp + 0x590], xmm0
00000001408a0038:  mov       cl, 1
00000001408a003a:  xor       eax, eax
00000001408a003c:  lock cmpxchg byte ptr [rip + 0xee17cc], cl
00000001408a0044:  jne       0x1408a0321
00000001408a004a:  mov       rax, qword ptr [rip + 0xeeaacf]
00000001408a0051:  shl       rax, 1
00000001408a0054:  test      rax, rax
00000001408a0057:  jne       0x1408a0340
00000001408a005d:  xor       ecx, ecx
00000001408a005f:  movzx     eax, byte ptr [rip + 0xee17ab]
00000001408a0066:  test      al, al
00000001408a0068:  jne       0x1408a0359
00000001408a006e:  mov       rsi, qword ptr [rip + 0xee17a3]
00000001408a0075:  mov       edi, dword ptr [rip + 0xee17a5]
00000001408a007b:  mov       dword ptr [rip + 0xee179b], 0xffffffff
00000001408a0085:  cmp       edi, -1
00000001408a0088:  je        0x1408a011e
00000001408a008e:  mov       dword ptr [rbp + 0x5c0], ecx
00000001408a0094:  call      0x140e31980
00000001408a0099:  nop       
00000001408a009a:  mov       qword ptr [rbp + 0x340], rax
00000001408a00a1:  mov       dword ptr [rbp + 0x348], edx
00000001408a00a7:  lea       rcx, [rbp + 0x340]
00000001408a00ae:  mov       rdx, rsi
00000001408a00b1:  mov       r8d, edi
00000001408a00b4:  call      0x140e31760
00000001408a00b9:  nop       
00000001408a00ba:  cmp       edx, -1
00000001408a00bd:  mov       ecx, dword ptr [rbp + 0x5c0]
00000001408a00c3:  je        0x1408a00ca
00000001408a00c5:  test      rax, rax
00000001408a00c8:  jne       0x1408a011e
00000001408a00ca:  xor       eax, eax
00000001408a00cc:  cmp       edx, -1
00000001408a00cf:  cmovne    eax, edx
00000001408a00d2:  cmp       eax, 0x29b926ff
00000001408a00d7:  ja        0x1408a011e
00000001408a00d9:  test      cl, cl
00000001408a00db:  jne       0x1408a00f0
00000001408a00dd:  mov       rax, qword ptr [rip + 0xeeaa3c]
00000001408a00e4:  shl       rax, 1
00000001408a00e7:  test      rax, rax
00000001408a00ea:  jne       0x1408a03d8
00000001408a00f0:  xor       eax, eax
00000001408a00f2:  xchg      byte ptr [rip + 0xee1718], al
00000001408a00f8:  cmp       al, 2
00000001408a00fa:  je        0x1408a03c6
00000001408a0100:  lea       rcx, [rbp + 0x340]
00000001408a0107:  lea       rdx, [rbp + 0x1b0]
00000001408a010e:  mov       r8d, 0x190
00000001408a0114:  call      0x141164a10
00000001408a0119:  jmp       0x1408a025f
00000001408a011e:  test      cl, cl
00000001408a0120:  jne       0x1408a0135
00000001408a0122:  mov       rax, qword ptr [rip + 0xeea9f7]
00000001408a0129:  shl       rax, 1
00000001408a012c:  test      rax, rax
00000001408a012f:  jne       0x1408a03ad
00000001408a0135:  xor       eax, eax
00000001408a0137:  xchg      byte ptr [rip + 0xee16d3], al
00000001408a013d:  cmp       al, 2
00000001408a013f:  je        0x1408a039b
00000001408a0145:  mov       byte ptr [rbp + 0x5cf], 1
00000001408a014c:  lea       rcx, [rip + 0xac9ced] ; data: the notification centerms-actioncenter:
00000001408a0153:  mov       edx, 0x17
00000001408a0158:  call      0x140b9f1a0
00000001408a015d:  nop       
00000001408a015e:  mov       r8d, 0x10
00000001408a0164:  xor       edx, edx
00000001408a0166:  call      0x140e48790
00000001408a016b:  test      rax, rax
00000001408a016e:  je        0x1408a03f1
00000001408a0174:  movups    xmm0, xmmword ptr [rip + 0xac9cdc]
00000001408a017b:  movups    xmmword ptr [rax], xmm0
00000001408a017e:  mov       qword ptr [rbp + 0x550], 0x10
00000001408a0189:  mov       qword ptr [rbp + 0x558], rax
00000001408a0190:  mov       qword ptr [rbp + 0x560], 0x10
00000001408a019b:  mov       qword ptr [rbp + 0x340], 0xffffffffffffffff
00000001408a01a6:  mov       byte ptr [rbp + 0x5cf], 1
00000001408a01ad:  lea       rcx, [rbp + 0x4f0]
00000001408a01b4:  lea       rdx, [rbp + 0x550]
00000001408a01bb:  lea       r8, [rbp + 0x340]
00000001408a01c2:  call      0x140ad6250
00000001408a01c7:  nop       
00000001408a01c8:  mov       rsi, qword ptr [rbp + 0x4f0]
00000001408a01cf:  lea       rcx, [rbp + 0x340]
00000001408a01d6:  lea       rdx, [rbp + 0x1b0]
00000001408a01dd:  mov       r8d, 0x190
00000001408a01e3:  call      0x141164a10
00000001408a01e8:  cmp       rsi, -1
00000001408a01ec:  je        0x1408a025f
00000001408a01ee:  movups    xmm0, xmmword ptr [rbp + 0x4f0]
00000001408a01f5:  movups    xmm1, xmmword ptr [rbp + 0x500]
00000001408a01fc:  movups    xmm2, xmmword ptr [rbp + 0x510]
00000001408a0203:  movups    xmm3, xmmword ptr [rbp + 0x520]
00000001408a020a:  movaps    xmmword ptr [rbp + 0x580], xmm3
00000001408a0211:  movaps    xmmword ptr [rbp + 0x570], xmm2
00000001408a0218:  movaps    xmmword ptr [rbp + 0x560], xmm1
00000001408a021f:  movaps    xmmword ptr [rbp + 0x550], xmm0
00000001408a0226:  mov       byte ptr [rbp + 0x5ce], 1
00000001408a022d:  lea       rcx, [rbp + 0x4d0]
00000001408a0234:  lea       rdx, [rbp + 0x550]
00000001408a023b:  call      0x140c35f10
00000001408a0240:  nop       
00000001408a0241:  movups    xmm0, xmmword ptr [rbp + 0x4d0]
00000001408a0248:  movups    xmm1, xmmword ptr [rbp + 0x4e0]
00000001408a024f:  movaps    xmmword ptr [rbp + 0x540], xmm1
00000001408a0256:  movaps    xmmword ptr [rbp + 0x530], xmm0
00000001408a025d:  jmp       0x1408a0266
00000001408a025f:  mov       byte ptr [rbp + 0x530], 0xff
00000001408a0266:  mov       byte ptr [rbp + 0x5ce], 0
00000001408a026d:  lea       rcx, [rbp + 0x340]
00000001408a0274:  lea       rdx, [rbp + 0x530]
00000001408a027b:  call      0x14013d5f0
00000001408a0280:  nop       
00000001408a0281:  mov       rax, qword ptr [rbp + 0x590]
00000001408a0288:  cmp       rax, -1
00000001408a028c:  je        0x1408a030b
00000001408a0292:  mov       qword ptr [rbp + 0x5b0], rax
00000001408a0299:  mov       rcx, qword ptr [rbp + 0x598]
00000001408a02a0:  mov       rax, qword ptr [rbp + 0x5a0]
00000001408a02a7:  mov       qword ptr [rbp + 0x5a8], rax
00000001408a02ae:  mov       qword ptr [rbp + 0x5c0], 0
00000001408a02b9:  mov       qword ptr [rbp + 0x5b8], rcx
00000001408a02c0:  mov       rax, qword ptr [rbp + 0x5c0]
00000001408a02c7:  cmp       qword ptr [rbp + 0x5a8], rax
00000001408a02ce:  je        0x1408a02e9
00000001408a02d0:  inc       rax
00000001408a02d3:  mov       qword ptr [rbp + 0x5c0], rax
00000001408a02da:  lea       rsi, [rcx + 0x60]
00000001408a02de:  call      0x1401ee280
00000001408a02e3:  nop       
00000001408a02e4:  mov       rcx, rsi
00000001408a02e7:  jmp       0x1408a02c0
00000001408a02e9:  cmp       qword ptr [rbp + 0x5b0], 0
00000001408a02f1:  je        0x1408a030b
00000001408a02f3:  call      qword ptr [rip + 0x8f749f] ; kernel32.dll!GetProcessHeap
00000001408a02f9:  mov       rcx, rax
00000001408a02fc:  xor       edx, edx
00000001408a02fe:  mov       r8, qword ptr [rbp + 0x5b8]
00000001408a0305:  call      qword ptr [rip + 0x8f7485] ; kernel32.dll!HeapFree
00000001408a030b:  lea       rcx, [rbp - 0x58]
00000001408a030f:  call      0x1401de480
00000001408a0314:  nop       
00000001408a0315:  add       rsp, 0x658
00000001408a031c:  pop       rbx
00000001408a031d:  pop       rdi
00000001408a031e:  pop       rsi
00000001408a031f:  pop       rbp
00000001408a0320:  ret       
00000001408a0321:  lea       rcx, [rip + 0xee14e8]
00000001408a0328:  call      0x141189320
00000001408a032d:  mov       rax, qword ptr [rip + 0xeea7ec]
00000001408a0334:  shl       rax, 1
00000001408a0337:  test      rax, rax
00000001408a033a:  je        0x1408a005d
00000001408a0340:  call      0x14118a060
00000001408a0345:  mov       ecx, eax
00000001408a0347:  xor       cl, 1
00000001408a034a:  movzx     eax, byte ptr [rip + 0xee14c0]
00000001408a0351:  test      al, al
00000001408a0353:  je        0x1408a006e
00000001408a0359:  lea       rax, [rip + 0xee14b0]
00000001408a0360:  mov       qword ptr [rbp + 0x340], rax
00000001408a0367:  mov       byte ptr [rbp + 0x348], cl
00000001408a036d:  lea       rax, [rip + 0xac9ab4] ; src\commands\windows.rs [location-structure] original source line 1158, column 44
00000001408a0374:  mov       qword ptr [rsp + 0x20], rax
00000001408a0379:  lea       rcx, [rip + 0xaab619] ; data: called `Result::unwrap()` on an `Err` value
00000001408a0380:  lea       r9, [rip + 0xaab8a1]
00000001408a0387:  lea       r8, [rbp + 0x340]
00000001408a038e:  mov       edx, 0x2b
00000001408a0393:  call      0x1411667f0
00000001408a0398:  nop       
00000001408a0399:  jmp       0x1408a0408
00000001408a039b:  lea       rcx, [rip + 0xee146e]
00000001408a03a2:  call      qword ptr [rip + 0x8f6e80] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408a03a8:  jmp       0x1408a0145
00000001408a03ad:  call      0x14118a060
00000001408a03b2:  test      al, al
00000001408a03b4:  jne       0x1408a0135
00000001408a03ba:  mov       byte ptr [rip + 0xee1450], 1
00000001408a03c1:  jmp       0x1408a0135
00000001408a03c6:  lea       rcx, [rip + 0xee1443]
00000001408a03cd:  call      qword ptr [rip + 0x8f6e55] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408a03d3:  jmp       0x1408a0100
00000001408a03d8:  call      0x14118a060
00000001408a03dd:  test      al, al
00000001408a03df:  jne       0x1408a00f0
00000001408a03e5:  mov       byte ptr [rip + 0xee1425], 1
00000001408a03ec:  jmp       0x1408a00f0
00000001408a03f1:  mov       byte ptr [rbp + 0x5cf], 1
00000001408a03f8:  mov       ecx, 1
00000001408a03fd:  mov       edx, 0x10
00000001408a0402:  call      0x1411658af
00000001408a0407:  nop       
00000001408a0408:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408a05f0..0x1408a0c00
; Associated source paths: src\commands\windows.rs

00000001408a05f0:  push      rbp
00000001408a05f1:  push      rsi
00000001408a05f2:  push      rdi
00000001408a05f3:  push      rbx
00000001408a05f4:  sub       rsp, 0x668
00000001408a05fb:  lea       rbp, [rsp + 0x80]
00000001408a0603:  mov       qword ptr [rbp + 0x5e0], 0xfffffffffffffffe
00000001408a060e:  mov       rdi, rcx
00000001408a0611:  lea       rcx, [rbp - 0x58]
00000001408a0615:  mov       r8d, 0x208
00000001408a061b:  mov       rdx, rdi
00000001408a061e:  call      0x141164a10
00000001408a0623:  lea       rsi, [rdi + 0x208]
00000001408a062a:  lea       rcx, [rbp + 0x1b0]
00000001408a0631:  mov       r8d, 0x190
00000001408a0637:  mov       rdx, rsi
00000001408a063a:  call      0x141164a10
00000001408a063f:  mov       rax, qword ptr [rdi + 0x3a8]
00000001408a0646:  mov       qword ptr [rbp + 0x560], rax
00000001408a064d:  movups    xmm0, xmmword ptr [rdi + 0x398]
00000001408a0654:  movaps    xmmword ptr [rbp + 0x550], xmm0
00000001408a065b:  lea       rcx, [rip + 0xac9806]
00000001408a0662:  xor       edx, edx
00000001408a0664:  call      qword ptr [rip + 0x8f7abe] ; user32.dll!FindWindowW
00000001408a066a:  test      rax, rax
00000001408a066d:  je        0x1408a06fd
00000001408a0673:  mov       dword ptr [rbp + 0x570], 0
00000001408a067d:  lea       rsi, [rbp + 0x570]
00000001408a0684:  mov       rcx, rax
00000001408a0687:  mov       rdx, rsi
00000001408a068a:  call      qword ptr [rip + 0x8f7c28] ; user32.dll!GetWindowThreadProcessId
00000001408a0690:  mov       r8d, dword ptr [rbp + 0x570]
00000001408a0697:  test      r8d, r8d
00000001408a069a:  je        0x1408a06e7
00000001408a069c:  mov       ecx, 1
00000001408a06a1:  xor       edx, edx
00000001408a06a3:  call      qword ptr [rip + 0x8f7267] ; kernel32.dll!OpenProcess
00000001408a06a9:  mov       rbx, rax
00000001408a06ac:  dec       rax
00000001408a06af:  cmp       rax, -3
00000001408a06b3:  ja        0x1408a07f8
00000001408a06b9:  mov       rcx, rbx
00000001408a06bc:  xor       edx, edx
00000001408a06be:  call      qword ptr [rip + 0x8f7244] ; kernel32.dll!TerminateProcess
00000001408a06c4:  mov       edi, eax
00000001408a06c6:  test      eax, eax
00000001408a06c8:  je        0x1408a0bb1
00000001408a06ce:  mov       rcx, rbx
00000001408a06d1:  call      qword ptr [rip + 0x8f70b1] ; kernel32.dll!CloseHandle
00000001408a06d7:  test      eax, eax
00000001408a06d9:  je        0x1408a0bc8
00000001408a06df:  test      edi, edi
00000001408a06e1:  jne       0x1408a091b
00000001408a06e7:  mov       rax, qword ptr [rip + 0xee9d5a]
00000001408a06ee:  cmp       rax, 2
00000001408a06f2:  jae       0x1408a080f
00000001408a06f8:  jmp       0x1408a091b
00000001408a06fd:  call      qword ptr [rip + 0x8f71f5] ; kernel32.dll!GetLastError
00000001408a0703:  mov       byte ptr [rbp + 0x5df], 1
00000001408a070a:  lea       rdx, [rip + 0xac97bb] ; data: WINDIRSystem32
00000001408a0711:  lea       rcx, [rbp + 0x340]
00000001408a0718:  mov       r8d, 6
00000001408a071e:  call      0x140e40f50
00000001408a0723:  nop       
00000001408a0724:  mov       rdi, qword ptr [rbp + 0x340]
00000001408a072b:  cmp       rdi, -1
00000001408a072f:  je        0x1408a0940
00000001408a0735:  mov       r10, qword ptr [rbp + 0x348]
00000001408a073c:  mov       rax, qword ptr [rbp + 0x350]
00000001408a0743:  test      byte ptr [rbp + 0x358], 1
00000001408a074a:  jne       0x1408a07de
00000001408a0750:  test      rax, rax
00000001408a0753:  je        0x1408a07de
00000001408a0759:  lea       rcx, [r10 + rax]
00000001408a075d:  mov       r8, r10
00000001408a0760:  jmp       0x1408a0778
00000001408a0762:  add       r8, 2
00000001408a0766:  cmp       rdx, rcx
00000001408a0769:  cmovne    rdx, r8
00000001408a076d:  nop       dword ptr [rax]
00000001408a0770:  mov       r8, rdx
00000001408a0773:  cmp       rdx, rcx
00000001408a0776:  je        0x1408a07de
00000001408a0778:  lea       rdx, [r8 + 1]
00000001408a077c:  movzx     r9d, byte ptr [r8]
00000001408a0780:  test      r9b, r9b
00000001408a0783:  jns       0x1408a0770
00000001408a0785:  cmp       r9b, 0xe0
00000001408a0789:  jb        0x1408a0762
00000001408a078b:  cmp       r9b, 0xed
00000001408a078f:  jne       0x1408a07b3
00000001408a0791:  cmp       rdx, rcx
00000001408a0794:  je        0x1408a07de
00000001408a0796:  lea       rdx, [r8 + 2]
00000001408a079a:  cmp       rdx, rcx
00000001408a079d:  je        0x1408a07de
00000001408a079f:  cmp       byte ptr [r8 + 1], 0x9f
00000001408a07a4:  ja        0x1408a0bdb
00000001408a07aa:  add       r8, 3
00000001408a07ae:  mov       rdx, r8
00000001408a07b1:  jmp       0x1408a0770
00000001408a07b3:  add       r8, 2
00000001408a07b7:  cmp       rdx, rcx
00000001408a07ba:  cmove     r8, rdx
00000001408a07be:  xor       edx, edx
00000001408a07c0:  cmp       r8, rcx
00000001408a07c3:  setne     dl
00000001408a07c6:  add       rdx, r8
00000001408a07c9:  cmp       r9b, 0xf0
00000001408a07cd:  jb        0x1408a0770
00000001408a07cf:  xor       r8d, r8d
00000001408a07d2:  cmp       rdx, rcx
00000001408a07d5:  setne     r8b
00000001408a07d9:  add       rdx, r8
00000001408a07dc:  jmp       0x1408a0770
00000001408a07de:  mov       qword ptr [rbp + 0x5a8], rdi
00000001408a07e5:  mov       qword ptr [rbp + 0x5b0], r10
00000001408a07ec:  mov       qword ptr [rbp + 0x5b8], rax
00000001408a07f3:  jmp       0x1408a09a3
00000001408a07f8:  call      qword ptr [rip + 0x8f70fa] ; kernel32.dll!GetLastError
00000001408a07fe:  mov       rax, qword ptr [rip + 0xee9c43]
00000001408a0805:  cmp       rax, 2
00000001408a0809:  jb        0x1408a091b
00000001408a080f:  mov       qword ptr [rbp + 0x5a8], rsi
00000001408a0816:  lea       rax, [rip - 0x885f3d] ; data: UVWSH
00000001408a081d:  mov       qword ptr [rbp + 0x5b0], rax
00000001408a0824:  mov       qword ptr [rbp + 0x510], 0
00000001408a082f:  mov       qword ptr [rbp + 0x340], 0
00000001408a083a:  lea       rax, [rip + 0x97b4da] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
00000001408a0841:  mov       qword ptr [rbp + 0x348], rax
00000001408a0848:  mov       qword ptr [rbp + 0x350], 0x1e
00000001408a0853:  mov       qword ptr [rbp + 0x358], 0
00000001408a085e:  lea       rcx, [rip + 0x97b2d9] ; src\commands\windows.rs [source-path] | data: src\commands\windows.rs
00000001408a0865:  mov       qword ptr [rbp + 0x360], rcx
00000001408a086c:  mov       qword ptr [rbp + 0x368], 0x17
00000001408a0877:  mov       qword ptr [rbp + 0x370], 2
00000001408a0882:  mov       qword ptr [rbp + 0x378], rax
00000001408a0889:  mov       qword ptr [rbp + 0x380], 0x1e
00000001408a0894:  movabs    rax, 0x4bc00000001
00000001408a089e:  mov       qword ptr [rbp + 0x388], rax
00000001408a08a5:  lea       rax, [rip + 0xac95d6] ; data: -[keyboard] the On-Screen Keyboard is up (pid 
00000001408a08ac:  mov       qword ptr [rbp + 0x390], rax
00000001408a08b3:  lea       rax, [rbp + 0x5a8]
00000001408a08ba:  mov       qword ptr [rbp + 0x398], rax
00000001408a08c1:  lea       rax, [rbp + 0x510]
00000001408a08c8:  mov       qword ptr [rbp + 0x3a0], rax
00000001408a08cf:  lea       rax, [rip + 0x964bda]
00000001408a08d6:  mov       qword ptr [rbp + 0x3a8], rax
00000001408a08dd:  mov       rax, qword ptr [rip + 0xee9b6c]
00000001408a08e4:  cmp       rax, 2
00000001408a08e8:  lea       rax, [rip + 0x95a319]
00000001408a08ef:  cmove     rax, qword ptr [rip + 0xedfb81]
00000001408a08f7:  lea       rcx, [rip + 0x95a33a]
00000001408a08fe:  cmove     rcx, qword ptr [rip + 0xedfb6a]
00000001408a0906:  mov       rax, qword ptr [rax + 0x20]
00000001408a090a:  mov       byte ptr [rbp + 0x5df], 1
00000001408a0911:  lea       rdx, [rbp + 0x340]
00000001408a0918:  call      rax
00000001408a091a:  nop       
00000001408a091b:  lea       rcx, [rbp + 0x340]
00000001408a0922:  lea       rdx, [rbp + 0x1b0]
00000001408a0929:  mov       r8d, 0x190
00000001408a092f:  call      0x141164a10
00000001408a0934:  mov       byte ptr [rbp + 0x570], 0xff
00000001408a093b:  jmp       0x1408a0aef
00000001408a0940:  mov       r8d, 0xa
00000001408a0946:  xor       edx, edx
00000001408a0948:  call      0x140e48790
00000001408a094d:  test      rax, rax
00000001408a0950:  je        0x1408a0be7
00000001408a0956:  movabs    rcx, 0x6f646e69575c3a43
00000001408a0960:  mov       qword ptr [rax], rcx
00000001408a0963:  mov       word ptr [rax + 8], 0x7377
00000001408a0969:  mov       qword ptr [rbp + 0x5a8], 0xa
00000001408a0974:  mov       qword ptr [rbp + 0x5b0], rax
00000001408a097b:  mov       qword ptr [rbp + 0x5b8], 0xa
00000001408a0986:  test      rdi, rdi
00000001408a0989:  jle       0x1408a09a3
00000001408a098b:  call      qword ptr [rip + 0x8f6e07] ; kernel32.dll!GetProcessHeap
00000001408a0991:  mov       rcx, rax
00000001408a0994:  xor       edx, edx
00000001408a0996:  mov       r8, qword ptr [rbp + 0x5d0]
00000001408a099d:  call      qword ptr [rip + 0x8f6ded] ; kernel32.dll!HeapFree
00000001408a09a3:  lea       rax, [rip + 0xac9528] ; data: System32
00000001408a09aa:  mov       qword ptr [rbp + 0x570], rax
00000001408a09b1:  mov       qword ptr [rbp + 0x578], 8
00000001408a09bc:  lea       rax, [rbp + 0x5a8]
00000001408a09c3:  mov       qword ptr [rbp + 0x340], rax
00000001408a09ca:  lea       rax, [rip - 0x89bd31]
00000001408a09d1:  mov       qword ptr [rbp + 0x348], rax
00000001408a09d8:  lea       rax, [rbp + 0x570]
00000001408a09df:  mov       qword ptr [rbp + 0x350], rax
00000001408a09e6:  lea       rax, [rip - 0x8787cd]
00000001408a09ed:  mov       qword ptr [rbp + 0x358], rax
00000001408a09f4:  lea       rdx, [rip + 0xac94df]
00000001408a09fb:  lea       rcx, [rbp + 0x4d0]
00000001408a0a02:  lea       r8, [rbp + 0x340]
00000001408a0a09:  call      0x1400036f0
00000001408a0a0e:  nop       
00000001408a0a0f:  mov       qword ptr [rbp + 0x340], 0xffffffffffffffff
00000001408a0a1a:  lea       rcx, [rbp + 0x510]
00000001408a0a21:  lea       rdx, [rbp + 0x4d0]
00000001408a0a28:  lea       r8, [rbp + 0x340]
00000001408a0a2f:  call      0x140ad6250
00000001408a0a34:  nop       
00000001408a0a35:  cmp       qword ptr [rbp + 0x5a8], 0
00000001408a0a3d:  je        0x1408a0a5a
00000001408a0a3f:  mov       rdi, qword ptr [rbp + 0x5b0]
00000001408a0a46:  call      qword ptr [rip + 0x8f6d4c] ; kernel32.dll!GetProcessHeap
00000001408a0a4c:  mov       rcx, rax
00000001408a0a4f:  xor       edx, edx
00000001408a0a51:  mov       r8, rdi
00000001408a0a54:  call      qword ptr [rip + 0x8f6d36] ; kernel32.dll!HeapFree
00000001408a0a5a:  mov       rdi, qword ptr [rbp + 0x510]
00000001408a0a61:  lea       rcx, [rbp + 0x340]
00000001408a0a68:  mov       r8d, 0x190
00000001408a0a6e:  mov       rdx, rsi
00000001408a0a71:  call      0x141164a10
00000001408a0a76:  cmp       rdi, -1
00000001408a0a7a:  je        0x1408a0934
00000001408a0a80:  movups    xmm0, xmmword ptr [rbp + 0x510]
00000001408a0a87:  movups    xmm1, xmmword ptr [rbp + 0x520]
00000001408a0a8e:  movups    xmm2, xmmword ptr [rbp + 0x530]
00000001408a0a95:  movups    xmm3, xmmword ptr [rbp + 0x540]
00000001408a0a9c:  movaps    xmmword ptr [rbp + 0x500], xmm3
00000001408a0aa3:  movaps    xmmword ptr [rbp + 0x4f0], xmm2
00000001408a0aaa:  movaps    xmmword ptr [rbp + 0x4e0], xmm1
00000001408a0ab1:  movaps    xmmword ptr [rbp + 0x4d0], xmm0
00000001408a0ab8:  mov       byte ptr [rbp + 0x5de], 1
00000001408a0abf:  lea       rcx, [rbp + 0x5a8]
00000001408a0ac6:  lea       rdx, [rbp + 0x4d0]
00000001408a0acd:  call      0x140c35f10
00000001408a0ad2:  nop       
00000001408a0ad3:  movups    xmm0, xmmword ptr [rbp + 0x5a8]
00000001408a0ada:  movups    xmm1, xmmword ptr [rbp + 0x5b8]
00000001408a0ae1:  movaps    xmmword ptr [rbp + 0x580], xmm1
00000001408a0ae8:  movaps    xmmword ptr [rbp + 0x570], xmm0
00000001408a0aef:  mov       byte ptr [rbp + 0x5de], 0
00000001408a0af6:  lea       rcx, [rbp + 0x340]
00000001408a0afd:  lea       rdx, [rbp + 0x570]
00000001408a0b04:  call      0x14013d5f0
00000001408a0b09:  nop       
00000001408a0b0a:  mov       rax, qword ptr [rbp + 0x550]
00000001408a0b11:  cmp       rax, -1
00000001408a0b15:  je        0x1408a0b9b
00000001408a0b1b:  mov       qword ptr [rbp + 0x598], rax
00000001408a0b22:  mov       rcx, qword ptr [rbp + 0x558]
00000001408a0b29:  mov       rax, qword ptr [rbp + 0x560]
00000001408a0b30:  mov       qword ptr [rbp + 0x5c8], rax
00000001408a0b37:  mov       qword ptr [rbp + 0x5d0], 0
00000001408a0b42:  mov       qword ptr [rbp + 0x5a0], rcx
00000001408a0b49:  nop       dword ptr [rax]
00000001408a0b50:  mov       rax, qword ptr [rbp + 0x5d0]
00000001408a0b57:  cmp       qword ptr [rbp + 0x5c8], rax
00000001408a0b5e:  je        0x1408a0b79
00000001408a0b60:  inc       rax
00000001408a0b63:  mov       qword ptr [rbp + 0x5d0], rax
00000001408a0b6a:  lea       rsi, [rcx + 0x60]
00000001408a0b6e:  call      0x1401ee280
00000001408a0b73:  nop       
00000001408a0b74:  mov       rcx, rsi
00000001408a0b77:  jmp       0x1408a0b50
00000001408a0b79:  cmp       qword ptr [rbp + 0x598], 0
00000001408a0b81:  je        0x1408a0b9b
00000001408a0b83:  call      qword ptr [rip + 0x8f6c0f] ; kernel32.dll!GetProcessHeap
00000001408a0b89:  mov       rcx, rax
00000001408a0b8c:  xor       edx, edx
00000001408a0b8e:  mov       r8, qword ptr [rbp + 0x5a0]
00000001408a0b95:  call      qword ptr [rip + 0x8f6bf5] ; kernel32.dll!HeapFree
00000001408a0b9b:  lea       rcx, [rbp - 0x58]
00000001408a0b9f:  call      0x1401de480
00000001408a0ba4:  nop       
00000001408a0ba5:  add       rsp, 0x668
00000001408a0bac:  pop       rbx
00000001408a0bad:  pop       rdi
00000001408a0bae:  pop       rsi
00000001408a0baf:  pop       rbp
00000001408a0bb0:  ret       
00000001408a0bb1:  call      qword ptr [rip + 0x8f6d41] ; kernel32.dll!GetLastError
00000001408a0bb7:  mov       rcx, rbx
00000001408a0bba:  call      qword ptr [rip + 0x8f6bc8] ; kernel32.dll!CloseHandle
00000001408a0bc0:  test      eax, eax
00000001408a0bc2:  jne       0x1408a06df
00000001408a0bc8:  call      qword ptr [rip + 0x8f6d2a] ; kernel32.dll!GetLastError
00000001408a0bce:  test      edi, edi
00000001408a0bd0:  jne       0x1408a091b
00000001408a0bd6:  jmp       0x1408a06e7
00000001408a0bdb:  mov       qword ptr [rbp + 0x5d0], r10
00000001408a0be2:  jmp       0x1408a0940
00000001408a0be7:  mov       qword ptr [rbp + 0x5c8], rdi
00000001408a0bee:  mov       ecx, 1
00000001408a0bf3:  mov       edx, 0xa
00000001408a0bf8:  call      0x1411658af
00000001408a0bfd:  nop       
00000001408a0bfe:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a45db0..0x140a46e2f
; Associated source paths: src\commands\desktop_capture.rs, src\commands\input_lang.rs, src\commands\windows.rs

0000000140a45db0:  push      rbp
0000000140a45db1:  push      r15
0000000140a45db3:  push      r14
0000000140a45db5:  push      r13
0000000140a45db7:  push      r12
0000000140a45db9:  push      rsi
0000000140a45dba:  push      rdi
0000000140a45dbb:  push      rbx
0000000140a45dbc:  sub       rsp, 0x178
0000000140a45dc3:  lea       rbp, [rsp + 0x80]
0000000140a45dcb:  movdqa    xmmword ptr [rbp + 0xe0], xmm7
0000000140a45dd3:  movdqa    xmmword ptr [rbp + 0xd0], xmm6
0000000140a45ddb:  mov       qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000140a45de6:  test      r8, r8
0000000140a45de9:  sete      al
0000000140a45dec:  or        r9d, dword ptr [rbp + 0x160]
0000000140a45df3:  setne     cl
0000000140a45df6:  or        cl, al
0000000140a45df8:  jne       0x140a46df3
0000000140a45dfe:  mov       rsi, r8
0000000140a45e01:  mov       edi, edx
0000000140a45e03:  mov       dword ptr [rbp + 0xc0], 0
0000000140a45e0d:  lea       rdx, [rbp + 0xc0]
0000000140a45e14:  mov       rcx, r8
0000000140a45e17:  call      qword ptr [rip + 0x75249b] ; user32.dll!GetWindowThreadProcessId
0000000140a45e1d:  mov       ebx, dword ptr [rbp + 0xc0]
0000000140a45e23:  call      qword ptr [rip + 0x751957] ; kernel32.dll!GetCurrentProcessId
0000000140a45e29:  cmp       ebx, eax
0000000140a45e2b:  je        0x140a45e64
0000000140a45e2d:  mov       rcx, rsi
0000000140a45e30:  mov       edx, edi
0000000140a45e32:  call      0x140aa6b30
0000000140a45e37:  nop       
0000000140a45e38:  mov       ecx, eax
0000000140a45e3a:  movzx     eax, byte ptr [rip + 0xd44617]
0000000140a45e41:  movzx     ecx, cl
0000000140a45e44:  nop       word ptr cs:[rax + rax]
0000000140a45e50:  cmp       al, cl
0000000140a45e52:  movzx     eax, al
0000000140a45e55:  mov       edx, ecx
0000000140a45e57:  cmova     edx, eax
0000000140a45e5a:  lock cmpxchg byte ptr [rip + 0xd445f6], dl
0000000140a45e62:  jne       0x140a45e50
0000000140a45e64:  pxor      xmm0, xmm0
0000000140a45e68:  movdqa    xmmword ptr [rbp - 0x10], xmm0
0000000140a45e6d:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140a45e72:  lea       rdx, [rbp - 0x20]
0000000140a45e76:  mov       rcx, rsi
0000000140a45e79:  mov       r8d, 0x10
0000000140a45e7f:  call      qword ptr [rip + 0x7522c3] ; user32.dll!GetClassNameW
0000000140a45e85:  cmp       eax, 0x11
0000000140a45e88:  jge       0x140a4633d
0000000140a45e8e:  cmp       eax, 7
0000000140a45e91:  jne       0x140a45f05
0000000140a45e93:  mov       ecx, dword ptr [rbp - 0x18]
0000000140a45e96:  movzx     eax, word ptr [rbp - 0x14]
0000000140a45e9a:  shl       rax, 0x20
0000000140a45e9e:  or        rax, rcx
0000000140a45ea1:  mov       rcx, qword ptr [rbp - 0x20]
0000000140a45ea5:  movabs    rdx, 0x67006f00720050
0000000140a45eaf:  xor       rdx, rcx
0000000140a45eb2:  movabs    r8, 0x6e0061006d
0000000140a45ebc:  xor       r8, rax
0000000140a45ebf:  or        r8, rdx
0000000140a45ec2:  je        0x140a45ee3
0000000140a45ec4:  movabs    rdx, 0x6b0072006f0057
0000000140a45ece:  xor       rcx, rdx
0000000140a45ed1:  movabs    rdx, 0x5700720065
0000000140a45edb:  xor       rax, rdx
0000000140a45ede:  or        rax, rcx
0000000140a45ee1:  jne       0x140a45f05
0000000140a45ee3:  mov       rcx, qword ptr [rip + 0xd4472e]
0000000140a45eea:  mov       rax, qword ptr [rip + 0xd44727]
0000000140a45ef1:  test      rax, rax
0000000140a45ef4:  je        0x140a45f05
0000000140a45ef6:  movzx     eax, byte ptr [rip + 0xd446e7]
0000000140a45efd:  test      al, al
0000000140a45eff:  je        0x140a460ea
0000000140a45f05:  movzx     eax, byte ptr [rip + 0xd446b5]
0000000140a45f0c:  test      al, al
0000000140a45f0e:  je        0x140a45f18
0000000140a45f10:  mov       al, 1
0000000140a45f12:  xchg      byte ptr [rip + 0xd44541], al
0000000140a45f18:  mov       edi, dword ptr [rbp + 0xc0]
0000000140a45f1e:  call      qword ptr [rip + 0x75185c] ; kernel32.dll!GetCurrentProcessId
0000000140a45f24:  cmp       edi, eax
0000000140a45f26:  jne       0x140a46040
0000000140a45f2c:  xor       eax, eax
0000000140a45f2e:  xchg      byte ptr [rip + 0xd448b4], al
0000000140a45f34:  test      al, al
0000000140a45f36:  je        0x140a45fab
0000000140a45f38:  call      0x140e31980
0000000140a45f3d:  nop       
0000000140a45f3e:  mov       rdi, rax
0000000140a45f41:  mov       cl, 1
0000000140a45f43:  xor       eax, eax
0000000140a45f45:  lock cmpxchg byte ptr [rip + 0xd3b8ab], cl
0000000140a45f4d:  jne       0x140a46750
0000000140a45f53:  mov       rax, qword ptr [rip + 0xd44bc6]
0000000140a45f5a:  shl       rax, 1
0000000140a45f5d:  test      rax, rax
0000000140a45f60:  jne       0x140a46773
0000000140a45f66:  xor       eax, eax
0000000140a45f68:  movzx     ecx, byte ptr [rip + 0xd3b88a]
0000000140a45f6f:  test      cl, cl
0000000140a45f71:  jne       0x140a4678d
0000000140a45f77:  mov       qword ptr [rip + 0xd3b882], rdi
0000000140a45f7e:  mov       dword ptr [rip + 0xd3b884], edx
0000000140a45f84:  test      al, al
0000000140a45f86:  jne       0x140a45f9b
0000000140a45f88:  mov       rax, qword ptr [rip + 0xd44b91]
0000000140a45f8f:  shl       rax, 1
0000000140a45f92:  test      rax, rax
0000000140a45f95:  jne       0x140a46864
0000000140a45f9b:  xor       eax, eax
0000000140a45f9d:  xchg      byte ptr [rip + 0xd3b855], al
0000000140a45fa3:  cmp       al, 2
0000000140a45fa5:  je        0x140a46842
0000000140a45fab:  xor       eax, eax
0000000140a45fad:  xchg      byte ptr [rip + 0xd44836], al
0000000140a45fb3:  test      al, al
0000000140a45fb5:  je        0x140a46bb9
0000000140a45fbb:  call      0x140e31980
0000000140a45fc0:  nop       
0000000140a45fc1:  mov       rdi, rax
0000000140a45fc4:  mov       cl, 1
0000000140a45fc6:  xor       eax, eax
0000000140a45fc8:  lock cmpxchg byte ptr [rip + 0xd3b840], cl
0000000140a45fd0:  jne       0x140a467c9
0000000140a45fd6:  mov       rax, qword ptr [rip + 0xd44b43]
0000000140a45fdd:  shl       rax, 1
0000000140a45fe0:  test      rax, rax
0000000140a45fe3:  jne       0x140a467ec
0000000140a45fe9:  xor       eax, eax
0000000140a45feb:  movzx     ecx, byte ptr [rip + 0xd3b81f]
0000000140a45ff2:  test      cl, cl
0000000140a45ff4:  jne       0x140a46806
0000000140a45ffa:  mov       qword ptr [rip + 0xd3b817], rdi
0000000140a46001:  mov       dword ptr [rip + 0xd3b819], edx
0000000140a46007:  test      al, al
0000000140a46009:  jne       0x140a4601e
0000000140a4600b:  mov       rax, qword ptr [rip + 0xd44b0e]
0000000140a46012:  shl       rax, 1
0000000140a46015:  test      rax, rax
0000000140a46018:  jne       0x140a4687d
0000000140a4601e:  xor       eax, eax
0000000140a46020:  xchg      byte ptr [rip + 0xd3b7ea], al
0000000140a46026:  cmp       al, 2
0000000140a46028:  jne       0x140a46bb9
0000000140a4602e:  lea       rcx, [rip + 0xd3b7db]
0000000140a46035:  call      qword ptr [rip + 0x7511ed] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a4603b:  jmp       0x140a46bb9
0000000140a46040:  mov       dword ptr [rbp + 0x70], 0
0000000140a46047:  lea       rdx, [rbp + 0x70]
0000000140a4604b:  mov       rcx, rsi
0000000140a4604e:  call      qword ptr [rip + 0x752264] ; user32.dll!GetWindowThreadProcessId
0000000140a46054:  mov       edx, dword ptr [rbp + 0x70]
0000000140a46057:  lea       rcx, [rbp - 0x20]
0000000140a4605b:  call      0x140b984e0
0000000140a46060:  nop       
0000000140a46061:  mov       r12, qword ptr [rbp - 0x20]
0000000140a46065:  cmp       r12, -1
0000000140a46069:  je        0x140a460a9
0000000140a4606b:  mov       r15, qword ptr [rbp - 0x18]
0000000140a4606f:  mov       rdi, qword ptr [rbp - 0x10]
0000000140a46073:  test      rdi, rdi
0000000140a46076:  je        0x140a460be
0000000140a46078:  xor       edx, edx
0000000140a4607a:  mov       r8, rdi
0000000140a4607d:  call      0x140e48790
0000000140a46082:  test      rax, rax
0000000140a46085:  je        0x140a46907
0000000140a4608b:  mov       rbx, rax
0000000140a4608e:  mov       rcx, rax
0000000140a46091:  mov       rdx, r15
0000000140a46094:  mov       r8, rdi
0000000140a46097:  call      0x141164a10
0000000140a4609c:  cmp       rdi, 8
0000000140a460a0:  jae       0x140a460dd
0000000140a460a2:  xor       eax, eax
0000000140a460a4:  jmp       0x140a46944
0000000140a460a9:  xor       eax, eax
0000000140a460ab:  xchg      byte ptr [rip + 0xd44737], al
0000000140a460b1:  xor       eax, eax
0000000140a460b3:  xchg      byte ptr [rip + 0xd44730], al
0000000140a460b9:  jmp       0x140a46bb9
0000000140a460be:  xor       edi, edi
0000000140a460c0:  xor       eax, eax
0000000140a460c2:  xchg      byte ptr [rip + 0xd44720], al
0000000140a460c8:  xchg      byte ptr [rip + 0xd4471a], dil
0000000140a460cf:  test      r12, r12
0000000140a460d2:  jne       0x140a46ba5
0000000140a460d8:  jmp       0x140a46bb9
0000000140a460dd:  cmp       rdi, 0x20
0000000140a460e1:  jae       0x140a46128
0000000140a460e3:  xor       eax, eax
0000000140a460e5:  jmp       0x140a461ba
0000000140a460ea:  call      qword ptr [rip + 0x752248] ; user32.dll!IsWindowVisible
0000000140a460f0:  test      eax, eax
0000000140a460f2:  je        0x140a45f05
0000000140a460f8:  mov       rdi, qword ptr [rip + 0xd44519]
0000000140a460ff:  mov       rcx, rdi
0000000140a46102:  call      0x140ae99d0
0000000140a46107:  nop       
0000000140a46108:  mov       qword ptr [rbp - 0x28], 0
0000000140a46110:  mov       rbx, qword ptr [rip + 0xd44971]
0000000140a46117:  test      rbx, rbx
0000000140a4611a:  je        0x140a46214
0000000140a46120:  dec       rbx
0000000140a46123:  jmp       0x140a4638b
0000000140a46128:  mov       rax, rdi
0000000140a4612b:  and       rax, 0xffffffffffffffe0
0000000140a4612f:  xor       ecx, ecx
0000000140a46131:  movdqa    xmm0, xmmword ptr [rip + 0x752ee7]
0000000140a46139:  movdqa    xmm1, xmmword ptr [rip + 0x752eef]
0000000140a46141:  movdqa    xmm2, xmmword ptr [rip + 0x752ef7]
0000000140a46149:  nop       dword ptr [rax]
0000000140a46150:  movdqu    xmm3, xmmword ptr [rbx + rcx]
0000000140a46155:  movdqu    xmm4, xmmword ptr [rbx + rcx + 0x10]
0000000140a4615b:  movdqa    xmm5, xmm3
0000000140a4615f:  paddb     xmm5, xmm0
0000000140a46163:  movdqa    xmm6, xmm4
0000000140a46167:  paddb     xmm6, xmm0
0000000140a4616b:  movdqa    xmm7, xmm5
0000000140a4616f:  pminub    xmm7, xmm1
0000000140a46173:  pcmpeqb   xmm7, xmm5
0000000140a46177:  pand      xmm7, xmm2
0000000140a4617b:  movdqa    xmm5, xmm6
0000000140a4617f:  pminub    xmm5, xmm1
0000000140a46183:  pcmpeqb   xmm5, xmm6
0000000140a46187:  pand      xmm5, xmm2
0000000140a4618b:  por       xmm7, xmm3
0000000140a4618f:  por       xmm5, xmm4
0000000140a46193:  movdqu    xmmword ptr [rbx + rcx], xmm7
0000000140a46198:  movdqu    xmmword ptr [rbx + rcx + 0x10], xmm5
0000000140a4619e:  add       rcx, 0x20
0000000140a461a2:  cmp       rax, rcx
0000000140a461a5:  jne       0x140a46150
0000000140a461a7:  cmp       rdi, rax
0000000140a461aa:  je        0x140a46961
0000000140a461b0:  test      dil, 0x18
0000000140a461b4:  je        0x140a46944
0000000140a461ba:  mov       rcx, rax
0000000140a461bd:  mov       rax, rdi
0000000140a461c0:  and       rax, 0xfffffffffffffff8
0000000140a461c4:  movdqa    xmm0, xmmword ptr [rip + 0x7a9b64]
0000000140a461cc:  movdqa    xmm1, xmmword ptr [rip + 0x7a9b6c]
0000000140a461d4:  movdqa    xmm2, xmmword ptr [rip + 0x784c54]
0000000140a461dc:  nop       dword ptr [rax]
0000000140a461e0:  movq      xmm3, qword ptr [rbx + rcx]
0000000140a461e5:  movdqa    xmm4, xmm3
0000000140a461e9:  paddb     xmm4, xmm0
0000000140a461ed:  movdqa    xmm5, xmm4
0000000140a461f1:  pmaxub    xmm5, xmm1
0000000140a461f5:  pcmpeqb   xmm5, xmm4
0000000140a461f9:  pandn     xmm5, xmm2
0000000140a461fd:  por       xmm5, xmm3
0000000140a46201:  movq      qword ptr [rbx + rcx], xmm5
0000000140a46206:  add       rcx, 8
0000000140a4620a:  cmp       rax, rcx
0000000140a4620d:  jne       0x140a461e0
0000000140a4620f:  jmp       0x140a4695c
0000000140a46214:  mov       byte ptr [rbp + 0xc6], 1
0000000140a4621b:  lea       rdx, [rip + 0x7ca709] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140a46222:  lea       rcx, [rbp - 0x20]
0000000140a46226:  mov       r8d, 0xe
0000000140a4622c:  call      0x140e40f50
0000000140a46231:  nop       
0000000140a46232:  mov       r15, qword ptr [rbp - 0x20]
0000000140a46236:  cmp       r15, -1
0000000140a4623a:  je        0x140a4628c
0000000140a4623c:  mov       r14, qword ptr [rbp - 0x18]
0000000140a46240:  mov       r8, qword ptr [rbp - 0x10]
0000000140a46244:  lea       rcx, [rbp + 0x70]
0000000140a46248:  mov       rdx, r14
0000000140a4624b:  call      0x140013820
0000000140a46250:  cmp       dword ptr [rbp + 0x70], 1
0000000140a46254:  je        0x140a46331
0000000140a4625a:  mov       rcx, qword ptr [rbp + 0x80]
0000000140a46261:  test      rcx, rcx
0000000140a46264:  je        0x140a46331
0000000140a4626a:  mov       r8, qword ptr [rbp + 0x78]
0000000140a4626e:  cmp       rcx, 1
0000000140a46272:  jne       0x140a46296
0000000140a46274:  movzx     eax, byte ptr [r8]
0000000140a46278:  cmp       eax, 0x2b
0000000140a4627b:  je        0x140a46331
0000000140a46281:  cmp       eax, 0x2d
0000000140a46284:  je        0x140a46331
0000000140a4628a:  jmp       0x140a4629a
0000000140a4628c:  mov       ebx, 0x200000
0000000140a46291:  jmp       0x140a46380
0000000140a46296:  movzx     eax, byte ptr [r8]
0000000140a4629a:  xor       r9d, r9d
0000000140a4629d:  cmp       al, 0x2b
0000000140a4629f:  sete      r9b
0000000140a462a3:  mov       rdx, rcx
0000000140a462a6:  sub       rdx, r9
0000000140a462a9:  add       r8, r9
0000000140a462ac:  mov       rax, r9
0000000140a462af:  neg       rax
0000000140a462b2:  cmp       rdx, 0x11
0000000140a462b6:  jae       0x140a462f3
0000000140a462b8:  test      rdx, rdx
0000000140a462bb:  je        0x140a46359
0000000140a462c1:  add       rcx, rax
0000000140a462c4:  neg       rcx
0000000140a462c7:  xor       ebx, ebx
0000000140a462c9:  xor       eax, eax
0000000140a462cb:  movzx     edx, byte ptr [r8 + rax]
0000000140a462d0:  add       edx, -0x30
0000000140a462d3:  cmp       edx, 9
0000000140a462d6:  ja        0x140a46362
0000000140a462dc:  lea       r9, [rbx + rbx*4]
0000000140a462e0:  mov       edx, edx
0000000140a462e2:  lea       rbx, [rdx + r9*2]
0000000140a462e6:  inc       rax
0000000140a462e9:  mov       rdx, rcx
0000000140a462ec:  add       rdx, rax
0000000140a462ef:  jne       0x140a462cb
0000000140a462f1:  jmp       0x140a46367
0000000140a462f3:  add       rcx, rax
0000000140a462f6:  neg       rcx
0000000140a462f9:  xor       ebx, ebx
0000000140a462fb:  mov       r9d, 0xa
0000000140a46301:  xor       r10d, r10d
0000000140a46304:  mov       rax, rcx
0000000140a46307:  add       rax, r10
0000000140a4630a:  je        0x140a46367
0000000140a4630c:  mov       rax, rbx
0000000140a4630f:  mul       r9
0000000140a46312:  jo        0x140a46331
0000000140a46314:  mov       rbx, rax
0000000140a46317:  movzx     edx, byte ptr [r8 + r10]
0000000140a4631c:  add       edx, -0x30
0000000140a4631f:  add       rbx, rdx
0000000140a46322:  setb      al
0000000140a46325:  cmp       edx, 9
0000000140a46328:  ja        0x140a46331
0000000140a4632a:  inc       r10
0000000140a4632d:  test      al, al
0000000140a4632f:  je        0x140a46304
0000000140a46331:  mov       ebx, 0x200000
0000000140a46336:  test      r15, r15
0000000140a46339:  jne       0x140a4636c
0000000140a4633b:  jmp       0x140a46380
0000000140a4633d:  mov       edx, eax
0000000140a4633f:  lea       r9, [rip + 0x91a3a2] ; src\commands\desktop_capture.rs [location-structure] original source line 1167, column 28
0000000140a46346:  mov       r8d, 0x10
0000000140a4634c:  xor       ecx, ecx
0000000140a4634e:  call      0x141166a80
0000000140a46353:  nop       
0000000140a46354:  jmp       0x140a46b2f
0000000140a46359:  xor       ebx, ebx
0000000140a4635b:  test      r15, r15
0000000140a4635e:  jne       0x140a4636c
0000000140a46360:  jmp       0x140a46380
0000000140a46362:  mov       ebx, 0x200000
0000000140a46367:  test      r15, r15
0000000140a4636a:  je        0x140a46380
0000000140a4636c:  call      qword ptr [rip + 0x751426] ; kernel32.dll!GetProcessHeap
0000000140a46372:  mov       rcx, rax
0000000140a46375:  xor       edx, edx
0000000140a46377:  mov       r8, r14
0000000140a4637a:  call      qword ptr [rip + 0x751410] ; kernel32.dll!HeapFree
0000000140a46380:  lea       rax, [rbx + 1]
0000000140a46384:  mov       qword ptr [rip + 0xd446fd], rax
0000000140a4638b:  mov       rax, qword ptr [rip + 0xd4479e]
0000000140a46392:  nop       word ptr cs:[rax + rax]
0000000140a463a0:  cmp       rax, -1
0000000140a463a4:  je        0x140a4673e
0000000140a463aa:  lea       r14, [rax + 1]
0000000140a463ae:  lock cmpxchg qword ptr [rip + 0xd44779], r14
0000000140a463b7:  jne       0x140a463a0
0000000140a463b9:  mov       r8d, 0x30
0000000140a463bf:  xor       edx, edx
0000000140a463c1:  call      0x140e48790
0000000140a463c6:  test      rax, rax
0000000140a463c9:  je        0x140a46928
0000000140a463cf:  mov       qword ptr [rax], 1
0000000140a463d6:  mov       qword ptr [rax + 8], 1
0000000140a463de:  mov       qword ptr [rax + 0x18], 0
0000000140a463e6:  mov       qword ptr [rax + 0x10], r14
0000000140a463ea:  mov       byte ptr [rax + 0x28], 0
0000000140a463ee:  mov       qword ptr [rbp + 0xb0], rax
0000000140a463f5:  mov       qword ptr [rbp + 0xa8], rax
0000000140a463fc:  mov       byte ptr [rbp + 0xc5], 1
0000000140a46403:  lea       r14, [rbp - 0x48]
0000000140a46407:  lea       r15, [rbp + 0xa8]
0000000140a4640e:  mov       rcx, r14
0000000140a46411:  mov       rdx, r15
0000000140a46414:  call      0x140e44ac0
0000000140a46419:  nop       
0000000140a4641a:  mov       qword ptr [rbp - 0x20], 1
0000000140a46422:  mov       qword ptr [rbp - 0x18], 1
0000000140a4642a:  pxor      xmm0, xmm0
0000000140a4642e:  movdqu    xmmword ptr [rbp - 0x10], xmm0
0000000140a46433:  mov       r8d, 0x30
0000000140a46439:  xor       edx, edx
0000000140a4643b:  call      0x140e48790
0000000140a46440:  mov       r13, rax
0000000140a46443:  test      rax, rax
0000000140a46446:  je        0x140a46896
0000000140a4644c:  movdqu    xmm0, xmmword ptr [rbp - 0x20]
0000000140a46451:  movdqu    xmm1, xmmword ptr [rbp - 0x10]
0000000140a46456:  movdqu    xmm2, xmmword ptr [rbp]
0000000140a4645b:  movdqu    xmmword ptr [r13 + 0x20], xmm2
0000000140a46461:  movdqu    xmmword ptr [r13 + 0x10], xmm1
0000000140a46467:  movdqu    xmmword ptr [r13], xmm0
0000000140a4646d:  mov       qword ptr [rbp + 0x60], r13
0000000140a46471:  lock inc  qword ptr [r13]
0000000140a46476:  mov       r12, qword ptr [rbp + 0xb0]
0000000140a4647d:  jle       0x140a46b2f
0000000140a46483:  mov       qword ptr [rbp + 0x98], rdi
0000000140a4648a:  movdqu    xmm0, xmmword ptr [rbp - 0x48]
0000000140a4648f:  movdqu    xmm1, xmmword ptr [rbp - 0x38]
0000000140a46494:  movdqa    xmmword ptr [rbp + 0x80], xmm1
0000000140a4649c:  movdqa    xmmword ptr [rbp + 0x70], xmm0
0000000140a464a1:  mov       qword ptr [rbp + 0x90], r13
0000000140a464a8:  mov       rcx, qword ptr [r13 + 0x10]
0000000140a464ac:  test      rcx, rcx
0000000140a464af:  je        0x140a464bc
0000000140a464b1:  lock inc  qword ptr [rcx + 0x18]
0000000140a464b6:  jle       0x140a468ea
0000000140a464bc:  movdqa    xmm0, xmmword ptr [rbp + 0x70]
0000000140a464c1:  movdqa    xmm1, xmmword ptr [rbp + 0x80]
0000000140a464c9:  mov       rax, qword ptr [rbp + 0x90]
0000000140a464d0:  mov       qword ptr [rbp], rax
0000000140a464d4:  mov       rax, qword ptr [rbp + 0x98]
0000000140a464db:  mov       qword ptr [rbp + 8], rax
0000000140a464df:  movdqa    xmmword ptr [rbp - 0x10], xmm1
0000000140a464e4:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140a464e9:  mov       r8d, 0x30
0000000140a464ef:  xor       edx, edx
0000000140a464f1:  call      0x140e48790
0000000140a464f6:  test      rax, rax
0000000140a464f9:  je        0x140a468b2
0000000140a464ff:  movdqa    xmm0, xmmword ptr [rbp + 0x70]
0000000140a46504:  movdqa    xmm1, xmmword ptr [rbp + 0x80]
0000000140a4650c:  movdqa    xmm2, xmmword ptr [rbp + 0x90]
0000000140a46514:  movdqu    xmmword ptr [rax + 0x20], xmm2
0000000140a46519:  movdqu    xmmword ptr [rax + 0x10], xmm1
0000000140a4651e:  movdqu    xmmword ptr [rax], xmm0
0000000140a46522:  lock inc  qword ptr [r12]
0000000140a46527:  jle       0x140a46b2f
0000000140a4652d:  mov       qword ptr [rbp - 0x20], r12
0000000140a46531:  mov       qword ptr [rbp - 0x18], rax
0000000140a46535:  lea       rax, [rip + 0x7c195c]
0000000140a4653c:  mov       qword ptr [rbp - 0x10], rax
0000000140a46540:  mov       r8d, 0x18
0000000140a46546:  xor       edx, edx
0000000140a46548:  call      0x140e48790
0000000140a4654d:  test      rax, rax
0000000140a46550:  je        0x140a468ce
0000000140a46556:  mov       rdi, rax
0000000140a46559:  mov       rax, qword ptr [rbp - 0x10]
0000000140a4655d:  mov       qword ptr [rdi + 0x10], rax
0000000140a46561:  movdqu    xmm0, xmmword ptr [rbp - 0x20]
0000000140a46566:  movdqu    xmmword ptr [rdi], xmm0
0000000140a4656a:  mov       qword ptr [rsp + 0x28], 0
0000000140a46573:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140a4657b:  lea       r8, [rip + 0x403bfe] ; data: UAVVWSH
0000000140a46582:  xor       ecx, ecx
0000000140a46584:  mov       rdx, rbx
0000000140a46587:  mov       r9, rdi
0000000140a4658a:  call      qword ptr [rip + 0x751398] ; kernel32.dll!CreateThread
0000000140a46590:  test      rax, rax
0000000140a46593:  je        0x140a465ad
0000000140a46595:  mov       rcx, qword ptr [rbp + 0x60]
0000000140a46599:  mov       qword ptr [rbp + 0x70], r12
0000000140a4659d:  mov       qword ptr [rbp + 0x78], rcx
0000000140a465a1:  mov       qword ptr [rbp + 0x80], rax
0000000140a465a8:  jmp       0x140a46708
0000000140a465ad:  mov       qword ptr [rbp + 0xb8], r13
0000000140a465b4:  mov       byte ptr [rbp + 0xc7], 0
0000000140a465bb:  mov       rcx, rdi
0000000140a465be:  call      0x140e2d1a0
0000000140a465c3:  nop       
0000000140a465c4:  call      qword ptr [rip + 0x75132e] ; kernel32.dll!GetLastError
0000000140a465ca:  mov       edi, eax
0000000140a465cc:  mov       rax, qword ptr [rbp + 0x60]
0000000140a465d0:  lock dec  qword ptr [rax]
0000000140a465d4:  jne       0x140a465e0
0000000140a465d6:  lea       rcx, [rbp + 0x60]
0000000140a465da:  call      0x140e3ec00
0000000140a465df:  nop       
0000000140a465e0:  shl       rdi, 0x20
0000000140a465e4:  or        rdi, 2
0000000140a465e8:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a465ef:  lock dec  qword ptr [rax]
0000000140a465f3:  jne       0x140a46601
0000000140a465f5:  lea       rcx, [rbp + 0xa8]
0000000140a465fc:  call      0x140e3ed50
0000000140a46601:  mov       qword ptr [rbp + 0x78], rdi
0000000140a46605:  mov       qword ptr [rbp + 0x70], 0
0000000140a4660d:  mov       qword ptr [rbp + 0xa8], rdi
0000000140a46614:  mov       rax, qword ptr [rip + 0xd43e2d]
0000000140a4661b:  cmp       rax, 2
0000000140a4661f:  jb        0x140a466e7
0000000140a46625:  mov       qword ptr [rbp + 0x60], r15
0000000140a46629:  lea       rax, [rip + 0x4076a0] ; data: UVWSH
0000000140a46630:  mov       qword ptr [rbp + 0x68], rax
0000000140a46634:  mov       qword ptr [rbp - 0x48], 0
0000000140a4663c:  mov       qword ptr [rbp - 0x20], 0
0000000140a46644:  lea       rax, [rip + 0x7bee4d] ; data: lumabar_lib::util
0000000140a4664b:  mov       qword ptr [rbp - 0x18], rax
0000000140a4664f:  mov       qword ptr [rbp - 0x10], 0x11
0000000140a46657:  mov       qword ptr [rbp - 8], 0
0000000140a4665f:  lea       rcx, [rip + 0x7bedd2] ; data: src\util.rs
0000000140a46666:  mov       qword ptr [rbp], rcx
0000000140a4666a:  mov       qword ptr [rbp + 8], 0xb
0000000140a46672:  mov       qword ptr [rbp + 0x10], 2
0000000140a4667a:  mov       qword ptr [rbp + 0x18], rax
0000000140a4667e:  mov       qword ptr [rbp + 0x20], 0x11
0000000140a46686:  movabs    rax, 0x14700000001
0000000140a46690:  mov       qword ptr [rbp + 0x28], rax
0000000140a46694:  lea       rax, [rip + 0x7bedc5] ; data: 5[thread] no thread to be had - that work is skipped: 
0000000140a4669b:  mov       qword ptr [rbp + 0x30], rax
0000000140a4669f:  lea       rax, [rbp + 0x60]
0000000140a466a3:  mov       qword ptr [rbp + 0x38], rax
0000000140a466a7:  mov       qword ptr [rbp + 0x40], r14
0000000140a466ab:  lea       rax, [rip + 0x7bedfe]
0000000140a466b2:  mov       qword ptr [rbp + 0x48], rax
0000000140a466b6:  mov       rax, qword ptr [rip + 0xd43d93]
0000000140a466bd:  cmp       rax, 2
0000000140a466c1:  lea       rax, [rip + 0x7b4540]
0000000140a466c8:  cmove     rax, qword ptr [rip + 0xd39da8]
0000000140a466d0:  lea       rcx, [rip + 0x7b4561]
0000000140a466d7:  cmove     rcx, qword ptr [rip + 0xd39d91]
0000000140a466df:  lea       rdx, [rbp - 0x20]
0000000140a466e3:  call      qword ptr [rax + 0x20]
0000000140a466e6:  nop       
0000000140a466e7:  lea       rcx, [rbp + 0xa8]
0000000140a466ee:  call      0x14003a590
0000000140a466f3:  nop       
0000000140a466f4:  mov       r12, qword ptr [rbp + 0x70]
0000000140a466f8:  test      r12, r12
0000000140a466fb:  je        0x140a45f05
0000000140a46701:  mov       rax, qword ptr [rbp + 0x80]
0000000140a46708:  mov       rcx, rax
0000000140a4670b:  call      qword ptr [rip + 0x751077] ; kernel32.dll!CloseHandle
0000000140a46711:  lock dec  qword ptr [r12]
0000000140a46716:  jne       0x140a46721
0000000140a46718:  lea       rcx, [rbp + 0x70]
0000000140a4671c:  call      0x140e3ed50
0000000140a46721:  mov       rax, qword ptr [rbp + 0x78]
0000000140a46725:  lock dec  qword ptr [rax]
0000000140a46729:  jne       0x140a45f05
0000000140a4672f:  lea       rcx, [rbp + 0x78]
0000000140a46733:  call      0x140e3ec00
0000000140a46738:  nop       
0000000140a46739:  jmp       0x140a45f05
0000000140a4673e:  mov       byte ptr [rbp + 0xc6], 1
0000000140a46745:  call      0x14118a2b0
0000000140a4674a:  nop       
0000000140a4674b:  jmp       0x140a46b2f
0000000140a46750:  lea       rcx, [rip + 0xd3b0a1]
0000000140a46757:  mov       ebx, edx
0000000140a46759:  call      0x141189320
0000000140a4675e:  mov       edx, ebx
0000000140a46760:  mov       rax, qword ptr [rip + 0xd443b9]
0000000140a46767:  shl       rax, 1
0000000140a4676a:  test      rax, rax
0000000140a4676d:  je        0x140a45f66
0000000140a46773:  mov       ebx, edx
0000000140a46775:  call      0x14118a060
0000000140a4677a:  mov       edx, ebx
0000000140a4677c:  xor       al, 1
0000000140a4677e:  movzx     ecx, byte ptr [rip + 0xd3b074]
0000000140a46785:  test      cl, cl
0000000140a46787:  je        0x140a45f77
0000000140a4678d:  lea       rcx, [rip + 0xd3b064]
0000000140a46794:  mov       qword ptr [rbp - 0x20], rcx
0000000140a46798:  mov       byte ptr [rbp - 0x18], al
0000000140a4679b:  lea       rax, [rip + 0x923646] ; src\commands\windows.rs [location-structure] original source line 1129, column 42
0000000140a467a2:  mov       qword ptr [rsp + 0x20], rax
0000000140a467a7:  lea       rcx, [rip + 0x9051eb] ; data: called `Result::unwrap()` on an `Err` value
0000000140a467ae:  lea       r9, [rip + 0x905473]
0000000140a467b5:  lea       r8, [rbp - 0x20]
0000000140a467b9:  mov       edx, 0x2b
0000000140a467be:  call      0x1411667f0
0000000140a467c3:  nop       
0000000140a467c4:  jmp       0x140a46b2f
0000000140a467c9:  lea       rcx, [rip + 0xd3b040]
0000000140a467d0:  mov       ebx, edx
0000000140a467d2:  call      0x141189320
0000000140a467d7:  mov       edx, ebx
0000000140a467d9:  mov       rax, qword ptr [rip + 0xd44340]
0000000140a467e0:  shl       rax, 1
0000000140a467e3:  test      rax, rax
0000000140a467e6:  je        0x140a45fe9
0000000140a467ec:  mov       ebx, edx
0000000140a467ee:  call      0x14118a060
0000000140a467f3:  mov       edx, ebx
0000000140a467f5:  xor       al, 1
0000000140a467f7:  movzx     ecx, byte ptr [rip + 0xd3b013]
0000000140a467fe:  test      cl, cl
0000000140a46800:  je        0x140a45ffa
0000000140a46806:  lea       rcx, [rip + 0xd3b003]
0000000140a4680d:  mov       qword ptr [rbp - 0x20], rcx
0000000140a46811:  mov       byte ptr [rbp - 0x18], al
0000000140a46814:  lea       rax, [rip + 0x9235e5] ; src\commands\windows.rs [location-structure] original source line 1132, column 50
0000000140a4681b:  mov       qword ptr [rsp + 0x20], rax
0000000140a46820:  lea       rcx, [rip + 0x905172] ; data: called `Result::unwrap()` on an `Err` value
0000000140a46827:  lea       r9, [rip + 0x9053fa]
0000000140a4682e:  lea       r8, [rbp - 0x20]
0000000140a46832:  mov       edx, 0x2b
0000000140a46837:  call      0x1411667f0
0000000140a4683c:  nop       
0000000140a4683d:  jmp       0x140a46b2f
0000000140a46842:  lea       rcx, [rip + 0xd3afaf]
0000000140a46849:  call      qword ptr [rip + 0x7509d9] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a4684f:  xor       eax, eax
0000000140a46851:  xchg      byte ptr [rip + 0xd43f92], al
0000000140a46857:  test      al, al
0000000140a46859:  jne       0x140a45fbb
0000000140a4685f:  jmp       0x140a46bb9
0000000140a46864:  call      0x14118a060
0000000140a46869:  test      al, al
0000000140a4686b:  jne       0x140a45f9b
0000000140a46871:  mov       byte ptr [rip + 0xd3af81], 1
0000000140a46878:  jmp       0x140a45f9b
0000000140a4687d:  call      0x14118a060
0000000140a46882:  test      al, al
0000000140a46884:  jne       0x140a4601e
0000000140a4688a:  mov       byte ptr [rip + 0xd3af80], 1
0000000140a46891:  jmp       0x140a4601e
0000000140a46896:  mov       qword ptr [rbp + 0xb8], r13
0000000140a4689d:  mov       ecx, 8
0000000140a468a2:  mov       edx, 0x30
0000000140a468a7:  call      0x141165895
0000000140a468ac:  nop       
0000000140a468ad:  jmp       0x140a46b2f
0000000140a468b2:  mov       qword ptr [rbp + 0xb8], r13
0000000140a468b9:  mov       ecx, 8
0000000140a468be:  mov       edx, 0x30
0000000140a468c3:  call      0x141165895
0000000140a468c8:  nop       
0000000140a468c9:  jmp       0x140a46b2f
0000000140a468ce:  mov       qword ptr [rbp + 0xb8], r13
0000000140a468d5:  mov       ecx, 8
0000000140a468da:  mov       edx, 0x18
0000000140a468df:  call      0x141165895
0000000140a468e4:  nop       
0000000140a468e5:  jmp       0x140a46b2f
0000000140a468ea:  mov       qword ptr [rbp + 0xb8], r13
0000000140a468f1:  add       rcx, 0x10
0000000140a468f5:  mov       byte ptr [rbp + 0xc7], 1
0000000140a468fc:  call      0x141188f40
0000000140a46901:  nop       
0000000140a46902:  jmp       0x140a46b2f
0000000140a46907:  mov       qword ptr [rbp + 0xb0], r12
0000000140a4690e:  mov       qword ptr [rbp + 0xb8], r15
0000000140a46915:  mov       ecx, 1
0000000140a4691a:  mov       rdx, rdi
0000000140a4691d:  call      0x1411658af
0000000140a46922:  nop       
0000000140a46923:  jmp       0x140a46b2f
0000000140a46928:  mov       byte ptr [rbp + 0xc6], 1
0000000140a4692f:  mov       ecx, 8
0000000140a46934:  mov       edx, 0x30
0000000140a46939:  call      0x141165895
0000000140a4693e:  nop       
0000000140a4693f:  jmp       0x140a46b2f
0000000140a46944:  movzx     ecx, byte ptr [rbx + rax]
0000000140a46948:  lea       edx, [rcx - 0x41]
0000000140a4694b:  cmp       dl, 0x1a
0000000140a4694e:  setb      dl
0000000140a46951:  shl       dl, 5
0000000140a46954:  or        dl, cl
0000000140a46956:  mov       byte ptr [rbx + rax], dl
0000000140a46959:  inc       rax
0000000140a4695c:  cmp       rdi, rax
0000000140a4695f:  jne       0x140a46944
0000000140a46961:  cmp       rdi, 0x1c
0000000140a46965:  jae       0x140a46972
0000000140a46967:  cmp       rdi, 0xf
0000000140a4696b:  jae       0x140a4699d
0000000140a4696d:  xor       r14d, r14d
0000000140a46970:  jmp       0x140a469c7
0000000140a46972:  movdqu    xmm0, xmmword ptr [rbx + rdi - 0x1c]
0000000140a46978:  movdqu    xmm1, xmmword ptr [rbx + rdi - 0x10]
0000000140a4697e:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b63ea]
0000000140a46986:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b63f2]
0000000140a4698e:  pand      xmm0, xmm1
0000000140a46992:  pmovmskb  eax, xmm0
0000000140a46996:  cmp       eax, 0xffff
0000000140a4699b:  je        0x140a469c4
0000000140a4699d:  movabs    rax, 0x686863726165735c
0000000140a469a7:  xor       rax, qword ptr [rbx + rdi - 0xf]
0000000140a469ac:  movabs    rcx, 0x6578652e74736f68
0000000140a469b6:  xor       rcx, qword ptr [rbx + rdi - 8]
0000000140a469bb:  or        rcx, rax
0000000140a469be:  sete      r14b
0000000140a469c2:  jmp       0x140a469c7
0000000140a469c4:  mov       r14b, 1
0000000140a469c7:  call      qword ptr [rip + 0x750dcb] ; kernel32.dll!GetProcessHeap
0000000140a469cd:  mov       rcx, rax
0000000140a469d0:  xor       edx, edx
0000000140a469d2:  mov       r8, rbx
0000000140a469d5:  call      qword ptr [rip + 0x750db5] ; kernel32.dll!HeapFree
0000000140a469db:  xchg      byte ptr [rip + 0xd43e06], r14b
0000000140a469e2:  xor       edx, edx
0000000140a469e4:  mov       r8, rdi
0000000140a469e7:  call      0x140e48790
0000000140a469ec:  test      rax, rax
0000000140a469ef:  je        0x140a46b11
0000000140a469f5:  mov       rbx, rax
0000000140a469f8:  mov       rcx, rax
0000000140a469fb:  mov       rdx, r15
0000000140a469fe:  mov       r8, rdi
0000000140a46a01:  call      0x141164a10
0000000140a46a06:  cmp       rdi, 8
0000000140a46a0a:  jae       0x140a46a13
0000000140a46a0c:  xor       eax, eax
0000000140a46a0e:  jmp       0x140a46b31
0000000140a46a13:  cmp       rdi, 0x20
0000000140a46a17:  jae       0x140a46a20
0000000140a46a19:  xor       eax, eax
0000000140a46a1b:  jmp       0x140a46ab6
0000000140a46a20:  mov       rax, rdi
0000000140a46a23:  and       rax, 0xffffffffffffffe0
0000000140a46a27:  xor       ecx, ecx
0000000140a46a29:  movdqa    xmm0, xmmword ptr [rip + 0x7525ef]
0000000140a46a31:  movdqa    xmm1, xmmword ptr [rip + 0x7525f7]
0000000140a46a39:  movdqa    xmm2, xmmword ptr [rip + 0x7525ff]
0000000140a46a41:  nop       word ptr cs:[rax + rax]
0000000140a46a50:  movdqu    xmm3, xmmword ptr [rbx + rcx]
0000000140a46a55:  movdqu    xmm4, xmmword ptr [rbx + rcx + 0x10]
0000000140a46a5b:  movdqa    xmm5, xmm3
0000000140a46a5f:  paddb     xmm5, xmm0
0000000140a46a63:  movdqa    xmm6, xmm4
0000000140a46a67:  paddb     xmm6, xmm0
0000000140a46a6b:  movdqa    xmm7, xmm5
0000000140a46a6f:  pminub    xmm7, xmm1
0000000140a46a73:  pcmpeqb   xmm7, xmm5
0000000140a46a77:  pand      xmm7, xmm2
0000000140a46a7b:  movdqa    xmm5, xmm6
0000000140a46a7f:  pminub    xmm5, xmm1
0000000140a46a83:  pcmpeqb   xmm5, xmm6
0000000140a46a87:  pand      xmm5, xmm2
0000000140a46a8b:  por       xmm7, xmm3
0000000140a46a8f:  por       xmm5, xmm4
0000000140a46a93:  movdqu    xmmword ptr [rbx + rcx], xmm7
0000000140a46a98:  movdqu    xmmword ptr [rbx + rcx + 0x10], xmm5
0000000140a46a9e:  add       rcx, 0x20
0000000140a46aa2:  cmp       rax, rcx
0000000140a46aa5:  jne       0x140a46a50
0000000140a46aa7:  cmp       rdi, rax
0000000140a46aaa:  je        0x140a46b4e
0000000140a46ab0:  test      dil, 0x18
0000000140a46ab4:  je        0x140a46b31
0000000140a46ab6:  mov       rcx, rax
0000000140a46ab9:  mov       rax, rdi
0000000140a46abc:  and       rax, 0xfffffffffffffff8
0000000140a46ac0:  movdqa    xmm0, xmmword ptr [rip + 0x7a9268]
0000000140a46ac8:  movdqa    xmm1, xmmword ptr [rip + 0x7a9270]
0000000140a46ad0:  movdqa    xmm2, xmmword ptr [rip + 0x784358]
0000000140a46ad8:  nop       dword ptr [rax + rax]
0000000140a46ae0:  movq      xmm3, qword ptr [rbx + rcx]
0000000140a46ae5:  movdqa    xmm4, xmm3
0000000140a46ae9:  paddb     xmm4, xmm0
0000000140a46aed:  movdqa    xmm5, xmm4
0000000140a46af1:  pmaxub    xmm5, xmm1
0000000140a46af5:  pcmpeqb   xmm5, xmm4
0000000140a46af9:  pandn     xmm5, xmm2
0000000140a46afd:  por       xmm5, xmm3
0000000140a46b01:  movq      qword ptr [rbx + rcx], xmm5
0000000140a46b06:  add       rcx, 8
0000000140a46b0a:  cmp       rax, rcx
0000000140a46b0d:  jne       0x140a46ae0
0000000140a46b0f:  jmp       0x140a46b49
0000000140a46b11:  mov       qword ptr [rbp + 0xb0], r12
0000000140a46b18:  mov       qword ptr [rbp + 0xb8], r15
0000000140a46b1f:  mov       ecx, 1
0000000140a46b24:  mov       rdx, rdi
0000000140a46b27:  call      0x1411658af
0000000140a46b2c:  nop       
0000000140a46b2d:  jmp       0x140a46b2f
0000000140a46b2f:  ud2       
0000000140a46b31:  movzx     ecx, byte ptr [rbx + rax]
0000000140a46b35:  lea       edx, [rcx - 0x41]
0000000140a46b38:  cmp       dl, 0x1a
0000000140a46b3b:  setb      dl
0000000140a46b3e:  shl       dl, 5
0000000140a46b41:  or        dl, cl
0000000140a46b43:  mov       byte ptr [rbx + rax], dl
0000000140a46b46:  inc       rax
0000000140a46b49:  cmp       rdi, rax
0000000140a46b4c:  jne       0x140a46b31
0000000140a46b4e:  cmp       rdi, 0x18
0000000140a46b52:  jae       0x140a46b58
0000000140a46b54:  xor       edi, edi
0000000140a46b56:  jmp       0x140a46b85
0000000140a46b58:  movdqu    xmm0, xmmword ptr [rbx + rdi - 0x18]
0000000140a46b5e:  movq      xmm1, qword ptr [rbx + rdi - 8]
0000000140a46b64:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b6224]
0000000140a46b6c:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b622c]
0000000140a46b74:  pand      xmm0, xmm1
0000000140a46b78:  pmovmskb  eax, xmm0
0000000140a46b7c:  cmp       eax, 0xffff
0000000140a46b81:  sete      dil
0000000140a46b85:  call      qword ptr [rip + 0x750c0d] ; kernel32.dll!GetProcessHeap
0000000140a46b8b:  mov       rcx, rax
0000000140a46b8e:  xor       edx, edx
0000000140a46b90:  mov       r8, rbx
0000000140a46b93:  call      qword ptr [rip + 0x750bf7] ; kernel32.dll!HeapFree
0000000140a46b99:  xchg      byte ptr [rip + 0xd43c49], dil
0000000140a46ba0:  test      r12, r12
0000000140a46ba3:  je        0x140a46bb9
0000000140a46ba5:  call      qword ptr [rip + 0x750bed] ; kernel32.dll!GetProcessHeap
0000000140a46bab:  mov       rcx, rax
0000000140a46bae:  xor       edx, edx
0000000140a46bb0:  mov       r8, r15
0000000140a46bb3:  call      qword ptr [rip + 0x750bd7] ; kernel32.dll!HeapFree
0000000140a46bb9:  mov       edi, dword ptr [rbp + 0xc0]
0000000140a46bbf:  call      qword ptr [rip + 0x750bbb] ; kernel32.dll!GetCurrentProcessId
0000000140a46bc5:  cmp       edi, eax
0000000140a46bc7:  je        0x140a46df3
0000000140a46bcd:  pxor      xmm0, xmm0
0000000140a46bd1:  movdqa    xmmword ptr [rbp + 0x50], xmm0
0000000140a46bd6:  movdqa    xmmword ptr [rbp + 0x40], xmm0
0000000140a46bdb:  movdqa    xmmword ptr [rbp + 0x30], xmm0
0000000140a46be0:  movdqa    xmmword ptr [rbp + 0x20], xmm0
0000000140a46be5:  movdqa    xmmword ptr [rbp + 0x10], xmm0
0000000140a46bea:  movdqa    xmmword ptr [rbp], xmm0
0000000140a46bef:  movdqa    xmmword ptr [rbp - 0x10], xmm0
0000000140a46bf4:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140a46bf9:  lea       rdi, [rbp - 0x20]
0000000140a46bfd:  mov       rcx, rsi
0000000140a46c00:  mov       rdx, rdi
0000000140a46c03:  mov       r8d, 0x40
0000000140a46c09:  call      qword ptr [rip + 0x751539] ; user32.dll!GetClassNameW
0000000140a46c0f:  xor       edx, edx
0000000140a46c11:  test      eax, eax
0000000140a46c13:  cmovg     edx, eax
0000000140a46c16:  cmp       eax, 0x41
0000000140a46c19:  jge       0x140a46e15
0000000140a46c1f:  lea       rax, [rdx*2 - 0x20]
0000000140a46c27:  add       rax, rbp
0000000140a46c2a:  mov       qword ptr [rbp + 0x70], rdi
0000000140a46c2e:  mov       qword ptr [rbp + 0x78], rax
0000000140a46c32:  mov       word ptr [rbp + 0x80], 0
0000000140a46c3b:  lea       rcx, [rbp - 0x48]
0000000140a46c3f:  lea       rdx, [rbp + 0x70]
0000000140a46c43:  call      0x1405690a0
0000000140a46c48:  nop       
0000000140a46c49:  mov       rdi, qword ptr [rbp - 0x40]
0000000140a46c4d:  mov       rax, qword ptr [rbp - 0x38]
0000000140a46c51:  add       rax, -6
0000000140a46c55:  cmp       rax, 0x1d
0000000140a46c59:  ja        0x140a46dd1
0000000140a46c5f:  lea       rcx, [rip + 0x9385ba]
0000000140a46c66:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140a46c6a:  add       rax, rcx
0000000140a46c6d:  jmp       rax
0000000140a46c6f:  mov       eax, 0x37323323
0000000140a46c74:  xor       eax, dword ptr [rdi]
0000000140a46c76:  movzx     ecx, word ptr [rdi + 4]
0000000140a46c7a:  xor       ecx, 0x3836
0000000140a46c80:  or        ecx, eax
0000000140a46c82:  jne       0x140a46dd1
0000000140a46c88:  jmp       0x140a46ce9
0000000140a46c8a:  movabs    rax, 0x746977536b736154
0000000140a46c94:  xor       rax, qword ptr [rdi]
0000000140a46c97:  movabs    rcx, 0x646e577265686374
0000000140a46ca1:  xor       rcx, qword ptr [rdi + 7]
0000000140a46ca5:  jmp       0x140a46ce0
0000000140a46ca7:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46cab:  movdqu    xmm1, xmmword ptr [rdi + 6]
0000000140a46cb0:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b60f8]
0000000140a46cb8:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b6100]
0000000140a46cc0:  jmp       0x140a46dbe
0000000140a46cc5:  movabs    rax, 0x72545f6c6c656853
0000000140a46ccf:  xor       rax, qword ptr [rdi]
0000000140a46cd2:  movabs    rcx, 0x646e57796172545f
0000000140a46cdc:  xor       rcx, qword ptr [rdi + 5]
0000000140a46ce0:  or        rcx, rax
0000000140a46ce3:  jne       0x140a46dd1
0000000140a46ce9:  cmp       qword ptr [rbp - 0x48], 0
0000000140a46cee:  je        0x140a46df3
0000000140a46cf4:  call      qword ptr [rip + 0x750a9e] ; kernel32.dll!GetProcessHeap
0000000140a46cfa:  mov       rcx, rax
0000000140a46cfd:  xor       edx, edx
0000000140a46cff:  mov       r8, rdi
0000000140a46d02:  call      qword ptr [rip + 0x750a88] ; kernel32.dll!HeapFree
0000000140a46d08:  jmp       0x140a46df3
0000000140a46d0d:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d11:  movq      xmm1, qword ptr [rdi + 0x10]
0000000140a46d16:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b5092]
0000000140a46d1e:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b509a]
0000000140a46d26:  jmp       0x140a46dbe
0000000140a46d2b:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d2f:  movdqu    xmm1, xmmword ptr [rdi + 0xa]
0000000140a46d34:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b50d4]
0000000140a46d3c:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b50dc]
0000000140a46d44:  jmp       0x140a46dbe
0000000140a46d46:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d4a:  movzx     eax, byte ptr [rdi + 0x10]
0000000140a46d4e:  movd      xmm1, eax
0000000140a46d52:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b5076]
0000000140a46d5a:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b507e]
0000000140a46d62:  pand      xmm1, xmm0
0000000140a46d66:  pmovmskb  eax, xmm1
0000000140a46d6a:  jmp       0x140a46dc6
0000000140a46d6c:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d70:  movdqu    xmm1, xmmword ptr [rdi + 5]
0000000140a46d75:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b5073]
0000000140a46d7d:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b507b]
0000000140a46d85:  jmp       0x140a46dbe
0000000140a46d87:  lea       rcx, [rip + 0x916db8] ; data: TopLevelWindowForOverflowXamlIslandthat language is not installed
0000000140a46d8e:  mov       r8d, 0x23
0000000140a46d94:  mov       rdx, rdi
0000000140a46d97:  call      0x141165450
0000000140a46d9c:  test      eax, eax
0000000140a46d9e:  jne       0x140a46dd1
0000000140a46da0:  jmp       0x140a46ce9
0000000140a46da5:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46da9:  movdqu    xmm1, xmmword ptr [rdi + 0xc]
0000000140a46dae:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b507a]
0000000140a46db6:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b5082]
0000000140a46dbe:  pand      xmm0, xmm1
0000000140a46dc2:  pmovmskb  eax, xmm0
0000000140a46dc6:  cmp       eax, 0xffff
0000000140a46dcb:  je        0x140a46ce9
0000000140a46dd1:  cmp       qword ptr [rbp - 0x48], 0
0000000140a46dd6:  je        0x140a46dec
0000000140a46dd8:  call      qword ptr [rip + 0x7509ba] ; kernel32.dll!GetProcessHeap
0000000140a46dde:  mov       rcx, rax
0000000140a46de1:  xor       edx, edx
0000000140a46de3:  mov       r8, rdi
0000000140a46de6:  call      qword ptr [rip + 0x7509a4] ; kernel32.dll!HeapFree
0000000140a46dec:  xchg      qword ptr [rip + 0xd4366d], rsi
0000000140a46df3:  movaps    xmm6, xmmword ptr [rbp + 0xd0]
0000000140a46dfa:  movaps    xmm7, xmmword ptr [rbp + 0xe0]
0000000140a46e01:  add       rsp, 0x178
0000000140a46e08:  pop       rbx
0000000140a46e09:  pop       rdi
0000000140a46e0a:  pop       rsi
0000000140a46e0b:  pop       r12
0000000140a46e0d:  pop       r13
0000000140a46e0f:  pop       r14
0000000140a46e11:  pop       r15
0000000140a46e13:  pop       rbp
0000000140a46e14:  ret       
0000000140a46e15:  lea       r9, [rip + 0x916d84] ; src\commands\input_lang.rs [location-structure] original source line 117, column 37
0000000140a46e1c:  mov       r8d, 0x40
0000000140a46e22:  xor       ecx, ecx
0000000140a46e24:  call      0x141166a80
0000000140a46e29:  nop       
0000000140a46e2a:  jmp       0x140a46b2f

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b97e90..0x140b983ac
; Associated source paths: src\commands\windows.rs

0000000140b97e90:  push      rbp
0000000140b97e91:  push      r15
0000000140b97e93:  push      r14
0000000140b97e95:  push      rsi
0000000140b97e96:  push      rdi
0000000140b97e97:  push      rbx
0000000140b97e98:  sub       rsp, 0xb8
0000000140b97e9f:  lea       rbp, [rsp + 0x80]
0000000140b97ea7:  mov       qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140b97eaf:  mov       rbx, rdx
0000000140b97eb2:  mov       rsi, rcx
0000000140b97eb5:  mov       dword ptr [rbp + 0x2c], 0
0000000140b97ebc:  lea       rdi, [rbp + 0x2c]
0000000140b97ec0:  mov       rcx, rdx
0000000140b97ec3:  mov       rdx, rdi
0000000140b97ec6:  call      qword ptr [rip + 0x6003ec] ; user32.dll!GetWindowThreadProcessId
0000000140b97ecc:  mov       edx, dword ptr [rbp + 0x2c]
0000000140b97ecf:  test      edx, edx
0000000140b97ed1:  je        0x140b98072
0000000140b97ed7:  lea       rcx, [rbp - 0x10]
0000000140b97edb:  call      0x140b984e0
0000000140b97ee0:  mov       rcx, qword ptr [rbp - 0x10]
0000000140b97ee4:  xor       eax, eax
0000000140b97ee6:  cmp       rcx, -1
0000000140b97eea:  mov       r8, qword ptr [rbp]
0000000140b97eee:  mov       edx, 1
0000000140b97ef3:  cmovne    rdx, qword ptr [rbp - 8]
0000000140b97ef8:  cmove     r8, rax
0000000140b97efc:  cmove     rcx, rax
0000000140b97f00:  mov       qword ptr [rbp + 0x18], rcx
0000000140b97f04:  lea       rcx, [rbp - 0x30]
0000000140b97f08:  mov       qword ptr [rbp + 0x20], rdx
0000000140b97f0c:  call      0x140001ab0
0000000140b97f11:  nop       
0000000140b97f12:  cmp       qword ptr [rbp + 0x18], 0
0000000140b97f17:  je        0x140b97f2e
0000000140b97f19:  call      qword ptr [rip + 0x5ff879] ; kernel32.dll!GetProcessHeap
0000000140b97f1f:  mov       rcx, rax
0000000140b97f22:  xor       edx, edx
0000000140b97f24:  mov       r8, qword ptr [rbp + 0x20]
0000000140b97f28:  call      qword ptr [rip + 0x5ff862] ; kernel32.dll!HeapFree
0000000140b97f2e:  mov       r14, qword ptr [rbp - 0x28]
0000000140b97f32:  mov       rax, qword ptr [rbp - 0x20]
0000000140b97f36:  cmp       rax, 0x19
0000000140b97f3a:  jb        0x140b97f6d
0000000140b97f3c:  movdqu    xmm0, xmmword ptr [r14 + rax - 0x19]
0000000140b97f43:  movdqu    xmm1, xmmword ptr [r14 + rax - 0x10]
0000000140b97f4a:  pcmpeqb   xmm1, xmmword ptr [rip + 0x6650fe]
0000000140b97f52:  pcmpeqb   xmm0, xmmword ptr [rip + 0x665106]
0000000140b97f5a:  pand      xmm0, xmm1
0000000140b97f5e:  pmovmskb  eax, xmm0
0000000140b97f62:  cmp       eax, 0xffff
0000000140b97f67:  je        0x140b9818c
0000000140b97f6d:  cmp       qword ptr [rbp - 0x30], 0
0000000140b97f72:  je        0x140b97f88
0000000140b97f74:  call      qword ptr [rip + 0x5ff81e] ; kernel32.dll!GetProcessHeap
0000000140b97f7a:  mov       rcx, rax
0000000140b97f7d:  xor       edx, edx
0000000140b97f7f:  mov       r8, r14
0000000140b97f82:  call      qword ptr [rip + 0x5ff808] ; kernel32.dll!HeapFree
0000000140b97f88:  mov       edx, dword ptr [rbp + 0x2c]
0000000140b97f8b:  lea       rcx, [rbp - 0x10]
0000000140b97f8f:  call      0x140b984e0
0000000140b97f94:  mov       rcx, qword ptr [rbp - 0x10]
0000000140b97f98:  xor       eax, eax
0000000140b97f9a:  cmp       rcx, -1
0000000140b97f9e:  mov       r8, qword ptr [rbp]
0000000140b97fa2:  mov       edx, 1
0000000140b97fa7:  cmovne    rdx, qword ptr [rbp - 8]
0000000140b97fac:  cmove     r8, rax
0000000140b97fb0:  cmove     rcx, rax
0000000140b97fb4:  mov       qword ptr [rbp + 0x18], rcx
0000000140b97fb8:  lea       rbx, [rbp - 0x48]
0000000140b97fbc:  mov       rcx, rbx
0000000140b97fbf:  mov       qword ptr [rbp + 0x20], rdx
0000000140b97fc3:  call      0x140001ab0
0000000140b97fc8:  nop       
0000000140b97fc9:  cmp       qword ptr [rbp + 0x18], 0
0000000140b97fce:  je        0x140b97fe5
0000000140b97fd0:  call      qword ptr [rip + 0x5ff7c2] ; kernel32.dll!GetProcessHeap
0000000140b97fd6:  mov       rcx, rax
0000000140b97fd9:  xor       edx, edx
0000000140b97fdb:  mov       r8, qword ptr [rbp + 0x20]
0000000140b97fdf:  call      qword ptr [rip + 0x5ff7ab] ; kernel32.dll!HeapFree
0000000140b97fe5:  mov       r14d, dword ptr [rbp + 0x2c]
0000000140b97fe9:  test      r14d, r14d
0000000140b97fec:  je        0x140b97ffd
0000000140b97fee:  call      qword ptr [rip + 0x5ff78c] ; kernel32.dll!GetCurrentProcessId
0000000140b97ff4:  cmp       r14d, eax
0000000140b97ff7:  jne       0x140b9808c
0000000140b97ffd:  mov       r8d, 0x22
0000000140b98003:  xor       edx, edx
0000000140b98005:  call      0x140e48790
0000000140b9800a:  test      rax, rax
0000000140b9800d:  je        0x140b98377
0000000140b98013:  movups    xmm0, xmmword ptr [rip + 0x7d1a9e]
0000000140b9801a:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b9801e:  movdqu    xmm0, xmmword ptr [rip + 0x7d1a82]
0000000140b98026:  movdqu    xmmword ptr [rax], xmm0
0000000140b9802a:  mov       word ptr [rax + 0x20], 0x2e65
0000000140b98030:  movabs    rcx, 0x8000000000000010
0000000140b9803a:  mov       qword ptr [rsi], rcx
0000000140b9803d:  mov       qword ptr [rsi + 8], 0x22
0000000140b98045:  mov       qword ptr [rsi + 0x10], rax
0000000140b98049:  mov       qword ptr [rsi + 0x18], 0x22
0000000140b98051:  cmp       qword ptr [rbp - 0x48], 0
0000000140b98056:  je        0x140b98079
0000000140b98058:  mov       rdi, qword ptr [rbp - 0x40]
0000000140b9805c:  call      qword ptr [rip + 0x5ff736] ; kernel32.dll!GetProcessHeap
0000000140b98062:  mov       rcx, rax
0000000140b98065:  xor       edx, edx
0000000140b98067:  mov       r8, rdi
0000000140b9806a:  call      qword ptr [rip + 0x5ff720] ; kernel32.dll!HeapFree
0000000140b98070:  jmp       0x140b98079
0000000140b98072:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b98079:  mov       rax, rsi
0000000140b9807c:  add       rsp, 0xb8
0000000140b98083:  pop       rbx
0000000140b98084:  pop       rdi
0000000140b98085:  pop       rsi
0000000140b98086:  pop       r14
0000000140b98088:  pop       r15
0000000140b9808a:  pop       rbp
0000000140b9808b:  ret       
0000000140b9808c:  mov       rax, qword ptr [rbp - 0x38]
0000000140b98090:  cmp       rax, 0xd
0000000140b98094:  jb        0x140b980c1
0000000140b98096:  mov       rcx, qword ptr [rbp - 0x40]
0000000140b9809a:  movabs    rdx, 0x65726f6c7078655c
0000000140b980a4:  xor       rdx, qword ptr [rcx + rax - 0xd]
0000000140b980a9:  movabs    r8, 0x6578652e7265726f
0000000140b980b3:  xor       r8, qword ptr [rcx + rax - 8]
0000000140b980b8:  or        r8, rdx
0000000140b980bb:  je        0x140b97ffd
0000000140b980c1:  mov       r8d, dword ptr [rbp + 0x2c]
0000000140b980c5:  xor       r15d, r15d
0000000140b980c8:  mov       ecx, 1
0000000140b980cd:  xor       edx, edx
0000000140b980cf:  call      qword ptr [rip + 0x5ff83b] ; kernel32.dll!OpenProcess
0000000140b980d5:  mov       r14, rax
0000000140b980d8:  dec       rax
0000000140b980db:  cmp       rax, -2
0000000140b980df:  jae       0x140b981dd
0000000140b980e5:  mov       rcx, r14
0000000140b980e8:  mov       edx, 1
0000000140b980ed:  call      qword ptr [rip + 0x5ff815] ; kernel32.dll!TerminateProcess
0000000140b980f3:  test      eax, eax
0000000140b980f5:  je        0x140b982bb
0000000140b980fb:  mov       rcx, r14
0000000140b980fe:  call      qword ptr [rip + 0x5ff684] ; kernel32.dll!CloseHandle
0000000140b98104:  test      eax, eax
0000000140b98106:  je        0x140b982ec
0000000140b9810c:  test      r15d, r15d
0000000140b9810f:  je        0x140b982fb
0000000140b98115:  mov       qword ptr [rbp - 0x58], 0
0000000140b9811d:  mov       dword ptr [rbp - 0x50], r15d
0000000140b98121:  lea       rax, [rbp - 0x58]
0000000140b98125:  mov       qword ptr [rbp - 0x30], rax
0000000140b98129:  lea       rax, [rip + 0x4376d0] ; data: UVWSH
0000000140b98130:  mov       qword ptr [rbp - 0x28], rax
0000000140b98134:  lea       rdx, [rip + 0x6839c9]
0000000140b9813b:  lea       rcx, [rbp - 0x10]
0000000140b9813f:  lea       r8, [rbp - 0x30]
0000000140b98143:  call      0x1400036f0
0000000140b98148:  nop       
0000000140b98149:  movups    xmm0, xmmword ptr [rbp - 0x10]
0000000140b9814d:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140b98151:  mov       rax, qword ptr [rbp]
0000000140b98155:  mov       qword ptr [rbp - 0x20], rax
0000000140b98159:  mov       rcx, qword ptr [rbp - 0x58]
0000000140b9815d:  test      rcx, rcx
0000000140b98160:  je        0x140b98168
0000000140b98162:  mov       rax, qword ptr [rcx]
0000000140b98165:  call      qword ptr [rax + 0x10]
0000000140b98168:  movabs    rax, 0x8000000000000010
0000000140b98172:  mov       qword ptr [rsi], rax
0000000140b98175:  movdqa    xmm0, xmmword ptr [rbp - 0x30]
0000000140b9817a:  movdqu    xmmword ptr [rsi + 8], xmm0
0000000140b9817f:  mov       rax, qword ptr [rbp - 0x20]
0000000140b98183:  mov       qword ptr [rsi + 0x18], rax
0000000140b98187:  jmp       0x140b98051
0000000140b9818c:  cmp       qword ptr [rbp - 0x30], 0
0000000140b98191:  je        0x140b981a7
0000000140b98193:  call      qword ptr [rip + 0x5ff5ff] ; kernel32.dll!GetProcessHeap
0000000140b98199:  mov       rcx, rax
0000000140b9819c:  xor       edx, edx
0000000140b9819e:  mov       r8, r14
0000000140b981a1:  call      qword ptr [rip + 0x5ff5e9] ; kernel32.dll!HeapFree
0000000140b981a7:  mov       eax, dword ptr [rbp + 0x2c]
0000000140b981aa:  mov       dword ptr [rbp - 0x10], eax
0000000140b981ad:  mov       dword ptr [rbp - 0xc], 0
0000000140b981b4:  lea       rdx, [rip + 0x769c5]
0000000140b981bb:  lea       r8, [rbp - 0x10]
0000000140b981bf:  mov       rcx, rbx
0000000140b981c2:  call      qword ptr [rip + 0x5ffd78] ; user32.dll!EnumChildWindows
0000000140b981c8:  cmp       byte ptr [rbp - 0xc], 0
0000000140b981cc:  je        0x140b9825a
0000000140b981d2:  mov       edx, dword ptr [rbp - 8]
0000000140b981d5:  mov       dword ptr [rbp + 0x2c], edx
0000000140b981d8:  jmp       0x140b97f8b
0000000140b981dd:  call      qword ptr [rip + 0x5ff715] ; kernel32.dll!GetLastError
0000000140b981e3:  mov       r8d, 0x46
0000000140b981e9:  xor       edx, edx
0000000140b981eb:  call      0x140e48790
0000000140b981f0:  test      rax, rax
0000000140b981f3:  je        0x140b98389
0000000140b981f9:  movups    xmm0, xmmword ptr [rip + 0x6838ee]
0000000140b98200:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b98204:  movups    xmm0, xmmword ptr [rip + 0x6838d3]
0000000140b9820b:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b9820f:  movups    xmm0, xmmword ptr [rip + 0x6838b8]
0000000140b98216:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b9821a:  movdqu    xmm0, xmmword ptr [rip + 0x68389c]
0000000140b98222:  movdqu    xmmword ptr [rax], xmm0
0000000140b98226:  movabs    rcx, 0x2e726f7461727473
0000000140b98230:  mov       qword ptr [rax + 0x3e], rcx
0000000140b98234:  movabs    rcx, 0x8000000000000010
0000000140b9823e:  mov       qword ptr [rsi], rcx
0000000140b98241:  mov       qword ptr [rsi + 8], 0x46
0000000140b98249:  mov       qword ptr [rsi + 0x10], rax
0000000140b9824d:  mov       qword ptr [rsi + 0x18], 0x46
0000000140b98255:  jmp       0x140b98051
0000000140b9825a:  mov       r8d, 0x26
0000000140b98260:  xor       edx, edx
0000000140b98262:  call      0x140e48790
0000000140b98267:  test      rax, rax
0000000140b9826a:  je        0x140b9839b
0000000140b98270:  movups    xmm0, xmmword ptr [rip + 0x6838b1]
0000000140b98277:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b9827b:  movdqu    xmm0, xmmword ptr [rip + 0x683895]
0000000140b98283:  movdqu    xmmword ptr [rax], xmm0
0000000140b98287:  movabs    rcx, 0x2e646e65206f7420
0000000140b98291:  mov       qword ptr [rax + 0x1e], rcx
0000000140b98295:  movabs    rcx, 0x8000000000000010
0000000140b9829f:  mov       qword ptr [rsi], rcx
0000000140b982a2:  mov       qword ptr [rsi + 8], 0x26
0000000140b982aa:  mov       qword ptr [rsi + 0x10], rax
0000000140b982ae:  mov       qword ptr [rsi + 0x18], 0x26
0000000140b982b6:  jmp       0x140b98079
0000000140b982bb:  call      qword ptr [rip + 0x5ff637] ; kernel32.dll!GetLastError
0000000140b982c1:  movzx     ecx, ax
0000000140b982c4:  or        ecx, 0x80070000
0000000140b982ca:  test      eax, eax
0000000140b982cc:  cmovle    ecx, eax
0000000140b982cf:  test      ecx, ecx
0000000140b982d1:  mov       r15d, 0x535f4f4b
0000000140b982d7:  cmovne    r15d, ecx
0000000140b982db:  mov       rcx, r14
0000000140b982de:  call      qword ptr [rip + 0x5ff4a4] ; kernel32.dll!CloseHandle
0000000140b982e4:  test      eax, eax
0000000140b982e6:  jne       0x140b9810c
0000000140b982ec:  call      qword ptr [rip + 0x5ff606] ; kernel32.dll!GetLastError
0000000140b982f2:  test      r15d, r15d
0000000140b982f5:  jne       0x140b98115
0000000140b982fb:  mov       rax, qword ptr [rip + 0xbf2146]
0000000140b98302:  cmp       rax, 3
0000000140b98306:  jb        0x140b9836b
0000000140b98308:  mov       qword ptr [rbp - 0x30], rbx
0000000140b9830c:  lea       rax, [rip - 0xb93673]
0000000140b98313:  mov       qword ptr [rbp - 0x28], rax
0000000140b98317:  mov       qword ptr [rbp - 0x20], rdi
0000000140b9831b:  lea       rax, [rip - 0xb7da42] ; data: UVWSH
0000000140b98322:  mov       qword ptr [rbp - 0x18], rax
0000000140b98326:  lea       rax, [rip + 0x6839ee] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
0000000140b9832d:  mov       qword ptr [rbp - 0x10], rax
0000000140b98331:  mov       qword ptr [rbp - 8], 0x1e
0000000140b98339:  mov       qword ptr [rbp], rax
0000000140b9833d:  mov       qword ptr [rbp + 8], 0x1e
0000000140b98345:  lea       rax, [rip + 0x7d1744] ; src\commands\windows.rs [location-structure] original source line 1058, column 5
0000000140b9834c:  mov       qword ptr [rbp + 0x10], rax
0000000140b98350:  lea       rcx, [rip + 0x7d1719]
0000000140b98357:  lea       rdx, [rbp - 0x30]
0000000140b9835b:  lea       r9, [rbp - 0x10]
0000000140b9835f:  mov       r8d, 3
0000000140b98365:  call      0x1401f60b0
0000000140b9836a:  nop       
0000000140b9836b:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b98372:  jmp       0x140b98051
0000000140b98377:  mov       ecx, 1
0000000140b9837c:  mov       edx, 0x22
0000000140b98381:  call      0x1411658af
0000000140b98386:  nop       
0000000140b98387:  jmp       0x140b98399
0000000140b98389:  mov       ecx, 1
0000000140b9838e:  mov       edx, 0x46
0000000140b98393:  call      0x1411658af
0000000140b98398:  nop       
0000000140b98399:  ud2       
0000000140b9839b:  mov       ecx, 1
0000000140b983a0:  mov       edx, 0x26
0000000140b983a5:  call      0x1411658af
0000000140b983aa:  ud2       

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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b99b40..0x140b9d56d
; Associated source paths: src\commands\windows.rs

0000000140b99b40:  push      rbp
0000000140b99b41:  push      r15
0000000140b99b43:  push      r14
0000000140b99b45:  push      r13
0000000140b99b47:  push      r12
0000000140b99b49:  push      rsi
0000000140b99b4a:  push      rdi
0000000140b99b4b:  push      rbx
0000000140b99b4c:  sub       rsp, 0x4a8
0000000140b99b53:  lea       rbp, [rsp + 0x80]
0000000140b99b5b:  movaps    xmmword ptr [rbp + 0x410], xmm12
0000000140b99b63:  movdqa    xmmword ptr [rbp + 0x400], xmm11
0000000140b99b6c:  movaps    xmmword ptr [rbp + 0x3f0], xmm10
0000000140b99b74:  movaps    xmmword ptr [rbp + 0x3e0], xmm9
0000000140b99b7c:  movaps    xmmword ptr [rbp + 0x3d0], xmm8
0000000140b99b84:  movaps    xmmword ptr [rbp + 0x3c0], xmm7
0000000140b99b8b:  movdqa    xmmword ptr [rbp + 0x3b0], xmm6
0000000140b99b93:  mov       qword ptr [rbp + 0x3a8], 0xfffffffffffffffe
0000000140b99b9e:  mov       qword ptr [rbp - 0x40], rcx
0000000140b99ba2:  mov       eax, dword ptr [rip + 0xbf1548]
0000000140b99ba8:  mov       rcx, qword ptr gs:[0x58]
0000000140b99bb1:  mov       rax, qword ptr [rcx + rax*8]
0000000140b99bb5:  lea       rcx, [rax + 0x68]
0000000140b99bbc:  mov       qword ptr [rbp + 0x2d8], rcx
0000000140b99bc3:  cmp       byte ptr [rax + 0x68], 0
0000000140b99bca:  jne       0x140b99be0
0000000140b99bcc:  xor       ecx, ecx
0000000140b99bce:  xor       edx, edx
0000000140b99bd0:  call      qword ptr [rip + 0x5fe082] ; ole32.dll!CoInitializeEx
0000000140b99bd6:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140b99bdd:  mov       byte ptr [rax], 1
0000000140b99be0:  mov       qword ptr [rbp + 0x218], 0
0000000140b99beb:  mov       qword ptr [rbp + 0x220], 8
0000000140b99bf6:  mov       qword ptr [rbp + 0x228], 0
0000000140b99c01:  lea       rcx, [rip + 0x74fb8] ; data: UAVVWSH
0000000140b99c08:  lea       rdx, [rbp + 0x218]
0000000140b99c0f:  call      qword ptr [rip + 0x5fe67b] ; user32.dll!EnumWindows
0000000140b99c15:  test      eax, eax
0000000140b99c17:  jne       0x140b99c1f
0000000140b99c19:  call      qword ptr [rip + 0x5fdcd9] ; kernel32.dll!GetLastError
0000000140b99c1f:  call      qword ptr [rip + 0x5fe65b] ; user32.dll!GetForegroundWindow
0000000140b99c25:  mov       qword ptr [rbp - 0x38], rax
0000000140b99c29:  mov       rax, qword ptr [rbp + 0x220]
0000000140b99c30:  mov       rcx, qword ptr [rbp + 0x228]
0000000140b99c37:  shl       rcx, 4
0000000140b99c3b:  add       rcx, rax
0000000140b99c3e:  mov       qword ptr [rbp + 0x280], rax
0000000140b99c45:  mov       qword ptr [rbp + 0x288], rcx
0000000140b99c4c:  mov       byte ptr [rbp + 0x3a6], 0
0000000140b99c53:  lea       rcx, [rbp - 0x20]
0000000140b99c57:  lea       rdx, [rbp + 0x280]
0000000140b99c5e:  call      0x140c34c30
0000000140b99c63:  nop       
0000000140b99c64:  mov       r14, qword ptr [rbp - 0x18]
0000000140b99c68:  cmp       r14, -1
0000000140b99c6c:  je        0x140b99f74
0000000140b99c72:  mov       rdi, qword ptr [rbp - 0x20]
0000000140b99c76:  mov       rbx, qword ptr [rbp - 0x10]
0000000140b99c7a:  mov       rsi, qword ptr [rbp - 8]
0000000140b99c7e:  movdqa    xmm6, xmmword ptr [rbp + 0x280]
0000000140b99c86:  mov       r8d, 0x80
0000000140b99c8c:  xor       edx, edx
0000000140b99c8e:  call      0x140e48790
0000000140b99c93:  test      rax, rax
0000000140b99c96:  je        0x140b9d4c8
0000000140b99c9c:  mov       r15, rax
0000000140b99c9f:  mov       qword ptr [rax], rdi
0000000140b99ca2:  mov       qword ptr [rax + 8], r14
0000000140b99ca6:  mov       qword ptr [rax + 0x10], rbx
0000000140b99caa:  mov       qword ptr [rax + 0x18], rsi
0000000140b99cae:  mov       qword ptr [rbp + 0x2a0], 4
0000000140b99cb9:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b99cc0:  mov       qword ptr [rbp + 0x2b0], 1
0000000140b99ccb:  movdqa    xmmword ptr [rbp + 0x2e0], xmm6
0000000140b99cd3:  mov       edi, 1
0000000140b99cd8:  lea       rbx, [rbp - 0x20]
0000000140b99cdc:  lea       r14, [rbp + 0x2e0]
0000000140b99ce3:  lea       r12, [rbp + 0x2a0]
0000000140b99cea:  jmp       0x140b99d29
0000000140b99cec:  nop       dword ptr [rax]
0000000140b99cf0:  mov       r15, qword ptr [rbp + 0x2a8]
0000000140b99cf7:  mov       rax, rdi
0000000140b99cfa:  shl       rax, 5
0000000140b99cfe:  mov       qword ptr [r15 + rax], r13
0000000140b99d02:  mov       rcx, qword ptr [rbp + 0x398]
0000000140b99d09:  mov       qword ptr [r15 + rax + 8], rcx
0000000140b99d0e:  mov       rcx, qword ptr [rbp + 0x378]
0000000140b99d15:  mov       qword ptr [r15 + rax + 0x10], rcx
0000000140b99d1a:  mov       qword ptr [r15 + rax + 0x18], rsi
0000000140b99d1f:  inc       rdi
0000000140b99d22:  mov       qword ptr [rbp + 0x2b0], rdi
0000000140b99d29:  mov       rcx, rbx
0000000140b99d2c:  mov       rdx, r14
0000000140b99d2f:  call      0x140c34c30
0000000140b99d34:  nop       
0000000140b99d35:  mov       rax, qword ptr [rbp - 0x18]
0000000140b99d39:  cmp       rax, -1
0000000140b99d3d:  je        0x140b99d88
0000000140b99d3f:  mov       qword ptr [rbp + 0x398], rax
0000000140b99d46:  mov       r13, qword ptr [rbp - 0x20]
0000000140b99d4a:  mov       rax, qword ptr [rbp - 0x10]
0000000140b99d4e:  mov       qword ptr [rbp + 0x378], rax
0000000140b99d55:  mov       rsi, qword ptr [rbp - 8]
0000000140b99d59:  cmp       rdi, qword ptr [rbp + 0x2a0]
0000000140b99d60:  jne       0x140b99cf7
0000000140b99d62:  mov       qword ptr [rsp + 0x20], 0x20
0000000140b99d6b:  mov       r8d, 1
0000000140b99d71:  mov       r9d, 8
0000000140b99d77:  mov       rcx, r12
0000000140b99d7a:  mov       rdx, rdi
0000000140b99d7d:  call      0x141167470
0000000140b99d82:  nop       
0000000140b99d83:  jmp       0x140b99cf0
0000000140b99d88:  movdqu    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140b99d90:  movdqa    xmmword ptr [rbp + 0x320], xmm0
0000000140b99d98:  mov       rax, qword ptr [rbp + 0x2b0]
0000000140b99d9f:  mov       qword ptr [rbp + 0x330], rax
0000000140b99da6:  mov       cl, 1
0000000140b99da8:  xor       eax, eax
0000000140b99daa:  lock cmpxchg byte ptr [rip + 0xbe79f6], cl
0000000140b99db2:  jne       0x140b99fa7
0000000140b99db8:  mov       rax, qword ptr [rip + 0xbf0d61]
0000000140b99dbf:  shl       rax, 1
0000000140b99dc2:  test      rax, rax
0000000140b99dc5:  jne       0x140b99fc6
0000000140b99dcb:  xor       r15d, r15d
0000000140b99dce:  movzx     eax, byte ptr [rip + 0xbe79d4]
0000000140b99dd5:  mov       rsi, qword ptr [rbp + 0x330]
0000000140b99ddc:  test      rsi, rsi
0000000140b99ddf:  je        0x140b99fe9
0000000140b99de5:  cmp       qword ptr [rip + 0xbe79c3], -1
0000000140b99ded:  mov       dword ptr [rbp + 0x378], r15d
0000000140b99df4:  je        0x140b99ea6
0000000140b99dfa:  cmp       qword ptr [rip + 0xbe79bf], rsi
0000000140b99e01:  jne       0x140b99ea6
0000000140b99e07:  mov       rdi, qword ptr [rbp + 0x328]
0000000140b99e0e:  mov       rbx, qword ptr [rip + 0xbe79a3]
0000000140b99e15:  shl       rsi, 5
0000000140b99e19:  xor       r14d, r14d
0000000140b99e1c:  nop       dword ptr [rax]
0000000140b99e20:  mov       rax, qword ptr [rbx + r14]
0000000140b99e24:  cmp       rax, qword ptr [rdi + r14]
0000000140b99e28:  jne       0x140b99ea6
0000000140b99e2a:  mov       r8, qword ptr [rbx + r14 + 0x18]
0000000140b99e2f:  cmp       r8, qword ptr [rdi + r14 + 0x18]
0000000140b99e34:  jne       0x140b99ea6
0000000140b99e36:  mov       rdx, qword ptr [rdi + r14 + 0x10]
0000000140b99e3b:  mov       rcx, qword ptr [rbx + r14 + 0x10]
0000000140b99e40:  call      0x141165450
0000000140b99e45:  test      eax, eax
0000000140b99e47:  jne       0x140b99ea6
0000000140b99e49:  add       r14, 0x20
0000000140b99e4d:  cmp       rsi, r14
0000000140b99e50:  jne       0x140b99e20
0000000140b99e52:  mov       byte ptr [rbp + 0x397], 1
0000000140b99e59:  lea       rdx, [rip + 0xbe7968]
0000000140b99e60:  lea       rcx, [rbp - 0x20]
0000000140b99e64:  call      0x140c0f5b0
0000000140b99e69:  nop       
0000000140b99e6a:  movdqu    xmm0, xmmword ptr [rbp - 0x20]
0000000140b99e6f:  movdqu    xmm1, xmmword ptr [rbp - 0x10]
0000000140b99e74:  movdqu    xmm2, xmmword ptr [rbp]
0000000140b99e79:  movdqa    xmmword ptr [rbp + 0x2c0], xmm2
0000000140b99e81:  movdqa    xmmword ptr [rbp + 0x2b0], xmm1
0000000140b99e89:  movdqa    xmmword ptr [rbp + 0x2a0], xmm0
0000000140b99e91:  mov       r15d, dword ptr [rbp + 0x378]
0000000140b99e98:  test      r15b, r15b
0000000140b99e9b:  je        0x140b9a0eb
0000000140b99ea1:  jmp       0x140b9a0fe
0000000140b99ea6:  mov       eax, dword ptr [rip + 0xbf1244]
0000000140b99eac:  mov       rcx, qword ptr gs:[0x58]
0000000140b99eb5:  mov       rax, qword ptr [rcx + rax*8]
0000000140b99eb9:  lea       rsi, [rax + 0x158]
0000000140b99ec0:  cmp       byte ptr [rax + 0x168], 1
0000000140b99ec7:  jne       0x140b9ac90
0000000140b99ecd:  movdqu    xmm0, xmmword ptr [rsi]
0000000140b99ed1:  movq      rax, xmm0
0000000140b99ed6:  inc       rax
0000000140b99ed9:  mov       qword ptr [rsi], rax
0000000140b99edc:  movups    xmm1, xmmword ptr [rip + 0x6640ad]
0000000140b99ee3:  movaps    xmmword ptr [rbp - 0x10], xmm1
0000000140b99ee7:  movdqu    xmm1, xmmword ptr [rip + 0x664091]
0000000140b99eef:  movdqa    xmmword ptr [rbp - 0x20], xmm1
0000000140b99ef4:  movdqa    xmmword ptr [rbp], xmm0
0000000140b99ef9:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b99f04:  lea       rax, [rbp + 0x2e0]
0000000140b99f0b:  mov       qword ptr [rsp + 0x20], rax
0000000140b99f10:  lea       rcx, [rip + 0x7cfd65]
0000000140b99f17:  lea       r9, [rip + 0x66e43e]
0000000140b99f1e:  xor       edx, edx
0000000140b99f20:  mov       r8d, 0x17
0000000140b99f26:  call      qword ptr [rip + 0x5fdd3c] ; ole32.dll!CoCreateInstance
0000000140b99f2c:  test      eax, eax
0000000140b99f2e:  js        0x140b9a167
0000000140b99f34:  mov       rsi, qword ptr [rbp + 0x2e0]
0000000140b99f3b:  test      rsi, rsi
0000000140b99f3e:  je        0x140b9a193
0000000140b99f44:  mov       dword ptr [rbp + 0x2e0], 0
0000000140b99f4e:  mov       rax, qword ptr [rsi]
0000000140b99f51:  lea       rdx, [rbp + 0x2e0]
0000000140b99f58:  mov       rcx, rsi
0000000140b99f5b:  call      qword ptr [rax + 0x38]
0000000140b99f5e:  mov       edi, eax
0000000140b99f60:  test      eax, eax
0000000140b99f62:  js        0x140b9a1b9
0000000140b99f68:  mov       r14d, dword ptr [rbp + 0x2e0]
0000000140b99f6f:  jmp       0x140b9a1e8
0000000140b99f74:  mov       qword ptr [rbp + 0x320], 0
0000000140b99f7f:  mov       qword ptr [rbp + 0x328], 8
0000000140b99f8a:  mov       qword ptr [rbp + 0x330], 0
0000000140b99f95:  mov       cl, 1
0000000140b99f97:  xor       eax, eax
0000000140b99f99:  lock cmpxchg byte ptr [rip + 0xbe7807], cl
0000000140b99fa1:  je        0x140b99db8
0000000140b99fa7:  lea       rcx, [rip + 0xbe77fa]
0000000140b99fae:  call      0x141189320
0000000140b99fb3:  mov       rax, qword ptr [rip + 0xbf0b66]
0000000140b99fba:  shl       rax, 1
0000000140b99fbd:  test      rax, rax
0000000140b99fc0:  je        0x140b99dcb
0000000140b99fc6:  call      0x14118a060
0000000140b99fcb:  mov       r15d, eax
0000000140b99fce:  xor       r15b, 1
0000000140b99fd2:  movzx     eax, byte ptr [rip + 0xbe77d0]
0000000140b99fd9:  mov       rsi, qword ptr [rbp + 0x330]
0000000140b99fe0:  test      rsi, rsi
0000000140b99fe3:  jne       0x140b99de5
0000000140b99fe9:  mov       rbx, qword ptr [rip + 0xbe77c0]
0000000140b99ff0:  cmp       rbx, -1
0000000140b99ff4:  je        0x140b9a07f
0000000140b99ffa:  mov       dword ptr [rbp + 0x378], r15d
0000000140b9a001:  mov       rdi, qword ptr [rip + 0xbe77b0]
0000000140b9a008:  mov       r14, qword ptr [rip + 0xbe77b1]
0000000140b9a00f:  test      r14, r14
0000000140b9a012:  je        0x140b9a053
0000000140b9a014:  lea       r15, [rdi + 0x10]
0000000140b9a018:  mov       r12, qword ptr [rip + 0x5fd779] ; kernel32.dll!GetProcessHeap
0000000140b9a01f:  mov       r13, qword ptr [rip + 0x5fd76a] ; kernel32.dll!HeapFree
0000000140b9a026:  jmp       0x140b9a039
0000000140b9a028:  nop       dword ptr [rax + rax]
0000000140b9a030:  add       r15, 0x20
0000000140b9a034:  dec       r14
0000000140b9a037:  je        0x140b9a053
0000000140b9a039:  cmp       qword ptr [r15 - 8], 0
0000000140b9a03e:  je        0x140b9a030
0000000140b9a040:  mov       rsi, qword ptr [r15]
0000000140b9a043:  call      r12
0000000140b9a046:  mov       rcx, rax
0000000140b9a049:  xor       edx, edx
0000000140b9a04b:  mov       r8, rsi
0000000140b9a04e:  call      r13
0000000140b9a051:  jmp       0x140b9a030
0000000140b9a053:  test      rbx, rbx
0000000140b9a056:  je        0x140b9a06c
0000000140b9a058:  call      qword ptr [rip + 0x5fd73a] ; kernel32.dll!GetProcessHeap
0000000140b9a05e:  mov       rcx, rax
0000000140b9a061:  xor       edx, edx
0000000140b9a063:  mov       r8, rdi
0000000140b9a066:  call      qword ptr [rip + 0x5fd724] ; kernel32.dll!HeapFree
0000000140b9a06c:  lea       rcx, [rip + 0xbe7755]
0000000140b9a073:  call      0x1401617d0
0000000140b9a078:  mov       r15d, dword ptr [rbp + 0x378]
0000000140b9a07f:  mov       qword ptr [rip + 0xbe7726], 0xffffffffffffffff
0000000140b9a08a:  mov       eax, dword ptr [rip + 0xbf1060]
0000000140b9a090:  mov       rcx, qword ptr gs:[0x58]
0000000140b9a099:  mov       rax, qword ptr [rcx + rax*8]
0000000140b9a09d:  lea       rsi, [rax + 0x158]
0000000140b9a0a4:  cmp       byte ptr [rax + 0x168], 1
0000000140b9a0ab:  jne       0x140b9d2be
0000000140b9a0b1:  movdqu    xmm0, xmmword ptr [rsi]
0000000140b9a0b5:  movq      rax, xmm0
0000000140b9a0ba:  inc       rax
0000000140b9a0bd:  mov       qword ptr [rsi], rax
0000000140b9a0c0:  movups    xmm1, xmmword ptr [rip + 0x663ec9]
0000000140b9a0c7:  movaps    xmmword ptr [rbp + 0x2b0], xmm1
0000000140b9a0ce:  movdqu    xmm1, xmmword ptr [rip + 0x663eaa]
0000000140b9a0d6:  movdqa    xmmword ptr [rbp + 0x2a0], xmm1
0000000140b9a0de:  movdqa    xmmword ptr [rbp + 0x2c0], xmm0
0000000140b9a0e6:  test      r15b, r15b
0000000140b9a0e9:  jne       0x140b9a0fe
0000000140b9a0eb:  mov       rax, qword ptr [rip + 0xbf0a2e]
0000000140b9a0f2:  shl       rax, 1
0000000140b9a0f5:  test      rax, rax
0000000140b9a0f8:  jne       0x140b9d305
0000000140b9a0fe:  xor       eax, eax
0000000140b9a100:  xchg      byte ptr [rip + 0xbe76a2], al
0000000140b9a106:  cmp       al, 2
0000000140b9a108:  je        0x140b9acbe
0000000140b9a10e:  mov       rdi, qword ptr [rbp + 0x328]
0000000140b9a115:  mov       rbx, qword ptr [rbp + 0x330]
0000000140b9a11c:  test      rbx, rbx
0000000140b9a11f:  je        0x140b9ace2
0000000140b9a125:  lea       r14, [rdi + 0x10]
0000000140b9a129:  mov       r15, qword ptr [rip + 0x5fd668] ; kernel32.dll!GetProcessHeap
0000000140b9a130:  mov       r12, qword ptr [rip + 0x5fd659] ; kernel32.dll!HeapFree
0000000140b9a137:  jmp       0x140b9a14d
0000000140b9a139:  nop       dword ptr [rax]
0000000140b9a140:  add       r14, 0x20
0000000140b9a144:  dec       rbx
0000000140b9a147:  je        0x140b9ace2
0000000140b9a14d:  cmp       qword ptr [r14 - 8], 0
0000000140b9a152:  je        0x140b9a140
0000000140b9a154:  mov       rsi, qword ptr [r14]
0000000140b9a157:  call      r15
0000000140b9a15a:  mov       rcx, rax
0000000140b9a15d:  xor       edx, edx
0000000140b9a15f:  mov       r8, rsi
0000000140b9a162:  call      r12
0000000140b9a165:  jmp       0x140b9a140
0000000140b9a167:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a172:  lea       rdx, [rbp + 0x2a0]
0000000140b9a179:  xor       ecx, ecx
0000000140b9a17b:  call      qword ptr [rip + 0x5fdb2f] ; oleaut32.dll!GetErrorInfo
0000000140b9a181:  mov       rcx, qword ptr [rbp + 0x2a0]
0000000140b9a188:  test      rcx, rcx
0000000140b9a18b:  je        0x140b9a193
0000000140b9a18d:  mov       rax, qword ptr [rcx]
0000000140b9a190:  call      qword ptr [rax + 0x10]
0000000140b9a193:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9a197:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140b9a19b:  movaps    xmm2, xmmword ptr [rbp]
0000000140b9a19f:  movaps    xmmword ptr [rbp + 0x300], xmm2
0000000140b9a1a6:  movaps    xmmword ptr [rbp + 0x2f0], xmm1
0000000140b9a1ad:  movaps    xmmword ptr [rbp + 0x2e0], xmm0
0000000140b9a1b4:  jmp       0x140b9ab2a
0000000140b9a1b9:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a1c4:  lea       rdx, [rbp + 0x2a0]
0000000140b9a1cb:  xor       ecx, ecx
0000000140b9a1cd:  call      qword ptr [rip + 0x5fdadd] ; oleaut32.dll!GetErrorInfo
0000000140b9a1d3:  mov       r14, qword ptr [rbp + 0x2a0]
0000000140b9a1da:  test      r14, r14
0000000140b9a1dd:  je        0x140b9a1e8
0000000140b9a1df:  mov       rax, qword ptr [r14]
0000000140b9a1e2:  mov       rcx, r14
0000000140b9a1e5:  call      qword ptr [rax + 0x10]
0000000140b9a1e8:  xor       ebx, ebx
0000000140b9a1ea:  lea       r12, [rbp + 0x2a0]
0000000140b9a1f1:  lea       r13, [rbp + 0x280]
0000000140b9a1f8:  pcmpeqd   xmm6, xmm6
0000000140b9a1fc:  movaps    xmm7, xmmword ptr [rip + 0x62f59d]
0000000140b9a203:  mov       qword ptr [rbp + 0x398], rsi
0000000140b9a20a:  jmp       0x140b9a212
0000000140b9a20c:  nop       dword ptr [rax]
0000000140b9a210:  inc       ebx
0000000140b9a212:  test      edi, edi
0000000140b9a214:  js        0x140b9aaff
0000000140b9a21a:  cmp       r14d, ebx
0000000140b9a21d:  jle       0x140b9aaff
0000000140b9a223:  mov       qword ptr [rbp + 0x2e0], 3
0000000140b9a22e:  mov       dword ptr [rbp + 0x2e8], ebx
0000000140b9a234:  mov       qword ptr [rbp + 0x280], 0
0000000140b9a23f:  mov       rax, qword ptr [rsi]
0000000140b9a242:  mov       rax, qword ptr [rax + 0x40]
0000000140b9a246:  mov       rcx, qword ptr [rbp + 0x2f0]
0000000140b9a24d:  mov       qword ptr [rbp + 0x2b0], rcx
0000000140b9a254:  mov       rcx, qword ptr [rbp + 0x2e0]
0000000140b9a25b:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140b9a262:  mov       ecx, dword ptr [rbp + 0x2e8]
0000000140b9a268:  mov       dword ptr [rbp + 0x2a8], ecx
0000000140b9a26e:  mov       ecx, dword ptr [rbp + 0x2ec]
0000000140b9a274:  mov       dword ptr [rbp + 0x2ac], ecx
0000000140b9a27a:  mov       rcx, rsi
0000000140b9a27d:  mov       rdx, r12
0000000140b9a280:  mov       r8, r13
0000000140b9a283:  call      rax
0000000140b9a285:  test      eax, eax
0000000140b9a287:  js        0x140b9a380
0000000140b9a28d:  mov       rsi, qword ptr [rbp + 0x280]
0000000140b9a294:  test      rsi, rsi
0000000140b9a297:  je        0x140b9a440
0000000140b9a29d:  mov       qword ptr [rbp + 0x280], 0
0000000140b9a2a8:  mov       rax, qword ptr [rsi]
0000000140b9a2ab:  mov       rcx, rsi
0000000140b9a2ae:  lea       rdx, [rip + 0x6748b7]
0000000140b9a2b5:  mov       r8, r13
0000000140b9a2b8:  call      qword ptr [rax]
0000000140b9a2ba:  test      eax, eax
0000000140b9a2bc:  js        0x140b9a400
0000000140b9a2c2:  mov       r15, qword ptr [rbp + 0x280]
0000000140b9a2c9:  test      r15, r15
0000000140b9a2cc:  je        0x140b9a400
0000000140b9a2d2:  mov       rax, qword ptr [rsi]
0000000140b9a2d5:  mov       rcx, rsi
0000000140b9a2d8:  call      qword ptr [rax + 0x10]
0000000140b9a2db:  lea       rcx, [rbp + 0x2e0]
0000000140b9a2e2:  call      qword ptr [rip + 0x5fd9d8] ; oleaut32.dll!VariantClear
0000000140b9a2e8:  test      eax, eax
0000000140b9a2ea:  jns       0x140b9a314
0000000140b9a2ec:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a2f7:  xor       ecx, ecx
0000000140b9a2f9:  mov       rdx, r12
0000000140b9a2fc:  call      qword ptr [rip + 0x5fd9ae] ; oleaut32.dll!GetErrorInfo
0000000140b9a302:  mov       rcx, qword ptr [rbp + 0x2a0]
0000000140b9a309:  test      rcx, rcx
0000000140b9a30c:  je        0x140b9a314
0000000140b9a30e:  mov       rax, qword ptr [rcx]
0000000140b9a311:  call      qword ptr [rax + 0x10]
0000000140b9a314:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9a31f:  mov       rax, qword ptr [r15]
0000000140b9a322:  mov       rcx, r15
0000000140b9a325:  lea       rdx, [rbp + 0x2e0]
0000000140b9a32c:  call      qword ptr [rax + 0x128]
0000000140b9a332:  test      eax, eax
0000000140b9a334:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a33b:  jns       0x140b9a458
0000000140b9a341:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a34c:  xor       ecx, ecx
0000000140b9a34e:  mov       rdx, r12
0000000140b9a351:  call      qword ptr [rip + 0x5fd959] ; oleaut32.dll!GetErrorInfo
0000000140b9a357:  mov       rcx, qword ptr [rbp + 0x2a0]
0000000140b9a35e:  test      rcx, rcx
0000000140b9a361:  je        0x140b9a369
0000000140b9a363:  mov       rax, qword ptr [rcx]
0000000140b9a366:  call      qword ptr [rax + 0x10]
0000000140b9a369:  mov       rax, qword ptr [r15]
0000000140b9a36c:  mov       rcx, r15
0000000140b9a36f:  call      qword ptr [rax + 0x10]
0000000140b9a372:  inc       ebx
0000000140b9a374:  jmp       0x140b9a212
0000000140b9a379:  nop       dword ptr [rax]
0000000140b9a380:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a38b:  xor       ecx, ecx
0000000140b9a38d:  mov       rdx, r12
0000000140b9a390:  call      qword ptr [rip + 0x5fd91a] ; oleaut32.dll!GetErrorInfo
0000000140b9a396:  mov       r15, qword ptr [rbp + 0x2a0]
0000000140b9a39d:  test      r15, r15
0000000140b9a3a0:  je        0x140b9a3ab
0000000140b9a3a2:  mov       rax, qword ptr [r15]
0000000140b9a3a5:  mov       rcx, r15
0000000140b9a3a8:  call      qword ptr [rax + 0x10]
0000000140b9a3ab:  lea       rcx, [rbp + 0x2e0]
0000000140b9a3b2:  call      qword ptr [rip + 0x5fd908] ; oleaut32.dll!VariantClear
0000000140b9a3b8:  test      eax, eax
0000000140b9a3ba:  jns       0x140b9a210
0000000140b9a3c0:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a3cb:  xor       ecx, ecx
0000000140b9a3cd:  mov       rdx, r12
0000000140b9a3d0:  call      qword ptr [rip + 0x5fd8da] ; oleaut32.dll!GetErrorInfo
0000000140b9a3d6:  mov       rcx, qword ptr [rbp + 0x2a0]
0000000140b9a3dd:  test      rcx, rcx
0000000140b9a3e0:  je        0x140b9a210
0000000140b9a3e6:  mov       rax, qword ptr [rcx]
0000000140b9a3e9:  call      qword ptr [rax + 0x10]
0000000140b9a3ec:  jmp       0x140b9a210
0000000140b9a3f1:  nop       word ptr cs:[rax + rax]
0000000140b9a400:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a40b:  xor       ecx, ecx
0000000140b9a40d:  mov       rdx, r12
0000000140b9a410:  call      qword ptr [rip + 0x5fd89a] ; oleaut32.dll!GetErrorInfo
0000000140b9a416:  mov       r15, qword ptr [rbp + 0x2a0]
0000000140b9a41d:  mov       rax, qword ptr [rsi]
0000000140b9a420:  mov       rcx, rsi
0000000140b9a423:  call      qword ptr [rax + 0x10]
0000000140b9a426:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a42d:  test      r15, r15
0000000140b9a430:  jne       0x140b9a3a2
0000000140b9a436:  jmp       0x140b9a3ab
0000000140b9a43b:  nop       dword ptr [rax + rax]
0000000140b9a440:  xor       r15d, r15d
0000000140b9a443:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a44a:  test      r15, r15
0000000140b9a44d:  jne       0x140b9a3a2
0000000140b9a453:  jmp       0x140b9a3ab
0000000140b9a458:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140b9a45f:  mov       qword ptr [rbp + 0x368], rax
0000000140b9a466:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9a471:  mov       rax, qword ptr [r15]
0000000140b9a474:  mov       rcx, r15
0000000140b9a477:  lea       rdx, [rip + 0x6746be]
0000000140b9a47e:  lea       r8, [rbp + 0x2e0]
0000000140b9a485:  call      qword ptr [rax]
0000000140b9a487:  test      eax, eax
0000000140b9a489:  js        0x140b9a601
0000000140b9a48f:  mov       rsi, qword ptr [rbp + 0x2e0]
0000000140b9a496:  test      rsi, rsi
0000000140b9a499:  je        0x140b9a601
0000000140b9a49f:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9a4aa:  mov       rax, qword ptr [rsi]
0000000140b9a4ad:  mov       rcx, rsi
0000000140b9a4b0:  lea       rdx, [rip + 0x681735]
0000000140b9a4b7:  lea       r8, [rip + 0x666c0a]
0000000140b9a4be:  lea       r9, [rbp + 0x2e0]
0000000140b9a4c5:  call      qword ptr [rax + 0x18]
0000000140b9a4c8:  test      eax, eax
0000000140b9a4ca:  js        0x140b9a62a
0000000140b9a4d0:  mov       rcx, qword ptr [rbp + 0x2e0]
0000000140b9a4d7:  test      rcx, rcx
0000000140b9a4da:  je        0x140b9a652
0000000140b9a4e0:  mov       rax, qword ptr [rsi]
0000000140b9a4e3:  mov       qword ptr [rbp + 0x340], rcx
0000000140b9a4ea:  mov       rcx, rsi
0000000140b9a4ed:  call      qword ptr [rax + 0x10]
0000000140b9a4f0:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9a4fb:  mov       rcx, qword ptr [rbp + 0x340]
0000000140b9a502:  mov       rax, qword ptr [rcx]
0000000140b9a505:  lea       rdx, [rbp + 0x2e0]
0000000140b9a50c:  call      qword ptr [rax + 0x78]
0000000140b9a50f:  test      eax, eax
0000000140b9a511:  js        0x140b9a67e
0000000140b9a517:  mov       rcx, qword ptr [rbp + 0x2e0]
0000000140b9a51e:  test      rcx, rcx
0000000140b9a521:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a528:  je        0x140b9a6ad
0000000140b9a52e:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9a539:  mov       rax, qword ptr [rcx]
0000000140b9a53c:  mov       qword ptr [rbp + 0x380], rcx
0000000140b9a543:  lea       rdx, [rip + 0x6745c2]
0000000140b9a54a:  lea       r8, [rbp + 0x2e0]
0000000140b9a551:  call      qword ptr [rax]
0000000140b9a553:  test      eax, eax
0000000140b9a555:  js        0x140b9a6c9
0000000140b9a55b:  mov       rsi, qword ptr [rbp + 0x2e0]
0000000140b9a562:  test      rsi, rsi
0000000140b9a565:  je        0x140b9a6f2
0000000140b9a56b:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9a576:  mov       rax, qword ptr [rsi]
0000000140b9a579:  mov       rcx, rsi
0000000140b9a57c:  lea       rdx, [rip + 0x669a45]
0000000140b9a583:  lea       r8, [rbp + 0x2e0]
0000000140b9a58a:  call      qword ptr [rax + 0x28]
0000000140b9a58d:  test      eax, eax
0000000140b9a58f:  js        0x140b9a724
0000000140b9a595:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140b9a59c:  test      rax, rax
0000000140b9a59f:  je        0x140b9a74c
0000000140b9a5a5:  mov       qword ptr [rbp + 0x350], r15
0000000140b9a5ac:  mov       qword ptr [rbp + 0x268], rax
0000000140b9a5b3:  mov       qword ptr [rbp + 0x200], rax
0000000140b9a5ba:  mov       rax, qword ptr [rsi]
0000000140b9a5bd:  mov       rcx, rsi
0000000140b9a5c0:  call      qword ptr [rax + 0x10]
0000000140b9a5c3:  mov       rcx, qword ptr [rbp + 0x380]
0000000140b9a5ca:  mov       rax, qword ptr [rcx]
0000000140b9a5cd:  call      qword ptr [rax + 0x10]
0000000140b9a5d0:  nop       
0000000140b9a5d1:  mov       rcx, r12
0000000140b9a5d4:  lea       rdx, [rbp + 0x200]
0000000140b9a5db:  call      0x140fca430
0000000140b9a5e0:  nop       
0000000140b9a5e1:  cmp       dword ptr [rbp + 0x2a8], 0
0000000140b9a5e8:  mov       rsi, qword ptr [rbp + 0x2a0]
0000000140b9a5ef:  je        0x140b9a7af
0000000140b9a5f5:  mov       qword ptr [rbp + 0x380], rsi
0000000140b9a5fc:  jmp       0x140b9a7de
0000000140b9a601:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a60c:  xor       ecx, ecx
0000000140b9a60e:  mov       rdx, r12
0000000140b9a611:  call      qword ptr [rip + 0x5fd699] ; oleaut32.dll!GetErrorInfo
0000000140b9a617:  mov       rcx, qword ptr [rbp + 0x2a0]
0000000140b9a61e:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a625:  jmp       0x140b9a794
0000000140b9a62a:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a635:  xor       ecx, ecx
0000000140b9a637:  mov       rdx, r12
0000000140b9a63a:  call      qword ptr [rip + 0x5fd670] ; oleaut32.dll!GetErrorInfo
0000000140b9a640:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b9a647:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a64e:  xor       eax, eax
0000000140b9a650:  jmp       0x140b9a662
0000000140b9a652:  mov       eax, 0x535f4f4b
0000000140b9a657:  mov       qword ptr [rbp + 0x358], 0
0000000140b9a662:  or        qword ptr [rbp + 0x388], rax
0000000140b9a669:  mov       rax, qword ptr [rsi]
0000000140b9a66c:  mov       rcx, rsi
0000000140b9a66f:  call      qword ptr [rax + 0x10]
0000000140b9a672:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a679:  jmp       0x140b9a78d
0000000140b9a67e:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a689:  xor       ecx, ecx
0000000140b9a68b:  mov       rdx, r12
0000000140b9a68e:  call      qword ptr [rip + 0x5fd61c] ; oleaut32.dll!GetErrorInfo
0000000140b9a694:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b9a69b:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a6a2:  xor       eax, eax
0000000140b9a6a4:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a6ab:  jmp       0x140b9a6bd
0000000140b9a6ad:  mov       eax, 0x535f4f4b
0000000140b9a6b2:  mov       qword ptr [rbp + 0x358], 0
0000000140b9a6bd:  or        qword ptr [rbp + 0x388], rax
0000000140b9a6c4:  jmp       0x140b9a780
0000000140b9a6c9:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a6d4:  xor       ecx, ecx
0000000140b9a6d6:  mov       rdx, r12
0000000140b9a6d9:  call      qword ptr [rip + 0x5fd5d1] ; oleaut32.dll!GetErrorInfo
0000000140b9a6df:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b9a6e6:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a6ed:  jmp       0x140b9a773
0000000140b9a6f2:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a6fd:  xor       ecx, ecx
0000000140b9a6ff:  mov       rdx, r12
0000000140b9a702:  call      qword ptr [rip + 0x5fd5a8] ; oleaut32.dll!GetErrorInfo
0000000140b9a708:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b9a70f:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a716:  mov       eax, 0x80004003
0000000140b9a71b:  or        qword ptr [rbp + 0x388], rax
0000000140b9a722:  jmp       0x140b9a76c
0000000140b9a724:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b9a72f:  xor       ecx, ecx
0000000140b9a731:  mov       rdx, r12
0000000140b9a734:  call      qword ptr [rip + 0x5fd576] ; oleaut32.dll!GetErrorInfo
0000000140b9a73a:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b9a741:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a748:  xor       eax, eax
0000000140b9a74a:  jmp       0x140b9a75c
0000000140b9a74c:  mov       eax, 0x535f4f4b
0000000140b9a751:  mov       qword ptr [rbp + 0x358], 0
0000000140b9a75c:  or        qword ptr [rbp + 0x388], rax
0000000140b9a763:  mov       rax, qword ptr [rsi]
0000000140b9a766:  mov       rcx, rsi
0000000140b9a769:  call      qword ptr [rax + 0x10]
0000000140b9a76c:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a773:  mov       rcx, qword ptr [rbp + 0x380]
0000000140b9a77a:  mov       rax, qword ptr [rcx]
0000000140b9a77d:  call      qword ptr [rax + 0x10]
0000000140b9a780:  mov       rcx, qword ptr [rbp + 0x340]
0000000140b9a787:  mov       rax, qword ptr [rcx]
0000000140b9a78a:  call      qword ptr [rax + 0x10]
0000000140b9a78d:  mov       rcx, qword ptr [rbp + 0x358]
0000000140b9a794:  test      rcx, rcx
0000000140b9a797:  je        0x140b9a79f
0000000140b9a799:  mov       rax, qword ptr [rcx]
0000000140b9a79c:  call      qword ptr [rax + 0x10]
0000000140b9a79f:  inc       ebx
0000000140b9a7a1:  mov       rax, qword ptr [r15]
0000000140b9a7a4:  mov       rcx, r15
0000000140b9a7a7:  call      qword ptr [rax + 0x10]
0000000140b9a7aa:  jmp       0x140b9a212
0000000140b9a7af:  lea       rcx, [rbp + 0x2e0]
0000000140b9a7b6:  mov       rdx, rsi
0000000140b9a7b9:  call      0x140c0dea0
0000000140b9a7be:  mov       rcx, rsi
0000000140b9a7c1:  call      qword ptr [rip + 0x5fcd81] ; combase.dll!CoTaskMemFree
0000000140b9a7c7:  cmp       dword ptr [rbp + 0x2e8], 0
0000000140b9a7ce:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140b9a7d5:  mov       qword ptr [rbp + 0x380], rax
0000000140b9a7dc:  je        0x140b9a80c
0000000140b9a7de:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a7e5:  mov       r15, qword ptr [rbp + 0x350]
0000000140b9a7ec:  mov       rcx, qword ptr [rbp + 0x268]
0000000140b9a7f3:  mov       rax, qword ptr [rcx]
0000000140b9a7f6:  call      qword ptr [rax + 0x10]
0000000140b9a7f9:  mov       rax, qword ptr [rbp + 0x380]
0000000140b9a800:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a807:  jmp       0x140b9a780
0000000140b9a80c:  mov       rsi, qword ptr [rbp + 0x380]
0000000140b9a813:  mov       rcx, rsi
0000000140b9a816:  call      0x141164727
0000000140b9a81b:  nop       
0000000140b9a81c:  mov       rcx, r12
0000000140b9a81f:  mov       rdx, rsi
0000000140b9a822:  mov       r8, rax
0000000140b9a825:  call      0x140001280
0000000140b9a82a:  nop       
0000000140b9a82b:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b9a832:  mov       qword ptr [rbp + 0x370], rax
0000000140b9a839:  cmp       rax, -1
0000000140b9a83d:  je        0x140b9a85d
0000000140b9a83f:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140b9a846:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a84d:  mov       rax, qword ptr [rbp + 0x2b0]
0000000140b9a854:  mov       qword ptr [rbp + 0x388], rax
0000000140b9a85b:  jmp       0x140b9a8a4
0000000140b9a85d:  mov       qword ptr [rbp + 0x280], 0
0000000140b9a868:  xor       ecx, ecx
0000000140b9a86a:  mov       rdx, r13
0000000140b9a86d:  call      qword ptr [rip + 0x5fd43d] ; oleaut32.dll!GetErrorInfo
0000000140b9a873:  mov       rax, qword ptr [rbp + 0x280]
0000000140b9a87a:  mov       qword ptr [rbp + 0x358], rax
0000000140b9a881:  movabs    rax, 0xffffffff00000000
0000000140b9a88b:  mov       rcx, qword ptr [rbp + 0x388]
0000000140b9a892:  and       rcx, rax
0000000140b9a895:  mov       eax, 0x80004005
0000000140b9a89a:  or        rcx, rax
0000000140b9a89d:  mov       qword ptr [rbp + 0x388], rcx
0000000140b9a8a4:  mov       rcx, qword ptr [rbp + 0x380]
0000000140b9a8ab:  call      qword ptr [rip + 0x5fcc97] ; combase.dll!CoTaskMemFree
0000000140b9a8b1:  mov       rcx, qword ptr [rbp + 0x268]
0000000140b9a8b8:  mov       rax, qword ptr [rcx]
0000000140b9a8bb:  call      qword ptr [rax + 0x10]
0000000140b9a8be:  mov       rcx, qword ptr [rbp + 0x340]
0000000140b9a8c5:  mov       rax, qword ptr [rcx]
0000000140b9a8c8:  call      qword ptr [rax + 0x10]
0000000140b9a8cb:  cmp       qword ptr [rbp + 0x370], -1
0000000140b9a8d3:  je        0x140b9a992
0000000140b9a8d9:  mov       rcx, qword ptr [rbp]
0000000140b9a8dd:  mov       rdx, qword ptr [rbp + 8]
0000000140b9a8e1:  mov       r8, qword ptr [rbp + 0x368]
0000000140b9a8e8:  call      0x140583d50
0000000140b9a8ed:  mov       r8, rax
0000000140b9a8f0:  mov       rsi, rax
0000000140b9a8f3:  shr       rsi, 0x39
0000000140b9a8f7:  mov       rax, qword ptr [rbp - 0x20]
0000000140b9a8fb:  mov       rcx, qword ptr [rbp - 0x18]
0000000140b9a8ff:  movd      xmm0, esi
0000000140b9a903:  punpcklbw xmm0, xmm0
0000000140b9a907:  pshuflw   xmm0, xmm0, 0
0000000140b9a90c:  pshufd    xmm0, xmm0, 0x44
0000000140b9a911:  xor       edx, edx
0000000140b9a913:  mov       qword ptr [rbp + 0x340], r8
0000000140b9a91a:  and       r8, rcx
0000000140b9a91d:  movdqu    xmm1, xmmword ptr [rax + r8]
0000000140b9a923:  movdqa    xmm2, xmm1
0000000140b9a927:  pcmpeqb   xmm2, xmm0
0000000140b9a92b:  pmovmskb  r9d, xmm2
0000000140b9a930:  test      r9d, r9d
0000000140b9a933:  je        0x140b9a964
0000000140b9a935:  tzcnt     r10d, r9d
0000000140b9a93a:  add       r10, r8
0000000140b9a93d:  and       r10, rcx
0000000140b9a940:  shl       r10, 5
0000000140b9a944:  mov       r15, rax
0000000140b9a947:  sub       r15, r10
0000000140b9a94a:  mov       r10, qword ptr [rbp + 0x368]
0000000140b9a951:  cmp       qword ptr [r15 - 0x20], r10
0000000140b9a955:  je        0x140b9a97f
0000000140b9a957:  lea       r10d, [r9 - 1]
0000000140b9a95b:  and       r10w, r9w
0000000140b9a95f:  mov       r9d, r10d
0000000140b9a962:  jne       0x140b9a935
0000000140b9a964:  pcmpeqb   xmm1, xmm6
0000000140b9a968:  pmovmskb  r9d, xmm1
0000000140b9a96d:  test      r9d, r9d
0000000140b9a970:  jne       0x140b9a9a5
0000000140b9a972:  add       r8, rdx
0000000140b9a975:  add       r8, 0x10
0000000140b9a979:  add       rdx, 0x10
0000000140b9a97d:  jmp       0x140b9a91a
0000000140b9a97f:  mov       rsi, qword ptr [r15 - 8]
0000000140b9a983:  cmp       rsi, qword ptr [r15 - 0x18]
0000000140b9a987:  je        0x140b9aa47
0000000140b9a98d:  jmp       0x140b9aa51
0000000140b9a992:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9a999:  mov       r15, qword ptr [rbp + 0x350]
0000000140b9a9a0:  jmp       0x140b9a78d
0000000140b9a9a5:  cmp       qword ptr [rbp - 0x10], 0
0000000140b9a9aa:  je        0x140b9aa96
0000000140b9a9b0:  mov       rdx, qword ptr [rbp + 0x340]
0000000140b9a9b7:  and       rdx, rcx
0000000140b9a9ba:  mov       r9, rdx
0000000140b9a9bd:  movdqu    xmm0, xmmword ptr [rax + rdx]
0000000140b9a9c2:  pmovmskb  edx, xmm0
0000000140b9a9c6:  test      edx, edx
0000000140b9a9c8:  je        0x140b9aac0
0000000140b9a9ce:  tzcnt     edx, edx
0000000140b9a9d2:  add       rdx, r9
0000000140b9a9d5:  and       rdx, rcx
0000000140b9a9d8:  movzx     r8d, byte ptr [rax + rdx]
0000000140b9a9dd:  test      r8b, r8b
0000000140b9a9e0:  jns       0x140b9aae9
0000000140b9a9e6:  lea       r9, [rdx - 0x10]
0000000140b9a9ea:  and       r9, rcx
0000000140b9a9ed:  mov       byte ptr [rax + rdx], sil
0000000140b9a9f1:  mov       byte ptr [rax + r9 + 0x10], sil
0000000140b9a9f6:  shl       rdx, 5
0000000140b9a9fa:  mov       r15, rax
0000000140b9a9fd:  sub       r15, rdx
0000000140b9aa00:  and       r8b, 1
0000000140b9aa04:  neg       rdx
0000000140b9aa07:  mov       rcx, qword ptr [rbp + 0x368]
0000000140b9aa0e:  mov       qword ptr [rax + rdx - 0x20], rcx
0000000140b9aa13:  mov       qword ptr [r15 - 0x18], 0
0000000140b9aa1b:  mov       qword ptr [r15 - 0x10], 8
0000000140b9aa23:  mov       qword ptr [r15 - 8], 0
0000000140b9aa2b:  movdqa    xmm0, xmmword ptr [rbp - 0x10]
0000000140b9aa30:  movzx     eax, r8b
0000000140b9aa34:  movd      xmm1, eax
0000000140b9aa38:  shufps    xmm1, xmm7, 0xe4
0000000140b9aa3c:  psubq     xmm0, xmm1
0000000140b9aa40:  movdqa    xmmword ptr [rbp - 0x10], xmm0
0000000140b9aa45:  xor       esi, esi
0000000140b9aa47:  lea       rcx, [r15 - 0x18]
0000000140b9aa4b:  call      0x141167250
0000000140b9aa50:  nop       
0000000140b9aa51:  mov       rax, qword ptr [r15 - 0x10]
0000000140b9aa55:  lea       rcx, [rsi + rsi*2]
0000000140b9aa59:  mov       rdx, qword ptr [rbp + 0x370]
0000000140b9aa60:  mov       qword ptr [rax + rcx*8], rdx
0000000140b9aa64:  mov       rdx, qword ptr [rbp + 0x358]
0000000140b9aa6b:  mov       qword ptr [rax + rcx*8 + 8], rdx
0000000140b9aa70:  mov       rdx, qword ptr [rbp + 0x388]
0000000140b9aa77:  mov       qword ptr [rax + rcx*8 + 0x10], rdx
0000000140b9aa7c:  inc       rsi
0000000140b9aa7f:  mov       qword ptr [r15 - 8], rsi
0000000140b9aa83:  mov       rsi, qword ptr [rbp + 0x398]
0000000140b9aa8a:  mov       r15, qword ptr [rbp + 0x350]
0000000140b9aa91:  jmp       0x140b9a79f
0000000140b9aa96:  mov       byte ptr [rbp + 0x367], 0
0000000140b9aa9d:  mov       edx, 1
0000000140b9aaa2:  lea       rcx, [rbp - 0x20]
0000000140b9aaa6:  lea       r8, [rbp]
0000000140b9aaaa:  mov       r9b, 1
0000000140b9aaad:  call      0x141174720
0000000140b9aab2:  nop       
0000000140b9aab3:  mov       rax, qword ptr [rbp - 0x20]
0000000140b9aab7:  mov       rcx, qword ptr [rbp - 0x18]
0000000140b9aabb:  jmp       0x140b9a9b0
0000000140b9aac0:  mov       r8d, 0x10
0000000140b9aac6:  mov       rdx, r9
0000000140b9aac9:  add       rdx, r8
0000000140b9aacc:  and       rdx, rcx
0000000140b9aacf:  mov       r9, rdx
0000000140b9aad2:  movdqu    xmm0, xmmword ptr [rax + rdx]
0000000140b9aad7:  pmovmskb  edx, xmm0
0000000140b9aadb:  add       r8, 0x10
0000000140b9aadf:  test      edx, edx
0000000140b9aae1:  jne       0x140b9a9ce
0000000140b9aae7:  jmp       0x140b9aac6
0000000140b9aae9:  movdqa    xmm0, xmmword ptr [rax]
0000000140b9aaed:  pmovmskb  edx, xmm0
0000000140b9aaf1:  tzcnt     edx, edx
0000000140b9aaf5:  movzx     r8d, byte ptr [rax + rdx]
0000000140b9aafa:  jmp       0x140b9a9e6
0000000140b9aaff:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9ab03:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140b9ab07:  movaps    xmm2, xmmword ptr [rbp]
0000000140b9ab0b:  movaps    xmmword ptr [rbp + 0x300], xmm2
0000000140b9ab12:  movaps    xmmword ptr [rbp + 0x2f0], xmm1
0000000140b9ab19:  movaps    xmmword ptr [rbp + 0x2e0], xmm0
0000000140b9ab20:  mov       rax, qword ptr [rsi]
0000000140b9ab23:  mov       rcx, rsi
0000000140b9ab26:  call      qword ptr [rax + 0x10]
0000000140b9ab29:  nop       
0000000140b9ab2a:  lea       rcx, [rbp + 0x2a0]
0000000140b9ab31:  lea       rdx, [rbp + 0x2e0]
0000000140b9ab38:  call      0x140c0f5b0
0000000140b9ab3d:  nop       
0000000140b9ab3e:  movups    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140b9ab45:  movdqu    xmm1, xmmword ptr [rbp + 0x2b0]
0000000140b9ab4d:  movdqu    xmm2, xmmword ptr [rbp + 0x2c0]
0000000140b9ab55:  movdqu    xmmword ptr [rbp + 0x18], xmm2
0000000140b9ab5a:  movdqu    xmmword ptr [rbp + 8], xmm1
0000000140b9ab5f:  movups    xmmword ptr [rbp - 8], xmm0
0000000140b9ab63:  movdqa    xmm0, xmmword ptr [rbp + 0x320]
0000000140b9ab6b:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140b9ab70:  mov       rax, qword ptr [rbp + 0x330]
0000000140b9ab77:  mov       qword ptr [rbp - 0x10], rax
0000000140b9ab7b:  mov       rbx, qword ptr [rip + 0xbe6c2e]
0000000140b9ab82:  cmp       rbx, -1
0000000140b9ab86:  je        0x140b9abf8
0000000140b9ab88:  mov       rdi, qword ptr [rip + 0xbe6c29]
0000000140b9ab8f:  mov       r14, qword ptr [rip + 0xbe6c2a]
0000000140b9ab96:  test      r14, r14
0000000140b9ab99:  je        0x140b9abd3
0000000140b9ab9b:  lea       r15, [rdi + 0x10]
0000000140b9ab9f:  mov       r12, qword ptr [rip + 0x5fcbf2] ; kernel32.dll!GetProcessHeap
0000000140b9aba6:  mov       r13, qword ptr [rip + 0x5fcbe3] ; kernel32.dll!HeapFree
0000000140b9abad:  jmp       0x140b9abb9
0000000140b9abaf:  nop       
0000000140b9abb0:  add       r15, 0x20
0000000140b9abb4:  dec       r14
0000000140b9abb7:  je        0x140b9abd3
0000000140b9abb9:  cmp       qword ptr [r15 - 8], 0
0000000140b9abbe:  je        0x140b9abb0
0000000140b9abc0:  mov       rsi, qword ptr [r15]
0000000140b9abc3:  call      r12
0000000140b9abc6:  mov       rcx, rax
0000000140b9abc9:  xor       edx, edx
0000000140b9abcb:  mov       r8, rsi
0000000140b9abce:  call      r13
0000000140b9abd1:  jmp       0x140b9abb0
0000000140b9abd3:  test      rbx, rbx
0000000140b9abd6:  je        0x140b9abec
0000000140b9abd8:  call      qword ptr [rip + 0x5fcbba] ; kernel32.dll!GetProcessHeap
0000000140b9abde:  mov       rcx, rax
0000000140b9abe1:  xor       edx, edx
0000000140b9abe3:  mov       r8, rdi
0000000140b9abe6:  call      qword ptr [rip + 0x5fcba4] ; kernel32.dll!HeapFree
0000000140b9abec:  lea       rcx, [rip + 0xbe6bd5]
0000000140b9abf3:  call      0x1401617d0
0000000140b9abf8:  mov       rax, qword ptr [rbp + 0x20]
0000000140b9abfc:  mov       qword ptr [rip + 0xbe6bed], rax
0000000140b9ac03:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9ac07:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140b9ac0b:  movaps    xmm2, xmmword ptr [rbp]
0000000140b9ac0f:  movaps    xmm3, xmmword ptr [rbp + 0x10]
0000000140b9ac13:  movups    xmmword ptr [rip + 0xbe6bc6], xmm3
0000000140b9ac1a:  movups    xmmword ptr [rip + 0xbe6baf], xmm2
0000000140b9ac21:  movups    xmmword ptr [rip + 0xbe6b98], xmm1
0000000140b9ac28:  movups    xmmword ptr [rip + 0xbe6b81], xmm0
0000000140b9ac2f:  movaps    xmm0, xmmword ptr [rbp + 0x2e0]
0000000140b9ac36:  movaps    xmm1, xmmword ptr [rbp + 0x2f0]
0000000140b9ac3d:  movaps    xmm2, xmmword ptr [rbp + 0x300]
0000000140b9ac44:  movaps    xmmword ptr [rbp + 0x2a0], xmm0
0000000140b9ac4b:  movaps    xmmword ptr [rbp + 0x2b0], xmm1
0000000140b9ac52:  movaps    xmmword ptr [rbp + 0x2c0], xmm2
0000000140b9ac59:  cmp       byte ptr [rbp + 0x378], 0
0000000140b9ac60:  jne       0x140b9ac75
0000000140b9ac62:  mov       rax, qword ptr [rip + 0xbefeb7]
0000000140b9ac69:  shl       rax, 1
0000000140b9ac6c:  test      rax, rax
0000000140b9ac6f:  jne       0x140b9d2ec
0000000140b9ac75:  xor       eax, eax
0000000140b9ac77:  xchg      byte ptr [rip + 0xbe6b2b], al
0000000140b9ac7d:  cmp       al, 2
0000000140b9ac7f:  jne       0x140b9ad00
0000000140b9ac81:  lea       rcx, [rip + 0xbe6b20]
0000000140b9ac88:  call      qword ptr [rip + 0x5fc59a] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9ac8e:  jmp       0x140b9ad00
0000000140b9ac90:  pxor      xmm0, xmm0
0000000140b9ac94:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140b9ac99:  lea       rcx, [rbp - 0x20]
0000000140b9ac9d:  mov       edx, 0x10
0000000140b9aca2:  call      qword ptr [rip + 0x5fc820] ; bcryptprimitives.dll!ProcessPrng
0000000140b9aca8:  mov       rax, qword ptr [rbp - 0x18]
0000000140b9acac:  movdqa    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9acb1:  mov       qword ptr [rsi + 8], rax
0000000140b9acb5:  mov       byte ptr [rsi + 0x10], 1
0000000140b9acb9:  jmp       0x140b99ed1
0000000140b9acbe:  lea       rcx, [rip + 0xbe6ae3]
0000000140b9acc5:  call      qword ptr [rip + 0x5fc55d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9accb:  mov       rdi, qword ptr [rbp + 0x328]
0000000140b9acd2:  mov       rbx, qword ptr [rbp + 0x330]
0000000140b9acd9:  test      rbx, rbx
0000000140b9acdc:  jne       0x140b9a125
0000000140b9ace2:  cmp       qword ptr [rbp + 0x320], 0
0000000140b9acea:  je        0x140b9ad00
0000000140b9acec:  call      qword ptr [rip + 0x5fcaa6] ; kernel32.dll!GetProcessHeap
0000000140b9acf2:  mov       rcx, rax
0000000140b9acf5:  xor       edx, edx
0000000140b9acf7:  mov       r8, rdi
0000000140b9acfa:  call      qword ptr [rip + 0x5fca90] ; kernel32.dll!HeapFree
0000000140b9ad00:  mov       qword ptr [rbp + 0x240], 0
0000000140b9ad0b:  mov       qword ptr [rbp + 0x248], 8
0000000140b9ad16:  mov       qword ptr [rbp + 0x250], 0
0000000140b9ad21:  mov       rax, qword ptr [rbp + 0x218]
0000000140b9ad28:  mov       qword ptr [rbp + 0x340], rax
0000000140b9ad2f:  mov       rsi, qword ptr [rbp + 0x220]
0000000140b9ad36:  mov       r14, qword ptr [rbp + 0x228]
0000000140b9ad3d:  shl       r14, 4
0000000140b9ad41:  add       r14, rsi
0000000140b9ad44:  mov       eax, dword ptr [rip + 0xbf03a6]
0000000140b9ad4a:  mov       rcx, qword ptr gs:[0x58]
0000000140b9ad53:  mov       rax, qword ptr [rcx + rax*8]
0000000140b9ad57:  lea       rax, [rax + 0x158]
0000000140b9ad5e:  mov       qword ptr [rbp + 0x358], rax
0000000140b9ad65:  mov       r15d, 8
0000000140b9ad6b:  mov       qword ptr [rbp + 0x350], 0
0000000140b9ad76:  pxor      xmm6, xmm6
0000000140b9ad7a:  movss     xmm7, dword ptr [rip + 0x6622ee]
0000000140b9ad82:  movss     xmm8, dword ptr [rip + 0x6549e1]
0000000140b9ad8b:  movss     xmm9, dword ptr [rip + 0x6622e0]
0000000140b9ad94:  movss     xmm10, dword ptr [rip + 0x6622db]
0000000140b9ad9d:  pcmpeqd   xmm11, xmm11
0000000140b9ada2:  movaps    xmm12, xmmword ptr [rip + 0x62e9f6]
0000000140b9adaa:  xor       edi, edi
0000000140b9adac:  mov       r13, rsi
0000000140b9adaf:  mov       rcx, r13
0000000140b9adb2:  nop       word ptr cs:[rax + rax]
0000000140b9adc0:  cmp       rcx, r14
0000000140b9adc3:  je        0x140b9ce30
0000000140b9adc9:  lea       r13, [rcx + 0x10]
0000000140b9adcd:  mov       r12, qword ptr [rcx]
0000000140b9add0:  mov       ebx, dword ptr [rcx + 8]
0000000140b9add3:  mov       rcx, r12
0000000140b9add6:  call      qword ptr [rip + 0x5fd394] ; user32.dll!GetWindowTextLengthW
0000000140b9addc:  mov       rcx, r13
0000000140b9addf:  test      eax, eax
0000000140b9ade1:  jle       0x140b9adc0
0000000140b9ade3:  mov       qword ptr [rbp + 0x1f8], rsi
0000000140b9adea:  mov       r15d, eax
0000000140b9aded:  mov       edi, eax
0000000140b9adef:  lea       rsi, [rdi*2 + 2]
0000000140b9adf7:  mov       edx, 8
0000000140b9adfc:  mov       r8, rsi
0000000140b9adff:  call      0x140e48790
0000000140b9ae04:  test      rax, rax
0000000140b9ae07:  je        0x140b9d4eb
0000000140b9ae0d:  cmp       r15d, 0x7fffffff
0000000140b9ae14:  mov       qword ptr [rbp + 0x268], rax
0000000140b9ae1b:  je        0x140b9d214
0000000140b9ae21:  lea       r8, [rdi + 1]
0000000140b9ae25:  mov       rcx, r12
0000000140b9ae28:  mov       rdx, rax
0000000140b9ae2b:  mov       rsi, rax
0000000140b9ae2e:  call      qword ptr [rip + 0x5fd22c] ; user32.dll!GetWindowTextW
0000000140b9ae34:  lea       rax, [rsi + rdi*2]
0000000140b9ae38:  mov       qword ptr [rbp - 0x20], rsi
0000000140b9ae3c:  mov       qword ptr [rbp - 0x18], rax
0000000140b9ae40:  mov       word ptr [rbp - 0x10], 0
0000000140b9ae46:  lea       rcx, [rbp + 0x200]
0000000140b9ae4d:  lea       rdi, [rbp - 0x20]
0000000140b9ae51:  mov       rdx, rdi
0000000140b9ae54:  call      0x1405690a0
0000000140b9ae59:  nop       
0000000140b9ae5a:  mov       byte ptr [rbp + 0x396], 1
0000000140b9ae61:  mov       rcx, rdi
0000000140b9ae64:  mov       edx, ebx
0000000140b9ae66:  call      0x140b984e0
0000000140b9ae6b:  nop       
0000000140b9ae6c:  mov       rax, qword ptr [rbp - 0x20]
0000000140b9ae70:  mov       qword ptr [rbp + 0x398], rax
0000000140b9ae77:  mov       rax, qword ptr [rbp - 0x18]
0000000140b9ae7b:  mov       qword ptr [rbp + 0x378], rax
0000000140b9ae82:  mov       r15, qword ptr [rbp - 0x10]
0000000140b9ae86:  mov       rsi, qword ptr [rbp - 8]
0000000140b9ae8a:  mov       rax, qword ptr [rbp]
0000000140b9ae8e:  mov       qword ptr [rbp + 0x230], rax
0000000140b9ae95:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140b9ae9c:  cmp       byte ptr [rax], 0
0000000140b9ae9f:  jne       0x140b9aeb5
0000000140b9aea1:  xor       ecx, ecx
0000000140b9aea3:  xor       edx, edx
0000000140b9aea5:  call      qword ptr [rip + 0x5fcdad] ; ole32.dll!CoInitializeEx
0000000140b9aeab:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140b9aeb2:  mov       byte ptr [rax], 1
0000000140b9aeb5:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9aec0:  mov       rcx, r12
0000000140b9aec3:  lea       rdx, [rip + 0x66d5de]
0000000140b9aeca:  lea       r8, [rbp + 0x2e0]
0000000140b9aed1:  call      qword ptr [rip + 0x5fcee9] ; shell32.dll!SHGetPropertyStoreForWindow
0000000140b9aed7:  test      eax, eax
0000000140b9aed9:  mov       qword ptr [rbp + 0x368], r15
0000000140b9aee0:  mov       qword ptr [rbp - 0x30], rsi
0000000140b9aee4:  js        0x140b9af76
0000000140b9aeea:  mov       rcx, qword ptr [rbp + 0x2e0]
0000000140b9aef1:  test      rcx, rcx
0000000140b9aef4:  je        0x140b9af98
0000000140b9aefa:  mov       eax, dword ptr [rip + 0xbe6c10]
0000000140b9af00:  test      eax, eax
0000000140b9af02:  mov       qword ptr [rbp + 0x388], rcx
0000000140b9af09:  jne       0x140b9cd77
0000000140b9af0f:  mov       eax, dword ptr [rip + 0xbe6c0f]
0000000140b9af15:  mov       dword ptr [rbp - 0x10], eax
0000000140b9af18:  movdqu    xmm0, xmmword ptr [rip + 0xbe6bf4]
0000000140b9af20:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140b9af25:  lea       rcx, [rbp + 0x320]
0000000140b9af2c:  mov       rdx, qword ptr [rbp + 0x388]
0000000140b9af33:  mov       r8, rdi
0000000140b9af36:  call      0x140a47da0
0000000140b9af3b:  nop       
0000000140b9af3c:  mov       rcx, qword ptr [rbp + 0x388]
0000000140b9af43:  mov       rax, qword ptr [rcx]
0000000140b9af46:  call      qword ptr [rax + 0x10]
0000000140b9af49:  cmp       qword ptr [rbp + 0x320], -1
0000000140b9af51:  je        0x140b9af98
0000000140b9af53:  mov       rax, qword ptr [rbp + 0x330]
0000000140b9af5a:  mov       qword ptr [rbp + 0x290], rax
0000000140b9af61:  movdqu    xmm0, xmmword ptr [rbp + 0x320]
0000000140b9af69:  movdqa    xmmword ptr [rbp + 0x280], xmm0
0000000140b9af71:  jmp       0x140b9b091
0000000140b9af76:  mov       qword ptr [rbp - 0x20], 0
0000000140b9af7e:  xor       ecx, ecx
0000000140b9af80:  mov       rdx, rdi
0000000140b9af83:  call      qword ptr [rip + 0x5fcd27] ; oleaut32.dll!GetErrorInfo
0000000140b9af89:  mov       rcx, qword ptr [rbp - 0x20]
0000000140b9af8d:  test      rcx, rcx
0000000140b9af90:  je        0x140b9af98
0000000140b9af92:  mov       rax, qword ptr [rcx]
0000000140b9af95:  call      qword ptr [rax + 0x10]
0000000140b9af98:  mov       ecx, 0x1000
0000000140b9af9d:  xor       edx, edx
0000000140b9af9f:  mov       r8d, ebx
0000000140b9afa2:  call      qword ptr [rip + 0x5fc968] ; kernel32.dll!OpenProcess
0000000140b9afa8:  mov       rsi, rax
0000000140b9afab:  dec       rax
0000000140b9afae:  cmp       rax, -2
0000000140b9afb2:  jae       0x140b9b065
0000000140b9afb8:  mov       r8d, 0x200
0000000140b9afbe:  mov       rcx, rdi
0000000140b9afc1:  xor       edx, edx
0000000140b9afc3:  call      0x1411650b0
0000000140b9afc8:  mov       dword ptr [rbp + 0x1e8], 0x100
0000000140b9afd2:  mov       rcx, rsi
0000000140b9afd5:  lea       rdx, [rbp + 0x1e8]
0000000140b9afdc:  mov       r8, rdi
0000000140b9afdf:  call      qword ptr [rip + 0x5fc90b] ; kernel32.dll!GetApplicationUserModelId
0000000140b9afe5:  mov       ebx, eax
0000000140b9afe7:  mov       rcx, rsi
0000000140b9afea:  call      qword ptr [rip + 0x5fc798] ; kernel32.dll!CloseHandle
0000000140b9aff0:  test      eax, eax
0000000140b9aff2:  jne       0x140b9affa
0000000140b9aff4:  call      qword ptr [rip + 0x5fc8fe] ; kernel32.dll!GetLastError
0000000140b9affa:  test      ebx, ebx
0000000140b9affc:  sete      cl
0000000140b9afff:  mov       eax, dword ptr [rbp + 0x1e8]
0000000140b9b005:  cmp       eax, 2
0000000140b9b008:  setae     dl
0000000140b9b00b:  test      cl, dl
0000000140b9b00d:  je        0x140b9b086
0000000140b9b00f:  mov       edx, eax
0000000140b9b011:  dec       rdx
0000000140b9b014:  cmp       eax, 0x102
0000000140b9b019:  jae       0x140b9d464
0000000140b9b01f:  lea       rax, [rdx*2 - 0x20]
0000000140b9b027:  add       rax, rbp
0000000140b9b02a:  mov       qword ptr [rbp + 0x2e0], rdi
0000000140b9b031:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b9b038:  mov       word ptr [rbp + 0x2f0], 0
0000000140b9b041:  mov       byte ptr [rbp + 0x3a5], 1
0000000140b9b048:  lea       rcx, [rbp + 0x280]
0000000140b9b04f:  lea       rdx, [rbp + 0x2e0]
0000000140b9b056:  call      0x1405690a0
0000000140b9b05b:  nop       
0000000140b9b05c:  mov       rsi, qword ptr [rip + 0x5fce2d] ; user32.dll!GetClassLongPtrW
0000000140b9b063:  jmp       0x140b9b098
0000000140b9b065:  call      qword ptr [rip + 0x5fc88d] ; kernel32.dll!GetLastError
0000000140b9b06b:  mov       qword ptr [rbp + 0x280], 0xffffffffffffffff
0000000140b9b076:  mov       byte ptr [rbp + 0x380], 1
0000000140b9b07d:  mov       rsi, qword ptr [rip + 0x5fce0c] ; user32.dll!GetClassLongPtrW
0000000140b9b084:  jmp       0x140b9b0a7
0000000140b9b086:  mov       qword ptr [rbp + 0x280], 0xffffffffffffffff
0000000140b9b091:  mov       rsi, qword ptr [rip + 0x5fcdf8] ; user32.dll!GetClassLongPtrW
0000000140b9b098:  cmp       qword ptr [rbp + 0x280], -1
0000000140b9b0a0:  sete      byte ptr [rbp + 0x380]
0000000140b9b0a7:  mov       rax, qword ptr [rbp + 0x208]
0000000140b9b0ae:  mov       qword ptr [rbp + 0x318], rax
0000000140b9b0b5:  mov       rax, qword ptr [rbp + 0x210]
0000000140b9b0bc:  mov       qword ptr [rbp + 0x388], rax
0000000140b9b0c3:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9b0cb:  mov       r15, qword ptr [rbp + 0x378]
0000000140b9b0d2:  mov       eax, 0
0000000140b9b0d7:  cmove     r15, rax
0000000140b9b0db:  mov       rax, qword ptr [rbp + 0x288]
0000000140b9b0e2:  mov       qword ptr [rbp + 0x270], rax
0000000140b9b0e9:  mov       rax, qword ptr [rbp + 0x290]
0000000140b9b0f0:  mov       qword ptr [rbp + 0x348], rax
0000000140b9b0f7:  xor       eax, eax
0000000140b9b0f9:  mov       cl, 1
0000000140b9b0fb:  lock cmpxchg byte ptr [rip + 0xbef6ad], cl
0000000140b9b103:  jne       0x140b9ccdc
0000000140b9b109:  mov       rax, qword ptr [rip + 0xbefa10]
0000000140b9b110:  shl       rax, 1
0000000140b9b113:  test      rax, rax
0000000140b9b116:  jne       0x140b9ccfb
0000000140b9b11c:  xor       ecx, ecx
0000000140b9b11e:  movzx     eax, byte ptr [rip + 0xbef68c]
0000000140b9b125:  test      al, al
0000000140b9b127:  jne       0x140b9d246
0000000140b9b12d:  mov       dword ptr [rbp + 0x370], ecx
0000000140b9b133:  mov       rbx, qword ptr [rip + 0xbef67e]
0000000140b9b13a:  test      rbx, rbx
0000000140b9b13d:  je        0x140b9b220
0000000140b9b143:  cmp       qword ptr [rip + 0xbef685], 0
0000000140b9b14b:  je        0x140b9b220
0000000140b9b151:  mov       rcx, qword ptr [rip + 0xbef680]
0000000140b9b158:  mov       rdx, qword ptr [rip + 0xbef681]
0000000140b9b15f:  mov       r8, r12
0000000140b9b162:  call      0x140583d50
0000000140b9b167:  mov       rdx, rax
0000000140b9b16a:  shr       rdx, 0x39
0000000140b9b16e:  mov       rcx, qword ptr [rip + 0xbef64b]
0000000140b9b175:  movd      xmm0, edx
0000000140b9b179:  punpcklbw xmm0, xmm0
0000000140b9b17d:  pshuflw   xmm0, xmm0, 0
0000000140b9b182:  pshufd    xmm0, xmm0, 0x44
0000000140b9b187:  xor       edx, edx
0000000140b9b189:  and       rax, rcx
0000000140b9b18c:  movdqu    xmm1, xmmword ptr [rbx + rax]
0000000140b9b191:  movdqa    xmm2, xmm1
0000000140b9b195:  pcmpeqb   xmm2, xmm0
0000000140b9b199:  pmovmskb  r8d, xmm2
0000000140b9b19e:  test      r8d, r8d
0000000140b9b1a1:  je        0x140b9b1c9
0000000140b9b1a3:  tzcnt     r9d, r8d
0000000140b9b1a8:  add       r9, rax
0000000140b9b1ab:  and       r9, rcx
0000000140b9b1ae:  neg       r9
0000000140b9b1b1:  imul      r9, r9, 0x68
0000000140b9b1b5:  cmp       qword ptr [rbx + r9 - 0x68], r12
0000000140b9b1ba:  je        0x140b9b1e5
0000000140b9b1bc:  lea       r9d, [r8 - 1]
0000000140b9b1c0:  and       r9w, r8w
0000000140b9b1c4:  mov       r8d, r9d
0000000140b9b1c7:  jne       0x140b9b1a3
0000000140b9b1c9:  pcmpeqb   xmm1, xmm11
0000000140b9b1ce:  pmovmskb  r8d, xmm1
0000000140b9b1d3:  test      r8d, r8d
0000000140b9b1d6:  jne       0x140b9b220
0000000140b9b1d8:  add       rax, rdx
0000000140b9b1db:  add       rax, 0x10
0000000140b9b1df:  add       rdx, 0x10
0000000140b9b1e3:  jmp       0x140b9b189
0000000140b9b1e5:  add       rbx, r9
0000000140b9b1e8:  mov       rax, qword ptr [rbp + 0x388]
0000000140b9b1ef:  cmp       qword ptr [rbx - 0x50], rax
0000000140b9b1f3:  jne       0x140b9b220
0000000140b9b1f5:  mov       rcx, qword ptr [rbx - 0x58]
0000000140b9b1f9:  mov       rdx, qword ptr [rbp + 0x318]
0000000140b9b200:  mov       r8, qword ptr [rbp + 0x388]
0000000140b9b207:  call      0x141165450
0000000140b9b20c:  test      eax, eax
0000000140b9b20e:  je        0x140b9b486
0000000140b9b214:  nop       word ptr cs:[rax + rax]
0000000140b9b220:  cmp       byte ptr [rbp + 0x370], 0
0000000140b9b227:  jne       0x140b9b23c
0000000140b9b229:  mov       rax, qword ptr [rip + 0xbef8f0]
0000000140b9b230:  shl       rax, 1
0000000140b9b233:  test      rax, rax
0000000140b9b236:  jne       0x140b9cd5e
0000000140b9b23c:  xor       eax, eax
0000000140b9b23e:  xchg      byte ptr [rip + 0xbef56c], al
0000000140b9b244:  cmp       al, 2
0000000140b9b246:  je        0x140b9cd19
0000000140b9b24c:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9b254:  je        0x140b9b580
0000000140b9b25a:  mov       byte ptr [rbp + 0x3a7], 1
0000000140b9b261:  mov       rcx, qword ptr [rbp + 0x378]
0000000140b9b268:  mov       rdx, qword ptr [rbp + 0x368]
0000000140b9b26f:  call      0x140e33b20
0000000140b9b274:  nop       
0000000140b9b275:  test      rax, rax
0000000140b9b278:  setne     cl
0000000140b9b27b:  cmp       rdx, 0x18
0000000140b9b27f:  sete      dl
0000000140b9b282:  and       dl, cl
0000000140b9b284:  cmp       dl, 1
0000000140b9b287:  jne       0x140b9b580
0000000140b9b28d:  mov       edx, 0x18
0000000140b9b292:  mov       r9d, 0x18
0000000140b9b298:  mov       rcx, rax
0000000140b9b29b:  lea       r8, [rip + 0x68095a] ; data: ApplicationFrameHost.exeC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-0.62.2\src\Windows\Win32\UI\WindowsAndMessagin
0000000140b9b2a2:  call      0x14003c030
0000000140b9b2a7:  movzx     ecx, byte ptr [rbp + 0x380]
0000000140b9b2ae:  xor       cl, 1
0000000140b9b2b1:  test      al, cl
0000000140b9b2b3:  je        0x140b9b580
0000000140b9b2b9:  mov       rax, qword ptr [rbp + 0x270]
0000000140b9b2c0:  mov       qword ptr [rbp + 0x1e8], rax
0000000140b9b2c7:  mov       rax, qword ptr [rbp + 0x348]
0000000140b9b2ce:  mov       qword ptr [rbp + 0x1f0], rax
0000000140b9b2d5:  lea       rax, [rbp + 0x1e8]
0000000140b9b2dc:  mov       qword ptr [rbp + 0x2e0], rax
0000000140b9b2e3:  lea       rax, [rip - 0xb730ca]
0000000140b9b2ea:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b9b2f1:  mov       byte ptr [rbp + 0x3a7], 1
0000000140b9b2f8:  lea       rcx, [rbp - 0x20]
0000000140b9b2fc:  lea       rdx, [rip + 0x6815d6]
0000000140b9b303:  lea       r8, [rbp + 0x2e0]
0000000140b9b30a:  call      0x1400036f0
0000000140b9b30f:  nop       
0000000140b9b310:  mov       rcx, qword ptr [rbp - 0x18]
0000000140b9b314:  mov       rdx, qword ptr [rbp - 0x10]
0000000140b9b318:  mov       qword ptr [rbp + 0x370], rcx
0000000140b9b31f:  call      0x140fd0260
0000000140b9b324:  nop       
0000000140b9b325:  mov       rbx, rax
0000000140b9b328:  cmp       qword ptr [rbp - 0x20], 0
0000000140b9b32d:  je        0x140b9b347
0000000140b9b32f:  call      qword ptr [rip + 0x5fc463] ; kernel32.dll!GetProcessHeap
0000000140b9b335:  mov       rcx, rax
0000000140b9b338:  xor       edx, edx
0000000140b9b33a:  mov       r8, qword ptr [rbp + 0x370]
0000000140b9b341:  call      qword ptr [rip + 0x5fc449] ; kernel32.dll!HeapFree
0000000140b9b347:  mov       qword ptr [rbp + 0x320], 0
0000000140b9b352:  lea       rcx, [rip + 0x67e307]
0000000140b9b359:  test      rbx, rbx
0000000140b9b35c:  je        0x140b9b362
0000000140b9b35e:  mov       rcx, qword ptr [rbx + 0x10]
0000000140b9b362:  xor       edx, edx
0000000140b9b364:  lea       r8, [rip + 0x663db5]
0000000140b9b36b:  lea       r9, [rbp + 0x320]
0000000140b9b372:  call      qword ptr [rip + 0x5fc9e8] ; shell32.dll!SHCreateItemFromParsingName
0000000140b9b378:  test      eax, eax
0000000140b9b37a:  js        0x140b9b44f
0000000140b9b380:  mov       rdi, qword ptr [rbp + 0x320]
0000000140b9b387:  test      rdi, rdi
0000000140b9b38a:  setne     sil
0000000140b9b38e:  test      rdi, rdi
0000000140b9b391:  sete      al
0000000140b9b394:  or        al, sil
0000000140b9b397:  jne       0x140b9b3a2
0000000140b9b399:  mov       rax, qword ptr [rdi]
0000000140b9b39c:  mov       rcx, rdi
0000000140b9b39f:  call      qword ptr [rax + 0x10]
0000000140b9b3a2:  test      rdi, rdi
0000000140b9b3a5:  setne     al
0000000140b9b3a8:  and       sil, al
0000000140b9b3ab:  cmp       sil, 1
0000000140b9b3af:  jne       0x140b9b3fe
0000000140b9b3b1:  test      rbx, rbx
0000000140b9b3b4:  mov       rsi, qword ptr [rip + 0x5fcad5] ; user32.dll!GetClassLongPtrW
0000000140b9b3bb:  mov       qword ptr [rbp + 0x370], rdi
0000000140b9b3c2:  je        0x140b9b538
0000000140b9b3c8:  test      byte ptr [rbx], 1
0000000140b9b3cb:  jne       0x140b9b538
0000000140b9b3d1:  mov       eax, 0xffffffff
0000000140b9b3d6:  lock xadd dword ptr [rbx + 0x18], eax
0000000140b9b3db:  dec       eax
0000000140b9b3dd:  test      eax, eax
0000000140b9b3df:  sets      dl
0000000140b9b3e2:  setg      cl
0000000140b9b3e5:  sub       cl, dl
0000000140b9b3e7:  je        0x140b9b51f
0000000140b9b3ed:  movzx     ecx, cl
0000000140b9b3f0:  cmp       ecx, 1
0000000140b9b3f3:  je        0x140b9b51f
0000000140b9b3f9:  jmp       0x140b9d485
0000000140b9b3fe:  mov       qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000140b9b409:  test      rbx, rbx
0000000140b9b40c:  mov       rsi, qword ptr [rip + 0x5fca7d] ; user32.dll!GetClassLongPtrW
0000000140b9b413:  je        0x140b9b580
0000000140b9b419:  test      byte ptr [rbx], 1
0000000140b9b41c:  jne       0x140b9b580
0000000140b9b422:  mov       eax, 0xffffffff
0000000140b9b427:  lock xadd dword ptr [rbx + 0x18], eax
0000000140b9b42c:  dec       eax
0000000140b9b42e:  test      eax, eax
0000000140b9b430:  sets      dl
0000000140b9b433:  setg      cl
0000000140b9b436:  sub       cl, dl
0000000140b9b438:  je        0x140b9b565
0000000140b9b43e:  movzx     ecx, cl
0000000140b9b441:  cmp       ecx, 1
0000000140b9b444:  je        0x140b9b565
0000000140b9b44a:  jmp       0x140b9d4a3
0000000140b9b44f:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9b45a:  xor       esi, esi
0000000140b9b45c:  xor       ecx, ecx
0000000140b9b45e:  lea       rdx, [rbp + 0x2e0]
0000000140b9b465:  call      qword ptr [rip + 0x5fc845] ; oleaut32.dll!GetErrorInfo
0000000140b9b46b:  mov       rdi, qword ptr [rbp + 0x2e0]
0000000140b9b472:  test      rdi, rdi
0000000140b9b475:  sete      al
0000000140b9b478:  or        al, sil
0000000140b9b47b:  je        0x140b9b399
0000000140b9b481:  jmp       0x140b9b3a2
0000000140b9b486:  cmp       qword ptr [rbx - 0x48], -1
0000000140b9b48b:  je        0x140b9b4c8
0000000140b9b48d:  test      r15, r15
0000000140b9b490:  je        0x140b9b220
0000000140b9b496:  mov       rax, qword ptr [rbp + 0x368]
0000000140b9b49d:  cmp       qword ptr [rbx - 0x38], rax
0000000140b9b4a1:  jne       0x140b9b220
0000000140b9b4a7:  mov       rcx, qword ptr [rbx - 0x40]
0000000140b9b4ab:  mov       rdx, qword ptr [rbp + 0x378]
0000000140b9b4b2:  mov       r8, qword ptr [rbp + 0x368]
0000000140b9b4b9:  call      0x141165450
0000000140b9b4be:  test      eax, eax
0000000140b9b4c0:  jne       0x140b9b220
0000000140b9b4c6:  jmp       0x140b9b4d6
0000000140b9b4c8:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9b4d0:  jne       0x140b9b220
0000000140b9b4d6:  cmp       qword ptr [rbx - 0x30], -1
0000000140b9b4db:  je        0x140b9bce0
0000000140b9b4e1:  mov       rax, qword ptr [rbp + 0x348]
0000000140b9b4e8:  cmp       rax, qword ptr [rbx - 0x20]
0000000140b9b4ec:  setne     al
0000000140b9b4ef:  or        al, byte ptr [rbp + 0x380]
0000000140b9b4f5:  jne       0x140b9b220
0000000140b9b4fb:  mov       rcx, qword ptr [rbx - 0x28]
0000000140b9b4ff:  mov       rdx, qword ptr [rbp + 0x270]
0000000140b9b506:  mov       r8, qword ptr [rbp + 0x348]
0000000140b9b50d:  call      0x141165450
0000000140b9b512:  test      eax, eax
0000000140b9b514:  jne       0x140b9b220
0000000140b9b51a:  jmp       0x140b9bced
0000000140b9b51f:  test      eax, eax
0000000140b9b521:  jne       0x140b9b538
0000000140b9b523:  call      qword ptr [rip + 0x5fc26f] ; kernel32.dll!GetProcessHeap
0000000140b9b529:  mov       rcx, rax
0000000140b9b52c:  xor       edx, edx
0000000140b9b52e:  mov       r8, rbx
0000000140b9b531:  call      qword ptr [rip + 0x5fc259] ; kernel32.dll!HeapFree
0000000140b9b537:  nop       
0000000140b9b538:  lea       rcx, [rbp + 0x320]
0000000140b9b53f:  mov       rdx, rdi
0000000140b9b542:  call      0x140c073f0
0000000140b9b547:  nop       
0000000140b9b548:  mov       rcx, qword ptr [rbp + 0x370]
0000000140b9b54f:  mov       rax, qword ptr [rcx]
0000000140b9b552:  call      qword ptr [rax + 0x10]
0000000140b9b555:  cmp       qword ptr [rbp + 0x320], -1
0000000140b9b55d:  jne       0x140b9c0e3
0000000140b9b563:  jmp       0x140b9b580
0000000140b9b565:  test      eax, eax
0000000140b9b567:  jne       0x140b9b580
0000000140b9b569:  call      qword ptr [rip + 0x5fc229] ; kernel32.dll!GetProcessHeap
0000000140b9b56f:  mov       rcx, rax
0000000140b9b572:  xor       edx, edx
0000000140b9b574:  mov       r8, rbx
0000000140b9b577:  call      qword ptr [rip + 0x5fc213] ; kernel32.dll!HeapFree
0000000140b9b57d:  nop       dword ptr [rax]
0000000140b9b580:  mov       qword ptr [rbp - 0x20], 0
0000000140b9b588:  lea       rax, [rbp - 0x20]
0000000140b9b58c:  mov       qword ptr [rsp + 0x30], rax
0000000140b9b591:  mov       dword ptr [rsp + 0x28], 0x64
0000000140b9b599:  mov       dword ptr [rsp + 0x20], 2
0000000140b9b5a1:  mov       r8d, 1
0000000140b9b5a7:  mov       rcx, r12
0000000140b9b5aa:  mov       edx, 0x7f
0000000140b9b5af:  xor       r9d, r9d
0000000140b9b5b2:  call      qword ptr [rip + 0x5fccd0] ; user32.dll!SendMessageTimeoutW
0000000140b9b5b8:  mov       rbx, qword ptr [rbp - 0x20]
0000000140b9b5bc:  test      rbx, rbx
0000000140b9b5bf:  jne       0x140b9b630
0000000140b9b5c1:  mov       qword ptr [rbp - 0x20], 0
0000000140b9b5c9:  lea       rax, [rbp - 0x20]
0000000140b9b5cd:  mov       qword ptr [rsp + 0x30], rax
0000000140b9b5d2:  mov       dword ptr [rsp + 0x28], 0x64
0000000140b9b5da:  mov       dword ptr [rsp + 0x20], 2
0000000140b9b5e2:  mov       r8d, 2
0000000140b9b5e8:  mov       rcx, r12
0000000140b9b5eb:  mov       edx, 0x7f
0000000140b9b5f0:  xor       r9d, r9d
0000000140b9b5f3:  call      qword ptr [rip + 0x5fcc8f] ; user32.dll!SendMessageTimeoutW
0000000140b9b5f9:  mov       rbx, qword ptr [rbp - 0x20]
0000000140b9b5fd:  test      rbx, rbx
0000000140b9b600:  jne       0x140b9b630
0000000140b9b602:  mov       rcx, r12
0000000140b9b605:  mov       edx, 0xfffffff2
0000000140b9b60a:  call      rsi
0000000140b9b60c:  test      rax, rax
0000000140b9b60f:  jne       0x140b9b624
0000000140b9b611:  mov       rcx, r12
0000000140b9b614:  mov       edx, 0xffffffde
0000000140b9b619:  call      rsi
0000000140b9b61b:  test      rax, rax
0000000140b9b61e:  je        0x140b9c0b3
0000000140b9b624:  mov       rbx, rax
0000000140b9b627:  nop       word ptr [rax + rax]
0000000140b9b630:  test      r15, r15
0000000140b9b633:  sete      al
0000000140b9b636:  movzx     ecx, byte ptr [rbp + 0x380]
0000000140b9b63d:  xor       cl, 1
0000000140b9b640:  or        cl, al
0000000140b9b642:  jne       0x140b9be90
0000000140b9b648:  mov       byte ptr [rbp + 0x3a7], 1
0000000140b9b64f:  mov       rcx, qword ptr [rbp + 0x378]
0000000140b9b656:  mov       rdx, qword ptr [rbp + 0x368]
0000000140b9b65d:  call      0x140e33b20
0000000140b9b662:  nop       
0000000140b9b663:  test      rax, rax
0000000140b9b666:  je        0x140b9b690
0000000140b9b668:  mov       r8, rdx
0000000140b9b66b:  lea       rcx, [rbp - 0x20]
0000000140b9b66f:  mov       rdx, rax
0000000140b9b672:  call      0x140013820
0000000140b9b677:  cmp       dword ptr [rbp - 0x20], 1
0000000140b9b67b:  je        0x140b9b690
0000000140b9b67d:  mov       rcx, qword ptr [rbp - 0x10]
0000000140b9b681:  cmp       rcx, 0xf
0000000140b9b685:  jbe       0x140b9b69c
0000000140b9b687:  nop       word ptr [rax + rax]
0000000140b9b690:  mov       r15, qword ptr [rbp + 0x378]
0000000140b9b697:  jmp       0x140b9be93
0000000140b9b69c:  add       rcx, -7
0000000140b9b6a0:  cmp       rcx, 7
0000000140b9b6a4:  ja        0x140b9b690
0000000140b9b6a6:  mov       rax, qword ptr [rbp - 0x18]
0000000140b9b6aa:  lea       rdx, [rip + 0x7e439f]
0000000140b9b6b1:  movsxd    rcx, dword ptr [rdx + rcx*4]
0000000140b9b6b5:  add       rcx, rdx
0000000140b9b6b8:  jmp       rcx
0000000140b9b6ba:  movzx     edx, byte ptr [rax]
0000000140b9b6bd:  lea       ecx, [rdx - 0x41]
0000000140b9b6c0:  cmp       cl, 0x1a
0000000140b9b6c3:  setb      cl
0000000140b9b6c6:  shl       cl, 5
0000000140b9b6c9:  or        cl, dl
0000000140b9b6cb:  cmp       cl, 0x63
0000000140b9b6ce:  je        0x140b9bd28
0000000140b9b6d4:  movzx     ecx, cl
0000000140b9b6d7:  cmp       ecx, 0x6d
0000000140b9b6da:  jne       0x140b9b690
0000000140b9b6dc:  movzx     ecx, byte ptr [rax + 1]
0000000140b9b6e0:  lea       edx, [rcx - 0x41]
0000000140b9b6e3:  cmp       dl, 0x1a
0000000140b9b6e6:  setb      dl
0000000140b9b6e9:  shl       dl, 5
0000000140b9b6ec:  or        dl, cl
0000000140b9b6ee:  cmp       dl, 0x6d
0000000140b9b6f1:  jne       0x140b9b690
0000000140b9b6f3:  movzx     ecx, byte ptr [rax + 2]
0000000140b9b6f7:  lea       edx, [rcx - 0x41]
0000000140b9b6fa:  cmp       dl, 0x1a
0000000140b9b6fd:  setb      dl
0000000140b9b700:  shl       dl, 5
0000000140b9b703:  or        dl, cl
0000000140b9b705:  cmp       dl, 0x63
0000000140b9b708:  jne       0x140b9b690
0000000140b9b70a:  movzx     ecx, byte ptr [rax + 3]
0000000140b9b70e:  lea       edx, [rcx - 0x41]
0000000140b9b711:  cmp       dl, 0x1a
0000000140b9b714:  setb      dl
0000000140b9b717:  shl       dl, 5
0000000140b9b71a:  or        dl, cl
0000000140b9b71c:  cmp       dl, 0x2e
0000000140b9b71f:  jne       0x140b9b690
0000000140b9b725:  movzx     ecx, byte ptr [rax + 4]
0000000140b9b729:  lea       edx, [rcx - 0x41]
0000000140b9b72c:  cmp       dl, 0x1a
0000000140b9b72f:  setb      dl
0000000140b9b732:  shl       dl, 5
0000000140b9b735:  or        dl, cl
0000000140b9b737:  cmp       dl, 0x65
0000000140b9b73a:  jne       0x140b9b690
0000000140b9b740:  movzx     ecx, byte ptr [rax + 5]
0000000140b9b744:  lea       edx, [rcx - 0x41]
0000000140b9b747:  cmp       dl, 0x1a
0000000140b9b74a:  setb      dl
0000000140b9b74d:  shl       dl, 5
0000000140b9b750:  or        dl, cl
0000000140b9b752:  cmp       dl, 0x78
0000000140b9b755:  jne       0x140b9b690
0000000140b9b75b:  movzx     eax, byte ptr [rax + 6]
0000000140b9b75f:  jmp       0x140b9be78
0000000140b9b764:  movzx     edx, byte ptr [rax]
0000000140b9b767:  lea       ecx, [rdx - 0x41]
0000000140b9b76a:  cmp       cl, 0x1a
0000000140b9b76d:  setb      cl
0000000140b9b770:  shl       cl, 5
0000000140b9b773:  or        cl, dl
0000000140b9b775:  cmp       cl, 0x70
0000000140b9b778:  je        0x140b9bdd2
0000000140b9b77e:  movzx     ecx, cl
0000000140b9b781:  cmp       ecx, 0x6a
0000000140b9b784:  jne       0x140b9b690
0000000140b9b78a:  movzx     ecx, byte ptr [rax + 1]
0000000140b9b78e:  lea       edx, [rcx - 0x41]
0000000140b9b791:  cmp       dl, 0x1a
0000000140b9b794:  setb      dl
0000000140b9b797:  shl       dl, 5
0000000140b9b79a:  or        dl, cl
0000000140b9b79c:  cmp       dl, 0x61
0000000140b9b79f:  jne       0x140b9b690
0000000140b9b7a5:  movzx     ecx, byte ptr [rax + 2]
0000000140b9b7a9:  lea       edx, [rcx - 0x41]
0000000140b9b7ac:  cmp       dl, 0x1a
0000000140b9b7af:  setb      dl
0000000140b9b7b2:  shl       dl, 5
0000000140b9b7b5:  or        dl, cl
0000000140b9b7b7:  cmp       dl, 0x76
0000000140b9b7ba:  jne       0x140b9b690
0000000140b9b7c0:  movzx     ecx, byte ptr [rax + 3]
0000000140b9b7c4:  lea       edx, [rcx - 0x41]
0000000140b9b7c7:  cmp       dl, 0x1a
0000000140b9b7ca:  setb      dl
0000000140b9b7cd:  shl       dl, 5
0000000140b9b7d0:  or        dl, cl
0000000140b9b7d2:  cmp       dl, 0x61
0000000140b9b7d5:  jne       0x140b9b690
0000000140b9b7db:  jmp       0x140b9be23
0000000140b9b7e0:  movzx     ecx, byte ptr [rax]
0000000140b9b7e3:  lea       edx, [rcx - 0x41]
0000000140b9b7e6:  cmp       dl, 0x1a
0000000140b9b7e9:  setb      dl
0000000140b9b7ec:  shl       dl, 5
0000000140b9b7ef:  or        dl, cl
0000000140b9b7f1:  cmp       dl, 0x6a
0000000140b9b7f4:  jne       0x140b9b690
0000000140b9b7fa:  movzx     ecx, byte ptr [rax + 1]
0000000140b9b7fe:  lea       edx, [rcx - 0x41]
0000000140b9b801:  cmp       dl, 0x1a
0000000140b9b804:  setb      dl
0000000140b9b807:  shl       dl, 5
0000000140b9b80a:  or        dl, cl
0000000140b9b80c:  cmp       dl, 0x61
0000000140b9b80f:  jne       0x140b9b690
0000000140b9b815:  movzx     ecx, byte ptr [rax + 2]
0000000140b9b819:  lea       edx, [rcx - 0x41]
0000000140b9b81c:  cmp       dl, 0x1a
0000000140b9b81f:  setb      dl
0000000140b9b822:  shl       dl, 5
0000000140b9b825:  or        dl, cl
0000000140b9b827:  cmp       dl, 0x76
0000000140b9b82a:  jne       0x140b9b690
0000000140b9b830:  movzx     ecx, byte ptr [rax + 3]
0000000140b9b834:  lea       edx, [rcx - 0x41]
0000000140b9b837:  cmp       dl, 0x1a
0000000140b9b83a:  setb      dl
0000000140b9b83d:  shl       dl, 5
0000000140b9b840:  or        dl, cl
0000000140b9b842:  cmp       dl, 0x61
0000000140b9b845:  jne       0x140b9b690
0000000140b9b84b:  movzx     ecx, byte ptr [rax + 4]
0000000140b9b84f:  lea       edx, [rcx - 0x41]
0000000140b9b852:  cmp       dl, 0x1a
0000000140b9b855:  setb      dl
0000000140b9b858:  shl       dl, 5
0000000140b9b85b:  or        dl, cl
0000000140b9b85d:  cmp       dl, 0x77
0000000140b9b860:  jne       0x140b9b690
0000000140b9b866:  movzx     ecx, byte ptr [rax + 5]
0000000140b9b86a:  lea       edx, [rcx - 0x41]
0000000140b9b86d:  cmp       dl, 0x1a
0000000140b9b870:  setb      dl
0000000140b9b873:  shl       dl, 5
0000000140b9b876:  or        dl, cl
0000000140b9b878:  cmp       dl, 0x2e
0000000140b9b87b:  jne       0x140b9b690
0000000140b9b881:  movzx     ecx, byte ptr [rax + 6]
0000000140b9b885:  lea       edx, [rcx - 0x41]
0000000140b9b888:  cmp       dl, 0x1a
0000000140b9b88b:  setb      dl
0000000140b9b88e:  shl       dl, 5
0000000140b9b891:  or        dl, cl
0000000140b9b893:  cmp       dl, 0x65
0000000140b9b896:  jne       0x140b9b690
0000000140b9b89c:  movzx     ecx, byte ptr [rax + 7]
0000000140b9b8a0:  lea       edx, [rcx - 0x41]
0000000140b9b8a3:  cmp       dl, 0x1a
0000000140b9b8a6:  setb      dl
0000000140b9b8a9:  shl       dl, 5
0000000140b9b8ac:  or        dl, cl
0000000140b9b8ae:  cmp       dl, 0x78
0000000140b9b8b1:  jne       0x140b9b690
0000000140b9b8b7:  movzx     eax, byte ptr [rax + 8]
0000000140b9b8bb:  jmp       0x140b9be78
0000000140b9b8c0:  movzx     ecx, byte ptr [rax]
0000000140b9b8c3:  lea       edx, [rcx - 0x41]
0000000140b9b8c6:  cmp       dl, 0x1a
0000000140b9b8c9:  setb      dl
0000000140b9b8cc:  shl       dl, 5
0000000140b9b8cf:  or        dl, cl
0000000140b9b8d1:  cmp       dl, 0x70
0000000140b9b8d4:  jne       0x140b9b690
0000000140b9b8da:  movzx     ecx, byte ptr [rax + 1]
0000000140b9b8de:  lea       edx, [rcx - 0x41]
0000000140b9b8e1:  cmp       dl, 0x1a
0000000140b9b8e4:  setb      dl
0000000140b9b8e7:  shl       dl, 5
0000000140b9b8ea:  or        dl, cl
0000000140b9b8ec:  cmp       dl, 0x79
0000000140b9b8ef:  jne       0x140b9b690
0000000140b9b8f5:  movzx     ecx, byte ptr [rax + 2]
0000000140b9b8f9:  lea       edx, [rcx - 0x41]
0000000140b9b8fc:  cmp       dl, 0x1a
0000000140b9b8ff:  setb      dl
0000000140b9b902:  shl       dl, 5
0000000140b9b905:  or        dl, cl
0000000140b9b907:  cmp       dl, 0x74
0000000140b9b90a:  jne       0x140b9b690
0000000140b9b910:  movzx     ecx, byte ptr [rax + 3]
0000000140b9b914:  lea       edx, [rcx - 0x41]
0000000140b9b917:  cmp       dl, 0x1a
0000000140b9b91a:  setb      dl
0000000140b9b91d:  shl       dl, 5
0000000140b9b920:  or        dl, cl
0000000140b9b922:  cmp       dl, 0x68
0000000140b9b925:  jne       0x140b9b690
0000000140b9b92b:  movzx     ecx, byte ptr [rax + 4]
0000000140b9b92f:  lea       edx, [rcx - 0x41]
0000000140b9b932:  cmp       dl, 0x1a
0000000140b9b935:  setb      dl
0000000140b9b938:  shl       dl, 5
0000000140b9b93b:  or        dl, cl
0000000140b9b93d:  cmp       dl, 0x6f
0000000140b9b940:  jne       0x140b9b690
0000000140b9b946:  movzx     ecx, byte ptr [rax + 5]
0000000140b9b94a:  lea       edx, [rcx - 0x41]
0000000140b9b94d:  cmp       dl, 0x1a
0000000140b9b950:  setb      dl
0000000140b9b953:  shl       dl, 5
0000000140b9b956:  or        dl, cl
0000000140b9b958:  cmp       dl, 0x6e
0000000140b9b95b:  jne       0x140b9b690
0000000140b9b961:  movzx     ecx, byte ptr [rax + 6]
0000000140b9b965:  lea       edx, [rcx - 0x41]
0000000140b9b968:  cmp       dl, 0x1a
0000000140b9b96b:  setb      dl
0000000140b9b96e:  shl       dl, 5
0000000140b9b971:  or        dl, cl
0000000140b9b973:  cmp       dl, 0x2e
0000000140b9b976:  jne       0x140b9b690
0000000140b9b97c:  movzx     ecx, byte ptr [rax + 7]
0000000140b9b980:  lea       edx, [rcx - 0x41]
0000000140b9b983:  cmp       dl, 0x1a
0000000140b9b986:  setb      dl
0000000140b9b989:  shl       dl, 5
0000000140b9b98c:  or        dl, cl
0000000140b9b98e:  cmp       dl, 0x65
0000000140b9b991:  jne       0x140b9b690
0000000140b9b997:  movzx     ecx, byte ptr [rax + 8]
0000000140b9b99b:  lea       edx, [rcx - 0x41]
0000000140b9b99e:  cmp       dl, 0x1a
0000000140b9b9a1:  setb      dl
0000000140b9b9a4:  shl       dl, 5
0000000140b9b9a7:  or        dl, cl
0000000140b9b9a9:  cmp       dl, 0x78
0000000140b9b9ac:  jne       0x140b9b690
0000000140b9b9b2:  movzx     eax, byte ptr [rax + 9]
0000000140b9b9b6:  jmp       0x140b9be78
0000000140b9b9bb:  movzx     edx, byte ptr [rax]
0000000140b9b9be:  lea       ecx, [rdx - 0x41]
0000000140b9b9c1:  cmp       cl, 0x1a
0000000140b9b9c4:  setb      cl
0000000140b9b9c7:  shl       cl, 5
0000000140b9b9ca:  or        cl, dl
0000000140b9b9cc:  cmp       cl, 0x63
0000000140b9b9cf:  je        0x140b9cb4a
0000000140b9b9d5:  movzx     ecx, cl
0000000140b9b9d8:  cmp       ecx, 0x64
0000000140b9b9db:  je        0x140b9cb82
0000000140b9b9e1:  cmp       ecx, 0x70
0000000140b9b9e4:  jne       0x140b9b690
0000000140b9b9ea:  movzx     ecx, byte ptr [rax + 1]
0000000140b9b9ee:  lea       edx, [rcx - 0x41]
0000000140b9b9f1:  cmp       dl, 0x1a
0000000140b9b9f4:  setb      dl
0000000140b9b9f7:  shl       dl, 5
0000000140b9b9fa:  or        dl, cl
0000000140b9b9fc:  cmp       dl, 0x79
0000000140b9b9ff:  jne       0x140b9b690
0000000140b9ba05:  movzx     ecx, byte ptr [rax + 2]
0000000140b9ba09:  lea       edx, [rcx - 0x41]
0000000140b9ba0c:  cmp       dl, 0x1a
0000000140b9ba0f:  setb      dl
0000000140b9ba12:  shl       dl, 5
0000000140b9ba15:  or        dl, cl
0000000140b9ba17:  cmp       dl, 0x74
0000000140b9ba1a:  jne       0x140b9b690
0000000140b9ba20:  movzx     ecx, byte ptr [rax + 3]
0000000140b9ba24:  lea       edx, [rcx - 0x41]
0000000140b9ba27:  cmp       dl, 0x1a
0000000140b9ba2a:  setb      dl
0000000140b9ba2d:  shl       dl, 5
0000000140b9ba30:  or        dl, cl
0000000140b9ba32:  cmp       dl, 0x68
0000000140b9ba35:  jne       0x140b9b690
0000000140b9ba3b:  movzx     ecx, byte ptr [rax + 4]
0000000140b9ba3f:  lea       edx, [rcx - 0x41]
0000000140b9ba42:  cmp       dl, 0x1a
0000000140b9ba45:  setb      dl
0000000140b9ba48:  shl       dl, 5
0000000140b9ba4b:  or        dl, cl
0000000140b9ba4d:  cmp       dl, 0x6f
0000000140b9ba50:  jne       0x140b9b690
0000000140b9ba56:  movzx     ecx, byte ptr [rax + 5]
0000000140b9ba5a:  lea       edx, [rcx - 0x41]
0000000140b9ba5d:  cmp       dl, 0x1a
0000000140b9ba60:  setb      dl
0000000140b9ba63:  shl       dl, 5
0000000140b9ba66:  or        dl, cl
0000000140b9ba68:  cmp       dl, 0x6e
0000000140b9ba6b:  jne       0x140b9b690
0000000140b9ba71:  movzx     ecx, byte ptr [rax + 6]
0000000140b9ba75:  lea       edx, [rcx - 0x41]
0000000140b9ba78:  cmp       dl, 0x1a
0000000140b9ba7b:  setb      dl
0000000140b9ba7e:  shl       dl, 5
0000000140b9ba81:  or        dl, cl
0000000140b9ba83:  cmp       dl, 0x77
0000000140b9ba86:  jne       0x140b9b690
0000000140b9ba8c:  jmp       0x140b9cc24
0000000140b9ba91:  movzx     edx, byte ptr [rax]
0000000140b9ba94:  lea       ecx, [rdx - 0x41]
0000000140b9ba97:  cmp       cl, 0x1a
0000000140b9ba9a:  setb      cl
0000000140b9ba9d:  shl       cl, 5
0000000140b9baa0:  or        cl, dl
0000000140b9baa2:  cmp       cl, 0x72
0000000140b9baa5:  je        0x140b9ca33
0000000140b9baab:  movzx     ecx, cl
0000000140b9baae:  cmp       ecx, 0x65
0000000140b9bab1:  jne       0x140b9b690
0000000140b9bab7:  movzx     ecx, byte ptr [rax + 1]
0000000140b9babb:  lea       edx, [rcx - 0x41]
0000000140b9babe:  cmp       dl, 0x1a
0000000140b9bac1:  setb      dl
0000000140b9bac4:  shl       dl, 5
0000000140b9bac7:  or        dl, cl
0000000140b9bac9:  cmp       dl, 0x78
0000000140b9bacc:  jne       0x140b9b690
0000000140b9bad2:  movzx     ecx, byte ptr [rax + 2]
0000000140b9bad6:  lea       edx, [rcx - 0x41]
0000000140b9bad9:  cmp       dl, 0x1a
0000000140b9badc:  setb      dl
0000000140b9badf:  shl       dl, 5
0000000140b9bae2:  or        dl, cl
0000000140b9bae4:  cmp       dl, 0x70
0000000140b9bae7:  jne       0x140b9b690
0000000140b9baed:  movzx     ecx, byte ptr [rax + 3]
0000000140b9baf1:  lea       edx, [rcx - 0x41]
0000000140b9baf4:  cmp       dl, 0x1a
0000000140b9baf7:  setb      dl
0000000140b9bafa:  shl       dl, 5
0000000140b9bafd:  or        dl, cl
0000000140b9baff:  cmp       dl, 0x6c
0000000140b9bb02:  jne       0x140b9b690
0000000140b9bb08:  movzx     ecx, byte ptr [rax + 4]
0000000140b9bb0c:  lea       edx, [rcx - 0x41]
0000000140b9bb0f:  cmp       dl, 0x1a
0000000140b9bb12:  setb      dl
0000000140b9bb15:  shl       dl, 5
0000000140b9bb18:  or        dl, cl
0000000140b9bb1a:  cmp       dl, 0x6f
0000000140b9bb1d:  jne       0x140b9b690
0000000140b9bb23:  movzx     ecx, byte ptr [rax + 5]
0000000140b9bb27:  lea       edx, [rcx - 0x41]
0000000140b9bb2a:  cmp       dl, 0x1a
0000000140b9bb2d:  setb      dl
0000000140b9bb30:  shl       dl, 5
0000000140b9bb33:  or        dl, cl
0000000140b9bb35:  cmp       dl, 0x72
0000000140b9bb38:  jne       0x140b9b690
0000000140b9bb3e:  movzx     ecx, byte ptr [rax + 6]
0000000140b9bb42:  lea       edx, [rcx - 0x41]
0000000140b9bb45:  cmp       dl, 0x1a
0000000140b9bb48:  setb      dl
0000000140b9bb4b:  shl       dl, 5
0000000140b9bb4e:  or        dl, cl
0000000140b9bb50:  cmp       dl, 0x65
0000000140b9bb53:  jne       0x140b9b690
0000000140b9bb59:  movzx     ecx, byte ptr [rax + 7]
0000000140b9bb5d:  lea       edx, [rcx - 0x41]
0000000140b9bb60:  cmp       dl, 0x1a
0000000140b9bb63:  setb      dl
0000000140b9bb66:  shl       dl, 5
0000000140b9bb69:  or        dl, cl
0000000140b9bb6b:  cmp       dl, 0x72
0000000140b9bb6e:  jne       0x140b9b690
0000000140b9bb74:  jmp       0x140b9caf0
0000000140b9bb79:  movzx     ecx, byte ptr [rax]
0000000140b9bb7c:  lea       edx, [rcx - 0x41]
0000000140b9bb7f:  cmp       dl, 0x1a
0000000140b9bb82:  setb      dl
0000000140b9bb85:  shl       dl, 5
0000000140b9bb88:  or        dl, cl
0000000140b9bb8a:  cmp       dl, 0x70
0000000140b9bb8d:  jne       0x140b9b690
0000000140b9bb93:  movzx     ecx, byte ptr [rax + 1]
0000000140b9bb97:  lea       edx, [rcx - 0x41]
0000000140b9bb9a:  cmp       dl, 0x1a
0000000140b9bb9d:  setb      dl
0000000140b9bba0:  shl       dl, 5
0000000140b9bba3:  or        dl, cl
0000000140b9bba5:  cmp       dl, 0x6f
0000000140b9bba8:  jne       0x140b9b690
0000000140b9bbae:  movzx     ecx, byte ptr [rax + 2]
0000000140b9bbb2:  lea       edx, [rcx - 0x41]
0000000140b9bbb5:  cmp       dl, 0x1a
0000000140b9bbb8:  setb      dl
0000000140b9bbbb:  shl       dl, 5
0000000140b9bbbe:  or        dl, cl
0000000140b9bbc0:  cmp       dl, 0x77
0000000140b9bbc3:  jne       0x140b9b690
0000000140b9bbc9:  movzx     ecx, byte ptr [rax + 3]
0000000140b9bbcd:  lea       edx, [rcx - 0x41]
0000000140b9bbd0:  cmp       dl, 0x1a
0000000140b9bbd3:  setb      dl
0000000140b9bbd6:  shl       dl, 5
0000000140b9bbd9:  or        dl, cl
0000000140b9bbdb:  cmp       dl, 0x65
0000000140b9bbde:  jne       0x140b9b690
0000000140b9bbe4:  movzx     ecx, byte ptr [rax + 4]
0000000140b9bbe8:  lea       edx, [rcx - 0x41]
0000000140b9bbeb:  cmp       dl, 0x1a
0000000140b9bbee:  setb      dl
0000000140b9bbf1:  shl       dl, 5
0000000140b9bbf4:  or        dl, cl
0000000140b9bbf6:  cmp       dl, 0x72
0000000140b9bbf9:  jne       0x140b9b690
0000000140b9bbff:  movzx     ecx, byte ptr [rax + 5]
0000000140b9bc03:  lea       edx, [rcx - 0x41]
0000000140b9bc06:  cmp       dl, 0x1a
0000000140b9bc09:  setb      dl
0000000140b9bc0c:  shl       dl, 5
0000000140b9bc0f:  or        dl, cl
0000000140b9bc11:  cmp       dl, 0x73
0000000140b9bc14:  jne       0x140b9b690
0000000140b9bc1a:  movzx     ecx, byte ptr [rax + 6]
0000000140b9bc1e:  lea       edx, [rcx - 0x41]
0000000140b9bc21:  cmp       dl, 0x1a
0000000140b9bc24:  setb      dl
0000000140b9bc27:  shl       dl, 5
0000000140b9bc2a:  or        dl, cl
0000000140b9bc2c:  cmp       dl, 0x68
0000000140b9bc2f:  jne       0x140b9b690
0000000140b9bc35:  movzx     ecx, byte ptr [rax + 7]
0000000140b9bc39:  lea       edx, [rcx - 0x41]
0000000140b9bc3c:  cmp       dl, 0x1a
0000000140b9bc3f:  setb      dl
0000000140b9bc42:  shl       dl, 5
0000000140b9bc45:  or        dl, cl
0000000140b9bc47:  cmp       dl, 0x65
0000000140b9bc4a:  jne       0x140b9b690
0000000140b9bc50:  movzx     ecx, byte ptr [rax + 8]
0000000140b9bc54:  lea       edx, [rcx - 0x41]
0000000140b9bc57:  cmp       dl, 0x1a
0000000140b9bc5a:  setb      dl
0000000140b9bc5d:  shl       dl, 5
0000000140b9bc60:  or        dl, cl
0000000140b9bc62:  cmp       dl, 0x6c
0000000140b9bc65:  jne       0x140b9b690
0000000140b9bc6b:  movzx     ecx, byte ptr [rax + 9]
0000000140b9bc6f:  lea       edx, [rcx - 0x41]
0000000140b9bc72:  cmp       dl, 0x1a
0000000140b9bc75:  setb      dl
0000000140b9bc78:  shl       dl, 5
0000000140b9bc7b:  or        dl, cl
0000000140b9bc7d:  cmp       dl, 0x6c
0000000140b9bc80:  jne       0x140b9b690
0000000140b9bc86:  movzx     ecx, byte ptr [rax + 0xa]
0000000140b9bc8a:  lea       edx, [rcx - 0x41]
0000000140b9bc8d:  cmp       dl, 0x1a
0000000140b9bc90:  setb      dl
0000000140b9bc93:  shl       dl, 5
0000000140b9bc96:  or        dl, cl
0000000140b9bc98:  cmp       dl, 0x2e
0000000140b9bc9b:  jne       0x140b9b690
0000000140b9bca1:  movzx     ecx, byte ptr [rax + 0xb]
0000000140b9bca5:  lea       edx, [rcx - 0x41]
0000000140b9bca8:  cmp       dl, 0x1a
0000000140b9bcab:  setb      dl
0000000140b9bcae:  shl       dl, 5
0000000140b9bcb1:  or        dl, cl
0000000140b9bcb3:  cmp       dl, 0x65
0000000140b9bcb6:  jne       0x140b9b690
0000000140b9bcbc:  movzx     ecx, byte ptr [rax + 0xc]
0000000140b9bcc0:  lea       edx, [rcx - 0x41]
0000000140b9bcc3:  cmp       dl, 0x1a
0000000140b9bcc6:  setb      dl
0000000140b9bcc9:  shl       dl, 5
0000000140b9bccc:  or        dl, cl
0000000140b9bcce:  cmp       dl, 0x78
0000000140b9bcd1:  jne       0x140b9b690
0000000140b9bcd7:  movzx     eax, byte ptr [rax + 0xd]
0000000140b9bcdb:  jmp       0x140b9be78
0000000140b9bce0:  cmp       byte ptr [rbp + 0x380], 0
0000000140b9bce7:  je        0x140b9b220
0000000140b9bced:  cmp       qword ptr [rbx - 0x18], -1
0000000140b9bcf2:  je        0x140b9cc7e
0000000140b9bcf8:  add       rbx, -0x18
0000000140b9bcfc:  lea       rcx, [rbp - 0x20]
0000000140b9bd00:  mov       rdx, rbx
0000000140b9bd03:  call      0x140003ad0
0000000140b9bd08:  nop       
0000000140b9bd09:  mov       rsi, qword ptr [rbp + 0x368]
0000000140b9bd10:  mov       rax, qword ptr [rbp - 0x20]
0000000140b9bd14:  mov       qword ptr [rbp + 0x388], rax
0000000140b9bd1b:  mov       rdi, qword ptr [rbp - 0x18]
0000000140b9bd1f:  mov       rbx, qword ptr [rbp - 0x10]
0000000140b9bd23:  jmp       0x140b9cc9e
0000000140b9bd28:  movzx     ecx, byte ptr [rax + 1]
0000000140b9bd2c:  lea       edx, [rcx - 0x41]
0000000140b9bd2f:  cmp       dl, 0x1a
0000000140b9bd32:  setb      dl
0000000140b9bd35:  shl       dl, 5
0000000140b9bd38:  or        dl, cl
0000000140b9bd3a:  cmp       dl, 0x6d
0000000140b9bd3d:  jne       0x140b9b690
0000000140b9bd43:  movzx     ecx, byte ptr [rax + 2]
0000000140b9bd47:  lea       edx, [rcx - 0x41]
0000000140b9bd4a:  cmp       dl, 0x1a
0000000140b9bd4d:  setb      dl
0000000140b9bd50:  shl       dl, 5
0000000140b9bd53:  or        dl, cl
0000000140b9bd55:  cmp       dl, 0x64
0000000140b9bd58:  jne       0x140b9b690
0000000140b9bd5e:  movzx     ecx, byte ptr [rax + 3]
0000000140b9bd62:  lea       edx, [rcx - 0x41]
0000000140b9bd65:  cmp       dl, 0x1a
0000000140b9bd68:  setb      dl
0000000140b9bd6b:  shl       dl, 5
0000000140b9bd6e:  or        dl, cl
0000000140b9bd70:  cmp       dl, 0x2e
0000000140b9bd73:  jne       0x140b9b690
0000000140b9bd79:  movzx     ecx, byte ptr [rax + 4]
0000000140b9bd7d:  lea       edx, [rcx - 0x41]
0000000140b9bd80:  cmp       dl, 0x1a
0000000140b9bd83:  setb      dl
0000000140b9bd86:  shl       dl, 5
0000000140b9bd89:  or        dl, cl
0000000140b9bd8b:  cmp       dl, 0x65
0000000140b9bd8e:  jne       0x140b9b690
0000000140b9bd94:  movzx     ecx, byte ptr [rax + 5]
0000000140b9bd98:  lea       edx, [rcx - 0x41]
0000000140b9bd9b:  cmp       dl, 0x1a
0000000140b9bd9e:  setb      dl
0000000140b9bda1:  shl       dl, 5
0000000140b9bda4:  or        dl, cl
0000000140b9bda6:  cmp       dl, 0x78
0000000140b9bda9:  jne       0x140b9b690
0000000140b9bdaf:  movzx     eax, byte ptr [rax + 6]
0000000140b9bdb3:  lea       ecx, [rax - 0x41]
0000000140b9bdb6:  cmp       cl, 0x1a
0000000140b9bdb9:  setb      cl
0000000140b9bdbc:  shl       cl, 5
0000000140b9bdbf:  or        cl, al
0000000140b9bdc1:  cmp       cl, 0x65
0000000140b9bdc4:  mov       eax, 0
0000000140b9bdc9:  cmove     r15, rax
0000000140b9bdcd:  jmp       0x140b9be93
0000000140b9bdd2:  movzx     ecx, byte ptr [rax + 1]
0000000140b9bdd6:  lea       edx, [rcx - 0x41]
0000000140b9bdd9:  cmp       dl, 0x1a
0000000140b9bddc:  setb      dl
0000000140b9bddf:  shl       dl, 5
0000000140b9bde2:  or        dl, cl
0000000140b9bde4:  cmp       dl, 0x77
0000000140b9bde7:  jne       0x140b9b690
0000000140b9bded:  movzx     ecx, byte ptr [rax + 2]
0000000140b9bdf1:  lea       edx, [rcx - 0x41]
0000000140b9bdf4:  cmp       dl, 0x1a
0000000140b9bdf7:  setb      dl
0000000140b9bdfa:  shl       dl, 5
0000000140b9bdfd:  or        dl, cl
0000000140b9bdff:  cmp       dl, 0x73
0000000140b9be02:  jne       0x140b9b690
0000000140b9be08:  movzx     ecx, byte ptr [rax + 3]
0000000140b9be0c:  lea       edx, [rcx - 0x41]
0000000140b9be0f:  cmp       dl, 0x1a
0000000140b9be12:  setb      dl
0000000140b9be15:  shl       dl, 5
0000000140b9be18:  or        dl, cl
0000000140b9be1a:  cmp       dl, 0x68
0000000140b9be1d:  jne       0x140b9b690
0000000140b9be23:  movzx     ecx, byte ptr [rax + 4]
0000000140b9be27:  lea       edx, [rcx - 0x41]
0000000140b9be2a:  cmp       dl, 0x1a
0000000140b9be2d:  setb      dl
0000000140b9be30:  shl       dl, 5
0000000140b9be33:  or        dl, cl
0000000140b9be35:  cmp       dl, 0x2e
0000000140b9be38:  jne       0x140b9b690
0000000140b9be3e:  movzx     ecx, byte ptr [rax + 5]
0000000140b9be42:  lea       edx, [rcx - 0x41]
0000000140b9be45:  cmp       dl, 0x1a
0000000140b9be48:  setb      dl
0000000140b9be4b:  shl       dl, 5
0000000140b9be4e:  or        dl, cl
0000000140b9be50:  cmp       dl, 0x65
0000000140b9be53:  jne       0x140b9b690
0000000140b9be59:  movzx     ecx, byte ptr [rax + 6]
0000000140b9be5d:  lea       edx, [rcx - 0x41]
0000000140b9be60:  cmp       dl, 0x1a
0000000140b9be63:  setb      dl
0000000140b9be66:  shl       dl, 5
0000000140b9be69:  or        dl, cl
0000000140b9be6b:  cmp       dl, 0x78
0000000140b9be6e:  jne       0x140b9b690
0000000140b9be74:  movzx     eax, byte ptr [rax + 7]
0000000140b9be78:  lea       ecx, [rax - 0x41]
0000000140b9be7b:  cmp       cl, 0x1a
0000000140b9be7e:  setb      cl
0000000140b9be81:  shl       cl, 5
0000000140b9be84:  or        cl, al
0000000140b9be86:  cmp       cl, 0x65
0000000140b9be89:  jne       0x140b9b690
0000000140b9be8f:  nop       
0000000140b9be90:  xor       r15d, r15d
0000000140b9be93:  mov       qword ptr [rbp + 0x2e0], 0
0000000140b9be9e:  mov       dword ptr [rbp + 0x2e8], 0
0000000140b9bea8:  xor       esi, esi
0000000140b9beaa:  lea       rax, [rbp + 0x2f0]
0000000140b9beb1:  movdqu    xmmword ptr [rax], xmm6
0000000140b9beb5:  cmp       rbx, -1
0000000140b9beb9:  je        0x140b9bf40
0000000140b9bebf:  mov       rcx, rbx
0000000140b9bec2:  lea       rdx, [rbp + 0x2e0]
0000000140b9bec9:  call      qword ptr [rip + 0x5fbf59] ; user32.dll!GetIconInfo
0000000140b9becf:  test      eax, eax
0000000140b9bed1:  je        0x140b9bf3a
0000000140b9bed3:  movdqa    xmmword ptr [rbp - 0x10], xmm6
0000000140b9bed8:  movdqa    xmmword ptr [rbp - 0x20], xmm6
0000000140b9bedd:  mov       rcx, qword ptr [rbp + 0x2f8]
0000000140b9bee4:  lea       rax, [rcx - 1]
0000000140b9bee8:  cmp       rax, -2
0000000140b9beec:  jb        0x140b9bef5
0000000140b9beee:  mov       rcx, qword ptr [rbp + 0x2f0]
0000000140b9bef5:  mov       edx, 0x20
0000000140b9befa:  lea       r8, [rbp - 0x20]
0000000140b9befe:  call      qword ptr [rip + 0x5fb784] ; gdi32.dll!GetObjectW
0000000140b9bf04:  mov       rsi, qword ptr [rbp + 0x2f0]
0000000140b9bf0b:  mov       rcx, qword ptr [rbp + 0x2f8]
0000000140b9bf12:  lea       rax, [rcx - 1]
0000000140b9bf16:  cmp       rax, -2
0000000140b9bf1a:  jae       0x140b9bf22
0000000140b9bf1c:  call      qword ptr [rip + 0x5fb786] ; gdi32.dll!DeleteObject
0000000140b9bf22:  lea       rax, [rsi - 1]
0000000140b9bf26:  cmp       rax, -3
0000000140b9bf2a:  ja        0x140b9bf35
0000000140b9bf2c:  mov       rcx, rsi
0000000140b9bf2f:  call      qword ptr [rip + 0x5fb773] ; gdi32.dll!DeleteObject
0000000140b9bf35:  mov       esi, dword ptr [rbp - 0x1c]
0000000140b9bf38:  jmp       0x140b9bf40
0000000140b9bf3a:  call      qword ptr [rip + 0x5fb9b8] ; kernel32.dll!GetLastError
0000000140b9bf40:  call      qword ptr [rip + 0x5fbef2] ; user32.dll!GetDpiForSystem
0000000140b9bf46:  mov       eax, eax
0000000140b9bf48:  xorps     xmm0, xmm0
0000000140b9bf4b:  cvtsi2ss  xmm0, rax
0000000140b9bf50:  divss     xmm0, xmm7
0000000140b9bf54:  maxss     xmm0, xmm8
0000000140b9bf59:  mulss     xmm0, xmm9
0000000140b9bf5e:  call      0x14116470f
0000000140b9bf63:  cvttss2si eax, xmm0
0000000140b9bf67:  ucomiss   xmm0, xmm10
0000000140b9bf6b:  mov       ecx, 0x7fffffff
0000000140b9bf70:  cmova     eax, ecx
0000000140b9bf73:  ucomiss   xmm0, xmm0
0000000140b9bf76:  mov       ecx, 0
0000000140b9bf7b:  cmovp     eax, ecx
0000000140b9bf7e:  mov       ecx, 0x30
0000000140b9bf83:  cmp       eax, 0x31
0000000140b9bf86:  jl        0x140b9bfd0
0000000140b9bf88:  mov       ecx, 0x40
0000000140b9bf8d:  cmp       eax, 0x41
0000000140b9bf90:  jb        0x140b9bfd0
0000000140b9bf92:  mov       ecx, 0x60
0000000140b9bf97:  cmp       eax, 0x61
0000000140b9bf9a:  jb        0x140b9bfd0
0000000140b9bf9c:  mov       ecx, 0x80
0000000140b9bfa1:  cmp       eax, 0x81
0000000140b9bfa6:  jb        0x140b9bfd0
0000000140b9bfa8:  mov       ecx, 0xa0
0000000140b9bfad:  cmp       eax, 0xa1
0000000140b9bfb2:  jb        0x140b9bfd0
0000000140b9bfb4:  xor       ecx, ecx
0000000140b9bfb6:  cmp       eax, 0xc1
0000000140b9bfbb:  setae     cl
0000000140b9bfbe:  shl       ecx, 6
0000000140b9bfc1:  add       ecx, 0xc0
0000000140b9bfc7:  nop       word ptr [rax + rax]
0000000140b9bfd0:  cmp       esi, ecx
0000000140b9bfd2:  jge       0x140b9c030
0000000140b9bfd4:  test      r15, r15
0000000140b9bfd7:  je        0x140b9c030
0000000140b9bfd9:  mov       byte ptr [rbp + 0x3a7], 1
0000000140b9bfe0:  lea       rcx, [rbp - 0x20]
0000000140b9bfe4:  mov       rdx, r15
0000000140b9bfe7:  mov       r8, qword ptr [rbp + 0x368]
0000000140b9bfee:  call      0x140c069e0
0000000140b9bff3:  nop       
0000000140b9bff4:  cmp       qword ptr [rbp - 0x20], -1
0000000140b9bff9:  je        0x140b9c030
0000000140b9bffb:  mov       rax, qword ptr [rbp - 0x10]
0000000140b9bfff:  mov       qword ptr [rbp + 0x330], rax
0000000140b9c006:  movdqu    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9c00b:  movdqa    xmmword ptr [rbp + 0x320], xmm0
0000000140b9c013:  xor       eax, eax
0000000140b9c015:  mov       cl, 1
0000000140b9c017:  lock cmpxchg byte ptr [rip + 0xbee791], cl
0000000140b9c01f:  je        0x140b9c0f5
0000000140b9c025:  jmp       0x140b9c2d0
0000000140b9c02a:  nop       word ptr [rax + rax]
0000000140b9c030:  cmp       rbx, -1
0000000140b9c034:  je        0x140b9c0a8
0000000140b9c036:  mov       qword ptr [rbp - 0x20], 0
0000000140b9c03e:  mov       dword ptr [rbp - 0x18], 0
0000000140b9c045:  lea       rax, [rbp - 0x10]
0000000140b9c049:  movdqu    xmmword ptr [rax], xmm6
0000000140b9c04d:  mov       rcx, rbx
0000000140b9c050:  lea       rdx, [rbp - 0x20]
0000000140b9c054:  call      qword ptr [rip + 0x5fbdce] ; user32.dll!GetIconInfo
0000000140b9c05a:  test      eax, eax
0000000140b9c05c:  je        0x140b9c294
0000000140b9c062:  mov       rcx, qword ptr [rbp - 0x10]
0000000140b9c066:  lea       rax, [rcx - 1]
0000000140b9c06a:  cmp       rax, -2
0000000140b9c06e:  jae       0x140b9c076
0000000140b9c070:  call      qword ptr [rip + 0x5fb632] ; gdi32.dll!DeleteObject
0000000140b9c076:  mov       rdx, qword ptr [rbp - 8]
0000000140b9c07a:  lea       rax, [rdx - 1]
0000000140b9c07e:  cmp       rax, -3
0000000140b9c082:  ja        0x140b9c29a
0000000140b9c088:  mov       byte ptr [rbp + 0x3a7], 1
0000000140b9c08f:  lea       rcx, [rbp + 0x320]
0000000140b9c096:  call      0x140c06d80
0000000140b9c09b:  nop       
0000000140b9c09c:  cmp       qword ptr [rbp + 0x320], -1
0000000140b9c0a4:  jne       0x140b9c0e3
0000000140b9c0a6:  jmp       0x140b9c0b3
0000000140b9c0a8:  mov       qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000140b9c0b3:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9c0bb:  je        0x140b9c2b3
0000000140b9c0c1:  mov       byte ptr [rbp + 0x3a7], 1
0000000140b9c0c8:  lea       rcx, [rbp + 0x320]
0000000140b9c0cf:  mov       rdx, qword ptr [rbp + 0x378]
0000000140b9c0d6:  mov       r8, qword ptr [rbp + 0x368]
0000000140b9c0dd:  call      0x140c069e0
0000000140b9c0e2:  nop       
0000000140b9c0e3:  xor       eax, eax
0000000140b9c0e5:  mov       cl, 1
0000000140b9c0e7:  lock cmpxchg byte ptr [rip + 0xbee6c1], cl
0000000140b9c0ef:  jne       0x140b9c2d0
0000000140b9c0f5:  mov       rax, qword ptr [rip + 0xbeea24]
0000000140b9c0fc:  shl       rax, 1
0000000140b9c0ff:  test      rax, rax
0000000140b9c102:  mov       rsi, qword ptr [rbp + 0x358]
0000000140b9c109:  jne       0x140b9cd39
0000000140b9c10f:  xor       ebx, ebx
0000000140b9c111:  movzx     eax, byte ptr [rip + 0xbee699]
0000000140b9c118:  test      al, al
0000000140b9c11a:  mov       r15, qword ptr [rbp + 0x258]
0000000140b9c121:  jne       0x140b9d282
0000000140b9c127:  cmp       qword ptr [rip + 0xbee689], 0
0000000140b9c12f:  je        0x140b9c149
0000000140b9c131:  mov       rsi, qword ptr [rbp + 0x388]
0000000140b9c138:  test      rsi, rsi
0000000140b9c13b:  mov       dword ptr [rbp + 0x370], ebx
0000000140b9c141:  js        0x140b9d507
0000000140b9c147:  jmp       0x140b9c19e
0000000140b9c149:  cmp       byte ptr [rsi + 0x10], 1
0000000140b9c14d:  jne       0x140b9cd82
0000000140b9c153:  movdqu    xmm0, xmmword ptr [rsi]
0000000140b9c157:  movq      rax, xmm0
0000000140b9c15c:  inc       rax
0000000140b9c15f:  mov       qword ptr [rsi], rax
0000000140b9c162:  movups    xmm1, xmmword ptr [rip + 0x661e27]
0000000140b9c169:  movups    xmmword ptr [rip + 0xbee658], xmm1
0000000140b9c170:  movdqu    xmm1, xmmword ptr [rip + 0x661e08]
0000000140b9c178:  movdqu    xmmword ptr [rip + 0xbee638], xmm1
0000000140b9c180:  movdqu    xmmword ptr [rip + 0xbee650], xmm0
0000000140b9c188:  mov       rsi, qword ptr [rbp + 0x388]
0000000140b9c18f:  test      rsi, rsi
0000000140b9c192:  mov       dword ptr [rbp + 0x370], ebx
0000000140b9c198:  js        0x140b9d507
0000000140b9c19e:  je        0x140b9c201
0000000140b9c1a0:  xor       edx, edx
0000000140b9c1a2:  mov       r8, rsi
0000000140b9c1a5:  call      0x140e48790
0000000140b9c1aa:  test      rax, rax
0000000140b9c1ad:  je        0x140b9d4fb
0000000140b9c1b3:  mov       qword ptr [rbp + 0x298], rax
0000000140b9c1ba:  mov       rcx, rax
0000000140b9c1bd:  mov       rdx, qword ptr [rbp + 0x318]
0000000140b9c1c4:  mov       r8, rsi
0000000140b9c1c7:  call      0x141164a10
0000000140b9c1cc:  mov       r15, qword ptr [rbp + 0x258]
0000000140b9c1d3:  mov       rdx, 0xffffffffffffffff
0000000140b9c1da:  mov       qword ptr [rbp + 0x318], 0xffffffffffffffff
0000000140b9c1e5:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9c1ed:  jne       0x140b9c229
0000000140b9c1ef:  cmp       byte ptr [rbp + 0x380], 0
0000000140b9c1f6:  jne       0x140b9c354
0000000140b9c1fc:  jmp       0x140b9c303
0000000140b9c201:  mov       eax, 1
0000000140b9c206:  mov       qword ptr [rbp + 0x298], rax
0000000140b9c20d:  mov       rdx, 0xffffffffffffffff
0000000140b9c214:  mov       qword ptr [rbp + 0x318], 0xffffffffffffffff
0000000140b9c21f:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9c227:  je        0x140b9c1ef
0000000140b9c229:  cmp       qword ptr [rbp + 0x368], 0
0000000140b9c231:  js        0x140b9d535
0000000140b9c237:  je        0x140b9c2e1
0000000140b9c23d:  xor       edx, edx
0000000140b9c23f:  mov       rbx, qword ptr [rbp + 0x368]
0000000140b9c246:  mov       r8, rbx
0000000140b9c249:  call      0x140e48790
0000000140b9c24e:  test      rax, rax
0000000140b9c251:  je        0x140b9d529
0000000140b9c257:  mov       qword ptr [rbp + 0x278], rax
0000000140b9c25e:  mov       rcx, rax
0000000140b9c261:  mov       rdx, qword ptr [rbp + 0x378]
0000000140b9c268:  mov       r8, rbx
0000000140b9c26b:  call      0x141164a10
0000000140b9c270:  mov       qword ptr [rbp + 0x318], rbx
0000000140b9c277:  mov       r15, qword ptr [rbp + 0x258]
0000000140b9c27e:  mov       rdx, 0xffffffffffffffff
0000000140b9c285:  cmp       byte ptr [rbp + 0x380], 0
0000000140b9c28c:  jne       0x140b9c354
0000000140b9c292:  jmp       0x140b9c303
0000000140b9c294:  call      qword ptr [rip + 0x5fb65e] ; kernel32.dll!GetLastError
0000000140b9c29a:  mov       qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000140b9c2a5:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9c2ad:  jne       0x140b9c0c1
0000000140b9c2b3:  mov       qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000140b9c2be:  xor       eax, eax
0000000140b9c2c0:  mov       cl, 1
0000000140b9c2c2:  lock cmpxchg byte ptr [rip + 0xbee4e6], cl
0000000140b9c2ca:  je        0x140b9c0f5
0000000140b9c2d0:  lea       rcx, [rip + 0xbee4d9]
0000000140b9c2d7:  call      0x141189320
0000000140b9c2dc:  jmp       0x140b9c0f5
0000000140b9c2e1:  mov       eax, 1
0000000140b9c2e6:  mov       qword ptr [rbp + 0x278], rax
0000000140b9c2ed:  mov       qword ptr [rbp + 0x318], 0
0000000140b9c2f8:  xor       ebx, ebx
0000000140b9c2fa:  cmp       byte ptr [rbp + 0x380], 0
0000000140b9c301:  jne       0x140b9c354
0000000140b9c303:  cmp       qword ptr [rbp + 0x348], 0
0000000140b9c30b:  js        0x140b9d557
0000000140b9c311:  je        0x140b9c3bf
0000000140b9c317:  xor       edx, edx
0000000140b9c319:  mov       rdi, qword ptr [rbp + 0x348]
0000000140b9c320:  mov       r8, rdi
0000000140b9c323:  call      0x140e48790
0000000140b9c328:  test      rax, rax
0000000140b9c32b:  je        0x140b9d54b
0000000140b9c331:  mov       qword ptr [rbp + 0x260], rax
0000000140b9c338:  mov       rcx, rax
0000000140b9c33b:  mov       rdx, qword ptr [rbp + 0x270]
0000000140b9c342:  mov       r8, rdi
0000000140b9c345:  call      0x141164a10
0000000140b9c34a:  mov       rdx, rdi
0000000140b9c34d:  mov       r15, qword ptr [rbp + 0x258]
0000000140b9c354:  cmp       qword ptr [rbp + 0x320], -1
0000000140b9c35c:  je        0x140b9c3e2
0000000140b9c362:  mov       rdi, qword ptr [rbp + 0x330]
0000000140b9c369:  test      rdi, rdi
0000000140b9c36c:  je        0x140b9c3b3
0000000140b9c36e:  mov       qword ptr [rbp + 0x380], rdx
0000000140b9c375:  mov       rsi, qword ptr [rbp + 0x328]
0000000140b9c37c:  xor       edx, edx
0000000140b9c37e:  mov       r8, rdi
0000000140b9c381:  call      0x140e48790
0000000140b9c386:  test      rax, rax
0000000140b9c389:  je        0x140b9d519
0000000140b9c38f:  mov       r15, rax
0000000140b9c392:  mov       rcx, rax
0000000140b9c395:  mov       rdx, rsi
0000000140b9c398:  mov       r8, rdi
0000000140b9c39b:  call      0x141164a10
0000000140b9c3a0:  mov       rax, rdi
0000000140b9c3a3:  mov       rsi, qword ptr [rbp + 0x388]
0000000140b9c3aa:  mov       rdx, qword ptr [rbp + 0x380]
0000000140b9c3b1:  jmp       0x140b9c3ed
0000000140b9c3b3:  mov       r15d, 1
0000000140b9c3b9:  xor       edi, edi
0000000140b9c3bb:  xor       eax, eax
0000000140b9c3bd:  jmp       0x140b9c3ed
0000000140b9c3bf:  mov       eax, 1
0000000140b9c3c4:  mov       qword ptr [rbp + 0x260], rax
0000000140b9c3cb:  xor       edx, edx
0000000140b9c3cd:  mov       qword ptr [rbp + 0x348], 0
0000000140b9c3d8:  cmp       qword ptr [rbp + 0x320], -1
0000000140b9c3e0:  jne       0x140b9c362
0000000140b9c3e2:  mov       rax, 0xffffffffffffffff
0000000140b9c3e9:  mov       rdi, qword ptr [rbp - 0x28]
0000000140b9c3ed:  mov       qword ptr [rbp - 0x20], rsi
0000000140b9c3f1:  mov       rcx, qword ptr [rbp + 0x298]
0000000140b9c3f8:  mov       qword ptr [rbp - 0x18], rcx
0000000140b9c3fc:  mov       qword ptr [rbp - 0x10], rsi
0000000140b9c400:  mov       rcx, qword ptr [rbp + 0x318]
0000000140b9c407:  mov       qword ptr [rbp - 8], rcx
0000000140b9c40b:  mov       rcx, qword ptr [rbp + 0x278]
0000000140b9c412:  mov       qword ptr [rbp], rcx
0000000140b9c416:  mov       qword ptr [rbp + 8], rbx
0000000140b9c41a:  mov       qword ptr [rbp + 0x10], rdx
0000000140b9c41e:  mov       rcx, qword ptr [rbp + 0x260]
0000000140b9c425:  mov       qword ptr [rbp + 0x18], rcx
0000000140b9c429:  mov       rcx, qword ptr [rbp + 0x348]
0000000140b9c430:  mov       qword ptr [rbp + 0x20], rcx
0000000140b9c434:  mov       qword ptr [rbp + 0x28], rax
0000000140b9c438:  mov       qword ptr [rbp + 0x258], r15
0000000140b9c43f:  mov       qword ptr [rbp + 0x30], r15
0000000140b9c443:  mov       qword ptr [rbp - 0x28], rdi
0000000140b9c447:  mov       qword ptr [rbp + 0x38], rdi
0000000140b9c44b:  mov       rcx, qword ptr [rip + 0xbee386]
0000000140b9c452:  mov       rdx, qword ptr [rip + 0xbee387]
0000000140b9c459:  mov       r8, r12
0000000140b9c45c:  call      0x140583d50
0000000140b9c461:  mov       rbx, rax
0000000140b9c464:  cmp       qword ptr [rip + 0xbee35c], 0
0000000140b9c46c:  je        0x140b9cdb3
0000000140b9c472:  mov       rax, qword ptr [rip + 0xbee33f]
0000000140b9c479:  mov       rdx, qword ptr [rip + 0xbee340]
0000000140b9c480:  mov       rcx, rbx
0000000140b9c483:  shr       rcx, 0x39
0000000140b9c487:  movd      xmm0, ecx
0000000140b9c48b:  punpcklbw xmm0, xmm0
0000000140b9c48f:  pshuflw   xmm0, xmm0, 0
0000000140b9c494:  pshufd    xmm0, xmm0, 0x44
0000000140b9c499:  xor       r10d, r10d
0000000140b9c49c:  xor       r9d, r9d
0000000140b9c49f:  and       rbx, rdx
0000000140b9c4a2:  movdqu    xmm1, xmmword ptr [rax + rbx]
0000000140b9c4a7:  movdqa    xmm2, xmm1
0000000140b9c4ab:  pcmpeqb   xmm2, xmm0
0000000140b9c4af:  pmovmskb  r11d, xmm2
0000000140b9c4b4:  test      r11d, r11d
0000000140b9c4b7:  je        0x140b9c4df
0000000140b9c4b9:  tzcnt     esi, r11d
0000000140b9c4be:  add       rsi, rbx
0000000140b9c4c1:  and       rsi, rdx
0000000140b9c4c4:  neg       rsi
0000000140b9c4c7:  imul      rsi, rsi, 0x68
0000000140b9c4cb:  cmp       qword ptr [rax + rsi - 0x68], r12
0000000140b9c4d0:  je        0x140b9c528
0000000140b9c4d2:  lea       esi, [r11 - 1]
0000000140b9c4d6:  and       si, r11w
0000000140b9c4da:  mov       r11d, esi
0000000140b9c4dd:  jne       0x140b9c4b9
0000000140b9c4df:  cmp       r10, 1
0000000140b9c4e3:  je        0x140b9c4fa
0000000140b9c4e5:  pmovmskb  r8d, xmm1
0000000140b9c4ea:  test      r8d, r8d
0000000140b9c4ed:  je        0x140b9c515
0000000140b9c4ef:  tzcnt     r8d, r8d
0000000140b9c4f4:  add       r8, rbx
0000000140b9c4f7:  and       r8, rdx
0000000140b9c4fa:  pcmpeqb   xmm1, xmm11
0000000140b9c4ff:  pmovmskb  r10d, xmm1
0000000140b9c504:  test      r10d, r10d
0000000140b9c507:  jne       0x140b9c5e5
0000000140b9c50d:  mov       r10d, 1
0000000140b9c513:  jmp       0x140b9c518
0000000140b9c515:  xor       r10d, r10d
0000000140b9c518:  add       rbx, r9
0000000140b9c51b:  add       rbx, 0x10
0000000140b9c51f:  add       r9, 0x10
0000000140b9c523:  jmp       0x140b9c49f
0000000140b9c528:  add       rax, rsi
0000000140b9c52b:  mov       rcx, qword ptr [rax - 0x60]
0000000140b9c52f:  mov       rdi, qword ptr [rax - 0x58]
0000000140b9c533:  mov       rsi, qword ptr [rax - 0x48]
0000000140b9c537:  mov       r8, qword ptr [rax - 0x40]
0000000140b9c53b:  mov       r15, qword ptr [rax - 0x30]
0000000140b9c53f:  mov       rdx, qword ptr [rax - 0x28]
0000000140b9c543:  mov       qword ptr [rbp + 0x380], rdx
0000000140b9c54a:  mov       rbx, qword ptr [rax - 0x18]
0000000140b9c54e:  mov       rdx, qword ptr [rax - 0x10]
0000000140b9c552:  mov       qword ptr [rbp + 0x388], rdx
0000000140b9c559:  movups    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9c55d:  movdqu    xmm1, xmmword ptr [rbp - 0x10]
0000000140b9c562:  movdqu    xmm2, xmmword ptr [rbp]
0000000140b9c567:  movups    xmm3, xmmword ptr [rbp + 0x10]
0000000140b9c56b:  movups    xmmword ptr [rax - 0x60], xmm0
0000000140b9c56f:  movdqu    xmmword ptr [rax - 0x50], xmm1
0000000140b9c574:  movdqu    xmmword ptr [rax - 0x40], xmm2
0000000140b9c579:  movups    xmmword ptr [rax - 0x30], xmm3
0000000140b9c57d:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140b9c581:  movups    xmmword ptr [rax - 0x20], xmm0
0000000140b9c585:  movdqu    xmm0, xmmword ptr [rbp + 0x30]
0000000140b9c58a:  movdqu    xmmword ptr [rax - 0x10], xmm0
0000000140b9c58f:  cmp       rcx, -1
0000000140b9c593:  je        0x140b9c6e7
0000000140b9c599:  test      rcx, rcx
0000000140b9c59c:  jne       0x140b9c672
0000000140b9c5a2:  dec       rsi
0000000140b9c5a5:  cmp       rsi, -3
0000000140b9c5a9:  ja        0x140b9c6a1
0000000140b9c5af:  mov       rsi, r8
0000000140b9c5b2:  call      qword ptr [rip + 0x5fb1e0] ; kernel32.dll!GetProcessHeap
0000000140b9c5b8:  mov       rcx, rax
0000000140b9c5bb:  xor       edx, edx
0000000140b9c5bd:  mov       r8, rsi
0000000140b9c5c0:  call      qword ptr [rip + 0x5fb1ca] ; kernel32.dll!HeapFree
0000000140b9c5c6:  dec       r15
0000000140b9c5c9:  cmp       r15, -3
0000000140b9c5cd:  jbe       0x140b9c6ae
0000000140b9c5d3:  dec       rbx
0000000140b9c5d6:  cmp       rbx, -3
0000000140b9c5da:  jbe       0x140b9c6cf
0000000140b9c5e0:  jmp       0x140b9c6e7
0000000140b9c5e5:  movzx     r9d, byte ptr [rax + r8]
0000000140b9c5ea:  test      r9b, r9b
0000000140b9c5ed:  jns       0x140b9cdff
0000000140b9c5f3:  and       r9b, 1
0000000140b9c5f7:  lea       r10, [r8 - 0x10]
0000000140b9c5fb:  and       r10, rdx
0000000140b9c5fe:  mov       byte ptr [rax + r8], cl
0000000140b9c602:  mov       byte ptr [rax + r10 + 0x10], cl
0000000140b9c607:  movdqu    xmm0, xmmword ptr [rip + 0xbee1b9]
0000000140b9c60f:  movzx     ecx, r9b
0000000140b9c613:  movd      xmm1, ecx
0000000140b9c617:  shufps    xmm1, xmm12, 0xe4
0000000140b9c61c:  psubq     xmm0, xmm1
0000000140b9c620:  movdqu    xmmword ptr [rip + 0xbee1a0], xmm0
0000000140b9c628:  neg       r8
0000000140b9c62b:  imul      rcx, r8, 0x68
0000000140b9c62f:  mov       qword ptr [rax + rcx - 0x68], r12
0000000140b9c634:  movups    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9c638:  movdqu    xmm1, xmmword ptr [rbp - 0x10]
0000000140b9c63d:  movdqu    xmm2, xmmword ptr [rbp]
0000000140b9c642:  movups    xmm3, xmmword ptr [rbp + 0x10]
0000000140b9c646:  movups    xmmword ptr [rax + rcx - 0x60], xmm0
0000000140b9c64b:  movdqu    xmmword ptr [rax + rcx - 0x50], xmm1
0000000140b9c651:  movdqu    xmmword ptr [rax + rcx - 0x40], xmm2
0000000140b9c657:  movups    xmmword ptr [rax + rcx - 0x30], xmm3
0000000140b9c65c:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140b9c660:  movups    xmmword ptr [rax + rcx - 0x20], xmm0
0000000140b9c665:  movdqu    xmm0, xmmword ptr [rbp + 0x30]
0000000140b9c66a:  movdqu    xmmword ptr [rax + rcx - 0x10], xmm0
0000000140b9c670:  jmp       0x140b9c6e7
0000000140b9c672:  mov       qword ptr [rbp + 0x348], r8
0000000140b9c679:  call      qword ptr [rip + 0x5fb119] ; kernel32.dll!GetProcessHeap
0000000140b9c67f:  mov       rcx, rax
0000000140b9c682:  xor       edx, edx
0000000140b9c684:  mov       r8, rdi
0000000140b9c687:  call      qword ptr [rip + 0x5fb103] ; kernel32.dll!HeapFree
0000000140b9c68d:  mov       r8, qword ptr [rbp + 0x348]
0000000140b9c694:  dec       rsi
0000000140b9c697:  cmp       rsi, -3
0000000140b9c69b:  jbe       0x140b9c5af
0000000140b9c6a1:  dec       r15
0000000140b9c6a4:  cmp       r15, -3
0000000140b9c6a8:  ja        0x140b9c5d3
0000000140b9c6ae:  call      qword ptr [rip + 0x5fb0e4] ; kernel32.dll!GetProcessHeap
0000000140b9c6b4:  mov       rcx, rax
0000000140b9c6b7:  xor       edx, edx
0000000140b9c6b9:  mov       r8, qword ptr [rbp + 0x380]
0000000140b9c6c0:  call      qword ptr [rip + 0x5fb0ca] ; kernel32.dll!HeapFree
0000000140b9c6c6:  dec       rbx
0000000140b9c6c9:  cmp       rbx, -3
0000000140b9c6cd:  ja        0x140b9c6e7
0000000140b9c6cf:  call      qword ptr [rip + 0x5fb0c3] ; kernel32.dll!GetProcessHeap
0000000140b9c6d5:  mov       rcx, rax
0000000140b9c6d8:  xor       edx, edx
0000000140b9c6da:  mov       r8, qword ptr [rbp + 0x388]
0000000140b9c6e1:  call      qword ptr [rip + 0x5fb0a9] ; kernel32.dll!HeapFree
0000000140b9c6e7:  cmp       byte ptr [rbp + 0x370], 0
0000000140b9c6ee:  jne       0x140b9c703
0000000140b9c6f0:  mov       rax, qword ptr [rip + 0xbee429]
0000000140b9c6f7:  shl       rax, 1
0000000140b9c6fa:  test      rax, rax
0000000140b9c6fd:  jne       0x140b9cde6
0000000140b9c703:  xor       eax, eax
0000000140b9c705:  xchg      byte ptr [rip + 0xbee0a5], al
0000000140b9c70b:  cmp       al, 2
0000000140b9c70d:  mov       rsi, qword ptr [rbp + 0x368]
0000000140b9c714:  je        0x140b9cdd4
0000000140b9c71a:  mov       rax, qword ptr [rbp + 0x320]
0000000140b9c721:  mov       qword ptr [rbp + 0x388], rax
0000000140b9c728:  mov       rdi, qword ptr [rbp + 0x328]
0000000140b9c72f:  mov       rbx, qword ptr [rbp + 0x330]
0000000140b9c736:  mov       qword ptr [rbp + 0x298], rdi
0000000140b9c73d:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9c745:  mov       qword ptr [rbp + 0x368], rsi
0000000140b9c74c:  mov       qword ptr [rbp + 0x278], rbx
0000000140b9c753:  je        0x140b9c783
0000000140b9c755:  mov       byte ptr [rbp + 0x395], 1
0000000140b9c75c:  lea       rcx, [rbp + 0x2e0]
0000000140b9c763:  mov       rdx, qword ptr [rbp + 0x378]
0000000140b9c76a:  mov       r8, rsi
0000000140b9c76d:  call      0x140b98970
0000000140b9c772:  nop       
0000000140b9c773:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140b9c77a:  mov       qword ptr [rbp + 0x370], rax
0000000140b9c781:  jmp       0x140b9c799
0000000140b9c783:  mov       qword ptr [rbp + 0x2e0], 0xffffffffffffffff
0000000140b9c78e:  mov       qword ptr [rbp + 0x370], 0xffffffffffffffff
0000000140b9c799:  mov       rax, qword ptr [rbp + 0x200]
0000000140b9c7a0:  mov       qword ptr [rbp + 0x380], rax
0000000140b9c7a7:  mov       rax, qword ptr [rbp + 0x208]
0000000140b9c7ae:  mov       qword ptr [rbp + 0x318], rax
0000000140b9c7b5:  mov       r15, qword ptr [rbp + 0x210]
0000000140b9c7bc:  mov       rcx, r12
0000000140b9c7bf:  call      qword ptr [rip + 0x5fb7bb] ; user32.dll!IsIconic
0000000140b9c7c5:  mov       ebx, eax
0000000140b9c7c7:  mov       rax, qword ptr [rbp + 0x280]
0000000140b9c7ce:  mov       qword ptr [rbp + 0x348], rax
0000000140b9c7d5:  mov       r10, qword ptr [rbp + 0x288]
0000000140b9c7dc:  mov       rdi, qword ptr [rbp + 0x290]
0000000140b9c7e3:  mov       rax, qword ptr [rbp + 0x2e8]
0000000140b9c7ea:  mov       qword ptr [rbp + 0x270], rax
0000000140b9c7f1:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140b9c7f8:  mov       qword ptr [rbp + 0x260], rax
0000000140b9c7ff:  mov       esi, 8
0000000140b9c804:  cmp       qword ptr [rbp + 0x2b8], 0
0000000140b9c80c:  je        0x140b9c8d8
0000000140b9c812:  mov       qword ptr [rbp + 0x238], r10
0000000140b9c819:  mov       rcx, qword ptr [rbp + 0x2c0]
0000000140b9c820:  mov       rdx, qword ptr [rbp + 0x2c8]
0000000140b9c827:  mov       r8, r12
0000000140b9c82a:  call      0x140583d50
0000000140b9c82f:  mov       r8, rax
0000000140b9c832:  shr       r8, 0x39
0000000140b9c836:  mov       rcx, qword ptr [rbp + 0x2a0]
0000000140b9c83d:  mov       rdx, qword ptr [rbp + 0x2a8]
0000000140b9c844:  movd      xmm0, r8d
0000000140b9c849:  punpcklbw xmm0, xmm0
0000000140b9c84d:  pshuflw   xmm0, xmm0, 0
0000000140b9c852:  pshufd    xmm0, xmm0, 0x44
0000000140b9c857:  xor       r8d, r8d
0000000140b9c85a:  and       rax, rdx
0000000140b9c85d:  movdqu    xmm1, xmmword ptr [rcx + rax]
0000000140b9c862:  movdqa    xmm2, xmm1
0000000140b9c866:  pcmpeqb   xmm2, xmm0
0000000140b9c86a:  pmovmskb  r9d, xmm2
0000000140b9c86f:  test      r9d, r9d
0000000140b9c872:  je        0x140b9c89c
0000000140b9c874:  tzcnt     r11d, r9d
0000000140b9c879:  add       r11, rax
0000000140b9c87c:  and       r11, rdx
0000000140b9c87f:  shl       r11, 5
0000000140b9c883:  mov       r10, rcx
0000000140b9c886:  sub       r10, r11
0000000140b9c889:  cmp       qword ptr [r10 - 0x20], r12
0000000140b9c88d:  je        0x140b9c8b8
0000000140b9c88f:  lea       r10d, [r9 - 1]
0000000140b9c893:  and       r10w, r9w
0000000140b9c897:  mov       r9d, r10d
0000000140b9c89a:  jne       0x140b9c874
0000000140b9c89c:  pcmpeqb   xmm1, xmm11
0000000140b9c8a1:  pmovmskb  r9d, xmm1
0000000140b9c8a6:  test      r9d, r9d
0000000140b9c8a9:  jne       0x140b9c8f3
0000000140b9c8ab:  add       rax, r8
0000000140b9c8ae:  add       rax, 0x10
0000000140b9c8b2:  add       r8, 0x10
0000000140b9c8b6:  jmp       0x140b9c85a
0000000140b9c8b8:  mov       rdx, qword ptr [r10 - 0x10]
0000000140b9c8bc:  mov       r8, qword ptr [r10 - 8]
0000000140b9c8c0:  lea       rcx, [rbp - 0x20]
0000000140b9c8c4:  call      0x140c69dd0
0000000140b9c8c9:  nop       
0000000140b9c8ca:  mov       rcx, qword ptr [rbp - 0x20]
0000000140b9c8ce:  mov       rsi, qword ptr [rbp - 0x18]
0000000140b9c8d2:  mov       rax, qword ptr [rbp - 0x10]
0000000140b9c8d6:  jmp       0x140b9c8f7
0000000140b9c8d8:  xor       eax, eax
0000000140b9c8da:  xor       ecx, ecx
0000000140b9c8dc:  mov       r8, qword ptr [rbp + 0x230]
0000000140b9c8e3:  mov       rdx, qword ptr [rbp + 0x318]
0000000140b9c8ea:  mov       r9, qword ptr [rbp + 0x380]
0000000140b9c8f1:  jmp       0x140b9c913
0000000140b9c8f3:  xor       eax, eax
0000000140b9c8f5:  xor       ecx, ecx
0000000140b9c8f7:  mov       r8, qword ptr [rbp + 0x230]
0000000140b9c8fe:  mov       rdx, qword ptr [rbp + 0x318]
0000000140b9c905:  mov       r9, qword ptr [rbp + 0x380]
0000000140b9c90c:  mov       r10, qword ptr [rbp + 0x238]
0000000140b9c913:  mov       r11, qword ptr [rbp + 0x370]
0000000140b9c91a:  test      ebx, ebx
0000000140b9c91c:  setne     byte ptr [rbp + 0x88]
0000000140b9c923:  mov       qword ptr [rbp - 0x10], r9
0000000140b9c927:  mov       qword ptr [rbp - 8], rdx
0000000140b9c92b:  mov       qword ptr [rbp], r15
0000000140b9c92f:  cmp       r12, qword ptr [rbp - 0x38]
0000000140b9c933:  mov       qword ptr [rbp + 0x80], r12
0000000140b9c93a:  mov       rdx, qword ptr [rbp + 0x388]
0000000140b9c941:  mov       qword ptr [rbp + 0x20], rdx
0000000140b9c945:  mov       rdx, qword ptr [rbp + 0x298]
0000000140b9c94c:  mov       qword ptr [rbp + 0x28], rdx
0000000140b9c950:  mov       rdx, qword ptr [rbp + 0x278]
0000000140b9c957:  mov       qword ptr [rbp + 0x30], rdx
0000000140b9c95b:  mov       rdx, qword ptr [rbp + 0x398]
0000000140b9c962:  mov       qword ptr [rbp + 0x38], rdx
0000000140b9c966:  mov       rdx, qword ptr [rbp + 0x378]
0000000140b9c96d:  mov       qword ptr [rbp + 0x40], rdx
0000000140b9c971:  mov       rdx, qword ptr [rbp + 0x368]
0000000140b9c978:  mov       qword ptr [rbp + 0x48], rdx
0000000140b9c97c:  mov       rdx, qword ptr [rbp + 0x348]
0000000140b9c983:  mov       qword ptr [rbp + 0x50], rdx
0000000140b9c987:  mov       qword ptr [rbp + 0x58], r10
0000000140b9c98b:  mov       qword ptr [rbp + 0x60], rdi
0000000140b9c98f:  mov       rdx, qword ptr [rbp - 0x30]
0000000140b9c993:  mov       qword ptr [rbp - 0x20], rdx
0000000140b9c997:  mov       qword ptr [rbp - 0x18], r8
0000000140b9c99b:  sete      byte ptr [rbp + 0x89]
0000000140b9c9a2:  mov       qword ptr [rbp + 0x68], r11
0000000140b9c9a6:  mov       rdx, qword ptr [rbp + 0x270]
0000000140b9c9ad:  mov       qword ptr [rbp + 0x70], rdx
0000000140b9c9b1:  mov       rdx, qword ptr [rbp + 0x260]
0000000140b9c9b8:  mov       qword ptr [rbp + 0x78], rdx
0000000140b9c9bc:  mov       qword ptr [rbp + 8], rcx
0000000140b9c9c0:  mov       qword ptr [rbp + 0x10], rsi
0000000140b9c9c4:  mov       qword ptr [rbp + 0x18], rax
0000000140b9c9c8:  mov       rdi, qword ptr [rbp + 0x250]
0000000140b9c9cf:  cmp       rdi, qword ptr [rbp + 0x240]
0000000140b9c9d6:  jne       0x140b9c9e5
0000000140b9c9d8:  lea       rcx, [rbp + 0x240]
0000000140b9c9df:  call      0x14117e480
0000000140b9c9e4:  nop       
0000000140b9c9e5:  mov       r15, qword ptr [rbp + 0x248]
0000000140b9c9ec:  imul      rcx, rdi, 0xb0
0000000140b9c9f3:  add       rcx, r15
0000000140b9c9f6:  mov       r8d, 0xb0
0000000140b9c9fc:  lea       rdx, [rbp - 0x20]
0000000140b9ca00:  call      0x141164a10
0000000140b9ca05:  inc       rdi
0000000140b9ca08:  mov       qword ptr [rbp + 0x250], rdi
0000000140b9ca0f:  call      qword ptr [rip + 0x5fad83] ; kernel32.dll!GetProcessHeap
0000000140b9ca15:  mov       rcx, rax
0000000140b9ca18:  xor       edx, edx
0000000140b9ca1a:  mov       r8, qword ptr [rbp + 0x268]
0000000140b9ca21:  call      qword ptr [rip + 0x5fad69] ; kernel32.dll!HeapFree
0000000140b9ca27:  mov       rsi, qword ptr [rbp + 0x1f8]
0000000140b9ca2e:  jmp       0x140b9adaf
0000000140b9ca33:  movzx     ecx, byte ptr [rax + 1]
0000000140b9ca37:  lea       edx, [rcx - 0x41]
0000000140b9ca3a:  cmp       dl, 0x1a
0000000140b9ca3d:  setb      dl
0000000140b9ca40:  shl       dl, 5
0000000140b9ca43:  or        dl, cl
0000000140b9ca45:  cmp       dl, 0x75
0000000140b9ca48:  jne       0x140b9b690
0000000140b9ca4e:  movzx     ecx, byte ptr [rax + 2]
0000000140b9ca52:  lea       edx, [rcx - 0x41]
0000000140b9ca55:  cmp       dl, 0x1a
0000000140b9ca58:  setb      dl
0000000140b9ca5b:  shl       dl, 5
0000000140b9ca5e:  or        dl, cl
0000000140b9ca60:  cmp       dl, 0x6e
0000000140b9ca63:  jne       0x140b9b690
0000000140b9ca69:  movzx     ecx, byte ptr [rax + 3]
0000000140b9ca6d:  lea       edx, [rcx - 0x41]
0000000140b9ca70:  cmp       dl, 0x1a
0000000140b9ca73:  setb      dl
0000000140b9ca76:  shl       dl, 5
0000000140b9ca79:  or        dl, cl
0000000140b9ca7b:  cmp       dl, 0x64
0000000140b9ca7e:  jne       0x140b9b690
0000000140b9ca84:  movzx     ecx, byte ptr [rax + 4]
0000000140b9ca88:  lea       edx, [rcx - 0x41]
0000000140b9ca8b:  cmp       dl, 0x1a
0000000140b9ca8e:  setb      dl
0000000140b9ca91:  shl       dl, 5
0000000140b9ca94:  or        dl, cl
0000000140b9ca96:  cmp       dl, 0x6c
0000000140b9ca99:  jne       0x140b9b690
0000000140b9ca9f:  movzx     ecx, byte ptr [rax + 5]
0000000140b9caa3:  lea       edx, [rcx - 0x41]
0000000140b9caa6:  cmp       dl, 0x1a
0000000140b9caa9:  setb      dl
0000000140b9caac:  shl       dl, 5
0000000140b9caaf:  or        dl, cl
0000000140b9cab1:  cmp       dl, 0x6c
0000000140b9cab4:  jne       0x140b9b690
0000000140b9caba:  movzx     ecx, byte ptr [rax + 6]
0000000140b9cabe:  lea       edx, [rcx - 0x41]
0000000140b9cac1:  cmp       dl, 0x1a
0000000140b9cac4:  setb      dl
0000000140b9cac7:  shl       dl, 5
0000000140b9caca:  or        dl, cl
0000000140b9cacc:  cmp       dl, 0x33
0000000140b9cacf:  jne       0x140b9b690
0000000140b9cad5:  movzx     ecx, byte ptr [rax + 7]
0000000140b9cad9:  lea       edx, [rcx - 0x41]
0000000140b9cadc:  cmp       dl, 0x1a
0000000140b9cadf:  setb      dl
0000000140b9cae2:  shl       dl, 5
0000000140b9cae5:  or        dl, cl
0000000140b9cae7:  cmp       dl, 0x32
0000000140b9caea:  jne       0x140b9b690
0000000140b9caf0:  movzx     ecx, byte ptr [rax + 8]
0000000140b9caf4:  lea       edx, [rcx - 0x41]
0000000140b9caf7:  cmp       dl, 0x1a
0000000140b9cafa:  setb      dl
0000000140b9cafd:  shl       dl, 5
0000000140b9cb00:  or        dl, cl
0000000140b9cb02:  cmp       dl, 0x2e
0000000140b9cb05:  jne       0x140b9b690
0000000140b9cb0b:  movzx     ecx, byte ptr [rax + 9]
0000000140b9cb0f:  lea       edx, [rcx - 0x41]
0000000140b9cb12:  cmp       dl, 0x1a
0000000140b9cb15:  setb      dl
0000000140b9cb18:  shl       dl, 5
0000000140b9cb1b:  or        dl, cl
0000000140b9cb1d:  cmp       dl, 0x65
0000000140b9cb20:  jne       0x140b9b690
0000000140b9cb26:  movzx     ecx, byte ptr [rax + 0xa]
0000000140b9cb2a:  lea       edx, [rcx - 0x41]
0000000140b9cb2d:  cmp       dl, 0x1a
0000000140b9cb30:  setb      dl
0000000140b9cb33:  shl       dl, 5
0000000140b9cb36:  or        dl, cl
0000000140b9cb38:  cmp       dl, 0x78
0000000140b9cb3b:  jne       0x140b9b690
0000000140b9cb41:  movzx     eax, byte ptr [rax + 0xb]
0000000140b9cb45:  jmp       0x140b9be78
0000000140b9cb4a:  movzx     ecx, byte ptr [rax + 1]
0000000140b9cb4e:  lea       edx, [rcx - 0x41]
0000000140b9cb51:  cmp       dl, 0x1a
0000000140b9cb54:  setb      dl
0000000140b9cb57:  shl       dl, 5
0000000140b9cb5a:  or        dl, cl
0000000140b9cb5c:  cmp       dl, 0x6f
0000000140b9cb5f:  jne       0x140b9b690
0000000140b9cb65:  movzx     ecx, byte ptr [rax + 2]
0000000140b9cb69:  lea       edx, [rcx - 0x41]
0000000140b9cb6c:  cmp       dl, 0x1a
0000000140b9cb6f:  setb      dl
0000000140b9cb72:  shl       dl, 5
0000000140b9cb75:  or        dl, cl
0000000140b9cb77:  cmp       dl, 0x6e
0000000140b9cb7a:  jne       0x140b9b690
0000000140b9cb80:  jmp       0x140b9cbb8
0000000140b9cb82:  movzx     ecx, byte ptr [rax + 1]
0000000140b9cb86:  lea       edx, [rcx - 0x41]
0000000140b9cb89:  cmp       dl, 0x1a
0000000140b9cb8c:  setb      dl
0000000140b9cb8f:  shl       dl, 5
0000000140b9cb92:  or        dl, cl
0000000140b9cb94:  cmp       dl, 0x6c
0000000140b9cb97:  jne       0x140b9b690
0000000140b9cb9d:  movzx     ecx, byte ptr [rax + 2]
0000000140b9cba1:  lea       edx, [rcx - 0x41]
0000000140b9cba4:  cmp       dl, 0x1a
0000000140b9cba7:  setb      dl
0000000140b9cbaa:  shl       dl, 5
0000000140b9cbad:  or        dl, cl
0000000140b9cbaf:  cmp       dl, 0x6c
0000000140b9cbb2:  jne       0x140b9b690
0000000140b9cbb8:  movzx     ecx, byte ptr [rax + 3]
0000000140b9cbbc:  lea       edx, [rcx - 0x41]
0000000140b9cbbf:  cmp       dl, 0x1a
0000000140b9cbc2:  setb      dl
0000000140b9cbc5:  shl       dl, 5
0000000140b9cbc8:  or        dl, cl
0000000140b9cbca:  cmp       dl, 0x68
0000000140b9cbcd:  jne       0x140b9b690
0000000140b9cbd3:  movzx     ecx, byte ptr [rax + 4]
0000000140b9cbd7:  lea       edx, [rcx - 0x41]
0000000140b9cbda:  cmp       dl, 0x1a
0000000140b9cbdd:  setb      dl
0000000140b9cbe0:  shl       dl, 5
0000000140b9cbe3:  or        dl, cl
0000000140b9cbe5:  cmp       dl, 0x6f
0000000140b9cbe8:  jne       0x140b9b690
0000000140b9cbee:  movzx     ecx, byte ptr [rax + 5]
0000000140b9cbf2:  lea       edx, [rcx - 0x41]
0000000140b9cbf5:  cmp       dl, 0x1a
0000000140b9cbf8:  setb      dl
0000000140b9cbfb:  shl       dl, 5
0000000140b9cbfe:  or        dl, cl
0000000140b9cc00:  cmp       dl, 0x73
0000000140b9cc03:  jne       0x140b9b690
0000000140b9cc09:  movzx     ecx, byte ptr [rax + 6]
0000000140b9cc0d:  lea       edx, [rcx - 0x41]
0000000140b9cc10:  cmp       dl, 0x1a
0000000140b9cc13:  setb      dl
0000000140b9cc16:  shl       dl, 5
0000000140b9cc19:  or        dl, cl
0000000140b9cc1b:  cmp       dl, 0x74
0000000140b9cc1e:  jne       0x140b9b690
0000000140b9cc24:  movzx     ecx, byte ptr [rax + 7]
0000000140b9cc28:  lea       edx, [rcx - 0x41]
0000000140b9cc2b:  cmp       dl, 0x1a
0000000140b9cc2e:  setb      dl
0000000140b9cc31:  shl       dl, 5
0000000140b9cc34:  or        dl, cl
0000000140b9cc36:  cmp       dl, 0x2e
0000000140b9cc39:  jne       0x140b9b690
0000000140b9cc3f:  movzx     ecx, byte ptr [rax + 8]
0000000140b9cc43:  lea       edx, [rcx - 0x41]
0000000140b9cc46:  cmp       dl, 0x1a
0000000140b9cc49:  setb      dl
0000000140b9cc4c:  shl       dl, 5
0000000140b9cc4f:  or        dl, cl
0000000140b9cc51:  cmp       dl, 0x65
0000000140b9cc54:  jne       0x140b9b690
0000000140b9cc5a:  movzx     ecx, byte ptr [rax + 9]
0000000140b9cc5e:  lea       edx, [rcx - 0x41]
0000000140b9cc61:  cmp       dl, 0x1a
0000000140b9cc64:  setb      dl
0000000140b9cc67:  shl       dl, 5
0000000140b9cc6a:  or        dl, cl
0000000140b9cc6c:  cmp       dl, 0x78
0000000140b9cc6f:  jne       0x140b9b690
0000000140b9cc75:  movzx     eax, byte ptr [rax + 0xa]
0000000140b9cc79:  jmp       0x140b9be78
0000000140b9cc7e:  mov       qword ptr [rbp + 0x388], 0xffffffffffffffff
0000000140b9cc89:  mov       rsi, qword ptr [rbp + 0x368]
0000000140b9cc90:  mov       rdi, qword ptr [rbp + 0x298]
0000000140b9cc97:  mov       rbx, qword ptr [rbp + 0x278]
0000000140b9cc9e:  cmp       byte ptr [rbp + 0x370], 0
0000000140b9cca5:  jne       0x140b9ccba
0000000140b9cca7:  mov       rax, qword ptr [rip + 0xbede72]
0000000140b9ccae:  shl       rax, 1
0000000140b9ccb1:  test      rax, rax
0000000140b9ccb4:  jne       0x140b9ce17
0000000140b9ccba:  xor       eax, eax
0000000140b9ccbc:  xchg      byte ptr [rip + 0xbedaee], al
0000000140b9ccc2:  cmp       al, 2
0000000140b9ccc4:  jne       0x140b9c736
0000000140b9ccca:  lea       rcx, [rip + 0xbedadf]
0000000140b9ccd1:  call      qword ptr [rip + 0x5fa551] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9ccd7:  jmp       0x140b9c736
0000000140b9ccdc:  lea       rcx, [rip + 0xbedacd]
0000000140b9cce3:  call      0x141189320
0000000140b9cce8:  mov       rax, qword ptr [rip + 0xbede31]
0000000140b9ccef:  shl       rax, 1
0000000140b9ccf2:  test      rax, rax
0000000140b9ccf5:  je        0x140b9b11c
0000000140b9ccfb:  call      0x14118a060
0000000140b9cd00:  mov       ecx, eax
0000000140b9cd02:  xor       cl, 1
0000000140b9cd05:  movzx     eax, byte ptr [rip + 0xbedaa5]
0000000140b9cd0c:  test      al, al
0000000140b9cd0e:  je        0x140b9b12d
0000000140b9cd14:  jmp       0x140b9d246
0000000140b9cd19:  lea       rcx, [rip + 0xbeda90]
0000000140b9cd20:  call      qword ptr [rip + 0x5fa502] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9cd26:  cmp       qword ptr [rbp + 0x398], -1
0000000140b9cd2e:  jne       0x140b9b25a
0000000140b9cd34:  jmp       0x140b9b580
0000000140b9cd39:  call      0x14118a060
0000000140b9cd3e:  mov       ebx, eax
0000000140b9cd40:  xor       bl, 1
0000000140b9cd43:  movzx     eax, byte ptr [rip + 0xbeda67]
0000000140b9cd4a:  test      al, al
0000000140b9cd4c:  mov       r15, qword ptr [rbp + 0x258]
0000000140b9cd53:  je        0x140b9c127
0000000140b9cd59:  jmp       0x140b9d282
0000000140b9cd5e:  call      0x14118a060
0000000140b9cd63:  test      al, al
0000000140b9cd65:  jne       0x140b9b23c
0000000140b9cd6b:  mov       byte ptr [rip + 0xbeda3f], 1
0000000140b9cd72:  jmp       0x140b9b23c
0000000140b9cd77:  call      0x14116acb6
0000000140b9cd7c:  nop       
0000000140b9cd7d:  jmp       0x140b9af0f
0000000140b9cd82:  movdqa    xmmword ptr [rbp - 0x20], xmm6
0000000140b9cd87:  mov       edx, 0x10
0000000140b9cd8c:  lea       rcx, [rbp - 0x20]
0000000140b9cd90:  call      qword ptr [rip + 0x5fa732] ; bcryptprimitives.dll!ProcessPrng
0000000140b9cd96:  mov       r15, qword ptr [rbp + 0x258]
0000000140b9cd9d:  mov       rax, qword ptr [rbp - 0x18]
0000000140b9cda1:  movdqa    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9cda6:  mov       qword ptr [rsi + 8], rax
0000000140b9cdaa:  mov       byte ptr [rsi + 0x10], 1
0000000140b9cdae:  jmp       0x140b9c157
0000000140b9cdb3:  mov       edx, 1
0000000140b9cdb8:  lea       rcx, [rip + 0xbed9f9]
0000000140b9cdbf:  lea       r8, [rip + 0xbeda12]
0000000140b9cdc6:  mov       r9b, 1
0000000140b9cdc9:  call      0x141174c20
0000000140b9cdce:  nop       
0000000140b9cdcf:  jmp       0x140b9c472
0000000140b9cdd4:  lea       rcx, [rip + 0xbed9d5]
0000000140b9cddb:  call      qword ptr [rip + 0x5fa447] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9cde1:  jmp       0x140b9c71a
0000000140b9cde6:  call      0x14118a060
0000000140b9cdeb:  test      al, al
0000000140b9cded:  jne       0x140b9c703
0000000140b9cdf3:  mov       byte ptr [rip + 0xbed9b7], 1
0000000140b9cdfa:  jmp       0x140b9c703
0000000140b9cdff:  movdqa    xmm0, xmmword ptr [rax]
0000000140b9ce03:  pmovmskb  r8d, xmm0
0000000140b9ce08:  tzcnt     r8d, r8d
0000000140b9ce0d:  movzx     r9d, byte ptr [rax + r8]
0000000140b9ce12:  jmp       0x140b9c5f3
0000000140b9ce17:  call      0x14118a060
0000000140b9ce1c:  test      al, al
0000000140b9ce1e:  jne       0x140b9ccba
0000000140b9ce24:  mov       byte ptr [rip + 0xbed986], 1
0000000140b9ce2b:  jmp       0x140b9ccba
0000000140b9ce30:  cmp       qword ptr [rbp + 0x340], 0
0000000140b9ce38:  je        0x140b9ce4e
0000000140b9ce3a:  call      qword ptr [rip + 0x5fa958] ; kernel32.dll!GetProcessHeap
0000000140b9ce40:  mov       rcx, rax
0000000140b9ce43:  xor       edx, edx
0000000140b9ce45:  mov       r8, rsi
0000000140b9ce48:  call      qword ptr [rip + 0x5fa942] ; kernel32.dll!HeapFree
0000000140b9ce4e:  mov       rsi, qword ptr [rbp + 0x358]
0000000140b9ce55:  cmp       byte ptr [rsi + 0x10], 1
0000000140b9ce59:  jne       0x140b9d11d
0000000140b9ce5f:  mov       r14, qword ptr [rsi]
0000000140b9ce62:  mov       rcx, qword ptr [rsi + 8]
0000000140b9ce66:  lea       rax, [r14 + 1]
0000000140b9ce6a:  mov       qword ptr [rsi], rax
0000000140b9ce6d:  movups    xmm0, xmmword ptr [rip + 0x66111c]
0000000140b9ce74:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140b9ce78:  movdqu    xmm0, xmmword ptr [rip + 0x661100]
0000000140b9ce80:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140b9ce85:  mov       qword ptr [rbp], r14
0000000140b9ce89:  mov       qword ptr [rbp + 8], rcx
0000000140b9ce8d:  mov       bl, 1
0000000140b9ce8f:  test      rdi, rdi
0000000140b9ce92:  jne       0x140b9d14a
0000000140b9ce98:  mov       qword ptr [rbp + 0x388], rcx
0000000140b9ce9f:  lea       rax, [rip + 0x6610ca]
0000000140b9cea6:  mov       qword ptr [rbp + 0x368], rax
0000000140b9cead:  xor       ecx, ecx
0000000140b9ceaf:  mov       byte ptr [rbp + 0x378], 1
0000000140b9ceb6:  xor       eax, eax
0000000140b9ceb8:  lock cmpxchg byte ptr [rip + 0xbed8f0], bl
0000000140b9cec0:  mov       qword ptr [rbp + 0x2d8], rcx
0000000140b9cec7:  jne       0x140b9d1c6
0000000140b9cecd:  mov       rax, qword ptr [rip + 0xbedc4c]
0000000140b9ced4:  shl       rax, 1
0000000140b9ced7:  test      rax, rax
0000000140b9ceda:  jne       0x140b9d1ec
0000000140b9cee0:  movzx     eax, byte ptr [rip + 0xbed8ca]
0000000140b9cee7:  test      al, al
0000000140b9cee9:  jne       0x140b9d34d
0000000140b9ceef:  mov       qword ptr [rbp + 0x380], r14
0000000140b9cef6:  mov       dword ptr [rbp + 0x350], 0
0000000140b9cf00:  mov       r15, qword ptr [rip + 0xbed8b1]
0000000140b9cf07:  test      r15, r15
0000000140b9cf0a:  je        0x140b9d33d
0000000140b9cf10:  mov       rdi, qword ptr [rip + 0xbed8b9]
0000000140b9cf17:  test      rdi, rdi
0000000140b9cf1a:  je        0x140b9d33d
0000000140b9cf20:  mov       rax, qword ptr [rip + 0xbed899]
0000000140b9cf27:  mov       qword ptr [rbp + 0x340], rax
0000000140b9cf2e:  movdqa    xmm0, xmmword ptr [r15]
0000000140b9cf33:  pmovmskb  esi, xmm0
0000000140b9cf37:  not       esi
0000000140b9cf39:  lea       rbx, [r15 + 0x10]
0000000140b9cf3d:  mov       rax, qword ptr [rip + 0xbed884]
0000000140b9cf44:  mov       qword ptr [rbp + 0x358], rax
0000000140b9cf4b:  pcmpeqd   xmm6, xmm6
0000000140b9cf4f:  mov       r14, r15
0000000140b9cf52:  mov       qword ptr [rbp + 0x398], rdi
0000000140b9cf59:  jmp       0x140b9cf9d
0000000140b9cf5b:  nop       dword ptr [rax + rax]
0000000140b9cf60:  mov       byte ptr [r15 + rax], dl
0000000140b9cf64:  mov       byte ptr [r15 + rcx + 0x10], dl
0000000140b9cf69:  mov       rax, qword ptr [rbp + 0x398]
0000000140b9cf70:  dec       rax
0000000140b9cf73:  mov       qword ptr [rbp + 0x398], rax
0000000140b9cf7a:  mov       qword ptr [rip + 0xbed84f], rax
0000000140b9cf81:  add       r12, -0x60
0000000140b9cf85:  mov       rcx, r12
0000000140b9cf88:  call      0x1401efb10
0000000140b9cf8d:  lea       eax, [rsi - 1]
0000000140b9cf90:  and       eax, esi
0000000140b9cf92:  mov       esi, eax
0000000140b9cf94:  dec       rdi
0000000140b9cf97:  je        0x140b9d33d
0000000140b9cf9d:  test      si, si
0000000140b9cfa0:  jne       0x140b9cfcb
0000000140b9cfa2:  nop       word ptr cs:[rax + rax]
0000000140b9cfb0:  movdqa    xmm0, xmmword ptr [rbx]
0000000140b9cfb4:  add       r14, -0x680
0000000140b9cfbb:  add       rbx, 0x10
0000000140b9cfbf:  pmovmskb  esi, xmm0
0000000140b9cfc3:  xor       esi, 0xffff
0000000140b9cfc9:  je        0x140b9cfb0
0000000140b9cfcb:  tzcnt     eax, esi
0000000140b9cfcf:  neg       rax
0000000140b9cfd2:  imul      r12, rax, 0x68
0000000140b9cfd6:  add       r12, r14
0000000140b9cfd9:  cmp       byte ptr [rbp + 0x378], 0
0000000140b9cfe0:  je        0x140b9d070
0000000140b9cfe6:  mov       rax, r15
0000000140b9cfe9:  sub       rax, r12
0000000140b9cfec:  sar       rax, 3
0000000140b9cff0:  movabs    rcx, 0x4ec4ec4ec4ec4ec5
0000000140b9cffa:  imul      rax, rcx
0000000140b9cffe:  lea       rcx, [rax - 0x10]
0000000140b9d002:  and       rcx, qword ptr [rbp + 0x340]
0000000140b9d009:  movdqu    xmm0, xmmword ptr [r15 + rcx]
0000000140b9d00f:  pcmpeqb   xmm0, xmm6
0000000140b9d013:  pmovmskb  edx, xmm0
0000000140b9d017:  movdqu    xmm0, xmmword ptr [r15 + rax]
0000000140b9d01d:  pcmpeqb   xmm0, xmm6
0000000140b9d021:  pmovmskb  r8d, xmm0
0000000140b9d026:  mov       r9w, 0x1f
0000000140b9d02b:  bsr       r9w, dx
0000000140b9d030:  xor       r9d, 0xf
0000000140b9d034:  or        r8d, 0x10000
0000000140b9d03b:  tzcnt     r8d, r8d
0000000140b9d040:  add       r8d, r9d
0000000140b9d043:  mov       dl, 0x80
0000000140b9d045:  cmp       r8w, 0xf
0000000140b9d04a:  ja        0x140b9cf60
0000000140b9d050:  mov       rdx, qword ptr [rbp + 0x358]
0000000140b9d057:  inc       rdx
0000000140b9d05a:  mov       qword ptr [rbp + 0x358], rdx
0000000140b9d061:  mov       qword ptr [rip + 0xbed760], rdx
0000000140b9d068:  mov       dl, 0xff
0000000140b9d06a:  jmp       0x140b9cf60
0000000140b9d06f:  nop       
0000000140b9d070:  mov       r13, qword ptr [r12 - 0x68]
0000000140b9d075:  mov       rcx, qword ptr [rbp + 0x380]
0000000140b9d07c:  mov       rdx, qword ptr [rbp + 0x388]
0000000140b9d083:  mov       r8, r13
0000000140b9d086:  call      0x140583d50
0000000140b9d08b:  mov       rcx, rax
0000000140b9d08e:  shr       rcx, 0x39
0000000140b9d092:  movd      xmm0, ecx
0000000140b9d096:  punpcklbw xmm0, xmm0
0000000140b9d09a:  pshuflw   xmm0, xmm0, 0
0000000140b9d09f:  pshufd    xmm0, xmm0, 0x44
0000000140b9d0a4:  xor       ecx, ecx
0000000140b9d0a6:  mov       r10, qword ptr [rbp + 0x2d8]
0000000140b9d0ad:  and       rax, r10
0000000140b9d0b0:  mov       rdx, qword ptr [rbp + 0x368]
0000000140b9d0b7:  movdqu    xmm1, xmmword ptr [rdx + rax]
0000000140b9d0bc:  movdqa    xmm2, xmm1
0000000140b9d0c0:  pcmpeqb   xmm2, xmm0
0000000140b9d0c4:  pmovmskb  edx, xmm2
0000000140b9d0c8:  test      edx, edx
0000000140b9d0ca:  je        0x140b9d100
0000000140b9d0cc:  tzcnt     r8d, edx
0000000140b9d0d1:  add       r8, rax
0000000140b9d0d4:  and       r8, r10
0000000140b9d0d7:  shl       r8, 3
0000000140b9d0db:  mov       r9, qword ptr [rbp + 0x368]
0000000140b9d0e2:  sub       r9, r8
0000000140b9d0e5:  cmp       r13, qword ptr [r9 - 8]
0000000140b9d0e9:  je        0x140b9cf8d
0000000140b9d0ef:  lea       r8d, [rdx - 1]
0000000140b9d0f3:  and       r8w, dx
0000000140b9d0f7:  mov       edx, r8d
0000000140b9d0fa:  jne       0x140b9d0cc
0000000140b9d0fc:  nop       dword ptr [rax]
0000000140b9d100:  pcmpeqb   xmm1, xmm6
0000000140b9d104:  pmovmskb  edx, xmm1
0000000140b9d108:  test      edx, edx
0000000140b9d10a:  jne       0x140b9cfe6
0000000140b9d110:  add       rax, rcx
0000000140b9d113:  add       rax, 0x10
0000000140b9d117:  add       rcx, 0x10
0000000140b9d11b:  jmp       0x140b9d0a6
0000000140b9d11d:  pxor      xmm0, xmm0
0000000140b9d121:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140b9d126:  lea       rcx, [rbp - 0x20]
0000000140b9d12a:  mov       edx, 0x10
0000000140b9d12f:  call      qword ptr [rip + 0x5fa393] ; bcryptprimitives.dll!ProcessPrng
0000000140b9d135:  mov       r14, qword ptr [rbp - 0x20]
0000000140b9d139:  mov       rcx, qword ptr [rbp - 0x18]
0000000140b9d13d:  mov       qword ptr [rsi + 8], rcx
0000000140b9d141:  mov       byte ptr [rsi + 0x10], 1
0000000140b9d145:  jmp       0x140b9ce66
0000000140b9d14a:  lea       r8, [rbp]
0000000140b9d14e:  lea       rcx, [rbp - 0x20]
0000000140b9d152:  mov       rdx, rdi
0000000140b9d155:  mov       r9b, 1
0000000140b9d158:  call      0x14118cc70
0000000140b9d15d:  nop       
0000000140b9d15e:  xor       r14d, r14d
0000000140b9d161:  lea       rsi, [rbp - 0x20]
0000000140b9d165:  imul      rax, r14, 0xb0
0000000140b9d16c:  mov       rdx, qword ptr [r15 + rax + 0xa0]
0000000140b9d174:  mov       rcx, rsi
0000000140b9d177:  call      0x1409cc040
0000000140b9d17c:  nop       
0000000140b9d17d:  inc       r14
0000000140b9d180:  cmp       r14, rdi
0000000140b9d183:  jne       0x140b9d165
0000000140b9d185:  mov       rax, qword ptr [rbp - 0x20]
0000000140b9d189:  mov       qword ptr [rbp + 0x368], rax
0000000140b9d190:  mov       rcx, qword ptr [rbp - 0x18]
0000000140b9d194:  mov       r14, qword ptr [rbp]
0000000140b9d198:  mov       rax, qword ptr [rbp + 8]
0000000140b9d19c:  mov       qword ptr [rbp + 0x388], rax
0000000140b9d1a3:  cmp       qword ptr [rbp - 8], 0
0000000140b9d1a8:  sete      byte ptr [rbp + 0x378]
0000000140b9d1af:  xor       eax, eax
0000000140b9d1b1:  lock cmpxchg byte ptr [rip + 0xbed5f7], bl
0000000140b9d1b9:  mov       qword ptr [rbp + 0x2d8], rcx
0000000140b9d1c0:  je        0x140b9cecd
0000000140b9d1c6:  lea       rcx, [rip + 0xbed5e3]
0000000140b9d1cd:  call      0x141189320
0000000140b9d1d2:  mov       rcx, qword ptr [rbp + 0x2d8]
0000000140b9d1d9:  mov       rax, qword ptr [rip + 0xbed940]
0000000140b9d1e0:  shl       rax, 1
0000000140b9d1e3:  test      rax, rax
0000000140b9d1e6:  je        0x140b9cee0
0000000140b9d1ec:  call      0x14118a060
0000000140b9d1f1:  movzx     ecx, byte ptr [rip + 0xbed5b9]
0000000140b9d1f8:  test      cl, cl
0000000140b9d1fa:  je        0x140b9d31e
0000000140b9d200:  test      al, al
0000000140b9d202:  mov       rcx, qword ptr [rbp + 0x2d8]
0000000140b9d209:  jne       0x140b9d34d
0000000140b9d20f:  jmp       0x140b9d360
0000000140b9d214:  mov       byte ptr [rbp - 0x20], 2
0000000140b9d218:  lea       rax, [rip + 0x67ea81]
0000000140b9d21f:  mov       qword ptr [rsp + 0x20], rax
0000000140b9d224:  lea       rcx, [rip + 0x7ae76e] ; data: called `Result::unwrap()` on an `Err` value
0000000140b9d22b:  lea       r9, [rip + 0x7af2f6]
0000000140b9d232:  lea       r8, [rbp - 0x20]
0000000140b9d236:  mov       edx, 0x2b
0000000140b9d23b:  call      0x1411667f0
0000000140b9d240:  nop       
0000000140b9d241:  jmp       0x140b9d56b
0000000140b9d246:  lea       rax, [rip + 0xbed563]
0000000140b9d24d:  mov       qword ptr [rbp - 0x20], rax
0000000140b9d251:  mov       byte ptr [rbp - 0x18], cl
0000000140b9d254:  lea       rax, [rip + 0x7cca55] ; src\commands\windows.rs [location-structure] original source line 267, column 39
0000000140b9d25b:  mov       qword ptr [rsp + 0x20], rax
0000000140b9d260:  lea       rcx, [rip + 0x7ae732] ; data: called `Result::unwrap()` on an `Err` value
0000000140b9d267:  lea       r9, [rip + 0x7ae97a]
0000000140b9d26e:  lea       r8, [rbp - 0x20]
0000000140b9d272:  mov       edx, 0x2b
0000000140b9d277:  call      0x1411667f0
0000000140b9d27c:  nop       
0000000140b9d27d:  jmp       0x140b9d56b
0000000140b9d282:  lea       rax, [rip + 0xbed527]
0000000140b9d289:  mov       qword ptr [rbp - 0x20], rax
0000000140b9d28d:  mov       byte ptr [rbp - 0x18], bl
0000000140b9d290:  lea       rax, [rip + 0x7cca31] ; src\commands\windows.rs [location-structure] original source line 287, column 43
0000000140b9d297:  mov       qword ptr [rsp + 0x20], rax
0000000140b9d29c:  lea       rcx, [rip + 0x7ae6f6] ; data: called `Result::unwrap()` on an `Err` value
0000000140b9d2a3:  lea       r9, [rip + 0x7ae93e]
0000000140b9d2aa:  lea       r8, [rbp - 0x20]
0000000140b9d2ae:  mov       edx, 0x2b
0000000140b9d2b3:  call      0x1411667f0
0000000140b9d2b8:  nop       
0000000140b9d2b9:  jmp       0x140b9d56b
0000000140b9d2be:  pxor      xmm0, xmm0
0000000140b9d2c2:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140b9d2c7:  lea       rcx, [rbp - 0x20]
0000000140b9d2cb:  mov       edx, 0x10
0000000140b9d2d0:  call      qword ptr [rip + 0x5fa1f2] ; bcryptprimitives.dll!ProcessPrng
0000000140b9d2d6:  mov       rax, qword ptr [rbp - 0x18]
0000000140b9d2da:  movdqa    xmm0, xmmword ptr [rbp - 0x20]
0000000140b9d2df:  mov       qword ptr [rsi + 8], rax
0000000140b9d2e3:  mov       byte ptr [rsi + 0x10], 1
0000000140b9d2e7:  jmp       0x140b9a0b5
0000000140b9d2ec:  call      0x14118a060
0000000140b9d2f1:  test      al, al
0000000140b9d2f3:  jne       0x140b9ac75
0000000140b9d2f9:  mov       byte ptr [rip + 0xbe44a9], 1
0000000140b9d300:  jmp       0x140b9ac75
0000000140b9d305:  call      0x14118a060
0000000140b9d30a:  test      al, al
0000000140b9d30c:  jne       0x140b9a0fe
0000000140b9d312:  mov       byte ptr [rip + 0xbe4490], 1
0000000140b9d319:  jmp       0x140b9a0fe
0000000140b9d31e:  mov       qword ptr [rbp + 0x380], r14
0000000140b9d325:  xor       al, 1
0000000140b9d327:  mov       dword ptr [rbp + 0x350], eax
0000000140b9d32d:  mov       r15, qword ptr [rip + 0xbed484]
0000000140b9d334:  test      r15, r15
0000000140b9d337:  jne       0x140b9cf10
0000000140b9d33d:  cmp       byte ptr [rbp + 0x350], 0
0000000140b9d344:  mov       rcx, qword ptr [rbp + 0x2d8]
0000000140b9d34b:  jne       0x140b9d360
0000000140b9d34d:  mov       rax, qword ptr [rip + 0xbed7cc]
0000000140b9d354:  shl       rax, 1
0000000140b9d357:  test      rax, rax
0000000140b9d35a:  jne       0x140b9d444
0000000140b9d360:  xor       eax, eax
0000000140b9d362:  xchg      byte ptr [rip + 0xbed448], al
0000000140b9d368:  cmp       al, 2
0000000140b9d36a:  je        0x140b9d422
0000000140b9d370:  test      rcx, rcx
0000000140b9d373:  je        0x140b9d3a8
0000000140b9d375:  lea       rax, [rcx*8 + 0x17]
0000000140b9d37d:  and       rax, 0xfffffffffffffff0
0000000140b9d381:  add       rcx, rax
0000000140b9d384:  cmp       rcx, -0x11
0000000140b9d388:  je        0x140b9d3a8
0000000140b9d38a:  mov       rsi, qword ptr [rbp + 0x368]
0000000140b9d391:  sub       rsi, rax
0000000140b9d394:  call      qword ptr [rip + 0x5fa3fe] ; kernel32.dll!GetProcessHeap
0000000140b9d39a:  mov       rcx, rax
0000000140b9d39d:  xor       edx, edx
0000000140b9d39f:  mov       r8, rsi
0000000140b9d3a2:  call      qword ptr [rip + 0x5fa3e8] ; kernel32.dll!HeapFree
0000000140b9d3a8:  mov       rax, qword ptr [rbp + 0x250]
0000000140b9d3af:  mov       rsi, qword ptr [rbp - 0x40]
0000000140b9d3b3:  mov       qword ptr [rsi + 0x18], rax
0000000140b9d3b7:  movups    xmm0, xmmword ptr [rbp + 0x240]
0000000140b9d3be:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b9d3c2:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b9d3c9:  lea       rcx, [rbp + 0x2a0]
0000000140b9d3d0:  call      0x1401617d0
0000000140b9d3d5:  mov       rax, rsi
0000000140b9d3d8:  movaps    xmm6, xmmword ptr [rbp + 0x3b0]
0000000140b9d3df:  movaps    xmm7, xmmword ptr [rbp + 0x3c0]
0000000140b9d3e6:  movaps    xmm8, xmmword ptr [rbp + 0x3d0]
0000000140b9d3ee:  movaps    xmm9, xmmword ptr [rbp + 0x3e0]
0000000140b9d3f6:  movaps    xmm10, xmmword ptr [rbp + 0x3f0]
0000000140b9d3fe:  movaps    xmm11, xmmword ptr [rbp + 0x400]
0000000140b9d406:  movaps    xmm12, xmmword ptr [rbp + 0x410]
0000000140b9d40e:  add       rsp, 0x4a8
0000000140b9d415:  pop       rbx
0000000140b9d416:  pop       rdi
0000000140b9d417:  pop       rsi
0000000140b9d418:  pop       r12
0000000140b9d41a:  pop       r13
0000000140b9d41c:  pop       r14
0000000140b9d41e:  pop       r15
0000000140b9d420:  pop       rbp
0000000140b9d421:  ret       
0000000140b9d422:  lea       rcx, [rip + 0xbed387]
0000000140b9d429:  call      qword ptr [rip + 0x5f9df9] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9d42f:  mov       rcx, qword ptr [rbp + 0x2d8]
0000000140b9d436:  test      rcx, rcx
0000000140b9d439:  jne       0x140b9d375
0000000140b9d43f:  jmp       0x140b9d3a8
0000000140b9d444:  call      0x14118a060
0000000140b9d449:  mov       rcx, qword ptr [rbp + 0x2d8]
0000000140b9d450:  test      al, al
0000000140b9d452:  jne       0x140b9d360
0000000140b9d458:  mov       byte ptr [rip + 0xbed352], 1
0000000140b9d45f:  jmp       0x140b9d360
0000000140b9d464:  mov       byte ptr [rbp + 0x3a5], 1
0000000140b9d46b:  lea       r9, [rip + 0x67e72e] ; src\commands\windows.rs [location-structure] original source line 829, column 58
0000000140b9d472:  mov       r8d, 0x100
0000000140b9d478:  xor       ecx, ecx
0000000140b9d47a:  call      0x141166a80
0000000140b9d47f:  nop       
0000000140b9d480:  jmp       0x140b9d56b
0000000140b9d485:  lea       rcx, [rip + 0x855d74] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
0000000140b9d48c:  lea       r8, [rip + 0x855dfd]
0000000140b9d493:  mov       edx, 0x3d
0000000140b9d498:  call      0x141166a50
0000000140b9d49d:  nop       
0000000140b9d49e:  jmp       0x140b9d56b
0000000140b9d4a3:  mov       byte ptr [rbp + 0x3a7], 1
0000000140b9d4aa:  lea       rcx, [rip + 0x855d4f] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
0000000140b9d4b1:  lea       r8, [rip + 0x855dd8]
0000000140b9d4b8:  mov       edx, 0x3d
0000000140b9d4bd:  call      0x141166a50
0000000140b9d4c2:  nop       
0000000140b9d4c3:  jmp       0x140b9d56b
0000000140b9d4c8:  mov       qword ptr [rbp + 0x398], r14
0000000140b9d4cf:  mov       qword ptr [rbp + 0x378], rbx
0000000140b9d4d6:  mov       ecx, 8
0000000140b9d4db:  mov       edx, 0x80
0000000140b9d4e0:  call      0x1411658af
0000000140b9d4e5:  nop       
0000000140b9d4e6:  jmp       0x140b9d56b
0000000140b9d4eb:  mov       ecx, 2
0000000140b9d4f0:  mov       rdx, rsi
0000000140b9d4f3:  call      0x1411658af
0000000140b9d4f8:  nop       
0000000140b9d4f9:  jmp       0x140b9d56b
0000000140b9d4fb:  mov       eax, 1
0000000140b9d500:  mov       qword ptr [rbp + 0x350], rax
0000000140b9d507:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b9d50e:  mov       rdx, rsi
0000000140b9d511:  call      0x1411658af
0000000140b9d516:  nop       
0000000140b9d517:  jmp       0x140b9d56b
0000000140b9d519:  mov       ecx, 1
0000000140b9d51e:  mov       rdx, rdi
0000000140b9d521:  call      0x1411658af
0000000140b9d526:  nop       
0000000140b9d527:  jmp       0x140b9d56b
0000000140b9d529:  mov       eax, 1
0000000140b9d52e:  mov       qword ptr [rbp + 0x350], rax
0000000140b9d535:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b9d53c:  mov       rdx, qword ptr [rbp + 0x368]
0000000140b9d543:  call      0x1411658af
0000000140b9d548:  nop       
0000000140b9d549:  jmp       0x140b9d56b
0000000140b9d54b:  mov       eax, 1
0000000140b9d550:  mov       qword ptr [rbp + 0x350], rax
0000000140b9d557:  mov       rcx, qword ptr [rbp + 0x350]
0000000140b9d55e:  mov       rdx, qword ptr [rbp + 0x348]
0000000140b9d565:  call      0x1411658af
0000000140b9d56a:  nop       
0000000140b9d56b:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b9ef20..0x140b9f19c
; Associated source paths: src\commands\windows.rs

0000000140b9ef20:  push      rsi
0000000140b9ef21:  push      rdi
0000000140b9ef22:  push      rbx
0000000140b9ef23:  sub       rsp, 0x250
0000000140b9ef2a:  mov       rsi, rcx
0000000140b9ef2d:  lea       rdi, [rsp + 0x50]
0000000140b9ef32:  mov       r8d, 0x200
0000000140b9ef38:  mov       rcx, rdi
0000000140b9ef3b:  xor       edx, edx
0000000140b9ef3d:  call      0x1411650b0
0000000140b9ef42:  mov       rcx, rsi
0000000140b9ef45:  mov       rdx, rdi
0000000140b9ef48:  mov       r8d, 0x100
0000000140b9ef4e:  call      qword ptr [rip + 0x5f91f4] ; user32.dll!GetClassNameW
0000000140b9ef54:  test      eax, eax
0000000140b9ef56:  jle       0x140b9f0a6
0000000140b9ef5c:  mov       edx, eax
0000000140b9ef5e:  cmp       eax, 0x101
0000000140b9ef63:  jae       0x140b9f186
0000000140b9ef69:  lea       rax, [rsp + rdx*2]
0000000140b9ef6d:  add       rax, 0x50
0000000140b9ef71:  mov       qword ptr [rsp + 0x38], rdi
0000000140b9ef76:  mov       qword ptr [rsp + 0x40], rax
0000000140b9ef7b:  mov       word ptr [rsp + 0x48], 0
0000000140b9ef82:  lea       rcx, [rsp + 0x20]
0000000140b9ef87:  lea       rdx, [rsp + 0x38]
0000000140b9ef8c:  call      0x1405690a0
0000000140b9ef91:  mov       rdi, qword ptr [rsp + 0x28]
0000000140b9ef96:  mov       rax, qword ptr [rsp + 0x30]
0000000140b9ef9b:  lea       rcx, [rax - 6]
0000000140b9ef9f:  cmp       rcx, 0x10
0000000140b9efa3:  ja        0x140b9f05c
0000000140b9efa9:  lea       rdx, [rip + 0x7e0ac0]
0000000140b9efb0:  movsxd    rcx, dword ptr [rdx + rcx*4]
0000000140b9efb4:  add       rcx, rdx
0000000140b9efb7:  jmp       rcx
0000000140b9efb9:  mov       eax, 0x74747542
0000000140b9efbe:  xor       eax, dword ptr [rdi]
0000000140b9efc0:  movzx     ecx, word ptr [rdi + 4]
0000000140b9efc4:  xor       ecx, 0x6e6f
0000000140b9efca:  or        ecx, eax
0000000140b9efcc:  jne       0x140b9f08a
0000000140b9efd2:  jmp       0x140b9f0e6
0000000140b9efd7:  movabs    rax, 0x72545f6c6c656853
0000000140b9efe1:  xor       rax, qword ptr [rdi]
0000000140b9efe4:  movabs    rcx, 0x646e57796172545f
0000000140b9efee:  xor       rcx, qword ptr [rdi + 5]
0000000140b9eff2:  or        rcx, rax
0000000140b9eff5:  jne       0x140b9f08a
0000000140b9effb:  jmp       0x140b9f0e6
0000000140b9f000:  mov       eax, 0x676f7250
0000000140b9f005:  xor       eax, dword ptr [rdi]
0000000140b9f007:  mov       ecx, 0x6e616d67
0000000140b9f00c:  xor       ecx, dword ptr [rdi + 3]
0000000140b9f00f:  or        ecx, eax
0000000140b9f011:  je        0x140b9f0e6
0000000140b9f017:  mov       eax, 0x6b726f57
0000000140b9f01c:  xor       eax, dword ptr [rdi]
0000000140b9f01e:  mov       ecx, 0x5772656b
0000000140b9f023:  xor       ecx, dword ptr [rdi + 3]
0000000140b9f026:  or        ecx, eax
0000000140b9f028:  jne       0x140b9f08a
0000000140b9f02a:  jmp       0x140b9f0e6
0000000140b9f02f:  movdqu    xmm0, xmmword ptr [rdi]
0000000140b9f033:  movdqu    xmm1, xmmword ptr [rdi + 6]
0000000140b9f038:  pcmpeqb   xmm1, xmmword ptr [rip + 0x65dd70]
0000000140b9f040:  pcmpeqb   xmm0, xmmword ptr [rip + 0x65dd78]
0000000140b9f048:  pand      xmm0, xmm1
0000000140b9f04c:  pmovmskb  eax, xmm0
0000000140b9f050:  cmp       eax, 0xffff
0000000140b9f055:  jne       0x140b9f08a
0000000140b9f057:  jmp       0x140b9f0e6
0000000140b9f05c:  cmp       rax, 0x1c
0000000140b9f060:  jb        0x140b9f08a
0000000140b9f062:  movdqu    xmm0, xmmword ptr [rdi]
0000000140b9f066:  movdqu    xmm1, xmmword ptr [rdi + 0xc]
0000000140b9f06b:  pcmpeqb   xmm1, xmmword ptr [rip + 0x65cdbd]
0000000140b9f073:  pcmpeqb   xmm0, xmmword ptr [rip + 0x65cdc5]
0000000140b9f07b:  pand      xmm0, xmm1
0000000140b9f07f:  pmovmskb  eax, xmm0
0000000140b9f083:  cmp       eax, 0xffff
0000000140b9f088:  je        0x140b9f0e6
0000000140b9f08a:  cmp       qword ptr [rsp + 0x20], 0
0000000140b9f090:  je        0x140b9f0a6
0000000140b9f092:  call      qword ptr [rip + 0x5f8700] ; kernel32.dll!GetProcessHeap
0000000140b9f098:  mov       rcx, rax
0000000140b9f09b:  xor       edx, edx
0000000140b9f09d:  mov       r8, rdi
0000000140b9f0a0:  call      qword ptr [rip + 0x5f86ea] ; kernel32.dll!HeapFree
0000000140b9f0a6:  mov       rcx, rsi
0000000140b9f0a9:  mov       edx, 0xffffffec
0000000140b9f0ae:  call      qword ptr [rip + 0x5f913c] ; user32.dll!GetWindowLongW
0000000140b9f0b4:  mov       edi, eax
0000000140b9f0b6:  and       eax, 0x40080
0000000140b9f0bb:  cmp       eax, 0x80
0000000140b9f0c0:  je        0x140b9f14f
0000000140b9f0c6:  mov       rcx, rsi
0000000140b9f0c9:  mov       edx, 4
0000000140b9f0ce:  call      qword ptr [rip + 0x5f90a4] ; user32.dll!GetWindow
0000000140b9f0d4:  mov       rbx, rax
0000000140b9f0d7:  test      rax, rax
0000000140b9f0da:  je        0x140b9f104
0000000140b9f0dc:  test      edi, 0x40000
0000000140b9f0e2:  je        0x140b9f112
0000000140b9f0e4:  jmp       0x140b9f123
0000000140b9f0e6:  cmp       qword ptr [rsp + 0x20], 0
0000000140b9f0ec:  je        0x140b9f14f
0000000140b9f0ee:  call      qword ptr [rip + 0x5f86a4] ; kernel32.dll!GetProcessHeap
0000000140b9f0f4:  mov       rcx, rax
0000000140b9f0f7:  xor       edx, edx
0000000140b9f0f9:  mov       r8, rdi
0000000140b9f0fc:  call      qword ptr [rip + 0x5f868e] ; kernel32.dll!HeapFree
0000000140b9f102:  jmp       0x140b9f14f
0000000140b9f104:  call      qword ptr [rip + 0x5f87ee] ; kernel32.dll!GetLastError
0000000140b9f10a:  test      edi, 0x40000
0000000140b9f110:  jne       0x140b9f123
0000000140b9f112:  test      rbx, rbx
0000000140b9f115:  setne     al
0000000140b9f118:  shr       edi, 0x1b
0000000140b9f11b:  and       edi, 1
0000000140b9f11e:  or        dil, al
0000000140b9f121:  jne       0x140b9f14f
0000000140b9f123:  mov       dword ptr [rsp + 0x20], 0
0000000140b9f12b:  lea       r8, [rsp + 0x20]
0000000140b9f130:  mov       rcx, rsi
0000000140b9f133:  mov       edx, 0xe
0000000140b9f138:  mov       r9d, 4
0000000140b9f13e:  call      qword ptr [rip + 0x5f84ac] ; dwmapi.dll!DwmGetWindowAttribute
0000000140b9f144:  test      eax, eax
0000000140b9f146:  js        0x140b9f15c
0000000140b9f148:  cmp       dword ptr [rsp + 0x20], 0
0000000140b9f14d:  je        0x140b9f182
0000000140b9f14f:  xor       eax, eax
0000000140b9f151:  add       rsp, 0x250
0000000140b9f158:  pop       rbx
0000000140b9f159:  pop       rdi
0000000140b9f15a:  pop       rsi
0000000140b9f15b:  ret       
0000000140b9f15c:  mov       qword ptr [rsp + 0x38], 0
0000000140b9f165:  lea       rdx, [rsp + 0x38]
0000000140b9f16a:  xor       ecx, ecx
0000000140b9f16c:  call      qword ptr [rip + 0x5f8b3e] ; oleaut32.dll!GetErrorInfo
0000000140b9f172:  mov       rcx, qword ptr [rsp + 0x38]
0000000140b9f177:  test      rcx, rcx
0000000140b9f17a:  je        0x140b9f182
0000000140b9f17c:  mov       rax, qword ptr [rcx]
0000000140b9f17f:  call      qword ptr [rax + 0x10]
0000000140b9f182:  mov       al, 1
0000000140b9f184:  jmp       0x140b9f151
0000000140b9f186:  lea       r9, [rip + 0x7cab53] ; src\commands\windows.rs [location-structure] original source line 90, column 61
0000000140b9f18d:  mov       r8d, 0x100
0000000140b9f193:  xor       ecx, ecx
0000000140b9f195:  call      0x141166a80
0000000140b9f19a:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b9f1a0..0x140b9f3e3
; Associated source paths: src\commands\windows.rs

0000000140b9f1a0:  push      r15
0000000140b9f1a2:  push      r14
0000000140b9f1a4:  push      r12
0000000140b9f1a6:  push      rsi
0000000140b9f1a7:  push      rdi
0000000140b9f1a8:  push      rbx
0000000140b9f1a9:  sub       rsp, 0xf8
0000000140b9f1b0:  mov       qword ptr [rsp + 0x28], rcx
0000000140b9f1b5:  mov       qword ptr [rsp + 0x30], rdx
0000000140b9f1ba:  mov       rdi, qword ptr [rip + 0xbeb457]
0000000140b9f1c1:  test      rdi, rdi
0000000140b9f1c4:  je        0x140b9f3d2
0000000140b9f1ca:  mov       rbx, qword ptr [rip + 0x5f8db7] ; user32.dll!MonitorFromWindow
0000000140b9f1d1:  mov       rcx, rdi
0000000140b9f1d4:  mov       edx, 2
0000000140b9f1d9:  call      rbx
0000000140b9f1db:  mov       rsi, rax
0000000140b9f1de:  call      qword ptr [rip + 0x5f909c] ; user32.dll!GetForegroundWindow
0000000140b9f1e4:  mov       rcx, rax
0000000140b9f1e7:  mov       edx, 2
0000000140b9f1ec:  call      rbx
0000000140b9f1ee:  cmp       rax, rsi
0000000140b9f1f1:  je        0x140b9f3d2
0000000140b9f1f7:  mov       rcx, rdi
0000000140b9f1fa:  call      qword ptr [rip + 0x5f9040] ; user32.dll!SetForegroundWindow
0000000140b9f200:  test      eax, eax
0000000140b9f202:  setne     byte ptr [rsp + 0x27]
0000000140b9f207:  lea       rcx, [rsp + 0x48]
0000000140b9f20c:  call      0x140adf390
0000000140b9f211:  mov       r12, qword ptr [rsp + 0x48]
0000000140b9f216:  mov       rdi, qword ptr [rsp + 0x50]
0000000140b9f21b:  mov       r14, qword ptr [rsp + 0x58]
0000000140b9f220:  shl       r14, 3
0000000140b9f224:  xor       ecx, ecx
0000000140b9f226:  nop       word ptr cs:[rax + rax]
0000000140b9f230:  mov       r15, rcx
0000000140b9f233:  cmp       r14, rcx
0000000140b9f236:  je        0x140b9f24c
0000000140b9f238:  mov       rcx, qword ptr [rdi + r15]
0000000140b9f23c:  mov       edx, 2
0000000140b9f241:  call      rbx
0000000140b9f243:  lea       rcx, [r15 + 8]
0000000140b9f247:  cmp       rax, rsi
0000000140b9f24a:  jne       0x140b9f230
0000000140b9f24c:  test      r12, r12
0000000140b9f24f:  je        0x140b9f265
0000000140b9f251:  call      qword ptr [rip + 0x5f8541] ; kernel32.dll!GetProcessHeap
0000000140b9f257:  mov       rcx, rax
0000000140b9f25a:  xor       edx, edx
0000000140b9f25c:  mov       r8, rdi
0000000140b9f25f:  call      qword ptr [rip + 0x5f852b] ; kernel32.dll!HeapFree
0000000140b9f265:  mov       rax, qword ptr [rip + 0xbeb1dc]
0000000140b9f26c:  cmp       rax, 3
0000000140b9f270:  jb        0x140b9f3d2
0000000140b9f276:  xor       eax, eax
0000000140b9f278:  cmp       r14, r15
0000000140b9f27b:  lea       rcx, [rip + 0x7caacb] ; data:  (no taskbar on the dock's display - Windows opens it on the main one)
0000000140b9f282:  mov       edx, 1
0000000140b9f287:  cmove     rdx, rcx
0000000140b9f28b:  mov       ecx, 0x46
0000000140b9f290:  cmovne    rcx, rax
0000000140b9f294:  mov       qword ptr [rsp + 0x38], rdx
0000000140b9f299:  mov       qword ptr [rsp + 0x40], rcx
0000000140b9f29e:  lea       rax, [rsp + 0x28]
0000000140b9f2a3:  mov       qword ptr [rsp + 0xb8], rax
0000000140b9f2ab:  lea       rax, [rip - 0xb77092]
0000000140b9f2b2:  mov       qword ptr [rsp + 0xc0], rax
0000000140b9f2ba:  lea       rcx, [rsp + 0x27]
0000000140b9f2bf:  mov       qword ptr [rsp + 0xc8], rcx
0000000140b9f2c7:  lea       rcx, [rip - 0xb83dfe]
0000000140b9f2ce:  mov       qword ptr [rsp + 0xd0], rcx
0000000140b9f2d6:  lea       rcx, [rsp + 0x38]
0000000140b9f2db:  mov       qword ptr [rsp + 0xd8], rcx
0000000140b9f2e3:  mov       qword ptr [rsp + 0xe0], rax
0000000140b9f2eb:  mov       qword ptr [rsp + 0xe8], 0
0000000140b9f2f7:  mov       qword ptr [rsp + 0x48], 0
0000000140b9f300:  lea       rax, [rip + 0x67ca14] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
0000000140b9f307:  mov       qword ptr [rsp + 0x50], rax
0000000140b9f30c:  mov       qword ptr [rsp + 0x58], 0x1e
0000000140b9f315:  mov       qword ptr [rsp + 0x60], 0
0000000140b9f31e:  lea       rcx, [rip + 0x67c819] ; src\commands\windows.rs [source-path] | data: src\commands\windows.rs
0000000140b9f325:  mov       qword ptr [rsp + 0x68], rcx
0000000140b9f32a:  mov       qword ptr [rsp + 0x70], 0x17
0000000140b9f333:  mov       qword ptr [rsp + 0x78], 3
0000000140b9f33c:  mov       qword ptr [rsp + 0x80], rax
0000000140b9f344:  mov       qword ptr [rsp + 0x88], 0x1e
0000000140b9f350:  movabs    rax, 0x49d00000001
0000000140b9f35a:  mov       qword ptr [rsp + 0x90], rax
0000000140b9f362:  lea       rax, [rip + 0x7caa2a]
0000000140b9f369:  mov       qword ptr [rsp + 0x98], rax
0000000140b9f371:  lea       rax, [rsp + 0xb8]
0000000140b9f379:  mov       qword ptr [rsp + 0xa0], rax
0000000140b9f381:  lea       rax, [rsp + 0xe8]
0000000140b9f389:  mov       qword ptr [rsp + 0xa8], rax
0000000140b9f391:  lea       rax, [rip + 0x666118]
0000000140b9f398:  mov       qword ptr [rsp + 0xb0], rax
0000000140b9f3a0:  mov       rax, qword ptr [rip + 0xbeb0a9]
0000000140b9f3a7:  cmp       rax, 2
0000000140b9f3ab:  lea       rax, [rip + 0x65b856]
0000000140b9f3b2:  cmove     rax, qword ptr [rip + 0xbe10be]
0000000140b9f3ba:  lea       rcx, [rip + 0x65b877]
0000000140b9f3c1:  cmove     rcx, qword ptr [rip + 0xbe10a7]
0000000140b9f3c9:  lea       rdx, [rsp + 0x48]
0000000140b9f3ce:  call      qword ptr [rax + 0x20]
0000000140b9f3d1:  nop       
0000000140b9f3d2:  add       rsp, 0xf8
0000000140b9f3d9:  pop       rbx
0000000140b9f3da:  pop       rdi
0000000140b9f3db:  pop       rsi
0000000140b9f3dc:  pop       r12
0000000140b9f3de:  pop       r14
0000000140b9f3e0:  pop       r15
0000000140b9f3e2:  ret       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c34c30..0x140c34e74
; Associated source paths: src\commands\fullscreen.rs, src\commands\windows.rs

0000000140c34c30:  push      r15
0000000140c34c32:  push      r14
0000000140c34c34:  push      r13
0000000140c34c36:  push      r12
0000000140c34c38:  push      rsi
0000000140c34c39:  push      rdi
0000000140c34c3a:  push      rbp
0000000140c34c3b:  push      rbx
0000000140c34c3c:  sub       rsp, 0x468
0000000140c34c43:  mov       qword ptr [rsp + 0x40], rcx
0000000140c34c48:  mov       r14, qword ptr [rdx]
0000000140c34c4b:  mov       r13, qword ptr [rdx + 8]
0000000140c34c4f:  cmp       r14, r13
0000000140c34c52:  je        0x140c34d9a
0000000140c34c58:  mov       rdi, rdx
0000000140c34c5b:  lea       rbx, [rsp + 0x68]
0000000140c34c60:  mov       rsi, qword ptr [rip + 0x5634e1] ; user32.dll!GetClassNameW
0000000140c34c67:  lea       r15, [rsp + 0x28]
0000000140c34c6c:  jmp       0x140c34c93
0000000140c34c6e:  nop       
0000000140c34c70:  test      r15d, r15d
0000000140c34c73:  mov       r15, rsi
0000000140c34c76:  mov       rsi, r13
0000000140c34c79:  mov       r13, rdi
0000000140c34c7c:  mov       rdi, rbx
0000000140c34c7f:  lea       rbx, [rsp + 0x68]
0000000140c34c84:  je        0x140c34dbb
0000000140c34c8a:  cmp       r14, r13
0000000140c34c8d:  je        0x140c34d9a
0000000140c34c93:  mov       rbp, r14
0000000140c34c96:  add       r14, 0x10
0000000140c34c9a:  mov       qword ptr [rdi], r14
0000000140c34c9d:  mov       r12, qword ptr [rbp]
0000000140c34ca1:  mov       r8d, 0x200
0000000140c34ca7:  mov       rcx, rbx
0000000140c34caa:  xor       edx, edx
0000000140c34cac:  call      0x1411650b0
0000000140c34cb1:  mov       rcx, r12
0000000140c34cb4:  mov       rdx, rbx
0000000140c34cb7:  mov       r8d, 0x100
0000000140c34cbd:  call      rsi
0000000140c34cbf:  test      eax, eax
0000000140c34cc1:  jle       0x140c34c8a
0000000140c34cc3:  mov       edx, eax
0000000140c34cc5:  cmp       eax, 0x101
0000000140c34cca:  jae       0x140c34e45
0000000140c34cd0:  lea       rax, [rsp + rdx*2]
0000000140c34cd4:  add       rax, 0x68
0000000140c34cd8:  mov       qword ptr [rsp + 0x48], rbx
0000000140c34cdd:  mov       qword ptr [rsp + 0x50], rax
0000000140c34ce2:  mov       word ptr [rsp + 0x58], 0
0000000140c34ce9:  mov       rcx, r15
0000000140c34cec:  lea       rdx, [rsp + 0x48]
0000000140c34cf1:  call      0x1405690a0
0000000140c34cf6:  cmp       qword ptr [rsp + 0x38], 0xd
0000000140c34cfc:  jne       0x140c34d70
0000000140c34cfe:  mov       rbx, rdi
0000000140c34d01:  mov       rdi, r13
0000000140c34d04:  mov       r13, rsi
0000000140c34d07:  mov       rsi, r15
0000000140c34d0a:  mov       r12, qword ptr [rsp + 0x30]
0000000140c34d0f:  mov       rax, qword ptr [r12]
0000000140c34d13:  movabs    rcx, 0x5774656e69626143
0000000140c34d1d:  xor       rax, rcx
0000000140c34d20:  mov       rcx, qword ptr [r12 + 5]
0000000140c34d25:  movabs    rdx, 0x7373616c43577465
0000000140c34d2f:  xor       rcx, rdx
0000000140c34d32:  xor       r15d, r15d
0000000140c34d35:  or        rcx, rax
0000000140c34d38:  setne     r15b
0000000140c34d3c:  cmp       qword ptr [rsp + 0x28], 0
0000000140c34d42:  je        0x140c34c70
0000000140c34d48:  call      qword ptr [rip + 0x562a4a] ; kernel32.dll!GetProcessHeap
0000000140c34d4e:  mov       rcx, rax
0000000140c34d51:  xor       edx, edx
0000000140c34d53:  mov       r8, r12
0000000140c34d56:  call      qword ptr [rip + 0x562a34] ; kernel32.dll!HeapFree
0000000140c34d5c:  jmp       0x140c34c70
0000000140c34d61:  nop       word ptr cs:[rax + rax]
0000000140c34d70:  cmp       qword ptr [rsp + 0x28], 0
0000000140c34d76:  je        0x140c34c8a
0000000140c34d7c:  mov       r12, qword ptr [rsp + 0x30]
0000000140c34d81:  call      qword ptr [rip + 0x562a11] ; kernel32.dll!GetProcessHeap
0000000140c34d87:  mov       rcx, rax
0000000140c34d8a:  xor       edx, edx
0000000140c34d8c:  mov       r8, r12
0000000140c34d8f:  call      qword ptr [rip + 0x5629fb] ; kernel32.dll!HeapFree
0000000140c34d95:  jmp       0x140c34c8a
0000000140c34d9a:  mov       rax, qword ptr [rsp + 0x40]
0000000140c34d9f:  mov       qword ptr [rax + 8], 0xffffffffffffffff
0000000140c34da7:  add       rsp, 0x468
0000000140c34dae:  pop       rbx
0000000140c34daf:  pop       rbp
0000000140c34db0:  pop       rdi
0000000140c34db1:  pop       rsi
0000000140c34db2:  pop       r12
0000000140c34db4:  pop       r13
0000000140c34db6:  pop       r14
0000000140c34db8:  pop       r15
0000000140c34dba:  ret       
0000000140c34dbb:  mov       rdi, qword ptr [rbp]
0000000140c34dbf:  xor       ebx, ebx
0000000140c34dc1:  lea       r14, [rsp + 0x68]
0000000140c34dc6:  mov       r8d, 0x400
0000000140c34dcc:  mov       rcx, r14
0000000140c34dcf:  xor       edx, edx
0000000140c34dd1:  call      0x1411650b0
0000000140c34dd6:  mov       rcx, rdi
0000000140c34dd9:  mov       rdx, r14
0000000140c34ddc:  mov       r8d, 0x200
0000000140c34de2:  call      qword ptr [rip + 0x563278] ; user32.dll!GetWindowTextW
0000000140c34de8:  test      eax, eax
0000000140c34dea:  cmovg     ebx, eax
0000000140c34ded:  cmp       eax, 0x201
0000000140c34df2:  jge       0x140c34e5b
0000000140c34df4:  lea       rax, [rsp + rbx*2]
0000000140c34df8:  add       rax, 0x68
0000000140c34dfc:  mov       qword ptr [rsp + 0x28], r14
0000000140c34e01:  mov       qword ptr [rsp + 0x30], rax
0000000140c34e06:  mov       word ptr [rsp + 0x38], 0
0000000140c34e0d:  lea       rcx, [rsp + 0x50]
0000000140c34e12:  lea       rdx, [rsp + 0x28]
0000000140c34e17:  call      0x1405690a0
0000000140c34e1c:  mov       qword ptr [rsp + 0x48], rdi
0000000140c34e21:  movups    xmm0, xmmword ptr [rsp + 0x58]
0000000140c34e26:  mov       rcx, qword ptr [rsp + 0x40]
0000000140c34e2b:  movups    xmmword ptr [rcx + 0x10], xmm0
0000000140c34e2f:  mov       rax, qword ptr [rsp + 0x48]
0000000140c34e34:  mov       qword ptr [rcx], rax
0000000140c34e37:  mov       rax, qword ptr [rsp + 0x50]
0000000140c34e3c:  mov       qword ptr [rcx + 8], rax
0000000140c34e40:  jmp       0x140c34da7
0000000140c34e45:  lea       r9, [rip + 0x728c04] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140c34e4c:  mov       r8d, 0x100
0000000140c34e52:  xor       ecx, ecx
0000000140c34e54:  call      0x141166a80
0000000140c34e59:  ud2       
0000000140c34e5b:  lea       r9, [rip + 0x5e6e56] ; src\commands\windows.rs [location-structure] original source line 722, column 60
0000000140c34e62:  mov       r8d, 0x200
0000000140c34e68:  xor       ecx, ecx
0000000140c34e6a:  mov       rdx, rbx
0000000140c34e6d:  call      0x141166a80
0000000140c34e72:  ud2       
