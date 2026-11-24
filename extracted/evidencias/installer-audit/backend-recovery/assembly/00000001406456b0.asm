; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406456b0..0x14064626f
; Associated source paths: src\commands\github.rs

00000001406456b0:  push      rbp
00000001406456b1:  push      r15
00000001406456b3:  push      r14
00000001406456b5:  push      rsi
00000001406456b6:  push      rdi
00000001406456b7:  push      rbx
00000001406456b8:  sub       rsp, 0x4c8
00000001406456bf:  lea       rbp, [rsp + 0x80]
00000001406456c7:  and       rsp, 0xffffffffffffff80
00000001406456cb:  mov       rbx, rsp
00000001406456ce:  mov       qword ptr [rbx + 0x4b8], rbp
00000001406456d5:  mov       qword ptr [rbp + 0x440], 0xfffffffffffffffe
00000001406456e0:  mov       rsi, rdx
00000001406456e3:  mov       rdi, rcx
00000001406456e6:  movzx     eax, byte ptr [rcx + 0x6e0]
00000001406456ed:  lea       rcx, [rip + 0xd35f30]
00000001406456f4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406456f8:  add       rax, rcx
00000001406456fb:  mov       qword ptr [rbx + 0x60], rdi
00000001406456ff:  jmp       rax
0000000140645701:  mov       word ptr [rdi + 0x6e1], 0x101
000000014064570a:  mov       byte ptr [rdi + 0x6e3], 1
0000000140645711:  lea       rdx, [rdi + 0x188]
0000000140645718:  lea       r14, [rdi + 0x430]
000000014064571f:  mov       r8d, 0x2a8
0000000140645725:  mov       rcx, r14
0000000140645728:  call      0x141164a10
000000014064572d:  movzx     eax, byte ptr [rdi + 0x6d0]
0000000140645734:  lea       rcx, [rip + 0xd35ef9]
000000014064573b:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064573f:  add       rax, rcx
0000000140645742:  jmp       rax
0000000140645744:  lea       r14, [rdi + 0x430]
000000014064574b:  movzx     eax, byte ptr [rdi + 0x6d0]
0000000140645752:  lea       rcx, [rip + 0xd35edb]
0000000140645759:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064575d:  add       rax, rcx
0000000140645760:  jmp       rax
0000000140645762:  lea       r15, [rdi + 0x638]
0000000140645769:  mov       qword ptr [rbx + 0x2b0], 0
0000000140645774:  lea       rax, [rip + 0xbcf4d1] ; data: github_device_startgithub_device_poll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edx_sign_inx_fetch_p
000000014064577b:  mov       qword ptr [rbx + 0x280], rax
0000000140645782:  mov       qword ptr [rbx + 0x288], 0x13
000000014064578d:  lea       rax, [rip + 0xbc4f56] ; data: clientIdsignedInsiteclicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferr
0000000140645794:  mov       qword ptr [rbx + 0x290], rax
000000014064579b:  mov       qword ptr [rbx + 0x298], 8
00000001406457a6:  mov       qword ptr [rbx + 0x68], r14
00000001406457aa:  mov       qword ptr [rbx + 0x2a0], r14
00000001406457b1:  mov       qword ptr [rbx + 0x2a8], r15
00000001406457b8:  lea       rcx, [rbx + 0x1d0]
00000001406457bf:  lea       rdx, [rbx + 0x280]
00000001406457c6:  call      0x140c1a500
00000001406457cb:  nop       
00000001406457cc:  movzx     edi, byte ptr [rbx + 0x1d0]
00000001406457d3:  cmp       dil, 0xff
00000001406457d7:  je        0x1406458aa
00000001406457dd:  mov       qword ptr [rbx + 0x70], r15
00000001406457e1:  movups    xmm0, xmmword ptr [rbx + 0x1d1]
00000001406457e8:  movups    xmm1, xmmword ptr [rbx + 0x1e0]
00000001406457ef:  movups    xmmword ptr [rbx + 0xdf], xmm1
00000001406457f6:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406457fd:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
0000000140645804:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014064580b:  movups    xmm0, xmmword ptr [rbx + 0xdf]
0000000140645812:  movups    xmmword ptr [rbx + 0x15f], xmm0
0000000140645819:  mov       rcx, qword ptr [rbx + 0x68]
000000014064581d:  call      0x1401de480
0000000140645822:  nop       
0000000140645823:  mov       esi, 1
0000000140645828:  mov       rcx, qword ptr [rbx + 0x70]
000000014064582c:  call      0x14014c630
0000000140645831:  nop       
0000000140645832:  jmp       0x140645ffe
0000000140645837:  lea       r8, [rdi + 0x6c8]
000000014064583e:  movzx     eax, byte ptr [rdi + 0x6c8]
0000000140645845:  lea       rdx, [rdi + 0x678]
000000014064584c:  lea       rcx, [rip + 0xd35df1]
0000000140645853:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140645857:  add       rax, rcx
000000014064585a:  jmp       rax
000000014064585c:  mov       rax, qword ptr [rdx + 0x20]
0000000140645860:  mov       qword ptr [rdi + 0x6c0], rax
0000000140645867:  movups    xmm0, xmmword ptr [rdx]
000000014064586a:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014064586e:  movups    xmmword ptr [rdi + 0x6b0], xmm1
0000000140645875:  movups    xmmword ptr [rdi + 0x6a0], xmm0
000000014064587c:  movzx     eax, byte ptr [rdi + 0x6c0]
0000000140645883:  lea       rcx, [rip + 0xd35dca]
000000014064588a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064588e:  add       rax, rcx
0000000140645891:  jmp       rax
0000000140645893:  movzx     eax, byte ptr [rdi + 0x6c0]
000000014064589a:  lea       rcx, [rip + 0xd35db3]
00000001406458a1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406458a5:  add       rax, rcx
00000001406458a8:  jmp       rax
00000001406458aa:  mov       rax, qword ptr [rbx + 0x1e8]
00000001406458b1:  mov       qword ptr [rbx + 0xe7], rax
00000001406458b8:  movups    xmm0, xmmword ptr [rbx + 0x1d8]
00000001406458bf:  movups    xmmword ptr [rbx + 0xd7], xmm0
00000001406458c6:  mov       rdi, qword ptr [rbx + 0x60]
00000001406458ca:  mov       qword ptr [rdi + 0x660], rax
00000001406458d1:  movups    xmmword ptr [rdi + 0x650], xmm0
00000001406458d8:  mov       byte ptr [rdi + 0x670], 0
00000001406458df:  lea       rdx, [rdi + 0x678]
00000001406458e6:  mov       rax, qword ptr [rdi + 0x670]
00000001406458ed:  mov       qword ptr [rdi + 0x698], rax
00000001406458f4:  movups    xmm0, xmmword ptr [rdi + 0x650]
00000001406458fb:  mov       rax, qword ptr [rdi + 0x660]
0000000140645902:  mov       qword ptr [rdi + 0x688], rax
0000000140645909:  mov       rax, qword ptr [rdi + 0x668]
0000000140645910:  mov       qword ptr [rdi + 0x690], rax
0000000140645917:  movups    xmmword ptr [rdi + 0x678], xmm0
000000014064591e:  lea       r8, [rdi + 0x6c8]
0000000140645925:  mov       byte ptr [rdi + 0x6c8], 0
000000014064592c:  mov       rax, qword ptr [rdx + 0x20]
0000000140645930:  mov       qword ptr [rdi + 0x6c0], rax
0000000140645937:  movups    xmm0, xmmword ptr [rdx]
000000014064593a:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014064593e:  movups    xmmword ptr [rdi + 0x6b0], xmm1
0000000140645945:  movups    xmmword ptr [rdi + 0x6a0], xmm0
000000014064594c:  movzx     eax, byte ptr [rdi + 0x6c0]
0000000140645953:  lea       rcx, [rip + 0xd35cfa]
000000014064595a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064595e:  add       rax, rcx
0000000140645961:  mov       r14, qword ptr [rbx + 0x68]
0000000140645965:  jmp       rax
0000000140645967:  mov       qword ptr [rbx + 0x78], r8
000000014064596b:  mov       qword ptr [rbx + 0x70], rdx
000000014064596f:  mov       qword ptr [rbx + 0x68], r14
0000000140645973:  mov       rax, qword ptr [rdi + 0x6a0]
000000014064597a:  mov       qword ptr [rbx + 0xc8], rax
0000000140645981:  mov       rax, qword ptr [rdi + 0x6a8]
0000000140645988:  mov       qword ptr [rbx + 0xc0], rax
000000014064598f:  mov       r15, qword ptr [rdi + 0x6b0]
0000000140645996:  mov       eax, dword ptr [rip + 0x113cbc4]
000000014064599c:  test      eax, eax
000000014064599e:  jne       0x140646119
00000001406459a4:  mov       r9, qword ptr [rip + 0x113cb65]
00000001406459ab:  mov       r10, qword ptr [rip + 0x113cb4e]
00000001406459b2:  mov       r8, qword ptr [rip + 0x113cb4f]
00000001406459b9:  mov       rcx, qword ptr [rip + 0x113cb80]
00000001406459c0:  mov       rdx, qword ptr [rip + 0x113cb81]
00000001406459c7:  nop       word ptr [rax + rax]
00000001406459d0:  mov       eax, 1
00000001406459d5:  lock xadd qword ptr [rip + 0x113cc32], rax
00000001406459de:  test      rax, rax
00000001406459e1:  je        0x1406459d0
00000001406459e3:  cmp       r9d, 2
00000001406459e7:  cmove     rcx, r10
00000001406459eb:  cmp       r9, 2
00000001406459ef:  cmove     rdx, r8
00000001406459f3:  lea       r8, [rip + 0x113cb06]
00000001406459fa:  lea       rdi, [rip + 0x113cb3f]
0000000140645a01:  cmove     rdi, r8
0000000140645a05:  lea       r14, [rdx + 0x2c8]
0000000140645a0c:  lea       r8, [rdx + 0x200]
0000000140645a13:  test      cl, cl
0000000140645a15:  cmovne    r14, r8
0000000140645a19:  mov       r8, qword ptr [rdi]
0000000140645a1c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140645a24:  test      rcx, rcx
0000000140645a27:  je        0x140645a5c
0000000140645a29:  lea       r8, [r8*8 + 0x200]
0000000140645a31:  mov       rdx, qword ptr [rdx + r8 + 0x18]
0000000140645a36:  lock inc  qword ptr [rcx]
0000000140645a3a:  jle       0x140645a42
0000000140645a3c:  lock inc  qword ptr [rcx]
0000000140645a40:  jg        0x140645a5c
0000000140645a42:  ud2       
0000000140645a44:  mov       qword ptr [rbx + 0x78], r8
0000000140645a48:  mov       qword ptr [rbx + 0x70], rdx
0000000140645a4c:  mov       qword ptr [rbx + 0x68], r14
0000000140645a50:  mov       rdx, qword ptr [rdi + 0x6b8]
0000000140645a57:  jmp       0x140645b67
0000000140645a5c:  mov       qword ptr [rbx + 0x280], 0xcc
0000000140645a67:  mov       qword ptr [rbx + 0x288], 0
0000000140645a72:  lea       r8, [rip + 0xd09f87]
0000000140645a79:  mov       qword ptr [rbx + 0x290], r8
0000000140645a80:  mov       qword ptr [rbx + 0x298], 0
0000000140645a8b:  mov       qword ptr [rbx + 0x2a0], rcx
0000000140645a92:  mov       qword ptr [rbx + 0x2a8], rdx
0000000140645a99:  mov       qword ptr [rbx + 0x2b0], rax
0000000140645aa0:  mov       dword ptr [rbx + 0x2b8], 0
0000000140645aaa:  mov       rax, qword ptr [rbx + 0xc8]
0000000140645ab1:  mov       qword ptr [rbx + 0x2c0], rax
0000000140645ab8:  mov       rax, qword ptr [rbx + 0xc0]
0000000140645abf:  mov       qword ptr [rbx + 0x2c8], rax
0000000140645ac6:  mov       qword ptr [rbx + 0x2d0], r15
0000000140645acd:  xorps     xmm0, xmm0
0000000140645ad0:  movups    xmmword ptr [rbx + 0x318], xmm0
0000000140645ad7:  mov       qword ptr [rbx + 0x328], 0
0000000140645ae2:  mov       qword ptr [rbx + 0x338], rcx
0000000140645ae9:  mov       qword ptr [rbx + 0x340], rdx
0000000140645af0:  mov       r8d, 0x180
0000000140645af6:  xor       edx, edx
0000000140645af8:  call      0x140e48790
0000000140645afd:  test      rax, rax
0000000140645b00:  je        0x140646220
0000000140645b06:  mov       r15, rax
0000000140645b09:  and       r15, 0xffffffffffffff80
0000000140645b0d:  mov       qword ptr [r15 + 0x78], rax
0000000140645b11:  sub       r15, -0x80
0000000140645b15:  lea       rdx, [rbx + 0x280]
0000000140645b1c:  mov       r8d, 0x100
0000000140645b22:  mov       rcx, r15
0000000140645b25:  call      0x141164a10
0000000140645b2a:  nop       
0000000140645b2b:  mov       rcx, r14
0000000140645b2e:  mov       qword ptr [rbx + 0x88], r15
0000000140645b35:  mov       rdx, r15
0000000140645b38:  mov       r8b, 1
0000000140645b3b:  mov       r9, rdi
0000000140645b3e:  call      0x140f41e30
0000000140645b43:  nop       
0000000140645b44:  test      rdx, rdx
0000000140645b47:  setne     cl
0000000140645b4a:  and       cl, al
0000000140645b4c:  cmp       cl, 1
0000000140645b4f:  je        0x140646128
0000000140645b55:  mov       rax, qword ptr [rbx + 0x60]
0000000140645b59:  mov       rdx, qword ptr [rbx + 0x88]
0000000140645b60:  mov       qword ptr [rax + 0x6b8], rdx
0000000140645b67:  lea       rdi, [rbx + 0x280]
0000000140645b6e:  mov       rcx, rdi
0000000140645b71:  mov       r8, rsi
0000000140645b74:  call      0x140c37320
0000000140645b79:  nop       
0000000140645b7a:  mov       r14, qword ptr [rbx + 0x280]
0000000140645b81:  cmp       r14, -3
0000000140645b85:  jne       0x140645ba9
0000000140645b87:  mov       rdx, qword ptr [rbx + 0x60]
0000000140645b8b:  mov       byte ptr [rdx + 0x6c0], 3
0000000140645b92:  mov       byte ptr [rdx + 0x6c8], 3
0000000140645b99:  mov       byte ptr [rdx + 0x6d0], 3
0000000140645ba0:  mov       cl, 3
0000000140645ba2:  mov       al, 1
0000000140645ba4:  jmp       0x1406460e0
0000000140645ba9:  mov       rsi, qword ptr [rbx + 0x288]
0000000140645bb0:  movups    xmm0, xmmword ptr [rbx + 0x290]
0000000140645bb7:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
0000000140645bbe:  mov       rax, qword ptr [rbx + 0x2a0]
0000000140645bc5:  mov       qword ptr [rbx + 0x1b0], rax
0000000140645bcc:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
0000000140645bd3:  movaps    xmmword ptr [rbx + 0x170], xmm0
0000000140645bda:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
0000000140645be1:  movaps    xmmword ptr [rbx + 0x180], xmm0
0000000140645be8:  movups    xmm0, xmmword ptr [rbx + 0x2c8]
0000000140645bef:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140645bf6:  mov       rax, qword ptr [rbx + 0x60]
0000000140645bfa:  mov       rcx, qword ptr [rax + 0x6b8]
0000000140645c01:  mov       edx, 0x84
0000000140645c06:  mov       eax, 0xcc
0000000140645c0b:  lock cmpxchg qword ptr [rcx], rdx
0000000140645c10:  je        0x140645c1a
0000000140645c12:  mov       rax, qword ptr [rcx + 0x10]
0000000140645c16:  call      qword ptr [rax + 0x20]
0000000140645c19:  nop       
0000000140645c1a:  cmp       r14, -2
0000000140645c1e:  jne       0x140645cf2
0000000140645c24:  mov       qword ptr [rbx + 0x280], rsi
0000000140645c2b:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140645c32:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140645c39:  mov       rax, qword ptr [rbx + 0x1b0]
0000000140645c40:  mov       qword ptr [rbx + 0x298], rax
0000000140645c47:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140645c4e:  movaps    xmm1, xmmword ptr [rbx + 0x180]
0000000140645c55:  movups    xmmword ptr [rbx + 0x2a0], xmm0
0000000140645c5c:  movups    xmmword ptr [rbx + 0x2b0], xmm1
0000000140645c63:  mov       qword ptr [rbx + 0x250], rdi
0000000140645c6a:  lea       rax, [rip + 0x88f81f]
0000000140645c71:  mov       qword ptr [rbx + 0x258], rax
0000000140645c78:  lea       rdx, [rip + 0xbd056a]
0000000140645c7f:  lea       rcx, [rbx + 0x1b8]
0000000140645c86:  lea       r8, [rbx + 0x250]
0000000140645c8d:  call      0x1400036f0
0000000140645c92:  nop       
0000000140645c93:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
0000000140645c9a:  movaps    xmmword ptr [rbx + 0x260], xmm0
0000000140645ca1:  mov       rax, qword ptr [rbx + 0x1c8]
0000000140645ca8:  mov       qword ptr [rbx + 0x270], rax
0000000140645caf:  lea       rcx, [rbx + 0x280]
0000000140645cb6:  call      0x1401df2c0
0000000140645cbb:  nop       
0000000140645cbc:  movaps    xmm0, xmmword ptr [rbx + 0x260]
0000000140645cc3:  movaps    xmmword ptr [rbx + 0x130], xmm0
0000000140645cca:  mov       rax, qword ptr [rbx + 0x270]
0000000140645cd1:  mov       qword ptr [rbx + 0x140], rax
0000000140645cd8:  mov       rax, qword ptr [rbx + 0x60]
0000000140645cdc:  mov       byte ptr [rax + 0x6c0], 1
0000000140645ce3:  movabs    rsi, 0x8000000000000010
0000000140645ced:  jmp       0x140645f3b
0000000140645cf2:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140645cf9:  movaps    xmm1, xmmword ptr [rbx + 0x180]
0000000140645d00:  movaps    xmm2, xmmword ptr [rbx + 0x190]
0000000140645d07:  movaps    xmmword ptr [rbx + 0x460], xmm2
0000000140645d0e:  movaps    xmm2, xmmword ptr [rbx + 0x1a0]
0000000140645d15:  movaps    xmmword ptr [rbx + 0x130], xmm2
0000000140645d1c:  mov       rax, qword ptr [rbx + 0x1b0]
0000000140645d23:  mov       qword ptr [rbx + 0x140], rax
0000000140645d2a:  movaps    xmmword ptr [rbx + 0x230], xmm0
0000000140645d31:  movaps    xmmword ptr [rbx + 0x240], xmm1
0000000140645d38:  mov       rax, qword ptr [rbx + 0x60]
0000000140645d3c:  mov       byte ptr [rax + 0x6c0], 1
0000000140645d43:  cmp       r14, -1
0000000140645d47:  je        0x140645f3b
0000000140645d4d:  mov       qword ptr [rbx + 0xd8], rsi
0000000140645d54:  movaps    xmm0, xmmword ptr [rbx + 0x130]
0000000140645d5b:  movups    xmmword ptr [rbx + 0xe0], xmm0
0000000140645d62:  mov       rax, qword ptr [rbx + 0x140]
0000000140645d69:  mov       qword ptr [rbx + 0xf0], rax
0000000140645d70:  movaps    xmm0, xmmword ptr [rbx + 0x230]
0000000140645d77:  movaps    xmm1, xmmword ptr [rbx + 0x240]
0000000140645d7e:  movaps    xmm2, xmmword ptr [rbx + 0x460]
0000000140645d85:  movups    xmm3, xmmword ptr [rbx + 0xd9]
0000000140645d8c:  movaps    xmmword ptr [rbx + 0x90], xmm3
0000000140645d93:  mov       rax, qword ptr [rbx + 0xe8]
0000000140645d9a:  mov       qword ptr [rbx + 0x9f], rax
0000000140645da1:  mov       rax, qword ptr [rbx + 0xf0]
0000000140645da8:  mov       qword ptr [rbx + 0xa7], rax
0000000140645daf:  movups    xmmword ptr [rbx + 0x218], xmm2
0000000140645db6:  movups    xmmword ptr [rbx + 0x208], xmm1
0000000140645dbd:  movups    xmmword ptr [rbx + 0x1f8], xmm0
0000000140645dc4:  mov       qword ptr [rbx + 0x1d0], r14
0000000140645dcb:  mov       byte ptr [rbx + 0x1d8], sil
0000000140645dd2:  mov       rax, qword ptr [rbx + 0x9f]
0000000140645dd9:  mov       qword ptr [rbx + 0x1e8], rax
0000000140645de0:  mov       rax, qword ptr [rbx + 0xa7]
0000000140645de7:  mov       qword ptr [rbx + 0x1f0], rax
0000000140645dee:  movaps    xmm0, xmmword ptr [rbx + 0x90]
0000000140645df5:  movups    xmmword ptr [rbx + 0x1d9], xmm0
0000000140645dfc:  lea       rcx, [rbx + 0xd0]
0000000140645e03:  lea       rdx, [rbx + 0x1d0]
0000000140645e0a:  call      0x140c554d0
0000000140645e0f:  nop       
0000000140645e10:  mov       rax, qword ptr [rbx + 0xd0]
0000000140645e17:  movzx     edi, byte ptr [rbx + 0xd8]
0000000140645e1e:  movups    xmm0, xmmword ptr [rbx + 0xd9]
0000000140645e25:  movaps    xmmword ptr [rbx + 0x170], xmm0
0000000140645e2c:  movups    xmm0, xmmword ptr [rbx + 0xe8]
0000000140645e33:  movups    xmmword ptr [rbx + 0x17f], xmm0
0000000140645e3a:  cmp       rax, -1
0000000140645e3e:  je        0x1406460f6
0000000140645e44:  mov       rcx, qword ptr [rbx + 0x108]
0000000140645e4b:  mov       qword ptr [rbx + 0x2b8], rcx
0000000140645e52:  movups    xmm0, xmmword ptr [rbx + 0xf8]
0000000140645e59:  movups    xmmword ptr [rbx + 0x2a8], xmm0
0000000140645e60:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140645e67:  movups    xmmword ptr [rbx + 0x289], xmm0
0000000140645e6e:  movups    xmm0, xmmword ptr [rbx + 0x17f]
0000000140645e75:  movups    xmmword ptr [rbx + 0x298], xmm0
0000000140645e7c:  mov       qword ptr [rbx + 0x280], rax
0000000140645e83:  mov       byte ptr [rbx + 0x288], dil
0000000140645e8a:  mov       qword ptr [rbx + 0x90], 0
0000000140645e95:  mov       qword ptr [rbx + 0x98], 1
0000000140645ea0:  mov       qword ptr [rbx + 0xa0], 0
0000000140645eab:  mov       qword ptr [rbx + 0xe0], 0x60000020
0000000140645eb6:  lea       rax, [rbx + 0x90]
0000000140645ebd:  mov       qword ptr [rbx + 0xd0], rax
0000000140645ec4:  lea       rax, [rip + 0xd154c5]
0000000140645ecb:  mov       qword ptr [rbx + 0xd8], rax
0000000140645ed2:  lea       rcx, [rbx + 0x280]
0000000140645ed9:  lea       rdx, [rbx + 0xd0]
0000000140645ee0:  call      0x140ed5490
0000000140645ee5:  nop       
0000000140645ee6:  test      al, al
0000000140645ee8:  jne       0x14064616b
0000000140645eee:  mov       rax, qword ptr [rbx + 0xa0]
0000000140645ef5:  movups    xmm0, xmmword ptr [rbx + 0x90]
0000000140645efc:  movups    xmmword ptr [rbx + 0xd7], xmm0
0000000140645f03:  mov       qword ptr [rbx + 0xe7], rax
0000000140645f0a:  lea       rcx, [rbx + 0x280]
0000000140645f11:  call      0x1401df2c0
0000000140645f16:  nop       
0000000140645f17:  movups    xmm0, xmmword ptr [rbx + 0xd0]
0000000140645f1e:  movups    xmm1, xmmword ptr [rbx + 0xdf]
0000000140645f25:  movups    xmmword ptr [rbx + 0x15f], xmm1
0000000140645f2c:  movaps    xmmword ptr [rbx + 0x150], xmm0
0000000140645f33:  mov       dil, 3
0000000140645f36:  jmp       0x140645fcd
0000000140645f3b:  mov       qword ptr [rbx + 0x280], rsi
0000000140645f42:  movaps    xmm0, xmmword ptr [rbx + 0x130]
0000000140645f49:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140645f50:  mov       rax, qword ptr [rbx + 0x140]
0000000140645f57:  mov       qword ptr [rbx + 0x298], rax
0000000140645f5e:  movaps    xmm0, xmmword ptr [rbx + 0x230]
0000000140645f65:  movaps    xmm1, xmmword ptr [rbx + 0x240]
0000000140645f6c:  movups    xmmword ptr [rbx + 0x2a0], xmm0
0000000140645f73:  movups    xmmword ptr [rbx + 0x2b0], xmm1
0000000140645f7a:  lea       rcx, [rbx + 0xd8]
0000000140645f81:  lea       rdx, [rbx + 0x280]
0000000140645f88:  call      0x140c35f10
0000000140645f8d:  nop       
0000000140645f8e:  movzx     edi, byte ptr [rbx + 0xd8]
0000000140645f95:  movups    xmm0, xmmword ptr [rbx + 0xd9]
0000000140645f9c:  movaps    xmmword ptr [rbx + 0x90], xmm0
0000000140645fa3:  movups    xmm0, xmmword ptr [rbx + 0xe8]
0000000140645faa:  movups    xmmword ptr [rbx + 0x9f], xmm0
0000000140645fb1:  movaps    xmm0, xmmword ptr [rbx + 0x90]
0000000140645fb8:  movaps    xmmword ptr [rbx + 0x150], xmm0
0000000140645fbf:  movups    xmm0, xmmword ptr [rbx + 0x9f]
0000000140645fc6:  movups    xmmword ptr [rbx + 0x15f], xmm0
0000000140645fcd:  mov       esi, 1
0000000140645fd2:  mov       rcx, qword ptr [rbx + 0x70]
0000000140645fd6:  mov       rax, qword ptr [rbx + 0x78]
0000000140645fda:  mov       byte ptr [rax], 1
0000000140645fdd:  call      0x1401b2980
0000000140645fe2:  nop       
0000000140645fe3:  mov       rcx, qword ptr [rbx + 0x68]
0000000140645fe7:  call      0x1401de480
0000000140645fec:  nop       
0000000140645fed:  mov       rax, qword ptr [rbx + 0x60]
0000000140645ff1:  lea       rcx, [rax + 0x638]
0000000140645ff8:  call      0x14014c630
0000000140645ffd:  nop       
0000000140645ffe:  movups    xmm0, xmmword ptr [rbx + 0x15f]
0000000140646005:  movups    xmmword ptr [rbx + 0x44f], xmm0
000000014064600c:  movaps    xmm0, xmmword ptr [rbx + 0x150]
0000000140646013:  movaps    xmmword ptr [rbx + 0x440], xmm0
000000014064601a:  mov       rax, qword ptr [rbx + 0x60]
000000014064601e:  mov       byte ptr [rax + 0x6d0], 1
0000000140646025:  mov       rcx, qword ptr [rbx + 0x68]
0000000140646029:  call      0x1401cf100
000000014064602e:  nop       
000000014064602f:  movups    xmm0, xmmword ptr [rbx + 0x44f]
0000000140646036:  movups    xmmword ptr [rbx + 0x490], xmm0
000000014064603d:  movaps    xmm0, xmmword ptr [rbx + 0x440]
0000000140646044:  movups    xmmword ptr [rbx + 0x481], xmm0
000000014064604b:  mov       byte ptr [rbx + 0x480], dil
0000000140646052:  mov       qword ptr [rbx + 0x478], rsi
0000000140646059:  mov       rdi, qword ptr [rbx + 0x60]
000000014064605d:  mov       byte ptr [rdi + 0x6e3], 0
0000000140646064:  lea       rsi, [rbx + 0x280]
000000014064606b:  mov       r8d, 0x168
0000000140646071:  mov       rcx, rsi
0000000140646074:  mov       rdx, rdi
0000000140646077:  call      0x141164a10
000000014064607c:  mov       byte ptr [rdi + 0x6e2], 0
0000000140646083:  mov       rdx, qword ptr [rdi + 0x180]
000000014064608a:  mov       byte ptr [rdi + 0x6e1], 0
0000000140646091:  mov       rax, qword ptr [rdi + 0x178]
0000000140646098:  mov       qword ptr [rbx + 0x1e0], rax
000000014064609f:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406460a6:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
00000001406460ad:  mov       eax, dword ptr [rdi + 0x6d8]
00000001406460b3:  mov       ecx, dword ptr [rdi + 0x6dc]
00000001406460b9:  mov       dword ptr [rsp + 0x28], ecx
00000001406460bd:  mov       dword ptr [rsp + 0x20], eax
00000001406460c1:  lea       r8, [rbx + 0x478]
00000001406460c8:  lea       r9, [rbx + 0x1d0]
00000001406460cf:  mov       rcx, rsi
00000001406460d2:  call      0x140a39f20
00000001406460d7:  nop       
00000001406460d8:  mov       cl, 1
00000001406460da:  xor       eax, eax
00000001406460dc:  mov       rdx, qword ptr [rbx + 0x60]
00000001406460e0:  mov       byte ptr [rdx + 0x6e0], cl
00000001406460e6:  lea       rsp, [rbp + 0x448]
00000001406460ed:  pop       rbx
00000001406460ee:  pop       rdi
00000001406460ef:  pop       rsi
00000001406460f0:  pop       r14
00000001406460f2:  pop       r15
00000001406460f4:  pop       rbp
00000001406460f5:  ret       
00000001406460f6:  movaps    xmm0, xmmword ptr [rbx + 0x170]
00000001406460fd:  movaps    xmmword ptr [rbx + 0x150], xmm0
0000000140646104:  movups    xmm0, xmmword ptr [rbx + 0x17f]
000000014064610b:  movups    xmmword ptr [rbx + 0x15f], xmm0
0000000140646112:  xor       esi, esi
0000000140646114:  jmp       0x140645fd2
0000000140646119:  mov       byte ptr [rbx + 0x5f], 0
000000014064611d:  call      0x14116abb3
0000000140646122:  nop       
0000000140646123:  jmp       0x1406459a4
0000000140646128:  mov       qword ptr [rbx + 0x1b8], rdx
000000014064612f:  lea       rax, [rbx + 0x1b8]
0000000140646136:  mov       qword ptr [rbx + 0x280], rax
000000014064613d:  lea       rax, [rip + 0x807b8c] ; data: UVWSH
0000000140646144:  mov       qword ptr [rbx + 0x288], rax
000000014064614b:  lea       rcx, [rip + 0xbbae76]
0000000140646152:  lea       r8, [rip + 0xbd435f] ; src\commands\github.rs [location-structure] original source line 54, column 5
0000000140646159:  lea       rdx, [rbx + 0x280]
0000000140646160:  call      0x141166a50
0000000140646165:  nop       
0000000140646166:  jmp       0x140645a42
000000014064616b:  lea       rax, [rip + 0xd28a46]
0000000140646172:  mov       qword ptr [rsp + 0x20], rax
0000000140646177:  lea       rcx, [rip + 0xd289b6] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014064617e:  lea       r9, [rip + 0xd065c3]
0000000140646185:  lea       r8, [rbx + 0x87]
000000014064618c:  mov       edx, 0x37
0000000140646191:  call      0x1411667f0
0000000140646196:  nop       
0000000140646197:  jmp       0x140645a42
000000014064619c:  lea       rcx, [rip + 0xbc9905]
00000001406461a3:  call      0x141166bb0
00000001406461a8:  ud2       
00000001406461aa:  lea       rcx, [rip + 0xbc98f7]
00000001406461b1:  call      0x141166b90
00000001406461b6:  ud2       
00000001406461b8:  mov       qword ptr [rbx + 0x68], r14
00000001406461bc:  lea       rcx, [rip + 0xbce8d5]
00000001406461c3:  call      0x141166bb0
00000001406461c8:  nop       
00000001406461c9:  jmp       0x140645a42
00000001406461ce:  mov       qword ptr [rbx + 0x68], r14
00000001406461d2:  lea       rcx, [rip + 0xbce8bf]
00000001406461d9:  call      0x141166b90
00000001406461de:  nop       
00000001406461df:  jmp       0x140645a42
00000001406461e4:  mov       qword ptr [rbx + 0x78], r8
00000001406461e8:  mov       qword ptr [rbx + 0x70], rdx
00000001406461ec:  mov       qword ptr [rbx + 0x68], r14
00000001406461f0:  lea       rcx, [rip + 0xbd42d9] ; src\commands\github.rs [location-structure] original source line 53, column 79
00000001406461f7:  call      0x141166bb0
00000001406461fc:  nop       
00000001406461fd:  jmp       0x140645a42
0000000140646202:  mov       qword ptr [rbx + 0x78], r8
0000000140646206:  mov       qword ptr [rbx + 0x70], rdx
000000014064620a:  mov       qword ptr [rbx + 0x68], r14
000000014064620e:  lea       rcx, [rip + 0xbd42bb] ; src\commands\github.rs [location-structure] original source line 53, column 79
0000000140646215:  call      0x141166b90
000000014064621a:  nop       
000000014064621b:  jmp       0x140645a42
0000000140646220:  mov       ecx, 0x80
0000000140646225:  mov       edx, 0x100
000000014064622a:  call      0x141165895
000000014064622f:  nop       
0000000140646230:  jmp       0x140645a42
0000000140646235:  mov       qword ptr [rbx + 0x68], r14
0000000140646239:  mov       qword ptr [rbx + 0xb8], rdx
0000000140646240:  lea       rcx, [rip + 0xbc96e9]
0000000140646247:  call      0x141166bb0
000000014064624c:  nop       
000000014064624d:  jmp       0x140645a42
0000000140646252:  mov       qword ptr [rbx + 0x68], r14
0000000140646256:  mov       qword ptr [rbx + 0xb8], rdx
000000014064625d:  lea       rcx, [rip + 0xbc96cc]
0000000140646264:  call      0x141166b90
0000000140646269:  nop       
000000014064626a:  jmp       0x140645a42
