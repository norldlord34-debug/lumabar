; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bd87d0..0x140bd92ef
; Associated source paths: src\commands\datafast.rs

0000000140bd87d0:  push      rbp
0000000140bd87d1:  push      r15
0000000140bd87d3:  push      r14
0000000140bd87d5:  push      r13
0000000140bd87d7:  push      r12
0000000140bd87d9:  push      rsi
0000000140bd87da:  push      rdi
0000000140bd87db:  push      rbx
0000000140bd87dc:  sub       rsp, 0x678
0000000140bd87e3:  lea       rbp, [rsp + 0x80]
0000000140bd87eb:  mov       qword ptr [rbp + 0x5f0], 0xfffffffffffffffe
0000000140bd87f6:  mov       rsi, rcx
0000000140bd87f9:  mov       rax, qword ptr [rbp + 0x660]
0000000140bd8800:  mov       qword ptr [rbp + 0x560], rdx
0000000140bd8807:  mov       qword ptr [rbp + 0x568], r8
0000000140bd880e:  mov       qword ptr [rbp + 0x550], r9
0000000140bd8815:  mov       qword ptr [rbp + 0x558], rax
0000000140bd881c:  lea       rax, [rip + 0x792ccd]
0000000140bd8823:  mov       qword ptr [rbp + 0x440], rax
0000000140bd882a:  lea       r12, [rip - 0xbb0611]
0000000140bd8831:  mov       qword ptr [rbp + 0x448], r12
0000000140bd8838:  lea       r13, [rbp + 0x560]
0000000140bd883f:  mov       qword ptr [rbp + 0x450], r13
0000000140bd8846:  mov       qword ptr [rbp + 0x458], r12
0000000140bd884d:  lea       rdx, [rip + 0x78683c]
0000000140bd8854:  lea       rcx, [rbp + 0x2d0]
0000000140bd885b:  lea       r8, [rbp + 0x440]
0000000140bd8862:  call      0x1400036f0
0000000140bd8867:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140bd886e:  mov       qword ptr [rbp + 0x5c8], rax
0000000140bd8875:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140bd887c:  mov       qword ptr [rbp + 0x5c0], rax
0000000140bd8883:  mov       r14, qword ptr [rbp + 0x2e0]
0000000140bd888a:  lea       rcx, [rbp + 0x2d0]
0000000140bd8891:  call      0x140f68270
0000000140bd8896:  nop       
0000000140bd8897:  mov       eax, dword ptr [rip + 0xba926b]
0000000140bd889d:  test      eax, eax
0000000140bd889f:  jne       0x140bd926e
0000000140bd88a5:  mov       rdi, qword ptr [rip + 0xba9254]
0000000140bd88ac:  test      rdi, rdi
0000000140bd88af:  je        0x140bd88ed
0000000140bd88b1:  lock inc  qword ptr [rdi]
0000000140bd88b5:  jle       0x140bd92ed
0000000140bd88bb:  lea       rbx, [rbp + 0x440]
0000000140bd88c2:  lea       rdx, [rbp + 0x2d0]
0000000140bd88c9:  mov       r8d, 0x100
0000000140bd88cf:  mov       rcx, rbx
0000000140bd88d2:  call      0x141164a10
0000000140bd88d7:  nop       
0000000140bd88d8:  lea       rcx, [rbp + 0x1d0]
0000000140bd88df:  mov       rdx, rbx
0000000140bd88e2:  mov       r8, rdi
0000000140bd88e5:  call      0x140f67fd0
0000000140bd88ea:  nop       
0000000140bd88eb:  jmp       0x140bd8906
0000000140bd88ed:  lea       rcx, [rbp + 0x1d0]
0000000140bd88f4:  lea       rdx, [rbp + 0x2d0]
0000000140bd88fb:  mov       r8d, 0x100
0000000140bd8901:  call      0x141164a10
0000000140bd8906:  mov       qword ptr [rbp + 0x268], 0xf
0000000140bd8911:  mov       dword ptr [rbp + 0x270], 0
0000000140bd891b:  lea       rcx, [rbp + 0x1d0]
0000000140bd8922:  call      0x140f684f0
0000000140bd8927:  nop       
0000000140bd8928:  mov       rdi, rax
0000000140bd892b:  mov       rbx, rdx
0000000140bd892e:  mov       qword ptr [rbp + 0x598], rax
0000000140bd8935:  mov       qword ptr [rbp + 0x5a0], rdx
0000000140bd893c:  mov       qword ptr [rsp + 0x28], r14
0000000140bd8941:  mov       rax, qword ptr [rbp + 0x5c0]
0000000140bd8948:  mov       qword ptr [rsp + 0x20], rax
0000000140bd894d:  lea       r8, [rip + 0x7ffb94] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140bd8954:  lea       rcx, [rbp + 0x440]
0000000140bd895b:  lea       rdx, [rbp + 0x598]
0000000140bd8962:  mov       r9d, 3
0000000140bd8968:  call      0x140f67c60
0000000140bd896d:  nop       
0000000140bd896e:  mov       qword ptr [rbp + 0x5b0], rbx
0000000140bd8975:  lea       rax, [rbp + 0x550]
0000000140bd897c:  mov       qword ptr [rbp + 0x1d0], rax
0000000140bd8983:  mov       qword ptr [rbp + 0x1d8], r12
0000000140bd898a:  lea       rdx, [rip + 0x64355f]
0000000140bd8991:  lea       rcx, [rbp + 0x2d0]
0000000140bd8998:  lea       rbx, [rbp + 0x1d0]
0000000140bd899f:  mov       r8, rbx
0000000140bd89a2:  call      0x1400036f0
0000000140bd89a7:  nop       
0000000140bd89a8:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140bd89af:  mov       qword ptr [rbp + 0x5a8], rax
0000000140bd89b6:  mov       rcx, qword ptr [rbp + 0x2d8]
0000000140bd89bd:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140bd89c4:  mov       qword ptr [rsp + 0x28], rax
0000000140bd89c9:  mov       qword ptr [rbp + 0x590], rcx
0000000140bd89d0:  mov       qword ptr [rsp + 0x20], rcx
0000000140bd89d5:  lea       r8, [rip + 0x64351e] ; data: AuthorizationbillingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140bd89dc:  lea       rcx, [rbp + 0x2d0]
0000000140bd89e3:  lea       rdx, [rbp + 0x440]
0000000140bd89ea:  mov       r9d, 0xd
0000000140bd89f0:  call      0x140f6b8f0
0000000140bd89f5:  nop       
0000000140bd89f6:  lea       rax, [rip + 0x792b03] ; data: lumabar/0.1 (+https://datafa.st)DataFast rejected that key. Check it was copied whole and is still active.That DataFast key is not allowed to read ana
0000000140bd89fd:  mov       qword ptr [rsp + 0x20], rax
0000000140bd8a02:  mov       qword ptr [rsp + 0x28], 0x20
0000000140bd8a0b:  lea       r8, [rip + 0x786fb9] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140bd8a12:  lea       rcx, [rbp + 0x440]
0000000140bd8a19:  lea       rdx, [rbp + 0x2d0]
0000000140bd8a20:  mov       r9d, 0xa
0000000140bd8a26:  call      0x140f6b8f0
0000000140bd8a2b:  nop       
0000000140bd8a2c:  movabs    rax, 0x8000000000000000
0000000140bd8a36:  mov       qword ptr [rbp + 0x2d0], rax
0000000140bd8a3d:  lea       rcx, [rbp + 0xc0]
0000000140bd8a44:  lea       r15, [rbp + 0x440]
0000000140bd8a4b:  lea       r14, [rbp + 0x2d0]
0000000140bd8a52:  mov       rdx, r15
0000000140bd8a55:  mov       r8, r14
0000000140bd8a58:  call      0x140f6c2d0
0000000140bd8a5d:  nop       
0000000140bd8a5e:  cmp       qword ptr [rbp + 0xc0], -2
0000000140bd8a66:  jne       0x140bd8bba
0000000140bd8a6c:  mov       rax, qword ptr [rbp + 0xe8]
0000000140bd8a73:  mov       qword ptr [rbp + 0x430], rax
0000000140bd8a7a:  movups    xmm0, xmmword ptr [rbp + 0xd8]
0000000140bd8a81:  movaps    xmmword ptr [rbp + 0x420], xmm0
0000000140bd8a88:  movups    xmm0, xmmword ptr [rbp + 0xf0]
0000000140bd8a8f:  movaps    xmmword ptr [rbp + 0x570], xmm0
0000000140bd8a96:  movups    xmm0, xmmword ptr [rbp + 0x100]
0000000140bd8a9d:  movaps    xmmword ptr [rbp + 0x580], xmm0
0000000140bd8aa4:  lea       rdx, [rbp + 0x110]
0000000140bd8aab:  lea       rcx, [rbp - 8]
0000000140bd8aaf:  mov       r8d, 0xc0
0000000140bd8ab5:  call      0x141164a10
0000000140bd8aba:  movups    xmm0, xmmword ptr [rbp + 0xc8]
0000000140bd8ac1:  mov       rax, qword ptr [rbp + 0x430]
0000000140bd8ac8:  mov       qword ptr [rbp + 0x1e0], rax
0000000140bd8acf:  movaps    xmm1, xmmword ptr [rbp + 0x420]
0000000140bd8ad6:  movaps    xmmword ptr [rbp + 0x1d0], xmm1
0000000140bd8add:  movaps    xmm2, xmmword ptr [rbp + 0x570]
0000000140bd8ae4:  movaps    xmm3, xmmword ptr [rbp + 0x580]
0000000140bd8aeb:  movaps    xmmword ptr [rbp + 0xc0], xmm2
0000000140bd8af2:  movaps    xmmword ptr [rbp + 0xd0], xmm3
0000000140bd8af9:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140bd8afd:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140bd8b01:  mov       qword ptr [rbp - 0x30], rax
0000000140bd8b05:  movaps    xmm0, xmmword ptr [rbp + 0xc0]
0000000140bd8b0c:  movaps    xmm1, xmmword ptr [rbp + 0xd0]
0000000140bd8b13:  movups    xmmword ptr [rbp - 0x18], xmm1
0000000140bd8b17:  movups    xmmword ptr [rbp - 0x28], xmm0
0000000140bd8b1b:  lea       rcx, [rbp + 0x400]
0000000140bd8b22:  lea       rdx, [rbp - 0x50]
0000000140bd8b26:  call      0x14012e260
0000000140bd8b2b:  nop       
0000000140bd8b2c:  cmp       byte ptr [rbp + 0x400], 0xff
0000000140bd8b33:  je        0x140bd8d09
0000000140bd8b39:  movups    xmm0, xmmword ptr [rbp + 0x400]
0000000140bd8b40:  movups    xmm1, xmmword ptr [rbp + 0x410]
0000000140bd8b47:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140bd8b4b:  movups    xmmword ptr [rsi + 8], xmm0
0000000140bd8b4f:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140bd8b56:  mov       rax, qword ptr [rbp + 0x5c8]
0000000140bd8b5d:  mov       rsi, qword ptr [rbp + 0x5a8]
0000000140bd8b64:  test      rax, rax
0000000140bd8b67:  je        0x140bd8b81
0000000140bd8b69:  call      qword ptr [rip + 0x5bec29] ; kernel32.dll!GetProcessHeap
0000000140bd8b6f:  mov       rcx, rax
0000000140bd8b72:  xor       edx, edx
0000000140bd8b74:  mov       r8, qword ptr [rbp + 0x5c0]
0000000140bd8b7b:  call      qword ptr [rip + 0x5bec0f] ; kernel32.dll!HeapFree
0000000140bd8b81:  test      rsi, rsi
0000000140bd8b84:  je        0x140bd8b9e
0000000140bd8b86:  call      qword ptr [rip + 0x5bec0c] ; kernel32.dll!GetProcessHeap
0000000140bd8b8c:  mov       rcx, rax
0000000140bd8b8f:  xor       edx, edx
0000000140bd8b91:  mov       r8, qword ptr [rbp + 0x590]
0000000140bd8b98:  call      qword ptr [rip + 0x5bebf2] ; kernel32.dll!HeapFree
0000000140bd8b9e:  lock dec  qword ptr [rdi]
0000000140bd8ba2:  jne       0x140bd9240
0000000140bd8ba8:  lea       rcx, [rbp + 0x598]
0000000140bd8baf:  call      0x140f719c0
0000000140bd8bb4:  nop       
0000000140bd8bb5:  jmp       0x140bd9240
0000000140bd8bba:  lea       rcx, [rbp + 0x2d0]
0000000140bd8bc1:  lea       rdx, [rbp + 0xc0]
0000000140bd8bc8:  mov       r8d, 0x110
0000000140bd8bce:  call      0x141164a10
0000000140bd8bd3:  movups    xmm0, xmmword ptr [rbp + 0x560]
0000000140bd8bda:  movups    xmmword ptr [rbp + 0x3f0], xmm0
0000000140bd8be1:  mov       r14, qword ptr [rbp + 0x2d0]
0000000140bd8be8:  cmp       r14, -1
0000000140bd8bec:  je        0x140bd8c81
0000000140bd8bf2:  movzx     eax, word ptr [rbp + 0x3d8]
0000000140bd8bf9:  add       eax, 0xfffffe6f
0000000140bd8bfe:  cmp       eax, 0x1c
0000000140bd8c01:  ja        0x140bd8c81
0000000140bd8c03:  lea       rcx, [rip + 0x7a7022]
0000000140bd8c0a:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140bd8c0e:  add       rax, rcx
0000000140bd8c11:  jmp       rax
0000000140bd8c13:  mov       r8d, 0x4a
0000000140bd8c19:  xor       edx, edx
0000000140bd8c1b:  call      0x140e48790
0000000140bd8c20:  test      rax, rax
0000000140bd8c23:  je        0x140bd92a4
0000000140bd8c29:  movups    xmm0, xmmword ptr [rip + 0x79292a]
0000000140bd8c30:  movups    xmmword ptr [rax + 0x3a], xmm0
0000000140bd8c34:  movups    xmm0, xmmword ptr [rip + 0x792915]
0000000140bd8c3b:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140bd8c3f:  movups    xmm0, xmmword ptr [rip + 0x7928fa]
0000000140bd8c46:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140bd8c4a:  movups    xmm0, xmmword ptr [rip + 0x7928df]
0000000140bd8c51:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd8c55:  movups    xmm0, xmmword ptr [rip + 0x7928c4]
0000000140bd8c5c:  movups    xmmword ptr [rax], xmm0
0000000140bd8c5f:  mov       qword ptr [rbp + 0x5d0], 0x4a
0000000140bd8c6a:  mov       qword ptr [rbp + 0x5d8], rax
0000000140bd8c71:  mov       qword ptr [rbp + 0x5e0], 0x4a
0000000140bd8c7c:  jmp       0x140bd900e
0000000140bd8c81:  lea       rdx, [rbp + 0xc0]
0000000140bd8c88:  mov       r8d, 0x110
0000000140bd8c8e:  mov       rcx, r15
0000000140bd8c91:  call      0x141164a10
0000000140bd8c96:  mov       qword ptr [rbp + 0x5d0], r15
0000000140bd8c9d:  lea       rax, [rip + 0x3a2f6c] ; data: AVVWSH
0000000140bd8ca4:  mov       qword ptr [rbp + 0x5d8], rax
0000000140bd8cab:  lea       rdx, [rip + 0x79296b]
0000000140bd8cb2:  lea       rcx, [rbp + 0x1d0]
0000000140bd8cb9:  lea       r8, [rbp + 0x5d0]
0000000140bd8cc0:  call      0x1400036f0
0000000140bd8cc5:  nop       
0000000140bd8cc6:  movups    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140bd8ccd:  movaps    xmmword ptr [rbp + 0x5d0], xmm0
0000000140bd8cd4:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140bd8cdb:  mov       qword ptr [rbp + 0x5e0], rax
0000000140bd8ce2:  cmp       qword ptr [rbp + 0x440], -1
0000000140bd8cea:  je        0x140bd8ebe
0000000140bd8cf0:  mov       byte ptr [rbp + 0x5ef], 0
0000000140bd8cf7:  lea       rcx, [rbp + 0x440]
0000000140bd8cfe:  call      0x1401e04b0
0000000140bd8d03:  nop       
0000000140bd8d04:  jmp       0x140bd8ed2
0000000140bd8d09:  mov       rax, qword ptr [rbp + 0x408]
0000000140bd8d10:  mov       qword ptr [rbp + 0x5d0], rax
0000000140bd8d17:  mov       rax, qword ptr [rip + 0xbb172a]
0000000140bd8d1e:  cmp       rax, 1
0000000140bd8d22:  jbe       0x140bd8e38
0000000140bd8d28:  mov       qword ptr [rbp + 0x2d0], r13
0000000140bd8d2f:  mov       qword ptr [rbp + 0x2d8], r12
0000000140bd8d36:  lea       rax, [rbp + 0x5d0]
0000000140bd8d3d:  mov       qword ptr [rbp + 0x2e0], rax
0000000140bd8d44:  lea       rax, [rip + 0x274f85] ; data: UVWSH
0000000140bd8d4b:  mov       qword ptr [rbp + 0x2e8], rax
0000000140bd8d52:  mov       qword ptr [rbp + 0x570], 0
0000000140bd8d5d:  mov       qword ptr [rbp + 0x440], 0
0000000140bd8d68:  lea       rax, [rip + 0x6436cc] ; data: lumabar_lib::commands::datafastDataFast returned something unexpected.the dock window is goneno app data foldersrc\commands\ethernet.rs
0000000140bd8d6f:  mov       qword ptr [rbp + 0x448], rax
0000000140bd8d76:  mov       qword ptr [rbp + 0x450], 0x1f
0000000140bd8d81:  mov       qword ptr [rbp + 0x458], 0
0000000140bd8d8c:  lea       rcx, [rip + 0x6435b4] ; src\commands\datafast.rs [source-path] | data: src\commands\datafast.rs
0000000140bd8d93:  mov       qword ptr [rbp + 0x460], rcx
0000000140bd8d9a:  mov       qword ptr [rbp + 0x468], 0x18
0000000140bd8da5:  mov       qword ptr [rbp + 0x470], 2
0000000140bd8db0:  mov       qword ptr [rbp + 0x478], rax
0000000140bd8db7:  mov       qword ptr [rbp + 0x480], 0x1f
0000000140bd8dc2:  movabs    rax, 0x6c00000001
0000000140bd8dcc:  mov       qword ptr [rbp + 0x488], rax
0000000140bd8dd3:  lea       rax, [rip + 0x643636]
0000000140bd8dda:  mov       qword ptr [rbp + 0x490], rax
0000000140bd8de1:  mov       qword ptr [rbp + 0x498], r14
0000000140bd8de8:  lea       rax, [rbp + 0x570]
0000000140bd8def:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bd8df6:  lea       rax, [rip + 0x62c6b3]
0000000140bd8dfd:  mov       qword ptr [rbp + 0x4a8], rax
0000000140bd8e04:  mov       rax, qword ptr [rip + 0xbb1645]
0000000140bd8e0b:  cmp       rax, 2
0000000140bd8e0f:  lea       rax, [rip + 0x621df2]
0000000140bd8e16:  cmove     rax, qword ptr [rip + 0xba765a]
0000000140bd8e1e:  lea       rcx, [rip + 0x621e13]
0000000140bd8e25:  cmove     rcx, qword ptr [rip + 0xba7643]
0000000140bd8e2d:  lea       rdx, [rbp + 0x440]
0000000140bd8e34:  call      qword ptr [rax + 0x20]
0000000140bd8e37:  nop       
0000000140bd8e38:  mov       r8d, 0x27
0000000140bd8e3e:  xor       edx, edx
0000000140bd8e40:  call      0x140e48790
0000000140bd8e45:  test      rax, rax
0000000140bd8e48:  je        0x140bd9279
0000000140bd8e4e:  mov       rbx, rax
0000000140bd8e51:  movups    xmm0, xmmword ptr [rip + 0x643612]
0000000140bd8e58:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd8e5c:  movups    xmm0, xmmword ptr [rip + 0x6435f7]
0000000140bd8e63:  movups    xmmword ptr [rax], xmm0
0000000140bd8e66:  movabs    rax, 0x2e64657463657078
0000000140bd8e70:  mov       qword ptr [rbx + 0x1f], rax
0000000140bd8e74:  lea       rcx, [rbp + 0x5d0]
0000000140bd8e7b:  call      0x14003a590
0000000140bd8e80:  nop       
0000000140bd8e81:  movabs    rax, 0x8000000000000010
0000000140bd8e8b:  mov       qword ptr [rsi], rax
0000000140bd8e8e:  mov       qword ptr [rsi + 8], 0x27
0000000140bd8e96:  mov       qword ptr [rsi + 0x10], rbx
0000000140bd8e9a:  mov       qword ptr [rsi + 0x18], 0x27
0000000140bd8ea2:  mov       rax, qword ptr [rbp + 0x5c8]
0000000140bd8ea9:  mov       rsi, qword ptr [rbp + 0x5a8]
0000000140bd8eb0:  test      rax, rax
0000000140bd8eb3:  jne       0x140bd8b69
0000000140bd8eb9:  jmp       0x140bd8b81
0000000140bd8ebe:  lea       rcx, [rbp + 0x448]
0000000140bd8ec5:  mov       byte ptr [rbp + 0x5ef], 0
0000000140bd8ecc:  call      0x1401e01c0
0000000140bd8ed1:  nop       
0000000140bd8ed2:  xor       ecx, ecx
0000000140bd8ed4:  mov       rax, qword ptr [rip + 0xbb156d]
0000000140bd8edb:  cmp       rax, 2
0000000140bd8edf:  jae       0x140bd9021
0000000140bd8ee5:  jmp       0x140bd9144
0000000140bd8eea:  mov       r8d, 0x34
0000000140bd8ef0:  xor       edx, edx
0000000140bd8ef2:  call      0x140e48790
0000000140bd8ef7:  test      rax, rax
0000000140bd8efa:  je        0x140bd928b
0000000140bd8f00:  movups    xmm0, xmmword ptr [rip + 0x7926c7]
0000000140bd8f07:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140bd8f0b:  movups    xmm0, xmmword ptr [rip + 0x7926ac]
0000000140bd8f12:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd8f16:  movups    xmm0, xmmword ptr [rip + 0x792691]
0000000140bd8f1d:  movups    xmmword ptr [rax], xmm0
0000000140bd8f20:  mov       dword ptr [rax + 0x30], 0x2e79656b
0000000140bd8f27:  mov       qword ptr [rbp + 0x5d0], 0x34
0000000140bd8f32:  mov       qword ptr [rbp + 0x5d8], rax
0000000140bd8f39:  mov       qword ptr [rbp + 0x5e0], 0x34
0000000140bd8f44:  jmp       0x140bd900e
0000000140bd8f49:  mov       r8d, 0x44
0000000140bd8f4f:  xor       edx, edx
0000000140bd8f51:  call      0x140e48790
0000000140bd8f56:  test      rax, rax
0000000140bd8f59:  je        0x140bd92bd
0000000140bd8f5f:  movups    xmm0, xmmword ptr [rip + 0x792634]
0000000140bd8f66:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140bd8f6a:  movups    xmm0, xmmword ptr [rip + 0x792619]
0000000140bd8f71:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140bd8f75:  movups    xmm0, xmmword ptr [rip + 0x7925fe]
0000000140bd8f7c:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd8f80:  movups    xmm0, xmmword ptr [rip + 0x7925e3]
0000000140bd8f87:  movups    xmmword ptr [rax], xmm0
0000000140bd8f8a:  mov       dword ptr [rax + 0x40], 0x2e657469
0000000140bd8f91:  mov       qword ptr [rbp + 0x5d0], 0x44
0000000140bd8f9c:  mov       qword ptr [rbp + 0x5d8], rax
0000000140bd8fa3:  mov       qword ptr [rbp + 0x5e0], 0x44
0000000140bd8fae:  jmp       0x140bd900e
0000000140bd8fb0:  mov       r8d, 0x3b
0000000140bd8fb6:  xor       edx, edx
0000000140bd8fb8:  call      0x140e48790
0000000140bd8fbd:  test      rax, rax
0000000140bd8fc0:  je        0x140bd92d6
0000000140bd8fc6:  movups    xmm0, xmmword ptr [rip + 0x792640]
0000000140bd8fcd:  movups    xmmword ptr [rax + 0x2b], xmm0
0000000140bd8fd1:  movups    xmm0, xmmword ptr [rip + 0x79262a]
0000000140bd8fd8:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140bd8fdc:  movups    xmm0, xmmword ptr [rip + 0x79260f]
0000000140bd8fe3:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd8fe7:  movups    xmm0, xmmword ptr [rip + 0x7925f4]
0000000140bd8fee:  movups    xmmword ptr [rax], xmm0
0000000140bd8ff1:  mov       qword ptr [rbp + 0x5d0], 0x3b
0000000140bd8ffc:  mov       qword ptr [rbp + 0x5d8], rax
0000000140bd9003:  mov       qword ptr [rbp + 0x5e0], 0x3b
0000000140bd900e:  mov       cl, 1
0000000140bd9010:  mov       rax, qword ptr [rip + 0xbb1431]
0000000140bd9017:  cmp       rax, 2
0000000140bd901b:  jb        0x140bd9144
0000000140bd9021:  mov       dword ptr [rbp + 0x5bc], ecx
0000000140bd9027:  lea       rax, [rbp + 0x3f0]
0000000140bd902e:  mov       qword ptr [rbp + 0x1d0], rax
0000000140bd9035:  mov       qword ptr [rbp + 0x1d8], r12
0000000140bd903c:  lea       rax, [rbp + 0x5d0]
0000000140bd9043:  mov       qword ptr [rbp + 0x1e0], rax
0000000140bd904a:  lea       rax, [rip - 0xbd43b1]
0000000140bd9051:  mov       qword ptr [rbp + 0x1e8], rax
0000000140bd9058:  mov       qword ptr [rbp + 0x3e0], 0
0000000140bd9063:  mov       qword ptr [rbp + 0x440], 0
0000000140bd906e:  lea       rax, [rip + 0x6433c6] ; data: lumabar_lib::commands::datafastDataFast returned something unexpected.the dock window is goneno app data foldersrc\commands\ethernet.rs
0000000140bd9075:  mov       qword ptr [rbp + 0x448], rax
0000000140bd907c:  mov       qword ptr [rbp + 0x450], 0x1f
0000000140bd9087:  mov       qword ptr [rbp + 0x458], 0
0000000140bd9092:  lea       rcx, [rip + 0x6432ae] ; src\commands\datafast.rs [source-path] | data: src\commands\datafast.rs
0000000140bd9099:  mov       qword ptr [rbp + 0x460], rcx
0000000140bd90a0:  mov       qword ptr [rbp + 0x468], 0x18
0000000140bd90ab:  mov       qword ptr [rbp + 0x470], 2
0000000140bd90b6:  mov       qword ptr [rbp + 0x478], rax
0000000140bd90bd:  mov       qword ptr [rbp + 0x480], 0x1f
0000000140bd90c8:  movabs    rax, 0x5e00000001
0000000140bd90d2:  mov       qword ptr [rbp + 0x488], rax
0000000140bd90d9:  lea       rax, [rip + 0x792559]
0000000140bd90e0:  mov       qword ptr [rbp + 0x490], rax
0000000140bd90e7:  mov       qword ptr [rbp + 0x498], rbx
0000000140bd90ee:  lea       rax, [rbp + 0x3e0]
0000000140bd90f5:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bd90fc:  lea       rax, [rip + 0x62c3ad]
0000000140bd9103:  mov       qword ptr [rbp + 0x4a8], rax
0000000140bd910a:  mov       rax, qword ptr [rip + 0xbb133f]
0000000140bd9111:  cmp       rax, 2
0000000140bd9115:  lea       rax, [rip + 0x621aec]
0000000140bd911c:  cmove     rax, qword ptr [rip + 0xba7354]
0000000140bd9124:  lea       rcx, [rip + 0x621b0d]
0000000140bd912b:  cmove     rcx, qword ptr [rip + 0xba733d]
0000000140bd9133:  lea       rdx, [rbp + 0x440]
0000000140bd913a:  call      qword ptr [rax + 0x20]
0000000140bd913d:  nop       
0000000140bd913e:  mov       ecx, dword ptr [rbp + 0x5bc]
0000000140bd9144:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140bd914b:  mov       qword ptr [rbp + 0x450], rax
0000000140bd9152:  movaps    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140bd9159:  movaps    xmmword ptr [rbp + 0x440], xmm0
0000000140bd9160:  test      cl, cl
0000000140bd9162:  je        0x140bd9186
0000000140bd9164:  cmp       r14, -1
0000000140bd9168:  je        0x140bd9179
0000000140bd916a:  lea       rcx, [rbp + 0x2d0]
0000000140bd9171:  call      0x1401e04b0
0000000140bd9176:  nop       
0000000140bd9177:  jmp       0x140bd9186
0000000140bd9179:  lea       rcx, [rbp + 0x2d8]
0000000140bd9180:  call      0x1401e01c0
0000000140bd9185:  nop       
0000000140bd9186:  mov       rax, qword ptr [rbp + 0x450]
0000000140bd918d:  movaps    xmm0, xmmword ptr [rbp + 0x440]
0000000140bd9194:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140bd919b:  mov       qword ptr [rbp + 0x1e0], rax
0000000140bd91a2:  movups    xmm1, xmmword ptr [rbp + 0x570]
0000000140bd91a9:  movups    xmm2, xmmword ptr [rbp + 0x580]
0000000140bd91b0:  movaps    xmmword ptr [rbp + 0xc0], xmm1
0000000140bd91b7:  movaps    xmmword ptr [rbp + 0xd0], xmm2
0000000140bd91be:  mov       qword ptr [rsi + 0x18], rax
0000000140bd91c2:  movups    xmmword ptr [rsi + 8], xmm0
0000000140bd91c6:  movaps    xmm0, xmmword ptr [rbp + 0xc0]
0000000140bd91cd:  movaps    xmm1, xmmword ptr [rbp + 0xd0]
0000000140bd91d4:  movups    xmmword ptr [rsi + 0x20], xmm0
0000000140bd91d8:  movups    xmmword ptr [rsi + 0x30], xmm1
0000000140bd91dc:  movabs    rax, 0x8000000000000010
0000000140bd91e6:  mov       qword ptr [rsi], rax
0000000140bd91e9:  cmp       qword ptr [rbp + 0x5c8], 0
0000000140bd91f1:  je        0x140bd920b
0000000140bd91f3:  call      qword ptr [rip + 0x5be59f] ; kernel32.dll!GetProcessHeap
0000000140bd91f9:  mov       rcx, rax
0000000140bd91fc:  xor       edx, edx
0000000140bd91fe:  mov       r8, qword ptr [rbp + 0x5c0]
0000000140bd9205:  call      qword ptr [rip + 0x5be585] ; kernel32.dll!HeapFree
0000000140bd920b:  cmp       qword ptr [rbp + 0x5a8], 0
0000000140bd9213:  je        0x140bd922d
0000000140bd9215:  call      qword ptr [rip + 0x5be57d] ; kernel32.dll!GetProcessHeap
0000000140bd921b:  mov       rcx, rax
0000000140bd921e:  xor       edx, edx
0000000140bd9220:  mov       r8, qword ptr [rbp + 0x590]
0000000140bd9227:  call      qword ptr [rip + 0x5be563] ; kernel32.dll!HeapFree
0000000140bd922d:  lock dec  qword ptr [rdi]
0000000140bd9231:  jne       0x140bd9240
0000000140bd9233:  lea       rcx, [rbp + 0x598]
0000000140bd923a:  call      0x140f719c0
0000000140bd923f:  nop       
0000000140bd9240:  mov       rax, qword ptr [rbp + 0x5b0]
0000000140bd9247:  lock dec  qword ptr [rax]
0000000140bd924b:  jne       0x140bd925a
0000000140bd924d:  lea       rcx, [rbp + 0x5a0]
0000000140bd9254:  call      0x140f71890
0000000140bd9259:  nop       
0000000140bd925a:  add       rsp, 0x678
0000000140bd9261:  pop       rbx
0000000140bd9262:  pop       rdi
0000000140bd9263:  pop       rsi
0000000140bd9264:  pop       r12
0000000140bd9266:  pop       r13
0000000140bd9268:  pop       r14
0000000140bd926a:  pop       r15
0000000140bd926c:  pop       rbp
0000000140bd926d:  ret       
0000000140bd926e:  call      0x14116a65d
0000000140bd9273:  nop       
0000000140bd9274:  jmp       0x140bd88a5
0000000140bd9279:  mov       ecx, 1
0000000140bd927e:  mov       edx, 0x27
0000000140bd9283:  call      0x1411658af
0000000140bd9288:  nop       
0000000140bd9289:  jmp       0x140bd92ed
0000000140bd928b:  mov       byte ptr [rbp + 0x5ef], 1
0000000140bd9292:  mov       ecx, 1
0000000140bd9297:  mov       edx, 0x34
0000000140bd929c:  call      0x1411658af
0000000140bd92a1:  nop       
0000000140bd92a2:  jmp       0x140bd92ed
0000000140bd92a4:  mov       byte ptr [rbp + 0x5ef], 1
0000000140bd92ab:  mov       ecx, 1
0000000140bd92b0:  mov       edx, 0x4a
0000000140bd92b5:  call      0x1411658af
0000000140bd92ba:  nop       
0000000140bd92bb:  jmp       0x140bd92ed
0000000140bd92bd:  mov       byte ptr [rbp + 0x5ef], 1
0000000140bd92c4:  mov       ecx, 1
0000000140bd92c9:  mov       edx, 0x44
0000000140bd92ce:  call      0x1411658af
0000000140bd92d3:  nop       
0000000140bd92d4:  jmp       0x140bd92ed
0000000140bd92d6:  mov       byte ptr [rbp + 0x5ef], 1
0000000140bd92dd:  mov       ecx, 1
0000000140bd92e2:  mov       edx, 0x3b
0000000140bd92e7:  call      0x1411658af
0000000140bd92ec:  nop       
0000000140bd92ed:  ud2       
