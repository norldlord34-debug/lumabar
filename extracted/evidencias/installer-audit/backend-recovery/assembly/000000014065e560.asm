; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14065e560..0x14065effd
; Associated source paths: src\commands\license.rs

000000014065e560:  push      rbp
000000014065e561:  push      r15
000000014065e563:  push      r14
000000014065e565:  push      r13
000000014065e567:  push      r12
000000014065e569:  push      rsi
000000014065e56a:  push      rdi
000000014065e56b:  push      rbx
000000014065e56c:  sub       rsp, 0x538
000000014065e573:  lea       rbp, [rsp + 0x80]
000000014065e57b:  and       rsp, 0xffffffffffffff80
000000014065e57f:  mov       rbx, rsp
000000014065e582:  mov       qword ptr [rbx + 0x528], rbp
000000014065e589:  mov       qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
000000014065e594:  mov       rsi, rdx
000000014065e597:  mov       r14, rcx
000000014065e59a:  movzx     eax, byte ptr [rcx + 0x9e0]
000000014065e5a1:  lea       rcx, [rip + 0xd1d530]
000000014065e5a8:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065e5ac:  add       rax, rcx
000000014065e5af:  mov       qword ptr [rbx + 0x68], r14
000000014065e5b3:  jmp       rax
000000014065e5b5:  mov       word ptr [r14 + 0x9e1], 0x101
000000014065e5bf:  mov       byte ptr [r14 + 0x9e3], 1
000000014065e5c7:  lea       rdx, [r14 + 0x188]
000000014065e5ce:  lea       rdi, [r14 + 0x5b0]
000000014065e5d5:  mov       r8d, 0x428
000000014065e5db:  mov       rcx, rdi
000000014065e5de:  call      0x141164a10
000000014065e5e3:  movzx     eax, byte ptr [r14 + 0x9d0]
000000014065e5eb:  lea       rcx, [rip + 0xd1d4f6]
000000014065e5f2:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065e5f6:  add       rax, rcx
000000014065e5f9:  jmp       rax
000000014065e5fb:  lea       rdi, [r14 + 0x5b0]
000000014065e602:  movzx     eax, byte ptr [r14 + 0x9d0]
000000014065e60a:  lea       rcx, [rip + 0xd1d4d7]
000000014065e611:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065e615:  add       rax, rcx
000000014065e618:  jmp       rax
000000014065e61a:  lea       rcx, [rbx + 0x180]
000000014065e621:  mov       qword ptr [rbx + 0x78], rdi
000000014065e625:  mov       rdx, rdi
000000014065e628:  call      0x140c50c10
000000014065e62d:  nop       
000000014065e62e:  mov       rax, qword ptr [rbx + 0x180]
000000014065e635:  mov       r15, qword ptr [rbx + 0x188]
000000014065e63c:  mov       r14, qword ptr [rbx + 0x190]
000000014065e643:  mov       rdi, qword ptr [rbx + 0x198]
000000014065e64a:  mov       r12, qword ptr [rbx + 0x1a0]
000000014065e651:  cmp       rax, -1
000000014065e655:  je        0x14065e8ee
000000014065e65b:  movups    xmm0, xmmword ptr [rbx + 0x208]
000000014065e662:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
000000014065e669:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
000000014065e670:  movaps    xmmword ptr [rbx + 0x390], xmm0
000000014065e677:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
000000014065e67e:  movaps    xmmword ptr [rbx + 0x380], xmm0
000000014065e685:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014065e68c:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
000000014065e693:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
000000014065e69a:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
000000014065e6a1:  movaps    xmmword ptr [rbx + 0x370], xmm3
000000014065e6a8:  movaps    xmmword ptr [rbx + 0x360], xmm2
000000014065e6af:  movaps    xmmword ptr [rbx + 0x350], xmm1
000000014065e6b6:  movaps    xmmword ptr [rbx + 0x340], xmm0
000000014065e6bd:  mov       rcx, qword ptr [rbx + 0x68]
000000014065e6c1:  lea       rdx, [rcx + 0x7d0]
000000014065e6c8:  mov       qword ptr [rcx + 0x7d0], rax
000000014065e6cf:  mov       qword ptr [rcx + 0x7d8], r15
000000014065e6d6:  mov       qword ptr [rcx + 0x7e0], r14
000000014065e6dd:  mov       r14, rcx
000000014065e6e0:  mov       qword ptr [rcx + 0x7e8], rdi
000000014065e6e7:  mov       qword ptr [rcx + 0x7f0], r12
000000014065e6ee:  movaps    xmm0, xmmword ptr [rbx + 0x340]
000000014065e6f5:  movaps    xmm1, xmmword ptr [rbx + 0x350]
000000014065e6fc:  movaps    xmm2, xmmword ptr [rbx + 0x360]
000000014065e703:  movaps    xmm3, xmmword ptr [rbx + 0x370]
000000014065e70a:  movups    xmmword ptr [rcx + 0x7f8], xmm0
000000014065e711:  movups    xmmword ptr [rcx + 0x808], xmm1
000000014065e718:  movups    xmmword ptr [rcx + 0x818], xmm2
000000014065e71f:  movups    xmmword ptr [rcx + 0x828], xmm3
000000014065e726:  movaps    xmm0, xmmword ptr [rbx + 0x380]
000000014065e72d:  movups    xmmword ptr [rcx + 0x838], xmm0
000000014065e734:  movaps    xmm0, xmmword ptr [rbx + 0x390]
000000014065e73b:  movups    xmmword ptr [rcx + 0x848], xmm0
000000014065e742:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
000000014065e749:  movups    xmmword ptr [rcx + 0x858], xmm0
000000014065e750:  mov       byte ptr [rcx + 0x870], 0
000000014065e757:  lea       rdi, [rcx + 0x878]
000000014065e75e:  mov       r8d, 0xa8
000000014065e764:  mov       rcx, rdi
000000014065e767:  call      0x141164a10
000000014065e76c:  lea       rdx, [r14 + 0x9c8]
000000014065e773:  mov       byte ptr [r14 + 0x9c8], 0
000000014065e77b:  jmp       0x14065e7a7
000000014065e77d:  mov       qword ptr [rbx + 0x78], rdi
000000014065e781:  lea       rdx, [r14 + 0x9c8]
000000014065e788:  movzx     eax, byte ptr [r14 + 0x9c8]
000000014065e790:  lea       rdi, [r14 + 0x878]
000000014065e797:  lea       rcx, [rip + 0xd1d35a]
000000014065e79e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065e7a2:  add       rax, rcx
000000014065e7a5:  jmp       rax
000000014065e7a7:  mov       qword ptr [rbx + 0x90], rdx
000000014065e7ae:  lea       r15, [r14 + 0x920]
000000014065e7b5:  mov       r8d, 0xa8
000000014065e7bb:  mov       rcx, r15
000000014065e7be:  mov       rdx, rdi
000000014065e7c1:  call      0x141164a10
000000014065e7c6:  movzx     eax, byte ptr [r14 + 0x9c0]
000000014065e7ce:  lea       rcx, [rip + 0xd1d333]
000000014065e7d5:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065e7d9:  add       rax, rcx
000000014065e7dc:  jmp       rax
000000014065e7de:  mov       qword ptr [rbx + 0x90], rdx
000000014065e7e5:  lea       r15, [r14 + 0x920]
000000014065e7ec:  movzx     eax, byte ptr [r14 + 0x9c0]
000000014065e7f4:  lea       rcx, [rip + 0xd1d30d]
000000014065e7fb:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065e7ff:  add       rax, rcx
000000014065e802:  jmp       rax
000000014065e804:  mov       qword ptr [rbx + 0x70], rdi
000000014065e808:  lea       rcx, [rbx + 0x490]
000000014065e80f:  mov       r8d, 0x98
000000014065e815:  mov       qword ptr [rbx + 0x88], r15
000000014065e81c:  mov       rdx, r15
000000014065e81f:  call      0x141164a10
000000014065e824:  mov       eax, dword ptr [rip + 0x1123d36]
000000014065e82a:  test      eax, eax
000000014065e82c:  jne       0x14065eed4
000000014065e832:  mov       r8, qword ptr [rip + 0x1123cd7]
000000014065e839:  mov       r9, qword ptr [rip + 0x1123cc0]
000000014065e840:  mov       rdx, qword ptr [rip + 0x1123cc1]
000000014065e847:  mov       rcx, qword ptr [rip + 0x1123cf2]
000000014065e84e:  mov       rax, qword ptr [rip + 0x1123cf3]
000000014065e855:  nop       word ptr cs:[rax + rax]
000000014065e860:  mov       r15d, 1
000000014065e866:  lock xadd qword ptr [rip + 0x1123da1], r15
000000014065e86f:  test      r15, r15
000000014065e872:  je        0x14065e860
000000014065e874:  cmp       r8d, 2
000000014065e878:  cmove     rcx, r9
000000014065e87c:  cmp       r8, 2
000000014065e880:  cmove     rax, rdx
000000014065e884:  lea       rdx, [rip + 0x1123c75]
000000014065e88b:  lea       rdi, [rip + 0x1123cae]
000000014065e892:  cmove     rdi, rdx
000000014065e896:  lea       r14, [rax + 0x2c8]
000000014065e89d:  lea       rdx, [rax + 0x200]
000000014065e8a4:  test      cl, cl
000000014065e8a6:  cmovne    r14, rdx
000000014065e8aa:  mov       rcx, qword ptr [rdi]
000000014065e8ad:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014065e8b5:  test      r12, r12
000000014065e8b8:  je        0x14065e91a
000000014065e8ba:  lea       rcx, [rcx*8 + 0x200]
000000014065e8c2:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014065e8c7:  lock inc  qword ptr [r12]
000000014065e8cc:  jle       0x14065e8d5
000000014065e8ce:  lock inc  qword ptr [r12]
000000014065e8d3:  jg        0x14065e91a
000000014065e8d5:  ud2       
000000014065e8d7:  mov       qword ptr [rbx + 0x88], r15
000000014065e8de:  mov       qword ptr [rbx + 0x70], rdi
000000014065e8e2:  mov       rdx, qword ptr [r14 + 0x9b8]
000000014065e8e9:  jmp       0x14065ea38
000000014065e8ee:  mov       rax, qword ptr [rbx + 0x68]
000000014065e8f2:  add       rax, 0x7b8
000000014065e8f8:  mov       qword ptr [rbx + 0x70], rax
000000014065e8fc:  mov       rcx, qword ptr [rbx + 0x78]
000000014065e900:  call      0x1401de480
000000014065e905:  nop       
000000014065e906:  mov       esi, 1
000000014065e90b:  mov       rcx, qword ptr [rbx + 0x70]
000000014065e90f:  call      0x14014c630
000000014065e914:  nop       
000000014065e915:  jmp       0x14065edfb
000000014065e91a:  lea       rcx, [rbx + 0x3f4]
000000014065e921:  lea       rdx, [rbx + 0x490]
000000014065e928:  mov       r8d, 0x98
000000014065e92e:  call      0x141164a10
000000014065e933:  mov       qword ptr [rbx + 0x180], 0xcc
000000014065e93e:  mov       qword ptr [rbx + 0x188], 0
000000014065e949:  lea       rax, [rip + 0xcf1650]
000000014065e950:  mov       qword ptr [rbx + 0x190], rax
000000014065e957:  mov       qword ptr [rbx + 0x198], 0
000000014065e962:  mov       qword ptr [rbx + 0x1a0], r12
000000014065e969:  mov       qword ptr [rbx + 0x1a8], r13
000000014065e970:  mov       qword ptr [rbx + 0x1b0], r15
000000014065e977:  mov       dword ptr [rbx + 0x1b8], 0
000000014065e981:  lea       rcx, [rbx + 0x1bc]
000000014065e988:  lea       r15, [rbx + 0x3f0]
000000014065e98f:  mov       r8d, 0x9c
000000014065e995:  mov       rdx, r15
000000014065e998:  call      0x141164a10
000000014065e99d:  xorps     xmm0, xmm0
000000014065e9a0:  movups    xmmword ptr [rbx + 0x258], xmm0
000000014065e9a7:  mov       qword ptr [rbx + 0x268], 0
000000014065e9b2:  mov       qword ptr [rbx + 0x278], r12
000000014065e9b9:  mov       qword ptr [rbx + 0x280], r13
000000014065e9c0:  mov       r8d, 0x200
000000014065e9c6:  xor       edx, edx
000000014065e9c8:  call      0x140e48790
000000014065e9cd:  test      rax, rax
000000014065e9d0:  je        0x14065efa1
000000014065e9d6:  mov       r12, rax
000000014065e9d9:  and       r12, 0xffffffffffffff80
000000014065e9dd:  mov       qword ptr [r12 + 0x78], rax
000000014065e9e2:  sub       r12, -0x80
000000014065e9e6:  lea       rdx, [rbx + 0x180]
000000014065e9ed:  mov       r8d, 0x180
000000014065e9f3:  mov       rcx, r12
000000014065e9f6:  call      0x141164a10
000000014065e9fb:  nop       
000000014065e9fc:  mov       rcx, r14
000000014065e9ff:  mov       qword ptr [rbx + 0x80], r12
000000014065ea06:  mov       rdx, r12
000000014065ea09:  mov       r8b, 1
000000014065ea0c:  mov       r9, rdi
000000014065ea0f:  call      0x140f41e30
000000014065ea14:  nop       
000000014065ea15:  test      rdx, rdx
000000014065ea18:  setne     cl
000000014065ea1b:  and       cl, al
000000014065ea1d:  cmp       cl, 1
000000014065ea20:  je        0x14065eee3
000000014065ea26:  mov       rax, qword ptr [rbx + 0x68]
000000014065ea2a:  mov       rdx, qword ptr [rbx + 0x80]
000000014065ea31:  mov       qword ptr [rax + 0x9b8], rdx
000000014065ea38:  lea       rdi, [rbx + 0x180]
000000014065ea3f:  mov       rcx, rdi
000000014065ea42:  mov       r8, rsi
000000014065ea45:  call      0x140c36d50
000000014065ea4a:  nop       
000000014065ea4b:  mov       r14, qword ptr [rbx + 0x180]
000000014065ea52:  cmp       r14, 2
000000014065ea56:  jne       0x14065ea7a
000000014065ea58:  mov       rdx, qword ptr [rbx + 0x68]
000000014065ea5c:  mov       byte ptr [rdx + 0x9c0], 3
000000014065ea63:  mov       byte ptr [rdx + 0x9c8], 3
000000014065ea6a:  mov       byte ptr [rdx + 0x9d0], 3
000000014065ea71:  mov       cl, 3
000000014065ea73:  mov       al, 1
000000014065ea75:  jmp       0x14065eeba
000000014065ea7a:  mov       rsi, qword ptr [rbx + 0x188]
000000014065ea81:  movups    xmm0, xmmword ptr [rbx + 0x190]
000000014065ea88:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014065ea8f:  mov       rax, qword ptr [rbx + 0x1a0]
000000014065ea96:  mov       qword ptr [rbx + 0xb0], rax
000000014065ea9d:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014065eaa4:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014065eaab:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
000000014065eab2:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014065eab9:  mov       rax, qword ptr [rbx + 0x68]
000000014065eabd:  mov       rcx, qword ptr [rax + 0x9b8]
000000014065eac4:  mov       edx, 0x84
000000014065eac9:  mov       eax, 0xcc
000000014065eace:  lock cmpxchg qword ptr [rcx], rdx
000000014065ead3:  je        0x14065eadd
000000014065ead5:  mov       rax, qword ptr [rcx + 0x10]
000000014065ead9:  call      qword ptr [rax + 0x20]
000000014065eadc:  nop       
000000014065eadd:  cmp       r14d, 1
000000014065eae1:  jne       0x14065ebd1
000000014065eae7:  mov       qword ptr [rbx + 0x180], rsi
000000014065eaee:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
000000014065eaf5:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014065eafc:  mov       rax, qword ptr [rbx + 0xb0]
000000014065eb03:  mov       qword ptr [rbx + 0x198], rax
000000014065eb0a:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014065eb11:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
000000014065eb18:  movups    xmmword ptr [rbx + 0x1a0], xmm0
000000014065eb1f:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014065eb26:  mov       qword ptr [rbx + 0x490], rdi
000000014065eb2d:  lea       rax, [rip + 0x87695c]
000000014065eb34:  mov       qword ptr [rbx + 0x498], rax
000000014065eb3b:  lea       rdx, [rip + 0xbb7ead]
000000014065eb42:  lea       rcx, [rbx + 0x3f0]
000000014065eb49:  lea       r8, [rbx + 0x490]
000000014065eb50:  call      0x1400036f0
000000014065eb55:  nop       
000000014065eb56:  movups    xmm0, xmmword ptr [rbx + 0x3f0]
000000014065eb5d:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014065eb64:  mov       rax, qword ptr [rbx + 0x400]
000000014065eb6b:  mov       qword ptr [rbx + 0x150], rax
000000014065eb72:  lea       rcx, [rbx + 0x180]
000000014065eb79:  call      0x1401df2c0
000000014065eb7e:  nop       
000000014065eb7f:  mov       rax, qword ptr [rbx + 0x150]
000000014065eb86:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014065eb8d:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014065eb94:  mov       qword ptr [rbx + 0xf0], rax
000000014065eb9b:  movaps    xmm0, xmmword ptr [rbx + 0x3b0]
000000014065eba2:  movaps    xmm1, xmmword ptr [rbx + 0x3c0]
000000014065eba9:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014065ebb0:  movaps    xmmword ptr [rbx + 0x130], xmm1
000000014065ebb7:  mov       rax, qword ptr [rbx + 0x68]
000000014065ebbb:  mov       byte ptr [rax + 0x9c0], 1
000000014065ebc2:  movabs    rsi, 0x8000000000000010
000000014065ebcc:  jmp       0x14065ec60
000000014065ebd1:  mov       rax, qword ptr [rbx + 0xb0]
000000014065ebd8:  mov       qword ptr [rbx + 0x3e0], rax
000000014065ebdf:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
000000014065ebe6:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
000000014065ebed:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014065ebf4:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
000000014065ebfb:  movaps    xmmword ptr [rbx + 0x3b0], xmm0
000000014065ec02:  movaps    xmmword ptr [rbx + 0x3c0], xmm1
000000014065ec09:  cmp       rsi, -1
000000014065ec0d:  mov       rdx, qword ptr [rbx + 0x68]
000000014065ec11:  je        0x14065ed0a
000000014065ec17:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
000000014065ec1e:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014065ec25:  mov       rax, qword ptr [rbx + 0xb0]
000000014065ec2c:  mov       qword ptr [rbx + 0xf0], rax
000000014065ec33:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014065ec3a:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
000000014065ec41:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014065ec48:  movaps    xmmword ptr [rbx + 0x130], xmm1
000000014065ec4f:  mov       byte ptr [rdx + 0x9c0], 1
000000014065ec56:  cmp       rsi, -2
000000014065ec5a:  je        0x14065ea63
000000014065ec60:  mov       qword ptr [rbx + 0x180], rsi
000000014065ec67:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014065ec6e:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014065ec75:  mov       rax, qword ptr [rbx + 0xf0]
000000014065ec7c:  mov       qword ptr [rbx + 0x198], rax
000000014065ec83:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014065ec8a:  movaps    xmm1, xmmword ptr [rbx + 0x130]
000000014065ec91:  movups    xmmword ptr [rbx + 0x1a0], xmm0
000000014065ec98:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014065ec9f:  lea       rcx, [rbx + 0x100]
000000014065eca6:  lea       rdx, [rbx + 0x180]
000000014065ecad:  call      0x140c35f10
000000014065ecb2:  nop       
000000014065ecb3:  movzx     eax, byte ptr [rbx + 0x100]
000000014065ecba:  cmp       rax, 0xff
000000014065ecc0:  je        0x14065ed19
000000014065ecc2:  movzx     ecx, byte ptr [rbx + 0x107]
000000014065ecc9:  shl       ecx, 0x10
000000014065eccc:  movzx     edx, word ptr [rbx + 0x105]
000000014065ecd3:  or        edx, ecx
000000014065ecd5:  mov       r15d, dword ptr [rbx + 0x101]
000000014065ecdc:  mov       r14, qword ptr [rbx + 0x108]
000000014065ece3:  mov       rdi, qword ptr [rbx + 0x110]
000000014065ecea:  mov       r12, qword ptr [rbx + 0x118]
000000014065ecf1:  shl       rdx, 0x28
000000014065ecf5:  shl       r15, 8
000000014065ecf9:  or        r15, rdx
000000014065ecfc:  or        r15, rax
000000014065ecff:  mov       esi, 1
000000014065ed04:  mov       rcx, qword ptr [rbx + 0x70]
000000014065ed08:  jmp       0x14065ed4d
000000014065ed0a:  xor       eax, eax
000000014065ed0c:  xchg      byte ptr [rip + 0x112ba2e], al
000000014065ed12:  mov       byte ptr [rdx + 0x9c0], 1
000000014065ed19:  mov       r14d, 0x80
000000014065ed1f:  mov       r8d, 0x80
000000014065ed25:  xor       edx, edx
000000014065ed27:  call      0x140e48790
000000014065ed2c:  test      rax, rax
000000014065ed2f:  mov       rcx, qword ptr [rbx + 0x70]
000000014065ed33:  je        0x14065efe8
000000014065ed39:  mov       rdi, rax
000000014065ed3c:  mov       dword ptr [rax], 0x6c6c756e
000000014065ed42:  mov       r12d, 4
000000014065ed48:  xor       r15d, r15d
000000014065ed4b:  xor       esi, esi
000000014065ed4d:  mov       rax, qword ptr [rbx + 0x90]
000000014065ed54:  mov       byte ptr [rax], 1
000000014065ed57:  movzx     eax, byte ptr [rcx + 0x150]
000000014065ed5e:  cmp       eax, 3
000000014065ed61:  je        0x14065ed7f
000000014065ed63:  test      eax, eax
000000014065ed65:  jne       0x14065ede0
000000014065ed67:  movzx     eax, byte ptr [rcx + 0xa0]
000000014065ed6e:  cmp       eax, 3
000000014065ed71:  je        0x14065ed9e
000000014065ed73:  test      eax, eax
000000014065ed75:  jne       0x14065ede0
000000014065ed77:  call      0x1401de350
000000014065ed7c:  nop       
000000014065ed7d:  jmp       0x14065ede0
000000014065ed7f:  movzx     eax, byte ptr [rcx + 0x148]
000000014065ed86:  cmp       eax, 3
000000014065ed89:  je        0x14065edc0
000000014065ed8b:  test      eax, eax
000000014065ed8d:  jne       0x14065ede0
000000014065ed8f:  add       rcx, 0xa8
000000014065ed96:  call      0x1401de350
000000014065ed9b:  nop       
000000014065ed9c:  jmp       0x14065ede0
000000014065ed9e:  mov       rcx, qword ptr [rcx + 0x98]
000000014065eda5:  mov       edx, 0x84
000000014065edaa:  mov       eax, 0xcc
000000014065edaf:  lock cmpxchg qword ptr [rcx], rdx
000000014065edb4:  je        0x14065ede0
000000014065edb6:  mov       rax, qword ptr [rcx + 0x10]
000000014065edba:  call      qword ptr [rax + 0x20]
000000014065edbd:  nop       
000000014065edbe:  jmp       0x14065ede0
000000014065edc0:  mov       rcx, qword ptr [rcx + 0x140]
000000014065edc7:  mov       edx, 0x84
000000014065edcc:  mov       eax, 0xcc
000000014065edd1:  lock cmpxchg qword ptr [rcx], rdx
000000014065edd6:  je        0x14065ede0
000000014065edd8:  mov       rax, qword ptr [rcx + 0x10]
000000014065eddc:  call      qword ptr [rax + 0x20]
000000014065eddf:  nop       
000000014065ede0:  mov       rcx, qword ptr [rbx + 0x78]
000000014065ede4:  call      0x1401de480
000000014065ede9:  nop       
000000014065edea:  mov       rax, qword ptr [rbx + 0x68]
000000014065edee:  lea       rcx, [rax + 0x7b8]
000000014065edf5:  call      0x14014c630
000000014065edfa:  nop       
000000014065edfb:  mov       rax, qword ptr [rbx + 0x68]
000000014065edff:  mov       byte ptr [rax + 0x9d0], 1
000000014065ee06:  mov       rcx, qword ptr [rbx + 0x78]
000000014065ee0a:  call      0x1401d0480
000000014065ee0f:  nop       
000000014065ee10:  mov       qword ptr [rbx + 0x160], r15
000000014065ee17:  mov       qword ptr [rbx + 0x168], r14
000000014065ee1e:  mov       qword ptr [rbx + 0x170], rdi
000000014065ee25:  mov       qword ptr [rbx + 0x178], r12
000000014065ee2c:  mov       qword ptr [rbx + 0x158], rsi
000000014065ee33:  mov       rdi, qword ptr [rbx + 0x68]
000000014065ee37:  mov       byte ptr [rdi + 0x9e3], 0
000000014065ee3e:  lea       rsi, [rbx + 0x180]
000000014065ee45:  mov       r8d, 0x168
000000014065ee4b:  mov       rcx, rsi
000000014065ee4e:  mov       rdx, rdi
000000014065ee51:  call      0x141164a10
000000014065ee56:  mov       byte ptr [rdi + 0x9e2], 0
000000014065ee5d:  mov       rdx, qword ptr [rdi + 0x180]
000000014065ee64:  mov       byte ptr [rdi + 0x9e1], 0
000000014065ee6b:  mov       rax, qword ptr [rdi + 0x178]
000000014065ee72:  mov       qword ptr [rbx + 0x400], rax
000000014065ee79:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014065ee80:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
000000014065ee87:  mov       eax, dword ptr [rdi + 0x9d8]
000000014065ee8d:  mov       ecx, dword ptr [rdi + 0x9dc]
000000014065ee93:  mov       dword ptr [rsp + 0x28], ecx
000000014065ee97:  mov       dword ptr [rsp + 0x20], eax
000000014065ee9b:  lea       r8, [rbx + 0x158]
000000014065eea2:  lea       r9, [rbx + 0x3f0]
000000014065eea9:  mov       rcx, rsi
000000014065eeac:  call      0x140a39f20
000000014065eeb1:  nop       
000000014065eeb2:  mov       cl, 1
000000014065eeb4:  xor       eax, eax
000000014065eeb6:  mov       rdx, qword ptr [rbx + 0x68]
000000014065eeba:  mov       byte ptr [rdx + 0x9e0], cl
000000014065eec0:  lea       rsp, [rbp + 0x4b8]
000000014065eec7:  pop       rbx
000000014065eec8:  pop       rdi
000000014065eec9:  pop       rsi
000000014065eeca:  pop       r12
000000014065eecc:  pop       r13
000000014065eece:  pop       r14
000000014065eed0:  pop       r15
000000014065eed2:  pop       rbp
000000014065eed3:  ret       
000000014065eed4:  mov       byte ptr [rbx + 0x67], 1
000000014065eed8:  call      0x14116abb3
000000014065eedd:  nop       
000000014065eede:  jmp       0x14065e832
000000014065eee3:  mov       qword ptr [rbx + 0x3f0], rdx
000000014065eeea:  mov       qword ptr [rbx + 0x180], r15
000000014065eef1:  lea       rax, [rip + 0x7eedd8] ; data: UVWSH
000000014065eef8:  mov       qword ptr [rbx + 0x188], rax
000000014065eeff:  lea       rcx, [rip + 0xba20c2]
000000014065ef06:  lea       r8, [rip + 0xbbc03b] ; src\commands\license.rs [location-structure] original source line 885, column 5
000000014065ef0d:  lea       rdx, [rbx + 0x180]
000000014065ef14:  call      0x141166a50
000000014065ef19:  nop       
000000014065ef1a:  jmp       0x14065e8d5
000000014065ef1f:  lea       rcx, [rip + 0xbb0b82]
000000014065ef26:  call      0x141166bb0
000000014065ef2b:  ud2       
000000014065ef2d:  lea       rcx, [rip + 0xbb0b74]
000000014065ef34:  call      0x141166b90
000000014065ef39:  ud2       
000000014065ef3b:  mov       qword ptr [rbx + 0x78], rdi
000000014065ef3f:  lea       rcx, [rip + 0xbb5b52]
000000014065ef46:  call      0x141166bb0
000000014065ef4b:  nop       
000000014065ef4c:  jmp       0x14065e8d5
000000014065ef51:  mov       qword ptr [rbx + 0x78], rdi
000000014065ef55:  lea       rcx, [rip + 0xbb5b3c]
000000014065ef5c:  call      0x141166b90
000000014065ef61:  nop       
000000014065ef62:  jmp       0x14065e8d5
000000014065ef67:  mov       qword ptr [rbx + 0x88], r15
000000014065ef6e:  mov       qword ptr [rbx + 0x70], rdi
000000014065ef72:  lea       rcx, [rip + 0xbbbfe7] ; src\commands\license.rs [location-structure] original source line 884, column 73
000000014065ef79:  call      0x141166bb0
000000014065ef7e:  nop       
000000014065ef7f:  jmp       0x14065e8d5
000000014065ef84:  mov       qword ptr [rbx + 0x88], r15
000000014065ef8b:  mov       qword ptr [rbx + 0x70], rdi
000000014065ef8f:  lea       rcx, [rip + 0xbbbfca] ; src\commands\license.rs [location-structure] original source line 884, column 73
000000014065ef96:  call      0x141166b90
000000014065ef9b:  nop       
000000014065ef9c:  jmp       0x14065e8d5
000000014065efa1:  mov       ecx, 0x80
000000014065efa6:  mov       edx, 0x180
000000014065efab:  call      0x141165895
000000014065efb0:  nop       
000000014065efb1:  jmp       0x14065e8d5
000000014065efb6:  mov       qword ptr [rbx + 0x98], rdi
000000014065efbd:  lea       rcx, [rip + 0xbb096c]
000000014065efc4:  call      0x141166bb0
000000014065efc9:  nop       
000000014065efca:  jmp       0x14065e8d5
000000014065efcf:  mov       qword ptr [rbx + 0x98], rdi
000000014065efd6:  lea       rcx, [rip + 0xbb0953]
000000014065efdd:  call      0x141166b90
000000014065efe2:  nop       
000000014065efe3:  jmp       0x14065e8d5
000000014065efe8:  mov       ecx, 1
000000014065efed:  mov       edx, 0x80
000000014065eff2:  call      0x1411658af
000000014065eff7:  nop       
000000014065eff8:  jmp       0x14065e8d5
