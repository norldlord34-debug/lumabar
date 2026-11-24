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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14069fad0..0x1406a0855
; Associated source paths: src\commands\signals.rs

000000014069fad0:  push      rbp
000000014069fad1:  push      r15
000000014069fad3:  push      r14
000000014069fad5:  push      r13
000000014069fad7:  push      r12
000000014069fad9:  push      rsi
000000014069fada:  push      rdi
000000014069fadb:  push      rbx
000000014069fadc:  sub       rsp, 0x638
000000014069fae3:  lea       rbp, [rsp + 0x80]
000000014069faeb:  movaps    xmmword ptr [rbp + 0x5a0], xmm6
000000014069faf2:  and       rsp, 0xffffffffffffff80
000000014069faf6:  mov       rbx, rsp
000000014069faf9:  mov       qword ptr [rbx + 0x610], rbp
000000014069fb00:  mov       qword ptr [rbp + 0x598], 0xfffffffffffffffe
000000014069fb0b:  mov       rsi, rdx
000000014069fb0e:  mov       r12, rcx
000000014069fb11:  movzx     eax, byte ptr [rcx + 0xfe0]
000000014069fb18:  lea       rcx, [rip + 0xcdcc35]
000000014069fb1f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069fb23:  add       rax, rcx
000000014069fb26:  mov       qword ptr [rbx + 0x48], r12
000000014069fb2a:  jmp       rax
000000014069fb2c:  mov       word ptr [r12 + 0xfe1], 0x101
000000014069fb37:  mov       byte ptr [r12 + 0xfe3], 1
000000014069fb40:  lea       rdx, [r12 + 0x188]
000000014069fb48:  lea       rdi, [r12 + 0x8b0]
000000014069fb50:  mov       r8d, 0x728
000000014069fb56:  mov       rcx, rdi
000000014069fb59:  call      0x141164a10
000000014069fb5e:  movzx     eax, byte ptr [r12 + 0xfd0]
000000014069fb67:  lea       rcx, [rip + 0xcdcbf6]
000000014069fb6e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069fb72:  add       rax, rcx
000000014069fb75:  jmp       rax
000000014069fb77:  lea       rdi, [r12 + 0x8b0]
000000014069fb7f:  movzx     eax, byte ptr [r12 + 0xfd0]
000000014069fb88:  lea       rcx, [rip + 0xcdcbd5]
000000014069fb8f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069fb93:  add       rax, rcx
000000014069fb96:  jmp       rax
000000014069fb98:  lea       rcx, [rbx + 0x100]
000000014069fb9f:  mov       qword ptr [rbx + 0x38], rdi
000000014069fba3:  mov       rdx, rdi
000000014069fba6:  call      0x140c50c10
000000014069fbab:  nop       
000000014069fbac:  mov       rax, qword ptr [rbx + 0x48]
000000014069fbb0:  lea       r13, [rax + 0xab8]
000000014069fbb7:  mov       rax, qword ptr [rbx + 0x100]
000000014069fbbe:  mov       r14, qword ptr [rbx + 0x108]
000000014069fbc5:  mov       r15, qword ptr [rbx + 0x110]
000000014069fbcc:  mov       rdi, qword ptr [rbx + 0x118]
000000014069fbd3:  mov       r12, qword ptr [rbx + 0x120]
000000014069fbda:  cmp       rax, -1
000000014069fbde:  mov       qword ptr [rbx + 0x58], r13
000000014069fbe2:  je        0x14069ff67
000000014069fbe8:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014069fbef:  movups    xmmword ptr [rbx + 0x4f8], xmm0
000000014069fbf6:  movups    xmm0, xmmword ptr [rbx + 0x178]
000000014069fbfd:  movups    xmmword ptr [rbx + 0x4e8], xmm0
000000014069fc04:  movups    xmm0, xmmword ptr [rbx + 0x168]
000000014069fc0b:  movups    xmmword ptr [rbx + 0x4d8], xmm0
000000014069fc12:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014069fc19:  movups    xmm1, xmmword ptr [rbx + 0x138]
000000014069fc20:  movups    xmm2, xmmword ptr [rbx + 0x148]
000000014069fc27:  movups    xmm3, xmmword ptr [rbx + 0x158]
000000014069fc2e:  movups    xmmword ptr [rbx + 0x4c8], xmm3
000000014069fc35:  movups    xmmword ptr [rbx + 0x4b8], xmm2
000000014069fc3c:  movups    xmmword ptr [rbx + 0x4a8], xmm1
000000014069fc43:  movups    xmmword ptr [rbx + 0x498], xmm0
000000014069fc4a:  mov       qword ptr [rbx + 0x470], rax
000000014069fc51:  mov       qword ptr [rbx + 0x478], r14
000000014069fc58:  mov       qword ptr [rbx + 0x480], r15
000000014069fc5f:  mov       qword ptr [rbx + 0x488], rdi
000000014069fc66:  mov       qword ptr [rbx + 0x490], r12
000000014069fc6d:  mov       qword ptr [rbx + 0x130], 0
000000014069fc78:  lea       rdi, [rip + 0xb7526a] ; data: signals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connec
000000014069fc7f:  mov       qword ptr [rbx + 0x100], rdi
000000014069fc86:  mov       qword ptr [rbx + 0x108], 0xb
000000014069fc91:  lea       rax, [rip + 0xb6adca] ; data: sourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivate
000000014069fc98:  mov       qword ptr [rbx + 0x110], rax
000000014069fc9f:  mov       qword ptr [rbx + 0x118], 6
000000014069fcaa:  mov       rax, qword ptr [rbx + 0x38]
000000014069fcae:  mov       qword ptr [rbx + 0x120], rax
000000014069fcb5:  mov       qword ptr [rbx + 0x128], r13
000000014069fcbc:  lea       rcx, [rbx + 0x380]
000000014069fcc3:  lea       rdx, [rbx + 0x100]
000000014069fcca:  call      0x140c1a500
000000014069fccf:  nop       
000000014069fcd0:  movzx     r14d, byte ptr [rbx + 0x380]
000000014069fcd8:  cmp       r14b, 0xff
000000014069fcdc:  je        0x1406a039c
000000014069fce2:  movzx     r15d, byte ptr [rbx + 0x387]
000000014069fcea:  movzx     r13d, word ptr [rbx + 0x385]
000000014069fcf2:  mov       esi, dword ptr [rbx + 0x381]
000000014069fcf8:  mov       rax, qword ptr [rbx + 0x388]
000000014069fcff:  mov       qword ptr [rbx + 0x40], rax
000000014069fd03:  mov       rdi, qword ptr [rbx + 0x390]
000000014069fd0a:  mov       r12, qword ptr [rbx + 0x398]
000000014069fd11:  lea       rcx, [rbx + 0x470]
000000014069fd18:  call      0x1401de350
000000014069fd1d:  nop       
000000014069fd1e:  jmp       0x1406a0480
000000014069fd23:  lea       r14, [r12 + 0xfc8]
000000014069fd2b:  movzx     eax, byte ptr [r12 + 0xfc8]
000000014069fd34:  lea       r15, [r12 + 0xc78]
000000014069fd3c:  lea       rcx, [rip + 0xcdca31]
000000014069fd43:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069fd47:  add       rax, rcx
000000014069fd4a:  jmp       rax
000000014069fd4c:  lea       r13, [r12 + 0xe20]
000000014069fd54:  mov       r8d, 0x1a8
000000014069fd5a:  mov       rcx, r13
000000014069fd5d:  mov       rdx, r15
000000014069fd60:  call      0x141164a10
000000014069fd65:  movzx     eax, byte ptr [r12 + 0xfc0]
000000014069fd6e:  lea       rcx, [rip + 0xcdca0f]
000000014069fd75:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069fd79:  add       rax, rcx
000000014069fd7c:  jmp       rax
000000014069fd7e:  lea       r13, [r12 + 0xe20]
000000014069fd86:  movzx     eax, byte ptr [r12 + 0xfc0]
000000014069fd8f:  lea       rcx, [rip + 0xcdc9ee]
000000014069fd96:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069fd9a:  add       rax, rcx
000000014069fd9d:  jmp       rax
000000014069fd9f:  mov       qword ptr [rbx + 0x80], r15
000000014069fda6:  mov       qword ptr [rbx + 0x78], r14
000000014069fdaa:  mov       qword ptr [rbx + 0x38], rdi
000000014069fdae:  lea       rdi, [rbx + 0x100]
000000014069fdb5:  mov       r8d, 0x98
000000014069fdbb:  mov       rcx, rdi
000000014069fdbe:  mov       qword ptr [rbx + 0x58], r13
000000014069fdc2:  mov       rdx, r13
000000014069fdc5:  call      0x141164a10
000000014069fdca:  movups    xmm0, xmmword ptr [r12 + 0xeb8]
000000014069fdd3:  movups    xmmword ptr [rbx + 0x198], xmm0
000000014069fdda:  mov       rax, qword ptr [r12 + 0xec8]
000000014069fde2:  mov       qword ptr [rbx + 0x1a8], rax
000000014069fde9:  movups    xmm0, xmmword ptr [r12 + 0xed0]
000000014069fdf2:  movups    xmmword ptr [rbx + 0x1b0], xmm0
000000014069fdf9:  mov       rax, qword ptr [r12 + 0xee0]
000000014069fe01:  mov       qword ptr [rbx + 0x1c0], rax
000000014069fe08:  lea       r14, [rbx + 0x470]
000000014069fe0f:  mov       r8d, 0xc8
000000014069fe15:  mov       rcx, r14
000000014069fe18:  mov       rdx, rdi
000000014069fe1b:  call      0x141164a10
000000014069fe20:  lea       rdi, [r12 + 0xee8]
000000014069fe28:  mov       r8d, 0xd0
000000014069fe2e:  mov       rcx, rdi
000000014069fe31:  mov       rdx, r14
000000014069fe34:  call      0x141164a10
000000014069fe39:  lea       rax, [r12 + 0xfb8]
000000014069fe41:  mov       qword ptr [rbx + 0x40], rax
000000014069fe45:  mov       byte ptr [r12 + 0xfb8], 0
000000014069fe4e:  jmp       0x14069fe98
000000014069fe50:  lea       rax, [r12 + 0xfb8]
000000014069fe58:  mov       qword ptr [rbx + 0x40], rax
000000014069fe5c:  movzx     eax, byte ptr [r12 + 0xfb8]
000000014069fe65:  lea       rcx, [r12 + 0xee8]
000000014069fe6d:  mov       qword ptr [rbx + 0x50], rcx
000000014069fe71:  lea       rcx, [rip + 0xcdc91c]
000000014069fe78:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069fe7c:  add       rax, rcx
000000014069fe7f:  mov       qword ptr [rbx + 0x38], rdi
000000014069fe83:  mov       qword ptr [rbx + 0x78], r14
000000014069fe87:  mov       qword ptr [rbx + 0x80], r15
000000014069fe8e:  jmp       rax
000000014069fe90:  mov       qword ptr [rbx + 0x58], r13
000000014069fe94:  mov       rdi, qword ptr [rbx + 0x50]
000000014069fe98:  lea       rcx, [rbx + 0x548]
000000014069fe9f:  mov       r8d, 0xc8
000000014069fea5:  mov       qword ptr [rbx + 0x50], rdi
000000014069fea9:  mov       rdx, rdi
000000014069feac:  call      0x141164a10
000000014069feb1:  mov       eax, dword ptr [rip + 0x10e26a9]
000000014069feb7:  test      eax, eax
000000014069feb9:  jne       0x1406a06c4
000000014069febf:  mov       r8, qword ptr [rip + 0x10e264a]
000000014069fec6:  mov       r9, qword ptr [rip + 0x10e2633]
000000014069fecd:  mov       rdx, qword ptr [rip + 0x10e2634]
000000014069fed4:  mov       rcx, qword ptr [rip + 0x10e2665]
000000014069fedb:  mov       rax, qword ptr [rip + 0x10e2666]
000000014069fee2:  nop       word ptr cs:[rax + rax]
000000014069fef0:  mov       r15d, 1
000000014069fef6:  lock xadd qword ptr [rip + 0x10e2711], r15
000000014069feff:  test      r15, r15
000000014069ff02:  je        0x14069fef0
000000014069ff04:  cmp       r8d, 2
000000014069ff08:  cmove     rcx, r9
000000014069ff0c:  cmp       r8, 2
000000014069ff10:  cmove     rax, rdx
000000014069ff14:  lea       rdx, [rip + 0x10e25e5]
000000014069ff1b:  lea       rdi, [rip + 0x10e261e]
000000014069ff22:  cmove     rdi, rdx
000000014069ff26:  lea       r14, [rax + 0x2c8]
000000014069ff2d:  lea       rdx, [rax + 0x200]
000000014069ff34:  test      cl, cl
000000014069ff36:  cmovne    r14, rdx
000000014069ff3a:  mov       rcx, qword ptr [rdi]
000000014069ff3d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014069ff45:  test      r12, r12
000000014069ff48:  je        0x14069ff77
000000014069ff4a:  lea       rcx, [rcx*8 + 0x200]
000000014069ff52:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014069ff57:  lock inc  qword ptr [r12]
000000014069ff5c:  jle       0x14069ff65
000000014069ff5e:  lock inc  qword ptr [r12]
000000014069ff63:  jg        0x14069ff77
000000014069ff65:  ud2       
000000014069ff67:  mov       rsi, r14
000000014069ff6a:  shr       rsi, 8
000000014069ff6e:  mov       rcx, qword ptr [rbx + 0x38]
000000014069ff72:  jmp       0x1406a0496
000000014069ff77:  lea       rcx, [rbx + 0x384]
000000014069ff7e:  lea       rdx, [rbx + 0x548]
000000014069ff85:  mov       r8d, 0xc8
000000014069ff8b:  call      0x141164a10
000000014069ff90:  mov       qword ptr [rbx + 0x100], 0xcc
000000014069ff9b:  mov       qword ptr [rbx + 0x108], 0
000000014069ffa6:  lea       rax, [rip + 0xcaee23]
000000014069ffad:  mov       qword ptr [rbx + 0x110], rax
000000014069ffb4:  mov       qword ptr [rbx + 0x118], 0
000000014069ffbf:  mov       qword ptr [rbx + 0x120], r12
000000014069ffc6:  mov       qword ptr [rbx + 0x128], r13
000000014069ffcd:  mov       qword ptr [rbx + 0x130], r15
000000014069ffd4:  mov       dword ptr [rbx + 0x138], 0
000000014069ffde:  lea       rcx, [rbx + 0x13c]
000000014069ffe5:  lea       r15, [rbx + 0x380]
000000014069ffec:  mov       r8d, 0xcc
000000014069fff2:  mov       rdx, r15
000000014069fff5:  call      0x141164a10
000000014069fffa:  xorps     xmm0, xmm0
000000014069fffd:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406a0004:  mov       qword ptr [rbx + 0x218], 0
00000001406a000f:  mov       qword ptr [rbx + 0x228], r12
00000001406a0016:  mov       qword ptr [rbx + 0x230], r13
00000001406a001d:  mov       r8d, 0x200
00000001406a0023:  xor       edx, edx
00000001406a0025:  call      0x140e48790
00000001406a002a:  test      rax, rax
00000001406a002d:  je        0x1406a0757
00000001406a0033:  mov       r12, rax
00000001406a0036:  and       r12, 0xffffffffffffff80
00000001406a003a:  mov       qword ptr [r12 + 0x78], rax
00000001406a003f:  sub       r12, -0x80
00000001406a0043:  lea       rdx, [rbx + 0x100]
00000001406a004a:  mov       r8d, 0x180
00000001406a0050:  mov       rcx, r12
00000001406a0053:  call      0x141164a10
00000001406a0058:  nop       
00000001406a0059:  mov       rcx, r14
00000001406a005c:  mov       qword ptr [rbx + 0x60], r12
00000001406a0060:  mov       rdx, r12
00000001406a0063:  mov       r8b, 1
00000001406a0066:  mov       r9, rdi
00000001406a0069:  call      0x140f41e30
00000001406a006e:  nop       
00000001406a006f:  test      rdx, rdx
00000001406a0072:  setne     cl
00000001406a0075:  and       cl, al
00000001406a0077:  cmp       cl, 1
00000001406a007a:  je        0x1406a06d3
00000001406a0080:  mov       rax, qword ptr [rbx + 0x48]
00000001406a0084:  mov       rdx, qword ptr [rbx + 0x60]
00000001406a0088:  mov       qword ptr [rax + 0xfb0], rdx
00000001406a008f:  mov       r13, qword ptr [rbx + 0x58]
00000001406a0093:  jmp       0x1406a009d
00000001406a0095:  mov       rdx, qword ptr [r12 + 0xfb0]
00000001406a009d:  mov       qword ptr [rbx + 0x58], r13
00000001406a00a1:  lea       rdi, [rbx + 0x100]
00000001406a00a8:  mov       rcx, rdi
00000001406a00ab:  mov       r8, rsi
00000001406a00ae:  call      0x140c36d50
00000001406a00b3:  nop       
00000001406a00b4:  mov       r15, qword ptr [rbx + 0x100]
00000001406a00bb:  cmp       r15, 2
00000001406a00bf:  jne       0x1406a00ea
00000001406a00c1:  mov       rax, qword ptr [rbx + 0x40]
00000001406a00c5:  mov       byte ptr [rax], 3
00000001406a00c8:  mov       rdx, qword ptr [rbx + 0x48]
00000001406a00cc:  mov       byte ptr [rdx + 0xfc0], 3
00000001406a00d3:  mov       byte ptr [rdx + 0xfc8], 3
00000001406a00da:  mov       byte ptr [rdx + 0xfd0], 3
00000001406a00e1:  mov       cl, 3
00000001406a00e3:  mov       al, 1
00000001406a00e5:  jmp       0x1406a0607
00000001406a00ea:  mov       r14, qword ptr [rbx + 0x108]
00000001406a00f1:  movzx     esi, byte ptr [rbx + 0x110]
00000001406a00f8:  movups    xmm0, xmmword ptr [rbx + 0x111]
00000001406a00ff:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406a0106:  mov       rax, qword ptr [rbx + 0x120]
00000001406a010d:  mov       qword ptr [rbx + 0xcf], rax
00000001406a0114:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406a011b:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406a0122:  movups    xmm0, xmmword ptr [rbx + 0x138]
00000001406a0129:  movaps    xmmword ptr [rbx + 0x2f0], xmm0
00000001406a0130:  mov       rax, qword ptr [rbx + 0x48]
00000001406a0134:  mov       rcx, qword ptr [rax + 0xfb0]
00000001406a013b:  mov       edx, 0x84
00000001406a0140:  mov       eax, 0xcc
00000001406a0145:  lock cmpxchg qword ptr [rcx], rdx
00000001406a014a:  je        0x1406a0167
00000001406a014c:  mov       rax, qword ptr [rcx + 0x10]
00000001406a0150:  mov       rax, qword ptr [rax + 0x20]
00000001406a0154:  mov       rdx, qword ptr [rbx + 0x40]
00000001406a0158:  mov       qword ptr [rbx + 0x68], rdx
00000001406a015c:  mov       rdx, qword ptr [rbx + 0x50]
00000001406a0160:  mov       qword ptr [rbx + 0x70], rdx
00000001406a0164:  call      rax
00000001406a0166:  nop       
00000001406a0167:  cmp       r15d, 1
00000001406a016b:  jne       0x1406a025a
00000001406a0171:  mov       qword ptr [rbx + 0x100], r14
00000001406a0178:  mov       byte ptr [rbx + 0x108], sil
00000001406a017f:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406a0186:  movups    xmmword ptr [rbx + 0x109], xmm0
00000001406a018d:  mov       rax, qword ptr [rbx + 0xcf]
00000001406a0194:  mov       qword ptr [rbx + 0x118], rax
00000001406a019b:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406a01a2:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
00000001406a01a9:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406a01b0:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406a01b7:  mov       qword ptr [rbx + 0x548], rdi
00000001406a01be:  lea       rax, [rip + 0x8352cb]
00000001406a01c5:  mov       qword ptr [rbx + 0x550], rax
00000001406a01cc:  lea       rdx, [rip + 0xb745a6]
00000001406a01d3:  lea       rcx, [rbx + 0x380]
00000001406a01da:  lea       r8, [rbx + 0x548]
00000001406a01e1:  call      0x1400036f0
00000001406a01e6:  nop       
00000001406a01e7:  movzx     esi, byte ptr [rbx + 0x380]
00000001406a01ee:  movups    xmm0, xmmword ptr [rbx + 0x381]
00000001406a01f5:  movaps    xmmword ptr [rbx + 0x300], xmm0
00000001406a01fc:  mov       rax, qword ptr [rbx + 0x390]
00000001406a0203:  mov       qword ptr [rbx + 0x30f], rax
00000001406a020a:  mov       rax, qword ptr [rbx + 0x40]
00000001406a020e:  mov       qword ptr [rbx + 0x68], rax
00000001406a0212:  mov       rax, qword ptr [rbx + 0x50]
00000001406a0216:  mov       qword ptr [rbx + 0x70], rax
00000001406a021a:  lea       rcx, [rbx + 0x100]
00000001406a0221:  call      0x1401df2c0
00000001406a0226:  nop       
00000001406a0227:  movaps    xmm0, xmmword ptr [rbx + 0x300]
00000001406a022e:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406a0235:  mov       rax, qword ptr [rbx + 0x30f]
00000001406a023c:  mov       qword ptr [rbx + 0xaf], rax
00000001406a0243:  mov       rax, qword ptr [rbx + 0x40]
00000001406a0247:  mov       byte ptr [rax], 1
00000001406a024a:  movabs    r14, 0x8000000000000010
00000001406a0254:  mov       rdx, qword ptr [rbx + 0x48]
00000001406a0258:  jmp       0x1406a02a7
00000001406a025a:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406a0261:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406a0268:  mov       rax, qword ptr [rbx + 0xcf]
00000001406a026f:  mov       qword ptr [rbx + 0xaf], rax
00000001406a0276:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406a027d:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
00000001406a0284:  movaps    xmmword ptr [rbx + 0x450], xmm0
00000001406a028b:  movaps    xmmword ptr [rbx + 0x460], xmm1
00000001406a0292:  mov       rax, qword ptr [rbx + 0x40]
00000001406a0296:  mov       byte ptr [rax], 1
00000001406a0299:  cmp       r14, -2
00000001406a029d:  mov       rdx, qword ptr [rbx + 0x48]
00000001406a02a1:  je        0x1406a00cc
00000001406a02a7:  mov       byte ptr [rdx + 0xfc0], 1
00000001406a02ae:  mov       rax, qword ptr [rbx + 0xaf]
00000001406a02b5:  mov       qword ptr [rbx + 0x34f], rax
00000001406a02bc:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406a02c3:  movaps    xmmword ptr [rbx + 0x340], xmm0
00000001406a02ca:  movaps    xmm0, xmmword ptr [rbx + 0x450]
00000001406a02d1:  movaps    xmm1, xmmword ptr [rbx + 0x460]
00000001406a02d8:  movups    xmmword ptr [rbx + 0x357], xmm0
00000001406a02df:  movups    xmmword ptr [rbx + 0x367], xmm1
00000001406a02e6:  mov       rcx, qword ptr [rbx + 0x58]
00000001406a02ea:  call      0x1401d8af0
00000001406a02ef:  nop       
00000001406a02f0:  cmp       r14, -1
00000001406a02f4:  je        0x1406a0364
00000001406a02f6:  mov       qword ptr [rbx + 0x100], r14
00000001406a02fd:  mov       byte ptr [rbx + 0x108], sil
00000001406a0304:  movaps    xmm0, xmmword ptr [rbx + 0x340]
00000001406a030b:  movaps    xmm1, xmmword ptr [rbx + 0x350]
00000001406a0312:  movaps    xmm2, xmmword ptr [rbx + 0x360]
00000001406a0319:  movups    xmmword ptr [rbx + 0x109], xmm0
00000001406a0320:  movups    xmmword ptr [rbx + 0x119], xmm1
00000001406a0327:  movups    xmmword ptr [rbx + 0x129], xmm2
00000001406a032e:  mov       rax, qword ptr [rbx + 0x36f]
00000001406a0335:  mov       qword ptr [rbx + 0x138], rax
00000001406a033c:  lea       rcx, [rbx + 0xe0]
00000001406a0343:  lea       rdx, [rbx + 0x100]
00000001406a034a:  call      0x140c35f10
00000001406a034f:  nop       
00000001406a0350:  movzx     esi, word ptr [rbx + 0xe0]
00000001406a0357:  cmp       sil, 0xff
00000001406a035b:  jne       0x1406a04d2
00000001406a0361:  shr       esi, 8
00000001406a0364:  mov       r15, qword ptr [rbx + 0x38]
00000001406a0368:  mov       r8d, 0x80
00000001406a036e:  xor       edx, edx
00000001406a0370:  call      0x140e48790
00000001406a0375:  test      rax, rax
00000001406a0378:  je        0x1406a07fe
00000001406a037e:  mov       rdi, rax
00000001406a0381:  test      sil, 1
00000001406a0385:  je        0x1406a04b1
00000001406a038b:  mov       dword ptr [rdi], 0x65757274
00000001406a0391:  mov       r12d, 4
00000001406a0397:  jmp       0x1406a04c1
00000001406a039c:  mov       rax, qword ptr [rbx + 0x388]
00000001406a03a3:  mov       qword ptr [rbx + 0x50], rax
00000001406a03a7:  mov       rax, qword ptr [rbx + 0x390]
00000001406a03ae:  mov       qword ptr [rbx + 0x60], rax
00000001406a03b2:  mov       r15, qword ptr [rbx + 0x398]
00000001406a03b9:  mov       qword ptr [rbx + 0x130], 0
00000001406a03c4:  mov       qword ptr [rbx + 0x100], rdi
00000001406a03cb:  mov       qword ptr [rbx + 0x108], 0xb
00000001406a03d6:  lea       rax, [rip + 0xb74b06] ; data: eventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_
00000001406a03dd:  mov       qword ptr [rbx + 0x110], rax
00000001406a03e4:  mov       qword ptr [rbx + 0x118], 6
00000001406a03ef:  mov       rax, qword ptr [rbx + 0x38]
00000001406a03f3:  mov       qword ptr [rbx + 0x120], rax
00000001406a03fa:  mov       qword ptr [rbx + 0x128], r13
00000001406a0401:  lea       rcx, [rbx + 0x380]
00000001406a0408:  lea       rdx, [rbx + 0x100]
00000001406a040f:  call      0x140c16160
00000001406a0414:  nop       
00000001406a0415:  movzx     r14d, byte ptr [rbx + 0x380]
00000001406a041d:  cmp       r14b, 0xff
00000001406a0421:  je        0x1406a0628
00000001406a0427:  movzx     r15d, byte ptr [rbx + 0x387]
00000001406a042f:  movzx     r13d, word ptr [rbx + 0x385]
00000001406a0437:  mov       esi, dword ptr [rbx + 0x381]
00000001406a043d:  mov       rax, qword ptr [rbx + 0x388]
00000001406a0444:  mov       qword ptr [rbx + 0x40], rax
00000001406a0448:  mov       rdi, qword ptr [rbx + 0x390]
00000001406a044f:  mov       r12, qword ptr [rbx + 0x398]
00000001406a0456:  cmp       qword ptr [rbx + 0x50], 0
00000001406a045b:  je        0x1406a0473
00000001406a045d:  call      qword ptr [rip + 0xaf7335] ; kernel32.dll!GetProcessHeap
00000001406a0463:  mov       rcx, rax
00000001406a0466:  xor       edx, edx
00000001406a0468:  mov       r8, qword ptr [rbx + 0x60]
00000001406a046c:  call      qword ptr [rip + 0xaf731e] ; kernel32.dll!HeapFree
00000001406a0472:  nop       
00000001406a0473:  lea       rcx, [rbx + 0x470]
00000001406a047a:  call      0x1401de350
00000001406a047f:  nop       
00000001406a0480:  shl       r15d, 0x10
00000001406a0484:  or        r13d, r15d
00000001406a0487:  shl       r13, 0x20
00000001406a048b:  or        rsi, r13
00000001406a048e:  mov       rcx, qword ptr [rbx + 0x38]
00000001406a0492:  mov       r15, qword ptr [rbx + 0x40]
00000001406a0496:  call      0x1401de480
00000001406a049b:  nop       
00000001406a049c:  mov       r13d, 1
00000001406a04a2:  mov       rcx, qword ptr [rbx + 0x58]
00000001406a04a6:  call      0x14014c630
00000001406a04ab:  nop       
00000001406a04ac:  jmp       0x1406a053d
00000001406a04b1:  mov       byte ptr [rdi + 4], 0x65
00000001406a04b5:  mov       dword ptr [rdi], 0x736c6166
00000001406a04bb:  mov       r12d, 5
00000001406a04c1:  mov       eax, 0x80
00000001406a04c6:  mov       qword ptr [rbx + 0x40], rax
00000001406a04ca:  xor       r13d, r13d
00000001406a04cd:  xor       r14d, r14d
00000001406a04d0:  jmp       0x1406a0511
00000001406a04d2:  movzx     r14d, word ptr [rbx + 0xe6]
00000001406a04da:  mov       eax, dword ptr [rbx + 0xe2]
00000001406a04e0:  mov       rcx, qword ptr [rbx + 0xe8]
00000001406a04e7:  mov       qword ptr [rbx + 0x40], rcx
00000001406a04eb:  mov       rdi, qword ptr [rbx + 0xf0]
00000001406a04f2:  mov       r12, qword ptr [rbx + 0xf8]
00000001406a04f9:  shl       rax, 0x10
00000001406a04fd:  shl       r14, 0x30
00000001406a0501:  or        r14, rax
00000001406a0504:  or        r14, rsi
00000001406a0507:  mov       r13d, 1
00000001406a050d:  mov       r15, qword ptr [rbx + 0x38]
00000001406a0511:  mov       rax, qword ptr [rbx + 0x78]
00000001406a0515:  mov       byte ptr [rax], 1
00000001406a0518:  mov       rcx, r15
00000001406a051b:  call      0x1401de480
00000001406a0520:  nop       
00000001406a0521:  mov       rax, qword ptr [rbx + 0x48]
00000001406a0525:  lea       rcx, [rax + 0xab8]
00000001406a052c:  call      0x14014c630
00000001406a0531:  nop       
00000001406a0532:  mov       r15, qword ptr [rbx + 0x40]
00000001406a0536:  mov       rsi, r14
00000001406a0539:  shr       rsi, 8
00000001406a053d:  mov       rax, qword ptr [rbx + 0x48]
00000001406a0541:  mov       byte ptr [rax + 0xfd0], 1
00000001406a0548:  mov       rcx, qword ptr [rbx + 0x38]
00000001406a054c:  call      0x1401d2430
00000001406a0551:  nop       
00000001406a0552:  shl       rsi, 8
00000001406a0556:  movzx     eax, r14b
00000001406a055a:  or        rax, rsi
00000001406a055d:  mov       qword ptr [rbx + 0x320], rax
00000001406a0564:  mov       qword ptr [rbx + 0x328], r15
00000001406a056b:  mov       qword ptr [rbx + 0x330], rdi
00000001406a0572:  mov       qword ptr [rbx + 0x338], r12
00000001406a0579:  mov       qword ptr [rbx + 0x318], r13
00000001406a0580:  mov       rdi, qword ptr [rbx + 0x48]
00000001406a0584:  mov       byte ptr [rdi + 0xfe3], 0
00000001406a058b:  lea       rsi, [rbx + 0x100]
00000001406a0592:  mov       r8d, 0x168
00000001406a0598:  mov       rcx, rsi
00000001406a059b:  mov       rdx, rdi
00000001406a059e:  call      0x141164a10
00000001406a05a3:  mov       byte ptr [rdi + 0xfe2], 0
00000001406a05aa:  mov       rdx, qword ptr [rdi + 0x180]
00000001406a05b1:  mov       byte ptr [rdi + 0xfe1], 0
00000001406a05b8:  mov       rax, qword ptr [rdi + 0x178]
00000001406a05bf:  mov       qword ptr [rbx + 0x480], rax
00000001406a05c6:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406a05cd:  movaps    xmmword ptr [rbx + 0x470], xmm0
00000001406a05d4:  mov       eax, dword ptr [rdi + 0xfd8]
00000001406a05da:  mov       ecx, dword ptr [rdi + 0xfdc]
00000001406a05e0:  mov       dword ptr [rsp + 0x28], ecx
00000001406a05e4:  mov       dword ptr [rsp + 0x20], eax
00000001406a05e8:  lea       r8, [rbx + 0x318]
00000001406a05ef:  lea       r9, [rbx + 0x470]
00000001406a05f6:  mov       rcx, rsi
00000001406a05f9:  call      0x140a39f20
00000001406a05fe:  nop       
00000001406a05ff:  mov       cl, 1
00000001406a0601:  xor       eax, eax
00000001406a0603:  mov       rdx, qword ptr [rbx + 0x48]
00000001406a0607:  mov       byte ptr [rdx + 0xfe0], cl
00000001406a060d:  movaps    xmm6, xmmword ptr [rbp + 0x5a0]
00000001406a0614:  lea       rsp, [rbp + 0x5b8]
00000001406a061b:  pop       rbx
00000001406a061c:  pop       rdi
00000001406a061d:  pop       rsi
00000001406a061e:  pop       r12
00000001406a0620:  pop       r13
00000001406a0622:  pop       r14
00000001406a0624:  pop       r15
00000001406a0626:  pop       rbp
00000001406a0627:  ret       
00000001406a0628:  movups    xmm6, xmmword ptr [rbx + 0x388]
00000001406a062f:  mov       r14, qword ptr [rbx + 0x398]
00000001406a0636:  mov       r12, qword ptr [rbx + 0x48]
00000001406a063a:  lea       rdi, [r12 + 0xad0]
00000001406a0642:  lea       rdx, [rbx + 0x470]
00000001406a0649:  mov       r8d, 0x98
00000001406a064f:  mov       rcx, rdi
00000001406a0652:  call      0x141164a10
00000001406a0657:  mov       rax, qword ptr [rbx + 0x50]
00000001406a065b:  mov       qword ptr [r12 + 0xb68], rax
00000001406a0663:  mov       rax, qword ptr [rbx + 0x60]
00000001406a0667:  mov       qword ptr [r12 + 0xb70], rax
00000001406a066f:  mov       qword ptr [r12 + 0xb78], r15
00000001406a0677:  movups    xmmword ptr [r12 + 0xb80], xmm6
00000001406a0680:  mov       qword ptr [r12 + 0xb90], r14
00000001406a0688:  mov       byte ptr [r12 + 0xc70], 0
00000001406a0691:  lea       r15, [r12 + 0xc78]
00000001406a0699:  mov       r8d, 0x1a8
00000001406a069f:  mov       rcx, r15
00000001406a06a2:  mov       rdx, rdi
00000001406a06a5:  call      0x141164a10
00000001406a06aa:  lea       r14, [r12 + 0xfc8]
00000001406a06b2:  mov       byte ptr [r12 + 0xfc8], 0
00000001406a06bb:  mov       rdi, qword ptr [rbx + 0x38]
00000001406a06bf:  jmp       0x14069fd4c
00000001406a06c4:  mov       byte ptr [rbx + 0x37], 1
00000001406a06c8:  call      0x14116abb3
00000001406a06cd:  nop       
00000001406a06ce:  jmp       0x14069febf
00000001406a06d3:  mov       qword ptr [rbx + 0x380], rdx
00000001406a06da:  mov       qword ptr [rbx + 0x100], r15
00000001406a06e1:  lea       rax, [rip + 0x7ad5e8] ; data: UVWSH
00000001406a06e8:  mov       qword ptr [rbx + 0x108], rax
00000001406a06ef:  lea       rcx, [rip + 0xb608d2]
00000001406a06f6:  lea       r8, [rip + 0xb6f49b]
00000001406a06fd:  lea       rdx, [rbx + 0x100]
00000001406a0704:  call      0x141166a50
00000001406a0709:  nop       
00000001406a070a:  jmp       0x14069ff65
00000001406a070f:  lea       rcx, [rip + 0xb6f392]
00000001406a0716:  call      0x141166bb0
00000001406a071b:  ud2       
00000001406a071d:  lea       rcx, [rip + 0xb6f384]
00000001406a0724:  call      0x141166b90
00000001406a0729:  ud2       
00000001406a072b:  mov       qword ptr [rbx + 0x38], rdi
00000001406a072f:  lea       rcx, [rip + 0xb74362]
00000001406a0736:  call      0x141166bb0
00000001406a073b:  nop       
00000001406a073c:  jmp       0x14069ff65
00000001406a0741:  mov       qword ptr [rbx + 0x38], rdi
00000001406a0745:  lea       rcx, [rip + 0xb7434c]
00000001406a074c:  call      0x141166b90
00000001406a0751:  nop       
00000001406a0752:  jmp       0x14069ff65
00000001406a0757:  mov       ecx, 0x80
00000001406a075c:  mov       edx, 0x180
00000001406a0761:  call      0x141165895
00000001406a0766:  nop       
00000001406a0767:  jmp       0x14069ff65
00000001406a076c:  mov       qword ptr [rbx + 0x58], r13
00000001406a0770:  mov       qword ptr [rbx + 0x80], r15
00000001406a0777:  mov       qword ptr [rbx + 0x78], r14
00000001406a077b:  mov       qword ptr [rbx + 0x38], rdi
00000001406a077f:  lea       rcx, [rip + 0xb7ae5a] ; src\commands\signals.rs [location-structure] original source line 276, column 101
00000001406a0786:  call      0x141166bb0
00000001406a078b:  nop       
00000001406a078c:  jmp       0x14069ff65
00000001406a0791:  mov       qword ptr [rbx + 0x58], r13
00000001406a0795:  mov       qword ptr [rbx + 0x80], r15
00000001406a079c:  mov       qword ptr [rbx + 0x78], r14
00000001406a07a0:  mov       qword ptr [rbx + 0x38], rdi
00000001406a07a4:  lea       rcx, [rip + 0xb7ae35] ; src\commands\signals.rs [location-structure] original source line 276, column 101
00000001406a07ab:  call      0x141166b90
00000001406a07b0:  nop       
00000001406a07b1:  jmp       0x14069ff65
00000001406a07b6:  mov       qword ptr [rbx + 0x38], rdi
00000001406a07ba:  mov       qword ptr [rbx + 0x90], r14
00000001406a07c1:  mov       qword ptr [rbx + 0x98], r15
00000001406a07c8:  lea       rcx, [rip + 0xb6f161]
00000001406a07cf:  call      0x141166bb0
00000001406a07d4:  nop       
00000001406a07d5:  jmp       0x14069ff65
00000001406a07da:  mov       qword ptr [rbx + 0x38], rdi
00000001406a07de:  mov       qword ptr [rbx + 0x90], r14
00000001406a07e5:  mov       qword ptr [rbx + 0x98], r15
00000001406a07ec:  lea       rcx, [rip + 0xb6f13d]
00000001406a07f3:  call      0x141166b90
00000001406a07f8:  nop       
00000001406a07f9:  jmp       0x14069ff65
00000001406a07fe:  mov       ecx, 1
00000001406a0803:  mov       edx, 0x80
00000001406a0808:  call      0x1411658af
00000001406a080d:  nop       
00000001406a080e:  jmp       0x14069ff65
00000001406a0813:  mov       qword ptr [rbx + 0x58], r13
00000001406a0817:  mov       rax, qword ptr [rbx + 0x50]
00000001406a081b:  mov       qword ptr [rbx + 0x88], rax
00000001406a0822:  lea       rcx, [rip + 0xb6f387]
00000001406a0829:  call      0x141166bb0
00000001406a082e:  nop       
00000001406a082f:  jmp       0x14069ff65
00000001406a0834:  mov       qword ptr [rbx + 0x58], r13
00000001406a0838:  mov       rax, qword ptr [rbx + 0x50]
00000001406a083c:  mov       qword ptr [rbx + 0x88], rax
00000001406a0843:  lea       rcx, [rip + 0xb6f366]
00000001406a084a:  call      0x141166b90
00000001406a084f:  nop       
00000001406a0850:  jmp       0x14069ff65

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406a1000..0x1406a25a9
; Associated source paths: src\commands\signals.rs

00000001406a1000:  push      rbp
00000001406a1001:  push      r15
00000001406a1003:  push      r14
00000001406a1005:  push      r13
00000001406a1007:  push      r12
00000001406a1009:  push      rsi
00000001406a100a:  push      rdi
00000001406a100b:  push      rbx
00000001406a100c:  sub       rsp, 0x5b8
00000001406a1013:  lea       rbp, [rsp + 0x80]
00000001406a101b:  and       rsp, 0xffffffffffffff80
00000001406a101f:  mov       rbx, rsp
00000001406a1022:  mov       qword ptr [rbx + 0x5a8], rbp
00000001406a1029:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
00000001406a1034:  mov       r13, rdx
00000001406a1037:  mov       r15, rcx
00000001406a103a:  movzx     eax, byte ptr [rcx + 0xe60]
00000001406a1041:  lea       rcx, [rip + 0xcdb75c]
00000001406a1048:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a104c:  add       rax, rcx
00000001406a104f:  mov       qword ptr [rbx + 0x98], r15
00000001406a1056:  jmp       rax
00000001406a1058:  mov       word ptr [r15 + 0xe61], 0x101
00000001406a1062:  mov       byte ptr [r15 + 0xe63], 1
00000001406a106a:  lea       rdx, [r15 + 0x188]
00000001406a1071:  lea       rsi, [r15 + 0x7f0]
00000001406a1078:  mov       r8d, 0x668
00000001406a107e:  mov       rcx, rsi
00000001406a1081:  call      0x141164a10
00000001406a1086:  movzx     eax, byte ptr [r15 + 0xe50]
00000001406a108e:  lea       rcx, [rip + 0xcdb71f]
00000001406a1095:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a1099:  add       rax, rcx
00000001406a109c:  jmp       rax
00000001406a109e:  lea       rsi, [r15 + 0x7f0]
00000001406a10a5:  movzx     eax, byte ptr [r15 + 0xe50]
00000001406a10ad:  lea       rcx, [rip + 0xcdb700]
00000001406a10b4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a10b8:  add       rax, rcx
00000001406a10bb:  jmp       rax
00000001406a10bd:  lea       rcx, [rbx + 0x300]
00000001406a10c4:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a10cb:  mov       rdx, rsi
00000001406a10ce:  call      0x140c50c10
00000001406a10d3:  nop       
00000001406a10d4:  mov       rax, qword ptr [rbx + 0x98]
00000001406a10db:  lea       rsi, [rax + 0x9f8]
00000001406a10e2:  mov       rax, qword ptr [rbx + 0x300]
00000001406a10e9:  mov       rdi, qword ptr [rbx + 0x308]
00000001406a10f0:  mov       r15, qword ptr [rbx + 0x310]
00000001406a10f7:  mov       rcx, qword ptr [rbx + 0x318]
00000001406a10fe:  mov       r12, qword ptr [rbx + 0x320]
00000001406a1105:  cmp       rax, -1
00000001406a1109:  mov       qword ptr [rbx + 0x90], rsi
00000001406a1110:  je        0x1406a1459
00000001406a1116:  movups    xmm0, xmmword ptr [rbx + 0x388]
00000001406a111d:  movups    xmmword ptr [rbx + 0x278], xmm0
00000001406a1124:  movups    xmm0, xmmword ptr [rbx + 0x378]
00000001406a112b:  movups    xmmword ptr [rbx + 0x268], xmm0
00000001406a1132:  movups    xmm0, xmmword ptr [rbx + 0x368]
00000001406a1139:  movups    xmmword ptr [rbx + 0x258], xmm0
00000001406a1140:  movups    xmm0, xmmword ptr [rbx + 0x328]
00000001406a1147:  movups    xmm1, xmmword ptr [rbx + 0x338]
00000001406a114e:  movups    xmm2, xmmword ptr [rbx + 0x348]
00000001406a1155:  movups    xmm3, xmmword ptr [rbx + 0x358]
00000001406a115c:  movups    xmmword ptr [rbx + 0x248], xmm3
00000001406a1163:  movups    xmmword ptr [rbx + 0x238], xmm2
00000001406a116a:  movups    xmmword ptr [rbx + 0x228], xmm1
00000001406a1171:  movups    xmmword ptr [rbx + 0x218], xmm0
00000001406a1178:  mov       qword ptr [rbx + 0x1f0], rax
00000001406a117f:  mov       qword ptr [rbx + 0x1f8], rdi
00000001406a1186:  mov       qword ptr [rbx + 0x200], r15
00000001406a118d:  mov       qword ptr [rbx + 0x208], rcx
00000001406a1194:  mov       qword ptr [rbx + 0x210], r12
00000001406a119b:  mov       qword ptr [rbx + 0x330], 0
00000001406a11a6:  lea       r14, [rip + 0xb73d47] ; data: signals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_di
00000001406a11ad:  mov       qword ptr [rbx + 0x300], r14
00000001406a11b4:  mov       qword ptr [rbx + 0x308], 0xe
00000001406a11bf:  lea       rax, [rip + 0xb69682] ; data: fromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurati
00000001406a11c6:  mov       qword ptr [rbx + 0x310], rax
00000001406a11cd:  mov       qword ptr [rbx + 0x318], 4
00000001406a11d8:  mov       rax, qword ptr [rbx + 0xa8]
00000001406a11df:  mov       qword ptr [rbx + 0x320], rax
00000001406a11e6:  mov       qword ptr [rbx + 0x328], rsi
00000001406a11ed:  lea       rcx, [rbx + 0x120]
00000001406a11f4:  lea       rdx, [rbx + 0x300]
00000001406a11fb:  call      0x140c27560
00000001406a1200:  nop       
00000001406a1201:  movzx     edi, byte ptr [rbx + 0x120]
00000001406a1208:  cmp       dil, 0xff
00000001406a120c:  je        0x1406a15ef
00000001406a1212:  movzx     r15d, byte ptr [rbx + 0x127]
00000001406a121a:  movzx     r13d, word ptr [rbx + 0x125]
00000001406a1222:  mov       r14d, dword ptr [rbx + 0x121]
00000001406a1229:  mov       rsi, qword ptr [rbx + 0x128]
00000001406a1230:  mov       rax, qword ptr [rbx + 0x130]
00000001406a1237:  mov       qword ptr [rbx + 0xa0], rax
00000001406a123e:  mov       r12, qword ptr [rbx + 0x138]
00000001406a1245:  lea       rcx, [rbx + 0x1f0]
00000001406a124c:  call      0x1401de350
00000001406a1251:  nop       
00000001406a1252:  shl       r15d, 0x10
00000001406a1256:  or        r13d, r15d
00000001406a1259:  shl       r13, 0x20
00000001406a125d:  or        r14, r13
00000001406a1260:  mov       r15, rsi
00000001406a1263:  jmp       0x1406a16c9
00000001406a1268:  lea       rdx, [r15 + 0xe48]
00000001406a126f:  movzx     eax, byte ptr [r15 + 0xe48]
00000001406a1277:  lea       rdi, [r15 + 0xb78]
00000001406a127e:  lea       rcx, [rip + 0xcdb53f]
00000001406a1285:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a1289:  add       rax, rcx
00000001406a128c:  mov       qword ptr [rbx + 0xe8], rdx
00000001406a1293:  jmp       rax
00000001406a1295:  lea       r14, [r15 + 0xce0]
00000001406a129c:  mov       r8d, 0x168
00000001406a12a2:  mov       rcx, r14
00000001406a12a5:  mov       rdx, rdi
00000001406a12a8:  call      0x141164a10
00000001406a12ad:  movzx     eax, byte ptr [r15 + 0xe40]
00000001406a12b5:  lea       rcx, [rip + 0xcdb518]
00000001406a12bc:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a12c0:  add       rax, rcx
00000001406a12c3:  jmp       rax
00000001406a12c5:  lea       r14, [r15 + 0xce0]
00000001406a12cc:  movzx     eax, byte ptr [r15 + 0xe40]
00000001406a12d4:  lea       rcx, [rip + 0xcdb4f9]
00000001406a12db:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a12df:  add       rax, rcx
00000001406a12e2:  jmp       rax
00000001406a12e4:  mov       qword ptr [rbx + 0xe0], rdi
00000001406a12eb:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a12f2:  lea       rsi, [r15 + 0xd88]
00000001406a12f9:  mov       r8d, 0x98
00000001406a12ff:  mov       rcx, rsi
00000001406a1302:  mov       qword ptr [rbx + 0xa0], r14
00000001406a1309:  mov       rdx, r14
00000001406a130c:  call      0x141164a10
00000001406a1311:  movups    xmm0, xmmword ptr [r15 + 0xd78]
00000001406a1319:  movups    xmmword ptr [r15 + 0xe20], xmm0
00000001406a1321:  lea       rax, [r15 + 0xe38]
00000001406a1328:  mov       qword ptr [rbx + 0xb8], rax
00000001406a132f:  mov       byte ptr [r15 + 0xe38], 0
00000001406a1337:  jmp       0x1406a1389
00000001406a1339:  lea       rax, [r15 + 0xe38]
00000001406a1340:  mov       qword ptr [rbx + 0xb8], rax
00000001406a1347:  movzx     eax, byte ptr [r15 + 0xe38]
00000001406a134f:  lea       rcx, [r15 + 0xd88]
00000001406a1356:  mov       qword ptr [rbx + 0x90], rcx
00000001406a135d:  lea       rcx, [rip + 0xcdb480]
00000001406a1364:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a1368:  add       rax, rcx
00000001406a136b:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a1372:  mov       qword ptr [rbx + 0xe0], rdi
00000001406a1379:  jmp       rax
00000001406a137b:  mov       qword ptr [rbx + 0xa0], r14
00000001406a1382:  mov       rsi, qword ptr [rbx + 0x90]
00000001406a1389:  lea       rcx, [rbx + 0x120]
00000001406a1390:  mov       r8d, 0xa8
00000001406a1396:  mov       qword ptr [rbx + 0x90], rsi
00000001406a139d:  mov       rdx, rsi
00000001406a13a0:  call      0x141164a10
00000001406a13a5:  mov       eax, dword ptr [rip + 0x10e11b5]
00000001406a13ab:  test      eax, eax
00000001406a13ad:  jne       0x1406a1768
00000001406a13b3:  mov       r8, qword ptr [rip + 0x10e1156]
00000001406a13ba:  mov       r9, qword ptr [rip + 0x10e113f]
00000001406a13c1:  mov       rdx, qword ptr [rip + 0x10e1140]
00000001406a13c8:  mov       rcx, qword ptr [rip + 0x10e1171]
00000001406a13cf:  mov       rax, qword ptr [rip + 0x10e1172]
00000001406a13d6:  nop       word ptr cs:[rax + rax]
00000001406a13e0:  mov       esi, 1
00000001406a13e5:  lock xadd qword ptr [rip + 0x10e1222], rsi
00000001406a13ee:  test      rsi, rsi
00000001406a13f1:  je        0x1406a13e0
00000001406a13f3:  mov       r15, r13
00000001406a13f6:  cmp       r8d, 2
00000001406a13fa:  cmove     rcx, r9
00000001406a13fe:  cmp       r8, 2
00000001406a1402:  cmove     rax, rdx
00000001406a1406:  lea       rdx, [rip + 0x10e10f3]
00000001406a140d:  lea       rdi, [rip + 0x10e112c]
00000001406a1414:  cmove     rdi, rdx
00000001406a1418:  lea       r14, [rax + 0x2c8]
00000001406a141f:  lea       rdx, [rax + 0x200]
00000001406a1426:  test      cl, cl
00000001406a1428:  cmovne    r14, rdx
00000001406a142c:  mov       rcx, qword ptr [rdi]
00000001406a142f:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406a1437:  test      r12, r12
00000001406a143a:  je        0x1406a146c
00000001406a143c:  lea       rcx, [rcx*8 + 0x200]
00000001406a1444:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406a1449:  lock inc  qword ptr [r12]
00000001406a144e:  jle       0x1406a1457
00000001406a1450:  lock inc  qword ptr [r12]
00000001406a1455:  jg        0x1406a146c
00000001406a1457:  ud2       
00000001406a1459:  mov       qword ptr [rbx + 0xa0], rcx
00000001406a1460:  mov       r14, rdi
00000001406a1463:  shr       r14, 8
00000001406a1467:  jmp       0x1406a16c9
00000001406a146c:  lea       rcx, [rbx + 0x1f4]
00000001406a1473:  lea       rdx, [rbx + 0x120]
00000001406a147a:  mov       r8d, 0xa8
00000001406a1480:  call      0x141164a10
00000001406a1485:  mov       qword ptr [rbx + 0x300], 0xcc
00000001406a1490:  mov       qword ptr [rbx + 0x308], 0
00000001406a149b:  lea       rax, [rip + 0xcad29e]
00000001406a14a2:  mov       qword ptr [rbx + 0x310], rax
00000001406a14a9:  mov       qword ptr [rbx + 0x318], 0
00000001406a14b4:  mov       qword ptr [rbx + 0x320], r12
00000001406a14bb:  mov       qword ptr [rbx + 0x328], r13
00000001406a14c2:  mov       qword ptr [rbx + 0x330], rsi
00000001406a14c9:  mov       dword ptr [rbx + 0x338], 0
00000001406a14d3:  lea       rcx, [rbx + 0x33c]
00000001406a14da:  lea       rsi, [rbx + 0x1f0]
00000001406a14e1:  mov       r8d, 0xac
00000001406a14e7:  mov       rdx, rsi
00000001406a14ea:  call      0x141164a10
00000001406a14ef:  xorps     xmm0, xmm0
00000001406a14f2:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406a14f9:  mov       qword ptr [rbx + 0x3f8], 0
00000001406a1504:  mov       qword ptr [rbx + 0x408], r12
00000001406a150b:  mov       qword ptr [rbx + 0x410], r13
00000001406a1512:  mov       r8d, 0x200
00000001406a1518:  xor       edx, edx
00000001406a151a:  call      0x140e48790
00000001406a151f:  test      rax, rax
00000001406a1522:  je        0x1406a2455
00000001406a1528:  mov       r12, rax
00000001406a152b:  and       r12, 0xffffffffffffff80
00000001406a152f:  mov       qword ptr [r12 + 0x78], rax
00000001406a1534:  sub       r12, -0x80
00000001406a1538:  lea       rdx, [rbx + 0x300]
00000001406a153f:  mov       r8d, 0x180
00000001406a1545:  mov       rcx, r12
00000001406a1548:  call      0x141164a10
00000001406a154d:  nop       
00000001406a154e:  mov       rcx, r14
00000001406a1551:  mov       qword ptr [rbx + 0xc0], r12
00000001406a1558:  mov       rdx, r12
00000001406a155b:  mov       r8b, 1
00000001406a155e:  mov       r9, rdi
00000001406a1561:  call      0x140f41e30
00000001406a1566:  nop       
00000001406a1567:  test      rdx, rdx
00000001406a156a:  setne     cl
00000001406a156d:  and       cl, al
00000001406a156f:  cmp       cl, 1
00000001406a1572:  je        0x1406a239a
00000001406a1578:  mov       r13, r15
00000001406a157b:  mov       rax, qword ptr [rbx + 0x98]
00000001406a1582:  mov       r12, qword ptr [rbx + 0xc0]
00000001406a1589:  mov       qword ptr [rax + 0xe30], r12
00000001406a1590:  mov       r14, qword ptr [rbx + 0xa0]
00000001406a1597:  jmp       0x1406a15a0
00000001406a1599:  mov       r12, qword ptr [r15 + 0xe30]
00000001406a15a0:  mov       qword ptr [rbx + 0x300], 0xfffffffffffffffd
00000001406a15ab:  mov       eax, dword ptr [rip + 0x10e9b3f]
00000001406a15b1:  mov       rcx, qword ptr gs:[0x58]
00000001406a15ba:  mov       rax, qword ptr [rcx + rax*8]
00000001406a15be:  lea       rdi, [rax + 0x1e8]
00000001406a15c5:  movzx     eax, byte ptr [rax + 0x230]
00000001406a15cc:  cmp       eax, 1
00000001406a15cf:  mov       qword ptr [rbx + 0xa0], r14
00000001406a15d6:  je        0x1406a1795
00000001406a15dc:  cmp       eax, 2
00000001406a15df:  jne       0x1406a177a
00000001406a15e5:  xor       esi, esi
00000001406a15e7:  xor       r15d, r15d
00000001406a15ea:  jmp       0x1406a17b5
00000001406a15ef:  mov       rsi, qword ptr [rbx + 0x128]
00000001406a15f6:  mov       qword ptr [rbx + 0x330], 0
00000001406a1601:  mov       qword ptr [rbx + 0x300], r14
00000001406a1608:  mov       qword ptr [rbx + 0x308], 0xe
00000001406a1613:  lea       rax, [rip + 0xb738e8] ; data: tosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservic
00000001406a161a:  mov       qword ptr [rbx + 0x310], rax
00000001406a1621:  mov       qword ptr [rbx + 0x318], 2
00000001406a162c:  mov       rax, qword ptr [rbx + 0xa8]
00000001406a1633:  mov       qword ptr [rbx + 0x320], rax
00000001406a163a:  mov       rax, qword ptr [rbx + 0x90]
00000001406a1641:  mov       qword ptr [rbx + 0x328], rax
00000001406a1648:  lea       rcx, [rbx + 0x120]
00000001406a164f:  lea       rdx, [rbx + 0x300]
00000001406a1656:  call      0x140c27560
00000001406a165b:  nop       
00000001406a165c:  movzx     edi, byte ptr [rbx + 0x120]
00000001406a1663:  cmp       dil, 0xff
00000001406a1667:  je        0x1406a16ee
00000001406a166d:  movzx     r15d, byte ptr [rbx + 0x127]
00000001406a1675:  movzx     r13d, word ptr [rbx + 0x125]
00000001406a167d:  mov       r14d, dword ptr [rbx + 0x121]
00000001406a1684:  mov       rax, qword ptr [rbx + 0x128]
00000001406a168b:  mov       qword ptr [rbx + 0xc0], rax
00000001406a1692:  mov       rax, qword ptr [rbx + 0x130]
00000001406a1699:  mov       qword ptr [rbx + 0xa0], rax
00000001406a16a0:  mov       r12, qword ptr [rbx + 0x138]
00000001406a16a7:  lea       rcx, [rbx + 0x1f0]
00000001406a16ae:  call      0x1401de350
00000001406a16b3:  nop       
00000001406a16b4:  shl       r15d, 0x10
00000001406a16b8:  or        r13d, r15d
00000001406a16bb:  shl       r13, 0x20
00000001406a16bf:  or        r14, r13
00000001406a16c2:  mov       r15, qword ptr [rbx + 0xc0]
00000001406a16c9:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406a16d0:  call      0x1401de480
00000001406a16d5:  nop       
00000001406a16d6:  mov       r13d, 1
00000001406a16dc:  mov       rcx, qword ptr [rbx + 0x90]
00000001406a16e3:  call      0x14014c630
00000001406a16e8:  nop       
00000001406a16e9:  jmp       0x1406a1ee6
00000001406a16ee:  mov       r14, qword ptr [rbx + 0x128]
00000001406a16f5:  mov       r15, qword ptr [rbx + 0x98]
00000001406a16fc:  lea       rdi, [r15 + 0xa10]
00000001406a1703:  lea       rdx, [rbx + 0x1f0]
00000001406a170a:  mov       r8d, 0x98
00000001406a1710:  mov       rcx, rdi
00000001406a1713:  call      0x141164a10
00000001406a1718:  mov       qword ptr [r15 + 0xaa8], rsi
00000001406a171f:  mov       qword ptr [r15 + 0xab0], r14
00000001406a1726:  mov       byte ptr [r15 + 0xb70], 0
00000001406a172e:  lea       rcx, [r15 + 0xb78]
00000001406a1735:  mov       r8d, 0x168
00000001406a173b:  mov       rdx, rdi
00000001406a173e:  mov       rdi, rcx
00000001406a1741:  call      0x141164a10
00000001406a1746:  lea       rax, [r15 + 0xe48]
00000001406a174d:  mov       qword ptr [rbx + 0xe8], rax
00000001406a1754:  mov       byte ptr [r15 + 0xe48], 0
00000001406a175c:  mov       rsi, qword ptr [rbx + 0xa8]
00000001406a1763:  jmp       0x1406a1295
00000001406a1768:  mov       byte ptr [rbx + 0x8e], 1
00000001406a176f:  call      0x14116abb3
00000001406a1774:  nop       
00000001406a1775:  jmp       0x1406a13b3
00000001406a177a:  mov       byte ptr [rbx + 0x8f], 0
00000001406a1781:  lea       rdx, [rip - 0x18f338]
00000001406a1788:  mov       rcx, rdi
00000001406a178b:  call      0x140e49300
00000001406a1790:  nop       
00000001406a1791:  mov       byte ptr [rdi + 0x48], 1
00000001406a1795:  movzx     r15d, byte ptr [rdi + 0x44]
00000001406a179a:  movzx     esi, byte ptr [rdi + 0x45]
00000001406a179e:  mov       eax, esi
00000001406a17a0:  cmp       r15b, 1
00000001406a17a4:  jne       0x1406a17b2
00000001406a17a6:  test      sil, sil
00000001406a17a9:  je        0x1406a1ca1
00000001406a17af:  lea       eax, [rsi - 1]
00000001406a17b2:  mov       byte ptr [rdi + 0x45], al
00000001406a17b5:  mov       byte ptr [rbx + 0xb6], r15b
00000001406a17bc:  mov       byte ptr [rbx + 0xb7], sil
00000001406a17c3:  mov       rax, qword ptr [r12 + 0x10]
00000001406a17c8:  lea       r14, [rbx + 0x300]
00000001406a17cf:  mov       rcx, r12
00000001406a17d2:  mov       rdx, r14
00000001406a17d5:  mov       r8, r13
00000001406a17d8:  call      qword ptr [rax + 0x18]
00000001406a17db:  nop       
00000001406a17dc:  mov       r12, qword ptr [rbx + 0x300]
00000001406a17e3:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406a17ea:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406a17f1:  mov       rax, qword ptr [rbx + 0x318]
00000001406a17f8:  mov       qword ptr [rbx + 0x130], rax
00000001406a17ff:  movups    xmm0, xmmword ptr [rbx + 0x320]
00000001406a1806:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
00000001406a180d:  movups    xmm0, xmmword ptr [rbx + 0x330]
00000001406a1814:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406a181b:  cmp       r12, -3
00000001406a181f:  jne       0x1406a1864
00000001406a1821:  test      r15b, r15b
00000001406a1824:  je        0x1406a1cc8
00000001406a182a:  movzx     eax, byte ptr [rdi + 0x48]
00000001406a182e:  cmp       eax, 1
00000001406a1831:  je        0x1406a1857
00000001406a1833:  cmp       eax, 2
00000001406a1836:  je        0x1406a1cc8
00000001406a183c:  mov       byte ptr [rbx + 0x8f], 1
00000001406a1843:  lea       rdx, [rip + 0x896006]
00000001406a184a:  mov       rcx, rdi
00000001406a184d:  call      0x140e49300
00000001406a1852:  nop       
00000001406a1853:  mov       byte ptr [rdi + 0x48], 1
00000001406a1857:  mov       byte ptr [rdi + 0x44], 1
00000001406a185b:  mov       byte ptr [rdi + 0x45], sil
00000001406a185f:  jmp       0x1406a1cc8
00000001406a1864:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406a186b:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
00000001406a1872:  mov       rax, qword ptr [rbx + 0x130]
00000001406a1879:  mov       qword ptr [rbx + 0x2d0], rax
00000001406a1880:  cmp       r12, -2
00000001406a1884:  jne       0x1406a1892
00000001406a1886:  movabs    rsi, 0x8000000000000016
00000001406a1890:  jmp       0x1406a18b1
00000001406a1892:  movaps    xmm0, xmmword ptr [rbx + 0x1f0]
00000001406a1899:  movaps    xmm1, xmmword ptr [rbx + 0x200]
00000001406a18a0:  movaps    xmmword ptr [rbx + 0x4d0], xmm1
00000001406a18a7:  movaps    xmmword ptr [rbx + 0x4c0], xmm0
00000001406a18ae:  mov       rsi, r12
00000001406a18b1:  mov       rax, qword ptr [rbx + 0x98]
00000001406a18b8:  mov       rcx, qword ptr [rax + 0xe30]
00000001406a18bf:  mov       edx, 0x84
00000001406a18c4:  mov       eax, 0xcc
00000001406a18c9:  lock cmpxchg qword ptr [rcx], rdx
00000001406a18ce:  je        0x1406a18f7
00000001406a18d0:  mov       rax, qword ptr [rcx + 0x10]
00000001406a18d4:  mov       rax, qword ptr [rax + 0x20]
00000001406a18d8:  mov       rdx, qword ptr [rbx + 0xb8]
00000001406a18df:  mov       qword ptr [rbx + 0xc8], rdx
00000001406a18e6:  mov       rdx, qword ptr [rbx + 0x90]
00000001406a18ed:  mov       qword ptr [rbx + 0xd0], rdx
00000001406a18f4:  call      rax
00000001406a18f6:  nop       
00000001406a18f7:  cmp       r12, -2
00000001406a18fb:  jne       0x1406a19dd
00000001406a1901:  mov       qword ptr [rbx + 0x300], rsi
00000001406a1908:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406a190f:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406a1916:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406a191d:  mov       qword ptr [rbx + 0x318], rax
00000001406a1924:  movaps    xmm0, xmmword ptr [rbx + 0x4c0]
00000001406a192b:  movaps    xmm1, xmmword ptr [rbx + 0x4d0]
00000001406a1932:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406a1939:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406a1940:  mov       qword ptr [rbx + 0x120], r14
00000001406a1947:  lea       rax, [rip + 0x833b42]
00000001406a194e:  mov       qword ptr [rbx + 0x128], rax
00000001406a1955:  lea       rdx, [rip + 0xb72e1d]
00000001406a195c:  lea       rcx, [rbx + 0x1f0]
00000001406a1963:  lea       r8, [rbx + 0x120]
00000001406a196a:  call      0x1400036f0
00000001406a196f:  nop       
00000001406a1970:  movups    xmm0, xmmword ptr [rbx + 0x1f0]
00000001406a1977:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406a197e:  mov       rax, qword ptr [rbx + 0x200]
00000001406a1985:  mov       qword ptr [rbx + 0x510], rax
00000001406a198c:  mov       rax, qword ptr [rbx + 0xb8]
00000001406a1993:  mov       qword ptr [rbx + 0xc8], rax
00000001406a199a:  mov       rax, qword ptr [rbx + 0x90]
00000001406a19a1:  mov       qword ptr [rbx + 0xd0], rax
00000001406a19a8:  lea       rcx, [rbx + 0x300]
00000001406a19af:  call      0x1401df2c0
00000001406a19b4:  nop       
00000001406a19b5:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406a19bc:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406a19c3:  mov       rax, qword ptr [rbx + 0x510]
00000001406a19ca:  mov       qword ptr [rbx + 0x2f0], rax
00000001406a19d1:  movabs    rsi, 0x8000000000000010
00000001406a19db:  jmp       0x1406a1a15
00000001406a19dd:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406a19e4:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406a19eb:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406a19f2:  mov       qword ptr [rbx + 0x2f0], rax
00000001406a19f9:  movaps    xmm0, xmmword ptr [rbx + 0x4c0]
00000001406a1a00:  movaps    xmm1, xmmword ptr [rbx + 0x4d0]
00000001406a1a07:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
00000001406a1a0e:  movaps    xmmword ptr [rbx + 0x1e0], xmm1
00000001406a1a15:  mov       rax, qword ptr [rbx + 0x2f0]
00000001406a1a1c:  mov       qword ptr [rbx + 0x4f0], rax
00000001406a1a23:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406a1a2a:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
00000001406a1a31:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
00000001406a1a38:  movaps    xmm1, xmmword ptr [rbx + 0x1e0]
00000001406a1a3f:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406a1a46:  movaps    xmmword ptr [rbx + 0x570], xmm1
00000001406a1a4d:  mov       rax, qword ptr [rbx + 0x98]
00000001406a1a54:  mov       byte ptr [rax + 0xe38], 1
00000001406a1a5b:  mov       byte ptr [rax + 0xe40], 1
00000001406a1a62:  mov       rax, qword ptr [rbx + 0x4f0]
00000001406a1a69:  mov       qword ptr [rbx + 0x2b0], rax
00000001406a1a70:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
00000001406a1a77:  movaps    xmmword ptr [rbx + 0x2a0], xmm0
00000001406a1a7e:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406a1a85:  movaps    xmm1, xmmword ptr [rbx + 0x570]
00000001406a1a8c:  movaps    xmmword ptr [rbx + 0x580], xmm0
00000001406a1a93:  movaps    xmmword ptr [rbx + 0x590], xmm1
00000001406a1a9a:  cmp       rsi, -1
00000001406a1a9e:  je        0x1406a1b4c
00000001406a1aa4:  mov       qword ptr [rbx + 0x300], rsi
00000001406a1aab:  movaps    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406a1ab2:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406a1ab9:  mov       rax, qword ptr [rbx + 0x2b0]
00000001406a1ac0:  mov       qword ptr [rbx + 0x318], rax
00000001406a1ac7:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406a1ace:  movaps    xmm1, xmmword ptr [rbx + 0x590]
00000001406a1ad5:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406a1adc:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406a1ae3:  lea       rcx, [rbx + 0x100]
00000001406a1aea:  lea       rdx, [rbx + 0x300]
00000001406a1af1:  call      0x140c35f10
00000001406a1af6:  nop       
00000001406a1af7:  movzx     edi, byte ptr [rbx + 0x100]
00000001406a1afe:  cmp       dil, 0xff
00000001406a1b02:  je        0x1406a1b68
00000001406a1b04:  movzx     eax, byte ptr [rbx + 0x107]
00000001406a1b0b:  shl       eax, 0x10
00000001406a1b0e:  movzx     ecx, word ptr [rbx + 0x105]
00000001406a1b15:  or        ecx, eax
00000001406a1b17:  shl       rcx, 0x20
00000001406a1b1b:  mov       r14d, dword ptr [rbx + 0x101]
00000001406a1b22:  or        r14, rcx
00000001406a1b25:  mov       r15, qword ptr [rbx + 0x108]
00000001406a1b2c:  mov       rax, qword ptr [rbx + 0x110]
00000001406a1b33:  mov       qword ptr [rbx + 0xa0], rax
00000001406a1b3a:  mov       r12, qword ptr [rbx + 0x118]
00000001406a1b41:  mov       r13d, 1
00000001406a1b47:  jmp       0x1406a1eae
00000001406a1b4c:  mov       rax, qword ptr [rbx + 0x2b0]
00000001406a1b53:  mov       qword ptr [rbx + 0x118], rax
00000001406a1b5a:  movaps    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406a1b61:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406a1b68:  mov       rsi, qword ptr [rbx + 0x108]
00000001406a1b6f:  mov       rax, qword ptr [rbx + 0x110]
00000001406a1b76:  mov       r13, qword ptr [rbx + 0x118]
00000001406a1b7d:  mov       qword ptr [rbx + 0x520], rsi
00000001406a1b84:  mov       qword ptr [rbx + 0x90], rax
00000001406a1b8b:  mov       qword ptr [rbx + 0x528], rax
00000001406a1b92:  mov       qword ptr [rbx + 0x530], r13
00000001406a1b99:  mov       r8d, 0x80
00000001406a1b9f:  xor       edx, edx
00000001406a1ba1:  call      0x140e48790
00000001406a1ba6:  test      rax, rax
00000001406a1ba9:  je        0x1406a24f8
00000001406a1baf:  mov       rdi, rax
00000001406a1bb2:  mov       qword ptr [rbx + 0xc0], rsi
00000001406a1bb9:  mov       qword ptr [rbx + 0x1f0], 0x80
00000001406a1bc4:  mov       qword ptr [rbx + 0x1f8], rax
00000001406a1bcb:  lea       rax, [rbx + 0x1f0]
00000001406a1bd2:  mov       qword ptr [rbx + 0x1d0], rax
00000001406a1bd9:  mov       byte ptr [rdi], 0x5b
00000001406a1bdc:  test      r13, r13
00000001406a1bdf:  je        0x1406a1c6b
00000001406a1be5:  mov       rax, qword ptr [rbx + 0x90]
00000001406a1bec:  mov       r9, qword ptr [rax + 8]
00000001406a1bf0:  mov       rax, qword ptr [rax + 0x10]
00000001406a1bf4:  mov       byte ptr [rdi + 1], 0x7b
00000001406a1bf8:  mov       qword ptr [rbx + 0x200], 2
00000001406a1c03:  mov       word ptr [rbx + 0x120], 0x100
00000001406a1c0c:  lea       r14, [rbx + 0x1d0]
00000001406a1c13:  mov       qword ptr [rbx + 0x128], r14
00000001406a1c1a:  mov       qword ptr [rsp + 0x20], rax
00000001406a1c1f:  lea       rdx, [rip + 0xb68e3c] ; data: sourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivate
00000001406a1c26:  lea       rcx, [rbx + 0x120]
00000001406a1c2d:  mov       r8d, 6
00000001406a1c33:  call      0x14057f270
00000001406a1c38:  nop       
00000001406a1c39:  cmp       byte ptr [rbx + 0x120], 0
00000001406a1c40:  je        0x1406a1cf4
00000001406a1c46:  mov       qword ptr [rbx + 0x300], 0xa
00000001406a1c51:  lea       rcx, [rbx + 0x300]
00000001406a1c58:  xor       edx, edx
00000001406a1c5a:  xor       r8d, r8d
00000001406a1c5d:  call      0x141187ab0
00000001406a1c62:  nop       
00000001406a1c63:  mov       rdi, rax
00000001406a1c66:  jmp       0x1406a1d53
00000001406a1c6b:  mov       byte ptr [rdi + 1], 0x5d
00000001406a1c6f:  mov       r12d, 2
00000001406a1c75:  mov       r15d, 0x80
00000001406a1c7b:  mov       rsi, 0xffffffffffffffff
00000001406a1c82:  mov       al, 1
00000001406a1c84:  mov       dword ptr [rbx + 0xb8], eax
00000001406a1c8a:  mov       qword ptr [rbx + 0xa0], rdi
00000001406a1c91:  xor       edi, edi
00000001406a1c93:  test      r13, r13
00000001406a1c96:  jne       0x1406a1d91
00000001406a1c9c:  jmp       0x1406a1db4
00000001406a1ca1:  mov       byte ptr [rbx + 0x8f], 0
00000001406a1ca8:  mov       rcx, r13
00000001406a1cab:  call      0x140f47400
00000001406a1cb0:  nop       
00000001406a1cb1:  cmp       qword ptr [rbx + 0x300], -3
00000001406a1cb9:  je        0x1406a1cc8
00000001406a1cbb:  lea       rcx, [rbx + 0x300]
00000001406a1cc2:  call      0x1401505a0
00000001406a1cc7:  nop       
00000001406a1cc8:  mov       rdx, qword ptr [rbx + 0x98]
00000001406a1ccf:  mov       byte ptr [rdx + 0xe38], 3
00000001406a1cd6:  mov       byte ptr [rdx + 0xe40], 3
00000001406a1cdd:  mov       byte ptr [rdx + 0xe48], 3
00000001406a1ce4:  mov       byte ptr [rdx + 0xe50], 3
00000001406a1ceb:  mov       cl, 3
00000001406a1ced:  mov       al, 1
00000001406a1cef:  jmp       0x1406a1fc3
00000001406a1cf4:  mov       rax, qword ptr [rbx + 0x90]
00000001406a1cfb:  mov       r9, qword ptr [rax + 0x20]
00000001406a1cff:  mov       rax, qword ptr [rax + 0x28]
00000001406a1d03:  mov       qword ptr [rsp + 0x20], rax
00000001406a1d08:  lea       rdx, [rip + 0xb66d7e] ; data: kindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged enum EventTargetdata did not match any variant of untagged enum JsImagenamesizework
00000001406a1d0f:  lea       rcx, [rbx + 0x120]
00000001406a1d16:  mov       r8d, 4
00000001406a1d1c:  call      0x14057f270
00000001406a1d21:  nop       
00000001406a1d22:  mov       rax, qword ptr [rbx + 0x90]
00000001406a1d29:  lea       r9, [rax + 0x48]
00000001406a1d2d:  lea       rdx, [rip + 0xb68e51] ; data: externalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddon
00000001406a1d34:  lea       rcx, [rbx + 0x120]
00000001406a1d3b:  mov       r8d, 0xa
00000001406a1d41:  call      0x14056c300
00000001406a1d46:  nop       
00000001406a1d47:  mov       rdi, rax
00000001406a1d4a:  test      rax, rax
00000001406a1d4d:  je        0x1406a1fdd
00000001406a1d53:  cmp       qword ptr [rbx + 0x1f0], 0
00000001406a1d5b:  je        0x1406a1d78
00000001406a1d5d:  mov       r14, qword ptr [rbx + 0x1f8]
00000001406a1d64:  call      qword ptr [rip + 0xaf5a2e] ; kernel32.dll!GetProcessHeap
00000001406a1d6a:  mov       rcx, rax
00000001406a1d6d:  xor       edx, edx
00000001406a1d6f:  mov       r8, r14
00000001406a1d72:  call      qword ptr [rip + 0xaf5a18] ; kernel32.dll!HeapFree
00000001406a1d78:  movabs    rsi, 0x800000000000000f
00000001406a1d82:  mov       dword ptr [rbx + 0xb8], 0
00000001406a1d8c:  test      r13, r13
00000001406a1d8f:  je        0x1406a1db4
00000001406a1d91:  mov       r14, qword ptr [rbx + 0x90]
00000001406a1d98:  nop       dword ptr [rax + rax]
00000001406a1da0:  mov       rcx, r14
00000001406a1da3:  call      0x1401eb240
00000001406a1da8:  add       r14, 0x98
00000001406a1daf:  dec       r13
00000001406a1db2:  jne       0x1406a1da0
00000001406a1db4:  cmp       qword ptr [rbx + 0xc0], 0
00000001406a1dbc:  je        0x1406a1dd6
00000001406a1dbe:  call      qword ptr [rip + 0xaf59d4] ; kernel32.dll!GetProcessHeap
00000001406a1dc4:  mov       rcx, rax
00000001406a1dc7:  xor       edx, edx
00000001406a1dc9:  mov       r8, qword ptr [rbx + 0x90]
00000001406a1dd0:  call      qword ptr [rip + 0xaf59ba] ; kernel32.dll!HeapFree
00000001406a1dd6:  cmp       byte ptr [rbx + 0xb8], 0
00000001406a1ddd:  je        0x1406a1dee
00000001406a1ddf:  mov       r14, rdi
00000001406a1de2:  shr       r14, 8
00000001406a1de6:  xor       r13d, r13d
00000001406a1de9:  jmp       0x1406a1eae
00000001406a1dee:  mov       qword ptr [rbx + 0x300], rsi
00000001406a1df5:  mov       qword ptr [rbx + 0x308], rdi
00000001406a1dfc:  mov       qword ptr [rbx + 0x310], r15
00000001406a1e03:  mov       rax, qword ptr [rbx + 0xa0]
00000001406a1e0a:  mov       qword ptr [rbx + 0x318], rax
00000001406a1e11:  mov       qword ptr [rbx + 0x320], r12
00000001406a1e18:  mov       qword ptr [rbx + 0x120], 0
00000001406a1e23:  mov       qword ptr [rbx + 0x128], 1
00000001406a1e2e:  mov       qword ptr [rbx + 0x130], 0
00000001406a1e39:  mov       qword ptr [rbx + 0x200], 0x60000020
00000001406a1e44:  lea       rax, [rbx + 0x120]
00000001406a1e4b:  mov       qword ptr [rbx + 0x1f0], rax
00000001406a1e52:  lea       rax, [rip + 0xcb9537]
00000001406a1e59:  mov       qword ptr [rbx + 0x1f8], rax
00000001406a1e60:  lea       rcx, [rbx + 0x300]
00000001406a1e67:  lea       rdx, [rbx + 0x1f0]
00000001406a1e6e:  call      0x140ed5490
00000001406a1e73:  nop       
00000001406a1e74:  test      al, al
00000001406a1e76:  jne       0x1406a23d6
00000001406a1e7c:  mov       r15, qword ptr [rbx + 0x120]
00000001406a1e83:  mov       rax, qword ptr [rbx + 0x128]
00000001406a1e8a:  mov       qword ptr [rbx + 0xa0], rax
00000001406a1e91:  mov       r12, qword ptr [rbx + 0x130]
00000001406a1e98:  lea       rcx, [rbx + 0x300]
00000001406a1e9f:  call      0x1401df2c0
00000001406a1ea4:  nop       
00000001406a1ea5:  mov       dil, 3
00000001406a1ea8:  mov       r13d, 1
00000001406a1eae:  mov       rax, qword ptr [rbx + 0xe8]
00000001406a1eb5:  mov       byte ptr [rax], 1
00000001406a1eb8:  mov       rcx, qword ptr [rbx + 0xe0]
00000001406a1ebf:  call      0x1401b2b20
00000001406a1ec4:  nop       
00000001406a1ec5:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406a1ecc:  call      0x1401de480
00000001406a1ed1:  nop       
00000001406a1ed2:  mov       rax, qword ptr [rbx + 0x98]
00000001406a1ed9:  lea       rcx, [rax + 0x9f8]
00000001406a1ee0:  call      0x14014c630
00000001406a1ee5:  nop       
00000001406a1ee6:  mov       rax, qword ptr [rbx + 0x98]
00000001406a1eed:  mov       byte ptr [rax + 0xe50], 1
00000001406a1ef4:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406a1efb:  call      0x1401d2560
00000001406a1f00:  nop       
00000001406a1f01:  shl       r14, 8
00000001406a1f05:  movzx     eax, dil
00000001406a1f09:  or        rax, r14
00000001406a1f0c:  mov       qword ptr [rbx + 0x540], rax
00000001406a1f13:  mov       qword ptr [rbx + 0x548], r15
00000001406a1f1a:  mov       rax, qword ptr [rbx + 0xa0]
00000001406a1f21:  mov       qword ptr [rbx + 0x550], rax
00000001406a1f28:  mov       qword ptr [rbx + 0x558], r12
00000001406a1f2f:  mov       qword ptr [rbx + 0x538], r13
00000001406a1f36:  mov       rdi, qword ptr [rbx + 0x98]
00000001406a1f3d:  mov       byte ptr [rdi + 0xe63], 0
00000001406a1f44:  lea       rsi, [rbx + 0x300]
00000001406a1f4b:  mov       r8d, 0x168
00000001406a1f51:  mov       rcx, rsi
00000001406a1f54:  mov       rdx, rdi
00000001406a1f57:  call      0x141164a10
00000001406a1f5c:  mov       byte ptr [rdi + 0xe62], 0
00000001406a1f63:  mov       rdx, qword ptr [rdi + 0x180]
00000001406a1f6a:  mov       byte ptr [rdi + 0xe61], 0
00000001406a1f71:  mov       rax, qword ptr [rdi + 0x178]
00000001406a1f78:  mov       qword ptr [rbx + 0x200], rax
00000001406a1f7f:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406a1f86:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
00000001406a1f8d:  mov       eax, dword ptr [rdi + 0xe58]
00000001406a1f93:  mov       ecx, dword ptr [rdi + 0xe5c]
00000001406a1f99:  mov       dword ptr [rsp + 0x28], ecx
00000001406a1f9d:  mov       dword ptr [rsp + 0x20], eax
00000001406a1fa1:  lea       r8, [rbx + 0x538]
00000001406a1fa8:  lea       r9, [rbx + 0x1f0]
00000001406a1faf:  mov       rcx, rsi
00000001406a1fb2:  call      0x140a39f20
00000001406a1fb7:  nop       
00000001406a1fb8:  mov       cl, 1
00000001406a1fba:  xor       eax, eax
00000001406a1fbc:  mov       rdx, qword ptr [rbx + 0x98]
00000001406a1fc3:  mov       byte ptr [rdx + 0xe60], cl
00000001406a1fc9:  lea       rsp, [rbp + 0x538]
00000001406a1fd0:  pop       rbx
00000001406a1fd1:  pop       rdi
00000001406a1fd2:  pop       rsi
00000001406a1fd3:  pop       r12
00000001406a1fd5:  pop       r13
00000001406a1fd7:  pop       r14
00000001406a1fd9:  pop       r15
00000001406a1fdb:  pop       rbp
00000001406a1fdc:  ret       
00000001406a1fdd:  cmp       byte ptr [rbx + 0x120], 0
00000001406a1fe4:  jne       0x1406a1c46
00000001406a1fea:  mov       rax, qword ptr [rbx + 0x90]
00000001406a1ff1:  mov       r9, qword ptr [rax + 0x38]
00000001406a1ff5:  mov       rax, qword ptr [rax + 0x40]
00000001406a1ff9:  mov       qword ptr [rsp + 0x20], rax
00000001406a1ffe:  lea       rdx, [rip + 0xb66ba4] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
00000001406a2005:  lea       rcx, [rbx + 0x120]
00000001406a200c:  mov       r8d, 5
00000001406a2012:  call      0x14057f270
00000001406a2017:  nop       
00000001406a2018:  mov       rax, qword ptr [rbx + 0x90]
00000001406a201f:  mov       r9, qword ptr [rax + 0x90]
00000001406a2026:  lea       rdx, [rip + 0xb66b2e] ; data: atintervalevery
00000001406a202d:  lea       rcx, [rbx + 0x120]
00000001406a2034:  mov       r8d, 2
00000001406a203a:  call      0x14056e0e0
00000001406a203f:  nop       
00000001406a2040:  mov       rdi, rax
00000001406a2043:  test      rax, rax
00000001406a2046:  jne       0x1406a1d53
00000001406a204c:  mov       rax, qword ptr [rbx + 0x90]
00000001406a2053:  lea       r9, [rax + 0x60]
00000001406a2057:  lea       rdx, [rip + 0xb68b31] ; data: detailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesyst
00000001406a205e:  lea       rcx, [rbx + 0x120]
00000001406a2065:  mov       r8d, 6
00000001406a206b:  call      0x14056c300
00000001406a2070:  nop       
00000001406a2071:  mov       rdi, rax
00000001406a2074:  test      rax, rax
00000001406a2077:  jne       0x1406a1d53
00000001406a207d:  mov       rax, qword ptr [rbx + 0x90]
00000001406a2084:  lea       r9, [rax + 0x78]
00000001406a2088:  lea       rdx, [rip + 0xb68b06] ; data: recurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremo
00000001406a208f:  lea       rcx, [rbx + 0x120]
00000001406a2096:  mov       r8d, 9
00000001406a209c:  call      0x14056c300
00000001406a20a1:  nop       
00000001406a20a2:  mov       rdi, rax
00000001406a20a5:  test      rax, rax
00000001406a20a8:  jne       0x1406a1d53
00000001406a20ae:  cmp       byte ptr [rbx + 0x120], 0
00000001406a20b5:  jne       0x1406a20e6
00000001406a20b7:  cmp       byte ptr [rbx + 0x121], 0
00000001406a20be:  je        0x1406a20e6
00000001406a20c0:  mov       rax, qword ptr [rbx + 0x128]
00000001406a20c7:  mov       rdi, qword ptr [rax]
00000001406a20ca:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a20ce:  cmp       qword ptr [rdi], rdx
00000001406a20d1:  je        0x1406a2582
00000001406a20d7:  mov       rax, qword ptr [rdi + 8]
00000001406a20db:  mov       byte ptr [rax + rdx], 0x7d
00000001406a20df:  inc       rdx
00000001406a20e2:  mov       qword ptr [rdi + 0x10], rdx
00000001406a20e6:  cmp       r13, 1
00000001406a20ea:  jne       0x1406a2136
00000001406a20ec:  mov       rdi, qword ptr [rbx + 0x1d0]
00000001406a20f3:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a20f7:  cmp       qword ptr [rdi], rdx
00000001406a20fa:  je        0x1406a250d
00000001406a2100:  mov       rax, qword ptr [rdi + 8]
00000001406a2104:  mov       byte ptr [rax + rdx], 0x5d
00000001406a2108:  inc       rdx
00000001406a210b:  mov       qword ptr [rdi + 0x10], rdx
00000001406a210f:  mov       rax, qword ptr [rbx + 0x1f0]
00000001406a2116:  mov       rdi, qword ptr [rbx + 0x1f8]
00000001406a211d:  cmp       rax, -1
00000001406a2121:  je        0x1406a1d78
00000001406a2127:  mov       r15, rax
00000001406a212a:  mov       r12, qword ptr [rbx + 0x200]
00000001406a2131:  jmp       0x1406a1c7b
00000001406a2136:  imul      r15, r13, 0x98
00000001406a213d:  mov       rax, qword ptr [rbx + 0x90]
00000001406a2144:  add       r15, rax
00000001406a2147:  lea       r12, [rax + 0x98]
00000001406a214e:  lea       rsi, [rbx + 0x120]
00000001406a2155:  jmp       0x1406a2176
00000001406a2157:  mov       rax, qword ptr [rdi + 8]
00000001406a215b:  mov       byte ptr [rax + rdx], 0x7d
00000001406a215f:  inc       rdx
00000001406a2162:  mov       qword ptr [rdi + 0x10], rdx
00000001406a2166:  add       r12, 0x98
00000001406a216d:  cmp       r12, r15
00000001406a2170:  je        0x1406a20ec
00000001406a2176:  mov       rdi, qword ptr [rbx + 0x1d0]
00000001406a217d:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a2181:  cmp       qword ptr [rdi], rdx
00000001406a2184:  je        0x1406a234c
00000001406a218a:  mov       rax, qword ptr [rdi + 8]
00000001406a218e:  mov       byte ptr [rax + rdx], 0x2c
00000001406a2192:  inc       rdx
00000001406a2195:  mov       qword ptr [rdi + 0x10], rdx
00000001406a2199:  mov       rdi, qword ptr [rbx + 0x1d0]
00000001406a21a0:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a21a4:  cmp       qword ptr [rdi], rdx
00000001406a21a7:  je        0x1406a2373
00000001406a21ad:  mov       rax, qword ptr [rdi + 8]
00000001406a21b1:  mov       byte ptr [rax + rdx], 0x7b
00000001406a21b5:  inc       rdx
00000001406a21b8:  mov       qword ptr [rdi + 0x10], rdx
00000001406a21bc:  mov       word ptr [rbx + 0x120], 0x100
00000001406a21c5:  mov       qword ptr [rbx + 0x128], r14
00000001406a21cc:  mov       r9, qword ptr [r12 + 8]
00000001406a21d1:  mov       rax, qword ptr [r12 + 0x10]
00000001406a21d6:  mov       qword ptr [rsp + 0x20], rax
00000001406a21db:  mov       r8d, 6
00000001406a21e1:  mov       rcx, rsi
00000001406a21e4:  lea       rdx, [rip + 0xb68877] ; data: sourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivate
00000001406a21eb:  call      0x14057f270
00000001406a21f0:  nop       
00000001406a21f1:  cmp       byte ptr [rbx + 0x120], 0
00000001406a21f8:  jne       0x1406a1c46
00000001406a21fe:  mov       r9, qword ptr [r12 + 0x20]
00000001406a2203:  mov       rax, qword ptr [r12 + 0x28]
00000001406a2208:  mov       qword ptr [rsp + 0x20], rax
00000001406a220d:  mov       r8d, 4
00000001406a2213:  mov       rcx, rsi
00000001406a2216:  lea       rdx, [rip + 0xb66870] ; data: kindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged enum EventTargetdata did not match any variant of untagged enum JsImagenamesizework
00000001406a221d:  call      0x14057f270
00000001406a2222:  nop       
00000001406a2223:  lea       r9, [r12 + 0x48]
00000001406a2228:  mov       r8d, 0xa
00000001406a222e:  mov       rcx, rsi
00000001406a2231:  lea       rdx, [rip + 0xb6894d] ; data: externalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddon
00000001406a2238:  call      0x14056c300
00000001406a223d:  nop       
00000001406a223e:  mov       rdi, rax
00000001406a2241:  test      rax, rax
00000001406a2244:  jne       0x1406a1d53
00000001406a224a:  cmp       byte ptr [rbx + 0x120], 0
00000001406a2251:  jne       0x1406a1c46
00000001406a2257:  mov       r9, qword ptr [r12 + 0x38]
00000001406a225c:  mov       rax, qword ptr [r12 + 0x40]
00000001406a2261:  mov       qword ptr [rsp + 0x20], rax
00000001406a2266:  mov       r8d, 5
00000001406a226c:  mov       rcx, rsi
00000001406a226f:  lea       rdx, [rip + 0xb66933] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
00000001406a2276:  call      0x14057f270
00000001406a227b:  nop       
00000001406a227c:  mov       r9, qword ptr [r12 + 0x90]
00000001406a2284:  mov       r8d, 2
00000001406a228a:  mov       rcx, rsi
00000001406a228d:  lea       rdx, [rip + 0xb668c7] ; data: atintervalevery
00000001406a2294:  call      0x14056e0e0
00000001406a2299:  nop       
00000001406a229a:  mov       rdi, rax
00000001406a229d:  test      rax, rax
00000001406a22a0:  jne       0x1406a1d53
00000001406a22a6:  lea       r9, [r12 + 0x60]
00000001406a22ab:  mov       r8d, 6
00000001406a22b1:  mov       rcx, rsi
00000001406a22b4:  lea       rdx, [rip + 0xb688d4] ; data: detailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesyst
00000001406a22bb:  call      0x14056c300
00000001406a22c0:  nop       
00000001406a22c1:  mov       rdi, rax
00000001406a22c4:  test      rax, rax
00000001406a22c7:  jne       0x1406a1d53
00000001406a22cd:  lea       r9, [r12 + 0x78]
00000001406a22d2:  mov       r8d, 9
00000001406a22d8:  mov       rcx, rsi
00000001406a22db:  lea       rdx, [rip + 0xb688b3] ; data: recurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremo
00000001406a22e2:  call      0x14056c300
00000001406a22e7:  nop       
00000001406a22e8:  mov       rdi, rax
00000001406a22eb:  test      rax, rax
00000001406a22ee:  jne       0x1406a1d53
00000001406a22f4:  cmp       byte ptr [rbx + 0x120], 0
00000001406a22fb:  jne       0x1406a2166
00000001406a2301:  cmp       byte ptr [rbx + 0x121], 0
00000001406a2308:  je        0x1406a2166
00000001406a230e:  mov       rax, qword ptr [rbx + 0x128]
00000001406a2315:  mov       rdi, qword ptr [rax]
00000001406a2318:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a231c:  cmp       qword ptr [rdi], rdx
00000001406a231f:  jne       0x1406a2157
00000001406a2325:  mov       qword ptr [rsp + 0x20], 1
00000001406a232e:  mov       r8d, 1
00000001406a2334:  mov       r9d, 1
00000001406a233a:  mov       rcx, rdi
00000001406a233d:  call      0x141167470
00000001406a2342:  nop       
00000001406a2343:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a2347:  jmp       0x1406a2157
00000001406a234c:  mov       qword ptr [rsp + 0x20], 1
00000001406a2355:  mov       r8d, 1
00000001406a235b:  mov       r9d, 1
00000001406a2361:  mov       rcx, rdi
00000001406a2364:  call      0x141167470
00000001406a2369:  nop       
00000001406a236a:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a236e:  jmp       0x1406a218a
00000001406a2373:  mov       qword ptr [rsp + 0x20], 1
00000001406a237c:  mov       r8d, 1
00000001406a2382:  mov       r9d, 1
00000001406a2388:  mov       rcx, rdi
00000001406a238b:  call      0x141167470
00000001406a2390:  nop       
00000001406a2391:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a2395:  jmp       0x1406a21ad
00000001406a239a:  mov       qword ptr [rbx + 0x1f0], rdx
00000001406a23a1:  mov       qword ptr [rbx + 0x300], rsi
00000001406a23a8:  lea       rax, [rip + 0x7ab921] ; data: UVWSH
00000001406a23af:  mov       qword ptr [rbx + 0x308], rax
00000001406a23b6:  lea       rcx, [rip + 0xb5ec0b]
00000001406a23bd:  lea       r8, [rip + 0xb6d7d4]
00000001406a23c4:  lea       rdx, [rbx + 0x300]
00000001406a23cb:  call      0x141166a50
00000001406a23d0:  nop       
00000001406a23d1:  jmp       0x1406a1457
00000001406a23d6:  lea       rax, [rip + 0xccc7db]
00000001406a23dd:  mov       qword ptr [rsp + 0x20], rax
00000001406a23e2:  lea       rcx, [rip + 0xccc74b] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406a23e9:  lea       r9, [rip + 0xcaa358]
00000001406a23f0:  lea       r8, [rbx + 0xdf]
00000001406a23f7:  mov       edx, 0x37
00000001406a23fc:  call      0x1411667f0
00000001406a2401:  nop       
00000001406a2402:  jmp       0x1406a1457
00000001406a2407:  lea       rcx, [rip + 0xb6d69a]
00000001406a240e:  call      0x141166bb0
00000001406a2413:  ud2       
00000001406a2415:  lea       rcx, [rip + 0xb6d68c]
00000001406a241c:  call      0x141166b90
00000001406a2421:  ud2       
00000001406a2423:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a242a:  lea       rcx, [rip + 0xb72667]
00000001406a2431:  call      0x141166bb0
00000001406a2436:  nop       
00000001406a2437:  jmp       0x1406a1457
00000001406a243c:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a2443:  lea       rcx, [rip + 0xb7264e]
00000001406a244a:  call      0x141166b90
00000001406a244f:  nop       
00000001406a2450:  jmp       0x1406a1457
00000001406a2455:  mov       ecx, 0x80
00000001406a245a:  mov       edx, 0x180
00000001406a245f:  call      0x141165895
00000001406a2464:  nop       
00000001406a2465:  jmp       0x1406a1457
00000001406a246a:  mov       qword ptr [rbx + 0xa0], r14
00000001406a2471:  mov       qword ptr [rbx + 0xe0], rdi
00000001406a2478:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a247f:  lea       rcx, [rip + 0xb791ea] ; src\commands\signals.rs [location-structure] original source line 282, column 94
00000001406a2486:  call      0x141166bb0
00000001406a248b:  nop       
00000001406a248c:  jmp       0x1406a1457
00000001406a2491:  mov       qword ptr [rbx + 0xa0], r14
00000001406a2498:  mov       qword ptr [rbx + 0xe0], rdi
00000001406a249f:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a24a6:  lea       rcx, [rip + 0xb791c3] ; src\commands\signals.rs [location-structure] original source line 282, column 94
00000001406a24ad:  call      0x141166b90
00000001406a24b2:  nop       
00000001406a24b3:  jmp       0x1406a1457
00000001406a24b8:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a24bf:  mov       qword ptr [rbx + 0xf8], rdi
00000001406a24c6:  lea       rcx, [rip + 0xb6d463]
00000001406a24cd:  call      0x141166bb0
00000001406a24d2:  nop       
00000001406a24d3:  jmp       0x1406a1457
00000001406a24d8:  mov       qword ptr [rbx + 0xa8], rsi
00000001406a24df:  mov       qword ptr [rbx + 0xf8], rdi
00000001406a24e6:  lea       rcx, [rip + 0xb6d443]
00000001406a24ed:  call      0x141166b90
00000001406a24f2:  nop       
00000001406a24f3:  jmp       0x1406a1457
00000001406a24f8:  mov       ecx, 1
00000001406a24fd:  mov       edx, 0x80
00000001406a2502:  call      0x1411658af
00000001406a2507:  nop       
00000001406a2508:  jmp       0x1406a1457
00000001406a250d:  mov       qword ptr [rsp + 0x20], 1
00000001406a2516:  mov       r8d, 1
00000001406a251c:  mov       r9d, 1
00000001406a2522:  mov       rcx, rdi
00000001406a2525:  call      0x141167470
00000001406a252a:  nop       
00000001406a252b:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a252f:  jmp       0x1406a2100
00000001406a2534:  mov       qword ptr [rbx + 0xa0], r14
00000001406a253b:  mov       rax, qword ptr [rbx + 0x90]
00000001406a2542:  mov       qword ptr [rbx + 0xf0], rax
00000001406a2549:  lea       rcx, [rip + 0xb6d660]
00000001406a2550:  call      0x141166bb0
00000001406a2555:  nop       
00000001406a2556:  jmp       0x1406a1457
00000001406a255b:  mov       qword ptr [rbx + 0xa0], r14
00000001406a2562:  mov       rax, qword ptr [rbx + 0x90]
00000001406a2569:  mov       qword ptr [rbx + 0xf0], rax
00000001406a2570:  lea       rcx, [rip + 0xb6d639]
00000001406a2577:  call      0x141166b90
00000001406a257c:  nop       
00000001406a257d:  jmp       0x1406a1457
00000001406a2582:  mov       qword ptr [rsp + 0x20], 1
00000001406a258b:  mov       r8d, 1
00000001406a2591:  mov       r9d, 1
00000001406a2597:  mov       rcx, rdi
00000001406a259a:  call      0x141167470
00000001406a259f:  nop       
00000001406a25a0:  mov       rdx, qword ptr [rdi + 0x10]
00000001406a25a4:  jmp       0x1406a20d7

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406a2ec0..0x1406a3eb6
; Associated source paths: src\commands\signals.rs

00000001406a2ec0:  push      rbp
00000001406a2ec1:  push      r15
00000001406a2ec3:  push      r14
00000001406a2ec5:  push      r13
00000001406a2ec7:  push      r12
00000001406a2ec9:  push      rsi
00000001406a2eca:  push      rdi
00000001406a2ecb:  push      rbx
00000001406a2ecc:  sub       rsp, 0x5b8
00000001406a2ed3:  lea       rbp, [rsp + 0x80]
00000001406a2edb:  movaps    xmmword ptr [rbp + 0x520], xmm6
00000001406a2ee2:  and       rsp, 0xffffffffffffff80
00000001406a2ee6:  mov       rbx, rsp
00000001406a2ee9:  mov       qword ptr [rbx + 0x590], rbp
00000001406a2ef0:  mov       qword ptr [rbp + 0x518], 0xfffffffffffffffe
00000001406a2efb:  mov       rsi, rdx
00000001406a2efe:  mov       r14, rcx
00000001406a2f01:  movzx     eax, byte ptr [rcx + 0x10a0]
00000001406a2f08:  lea       rcx, [rip + 0xcd98e5]
00000001406a2f0f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a2f13:  add       rax, rcx
00000001406a2f16:  mov       qword ptr [rbx + 0x40], r14
00000001406a2f1a:  jmp       rax
00000001406a2f1c:  mov       word ptr [r14 + 0x10a1], 0x101
00000001406a2f26:  mov       byte ptr [r14 + 0x10a3], 1
00000001406a2f2e:  lea       rdx, [r14 + 0x188]
00000001406a2f35:  lea       rdi, [r14 + 0x910]
00000001406a2f3c:  mov       r8d, 0x788
00000001406a2f42:  mov       rcx, rdi
00000001406a2f45:  call      0x141164a10
00000001406a2f4a:  movzx     eax, byte ptr [r14 + 0x1090]
00000001406a2f52:  lea       rcx, [rip + 0xcd98ab]
00000001406a2f59:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a2f5d:  add       rax, rcx
00000001406a2f60:  jmp       rax
00000001406a2f62:  lea       rdi, [r14 + 0x910]
00000001406a2f69:  movzx     eax, byte ptr [r14 + 0x1090]
00000001406a2f71:  lea       rcx, [rip + 0xcd988c]
00000001406a2f78:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a2f7c:  add       rax, rcx
00000001406a2f7f:  jmp       rax
00000001406a2f81:  lea       rcx, [rbx + 0x180]
00000001406a2f88:  mov       qword ptr [rbx + 0x38], rdi
00000001406a2f8c:  mov       rdx, rdi
00000001406a2f8f:  call      0x140c50c10
00000001406a2f94:  nop       
00000001406a2f95:  mov       rax, qword ptr [rbx + 0x40]
00000001406a2f99:  lea       r15, [rax + 0xb18]
00000001406a2fa0:  mov       rax, qword ptr [rbx + 0x180]
00000001406a2fa7:  movzx     r14d, byte ptr [rbx + 0x188]
00000001406a2faf:  mov       ecx, dword ptr [rbx + 0x189]
00000001406a2fb5:  mov       dword ptr [rbx + 0x100], ecx
00000001406a2fbb:  mov       ecx, dword ptr [rbx + 0x18c]
00000001406a2fc1:  mov       dword ptr [rbx + 0x103], ecx
00000001406a2fc7:  mov       rdi, qword ptr [rbx + 0x190]
00000001406a2fce:  mov       r12, qword ptr [rbx + 0x198]
00000001406a2fd5:  mov       r13, qword ptr [rbx + 0x1a0]
00000001406a2fdc:  cmp       rax, -1
00000001406a2fe0:  mov       qword ptr [rbx + 0x48], r15
00000001406a2fe4:  je        0x1406a3347
00000001406a2fea:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406a2ff1:  movups    xmmword ptr [rbx + 0x3d8], xmm0
00000001406a2ff8:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406a2fff:  movups    xmmword ptr [rbx + 0x3c8], xmm0
00000001406a3006:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406a300d:  movups    xmmword ptr [rbx + 0x3b8], xmm0
00000001406a3014:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406a301b:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
00000001406a3022:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
00000001406a3029:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
00000001406a3030:  movups    xmmword ptr [rbx + 0x3a8], xmm3
00000001406a3037:  movups    xmmword ptr [rbx + 0x398], xmm2
00000001406a303e:  movups    xmmword ptr [rbx + 0x388], xmm1
00000001406a3045:  movups    xmmword ptr [rbx + 0x378], xmm0
00000001406a304c:  mov       ecx, dword ptr [rbx + 0x100]
00000001406a3052:  mov       edx, dword ptr [rbx + 0x103]
00000001406a3058:  mov       dword ptr [rbx + 0x359], ecx
00000001406a305e:  mov       dword ptr [rbx + 0x35c], edx
00000001406a3064:  mov       qword ptr [rbx + 0x350], rax
00000001406a306b:  mov       byte ptr [rbx + 0x358], r14b
00000001406a3072:  mov       qword ptr [rbx + 0x360], rdi
00000001406a3079:  mov       qword ptr [rbx + 0x368], r12
00000001406a3080:  mov       qword ptr [rbx + 0x370], r13
00000001406a3087:  mov       qword ptr [rbx + 0x1b0], 0
00000001406a3092:  lea       r12, [rip + 0xb71e6b] ; data: signals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_
00000001406a3099:  mov       qword ptr [rbx + 0x180], r12
00000001406a30a0:  mov       qword ptr [rbx + 0x188], 0xd
00000001406a30ab:  lea       rax, [rip + 0xb71e5f] ; data: rulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_
00000001406a30b2:  mov       qword ptr [rbx + 0x190], rax
00000001406a30b9:  mov       qword ptr [rbx + 0x198], 4
00000001406a30c4:  mov       rax, qword ptr [rbx + 0x38]
00000001406a30c8:  mov       qword ptr [rbx + 0x1a0], rax
00000001406a30cf:  mov       qword ptr [rbx + 0x1a8], r15
00000001406a30d6:  lea       rcx, [rbx + 0x458]
00000001406a30dd:  lea       rdx, [rbx + 0x180]
00000001406a30e4:  call      0x140c1a500
00000001406a30e9:  nop       
00000001406a30ea:  movzx     r14d, byte ptr [rbx + 0x458]
00000001406a30f2:  cmp       r14b, 0xff
00000001406a30f6:  je        0x1406a375b
00000001406a30fc:  mov       eax, dword ptr [rbx + 0x459]
00000001406a3102:  mov       ecx, dword ptr [rbx + 0x45c]
00000001406a3108:  mov       dword ptr [rbx + 0x53], ecx
00000001406a310b:  mov       dword ptr [rbx + 0x50], eax
00000001406a310e:  mov       rdi, qword ptr [rbx + 0x460]
00000001406a3115:  mov       r12, qword ptr [rbx + 0x468]
00000001406a311c:  mov       r13, qword ptr [rbx + 0x470]
00000001406a3123:  lea       rcx, [rbx + 0x350]
00000001406a312a:  call      0x1401de350
00000001406a312f:  nop       
00000001406a3130:  jmp       0x1406a3b59
00000001406a3135:  lea       r15, [r14 + 0x1088]
00000001406a313c:  movzx     eax, byte ptr [r14 + 0x1088]
00000001406a3144:  lea       r12, [r14 + 0xcf8]
00000001406a314b:  lea       rcx, [rip + 0xcd96c2]
00000001406a3152:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a3156:  add       rax, rcx
00000001406a3159:  jmp       rax
00000001406a315b:  lea       rcx, [r14 + 0xec0]
00000001406a3162:  mov       r8d, 0x1c8
00000001406a3168:  mov       qword ptr [rbx + 0x90], rcx
00000001406a316f:  mov       rdx, r12
00000001406a3172:  call      0x141164a10
00000001406a3177:  movzx     eax, byte ptr [r14 + 0x1080]
00000001406a317f:  lea       rcx, [rip + 0xcd969e]
00000001406a3186:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a318a:  add       rax, rcx
00000001406a318d:  jmp       rax
00000001406a318f:  lea       rax, [r14 + 0xec0]
00000001406a3196:  mov       qword ptr [rbx + 0x90], rax
00000001406a319d:  movzx     eax, byte ptr [r14 + 0x1080]
00000001406a31a5:  lea       rcx, [rip + 0xcd9678]
00000001406a31ac:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a31b0:  add       rax, rcx
00000001406a31b3:  jmp       rax
00000001406a31b5:  mov       qword ptr [rbx + 0x88], r12
00000001406a31bc:  mov       qword ptr [rbx + 0x60], r15
00000001406a31c0:  mov       qword ptr [rbx + 0x38], rdi
00000001406a31c4:  lea       rdx, [r14 + 0xed0]
00000001406a31cb:  lea       r13, [r14 + 0xf98]
00000001406a31d2:  movups    xmm0, xmmword ptr [r14 + 0xec0]
00000001406a31da:  movups    xmmword ptr [r14 + 0xf98], xmm0
00000001406a31e2:  lea       rcx, [r14 + 0xfa8]
00000001406a31e9:  mov       r8d, 0x98
00000001406a31ef:  call      0x141164a10
00000001406a31f4:  movups    xmm0, xmmword ptr [r14 + 0xf68]
00000001406a31fc:  movups    xmmword ptr [r14 + 0x1040], xmm0
00000001406a3204:  mov       rax, qword ptr [r14 + 0xf78]
00000001406a320b:  mov       qword ptr [r14 + 0x1050], rax
00000001406a3212:  movups    xmm0, xmmword ptr [r14 + 0xf80]
00000001406a321a:  movups    xmmword ptr [r14 + 0x1058], xmm0
00000001406a3222:  mov       rax, qword ptr [r14 + 0xf90]
00000001406a3229:  mov       qword ptr [r14 + 0x1068], rax
00000001406a3230:  lea       rax, [r14 + 0x1078]
00000001406a3237:  mov       qword ptr [rbx + 0x48], rax
00000001406a323b:  mov       byte ptr [r14 + 0x1078], 0
00000001406a3243:  jmp       0x1406a327e
00000001406a3245:  lea       rax, [r14 + 0x1078]
00000001406a324c:  mov       qword ptr [rbx + 0x48], rax
00000001406a3250:  movzx     eax, byte ptr [r14 + 0x1078]
00000001406a3258:  lea       r13, [r14 + 0xf98]
00000001406a325f:  lea       rcx, [rip + 0xcd95ce]
00000001406a3266:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a326a:  add       rax, rcx
00000001406a326d:  mov       qword ptr [rbx + 0x38], rdi
00000001406a3271:  mov       qword ptr [rbx + 0x60], r15
00000001406a3275:  mov       qword ptr [rbx + 0x88], r12
00000001406a327c:  jmp       rax
00000001406a327e:  lea       rcx, [rbx + 0x458]
00000001406a3285:  mov       r8d, 0xd8
00000001406a328b:  mov       qword ptr [rbx + 0x58], r13
00000001406a328f:  mov       rdx, r13
00000001406a3292:  call      0x141164a10
00000001406a3297:  mov       eax, dword ptr [rip + 0x10df2c3]
00000001406a329d:  test      eax, eax
00000001406a329f:  jne       0x1406a3d21
00000001406a32a5:  mov       r8, qword ptr [rip + 0x10df264]
00000001406a32ac:  mov       r9, qword ptr [rip + 0x10df24d]
00000001406a32b3:  mov       rdx, qword ptr [rip + 0x10df24e]
00000001406a32ba:  mov       rcx, qword ptr [rip + 0x10df27f]
00000001406a32c1:  mov       rax, qword ptr [rip + 0x10df280]
00000001406a32c8:  nop       dword ptr [rax + rax]
00000001406a32d0:  mov       r15d, 1
00000001406a32d6:  lock xadd qword ptr [rip + 0x10df331], r15
00000001406a32df:  test      r15, r15
00000001406a32e2:  je        0x1406a32d0
00000001406a32e4:  cmp       r8d, 2
00000001406a32e8:  cmove     rcx, r9
00000001406a32ec:  cmp       r8, 2
00000001406a32f0:  cmove     rax, rdx
00000001406a32f4:  lea       rdx, [rip + 0x10df205]
00000001406a32fb:  lea       rdi, [rip + 0x10df23e]
00000001406a3302:  cmove     rdi, rdx
00000001406a3306:  lea       r14, [rax + 0x2c8]
00000001406a330d:  lea       rdx, [rax + 0x200]
00000001406a3314:  test      cl, cl
00000001406a3316:  cmovne    r14, rdx
00000001406a331a:  mov       rcx, qword ptr [rdi]
00000001406a331d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406a3325:  test      r12, r12
00000001406a3328:  je        0x1406a335e
00000001406a332a:  lea       rcx, [rcx*8 + 0x200]
00000001406a3332:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406a3337:  lock inc  qword ptr [r12]
00000001406a333c:  jle       0x1406a3345
00000001406a333e:  lock inc  qword ptr [r12]
00000001406a3343:  jg        0x1406a335e
00000001406a3345:  ud2       
00000001406a3347:  mov       eax, dword ptr [rbx + 0x100]
00000001406a334d:  mov       ecx, dword ptr [rbx + 0x103]
00000001406a3353:  mov       dword ptr [rbx + 0x50], eax
00000001406a3356:  mov       dword ptr [rbx + 0x53], ecx
00000001406a3359:  jmp       0x1406a3b59
00000001406a335e:  lea       rcx, [rbx + 0x354]
00000001406a3365:  lea       rdx, [rbx + 0x458]
00000001406a336c:  mov       r8d, 0xd8
00000001406a3372:  call      0x141164a10
00000001406a3377:  mov       qword ptr [rbx + 0x180], 0xcc
00000001406a3382:  mov       qword ptr [rbx + 0x188], 0
00000001406a338d:  lea       rax, [rip + 0xcab2bc]
00000001406a3394:  mov       qword ptr [rbx + 0x190], rax
00000001406a339b:  mov       qword ptr [rbx + 0x198], 0
00000001406a33a6:  mov       qword ptr [rbx + 0x1a0], r12
00000001406a33ad:  mov       qword ptr [rbx + 0x1a8], r13
00000001406a33b4:  mov       qword ptr [rbx + 0x1b0], r15
00000001406a33bb:  mov       dword ptr [rbx + 0x1b8], 0
00000001406a33c5:  lea       rcx, [rbx + 0x1bc]
00000001406a33cc:  lea       r15, [rbx + 0x350]
00000001406a33d3:  mov       r8d, 0xdc
00000001406a33d9:  mov       rdx, r15
00000001406a33dc:  call      0x141164a10
00000001406a33e1:  xorps     xmm0, xmm0
00000001406a33e4:  movups    xmmword ptr [rbx + 0x298], xmm0
00000001406a33eb:  mov       qword ptr [rbx + 0x2a8], 0
00000001406a33f6:  mov       qword ptr [rbx + 0x2b8], r12
00000001406a33fd:  mov       qword ptr [rbx + 0x2c0], r13
00000001406a3404:  mov       r8d, 0x200
00000001406a340a:  xor       edx, edx
00000001406a340c:  call      0x140e48790
00000001406a3411:  test      rax, rax
00000001406a3414:  je        0x1406a3de5
00000001406a341a:  mov       r12, rax
00000001406a341d:  and       r12, 0xffffffffffffff80
00000001406a3421:  mov       qword ptr [r12 + 0x78], rax
00000001406a3426:  sub       r12, -0x80
00000001406a342a:  lea       rdx, [rbx + 0x180]
00000001406a3431:  mov       r8d, 0x180
00000001406a3437:  mov       rcx, r12
00000001406a343a:  call      0x141164a10
00000001406a343f:  nop       
00000001406a3440:  mov       rcx, r14
00000001406a3443:  mov       qword ptr [rbx + 0x68], r12
00000001406a3447:  mov       rdx, r12
00000001406a344a:  mov       r8b, 1
00000001406a344d:  mov       r9, rdi
00000001406a3450:  call      0x140f41e30
00000001406a3455:  nop       
00000001406a3456:  test      rdx, rdx
00000001406a3459:  setne     cl
00000001406a345c:  and       cl, al
00000001406a345e:  cmp       cl, 1
00000001406a3461:  je        0x1406a3d30
00000001406a3467:  mov       rax, qword ptr [rbx + 0x40]
00000001406a346b:  mov       rdx, qword ptr [rbx + 0x68]
00000001406a346f:  mov       qword ptr [rax + 0x1070], rdx
00000001406a3476:  jmp       0x1406a3483
00000001406a3478:  mov       qword ptr [rbx + 0x58], r13
00000001406a347c:  mov       rdx, qword ptr [r14 + 0x1070]
00000001406a3483:  lea       rdi, [rbx + 0x180]
00000001406a348a:  mov       rcx, rdi
00000001406a348d:  mov       r8, rsi
00000001406a3490:  call      0x140c36370
00000001406a3495:  nop       
00000001406a3496:  mov       r14, qword ptr [rbx + 0x180]
00000001406a349d:  cmp       r14, 2
00000001406a34a1:  jne       0x1406a34cc
00000001406a34a3:  mov       rax, qword ptr [rbx + 0x48]
00000001406a34a7:  mov       byte ptr [rax], 3
00000001406a34aa:  mov       rdx, qword ptr [rbx + 0x40]
00000001406a34ae:  mov       byte ptr [rdx + 0x1080], 3
00000001406a34b5:  mov       byte ptr [rdx + 0x1088], 3
00000001406a34bc:  mov       byte ptr [rdx + 0x1090], 3
00000001406a34c3:  mov       cl, 3
00000001406a34c5:  mov       al, 1
00000001406a34c7:  jmp       0x1406a3c5b
00000001406a34cc:  mov       rsi, qword ptr [rbx + 0x188]
00000001406a34d3:  movups    xmm0, xmmword ptr [rbx + 0x190]
00000001406a34da:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406a34e1:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406a34e8:  mov       qword ptr [rbx + 0x170], rax
00000001406a34ef:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406a34f6:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406a34fd:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
00000001406a3504:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406a350b:  mov       rax, qword ptr [rbx + 0x40]
00000001406a350f:  mov       rcx, qword ptr [rax + 0x1070]
00000001406a3516:  mov       edx, 0x84
00000001406a351b:  mov       eax, 0xcc
00000001406a3520:  lock cmpxchg qword ptr [rcx], rdx
00000001406a3525:  mov       r8, qword ptr [rbx + 0x58]
00000001406a3529:  je        0x1406a3542
00000001406a352b:  mov       rax, qword ptr [rcx + 0x10]
00000001406a352f:  mov       rax, qword ptr [rax + 0x20]
00000001406a3533:  mov       rdx, qword ptr [rbx + 0x48]
00000001406a3537:  mov       qword ptr [rbx + 0x70], rdx
00000001406a353b:  mov       qword ptr [rbx + 0x78], r8
00000001406a353f:  call      rax
00000001406a3541:  nop       
00000001406a3542:  cmp       r14d, 1
00000001406a3546:  jne       0x1406a3627
00000001406a354c:  mov       qword ptr [rbx + 0x180], rsi
00000001406a3553:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406a355a:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406a3561:  mov       rax, qword ptr [rbx + 0x170]
00000001406a3568:  mov       qword ptr [rbx + 0x198], rax
00000001406a356f:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406a3576:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
00000001406a357d:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406a3584:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406a358b:  mov       qword ptr [rbx + 0x458], rdi
00000001406a3592:  lea       rax, [rip + 0x831ef7]
00000001406a3599:  mov       qword ptr [rbx + 0x460], rax
00000001406a35a0:  lea       rdx, [rip + 0xb711d2]
00000001406a35a7:  lea       rcx, [rbx + 0x350]
00000001406a35ae:  lea       r8, [rbx + 0x458]
00000001406a35b5:  call      0x1400036f0
00000001406a35ba:  nop       
00000001406a35bb:  movups    xmm0, xmmword ptr [rbx + 0x350]
00000001406a35c2:  movaps    xmmword ptr [rbx + 0x530], xmm0
00000001406a35c9:  mov       rax, qword ptr [rbx + 0x360]
00000001406a35d0:  mov       qword ptr [rbx + 0x540], rax
00000001406a35d7:  mov       rax, qword ptr [rbx + 0x48]
00000001406a35db:  mov       qword ptr [rbx + 0x70], rax
00000001406a35df:  mov       rax, qword ptr [rbx + 0x58]
00000001406a35e3:  mov       qword ptr [rbx + 0x78], rax
00000001406a35e7:  lea       rcx, [rbx + 0x180]
00000001406a35ee:  call      0x1401df2c0
00000001406a35f3:  nop       
00000001406a35f4:  movaps    xmm0, xmmword ptr [rbx + 0x530]
00000001406a35fb:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406a3602:  mov       rax, qword ptr [rbx + 0x540]
00000001406a3609:  mov       qword ptr [rbx + 0x130], rax
00000001406a3610:  mov       rax, qword ptr [rbx + 0x48]
00000001406a3614:  mov       byte ptr [rax], 1
00000001406a3617:  movabs    rsi, 0x8000000000000010
00000001406a3621:  mov       rdx, qword ptr [rbx + 0x40]
00000001406a3625:  jmp       0x1406a3674
00000001406a3627:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406a362e:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406a3635:  mov       rax, qword ptr [rbx + 0x170]
00000001406a363c:  mov       qword ptr [rbx + 0x130], rax
00000001406a3643:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406a364a:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
00000001406a3651:  movaps    xmmword ptr [rbx + 0x550], xmm0
00000001406a3658:  movaps    xmmword ptr [rbx + 0x560], xmm1
00000001406a365f:  mov       rax, qword ptr [rbx + 0x48]
00000001406a3663:  mov       byte ptr [rax], 1
00000001406a3666:  cmp       rsi, -2
00000001406a366a:  mov       rdx, qword ptr [rbx + 0x40]
00000001406a366e:  je        0x1406a34ae
00000001406a3674:  mov       byte ptr [rdx + 0x1080], 1
00000001406a367b:  mov       rax, qword ptr [rbx + 0x130]
00000001406a3682:  mov       qword ptr [rbx + 0x150], rax
00000001406a3689:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406a3690:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406a3697:  movaps    xmm0, xmmword ptr [rbx + 0x550]
00000001406a369e:  movaps    xmm1, xmmword ptr [rbx + 0x560]
00000001406a36a5:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406a36ac:  movaps    xmmword ptr [rbx + 0x110], xmm1
00000001406a36b3:  mov       rcx, qword ptr [rbx + 0x90]
00000001406a36ba:  call      0x1401d8ce0
00000001406a36bf:  nop       
00000001406a36c0:  cmp       rsi, -1
00000001406a36c4:  je        0x1406a3840
00000001406a36ca:  mov       qword ptr [rbx + 0x180], rsi
00000001406a36d1:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406a36d8:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406a36df:  mov       rax, qword ptr [rbx + 0x150]
00000001406a36e6:  mov       qword ptr [rbx + 0x198], rax
00000001406a36ed:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406a36f4:  movaps    xmm1, xmmword ptr [rbx + 0x110]
00000001406a36fb:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406a3702:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406a3709:  lea       rcx, [rbx + 0xe0]
00000001406a3710:  lea       rdx, [rbx + 0x180]
00000001406a3717:  call      0x140c35f10
00000001406a371c:  nop       
00000001406a371d:  movzx     r14d, byte ptr [rbx + 0xe0]
00000001406a3725:  cmp       r14b, 0xff
00000001406a3729:  je        0x1406a385c
00000001406a372f:  mov       eax, dword ptr [rbx + 0xe1]
00000001406a3735:  mov       ecx, dword ptr [rbx + 0xe4]
00000001406a373b:  mov       dword ptr [rbx + 0x53], ecx
00000001406a373e:  mov       dword ptr [rbx + 0x50], eax
00000001406a3741:  mov       rdi, qword ptr [rbx + 0xe8]
00000001406a3748:  mov       r12, qword ptr [rbx + 0xf0]
00000001406a374f:  mov       r13, qword ptr [rbx + 0xf8]
00000001406a3756:  jmp       0x1406a39b2
00000001406a375b:  mov       rax, qword ptr [rbx + 0x460]
00000001406a3762:  mov       qword ptr [rbx + 0x58], rax
00000001406a3766:  mov       rax, qword ptr [rbx + 0x468]
00000001406a376d:  mov       qword ptr [rbx + 0x68], rax
00000001406a3771:  mov       r15, qword ptr [rbx + 0x470]
00000001406a3778:  mov       qword ptr [rbx + 0x1b0], 0
00000001406a3783:  mov       qword ptr [rbx + 0x180], r12
00000001406a378a:  mov       qword ptr [rbx + 0x188], 0xd
00000001406a3795:  lea       rax, [rip + 0xb6786e] ; data: keysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLeftlicense_keyinstance_idmachine_idcustomer_namecustomer_
00000001406a379c:  mov       qword ptr [rbx + 0x190], rax
00000001406a37a3:  mov       qword ptr [rbx + 0x198], 4
00000001406a37ae:  mov       rax, qword ptr [rbx + 0x38]
00000001406a37b2:  mov       qword ptr [rbx + 0x1a0], rax
00000001406a37b9:  mov       rax, qword ptr [rbx + 0x48]
00000001406a37bd:  mov       qword ptr [rbx + 0x1a8], rax
00000001406a37c4:  lea       rcx, [rbx + 0x458]
00000001406a37cb:  lea       rdx, [rbx + 0x180]
00000001406a37d2:  call      0x140c15e40
00000001406a37d7:  nop       
00000001406a37d8:  movzx     r14d, byte ptr [rbx + 0x458]
00000001406a37e0:  cmp       r14b, 0xff
00000001406a37e4:  je        0x1406a39f4
00000001406a37ea:  mov       eax, dword ptr [rbx + 0x459]
00000001406a37f0:  mov       ecx, dword ptr [rbx + 0x45c]
00000001406a37f6:  mov       dword ptr [rbx + 0x53], ecx
00000001406a37f9:  mov       dword ptr [rbx + 0x50], eax
00000001406a37fc:  mov       rdi, qword ptr [rbx + 0x460]
00000001406a3803:  mov       r12, qword ptr [rbx + 0x468]
00000001406a380a:  mov       r13, qword ptr [rbx + 0x470]
00000001406a3811:  cmp       qword ptr [rbx + 0x58], 0
00000001406a3816:  je        0x1406a382e
00000001406a3818:  call      qword ptr [rip + 0xaf3f7a] ; kernel32.dll!GetProcessHeap
00000001406a381e:  mov       rcx, rax
00000001406a3821:  xor       edx, edx
00000001406a3823:  mov       r8, qword ptr [rbx + 0x68]
00000001406a3827:  call      qword ptr [rip + 0xaf3f63] ; kernel32.dll!HeapFree
00000001406a382d:  nop       
00000001406a382e:  lea       rcx, [rbx + 0x350]
00000001406a3835:  call      0x1401de350
00000001406a383a:  nop       
00000001406a383b:  jmp       0x1406a3b59
00000001406a3840:  mov       rax, qword ptr [rbx + 0x150]
00000001406a3847:  mov       qword ptr [rbx + 0xf8], rax
00000001406a384e:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406a3855:  movups    xmmword ptr [rbx + 0xe8], xmm0
00000001406a385c:  mov       rax, qword ptr [rbx + 0xf8]
00000001406a3863:  movups    xmm0, xmmword ptr [rbx + 0xe8]
00000001406a386a:  movaps    xmmword ptr [rbx + 0x570], xmm0
00000001406a3871:  mov       qword ptr [rbx + 0x580], rax
00000001406a3878:  lea       rcx, [rbx + 0x350]
00000001406a387f:  lea       rdx, [rbx + 0x570]
00000001406a3886:  call      0x140c53460
00000001406a388b:  nop       
00000001406a388c:  mov       rax, qword ptr [rbx + 0x350]
00000001406a3893:  movzx     r14d, byte ptr [rbx + 0x358]
00000001406a389b:  mov       ecx, dword ptr [rbx + 0x359]
00000001406a38a1:  mov       dword ptr [rbx + 0xa0], ecx
00000001406a38a7:  mov       ecx, dword ptr [rbx + 0x35c]
00000001406a38ad:  mov       dword ptr [rbx + 0xa3], ecx
00000001406a38b3:  mov       rdi, qword ptr [rbx + 0x360]
00000001406a38ba:  mov       r12, qword ptr [rbx + 0x368]
00000001406a38c1:  mov       r13, qword ptr [rbx + 0x370]
00000001406a38c8:  cmp       rax, -1
00000001406a38cc:  je        0x1406a39b9
00000001406a38d2:  mov       rcx, qword ptr [rbx + 0x388]
00000001406a38d9:  mov       qword ptr [rbx + 0x1b8], rcx
00000001406a38e0:  movups    xmm0, xmmword ptr [rbx + 0x378]
00000001406a38e7:  movups    xmmword ptr [rbx + 0x1a8], xmm0
00000001406a38ee:  mov       ecx, dword ptr [rbx + 0xa0]
00000001406a38f4:  mov       edx, dword ptr [rbx + 0xa3]
00000001406a38fa:  mov       dword ptr [rbx + 0x189], ecx
00000001406a3900:  mov       dword ptr [rbx + 0x18c], edx
00000001406a3906:  mov       qword ptr [rbx + 0x190], rdi
00000001406a390d:  mov       qword ptr [rbx + 0x198], r12
00000001406a3914:  mov       qword ptr [rbx + 0x1a0], r13
00000001406a391b:  mov       qword ptr [rbx + 0x180], rax
00000001406a3922:  mov       byte ptr [rbx + 0x188], r14b
00000001406a3929:  mov       qword ptr [rbx + 0x458], 0
00000001406a3934:  mov       qword ptr [rbx + 0x460], 1
00000001406a393f:  mov       qword ptr [rbx + 0x468], 0
00000001406a394a:  mov       qword ptr [rbx + 0x360], 0x60000020
00000001406a3955:  lea       rax, [rbx + 0x458]
00000001406a395c:  mov       qword ptr [rbx + 0x350], rax
00000001406a3963:  lea       rax, [rip + 0xcb7a26]
00000001406a396a:  mov       qword ptr [rbx + 0x358], rax
00000001406a3971:  lea       rcx, [rbx + 0x180]
00000001406a3978:  lea       rdx, [rbx + 0x350]
00000001406a397f:  call      0x140ed5490
00000001406a3984:  nop       
00000001406a3985:  test      al, al
00000001406a3987:  jne       0x1406a3d6c
00000001406a398d:  mov       rdi, qword ptr [rbx + 0x458]
00000001406a3994:  mov       r12, qword ptr [rbx + 0x460]
00000001406a399b:  mov       r13, qword ptr [rbx + 0x468]
00000001406a39a2:  lea       rcx, [rbx + 0x180]
00000001406a39a9:  call      0x1401df2c0
00000001406a39ae:  nop       
00000001406a39af:  mov       r14b, 3
00000001406a39b2:  mov       esi, 1
00000001406a39b7:  jmp       0x1406a39cd
00000001406a39b9:  mov       eax, dword ptr [rbx + 0xa0]
00000001406a39bf:  mov       ecx, dword ptr [rbx + 0xa3]
00000001406a39c5:  mov       dword ptr [rbx + 0x50], eax
00000001406a39c8:  mov       dword ptr [rbx + 0x53], ecx
00000001406a39cb:  xor       esi, esi
00000001406a39cd:  mov       rcx, qword ptr [rbx + 0x38]
00000001406a39d1:  mov       rax, qword ptr [rbx + 0x60]
00000001406a39d5:  mov       byte ptr [rax], 1
00000001406a39d8:  call      0x1401de480
00000001406a39dd:  nop       
00000001406a39de:  mov       rax, qword ptr [rbx + 0x40]
00000001406a39e2:  lea       rcx, [rax + 0xb18]
00000001406a39e9:  call      0x14014c630
00000001406a39ee:  nop       
00000001406a39ef:  jmp       0x1406a3b72
00000001406a39f4:  mov       r13, qword ptr [rbx + 0x460]
00000001406a39fb:  mov       rax, qword ptr [rbx + 0x468]
00000001406a3a02:  mov       rdi, qword ptr [rbx + 0x470]
00000001406a3a09:  mov       qword ptr [rbx + 0xa0], r13
00000001406a3a10:  mov       qword ptr [rbx + 0x60], rax
00000001406a3a14:  mov       qword ptr [rbx + 0xa8], rax
00000001406a3a1b:  mov       qword ptr [rbx + 0xb0], rdi
00000001406a3a22:  mov       qword ptr [rbx + 0x1b0], 0
00000001406a3a2d:  mov       qword ptr [rbx + 0x180], r12
00000001406a3a34:  mov       qword ptr [rbx + 0x188], 0xd
00000001406a3a3f:  lea       rax, [rip + 0xb714cf] ; data: cooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_path
00000001406a3a46:  mov       qword ptr [rbx + 0x190], rax
00000001406a3a4d:  mov       qword ptr [rbx + 0x198], 0xa
00000001406a3a58:  mov       rax, qword ptr [rbx + 0x38]
00000001406a3a5c:  mov       qword ptr [rbx + 0x1a0], rax
00000001406a3a63:  mov       rax, qword ptr [rbx + 0x48]
00000001406a3a67:  mov       qword ptr [rbx + 0x1a8], rax
00000001406a3a6e:  lea       rcx, [rbx + 0x458]
00000001406a3a75:  lea       rdx, [rbx + 0x180]
00000001406a3a7c:  call      0x140c15720
00000001406a3a81:  nop       
00000001406a3a82:  movzx     r14d, byte ptr [rbx + 0x458]
00000001406a3a8a:  cmp       r14b, 0xff
00000001406a3a8e:  je        0x1406a3c7c
00000001406a3a94:  mov       qword ptr [rbx + 0x88], r13
00000001406a3a9b:  mov       eax, dword ptr [rbx + 0x459]
00000001406a3aa1:  mov       ecx, dword ptr [rbx + 0x45c]
00000001406a3aa7:  mov       dword ptr [rbx + 0x53], ecx
00000001406a3aaa:  mov       dword ptr [rbx + 0x50], eax
00000001406a3aad:  mov       rax, qword ptr [rbx + 0x460]
00000001406a3ab4:  mov       qword ptr [rbx + 0x90], rax
00000001406a3abb:  mov       r12, qword ptr [rbx + 0x468]
00000001406a3ac2:  mov       r13, qword ptr [rbx + 0x470]
00000001406a3ac9:  test      rdi, rdi
00000001406a3acc:  je        0x1406a3b09
00000001406a3ace:  mov       rax, qword ptr [rbx + 0x60]
00000001406a3ad2:  lea       r15, [rax + 8]
00000001406a3ad6:  jmp       0x1406a3ae9
00000001406a3ad8:  nop       dword ptr [rax + rax]
00000001406a3ae0:  add       r15, 0x18
00000001406a3ae4:  dec       rdi
00000001406a3ae7:  je        0x1406a3b09
00000001406a3ae9:  cmp       qword ptr [r15 - 8], 0
00000001406a3aee:  je        0x1406a3ae0
00000001406a3af0:  mov       rsi, qword ptr [r15]
00000001406a3af3:  call      qword ptr [rip + 0xaf3c9f] ; kernel32.dll!GetProcessHeap
00000001406a3af9:  mov       rcx, rax
00000001406a3afc:  xor       edx, edx
00000001406a3afe:  mov       r8, rsi
00000001406a3b01:  call      qword ptr [rip + 0xaf3c89] ; kernel32.dll!HeapFree
00000001406a3b07:  jmp       0x1406a3ae0
00000001406a3b09:  cmp       qword ptr [rbx + 0x88], 0
00000001406a3b11:  je        0x1406a3b28
00000001406a3b13:  call      qword ptr [rip + 0xaf3c7f] ; kernel32.dll!GetProcessHeap
00000001406a3b19:  mov       rcx, rax
00000001406a3b1c:  xor       edx, edx
00000001406a3b1e:  mov       r8, qword ptr [rbx + 0x60]
00000001406a3b22:  call      qword ptr [rip + 0xaf3c68] ; kernel32.dll!HeapFree
00000001406a3b28:  cmp       qword ptr [rbx + 0x58], 0
00000001406a3b2d:  mov       rdi, qword ptr [rbx + 0x90]
00000001406a3b34:  je        0x1406a3b4c
00000001406a3b36:  call      qword ptr [rip + 0xaf3c5c] ; kernel32.dll!GetProcessHeap
00000001406a3b3c:  mov       rcx, rax
00000001406a3b3f:  xor       edx, edx
00000001406a3b41:  mov       r8, qword ptr [rbx + 0x68]
00000001406a3b45:  call      qword ptr [rip + 0xaf3c45] ; kernel32.dll!HeapFree
00000001406a3b4b:  nop       
00000001406a3b4c:  lea       rcx, [rbx + 0x350]
00000001406a3b53:  call      0x1401de350
00000001406a3b58:  nop       
00000001406a3b59:  mov       rcx, qword ptr [rbx + 0x38]
00000001406a3b5d:  call      0x1401de480
00000001406a3b62:  nop       
00000001406a3b63:  mov       esi, 1
00000001406a3b68:  mov       rcx, qword ptr [rbx + 0x48]
00000001406a3b6c:  call      0x14014c630
00000001406a3b71:  nop       
00000001406a3b72:  mov       eax, dword ptr [rbx + 0x50]
00000001406a3b75:  mov       ecx, dword ptr [rbx + 0x53]
00000001406a3b78:  mov       dword ptr [rbx + 0x9b], ecx
00000001406a3b7e:  mov       dword ptr [rbx + 0x98], eax
00000001406a3b84:  mov       rax, qword ptr [rbx + 0x40]
00000001406a3b88:  mov       byte ptr [rax + 0x1090], 1
00000001406a3b8f:  mov       rcx, qword ptr [rbx + 0x38]
00000001406a3b93:  call      0x1401d2670
00000001406a3b98:  nop       
00000001406a3b99:  mov       eax, dword ptr [rbx + 0x98]
00000001406a3b9f:  mov       ecx, dword ptr [rbx + 0x9b]
00000001406a3ba5:  mov       dword ptr [rbx + 0x43c], ecx
00000001406a3bab:  mov       dword ptr [rbx + 0x439], eax
00000001406a3bb1:  mov       byte ptr [rbx + 0x438], r14b
00000001406a3bb8:  mov       qword ptr [rbx + 0x440], rdi
00000001406a3bbf:  mov       qword ptr [rbx + 0x448], r12
00000001406a3bc6:  mov       qword ptr [rbx + 0x450], r13
00000001406a3bcd:  mov       qword ptr [rbx + 0x430], rsi
00000001406a3bd4:  mov       rdi, qword ptr [rbx + 0x40]
00000001406a3bd8:  mov       byte ptr [rdi + 0x10a3], 0
00000001406a3bdf:  lea       rsi, [rbx + 0x180]
00000001406a3be6:  mov       r8d, 0x168
00000001406a3bec:  mov       rcx, rsi
00000001406a3bef:  mov       rdx, rdi
00000001406a3bf2:  call      0x141164a10
00000001406a3bf7:  mov       byte ptr [rdi + 0x10a2], 0
00000001406a3bfe:  mov       rdx, qword ptr [rdi + 0x180]
00000001406a3c05:  mov       byte ptr [rdi + 0x10a1], 0
00000001406a3c0c:  mov       rax, qword ptr [rdi + 0x178]
00000001406a3c13:  mov       qword ptr [rbx + 0x360], rax
00000001406a3c1a:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406a3c21:  movaps    xmmword ptr [rbx + 0x350], xmm0
00000001406a3c28:  mov       eax, dword ptr [rdi + 0x1098]
00000001406a3c2e:  mov       ecx, dword ptr [rdi + 0x109c]
00000001406a3c34:  mov       dword ptr [rsp + 0x28], ecx
00000001406a3c38:  mov       dword ptr [rsp + 0x20], eax
00000001406a3c3c:  lea       r8, [rbx + 0x430]
00000001406a3c43:  lea       r9, [rbx + 0x350]
00000001406a3c4a:  mov       rcx, rsi
00000001406a3c4d:  call      0x140a39f20
00000001406a3c52:  nop       
00000001406a3c53:  mov       cl, 1
00000001406a3c55:  xor       eax, eax
00000001406a3c57:  mov       rdx, qword ptr [rbx + 0x40]
00000001406a3c5b:  mov       byte ptr [rdx + 0x10a0], cl
00000001406a3c61:  movaps    xmm6, xmmword ptr [rbp + 0x520]
00000001406a3c68:  lea       rsp, [rbp + 0x538]
00000001406a3c6f:  pop       rbx
00000001406a3c70:  pop       rdi
00000001406a3c71:  pop       rsi
00000001406a3c72:  pop       r12
00000001406a3c74:  pop       r13
00000001406a3c76:  pop       r14
00000001406a3c78:  pop       r15
00000001406a3c7a:  pop       rbp
00000001406a3c7b:  ret       
00000001406a3c7c:  mov       r14, qword ptr [rbx + 0x40]
00000001406a3c80:  lea       rdi, [r14 + 0xb30]
00000001406a3c87:  lea       rcx, [r14 + 0xb40]
00000001406a3c8e:  movups    xmm6, xmmword ptr [rbx + 0x460]
00000001406a3c95:  lea       rdx, [rbx + 0x350]
00000001406a3c9c:  mov       r8d, 0x98
00000001406a3ca2:  call      0x141164a10
00000001406a3ca7:  mov       rax, qword ptr [rbx + 0x58]
00000001406a3cab:  mov       qword ptr [r14 + 0xbd8], rax
00000001406a3cb2:  mov       rax, qword ptr [rbx + 0x68]
00000001406a3cb6:  mov       qword ptr [r14 + 0xbe0], rax
00000001406a3cbd:  mov       qword ptr [r14 + 0xbe8], r15
00000001406a3cc4:  movups    xmm0, xmmword ptr [rbx + 0xa0]
00000001406a3ccb:  movups    xmmword ptr [r14 + 0xbf0], xmm0
00000001406a3cd3:  mov       rax, qword ptr [rbx + 0xb0]
00000001406a3cda:  mov       qword ptr [r14 + 0xc00], rax
00000001406a3ce1:  movups    xmmword ptr [r14 + 0xb30], xmm6
00000001406a3ce9:  mov       byte ptr [r14 + 0xcf0], 0
00000001406a3cf1:  lea       r12, [r14 + 0xcf8]
00000001406a3cf8:  mov       r8d, 0x1c8
00000001406a3cfe:  mov       rcx, r12
00000001406a3d01:  mov       rdx, rdi
00000001406a3d04:  call      0x141164a10
00000001406a3d09:  lea       r15, [r14 + 0x1088]
00000001406a3d10:  mov       byte ptr [r14 + 0x1088], 0
00000001406a3d18:  mov       rdi, qword ptr [rbx + 0x38]
00000001406a3d1c:  jmp       0x1406a315b
00000001406a3d21:  mov       byte ptr [rbx + 0x37], 1
00000001406a3d25:  call      0x14116abb3
00000001406a3d2a:  nop       
00000001406a3d2b:  jmp       0x1406a32a5
00000001406a3d30:  mov       qword ptr [rbx + 0x350], rdx
00000001406a3d37:  mov       qword ptr [rbx + 0x180], r15
00000001406a3d3e:  lea       rax, [rip + 0x7a9f8b] ; data: UVWSH
00000001406a3d45:  mov       qword ptr [rbx + 0x188], rax
00000001406a3d4c:  lea       rcx, [rip + 0xb5d275]
00000001406a3d53:  lea       r8, [rip + 0xb6be3e]
00000001406a3d5a:  lea       rdx, [rbx + 0x180]
00000001406a3d61:  call      0x141166a50
00000001406a3d66:  nop       
00000001406a3d67:  jmp       0x1406a3345
00000001406a3d6c:  lea       rax, [rip + 0xccae45]
00000001406a3d73:  mov       qword ptr [rsp + 0x20], rax
00000001406a3d78:  lea       rcx, [rip + 0xccadb5] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406a3d7f:  lea       r9, [rip + 0xca89c2]
00000001406a3d86:  lea       r8, [rbx + 0x87]
00000001406a3d8d:  mov       edx, 0x37
00000001406a3d92:  call      0x1411667f0
00000001406a3d97:  nop       
00000001406a3d98:  jmp       0x1406a3345
00000001406a3d9d:  lea       rcx, [rip + 0xb6bd04]
00000001406a3da4:  call      0x141166bb0
00000001406a3da9:  ud2       
00000001406a3dab:  lea       rcx, [rip + 0xb6bcf6]
00000001406a3db2:  call      0x141166b90
00000001406a3db7:  ud2       
00000001406a3db9:  mov       qword ptr [rbx + 0x38], rdi
00000001406a3dbd:  lea       rcx, [rip + 0xb70cd4]
00000001406a3dc4:  call      0x141166bb0
00000001406a3dc9:  nop       
00000001406a3dca:  jmp       0x1406a3345
00000001406a3dcf:  mov       qword ptr [rbx + 0x38], rdi
00000001406a3dd3:  lea       rcx, [rip + 0xb70cbe]
00000001406a3dda:  call      0x141166b90
00000001406a3ddf:  nop       
00000001406a3de0:  jmp       0x1406a3345
00000001406a3de5:  mov       ecx, 0x80
00000001406a3dea:  mov       edx, 0x180
00000001406a3def:  call      0x141165895
00000001406a3df4:  nop       
00000001406a3df5:  jmp       0x1406a3345
00000001406a3dfa:  mov       qword ptr [rbx + 0x88], r12
00000001406a3e01:  mov       qword ptr [rbx + 0x60], r15
00000001406a3e05:  mov       qword ptr [rbx + 0x38], rdi
00000001406a3e09:  lea       rcx, [rip + 0xb77818] ; src\commands\signals.rs [location-structure] original source line 293, column 29
00000001406a3e10:  call      0x141166bb0
00000001406a3e15:  nop       
00000001406a3e16:  jmp       0x1406a3345
00000001406a3e1b:  mov       qword ptr [rbx + 0x88], r12
00000001406a3e22:  mov       qword ptr [rbx + 0x60], r15
00000001406a3e26:  mov       qword ptr [rbx + 0x38], rdi
00000001406a3e2a:  lea       rcx, [rip + 0xb777f7] ; src\commands\signals.rs [location-structure] original source line 293, column 29
00000001406a3e31:  call      0x141166b90
00000001406a3e36:  nop       
00000001406a3e37:  jmp       0x1406a3345
00000001406a3e3c:  mov       qword ptr [rbx + 0x38], rdi
00000001406a3e40:  mov       qword ptr [rbx + 0xd0], r15
00000001406a3e47:  mov       qword ptr [rbx + 0xd8], r12
00000001406a3e4e:  lea       rcx, [rip + 0xb6badb]
00000001406a3e55:  call      0x141166bb0
00000001406a3e5a:  nop       
00000001406a3e5b:  jmp       0x1406a3345
00000001406a3e60:  mov       qword ptr [rbx + 0x38], rdi
00000001406a3e64:  mov       qword ptr [rbx + 0xd0], r15
00000001406a3e6b:  mov       qword ptr [rbx + 0xd8], r12
00000001406a3e72:  lea       rcx, [rip + 0xb6bab7]
00000001406a3e79:  call      0x141166b90
00000001406a3e7e:  nop       
00000001406a3e7f:  jmp       0x1406a3345
00000001406a3e84:  mov       qword ptr [rbx + 0xc8], r13
00000001406a3e8b:  lea       rcx, [rip + 0xb6bd1e]
00000001406a3e92:  call      0x141166bb0
00000001406a3e97:  nop       
00000001406a3e98:  jmp       0x1406a3345
00000001406a3e9d:  mov       qword ptr [rbx + 0xc8], r13
00000001406a3ea4:  lea       rcx, [rip + 0xb6bd05]
00000001406a3eab:  call      0x141166b90
00000001406a3eb0:  nop       
00000001406a3eb1:  jmp       0x1406a3345

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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406c4d80..0x1406c64b8
; Associated source paths: src\commands\signals.rs

00000001406c4d80:  push      rbp
00000001406c4d81:  push      r15
00000001406c4d83:  push      r14
00000001406c4d85:  push      r13
00000001406c4d87:  push      r12
00000001406c4d89:  push      rsi
00000001406c4d8a:  push      rdi
00000001406c4d8b:  push      rbx
00000001406c4d8c:  sub       rsp, 0x5b8
00000001406c4d93:  lea       rbp, [rsp + 0x80]
00000001406c4d9b:  and       rsp, 0xffffffffffffff80
00000001406c4d9f:  mov       rbx, rsp
00000001406c4da2:  mov       qword ptr [rbx + 0x5a8], rbp
00000001406c4da9:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
00000001406c4db4:  mov       r12, rdx
00000001406c4db7:  mov       r15, rcx
00000001406c4dba:  movzx     eax, byte ptr [rcx + 0xe60]
00000001406c4dc1:  lea       rcx, [rip + 0xcb801c]
00000001406c4dc8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c4dcc:  add       rax, rcx
00000001406c4dcf:  mov       qword ptr [rbx + 0xc0], r15
00000001406c4dd6:  jmp       rax
00000001406c4dd8:  mov       word ptr [r15 + 0xe61], 0x101
00000001406c4de2:  mov       byte ptr [r15 + 0xe63], 1
00000001406c4dea:  lea       rdx, [r15 + 0x188]
00000001406c4df1:  lea       rsi, [r15 + 0x7f0]
00000001406c4df8:  mov       r8d, 0x668
00000001406c4dfe:  mov       rcx, rsi
00000001406c4e01:  call      0x141164a10
00000001406c4e06:  movzx     eax, byte ptr [r15 + 0xe50]
00000001406c4e0e:  lea       rcx, [rip + 0xcb7fdf]
00000001406c4e15:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c4e19:  add       rax, rcx
00000001406c4e1c:  jmp       rax
00000001406c4e1e:  lea       rsi, [r15 + 0x7f0]
00000001406c4e25:  movzx     eax, byte ptr [r15 + 0xe50]
00000001406c4e2d:  lea       rcx, [rip + 0xcb7fc0]
00000001406c4e34:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c4e38:  add       rax, rcx
00000001406c4e3b:  jmp       rax
00000001406c4e3d:  lea       rcx, [rbx + 0x300]
00000001406c4e44:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c4e4b:  mov       rdx, rsi
00000001406c4e4e:  call      0x140c50c10
00000001406c4e53:  nop       
00000001406c4e54:  mov       rax, qword ptr [rbx + 0xc0]
00000001406c4e5b:  lea       r15, [rax + 0x9f8]
00000001406c4e62:  mov       rax, qword ptr [rbx + 0x300]
00000001406c4e69:  mov       rdi, qword ptr [rbx + 0x308]
00000001406c4e70:  mov       rcx, qword ptr [rbx + 0x310]
00000001406c4e77:  mov       r13, qword ptr [rbx + 0x318]
00000001406c4e7e:  mov       rsi, qword ptr [rbx + 0x320]
00000001406c4e85:  cmp       rax, -1
00000001406c4e89:  mov       qword ptr [rbx + 0xb0], r15
00000001406c4e90:  je        0x1406c51d6
00000001406c4e96:  movups    xmm0, xmmword ptr [rbx + 0x388]
00000001406c4e9d:  movups    xmmword ptr [rbx + 0x298], xmm0
00000001406c4ea4:  movups    xmm0, xmmword ptr [rbx + 0x378]
00000001406c4eab:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406c4eb2:  movups    xmm0, xmmword ptr [rbx + 0x368]
00000001406c4eb9:  movups    xmmword ptr [rbx + 0x278], xmm0
00000001406c4ec0:  movups    xmm0, xmmword ptr [rbx + 0x328]
00000001406c4ec7:  movups    xmm1, xmmword ptr [rbx + 0x338]
00000001406c4ece:  movups    xmm2, xmmword ptr [rbx + 0x348]
00000001406c4ed5:  movups    xmm3, xmmword ptr [rbx + 0x358]
00000001406c4edc:  movups    xmmword ptr [rbx + 0x268], xmm3
00000001406c4ee3:  movups    xmmword ptr [rbx + 0x258], xmm2
00000001406c4eea:  movups    xmmword ptr [rbx + 0x248], xmm1
00000001406c4ef1:  movups    xmmword ptr [rbx + 0x238], xmm0
00000001406c4ef8:  mov       qword ptr [rbx + 0x210], rax
00000001406c4eff:  mov       qword ptr [rbx + 0x218], rdi
00000001406c4f06:  mov       qword ptr [rbx + 0x220], rcx
00000001406c4f0d:  mov       qword ptr [rbx + 0x228], r13
00000001406c4f14:  mov       qword ptr [rbx + 0x230], rsi
00000001406c4f1b:  mov       qword ptr [rbx + 0x330], 0
00000001406c4f26:  lea       r14, [rip + 0xb50118] ; data: focus_summaryfocus_stretcheshistory_appendpointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statssocial_accountssocial
00000001406c4f2d:  mov       qword ptr [rbx + 0x300], r14
00000001406c4f34:  mov       qword ptr [rbx + 0x308], 0xd
00000001406c4f3f:  lea       rax, [rip + 0xb45902] ; data: fromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurati
00000001406c4f46:  mov       qword ptr [rbx + 0x310], rax
00000001406c4f4d:  mov       qword ptr [rbx + 0x318], 4
00000001406c4f58:  mov       rax, qword ptr [rbx + 0xc8]
00000001406c4f5f:  mov       qword ptr [rbx + 0x320], rax
00000001406c4f66:  mov       qword ptr [rbx + 0x328], r15
00000001406c4f6d:  lea       rcx, [rbx + 0x160]
00000001406c4f74:  lea       rdx, [rbx + 0x300]
00000001406c4f7b:  call      0x140c27560
00000001406c4f80:  nop       
00000001406c4f81:  movzx     edi, byte ptr [rbx + 0x160]
00000001406c4f88:  cmp       dil, 0xff
00000001406c4f8c:  je        0x1406c5368
00000001406c4f92:  movzx     r15d, byte ptr [rbx + 0x167]
00000001406c4f9a:  movzx     esi, word ptr [rbx + 0x165]
00000001406c4fa1:  mov       r14d, dword ptr [rbx + 0x161]
00000001406c4fa8:  mov       rax, qword ptr [rbx + 0x168]
00000001406c4faf:  mov       qword ptr [rbx + 0xd0], rax
00000001406c4fb6:  mov       r13, qword ptr [rbx + 0x170]
00000001406c4fbd:  mov       r12, qword ptr [rbx + 0x178]
00000001406c4fc4:  lea       rcx, [rbx + 0x210]
00000001406c4fcb:  call      0x1401de350
00000001406c4fd0:  nop       
00000001406c4fd1:  shl       r15d, 0x10
00000001406c4fd5:  or        esi, r15d
00000001406c4fd8:  shl       rsi, 0x20
00000001406c4fdc:  or        r14, rsi
00000001406c4fdf:  mov       rsi, r12
00000001406c4fe2:  mov       r12, qword ptr [rbx + 0xd0]
00000001406c4fe9:  jmp       0x1406c542f
00000001406c4fee:  lea       rax, [r15 + 0xe48]
00000001406c4ff5:  mov       qword ptr [rbx + 0x110], rax
00000001406c4ffc:  movzx     eax, byte ptr [r15 + 0xe48]
00000001406c5004:  lea       rdi, [r15 + 0xb78]
00000001406c500b:  lea       rcx, [rip + 0xcb7df2]
00000001406c5012:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c5016:  add       rax, rcx
00000001406c5019:  jmp       rax
00000001406c501b:  lea       r14, [r15 + 0xce0]
00000001406c5022:  mov       r8d, 0x168
00000001406c5028:  mov       rcx, r14
00000001406c502b:  mov       rdx, rdi
00000001406c502e:  call      0x141164a10
00000001406c5033:  movzx     eax, byte ptr [r15 + 0xe40]
00000001406c503b:  lea       rcx, [rip + 0xcb7dd2]
00000001406c5042:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c5046:  add       rax, rcx
00000001406c5049:  jmp       rax
00000001406c504b:  lea       r14, [r15 + 0xce0]
00000001406c5052:  movzx     eax, byte ptr [r15 + 0xe40]
00000001406c505a:  lea       rcx, [rip + 0xcb7db3]
00000001406c5061:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c5065:  add       rax, rcx
00000001406c5068:  jmp       rax
00000001406c506a:  mov       qword ptr [rbx + 0x108], rdi
00000001406c5071:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c5078:  lea       rsi, [r15 + 0xd88]
00000001406c507f:  mov       r8d, 0x98
00000001406c5085:  mov       rcx, rsi
00000001406c5088:  mov       qword ptr [rbx + 0xb0], r14
00000001406c508f:  mov       rdx, r14
00000001406c5092:  call      0x141164a10
00000001406c5097:  movups    xmm0, xmmword ptr [r15 + 0xd78]
00000001406c509f:  movups    xmmword ptr [r15 + 0xe20], xmm0
00000001406c50a7:  lea       rax, [r15 + 0xe38]
00000001406c50ae:  mov       qword ptr [rbx + 0xe0], rax
00000001406c50b5:  mov       byte ptr [r15 + 0xe38], 0
00000001406c50bd:  jmp       0x1406c510f
00000001406c50bf:  lea       rax, [r15 + 0xe38]
00000001406c50c6:  mov       qword ptr [rbx + 0xe0], rax
00000001406c50cd:  movzx     eax, byte ptr [r15 + 0xe38]
00000001406c50d5:  lea       rcx, [r15 + 0xd88]
00000001406c50dc:  mov       qword ptr [rbx + 0xb8], rcx
00000001406c50e3:  lea       rcx, [rip + 0xcb7d3a]
00000001406c50ea:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c50ee:  add       rax, rcx
00000001406c50f1:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c50f8:  mov       qword ptr [rbx + 0x108], rdi
00000001406c50ff:  jmp       rax
00000001406c5101:  mov       qword ptr [rbx + 0xb0], r14
00000001406c5108:  mov       rsi, qword ptr [rbx + 0xb8]
00000001406c510f:  lea       rcx, [rbx + 0x160]
00000001406c5116:  mov       r8d, 0xa8
00000001406c511c:  mov       qword ptr [rbx + 0xb8], rsi
00000001406c5123:  mov       rdx, rsi
00000001406c5126:  call      0x141164a10
00000001406c512b:  mov       eax, dword ptr [rip + 0x10bd42f]
00000001406c5131:  test      eax, eax
00000001406c5133:  jne       0x1406c54ce
00000001406c5139:  mov       r15, r12
00000001406c513c:  mov       r8, qword ptr [rip + 0x10bd3cd]
00000001406c5143:  mov       r9, qword ptr [rip + 0x10bd3b6]
00000001406c514a:  mov       rdx, qword ptr [rip + 0x10bd3b7]
00000001406c5151:  mov       rcx, qword ptr [rip + 0x10bd3e8]
00000001406c5158:  mov       rax, qword ptr [rip + 0x10bd3e9]
00000001406c515f:  nop       
00000001406c5160:  mov       esi, 1
00000001406c5165:  lock xadd qword ptr [rip + 0x10bd4a2], rsi
00000001406c516e:  test      rsi, rsi
00000001406c5171:  je        0x1406c5160
00000001406c5173:  cmp       r8d, 2
00000001406c5177:  cmove     rcx, r9
00000001406c517b:  cmp       r8, 2
00000001406c517f:  cmove     rax, rdx
00000001406c5183:  lea       rdx, [rip + 0x10bd376]
00000001406c518a:  lea       rdi, [rip + 0x10bd3af]
00000001406c5191:  cmove     rdi, rdx
00000001406c5195:  lea       r14, [rax + 0x2c8]
00000001406c519c:  lea       rdx, [rax + 0x200]
00000001406c51a3:  test      cl, cl
00000001406c51a5:  cmovne    r14, rdx
00000001406c51a9:  mov       rcx, qword ptr [rdi]
00000001406c51ac:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406c51b4:  test      r12, r12
00000001406c51b7:  je        0x1406c51e5
00000001406c51b9:  lea       rcx, [rcx*8 + 0x200]
00000001406c51c1:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406c51c6:  lock inc  qword ptr [r12]
00000001406c51cb:  jle       0x1406c51d4
00000001406c51cd:  lock inc  qword ptr [r12]
00000001406c51d2:  jg        0x1406c51e5
00000001406c51d4:  ud2       
00000001406c51d6:  mov       r14, rdi
00000001406c51d9:  shr       r14, 8
00000001406c51dd:  mov       r12, rcx
00000001406c51e0:  jmp       0x1406c542f
00000001406c51e5:  lea       rcx, [rbx + 0x214]
00000001406c51ec:  lea       rdx, [rbx + 0x160]
00000001406c51f3:  mov       r8d, 0xa8
00000001406c51f9:  call      0x141164a10
00000001406c51fe:  mov       qword ptr [rbx + 0x300], 0xcc
00000001406c5209:  mov       qword ptr [rbx + 0x308], 0
00000001406c5214:  lea       rax, [rip + 0xc89895]
00000001406c521b:  mov       qword ptr [rbx + 0x310], rax
00000001406c5222:  mov       qword ptr [rbx + 0x318], 0
00000001406c522d:  mov       qword ptr [rbx + 0x320], r12
00000001406c5234:  mov       qword ptr [rbx + 0x328], r13
00000001406c523b:  mov       qword ptr [rbx + 0x330], rsi
00000001406c5242:  mov       dword ptr [rbx + 0x338], 0
00000001406c524c:  lea       rcx, [rbx + 0x33c]
00000001406c5253:  lea       rsi, [rbx + 0x210]
00000001406c525a:  mov       r8d, 0xac
00000001406c5260:  mov       rdx, rsi
00000001406c5263:  call      0x141164a10
00000001406c5268:  xorps     xmm0, xmm0
00000001406c526b:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406c5272:  mov       qword ptr [rbx + 0x3f8], 0
00000001406c527d:  mov       qword ptr [rbx + 0x408], r12
00000001406c5284:  mov       qword ptr [rbx + 0x410], r13
00000001406c528b:  mov       r8d, 0x200
00000001406c5291:  xor       edx, edx
00000001406c5293:  call      0x140e48790
00000001406c5298:  test      rax, rax
00000001406c529b:  je        0x1406c63b2
00000001406c52a1:  mov       r12, rax
00000001406c52a4:  and       r12, 0xffffffffffffff80
00000001406c52a8:  mov       qword ptr [r12 + 0x78], rax
00000001406c52ad:  sub       r12, -0x80
00000001406c52b1:  lea       rdx, [rbx + 0x300]
00000001406c52b8:  mov       r8d, 0x180
00000001406c52be:  mov       rcx, r12
00000001406c52c1:  call      0x141164a10
00000001406c52c6:  nop       
00000001406c52c7:  mov       rcx, r14
00000001406c52ca:  mov       qword ptr [rbx + 0xd0], r12
00000001406c52d1:  mov       rdx, r12
00000001406c52d4:  mov       r8b, 1
00000001406c52d7:  mov       r9, rdi
00000001406c52da:  call      0x140f41e30
00000001406c52df:  nop       
00000001406c52e0:  test      rdx, rdx
00000001406c52e3:  setne     cl
00000001406c52e6:  and       cl, al
00000001406c52e8:  cmp       cl, 1
00000001406c52eb:  je        0x1406c6021
00000001406c52f1:  mov       r12, r15
00000001406c52f4:  mov       rax, qword ptr [rbx + 0xc0]
00000001406c52fb:  mov       r13, qword ptr [rbx + 0xd0]
00000001406c5302:  mov       qword ptr [rax + 0xe30], r13
00000001406c5309:  mov       r14, qword ptr [rbx + 0xb0]
00000001406c5310:  jmp       0x1406c5319
00000001406c5312:  mov       r13, qword ptr [r15 + 0xe30]
00000001406c5319:  mov       qword ptr [rbx + 0x300], 0xfffffffffffffffd
00000001406c5324:  mov       eax, dword ptr [rip + 0x10c5dc6]
00000001406c532a:  mov       rcx, qword ptr gs:[0x58]
00000001406c5333:  mov       rax, qword ptr [rcx + rax*8]
00000001406c5337:  lea       rdi, [rax + 0x1e8]
00000001406c533e:  movzx     eax, byte ptr [rax + 0x230]
00000001406c5345:  cmp       eax, 1
00000001406c5348:  mov       qword ptr [rbx + 0xb0], r14
00000001406c534f:  je        0x1406c54fb
00000001406c5355:  cmp       eax, 2
00000001406c5358:  jne       0x1406c54e0
00000001406c535e:  xor       esi, esi
00000001406c5360:  xor       r15d, r15d
00000001406c5363:  jmp       0x1406c551b
00000001406c5368:  mov       rsi, qword ptr [rbx + 0x168]
00000001406c536f:  mov       qword ptr [rbx + 0x330], 0
00000001406c537a:  mov       qword ptr [rbx + 0x300], r14
00000001406c5381:  mov       qword ptr [rbx + 0x308], 0xd
00000001406c538c:  lea       rax, [rip + 0xb4fb6f] ; data: tosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservic
00000001406c5393:  mov       qword ptr [rbx + 0x310], rax
00000001406c539a:  mov       qword ptr [rbx + 0x318], 2
00000001406c53a5:  mov       rax, qword ptr [rbx + 0xc8]
00000001406c53ac:  mov       qword ptr [rbx + 0x320], rax
00000001406c53b3:  mov       qword ptr [rbx + 0x328], r15
00000001406c53ba:  lea       rcx, [rbx + 0x160]
00000001406c53c1:  lea       rdx, [rbx + 0x300]
00000001406c53c8:  call      0x140c27560
00000001406c53cd:  nop       
00000001406c53ce:  movzx     edi, byte ptr [rbx + 0x160]
00000001406c53d5:  cmp       dil, 0xff
00000001406c53d9:  je        0x1406c5454
00000001406c53db:  movzx     r15d, byte ptr [rbx + 0x167]
00000001406c53e3:  movzx     esi, word ptr [rbx + 0x165]
00000001406c53ea:  mov       r14d, dword ptr [rbx + 0x161]
00000001406c53f1:  mov       r12, qword ptr [rbx + 0x168]
00000001406c53f8:  mov       r13, qword ptr [rbx + 0x170]
00000001406c53ff:  mov       rax, qword ptr [rbx + 0x178]
00000001406c5406:  mov       qword ptr [rbx + 0xb8], rax
00000001406c540d:  lea       rcx, [rbx + 0x210]
00000001406c5414:  call      0x1401de350
00000001406c5419:  nop       
00000001406c541a:  shl       r15d, 0x10
00000001406c541e:  or        esi, r15d
00000001406c5421:  shl       rsi, 0x20
00000001406c5425:  or        r14, rsi
00000001406c5428:  mov       rsi, qword ptr [rbx + 0xb8]
00000001406c542f:  mov       rcx, qword ptr [rbx + 0xc8]
00000001406c5436:  call      0x1401de480
00000001406c543b:  nop       
00000001406c543c:  mov       r15d, 1
00000001406c5442:  mov       rcx, qword ptr [rbx + 0xb0]
00000001406c5449:  call      0x14014c630
00000001406c544e:  nop       
00000001406c544f:  jmp       0x1406c5eac
00000001406c5454:  mov       r14, qword ptr [rbx + 0x168]
00000001406c545b:  mov       r15, qword ptr [rbx + 0xc0]
00000001406c5462:  lea       rdi, [r15 + 0xa10]
00000001406c5469:  lea       rdx, [rbx + 0x210]
00000001406c5470:  mov       r8d, 0x98
00000001406c5476:  mov       rcx, rdi
00000001406c5479:  call      0x141164a10
00000001406c547e:  mov       qword ptr [r15 + 0xaa8], rsi
00000001406c5485:  mov       qword ptr [r15 + 0xab0], r14
00000001406c548c:  mov       byte ptr [r15 + 0xb70], 0
00000001406c5494:  lea       rcx, [r15 + 0xb78]
00000001406c549b:  mov       r8d, 0x168
00000001406c54a1:  mov       rdx, rdi
00000001406c54a4:  mov       rdi, rcx
00000001406c54a7:  call      0x141164a10
00000001406c54ac:  lea       rax, [r15 + 0xe48]
00000001406c54b3:  mov       qword ptr [rbx + 0x110], rax
00000001406c54ba:  mov       byte ptr [r15 + 0xe48], 0
00000001406c54c2:  mov       rsi, qword ptr [rbx + 0xc8]
00000001406c54c9:  jmp       0x1406c501b
00000001406c54ce:  mov       byte ptr [rbx + 0xae], 1
00000001406c54d5:  call      0x14116abb3
00000001406c54da:  nop       
00000001406c54db:  jmp       0x1406c5139
00000001406c54e0:  mov       byte ptr [rbx + 0xaf], 1
00000001406c54e7:  lea       rdx, [rip - 0x1b309e]
00000001406c54ee:  mov       rcx, rdi
00000001406c54f1:  call      0x140e49300
00000001406c54f6:  nop       
00000001406c54f7:  mov       byte ptr [rdi + 0x48], 1
00000001406c54fb:  movzx     r15d, byte ptr [rdi + 0x44]
00000001406c5500:  movzx     esi, byte ptr [rdi + 0x45]
00000001406c5504:  mov       eax, esi
00000001406c5506:  cmp       r15b, 1
00000001406c550a:  jne       0x1406c5518
00000001406c550c:  test      sil, sil
00000001406c550f:  je        0x1406c59b9
00000001406c5515:  lea       eax, [rsi - 1]
00000001406c5518:  mov       byte ptr [rdi + 0x45], al
00000001406c551b:  mov       byte ptr [rbx + 0xde], r15b
00000001406c5522:  mov       byte ptr [rbx + 0xdf], sil
00000001406c5529:  mov       rax, qword ptr [r13 + 0x10]
00000001406c552d:  lea       r14, [rbx + 0x300]
00000001406c5534:  mov       rcx, r13
00000001406c5537:  mov       rdx, r14
00000001406c553a:  mov       r8, r12
00000001406c553d:  call      qword ptr [rax + 0x18]
00000001406c5540:  nop       
00000001406c5541:  mov       r12, qword ptr [rbx + 0x300]
00000001406c5548:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406c554f:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406c5556:  mov       rax, qword ptr [rbx + 0x318]
00000001406c555d:  mov       qword ptr [rbx + 0x170], rax
00000001406c5564:  movups    xmm0, xmmword ptr [rbx + 0x320]
00000001406c556b:  movaps    xmmword ptr [rbx + 0x210], xmm0
00000001406c5572:  movups    xmm0, xmmword ptr [rbx + 0x330]
00000001406c5579:  movaps    xmmword ptr [rbx + 0x220], xmm0
00000001406c5580:  cmp       r12, -3
00000001406c5584:  jne       0x1406c55c9
00000001406c5586:  test      r15b, r15b
00000001406c5589:  je        0x1406c5c9d
00000001406c558f:  movzx     eax, byte ptr [rdi + 0x48]
00000001406c5593:  cmp       eax, 1
00000001406c5596:  je        0x1406c55bc
00000001406c5598:  cmp       eax, 2
00000001406c559b:  je        0x1406c5c9d
00000001406c55a1:  mov       byte ptr [rbx + 0xaf], 0
00000001406c55a8:  lea       rdx, [rip + 0x8722a1]
00000001406c55af:  mov       rcx, rdi
00000001406c55b2:  call      0x140e49300
00000001406c55b7:  nop       
00000001406c55b8:  mov       byte ptr [rdi + 0x48], 1
00000001406c55bc:  mov       byte ptr [rdi + 0x44], 1
00000001406c55c0:  mov       byte ptr [rdi + 0x45], sil
00000001406c55c4:  jmp       0x1406c5c9d
00000001406c55c9:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406c55d0:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
00000001406c55d7:  mov       rax, qword ptr [rbx + 0x170]
00000001406c55de:  mov       qword ptr [rbx + 0x2d0], rax
00000001406c55e5:  cmp       r12, -2
00000001406c55e9:  jne       0x1406c55f7
00000001406c55eb:  movabs    rsi, 0x8000000000000016
00000001406c55f5:  jmp       0x1406c5616
00000001406c55f7:  movaps    xmm0, xmmword ptr [rbx + 0x210]
00000001406c55fe:  movaps    xmm1, xmmword ptr [rbx + 0x220]
00000001406c5605:  movaps    xmmword ptr [rbx + 0x4d0], xmm1
00000001406c560c:  movaps    xmmword ptr [rbx + 0x4c0], xmm0
00000001406c5613:  mov       rsi, r12
00000001406c5616:  mov       rax, qword ptr [rbx + 0xc0]
00000001406c561d:  mov       rcx, qword ptr [rax + 0xe30]
00000001406c5624:  mov       edx, 0x84
00000001406c5629:  mov       eax, 0xcc
00000001406c562e:  lock cmpxchg qword ptr [rcx], rdx
00000001406c5633:  je        0x1406c565c
00000001406c5635:  mov       rax, qword ptr [rcx + 0x10]
00000001406c5639:  mov       rax, qword ptr [rax + 0x20]
00000001406c563d:  mov       rdx, qword ptr [rbx + 0xe0]
00000001406c5644:  mov       qword ptr [rbx + 0xe8], rdx
00000001406c564b:  mov       rdx, qword ptr [rbx + 0xb8]
00000001406c5652:  mov       qword ptr [rbx + 0xf0], rdx
00000001406c5659:  call      rax
00000001406c565b:  nop       
00000001406c565c:  cmp       r12, -2
00000001406c5660:  jne       0x1406c5742
00000001406c5666:  mov       qword ptr [rbx + 0x300], rsi
00000001406c566d:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406c5674:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406c567b:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406c5682:  mov       qword ptr [rbx + 0x318], rax
00000001406c5689:  movaps    xmm0, xmmword ptr [rbx + 0x4c0]
00000001406c5690:  movaps    xmm1, xmmword ptr [rbx + 0x4d0]
00000001406c5697:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406c569e:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406c56a5:  mov       qword ptr [rbx + 0x160], r14
00000001406c56ac:  lea       rax, [rip + 0x80fddd]
00000001406c56b3:  mov       qword ptr [rbx + 0x168], rax
00000001406c56ba:  lea       rdx, [rip + 0xb4f0b8]
00000001406c56c1:  lea       rcx, [rbx + 0x210]
00000001406c56c8:  lea       r8, [rbx + 0x160]
00000001406c56cf:  call      0x1400036f0
00000001406c56d4:  nop       
00000001406c56d5:  movups    xmm0, xmmword ptr [rbx + 0x210]
00000001406c56dc:  movaps    xmmword ptr [rbx + 0x520], xmm0
00000001406c56e3:  mov       rax, qword ptr [rbx + 0x220]
00000001406c56ea:  mov       qword ptr [rbx + 0x530], rax
00000001406c56f1:  mov       rax, qword ptr [rbx + 0xe0]
00000001406c56f8:  mov       qword ptr [rbx + 0xe8], rax
00000001406c56ff:  mov       rax, qword ptr [rbx + 0xb8]
00000001406c5706:  mov       qword ptr [rbx + 0xf0], rax
00000001406c570d:  lea       rcx, [rbx + 0x300]
00000001406c5714:  call      0x1401df2c0
00000001406c5719:  nop       
00000001406c571a:  movaps    xmm0, xmmword ptr [rbx + 0x520]
00000001406c5721:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406c5728:  mov       rax, qword ptr [rbx + 0x530]
00000001406c572f:  mov       qword ptr [rbx + 0x2f0], rax
00000001406c5736:  movabs    rsi, 0x8000000000000010
00000001406c5740:  jmp       0x1406c577a
00000001406c5742:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406c5749:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406c5750:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406c5757:  mov       qword ptr [rbx + 0x2f0], rax
00000001406c575e:  movaps    xmm0, xmmword ptr [rbx + 0x4c0]
00000001406c5765:  movaps    xmm1, xmmword ptr [rbx + 0x4d0]
00000001406c576c:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
00000001406c5773:  movaps    xmmword ptr [rbx + 0x4f0], xmm1
00000001406c577a:  mov       rax, qword ptr [rbx + 0x2f0]
00000001406c5781:  mov       qword ptr [rbx + 0x510], rax
00000001406c5788:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406c578f:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406c5796:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
00000001406c579d:  movaps    xmm1, xmmword ptr [rbx + 0x4f0]
00000001406c57a4:  movaps    xmmword ptr [rbx + 0x580], xmm0
00000001406c57ab:  movaps    xmmword ptr [rbx + 0x590], xmm1
00000001406c57b2:  mov       rax, qword ptr [rbx + 0xc0]
00000001406c57b9:  mov       byte ptr [rax + 0xe38], 1
00000001406c57c0:  mov       byte ptr [rax + 0xe40], 1
00000001406c57c7:  mov       rax, qword ptr [rbx + 0x510]
00000001406c57ce:  mov       qword ptr [rbx + 0x490], rax
00000001406c57d5:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406c57dc:  movaps    xmmword ptr [rbx + 0x480], xmm0
00000001406c57e3:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406c57ea:  movaps    xmm1, xmmword ptr [rbx + 0x590]
00000001406c57f1:  movups    xmmword ptr [rbx + 0x498], xmm0
00000001406c57f8:  movups    xmmword ptr [rbx + 0x4a8], xmm1
00000001406c57ff:  cmp       rsi, -1
00000001406c5803:  je        0x1406c58a2
00000001406c5809:  mov       qword ptr [rbx + 0x300], rsi
00000001406c5810:  movaps    xmm0, xmmword ptr [rbx + 0x480]
00000001406c5817:  mov       rax, qword ptr [rbx + 0x490]
00000001406c581e:  mov       rcx, qword ptr [rbx + 0x498]
00000001406c5825:  movaps    xmm1, xmmword ptr [rbx + 0x4a0]
00000001406c582c:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406c5833:  mov       qword ptr [rbx + 0x318], rax
00000001406c583a:  mov       qword ptr [rbx + 0x320], rcx
00000001406c5841:  movups    xmmword ptr [rbx + 0x328], xmm1
00000001406c5848:  mov       rax, qword ptr [rbx + 0x4b0]
00000001406c584f:  mov       qword ptr [rbx + 0x338], rax
00000001406c5856:  lea       rcx, [rbx + 0x128]
00000001406c585d:  lea       rdx, [rbx + 0x300]
00000001406c5864:  call      0x140c35f10
00000001406c5869:  nop       
00000001406c586a:  mov       rdi, qword ptr [rbx + 0x128]
00000001406c5871:  mov       r12, qword ptr [rbx + 0x130]
00000001406c5878:  mov       r13, qword ptr [rbx + 0x138]
00000001406c587f:  mov       rax, qword ptr [rbx + 0x140]
00000001406c5886:  mov       qword ptr [rbx + 0xb8], rax
00000001406c588d:  mov       r14, rdi
00000001406c5890:  and       r14, 0xffffffffffffff00
00000001406c5897:  mov       r15d, 1
00000001406c589d:  jmp       0x1406c5e69
00000001406c58a2:  movaps    xmm0, xmmword ptr [rbx + 0x480]
00000001406c58a9:  mov       rax, qword ptr [rbx + 0x490]
00000001406c58b0:  mov       rcx, qword ptr [rbx + 0x498]
00000001406c58b7:  movups    xmmword ptr [rbx + 0x128], xmm0
00000001406c58be:  mov       qword ptr [rbx + 0x138], rax
00000001406c58c5:  mov       qword ptr [rbx + 0x140], rcx
00000001406c58cc:  mov       rcx, qword ptr [rbx + 0x128]
00000001406c58d3:  mov       rax, qword ptr [rbx + 0x130]
00000001406c58da:  mov       r15, qword ptr [rbx + 0x138]
00000001406c58e1:  mov       rdi, qword ptr [rbx + 0x140]
00000001406c58e8:  mov       qword ptr [rbx + 0xe0], rcx
00000001406c58ef:  mov       qword ptr [rbx + 0x538], rcx
00000001406c58f6:  mov       qword ptr [rbx + 0xb0], rax
00000001406c58fd:  mov       qword ptr [rbx + 0x540], rax
00000001406c5904:  mov       qword ptr [rbx + 0x548], r15
00000001406c590b:  mov       qword ptr [rbx + 0x550], rdi
00000001406c5912:  mov       r8d, 0x80
00000001406c5918:  xor       edx, edx
00000001406c591a:  call      0x140e48790
00000001406c591f:  test      rax, rax
00000001406c5922:  je        0x1406c64a3
00000001406c5928:  mov       qword ptr [rbx + 0x210], 0x80
00000001406c5933:  mov       qword ptr [rbx + 0x218], rax
00000001406c593a:  lea       rcx, [rbx + 0x210]
00000001406c5941:  mov       qword ptr [rbx + 0x4e0], rcx
00000001406c5948:  mov       byte ptr [rax], 0x7b
00000001406c594b:  mov       qword ptr [rbx + 0x220], 1
00000001406c5956:  mov       word ptr [rbx + 0x120], 0x100
00000001406c595f:  lea       rax, [rbx + 0x4e0]
00000001406c5966:  mov       qword ptr [rbx + 0x128], rax
00000001406c596d:  lea       rdx, [rip + 0xb4522a] ; data: roundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletemp
00000001406c5974:  lea       rcx, [rbx + 0x120]
00000001406c597b:  mov       r8d, 6
00000001406c5981:  mov       r9d, edi
00000001406c5984:  call      0x14057f520
00000001406c5989:  nop       
00000001406c598a:  cmp       byte ptr [rbx + 0x120], 1
00000001406c5991:  jne       0x1406c5a44
00000001406c5997:  mov       qword ptr [rbx + 0x300], 0xa
00000001406c59a2:  lea       rcx, [rbx + 0x300]
00000001406c59a9:  xor       edx, edx
00000001406c59ab:  xor       r8d, r8d
00000001406c59ae:  call      0x141187ab0
00000001406c59b3:  nop       
00000001406c59b4:  jmp       0x1406c5bd3
00000001406c59b9:  mov       byte ptr [rbx + 0xaf], 1
00000001406c59c0:  mov       rcx, r12
00000001406c59c3:  call      0x140f47400
00000001406c59c8:  nop       
00000001406c59c9:  mov       rax, qword ptr [rbx + 0x300]
00000001406c59d0:  cmp       rax, -3
00000001406c59d4:  je        0x1406c5c9d
00000001406c59da:  cmp       rax, -2
00000001406c59de:  jne       0x1406c5c90
00000001406c59e4:  mov       rax, qword ptr [rbx + 0x310]
00000001406c59eb:  mov       qword ptr [rbx + 0xd0], rax
00000001406c59f2:  test      rax, rax
00000001406c59f5:  je        0x1406c5c9d
00000001406c59fb:  mov       rax, qword ptr [rbx + 0x318]
00000001406c5a02:  mov       qword ptr [rbx + 0x100], rax
00000001406c5a09:  mov       rax, qword ptr [rax]
00000001406c5a0c:  test      rax, rax
00000001406c5a0f:  je        0x1406c5a1b
00000001406c5a11:  mov       rcx, qword ptr [rbx + 0xd0]
00000001406c5a18:  call      rax
00000001406c5a1a:  nop       
00000001406c5a1b:  mov       rax, qword ptr [rbx + 0x100]
00000001406c5a22:  mov       rdx, qword ptr [rax + 8]
00000001406c5a26:  test      rdx, rdx
00000001406c5a29:  je        0x1406c5c9d
00000001406c5a2f:  mov       r8, qword ptr [rax + 0x10]
00000001406c5a33:  mov       rcx, qword ptr [rbx + 0xd0]
00000001406c5a3a:  call      0x140001000
00000001406c5a3f:  jmp       0x1406c5c9d
00000001406c5a44:  shr       rdi, 0x20
00000001406c5a48:  lea       rdx, [rip + 0xb45155] ; data: secstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweath
00000001406c5a4f:  lea       rcx, [rbx + 0x120]
00000001406c5a56:  mov       r8d, 4
00000001406c5a5c:  mov       r9d, edi
00000001406c5a5f:  call      0x14057f520
00000001406c5a64:  nop       
00000001406c5a65:  cmp       byte ptr [rbx + 0x120], 0
00000001406c5a6c:  je        0x1406c5a90
00000001406c5a6e:  mov       qword ptr [rbx + 0x300], 0xa
00000001406c5a79:  lea       rcx, [rbx + 0x300]
00000001406c5a80:  xor       edx, edx
00000001406c5a82:  xor       r8d, r8d
00000001406c5a85:  call      0x141187ab0
00000001406c5a8a:  nop       
00000001406c5a8b:  jmp       0x1406c5bd3
00000001406c5a90:  mov       r14, qword ptr [rbx + 0x128]
00000001406c5a97:  cmp       byte ptr [rbx + 0x121], 1
00000001406c5a9e:  mov       rcx, qword ptr [r14]
00000001406c5aa1:  je        0x1406c5ac2
00000001406c5aa3:  mov       rdx, qword ptr [rcx + 0x10]
00000001406c5aa7:  cmp       qword ptr [rcx], rdx
00000001406c5aaa:  je        0x1406c62c5
00000001406c5ab0:  mov       rax, qword ptr [rcx + 8]
00000001406c5ab4:  mov       byte ptr [rax + rdx], 0x2c
00000001406c5ab8:  inc       rdx
00000001406c5abb:  mov       qword ptr [rcx + 0x10], rdx
00000001406c5abf:  mov       rcx, qword ptr [r14]
00000001406c5ac2:  lea       rdx, [rip + 0xb450df] ; data: tasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCo
00000001406c5ac9:  mov       r8d, 5
00000001406c5acf:  call      0x140142d90
00000001406c5ad4:  nop       
00000001406c5ad5:  mov       rdi, qword ptr [r14]
00000001406c5ad8:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c5adc:  cmp       qword ptr [rdi], rdx
00000001406c5adf:  je        0x1406c608e
00000001406c5ae5:  mov       rax, qword ptr [rdi + 8]
00000001406c5ae9:  mov       byte ptr [rax + rdx], 0x3a
00000001406c5aed:  inc       rdx
00000001406c5af0:  mov       qword ptr [rdi + 0x10], rdx
00000001406c5af4:  mov       rdi, qword ptr [r14]
00000001406c5af7:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c5afb:  cmp       qword ptr [rdi], rdx
00000001406c5afe:  je        0x1406c60b5
00000001406c5b04:  mov       rax, qword ptr [rdi + 8]
00000001406c5b08:  mov       byte ptr [rax + rdx], 0x5b
00000001406c5b0c:  inc       rdx
00000001406c5b0f:  mov       qword ptr [rdi + 0x10], rdx
00000001406c5b13:  test      r15, r15
00000001406c5b16:  je        0x1406c5cc9
00000001406c5b1c:  cmp       qword ptr [rdi], rdx
00000001406c5b1f:  je        0x1406c60dc
00000001406c5b25:  mov       rax, qword ptr [rdi + 8]
00000001406c5b29:  mov       byte ptr [rax + rdx], 0x7b
00000001406c5b2d:  inc       rdx
00000001406c5b30:  mov       qword ptr [rdi + 0x10], rdx
00000001406c5b34:  mov       word ptr [rbx + 0x160], 0x100
00000001406c5b3d:  mov       qword ptr [rbx + 0x168], r14
00000001406c5b44:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c5b4b:  mov       r9, qword ptr [rax + 8]
00000001406c5b4f:  mov       rax, qword ptr [rax + 0x10]
00000001406c5b53:  mov       qword ptr [rsp + 0x20], rax
00000001406c5b58:  lea       rdx, [rip + 0xb42edc] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406c5b5f:  lea       rcx, [rbx + 0x160]
00000001406c5b66:  mov       r8d, 2
00000001406c5b6c:  call      0x14057f270
00000001406c5b71:  nop       
00000001406c5b72:  cmp       byte ptr [rbx + 0x160], 0
00000001406c5b79:  jne       0x1406c5bb6
00000001406c5b7b:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c5b82:  mov       r9, qword ptr [rax + 0x20]
00000001406c5b86:  mov       rax, qword ptr [rax + 0x28]
00000001406c5b8a:  mov       qword ptr [rsp + 0x20], rax
00000001406c5b8f:  lea       rdx, [rip + 0xb43013] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
00000001406c5b96:  lea       rcx, [rbx + 0x160]
00000001406c5b9d:  mov       r8d, 5
00000001406c5ba3:  call      0x14057f270
00000001406c5ba8:  nop       
00000001406c5ba9:  cmp       byte ptr [rbx + 0x160], 0
00000001406c5bb0:  je        0x1406c5f9c
00000001406c5bb6:  mov       qword ptr [rbx + 0x300], 0xa
00000001406c5bc1:  lea       rcx, [rbx + 0x300]
00000001406c5bc8:  xor       edx, edx
00000001406c5bca:  xor       r8d, r8d
00000001406c5bcd:  call      0x141187ab0
00000001406c5bd2:  nop       
00000001406c5bd3:  mov       rdi, rax
00000001406c5bd6:  cmp       qword ptr [rbx + 0x210], 0
00000001406c5bde:  je        0x1406c5bfb
00000001406c5be0:  mov       r14, qword ptr [rbx + 0x218]
00000001406c5be7:  call      qword ptr [rip + 0xad1bab] ; kernel32.dll!GetProcessHeap
00000001406c5bed:  mov       rcx, rax
00000001406c5bf0:  xor       edx, edx
00000001406c5bf2:  mov       r8, r14
00000001406c5bf5:  call      qword ptr [rip + 0xad1b95] ; kernel32.dll!HeapFree
00000001406c5bfb:  movabs    rax, 0x800000000000000f
00000001406c5c05:  mov       qword ptr [rbx + 0x158], rax
00000001406c5c0c:  mov       dword ptr [rbx + 0x11c], 0
00000001406c5c16:  mov       qword ptr [rbx + 0x100], rdi
00000001406c5c1d:  test      r15, r15
00000001406c5c20:  je        0x1406c5d52
00000001406c5c26:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c5c2d:  lea       rsi, [rax + 0x20]
00000001406c5c31:  mov       r13, qword ptr [rip + 0xad1b60] ; kernel32.dll!GetProcessHeap
00000001406c5c38:  mov       r12, qword ptr [rip + 0xad1b51] ; kernel32.dll!HeapFree
00000001406c5c3f:  jmp       0x1406c5c5d
00000001406c5c41:  nop       word ptr cs:[rax + rax]
00000001406c5c50:  add       rsi, 0x38
00000001406c5c54:  dec       r15
00000001406c5c57:  je        0x1406c5d52
00000001406c5c5d:  cmp       qword ptr [rsi - 0x20], 0
00000001406c5c62:  je        0x1406c5c76
00000001406c5c64:  mov       r14, qword ptr [rsi - 0x18]
00000001406c5c68:  call      r13
00000001406c5c6b:  mov       rcx, rax
00000001406c5c6e:  xor       edx, edx
00000001406c5c70:  mov       r8, r14
00000001406c5c73:  call      r12
00000001406c5c76:  cmp       qword ptr [rsi - 8], 0
00000001406c5c7b:  je        0x1406c5c50
00000001406c5c7d:  mov       r14, qword ptr [rsi]
00000001406c5c80:  call      r13
00000001406c5c83:  mov       rcx, rax
00000001406c5c86:  xor       edx, edx
00000001406c5c88:  mov       r8, r14
00000001406c5c8b:  call      r12
00000001406c5c8e:  jmp       0x1406c5c50
00000001406c5c90:  lea       rcx, [rbx + 0x300]
00000001406c5c97:  call      0x140153610
00000001406c5c9c:  nop       
00000001406c5c9d:  mov       rdx, qword ptr [rbx + 0xc0]
00000001406c5ca4:  mov       byte ptr [rdx + 0xe38], 3
00000001406c5cab:  mov       byte ptr [rdx + 0xe40], 3
00000001406c5cb2:  mov       byte ptr [rdx + 0xe48], 3
00000001406c5cb9:  mov       byte ptr [rdx + 0xe50], 3
00000001406c5cc0:  mov       cl, 3
00000001406c5cc2:  mov       al, 1
00000001406c5cc4:  jmp       0x1406c5f82
00000001406c5cc9:  cmp       qword ptr [rdi], rdx
00000001406c5ccc:  je        0x1406c6316
00000001406c5cd2:  mov       rax, qword ptr [rdi + 8]
00000001406c5cd6:  mov       byte ptr [rax + rdx], 0x5d
00000001406c5cda:  inc       rdx
00000001406c5cdd:  mov       qword ptr [rdi + 0x10], rdx
00000001406c5ce1:  mov       rdi, qword ptr [r14]
00000001406c5ce4:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c5ce8:  cmp       qword ptr [rdi], rdx
00000001406c5ceb:  je        0x1406c62ef
00000001406c5cf1:  mov       rax, qword ptr [rdi + 8]
00000001406c5cf5:  mov       byte ptr [rax + rdx], 0x7d
00000001406c5cf9:  inc       rdx
00000001406c5cfc:  mov       qword ptr [rdi + 0x10], rdx
00000001406c5d00:  mov       rax, qword ptr [rbx + 0x210]
00000001406c5d07:  mov       rdi, qword ptr [rbx + 0x218]
00000001406c5d0e:  cmp       rax, -1
00000001406c5d12:  je        0x1406c5bfb
00000001406c5d18:  mov       qword ptr [rbx + 0xd0], rax
00000001406c5d1f:  mov       qword ptr [rbx + 0x100], rdi
00000001406c5d26:  mov       rax, qword ptr [rbx + 0x220]
00000001406c5d2d:  mov       qword ptr [rbx + 0xb8], rax
00000001406c5d34:  mov       qword ptr [rbx + 0x158], 0xffffffffffffffff
00000001406c5d3f:  mov       al, 1
00000001406c5d41:  mov       dword ptr [rbx + 0x11c], eax
00000001406c5d47:  xor       edi, edi
00000001406c5d49:  test      r15, r15
00000001406c5d4c:  jne       0x1406c5c26
00000001406c5d52:  cmp       qword ptr [rbx + 0xe0], 0
00000001406c5d5a:  je        0x1406c5d74
00000001406c5d5c:  call      qword ptr [rip + 0xad1a36] ; kernel32.dll!GetProcessHeap
00000001406c5d62:  mov       rcx, rax
00000001406c5d65:  xor       edx, edx
00000001406c5d67:  mov       r8, qword ptr [rbx + 0xb0]
00000001406c5d6e:  call      qword ptr [rip + 0xad1a1c] ; kernel32.dll!HeapFree
00000001406c5d74:  cmp       byte ptr [rbx + 0x11c], 0
00000001406c5d7b:  mov       r13, qword ptr [rbx + 0x100]
00000001406c5d82:  mov       r12, qword ptr [rbx + 0xd0]
00000001406c5d89:  mov       rax, qword ptr [rbx + 0xb8]
00000001406c5d90:  je        0x1406c5da4
00000001406c5d92:  mov       r14, rdi
00000001406c5d95:  and       r14, 0xffffffffffffff00
00000001406c5d9c:  xor       r15d, r15d
00000001406c5d9f:  jmp       0x1406c5e69
00000001406c5da4:  mov       rcx, qword ptr [rbx + 0x158]
00000001406c5dab:  mov       qword ptr [rbx + 0x300], rcx
00000001406c5db2:  mov       qword ptr [rbx + 0x308], rdi
00000001406c5db9:  mov       qword ptr [rbx + 0x310], r12
00000001406c5dc0:  mov       qword ptr [rbx + 0x318], r13
00000001406c5dc7:  mov       qword ptr [rbx + 0x320], rax
00000001406c5dce:  mov       qword ptr [rbx + 0x160], 0
00000001406c5dd9:  mov       qword ptr [rbx + 0x168], 1
00000001406c5de4:  mov       qword ptr [rbx + 0x170], 0
00000001406c5def:  mov       qword ptr [rbx + 0x220], 0x60000020
00000001406c5dfa:  lea       rax, [rbx + 0x160]
00000001406c5e01:  mov       qword ptr [rbx + 0x210], rax
00000001406c5e08:  lea       rax, [rip + 0xc95581]
00000001406c5e0f:  mov       qword ptr [rbx + 0x218], rax
00000001406c5e16:  lea       rcx, [rbx + 0x300]
00000001406c5e1d:  lea       rdx, [rbx + 0x210]
00000001406c5e24:  call      0x140ed5490
00000001406c5e29:  nop       
00000001406c5e2a:  test      al, al
00000001406c5e2c:  jne       0x1406c605d
00000001406c5e32:  mov       r12, qword ptr [rbx + 0x160]
00000001406c5e39:  mov       r13, qword ptr [rbx + 0x168]
00000001406c5e40:  mov       rsi, qword ptr [rbx + 0x170]
00000001406c5e47:  lea       rcx, [rbx + 0x300]
00000001406c5e4e:  call      0x1401df2c0
00000001406c5e53:  nop       
00000001406c5e54:  mov       qword ptr [rbx + 0xb8], rsi
00000001406c5e5b:  mov       edi, 3
00000001406c5e60:  mov       r15d, 1
00000001406c5e66:  xor       r14d, r14d
00000001406c5e69:  mov       rax, qword ptr [rbx + 0x110]
00000001406c5e70:  mov       byte ptr [rax], 1
00000001406c5e73:  mov       rcx, qword ptr [rbx + 0x108]
00000001406c5e7a:  call      0x1401b2b20
00000001406c5e7f:  nop       
00000001406c5e80:  mov       rcx, qword ptr [rbx + 0xc8]
00000001406c5e87:  call      0x1401de480
00000001406c5e8c:  nop       
00000001406c5e8d:  mov       rax, qword ptr [rbx + 0xc0]
00000001406c5e94:  lea       rcx, [rax + 0x9f8]
00000001406c5e9b:  call      0x14014c630
00000001406c5ea0:  nop       
00000001406c5ea1:  mov       rsi, qword ptr [rbx + 0xb8]
00000001406c5ea8:  shr       r14, 8
00000001406c5eac:  mov       rax, qword ptr [rbx + 0xc0]
00000001406c5eb3:  mov       byte ptr [rax + 0xe50], 1
00000001406c5eba:  mov       rcx, qword ptr [rbx + 0xc8]
00000001406c5ec1:  call      0x1401d2560
00000001406c5ec6:  nop       
00000001406c5ec7:  shl       r14, 8
00000001406c5ecb:  movzx     eax, dil
00000001406c5ecf:  or        rax, r14
00000001406c5ed2:  mov       qword ptr [rbx + 0x560], rax
00000001406c5ed9:  mov       qword ptr [rbx + 0x568], r12
00000001406c5ee0:  mov       qword ptr [rbx + 0x570], r13
00000001406c5ee7:  mov       qword ptr [rbx + 0x578], rsi
00000001406c5eee:  mov       qword ptr [rbx + 0x558], r15
00000001406c5ef5:  mov       rdi, qword ptr [rbx + 0xc0]
00000001406c5efc:  mov       byte ptr [rdi + 0xe63], 0
00000001406c5f03:  lea       rsi, [rbx + 0x300]
00000001406c5f0a:  mov       r8d, 0x168
00000001406c5f10:  mov       rcx, rsi
00000001406c5f13:  mov       rdx, rdi
00000001406c5f16:  call      0x141164a10
00000001406c5f1b:  mov       byte ptr [rdi + 0xe62], 0
00000001406c5f22:  mov       rdx, qword ptr [rdi + 0x180]
00000001406c5f29:  mov       byte ptr [rdi + 0xe61], 0
00000001406c5f30:  mov       rax, qword ptr [rdi + 0x178]
00000001406c5f37:  mov       qword ptr [rbx + 0x220], rax
00000001406c5f3e:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406c5f45:  movaps    xmmword ptr [rbx + 0x210], xmm0
00000001406c5f4c:  mov       eax, dword ptr [rdi + 0xe58]
00000001406c5f52:  mov       ecx, dword ptr [rdi + 0xe5c]
00000001406c5f58:  mov       dword ptr [rsp + 0x28], ecx
00000001406c5f5c:  mov       dword ptr [rsp + 0x20], eax
00000001406c5f60:  lea       r8, [rbx + 0x558]
00000001406c5f67:  lea       r9, [rbx + 0x210]
00000001406c5f6e:  mov       rcx, rsi
00000001406c5f71:  call      0x140a39f20
00000001406c5f76:  nop       
00000001406c5f77:  mov       cl, 1
00000001406c5f79:  xor       eax, eax
00000001406c5f7b:  mov       rdx, qword ptr [rbx + 0xc0]
00000001406c5f82:  mov       byte ptr [rdx + 0xe60], cl
00000001406c5f88:  lea       rsp, [rbp + 0x538]
00000001406c5f8f:  pop       rbx
00000001406c5f90:  pop       rdi
00000001406c5f91:  pop       rsi
00000001406c5f92:  pop       r12
00000001406c5f94:  pop       r13
00000001406c5f96:  pop       r14
00000001406c5f98:  pop       r15
00000001406c5f9a:  pop       rbp
00000001406c5f9b:  ret       
00000001406c5f9c:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c5fa3:  mov       r9d, dword ptr [rax + 0x30]
00000001406c5fa7:  lea       rdx, [rip + 0xb44bf6] ; data: secstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweath
00000001406c5fae:  lea       rcx, [rbx + 0x160]
00000001406c5fb5:  mov       r8d, 4
00000001406c5fbb:  call      0x14057f520
00000001406c5fc0:  nop       
00000001406c5fc1:  test      byte ptr [rbx + 0x160], 1
00000001406c5fc8:  jne       0x1406c5ff9
00000001406c5fca:  cmp       byte ptr [rbx + 0x161], 0
00000001406c5fd1:  je        0x1406c5ff9
00000001406c5fd3:  mov       rax, qword ptr [rbx + 0x168]
00000001406c5fda:  mov       rdi, qword ptr [rax]
00000001406c5fdd:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c5fe1:  cmp       qword ptr [rdi], rdx
00000001406c5fe4:  je        0x1406c633d
00000001406c5fea:  mov       rax, qword ptr [rdi + 8]
00000001406c5fee:  mov       byte ptr [rax + rdx], 0x7d
00000001406c5ff2:  inc       rdx
00000001406c5ff5:  mov       qword ptr [rdi + 0x10], rdx
00000001406c5ff9:  cmp       r15, 1
00000001406c5ffd:  je        0x1406c6295
00000001406c6003:  imul      rsi, r15, 0x38
00000001406c6007:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c600e:  add       rsi, rax
00000001406c6011:  lea       r12, [rax + 0x38]
00000001406c6015:  lea       rdi, [rbx + 0x160]
00000001406c601c:  jmp       0x1406c6123
00000001406c6021:  mov       qword ptr [rbx + 0x210], rdx
00000001406c6028:  mov       qword ptr [rbx + 0x300], rsi
00000001406c602f:  lea       rax, [rip + 0x787c9a] ; data: UVWSH
00000001406c6036:  mov       qword ptr [rbx + 0x308], rax
00000001406c603d:  lea       rcx, [rip + 0xb3af84]
00000001406c6044:  lea       r8, [rip + 0xb49b4d]
00000001406c604b:  lea       rdx, [rbx + 0x300]
00000001406c6052:  call      0x141166a50
00000001406c6057:  nop       
00000001406c6058:  jmp       0x1406c51d4
00000001406c605d:  lea       rax, [rip + 0xca8b54]
00000001406c6064:  mov       qword ptr [rsp + 0x20], rax
00000001406c6069:  lea       rcx, [rip + 0xca8ac4] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406c6070:  lea       r9, [rip + 0xc866d1]
00000001406c6077:  lea       r8, [rbx + 0xff]
00000001406c607e:  mov       edx, 0x37
00000001406c6083:  call      0x1411667f0
00000001406c6088:  nop       
00000001406c6089:  jmp       0x1406c51d4
00000001406c608e:  mov       qword ptr [rsp + 0x20], 1
00000001406c6097:  mov       r8d, 1
00000001406c609d:  mov       r9d, 1
00000001406c60a3:  mov       rcx, rdi
00000001406c60a6:  call      0x141167470
00000001406c60ab:  nop       
00000001406c60ac:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c60b0:  jmp       0x1406c5ae5
00000001406c60b5:  mov       qword ptr [rsp + 0x20], 1
00000001406c60be:  mov       r8d, 1
00000001406c60c4:  mov       r9d, 1
00000001406c60ca:  mov       rcx, rdi
00000001406c60cd:  call      0x141167470
00000001406c60d2:  nop       
00000001406c60d3:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c60d7:  jmp       0x1406c5b04
00000001406c60dc:  mov       qword ptr [rsp + 0x20], 1
00000001406c60e5:  mov       r8d, 1
00000001406c60eb:  mov       r9d, 1
00000001406c60f1:  mov       rcx, rdi
00000001406c60f4:  call      0x141167470
00000001406c60f9:  nop       
00000001406c60fa:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c60fe:  jmp       0x1406c5b25
00000001406c6103:  mov       rdx, qword ptr [r13 + 0x10]
00000001406c6107:  mov       rax, qword ptr [r13 + 8]
00000001406c610b:  mov       byte ptr [rax + rdx], 0x7d
00000001406c610f:  inc       rdx
00000001406c6112:  mov       qword ptr [r13 + 0x10], rdx
00000001406c6116:  add       r12, 0x38
00000001406c611a:  cmp       r12, rsi
00000001406c611d:  je        0x1406c6295
00000001406c6123:  mov       r13, qword ptr [r14]
00000001406c6126:  mov       rdx, qword ptr [r13 + 0x10]
00000001406c612a:  cmp       qword ptr [r13], rdx
00000001406c612e:  je        0x1406c6247
00000001406c6134:  mov       rax, qword ptr [r13 + 8]
00000001406c6138:  mov       byte ptr [rax + rdx], 0x2c
00000001406c613c:  inc       rdx
00000001406c613f:  mov       qword ptr [r13 + 0x10], rdx
00000001406c6143:  mov       r13, qword ptr [r14]
00000001406c6146:  mov       rdx, qword ptr [r13 + 0x10]
00000001406c614a:  cmp       qword ptr [r13], rdx
00000001406c614e:  je        0x1406c626e
00000001406c6154:  mov       rax, qword ptr [r13 + 8]
00000001406c6158:  mov       byte ptr [rax + rdx], 0x7b
00000001406c615c:  inc       rdx
00000001406c615f:  mov       qword ptr [r13 + 0x10], rdx
00000001406c6163:  mov       word ptr [rbx + 0x160], 0x100
00000001406c616c:  mov       qword ptr [rbx + 0x168], r14
00000001406c6173:  mov       r9, qword ptr [r12 + 8]
00000001406c6178:  mov       rax, qword ptr [r12 + 0x10]
00000001406c617d:  mov       qword ptr [rsp + 0x20], rax
00000001406c6182:  mov       r8d, 2
00000001406c6188:  mov       rcx, rdi
00000001406c618b:  lea       rdx, [rip + 0xb428a9] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406c6192:  call      0x14057f270
00000001406c6197:  nop       
00000001406c6198:  cmp       byte ptr [rbx + 0x160], 0
00000001406c619f:  jne       0x1406c5bb6
00000001406c61a5:  mov       r9, qword ptr [r12 + 0x20]
00000001406c61aa:  mov       rax, qword ptr [r12 + 0x28]
00000001406c61af:  mov       qword ptr [rsp + 0x20], rax
00000001406c61b4:  mov       r8d, 5
00000001406c61ba:  mov       rcx, rdi
00000001406c61bd:  lea       rdx, [rip + 0xb429e5] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
00000001406c61c4:  call      0x14057f270
00000001406c61c9:  nop       
00000001406c61ca:  cmp       byte ptr [rbx + 0x160], 0
00000001406c61d1:  jne       0x1406c5bb6
00000001406c61d7:  mov       r9d, dword ptr [r12 + 0x30]
00000001406c61dc:  mov       r8d, 4
00000001406c61e2:  mov       rcx, rdi
00000001406c61e5:  lea       rdx, [rip + 0xb449b8] ; data: secstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweath
00000001406c61ec:  call      0x14057f520
00000001406c61f1:  nop       
00000001406c61f2:  test      byte ptr [rbx + 0x160], 1
00000001406c61f9:  jne       0x1406c6116
00000001406c61ff:  cmp       byte ptr [rbx + 0x161], 0
00000001406c6206:  je        0x1406c6116
00000001406c620c:  mov       rax, qword ptr [rbx + 0x168]
00000001406c6213:  mov       r13, qword ptr [rax]
00000001406c6216:  mov       rdx, qword ptr [r13 + 0x10]
00000001406c621a:  cmp       qword ptr [r13], rdx
00000001406c621e:  jne       0x1406c6107
00000001406c6224:  mov       qword ptr [rsp + 0x20], 1
00000001406c622d:  mov       r8d, 1
00000001406c6233:  mov       r9d, 1
00000001406c6239:  mov       rcx, r13
00000001406c623c:  call      0x141167470
00000001406c6241:  nop       
00000001406c6242:  jmp       0x1406c6103
00000001406c6247:  mov       qword ptr [rsp + 0x20], 1
00000001406c6250:  mov       r8d, 1
00000001406c6256:  mov       r9d, 1
00000001406c625c:  mov       rcx, r13
00000001406c625f:  call      0x141167470
00000001406c6264:  nop       
00000001406c6265:  mov       rdx, qword ptr [r13 + 0x10]
00000001406c6269:  jmp       0x1406c6134
00000001406c626e:  mov       qword ptr [rsp + 0x20], 1
00000001406c6277:  mov       r8d, 1
00000001406c627d:  mov       r9d, 1
00000001406c6283:  mov       rcx, r13
00000001406c6286:  call      0x141167470
00000001406c628b:  nop       
00000001406c628c:  mov       rdx, qword ptr [r13 + 0x10]
00000001406c6290:  jmp       0x1406c6154
00000001406c6295:  mov       rdi, qword ptr [r14]
00000001406c6298:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c629c:  cmp       qword ptr [rdi], rdx
00000001406c629f:  jne       0x1406c5cd2
00000001406c62a5:  mov       qword ptr [rsp + 0x20], 1
00000001406c62ae:  mov       r8d, 1
00000001406c62b4:  mov       r9d, 1
00000001406c62ba:  mov       rcx, rdi
00000001406c62bd:  call      0x141167470
00000001406c62c2:  nop       
00000001406c62c3:  jmp       0x1406c6334
00000001406c62c5:  mov       qword ptr [rsp + 0x20], 1
00000001406c62ce:  mov       r8d, 1
00000001406c62d4:  mov       r9d, 1
00000001406c62da:  mov       rsi, rcx
00000001406c62dd:  call      0x141167470
00000001406c62e2:  nop       
00000001406c62e3:  mov       rcx, rsi
00000001406c62e6:  mov       rdx, qword ptr [rsi + 0x10]
00000001406c62ea:  jmp       0x1406c5ab0
00000001406c62ef:  mov       qword ptr [rsp + 0x20], 1
00000001406c62f8:  mov       r8d, 1
00000001406c62fe:  mov       r9d, 1
00000001406c6304:  mov       rcx, rdi
00000001406c6307:  call      0x141167470
00000001406c630c:  nop       
00000001406c630d:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c6311:  jmp       0x1406c5cf1
00000001406c6316:  mov       qword ptr [rsp + 0x20], 1
00000001406c631f:  mov       r8d, 1
00000001406c6325:  mov       r9d, 1
00000001406c632b:  mov       rcx, rdi
00000001406c632e:  call      0x141167470
00000001406c6333:  nop       
00000001406c6334:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c6338:  jmp       0x1406c5cd2
00000001406c633d:  mov       qword ptr [rsp + 0x20], 1
00000001406c6346:  mov       r8d, 1
00000001406c634c:  mov       r9d, 1
00000001406c6352:  mov       rcx, rdi
00000001406c6355:  call      0x141167470
00000001406c635a:  nop       
00000001406c635b:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c635f:  jmp       0x1406c5fea
00000001406c6364:  lea       rcx, [rip + 0xb4973d]
00000001406c636b:  call      0x141166bb0
00000001406c6370:  ud2       
00000001406c6372:  lea       rcx, [rip + 0xb4972f]
00000001406c6379:  call      0x141166b90
00000001406c637e:  ud2       
00000001406c6380:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c6387:  lea       rcx, [rip + 0xb4e70a]
00000001406c638e:  call      0x141166bb0
00000001406c6393:  nop       
00000001406c6394:  jmp       0x1406c51d4
00000001406c6399:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c63a0:  lea       rcx, [rip + 0xb4e6f1]
00000001406c63a7:  call      0x141166b90
00000001406c63ac:  nop       
00000001406c63ad:  jmp       0x1406c51d4
00000001406c63b2:  mov       ecx, 0x80
00000001406c63b7:  mov       edx, 0x180
00000001406c63bc:  call      0x141165895
00000001406c63c1:  nop       
00000001406c63c2:  jmp       0x1406c51d4
00000001406c63c7:  mov       qword ptr [rbx + 0xb0], r14
00000001406c63ce:  mov       qword ptr [rbx + 0x108], rdi
00000001406c63d5:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c63dc:  lea       rcx, [rip + 0xb5522d] ; src\commands\signals.rs [location-structure] original source line 342, column 91
00000001406c63e3:  call      0x141166bb0
00000001406c63e8:  nop       
00000001406c63e9:  jmp       0x1406c51d4
00000001406c63ee:  mov       qword ptr [rbx + 0xb0], r14
00000001406c63f5:  mov       qword ptr [rbx + 0x108], rdi
00000001406c63fc:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c6403:  lea       rcx, [rip + 0xb55206] ; src\commands\signals.rs [location-structure] original source line 342, column 91
00000001406c640a:  call      0x141166b90
00000001406c640f:  nop       
00000001406c6410:  jmp       0x1406c51d4
00000001406c6415:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c641c:  mov       qword ptr [rbx + 0x150], rdi
00000001406c6423:  lea       rcx, [rip + 0xb49506]
00000001406c642a:  call      0x141166bb0
00000001406c642f:  nop       
00000001406c6430:  jmp       0x1406c51d4
00000001406c6435:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c643c:  mov       qword ptr [rbx + 0x150], rdi
00000001406c6443:  lea       rcx, [rip + 0xb494e6]
00000001406c644a:  call      0x141166b90
00000001406c644f:  nop       
00000001406c6450:  jmp       0x1406c51d4
00000001406c6455:  mov       qword ptr [rbx + 0xb0], r14
00000001406c645c:  mov       rax, qword ptr [rbx + 0xb8]
00000001406c6463:  mov       qword ptr [rbx + 0x148], rax
00000001406c646a:  lea       rcx, [rip + 0xb4973f]
00000001406c6471:  call      0x141166bb0
00000001406c6476:  nop       
00000001406c6477:  jmp       0x1406c51d4
00000001406c647c:  mov       qword ptr [rbx + 0xb0], r14
00000001406c6483:  mov       rax, qword ptr [rbx + 0xb8]
00000001406c648a:  mov       qword ptr [rbx + 0x148], rax
00000001406c6491:  lea       rcx, [rip + 0xb49718]
00000001406c6498:  call      0x141166b90
00000001406c649d:  nop       
00000001406c649e:  jmp       0x1406c51d4
00000001406c64a3:  mov       ecx, 1
00000001406c64a8:  mov       edx, 0x80
00000001406c64ad:  call      0x1411658af
00000001406c64b2:  nop       
00000001406c64b3:  jmp       0x1406c51d4

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406c6e20..0x1406c81a9
; Associated source paths: src\commands\signals.rs

00000001406c6e20:  push      rbp
00000001406c6e21:  push      r15
00000001406c6e23:  push      r14
00000001406c6e25:  push      r13
00000001406c6e27:  push      r12
00000001406c6e29:  push      rsi
00000001406c6e2a:  push      rdi
00000001406c6e2b:  push      rbx
00000001406c6e2c:  sub       rsp, 0x5b8
00000001406c6e33:  lea       rbp, [rsp + 0x80]
00000001406c6e3b:  and       rsp, 0xffffffffffffff80
00000001406c6e3f:  mov       rbx, rsp
00000001406c6e42:  mov       qword ptr [rbx + 0x5a8], rbp
00000001406c6e49:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
00000001406c6e54:  mov       rsi, rdx
00000001406c6e57:  mov       r12, rcx
00000001406c6e5a:  movzx     eax, byte ptr [rcx + 0xe60]
00000001406c6e61:  lea       rcx, [rip + 0xcb5fcc]
00000001406c6e68:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c6e6c:  add       rax, rcx
00000001406c6e6f:  mov       qword ptr [rbx + 0x98], r12
00000001406c6e76:  jmp       rax
00000001406c6e78:  mov       word ptr [r12 + 0xe61], 0x101
00000001406c6e83:  mov       byte ptr [r12 + 0xe63], 1
00000001406c6e8c:  lea       rdx, [r12 + 0x188]
00000001406c6e94:  lea       rdi, [r12 + 0x7f0]
00000001406c6e9c:  mov       r8d, 0x668
00000001406c6ea2:  mov       rcx, rdi
00000001406c6ea5:  call      0x141164a10
00000001406c6eaa:  movzx     eax, byte ptr [r12 + 0xe50]
00000001406c6eb3:  lea       rcx, [rip + 0xcb5f8a]
00000001406c6eba:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c6ebe:  add       rax, rcx
00000001406c6ec1:  jmp       rax
00000001406c6ec3:  lea       rdi, [r12 + 0x7f0]
00000001406c6ecb:  movzx     eax, byte ptr [r12 + 0xe50]
00000001406c6ed4:  lea       rcx, [rip + 0xcb5f69]
00000001406c6edb:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c6edf:  add       rax, rcx
00000001406c6ee2:  jmp       rax
00000001406c6ee4:  lea       rcx, [rbx + 0x300]
00000001406c6eeb:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c6ef2:  mov       rdx, rdi
00000001406c6ef5:  call      0x140c50c10
00000001406c6efa:  nop       
00000001406c6efb:  mov       rax, qword ptr [rbx + 0x98]
00000001406c6f02:  lea       r13, [rax + 0x9f8]
00000001406c6f09:  mov       rax, qword ptr [rbx + 0x300]
00000001406c6f10:  mov       rdi, qword ptr [rbx + 0x308]
00000001406c6f17:  mov       r14, qword ptr [rbx + 0x310]
00000001406c6f1e:  mov       r12, qword ptr [rbx + 0x318]
00000001406c6f25:  mov       r15, qword ptr [rbx + 0x320]
00000001406c6f2c:  cmp       rax, -1
00000001406c6f30:  mov       qword ptr [rbx + 0xa8], r13
00000001406c6f37:  je        0x1406c7277
00000001406c6f3d:  movups    xmm0, xmmword ptr [rbx + 0x388]
00000001406c6f44:  movups    xmmword ptr [rbx + 0x278], xmm0
00000001406c6f4b:  movups    xmm0, xmmword ptr [rbx + 0x378]
00000001406c6f52:  movups    xmmword ptr [rbx + 0x268], xmm0
00000001406c6f59:  movups    xmm0, xmmword ptr [rbx + 0x368]
00000001406c6f60:  movups    xmmword ptr [rbx + 0x258], xmm0
00000001406c6f67:  movups    xmm0, xmmword ptr [rbx + 0x328]
00000001406c6f6e:  movups    xmm1, xmmword ptr [rbx + 0x338]
00000001406c6f75:  movups    xmm2, xmmword ptr [rbx + 0x348]
00000001406c6f7c:  movups    xmm3, xmmword ptr [rbx + 0x358]
00000001406c6f83:  movups    xmmword ptr [rbx + 0x248], xmm3
00000001406c6f8a:  movups    xmmword ptr [rbx + 0x238], xmm2
00000001406c6f91:  movups    xmmword ptr [rbx + 0x228], xmm1
00000001406c6f98:  movups    xmmword ptr [rbx + 0x218], xmm0
00000001406c6f9f:  mov       qword ptr [rbx + 0x1f0], rax
00000001406c6fa6:  mov       qword ptr [rbx + 0x1f8], rdi
00000001406c6fad:  mov       qword ptr [rbx + 0x200], r14
00000001406c6fb4:  mov       qword ptr [rbx + 0x208], r12
00000001406c6fbb:  mov       qword ptr [rbx + 0x210], r15
00000001406c6fc2:  mov       qword ptr [rbx + 0x330], 0
00000001406c6fcd:  lea       r15, [rip + 0xb4e07e] ; data: focus_stretcheshistory_appendpointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statssocial_accountssocial_connect_yout
00000001406c6fd4:  mov       qword ptr [rbx + 0x300], r15
00000001406c6fdb:  mov       qword ptr [rbx + 0x308], 0xf
00000001406c6fe6:  lea       rax, [rip + 0xb4385b] ; data: fromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurati
00000001406c6fed:  mov       qword ptr [rbx + 0x310], rax
00000001406c6ff4:  mov       qword ptr [rbx + 0x318], 4
00000001406c6fff:  mov       rax, qword ptr [rbx + 0xa0]
00000001406c7006:  mov       qword ptr [rbx + 0x320], rax
00000001406c700d:  mov       qword ptr [rbx + 0x328], r13
00000001406c7014:  lea       rcx, [rbx + 0x120]
00000001406c701b:  lea       rdx, [rbx + 0x300]
00000001406c7022:  call      0x140c27560
00000001406c7027:  nop       
00000001406c7028:  movzx     edi, byte ptr [rbx + 0x120]
00000001406c702f:  cmp       dil, 0xff
00000001406c7033:  je        0x1406c7405
00000001406c7039:  movzx     r14d, byte ptr [rbx + 0x127]
00000001406c7041:  movzx     r13d, word ptr [rbx + 0x125]
00000001406c7049:  mov       esi, dword ptr [rbx + 0x121]
00000001406c704f:  mov       rax, qword ptr [rbx + 0x128]
00000001406c7056:  mov       qword ptr [rbx + 0x90], rax
00000001406c705d:  mov       r12, qword ptr [rbx + 0x130]
00000001406c7064:  mov       r15, qword ptr [rbx + 0x138]
00000001406c706b:  lea       rcx, [rbx + 0x1f0]
00000001406c7072:  call      0x1401de350
00000001406c7077:  nop       
00000001406c7078:  jmp       0x1406c74b7
00000001406c707d:  lea       rax, [r12 + 0xe48]
00000001406c7085:  mov       qword ptr [rbx + 0xe8], rax
00000001406c708c:  movzx     eax, byte ptr [r12 + 0xe48]
00000001406c7095:  lea       rcx, [r12 + 0xb78]
00000001406c709d:  mov       qword ptr [rbx + 0xd8], rcx
00000001406c70a4:  lea       rcx, [rip + 0xcb5da9]
00000001406c70ab:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c70af:  add       rax, rcx
00000001406c70b2:  jmp       rax
00000001406c70b4:  lea       r14, [r12 + 0xce0]
00000001406c70bc:  mov       r8d, 0x168
00000001406c70c2:  mov       rcx, r14
00000001406c70c5:  mov       rdx, qword ptr [rbx + 0xd8]
00000001406c70cc:  call      0x141164a10
00000001406c70d1:  movzx     eax, byte ptr [r12 + 0xe40]
00000001406c70da:  lea       rcx, [rip + 0xcb5d83]
00000001406c70e1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c70e5:  add       rax, rcx
00000001406c70e8:  jmp       rax
00000001406c70ea:  lea       r14, [r12 + 0xce0]
00000001406c70f2:  movzx     eax, byte ptr [r12 + 0xe40]
00000001406c70fb:  lea       rcx, [rip + 0xcb5d62]
00000001406c7102:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c7106:  add       rax, rcx
00000001406c7109:  jmp       rax
00000001406c710b:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c7112:  lea       rdi, [r12 + 0xd88]
00000001406c711a:  mov       r8d, 0x98
00000001406c7120:  mov       rcx, rdi
00000001406c7123:  mov       qword ptr [rbx + 0xa8], r14
00000001406c712a:  mov       rdx, r14
00000001406c712d:  call      0x141164a10
00000001406c7132:  movups    xmm0, xmmword ptr [r12 + 0xd78]
00000001406c713b:  movups    xmmword ptr [r12 + 0xe20], xmm0
00000001406c7144:  lea       rax, [r12 + 0xe38]
00000001406c714c:  mov       qword ptr [rbx + 0xb8], rax
00000001406c7153:  mov       byte ptr [r12 + 0xe38], 0
00000001406c715c:  jmp       0x1406c71aa
00000001406c715e:  lea       rax, [r12 + 0xe38]
00000001406c7166:  mov       qword ptr [rbx + 0xb8], rax
00000001406c716d:  movzx     eax, byte ptr [r12 + 0xe38]
00000001406c7176:  lea       rcx, [r12 + 0xd88]
00000001406c717e:  mov       qword ptr [rbx + 0x90], rcx
00000001406c7185:  lea       rcx, [rip + 0xcb5ce8]
00000001406c718c:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c7190:  add       rax, rcx
00000001406c7193:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c719a:  jmp       rax
00000001406c719c:  mov       qword ptr [rbx + 0xa8], r14
00000001406c71a3:  mov       rdi, qword ptr [rbx + 0x90]
00000001406c71aa:  lea       rcx, [rbx + 0x120]
00000001406c71b1:  mov       r8d, 0xa8
00000001406c71b7:  mov       qword ptr [rbx + 0x90], rdi
00000001406c71be:  mov       rdx, rdi
00000001406c71c1:  call      0x141164a10
00000001406c71c6:  mov       eax, dword ptr [rip + 0x10bb394]
00000001406c71cc:  test      eax, eax
00000001406c71ce:  jne       0x1406c7576
00000001406c71d4:  mov       r8, qword ptr [rip + 0x10bb335]
00000001406c71db:  mov       r9, qword ptr [rip + 0x10bb31e]
00000001406c71e2:  mov       rdx, qword ptr [rip + 0x10bb31f]
00000001406c71e9:  mov       rcx, qword ptr [rip + 0x10bb350]
00000001406c71f0:  mov       rax, qword ptr [rip + 0x10bb351]
00000001406c71f7:  nop       word ptr [rax + rax]
00000001406c7200:  mov       r15d, 1
00000001406c7206:  lock xadd qword ptr [rip + 0x10bb401], r15
00000001406c720f:  test      r15, r15
00000001406c7212:  je        0x1406c7200
00000001406c7214:  cmp       r8d, 2
00000001406c7218:  cmove     rcx, r9
00000001406c721c:  cmp       r8, 2
00000001406c7220:  cmove     rax, rdx
00000001406c7224:  lea       rdx, [rip + 0x10bb2d5]
00000001406c722b:  lea       rdi, [rip + 0x10bb30e]
00000001406c7232:  cmove     rdi, rdx
00000001406c7236:  lea       r14, [rax + 0x2c8]
00000001406c723d:  lea       rdx, [rax + 0x200]
00000001406c7244:  test      cl, cl
00000001406c7246:  cmovne    r14, rdx
00000001406c724a:  mov       rcx, qword ptr [rdi]
00000001406c724d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406c7255:  test      r12, r12
00000001406c7258:  je        0x1406c7283
00000001406c725a:  lea       rcx, [rcx*8 + 0x200]
00000001406c7262:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406c7267:  lock inc  qword ptr [r12]
00000001406c726c:  jle       0x1406c7275
00000001406c726e:  lock inc  qword ptr [r12]
00000001406c7273:  jg        0x1406c7283
00000001406c7275:  ud2       
00000001406c7277:  mov       rsi, rdi
00000001406c727a:  shr       rsi, 8
00000001406c727e:  jmp       0x1406c74cc
00000001406c7283:  lea       rcx, [rbx + 0x1f4]
00000001406c728a:  lea       rdx, [rbx + 0x120]
00000001406c7291:  mov       r8d, 0xa8
00000001406c7297:  call      0x141164a10
00000001406c729c:  mov       qword ptr [rbx + 0x300], 0xcc
00000001406c72a7:  mov       qword ptr [rbx + 0x308], 0
00000001406c72b2:  lea       rax, [rip + 0xc87437]
00000001406c72b9:  mov       qword ptr [rbx + 0x310], rax
00000001406c72c0:  mov       qword ptr [rbx + 0x318], 0
00000001406c72cb:  mov       qword ptr [rbx + 0x320], r12
00000001406c72d2:  mov       qword ptr [rbx + 0x328], r13
00000001406c72d9:  mov       qword ptr [rbx + 0x330], r15
00000001406c72e0:  mov       dword ptr [rbx + 0x338], 0
00000001406c72ea:  lea       rcx, [rbx + 0x33c]
00000001406c72f1:  lea       r15, [rbx + 0x1f0]
00000001406c72f8:  mov       r8d, 0xac
00000001406c72fe:  mov       rdx, r15
00000001406c7301:  call      0x141164a10
00000001406c7306:  xorps     xmm0, xmm0
00000001406c7309:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406c7310:  mov       qword ptr [rbx + 0x3f8], 0
00000001406c731b:  mov       qword ptr [rbx + 0x408], r12
00000001406c7322:  mov       qword ptr [rbx + 0x410], r13
00000001406c7329:  mov       r8d, 0x200
00000001406c732f:  xor       edx, edx
00000001406c7331:  call      0x140e48790
00000001406c7336:  test      rax, rax
00000001406c7339:  je        0x1406c80a3
00000001406c733f:  mov       r12, rax
00000001406c7342:  and       r12, 0xffffffffffffff80
00000001406c7346:  mov       qword ptr [r12 + 0x78], rax
00000001406c734b:  sub       r12, -0x80
00000001406c734f:  lea       rdx, [rbx + 0x300]
00000001406c7356:  mov       r8d, 0x180
00000001406c735c:  mov       rcx, r12
00000001406c735f:  call      0x141164a10
00000001406c7364:  nop       
00000001406c7365:  mov       rcx, r14
00000001406c7368:  mov       qword ptr [rbx + 0xe0], r12
00000001406c736f:  mov       rdx, r12
00000001406c7372:  mov       r8b, 1
00000001406c7375:  mov       r9, rdi
00000001406c7378:  call      0x140f41e30
00000001406c737d:  nop       
00000001406c737e:  test      rdx, rdx
00000001406c7381:  setne     cl
00000001406c7384:  and       cl, al
00000001406c7386:  cmp       cl, 1
00000001406c7389:  je        0x1406c7f9a
00000001406c738f:  mov       rax, qword ptr [rbx + 0x98]
00000001406c7396:  mov       r13, qword ptr [rbx + 0xe0]
00000001406c739d:  mov       qword ptr [rax + 0xe30], r13
00000001406c73a4:  mov       r14, qword ptr [rbx + 0xa8]
00000001406c73ab:  jmp       0x1406c73b5
00000001406c73ad:  mov       r13, qword ptr [r12 + 0xe30]
00000001406c73b5:  mov       qword ptr [rbx + 0x300], 0xfffffffffffffffd
00000001406c73c0:  mov       eax, dword ptr [rip + 0x10c3d2a]
00000001406c73c6:  mov       rcx, qword ptr gs:[0x58]
00000001406c73cf:  mov       rax, qword ptr [rcx + rax*8]
00000001406c73d3:  lea       rdi, [rax + 0x1e8]
00000001406c73da:  movzx     eax, byte ptr [rax + 0x230]
00000001406c73e1:  cmp       eax, 1
00000001406c73e4:  mov       qword ptr [rbx + 0xa8], r14
00000001406c73eb:  je        0x1406c75a3
00000001406c73f1:  cmp       eax, 2
00000001406c73f4:  jne       0x1406c7588
00000001406c73fa:  xor       r15d, r15d
00000001406c73fd:  xor       r12d, r12d
00000001406c7400:  jmp       0x1406c75c6
00000001406c7405:  mov       r14, qword ptr [rbx + 0x128]
00000001406c740c:  mov       qword ptr [rbx + 0x330], 0
00000001406c7417:  mov       qword ptr [rbx + 0x300], r15
00000001406c741e:  mov       qword ptr [rbx + 0x308], 0xf
00000001406c7429:  lea       rax, [rip + 0xb4dad2] ; data: tosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservic
00000001406c7430:  mov       qword ptr [rbx + 0x310], rax
00000001406c7437:  mov       qword ptr [rbx + 0x318], 2
00000001406c7442:  mov       rax, qword ptr [rbx + 0xa0]
00000001406c7449:  mov       qword ptr [rbx + 0x320], rax
00000001406c7450:  mov       qword ptr [rbx + 0x328], r13
00000001406c7457:  lea       rcx, [rbx + 0x120]
00000001406c745e:  lea       rdx, [rbx + 0x300]
00000001406c7465:  call      0x140c27560
00000001406c746a:  nop       
00000001406c746b:  movzx     edi, byte ptr [rbx + 0x120]
00000001406c7472:  cmp       dil, 0xff
00000001406c7476:  je        0x1406c74f1
00000001406c7478:  movzx     r14d, byte ptr [rbx + 0x127]
00000001406c7480:  movzx     r13d, word ptr [rbx + 0x125]
00000001406c7488:  mov       esi, dword ptr [rbx + 0x121]
00000001406c748e:  mov       rax, qword ptr [rbx + 0x128]
00000001406c7495:  mov       qword ptr [rbx + 0x90], rax
00000001406c749c:  mov       r12, qword ptr [rbx + 0x130]
00000001406c74a3:  mov       r15, qword ptr [rbx + 0x138]
00000001406c74aa:  lea       rcx, [rbx + 0x1f0]
00000001406c74b1:  call      0x1401de350
00000001406c74b6:  nop       
00000001406c74b7:  shl       r14d, 0x10
00000001406c74bb:  or        r13d, r14d
00000001406c74be:  shl       r13, 0x20
00000001406c74c2:  or        rsi, r13
00000001406c74c5:  mov       r14, qword ptr [rbx + 0x90]
00000001406c74cc:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406c74d3:  call      0x1401de480
00000001406c74d8:  nop       
00000001406c74d9:  mov       r13d, 1
00000001406c74df:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406c74e6:  call      0x14014c630
00000001406c74eb:  nop       
00000001406c74ec:  jmp       0x1406c7bd0
00000001406c74f1:  mov       r15, qword ptr [rbx + 0x128]
00000001406c74f8:  mov       r12, qword ptr [rbx + 0x98]
00000001406c74ff:  lea       rdi, [r12 + 0xa10]
00000001406c7507:  lea       rdx, [rbx + 0x1f0]
00000001406c750e:  mov       r8d, 0x98
00000001406c7514:  mov       rcx, rdi
00000001406c7517:  call      0x141164a10
00000001406c751c:  mov       qword ptr [r12 + 0xaa8], r14
00000001406c7524:  mov       qword ptr [r12 + 0xab0], r15
00000001406c752c:  mov       byte ptr [r12 + 0xb70], 0
00000001406c7535:  lea       rcx, [r12 + 0xb78]
00000001406c753d:  mov       r8d, 0x168
00000001406c7543:  mov       qword ptr [rbx + 0xd8], rcx
00000001406c754a:  mov       rdx, rdi
00000001406c754d:  call      0x141164a10
00000001406c7552:  lea       rax, [r12 + 0xe48]
00000001406c755a:  mov       qword ptr [rbx + 0xe8], rax
00000001406c7561:  mov       byte ptr [r12 + 0xe48], 0
00000001406c756a:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406c7571:  jmp       0x1406c70b4
00000001406c7576:  mov       byte ptr [rbx + 0x8e], 1
00000001406c757d:  call      0x14116abb3
00000001406c7582:  nop       
00000001406c7583:  jmp       0x1406c71d4
00000001406c7588:  mov       byte ptr [rbx + 0x8f], 0
00000001406c758f:  lea       rdx, [rip - 0x1b5146]
00000001406c7596:  mov       rcx, rdi
00000001406c7599:  call      0x140e49300
00000001406c759e:  nop       
00000001406c759f:  mov       byte ptr [rdi + 0x48], 1
00000001406c75a3:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406c75a8:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406c75ad:  mov       eax, r15d
00000001406c75b0:  cmp       r12b, 1
00000001406c75b4:  jne       0x1406c75c3
00000001406c75b6:  test      r15b, r15b
00000001406c75b9:  je        0x1406c7cdd
00000001406c75bf:  lea       eax, [r15 - 1]
00000001406c75c3:  mov       byte ptr [rdi + 0x45], al
00000001406c75c6:  mov       byte ptr [rbx + 0xb6], r12b
00000001406c75cd:  mov       byte ptr [rbx + 0xb7], r15b
00000001406c75d4:  mov       rax, qword ptr [r13 + 0x10]
00000001406c75d8:  lea       r14, [rbx + 0x300]
00000001406c75df:  mov       rcx, r13
00000001406c75e2:  mov       rdx, r14
00000001406c75e5:  mov       r8, rsi
00000001406c75e8:  call      qword ptr [rax + 0x18]
00000001406c75eb:  nop       
00000001406c75ec:  mov       r13, qword ptr [rbx + 0x300]
00000001406c75f3:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406c75fa:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406c7601:  mov       rax, qword ptr [rbx + 0x318]
00000001406c7608:  mov       qword ptr [rbx + 0x130], rax
00000001406c760f:  movups    xmm0, xmmword ptr [rbx + 0x320]
00000001406c7616:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
00000001406c761d:  movups    xmm0, xmmword ptr [rbx + 0x330]
00000001406c7624:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406c762b:  cmp       r13, -3
00000001406c762f:  jne       0x1406c7674
00000001406c7631:  test      r12b, r12b
00000001406c7634:  je        0x1406c7d04
00000001406c763a:  movzx     eax, byte ptr [rdi + 0x48]
00000001406c763e:  cmp       eax, 1
00000001406c7641:  je        0x1406c7667
00000001406c7643:  cmp       eax, 2
00000001406c7646:  je        0x1406c7d04
00000001406c764c:  mov       byte ptr [rbx + 0x8f], 1
00000001406c7653:  lea       rdx, [rip + 0x8701f6]
00000001406c765a:  mov       rcx, rdi
00000001406c765d:  call      0x140e49300
00000001406c7662:  nop       
00000001406c7663:  mov       byte ptr [rdi + 0x48], 1
00000001406c7667:  mov       byte ptr [rdi + 0x44], 1
00000001406c766b:  mov       byte ptr [rdi + 0x45], r15b
00000001406c766f:  jmp       0x1406c7d04
00000001406c7674:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406c767b:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
00000001406c7682:  mov       rax, qword ptr [rbx + 0x130]
00000001406c7689:  mov       qword ptr [rbx + 0x2d0], rax
00000001406c7690:  cmp       r13, -2
00000001406c7694:  jne       0x1406c76a2
00000001406c7696:  movabs    rsi, 0x8000000000000016
00000001406c76a0:  jmp       0x1406c76c1
00000001406c76a2:  movaps    xmm0, xmmword ptr [rbx + 0x1f0]
00000001406c76a9:  movaps    xmm1, xmmword ptr [rbx + 0x200]
00000001406c76b0:  movaps    xmmword ptr [rbx + 0x4f0], xmm1
00000001406c76b7:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
00000001406c76be:  mov       rsi, r13
00000001406c76c1:  mov       rax, qword ptr [rbx + 0x98]
00000001406c76c8:  mov       r8, qword ptr [rbx + 0x90]
00000001406c76cf:  mov       rcx, qword ptr [rax + 0xe30]
00000001406c76d6:  mov       edx, 0x84
00000001406c76db:  mov       eax, 0xcc
00000001406c76e0:  lock cmpxchg qword ptr [rcx], rdx
00000001406c76e5:  je        0x1406c7707
00000001406c76e7:  mov       rax, qword ptr [rcx + 0x10]
00000001406c76eb:  mov       rax, qword ptr [rax + 0x20]
00000001406c76ef:  mov       rdx, qword ptr [rbx + 0xb8]
00000001406c76f6:  mov       qword ptr [rbx + 0xc0], rdx
00000001406c76fd:  mov       qword ptr [rbx + 0xc8], r8
00000001406c7704:  call      rax
00000001406c7706:  nop       
00000001406c7707:  cmp       r13, -2
00000001406c770b:  jne       0x1406c77ed
00000001406c7711:  mov       qword ptr [rbx + 0x300], rsi
00000001406c7718:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406c771f:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406c7726:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406c772d:  mov       qword ptr [rbx + 0x318], rax
00000001406c7734:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
00000001406c773b:  movaps    xmm1, xmmword ptr [rbx + 0x4f0]
00000001406c7742:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406c7749:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406c7750:  mov       qword ptr [rbx + 0x120], r14
00000001406c7757:  lea       rax, [rip + 0x80dd32]
00000001406c775e:  mov       qword ptr [rbx + 0x128], rax
00000001406c7765:  lea       rdx, [rip + 0xb4d00d]
00000001406c776c:  lea       rcx, [rbx + 0x1f0]
00000001406c7773:  lea       r8, [rbx + 0x120]
00000001406c777a:  call      0x1400036f0
00000001406c777f:  nop       
00000001406c7780:  movups    xmm0, xmmword ptr [rbx + 0x1f0]
00000001406c7787:  movaps    xmmword ptr [rbx + 0x520], xmm0
00000001406c778e:  mov       rax, qword ptr [rbx + 0x200]
00000001406c7795:  mov       qword ptr [rbx + 0x530], rax
00000001406c779c:  mov       rax, qword ptr [rbx + 0xb8]
00000001406c77a3:  mov       qword ptr [rbx + 0xc0], rax
00000001406c77aa:  mov       rax, qword ptr [rbx + 0x90]
00000001406c77b1:  mov       qword ptr [rbx + 0xc8], rax
00000001406c77b8:  lea       rcx, [rbx + 0x300]
00000001406c77bf:  call      0x1401df2c0
00000001406c77c4:  nop       
00000001406c77c5:  movaps    xmm0, xmmword ptr [rbx + 0x520]
00000001406c77cc:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406c77d3:  mov       rax, qword ptr [rbx + 0x530]
00000001406c77da:  mov       qword ptr [rbx + 0x2f0], rax
00000001406c77e1:  movabs    rsi, 0x8000000000000010
00000001406c77eb:  jmp       0x1406c7825
00000001406c77ed:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406c77f4:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406c77fb:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406c7802:  mov       qword ptr [rbx + 0x2f0], rax
00000001406c7809:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
00000001406c7810:  movaps    xmm1, xmmword ptr [rbx + 0x4f0]
00000001406c7817:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
00000001406c781e:  movaps    xmmword ptr [rbx + 0x1e0], xmm1
00000001406c7825:  mov       rax, qword ptr [rbx + 0x2f0]
00000001406c782c:  mov       qword ptr [rbx + 0x510], rax
00000001406c7833:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406c783a:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406c7841:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
00000001406c7848:  movaps    xmm1, xmmword ptr [rbx + 0x1e0]
00000001406c784f:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406c7856:  movaps    xmmword ptr [rbx + 0x570], xmm1
00000001406c785d:  mov       rax, qword ptr [rbx + 0x98]
00000001406c7864:  mov       byte ptr [rax + 0xe38], 1
00000001406c786b:  mov       byte ptr [rax + 0xe40], 1
00000001406c7872:  mov       rax, qword ptr [rbx + 0x510]
00000001406c7879:  mov       qword ptr [rbx + 0x2b0], rax
00000001406c7880:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406c7887:  movaps    xmmword ptr [rbx + 0x2a0], xmm0
00000001406c788e:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406c7895:  movaps    xmm1, xmmword ptr [rbx + 0x570]
00000001406c789c:  movaps    xmmword ptr [rbx + 0x580], xmm0
00000001406c78a3:  movaps    xmmword ptr [rbx + 0x590], xmm1
00000001406c78aa:  cmp       rsi, -1
00000001406c78ae:  je        0x1406c7954
00000001406c78b4:  mov       qword ptr [rbx + 0x300], rsi
00000001406c78bb:  movaps    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406c78c2:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406c78c9:  mov       rax, qword ptr [rbx + 0x2b0]
00000001406c78d0:  mov       qword ptr [rbx + 0x318], rax
00000001406c78d7:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406c78de:  movaps    xmm1, xmmword ptr [rbx + 0x590]
00000001406c78e5:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406c78ec:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406c78f3:  lea       rcx, [rbx + 0x100]
00000001406c78fa:  lea       rdx, [rbx + 0x300]
00000001406c7901:  call      0x140c35f10
00000001406c7906:  nop       
00000001406c7907:  movzx     edi, byte ptr [rbx + 0x100]
00000001406c790e:  cmp       dil, 0xff
00000001406c7912:  je        0x1406c7970
00000001406c7914:  movzx     eax, byte ptr [rbx + 0x107]
00000001406c791b:  shl       eax, 0x10
00000001406c791e:  movzx     ecx, word ptr [rbx + 0x105]
00000001406c7925:  or        ecx, eax
00000001406c7927:  shl       rcx, 0x20
00000001406c792b:  mov       esi, dword ptr [rbx + 0x101]
00000001406c7931:  or        rsi, rcx
00000001406c7934:  mov       r14, qword ptr [rbx + 0x108]
00000001406c793b:  mov       r12, qword ptr [rbx + 0x110]
00000001406c7942:  mov       r15, qword ptr [rbx + 0x118]
00000001406c7949:  mov       r13d, 1
00000001406c794f:  jmp       0x1406c7b98
00000001406c7954:  mov       rax, qword ptr [rbx + 0x2b0]
00000001406c795b:  mov       qword ptr [rbx + 0x118], rax
00000001406c7962:  movaps    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406c7969:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406c7970:  mov       r14, qword ptr [rbx + 0x108]
00000001406c7977:  mov       rsi, qword ptr [rbx + 0x110]
00000001406c797e:  mov       r13, qword ptr [rbx + 0x118]
00000001406c7985:  mov       r8d, 0x80
00000001406c798b:  xor       edx, edx
00000001406c798d:  call      0x140e48790
00000001406c7992:  test      rax, rax
00000001406c7995:  mov       qword ptr [rbx + 0x90], rsi
00000001406c799c:  mov       qword ptr [rbx + 0xa8], r14
00000001406c79a3:  je        0x1406c8146
00000001406c79a9:  mov       rdi, rax
00000001406c79ac:  mov       qword ptr [rbx + 0x1f0], 0x80
00000001406c79b7:  mov       qword ptr [rbx + 0x1f8], rax
00000001406c79be:  lea       rax, [rbx + 0x1f0]
00000001406c79c5:  mov       qword ptr [rbx + 0x1d0], rax
00000001406c79cc:  mov       byte ptr [rdi], 0x5b
00000001406c79cf:  test      r13, r13
00000001406c79d2:  je        0x1406c7cab
00000001406c79d8:  mov       r9, qword ptr [rsi]
00000001406c79db:  mov       byte ptr [rdi + 1], 0x7b
00000001406c79df:  mov       qword ptr [rbx + 0x200], 2
00000001406c79ea:  mov       word ptr [rbx + 0x120], 0x100
00000001406c79f3:  lea       r12, [rbx + 0x1d0]
00000001406c79fa:  mov       qword ptr [rbx + 0x128], r12
00000001406c7a01:  lea       rdx, [rip + 0xb431a5] ; data: startedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisD
00000001406c7a08:  lea       rcx, [rbx + 0x120]
00000001406c7a0f:  mov       r8d, 7
00000001406c7a15:  call      0x14056e0e0
00000001406c7a1a:  nop       
00000001406c7a1b:  mov       rdi, rax
00000001406c7a1e:  test      rax, rax
00000001406c7a21:  jne       0x1406c7a7e
00000001406c7a23:  cmp       byte ptr [rbx + 0x120], 0
00000001406c7a2a:  jne       0x1406c7a5e
00000001406c7a2c:  mov       rax, qword ptr [rbx + 0x90]
00000001406c7a33:  mov       r9d, dword ptr [rax + 8]
00000001406c7a37:  lea       rdx, [rip + 0xb43166] ; data: secstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweath
00000001406c7a3e:  lea       rcx, [rbx + 0x120]
00000001406c7a45:  mov       r8d, 4
00000001406c7a4b:  call      0x14057f520
00000001406c7a50:  nop       
00000001406c7a51:  cmp       byte ptr [rbx + 0x120], 0
00000001406c7a58:  je        0x1406c7d45
00000001406c7a5e:  mov       qword ptr [rbx + 0x300], 0xa
00000001406c7a69:  lea       rcx, [rbx + 0x300]
00000001406c7a70:  xor       edx, edx
00000001406c7a72:  xor       r8d, r8d
00000001406c7a75:  call      0x141187ab0
00000001406c7a7a:  nop       
00000001406c7a7b:  mov       rdi, rax
00000001406c7a7e:  cmp       qword ptr [rbx + 0x1f0], 0
00000001406c7a86:  je        0x1406c7aa3
00000001406c7a88:  mov       rsi, qword ptr [rbx + 0x1f8]
00000001406c7a8f:  call      qword ptr [rip + 0xacfd03] ; kernel32.dll!GetProcessHeap
00000001406c7a95:  mov       rcx, rax
00000001406c7a98:  xor       edx, edx
00000001406c7a9a:  mov       r8, rsi
00000001406c7a9d:  call      qword ptr [rip + 0xacfced] ; kernel32.dll!HeapFree
00000001406c7aa3:  movabs    rsi, 0x800000000000000f
00000001406c7aad:  xor       r13d, r13d
00000001406c7ab0:  cmp       qword ptr [rbx + 0xa8], 0
00000001406c7ab8:  je        0x1406c7ad2
00000001406c7aba:  call      qword ptr [rip + 0xacfcd8] ; kernel32.dll!GetProcessHeap
00000001406c7ac0:  mov       rcx, rax
00000001406c7ac3:  xor       edx, edx
00000001406c7ac5:  mov       r8, qword ptr [rbx + 0x90]
00000001406c7acc:  call      qword ptr [rip + 0xacfcbe] ; kernel32.dll!HeapFree
00000001406c7ad2:  test      r13b, r13b
00000001406c7ad5:  je        0x1406c7ae6
00000001406c7ad7:  mov       rsi, rdi
00000001406c7ada:  shr       rsi, 8
00000001406c7ade:  xor       r13d, r13d
00000001406c7ae1:  jmp       0x1406c7b98
00000001406c7ae6:  mov       qword ptr [rbx + 0x300], rsi
00000001406c7aed:  mov       qword ptr [rbx + 0x308], rdi
00000001406c7af4:  mov       qword ptr [rbx + 0x310], r14
00000001406c7afb:  mov       qword ptr [rbx + 0x318], r12
00000001406c7b02:  mov       qword ptr [rbx + 0x320], r15
00000001406c7b09:  mov       qword ptr [rbx + 0x120], 0
00000001406c7b14:  mov       qword ptr [rbx + 0x128], 1
00000001406c7b1f:  mov       qword ptr [rbx + 0x130], 0
00000001406c7b2a:  mov       qword ptr [rbx + 0x200], 0x60000020
00000001406c7b35:  lea       rax, [rbx + 0x120]
00000001406c7b3c:  mov       qword ptr [rbx + 0x1f0], rax
00000001406c7b43:  lea       rax, [rip + 0xc93846]
00000001406c7b4a:  mov       qword ptr [rbx + 0x1f8], rax
00000001406c7b51:  lea       rcx, [rbx + 0x300]
00000001406c7b58:  lea       rdx, [rbx + 0x1f0]
00000001406c7b5f:  call      0x140ed5490
00000001406c7b64:  nop       
00000001406c7b65:  test      al, al
00000001406c7b67:  jne       0x1406c7fd6
00000001406c7b6d:  mov       r14, qword ptr [rbx + 0x120]
00000001406c7b74:  mov       r12, qword ptr [rbx + 0x128]
00000001406c7b7b:  mov       r15, qword ptr [rbx + 0x130]
00000001406c7b82:  lea       rcx, [rbx + 0x300]
00000001406c7b89:  call      0x1401df2c0
00000001406c7b8e:  nop       
00000001406c7b8f:  mov       dil, 3
00000001406c7b92:  mov       r13d, 1
00000001406c7b98:  mov       rax, qword ptr [rbx + 0xe8]
00000001406c7b9f:  mov       byte ptr [rax], 1
00000001406c7ba2:  mov       rcx, qword ptr [rbx + 0xd8]
00000001406c7ba9:  call      0x1401b2b20
00000001406c7bae:  nop       
00000001406c7baf:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406c7bb6:  call      0x1401de480
00000001406c7bbb:  nop       
00000001406c7bbc:  mov       rax, qword ptr [rbx + 0x98]
00000001406c7bc3:  lea       rcx, [rax + 0x9f8]
00000001406c7bca:  call      0x14014c630
00000001406c7bcf:  nop       
00000001406c7bd0:  mov       rax, qword ptr [rbx + 0x98]
00000001406c7bd7:  mov       byte ptr [rax + 0xe50], 1
00000001406c7bde:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406c7be5:  call      0x1401d2560
00000001406c7bea:  nop       
00000001406c7beb:  shl       rsi, 8
00000001406c7bef:  movzx     eax, dil
00000001406c7bf3:  or        rax, rsi
00000001406c7bf6:  mov       qword ptr [rbx + 0x540], rax
00000001406c7bfd:  mov       qword ptr [rbx + 0x548], r14
00000001406c7c04:  mov       qword ptr [rbx + 0x550], r12
00000001406c7c0b:  mov       qword ptr [rbx + 0x558], r15
00000001406c7c12:  mov       qword ptr [rbx + 0x538], r13
00000001406c7c19:  mov       rdi, qword ptr [rbx + 0x98]
00000001406c7c20:  mov       byte ptr [rdi + 0xe63], 0
00000001406c7c27:  lea       rsi, [rbx + 0x300]
00000001406c7c2e:  mov       r8d, 0x168
00000001406c7c34:  mov       rcx, rsi
00000001406c7c37:  mov       rdx, rdi
00000001406c7c3a:  call      0x141164a10
00000001406c7c3f:  mov       byte ptr [rdi + 0xe62], 0
00000001406c7c46:  mov       rdx, qword ptr [rdi + 0x180]
00000001406c7c4d:  mov       byte ptr [rdi + 0xe61], 0
00000001406c7c54:  mov       rax, qword ptr [rdi + 0x178]
00000001406c7c5b:  mov       qword ptr [rbx + 0x200], rax
00000001406c7c62:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406c7c69:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
00000001406c7c70:  mov       eax, dword ptr [rdi + 0xe58]
00000001406c7c76:  mov       ecx, dword ptr [rdi + 0xe5c]
00000001406c7c7c:  mov       dword ptr [rsp + 0x28], ecx
00000001406c7c80:  mov       dword ptr [rsp + 0x20], eax
00000001406c7c84:  lea       r8, [rbx + 0x538]
00000001406c7c8b:  lea       r9, [rbx + 0x1f0]
00000001406c7c92:  mov       rcx, rsi
00000001406c7c95:  call      0x140a39f20
00000001406c7c9a:  nop       
00000001406c7c9b:  mov       cl, 1
00000001406c7c9d:  xor       eax, eax
00000001406c7c9f:  mov       rdx, qword ptr [rbx + 0x98]
00000001406c7ca6:  jmp       0x1406c7d2b
00000001406c7cab:  mov       byte ptr [rdi + 1], 0x5d
00000001406c7caf:  mov       r15d, 2
00000001406c7cb5:  mov       r14d, 0x80
00000001406c7cbb:  mov       rsi, 0xffffffffffffffff
00000001406c7cc2:  mov       r13b, 1
00000001406c7cc5:  mov       r12, rdi
00000001406c7cc8:  xor       edi, edi
00000001406c7cca:  cmp       qword ptr [rbx + 0xa8], 0
00000001406c7cd2:  jne       0x1406c7aba
00000001406c7cd8:  jmp       0x1406c7ad2
00000001406c7cdd:  mov       byte ptr [rbx + 0x8f], 0
00000001406c7ce4:  mov       rcx, rsi
00000001406c7ce7:  call      0x140f47400
00000001406c7cec:  nop       
00000001406c7ced:  cmp       qword ptr [rbx + 0x300], -3
00000001406c7cf5:  je        0x1406c7d04
00000001406c7cf7:  lea       rcx, [rbx + 0x300]
00000001406c7cfe:  call      0x1401504c0
00000001406c7d03:  nop       
00000001406c7d04:  mov       rdx, qword ptr [rbx + 0x98]
00000001406c7d0b:  mov       byte ptr [rdx + 0xe38], 3
00000001406c7d12:  mov       byte ptr [rdx + 0xe40], 3
00000001406c7d19:  mov       byte ptr [rdx + 0xe48], 3
00000001406c7d20:  mov       byte ptr [rdx + 0xe50], 3
00000001406c7d27:  mov       cl, 3
00000001406c7d29:  mov       al, 1
00000001406c7d2b:  mov       byte ptr [rdx + 0xe60], cl
00000001406c7d31:  lea       rsp, [rbp + 0x538]
00000001406c7d38:  pop       rbx
00000001406c7d39:  pop       rdi
00000001406c7d3a:  pop       rsi
00000001406c7d3b:  pop       r12
00000001406c7d3d:  pop       r13
00000001406c7d3f:  pop       r14
00000001406c7d41:  pop       r15
00000001406c7d43:  pop       rbp
00000001406c7d44:  ret       
00000001406c7d45:  mov       rax, qword ptr [rbx + 0x90]
00000001406c7d4c:  movzx     r9d, byte ptr [rax + 0xc]
00000001406c7d51:  lea       rdx, [rip + 0xb42e5c] ; data: completedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindS
00000001406c7d58:  lea       rcx, [rbx + 0x120]
00000001406c7d5f:  mov       r8d, 9
00000001406c7d65:  call      0x14057f380
00000001406c7d6a:  nop       
00000001406c7d6b:  test      byte ptr [rbx + 0x120], 1
00000001406c7d72:  jne       0x1406c7da3
00000001406c7d74:  cmp       byte ptr [rbx + 0x121], 0
00000001406c7d7b:  je        0x1406c7da3
00000001406c7d7d:  mov       rax, qword ptr [rbx + 0x128]
00000001406c7d84:  mov       rsi, qword ptr [rax]
00000001406c7d87:  mov       rdx, qword ptr [rsi + 0x10]
00000001406c7d8b:  cmp       qword ptr [rsi], rdx
00000001406c7d8e:  je        0x1406c802e
00000001406c7d94:  mov       rax, qword ptr [rsi + 8]
00000001406c7d98:  mov       byte ptr [rax + rdx], 0x7d
00000001406c7d9c:  inc       rdx
00000001406c7d9f:  mov       qword ptr [rsi + 0x10], rdx
00000001406c7da3:  cmp       r13, 1
00000001406c7da7:  jne       0x1406c7df0
00000001406c7da9:  mov       rsi, qword ptr [rbx + 0x1d0]
00000001406c7db0:  mov       rdx, qword ptr [rsi + 0x10]
00000001406c7db4:  cmp       qword ptr [rsi], rdx
00000001406c7db7:  je        0x1406c8007
00000001406c7dbd:  mov       rax, qword ptr [rsi + 8]
00000001406c7dc1:  mov       byte ptr [rax + rdx], 0x5d
00000001406c7dc5:  inc       rdx
00000001406c7dc8:  mov       qword ptr [rsi + 0x10], rdx
00000001406c7dcc:  mov       r14, qword ptr [rbx + 0x1f0]
00000001406c7dd3:  mov       rdi, qword ptr [rbx + 0x1f8]
00000001406c7dda:  cmp       r14, -1
00000001406c7dde:  je        0x1406c7aa3
00000001406c7de4:  mov       r15, qword ptr [rbx + 0x200]
00000001406c7deb:  jmp       0x1406c7cbb
00000001406c7df0:  shl       r13, 4
00000001406c7df4:  mov       rax, qword ptr [rbx + 0x90]
00000001406c7dfb:  add       r13, rax
00000001406c7dfe:  lea       r15, [rax + 0x10]
00000001406c7e02:  lea       rsi, [rip + 0xb42da4] ; data: startedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisD
00000001406c7e09:  lea       r14, [rbx + 0x120]
00000001406c7e10:  jmp       0x1406c7e2e
00000001406c7e12:  mov       rax, qword ptr [rdi + 8]
00000001406c7e16:  mov       byte ptr [rax + rdx], 0x7d
00000001406c7e1a:  inc       rdx
00000001406c7e1d:  mov       qword ptr [rdi + 0x10], rdx
00000001406c7e21:  add       r15, 0x10
00000001406c7e25:  cmp       r15, r13
00000001406c7e28:  je        0x1406c7da9
00000001406c7e2e:  mov       rdi, qword ptr [rbx + 0x1d0]
00000001406c7e35:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c7e39:  cmp       qword ptr [rdi], rdx
00000001406c7e3c:  je        0x1406c7f4c
00000001406c7e42:  mov       rax, qword ptr [rdi + 8]
00000001406c7e46:  mov       byte ptr [rax + rdx], 0x2c
00000001406c7e4a:  inc       rdx
00000001406c7e4d:  mov       qword ptr [rdi + 0x10], rdx
00000001406c7e51:  mov       rdi, qword ptr [rbx + 0x1d0]
00000001406c7e58:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c7e5c:  cmp       qword ptr [rdi], rdx
00000001406c7e5f:  je        0x1406c7f73
00000001406c7e65:  mov       rax, qword ptr [rdi + 8]
00000001406c7e69:  mov       byte ptr [rax + rdx], 0x7b
00000001406c7e6d:  inc       rdx
00000001406c7e70:  mov       qword ptr [rdi + 0x10], rdx
00000001406c7e74:  mov       word ptr [rbx + 0x120], 0x100
00000001406c7e7d:  mov       qword ptr [rbx + 0x128], r12
00000001406c7e84:  mov       r9, qword ptr [r15]
00000001406c7e87:  mov       r8d, 7
00000001406c7e8d:  mov       rcx, r14
00000001406c7e90:  mov       rdx, rsi
00000001406c7e93:  call      0x14056e0e0
00000001406c7e98:  nop       
00000001406c7e99:  mov       rdi, rax
00000001406c7e9c:  test      rax, rax
00000001406c7e9f:  jne       0x1406c7a7e
00000001406c7ea5:  cmp       byte ptr [rbx + 0x120], 0
00000001406c7eac:  jne       0x1406c7a5e
00000001406c7eb2:  mov       r9d, dword ptr [r15 + 8]
00000001406c7eb6:  mov       r8d, 4
00000001406c7ebc:  mov       rcx, r14
00000001406c7ebf:  lea       rdx, [rip + 0xb42cde] ; data: secstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweath
00000001406c7ec6:  call      0x14057f520
00000001406c7ecb:  nop       
00000001406c7ecc:  cmp       byte ptr [rbx + 0x120], 0
00000001406c7ed3:  jne       0x1406c7a5e
00000001406c7ed9:  movzx     r9d, byte ptr [r15 + 0xc]
00000001406c7ede:  mov       r8d, 9
00000001406c7ee4:  mov       rcx, r14
00000001406c7ee7:  lea       rdx, [rip + 0xb42cc6] ; data: completedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindS
00000001406c7eee:  call      0x14057f380
00000001406c7ef3:  nop       
00000001406c7ef4:  test      byte ptr [rbx + 0x120], 1
00000001406c7efb:  jne       0x1406c7e21
00000001406c7f01:  cmp       byte ptr [rbx + 0x121], 0
00000001406c7f08:  je        0x1406c7e21
00000001406c7f0e:  mov       rax, qword ptr [rbx + 0x128]
00000001406c7f15:  mov       rdi, qword ptr [rax]
00000001406c7f18:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c7f1c:  cmp       qword ptr [rdi], rdx
00000001406c7f1f:  jne       0x1406c7e12
00000001406c7f25:  mov       qword ptr [rsp + 0x20], 1
00000001406c7f2e:  mov       r8d, 1
00000001406c7f34:  mov       r9d, 1
00000001406c7f3a:  mov       rcx, rdi
00000001406c7f3d:  call      0x141167470
00000001406c7f42:  nop       
00000001406c7f43:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c7f47:  jmp       0x1406c7e12
00000001406c7f4c:  mov       qword ptr [rsp + 0x20], 1
00000001406c7f55:  mov       r8d, 1
00000001406c7f5b:  mov       r9d, 1
00000001406c7f61:  mov       rcx, rdi
00000001406c7f64:  call      0x141167470
00000001406c7f69:  nop       
00000001406c7f6a:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c7f6e:  jmp       0x1406c7e42
00000001406c7f73:  mov       qword ptr [rsp + 0x20], 1
00000001406c7f7c:  mov       r8d, 1
00000001406c7f82:  mov       r9d, 1
00000001406c7f88:  mov       rcx, rdi
00000001406c7f8b:  call      0x141167470
00000001406c7f90:  nop       
00000001406c7f91:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c7f95:  jmp       0x1406c7e65
00000001406c7f9a:  mov       qword ptr [rbx + 0x1f0], rdx
00000001406c7fa1:  mov       qword ptr [rbx + 0x300], r15
00000001406c7fa8:  lea       rax, [rip + 0x785d21] ; data: UVWSH
00000001406c7faf:  mov       qword ptr [rbx + 0x308], rax
00000001406c7fb6:  lea       rcx, [rip + 0xb3900b]
00000001406c7fbd:  lea       r8, [rip + 0xb47bd4]
00000001406c7fc4:  lea       rdx, [rbx + 0x300]
00000001406c7fcb:  call      0x141166a50
00000001406c7fd0:  nop       
00000001406c7fd1:  jmp       0x1406c7275
00000001406c7fd6:  lea       rax, [rip + 0xca6bdb]
00000001406c7fdd:  mov       qword ptr [rsp + 0x20], rax
00000001406c7fe2:  lea       rcx, [rip + 0xca6b4b] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406c7fe9:  lea       r9, [rip + 0xc84758]
00000001406c7ff0:  lea       r8, [rbx + 0xd7]
00000001406c7ff7:  mov       edx, 0x37
00000001406c7ffc:  call      0x1411667f0
00000001406c8001:  nop       
00000001406c8002:  jmp       0x1406c7275
00000001406c8007:  mov       qword ptr [rsp + 0x20], 1
00000001406c8010:  mov       r8d, 1
00000001406c8016:  mov       r9d, 1
00000001406c801c:  mov       rcx, rsi
00000001406c801f:  call      0x141167470
00000001406c8024:  nop       
00000001406c8025:  mov       rdx, qword ptr [rsi + 0x10]
00000001406c8029:  jmp       0x1406c7dbd
00000001406c802e:  mov       qword ptr [rsp + 0x20], 1
00000001406c8037:  mov       r8d, 1
00000001406c803d:  mov       r9d, 1
00000001406c8043:  mov       rcx, rsi
00000001406c8046:  call      0x141167470
00000001406c804b:  nop       
00000001406c804c:  mov       rdx, qword ptr [rsi + 0x10]
00000001406c8050:  jmp       0x1406c7d94
00000001406c8055:  lea       rcx, [rip + 0xb47a4c]
00000001406c805c:  call      0x141166bb0
00000001406c8061:  ud2       
00000001406c8063:  lea       rcx, [rip + 0xb47a3e]
00000001406c806a:  call      0x141166b90
00000001406c806f:  ud2       
00000001406c8071:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c8078:  lea       rcx, [rip + 0xb4ca19]
00000001406c807f:  call      0x141166bb0
00000001406c8084:  nop       
00000001406c8085:  jmp       0x1406c7275
00000001406c808a:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c8091:  lea       rcx, [rip + 0xb4ca00]
00000001406c8098:  call      0x141166b90
00000001406c809d:  nop       
00000001406c809e:  jmp       0x1406c7275
00000001406c80a3:  mov       ecx, 0x80
00000001406c80a8:  mov       edx, 0x180
00000001406c80ad:  call      0x141165895
00000001406c80b2:  nop       
00000001406c80b3:  jmp       0x1406c7275
00000001406c80b8:  mov       qword ptr [rbx + 0xa8], r14
00000001406c80bf:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c80c6:  lea       rcx, [rip + 0xb535bb] ; src\commands\signals.rs [location-structure] original source line 348, column 98
00000001406c80cd:  call      0x141166bb0
00000001406c80d2:  nop       
00000001406c80d3:  jmp       0x1406c7275
00000001406c80d8:  mov       qword ptr [rbx + 0xa8], r14
00000001406c80df:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c80e6:  lea       rcx, [rip + 0xb5359b] ; src\commands\signals.rs [location-structure] original source line 348, column 98
00000001406c80ed:  call      0x141166b90
00000001406c80f2:  nop       
00000001406c80f3:  jmp       0x1406c7275
00000001406c80f8:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c80ff:  mov       rax, qword ptr [rbx + 0xd8]
00000001406c8106:  mov       qword ptr [rbx + 0xf8], rax
00000001406c810d:  lea       rcx, [rip + 0xb4781c]
00000001406c8114:  call      0x141166bb0
00000001406c8119:  nop       
00000001406c811a:  jmp       0x1406c7275
00000001406c811f:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c8126:  mov       rax, qword ptr [rbx + 0xd8]
00000001406c812d:  mov       qword ptr [rbx + 0xf8], rax
00000001406c8134:  lea       rcx, [rip + 0xb477f5]
00000001406c813b:  call      0x141166b90
00000001406c8140:  nop       
00000001406c8141:  jmp       0x1406c7275
00000001406c8146:  mov       ecx, 1
00000001406c814b:  mov       edx, 0x80
00000001406c8150:  call      0x1411658af
00000001406c8155:  nop       
00000001406c8156:  jmp       0x1406c7275
00000001406c815b:  mov       qword ptr [rbx + 0xa8], r14
00000001406c8162:  mov       rax, qword ptr [rbx + 0x90]
00000001406c8169:  mov       qword ptr [rbx + 0xf0], rax
00000001406c8170:  lea       rcx, [rip + 0xb47a39]
00000001406c8177:  call      0x141166bb0
00000001406c817c:  nop       
00000001406c817d:  jmp       0x1406c7275
00000001406c8182:  mov       qword ptr [rbx + 0xa8], r14
00000001406c8189:  mov       rax, qword ptr [rbx + 0x90]
00000001406c8190:  mov       qword ptr [rbx + 0xf0], rax
00000001406c8197:  lea       rcx, [rip + 0xb47a12]
00000001406c819e:  call      0x141166b90
00000001406c81a3:  nop       
00000001406c81a4:  jmp       0x1406c7275

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406c8ad0..0x1406ca406
; Associated source paths: src\commands\signals.rs

00000001406c8ad0:  push      rbp
00000001406c8ad1:  push      r15
00000001406c8ad3:  push      r14
00000001406c8ad5:  push      r13
00000001406c8ad7:  push      r12
00000001406c8ad9:  push      rsi
00000001406c8ada:  push      rdi
00000001406c8adb:  push      rbx
00000001406c8adc:  sub       rsp, 0x638
00000001406c8ae3:  lea       rbp, [rsp + 0x80]
00000001406c8aeb:  movapd    xmmword ptr [rbp + 0x5a0], xmm8
00000001406c8af4:  movapd    xmmword ptr [rbp + 0x590], xmm7
00000001406c8afc:  movapd    xmmword ptr [rbp + 0x580], xmm6
00000001406c8b04:  and       rsp, 0xffffffffffffff80
00000001406c8b08:  mov       rbx, rsp
00000001406c8b0b:  mov       qword ptr [rbx + 0x5f0], rbp
00000001406c8b12:  mov       qword ptr [rbp + 0x578], 0xfffffffffffffffe
00000001406c8b1d:  mov       r13, rdx
00000001406c8b20:  mov       rsi, rcx
00000001406c8b23:  movzx     eax, byte ptr [rcx + 0xec0]
00000001406c8b2a:  lea       rcx, [rip + 0xcb4353]
00000001406c8b31:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c8b35:  add       rax, rcx
00000001406c8b38:  mov       qword ptr [rbx + 0x58], rsi
00000001406c8b3c:  jmp       rax
00000001406c8b3e:  mov       word ptr [rsi + 0xec1], 0x101
00000001406c8b47:  mov       byte ptr [rsi + 0xec3], 1
00000001406c8b4e:  lea       rdx, [rsi + 0x188]
00000001406c8b55:  lea       rdi, [rsi + 0x820]
00000001406c8b5c:  mov       r8d, 0x698
00000001406c8b62:  mov       rcx, rdi
00000001406c8b65:  call      0x141164a10
00000001406c8b6a:  movzx     eax, byte ptr [rsi + 0xeb0]
00000001406c8b71:  lea       rcx, [rip + 0xcb431c]
00000001406c8b78:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c8b7c:  add       rax, rcx
00000001406c8b7f:  jmp       rax
00000001406c8b81:  lea       rdi, [rsi + 0x820]
00000001406c8b88:  movzx     eax, byte ptr [rsi + 0xeb0]
00000001406c8b8f:  lea       rcx, [rip + 0xcb42fe]
00000001406c8b96:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c8b9a:  add       rax, rcx
00000001406c8b9d:  jmp       rax
00000001406c8b9f:  lea       rcx, [rbx + 0x180]
00000001406c8ba6:  mov       qword ptr [rbx + 0x80], rdi
00000001406c8bad:  mov       rdx, rdi
00000001406c8bb0:  call      0x140c50c10
00000001406c8bb5:  nop       
00000001406c8bb6:  mov       rax, qword ptr [rbx + 0x58]
00000001406c8bba:  lea       rcx, [rax + 0xa28]
00000001406c8bc1:  mov       rax, qword ptr [rbx + 0x180]
00000001406c8bc8:  mov       r12, qword ptr [rbx + 0x188]
00000001406c8bcf:  mov       r14, qword ptr [rbx + 0x190]
00000001406c8bd6:  mov       rdi, qword ptr [rbx + 0x198]
00000001406c8bdd:  mov       r15, qword ptr [rbx + 0x1a0]
00000001406c8be4:  cmp       rax, -1
00000001406c8be8:  mov       qword ptr [rbx + 0x78], rcx
00000001406c8bec:  je        0x1406c8fca
00000001406c8bf2:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406c8bf9:  movups    xmmword ptr [rbx + 0x508], xmm0
00000001406c8c00:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406c8c07:  movups    xmmword ptr [rbx + 0x4f8], xmm0
00000001406c8c0e:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406c8c15:  movups    xmmword ptr [rbx + 0x4e8], xmm0
00000001406c8c1c:  movupd    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406c8c24:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
00000001406c8c2b:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
00000001406c8c32:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
00000001406c8c39:  movups    xmmword ptr [rbx + 0x4d8], xmm3
00000001406c8c40:  movups    xmmword ptr [rbx + 0x4c8], xmm2
00000001406c8c47:  movups    xmmword ptr [rbx + 0x4b8], xmm1
00000001406c8c4e:  movupd    xmmword ptr [rbx + 0x4a8], xmm0
00000001406c8c56:  mov       qword ptr [rbx + 0x480], rax
00000001406c8c5d:  mov       qword ptr [rbx + 0x488], r12
00000001406c8c64:  mov       qword ptr [rbx + 0x490], r14
00000001406c8c6b:  mov       qword ptr [rbx + 0x498], rdi
00000001406c8c72:  mov       qword ptr [rbx + 0x4a0], r15
00000001406c8c79:  mov       qword ptr [rbx + 0x568], 0
00000001406c8c84:  lea       rsi, [rip + 0xb4c3d6] ; data: history_appendpointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statssocial_accountssocial_connect_youtubesocial_conne
00000001406c8c8b:  mov       qword ptr [rbx + 0x538], rsi
00000001406c8c92:  mov       qword ptr [rbx + 0x540], 0xe
00000001406c8c9d:  lea       rdi, [rip + 0xb4c3cb] ; data: pointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statssocial_accountssocial_connect_youtubesocial_connect_tiktoksocia
00000001406c8ca4:  mov       qword ptr [rbx + 0x548], rdi
00000001406c8cab:  mov       qword ptr [rbx + 0x550], 6
00000001406c8cb6:  mov       rax, qword ptr [rbx + 0x80]
00000001406c8cbd:  mov       qword ptr [rbx + 0x558], rax
00000001406c8cc4:  mov       qword ptr [rbx + 0x560], rcx
00000001406c8ccb:  lea       rcx, [rbx + 0x538]
00000001406c8cd2:  call      0x140a1fdd0
00000001406c8cd7:  nop       
00000001406c8cd8:  test      al, 1
00000001406c8cda:  je        0x1406c911d
00000001406c8ce0:  mov       qword ptr [rbx + 0x188], rsi
00000001406c8ce7:  mov       qword ptr [rbx + 0x190], 0xe
00000001406c8cf2:  mov       qword ptr [rbx + 0x198], rdi
00000001406c8cf9:  mov       qword ptr [rbx + 0x1a0], 6
00000001406c8d04:  mov       qword ptr [rbx + 0x1a8], rdx
00000001406c8d0b:  movabs    rax, 0x8000000000000012
00000001406c8d15:  mov       qword ptr [rbx + 0x180], rax
00000001406c8d1c:  mov       qword ptr [rbx + 0x90], 0
00000001406c8d27:  mov       qword ptr [rbx + 0x98], 1
00000001406c8d32:  mov       qword ptr [rbx + 0xa0], 0
00000001406c8d3d:  mov       qword ptr [rbx + 0x3a0], 0x60000020
00000001406c8d48:  lea       rax, [rbx + 0x90]
00000001406c8d4f:  mov       qword ptr [rbx + 0x390], rax
00000001406c8d56:  lea       rax, [rip + 0xc92633]
00000001406c8d5d:  mov       qword ptr [rbx + 0x398], rax
00000001406c8d64:  lea       rcx, [rbx + 0x180]
00000001406c8d6b:  lea       rdx, [rbx + 0x390]
00000001406c8d72:  call      0x140ed5490
00000001406c8d77:  nop       
00000001406c8d78:  test      al, al
00000001406c8d7a:  jne       0x1406c9ec3
00000001406c8d80:  mov       r14, qword ptr [rbx + 0x90]
00000001406c8d87:  mov       rdi, qword ptr [rbx + 0x98]
00000001406c8d8e:  mov       r15, qword ptr [rbx + 0xa0]
00000001406c8d95:  lea       rcx, [rbx + 0x180]
00000001406c8d9c:  call      0x1401df2c0
00000001406c8da1:  nop       
00000001406c8da2:  lea       rcx, [rbx + 0x480]
00000001406c8da9:  call      0x1401de350
00000001406c8dae:  nop       
00000001406c8daf:  mov       r12d, 3
00000001406c8db5:  xor       r13d, r13d
00000001406c8db8:  jmp       0x1406c8fcd
00000001406c8dbd:  mov       qword ptr [rbx + 0x80], rdi
00000001406c8dc4:  lea       rdi, [rsi + 0xea8]
00000001406c8dcb:  movzx     eax, byte ptr [rsi + 0xea8]
00000001406c8dd2:  lea       r14, [rsi + 0xbb8]
00000001406c8dd9:  lea       rcx, [rip + 0xcb40c4]
00000001406c8de0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c8de4:  add       rax, rcx
00000001406c8de7:  jmp       rax
00000001406c8de9:  lea       r15, [rsi + 0xd30]
00000001406c8df0:  mov       r8d, 0x178
00000001406c8df6:  mov       rcx, r15
00000001406c8df9:  mov       rdx, r14
00000001406c8dfc:  call      0x141164a10
00000001406c8e01:  movzx     eax, byte ptr [rsi + 0xea0]
00000001406c8e08:  lea       rcx, [rip + 0xcb40a5]
00000001406c8e0f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c8e13:  add       rax, rcx
00000001406c8e16:  jmp       rax
00000001406c8e18:  lea       r15, [rsi + 0xd30]
00000001406c8e1f:  movzx     eax, byte ptr [rsi + 0xea0]
00000001406c8e26:  lea       rcx, [rip + 0xcb4087]
00000001406c8e2d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c8e31:  add       rax, rcx
00000001406c8e34:  jmp       rax
00000001406c8e36:  mov       qword ptr [rbx + 0x50], r14
00000001406c8e3a:  mov       qword ptr [rbx + 0xb8], rdi
00000001406c8e41:  lea       rdi, [rbx + 0x180]
00000001406c8e48:  mov       r8d, 0x98
00000001406c8e4e:  mov       rcx, rdi
00000001406c8e51:  mov       qword ptr [rbx + 0x60], r15
00000001406c8e55:  mov       rdx, r15
00000001406c8e58:  call      0x141164a10
00000001406c8e5d:  movupd    xmm0, xmmword ptr [rsi + 0xdc8]
00000001406c8e65:  movupd    xmmword ptr [rbx + 0x218], xmm0
00000001406c8e6d:  mov       rax, qword ptr [rsi + 0xdd8]
00000001406c8e74:  mov       qword ptr [rbx + 0x228], rax
00000001406c8e7b:  lea       r14, [rbx + 0x480]
00000001406c8e82:  mov       r8d, 0xb0
00000001406c8e88:  mov       rcx, r14
00000001406c8e8b:  mov       rdx, rdi
00000001406c8e8e:  call      0x141164a10
00000001406c8e93:  lea       r12, [rsi + 0xde0]
00000001406c8e9a:  mov       r8d, 0xb8
00000001406c8ea0:  mov       rcx, r12
00000001406c8ea3:  mov       rdx, r14
00000001406c8ea6:  call      0x141164a10
00000001406c8eab:  lea       rax, [rsi + 0xe98]
00000001406c8eb2:  mov       qword ptr [rbx + 0x78], rax
00000001406c8eb6:  mov       byte ptr [rsi + 0xe98], 0
00000001406c8ebd:  jmp       0x1406c8ef7
00000001406c8ebf:  lea       rax, [rsi + 0xe98]
00000001406c8ec6:  mov       qword ptr [rbx + 0x78], rax
00000001406c8eca:  movzx     eax, byte ptr [rsi + 0xe98]
00000001406c8ed1:  lea       r12, [rsi + 0xde0]
00000001406c8ed8:  lea       rcx, [rip + 0xcb3fe5]
00000001406c8edf:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c8ee3:  add       rax, rcx
00000001406c8ee6:  mov       qword ptr [rbx + 0xb8], rdi
00000001406c8eed:  mov       qword ptr [rbx + 0x50], r14
00000001406c8ef1:  mov       qword ptr [rbx + 0x60], r15
00000001406c8ef5:  jmp       rax
00000001406c8ef7:  lea       rcx, [rbx + 0x390]
00000001406c8efe:  mov       r8d, 0xb0
00000001406c8f04:  mov       qword ptr [rbx + 0x48], r12
00000001406c8f08:  mov       rdx, r12
00000001406c8f0b:  call      0x141164a10
00000001406c8f10:  mov       eax, dword ptr [rip + 0x10b964a]
00000001406c8f16:  test      eax, eax
00000001406c8f18:  jne       0x1406c9e78
00000001406c8f1e:  mov       r8, qword ptr [rip + 0x10b95eb]
00000001406c8f25:  mov       r9, qword ptr [rip + 0x10b95d4]
00000001406c8f2c:  mov       rdx, qword ptr [rip + 0x10b95d5]
00000001406c8f33:  mov       rcx, qword ptr [rip + 0x10b9606]
00000001406c8f3a:  mov       rax, qword ptr [rip + 0x10b9607]
00000001406c8f41:  nop       word ptr cs:[rax + rax]
00000001406c8f50:  mov       r15d, 1
00000001406c8f56:  lock xadd qword ptr [rip + 0x10b96b1], r15
00000001406c8f5f:  test      r15, r15
00000001406c8f62:  je        0x1406c8f50
00000001406c8f64:  mov       rsi, r13
00000001406c8f67:  cmp       r8d, 2
00000001406c8f6b:  cmove     rcx, r9
00000001406c8f6f:  cmp       r8, 2
00000001406c8f73:  cmove     rax, rdx
00000001406c8f77:  lea       rdx, [rip + 0x10b9582]
00000001406c8f7e:  lea       rdi, [rip + 0x10b95bb]
00000001406c8f85:  cmove     rdi, rdx
00000001406c8f89:  lea       r14, [rax + 0x2c8]
00000001406c8f90:  lea       rdx, [rax + 0x200]
00000001406c8f97:  test      cl, cl
00000001406c8f99:  cmovne    r14, rdx
00000001406c8f9d:  mov       rcx, qword ptr [rdi]
00000001406c8fa0:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406c8fa8:  test      r12, r12
00000001406c8fab:  je        0x1406c8ff5
00000001406c8fad:  lea       rcx, [rcx*8 + 0x200]
00000001406c8fb5:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406c8fba:  lock inc  qword ptr [r12]
00000001406c8fbf:  jle       0x1406c8fc8
00000001406c8fc1:  lock inc  qword ptr [r12]
00000001406c8fc6:  jg        0x1406c8ff5
00000001406c8fc8:  ud2       
00000001406c8fca:  mov       r13, r12
00000001406c8fcd:  mov       rcx, qword ptr [rbx + 0x80]
00000001406c8fd4:  mov       qword ptr [rbx + 0x80], rcx
00000001406c8fdb:  call      0x1401de480
00000001406c8fe0:  nop       
00000001406c8fe1:  mov       esi, 1
00000001406c8fe6:  mov       rcx, qword ptr [rbx + 0x78]
00000001406c8fea:  call      0x14014c630
00000001406c8fef:  nop       
00000001406c8ff0:  jmp       0x1406c9b51
00000001406c8ff5:  lea       rcx, [rbx + 0x53c]
00000001406c8ffc:  lea       rdx, [rbx + 0x390]
00000001406c9003:  mov       r8d, 0xb0
00000001406c9009:  call      0x141164a10
00000001406c900e:  mov       qword ptr [rbx + 0x180], 0xcc
00000001406c9019:  mov       qword ptr [rbx + 0x188], 0
00000001406c9024:  lea       rax, [rip + 0xc86025]
00000001406c902b:  mov       qword ptr [rbx + 0x190], rax
00000001406c9032:  mov       qword ptr [rbx + 0x198], 0
00000001406c903d:  mov       qword ptr [rbx + 0x1a0], r12
00000001406c9044:  mov       qword ptr [rbx + 0x1a8], r13
00000001406c904b:  mov       qword ptr [rbx + 0x1b0], r15
00000001406c9052:  mov       dword ptr [rbx + 0x1b8], 0
00000001406c905c:  lea       rcx, [rbx + 0x1bc]
00000001406c9063:  lea       r15, [rbx + 0x538]
00000001406c906a:  mov       r8d, 0xb4
00000001406c9070:  mov       rdx, r15
00000001406c9073:  call      0x141164a10
00000001406c9078:  xorpd     xmm0, xmm0
00000001406c907c:  movapd    xmmword ptr [rbx + 0x270], xmm0
00000001406c9084:  mov       qword ptr [rbx + 0x280], 0
00000001406c908f:  mov       qword ptr [rbx + 0x290], r12
00000001406c9096:  mov       qword ptr [rbx + 0x298], r13
00000001406c909d:  mov       r8d, 0x200
00000001406c90a3:  xor       edx, edx
00000001406c90a5:  call      0x140e48790
00000001406c90aa:  test      rax, rax
00000001406c90ad:  je        0x1406ca28e
00000001406c90b3:  mov       r12, rax
00000001406c90b6:  and       r12, 0xffffffffffffff80
00000001406c90ba:  mov       qword ptr [r12 + 0x78], rax
00000001406c90bf:  sub       r12, -0x80
00000001406c90c3:  lea       rdx, [rbx + 0x180]
00000001406c90ca:  mov       r8d, 0x180
00000001406c90d0:  mov       rcx, r12
00000001406c90d3:  call      0x141164a10
00000001406c90d8:  nop       
00000001406c90d9:  mov       rcx, r14
00000001406c90dc:  mov       qword ptr [rbx + 0x88], r12
00000001406c90e3:  mov       rdx, r12
00000001406c90e6:  mov       r8b, 1
00000001406c90e9:  mov       r9, rdi
00000001406c90ec:  call      0x140f41e30
00000001406c90f1:  nop       
00000001406c90f2:  test      rdx, rdx
00000001406c90f5:  setne     cl
00000001406c90f8:  and       cl, al
00000001406c90fa:  cmp       cl, 1
00000001406c90fd:  je        0x1406c9e87
00000001406c9103:  mov       r13, rsi
00000001406c9106:  mov       rax, qword ptr [rbx + 0x58]
00000001406c910a:  mov       rdx, qword ptr [rbx + 0x88]
00000001406c9111:  mov       qword ptr [rax + 0xe90], rdx
00000001406c9118:  jmp       0x1406c97f3
00000001406c911d:  cmp       byte ptr [rdx], 4
00000001406c9120:  jne       0x1406c9ef1
00000001406c9126:  mov       rsi, qword ptr [rdx + 0x18]
00000001406c912a:  cmp       rsi, 0x6666
00000001406c9131:  mov       r15d, 0x6666
00000001406c9137:  cmovb     r15, rsi
00000001406c913b:  test      rsi, rsi
00000001406c913e:  je        0x1406c9c53
00000001406c9144:  mov       rdi, qword ptr [rdx + 0x10]
00000001406c9148:  lea       eax, [r15*8]
00000001406c9150:  lea       r14, [rax + rax*4]
00000001406c9154:  xor       edx, edx
00000001406c9156:  mov       r8, r14
00000001406c9159:  call      0x140e48790
00000001406c915e:  test      rax, rax
00000001406c9161:  je        0x1406ca3ad
00000001406c9167:  shl       rsi, 5
00000001406c916b:  add       rsi, rdi
00000001406c916e:  mov       qword ptr [rbx + 0x390], r15
00000001406c9175:  mov       qword ptr [rbx + 0x398], rax
00000001406c917c:  mov       qword ptr [rbx + 0x3a0], 0
00000001406c9187:  mov       qword ptr [rbx + 0x48], 0
00000001406c918f:  movsd     xmm6, qword ptr [rip + 0xb31da9]
00000001406c9197:  movapd    xmm7, xmmword ptr [rip + 0xb31db1]
00000001406c919f:  xor       r12d, r12d
00000001406c91a2:  mov       rcx, rdi
00000001406c91a5:  mov       qword ptr [rbx + 0xe0], r13
00000001406c91ac:  movzx     edx, byte ptr [rcx]
00000001406c91af:  cmp       edx, 4
00000001406c91b2:  mov       qword ptr [rbx + 0xb8], rcx
00000001406c91b9:  mov       qword ptr [rbx + 0x88], r12
00000001406c91c0:  je        0x1406c95bc
00000001406c91c6:  cmp       edx, 5
00000001406c91c9:  jne       0x1406c9ffe
00000001406c91cf:  mov       r12, qword ptr [rcx + 0x18]
00000001406c91d3:  test      r12, r12
00000001406c91d6:  je        0x1406c9cc6
00000001406c91dc:  mov       rdx, qword ptr [rcx + 8]
00000001406c91e0:  test      rdx, rdx
00000001406c91e3:  je        0x1406c9cc6
00000001406c91e9:  mov       qword ptr [rbx + 0x60], rsi
00000001406c91ed:  mov       r14, qword ptr [rcx + 0x10]
00000001406c91f1:  mov       r15, 0xffffffffffffffff
00000001406c91f8:  mov       qword ptr [rbx + 0x50], 0
00000001406c9200:  mov       qword ptr [rbx + 0xd0], 0
00000001406c920b:  xor       r13d, r13d
00000001406c920e:  test      r13, r13
00000001406c9211:  je        0x1406c922f
00000001406c9213:  movzx     ecx, word ptr [r13 + 0x272]
00000001406c921b:  cmp       r14, rcx
00000001406c921e:  jae       0x1406c92e0
00000001406c9224:  mov       r8, r13
00000001406c9227:  mov       rcx, r14
00000001406c922a:  jmp       0x1406c9308
00000001406c922f:  test      r14, r14
00000001406c9232:  je        0x1406c9267
00000001406c9234:  mov       rcx, r14
00000001406c9237:  mov       r13, rdx
00000001406c923a:  and       rcx, 7
00000001406c923e:  je        0x1406c926c
00000001406c9240:  xor       edx, edx
00000001406c9242:  nop       word ptr cs:[rax + rax]
00000001406c9250:  mov       r13, qword ptr [r13 + 0x278]
00000001406c9257:  inc       rdx
00000001406c925a:  cmp       rcx, rdx
00000001406c925d:  jne       0x1406c9250
00000001406c925f:  mov       rcx, r14
00000001406c9262:  sub       rcx, rdx
00000001406c9265:  jmp       0x1406c926f
00000001406c9267:  mov       r13, rdx
00000001406c926a:  jmp       0x1406c92be
00000001406c926c:  mov       rcx, r14
00000001406c926f:  cmp       r14, 8
00000001406c9273:  jb        0x1406c92be
00000001406c9275:  nop       word ptr cs:[rax + rax]
00000001406c9280:  mov       rdx, qword ptr [r13 + 0x278]
00000001406c9287:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c928e:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c9295:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c929c:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c92a3:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c92aa:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c92b1:  mov       r13, qword ptr [rdx + 0x278]
00000001406c92b8:  add       rcx, -8
00000001406c92bc:  jne       0x1406c9280
00000001406c92be:  xor       edx, edx
00000001406c92c0:  xor       r14d, r14d
00000001406c92c3:  movzx     ecx, word ptr [r13 + 0x272]
00000001406c92cb:  cmp       r14, rcx
00000001406c92ce:  jb        0x1406c9224
00000001406c92d4:  nop       word ptr cs:[rax + rax]
00000001406c92e0:  mov       r8, qword ptr [r13 + 0x160]
00000001406c92e7:  test      r8, r8
00000001406c92ea:  je        0x1406ca12a
00000001406c92f0:  inc       rdx
00000001406c92f3:  movzx     ecx, word ptr [r13 + 0x270]
00000001406c92fb:  mov       r13, r8
00000001406c92fe:  cmp       cx, word ptr [r8 + 0x272]
00000001406c9306:  jae       0x1406c92e0
00000001406c9308:  test      rdx, rdx
00000001406c930b:  je        0x1406c9396
00000001406c9311:  lea       r9, [r8 + rcx*8]
00000001406c9315:  add       r9, 0x280
00000001406c931c:  mov       r10, rdx
00000001406c931f:  and       r10, 7
00000001406c9323:  je        0x1406c942c
00000001406c9329:  xor       r11d, r11d
00000001406c932c:  nop       dword ptr [rax]
00000001406c9330:  mov       r13, qword ptr [r9]
00000001406c9333:  lea       r9, [r13 + 0x278]
00000001406c933a:  inc       r11
00000001406c933d:  cmp       r10, r11
00000001406c9340:  jne       0x1406c9330
00000001406c9342:  mov       r10, rdx
00000001406c9345:  sub       r10, r11
00000001406c9348:  cmp       rdx, 8
00000001406c934c:  jb        0x1406c9391
00000001406c934e:  nop       
00000001406c9350:  mov       rdx, qword ptr [r9]
00000001406c9353:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c935a:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c9361:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c9368:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c936f:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c9376:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c937d:  mov       r13, qword ptr [rdx + 0x278]
00000001406c9384:  lea       r9, [r13 + 0x278]
00000001406c938b:  add       r10, -8
00000001406c938f:  jne       0x1406c9350
00000001406c9391:  xor       r14d, r14d
00000001406c9394:  jmp       0x1406c939d
00000001406c9396:  lea       r14, [rcx + 1]
00000001406c939a:  mov       r13, r8
00000001406c939d:  dec       r12
00000001406c93a0:  lea       r9, [rcx + rcx*2]
00000001406c93a4:  shl       rcx, 5
00000001406c93a8:  add       rcx, r8
00000001406c93ab:  mov       rdx, qword ptr [r8 + r9*8 + 0x170]
00000001406c93b3:  mov       r8, qword ptr [r8 + r9*8 + 0x178]
00000001406c93bb:  cmp       r8, 6
00000001406c93bf:  jne       0x1406c943e
00000001406c93c1:  mov       r8d, dword ptr [rdx]
00000001406c93c4:  mov       r9d, 0x69726573
00000001406c93ca:  xor       r8d, r9d
00000001406c93cd:  movzx     edx, word ptr [rdx + 4]
00000001406c93d1:  xor       edx, 0x7365
00000001406c93d7:  or        edx, r8d
00000001406c93da:  jne       0x1406c9584
00000001406c93e0:  cmp       r15, -1
00000001406c93e4:  jne       0x1406c9f7b
00000001406c93ea:  cmp       byte ptr [rcx], 3
00000001406c93ed:  jne       0x1406c9fd8
00000001406c93f3:  mov       rdx, qword ptr [rcx + 0x18]
00000001406c93f7:  mov       rsi, rdx
00000001406c93fa:  test      rdx, rdx
00000001406c93fd:  js        0x1406ca3e4
00000001406c9403:  jne       0x1406c94f1
00000001406c9409:  mov       edi, 1
00000001406c940e:  mov       r15d, 0
00000001406c9414:  mov       esi, 0
00000001406c9419:  mov       edx, 0
00000001406c941e:  test      r12, r12
00000001406c9421:  jne       0x1406c920e
00000001406c9427:  jmp       0x1406c9754
00000001406c942c:  mov       r10, rdx
00000001406c942f:  cmp       rdx, 8
00000001406c9433:  jae       0x1406c9350
00000001406c9439:  jmp       0x1406c9391
00000001406c943e:  cmp       r8, 2
00000001406c9442:  je        0x1406c94a7
00000001406c9444:  cmp       r8, 5
00000001406c9448:  jne       0x1406c9584
00000001406c944e:  mov       r8d, dword ptr [rdx]
00000001406c9451:  mov       r9d, 0x756c6176
00000001406c9457:  xor       r8d, r9d
00000001406c945a:  movzx     edx, byte ptr [rdx + 4]
00000001406c945e:  xor       edx, 0x65
00000001406c9461:  or        edx, r8d
00000001406c9464:  jne       0x1406c9584
00000001406c946a:  cmp       qword ptr [rbx + 0xd0], 1
00000001406c9472:  je        0x1406ca13c
00000001406c9478:  cmp       byte ptr [rcx], 2
00000001406c947b:  jne       0x1406ca1f6
00000001406c9481:  mov       rdx, qword ptr [rcx + 8]
00000001406c9485:  cmp       rdx, 2
00000001406c9489:  je        0x1406c9555
00000001406c948f:  cmp       edx, 1
00000001406c9492:  jne       0x1406c955d
00000001406c9498:  xorps     xmm8, xmm8
00000001406c949c:  cvtsi2sd  xmm8, qword ptr [rcx + 0x10]
00000001406c94a2:  jmp       0x1406c9578
00000001406c94a7:  cmp       word ptr [rdx], 0x7461
00000001406c94ac:  jne       0x1406c9584
00000001406c94b2:  cmp       qword ptr [rbx + 0x50], 1
00000001406c94b7:  je        0x1406ca199
00000001406c94bd:  cmp       byte ptr [rcx], 2
00000001406c94c0:  jne       0x1406ca21b
00000001406c94c6:  mov       rdx, qword ptr [rcx + 8]
00000001406c94ca:  test      rdx, rdx
00000001406c94cd:  je        0x1406c9537
00000001406c94cf:  cmp       edx, 1
00000001406c94d2:  jne       0x1406ca02d
00000001406c94d8:  mov       rcx, qword ptr [rcx + 0x10]
00000001406c94dc:  mov       qword ptr [rbx + 0xd8], rcx
00000001406c94e3:  mov       ecx, 1
00000001406c94e8:  mov       qword ptr [rbx + 0x50], rcx
00000001406c94ec:  jmp       0x1406c9584
00000001406c94f1:  mov       qword ptr [rbx + 0x158], rax
00000001406c94f8:  mov       rax, qword ptr [rcx + 0x10]
00000001406c94fc:  mov       qword ptr [rbx + 0x150], rax
00000001406c9503:  xor       edx, edx
00000001406c9505:  mov       r15, rsi
00000001406c9508:  mov       r8, rsi
00000001406c950b:  call      0x140e48790
00000001406c9510:  test      rax, rax
00000001406c9513:  je        0x1406ca3db
00000001406c9519:  mov       rcx, rax
00000001406c951c:  mov       rdx, qword ptr [rbx + 0x150]
00000001406c9523:  mov       r8, r15
00000001406c9526:  mov       rdi, rax
00000001406c9529:  call      0x141164a10
00000001406c952e:  mov       rax, qword ptr [rbx + 0x158]
00000001406c9535:  jmp       0x1406c9584
00000001406c9537:  mov       rcx, qword ptr [rcx + 0x10]
00000001406c953b:  mov       edx, 1
00000001406c9540:  mov       qword ptr [rbx + 0x50], rdx
00000001406c9544:  mov       qword ptr [rbx + 0xd8], rcx
00000001406c954b:  test      rcx, rcx
00000001406c954e:  jns       0x1406c9584
00000001406c9550:  jmp       0x1406ca2a3
00000001406c9555:  movsd     xmm8, qword ptr [rcx + 0x10]
00000001406c955b:  jmp       0x1406c9578
00000001406c955d:  movsd     xmm0, qword ptr [rcx + 0x10]
00000001406c9562:  unpcklps  xmm0, xmm6
00000001406c9565:  subpd     xmm0, xmm7
00000001406c9569:  movapd    xmm8, xmm0
00000001406c956e:  unpckhpd  xmm8, xmm0
00000001406c9573:  addsd     xmm8, xmm0
00000001406c9578:  mov       ecx, 1
00000001406c957d:  mov       qword ptr [rbx + 0xd0], rcx
00000001406c9584:  mov       edx, 0
00000001406c9589:  test      r12, r12
00000001406c958c:  jne       0x1406c920e
00000001406c9592:  cmp       r15, -1
00000001406c9596:  mov       r12, qword ptr [rbx + 0x88]
00000001406c959d:  je        0x1406c9cc6
00000001406c95a3:  test      byte ptr [rbx + 0x50], 1
00000001406c95a7:  mov       r13, qword ptr [rbx + 0xe0]
00000001406c95ae:  mov       r14, rsi
00000001406c95b1:  jne       0x1406c9778
00000001406c95b7:  jmp       0x1406c9f10
00000001406c95bc:  mov       r12, qword ptr [rcx + 0x18]
00000001406c95c0:  test      r12, r12
00000001406c95c3:  je        0x1406c9d24
00000001406c95c9:  mov       r13, qword ptr [rcx + 0x10]
00000001406c95cd:  cmp       byte ptr [r13], 3
00000001406c95d2:  jne       0x1406ca014
00000001406c95d8:  lea       r15, [r13 + 0x20]
00000001406c95dc:  mov       r14, qword ptr [r13 + 0x18]
00000001406c95e0:  test      r14, r14
00000001406c95e3:  js        0x1406ca3c9
00000001406c95e9:  je        0x1406c9624
00000001406c95eb:  mov       qword ptr [rbx + 0x60], rsi
00000001406c95ef:  mov       rsi, rax
00000001406c95f2:  mov       rdi, qword ptr [r13 + 0x10]
00000001406c95f6:  xor       edx, edx
00000001406c95f8:  mov       r8, r14
00000001406c95fb:  call      0x140e48790
00000001406c9600:  test      rax, rax
00000001406c9603:  je        0x1406ca3c0
00000001406c9609:  mov       qword ptr [rbx + 0x50], rax
00000001406c960d:  mov       rcx, rax
00000001406c9610:  mov       rdx, rdi
00000001406c9613:  mov       r8, r14
00000001406c9616:  call      0x141164a10
00000001406c961b:  mov       rax, rsi
00000001406c961e:  mov       rsi, qword ptr [rbx + 0x60]
00000001406c9622:  jmp       0x1406c962d
00000001406c9624:  mov       ecx, 1
00000001406c9629:  mov       qword ptr [rbx + 0x50], rcx
00000001406c962d:  cmp       r12, 1
00000001406c9631:  je        0x1406c9d3f
00000001406c9637:  cmp       byte ptr [r13 + 0x20], 2
00000001406c963c:  jne       0x1406ca087
00000001406c9642:  mov       rcx, qword ptr [r13 + 0x28]
00000001406c9646:  test      rcx, rcx
00000001406c9649:  je        0x1406c965a
00000001406c964b:  cmp       ecx, 1
00000001406c964e:  jne       0x1406c9d9d
00000001406c9654:  mov       rdx, qword ptr [r13 + 0x30]
00000001406c9658:  jmp       0x1406c9667
00000001406c965a:  mov       rdx, qword ptr [r13 + 0x30]
00000001406c965e:  test      rdx, rdx
00000001406c9661:  js        0x1406ca0fb
00000001406c9667:  cmp       r12, 2
00000001406c966b:  je        0x1406c9d7e
00000001406c9671:  lea       rcx, [r13 + 0x40]
00000001406c9675:  cmp       byte ptr [rcx], 2
00000001406c9678:  jne       0x1406ca0a4
00000001406c967e:  mov       rcx, qword ptr [r13 + 0x48]
00000001406c9682:  cmp       rcx, 2
00000001406c9686:  je        0x1406c9695
00000001406c9688:  cmp       ecx, 1
00000001406c968b:  jne       0x1406c969d
00000001406c968d:  cvtsi2sd  xmm8, qword ptr [r13 + 0x50]
00000001406c9693:  jmp       0x1406c96b9
00000001406c9695:  movsd     xmm8, qword ptr [r13 + 0x50]
00000001406c969b:  jmp       0x1406c96b9
00000001406c969d:  movsd     xmm0, qword ptr [r13 + 0x50]
00000001406c96a3:  unpcklps  xmm0, xmm6
00000001406c96a6:  subpd     xmm0, xmm7
00000001406c96aa:  movapd    xmm8, xmm0
00000001406c96af:  unpckhpd  xmm8, xmm0
00000001406c96b4:  addsd     xmm8, xmm0
00000001406c96b9:  mov       qword ptr [rbx + 0xd8], rdx
00000001406c96c0:  cmp       r12, 3
00000001406c96c4:  mov       r13, qword ptr [rbx + 0xe0]
00000001406c96cb:  jne       0x1406ca0be
00000001406c96d1:  mov       r15, r14
00000001406c96d4:  mov       rdi, qword ptr [rbx + 0x50]
00000001406c96d8:  mov       r12, qword ptr [rbx + 0x88]
00000001406c96df:  mov       qword ptr [rbx + 0x60], r15
00000001406c96e3:  cmp       r12, qword ptr [rbx + 0x390]
00000001406c96ea:  jne       0x1406c9708
00000001406c96ec:  mov       qword ptr [rbx + 0x50], rdi
00000001406c96f0:  lea       rcx, [rbx + 0x390]
00000001406c96f7:  call      0x14117e3a0
00000001406c96fc:  nop       
00000001406c96fd:  mov       rax, qword ptr [rbx + 0x398]
00000001406c9704:  mov       rdi, qword ptr [rbx + 0x50]
00000001406c9708:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406c970f:  add       rcx, 0x20
00000001406c9713:  lea       rdx, [r12 + r12*4]
00000001406c9717:  mov       r8, qword ptr [rbx + 0x60]
00000001406c971b:  mov       qword ptr [rax + rdx*8], r8
00000001406c971f:  mov       qword ptr [rax + rdx*8 + 8], rdi
00000001406c9724:  mov       qword ptr [rax + rdx*8 + 0x10], r14
00000001406c9729:  mov       r8, qword ptr [rbx + 0xd8]
00000001406c9730:  mov       qword ptr [rax + rdx*8 + 0x18], r8
00000001406c9735:  movsd     qword ptr [rax + rdx*8 + 0x20], xmm8
00000001406c973c:  inc       r12
00000001406c973f:  mov       qword ptr [rbx + 0x3a0], r12
00000001406c9746:  cmp       rcx, rsi
00000001406c9749:  jne       0x1406c91ac
00000001406c974f:  jmp       0x1406c9d5e
00000001406c9754:  mov       r15d, 0
00000001406c975a:  mov       r14d, 0
00000001406c9760:  test      byte ptr [rbx + 0x50], 1
00000001406c9764:  mov       r13, qword ptr [rbx + 0xe0]
00000001406c976b:  mov       r12, qword ptr [rbx + 0x88]
00000001406c9772:  je        0x1406c9f10
00000001406c9778:  test      byte ptr [rbx + 0xd0], 1
00000001406c977f:  mov       rsi, qword ptr [rbx + 0x60]
00000001406c9783:  jne       0x1406c96df
00000001406c9789:  lea       rax, [rip + 0xb413d9] ; data: valuedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytest
00000001406c9790:  mov       qword ptr [rbx + 0x90], rax
00000001406c9797:  mov       qword ptr [rbx + 0x98], 5
00000001406c97a2:  lea       rax, [rbx + 0x90]
00000001406c97a9:  mov       qword ptr [rbx + 0x180], rax
00000001406c97b0:  lea       rax, [rip - 0x6a1597]
00000001406c97b7:  mov       qword ptr [rbx + 0x188], rax
00000001406c97be:  mov       r14, r15
00000001406c97c1:  mov       qword ptr [rbx + 0x100], r15
00000001406c97c8:  mov       qword ptr [rbx + 0x108], rdi
00000001406c97cf:  lea       rcx, [rip + 0xca6b4a]
00000001406c97d6:  lea       rdx, [rbx + 0x180]
00000001406c97dd:  call      0x141177a20
00000001406c97e2:  nop       
00000001406c97e3:  jmp       0x1406c9f6a
00000001406c97e8:  mov       qword ptr [rbx + 0x48], r12
00000001406c97ec:  mov       rdx, qword ptr [rsi + 0xe90]
00000001406c97f3:  lea       rdi, [rbx + 0x180]
00000001406c97fa:  mov       rcx, rdi
00000001406c97fd:  mov       r8, r13
00000001406c9800:  call      0x140c36d50
00000001406c9805:  nop       
00000001406c9806:  mov       r14, qword ptr [rbx + 0x180]
00000001406c980d:  cmp       r14, 2
00000001406c9811:  jne       0x1406c983c
00000001406c9813:  mov       rax, qword ptr [rbx + 0x78]
00000001406c9817:  mov       byte ptr [rax], 3
00000001406c981a:  mov       rdx, qword ptr [rbx + 0x58]
00000001406c981e:  mov       byte ptr [rdx + 0xea0], 3
00000001406c9825:  mov       byte ptr [rdx + 0xea8], 3
00000001406c982c:  mov       byte ptr [rdx + 0xeb0], 3
00000001406c9833:  mov       cl, 3
00000001406c9835:  mov       al, 1
00000001406c9837:  jmp       0x1406c9c23
00000001406c983c:  mov       rsi, qword ptr [rbx + 0x188]
00000001406c9843:  movups    xmm0, xmmword ptr [rbx + 0x190]
00000001406c984a:  movaps    xmmword ptr [rbx + 0x130], xmm0
00000001406c9851:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406c9858:  mov       qword ptr [rbx + 0x140], rax
00000001406c985f:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406c9866:  movaps    xmmword ptr [rbx + 0x90], xmm0
00000001406c986d:  movupd    xmm0, xmmword ptr [rbx + 0x1b8]
00000001406c9875:  movapd    xmmword ptr [rbx + 0xa0], xmm0
00000001406c987d:  mov       rax, qword ptr [rbx + 0x58]
00000001406c9881:  mov       rcx, qword ptr [rax + 0xe90]
00000001406c9888:  mov       edx, 0x84
00000001406c988d:  mov       eax, 0xcc
00000001406c9892:  lock cmpxchg qword ptr [rcx], rdx
00000001406c9897:  mov       r15, qword ptr [rbx + 0x48]
00000001406c989b:  mov       r12, qword ptr [rbx + 0x78]
00000001406c989f:  je        0x1406c98ba
00000001406c98a1:  mov       rax, qword ptr [rcx + 0x10]
00000001406c98a5:  mov       rax, qword ptr [rax + 0x20]
00000001406c98a9:  mov       qword ptr [rbx + 0xc0], r12
00000001406c98b0:  mov       qword ptr [rbx + 0xc8], r15
00000001406c98b7:  call      rax
00000001406c98b9:  nop       
00000001406c98ba:  cmp       r14d, 1
00000001406c98be:  jne       0x1406c99a3
00000001406c98c4:  mov       qword ptr [rbx + 0x180], rsi
00000001406c98cb:  movaps    xmm0, xmmword ptr [rbx + 0x130]
00000001406c98d2:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406c98d9:  mov       rax, qword ptr [rbx + 0x140]
00000001406c98e0:  mov       qword ptr [rbx + 0x198], rax
00000001406c98e7:  movapd    xmm0, xmmword ptr [rbx + 0x90]
00000001406c98ef:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
00000001406c98f6:  movupd    xmmword ptr [rbx + 0x1a0], xmm0
00000001406c98fe:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406c9905:  mov       qword ptr [rbx + 0x390], rdi
00000001406c990c:  lea       rax, [rip + 0x80bb7d]
00000001406c9913:  mov       qword ptr [rbx + 0x398], rax
00000001406c991a:  lea       rdx, [rip + 0xb4ae58]
00000001406c9921:  lea       rcx, [rbx + 0x538]
00000001406c9928:  lea       r8, [rbx + 0x390]
00000001406c992f:  call      0x1400036f0
00000001406c9934:  nop       
00000001406c9935:  movupd    xmm0, xmmword ptr [rbx + 0x538]
00000001406c993d:  movapd    xmmword ptr [rbx + 0x350], xmm0
00000001406c9945:  mov       rax, qword ptr [rbx + 0x548]
00000001406c994c:  mov       qword ptr [rbx + 0x360], rax
00000001406c9953:  mov       rsi, qword ptr [rbx + 0x78]
00000001406c9957:  mov       qword ptr [rbx + 0xc0], rsi
00000001406c995e:  mov       r15, qword ptr [rbx + 0x48]
00000001406c9962:  mov       qword ptr [rbx + 0xc8], r15
00000001406c9969:  lea       rcx, [rbx + 0x180]
00000001406c9970:  call      0x1401df2c0
00000001406c9975:  nop       
00000001406c9976:  movapd    xmm0, xmmword ptr [rbx + 0x350]
00000001406c997e:  movapd    xmmword ptr [rbx + 0x110], xmm0
00000001406c9986:  mov       rax, qword ptr [rbx + 0x360]
00000001406c998d:  mov       qword ptr [rbx + 0x120], rax
00000001406c9994:  mov       byte ptr [rsi], 1
00000001406c9997:  movabs    rsi, 0x8000000000000010
00000001406c99a1:  jmp       0x1406c99ec
00000001406c99a3:  movaps    xmm0, xmmword ptr [rbx + 0x130]
00000001406c99aa:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406c99b1:  mov       rax, qword ptr [rbx + 0x140]
00000001406c99b8:  mov       qword ptr [rbx + 0x120], rax
00000001406c99bf:  movapd    xmm0, xmmword ptr [rbx + 0x90]
00000001406c99c7:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
00000001406c99ce:  movapd    xmmword ptr [rbx + 0x440], xmm0
00000001406c99d6:  movaps    xmmword ptr [rbx + 0x450], xmm1
00000001406c99dd:  mov       byte ptr [r12], 1
00000001406c99e2:  cmp       rsi, -2
00000001406c99e6:  je        0x1406c981a
00000001406c99ec:  mov       rcx, r15
00000001406c99ef:  call      0x1401c74f0
00000001406c99f4:  nop       
00000001406c99f5:  mov       rax, qword ptr [rbx + 0x58]
00000001406c99f9:  mov       byte ptr [rax + 0xea0], 1
00000001406c9a00:  mov       rax, qword ptr [rbx + 0x120]
00000001406c9a07:  mov       qword ptr [rbx + 0x340], rax
00000001406c9a0e:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406c9a15:  movaps    xmmword ptr [rbx + 0x330], xmm0
00000001406c9a1c:  movapd    xmm0, xmmword ptr [rbx + 0x440]
00000001406c9a24:  movaps    xmm1, xmmword ptr [rbx + 0x450]
00000001406c9a2b:  movapd    xmmword ptr [rbx + 0x460], xmm0
00000001406c9a33:  movaps    xmmword ptr [rbx + 0x470], xmm1
00000001406c9a3a:  mov       rcx, qword ptr [rbx + 0x60]
00000001406c9a3e:  call      0x1401d8ec0
00000001406c9a43:  nop       
00000001406c9a44:  cmp       rsi, -1
00000001406c9a48:  je        0x1406c9af6
00000001406c9a4e:  mov       qword ptr [rbx + 0x180], rsi
00000001406c9a55:  movaps    xmm0, xmmword ptr [rbx + 0x330]
00000001406c9a5c:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406c9a63:  mov       rax, qword ptr [rbx + 0x340]
00000001406c9a6a:  mov       qword ptr [rbx + 0x198], rax
00000001406c9a71:  movapd    xmm0, xmmword ptr [rbx + 0x460]
00000001406c9a79:  movaps    xmm1, xmmword ptr [rbx + 0x470]
00000001406c9a80:  movupd    xmmword ptr [rbx + 0x1a0], xmm0
00000001406c9a88:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406c9a8f:  lea       rcx, [rbx + 0x160]
00000001406c9a96:  lea       rdx, [rbx + 0x180]
00000001406c9a9d:  call      0x140c35f10
00000001406c9aa2:  nop       
00000001406c9aa3:  movzx     eax, byte ptr [rbx + 0x160]
00000001406c9aaa:  cmp       rax, 0xff
00000001406c9ab0:  je        0x1406c9af6
00000001406c9ab2:  movzx     ecx, byte ptr [rbx + 0x167]
00000001406c9ab9:  shl       ecx, 0x10
00000001406c9abc:  movzx     edx, word ptr [rbx + 0x165]
00000001406c9ac3:  or        edx, ecx
00000001406c9ac5:  mov       r12d, dword ptr [rbx + 0x161]
00000001406c9acc:  mov       r14, qword ptr [rbx + 0x168]
00000001406c9ad3:  mov       rdi, qword ptr [rbx + 0x170]
00000001406c9ada:  mov       r15, qword ptr [rbx + 0x178]
00000001406c9ae1:  shl       rdx, 0x28
00000001406c9ae5:  shl       r12, 8
00000001406c9ae9:  or        r12, rdx
00000001406c9aec:  or        r12, rax
00000001406c9aef:  mov       esi, 1
00000001406c9af4:  jmp       0x1406c9b26
00000001406c9af6:  mov       r14d, 0x80
00000001406c9afc:  mov       r8d, 0x80
00000001406c9b02:  xor       edx, edx
00000001406c9b04:  call      0x140e48790
00000001406c9b09:  test      rax, rax
00000001406c9b0c:  je        0x1406ca398
00000001406c9b12:  mov       rdi, rax
00000001406c9b15:  mov       dword ptr [rax], 0x6c6c756e
00000001406c9b1b:  mov       r15d, 4
00000001406c9b21:  xor       esi, esi
00000001406c9b23:  xor       r12d, r12d
00000001406c9b26:  mov       rax, qword ptr [rbx + 0xb8]
00000001406c9b2d:  mov       byte ptr [rax], 1
00000001406c9b30:  mov       rcx, qword ptr [rbx + 0x80]
00000001406c9b37:  call      0x1401de480
00000001406c9b3c:  nop       
00000001406c9b3d:  mov       rax, qword ptr [rbx + 0x58]
00000001406c9b41:  lea       rcx, [rax + 0xa28]
00000001406c9b48:  call      0x14014c630
00000001406c9b4d:  nop       
00000001406c9b4e:  mov       r13, r12
00000001406c9b51:  mov       rax, qword ptr [rbx + 0x58]
00000001406c9b55:  mov       byte ptr [rax + 0xeb0], 1
00000001406c9b5c:  mov       rcx, qword ptr [rbx + 0x80]
00000001406c9b63:  call      0x1401d31a0
00000001406c9b68:  nop       
00000001406c9b69:  and       r13, 0xffffffffffffff00
00000001406c9b70:  movzx     eax, r12b
00000001406c9b74:  or        rax, r13
00000001406c9b77:  mov       qword ptr [rbx + 0x370], rax
00000001406c9b7e:  mov       qword ptr [rbx + 0x378], r14
00000001406c9b85:  mov       qword ptr [rbx + 0x380], rdi
00000001406c9b8c:  mov       qword ptr [rbx + 0x388], r15
00000001406c9b93:  mov       qword ptr [rbx + 0x368], rsi
00000001406c9b9a:  mov       rdi, qword ptr [rbx + 0x58]
00000001406c9b9e:  mov       byte ptr [rdi + 0xec3], 0
00000001406c9ba5:  lea       rsi, [rbx + 0x180]
00000001406c9bac:  mov       r8d, 0x168
00000001406c9bb2:  mov       rcx, rsi
00000001406c9bb5:  mov       rdx, rdi
00000001406c9bb8:  call      0x141164a10
00000001406c9bbd:  mov       byte ptr [rdi + 0xec2], 0
00000001406c9bc4:  mov       rdx, qword ptr [rdi + 0x180]
00000001406c9bcb:  mov       byte ptr [rdi + 0xec1], 0
00000001406c9bd2:  mov       rax, qword ptr [rdi + 0x178]
00000001406c9bd9:  mov       qword ptr [rbx + 0x490], rax
00000001406c9be0:  movupd    xmm0, xmmword ptr [rdi + 0x168]
00000001406c9be8:  movapd    xmmword ptr [rbx + 0x480], xmm0
00000001406c9bf0:  mov       eax, dword ptr [rdi + 0xeb8]
00000001406c9bf6:  mov       ecx, dword ptr [rdi + 0xebc]
00000001406c9bfc:  mov       dword ptr [rsp + 0x28], ecx
00000001406c9c00:  mov       dword ptr [rsp + 0x20], eax
00000001406c9c04:  lea       r8, [rbx + 0x368]
00000001406c9c0b:  lea       r9, [rbx + 0x480]
00000001406c9c12:  mov       rcx, rsi
00000001406c9c15:  call      0x140a39f20
00000001406c9c1a:  nop       
00000001406c9c1b:  mov       cl, 1
00000001406c9c1d:  xor       eax, eax
00000001406c9c1f:  mov       rdx, qword ptr [rbx + 0x58]
00000001406c9c23:  mov       byte ptr [rdx + 0xec0], cl
00000001406c9c29:  movaps    xmm6, xmmword ptr [rbp + 0x580]
00000001406c9c30:  movaps    xmm7, xmmword ptr [rbp + 0x590]
00000001406c9c37:  movaps    xmm8, xmmword ptr [rbp + 0x5a0]
00000001406c9c3f:  lea       rsp, [rbp + 0x5b8]
00000001406c9c46:  pop       rbx
00000001406c9c47:  pop       rdi
00000001406c9c48:  pop       rsi
00000001406c9c49:  pop       r12
00000001406c9c4b:  pop       r13
00000001406c9c4d:  pop       r14
00000001406c9c4f:  pop       r15
00000001406c9c51:  pop       rbp
00000001406c9c52:  ret       
00000001406c9c53:  mov       r14d, 8
00000001406c9c59:  xor       r12d, r12d
00000001406c9c5c:  xor       r15d, r15d
00000001406c9c5f:  mov       rsi, qword ptr [rbx + 0x58]
00000001406c9c63:  lea       rdi, [rsi + 0xa40]
00000001406c9c6a:  lea       rdx, [rbx + 0x480]
00000001406c9c71:  mov       r8d, 0x98
00000001406c9c77:  mov       rcx, rdi
00000001406c9c7a:  call      0x141164a10
00000001406c9c7f:  mov       qword ptr [rsi + 0xad8], r15
00000001406c9c86:  mov       qword ptr [rsi + 0xae0], r14
00000001406c9c8d:  mov       qword ptr [rsi + 0xae8], r12
00000001406c9c94:  mov       byte ptr [rsi + 0xbb0], 0
00000001406c9c9b:  lea       r14, [rsi + 0xbb8]
00000001406c9ca2:  mov       r8d, 0x178
00000001406c9ca8:  mov       rcx, r14
00000001406c9cab:  mov       rdx, rdi
00000001406c9cae:  call      0x141164a10
00000001406c9cb3:  lea       rdi, [rsi + 0xea8]
00000001406c9cba:  mov       byte ptr [rsi + 0xea8], 0
00000001406c9cc1:  jmp       0x1406c8de9
00000001406c9cc6:  lea       rax, [rip + 0xb40af2] ; data: seriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmail
00000001406c9ccd:  mov       qword ptr [rbx + 0x90], rax
00000001406c9cd4:  mov       qword ptr [rbx + 0x98], 6
00000001406c9cdf:  lea       rax, [rbx + 0x90]
00000001406c9ce6:  mov       qword ptr [rbx + 0x180], rax
00000001406c9ced:  lea       rax, [rip - 0x6a1ad4]
00000001406c9cf4:  mov       qword ptr [rbx + 0x188], rax
00000001406c9cfb:  mov       qword ptr [rbx + 0x68], rdi
00000001406c9cff:  mov       qword ptr [rbx + 0x70], 0xffffffffffffffff
00000001406c9d07:  mov       byte ptr [rbx + 0x46], 1
00000001406c9d0b:  lea       rcx, [rip + 0xca660e]
00000001406c9d12:  lea       rdx, [rbx + 0x180]
00000001406c9d19:  call      0x141177a20
00000001406c9d1e:  nop       
00000001406c9d1f:  jmp       0x1406c9df3
00000001406c9d24:  lea       rdx, [rip + 0xb41ec5]
00000001406c9d2b:  lea       r8, [rip + 0xb3bc6e]
00000001406c9d32:  xor       ecx, ecx
00000001406c9d34:  call      0x14117eaf0
00000001406c9d39:  nop       
00000001406c9d3a:  jmp       0x1406c9df3
00000001406c9d3f:  mov       qword ptr [rbx + 0x48], r14
00000001406c9d43:  lea       rdx, [rip + 0xb41ea6]
00000001406c9d4a:  lea       r8, [rip + 0xb3bc4f]
00000001406c9d51:  mov       ecx, 1
00000001406c9d56:  call      0x14117eaf0
00000001406c9d5b:  nop       
00000001406c9d5c:  jmp       0x1406c9dce
00000001406c9d5e:  mov       r15, qword ptr [rbx + 0x390]
00000001406c9d65:  mov       rdx, qword ptr [rbx + 0x398]
00000001406c9d6c:  cmp       r15, -1
00000001406c9d70:  je        0x1406c9e65
00000001406c9d76:  mov       r14, rdx
00000001406c9d79:  jmp       0x1406c9c5f
00000001406c9d7e:  mov       qword ptr [rbx + 0x48], r14
00000001406c9d82:  lea       rdx, [rip + 0xb41e67]
00000001406c9d89:  lea       r8, [rip + 0xb3bc10]
00000001406c9d90:  mov       ecx, 2
00000001406c9d95:  call      0x14117eaf0
00000001406c9d9a:  nop       
00000001406c9d9b:  jmp       0x1406c9dce
00000001406c9d9d:  mov       qword ptr [rbx + 0x48], r14
00000001406c9da1:  movsd     xmm0, qword ptr [r13 + 0x30]
00000001406c9da7:  movsd     qword ptr [rbx + 0x188], xmm0
00000001406c9daf:  mov       byte ptr [rbx + 0x180], 3
00000001406c9db6:  lea       r8, [rip + 0xb36d9b]
00000001406c9dbd:  lea       rcx, [rbx + 0x180]
00000001406c9dc4:  lea       rdx, [rbx + 0x45]
00000001406c9dc8:  call      0x141188320
00000001406c9dcd:  nop       
00000001406c9dce:  cmp       qword ptr [rbx + 0x48], 0
00000001406c9dd3:  mov       rdi, qword ptr [rbx + 0x50]
00000001406c9dd7:  je        0x1406c9df3
00000001406c9dd9:  mov       rsi, rax
00000001406c9ddc:  call      qword ptr [rip + 0xacd9b6] ; kernel32.dll!GetProcessHeap
00000001406c9de2:  mov       rcx, rax
00000001406c9de5:  xor       edx, edx
00000001406c9de7:  mov       r8, rdi
00000001406c9dea:  call      qword ptr [rip + 0xacd9a0] ; kernel32.dll!HeapFree
00000001406c9df0:  mov       rax, rsi
00000001406c9df3:  mov       qword ptr [rbx + 0x48], rax
00000001406c9df7:  mov       rsi, qword ptr [rbx + 0x398]
00000001406c9dfe:  mov       r15, qword ptr [rbx + 0x3a0]
00000001406c9e05:  test      r15, r15
00000001406c9e08:  je        0x1406c9e43
00000001406c9e0a:  lea       r12, [rsi + 8]
00000001406c9e0e:  mov       r13, qword ptr [rip + 0xacd983] ; kernel32.dll!GetProcessHeap
00000001406c9e15:  mov       r14, qword ptr [rip + 0xacd974] ; kernel32.dll!HeapFree
00000001406c9e1c:  jmp       0x1406c9e27
00000001406c9e1e:  add       r12, 0x28
00000001406c9e22:  dec       r15
00000001406c9e25:  je        0x1406c9e43
00000001406c9e27:  cmp       qword ptr [r12 - 8], 0
00000001406c9e2d:  je        0x1406c9e1e
00000001406c9e2f:  mov       rdi, qword ptr [r12]
00000001406c9e33:  call      r13
00000001406c9e36:  mov       rcx, rax
00000001406c9e39:  xor       edx, edx
00000001406c9e3b:  mov       r8, rdi
00000001406c9e3e:  call      r14
00000001406c9e41:  jmp       0x1406c9e1e
00000001406c9e43:  cmp       qword ptr [rbx + 0x390], 0
00000001406c9e4b:  je        0x1406c9e61
00000001406c9e4d:  call      qword ptr [rip + 0xacd945] ; kernel32.dll!GetProcessHeap
00000001406c9e53:  mov       rcx, rax
00000001406c9e56:  xor       edx, edx
00000001406c9e58:  mov       r8, rsi
00000001406c9e5b:  call      qword ptr [rip + 0xacd92f] ; kernel32.dll!HeapFree
00000001406c9e61:  mov       rdx, qword ptr [rbx + 0x48]
00000001406c9e65:  lea       rsi, [rip + 0xb4b1f5] ; data: history_appendpointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statssocial_accountssocial_connect_youtubesocial_conne
00000001406c9e6c:  lea       rdi, [rip + 0xb4b1fc] ; data: pointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statssocial_accountssocial_connect_youtubesocial_connect_tiktoksocia
00000001406c9e73:  jmp       0x1406c8ce0
00000001406c9e78:  mov       byte ptr [rbx + 0x47], 1
00000001406c9e7c:  call      0x14116abb3
00000001406c9e81:  nop       
00000001406c9e82:  jmp       0x1406c8f1e
00000001406c9e87:  mov       qword ptr [rbx + 0x538], rdx
00000001406c9e8e:  mov       qword ptr [rbx + 0x180], r15
00000001406c9e95:  lea       rax, [rip + 0x783e34] ; data: UVWSH
00000001406c9e9c:  mov       qword ptr [rbx + 0x188], rax
00000001406c9ea3:  lea       rcx, [rip + 0xb3711e]
00000001406c9eaa:  lea       r8, [rip + 0xb45ce7]
00000001406c9eb1:  lea       rdx, [rbx + 0x180]
00000001406c9eb8:  call      0x141166a50
00000001406c9ebd:  nop       
00000001406c9ebe:  jmp       0x1406c8fc8
00000001406c9ec3:  lea       rax, [rip + 0xca4cee]
00000001406c9eca:  mov       qword ptr [rsp + 0x20], rax
00000001406c9ecf:  lea       rcx, [rip + 0xca4c5e] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406c9ed6:  lea       r9, [rip + 0xc8286b]
00000001406c9edd:  lea       r8, [rbx + 0x45]
00000001406c9ee1:  mov       edx, 0x37
00000001406c9ee6:  call      0x1411667f0
00000001406c9eeb:  nop       
00000001406c9eec:  jmp       0x1406c8fc8
00000001406c9ef1:  lea       r8, [rip + 0xb442b8]
00000001406c9ef8:  lea       rax, [rbx + 0x45]
00000001406c9efc:  mov       rcx, rdx
00000001406c9eff:  mov       rdx, rax
00000001406c9f02:  call      0x1411773d0
00000001406c9f07:  nop       
00000001406c9f08:  mov       rdx, rax
00000001406c9f0b:  jmp       0x1406c8ce0
00000001406c9f10:  lea       rax, [rip + 0xb3ec44] ; data: atintervalevery
00000001406c9f17:  mov       qword ptr [rbx + 0x90], rax
00000001406c9f1e:  mov       qword ptr [rbx + 0x98], 2
00000001406c9f29:  lea       rax, [rbx + 0x90]
00000001406c9f30:  mov       qword ptr [rbx + 0x180], rax
00000001406c9f37:  lea       rax, [rip - 0x6a1d1e]
00000001406c9f3e:  mov       qword ptr [rbx + 0x188], rax
00000001406c9f45:  mov       r14, r15
00000001406c9f48:  mov       qword ptr [rbx + 0x100], r15
00000001406c9f4f:  mov       qword ptr [rbx + 0x108], rdi
00000001406c9f56:  lea       rcx, [rip + 0xca63c3]
00000001406c9f5d:  lea       rdx, [rbx + 0x180]
00000001406c9f64:  call      0x141177a20
00000001406c9f69:  nop       
00000001406c9f6a:  mov       rsi, rax
00000001406c9f6d:  test      r14, r14
00000001406c9f70:  jne       0x1406c9ddc
00000001406c9f76:  jmp       0x1406c9df0
00000001406c9f7b:  lea       rax, [rip + 0xb4083d] ; data: seriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmail
00000001406c9f82:  mov       qword ptr [rbx + 0x90], rax
00000001406c9f89:  mov       qword ptr [rbx + 0x98], 6
00000001406c9f94:  lea       rax, [rbx + 0x90]
00000001406c9f9b:  mov       qword ptr [rbx + 0x180], rax
00000001406c9fa2:  lea       rax, [rip - 0x6a1d89]
00000001406c9fa9:  mov       qword ptr [rbx + 0x188], rax
00000001406c9fb0:  mov       r14, rdi
00000001406c9fb3:  mov       qword ptr [rbx + 0x68], rdi
00000001406c9fb7:  mov       qword ptr [rbx + 0x70], r15
00000001406c9fbb:  mov       byte ptr [rbx + 0x46], 1
00000001406c9fbf:  lea       rcx, [rip + 0xca63ad]
00000001406c9fc6:  lea       rdx, [rbx + 0x180]
00000001406c9fcd:  call      0x141177a20
00000001406c9fd2:  nop       
00000001406c9fd3:  jmp       0x1406ca068
00000001406c9fd8:  mov       qword ptr [rbx + 0x68], rdi
00000001406c9fdc:  mov       qword ptr [rbx + 0x70], 0xffffffffffffffff
00000001406c9fe4:  mov       byte ptr [rbx + 0x46], 1
00000001406c9fe8:  lea       r8, [rip + 0xb424a1]
00000001406c9fef:  lea       rdx, [rbx + 0x45]
00000001406c9ff3:  call      0x1411773d0
00000001406c9ff8:  nop       
00000001406c9ff9:  jmp       0x1406c9df3
00000001406c9ffe:  lea       r8, [rip + 0xb444ab]
00000001406ca005:  lea       rdx, [rbx + 0x45]
00000001406ca009:  call      0x1411773d0
00000001406ca00e:  nop       
00000001406ca00f:  jmp       0x1406c9df3
00000001406ca014:  lea       r8, [rip + 0xb42475]
00000001406ca01b:  lea       rdx, [rbx + 0x45]
00000001406ca01f:  mov       rcx, r13
00000001406ca022:  call      0x1411773d0
00000001406ca027:  nop       
00000001406ca028:  jmp       0x1406c9df3
00000001406ca02d:  movsd     xmm0, qword ptr [rcx + 0x10]
00000001406ca032:  movsd     qword ptr [rbx + 0x188], xmm0
00000001406ca03a:  mov       byte ptr [rbx + 0x180], 3
00000001406ca041:  mov       r14, rdi
00000001406ca044:  mov       qword ptr [rbx + 0x68], rdi
00000001406ca048:  mov       qword ptr [rbx + 0x70], r15
00000001406ca04c:  mov       byte ptr [rbx + 0x46], 1
00000001406ca050:  lea       r8, [rip + 0xb36b01]
00000001406ca057:  lea       rcx, [rbx + 0x180]
00000001406ca05e:  lea       rdx, [rbx + 0x45]
00000001406ca062:  call      0x141188320
00000001406ca067:  nop       
00000001406ca068:  mov       rsi, rax
00000001406ca06b:  test      r15, r15
00000001406ca06e:  jle       0x1406c9df0
00000001406ca074:  call      qword ptr [rip + 0xacd71e] ; kernel32.dll!GetProcessHeap
00000001406ca07a:  mov       rcx, rax
00000001406ca07d:  xor       edx, edx
00000001406ca07f:  mov       r8, r14
00000001406ca082:  jmp       0x1406c9dea
00000001406ca087:  mov       qword ptr [rbx + 0x48], r14
00000001406ca08b:  lea       r8, [rip + 0xb36ac6]
00000001406ca092:  lea       rdx, [rbx + 0x45]
00000001406ca096:  mov       rcx, r15
00000001406ca099:  call      0x1411773d0
00000001406ca09e:  nop       
00000001406ca09f:  jmp       0x1406c9dce
00000001406ca0a4:  mov       qword ptr [rbx + 0x48], r14
00000001406ca0a8:  lea       r8, [rip + 0xb36a89]
00000001406ca0af:  lea       rdx, [rbx + 0x45]
00000001406ca0b3:  call      0x1411773d0
00000001406ca0b8:  nop       
00000001406ca0b9:  jmp       0x1406c9dce
00000001406ca0be:  mov       qword ptr [rbx + 0x48], r14
00000001406ca0c2:  lea       rdx, [rip + 0xb3b8c7]
00000001406ca0c9:  lea       r8, [rip + 0xb3b8d0]
00000001406ca0d0:  mov       rcx, r12
00000001406ca0d3:  call      0x14117eaf0
00000001406ca0d8:  nop       
00000001406ca0d9:  mov       rsi, rax
00000001406ca0dc:  cmp       qword ptr [rbx + 0x48], 0
00000001406ca0e1:  je        0x1406c9df0
00000001406ca0e7:  call      qword ptr [rip + 0xacd6ab] ; kernel32.dll!GetProcessHeap
00000001406ca0ed:  mov       rcx, rax
00000001406ca0f0:  xor       edx, edx
00000001406ca0f2:  mov       r8, qword ptr [rbx + 0x50]
00000001406ca0f6:  jmp       0x1406c9dea
00000001406ca0fb:  mov       qword ptr [rbx + 0x48], r14
00000001406ca0ff:  mov       qword ptr [rbx + 0x188], rdx
00000001406ca106:  mov       byte ptr [rbx + 0x180], 1
00000001406ca10d:  lea       r8, [rip + 0xb36a44]
00000001406ca114:  lea       rcx, [rbx + 0x180]
00000001406ca11b:  lea       rdx, [rbx + 0x45]
00000001406ca11f:  call      0x141188390
00000001406ca124:  nop       
00000001406ca125:  jmp       0x1406c9dce
00000001406ca12a:  lea       rcx, [rip + 0xb4e1ff]
00000001406ca131:  call      0x1411667d0
00000001406ca136:  nop       
00000001406ca137:  jmp       0x1406c8fc8
00000001406ca13c:  lea       rax, [rip + 0xb40a26] ; data: valuedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytest
00000001406ca143:  mov       qword ptr [rbx + 0x90], rax
00000001406ca14a:  mov       qword ptr [rbx + 0x98], 5
00000001406ca155:  lea       rax, [rbx + 0x90]
00000001406ca15c:  mov       qword ptr [rbx + 0x180], rax
00000001406ca163:  lea       rax, [rip - 0x6a1f4a]
00000001406ca16a:  mov       qword ptr [rbx + 0x188], rax
00000001406ca171:  mov       r14, rdi
00000001406ca174:  mov       qword ptr [rbx + 0x68], rdi
00000001406ca178:  mov       qword ptr [rbx + 0x70], r15
00000001406ca17c:  mov       byte ptr [rbx + 0x46], 1
00000001406ca180:  lea       rcx, [rip + 0xca61ec]
00000001406ca187:  lea       rdx, [rbx + 0x180]
00000001406ca18e:  call      0x141177a20
00000001406ca193:  nop       
00000001406ca194:  jmp       0x1406ca068
00000001406ca199:  lea       rax, [rip + 0xb3e9bb] ; data: atintervalevery
00000001406ca1a0:  mov       qword ptr [rbx + 0x90], rax
00000001406ca1a7:  mov       qword ptr [rbx + 0x98], 2
00000001406ca1b2:  lea       rax, [rbx + 0x90]
00000001406ca1b9:  mov       qword ptr [rbx + 0x180], rax
00000001406ca1c0:  lea       rax, [rip - 0x6a1fa7]
00000001406ca1c7:  mov       qword ptr [rbx + 0x188], rax
00000001406ca1ce:  mov       r14, rdi
00000001406ca1d1:  mov       qword ptr [rbx + 0x68], rdi
00000001406ca1d5:  mov       qword ptr [rbx + 0x70], r15
00000001406ca1d9:  mov       byte ptr [rbx + 0x46], 1
00000001406ca1dd:  lea       rcx, [rip + 0xca618f]
00000001406ca1e4:  lea       rdx, [rbx + 0x180]
00000001406ca1eb:  call      0x141177a20
00000001406ca1f0:  nop       
00000001406ca1f1:  jmp       0x1406ca068
00000001406ca1f6:  mov       r14, rdi
00000001406ca1f9:  mov       qword ptr [rbx + 0x68], rdi
00000001406ca1fd:  mov       qword ptr [rbx + 0x70], r15
00000001406ca201:  mov       byte ptr [rbx + 0x46], 1
00000001406ca205:  lea       r8, [rip + 0xb3692c]
00000001406ca20c:  lea       rdx, [rbx + 0x45]
00000001406ca210:  call      0x1411773d0
00000001406ca215:  nop       
00000001406ca216:  jmp       0x1406ca068
00000001406ca21b:  mov       r14, rdi
00000001406ca21e:  mov       qword ptr [rbx + 0x68], rdi
00000001406ca222:  mov       qword ptr [rbx + 0x70], r15
00000001406ca226:  mov       byte ptr [rbx + 0x46], 1
00000001406ca22a:  lea       r8, [rip + 0xb36927]
00000001406ca231:  lea       rdx, [rbx + 0x45]
00000001406ca235:  call      0x1411773d0
00000001406ca23a:  nop       
00000001406ca23b:  jmp       0x1406ca068
00000001406ca240:  lea       rcx, [rip + 0xb45861]
00000001406ca247:  call      0x141166b90
00000001406ca24c:  ud2       
00000001406ca24e:  lea       rcx, [rip + 0xb45853]
00000001406ca255:  call      0x141166bb0
00000001406ca25a:  ud2       
00000001406ca25c:  mov       qword ptr [rbx + 0x80], rdi
00000001406ca263:  lea       rcx, [rip + 0xb4a82e]
00000001406ca26a:  call      0x141166b90
00000001406ca26f:  nop       
00000001406ca270:  jmp       0x1406c8fc8
00000001406ca275:  mov       qword ptr [rbx + 0x80], rdi
00000001406ca27c:  lea       rcx, [rip + 0xb4a815]
00000001406ca283:  call      0x141166bb0
00000001406ca288:  nop       
00000001406ca289:  jmp       0x1406c8fc8
00000001406ca28e:  mov       ecx, 0x80
00000001406ca293:  mov       edx, 0x180
00000001406ca298:  call      0x141165895
00000001406ca29d:  nop       
00000001406ca29e:  jmp       0x1406c8fc8
00000001406ca2a3:  mov       rax, qword ptr [rbx + 0xd8]
00000001406ca2aa:  mov       qword ptr [rbx + 0x188], rax
00000001406ca2b1:  mov       byte ptr [rbx + 0x180], 1
00000001406ca2b8:  mov       r14, rdi
00000001406ca2bb:  mov       qword ptr [rbx + 0x68], rdi
00000001406ca2bf:  mov       qword ptr [rbx + 0x70], r15
00000001406ca2c3:  mov       byte ptr [rbx + 0x46], 1
00000001406ca2c7:  lea       r8, [rip + 0xb3688a]
00000001406ca2ce:  lea       rcx, [rbx + 0x180]
00000001406ca2d5:  lea       rdx, [rbx + 0x45]
00000001406ca2d9:  call      0x141188390
00000001406ca2de:  nop       
00000001406ca2df:  jmp       0x1406ca068
00000001406ca2e4:  mov       qword ptr [rbx + 0x60], r15
00000001406ca2e8:  mov       qword ptr [rbx + 0x50], r14
00000001406ca2ec:  mov       qword ptr [rbx + 0xb8], rdi
00000001406ca2f3:  lea       rcx, [rip + 0xb51346] ; src\commands\signals.rs [location-structure] original source line 354, column 89
00000001406ca2fa:  call      0x141166b90
00000001406ca2ff:  nop       
00000001406ca300:  jmp       0x1406c8fc8
00000001406ca305:  mov       qword ptr [rbx + 0x60], r15
00000001406ca309:  mov       qword ptr [rbx + 0x50], r14
00000001406ca30d:  mov       qword ptr [rbx + 0xb8], rdi
00000001406ca314:  lea       rcx, [rip + 0xb51325] ; src\commands\signals.rs [location-structure] original source line 354, column 89
00000001406ca31b:  call      0x141166bb0
00000001406ca320:  nop       
00000001406ca321:  jmp       0x1406c8fc8
00000001406ca326:  mov       qword ptr [rbx + 0xf0], rdi
00000001406ca32d:  mov       qword ptr [rbx + 0xf8], r14
00000001406ca334:  lea       rcx, [rip + 0xb455f5]
00000001406ca33b:  call      0x141166b90
00000001406ca340:  nop       
00000001406ca341:  jmp       0x1406c8fc8
00000001406ca346:  mov       qword ptr [rbx + 0xf0], rdi
00000001406ca34d:  mov       qword ptr [rbx + 0xf8], r14
00000001406ca354:  lea       rcx, [rip + 0xb455d5]
00000001406ca35b:  call      0x141166bb0
00000001406ca360:  nop       
00000001406ca361:  jmp       0x1406c8fc8
00000001406ca366:  mov       qword ptr [rbx + 0xe8], r12
00000001406ca36d:  lea       rcx, [rip + 0xb4583c]
00000001406ca374:  call      0x141166b90
00000001406ca379:  nop       
00000001406ca37a:  jmp       0x1406c8fc8
00000001406ca37f:  mov       qword ptr [rbx + 0xe8], r12
00000001406ca386:  lea       rcx, [rip + 0xb45823]
00000001406ca38d:  call      0x141166bb0
00000001406ca392:  nop       
00000001406ca393:  jmp       0x1406c8fc8
00000001406ca398:  mov       ecx, 1
00000001406ca39d:  mov       edx, 0x80
00000001406ca3a2:  call      0x1411658af
00000001406ca3a7:  nop       
00000001406ca3a8:  jmp       0x1406c8fc8
00000001406ca3ad:  mov       ecx, 8
00000001406ca3b2:  mov       rdx, r14
00000001406ca3b5:  call      0x1411658af
00000001406ca3ba:  nop       
00000001406ca3bb:  jmp       0x1406c8fc8
00000001406ca3c0:  mov       eax, 1
00000001406ca3c5:  mov       qword ptr [rbx + 0x48], rax
00000001406ca3c9:  mov       rcx, qword ptr [rbx + 0x48]
00000001406ca3cd:  mov       rdx, r14
00000001406ca3d0:  call      0x1411658af
00000001406ca3d5:  nop       
00000001406ca3d6:  jmp       0x1406c8fc8
00000001406ca3db:  mov       eax, 1
00000001406ca3e0:  mov       qword ptr [rbx + 0x48], rax
00000001406ca3e4:  mov       qword ptr [rbx + 0x68], rdi
00000001406ca3e8:  mov       qword ptr [rbx + 0x70], 0xffffffffffffffff
00000001406ca3f0:  mov       byte ptr [rbx + 0x46], 1
00000001406ca3f4:  mov       rcx, qword ptr [rbx + 0x48]
00000001406ca3f8:  mov       rdx, rsi
00000001406ca3fb:  call      0x1411658af
00000001406ca400:  nop       
00000001406ca401:  jmp       0x1406c8fc8

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406cb250..0x1406cc394
; Associated source paths: src\commands\signals.rs

00000001406cb250:  push      rbp
00000001406cb251:  push      r15
00000001406cb253:  push      r14
00000001406cb255:  push      r13
00000001406cb257:  push      r12
00000001406cb259:  push      rsi
00000001406cb25a:  push      rdi
00000001406cb25b:  push      rbx
00000001406cb25c:  sub       rsp, 0x638
00000001406cb263:  lea       rbp, [rsp + 0x80]
00000001406cb26b:  and       rsp, 0xffffffffffffff80
00000001406cb26f:  mov       rbx, rsp
00000001406cb272:  mov       qword ptr [rbx + 0x628], rbp
00000001406cb279:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
00000001406cb284:  mov       rsi, rdx
00000001406cb287:  mov       r13, rcx
00000001406cb28a:  movzx     eax, byte ptr [rcx + 0xf80]
00000001406cb291:  lea       rcx, [rip + 0xcb1c3c]
00000001406cb298:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cb29c:  add       rax, rcx
00000001406cb29f:  mov       qword ptr [rbx + 0x80], r13
00000001406cb2a6:  jmp       rax
00000001406cb2a8:  mov       word ptr [r13 + 0xf81], 0x101
00000001406cb2b2:  mov       byte ptr [r13 + 0xf83], 1
00000001406cb2ba:  lea       rdx, [r13 + 0x188]
00000001406cb2c1:  lea       rdi, [r13 + 0x880]
00000001406cb2c8:  mov       r8d, 0x6f8
00000001406cb2ce:  mov       rcx, rdi
00000001406cb2d1:  call      0x141164a10
00000001406cb2d6:  movzx     eax, byte ptr [r13 + 0xf70]
00000001406cb2de:  lea       rcx, [rip + 0xcb1bff]
00000001406cb2e5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cb2e9:  add       rax, rcx
00000001406cb2ec:  jmp       rax
00000001406cb2ee:  lea       rdi, [r13 + 0x880]
00000001406cb2f5:  movzx     eax, byte ptr [r13 + 0xf70]
00000001406cb2fd:  lea       rcx, [rip + 0xcb1be0]
00000001406cb304:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cb308:  add       rax, rcx
00000001406cb30b:  jmp       rax
00000001406cb30d:  lea       rcx, [rbx + 0x100]
00000001406cb314:  mov       qword ptr [rbx + 0x78], rdi
00000001406cb318:  mov       rdx, rdi
00000001406cb31b:  call      0x140c50c10
00000001406cb320:  nop       
00000001406cb321:  mov       rax, qword ptr [rbx + 0x80]
00000001406cb328:  lea       r13, [rax + 0xa88]
00000001406cb32f:  mov       rax, qword ptr [rbx + 0x100]
00000001406cb336:  mov       r14, qword ptr [rbx + 0x108]
00000001406cb33d:  mov       rdi, qword ptr [rbx + 0x110]
00000001406cb344:  mov       r15, qword ptr [rbx + 0x118]
00000001406cb34b:  mov       r12, qword ptr [rbx + 0x120]
00000001406cb352:  cmp       rax, -1
00000001406cb356:  mov       qword ptr [rbx + 0x88], r13
00000001406cb35d:  je        0x1406cb6d7
00000001406cb363:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406cb36a:  movups    xmmword ptr [rbx + 0x448], xmm0
00000001406cb371:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406cb378:  movups    xmmword ptr [rbx + 0x438], xmm0
00000001406cb37f:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406cb386:  movups    xmmword ptr [rbx + 0x428], xmm0
00000001406cb38d:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406cb394:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406cb39b:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406cb3a2:  movups    xmm3, xmmword ptr [rbx + 0x158]
00000001406cb3a9:  movups    xmmword ptr [rbx + 0x418], xmm3
00000001406cb3b0:  movups    xmmword ptr [rbx + 0x408], xmm2
00000001406cb3b7:  movups    xmmword ptr [rbx + 0x3f8], xmm1
00000001406cb3be:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406cb3c5:  mov       qword ptr [rbx + 0x3c0], rax
00000001406cb3cc:  mov       qword ptr [rbx + 0x3c8], r14
00000001406cb3d3:  mov       qword ptr [rbx + 0x3d0], rdi
00000001406cb3da:  mov       qword ptr [rbx + 0x3d8], r15
00000001406cb3e1:  mov       qword ptr [rbx + 0x3e0], r12
00000001406cb3e8:  mov       qword ptr [rbx + 0x130], 0
00000001406cb3f3:  lea       rdi, [rip + 0xb49c7b] ; data: history_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statssocial_accountssocial_connect_youtubesocial_connect_tiktoksocial_conn
00000001406cb3fa:  mov       qword ptr [rbx + 0x100], rdi
00000001406cb401:  mov       qword ptr [rbx + 0x108], 0xe
00000001406cb40c:  lea       rax, [rip + 0xb3f3ac] ; data: seriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmail
00000001406cb413:  mov       qword ptr [rbx + 0x110], rax
00000001406cb41a:  mov       qword ptr [rbx + 0x118], 6
00000001406cb425:  mov       rax, qword ptr [rbx + 0x78]
00000001406cb429:  mov       qword ptr [rbx + 0x120], rax
00000001406cb430:  mov       qword ptr [rbx + 0x128], r13
00000001406cb437:  lea       rcx, [rbx + 0x2c0]
00000001406cb43e:  lea       rdx, [rbx + 0x100]
00000001406cb445:  call      0x140c1a500
00000001406cb44a:  nop       
00000001406cb44b:  movzx     r14d, byte ptr [rbx + 0x2c0]
00000001406cb453:  cmp       r14b, 0xff
00000001406cb457:  je        0x1406cb864
00000001406cb45d:  movzx     r12d, byte ptr [rbx + 0x2c7]
00000001406cb465:  movzx     r13d, word ptr [rbx + 0x2c5]
00000001406cb46d:  mov       esi, dword ptr [rbx + 0x2c1]
00000001406cb473:  mov       rax, qword ptr [rbx + 0x2c8]
00000001406cb47a:  mov       qword ptr [rbx + 0x70], rax
00000001406cb47e:  mov       rdi, qword ptr [rbx + 0x2d0]
00000001406cb485:  mov       r15, qword ptr [rbx + 0x2d8]
00000001406cb48c:  lea       rcx, [rbx + 0x3c0]
00000001406cb493:  call      0x1401de350
00000001406cb498:  nop       
00000001406cb499:  shl       r12d, 0x10
00000001406cb49d:  or        r13d, r12d
00000001406cb4a0:  shl       r13, 0x20
00000001406cb4a4:  or        rsi, r13
00000001406cb4a7:  mov       r12, r15
00000001406cb4aa:  mov       r15, rdi
00000001406cb4ad:  jmp       0x1406cba34
00000001406cb4b2:  lea       rax, [r13 + 0xf68]
00000001406cb4b9:  mov       qword ptr [rbx + 0xc8], rax
00000001406cb4c0:  movzx     eax, byte ptr [r13 + 0xf68]
00000001406cb4c8:  lea       r14, [r13 + 0xc38]
00000001406cb4cf:  lea       rcx, [rip + 0xcb1a1e]
00000001406cb4d6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cb4da:  add       rax, rcx
00000001406cb4dd:  jmp       rax
00000001406cb4df:  lea       r15, [r13 + 0xdd0]
00000001406cb4e6:  mov       r8d, 0x198
00000001406cb4ec:  mov       rcx, r15
00000001406cb4ef:  mov       rdx, r14
00000001406cb4f2:  call      0x141164a10
00000001406cb4f7:  movzx     eax, byte ptr [r13 + 0xf60]
00000001406cb4ff:  lea       rcx, [rip + 0xcb19fe]
00000001406cb506:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cb50a:  add       rax, rcx
00000001406cb50d:  jmp       rax
00000001406cb50f:  lea       r15, [r13 + 0xdd0]
00000001406cb516:  movzx     eax, byte ptr [r13 + 0xf60]
00000001406cb51e:  lea       rcx, [rip + 0xcb19df]
00000001406cb525:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cb529:  add       rax, rcx
00000001406cb52c:  jmp       rax
00000001406cb52e:  mov       qword ptr [rbx + 0xc0], r14
00000001406cb535:  mov       qword ptr [rbx + 0x78], rdi
00000001406cb539:  lea       rdi, [rbx + 0x100]
00000001406cb540:  mov       r8d, 0x98
00000001406cb546:  mov       rcx, rdi
00000001406cb549:  mov       qword ptr [rbx + 0x88], r15
00000001406cb550:  mov       rdx, r15
00000001406cb553:  call      0x141164a10
00000001406cb558:  movups    xmm0, xmmword ptr [r13 + 0xe68]
00000001406cb560:  movups    xmmword ptr [rbx + 0x198], xmm0
00000001406cb567:  mov       rax, qword ptr [r13 + 0xe78]
00000001406cb56e:  mov       qword ptr [rbx + 0x1a8], rax
00000001406cb575:  lea       r14, [rbx + 0x578]
00000001406cb57c:  mov       r8d, 0xb0
00000001406cb582:  mov       rcx, r14
00000001406cb585:  mov       rdx, rdi
00000001406cb588:  call      0x141164a10
00000001406cb58d:  lea       rdi, [r13 + 0xe90]
00000001406cb594:  mov       r8d, 0xb0
00000001406cb59a:  mov       rcx, rdi
00000001406cb59d:  mov       rdx, r14
00000001406cb5a0:  call      0x141164a10
00000001406cb5a5:  movups    xmm0, xmmword ptr [r13 + 0xe80]
00000001406cb5ad:  movups    xmmword ptr [r13 + 0xf40], xmm0
00000001406cb5b5:  lea       rax, [r13 + 0xf58]
00000001406cb5bc:  mov       qword ptr [rbx + 0x90], rax
00000001406cb5c3:  mov       byte ptr [r13 + 0xf58], 0
00000001406cb5cb:  jmp       0x1406cb614
00000001406cb5cd:  lea       rax, [r13 + 0xf58]
00000001406cb5d4:  mov       qword ptr [rbx + 0x90], rax
00000001406cb5db:  movzx     eax, byte ptr [r13 + 0xf58]
00000001406cb5e3:  lea       rcx, [r13 + 0xe90]
00000001406cb5ea:  mov       qword ptr [rbx + 0x70], rcx
00000001406cb5ee:  lea       rcx, [rip + 0xcb191f]
00000001406cb5f5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cb5f9:  add       rax, rcx
00000001406cb5fc:  mov       qword ptr [rbx + 0x78], rdi
00000001406cb600:  mov       qword ptr [rbx + 0xc0], r14
00000001406cb607:  jmp       rax
00000001406cb609:  mov       qword ptr [rbx + 0x88], r15
00000001406cb610:  mov       rdi, qword ptr [rbx + 0x70]
00000001406cb614:  lea       rcx, [rbx + 0x2c0]
00000001406cb61b:  mov       r8d, 0xc0
00000001406cb621:  mov       qword ptr [rbx + 0x70], rdi
00000001406cb625:  mov       rdx, rdi
00000001406cb628:  call      0x141164a10
00000001406cb62d:  mov       eax, dword ptr [rip + 0x10b6f2d]
00000001406cb633:  test      eax, eax
00000001406cb635:  jne       0x1406cbaf4
00000001406cb63b:  mov       r8, qword ptr [rip + 0x10b6ece]
00000001406cb642:  mov       r9, qword ptr [rip + 0x10b6eb7]
00000001406cb649:  mov       rdx, qword ptr [rip + 0x10b6eb8]
00000001406cb650:  mov       rcx, qword ptr [rip + 0x10b6ee9]
00000001406cb657:  mov       rax, qword ptr [rip + 0x10b6eea]
00000001406cb65e:  nop       
00000001406cb660:  mov       r15d, 1
00000001406cb666:  lock xadd qword ptr [rip + 0x10b6fa1], r15
00000001406cb66f:  test      r15, r15
00000001406cb672:  je        0x1406cb660
00000001406cb674:  cmp       r8d, 2
00000001406cb678:  cmove     rcx, r9
00000001406cb67c:  cmp       r8, 2
00000001406cb680:  cmove     rax, rdx
00000001406cb684:  lea       rdx, [rip + 0x10b6e75]
00000001406cb68b:  lea       rdi, [rip + 0x10b6eae]
00000001406cb692:  cmove     rdi, rdx
00000001406cb696:  lea       r14, [rax + 0x2c8]
00000001406cb69d:  lea       rdx, [rax + 0x200]
00000001406cb6a4:  test      cl, cl
00000001406cb6a6:  cmovne    r14, rdx
00000001406cb6aa:  mov       rcx, qword ptr [rdi]
00000001406cb6ad:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406cb6b5:  test      r12, r12
00000001406cb6b8:  je        0x1406cb6e3
00000001406cb6ba:  lea       rcx, [rcx*8 + 0x200]
00000001406cb6c2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406cb6c7:  lock inc  qword ptr [r12]
00000001406cb6cc:  jle       0x1406cb6d5
00000001406cb6ce:  lock inc  qword ptr [r12]
00000001406cb6d3:  jg        0x1406cb6e3
00000001406cb6d5:  ud2       
00000001406cb6d7:  mov       rsi, r14
00000001406cb6da:  shr       rsi, 8
00000001406cb6de:  jmp       0x1406cba38
00000001406cb6e3:  lea       rcx, [rbx + 0x3c4]
00000001406cb6ea:  lea       rdx, [rbx + 0x2c0]
00000001406cb6f1:  mov       r8d, 0xc0
00000001406cb6f7:  call      0x141164a10
00000001406cb6fc:  mov       qword ptr [rbx + 0x100], 0xcc
00000001406cb707:  mov       qword ptr [rbx + 0x108], 0
00000001406cb712:  lea       rax, [rip + 0xc83207]
00000001406cb719:  mov       qword ptr [rbx + 0x110], rax
00000001406cb720:  mov       qword ptr [rbx + 0x118], 0
00000001406cb72b:  mov       qword ptr [rbx + 0x120], r12
00000001406cb732:  mov       qword ptr [rbx + 0x128], r13
00000001406cb739:  mov       qword ptr [rbx + 0x130], r15
00000001406cb740:  mov       dword ptr [rbx + 0x138], 0
00000001406cb74a:  lea       rcx, [rbx + 0x13c]
00000001406cb751:  lea       r15, [rbx + 0x3c0]
00000001406cb758:  mov       r8d, 0xc4
00000001406cb75e:  mov       rdx, r15
00000001406cb761:  call      0x141164a10
00000001406cb766:  xorps     xmm0, xmm0
00000001406cb769:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406cb770:  mov       qword ptr [rbx + 0x210], 0
00000001406cb77b:  mov       qword ptr [rbx + 0x220], r12
00000001406cb782:  mov       qword ptr [rbx + 0x228], r13
00000001406cb789:  mov       r8d, 0x200
00000001406cb78f:  xor       edx, edx
00000001406cb791:  call      0x140e48790
00000001406cb796:  test      rax, rax
00000001406cb799:  je        0x1406cc2a0
00000001406cb79f:  mov       r12, rax
00000001406cb7a2:  and       r12, 0xffffffffffffff80
00000001406cb7a6:  mov       qword ptr [r12 + 0x78], rax
00000001406cb7ab:  sub       r12, -0x80
00000001406cb7af:  lea       rdx, [rbx + 0x100]
00000001406cb7b6:  mov       r8d, 0x180
00000001406cb7bc:  mov       rcx, r12
00000001406cb7bf:  call      0x141164a10
00000001406cb7c4:  nop       
00000001406cb7c5:  mov       rcx, r14
00000001406cb7c8:  mov       qword ptr [rbx + 0xa0], r12
00000001406cb7cf:  mov       rdx, r12
00000001406cb7d2:  mov       r8b, 1
00000001406cb7d5:  mov       r9, rdi
00000001406cb7d8:  call      0x140f41e30
00000001406cb7dd:  nop       
00000001406cb7de:  test      rdx, rdx
00000001406cb7e1:  setne     cl
00000001406cb7e4:  and       cl, al
00000001406cb7e6:  cmp       cl, 1
00000001406cb7e9:  je        0x1406cc1eb
00000001406cb7ef:  mov       rax, qword ptr [rbx + 0x80]
00000001406cb7f6:  mov       r13, qword ptr [rbx + 0xa0]
00000001406cb7fd:  mov       qword ptr [rax + 0xf50], r13
00000001406cb804:  mov       r15, qword ptr [rbx + 0x88]
00000001406cb80b:  jmp       0x1406cb814
00000001406cb80d:  mov       r13, qword ptr [r13 + 0xf50]
00000001406cb814:  mov       qword ptr [rbx + 0x100], 0xfffffffffffffffd
00000001406cb81f:  mov       eax, dword ptr [rip + 0x10bf8cb]
00000001406cb825:  mov       rcx, qword ptr gs:[0x58]
00000001406cb82e:  mov       rax, qword ptr [rcx + rax*8]
00000001406cb832:  lea       r14, [rax + 0x1e8]
00000001406cb839:  movzx     eax, byte ptr [rax + 0x230]
00000001406cb840:  cmp       eax, 1
00000001406cb843:  mov       qword ptr [rbx + 0x88], r15
00000001406cb84a:  je        0x1406cbb1c
00000001406cb850:  cmp       eax, 2
00000001406cb853:  jne       0x1406cbb03
00000001406cb859:  xor       r15d, r15d
00000001406cb85c:  xor       r12d, r12d
00000001406cb85f:  jmp       0x1406cbb40
00000001406cb864:  mov       rax, qword ptr [rbx + 0x2c8]
00000001406cb86b:  mov       qword ptr [rbx + 0x90], rax
00000001406cb872:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406cb879:  mov       qword ptr [rbx + 0xa0], rax
00000001406cb880:  mov       r15, qword ptr [rbx + 0x2d8]
00000001406cb887:  mov       qword ptr [rbx + 0x130], 0
00000001406cb892:  mov       qword ptr [rbx + 0x100], rdi
00000001406cb899:  mov       qword ptr [rbx + 0x108], 0xe
00000001406cb8a4:  lea       rax, [rip + 0xb3ef9d] ; data: fromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurati
00000001406cb8ab:  mov       qword ptr [rbx + 0x110], rax
00000001406cb8b2:  mov       qword ptr [rbx + 0x118], 4
00000001406cb8bd:  mov       rax, qword ptr [rbx + 0x78]
00000001406cb8c1:  mov       qword ptr [rbx + 0x120], rax
00000001406cb8c8:  mov       qword ptr [rbx + 0x128], r13
00000001406cb8cf:  lea       rcx, [rbx + 0x2c0]
00000001406cb8d6:  lea       rdx, [rbx + 0x100]
00000001406cb8dd:  call      0x140c27560
00000001406cb8e2:  nop       
00000001406cb8e3:  movzx     r14d, byte ptr [rbx + 0x2c0]
00000001406cb8eb:  cmp       r14b, 0xff
00000001406cb8ef:  je        0x1406cb954
00000001406cb8f1:  movzx     edi, byte ptr [rbx + 0x2c7]
00000001406cb8f8:  movzx     r13d, word ptr [rbx + 0x2c5]
00000001406cb900:  mov       esi, dword ptr [rbx + 0x2c1]
00000001406cb906:  mov       rax, qword ptr [rbx + 0x2c8]
00000001406cb90d:  mov       qword ptr [rbx + 0x70], rax
00000001406cb911:  mov       r15, qword ptr [rbx + 0x2d0]
00000001406cb918:  mov       r12, qword ptr [rbx + 0x2d8]
00000001406cb91f:  cmp       qword ptr [rbx + 0x90], 0
00000001406cb927:  je        0x1406cb942
00000001406cb929:  call      qword ptr [rip + 0xacbe69] ; kernel32.dll!GetProcessHeap
00000001406cb92f:  mov       rcx, rax
00000001406cb932:  xor       edx, edx
00000001406cb934:  mov       r8, qword ptr [rbx + 0xa0]
00000001406cb93b:  call      qword ptr [rip + 0xacbe4f] ; kernel32.dll!HeapFree
00000001406cb941:  nop       
00000001406cb942:  lea       rcx, [rbx + 0x3c0]
00000001406cb949:  call      0x1401de350
00000001406cb94e:  nop       
00000001406cb94f:  jmp       0x1406cba27
00000001406cb954:  mov       r12, qword ptr [rbx + 0x2c8]
00000001406cb95b:  mov       qword ptr [rbx + 0x130], 0
00000001406cb966:  mov       qword ptr [rbx + 0x100], rdi
00000001406cb96d:  mov       qword ptr [rbx + 0x108], 0xe
00000001406cb978:  lea       rax, [rip + 0xb49583] ; data: tosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservic
00000001406cb97f:  mov       qword ptr [rbx + 0x110], rax
00000001406cb986:  mov       qword ptr [rbx + 0x118], 2
00000001406cb991:  mov       rax, qword ptr [rbx + 0x78]
00000001406cb995:  mov       qword ptr [rbx + 0x120], rax
00000001406cb99c:  mov       qword ptr [rbx + 0x128], r13
00000001406cb9a3:  lea       rcx, [rbx + 0x2c0]
00000001406cb9aa:  lea       rdx, [rbx + 0x100]
00000001406cb9b1:  call      0x140c27560
00000001406cb9b6:  nop       
00000001406cb9b7:  movzx     r14d, byte ptr [rbx + 0x2c0]
00000001406cb9bf:  cmp       r14b, 0xff
00000001406cb9c3:  je        0x1406cba5a
00000001406cb9c9:  movzx     edi, byte ptr [rbx + 0x2c7]
00000001406cb9d0:  movzx     r13d, word ptr [rbx + 0x2c5]
00000001406cb9d8:  mov       esi, dword ptr [rbx + 0x2c1]
00000001406cb9de:  mov       rax, qword ptr [rbx + 0x2c8]
00000001406cb9e5:  mov       qword ptr [rbx + 0x70], rax
00000001406cb9e9:  mov       r15, qword ptr [rbx + 0x2d0]
00000001406cb9f0:  mov       r12, qword ptr [rbx + 0x2d8]
00000001406cb9f7:  cmp       qword ptr [rbx + 0x90], 0
00000001406cb9ff:  je        0x1406cba1a
00000001406cba01:  call      qword ptr [rip + 0xacbd91] ; kernel32.dll!GetProcessHeap
00000001406cba07:  mov       rcx, rax
00000001406cba0a:  xor       edx, edx
00000001406cba0c:  mov       r8, qword ptr [rbx + 0xa0]
00000001406cba13:  call      qword ptr [rip + 0xacbd77] ; kernel32.dll!HeapFree
00000001406cba19:  nop       
00000001406cba1a:  lea       rcx, [rbx + 0x3c0]
00000001406cba21:  call      0x1401de350
00000001406cba26:  nop       
00000001406cba27:  shl       edi, 0x10
00000001406cba2a:  or        r13d, edi
00000001406cba2d:  shl       r13, 0x20
00000001406cba31:  or        rsi, r13
00000001406cba34:  mov       rdi, qword ptr [rbx + 0x70]
00000001406cba38:  mov       rcx, qword ptr [rbx + 0x78]
00000001406cba3c:  call      0x1401de480
00000001406cba41:  nop       
00000001406cba42:  mov       r13d, 1
00000001406cba48:  mov       rcx, qword ptr [rbx + 0x88]
00000001406cba4f:  call      0x14014c630
00000001406cba54:  nop       
00000001406cba55:  jmp       0x1406cc0b1
00000001406cba5a:  mov       r14, qword ptr [rbx + 0x2c8]
00000001406cba61:  mov       r13, qword ptr [rbx + 0x80]
00000001406cba68:  lea       rdi, [r13 + 0xaa0]
00000001406cba6f:  lea       rdx, [rbx + 0x3c0]
00000001406cba76:  mov       r8d, 0x98
00000001406cba7c:  mov       rcx, rdi
00000001406cba7f:  call      0x141164a10
00000001406cba84:  mov       rax, qword ptr [rbx + 0x90]
00000001406cba8b:  mov       qword ptr [r13 + 0xb38], rax
00000001406cba92:  mov       rax, qword ptr [rbx + 0xa0]
00000001406cba99:  mov       qword ptr [r13 + 0xb40], rax
00000001406cbaa0:  mov       qword ptr [r13 + 0xb48], r15
00000001406cbaa7:  mov       qword ptr [r13 + 0xb50], r12
00000001406cbaae:  mov       qword ptr [r13 + 0xb58], r14
00000001406cbab5:  mov       byte ptr [r13 + 0xc30], 0
00000001406cbabd:  lea       r14, [r13 + 0xc38]
00000001406cbac4:  mov       r8d, 0x198
00000001406cbaca:  mov       rcx, r14
00000001406cbacd:  mov       rdx, rdi
00000001406cbad0:  call      0x141164a10
00000001406cbad5:  lea       rax, [r13 + 0xf68]
00000001406cbadc:  mov       qword ptr [rbx + 0xc8], rax
00000001406cbae3:  mov       byte ptr [r13 + 0xf68], 0
00000001406cbaeb:  mov       rdi, qword ptr [rbx + 0x78]
00000001406cbaef:  jmp       0x1406cb4df
00000001406cbaf4:  mov       byte ptr [rbx + 0x6e], 1
00000001406cbaf8:  call      0x14116abb3
00000001406cbafd:  nop       
00000001406cbafe:  jmp       0x1406cb63b
00000001406cbb03:  mov       byte ptr [rbx + 0x6f], 0
00000001406cbb07:  lea       rdx, [rip - 0x1b96be]
00000001406cbb0e:  mov       rcx, r14
00000001406cbb11:  call      0x140e49300
00000001406cbb16:  nop       
00000001406cbb17:  mov       byte ptr [r14 + 0x48], 1
00000001406cbb1c:  movzx     r12d, byte ptr [r14 + 0x44]
00000001406cbb21:  movzx     r15d, byte ptr [r14 + 0x45]
00000001406cbb26:  mov       eax, r15d
00000001406cbb29:  cmp       r12b, 1
00000001406cbb2d:  jne       0x1406cbb3c
00000001406cbb2f:  test      r15b, r15b
00000001406cbb32:  je        0x1406cc186
00000001406cbb38:  lea       eax, [r15 - 1]
00000001406cbb3c:  mov       byte ptr [r14 + 0x45], al
00000001406cbb40:  mov       byte ptr [rbx + 0x9e], r12b
00000001406cbb47:  mov       byte ptr [rbx + 0x9f], r15b
00000001406cbb4e:  mov       rax, qword ptr [r13 + 0x10]
00000001406cbb52:  lea       rdi, [rbx + 0x100]
00000001406cbb59:  mov       rcx, r13
00000001406cbb5c:  mov       rdx, rdi
00000001406cbb5f:  mov       r8, rsi
00000001406cbb62:  call      qword ptr [rax + 0x18]
00000001406cbb65:  nop       
00000001406cbb66:  mov       r13, qword ptr [rbx + 0x100]
00000001406cbb6d:  movups    xmm0, xmmword ptr [rbx + 0x108]
00000001406cbb74:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
00000001406cbb7b:  mov       rax, qword ptr [rbx + 0x118]
00000001406cbb82:  mov       qword ptr [rbx + 0x2d0], rax
00000001406cbb89:  movups    xmm0, xmmword ptr [rbx + 0x120]
00000001406cbb90:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
00000001406cbb97:  movups    xmm0, xmmword ptr [rbx + 0x130]
00000001406cbb9e:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406cbba5:  cmp       r13, -3
00000001406cbba9:  jne       0x1406cbbee
00000001406cbbab:  test      r12b, r12b
00000001406cbbae:  je        0x1406cc1aa
00000001406cbbb4:  movzx     eax, byte ptr [r14 + 0x48]
00000001406cbbb9:  cmp       eax, 1
00000001406cbbbc:  je        0x1406cbbe0
00000001406cbbbe:  cmp       eax, 2
00000001406cbbc1:  je        0x1406cc1aa
00000001406cbbc7:  mov       byte ptr [rbx + 0x6f], 1
00000001406cbbcb:  lea       rdx, [rip + 0x86bc7e]
00000001406cbbd2:  mov       rcx, r14
00000001406cbbd5:  call      0x140e49300
00000001406cbbda:  nop       
00000001406cbbdb:  mov       byte ptr [r14 + 0x48], 1
00000001406cbbe0:  mov       byte ptr [r14 + 0x44], 1
00000001406cbbe5:  mov       byte ptr [r14 + 0x45], r15b
00000001406cbbe9:  jmp       0x1406cc1aa
00000001406cbbee:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406cbbf5:  movaps    xmmword ptr [rbx + 0x380], xmm0
00000001406cbbfc:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406cbc03:  mov       qword ptr [rbx + 0x390], rax
00000001406cbc0a:  cmp       r13, -2
00000001406cbc0e:  jne       0x1406cbc1c
00000001406cbc10:  movabs    rsi, 0x8000000000000016
00000001406cbc1a:  jmp       0x1406cbc3b
00000001406cbc1c:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
00000001406cbc23:  movaps    xmm1, xmmword ptr [rbx + 0x3d0]
00000001406cbc2a:  movaps    xmmword ptr [rbx + 0x4a0], xmm1
00000001406cbc31:  movaps    xmmword ptr [rbx + 0x490], xmm0
00000001406cbc38:  mov       rsi, r13
00000001406cbc3b:  mov       r14, qword ptr [rbx + 0x70]
00000001406cbc3f:  mov       r15, qword ptr [rbx + 0x90]
00000001406cbc46:  mov       rax, qword ptr [rbx + 0x80]
00000001406cbc4d:  mov       rcx, qword ptr [rax + 0xf50]
00000001406cbc54:  mov       edx, 0x84
00000001406cbc59:  mov       eax, 0xcc
00000001406cbc5e:  lock cmpxchg qword ptr [rcx], rdx
00000001406cbc63:  je        0x1406cbc7e
00000001406cbc65:  mov       rax, qword ptr [rcx + 0x10]
00000001406cbc69:  mov       rax, qword ptr [rax + 0x20]
00000001406cbc6d:  mov       qword ptr [rbx + 0xa8], r15
00000001406cbc74:  mov       qword ptr [rbx + 0xb0], r14
00000001406cbc7b:  call      rax
00000001406cbc7d:  nop       
00000001406cbc7e:  cmp       r13, -2
00000001406cbc82:  jne       0x1406cbd61
00000001406cbc88:  mov       qword ptr [rbx + 0x100], rsi
00000001406cbc8f:  movaps    xmm0, xmmword ptr [rbx + 0x380]
00000001406cbc96:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406cbc9d:  mov       rax, qword ptr [rbx + 0x390]
00000001406cbca4:  mov       qword ptr [rbx + 0x118], rax
00000001406cbcab:  movaps    xmm0, xmmword ptr [rbx + 0x490]
00000001406cbcb2:  movaps    xmm1, xmmword ptr [rbx + 0x4a0]
00000001406cbcb9:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406cbcc0:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406cbcc7:  mov       qword ptr [rbx + 0x2c0], rdi
00000001406cbcce:  lea       rax, [rip + 0x8097bb]
00000001406cbcd5:  mov       qword ptr [rbx + 0x2c8], rax
00000001406cbcdc:  lea       rdx, [rip + 0xb48a96]
00000001406cbce3:  lea       rcx, [rbx + 0x3c0]
00000001406cbcea:  lea       r8, [rbx + 0x2c0]
00000001406cbcf1:  call      0x1400036f0
00000001406cbcf6:  nop       
00000001406cbcf7:  movups    xmm0, xmmword ptr [rbx + 0x3c0]
00000001406cbcfe:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
00000001406cbd05:  mov       rax, qword ptr [rbx + 0x3d0]
00000001406cbd0c:  mov       qword ptr [rbx + 0x4e0], rax
00000001406cbd13:  mov       r15, qword ptr [rbx + 0x90]
00000001406cbd1a:  mov       qword ptr [rbx + 0xa8], r15
00000001406cbd21:  mov       r14, qword ptr [rbx + 0x70]
00000001406cbd25:  mov       qword ptr [rbx + 0xb0], r14
00000001406cbd2c:  lea       rcx, [rbx + 0x100]
00000001406cbd33:  call      0x1401df2c0
00000001406cbd38:  nop       
00000001406cbd39:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
00000001406cbd40:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
00000001406cbd47:  mov       rax, qword ptr [rbx + 0x4e0]
00000001406cbd4e:  mov       qword ptr [rbx + 0x3b0], rax
00000001406cbd55:  movabs    rsi, 0x8000000000000010
00000001406cbd5f:  jmp       0x1406cbd99
00000001406cbd61:  movaps    xmm0, xmmword ptr [rbx + 0x380]
00000001406cbd68:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
00000001406cbd6f:  mov       rax, qword ptr [rbx + 0x390]
00000001406cbd76:  mov       qword ptr [rbx + 0x3b0], rax
00000001406cbd7d:  movaps    xmm0, xmmword ptr [rbx + 0x490]
00000001406cbd84:  movaps    xmm1, xmmword ptr [rbx + 0x4a0]
00000001406cbd8b:  movaps    xmmword ptr [rbx + 0x550], xmm0
00000001406cbd92:  movaps    xmmword ptr [rbx + 0x560], xmm1
00000001406cbd99:  mov       rax, qword ptr [rbx + 0x3b0]
00000001406cbda0:  mov       qword ptr [rbx + 0x4c0], rax
00000001406cbda7:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
00000001406cbdae:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
00000001406cbdb5:  movaps    xmm0, xmmword ptr [rbx + 0x550]
00000001406cbdbc:  movaps    xmm1, xmmword ptr [rbx + 0x560]
00000001406cbdc3:  movaps    xmmword ptr [rbx + 0x510], xmm0
00000001406cbdca:  movaps    xmmword ptr [rbx + 0x520], xmm1
00000001406cbdd1:  mov       byte ptr [r15], 1
00000001406cbdd5:  mov       rcx, r14
00000001406cbdd8:  call      0x1401c7010
00000001406cbddd:  nop       
00000001406cbdde:  mov       rax, qword ptr [rbx + 0x80]
00000001406cbde5:  mov       byte ptr [rax + 0xf60], 1
00000001406cbdec:  mov       rax, qword ptr [rbx + 0x4c0]
00000001406cbdf3:  mov       qword ptr [rbx + 0x2b0], rax
00000001406cbdfa:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
00000001406cbe01:  movaps    xmmword ptr [rbx + 0x2a0], xmm0
00000001406cbe08:  movaps    xmm0, xmmword ptr [rbx + 0x510]
00000001406cbe0f:  movaps    xmm1, xmmword ptr [rbx + 0x520]
00000001406cbe16:  movaps    xmmword ptr [rbx + 0x530], xmm0
00000001406cbe1d:  movaps    xmmword ptr [rbx + 0x540], xmm1
00000001406cbe24:  cmp       rsi, -1
00000001406cbe28:  je        0x1406cbecf
00000001406cbe2e:  mov       qword ptr [rbx + 0x100], rsi
00000001406cbe35:  movaps    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406cbe3c:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406cbe43:  mov       rax, qword ptr [rbx + 0x2b0]
00000001406cbe4a:  mov       qword ptr [rbx + 0x118], rax
00000001406cbe51:  movaps    xmm0, xmmword ptr [rbx + 0x530]
00000001406cbe58:  movaps    xmm1, xmmword ptr [rbx + 0x540]
00000001406cbe5f:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406cbe66:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406cbe6d:  lea       rcx, [rbx + 0xe0]
00000001406cbe74:  lea       rdx, [rbx + 0x100]
00000001406cbe7b:  call      0x140c35f10
00000001406cbe80:  nop       
00000001406cbe81:  movzx     r14d, byte ptr [rbx + 0xe0]
00000001406cbe89:  cmp       r14b, 0xff
00000001406cbe8d:  je        0x1406cbeeb
00000001406cbe8f:  movzx     eax, byte ptr [rbx + 0xe7]
00000001406cbe96:  shl       eax, 0x10
00000001406cbe99:  movzx     ecx, word ptr [rbx + 0xe5]
00000001406cbea0:  or        ecx, eax
00000001406cbea2:  shl       rcx, 0x20
00000001406cbea6:  mov       esi, dword ptr [rbx + 0xe1]
00000001406cbeac:  or        rsi, rcx
00000001406cbeaf:  mov       rdi, qword ptr [rbx + 0xe8]
00000001406cbeb6:  mov       r15, qword ptr [rbx + 0xf0]
00000001406cbebd:  mov       r12, qword ptr [rbx + 0xf8]
00000001406cbec4:  mov       r13d, 1
00000001406cbeca:  jmp       0x1406cc07c
00000001406cbecf:  mov       rax, qword ptr [rbx + 0x2b0]
00000001406cbed6:  mov       qword ptr [rbx + 0xf8], rax
00000001406cbedd:  movaps    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406cbee4:  movups    xmmword ptr [rbx + 0xe8], xmm0
00000001406cbeeb:  mov       rax, qword ptr [rbx + 0xe8]
00000001406cbef2:  mov       qword ptr [rbx + 0x88], rax
00000001406cbef9:  mov       r14, qword ptr [rbx + 0xf0]
00000001406cbf00:  mov       rsi, qword ptr [rbx + 0xf8]
00000001406cbf07:  mov       r8d, 0x80
00000001406cbf0d:  xor       edx, edx
00000001406cbf0f:  call      0x140e48790
00000001406cbf14:  test      rax, rax
00000001406cbf17:  mov       qword ptr [rbx + 0x70], r14
00000001406cbf1b:  je        0x1406cc337
00000001406cbf21:  mov       qword ptr [rbx + 0x100], 0x80
00000001406cbf2c:  mov       qword ptr [rbx + 0x108], rax
00000001406cbf33:  mov       qword ptr [rbx + 0x110], 0
00000001406cbf3e:  mov       qword ptr [rbx + 0x3c0], rdi
00000001406cbf45:  lea       r8, [rbx + 0x3c0]
00000001406cbf4c:  mov       rcx, r14
00000001406cbf4f:  mov       rdx, rsi
00000001406cbf52:  call      0x140543610
00000001406cbf57:  nop       
00000001406cbf58:  mov       rdi, qword ptr [rbx + 0x100]
00000001406cbf5f:  mov       r15, qword ptr [rbx + 0x108]
00000001406cbf66:  cmp       rdi, -1
00000001406cbf6a:  je        0x1406cbfb1
00000001406cbf6c:  mov       r12, qword ptr [rbx + 0x110]
00000001406cbf73:  mov       rsi, 0xffffffffffffffff
00000001406cbf7a:  xor       r14d, r14d
00000001406cbf7d:  cmp       qword ptr [rbx + 0x88], 0
00000001406cbf85:  je        0x1406cbf9c
00000001406cbf87:  call      qword ptr [rip + 0xacb80b] ; kernel32.dll!GetProcessHeap
00000001406cbf8d:  mov       rcx, rax
00000001406cbf90:  xor       edx, edx
00000001406cbf92:  mov       r8, qword ptr [rbx + 0x70]
00000001406cbf96:  call      qword ptr [rip + 0xacb7f4] ; kernel32.dll!HeapFree
00000001406cbf9c:  cmp       rdi, -1
00000001406cbfa0:  je        0x1406cbfca
00000001406cbfa2:  mov       rsi, r14
00000001406cbfa5:  shr       rsi, 8
00000001406cbfa9:  xor       r13d, r13d
00000001406cbfac:  jmp       0x1406cc07c
00000001406cbfb1:  movabs    rsi, 0x800000000000000f
00000001406cbfbb:  mov       r14, r15
00000001406cbfbe:  cmp       qword ptr [rbx + 0x88], 0
00000001406cbfc6:  jne       0x1406cbf87
00000001406cbfc8:  jmp       0x1406cbf9c
00000001406cbfca:  mov       qword ptr [rbx + 0x100], rsi
00000001406cbfd1:  mov       qword ptr [rbx + 0x108], r14
00000001406cbfd8:  mov       qword ptr [rbx + 0x110], rdi
00000001406cbfdf:  mov       qword ptr [rbx + 0x118], r15
00000001406cbfe6:  mov       qword ptr [rbx + 0x120], r12
00000001406cbfed:  mov       qword ptr [rbx + 0x2c0], 0
00000001406cbff8:  mov       qword ptr [rbx + 0x2c8], 1
00000001406cc003:  mov       qword ptr [rbx + 0x2d0], 0
00000001406cc00e:  mov       qword ptr [rbx + 0x3d0], 0x60000020
00000001406cc019:  lea       rax, [rbx + 0x2c0]
00000001406cc020:  mov       qword ptr [rbx + 0x3c0], rax
00000001406cc027:  lea       rax, [rip + 0xc8f362]
00000001406cc02e:  mov       qword ptr [rbx + 0x3c8], rax
00000001406cc035:  lea       rcx, [rbx + 0x100]
00000001406cc03c:  lea       rdx, [rbx + 0x3c0]
00000001406cc043:  call      0x140ed5490
00000001406cc048:  nop       
00000001406cc049:  test      al, al
00000001406cc04b:  jne       0x1406cc227
00000001406cc051:  mov       rdi, qword ptr [rbx + 0x2c0]
00000001406cc058:  mov       r15, qword ptr [rbx + 0x2c8]
00000001406cc05f:  mov       r12, qword ptr [rbx + 0x2d0]
00000001406cc066:  lea       rcx, [rbx + 0x100]
00000001406cc06d:  call      0x1401df2c0
00000001406cc072:  nop       
00000001406cc073:  mov       r14b, 3
00000001406cc076:  mov       r13d, 1
00000001406cc07c:  mov       rax, qword ptr [rbx + 0xc8]
00000001406cc083:  mov       byte ptr [rax], 1
00000001406cc086:  mov       rcx, qword ptr [rbx + 0xc0]
00000001406cc08d:  call      0x1401b2f10
00000001406cc092:  nop       
00000001406cc093:  mov       rcx, qword ptr [rbx + 0x78]
00000001406cc097:  call      0x1401de480
00000001406cc09c:  nop       
00000001406cc09d:  mov       rax, qword ptr [rbx + 0x80]
00000001406cc0a4:  lea       rcx, [rax + 0xa88]
00000001406cc0ab:  call      0x14014c630
00000001406cc0b0:  nop       
00000001406cc0b1:  mov       rax, qword ptr [rbx + 0x80]
00000001406cc0b8:  mov       byte ptr [rax + 0xf70], 1
00000001406cc0bf:  mov       rcx, qword ptr [rbx + 0x78]
00000001406cc0c3:  call      0x1401d32d0
00000001406cc0c8:  nop       
00000001406cc0c9:  shl       rsi, 8
00000001406cc0cd:  movzx     eax, r14b
00000001406cc0d1:  or        rax, rsi
00000001406cc0d4:  mov       qword ptr [rbx + 0x4f0], rax
00000001406cc0db:  mov       qword ptr [rbx + 0x4f8], rdi
00000001406cc0e2:  mov       qword ptr [rbx + 0x500], r15
00000001406cc0e9:  mov       qword ptr [rbx + 0x508], r12
00000001406cc0f0:  mov       qword ptr [rbx + 0x4e8], r13
00000001406cc0f7:  mov       rdi, qword ptr [rbx + 0x80]
00000001406cc0fe:  mov       byte ptr [rdi + 0xf83], 0
00000001406cc105:  lea       rsi, [rbx + 0x100]
00000001406cc10c:  mov       r8d, 0x168
00000001406cc112:  mov       rcx, rsi
00000001406cc115:  mov       rdx, rdi
00000001406cc118:  call      0x141164a10
00000001406cc11d:  mov       byte ptr [rdi + 0xf82], 0
00000001406cc124:  mov       rdx, qword ptr [rdi + 0x180]
00000001406cc12b:  mov       byte ptr [rdi + 0xf81], 0
00000001406cc132:  mov       rax, qword ptr [rdi + 0x178]
00000001406cc139:  mov       qword ptr [rbx + 0x3d0], rax
00000001406cc140:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406cc147:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
00000001406cc14e:  mov       eax, dword ptr [rdi + 0xf78]
00000001406cc154:  mov       ecx, dword ptr [rdi + 0xf7c]
00000001406cc15a:  mov       dword ptr [rsp + 0x28], ecx
00000001406cc15e:  mov       dword ptr [rsp + 0x20], eax
00000001406cc162:  lea       r8, [rbx + 0x4e8]
00000001406cc169:  lea       r9, [rbx + 0x3c0]
00000001406cc170:  mov       rcx, rsi
00000001406cc173:  call      0x140a39f20
00000001406cc178:  nop       
00000001406cc179:  mov       cl, 1
00000001406cc17b:  xor       eax, eax
00000001406cc17d:  mov       rdx, qword ptr [rbx + 0x80]
00000001406cc184:  jmp       0x1406cc1d1
00000001406cc186:  mov       byte ptr [rbx + 0x6f], 0
00000001406cc18a:  mov       rcx, rsi
00000001406cc18d:  call      0x140f47400
00000001406cc192:  nop       
00000001406cc193:  cmp       qword ptr [rbx + 0x100], -3
00000001406cc19b:  je        0x1406cc1aa
00000001406cc19d:  lea       rcx, [rbx + 0x100]
00000001406cc1a4:  call      0x1401504c0
00000001406cc1a9:  nop       
00000001406cc1aa:  mov       rdx, qword ptr [rbx + 0x80]
00000001406cc1b1:  mov       byte ptr [rdx + 0xf58], 3
00000001406cc1b8:  mov       byte ptr [rdx + 0xf60], 3
00000001406cc1bf:  mov       byte ptr [rdx + 0xf68], 3
00000001406cc1c6:  mov       byte ptr [rdx + 0xf70], 3
00000001406cc1cd:  mov       cl, 3
00000001406cc1cf:  mov       al, 1
00000001406cc1d1:  mov       byte ptr [rdx + 0xf80], cl
00000001406cc1d7:  lea       rsp, [rbp + 0x5b8]
00000001406cc1de:  pop       rbx
00000001406cc1df:  pop       rdi
00000001406cc1e0:  pop       rsi
00000001406cc1e1:  pop       r12
00000001406cc1e3:  pop       r13
00000001406cc1e5:  pop       r14
00000001406cc1e7:  pop       r15
00000001406cc1e9:  pop       rbp
00000001406cc1ea:  ret       
00000001406cc1eb:  mov       qword ptr [rbx + 0x3c0], rdx
00000001406cc1f2:  mov       qword ptr [rbx + 0x100], r15
00000001406cc1f9:  lea       rax, [rip + 0x781ad0] ; data: UVWSH
00000001406cc200:  mov       qword ptr [rbx + 0x108], rax
00000001406cc207:  lea       rcx, [rip + 0xb34dba]
00000001406cc20e:  lea       r8, [rip + 0xb43983]
00000001406cc215:  lea       rdx, [rbx + 0x100]
00000001406cc21c:  call      0x141166a50
00000001406cc221:  nop       
00000001406cc222:  jmp       0x1406cb6d5
00000001406cc227:  lea       rax, [rip + 0xca298a]
00000001406cc22e:  mov       qword ptr [rsp + 0x20], rax
00000001406cc233:  lea       rcx, [rip + 0xca28fa] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406cc23a:  lea       r9, [rip + 0xc80507]
00000001406cc241:  lea       r8, [rbx + 0xbf]
00000001406cc248:  mov       edx, 0x37
00000001406cc24d:  call      0x1411667f0
00000001406cc252:  nop       
00000001406cc253:  jmp       0x1406cb6d5
00000001406cc258:  lea       rcx, [rip + 0xb43849]
00000001406cc25f:  call      0x141166bb0
00000001406cc264:  ud2       
00000001406cc266:  lea       rcx, [rip + 0xb4383b]
00000001406cc26d:  call      0x141166b90
00000001406cc272:  ud2       
00000001406cc274:  mov       qword ptr [rbx + 0x78], rdi
00000001406cc278:  lea       rcx, [rip + 0xb48819]
00000001406cc27f:  call      0x141166bb0
00000001406cc284:  nop       
00000001406cc285:  jmp       0x1406cb6d5
00000001406cc28a:  mov       qword ptr [rbx + 0x78], rdi
00000001406cc28e:  lea       rcx, [rip + 0xb48803]
00000001406cc295:  call      0x141166b90
00000001406cc29a:  nop       
00000001406cc29b:  jmp       0x1406cb6d5
00000001406cc2a0:  mov       ecx, 0x80
00000001406cc2a5:  mov       edx, 0x180
00000001406cc2aa:  call      0x141165895
00000001406cc2af:  nop       
00000001406cc2b0:  jmp       0x1406cb6d5
00000001406cc2b5:  mov       qword ptr [rbx + 0x88], r15
00000001406cc2bc:  mov       qword ptr [rbx + 0xc0], r14
00000001406cc2c3:  mov       qword ptr [rbx + 0x78], rdi
00000001406cc2c7:  lea       rcx, [rip + 0xb4f38a] ; src\commands\signals.rs [location-structure] original source line 360, column 111
00000001406cc2ce:  call      0x141166bb0
00000001406cc2d3:  nop       
00000001406cc2d4:  jmp       0x1406cb6d5
00000001406cc2d9:  mov       qword ptr [rbx + 0x88], r15
00000001406cc2e0:  mov       qword ptr [rbx + 0xc0], r14
00000001406cc2e7:  mov       qword ptr [rbx + 0x78], rdi
00000001406cc2eb:  lea       rcx, [rip + 0xb4f366] ; src\commands\signals.rs [location-structure] original source line 360, column 111
00000001406cc2f2:  call      0x141166b90
00000001406cc2f7:  nop       
00000001406cc2f8:  jmp       0x1406cb6d5
00000001406cc2fd:  mov       qword ptr [rbx + 0x78], rdi
00000001406cc301:  mov       qword ptr [rbx + 0xd8], r14
00000001406cc308:  lea       rcx, [rip + 0xb43621]
00000001406cc30f:  call      0x141166bb0
00000001406cc314:  nop       
00000001406cc315:  jmp       0x1406cb6d5
00000001406cc31a:  mov       qword ptr [rbx + 0x78], rdi
00000001406cc31e:  mov       qword ptr [rbx + 0xd8], r14
00000001406cc325:  lea       rcx, [rip + 0xb43604]
00000001406cc32c:  call      0x141166b90
00000001406cc331:  nop       
00000001406cc332:  jmp       0x1406cb6d5
00000001406cc337:  mov       ecx, 1
00000001406cc33c:  mov       edx, 0x80
00000001406cc341:  call      0x1411658af
00000001406cc346:  nop       
00000001406cc347:  jmp       0x1406cb6d5
00000001406cc34c:  mov       qword ptr [rbx + 0x88], r15
00000001406cc353:  mov       rax, qword ptr [rbx + 0x70]
00000001406cc357:  mov       qword ptr [rbx + 0xd0], rax
00000001406cc35e:  lea       rcx, [rip + 0xb4384b]
00000001406cc365:  call      0x141166bb0
00000001406cc36a:  nop       
00000001406cc36b:  jmp       0x1406cb6d5
00000001406cc370:  mov       qword ptr [rbx + 0x88], r15
00000001406cc377:  mov       rax, qword ptr [rbx + 0x70]
00000001406cc37b:  mov       qword ptr [rbx + 0xd0], rax
00000001406cc382:  lea       rcx, [rip + 0xb43827]
00000001406cc389:  call      0x141166b90
00000001406cc38e:  nop       
00000001406cc38f:  jmp       0x1406cb6d5
