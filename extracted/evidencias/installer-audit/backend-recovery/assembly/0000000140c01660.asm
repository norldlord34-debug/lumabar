; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c01660..0x140c042e9
; Associated source paths: src\commands\wallpaper.rs

0000000140c01660:  push      rbp
0000000140c01661:  push      r15
0000000140c01663:  push      r14
0000000140c01665:  push      r13
0000000140c01667:  push      r12
0000000140c01669:  push      rsi
0000000140c0166a:  push      rdi
0000000140c0166b:  push      rbx
0000000140c0166c:  mov       eax, 0x1738
0000000140c01671:  call      0x14115eac0
0000000140c01676:  sub       rsp, rax
0000000140c01679:  lea       rbp, [rsp + 0x80]
0000000140c01681:  movdqa    xmmword ptr [rbp + 0x16a0], xmm12
0000000140c0168a:  movdqa    xmmword ptr [rbp + 0x1690], xmm11
0000000140c01693:  movdqa    xmmword ptr [rbp + 0x1680], xmm10
0000000140c0169c:  movdqa    xmmword ptr [rbp + 0x1670], xmm9
0000000140c016a5:  movdqa    xmmword ptr [rbp + 0x1660], xmm8
0000000140c016ae:  movdqa    xmmword ptr [rbp + 0x1650], xmm7
0000000140c016b6:  movdqa    xmmword ptr [rbp + 0x1640], xmm6
0000000140c016be:  mov       qword ptr [rbp + 0x1638], 0xfffffffffffffffe
0000000140c016c9:  mov       r14d, r8d
0000000140c016cc:  mov       r15d, edx
0000000140c016cf:  mov       rsi, rcx
0000000140c016d2:  mov       r8d, 0x208
0000000140c016d8:  mov       edx, 8
0000000140c016dd:  call      0x140e48790
0000000140c016e2:  test      rax, rax
0000000140c016e5:  je        0x140c03ecb
0000000140c016eb:  mov       r12, rax
0000000140c016ee:  mov       ecx, 0x73
0000000140c016f3:  mov       edx, 0x104
0000000140c016f8:  mov       r8, rax
0000000140c016fb:  xor       r9d, r9d
0000000140c016fe:  call      qword ptr [rip + 0x596abc] ; user32.dll!SystemParametersInfoW
0000000140c01704:  test      eax, eax
0000000140c01706:  je        0x140c01755
0000000140c01708:  mov       ecx, 0x208
0000000140c0170d:  xor       eax, eax
0000000140c0170f:  nop       
0000000140c01710:  cmp       word ptr [r12 + rax*2], 0
0000000140c01716:  je        0x140c017b4
0000000140c0171c:  cmp       word ptr [r12 + rax*2 + 2], 0
0000000140c01723:  je        0x140c01790
0000000140c01725:  cmp       word ptr [r12 + rax*2 + 4], 0
0000000140c0172c:  je        0x140c017a5
0000000140c0172e:  cmp       word ptr [r12 + rax*2 + 6], 0
0000000140c01735:  je        0x140c017b0
0000000140c01737:  cmp       word ptr [r12 + rax*2 + 8], 0
0000000140c0173e:  je        0x140c01b7a
0000000140c01744:  add       rax, 5
0000000140c01748:  add       rcx, -0xa
0000000140c0174c:  jne       0x140c01710
0000000140c0174e:  mov       eax, 0x104
0000000140c01753:  jmp       0x140c017b9
0000000140c01755:  call      qword ptr [rip + 0x59619d] ; kernel32.dll!GetLastError
0000000140c0175b:  movzx     ecx, ax
0000000140c0175e:  or        ecx, 0x80070000
0000000140c01764:  test      eax, eax
0000000140c01766:  cmovle    ecx, eax
0000000140c01769:  test      ecx, ecx
0000000140c0176b:  mov       eax, 0x535f4f4b
0000000140c01770:  cmovne    eax, ecx
0000000140c01773:  movabs    rcx, 0x800000000000000b
0000000140c0177d:  mov       qword ptr [rsi], rcx
0000000140c01780:  mov       qword ptr [rsi + 8], 0
0000000140c01788:  mov       dword ptr [rsi + 0x10], eax
0000000140c0178b:  jmp       0x140c018c0
0000000140c01790:  inc       rax
0000000140c01793:  test      rax, rax
0000000140c01796:  jne       0x140c017b9
0000000140c01798:  pcmpeqd   xmm0, xmm0
0000000140c0179c:  movdqu    xmmword ptr [rsi], xmm0
0000000140c017a0:  jmp       0x140c018c0
0000000140c017a5:  add       rax, 2
0000000140c017a9:  test      rax, rax
0000000140c017ac:  jne       0x140c017b9
0000000140c017ae:  jmp       0x140c01798
0000000140c017b0:  add       rax, 3
0000000140c017b4:  test      rax, rax
0000000140c017b7:  je        0x140c01798
0000000140c017b9:  lea       rax, [r12 + rax*2]
0000000140c017bd:  mov       qword ptr [rbp + 0x1608], r12
0000000140c017c4:  mov       qword ptr [rbp - 0x50], r12
0000000140c017c8:  mov       qword ptr [rbp - 0x48], rax
0000000140c017cc:  mov       word ptr [rbp - 0x40], 0
0000000140c017d2:  lea       rcx, [rbp + 0x1428]
0000000140c017d9:  lea       rdx, [rbp - 0x50]
0000000140c017dd:  call      0x1405690a0
0000000140c017e2:  nop       
0000000140c017e3:  mov       rdx, qword ptr [rbp + 0x1430]
0000000140c017ea:  mov       r8, qword ptr [rbp + 0x1438]
0000000140c017f1:  lea       rcx, [rbp - 0x50]
0000000140c017f5:  mov       qword ptr [rbp + 0x1620], rdx
0000000140c017fc:  mov       qword ptr [rbp + 0x15c0], r8
0000000140c01803:  call      0x140e43da0
0000000140c01808:  nop       
0000000140c01809:  cmp       dword ptr [rbp - 0x50], 2
0000000140c0180d:  jne       0x140c01827
0000000140c0180f:  mov       rax, qword ptr [rbp - 0x48]
0000000140c01813:  mov       qword ptr [rbp + 0x1448], rax
0000000140c0181a:  mov       qword ptr [rbp + 0x1440], 2
0000000140c01825:  jmp       0x140c0187f
0000000140c01827:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140c0182b:  movdqu    xmm1, xmmword ptr [rbp - 0x40]
0000000140c01830:  movdqu    xmm2, xmmword ptr [rbp - 0x30]
0000000140c01835:  movdqu    xmm3, xmmword ptr [rbp - 0x20]
0000000140c0183a:  movaps    xmmword ptr [rbp + 0x1440], xmm0
0000000140c01841:  mov       rax, qword ptr [rbp]
0000000140c01845:  mov       qword ptr [rbp + 0x1490], rax
0000000140c0184c:  movdqu    xmm0, xmmword ptr [rbp - 0x10]
0000000140c01851:  movdqa    xmmword ptr [rbp + 0x1480], xmm0
0000000140c01859:  movdqa    xmmword ptr [rbp + 0x1470], xmm3
0000000140c01861:  movdqa    xmmword ptr [rbp + 0x1460], xmm2
0000000140c01869:  movdqa    xmmword ptr [rbp + 0x1450], xmm1
0000000140c01871:  cmp       qword ptr [rbp + 0x1440], 2
0000000140c01879:  jne       0x140c01921
0000000140c0187f:  lea       rcx, [rbp + 0x1448]
0000000140c01886:  call      0x14003a590
0000000140c0188b:  nop       
0000000140c0188c:  pcmpeqd   xmm0, xmm0
0000000140c01890:  movdqu    xmmword ptr [rsi], xmm0
0000000140c01894:  mov       r12, qword ptr [rbp + 0x1608]
0000000140c0189b:  cmp       qword ptr [rbp + 0x1428], 0
0000000140c018a3:  je        0x140c018c0
0000000140c018a5:  mov       rdi, qword ptr [rbp + 0x1430]
0000000140c018ac:  call      qword ptr [rip + 0x595ee6] ; kernel32.dll!GetProcessHeap
0000000140c018b2:  mov       rcx, rax
0000000140c018b5:  xor       edx, edx
0000000140c018b7:  mov       r8, rdi
0000000140c018ba:  call      qword ptr [rip + 0x595ed0] ; kernel32.dll!HeapFree
0000000140c018c0:  call      qword ptr [rip + 0x595ed2] ; kernel32.dll!GetProcessHeap
0000000140c018c6:  mov       rcx, rax
0000000140c018c9:  xor       edx, edx
0000000140c018cb:  mov       r8, r12
0000000140c018ce:  call      qword ptr [rip + 0x595ebc] ; kernel32.dll!HeapFree
0000000140c018d4:  mov       rax, rsi
0000000140c018d7:  movaps    xmm6, xmmword ptr [rbp + 0x1640]
0000000140c018de:  movaps    xmm7, xmmword ptr [rbp + 0x1650]
0000000140c018e5:  movaps    xmm8, xmmword ptr [rbp + 0x1660]
0000000140c018ed:  movaps    xmm9, xmmword ptr [rbp + 0x1670]
0000000140c018f5:  movaps    xmm10, xmmword ptr [rbp + 0x1680]
0000000140c018fd:  movaps    xmm11, xmmword ptr [rbp + 0x1690]
0000000140c01905:  movaps    xmm12, xmmword ptr [rbp + 0x16a0]
0000000140c0190d:  add       rsp, 0x1738
0000000140c01914:  pop       rbx
0000000140c01915:  pop       rdi
0000000140c01916:  pop       rsi
0000000140c01917:  pop       r12
0000000140c01919:  pop       r13
0000000140c0191b:  pop       r14
0000000140c0191d:  pop       r15
0000000140c0191f:  pop       rbp
0000000140c01920:  ret       
0000000140c01921:  cmp       qword ptr [rbp + 0x1478], 0xc00000
0000000140c0192c:  ja        0x140c0188c
0000000140c01932:  test      r15b, 1
0000000140c01936:  je        0x140c01d54
0000000140c0193c:  mov       eax, dword ptr [rbp + 0x1470]
0000000140c01942:  mov       r15d, dword ptr [rbp + 0x1474]
0000000140c01949:  shl       r15, 0x20
0000000140c0194d:  or        r15, rax
0000000140c01950:  movabs    rax, 0x19db1ded53e8000
0000000140c0195a:  cmp       r15, rax
0000000140c0195d:  jl        0x140c01d54
0000000140c01963:  movabs    rax, 0xfe624e212ac18000
0000000140c0196d:  add       r15, rax
0000000140c01970:  movabs    rcx, 0xd6bf94d5e57a42bd
0000000140c0197a:  mov       rax, r15
0000000140c0197d:  mul       rcx
0000000140c01980:  mov       r12, rdx
0000000140c01983:  lea       rcx, [rbp - 0x50]
0000000140c01987:  mov       rdx, qword ptr [rbp + 0x1620]
0000000140c0198e:  mov       r8, qword ptr [rbp + 0x15c0]
0000000140c01995:  call      0x1400030e0
0000000140c0199a:  nop       
0000000140c0199b:  mov       rax, qword ptr [rbp - 0x50]
0000000140c0199f:  mov       rdi, qword ptr [rbp - 0x48]
0000000140c019a3:  mov       r13, qword ptr [rbp - 0x40]
0000000140c019a7:  cmp       rax, -1
0000000140c019ab:  je        0x140c01c75
0000000140c019b1:  shr       r12, 0x17
0000000140c019b5:  imul      rcx, r12, 0x989680
0000000140c019bc:  sub       r15, rcx
0000000140c019bf:  imul      rcx, r12, 0x3e8
0000000140c019c6:  imul      rdx, r15, 0x1a36e3
0000000140c019cd:  shr       rdx, 0x22
0000000140c019d1:  add       rdx, rcx
0000000140c019d4:  mov       qword ptr [rbp + 0x1550], rax
0000000140c019db:  mov       qword ptr [rbp + 0x1558], rdi
0000000140c019e2:  mov       qword ptr [rbp + 0x1560], r13
0000000140c019e9:  mov       qword ptr [rbp + 0x1568], rdx
0000000140c019f0:  mov       dword ptr [rbp + 0x1570], r14d
0000000140c019f7:  mov       cl, 1
0000000140c019f9:  xor       eax, eax
0000000140c019fb:  lock cmpxchg byte ptr [rip + 0xb88f25], cl
0000000140c01a03:  jne       0x140c03dd9
0000000140c01a09:  mov       rax, qword ptr [rip + 0xb89110]
0000000140c01a10:  shl       rax, 1
0000000140c01a13:  test      rax, rax
0000000140c01a16:  jne       0x140c03df8
0000000140c01a1c:  xor       edi, edi
0000000140c01a1e:  movzx     eax, byte ptr [rip + 0xb88f04]
0000000140c01a25:  test      al, al
0000000140c01a27:  jne       0x140c03e12
0000000140c01a2d:  mov       rbx, qword ptr [rip + 0xb88efc]
0000000140c01a34:  test      rbx, rbx
0000000140c01a37:  je        0x140c01b8c
0000000140c01a3d:  cmp       qword ptr [rip + 0xb88f03], 0
0000000140c01a45:  je        0x140c01b8c
0000000140c01a4b:  mov       rcx, qword ptr [rip + 0xb88efe]
0000000140c01a52:  mov       rdx, qword ptr [rip + 0xb88eff]
0000000140c01a59:  lea       r8, [rbp + 0x1550]
0000000140c01a60:  call      0x1405845e0
0000000140c01a65:  mov       rcx, rax
0000000140c01a68:  shr       rcx, 0x39
0000000140c01a6c:  mov       r8, qword ptr [rip + 0xb88ec5]
0000000140c01a73:  movd      xmm0, ecx
0000000140c01a77:  punpcklbw xmm0, xmm0
0000000140c01a7b:  pshuflw   xmm0, xmm0, 0
0000000140c01a80:  pshufd    xmm6, xmm0, 0x44
0000000140c01a85:  mov       rcx, qword ptr [rbp + 0x1558]
0000000140c01a8c:  mov       r13, qword ptr [rbp + 0x1560]
0000000140c01a93:  mov       r15, qword ptr [rbp + 0x1568]
0000000140c01a9a:  xor       r10d, r10d
0000000140c01a9d:  mov       r12d, dword ptr [rbp + 0x1570]
0000000140c01aa4:  pcmpeqd   xmm7, xmm7
0000000140c01aa8:  and       rax, r8
0000000140c01aab:  movdqu    xmm8, xmmword ptr [rbx + rax]
0000000140c01ab1:  movdqa    xmm0, xmm8
0000000140c01ab6:  pcmpeqb   xmm0, xmm6
0000000140c01aba:  pmovmskb  edx, xmm0
0000000140c01abe:  test      edx, edx
0000000140c01ac0:  je        0x140c01b5c
0000000140c01ac6:  mov       qword ptr [rbp + 0x15b0], rax
0000000140c01acd:  mov       dword ptr [rbp + 0x1628], edi
0000000140c01ad3:  mov       qword ptr [rbp + 0x15a0], r8
0000000140c01ada:  mov       qword ptr [rbp + 0x15e0], r10
0000000140c01ae1:  mov       qword ptr [rbp + 0x1610], rcx
0000000140c01ae8:  mov       qword ptr [rbp + 0x1600], rdx
0000000140c01aef:  tzcnt     edx, edx
0000000140c01af3:  add       rdx, rax
0000000140c01af6:  and       rdx, r8
0000000140c01af9:  shl       rdx, 6
0000000140c01afd:  mov       rdi, rbx
0000000140c01b00:  sub       rdi, rdx
0000000140c01b03:  cmp       r13, qword ptr [rdi - 0x30]
0000000140c01b07:  jne       0x140c01b30
0000000140c01b09:  mov       rdx, qword ptr [rdi - 0x38]
0000000140c01b0d:  mov       r8, r13
0000000140c01b10:  call      0x141165450
0000000140c01b15:  mov       rcx, qword ptr [rbp + 0x1610]
0000000140c01b1c:  test      eax, eax
0000000140c01b1e:  jne       0x140c01b30
0000000140c01b20:  cmp       r15, qword ptr [rdi - 0x28]
0000000140c01b24:  jne       0x140c01b30
0000000140c01b26:  cmp       r12d, dword ptr [rdi - 0x20]
0000000140c01b2a:  je        0x140c01cb9
0000000140c01b30:  mov       rdx, qword ptr [rbp + 0x1600]
0000000140c01b37:  lea       eax, [rdx - 1]
0000000140c01b3a:  and       ax, dx
0000000140c01b3d:  mov       edx, eax
0000000140c01b3f:  mov       rax, qword ptr [rbp + 0x15b0]
0000000140c01b46:  mov       edi, dword ptr [rbp + 0x1628]
0000000140c01b4c:  mov       r8, qword ptr [rbp + 0x15a0]
0000000140c01b53:  mov       r10, qword ptr [rbp + 0x15e0]
0000000140c01b5a:  jne       0x140c01ae8
0000000140c01b5c:  pcmpeqb   xmm8, xmm7
0000000140c01b61:  pmovmskb  edx, xmm8
0000000140c01b66:  test      edx, edx
0000000140c01b68:  jne       0x140c01b8c
0000000140c01b6a:  add       rax, r10
0000000140c01b6d:  add       rax, 0x10
0000000140c01b71:  add       r10, 0x10
0000000140c01b75:  jmp       0x140c01aa8
0000000140c01b7a:  add       rax, 4
0000000140c01b7e:  test      rax, rax
0000000140c01b81:  jne       0x140c017b9
0000000140c01b87:  jmp       0x140c01798
0000000140c01b8c:  test      dil, dil
0000000140c01b8f:  jne       0x140c01ba4
0000000140c01b91:  mov       rax, qword ptr [rip + 0xb88f88]
0000000140c01b98:  shl       rax, 1
0000000140c01b9b:  test      rax, rax
0000000140c01b9e:  jne       0x140c03e61
0000000140c01ba4:  xor       eax, eax
0000000140c01ba6:  xchg      byte ptr [rip + 0xb88d7c], al
0000000140c01bac:  cmp       al, 2
0000000140c01bae:  je        0x140c03e4f
0000000140c01bb4:  cmp       r14d, 0x11
0000000140c01bb8:  mov       eax, 0x10
0000000140c01bbd:  cmovae    eax, r14d
0000000140c01bc1:  cmp       eax, 0x400
0000000140c01bc6:  mov       r14d, 0x400
0000000140c01bcc:  cmovb     r14d, eax
0000000140c01bd0:  mov       byte ptr [rbp + 0x1637], 1
0000000140c01bd7:  lea       rcx, [rbp - 0x50]
0000000140c01bdb:  mov       rdx, qword ptr [rbp + 0x1620]
0000000140c01be2:  mov       r8, qword ptr [rbp + 0x15c0]
0000000140c01be9:  call      0x140e4a9b0
0000000140c01bee:  nop       
0000000140c01bef:  mov       rax, qword ptr [rbp - 0x50]
0000000140c01bf3:  cmp       rax, -1
0000000140c01bf7:  je        0x140c01c8e
0000000140c01bfd:  mov       qword ptr [rbp + 0x15e0], rax
0000000140c01c04:  mov       rdx, qword ptr [rbp - 0x48]
0000000140c01c08:  mov       r8, qword ptr [rbp - 0x40]
0000000140c01c0c:  lea       rcx, [rbp - 0x50]
0000000140c01c10:  mov       qword ptr [rbp + 0x15a8], rdx
0000000140c01c17:  call      0x1400b8290
0000000140c01c1c:  nop       
0000000140c01c1d:  cmp       qword ptr [rbp - 0x50], -1
0000000140c01c22:  je        0x140c01f7b
0000000140c01c28:  lea       rcx, [rbp - 0x50]
0000000140c01c2c:  call      0x1401ddbd0
0000000140c01c31:  nop       
0000000140c01c32:  mov       r12, qword ptr [rbp + 0x1608]
0000000140c01c39:  cmp       qword ptr [rbp + 0x15e0], 0
0000000140c01c41:  je        0x140c01c5b
0000000140c01c43:  call      qword ptr [rip + 0x595b4f] ; kernel32.dll!GetProcessHeap
0000000140c01c49:  mov       rcx, rax
0000000140c01c4c:  xor       edx, edx
0000000140c01c4e:  mov       r8, qword ptr [rbp + 0x15a8]
0000000140c01c55:  call      qword ptr [rip + 0x595b35] ; kernel32.dll!HeapFree
0000000140c01c5b:  mov       r14, 0xffffffffffffffff
0000000140c01c62:  cmp       qword ptr [rbp + 0x1550], 0
0000000140c01c6a:  jne       0x140c01d16
0000000140c01c70:  jmp       0x140c01d31
0000000140c01c75:  test      r13, r13
0000000140c01c78:  jns       0x140c01f46
0000000140c01c7e:  xor       ecx, ecx
0000000140c01c80:  mov       rdx, r13
0000000140c01c83:  call      0x1411658af
0000000140c01c88:  nop       
0000000140c01c89:  jmp       0x140c04104
0000000140c01c8e:  lea       rcx, [rbp - 0x48]
0000000140c01c92:  mov       byte ptr [rbp + 0x1637], 1
0000000140c01c99:  call      0x14003a590
0000000140c01c9e:  nop       
0000000140c01c9f:  mov       r12, qword ptr [rbp + 0x1608]
0000000140c01ca6:  mov       r14, 0xffffffffffffffff
0000000140c01cad:  cmp       qword ptr [rbp + 0x1550], 0
0000000140c01cb5:  jne       0x140c01d16
0000000140c01cb7:  jmp       0x140c01d31
0000000140c01cb9:  add       rdi, -0x18
0000000140c01cbd:  lea       rcx, [rbp - 0x50]
0000000140c01cc1:  mov       rdx, rdi
0000000140c01cc4:  call      0x140003ad0
0000000140c01cc9:  nop       
0000000140c01cca:  mov       r14, qword ptr [rbp - 0x50]
0000000140c01cce:  movups    xmm0, xmmword ptr [rbp - 0x48]
0000000140c01cd2:  movaps    xmmword ptr [rbp + 0x13c0], xmm0
0000000140c01cd9:  cmp       byte ptr [rbp + 0x1628], 0
0000000140c01ce0:  jne       0x140c01cf5
0000000140c01ce2:  mov       rax, qword ptr [rip + 0xb88e37]
0000000140c01ce9:  shl       rax, 1
0000000140c01cec:  test      rax, rax
0000000140c01cef:  jne       0x140c03edc
0000000140c01cf5:  xor       eax, eax
0000000140c01cf7:  xchg      byte ptr [rip + 0xb88c2b], al
0000000140c01cfd:  cmp       al, 2
0000000140c01cff:  mov       r12, qword ptr [rbp + 0x1608]
0000000140c01d06:  je        0x140c03e7a
0000000140c01d0c:  cmp       qword ptr [rbp + 0x1550], 0
0000000140c01d14:  je        0x140c01d31
0000000140c01d16:  mov       rdi, qword ptr [rbp + 0x1558]
0000000140c01d1d:  call      qword ptr [rip + 0x595a75] ; kernel32.dll!GetProcessHeap
0000000140c01d23:  mov       rcx, rax
0000000140c01d26:  xor       edx, edx
0000000140c01d28:  mov       r8, rdi
0000000140c01d2b:  call      qword ptr [rip + 0x595a5f] ; kernel32.dll!HeapFree
0000000140c01d31:  cmp       r14, -1
0000000140c01d35:  je        0x140c01d54
0000000140c01d37:  mov       qword ptr [rsi + 8], r14
0000000140c01d3b:  movdqa    xmm0, xmmword ptr [rbp + 0x13c0]
0000000140c01d43:  movdqu    xmmword ptr [rsi + 0x10], xmm0
0000000140c01d48:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140c01d4f:  jmp       0x140c0189b
0000000140c01d54:  lea       rcx, [rbp - 0x50]
0000000140c01d58:  mov       rdx, qword ptr [rbp + 0x1620]
0000000140c01d5f:  mov       r8, qword ptr [rbp + 0x15c0]
0000000140c01d66:  call      0x140e4a9b0
0000000140c01d6b:  nop       
0000000140c01d6c:  mov       rax, qword ptr [rbp - 0x50]
0000000140c01d70:  cmp       rax, -1
0000000140c01d74:  je        0x140c01e41
0000000140c01d7a:  mov       qword ptr [rbp + 0x1610], rax
0000000140c01d81:  mov       rax, qword ptr [rbp - 0x48]
0000000140c01d85:  mov       qword ptr [rbp + 0x1628], rax
0000000140c01d8c:  mov       r14, qword ptr [rbp - 0x40]
0000000140c01d90:  mov       rcx, qword ptr [rbp + 0x1620]
0000000140c01d97:  mov       rdx, qword ptr [rbp + 0x15c0]
0000000140c01d9e:  call      0x140e33b20
0000000140c01da3:  nop       
0000000140c01da4:  lea       rbx, [rip + 0x6147bd] ; data: jpgjpegpng
0000000140c01dab:  mov       edi, 3
0000000140c01db0:  test      rax, rax
0000000140c01db3:  je        0x140c01e10
0000000140c01db5:  cmp       rdx, 2
0000000140c01db9:  jne       0x140c01dc2
0000000140c01dbb:  cmp       word ptr [rax], 0x2e2e
0000000140c01dc0:  je        0x140c01e10
0000000140c01dc2:  lea       rcx, [rdx + rax]
0000000140c01dc6:  inc       rcx
0000000140c01dc9:  xor       r9d, r9d
0000000140c01dcc:  nop       dword ptr [rax]
0000000140c01dd0:  cmp       rdx, r9
0000000140c01dd3:  je        0x140c01e10
0000000140c01dd5:  mov       r8, r9
0000000140c01dd8:  lea       rax, [rcx - 1]
0000000140c01ddc:  inc       r9
0000000140c01ddf:  cmp       byte ptr [rcx - 2], 0x2e
0000000140c01de3:  mov       rcx, rax
0000000140c01de6:  jne       0x140c01dd0
0000000140c01de8:  cmp       rdx, r9
0000000140c01deb:  je        0x140c01e10
0000000140c01ded:  lea       rcx, [rbp - 0x50]
0000000140c01df1:  mov       rdx, rax
0000000140c01df4:  call      0x140013820
0000000140c01df9:  cmp       dword ptr [rbp - 0x50], 1
0000000140c01dfd:  je        0x140c01e10
0000000140c01dff:  mov       rdi, qword ptr [rbp - 0x40]
0000000140c01e03:  test      rdi, rdi
0000000140c01e06:  je        0x140c02740
0000000140c01e0c:  mov       rbx, qword ptr [rbp - 0x48]
0000000140c01e10:  xor       edx, edx
0000000140c01e12:  mov       r8, rdi
0000000140c01e15:  call      0x140e48790
0000000140c01e1a:  test      rax, rax
0000000140c01e1d:  je        0x140c04064
0000000140c01e23:  mov       r15, rax
0000000140c01e26:  mov       rcx, rax
0000000140c01e29:  mov       rdx, rbx
0000000140c01e2c:  mov       r8, rdi
0000000140c01e2f:  call      0x141164a10
0000000140c01e34:  cmp       rdi, 8
0000000140c01e38:  jae       0x140c01e50
0000000140c01e3a:  xor       eax, eax
0000000140c01e3c:  jmp       0x140c04106
0000000140c01e41:  lea       rcx, [rbp - 0x48]
0000000140c01e45:  call      0x14003a590
0000000140c01e4a:  nop       
0000000140c01e4b:  jmp       0x140c0188c
0000000140c01e50:  cmp       rdi, 0x20
0000000140c01e54:  jae       0x140c01e5d
0000000140c01e56:  xor       eax, eax
0000000140c01e58:  jmp       0x140c01eee
0000000140c01e5d:  mov       rax, rdi
0000000140c01e60:  and       rax, 0xffffffffffffffe0
0000000140c01e64:  xor       ecx, ecx
0000000140c01e66:  movdqa    xmm0, xmmword ptr [rip + 0x5971b2]
0000000140c01e6e:  movdqa    xmm1, xmmword ptr [rip + 0x5971ba]
0000000140c01e76:  movdqa    xmm2, xmmword ptr [rip + 0x5971c2]
0000000140c01e7e:  nop       
0000000140c01e80:  movdqu    xmm3, xmmword ptr [r15 + rcx]
0000000140c01e86:  movdqu    xmm4, xmmword ptr [r15 + rcx + 0x10]
0000000140c01e8d:  movdqa    xmm5, xmm3
0000000140c01e91:  paddb     xmm5, xmm0
0000000140c01e95:  movdqa    xmm6, xmm4
0000000140c01e99:  paddb     xmm6, xmm0
0000000140c01e9d:  movdqa    xmm7, xmm5
0000000140c01ea1:  pminub    xmm7, xmm1
0000000140c01ea5:  pcmpeqb   xmm7, xmm5
0000000140c01ea9:  pand      xmm7, xmm2
0000000140c01ead:  movdqa    xmm5, xmm6
0000000140c01eb1:  pminub    xmm5, xmm1
0000000140c01eb5:  pcmpeqb   xmm5, xmm6
0000000140c01eb9:  pand      xmm5, xmm2
0000000140c01ebd:  por       xmm7, xmm3
0000000140c01ec1:  por       xmm5, xmm4
0000000140c01ec5:  movdqu    xmmword ptr [r15 + rcx], xmm7
0000000140c01ecb:  movdqu    xmmword ptr [r15 + rcx + 0x10], xmm5
0000000140c01ed2:  add       rcx, 0x20
0000000140c01ed6:  cmp       rax, rcx
0000000140c01ed9:  jne       0x140c01e80
0000000140c01edb:  cmp       rdi, rax
0000000140c01ede:  je        0x140c04125
0000000140c01ee4:  test      dil, 0x18
0000000140c01ee8:  je        0x140c04106
0000000140c01eee:  mov       rcx, rax
0000000140c01ef1:  mov       rax, rdi
0000000140c01ef4:  and       rax, 0xfffffffffffffff8
0000000140c01ef8:  movdqa    xmm0, xmmword ptr [rip + 0x5ede30]
0000000140c01f00:  movdqa    xmm1, xmmword ptr [rip + 0x5ede38]
0000000140c01f08:  movdqa    xmm2, xmmword ptr [rip + 0x5c8f20]
0000000140c01f10:  movq      xmm3, qword ptr [r15 + rcx]
0000000140c01f16:  movdqa    xmm4, xmm3
0000000140c01f1a:  paddb     xmm4, xmm0
0000000140c01f1e:  movdqa    xmm5, xmm4
0000000140c01f22:  pmaxub    xmm5, xmm1
0000000140c01f26:  pcmpeqb   xmm5, xmm4
0000000140c01f2a:  pandn     xmm5, xmm2
0000000140c01f2e:  por       xmm5, xmm3
0000000140c01f32:  movq      qword ptr [r15 + rcx], xmm5
0000000140c01f38:  add       rcx, 8
0000000140c01f3c:  cmp       rax, rcx
0000000140c01f3f:  jne       0x140c01f10
0000000140c01f41:  jmp       0x140c04120
0000000140c01f46:  je        0x140c02731
0000000140c01f4c:  xor       edx, edx
0000000140c01f4e:  mov       r8, r13
0000000140c01f51:  call      0x140e48790
0000000140c01f56:  test      rax, rax
0000000140c01f59:  je        0x140c04077
0000000140c01f5f:  mov       rbx, rax
0000000140c01f62:  mov       rcx, rax
0000000140c01f65:  mov       rdx, rdi
0000000140c01f68:  mov       r8, r13
0000000140c01f6b:  call      0x141164a10
0000000140c01f70:  mov       rax, r13
0000000140c01f73:  mov       rdi, rbx
0000000140c01f76:  jmp       0x140c019b1
0000000140c01f7b:  mov       rax, qword ptr [rbp - 0x48]
0000000140c01f7f:  movups    xmm0, xmmword ptr [rbp - 0x40]
0000000140c01f83:  movaps    xmmword ptr [rbp + 0x1440], xmm0
0000000140c01f8a:  movdqu    xmm0, xmmword ptr [rbp - 0x30]
0000000140c01f8f:  movdqa    xmmword ptr [rbp + 0x1450], xmm0
0000000140c01f97:  mov       rcx, qword ptr [rbp - 0x20]
0000000140c01f9b:  mov       qword ptr [rbp + 0x1460], rcx
0000000140c01fa2:  cmp       rax, -1
0000000140c01fa6:  je        0x140c01c32
0000000140c01fac:  mov       rcx, qword ptr [rbp + 0x1460]
0000000140c01fb3:  mov       qword ptr [rbp + 0x13b8], rcx
0000000140c01fba:  movdqa    xmm0, xmmword ptr [rbp + 0x1440]
0000000140c01fc2:  movdqa    xmm1, xmmword ptr [rbp + 0x1450]
0000000140c01fca:  movdqu    xmmword ptr [rbp + 0x13a8], xmm1
0000000140c01fd2:  movdqu    xmmword ptr [rbp + 0x1398], xmm0
0000000140c01fda:  mov       qword ptr [rbp + 0x1390], rax
0000000140c01fe1:  lea       rcx, [rbp + 0x13d0]
0000000140c01fe8:  lea       rdx, [rbp + 0x1390]
0000000140c01fef:  mov       r8d, r14d
0000000140c01ff2:  mov       r9d, r14d
0000000140c01ff5:  call      0x1400b7ee0
0000000140c01ffa:  nop       
0000000140c01ffb:  mov       qword ptr [rbp + 0x15c8], 0
0000000140c02006:  mov       qword ptr [rbp + 0x15d0], 1
0000000140c02011:  mov       qword ptr [rbp + 0x15d8], 0
0000000140c0201c:  mov       r8d, 0x24
0000000140c02022:  xor       edx, edx
0000000140c02024:  call      0x140e48790
0000000140c02029:  test      rax, rax
0000000140c0202c:  je        0x140c03e9a
0000000140c02032:  mov       rdi, rax
0000000140c02035:  movabs    rax, 0x1010100000000
0000000140c0203f:  mov       qword ptr [rdi], rax
0000000140c02042:  mov       word ptr [rdi + 8], 0
0000000140c02048:  mov       dword ptr [rdi + 0xc], 0
0000000140c0204f:  mov       byte ptr [rdi + 0x10], 2
0000000140c02053:  mov       dword ptr [rdi + 0x11], 0x1010101
0000000140c0205a:  mov       byte ptr [rdi + 0x15], 1
0000000140c0205e:  mov       dword ptr [rdi + 0x18], 0
0000000140c02065:  mov       byte ptr [rdi + 0x1c], 3
0000000140c02069:  mov       dword ptr [rdi + 0x1d], 0x1010101
0000000140c02070:  mov       byte ptr [rdi + 0x21], 1
0000000140c02074:  mov       r8d, 0x80
0000000140c0207a:  xor       edx, edx
0000000140c0207c:  call      0x140e48790
0000000140c02081:  test      rax, rax
0000000140c02084:  je        0x140c03eaf
0000000140c0208a:  movdqu    xmm7, xmmword ptr [rip + 0x5edde4]
0000000140c02092:  movdqu    xmm8, xmmword ptr [rip + 0x5eddcb]
0000000140c0209b:  movdqu    xmm9, xmmword ptr [rip + 0x5eddb2]
0000000140c020a4:  movdqu    xmm10, xmmword ptr [rip + 0x5edd99]
0000000140c020ad:  movdqu    xmm1, xmmword ptr [rip + 0x5ede01]
0000000140c020b5:  movdqu    xmm4, xmmword ptr [rip + 0x5edde9]
0000000140c020bd:  movdqu    xmm5, xmmword ptr [rip + 0x5eddd1]
0000000140c020c5:  movdqu    xmm6, xmmword ptr [rip + 0x5eddb9]
0000000140c020cd:  pxor      xmm0, xmm0
0000000140c020d1:  movdqa    xmm11, xmm10
0000000140c020d6:  punpcklbw xmm11, xmm0
0000000140c020db:  movdqa    xmm12, xmm10
0000000140c020e0:  punpckhbw xmm12, xmm0
0000000140c020e5:  movdqa    xmm2, xmmword ptr [rip + 0x5fb073]
0000000140c020ed:  pmullw    xmm12, xmm2
0000000140c020f2:  pmullw    xmm11, xmm2
0000000140c020f7:  paddw     xmm11, xmm2
0000000140c020fc:  paddw     xmm12, xmm2
0000000140c02101:  movdqa    xmm3, xmmword ptr [rip + 0x5fb067]
0000000140c02109:  pmulhuw   xmm12, xmm3
0000000140c0210e:  psrlw     xmm12, 3
0000000140c02114:  pmulhuw   xmm11, xmm3
0000000140c02119:  psrlw     xmm11, 3
0000000140c0211f:  packuswb  xmm11, xmm12
0000000140c02124:  pcmpeqb   xmm10, xmm0
0000000140c02129:  movdqa    xmm12, xmm10
0000000140c0212e:  pandn     xmm12, xmm11
0000000140c02133:  psubb     xmm12, xmm10
0000000140c02138:  movdqu    xmmword ptr [rax], xmm12
0000000140c0213d:  movdqa    xmm10, xmm9
0000000140c02142:  punpcklbw xmm10, xmm0
0000000140c02147:  movdqa    xmm11, xmm9
0000000140c0214c:  punpckhbw xmm11, xmm0
0000000140c02151:  pmullw    xmm11, xmm2
0000000140c02156:  pmullw    xmm10, xmm2
0000000140c0215b:  paddw     xmm10, xmm2
0000000140c02160:  paddw     xmm11, xmm2
0000000140c02165:  pmulhuw   xmm11, xmm3
0000000140c0216a:  psrlw     xmm11, 3
0000000140c02170:  pmulhuw   xmm10, xmm3
0000000140c02175:  psrlw     xmm10, 3
0000000140c0217b:  packuswb  xmm10, xmm11
0000000140c02180:  pcmpeqb   xmm9, xmm0
0000000140c02185:  movdqa    xmm11, xmm9
0000000140c0218a:  pandn     xmm11, xmm10
0000000140c0218f:  psubb     xmm11, xmm9
0000000140c02194:  movdqu    xmmword ptr [rax + 0x10], xmm11
0000000140c0219a:  movdqa    xmm9, xmm8
0000000140c0219f:  punpcklbw xmm9, xmm0
0000000140c021a4:  movdqa    xmm10, xmm8
0000000140c021a9:  punpckhbw xmm10, xmm0
0000000140c021ae:  pmullw    xmm10, xmm2
0000000140c021b3:  pmullw    xmm9, xmm2
0000000140c021b8:  paddw     xmm9, xmm2
0000000140c021bd:  paddw     xmm10, xmm2
0000000140c021c2:  pmulhuw   xmm10, xmm3
0000000140c021c7:  psrlw     xmm10, 3
0000000140c021cd:  pmulhuw   xmm9, xmm3
0000000140c021d2:  psrlw     xmm9, 3
0000000140c021d8:  packuswb  xmm9, xmm10
0000000140c021dd:  pcmpeqb   xmm8, xmm0
0000000140c021e2:  movdqa    xmm10, xmm8
0000000140c021e7:  pandn     xmm10, xmm9
0000000140c021ec:  psubb     xmm10, xmm8
0000000140c021f1:  movdqu    xmmword ptr [rax + 0x20], xmm10
0000000140c021f7:  movdqa    xmm8, xmm7
0000000140c021fc:  punpcklbw xmm8, xmm0
0000000140c02201:  movdqa    xmm9, xmm7
0000000140c02206:  punpckhbw xmm9, xmm0
0000000140c0220b:  pmullw    xmm9, xmm2
0000000140c02210:  pmullw    xmm8, xmm2
0000000140c02215:  paddw     xmm8, xmm2
0000000140c0221a:  paddw     xmm9, xmm2
0000000140c0221f:  pmulhuw   xmm9, xmm3
0000000140c02224:  psrlw     xmm9, 3
0000000140c0222a:  pmulhuw   xmm8, xmm3
0000000140c0222f:  psrlw     xmm8, 3
0000000140c02235:  packuswb  xmm8, xmm9
0000000140c0223a:  pcmpeqb   xmm7, xmm0
0000000140c0223e:  movdqa    xmm9, xmm7
0000000140c02243:  pandn     xmm9, xmm8
0000000140c02248:  psubb     xmm9, xmm7
0000000140c0224d:  movdqu    xmmword ptr [rax + 0x30], xmm9
0000000140c02253:  movdqa    xmm7, xmm6
0000000140c02257:  punpcklbw xmm7, xmm0
0000000140c0225b:  movdqa    xmm8, xmm6
0000000140c02260:  punpckhbw xmm8, xmm0
0000000140c02265:  pmullw    xmm8, xmm2
0000000140c0226a:  pmullw    xmm7, xmm2
0000000140c0226e:  paddw     xmm7, xmm2
0000000140c02272:  paddw     xmm8, xmm2
0000000140c02277:  pmulhuw   xmm8, xmm3
0000000140c0227c:  psrlw     xmm8, 3
0000000140c02282:  pmulhuw   xmm7, xmm3
0000000140c02286:  psrlw     xmm7, 3
0000000140c0228b:  packuswb  xmm7, xmm8
0000000140c02290:  pcmpeqb   xmm6, xmm0
0000000140c02294:  movdqa    xmm8, xmm6
0000000140c02299:  pandn     xmm8, xmm7
0000000140c0229e:  psubb     xmm8, xmm6
0000000140c022a3:  movdqu    xmmword ptr [rax + 0x40], xmm8
0000000140c022a9:  movdqa    xmm6, xmm5
0000000140c022ad:  punpcklbw xmm6, xmm0
0000000140c022b1:  movdqa    xmm7, xmm5
0000000140c022b5:  punpckhbw xmm7, xmm0
0000000140c022b9:  pmullw    xmm7, xmm2
0000000140c022bd:  pmullw    xmm6, xmm2
0000000140c022c1:  paddw     xmm6, xmm2
0000000140c022c5:  paddw     xmm7, xmm2
0000000140c022c9:  pmulhuw   xmm7, xmm3
0000000140c022cd:  psrlw     xmm7, 3
0000000140c022d2:  pmulhuw   xmm6, xmm3
0000000140c022d6:  psrlw     xmm6, 3
0000000140c022db:  packuswb  xmm6, xmm7
0000000140c022df:  pcmpeqb   xmm5, xmm0
0000000140c022e3:  movdqa    xmm7, xmm5
0000000140c022e7:  pandn     xmm7, xmm6
0000000140c022eb:  psubb     xmm7, xmm5
0000000140c022ef:  movdqu    xmmword ptr [rax + 0x50], xmm7
0000000140c022f4:  movdqa    xmm5, xmm4
0000000140c022f8:  punpcklbw xmm5, xmm0
0000000140c022fc:  movdqa    xmm6, xmm4
0000000140c02300:  punpckhbw xmm6, xmm0
0000000140c02304:  pmullw    xmm6, xmm2
0000000140c02308:  pmullw    xmm5, xmm2
0000000140c0230c:  paddw     xmm5, xmm2
0000000140c02310:  paddw     xmm6, xmm2
0000000140c02314:  pmulhuw   xmm6, xmm3
0000000140c02318:  psrlw     xmm6, 3
0000000140c0231d:  pmulhuw   xmm5, xmm3
0000000140c02321:  psrlw     xmm5, 3
0000000140c02326:  packuswb  xmm5, xmm6
0000000140c0232a:  pcmpeqb   xmm4, xmm0
0000000140c0232e:  movdqa    xmm6, xmm4
0000000140c02332:  pandn     xmm6, xmm5
0000000140c02336:  psubb     xmm6, xmm4
0000000140c0233a:  movdqu    xmmword ptr [rax + 0x60], xmm6
0000000140c0233f:  movdqa    xmm4, xmm1
0000000140c02343:  punpcklbw xmm4, xmm0
0000000140c02347:  movdqa    xmm5, xmm1
0000000140c0234b:  punpckhbw xmm5, xmm0
0000000140c0234f:  pmullw    xmm5, xmm2
0000000140c02353:  pmullw    xmm4, xmm2
0000000140c02357:  paddw     xmm4, xmm2
0000000140c0235b:  paddw     xmm5, xmm2
0000000140c0235f:  pmulhuw   xmm5, xmm3
0000000140c02363:  psrlw     xmm5, 3
0000000140c02368:  pmulhuw   xmm4, xmm3
0000000140c0236c:  psrlw     xmm4, 3
0000000140c02371:  packuswb  xmm4, xmm5
0000000140c02375:  pcmpeqb   xmm1, xmm0
0000000140c02379:  movdqa    xmm2, xmm1
0000000140c0237d:  pandn     xmm2, xmm4
0000000140c02381:  psubb     xmm2, xmm1
0000000140c02385:  movdqu    xmmword ptr [rax + 0x70], xmm2
0000000140c0238a:  lea       rcx, [rbp + 0x15c8]
0000000140c02391:  mov       qword ptr [rbp + 0x1030], rcx
0000000140c02398:  mov       dword ptr [rbp + 0x1038], 0
0000000140c023a2:  mov       byte ptr [rbp + 0x103c], 0
0000000140c023a9:  mov       qword ptr [rbp - 0x50], 3
0000000140c023b1:  mov       qword ptr [rbp - 0x48], rdi
0000000140c023b5:  mov       qword ptr [rbp - 0x40], 3
0000000140c023bd:  mov       qword ptr [rbp - 0x38], 2
0000000140c023c5:  mov       qword ptr [rbp - 0x30], rax
0000000140c023c9:  mov       qword ptr [rbp - 0x28], 2
0000000140c023d1:  mov       word ptr [rbp + 0x10], 0
0000000140c023d7:  lea       rax, [rip + 0x5f119a]
0000000140c023de:  mov       qword ptr [rbp + 0x18], rax
0000000140c023e2:  mov       word ptr [rbp + 0x418], 0
0000000140c023eb:  lea       rax, [rip + 0x5f0d86]
0000000140c023f2:  mov       qword ptr [rbp + 0x420], rax
0000000140c023f9:  mov       word ptr [rbp + 0x820], 0
0000000140c02402:  lea       rax, [rip + 0x5f19ff]
0000000140c02409:  mov       qword ptr [rbp + 0x828], rax
0000000140c02410:  mov       word ptr [rbp + 0xc28], 0
0000000140c02419:  lea       rax, [rip + 0x5f15e8]
0000000140c02420:  mov       qword ptr [rbp + 0xc30], rax
0000000140c02427:  mov       dword ptr [rbp + 0x1040], 0x10001
0000000140c02431:  mov       byte ptr [rbp + 0x1044], 0
0000000140c02438:  mov       qword ptr [rbp - 0x20], 0
0000000140c02440:  mov       qword ptr [rbp - 0x18], 1
0000000140c02448:  movdqu    xmmword ptr [rbp - 0x10], xmm0
0000000140c0244d:  mov       qword ptr [rbp], 1
0000000140c02455:  mov       qword ptr [rbp + 8], 0
0000000140c0245d:  mov       edx, dword ptr [rbp + 0x13f0]
0000000140c02463:  mov       r8d, dword ptr [rbp + 0x13f4]
0000000140c0246a:  cmp       edx, 0xffff
0000000140c02470:  ja        0x140c02636
0000000140c02476:  cmp       r8d, 0xffff
0000000140c0247d:  ja        0x140c02636
0000000140c02483:  test      edx, edx
0000000140c02485:  setne     al
0000000140c02488:  test      r8d, r8d
0000000140c0248b:  setne     cl
0000000140c0248e:  test      al, cl
0000000140c02490:  je        0x140c02636
0000000140c02496:  mov       dword ptr [rbp + 0x1600], edx
0000000140c0249c:  mov       rax, qword ptr [rbp + 0x15c8]
0000000140c024a3:  mov       rdx, qword ptr [rbp + 0x15d8]
0000000140c024aa:  sub       rax, rdx
0000000140c024ad:  cmp       rax, 1
0000000140c024b1:  jbe       0x140c03fa8
0000000140c024b7:  mov       dword ptr [rbp + 0x1610], r8d
0000000140c024be:  mov       rax, qword ptr [rbp + 0x15d0]
0000000140c024c5:  mov       word ptr [rax + rdx], 0xd8ff
0000000140c024cb:  add       rdx, 2
0000000140c024cf:  mov       qword ptr [rbp + 0x15d8], rdx
0000000140c024d6:  mov       qword ptr [rbp + 0x15e8], 0
0000000140c024e1:  mov       qword ptr [rbp + 0x15f0], 1
0000000140c024ec:  mov       qword ptr [rbp + 0x15f8], 0
0000000140c024f7:  mov       eax, dword ptr [rbp + 0x1040]
0000000140c024fd:  mov       edx, dword ptr [rbp + 0x1044]
0000000140c02503:  shl       rdx, 0x20
0000000140c02507:  or        rdx, rax
0000000140c0250a:  lea       rcx, [rbp + 0x15e8]
0000000140c02511:  call      0x1400bb1e0
0000000140c02516:  nop       
0000000140c02517:  mov       r8, qword ptr [rbp + 0x15f0]
0000000140c0251e:  mov       r9, qword ptr [rbp + 0x15f8]
0000000140c02525:  lea       rcx, [rbp + 0x15c8]
0000000140c0252c:  mov       dl, 0xe0
0000000140c0252e:  call      0x140967b10
0000000140c02533:  nop       
0000000140c02534:  mov       rdi, qword ptr [rbp + 8]
0000000140c02538:  test      rdi, rdi
0000000140c0253b:  je        0x140c02602
0000000140c02541:  mov       r8d, 6
0000000140c02547:  xor       edx, edx
0000000140c02549:  call      0x140e48790
0000000140c0254e:  test      rax, rax
0000000140c02551:  je        0x140c040f4
0000000140c02557:  mov       qword ptr [rbp + 0x1440], 6
0000000140c02562:  mov       qword ptr [rbp + 0x1448], rax
0000000140c02569:  movzx     ecx, word ptr [rip + 0x5ed8d4]
0000000140c02570:  mov       word ptr [rax + 4], cx
0000000140c02574:  mov       ecx, dword ptr [rip + 0x5ed8c6]
0000000140c0257a:  mov       dword ptr [rax], ecx
0000000140c0257c:  mov       qword ptr [rbp + 0x1450], 6
0000000140c02587:  mov       r12, qword ptr [rbp]
0000000140c0258b:  mov       qword ptr [rsp + 0x20], 1
0000000140c02594:  lea       rcx, [rbp + 0x1440]
0000000140c0259b:  mov       edx, 6
0000000140c025a0:  mov       r9d, 1
0000000140c025a6:  mov       r8, rdi
0000000140c025a9:  call      0x141167470
0000000140c025ae:  nop       
0000000140c025af:  mov       r14, qword ptr [rbp + 0x1448]
0000000140c025b6:  mov       r13, qword ptr [rbp + 0x1450]
0000000140c025bd:  lea       rcx, [r14 + r13]
0000000140c025c1:  mov       rdx, r12
0000000140c025c4:  mov       r8, rdi
0000000140c025c7:  call      0x141164a10
0000000140c025cc:  add       r13, rdi
0000000140c025cf:  lea       rcx, [rbp + 0x15c8]
0000000140c025d6:  mov       dl, 0xe1
0000000140c025d8:  mov       r8, r14
0000000140c025db:  mov       r9, r13
0000000140c025de:  call      0x140967b10
0000000140c025e3:  nop       
0000000140c025e4:  cmp       qword ptr [rbp + 0x1440], 0
0000000140c025ec:  je        0x140c02602
0000000140c025ee:  call      qword ptr [rip + 0x5951a4] ; kernel32.dll!GetProcessHeap
0000000140c025f4:  mov       rcx, rax
0000000140c025f7:  xor       edx, edx
0000000140c025f9:  mov       r8, r14
0000000140c025fc:  call      qword ptr [rip + 0x59518e] ; kernel32.dll!HeapFree
0000000140c02602:  mov       rdi, qword ptr [rbp - 0x10]
0000000140c02606:  test      rdi, rdi
0000000140c02609:  je        0x140c0299c
0000000140c0260f:  cmp       rdi, 0xfeef12
0000000140c02616:  jb        0x140c02765
0000000140c0261c:  lea       rdx, [rip + 0x75965b] ; data: ICC profile too large Invalid buffer length: expected 
0000000140c02623:  mov       r8d, 0x15
0000000140c02629:  mov       cl, 0x14
0000000140c0262b:  call      0x140e2bfc0
0000000140c02630:  nop       
0000000140c02631:  jmp       0x140c03a3e
0000000140c02636:  lea       rcx, [rbp + 0x1050]
0000000140c0263d:  call      0x1400be670
0000000140c02642:  nop       
0000000140c02643:  cmp       qword ptr [rbp + 0x1050], -1
0000000140c0264b:  je        0x140c03708
0000000140c02651:  lea       rcx, [rbp + 0x1050]
0000000140c02658:  call      0x1401ddbd0
0000000140c0265d:  nop       
0000000140c0265e:  cmp       qword ptr [rbp - 0x50], 0
0000000140c02663:  je        0x140c0267d
0000000140c02665:  mov       rdi, qword ptr [rbp - 0x48]
0000000140c02669:  call      qword ptr [rip + 0x595129] ; kernel32.dll!GetProcessHeap
0000000140c0266f:  mov       rcx, rax
0000000140c02672:  xor       edx, edx
0000000140c02674:  mov       r8, rdi
0000000140c02677:  call      qword ptr [rip + 0x595113] ; kernel32.dll!HeapFree
0000000140c0267d:  cmp       qword ptr [rbp - 0x38], 0
0000000140c02682:  mov       r12, qword ptr [rbp + 0x1608]
0000000140c02689:  je        0x140c026a3
0000000140c0268b:  mov       rdi, qword ptr [rbp - 0x30]
0000000140c0268f:  call      qword ptr [rip + 0x595103] ; kernel32.dll!GetProcessHeap
0000000140c02695:  mov       rcx, rax
0000000140c02698:  xor       edx, edx
0000000140c0269a:  mov       r8, rdi
0000000140c0269d:  call      qword ptr [rip + 0x5950ed] ; kernel32.dll!HeapFree
0000000140c026a3:  cmp       qword ptr [rbp - 0x20], 0
0000000140c026a8:  je        0x140c026c2
0000000140c026aa:  mov       rdi, qword ptr [rbp - 0x18]
0000000140c026ae:  call      qword ptr [rip + 0x5950e4] ; kernel32.dll!GetProcessHeap
0000000140c026b4:  mov       rcx, rax
0000000140c026b7:  xor       edx, edx
0000000140c026b9:  mov       r8, rdi
0000000140c026bc:  call      qword ptr [rip + 0x5950ce] ; kernel32.dll!HeapFree
0000000140c026c2:  cmp       qword ptr [rbp - 8], 0
0000000140c026c7:  je        0x140c026e1
0000000140c026c9:  mov       rdi, qword ptr [rbp]
0000000140c026cd:  call      qword ptr [rip + 0x5950c5] ; kernel32.dll!GetProcessHeap
0000000140c026d3:  mov       rcx, rax
0000000140c026d6:  xor       edx, edx
0000000140c026d8:  mov       r8, rdi
0000000140c026db:  call      qword ptr [rip + 0x5950af] ; kernel32.dll!HeapFree
0000000140c026e1:  cmp       qword ptr [rbp + 0x15c8], 0
0000000140c026e9:  je        0x140c02706
0000000140c026eb:  mov       rdi, qword ptr [rbp + 0x15d0]
0000000140c026f2:  call      qword ptr [rip + 0x5950a0] ; kernel32.dll!GetProcessHeap
0000000140c026f8:  mov       rcx, rax
0000000140c026fb:  xor       edx, edx
0000000140c026fd:  mov       r8, rdi
0000000140c02700:  call      qword ptr [rip + 0x59508a] ; kernel32.dll!HeapFree
0000000140c02706:  lea       rcx, [rbp + 0x13d0]
0000000140c0270d:  call      0x140088010
0000000140c02712:  lea       rcx, [rbp + 0x1390]
0000000140c02719:  call      0x140088010
0000000140c0271e:  cmp       qword ptr [rbp + 0x15e0], 0
0000000140c02726:  jne       0x140c01c43
0000000140c0272c:  jmp       0x140c01c5b
0000000140c02731:  mov       edi, 1
0000000140c02736:  xor       eax, eax
0000000140c02738:  xor       r13d, r13d
0000000140c0273b:  jmp       0x140c019b1
0000000140c02740:  lea       rcx, [rip + 0x7625ba] ; data: image/bmpimage/gifimage/webpimage/pngimage/jpeg5[radios] WlanQueryInterface radio_state failed: code 
0000000140c02747:  mov       eax, 9
0000000140c0274c:  mov       dl, 1
0000000140c0274e:  mov       dword ptr [rbp + 0x1620], edx
0000000140c02754:  mov       edx, 1
0000000140c02759:  mov       qword ptr [rbp + 0x15c0], rdx
0000000140c02760:  jmp       0x140c041ed
0000000140c02765:  mov       ecx, 0x80088091
0000000140c0276a:  imul      rcx, rdi
0000000140c0276e:  shr       rcx, 0x2f
0000000140c02772:  imul      eax, edi, 0x4c2e0f0f
0000000140c02778:  cmp       eax, 0x10012
0000000140c0277d:  sbb       cl, 0xff
0000000140c02780:  mov       qword ptr [rbp + 0x1628], rcx
0000000140c02787:  mov       rbx, qword ptr [rbp - 0x18]
0000000140c0278b:  mov       qword ptr [rbp + 0x1440], 0
0000000140c02796:  mov       qword ptr [rbp + 0x1448], 1
0000000140c027a1:  mov       qword ptr [rbp + 0x1450], 0
0000000140c027ac:  mov       r15b, 1
0000000140c027af:  test      rdi, rdi
0000000140c027b2:  je        0x140c02977
0000000140c027b8:  cmp       rdi, 0xffef
0000000140c027bf:  mov       r13d, 0xffef
0000000140c027c5:  cmovb     r13, rdi
0000000140c027c9:  lea       r8, [r13 + 0xe]
0000000140c027cd:  mov       qword ptr [rbp + 0x1450], 0
0000000140c027d8:  mov       rax, qword ptr [rbp + 0x1440]
0000000140c027df:  cmp       r8, rax
0000000140c027e2:  ja        0x140c028df
0000000140c027e8:  xor       r14d, r14d
0000000140c027eb:  sub       rax, r14
0000000140c027ee:  cmp       rax, 0xb
0000000140c027f2:  jbe       0x140c02918
0000000140c027f8:  mov       rax, qword ptr [rbp + 0x1448]
0000000140c027ff:  movabs    rcx, 0x464f52505f434349
0000000140c02809:  mov       qword ptr [rax + r14], rcx
0000000140c0280d:  mov       dword ptr [rax + r14 + 8], 0x454c49
0000000140c02816:  lea       rax, [r14 + 0xc]
0000000140c0281a:  mov       qword ptr [rbp + 0x1450], rax
0000000140c02821:  cmp       rax, qword ptr [rbp + 0x1440]
0000000140c02828:  jne       0x140c02837
0000000140c0282a:  lea       rcx, [rbp + 0x1440]
0000000140c02831:  call      0x1411657a0
0000000140c02836:  nop       
0000000140c02837:  mov       rax, qword ptr [rbp + 0x1448]
0000000140c0283e:  mov       byte ptr [rax + r14 + 0xc], r15b
0000000140c02843:  lea       rax, [r14 + 0xd]
0000000140c02847:  mov       qword ptr [rbp + 0x1450], rax
0000000140c0284e:  cmp       rax, qword ptr [rbp + 0x1440]
0000000140c02855:  jne       0x140c02864
0000000140c02857:  lea       rcx, [rbp + 0x1440]
0000000140c0285e:  call      0x1411657a0
0000000140c02863:  nop       
0000000140c02864:  mov       rax, qword ptr [rbp + 0x1448]
0000000140c0286b:  mov       rcx, qword ptr [rbp + 0x1628]
0000000140c02872:  mov       byte ptr [rax + r14 + 0xd], cl
0000000140c02877:  add       r14, 0xe
0000000140c0287b:  mov       qword ptr [rbp + 0x1450], r14
0000000140c02882:  mov       rax, qword ptr [rbp + 0x1440]
0000000140c02889:  sub       rax, r14
0000000140c0288c:  cmp       r13, rax
0000000140c0288f:  ja        0x140c02949
0000000140c02895:  lea       r12, [rbx + r13]
0000000140c02899:  sub       rdi, r13
0000000140c0289c:  mov       rcx, qword ptr [rbp + 0x1448]
0000000140c028a3:  add       rcx, r14
0000000140c028a6:  mov       rdx, rbx
0000000140c028a9:  mov       r8, r13
0000000140c028ac:  call      0x141164a10
0000000140c028b1:  add       r14, r13
0000000140c028b4:  mov       qword ptr [rbp + 0x1450], r14
0000000140c028bb:  mov       r8, qword ptr [rbp + 0x1448]
0000000140c028c2:  inc       r15b
0000000140c028c5:  lea       rcx, [rbp + 0x15c8]
0000000140c028cc:  mov       dl, 0xe2
0000000140c028ce:  mov       r9, r14
0000000140c028d1:  call      0x140967b10
0000000140c028d6:  nop       
0000000140c028d7:  mov       rbx, r12
0000000140c028da:  jmp       0x140c027af
0000000140c028df:  mov       qword ptr [rsp + 0x20], 1
0000000140c028e8:  mov       r9d, 1
0000000140c028ee:  lea       rcx, [rbp + 0x1440]
0000000140c028f5:  xor       edx, edx
0000000140c028f7:  call      0x141167470
0000000140c028fc:  nop       
0000000140c028fd:  mov       rax, qword ptr [rbp + 0x1440]
0000000140c02904:  mov       r14, qword ptr [rbp + 0x1450]
0000000140c0290b:  sub       rax, r14
0000000140c0290e:  cmp       rax, 0xb
0000000140c02912:  ja        0x140c027f8
0000000140c02918:  mov       qword ptr [rsp + 0x20], 1
0000000140c02921:  mov       r8d, 0xc
0000000140c02927:  mov       r9d, 1
0000000140c0292d:  lea       rcx, [rbp + 0x1440]
0000000140c02934:  mov       rdx, r14
0000000140c02937:  call      0x141167470
0000000140c0293c:  nop       
0000000140c0293d:  mov       r14, qword ptr [rbp + 0x1450]
0000000140c02944:  jmp       0x140c027f8
0000000140c02949:  mov       qword ptr [rsp + 0x20], 1
0000000140c02952:  mov       r9d, 1
0000000140c02958:  lea       rcx, [rbp + 0x1440]
0000000140c0295f:  mov       rdx, r14
0000000140c02962:  mov       r8, r13
0000000140c02965:  call      0x141167470
0000000140c0296a:  nop       
0000000140c0296b:  mov       r14, qword ptr [rbp + 0x1450]
0000000140c02972:  jmp       0x140c02895
0000000140c02977:  cmp       qword ptr [rbp + 0x1440], 0
0000000140c0297f:  je        0x140c0299c
0000000140c02981:  mov       rdi, qword ptr [rbp + 0x1448]
0000000140c02988:  call      qword ptr [rip + 0x594e0a] ; kernel32.dll!GetProcessHeap
0000000140c0298e:  mov       rcx, rax
0000000140c02991:  xor       edx, edx
0000000140c02993:  mov       r8, rdi
0000000140c02996:  call      qword ptr [rip + 0x594df4] ; kernel32.dll!HeapFree
0000000140c0299c:  mov       r8, qword ptr [rbp - 0x40]
0000000140c029a0:  cmp       r8, 2
0000000140c029a4:  jbe       0x140c03f8f
0000000140c029aa:  mov       r12, qword ptr [rbp - 0x48]
0000000140c029ae:  mov       qword ptr [rsp + 0x20], r12
0000000140c029b3:  mov       qword ptr [rsp + 0x28], 3
0000000140c029bc:  lea       rcx, [rbp + 0x15e8]
0000000140c029c3:  mov       dl, 8
0000000140c029c5:  mov       r8d, dword ptr [rbp + 0x1600]
0000000140c029cc:  mov       r9d, dword ptr [rbp + 0x1610]
0000000140c029d3:  call      0x1400bb4b0
0000000140c029d8:  nop       
0000000140c029d9:  mov       r8, qword ptr [rbp + 0x15f0]
0000000140c029e0:  mov       r9, qword ptr [rbp + 0x15f8]
0000000140c029e7:  lea       rcx, [rbp + 0x15c8]
0000000140c029ee:  mov       dl, 0xc0
0000000140c029f0:  call      0x140967b10
0000000140c029f5:  nop       
0000000140c029f6:  mov       rax, qword ptr [rbp - 0x28]
0000000140c029fa:  mov       qword ptr [rbp + 0x1440], rax
0000000140c02a01:  cmp       rax, 2
0000000140c02a05:  jne       0x140c0403a
0000000140c02a0b:  mov       rbx, qword ptr [rbp - 0x30]
0000000140c02a0f:  xor       r13d, r13d
0000000140c02a12:  lea       rdi, [rbp + 0x15e8]
0000000140c02a19:  lea       r14, [rbp + 0x15c8]
0000000140c02a20:  xor       r15d, r15d
0000000140c02a23:  cmp       r13, 0x80
0000000140c02a2a:  je        0x140c02a60
0000000140c02a2c:  lea       r9, [rbx + r13]
0000000140c02a30:  mov       rcx, rdi
0000000140c02a33:  mov       dl, 8
0000000140c02a35:  mov       r8d, r15d
0000000140c02a38:  call      0x1400bb810
0000000140c02a3d:  nop       
0000000140c02a3e:  inc       r15b
0000000140c02a41:  add       r13, 0x40
0000000140c02a45:  mov       r8, qword ptr [rbp + 0x15f0]
0000000140c02a4c:  mov       r9, qword ptr [rbp + 0x15f8]
0000000140c02a53:  mov       rcx, r14
0000000140c02a56:  mov       dl, 0xdb
0000000140c02a58:  call      0x140967b10
0000000140c02a5d:  nop       
0000000140c02a5e:  jmp       0x140c02a23
0000000140c02a60:  lea       rax, [rip + 0x5ed501]
0000000140c02a67:  mov       qword ptr [rsp + 0x20], rax
0000000140c02a6c:  mov       qword ptr [rsp + 0x28], 0xc
0000000140c02a75:  lea       r9, [rip + 0x5ed5b6]
0000000140c02a7c:  lea       rcx, [rbp + 0x15e8]
0000000140c02a83:  xor       edx, edx
0000000140c02a85:  xor       r8d, r8d
0000000140c02a88:  call      0x1400bb660
0000000140c02a8d:  nop       
0000000140c02a8e:  mov       r8, qword ptr [rbp + 0x15f0]
0000000140c02a95:  mov       r9, qword ptr [rbp + 0x15f8]
0000000140c02a9c:  lea       rcx, [rbp + 0x15c8]
0000000140c02aa3:  mov       dl, 0xc4
0000000140c02aa5:  call      0x140967b10
0000000140c02aaa:  nop       
0000000140c02aab:  lea       rax, [rip + 0x5ed414]
0000000140c02ab2:  mov       qword ptr [rsp + 0x20], rax
0000000140c02ab7:  mov       qword ptr [rsp + 0x28], 0xa2
0000000140c02ac0:  lea       r9, [rip + 0x5ed55b]
0000000140c02ac7:  lea       rcx, [rbp + 0x15e8]
0000000140c02ace:  mov       dl, 1
0000000140c02ad0:  xor       r8d, r8d
0000000140c02ad3:  call      0x1400bb660
0000000140c02ad8:  nop       
0000000140c02ad9:  mov       r8, qword ptr [rbp + 0x15f0]
0000000140c02ae0:  mov       r9, qword ptr [rbp + 0x15f8]
0000000140c02ae7:  lea       rcx, [rbp + 0x15c8]
0000000140c02aee:  mov       dl, 0xc4
0000000140c02af0:  call      0x140967b10
0000000140c02af5:  nop       
0000000140c02af6:  lea       rax, [rip + 0x5ed519]
0000000140c02afd:  mov       qword ptr [rsp + 0x20], rax
0000000140c02b02:  mov       qword ptr [rsp + 0x28], 0xc
0000000140c02b0b:  lea       r9, [rip + 0x5ed540]
0000000140c02b12:  lea       rcx, [rbp + 0x15e8]
0000000140c02b19:  xor       edx, edx
0000000140c02b1b:  mov       r8b, 1
0000000140c02b1e:  call      0x1400bb660
0000000140c02b23:  nop       
0000000140c02b24:  mov       r8, qword ptr [rbp + 0x15f0]
0000000140c02b2b:  mov       r9, qword ptr [rbp + 0x15f8]
0000000140c02b32:  lea       rcx, [rbp + 0x15c8]
0000000140c02b39:  mov       dl, 0xc4
0000000140c02b3b:  call      0x140967b10
0000000140c02b40:  nop       
0000000140c02b41:  lea       rax, [rip + 0x5ed42c]
0000000140c02b48:  mov       qword ptr [rsp + 0x20], rax
0000000140c02b4d:  mov       qword ptr [rsp + 0x28], 0xa2
0000000140c02b56:  lea       r9, [rip + 0x5ed4e5]
0000000140c02b5d:  lea       rcx, [rbp + 0x15e8]
0000000140c02b64:  mov       dl, 1
0000000140c02b66:  mov       r8b, 1
0000000140c02b69:  call      0x1400bb660
0000000140c02b6e:  nop       
0000000140c02b6f:  mov       r8, qword ptr [rbp + 0x15f0]
0000000140c02b76:  mov       r9, qword ptr [rbp + 0x15f8]
0000000140c02b7d:  lea       rcx, [rbp + 0x15c8]
0000000140c02b84:  mov       dl, 0xc4
0000000140c02b86:  call      0x140967b10
0000000140c02b8b:  nop       
0000000140c02b8c:  lea       rcx, [rbp + 0x15e8]
0000000140c02b93:  mov       r8d, 3
0000000140c02b99:  mov       rdx, r12
0000000140c02b9c:  call      0x1400bb3a0
0000000140c02ba1:  nop       
0000000140c02ba2:  mov       r8, qword ptr [rbp + 0x15f0]
0000000140c02ba9:  mov       r9, qword ptr [rbp + 0x15f8]
0000000140c02bb0:  lea       rcx, [rbp + 0x15c8]
0000000140c02bb7:  mov       dl, 0xda
0000000140c02bb9:  call      0x140967b10
0000000140c02bbe:  nop       
0000000140c02bbf:  pxor      xmm0, xmm0
0000000140c02bc3:  movdqa    xmmword ptr [rbp + 0x1240], xmm0
0000000140c02bcb:  movdqa    xmmword ptr [rbp + 0x1230], xmm0
0000000140c02bd3:  movdqa    xmmword ptr [rbp + 0x1220], xmm0
0000000140c02bdb:  movdqa    xmmword ptr [rbp + 0x1210], xmm0
0000000140c02be3:  movdqa    xmmword ptr [rbp + 0x1200], xmm0
0000000140c02beb:  movdqa    xmmword ptr [rbp + 0x11f0], xmm0
0000000140c02bf3:  movdqa    xmmword ptr [rbp + 0x11e0], xmm0
0000000140c02bfb:  movdqa    xmmword ptr [rbp + 0x11d0], xmm0
0000000140c02c03:  movdqa    xmmword ptr [rbp + 0x11c0], xmm0
0000000140c02c0b:  movdqa    xmmword ptr [rbp + 0x11b0], xmm0
0000000140c02c13:  movdqa    xmmword ptr [rbp + 0x11a0], xmm0
0000000140c02c1b:  movdqa    xmmword ptr [rbp + 0x1190], xmm0
0000000140c02c23:  movdqa    xmmword ptr [rbp + 0x1180], xmm0
0000000140c02c2b:  movdqa    xmmword ptr [rbp + 0x1170], xmm0
0000000140c02c33:  movdqa    xmmword ptr [rbp + 0x1160], xmm0
0000000140c02c3b:  movdqa    xmmword ptr [rbp + 0x1150], xmm0
0000000140c02c43:  movdqa    xmmword ptr [rbp + 0x1340], xmm0
0000000140c02c4b:  movdqa    xmmword ptr [rbp + 0x1330], xmm0
0000000140c02c53:  movdqa    xmmword ptr [rbp + 0x1320], xmm0
0000000140c02c5b:  movdqa    xmmword ptr [rbp + 0x1310], xmm0
0000000140c02c63:  movdqa    xmmword ptr [rbp + 0x1300], xmm0
0000000140c02c6b:  movdqa    xmmword ptr [rbp + 0x12f0], xmm0
0000000140c02c73:  movdqa    xmmword ptr [rbp + 0x12e0], xmm0
0000000140c02c7b:  movdqa    xmmword ptr [rbp + 0x12d0], xmm0
0000000140c02c83:  movdqa    xmmword ptr [rbp + 0x12c0], xmm0
0000000140c02c8b:  movdqa    xmmword ptr [rbp + 0x12b0], xmm0
0000000140c02c93:  movdqa    xmmword ptr [rbp + 0x12a0], xmm0
0000000140c02c9b:  movdqa    xmmword ptr [rbp + 0x1290], xmm0
0000000140c02ca3:  movdqa    xmmword ptr [rbp + 0x1280], xmm0
0000000140c02cab:  movdqa    xmmword ptr [rbp + 0x1270], xmm0
0000000140c02cb3:  movdqa    xmmword ptr [rbp + 0x1260], xmm0
0000000140c02cbb:  movdqa    xmmword ptr [rbp + 0x1250], xmm0
0000000140c02cc3:  movdqa    xmmword ptr [rbp + 0x1530], xmm0
0000000140c02ccb:  movdqa    xmmword ptr [rbp + 0x1520], xmm0
0000000140c02cd3:  movdqa    xmmword ptr [rbp + 0x1510], xmm0
0000000140c02cdb:  movdqa    xmmword ptr [rbp + 0x1500], xmm0
0000000140c02ce3:  movdqa    xmmword ptr [rbp + 0x14f0], xmm0
0000000140c02ceb:  movdqa    xmmword ptr [rbp + 0x14e0], xmm0
0000000140c02cf3:  movdqa    xmmword ptr [rbp + 0x14d0], xmm0
0000000140c02cfb:  movdqa    xmmword ptr [rbp + 0x14c0], xmm0
0000000140c02d03:  movdqa    xmmword ptr [rbp + 0x14b0], xmm0
0000000140c02d0b:  movdqa    xmmword ptr [rbp + 0x14a0], xmm0
0000000140c02d13:  movdqa    xmmword ptr [rbp + 0x1490], xmm0
0000000140c02d1b:  movdqa    xmmword ptr [rbp + 0x1480], xmm0
0000000140c02d23:  movdqa    xmmword ptr [rbp + 0x1470], xmm0
0000000140c02d2b:  movdqa    xmmword ptr [rbp + 0x1460], xmm0
0000000140c02d33:  movdqa    xmmword ptr [rbp + 0x1450], xmm0
0000000140c02d3b:  movdqa    xmmword ptr [rbp + 0x1440], xmm0
0000000140c02d43:  movdqa    xmmword ptr [rbp + 0x1140], xmm0
0000000140c02d4b:  movdqa    xmmword ptr [rbp + 0x1130], xmm0
0000000140c02d53:  movdqa    xmmword ptr [rbp + 0x1120], xmm0
0000000140c02d5b:  movdqa    xmmword ptr [rbp + 0x1110], xmm0
0000000140c02d63:  movdqa    xmmword ptr [rbp + 0x1100], xmm0
0000000140c02d6b:  movdqa    xmmword ptr [rbp + 0x10f0], xmm0
0000000140c02d73:  movdqa    xmmword ptr [rbp + 0x10e0], xmm0
0000000140c02d7b:  movdqa    xmmword ptr [rbp + 0x10d0], xmm0
0000000140c02d83:  movdqa    xmmword ptr [rbp + 0x10c0], xmm0
0000000140c02d8b:  movdqa    xmmword ptr [rbp + 0x10b0], xmm0
0000000140c02d93:  movdqa    xmmword ptr [rbp + 0x10a0], xmm0
0000000140c02d9b:  movdqa    xmmword ptr [rbp + 0x1090], xmm0
0000000140c02da3:  mov       eax, dword ptr [rbp + 0x13f4]
0000000140c02da9:  mov       qword ptr [rbp + 0x1600], rax
0000000140c02db0:  lea       r8, [rax + 7]
0000000140c02db4:  shr       r8, 3
0000000140c02db8:  je        0x140c036be
0000000140c02dbe:  mov       eax, dword ptr [rbp + 0x13f0]
0000000140c02dc4:  mov       qword ptr [rbp + 0x1628], rax
0000000140c02dcb:  add       rax, 7
0000000140c02dcf:  shr       rax, 3
0000000140c02dd3:  mov       qword ptr [rbp + 0x1418], rax
0000000140c02dda:  je        0x140c036be
0000000140c02de0:  mov       rax, qword ptr [rbp + 0x1628]
0000000140c02de7:  lea       edi, [rax - 1]
0000000140c02dea:  mov       rax, qword ptr [rbp + 0x1600]
0000000140c02df1:  dec       eax
0000000140c02df3:  mov       dword ptr [rbp + 0x15a0], eax
0000000140c02df9:  lea       rdx, [rbp + 0x1250]
0000000140c02e00:  lea       r9, [rbp + 0x1350]
0000000140c02e07:  lea       r10, [rbp + 0x1540]
0000000140c02e0e:  lea       r11, [rbp + 0x1150]
0000000140c02e15:  cmp       r11, r9
0000000140c02e18:  setb      al
0000000140c02e1b:  lea       rbx, [rbp + 0x1250]
0000000140c02e22:  cmp       rbx, rdx
0000000140c02e25:  setb      cl
0000000140c02e28:  and       cl, al
0000000140c02e2a:  cmp       r11, r10
0000000140c02e2d:  setb      al
0000000140c02e30:  lea       r11, [rbp + 0x1440]
0000000140c02e37:  cmp       r11, rdx
0000000140c02e3a:  setb      dl
0000000140c02e3d:  and       dl, al
0000000140c02e3f:  or        dl, cl
0000000140c02e41:  cmp       rbx, r10
0000000140c02e44:  setb      al
0000000140c02e47:  cmp       r11, r9
0000000140c02e4a:  setb      cl
0000000140c02e4d:  and       cl, al
0000000140c02e4f:  or        cl, dl
0000000140c02e51:  mov       byte ptr [rbp + 0x161f], cl
0000000140c02e57:  movss     xmm10, dword ptr [rip + 0x5fa218]
0000000140c02e60:  pxor      xmm11, xmm11
0000000140c02e65:  mov       dword ptr [rbp + 0x15b8], 0
0000000140c02e6f:  mov       dword ptr [rbp + 0x1578], 0
0000000140c02e79:  mov       dword ptr [rbp + 0x158c], 0
0000000140c02e83:  mov       dword ptr [rbp + 0x1580], 0
0000000140c02e8d:  mov       eax, dword ptr [rbp + 0x158c]
0000000140c02e93:  mov       qword ptr [rbp + 0x15b0], rax
0000000140c02e9a:  add       eax, 8
0000000140c02e9d:  mov       dword ptr [rbp + 0x158c], eax
0000000140c02ea3:  dec       r8d
0000000140c02ea6:  mov       qword ptr [rbp + 0x1420], r8
0000000140c02ead:  mov       rax, qword ptr [rbp + 0x1418]
0000000140c02eb4:  mov       ecx, eax
0000000140c02eb6:  xor       r13d, r13d
0000000140c02eb9:  mov       dword ptr [rbp + 0x154c], ecx
0000000140c02ebf:  xor       ecx, ecx
0000000140c02ec1:  jmp       0x140c02ed7
0000000140c02ec3:  mov       rcx, qword ptr [rbp + 0x1610]
0000000140c02eca:  inc       rcx
0000000140c02ecd:  cmp       rcx, 8
0000000140c02ed1:  je        0x140c030a8
0000000140c02ed7:  mov       rax, qword ptr [rbp + 0x15b0]
0000000140c02ede:  lea       r12d, [rax + rcx]
0000000140c02ee2:  mov       eax, dword ptr [rbp + 0x15a0]
0000000140c02ee8:  cmp       eax, r12d
0000000140c02eeb:  mov       r15d, r12d
0000000140c02eee:  cmovb     r15d, eax
0000000140c02ef2:  mov       qword ptr [rbp + 0x1610], rcx
0000000140c02ef9:  lea       rbx, [rcx*8]
0000000140c02f01:  cmp       r12d, dword ptr [rbp + 0x1600]
0000000140c02f08:  jae       0x140c02fea
0000000140c02f0e:  xor       r14d, r14d
0000000140c02f11:  jmp       0x140c02fc0
0000000140c02f16:  lea       rcx, [rbp + 0x13d0]
0000000140c02f1d:  mov       r8d, r12d
0000000140c02f20:  call      0x1400c29a0
0000000140c02f25:  nop       
0000000140c02f26:  mov       edx, eax
0000000140c02f28:  shr       edx, 0x10
0000000140c02f2b:  movzx     ecx, ah
0000000140c02f2e:  movzx     r8d, al
0000000140c02f32:  movzx     edx, dl
0000000140c02f35:  imul      eax, r8d, 0x4c8b
0000000140c02f3c:  imul      r9d, ecx, 0x9645
0000000140c02f43:  add       r9d, eax
0000000140c02f46:  imul      eax, edx, 0x1d2f
0000000140c02f4c:  add       eax, r9d
0000000140c02f4f:  add       eax, 0x7fff
0000000140c02f54:  imul      r9d, r8d, 0xffd4cd
0000000140c02f5b:  imul      r10d, ecx, 0xffab33
0000000140c02f62:  add       r10d, r9d
0000000140c02f65:  imul      r9d, edx, 0xffeb2f
0000000140c02f6c:  shl       edx, 0xf
0000000140c02f6f:  add       edx, r10d
0000000140c02f72:  add       edx, 0x807fff
0000000140c02f78:  shl       r8d, 0xf
0000000140c02f7c:  imul      ecx, ecx, 0xff94d1
0000000140c02f82:  add       ecx, r8d
0000000140c02f85:  add       ecx, r9d
0000000140c02f88:  add       ecx, 0x807fff
0000000140c02f8e:  lea       r8, [r14 + rbx]
0000000140c02f92:  shr       ecx, 0x10
0000000140c02f95:  shr       edx, 0x10
0000000140c02f98:  shr       eax, 0x10
0000000140c02f9b:  inc       r14
0000000140c02f9e:  mov       byte ptr [rbp + r8 + 0x1110], al
0000000140c02fa6:  mov       byte ptr [rbp + r8 + 0x10d0], dl
0000000140c02fae:  mov       byte ptr [rbp + r8 + 0x1090], cl
0000000140c02fb6:  cmp       r14, 8
0000000140c02fba:  je        0x140c02ec3
0000000140c02fc0:  lea       edx, [r14 + r13]
0000000140c02fc4:  cmp       edx, dword ptr [rbp + 0x1628]
0000000140c02fca:  jb        0x140c02f16
0000000140c02fd0:  cmp       edi, edx
0000000140c02fd2:  cmovb     edx, edi
0000000140c02fd5:  lea       rcx, [rbp + 0x13d0]
0000000140c02fdc:  mov       r8d, r15d
0000000140c02fdf:  call      0x1400c29a0
0000000140c02fe4:  nop       
0000000140c02fe5:  jmp       0x140c02f26
0000000140c02fea:  xor       r14d, r14d
0000000140c02fed:  nop       dword ptr [rax]
0000000140c02ff0:  lea       edx, [r14 + r13]
0000000140c02ff4:  cmp       edi, edx
0000000140c02ff6:  cmovb     edx, edi
0000000140c02ff9:  lea       rcx, [rbp + 0x13d0]
0000000140c03000:  mov       r8d, r15d
0000000140c03003:  call      0x1400c29a0
0000000140c03008:  nop       
0000000140c03009:  mov       edx, eax
0000000140c0300b:  shr       edx, 0x10
0000000140c0300e:  movzx     ecx, ah
0000000140c03011:  movzx     r8d, al
0000000140c03015:  movzx     edx, dl
0000000140c03018:  imul      eax, r8d, 0x4c8b
0000000140c0301f:  imul      r9d, ecx, 0x9645
0000000140c03026:  add       r9d, eax
0000000140c03029:  imul      eax, edx, 0x1d2f
0000000140c0302f:  add       eax, r9d
0000000140c03032:  add       eax, 0x7fff
0000000140c03037:  imul      r9d, r8d, 0xffd4cd
0000000140c0303e:  imul      r10d, ecx, 0xffab33
0000000140c03045:  add       r10d, r9d
0000000140c03048:  imul      r9d, edx, 0xffeb2f
0000000140c0304f:  shl       edx, 0xf
0000000140c03052:  add       edx, r10d
0000000140c03055:  add       edx, 0x807fff
0000000140c0305b:  shl       r8d, 0xf
0000000140c0305f:  imul      ecx, ecx, 0xff94d1
0000000140c03065:  add       ecx, r8d
0000000140c03068:  add       ecx, r9d
0000000140c0306b:  add       ecx, 0x807fff
0000000140c03071:  lea       r8, [r14 + rbx]
0000000140c03075:  shr       ecx, 0x10
0000000140c03078:  shr       edx, 0x10
0000000140c0307b:  shr       eax, 0x10
0000000140c0307e:  inc       r14
0000000140c03081:  mov       byte ptr [rbp + r8 + 0x1110], al
0000000140c03089:  mov       byte ptr [rbp + r8 + 0x10d0], dl
0000000140c03091:  mov       byte ptr [rbp + r8 + 0x1090], cl
0000000140c03099:  cmp       r14, 8
0000000140c0309d:  jne       0x140c02ff0
0000000140c030a3:  jmp       0x140c02ec3
0000000140c030a8:  lea       rcx, [rbp + 0x1110]
0000000140c030af:  lea       rdx, [rbp + 0x1150]
0000000140c030b6:  call      0x1400bb8b0
0000000140c030bb:  nop       
0000000140c030bc:  lea       rcx, [rbp + 0x10d0]
0000000140c030c3:  lea       rdx, [rbp + 0x1250]
0000000140c030ca:  call      0x1400bb8b0
0000000140c030cf:  nop       
0000000140c030d0:  lea       rcx, [rbp + 0x1090]
0000000140c030d7:  lea       rdx, [rbp + 0x1440]
0000000140c030de:  call      0x1400bb8b0
0000000140c030e3:  nop       
0000000140c030e4:  mov       rax, qword ptr [rbp - 0x28]
0000000140c030e8:  test      rax, rax
0000000140c030eb:  je        0x140c040e1
0000000140c030f1:  mov       r15, qword ptr [rbp - 0x30]
0000000140c030f5:  cmp       rax, 1
0000000140c030f9:  je        0x140c04081
0000000140c030ff:  lea       rax, [r15 + 0x80]
0000000140c03106:  lea       rcx, [rbp + 0x1150]
0000000140c0310d:  cmp       rcx, rax
0000000140c03110:  setb      cl
0000000140c03113:  lea       rdx, [rbp + 0x1250]
0000000140c0311a:  cmp       r15, rdx
0000000140c0311d:  setb      r9b
0000000140c03121:  and       r9b, cl
0000000140c03124:  or        r9b, byte ptr [rbp + 0x161f]
0000000140c0312b:  lea       rcx, [rbp + 0x1250]
0000000140c03132:  cmp       rcx, rax
0000000140c03135:  setb      cl
0000000140c03138:  lea       rdx, [rbp + 0x1350]
0000000140c0313f:  cmp       r15, rdx
0000000140c03142:  setb      r8b
0000000140c03146:  lea       rdx, [rbp + 0x1440]
0000000140c0314d:  cmp       rdx, rax
0000000140c03150:  setb      al
0000000140c03153:  lea       rdx, [rbp + 0x1540]
0000000140c0315a:  cmp       r15, rdx
0000000140c0315d:  setb      dl
0000000140c03160:  test      r9b, r9b
0000000140c03163:  jne       0x140c0344f
0000000140c03169:  and       cl, r8b
0000000140c0316c:  jne       0x140c0344f
0000000140c03172:  and       al, dl
0000000140c03174:  jne       0x140c0344f
0000000140c0317a:  xor       r12d, r12d
0000000140c0317d:  xor       ebx, ebx
0000000140c0317f:  mov       r14d, 0x7fffffff
0000000140c03185:  movdqu    xmm0, xmmword ptr [rbp + r12*4 + 0x1150]
0000000140c0318f:  movdqa    xmm1, xmm0
0000000140c03193:  psrad     xmm1, 0x1f
0000000140c03198:  psrld     xmm1, 0x1d
0000000140c0319d:  paddd     xmm1, xmm0
0000000140c031a1:  psrad     xmm1, 3
0000000140c031a6:  cvtdq2ps  xmm8, xmm1
0000000140c031aa:  movd      xmm0, dword ptr [r15 + r12]
0000000140c031b0:  punpcklbw xmm0, xmm11
0000000140c031b5:  punpcklwd xmm0, xmm11
0000000140c031ba:  cvtdq2ps  xmm0, xmm0
0000000140c031bd:  divps     xmm8, xmm0
0000000140c031c1:  movshdup  xmm0, xmm8
0000000140c031c6:  call      0x1411646f7
0000000140c031cb:  movaps    xmm6, xmm0
0000000140c031ce:  movaps    xmm0, xmm8
0000000140c031d2:  call      0x1411646f7
0000000140c031d7:  movaps    xmm7, xmm0
0000000140c031da:  movaps    xmm0, xmm8
0000000140c031de:  unpckhpd  xmm0, xmm8
0000000140c031e3:  call      0x1411646f7
0000000140c031e8:  movaps    xmm9, xmm0
0000000140c031ec:  shufps    xmm8, xmm8, 0xff
0000000140c031f1:  movaps    xmm0, xmm8
0000000140c031f5:  call      0x1411646f7
0000000140c031fa:  cvttss2si eax, xmm0
0000000140c031fe:  ucomiss   xmm0, xmm10
0000000140c03202:  cmova     eax, r14d
0000000140c03206:  ucomiss   xmm0, xmm0
0000000140c03209:  cmovp     eax, ebx
0000000140c0320c:  cvttss2si ecx, xmm9
0000000140c03211:  ucomiss   xmm9, xmm10
0000000140c03215:  cmova     ecx, r14d
0000000140c03219:  ucomiss   xmm9, xmm9
0000000140c0321d:  cmovp     ecx, ebx
0000000140c03220:  cvttss2si edx, xmm7
0000000140c03224:  ucomiss   xmm7, xmm10
0000000140c03228:  cmova     edx, r14d
0000000140c0322c:  ucomiss   xmm7, xmm7
0000000140c0322f:  cmovp     edx, ebx
0000000140c03232:  cvttss2si r8d, xmm6
0000000140c03237:  ucomiss   xmm6, xmm10
0000000140c0323b:  movd      xmm0, eax
0000000140c0323f:  cmova     r8d, r14d
0000000140c03243:  movd      xmm1, ecx
0000000140c03247:  movd      xmm2, edx
0000000140c0324b:  ucomiss   xmm6, xmm6
0000000140c0324e:  punpckldq xmm1, xmm0
0000000140c03252:  cmovp     r8d, ebx
0000000140c03256:  movd      xmm0, r8d
0000000140c0325b:  punpckldq xmm2, xmm0
0000000140c0325f:  punpcklqdq xmm2, xmm1
0000000140c03263:  movdqu    xmmword ptr [rbp + r12*4 + 0x1150], xmm2
0000000140c0326d:  movdqu    xmm0, xmmword ptr [rbp + r12*4 + 0x1250]
0000000140c03277:  movdqa    xmm1, xmm0
0000000140c0327b:  psrad     xmm1, 0x1f
0000000140c03280:  psrld     xmm1, 0x1d
0000000140c03285:  paddd     xmm1, xmm0
0000000140c03289:  psrad     xmm1, 3
0000000140c0328e:  cvtdq2ps  xmm8, xmm1
0000000140c03292:  movd      xmm0, dword ptr [r15 + r12 + 0x40]
0000000140c03299:  punpcklbw xmm0, xmm11
0000000140c0329e:  punpcklwd xmm0, xmm11
0000000140c032a3:  cvtdq2ps  xmm0, xmm0
0000000140c032a6:  divps     xmm8, xmm0
0000000140c032aa:  movshdup  xmm0, xmm8
0000000140c032af:  call      0x1411646f7
0000000140c032b4:  movaps    xmm6, xmm0
0000000140c032b7:  movaps    xmm0, xmm8
0000000140c032bb:  call      0x1411646f7
0000000140c032c0:  movaps    xmm7, xmm0
0000000140c032c3:  movaps    xmm0, xmm8
0000000140c032c7:  unpckhpd  xmm0, xmm8
0000000140c032cc:  call      0x1411646f7
0000000140c032d1:  movaps    xmm9, xmm0
0000000140c032d5:  shufps    xmm8, xmm8, 0xff
0000000140c032da:  movaps    xmm0, xmm8
0000000140c032de:  call      0x1411646f7
0000000140c032e3:  cvttss2si eax, xmm0
0000000140c032e7:  ucomiss   xmm0, xmm10
0000000140c032eb:  cmova     eax, r14d
0000000140c032ef:  ucomiss   xmm0, xmm0
0000000140c032f2:  cmovp     eax, ebx
0000000140c032f5:  cvttss2si ecx, xmm9
0000000140c032fa:  ucomiss   xmm9, xmm10
0000000140c032fe:  cmova     ecx, r14d
0000000140c03302:  ucomiss   xmm9, xmm9
0000000140c03306:  cmovp     ecx, ebx
0000000140c03309:  cvttss2si edx, xmm7
0000000140c0330d:  ucomiss   xmm7, xmm10
0000000140c03311:  cmova     edx, r14d
0000000140c03315:  ucomiss   xmm7, xmm7
0000000140c03318:  cmovp     edx, ebx
0000000140c0331b:  cvttss2si r8d, xmm6
0000000140c03320:  ucomiss   xmm6, xmm10
0000000140c03324:  movd      xmm0, eax
0000000140c03328:  cmova     r8d, r14d
0000000140c0332c:  movd      xmm1, ecx
0000000140c03330:  movd      xmm2, edx
0000000140c03334:  ucomiss   xmm6, xmm6
0000000140c03337:  punpckldq xmm1, xmm0
0000000140c0333b:  cmovp     r8d, ebx
0000000140c0333f:  movd      xmm0, r8d
0000000140c03344:  punpckldq xmm2, xmm0
0000000140c03348:  punpcklqdq xmm2, xmm1
0000000140c0334c:  movdqu    xmmword ptr [rbp + r12*4 + 0x1250], xmm2
0000000140c03356:  movdqu    xmm0, xmmword ptr [rbp + r12*4 + 0x1440]
0000000140c03360:  movdqa    xmm1, xmm0
0000000140c03364:  psrad     xmm1, 0x1f
0000000140c03369:  psrld     xmm1, 0x1d
0000000140c0336e:  paddd     xmm1, xmm0
0000000140c03372:  psrad     xmm1, 3
0000000140c03377:  cvtdq2ps  xmm8, xmm1
0000000140c0337b:  movd      xmm0, dword ptr [r15 + r12 + 0x40]
0000000140c03382:  punpcklbw xmm0, xmm11
0000000140c03387:  punpcklwd xmm0, xmm11
0000000140c0338c:  cvtdq2ps  xmm0, xmm0
0000000140c0338f:  divps     xmm8, xmm0
0000000140c03393:  movshdup  xmm0, xmm8
0000000140c03398:  call      0x1411646f7
0000000140c0339d:  movaps    xmm6, xmm0
0000000140c033a0:  movaps    xmm0, xmm8
0000000140c033a4:  call      0x1411646f7
0000000140c033a9:  movaps    xmm7, xmm0
0000000140c033ac:  movaps    xmm0, xmm8
0000000140c033b0:  unpckhpd  xmm0, xmm8
0000000140c033b5:  call      0x1411646f7
0000000140c033ba:  movaps    xmm9, xmm0
0000000140c033be:  shufps    xmm8, xmm8, 0xff
0000000140c033c3:  movaps    xmm0, xmm8
0000000140c033c7:  call      0x1411646f7
0000000140c033cc:  cvttss2si eax, xmm0
0000000140c033d0:  ucomiss   xmm0, xmm10
0000000140c033d4:  cmova     eax, r14d
0000000140c033d8:  ucomiss   xmm0, xmm0
0000000140c033db:  cmovp     eax, ebx
0000000140c033de:  cvttss2si ecx, xmm9
0000000140c033e3:  ucomiss   xmm9, xmm10
0000000140c033e7:  cmova     ecx, r14d
0000000140c033eb:  ucomiss   xmm9, xmm9
0000000140c033ef:  cmovp     ecx, ebx
0000000140c033f2:  cvttss2si edx, xmm7
0000000140c033f6:  ucomiss   xmm7, xmm10
0000000140c033fa:  movd      xmm0, eax
0000000140c033fe:  cmova     edx, r14d
0000000140c03402:  ucomiss   xmm7, xmm7
0000000140c03405:  cmovp     edx, ebx
0000000140c03408:  cvttss2si eax, xmm6
0000000140c0340c:  ucomiss   xmm6, xmm10
0000000140c03410:  movd      xmm1, ecx
0000000140c03414:  cmova     eax, r14d
0000000140c03418:  movd      xmm2, edx
0000000140c0341c:  punpckldq xmm1, xmm0
0000000140c03420:  ucomiss   xmm6, xmm6
0000000140c03423:  cmovp     eax, ebx
0000000140c03426:  movd      xmm0, eax
0000000140c0342a:  punpckldq xmm2, xmm0
0000000140c0342e:  punpcklqdq xmm2, xmm1
0000000140c03432:  movdqu    xmmword ptr [rbp + r12*4 + 0x1440], xmm2
0000000140c0343c:  add       r12, 4
0000000140c03440:  cmp       r12, 0x40
0000000140c03444:  jne       0x140c03185
0000000140c0344a:  jmp       0x140c0354e
0000000140c0344f:  xor       ebx, ebx
0000000140c03451:  lea       r14, [rbx + 1]
0000000140c03455:  mov       eax, dword ptr [rbp + rbx*4 + 0x1150]
0000000140c0345c:  lea       ecx, [rax + 7]
0000000140c0345f:  test      eax, eax
0000000140c03461:  cmovns    ecx, eax
0000000140c03464:  sar       ecx, 3
0000000140c03467:  xorps     xmm0, xmm0
0000000140c0346a:  cvtsi2ss  xmm0, ecx
0000000140c0346e:  movzx     eax, byte ptr [r15 + rbx]
0000000140c03473:  xorps     xmm1, xmm1
0000000140c03476:  cvtsi2ss  xmm1, eax
0000000140c0347a:  divss     xmm0, xmm1
0000000140c0347e:  call      0x1411646f7
0000000140c03483:  cvttss2si eax, xmm0
0000000140c03487:  ucomiss   xmm0, xmm10
0000000140c0348b:  mov       ecx, 0x7fffffff
0000000140c03490:  cmova     eax, ecx
0000000140c03493:  ucomiss   xmm0, xmm0
0000000140c03496:  mov       r12d, 0
0000000140c0349c:  cmovp     eax, r12d
0000000140c034a0:  mov       dword ptr [rbp + rbx*4 + 0x1150], eax
0000000140c034a7:  mov       eax, dword ptr [rbp + rbx*4 + 0x1250]
0000000140c034ae:  lea       ecx, [rax + 7]
0000000140c034b1:  test      eax, eax
0000000140c034b3:  cmovns    ecx, eax
0000000140c034b6:  sar       ecx, 3
0000000140c034b9:  xorps     xmm0, xmm0
0000000140c034bc:  cvtsi2ss  xmm0, ecx
0000000140c034c0:  movzx     eax, byte ptr [r15 + rbx + 0x40]
0000000140c034c6:  xorps     xmm1, xmm1
0000000140c034c9:  cvtsi2ss  xmm1, eax
0000000140c034cd:  divss     xmm0, xmm1
0000000140c034d1:  call      0x1411646f7
0000000140c034d6:  cvttss2si eax, xmm0
0000000140c034da:  ucomiss   xmm0, xmm10
0000000140c034de:  mov       ecx, 0x7fffffff
0000000140c034e3:  cmova     eax, ecx
0000000140c034e6:  ucomiss   xmm0, xmm0
0000000140c034e9:  cmovp     eax, r12d
0000000140c034ed:  mov       dword ptr [rbp + rbx*4 + 0x1250], eax
0000000140c034f4:  mov       eax, dword ptr [rbp + rbx*4 + 0x1440]
0000000140c034fb:  lea       ecx, [rax + 7]
0000000140c034fe:  test      eax, eax
0000000140c03500:  cmovns    ecx, eax
0000000140c03503:  sar       ecx, 3
0000000140c03506:  xorps     xmm0, xmm0
0000000140c03509:  cvtsi2ss  xmm0, ecx
0000000140c0350d:  movzx     eax, byte ptr [r15 + rbx + 0x40]
0000000140c03513:  xorps     xmm1, xmm1
0000000140c03516:  cvtsi2ss  xmm1, eax
0000000140c0351a:  divss     xmm0, xmm1
0000000140c0351e:  call      0x1411646f7
0000000140c03523:  cvttss2si eax, xmm0
0000000140c03527:  ucomiss   xmm0, xmm10
0000000140c0352b:  mov       ecx, 0x7fffffff
0000000140c03530:  cmova     eax, ecx
0000000140c03533:  ucomiss   xmm0, xmm0
0000000140c03536:  cmovp     eax, r12d
0000000140c0353a:  mov       dword ptr [rbp + rbx*4 + 0x1440], eax
0000000140c03541:  mov       rbx, r14
0000000140c03544:  cmp       r14, 0x40
0000000140c03548:  jne       0x140c03451
0000000140c0354e:  cmp       byte ptr [rbp + 0x418], 0
0000000140c03555:  lea       rax, [rbp + 0x41a]
0000000140c0355c:  jne       0x140c03598
0000000140c0355e:  mov       rax, qword ptr [rbp + 0x420]
0000000140c03565:  cmp       byte ptr [rbp + 0x10], 0
0000000140c03569:  lea       rcx, [rbp + 0x12]
0000000140c0356d:  je        0x140c035a2
0000000140c0356f:  cmp       byte ptr [rbp + 0x820], 0
0000000140c03576:  lea       rbx, [rbp + 0x822]
0000000140c0357d:  jne       0x140c035b6
0000000140c0357f:  mov       rbx, qword ptr [rbp + 0x828]
0000000140c03586:  cmp       byte ptr [rbp + 0xc28], 0
0000000140c0358d:  lea       r14, [rbp + 0xc2a]
0000000140c03594:  je        0x140c035c6
0000000140c03596:  jmp       0x140c035cd
0000000140c03598:  cmp       byte ptr [rbp + 0x10], 0
0000000140c0359c:  lea       rcx, [rbp + 0x12]
0000000140c035a0:  jne       0x140c0356f
0000000140c035a2:  mov       rcx, qword ptr [rbp + 0x18]
0000000140c035a6:  cmp       byte ptr [rbp + 0x820], 0
0000000140c035ad:  lea       rbx, [rbp + 0x822]
0000000140c035b4:  je        0x140c0357f
0000000140c035b6:  cmp       byte ptr [rbp + 0xc28], 0
0000000140c035bd:  lea       r14, [rbp + 0xc2a]
0000000140c035c4:  jne       0x140c035cd
0000000140c035c6:  mov       r14, qword ptr [rbp + 0xc30]
0000000140c035cd:  mov       qword ptr [rsp + 0x28], rax
0000000140c035d2:  mov       qword ptr [rsp + 0x20], rcx
0000000140c035d7:  lea       rcx, [rbp + 0x1590]
0000000140c035de:  lea       rdx, [rbp + 0x1030]
0000000140c035e5:  lea       r8, [rbp + 0x1150]
0000000140c035ec:  mov       r9d, dword ptr [rbp + 0x15b8]
0000000140c035f3:  call      0x1409675f0
0000000140c035f8:  nop       
0000000140c035f9:  cmp       byte ptr [rbp + 0x1590], 0
0000000140c03600:  jne       0x140c03a37
0000000140c03606:  mov       eax, dword ptr [rbp + 0x1594]
0000000140c0360c:  mov       dword ptr [rbp + 0x15b8], eax
0000000140c03612:  mov       qword ptr [rsp + 0x28], r14
0000000140c03617:  mov       qword ptr [rsp + 0x20], rbx
0000000140c0361c:  lea       rcx, [rbp + 0x1590]
0000000140c03623:  lea       rdx, [rbp + 0x1030]
0000000140c0362a:  lea       r8, [rbp + 0x1250]
0000000140c03631:  mov       r9d, dword ptr [rbp + 0x1578]
0000000140c03638:  call      0x1409675f0
0000000140c0363d:  nop       
0000000140c0363e:  cmp       dword ptr [rbp + 0x1590], 1
0000000140c03645:  je        0x140c03a37
0000000140c0364b:  mov       eax, dword ptr [rbp + 0x1594]
0000000140c03651:  mov       dword ptr [rbp + 0x1578], eax
0000000140c03657:  mov       qword ptr [rsp + 0x28], r14
0000000140c0365c:  mov       qword ptr [rsp + 0x20], rbx
0000000140c03661:  lea       rcx, [rbp + 0x1590]
0000000140c03668:  lea       rdx, [rbp + 0x1030]
0000000140c0366f:  lea       r8, [rbp + 0x1440]
0000000140c03676:  mov       r9d, dword ptr [rbp + 0x1580]
0000000140c0367d:  call      0x1409675f0
0000000140c03682:  nop       
0000000140c03683:  cmp       dword ptr [rbp + 0x1590], 1
0000000140c0368a:  mov       ecx, dword ptr [rbp + 0x154c]
0000000140c03690:  je        0x140c03a37
0000000140c03696:  add       r13d, 8
0000000140c0369a:  mov       eax, dword ptr [rbp + 0x1594]
0000000140c036a0:  mov       dword ptr [rbp + 0x1580], eax
0000000140c036a6:  dec       ecx
0000000140c036a8:  jne       0x140c02eb9
0000000140c036ae:  mov       r8, qword ptr [rbp + 0x1420]
0000000140c036b5:  test      r8d, r8d
0000000140c036b8:  jne       0x140c02e8d
0000000140c036be:  lea       rcx, [rbp + 0x1030]
0000000140c036c5:  mov       dx, 0x7f
0000000140c036c9:  mov       r8b, 7
0000000140c036cc:  call      0x140967500
0000000140c036d1:  nop       
0000000140c036d2:  mov       rcx, qword ptr [rbp + 0x1030]
0000000140c036d9:  mov       dx, 0xd9ff
0000000140c036dd:  call      0x140c683f0
0000000140c036e2:  nop       
0000000140c036e3:  cmp       qword ptr [rbp + 0x15e8], 0
0000000140c036eb:  je        0x140c03708
0000000140c036ed:  mov       rdi, qword ptr [rbp + 0x15f0]
0000000140c036f4:  call      qword ptr [rip + 0x59409e] ; kernel32.dll!GetProcessHeap
0000000140c036fa:  mov       rcx, rax
0000000140c036fd:  xor       edx, edx
0000000140c036ff:  mov       r8, rdi
0000000140c03702:  call      qword ptr [rip + 0x594088] ; kernel32.dll!HeapFree
0000000140c03708:  cmp       qword ptr [rbp - 0x50], 0
0000000140c0370d:  je        0x140c03727
0000000140c0370f:  mov       rdi, qword ptr [rbp - 0x48]
0000000140c03713:  call      qword ptr [rip + 0x59407f] ; kernel32.dll!GetProcessHeap
0000000140c03719:  mov       rcx, rax
0000000140c0371c:  xor       edx, edx
0000000140c0371e:  mov       r8, rdi
0000000140c03721:  call      qword ptr [rip + 0x594069] ; kernel32.dll!HeapFree
0000000140c03727:  cmp       qword ptr [rbp - 0x38], 0
0000000140c0372c:  je        0x140c03746
0000000140c0372e:  mov       rdi, qword ptr [rbp - 0x30]
0000000140c03732:  call      qword ptr [rip + 0x594060] ; kernel32.dll!GetProcessHeap
0000000140c03738:  mov       rcx, rax
0000000140c0373b:  xor       edx, edx
0000000140c0373d:  mov       r8, rdi
0000000140c03740:  call      qword ptr [rip + 0x59404a] ; kernel32.dll!HeapFree
0000000140c03746:  cmp       qword ptr [rbp - 0x20], 0
0000000140c0374b:  je        0x140c03765
0000000140c0374d:  mov       rdi, qword ptr [rbp - 0x18]
0000000140c03751:  call      qword ptr [rip + 0x594041] ; kernel32.dll!GetProcessHeap
0000000140c03757:  mov       rcx, rax
0000000140c0375a:  xor       edx, edx
0000000140c0375c:  mov       r8, rdi
0000000140c0375f:  call      qword ptr [rip + 0x59402b] ; kernel32.dll!HeapFree
0000000140c03765:  cmp       qword ptr [rbp - 8], 0
0000000140c0376a:  je        0x140c03784
0000000140c0376c:  mov       rdi, qword ptr [rbp]
0000000140c03770:  call      qword ptr [rip + 0x594022] ; kernel32.dll!GetProcessHeap
0000000140c03776:  mov       rcx, rax
0000000140c03779:  xor       edx, edx
0000000140c0377b:  mov       r8, rdi
0000000140c0377e:  call      qword ptr [rip + 0x59400c] ; kernel32.dll!HeapFree
0000000140c03784:  mov       rdx, qword ptr [rbp + 0x15d0]
0000000140c0378b:  mov       r8, qword ptr [rbp + 0x15d8]
0000000140c03792:  lea       rdi, [rbp - 0x50]
0000000140c03796:  mov       rcx, rdi
0000000140c03799:  call      0x1405131c0
0000000140c0379e:  nop       
0000000140c0379f:  mov       qword ptr [rbp + 0x1440], rdi
0000000140c037a6:  lea       rax, [rip - 0xbfeb0d]
0000000140c037ad:  mov       qword ptr [rbp + 0x1448], rax
0000000140c037b4:  lea       rdx, [rip + 0x76974d]
0000000140c037bb:  lea       rcx, [rbp + 0x1350]
0000000140c037c2:  lea       r8, [rbp + 0x1440]
0000000140c037c9:  call      0x1400036f0
0000000140c037ce:  nop       
0000000140c037cf:  cmp       qword ptr [rbp - 0x50], 0
0000000140c037d4:  je        0x140c037ee
0000000140c037d6:  mov       rdi, qword ptr [rbp - 0x48]
0000000140c037da:  call      qword ptr [rip + 0x593fb8] ; kernel32.dll!GetProcessHeap
0000000140c037e0:  mov       rcx, rax
0000000140c037e3:  xor       edx, edx
0000000140c037e5:  mov       r8, rdi
0000000140c037e8:  call      qword ptr [rip + 0x593fa2] ; kernel32.dll!HeapFree
0000000140c037ee:  mov       rbx, qword ptr [rbp + 0x1350]
0000000140c037f5:  movdqu    xmm0, xmmword ptr [rbp + 0x1358]
0000000140c037fd:  movdqa    xmmword ptr [rbp + 0x1380], xmm0
0000000140c03805:  cmp       qword ptr [rbp + 0x15c8], 0
0000000140c0380d:  mov       r12, qword ptr [rbp + 0x1608]
0000000140c03814:  je        0x140c03831
0000000140c03816:  mov       rdi, qword ptr [rbp + 0x15d0]
0000000140c0381d:  call      qword ptr [rip + 0x593f75] ; kernel32.dll!GetProcessHeap
0000000140c03823:  mov       rcx, rax
0000000140c03826:  xor       edx, edx
0000000140c03828:  mov       r8, rdi
0000000140c0382b:  call      qword ptr [rip + 0x593f5f] ; kernel32.dll!HeapFree
0000000140c03831:  lea       rcx, [rbp + 0x13d0]
0000000140c03838:  call      0x140088010
0000000140c0383d:  lea       rcx, [rbp + 0x1390]
0000000140c03844:  call      0x140088010
0000000140c03849:  cmp       qword ptr [rbp + 0x15e0], 0
0000000140c03851:  je        0x140c0386b
0000000140c03853:  call      qword ptr [rip + 0x593f3f] ; kernel32.dll!GetProcessHeap
0000000140c03859:  mov       rcx, rax
0000000140c0385c:  xor       edx, edx
0000000140c0385e:  mov       r8, qword ptr [rbp + 0x15a8]
0000000140c03865:  call      qword ptr [rip + 0x593f25] ; kernel32.dll!HeapFree
0000000140c0386b:  cmp       rbx, -1
0000000140c0386f:  je        0x140c01c5b
0000000140c03875:  movdqa    xmm0, xmmword ptr [rbp + 0x1380]
0000000140c0387d:  movdqu    xmmword ptr [rbp + 0x1408], xmm0
0000000140c03885:  mov       qword ptr [rbp + 0x1400], rbx
0000000140c0388c:  mov       cl, 1
0000000140c0388e:  xor       eax, eax
0000000140c03890:  lock cmpxchg byte ptr [rip + 0xb87090], cl
0000000140c03898:  jne       0x140c03ef5
0000000140c0389e:  mov       rax, qword ptr [rip + 0xb8727b]
0000000140c038a5:  shl       rax, 1
0000000140c038a8:  test      rax, rax
0000000140c038ab:  jne       0x140c03f14
0000000140c038b1:  xor       eax, eax
0000000140c038b3:  movzx     ecx, byte ptr [rip + 0xb8706f]
0000000140c038ba:  test      cl, cl
0000000140c038bc:  setne     cl
0000000140c038bf:  mov       qword ptr [rbp + 0x1600], rbx
0000000140c038c6:  mov       byte ptr [rbp + 0x15b8], cl
0000000140c038cc:  jne       0x140c03f20
0000000140c038d2:  mov       r14, qword ptr [rip + 0xb87057]
0000000140c038d9:  test      r14, r14
0000000140c038dc:  mov       dword ptr [rbp + 0x15b0], eax
0000000140c038e2:  je        0x140c0399c
0000000140c038e8:  mov       rbx, qword ptr [rip + 0xb87059]
0000000140c038ef:  cmp       rbx, 8
0000000140c038f3:  jb        0x140c03a98
0000000140c038f9:  movdqa    xmm0, xmmword ptr [r14]
0000000140c038fe:  lea       r15, [r14 + 0x10]
0000000140c03902:  pmovmskb  r12d, xmm0
0000000140c03907:  not       r12d
0000000140c0390a:  mov       qword ptr [rbp + 0x1628], r14
0000000140c03911:  jmp       0x140c03927
0000000140c03913:  lea       eax, [r12 - 1]
0000000140c03918:  and       eax, r12d
0000000140c0391b:  mov       r12d, eax
0000000140c0391e:  dec       rbx
0000000140c03921:  je        0x140c039fd
0000000140c03927:  test      r12w, r12w
0000000140c0392b:  jne       0x140c0394b
0000000140c0392d:  movdqa    xmm0, xmmword ptr [r15]
0000000140c03932:  add       r14, -0x400
0000000140c03939:  add       r15, 0x10
0000000140c0393d:  pmovmskb  r12d, xmm0
0000000140c03942:  xor       r12d, 0xffff
0000000140c03949:  je        0x140c0392d
0000000140c0394b:  tzcnt     eax, r12d
0000000140c03950:  shl       eax, 6
0000000140c03953:  mov       r13, r14
0000000140c03956:  sub       r13, rax
0000000140c03959:  cmp       qword ptr [r13 - 0x40], 0
0000000140c0395e:  je        0x140c03978
0000000140c03960:  mov       rdi, qword ptr [r13 - 0x38]
0000000140c03964:  call      qword ptr [rip + 0x593e2e] ; kernel32.dll!GetProcessHeap
0000000140c0396a:  mov       rcx, rax
0000000140c0396d:  xor       edx, edx
0000000140c0396f:  mov       r8, rdi
0000000140c03972:  call      qword ptr [rip + 0x593e18] ; kernel32.dll!HeapFree
0000000140c03978:  cmp       qword ptr [r13 - 0x18], 0
0000000140c0397d:  je        0x140c03913
0000000140c0397f:  mov       rdi, qword ptr [r13 - 0x10]
0000000140c03983:  call      qword ptr [rip + 0x593e0f] ; kernel32.dll!GetProcessHeap
0000000140c03989:  mov       rcx, rax
0000000140c0398c:  xor       edx, edx
0000000140c0398e:  mov       r8, rdi
0000000140c03991:  call      qword ptr [rip + 0x593df9] ; kernel32.dll!HeapFree
0000000140c03997:  jmp       0x140c03913
0000000140c0399c:  mov       eax, dword ptr [rip + 0xb8774e]
0000000140c039a2:  mov       rcx, qword ptr gs:[0x58]
0000000140c039ab:  mov       rax, qword ptr [rcx + rax*8]
0000000140c039af:  lea       rdi, [rax + 0x158]
0000000140c039b6:  cmp       byte ptr [rax + 0x168], 1
0000000140c039bd:  jne       0x140c03ff5
0000000140c039c3:  movdqu    xmm0, xmmword ptr [rdi]
0000000140c039c7:  movq      rax, xmm0
0000000140c039cc:  inc       rax
0000000140c039cf:  mov       qword ptr [rdi], rax
0000000140c039d2:  movups    xmm1, xmmword ptr [rip + 0x5fa5b7]
0000000140c039d9:  movups    xmmword ptr [rip + 0xb86f60], xmm1
0000000140c039e0:  movdqu    xmm1, xmmword ptr [rip + 0x5fa598]
0000000140c039e8:  movdqu    xmmword ptr [rip + 0xb86f40], xmm1
0000000140c039f0:  movdqu    xmmword ptr [rip + 0xb86f58], xmm0
0000000140c039f8:  jmp       0x140c03a98
0000000140c039fd:  mov       rdi, qword ptr [rip + 0xb86f34]
0000000140c03a04:  test      rdi, rdi
0000000140c03a07:  je        0x140c03a84
0000000140c03a09:  lea       r8, [rdi + 0x11]
0000000140c03a0d:  mov       rcx, qword ptr [rbp + 0x1628]
0000000140c03a14:  mov       dl, 0xff
0000000140c03a16:  call      0x1411650b0
0000000140c03a1b:  lea       rax, [rdi + 1]
0000000140c03a1f:  mov       rcx, rax
0000000140c03a22:  shr       rcx, 3
0000000140c03a26:  and       rax, 0xfffffffffffffff8
0000000140c03a2a:  sub       rax, rcx
0000000140c03a2d:  cmp       rdi, 8
0000000140c03a31:  cmovb     rax, rdi
0000000140c03a35:  jmp       0x140c03a86
0000000140c03a37:  mov       rax, qword ptr [rbp + 0x1598]
0000000140c03a3e:  movabs    rcx, 0x8000000000000009
0000000140c03a48:  mov       qword ptr [rbp + 0x1050], rcx
0000000140c03a4f:  mov       qword ptr [rbp + 0x1058], rax
0000000140c03a56:  cmp       qword ptr [rbp + 0x15e8], 0
0000000140c03a5e:  je        0x140c02651
0000000140c03a64:  mov       rdi, qword ptr [rbp + 0x15f0]
0000000140c03a6b:  call      qword ptr [rip + 0x593d27] ; kernel32.dll!GetProcessHeap
0000000140c03a71:  mov       rcx, rax
0000000140c03a74:  xor       edx, edx
0000000140c03a76:  mov       r8, rdi
0000000140c03a79:  call      qword ptr [rip + 0x593d11] ; kernel32.dll!HeapFree
0000000140c03a7f:  jmp       0x140c02651
0000000140c03a84:  xor       eax, eax
0000000140c03a86:  mov       qword ptr [rip + 0xb86eb7], 0
0000000140c03a91:  mov       qword ptr [rip + 0xb86ea8], rax
0000000140c03a98:  mov       rax, qword ptr [rbp + 0x1550]
0000000140c03a9f:  mov       qword ptr [rbp + 0x15e0], rax
0000000140c03aa6:  mov       rax, qword ptr [rbp + 0x1558]
0000000140c03aad:  mov       qword ptr [rbp + 0x1610], rax
0000000140c03ab4:  mov       rax, qword ptr [rbp + 0x1560]
0000000140c03abb:  mov       qword ptr [rbp + 0x1628], rax
0000000140c03ac2:  mov       rax, qword ptr [rbp + 0x1568]
0000000140c03ac9:  mov       qword ptr [rbp + 0x15a0], rax
0000000140c03ad0:  mov       eax, dword ptr [rbp + 0x1570]
0000000140c03ad6:  mov       dword ptr [rbp + 0x15a8], eax
0000000140c03adc:  mov       byte ptr [rbp + 0x1636], 1
0000000140c03ae3:  lea       rcx, [rbp + 0x1440]
0000000140c03aea:  lea       rdx, [rbp + 0x1400]
0000000140c03af1:  call      0x140003ad0
0000000140c03af6:  nop       
0000000140c03af7:  mov       rcx, qword ptr [rip + 0xb86e52]
0000000140c03afe:  mov       rdx, qword ptr [rip + 0xb86e53]
0000000140c03b05:  lea       r8, [rbp + 0x1550]
0000000140c03b0c:  call      0x1405845e0
0000000140c03b11:  mov       r15, rax
0000000140c03b14:  cmp       qword ptr [rip + 0xb86e24], 0
0000000140c03b1c:  je        0x140c03f5c
0000000140c03b22:  mov       rbx, qword ptr [rip + 0xb86e07]
0000000140c03b29:  mov       rcx, qword ptr [rip + 0xb86e08]
0000000140c03b30:  mov       r12, r15
0000000140c03b33:  shr       r12, 0x39
0000000140c03b37:  movd      xmm0, r12d
0000000140c03b3c:  punpcklbw xmm0, xmm0
0000000140c03b40:  pshuflw   xmm0, xmm0, 0
0000000140c03b45:  pshufd    xmm6, xmm0, 0x44
0000000140c03b4a:  xor       eax, eax
0000000140c03b4c:  pcmpeqd   xmm7, xmm7
0000000140c03b50:  mov       qword ptr [rbp + 0x15b8], 0
0000000140c03b5b:  and       r15, rcx
0000000140c03b5e:  movdqu    xmm8, xmmword ptr [rbx + r15]
0000000140c03b64:  movdqa    xmm0, xmm8
0000000140c03b69:  pcmpeqb   xmm0, xmm6
0000000140c03b6d:  pmovmskb  r14d, xmm0
0000000140c03b72:  test      r14d, r14d
0000000140c03b75:  je        0x140c03bf5
0000000140c03b77:  mov       qword ptr [rbp + 0x1578], rcx
0000000140c03b7e:  mov       qword ptr [rbp + 0x1580], rax
0000000140c03b85:  tzcnt     eax, r14d
0000000140c03b8a:  add       rax, r15
0000000140c03b8d:  and       rax, rcx
0000000140c03b90:  shl       rax, 6
0000000140c03b94:  mov       rdi, rbx
0000000140c03b97:  sub       rdi, rax
0000000140c03b9a:  mov       rax, qword ptr [rbp + 0x1628]
0000000140c03ba1:  cmp       rax, qword ptr [rdi - 0x30]
0000000140c03ba5:  jne       0x140c03bda
0000000140c03ba7:  mov       rdx, qword ptr [rdi - 0x38]
0000000140c03bab:  mov       rcx, qword ptr [rbp + 0x1610]
0000000140c03bb2:  mov       r8, qword ptr [rbp + 0x1628]
0000000140c03bb9:  call      0x141165450
0000000140c03bbe:  test      eax, eax
0000000140c03bc0:  jne       0x140c03bda
0000000140c03bc2:  mov       rax, qword ptr [rbp + 0x15a0]
0000000140c03bc9:  cmp       rax, qword ptr [rdi - 0x28]
0000000140c03bcd:  jne       0x140c03bda
0000000140c03bcf:  mov       eax, dword ptr [rbp + 0x15a8]
0000000140c03bd5:  cmp       eax, dword ptr [rdi - 0x20]
0000000140c03bd8:  je        0x140c03c56
0000000140c03bda:  lea       eax, [r14 - 1]
0000000140c03bde:  and       ax, r14w
0000000140c03be2:  mov       r14d, eax
0000000140c03be5:  mov       rcx, qword ptr [rbp + 0x1578]
0000000140c03bec:  mov       rax, qword ptr [rbp + 0x1580]
0000000140c03bf3:  jne       0x140c03b85
0000000140c03bf5:  cmp       rax, 1
0000000140c03bf9:  je        0x140c03c0f
0000000140c03bfb:  pmovmskb  eax, xmm8
0000000140c03c00:  test      eax, eax
0000000140c03c02:  je        0x140c03c2c
0000000140c03c04:  tzcnt     r13d, eax
0000000140c03c09:  add       r13, r15
0000000140c03c0c:  and       r13, rcx
0000000140c03c0f:  mov       rdx, rcx
0000000140c03c12:  pcmpeqb   xmm8, xmm7
0000000140c03c17:  pmovmskb  eax, xmm8
0000000140c03c1c:  test      eax, eax
0000000140c03c1e:  jne       0x140c03cd7
0000000140c03c24:  mov       r8d, 1
0000000140c03c2a:  jmp       0x140c03c32
0000000140c03c2c:  mov       rdx, rcx
0000000140c03c2f:  xor       r8d, r8d
0000000140c03c32:  mov       rax, qword ptr [rbp + 0x15b8]
0000000140c03c39:  add       r15, rax
0000000140c03c3c:  add       r15, 0x10
0000000140c03c40:  add       rax, 0x10
0000000140c03c44:  mov       qword ptr [rbp + 0x15b8], rax
0000000140c03c4b:  mov       rcx, rdx
0000000140c03c4e:  mov       rax, r8
0000000140c03c51:  jmp       0x140c03b5b
0000000140c03c56:  mov       r14, qword ptr [rdi - 0x18]
0000000140c03c5a:  mov       rbx, qword ptr [rdi - 0x10]
0000000140c03c5e:  mov       rax, qword ptr [rbp + 0x1450]
0000000140c03c65:  mov       qword ptr [rdi - 8], rax
0000000140c03c69:  movups    xmm0, xmmword ptr [rbp + 0x1440]
0000000140c03c70:  movups    xmmword ptr [rdi - 0x18], xmm0
0000000140c03c74:  cmp       qword ptr [rbp + 0x15e0], 0
0000000140c03c7c:  je        0x140c03c96
0000000140c03c7e:  call      qword ptr [rip + 0x593b14] ; kernel32.dll!GetProcessHeap
0000000140c03c84:  mov       rcx, rax
0000000140c03c87:  xor       edx, edx
0000000140c03c89:  mov       r8, qword ptr [rbp + 0x1610]
0000000140c03c90:  call      qword ptr [rip + 0x593afa] ; kernel32.dll!HeapFree
0000000140c03c96:  dec       r14
0000000140c03c99:  cmp       r14, -3
0000000140c03c9d:  mov       r12, qword ptr [rbp + 0x1608]
0000000140c03ca4:  mov       r14, qword ptr [rbp + 0x1600]
0000000140c03cab:  mov       edi, dword ptr [rbp + 0x15b0]
0000000140c03cb1:  lea       r15, [rbp + 0x1408]
0000000140c03cb8:  ja        0x140c03da1
0000000140c03cbe:  call      qword ptr [rip + 0x593ad4] ; kernel32.dll!GetProcessHeap
0000000140c03cc4:  mov       rcx, rax
0000000140c03cc7:  xor       edx, edx
0000000140c03cc9:  mov       r8, rbx
0000000140c03ccc:  call      qword ptr [rip + 0x593abe] ; kernel32.dll!HeapFree
0000000140c03cd2:  jmp       0x140c03da1
0000000140c03cd7:  movzx     eax, byte ptr [rbx + r13]
0000000140c03cdc:  test      al, al
0000000140c03cde:  jns       0x140c04023
0000000140c03ce4:  mov       rcx, qword ptr [rbp + 0x1570]
0000000140c03ceb:  mov       qword ptr [rbp - 0x30], rcx
0000000140c03cef:  movups    xmm0, xmmword ptr [rbp + 0x1550]
0000000140c03cf6:  movups    xmm1, xmmword ptr [rbp + 0x1560]
0000000140c03cfd:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140c03d01:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140c03d05:  movups    xmm0, xmmword ptr [rbp + 0x1440]
0000000140c03d0c:  movups    xmmword ptr [rbp - 0x28], xmm0
0000000140c03d10:  mov       rcx, qword ptr [rbp + 0x1450]
0000000140c03d17:  mov       qword ptr [rbp - 0x18], rcx
0000000140c03d1b:  and       al, 1
0000000140c03d1d:  lea       rcx, [r13 - 0x10]
0000000140c03d21:  and       rcx, rdx
0000000140c03d24:  mov       byte ptr [rbx + r13], r12b
0000000140c03d28:  mov       byte ptr [rbx + rcx + 0x10], r12b
0000000140c03d2d:  movdqu    xmm0, xmmword ptr [rip + 0xb86c0b]
0000000140c03d35:  movzx     eax, al
0000000140c03d38:  movd      xmm1, eax
0000000140c03d3c:  shufpd    xmm1, xmmword ptr [rip + 0x5c5a5b], 2
0000000140c03d45:  psubq     xmm0, xmm1
0000000140c03d49:  movdqu    xmmword ptr [rip + 0xb86bef], xmm0
0000000140c03d51:  shl       r13, 6
0000000140c03d55:  mov       rax, rbx
0000000140c03d58:  sub       rax, r13
0000000140c03d5b:  neg       r13
0000000140c03d5e:  movaps    xmm0, xmmword ptr [rbp - 0x50]
0000000140c03d62:  movdqa    xmm1, xmmword ptr [rbp - 0x40]
0000000140c03d67:  movdqa    xmm2, xmmword ptr [rbp - 0x30]
0000000140c03d6c:  movdqa    xmm3, xmmword ptr [rbp - 0x20]
0000000140c03d71:  movups    xmmword ptr [rbx + r13 - 0x40], xmm0
0000000140c03d77:  movdqu    xmmword ptr [rax - 0x10], xmm3
0000000140c03d7c:  movdqu    xmmword ptr [rax - 0x20], xmm2
0000000140c03d81:  movdqu    xmmword ptr [rax - 0x30], xmm1
0000000140c03d86:  mov       r12, qword ptr [rbp + 0x1608]
0000000140c03d8d:  mov       r14, qword ptr [rbp + 0x1600]
0000000140c03d94:  mov       edi, dword ptr [rbp + 0x15b0]
0000000140c03d9a:  lea       r15, [rbp + 0x1408]
0000000140c03da1:  test      dil, dil
0000000140c03da4:  jne       0x140c03db9
0000000140c03da6:  mov       rax, qword ptr [rip + 0xb86d73]
0000000140c03dad:  shl       rax, 1
0000000140c03db0:  test      rax, rax
0000000140c03db3:  jne       0x140c03fdc
0000000140c03db9:  xor       eax, eax
0000000140c03dbb:  xchg      byte ptr [rip + 0xb86b67], al
0000000140c03dc1:  cmp       al, 2
0000000140c03dc3:  je        0x140c03f7d
0000000140c03dc9:  movups    xmm0, xmmword ptr [r15]
0000000140c03dcd:  movaps    xmmword ptr [rbp + 0x13c0], xmm0
0000000140c03dd4:  jmp       0x140c01d31
0000000140c03dd9:  lea       rcx, [rip + 0xb86b48]
0000000140c03de0:  call      0x141189320
0000000140c03de5:  mov       rax, qword ptr [rip + 0xb86d34]
0000000140c03dec:  shl       rax, 1
0000000140c03def:  test      rax, rax
0000000140c03df2:  je        0x140c01a1c
0000000140c03df8:  call      0x14118a060
0000000140c03dfd:  mov       edi, eax
0000000140c03dff:  xor       dil, 1
0000000140c03e03:  movzx     eax, byte ptr [rip + 0xb86b1f]
0000000140c03e0a:  test      al, al
0000000140c03e0c:  je        0x140c01a2d
0000000140c03e12:  lea       rax, [rip + 0xb86b0f]
0000000140c03e19:  mov       qword ptr [rbp - 0x50], rax
0000000140c03e1d:  mov       byte ptr [rbp - 0x48], dil
0000000140c03e21:  lea       rax, [rip + 0x7690b0] ; src\commands\wallpaper.rs [location-structure] original source line 155, column 40
0000000140c03e28:  mov       qword ptr [rsp + 0x20], rax
0000000140c03e2d:  lea       rcx, [rip + 0x747b65] ; data: called `Result::unwrap()` on an `Err` value
0000000140c03e34:  lea       r9, [rip + 0x747d8d]
0000000140c03e3b:  lea       r8, [rbp - 0x50]
0000000140c03e3f:  mov       edx, 0x2b
0000000140c03e44:  call      0x1411667f0
0000000140c03e49:  nop       
0000000140c03e4a:  jmp       0x140c04104
0000000140c03e4f:  lea       rcx, [rip + 0xb86ad2]
0000000140c03e56:  call      qword ptr [rip + 0x5933cc] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140c03e5c:  jmp       0x140c01bb4
0000000140c03e61:  call      0x14118a060
0000000140c03e66:  test      al, al
0000000140c03e68:  jne       0x140c01ba4
0000000140c03e6e:  mov       byte ptr [rip + 0xb86ab4], 1
0000000140c03e75:  jmp       0x140c01ba4
0000000140c03e7a:  lea       rcx, [rip + 0xb86aa7]
0000000140c03e81:  call      qword ptr [rip + 0x5933a1] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140c03e87:  cmp       qword ptr [rbp + 0x1550], 0
0000000140c03e8f:  jne       0x140c01d16
0000000140c03e95:  jmp       0x140c01d31
0000000140c03e9a:  mov       ecx, 4
0000000140c03e9f:  mov       edx, 0x24
0000000140c03ea4:  call      0x141165895
0000000140c03ea9:  nop       
0000000140c03eaa:  jmp       0x140c04104
0000000140c03eaf:  mov       qword ptr [rbp + 0x1620], rdi
0000000140c03eb6:  mov       ecx, 1
0000000140c03ebb:  mov       edx, 0x80
0000000140c03ec0:  call      0x141165895
0000000140c03ec5:  nop       
0000000140c03ec6:  jmp       0x140c04104
0000000140c03ecb:  mov       ecx, 2
0000000140c03ed0:  mov       edx, 0x208
0000000140c03ed5:  call      0x1411658af
0000000140c03eda:  ud2       
0000000140c03edc:  call      0x14118a060
0000000140c03ee1:  test      al, al
0000000140c03ee3:  jne       0x140c01cf5
0000000140c03ee9:  mov       byte ptr [rip + 0xb86a39], 1
0000000140c03ef0:  jmp       0x140c01cf5
0000000140c03ef5:  lea       rcx, [rip + 0xb86a2c]
0000000140c03efc:  call      0x141189320
0000000140c03f01:  mov       rax, qword ptr [rip + 0xb86c18]
0000000140c03f08:  shl       rax, 1
0000000140c03f0b:  test      rax, rax
0000000140c03f0e:  je        0x140c038b1
0000000140c03f14:  call      0x14118a060
0000000140c03f19:  xor       al, 1
0000000140c03f1b:  jmp       0x140c038b3
0000000140c03f20:  lea       rcx, [rip + 0xb86a01]
0000000140c03f27:  mov       qword ptr [rbp - 0x50], rcx
0000000140c03f2b:  mov       byte ptr [rbp - 0x48], al
0000000140c03f2e:  lea       rax, [rip + 0x768fbb] ; src\commands\wallpaper.rs [location-structure] original source line 162, column 44
0000000140c03f35:  mov       qword ptr [rsp + 0x20], rax
0000000140c03f3a:  lea       rcx, [rip + 0x747a58] ; data: called `Result::unwrap()` on an `Err` value
0000000140c03f41:  lea       r9, [rip + 0x747c80]
0000000140c03f48:  lea       r8, [rbp - 0x50]
0000000140c03f4c:  mov       edx, 0x2b
0000000140c03f51:  call      0x1411667f0
0000000140c03f56:  nop       
0000000140c03f57:  jmp       0x140c04104
0000000140c03f5c:  lea       rcx, [rip + 0xb869cd]
0000000140c03f63:  lea       r8, [rip + 0xb869e6]
0000000140c03f6a:  mov       edx, 1
0000000140c03f6f:  mov       r9b, 1
0000000140c03f72:  call      0x141173b50
0000000140c03f77:  nop       
0000000140c03f78:  jmp       0x140c03b22
0000000140c03f7d:  lea       rcx, [rip + 0xb869a4]
0000000140c03f84:  call      qword ptr [rip + 0x59329e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140c03f8a:  jmp       0x140c03dc9
0000000140c03f8f:  lea       r9, [rip + 0x5fd11a]
0000000140c03f96:  mov       edx, 3
0000000140c03f9b:  xor       ecx, ecx
0000000140c03f9d:  call      0x141166a80
0000000140c03fa2:  nop       
0000000140c03fa3:  jmp       0x140c04104
0000000140c03fa8:  mov       edi, r8d
0000000140c03fab:  mov       qword ptr [rsp + 0x20], 1
0000000140c03fb4:  lea       rcx, [rbp + 0x15c8]
0000000140c03fbb:  mov       r8d, 2
0000000140c03fc1:  mov       r9d, 1
0000000140c03fc7:  call      0x141167470
0000000140c03fcc:  nop       
0000000140c03fcd:  mov       rdx, qword ptr [rbp + 0x15d8]
0000000140c03fd4:  mov       r8d, edi
0000000140c03fd7:  jmp       0x140c024b7
0000000140c03fdc:  call      0x14118a060
0000000140c03fe1:  test      al, al
0000000140c03fe3:  jne       0x140c03db9
0000000140c03fe9:  mov       byte ptr [rip + 0xb86939], 1
0000000140c03ff0:  jmp       0x140c03db9
0000000140c03ff5:  pxor      xmm0, xmm0
0000000140c03ff9:  movdqa    xmmword ptr [rbp - 0x50], xmm0
0000000140c03ffe:  lea       rcx, [rbp - 0x50]
0000000140c04002:  mov       edx, 0x10
0000000140c04007:  call      qword ptr [rip + 0x5934bb] ; bcryptprimitives.dll!ProcessPrng
0000000140c0400d:  mov       rax, qword ptr [rbp - 0x48]
0000000140c04011:  movdqa    xmm0, xmmword ptr [rbp - 0x50]
0000000140c04016:  mov       qword ptr [rdi + 8], rax
0000000140c0401a:  mov       byte ptr [rdi + 0x10], 1
0000000140c0401e:  jmp       0x140c039c7
0000000140c04023:  movdqa    xmm0, xmmword ptr [rbx]
0000000140c04027:  pmovmskb  eax, xmm0
0000000140c0402b:  tzcnt     r13d, eax
0000000140c04030:  movzx     eax, byte ptr [rbx + r13]
0000000140c04035:  jmp       0x140c03ce4
0000000140c0403a:  lea       rax, [rip + 0x5fd057]
0000000140c04041:  mov       qword ptr [rsp + 0x28], rax
0000000140c04046:  lea       r8, [rip + 0x5fd043]
0000000140c0404d:  lea       rdx, [rbp + 0x1440]
0000000140c04054:  xor       ecx, ecx
0000000140c04056:  xor       r9d, r9d
0000000140c04059:  call      0x141166671
0000000140c0405e:  nop       
0000000140c0405f:  jmp       0x140c04104
0000000140c04064:  mov       ecx, 1
0000000140c04069:  mov       rdx, rdi
0000000140c0406c:  call      0x1411658af
0000000140c04071:  nop       
0000000140c04072:  jmp       0x140c04104
0000000140c04077:  mov       ecx, 1
0000000140c0407c:  jmp       0x140c01c80
0000000140c04081:  mov       eax, dword ptr [rbp + 0x1150]
0000000140c04087:  lea       ecx, [rax + 7]
0000000140c0408a:  test      eax, eax
0000000140c0408c:  cmovns    ecx, eax
0000000140c0408f:  sar       ecx, 3
0000000140c04092:  cvtsi2ss  xmm0, ecx
0000000140c04096:  movzx     eax, byte ptr [r15]
0000000140c0409a:  cvtsi2ss  xmm1, eax
0000000140c0409e:  divss     xmm0, xmm1
0000000140c040a2:  call      0x1411646f7
0000000140c040a7:  cvttss2si eax, xmm0
0000000140c040ab:  ucomiss   xmm0, dword ptr [rip + 0x5f8fc6]
0000000140c040b2:  mov       ecx, 0x7fffffff
0000000140c040b7:  cmovbe    ecx, eax
0000000140c040ba:  xor       eax, eax
0000000140c040bc:  ucomiss   xmm0, xmm0
0000000140c040bf:  cmovnp    eax, ecx
0000000140c040c2:  mov       dword ptr [rbp + 0x1150], eax
0000000140c040c8:  lea       r8, [rip + 0x5fcfa9]
0000000140c040cf:  mov       ecx, 1
0000000140c040d4:  mov       edx, 1
0000000140c040d9:  call      0x141166873
0000000140c040de:  nop       
0000000140c040df:  jmp       0x140c04104
0000000140c040e1:  lea       r8, [rip + 0x5fcf78]
0000000140c040e8:  xor       ecx, ecx
0000000140c040ea:  xor       edx, edx
0000000140c040ec:  call      0x141166873
0000000140c040f1:  nop       
0000000140c040f2:  jmp       0x140c04104
0000000140c040f4:  mov       ecx, 1
0000000140c040f9:  mov       edx, 6
0000000140c040fe:  call      0x1411658af
0000000140c04103:  nop       
0000000140c04104:  ud2       
0000000140c04106:  movzx     ecx, byte ptr [r15 + rax]
0000000140c0410b:  lea       edx, [rcx - 0x41]
0000000140c0410e:  cmp       dl, 0x1a
0000000140c04111:  setb      dl
0000000140c04114:  shl       dl, 5
0000000140c04117:  or        dl, cl
0000000140c04119:  mov       byte ptr [r15 + rax], dl
0000000140c0411d:  inc       rax
0000000140c04120:  cmp       rdi, rax
0000000140c04123:  jne       0x140c04106
0000000140c04125:  cmp       rdi, 4
0000000140c04129:  mov       qword ptr [rbp + 0x15c0], r15
0000000140c04130:  je        0x140c04198
0000000140c04132:  mov       eax, 9
0000000140c04137:  cmp       rdi, 3
0000000140c0413b:  jne       0x140c041c5
0000000140c04141:  movzx     ecx, word ptr [r15]
0000000140c04145:  xor       ecx, 0x706a
0000000140c0414b:  movzx     edx, byte ptr [r15 + 2]
0000000140c04150:  xor       edx, 0x67
0000000140c04153:  or        dx, cx
0000000140c04156:  je        0x140c041ce
0000000140c04158:  movzx     ecx, word ptr [r15]
0000000140c0415c:  xor       ecx, 0x6e70
0000000140c04162:  movzx     edx, byte ptr [r15 + 2]
0000000140c04167:  xor       edx, 0x67
0000000140c0416a:  or        dx, cx
0000000140c0416d:  je        0x140c041dc
0000000140c0416f:  movzx     ecx, word ptr [r15]
0000000140c04173:  xor       ecx, 0x6967
0000000140c04179:  movzx     edx, byte ptr [r15 + 2]
0000000140c0417e:  xor       edx, 0x66
0000000140c04181:  or        dx, cx
0000000140c04184:  lea       rdx, [rip + 0x760b7f] ; data: image/gifimage/webpimage/pngimage/jpeg5[radios] WlanQueryInterface radio_state failed: code 
0000000140c0418b:  lea       rcx, [rip + 0x760b6f] ; data: image/bmpimage/gifimage/webpimage/pngimage/jpeg5[radios] WlanQueryInterface radio_state failed: code 
0000000140c04192:  cmove     rcx, rdx
0000000140c04196:  jmp       0x140c041e3
0000000140c04198:  cmp       dword ptr [r15], 0x6765706a
0000000140c0419f:  je        0x140c041ce
0000000140c041a1:  xor       eax, eax
0000000140c041a3:  cmp       dword ptr [r15], 0x70626577
0000000140c041aa:  sete      al
0000000140c041ad:  lea       rdx, [rip + 0x760b5f] ; data: image/webpimage/pngimage/jpeg5[radios] WlanQueryInterface radio_state failed: code 
0000000140c041b4:  lea       rcx, [rip + 0x760b46] ; data: image/bmpimage/gifimage/webpimage/pngimage/jpeg5[radios] WlanQueryInterface radio_state failed: code 
0000000140c041bb:  cmove     rcx, rdx
0000000140c041bf:  add       rax, 9
0000000140c041c3:  jmp       0x140c041e3
0000000140c041c5:  lea       rcx, [rip + 0x760b35] ; data: image/bmpimage/gifimage/webpimage/pngimage/jpeg5[radios] WlanQueryInterface radio_state failed: code 
0000000140c041cc:  jmp       0x140c041e3
0000000140c041ce:  lea       rcx, [rip + 0x760b51] ; data: image/jpeg5[radios] WlanQueryInterface radio_state failed: code 
0000000140c041d5:  mov       eax, 0xa
0000000140c041da:  jmp       0x140c041e3
0000000140c041dc:  lea       rcx, [rip + 0x760b3a] ; data: image/pngimage/jpeg5[radios] WlanQueryInterface radio_state failed: code 
0000000140c041e3:  mov       dword ptr [rbp + 0x1620], 0
0000000140c041ed:  mov       qword ptr [rbp + 0x1250], rcx
0000000140c041f4:  mov       qword ptr [rbp + 0x1258], rax
0000000140c041fb:  lea       rdi, [rbp + 0x1440]
0000000140c04202:  mov       rcx, rdi
0000000140c04205:  mov       rdx, qword ptr [rbp + 0x1628]
0000000140c0420c:  mov       r8, r14
0000000140c0420f:  call      0x1405131c0
0000000140c04214:  nop       
0000000140c04215:  lea       rax, [rbp + 0x1250]
0000000140c0421c:  mov       qword ptr [rbp - 0x50], rax
0000000140c04220:  lea       rax, [rip - 0xbdc007]
0000000140c04227:  mov       qword ptr [rbp - 0x48], rax
0000000140c0422b:  mov       qword ptr [rbp - 0x40], rdi
0000000140c0422f:  lea       rax, [rip - 0xbff596]
0000000140c04236:  mov       qword ptr [rbp - 0x38], rax
0000000140c0423a:  lea       rdx, [rip + 0x612475]
0000000140c04241:  lea       rcx, [rbp + 0x1368]
0000000140c04248:  lea       r8, [rbp - 0x50]
0000000140c0424c:  call      0x1400036f0
0000000140c04251:  nop       
0000000140c04252:  cmp       qword ptr [rbp + 0x1440], 0
0000000140c0425a:  je        0x140c04277
0000000140c0425c:  mov       rdi, qword ptr [rbp + 0x1448]
0000000140c04263:  call      qword ptr [rip + 0x59352f] ; kernel32.dll!GetProcessHeap
0000000140c04269:  mov       rcx, rax
0000000140c0426c:  xor       edx, edx
0000000140c0426e:  mov       r8, rdi
0000000140c04271:  call      qword ptr [rip + 0x593519] ; kernel32.dll!HeapFree
0000000140c04277:  mov       rax, qword ptr [rbp + 0x1378]
0000000140c0427e:  mov       qword ptr [rsi + 0x18], rax
0000000140c04282:  movdqu    xmm0, xmmword ptr [rbp + 0x1368]
0000000140c0428a:  movdqu    xmmword ptr [rsi + 8], xmm0
0000000140c0428f:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140c04296:  cmp       byte ptr [rbp + 0x1620], 0
0000000140c0429d:  mov       r12, qword ptr [rbp + 0x1608]
0000000140c042a4:  jne       0x140c042be
0000000140c042a6:  call      qword ptr [rip + 0x5934ec] ; kernel32.dll!GetProcessHeap
0000000140c042ac:  mov       rcx, rax
0000000140c042af:  xor       edx, edx
0000000140c042b1:  mov       r8, qword ptr [rbp + 0x15c0]
0000000140c042b8:  call      qword ptr [rip + 0x5934d2] ; kernel32.dll!HeapFree
0000000140c042be:  cmp       qword ptr [rbp + 0x1610], 0
0000000140c042c6:  je        0x140c0189b
0000000140c042cc:  call      qword ptr [rip + 0x5934c6] ; kernel32.dll!GetProcessHeap
0000000140c042d2:  mov       rcx, rax
0000000140c042d5:  xor       edx, edx
0000000140c042d7:  mov       r8, qword ptr [rbp + 0x1628]
0000000140c042de:  call      qword ptr [rip + 0x5934ac] ; kernel32.dll!HeapFree
0000000140c042e4:  jmp       0x140c0189b
