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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406467d0..0x14064762b
; Associated source paths: src\commands\github.rs

00000001406467d0:  push      rbp
00000001406467d1:  push      r15
00000001406467d3:  push      r14
00000001406467d5:  push      r13
00000001406467d7:  push      r12
00000001406467d9:  push      rsi
00000001406467da:  push      rdi
00000001406467db:  push      rbx
00000001406467dc:  sub       rsp, 0x5b8
00000001406467e3:  lea       rbp, [rsp + 0x80]
00000001406467eb:  movaps    xmmword ptr [rbp + 0x520], xmm6
00000001406467f2:  and       rsp, 0xffffffffffffff80
00000001406467f6:  mov       rbx, rsp
00000001406467f9:  mov       qword ptr [rbx + 0x590], rbp
0000000140646800:  mov       qword ptr [rbp + 0x518], 0xfffffffffffffffe
000000014064680b:  mov       rsi, rdx
000000014064680e:  mov       r12, rcx
0000000140646811:  movzx     eax, byte ptr [rcx + 0xb00]
0000000140646818:  lea       rcx, [rip + 0xd34e45]
000000014064681f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140646823:  add       rax, rcx
0000000140646826:  mov       qword ptr [rbx + 0x80], r12
000000014064682d:  jmp       rax
000000014064682f:  mov       word ptr [r12 + 0xb01], 0x101
000000014064683a:  mov       byte ptr [r12 + 0xb03], 1
0000000140646843:  lea       rdx, [r12 + 0x188]
000000014064684b:  lea       rdi, [r12 + 0x640]
0000000140646853:  mov       r8d, 0x4b8
0000000140646859:  mov       rcx, rdi
000000014064685c:  call      0x141164a10
0000000140646861:  movzx     eax, byte ptr [r12 + 0xaf0]
000000014064686a:  lea       rcx, [rip + 0xd34e03]
0000000140646871:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140646875:  add       rax, rcx
0000000140646878:  jmp       rax
000000014064687a:  lea       rdi, [r12 + 0x640]
0000000140646882:  movzx     eax, byte ptr [r12 + 0xaf0]
000000014064688b:  lea       rcx, [rip + 0xd34de2]
0000000140646892:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140646896:  add       rax, rcx
0000000140646899:  jmp       rax
000000014064689b:  lea       rcx, [rbx + 0x180]
00000001406468a2:  mov       qword ptr [rbx + 0x88], rdi
00000001406468a9:  mov       rdx, rdi
00000001406468ac:  call      0x140c50c10
00000001406468b1:  nop       
00000001406468b2:  mov       rax, qword ptr [rbx + 0x80]
00000001406468b9:  lea       r13, [rax + 0x848]
00000001406468c0:  mov       rax, qword ptr [rbx + 0x180]
00000001406468c7:  movzx     edi, byte ptr [rbx + 0x188]
00000001406468ce:  mov       ecx, dword ptr [rbx + 0x189]
00000001406468d4:  mov       dword ptr [rbx + 0x100], ecx
00000001406468da:  mov       ecx, dword ptr [rbx + 0x18c]
00000001406468e0:  mov       dword ptr [rbx + 0x103], ecx
00000001406468e6:  mov       r14, qword ptr [rbx + 0x190]
00000001406468ed:  mov       r15, qword ptr [rbx + 0x198]
00000001406468f4:  mov       r12, qword ptr [rbx + 0x1a0]
00000001406468fb:  cmp       rax, -1
00000001406468ff:  mov       qword ptr [rbx + 0xb0], r13
0000000140646906:  je        0x140646c21
000000014064690c:  movups    xmm0, xmmword ptr [rbx + 0x208]
0000000140646913:  movups    xmmword ptr [rbx + 0x3d8], xmm0
000000014064691a:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
0000000140646921:  movups    xmmword ptr [rbx + 0x3c8], xmm0
0000000140646928:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
000000014064692f:  movups    xmmword ptr [rbx + 0x3b8], xmm0
0000000140646936:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014064693d:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
0000000140646944:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
000000014064694b:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
0000000140646952:  movups    xmmword ptr [rbx + 0x3a8], xmm3
0000000140646959:  movups    xmmword ptr [rbx + 0x398], xmm2
0000000140646960:  movups    xmmword ptr [rbx + 0x388], xmm1
0000000140646967:  movups    xmmword ptr [rbx + 0x378], xmm0
000000014064696e:  mov       ecx, dword ptr [rbx + 0x100]
0000000140646974:  mov       edx, dword ptr [rbx + 0x103]
000000014064697a:  mov       dword ptr [rbx + 0x359], ecx
0000000140646980:  mov       dword ptr [rbx + 0x35c], edx
0000000140646986:  mov       qword ptr [rbx + 0x350], rax
000000014064698d:  mov       byte ptr [rbx + 0x358], dil
0000000140646994:  mov       qword ptr [rbx + 0x360], r14
000000014064699b:  mov       qword ptr [rbx + 0x368], r15
00000001406469a2:  mov       qword ptr [rbx + 0x370], r12
00000001406469a9:  mov       qword ptr [rbx + 0x1b0], 0
00000001406469b4:  lea       r15, [rip + 0xbce2a4] ; data: github_device_poll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edx_sign_inx_fetch_profileleetcode_set_
00000001406469bb:  mov       qword ptr [rbx + 0x180], r15
00000001406469c2:  mov       qword ptr [rbx + 0x188], 0x12
00000001406469cd:  lea       rax, [rip + 0xbc3d16] ; data: clientIdsignedInsiteclicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferr
00000001406469d4:  mov       qword ptr [rbx + 0x190], rax
00000001406469db:  mov       qword ptr [rbx + 0x198], 8
00000001406469e6:  mov       rax, qword ptr [rbx + 0x88]
00000001406469ed:  mov       qword ptr [rbx + 0x1a0], rax
00000001406469f4:  mov       qword ptr [rbx + 0x1a8], r13
00000001406469fb:  lea       rcx, [rbx + 0x448]
0000000140646a02:  lea       rdx, [rbx + 0x180]
0000000140646a09:  call      0x140c1a500
0000000140646a0e:  nop       
0000000140646a0f:  movzx     edi, byte ptr [rbx + 0x448]
0000000140646a16:  cmp       dil, 0xff
0000000140646a1a:  je        0x140646c3e
0000000140646a20:  mov       eax, dword ptr [rbx + 0x449]
0000000140646a26:  mov       ecx, dword ptr [rbx + 0x44c]
0000000140646a2c:  mov       dword ptr [rbx + 0x93], ecx
0000000140646a32:  mov       dword ptr [rbx + 0x90], eax
0000000140646a38:  mov       r14, qword ptr [rbx + 0x450]
0000000140646a3f:  mov       r15, qword ptr [rbx + 0x458]
0000000140646a46:  mov       r12, qword ptr [rbx + 0x460]
0000000140646a4d:  lea       rcx, [rbx + 0x350]
0000000140646a54:  call      0x1401de350
0000000140646a59:  nop       
0000000140646a5a:  jmp       0x140646d2e
0000000140646a5f:  lea       rdx, [r12 + 0xae8]
0000000140646a67:  movzx     eax, byte ptr [r12 + 0xae8]
0000000140646a70:  lea       r14, [r12 + 0x938]
0000000140646a78:  lea       rcx, [rip + 0xd34c05]
0000000140646a7f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140646a83:  add       rax, rcx
0000000140646a86:  mov       qword ptr [rbx + 0xb0], rdx
0000000140646a8d:  jmp       rax
0000000140646a8f:  lea       r15, [r12 + 0xa10]
0000000140646a97:  mov       r8d, 0xd8
0000000140646a9d:  mov       rcx, r15
0000000140646aa0:  mov       rdx, r14
0000000140646aa3:  call      0x141164a10
0000000140646aa8:  movzx     eax, byte ptr [r12 + 0xae0]
0000000140646ab1:  lea       rcx, [rip + 0xd34bdc]
0000000140646ab8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140646abc:  add       rax, rcx
0000000140646abf:  jmp       rax
0000000140646ac1:  lea       r15, [r12 + 0xa10]
0000000140646ac9:  movzx     eax, byte ptr [r12 + 0xae0]
0000000140646ad2:  lea       rcx, [rip + 0xd34bbb]
0000000140646ad9:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140646add:  add       rax, rcx
0000000140646ae0:  jmp       rax
0000000140646ae2:  mov       qword ptr [rbx + 0xa0], r14
0000000140646ae9:  mov       qword ptr [rbx + 0x88], rdi
0000000140646af0:  lea       rcx, [rbx + 0x448]
0000000140646af7:  mov       r8d, 0x98
0000000140646afd:  mov       qword ptr [rbx + 0x98], r15
0000000140646b04:  mov       rdx, r15
0000000140646b07:  call      0x141164a10
0000000140646b0c:  movups    xmm0, xmmword ptr [r12 + 0xaa8]
0000000140646b15:  movups    xmmword ptr [rbx + 0x4e0], xmm0
0000000140646b1c:  mov       rax, qword ptr [r12 + 0xab8]
0000000140646b24:  mov       qword ptr [rbx + 0x4f0], rax
0000000140646b2b:  movups    xmm0, xmmword ptr [r12 + 0xac0]
0000000140646b34:  movups    xmmword ptr [rbx + 0x4f8], xmm0
0000000140646b3b:  mov       rax, qword ptr [r12 + 0xad0]
0000000140646b43:  mov       qword ptr [rbx + 0x508], rax
0000000140646b4a:  mov       eax, dword ptr [rip + 0x113ba10]
0000000140646b50:  test      eax, eax
0000000140646b52:  jne       0x1406474b0
0000000140646b58:  mov       r8, qword ptr [rip + 0x113b9b1]
0000000140646b5f:  mov       r9, qword ptr [rip + 0x113b99a]
0000000140646b66:  mov       rdx, qword ptr [rip + 0x113b99b]
0000000140646b6d:  mov       rcx, qword ptr [rip + 0x113b9cc]
0000000140646b74:  mov       rax, qword ptr [rip + 0x113b9cd]
0000000140646b7b:  nop       dword ptr [rax + rax]
0000000140646b80:  mov       r15d, 1
0000000140646b86:  lock xadd qword ptr [rip + 0x113ba81], r15
0000000140646b8f:  test      r15, r15
0000000140646b92:  je        0x140646b80
0000000140646b94:  cmp       r8d, 2
0000000140646b98:  cmove     rcx, r9
0000000140646b9c:  cmp       r8, 2
0000000140646ba0:  cmove     rax, rdx
0000000140646ba4:  lea       rdx, [rip + 0x113b955]
0000000140646bab:  lea       rdi, [rip + 0x113b98e]
0000000140646bb2:  cmove     rdi, rdx
0000000140646bb6:  lea       r14, [rax + 0x2c8]
0000000140646bbd:  lea       rdx, [rax + 0x200]
0000000140646bc4:  test      cl, cl
0000000140646bc6:  cmovne    r14, rdx
0000000140646bca:  mov       rcx, qword ptr [rdi]
0000000140646bcd:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140646bd5:  test      r12, r12
0000000140646bd8:  je        0x140646d52
0000000140646bde:  lea       rcx, [rcx*8 + 0x200]
0000000140646be6:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140646beb:  lock inc  qword ptr [r12]
0000000140646bf0:  jle       0x140646bfd
0000000140646bf2:  lock inc  qword ptr [r12]
0000000140646bf7:  jg        0x140646d52
0000000140646bfd:  ud2       
0000000140646bff:  mov       qword ptr [rbx + 0x98], r15
0000000140646c06:  mov       qword ptr [rbx + 0xa0], r14
0000000140646c0d:  mov       qword ptr [rbx + 0x88], rdi
0000000140646c14:  mov       rdx, qword ptr [r12 + 0xad8]
0000000140646c1c:  jmp       0x140646e73
0000000140646c21:  mov       eax, dword ptr [rbx + 0x100]
0000000140646c27:  mov       ecx, dword ptr [rbx + 0x103]
0000000140646c2d:  mov       dword ptr [rbx + 0x90], eax
0000000140646c33:  mov       dword ptr [rbx + 0x93], ecx
0000000140646c39:  jmp       0x140646d2e
0000000140646c3e:  mov       rax, qword ptr [rbx + 0x450]
0000000140646c45:  mov       qword ptr [rbx + 0x98], rax
0000000140646c4c:  mov       rax, qword ptr [rbx + 0x458]
0000000140646c53:  mov       qword ptr [rbx + 0xa0], rax
0000000140646c5a:  mov       r14, qword ptr [rbx + 0x460]
0000000140646c61:  mov       qword ptr [rbx + 0x1b0], 0
0000000140646c6c:  mov       qword ptr [rbx + 0x180], r15
0000000140646c73:  mov       qword ptr [rbx + 0x188], 0x12
0000000140646c7e:  lea       rax, [rip + 0xbc3d1d] ; data: deviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitude
0000000140646c85:  mov       qword ptr [rbx + 0x190], rax
0000000140646c8c:  mov       qword ptr [rbx + 0x198], 0xa
0000000140646c97:  mov       rax, qword ptr [rbx + 0x88]
0000000140646c9e:  mov       qword ptr [rbx + 0x1a0], rax
0000000140646ca5:  mov       qword ptr [rbx + 0x1a8], r13
0000000140646cac:  lea       rcx, [rbx + 0x448]
0000000140646cb3:  lea       rdx, [rbx + 0x180]
0000000140646cba:  call      0x140c1a500
0000000140646cbf:  nop       
0000000140646cc0:  movzx     edi, byte ptr [rbx + 0x448]
0000000140646cc7:  cmp       dil, 0xff
0000000140646ccb:  je        0x1406472a0
0000000140646cd1:  mov       eax, dword ptr [rbx + 0x449]
0000000140646cd7:  mov       ecx, dword ptr [rbx + 0x44c]
0000000140646cdd:  mov       dword ptr [rbx + 0x93], ecx
0000000140646ce3:  mov       dword ptr [rbx + 0x90], eax
0000000140646ce9:  mov       r14, qword ptr [rbx + 0x450]
0000000140646cf0:  mov       r15, qword ptr [rbx + 0x458]
0000000140646cf7:  mov       r12, qword ptr [rbx + 0x460]
0000000140646cfe:  cmp       qword ptr [rbx + 0x98], 0
0000000140646d06:  je        0x140646d21
0000000140646d08:  call      qword ptr [rip + 0xb50a8a] ; kernel32.dll!GetProcessHeap
0000000140646d0e:  mov       rcx, rax
0000000140646d11:  xor       edx, edx
0000000140646d13:  mov       r8, qword ptr [rbx + 0xa0]
0000000140646d1a:  call      qword ptr [rip + 0xb50a70] ; kernel32.dll!HeapFree
0000000140646d20:  nop       
0000000140646d21:  lea       rcx, [rbx + 0x350]
0000000140646d28:  call      0x1401de350
0000000140646d2d:  nop       
0000000140646d2e:  mov       rcx, qword ptr [rbx + 0x88]
0000000140646d35:  call      0x1401de480
0000000140646d3a:  nop       
0000000140646d3b:  mov       esi, 1
0000000140646d40:  mov       rcx, qword ptr [rbx + 0xb0]
0000000140646d47:  call      0x14014c630
0000000140646d4c:  nop       
0000000140646d4d:  jmp       0x140647394
0000000140646d52:  lea       rcx, [rbx + 0x354]
0000000140646d59:  lea       rdx, [rbx + 0x448]
0000000140646d60:  mov       r8d, 0xc8
0000000140646d66:  call      0x141164a10
0000000140646d6b:  mov       qword ptr [rbx + 0x180], 0xcc
0000000140646d76:  mov       qword ptr [rbx + 0x188], 0
0000000140646d81:  lea       rax, [rip + 0xd08bd8]
0000000140646d88:  mov       qword ptr [rbx + 0x190], rax
0000000140646d8f:  mov       qword ptr [rbx + 0x198], 0
0000000140646d9a:  mov       qword ptr [rbx + 0x1a0], r12
0000000140646da1:  mov       qword ptr [rbx + 0x1a8], r13
0000000140646da8:  mov       qword ptr [rbx + 0x1b0], r15
0000000140646daf:  mov       dword ptr [rbx + 0x1b8], 0
0000000140646db9:  lea       rcx, [rbx + 0x1bc]
0000000140646dc0:  lea       r15, [rbx + 0x350]
0000000140646dc7:  mov       r8d, 0xcc
0000000140646dcd:  mov       rdx, r15
0000000140646dd0:  call      0x141164a10
0000000140646dd5:  xorps     xmm0, xmm0
0000000140646dd8:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140646ddf:  mov       qword ptr [rbx + 0x298], 0
0000000140646dea:  mov       qword ptr [rbx + 0x2a8], r12
0000000140646df1:  mov       qword ptr [rbx + 0x2b0], r13
0000000140646df8:  mov       r8d, 0x200
0000000140646dfe:  xor       edx, edx
0000000140646e00:  call      0x140e48790
0000000140646e05:  test      rax, rax
0000000140646e08:  je        0x1406475c8
0000000140646e0e:  mov       r12, rax
0000000140646e11:  and       r12, 0xffffffffffffff80
0000000140646e15:  mov       qword ptr [r12 + 0x78], rax
0000000140646e1a:  sub       r12, -0x80
0000000140646e1e:  lea       rdx, [rbx + 0x180]
0000000140646e25:  mov       r8d, 0x180
0000000140646e2b:  mov       rcx, r12
0000000140646e2e:  call      0x141164a10
0000000140646e33:  nop       
0000000140646e34:  mov       rcx, r14
0000000140646e37:  mov       qword ptr [rbx + 0xb8], r12
0000000140646e3e:  mov       rdx, r12
0000000140646e41:  mov       r8b, 1
0000000140646e44:  mov       r9, rdi
0000000140646e47:  call      0x140f41e30
0000000140646e4c:  nop       
0000000140646e4d:  test      rdx, rdx
0000000140646e50:  setne     cl
0000000140646e53:  and       cl, al
0000000140646e55:  cmp       cl, 1
0000000140646e58:  je        0x1406474bf
0000000140646e5e:  mov       rax, qword ptr [rbx + 0x80]
0000000140646e65:  mov       rdx, qword ptr [rbx + 0xb8]
0000000140646e6c:  mov       qword ptr [rax + 0xad8], rdx
0000000140646e73:  lea       rdi, [rbx + 0x180]
0000000140646e7a:  mov       rcx, rdi
0000000140646e7d:  mov       r8, rsi
0000000140646e80:  call      0x140c37130
0000000140646e85:  nop       
0000000140646e86:  mov       r14, qword ptr [rbx + 0x180]
0000000140646e8d:  cmp       r14, 2
0000000140646e91:  jne       0x140646eb8
0000000140646e93:  mov       rdx, qword ptr [rbx + 0x80]
0000000140646e9a:  mov       byte ptr [rdx + 0xae0], 3
0000000140646ea1:  mov       byte ptr [rdx + 0xae8], 3
0000000140646ea8:  mov       byte ptr [rdx + 0xaf0], 3
0000000140646eaf:  mov       cl, 3
0000000140646eb1:  mov       al, 1
0000000140646eb3:  jmp       0x14064748f
0000000140646eb8:  mov       rsi, qword ptr [rbx + 0x188]
0000000140646ebf:  movups    xmm0, xmmword ptr [rbx + 0x190]
0000000140646ec6:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140646ecd:  mov       rax, qword ptr [rbx + 0x1a0]
0000000140646ed4:  mov       qword ptr [rbx + 0x170], rax
0000000140646edb:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
0000000140646ee2:  movaps    xmmword ptr [rbx + 0x510], xmm0
0000000140646ee9:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
0000000140646ef0:  movaps    xmmword ptr [rbx + 0x520], xmm0
0000000140646ef7:  mov       rax, qword ptr [rbx + 0x80]
0000000140646efe:  mov       rcx, qword ptr [rax + 0xad8]
0000000140646f05:  mov       edx, 0x84
0000000140646f0a:  mov       eax, 0xcc
0000000140646f0f:  lock cmpxchg qword ptr [rcx], rdx
0000000140646f14:  je        0x140646f1e
0000000140646f16:  mov       rax, qword ptr [rcx + 0x10]
0000000140646f1a:  call      qword ptr [rax + 0x20]
0000000140646f1d:  nop       
0000000140646f1e:  cmp       r14d, 1
0000000140646f22:  jne       0x140646ff6
0000000140646f28:  mov       qword ptr [rbx + 0x180], rsi
0000000140646f2f:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140646f36:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140646f3d:  mov       rax, qword ptr [rbx + 0x170]
0000000140646f44:  mov       qword ptr [rbx + 0x198], rax
0000000140646f4b:  movaps    xmm0, xmmword ptr [rbx + 0x510]
0000000140646f52:  movaps    xmm1, xmmword ptr [rbx + 0x520]
0000000140646f59:  movups    xmmword ptr [rbx + 0x1a0], xmm0
0000000140646f60:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140646f67:  mov       qword ptr [rbx + 0x448], rdi
0000000140646f6e:  lea       rax, [rip + 0x88e51b]
0000000140646f75:  mov       qword ptr [rbx + 0x450], rax
0000000140646f7c:  lea       rdx, [rip + 0xbcf266]
0000000140646f83:  lea       rcx, [rbx + 0x350]
0000000140646f8a:  lea       r8, [rbx + 0x448]
0000000140646f91:  call      0x1400036f0
0000000140646f96:  nop       
0000000140646f97:  movups    xmm0, xmmword ptr [rbx + 0x350]
0000000140646f9e:  movaps    xmmword ptr [rbx + 0x530], xmm0
0000000140646fa5:  mov       rax, qword ptr [rbx + 0x360]
0000000140646fac:  mov       qword ptr [rbx + 0x540], rax
0000000140646fb3:  lea       rcx, [rbx + 0x180]
0000000140646fba:  call      0x1401df2c0
0000000140646fbf:  nop       
0000000140646fc0:  movaps    xmm0, xmmword ptr [rbx + 0x530]
0000000140646fc7:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140646fce:  mov       rax, qword ptr [rbx + 0x540]
0000000140646fd5:  mov       qword ptr [rbx + 0x150], rax
0000000140646fdc:  mov       rax, qword ptr [rbx + 0x80]
0000000140646fe3:  mov       byte ptr [rax + 0xae0], 1
0000000140646fea:  movabs    rsi, 0x8000000000000010
0000000140646ff4:  jmp       0x140647046
0000000140646ff6:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140646ffd:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140647004:  mov       rax, qword ptr [rbx + 0x170]
000000014064700b:  mov       qword ptr [rbx + 0x150], rax
0000000140647012:  movaps    xmm0, xmmword ptr [rbx + 0x510]
0000000140647019:  movaps    xmm1, xmmword ptr [rbx + 0x520]
0000000140647020:  movaps    xmmword ptr [rbx + 0x550], xmm0
0000000140647027:  movaps    xmmword ptr [rbx + 0x560], xmm1
000000014064702e:  mov       rdx, qword ptr [rbx + 0x80]
0000000140647035:  mov       byte ptr [rdx + 0xae0], 1
000000014064703c:  cmp       rsi, -2
0000000140647040:  je        0x140646ea1
0000000140647046:  mov       rax, qword ptr [rbx + 0x150]
000000014064704d:  mov       qword ptr [rbx + 0x110], rax
0000000140647054:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014064705b:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140647062:  movaps    xmm0, xmmword ptr [rbx + 0x550]
0000000140647069:  movaps    xmm1, xmmword ptr [rbx + 0x560]
0000000140647070:  movups    xmmword ptr [rbx + 0x118], xmm0
0000000140647077:  movups    xmmword ptr [rbx + 0x128], xmm1
000000014064707e:  mov       rcx, qword ptr [rbx + 0x98]
0000000140647085:  call      0x1401d8000
000000014064708a:  nop       
000000014064708b:  cmp       rsi, -1
000000014064708f:  je        0x140647126
0000000140647095:  mov       qword ptr [rbx + 0x180], rsi
000000014064709c:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406470a3:  movaps    xmm1, xmmword ptr [rbx + 0x110]
00000001406470aa:  movaps    xmm2, xmmword ptr [rbx + 0x120]
00000001406470b1:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406470b8:  movups    xmmword ptr [rbx + 0x198], xmm1
00000001406470bf:  movups    xmmword ptr [rbx + 0x1a8], xmm2
00000001406470c6:  mov       rax, qword ptr [rbx + 0x130]
00000001406470cd:  mov       qword ptr [rbx + 0x1b8], rax
00000001406470d4:  lea       rcx, [rbx + 0xe0]
00000001406470db:  lea       rdx, [rbx + 0x180]
00000001406470e2:  call      0x140c35f10
00000001406470e7:  nop       
00000001406470e8:  movzx     edi, byte ptr [rbx + 0xe0]
00000001406470ef:  mov       eax, dword ptr [rbx + 0xe1]
00000001406470f5:  mov       dword ptr [rbx + 0x90], eax
00000001406470fb:  mov       eax, dword ptr [rbx + 0xe4]
0000000140647101:  mov       dword ptr [rbx + 0x93], eax
0000000140647107:  mov       r14, qword ptr [rbx + 0xe8]
000000014064710e:  mov       r15, qword ptr [rbx + 0xf0]
0000000140647115:  mov       r12, qword ptr [rbx + 0xf8]
000000014064711c:  mov       esi, 1
0000000140647121:  jmp       0x140647369
0000000140647126:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014064712d:  movups    xmmword ptr [rbx + 0xe0], xmm0
0000000140647134:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014064713b:  movzx     eax, byte ptr [rbx + 0xe0]
0000000140647142:  mov       byte ptr [rbx + 0x570], al
0000000140647148:  movups    xmm1, xmmword ptr [rbx + 0x101]
000000014064714f:  movups    xmmword ptr [rbx + 0x571], xmm1
0000000140647156:  movups    xmmword ptr [rbx + 0x580], xmm0
000000014064715d:  lea       rcx, [rbx + 0x350]
0000000140647164:  lea       rdx, [rbx + 0x570]
000000014064716b:  call      0x140c550b0
0000000140647170:  nop       
0000000140647171:  mov       rax, qword ptr [rbx + 0x350]
0000000140647178:  movzx     edi, byte ptr [rbx + 0x358]
000000014064717f:  mov       ecx, dword ptr [rbx + 0x359]
0000000140647185:  mov       dword ptr [rbx + 0xd8], ecx
000000014064718b:  mov       ecx, dword ptr [rbx + 0x35c]
0000000140647191:  mov       dword ptr [rbx + 0xdb], ecx
0000000140647197:  mov       r14, qword ptr [rbx + 0x360]
000000014064719e:  mov       r15, qword ptr [rbx + 0x368]
00000001406471a5:  mov       r12, qword ptr [rbx + 0x370]
00000001406471ac:  cmp       rax, -1
00000001406471b0:  je        0x14064734f
00000001406471b6:  mov       rcx, qword ptr [rbx + 0x388]
00000001406471bd:  mov       qword ptr [rbx + 0x1b8], rcx
00000001406471c4:  movups    xmm0, xmmword ptr [rbx + 0x378]
00000001406471cb:  movups    xmmword ptr [rbx + 0x1a8], xmm0
00000001406471d2:  mov       ecx, dword ptr [rbx + 0xd8]
00000001406471d8:  mov       edx, dword ptr [rbx + 0xdb]
00000001406471de:  mov       dword ptr [rbx + 0x189], ecx
00000001406471e4:  mov       dword ptr [rbx + 0x18c], edx
00000001406471ea:  mov       qword ptr [rbx + 0x190], r14
00000001406471f1:  mov       qword ptr [rbx + 0x198], r15
00000001406471f8:  mov       qword ptr [rbx + 0x1a0], r12
00000001406471ff:  mov       qword ptr [rbx + 0x180], rax
0000000140647206:  mov       byte ptr [rbx + 0x188], dil
000000014064720d:  mov       qword ptr [rbx + 0x448], 0
0000000140647218:  mov       qword ptr [rbx + 0x450], 1
0000000140647223:  mov       qword ptr [rbx + 0x458], 0
000000014064722e:  mov       qword ptr [rbx + 0x360], 0x60000020
0000000140647239:  lea       rax, [rbx + 0x448]
0000000140647240:  mov       qword ptr [rbx + 0x350], rax
0000000140647247:  lea       rax, [rip + 0xd14142]
000000014064724e:  mov       qword ptr [rbx + 0x358], rax
0000000140647255:  lea       rcx, [rbx + 0x180]
000000014064725c:  lea       rdx, [rbx + 0x350]
0000000140647263:  call      0x140ed5490
0000000140647268:  nop       
0000000140647269:  test      al, al
000000014064726b:  jne       0x1406474fb
0000000140647271:  mov       r14, qword ptr [rbx + 0x448]
0000000140647278:  mov       r15, qword ptr [rbx + 0x450]
000000014064727f:  mov       r12, qword ptr [rbx + 0x458]
0000000140647286:  lea       rcx, [rbx + 0x180]
000000014064728d:  call      0x1401df2c0
0000000140647292:  nop       
0000000140647293:  mov       dil, 3
0000000140647296:  mov       esi, 1
000000014064729b:  jmp       0x140647369
00000001406472a0:  movups    xmm6, xmmword ptr [rbx + 0x450]
00000001406472a7:  mov       r15, qword ptr [rbx + 0x460]
00000001406472ae:  mov       r12, qword ptr [rbx + 0x80]
00000001406472b5:  lea       rdi, [r12 + 0x860]
00000001406472bd:  lea       rdx, [rbx + 0x350]
00000001406472c4:  mov       r8d, 0x98
00000001406472ca:  mov       rcx, rdi
00000001406472cd:  call      0x141164a10
00000001406472d2:  mov       rax, qword ptr [rbx + 0x98]
00000001406472d9:  mov       qword ptr [r12 + 0x8f8], rax
00000001406472e1:  mov       rax, qword ptr [rbx + 0xa0]
00000001406472e8:  mov       qword ptr [r12 + 0x900], rax
00000001406472f0:  mov       qword ptr [r12 + 0x908], r14
00000001406472f8:  movups    xmmword ptr [r12 + 0x910], xmm6
0000000140647301:  mov       qword ptr [r12 + 0x920], r15
0000000140647309:  mov       byte ptr [r12 + 0x930], 0
0000000140647312:  lea       r14, [r12 + 0x938]
000000014064731a:  mov       r8d, 0xd8
0000000140647320:  mov       rcx, r14
0000000140647323:  mov       rdx, rdi
0000000140647326:  call      0x141164a10
000000014064732b:  lea       rax, [r12 + 0xae8]
0000000140647333:  mov       qword ptr [rbx + 0xb0], rax
000000014064733a:  mov       byte ptr [r12 + 0xae8], 0
0000000140647343:  mov       rdi, qword ptr [rbx + 0x88]
000000014064734a:  jmp       0x140646a8f
000000014064734f:  mov       eax, dword ptr [rbx + 0xd8]
0000000140647355:  mov       ecx, dword ptr [rbx + 0xdb]
000000014064735b:  mov       dword ptr [rbx + 0x90], eax
0000000140647361:  mov       dword ptr [rbx + 0x93], ecx
0000000140647367:  xor       esi, esi
0000000140647369:  mov       rcx, qword ptr [rbx + 0x88]
0000000140647370:  mov       rax, qword ptr [rbx + 0xb0]
0000000140647377:  mov       byte ptr [rax], 1
000000014064737a:  call      0x1401de480
000000014064737f:  nop       
0000000140647380:  mov       rax, qword ptr [rbx + 0x80]
0000000140647387:  lea       rcx, [rax + 0x848]
000000014064738e:  call      0x14014c630
0000000140647393:  nop       
0000000140647394:  mov       eax, dword ptr [rbx + 0x90]
000000014064739a:  mov       ecx, dword ptr [rbx + 0x93]
00000001406473a0:  mov       dword ptr [rbx + 0xc3], ecx
00000001406473a6:  mov       dword ptr [rbx + 0xc0], eax
00000001406473ac:  mov       rax, qword ptr [rbx + 0x80]
00000001406473b3:  mov       byte ptr [rax + 0xaf0], 1
00000001406473ba:  mov       rcx, qword ptr [rbx + 0x88]
00000001406473c1:  call      0x1401cf630
00000001406473c6:  nop       
00000001406473c7:  mov       eax, dword ptr [rbx + 0xc0]
00000001406473cd:  mov       ecx, dword ptr [rbx + 0xc3]
00000001406473d3:  mov       dword ptr [rbx + 0x42c], ecx
00000001406473d9:  mov       dword ptr [rbx + 0x429], eax
00000001406473df:  mov       byte ptr [rbx + 0x428], dil
00000001406473e6:  mov       qword ptr [rbx + 0x430], r14
00000001406473ed:  mov       qword ptr [rbx + 0x438], r15
00000001406473f4:  mov       qword ptr [rbx + 0x440], r12
00000001406473fb:  mov       qword ptr [rbx + 0x420], rsi
0000000140647402:  mov       rdi, qword ptr [rbx + 0x80]
0000000140647409:  mov       byte ptr [rdi + 0xb03], 0
0000000140647410:  lea       rsi, [rbx + 0x180]
0000000140647417:  mov       r8d, 0x168
000000014064741d:  mov       rcx, rsi
0000000140647420:  mov       rdx, rdi
0000000140647423:  call      0x141164a10
0000000140647428:  mov       byte ptr [rdi + 0xb02], 0
000000014064742f:  mov       rdx, qword ptr [rdi + 0x180]
0000000140647436:  mov       byte ptr [rdi + 0xb01], 0
000000014064743d:  mov       rax, qword ptr [rdi + 0x178]
0000000140647444:  mov       qword ptr [rbx + 0x360], rax
000000014064744b:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140647452:  movaps    xmmword ptr [rbx + 0x350], xmm0
0000000140647459:  mov       eax, dword ptr [rdi + 0xaf8]
000000014064745f:  mov       ecx, dword ptr [rdi + 0xafc]
0000000140647465:  mov       dword ptr [rsp + 0x28], ecx
0000000140647469:  mov       dword ptr [rsp + 0x20], eax
000000014064746d:  lea       r8, [rbx + 0x420]
0000000140647474:  lea       r9, [rbx + 0x350]
000000014064747b:  mov       rcx, rsi
000000014064747e:  call      0x140a39f20
0000000140647483:  nop       
0000000140647484:  mov       cl, 1
0000000140647486:  xor       eax, eax
0000000140647488:  mov       rdx, qword ptr [rbx + 0x80]
000000014064748f:  mov       byte ptr [rdx + 0xb00], cl
0000000140647495:  movaps    xmm6, xmmword ptr [rbp + 0x520]
000000014064749c:  lea       rsp, [rbp + 0x538]
00000001406474a3:  pop       rbx
00000001406474a4:  pop       rdi
00000001406474a5:  pop       rsi
00000001406474a6:  pop       r12
00000001406474a8:  pop       r13
00000001406474aa:  pop       r14
00000001406474ac:  pop       r15
00000001406474ae:  pop       rbp
00000001406474af:  ret       
00000001406474b0:  mov       byte ptr [rbx + 0x7f], 1
00000001406474b4:  call      0x14116abb3
00000001406474b9:  nop       
00000001406474ba:  jmp       0x140646b58
00000001406474bf:  mov       qword ptr [rbx + 0x350], rdx
00000001406474c6:  mov       qword ptr [rbx + 0x180], r15
00000001406474cd:  lea       rax, [rip + 0x8067fc] ; data: UVWSH
00000001406474d4:  mov       qword ptr [rbx + 0x188], rax
00000001406474db:  lea       rcx, [rip + 0xbb9ae6]
00000001406474e2:  lea       r8, [rip + 0xbd2f6f] ; src\commands\github.rs [location-structure] original source line 141, column 5
00000001406474e9:  lea       rdx, [rbx + 0x180]
00000001406474f0:  call      0x141166a50
00000001406474f5:  nop       
00000001406474f6:  jmp       0x140646bfd
00000001406474fb:  lea       rax, [rip + 0xd276b6]
0000000140647502:  mov       qword ptr [rsp + 0x20], rax
0000000140647507:  lea       rcx, [rip + 0xd27626] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014064750e:  lea       r9, [rip + 0xd05233]
0000000140647515:  lea       r8, [rbx + 0xaf]
000000014064751c:  mov       edx, 0x37
0000000140647521:  call      0x1411667f0
0000000140647526:  nop       
0000000140647527:  jmp       0x140646bfd
000000014064752c:  lea       rcx, [rip + 0xbc8575]
0000000140647533:  call      0x141166bb0
0000000140647538:  ud2       
000000014064753a:  lea       rcx, [rip + 0xbc8567]
0000000140647541:  call      0x141166b90
0000000140647546:  ud2       
0000000140647548:  mov       qword ptr [rbx + 0x88], rdi
000000014064754f:  lea       rcx, [rip + 0xbcd542]
0000000140647556:  call      0x141166bb0
000000014064755b:  nop       
000000014064755c:  jmp       0x140646bfd
0000000140647561:  mov       qword ptr [rbx + 0x88], rdi
0000000140647568:  lea       rcx, [rip + 0xbcd529]
000000014064756f:  call      0x141166b90
0000000140647574:  nop       
0000000140647575:  jmp       0x140646bfd
000000014064757a:  mov       qword ptr [rbx + 0x98], r15
0000000140647581:  mov       qword ptr [rbx + 0xa0], r14
0000000140647588:  mov       qword ptr [rbx + 0x88], rdi
000000014064758f:  lea       rcx, [rip + 0xbd2eda] ; src\commands\github.rs [location-structure] original source line 140, column 28
0000000140647596:  call      0x141166bb0
000000014064759b:  nop       
000000014064759c:  jmp       0x140646bfd
00000001406475a1:  mov       qword ptr [rbx + 0x98], r15
00000001406475a8:  mov       qword ptr [rbx + 0xa0], r14
00000001406475af:  mov       qword ptr [rbx + 0x88], rdi
00000001406475b6:  lea       rcx, [rip + 0xbd2eb3] ; src\commands\github.rs [location-structure] original source line 140, column 28
00000001406475bd:  call      0x141166b90
00000001406475c2:  nop       
00000001406475c3:  jmp       0x140646bfd
00000001406475c8:  mov       ecx, 0x80
00000001406475cd:  mov       edx, 0x180
00000001406475d2:  call      0x141165895
00000001406475d7:  nop       
00000001406475d8:  jmp       0x140646bfd
00000001406475dd:  mov       qword ptr [rbx + 0x88], rdi
00000001406475e4:  mov       qword ptr [rbx + 0xc8], rdx
00000001406475eb:  mov       qword ptr [rbx + 0xd0], r14
00000001406475f2:  lea       rcx, [rip + 0xbc8337]
00000001406475f9:  call      0x141166bb0
00000001406475fe:  nop       
00000001406475ff:  jmp       0x140646bfd
0000000140647604:  mov       qword ptr [rbx + 0x88], rdi
000000014064760b:  mov       qword ptr [rbx + 0xc8], rdx
0000000140647612:  mov       qword ptr [rbx + 0xd0], r14
0000000140647619:  lea       rcx, [rip + 0xbc8310]
0000000140647620:  call      0x141166b90
0000000140647625:  nop       
0000000140647626:  jmp       0x140646bfd

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140647da0..0x140648bd9
; Associated source paths: src\commands\github.rs

