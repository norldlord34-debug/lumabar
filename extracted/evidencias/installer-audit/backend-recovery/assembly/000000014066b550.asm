; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14066b550..0x14066c413
; Associated source paths: src\commands\outlook.rs

000000014066b550:  push      rbp
000000014066b551:  push      r15
000000014066b553:  push      r14
000000014066b555:  push      r13
000000014066b557:  push      r12
000000014066b559:  push      rsi
000000014066b55a:  push      rdi
000000014066b55b:  push      rbx
000000014066b55c:  sub       rsp, 0x638
000000014066b563:  lea       rbp, [rsp + 0x80]
000000014066b56b:  movaps    xmmword ptr [rbp + 0x5a0], xmm6
000000014066b572:  and       rsp, 0xffffffffffffff80
000000014066b576:  mov       rbx, rsp
000000014066b579:  mov       qword ptr [rbx + 0x610], rbp
000000014066b580:  mov       qword ptr [rbp + 0x598], 0xfffffffffffffffe
000000014066b58b:  mov       rsi, rdx
000000014066b58e:  mov       r12, rcx
000000014066b591:  movzx     eax, byte ptr [rcx + 0xfe0]
000000014066b598:  lea       rcx, [rip + 0xd10829]
000000014066b59f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066b5a3:  add       rax, rcx
000000014066b5a6:  mov       qword ptr [rbx + 0x40], r12
000000014066b5aa:  jmp       rax
000000014066b5ac:  mov       word ptr [r12 + 0xfe1], 0x101
000000014066b5b7:  mov       byte ptr [r12 + 0xfe3], 1
000000014066b5c0:  lea       rdx, [r12 + 0x188]
000000014066b5c8:  lea       rdi, [r12 + 0x8b0]
000000014066b5d0:  mov       r8d, 0x728
000000014066b5d6:  mov       rcx, rdi
000000014066b5d9:  call      0x141164a10
000000014066b5de:  movzx     eax, byte ptr [r12 + 0xfd0]
000000014066b5e7:  lea       rcx, [rip + 0xd107ea]
000000014066b5ee:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066b5f2:  add       rax, rcx
000000014066b5f5:  jmp       rax
000000014066b5f7:  lea       rdi, [r12 + 0x8b0]
000000014066b5ff:  movzx     eax, byte ptr [r12 + 0xfd0]
000000014066b608:  lea       rcx, [rip + 0xd107c9]
000000014066b60f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066b613:  add       rax, rcx
000000014066b616:  jmp       rax
000000014066b618:  lea       rcx, [rbx + 0x100]
000000014066b61f:  mov       qword ptr [rbx + 0x48], rdi
000000014066b623:  mov       rdx, rdi
000000014066b626:  call      0x140c50c10
000000014066b62b:  nop       
000000014066b62c:  mov       rax, qword ptr [rbx + 0x40]
000000014066b630:  lea       r13, [rax + 0xab8]
000000014066b637:  mov       rax, qword ptr [rbx + 0x100]
000000014066b63e:  movzx     edi, byte ptr [rbx + 0x108]
000000014066b645:  mov       ecx, dword ptr [rbx + 0x109]
000000014066b64b:  mov       dword ptr [rbx + 0x548], ecx
000000014066b651:  mov       ecx, dword ptr [rbx + 0x10c]
000000014066b657:  mov       dword ptr [rbx + 0x54b], ecx
000000014066b65d:  mov       r14, qword ptr [rbx + 0x110]
000000014066b664:  mov       r15, qword ptr [rbx + 0x118]
000000014066b66b:  mov       r12, qword ptr [rbx + 0x120]
000000014066b672:  cmp       rax, -1
000000014066b676:  mov       qword ptr [rbx + 0x60], r13
000000014066b67a:  je        0x14066ba07
000000014066b680:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014066b687:  movups    xmmword ptr [rbx + 0x3c8], xmm0
000000014066b68e:  movups    xmm0, xmmword ptr [rbx + 0x178]
000000014066b695:  movups    xmmword ptr [rbx + 0x3b8], xmm0
000000014066b69c:  movups    xmm0, xmmword ptr [rbx + 0x168]
000000014066b6a3:  movups    xmmword ptr [rbx + 0x3a8], xmm0
000000014066b6aa:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014066b6b1:  movups    xmm1, xmmword ptr [rbx + 0x138]
000000014066b6b8:  movups    xmm2, xmmword ptr [rbx + 0x148]
000000014066b6bf:  movups    xmm3, xmmword ptr [rbx + 0x158]
000000014066b6c6:  movups    xmmword ptr [rbx + 0x398], xmm3
000000014066b6cd:  movups    xmmword ptr [rbx + 0x388], xmm2
000000014066b6d4:  movups    xmmword ptr [rbx + 0x378], xmm1
000000014066b6db:  movups    xmmword ptr [rbx + 0x368], xmm0
000000014066b6e2:  mov       ecx, dword ptr [rbx + 0x548]
000000014066b6e8:  mov       edx, dword ptr [rbx + 0x54b]
000000014066b6ee:  mov       dword ptr [rbx + 0x349], ecx
000000014066b6f4:  mov       dword ptr [rbx + 0x34c], edx
000000014066b6fa:  mov       qword ptr [rbx + 0x340], rax
000000014066b701:  mov       byte ptr [rbx + 0x348], dil
000000014066b708:  mov       qword ptr [rbx + 0x350], r14
000000014066b70f:  mov       qword ptr [rbx + 0x358], r15
000000014066b716:  mov       qword ptr [rbx + 0x360], r12
000000014066b71d:  mov       qword ptr [rbx + 0x130], 0
000000014066b728:  lea       r15, [rip + 0xba9637] ; data: outlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_console_inspectupdate_checkupdate_install
000000014066b72f:  mov       qword ptr [rbx + 0x100], r15
000000014066b736:  mov       qword ptr [rbx + 0x108], 0xc
000000014066b741:  lea       rax, [rip + 0xba962a] ; data: mailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_console_inspectupdate_checkupdate_installset_extra_to
000000014066b748:  mov       qword ptr [rbx + 0x110], rax
000000014066b74f:  mov       qword ptr [rbx + 0x118], 7
000000014066b75a:  mov       rax, qword ptr [rbx + 0x48]
000000014066b75e:  mov       qword ptr [rbx + 0x120], rax
000000014066b765:  mov       qword ptr [rbx + 0x128], r13
000000014066b76c:  lea       rcx, [rbx + 0x410]
000000014066b773:  lea       rdx, [rbx + 0x100]
000000014066b77a:  call      0x140c1a500
000000014066b77f:  nop       
000000014066b780:  movzx     edi, byte ptr [rbx + 0x410]
000000014066b787:  cmp       dil, 0xff
000000014066b78b:  je        0x14066be17
000000014066b791:  mov       eax, dword ptr [rbx + 0x411]
000000014066b797:  mov       ecx, dword ptr [rbx + 0x414]
000000014066b79d:  mov       dword ptr [rbx + 0x5b], ecx
000000014066b7a0:  mov       dword ptr [rbx + 0x58], eax
000000014066b7a3:  mov       r14, qword ptr [rbx + 0x418]
000000014066b7aa:  mov       r15, qword ptr [rbx + 0x420]
000000014066b7b1:  mov       r12, qword ptr [rbx + 0x428]
000000014066b7b8:  lea       rcx, [rbx + 0x340]
000000014066b7bf:  call      0x1401de350
000000014066b7c4:  nop       
000000014066b7c5:  jmp       0x14066bef2
000000014066b7ca:  lea       r14, [r12 + 0xfc8]
000000014066b7d2:  movzx     eax, byte ptr [r12 + 0xfc8]
000000014066b7db:  lea       r15, [r12 + 0xc78]
000000014066b7e3:  lea       rcx, [rip + 0xd105fe]
000000014066b7ea:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066b7ee:  add       rax, rcx
000000014066b7f1:  jmp       rax
000000014066b7f3:  lea       r13, [r12 + 0xe20]
000000014066b7fb:  mov       r8d, 0x1a8
000000014066b801:  mov       rcx, r13
000000014066b804:  mov       rdx, r15
000000014066b807:  call      0x141164a10
000000014066b80c:  movzx     eax, byte ptr [r12 + 0xfc0]
000000014066b815:  lea       rcx, [rip + 0xd105dc]
000000014066b81c:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066b820:  add       rax, rcx
000000014066b823:  jmp       rax
000000014066b825:  lea       r13, [r12 + 0xe20]
000000014066b82d:  movzx     eax, byte ptr [r12 + 0xfc0]
000000014066b836:  lea       rcx, [rip + 0xd105bb]
000000014066b83d:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066b841:  add       rax, rcx
000000014066b844:  jmp       rax
000000014066b846:  mov       qword ptr [rbx + 0x90], r15
000000014066b84d:  mov       qword ptr [rbx + 0x70], r14
000000014066b851:  mov       qword ptr [rbx + 0x48], rdi
000000014066b855:  lea       rdi, [rbx + 0x100]
000000014066b85c:  mov       r8d, 0x98
000000014066b862:  mov       rcx, rdi
000000014066b865:  mov       qword ptr [rbx + 0x60], r13
000000014066b869:  mov       rdx, r13
000000014066b86c:  call      0x141164a10
000000014066b871:  movups    xmm0, xmmword ptr [r12 + 0xeb8]
000000014066b87a:  movups    xmmword ptr [rbx + 0x198], xmm0
000000014066b881:  mov       rax, qword ptr [r12 + 0xec8]
000000014066b889:  mov       qword ptr [rbx + 0x1a8], rax
000000014066b890:  movups    xmm0, xmmword ptr [r12 + 0xed0]
000000014066b899:  movups    xmmword ptr [rbx + 0x1b0], xmm0
000000014066b8a0:  mov       rax, qword ptr [r12 + 0xee0]
000000014066b8a8:  mov       qword ptr [rbx + 0x1c0], rax
000000014066b8af:  lea       r14, [rbx + 0x340]
000000014066b8b6:  mov       r8d, 0xc8
000000014066b8bc:  mov       rcx, r14
000000014066b8bf:  mov       rdx, rdi
000000014066b8c2:  call      0x141164a10
000000014066b8c7:  lea       rdi, [r12 + 0xee8]
000000014066b8cf:  mov       r8d, 0xd0
000000014066b8d5:  mov       rcx, rdi
000000014066b8d8:  mov       rdx, r14
000000014066b8db:  call      0x141164a10
000000014066b8e0:  lea       rax, [r12 + 0xfb8]
000000014066b8e8:  mov       qword ptr [rbx + 0x68], rax
000000014066b8ec:  mov       byte ptr [r12 + 0xfb8], 0
000000014066b8f5:  jmp       0x14066b93f
000000014066b8f7:  lea       rax, [r12 + 0xfb8]
000000014066b8ff:  mov       qword ptr [rbx + 0x68], rax
000000014066b903:  movzx     eax, byte ptr [r12 + 0xfb8]
000000014066b90c:  lea       rcx, [r12 + 0xee8]
000000014066b914:  mov       qword ptr [rbx + 0x50], rcx
000000014066b918:  lea       rcx, [rip + 0xd104e9]
000000014066b91f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066b923:  add       rax, rcx
000000014066b926:  mov       qword ptr [rbx + 0x48], rdi
000000014066b92a:  mov       qword ptr [rbx + 0x70], r14
000000014066b92e:  mov       qword ptr [rbx + 0x90], r15
000000014066b935:  jmp       rax
000000014066b937:  mov       qword ptr [rbx + 0x60], r13
000000014066b93b:  mov       rdi, qword ptr [rbx + 0x50]
000000014066b93f:  lea       rcx, [rbx + 0x548]
000000014066b946:  mov       r8d, 0xc8
000000014066b94c:  mov       qword ptr [rbx + 0x50], rdi
000000014066b950:  mov       rdx, rdi
000000014066b953:  call      0x141164a10
000000014066b958:  mov       eax, dword ptr [rip + 0x1116c02]
000000014066b95e:  test      eax, eax
000000014066b960:  jne       0x14066c266
000000014066b966:  mov       r8, qword ptr [rip + 0x1116ba3]
000000014066b96d:  mov       r9, qword ptr [rip + 0x1116b8c]
000000014066b974:  mov       rdx, qword ptr [rip + 0x1116b8d]
000000014066b97b:  mov       rcx, qword ptr [rip + 0x1116bbe]
000000014066b982:  mov       rax, qword ptr [rip + 0x1116bbf]
000000014066b989:  nop       dword ptr [rax]
000000014066b990:  mov       r15d, 1
000000014066b996:  lock xadd qword ptr [rip + 0x1116c71], r15
000000014066b99f:  test      r15, r15
000000014066b9a2:  je        0x14066b990
000000014066b9a4:  cmp       r8d, 2
000000014066b9a8:  cmove     rcx, r9
000000014066b9ac:  cmp       r8, 2
000000014066b9b0:  cmove     rax, rdx
000000014066b9b4:  lea       rdx, [rip + 0x1116b45]
000000014066b9bb:  lea       rdi, [rip + 0x1116b7e]
000000014066b9c2:  cmove     rdi, rdx
000000014066b9c6:  lea       r14, [rax + 0x2c8]
000000014066b9cd:  lea       rdx, [rax + 0x200]
000000014066b9d4:  test      cl, cl
000000014066b9d6:  cmovne    r14, rdx
000000014066b9da:  mov       rcx, qword ptr [rdi]
000000014066b9dd:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014066b9e5:  test      r12, r12
000000014066b9e8:  je        0x14066ba1e
000000014066b9ea:  lea       rcx, [rcx*8 + 0x200]
000000014066b9f2:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014066b9f7:  lock inc  qword ptr [r12]
000000014066b9fc:  jle       0x14066ba05
000000014066b9fe:  lock inc  qword ptr [r12]
000000014066ba03:  jg        0x14066ba1e
000000014066ba05:  ud2       
000000014066ba07:  mov       eax, dword ptr [rbx + 0x548]
000000014066ba0d:  mov       ecx, dword ptr [rbx + 0x54b]
000000014066ba13:  mov       dword ptr [rbx + 0x58], eax
000000014066ba16:  mov       dword ptr [rbx + 0x5b], ecx
000000014066ba19:  jmp       0x14066bef2
000000014066ba1e:  lea       rcx, [rbx + 0x414]
000000014066ba25:  lea       rdx, [rbx + 0x548]
000000014066ba2c:  mov       r8d, 0xc8
000000014066ba32:  call      0x141164a10
000000014066ba37:  mov       qword ptr [rbx + 0x100], 0xcc
000000014066ba42:  mov       qword ptr [rbx + 0x108], 0
000000014066ba4d:  lea       rax, [rip + 0xce463c]
000000014066ba54:  mov       qword ptr [rbx + 0x110], rax
000000014066ba5b:  mov       qword ptr [rbx + 0x118], 0
000000014066ba66:  mov       qword ptr [rbx + 0x120], r12
000000014066ba6d:  mov       qword ptr [rbx + 0x128], r13
000000014066ba74:  mov       qword ptr [rbx + 0x130], r15
000000014066ba7b:  mov       dword ptr [rbx + 0x138], 0
000000014066ba85:  lea       rcx, [rbx + 0x13c]
000000014066ba8c:  lea       r15, [rbx + 0x410]
000000014066ba93:  mov       r8d, 0xcc
000000014066ba99:  mov       rdx, r15
000000014066ba9c:  call      0x141164a10
000000014066baa1:  xorps     xmm0, xmm0
000000014066baa4:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014066baab:  mov       qword ptr [rbx + 0x218], 0
000000014066bab6:  mov       qword ptr [rbx + 0x228], r12
000000014066babd:  mov       qword ptr [rbx + 0x230], r13
000000014066bac4:  mov       r8d, 0x200
000000014066baca:  xor       edx, edx
000000014066bacc:  call      0x140e48790
000000014066bad1:  test      rax, rax
000000014066bad4:  je        0x14066c32a
000000014066bada:  mov       r12, rax
000000014066badd:  and       r12, 0xffffffffffffff80
000000014066bae1:  mov       qword ptr [r12 + 0x78], rax
000000014066bae6:  sub       r12, -0x80
000000014066baea:  lea       rdx, [rbx + 0x100]
000000014066baf1:  mov       r8d, 0x180
000000014066baf7:  mov       rcx, r12
000000014066bafa:  call      0x141164a10
000000014066baff:  nop       
000000014066bb00:  mov       rcx, r14
000000014066bb03:  mov       qword ptr [rbx + 0x98], r12
000000014066bb0a:  mov       rdx, r12
000000014066bb0d:  mov       r8b, 1
000000014066bb10:  mov       r9, rdi
000000014066bb13:  call      0x140f41e30
000000014066bb18:  nop       
000000014066bb19:  test      rdx, rdx
000000014066bb1c:  setne     cl
000000014066bb1f:  and       cl, al
000000014066bb21:  cmp       cl, 1
000000014066bb24:  je        0x14066c275
000000014066bb2a:  mov       rax, qword ptr [rbx + 0x40]
000000014066bb2e:  mov       rdx, qword ptr [rbx + 0x98]
000000014066bb35:  mov       qword ptr [rax + 0xfb0], rdx
000000014066bb3c:  mov       r13, qword ptr [rbx + 0x60]
000000014066bb40:  jmp       0x14066bb4a
000000014066bb42:  mov       rdx, qword ptr [r12 + 0xfb0]
000000014066bb4a:  mov       qword ptr [rbx + 0x60], r13
000000014066bb4e:  lea       rdi, [rbx + 0x100]
000000014066bb55:  mov       rcx, rdi
000000014066bb58:  mov       r8, rsi
000000014066bb5b:  call      0x140c36f40
000000014066bb60:  nop       
000000014066bb61:  mov       r14, qword ptr [rbx + 0x100]
000000014066bb68:  cmp       r14, 2
000000014066bb6c:  jne       0x14066bb97
000000014066bb6e:  mov       rax, qword ptr [rbx + 0x68]
000000014066bb72:  mov       byte ptr [rax], 3
000000014066bb75:  mov       rdx, qword ptr [rbx + 0x40]
000000014066bb79:  mov       byte ptr [rdx + 0xfc0], 3
000000014066bb80:  mov       byte ptr [rdx + 0xfc8], 3
000000014066bb87:  mov       byte ptr [rdx + 0xfd0], 3
000000014066bb8e:  mov       cl, 3
000000014066bb90:  mov       al, 1
000000014066bb92:  jmp       0x14066c190
000000014066bb97:  mov       rsi, qword ptr [rbx + 0x108]
000000014066bb9e:  movups    xmm0, xmmword ptr [rbx + 0x110]
000000014066bba5:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014066bbac:  mov       rax, qword ptr [rbx + 0x120]
000000014066bbb3:  mov       qword ptr [rbx + 0xf0], rax
000000014066bbba:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014066bbc1:  movaps    xmmword ptr [rbx + 0x310], xmm0
000000014066bbc8:  movups    xmm0, xmmword ptr [rbx + 0x138]
000000014066bbcf:  movaps    xmmword ptr [rbx + 0x320], xmm0
000000014066bbd6:  mov       rax, qword ptr [rbx + 0x40]
000000014066bbda:  mov       rcx, qword ptr [rax + 0xfb0]
000000014066bbe1:  mov       edx, 0x84
000000014066bbe6:  mov       eax, 0xcc
000000014066bbeb:  lock cmpxchg qword ptr [rcx], rdx
000000014066bbf0:  mov       r15, qword ptr [rbx + 0x68]
000000014066bbf4:  je        0x14066bc10
000000014066bbf6:  mov       rax, qword ptr [rcx + 0x10]
000000014066bbfa:  mov       rax, qword ptr [rax + 0x20]
000000014066bbfe:  mov       qword ptr [rbx + 0x78], r15
000000014066bc02:  mov       rdx, qword ptr [rbx + 0x50]
000000014066bc06:  mov       qword ptr [rbx + 0x80], rdx
000000014066bc0d:  call      rax
000000014066bc0f:  nop       
000000014066bc10:  cmp       r14d, 1
000000014066bc14:  jne       0x14066bcf4
000000014066bc1a:  mov       qword ptr [rbx + 0x100], rsi
000000014066bc21:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014066bc28:  movups    xmmword ptr [rbx + 0x108], xmm0
000000014066bc2f:  mov       rax, qword ptr [rbx + 0xf0]
000000014066bc36:  mov       qword ptr [rbx + 0x118], rax
000000014066bc3d:  movaps    xmm0, xmmword ptr [rbx + 0x310]
000000014066bc44:  movaps    xmm1, xmmword ptr [rbx + 0x320]
000000014066bc4b:  movups    xmmword ptr [rbx + 0x120], xmm0
000000014066bc52:  movups    xmmword ptr [rbx + 0x130], xmm1
000000014066bc59:  mov       qword ptr [rbx + 0x330], rdi
000000014066bc60:  lea       rax, [rip + 0x869829]
000000014066bc67:  mov       qword ptr [rbx + 0x338], rax
000000014066bc6e:  lea       rdx, [rip + 0xba8c23]
000000014066bc75:  lea       rcx, [rbx + 0x410]
000000014066bc7c:  lea       r8, [rbx + 0x330]
000000014066bc83:  call      0x1400036f0
000000014066bc88:  nop       
000000014066bc89:  movups    xmm0, xmmword ptr [rbx + 0x410]
000000014066bc90:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
000000014066bc97:  mov       rax, qword ptr [rbx + 0x420]
000000014066bc9e:  mov       qword ptr [rbx + 0x4f0], rax
000000014066bca5:  mov       rsi, qword ptr [rbx + 0x68]
000000014066bca9:  mov       qword ptr [rbx + 0x78], rsi
000000014066bcad:  mov       rax, qword ptr [rbx + 0x50]
000000014066bcb1:  mov       qword ptr [rbx + 0x80], rax
000000014066bcb8:  lea       rcx, [rbx + 0x100]
000000014066bcbf:  call      0x1401df2c0
000000014066bcc4:  nop       
000000014066bcc5:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
000000014066bccc:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014066bcd3:  mov       rax, qword ptr [rbx + 0x4f0]
000000014066bcda:  mov       qword ptr [rbx + 0xd0], rax
000000014066bce1:  mov       byte ptr [rsi], 1
000000014066bce4:  movabs    rsi, 0x8000000000000010
000000014066bcee:  mov       rdx, qword ptr [rbx + 0x40]
000000014066bcf2:  jmp       0x14066bd3e
000000014066bcf4:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014066bcfb:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014066bd02:  mov       rax, qword ptr [rbx + 0xf0]
000000014066bd09:  mov       qword ptr [rbx + 0xd0], rax
000000014066bd10:  movaps    xmm0, xmmword ptr [rbx + 0x310]
000000014066bd17:  movaps    xmm1, xmmword ptr [rbx + 0x320]
000000014066bd1e:  movaps    xmmword ptr [rbx + 0x500], xmm0
000000014066bd25:  movaps    xmmword ptr [rbx + 0x510], xmm1
000000014066bd2c:  mov       byte ptr [r15], 1
000000014066bd30:  cmp       rsi, -2
000000014066bd34:  mov       rdx, qword ptr [rbx + 0x40]
000000014066bd38:  je        0x14066bb79
000000014066bd3e:  mov       byte ptr [rdx + 0xfc0], 1
000000014066bd45:  mov       rax, qword ptr [rbx + 0xd0]
000000014066bd4c:  mov       qword ptr [rbx + 0x2e0], rax
000000014066bd53:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014066bd5a:  movaps    xmmword ptr [rbx + 0x2d0], xmm0
000000014066bd61:  movaps    xmm0, xmmword ptr [rbx + 0x500]
000000014066bd68:  movaps    xmm1, xmmword ptr [rbx + 0x510]
000000014066bd6f:  movups    xmmword ptr [rbx + 0x2e8], xmm0
000000014066bd76:  movups    xmmword ptr [rbx + 0x2f8], xmm1
000000014066bd7d:  mov       rcx, qword ptr [rbx + 0x60]
000000014066bd81:  call      0x1401d8740
000000014066bd86:  nop       
000000014066bd87:  cmp       rsi, -1
000000014066bd8b:  je        0x14066bf10
000000014066bd91:  mov       qword ptr [rbx + 0x100], rsi
000000014066bd98:  movaps    xmm0, xmmword ptr [rbx + 0x2d0]
000000014066bd9f:  movaps    xmm1, xmmword ptr [rbx + 0x2e0]
000000014066bda6:  movaps    xmm2, xmmword ptr [rbx + 0x2f0]
000000014066bdad:  movups    xmmword ptr [rbx + 0x108], xmm0
000000014066bdb4:  movups    xmmword ptr [rbx + 0x118], xmm1
000000014066bdbb:  movups    xmmword ptr [rbx + 0x128], xmm2
000000014066bdc2:  mov       rax, qword ptr [rbx + 0x300]
000000014066bdc9:  mov       qword ptr [rbx + 0x138], rax
000000014066bdd0:  lea       rcx, [rbx + 0x288]
000000014066bdd7:  lea       rdx, [rbx + 0x100]
000000014066bdde:  call      0x140c35f10
000000014066bde3:  nop       
000000014066bde4:  movzx     edi, byte ptr [rbx + 0x288]
000000014066bdeb:  mov       eax, dword ptr [rbx + 0x289]
000000014066bdf1:  mov       dword ptr [rbx + 0x58], eax
000000014066bdf4:  mov       eax, dword ptr [rbx + 0x28c]
000000014066bdfa:  mov       dword ptr [rbx + 0x5b], eax
000000014066bdfd:  mov       r14, qword ptr [rbx + 0x290]
000000014066be04:  mov       r15, qword ptr [rbx + 0x298]
000000014066be0b:  mov       r12, qword ptr [rbx + 0x2a0]
000000014066be12:  jmp       0x14066c080
000000014066be17:  mov       rax, qword ptr [rbx + 0x418]
000000014066be1e:  mov       qword ptr [rbx + 0x68], rax
000000014066be22:  mov       rax, qword ptr [rbx + 0x420]
000000014066be29:  mov       qword ptr [rbx + 0x50], rax
000000014066be2d:  mov       r14, qword ptr [rbx + 0x428]
000000014066be34:  mov       qword ptr [rbx + 0x130], 0
000000014066be3f:  mov       qword ptr [rbx + 0x100], r15
000000014066be46:  mov       qword ptr [rbx + 0x108], 0xc
000000014066be51:  lea       rax, [rip + 0xba8cf6] ; data: queryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategorypageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set
000000014066be58:  mov       qword ptr [rbx + 0x110], rax
000000014066be5f:  mov       qword ptr [rbx + 0x118], 5
000000014066be6a:  mov       rax, qword ptr [rbx + 0x48]
000000014066be6e:  mov       qword ptr [rbx + 0x120], rax
000000014066be75:  mov       qword ptr [rbx + 0x128], r13
000000014066be7c:  lea       rcx, [rbx + 0x410]
000000014066be83:  lea       rdx, [rbx + 0x100]
000000014066be8a:  call      0x140c140a0
000000014066be8f:  nop       
000000014066be90:  movzx     edi, byte ptr [rbx + 0x410]
000000014066be97:  cmp       dil, 0xff
000000014066be9b:  je        0x14066c1b1
000000014066bea1:  mov       eax, dword ptr [rbx + 0x411]
000000014066bea7:  mov       ecx, dword ptr [rbx + 0x414]
000000014066bead:  mov       dword ptr [rbx + 0x5b], ecx
000000014066beb0:  mov       dword ptr [rbx + 0x58], eax
000000014066beb3:  mov       r14, qword ptr [rbx + 0x418]
000000014066beba:  mov       r15, qword ptr [rbx + 0x420]
000000014066bec1:  mov       r12, qword ptr [rbx + 0x428]
000000014066bec8:  cmp       qword ptr [rbx + 0x68], 0
000000014066becd:  je        0x14066bee5
000000014066becf:  call      qword ptr [rip + 0xb2b8c3] ; kernel32.dll!GetProcessHeap
000000014066bed5:  mov       rcx, rax
000000014066bed8:  xor       edx, edx
000000014066beda:  mov       r8, qword ptr [rbx + 0x50]
000000014066bede:  call      qword ptr [rip + 0xb2b8ac] ; kernel32.dll!HeapFree
000000014066bee4:  nop       
000000014066bee5:  lea       rcx, [rbx + 0x340]
000000014066beec:  call      0x1401de350
000000014066bef1:  nop       
000000014066bef2:  mov       rcx, qword ptr [rbx + 0x48]
000000014066bef6:  call      0x1401de480
000000014066befb:  nop       
000000014066befc:  mov       esi, 1
000000014066bf01:  mov       rcx, qword ptr [rbx + 0x60]
000000014066bf05:  call      0x14014c630
000000014066bf0a:  nop       
000000014066bf0b:  jmp       0x14066c0a7
000000014066bf10:  movaps    xmm0, xmmword ptr [rbx + 0x2d0]
000000014066bf17:  movups    xmmword ptr [rbx + 0x288], xmm0
000000014066bf1e:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
000000014066bf25:  movzx     eax, byte ptr [rbx + 0x288]
000000014066bf2c:  mov       byte ptr [rbx + 0x528], al
000000014066bf32:  movups    xmm1, xmmword ptr [rbx + 0x2d1]
000000014066bf39:  movups    xmmword ptr [rbx + 0x529], xmm1
000000014066bf40:  movups    xmmword ptr [rbx + 0x538], xmm0
000000014066bf47:  lea       rcx, [rbx + 0x340]
000000014066bf4e:  lea       rdx, [rbx + 0x528]
000000014066bf55:  call      0x140c54850
000000014066bf5a:  nop       
000000014066bf5b:  mov       rax, qword ptr [rbx + 0x340]
000000014066bf62:  movzx     edi, byte ptr [rbx + 0x348]
000000014066bf69:  mov       ecx, dword ptr [rbx + 0x349]
000000014066bf6f:  mov       dword ptr [rbx + 0x548], ecx
000000014066bf75:  mov       ecx, dword ptr [rbx + 0x34c]
000000014066bf7b:  mov       dword ptr [rbx + 0x54b], ecx
000000014066bf81:  mov       r14, qword ptr [rbx + 0x350]
000000014066bf88:  mov       r15, qword ptr [rbx + 0x358]
000000014066bf8f:  mov       r12, qword ptr [rbx + 0x360]
000000014066bf96:  cmp       rax, -1
000000014066bf9a:  je        0x14066c24d
000000014066bfa0:  mov       rcx, qword ptr [rbx + 0x378]
000000014066bfa7:  mov       qword ptr [rbx + 0x138], rcx
000000014066bfae:  movups    xmm0, xmmword ptr [rbx + 0x368]
000000014066bfb5:  movups    xmmword ptr [rbx + 0x128], xmm0
000000014066bfbc:  mov       ecx, dword ptr [rbx + 0x548]
000000014066bfc2:  mov       edx, dword ptr [rbx + 0x54b]
000000014066bfc8:  mov       dword ptr [rbx + 0x109], ecx
000000014066bfce:  mov       dword ptr [rbx + 0x10c], edx
000000014066bfd4:  mov       qword ptr [rbx + 0x110], r14
000000014066bfdb:  mov       qword ptr [rbx + 0x118], r15
000000014066bfe2:  mov       qword ptr [rbx + 0x120], r12
000000014066bfe9:  mov       qword ptr [rbx + 0x100], rax
000000014066bff0:  mov       byte ptr [rbx + 0x108], dil
000000014066bff7:  mov       qword ptr [rbx + 0x410], 0
000000014066c002:  mov       qword ptr [rbx + 0x418], 1
000000014066c00d:  mov       qword ptr [rbx + 0x420], 0
000000014066c018:  mov       qword ptr [rbx + 0x350], 0x60000020
000000014066c023:  lea       rax, [rbx + 0x410]
000000014066c02a:  mov       qword ptr [rbx + 0x340], rax
000000014066c031:  lea       rax, [rip + 0xcef358]
000000014066c038:  mov       qword ptr [rbx + 0x348], rax
000000014066c03f:  lea       rcx, [rbx + 0x100]
000000014066c046:  lea       rdx, [rbx + 0x340]
000000014066c04d:  call      0x140ed5490
000000014066c052:  nop       
000000014066c053:  test      al, al
000000014066c055:  jne       0x14066c2b1
000000014066c05b:  mov       r14, qword ptr [rbx + 0x410]
000000014066c062:  mov       r15, qword ptr [rbx + 0x418]
000000014066c069:  mov       r12, qword ptr [rbx + 0x420]
000000014066c070:  lea       rcx, [rbx + 0x100]
000000014066c077:  call      0x1401df2c0
000000014066c07c:  nop       
000000014066c07d:  mov       dil, 3
000000014066c080:  mov       esi, 1
000000014066c085:  mov       rcx, qword ptr [rbx + 0x48]
000000014066c089:  mov       rax, qword ptr [rbx + 0x70]
000000014066c08d:  mov       byte ptr [rax], 1
000000014066c090:  call      0x1401de480
000000014066c095:  nop       
000000014066c096:  mov       rax, qword ptr [rbx + 0x40]
000000014066c09a:  lea       rcx, [rax + 0xab8]
000000014066c0a1:  call      0x14014c630
000000014066c0a6:  nop       
000000014066c0a7:  mov       eax, dword ptr [rbx + 0x58]
000000014066c0aa:  mov       ecx, dword ptr [rbx + 0x5b]
000000014066c0ad:  mov       dword ptr [rbx + 0xa3], ecx
000000014066c0b3:  mov       dword ptr [rbx + 0xa0], eax
000000014066c0b9:  mov       rax, qword ptr [rbx + 0x40]
000000014066c0bd:  mov       byte ptr [rax + 0xfd0], 1
000000014066c0c4:  mov       rcx, qword ptr [rbx + 0x48]
000000014066c0c8:  call      0x1401d1090
000000014066c0cd:  nop       
000000014066c0ce:  mov       eax, dword ptr [rbx + 0xa0]
000000014066c0d4:  mov       ecx, dword ptr [rbx + 0xa3]
000000014066c0da:  mov       dword ptr [rbx + 0x2b4], ecx
000000014066c0e0:  mov       dword ptr [rbx + 0x2b1], eax
000000014066c0e6:  mov       byte ptr [rbx + 0x2b0], dil
000000014066c0ed:  mov       qword ptr [rbx + 0x2b8], r14
000000014066c0f4:  mov       qword ptr [rbx + 0x2c0], r15
000000014066c0fb:  mov       qword ptr [rbx + 0x2c8], r12
000000014066c102:  mov       qword ptr [rbx + 0x2a8], rsi
000000014066c109:  mov       rdi, qword ptr [rbx + 0x40]
000000014066c10d:  mov       byte ptr [rdi + 0xfe3], 0
000000014066c114:  lea       rsi, [rbx + 0x100]
000000014066c11b:  mov       r8d, 0x168
000000014066c121:  mov       rcx, rsi
000000014066c124:  mov       rdx, rdi
000000014066c127:  call      0x141164a10
000000014066c12c:  mov       byte ptr [rdi + 0xfe2], 0
000000014066c133:  mov       rdx, qword ptr [rdi + 0x180]
000000014066c13a:  mov       byte ptr [rdi + 0xfe1], 0
000000014066c141:  mov       rax, qword ptr [rdi + 0x178]
000000014066c148:  mov       qword ptr [rbx + 0x350], rax
000000014066c14f:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014066c156:  movaps    xmmword ptr [rbx + 0x340], xmm0
000000014066c15d:  mov       eax, dword ptr [rdi + 0xfd8]
000000014066c163:  mov       ecx, dword ptr [rdi + 0xfdc]
000000014066c169:  mov       dword ptr [rsp + 0x28], ecx
000000014066c16d:  mov       dword ptr [rsp + 0x20], eax
000000014066c171:  lea       r8, [rbx + 0x2a8]
000000014066c178:  lea       r9, [rbx + 0x340]
000000014066c17f:  mov       rcx, rsi
000000014066c182:  call      0x140a39f20
000000014066c187:  nop       
000000014066c188:  mov       cl, 1
000000014066c18a:  xor       eax, eax
000000014066c18c:  mov       rdx, qword ptr [rbx + 0x40]
000000014066c190:  mov       byte ptr [rdx + 0xfe0], cl
000000014066c196:  movaps    xmm6, xmmword ptr [rbp + 0x5a0]
000000014066c19d:  lea       rsp, [rbp + 0x5b8]
000000014066c1a4:  pop       rbx
000000014066c1a5:  pop       rdi
000000014066c1a6:  pop       rsi
000000014066c1a7:  pop       r12
000000014066c1a9:  pop       r13
000000014066c1ab:  pop       r14
000000014066c1ad:  pop       r15
000000014066c1af:  pop       rbp
000000014066c1b0:  ret       
000000014066c1b1:  movups    xmm6, xmmword ptr [rbx + 0x418]
000000014066c1b8:  mov       r15, qword ptr [rbx + 0x428]
000000014066c1bf:  mov       r12, qword ptr [rbx + 0x40]
000000014066c1c3:  lea       rdi, [r12 + 0xad0]
000000014066c1cb:  lea       rdx, [rbx + 0x340]
000000014066c1d2:  mov       r8d, 0x98
000000014066c1d8:  mov       rcx, rdi
000000014066c1db:  call      0x141164a10
000000014066c1e0:  mov       rax, qword ptr [rbx + 0x68]
000000014066c1e4:  mov       qword ptr [r12 + 0xb68], rax
000000014066c1ec:  mov       rax, qword ptr [rbx + 0x50]
000000014066c1f0:  mov       qword ptr [r12 + 0xb70], rax
000000014066c1f8:  mov       qword ptr [r12 + 0xb78], r14
000000014066c200:  movups    xmmword ptr [r12 + 0xb80], xmm6
000000014066c209:  mov       qword ptr [r12 + 0xb90], r15
000000014066c211:  mov       byte ptr [r12 + 0xc70], 0
000000014066c21a:  lea       r15, [r12 + 0xc78]
000000014066c222:  mov       r8d, 0x1a8
000000014066c228:  mov       rcx, r15
000000014066c22b:  mov       rdx, rdi
000000014066c22e:  call      0x141164a10
000000014066c233:  lea       r14, [r12 + 0xfc8]
000000014066c23b:  mov       byte ptr [r12 + 0xfc8], 0
000000014066c244:  mov       rdi, qword ptr [rbx + 0x48]
000000014066c248:  jmp       0x14066b7f3
000000014066c24d:  mov       eax, dword ptr [rbx + 0x548]
000000014066c253:  mov       ecx, dword ptr [rbx + 0x54b]
000000014066c259:  mov       dword ptr [rbx + 0x58], eax
000000014066c25c:  mov       dword ptr [rbx + 0x5b], ecx
000000014066c25f:  xor       esi, esi
000000014066c261:  jmp       0x14066c085
000000014066c266:  mov       byte ptr [rbx + 0x3f], 1
000000014066c26a:  call      0x14116abb3
000000014066c26f:  nop       
000000014066c270:  jmp       0x14066b966
000000014066c275:  mov       qword ptr [rbx + 0x410], rdx
000000014066c27c:  mov       qword ptr [rbx + 0x100], r15
000000014066c283:  lea       rax, [rip + 0x7e1a46] ; data: UVWSH
000000014066c28a:  mov       qword ptr [rbx + 0x108], rax
000000014066c291:  lea       rcx, [rip + 0xb94d30]
000000014066c298:  lea       r8, [rip + 0xba4621] ; src\commands\outlook.rs [location-structure] original source line 91, column 5
000000014066c29f:  lea       rdx, [rbx + 0x100]
000000014066c2a6:  call      0x141166a50
000000014066c2ab:  nop       
000000014066c2ac:  jmp       0x14066ba05
000000014066c2b1:  lea       rax, [rip + 0xd02900]
000000014066c2b8:  mov       qword ptr [rsp + 0x20], rax
000000014066c2bd:  lea       rcx, [rip + 0xd02870] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014066c2c4:  lea       r9, [rip + 0xce047d]
000000014066c2cb:  lea       r8, [rbx + 0x8f]
000000014066c2d2:  mov       edx, 0x37
000000014066c2d7:  call      0x1411667f0
000000014066c2dc:  nop       
000000014066c2dd:  jmp       0x14066ba05
000000014066c2e2:  lea       rcx, [rip + 0xba37bf]
000000014066c2e9:  call      0x141166bb0
000000014066c2ee:  ud2       
000000014066c2f0:  lea       rcx, [rip + 0xba37b1]
000000014066c2f7:  call      0x141166b90
000000014066c2fc:  ud2       
000000014066c2fe:  mov       qword ptr [rbx + 0x48], rdi
000000014066c302:  lea       rcx, [rip + 0xba878f]
000000014066c309:  call      0x141166bb0
000000014066c30e:  nop       
000000014066c30f:  jmp       0x14066ba05
000000014066c314:  mov       qword ptr [rbx + 0x48], rdi
000000014066c318:  lea       rcx, [rip + 0xba8779]
000000014066c31f:  call      0x141166b90
000000014066c324:  nop       
000000014066c325:  jmp       0x14066ba05
000000014066c32a:  mov       ecx, 0x80
000000014066c32f:  mov       edx, 0x180
000000014066c334:  call      0x141165895
000000014066c339:  nop       
000000014066c33a:  jmp       0x14066ba05
000000014066c33f:  mov       qword ptr [rbx + 0x60], r13
000000014066c343:  mov       qword ptr [rbx + 0x90], r15
000000014066c34a:  mov       qword ptr [rbx + 0x70], r14
000000014066c34e:  mov       qword ptr [rbx + 0x48], rdi
000000014066c352:  lea       rcx, [rip + 0xbaec9f] ; src\commands\outlook.rs [location-structure] original source line 223, column 114
000000014066c359:  call      0x141166bb0
000000014066c35e:  nop       
000000014066c35f:  jmp       0x14066ba05
000000014066c364:  mov       qword ptr [rbx + 0x60], r13
000000014066c368:  mov       qword ptr [rbx + 0x90], r15
000000014066c36f:  mov       qword ptr [rbx + 0x70], r14
000000014066c373:  mov       qword ptr [rbx + 0x48], rdi
000000014066c377:  lea       rcx, [rip + 0xbaec7a] ; src\commands\outlook.rs [location-structure] original source line 223, column 114
000000014066c37e:  call      0x141166b90
000000014066c383:  nop       
000000014066c384:  jmp       0x14066ba05
000000014066c389:  mov       qword ptr [rbx + 0x48], rdi
000000014066c38d:  mov       qword ptr [rbx + 0xb0], r14
000000014066c394:  mov       qword ptr [rbx + 0xb8], r15
000000014066c39b:  lea       rcx, [rip + 0xba358e]
000000014066c3a2:  call      0x141166bb0
000000014066c3a7:  nop       
000000014066c3a8:  jmp       0x14066ba05
000000014066c3ad:  mov       qword ptr [rbx + 0x48], rdi
000000014066c3b1:  mov       qword ptr [rbx + 0xb0], r14
000000014066c3b8:  mov       qword ptr [rbx + 0xb8], r15
000000014066c3bf:  lea       rcx, [rip + 0xba356a]
000000014066c3c6:  call      0x141166b90
000000014066c3cb:  nop       
000000014066c3cc:  jmp       0x14066ba05
000000014066c3d1:  mov       qword ptr [rbx + 0x60], r13
000000014066c3d5:  mov       rax, qword ptr [rbx + 0x50]
000000014066c3d9:  mov       qword ptr [rbx + 0xa8], rax
000000014066c3e0:  lea       rcx, [rip + 0xba44f1] ; src\commands\outlook.rs [location-structure] original source line 90, column 107
000000014066c3e7:  call      0x141166bb0
000000014066c3ec:  nop       
000000014066c3ed:  jmp       0x14066ba05
000000014066c3f2:  mov       qword ptr [rbx + 0x60], r13
000000014066c3f6:  mov       rax, qword ptr [rbx + 0x50]
000000014066c3fa:  mov       qword ptr [rbx + 0xa8], rax
000000014066c401:  lea       rcx, [rip + 0xba44d0] ; src\commands\outlook.rs [location-structure] original source line 90, column 107
000000014066c408:  call      0x141166b90
000000014066c40d:  nop       
000000014066c40e:  jmp       0x14066ba05
