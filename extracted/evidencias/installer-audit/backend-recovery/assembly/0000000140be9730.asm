; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140be9730..0x140bea098
; Associated source paths: src\commands\jumplist.rs

0000000140be9730:  push      rbp
0000000140be9731:  push      r15
0000000140be9733:  push      r14
0000000140be9735:  push      r13
0000000140be9737:  push      r12
0000000140be9739:  push      rsi
0000000140be973a:  push      rdi
0000000140be973b:  push      rbx
0000000140be973c:  sub       rsp, 0x1f8
0000000140be9743:  lea       rbp, [rsp + 0x80]
0000000140be974b:  movdqa    xmmword ptr [rbp + 0x160], xmm9
0000000140be9754:  movdqa    xmmword ptr [rbp + 0x150], xmm8
0000000140be975d:  movaps    xmmword ptr [rbp + 0x140], xmm7
0000000140be9764:  movdqa    xmmword ptr [rbp + 0x130], xmm6
0000000140be976c:  mov       qword ptr [rbp + 0x128], 0xfffffffffffffffe
0000000140be9777:  mov       eax, dword ptr [rip + 0xba1973]
0000000140be977d:  mov       rcx, qword ptr gs:[0x58]
0000000140be9786:  mov       rax, qword ptr [rcx + rax*8]
0000000140be978a:  cmp       byte ptr [rax + 0x68], 0
0000000140be9791:  jne       0x140be97a7
0000000140be9793:  lea       rsi, [rax + 0x68]
0000000140be979a:  xor       ecx, ecx
0000000140be979c:  xor       edx, edx
0000000140be979e:  call      qword ptr [rip + 0x5ae4b4] ; ole32.dll!CoInitializeEx
0000000140be97a4:  mov       byte ptr [rsi], 1
0000000140be97a7:  mov       eax, dword ptr [rip + 0xba1943]
0000000140be97ad:  mov       rcx, qword ptr gs:[0x58]
0000000140be97b6:  mov       rax, qword ptr [rcx + rax*8]
0000000140be97ba:  lea       rsi, [rax + 0x158]
0000000140be97c1:  cmp       byte ptr [rax + 0x168], 1
0000000140be97c8:  jne       0x140be9fc2
0000000140be97ce:  movdqu    xmm0, xmmword ptr [rsi]
0000000140be97d2:  movq      rax, xmm0
0000000140be97d7:  inc       rax
0000000140be97da:  mov       qword ptr [rsi], rax
0000000140be97dd:  movups    xmm1, xmmword ptr [rip + 0x6147ac]
0000000140be97e4:  movaps    xmmword ptr [rbp + 0x60], xmm1
0000000140be97e8:  movups    xmm1, xmmword ptr [rip + 0x614791]
0000000140be97ef:  movaps    xmmword ptr [rbp + 0x50], xmm1
0000000140be97f3:  movdqa    xmmword ptr [rbp + 0x70], xmm0
0000000140be97f8:  mov       byte ptr [rbp + 0x127], 1
0000000140be97ff:  lea       rcx, [rbp + 0xb0]
0000000140be9806:  call      0x140a56f60
0000000140be980b:  nop       
0000000140be980c:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140be9813:  mov       rax, qword ptr [rbp + 0xb8]
0000000140be981a:  mov       rdx, qword ptr [rbp + 0xc0]
0000000140be9821:  shl       rdx, 5
0000000140be9825:  lea       r12, [rax + rdx]
0000000140be9829:  mov       qword ptr [rbp + 8], rax
0000000140be982d:  mov       qword ptr [rbp - 8], rcx
0000000140be9831:  mov       qword ptr [rbp + 0x18], rcx
0000000140be9835:  mov       rcx, rdx
0000000140be9838:  mov       qword ptr [rbp + 0x20], r12
0000000140be983c:  add       rcx, -0x20
0000000140be9840:  lea       rbx, [rax + 0x28]
0000000140be9844:  mov       rdi, qword ptr [rip + 0x5adf45] ; kernel32.dll!HeapFree
0000000140be984b:  pcmpeqd   xmm6, xmm6
0000000140be984f:  movaps    xmm7, xmmword ptr [rip + 0x5dff4a]
0000000140be9856:  mov       qword ptr [rbp], rax
0000000140be985a:  mov       qword ptr [rbp + 0x48], r12
0000000140be985e:  jmp       0x140be988e
0000000140be9860:  test      r12, r12
0000000140be9863:  mov       r12, r15
0000000140be9866:  mov       rbx, r13
0000000140be9869:  je        0x140be987f
0000000140be986b:  call      qword ptr [rip + 0x5adf27] ; kernel32.dll!GetProcessHeap
0000000140be9871:  mov       rcx, rax
0000000140be9874:  xor       edx, edx
0000000140be9876:  mov       r8, qword ptr [rbp + 0x110]
0000000140be987d:  call      rdi
0000000140be987f:  mov       rcx, qword ptr [rbp + 0x28]
0000000140be9883:  add       rcx, -0x20
0000000140be9887:  add       rbx, 0x20
0000000140be988b:  mov       rax, r14
0000000140be988e:  cmp       rax, r12
0000000140be9891:  je        0x140be9e0b
0000000140be9897:  mov       qword ptr [rbp + 0x28], rcx
0000000140be989b:  lea       r14, [rax + 0x20]
0000000140be989f:  mov       qword ptr [rbp + 0x10], r14
0000000140be98a3:  mov       rcx, qword ptr [rax]
0000000140be98a6:  cmp       rcx, -1
0000000140be98aa:  je        0x140be9dca
0000000140be98b0:  mov       qword ptr [rbp + 0x108], rcx
0000000140be98b7:  mov       rcx, qword ptr [rax + 8]
0000000140be98bb:  mov       rsi, qword ptr [rax + 0x10]
0000000140be98bf:  mov       qword ptr [rbp + 0x110], rcx
0000000140be98c6:  mov       rdx, rsi
0000000140be98c9:  call      0x140ac9220
0000000140be98ce:  nop       
0000000140be98cf:  test      rax, rax
0000000140be98d2:  je        0x140be9900
0000000140be98d4:  lea       rcx, [rbp + 0xb0]
0000000140be98db:  mov       qword ptr [rbp + 0x118], rax
0000000140be98e2:  mov       rdx, rax
0000000140be98e5:  call      0x140ad5620
0000000140be98ea:  nop       
0000000140be98eb:  mov       rcx, qword ptr [rbp + 0x118]
0000000140be98f2:  mov       rax, qword ptr [rcx]
0000000140be98f5:  call      qword ptr [rax + 0x10]
0000000140be98f8:  jmp       0x140be990b
0000000140be98fa:  nop       word ptr [rax + rax]
0000000140be9900:  mov       qword ptr [rbp + 0xb0], 0xffffffffffffffff
0000000140be990b:  mov       r13, rbx
0000000140be990e:  mov       r15, r12
0000000140be9911:  lea       rcx, [rbp + 0x80]
0000000140be9918:  mov       rdx, qword ptr [rbp + 0x110]
0000000140be991f:  mov       r8, rsi
0000000140be9922:  call      0x140aca8c0
0000000140be9927:  nop       
0000000140be9928:  mov       r9, qword ptr [rbp + 0xb0]
0000000140be992f:  mov       rdx, qword ptr [rbp + 0xb8]
0000000140be9936:  mov       r8, qword ptr [rbp + 0xc0]
0000000140be993d:  mov       rax, qword ptr [rbp + 0xc8]
0000000140be9944:  mov       qword ptr [rbp + 0x118], rax
0000000140be994b:  mov       rcx, qword ptr [rbp + 0xd0]
0000000140be9952:  mov       rsi, qword ptr [rbp + 0xe0]
0000000140be9959:  movdqu    xmm0, xmmword ptr [rbp + 0xd8]
0000000140be9961:  mov       r12, qword ptr [rbp + 0xe8]
0000000140be9968:  lea       rax, [rbp + 0xf0]
0000000140be996f:  movups    xmm1, xmmword ptr [rax]
0000000140be9972:  movaps    xmmword ptr [rbp - 0x50], xmm1
0000000140be9976:  mov       rbx, qword ptr [rbp + 0x80]
0000000140be997d:  mov       rax, qword ptr [rbp + 0x88]
0000000140be9984:  mov       qword ptr [rbp + 0x100], rax
0000000140be998b:  mov       rax, r9
0000000140be998e:  cmp       r9, -1
0000000140be9992:  mov       qword ptr [rbp + 0x30], r12
0000000140be9996:  je        0x140be9b20
0000000140be999c:  cmp       rbx, -1
0000000140be99a0:  je        0x140be9b20
0000000140be99a6:  mov       qword ptr [rbp + 0xa8], rbx
0000000140be99ad:  mov       qword ptr [rbp + 0x38], r14
0000000140be99b1:  mov       rdi, qword ptr [rbp + 0x90]
0000000140be99b8:  mov       qword ptr [rbp - 0x38], rax
0000000140be99bc:  mov       qword ptr [rbp + 0xb0], rax
0000000140be99c3:  mov       qword ptr [rbp + 0xb8], rdx
0000000140be99ca:  mov       qword ptr [rbp + 0xc0], r8
0000000140be99d1:  mov       rax, qword ptr [rbp + 0x118]
0000000140be99d8:  mov       qword ptr [rbp + 0xc8], rax
0000000140be99df:  mov       qword ptr [rbp + 0x98], rcx
0000000140be99e6:  mov       qword ptr [rbp + 0xd0], rcx
0000000140be99ed:  movdqu    xmmword ptr [rbp + 0xd8], xmm0
0000000140be99f5:  mov       qword ptr [rbp + 0xe8], r12
0000000140be99fc:  movdqa    xmm0, xmmword ptr [rbp - 0x50]
0000000140be9a01:  lea       rax, [rbp + 0xf0]
0000000140be9a08:  movdqu    xmmword ptr [rax], xmm0
0000000140be9a0c:  lea       rcx, [rbp + 0x80]
0000000140be9a13:  mov       qword ptr [rbp - 0x28], rdx
0000000140be9a17:  call      0x140001ab0
0000000140be9a1c:  nop       
0000000140be9a1d:  mov       qword ptr [rbp - 0x30], rsi
0000000140be9a21:  mov       rcx, qword ptr [rbp + 0x70]
0000000140be9a25:  mov       rdx, qword ptr [rbp + 0x78]
0000000140be9a29:  mov       r8, qword ptr [rbp + 0x88]
0000000140be9a30:  mov       r9, qword ptr [rbp + 0x90]
0000000140be9a37:  mov       qword ptr [rbp + 0xa0], r8
0000000140be9a3e:  mov       qword ptr [rbp + 0x40], r9
0000000140be9a42:  call      0x140032490
0000000140be9a47:  mov       r14, rax
0000000140be9a4a:  shr       rax, 0x39
0000000140be9a4e:  mov       r12, qword ptr [rbp + 0x50]
0000000140be9a52:  mov       r15, qword ptr [rbp + 0x58]
0000000140be9a56:  mov       qword ptr [rbp - 0x20], rax
0000000140be9a5a:  movd      xmm0, eax
0000000140be9a5e:  punpcklbw xmm0, xmm0
0000000140be9a62:  pshuflw   xmm0, xmm0, 0
0000000140be9a67:  pshufd    xmm8, xmm0, 0x44
0000000140be9a6d:  xor       ecx, ecx
0000000140be9a6f:  mov       qword ptr [rbp - 0x18], r14
0000000140be9a73:  mov       rbx, r13
0000000140be9a76:  and       r14, r15
0000000140be9a79:  movdqu    xmm9, xmmword ptr [r12 + r14]
0000000140be9a7f:  movdqa    xmm0, xmm9
0000000140be9a84:  pcmpeqb   xmm0, xmm8
0000000140be9a89:  pmovmskb  esi, xmm0
0000000140be9a8d:  test      esi, esi
0000000140be9a8f:  je        0x140be9af0
0000000140be9a91:  mov       qword ptr [rbp - 0x10], rcx
0000000140be9a95:  tzcnt     eax, esi
0000000140be9a99:  add       rax, r14
0000000140be9a9c:  and       rax, r15
0000000140be9a9f:  neg       rax
0000000140be9aa2:  lea       rax, [rax + rax*2]
0000000140be9aa6:  shl       rax, 4
0000000140be9aaa:  mov       r8, qword ptr [rbp + 0x40]
0000000140be9aae:  cmp       qword ptr [r12 + rax - 0x20], r8
0000000140be9ab3:  mov       r13, qword ptr [rbp + 0xa0]
0000000140be9aba:  jne       0x140be9ad3
0000000140be9abc:  add       rax, r12
0000000140be9abf:  mov       rcx, qword ptr [rax - 0x28]
0000000140be9ac3:  mov       rdx, r13
0000000140be9ac6:  call      0x141165450
0000000140be9acb:  test      eax, eax
0000000140be9acd:  je        0x140be9bc0
0000000140be9ad3:  lea       eax, [rsi - 1]
0000000140be9ad6:  and       ax, si
0000000140be9ad9:  mov       esi, eax
0000000140be9adb:  mov       rcx, qword ptr [rbp - 0x10]
0000000140be9adf:  jne       0x140be9a95
0000000140be9ae1:  nop       word ptr cs:[rax + rax]
0000000140be9af0:  pcmpeqb   xmm9, xmm6
0000000140be9af5:  pmovmskb  eax, xmm9
0000000140be9afa:  test      eax, eax
0000000140be9afc:  jne       0x140be9bee
0000000140be9b02:  add       r14, rcx
0000000140be9b05:  add       r14, 0x10
0000000140be9b09:  add       rcx, 0x10
0000000140be9b0d:  jmp       0x140be9a76
0000000140be9b12:  nop       word ptr cs:[rax + rax]
0000000140be9b20:  cmp       rax, -1
0000000140be9b24:  mov       r12, qword ptr [rbp + 0x108]
0000000140be9b2b:  je        0x140be9b8d
0000000140be9b2d:  test      rax, rax
0000000140be9b30:  mov       qword ptr [rbp + 0x98], rcx
0000000140be9b37:  je        0x140be9b53
0000000140be9b39:  mov       r12, rdx
0000000140be9b3c:  call      qword ptr [rip + 0x5adc56] ; kernel32.dll!GetProcessHeap
0000000140be9b42:  mov       rcx, rax
0000000140be9b45:  xor       edx, edx
0000000140be9b47:  mov       r8, r12
0000000140be9b4a:  mov       r12, qword ptr [rbp + 0x108]
0000000140be9b51:  call      rdi
0000000140be9b53:  mov       rax, qword ptr [rbp + 0x118]
0000000140be9b5a:  dec       rax
0000000140be9b5d:  cmp       rax, -3
0000000140be9b61:  ja        0x140be9b77
0000000140be9b63:  call      qword ptr [rip + 0x5adc2f] ; kernel32.dll!GetProcessHeap
0000000140be9b69:  mov       rcx, rax
0000000140be9b6c:  xor       edx, edx
0000000140be9b6e:  mov       r8, qword ptr [rbp + 0x98]
0000000140be9b75:  call      rdi
0000000140be9b77:  test      rsi, rsi
0000000140be9b7a:  jle       0x140be9b8d
0000000140be9b7c:  call      qword ptr [rip + 0x5adc16] ; kernel32.dll!GetProcessHeap
0000000140be9b82:  mov       rcx, rax
0000000140be9b85:  xor       edx, edx
0000000140be9b87:  mov       r8, qword ptr [rbp + 0x30]
0000000140be9b8b:  call      rdi
0000000140be9b8d:  dec       rbx
0000000140be9b90:  cmp       rbx, -3
0000000140be9b94:  ja        0x140be9860
0000000140be9b9a:  call      qword ptr [rip + 0x5adbf8] ; kernel32.dll!GetProcessHeap
0000000140be9ba0:  mov       rcx, rax
0000000140be9ba3:  xor       edx, edx
0000000140be9ba5:  mov       r8, qword ptr [rbp + 0x100]
0000000140be9bac:  call      rdi
0000000140be9bae:  jmp       0x140be9860
0000000140be9bb3:  nop       word ptr cs:[rax + rax]
0000000140be9bc0:  cmp       qword ptr [rbp + 0x80], 0
0000000140be9bc8:  mov       rdi, qword ptr [rip + 0x5adbc1] ; kernel32.dll!HeapFree
0000000140be9bcf:  mov       r12, qword ptr [rbp + 0x48]
0000000140be9bd3:  je        0x140be9ce0
0000000140be9bd9:  call      qword ptr [rip + 0x5adbb9] ; kernel32.dll!GetProcessHeap
0000000140be9bdf:  mov       rcx, rax
0000000140be9be2:  xor       edx, edx
0000000140be9be4:  mov       r8, r13
0000000140be9be7:  call      rdi
0000000140be9be9:  jmp       0x140be9ce0
0000000140be9bee:  mov       r15, rdi
0000000140be9bf1:  cmp       qword ptr [rbp + 0x60], 0
0000000140be9bf6:  je        0x140be9d6b
0000000140be9bfc:  mov       rax, qword ptr [rbp + 0x80]
0000000140be9c03:  cmp       rax, -1
0000000140be9c07:  mov       rdi, qword ptr [rip + 0x5adb82] ; kernel32.dll!HeapFree
0000000140be9c0e:  mov       r12, qword ptr [rbp + 0x48]
0000000140be9c12:  mov       r13, qword ptr [rbp + 0xa0]
0000000140be9c19:  je        0x140be9ce0
0000000140be9c1f:  mov       rcx, qword ptr [rbp + 0x50]
0000000140be9c23:  mov       rdx, qword ptr [rbp + 0x58]
0000000140be9c27:  mov       r8, qword ptr [rbp - 0x18]
0000000140be9c2b:  and       r8, rdx
0000000140be9c2e:  mov       r10, r8
0000000140be9c31:  movdqu    xmm0, xmmword ptr [rcx + r8]
0000000140be9c37:  pmovmskb  r8d, xmm0
0000000140be9c3c:  test      r8d, r8d
0000000140be9c3f:  mov       rsi, qword ptr [rbp + 0x108]
0000000140be9c46:  mov       r14, qword ptr [rbp + 0x38]
0000000140be9c4a:  mov       r11, qword ptr [rbp + 0xa8]
0000000140be9c51:  je        0x140be9d86
0000000140be9c57:  tzcnt     r9d, r8d
0000000140be9c5c:  add       r9, r10
0000000140be9c5f:  and       r9, rdx
0000000140be9c62:  movzx     r8d, byte ptr [rcx + r9]
0000000140be9c67:  test      r8b, r8b
0000000140be9c6a:  jns       0x140be9db2
0000000140be9c70:  lea       r10, [r9 - 0x10]
0000000140be9c74:  and       r10, rdx
0000000140be9c77:  mov       rdx, qword ptr [rbp - 0x20]
0000000140be9c7b:  mov       byte ptr [rcx + r9], dl
0000000140be9c7f:  mov       byte ptr [rcx + r10 + 0x10], dl
0000000140be9c84:  neg       r9
0000000140be9c87:  lea       rdx, [r9 + r9*2]
0000000140be9c8b:  shl       rdx, 4
0000000140be9c8f:  and       r8b, 1
0000000140be9c93:  mov       qword ptr [rcx + rdx - 0x30], rax
0000000140be9c98:  mov       qword ptr [rcx + rdx - 0x28], r13
0000000140be9c9d:  mov       rax, qword ptr [rbp + 0x40]
0000000140be9ca1:  mov       qword ptr [rcx + rdx - 0x20], rax
0000000140be9ca6:  mov       qword ptr [rcx + rdx - 0x18], r11
0000000140be9cab:  mov       rax, qword ptr [rbp + 0x100]
0000000140be9cb2:  mov       qword ptr [rcx + rdx - 0x10], rax
0000000140be9cb7:  mov       qword ptr [rcx + rdx - 8], r15
0000000140be9cbc:  movdqa    xmm0, xmmword ptr [rbp + 0x60]
0000000140be9cc1:  movzx     eax, r8b
0000000140be9cc5:  movd      xmm1, eax
0000000140be9cc9:  shufps    xmm1, xmm7, 0xe4
0000000140be9ccd:  psubq     xmm0, xmm1
0000000140be9cd1:  movdqa    xmmword ptr [rbp + 0x60], xmm0
0000000140be9cd6:  jmp       0x140be9d09
0000000140be9cd8:  nop       dword ptr [rax + rax]
0000000140be9ce0:  cmp       qword ptr [rbp + 0xa8], 0
0000000140be9ce8:  mov       rsi, qword ptr [rbp + 0x108]
0000000140be9cef:  mov       r14, qword ptr [rbp + 0x38]
0000000140be9cf3:  je        0x140be9d09
0000000140be9cf5:  call      qword ptr [rip + 0x5ada9d] ; kernel32.dll!GetProcessHeap
0000000140be9cfb:  mov       rcx, rax
0000000140be9cfe:  xor       edx, edx
0000000140be9d00:  mov       r8, qword ptr [rbp + 0x100]
0000000140be9d07:  call      rdi
0000000140be9d09:  cmp       qword ptr [rbp - 0x38], 0
0000000140be9d0e:  je        0x140be9d21
0000000140be9d10:  call      qword ptr [rip + 0x5ada82] ; kernel32.dll!GetProcessHeap
0000000140be9d16:  mov       rcx, rax
0000000140be9d19:  xor       edx, edx
0000000140be9d1b:  mov       r8, qword ptr [rbp - 0x28]
0000000140be9d1f:  call      rdi
0000000140be9d21:  mov       rax, qword ptr [rbp + 0x118]
0000000140be9d28:  dec       rax
0000000140be9d2b:  cmp       rax, -3
0000000140be9d2f:  ja        0x140be9d45
0000000140be9d31:  call      qword ptr [rip + 0x5ada61] ; kernel32.dll!GetProcessHeap
0000000140be9d37:  mov       rcx, rax
0000000140be9d3a:  xor       edx, edx
0000000140be9d3c:  mov       r8, qword ptr [rbp + 0x98]
0000000140be9d43:  call      rdi
0000000140be9d45:  cmp       qword ptr [rbp - 0x30], 0
0000000140be9d4a:  jle       0x140be9d5d
0000000140be9d4c:  call      qword ptr [rip + 0x5ada46] ; kernel32.dll!GetProcessHeap
0000000140be9d52:  mov       rcx, rax
0000000140be9d55:  xor       edx, edx
0000000140be9d57:  mov       r8, qword ptr [rbp + 0x30]
0000000140be9d5b:  call      rdi
0000000140be9d5d:  test      rsi, rsi
0000000140be9d60:  jne       0x140be986b
0000000140be9d66:  jmp       0x140be987f
0000000140be9d6b:  mov       edx, 1
0000000140be9d70:  lea       rcx, [rbp + 0x50]
0000000140be9d74:  lea       r8, [rbp + 0x70]
0000000140be9d78:  mov       r9b, 1
0000000140be9d7b:  call      0x141192400
0000000140be9d80:  nop       
0000000140be9d81:  jmp       0x140be9bfc
0000000140be9d86:  mov       r9d, 0x10
0000000140be9d8c:  mov       r8, r10
0000000140be9d8f:  add       r8, r9
0000000140be9d92:  and       r8, rdx
0000000140be9d95:  mov       r10, r8
0000000140be9d98:  movdqu    xmm0, xmmword ptr [rcx + r8]
0000000140be9d9e:  pmovmskb  r8d, xmm0
0000000140be9da3:  add       r9, 0x10
0000000140be9da7:  test      r8d, r8d
0000000140be9daa:  jne       0x140be9c57
0000000140be9db0:  jmp       0x140be9d8c
0000000140be9db2:  movdqa    xmm0, xmmword ptr [rcx]
0000000140be9db6:  pmovmskb  r8d, xmm0
0000000140be9dbb:  tzcnt     r9d, r8d
0000000140be9dc0:  movzx     r8d, byte ptr [rcx + r9]
0000000140be9dc5:  jmp       0x140be9c70
0000000140be9dca:  cmp       r12, r14
0000000140be9dcd:  mov       rax, qword ptr [rbp + 0x28]
0000000140be9dd1:  je        0x140be9e0b
0000000140be9dd3:  shr       rax, 5
0000000140be9dd7:  jmp       0x140be9de9
0000000140be9dd9:  nop       dword ptr [rax]
0000000140be9de0:  add       rbx, 0x20
0000000140be9de4:  dec       rax
0000000140be9de7:  je        0x140be9e0b
0000000140be9de9:  cmp       qword ptr [rbx - 8], 0
0000000140be9dee:  je        0x140be9de0
0000000140be9df0:  mov       rsi, qword ptr [rbx]
0000000140be9df3:  mov       r14, rax
0000000140be9df6:  call      qword ptr [rip + 0x5ad99c] ; kernel32.dll!GetProcessHeap
0000000140be9dfc:  mov       rcx, rax
0000000140be9dff:  xor       edx, edx
0000000140be9e01:  mov       r8, rsi
0000000140be9e04:  call      rdi
0000000140be9e06:  mov       rax, r14
0000000140be9e09:  jmp       0x140be9de0
0000000140be9e0b:  cmp       qword ptr [rbp - 8], 0
0000000140be9e10:  je        0x140be9e27
0000000140be9e12:  call      qword ptr [rip + 0x5ad980] ; kernel32.dll!GetProcessHeap
0000000140be9e18:  mov       rcx, rax
0000000140be9e1b:  xor       edx, edx
0000000140be9e1d:  mov       r8, qword ptr [rbp]
0000000140be9e21:  call      qword ptr [rip + 0x5ad969] ; kernel32.dll!HeapFree
0000000140be9e27:  movdqa    xmm0, xmmword ptr [rbp + 0x50]
0000000140be9e2c:  movaps    xmm1, xmmword ptr [rbp + 0x60]
0000000140be9e30:  movaps    xmm2, xmmword ptr [rbp + 0x70]
0000000140be9e34:  movups    xmmword ptr [rbp + 0xe0], xmm2
0000000140be9e3b:  movups    xmmword ptr [rbp + 0xd0], xmm1
0000000140be9e42:  movdqu    xmmword ptr [rbp + 0xc0], xmm0
0000000140be9e4a:  mov       qword ptr [rbp + 0xb0], 1
0000000140be9e55:  mov       qword ptr [rbp + 0xb8], 1
0000000140be9e60:  mov       r8d, 0x40
0000000140be9e66:  xor       edx, edx
0000000140be9e68:  call      0x140e48790
0000000140be9e6d:  test      rax, rax
0000000140be9e70:  je        0x140be9fad
0000000140be9e76:  movdqu    xmm0, xmmword ptr [rbp + 0xb0]
0000000140be9e7e:  movups    xmm1, xmmword ptr [rbp + 0xc0]
0000000140be9e85:  movups    xmm2, xmmword ptr [rbp + 0xd0]
0000000140be9e8c:  movups    xmm3, xmmword ptr [rbp + 0xe0]
0000000140be9e93:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140be9e97:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140be9e9b:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140be9e9f:  movdqu    xmmword ptr [rax], xmm0
0000000140be9ea3:  mov       qword ptr [rbp + 0x80], rax
0000000140be9eaa:  mov       qword ptr [rbp + 0x110], rax
0000000140be9eb1:  call      0x140e31980
0000000140be9eb6:  nop       
0000000140be9eb7:  mov       rdi, qword ptr [rbp + 0x110]
0000000140be9ebe:  lock inc  qword ptr [rdi]
0000000140be9ec2:  jle       0x140bea06b
0000000140be9ec8:  mov       qword ptr [rbp + 0xb0], rax
0000000140be9ecf:  mov       dword ptr [rbp + 0xb8], edx
0000000140be9ed5:  mov       qword ptr [rbp + 0xc0], rdi
0000000140be9edc:  mov       cl, 1
0000000140be9ede:  xor       eax, eax
0000000140be9ee0:  lock cmpxchg byte ptr [rip + 0xb97b20], cl
0000000140be9ee8:  jne       0x140be9ffa
0000000140be9eee:  mov       rax, qword ptr [rip + 0xba0c2b]
0000000140be9ef5:  shl       rax, 1
0000000140be9ef8:  test      rax, rax
0000000140be9efb:  jne       0x140bea019
0000000140be9f01:  xor       esi, esi
0000000140be9f03:  movzx     eax, byte ptr [rip + 0xb97aff]
0000000140be9f0a:  test      al, al
0000000140be9f0c:  jne       0x140bea033
0000000140be9f12:  cmp       dword ptr [rip + 0xb97aff], -1
0000000140be9f19:  je        0x140be9f34
0000000140be9f1b:  mov       rax, qword ptr [rip + 0xb97afe]
0000000140be9f22:  lock dec  qword ptr [rax]
0000000140be9f26:  jne       0x140be9f34
0000000140be9f28:  lea       rcx, [rip + 0xb97af1]
0000000140be9f2f:  call      0x140a42630
0000000140be9f34:  mov       rax, qword ptr [rbp + 0xc0]
0000000140be9f3b:  mov       qword ptr [rip + 0xb97ade], rax
0000000140be9f42:  movups    xmm0, xmmword ptr [rbp + 0xb0]
0000000140be9f49:  movups    xmmword ptr [rip + 0xb97ac0], xmm0
0000000140be9f50:  test      sil, sil
0000000140be9f53:  jne       0x140be9f68
0000000140be9f55:  mov       rax, qword ptr [rip + 0xba0bc4]
0000000140be9f5c:  shl       rax, 1
0000000140be9f5f:  test      rax, rax
0000000140be9f62:  jne       0x140bea07f
0000000140be9f68:  xor       eax, eax
0000000140be9f6a:  xchg      byte ptr [rip + 0xb97a98], al
0000000140be9f70:  cmp       al, 2
0000000140be9f72:  je        0x140bea06d
0000000140be9f78:  mov       rax, rdi
0000000140be9f7b:  movaps    xmm6, xmmword ptr [rbp + 0x130]
0000000140be9f82:  movaps    xmm7, xmmword ptr [rbp + 0x140]
0000000140be9f89:  movaps    xmm8, xmmword ptr [rbp + 0x150]
0000000140be9f91:  movaps    xmm9, xmmword ptr [rbp + 0x160]
0000000140be9f99:  add       rsp, 0x1f8
0000000140be9fa0:  pop       rbx
0000000140be9fa1:  pop       rdi
0000000140be9fa2:  pop       rsi
0000000140be9fa3:  pop       r12
0000000140be9fa5:  pop       r13
0000000140be9fa7:  pop       r14
0000000140be9fa9:  pop       r15
0000000140be9fab:  pop       rbp
0000000140be9fac:  ret       
0000000140be9fad:  mov       ecx, 8
0000000140be9fb2:  mov       edx, 0x40
0000000140be9fb7:  call      0x141165895
0000000140be9fbc:  nop       
0000000140be9fbd:  jmp       0x140bea06b
0000000140be9fc2:  xorps     xmm0, xmm0
0000000140be9fc5:  movaps    xmmword ptr [rbp + 0xb0], xmm0
0000000140be9fcc:  lea       rcx, [rbp + 0xb0]
0000000140be9fd3:  mov       edx, 0x10
0000000140be9fd8:  call      qword ptr [rip + 0x5ad4ea] ; bcryptprimitives.dll!ProcessPrng
0000000140be9fde:  mov       rax, qword ptr [rbp + 0xb8]
0000000140be9fe5:  movdqa    xmm0, xmmword ptr [rbp + 0xb0]
0000000140be9fed:  mov       qword ptr [rsi + 8], rax
0000000140be9ff1:  mov       byte ptr [rsi + 0x10], 1
0000000140be9ff5:  jmp       0x140be97d2
0000000140be9ffa:  lea       rcx, [rip + 0xb97a07]
0000000140bea001:  call      0x141189320
0000000140bea006:  mov       rax, qword ptr [rip + 0xba0b13]
0000000140bea00d:  shl       rax, 1
0000000140bea010:  test      rax, rax
0000000140bea013:  je        0x140be9f01
0000000140bea019:  call      0x14118a060
0000000140bea01e:  mov       esi, eax
0000000140bea020:  xor       sil, 1
0000000140bea024:  movzx     eax, byte ptr [rip + 0xb979de]
0000000140bea02b:  test      al, al
0000000140bea02d:  je        0x140be9f12
0000000140bea033:  lea       rax, [rip + 0xb979ce]
0000000140bea03a:  mov       qword ptr [rbp + 8], rax
0000000140bea03e:  mov       byte ptr [rbp + 0x10], sil
0000000140bea042:  lea       rax, [rip + 0x781acf] ; src\commands\jumplist.rs [location-structure] original source line 148, column 28
0000000140bea049:  mov       qword ptr [rsp + 0x20], rax
0000000140bea04e:  lea       rcx, [rip + 0x761944] ; data: called `Result::unwrap()` on an `Err` value
0000000140bea055:  lea       r9, [rip + 0x761c8c]
0000000140bea05c:  lea       r8, [rbp + 8]
0000000140bea060:  mov       edx, 0x2b
0000000140bea065:  call      0x1411667f0
0000000140bea06a:  nop       
0000000140bea06b:  ud2       
0000000140bea06d:  lea       rcx, [rip + 0xb97994]
0000000140bea074:  call      qword ptr [rip + 0x5ad1ae] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bea07a:  jmp       0x140be9f78
0000000140bea07f:  call      0x14118a060
0000000140bea084:  test      al, al
0000000140bea086:  jne       0x140be9f68
0000000140bea08c:  mov       byte ptr [rip + 0xb97976], 1
0000000140bea093:  jmp       0x140be9f68
