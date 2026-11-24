; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406a4750..0x1406a5821
; Associated source paths: src\commands\signals.rs

00000001406a4750:  push      rbp
00000001406a4751:  push      r15
00000001406a4753:  push      r14
00000001406a4755:  push      r13
00000001406a4757:  push      r12
00000001406a4759:  push      rsi
00000001406a475a:  push      rdi
00000001406a475b:  push      rbx
00000001406a475c:  sub       rsp, 0x6b8
00000001406a4763:  lea       rbp, [rsp + 0x80]
00000001406a476b:  movaps    xmmword ptr [rbp + 0x620], xmm6
00000001406a4772:  and       rsp, 0xffffffffffffff80
00000001406a4776:  mov       rbx, rsp
00000001406a4779:  mov       qword ptr [rbx + 0x690], rbp
00000001406a4780:  mov       qword ptr [rbp + 0x618], 0xfffffffffffffffe
00000001406a478b:  mov       r12, rdx
00000001406a478e:  mov       r14, rcx
00000001406a4791:  movzx     eax, byte ptr [rcx + 0x1070]
00000001406a4798:  lea       rcx, [rip + 0xcd80a5]
00000001406a479f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a47a3:  add       rax, rcx
00000001406a47a6:  mov       qword ptr [rbx + 0xa8], r14
00000001406a47ad:  jmp       rax
00000001406a47af:  mov       word ptr [r14 + 0x1071], 0x101
00000001406a47b9:  mov       byte ptr [r14 + 0x1073], 1
00000001406a47c1:  lea       rdx, [r14 + 0x188]
00000001406a47c8:  lea       rsi, [r14 + 0x8f8]
00000001406a47cf:  mov       r8d, 0x770
00000001406a47d5:  mov       rcx, rsi
00000001406a47d8:  call      0x141164a10
00000001406a47dd:  movzx     eax, byte ptr [r14 + 0x1060]
00000001406a47e5:  lea       rcx, [rip + 0xcd8068]
00000001406a47ec:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a47f0:  add       rax, rcx
00000001406a47f3:  jmp       rax
00000001406a47f5:  lea       rsi, [r14 + 0x8f8]
00000001406a47fc:  movzx     eax, byte ptr [r14 + 0x1060]
00000001406a4804:  lea       rcx, [rip + 0xcd8049]
00000001406a480b:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a480f:  add       rax, rcx
00000001406a4812:  jmp       rax
00000001406a4814:  lea       rcx, [rbx + 0x100]
00000001406a481b:  mov       qword ptr [rbx + 0x90], rsi
00000001406a4822:  mov       rdx, rsi
00000001406a4825:  call      0x140c50c10
00000001406a482a:  nop       
00000001406a482b:  mov       rax, qword ptr [rbx + 0xa8]
00000001406a4832:  lea       rsi, [rax + 0xb00]
00000001406a4839:  mov       rax, qword ptr [rbx + 0x100]
00000001406a4840:  mov       r15, qword ptr [rbx + 0x108]
00000001406a4847:  mov       r13, qword ptr [rbx + 0x110]
00000001406a484e:  mov       rdi, qword ptr [rbx + 0x118]
00000001406a4855:  mov       rcx, qword ptr [rbx + 0x120]
00000001406a485c:  cmp       rax, -1
00000001406a4860:  mov       qword ptr [rbx + 0xb0], rsi
00000001406a4867:  je        0x1406a4c37
00000001406a486d:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406a4874:  movups    xmmword ptr [rbx + 0x4f8], xmm0
00000001406a487b:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406a4882:  movups    xmmword ptr [rbx + 0x4e8], xmm0
00000001406a4889:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406a4890:  movups    xmmword ptr [rbx + 0x4d8], xmm0
00000001406a4897:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406a489e:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406a48a5:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406a48ac:  movups    xmm3, xmmword ptr [rbx + 0x158]
00000001406a48b3:  movups    xmmword ptr [rbx + 0x4c8], xmm3
00000001406a48ba:  movups    xmmword ptr [rbx + 0x4b8], xmm2
00000001406a48c1:  movups    xmmword ptr [rbx + 0x4a8], xmm1
00000001406a48c8:  movups    xmmword ptr [rbx + 0x498], xmm0
00000001406a48cf:  mov       qword ptr [rbx + 0x470], rax
00000001406a48d6:  mov       qword ptr [rbx + 0x478], r15
00000001406a48dd:  mov       qword ptr [rbx + 0x480], r13
00000001406a48e4:  mov       qword ptr [rbx + 0x488], rdi
00000001406a48eb:  mov       qword ptr [rbx + 0x490], rcx
00000001406a48f2:  mov       qword ptr [rbx + 0x130], 0
00000001406a48fd:  lea       rdi, [rip + 0xb7061b] ; data: focus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_pathparamsget_
00000001406a4904:  mov       qword ptr [rbx + 0x100], rdi
00000001406a490b:  mov       qword ptr [rbx + 0x108], 9
00000001406a4916:  lea       rax, [rip + 0xb66290] ; data: startedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisD
00000001406a491d:  mov       qword ptr [rbx + 0x110], rax
00000001406a4924:  mov       qword ptr [rbx + 0x118], 7
00000001406a492f:  mov       rax, qword ptr [rbx + 0x90]
00000001406a4936:  mov       qword ptr [rbx + 0x120], rax
00000001406a493d:  mov       qword ptr [rbx + 0x128], rsi
00000001406a4944:  lea       rcx, [rbx + 0x338]
00000001406a494b:  lea       rdx, [rbx + 0x100]
00000001406a4952:  call      0x140c27560
00000001406a4957:  nop       
00000001406a4958:  movzx     r15d, byte ptr [rbx + 0x338]
00000001406a4960:  cmp       r15b, 0xff
00000001406a4964:  je        0x1406a50b9
00000001406a496a:  movzx     eax, byte ptr [rbx + 0x339]
00000001406a4971:  mov       dword ptr [rbx + 0xa0], eax
00000001406a4977:  movzx     esi, word ptr [rbx + 0x33a]
00000001406a497e:  mov       r14d, dword ptr [rbx + 0x33c]
00000001406a4985:  mov       r13, qword ptr [rbx + 0x340]
00000001406a498c:  mov       rdi, qword ptr [rbx + 0x348]
00000001406a4993:  mov       rax, qword ptr [rbx + 0x350]
00000001406a499a:  mov       qword ptr [rbx + 0x98], rax
00000001406a49a1:  lea       rcx, [rbx + 0x470]
00000001406a49a8:  call      0x1401de350
00000001406a49ad:  nop       
00000001406a49ae:  jmp       0x1406a5476
00000001406a49b3:  mov       qword ptr [rbx + 0xf8], r12
00000001406a49ba:  lea       rdi, [r14 + 0x1058]
00000001406a49c1:  movzx     eax, byte ptr [r14 + 0x1058]
00000001406a49c9:  lea       r15, [r14 + 0xcd8]
00000001406a49d0:  lea       rcx, [rip + 0xcd7e8d]
00000001406a49d7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a49db:  add       rax, rcx
00000001406a49de:  jmp       rax
00000001406a49e0:  lea       r12, [r14 + 0xe98]
00000001406a49e7:  mov       r8d, 0x1c0
00000001406a49ed:  mov       rcx, r12
00000001406a49f0:  mov       rdx, r15
00000001406a49f3:  call      0x141164a10
00000001406a49f8:  movzx     eax, byte ptr [r14 + 0x1055]
00000001406a4a00:  lea       rcx, [rip + 0xcd7e6d]
00000001406a4a07:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a4a0b:  add       rax, rcx
00000001406a4a0e:  jmp       rax
00000001406a4a10:  lea       r12, [r14 + 0xe98]
00000001406a4a17:  movzx     eax, byte ptr [r14 + 0x1055]
00000001406a4a1f:  lea       rcx, [rip + 0xcd7e4e]
00000001406a4a26:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a4a2a:  add       rax, rcx
00000001406a4a2d:  jmp       rax
00000001406a4a2f:  mov       qword ptr [rbx + 0xd8], r15
00000001406a4a36:  mov       qword ptr [rbx + 0xb8], rdi
00000001406a4a3d:  mov       qword ptr [rbx + 0x90], rsi
00000001406a4a44:  lea       rdi, [rbx + 0x100]
00000001406a4a4b:  mov       r8d, 0x98
00000001406a4a51:  mov       rcx, rdi
00000001406a4a54:  mov       qword ptr [rbx + 0xa0], r12
00000001406a4a5b:  mov       rdx, r12
00000001406a4a5e:  call      0x141164a10
00000001406a4a63:  mov       r15, qword ptr [r14 + 0xf60]
00000001406a4a6a:  mov       r12d, dword ptr [r14 + 0x1050]
00000001406a4a71:  movzx     r13d, byte ptr [r14 + 0x1054]
00000001406a4a79:  mov       rax, qword ptr [r14 + 0xf40]
00000001406a4a80:  mov       qword ptr [rbx + 0x1a8], rax
00000001406a4a87:  movups    xmm0, xmmword ptr [r14 + 0xf30]
00000001406a4a8f:  movups    xmmword ptr [rbx + 0x198], xmm0
00000001406a4a96:  movups    xmm0, xmmword ptr [r14 + 0xf48]
00000001406a4a9e:  movups    xmmword ptr [rbx + 0x1b0], xmm0
00000001406a4aa5:  mov       rax, qword ptr [r14 + 0xf58]
00000001406a4aac:  mov       qword ptr [rbx + 0x1c0], rax
00000001406a4ab3:  lea       rsi, [rbx + 0x5c8]
00000001406a4aba:  mov       r8d, 0xc8
00000001406a4ac0:  mov       rcx, rsi
00000001406a4ac3:  mov       rdx, rdi
00000001406a4ac6:  call      0x141164a10
00000001406a4acb:  lea       rdi, [r14 + 0xf68]
00000001406a4ad2:  mov       r8d, 0xc8
00000001406a4ad8:  mov       rcx, rdi
00000001406a4adb:  mov       rdx, rsi
00000001406a4ade:  call      0x141164a10
00000001406a4ae3:  mov       qword ptr [r14 + 0x1030], r15
00000001406a4aea:  mov       dword ptr [r14 + 0x1038], r12d
00000001406a4af1:  mov       byte ptr [r14 + 0x103c], r13b
00000001406a4af8:  lea       rax, [r14 + 0x1048]
00000001406a4aff:  mov       qword ptr [rbx + 0x98], rax
00000001406a4b06:  mov       byte ptr [r14 + 0x1048], 0
00000001406a4b0e:  jmp       0x1406a4b67
00000001406a4b10:  lea       rax, [r14 + 0x1048]
00000001406a4b17:  mov       qword ptr [rbx + 0x98], rax
00000001406a4b1e:  movzx     eax, byte ptr [r14 + 0x1048]
00000001406a4b26:  lea       rcx, [r14 + 0xf68]
00000001406a4b2d:  mov       qword ptr [rbx + 0xb0], rcx
00000001406a4b34:  lea       rcx, [rip + 0xcd7d49]
00000001406a4b3b:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a4b3f:  add       rax, rcx
00000001406a4b42:  mov       qword ptr [rbx + 0x90], rsi
00000001406a4b49:  mov       qword ptr [rbx + 0xb8], rdi
00000001406a4b50:  mov       qword ptr [rbx + 0xd8], r15
00000001406a4b57:  jmp       rax
00000001406a4b59:  mov       qword ptr [rbx + 0xa0], r12
00000001406a4b60:  mov       rdi, qword ptr [rbx + 0xb0]
00000001406a4b67:  lea       rcx, [rbx + 0x338]
00000001406a4b6e:  mov       r8d, 0xd8
00000001406a4b74:  mov       qword ptr [rbx + 0xb0], rdi
00000001406a4b7b:  mov       rdx, rdi
00000001406a4b7e:  call      0x141164a10
00000001406a4b83:  mov       eax, dword ptr [rip + 0x10dd9d7]
00000001406a4b89:  test      eax, eax
00000001406a4b8b:  jne       0x1406a5663
00000001406a4b91:  mov       r8, qword ptr [rip + 0x10dd978]
00000001406a4b98:  mov       r9, qword ptr [rip + 0x10dd961]
00000001406a4b9f:  mov       rdx, qword ptr [rip + 0x10dd962]
00000001406a4ba6:  mov       rcx, qword ptr [rip + 0x10dd993]
00000001406a4bad:  mov       rax, qword ptr [rip + 0x10dd994]
00000001406a4bb4:  nop       word ptr cs:[rax + rax]
00000001406a4bc0:  mov       r15d, 1
00000001406a4bc6:  lock xadd qword ptr [rip + 0x10dda41], r15
00000001406a4bcf:  test      r15, r15
00000001406a4bd2:  je        0x1406a4bc0
00000001406a4bd4:  cmp       r8d, 2
00000001406a4bd8:  cmove     rcx, r9
00000001406a4bdc:  cmp       r8, 2
00000001406a4be0:  cmove     rax, rdx
00000001406a4be4:  lea       rdx, [rip + 0x10dd915]
00000001406a4beb:  lea       rdi, [rip + 0x10dd94e]
00000001406a4bf2:  cmove     rdi, rdx
00000001406a4bf6:  lea       r14, [rax + 0x2c8]
00000001406a4bfd:  lea       rdx, [rax + 0x200]
00000001406a4c04:  test      cl, cl
00000001406a4c06:  cmovne    r14, rdx
00000001406a4c0a:  mov       rcx, qword ptr [rdi]
00000001406a4c0d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406a4c15:  test      r12, r12
00000001406a4c18:  je        0x1406a4c5c
00000001406a4c1a:  lea       rcx, [rcx*8 + 0x200]
00000001406a4c22:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406a4c27:  lock inc  qword ptr [r12]
00000001406a4c2c:  jle       0x1406a4c35
00000001406a4c2e:  lock inc  qword ptr [r12]
00000001406a4c33:  jg        0x1406a4c5c
00000001406a4c35:  ud2       
00000001406a4c37:  mov       qword ptr [rbx + 0x98], rcx
00000001406a4c3e:  mov       eax, r15d
00000001406a4c41:  shr       eax, 8
00000001406a4c44:  mov       dword ptr [rbx + 0xa0], eax
00000001406a4c4a:  mov       esi, r15d
00000001406a4c4d:  shr       esi, 0x10
00000001406a4c50:  mov       r14, r15
00000001406a4c53:  shr       r14, 0x20
00000001406a4c57:  jmp       0x1406a5476
00000001406a4c5c:  lea       rcx, [rbx + 0x474]
00000001406a4c63:  lea       rdx, [rbx + 0x338]
00000001406a4c6a:  mov       r8d, 0xd8
00000001406a4c70:  call      0x141164a10
00000001406a4c75:  mov       qword ptr [rbx + 0x100], 0xcc
00000001406a4c80:  mov       qword ptr [rbx + 0x108], 0
00000001406a4c8b:  lea       rax, [rip + 0xcaa40e]
00000001406a4c92:  mov       qword ptr [rbx + 0x110], rax
00000001406a4c99:  mov       qword ptr [rbx + 0x118], 0
00000001406a4ca4:  mov       qword ptr [rbx + 0x120], r12
00000001406a4cab:  mov       qword ptr [rbx + 0x128], r13
00000001406a4cb2:  mov       qword ptr [rbx + 0x130], r15
00000001406a4cb9:  mov       dword ptr [rbx + 0x138], 0
00000001406a4cc3:  lea       rcx, [rbx + 0x13c]
00000001406a4cca:  lea       r15, [rbx + 0x470]
00000001406a4cd1:  mov       r8d, 0xdc
00000001406a4cd7:  mov       rdx, r15
00000001406a4cda:  call      0x141164a10
00000001406a4cdf:  xorps     xmm0, xmm0
00000001406a4ce2:  movups    xmmword ptr [rbx + 0x218], xmm0
00000001406a4ce9:  mov       qword ptr [rbx + 0x228], 0
00000001406a4cf4:  mov       qword ptr [rbx + 0x238], r12
00000001406a4cfb:  mov       qword ptr [rbx + 0x240], r13
00000001406a4d02:  mov       r8d, 0x200
00000001406a4d08:  xor       edx, edx
00000001406a4d0a:  call      0x140e48790
00000001406a4d0f:  test      rax, rax
00000001406a4d12:  je        0x1406a56ff
00000001406a4d18:  mov       rsi, rax
00000001406a4d1b:  and       rsi, 0xffffffffffffff80
00000001406a4d1f:  mov       qword ptr [rsi + 0x78], rax
00000001406a4d23:  sub       rsi, -0x80
00000001406a4d27:  lea       rdx, [rbx + 0x100]
00000001406a4d2e:  mov       r8d, 0x180
00000001406a4d34:  mov       rcx, rsi
00000001406a4d37:  call      0x141164a10
00000001406a4d3c:  nop       
00000001406a4d3d:  mov       rcx, r14
00000001406a4d40:  mov       qword ptr [rbx + 0xc0], rsi
00000001406a4d47:  mov       rdx, rsi
00000001406a4d4a:  mov       r8b, 1
00000001406a4d4d:  mov       r9, rdi
00000001406a4d50:  call      0x140f41e30
00000001406a4d55:  nop       
00000001406a4d56:  test      rdx, rdx
00000001406a4d59:  setne     cl
00000001406a4d5c:  and       cl, al
00000001406a4d5e:  cmp       cl, 1
00000001406a4d61:  je        0x1406a5675
00000001406a4d67:  mov       rax, qword ptr [rbx + 0xa8]
00000001406a4d6e:  mov       rdx, qword ptr [rbx + 0xc0]
00000001406a4d75:  mov       qword ptr [rax + 0x1040], rdx
00000001406a4d7c:  mov       r12, qword ptr [rbx + 0xa0]
00000001406a4d83:  jmp       0x1406a4d8c
00000001406a4d85:  mov       rdx, qword ptr [r14 + 0x1040]
00000001406a4d8c:  mov       qword ptr [rbx + 0xa0], r12
00000001406a4d93:  lea       rdi, [rbx + 0x100]
00000001406a4d9a:  mov       rcx, rdi
00000001406a4d9d:  mov       r8, qword ptr [rbx + 0xf8]
00000001406a4da4:  call      0x140c36d50
00000001406a4da9:  nop       
00000001406a4daa:  mov       r14, qword ptr [rbx + 0x100]
00000001406a4db1:  cmp       r14, 2
00000001406a4db5:  jne       0x1406a4de6
00000001406a4db7:  mov       rax, qword ptr [rbx + 0x98]
00000001406a4dbe:  mov       byte ptr [rax], 3
00000001406a4dc1:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406a4dc8:  mov       byte ptr [rdx + 0x1055], 3
00000001406a4dcf:  mov       byte ptr [rdx + 0x1058], 3
00000001406a4dd6:  mov       byte ptr [rdx + 0x1060], 3
00000001406a4ddd:  mov       cl, 3
00000001406a4ddf:  mov       al, 1
00000001406a4de1:  jmp       0x1406a5589
00000001406a4de6:  mov       rsi, qword ptr [rbx + 0x108]
00000001406a4ded:  movups    xmm0, xmmword ptr [rbx + 0x110]
00000001406a4df4:  movaps    xmmword ptr [rbx + 0x300], xmm0
00000001406a4dfb:  mov       rax, qword ptr [rbx + 0x120]
00000001406a4e02:  mov       qword ptr [rbx + 0x310], rax
00000001406a4e09:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406a4e10:  movaps    xmmword ptr [rbx + 0x410], xmm0
00000001406a4e17:  movups    xmm0, xmmword ptr [rbx + 0x138]
00000001406a4e1e:  movaps    xmmword ptr [rbx + 0x420], xmm0
00000001406a4e25:  mov       rax, qword ptr [rbx + 0xa8]
00000001406a4e2c:  mov       rcx, qword ptr [rax + 0x1040]
00000001406a4e33:  mov       edx, 0x84
00000001406a4e38:  mov       eax, 0xcc
00000001406a4e3d:  lock cmpxchg qword ptr [rcx], rdx
00000001406a4e42:  je        0x1406a4e6b
00000001406a4e44:  mov       rax, qword ptr [rcx + 0x10]
00000001406a4e48:  mov       rax, qword ptr [rax + 0x20]
00000001406a4e4c:  mov       rdx, qword ptr [rbx + 0x98]
00000001406a4e53:  mov       qword ptr [rbx + 0xc8], rdx
00000001406a4e5a:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406a4e61:  mov       qword ptr [rbx + 0xd0], rdx
00000001406a4e68:  call      rax
00000001406a4e6a:  nop       
00000001406a4e6b:  cmp       r14d, 1
00000001406a4e6f:  jne       0x1406a4f62
00000001406a4e75:  mov       qword ptr [rbx + 0x100], rsi
00000001406a4e7c:  movaps    xmm0, xmmword ptr [rbx + 0x300]
00000001406a4e83:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406a4e8a:  mov       rax, qword ptr [rbx + 0x310]
00000001406a4e91:  mov       qword ptr [rbx + 0x118], rax
00000001406a4e98:  movaps    xmm0, xmmword ptr [rbx + 0x410]
00000001406a4e9f:  movaps    xmm1, xmmword ptr [rbx + 0x420]
00000001406a4ea6:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406a4ead:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406a4eb4:  mov       qword ptr [rbx + 0x338], rdi
00000001406a4ebb:  lea       rax, [rip + 0x8305ce]
00000001406a4ec2:  mov       qword ptr [rbx + 0x340], rax
00000001406a4ec9:  lea       rdx, [rip + 0xb6f8a9]
00000001406a4ed0:  lea       rcx, [rbx + 0x470]
00000001406a4ed7:  lea       r8, [rbx + 0x338]
00000001406a4ede:  call      0x1400036f0
00000001406a4ee3:  nop       
00000001406a4ee4:  movups    xmm0, xmmword ptr [rbx + 0x470]
00000001406a4eeb:  movaps    xmmword ptr [rbx + 0x450], xmm0
00000001406a4ef2:  mov       rax, qword ptr [rbx + 0x480]
00000001406a4ef9:  mov       qword ptr [rbx + 0x460], rax
00000001406a4f00:  mov       rax, qword ptr [rbx + 0x98]
00000001406a4f07:  mov       qword ptr [rbx + 0xc8], rax
00000001406a4f0e:  mov       rax, qword ptr [rbx + 0xb0]
00000001406a4f15:  mov       qword ptr [rbx + 0xd0], rax
00000001406a4f1c:  lea       rcx, [rbx + 0x100]
00000001406a4f23:  call      0x1401df2c0
00000001406a4f28:  nop       
00000001406a4f29:  movaps    xmm0, xmmword ptr [rbx + 0x450]
00000001406a4f30:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406a4f37:  mov       rax, qword ptr [rbx + 0x460]
00000001406a4f3e:  mov       qword ptr [rbx + 0x2f0], rax
00000001406a4f45:  mov       rax, qword ptr [rbx + 0x98]
00000001406a4f4c:  mov       byte ptr [rax], 1
00000001406a4f4f:  movabs    rsi, 0x8000000000000010
00000001406a4f59:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406a4f60:  jmp       0x1406a4fb5
00000001406a4f62:  movaps    xmm0, xmmword ptr [rbx + 0x300]
00000001406a4f69:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406a4f70:  mov       rax, qword ptr [rbx + 0x310]
00000001406a4f77:  mov       qword ptr [rbx + 0x2f0], rax
00000001406a4f7e:  movaps    xmm0, xmmword ptr [rbx + 0x410]
00000001406a4f85:  movaps    xmm1, xmmword ptr [rbx + 0x420]
00000001406a4f8c:  movaps    xmmword ptr [rbx + 0x580], xmm0
00000001406a4f93:  movaps    xmmword ptr [rbx + 0x590], xmm1
00000001406a4f9a:  mov       rax, qword ptr [rbx + 0x98]
00000001406a4fa1:  mov       byte ptr [rax], 1
00000001406a4fa4:  cmp       rsi, -2
00000001406a4fa8:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406a4faf:  je        0x1406a4dc8
00000001406a4fb5:  mov       byte ptr [rdx + 0x1055], 1
00000001406a4fbc:  mov       rax, qword ptr [rbx + 0x2f0]
00000001406a4fc3:  mov       qword ptr [rbx + 0x440], rax
00000001406a4fca:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406a4fd1:  movaps    xmmword ptr [rbx + 0x430], xmm0
00000001406a4fd8:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406a4fdf:  movaps    xmm1, xmmword ptr [rbx + 0x590]
00000001406a4fe6:  movaps    xmmword ptr [rbx + 0x5a0], xmm0
00000001406a4fed:  movaps    xmmword ptr [rbx + 0x5b0], xmm1
00000001406a4ff4:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406a4ffb:  call      0x1401d90c0
00000001406a5000:  nop       
00000001406a5001:  cmp       rsi, -1
00000001406a5005:  je        0x1406a517a
00000001406a500b:  mov       qword ptr [rbx + 0x100], rsi
00000001406a5012:  movaps    xmm0, xmmword ptr [rbx + 0x430]
00000001406a5019:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406a5020:  mov       rax, qword ptr [rbx + 0x440]
00000001406a5027:  mov       qword ptr [rbx + 0x118], rax
00000001406a502e:  movaps    xmm0, xmmword ptr [rbx + 0x5a0]
00000001406a5035:  movaps    xmm1, xmmword ptr [rbx + 0x5b0]
00000001406a503c:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406a5043:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406a504a:  lea       rcx, [rbx + 0x318]
00000001406a5051:  lea       rdx, [rbx + 0x100]
00000001406a5058:  call      0x140c35f10
00000001406a505d:  nop       
00000001406a505e:  movzx     eax, byte ptr [rbx + 0x318]
00000001406a5065:  cmp       rax, 0xff
00000001406a506b:  je        0x1406a517a
00000001406a5071:  movzx     ecx, byte ptr [rbx + 0x31f]
00000001406a5078:  shl       ecx, 0x10
00000001406a507b:  movzx     edx, word ptr [rbx + 0x31d]
00000001406a5082:  or        edx, ecx
00000001406a5084:  mov       r15d, dword ptr [rbx + 0x319]
00000001406a508b:  mov       r12, qword ptr [rbx + 0x320]
00000001406a5092:  mov       rdi, qword ptr [rbx + 0x328]
00000001406a5099:  mov       r8, qword ptr [rbx + 0x330]
00000001406a50a0:  shl       rdx, 0x28
00000001406a50a4:  shl       r15, 8
00000001406a50a8:  or        r15, rdx
00000001406a50ab:  or        r15, rax
00000001406a50ae:  mov       r13d, 1
00000001406a50b4:  jmp       0x1406a51ab
00000001406a50b9:  mov       r14, qword ptr [rbx + 0x340]
00000001406a50c0:  mov       qword ptr [rbx + 0x130], 0
00000001406a50cb:  mov       qword ptr [rbx + 0x100], rdi
00000001406a50d2:  mov       qword ptr [rbx + 0x108], 9
00000001406a50dd:  lea       rax, [rip + 0xb65ac0] ; data: secstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweath
00000001406a50e4:  mov       qword ptr [rbx + 0x110], rax
00000001406a50eb:  mov       qword ptr [rbx + 0x118], 4
00000001406a50f6:  mov       rax, qword ptr [rbx + 0x90]
00000001406a50fd:  mov       qword ptr [rbx + 0x120], rax
00000001406a5104:  mov       qword ptr [rbx + 0x128], rsi
00000001406a510b:  lea       rcx, [rbx + 0x338]
00000001406a5112:  lea       rdx, [rbx + 0x100]
00000001406a5119:  call      0x140c273e0
00000001406a511e:  nop       
00000001406a511f:  movzx     r15d, byte ptr [rbx + 0x338]
00000001406a5127:  cmp       r15b, 0xff
00000001406a512b:  je        0x1406a51fb
00000001406a5131:  movzx     eax, byte ptr [rbx + 0x339]
00000001406a5138:  mov       dword ptr [rbx + 0xa0], eax
00000001406a513e:  movzx     esi, word ptr [rbx + 0x33a]
00000001406a5145:  mov       r14d, dword ptr [rbx + 0x33c]
00000001406a514c:  mov       r13, qword ptr [rbx + 0x340]
00000001406a5153:  mov       rdi, qword ptr [rbx + 0x348]
00000001406a515a:  mov       rax, qword ptr [rbx + 0x350]
00000001406a5161:  mov       qword ptr [rbx + 0x98], rax
00000001406a5168:  lea       rcx, [rbx + 0x470]
00000001406a516f:  call      0x1401de350
00000001406a5174:  nop       
00000001406a5175:  jmp       0x1406a5476
00000001406a517a:  mov       r12d, 0x80
00000001406a5180:  mov       r8d, 0x80
00000001406a5186:  xor       edx, edx
00000001406a5188:  call      0x140e48790
00000001406a518d:  test      rax, rax
00000001406a5190:  je        0x1406a580c
00000001406a5196:  mov       rdi, rax
00000001406a5199:  mov       dword ptr [rax], 0x6c6c756e
00000001406a519f:  mov       r8d, 4
00000001406a51a5:  xor       r15d, r15d
00000001406a51a8:  xor       r13d, r13d
00000001406a51ab:  mov       rcx, qword ptr [rbx + 0x90]
00000001406a51b2:  mov       rax, qword ptr [rbx + 0xb8]
00000001406a51b9:  mov       qword ptr [rbx + 0x98], r8
00000001406a51c0:  mov       byte ptr [rax], 1
00000001406a51c3:  call      0x1401de480
00000001406a51c8:  nop       
00000001406a51c9:  mov       rax, qword ptr [rbx + 0xa8]
00000001406a51d0:  lea       rcx, [rax + 0xb00]
00000001406a51d7:  call      0x14014c630
00000001406a51dc:  nop       
00000001406a51dd:  mov       r14, r15
00000001406a51e0:  shr       r14, 0x20
00000001406a51e4:  mov       esi, r15d
00000001406a51e7:  shr       esi, 0x10
00000001406a51ea:  mov       eax, r15d
00000001406a51ed:  shr       eax, 8
00000001406a51f0:  mov       dword ptr [rbx + 0xa0], eax
00000001406a51f6:  jmp       0x1406a5499
00000001406a51fb:  mov       qword ptr [rbx + 0xf8], r12
00000001406a5202:  mov       r13d, dword ptr [rbx + 0x33c]
00000001406a5209:  mov       qword ptr [rbx + 0x130], 0
00000001406a5214:  mov       qword ptr [rbx + 0x100], rdi
00000001406a521b:  mov       qword ptr [rbx + 0x108], 9
00000001406a5226:  lea       rax, [rip + 0xb65987] ; data: completedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindS
00000001406a522d:  mov       qword ptr [rbx + 0x110], rax
00000001406a5234:  mov       qword ptr [rbx + 0x118], 9
00000001406a523f:  mov       rax, qword ptr [rbx + 0x90]
00000001406a5246:  mov       qword ptr [rbx + 0x120], rax
00000001406a524d:  mov       qword ptr [rbx + 0x128], rsi
00000001406a5254:  lea       rcx, [rbx + 0x338]
00000001406a525b:  lea       rdx, [rbx + 0x100]
00000001406a5262:  call      0x140c26b00
00000001406a5267:  nop       
00000001406a5268:  movzx     r15d, byte ptr [rbx + 0x338]
00000001406a5270:  movzx     eax, byte ptr [rbx + 0x339]
00000001406a5277:  mov       dword ptr [rbx + 0xa0], eax
00000001406a527d:  cmp       r15b, 0xff
00000001406a5281:  je        0x1406a52bf
00000001406a5283:  movzx     esi, word ptr [rbx + 0x33a]
00000001406a528a:  mov       r14d, dword ptr [rbx + 0x33c]
00000001406a5291:  mov       r13, qword ptr [rbx + 0x340]
00000001406a5298:  mov       rdi, qword ptr [rbx + 0x348]
00000001406a529f:  mov       rax, qword ptr [rbx + 0x350]
00000001406a52a6:  mov       qword ptr [rbx + 0x98], rax
00000001406a52ad:  lea       rcx, [rbx + 0x470]
00000001406a52b4:  call      0x1401de350
00000001406a52b9:  nop       
00000001406a52ba:  jmp       0x1406a5476
00000001406a52bf:  mov       qword ptr [rbx + 0x130], 0
00000001406a52ca:  mov       qword ptr [rbx + 0x100], rdi
00000001406a52d1:  mov       qword ptr [rbx + 0x108], 9
00000001406a52dc:  lea       rax, [rip + 0xb6fc45] ; data: taskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_pathparamsget_storage_i
00000001406a52e3:  mov       qword ptr [rbx + 0x110], rax
00000001406a52ea:  mov       qword ptr [rbx + 0x118], 6
00000001406a52f5:  mov       rax, qword ptr [rbx + 0x90]
00000001406a52fc:  mov       qword ptr [rbx + 0x120], rax
00000001406a5303:  mov       qword ptr [rbx + 0x128], rsi
00000001406a530a:  lea       rcx, [rbx + 0x338]
00000001406a5311:  lea       rdx, [rbx + 0x100]
00000001406a5318:  call      0x140c140a0
00000001406a531d:  nop       
00000001406a531e:  movzx     r15d, byte ptr [rbx + 0x338]
00000001406a5326:  cmp       r15b, 0xff
00000001406a532a:  je        0x1406a5375
00000001406a532c:  movzx     eax, byte ptr [rbx + 0x339]
00000001406a5333:  mov       dword ptr [rbx + 0xa0], eax
00000001406a5339:  movzx     esi, word ptr [rbx + 0x33a]
00000001406a5340:  mov       r14d, dword ptr [rbx + 0x33c]
00000001406a5347:  mov       r13, qword ptr [rbx + 0x340]
00000001406a534e:  mov       rdi, qword ptr [rbx + 0x348]
00000001406a5355:  mov       rax, qword ptr [rbx + 0x350]
00000001406a535c:  mov       qword ptr [rbx + 0x98], rax
00000001406a5363:  lea       rcx, [rbx + 0x470]
00000001406a536a:  call      0x1401de350
00000001406a536f:  nop       
00000001406a5370:  jmp       0x1406a5476
00000001406a5375:  mov       rax, qword ptr [rbx + 0x340]
00000001406a537c:  mov       qword ptr [rbx + 0xc0], rax
00000001406a5383:  mov       rax, qword ptr [rbx + 0x348]
00000001406a538a:  mov       qword ptr [rbx + 0xb8], rax
00000001406a5391:  mov       r12, qword ptr [rbx + 0x350]
00000001406a5398:  mov       qword ptr [rbx + 0x130], 0
00000001406a53a3:  mov       qword ptr [rbx + 0x100], rdi
00000001406a53aa:  mov       qword ptr [rbx + 0x108], 9
00000001406a53b5:  lea       rax, [rip + 0xb6fb72] ; data: taskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_pathparamsget_storage_infosto
00000001406a53bc:  mov       qword ptr [rbx + 0x110], rax
00000001406a53c3:  mov       qword ptr [rbx + 0x118], 4
00000001406a53ce:  mov       rax, qword ptr [rbx + 0x90]
00000001406a53d5:  mov       qword ptr [rbx + 0x120], rax
00000001406a53dc:  mov       qword ptr [rbx + 0x128], rsi
00000001406a53e3:  lea       rcx, [rbx + 0x338]
00000001406a53ea:  lea       rdx, [rbx + 0x100]
00000001406a53f1:  call      0x140c140a0
00000001406a53f6:  nop       
00000001406a53f7:  movzx     r15d, byte ptr [rbx + 0x338]
00000001406a53ff:  cmp       r15b, 0xff
00000001406a5403:  je        0x1406a55aa
00000001406a5409:  movzx     eax, byte ptr [rbx + 0x339]
00000001406a5410:  mov       dword ptr [rbx + 0xa0], eax
00000001406a5416:  movzx     esi, word ptr [rbx + 0x33a]
00000001406a541d:  mov       r14d, dword ptr [rbx + 0x33c]
00000001406a5424:  mov       r13, qword ptr [rbx + 0x340]
00000001406a542b:  mov       rdi, qword ptr [rbx + 0x348]
00000001406a5432:  mov       rax, qword ptr [rbx + 0x350]
00000001406a5439:  mov       qword ptr [rbx + 0x98], rax
00000001406a5440:  mov       rax, qword ptr [rbx + 0xc0]
00000001406a5447:  dec       rax
00000001406a544a:  cmp       rax, -3
00000001406a544e:  ja        0x1406a5469
00000001406a5450:  call      qword ptr [rip + 0xaf2342] ; kernel32.dll!GetProcessHeap
00000001406a5456:  mov       rcx, rax
00000001406a5459:  xor       edx, edx
00000001406a545b:  mov       r8, qword ptr [rbx + 0xb8]
00000001406a5462:  call      qword ptr [rip + 0xaf2328] ; kernel32.dll!HeapFree
00000001406a5468:  nop       
00000001406a5469:  lea       rcx, [rbx + 0x470]
00000001406a5470:  call      0x1401de350
00000001406a5475:  nop       
00000001406a5476:  mov       r12, r13
00000001406a5479:  mov       rcx, qword ptr [rbx + 0x90]
00000001406a5480:  call      0x1401de480
00000001406a5485:  nop       
00000001406a5486:  mov       r13d, 1
00000001406a548c:  mov       rcx, qword ptr [rbx + 0xb0]
00000001406a5493:  call      0x14014c630
00000001406a5498:  nop       
00000001406a5499:  mov       rax, qword ptr [rbx + 0xa8]
00000001406a54a0:  mov       byte ptr [rax + 0x1060], 1
00000001406a54a7:  mov       rcx, qword ptr [rbx + 0x90]
00000001406a54ae:  call      0x1401d27a0
00000001406a54b3:  nop       
00000001406a54b4:  shl       r14, 0x20
00000001406a54b8:  shl       esi, 0x10
00000001406a54bb:  or        rsi, r14
00000001406a54be:  movzx     eax, byte ptr [rbx + 0xa0]
00000001406a54c5:  shl       eax, 8
00000001406a54c8:  or        rax, rsi
00000001406a54cb:  movzx     ecx, r15b
00000001406a54cf:  or        rcx, rax
00000001406a54d2:  mov       qword ptr [rbx + 0x560], rcx
00000001406a54d9:  mov       qword ptr [rbx + 0x568], r12
00000001406a54e0:  mov       qword ptr [rbx + 0x570], rdi
00000001406a54e7:  mov       rax, qword ptr [rbx + 0x98]
00000001406a54ee:  mov       qword ptr [rbx + 0x578], rax
00000001406a54f5:  mov       qword ptr [rbx + 0x558], r13
00000001406a54fc:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406a5503:  mov       byte ptr [rdi + 0x1073], 0
00000001406a550a:  lea       rsi, [rbx + 0x100]
00000001406a5511:  mov       r8d, 0x168
00000001406a5517:  mov       rcx, rsi
00000001406a551a:  mov       rdx, rdi
00000001406a551d:  call      0x141164a10
00000001406a5522:  mov       byte ptr [rdi + 0x1072], 0
00000001406a5529:  mov       rdx, qword ptr [rdi + 0x180]
00000001406a5530:  mov       byte ptr [rdi + 0x1071], 0
00000001406a5537:  mov       rax, qword ptr [rdi + 0x178]
00000001406a553e:  mov       qword ptr [rbx + 0x480], rax
00000001406a5545:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406a554c:  movaps    xmmword ptr [rbx + 0x470], xmm0
00000001406a5553:  mov       eax, dword ptr [rdi + 0x1068]
00000001406a5559:  mov       ecx, dword ptr [rdi + 0x106c]
00000001406a555f:  mov       dword ptr [rsp + 0x28], ecx
00000001406a5563:  mov       dword ptr [rsp + 0x20], eax
00000001406a5567:  lea       r8, [rbx + 0x558]
00000001406a556e:  lea       r9, [rbx + 0x470]
00000001406a5575:  mov       rcx, rsi
00000001406a5578:  call      0x140a39f20
00000001406a557d:  nop       
00000001406a557e:  mov       cl, 1
00000001406a5580:  xor       eax, eax
00000001406a5582:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406a5589:  mov       byte ptr [rdx + 0x1070], cl
00000001406a558f:  movaps    xmm6, xmmword ptr [rbp + 0x620]
00000001406a5596:  lea       rsp, [rbp + 0x638]
00000001406a559d:  pop       rbx
00000001406a559e:  pop       rdi
00000001406a559f:  pop       rsi
00000001406a55a0:  pop       r12
00000001406a55a2:  pop       r13
00000001406a55a4:  pop       r14
00000001406a55a6:  pop       r15
00000001406a55a8:  pop       rbp
00000001406a55a9:  ret       
00000001406a55aa:  movups    xmm6, xmmword ptr [rbx + 0x340]
00000001406a55b1:  mov       r15, qword ptr [rbx + 0x350]
00000001406a55b8:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406a55bf:  lea       rsi, [rdi + 0xb18]
00000001406a55c6:  lea       rdx, [rbx + 0x470]
00000001406a55cd:  mov       r8d, 0x98
00000001406a55d3:  mov       rcx, rsi
00000001406a55d6:  call      0x141164a10
00000001406a55db:  mov       qword ptr [rdi + 0xbe0], r14
00000001406a55e2:  mov       r14, rdi
00000001406a55e5:  mov       dword ptr [rdi + 0xcd0], r13d
00000001406a55ec:  mov       eax, dword ptr [rbx + 0xa0]
00000001406a55f2:  mov       byte ptr [rdi + 0xcd4], al
00000001406a55f8:  mov       rax, qword ptr [rbx + 0xc0]
00000001406a55ff:  mov       qword ptr [rdi + 0xbb0], rax
00000001406a5606:  mov       rax, qword ptr [rbx + 0xb8]
00000001406a560d:  mov       qword ptr [rdi + 0xbb8], rax
00000001406a5614:  mov       qword ptr [rdi + 0xbc0], r12
00000001406a561b:  movups    xmmword ptr [rdi + 0xbc8], xmm6
00000001406a5622:  mov       qword ptr [rdi + 0xbd8], r15
00000001406a5629:  mov       byte ptr [rdi + 0xcd5], 0
00000001406a5630:  lea       r15, [rdi + 0xcd8]
00000001406a5637:  mov       r8d, 0x1c0
00000001406a563d:  mov       rcx, r15
00000001406a5640:  mov       rdx, rsi
00000001406a5643:  call      0x141164a10
00000001406a5648:  add       rdi, 0x1058
00000001406a564f:  mov       byte ptr [r14 + 0x1058], 0
00000001406a5657:  mov       rsi, qword ptr [rbx + 0x90]
00000001406a565e:  jmp       0x1406a49e0
00000001406a5663:  mov       byte ptr [rbx + 0x8f], 1
00000001406a566a:  call      0x14116abb3
00000001406a566f:  nop       
00000001406a5670:  jmp       0x1406a4b91
00000001406a5675:  mov       qword ptr [rbx + 0x470], rdx
00000001406a567c:  mov       qword ptr [rbx + 0x100], r15
00000001406a5683:  lea       rax, [rip + 0x7a8646] ; data: UVWSH
00000001406a568a:  mov       qword ptr [rbx + 0x108], rax
00000001406a5691:  lea       rcx, [rip + 0xb5b930]
00000001406a5698:  lea       r8, [rip + 0xb6a4f9]
00000001406a569f:  lea       rdx, [rbx + 0x100]
00000001406a56a6:  call      0x141166a50
00000001406a56ab:  nop       
00000001406a56ac:  jmp       0x1406a4c35
00000001406a56b1:  lea       rcx, [rip + 0xb6a3f0]
00000001406a56b8:  call      0x141166bb0
00000001406a56bd:  ud2       
00000001406a56bf:  lea       rcx, [rip + 0xb6a3e2]
00000001406a56c6:  call      0x141166b90
00000001406a56cb:  ud2       
00000001406a56cd:  mov       qword ptr [rbx + 0x90], rsi
00000001406a56d4:  lea       rcx, [rip + 0xb6f3bd]
00000001406a56db:  call      0x141166bb0
00000001406a56e0:  nop       
00000001406a56e1:  jmp       0x1406a4c35
00000001406a56e6:  mov       qword ptr [rbx + 0x90], rsi
00000001406a56ed:  lea       rcx, [rip + 0xb6f3a4]
00000001406a56f4:  call      0x141166b90
00000001406a56f9:  nop       
00000001406a56fa:  jmp       0x1406a4c35
00000001406a56ff:  mov       ecx, 0x80
00000001406a5704:  mov       edx, 0x180
00000001406a5709:  call      0x141165895
00000001406a570e:  nop       
00000001406a570f:  jmp       0x1406a4c35
00000001406a5714:  mov       qword ptr [rbx + 0xa0], r12
00000001406a571b:  mov       qword ptr [rbx + 0xd8], r15
00000001406a5722:  mov       qword ptr [rbx + 0xb8], rdi
00000001406a5729:  mov       qword ptr [rbx + 0x90], rsi
00000001406a5730:  lea       rcx, [rip + 0xb75f91] ; src\commands\signals.rs [location-structure] original source line 308, column 20
00000001406a5737:  call      0x141166bb0
00000001406a573c:  nop       
00000001406a573d:  jmp       0x1406a4c35
00000001406a5742:  mov       qword ptr [rbx + 0xa0], r12
00000001406a5749:  mov       qword ptr [rbx + 0xd8], r15
00000001406a5750:  mov       qword ptr [rbx + 0xb8], rdi
00000001406a5757:  mov       qword ptr [rbx + 0x90], rsi
00000001406a575e:  lea       rcx, [rip + 0xb75f63] ; src\commands\signals.rs [location-structure] original source line 308, column 20
00000001406a5765:  call      0x141166b90
00000001406a576a:  nop       
00000001406a576b:  jmp       0x1406a4c35
00000001406a5770:  mov       qword ptr [rbx + 0x90], rsi
00000001406a5777:  mov       qword ptr [rbx + 0xe8], rdi
00000001406a577e:  mov       qword ptr [rbx + 0xf0], r15
00000001406a5785:  lea       rcx, [rip + 0xb6a1a4]
00000001406a578c:  call      0x141166bb0
00000001406a5791:  nop       
00000001406a5792:  jmp       0x1406a4c35
00000001406a5797:  mov       qword ptr [rbx + 0x90], rsi
00000001406a579e:  mov       qword ptr [rbx + 0xe8], rdi
00000001406a57a5:  mov       qword ptr [rbx + 0xf0], r15
00000001406a57ac:  lea       rcx, [rip + 0xb6a17d]
00000001406a57b3:  call      0x141166b90
00000001406a57b8:  nop       
00000001406a57b9:  jmp       0x1406a4c35
00000001406a57be:  mov       qword ptr [rbx + 0xa0], r12
00000001406a57c5:  mov       rax, qword ptr [rbx + 0xb0]
00000001406a57cc:  mov       qword ptr [rbx + 0xe0], rax
00000001406a57d3:  lea       rcx, [rip + 0xb6a3d6]
00000001406a57da:  call      0x141166bb0
00000001406a57df:  nop       
00000001406a57e0:  jmp       0x1406a4c35
00000001406a57e5:  mov       qword ptr [rbx + 0xa0], r12
00000001406a57ec:  mov       rax, qword ptr [rbx + 0xb0]
00000001406a57f3:  mov       qword ptr [rbx + 0xe0], rax
00000001406a57fa:  lea       rcx, [rip + 0xb6a3af]
00000001406a5801:  call      0x141166b90
00000001406a5806:  nop       
00000001406a5807:  jmp       0x1406a4c35
00000001406a580c:  mov       ecx, 1
00000001406a5811:  mov       edx, 0x80
00000001406a5816:  call      0x1411658af
00000001406a581b:  nop       
00000001406a581c:  jmp       0x1406a4c35
