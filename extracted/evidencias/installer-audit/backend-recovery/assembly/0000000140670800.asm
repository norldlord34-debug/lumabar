; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140670800..0x14067164e
; Associated source paths: src\commands\search_console.rs

0000000140670800:  push      rbp
0000000140670801:  push      r15
0000000140670803:  push      r14
0000000140670805:  push      r13
0000000140670807:  push      r12
0000000140670809:  push      rsi
000000014067080a:  push      rdi
000000014067080b:  push      rbx
000000014067080c:  sub       rsp, 0x638
0000000140670813:  lea       rbp, [rsp + 0x80]
000000014067081b:  and       rsp, 0xffffffffffffff80
000000014067081f:  mov       rbx, rsp
0000000140670822:  mov       qword ptr [rbx + 0x628], rbp
0000000140670829:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
0000000140670834:  mov       rsi, rdx
0000000140670837:  mov       rdi, rcx
000000014067083a:  movzx     eax, byte ptr [rcx + 0x9e0]
0000000140670841:  lea       rcx, [rip + 0xd0b650]
0000000140670848:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067084c:  add       rax, rcx
000000014067084f:  mov       qword ptr [rbx + 0x58], rdi
0000000140670853:  jmp       rax
0000000140670855:  mov       word ptr [rdi + 0x9e1], 0x101
000000014067085e:  mov       byte ptr [rdi + 0x9e3], 1
0000000140670865:  lea       rdx, [rdi + 0x188]
000000014067086c:  lea       r14, [rdi + 0x5b0]
0000000140670873:  mov       r8d, 0x428
0000000140670879:  mov       rcx, r14
000000014067087c:  call      0x141164a10
0000000140670881:  movzx     eax, byte ptr [rdi + 0x9d0]
0000000140670888:  lea       rcx, [rip + 0xd0b619]
000000014067088f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140670893:  add       rax, rcx
0000000140670896:  jmp       rax
0000000140670898:  lea       r14, [rdi + 0x5b0]
000000014067089f:  movzx     eax, byte ptr [rdi + 0x9d0]
00000001406708a6:  lea       rcx, [rip + 0xd0b5fb]
00000001406708ad:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406708b1:  add       rax, rcx
00000001406708b4:  jmp       rax
00000001406708b6:  lea       rcx, [rbx + 0x280]
00000001406708bd:  mov       qword ptr [rbx + 0x60], r14
00000001406708c1:  mov       rdx, r14
00000001406708c4:  call      0x140c50c10
00000001406708c9:  nop       
00000001406708ca:  mov       rax, qword ptr [rbx + 0x280]
00000001406708d1:  movzx     edi, byte ptr [rbx + 0x288]
00000001406708d8:  movups    xmm0, xmmword ptr [rbx + 0x289]
00000001406708df:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406708e6:  movups    xmm0, xmmword ptr [rbx + 0x298]
00000001406708ed:  movups    xmmword ptr [rbx + 0x1af], xmm0
00000001406708f4:  cmp       rax, -1
00000001406708f8:  je        0x140670b93
00000001406708fe:  movups    xmm0, xmmword ptr [rbx + 0x308]
0000000140670905:  movaps    xmmword ptr [rbx + 0x500], xmm0
000000014067090c:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
0000000140670913:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
000000014067091a:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
0000000140670921:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
0000000140670928:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
000000014067092f:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
0000000140670936:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
000000014067093d:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
0000000140670944:  movaps    xmmword ptr [rbx + 0x4d0], xmm3
000000014067094b:  movaps    xmmword ptr [rbx + 0x4c0], xmm2
0000000140670952:  movaps    xmmword ptr [rbx + 0x4b0], xmm1
0000000140670959:  movaps    xmmword ptr [rbx + 0x4a0], xmm0
0000000140670960:  mov       rcx, qword ptr [rbx + 0x58]
0000000140670964:  lea       rdx, [rcx + 0x7d0]
000000014067096b:  mov       qword ptr [rcx + 0x7d0], rax
0000000140670972:  mov       byte ptr [rcx + 0x7d8], dil
0000000140670979:  mov       rdi, rcx
000000014067097c:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140670983:  movups    xmmword ptr [rcx + 0x7d9], xmm0
000000014067098a:  movups    xmm0, xmmword ptr [rbx + 0x1af]
0000000140670991:  movups    xmmword ptr [rcx + 0x7e8], xmm0
0000000140670998:  movaps    xmm0, xmmword ptr [rbx + 0x4a0]
000000014067099f:  movaps    xmm1, xmmword ptr [rbx + 0x4b0]
00000001406709a6:  movaps    xmm2, xmmword ptr [rbx + 0x4c0]
00000001406709ad:  movaps    xmm3, xmmword ptr [rbx + 0x4d0]
00000001406709b4:  movups    xmmword ptr [rcx + 0x7f8], xmm0
00000001406709bb:  movups    xmmword ptr [rcx + 0x808], xmm1
00000001406709c2:  movups    xmmword ptr [rcx + 0x818], xmm2
00000001406709c9:  movups    xmmword ptr [rcx + 0x828], xmm3
00000001406709d0:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
00000001406709d7:  movups    xmmword ptr [rcx + 0x838], xmm0
00000001406709de:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
00000001406709e5:  movups    xmmword ptr [rcx + 0x848], xmm0
00000001406709ec:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406709f3:  movups    xmmword ptr [rcx + 0x858], xmm0
00000001406709fa:  mov       byte ptr [rcx + 0x870], 0
0000000140670a01:  lea       r14, [rcx + 0x878]
0000000140670a08:  mov       r8d, 0xa8
0000000140670a0e:  mov       rcx, r14
0000000140670a11:  call      0x141164a10
0000000140670a16:  mov       rdx, r14
0000000140670a19:  lea       rax, [rdi + 0x9c8]
0000000140670a20:  mov       qword ptr [rbx + 0x90], rax
0000000140670a27:  mov       byte ptr [rdi + 0x9c8], 0
0000000140670a2e:  mov       r14, qword ptr [rbx + 0x60]
0000000140670a32:  jmp       0x140670a60
0000000140670a34:  lea       r8, [rdi + 0x9c8]
0000000140670a3b:  movzx     eax, byte ptr [rdi + 0x9c8]
0000000140670a42:  lea       rdx, [rdi + 0x878]
0000000140670a49:  lea       rcx, [rip + 0xd0b468]
0000000140670a50:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140670a54:  add       rax, rcx
0000000140670a57:  mov       qword ptr [rbx + 0x90], r8
0000000140670a5e:  jmp       rax
0000000140670a60:  lea       r13, [rdi + 0x920]
0000000140670a67:  mov       r8d, 0xa8
0000000140670a6d:  mov       rcx, r13
0000000140670a70:  mov       qword ptr [rbx + 0x88], rdx
0000000140670a77:  call      0x141164a10
0000000140670a7c:  movzx     eax, byte ptr [rdi + 0x9c0]
0000000140670a83:  lea       rcx, [rip + 0xd0b43e]
0000000140670a8a:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140670a8e:  add       rax, rcx
0000000140670a91:  jmp       rax
0000000140670a93:  mov       qword ptr [rbx + 0x88], rdx
0000000140670a9a:  lea       r13, [rdi + 0x920]
0000000140670aa1:  movzx     eax, byte ptr [rdi + 0x9c0]
0000000140670aa8:  lea       rcx, [rip + 0xd0b419]
0000000140670aaf:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140670ab3:  add       rax, rcx
0000000140670ab6:  jmp       rax
0000000140670ab8:  mov       qword ptr [rbx + 0x60], r14
0000000140670abc:  lea       rcx, [rbx + 0x570]
0000000140670ac3:  mov       r8d, 0x98
0000000140670ac9:  mov       qword ptr [rbx + 0x70], r13
0000000140670acd:  mov       rdx, r13
0000000140670ad0:  call      0x141164a10
0000000140670ad5:  mov       eax, dword ptr [rip + 0x1111a85]
0000000140670adb:  test      eax, eax
0000000140670add:  jne       0x14067150a
0000000140670ae3:  mov       r8, qword ptr [rip + 0x1111a26]
0000000140670aea:  mov       r9, qword ptr [rip + 0x1111a0f]
0000000140670af1:  mov       rdx, qword ptr [rip + 0x1111a10]
0000000140670af8:  mov       rcx, qword ptr [rip + 0x1111a41]
0000000140670aff:  mov       rax, qword ptr [rip + 0x1111a42]
0000000140670b06:  nop       word ptr cs:[rax + rax]
0000000140670b10:  mov       r15d, 1
0000000140670b16:  lock xadd qword ptr [rip + 0x1111af1], r15
0000000140670b1f:  test      r15, r15
0000000140670b22:  je        0x140670b10
0000000140670b24:  cmp       r8d, 2
0000000140670b28:  cmove     rcx, r9
0000000140670b2c:  cmp       r8, 2
0000000140670b30:  cmove     rax, rdx
0000000140670b34:  lea       rdx, [rip + 0x11119c5]
0000000140670b3b:  lea       rdi, [rip + 0x11119fe]
0000000140670b42:  cmove     rdi, rdx
0000000140670b46:  lea       r14, [rax + 0x2c8]
0000000140670b4d:  lea       rdx, [rax + 0x200]
0000000140670b54:  test      cl, cl
0000000140670b56:  cmovne    r14, rdx
0000000140670b5a:  mov       rcx, qword ptr [rdi]
0000000140670b5d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140670b65:  test      r12, r12
0000000140670b68:  je        0x140670bdb
0000000140670b6a:  lea       rcx, [rcx*8 + 0x200]
0000000140670b72:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140670b77:  lock inc  qword ptr [r12]
0000000140670b7c:  jle       0x140670b85
0000000140670b7e:  lock inc  qword ptr [r12]
0000000140670b83:  jg        0x140670bdb
0000000140670b85:  ud2       
0000000140670b87:  mov       rcx, qword ptr [rdi + 0x9b8]
0000000140670b8e:  jmp       0x140670d03
0000000140670b93:  mov       rax, qword ptr [rbx + 0x58]
0000000140670b97:  add       rax, 0x7b8
0000000140670b9d:  mov       qword ptr [rbx + 0x70], rax
0000000140670ba1:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140670ba8:  movaps    xmmword ptr [rbx + 0xa0], xmm0
0000000140670baf:  movups    xmm0, xmmword ptr [rbx + 0x1af]
0000000140670bb6:  movups    xmmword ptr [rbx + 0xaf], xmm0
0000000140670bbd:  mov       rcx, qword ptr [rbx + 0x60]
0000000140670bc1:  call      0x1401de480
0000000140670bc6:  nop       
0000000140670bc7:  mov       esi, 1
0000000140670bcc:  mov       rcx, qword ptr [rbx + 0x70]
0000000140670bd0:  call      0x14014c630
0000000140670bd5:  nop       
0000000140670bd6:  jmp       0x1406713eb
0000000140670bdb:  lea       rcx, [rbx + 0x1e4]
0000000140670be2:  lea       rdx, [rbx + 0x570]
0000000140670be9:  mov       r8d, 0x98
0000000140670bef:  call      0x141164a10
0000000140670bf4:  mov       qword ptr [rbx + 0x280], 0xcc
0000000140670bff:  mov       qword ptr [rbx + 0x288], 0
0000000140670c0a:  lea       rax, [rip + 0xcde8ef]
0000000140670c11:  mov       qword ptr [rbx + 0x290], rax
0000000140670c18:  mov       qword ptr [rbx + 0x298], 0
0000000140670c23:  mov       qword ptr [rbx + 0x2a0], r12
0000000140670c2a:  mov       qword ptr [rbx + 0x2a8], r13
0000000140670c31:  mov       qword ptr [rbx + 0x2b0], r15
0000000140670c38:  mov       dword ptr [rbx + 0x2b8], 0
0000000140670c42:  lea       rcx, [rbx + 0x2bc]
0000000140670c49:  lea       r15, [rbx + 0x1e0]
0000000140670c50:  mov       r8d, 0x9c
0000000140670c56:  mov       rdx, r15
0000000140670c59:  call      0x141164a10
0000000140670c5e:  xorps     xmm0, xmm0
0000000140670c61:  movups    xmmword ptr [rbx + 0x358], xmm0
0000000140670c68:  mov       qword ptr [rbx + 0x368], 0
0000000140670c73:  mov       qword ptr [rbx + 0x378], r12
0000000140670c7a:  mov       qword ptr [rbx + 0x380], r13
0000000140670c81:  mov       r8d, 0x200
0000000140670c87:  xor       edx, edx
0000000140670c89:  call      0x140e48790
0000000140670c8e:  test      rax, rax
0000000140670c91:  je        0x1406715ff
0000000140670c97:  mov       rcx, rax
0000000140670c9a:  and       rax, 0xffffffffffffff80
0000000140670c9e:  mov       qword ptr [rax + 0x78], rcx
0000000140670ca2:  sub       rax, -0x80
0000000140670ca6:  mov       r12, rax
0000000140670ca9:  lea       rdx, [rbx + 0x280]
0000000140670cb0:  mov       r8d, 0x180
0000000140670cb6:  mov       rcx, rax
0000000140670cb9:  call      0x141164a10
0000000140670cbe:  nop       
0000000140670cbf:  mov       rcx, r14
0000000140670cc2:  mov       qword ptr [rbx + 0x80], r12
0000000140670cc9:  mov       rdx, r12
0000000140670ccc:  mov       r8b, 1
0000000140670ccf:  mov       r9, rdi
0000000140670cd2:  call      0x140f41e30
0000000140670cd7:  nop       
0000000140670cd8:  test      rdx, rdx
0000000140670cdb:  setne     cl
0000000140670cde:  and       cl, al
0000000140670ce0:  cmp       cl, 1
0000000140670ce3:  je        0x140671519
0000000140670ce9:  mov       rax, qword ptr [rbx + 0x58]
0000000140670ced:  mov       rcx, qword ptr [rbx + 0x80]
0000000140670cf4:  mov       qword ptr [rax + 0x9b8], rcx
0000000140670cfb:  mov       r14, qword ptr [rbx + 0x60]
0000000140670cff:  mov       r13, qword ptr [rbx + 0x70]
0000000140670d03:  mov       qword ptr [rbx + 0x280], 0xfffffffffffffffd
0000000140670d0e:  mov       eax, dword ptr [rip + 0x111a3dc]
0000000140670d14:  mov       rdx, qword ptr gs:[0x58]
0000000140670d1d:  mov       rax, qword ptr [rdx + rax*8]
0000000140670d21:  lea       rdi, [rax + 0x1e8]
0000000140670d28:  movzx     eax, byte ptr [rax + 0x230]
0000000140670d2f:  cmp       eax, 1
0000000140670d32:  mov       qword ptr [rbx + 0x60], r14
0000000140670d36:  mov       qword ptr [rbx + 0x70], r13
0000000140670d3a:  je        0x140670d67
0000000140670d3c:  cmp       eax, 2
0000000140670d3f:  jne       0x140670d49
0000000140670d41:  xor       r15d, r15d
0000000140670d44:  xor       r12d, r12d
0000000140670d47:  jmp       0x140670d8a
0000000140670d49:  mov       r15, rcx
0000000140670d4c:  mov       byte ptr [rbx + 0x57], 0
0000000140670d50:  lea       rdx, [rip - 0x15e907]
0000000140670d57:  mov       rcx, rdi
0000000140670d5a:  call      0x140e49300
0000000140670d5f:  nop       
0000000140670d60:  mov       byte ptr [rdi + 0x48], 1
0000000140670d64:  mov       rcx, r15
0000000140670d67:  movzx     r12d, byte ptr [rdi + 0x44]
0000000140670d6c:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140670d71:  mov       eax, r15d
0000000140670d74:  cmp       r12b, 1
0000000140670d78:  jne       0x140670d87
0000000140670d7a:  test      r15b, r15b
0000000140670d7d:  je        0x14067116f
0000000140670d83:  lea       eax, [r15 - 1]
0000000140670d87:  mov       byte ptr [rdi + 0x45], al
0000000140670d8a:  mov       byte ptr [rbx + 0x6e], r12b
0000000140670d8e:  mov       byte ptr [rbx + 0x6f], r15b
0000000140670d92:  mov       rax, qword ptr [rcx + 0x10]
0000000140670d96:  lea       r14, [rbx + 0x280]
0000000140670d9d:  mov       rdx, r14
0000000140670da0:  mov       r8, rsi
0000000140670da3:  call      qword ptr [rax + 0x18]
0000000140670da6:  nop       
0000000140670da7:  mov       r13, qword ptr [rbx + 0x280]
0000000140670dae:  movups    xmm0, xmmword ptr [rbx + 0x288]
0000000140670db5:  movaps    xmmword ptr [rbx + 0x570], xmm0
0000000140670dbc:  mov       rax, qword ptr [rbx + 0x298]
0000000140670dc3:  mov       qword ptr [rbx + 0x580], rax
0000000140670dca:  movups    xmm0, xmmword ptr [rbx + 0x2a0]
0000000140670dd1:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
0000000140670dd8:  movups    xmm0, xmmword ptr [rbx + 0x2b0]
0000000140670ddf:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
0000000140670de6:  cmp       r13, -3
0000000140670dea:  jne       0x140670e2c
0000000140670dec:  test      r12b, r12b
0000000140670def:  je        0x140671193
0000000140670df5:  movzx     eax, byte ptr [rdi + 0x48]
0000000140670df9:  cmp       eax, 1
0000000140670dfc:  je        0x140670e1f
0000000140670dfe:  cmp       eax, 2
0000000140670e01:  je        0x140671193
0000000140670e07:  mov       byte ptr [rbx + 0x57], 1
0000000140670e0b:  lea       rdx, [rip + 0x8c6a3e]
0000000140670e12:  mov       rcx, rdi
0000000140670e15:  call      0x140e49300
0000000140670e1a:  nop       
0000000140670e1b:  mov       byte ptr [rdi + 0x48], 1
0000000140670e1f:  mov       byte ptr [rdi + 0x44], 1
0000000140670e23:  mov       byte ptr [rdi + 0x45], r15b
0000000140670e27:  jmp       0x140671193
0000000140670e2c:  movaps    xmm0, xmmword ptr [rbx + 0x570]
0000000140670e33:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140670e3a:  mov       rax, qword ptr [rbx + 0x580]
0000000140670e41:  mov       qword ptr [rbx + 0x170], rax
0000000140670e48:  cmp       r13, -2
0000000140670e4c:  jne       0x140670e5a
0000000140670e4e:  movabs    rsi, 0x8000000000000016
0000000140670e58:  jmp       0x140670e79
0000000140670e5a:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140670e61:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
0000000140670e68:  movaps    xmmword ptr [rbx + 0x1d0], xmm1
0000000140670e6f:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
0000000140670e76:  mov       rsi, r13
0000000140670e79:  mov       rax, qword ptr [rbx + 0x58]
0000000140670e7d:  mov       rcx, qword ptr [rax + 0x9b8]
0000000140670e84:  mov       edx, 0x84
0000000140670e89:  mov       eax, 0xcc
0000000140670e8e:  lock cmpxchg qword ptr [rcx], rdx
0000000140670e93:  je        0x140670e9d
0000000140670e95:  mov       rax, qword ptr [rcx + 0x10]
0000000140670e99:  call      qword ptr [rax + 0x20]
0000000140670e9c:  nop       
0000000140670e9d:  cmp       r13, -2
0000000140670ea1:  jne       0x140670fad
0000000140670ea7:  mov       qword ptr [rbx + 0x280], rsi
0000000140670eae:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140670eb5:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140670ebc:  mov       rax, qword ptr [rbx + 0x170]
0000000140670ec3:  mov       qword ptr [rbx + 0x298], rax
0000000140670eca:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
0000000140670ed1:  movaps    xmm1, xmmword ptr [rbx + 0x1d0]
0000000140670ed8:  movups    xmmword ptr [rbx + 0x2a0], xmm0
0000000140670edf:  movups    xmmword ptr [rbx + 0x2b0], xmm1
0000000140670ee6:  mov       qword ptr [rbx + 0x570], r14
0000000140670eed:  lea       rax, [rip + 0x86459c]
0000000140670ef4:  mov       qword ptr [rbx + 0x578], rax
0000000140670efb:  lea       rdx, [rip + 0xba4e4f]
0000000140670f02:  lea       rcx, [rbx + 0x1e0]
0000000140670f09:  lea       r8, [rbx + 0x570]
0000000140670f10:  call      0x1400036f0
0000000140670f15:  nop       
0000000140670f16:  movups    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140670f1d:  movaps    xmmword ptr [rbx + 0x460], xmm0
0000000140670f24:  mov       rax, qword ptr [rbx + 0x1f0]
0000000140670f2b:  mov       qword ptr [rbx + 0x470], rax
0000000140670f32:  lea       rcx, [rbx + 0x280]
0000000140670f39:  call      0x1401df2c0
0000000140670f3e:  nop       
0000000140670f3f:  movaps    xmm0, xmmword ptr [rbx + 0x460]
0000000140670f46:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140670f4d:  mov       rax, qword ptr [rbx + 0x470]
0000000140670f54:  mov       qword ptr [rbx + 0x150], rax
0000000140670f5b:  mov       rax, qword ptr [rbx + 0x58]
0000000140670f5f:  mov       byte ptr [rax + 0x9c0], 1
0000000140670f66:  movaps    xmm0, xmmword ptr [rbx + 0x140]
0000000140670f6d:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140670f74:  mov       rax, qword ptr [rbx + 0x150]
0000000140670f7b:  mov       qword ptr [rbx + 0x110], rax
0000000140670f82:  movaps    xmm0, xmmword ptr [rbx + 0x180]
0000000140670f89:  movaps    xmm1, xmmword ptr [rbx + 0x190]
0000000140670f90:  movups    xmmword ptr [rbx + 0x118], xmm0
0000000140670f97:  movups    xmmword ptr [rbx + 0x128], xmm1
0000000140670f9e:  movabs    rsi, 0x8000000000000010
0000000140670fa8:  jmp       0x140671032
0000000140670fad:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140670fb4:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140670fbb:  mov       rax, qword ptr [rbx + 0x170]
0000000140670fc2:  mov       qword ptr [rbx + 0x150], rax
0000000140670fc9:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
0000000140670fd0:  movaps    xmm1, xmmword ptr [rbx + 0x1d0]
0000000140670fd7:  movaps    xmmword ptr [rbx + 0x180], xmm0
0000000140670fde:  movaps    xmmword ptr [rbx + 0x190], xmm1
0000000140670fe5:  mov       rax, qword ptr [rbx + 0x58]
0000000140670fe9:  mov       byte ptr [rax + 0x9c0], 1
0000000140670ff0:  movaps    xmm0, xmmword ptr [rbx + 0x140]
0000000140670ff7:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140670ffe:  mov       rax, qword ptr [rbx + 0x150]
0000000140671005:  mov       qword ptr [rbx + 0x110], rax
000000014067100c:  movaps    xmm0, xmmword ptr [rbx + 0x180]
0000000140671013:  movaps    xmm1, xmmword ptr [rbx + 0x190]
000000014067101a:  movups    xmmword ptr [rbx + 0x118], xmm0
0000000140671021:  movups    xmmword ptr [rbx + 0x128], xmm1
0000000140671028:  cmp       rsi, -1
000000014067102c:  je        0x1406711b5
0000000140671032:  mov       qword ptr [rbx + 0x280], rsi
0000000140671039:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140671040:  mov       rax, qword ptr [rbx + 0x110]
0000000140671047:  mov       rcx, qword ptr [rbx + 0x118]
000000014067104e:  movaps    xmm1, xmmword ptr [rbx + 0x120]
0000000140671055:  movups    xmmword ptr [rbx + 0x288], xmm0
000000014067105c:  mov       qword ptr [rbx + 0x298], rax
0000000140671063:  mov       qword ptr [rbx + 0x2a0], rcx
000000014067106a:  movups    xmmword ptr [rbx + 0x2a8], xmm1
0000000140671071:  mov       rax, qword ptr [rbx + 0x130]
0000000140671078:  mov       qword ptr [rbx + 0x2b8], rax
000000014067107f:  lea       rcx, [rbx + 0xc8]
0000000140671086:  lea       rdx, [rbx + 0x280]
000000014067108d:  call      0x140c35f10
0000000140671092:  nop       
0000000140671093:  movzx     edi, byte ptr [rbx + 0xc8]
000000014067109a:  mov       eax, dword ptr [rbx + 0xc9]
00000001406710a0:  mov       dword ptr [rbx + 0xa0], eax
00000001406710a6:  movzx     eax, word ptr [rbx + 0xcd]
00000001406710ad:  mov       word ptr [rbx + 0xa4], ax
00000001406710b4:  movzx     eax, byte ptr [rbx + 0xcf]
00000001406710bb:  mov       byte ptr [rbx + 0xa6], al
00000001406710c1:  mov       rax, qword ptr [rbx + 0xd0]
00000001406710c8:  mov       qword ptr [rbx + 0xa7], rax
00000001406710cf:  movzx     eax, byte ptr [rbx + 0xd8]
00000001406710d6:  mov       byte ptr [rbx + 0xaf], al
00000001406710dc:  mov       rax, qword ptr [rbx + 0xd8]
00000001406710e3:  mov       qword ptr [rbx + 0xaf], rax
00000001406710ea:  mov       rax, qword ptr [rbx + 0xe0]
00000001406710f1:  mov       qword ptr [rbx + 0xb7], rax
00000001406710f8:  mov       esi, 1
00000001406710fd:  mov       rax, qword ptr [rbx + 0x90]
0000000140671104:  mov       byte ptr [rax], 1
0000000140671107:  mov       rcx, qword ptr [rbx + 0x88]
000000014067110e:  movzx     eax, byte ptr [rcx + 0x150]
0000000140671115:  cmp       eax, 3
0000000140671118:  je        0x140671145
000000014067111a:  test      eax, eax
000000014067111c:  jne       0x1406713d0
0000000140671122:  movzx     eax, byte ptr [rcx + 0xa0]
0000000140671129:  cmp       eax, 3
000000014067112c:  je        0x14067138e
0000000140671132:  test      eax, eax
0000000140671134:  jne       0x1406713d0
000000014067113a:  call      0x1401de350
000000014067113f:  nop       
0000000140671140:  jmp       0x1406713d0
0000000140671145:  movzx     eax, byte ptr [rcx + 0x148]
000000014067114c:  cmp       eax, 3
000000014067114f:  je        0x1406713b0
0000000140671155:  test      eax, eax
0000000140671157:  jne       0x1406713d0
000000014067115d:  add       rcx, 0xa8
0000000140671164:  call      0x1401de350
0000000140671169:  nop       
000000014067116a:  jmp       0x1406713d0
000000014067116f:  mov       byte ptr [rbx + 0x57], 0
0000000140671173:  mov       rcx, rsi
0000000140671176:  call      0x140f47400
000000014067117b:  nop       
000000014067117c:  cmp       qword ptr [rbx + 0x280], -3
0000000140671184:  je        0x140671193
0000000140671186:  lea       rcx, [rbx + 0x280]
000000014067118d:  call      0x140151480
0000000140671192:  nop       
0000000140671193:  mov       rdx, qword ptr [rbx + 0x58]
0000000140671197:  mov       byte ptr [rdx + 0x9c0], 3
000000014067119e:  mov       byte ptr [rdx + 0x9c8], 3
00000001406711a5:  mov       byte ptr [rdx + 0x9d0], 3
00000001406711ac:  mov       cl, 3
00000001406711ae:  mov       al, 1
00000001406711b0:  jmp       0x1406714cd
00000001406711b5:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406711bc:  mov       rax, qword ptr [rbx + 0x110]
00000001406711c3:  mov       rcx, qword ptr [rbx + 0x118]
00000001406711ca:  movaps    xmm1, xmmword ptr [rbx + 0x120]
00000001406711d1:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406711d8:  mov       rdx, qword ptr [rbx + 0x130]
00000001406711df:  mov       qword ptr [rbx + 0xf0], rdx
00000001406711e6:  movaps    xmmword ptr [rbx + 0xe0], xmm1
00000001406711ed:  mov       qword ptr [rbx + 0xd0], rax
00000001406711f4:  mov       qword ptr [rbx + 0xd8], rcx
00000001406711fb:  mov       rax, qword ptr [rbx + 0xc0]
0000000140671202:  cmp       rax, -2
0000000140671206:  je        0x140671093
000000014067120c:  movzx     ecx, byte ptr [rbx + 0xc8]
0000000140671213:  movaps    xmm0, xmmword ptr [rbx + 0x190]
000000014067121a:  movups    xmmword ptr [rbx + 0x560], xmm0
0000000140671221:  mov       qword ptr [rbx + 0x538], rax
0000000140671228:  mov       byte ptr [rbx + 0x540], cl
000000014067122e:  movups    xmm0, xmmword ptr [rbx + 0x109]
0000000140671235:  movups    xmm1, xmmword ptr [rbx + 0x118]
000000014067123c:  movups    xmmword ptr [rbx + 0x541], xmm0
0000000140671243:  movups    xmmword ptr [rbx + 0x550], xmm1
000000014067124a:  lea       rcx, [rbx + 0x1e0]
0000000140671251:  lea       rdx, [rbx + 0x538]
0000000140671258:  call      0x140c541f0
000000014067125d:  nop       
000000014067125e:  mov       rax, qword ptr [rbx + 0x1e0]
0000000140671265:  movzx     edi, byte ptr [rbx + 0x1e8]
000000014067126c:  movups    xmm0, xmmword ptr [rbx + 0x1e9]
0000000140671273:  movaps    xmmword ptr [rbx + 0x570], xmm0
000000014067127a:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
0000000140671281:  movups    xmmword ptr [rbx + 0x57f], xmm0
0000000140671288:  cmp       rax, -1
000000014067128c:  je        0x1406714e7
0000000140671292:  mov       rcx, qword ptr [rbx + 0x218]
0000000140671299:  mov       qword ptr [rbx + 0x2b8], rcx
00000001406712a0:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406712a7:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406712ae:  movaps    xmm0, xmmword ptr [rbx + 0x570]
00000001406712b5:  movups    xmmword ptr [rbx + 0x289], xmm0
00000001406712bc:  movups    xmm0, xmmword ptr [rbx + 0x57f]
00000001406712c3:  movups    xmmword ptr [rbx + 0x298], xmm0
00000001406712ca:  mov       qword ptr [rbx + 0x280], rax
00000001406712d1:  mov       byte ptr [rbx + 0x288], dil
00000001406712d8:  mov       qword ptr [rbx + 0xc0], 0
00000001406712e3:  mov       qword ptr [rbx + 0xc8], 1
00000001406712ee:  mov       qword ptr [rbx + 0xd0], 0
00000001406712f9:  mov       qword ptr [rbx + 0x1f0], 0x60000020
0000000140671304:  lea       rax, [rbx + 0xc0]
000000014067130b:  mov       qword ptr [rbx + 0x1e0], rax
0000000140671312:  lea       rax, [rip + 0xcea077]
0000000140671319:  mov       qword ptr [rbx + 0x1e8], rax
0000000140671320:  lea       rcx, [rbx + 0x280]
0000000140671327:  lea       rdx, [rbx + 0x1e0]
000000014067132e:  call      0x140ed5490
0000000140671333:  nop       
0000000140671334:  test      al, al
0000000140671336:  jne       0x140671555
000000014067133c:  mov       rax, qword ptr [rbx + 0xd0]
0000000140671343:  movups    xmm0, xmmword ptr [rbx + 0xc0]
000000014067134a:  movups    xmmword ptr [rbx + 0x1e7], xmm0
0000000140671351:  mov       qword ptr [rbx + 0x1f7], rax
0000000140671358:  lea       rcx, [rbx + 0x280]
000000014067135f:  call      0x1401df2c0
0000000140671364:  nop       
0000000140671365:  movups    xmm0, xmmword ptr [rbx + 0x1e0]
000000014067136c:  movups    xmm1, xmmword ptr [rbx + 0x1ef]
0000000140671373:  movups    xmmword ptr [rbx + 0xaf], xmm1
000000014067137a:  movaps    xmmword ptr [rbx + 0xa0], xmm0
0000000140671381:  mov       esi, 1
0000000140671386:  mov       dil, 3
0000000140671389:  jmp       0x1406710fd
000000014067138e:  mov       rcx, qword ptr [rcx + 0x98]
0000000140671395:  mov       edx, 0x84
000000014067139a:  mov       eax, 0xcc
000000014067139f:  lock cmpxchg qword ptr [rcx], rdx
00000001406713a4:  je        0x1406713d0
00000001406713a6:  mov       rax, qword ptr [rcx + 0x10]
00000001406713aa:  call      qword ptr [rax + 0x20]
00000001406713ad:  nop       
00000001406713ae:  jmp       0x1406713d0
00000001406713b0:  mov       rcx, qword ptr [rcx + 0x140]
00000001406713b7:  mov       edx, 0x84
00000001406713bc:  mov       eax, 0xcc
00000001406713c1:  lock cmpxchg qword ptr [rcx], rdx
00000001406713c6:  je        0x1406713d0
00000001406713c8:  mov       rax, qword ptr [rcx + 0x10]
00000001406713cc:  call      qword ptr [rax + 0x20]
00000001406713cf:  nop       
00000001406713d0:  mov       rcx, qword ptr [rbx + 0x60]
00000001406713d4:  call      0x1401de480
00000001406713d9:  nop       
00000001406713da:  mov       rax, qword ptr [rbx + 0x58]
00000001406713de:  lea       rcx, [rax + 0x7b8]
00000001406713e5:  call      0x14014c630
00000001406713ea:  nop       
00000001406713eb:  movups    xmm0, xmmword ptr [rbx + 0xaf]
00000001406713f2:  movups    xmmword ptr [rbx + 0x48f], xmm0
00000001406713f9:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
0000000140671400:  movaps    xmmword ptr [rbx + 0x480], xmm0
0000000140671407:  mov       rax, qword ptr [rbx + 0x58]
000000014067140b:  mov       byte ptr [rax + 0x9d0], 1
0000000140671412:  mov       rcx, qword ptr [rbx + 0x60]
0000000140671416:  call      0x1401d0480
000000014067141b:  nop       
000000014067141c:  movups    xmm0, xmmword ptr [rbx + 0x48f]
0000000140671423:  movups    xmmword ptr [rbx + 0x528], xmm0
000000014067142a:  movaps    xmm0, xmmword ptr [rbx + 0x480]
0000000140671431:  movups    xmmword ptr [rbx + 0x519], xmm0
0000000140671438:  mov       byte ptr [rbx + 0x518], dil
000000014067143f:  mov       qword ptr [rbx + 0x510], rsi
0000000140671446:  mov       rdi, qword ptr [rbx + 0x58]
000000014067144a:  mov       byte ptr [rdi + 0x9e3], 0
0000000140671451:  lea       rsi, [rbx + 0x280]
0000000140671458:  mov       r8d, 0x168
000000014067145e:  mov       rcx, rsi
0000000140671461:  mov       rdx, rdi
0000000140671464:  call      0x141164a10
0000000140671469:  mov       byte ptr [rdi + 0x9e2], 0
0000000140671470:  mov       rdx, qword ptr [rdi + 0x180]
0000000140671477:  mov       byte ptr [rdi + 0x9e1], 0
000000014067147e:  mov       rax, qword ptr [rdi + 0x178]
0000000140671485:  mov       qword ptr [rbx + 0x1f0], rax
000000014067148c:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140671493:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014067149a:  mov       eax, dword ptr [rdi + 0x9d8]
00000001406714a0:  mov       ecx, dword ptr [rdi + 0x9dc]
00000001406714a6:  mov       dword ptr [rsp + 0x28], ecx
00000001406714aa:  mov       dword ptr [rsp + 0x20], eax
00000001406714ae:  lea       r8, [rbx + 0x510]
00000001406714b5:  lea       r9, [rbx + 0x1e0]
00000001406714bc:  mov       rcx, rsi
00000001406714bf:  call      0x140a39f20
00000001406714c4:  nop       
00000001406714c5:  mov       cl, 1
00000001406714c7:  xor       eax, eax
00000001406714c9:  mov       rdx, qword ptr [rbx + 0x58]
00000001406714cd:  mov       byte ptr [rdx + 0x9e0], cl
00000001406714d3:  lea       rsp, [rbp + 0x5b8]
00000001406714da:  pop       rbx
00000001406714db:  pop       rdi
00000001406714dc:  pop       rsi
00000001406714dd:  pop       r12
00000001406714df:  pop       r13
00000001406714e1:  pop       r14
00000001406714e3:  pop       r15
00000001406714e5:  pop       rbp
00000001406714e6:  ret       
00000001406714e7:  movaps    xmm0, xmmword ptr [rbx + 0x570]
00000001406714ee:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406714f5:  movups    xmm0, xmmword ptr [rbx + 0x57f]
00000001406714fc:  movups    xmmword ptr [rbx + 0xaf], xmm0
0000000140671503:  xor       esi, esi
0000000140671505:  jmp       0x1406710fd
000000014067150a:  mov       byte ptr [rbx + 0x56], 1
000000014067150e:  call      0x14116abb3
0000000140671513:  nop       
0000000140671514:  jmp       0x140670ae3
0000000140671519:  mov       qword ptr [rbx + 0x1e0], rdx
0000000140671520:  mov       qword ptr [rbx + 0x280], r15
0000000140671527:  lea       rax, [rip + 0x7dc7a2] ; data: UVWSH
000000014067152e:  mov       qword ptr [rbx + 0x288], rax
0000000140671535:  lea       rcx, [rip + 0xb8fa8c]
000000014067153c:  lea       r8, [rip + 0xba7b4d] ; src\commands\search_console.rs [location-structure] original source line 149, column 5
0000000140671543:  lea       rdx, [rbx + 0x280]
000000014067154a:  call      0x141166a50
000000014067154f:  nop       
0000000140671550:  jmp       0x140670b85
0000000140671555:  lea       rax, [rip + 0xcfd65c]
000000014067155c:  mov       qword ptr [rsp + 0x20], rax
0000000140671561:  lea       rcx, [rip + 0xcfd5cc] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140671568:  lea       r9, [rip + 0xcdb1d9]
000000014067156f:  lea       r8, [rbx + 0x7f]
0000000140671573:  mov       edx, 0x37
0000000140671578:  call      0x1411667f0
000000014067157d:  nop       
000000014067157e:  jmp       0x140670b85
0000000140671583:  lea       rcx, [rip + 0xb9e51e]
000000014067158a:  call      0x141166bb0
000000014067158f:  ud2       
0000000140671591:  lea       rcx, [rip + 0xb9e510]
0000000140671598:  call      0x141166b90
000000014067159d:  ud2       
000000014067159f:  mov       qword ptr [rbx + 0x60], r14
00000001406715a3:  lea       rcx, [rip + 0xba34ee]
00000001406715aa:  call      0x141166bb0
00000001406715af:  nop       
00000001406715b0:  jmp       0x140670b85
00000001406715b5:  mov       qword ptr [rbx + 0x60], r14
00000001406715b9:  lea       rcx, [rip + 0xba34d8]
00000001406715c0:  call      0x141166b90
00000001406715c5:  nop       
00000001406715c6:  jmp       0x140670b85
00000001406715cb:  mov       qword ptr [rbx + 0x70], r13
00000001406715cf:  mov       qword ptr [rbx + 0x60], r14
00000001406715d3:  lea       rcx, [rip + 0xba7ace] ; src\commands\search_console.rs [location-structure] original source line 148, column 94
00000001406715da:  call      0x141166bb0
00000001406715df:  nop       
00000001406715e0:  jmp       0x140670b85
00000001406715e5:  mov       qword ptr [rbx + 0x70], r13
00000001406715e9:  mov       qword ptr [rbx + 0x60], r14
00000001406715ed:  lea       rcx, [rip + 0xba7ab4] ; src\commands\search_console.rs [location-structure] original source line 148, column 94
00000001406715f4:  call      0x141166b90
00000001406715f9:  nop       
00000001406715fa:  jmp       0x140670b85
00000001406715ff:  mov       ecx, 0x80
0000000140671604:  mov       edx, 0x180
0000000140671609:  call      0x141165895
000000014067160e:  nop       
000000014067160f:  jmp       0x140670b85
0000000140671614:  mov       qword ptr [rbx + 0x60], r14
0000000140671618:  mov       qword ptr [rbx + 0x98], rdx
000000014067161f:  lea       rcx, [rip + 0xb9e30a]
0000000140671626:  call      0x141166bb0
000000014067162b:  nop       
000000014067162c:  jmp       0x140670b85
0000000140671631:  mov       qword ptr [rbx + 0x60], r14
0000000140671635:  mov       qword ptr [rbx + 0x98], rdx
000000014067163c:  lea       rcx, [rip + 0xb9e2ed]
0000000140671643:  call      0x141166b90
0000000140671648:  nop       
0000000140671649:  jmp       0x140670b85
