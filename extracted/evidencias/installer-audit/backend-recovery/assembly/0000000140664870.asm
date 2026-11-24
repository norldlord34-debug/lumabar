; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140664870..0x140665771
; Associated source paths: src\commands\ai_usage.rs

0000000140664870:  push      rbp
0000000140664871:  push      r15
0000000140664873:  push      r14
0000000140664875:  push      r13
0000000140664877:  push      r12
0000000140664879:  push      rsi
000000014066487a:  push      rdi
000000014066487b:  push      rbx
000000014066487c:  sub       rsp, 0x6b8
0000000140664883:  lea       rbp, [rsp + 0x80]
000000014066488b:  movaps    xmmword ptr [rbp + 0x620], xmm6
0000000140664892:  and       rsp, 0xffffffffffffff80
0000000140664896:  mov       rbx, rsp
0000000140664899:  mov       qword ptr [rbx + 0x690], rbp
00000001406648a0:  mov       qword ptr [rbp + 0x618], 0xfffffffffffffffe
00000001406648ab:  mov       rsi, rdx
00000001406648ae:  mov       r12, rcx
00000001406648b1:  movzx     eax, byte ptr [rcx + 0xb00]
00000001406648b8:  lea       rcx, [rip + 0xd17379]
00000001406648bf:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406648c3:  add       rax, rcx
00000001406648c6:  mov       qword ptr [rbx + 0x60], r12
00000001406648ca:  jmp       rax
00000001406648cc:  mov       word ptr [r12 + 0xb01], 0x101
00000001406648d7:  mov       byte ptr [r12 + 0xb03], 1
00000001406648e0:  lea       rdx, [r12 + 0x188]
00000001406648e8:  lea       rdi, [r12 + 0x640]
00000001406648f0:  mov       r8d, 0x4b8
00000001406648f6:  mov       rcx, rdi
00000001406648f9:  call      0x141164a10
00000001406648fe:  movzx     eax, byte ptr [r12 + 0xaf0]
0000000140664907:  lea       rcx, [rip + 0xd1733a]
000000014066490e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140664912:  add       rax, rcx
0000000140664915:  jmp       rax
0000000140664917:  lea       rdi, [r12 + 0x640]
000000014066491f:  movzx     eax, byte ptr [r12 + 0xaf0]
0000000140664928:  lea       rcx, [rip + 0xd17319]
000000014066492f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140664933:  add       rax, rcx
0000000140664936:  jmp       rax
0000000140664938:  lea       rcx, [rbx + 0x180]
000000014066493f:  mov       qword ptr [rbx + 0x68], rdi
0000000140664943:  mov       rdx, rdi
0000000140664946:  call      0x140c50c10
000000014066494b:  nop       
000000014066494c:  mov       rax, qword ptr [rbx + 0x60]
0000000140664950:  lea       r13, [rax + 0x848]
0000000140664957:  mov       rax, qword ptr [rbx + 0x180]
000000014066495e:  movzx     edi, byte ptr [rbx + 0x188]
0000000140664965:  mov       ecx, dword ptr [rbx + 0x189]
000000014066496b:  mov       dword ptr [rbx + 0x5d0], ecx
0000000140664971:  mov       ecx, dword ptr [rbx + 0x18c]
0000000140664977:  mov       dword ptr [rbx + 0x5d3], ecx
000000014066497d:  mov       r14, qword ptr [rbx + 0x190]
0000000140664984:  mov       r15, qword ptr [rbx + 0x198]
000000014066498b:  mov       r12, qword ptr [rbx + 0x1a0]
0000000140664992:  cmp       rax, -1
0000000140664996:  mov       qword ptr [rbx + 0x98], r13
000000014066499d:  je        0x140664cab
00000001406649a3:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406649aa:  movups    xmmword ptr [rbx + 0x3f8], xmm0
00000001406649b1:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406649b8:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406649bf:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406649c6:  movups    xmmword ptr [rbx + 0x3d8], xmm0
00000001406649cd:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406649d4:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
00000001406649db:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
00000001406649e2:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
00000001406649e9:  movups    xmmword ptr [rbx + 0x3c8], xmm3
00000001406649f0:  movups    xmmword ptr [rbx + 0x3b8], xmm2
00000001406649f7:  movups    xmmword ptr [rbx + 0x3a8], xmm1
00000001406649fe:  movups    xmmword ptr [rbx + 0x398], xmm0
0000000140664a05:  mov       ecx, dword ptr [rbx + 0x5d0]
0000000140664a0b:  mov       edx, dword ptr [rbx + 0x5d3]
0000000140664a11:  mov       dword ptr [rbx + 0x379], ecx
0000000140664a17:  mov       dword ptr [rbx + 0x37c], edx
0000000140664a1d:  mov       qword ptr [rbx + 0x370], rax
0000000140664a24:  mov       byte ptr [rbx + 0x378], dil
0000000140664a2b:  mov       qword ptr [rbx + 0x380], r14
0000000140664a32:  mov       qword ptr [rbx + 0x388], r15
0000000140664a39:  mov       qword ptr [rbx + 0x390], r12
0000000140664a40:  mov       qword ptr [rbx + 0x1b0], 0
0000000140664a4b:  lea       r15, [rip + 0xbb02f1] ; data: ai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_consol
0000000140664a52:  mov       qword ptr [rbx + 0x180], r15
0000000140664a59:  mov       qword ptr [rbx + 0x188], 0x10
0000000140664a64:  lea       rax, [rip + 0xba6048] ; data: providerservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytesPerSecamountarrivalMstestMod
0000000140664a6b:  mov       qword ptr [rbx + 0x190], rax
0000000140664a72:  mov       qword ptr [rbx + 0x198], 8
0000000140664a7d:  mov       rax, qword ptr [rbx + 0x68]
0000000140664a81:  mov       qword ptr [rbx + 0x1a0], rax
0000000140664a88:  mov       qword ptr [rbx + 0x1a8], r13
0000000140664a8f:  lea       rcx, [rbx + 0x468]
0000000140664a96:  lea       rdx, [rbx + 0x180]
0000000140664a9d:  call      0x140c1a500
0000000140664aa2:  nop       
0000000140664aa3:  movzx     edi, byte ptr [rbx + 0x468]
0000000140664aaa:  cmp       dil, 0xff
0000000140664aae:  je        0x140664cc2
0000000140664ab4:  mov       eax, dword ptr [rbx + 0x469]
0000000140664aba:  mov       ecx, dword ptr [rbx + 0x46c]
0000000140664ac0:  mov       dword ptr [rbx + 0x73], ecx
0000000140664ac3:  mov       dword ptr [rbx + 0x70], eax
0000000140664ac6:  mov       r14, qword ptr [rbx + 0x470]
0000000140664acd:  mov       r15, qword ptr [rbx + 0x478]
0000000140664ad4:  mov       r12, qword ptr [rbx + 0x480]
0000000140664adb:  lea       rcx, [rbx + 0x370]
0000000140664ae2:  call      0x1401de350
0000000140664ae7:  nop       
0000000140664ae8:  jmp       0x140664da3
0000000140664aed:  lea       rdx, [r12 + 0xae8]
0000000140664af5:  movzx     eax, byte ptr [r12 + 0xae8]
0000000140664afe:  lea       r14, [r12 + 0x938]
0000000140664b06:  lea       rcx, [rip + 0xd1714b]
0000000140664b0d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140664b11:  add       rax, rcx
0000000140664b14:  mov       qword ptr [rbx + 0x98], rdx
0000000140664b1b:  jmp       rax
0000000140664b1d:  lea       r15, [r12 + 0xa10]
0000000140664b25:  mov       r8d, 0xd8
0000000140664b2b:  mov       rcx, r15
0000000140664b2e:  mov       rdx, r14
0000000140664b31:  call      0x141164a10
0000000140664b36:  movzx     eax, byte ptr [r12 + 0xae0]
0000000140664b3f:  lea       rcx, [rip + 0xd17122]
0000000140664b46:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140664b4a:  add       rax, rcx
0000000140664b4d:  jmp       rax
0000000140664b4f:  lea       r15, [r12 + 0xa10]
0000000140664b57:  movzx     eax, byte ptr [r12 + 0xae0]
0000000140664b60:  lea       rcx, [rip + 0xd17101]
0000000140664b67:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140664b6b:  add       rax, rcx
0000000140664b6e:  jmp       rax
0000000140664b70:  mov       qword ptr [rbx + 0x88], r14
0000000140664b77:  mov       qword ptr [rbx + 0x68], rdi
0000000140664b7b:  lea       rcx, [rbx + 0x468]
0000000140664b82:  mov       r8d, 0x98
0000000140664b88:  mov       qword ptr [rbx + 0x78], r15
0000000140664b8c:  mov       rdx, r15
0000000140664b8f:  call      0x141164a10
0000000140664b94:  movups    xmm0, xmmword ptr [r12 + 0xaa8]
0000000140664b9d:  movups    xmmword ptr [rbx + 0x518], xmm0
0000000140664ba4:  mov       rax, qword ptr [r12 + 0xab8]
0000000140664bac:  mov       qword ptr [rbx + 0x528], rax
0000000140664bb3:  movups    xmm0, xmmword ptr [r12 + 0xac0]
0000000140664bbc:  movups    xmmword ptr [rbx + 0x500], xmm0
0000000140664bc3:  mov       rax, qword ptr [r12 + 0xad0]
0000000140664bcb:  mov       qword ptr [rbx + 0x510], rax
0000000140664bd2:  mov       eax, dword ptr [rip + 0x111d988]
0000000140664bd8:  test      eax, eax
0000000140664bda:  jne       0x14066560e
0000000140664be0:  mov       r8, qword ptr [rip + 0x111d929]
0000000140664be7:  mov       r9, qword ptr [rip + 0x111d912]
0000000140664bee:  mov       rdx, qword ptr [rip + 0x111d913]
0000000140664bf5:  mov       rcx, qword ptr [rip + 0x111d944]
0000000140664bfc:  mov       rax, qword ptr [rip + 0x111d945]
0000000140664c03:  nop       word ptr cs:[rax + rax]
0000000140664c10:  mov       r15d, 1
0000000140664c16:  lock xadd qword ptr [rip + 0x111d9f1], r15
0000000140664c1f:  test      r15, r15
0000000140664c22:  je        0x140664c10
0000000140664c24:  cmp       r8d, 2
0000000140664c28:  cmove     rcx, r9
0000000140664c2c:  cmp       r8, 2
0000000140664c30:  cmove     rax, rdx
0000000140664c34:  lea       rdx, [rip + 0x111d8c5]
0000000140664c3b:  lea       rdi, [rip + 0x111d8fe]
0000000140664c42:  cmove     rdi, rdx
0000000140664c46:  lea       r14, [rax + 0x2c8]
0000000140664c4d:  lea       rdx, [rax + 0x200]
0000000140664c54:  test      cl, cl
0000000140664c56:  cmovne    r14, rdx
0000000140664c5a:  mov       rcx, qword ptr [rdi]
0000000140664c5d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140664c65:  test      r12, r12
0000000140664c68:  je        0x140664dc4
0000000140664c6e:  lea       rcx, [rcx*8 + 0x200]
0000000140664c76:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140664c7b:  lock inc  qword ptr [r12]
0000000140664c80:  jle       0x140664c8d
0000000140664c82:  lock inc  qword ptr [r12]
0000000140664c87:  jg        0x140664dc4
0000000140664c8d:  ud2       
0000000140664c8f:  mov       qword ptr [rbx + 0x78], r15
0000000140664c93:  mov       qword ptr [rbx + 0x88], r14
0000000140664c9a:  mov       qword ptr [rbx + 0x68], rdi
0000000140664c9e:  mov       rdx, qword ptr [r12 + 0xad8]
0000000140664ca6:  jmp       0x140664ee2
0000000140664cab:  mov       eax, dword ptr [rbx + 0x5d0]
0000000140664cb1:  mov       ecx, dword ptr [rbx + 0x5d3]
0000000140664cb7:  mov       dword ptr [rbx + 0x70], eax
0000000140664cba:  mov       dword ptr [rbx + 0x73], ecx
0000000140664cbd:  jmp       0x140664da3
0000000140664cc2:  mov       rax, qword ptr [rbx + 0x470]
0000000140664cc9:  mov       qword ptr [rbx + 0x78], rax
0000000140664ccd:  mov       rax, qword ptr [rbx + 0x478]
0000000140664cd4:  mov       qword ptr [rbx + 0x88], rax
0000000140664cdb:  mov       r14, qword ptr [rbx + 0x480]
0000000140664ce2:  mov       qword ptr [rbx + 0x1b0], 0
0000000140664ced:  mov       qword ptr [rbx + 0x180], r15
0000000140664cf4:  mov       qword ptr [rbx + 0x188], 0x10
0000000140664cff:  lea       rax, [rip + 0xba5a0c] ; data: keyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDa
0000000140664d06:  mov       qword ptr [rbx + 0x190], rax
0000000140664d0d:  mov       qword ptr [rbx + 0x198], 3
0000000140664d18:  mov       rax, qword ptr [rbx + 0x68]
0000000140664d1c:  mov       qword ptr [rbx + 0x1a0], rax
0000000140664d23:  mov       qword ptr [rbx + 0x1a8], r13
0000000140664d2a:  lea       rcx, [rbx + 0x468]
0000000140664d31:  lea       rdx, [rbx + 0x180]
0000000140664d38:  call      0x140c1a500
0000000140664d3d:  nop       
0000000140664d3e:  movzx     edi, byte ptr [rbx + 0x468]
0000000140664d45:  cmp       dil, 0xff
0000000140664d49:  je        0x140665568
0000000140664d4f:  mov       eax, dword ptr [rbx + 0x469]
0000000140664d55:  mov       ecx, dword ptr [rbx + 0x46c]
0000000140664d5b:  mov       dword ptr [rbx + 0x73], ecx
0000000140664d5e:  mov       dword ptr [rbx + 0x70], eax
0000000140664d61:  mov       r14, qword ptr [rbx + 0x470]
0000000140664d68:  mov       r15, qword ptr [rbx + 0x478]
0000000140664d6f:  mov       r12, qword ptr [rbx + 0x480]
0000000140664d76:  cmp       qword ptr [rbx + 0x78], 0
0000000140664d7b:  je        0x140664d96
0000000140664d7d:  call      qword ptr [rip + 0xb32a15] ; kernel32.dll!GetProcessHeap
0000000140664d83:  mov       rcx, rax
0000000140664d86:  xor       edx, edx
0000000140664d88:  mov       r8, qword ptr [rbx + 0x88]
0000000140664d8f:  call      qword ptr [rip + 0xb329fb] ; kernel32.dll!HeapFree
0000000140664d95:  nop       
0000000140664d96:  lea       rcx, [rbx + 0x370]
0000000140664d9d:  call      0x1401de350
0000000140664da2:  nop       
0000000140664da3:  mov       rcx, qword ptr [rbx + 0x68]
0000000140664da7:  call      0x1401de480
0000000140664dac:  nop       
0000000140664dad:  mov       esi, 1
0000000140664db2:  mov       rcx, qword ptr [rbx + 0x98]
0000000140664db9:  call      0x14014c630
0000000140664dbe:  nop       
0000000140664dbf:  jmp       0x14066545e
0000000140664dc4:  lea       rcx, [rbx + 0x374]
0000000140664dcb:  lea       rdx, [rbx + 0x468]
0000000140664dd2:  mov       r8d, 0xc8
0000000140664dd8:  call      0x141164a10
0000000140664ddd:  mov       qword ptr [rbx + 0x180], 0xcc
0000000140664de8:  mov       qword ptr [rbx + 0x188], 0
0000000140664df3:  lea       rax, [rip + 0xceb5b6]
0000000140664dfa:  mov       qword ptr [rbx + 0x190], rax
0000000140664e01:  mov       qword ptr [rbx + 0x198], 0
0000000140664e0c:  mov       qword ptr [rbx + 0x1a0], r12
0000000140664e13:  mov       qword ptr [rbx + 0x1a8], r13
0000000140664e1a:  mov       qword ptr [rbx + 0x1b0], r15
0000000140664e21:  mov       dword ptr [rbx + 0x1b8], 0
0000000140664e2b:  lea       rcx, [rbx + 0x1bc]
0000000140664e32:  lea       r15, [rbx + 0x370]
0000000140664e39:  mov       r8d, 0xcc
0000000140664e3f:  mov       rdx, r15
0000000140664e42:  call      0x141164a10
0000000140664e47:  xorps     xmm0, xmm0
0000000140664e4a:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140664e51:  mov       qword ptr [rbx + 0x298], 0
0000000140664e5c:  mov       qword ptr [rbx + 0x2a8], r12
0000000140664e63:  mov       qword ptr [rbx + 0x2b0], r13
0000000140664e6a:  mov       r8d, 0x200
0000000140664e70:  xor       edx, edx
0000000140664e72:  call      0x140e48790
0000000140664e77:  test      rax, rax
0000000140664e7a:  je        0x140665714
0000000140664e80:  mov       r12, rax
0000000140664e83:  and       r12, 0xffffffffffffff80
0000000140664e87:  mov       qword ptr [r12 + 0x78], rax
0000000140664e8c:  sub       r12, -0x80
0000000140664e90:  lea       rdx, [rbx + 0x180]
0000000140664e97:  mov       r8d, 0x180
0000000140664e9d:  mov       rcx, r12
0000000140664ea0:  call      0x141164a10
0000000140664ea5:  nop       
0000000140664ea6:  mov       rcx, r14
0000000140664ea9:  mov       qword ptr [rbx + 0xa0], r12
0000000140664eb0:  mov       rdx, r12
0000000140664eb3:  mov       r8b, 1
0000000140664eb6:  mov       r9, rdi
0000000140664eb9:  call      0x140f41e30
0000000140664ebe:  nop       
0000000140664ebf:  test      rdx, rdx
0000000140664ec2:  setne     cl
0000000140664ec5:  and       cl, al
0000000140664ec7:  cmp       cl, 1
0000000140664eca:  je        0x14066561d
0000000140664ed0:  mov       rax, qword ptr [rbx + 0x60]
0000000140664ed4:  mov       rdx, qword ptr [rbx + 0xa0]
0000000140664edb:  mov       qword ptr [rax + 0xad8], rdx
0000000140664ee2:  lea       rdi, [rbx + 0x180]
0000000140664ee9:  mov       rcx, rdi
0000000140664eec:  mov       r8, rsi
0000000140664eef:  call      0x140c37bd0
0000000140664ef4:  nop       
0000000140664ef5:  mov       rsi, qword ptr [rbx + 0x180]
0000000140664efc:  cmp       rsi, -3
0000000140664f00:  jne       0x140664f24
0000000140664f02:  mov       rdx, qword ptr [rbx + 0x60]
0000000140664f06:  mov       byte ptr [rdx + 0xae0], 3
0000000140664f0d:  mov       byte ptr [rdx + 0xae8], 3
0000000140664f14:  mov       byte ptr [rdx + 0xaf0], 3
0000000140664f1b:  mov       cl, 3
0000000140664f1d:  mov       al, 1
0000000140664f1f:  jmp       0x140665547
0000000140664f24:  mov       r14, qword ptr [rbx + 0x188]
0000000140664f2b:  movups    xmm0, xmmword ptr [rbx + 0x190]
0000000140664f32:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140664f39:  mov       rax, qword ptr [rbx + 0x1a0]
0000000140664f40:  mov       qword ptr [rbx + 0xf0], rax
0000000140664f47:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
0000000140664f4e:  movaps    xmmword ptr [rbx + 0x570], xmm0
0000000140664f55:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
0000000140664f5c:  movaps    xmmword ptr [rbx + 0x580], xmm0
0000000140664f63:  movups    xmm0, xmmword ptr [rbx + 0x1c8]
0000000140664f6a:  movaps    xmmword ptr [rbx + 0x590], xmm0
0000000140664f71:  movups    xmm0, xmmword ptr [rbx + 0x1d8]
0000000140664f78:  movaps    xmmword ptr [rbx + 0x5a0], xmm0
0000000140664f7f:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
0000000140664f86:  movaps    xmmword ptr [rbx + 0x5b0], xmm0
0000000140664f8d:  mov       rax, qword ptr [rbx + 0x1f8]
0000000140664f94:  mov       qword ptr [rbx + 0x5c0], rax
0000000140664f9b:  mov       rax, qword ptr [rbx + 0x60]
0000000140664f9f:  mov       rcx, qword ptr [rax + 0xad8]
0000000140664fa6:  mov       edx, 0x84
0000000140664fab:  mov       eax, 0xcc
0000000140664fb0:  lock cmpxchg qword ptr [rcx], rdx
0000000140664fb5:  je        0x140664fbf
0000000140664fb7:  mov       rax, qword ptr [rcx + 0x10]
0000000140664fbb:  call      qword ptr [rax + 0x20]
0000000140664fbe:  nop       
0000000140664fbf:  cmp       esi, -2
0000000140664fc2:  jne       0x14066508f
0000000140664fc8:  mov       qword ptr [rbx + 0x180], r14
0000000140664fcf:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140664fd6:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140664fdd:  mov       rax, qword ptr [rbx + 0xf0]
0000000140664fe4:  mov       qword ptr [rbx + 0x198], rax
0000000140664feb:  movaps    xmm0, xmmword ptr [rbx + 0x570]
0000000140664ff2:  movaps    xmm1, xmmword ptr [rbx + 0x580]
0000000140664ff9:  movups    xmmword ptr [rbx + 0x1a0], xmm0
0000000140665000:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140665007:  mov       qword ptr [rbx + 0x468], rdi
000000014066500e:  lea       rax, [rip + 0x87047b]
0000000140665015:  mov       qword ptr [rbx + 0x470], rax
000000014066501c:  lea       rdx, [rip + 0xbb1eea]
0000000140665023:  lea       rcx, [rbx + 0x370]
000000014066502a:  lea       r8, [rbx + 0x468]
0000000140665031:  call      0x1400036f0
0000000140665036:  nop       
0000000140665037:  movups    xmm0, xmmword ptr [rbx + 0x370]
000000014066503e:  movaps    xmmword ptr [rbx + 0x550], xmm0
0000000140665045:  mov       rax, qword ptr [rbx + 0x380]
000000014066504c:  mov       qword ptr [rbx + 0x560], rax
0000000140665053:  lea       rcx, [rbx + 0x180]
000000014066505a:  call      0x1401df2c0
000000014066505f:  nop       
0000000140665060:  movaps    xmm0, xmmword ptr [rbx + 0x550]
0000000140665067:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014066506e:  mov       rax, qword ptr [rbx + 0x560]
0000000140665075:  mov       qword ptr [rbx + 0xd0], rax
000000014066507c:  mov       rsi, 0xffffffffffffffff
0000000140665083:  movabs    r14, 0x8000000000000010
000000014066508d:  jmp       0x1406650ff
000000014066508f:  mov       rax, qword ptr [rbx + 0x5c0]
0000000140665096:  mov       qword ptr [rbx + 0x680], rax
000000014066509d:  movaps    xmm0, xmmword ptr [rbx + 0x5b0]
00000001406650a4:  movaps    xmmword ptr [rbx + 0x670], xmm0
00000001406650ab:  movaps    xmm0, xmmword ptr [rbx + 0x570]
00000001406650b2:  movaps    xmm1, xmmword ptr [rbx + 0x580]
00000001406650b9:  movaps    xmm2, xmmword ptr [rbx + 0x590]
00000001406650c0:  movaps    xmm3, xmmword ptr [rbx + 0x5a0]
00000001406650c7:  movaps    xmmword ptr [rbx + 0x660], xmm3
00000001406650ce:  movaps    xmmword ptr [rbx + 0x650], xmm2
00000001406650d5:  movaps    xmm2, xmmword ptr [rbx + 0xe0]
00000001406650dc:  movaps    xmmword ptr [rbx + 0xc0], xmm2
00000001406650e3:  mov       rax, qword ptr [rbx + 0xf0]
00000001406650ea:  mov       qword ptr [rbx + 0xd0], rax
00000001406650f1:  movaps    xmmword ptr [rbx + 0x530], xmm0
00000001406650f8:  movaps    xmmword ptr [rbx + 0x540], xmm1
00000001406650ff:  mov       rax, qword ptr [rbx + 0x60]
0000000140665103:  mov       byte ptr [rax + 0xae0], 1
000000014066510a:  mov       rcx, qword ptr [rbx + 0x78]
000000014066510e:  call      0x1401d8000
0000000140665113:  nop       
0000000140665114:  cmp       esi, -1
0000000140665117:  je        0x140665385
000000014066511d:  mov       qword ptr [rbx + 0x108], r14
0000000140665124:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014066512b:  movups    xmmword ptr [rbx + 0x110], xmm0
0000000140665132:  mov       rax, qword ptr [rbx + 0xd0]
0000000140665139:  mov       qword ptr [rbx + 0x120], rax
0000000140665140:  movaps    xmm0, xmmword ptr [rbx + 0x530]
0000000140665147:  movaps    xmm1, xmmword ptr [rbx + 0x540]
000000014066514e:  movups    xmmword ptr [rbx + 0x128], xmm0
0000000140665155:  movups    xmmword ptr [rbx + 0x138], xmm1
000000014066515c:  movaps    xmm0, xmmword ptr [rbx + 0x650]
0000000140665163:  movaps    xmm1, xmmword ptr [rbx + 0x660]
000000014066516a:  movaps    xmm2, xmmword ptr [rbx + 0x670]
0000000140665171:  movups    xmmword ptr [rbx + 0x148], xmm0
0000000140665178:  movups    xmmword ptr [rbx + 0x158], xmm1
000000014066517f:  movups    xmmword ptr [rbx + 0x168], xmm2
0000000140665186:  mov       rax, qword ptr [rbx + 0x680]
000000014066518d:  mov       qword ptr [rbx + 0x178], rax
0000000140665194:  mov       eax, dword ptr [rbx + 0x109]
000000014066519a:  mov       ecx, dword ptr [rbx + 0x10c]
00000001406651a0:  mov       dword ptr [rbx + 0x83], ecx
00000001406651a6:  mov       dword ptr [rbx + 0x80], eax
00000001406651ac:  movups    xmm0, xmmword ptr [rbx + 0x110]
00000001406651b3:  mov       rax, qword ptr [rbx + 0x120]
00000001406651ba:  movups    xmm1, xmmword ptr [rbx + 0x128]
00000001406651c1:  movups    xmmword ptr [rbx + 0x5f8], xmm1
00000001406651c8:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406651cf:  movups    xmmword ptr [rbx + 0x608], xmm1
00000001406651d6:  movups    xmm1, xmmword ptr [rbx + 0x148]
00000001406651dd:  movups    xmmword ptr [rbx + 0x618], xmm1
00000001406651e4:  movups    xmm1, xmmword ptr [rbx + 0x158]
00000001406651eb:  movups    xmmword ptr [rbx + 0x628], xmm1
00000001406651f2:  movups    xmm1, xmmword ptr [rbx + 0x168]
00000001406651f9:  movups    xmmword ptr [rbx + 0x638], xmm1
0000000140665200:  mov       rcx, qword ptr [rbx + 0x178]
0000000140665207:  mov       qword ptr [rbx + 0x648], rcx
000000014066520e:  mov       qword ptr [rbx + 0x5d0], rsi
0000000140665215:  mov       byte ptr [rbx + 0x5d8], r14b
000000014066521c:  mov       ecx, dword ptr [rbx + 0x80]
0000000140665222:  mov       edx, dword ptr [rbx + 0x83]
0000000140665228:  mov       dword ptr [rbx + 0x5dc], edx
000000014066522e:  mov       dword ptr [rbx + 0x5d9], ecx
0000000140665234:  movups    xmmword ptr [rbx + 0x5e0], xmm0
000000014066523b:  mov       qword ptr [rbx + 0x5f0], rax
0000000140665242:  lea       rcx, [rbx + 0x370]
0000000140665249:  lea       rdx, [rbx + 0x5d0]
0000000140665250:  call      0x140c55f80
0000000140665255:  nop       
0000000140665256:  mov       rax, qword ptr [rbx + 0x370]
000000014066525d:  movzx     edi, byte ptr [rbx + 0x378]
0000000140665264:  mov       ecx, dword ptr [rbx + 0x379]
000000014066526a:  mov       dword ptr [rbx + 0x100], ecx
0000000140665270:  mov       ecx, dword ptr [rbx + 0x37c]
0000000140665276:  mov       dword ptr [rbx + 0x103], ecx
000000014066527c:  mov       r14, qword ptr [rbx + 0x380]
0000000140665283:  mov       r15, qword ptr [rbx + 0x388]
000000014066528a:  mov       r12, qword ptr [rbx + 0x390]
0000000140665291:  cmp       rax, -1
0000000140665295:  je        0x140665425
000000014066529b:  mov       rcx, qword ptr [rbx + 0x3a8]
00000001406652a2:  mov       qword ptr [rbx + 0x1b8], rcx
00000001406652a9:  movups    xmm0, xmmword ptr [rbx + 0x398]
00000001406652b0:  movups    xmmword ptr [rbx + 0x1a8], xmm0
00000001406652b7:  mov       ecx, dword ptr [rbx + 0x100]
00000001406652bd:  mov       edx, dword ptr [rbx + 0x103]
00000001406652c3:  mov       dword ptr [rbx + 0x189], ecx
00000001406652c9:  mov       dword ptr [rbx + 0x18c], edx
00000001406652cf:  mov       qword ptr [rbx + 0x190], r14
00000001406652d6:  mov       qword ptr [rbx + 0x198], r15
00000001406652dd:  mov       qword ptr [rbx + 0x1a0], r12
00000001406652e4:  mov       qword ptr [rbx + 0x180], rax
00000001406652eb:  mov       byte ptr [rbx + 0x188], dil
00000001406652f2:  mov       qword ptr [rbx + 0x468], 0
00000001406652fd:  mov       qword ptr [rbx + 0x470], 1
0000000140665308:  mov       qword ptr [rbx + 0x478], 0
0000000140665313:  mov       qword ptr [rbx + 0x380], 0x60000020
000000014066531e:  lea       rax, [rbx + 0x468]
0000000140665325:  mov       qword ptr [rbx + 0x370], rax
000000014066532c:  lea       rax, [rip + 0xcf605d]
0000000140665333:  mov       qword ptr [rbx + 0x378], rax
000000014066533a:  lea       rcx, [rbx + 0x180]
0000000140665341:  lea       rdx, [rbx + 0x370]
0000000140665348:  call      0x140ed5490
000000014066534d:  nop       
000000014066534e:  test      al, al
0000000140665350:  jne       0x140665659
0000000140665356:  mov       r14, qword ptr [rbx + 0x468]
000000014066535d:  mov       r15, qword ptr [rbx + 0x470]
0000000140665364:  mov       r12, qword ptr [rbx + 0x478]
000000014066536b:  lea       rcx, [rbx + 0x180]
0000000140665372:  call      0x1401df2c0
0000000140665377:  nop       
0000000140665378:  mov       dil, 3
000000014066537b:  mov       esi, 1
0000000140665380:  jmp       0x140665439
0000000140665385:  mov       qword ptr [rbx + 0x180], r14
000000014066538c:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140665393:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014066539a:  mov       rax, qword ptr [rbx + 0xd0]
00000001406653a1:  mov       qword ptr [rbx + 0x198], rax
00000001406653a8:  movaps    xmm0, xmmword ptr [rbx + 0x530]
00000001406653af:  movaps    xmm1, xmmword ptr [rbx + 0x540]
00000001406653b6:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406653bd:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406653c4:  lea       rcx, [rbx + 0x108]
00000001406653cb:  lea       rdx, [rbx + 0x180]
00000001406653d2:  call      0x140c35f10
00000001406653d7:  nop       
00000001406653d8:  movzx     edi, byte ptr [rbx + 0x108]
00000001406653df:  mov       eax, dword ptr [rbx + 0x109]
00000001406653e5:  mov       dword ptr [rbx + 0x80], eax
00000001406653eb:  mov       eax, dword ptr [rbx + 0x10c]
00000001406653f1:  mov       dword ptr [rbx + 0x83], eax
00000001406653f7:  mov       r14, qword ptr [rbx + 0x110]
00000001406653fe:  mov       r15, qword ptr [rbx + 0x118]
0000000140665405:  mov       r12, qword ptr [rbx + 0x120]
000000014066540c:  mov       eax, dword ptr [rbx + 0x80]
0000000140665412:  mov       ecx, dword ptr [rbx + 0x83]
0000000140665418:  mov       dword ptr [rbx + 0x70], eax
000000014066541b:  mov       dword ptr [rbx + 0x73], ecx
000000014066541e:  mov       esi, 1
0000000140665423:  jmp       0x140665439
0000000140665425:  mov       eax, dword ptr [rbx + 0x100]
000000014066542b:  mov       ecx, dword ptr [rbx + 0x103]
0000000140665431:  mov       dword ptr [rbx + 0x70], eax
0000000140665434:  mov       dword ptr [rbx + 0x73], ecx
0000000140665437:  xor       esi, esi
0000000140665439:  mov       rcx, qword ptr [rbx + 0x68]
000000014066543d:  mov       rax, qword ptr [rbx + 0x98]
0000000140665444:  mov       byte ptr [rax], 1
0000000140665447:  call      0x1401de480
000000014066544c:  nop       
000000014066544d:  mov       rax, qword ptr [rbx + 0x60]
0000000140665451:  lea       rcx, [rax + 0x848]
0000000140665458:  call      0x14014c630
000000014066545d:  nop       
000000014066545e:  mov       eax, dword ptr [rbx + 0x70]
0000000140665461:  mov       ecx, dword ptr [rbx + 0x73]
0000000140665464:  mov       dword ptr [rbx + 0xab], ecx
000000014066546a:  mov       dword ptr [rbx + 0xa8], eax
0000000140665470:  mov       rax, qword ptr [rbx + 0x60]
0000000140665474:  mov       byte ptr [rax + 0xaf0], 1
000000014066547b:  mov       rcx, qword ptr [rbx + 0x68]
000000014066547f:  call      0x1401cf630
0000000140665484:  nop       
0000000140665485:  mov       eax, dword ptr [rbx + 0xa8]
000000014066548b:  mov       ecx, dword ptr [rbx + 0xab]
0000000140665491:  mov       dword ptr [rbx + 0x44c], ecx
0000000140665497:  mov       dword ptr [rbx + 0x449], eax
000000014066549d:  mov       byte ptr [rbx + 0x448], dil
00000001406654a4:  mov       qword ptr [rbx + 0x450], r14
00000001406654ab:  mov       qword ptr [rbx + 0x458], r15
00000001406654b2:  mov       qword ptr [rbx + 0x460], r12
00000001406654b9:  mov       qword ptr [rbx + 0x440], rsi
00000001406654c0:  mov       rdi, qword ptr [rbx + 0x60]
00000001406654c4:  mov       byte ptr [rdi + 0xb03], 0
00000001406654cb:  lea       rsi, [rbx + 0x180]
00000001406654d2:  mov       r8d, 0x168
00000001406654d8:  mov       rcx, rsi
00000001406654db:  mov       rdx, rdi
00000001406654de:  call      0x141164a10
00000001406654e3:  mov       byte ptr [rdi + 0xb02], 0
00000001406654ea:  mov       rdx, qword ptr [rdi + 0x180]
00000001406654f1:  mov       byte ptr [rdi + 0xb01], 0
00000001406654f8:  mov       rax, qword ptr [rdi + 0x178]
00000001406654ff:  mov       qword ptr [rbx + 0x380], rax
0000000140665506:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014066550d:  movaps    xmmword ptr [rbx + 0x370], xmm0
0000000140665514:  mov       eax, dword ptr [rdi + 0xaf8]
000000014066551a:  mov       ecx, dword ptr [rdi + 0xafc]
0000000140665520:  mov       dword ptr [rsp + 0x28], ecx
0000000140665524:  mov       dword ptr [rsp + 0x20], eax
0000000140665528:  lea       r8, [rbx + 0x440]
000000014066552f:  lea       r9, [rbx + 0x370]
0000000140665536:  mov       rcx, rsi
0000000140665539:  call      0x140a39f20
000000014066553e:  nop       
000000014066553f:  mov       cl, 1
0000000140665541:  xor       eax, eax
0000000140665543:  mov       rdx, qword ptr [rbx + 0x60]
0000000140665547:  mov       byte ptr [rdx + 0xb00], cl
000000014066554d:  movaps    xmm6, xmmword ptr [rbp + 0x620]
0000000140665554:  lea       rsp, [rbp + 0x638]
000000014066555b:  pop       rbx
000000014066555c:  pop       rdi
000000014066555d:  pop       rsi
000000014066555e:  pop       r12
0000000140665560:  pop       r13
0000000140665562:  pop       r14
0000000140665564:  pop       r15
0000000140665566:  pop       rbp
0000000140665567:  ret       
0000000140665568:  movups    xmm6, xmmword ptr [rbx + 0x470]
000000014066556f:  mov       r15, qword ptr [rbx + 0x480]
0000000140665576:  mov       r12, qword ptr [rbx + 0x60]
000000014066557a:  lea       rdi, [r12 + 0x860]
0000000140665582:  lea       rdx, [rbx + 0x370]
0000000140665589:  mov       r8d, 0x98
000000014066558f:  mov       rcx, rdi
0000000140665592:  call      0x141164a10
0000000140665597:  mov       rax, qword ptr [rbx + 0x78]
000000014066559b:  mov       qword ptr [r12 + 0x8f8], rax
00000001406655a3:  mov       rax, qword ptr [rbx + 0x88]
00000001406655aa:  mov       qword ptr [r12 + 0x900], rax
00000001406655b2:  mov       qword ptr [r12 + 0x908], r14
00000001406655ba:  movups    xmmword ptr [r12 + 0x910], xmm6
00000001406655c3:  mov       qword ptr [r12 + 0x920], r15
00000001406655cb:  mov       byte ptr [r12 + 0x930], 0
00000001406655d4:  lea       r14, [r12 + 0x938]
00000001406655dc:  mov       r8d, 0xd8
00000001406655e2:  mov       rcx, r14
00000001406655e5:  mov       rdx, rdi
00000001406655e8:  call      0x141164a10
00000001406655ed:  lea       rax, [r12 + 0xae8]
00000001406655f5:  mov       qword ptr [rbx + 0x98], rax
00000001406655fc:  mov       byte ptr [r12 + 0xae8], 0
0000000140665605:  mov       rdi, qword ptr [rbx + 0x68]
0000000140665609:  jmp       0x140664b1d
000000014066560e:  mov       byte ptr [rbx + 0x5f], 1
0000000140665612:  call      0x14116abb3
0000000140665617:  nop       
0000000140665618:  jmp       0x140664be0
000000014066561d:  mov       qword ptr [rbx + 0x370], rdx
0000000140665624:  mov       qword ptr [rbx + 0x180], r15
000000014066562b:  lea       rax, [rip + 0x7e869e] ; data: UVWSH
0000000140665632:  mov       qword ptr [rbx + 0x188], rax
0000000140665639:  lea       rcx, [rip + 0xb9b988]
0000000140665640:  lea       r8, [rip + 0xbb69d9] ; src\commands\ai_usage.rs [location-structure] original source line 118, column 5
0000000140665647:  lea       rdx, [rbx + 0x180]
000000014066564e:  call      0x141166a50
0000000140665653:  nop       
0000000140665654:  jmp       0x140664c8d
0000000140665659:  lea       rax, [rip + 0xd09558]
0000000140665660:  mov       qword ptr [rsp + 0x20], rax
0000000140665665:  lea       rcx, [rip + 0xd094c8] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014066566c:  lea       r9, [rip + 0xce70d5]
0000000140665673:  lea       r8, [rbx + 0x97]
000000014066567a:  mov       edx, 0x37
000000014066567f:  call      0x1411667f0
0000000140665684:  nop       
0000000140665685:  jmp       0x140664c8d
000000014066568a:  lea       rcx, [rip + 0xbaa417]
0000000140665691:  call      0x141166bb0
0000000140665696:  ud2       
0000000140665698:  lea       rcx, [rip + 0xbaa409]
000000014066569f:  call      0x141166b90
00000001406656a4:  ud2       
00000001406656a6:  mov       qword ptr [rbx + 0x68], rdi
00000001406656aa:  lea       rcx, [rip + 0xbaf3e7]
00000001406656b1:  call      0x141166bb0
00000001406656b6:  nop       
00000001406656b7:  jmp       0x140664c8d
00000001406656bc:  mov       qword ptr [rbx + 0x68], rdi
00000001406656c0:  lea       rcx, [rip + 0xbaf3d1]
00000001406656c7:  call      0x141166b90
00000001406656cc:  nop       
00000001406656cd:  jmp       0x140664c8d
00000001406656d2:  mov       qword ptr [rbx + 0x78], r15
00000001406656d6:  mov       qword ptr [rbx + 0x88], r14
00000001406656dd:  mov       qword ptr [rbx + 0x68], rdi
00000001406656e1:  lea       rcx, [rip + 0xbb6950] ; src\commands\ai_usage.rs [location-structure] original source line 117, column 107
00000001406656e8:  call      0x141166bb0
00000001406656ed:  nop       
00000001406656ee:  jmp       0x140664c8d
00000001406656f3:  mov       qword ptr [rbx + 0x78], r15
00000001406656f7:  mov       qword ptr [rbx + 0x88], r14
00000001406656fe:  mov       qword ptr [rbx + 0x68], rdi
0000000140665702:  lea       rcx, [rip + 0xbb692f] ; src\commands\ai_usage.rs [location-structure] original source line 117, column 107
0000000140665709:  call      0x141166b90
000000014066570e:  nop       
000000014066570f:  jmp       0x140664c8d
0000000140665714:  mov       ecx, 0x80
0000000140665719:  mov       edx, 0x180
000000014066571e:  call      0x141165895
0000000140665723:  nop       
0000000140665724:  jmp       0x140664c8d
0000000140665729:  mov       qword ptr [rbx + 0x68], rdi
000000014066572d:  mov       qword ptr [rbx + 0xb0], rdx
0000000140665734:  mov       qword ptr [rbx + 0xb8], r14
000000014066573b:  lea       rcx, [rip + 0xbaa1ee]
0000000140665742:  call      0x141166bb0
0000000140665747:  nop       
0000000140665748:  jmp       0x140664c8d
000000014066574d:  mov       qword ptr [rbx + 0x68], rdi
0000000140665751:  mov       qword ptr [rbx + 0xb0], rdx
0000000140665758:  mov       qword ptr [rbx + 0xb8], r14
000000014066575f:  lea       rcx, [rip + 0xbaa1ca]
0000000140665766:  call      0x141166b90
000000014066576b:  nop       
000000014066576c:  jmp       0x140664c8d