0000000140647da0:  push      rbp
0000000140647da1:  push      r15
0000000140647da3:  push      r14
0000000140647da5:  push      r13
0000000140647da7:  push      r12
0000000140647da9:  push      rsi
0000000140647daa:  push      rdi
0000000140647dab:  push      rbx
0000000140647dac:  sub       rsp, 0x538
0000000140647db3:  lea       rbp, [rsp + 0x80]
0000000140647dbb:  movaps    xmmword ptr [rbp + 0x4a0], xmm6
0000000140647dc2:  and       rsp, 0xffffffffffffff80
0000000140647dc6:  mov       rbx, rsp
0000000140647dc9:  mov       qword ptr [rbx + 0x510], rbp
0000000140647dd0:  mov       qword ptr [rbp + 0x498], 0xfffffffffffffffe
0000000140647ddb:  mov       rsi, rdx
0000000140647dde:  mov       r15, rcx
0000000140647de1:  movzx     eax, byte ptr [rcx + 0xa70]
0000000140647de8:  lea       rcx, [rip + 0xd338b5]
0000000140647def:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140647df3:  add       rax, rcx
0000000140647df6:  mov       qword ptr [rbx + 0xb0], r15
0000000140647dfd:  jmp       rax
0000000140647dff:  mov       word ptr [r15 + 0xa71], 0x101
0000000140647e09:  mov       byte ptr [r15 + 0xa73], 1
0000000140647e11:  lea       rdx, [r15 + 0x188]
0000000140647e18:  lea       rdi, [r15 + 0x5f8]
0000000140647e1f:  mov       r8d, 0x470
0000000140647e25:  mov       rcx, rdi
0000000140647e28:  call      0x141164a10
0000000140647e2d:  movzx     eax, byte ptr [r15 + 0xa60]
0000000140647e35:  lea       rcx, [rip + 0xd33878]
0000000140647e3c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140647e40:  add       rax, rcx
0000000140647e43:  jmp       rax
0000000140647e45:  lea       rdi, [r15 + 0x5f8]
0000000140647e4c:  movzx     eax, byte ptr [r15 + 0xa60]
0000000140647e54:  lea       rcx, [rip + 0xd33859]
0000000140647e5b:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140647e5f:  add       rax, rcx
0000000140647e62:  jmp       rax
0000000140647e64:  lea       rcx, [rbx + 0x180]
0000000140647e6b:  mov       qword ptr [rbx + 0xb8], rdi
0000000140647e72:  mov       rdx, rdi
0000000140647e75:  call      0x140c50c10
0000000140647e7a:  nop       
0000000140647e7b:  mov       rax, qword ptr [rbx + 0xb0]
0000000140647e82:  lea       r13, [rax + 0x800]
0000000140647e89:  mov       rax, qword ptr [rbx + 0x180]
0000000140647e90:  mov       r15, qword ptr [rbx + 0x188]
0000000140647e97:  mov       rdi, qword ptr [rbx + 0x190]
0000000140647e9e:  mov       r14, qword ptr [rbx + 0x198]
0000000140647ea5:  mov       r12, qword ptr [rbx + 0x1a0]
0000000140647eac:  cmp       rax, -1
0000000140647eb0:  je        0x14064805c
0000000140647eb6:  movups    xmm0, xmmword ptr [rbx + 0x208]
0000000140647ebd:  movups    xmmword ptr [rbx + 0x388], xmm0
0000000140647ec4:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
0000000140647ecb:  movups    xmmword ptr [rbx + 0x378], xmm0
0000000140647ed2:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
0000000140647ed9:  movups    xmmword ptr [rbx + 0x368], xmm0
0000000140647ee0:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
0000000140647ee7:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
0000000140647eee:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
0000000140647ef5:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
0000000140647efc:  movups    xmmword ptr [rbx + 0x358], xmm3
0000000140647f03:  movups    xmmword ptr [rbx + 0x348], xmm2
0000000140647f0a:  movups    xmmword ptr [rbx + 0x338], xmm1
0000000140647f11:  movups    xmmword ptr [rbx + 0x328], xmm0
0000000140647f18:  mov       qword ptr [rbx + 0x300], rax
0000000140647f1f:  mov       qword ptr [rbx + 0x308], r15
0000000140647f26:  mov       qword ptr [rbx + 0x310], rdi
0000000140647f2d:  mov       qword ptr [rbx + 0x318], r14
0000000140647f34:  mov       qword ptr [rbx + 0x320], r12
0000000140647f3b:  mov       qword ptr [rbx + 0x1b0], 0
0000000140647f46:  lea       rax, [rip + 0xbccd24] ; data: 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edx_sign_inx_fetch_profileleetcode_set_usernamelicense_ac
0000000140647f4d:  mov       qword ptr [rbx + 0x180], rax
0000000140647f54:  mov       qword ptr [rbx + 0x188], 0x12
0000000140647f5f:  lea       rax, [rip + 0xbc3029] ; data: tokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramt
0000000140647f66:  mov       qword ptr [rbx + 0x190], rax
0000000140647f6d:  mov       qword ptr [rbx + 0x198], 5
0000000140647f78:  mov       rax, qword ptr [rbx + 0xb8]
0000000140647f7f:  mov       qword ptr [rbx + 0x1a0], rax
0000000140647f86:  mov       qword ptr [rbx + 0x1a8], r13
0000000140647f8d:  lea       rcx, [rbx + 0x3e0]
0000000140647f94:  lea       rdx, [rbx + 0x180]
0000000140647f9b:  call      0x140c1a500
0000000140647fa0:  nop       
0000000140647fa1:  movzx     r15d, byte ptr [rbx + 0x3e0]
0000000140647fa9:  cmp       r15b, 0xff
0000000140647fad:  je        0x14064808f
0000000140647fb3:  mov       qword ptr [rbx + 0xc0], r13
0000000140647fba:  movzx     r12d, byte ptr [rbx + 0x3e7]
0000000140647fc2:  movzx     r13d, word ptr [rbx + 0x3e5]
0000000140647fca:  mov       esi, dword ptr [rbx + 0x3e1]
0000000140647fd0:  mov       rdi, qword ptr [rbx + 0x3e8]
0000000140647fd7:  mov       r14, qword ptr [rbx + 0x3f0]
0000000140647fde:  mov       rax, qword ptr [rbx + 0x3f8]
0000000140647fe5:  mov       qword ptr [rbx + 0xd8], rax
0000000140647fec:  lea       rcx, [rbx + 0x300]
0000000140647ff3:  call      0x1401de350
0000000140647ff8:  nop       
0000000140647ff9:  shl       r12d, 0x10
0000000140647ffd:  or        r13d, r12d
0000000140648000:  shl       r13, 0x20
0000000140648004:  or        rsi, r13
0000000140648007:  mov       r12, qword ptr [rbx + 0xd8]
000000014064800e:  jmp       0x14064806a
0000000140648010:  lea       r14, [r15 + 0xa58]
0000000140648017:  movzx     eax, byte ptr [r15 + 0xa58]
000000014064801f:  lea       rdx, [r15 + 0x8d8]
0000000140648026:  lea       rcx, [rip + 0xd33697]
000000014064802d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140648031:  add       rax, rcx
0000000140648034:  jmp       rax
0000000140648036:  mov       qword ptr [rbx + 0x118], rdx
000000014064803d:  lea       r13, [r15 + 0x998]
0000000140648044:  movzx     eax, byte ptr [r15 + 0xa50]
000000014064804c:  lea       rcx, [rip + 0xd33681]
0000000140648053:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140648057:  add       rax, rcx
000000014064805a:  jmp       rax
000000014064805c:  mov       qword ptr [rbx + 0xc0], r13
0000000140648063:  mov       rsi, r15
0000000140648066:  shr       rsi, 8
000000014064806a:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140648071:  call      0x1401de480
0000000140648076:  nop       
0000000140648077:  mov       r13d, 1
000000014064807d:  mov       rcx, qword ptr [rbx + 0xc0]
0000000140648084:  call      0x14014c630
0000000140648089:  nop       
000000014064808a:  jmp       0x140648906
000000014064808f:  movups    xmm6, xmmword ptr [rbx + 0x3e8]
0000000140648096:  mov       r14, qword ptr [rbx + 0x3f8]
000000014064809d:  mov       r15, qword ptr [rbx + 0xb0]
00000001406480a4:  lea       rdi, [r15 + 0x818]
00000001406480ab:  lea       rdx, [rbx + 0x300]
00000001406480b2:  mov       r8d, 0x98
00000001406480b8:  mov       rcx, rdi
00000001406480bb:  call      0x141164a10
00000001406480c0:  movups    xmmword ptr [r15 + 0x8b0], xmm6
00000001406480c8:  mov       qword ptr [r15 + 0x8c0], r14
00000001406480cf:  mov       byte ptr [r15 + 0x8d0], 0
00000001406480d7:  lea       r14, [r15 + 0x8d8]
00000001406480de:  mov       r8d, 0xc0
00000001406480e4:  mov       rcx, r14
00000001406480e7:  mov       rdx, rdi
00000001406480ea:  call      0x141164a10
00000001406480ef:  mov       rdx, r14
00000001406480f2:  lea       r14, [r15 + 0xa58]
00000001406480f9:  mov       byte ptr [r15 + 0xa58], 0
0000000140648101:  mov       rdi, qword ptr [rbx + 0xb8]
0000000140648108:  lea       r13, [r15 + 0x998]
000000014064810f:  mov       r8d, 0xc0
0000000140648115:  mov       rcx, r13
0000000140648118:  mov       qword ptr [rbx + 0x118], rdx
000000014064811f:  call      0x141164a10
0000000140648124:  movzx     eax, byte ptr [r15 + 0xa50]
000000014064812c:  lea       rcx, [rip + 0xd335a1]
0000000140648133:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140648137:  add       rax, rcx
000000014064813a:  jmp       rax
000000014064813c:  mov       qword ptr [rbx + 0xd8], r14
0000000140648143:  mov       qword ptr [rbx + 0xb8], rdi
000000014064814a:  lea       rcx, [rbx + 0x3e0]
0000000140648151:  mov       r8d, 0x98
0000000140648157:  mov       qword ptr [rbx + 0xc0], r13
000000014064815e:  mov       rdx, r13
0000000140648161:  call      0x141164a10
0000000140648166:  movups    xmm0, xmmword ptr [r15 + 0xa30]
000000014064816e:  movups    xmmword ptr [rbx + 0x478], xmm0
0000000140648175:  mov       rax, qword ptr [r15 + 0xa40]
000000014064817c:  mov       qword ptr [rbx + 0x488], rax
0000000140648183:  mov       eax, dword ptr [rip + 0x113a3d7]
0000000140648189:  test      eax, eax
000000014064818b:  jne       0x140648a46
0000000140648191:  mov       r8, qword ptr [rip + 0x113a378]
0000000140648198:  mov       r9, qword ptr [rip + 0x113a361]
000000014064819f:  mov       rdx, qword ptr [rip + 0x113a362]
00000001406481a6:  mov       rcx, qword ptr [rip + 0x113a393]
00000001406481ad:  mov       rax, qword ptr [rip + 0x113a394]
00000001406481b4:  nop       word ptr cs:[rax + rax]
00000001406481c0:  mov       r15d, 1
00000001406481c6:  lock xadd qword ptr [rip + 0x113a441], r15
00000001406481cf:  test      r15, r15
00000001406481d2:  je        0x1406481c0
00000001406481d4:  cmp       r8d, 2
00000001406481d8:  cmove     rcx, r9
00000001406481dc:  cmp       r8, 2
00000001406481e0:  cmove     rax, rdx
00000001406481e4:  lea       rdx, [rip + 0x113a315]
00000001406481eb:  lea       rdi, [rip + 0x113a34e]
00000001406481f2:  cmove     rdi, rdx
00000001406481f6:  lea       r14, [rax + 0x2c8]
00000001406481fd:  lea       rdx, [rax + 0x200]
0000000140648204:  test      cl, cl
0000000140648206:  cmovne    r14, rdx
000000014064820a:  mov       rcx, qword ptr [rdi]
000000014064820d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140648215:  test      r12, r12
0000000140648218:  je        0x140648251
000000014064821a:  lea       rcx, [rcx*8 + 0x200]
0000000140648222:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140648227:  lock inc  qword ptr [r12]
000000014064822c:  jle       0x140648235
000000014064822e:  lock inc  qword ptr [r12]
0000000140648233:  jg        0x140648251
0000000140648235:  ud2       
0000000140648237:  mov       qword ptr [rbx + 0xd8], r14
000000014064823e:  mov       qword ptr [rbx + 0xb8], rdi
0000000140648245:  mov       rcx, qword ptr [r15 + 0xa48]
000000014064824c:  jmp       0x14064837b
0000000140648251:  lea       rcx, [rbx + 0x304]
0000000140648258:  lea       rdx, [rbx + 0x3e0]
000000014064825f:  mov       r8d, 0xb0
0000000140648265:  call      0x141164a10
000000014064826a:  mov       qword ptr [rbx + 0x180], 0xcc
0000000140648275:  mov       qword ptr [rbx + 0x188], 0
0000000140648280:  lea       rax, [rip + 0xd07729]
0000000140648287:  mov       qword ptr [rbx + 0x190], rax
000000014064828e:  mov       qword ptr [rbx + 0x198], 0
0000000140648299:  mov       qword ptr [rbx + 0x1a0], r12
00000001406482a0:  mov       qword ptr [rbx + 0x1a8], r13
00000001406482a7:  mov       qword ptr [rbx + 0x1b0], r15
00000001406482ae:  mov       dword ptr [rbx + 0x1b8], 0
00000001406482b8:  lea       rcx, [rbx + 0x1bc]
00000001406482bf:  lea       r15, [rbx + 0x300]
00000001406482c6:  mov       r8d, 0xb4
00000001406482cc:  mov       rdx, r15
00000001406482cf:  call      0x141164a10
00000001406482d4:  xorps     xmm0, xmm0
00000001406482d7:  movaps    xmmword ptr [rbx + 0x270], xmm0
00000001406482de:  mov       qword ptr [rbx + 0x280], 0
00000001406482e9:  mov       qword ptr [rbx + 0x290], r12
00000001406482f0:  mov       qword ptr [rbx + 0x298], r13
00000001406482f7:  mov       r8d, 0x200
00000001406482fd:  xor       edx, edx
00000001406482ff:  call      0x140e48790
0000000140648304:  test      rax, rax
0000000140648307:  je        0x140648b61
000000014064830d:  mov       rcx, rax
0000000140648310:  and       rax, 0xffffffffffffff80
0000000140648314:  mov       qword ptr [rax + 0x78], rcx
0000000140648318:  sub       rax, -0x80
000000014064831c:  mov       r12, rax
000000014064831f:  lea       rdx, [rbx + 0x180]
0000000140648326:  mov       r8d, 0x180
000000014064832c:  mov       rcx, rax
000000014064832f:  call      0x141164a10
0000000140648334:  nop       
0000000140648335:  mov       rcx, r14
0000000140648338:  mov       qword ptr [rbx + 0xd0], r12
000000014064833f:  mov       rdx, r12
0000000140648342:  mov       r8b, 1
0000000140648345:  mov       r9, rdi
0000000140648348:  call      0x140f41e30
000000014064834d:  nop       
000000014064834e:  test      rdx, rdx
0000000140648351:  setne     cl
0000000140648354:  and       cl, al
0000000140648356:  cmp       cl, 1
0000000140648359:  je        0x140648a58
000000014064835f:  mov       rax, qword ptr [rbx + 0xb0]
0000000140648366:  mov       rcx, qword ptr [rbx + 0xd0]
000000014064836d:  mov       qword ptr [rax + 0xa48], rcx
0000000140648374:  mov       r13, qword ptr [rbx + 0xc0]
000000014064837b:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
0000000140648386:  mov       eax, dword ptr [rip + 0x1142d64]
000000014064838c:  mov       rdx, qword ptr gs:[0x58]
0000000140648395:  mov       rax, qword ptr [rdx + rax*8]
0000000140648399:  lea       r14, [rax + 0x1e8]
00000001406483a0:  movzx     eax, byte ptr [rax + 0x230]
00000001406483a7:  cmp       eax, 1
00000001406483aa:  mov       qword ptr [rbx + 0xc0], r13
00000001406483b1:  je        0x1406483e2
00000001406483b3:  cmp       eax, 2
00000001406483b6:  jne       0x1406483c0
00000001406483b8:  xor       r15d, r15d
00000001406483bb:  xor       r12d, r12d
00000001406483be:  jmp       0x140648406
00000001406483c0:  mov       rdi, rcx
00000001406483c3:  mov       byte ptr [rbx + 0xaf], 0
00000001406483ca:  lea       rdx, [rip - 0x135f81]
00000001406483d1:  mov       rcx, r14
00000001406483d4:  call      0x140e49300
00000001406483d9:  nop       
00000001406483da:  mov       byte ptr [r14 + 0x48], 1
00000001406483df:  mov       rcx, rdi
00000001406483e2:  movzx     r12d, byte ptr [r14 + 0x44]
00000001406483e7:  movzx     r15d, byte ptr [r14 + 0x45]
00000001406483ec:  mov       eax, r15d
00000001406483ef:  cmp       r12b, 1
00000001406483f3:  jne       0x140648402
00000001406483f5:  test      r15b, r15b
00000001406483f8:  je        0x1406489de
00000001406483fe:  lea       eax, [r15 - 1]
0000000140648402:  mov       byte ptr [r14 + 0x45], al
0000000140648406:  mov       byte ptr [rbx + 0xce], r12b
000000014064840d:  mov       byte ptr [rbx + 0xcf], r15b
0000000140648414:  mov       rax, qword ptr [rcx + 0x10]
0000000140648418:  lea       rdi, [rbx + 0x180]
000000014064841f:  mov       rdx, rdi
0000000140648422:  mov       r8, rsi
0000000140648425:  call      qword ptr [rax + 0x18]
0000000140648428:  nop       
0000000140648429:  mov       r13, qword ptr [rbx + 0x180]
0000000140648430:  movups    xmm0, xmmword ptr [rbx + 0x188]
0000000140648437:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
000000014064843e:  mov       rax, qword ptr [rbx + 0x198]
0000000140648445:  mov       qword ptr [rbx + 0x3f0], rax
000000014064844c:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140648453:  movaps    xmmword ptr [rbx + 0x300], xmm0
000000014064845a:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140648461:  movaps    xmmword ptr [rbx + 0x310], xmm0
0000000140648468:  cmp       r13, -3
000000014064846c:  jne       0x1406484b4
000000014064846e:  test      r12b, r12b
0000000140648471:  je        0x140648a05
0000000140648477:  movzx     eax, byte ptr [r14 + 0x48]
000000014064847c:  cmp       eax, 1
000000014064847f:  je        0x1406484a6
0000000140648481:  cmp       eax, 2
0000000140648484:  je        0x140648a05
000000014064848a:  mov       byte ptr [rbx + 0xaf], 1
0000000140648491:  lea       rdx, [rip + 0x8ef3b8]
0000000140648498:  mov       rcx, r14
000000014064849b:  call      0x140e49300
00000001406484a0:  nop       
00000001406484a1:  mov       byte ptr [r14 + 0x48], 1
00000001406484a6:  mov       byte ptr [r14 + 0x44], 1
00000001406484ab:  mov       byte ptr [r14 + 0x45], r15b
00000001406484af:  jmp       0x140648a05
00000001406484b4:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
00000001406484bb:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406484c2:  mov       rax, qword ptr [rbx + 0x3f0]
00000001406484c9:  mov       qword ptr [rbx + 0x150], rax
00000001406484d0:  cmp       r13, -2
00000001406484d4:  jne       0x1406484e2
00000001406484d6:  movabs    rsi, 0x8000000000000016
00000001406484e0:  jmp       0x140648501
00000001406484e2:  movaps    xmm0, xmmword ptr [rbx + 0x300]
00000001406484e9:  movaps    xmm1, xmmword ptr [rbx + 0x310]
00000001406484f0:  movaps    xmmword ptr [rbx + 0x3d0], xmm1
00000001406484f7:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
00000001406484fe:  mov       rsi, r13
0000000140648501:  mov       rax, qword ptr [rbx + 0xb0]
0000000140648508:  mov       rcx, qword ptr [rax + 0xa48]
000000014064850f:  mov       edx, 0x84
0000000140648514:  mov       eax, 0xcc
0000000140648519:  lock cmpxchg qword ptr [rcx], rdx
000000014064851e:  je        0x140648528
0000000140648520:  mov       rax, qword ptr [rcx + 0x10]
0000000140648524:  call      qword ptr [rax + 0x20]
0000000140648527:  nop       
0000000140648528:  cmp       r13, -2
000000014064852c:  jne       0x1406485f2
0000000140648532:  mov       qword ptr [rbx + 0x180], rsi
0000000140648539:  movaps    xmm0, xmmword ptr [rbx + 0x140]
0000000140648540:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140648547:  mov       rax, qword ptr [rbx + 0x150]
000000014064854e:  mov       qword ptr [rbx + 0x198], rax
0000000140648555:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
000000014064855c:  movaps    xmm1, xmmword ptr [rbx + 0x3d0]
0000000140648563:  movups    xmmword ptr [rbx + 0x1a0], xmm0
000000014064856a:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140648571:  mov       qword ptr [rbx + 0x3e0], rdi
0000000140648578:  lea       rax, [rip + 0x88cf11]
000000014064857f:  mov       qword ptr [rbx + 0x3e8], rax
0000000140648586:  lea       rdx, [rip + 0xbcdc5c]
000000014064858d:  lea       rcx, [rbx + 0x300]
0000000140648594:  lea       r8, [rbx + 0x3e0]
000000014064859b:  call      0x1400036f0
00000001406485a0:  nop       
00000001406485a1:  movups    xmm0, xmmword ptr [rbx + 0x300]
00000001406485a8:  movaps    xmmword ptr [rbx + 0x490], xmm0
00000001406485af:  mov       rax, qword ptr [rbx + 0x310]
00000001406485b6:  mov       qword ptr [rbx + 0x4a0], rax
00000001406485bd:  lea       rcx, [rbx + 0x180]
00000001406485c4:  call      0x1401df2c0
00000001406485c9:  nop       
00000001406485ca:  movaps    xmm0, xmmword ptr [rbx + 0x490]
00000001406485d1:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406485d8:  mov       rax, qword ptr [rbx + 0x4a0]
00000001406485df:  mov       qword ptr [rbx + 0x170], rax
00000001406485e6:  movabs    rsi, 0x8000000000000010
00000001406485f0:  jmp       0x14064862a
00000001406485f2:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406485f9:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140648600:  mov       rax, qword ptr [rbx + 0x150]
0000000140648607:  mov       qword ptr [rbx + 0x170], rax
000000014064860e:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
0000000140648615:  movaps    xmm1, xmmword ptr [rbx + 0x3d0]
000000014064861c:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
0000000140648623:  movaps    xmmword ptr [rbx + 0x500], xmm1
000000014064862a:  mov       rcx, qword ptr [rbx + 0xb0]
0000000140648631:  mov       rax, qword ptr [rbx + 0x170]
0000000140648638:  mov       qword ptr [rbx + 0x130], rax
000000014064863f:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140648646:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014064864d:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
0000000140648654:  movaps    xmm1, xmmword ptr [rbx + 0x500]
000000014064865b:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
0000000140648662:  movaps    xmmword ptr [rbx + 0x4e0], xmm1
0000000140648669:  mov       byte ptr [rcx + 0xa50], 1
0000000140648670:  mov       rcx, qword ptr [rbx + 0xc0]
0000000140648677:  call      0x1401c7420
000000014064867c:  nop       
000000014064867d:  cmp       rsi, -1
0000000140648681:  je        0x140648728
0000000140648687:  mov       qword ptr [rbx + 0x180], rsi
000000014064868e:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140648695:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014064869c:  mov       rax, qword ptr [rbx + 0x130]
00000001406486a3:  mov       qword ptr [rbx + 0x198], rax
00000001406486aa:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
00000001406486b1:  movaps    xmm1, xmmword ptr [rbx + 0x4e0]
00000001406486b8:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406486bf:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406486c6:  lea       rcx, [rbx + 0xf8]
00000001406486cd:  lea       rdx, [rbx + 0x180]
00000001406486d4:  call      0x140c35f10
00000001406486d9:  nop       
00000001406486da:  movzx     r15d, byte ptr [rbx + 0xf8]
00000001406486e2:  cmp       r15b, 0xff
00000001406486e6:  je        0x140648744
00000001406486e8:  movzx     eax, byte ptr [rbx + 0xff]
00000001406486ef:  shl       eax, 0x10
00000001406486f2:  movzx     ecx, word ptr [rbx + 0xfd]
00000001406486f9:  or        ecx, eax
00000001406486fb:  shl       rcx, 0x20
00000001406486ff:  mov       esi, dword ptr [rbx + 0xf9]
0000000140648705:  or        rsi, rcx
0000000140648708:  mov       rdi, qword ptr [rbx + 0x100]
000000014064870f:  mov       r14, qword ptr [rbx + 0x108]
0000000140648716:  mov       r12, qword ptr [rbx + 0x110]
000000014064871d:  mov       r13d, 1
0000000140648723:  jmp       0x1406488db
0000000140648728:  mov       rax, qword ptr [rbx + 0x130]
000000014064872f:  mov       qword ptr [rbx + 0x110], rax
0000000140648736:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014064873d:  movups    xmmword ptr [rbx + 0x100], xmm0
0000000140648744:  mov       rax, qword ptr [rbx + 0x100]
000000014064874b:  mov       qword ptr [rbx + 0xc0], rax
0000000140648752:  mov       r14, qword ptr [rbx + 0x108]
0000000140648759:  mov       rsi, qword ptr [rbx + 0x110]
0000000140648760:  mov       r8d, 0x80
0000000140648766:  xor       edx, edx
0000000140648768:  call      0x140e48790
000000014064876d:  test      rax, rax
0000000140648770:  mov       qword ptr [rbx + 0xd0], r14
0000000140648777:  je        0x140648bc4
000000014064877d:  mov       qword ptr [rbx + 0x180], 0x80
0000000140648788:  mov       qword ptr [rbx + 0x188], rax
000000014064878f:  mov       qword ptr [rbx + 0x190], 0
000000014064879a:  mov       qword ptr [rbx + 0x300], rdi
00000001406487a1:  lea       r8, [rbx + 0x300]
00000001406487a8:  mov       rcx, r14
00000001406487ab:  mov       rdx, rsi
00000001406487ae:  call      0x140522b50
00000001406487b3:  nop       
00000001406487b4:  mov       rdi, qword ptr [rbx + 0x180]
00000001406487bb:  mov       r14, qword ptr [rbx + 0x188]
00000001406487c2:  cmp       rdi, -1
00000001406487c6:  je        0x140648810
00000001406487c8:  mov       r12, qword ptr [rbx + 0x190]
00000001406487cf:  mov       rsi, 0xffffffffffffffff
00000001406487d6:  xor       r15d, r15d
00000001406487d9:  cmp       qword ptr [rbx + 0xc0], 0
00000001406487e1:  je        0x1406487fb
00000001406487e3:  call      qword ptr [rip + 0xb4efaf] ; kernel32.dll!GetProcessHeap
00000001406487e9:  mov       rcx, rax
00000001406487ec:  xor       edx, edx
00000001406487ee:  mov       r8, qword ptr [rbx + 0xd0]
00000001406487f5:  call      qword ptr [rip + 0xb4ef95] ; kernel32.dll!HeapFree
00000001406487fb:  cmp       rdi, -1
00000001406487ff:  je        0x140648829
0000000140648801:  mov       rsi, r15
0000000140648804:  shr       rsi, 8
0000000140648808:  xor       r13d, r13d
000000014064880b:  jmp       0x1406488db
0000000140648810:  movabs    rsi, 0x800000000000000f
000000014064881a:  mov       r15, r14
000000014064881d:  cmp       qword ptr [rbx + 0xc0], 0
0000000140648825:  jne       0x1406487e3
0000000140648827:  jmp       0x1406487fb
0000000140648829:  mov       qword ptr [rbx + 0x180], rsi
0000000140648830:  mov       qword ptr [rbx + 0x188], r15
0000000140648837:  mov       qword ptr [rbx + 0x190], rdi
000000014064883e:  mov       qword ptr [rbx + 0x198], r14
0000000140648845:  mov       qword ptr [rbx + 0x1a0], r12
000000014064884c:  mov       qword ptr [rbx + 0x3e0], 0
0000000140648857:  mov       qword ptr [rbx + 0x3e8], 1
0000000140648862:  mov       qword ptr [rbx + 0x3f0], 0
000000014064886d:  mov       qword ptr [rbx + 0x310], 0x60000020
0000000140648878:  lea       rax, [rbx + 0x3e0]
000000014064887f:  mov       qword ptr [rbx + 0x300], rax
0000000140648886:  lea       rax, [rip + 0xd12b03]
000000014064888d:  mov       qword ptr [rbx + 0x308], rax
0000000140648894:  lea       rcx, [rbx + 0x180]
000000014064889b:  lea       rdx, [rbx + 0x300]
00000001406488a2:  call      0x140ed5490
00000001406488a7:  nop       
00000001406488a8:  test      al, al
00000001406488aa:  jne       0x140648a94
00000001406488b0:  mov       rdi, qword ptr [rbx + 0x3e0]
00000001406488b7:  mov       r14, qword ptr [rbx + 0x3e8]
00000001406488be:  mov       r12, qword ptr [rbx + 0x3f0]
00000001406488c5:  lea       rcx, [rbx + 0x180]
00000001406488cc:  call      0x1401df2c0
00000001406488d1:  nop       
00000001406488d2:  mov       r15b, 3
00000001406488d5:  mov       r13d, 1
00000001406488db:  mov       rax, qword ptr [rbx + 0xd8]
00000001406488e2:  mov       byte ptr [rax], 1
00000001406488e5:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406488ec:  call      0x1401de480
00000001406488f1:  nop       
00000001406488f2:  mov       rax, qword ptr [rbx + 0xb0]
00000001406488f9:  lea       rcx, [rax + 0x800]
0000000140648900:  call      0x14014c630
0000000140648905:  nop       
0000000140648906:  mov       rax, qword ptr [rbx + 0xb0]
000000014064890d:  mov       byte ptr [rax + 0xa60], 1
0000000140648914:  mov       rcx, qword ptr [rbx + 0xb8]
000000014064891b:  call      0x1401d0350
0000000140648920:  nop       
0000000140648921:  shl       rsi, 8
0000000140648925:  movzx     eax, r15b
0000000140648929:  or        rax, rsi
000000014064892c:  mov       qword ptr [rbx + 0x4b0], rax
0000000140648933:  mov       qword ptr [rbx + 0x4b8], rdi
000000014064893a:  mov       qword ptr [rbx + 0x4c0], r14
0000000140648941:  mov       qword ptr [rbx + 0x4c8], r12
0000000140648948:  mov       qword ptr [rbx + 0x4a8], r13
000000014064894f:  mov       rdi, qword ptr [rbx + 0xb0]
0000000140648956:  mov       byte ptr [rdi + 0xa73], 0
000000014064895d:  lea       rsi, [rbx + 0x180]
0000000140648964:  mov       r8d, 0x168
000000014064896a:  mov       rcx, rsi
000000014064896d:  mov       rdx, rdi
0000000140648970:  call      0x141164a10
0000000140648975:  mov       byte ptr [rdi + 0xa72], 0
000000014064897c:  mov       rdx, qword ptr [rdi + 0x180]
0000000140648983:  mov       byte ptr [rdi + 0xa71], 0
000000014064898a:  mov       rax, qword ptr [rdi + 0x178]
0000000140648991:  mov       qword ptr [rbx + 0x310], rax
0000000140648998:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014064899f:  movaps    xmmword ptr [rbx + 0x300], xmm0
00000001406489a6:  mov       eax, dword ptr [rdi + 0xa68]
00000001406489ac:  mov       ecx, dword ptr [rdi + 0xa6c]
00000001406489b2:  mov       dword ptr [rsp + 0x28], ecx
00000001406489b6:  mov       dword ptr [rsp + 0x20], eax
00000001406489ba:  lea       r8, [rbx + 0x4a8]
00000001406489c1:  lea       r9, [rbx + 0x300]
00000001406489c8:  mov       rcx, rsi
00000001406489cb:  call      0x140a39f20
00000001406489d0:  nop       
00000001406489d1:  mov       cl, 1
00000001406489d3:  xor       eax, eax
00000001406489d5:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406489dc:  jmp       0x140648a25
00000001406489de:  mov       byte ptr [rbx + 0xaf], 0
00000001406489e5:  mov       rcx, rsi
00000001406489e8:  call      0x140f47400
00000001406489ed:  nop       
00000001406489ee:  cmp       qword ptr [rbx + 0x180], -3
00000001406489f6:  je        0x140648a05
00000001406489f8:  lea       rcx, [rbx + 0x180]
00000001406489ff:  call      0x1401504c0
0000000140648a04:  nop       
0000000140648a05:  mov       rdx, qword ptr [rbx + 0xb0]
0000000140648a0c:  mov       byte ptr [rdx + 0xa50], 3
0000000140648a13:  mov       byte ptr [rdx + 0xa58], 3
0000000140648a1a:  mov       byte ptr [rdx + 0xa60], 3
0000000140648a21:  mov       cl, 3
0000000140648a23:  mov       al, 1
0000000140648a25:  mov       byte ptr [rdx + 0xa70], cl
0000000140648a2b:  movaps    xmm6, xmmword ptr [rbp + 0x4a0]
0000000140648a32:  lea       rsp, [rbp + 0x4b8]
0000000140648a39:  pop       rbx
0000000140648a3a:  pop       rdi
0000000140648a3b:  pop       rsi
0000000140648a3c:  pop       r12
0000000140648a3e:  pop       r13
0000000140648a40:  pop       r14
0000000140648a42:  pop       r15
0000000140648a44:  pop       rbp
0000000140648a45:  ret       
0000000140648a46:  mov       byte ptr [rbx + 0xae], 1
0000000140648a4d:  call      0x14116abb3
0000000140648a52:  nop       
0000000140648a53:  jmp       0x140648191
0000000140648a58:  mov       qword ptr [rbx + 0x300], rdx
0000000140648a5f:  mov       qword ptr [rbx + 0x180], r15
0000000140648a66:  lea       rax, [rip + 0x805263] ; data: UVWSH
0000000140648a6d:  mov       qword ptr [rbx + 0x188], rax
0000000140648a74:  lea       rcx, [rip + 0xbb854d]
0000000140648a7b:  lea       r8, [rip + 0xbd1a06] ; src\commands\github.rs [location-structure] original source line 68, column 5
0000000140648a82:  lea       rdx, [rbx + 0x180]
0000000140648a89:  call      0x141166a50
0000000140648a8e:  nop       
0000000140648a8f:  jmp       0x140648235
0000000140648a94:  lea       rax, [rip + 0xd2611d]
0000000140648a9b:  mov       qword ptr [rsp + 0x20], rax
0000000140648aa0:  lea       rcx, [rip + 0xd2608d] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140648aa7:  lea       r9, [rip + 0xd03c9a]
0000000140648aae:  lea       r8, [rbx + 0xe7]
0000000140648ab5:  mov       edx, 0x37
0000000140648aba:  call      0x1411667f0
0000000140648abf:  nop       
0000000140648ac0:  jmp       0x140648235
0000000140648ac5:  lea       rcx, [rip + 0xbc6fdc]
0000000140648acc:  call      0x141166bb0
0000000140648ad1:  ud2       
0000000140648ad3:  lea       rcx, [rip + 0xbc6fce]
0000000140648ada:  call      0x141166b90
0000000140648adf:  ud2       
0000000140648ae1:  mov       qword ptr [rbx + 0xb8], rdi
0000000140648ae8:  lea       rcx, [rip + 0xbcbfa9]
0000000140648aef:  call      0x141166bb0
0000000140648af4:  nop       
0000000140648af5:  jmp       0x140648235
0000000140648afa:  mov       qword ptr [rbx + 0xb8], rdi
0000000140648b01:  lea       rcx, [rip + 0xbcbf90]
0000000140648b08:  call      0x141166b90
0000000140648b0d:  nop       
0000000140648b0e:  jmp       0x140648235
0000000140648b13:  mov       qword ptr [rbx + 0xc0], r13
0000000140648b1a:  mov       qword ptr [rbx + 0xd8], r14
0000000140648b21:  mov       qword ptr [rbx + 0xb8], rdi
0000000140648b28:  lea       rcx, [rip + 0xbd1971] ; src\commands\github.rs [location-structure] original source line 67, column 31
0000000140648b2f:  call      0x141166bb0
0000000140648b34:  nop       
0000000140648b35:  jmp       0x140648235
0000000140648b3a:  mov       qword ptr [rbx + 0xc0], r13
0000000140648b41:  mov       qword ptr [rbx + 0xd8], r14
0000000140648b48:  mov       qword ptr [rbx + 0xb8], rdi
0000000140648b4f:  lea       rcx, [rip + 0xbd194a] ; src\commands\github.rs [location-structure] original source line 67, column 31
0000000140648b56:  call      0x141166b90
0000000140648b5b:  nop       
0000000140648b5c:  jmp       0x140648235
0000000140648b61:  mov       ecx, 0x80
0000000140648b66:  mov       edx, 0x180
0000000140648b6b:  call      0x141165895
0000000140648b70:  nop       
0000000140648b71:  jmp       0x140648235
0000000140648b76:  mov       qword ptr [rbx + 0xb8], rdi
0000000140648b7d:  mov       qword ptr [rbx + 0xe8], r14
0000000140648b84:  mov       qword ptr [rbx + 0xf0], rdx
0000000140648b8b:  lea       rcx, [rip + 0xbc6d9e]
0000000140648b92:  call      0x141166bb0
0000000140648b97:  nop       
0000000140648b98:  jmp       0x140648235
0000000140648b9d:  mov       qword ptr [rbx + 0xb8], rdi
0000000140648ba4:  mov       qword ptr [rbx + 0xe8], r14
0000000140648bab:  mov       qword ptr [rbx + 0xf0], rdx
0000000140648bb2:  lea       rcx, [rip + 0xbc6d77]
0000000140648bb9:  call      0x141166b90
0000000140648bbe:  nop       
0000000140648bbf:  jmp       0x140648235
0000000140648bc4:  mov       ecx, 1
0000000140648bc9:  mov       edx, 0x80
0000000140648bce:  call      0x1411658af
0000000140648bd3:  nop       
0000000140648bd4:  jmp       0x140648235

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140649e80..0x14064afae
; Associated source paths: src\commands\github.rs

