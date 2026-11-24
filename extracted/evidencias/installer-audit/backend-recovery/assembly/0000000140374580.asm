; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140374580..0x1403754c1
; Associated source paths: src\commands\stocks.rs

0000000140374580:  push      rbp
0000000140374581:  push      r15
0000000140374583:  push      r14
0000000140374585:  push      r13
0000000140374587:  push      r12
0000000140374589:  push      rsi
000000014037458a:  push      rdi
000000014037458b:  push      rbx
000000014037458c:  sub       rsp, 0x4a8
0000000140374593:  lea       rbp, [rsp + 0x80]
000000014037459b:  mov       qword ptr [rbp + 0x400], 0xfffffffffffffffe
00000001403745a6:  mov       rdi, rcx
00000001403745a9:  mov       rax, qword ptr [rcx]
00000001403745ac:  jmp       0x1403745c9
00000001403745ae:  nop       
00000001403745b0:  mov       rcx, rax
00000001403745b3:  and       rcx, 0xfffffffffffffff8
00000001403745b7:  inc       rcx
00000001403745ba:  mov       edx, eax
00000001403745bc:  shr       dl, 5
00000001403745bf:  and       dl, 1
00000001403745c2:  lock cmpxchg qword ptr [rdi], rcx
00000001403745c7:  je        0x1403745f4
00000001403745c9:  test      al, 4
00000001403745cb:  je        0x1403746da
00000001403745d1:  test      al, 3
00000001403745d3:  je        0x1403745b0
00000001403745d5:  cmp       rax, 0x3f
00000001403745d9:  jbe       0x14037521c
00000001403745df:  lea       rcx, [rax - 0x40]
00000001403745e3:  cmp       rcx, 0x40
00000001403745e7:  setb      dl
00000001403745ea:  or        dl, 2
00000001403745ed:  lock cmpxchg qword ptr [rdi], rcx
00000001403745f2:  jne       0x1403745c9
00000001403745f4:  movzx     eax, dl
00000001403745f7:  lea       rcx, [rip + 0xffee9e]
00000001403745fe:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140374602:  add       rax, rcx
0000000140374605:  jmp       rax
0000000140374607:  lea       rax, [rdi + 0x20]
000000014037460b:  mov       qword ptr [rbp + 0x3d0], rax
0000000140374612:  cmp       dword ptr [rdi + 0x38], 0
0000000140374616:  mov       qword ptr [rbp + 0x3d8], rdi
000000014037461d:  jne       0x1403746f4
0000000140374623:  mov       rsi, qword ptr [rdi + 0x30]
0000000140374627:  mov       eax, dword ptr [rip + 0x1416ac3]
000000014037462d:  mov       rcx, qword ptr gs:[0x58]
0000000140374636:  mov       rax, qword ptr [rcx + rax*8]
000000014037463a:  lea       r12, [rax + 0x1e8]
0000000140374641:  movzx     eax, byte ptr [rax + 0x230]
0000000140374648:  cmp       eax, 1
000000014037464b:  je        0x14037472f
0000000140374651:  cmp       eax, 2
0000000140374654:  jne       0x140374712
000000014037465a:  xor       r13d, r13d
000000014037465d:  jmp       0x140374739
0000000140374662:  mov       qword ptr [rbp + 0x3d8], rdi
0000000140374669:  lea       rcx, [rdi + 0x20]
000000014037466d:  mov       dword ptr [rbp + 0xa8], 2
0000000140374677:  lea       rdx, [rbp + 0xa8]
000000014037467e:  mov       qword ptr [rbp + 0x3f0], rcx
0000000140374685:  call      0x140a07280
000000014037468a:  nop       
000000014037468b:  xor       ecx, ecx
000000014037468d:  mov       rsi, qword ptr [rbp + 0x3d8]
0000000140374694:  mov       rax, qword ptr [rsi + 0x30]
0000000140374698:  mov       qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
00000001403746a3:  mov       qword ptr [rbp + 0x1d0], rax
00000001403746aa:  mov       qword ptr [rbp + 0x1d8], rcx
00000001403746b1:  mov       qword ptr [rbp + 0x1e0], rdx
00000001403746b8:  mov       dword ptr [rbp + 0x1c0], 1
00000001403746c2:  lea       rdx, [rbp + 0x1c0]
00000001403746c9:  mov       rcx, qword ptr [rbp + 0x3f0]
00000001403746d0:  call      0x140a07280
00000001403746d5:  jmp       0x1403753ad
00000001403746da:  lea       rcx, [rip + 0x1059477] ; data: assertion failed: next.is_notified()
00000001403746e1:  lea       r8, [rip + 0x1059498]
00000001403746e8:  mov       edx, 0x24
00000001403746ed:  call      0x141166a30
00000001403746f2:  ud2       
00000001403746f4:  lea       rcx, [rip + 0xea3805] ; data: internal error: entered unreachable code: unexpected stage
00000001403746fb:  lea       r8, [rip + 0xea383e]
0000000140374702:  mov       edx, 0x75
0000000140374707:  call      0x141166a50
000000014037470c:  nop       
000000014037470d:  jmp       0x14037540d
0000000140374712:  lea       rdx, [rip + 0xbc3137]
0000000140374719:  mov       rcx, r12
000000014037471c:  call      0x140e49300
0000000140374721:  nop       
0000000140374722:  mov       byte ptr [r12 + 0x48], 1
0000000140374728:  mov       rdi, qword ptr [rbp + 0x3d8]
000000014037472f:  mov       r13, qword ptr [r12 + 0x30]
0000000140374734:  mov       qword ptr [r12 + 0x30], rsi
0000000140374739:  mov       qword ptr [rbp + 0x288], r13
0000000140374740:  mov       rax, qword ptr [rdi + 0x40]
0000000140374744:  mov       qword ptr [rdi + 0x40], 0xffffffffffffffff
000000014037474c:  cmp       rax, -1
0000000140374750:  je        0x14037526a
0000000140374756:  lea       rdx, [rdi + 0x48]
000000014037475a:  mov       qword ptr [rbp - 0x60], rax
000000014037475e:  lea       rcx, [rbp - 0x58]
0000000140374762:  mov       r8d, 0xa8
0000000140374768:  call      0x141164a10
000000014037476d:  movzx     eax, byte ptr [r12 + 0x48]
0000000140374773:  cmp       eax, 1
0000000140374776:  je        0x14037479a
0000000140374778:  cmp       eax, 2
000000014037477b:  je        0x1403747a0
000000014037477d:  mov       byte ptr [rbp + 0x3ff], 1
0000000140374784:  lea       rdx, [rip + 0xbc30c5]
000000014037478b:  mov       rcx, r12
000000014037478e:  call      0x140e49300
0000000140374793:  nop       
0000000140374794:  mov       byte ptr [r12 + 0x48], 1
000000014037479a:  mov       byte ptr [r12 + 0x44], 0
00000001403747a0:  lea       rsi, [rbp + 0x1c0]
00000001403747a7:  lea       rbx, [rbp - 0x60]
00000001403747ab:  mov       r8d, 0xb0
00000001403747b1:  mov       rcx, rsi
00000001403747b4:  mov       rdx, rbx
00000001403747b7:  call      0x141164a10
00000001403747bc:  nop       
00000001403747bd:  lea       rcx, [rbp + 0x330]
00000001403747c4:  mov       rdx, rbx
00000001403747c7:  call      0x140b36810
00000001403747cc:  nop       
00000001403747cd:  mov       rbx, qword ptr [rbp + 0x330]
00000001403747d4:  cmp       rbx, -1
00000001403747d8:  je        0x140374acc
00000001403747de:  mov       qword ptr [rbp + 0x3b8], r13
00000001403747e5:  mov       r14, qword ptr [rbp + 0x338]
00000001403747ec:  mov       rdx, qword ptr [rbp + 0x348]
00000001403747f3:  mov       rcx, qword ptr [rbp + 0x350]
00000001403747fa:  movups    xmm0, xmmword ptr [rbp + 0x358]
0000000140374801:  movups    xmmword ptr [rbp + 0x2c8], xmm0
0000000140374808:  movups    xmm0, xmmword ptr [rbp + 0x368]
000000014037480f:  movups    xmmword ptr [rbp + 0x2d8], xmm0
0000000140374816:  mov       rax, qword ptr [rbp + 0x378]
000000014037481d:  movups    xmm0, xmmword ptr [rbp + 0x338]
0000000140374824:  mov       qword ptr [rbp + 0x2a0], rbx
000000014037482b:  movups    xmmword ptr [rbp + 0x2a8], xmm0
0000000140374832:  mov       qword ptr [rbp + 0x3e0], rdx
0000000140374839:  mov       qword ptr [rbp + 0x2b8], rdx
0000000140374840:  mov       qword ptr [rbp + 0x328], rcx
0000000140374847:  mov       qword ptr [rbp + 0x2c0], rcx
000000014037484e:  mov       qword ptr [rbp + 0x2e8], rax
0000000140374855:  mov       rdx, qword ptr [rbp + 0x260]
000000014037485c:  mov       r8, qword ptr [rbp + 0x268]
0000000140374863:  lea       rcx, [rbp + 0x2f0]
000000014037486a:  call      0x140b38840
000000014037486f:  nop       
0000000140374870:  mov       rdi, qword ptr [rbp + 0x2f0]
0000000140374877:  mov       r13, qword ptr [rbp + 0x2f8]
000000014037487e:  mov       rcx, qword ptr [rbp + 0x300]
0000000140374885:  lea       rax, [rcx*8]
000000014037488d:  lea       rax, [rax + rax*2]
0000000140374891:  lea       rsi, [r13 + rax]
0000000140374896:  mov       qword ptr [rbp + 0x330], r13
000000014037489d:  mov       qword ptr [rbp + 0x340], rdi
00000001403748a4:  mov       qword ptr [rbp + 0x338], r13
00000001403748ab:  mov       qword ptr [rbp + 0x348], rsi
00000001403748b2:  mov       r15, r13
00000001403748b5:  test      rcx, rcx
00000001403748b8:  mov       qword ptr [rbp + 0x3c0], r12
00000001403748bf:  mov       qword ptr [rbp + 0x3c8], rbx
00000001403748c6:  mov       qword ptr [rbp + 0x290], r14
00000001403748cd:  je        0x1403749f3
00000001403748d3:  lea       r15, [r13 + 0x18]
00000001403748d7:  mov       qword ptr [rbp + 0x338], r15
00000001403748de:  mov       rdx, qword ptr [r13]
00000001403748e2:  cmp       rdx, -1
00000001403748e6:  je        0x1403749f3
00000001403748ec:  mov       r9, qword ptr [r13 + 8]
00000001403748f0:  mov       r8, qword ptr [r13 + 0x10]
00000001403748f4:  mov       qword ptr [rbp + 0x3a0], rdx
00000001403748fb:  mov       qword ptr [rbp + 0x3f0], r9
0000000140374902:  mov       qword ptr [rbp + 0x3a8], r9
0000000140374909:  mov       qword ptr [rbp + 0x298], r8
0000000140374910:  mov       qword ptr [rbp + 0x3b0], r8
0000000140374917:  add       rax, -0x18
000000014037491b:  movabs    rdx, 0xaaaaaaaaaaaaaaab
0000000140374925:  mul       rdx
0000000140374928:  cmp       rcx, 1
000000014037492c:  jne       0x140374b22
0000000140374932:  test      rdi, rdi
0000000140374935:  je        0x14037494b
0000000140374937:  call      qword ptr [rip + 0xe22e5b] ; kernel32.dll!GetProcessHeap
000000014037493d:  mov       rcx, rax
0000000140374940:  xor       edx, edx
0000000140374942:  mov       r8, r13
0000000140374945:  call      qword ptr [rip + 0xe22e45] ; kernel32.dll!HeapFree
000000014037494b:  mov       rdi, qword ptr [rbp + 0x298]
0000000140374952:  test      rdi, rdi
0000000140374955:  je        0x140374f3c
000000014037495b:  xor       edx, edx
000000014037495d:  mov       r8, rdi
0000000140374960:  call      0x140e48790
0000000140374965:  test      rax, rax
0000000140374968:  je        0x1403753ff
000000014037496e:  mov       r13, rax
0000000140374971:  mov       rcx, rax
0000000140374974:  mov       rdx, qword ptr [rbp + 0x3f0]
000000014037497b:  mov       r8, rdi
000000014037497e:  call      0x141164a10
0000000140374983:  cmp       qword ptr [rbp + 0x3e0], 0
000000014037498b:  je        0x1403749a5
000000014037498d:  call      qword ptr [rip + 0xe22e05] ; kernel32.dll!GetProcessHeap
0000000140374993:  mov       rcx, rax
0000000140374996:  xor       edx, edx
0000000140374998:  mov       r8, qword ptr [rbp + 0x328]
000000014037499f:  call      qword ptr [rip + 0xe22deb] ; kernel32.dll!HeapFree
00000001403749a5:  mov       qword ptr [rbp + 0x2b8], rdi
00000001403749ac:  mov       qword ptr [rbp + 0x2c0], r13
00000001403749b3:  mov       qword ptr [rbp + 0x2c8], rdi
00000001403749ba:  mov       qword ptr [rbp + 0xa8], 0
00000001403749c5:  lea       rcx, [rbp + 0xa8]
00000001403749cc:  call      qword ptr [rip + 0xe22f96] ; kernel32.dll!GetSystemTimePreciseAsFileTime
00000001403749d2:  mov       rcx, qword ptr [rbp + 0xa8]
00000001403749d9:  movabs    rax, 0x19db1ded53e8000
00000001403749e3:  cmp       rcx, rax
00000001403749e6:  jge       0x140374b67
00000001403749ec:  xor       eax, eax
00000001403749ee:  jmp       0x140374ba7
00000001403749f3:  mov       r8d, 0x14
00000001403749f9:  xor       edx, edx
00000001403749fb:  call      0x140e48790
0000000140374a00:  test      rax, rax
0000000140374a03:  je        0x1403753ca
0000000140374a09:  mov       r8, rax
0000000140374a0c:  mov       rax, rsi
0000000140374a0f:  sub       rax, r15
0000000140374a12:  movabs    rcx, 0xaaaaaaaaaaaaaaab
0000000140374a1c:  mul       rcx
0000000140374a1f:  movups    xmm0, xmmword ptr [rip + 0xea0896]
0000000140374a26:  movups    xmmword ptr [r8], xmm0
0000000140374a2a:  mov       qword ptr [rbp + 0x3f0], r8
0000000140374a31:  mov       dword ptr [r8 + 0x10], 0x2e747372
0000000140374a39:  cmp       rsi, r15
0000000140374a3c:  je        0x140374a83
0000000140374a3e:  mov       rbx, rdx
0000000140374a41:  shr       rbx, 4
0000000140374a45:  add       r15, 8
0000000140374a49:  mov       r14, qword ptr [rip + 0xe22d48] ; kernel32.dll!GetProcessHeap
0000000140374a50:  mov       r12, qword ptr [rip + 0xe22d39] ; kernel32.dll!HeapFree
0000000140374a57:  jmp       0x140374a69
0000000140374a59:  nop       dword ptr [rax]
0000000140374a60:  add       r15, 0x18
0000000140374a64:  dec       rbx
0000000140374a67:  je        0x140374a83
0000000140374a69:  cmp       qword ptr [r15 - 8], 0
0000000140374a6e:  je        0x140374a60
0000000140374a70:  mov       rsi, qword ptr [r15]
0000000140374a73:  call      r14
0000000140374a76:  mov       rcx, rax
0000000140374a79:  xor       edx, edx
0000000140374a7b:  mov       r8, rsi
0000000140374a7e:  call      r12
0000000140374a81:  jmp       0x140374a60
0000000140374a83:  test      rdi, rdi
0000000140374a86:  je        0x140374a9c
0000000140374a88:  call      qword ptr [rip + 0xe22d0a] ; kernel32.dll!GetProcessHeap
0000000140374a8e:  mov       rcx, rax
0000000140374a91:  xor       edx, edx
0000000140374a93:  mov       r8, r13
0000000140374a96:  call      qword ptr [rip + 0xe22cf4] ; kernel32.dll!HeapFree
0000000140374a9c:  movabs    r14, 0x8000000000000010
0000000140374aa6:  mov       eax, 0x14
0000000140374aab:  mov       qword ptr [rbp + 0x3e8], rax
0000000140374ab2:  mov       r13, qword ptr [rbp + 0x328]
0000000140374ab9:  mov       rdi, qword ptr [rbp + 0x3e0]
0000000140374ac0:  mov       qword ptr [rbp + 0x3e0], rax
0000000140374ac7:  jmp       0x140374c45
0000000140374acc:  mov       eax, 0x16
0000000140374ad1:  mov       qword ptr [rbp + 0x3e8], rax
0000000140374ad8:  mov       r8d, 0x16
0000000140374ade:  xor       edx, edx
0000000140374ae0:  call      0x140e48790
0000000140374ae5:  test      rax, rax
0000000140374ae8:  je        0x1403753dc
0000000140374aee:  movups    xmm0, xmmword ptr [rip + 0xea07b1]
0000000140374af5:  movups    xmmword ptr [rax], xmm0
0000000140374af8:  movabs    rcx, 0x2e74737269662062
0000000140374b02:  mov       qword ptr [rbp + 0x3f0], rax
0000000140374b09:  mov       qword ptr [rax + 0xe], rcx
0000000140374b0d:  movabs    rbx, 0x8000000000000010
0000000140374b17:  mov       r14d, 0x16
0000000140374b1d:  jmp       0x140374d10
0000000140374b22:  mov       r12, rdx
0000000140374b25:  shr       r12, 4
0000000140374b29:  lea       rbx, [r13 + 0x20]
0000000140374b2d:  mov       r14, qword ptr [rip + 0xe22c64] ; kernel32.dll!GetProcessHeap
0000000140374b34:  mov       r15, qword ptr [rip + 0xe22c55] ; kernel32.dll!HeapFree
0000000140374b3b:  jmp       0x140374b4d
0000000140374b3d:  nop       dword ptr [rax]
0000000140374b40:  add       rbx, 0x18
0000000140374b44:  dec       r12
0000000140374b47:  je        0x140374932
0000000140374b4d:  cmp       qword ptr [rbx - 8], 0
0000000140374b52:  je        0x140374b40
0000000140374b54:  mov       rsi, qword ptr [rbx]
0000000140374b57:  call      r14
0000000140374b5a:  mov       rcx, rax
0000000140374b5d:  xor       edx, edx
0000000140374b5f:  mov       r8, rsi
0000000140374b62:  call      r15
0000000140374b65:  jmp       0x140374b40
0000000140374b67:  movabs    rax, 0xfe624e212ac18000
0000000140374b71:  add       rcx, rax
0000000140374b74:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140374b7e:  mov       rax, rcx
0000000140374b81:  mul       rdx
0000000140374b84:  shr       rdx, 0x17
0000000140374b88:  imul      rax, rdx, 0x989680
0000000140374b8f:  sub       rcx, rax
0000000140374b92:  imul      rdx, rdx, 0x3e8
0000000140374b99:  imul      rax, rcx, 0x1a36e3
0000000140374ba0:  shr       rax, 0x22
0000000140374ba4:  add       rax, rdx
0000000140374ba7:  mov       qword ptr [rbp + 0x2e8], rax
0000000140374bae:  lea       rcx, [rbp + 0x330]
0000000140374bb5:  lea       rdx, [rbp + 0x2a0]
0000000140374bbc:  lea       r8, [rbp + 0x1c0]
0000000140374bc3:  call      0x1409635d0
0000000140374bc8:  nop       
0000000140374bc9:  mov       r14, qword ptr [rbp + 0x330]
0000000140374bd0:  cmp       r14, -1
0000000140374bd4:  je        0x140374f55
0000000140374bda:  mov       rax, qword ptr [rbp + 0x338]
0000000140374be1:  mov       qword ptr [rbp + 0x3e0], rax
0000000140374be8:  mov       rax, qword ptr [rbp + 0x340]
0000000140374bef:  mov       qword ptr [rbp + 0x3f0], rax
0000000140374bf6:  mov       rax, qword ptr [rbp + 0x348]
0000000140374bfd:  mov       qword ptr [rbp + 0x3e8], rax
0000000140374c04:  movups    xmm0, xmmword ptr [rbp + 0x350]
0000000140374c0b:  movaps    xmmword ptr [rbp + 0x2f0], xmm0
0000000140374c12:  movups    xmm0, xmmword ptr [rbp + 0x360]
0000000140374c19:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140374c20:  cmp       qword ptr [rbp + 0x3a0], 0
0000000140374c28:  je        0x140374c45
0000000140374c2a:  mov       rsi, qword ptr [rbp + 0x3a8]
0000000140374c31:  call      qword ptr [rip + 0xe22b61] ; kernel32.dll!GetProcessHeap
0000000140374c37:  mov       rcx, rax
0000000140374c3a:  xor       edx, edx
0000000140374c3c:  mov       r8, rsi
0000000140374c3f:  call      qword ptr [rip + 0xe22b4b] ; kernel32.dll!HeapFree
0000000140374c45:  cmp       qword ptr [rbp + 0x3c8], 0
0000000140374c4d:  je        0x140374c67
0000000140374c4f:  call      qword ptr [rip + 0xe22b43] ; kernel32.dll!GetProcessHeap
0000000140374c55:  mov       rcx, rax
0000000140374c58:  xor       edx, edx
0000000140374c5a:  mov       r8, qword ptr [rbp + 0x290]
0000000140374c61:  call      qword ptr [rip + 0xe22b29] ; kernel32.dll!HeapFree
0000000140374c67:  test      rdi, rdi
0000000140374c6a:  je        0x140374c80
0000000140374c6c:  call      qword ptr [rip + 0xe22b26] ; kernel32.dll!GetProcessHeap
0000000140374c72:  mov       rcx, rax
0000000140374c75:  xor       edx, edx
0000000140374c77:  mov       r8, r13
0000000140374c7a:  call      qword ptr [rip + 0xe22b10] ; kernel32.dll!HeapFree
0000000140374c80:  mov       rbx, qword ptr [rbp + 0x2d8]
0000000140374c87:  mov       rdi, qword ptr [rbp + 0x2e0]
0000000140374c8e:  test      rdi, rdi
0000000140374c91:  je        0x140374cd3
0000000140374c93:  lea       r15, [rbx + 8]
0000000140374c97:  mov       r13, qword ptr [rip + 0xe22afa] ; kernel32.dll!GetProcessHeap
0000000140374c9e:  mov       r12, qword ptr [rip + 0xe22aeb] ; kernel32.dll!HeapFree
0000000140374ca5:  jmp       0x140374cb9
0000000140374ca7:  nop       word ptr [rax + rax]
0000000140374cb0:  add       r15, 0x18
0000000140374cb4:  dec       rdi
0000000140374cb7:  je        0x140374cd3
0000000140374cb9:  cmp       qword ptr [r15 - 8], 0
0000000140374cbe:  je        0x140374cb0
0000000140374cc0:  mov       rsi, qword ptr [r15]
0000000140374cc3:  call      r13
0000000140374cc6:  mov       rcx, rax
0000000140374cc9:  xor       edx, edx
0000000140374ccb:  mov       r8, rsi
0000000140374cce:  call      r12
0000000140374cd1:  jmp       0x140374cb0
0000000140374cd3:  cmp       qword ptr [rbp + 0x2d0], 0
0000000140374cdb:  je        0x140374cf1
0000000140374cdd:  call      qword ptr [rip + 0xe22ab5] ; kernel32.dll!GetProcessHeap
0000000140374ce3:  mov       rcx, rax
0000000140374ce6:  xor       edx, edx
0000000140374ce8:  mov       r8, rbx
0000000140374ceb:  call      qword ptr [rip + 0xe22a9f] ; kernel32.dll!HeapFree
0000000140374cf1:  lea       rsi, [rbp + 0x1c0]
0000000140374cf8:  mov       r12, qword ptr [rbp + 0x3c0]
0000000140374cff:  mov       r13, qword ptr [rbp + 0x3b8]
0000000140374d06:  mov       rbx, r14
0000000140374d09:  mov       r14, qword ptr [rbp + 0x3e0]
0000000140374d10:  lea       rcx, [rbp + 0x1c0]
0000000140374d17:  call      0x1401de350
0000000140374d1c:  nop       
0000000140374d1d:  cmp       qword ptr [rbp + 0x258], 0
0000000140374d25:  je        0x140374d66
0000000140374d27:  mov       qword ptr [rbp + 0x3e0], r14
0000000140374d2e:  mov       r14, rbx
0000000140374d31:  mov       r15, 0xffffffffffffffff
0000000140374d38:  mov       rbx, qword ptr [rbp + 0x260]
0000000140374d3f:  mov       rdi, qword ptr [rbp + 0x3d8]
0000000140374d46:  call      qword ptr [rip + 0xe22a4c] ; kernel32.dll!GetProcessHeap
0000000140374d4c:  mov       rcx, rax
0000000140374d4f:  xor       edx, edx
0000000140374d51:  mov       r8, rbx
0000000140374d54:  call      qword ptr [rip + 0xe22a36] ; kernel32.dll!HeapFree
0000000140374d5a:  mov       rbx, r14
0000000140374d5d:  mov       r14, qword ptr [rbp + 0x3e0]
0000000140374d64:  jmp       0x140374d74
0000000140374d66:  mov       r15, 0xffffffffffffffff
0000000140374d6d:  mov       rdi, qword ptr [rbp + 0x3d8]
0000000140374d74:  mov       qword ptr [rbp + 0x50], r15
0000000140374d78:  mov       qword ptr [rbp + 0x58], rbx
0000000140374d7c:  mov       qword ptr [rbp + 0x60], r14
0000000140374d80:  mov       rax, qword ptr [rbp + 0x3f0]
0000000140374d87:  mov       qword ptr [rbp + 0x68], rax
0000000140374d8b:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140374d92:  mov       qword ptr [rbp + 0x70], rax
0000000140374d96:  movaps    xmm0, xmmword ptr [rbp + 0x2f0]
0000000140374d9d:  movaps    xmm1, xmmword ptr [rbp + 0x300]
0000000140374da4:  movaps    xmm2, xmmword ptr [rbp + 0x310]
0000000140374dab:  movups    xmmword ptr [rbp + 0x78], xmm0
0000000140374daf:  movups    xmmword ptr [rbp + 0x88], xmm1
0000000140374db6:  movups    xmmword ptr [rbp + 0x98], xmm2
0000000140374dbd:  movzx     eax, byte ptr [r12 + 0x48]
0000000140374dc3:  cmp       eax, 1
0000000140374dc6:  je        0x1403752a5
0000000140374dcc:  cmp       eax, 2
0000000140374dcf:  jne       0x140375288
0000000140374dd5:  cmp       r15, -2
0000000140374dd9:  jne       0x1403752b4
0000000140374ddf:  mov       rax, qword ptr [rdi]
0000000140374de2:  lea       rcx, [rbp + 0xa8]
0000000140374de9:  nop       dword ptr [rax]
0000000140374df0:  test      al, 1
0000000140374df2:  je        0x140375236
0000000140374df8:  test      al, 0x20
0000000140374dfa:  jne       0x140374e30
0000000140374dfc:  mov       rdx, rax
0000000140374dff:  and       rdx, 0xffffffffffffffde
0000000140374e03:  test      al, 4
0000000140374e05:  jne       0x140374e50
0000000140374e07:  cmp       rax, 0x3f
0000000140374e0b:  jbe       0x14037521c
0000000140374e11:  add       rdx, -0x40
0000000140374e15:  cmp       rdx, 0x40
0000000140374e19:  setb      r8b
0000000140374e1d:  add       r8b, r8b
0000000140374e20:  jmp       0x140374e60
0000000140374e22:  nop       word ptr cs:[rax + rax]
0000000140374e30:  mov       r8b, 3
0000000140374e33:  mov       r9, rcx
0000000140374e36:  xor       edx, edx
0000000140374e38:  mov       qword ptr [r9], rdx
0000000140374e3b:  cmp       dword ptr [rbp + 0xa8], 1
0000000140374e42:  je        0x140374e7a
0000000140374e44:  jmp       0x140374e8c
0000000140374e46:  nop       word ptr cs:[rax + rax]
0000000140374e50:  test      rax, rax
0000000140374e53:  js        0x140375250
0000000140374e59:  add       rdx, 0x40
0000000140374e5d:  mov       r8b, 1
0000000140374e60:  mov       qword ptr [rbp + 0xa8], 1
0000000140374e6b:  mov       r9, rsi
0000000140374e6e:  mov       qword ptr [r9], rdx
0000000140374e71:  cmp       dword ptr [rbp + 0xa8], 1
0000000140374e78:  jne       0x140374e8c
0000000140374e7a:  mov       rdx, qword ptr [rbp + 0x1c0]
0000000140374e81:  lock cmpxchg qword ptr [rdi], rdx
0000000140374e86:  jne       0x140374df0
0000000140374e8c:  movzx     eax, r8b
0000000140374e90:  lea       rcx, [rip + 0xffe615]
0000000140374e97:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140374e9b:  add       rax, rcx
0000000140374e9e:  jmp       rax
0000000140374ea0:  mov       qword ptr [rbp + 0x3d8], rdi
0000000140374ea7:  mov       rcx, rdi
0000000140374eaa:  call      0x1401835e0
0000000140374eaf:  nop       
0000000140374eb0:  mov       rax, qword ptr [rbp + 0x3d8]
0000000140374eb7:  mov       rsi, qword ptr [rax - 8]
0000000140374ebb:  call      qword ptr [rip + 0xe228d7] ; kernel32.dll!GetProcessHeap
0000000140374ec1:  mov       rcx, rax
0000000140374ec4:  xor       edx, edx
0000000140374ec6:  mov       r8, rsi
0000000140374ec9:  call      qword ptr [rip + 0xe228c1] ; kernel32.dll!HeapFree
0000000140374ecf:  jmp       0x1403753b6
0000000140374ed4:  mov       dword ptr [rbp + 0xa8], 2
0000000140374ede:  lea       rdx, [rbp + 0xa8]
0000000140374ee5:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140374eec:  call      0x140a07280
0000000140374ef1:  nop       
0000000140374ef2:  xor       ecx, ecx
0000000140374ef4:  mov       rsi, qword ptr [rbp + 0x3d8]
0000000140374efb:  mov       rax, qword ptr [rsi + 0x30]
0000000140374eff:  mov       qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0000000140374f0a:  mov       qword ptr [rbp + 0x1d0], rax
0000000140374f11:  mov       qword ptr [rbp + 0x1d8], rcx
0000000140374f18:  mov       qword ptr [rbp + 0x1e0], rdx
0000000140374f1f:  mov       dword ptr [rbp + 0x1c0], 1
0000000140374f29:  lea       rdx, [rbp + 0x1c0]
0000000140374f30:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140374f37:  jmp       0x1403746d0
0000000140374f3c:  mov       r13d, 1
0000000140374f42:  cmp       qword ptr [rbp + 0x3e0], 0
0000000140374f4a:  jne       0x14037498d
0000000140374f50:  jmp       0x1403749a5
0000000140374f55:  mov       rax, qword ptr [rip + 0x14154ec]
0000000140374f5c:  cmp       rax, 3
0000000140374f60:  jb        0x14037506f
0000000140374f66:  lea       rax, [rbp + 0x3a0]
0000000140374f6d:  mov       qword ptr [rbp + 0x278], rax
0000000140374f74:  lea       rax, [rip - 0x3702db]
0000000140374f7b:  mov       qword ptr [rbp + 0x280], rax
0000000140374f82:  mov       qword ptr [rbp + 0x2f0], 0
0000000140374f8d:  mov       qword ptr [rbp + 0x330], 0
0000000140374f98:  lea       rax, [rip + 0xea18ec] ; data: lumabar_lib::commands::stocks
0000000140374f9f:  mov       qword ptr [rbp + 0x338], rax
0000000140374fa6:  mov       qword ptr [rbp + 0x340], 0x1d
0000000140374fb1:  mov       qword ptr [rbp + 0x348], 0
0000000140374fbc:  lea       rcx, [rip + 0xea18b1] ; src\commands\stocks.rs [source-path] | data: src\commands\stocks.rs
0000000140374fc3:  mov       qword ptr [rbp + 0x350], rcx
0000000140374fca:  mov       qword ptr [rbp + 0x358], 0x16
0000000140374fd5:  mov       qword ptr [rbp + 0x360], 3
0000000140374fe0:  mov       qword ptr [rbp + 0x368], rax
0000000140374fe7:  mov       qword ptr [rbp + 0x370], 0x1d
0000000140374ff2:  movabs    rax, 0x16600000001
0000000140374ffc:  mov       qword ptr [rbp + 0x378], rax
0000000140375003:  lea       rax, [rip + 0xea18b5]
000000014037500a:  mov       qword ptr [rbp + 0x380], rax
0000000140375011:  lea       rax, [rbp + 0x278]
0000000140375018:  mov       qword ptr [rbp + 0x388], rax
000000014037501f:  lea       rax, [rbp + 0x2f0]
0000000140375026:  mov       qword ptr [rbp + 0x390], rax
000000014037502d:  lea       rax, [rip + 0xe9047c]
0000000140375034:  mov       qword ptr [rbp + 0x398], rax
000000014037503b:  mov       rax, qword ptr [rip + 0x141540e]
0000000140375042:  cmp       rax, 2
0000000140375046:  lea       rax, [rip + 0xe85bbb]
000000014037504d:  cmove     rax, qword ptr [rip + 0x140b423]
0000000140375055:  lea       rcx, [rip + 0xe85bdc]
000000014037505c:  cmove     rcx, qword ptr [rip + 0x140b40c]
0000000140375064:  lea       rdx, [rbp + 0x330]
000000014037506b:  call      qword ptr [rax + 0x20]
000000014037506e:  nop       
000000014037506f:  lea       rcx, [rbp + 0x330]
0000000140375076:  lea       rdx, [rbp + 0x2a0]
000000014037507d:  call      0x140963a30
0000000140375082:  nop       
0000000140375083:  mov       r15, qword ptr [rbp + 0x330]
000000014037508a:  mov       r14, qword ptr [rbp + 0x338]
0000000140375091:  mov       rax, qword ptr [rbp + 0x340]
0000000140375098:  mov       qword ptr [rbp + 0x3e0], rax
000000014037509f:  mov       rax, qword ptr [rbp + 0x348]
00000001403750a6:  mov       qword ptr [rbp + 0x3f0], rax
00000001403750ad:  mov       rax, qword ptr [rbp + 0x350]
00000001403750b4:  mov       qword ptr [rbp + 0x3e8], rax
00000001403750bb:  movups    xmm0, xmmword ptr [rbp + 0x358]
00000001403750c2:  movaps    xmmword ptr [rbp + 0x2f0], xmm0
00000001403750c9:  movups    xmm0, xmmword ptr [rbp + 0x368]
00000001403750d0:  movaps    xmmword ptr [rbp + 0x300], xmm0
00000001403750d7:  movups    xmm0, xmmword ptr [rbp + 0x378]
00000001403750de:  movaps    xmmword ptr [rbp + 0x310], xmm0
00000001403750e5:  cmp       qword ptr [rbp + 0x3a0], 0
00000001403750ed:  je        0x14037510a
00000001403750ef:  mov       rsi, qword ptr [rbp + 0x3a8]
00000001403750f6:  call      qword ptr [rip + 0xe2269c] ; kernel32.dll!GetProcessHeap
00000001403750fc:  mov       rcx, rax
00000001403750ff:  xor       edx, edx
0000000140375101:  mov       r8, rsi
0000000140375104:  call      qword ptr [rip + 0xe22686] ; kernel32.dll!HeapFree
000000014037510a:  cmp       qword ptr [rbp + 0x3c8], 0
0000000140375112:  je        0x14037512f
0000000140375114:  mov       rsi, qword ptr [rbp + 0x2a8]
000000014037511b:  call      qword ptr [rip + 0xe22677] ; kernel32.dll!GetProcessHeap
0000000140375121:  mov       rcx, rax
0000000140375124:  xor       edx, edx
0000000140375126:  mov       r8, rsi
0000000140375129:  call      qword ptr [rip + 0xe22661] ; kernel32.dll!HeapFree
000000014037512f:  cmp       qword ptr [rbp + 0x2b8], 0
0000000140375137:  je        0x140375154
0000000140375139:  mov       rsi, qword ptr [rbp + 0x2c0]
0000000140375140:  call      qword ptr [rip + 0xe22652] ; kernel32.dll!GetProcessHeap
0000000140375146:  mov       rcx, rax
0000000140375149:  xor       edx, edx
000000014037514b:  mov       r8, rsi
000000014037514e:  call      qword ptr [rip + 0xe2263c] ; kernel32.dll!HeapFree
0000000140375154:  mov       rax, qword ptr [rbp + 0x2d8]
000000014037515b:  mov       qword ptr [rbp + 0x3c8], rax
0000000140375162:  mov       rdi, qword ptr [rbp + 0x2e0]
0000000140375169:  test      rdi, rdi
000000014037516c:  je        0x1403751b3
000000014037516e:  mov       rax, qword ptr [rbp + 0x3c8]
0000000140375175:  lea       r13, [rax + 8]
0000000140375179:  mov       rbx, qword ptr [rip + 0xe22618] ; kernel32.dll!GetProcessHeap
0000000140375180:  mov       r12, qword ptr [rip + 0xe22609] ; kernel32.dll!HeapFree
0000000140375187:  jmp       0x140375199
0000000140375189:  nop       dword ptr [rax]
0000000140375190:  add       r13, 0x18
0000000140375194:  dec       rdi
0000000140375197:  je        0x1403751b3
0000000140375199:  cmp       qword ptr [r13 - 8], 0
000000014037519e:  je        0x140375190
00000001403751a0:  mov       rsi, qword ptr [r13]
00000001403751a4:  call      rbx
00000001403751a6:  mov       rcx, rax
00000001403751a9:  xor       edx, edx
00000001403751ab:  mov       r8, rsi
00000001403751ae:  call      r12
00000001403751b1:  jmp       0x140375190
00000001403751b3:  cmp       qword ptr [rbp + 0x2d0], 0
00000001403751bb:  je        0x1403751d6
00000001403751bd:  call      qword ptr [rip + 0xe225d5] ; kernel32.dll!GetProcessHeap
00000001403751c3:  mov       rcx, rax
00000001403751c6:  xor       edx, edx
00000001403751c8:  mov       r8, qword ptr [rbp + 0x3c8]
00000001403751cf:  call      qword ptr [rip + 0xe225bb] ; kernel32.dll!HeapFree
00000001403751d5:  nop       
00000001403751d6:  lea       rcx, [rbp + 0x1c0]
00000001403751dd:  call      0x1401de350
00000001403751e2:  nop       
00000001403751e3:  lea       rsi, [rbp + 0x1c0]
00000001403751ea:  mov       r12, qword ptr [rbp + 0x3c0]
00000001403751f1:  mov       r13, qword ptr [rbp + 0x3b8]
00000001403751f8:  cmp       qword ptr [rbp + 0x258], 0
0000000140375200:  jne       0x140374d38
0000000140375206:  mov       rbx, r14
0000000140375209:  mov       rdi, qword ptr [rbp + 0x3d8]
0000000140375210:  mov       r14, qword ptr [rbp + 0x3e0]
0000000140375217:  jmp       0x140374d74
000000014037521c:  lea       rcx, [rip + 0x105a7a0] ; data: assertion failed: self.ref_count() > 0
0000000140375223:  lea       r8, [rip + 0x105a7c6]
000000014037522a:  mov       edx, 0x26
000000014037522f:  call      0x141166a30
0000000140375234:  ud2       
0000000140375236:  lea       rcx, [rip + 0x10588db] ; data: assertion failed: curr.is_running()
000000014037523d:  lea       r8, [rip + 0x10588fc]
0000000140375244:  mov       edx, 0x23
0000000140375249:  call      0x141166a30
000000014037524e:  ud2       
0000000140375250:  lea       rcx, [rip + 0x105a7b1] ; data: assertion failed: self.0 <= isize::MAX as usize
0000000140375257:  lea       r8, [rip + 0x105a7da]
000000014037525e:  mov       edx, 0x2f
0000000140375263:  call      0x141166a30
0000000140375268:  ud2       
000000014037526a:  lea       rcx, [rip + 0xff82ba] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
0000000140375271:  lea       r8, [rip + 0xff8358]
0000000140375278:  mov       edx, 0x2d
000000014037527d:  call      0x141166790
0000000140375282:  nop       
0000000140375283:  jmp       0x14037540d
0000000140375288:  lea       rdx, [rip + 0xbc25c1]
000000014037528f:  mov       rcx, r12
0000000140375292:  call      0x140e49300
0000000140375297:  nop       
0000000140375298:  mov       byte ptr [r12 + 0x48], 1
000000014037529e:  mov       rdi, qword ptr [rbp + 0x3d8]
00000001403752a5:  mov       qword ptr [r12 + 0x30], r13
00000001403752aa:  cmp       r15, -2
00000001403752ae:  je        0x140374ddf
00000001403752b4:  mov       dword ptr [rbp + 0x1c0], 2
00000001403752be:  lea       rdx, [rbp + 0x1c0]
00000001403752c5:  mov       rcx, qword ptr [rbp + 0x3d0]
00000001403752cc:  call      0x140a07280
00000001403752d1:  nop       
00000001403752d2:  lea       rax, [rbp + 0x78]
00000001403752d6:  movups    xmm0, xmmword ptr [rax]
00000001403752d9:  movups    xmm1, xmmword ptr [rax + 0x10]
00000001403752dd:  movups    xmm2, xmmword ptr [rax + 0x20]
00000001403752e1:  movaps    xmmword ptr [rbp + 0x190], xmm0
00000001403752e8:  movaps    xmmword ptr [rbp + 0x1a0], xmm1
00000001403752ef:  movaps    xmmword ptr [rbp + 0x1b0], xmm2
00000001403752f6:  cmp       r15, -3
00000001403752fa:  je        0x14037540f
0000000140375300:  movaps    xmm0, xmmword ptr [rbp + 0x190]
0000000140375307:  movaps    xmm1, xmmword ptr [rbp + 0x1a0]
000000014037530e:  movaps    xmm2, xmmword ptr [rbp + 0x1b0]
0000000140375315:  movaps    xmmword ptr [rbp + 0x180], xmm2
000000014037531c:  movaps    xmmword ptr [rbp + 0x170], xmm1
0000000140375323:  movaps    xmmword ptr [rbp + 0x160], xmm0
000000014037532a:  mov       rax, rbx
000000014037532d:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140375334:  mov       qword ptr [rbp + 0xb0], r15
000000014037533b:  mov       qword ptr [rbp + 0xb8], rax
0000000140375342:  mov       qword ptr [rbp + 0xc0], r14
0000000140375349:  mov       qword ptr [rbp + 0xc8], rcx
0000000140375350:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140375357:  mov       qword ptr [rbp + 0xd0], rax
000000014037535e:  movaps    xmm0, xmmword ptr [rbp + 0x160]
0000000140375365:  movaps    xmm1, xmmword ptr [rbp + 0x170]
000000014037536c:  movaps    xmm2, xmmword ptr [rbp + 0x180]
0000000140375373:  movups    xmmword ptr [rbp + 0xd8], xmm0
000000014037537a:  movups    xmmword ptr [rbp + 0xe8], xmm1
0000000140375381:  movups    xmmword ptr [rbp + 0xf8], xmm2
0000000140375388:  mov       dword ptr [rbp + 0xa8], 1
0000000140375392:  lea       rdx, [rbp + 0xa8]
0000000140375399:  mov       rcx, qword ptr [rbp + 0x3d0]
00000001403753a0:  call      0x140a07280
00000001403753a5:  nop       
00000001403753a6:  mov       rsi, qword ptr [rbp + 0x3d8]
00000001403753ad:  mov       rcx, rsi
00000001403753b0:  call      0x140980d20
00000001403753b5:  nop       
00000001403753b6:  add       rsp, 0x4a8
00000001403753bd:  pop       rbx
00000001403753be:  pop       rdi
00000001403753bf:  pop       rsi
00000001403753c0:  pop       r12
00000001403753c2:  pop       r13
00000001403753c4:  pop       r14
00000001403753c6:  pop       r15
00000001403753c8:  pop       rbp
00000001403753c9:  ret       
00000001403753ca:  mov       ecx, 1
00000001403753cf:  mov       edx, 0x14
00000001403753d4:  call      0x1411658af
00000001403753d9:  nop       
00000001403753da:  jmp       0x14037540d
00000001403753dc:  mov       ecx, 1
00000001403753e1:  mov       edx, 0x16
00000001403753e6:  call      0x1411658af
00000001403753eb:  nop       
00000001403753ec:  jmp       0x14037540d
00000001403753ee:  mov       rcx, qword ptr [rbp + 0x3d0]
00000001403753f5:  mov       rdx, rdi
00000001403753f8:  call      0x141194060
00000001403753fd:  ud2       
00000001403753ff:  mov       ecx, 1
0000000140375404:  mov       rdx, rdi
0000000140375407:  call      0x1411658af
000000014037540c:  nop       
000000014037540d:  ud2       
000000014037540f:  mov       qword ptr [rbp + 0x3e0], rbx
0000000140375416:  mov       qword ptr [rbp + 0x3f0], r14
000000014037541d:  jmp       0x14037549c
000000014037541f:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140375426:  mov       rdx, qword ptr [rbp + 0x3e8]
000000014037542d:  jmp       0x140374ef4
0000000140375432:  cmp       qword ptr [rbp + 0x3f0], 0
000000014037543a:  je        0x1403753a6
0000000140375440:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140375447:  mov       rax, qword ptr [rax]
000000014037544a:  test      rax, rax
000000014037544d:  je        0x140375459
000000014037544f:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140375456:  call      rax
0000000140375458:  nop       
0000000140375459:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140375460:  mov       rdx, qword ptr [rax + 8]
0000000140375464:  test      rdx, rdx
0000000140375467:  je        0x1403753a6
000000014037546d:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140375474:  mov       r8, qword ptr [rax + 0x10]
0000000140375478:  mov       rcx, qword ptr [rbp + 0x3f0]
000000014037547f:  call      0x140001000
0000000140375484:  jmp       0x1403753a6
0000000140375489:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140375490:  mov       rdx, qword ptr [rbp + 0x3e0]
0000000140375497:  jmp       0x14037468d
000000014037549c:  mov       rax, qword ptr [rbp + 0x3d8]
00000001403754a3:  mov       rax, qword ptr [rax + 0x30]
00000001403754a7:  mov       r15, 0xfffffffffffffffe
00000001403754ae:  mov       rcx, qword ptr [rbp + 0x3f0]
00000001403754b5:  mov       r14, qword ptr [rbp + 0x3e0]
00000001403754bc:  jmp       0x140375334
