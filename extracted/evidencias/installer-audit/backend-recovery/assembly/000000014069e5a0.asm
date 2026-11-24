; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14069e5a0..0x14069f325
; Associated source paths: src\commands\signals.rs

000000014069e5a0:  push      rbp
000000014069e5a1:  push      r15
000000014069e5a3:  push      r14
000000014069e5a5:  push      r13
000000014069e5a7:  push      r12
000000014069e5a9:  push      rsi
000000014069e5aa:  push      rdi
000000014069e5ab:  push      rbx
000000014069e5ac:  sub       rsp, 0x638
000000014069e5b3:  lea       rbp, [rsp + 0x80]
000000014069e5bb:  movaps    xmmword ptr [rbp + 0x5a0], xmm6
000000014069e5c2:  and       rsp, 0xffffffffffffff80
000000014069e5c6:  mov       rbx, rsp
000000014069e5c9:  mov       qword ptr [rbx + 0x610], rbp
000000014069e5d0:  mov       qword ptr [rbp + 0x598], 0xfffffffffffffffe
000000014069e5db:  mov       rsi, rdx
000000014069e5de:  mov       r12, rcx
000000014069e5e1:  movzx     eax, byte ptr [rcx + 0xfe0]
000000014069e5e8:  lea       rcx, [rip + 0xcde115]
000000014069e5ef:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069e5f3:  add       rax, rcx
000000014069e5f6:  mov       qword ptr [rbx + 0x48], r12
000000014069e5fa:  jmp       rax
000000014069e5fc:  mov       word ptr [r12 + 0xfe1], 0x101
000000014069e607:  mov       byte ptr [r12 + 0xfe3], 1
000000014069e610:  lea       rdx, [r12 + 0x188]
000000014069e618:  lea       rdi, [r12 + 0x8b0]
000000014069e620:  mov       r8d, 0x728
000000014069e626:  mov       rcx, rdi
000000014069e629:  call      0x141164a10
000000014069e62e:  movzx     eax, byte ptr [r12 + 0xfd0]
000000014069e637:  lea       rcx, [rip + 0xcde0d6]
000000014069e63e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069e642:  add       rax, rcx
000000014069e645:  jmp       rax
000000014069e647:  lea       rdi, [r12 + 0x8b0]
000000014069e64f:  movzx     eax, byte ptr [r12 + 0xfd0]
000000014069e658:  lea       rcx, [rip + 0xcde0b5]
000000014069e65f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069e663:  add       rax, rcx
000000014069e666:  jmp       rax
000000014069e668:  lea       rcx, [rbx + 0x100]
000000014069e66f:  mov       qword ptr [rbx + 0x38], rdi
000000014069e673:  mov       rdx, rdi
000000014069e676:  call      0x140c50c10
000000014069e67b:  nop       
000000014069e67c:  mov       rax, qword ptr [rbx + 0x48]
000000014069e680:  lea       r13, [rax + 0xab8]
000000014069e687:  mov       rax, qword ptr [rbx + 0x100]
000000014069e68e:  mov       r14, qword ptr [rbx + 0x108]
000000014069e695:  mov       r15, qword ptr [rbx + 0x110]
000000014069e69c:  mov       rdi, qword ptr [rbx + 0x118]
000000014069e6a3:  mov       r12, qword ptr [rbx + 0x120]
000000014069e6aa:  cmp       rax, -1
000000014069e6ae:  mov       qword ptr [rbx + 0x58], r13
000000014069e6b2:  je        0x14069ea37
000000014069e6b8:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014069e6bf:  movups    xmmword ptr [rbx + 0x4f8], xmm0
000000014069e6c6:  movups    xmm0, xmmword ptr [rbx + 0x178]
000000014069e6cd:  movups    xmmword ptr [rbx + 0x4e8], xmm0
000000014069e6d4:  movups    xmm0, xmmword ptr [rbx + 0x168]
000000014069e6db:  movups    xmmword ptr [rbx + 0x4d8], xmm0
000000014069e6e2:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014069e6e9:  movups    xmm1, xmmword ptr [rbx + 0x138]
000000014069e6f0:  movups    xmm2, xmmword ptr [rbx + 0x148]
000000014069e6f7:  movups    xmm3, xmmword ptr [rbx + 0x158]
000000014069e6fe:  movups    xmmword ptr [rbx + 0x4c8], xmm3
000000014069e705:  movups    xmmword ptr [rbx + 0x4b8], xmm2
000000014069e70c:  movups    xmmword ptr [rbx + 0x4a8], xmm1
000000014069e713:  movups    xmmword ptr [rbx + 0x498], xmm0
000000014069e71a:  mov       qword ptr [rbx + 0x470], rax
000000014069e721:  mov       qword ptr [rbx + 0x478], r14
000000014069e728:  mov       qword ptr [rbx + 0x480], r15
000000014069e72f:  mov       qword ptr [rbx + 0x488], rdi
000000014069e736:  mov       qword ptr [rbx + 0x490], r12
000000014069e73d:  mov       qword ptr [rbx + 0x130], 0
000000014069e748:  lea       rdi, [rip + 0xb76788] ; data: signals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottime
000000014069e74f:  mov       qword ptr [rbx + 0x100], rdi
000000014069e756:  mov       qword ptr [rbx + 0x108], 0xc
000000014069e761:  lea       rax, [rip + 0xb6c2fa] ; data: sourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivate
000000014069e768:  mov       qword ptr [rbx + 0x110], rax
000000014069e76f:  mov       qword ptr [rbx + 0x118], 6
000000014069e77a:  mov       rax, qword ptr [rbx + 0x38]
000000014069e77e:  mov       qword ptr [rbx + 0x120], rax
000000014069e785:  mov       qword ptr [rbx + 0x128], r13
000000014069e78c:  lea       rcx, [rbx + 0x380]
000000014069e793:  lea       rdx, [rbx + 0x100]
000000014069e79a:  call      0x140c1a500
000000014069e79f:  nop       
000000014069e7a0:  movzx     r14d, byte ptr [rbx + 0x380]
000000014069e7a8:  cmp       r14b, 0xff
000000014069e7ac:  je        0x14069ee6c
000000014069e7b2:  movzx     r15d, byte ptr [rbx + 0x387]
000000014069e7ba:  movzx     r13d, word ptr [rbx + 0x385]
000000014069e7c2:  mov       esi, dword ptr [rbx + 0x381]
000000014069e7c8:  mov       rax, qword ptr [rbx + 0x388]
000000014069e7cf:  mov       qword ptr [rbx + 0x40], rax
000000014069e7d3:  mov       rdi, qword ptr [rbx + 0x390]
000000014069e7da:  mov       r12, qword ptr [rbx + 0x398]
000000014069e7e1:  lea       rcx, [rbx + 0x470]
000000014069e7e8:  call      0x1401de350
000000014069e7ed:  nop       
000000014069e7ee:  jmp       0x14069ef50
000000014069e7f3:  lea       r14, [r12 + 0xfc8]
000000014069e7fb:  movzx     eax, byte ptr [r12 + 0xfc8]
000000014069e804:  lea       r15, [r12 + 0xc78]
000000014069e80c:  lea       rcx, [rip + 0xcddf11]
000000014069e813:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069e817:  add       rax, rcx
000000014069e81a:  jmp       rax
000000014069e81c:  lea       r13, [r12 + 0xe20]
000000014069e824:  mov       r8d, 0x1a8
000000014069e82a:  mov       rcx, r13
000000014069e82d:  mov       rdx, r15
000000014069e830:  call      0x141164a10
000000014069e835:  movzx     eax, byte ptr [r12 + 0xfc0]
000000014069e83e:  lea       rcx, [rip + 0xcddeef]
000000014069e845:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069e849:  add       rax, rcx
000000014069e84c:  jmp       rax
000000014069e84e:  lea       r13, [r12 + 0xe20]
000000014069e856:  movzx     eax, byte ptr [r12 + 0xfc0]
000000014069e85f:  lea       rcx, [rip + 0xcddece]
000000014069e866:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069e86a:  add       rax, rcx
000000014069e86d:  jmp       rax
000000014069e86f:  mov       qword ptr [rbx + 0x80], r15
000000014069e876:  mov       qword ptr [rbx + 0x78], r14
000000014069e87a:  mov       qword ptr [rbx + 0x38], rdi
000000014069e87e:  lea       rdi, [rbx + 0x100]
000000014069e885:  mov       r8d, 0x98
000000014069e88b:  mov       rcx, rdi
000000014069e88e:  mov       qword ptr [rbx + 0x58], r13
000000014069e892:  mov       rdx, r13
000000014069e895:  call      0x141164a10
000000014069e89a:  movups    xmm0, xmmword ptr [r12 + 0xeb8]
000000014069e8a3:  movups    xmmword ptr [rbx + 0x198], xmm0
000000014069e8aa:  mov       rax, qword ptr [r12 + 0xec8]
000000014069e8b2:  mov       qword ptr [rbx + 0x1a8], rax
000000014069e8b9:  movups    xmm0, xmmword ptr [r12 + 0xed0]
000000014069e8c2:  movups    xmmword ptr [rbx + 0x1b0], xmm0
000000014069e8c9:  mov       rax, qword ptr [r12 + 0xee0]
000000014069e8d1:  mov       qword ptr [rbx + 0x1c0], rax
000000014069e8d8:  lea       r14, [rbx + 0x470]
000000014069e8df:  mov       r8d, 0xc8
000000014069e8e5:  mov       rcx, r14
000000014069e8e8:  mov       rdx, rdi
000000014069e8eb:  call      0x141164a10
000000014069e8f0:  lea       rdi, [r12 + 0xee8]
000000014069e8f8:  mov       r8d, 0xd0
000000014069e8fe:  mov       rcx, rdi
000000014069e901:  mov       rdx, r14
000000014069e904:  call      0x141164a10
000000014069e909:  lea       rax, [r12 + 0xfb8]
000000014069e911:  mov       qword ptr [rbx + 0x40], rax
000000014069e915:  mov       byte ptr [r12 + 0xfb8], 0
000000014069e91e:  jmp       0x14069e968
000000014069e920:  lea       rax, [r12 + 0xfb8]
000000014069e928:  mov       qword ptr [rbx + 0x40], rax
000000014069e92c:  movzx     eax, byte ptr [r12 + 0xfb8]
000000014069e935:  lea       rcx, [r12 + 0xee8]
000000014069e93d:  mov       qword ptr [rbx + 0x50], rcx
000000014069e941:  lea       rcx, [rip + 0xcdddfc]
000000014069e948:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069e94c:  add       rax, rcx
000000014069e94f:  mov       qword ptr [rbx + 0x38], rdi
000000014069e953:  mov       qword ptr [rbx + 0x78], r14
000000014069e957:  mov       qword ptr [rbx + 0x80], r15
000000014069e95e:  jmp       rax
000000014069e960:  mov       qword ptr [rbx + 0x58], r13
000000014069e964:  mov       rdi, qword ptr [rbx + 0x50]
000000014069e968:  lea       rcx, [rbx + 0x548]
000000014069e96f:  mov       r8d, 0xc8
000000014069e975:  mov       qword ptr [rbx + 0x50], rdi
000000014069e979:  mov       rdx, rdi
000000014069e97c:  call      0x141164a10
000000014069e981:  mov       eax, dword ptr [rip + 0x10e3bd9]
000000014069e987:  test      eax, eax
000000014069e989:  jne       0x14069f194
000000014069e98f:  mov       r8, qword ptr [rip + 0x10e3b7a]
000000014069e996:  mov       r9, qword ptr [rip + 0x10e3b63]
000000014069e99d:  mov       rdx, qword ptr [rip + 0x10e3b64]
000000014069e9a4:  mov       rcx, qword ptr [rip + 0x10e3b95]
000000014069e9ab:  mov       rax, qword ptr [rip + 0x10e3b96]
000000014069e9b2:  nop       word ptr cs:[rax + rax]
000000014069e9c0:  mov       r15d, 1
000000014069e9c6:  lock xadd qword ptr [rip + 0x10e3c41], r15
000000014069e9cf:  test      r15, r15
000000014069e9d2:  je        0x14069e9c0
000000014069e9d4:  cmp       r8d, 2
000000014069e9d8:  cmove     rcx, r9
000000014069e9dc:  cmp       r8, 2
000000014069e9e0:  cmove     rax, rdx
000000014069e9e4:  lea       rdx, [rip + 0x10e3b15]
000000014069e9eb:  lea       rdi, [rip + 0x10e3b4e]
000000014069e9f2:  cmove     rdi, rdx
000000014069e9f6:  lea       r14, [rax + 0x2c8]
000000014069e9fd:  lea       rdx, [rax + 0x200]
000000014069ea04:  test      cl, cl
000000014069ea06:  cmovne    r14, rdx
000000014069ea0a:  mov       rcx, qword ptr [rdi]
000000014069ea0d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014069ea15:  test      r12, r12
000000014069ea18:  je        0x14069ea47
000000014069ea1a:  lea       rcx, [rcx*8 + 0x200]
000000014069ea22:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014069ea27:  lock inc  qword ptr [r12]
000000014069ea2c:  jle       0x14069ea35
000000014069ea2e:  lock inc  qword ptr [r12]
000000014069ea33:  jg        0x14069ea47
000000014069ea35:  ud2       
000000014069ea37:  mov       rsi, r14
000000014069ea3a:  shr       rsi, 8
000000014069ea3e:  mov       rcx, qword ptr [rbx + 0x38]
000000014069ea42:  jmp       0x14069ef66
000000014069ea47:  lea       rcx, [rbx + 0x384]
000000014069ea4e:  lea       rdx, [rbx + 0x548]
000000014069ea55:  mov       r8d, 0xc8
000000014069ea5b:  call      0x141164a10
000000014069ea60:  mov       qword ptr [rbx + 0x100], 0xcc
000000014069ea6b:  mov       qword ptr [rbx + 0x108], 0
000000014069ea76:  lea       rax, [rip + 0xcb03a3]
000000014069ea7d:  mov       qword ptr [rbx + 0x110], rax
000000014069ea84:  mov       qword ptr [rbx + 0x118], 0
000000014069ea8f:  mov       qword ptr [rbx + 0x120], r12
000000014069ea96:  mov       qword ptr [rbx + 0x128], r13
000000014069ea9d:  mov       qword ptr [rbx + 0x130], r15
000000014069eaa4:  mov       dword ptr [rbx + 0x138], 0
000000014069eaae:  lea       rcx, [rbx + 0x13c]
000000014069eab5:  lea       r15, [rbx + 0x380]
000000014069eabc:  mov       r8d, 0xcc
000000014069eac2:  mov       rdx, r15
000000014069eac5:  call      0x141164a10
000000014069eaca:  xorps     xmm0, xmm0
000000014069eacd:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014069ead4:  mov       qword ptr [rbx + 0x218], 0
000000014069eadf:  mov       qword ptr [rbx + 0x228], r12
000000014069eae6:  mov       qword ptr [rbx + 0x230], r13
000000014069eaed:  mov       r8d, 0x200
000000014069eaf3:  xor       edx, edx
000000014069eaf5:  call      0x140e48790
000000014069eafa:  test      rax, rax
000000014069eafd:  je        0x14069f227
000000014069eb03:  mov       r12, rax
000000014069eb06:  and       r12, 0xffffffffffffff80
000000014069eb0a:  mov       qword ptr [r12 + 0x78], rax
000000014069eb0f:  sub       r12, -0x80
000000014069eb13:  lea       rdx, [rbx + 0x100]
000000014069eb1a:  mov       r8d, 0x180
000000014069eb20:  mov       rcx, r12
000000014069eb23:  call      0x141164a10
000000014069eb28:  nop       
000000014069eb29:  mov       rcx, r14
000000014069eb2c:  mov       qword ptr [rbx + 0x60], r12
000000014069eb30:  mov       rdx, r12
000000014069eb33:  mov       r8b, 1
000000014069eb36:  mov       r9, rdi
000000014069eb39:  call      0x140f41e30
000000014069eb3e:  nop       
000000014069eb3f:  test      rdx, rdx
000000014069eb42:  setne     cl
000000014069eb45:  and       cl, al
000000014069eb47:  cmp       cl, 1
000000014069eb4a:  je        0x14069f1a3
000000014069eb50:  mov       rax, qword ptr [rbx + 0x48]
000000014069eb54:  mov       rdx, qword ptr [rbx + 0x60]
000000014069eb58:  mov       qword ptr [rax + 0xfb0], rdx
000000014069eb5f:  mov       r13, qword ptr [rbx + 0x58]
000000014069eb63:  jmp       0x14069eb6d
000000014069eb65:  mov       rdx, qword ptr [r12 + 0xfb0]
000000014069eb6d:  mov       qword ptr [rbx + 0x58], r13
000000014069eb71:  lea       rdi, [rbx + 0x100]
000000014069eb78:  mov       rcx, rdi
000000014069eb7b:  mov       r8, rsi
000000014069eb7e:  call      0x140c36d50
000000014069eb83:  nop       
000000014069eb84:  mov       r15, qword ptr [rbx + 0x100]
000000014069eb8b:  cmp       r15, 2
000000014069eb8f:  jne       0x14069ebba
000000014069eb91:  mov       rax, qword ptr [rbx + 0x40]
000000014069eb95:  mov       byte ptr [rax], 3
000000014069eb98:  mov       rdx, qword ptr [rbx + 0x48]
000000014069eb9c:  mov       byte ptr [rdx + 0xfc0], 3
000000014069eba3:  mov       byte ptr [rdx + 0xfc8], 3
000000014069ebaa:  mov       byte ptr [rdx + 0xfd0], 3
000000014069ebb1:  mov       cl, 3
000000014069ebb3:  mov       al, 1
000000014069ebb5:  jmp       0x14069f0d7
000000014069ebba:  mov       r14, qword ptr [rbx + 0x108]
000000014069ebc1:  movzx     esi, byte ptr [rbx + 0x110]
000000014069ebc8:  movups    xmm0, xmmword ptr [rbx + 0x111]
000000014069ebcf:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014069ebd6:  mov       rax, qword ptr [rbx + 0x120]
000000014069ebdd:  mov       qword ptr [rbx + 0xcf], rax
000000014069ebe4:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014069ebeb:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
000000014069ebf2:  movups    xmm0, xmmword ptr [rbx + 0x138]
000000014069ebf9:  movaps    xmmword ptr [rbx + 0x2f0], xmm0
000000014069ec00:  mov       rax, qword ptr [rbx + 0x48]
000000014069ec04:  mov       rcx, qword ptr [rax + 0xfb0]
000000014069ec0b:  mov       edx, 0x84
000000014069ec10:  mov       eax, 0xcc
000000014069ec15:  lock cmpxchg qword ptr [rcx], rdx
000000014069ec1a:  je        0x14069ec37
000000014069ec1c:  mov       rax, qword ptr [rcx + 0x10]
000000014069ec20:  mov       rax, qword ptr [rax + 0x20]
000000014069ec24:  mov       rdx, qword ptr [rbx + 0x40]
000000014069ec28:  mov       qword ptr [rbx + 0x68], rdx
000000014069ec2c:  mov       rdx, qword ptr [rbx + 0x50]
000000014069ec30:  mov       qword ptr [rbx + 0x70], rdx
000000014069ec34:  call      rax
000000014069ec36:  nop       
000000014069ec37:  cmp       r15d, 1
000000014069ec3b:  jne       0x14069ed2a
000000014069ec41:  mov       qword ptr [rbx + 0x100], r14
000000014069ec48:  mov       byte ptr [rbx + 0x108], sil
000000014069ec4f:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014069ec56:  movups    xmmword ptr [rbx + 0x109], xmm0
000000014069ec5d:  mov       rax, qword ptr [rbx + 0xcf]
000000014069ec64:  mov       qword ptr [rbx + 0x118], rax
000000014069ec6b:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
000000014069ec72:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
000000014069ec79:  movups    xmmword ptr [rbx + 0x120], xmm0
000000014069ec80:  movups    xmmword ptr [rbx + 0x130], xmm1
000000014069ec87:  mov       qword ptr [rbx + 0x548], rdi
000000014069ec8e:  lea       rax, [rip + 0x8367fb]
000000014069ec95:  mov       qword ptr [rbx + 0x550], rax
000000014069ec9c:  lea       rdx, [rip + 0xb75ad6]
000000014069eca3:  lea       rcx, [rbx + 0x380]
000000014069ecaa:  lea       r8, [rbx + 0x548]
000000014069ecb1:  call      0x1400036f0
000000014069ecb6:  nop       
000000014069ecb7:  movzx     esi, byte ptr [rbx + 0x380]
000000014069ecbe:  movups    xmm0, xmmword ptr [rbx + 0x381]
000000014069ecc5:  movaps    xmmword ptr [rbx + 0x300], xmm0
000000014069eccc:  mov       rax, qword ptr [rbx + 0x390]
000000014069ecd3:  mov       qword ptr [rbx + 0x30f], rax
000000014069ecda:  mov       rax, qword ptr [rbx + 0x40]
000000014069ecde:  mov       qword ptr [rbx + 0x68], rax
000000014069ece2:  mov       rax, qword ptr [rbx + 0x50]
000000014069ece6:  mov       qword ptr [rbx + 0x70], rax
000000014069ecea:  lea       rcx, [rbx + 0x100]
000000014069ecf1:  call      0x1401df2c0
000000014069ecf6:  nop       
000000014069ecf7:  movaps    xmm0, xmmword ptr [rbx + 0x300]
000000014069ecfe:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014069ed05:  mov       rax, qword ptr [rbx + 0x30f]
000000014069ed0c:  mov       qword ptr [rbx + 0xaf], rax
000000014069ed13:  mov       rax, qword ptr [rbx + 0x40]
000000014069ed17:  mov       byte ptr [rax], 1
000000014069ed1a:  movabs    r14, 0x8000000000000010
000000014069ed24:  mov       rdx, qword ptr [rbx + 0x48]
000000014069ed28:  jmp       0x14069ed77
000000014069ed2a:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014069ed31:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014069ed38:  mov       rax, qword ptr [rbx + 0xcf]
000000014069ed3f:  mov       qword ptr [rbx + 0xaf], rax
000000014069ed46:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
000000014069ed4d:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
000000014069ed54:  movaps    xmmword ptr [rbx + 0x450], xmm0
000000014069ed5b:  movaps    xmmword ptr [rbx + 0x460], xmm1
000000014069ed62:  mov       rax, qword ptr [rbx + 0x40]
000000014069ed66:  mov       byte ptr [rax], 1
000000014069ed69:  cmp       r14, -2
000000014069ed6d:  mov       rdx, qword ptr [rbx + 0x48]
000000014069ed71:  je        0x14069eb9c
000000014069ed77:  mov       byte ptr [rdx + 0xfc0], 1
000000014069ed7e:  mov       rax, qword ptr [rbx + 0xaf]
000000014069ed85:  mov       qword ptr [rbx + 0x34f], rax
000000014069ed8c:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
000000014069ed93:  movaps    xmmword ptr [rbx + 0x340], xmm0
000000014069ed9a:  movaps    xmm0, xmmword ptr [rbx + 0x450]
000000014069eda1:  movaps    xmm1, xmmword ptr [rbx + 0x460]
000000014069eda8:  movups    xmmword ptr [rbx + 0x357], xmm0
000000014069edaf:  movups    xmmword ptr [rbx + 0x367], xmm1
000000014069edb6:  mov       rcx, qword ptr [rbx + 0x58]
000000014069edba:  call      0x1401d8af0
000000014069edbf:  nop       
000000014069edc0:  cmp       r14, -1
000000014069edc4:  je        0x14069ee34
000000014069edc6:  mov       qword ptr [rbx + 0x100], r14
000000014069edcd:  mov       byte ptr [rbx + 0x108], sil
000000014069edd4:  movaps    xmm0, xmmword ptr [rbx + 0x340]
000000014069eddb:  movaps    xmm1, xmmword ptr [rbx + 0x350]
000000014069ede2:  movaps    xmm2, xmmword ptr [rbx + 0x360]
000000014069ede9:  movups    xmmword ptr [rbx + 0x109], xmm0
000000014069edf0:  movups    xmmword ptr [rbx + 0x119], xmm1
000000014069edf7:  movups    xmmword ptr [rbx + 0x129], xmm2
000000014069edfe:  mov       rax, qword ptr [rbx + 0x36f]
000000014069ee05:  mov       qword ptr [rbx + 0x138], rax
000000014069ee0c:  lea       rcx, [rbx + 0xe0]
000000014069ee13:  lea       rdx, [rbx + 0x100]
000000014069ee1a:  call      0x140c35f10
000000014069ee1f:  nop       
000000014069ee20:  movzx     esi, word ptr [rbx + 0xe0]
000000014069ee27:  cmp       sil, 0xff
000000014069ee2b:  jne       0x14069efa2
000000014069ee31:  shr       esi, 8
000000014069ee34:  mov       r15, qword ptr [rbx + 0x38]
000000014069ee38:  mov       r8d, 0x80
000000014069ee3e:  xor       edx, edx
000000014069ee40:  call      0x140e48790
000000014069ee45:  test      rax, rax
000000014069ee48:  je        0x14069f2ce
000000014069ee4e:  mov       rdi, rax
000000014069ee51:  test      sil, 1
000000014069ee55:  je        0x14069ef81
000000014069ee5b:  mov       dword ptr [rdi], 0x65757274
000000014069ee61:  mov       r12d, 4
000000014069ee67:  jmp       0x14069ef91
000000014069ee6c:  mov       rax, qword ptr [rbx + 0x388]
000000014069ee73:  mov       qword ptr [rbx + 0x50], rax
000000014069ee77:  mov       rax, qword ptr [rbx + 0x390]
000000014069ee7e:  mov       qword ptr [rbx + 0x60], rax
000000014069ee82:  mov       r15, qword ptr [rbx + 0x398]
000000014069ee89:  mov       qword ptr [rbx + 0x130], 0
000000014069ee94:  mov       qword ptr [rbx + 0x100], rdi
000000014069ee9b:  mov       qword ptr [rbx + 0x108], 0xc
000000014069eea6:  lea       rax, [rip + 0xb76036] ; data: eventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_
000000014069eead:  mov       qword ptr [rbx + 0x110], rax
000000014069eeb4:  mov       qword ptr [rbx + 0x118], 6
000000014069eebf:  mov       rax, qword ptr [rbx + 0x38]
000000014069eec3:  mov       qword ptr [rbx + 0x120], rax
000000014069eeca:  mov       qword ptr [rbx + 0x128], r13
000000014069eed1:  lea       rcx, [rbx + 0x380]
000000014069eed8:  lea       rdx, [rbx + 0x100]
000000014069eedf:  call      0x140c16160
000000014069eee4:  nop       
000000014069eee5:  movzx     r14d, byte ptr [rbx + 0x380]
000000014069eeed:  cmp       r14b, 0xff
000000014069eef1:  je        0x14069f0f8
000000014069eef7:  movzx     r15d, byte ptr [rbx + 0x387]
000000014069eeff:  movzx     r13d, word ptr [rbx + 0x385]
000000014069ef07:  mov       esi, dword ptr [rbx + 0x381]
000000014069ef0d:  mov       rax, qword ptr [rbx + 0x388]
000000014069ef14:  mov       qword ptr [rbx + 0x40], rax
000000014069ef18:  mov       rdi, qword ptr [rbx + 0x390]
000000014069ef1f:  mov       r12, qword ptr [rbx + 0x398]
000000014069ef26:  cmp       qword ptr [rbx + 0x50], 0
000000014069ef2b:  je        0x14069ef43
000000014069ef2d:  call      qword ptr [rip + 0xaf8865] ; kernel32.dll!GetProcessHeap
000000014069ef33:  mov       rcx, rax
000000014069ef36:  xor       edx, edx
000000014069ef38:  mov       r8, qword ptr [rbx + 0x60]
000000014069ef3c:  call      qword ptr [rip + 0xaf884e] ; kernel32.dll!HeapFree
000000014069ef42:  nop       
000000014069ef43:  lea       rcx, [rbx + 0x470]
000000014069ef4a:  call      0x1401de350
000000014069ef4f:  nop       
000000014069ef50:  shl       r15d, 0x10
000000014069ef54:  or        r13d, r15d
000000014069ef57:  shl       r13, 0x20
000000014069ef5b:  or        rsi, r13
000000014069ef5e:  mov       rcx, qword ptr [rbx + 0x38]
000000014069ef62:  mov       r15, qword ptr [rbx + 0x40]
000000014069ef66:  call      0x1401de480
000000014069ef6b:  nop       
000000014069ef6c:  mov       r13d, 1
000000014069ef72:  mov       rcx, qword ptr [rbx + 0x58]
000000014069ef76:  call      0x14014c630
000000014069ef7b:  nop       
000000014069ef7c:  jmp       0x14069f00d
000000014069ef81:  mov       byte ptr [rdi + 4], 0x65
000000014069ef85:  mov       dword ptr [rdi], 0x736c6166
000000014069ef8b:  mov       r12d, 5
000000014069ef91:  mov       eax, 0x80
000000014069ef96:  mov       qword ptr [rbx + 0x40], rax
000000014069ef9a:  xor       r13d, r13d
000000014069ef9d:  xor       r14d, r14d
000000014069efa0:  jmp       0x14069efe1
000000014069efa2:  movzx     r14d, word ptr [rbx + 0xe6]
000000014069efaa:  mov       eax, dword ptr [rbx + 0xe2]
000000014069efb0:  mov       rcx, qword ptr [rbx + 0xe8]
000000014069efb7:  mov       qword ptr [rbx + 0x40], rcx
000000014069efbb:  mov       rdi, qword ptr [rbx + 0xf0]
000000014069efc2:  mov       r12, qword ptr [rbx + 0xf8]
000000014069efc9:  shl       rax, 0x10
000000014069efcd:  shl       r14, 0x30
000000014069efd1:  or        r14, rax
000000014069efd4:  or        r14, rsi
000000014069efd7:  mov       r13d, 1
000000014069efdd:  mov       r15, qword ptr [rbx + 0x38]
000000014069efe1:  mov       rax, qword ptr [rbx + 0x78]
000000014069efe5:  mov       byte ptr [rax], 1
000000014069efe8:  mov       rcx, r15
000000014069efeb:  call      0x1401de480
000000014069eff0:  nop       
000000014069eff1:  mov       rax, qword ptr [rbx + 0x48]
000000014069eff5:  lea       rcx, [rax + 0xab8]
000000014069effc:  call      0x14014c630
000000014069f001:  nop       
000000014069f002:  mov       r15, qword ptr [rbx + 0x40]
000000014069f006:  mov       rsi, r14
000000014069f009:  shr       rsi, 8
000000014069f00d:  mov       rax, qword ptr [rbx + 0x48]
000000014069f011:  mov       byte ptr [rax + 0xfd0], 1
000000014069f018:  mov       rcx, qword ptr [rbx + 0x38]
000000014069f01c:  call      0x1401d2430
000000014069f021:  nop       
000000014069f022:  shl       rsi, 8
000000014069f026:  movzx     eax, r14b
000000014069f02a:  or        rax, rsi
000000014069f02d:  mov       qword ptr [rbx + 0x320], rax
000000014069f034:  mov       qword ptr [rbx + 0x328], r15
000000014069f03b:  mov       qword ptr [rbx + 0x330], rdi
000000014069f042:  mov       qword ptr [rbx + 0x338], r12
000000014069f049:  mov       qword ptr [rbx + 0x318], r13
000000014069f050:  mov       rdi, qword ptr [rbx + 0x48]
000000014069f054:  mov       byte ptr [rdi + 0xfe3], 0
000000014069f05b:  lea       rsi, [rbx + 0x100]
000000014069f062:  mov       r8d, 0x168
000000014069f068:  mov       rcx, rsi
000000014069f06b:  mov       rdx, rdi
000000014069f06e:  call      0x141164a10
000000014069f073:  mov       byte ptr [rdi + 0xfe2], 0
000000014069f07a:  mov       rdx, qword ptr [rdi + 0x180]
000000014069f081:  mov       byte ptr [rdi + 0xfe1], 0
000000014069f088:  mov       rax, qword ptr [rdi + 0x178]
000000014069f08f:  mov       qword ptr [rbx + 0x480], rax
000000014069f096:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014069f09d:  movaps    xmmword ptr [rbx + 0x470], xmm0
000000014069f0a4:  mov       eax, dword ptr [rdi + 0xfd8]
000000014069f0aa:  mov       ecx, dword ptr [rdi + 0xfdc]
000000014069f0b0:  mov       dword ptr [rsp + 0x28], ecx
000000014069f0b4:  mov       dword ptr [rsp + 0x20], eax
000000014069f0b8:  lea       r8, [rbx + 0x318]
000000014069f0bf:  lea       r9, [rbx + 0x470]
000000014069f0c6:  mov       rcx, rsi
000000014069f0c9:  call      0x140a39f20
000000014069f0ce:  nop       
000000014069f0cf:  mov       cl, 1
000000014069f0d1:  xor       eax, eax
000000014069f0d3:  mov       rdx, qword ptr [rbx + 0x48]
000000014069f0d7:  mov       byte ptr [rdx + 0xfe0], cl
000000014069f0dd:  movaps    xmm6, xmmword ptr [rbp + 0x5a0]
000000014069f0e4:  lea       rsp, [rbp + 0x5b8]
000000014069f0eb:  pop       rbx
000000014069f0ec:  pop       rdi
000000014069f0ed:  pop       rsi
000000014069f0ee:  pop       r12
000000014069f0f0:  pop       r13
000000014069f0f2:  pop       r14
000000014069f0f4:  pop       r15
000000014069f0f6:  pop       rbp
000000014069f0f7:  ret       
000000014069f0f8:  movups    xmm6, xmmword ptr [rbx + 0x388]
000000014069f0ff:  mov       r14, qword ptr [rbx + 0x398]
000000014069f106:  mov       r12, qword ptr [rbx + 0x48]
000000014069f10a:  lea       rdi, [r12 + 0xad0]
000000014069f112:  lea       rdx, [rbx + 0x470]
000000014069f119:  mov       r8d, 0x98
000000014069f11f:  mov       rcx, rdi
000000014069f122:  call      0x141164a10
000000014069f127:  mov       rax, qword ptr [rbx + 0x50]
000000014069f12b:  mov       qword ptr [r12 + 0xb68], rax
000000014069f133:  mov       rax, qword ptr [rbx + 0x60]
000000014069f137:  mov       qword ptr [r12 + 0xb70], rax
000000014069f13f:  mov       qword ptr [r12 + 0xb78], r15
000000014069f147:  movups    xmmword ptr [r12 + 0xb80], xmm6
000000014069f150:  mov       qword ptr [r12 + 0xb90], r14
000000014069f158:  mov       byte ptr [r12 + 0xc70], 0
000000014069f161:  lea       r15, [r12 + 0xc78]
000000014069f169:  mov       r8d, 0x1a8
000000014069f16f:  mov       rcx, r15
000000014069f172:  mov       rdx, rdi
000000014069f175:  call      0x141164a10
000000014069f17a:  lea       r14, [r12 + 0xfc8]
000000014069f182:  mov       byte ptr [r12 + 0xfc8], 0
000000014069f18b:  mov       rdi, qword ptr [rbx + 0x38]
000000014069f18f:  jmp       0x14069e81c
000000014069f194:  mov       byte ptr [rbx + 0x37], 1
000000014069f198:  call      0x14116abb3
000000014069f19d:  nop       
000000014069f19e:  jmp       0x14069e98f
000000014069f1a3:  mov       qword ptr [rbx + 0x380], rdx
000000014069f1aa:  mov       qword ptr [rbx + 0x100], r15
000000014069f1b1:  lea       rax, [rip + 0x7aeb18] ; data: UVWSH
000000014069f1b8:  mov       qword ptr [rbx + 0x108], rax
000000014069f1bf:  lea       rcx, [rip + 0xb61e02]
000000014069f1c6:  lea       r8, [rip + 0xb709cb]
000000014069f1cd:  lea       rdx, [rbx + 0x100]
000000014069f1d4:  call      0x141166a50
000000014069f1d9:  nop       
000000014069f1da:  jmp       0x14069ea35
000000014069f1df:  lea       rcx, [rip + 0xb708c2]
000000014069f1e6:  call      0x141166bb0
000000014069f1eb:  ud2       
000000014069f1ed:  lea       rcx, [rip + 0xb708b4]
000000014069f1f4:  call      0x141166b90
000000014069f1f9:  ud2       
000000014069f1fb:  mov       qword ptr [rbx + 0x38], rdi
000000014069f1ff:  lea       rcx, [rip + 0xb75892]
000000014069f206:  call      0x141166bb0
000000014069f20b:  nop       
000000014069f20c:  jmp       0x14069ea35
000000014069f211:  mov       qword ptr [rbx + 0x38], rdi
000000014069f215:  lea       rcx, [rip + 0xb7587c]
000000014069f21c:  call      0x141166b90
000000014069f221:  nop       
000000014069f222:  jmp       0x14069ea35
000000014069f227:  mov       ecx, 0x80
000000014069f22c:  mov       edx, 0x180
000000014069f231:  call      0x141165895
000000014069f236:  nop       
000000014069f237:  jmp       0x14069ea35
000000014069f23c:  mov       qword ptr [rbx + 0x58], r13
000000014069f240:  mov       qword ptr [rbx + 0x80], r15
000000014069f247:  mov       qword ptr [rbx + 0x78], r14
000000014069f24b:  mov       qword ptr [rbx + 0x38], rdi
000000014069f24f:  lea       rcx, [rip + 0xb7c3a2] ; src\commands\signals.rs [location-structure] original source line 270, column 102
000000014069f256:  call      0x141166bb0
000000014069f25b:  nop       
000000014069f25c:  jmp       0x14069ea35
000000014069f261:  mov       qword ptr [rbx + 0x58], r13
000000014069f265:  mov       qword ptr [rbx + 0x80], r15
000000014069f26c:  mov       qword ptr [rbx + 0x78], r14
000000014069f270:  mov       qword ptr [rbx + 0x38], rdi
000000014069f274:  lea       rcx, [rip + 0xb7c37d] ; src\commands\signals.rs [location-structure] original source line 270, column 102
000000014069f27b:  call      0x141166b90
000000014069f280:  nop       
000000014069f281:  jmp       0x14069ea35
000000014069f286:  mov       qword ptr [rbx + 0x38], rdi
000000014069f28a:  mov       qword ptr [rbx + 0x90], r14
000000014069f291:  mov       qword ptr [rbx + 0x98], r15
000000014069f298:  lea       rcx, [rip + 0xb70691]
000000014069f29f:  call      0x141166bb0
000000014069f2a4:  nop       
000000014069f2a5:  jmp       0x14069ea35
000000014069f2aa:  mov       qword ptr [rbx + 0x38], rdi
000000014069f2ae:  mov       qword ptr [rbx + 0x90], r14
000000014069f2b5:  mov       qword ptr [rbx + 0x98], r15
000000014069f2bc:  lea       rcx, [rip + 0xb7066d]
000000014069f2c3:  call      0x141166b90
000000014069f2c8:  nop       
000000014069f2c9:  jmp       0x14069ea35
000000014069f2ce:  mov       ecx, 1
000000014069f2d3:  mov       edx, 0x80
000000014069f2d8:  call      0x1411658af
000000014069f2dd:  nop       
000000014069f2de:  jmp       0x14069ea35
000000014069f2e3:  mov       qword ptr [rbx + 0x58], r13
000000014069f2e7:  mov       rax, qword ptr [rbx + 0x50]
000000014069f2eb:  mov       qword ptr [rbx + 0x88], rax
000000014069f2f2:  lea       rcx, [rip + 0xb708b7]
000000014069f2f9:  call      0x141166bb0
000000014069f2fe:  nop       
000000014069f2ff:  jmp       0x14069ea35
000000014069f304:  mov       qword ptr [rbx + 0x58], r13
000000014069f308:  mov       rax, qword ptr [rbx + 0x50]
000000014069f30c:  mov       qword ptr [rbx + 0x88], rax
000000014069f313:  lea       rcx, [rip + 0xb70896]
000000014069f31a:  call      0x141166b90
000000014069f31f:  nop       
000000014069f320:  jmp       0x14069ea35