0000000140649e80:  push      rbp
0000000140649e81:  push      r15
0000000140649e83:  push      r14
0000000140649e85:  push      r13
0000000140649e87:  push      r12
0000000140649e89:  push      rsi
0000000140649e8a:  push      rdi
0000000140649e8b:  push      rbx
0000000140649e8c:  sub       rsp, 0x538
0000000140649e93:  lea       rbp, [rsp + 0x80]
0000000140649e9b:  and       rsp, 0xffffffffffffff80
0000000140649e9f:  mov       rbx, rsp
0000000140649ea2:  mov       qword ptr [rbx + 0x528], rbp
0000000140649ea9:  mov       qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
0000000140649eb4:  mov       rsi, rdx
0000000140649eb7:  mov       rdi, rcx
0000000140649eba:  movzx     eax, byte ptr [rcx + 0x9e0]
0000000140649ec1:  lea       rcx, [rip + 0xd3183c]
0000000140649ec8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140649ecc:  add       rax, rcx
0000000140649ecf:  mov       qword ptr [rbx + 0x88], rdi
0000000140649ed6:  jmp       rax
0000000140649ed8:  mov       word ptr [rdi + 0x9e1], 0x101
0000000140649ee1:  mov       byte ptr [rdi + 0x9e3], 1
0000000140649ee8:  lea       rdx, [rdi + 0x188]
0000000140649eef:  lea       r14, [rdi + 0x5b0]
0000000140649ef6:  mov       r8d, 0x428
0000000140649efc:  mov       rcx, r14
0000000140649eff:  call      0x141164a10
0000000140649f04:  movzx     eax, byte ptr [rdi + 0x9d0]
0000000140649f0b:  lea       rcx, [rip + 0xd31802]
0000000140649f12:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140649f16:  add       rax, rcx
0000000140649f19:  jmp       rax
0000000140649f1b:  lea       r14, [rdi + 0x5b0]
0000000140649f22:  movzx     eax, byte ptr [rdi + 0x9d0]
0000000140649f29:  lea       rcx, [rip + 0xd317e4]
0000000140649f30:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140649f34:  add       rax, rcx
0000000140649f37:  jmp       rax
0000000140649f39:  lea       rcx, [rbx + 0x280]
0000000140649f40:  mov       qword ptr [rbx + 0x90], r14
0000000140649f47:  mov       rdx, r14
0000000140649f4a:  call      0x140c50c10
0000000140649f4f:  nop       
0000000140649f50:  mov       rax, qword ptr [rbx + 0x280]
0000000140649f57:  mov       r15, qword ptr [rbx + 0x288]
0000000140649f5e:  mov       r12, qword ptr [rbx + 0x290]
0000000140649f65:  mov       r14, qword ptr [rbx + 0x298]
0000000140649f6c:  mov       rdi, qword ptr [rbx + 0x2a0]
0000000140649f73:  cmp       rax, -1
0000000140649f77:  je        0x14064a223
0000000140649f7d:  movups    xmm0, xmmword ptr [rbx + 0x308]
0000000140649f84:  movaps    xmmword ptr [rbx + 0x510], xmm0
0000000140649f8b:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
0000000140649f92:  movaps    xmmword ptr [rbx + 0x500], xmm0
0000000140649f99:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
0000000140649fa0:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
0000000140649fa7:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
0000000140649fae:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
0000000140649fb5:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
0000000140649fbc:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
0000000140649fc3:  movaps    xmmword ptr [rbx + 0x4e0], xmm3
0000000140649fca:  movaps    xmmword ptr [rbx + 0x4d0], xmm2
0000000140649fd1:  movaps    xmmword ptr [rbx + 0x4c0], xmm1
0000000140649fd8:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
0000000140649fdf:  mov       rcx, rdi
0000000140649fe2:  mov       rdi, qword ptr [rbx + 0x88]
0000000140649fe9:  lea       rdx, [rdi + 0x7d0]
0000000140649ff0:  mov       qword ptr [rdi + 0x7d0], rax
0000000140649ff7:  mov       qword ptr [rdi + 0x7d8], r15
0000000140649ffe:  mov       qword ptr [rdi + 0x7e0], r12
000000014064a005:  mov       qword ptr [rdi + 0x7e8], r14
000000014064a00c:  mov       qword ptr [rdi + 0x7f0], rcx
000000014064a013:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
000000014064a01a:  movaps    xmm1, xmmword ptr [rbx + 0x4c0]
000000014064a021:  movaps    xmm2, xmmword ptr [rbx + 0x4d0]
000000014064a028:  movaps    xmm3, xmmword ptr [rbx + 0x4e0]
000000014064a02f:  movups    xmmword ptr [rdi + 0x7f8], xmm0
000000014064a036:  movups    xmmword ptr [rdi + 0x808], xmm1
000000014064a03d:  movups    xmmword ptr [rdi + 0x818], xmm2
000000014064a044:  movups    xmmword ptr [rdi + 0x828], xmm3
000000014064a04b:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
000000014064a052:  movups    xmmword ptr [rdi + 0x838], xmm0
000000014064a059:  movaps    xmm0, xmmword ptr [rbx + 0x500]
000000014064a060:  movups    xmmword ptr [rdi + 0x848], xmm0
000000014064a067:  movaps    xmm0, xmmword ptr [rbx + 0x510]
000000014064a06e:  movups    xmmword ptr [rdi + 0x858], xmm0
000000014064a075:  mov       byte ptr [rdi + 0x870], 0
000000014064a07c:  lea       r15, [rdi + 0x878]
000000014064a083:  mov       r8d, 0xa8
000000014064a089:  mov       rcx, r15
000000014064a08c:  call      0x141164a10
000000014064a091:  lea       rax, [rdi + 0x9c8]
000000014064a098:  mov       qword ptr [rbx + 0xb8], rax
000000014064a09f:  mov       byte ptr [rdi + 0x9c8], 0
000000014064a0a6:  mov       r14, qword ptr [rbx + 0x90]
000000014064a0ad:  jmp       0x14064a0e9
000000014064a0af:  lea       rax, [rdi + 0x9c8]
000000014064a0b6:  mov       qword ptr [rbx + 0xb8], rax
000000014064a0bd:  movzx     eax, byte ptr [rdi + 0x9c8]
000000014064a0c4:  lea       rcx, [rdi + 0x878]
000000014064a0cb:  mov       qword ptr [rbx + 0xa0], rcx
000000014064a0d2:  lea       rcx, [rip + 0xd3164b]
000000014064a0d9:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064a0dd:  add       rax, rcx
000000014064a0e0:  jmp       rax
000000014064a0e2:  lea       r15, [rdi + 0x878]
000000014064a0e9:  lea       r13, [rdi + 0x920]
000000014064a0f0:  mov       r8d, 0xa8
000000014064a0f6:  mov       rcx, r13
000000014064a0f9:  mov       qword ptr [rbx + 0xa0], r15
000000014064a100:  mov       rdx, r15
000000014064a103:  call      0x141164a10
000000014064a108:  movzx     eax, byte ptr [rdi + 0x9c0]
000000014064a10f:  lea       rcx, [rip + 0xd3161e]
000000014064a116:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064a11a:  add       rax, rcx
000000014064a11d:  jmp       rax
000000014064a11f:  lea       r13, [rdi + 0x920]
000000014064a126:  movzx     eax, byte ptr [rdi + 0x9c0]
000000014064a12d:  lea       rcx, [rip + 0xd31600]
000000014064a134:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064a138:  add       rax, rcx
000000014064a13b:  jmp       rax
000000014064a13d:  mov       qword ptr [rbx + 0x90], r14
000000014064a144:  lea       rcx, [rbx + 0x148]
000000014064a14b:  mov       r8d, 0x98
000000014064a151:  mov       qword ptr [rbx + 0x98], r13
000000014064a158:  mov       rdx, r13
000000014064a15b:  call      0x141164a10
000000014064a160:  mov       eax, dword ptr [rip + 0x11383fa]
000000014064a166:  test      eax, eax
000000014064a168:  jne       0x14064ae05
000000014064a16e:  mov       r8, qword ptr [rip + 0x113839b]
000000014064a175:  mov       r9, qword ptr [rip + 0x1138384]
000000014064a17c:  mov       rdx, qword ptr [rip + 0x1138385]
000000014064a183:  mov       rcx, qword ptr [rip + 0x11383b6]
000000014064a18a:  mov       rax, qword ptr [rip + 0x11383b7]
000000014064a191:  nop       word ptr cs:[rax + rax]
000000014064a1a0:  mov       r15d, 1
000000014064a1a6:  lock xadd qword ptr [rip + 0x1138461], r15
000000014064a1af:  test      r15, r15
000000014064a1b2:  je        0x14064a1a0
000000014064a1b4:  cmp       r8d, 2
000000014064a1b8:  cmove     rcx, r9
000000014064a1bc:  cmp       r8, 2
000000014064a1c0:  cmove     rax, rdx
000000014064a1c4:  lea       rdx, [rip + 0x1138335]
000000014064a1cb:  lea       rdi, [rip + 0x113836e]
000000014064a1d2:  cmove     rdi, rdx
000000014064a1d6:  lea       r14, [rax + 0x2c8]
000000014064a1dd:  lea       rdx, [rax + 0x200]
000000014064a1e4:  test      cl, cl
000000014064a1e6:  cmovne    r14, rdx
000000014064a1ea:  mov       rcx, qword ptr [rdi]
000000014064a1ed:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014064a1f5:  test      r12, r12
000000014064a1f8:  je        0x14064a25c
000000014064a1fa:  lea       rcx, [rcx*8 + 0x200]
000000014064a202:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014064a207:  lock inc  qword ptr [r12]
000000014064a20c:  jle       0x14064a215
000000014064a20e:  lock inc  qword ptr [r12]
000000014064a213:  jg        0x14064a25c
000000014064a215:  ud2       
000000014064a217:  mov       rcx, qword ptr [rdi + 0x9b8]
000000014064a21e:  jmp       0x14064a38d
000000014064a223:  mov       rax, qword ptr [rbx + 0x88]
000000014064a22a:  add       rax, 0x7b8
000000014064a230:  mov       qword ptr [rbx + 0x80], rax
000000014064a237:  mov       rcx, qword ptr [rbx + 0x90]
000000014064a23e:  call      0x1401de480
000000014064a243:  nop       
000000014064a244:  mov       r13d, 1
000000014064a24a:  mov       rcx, qword ptr [rbx + 0x80]
000000014064a251:  call      0x14014c630
000000014064a256:  nop       
000000014064a257:  jmp       0x14064ab31
000000014064a25c:  lea       rcx, [rbx + 0x1e4]
000000014064a263:  lea       rdx, [rbx + 0x148]
000000014064a26a:  mov       r8d, 0x98
000000014064a270:  call      0x141164a10
000000014064a275:  mov       qword ptr [rbx + 0x280], 0xcc
000000014064a280:  mov       qword ptr [rbx + 0x288], 0
000000014064a28b:  lea       rax, [rip + 0xd0580e]
000000014064a292:  mov       qword ptr [rbx + 0x290], rax
000000014064a299:  mov       qword ptr [rbx + 0x298], 0
000000014064a2a4:  mov       qword ptr [rbx + 0x2a0], r12
000000014064a2ab:  mov       qword ptr [rbx + 0x2a8], r13
000000014064a2b2:  mov       qword ptr [rbx + 0x2b0], r15
000000014064a2b9:  mov       dword ptr [rbx + 0x2b8], 0
000000014064a2c3:  lea       rcx, [rbx + 0x2bc]
000000014064a2ca:  lea       r15, [rbx + 0x1e0]
000000014064a2d1:  mov       r8d, 0x9c
000000014064a2d7:  mov       rdx, r15
000000014064a2da:  call      0x141164a10
000000014064a2df:  xorps     xmm0, xmm0
000000014064a2e2:  movups    xmmword ptr [rbx + 0x358], xmm0
000000014064a2e9:  mov       qword ptr [rbx + 0x368], 0
000000014064a2f4:  mov       qword ptr [rbx + 0x378], r12
000000014064a2fb:  mov       qword ptr [rbx + 0x380], r13
000000014064a302:  mov       r8d, 0x200
000000014064a308:  xor       edx, edx
000000014064a30a:  call      0x140e48790
000000014064a30f:  test      rax, rax
000000014064a312:  je        0x14064af0f
000000014064a318:  mov       rcx, rax
000000014064a31b:  and       rax, 0xffffffffffffff80
000000014064a31f:  mov       qword ptr [rax + 0x78], rcx
000000014064a323:  sub       rax, -0x80
000000014064a327:  mov       r12, rax
000000014064a32a:  lea       rdx, [rbx + 0x280]
000000014064a331:  mov       r8d, 0x180
000000014064a337:  mov       rcx, rax
000000014064a33a:  call      0x141164a10
000000014064a33f:  nop       
000000014064a340:  mov       rcx, r14
000000014064a343:  mov       qword ptr [rbx + 0x80], r12
000000014064a34a:  mov       rdx, r12
000000014064a34d:  mov       r8b, 1
000000014064a350:  mov       r9, rdi
000000014064a353:  call      0x140f41e30
000000014064a358:  nop       
000000014064a359:  test      rdx, rdx
000000014064a35c:  setne     cl
000000014064a35f:  and       cl, al
000000014064a361:  cmp       cl, 1
000000014064a364:  je        0x14064ae14
000000014064a36a:  mov       rax, qword ptr [rbx + 0x88]
000000014064a371:  mov       rcx, qword ptr [rbx + 0x80]
000000014064a378:  mov       qword ptr [rax + 0x9b8], rcx
000000014064a37f:  mov       r14, qword ptr [rbx + 0x90]
000000014064a386:  mov       r13, qword ptr [rbx + 0x98]
000000014064a38d:  mov       qword ptr [rbx + 0x280], 0xffffffffffffffff
000000014064a398:  mov       eax, dword ptr [rip + 0x1140d52]
000000014064a39e:  mov       rdx, qword ptr gs:[0x58]
000000014064a3a7:  mov       rax, qword ptr [rdx + rax*8]
000000014064a3ab:  lea       rdi, [rax + 0x1e8]
000000014064a3b2:  movzx     eax, byte ptr [rax + 0x230]
000000014064a3b9:  cmp       eax, 1
000000014064a3bc:  mov       qword ptr [rbx + 0x90], r14
000000014064a3c3:  mov       qword ptr [rbx + 0x98], r13
000000014064a3ca:  je        0x14064a3f7
000000014064a3cc:  cmp       eax, 2
000000014064a3cf:  jne       0x14064a3d9
000000014064a3d1:  xor       r15d, r15d
000000014064a3d4:  xor       r12d, r12d
000000014064a3d7:  jmp       0x14064a41a
000000014064a3d9:  mov       r15, rcx
000000014064a3dc:  mov       byte ptr [rbx + 0x7f], 1
000000014064a3e0:  lea       rdx, [rip - 0x137f97]
000000014064a3e7:  mov       rcx, rdi
000000014064a3ea:  call      0x140e49300
000000014064a3ef:  nop       
000000014064a3f0:  mov       byte ptr [rdi + 0x48], 1
000000014064a3f4:  mov       rcx, r15
000000014064a3f7:  movzx     r12d, byte ptr [rdi + 0x44]
000000014064a3fc:  movzx     r15d, byte ptr [rdi + 0x45]
000000014064a401:  mov       eax, r15d
000000014064a404:  cmp       r12b, 1
000000014064a408:  jne       0x14064a417
000000014064a40a:  test      r15b, r15b
000000014064a40d:  je        0x14064a9d7
000000014064a413:  lea       eax, [r15 - 1]
000000014064a417:  mov       byte ptr [rdi + 0x45], al
000000014064a41a:  mov       byte ptr [rbx + 0x148], r12b
000000014064a421:  mov       byte ptr [rbx + 0x149], r15b
000000014064a428:  mov       rax, qword ptr [rcx + 0x10]
000000014064a42c:  lea       r14, [rbx + 0x280]
000000014064a433:  mov       rdx, r14
000000014064a436:  mov       r8, rsi
000000014064a439:  call      qword ptr [rax + 0x18]
000000014064a43c:  nop       
000000014064a43d:  mov       r13, qword ptr [rbx + 0x280]
000000014064a444:  cmp       r13, -1
000000014064a448:  je        0x14064a4a8
000000014064a44a:  mov       r15, qword ptr [rbx + 0x288]
000000014064a451:  mov       rsi, qword ptr [rbx + 0x290]
000000014064a458:  mov       r12, qword ptr [rbx + 0x298]
000000014064a45f:  mov       rax, qword ptr [rbx + 0x2a0]
000000014064a466:  mov       qword ptr [rbx + 0x80], rax
000000014064a46d:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
000000014064a474:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014064a47b:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
000000014064a482:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
000000014064a489:  cmp       r13d, 2
000000014064a48d:  jne       0x14064a504
000000014064a48f:  mov       qword ptr [rbx + 0x80], r12
000000014064a496:  mov       r12, rsi
000000014064a499:  mov       rsi, r15
000000014064a49c:  movabs    r15, 0x8000000000000016
000000014064a4a6:  jmp       0x14064a520
000000014064a4a8:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
000000014064a4af:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
000000014064a4b6:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
000000014064a4bd:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014064a4c4:  test      r12b, r12b
000000014064a4c7:  je        0x14064acf2
000000014064a4cd:  movzx     eax, byte ptr [rdi + 0x48]
000000014064a4d1:  cmp       eax, 1
000000014064a4d4:  je        0x14064a4f7
000000014064a4d6:  cmp       eax, 2
000000014064a4d9:  je        0x14064acf2
000000014064a4df:  mov       byte ptr [rbx + 0x7f], 0
000000014064a4e3:  lea       rdx, [rip + 0x8ed366]
000000014064a4ea:  mov       rcx, rdi
000000014064a4ed:  call      0x140e49300
000000014064a4f2:  nop       
000000014064a4f3:  mov       byte ptr [rdi + 0x48], 1
000000014064a4f7:  mov       byte ptr [rdi + 0x44], 1
000000014064a4fb:  mov       byte ptr [rdi + 0x45], r15b
000000014064a4ff:  jmp       0x14064acf2
000000014064a504:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014064a50b:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
000000014064a512:  movaps    xmmword ptr [rbx + 0x430], xmm1
000000014064a519:  movaps    xmmword ptr [rbx + 0x420], xmm0
000000014064a520:  mov       rax, qword ptr [rbx + 0x88]
000000014064a527:  mov       rcx, qword ptr [rax + 0x9b8]
000000014064a52e:  mov       edx, 0x84
000000014064a533:  mov       eax, 0xcc
000000014064a538:  lock cmpxchg qword ptr [rcx], rdx
000000014064a53d:  je        0x14064a547
000000014064a53f:  mov       rax, qword ptr [rcx + 0x10]
000000014064a543:  call      qword ptr [rax + 0x20]
000000014064a546:  nop       
000000014064a547:  cmp       r13d, 2
000000014064a54b:  jne       0x14064a61f
000000014064a551:  mov       qword ptr [rbx + 0x280], r15
000000014064a558:  mov       qword ptr [rbx + 0x288], rsi
000000014064a55f:  mov       qword ptr [rbx + 0x290], r12
000000014064a566:  mov       rax, qword ptr [rbx + 0x80]
000000014064a56d:  mov       qword ptr [rbx + 0x298], rax
000000014064a574:  movaps    xmm0, xmmword ptr [rbx + 0x420]
000000014064a57b:  movaps    xmm1, xmmword ptr [rbx + 0x430]
000000014064a582:  movups    xmmword ptr [rbx + 0x2a0], xmm0
000000014064a589:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014064a590:  mov       qword ptr [rbx + 0x148], r14
000000014064a597:  lea       rax, [rip + 0x88aef2]
000000014064a59e:  mov       qword ptr [rbx + 0x150], rax
000000014064a5a5:  lea       rdx, [rip + 0xbcbc3d]
000000014064a5ac:  lea       rcx, [rbx + 0x1e0]
000000014064a5b3:  lea       r8, [rbx + 0x148]
000000014064a5ba:  call      0x1400036f0
000000014064a5bf:  nop       
000000014064a5c0:  mov       rsi, qword ptr [rbx + 0x1e0]
000000014064a5c7:  mov       r12, qword ptr [rbx + 0x1e8]
000000014064a5ce:  mov       rax, qword ptr [rbx + 0x1f0]
000000014064a5d5:  mov       qword ptr [rbx + 0x80], rax
000000014064a5dc:  lea       rcx, [rbx + 0x280]
000000014064a5e3:  call      0x1401df2c0
000000014064a5e8:  nop       
000000014064a5e9:  mov       rax, qword ptr [rbx + 0x88]
000000014064a5f0:  mov       byte ptr [rax + 0x9c0], 1
000000014064a5f7:  movaps    xmm0, xmmword ptr [rbx + 0x400]
000000014064a5fe:  movaps    xmm1, xmmword ptr [rbx + 0x410]
000000014064a605:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014064a60c:  movaps    xmmword ptr [rbx + 0xe0], xmm1
000000014064a613:  movabs    r15, 0x8000000000000010
000000014064a61d:  jmp       0x14064a66f
000000014064a61f:  movaps    xmm0, xmmword ptr [rbx + 0x420]
000000014064a626:  movaps    xmm1, xmmword ptr [rbx + 0x430]
000000014064a62d:  movaps    xmmword ptr [rbx + 0x410], xmm1
000000014064a634:  movaps    xmmword ptr [rbx + 0x400], xmm0
000000014064a63b:  mov       rax, qword ptr [rbx + 0x88]
000000014064a642:  mov       byte ptr [rax + 0x9c0], 1
000000014064a649:  movaps    xmm0, xmmword ptr [rbx + 0x400]
000000014064a650:  movaps    xmm1, xmmword ptr [rbx + 0x410]
000000014064a657:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014064a65e:  movaps    xmmword ptr [rbx + 0xe0], xmm1
000000014064a665:  cmp       r13d, 1
000000014064a669:  jne       0x14064a767
000000014064a66f:  mov       qword ptr [rbx + 0x280], r15
000000014064a676:  mov       qword ptr [rbx + 0x288], rsi
000000014064a67d:  mov       qword ptr [rbx + 0x290], r12
000000014064a684:  mov       rax, qword ptr [rbx + 0x80]
000000014064a68b:  mov       qword ptr [rbx + 0x298], rax
000000014064a692:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
000000014064a699:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
000000014064a6a0:  movups    xmmword ptr [rbx + 0x2a0], xmm0
000000014064a6a7:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014064a6ae:  lea       rcx, [rbx + 0x450]
000000014064a6b5:  lea       rdx, [rbx + 0x280]
000000014064a6bc:  call      0x140c35f10
000000014064a6c1:  nop       
000000014064a6c2:  mov       rsi, qword ptr [rbx + 0x450]
000000014064a6c9:  mov       r12, qword ptr [rbx + 0x458]
000000014064a6d0:  mov       r14, qword ptr [rbx + 0x460]
000000014064a6d7:  mov       rcx, qword ptr [rbx + 0xa0]
000000014064a6de:  mov       rdi, qword ptr [rbx + 0x468]
000000014064a6e5:  mov       r15, rsi
000000014064a6e8:  and       r15, 0xffffffffffffff00
000000014064a6ef:  mov       r13d, 1
000000014064a6f5:  mov       qword ptr [rbx + 0x98], rsi
000000014064a6fc:  mov       rax, qword ptr [rbx + 0xb8]
000000014064a703:  mov       byte ptr [rax], 1
000000014064a706:  movzx     eax, byte ptr [rcx + 0x150]
000000014064a70d:  cmp       eax, 3
000000014064a710:  je        0x14064a73d
000000014064a712:  test      eax, eax
000000014064a714:  jne       0x14064ab06
000000014064a71a:  movzx     eax, byte ptr [rcx + 0xa0]
000000014064a721:  cmp       eax, 3
000000014064a724:  je        0x14064aac4
000000014064a72a:  test      eax, eax
000000014064a72c:  jne       0x14064ab06
000000014064a732:  call      0x1401de350
000000014064a737:  nop       
000000014064a738:  jmp       0x14064ab06
000000014064a73d:  movzx     eax, byte ptr [rcx + 0x148]
000000014064a744:  cmp       eax, 3
000000014064a747:  je        0x14064aae6
000000014064a74d:  test      eax, eax
000000014064a74f:  jne       0x14064ab06
000000014064a755:  add       rcx, 0xa8
000000014064a75c:  call      0x1401de350
000000014064a761:  nop       
000000014064a762:  jmp       0x14064ab06
000000014064a767:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
000000014064a76e:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
000000014064a775:  movups    xmmword ptr [rbx + 0x478], xmm1
000000014064a77c:  movups    xmmword ptr [rbx + 0x468], xmm0
000000014064a783:  cmp       r15, -1
000000014064a787:  mov       rcx, qword ptr [rbx + 0xa0]
000000014064a78e:  je        0x14064ac01
000000014064a794:  mov       rcx, qword ptr [rbx + 0x468]
000000014064a79b:  movups    xmm0, xmmword ptr [rbx + 0xd8]
000000014064a7a2:  movups    xmmword ptr [rbx + 0x130], xmm0
000000014064a7a9:  mov       rax, qword ptr [rbx + 0xe8]
000000014064a7b0:  mov       qword ptr [rbx + 0x140], rax
000000014064a7b7:  mov       qword ptr [rbx + 0x108], r15
000000014064a7be:  mov       qword ptr [rbx + 0x110], rsi
000000014064a7c5:  mov       qword ptr [rbx + 0x118], r12
000000014064a7cc:  mov       rax, qword ptr [rbx + 0x80]
000000014064a7d3:  mov       qword ptr [rbx + 0x120], rax
000000014064a7da:  mov       qword ptr [rbx + 0xa8], rcx
000000014064a7e1:  mov       qword ptr [rbx + 0x128], rcx
000000014064a7e8:  mov       r8d, 0x80
000000014064a7ee:  xor       edx, edx
000000014064a7f0:  call      0x140e48790
000000014064a7f5:  test      rax, rax
000000014064a7f8:  je        0x14064af99
000000014064a7fe:  mov       qword ptr [rbx + 0x1e0], 0x80
000000014064a809:  mov       qword ptr [rbx + 0x1e8], rax
000000014064a810:  lea       rcx, [rbx + 0x1e0]
000000014064a817:  mov       qword ptr [rbx + 0x448], rcx
000000014064a81e:  mov       byte ptr [rax], 0x7b
000000014064a821:  mov       qword ptr [rbx + 0x1f0], 1
000000014064a82c:  mov       word ptr [rbx + 0x148], 0x100
000000014064a835:  lea       rax, [rbx + 0x448]
000000014064a83c:  mov       qword ptr [rbx + 0x150], rax
000000014064a843:  mov       qword ptr [rsp + 0x20], r12
000000014064a848:  lea       rdx, [rip + 0xbc017d] ; data: loginweekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviews
000000014064a84f:  lea       rcx, [rbx + 0x148]
000000014064a856:  mov       r8d, 5
000000014064a85c:  mov       r9, rsi
000000014064a85f:  call      0x14057f270
000000014064a864:  nop       
000000014064a865:  cmp       byte ptr [rbx + 0x148], 0
000000014064a86c:  jne       0x14064a8f4
000000014064a872:  mov       r9d, dword ptr [rbx + 0x138]
000000014064a879:  lea       rdx, [rip + 0xbc0005] ; data: totaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescreatedAtMsutilizationresetsAtfiveHoursevenD
000000014064a880:  lea       rcx, [rbx + 0x148]
000000014064a887:  mov       r8d, 5
000000014064a88d:  call      0x14057f520
000000014064a892:  nop       
000000014064a893:  cmp       byte ptr [rbx + 0x148], 0
000000014064a89a:  jne       0x14064a8f4
000000014064a89c:  mov       r9d, dword ptr [rbx + 0x13c]
000000014064a8a3:  lea       rdx, [rip + 0xbbffe0] ; data: todaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescreatedAtMsutilizationresetsAtfiveHoursevenDaysev
000000014064a8aa:  lea       rcx, [rbx + 0x148]
000000014064a8b1:  mov       r8d, 5
000000014064a8b7:  call      0x14057f520
000000014064a8bc:  nop       
000000014064a8bd:  cmp       byte ptr [rbx + 0x148], 0
000000014064a8c4:  jne       0x14064a8f4
000000014064a8c6:  mov       r9d, dword ptr [rbx + 0x140]
000000014064a8cd:  lea       rdx, [rip + 0xbc00fd] ; data: weekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourc
000000014064a8d4:  lea       rcx, [rbx + 0x148]
000000014064a8db:  mov       r8d, 4
000000014064a8e1:  call      0x14057f520
000000014064a8e6:  nop       
000000014064a8e7:  cmp       byte ptr [rbx + 0x148], 0
000000014064a8ee:  je        0x14064ad2c
000000014064a8f4:  mov       qword ptr [rbx + 0x280], 0xa
000000014064a8ff:  lea       rcx, [rbx + 0x280]
000000014064a906:  xor       edx, edx
000000014064a908:  xor       r8d, r8d
000000014064a90b:  call      0x141187ab0
000000014064a910:  nop       
000000014064a911:  mov       rdi, rax
000000014064a914:  cmp       qword ptr [rbx + 0x1e0], 0
000000014064a91c:  je        0x14064a939
000000014064a91e:  mov       r12, qword ptr [rbx + 0x1e8]
000000014064a925:  call      qword ptr [rip + 0xb4ce6d] ; kernel32.dll!GetProcessHeap
000000014064a92b:  mov       rcx, rax
000000014064a92e:  xor       edx, edx
000000014064a930:  mov       r8, r12
000000014064a933:  call      qword ptr [rip + 0xb4ce57] ; kernel32.dll!HeapFree
000000014064a939:  movabs    rax, 0x800000000000000f
000000014064a943:  mov       qword ptr [rbx + 0xc8], rax
000000014064a94a:  mov       dword ptr [rbx + 0xb4], 0
000000014064a954:  mov       qword ptr [rbx + 0x98], rdi
000000014064a95b:  mov       qword ptr [rbx + 0x100], rdi
000000014064a962:  test      r15, r15
000000014064a965:  je        0x14064a97b
000000014064a967:  call      qword ptr [rip + 0xb4ce2b] ; kernel32.dll!GetProcessHeap
000000014064a96d:  mov       rcx, rax
000000014064a970:  xor       edx, edx
000000014064a972:  mov       r8, rsi
000000014064a975:  call      qword ptr [rip + 0xb4ce15] ; kernel32.dll!HeapFree
000000014064a97b:  mov       r15, qword ptr [rbx + 0x130]
000000014064a982:  test      r15, r15
000000014064a985:  je        0x14064aa71
000000014064a98b:  mov       rax, qword ptr [rbx + 0xa8]
000000014064a992:  lea       r13, [rax + 8]
000000014064a996:  mov       rdi, qword ptr [rip + 0xb4cdfb] ; kernel32.dll!GetProcessHeap
000000014064a99d:  mov       r14, qword ptr [rip + 0xb4cdec] ; kernel32.dll!HeapFree
000000014064a9a4:  jmp       0x14064a9bd
000000014064a9a6:  nop       word ptr cs:[rax + rax]
000000014064a9b0:  add       r13, 0x18
000000014064a9b4:  dec       r15
000000014064a9b7:  je        0x14064aa71
000000014064a9bd:  cmp       qword ptr [r13 - 8], 0
000000014064a9c2:  je        0x14064a9b0
000000014064a9c4:  mov       rsi, qword ptr [r13]
000000014064a9c8:  call      rdi
000000014064a9ca:  mov       rcx, rax
000000014064a9cd:  xor       edx, edx
000000014064a9cf:  mov       r8, rsi
000000014064a9d2:  call      r14
000000014064a9d5:  jmp       0x14064a9b0
000000014064a9d7:  mov       byte ptr [rbx + 0x7f], 1
000000014064a9db:  mov       rcx, rsi
000000014064a9de:  call      0x140f47400
000000014064a9e3:  nop       
000000014064a9e4:  mov       rax, qword ptr [rbx + 0x280]
000000014064a9eb:  cmp       rax, -1
000000014064a9ef:  je        0x14064acf2
000000014064a9f5:  cmp       eax, 2
000000014064a9f8:  jne       0x14064ace5
000000014064a9fe:  mov       rax, qword ptr [rbx + 0x290]
000000014064aa05:  test      rax, rax
000000014064aa08:  je        0x14064acf2
000000014064aa0e:  mov       qword ptr [rbx + 0x80], rax
000000014064aa15:  mov       rax, qword ptr [rbx + 0x298]
000000014064aa1c:  mov       qword ptr [rbx + 0xa8], rax
000000014064aa23:  mov       rax, qword ptr [rax]
000000014064aa26:  test      rax, rax
000000014064aa29:  je        0x14064aa35
000000014064aa2b:  mov       rcx, qword ptr [rbx + 0x80]
000000014064aa32:  call      rax
000000014064aa34:  nop       
000000014064aa35:  mov       rax, qword ptr [rbx + 0xa8]
000000014064aa3c:  cmp       qword ptr [rax + 8], 0
000000014064aa41:  mov       rsi, qword ptr [rbx + 0x80]
000000014064aa48:  je        0x14064acf2
000000014064aa4e:  cmp       dword ptr [rax + 0x10], 0x11
000000014064aa52:  jb        0x14064aa58
000000014064aa54:  mov       rsi, qword ptr [rsi - 8]
000000014064aa58:  call      qword ptr [rip + 0xb4cd3a] ; kernel32.dll!GetProcessHeap
000000014064aa5e:  mov       rcx, rax
000000014064aa61:  xor       edx, edx
000000014064aa63:  mov       r8, rsi
000000014064aa66:  call      qword ptr [rip + 0xb4cd24] ; kernel32.dll!HeapFree
000000014064aa6c:  jmp       0x14064acf2
000000014064aa71:  cmp       qword ptr [rbx + 0x80], 0
000000014064aa79:  je        0x14064aa93
000000014064aa7b:  call      qword ptr [rip + 0xb4cd17] ; kernel32.dll!GetProcessHeap
000000014064aa81:  mov       rcx, rax
000000014064aa84:  xor       edx, edx
000000014064aa86:  mov       r8, qword ptr [rbx + 0xa8]
000000014064aa8d:  call      qword ptr [rip + 0xb4ccfd] ; kernel32.dll!HeapFree
000000014064aa93:  cmp       byte ptr [rbx + 0xb4], 0
000000014064aa9a:  mov       r14, qword ptr [rbx + 0x100]
000000014064aaa1:  mov       rdi, qword ptr [rbx + 0xf8]
000000014064aaa8:  je        0x14064ac0d
000000014064aaae:  mov       r15, qword ptr [rbx + 0x98]
000000014064aab5:  and       r15, 0xffffffffffffff00
000000014064aabc:  xor       r13d, r13d
000000014064aabf:  jmp       0x14064acd9
000000014064aac4:  mov       rcx, qword ptr [rcx + 0x98]
000000014064aacb:  mov       edx, 0x84
000000014064aad0:  mov       eax, 0xcc
000000014064aad5:  lock cmpxchg qword ptr [rcx], rdx
000000014064aada:  je        0x14064ab06
000000014064aadc:  mov       rax, qword ptr [rcx + 0x10]
000000014064aae0:  call      qword ptr [rax + 0x20]
000000014064aae3:  nop       
000000014064aae4:  jmp       0x14064ab06
000000014064aae6:  mov       rcx, qword ptr [rcx + 0x140]
000000014064aaed:  mov       edx, 0x84
000000014064aaf2:  mov       eax, 0xcc
000000014064aaf7:  lock cmpxchg qword ptr [rcx], rdx
000000014064aafc:  je        0x14064ab06
000000014064aafe:  mov       rax, qword ptr [rcx + 0x10]
000000014064ab02:  call      qword ptr [rax + 0x20]
000000014064ab05:  nop       
000000014064ab06:  mov       rcx, qword ptr [rbx + 0x90]
000000014064ab0d:  call      0x1401de480
000000014064ab12:  nop       
000000014064ab13:  mov       rax, qword ptr [rbx + 0x88]
000000014064ab1a:  lea       rcx, [rax + 0x7b8]
000000014064ab21:  call      0x14014c630
000000014064ab26:  nop       
000000014064ab27:  movzx     eax, byte ptr [rbx + 0x98]
000000014064ab2e:  or        r15, rax
000000014064ab31:  mov       rax, qword ptr [rbx + 0x88]
000000014064ab38:  mov       byte ptr [rax + 0x9d0], 1
000000014064ab3f:  mov       rcx, qword ptr [rbx + 0x90]
000000014064ab46:  call      0x1401d0480
000000014064ab4b:  nop       
000000014064ab4c:  mov       qword ptr [rbx + 0x490], r15
000000014064ab53:  mov       qword ptr [rbx + 0x498], r12
000000014064ab5a:  mov       qword ptr [rbx + 0x4a0], r14
000000014064ab61:  mov       qword ptr [rbx + 0x4a8], rdi
000000014064ab68:  mov       qword ptr [rbx + 0x488], r13
000000014064ab6f:  mov       rdi, qword ptr [rbx + 0x88]
000000014064ab76:  mov       byte ptr [rdi + 0x9e3], 0
000000014064ab7d:  lea       rsi, [rbx + 0x280]
000000014064ab84:  mov       r8d, 0x168
000000014064ab8a:  mov       rcx, rsi
000000014064ab8d:  mov       rdx, rdi
000000014064ab90:  call      0x141164a10
000000014064ab95:  mov       byte ptr [rdi + 0x9e2], 0
000000014064ab9c:  mov       rdx, qword ptr [rdi + 0x180]
000000014064aba3:  mov       byte ptr [rdi + 0x9e1], 0
000000014064abaa:  mov       rax, qword ptr [rdi + 0x178]
000000014064abb1:  mov       qword ptr [rbx + 0x1f0], rax
000000014064abb8:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014064abbf:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014064abc6:  mov       eax, dword ptr [rdi + 0x9d8]
000000014064abcc:  mov       ecx, dword ptr [rdi + 0x9dc]
000000014064abd2:  mov       dword ptr [rsp + 0x28], ecx
000000014064abd6:  mov       dword ptr [rsp + 0x20], eax
000000014064abda:  lea       r8, [rbx + 0x488]
000000014064abe1:  lea       r9, [rbx + 0x1e0]
000000014064abe8:  mov       rcx, rsi
000000014064abeb:  call      0x140a39f20
000000014064abf0:  nop       
000000014064abf1:  mov       cl, 1
000000014064abf3:  xor       eax, eax
000000014064abf5:  mov       rdx, qword ptr [rbx + 0x88]
000000014064abfc:  jmp       0x14064ad12
000000014064ac01:  mov       r14, qword ptr [rbx + 0x80]
000000014064ac08:  jmp       0x14064a6de
000000014064ac0d:  mov       rax, qword ptr [rbx + 0xc8]
000000014064ac14:  mov       qword ptr [rbx + 0x280], rax
000000014064ac1b:  mov       rax, qword ptr [rbx + 0x98]
000000014064ac22:  mov       qword ptr [rbx + 0x288], rax
000000014064ac29:  mov       qword ptr [rbx + 0x290], r12
000000014064ac30:  mov       qword ptr [rbx + 0x298], r14
000000014064ac37:  mov       qword ptr [rbx + 0x2a0], rdi
000000014064ac3e:  mov       qword ptr [rbx + 0x148], 0
000000014064ac49:  mov       qword ptr [rbx + 0x150], 1
000000014064ac54:  mov       qword ptr [rbx + 0x158], 0
000000014064ac5f:  mov       qword ptr [rbx + 0x1f0], 0x60000020
000000014064ac6a:  lea       rax, [rbx + 0x148]
000000014064ac71:  mov       qword ptr [rbx + 0x1e0], rax
000000014064ac78:  lea       rax, [rip + 0xd10711]
000000014064ac7f:  mov       qword ptr [rbx + 0x1e8], rax
000000014064ac86:  lea       rcx, [rbx + 0x280]
000000014064ac8d:  lea       rdx, [rbx + 0x1e0]
000000014064ac94:  call      0x140ed5490
000000014064ac99:  nop       
000000014064ac9a:  test      al, al
000000014064ac9c:  jne       0x14064ae50
000000014064aca2:  mov       r12, qword ptr [rbx + 0x148]
000000014064aca9:  mov       r14, qword ptr [rbx + 0x150]
000000014064acb0:  mov       rdi, qword ptr [rbx + 0x158]
000000014064acb7:  lea       rcx, [rbx + 0x280]
000000014064acbe:  call      0x1401df2c0
000000014064acc3:  nop       
000000014064acc4:  mov       eax, 3
000000014064acc9:  mov       qword ptr [rbx + 0x98], rax
000000014064acd0:  mov       r13d, 1
000000014064acd6:  xor       r15d, r15d
000000014064acd9:  mov       rcx, qword ptr [rbx + 0xa0]
000000014064ace0:  jmp       0x14064a6fc
000000014064ace5:  lea       rcx, [rbx + 0x280]
000000014064acec:  call      0x140155260
000000014064acf1:  nop       
000000014064acf2:  mov       rdx, qword ptr [rbx + 0x88]
000000014064acf9:  mov       byte ptr [rdx + 0x9c0], 3
000000014064ad00:  mov       byte ptr [rdx + 0x9c8], 3
000000014064ad07:  mov       byte ptr [rdx + 0x9d0], 3
000000014064ad0e:  mov       cl, 3
000000014064ad10:  mov       al, 1
000000014064ad12:  mov       byte ptr [rdx + 0x9e0], cl
000000014064ad18:  lea       rsp, [rbp + 0x4b8]
000000014064ad1f:  pop       rbx
000000014064ad20:  pop       rdi
000000014064ad21:  pop       rsi
000000014064ad22:  pop       r12
000000014064ad24:  pop       r13
000000014064ad26:  pop       r14
000000014064ad28:  pop       r15
000000014064ad2a:  pop       rbp
000000014064ad2b:  ret       
000000014064ad2c:  mov       r9d, dword ptr [rbx + 0x144]
000000014064ad33:  lea       rdx, [rip + 0xbbfc9b] ; data: streakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesym
000000014064ad3a:  lea       rcx, [rbx + 0x148]
000000014064ad41:  mov       r8d, 6
000000014064ad47:  call      0x14057f520
000000014064ad4c:  nop       
000000014064ad4d:  mov       r8, qword ptr [rbx + 0x130]
000000014064ad54:  lea       rcx, [rbx + 0x148]
000000014064ad5b:  mov       rdx, qword ptr [rbx + 0xa8]
000000014064ad62:  call      0x140569ad0
000000014064ad67:  nop       
000000014064ad68:  mov       rdi, rax
000000014064ad6b:  test      rax, rax
000000014064ad6e:  jne       0x14064a914
000000014064ad74:  cmp       byte ptr [rbx + 0x148], 0
000000014064ad7b:  jne       0x14064adac
000000014064ad7d:  cmp       byte ptr [rbx + 0x149], 0
000000014064ad84:  je        0x14064adac
000000014064ad86:  mov       rax, qword ptr [rbx + 0x150]
000000014064ad8d:  mov       rdi, qword ptr [rax]
000000014064ad90:  mov       rdx, qword ptr [rdi + 0x10]
000000014064ad94:  cmp       qword ptr [rdi], rdx
000000014064ad97:  je        0x14064af24
000000014064ad9d:  mov       rax, qword ptr [rdi + 8]
000000014064ada1:  mov       byte ptr [rax + rdx], 0x7d
000000014064ada5:  inc       rdx
000000014064ada8:  mov       qword ptr [rdi + 0x10], rdx
000000014064adac:  mov       r12, qword ptr [rbx + 0x1e0]
000000014064adb3:  mov       rdi, qword ptr [rbx + 0x1e8]
000000014064adba:  cmp       r12, -1
000000014064adbe:  je        0x14064a939
000000014064adc4:  mov       rax, qword ptr [rbx + 0x1f0]
000000014064adcb:  mov       qword ptr [rbx + 0xf8], rax
000000014064add2:  mov       qword ptr [rbx + 0xc8], 0xffffffffffffffff
000000014064addd:  mov       al, 1
000000014064addf:  mov       dword ptr [rbx + 0xb4], eax
000000014064ade5:  mov       qword ptr [rbx + 0x98], 0
000000014064adf0:  mov       qword ptr [rbx + 0x100], rdi
000000014064adf7:  test      r15, r15
000000014064adfa:  jne       0x14064a967
000000014064ae00:  jmp       0x14064a97b
000000014064ae05:  mov       byte ptr [rbx + 0x7e], 1
000000014064ae09:  call      0x14116abb3
000000014064ae0e:  nop       
000000014064ae0f:  jmp       0x14064a16e
000000014064ae14:  mov       qword ptr [rbx + 0x1e0], rdx
000000014064ae1b:  mov       qword ptr [rbx + 0x280], r15
000000014064ae22:  lea       rax, [rip + 0x802ea7] ; data: UVWSH
000000014064ae29:  mov       qword ptr [rbx + 0x288], rax
000000014064ae30:  lea       rcx, [rip + 0xbb6191]
000000014064ae37:  lea       r8, [rip + 0xbcf732] ; src\commands\github.rs [location-structure] original source line 214, column 5
000000014064ae3e:  lea       rdx, [rbx + 0x280]
000000014064ae45:  call      0x141166a50
000000014064ae4a:  nop       
000000014064ae4b:  jmp       0x14064a215
000000014064ae50:  lea       rax, [rip + 0xd23d61]
000000014064ae57:  mov       qword ptr [rsp + 0x20], rax
000000014064ae5c:  lea       rcx, [rip + 0xd23cd1] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014064ae63:  lea       r9, [rip + 0xd018de]
000000014064ae6a:  lea       r8, [rbx + 0xb3]
000000014064ae71:  mov       edx, 0x37
000000014064ae76:  call      0x1411667f0
000000014064ae7b:  nop       
000000014064ae7c:  jmp       0x14064a215
000000014064ae81:  lea       rcx, [rip + 0xbc4c20]
000000014064ae88:  call      0x141166bb0
000000014064ae8d:  ud2       
000000014064ae8f:  lea       rcx, [rip + 0xbc4c12]
000000014064ae96:  call      0x141166b90
000000014064ae9b:  ud2       
000000014064ae9d:  mov       qword ptr [rbx + 0x90], r14
000000014064aea4:  lea       rcx, [rip + 0xbc9bed]
000000014064aeab:  call      0x141166bb0
000000014064aeb0:  nop       
000000014064aeb1:  jmp       0x14064a215
000000014064aeb6:  mov       qword ptr [rbx + 0x90], r14
000000014064aebd:  lea       rcx, [rip + 0xbc9bd4]
000000014064aec4:  call      0x141166b90
000000014064aec9:  nop       
000000014064aeca:  jmp       0x14064a215
000000014064aecf:  mov       qword ptr [rbx + 0x98], r13
000000014064aed6:  mov       qword ptr [rbx + 0x90], r14
000000014064aedd:  lea       rcx, [rip + 0xbcf6a4] ; src\commands\github.rs [location-structure] original source line 213, column 95
000000014064aee4:  call      0x141166bb0
000000014064aee9:  nop       
000000014064aeea:  jmp       0x14064a215
000000014064aeef:  mov       qword ptr [rbx + 0x98], r13
000000014064aef6:  mov       qword ptr [rbx + 0x90], r14
000000014064aefd:  lea       rcx, [rip + 0xbcf684] ; src\commands\github.rs [location-structure] original source line 213, column 95
000000014064af04:  call      0x141166b90
000000014064af09:  nop       
000000014064af0a:  jmp       0x14064a215
000000014064af0f:  mov       ecx, 0x80
000000014064af14:  mov       edx, 0x180
000000014064af19:  call      0x141165895
000000014064af1e:  nop       
000000014064af1f:  jmp       0x14064a215
000000014064af24:  mov       qword ptr [rsp + 0x20], 1
000000014064af2d:  mov       r8d, 1
000000014064af33:  mov       r9d, 1
000000014064af39:  mov       rcx, rdi
000000014064af3c:  call      0x141167470
000000014064af41:  nop       
000000014064af42:  mov       rdx, qword ptr [rdi + 0x10]
000000014064af46:  jmp       0x14064ad9d
000000014064af4b:  mov       qword ptr [rbx + 0x90], r14
000000014064af52:  mov       rax, qword ptr [rbx + 0xa0]
000000014064af59:  mov       qword ptr [rbx + 0xc0], rax
000000014064af60:  lea       rcx, [rip + 0xbc49c9]
000000014064af67:  call      0x141166bb0
000000014064af6c:  nop       
000000014064af6d:  jmp       0x14064a215
000000014064af72:  mov       qword ptr [rbx + 0x90], r14
000000014064af79:  mov       rax, qword ptr [rbx + 0xa0]
000000014064af80:  mov       qword ptr [rbx + 0xc0], rax
000000014064af87:  lea       rcx, [rip + 0xbc49a2]
000000014064af8e:  call      0x141166b90
000000014064af93:  nop       
000000014064af94:  jmp       0x14064a215
000000014064af99:  mov       ecx, 1
000000014064af9e:  mov       edx, 0x80
000000014064afa3:  call      0x1411658af
000000014064afa8:  nop       
000000014064afa9:  jmp       0x14064a215

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14064b790..0x14064c5e0
; Associated source paths: src\commands\github.rs

