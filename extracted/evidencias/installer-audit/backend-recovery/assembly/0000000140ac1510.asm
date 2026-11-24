; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ac1510..0x140ac2a52
; Associated source paths: src\commands\ics.rs

0000000140ac1510:  push      rbp
0000000140ac1511:  push      r15
0000000140ac1513:  push      r14
0000000140ac1515:  push      r13
0000000140ac1517:  push      r12
0000000140ac1519:  push      rsi
0000000140ac151a:  push      rdi
0000000140ac151b:  push      rbx
0000000140ac151c:  sub       rsp, 0x6c8
0000000140ac1523:  lea       rbp, [rsp + 0x80]
0000000140ac152b:  movaps    xmmword ptr [rbp + 0x630], xmm6
0000000140ac1532:  mov       qword ptr [rbp + 0x620], 0xfffffffffffffffe
0000000140ac153d:  mov       qword ptr [rbp + 0x3e8], rcx
0000000140ac1544:  mov       rax, qword ptr [rdx + 0x20]
0000000140ac1548:  mov       qword ptr [rbp + 0x5e8], rax
0000000140ac154f:  mov       qword ptr [rbp + 0x560], rdx
0000000140ac1556:  mov       rax, qword ptr [rdx + 0x28]
0000000140ac155a:  mov       qword ptr [rbp + 0x5e0], rax
0000000140ac1561:  lea       rcx, [rbp + 0x1d0]
0000000140ac1568:  call      0x140f68270
0000000140ac156d:  mov       eax, dword ptr [rip + 0xcc0595]
0000000140ac1573:  test      eax, eax
0000000140ac1575:  jne       0x140ac28d6
0000000140ac157b:  mov       rsi, qword ptr [rip + 0xcc057e]
0000000140ac1582:  test      rsi, rsi
0000000140ac1585:  je        0x140ac15c1
0000000140ac1587:  lock inc  qword ptr [rsi]
0000000140ac158b:  jle       0x140ac2a50
0000000140ac1591:  lea       rdi, [rbp + 0x428]
0000000140ac1598:  lea       rdx, [rbp + 0x1d0]
0000000140ac159f:  mov       r8d, 0x100
0000000140ac15a5:  mov       rcx, rdi
0000000140ac15a8:  call      0x141164a10
0000000140ac15ad:  lea       rcx, [rbp + 0xd0]
0000000140ac15b4:  mov       rdx, rdi
0000000140ac15b7:  mov       r8, rsi
0000000140ac15ba:  call      0x140f67fd0
0000000140ac15bf:  jmp       0x140ac15da
0000000140ac15c1:  lea       rcx, [rbp + 0xd0]
0000000140ac15c8:  lea       rdx, [rbp + 0x1d0]
0000000140ac15cf:  mov       r8d, 0x100
0000000140ac15d5:  call      0x141164a10
0000000140ac15da:  mov       qword ptr [rbp + 0x168], 0x14
0000000140ac15e5:  mov       dword ptr [rbp + 0x170], 0
0000000140ac15ef:  lea       rcx, [rbp + 0xd0]
0000000140ac15f6:  call      0x140f684f0
0000000140ac15fb:  mov       rsi, rax
0000000140ac15fe:  mov       r14, rdx
0000000140ac1601:  mov       qword ptr [rbp + 0x590], rax
0000000140ac1608:  mov       qword ptr [rbp + 0x598], rdx
0000000140ac160f:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140ac1616:  mov       qword ptr [rsp + 0x28], rax
0000000140ac161b:  mov       rax, qword ptr [rbp + 0x5e8]
0000000140ac1622:  mov       qword ptr [rsp + 0x20], rax
0000000140ac1627:  lea       r8, [rip + 0x916eba] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140ac162e:  lea       rcx, [rbp + 0x428]
0000000140ac1635:  lea       rdx, [rbp + 0x590]
0000000140ac163c:  mov       r9d, 3
0000000140ac1642:  call      0x140f67c60
0000000140ac1647:  nop       
0000000140ac1648:  lea       rax, [rip + 0x74fcd9] ; data: lumabarcom.lumabar.dockmain--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-th
0000000140ac164f:  mov       qword ptr [rsp + 0x20], rax
0000000140ac1654:  mov       qword ptr [rsp + 0x28], 7
0000000140ac165d:  lea       r8, [rip + 0x89e367] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140ac1664:  lea       rcx, [rbp + 0x1d0]
0000000140ac166b:  lea       rdx, [rbp + 0x428]
0000000140ac1672:  mov       r9d, 0xa
0000000140ac1678:  call      0x140f6b8f0
0000000140ac167d:  nop       
0000000140ac167e:  movabs    rax, 0x8000000000000000
0000000140ac1688:  mov       qword ptr [rbp + 0x428], rax
0000000140ac168f:  lea       rcx, [rbp + 0x2d8]
0000000140ac1696:  lea       rdx, [rbp + 0x1d0]
0000000140ac169d:  lea       r8, [rbp + 0x428]
0000000140ac16a4:  call      0x140f6c2d0
0000000140ac16a9:  nop       
0000000140ac16aa:  cmp       qword ptr [rbp + 0x2d8], -2
0000000140ac16b2:  mov       qword ptr [rbp + 0x610], r14
0000000140ac16b9:  jne       0x140ac1870
0000000140ac16bf:  movups    xmm6, xmmword ptr [rbp + 0x2f0]
0000000140ac16c6:  mov       rdi, qword ptr [rbp + 0x300]
0000000140ac16cd:  movups    xmm0, xmmword ptr [rbp + 0x308]
0000000140ac16d4:  movaps    xmmword ptr [rbp + 0x5c0], xmm0
0000000140ac16db:  movups    xmm0, xmmword ptr [rbp + 0x318]
0000000140ac16e2:  movaps    xmmword ptr [rbp + 0x5d0], xmm0
0000000140ac16e9:  lea       rdx, [rbp + 0x328]
0000000140ac16f0:  lea       rcx, [rbp + 8]
0000000140ac16f4:  mov       r8d, 0xc0
0000000140ac16fa:  call      0x141164a10
0000000140ac16ff:  movups    xmm0, xmmword ptr [rbp + 0x2e0]
0000000140ac1706:  movaps    xmm1, xmmword ptr [rbp + 0x5c0]
0000000140ac170d:  movaps    xmm2, xmmword ptr [rbp + 0x5d0]
0000000140ac1714:  movaps    xmmword ptr [rbp + 0x580], xmm2
0000000140ac171b:  movaps    xmmword ptr [rbp + 0x570], xmm1
0000000140ac1722:  movups    xmmword ptr [rbp - 0x18], xmm1
0000000140ac1726:  movups    xmmword ptr [rbp - 8], xmm2
0000000140ac172a:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140ac172e:  movaps    xmmword ptr [rbp - 0x30], xmm6
0000000140ac1732:  mov       qword ptr [rbp - 0x20], rdi
0000000140ac1736:  lock dec  qword ptr [rsi]
0000000140ac173a:  jne       0x140ac1749
0000000140ac173c:  lea       rcx, [rbp + 0x590]
0000000140ac1743:  call      0x140f719c0
0000000140ac1748:  nop       
0000000140ac1749:  mov       rax, qword ptr [rbp + 0x610]
0000000140ac1750:  lock dec  qword ptr [rax]
0000000140ac1754:  jne       0x140ac176a
0000000140ac1756:  mov       byte ptr [rbp + 0x61f], 1
0000000140ac175d:  lea       rcx, [rbp + 0x598]
0000000140ac1764:  call      0x140f71890
0000000140ac1769:  nop       
0000000140ac176a:  mov       qword ptr [rbp + 0x5c0], 0
0000000140ac1775:  mov       qword ptr [rbp + 0x5c8], 1
0000000140ac1780:  mov       qword ptr [rbp + 0x5d0], 0
0000000140ac178b:  lea       rcx, [rbp - 0x40]
0000000140ac178f:  call      0x140f6d810
0000000140ac1794:  mov       qword ptr [rbp + 0x1d0], rax
0000000140ac179b:  mov       qword ptr [rbp + 0x1d8], rdx
0000000140ac17a2:  mov       qword ptr [rbp + 0x1e0], 0x1400001
0000000140ac17ad:  mov       qword ptr [rbp + 0x1e8], 0x1400001
0000000140ac17b8:  lea       rcx, [rbp + 0x1d0]
0000000140ac17bf:  lea       rdx, [rbp + 0x5c0]
0000000140ac17c6:  call      0x140513020
0000000140ac17cb:  nop       
0000000140ac17cc:  mov       r12, rdx
0000000140ac17cf:  test      al, 1
0000000140ac17d1:  je        0x140ac18e5
0000000140ac17d7:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140ac17de:  mov       qword ptr [rbp + 0x610], rax
0000000140ac17e5:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140ac17ec:  mov       qword ptr [rbp + 0x608], rax
0000000140ac17f3:  mov       rax, qword ptr [rax]
0000000140ac17f6:  test      rax, rax
0000000140ac17f9:  je        0x140ac1805
0000000140ac17fb:  mov       rcx, qword ptr [rbp + 0x610]
0000000140ac1802:  call      rax
0000000140ac1804:  nop       
0000000140ac1805:  mov       rsi, qword ptr [rbp + 0x610]
0000000140ac180c:  mov       rax, qword ptr [rbp + 0x608]
0000000140ac1813:  cmp       qword ptr [rax + 8], 0
0000000140ac1818:  je        0x140ac1838
0000000140ac181a:  cmp       dword ptr [rax + 0x10], 0x11
0000000140ac181e:  jb        0x140ac1824
0000000140ac1820:  mov       rsi, qword ptr [rsi - 8]
0000000140ac1824:  call      qword ptr [rip + 0x6d5f6e] ; kernel32.dll!GetProcessHeap
0000000140ac182a:  mov       rcx, rax
0000000140ac182d:  xor       edx, edx
0000000140ac182f:  mov       r8, rsi
0000000140ac1832:  call      qword ptr [rip + 0x6d5f58] ; kernel32.dll!HeapFree
0000000140ac1838:  movabs    r14, 0x800000000000000e
0000000140ac1842:  cmp       qword ptr [rbp + 0x5c0], 0
0000000140ac184a:  je        0x140ac1e21
0000000140ac1850:  mov       rsi, qword ptr [rbp + 0x5c8]
0000000140ac1857:  call      qword ptr [rip + 0x6d5f3b] ; kernel32.dll!GetProcessHeap
0000000140ac185d:  mov       rcx, rax
0000000140ac1860:  xor       edx, edx
0000000140ac1862:  mov       r8, rsi
0000000140ac1865:  call      qword ptr [rip + 0x6d5f25] ; kernel32.dll!HeapFree
0000000140ac186b:  jmp       0x140ac1e21
0000000140ac1870:  lea       rcx, [rbp + 0x428]
0000000140ac1877:  lea       rdx, [rbp + 0x2d8]
0000000140ac187e:  mov       r8d, 0x110
0000000140ac1884:  call      0x141164a10
0000000140ac1889:  mov       rax, qword ptr [rbp + 0x428]
0000000140ac1890:  mov       qword ptr [rbp + 0x608], rax
0000000140ac1897:  cmp       rax, -1
0000000140ac189b:  je        0x140ac1cae
0000000140ac18a1:  movzx     edi, word ptr [rbp + 0x530]
0000000140ac18a8:  cmp       edi, 0x191
0000000140ac18ae:  je        0x140ac1d2f
0000000140ac18b4:  cmp       edi, 0x193
0000000140ac18ba:  je        0x140ac1d19
0000000140ac18c0:  cmp       edi, 0x194
0000000140ac18c6:  jne       0x140ac1d61
0000000140ac18cc:  mov       rcx, qword ptr [rbp + 0x5e8]
0000000140ac18d3:  mov       rdx, qword ptr [rbp + 0x5e0]
0000000140ac18da:  call      0x140ab6a50
0000000140ac18df:  nop       
0000000140ac18e0:  jmp       0x140ac1d43
0000000140ac18e5:  test      r12, r12
0000000140ac18e8:  je        0x140ac2114
0000000140ac18ee:  mov       rdx, qword ptr [rbp + 0x5c0]
0000000140ac18f5:  mov       rsi, qword ptr [rbp + 0x5d0]
0000000140ac18fc:  mov       r15d, 0x2000
0000000140ac1902:  lea       rbx, [rip + 0x8bdd3b]
0000000140ac1909:  mov       rax, rsi
0000000140ac190c:  or        rax, rdx
0000000140ac190f:  jne       0x140ac1947
0000000140ac1911:  lea       rcx, [rbp + 0x1d0]
0000000140ac1918:  lea       rdx, [rbp + 0x5c0]
0000000140ac191f:  call      0x140513020
0000000140ac1924:  nop       
0000000140ac1925:  mov       r12, rdx
0000000140ac1928:  test      al, 1
0000000140ac192a:  jne       0x140ac17d7
0000000140ac1930:  test      r12, r12
0000000140ac1933:  je        0x140ac2114
0000000140ac1939:  mov       rdx, qword ptr [rbp + 0x5c0]
0000000140ac1940:  mov       rsi, qword ptr [rbp + 0x5d0]
0000000140ac1947:  mov       r8, qword ptr [rbp + 0x5c8]
0000000140ac194e:  cmp       rsi, rdx
0000000140ac1951:  je        0x140ac1c4b
0000000140ac1957:  mov       rdi, rdx
0000000140ac195a:  add       r8, rsi
0000000140ac195d:  mov       rax, rdi
0000000140ac1960:  mov       qword ptr [rbp + 0x550], rsi
0000000140ac1967:  sub       rax, rsi
0000000140ac196a:  cmp       r15, rax
0000000140ac196d:  mov       rcx, rax
0000000140ac1970:  cmovb     rcx, r15
0000000140ac1974:  mov       qword ptr [rbp + 0x2d8], r8
0000000140ac197b:  mov       qword ptr [rbp + 0x2e0], rcx
0000000140ac1982:  mov       qword ptr [rbp + 0x2e8], 0
0000000140ac198d:  mov       byte ptr [rbp + 0x2f0], 0
0000000140ac1994:  mov       r13, qword ptr [rbp + 0x1e8]
0000000140ac199b:  test      r13, r13
0000000140ac199e:  je        0x140ac2106
0000000140ac19a4:  mov       qword ptr [rbp + 0x3f8], rcx
0000000140ac19ab:  mov       qword ptr [rbp + 0x3f0], rax
0000000140ac19b2:  mov       qword ptr [rbp + 0x5a0], rdi
0000000140ac19b9:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140ac19c0:  mov       qword ptr [rbp + 0x610], rax
0000000140ac19c7:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140ac19ce:  mov       qword ptr [rbp + 0x608], rax
0000000140ac19d5:  mov       qword ptr [rbp + 0x5f8], r15
0000000140ac19dc:  jmp       0x140ac1a13
0000000140ac19de:  call      qword ptr [rip + 0x6d5db4] ; kernel32.dll!GetProcessHeap
0000000140ac19e4:  mov       rcx, rax
0000000140ac19e7:  xor       edx, edx
0000000140ac19e9:  mov       r8, rsi
0000000140ac19ec:  call      qword ptr [rip + 0x6d5d9e] ; kernel32.dll!HeapFree
0000000140ac19f2:  call      qword ptr [rip + 0x6d5da0] ; kernel32.dll!GetProcessHeap
0000000140ac19f8:  mov       rcx, rax
0000000140ac19fb:  xor       edx, edx
0000000140ac19fd:  mov       r8, qword ptr [rbp + 0x558]
0000000140ac1a04:  call      qword ptr [rip + 0x6d5d86] ; kernel32.dll!HeapFree
0000000140ac1a0a:  test      r13, r13
0000000140ac1a0d:  je        0x140ac1bd5
0000000140ac1a13:  mov       rsi, qword ptr [rbp + 0x2e0]
0000000140ac1a1a:  mov       r14, qword ptr [rbp + 0x2e8]
0000000140ac1a21:  sub       rsi, r14
0000000140ac1a24:  sub       rsi, r13
0000000140ac1a27:  jbe       0x140ac1a90
0000000140ac1a29:  mov       rdi, qword ptr [rbp + 0x2d8]
0000000140ac1a30:  add       rdi, r14
0000000140ac1a33:  cmp       byte ptr [rbp + 0x2f0], 0
0000000140ac1a3a:  mov       qword ptr [rbp + 0x428], rdi
0000000140ac1a41:  mov       qword ptr [rbp + 0x430], r13
0000000140ac1a48:  mov       qword ptr [rbp + 0x438], 0
0000000140ac1a53:  mov       byte ptr [rbp + 0x440], 0
0000000140ac1a5a:  je        0x140ac1ac2
0000000140ac1a5c:  mov       byte ptr [rbp + 0x440], 1
0000000140ac1a63:  mov       rcx, qword ptr [rbp + 0x610]
0000000140ac1a6a:  lea       rdx, [rbp + 0x428]
0000000140ac1a71:  mov       rax, qword ptr [rbp + 0x608]
0000000140ac1a78:  call      qword ptr [rax + 0x48]
0000000140ac1a7b:  nop       
0000000140ac1a7c:  mov       r12, rax
0000000140ac1a7f:  mov       r15, rbx
0000000140ac1a82:  mov       rbx, qword ptr [rbp + 0x438]
0000000140ac1a89:  jmp       0x140ac1b08
0000000140ac1a8b:  nop       dword ptr [rax + rax]
0000000140ac1a90:  mov       rcx, qword ptr [rbp + 0x610]
0000000140ac1a97:  lea       rdx, [rbp + 0x2d8]
0000000140ac1a9e:  mov       rax, qword ptr [rbp + 0x608]
0000000140ac1aa5:  call      qword ptr [rax + 0x48]
0000000140ac1aa8:  nop       
0000000140ac1aa9:  mov       r12, rax
0000000140ac1aac:  add       r13, r14
0000000140ac1aaf:  mov       r14, qword ptr [rbp + 0x2e8]
0000000140ac1ab6:  sub       r13, r14
0000000140ac1ab9:  mov       qword ptr [rbp + 0x1e8], r13
0000000140ac1ac0:  jmp       0x140ac1b26
0000000140ac1ac2:  mov       rcx, qword ptr [rbp + 0x610]
0000000140ac1ac9:  lea       rdx, [rbp + 0x428]
0000000140ac1ad0:  mov       rax, qword ptr [rbp + 0x608]
0000000140ac1ad7:  call      qword ptr [rax + 0x48]
0000000140ac1ada:  nop       
0000000140ac1adb:  mov       r12, rax
0000000140ac1ade:  mov       r15, rbx
0000000140ac1ae1:  mov       rbx, qword ptr [rbp + 0x438]
0000000140ac1ae8:  cmp       byte ptr [rbp + 0x440], 0
0000000140ac1aef:  je        0x140ac1b08
0000000140ac1af1:  add       rdi, r13
0000000140ac1af4:  mov       rcx, rdi
0000000140ac1af7:  xor       edx, edx
0000000140ac1af9:  mov       r8, rsi
0000000140ac1afc:  call      0x1411650b0
0000000140ac1b01:  mov       byte ptr [rbp + 0x2f0], 1
0000000140ac1b08:  add       r14, rbx
0000000140ac1b0b:  mov       qword ptr [rbp + 0x2e8], r14
0000000140ac1b12:  sub       r13, rbx
0000000140ac1b15:  mov       qword ptr [rbp + 0x1e8], r13
0000000140ac1b1c:  mov       rbx, r15
0000000140ac1b1f:  mov       r15, qword ptr [rbp + 0x5f8]
0000000140ac1b26:  test      r12, r12
0000000140ac1b29:  je        0x140ac1bdc
0000000140ac1b2f:  mov       eax, r12d
0000000140ac1b32:  and       eax, 3
0000000140ac1b35:  movsxd    rcx, dword ptr [rbx + rax*4]
0000000140ac1b39:  add       rcx, rbx
0000000140ac1b3c:  jmp       rcx
0000000140ac1b3e:  movzx     ecx, byte ptr [r12 + 0x10]
0000000140ac1b44:  jmp       0x140ac1b55
0000000140ac1b46:  movzx     ecx, byte ptr [r12 + 0xf]
0000000140ac1b4c:  jmp       0x140ac1b55
0000000140ac1b4e:  mov       rcx, r12
0000000140ac1b51:  shr       rcx, 0x20
0000000140ac1b55:  cmp       cl, 0x23
0000000140ac1b58:  jne       0x140ac17d7
0000000140ac1b5e:  lea       ecx, [rax - 2]
0000000140ac1b61:  cmp       ecx, 2
0000000140ac1b64:  jb        0x140ac1a0a
0000000140ac1b6a:  test      rax, rax
0000000140ac1b6d:  je        0x140ac1a0a
0000000140ac1b73:  lea       rax, [r12 - 1]
0000000140ac1b78:  mov       qword ptr [rbp + 0x558], rax
0000000140ac1b7f:  mov       rax, qword ptr [r12 - 1]
0000000140ac1b84:  mov       qword ptr [rbp + 0x5f0], rax
0000000140ac1b8b:  mov       rax, qword ptr [r12 + 7]
0000000140ac1b90:  mov       qword ptr [rbp + 0x568], rax
0000000140ac1b97:  mov       rax, qword ptr [rax]
0000000140ac1b9a:  test      rax, rax
0000000140ac1b9d:  je        0x140ac1ba9
0000000140ac1b9f:  mov       rcx, qword ptr [rbp + 0x5f0]
0000000140ac1ba6:  call      rax
0000000140ac1ba8:  nop       
0000000140ac1ba9:  mov       rsi, qword ptr [rbp + 0x5f0]
0000000140ac1bb0:  mov       rax, qword ptr [rbp + 0x568]
0000000140ac1bb7:  cmp       qword ptr [rax + 8], 0
0000000140ac1bbc:  je        0x140ac19f2
0000000140ac1bc2:  cmp       dword ptr [rax + 0x10], 0x11
0000000140ac1bc6:  jb        0x140ac19de
0000000140ac1bcc:  mov       rsi, qword ptr [rsi - 8]
0000000140ac1bd0:  jmp       0x140ac19de
0000000140ac1bd5:  mov       r14, qword ptr [rbp + 0x2e8]
0000000140ac1bdc:  movzx     ecx, byte ptr [rbp + 0x2f0]
0000000140ac1be3:  mov       rsi, qword ptr [rbp + 0x550]
0000000140ac1bea:  add       rsi, r14
0000000140ac1bed:  mov       qword ptr [rbp + 0x5d0], rsi
0000000140ac1bf4:  test      r14, r14
0000000140ac1bf7:  je        0x140ac2114
0000000140ac1bfd:  mov       rax, 0xffffffffffffffff
0000000140ac1c04:  test      cl, cl
0000000140ac1c06:  je        0x140ac1c3c
0000000140ac1c08:  cmp       qword ptr [rbp + 0x3f0], r15
0000000140ac1c0f:  jb        0x140ac1ca2
0000000140ac1c15:  cmp       r14, qword ptr [rbp + 0x3f8]
0000000140ac1c1c:  jne       0x140ac1ca2
0000000140ac1c22:  test      r15, r15
0000000140ac1c25:  mov       rdx, qword ptr [rbp + 0x5a0]
0000000140ac1c2c:  js        0x140ac1c34
0000000140ac1c2e:  add       r15, r15
0000000140ac1c31:  mov       rax, r15
0000000140ac1c34:  mov       r15, rax
0000000140ac1c37:  jmp       0x140ac1909
0000000140ac1c3c:  mov       rdx, qword ptr [rbp + 0x5a0]
0000000140ac1c43:  mov       r15, rax
0000000140ac1c46:  jmp       0x140ac1909
0000000140ac1c4b:  lea       rax, [rdx + 0x20]
0000000140ac1c4f:  lea       rdi, [rdx + rdx]
0000000140ac1c53:  cmp       rax, rdi
0000000140ac1c56:  cmova     rdi, rax
0000000140ac1c5a:  mov       qword ptr [rsp + 0x28], 1
0000000140ac1c63:  mov       qword ptr [rsp + 0x20], 1
0000000140ac1c6c:  lea       rcx, [rbp + 0x428]
0000000140ac1c73:  mov       r9, rdi
0000000140ac1c76:  call      0x1411665c0
0000000140ac1c7b:  cmp       dword ptr [rbp + 0x428], 1
0000000140ac1c82:  je        0x140ac2912
0000000140ac1c88:  mov       r8, qword ptr [rbp + 0x430]
0000000140ac1c8f:  mov       qword ptr [rbp + 0x5c8], r8
0000000140ac1c96:  mov       qword ptr [rbp + 0x5c0], rdi
0000000140ac1c9d:  jmp       0x140ac195a
0000000140ac1ca2:  mov       rdx, qword ptr [rbp + 0x5a0]
0000000140ac1ca9:  jmp       0x140ac1909
0000000140ac1cae:  movzx     eax, byte ptr [rbp + 0x4b0]
0000000140ac1cb5:  mov       byte ptr [rbp + 0x606], al
0000000140ac1cbb:  lea       rax, [rbp + 0x606]
0000000140ac1cc2:  mov       qword ptr [rbp + 0x5a8], rax
0000000140ac1cc9:  lea       rax, [rip + 0x4c4040]
0000000140ac1cd0:  mov       qword ptr [rbp + 0x5b0], rax
0000000140ac1cd7:  lea       rdx, [rip + 0x757850] ; data: #The calendar could not be reached (
0000000140ac1cde:  lea       rcx, [rbp + 0x1d0]
0000000140ac1ce5:  lea       r8, [rbp + 0x5a8]
0000000140ac1cec:  call      0x1400036f0
0000000140ac1cf1:  nop       
0000000140ac1cf2:  lea       rcx, [rbp + 0x430]
0000000140ac1cf9:  mov       r12, qword ptr [rbp + 0x1d0]
0000000140ac1d00:  mov       rdi, qword ptr [rbp + 0x1d8]
0000000140ac1d07:  mov       rbx, qword ptr [rbp + 0x1e0]
0000000140ac1d0e:  call      0x1401e01c0
0000000140ac1d13:  nop       
0000000140ac1d14:  jmp       0x140ac1dc1
0000000140ac1d19:  mov       rcx, qword ptr [rbp + 0x5e8]
0000000140ac1d20:  mov       rdx, qword ptr [rbp + 0x5e0]
0000000140ac1d27:  call      0x140ab6a50
0000000140ac1d2c:  nop       
0000000140ac1d2d:  jmp       0x140ac1d43
0000000140ac1d2f:  mov       rcx, qword ptr [rbp + 0x5e8]
0000000140ac1d36:  mov       rdx, qword ptr [rbp + 0x5e0]
0000000140ac1d3d:  call      0x140ab6a50
0000000140ac1d42:  nop       
0000000140ac1d43:  cmp       rdx, 6
0000000140ac1d47:  jne       0x140ac1d61
0000000140ac1d49:  mov       ecx, 0x676f6f67
0000000140ac1d4e:  xor       ecx, dword ptr [rax]
0000000140ac1d50:  movzx     eax, word ptr [rax + 4]
0000000140ac1d54:  xor       eax, 0x656c
0000000140ac1d59:  or        eax, ecx
0000000140ac1d5b:  je        0x140ac20c8
0000000140ac1d61:  mov       word ptr [rbp + 0x606], di
0000000140ac1d68:  lea       rax, [rbp + 0x606]
0000000140ac1d6f:  mov       qword ptr [rbp + 0x5a8], rax
0000000140ac1d76:  lea       rax, [rip - 0xaa7c5d]
0000000140ac1d7d:  mov       qword ptr [rbp + 0x5b0], rax
0000000140ac1d84:  lea       rdx, [rip + 0x75776b]
0000000140ac1d8b:  lea       rcx, [rbp + 0x1d0]
0000000140ac1d92:  lea       r8, [rbp + 0x5a8]
0000000140ac1d99:  call      0x1400036f0
0000000140ac1d9e:  nop       
0000000140ac1d9f:  mov       r12, qword ptr [rbp + 0x1d0]
0000000140ac1da6:  mov       rdi, qword ptr [rbp + 0x1d8]
0000000140ac1dad:  mov       rbx, qword ptr [rbp + 0x1e0]
0000000140ac1db4:  lea       rcx, [rbp + 0x2d8]
0000000140ac1dbb:  call      0x1401e04b0
0000000140ac1dc0:  nop       
0000000140ac1dc1:  movups    xmm0, xmmword ptr [rbp + 0x5c0]
0000000140ac1dc8:  movups    xmm1, xmmword ptr [rbp + 0x5d0]
0000000140ac1dcf:  movaps    xmmword ptr [rbp + 0x570], xmm0
0000000140ac1dd6:  movaps    xmmword ptr [rbp + 0x580], xmm1
0000000140ac1ddd:  movaps    xmmword ptr [rbp + 0x400], xmm0
0000000140ac1de4:  movaps    xmmword ptr [rbp + 0x410], xmm1
0000000140ac1deb:  lock dec  qword ptr [rsi]
0000000140ac1def:  jne       0x140ac1dfe
0000000140ac1df1:  lea       rcx, [rbp + 0x590]
0000000140ac1df8:  call      0x140f719c0
0000000140ac1dfd:  nop       
0000000140ac1dfe:  mov       rax, qword ptr [rbp + 0x610]
0000000140ac1e05:  lock dec  qword ptr [rax]
0000000140ac1e09:  jne       0x140ac1e17
0000000140ac1e0b:  lea       rcx, [rbp + 0x598]
0000000140ac1e12:  call      0x140f71890
0000000140ac1e17:  movabs    r14, 0x8000000000000010
0000000140ac1e21:  movaps    xmm0, xmmword ptr [rbp + 0x400]
0000000140ac1e28:  movaps    xmm1, xmmword ptr [rbp + 0x410]
0000000140ac1e2f:  movups    xmmword ptr [rbp + 0x2f8], xmm0
0000000140ac1e36:  movups    xmmword ptr [rbp + 0x308], xmm1
0000000140ac1e3d:  mov       qword ptr [rbp + 0x2d8], r14
0000000140ac1e44:  mov       qword ptr [rbp + 0x2e0], r12
0000000140ac1e4b:  mov       qword ptr [rbp + 0x2e8], rdi
0000000140ac1e52:  mov       qword ptr [rbp + 0x2f0], rbx
0000000140ac1e59:  lea       rcx, [rbp + 0x2d8]
0000000140ac1e60:  mov       qword ptr [rbp + 0x5a8], rcx
0000000140ac1e67:  mov       rax, qword ptr [rip + 0xcc85da]
0000000140ac1e6e:  cmp       rax, 2
0000000140ac1e72:  jb        0x140ac1fe0
0000000140ac1e78:  lea       rsi, [rbp + 0x570]
0000000140ac1e7f:  mov       rcx, rsi
0000000140ac1e82:  mov       rdx, qword ptr [rbp + 0x5e8]
0000000140ac1e89:  mov       r8, qword ptr [rbp + 0x5e0]
0000000140ac1e90:  call      0x140ab7bb0
0000000140ac1e95:  nop       
0000000140ac1e96:  mov       qword ptr [rbp + 0xd0], rsi
0000000140ac1e9d:  lea       rax, [rip - 0xabd204]
0000000140ac1ea4:  mov       qword ptr [rbp + 0xd8], rax
0000000140ac1eab:  lea       rax, [rbp + 0x5a8]
0000000140ac1eb2:  mov       qword ptr [rbp + 0xe0], rax
0000000140ac1eb9:  lea       rax, [rip + 0x17e660]
0000000140ac1ec0:  mov       qword ptr [rbp + 0xe8], rax
0000000140ac1ec7:  mov       qword ptr [rbp + 0x400], 0
0000000140ac1ed2:  mov       qword ptr [rbp + 0x428], 0
0000000140ac1edd:  lea       rax, [rip + 0x89f08f] ; data: lumabar_lib::commands::ics
0000000140ac1ee4:  mov       qword ptr [rbp + 0x430], rax
0000000140ac1eeb:  mov       qword ptr [rbp + 0x438], 0x1a
0000000140ac1ef6:  mov       qword ptr [rbp + 0x440], 0
0000000140ac1f01:  lea       rcx, [rip + 0x7574f8] ; src\commands\ics.rs [source-path] | data: src\commands\ics.rs
0000000140ac1f08:  mov       qword ptr [rbp + 0x448], rcx
0000000140ac1f0f:  mov       qword ptr [rbp + 0x450], 0x13
0000000140ac1f1a:  mov       qword ptr [rbp + 0x458], 2
0000000140ac1f25:  mov       qword ptr [rbp + 0x460], rax
0000000140ac1f2c:  mov       qword ptr [rbp + 0x468], 0x1a
0000000140ac1f37:  movabs    rax, 0xb800000001
0000000140ac1f41:  mov       qword ptr [rbp + 0x470], rax
0000000140ac1f48:  lea       rax, [rip + 0x89f03e]
0000000140ac1f4f:  mov       qword ptr [rbp + 0x478], rax
0000000140ac1f56:  lea       rax, [rbp + 0xd0]
0000000140ac1f5d:  mov       qword ptr [rbp + 0x480], rax
0000000140ac1f64:  lea       rax, [rbp + 0x400]
0000000140ac1f6b:  mov       qword ptr [rbp + 0x488], rax
0000000140ac1f72:  lea       rax, [rip + 0x743537]
0000000140ac1f79:  mov       qword ptr [rbp + 0x490], rax
0000000140ac1f80:  mov       rax, qword ptr [rip + 0xcc84c9]
0000000140ac1f87:  cmp       rax, 2
0000000140ac1f8b:  lea       rax, [rip + 0x738c76]
0000000140ac1f92:  cmove     rax, qword ptr [rip + 0xcbe4de]
0000000140ac1f9a:  lea       rcx, [rip + 0x738c97]
0000000140ac1fa1:  cmove     rcx, qword ptr [rip + 0xcbe4c7]
0000000140ac1fa9:  lea       rdx, [rbp + 0x428]
0000000140ac1fb0:  call      qword ptr [rax + 0x20]
0000000140ac1fb3:  nop       
0000000140ac1fb4:  cmp       qword ptr [rbp + 0x570], 0
0000000140ac1fbc:  je        0x140ac1fd9
0000000140ac1fbe:  mov       rsi, qword ptr [rbp + 0x578]
0000000140ac1fc5:  call      qword ptr [rip + 0x6d57cd] ; kernel32.dll!GetProcessHeap
0000000140ac1fcb:  mov       rcx, rax
0000000140ac1fce:  xor       edx, edx
0000000140ac1fd0:  mov       r8, rsi
0000000140ac1fd3:  call      qword ptr [rip + 0x6d57b7] ; kernel32.dll!HeapFree
0000000140ac1fd9:  mov       rcx, qword ptr [rbp + 0x5a8]
0000000140ac1fe0:  mov       rax, qword ptr [rbp + 0x560]
0000000140ac1fe7:  mov       rsi, qword ptr [rax + 8]
0000000140ac1feb:  mov       rdi, qword ptr [rax + 0x10]
0000000140ac1fef:  mov       qword ptr [rbp + 0xd0], 0
0000000140ac1ffa:  mov       qword ptr [rbp + 0xd8], 1
0000000140ac2005:  mov       qword ptr [rbp + 0xe0], 0
0000000140ac2010:  mov       qword ptr [rbp + 0x438], 0x60000020
0000000140ac201b:  lea       rax, [rbp + 0xd0]
0000000140ac2022:  mov       qword ptr [rbp + 0x428], rax
0000000140ac2029:  lea       rax, [rip + 0x899360]
0000000140ac2030:  mov       qword ptr [rbp + 0x430], rax
0000000140ac2037:  lea       rdx, [rbp + 0x428]
0000000140ac203e:  call      0x140c41220
0000000140ac2043:  nop       
0000000140ac2044:  test      al, al
0000000140ac2046:  jne       0x140ac28e1
0000000140ac204c:  mov       rax, qword ptr [rbp + 0xe0]
0000000140ac2053:  mov       qword ptr [rbp + 0x580], rax
0000000140ac205a:  movups    xmm0, xmmword ptr [rbp + 0xd0]
0000000140ac2061:  movaps    xmmword ptr [rbp + 0x570], xmm0
0000000140ac2068:  lea       r8, [rbp + 0x570]
0000000140ac206f:  mov       rcx, rsi
0000000140ac2072:  mov       rdx, rdi
0000000140ac2075:  call      0x140ac32c0
0000000140ac207a:  nop       
0000000140ac207b:  movups    xmm0, xmmword ptr [rbp + 0x2d8]
0000000140ac2082:  movups    xmm1, xmmword ptr [rbp + 0x2e8]
0000000140ac2089:  movups    xmm2, xmmword ptr [rbp + 0x2f8]
0000000140ac2090:  movups    xmm3, xmmword ptr [rbp + 0x308]
0000000140ac2097:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140ac209e:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140ac20a2:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140ac20a6:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140ac20aa:  movups    xmmword ptr [rax], xmm0
0000000140ac20ad:  movaps    xmm6, xmmword ptr [rbp + 0x630]
0000000140ac20b4:  add       rsp, 0x6c8
0000000140ac20bb:  pop       rbx
0000000140ac20bc:  pop       rdi
0000000140ac20bd:  pop       rsi
0000000140ac20be:  pop       r12
0000000140ac20c0:  pop       r13
0000000140ac20c2:  pop       r14
0000000140ac20c4:  pop       r15
0000000140ac20c6:  pop       rbp
0000000140ac20c7:  ret       
0000000140ac20c8:  mov       ebx, 0x90
0000000140ac20cd:  mov       r8d, 0x90
0000000140ac20d3:  xor       edx, edx
0000000140ac20d5:  call      0x140e48790
0000000140ac20da:  test      rax, rax
0000000140ac20dd:  je        0x140ac2921
0000000140ac20e3:  mov       rdi, rax
0000000140ac20e6:  lea       rdx, [rip + 0x757379] ; data: Google shares a private calendar only by its secret address: Settings 
0000000140ac20ed:  mov       r8d, 0x90
0000000140ac20f3:  mov       rcx, rax
0000000140ac20f6:  call      0x141164a10
0000000140ac20fb:  mov       r12d, 0x90
0000000140ac2101:  jmp       0x140ac1db4
0000000140ac2106:  mov       rax, qword ptr [rbp + 0x550]
0000000140ac210d:  mov       qword ptr [rbp + 0x5d0], rax
0000000140ac2114:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140ac211b:  mov       qword ptr [rbp + 0x610], rax
0000000140ac2122:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140ac2129:  mov       qword ptr [rbp + 0x608], rax
0000000140ac2130:  mov       rax, qword ptr [rax]
0000000140ac2133:  test      rax, rax
0000000140ac2136:  je        0x140ac2142
0000000140ac2138:  mov       rcx, qword ptr [rbp + 0x610]
0000000140ac213f:  call      rax
0000000140ac2141:  nop       
0000000140ac2142:  mov       rsi, qword ptr [rbp + 0x610]
0000000140ac2149:  mov       rax, qword ptr [rbp + 0x608]
0000000140ac2150:  cmp       qword ptr [rax + 8], 0
0000000140ac2155:  je        0x140ac2175
0000000140ac2157:  cmp       dword ptr [rax + 0x10], 0x11
0000000140ac215b:  jb        0x140ac2161
0000000140ac215d:  mov       rsi, qword ptr [rsi - 8]
0000000140ac2161:  call      qword ptr [rip + 0x6d5631] ; kernel32.dll!GetProcessHeap
0000000140ac2167:  mov       rcx, rax
0000000140ac216a:  xor       edx, edx
0000000140ac216c:  mov       r8, rsi
0000000140ac216f:  call      qword ptr [rip + 0x6d561b] ; kernel32.dll!HeapFree
0000000140ac2175:  mov       r8, qword ptr [rbp + 0x5d0]
0000000140ac217c:  cmp       r8, 0x1400000
0000000140ac2183:  jbe       0x140ac21e0
0000000140ac2185:  lea       rax, [rip + 0x75492c]
0000000140ac218c:  mov       qword ptr [rbp + 0x428], rax
0000000140ac2193:  lea       rax, [rip - 0xaa6e0a]
0000000140ac219a:  mov       qword ptr [rbp + 0x430], rax
0000000140ac21a1:  lea       rdx, [rip + 0x89ed45]
0000000140ac21a8:  lea       rcx, [rbp + 0x538]
0000000140ac21af:  lea       r8, [rbp + 0x428]
0000000140ac21b6:  call      0x1400036f0
0000000140ac21bb:  nop       
0000000140ac21bc:  mov       r12, qword ptr [rbp + 0x538]
0000000140ac21c3:  mov       rdi, qword ptr [rbp + 0x540]
0000000140ac21ca:  movabs    r14, 0x8000000000000010
0000000140ac21d4:  mov       rbx, qword ptr [rbp + 0x548]
0000000140ac21db:  jmp       0x140ac1842
0000000140ac21e0:  mov       rdi, qword ptr [rbp + 0x5c8]
0000000140ac21e7:  lea       rcx, [rbp + 0x428]
0000000140ac21ee:  mov       rdx, rdi
0000000140ac21f1:  call      0x140001550
0000000140ac21f6:  nop       
0000000140ac21f7:  mov       r14, qword ptr [rbp + 0x430]
0000000140ac21fe:  mov       rsi, qword ptr [rbp + 0x438]
0000000140ac2205:  test      rsi, rsi
0000000140ac2208:  je        0x140ac238e
0000000140ac220e:  lea       rcx, [r14 + rsi]
0000000140ac2212:  xor       eax, eax
0000000140ac2214:  lea       rdx, [rip + 0x6f83b4]
0000000140ac221b:  mov       r9, r14
0000000140ac221e:  jmp       0x140ac224f
0000000140ac2220:  movzx     r10d, r10b
0000000140ac2224:  movzx     r10d, byte ptr [r10 + rdx]
0000000140ac2229:  shr       r10b, 1
0000000140ac222c:  test      r10b, 1
0000000140ac2230:  je        0x140ac2390
0000000140ac2236:  nop       word ptr cs:[rax + rax]
0000000140ac2240:  sub       rax, r8
0000000140ac2243:  add       rax, r9
0000000140ac2246:  cmp       r9, rcx
0000000140ac2249:  je        0x140ac2389
0000000140ac224f:  mov       r8, r9
0000000140ac2252:  movzx     r9d, byte ptr [r9]
0000000140ac2256:  movzx     r10d, r9b
0000000140ac225a:  test      r10b, r10b
0000000140ac225d:  js        0x140ac2280
0000000140ac225f:  lea       r9, [r8 + 1]
0000000140ac2263:  lea       r11d, [r10 - 9]
0000000140ac2267:  cmp       r11d, 5
0000000140ac226b:  jb        0x140ac2240
0000000140ac226d:  jmp       0x140ac2320
0000000140ac2272:  nop       word ptr cs:[rax + rax]
0000000140ac2280:  mov       r11d, r10d
0000000140ac2283:  and       r11d, 0x1f
0000000140ac2287:  movzx     ebx, byte ptr [r8 + 1]
0000000140ac228c:  and       ebx, 0x3f
0000000140ac228f:  cmp       r10b, 0xdf
0000000140ac2293:  jbe       0x140ac22db
0000000140ac2295:  movzx     r10d, byte ptr [r8 + 2]
0000000140ac229a:  shl       ebx, 6
0000000140ac229d:  and       r10d, 0x3f
0000000140ac22a1:  or        r10d, ebx
0000000140ac22a4:  cmp       r9b, 0xf0
0000000140ac22a8:  jb        0x140ac22f9
0000000140ac22aa:  lea       r9, [r8 + 4]
0000000140ac22ae:  movzx     ebx, byte ptr [r8 + 3]
0000000140ac22b3:  and       r11d, 7
0000000140ac22b7:  shl       r11d, 0x12
0000000140ac22bb:  shl       r10d, 6
0000000140ac22bf:  and       ebx, 0x3f
0000000140ac22c2:  or        ebx, r10d
0000000140ac22c5:  or        ebx, r11d
0000000140ac22c8:  mov       r10d, ebx
0000000140ac22cb:  lea       r11d, [r10 - 9]
0000000140ac22cf:  cmp       r11d, 5
0000000140ac22d3:  jb        0x140ac2240
0000000140ac22d9:  jmp       0x140ac2320
0000000140ac22db:  lea       r9, [r8 + 2]
0000000140ac22df:  shl       r11d, 6
0000000140ac22e3:  or        r11d, ebx
0000000140ac22e6:  mov       r10d, r11d
0000000140ac22e9:  lea       r11d, [r10 - 9]
0000000140ac22ed:  cmp       r11d, 5
0000000140ac22f1:  jb        0x140ac2240
0000000140ac22f7:  jmp       0x140ac2320
0000000140ac22f9:  lea       r9, [r8 + 3]
0000000140ac22fd:  shl       r11d, 0xc
0000000140ac2301:  or        r10d, r11d
0000000140ac2304:  lea       r11d, [r10 - 9]
0000000140ac2308:  cmp       r11d, 5
0000000140ac230c:  jb        0x140ac2240
0000000140ac2312:  nop       word ptr cs:[rax + rax]
0000000140ac2320:  cmp       r10d, 0x20
0000000140ac2324:  je        0x140ac2240
0000000140ac232a:  cmp       r10d, 0x85
0000000140ac2331:  jb        0x140ac2390
0000000140ac2333:  mov       r11d, r10d
0000000140ac2336:  shr       r11d, 8
0000000140ac233a:  cmp       r11d, 0x1f
0000000140ac233e:  jg        0x140ac235b
0000000140ac2340:  test      r11d, r11d
0000000140ac2343:  je        0x140ac237b
0000000140ac2345:  cmp       r11d, 0x16
0000000140ac2349:  jne       0x140ac2390
0000000140ac234b:  cmp       r10d, 0x1680
0000000140ac2352:  sete      r10b
0000000140ac2356:  jmp       0x140ac222c
0000000140ac235b:  cmp       r11d, 0x20
0000000140ac235f:  je        0x140ac2220
0000000140ac2365:  cmp       r11d, 0x30
0000000140ac2369:  jne       0x140ac2390
0000000140ac236b:  cmp       r10d, 0x3000
0000000140ac2372:  sete      r10b
0000000140ac2376:  jmp       0x140ac222c
0000000140ac237b:  movzx     r10d, r10b
0000000140ac237f:  movzx     r10d, byte ptr [r10 + rdx]
0000000140ac2384:  jmp       0x140ac222c
0000000140ac2389:  mov       rax, rsi
0000000140ac238c:  jmp       0x140ac2390
0000000140ac238e:  xor       eax, eax
0000000140ac2390:  mov       r15, qword ptr [rbp + 0x428]
0000000140ac2397:  mov       rcx, rsi
0000000140ac239a:  sub       rcx, rax
0000000140ac239d:  cmp       rcx, 0xf
0000000140ac23a1:  jb        0x140ac23c9
0000000140ac23a3:  movabs    rcx, 0x43563a4e49474542
0000000140ac23ad:  xor       rcx, qword ptr [r14 + rax]
0000000140ac23b1:  movabs    rdx, 0x5241444e454c4143
0000000140ac23bb:  xor       rdx, qword ptr [r14 + rax + 7]
0000000140ac23c0:  or        rdx, rcx
0000000140ac23c3:  je        0x140ac2487
0000000140ac23c9:  mov       qword ptr [rbp + 0x608], r15
0000000140ac23d0:  mov       qword ptr [rbp + 0x610], r14
0000000140ac23d7:  mov       byte ptr [rbp + 0x61e], 1
0000000140ac23de:  mov       rcx, qword ptr [rbp + 0x5e8]
0000000140ac23e5:  mov       rdx, qword ptr [rbp + 0x5e0]
0000000140ac23ec:  call      0x140ab6a50
0000000140ac23f1:  nop       
0000000140ac23f2:  cmp       rdx, 6
0000000140ac23f6:  jne       0x140ac2410
0000000140ac23f8:  mov       ecx, 0x676f6f67
0000000140ac23fd:  xor       ecx, dword ptr [rax]
0000000140ac23ff:  movzx     eax, word ptr [rax + 4]
0000000140ac2403:  xor       eax, 0x656c
0000000140ac2408:  or        eax, ecx
0000000140ac240a:  je        0x140ac24bb
0000000140ac2410:  mov       ebx, 0x2b
0000000140ac2415:  mov       r8d, 0x2b
0000000140ac241b:  xor       edx, edx
0000000140ac241d:  call      0x140e48790
0000000140ac2422:  test      rax, rax
0000000140ac2425:  mov       r14, qword ptr [rbp + 0x608]
0000000140ac242c:  je        0x140ac2936
0000000140ac2432:  mov       rdi, rax
0000000140ac2435:  movups    xmm0, xmmword ptr [rip + 0x89eaa1]
0000000140ac243c:  movups    xmmword ptr [rax + 0x1b], xmm0
0000000140ac2440:  movups    xmm0, xmmword ptr [rip + 0x89ea8b]
0000000140ac2447:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140ac244b:  movups    xmm0, xmmword ptr [rip + 0x89ea70]
0000000140ac2452:  movups    xmmword ptr [rax], xmm0
0000000140ac2455:  mov       rsi, qword ptr [rbp + 0x610]
0000000140ac245c:  test      r14, r14
0000000140ac245f:  jle       0x140ac2475
0000000140ac2461:  call      qword ptr [rip + 0x6d5331] ; kernel32.dll!GetProcessHeap
0000000140ac2467:  mov       rcx, rax
0000000140ac246a:  xor       edx, edx
0000000140ac246c:  mov       r8, rsi
0000000140ac246f:  call      qword ptr [rip + 0x6d531b] ; kernel32.dll!HeapFree
0000000140ac2475:  movabs    r14, 0x8000000000000010
0000000140ac247f:  mov       r12, rbx
0000000140ac2482:  jmp       0x140ac1842
0000000140ac2487:  cmp       r15, -1
0000000140ac248b:  jne       0x140ac2534
0000000140ac2491:  test      rsi, rsi
0000000140ac2494:  jns       0x140ac250a
0000000140ac2496:  mov       qword ptr [rbp + 0x608], r15
0000000140ac249d:  mov       qword ptr [rbp + 0x610], r14
0000000140ac24a4:  xor       ecx, ecx
0000000140ac24a6:  mov       byte ptr [rbp + 0x61e], 0
0000000140ac24ad:  mov       rdx, rsi
0000000140ac24b0:  call      0x1411658af
0000000140ac24b5:  nop       
0000000140ac24b6:  jmp       0x140ac2a50
0000000140ac24bb:  mov       ebx, 0x90
0000000140ac24c0:  mov       r8d, 0x90
0000000140ac24c6:  xor       edx, edx
0000000140ac24c8:  call      0x140e48790
0000000140ac24cd:  test      rax, rax
0000000140ac24d0:  mov       r14, qword ptr [rbp + 0x608]
0000000140ac24d7:  je        0x140ac2952
0000000140ac24dd:  mov       rdi, rax
0000000140ac24e0:  lea       rdx, [rip + 0x756f7f] ; data: Google shares a private calendar only by its secret address: Settings 
0000000140ac24e7:  mov       r8d, 0x90
0000000140ac24ed:  mov       rcx, rax
0000000140ac24f0:  call      0x141164a10
0000000140ac24f5:  mov       rsi, qword ptr [rbp + 0x610]
0000000140ac24fc:  test      r14, r14
0000000140ac24ff:  jg        0x140ac2461
0000000140ac2505:  jmp       0x140ac2475
0000000140ac250a:  xor       edx, edx
0000000140ac250c:  mov       r8, rsi
0000000140ac250f:  call      0x140e48790
0000000140ac2514:  test      rax, rax
0000000140ac2517:  je        0x140ac296e
0000000140ac251d:  mov       rbx, rax
0000000140ac2520:  mov       rcx, rax
0000000140ac2523:  mov       rdx, r14
0000000140ac2526:  mov       r8, rsi
0000000140ac2529:  call      0x141164a10
0000000140ac252e:  mov       r14, rbx
0000000140ac2531:  mov       r15, rsi
0000000140ac2534:  cmp       qword ptr [rbp + 0x5c0], 0
0000000140ac253c:  je        0x140ac2552
0000000140ac253e:  call      qword ptr [rip + 0x6d5254] ; kernel32.dll!GetProcessHeap
0000000140ac2544:  mov       rcx, rax
0000000140ac2547:  xor       edx, edx
0000000140ac2549:  mov       r8, rdi
0000000140ac254c:  call      qword ptr [rip + 0x6d523e] ; kernel32.dll!HeapFree
0000000140ac2552:  mov       qword ptr [rbp + 0x610], r14
0000000140ac2559:  mov       qword ptr [rbp + 0x428], 0
0000000140ac2564:  lea       rcx, [rbp + 0x428]
0000000140ac256b:  call      qword ptr [rip + 0x6d53f7] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140ac2571:  mov       rcx, qword ptr [rbp + 0x428]
0000000140ac2578:  movabs    rax, 0x19db1ded53e8000
0000000140ac2582:  cmp       rcx, rax
0000000140ac2585:  mov       qword ptr [rbp + 0x608], r15
0000000140ac258c:  jge       0x140ac2592
0000000140ac258e:  xor       edi, edi
0000000140ac2590:  jmp       0x140ac25d2
0000000140ac2592:  movabs    rax, 0xfe624e212ac18000
0000000140ac259c:  add       rcx, rax
0000000140ac259f:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140ac25a9:  mov       rax, rcx
0000000140ac25ac:  mul       rdx
0000000140ac25af:  shr       rdx, 0x17
0000000140ac25b3:  imul      rax, rdx, 0x989680
0000000140ac25ba:  sub       rcx, rax
0000000140ac25bd:  imul      rax, rdx, 0x3e8
0000000140ac25c4:  imul      rdi, rcx, 0x1a36e3
0000000140ac25cb:  shr       rdi, 0x22
0000000140ac25cf:  add       rdi, rax
0000000140ac25d2:  mov       rcx, qword ptr [rbp + 0x5e8]
0000000140ac25d9:  mov       rdx, qword ptr [rbp + 0x5e0]
0000000140ac25e0:  call      0x140ab6a50
0000000140ac25e5:  nop       
0000000140ac25e6:  mov       qword ptr [rbp + 0x538], rax
0000000140ac25ed:  mov       qword ptr [rbp + 0x540], rdx
0000000140ac25f4:  lea       rax, [rbp + 0x538]
0000000140ac25fb:  mov       qword ptr [rbp + 0x1d0], rax
0000000140ac2602:  lea       rax, [rip - 0xa9a3e9]
0000000140ac2609:  mov       qword ptr [rbp + 0x1d8], rax
0000000140ac2610:  mov       rax, qword ptr [rbp + 0x560]
0000000140ac2617:  mov       qword ptr [rbp + 0x1e0], rax
0000000140ac261e:  lea       rax, [rip - 0xabd985]
0000000140ac2625:  mov       qword ptr [rbp + 0x1e8], rax
0000000140ac262c:  lea       rdx, [rip + 0x89e96c]
0000000140ac2633:  lea       rcx, [rbp + 0x5c0]
0000000140ac263a:  lea       r8, [rbp + 0x1d0]
0000000140ac2641:  call      0x1400036f0
0000000140ac2646:  nop       
0000000140ac2647:  mov       r9, qword ptr [rbp + 0x5c8]
0000000140ac264e:  mov       rax, qword ptr [rbp + 0x5d0]
0000000140ac2655:  movabs    rcx, 0xffffffff4bc16c00
0000000140ac265f:  add       rcx, rdi
0000000140ac2662:  movabs    rdx, 0x269fb2000
0000000140ac266c:  add       rdx, rdi
0000000140ac266f:  mov       qword ptr [rsp + 0x30], rdx
0000000140ac2674:  mov       qword ptr [rsp + 0x28], rcx
0000000140ac2679:  mov       qword ptr [rsp + 0x20], rax
0000000140ac267e:  lea       rcx, [rbp + 0x1d0]
0000000140ac2685:  mov       rdx, qword ptr [rbp + 0x610]
0000000140ac268c:  mov       r8, rsi
0000000140ac268f:  mov       qword ptr [rbp + 0x5f8], r9
0000000140ac2696:  call      0x140ab8730
0000000140ac269b:  nop       
0000000140ac269c:  cmp       qword ptr [rbp + 0x5c0], 0
0000000140ac26a4:  je        0x140ac26be
0000000140ac26a6:  call      qword ptr [rip + 0x6d50ec] ; kernel32.dll!GetProcessHeap
0000000140ac26ac:  mov       rcx, rax
0000000140ac26af:  xor       edx, edx
0000000140ac26b1:  mov       r8, qword ptr [rbp + 0x5f8]
0000000140ac26b8:  call      qword ptr [rip + 0x6d50d2] ; kernel32.dll!HeapFree
0000000140ac26be:  movaps    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140ac26c5:  movaps    xmm1, xmmword ptr [rbp + 0x1e0]
0000000140ac26cc:  movaps    xmm2, xmmword ptr [rbp + 0x1f0]
0000000140ac26d3:  movups    xmmword ptr [rbp + 0x300], xmm2
0000000140ac26da:  movups    xmmword ptr [rbp + 0x2e0], xmm0
0000000140ac26e1:  movups    xmmword ptr [rbp + 0x2f0], xmm1
0000000140ac26e8:  mov       qword ptr [rbp + 0x2d8], 0xffffffffffffffff
0000000140ac26f3:  mov       sil, 1
0000000140ac26f6:  mov       rax, qword ptr [rbp + 0x608]
0000000140ac26fd:  test      rax, rax
0000000140ac2700:  mov       rdi, qword ptr [rbp + 0x610]
0000000140ac2707:  je        0x140ac271d
0000000140ac2709:  call      qword ptr [rip + 0x6d5089] ; kernel32.dll!GetProcessHeap
0000000140ac270f:  mov       rcx, rax
0000000140ac2712:  xor       edx, edx
0000000140ac2714:  mov       r8, rdi
0000000140ac2717:  call      qword ptr [rip + 0x6d5073] ; kernel32.dll!HeapFree
0000000140ac271d:  test      sil, sil
0000000140ac2720:  je        0x140ac1e59
0000000140ac2726:  mov       rax, qword ptr [rbp + 0x560]
0000000140ac272d:  mov       rcx, qword ptr [rax + 8]
0000000140ac2731:  mov       rdx, qword ptr [rax + 0x10]
0000000140ac2735:  mov       qword ptr [rbp + 0x428], 0xffffffffffffffff
0000000140ac2740:  lea       r8, [rbp + 0x428]
0000000140ac2747:  call      0x140ac32c0
0000000140ac274c:  nop       
0000000140ac274d:  mov       rax, qword ptr [rip + 0xcc7cf4]
0000000140ac2754:  cmp       rax, 4
0000000140ac2758:  jb        0x140ac207b
0000000140ac275e:  mov       rax, qword ptr [rbp + 0x308]
0000000140ac2765:  mov       qword ptr [rbp + 0x5a8], rax
0000000140ac276c:  lea       rsi, [rbp + 0x570]
0000000140ac2773:  mov       rcx, rsi
0000000140ac2776:  mov       rdx, qword ptr [rbp + 0x5e8]
0000000140ac277d:  mov       r8, qword ptr [rbp + 0x5e0]
0000000140ac2784:  call      0x140ab7bb0
0000000140ac2789:  nop       
0000000140ac278a:  lea       rax, [rbp + 0x5a8]
0000000140ac2791:  mov       qword ptr [rbp + 0xd0], rax
0000000140ac2798:  lea       rax, [rip - 0xaa740f]
0000000140ac279f:  mov       qword ptr [rbp + 0xd8], rax
0000000140ac27a6:  mov       qword ptr [rbp + 0xe0], rsi
0000000140ac27ad:  lea       rax, [rip - 0xabdb14]
0000000140ac27b4:  mov       qword ptr [rbp + 0xe8], rax
0000000140ac27bb:  mov       qword ptr [rbp + 0x400], 0
0000000140ac27c6:  mov       qword ptr [rbp + 0x428], 0
0000000140ac27d1:  lea       rax, [rip + 0x89e79b] ; data: lumabar_lib::commands::ics
0000000140ac27d8:  mov       qword ptr [rbp + 0x430], rax
0000000140ac27df:  mov       qword ptr [rbp + 0x438], 0x1a
0000000140ac27ea:  mov       qword ptr [rbp + 0x440], 0
0000000140ac27f5:  lea       rcx, [rip + 0x756c04] ; src\commands\ics.rs [source-path] | data: src\commands\ics.rs
0000000140ac27fc:  mov       qword ptr [rbp + 0x448], rcx
0000000140ac2803:  mov       qword ptr [rbp + 0x450], 0x13
0000000140ac280e:  mov       qword ptr [rbp + 0x458], 4
0000000140ac2819:  mov       qword ptr [rbp + 0x460], rax
0000000140ac2820:  mov       qword ptr [rbp + 0x468], 0x1a
0000000140ac282b:  movabs    rax, 0xb500000001
0000000140ac2835:  mov       qword ptr [rbp + 0x470], rax
0000000140ac283c:  lea       rax, [rip + 0x89e713]
0000000140ac2843:  mov       qword ptr [rbp + 0x478], rax
0000000140ac284a:  lea       rax, [rbp + 0xd0]
0000000140ac2851:  mov       qword ptr [rbp + 0x480], rax
0000000140ac2858:  lea       rax, [rbp + 0x400]
0000000140ac285f:  mov       qword ptr [rbp + 0x488], rax
0000000140ac2866:  lea       rax, [rip + 0x742c43]
0000000140ac286d:  mov       qword ptr [rbp + 0x490], rax
0000000140ac2874:  mov       rax, qword ptr [rip + 0xcc7bd5]
0000000140ac287b:  cmp       rax, 2
0000000140ac287f:  lea       rax, [rip + 0x738382]
0000000140ac2886:  cmove     rax, qword ptr [rip + 0xcbdbea]
0000000140ac288e:  lea       rcx, [rip + 0x7383a3]
0000000140ac2895:  cmove     rcx, qword ptr [rip + 0xcbdbd3]
0000000140ac289d:  lea       rdx, [rbp + 0x428]
0000000140ac28a4:  call      qword ptr [rax + 0x20]
0000000140ac28a7:  nop       
0000000140ac28a8:  cmp       qword ptr [rbp + 0x570], 0
0000000140ac28b0:  je        0x140ac207b
0000000140ac28b6:  mov       rsi, qword ptr [rbp + 0x578]
0000000140ac28bd:  call      qword ptr [rip + 0x6d4ed5] ; kernel32.dll!GetProcessHeap
0000000140ac28c3:  mov       rcx, rax
0000000140ac28c6:  xor       edx, edx
0000000140ac28c8:  mov       r8, rsi
0000000140ac28cb:  call      qword ptr [rip + 0x6d4ebf] ; kernel32.dll!HeapFree
0000000140ac28d1:  jmp       0x140ac207b
0000000140ac28d6:  call      0x14116a65d
0000000140ac28db:  nop       
0000000140ac28dc:  jmp       0x140ac157b
0000000140ac28e1:  lea       rax, [rip + 0x8ac2d0]
0000000140ac28e8:  mov       qword ptr [rsp + 0x20], rax
0000000140ac28ed:  lea       rcx, [rip + 0x8ac240] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140ac28f4:  lea       r9, [rip + 0x889e4d]
0000000140ac28fb:  lea       r8, [rbp + 0x5bf]
0000000140ac2902:  mov       edx, 0x37
0000000140ac2907:  call      0x1411667f0
0000000140ac290c:  nop       
0000000140ac290d:  jmp       0x140ac2a50
0000000140ac2912:  movabs    r12, 0x2600000003
0000000140ac291c:  jmp       0x140ac17d7
0000000140ac2921:  mov       ecx, 1
0000000140ac2926:  mov       edx, 0x90
0000000140ac292b:  call      0x1411658af
0000000140ac2930:  nop       
0000000140ac2931:  jmp       0x140ac2a50
0000000140ac2936:  mov       byte ptr [rbp + 0x61e], 1
0000000140ac293d:  mov       ecx, 1
0000000140ac2942:  mov       edx, 0x2b
0000000140ac2947:  call      0x1411658af
0000000140ac294c:  nop       
0000000140ac294d:  jmp       0x140ac2a50
0000000140ac2952:  mov       byte ptr [rbp + 0x61e], 1
0000000140ac2959:  mov       ecx, 1
0000000140ac295e:  mov       edx, 0x90
0000000140ac2963:  call      0x1411658af
0000000140ac2968:  nop       
0000000140ac2969:  jmp       0x140ac2a50
0000000140ac296e:  mov       qword ptr [rbp + 0x608], r15
0000000140ac2975:  mov       qword ptr [rbp + 0x610], r14
0000000140ac297c:  mov       ecx, 1
0000000140ac2981:  jmp       0x140ac24a6
0000000140ac2986:  mov       r8d, 0x1f
0000000140ac298c:  xor       edx, edx
0000000140ac298e:  call      0x140e48790
0000000140ac2993:  test      rax, rax
0000000140ac2996:  je        0x140ac2a40
0000000140ac299c:  mov       rsi, rax
0000000140ac299f:  movups    xmm0, xmmword ptr [rip + 0x75364e]
0000000140ac29a6:  movups    xmmword ptr [rax + 0xf], xmm0
0000000140ac29aa:  movups    xmm0, xmmword ptr [rip + 0x753634]
0000000140ac29b1:  movups    xmmword ptr [rax], xmm0
0000000140ac29b4:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140ac29bb:  mov       rax, qword ptr [rax]
0000000140ac29be:  test      rax, rax
0000000140ac29c1:  je        0x140ac29cd
0000000140ac29c3:  mov       rcx, qword ptr [rbp + 0x5f0]
0000000140ac29ca:  call      rax
0000000140ac29cc:  nop       
0000000140ac29cd:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140ac29d4:  mov       rdx, qword ptr [rax + 8]
0000000140ac29d8:  test      rdx, rdx
0000000140ac29db:  je        0x140ac29f4
0000000140ac29dd:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140ac29e4:  mov       r8, qword ptr [rax + 0x10]
0000000140ac29e8:  mov       rcx, qword ptr [rbp + 0x5f0]
0000000140ac29ef:  call      0x140001000
0000000140ac29f4:  movabs    rax, 0x8000000000000010
0000000140ac29fe:  mov       qword ptr [rbp + 0x2d8], rax
0000000140ac2a05:  mov       qword ptr [rbp + 0x2e0], 0x1f
0000000140ac2a10:  mov       qword ptr [rbp + 0x2e8], rsi
0000000140ac2a17:  mov       qword ptr [rbp + 0x2f0], 0x1f
0000000140ac2a22:  xor       esi, esi
0000000140ac2a24:  mov       rax, qword ptr [rbp + 0x608]
0000000140ac2a2b:  test      rax, rax
0000000140ac2a2e:  mov       rdi, qword ptr [rbp + 0x610]
0000000140ac2a35:  jne       0x140ac2709
0000000140ac2a3b:  jmp       0x140ac271d
0000000140ac2a40:  mov       ecx, 1
0000000140ac2a45:  mov       edx, 0x1f
0000000140ac2a4a:  call      0x1411658af
0000000140ac2a4f:  nop       
0000000140ac2a50:  ud2       