000000014064b790:  push      rbp
000000014064b791:  push      r15
000000014064b793:  push      r14
000000014064b795:  push      r13
000000014064b797:  push      r12
000000014064b799:  push      rsi
000000014064b79a:  push      rdi
000000014064b79b:  push      rbx
000000014064b79c:  sub       rsp, 0x538
000000014064b7a3:  lea       rbp, [rsp + 0x80]
000000014064b7ab:  and       rsp, 0xffffffffffffff80
000000014064b7af:  mov       rbx, rsp
000000014064b7b2:  mov       qword ptr [rbx + 0x528], rbp
000000014064b7b9:  mov       qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
000000014064b7c4:  mov       rsi, rdx
000000014064b7c7:  mov       r13, rcx
000000014064b7ca:  movzx     eax, byte ptr [rcx + 0x9e0]
000000014064b7d1:  lea       rcx, [rip + 0xd2ff6c]
000000014064b7d8:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064b7dc:  add       rax, rcx
000000014064b7df:  mov       qword ptr [rbx + 0x50], r13
000000014064b7e3:  jmp       rax
000000014064b7e5:  mov       word ptr [r13 + 0x9e1], 0x101
000000014064b7ef:  mov       byte ptr [r13 + 0x9e3], 1
000000014064b7f7:  lea       rdx, [r13 + 0x188]
000000014064b7fe:  lea       rdi, [r13 + 0x5b0]
000000014064b805:  mov       r8d, 0x428
000000014064b80b:  mov       rcx, rdi
000000014064b80e:  call      0x141164a10
000000014064b813:  movzx     eax, byte ptr [r13 + 0x9d0]
000000014064b81b:  lea       rcx, [rip + 0xd2ff32]
000000014064b822:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064b826:  add       rax, rcx
000000014064b829:  jmp       rax
000000014064b82b:  lea       rdi, [r13 + 0x5b0]
000000014064b832:  movzx     eax, byte ptr [r13 + 0x9d0]
000000014064b83a:  lea       rcx, [rip + 0xd2ff13]
000000014064b841:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064b845:  add       rax, rcx
000000014064b848:  jmp       rax
000000014064b84a:  lea       rcx, [rbx + 0x100]
000000014064b851:  mov       qword ptr [rbx + 0x58], rdi
000000014064b855:  mov       rdx, rdi
000000014064b858:  call      0x140c50c10
000000014064b85d:  nop       
000000014064b85e:  mov       rax, qword ptr [rbx + 0x100]
000000014064b865:  mov       r12, qword ptr [rbx + 0x108]
000000014064b86c:  mov       r15, qword ptr [rbx + 0x110]
000000014064b873:  mov       rdi, qword ptr [rbx + 0x118]
000000014064b87a:  mov       r14, qword ptr [rbx + 0x120]
000000014064b881:  cmp       rax, -1
000000014064b885:  je        0x14064bb1b
000000014064b88b:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014064b892:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
000000014064b899:  movups    xmm0, xmmword ptr [rbx + 0x178]
000000014064b8a0:  movaps    xmmword ptr [rbx + 0x4c0], xmm0
000000014064b8a7:  movups    xmm0, xmmword ptr [rbx + 0x168]
000000014064b8ae:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
000000014064b8b5:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014064b8bc:  movups    xmm1, xmmword ptr [rbx + 0x138]
000000014064b8c3:  movups    xmm2, xmmword ptr [rbx + 0x148]
000000014064b8ca:  movups    xmm3, xmmword ptr [rbx + 0x158]
000000014064b8d1:  movaps    xmmword ptr [rbx + 0x4a0], xmm3
000000014064b8d8:  movaps    xmmword ptr [rbx + 0x490], xmm2
000000014064b8df:  movaps    xmmword ptr [rbx + 0x480], xmm1
000000014064b8e6:  movaps    xmmword ptr [rbx + 0x470], xmm0
000000014064b8ed:  mov       r13, qword ptr [rbx + 0x50]
000000014064b8f1:  lea       rdx, [r13 + 0x7d0]
000000014064b8f8:  mov       qword ptr [r13 + 0x7d0], rax
000000014064b8ff:  mov       qword ptr [r13 + 0x7d8], r12
000000014064b906:  mov       qword ptr [r13 + 0x7e0], r15
000000014064b90d:  mov       qword ptr [r13 + 0x7e8], rdi
000000014064b914:  mov       qword ptr [r13 + 0x7f0], r14
000000014064b91b:  movaps    xmm0, xmmword ptr [rbx + 0x470]
000000014064b922:  movaps    xmm1, xmmword ptr [rbx + 0x480]
000000014064b929:  movaps    xmm2, xmmword ptr [rbx + 0x490]
000000014064b930:  movaps    xmm3, xmmword ptr [rbx + 0x4a0]
000000014064b937:  movups    xmmword ptr [r13 + 0x7f8], xmm0
000000014064b93f:  movups    xmmword ptr [r13 + 0x808], xmm1
000000014064b947:  movups    xmmword ptr [r13 + 0x818], xmm2
000000014064b94f:  movups    xmmword ptr [r13 + 0x828], xmm3
000000014064b957:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
000000014064b95e:  movups    xmmword ptr [r13 + 0x838], xmm0
000000014064b966:  movaps    xmm0, xmmword ptr [rbx + 0x4c0]
000000014064b96d:  movups    xmmword ptr [r13 + 0x848], xmm0
000000014064b975:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
000000014064b97c:  movups    xmmword ptr [r13 + 0x858], xmm0
000000014064b984:  mov       byte ptr [r13 + 0x870], 0
000000014064b98c:  lea       rdi, [r13 + 0x878]
000000014064b993:  mov       r8d, 0xa8
000000014064b999:  mov       rcx, rdi
000000014064b99c:  call      0x141164a10
000000014064b9a1:  mov       rdx, rdi
000000014064b9a4:  lea       rax, [r13 + 0x9c8]
000000014064b9ab:  mov       qword ptr [rbx + 0x78], rax
000000014064b9af:  mov       byte ptr [r13 + 0x9c8], 0
000000014064b9b7:  mov       rdi, qword ptr [rbx + 0x58]
000000014064b9bb:  jmp       0x14064b9e7
000000014064b9bd:  lea       r8, [r13 + 0x9c8]
000000014064b9c4:  movzx     eax, byte ptr [r13 + 0x9c8]
000000014064b9cc:  lea       rdx, [r13 + 0x878]
000000014064b9d3:  lea       rcx, [rip + 0xd2fd8a]
000000014064b9da:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064b9de:  add       rax, rcx
000000014064b9e1:  mov       qword ptr [rbx + 0x78], r8
000000014064b9e5:  jmp       rax
000000014064b9e7:  lea       r14, [r13 + 0x920]
000000014064b9ee:  mov       r8d, 0xa8
000000014064b9f4:  mov       rcx, r14
000000014064b9f7:  mov       qword ptr [rbx + 0x80], rdx
000000014064b9fe:  call      0x141164a10
000000014064ba03:  movzx     eax, byte ptr [r13 + 0x9c0]
000000014064ba0b:  lea       rcx, [rip + 0xd2fd62]
000000014064ba12:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064ba16:  add       rax, rcx
000000014064ba19:  jmp       rax
000000014064ba1b:  mov       qword ptr [rbx + 0x80], rdx
000000014064ba22:  lea       r14, [r13 + 0x920]
000000014064ba29:  movzx     eax, byte ptr [r13 + 0x9c0]
000000014064ba31:  lea       rcx, [rip + 0xd2fd3c]
000000014064ba38:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064ba3c:  add       rax, rcx
000000014064ba3f:  jmp       rax
000000014064ba41:  mov       qword ptr [rbx + 0x58], rdi
000000014064ba45:  lea       rcx, [rbx + 0x3d8]
000000014064ba4c:  mov       r8d, 0x98
000000014064ba52:  mov       qword ptr [rbx + 0x68], r14
000000014064ba56:  mov       rdx, r14
000000014064ba59:  call      0x141164a10
000000014064ba5e:  mov       eax, dword ptr [rip + 0x1136afc]
000000014064ba64:  test      eax, eax
000000014064ba66:  jne       0x14064c487
000000014064ba6c:  mov       r8, qword ptr [rip + 0x1136a9d]
000000014064ba73:  mov       r9, qword ptr [rip + 0x1136a86]
000000014064ba7a:  mov       rdx, qword ptr [rip + 0x1136a87]
000000014064ba81:  mov       rcx, qword ptr [rip + 0x1136ab8]
000000014064ba88:  mov       rax, qword ptr [rip + 0x1136ab9]
000000014064ba8f:  nop       
000000014064ba90:  mov       r15d, 1
000000014064ba96:  lock xadd qword ptr [rip + 0x1136b71], r15
000000014064ba9f:  test      r15, r15
000000014064baa2:  je        0x14064ba90
000000014064baa4:  cmp       r8d, 2
000000014064baa8:  cmove     rcx, r9
000000014064baac:  cmp       r8, 2
000000014064bab0:  cmove     rax, rdx
000000014064bab4:  lea       rdx, [rip + 0x1136a45]
000000014064babb:  lea       rdi, [rip + 0x1136a7e]
000000014064bac2:  cmove     rdi, rdx
000000014064bac6:  lea       r14, [rax + 0x2c8]
000000014064bacd:  lea       rdx, [rax + 0x200]
000000014064bad4:  test      cl, cl
000000014064bad6:  cmovne    r14, rdx
000000014064bada:  mov       rcx, qword ptr [rdi]
000000014064badd:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014064bae5:  test      r12, r12
000000014064bae8:  je        0x14064bb47
000000014064baea:  lea       rcx, [rcx*8 + 0x200]
000000014064baf2:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014064baf7:  lock inc  qword ptr [r12]
000000014064bafc:  jle       0x14064bb05
000000014064bafe:  lock inc  qword ptr [r12]
000000014064bb03:  jg        0x14064bb47
000000014064bb05:  ud2       
000000014064bb07:  mov       qword ptr [rbx + 0x68], r14
000000014064bb0b:  mov       qword ptr [rbx + 0x58], rdi
000000014064bb0f:  mov       r13, qword ptr [r13 + 0x9b8]
000000014064bb16:  jmp       0x14064bc5f
000000014064bb1b:  mov       rax, qword ptr [rbx + 0x50]
000000014064bb1f:  add       rax, 0x7b8
000000014064bb25:  mov       qword ptr [rbx + 0x78], rax
000000014064bb29:  mov       rcx, qword ptr [rbx + 0x58]
000000014064bb2d:  call      0x1401de480
000000014064bb32:  nop       
000000014064bb33:  mov       esi, 1
000000014064bb38:  mov       rcx, qword ptr [rbx + 0x78]
000000014064bb3c:  call      0x14014c630
000000014064bb41:  nop       
000000014064bb42:  jmp       0x14064c360
000000014064bb47:  lea       rcx, [rbx + 0x314]
000000014064bb4e:  lea       rdx, [rbx + 0x3d8]
000000014064bb55:  mov       r8d, 0x98
000000014064bb5b:  call      0x141164a10
000000014064bb60:  mov       qword ptr [rbx + 0x100], 0xcc
000000014064bb6b:  mov       qword ptr [rbx + 0x108], 0
000000014064bb76:  lea       rax, [rip + 0xd03ed3]
000000014064bb7d:  mov       qword ptr [rbx + 0x110], rax
000000014064bb84:  mov       qword ptr [rbx + 0x118], 0
000000014064bb8f:  mov       qword ptr [rbx + 0x120], r12
000000014064bb96:  mov       qword ptr [rbx + 0x128], r13
000000014064bb9d:  mov       qword ptr [rbx + 0x130], r15
000000014064bba4:  mov       dword ptr [rbx + 0x138], 0
000000014064bbae:  lea       rcx, [rbx + 0x13c]
000000014064bbb5:  lea       r15, [rbx + 0x310]
000000014064bbbc:  mov       r8d, 0x9c
000000014064bbc2:  mov       rdx, r15
000000014064bbc5:  call      0x141164a10
000000014064bbca:  xorps     xmm0, xmm0
000000014064bbcd:  movups    xmmword ptr [rbx + 0x1d8], xmm0
000000014064bbd4:  mov       qword ptr [rbx + 0x1e8], 0
000000014064bbdf:  mov       qword ptr [rbx + 0x1f8], r12
000000014064bbe6:  mov       qword ptr [rbx + 0x200], r13
000000014064bbed:  mov       r8d, 0x200
000000014064bbf3:  xor       edx, edx
000000014064bbf5:  call      0x140e48790
000000014064bbfa:  test      rax, rax
000000014064bbfd:  je        0x14064c57c
000000014064bc03:  mov       r12, rax
000000014064bc06:  and       r12, 0xffffffffffffff80
000000014064bc0a:  mov       qword ptr [r12 + 0x78], rax
000000014064bc0f:  sub       r12, -0x80
000000014064bc13:  lea       rdx, [rbx + 0x100]
000000014064bc1a:  mov       r8d, 0x180
000000014064bc20:  mov       rcx, r12
000000014064bc23:  call      0x141164a10
000000014064bc28:  nop       
000000014064bc29:  mov       rcx, r14
000000014064bc2c:  mov       qword ptr [rbx + 0x60], r12
000000014064bc30:  mov       rdx, r12
000000014064bc33:  mov       r8b, 1
000000014064bc36:  mov       r9, rdi
000000014064bc39:  call      0x140f41e30
000000014064bc3e:  nop       
000000014064bc3f:  test      rdx, rdx
000000014064bc42:  setne     cl
000000014064bc45:  and       cl, al
000000014064bc47:  cmp       cl, 1
000000014064bc4a:  je        0x14064c496
000000014064bc50:  mov       rax, qword ptr [rbx + 0x50]
000000014064bc54:  mov       r13, qword ptr [rbx + 0x60]
000000014064bc58:  mov       qword ptr [rax + 0x9b8], r13
000000014064bc5f:  mov       qword ptr [rbx + 0x100], 0xfffffffffffffffd
000000014064bc6a:  mov       eax, dword ptr [rip + 0x113f480]
000000014064bc70:  mov       rcx, qword ptr gs:[0x58]
000000014064bc79:  mov       rax, qword ptr [rcx + rax*8]
000000014064bc7d:  lea       r14, [rax + 0x1e8]
000000014064bc84:  movzx     eax, byte ptr [rax + 0x230]
000000014064bc8b:  cmp       eax, 1
000000014064bc8e:  je        0x14064bcb6
000000014064bc90:  cmp       eax, 2
000000014064bc93:  jne       0x14064bc9d
000000014064bc95:  xor       r15d, r15d
000000014064bc98:  xor       r12d, r12d
000000014064bc9b:  jmp       0x14064bcda
000000014064bc9d:  mov       byte ptr [rbx + 0x4f], 0
000000014064bca1:  lea       rdx, [rip - 0x139858]
000000014064bca8:  mov       rcx, r14
000000014064bcab:  call      0x140e49300
000000014064bcb0:  nop       
000000014064bcb1:  mov       byte ptr [r14 + 0x48], 1
000000014064bcb6:  movzx     r12d, byte ptr [r14 + 0x44]
000000014064bcbb:  movzx     r15d, byte ptr [r14 + 0x45]
000000014064bcc0:  mov       eax, r15d
000000014064bcc3:  cmp       r12b, 1
000000014064bcc7:  jne       0x14064bcd6
000000014064bcc9:  test      r15b, r15b
000000014064bccc:  je        0x14064c1f6
000000014064bcd2:  lea       eax, [r15 - 1]
000000014064bcd6:  mov       byte ptr [r14 + 0x45], al
000000014064bcda:  mov       byte ptr [rbx + 0x3d8], r12b
000000014064bce1:  mov       byte ptr [rbx + 0x3d9], r15b
000000014064bce8:  mov       rax, qword ptr [r13 + 0x10]
000000014064bcec:  lea       rdi, [rbx + 0x100]
000000014064bcf3:  mov       rcx, r13
000000014064bcf6:  mov       rdx, rdi
000000014064bcf9:  mov       r8, rsi
000000014064bcfc:  call      qword ptr [rax + 0x18]
000000014064bcff:  nop       
000000014064bd00:  mov       r13, qword ptr [rbx + 0x100]
000000014064bd07:  cmp       r13, -3
000000014064bd0b:  jne       0x14064bd6c
000000014064bd0d:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014064bd14:  movups    xmm1, xmmword ptr [rbx + 0x138]
000000014064bd1b:  movaps    xmmword ptr [rbx + 0x320], xmm1
000000014064bd22:  movaps    xmmword ptr [rbx + 0x310], xmm0
000000014064bd29:  test      r12b, r12b
000000014064bd2c:  je        0x14064c21a
000000014064bd32:  movzx     eax, byte ptr [r14 + 0x48]
000000014064bd37:  cmp       eax, 1
000000014064bd3a:  je        0x14064bd5e
000000014064bd3c:  cmp       eax, 2
000000014064bd3f:  je        0x14064c21a
000000014064bd45:  mov       byte ptr [rbx + 0x4f], 1
000000014064bd49:  lea       rdx, [rip + 0x8ebb00]
000000014064bd50:  mov       rcx, r14
000000014064bd53:  call      0x140e49300
000000014064bd58:  nop       
000000014064bd59:  mov       byte ptr [r14 + 0x48], 1
000000014064bd5e:  mov       byte ptr [r14 + 0x44], 1
000000014064bd63:  mov       byte ptr [r14 + 0x45], r15b
000000014064bd67:  jmp       0x14064c21a
000000014064bd6c:  mov       r15, qword ptr [rbx + 0x108]
000000014064bd73:  mov       r14, qword ptr [rbx + 0x110]
000000014064bd7a:  mov       r12, qword ptr [rbx + 0x118]
000000014064bd81:  mov       rsi, qword ptr [rbx + 0x120]
000000014064bd88:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014064bd8f:  movaps    xmmword ptr [rbx + 0x310], xmm0
000000014064bd96:  movups    xmm0, xmmword ptr [rbx + 0x138]
000000014064bd9d:  movaps    xmmword ptr [rbx + 0x320], xmm0
000000014064bda4:  cmp       r13, -2
000000014064bda8:  jne       0x14064bdbf
000000014064bdaa:  mov       rsi, r12
000000014064bdad:  mov       r12, r14
000000014064bdb0:  mov       r14, r15
000000014064bdb3:  movabs    r15, 0x8000000000000016
000000014064bdbd:  jmp       0x14064bddb
000000014064bdbf:  movaps    xmm0, xmmword ptr [rbx + 0x310]
000000014064bdc6:  movaps    xmm1, xmmword ptr [rbx + 0x320]
000000014064bdcd:  movaps    xmmword ptr [rbx + 0x300], xmm1
000000014064bdd4:  movaps    xmmword ptr [rbx + 0x2f0], xmm0
000000014064bddb:  mov       rax, qword ptr [rbx + 0x50]
000000014064bddf:  mov       rcx, qword ptr [rax + 0x9b8]
000000014064bde6:  mov       edx, 0x84
000000014064bdeb:  mov       eax, 0xcc
000000014064bdf0:  lock cmpxchg qword ptr [rcx], rdx
000000014064bdf5:  je        0x14064bdff
000000014064bdf7:  mov       rax, qword ptr [rcx + 0x10]
000000014064bdfb:  call      qword ptr [rax + 0x20]
000000014064bdfe:  nop       
000000014064bdff:  cmp       r13, -2
000000014064be03:  jne       0x14064bec9
000000014064be09:  mov       qword ptr [rbx + 0x100], r15
000000014064be10:  mov       qword ptr [rbx + 0x108], r14
000000014064be17:  mov       qword ptr [rbx + 0x110], r12
000000014064be1e:  mov       qword ptr [rbx + 0x118], rsi
000000014064be25:  movaps    xmm0, xmmword ptr [rbx + 0x2f0]
000000014064be2c:  movaps    xmm1, xmmword ptr [rbx + 0x300]
000000014064be33:  movups    xmmword ptr [rbx + 0x120], xmm0
000000014064be3a:  movups    xmmword ptr [rbx + 0x130], xmm1
000000014064be41:  mov       qword ptr [rbx + 0x3d8], rdi
000000014064be48:  lea       rax, [rip + 0x889641]
000000014064be4f:  mov       qword ptr [rbx + 0x3e0], rax
000000014064be56:  lea       rdx, [rip + 0xbca38c]
000000014064be5d:  lea       rcx, [rbx + 0x310]
000000014064be64:  lea       r8, [rbx + 0x3d8]
000000014064be6b:  call      0x1400036f0
000000014064be70:  nop       
000000014064be71:  mov       r14, qword ptr [rbx + 0x310]
000000014064be78:  mov       r12, qword ptr [rbx + 0x318]
000000014064be7f:  mov       rsi, qword ptr [rbx + 0x320]
000000014064be86:  lea       rcx, [rbx + 0x100]
000000014064be8d:  call      0x1401df2c0
000000014064be92:  nop       
000000014064be93:  mov       rax, qword ptr [rbx + 0x50]
000000014064be97:  mov       byte ptr [rax + 0x9c0], 1
000000014064be9e:  movaps    xmm0, xmmword ptr [rbx + 0x2d0]
000000014064bea5:  movaps    xmm1, xmmword ptr [rbx + 0x2e0]
000000014064beac:  movaps    xmmword ptr [rbx + 0x90], xmm0
000000014064beb3:  movaps    xmmword ptr [rbx + 0xa0], xmm1
000000014064beba:  movabs    r15, 0x8000000000000010
000000014064bec4:  jmp       0x14064c110
000000014064bec9:  movaps    xmm0, xmmword ptr [rbx + 0x2f0]
000000014064bed0:  movaps    xmm1, xmmword ptr [rbx + 0x300]
000000014064bed7:  movaps    xmmword ptr [rbx + 0x2e0], xmm1
000000014064bede:  movaps    xmmword ptr [rbx + 0x2d0], xmm0
000000014064bee5:  mov       rax, qword ptr [rbx + 0x50]
000000014064bee9:  mov       byte ptr [rax + 0x9c0], 1
000000014064bef0:  movaps    xmm0, xmmword ptr [rbx + 0x2d0]
000000014064bef7:  movaps    xmm1, xmmword ptr [rbx + 0x2e0]
000000014064befe:  movaps    xmmword ptr [rbx + 0x90], xmm0
000000014064bf05:  movaps    xmmword ptr [rbx + 0xa0], xmm1
000000014064bf0c:  cmp       r13, -1
000000014064bf10:  je        0x14064c110
000000014064bf16:  movaps    xmm0, xmmword ptr [rbx + 0x90]
000000014064bf1d:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
000000014064bf24:  movups    xmmword ptr [rbx + 0xf0], xmm1
000000014064bf2b:  movups    xmmword ptr [rbx + 0xe0], xmm0
000000014064bf32:  mov       qword ptr [rbx + 0xb8], r13
000000014064bf39:  mov       qword ptr [rbx + 0xc0], r15
000000014064bf40:  mov       qword ptr [rbx + 0xc8], r14
000000014064bf47:  mov       qword ptr [rbx + 0xd0], r12
000000014064bf4e:  mov       qword ptr [rbx + 0xd8], rsi
000000014064bf55:  mov       r8d, 0x80
000000014064bf5b:  xor       edx, edx
000000014064bf5d:  call      0x140e48790
000000014064bf62:  test      rax, rax
000000014064bf65:  je        0x14064c5cb
000000014064bf6b:  lea       r9, [rbx + 0xd0]
000000014064bf72:  mov       qword ptr [rbx + 0x100], 0x80
000000014064bf7d:  mov       qword ptr [rbx + 0x108], rax
000000014064bf84:  mov       qword ptr [rbx + 0x3d8], rdi
000000014064bf8b:  mov       byte ptr [rax], 0x7b
000000014064bf8e:  mov       qword ptr [rbx + 0x110], 1
000000014064bf99:  mov       word ptr [rbx + 0x310], 0x100
000000014064bfa2:  lea       rax, [rbx + 0x3d8]
000000014064bfa9:  mov       qword ptr [rbx + 0x318], rax
000000014064bfb0:  lea       rdx, [rip + 0xbbea15] ; data: loginweekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviews
000000014064bfb7:  lea       rcx, [rbx + 0x310]
000000014064bfbe:  mov       r8d, 5
000000014064bfc4:  call      0x14056c300
000000014064bfc9:  nop       
000000014064bfca:  mov       rdi, rax
000000014064bfcd:  test      rax, rax
000000014064bfd0:  jne       0x14064c092
000000014064bfd6:  mov       r9d, dword ptr [rbx + 0xe8]
000000014064bfdd:  mov       eax, dword ptr [rbx + 0xec]
000000014064bfe3:  mov       dword ptr [rsp + 0x20], eax
000000014064bfe7:  lea       rdx, [rip + 0xbbe879] ; data: unreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescreatedAtMsuti
000000014064bfee:  lea       rcx, [rbx + 0x310]
000000014064bff5:  mov       r8d, 6
000000014064bffb:  call      0x14056c860
000000014064c000:  nop       
000000014064c001:  mov       rdi, rax
000000014064c004:  test      rax, rax
000000014064c007:  jne       0x14064c092
000000014064c00d:  mov       r9d, dword ptr [rbx + 0xf0]
000000014064c014:  mov       eax, dword ptr [rbx + 0xf4]
000000014064c01a:  mov       dword ptr [rsp + 0x20], eax
000000014064c01e:  lea       rdx, [rip + 0xbbe9bb] ; data: openPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricecha
000000014064c025:  lea       rcx, [rbx + 0x310]
000000014064c02c:  mov       r8d, 7
000000014064c032:  call      0x14056c860
000000014064c037:  nop       
000000014064c038:  mov       rdi, rax
000000014064c03b:  test      rax, rax
000000014064c03e:  jne       0x14064c092
000000014064c040:  mov       r9d, dword ptr [rbx + 0xf8]
000000014064c047:  mov       eax, dword ptr [rbx + 0xfc]
000000014064c04d:  mov       dword ptr [rsp + 0x20], eax
000000014064c051:  lea       rdx, [rip + 0xbbe98f] ; data: starsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricechangechan
000000014064c058:  lea       rcx, [rbx + 0x310]
000000014064c05f:  mov       r8d, 5
000000014064c065:  call      0x14056c860
000000014064c06a:  nop       
000000014064c06b:  mov       rdi, rax
000000014064c06e:  test      rax, rax
000000014064c071:  jne       0x14064c092
000000014064c073:  lea       rcx, [rbx + 0x310]
000000014064c07a:  mov       rdx, r15
000000014064c07d:  mov       r8, r14
000000014064c080:  call      0x14056ada0
000000014064c085:  nop       
000000014064c086:  mov       rdi, rax
000000014064c089:  test      rax, rax
000000014064c08c:  je        0x14064c439
000000014064c092:  cmp       qword ptr [rbx + 0x100], 0
000000014064c09a:  je        0x14064c0b7
000000014064c09c:  mov       r14, qword ptr [rbx + 0x108]
000000014064c0a3:  call      qword ptr [rip + 0xb4b6ef] ; kernel32.dll!GetProcessHeap
000000014064c0a9:  mov       rcx, rax
000000014064c0ac:  xor       edx, edx
000000014064c0ae:  mov       r8, r14
000000014064c0b1:  call      qword ptr [rip + 0xb4b6d9] ; kernel32.dll!HeapFree
000000014064c0b7:  movabs    rax, 0x800000000000000f
000000014064c0c1:  mov       qword ptr [rbx + 0x60], rax
000000014064c0c5:  mov       dword ptr [rbx + 0x68], 0
000000014064c0cc:  mov       r13, rdi
000000014064c0cf:  dec       r12
000000014064c0d2:  cmp       r12, -3
000000014064c0d6:  ja        0x14064c0ec
000000014064c0d8:  call      qword ptr [rip + 0xb4b6ba] ; kernel32.dll!GetProcessHeap
000000014064c0de:  mov       rcx, rax
000000014064c0e1:  xor       edx, edx
000000014064c0e3:  mov       r8, rsi
000000014064c0e6:  call      qword ptr [rip + 0xb4b6a4] ; kernel32.dll!HeapFree
000000014064c0ec:  lea       rcx, [rbx + 0xb8]
000000014064c0f3:  call      0x14015baf0
000000014064c0f8:  cmp       byte ptr [rbx + 0x68], 0
000000014064c0fc:  je        0x14064c23c
000000014064c102:  mov       r12, r13
000000014064c105:  and       r12, 0xffffffffffffff00
000000014064c10c:  xor       esi, esi
000000014064c10e:  jmp       0x14064c187
000000014064c110:  mov       qword ptr [rbx + 0x100], r15
000000014064c117:  mov       qword ptr [rbx + 0x108], r14
000000014064c11e:  mov       qword ptr [rbx + 0x110], r12
000000014064c125:  mov       qword ptr [rbx + 0x118], rsi
000000014064c12c:  movaps    xmm0, xmmword ptr [rbx + 0x90]
000000014064c133:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
000000014064c13a:  movups    xmmword ptr [rbx + 0x120], xmm0
000000014064c141:  movups    xmmword ptr [rbx + 0x130], xmm1
000000014064c148:  lea       rcx, [rbx + 0x4e8]
000000014064c14f:  lea       rdx, [rbx + 0x100]
000000014064c156:  call      0x140c35f10
000000014064c15b:  nop       
000000014064c15c:  mov       r14, qword ptr [rbx + 0x500]
000000014064c163:  mov       rdi, qword ptr [rbx + 0x4f8]
000000014064c16a:  mov       r13, qword ptr [rbx + 0x4e8]
000000014064c171:  mov       r15, qword ptr [rbx + 0x4f0]
000000014064c178:  mov       r12, r13
000000014064c17b:  and       r12, 0xffffffffffffff00
000000014064c182:  mov       esi, 1
000000014064c187:  mov       rax, qword ptr [rbx + 0x78]
000000014064c18b:  mov       byte ptr [rax], 1
000000014064c18e:  mov       rcx, qword ptr [rbx + 0x80]
000000014064c195:  movzx     eax, byte ptr [rcx + 0x150]
000000014064c19c:  cmp       eax, 3
000000014064c19f:  je        0x14064c1cc
000000014064c1a1:  test      eax, eax
000000014064c1a3:  jne       0x14064c33e
000000014064c1a9:  movzx     eax, byte ptr [rcx + 0xa0]
000000014064c1b0:  cmp       eax, 3
000000014064c1b3:  je        0x14064c2fc
000000014064c1b9:  test      eax, eax
000000014064c1bb:  jne       0x14064c33e
000000014064c1c1:  call      0x1401de350
000000014064c1c6:  nop       
000000014064c1c7:  jmp       0x14064c33e
000000014064c1cc:  movzx     eax, byte ptr [rcx + 0x148]
000000014064c1d3:  cmp       eax, 3
000000014064c1d6:  je        0x14064c31e
000000014064c1dc:  test      eax, eax
000000014064c1de:  jne       0x14064c33e
000000014064c1e4:  add       rcx, 0xa8
000000014064c1eb:  call      0x1401de350
000000014064c1f0:  nop       
000000014064c1f1:  jmp       0x14064c33e
000000014064c1f6:  mov       byte ptr [rbx + 0x4f], 0
000000014064c1fa:  mov       rcx, rsi
000000014064c1fd:  call      0x140f47400
000000014064c202:  nop       
000000014064c203:  cmp       qword ptr [rbx + 0x100], -3
000000014064c20b:  je        0x14064c21a
000000014064c20d:  lea       rcx, [rbx + 0x100]
000000014064c214:  call      0x140151c30
000000014064c219:  nop       
000000014064c21a:  mov       rdx, qword ptr [rbx + 0x50]
000000014064c21e:  mov       byte ptr [rdx + 0x9c0], 3
000000014064c225:  mov       byte ptr [rdx + 0x9c8], 3
000000014064c22c:  mov       byte ptr [rdx + 0x9d0], 3
000000014064c233:  mov       cl, 3
000000014064c235:  mov       al, 1
000000014064c237:  jmp       0x14064c41f
000000014064c23c:  mov       rax, qword ptr [rbx + 0x60]
000000014064c240:  mov       qword ptr [rbx + 0x100], rax
000000014064c247:  mov       qword ptr [rbx + 0x108], r13
000000014064c24e:  mov       qword ptr [rbx + 0x110], r15
000000014064c255:  mov       qword ptr [rbx + 0x118], rdi
000000014064c25c:  mov       qword ptr [rbx + 0x120], r14
000000014064c263:  mov       qword ptr [rbx + 0x3d8], 0
000000014064c26e:  mov       qword ptr [rbx + 0x3e0], 1
000000014064c279:  mov       qword ptr [rbx + 0x3e8], 0
000000014064c284:  mov       qword ptr [rbx + 0x320], 0x60000020
000000014064c28f:  lea       rax, [rbx + 0x3d8]
000000014064c296:  mov       qword ptr [rbx + 0x310], rax
000000014064c29d:  lea       rax, [rip + 0xd0f0ec]
000000014064c2a4:  mov       qword ptr [rbx + 0x318], rax
000000014064c2ab:  lea       rcx, [rbx + 0x100]
000000014064c2b2:  lea       rdx, [rbx + 0x310]
000000014064c2b9:  call      0x140ed5490
000000014064c2be:  nop       
000000014064c2bf:  test      al, al
000000014064c2c1:  jne       0x14064c4d2
000000014064c2c7:  mov       r15, qword ptr [rbx + 0x3d8]
000000014064c2ce:  mov       rdi, qword ptr [rbx + 0x3e0]
000000014064c2d5:  mov       r14, qword ptr [rbx + 0x3e8]
000000014064c2dc:  lea       rcx, [rbx + 0x100]
000000014064c2e3:  call      0x1401df2c0
000000014064c2e8:  nop       
000000014064c2e9:  mov       r13d, 3
000000014064c2ef:  mov       esi, 1
000000014064c2f4:  xor       r12d, r12d
000000014064c2f7:  jmp       0x14064c187
000000014064c2fc:  mov       rcx, qword ptr [rcx + 0x98]
000000014064c303:  mov       edx, 0x84
000000014064c308:  mov       eax, 0xcc
000000014064c30d:  lock cmpxchg qword ptr [rcx], rdx
000000014064c312:  je        0x14064c33e
000000014064c314:  mov       rax, qword ptr [rcx + 0x10]
000000014064c318:  call      qword ptr [rax + 0x20]
000000014064c31b:  nop       
000000014064c31c:  jmp       0x14064c33e
000000014064c31e:  mov       rcx, qword ptr [rcx + 0x140]
000000014064c325:  mov       edx, 0x84
000000014064c32a:  mov       eax, 0xcc
000000014064c32f:  lock cmpxchg qword ptr [rcx], rdx
000000014064c334:  je        0x14064c33e
000000014064c336:  mov       rax, qword ptr [rcx + 0x10]
000000014064c33a:  call      qword ptr [rax + 0x20]
000000014064c33d:  nop       
000000014064c33e:  mov       rcx, qword ptr [rbx + 0x58]
000000014064c342:  call      0x1401de480
000000014064c347:  nop       
000000014064c348:  mov       rax, qword ptr [rbx + 0x50]
000000014064c34c:  lea       rcx, [rax + 0x7b8]
000000014064c353:  call      0x14014c630
000000014064c358:  nop       
000000014064c359:  movzx     eax, r13b
000000014064c35d:  or        r12, rax
000000014064c360:  mov       rax, qword ptr [rbx + 0x50]
000000014064c364:  mov       byte ptr [rax + 0x9d0], 1
000000014064c36b:  mov       rcx, qword ptr [rbx + 0x58]
000000014064c36f:  call      0x1401d0480
000000014064c374:  nop       
000000014064c375:  mov       qword ptr [rbx + 0x3b8], r12
000000014064c37c:  mov       qword ptr [rbx + 0x3c0], r15
000000014064c383:  mov       qword ptr [rbx + 0x3c8], rdi
000000014064c38a:  mov       qword ptr [rbx + 0x3d0], r14
000000014064c391:  mov       qword ptr [rbx + 0x3b0], rsi
000000014064c398:  mov       rdi, qword ptr [rbx + 0x50]
000000014064c39c:  mov       byte ptr [rdi + 0x9e3], 0
000000014064c3a3:  lea       rsi, [rbx + 0x100]
000000014064c3aa:  mov       r8d, 0x168
000000014064c3b0:  mov       rcx, rsi
000000014064c3b3:  mov       rdx, rdi
000000014064c3b6:  call      0x141164a10
000000014064c3bb:  mov       byte ptr [rdi + 0x9e2], 0
000000014064c3c2:  mov       rdx, qword ptr [rdi + 0x180]
000000014064c3c9:  mov       byte ptr [rdi + 0x9e1], 0
000000014064c3d0:  mov       rax, qword ptr [rdi + 0x178]
000000014064c3d7:  mov       qword ptr [rbx + 0x320], rax
000000014064c3de:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014064c3e5:  movaps    xmmword ptr [rbx + 0x310], xmm0
000000014064c3ec:  mov       eax, dword ptr [rdi + 0x9d8]
000000014064c3f2:  mov       ecx, dword ptr [rdi + 0x9dc]
000000014064c3f8:  mov       dword ptr [rsp + 0x28], ecx
000000014064c3fc:  mov       dword ptr [rsp + 0x20], eax
000000014064c400:  lea       r8, [rbx + 0x3b0]
000000014064c407:  lea       r9, [rbx + 0x310]
000000014064c40e:  mov       rcx, rsi
000000014064c411:  call      0x140a39f20
000000014064c416:  nop       
000000014064c417:  mov       cl, 1
000000014064c419:  xor       eax, eax
000000014064c41b:  mov       rdx, qword ptr [rbx + 0x50]
000000014064c41f:  mov       byte ptr [rdx + 0x9e0], cl
000000014064c425:  lea       rsp, [rbp + 0x4b8]
000000014064c42c:  pop       rbx
000000014064c42d:  pop       rdi
000000014064c42e:  pop       rsi
000000014064c42f:  pop       r12
000000014064c431:  pop       r13
000000014064c433:  pop       r14
000000014064c435:  pop       r15
000000014064c437:  pop       rbp
000000014064c438:  ret       
000000014064c439:  lea       rcx, [rbx + 0x310]
000000014064c440:  call      0x140c51ba0
000000014064c445:  nop       
000000014064c446:  mov       r15, qword ptr [rbx + 0x100]
000000014064c44d:  mov       rdi, qword ptr [rbx + 0x108]
000000014064c454:  cmp       r15, -1
000000014064c458:  je        0x14064c0b7
000000014064c45e:  mov       r14, qword ptr [rbx + 0x110]
000000014064c465:  mov       qword ptr [rbx + 0x60], 0xffffffffffffffff
000000014064c46d:  mov       al, 1
000000014064c46f:  mov       dword ptr [rbx + 0x68], eax
000000014064c472:  xor       r13d, r13d
000000014064c475:  dec       r12
000000014064c478:  cmp       r12, -3
000000014064c47c:  jbe       0x14064c0d8
000000014064c482:  jmp       0x14064c0ec
000000014064c487:  mov       byte ptr [rbx + 0x4e], 1
000000014064c48b:  call      0x14116abb3
000000014064c490:  nop       
000000014064c491:  jmp       0x14064ba6c
000000014064c496:  mov       qword ptr [rbx + 0x310], rdx
000000014064c49d:  mov       qword ptr [rbx + 0x100], r15
000000014064c4a4:  lea       rax, [rip + 0x801825] ; data: UVWSH
000000014064c4ab:  mov       qword ptr [rbx + 0x108], rax
000000014064c4b2:  lea       rcx, [rip + 0xbb4b0f]
000000014064c4b9:  lea       r8, [rip + 0xbce080] ; src\commands\github.rs [location-structure] original source line 226, column 5
000000014064c4c0:  lea       rdx, [rbx + 0x100]
000000014064c4c7:  call      0x141166a50
000000014064c4cc:  nop       
000000014064c4cd:  jmp       0x14064bb05
000000014064c4d2:  lea       rax, [rip + 0xd226df]
000000014064c4d9:  mov       qword ptr [rsp + 0x20], rax
000000014064c4de:  lea       rcx, [rip + 0xd2264f] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014064c4e5:  lea       r9, [rip + 0xd0025c]
000000014064c4ec:  lea       r8, [rbx + 0x77]
000000014064c4f0:  mov       edx, 0x37
000000014064c4f5:  call      0x1411667f0
000000014064c4fa:  nop       
000000014064c4fb:  jmp       0x14064bb05
000000014064c500:  lea       rcx, [rip + 0xbc35a1]
000000014064c507:  call      0x141166bb0
000000014064c50c:  ud2       
000000014064c50e:  lea       rcx, [rip + 0xbc3593]
000000014064c515:  call      0x141166b90
000000014064c51a:  ud2       
000000014064c51c:  mov       qword ptr [rbx + 0x58], rdi
000000014064c520:  lea       rcx, [rip + 0xbc8571]
000000014064c527:  call      0x141166bb0
000000014064c52c:  nop       
000000014064c52d:  jmp       0x14064bb05
000000014064c532:  mov       qword ptr [rbx + 0x58], rdi
000000014064c536:  lea       rcx, [rip + 0xbc855b]
000000014064c53d:  call      0x141166b90
000000014064c542:  nop       
000000014064c543:  jmp       0x14064bb05
000000014064c548:  mov       qword ptr [rbx + 0x68], r14
000000014064c54c:  mov       qword ptr [rbx + 0x58], rdi
000000014064c550:  lea       rcx, [rip + 0xbce001] ; src\commands\github.rs [location-structure] original source line 225, column 88
000000014064c557:  call      0x141166bb0
000000014064c55c:  nop       
000000014064c55d:  jmp       0x14064bb05
000000014064c562:  mov       qword ptr [rbx + 0x68], r14
000000014064c566:  mov       qword ptr [rbx + 0x58], rdi
000000014064c56a:  lea       rcx, [rip + 0xbcdfe7] ; src\commands\github.rs [location-structure] original source line 225, column 88
000000014064c571:  call      0x141166b90
000000014064c576:  nop       
000000014064c577:  jmp       0x14064bb05
000000014064c57c:  mov       ecx, 0x80
000000014064c581:  mov       edx, 0x180
000000014064c586:  call      0x141165895
000000014064c58b:  nop       
000000014064c58c:  jmp       0x14064bb05
000000014064c591:  mov       qword ptr [rbx + 0x58], rdi
000000014064c595:  mov       qword ptr [rbx + 0x88], rdx
000000014064c59c:  lea       rcx, [rip + 0xbc338d]
000000014064c5a3:  call      0x141166bb0
000000014064c5a8:  nop       
000000014064c5a9:  jmp       0x14064bb05
000000014064c5ae:  mov       qword ptr [rbx + 0x58], rdi
000000014064c5b2:  mov       qword ptr [rbx + 0x88], rdx
000000014064c5b9:  lea       rcx, [rip + 0xbc3370]
000000014064c5c0:  call      0x141166b90
000000014064c5c5:  nop       
000000014064c5c6:  jmp       0x14064bb05
000000014064c5cb:  mov       ecx, 1
000000014064c5d0:  mov       edx, 0x80
000000014064c5d5:  call      0x1411658af
000000014064c5da:  nop       
000000014064c5db:  jmp       0x14064bb05
