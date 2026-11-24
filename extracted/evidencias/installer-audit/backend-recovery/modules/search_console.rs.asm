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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140671ce0..0x140672e83
; Associated source paths: src\commands\search_console.rs

0000000140671ce0:  push      rbp
0000000140671ce1:  push      r15
0000000140671ce3:  push      r14
0000000140671ce5:  push      r13
0000000140671ce7:  push      r12
0000000140671ce9:  push      rsi
0000000140671cea:  push      rdi
0000000140671ceb:  push      rbx
0000000140671cec:  sub       rsp, 0x538
0000000140671cf3:  lea       rbp, [rsp + 0x80]
0000000140671cfb:  and       rsp, 0xffffffffffffff80
0000000140671cff:  mov       rbx, rsp
0000000140671d02:  mov       qword ptr [rbx + 0x528], rbp
0000000140671d09:  mov       qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
0000000140671d14:  mov       r13, rdx
0000000140671d17:  mov       rsi, rcx
0000000140671d1a:  movzx     eax, byte ptr [rcx + 0x9e0]
0000000140671d21:  lea       rcx, [rip + 0xd0a1b0]
0000000140671d28:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140671d2c:  add       rax, rcx
0000000140671d2f:  mov       qword ptr [rbx + 0x50], rsi
0000000140671d33:  jmp       rax
0000000140671d35:  mov       word ptr [rsi + 0x9e1], 0x101
0000000140671d3e:  mov       byte ptr [rsi + 0x9e3], 1
0000000140671d45:  lea       rdx, [rsi + 0x188]
0000000140671d4c:  lea       rdi, [rsi + 0x5b0]
0000000140671d53:  mov       r8d, 0x428
0000000140671d59:  mov       rcx, rdi
0000000140671d5c:  call      0x141164a10
0000000140671d61:  movzx     eax, byte ptr [rsi + 0x9d0]
0000000140671d68:  lea       rcx, [rip + 0xd0a179]
0000000140671d6f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140671d73:  add       rax, rcx
0000000140671d76:  jmp       rax
0000000140671d78:  lea       rdi, [rsi + 0x5b0]
0000000140671d7f:  movzx     eax, byte ptr [rsi + 0x9d0]
0000000140671d86:  lea       rcx, [rip + 0xd0a15b]
0000000140671d8d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140671d91:  add       rax, rcx
0000000140671d94:  jmp       rax
0000000140671d96:  lea       rcx, [rbx + 0x280]
0000000140671d9d:  mov       qword ptr [rbx + 0x60], rdi
0000000140671da1:  mov       rdx, rdi
0000000140671da4:  call      0x140c50c10
0000000140671da9:  nop       
0000000140671daa:  mov       rax, qword ptr [rbx + 0x280]
0000000140671db1:  mov       rdi, qword ptr [rbx + 0x288]
0000000140671db8:  mov       r15, qword ptr [rbx + 0x290]
0000000140671dbf:  mov       rsi, qword ptr [rbx + 0x298]
0000000140671dc6:  mov       r12, qword ptr [rbx + 0x2a0]
0000000140671dcd:  cmp       rax, -1
0000000140671dd1:  je        0x140672059
0000000140671dd7:  movups    xmm0, xmmword ptr [rbx + 0x308]
0000000140671dde:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
0000000140671de5:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
0000000140671dec:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
0000000140671df3:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
0000000140671dfa:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
0000000140671e01:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
0000000140671e08:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
0000000140671e0f:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
0000000140671e16:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
0000000140671e1d:  movaps    xmmword ptr [rbx + 0x4c0], xmm3
0000000140671e24:  movaps    xmmword ptr [rbx + 0x4b0], xmm2
0000000140671e2b:  movaps    xmmword ptr [rbx + 0x4a0], xmm1
0000000140671e32:  movaps    xmmword ptr [rbx + 0x490], xmm0
0000000140671e39:  mov       rcx, rsi
0000000140671e3c:  mov       rsi, qword ptr [rbx + 0x50]
0000000140671e40:  lea       rdx, [rsi + 0x7d0]
0000000140671e47:  mov       qword ptr [rsi + 0x7d0], rax
0000000140671e4e:  mov       qword ptr [rsi + 0x7d8], rdi
0000000140671e55:  mov       qword ptr [rsi + 0x7e0], r15
0000000140671e5c:  mov       qword ptr [rsi + 0x7e8], rcx
0000000140671e63:  mov       qword ptr [rsi + 0x7f0], r12
0000000140671e6a:  movaps    xmm0, xmmword ptr [rbx + 0x490]
0000000140671e71:  movaps    xmm1, xmmword ptr [rbx + 0x4a0]
0000000140671e78:  movaps    xmm2, xmmword ptr [rbx + 0x4b0]
0000000140671e7f:  movaps    xmm3, xmmword ptr [rbx + 0x4c0]
0000000140671e86:  movups    xmmword ptr [rsi + 0x7f8], xmm0
0000000140671e8d:  movups    xmmword ptr [rsi + 0x808], xmm1
0000000140671e94:  movups    xmmword ptr [rsi + 0x818], xmm2
0000000140671e9b:  movups    xmmword ptr [rsi + 0x828], xmm3
0000000140671ea2:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
0000000140671ea9:  movups    xmmword ptr [rsi + 0x838], xmm0
0000000140671eb0:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
0000000140671eb7:  movups    xmmword ptr [rsi + 0x848], xmm0
0000000140671ebe:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
0000000140671ec5:  movups    xmmword ptr [rsi + 0x858], xmm0
0000000140671ecc:  mov       byte ptr [rsi + 0x870], 0
0000000140671ed3:  lea       r14, [rsi + 0x878]
0000000140671eda:  mov       r8d, 0xa8
0000000140671ee0:  mov       rcx, r14
0000000140671ee3:  call      0x141164a10
0000000140671ee8:  lea       rax, [rsi + 0x9c8]
0000000140671eef:  mov       qword ptr [rbx + 0x90], rax
0000000140671ef6:  mov       byte ptr [rsi + 0x9c8], 0
0000000140671efd:  mov       rdi, qword ptr [rbx + 0x60]
0000000140671f01:  jmp       0x140671f2f
0000000140671f03:  lea       rax, [rsi + 0x9c8]
0000000140671f0a:  mov       qword ptr [rbx + 0x90], rax
0000000140671f11:  movzx     eax, byte ptr [rsi + 0x9c8]
0000000140671f18:  lea       r14, [rsi + 0x878]
0000000140671f1f:  lea       rcx, [rip + 0xd09fd2]
0000000140671f26:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140671f2a:  add       rax, rcx
0000000140671f2d:  jmp       rax
0000000140671f2f:  lea       r12, [rsi + 0x920]
0000000140671f36:  mov       r8d, 0xa8
0000000140671f3c:  mov       rcx, r12
0000000140671f3f:  mov       rdx, r14
0000000140671f42:  call      0x141164a10
0000000140671f47:  movzx     eax, byte ptr [rsi + 0x9c0]
0000000140671f4e:  lea       rcx, [rip + 0xd09fb3]
0000000140671f55:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140671f59:  add       rax, rcx
0000000140671f5c:  jmp       rax
0000000140671f5e:  lea       r12, [rsi + 0x920]
0000000140671f65:  movzx     eax, byte ptr [rsi + 0x9c0]
0000000140671f6c:  lea       rcx, [rip + 0xd09f95]
0000000140671f73:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140671f77:  add       rax, rcx
0000000140671f7a:  jmp       rax
0000000140671f7c:  mov       qword ptr [rbx + 0x58], r14
0000000140671f80:  mov       qword ptr [rbx + 0x60], rdi
0000000140671f84:  lea       rcx, [rbx + 0x140]
0000000140671f8b:  mov       r8d, 0x98
0000000140671f91:  mov       qword ptr [rbx + 0x68], r12
0000000140671f95:  mov       rdx, r12
0000000140671f98:  call      0x141164a10
0000000140671f9d:  mov       eax, dword ptr [rip + 0x11105bd]
0000000140671fa3:  test      eax, eax
0000000140671fa5:  jne       0x140672cd1
0000000140671fab:  mov       r8, qword ptr [rip + 0x111055e]
0000000140671fb2:  mov       r9, qword ptr [rip + 0x1110547]
0000000140671fb9:  mov       rdx, qword ptr [rip + 0x1110548]
0000000140671fc0:  mov       rcx, qword ptr [rip + 0x1110579]
0000000140671fc7:  mov       rax, qword ptr [rip + 0x111057a]
0000000140671fce:  nop       
0000000140671fd0:  mov       esi, 1
0000000140671fd5:  lock xadd qword ptr [rip + 0x1110632], rsi
0000000140671fde:  test      rsi, rsi
0000000140671fe1:  je        0x140671fd0
0000000140671fe3:  mov       r15, r13
0000000140671fe6:  cmp       r8d, 2
0000000140671fea:  cmove     rcx, r9
0000000140671fee:  cmp       r8, 2
0000000140671ff2:  cmove     rax, rdx
0000000140671ff6:  lea       rdx, [rip + 0x1110503]
0000000140671ffd:  lea       rdi, [rip + 0x111053c]
0000000140672004:  cmove     rdi, rdx
0000000140672008:  lea       r14, [rax + 0x2c8]
000000014067200f:  lea       rdx, [rax + 0x200]
0000000140672016:  test      cl, cl
0000000140672018:  cmovne    r14, rdx
000000014067201c:  mov       rcx, qword ptr [rdi]
000000014067201f:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140672027:  test      r12, r12
000000014067202a:  je        0x140672086
000000014067202c:  lea       rcx, [rcx*8 + 0x200]
0000000140672034:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140672039:  lock inc  qword ptr [r12]
000000014067203e:  jle       0x140672047
0000000140672040:  lock inc  qword ptr [r12]
0000000140672045:  jg        0x140672086
0000000140672047:  ud2       
0000000140672049:  mov       qword ptr [rbx + 0x60], rdi
000000014067204d:  mov       rcx, qword ptr [rsi + 0x9b8]
0000000140672054:  jmp       0x1406721ab
0000000140672059:  mov       rax, qword ptr [rbx + 0x50]
000000014067205d:  add       rax, 0x7b8
0000000140672063:  mov       qword ptr [rbx + 0x58], rax
0000000140672067:  mov       rcx, qword ptr [rbx + 0x60]
000000014067206b:  call      0x1401de480
0000000140672070:  nop       
0000000140672071:  mov       r14d, 1
0000000140672077:  mov       rcx, qword ptr [rbx + 0x58]
000000014067207b:  call      0x14014c630
0000000140672080:  nop       
0000000140672081:  jmp       0x140672a19
0000000140672086:  lea       rcx, [rbx + 0x1e4]
000000014067208d:  lea       rdx, [rbx + 0x140]
0000000140672094:  mov       r8d, 0x98
000000014067209a:  call      0x141164a10
000000014067209f:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406720aa:  mov       qword ptr [rbx + 0x288], 0
00000001406720b5:  lea       rax, [rip + 0xcdd354]
00000001406720bc:  mov       qword ptr [rbx + 0x290], rax
00000001406720c3:  mov       qword ptr [rbx + 0x298], 0
00000001406720ce:  mov       qword ptr [rbx + 0x2a0], r12
00000001406720d5:  mov       qword ptr [rbx + 0x2a8], r13
00000001406720dc:  mov       qword ptr [rbx + 0x2b0], rsi
00000001406720e3:  mov       dword ptr [rbx + 0x2b8], 0
00000001406720ed:  lea       rcx, [rbx + 0x2bc]
00000001406720f4:  lea       rsi, [rbx + 0x1e0]
00000001406720fb:  mov       r8d, 0x9c
0000000140672101:  mov       rdx, rsi
0000000140672104:  call      0x141164a10
0000000140672109:  xorps     xmm0, xmm0
000000014067210c:  movups    xmmword ptr [rbx + 0x358], xmm0
0000000140672113:  mov       qword ptr [rbx + 0x368], 0
000000014067211e:  mov       qword ptr [rbx + 0x378], r12
0000000140672125:  mov       qword ptr [rbx + 0x380], r13
000000014067212c:  mov       r8d, 0x200
0000000140672132:  xor       edx, edx
0000000140672134:  call      0x140e48790
0000000140672139:  test      rax, rax
000000014067213c:  je        0x140672e1f
0000000140672142:  mov       rcx, rax
0000000140672145:  and       rax, 0xffffffffffffff80
0000000140672149:  mov       qword ptr [rax + 0x78], rcx
000000014067214d:  sub       rax, -0x80
0000000140672151:  mov       r12, rax
0000000140672154:  lea       rdx, [rbx + 0x280]
000000014067215b:  mov       r8d, 0x180
0000000140672161:  mov       rcx, rax
0000000140672164:  call      0x141164a10
0000000140672169:  nop       
000000014067216a:  mov       rcx, r14
000000014067216d:  mov       qword ptr [rbx + 0x78], r12
0000000140672171:  mov       rdx, r12
0000000140672174:  mov       r8b, 1
0000000140672177:  mov       r9, rdi
000000014067217a:  call      0x140f41e30
000000014067217f:  nop       
0000000140672180:  test      rdx, rdx
0000000140672183:  setne     cl
0000000140672186:  and       cl, al
0000000140672188:  cmp       cl, 1
000000014067218b:  je        0x140672ce0
0000000140672191:  mov       r13, r15
0000000140672194:  mov       rax, qword ptr [rbx + 0x50]
0000000140672198:  mov       rcx, qword ptr [rbx + 0x78]
000000014067219c:  mov       qword ptr [rax + 0x9b8], rcx
00000001406721a3:  mov       r14, qword ptr [rbx + 0x58]
00000001406721a7:  mov       r12, qword ptr [rbx + 0x68]
00000001406721ab:  mov       qword ptr [rbx + 0x280], 0xfffffffffffffffd
00000001406721b6:  mov       eax, dword ptr [rip + 0x1118f34]
00000001406721bc:  mov       rdx, qword ptr gs:[0x58]
00000001406721c5:  mov       rax, qword ptr [rdx + rax*8]
00000001406721c9:  lea       rdi, [rax + 0x1e8]
00000001406721d0:  movzx     eax, byte ptr [rax + 0x230]
00000001406721d7:  cmp       eax, 1
00000001406721da:  mov       qword ptr [rbx + 0x58], r14
00000001406721de:  mov       qword ptr [rbx + 0x68], r12
00000001406721e2:  je        0x14067220e
00000001406721e4:  cmp       eax, 2
00000001406721e7:  jne       0x1406721f0
00000001406721e9:  xor       esi, esi
00000001406721eb:  xor       r15d, r15d
00000001406721ee:  jmp       0x14067222e
00000001406721f0:  mov       rsi, rcx
00000001406721f3:  mov       byte ptr [rbx + 0x4f], 1
00000001406721f7:  lea       rdx, [rip - 0x15fdae]
00000001406721fe:  mov       rcx, rdi
0000000140672201:  call      0x140e49300
0000000140672206:  nop       
0000000140672207:  mov       byte ptr [rdi + 0x48], 1
000000014067220b:  mov       rcx, rsi
000000014067220e:  movzx     r15d, byte ptr [rdi + 0x44]
0000000140672213:  movzx     esi, byte ptr [rdi + 0x45]
0000000140672217:  mov       eax, esi
0000000140672219:  cmp       r15b, 1
000000014067221d:  jne       0x14067222b
000000014067221f:  test      sil, sil
0000000140672222:  je        0x140672508
0000000140672228:  lea       eax, [rsi - 1]
000000014067222b:  mov       byte ptr [rdi + 0x45], al
000000014067222e:  mov       byte ptr [rbx + 0x76], r15b
0000000140672232:  mov       byte ptr [rbx + 0x77], sil
0000000140672236:  mov       rax, qword ptr [rcx + 0x10]
000000014067223a:  lea       r14, [rbx + 0x280]
0000000140672241:  mov       rdx, r14
0000000140672244:  mov       r8, r13
0000000140672247:  call      qword ptr [rax + 0x18]
000000014067224a:  nop       
000000014067224b:  mov       r12, qword ptr [rbx + 0x280]
0000000140672252:  movups    xmm0, xmmword ptr [rbx + 0x288]
0000000140672259:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140672260:  mov       rax, qword ptr [rbx + 0x298]
0000000140672267:  mov       qword ptr [rbx + 0x150], rax
000000014067226e:  movups    xmm0, xmmword ptr [rbx + 0x2a0]
0000000140672275:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014067227c:  movups    xmm0, xmmword ptr [rbx + 0x2b0]
0000000140672283:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
000000014067228a:  cmp       r12, -3
000000014067228e:  jne       0x1406722d0
0000000140672290:  test      r15b, r15b
0000000140672293:  je        0x140672c9a
0000000140672299:  movzx     eax, byte ptr [rdi + 0x48]
000000014067229d:  cmp       eax, 1
00000001406722a0:  je        0x1406722c3
00000001406722a2:  cmp       eax, 2
00000001406722a5:  je        0x140672c9a
00000001406722ab:  mov       byte ptr [rbx + 0x4f], 0
00000001406722af:  lea       rdx, [rip + 0x8c559a]
00000001406722b6:  mov       rcx, rdi
00000001406722b9:  call      0x140e49300
00000001406722be:  nop       
00000001406722bf:  mov       byte ptr [rdi + 0x48], 1
00000001406722c3:  mov       byte ptr [rdi + 0x44], 1
00000001406722c7:  mov       byte ptr [rdi + 0x45], sil
00000001406722cb:  jmp       0x140672c9a
00000001406722d0:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406722d7:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406722de:  mov       rax, qword ptr [rbx + 0x150]
00000001406722e5:  mov       qword ptr [rbx + 0x130], rax
00000001406722ec:  cmp       r12, -2
00000001406722f0:  jne       0x1406722fe
00000001406722f2:  movabs    rsi, 0x8000000000000016
00000001406722fc:  jmp       0x14067231d
00000001406722fe:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140672305:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
000000014067230c:  movaps    xmmword ptr [rbx + 0xd0], xmm1
0000000140672313:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014067231a:  mov       rsi, r12
000000014067231d:  mov       rax, qword ptr [rbx + 0x50]
0000000140672321:  mov       rcx, qword ptr [rax + 0x9b8]
0000000140672328:  mov       edx, 0x84
000000014067232d:  mov       eax, 0xcc
0000000140672332:  lock cmpxchg qword ptr [rcx], rdx
0000000140672337:  je        0x140672341
0000000140672339:  mov       rax, qword ptr [rcx + 0x10]
000000014067233d:  call      qword ptr [rax + 0x20]
0000000140672340:  nop       
0000000140672341:  cmp       r12, -2
0000000140672345:  jne       0x140672416
000000014067234b:  mov       qword ptr [rbx + 0x280], rsi
0000000140672352:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140672359:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140672360:  mov       rax, qword ptr [rbx + 0x130]
0000000140672367:  mov       qword ptr [rbx + 0x298], rax
000000014067236e:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140672375:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
000000014067237c:  movups    xmmword ptr [rbx + 0x2a0], xmm0
0000000140672383:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014067238a:  mov       qword ptr [rbx + 0x140], r14
0000000140672391:  lea       rax, [rip + 0x8630f8]
0000000140672398:  mov       qword ptr [rbx + 0x148], rax
000000014067239f:  lea       rdx, [rip + 0xba39ab]
00000001406723a6:  lea       rcx, [rbx + 0x1e0]
00000001406723ad:  lea       r8, [rbx + 0x140]
00000001406723b4:  call      0x1400036f0
00000001406723b9:  nop       
00000001406723ba:  movups    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406723c1:  movaps    xmmword ptr [rbx + 0x430], xmm0
00000001406723c8:  mov       rax, qword ptr [rbx + 0x1f0]
00000001406723cf:  mov       qword ptr [rbx + 0x440], rax
00000001406723d6:  lea       rcx, [rbx + 0x280]
00000001406723dd:  call      0x1401df2c0
00000001406723e2:  nop       
00000001406723e3:  movaps    xmm0, xmmword ptr [rbx + 0x430]
00000001406723ea:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406723f1:  mov       rax, qword ptr [rbx + 0x440]
00000001406723f8:  mov       qword ptr [rbx + 0x110], rax
00000001406723ff:  mov       rax, qword ptr [rbx + 0x50]
0000000140672403:  mov       byte ptr [rax + 0x9c0], 1
000000014067240a:  movabs    rsi, 0x8000000000000010
0000000140672414:  jmp       0x140672463
0000000140672416:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014067241d:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140672424:  mov       rax, qword ptr [rbx + 0x130]
000000014067242b:  mov       qword ptr [rbx + 0x110], rax
0000000140672432:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140672439:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
0000000140672440:  movaps    xmmword ptr [rbx + 0x500], xmm0
0000000140672447:  movaps    xmmword ptr [rbx + 0x510], xmm1
000000014067244e:  mov       rax, qword ptr [rbx + 0x50]
0000000140672452:  mov       byte ptr [rax + 0x9c0], 1
0000000140672459:  cmp       rsi, -1
000000014067245d:  je        0x140672587
0000000140672463:  mov       qword ptr [rbx + 0x280], rsi
000000014067246a:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140672471:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140672478:  mov       rax, qword ptr [rbx + 0x110]
000000014067247f:  mov       qword ptr [rbx + 0x298], rax
0000000140672486:  movaps    xmm0, xmmword ptr [rbx + 0x500]
000000014067248d:  movaps    xmm1, xmmword ptr [rbx + 0x510]
0000000140672494:  movups    xmmword ptr [rbx + 0x2a0], xmm0
000000014067249b:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406724a2:  lea       rcx, [rbx + 0xa0]
00000001406724a9:  lea       rdx, [rbx + 0x280]
00000001406724b0:  call      0x140c35f10
00000001406724b5:  nop       
00000001406724b6:  movzx     edi, byte ptr [rbx + 0xa0]
00000001406724bd:  cmp       dil, 0xff
00000001406724c1:  je        0x1406725a3
00000001406724c7:  movzx     eax, byte ptr [rbx + 0xa7]
00000001406724ce:  shl       eax, 0x10
00000001406724d1:  movzx     ecx, word ptr [rbx + 0xa5]
00000001406724d8:  or        ecx, eax
00000001406724da:  shl       rcx, 0x20
00000001406724de:  mov       r13d, dword ptr [rbx + 0xa1]
00000001406724e5:  or        r13, rcx
00000001406724e8:  mov       r15, qword ptr [rbx + 0xa8]
00000001406724ef:  mov       rsi, qword ptr [rbx + 0xb0]
00000001406724f6:  mov       r12, qword ptr [rbx + 0xb8]
00000001406724fd:  mov       r14d, 1
0000000140672503:  jmp       0x140672940
0000000140672508:  mov       byte ptr [rbx + 0x4f], 1
000000014067250c:  mov       rcx, r13
000000014067250f:  call      0x140f47400
0000000140672514:  nop       
0000000140672515:  mov       rax, qword ptr [rbx + 0x280]
000000014067251c:  cmp       rax, -3
0000000140672520:  je        0x140672c9a
0000000140672526:  cmp       rax, -2
000000014067252a:  jne       0x140672c8d
0000000140672530:  mov       rax, qword ptr [rbx + 0x290]
0000000140672537:  mov       qword ptr [rbx + 0x78], rax
000000014067253b:  test      rax, rax
000000014067253e:  je        0x140672c9a
0000000140672544:  mov       rax, qword ptr [rbx + 0x298]
000000014067254b:  mov       qword ptr [rbx + 0x88], rax
0000000140672552:  mov       rax, qword ptr [rax]
0000000140672555:  test      rax, rax
0000000140672558:  je        0x140672561
000000014067255a:  mov       rcx, qword ptr [rbx + 0x78]
000000014067255e:  call      rax
0000000140672560:  nop       
0000000140672561:  mov       rax, qword ptr [rbx + 0x88]
0000000140672568:  mov       rdx, qword ptr [rax + 8]
000000014067256c:  test      rdx, rdx
000000014067256f:  je        0x140672c9a
0000000140672575:  mov       r8, qword ptr [rax + 0x10]
0000000140672579:  mov       rcx, qword ptr [rbx + 0x78]
000000014067257d:  call      0x140001000
0000000140672582:  jmp       0x140672c9a
0000000140672587:  mov       rax, qword ptr [rbx + 0x110]
000000014067258e:  mov       qword ptr [rbx + 0xb8], rax
0000000140672595:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014067259c:  movups    xmmword ptr [rbx + 0xa8], xmm0
00000001406725a3:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406725aa:  mov       rax, qword ptr [rbx + 0xb0]
00000001406725b1:  mov       r13, qword ptr [rbx + 0xb8]
00000001406725b8:  mov       qword ptr [rbx + 0x78], rcx
00000001406725bc:  mov       qword ptr [rbx + 0x450], rcx
00000001406725c3:  mov       qword ptr [rbx + 0x68], rax
00000001406725c7:  mov       qword ptr [rbx + 0x458], rax
00000001406725ce:  mov       qword ptr [rbx + 0x460], r13
00000001406725d5:  mov       r8d, 0x80
00000001406725db:  xor       edx, edx
00000001406725dd:  call      0x140e48790
00000001406725e2:  test      rax, rax
00000001406725e5:  je        0x140672e6e
00000001406725eb:  mov       rdi, rax
00000001406725ee:  mov       qword ptr [rbx + 0x1e0], 0x80
00000001406725f9:  mov       qword ptr [rbx + 0x1e8], rax
0000000140672600:  lea       rax, [rbx + 0x1e0]
0000000140672607:  mov       qword ptr [rbx + 0xc0], rax
000000014067260e:  mov       byte ptr [rdi], 0x5b
0000000140672611:  test      r13, r13
0000000140672614:  je        0x1406726c2
000000014067261a:  mov       rax, qword ptr [rbx + 0x68]
000000014067261e:  mov       r9, qword ptr [rax + 8]
0000000140672622:  mov       rax, qword ptr [rax + 0x10]
0000000140672626:  mov       byte ptr [rdi + 1], 0x7b
000000014067262a:  mov       qword ptr [rbx + 0x1f0], 2
0000000140672635:  mov       word ptr [rbx + 0x140], 0x100
000000014067263e:  lea       rcx, [rbx + 0xc0]
0000000140672645:  mov       qword ptr [rbx + 0x148], rcx
000000014067264c:  mov       qword ptr [rsp + 0x20], rax
0000000140672651:  lea       rdx, [rip + 0xb965db] ; data: urlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWind
0000000140672658:  lea       rcx, [rbx + 0x140]
000000014067265f:  mov       r8d, 3
0000000140672665:  call      0x14057f270
000000014067266a:  nop       
000000014067266b:  cmp       byte ptr [rbx + 0x140], 0
0000000140672672:  je        0x1406726e3
0000000140672674:  mov       qword ptr [rbx + 0x280], 0xa
000000014067267f:  lea       rcx, [rbx + 0x280]
0000000140672686:  xor       edx, edx
0000000140672688:  xor       r8d, r8d
000000014067268b:  call      0x141187ab0
0000000140672690:  nop       
0000000140672691:  mov       rdi, rax
0000000140672694:  cmp       qword ptr [rbx + 0x1e0], 0
000000014067269c:  je        0x1406727bf
00000001406726a2:  mov       r14, qword ptr [rbx + 0x1e8]
00000001406726a9:  call      qword ptr [rip + 0xb250e9] ; kernel32.dll!GetProcessHeap
00000001406726af:  mov       rcx, rax
00000001406726b2:  xor       edx, edx
00000001406726b4:  mov       r8, r14
00000001406726b7:  call      qword ptr [rip + 0xb250d3] ; kernel32.dll!HeapFree
00000001406726bd:  jmp       0x1406727bf
00000001406726c2:  mov       byte ptr [rdi + 1], 0x5d
00000001406726c6:  mov       eax, 2
00000001406726cb:  mov       qword ptr [rbx + 0xf0], rax
00000001406726d2:  mov       eax, 0x80
00000001406726d7:  mov       qword ptr [rbx + 0xf8], rax
00000001406726de:  jmp       0x14067279c
00000001406726e3:  mov       rax, qword ptr [rbx + 0x68]
00000001406726e7:  mov       r9, qword ptr [rax + 0x20]
00000001406726eb:  mov       rax, qword ptr [rax + 0x28]
00000001406726ef:  mov       qword ptr [rsp + 0x20], rax
00000001406726f4:  lea       rdx, [rip + 0xb980f1] ; data: permissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessa
00000001406726fb:  lea       rcx, [rbx + 0x140]
0000000140672702:  mov       r8d, 0xa
0000000140672708:  call      0x14057f270
000000014067270d:  nop       
000000014067270e:  test      byte ptr [rbx + 0x140], 1
0000000140672715:  jne       0x140672746
0000000140672717:  cmp       byte ptr [rbx + 0x141], 0
000000014067271e:  je        0x140672746
0000000140672720:  mov       rax, qword ptr [rbx + 0x148]
0000000140672727:  mov       rdi, qword ptr [rax]
000000014067272a:  mov       rdx, qword ptr [rdi + 0x10]
000000014067272e:  cmp       qword ptr [rdi], rdx
0000000140672731:  je        0x140672d74
0000000140672737:  mov       rax, qword ptr [rdi + 8]
000000014067273b:  mov       byte ptr [rax + rdx], 0x7d
000000014067273f:  inc       rdx
0000000140672742:  mov       qword ptr [rdi + 0x10], rdx
0000000140672746:  cmp       r13, 1
000000014067274a:  jne       0x140672add
0000000140672750:  mov       rdi, qword ptr [rbx + 0xc0]
0000000140672757:  mov       rdx, qword ptr [rdi + 0x10]
000000014067275b:  cmp       qword ptr [rdi], rdx
000000014067275e:  je        0x140672d4d
0000000140672764:  mov       rax, qword ptr [rdi + 8]
0000000140672768:  mov       byte ptr [rax + rdx], 0x5d
000000014067276c:  inc       rdx
000000014067276f:  mov       qword ptr [rdi + 0x10], rdx
0000000140672773:  mov       rax, qword ptr [rbx + 0x1e0]
000000014067277a:  mov       rdi, qword ptr [rbx + 0x1e8]
0000000140672781:  cmp       rax, -1
0000000140672785:  je        0x1406727bf
0000000140672787:  mov       qword ptr [rbx + 0xf8], rax
000000014067278e:  mov       rax, qword ptr [rbx + 0x1f0]
0000000140672795:  mov       qword ptr [rbx + 0xf0], rax
000000014067279c:  mov       qword ptr [rbx + 0xe8], 0xffffffffffffffff
00000001406727a7:  mov       al, 1
00000001406727a9:  mov       dword ptr [rbx + 0x88], eax
00000001406727af:  mov       qword ptr [rbx + 0x138], rdi
00000001406727b6:  xor       edi, edi
00000001406727b8:  test      r13, r13
00000001406727bb:  jne       0x1406727df
00000001406727bd:  jmp       0x14067283e
00000001406727bf:  movabs    rax, 0x800000000000000f
00000001406727c9:  mov       qword ptr [rbx + 0xe8], rax
00000001406727d0:  mov       dword ptr [rbx + 0x88], 0
00000001406727da:  test      r13, r13
00000001406727dd:  je        0x14067283e
00000001406727df:  mov       rax, qword ptr [rbx + 0x68]
00000001406727e3:  lea       r12, [rax + 0x20]
00000001406727e7:  mov       r15, qword ptr [rip + 0xb24faa] ; kernel32.dll!GetProcessHeap
00000001406727ee:  mov       rsi, qword ptr [rip + 0xb24f9b] ; kernel32.dll!HeapFree
00000001406727f5:  jmp       0x140672809
00000001406727f7:  nop       word ptr [rax + rax]
0000000140672800:  add       r12, 0x30
0000000140672804:  dec       r13
0000000140672807:  je        0x14067283e
0000000140672809:  cmp       qword ptr [r12 - 0x20], 0
000000014067280f:  je        0x140672823
0000000140672811:  mov       r14, qword ptr [r12 - 0x18]
0000000140672816:  call      r15
0000000140672819:  mov       rcx, rax
000000014067281c:  xor       edx, edx
000000014067281e:  mov       r8, r14
0000000140672821:  call      rsi
0000000140672823:  cmp       qword ptr [r12 - 8], 0
0000000140672829:  je        0x140672800
000000014067282b:  mov       r14, qword ptr [r12]
000000014067282f:  call      r15
0000000140672832:  mov       rcx, rax
0000000140672835:  xor       edx, edx
0000000140672837:  mov       r8, r14
000000014067283a:  call      rsi
000000014067283c:  jmp       0x140672800
000000014067283e:  cmp       qword ptr [rbx + 0x78], 0
0000000140672843:  je        0x14067285a
0000000140672845:  call      qword ptr [rip + 0xb24f4d] ; kernel32.dll!GetProcessHeap
000000014067284b:  mov       rcx, rax
000000014067284e:  xor       edx, edx
0000000140672850:  mov       r8, qword ptr [rbx + 0x68]
0000000140672854:  call      qword ptr [rip + 0xb24f36] ; kernel32.dll!HeapFree
000000014067285a:  cmp       byte ptr [rbx + 0x88], 0
0000000140672861:  mov       r15, qword ptr [rbx + 0xf8]
0000000140672868:  mov       r12, qword ptr [rbx + 0xf0]
000000014067286f:  mov       rsi, qword ptr [rbx + 0x138]
0000000140672876:  je        0x140672887
0000000140672878:  mov       r13, rdi
000000014067287b:  shr       r13, 8
000000014067287f:  xor       r14d, r14d
0000000140672882:  jmp       0x140672940
0000000140672887:  mov       rax, qword ptr [rbx + 0xe8]
000000014067288e:  mov       qword ptr [rbx + 0x280], rax
0000000140672895:  mov       qword ptr [rbx + 0x288], rdi
000000014067289c:  mov       qword ptr [rbx + 0x290], r15
00000001406728a3:  mov       qword ptr [rbx + 0x298], rsi
00000001406728aa:  mov       qword ptr [rbx + 0x2a0], r12
00000001406728b1:  mov       qword ptr [rbx + 0x140], 0
00000001406728bc:  mov       qword ptr [rbx + 0x148], 1
00000001406728c7:  mov       qword ptr [rbx + 0x150], 0
00000001406728d2:  mov       qword ptr [rbx + 0x1f0], 0x60000020
00000001406728dd:  lea       rax, [rbx + 0x140]
00000001406728e4:  mov       qword ptr [rbx + 0x1e0], rax
00000001406728eb:  lea       rax, [rip + 0xce8a9e]
00000001406728f2:  mov       qword ptr [rbx + 0x1e8], rax
00000001406728f9:  lea       rcx, [rbx + 0x280]
0000000140672900:  lea       rdx, [rbx + 0x1e0]
0000000140672907:  call      0x140ed5490
000000014067290c:  nop       
000000014067290d:  test      al, al
000000014067290f:  jne       0x140672d1c
0000000140672915:  mov       r15, qword ptr [rbx + 0x140]
000000014067291c:  mov       rsi, qword ptr [rbx + 0x148]
0000000140672923:  mov       r12, qword ptr [rbx + 0x150]
000000014067292a:  lea       rcx, [rbx + 0x280]
0000000140672931:  call      0x1401df2c0
0000000140672936:  nop       
0000000140672937:  mov       dil, 3
000000014067293a:  mov       r14d, 1
0000000140672940:  mov       rax, qword ptr [rbx + 0x90]
0000000140672947:  mov       byte ptr [rax], 1
000000014067294a:  mov       rax, qword ptr [rbx + 0x58]
000000014067294e:  movzx     eax, byte ptr [rax + 0x150]
0000000140672955:  cmp       eax, 3
0000000140672958:  je        0x140672982
000000014067295a:  test      eax, eax
000000014067295c:  jne       0x1406729f3
0000000140672962:  mov       rax, qword ptr [rbx + 0x58]
0000000140672966:  movzx     eax, byte ptr [rax + 0xa0]
000000014067296d:  cmp       eax, 3
0000000140672970:  je        0x1406729a9
0000000140672972:  test      eax, eax
0000000140672974:  jne       0x1406729f3
0000000140672976:  mov       rcx, qword ptr [rbx + 0x58]
000000014067297a:  call      0x1401de350
000000014067297f:  nop       
0000000140672980:  jmp       0x1406729f3
0000000140672982:  mov       rax, qword ptr [rbx + 0x58]
0000000140672986:  movzx     eax, byte ptr [rax + 0x148]
000000014067298d:  cmp       eax, 3
0000000140672990:  je        0x1406729cf
0000000140672992:  test      eax, eax
0000000140672994:  jne       0x1406729f3
0000000140672996:  mov       rcx, qword ptr [rbx + 0x58]
000000014067299a:  add       rcx, 0xa8
00000001406729a1:  call      0x1401de350
00000001406729a6:  nop       
00000001406729a7:  jmp       0x1406729f3
00000001406729a9:  mov       rax, qword ptr [rbx + 0x58]
00000001406729ad:  mov       rcx, qword ptr [rax + 0x98]
00000001406729b4:  mov       edx, 0x84
00000001406729b9:  mov       eax, 0xcc
00000001406729be:  lock cmpxchg qword ptr [rcx], rdx
00000001406729c3:  je        0x1406729f3
00000001406729c5:  mov       rax, qword ptr [rcx + 0x10]
00000001406729c9:  call      qword ptr [rax + 0x20]
00000001406729cc:  nop       
00000001406729cd:  jmp       0x1406729f3
00000001406729cf:  mov       rax, qword ptr [rbx + 0x58]
00000001406729d3:  mov       rcx, qword ptr [rax + 0x140]
00000001406729da:  mov       edx, 0x84
00000001406729df:  mov       eax, 0xcc
00000001406729e4:  lock cmpxchg qword ptr [rcx], rdx
00000001406729e9:  je        0x1406729f3
00000001406729eb:  mov       rax, qword ptr [rcx + 0x10]
00000001406729ef:  call      qword ptr [rax + 0x20]
00000001406729f2:  nop       
00000001406729f3:  mov       rcx, qword ptr [rbx + 0x60]
00000001406729f7:  call      0x1401de480
00000001406729fc:  nop       
00000001406729fd:  mov       rax, qword ptr [rbx + 0x50]
0000000140672a01:  lea       rcx, [rax + 0x7b8]
0000000140672a08:  call      0x14014c630
0000000140672a0d:  nop       
0000000140672a0e:  shl       r13, 8
0000000140672a12:  movzx     edi, dil
0000000140672a16:  or        rdi, r13
0000000140672a19:  mov       rax, qword ptr [rbx + 0x50]
0000000140672a1d:  mov       byte ptr [rax + 0x9d0], 1
0000000140672a24:  mov       rcx, qword ptr [rbx + 0x60]
0000000140672a28:  call      0x1401d0480
0000000140672a2d:  nop       
0000000140672a2e:  mov       qword ptr [rbx + 0x470], rdi
0000000140672a35:  mov       qword ptr [rbx + 0x478], r15
0000000140672a3c:  mov       qword ptr [rbx + 0x480], rsi
0000000140672a43:  mov       qword ptr [rbx + 0x488], r12
0000000140672a4a:  mov       qword ptr [rbx + 0x468], r14
0000000140672a51:  mov       rdi, qword ptr [rbx + 0x50]
0000000140672a55:  mov       byte ptr [rdi + 0x9e3], 0
0000000140672a5c:  lea       rsi, [rbx + 0x280]
0000000140672a63:  mov       r8d, 0x168
0000000140672a69:  mov       rcx, rsi
0000000140672a6c:  mov       rdx, rdi
0000000140672a6f:  call      0x141164a10
0000000140672a74:  mov       byte ptr [rdi + 0x9e2], 0
0000000140672a7b:  mov       rdx, qword ptr [rdi + 0x180]
0000000140672a82:  mov       byte ptr [rdi + 0x9e1], 0
0000000140672a89:  mov       rax, qword ptr [rdi + 0x178]
0000000140672a90:  mov       qword ptr [rbx + 0x1f0], rax
0000000140672a97:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140672a9e:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
0000000140672aa5:  mov       eax, dword ptr [rdi + 0x9d8]
0000000140672aab:  mov       ecx, dword ptr [rdi + 0x9dc]
0000000140672ab1:  mov       dword ptr [rsp + 0x28], ecx
0000000140672ab5:  mov       dword ptr [rsp + 0x20], eax
0000000140672ab9:  lea       r8, [rbx + 0x468]
0000000140672ac0:  lea       r9, [rbx + 0x1e0]
0000000140672ac7:  mov       rcx, rsi
0000000140672aca:  call      0x140a39f20
0000000140672acf:  nop       
0000000140672ad0:  mov       cl, 1
0000000140672ad2:  xor       eax, eax
0000000140672ad4:  mov       rdx, qword ptr [rbx + 0x50]
0000000140672ad8:  jmp       0x140672cb7
0000000140672add:  lea       rsi, [r13*2]
0000000140672ae5:  add       rsi, r13
0000000140672ae8:  shl       rsi, 4
0000000140672aec:  mov       rax, qword ptr [rbx + 0x68]
0000000140672af0:  add       rsi, rax
0000000140672af3:  lea       r15, [rax + 0x30]
0000000140672af7:  lea       rdi, [rip + 0xb96135] ; data: urlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWind
0000000140672afe:  lea       r14, [rbx + 0x140]
0000000140672b05:  jmp       0x140672b2e
0000000140672b07:  nop       word ptr [rax + rax]
0000000140672b10:  mov       rax, qword ptr [r12 + 8]
0000000140672b15:  mov       byte ptr [rax + rdx], 0x7d
0000000140672b19:  inc       rdx
0000000140672b1c:  mov       qword ptr [r12 + 0x10], rdx
0000000140672b21:  add       r15, 0x30
0000000140672b25:  cmp       r15, rsi
0000000140672b28:  je        0x140672750
0000000140672b2e:  mov       r12, qword ptr [rbx + 0xc0]
0000000140672b35:  mov       rdx, qword ptr [r12 + 0x10]
0000000140672b3a:  cmp       qword ptr [r12], rdx
0000000140672b3e:  je        0x140672c3d
0000000140672b44:  mov       rax, qword ptr [r12 + 8]
0000000140672b49:  mov       byte ptr [rax + rdx], 0x2c
0000000140672b4d:  inc       rdx
0000000140672b50:  mov       qword ptr [r12 + 0x10], rdx
0000000140672b55:  mov       r12, qword ptr [rbx + 0xc0]
0000000140672b5c:  mov       rdx, qword ptr [r12 + 0x10]
0000000140672b61:  cmp       qword ptr [r12], rdx
0000000140672b65:  je        0x140672c65
0000000140672b6b:  mov       rax, qword ptr [r12 + 8]
0000000140672b70:  mov       byte ptr [rax + rdx], 0x7b
0000000140672b74:  inc       rdx
0000000140672b77:  mov       qword ptr [r12 + 0x10], rdx
0000000140672b7c:  mov       word ptr [rbx + 0x140], 0x100
0000000140672b85:  lea       rax, [rbx + 0xc0]
0000000140672b8c:  mov       qword ptr [rbx + 0x148], rax
0000000140672b93:  mov       r9, qword ptr [r15 + 8]
0000000140672b97:  mov       rax, qword ptr [r15 + 0x10]
0000000140672b9b:  mov       qword ptr [rsp + 0x20], rax
0000000140672ba0:  mov       r8d, 3
0000000140672ba6:  mov       rcx, r14
0000000140672ba9:  mov       rdx, rdi
0000000140672bac:  call      0x14057f270
0000000140672bb1:  nop       
0000000140672bb2:  cmp       byte ptr [rbx + 0x140], 0
0000000140672bb9:  jne       0x140672674
0000000140672bbf:  mov       r9, qword ptr [r15 + 0x20]
0000000140672bc3:  mov       rax, qword ptr [r15 + 0x28]
0000000140672bc7:  mov       qword ptr [rsp + 0x20], rax
0000000140672bcc:  mov       r8d, 0xa
0000000140672bd2:  mov       rcx, r14
0000000140672bd5:  lea       rdx, [rip + 0xb97c10] ; data: permissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessa
0000000140672bdc:  call      0x14057f270
0000000140672be1:  nop       
0000000140672be2:  test      byte ptr [rbx + 0x140], 1
0000000140672be9:  jne       0x140672b21
0000000140672bef:  cmp       byte ptr [rbx + 0x141], 0
0000000140672bf6:  je        0x140672b21
0000000140672bfc:  mov       rax, qword ptr [rbx + 0x148]
0000000140672c03:  mov       r12, qword ptr [rax]
0000000140672c06:  mov       rdx, qword ptr [r12 + 0x10]
0000000140672c0b:  cmp       qword ptr [r12], rdx
0000000140672c0f:  jne       0x140672b10
0000000140672c15:  mov       qword ptr [rsp + 0x20], 1
0000000140672c1e:  mov       r8d, 1
0000000140672c24:  mov       r9d, 1
0000000140672c2a:  mov       rcx, r12
0000000140672c2d:  call      0x141167470
0000000140672c32:  nop       
0000000140672c33:  mov       rdx, qword ptr [r12 + 0x10]
0000000140672c38:  jmp       0x140672b10
0000000140672c3d:  mov       qword ptr [rsp + 0x20], 1
0000000140672c46:  mov       r8d, 1
0000000140672c4c:  mov       r9d, 1
0000000140672c52:  mov       rcx, r12
0000000140672c55:  call      0x141167470
0000000140672c5a:  nop       
0000000140672c5b:  mov       rdx, qword ptr [r12 + 0x10]
0000000140672c60:  jmp       0x140672b44
0000000140672c65:  mov       qword ptr [rsp + 0x20], 1
0000000140672c6e:  mov       r8d, 1
0000000140672c74:  mov       r9d, 1
0000000140672c7a:  mov       rcx, r12
0000000140672c7d:  call      0x141167470
0000000140672c82:  nop       
0000000140672c83:  mov       rdx, qword ptr [r12 + 0x10]
0000000140672c88:  jmp       0x140672b6b
0000000140672c8d:  lea       rcx, [rbx + 0x280]
0000000140672c94:  call      0x1401536e0
0000000140672c99:  nop       
0000000140672c9a:  mov       rdx, qword ptr [rbx + 0x50]
0000000140672c9e:  mov       byte ptr [rdx + 0x9c0], 3
0000000140672ca5:  mov       byte ptr [rdx + 0x9c8], 3
0000000140672cac:  mov       byte ptr [rdx + 0x9d0], 3
0000000140672cb3:  mov       cl, 3
0000000140672cb5:  mov       al, 1
0000000140672cb7:  mov       byte ptr [rdx + 0x9e0], cl
0000000140672cbd:  lea       rsp, [rbp + 0x4b8]
0000000140672cc4:  pop       rbx
0000000140672cc5:  pop       rdi
0000000140672cc6:  pop       rsi
0000000140672cc7:  pop       r12
0000000140672cc9:  pop       r13
0000000140672ccb:  pop       r14
0000000140672ccd:  pop       r15
0000000140672ccf:  pop       rbp
0000000140672cd0:  ret       
0000000140672cd1:  mov       byte ptr [rbx + 0x4e], 1
0000000140672cd5:  call      0x14116abb3
0000000140672cda:  nop       
0000000140672cdb:  jmp       0x140671fab
0000000140672ce0:  mov       qword ptr [rbx + 0x1e0], rdx
0000000140672ce7:  mov       qword ptr [rbx + 0x280], rsi
0000000140672cee:  lea       rax, [rip + 0x7dafdb] ; data: UVWSH
0000000140672cf5:  mov       qword ptr [rbx + 0x288], rax
0000000140672cfc:  lea       rcx, [rip + 0xb8e2c5]
0000000140672d03:  lea       r8, [rip + 0xba62f6] ; src\commands\search_console.rs [location-structure] original source line 206, column 5
0000000140672d0a:  lea       rdx, [rbx + 0x280]
0000000140672d11:  call      0x141166a50
0000000140672d16:  nop       
0000000140672d17:  jmp       0x140672047
0000000140672d1c:  lea       rax, [rip + 0xcfbe95]
0000000140672d23:  mov       qword ptr [rsp + 0x20], rax
0000000140672d28:  lea       rcx, [rip + 0xcfbe05] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140672d2f:  lea       r9, [rip + 0xcd9a12]
0000000140672d36:  lea       r8, [rbx + 0x87]
0000000140672d3d:  mov       edx, 0x37
0000000140672d42:  call      0x1411667f0
0000000140672d47:  nop       
0000000140672d48:  jmp       0x140672047
0000000140672d4d:  mov       qword ptr [rsp + 0x20], 1
0000000140672d56:  mov       r8d, 1
0000000140672d5c:  mov       r9d, 1
0000000140672d62:  mov       rcx, rdi
0000000140672d65:  call      0x141167470
0000000140672d6a:  nop       
0000000140672d6b:  mov       rdx, qword ptr [rdi + 0x10]
0000000140672d6f:  jmp       0x140672764
0000000140672d74:  mov       qword ptr [rsp + 0x20], 1
0000000140672d7d:  mov       r8d, 1
0000000140672d83:  mov       r9d, 1
0000000140672d89:  mov       rcx, rdi
0000000140672d8c:  call      0x141167470
0000000140672d91:  nop       
0000000140672d92:  mov       rdx, qword ptr [rdi + 0x10]
0000000140672d96:  jmp       0x140672737
0000000140672d9b:  lea       rcx, [rip + 0xb9cd06]
0000000140672da2:  call      0x141166bb0
0000000140672da7:  ud2       
0000000140672da9:  lea       rcx, [rip + 0xb9ccf8]
0000000140672db0:  call      0x141166b90
0000000140672db5:  ud2       
0000000140672db7:  mov       qword ptr [rbx + 0x60], rdi
0000000140672dbb:  lea       rcx, [rip + 0xba1cd6]
0000000140672dc2:  call      0x141166bb0
0000000140672dc7:  nop       
0000000140672dc8:  jmp       0x140672047
0000000140672dcd:  mov       qword ptr [rbx + 0x60], rdi
0000000140672dd1:  lea       rcx, [rip + 0xba1cc0]
0000000140672dd8:  call      0x141166b90
0000000140672ddd:  nop       
0000000140672dde:  jmp       0x140672047
0000000140672de3:  mov       qword ptr [rbx + 0x68], r12
0000000140672de7:  mov       qword ptr [rbx + 0x58], r14
0000000140672deb:  mov       qword ptr [rbx + 0x60], rdi
0000000140672def:  lea       rcx, [rip + 0xba6222] ; src\commands\search_console.rs [location-structure] original source line 205, column 95
0000000140672df6:  call      0x141166bb0
0000000140672dfb:  nop       
0000000140672dfc:  jmp       0x140672047
0000000140672e01:  mov       qword ptr [rbx + 0x68], r12
0000000140672e05:  mov       qword ptr [rbx + 0x58], r14
0000000140672e09:  mov       qword ptr [rbx + 0x60], rdi
0000000140672e0d:  lea       rcx, [rip + 0xba6204] ; src\commands\search_console.rs [location-structure] original source line 205, column 95
0000000140672e14:  call      0x141166b90
0000000140672e19:  nop       
0000000140672e1a:  jmp       0x140672047
0000000140672e1f:  mov       ecx, 0x80
0000000140672e24:  mov       edx, 0x180
0000000140672e29:  call      0x141165895
0000000140672e2e:  nop       
0000000140672e2f:  jmp       0x140672047
0000000140672e34:  mov       qword ptr [rbx + 0x60], rdi
0000000140672e38:  mov       qword ptr [rbx + 0x98], r14
0000000140672e3f:  lea       rcx, [rip + 0xb9caea]
0000000140672e46:  call      0x141166bb0
0000000140672e4b:  nop       
0000000140672e4c:  jmp       0x140672047
0000000140672e51:  mov       qword ptr [rbx + 0x60], rdi
0000000140672e55:  mov       qword ptr [rbx + 0x98], r14
0000000140672e5c:  lea       rcx, [rip + 0xb9cacd]
0000000140672e63:  call      0x141166b90
0000000140672e68:  nop       
0000000140672e69:  jmp       0x140672047
0000000140672e6e:  mov       ecx, 1
0000000140672e73:  mov       edx, 0x80
0000000140672e78:  call      0x1411658af
0000000140672e7d:  nop       
0000000140672e7e:  jmp       0x140672047

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140673610..0x14067470e
; Associated source paths: src\commands\search_console.rs

0000000140673610:  push      rbp
0000000140673611:  push      r15
0000000140673613:  push      r14
0000000140673615:  push      r13
0000000140673617:  push      r12
0000000140673619:  push      rsi
000000014067361a:  push      rdi
000000014067361b:  push      rbx
000000014067361c:  sub       rsp, 0x838
0000000140673623:  lea       rbp, [rsp + 0x80]
000000014067362b:  movdqa    xmmword ptr [rbp + 0x7a0], xmm6
0000000140673633:  and       rsp, 0xffffffffffffff80
0000000140673637:  mov       rbx, rsp
000000014067363a:  mov       qword ptr [rbx + 0x810], rbp
0000000140673641:  mov       qword ptr [rbp + 0x798], 0xfffffffffffffffe
000000014067364c:  mov       rsi, rdx
000000014067364f:  mov       r12, rcx
0000000140673652:  movzx     eax, byte ptr [rcx + 0x9e0]
0000000140673659:  lea       rcx, [rip + 0xd088b8]
0000000140673660:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140673664:  add       rax, rcx
0000000140673667:  mov       qword ptr [rbx + 0x40], r12
000000014067366b:  jmp       rax
000000014067366d:  mov       word ptr [r12 + 0x9e1], 0x101
0000000140673678:  mov       byte ptr [r12 + 0x9e3], 1
0000000140673681:  lea       rdx, [r12 + 0x188]
0000000140673689:  lea       rdi, [r12 + 0x5b0]
0000000140673691:  mov       r8d, 0x428
0000000140673697:  mov       rcx, rdi
000000014067369a:  call      0x141164a10
000000014067369f:  movzx     eax, byte ptr [r12 + 0x9d0]
00000001406736a8:  lea       rcx, [rip + 0xd08879]
00000001406736af:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406736b3:  add       rax, rcx
00000001406736b6:  jmp       rax
00000001406736b8:  lea       rdi, [r12 + 0x5b0]
00000001406736c0:  movzx     eax, byte ptr [r12 + 0x9d0]
00000001406736c9:  lea       rcx, [rip + 0xd08858]
00000001406736d0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406736d4:  add       rax, rcx
00000001406736d7:  jmp       rax
00000001406736d9:  lea       rcx, [rbx + 0x80]
00000001406736e0:  mov       qword ptr [rbx + 0x48], rdi
00000001406736e4:  mov       rdx, rdi
00000001406736e7:  call      0x140c50c10
00000001406736ec:  nop       
00000001406736ed:  mov       rax, qword ptr [rbx + 0x40]
00000001406736f1:  lea       r12, [rax + 0x7b8]
00000001406736f8:  mov       rax, qword ptr [rbx + 0x80]
00000001406736ff:  mov       rdi, qword ptr [rbx + 0x88]
0000000140673706:  movdqu    xmm6, xmmword ptr [rbx + 0x90]
000000014067370e:  mov       r14, qword ptr [rbx + 0xa0]
0000000140673715:  cmp       rax, -1
0000000140673719:  mov       qword ptr [rbx + 0x50], r12
000000014067371d:  je        0x1406739d0
0000000140673723:  movups    xmm0, xmmword ptr [rbx + 0x108]
000000014067372a:  movups    xmmword ptr [rbx + 0x318], xmm0
0000000140673731:  movups    xmm0, xmmword ptr [rbx + 0xf8]
0000000140673738:  movups    xmmword ptr [rbx + 0x308], xmm0
000000014067373f:  movups    xmm0, xmmword ptr [rbx + 0xe8]
0000000140673746:  movups    xmmword ptr [rbx + 0x2f8], xmm0
000000014067374d:  movdqu    xmm0, xmmword ptr [rbx + 0xa8]
0000000140673755:  movups    xmm1, xmmword ptr [rbx + 0xb8]
000000014067375c:  movups    xmm2, xmmword ptr [rbx + 0xc8]
0000000140673763:  movups    xmm3, xmmword ptr [rbx + 0xd8]
000000014067376a:  movups    xmmword ptr [rbx + 0x2e8], xmm3
0000000140673771:  movups    xmmword ptr [rbx + 0x2d8], xmm2
0000000140673778:  movups    xmmword ptr [rbx + 0x2c8], xmm1
000000014067377f:  movdqu    xmmword ptr [rbx + 0x2b8], xmm0
0000000140673787:  mov       qword ptr [rbx + 0x290], rax
000000014067378e:  mov       qword ptr [rbx + 0x298], rdi
0000000140673795:  movdqu    xmmword ptr [rbx + 0x2a0], xmm6
000000014067379d:  mov       qword ptr [rbx + 0x2b0], r14
00000001406737a4:  mov       qword ptr [rbx + 0xb0], 0
00000001406737af:  lea       r15, [rip + 0xba1602] ; data: search_console_statssearch_console_inspectupdate_checkupdate_installset_extra_toggle_stateset_hotkeysbindingsget_network_speedsamplerdock_debug_logmsg
00000001406737b6:  mov       qword ptr [rbx + 0x80], r15
00000001406737bd:  mov       qword ptr [rbx + 0x88], 0x14
00000001406737c8:  lea       rax, [rip + 0xb96fce] ; data: daysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNamei
00000001406737cf:  mov       qword ptr [rbx + 0x90], rax
00000001406737d6:  mov       qword ptr [rbx + 0x98], 4
00000001406737e1:  mov       rax, qword ptr [rbx + 0x48]
00000001406737e5:  mov       qword ptr [rbx + 0xa0], rax
00000001406737ec:  mov       qword ptr [rbx + 0xa8], r12
00000001406737f3:  lea       rcx, [rbx + 0x488]
00000001406737fa:  lea       rdx, [rbx + 0x80]
0000000140673801:  call      0x140c273e0
0000000140673806:  nop       
0000000140673807:  movzx     edi, byte ptr [rbx + 0x488]
000000014067380e:  cmp       dil, 0xff
0000000140673812:  je        0x1406739ea
0000000140673818:  movzx     r15d, byte ptr [rbx + 0x489]
0000000140673820:  movzx     r12d, word ptr [rbx + 0x48a]
0000000140673828:  mov       r13d, dword ptr [rbx + 0x48c]
000000014067382f:  movdqu    xmm6, xmmword ptr [rbx + 0x490]
0000000140673837:  mov       r14, qword ptr [rbx + 0x4a0]
000000014067383e:  lea       rcx, [rbx + 0x290]
0000000140673845:  call      0x1401de350
000000014067384a:  nop       
000000014067384b:  jmp       0x140673a91
0000000140673850:  lea       r8, [r12 + 0x9c8]
0000000140673858:  movzx     eax, byte ptr [r12 + 0x9c8]
0000000140673861:  lea       rdx, [r12 + 0x878]
0000000140673869:  lea       rcx, [rip + 0xd086c8]
0000000140673870:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140673874:  add       rax, rcx
0000000140673877:  mov       qword ptr [rbx + 0x70], r8
000000014067387b:  jmp       rax
000000014067387d:  lea       r15, [r12 + 0x920]
0000000140673885:  mov       r8d, 0xa8
000000014067388b:  mov       rcx, r15
000000014067388e:  mov       qword ptr [rbx + 0x68], rdx
0000000140673892:  call      0x141164a10
0000000140673897:  movzx     eax, byte ptr [r12 + 0x9c5]
00000001406738a0:  lea       rcx, [rip + 0xd086a1]
00000001406738a7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406738ab:  add       rax, rcx
00000001406738ae:  jmp       rax
00000001406738b0:  mov       qword ptr [rbx + 0x68], rdx
00000001406738b4:  lea       r15, [r12 + 0x920]
00000001406738bc:  movzx     eax, byte ptr [r12 + 0x9c5]
00000001406738c5:  lea       rcx, [rip + 0xd0867c]
00000001406738cc:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406738d0:  add       rax, rcx
00000001406738d3:  jmp       rax
00000001406738d5:  mov       qword ptr [rbx + 0x48], rdi
00000001406738d9:  lea       rcx, [rbx + 0x5c0]
00000001406738e0:  mov       r8d, 0x98
00000001406738e6:  mov       qword ptr [rbx + 0x50], r15
00000001406738ea:  mov       rdx, r15
00000001406738ed:  call      0x141164a10
00000001406738f2:  mov       eax, dword ptr [r12 + 0x9c0]
00000001406738fa:  movzx     ecx, byte ptr [r12 + 0x9c4]
0000000140673903:  mov       dword ptr [rbx + 0x658], eax
0000000140673909:  mov       byte ptr [rbx + 0x65c], cl
000000014067390f:  mov       eax, dword ptr [rip + 0x110ec4b]
0000000140673915:  test      eax, eax
0000000140673917:  jne       0x1406745bb
000000014067391d:  mov       r8, qword ptr [rip + 0x110ebec]
0000000140673924:  mov       r9, qword ptr [rip + 0x110ebd5]
000000014067392b:  mov       rdx, qword ptr [rip + 0x110ebd6]
0000000140673932:  mov       rcx, qword ptr [rip + 0x110ec07]
0000000140673939:  mov       rax, qword ptr [rip + 0x110ec08]
0000000140673940:  mov       r15d, 1
0000000140673946:  lock xadd qword ptr [rip + 0x110ecc1], r15
000000014067394f:  test      r15, r15
0000000140673952:  je        0x140673940
0000000140673954:  cmp       r8d, 2
0000000140673958:  cmove     rcx, r9
000000014067395c:  cmp       r8, 2
0000000140673960:  cmove     rax, rdx
0000000140673964:  lea       rdx, [rip + 0x110eb95]
000000014067396b:  lea       rdi, [rip + 0x110ebce]
0000000140673972:  cmove     rdi, rdx
0000000140673976:  lea       r14, [rax + 0x2c8]
000000014067397d:  lea       rdx, [rax + 0x200]
0000000140673984:  test      cl, cl
0000000140673986:  cmovne    r14, rdx
000000014067398a:  mov       rcx, qword ptr [rdi]
000000014067398d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140673995:  test      r12, r12
0000000140673998:  je        0x140673aaf
000000014067399e:  lea       rcx, [rcx*8 + 0x200]
00000001406739a6:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406739ab:  lock inc  qword ptr [r12]
00000001406739b0:  jle       0x1406739bd
00000001406739b2:  lock inc  qword ptr [r12]
00000001406739b7:  jg        0x140673aaf
00000001406739bd:  ud2       
00000001406739bf:  mov       qword ptr [rbx + 0x48], rdi
00000001406739c3:  mov       r13, qword ptr [r12 + 0x9b8]
00000001406739cb:  jmp       0x140673bcd
00000001406739d0:  mov       r15d, edi
00000001406739d3:  shr       r15d, 8
00000001406739d7:  mov       r12d, edi
00000001406739da:  shr       r12d, 0x10
00000001406739de:  mov       r13, rdi
00000001406739e1:  shr       r13, 0x20
00000001406739e5:  jmp       0x140673a91
00000001406739ea:  mov       r14d, dword ptr [rbx + 0x48c]
00000001406739f1:  mov       qword ptr [rbx + 0xb0], 0
00000001406739fc:  mov       qword ptr [rbx + 0x80], r15
0000000140673a03:  mov       qword ptr [rbx + 0x88], 0x14
0000000140673a0e:  lea       rax, [rip + 0xba1329] ; data: forceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_c
0000000140673a15:  mov       qword ptr [rbx + 0x90], rax
0000000140673a1c:  mov       qword ptr [rbx + 0x98], 5
0000000140673a27:  mov       rax, qword ptr [rbx + 0x48]
0000000140673a2b:  mov       qword ptr [rbx + 0xa0], rax
0000000140673a32:  mov       qword ptr [rbx + 0xa8], r12
0000000140673a39:  lea       rcx, [rbx + 0x488]
0000000140673a40:  lea       rdx, [rbx + 0x80]
0000000140673a47:  call      0x140c14dc0
0000000140673a4c:  nop       
0000000140673a4d:  movzx     edi, byte ptr [rbx + 0x488]
0000000140673a54:  movzx     r15d, byte ptr [rbx + 0x489]
0000000140673a5c:  cmp       dil, 0xff
0000000140673a60:  je        0x140673c16
0000000140673a66:  movzx     r12d, word ptr [rbx + 0x48a]
0000000140673a6e:  mov       r13d, dword ptr [rbx + 0x48c]
0000000140673a75:  movdqu    xmm6, xmmword ptr [rbx + 0x490]
0000000140673a7d:  mov       r14, qword ptr [rbx + 0x4a0]
0000000140673a84:  lea       rcx, [rbx + 0x290]
0000000140673a8b:  call      0x1401de350
0000000140673a90:  nop       
0000000140673a91:  mov       rcx, qword ptr [rbx + 0x48]
0000000140673a95:  call      0x1401de480
0000000140673a9a:  nop       
0000000140673a9b:  mov       esi, 1
0000000140673aa0:  mov       rcx, qword ptr [rbx + 0x50]
0000000140673aa4:  call      0x14014c630
0000000140673aa9:  nop       
0000000140673aaa:  jmp       0x1406742b4
0000000140673aaf:  lea       rcx, [rbx + 0x3a4]
0000000140673ab6:  lea       rdx, [rbx + 0x5c0]
0000000140673abd:  mov       r8d, 0xa0
0000000140673ac3:  call      0x141164a10
0000000140673ac8:  mov       qword ptr [rbx + 0x80], 0xcc
0000000140673ad3:  mov       qword ptr [rbx + 0x88], 0
0000000140673ade:  lea       rax, [rip + 0xcdb97b]
0000000140673ae5:  mov       qword ptr [rbx + 0x90], rax
0000000140673aec:  mov       qword ptr [rbx + 0x98], 0
0000000140673af7:  mov       qword ptr [rbx + 0xa0], r12
0000000140673afe:  mov       qword ptr [rbx + 0xa8], r13
0000000140673b05:  mov       qword ptr [rbx + 0xb0], r15
0000000140673b0c:  mov       dword ptr [rbx + 0xb8], 0
0000000140673b16:  lea       rcx, [rbx + 0xbc]
0000000140673b1d:  lea       r15, [rbx + 0x3a0]
0000000140673b24:  mov       r8d, 0xa4
0000000140673b2a:  mov       rdx, r15
0000000140673b2d:  call      0x141164a10
0000000140673b32:  pxor      xmm0, xmm0
0000000140673b36:  movdqa    xmmword ptr [rbx + 0x1d0], xmm0
0000000140673b3e:  mov       qword ptr [rbx + 0x1e0], 0
0000000140673b49:  mov       qword ptr [rbx + 0x1f0], r12
0000000140673b50:  mov       qword ptr [rbx + 0x1f8], r13
0000000140673b57:  mov       r8d, 0x200
0000000140673b5d:  xor       edx, edx
0000000140673b5f:  call      0x140e48790
0000000140673b64:  test      rax, rax
0000000140673b67:  je        0x1406746b0
0000000140673b6d:  mov       r12, rax
0000000140673b70:  and       r12, 0xffffffffffffff80
0000000140673b74:  mov       qword ptr [r12 + 0x78], rax
0000000140673b79:  sub       r12, -0x80
0000000140673b7d:  lea       rdx, [rbx + 0x80]
0000000140673b84:  mov       r8d, 0x180
0000000140673b8a:  mov       rcx, r12
0000000140673b8d:  call      0x141164a10
0000000140673b92:  nop       
0000000140673b93:  mov       rcx, r14
0000000140673b96:  mov       qword ptr [rbx + 0x60], r12
0000000140673b9a:  mov       rdx, r12
0000000140673b9d:  mov       r8b, 1
0000000140673ba0:  mov       r9, rdi
0000000140673ba3:  call      0x140f41e30
0000000140673ba8:  nop       
0000000140673ba9:  test      rdx, rdx
0000000140673bac:  setne     cl
0000000140673baf:  and       cl, al
0000000140673bb1:  cmp       cl, 1
0000000140673bb4:  je        0x1406745ca
0000000140673bba:  mov       rax, qword ptr [rbx + 0x40]
0000000140673bbe:  mov       r13, qword ptr [rbx + 0x60]
0000000140673bc2:  mov       qword ptr [rax + 0x9b8], r13
0000000140673bc9:  mov       r15, qword ptr [rbx + 0x50]
0000000140673bcd:  mov       qword ptr [rbx + 0x80], 0xfffffffffffffffd
0000000140673bd8:  mov       eax, dword ptr [rip + 0x1117512]
0000000140673bde:  mov       rcx, qword ptr gs:[0x58]
0000000140673be7:  mov       rax, qword ptr [rcx + rax*8]
0000000140673beb:  lea       rdi, [rax + 0x1e8]
0000000140673bf2:  movzx     eax, byte ptr [rax + 0x230]
0000000140673bf9:  cmp       eax, 1
0000000140673bfc:  mov       qword ptr [rbx + 0x50], r15
0000000140673c00:  je        0x140673ca2
0000000140673c06:  cmp       eax, 2
0000000140673c09:  jne       0x140673c8a
0000000140673c0b:  xor       r14d, r14d
0000000140673c0e:  xor       r12d, r12d
0000000140673c11:  jmp       0x140673cc5
0000000140673c16:  mov       r12, qword ptr [rbx + 0x40]
0000000140673c1a:  lea       rdi, [r12 + 0x7d0]
0000000140673c22:  lea       rdx, [rbx + 0x290]
0000000140673c29:  mov       r8d, 0x98
0000000140673c2f:  mov       rcx, rdi
0000000140673c32:  call      0x141164a10
0000000140673c37:  mov       dword ptr [r12 + 0x870], r14d
0000000140673c3f:  mov       byte ptr [r12 + 0x874], r15b
0000000140673c47:  mov       byte ptr [r12 + 0x875], 0
0000000140673c50:  lea       r14, [r12 + 0x878]
0000000140673c58:  mov       r8d, 0xa8
0000000140673c5e:  mov       rcx, r14
0000000140673c61:  mov       rdx, rdi
0000000140673c64:  call      0x141164a10
0000000140673c69:  mov       rdx, r14
0000000140673c6c:  lea       rax, [r12 + 0x9c8]
0000000140673c74:  mov       qword ptr [rbx + 0x70], rax
0000000140673c78:  mov       byte ptr [r12 + 0x9c8], 0
0000000140673c81:  mov       rdi, qword ptr [rbx + 0x48]
0000000140673c85:  jmp       0x14067387d
0000000140673c8a:  mov       byte ptr [rbx + 0x3f], 0
0000000140673c8e:  lea       rdx, [rip - 0x161845]
0000000140673c95:  mov       rcx, rdi
0000000140673c98:  call      0x140e49300
0000000140673c9d:  nop       
0000000140673c9e:  mov       byte ptr [rdi + 0x48], 1
0000000140673ca2:  movzx     r12d, byte ptr [rdi + 0x44]
0000000140673ca7:  movzx     r14d, byte ptr [rdi + 0x45]
0000000140673cac:  mov       eax, r14d
0000000140673caf:  cmp       r12b, 1
0000000140673cb3:  jne       0x140673cc2
0000000140673cb5:  test      r14b, r14b
0000000140673cb8:  je        0x1406741fc
0000000140673cbe:  lea       eax, [r14 - 1]
0000000140673cc2:  mov       byte ptr [rdi + 0x45], al
0000000140673cc5:  mov       byte ptr [rbx + 0x5c0], r12b
0000000140673ccc:  mov       byte ptr [rbx + 0x5c1], r14b
0000000140673cd3:  mov       rax, qword ptr [r13 + 0x10]
0000000140673cd7:  lea       r15, [rbx + 0x80]
0000000140673cde:  mov       rcx, r13
0000000140673ce1:  mov       rdx, r15
0000000140673ce4:  mov       r8, rsi
0000000140673ce7:  call      qword ptr [rax + 0x18]
0000000140673cea:  nop       
0000000140673ceb:  mov       rsi, qword ptr [rbx + 0x80]
0000000140673cf2:  cmp       rsi, -3
0000000140673cf6:  jne       0x140673d51
0000000140673cf8:  lea       rdx, [rbx + 0xa8]
0000000140673cff:  lea       rcx, [rbx + 0x3a0]
0000000140673d06:  mov       r8d, 0xe8
0000000140673d0c:  call      0x141164a10
0000000140673d11:  test      r12b, r12b
0000000140673d14:  je        0x140674220
0000000140673d1a:  movzx     eax, byte ptr [rdi + 0x48]
0000000140673d1e:  cmp       eax, 1
0000000140673d21:  je        0x140673d44
0000000140673d23:  cmp       eax, 2
0000000140673d26:  je        0x140674220
0000000140673d2c:  mov       byte ptr [rbx + 0x3f], 1
0000000140673d30:  lea       rdx, [rip + 0x8c3b19]
0000000140673d37:  mov       rcx, rdi
0000000140673d3a:  call      0x140e49300
0000000140673d3f:  nop       
0000000140673d40:  mov       byte ptr [rdi + 0x48], 1
0000000140673d44:  mov       byte ptr [rdi + 0x44], 1
0000000140673d48:  mov       byte ptr [rdi + 0x45], r14b
0000000140673d4c:  jmp       0x140674220
0000000140673d51:  mov       r14, qword ptr [rbx + 0x88]
0000000140673d58:  mov       r12, qword ptr [rbx + 0x90]
0000000140673d5f:  mov       r13, qword ptr [rbx + 0x98]
0000000140673d66:  mov       rdi, qword ptr [rbx + 0xa0]
0000000140673d6d:  lea       rdx, [rbx + 0xa8]
0000000140673d74:  lea       rcx, [rbx + 0x3a0]
0000000140673d7b:  mov       r8d, 0xe8
0000000140673d81:  call      0x141164a10
0000000140673d86:  cmp       rsi, -2
0000000140673d8a:  jne       0x140673da1
0000000140673d8c:  mov       rdi, r13
0000000140673d8f:  mov       r13, r12
0000000140673d92:  mov       r12, r14
0000000140673d95:  movabs    r14, 0x8000000000000016
0000000140673d9f:  jmp       0x140673dba
0000000140673da1:  lea       rcx, [rbx + 0x660]
0000000140673da8:  lea       rdx, [rbx + 0x3a0]
0000000140673daf:  mov       r8d, 0xe8
0000000140673db5:  call      0x141164a10
0000000140673dba:  mov       rax, qword ptr [rbx + 0x40]
0000000140673dbe:  mov       rcx, qword ptr [rax + 0x9b8]
0000000140673dc5:  mov       edx, 0x84
0000000140673dca:  mov       eax, 0xcc
0000000140673dcf:  lock cmpxchg qword ptr [rcx], rdx
0000000140673dd4:  je        0x140673dde
0000000140673dd6:  mov       rax, qword ptr [rcx + 0x10]
0000000140673dda:  call      qword ptr [rax + 0x20]
0000000140673ddd:  nop       
0000000140673dde:  cmp       rsi, -2
0000000140673de2:  jne       0x140673e8e
0000000140673de8:  mov       qword ptr [rbx + 0x80], r14
0000000140673def:  mov       qword ptr [rbx + 0x88], r12
0000000140673df6:  mov       qword ptr [rbx + 0x90], r13
0000000140673dfd:  mov       qword ptr [rbx + 0x98], rdi
0000000140673e04:  movdqu    xmm0, xmmword ptr [rbx + 0x660]
0000000140673e0c:  movups    xmm1, xmmword ptr [rbx + 0x670]
0000000140673e13:  movdqu    xmmword ptr [rbx + 0xa0], xmm0
0000000140673e1b:  movups    xmmword ptr [rbx + 0xb0], xmm1
0000000140673e22:  mov       qword ptr [rbx + 0x5c0], r15
0000000140673e29:  lea       rax, [rip + 0x861660]
0000000140673e30:  mov       qword ptr [rbx + 0x5c8], rax
0000000140673e37:  lea       rdx, [rip + 0xba1f13]
0000000140673e3e:  lea       rcx, [rbx + 0x3a0]
0000000140673e45:  lea       r8, [rbx + 0x5c0]
0000000140673e4c:  call      0x1400036f0
0000000140673e51:  nop       
0000000140673e52:  mov       r12, qword ptr [rbx + 0x3a0]
0000000140673e59:  mov       r13, qword ptr [rbx + 0x3a8]
0000000140673e60:  mov       rdi, qword ptr [rbx + 0x3b0]
0000000140673e67:  lea       rcx, [rbx + 0x80]
0000000140673e6e:  call      0x1401df2c0
0000000140673e73:  nop       
0000000140673e74:  mov       rax, qword ptr [rbx + 0x40]
0000000140673e78:  mov       byte ptr [rax + 0x9c5], 1
0000000140673e7f:  movabs    r14, 0x8000000000000010
0000000140673e89:  jmp       0x140674127
0000000140673e8e:  lea       rdx, [rbx + 0x680]
0000000140673e95:  movdqu    xmm0, xmmword ptr [rbx + 0x660]
0000000140673e9d:  movups    xmm1, xmmword ptr [rbx + 0x670]
0000000140673ea4:  movaps    xmmword ptr [rbx + 0x280], xmm1
0000000140673eab:  movdqa    xmmword ptr [rbx + 0x270], xmm0
0000000140673eb3:  lea       rcx, [rbx + 0x748]
0000000140673eba:  mov       r8d, 0xc8
0000000140673ec0:  call      0x141164a10
0000000140673ec5:  mov       rax, qword ptr [rbx + 0x40]
0000000140673ec9:  mov       byte ptr [rax + 0x9c5], 1
0000000140673ed0:  cmp       rsi, -1
0000000140673ed4:  je        0x140674127
0000000140673eda:  lea       r15, [rbx + 0x4b0]
0000000140673ee1:  movdqa    xmm0, xmmword ptr [rbx + 0x270]
0000000140673ee9:  movaps    xmm1, xmmword ptr [rbx + 0x280]
0000000140673ef0:  movups    xmmword ptr [rbx + 0x4c0], xmm1
0000000140673ef7:  movdqu    xmmword ptr [rbx + 0x4b0], xmm0
0000000140673eff:  lea       rcx, [rbx + 0x4d0]
0000000140673f06:  lea       rdx, [rbx + 0x748]
0000000140673f0d:  mov       r8d, 0xc8
0000000140673f13:  call      0x141164a10
0000000140673f18:  lea       rcx, [rbx + 0x2b8]
0000000140673f1f:  mov       r8d, 0xe8
0000000140673f25:  mov       rdx, r15
0000000140673f28:  call      0x141164a10
0000000140673f2d:  mov       qword ptr [rbx + 0x290], rsi
0000000140673f34:  mov       qword ptr [rbx + 0x298], r14
0000000140673f3b:  mov       qword ptr [rbx + 0x2a0], r12
0000000140673f42:  mov       qword ptr [rbx + 0x2a8], r13
0000000140673f49:  mov       qword ptr [rbx + 0x2b0], rdi
0000000140673f50:  mov       r8d, 0x80
0000000140673f56:  xor       edx, edx
0000000140673f58:  call      0x140e48790
0000000140673f5d:  test      rax, rax
0000000140673f60:  je        0x1406746f9
0000000140673f66:  mov       qword ptr [rbx + 0x488], 0x80
0000000140673f71:  mov       qword ptr [rbx + 0x490], rax
0000000140673f78:  lea       rcx, [rbx + 0x488]
0000000140673f7f:  mov       qword ptr [rbx + 0x660], rcx
0000000140673f86:  mov       byte ptr [rax], 0x7b
0000000140673f89:  mov       qword ptr [rbx + 0x498], 1
0000000140673f94:  mov       word ptr [rbx + 0x3a0], 0x100
0000000140673f9d:  lea       rax, [rbx + 0x660]
0000000140673fa4:  mov       qword ptr [rbx + 0x3a8], rax
0000000140673fab:  mov       qword ptr [rsp + 0x20], r12
0000000140673fb0:  lea       rdx, [rip + 0xb96743] ; data: siteclicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictri
0000000140673fb7:  lea       rsi, [rbx + 0x3a0]
0000000140673fbe:  mov       r8d, 4
0000000140673fc4:  mov       rcx, rsi
0000000140673fc7:  mov       r9, r14
0000000140673fca:  call      0x14057f270
0000000140673fcf:  nop       
0000000140673fd0:  cmp       byte ptr [rbx + 0x3a0], 0
0000000140673fd7:  jne       0x140674039
0000000140673fd9:  mov       r9d, dword ptr [rbx + 0x398]
0000000140673fe0:  lea       rdx, [rip + 0xb967b6] ; data: daysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNamei
0000000140673fe7:  lea       rcx, [rbx + 0x3a0]
0000000140673fee:  mov       r8d, 4
0000000140673ff4:  call      0x14057f520
0000000140673ff9:  nop       
0000000140673ffa:  cmp       byte ptr [rbx + 0x3a0], 0
0000000140674001:  jne       0x140674039
0000000140674003:  mov       rax, qword ptr [rbx + 0x2b8]
000000014067400a:  mov       qword ptr [rsp + 0x20], rax
000000014067400f:  lea       rdx, [rip + 0xb9678b] ; data: startDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDef
0000000140674016:  lea       rcx, [rbx + 0x3a0]
000000014067401d:  mov       r8d, 9
0000000140674023:  mov       r9, rdi
0000000140674026:  call      0x14057f270
000000014067402b:  nop       
000000014067402c:  cmp       byte ptr [rbx + 0x3a0], 0
0000000140674033:  je        0x1406743ac
0000000140674039:  mov       qword ptr [rbx + 0x80], 0xa
0000000140674044:  lea       rcx, [rbx + 0x80]
000000014067404b:  xor       edx, edx
000000014067404d:  xor       r8d, r8d
0000000140674050:  call      0x141187ab0
0000000140674055:  nop       
0000000140674056:  mov       rdi, rax
0000000140674059:  cmp       qword ptr [rbx + 0x488], 0
0000000140674061:  je        0x14067407e
0000000140674063:  mov       r14, qword ptr [rbx + 0x490]
000000014067406a:  call      qword ptr [rip + 0xb23728] ; kernel32.dll!GetProcessHeap
0000000140674070:  mov       rcx, rax
0000000140674073:  xor       edx, edx
0000000140674075:  mov       r8, r14
0000000140674078:  call      qword ptr [rip + 0xb23712] ; kernel32.dll!HeapFree
000000014067407e:  lea       rcx, [rbx + 0x290]
0000000140674085:  call      0x1401ea1d0
000000014067408a:  movabs    rax, 0x800000000000000f
0000000140674094:  mov       qword ptr [rbx + 0x80], rax
000000014067409b:  mov       qword ptr [rbx + 0x88], rdi
00000001406740a2:  mov       qword ptr [rbx + 0x3a0], 0
00000001406740ad:  mov       qword ptr [rbx + 0x3a8], 1
00000001406740b8:  mov       qword ptr [rbx + 0x3b0], 0
00000001406740c3:  mov       qword ptr [rbx + 0x498], 0x60000020
00000001406740ce:  mov       qword ptr [rbx + 0x488], rsi
00000001406740d5:  lea       rax, [rip + 0xce72b4]
00000001406740dc:  mov       qword ptr [rbx + 0x490], rax
00000001406740e3:  lea       rcx, [rbx + 0x80]
00000001406740ea:  lea       rdx, [rbx + 0x488]
00000001406740f1:  call      0x140ed5490
00000001406740f6:  nop       
00000001406740f7:  test      al, al
00000001406740f9:  jne       0x140674606
00000001406740ff:  movdqa    xmm6, xmmword ptr [rbx + 0x3a0]
0000000140674107:  mov       r14, qword ptr [rbx + 0x3b0]
000000014067410e:  lea       rcx, [rbx + 0x80]
0000000140674115:  call      0x1401df2c0
000000014067411a:  nop       
000000014067411b:  mov       esi, 1
0000000140674120:  mov       edi, 3
0000000140674125:  jmp       0x140674190
0000000140674127:  mov       qword ptr [rbx + 0x80], r14
000000014067412e:  mov       qword ptr [rbx + 0x88], r12
0000000140674135:  mov       qword ptr [rbx + 0x90], r13
000000014067413c:  mov       qword ptr [rbx + 0x98], rdi
0000000140674143:  movdqa    xmm0, xmmword ptr [rbx + 0x270]
000000014067414b:  movaps    xmm1, xmmword ptr [rbx + 0x280]
0000000140674152:  movdqu    xmmword ptr [rbx + 0xa0], xmm0
000000014067415a:  movups    xmmword ptr [rbx + 0xb0], xmm1
0000000140674161:  lea       rcx, [rbx + 0x490]
0000000140674168:  lea       rdx, [rbx + 0x80]
000000014067416f:  call      0x140c35f10
0000000140674174:  nop       
0000000140674175:  mov       r14, qword ptr [rbx + 0x4a8]
000000014067417c:  movdqu    xmm6, xmmword ptr [rbx + 0x498]
0000000140674184:  mov       rdi, qword ptr [rbx + 0x490]
000000014067418b:  mov       esi, 1
0000000140674190:  mov       rax, qword ptr [rbx + 0x70]
0000000140674194:  mov       byte ptr [rax], 1
0000000140674197:  mov       rcx, qword ptr [rbx + 0x68]
000000014067419b:  movzx     eax, byte ptr [rcx + 0x150]
00000001406741a2:  cmp       eax, 3
00000001406741a5:  je        0x1406741d2
00000001406741a7:  test      eax, eax
00000001406741a9:  jne       0x140674284
00000001406741af:  movzx     eax, byte ptr [rcx + 0xa5]
00000001406741b6:  cmp       eax, 3
00000001406741b9:  je        0x140674242
00000001406741bf:  test      eax, eax
00000001406741c1:  jne       0x140674284
00000001406741c7:  call      0x1401de350
00000001406741cc:  nop       
00000001406741cd:  jmp       0x140674284
00000001406741d2:  movzx     eax, byte ptr [rcx + 0x14d]
00000001406741d9:  cmp       eax, 3
00000001406741dc:  je        0x140674264
00000001406741e2:  test      eax, eax
00000001406741e4:  jne       0x140674284
00000001406741ea:  add       rcx, 0xa8
00000001406741f1:  call      0x1401de350
00000001406741f6:  nop       
00000001406741f7:  jmp       0x140674284
00000001406741fc:  mov       byte ptr [rbx + 0x3f], 0
0000000140674200:  mov       rcx, rsi
0000000140674203:  call      0x140f47400
0000000140674208:  nop       
0000000140674209:  cmp       qword ptr [rbx + 0x80], -3
0000000140674211:  je        0x140674220
0000000140674213:  lea       rcx, [rbx + 0x80]
000000014067421a:  call      0x1401513a0
000000014067421f:  nop       
0000000140674220:  mov       rdx, qword ptr [rbx + 0x40]
0000000140674224:  mov       byte ptr [rdx + 0x9c5], 3
000000014067422b:  mov       byte ptr [rdx + 0x9c8], 3
0000000140674232:  mov       byte ptr [rdx + 0x9d0], 3
0000000140674239:  mov       cl, 3
000000014067423b:  mov       al, 1
000000014067423d:  jmp       0x14067438b
0000000140674242:  mov       rcx, qword ptr [rcx + 0x98]
0000000140674249:  mov       edx, 0x84
000000014067424e:  mov       eax, 0xcc
0000000140674253:  lock cmpxchg qword ptr [rcx], rdx
0000000140674258:  je        0x140674284
000000014067425a:  mov       rax, qword ptr [rcx + 0x10]
000000014067425e:  call      qword ptr [rax + 0x20]
0000000140674261:  nop       
0000000140674262:  jmp       0x140674284
0000000140674264:  mov       rcx, qword ptr [rcx + 0x140]
000000014067426b:  mov       edx, 0x84
0000000140674270:  mov       eax, 0xcc
0000000140674275:  lock cmpxchg qword ptr [rcx], rdx
000000014067427a:  je        0x140674284
000000014067427c:  mov       rax, qword ptr [rcx + 0x10]
0000000140674280:  call      qword ptr [rax + 0x20]
0000000140674283:  nop       
0000000140674284:  mov       rcx, qword ptr [rbx + 0x48]
0000000140674288:  call      0x1401de480
000000014067428d:  nop       
000000014067428e:  mov       rax, qword ptr [rbx + 0x40]
0000000140674292:  lea       rcx, [rax + 0x7b8]
0000000140674299:  call      0x14014c630
000000014067429e:  nop       
000000014067429f:  mov       r15d, edi
00000001406742a2:  shr       r15d, 8
00000001406742a6:  mov       r12d, edi
00000001406742a9:  shr       r12d, 0x10
00000001406742ad:  mov       r13, rdi
00000001406742b0:  shr       r13, 0x20
00000001406742b4:  mov       rax, qword ptr [rbx + 0x40]
00000001406742b8:  mov       byte ptr [rax + 0x9d0], 1
00000001406742bf:  mov       rcx, qword ptr [rbx + 0x48]
00000001406742c3:  call      0x1401d12f0
00000001406742c8:  nop       
00000001406742c9:  shl       r13, 0x20
00000001406742cd:  shl       r12d, 0x10
00000001406742d1:  or        r12, r13
00000001406742d4:  movzx     eax, r15b
00000001406742d8:  shl       eax, 8
00000001406742db:  or        rax, r12
00000001406742de:  movzx     ecx, dil
00000001406742e2:  or        rcx, rax
00000001406742e5:  mov       qword ptr [rbx + 0x5a0], rcx
00000001406742ec:  movdqu    xmmword ptr [rbx + 0x5a8], xmm6
00000001406742f4:  mov       qword ptr [rbx + 0x5b8], r14
00000001406742fb:  mov       qword ptr [rbx + 0x598], rsi
0000000140674302:  mov       rdi, qword ptr [rbx + 0x40]
0000000140674306:  mov       byte ptr [rdi + 0x9e3], 0
000000014067430d:  lea       rsi, [rbx + 0x80]
0000000140674314:  mov       r8d, 0x168
000000014067431a:  mov       rcx, rsi
000000014067431d:  mov       rdx, rdi
0000000140674320:  call      0x141164a10
0000000140674325:  mov       byte ptr [rdi + 0x9e2], 0
000000014067432c:  mov       rdx, qword ptr [rdi + 0x180]
0000000140674333:  mov       byte ptr [rdi + 0x9e1], 0
000000014067433a:  mov       rax, qword ptr [rdi + 0x178]
0000000140674341:  mov       qword ptr [rbx + 0x2a0], rax
0000000140674348:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
0000000140674350:  movdqa    xmmword ptr [rbx + 0x290], xmm0
0000000140674358:  mov       eax, dword ptr [rdi + 0x9d8]
000000014067435e:  mov       ecx, dword ptr [rdi + 0x9dc]
0000000140674364:  mov       dword ptr [rsp + 0x28], ecx
0000000140674368:  mov       dword ptr [rsp + 0x20], eax
000000014067436c:  lea       r8, [rbx + 0x598]
0000000140674373:  lea       r9, [rbx + 0x290]
000000014067437a:  mov       rcx, rsi
000000014067437d:  call      0x140a39f20
0000000140674382:  nop       
0000000140674383:  mov       cl, 1
0000000140674385:  xor       eax, eax
0000000140674387:  mov       rdx, qword ptr [rbx + 0x40]
000000014067438b:  mov       byte ptr [rdx + 0x9e0], cl
0000000140674391:  movaps    xmm6, xmmword ptr [rbp + 0x7a0]
0000000140674398:  lea       rsp, [rbp + 0x7b8]
000000014067439f:  pop       rbx
00000001406743a0:  pop       rdi
00000001406743a1:  pop       rsi
00000001406743a2:  pop       r12
00000001406743a4:  pop       r13
00000001406743a6:  pop       r14
00000001406743a8:  pop       r15
00000001406743aa:  pop       rbp
00000001406743ab:  ret       
00000001406743ac:  mov       r9, qword ptr [rbx + 0x2c8]
00000001406743b3:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406743ba:  mov       qword ptr [rsp + 0x20], rax
00000001406743bf:  lea       rdx, [rip + 0xb963e4] ; data: endDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemail
00000001406743c6:  lea       rcx, [rbx + 0x3a0]
00000001406743cd:  mov       r8d, 7
00000001406743d3:  call      0x14057f270
00000001406743d8:  nop       
00000001406743d9:  lea       r9, [rbx + 0x350]
00000001406743e0:  lea       rdx, [rip + 0xb963ca] ; data: totalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadI
00000001406743e7:  lea       rcx, [rbx + 0x3a0]
00000001406743ee:  mov       r8d, 6
00000001406743f4:  call      0x14056d840
00000001406743f9:  nop       
00000001406743fa:  mov       rdi, rax
00000001406743fd:  test      rax, rax
0000000140674400:  jne       0x140674059
0000000140674406:  lea       r9, [rbx + 0x370]
000000014067440d:  lea       rdx, [rip + 0xb963a3] ; data: previousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromf
0000000140674414:  lea       rcx, [rbx + 0x3a0]
000000014067441b:  mov       r8d, 8
0000000140674421:  call      0x14056d840
0000000140674426:  nop       
0000000140674427:  mov       rdi, rax
000000014067442a:  test      rax, rax
000000014067442d:  jne       0x140674059
0000000140674433:  mov       rdx, qword ptr [rbx + 0x2e0]
000000014067443a:  mov       r8, qword ptr [rbx + 0x2e8]
0000000140674441:  lea       rcx, [rbx + 0x3a0]
0000000140674448:  call      0x14056a3e0
000000014067444d:  nop       
000000014067444e:  mov       rdi, rax
0000000140674451:  test      rax, rax
0000000140674454:  jne       0x140674059
000000014067445a:  mov       r9, qword ptr [rbx + 0x2f8]
0000000140674461:  mov       rax, qword ptr [rbx + 0x300]
0000000140674468:  mov       qword ptr [rsp + 0x20], rax
000000014067446d:  lea       rdx, [rip + 0xb96351] ; data: queriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjec
0000000140674474:  lea       rcx, [rbx + 0x3a0]
000000014067447b:  mov       r8d, 7
0000000140674481:  call      0x14056a880
0000000140674486:  nop       
0000000140674487:  mov       rdi, rax
000000014067448a:  test      rax, rax
000000014067448d:  jne       0x140674059
0000000140674493:  mov       r9, qword ptr [rbx + 0x310]
000000014067449a:  mov       rax, qword ptr [rbx + 0x318]
00000001406744a1:  mov       qword ptr [rsp + 0x20], rax
00000001406744a6:  lea       rdx, [rip + 0xb9631f] ; data: pagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippe
00000001406744ad:  lea       rcx, [rbx + 0x3a0]
00000001406744b4:  mov       r8d, 5
00000001406744ba:  call      0x14056a880
00000001406744bf:  nop       
00000001406744c0:  mov       rdi, rax
00000001406744c3:  test      rax, rax
00000001406744c6:  jne       0x140674059
00000001406744cc:  mov       r9, qword ptr [rbx + 0x328]
00000001406744d3:  mov       rax, qword ptr [rbx + 0x330]
00000001406744da:  mov       qword ptr [rsp + 0x20], rax
00000001406744df:  lea       rdx, [rip + 0xb962eb] ; data: countriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMs
00000001406744e6:  lea       rcx, [rbx + 0x3a0]
00000001406744ed:  mov       r8d, 9
00000001406744f3:  call      0x14056a880
00000001406744f8:  nop       
00000001406744f9:  mov       rdi, rax
00000001406744fc:  test      rax, rax
00000001406744ff:  jne       0x140674059
0000000140674505:  mov       r9, qword ptr [rbx + 0x340]
000000014067450c:  mov       rax, qword ptr [rbx + 0x348]
0000000140674513:  mov       qword ptr [rsp + 0x20], rax
0000000140674518:  lea       rdx, [rip + 0xb962bb] ; data: devicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadsta
000000014067451f:  lea       rcx, [rbx + 0x3a0]
0000000140674526:  mov       r8d, 7
000000014067452c:  call      0x14056a880
0000000140674531:  nop       
0000000140674532:  mov       rdi, rax
0000000140674535:  test      rax, rax
0000000140674538:  jne       0x140674059
000000014067453e:  cmp       byte ptr [rbx + 0x3a0], 0
0000000140674545:  jne       0x140674039
000000014067454b:  mov       r9, qword ptr [rbx + 0x390]
0000000140674552:  lea       rdx, [rip + 0xb96288] ; data: fetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimp
0000000140674559:  lea       rcx, [rbx + 0x3a0]
0000000140674560:  mov       r8d, 0xb
0000000140674566:  call      0x14057f690
000000014067456b:  nop       
000000014067456c:  lea       rcx, [rbx + 0x3a0]
0000000140674573:  call      0x140c51ba0
0000000140674578:  nop       
0000000140674579:  mov       r15, qword ptr [rbx + 0x488]
0000000140674580:  mov       rdi, qword ptr [rbx + 0x490]
0000000140674587:  cmp       r15, -1
000000014067458b:  je        0x14067407e
0000000140674591:  mov       r14, qword ptr [rbx + 0x498]
0000000140674598:  lea       rcx, [rbx + 0x290]
000000014067459f:  call      0x1401ea1d0
00000001406745a4:  movq      xmm0, rdi
00000001406745a9:  movq      xmm6, r15
00000001406745ae:  punpcklqdq xmm6, xmm0
00000001406745b2:  xor       edi, edi
00000001406745b4:  xor       esi, esi
00000001406745b6:  jmp       0x140674190
00000001406745bb:  mov       byte ptr [rbx + 0x3e], 1
00000001406745bf:  call      0x14116abb3
00000001406745c4:  nop       
00000001406745c5:  jmp       0x14067391d
00000001406745ca:  mov       qword ptr [rbx + 0x3a0], rdx
00000001406745d1:  mov       qword ptr [rbx + 0x80], r15
00000001406745d8:  lea       rax, [rip + 0x7d96f1] ; data: UVWSH
00000001406745df:  mov       qword ptr [rbx + 0x88], rax
00000001406745e6:  lea       rcx, [rip + 0xb8c9db]
00000001406745ed:  lea       r8, [rip + 0xba4a3c] ; src\commands\search_console.rs [location-structure] original source line 226, column 5
00000001406745f4:  lea       rdx, [rbx + 0x80]
00000001406745fb:  call      0x141166a50
0000000140674600:  nop       
0000000140674601:  jmp       0x1406739bd
0000000140674606:  lea       rax, [rip + 0xcfa5ab]
000000014067460d:  mov       qword ptr [rsp + 0x20], rax
0000000140674612:  lea       rcx, [rip + 0xcfa51b] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140674619:  lea       r9, [rip + 0xcd8128]
0000000140674620:  lea       r8, [rbx + 0x5f]
0000000140674624:  mov       edx, 0x37
0000000140674629:  call      0x1411667f0
000000014067462e:  nop       
000000014067462f:  jmp       0x1406739bd
0000000140674634:  lea       rcx, [rip + 0xb9b46d]
000000014067463b:  call      0x141166bb0
0000000140674640:  ud2       
0000000140674642:  lea       rcx, [rip + 0xb9b45f]
0000000140674649:  call      0x141166b90
000000014067464e:  ud2       
0000000140674650:  mov       qword ptr [rbx + 0x48], rdi
0000000140674654:  lea       rcx, [rip + 0xba043d]
000000014067465b:  call      0x141166bb0
0000000140674660:  nop       
0000000140674661:  jmp       0x1406739bd
0000000140674666:  mov       qword ptr [rbx + 0x48], rdi
000000014067466a:  lea       rcx, [rip + 0xba0427]
0000000140674671:  call      0x141166b90
0000000140674676:  nop       
0000000140674677:  jmp       0x1406739bd
000000014067467c:  mov       qword ptr [rbx + 0x50], r15
0000000140674680:  mov       qword ptr [rbx + 0x48], rdi
0000000140674684:  lea       rcx, [rip + 0xba49bd] ; src\commands\search_console.rs [location-structure] original source line 225, column 123
000000014067468b:  call      0x141166bb0
0000000140674690:  nop       
0000000140674691:  jmp       0x1406739bd
0000000140674696:  mov       qword ptr [rbx + 0x50], r15
000000014067469a:  mov       qword ptr [rbx + 0x48], rdi
000000014067469e:  lea       rcx, [rip + 0xba49a3] ; src\commands\search_console.rs [location-structure] original source line 225, column 123
00000001406746a5:  call      0x141166b90
00000001406746aa:  nop       
00000001406746ab:  jmp       0x1406739bd
00000001406746b0:  mov       ecx, 0x80
00000001406746b5:  mov       edx, 0x180
00000001406746ba:  call      0x141165895
00000001406746bf:  nop       
00000001406746c0:  jmp       0x1406739bd
00000001406746c5:  mov       qword ptr [rbx + 0x48], rdi
00000001406746c9:  mov       qword ptr [rbx + 0x78], rdx
00000001406746cd:  lea       rcx, [rip + 0xb9b25c]
00000001406746d4:  call      0x141166bb0
00000001406746d9:  nop       
00000001406746da:  jmp       0x1406739bd
00000001406746df:  mov       qword ptr [rbx + 0x48], rdi
00000001406746e3:  mov       qword ptr [rbx + 0x78], rdx
00000001406746e7:  lea       rcx, [rip + 0xb9b242]
00000001406746ee:  call      0x141166b90
00000001406746f3:  nop       
00000001406746f4:  jmp       0x1406739bd
00000001406746f9:  mov       ecx, 1
00000001406746fe:  mov       edx, 0x80
0000000140674703:  call      0x1411658af
0000000140674708:  nop       
0000000140674709:  jmp       0x1406739bd

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140674fb0..0x140676019
; Associated source paths: src\commands\search_console.rs

0000000140674fb0:  push      rbp
0000000140674fb1:  push      r15
0000000140674fb3:  push      r14
0000000140674fb5:  push      r13
0000000140674fb7:  push      r12
0000000140674fb9:  push      rsi
0000000140674fba:  push      rdi
0000000140674fbb:  push      rbx
0000000140674fbc:  sub       rsp, 0xbb8
0000000140674fc3:  lea       rbp, [rsp + 0x80]
0000000140674fcb:  movaps    xmmword ptr [rbp + 0xb20], xmm6
0000000140674fd2:  and       rsp, 0xffffffffffffff80
0000000140674fd6:  mov       rbx, rsp
0000000140674fd9:  mov       qword ptr [rbx + 0xb90], rbp
0000000140674fe0:  mov       qword ptr [rbp + 0xb18], 0xfffffffffffffffe
0000000140674feb:  mov       rsi, rdx
0000000140674fee:  mov       r15, rcx
0000000140674ff1:  movzx     eax, byte ptr [rcx + 0xa70]
0000000140674ff8:  lea       rcx, [rip + 0xd06f59]
0000000140674fff:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140675003:  add       rax, rcx
0000000140675006:  mov       qword ptr [rbx + 0x68], r15
000000014067500a:  jmp       rax
000000014067500c:  mov       word ptr [r15 + 0xa71], 0x101
0000000140675016:  mov       byte ptr [r15 + 0xa73], 1
000000014067501e:  lea       rdx, [r15 + 0x188]
0000000140675025:  lea       rdi, [r15 + 0x5f8]
000000014067502c:  mov       r8d, 0x470
0000000140675032:  mov       rcx, rdi
0000000140675035:  call      0x141164a10
000000014067503a:  movzx     eax, byte ptr [r15 + 0xa60]
0000000140675042:  lea       rcx, [rip + 0xd06f1f]
0000000140675049:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067504d:  add       rax, rcx
0000000140675050:  jmp       rax
0000000140675052:  lea       rdi, [r15 + 0x5f8]
0000000140675059:  movzx     eax, byte ptr [r15 + 0xa60]
0000000140675061:  lea       rcx, [rip + 0xd06f00]
0000000140675068:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067506c:  add       rax, rcx
000000014067506f:  jmp       rax
0000000140675071:  lea       rcx, [rbx + 0x100]
0000000140675078:  mov       qword ptr [rbx + 0x70], rdi
000000014067507c:  mov       rdx, rdi
000000014067507f:  call      0x140c50c10
0000000140675084:  nop       
0000000140675085:  mov       rax, qword ptr [rbx + 0x68]
0000000140675089:  lea       rdi, [rax + 0x800]
0000000140675090:  mov       rax, qword ptr [rbx + 0x100]
0000000140675097:  mov       r12, qword ptr [rbx + 0x108]
000000014067509e:  mov       rcx, qword ptr [rbx + 0x110]
00000001406750a5:  mov       r14, qword ptr [rbx + 0x118]
00000001406750ac:  mov       r15, qword ptr [rbx + 0x120]
00000001406750b3:  cmp       rax, -1
00000001406750b7:  je        0x14067525b
00000001406750bd:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406750c4:  movups    xmmword ptr [rbx + 0x3d8], xmm0
00000001406750cb:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406750d2:  movups    xmmword ptr [rbx + 0x3c8], xmm0
00000001406750d9:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406750e0:  movups    xmmword ptr [rbx + 0x3b8], xmm0
00000001406750e7:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406750ee:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406750f5:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406750fc:  movups    xmm3, xmmword ptr [rbx + 0x158]
0000000140675103:  movups    xmmword ptr [rbx + 0x3a8], xmm3
000000014067510a:  movups    xmmword ptr [rbx + 0x398], xmm2
0000000140675111:  movups    xmmword ptr [rbx + 0x388], xmm1
0000000140675118:  movups    xmmword ptr [rbx + 0x378], xmm0
000000014067511f:  mov       qword ptr [rbx + 0x350], rax
0000000140675126:  mov       qword ptr [rbx + 0x358], r12
000000014067512d:  mov       qword ptr [rbx + 0x360], rcx
0000000140675134:  mov       qword ptr [rbx + 0x368], r14
000000014067513b:  mov       qword ptr [rbx + 0x370], r15
0000000140675142:  mov       qword ptr [rbx + 0x130], 0
000000014067514d:  lea       rax, [rip + 0xb9fc78] ; data: search_console_inspectupdate_checkupdate_installset_extra_toggle_stateset_hotkeysbindingsget_network_speedsamplerdock_debug_logmsgpreview_alert_tonepe
0000000140675154:  mov       qword ptr [rbx + 0x100], rax
000000014067515b:  mov       qword ptr [rbx + 0x108], 0x16
0000000140675166:  lea       rax, [rip + 0xb93ac6] ; data: urlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWind
000000014067516d:  mov       qword ptr [rbx + 0x110], rax
0000000140675174:  mov       qword ptr [rbx + 0x118], 3
000000014067517f:  mov       rax, qword ptr [rbx + 0x70]
0000000140675183:  mov       qword ptr [rbx + 0x120], rax
000000014067518a:  mov       qword ptr [rbx + 0x128], rdi
0000000140675191:  lea       rcx, [rbx + 0x5f8]
0000000140675198:  lea       rdx, [rbx + 0x100]
000000014067519f:  call      0x140c1a500
00000001406751a4:  nop       
00000001406751a5:  movzx     r12d, byte ptr [rbx + 0x5f8]
00000001406751ad:  cmp       r12b, 0xff
00000001406751b1:  je        0x14067528f
00000001406751b7:  mov       qword ptr [rbx + 0x80], rdi
00000001406751be:  movzx     edi, byte ptr [rbx + 0x5ff]
00000001406751c5:  movzx     r13d, word ptr [rbx + 0x5fd]
00000001406751cd:  mov       esi, dword ptr [rbx + 0x5f9]
00000001406751d3:  mov       rax, qword ptr [rbx + 0x600]
00000001406751da:  mov       qword ptr [rbx + 0x78], rax
00000001406751de:  mov       r14, qword ptr [rbx + 0x608]
00000001406751e5:  mov       r15, qword ptr [rbx + 0x610]
00000001406751ec:  lea       rcx, [rbx + 0x350]
00000001406751f3:  call      0x1401de350
00000001406751f8:  nop       
00000001406751f9:  shl       edi, 0x10
00000001406751fc:  or        r13d, edi
00000001406751ff:  shl       r13, 0x20
0000000140675203:  or        rsi, r13
0000000140675206:  jmp       0x14067526d
0000000140675208:  lea       r8, [r15 + 0xa58]
000000014067520f:  movzx     eax, byte ptr [r15 + 0xa58]
0000000140675217:  lea       rdx, [r15 + 0x8d8]
000000014067521e:  lea       rcx, [rip + 0xd06d53]
0000000140675225:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140675229:  add       rax, rcx
000000014067522c:  mov       qword ptr [rbx + 0x80], r8
0000000140675233:  jmp       rax
0000000140675235:  mov       qword ptr [rbx + 0xa8], rdx
000000014067523c:  lea       r13, [r15 + 0x998]
0000000140675243:  movzx     eax, byte ptr [r15 + 0xa50]
000000014067524b:  lea       rcx, [rip + 0xd06d36]
0000000140675252:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140675256:  add       rax, rcx
0000000140675259:  jmp       rax
000000014067525b:  mov       qword ptr [rbx + 0x80], rdi
0000000140675262:  mov       qword ptr [rbx + 0x78], rcx
0000000140675266:  mov       rsi, r12
0000000140675269:  shr       rsi, 8
000000014067526d:  mov       rcx, qword ptr [rbx + 0x70]
0000000140675271:  call      0x1401de480
0000000140675276:  nop       
0000000140675277:  mov       r13d, 1
000000014067527d:  mov       rcx, qword ptr [rbx + 0x80]
0000000140675284:  call      0x14014c630
0000000140675289:  nop       
000000014067528a:  jmp       0x140675c4a
000000014067528f:  mov       r14, qword ptr [rbx + 0x610]
0000000140675296:  mov       r15, qword ptr [rbx + 0x68]
000000014067529a:  lea       rdi, [r15 + 0x818]
00000001406752a1:  movups    xmm6, xmmword ptr [rbx + 0x600]
00000001406752a8:  lea       rdx, [rbx + 0x350]
00000001406752af:  mov       r8d, 0x98
00000001406752b5:  mov       rcx, rdi
00000001406752b8:  call      0x141164a10
00000001406752bd:  movups    xmmword ptr [r15 + 0x8b0], xmm6
00000001406752c5:  mov       qword ptr [r15 + 0x8c0], r14
00000001406752cc:  mov       byte ptr [r15 + 0x8d0], 0
00000001406752d4:  lea       r14, [r15 + 0x8d8]
00000001406752db:  mov       r8d, 0xc0
00000001406752e1:  mov       rcx, r14
00000001406752e4:  mov       rdx, rdi
00000001406752e7:  call      0x141164a10
00000001406752ec:  mov       rdx, r14
00000001406752ef:  lea       rax, [r15 + 0xa58]
00000001406752f6:  mov       qword ptr [rbx + 0x80], rax
00000001406752fd:  mov       byte ptr [r15 + 0xa58], 0
0000000140675305:  mov       rdi, qword ptr [rbx + 0x70]
0000000140675309:  lea       r13, [r15 + 0x998]
0000000140675310:  mov       r8d, 0xc0
0000000140675316:  mov       rcx, r13
0000000140675319:  mov       qword ptr [rbx + 0xa8], rdx
0000000140675320:  call      0x141164a10
0000000140675325:  movzx     eax, byte ptr [r15 + 0xa50]
000000014067532d:  lea       rcx, [rip + 0xd06c54]
0000000140675334:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140675338:  add       rax, rcx
000000014067533b:  jmp       rax
000000014067533d:  mov       qword ptr [rbx + 0x70], rdi
0000000140675341:  lea       rcx, [rbx + 0x760]
0000000140675348:  mov       r8d, 0x98
000000014067534e:  mov       qword ptr [rbx + 0x78], r13
0000000140675352:  mov       rdx, r13
0000000140675355:  call      0x141164a10
000000014067535a:  movups    xmm0, xmmword ptr [r15 + 0xa30]
0000000140675362:  movups    xmmword ptr [rbx + 0x7f8], xmm0
0000000140675369:  mov       rax, qword ptr [r15 + 0xa40]
0000000140675370:  mov       qword ptr [rbx + 0x808], rax
0000000140675377:  mov       eax, dword ptr [rip + 0x110d1e3]
000000014067537d:  test      eax, eax
000000014067537f:  jne       0x140675d7c
0000000140675385:  mov       r8, qword ptr [rip + 0x110d184]
000000014067538c:  mov       r9, qword ptr [rip + 0x110d16d]
0000000140675393:  mov       rdx, qword ptr [rip + 0x110d16e]
000000014067539a:  mov       rcx, qword ptr [rip + 0x110d19f]
00000001406753a1:  mov       rax, qword ptr [rip + 0x110d1a0]
00000001406753a8:  nop       dword ptr [rax + rax]
00000001406753b0:  mov       r15d, 1
00000001406753b6:  lock xadd qword ptr [rip + 0x110d251], r15
00000001406753bf:  test      r15, r15
00000001406753c2:  je        0x1406753b0
00000001406753c4:  cmp       r8d, 2
00000001406753c8:  cmove     rcx, r9
00000001406753cc:  cmp       r8, 2
00000001406753d0:  cmove     rax, rdx
00000001406753d4:  lea       rdx, [rip + 0x110d125]
00000001406753db:  lea       rdi, [rip + 0x110d15e]
00000001406753e2:  cmove     rdi, rdx
00000001406753e6:  lea       r14, [rax + 0x2c8]
00000001406753ed:  lea       rdx, [rax + 0x200]
00000001406753f4:  test      cl, cl
00000001406753f6:  cmovne    r14, rdx
00000001406753fa:  mov       rcx, qword ptr [rdi]
00000001406753fd:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140675405:  test      r12, r12
0000000140675408:  je        0x140675437
000000014067540a:  lea       rcx, [rcx*8 + 0x200]
0000000140675412:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140675417:  lock inc  qword ptr [r12]
000000014067541c:  jle       0x140675425
000000014067541e:  lock inc  qword ptr [r12]
0000000140675423:  jg        0x140675437
0000000140675425:  ud2       
0000000140675427:  mov       qword ptr [rbx + 0x70], rdi
000000014067542b:  mov       rcx, qword ptr [r15 + 0xa48]
0000000140675432:  jmp       0x14067555b
0000000140675437:  lea       rcx, [rbx + 0x4bc]
000000014067543e:  lea       rdx, [rbx + 0x760]
0000000140675445:  mov       r8d, 0xb0
000000014067544b:  call      0x141164a10
0000000140675450:  mov       qword ptr [rbx + 0x100], 0xcc
000000014067545b:  mov       qword ptr [rbx + 0x108], 0
0000000140675466:  lea       rax, [rip + 0xcda043]
000000014067546d:  mov       qword ptr [rbx + 0x110], rax
0000000140675474:  mov       qword ptr [rbx + 0x118], 0
000000014067547f:  mov       qword ptr [rbx + 0x120], r12
0000000140675486:  mov       qword ptr [rbx + 0x128], r13
000000014067548d:  mov       qword ptr [rbx + 0x130], r15
0000000140675494:  mov       dword ptr [rbx + 0x138], 0
000000014067549e:  lea       rcx, [rbx + 0x13c]
00000001406754a5:  lea       r15, [rbx + 0x4b8]
00000001406754ac:  mov       r8d, 0xb4
00000001406754b2:  mov       rdx, r15
00000001406754b5:  call      0x141164a10
00000001406754ba:  xorps     xmm0, xmm0
00000001406754bd:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406754c4:  mov       qword ptr [rbx + 0x2b8], 0
00000001406754cf:  mov       qword ptr [rbx + 0x2c8], r12
00000001406754d6:  mov       qword ptr [rbx + 0x2d0], r13
00000001406754dd:  mov       r8d, 0x280
00000001406754e3:  xor       edx, edx
00000001406754e5:  call      0x140e48790
00000001406754ea:  test      rax, rax
00000001406754ed:  je        0x140675f9f
00000001406754f3:  mov       rcx, rax
00000001406754f6:  and       rax, 0xffffffffffffff80
00000001406754fa:  mov       qword ptr [rax + 0x78], rcx
00000001406754fe:  sub       rax, -0x80
0000000140675502:  mov       r12, rax
0000000140675505:  lea       rdx, [rbx + 0x100]
000000014067550c:  mov       r8d, 0x200
0000000140675512:  mov       rcx, rax
0000000140675515:  call      0x141164a10
000000014067551a:  nop       
000000014067551b:  mov       rcx, r14
000000014067551e:  mov       qword ptr [rbx + 0x90], r12
0000000140675525:  mov       rdx, r12
0000000140675528:  mov       r8b, 1
000000014067552b:  mov       r9, rdi
000000014067552e:  call      0x140f41e30
0000000140675533:  nop       
0000000140675534:  test      rdx, rdx
0000000140675537:  setne     cl
000000014067553a:  and       cl, al
000000014067553c:  cmp       cl, 1
000000014067553f:  je        0x140675dbc
0000000140675545:  mov       rax, qword ptr [rbx + 0x68]
0000000140675549:  mov       rcx, qword ptr [rbx + 0x90]
0000000140675550:  mov       qword ptr [rax + 0xa48], rcx
0000000140675557:  mov       r13, qword ptr [rbx + 0x78]
000000014067555b:  mov       qword ptr [rbx + 0x100], 0xfffffffffffffffd
0000000140675566:  mov       eax, dword ptr [rip + 0x1115b84]
000000014067556c:  mov       rdx, qword ptr gs:[0x58]
0000000140675575:  mov       rax, qword ptr [rdx + rax*8]
0000000140675579:  lea       rdi, [rax + 0x1e8]
0000000140675580:  movzx     eax, byte ptr [rax + 0x230]
0000000140675587:  cmp       eax, 1
000000014067558a:  mov       qword ptr [rbx + 0x78], r13
000000014067558e:  je        0x1406755bb
0000000140675590:  cmp       eax, 2
0000000140675593:  jne       0x14067559d
0000000140675595:  xor       r14d, r14d
0000000140675598:  xor       r12d, r12d
000000014067559b:  jmp       0x1406755de
000000014067559d:  mov       r14, rcx
00000001406755a0:  mov       byte ptr [rbx + 0x67], 0
00000001406755a4:  lea       rdx, [rip - 0x16315b]
00000001406755ab:  mov       rcx, rdi
00000001406755ae:  call      0x140e49300
00000001406755b3:  nop       
00000001406755b4:  mov       byte ptr [rdi + 0x48], 1
00000001406755b8:  mov       rcx, r14
00000001406755bb:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406755c0:  movzx     r14d, byte ptr [rdi + 0x45]
00000001406755c5:  mov       eax, r14d
00000001406755c8:  cmp       r12b, 1
00000001406755cc:  jne       0x1406755db
00000001406755ce:  test      r14b, r14b
00000001406755d1:  je        0x140675d1a
00000001406755d7:  lea       eax, [r14 - 1]
00000001406755db:  mov       byte ptr [rdi + 0x45], al
00000001406755de:  mov       byte ptr [rbx + 0x760], r12b
00000001406755e5:  mov       byte ptr [rbx + 0x761], r14b
00000001406755ec:  mov       rax, qword ptr [rcx + 0x10]
00000001406755f0:  lea       r15, [rbx + 0x100]
00000001406755f7:  mov       rdx, r15
00000001406755fa:  mov       r8, rsi
00000001406755fd:  call      qword ptr [rax + 0x18]
0000000140675600:  nop       
0000000140675601:  mov       rsi, qword ptr [rbx + 0x100]
0000000140675608:  cmp       rsi, -3
000000014067560c:  jne       0x140675667
000000014067560e:  lea       rdx, [rbx + 0x128]
0000000140675615:  lea       rcx, [rbx + 0x4b8]
000000014067561c:  mov       r8d, 0x140
0000000140675622:  call      0x141164a10
0000000140675627:  test      r12b, r12b
000000014067562a:  je        0x140675d3e
0000000140675630:  movzx     eax, byte ptr [rdi + 0x48]
0000000140675634:  cmp       eax, 1
0000000140675637:  je        0x14067565a
0000000140675639:  cmp       eax, 2
000000014067563c:  je        0x140675d3e
0000000140675642:  mov       byte ptr [rbx + 0x67], 1
0000000140675646:  lea       rdx, [rip + 0x8c2203]
000000014067564d:  mov       rcx, rdi
0000000140675650:  call      0x140e49300
0000000140675655:  nop       
0000000140675656:  mov       byte ptr [rdi + 0x48], 1
000000014067565a:  mov       byte ptr [rdi + 0x44], 1
000000014067565e:  mov       byte ptr [rdi + 0x45], r14b
0000000140675662:  jmp       0x140675d3e
0000000140675667:  mov       r14, qword ptr [rbx + 0x108]
000000014067566e:  mov       r12, qword ptr [rbx + 0x110]
0000000140675675:  mov       r13, qword ptr [rbx + 0x118]
000000014067567c:  mov       rdi, qword ptr [rbx + 0x120]
0000000140675683:  lea       rdx, [rbx + 0x128]
000000014067568a:  lea       rcx, [rbx + 0x4b8]
0000000140675691:  mov       r8d, 0x140
0000000140675697:  call      0x141164a10
000000014067569c:  cmp       rsi, -2
00000001406756a0:  jne       0x1406756b7
00000001406756a2:  mov       rdi, r13
00000001406756a5:  mov       r13, r12
00000001406756a8:  mov       r12, r14
00000001406756ab:  movabs    r14, 0x8000000000000016
00000001406756b5:  jmp       0x1406756d0
00000001406756b7:  lea       rcx, [rbx + 0x810]
00000001406756be:  lea       rdx, [rbx + 0x4b8]
00000001406756c5:  mov       r8d, 0x140
00000001406756cb:  call      0x141164a10
00000001406756d0:  mov       rax, qword ptr [rbx + 0x68]
00000001406756d4:  mov       rcx, qword ptr [rax + 0xa48]
00000001406756db:  mov       edx, 0x84
00000001406756e0:  mov       eax, 0xcc
00000001406756e5:  lock cmpxchg qword ptr [rcx], rdx
00000001406756ea:  je        0x1406756f4
00000001406756ec:  mov       rax, qword ptr [rcx + 0x10]
00000001406756f0:  call      qword ptr [rax + 0x20]
00000001406756f3:  nop       
00000001406756f4:  cmp       rsi, -2
00000001406756f8:  jne       0x14067579b
00000001406756fe:  mov       qword ptr [rbx + 0x100], r14
0000000140675705:  mov       qword ptr [rbx + 0x108], r12
000000014067570c:  mov       qword ptr [rbx + 0x110], r13
0000000140675713:  mov       qword ptr [rbx + 0x118], rdi
000000014067571a:  movups    xmm0, xmmword ptr [rbx + 0x810]
0000000140675721:  movups    xmm1, xmmword ptr [rbx + 0x820]
0000000140675728:  movups    xmmword ptr [rbx + 0x120], xmm0
000000014067572f:  movups    xmmword ptr [rbx + 0x130], xmm1
0000000140675736:  mov       qword ptr [rbx + 0x760], r15
000000014067573d:  lea       rax, [rip + 0x85fd4c]
0000000140675744:  mov       qword ptr [rbx + 0x768], rax
000000014067574b:  lea       rdx, [rip + 0xba05ff]
0000000140675752:  lea       rcx, [rbx + 0x4b8]
0000000140675759:  lea       r8, [rbx + 0x760]
0000000140675760:  call      0x1400036f0
0000000140675765:  nop       
0000000140675766:  mov       r12, qword ptr [rbx + 0x4b8]
000000014067576d:  mov       r13, qword ptr [rbx + 0x4c0]
0000000140675774:  mov       rdi, qword ptr [rbx + 0x4c8]
000000014067577b:  lea       rcx, [rbx + 0x100]
0000000140675782:  call      0x1401df2c0
0000000140675787:  nop       
0000000140675788:  mov       rsi, 0xffffffffffffffff
000000014067578f:  movabs    r14, 0x8000000000000010
0000000140675799:  jmp       0x1406757d0
000000014067579b:  lea       rdx, [rbx + 0x830]
00000001406757a2:  lea       rcx, [rbx + 0xa70]
00000001406757a9:  mov       r8d, 0x120
00000001406757af:  call      0x141164a10
00000001406757b4:  movups    xmm0, xmmword ptr [rbx + 0x810]
00000001406757bb:  movups    xmm1, xmmword ptr [rbx + 0x820]
00000001406757c2:  movaps    xmmword ptr [rbx + 0x330], xmm0
00000001406757c9:  movaps    xmmword ptr [rbx + 0x340], xmm1
00000001406757d0:  movaps    xmm0, xmmword ptr [rbx + 0x330]
00000001406757d7:  movaps    xmm1, xmmword ptr [rbx + 0x340]
00000001406757de:  movaps    xmmword ptr [rbx + 0xc0], xmm1
00000001406757e5:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406757ec:  lea       rcx, [rbx + 0x950]
00000001406757f3:  lea       rdx, [rbx + 0xa70]
00000001406757fa:  mov       r8d, 0x120
0000000140675800:  call      0x141164a10
0000000140675805:  mov       rax, qword ptr [rbx + 0x68]
0000000140675809:  mov       byte ptr [rax + 0xa50], 1
0000000140675810:  mov       rcx, qword ptr [rbx + 0x78]
0000000140675814:  call      0x1401c7420
0000000140675819:  nop       
000000014067581a:  cmp       rsi, -1
000000014067581e:  je        0x14067594a
0000000140675824:  lea       r15, [rbx + 0x620]
000000014067582b:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
0000000140675832:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140675839:  movups    xmmword ptr [rbx + 0x630], xmm1
0000000140675840:  movups    xmmword ptr [rbx + 0x620], xmm0
0000000140675847:  lea       rcx, [rbx + 0x640]
000000014067584e:  lea       rdx, [rbx + 0x950]
0000000140675855:  mov       r8d, 0x120
000000014067585b:  call      0x141164a10
0000000140675860:  lea       rcx, [rbx + 0x378]
0000000140675867:  mov       r8d, 0x140
000000014067586d:  mov       rdx, r15
0000000140675870:  call      0x141164a10
0000000140675875:  mov       qword ptr [rbx + 0x350], rsi
000000014067587c:  mov       qword ptr [rbx + 0x358], r14
0000000140675883:  mov       qword ptr [rbx + 0x360], r12
000000014067588a:  mov       qword ptr [rbx + 0x368], r13
0000000140675891:  mov       qword ptr [rbx + 0x370], rdi
0000000140675898:  mov       r8d, 0x80
000000014067589e:  xor       edx, edx
00000001406758a0:  call      0x140e48790
00000001406758a5:  test      rax, rax
00000001406758a8:  je        0x140675ffc
00000001406758ae:  mov       qword ptr [rbx + 0x5f8], 0x80
00000001406758b9:  mov       qword ptr [rbx + 0x600], rax
00000001406758c0:  lea       rcx, [rbx + 0x5f8]
00000001406758c7:  mov       qword ptr [rbx + 0x810], rcx
00000001406758ce:  mov       byte ptr [rax], 0x7b
00000001406758d1:  mov       qword ptr [rbx + 0x608], 1
00000001406758dc:  mov       word ptr [rbx + 0x4b8], 0x100
00000001406758e5:  lea       rax, [rbx + 0x810]
00000001406758ec:  mov       qword ptr [rbx + 0x4c0], rax
00000001406758f3:  mov       qword ptr [rsp + 0x20], r12
00000001406758f8:  lea       rdx, [rip + 0xb93334] ; data: urlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWind
00000001406758ff:  lea       rsi, [rbx + 0x4b8]
0000000140675906:  mov       r8d, 3
000000014067590c:  mov       rcx, rsi
000000014067590f:  mov       r9, r14
0000000140675912:  call      0x14057f270
0000000140675917:  nop       
0000000140675918:  cmp       byte ptr [rbx + 0x4b8], 1
000000014067591f:  jne       0x1406759c1
0000000140675925:  mov       qword ptr [rbx + 0x100], 0xa
0000000140675930:  lea       rcx, [rbx + 0x100]
0000000140675937:  xor       edx, edx
0000000140675939:  xor       r8d, r8d
000000014067593c:  call      0x141187ab0
0000000140675941:  nop       
0000000140675942:  mov       rdi, rax
0000000140675945:  jmp       0x140675b46
000000014067594a:  mov       qword ptr [rbx + 0x100], r14
0000000140675951:  mov       qword ptr [rbx + 0x108], r12
0000000140675958:  mov       qword ptr [rbx + 0x110], r13
000000014067595f:  mov       qword ptr [rbx + 0x118], rdi
0000000140675966:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
000000014067596d:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140675974:  movups    xmmword ptr [rbx + 0x120], xmm0
000000014067597b:  movups    xmmword ptr [rbx + 0x130], xmm1
0000000140675982:  lea       rcx, [rbx + 0x600]
0000000140675989:  lea       rdx, [rbx + 0x100]
0000000140675990:  call      0x140c35f10
0000000140675995:  nop       
0000000140675996:  mov       r15, qword ptr [rbx + 0x618]
000000014067599d:  mov       r14, qword ptr [rbx + 0x610]
00000001406759a4:  mov       r12, qword ptr [rbx + 0x600]
00000001406759ab:  mov       rax, qword ptr [rbx + 0x608]
00000001406759b2:  mov       qword ptr [rbx + 0x78], rax
00000001406759b6:  mov       r13d, 1
00000001406759bc:  jmp       0x140675c1e
00000001406759c1:  mov       rax, qword ptr [rbx + 0x378]
00000001406759c8:  mov       qword ptr [rsp + 0x20], rax
00000001406759cd:  lea       rdx, [rip + 0xb94d47] ; data: verdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDate
00000001406759d4:  lea       rcx, [rbx + 0x4b8]
00000001406759db:  mov       r8d, 7
00000001406759e1:  mov       r9, rdi
00000001406759e4:  call      0x14057f270
00000001406759e9:  nop       
00000001406759ea:  lea       r9, [rbx + 0x3c8]
00000001406759f1:  lea       rdx, [rip + 0xb94d2a] ; data: coveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalsp
00000001406759f8:  lea       rcx, [rbx + 0x4b8]
00000001406759ff:  mov       r8d, 8
0000000140675a05:  call      0x14056c300
0000000140675a0a:  nop       
0000000140675a0b:  mov       rdi, rax
0000000140675a0e:  test      rax, rax
0000000140675a11:  jne       0x140675b46
0000000140675a17:  lea       r9, [rbx + 0x3e0]
0000000140675a1e:  lea       rdx, [rip + 0xb94d05] ; data: robotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviouss
0000000140675a25:  lea       rcx, [rbx + 0x4b8]
0000000140675a2c:  mov       r8d, 9
0000000140675a32:  call      0x14056c300
0000000140675a37:  nop       
0000000140675a38:  mov       rdi, rax
0000000140675a3b:  test      rax, rax
0000000140675a3e:  jne       0x140675b46
0000000140675a44:  lea       r9, [rbx + 0x3f8]
0000000140675a4b:  lea       rdx, [rip + 0xb94ce1] ; data: indexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesquer
0000000140675a52:  lea       rcx, [rbx + 0x4b8]
0000000140675a59:  mov       r8d, 8
0000000140675a5f:  call      0x14056c300
0000000140675a64:  nop       
0000000140675a65:  mov       rdi, rax
0000000140675a68:  test      rax, rax
0000000140675a6b:  jne       0x140675b46
0000000140675a71:  lea       r9, [rbx + 0x410]
0000000140675a78:  lea       rdx, [rip + 0xb94cbc] ; data: pageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespages
0000000140675a7f:  lea       rcx, [rbx + 0x4b8]
0000000140675a86:  mov       r8d, 9
0000000140675a8c:  call      0x14056c300
0000000140675a91:  nop       
0000000140675a92:  mov       rdi, rax
0000000140675a95:  test      rax, rax
0000000140675a98:  jne       0x140675b46
0000000140675a9e:  lea       r9, [rbx + 0x428]
0000000140675aa5:  lea       rdx, [rip + 0xb94c98] ; data: lastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountries
0000000140675aac:  lea       rcx, [rbx + 0x4b8]
0000000140675ab3:  mov       r8d, 9
0000000140675ab9:  call      0x14056c300
0000000140675abe:  nop       
0000000140675abf:  mov       rdi, rax
0000000140675ac2:  test      rax, rax
0000000140675ac5:  jne       0x140675b46
0000000140675ac7:  lea       r9, [rbx + 0x440]
0000000140675ace:  lea       rdx, [rip + 0xb94c78] ; data: crawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfe
0000000140675ad5:  lea       rcx, [rbx + 0x4b8]
0000000140675adc:  mov       r8d, 9
0000000140675ae2:  call      0x14056c300
0000000140675ae7:  nop       
0000000140675ae8:  mov       rdi, rax
0000000140675aeb:  test      rax, rax
0000000140675aee:  jne       0x140675b46
0000000140675af0:  lea       r9, [rbx + 0x458]
0000000140675af7:  lea       rdx, [rip + 0xb94c58] ; data: googleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMs
0000000140675afe:  lea       rcx, [rbx + 0x4b8]
0000000140675b05:  mov       r8d, 0xf
0000000140675b0b:  call      0x14056c300
0000000140675b10:  nop       
0000000140675b11:  mov       rdi, rax
0000000140675b14:  test      rax, rax
0000000140675b17:  jne       0x140675b46
0000000140675b19:  lea       r9, [rbx + 0x470]
0000000140675b20:  lea       rdx, [rip + 0xb94c3e] ; data: userCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusern
0000000140675b27:  lea       rcx, [rbx + 0x4b8]
0000000140675b2e:  mov       r8d, 0xd
0000000140675b34:  call      0x14056c300
0000000140675b39:  nop       
0000000140675b3a:  mov       rdi, rax
0000000140675b3d:  test      rax, rax
0000000140675b40:  je        0x140675df8
0000000140675b46:  cmp       qword ptr [rbx + 0x5f8], 0
0000000140675b4e:  je        0x140675b6b
0000000140675b50:  mov       r14, qword ptr [rbx + 0x600]
0000000140675b57:  call      qword ptr [rip + 0xb21c3b] ; kernel32.dll!GetProcessHeap
0000000140675b5d:  mov       rcx, rax
0000000140675b60:  xor       edx, edx
0000000140675b62:  mov       r8, r14
0000000140675b65:  call      qword ptr [rip + 0xb21c25] ; kernel32.dll!HeapFree
0000000140675b6b:  lea       rcx, [rbx + 0x350]
0000000140675b72:  call      0x1401e9ec0
0000000140675b77:  movabs    rax, 0x800000000000000f
0000000140675b81:  mov       qword ptr [rbx + 0x100], rax
0000000140675b88:  mov       qword ptr [rbx + 0x108], rdi
0000000140675b8f:  mov       qword ptr [rbx + 0x4b8], 0
0000000140675b9a:  mov       qword ptr [rbx + 0x4c0], 1
0000000140675ba5:  mov       qword ptr [rbx + 0x4c8], 0
0000000140675bb0:  mov       qword ptr [rbx + 0x608], 0x60000020
0000000140675bbb:  mov       qword ptr [rbx + 0x5f8], rsi
0000000140675bc2:  lea       rax, [rip + 0xce57c7]
0000000140675bc9:  mov       qword ptr [rbx + 0x600], rax
0000000140675bd0:  lea       rcx, [rbx + 0x100]
0000000140675bd7:  lea       rdx, [rbx + 0x5f8]
0000000140675bde:  call      0x140ed5490
0000000140675be3:  nop       
0000000140675be4:  test      al, al
0000000140675be6:  jne       0x140675d8b
0000000140675bec:  mov       rax, qword ptr [rbx + 0x4b8]
0000000140675bf3:  mov       qword ptr [rbx + 0x78], rax
0000000140675bf7:  mov       r14, qword ptr [rbx + 0x4c0]
0000000140675bfe:  mov       r15, qword ptr [rbx + 0x4c8]
0000000140675c05:  lea       rcx, [rbx + 0x100]
0000000140675c0c:  call      0x1401df2c0
0000000140675c11:  nop       
0000000140675c12:  mov       r13d, 1
0000000140675c18:  mov       r12d, 3
0000000140675c1e:  mov       rax, qword ptr [rbx + 0x80]
0000000140675c25:  mov       byte ptr [rax], 1
0000000140675c28:  mov       rcx, qword ptr [rbx + 0x70]
0000000140675c2c:  call      0x1401de480
0000000140675c31:  nop       
0000000140675c32:  mov       rax, qword ptr [rbx + 0x68]
0000000140675c36:  lea       rcx, [rax + 0x800]
0000000140675c3d:  call      0x14014c630
0000000140675c42:  nop       
0000000140675c43:  mov       rsi, r12
0000000140675c46:  shr       rsi, 8
0000000140675c4a:  mov       rax, qword ptr [rbx + 0x68]
0000000140675c4e:  mov       byte ptr [rax + 0xa60], 1
0000000140675c55:  mov       rcx, qword ptr [rbx + 0x70]
0000000140675c59:  call      0x1401d0350
0000000140675c5e:  nop       
0000000140675c5f:  shl       rsi, 8
0000000140675c63:  movzx     eax, r12b
0000000140675c67:  or        rax, rsi
0000000140675c6a:  mov       qword ptr [rbx + 0xe0], rax
0000000140675c71:  mov       rax, qword ptr [rbx + 0x78]
0000000140675c75:  mov       qword ptr [rbx + 0xe8], rax
0000000140675c7c:  mov       qword ptr [rbx + 0xf0], r14
0000000140675c83:  mov       qword ptr [rbx + 0xf8], r15
0000000140675c8a:  mov       qword ptr [rbx + 0xd8], r13
0000000140675c91:  mov       rdi, qword ptr [rbx + 0x68]
0000000140675c95:  mov       byte ptr [rdi + 0xa73], 0
0000000140675c9c:  lea       rsi, [rbx + 0x100]
0000000140675ca3:  mov       r8d, 0x168
0000000140675ca9:  mov       rcx, rsi
0000000140675cac:  mov       rdx, rdi
0000000140675caf:  call      0x141164a10
0000000140675cb4:  mov       byte ptr [rdi + 0xa72], 0
0000000140675cbb:  mov       rdx, qword ptr [rdi + 0x180]
0000000140675cc2:  mov       byte ptr [rdi + 0xa71], 0
0000000140675cc9:  mov       rax, qword ptr [rdi + 0x178]
0000000140675cd0:  mov       qword ptr [rbx + 0x360], rax
0000000140675cd7:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140675cde:  movaps    xmmword ptr [rbx + 0x350], xmm0
0000000140675ce5:  mov       eax, dword ptr [rdi + 0xa68]
0000000140675ceb:  mov       ecx, dword ptr [rdi + 0xa6c]
0000000140675cf1:  mov       dword ptr [rsp + 0x28], ecx
0000000140675cf5:  mov       dword ptr [rsp + 0x20], eax
0000000140675cf9:  lea       r8, [rbx + 0xd8]
0000000140675d00:  lea       r9, [rbx + 0x350]
0000000140675d07:  mov       rcx, rsi
0000000140675d0a:  call      0x140a39f20
0000000140675d0f:  nop       
0000000140675d10:  mov       cl, 1
0000000140675d12:  xor       eax, eax
0000000140675d14:  mov       rdx, qword ptr [rbx + 0x68]
0000000140675d18:  jmp       0x140675d5b
0000000140675d1a:  mov       byte ptr [rbx + 0x67], 0
0000000140675d1e:  mov       rcx, rsi
0000000140675d21:  call      0x140f47400
0000000140675d26:  nop       
0000000140675d27:  cmp       qword ptr [rbx + 0x100], -3
0000000140675d2f:  je        0x140675d3e
0000000140675d31:  lea       rcx, [rbx + 0x100]
0000000140675d38:  call      0x1401512c0
0000000140675d3d:  nop       
0000000140675d3e:  mov       rdx, qword ptr [rbx + 0x68]
0000000140675d42:  mov       byte ptr [rdx + 0xa50], 3
0000000140675d49:  mov       byte ptr [rdx + 0xa58], 3
0000000140675d50:  mov       byte ptr [rdx + 0xa60], 3
0000000140675d57:  mov       cl, 3
0000000140675d59:  mov       al, 1
0000000140675d5b:  mov       byte ptr [rdx + 0xa70], cl
0000000140675d61:  movaps    xmm6, xmmword ptr [rbp + 0xb20]
0000000140675d68:  lea       rsp, [rbp + 0xb38]
0000000140675d6f:  pop       rbx
0000000140675d70:  pop       rdi
0000000140675d71:  pop       rsi
0000000140675d72:  pop       r12
0000000140675d74:  pop       r13
0000000140675d76:  pop       r14
0000000140675d78:  pop       r15
0000000140675d7a:  pop       rbp
0000000140675d7b:  ret       
0000000140675d7c:  mov       byte ptr [rbx + 0x66], 1
0000000140675d80:  call      0x14116abb3
0000000140675d85:  nop       
0000000140675d86:  jmp       0x140675385
0000000140675d8b:  lea       rax, [rip + 0xcf8e26]
0000000140675d92:  mov       qword ptr [rsp + 0x20], rax
0000000140675d97:  lea       rcx, [rip + 0xcf8d96] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140675d9e:  lea       r9, [rip + 0xcd69a3]
0000000140675da5:  lea       r8, [rbx + 0x8f]
0000000140675dac:  mov       edx, 0x37
0000000140675db1:  call      0x1411667f0
0000000140675db6:  nop       
0000000140675db7:  jmp       0x140675425
0000000140675dbc:  mov       qword ptr [rbx + 0x4b8], rdx
0000000140675dc3:  mov       qword ptr [rbx + 0x100], r15
0000000140675dca:  lea       rax, [rip + 0x7d7eff] ; data: UVWSH
0000000140675dd1:  mov       qword ptr [rbx + 0x108], rax
0000000140675dd8:  lea       rcx, [rip + 0xb8b1e9]
0000000140675ddf:  lea       r8, [rip + 0xba327a] ; src\commands\search_console.rs [location-structure] original source line 321, column 5
0000000140675de6:  lea       rdx, [rbx + 0x100]
0000000140675ded:  call      0x141166a50
0000000140675df2:  nop       
0000000140675df3:  jmp       0x140675425
0000000140675df8:  mov       r9, qword ptr [rbx + 0x388]
0000000140675dff:  mov       rax, qword ptr [rbx + 0x390]
0000000140675e06:  mov       qword ptr [rsp + 0x20], rax
0000000140675e0b:  lea       rdx, [rip + 0xb94960] ; data: sitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersp
0000000140675e12:  lea       rcx, [rbx + 0x4b8]
0000000140675e19:  mov       r8d, 8
0000000140675e1f:  call      0x140569d00
0000000140675e24:  nop       
0000000140675e25:  test      rax, rax
0000000140675e28:  jne       0x140675942
0000000140675e2e:  mov       r9, qword ptr [rbx + 0x3a0]
0000000140675e35:  mov       rax, qword ptr [rbx + 0x3a8]
0000000140675e3c:  mov       qword ptr [rsp + 0x20], rax
0000000140675e41:  lea       rdx, [rip + 0xb94932] ; data: referringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileIm
0000000140675e48:  lea       rcx, [rbx + 0x4b8]
0000000140675e4f:  mov       r8d, 9
0000000140675e55:  call      0x140569d00
0000000140675e5a:  nop       
0000000140675e5b:  test      rax, rax
0000000140675e5e:  jne       0x140675942
0000000140675e64:  lea       r9, [rbx + 0x488]
0000000140675e6b:  lea       rdx, [rip + 0xb94911] ; data: richVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvol
0000000140675e72:  lea       rcx, [rbx + 0x4b8]
0000000140675e79:  mov       r8d, 0xb
0000000140675e7f:  call      0x14056c300
0000000140675e84:  nop       
0000000140675e85:  test      rax, rax
0000000140675e88:  jne       0x140675942
0000000140675e8e:  mov       rdx, qword ptr [rbx + 0x3b8]
0000000140675e95:  mov       r8, qword ptr [rbx + 0x3c0]
0000000140675e9c:  lea       rcx, [rbx + 0x4b8]
0000000140675ea3:  call      0x140569e10
0000000140675ea8:  nop       
0000000140675ea9:  test      rax, rax
0000000140675eac:  jne       0x140675942
0000000140675eb2:  lea       r9, [rbx + 0x4a0]
0000000140675eb9:  lea       rdx, [rip + 0xb948d9] ; data: linkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceN
0000000140675ec0:  lea       rcx, [rbx + 0x4b8]
0000000140675ec7:  mov       r8d, 4
0000000140675ecd:  call      0x14056c300
0000000140675ed2:  nop       
0000000140675ed3:  test      rax, rax
0000000140675ed6:  jne       0x140675942
0000000140675edc:  lea       rcx, [rbx + 0x4b8]
0000000140675ee3:  call      0x140c51ba0
0000000140675ee8:  nop       
0000000140675ee9:  mov       rax, qword ptr [rbx + 0x5f8]
0000000140675ef0:  mov       r14, qword ptr [rbx + 0x600]
0000000140675ef7:  mov       qword ptr [rbx + 0x78], rax
0000000140675efb:  cmp       rax, -1
0000000140675eff:  je        0x140676011
0000000140675f05:  mov       r15, qword ptr [rbx + 0x608]
0000000140675f0c:  lea       rcx, [rbx + 0x350]
0000000140675f13:  call      0x1401e9ec0
0000000140675f18:  xor       r12d, r12d
0000000140675f1b:  xor       r13d, r13d
0000000140675f1e:  jmp       0x140675c1e
0000000140675f23:  lea       rcx, [rip + 0xb99b7e]
0000000140675f2a:  call      0x141166bb0
0000000140675f2f:  ud2       
0000000140675f31:  lea       rcx, [rip + 0xb99b70]
0000000140675f38:  call      0x141166b90
0000000140675f3d:  ud2       
0000000140675f3f:  mov       qword ptr [rbx + 0x70], rdi
0000000140675f43:  lea       rcx, [rip + 0xb9eb4e]
0000000140675f4a:  call      0x141166bb0
0000000140675f4f:  nop       
0000000140675f50:  jmp       0x140675425
0000000140675f55:  mov       qword ptr [rbx + 0x70], rdi
0000000140675f59:  lea       rcx, [rip + 0xb9eb38]
0000000140675f60:  call      0x141166b90
0000000140675f65:  nop       
0000000140675f66:  jmp       0x140675425
0000000140675f6b:  mov       qword ptr [rbx + 0x78], r13
0000000140675f6f:  mov       qword ptr [rbx + 0x70], rdi
0000000140675f73:  lea       rcx, [rip + 0xba30fe] ; src\commands\search_console.rs [location-structure] original source line 320, column 101
0000000140675f7a:  call      0x141166bb0
0000000140675f7f:  nop       
0000000140675f80:  jmp       0x140675425
0000000140675f85:  mov       qword ptr [rbx + 0x78], r13
0000000140675f89:  mov       qword ptr [rbx + 0x70], rdi
0000000140675f8d:  lea       rcx, [rip + 0xba30e4] ; src\commands\search_console.rs [location-structure] original source line 320, column 101
0000000140675f94:  call      0x141166b90
0000000140675f99:  nop       
0000000140675f9a:  jmp       0x140675425
0000000140675f9f:  mov       ecx, 0x80
0000000140675fa4:  mov       edx, 0x200
0000000140675fa9:  call      0x141165895
0000000140675fae:  nop       
0000000140675faf:  jmp       0x140675425
0000000140675fb4:  mov       qword ptr [rbx + 0x70], rdi
0000000140675fb8:  mov       qword ptr [rbx + 0x98], r8
0000000140675fbf:  mov       qword ptr [rbx + 0xa0], rdx
0000000140675fc6:  lea       rcx, [rip + 0xb99963]
0000000140675fcd:  call      0x141166bb0
0000000140675fd2:  nop       
0000000140675fd3:  jmp       0x140675425
0000000140675fd8:  mov       qword ptr [rbx + 0x70], rdi
0000000140675fdc:  mov       qword ptr [rbx + 0x98], r8
0000000140675fe3:  mov       qword ptr [rbx + 0xa0], rdx
0000000140675fea:  lea       rcx, [rip + 0xb9993f]
0000000140675ff1:  call      0x141166b90
0000000140675ff6:  nop       
0000000140675ff7:  jmp       0x140675425
0000000140675ffc:  mov       ecx, 1
0000000140676001:  mov       edx, 0x80
0000000140676006:  call      0x1411658af
000000014067600b:  nop       
000000014067600c:  jmp       0x140675425
0000000140676011:  mov       rdi, r14
0000000140676014:  jmp       0x140675b6b

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a8e730..0x140a8e883
; Associated source paths: src\commands\search_console.rs

0000000140a8e730:  push      rbp
0000000140a8e731:  push      rsi
0000000140a8e732:  push      rdi
0000000140a8e733:  push      rbx
0000000140a8e734:  sub       rsp, 0x48
0000000140a8e738:  lea       rbp, [rsp + 0x40]
0000000140a8e73d:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140a8e745:  mov       cl, 1
0000000140a8e747:  xor       eax, eax
0000000140a8e749:  lock cmpxchg byte ptr [rip + 0xcf20af], cl
0000000140a8e751:  jne       0x140a8e7e1
0000000140a8e757:  mov       rax, qword ptr [rip + 0xcfc3c2]
0000000140a8e75e:  shl       rax, 1
0000000140a8e761:  test      rax, rax
0000000140a8e764:  jne       0x140a8e800
0000000140a8e76a:  xor       esi, esi
0000000140a8e76c:  movzx     eax, byte ptr [rip + 0xcf208e]
0000000140a8e773:  test      al, al
0000000140a8e775:  jne       0x140a8e81a
0000000140a8e77b:  mov       rdi, qword ptr [rip + 0xcf208e]
0000000140a8e782:  mov       rbx, qword ptr [rip + 0xcf208f]
0000000140a8e789:  mov       qword ptr [rip + 0xcf2084], 0
0000000140a8e794:  test      rbx, rbx
0000000140a8e797:  je        0x140a8e7b4
0000000140a8e799:  add       rdi, 0x10
0000000140a8e79d:  nop       dword ptr [rax]
0000000140a8e7a0:  mov       rcx, rdi
0000000140a8e7a3:  call      0x1401ea1d0
0000000140a8e7a8:  add       rdi, 0x120
0000000140a8e7af:  dec       rbx
0000000140a8e7b2:  jne       0x140a8e7a0
0000000140a8e7b4:  test      sil, sil
0000000140a8e7b7:  jne       0x140a8e7cc
0000000140a8e7b9:  mov       rax, qword ptr [rip + 0xcfc360]
0000000140a8e7c0:  shl       rax, 1
0000000140a8e7c3:  test      rax, rax
0000000140a8e7c6:  jne       0x140a8e86a
0000000140a8e7cc:  xor       eax, eax
0000000140a8e7ce:  xchg      byte ptr [rip + 0xcf202c], al
0000000140a8e7d4:  cmp       al, 2
0000000140a8e7d6:  je        0x140a8e854
0000000140a8e7d8:  add       rsp, 0x48
0000000140a8e7dc:  pop       rbx
0000000140a8e7dd:  pop       rdi
0000000140a8e7de:  pop       rsi
0000000140a8e7df:  pop       rbp
0000000140a8e7e0:  ret       
0000000140a8e7e1:  lea       rcx, [rip + 0xcf2018]
0000000140a8e7e8:  call      0x141189320
0000000140a8e7ed:  mov       rax, qword ptr [rip + 0xcfc32c]
0000000140a8e7f4:  shl       rax, 1
0000000140a8e7f7:  test      rax, rax
0000000140a8e7fa:  je        0x140a8e76a
0000000140a8e800:  call      0x14118a060
0000000140a8e805:  mov       esi, eax
0000000140a8e807:  xor       sil, 1
0000000140a8e80b:  movzx     eax, byte ptr [rip + 0xcf1fef]
0000000140a8e812:  test      al, al
0000000140a8e814:  je        0x140a8e77b
0000000140a8e81a:  lea       rax, [rip + 0xcf1fdf]
0000000140a8e821:  mov       qword ptr [rbp - 0x10], rax
0000000140a8e825:  mov       byte ptr [rbp - 8], sil
0000000140a8e829:  lea       rax, [rip + 0x8d1470] ; src\commands\search_console.rs [location-structure] original source line 106, column 18
0000000140a8e830:  mov       qword ptr [rsp + 0x20], rax
0000000140a8e835:  lea       rcx, [rip + 0x8bd15d] ; data: called `Result::unwrap()` on an `Err` value
0000000140a8e83c:  lea       r9, [rip + 0x8bd765]
0000000140a8e843:  lea       r8, [rbp - 0x10]
0000000140a8e847:  mov       edx, 0x2b
0000000140a8e84c:  call      0x1411667f0
0000000140a8e851:  nop       
0000000140a8e852:  ud2       
0000000140a8e854:  lea       rcx, [rip + 0xcf1fa5]
0000000140a8e85b:  add       rsp, 0x48
0000000140a8e85f:  pop       rbx
0000000140a8e860:  pop       rdi
0000000140a8e861:  pop       rsi
0000000140a8e862:  pop       rbp
0000000140a8e863:  jmp       qword ptr [rip + 0x7089be] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a8e86a:  call      0x14118a060
0000000140a8e86f:  test      al, al
0000000140a8e871:  jne       0x140a8e7cc
0000000140a8e877:  mov       byte ptr [rip + 0xcf1f83], 1
0000000140a8e87e:  jmp       0x140a8e7cc

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a8fae0..0x140a9079e
; Associated source paths: src\commands\search_console.rs

0000000140a8fae0:  push      rbp
0000000140a8fae1:  push      r15
0000000140a8fae3:  push      r14
0000000140a8fae5:  push      r13
0000000140a8fae7:  push      r12
0000000140a8fae9:  push      rsi
0000000140a8faea:  push      rdi
0000000140a8faeb:  push      rbx
0000000140a8faec:  sub       rsp, 0x248
0000000140a8faf3:  lea       rbp, [rsp + 0x80]
0000000140a8fafb:  mov       qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000140a8fb06:  mov       rbx, rdx
0000000140a8fb09:  mov       r15, rcx
0000000140a8fb0c:  mov       r13, qword ptr [rdx + 0x88]
0000000140a8fb13:  mov       rdx, qword ptr [r13 + 0x1408]
0000000140a8fb1a:  lea       rcx, [rbp + 0x138]
0000000140a8fb21:  call      0x140a8e8c0
0000000140a8fb26:  mov       rsi, qword ptr [rbp + 0x138]
0000000140a8fb2d:  cmp       rsi, -1
0000000140a8fb31:  je        0x140a8fe23
0000000140a8fb37:  mov       r12, qword ptr [rbp + 0x140]
0000000140a8fb3e:  mov       r14, qword ptr [rbp + 0x148]
0000000140a8fb45:  movups    xmm0, xmmword ptr [rbp + 0x150]
0000000140a8fb4c:  movups    xmmword ptr [rbp + 0x28], xmm0
0000000140a8fb50:  mov       rax, qword ptr [rbp + 0x160]
0000000140a8fb57:  mov       qword ptr [rbp + 0x38], rax
0000000140a8fb5b:  mov       qword ptr [rbp + 0x10], rsi
0000000140a8fb5f:  mov       qword ptr [rbp + 0x18], r12
0000000140a8fb63:  mov       qword ptr [rbp + 0x20], r14
0000000140a8fb67:  mov       rdx, qword ptr [r13 + 0x1408]
0000000140a8fb6e:  lea       rcx, [rbp + 0x138]
0000000140a8fb75:  call      0x140a90bd0
0000000140a8fb7a:  nop       
0000000140a8fb7b:  lea       rcx, [rbp + 0xe0]
0000000140a8fb82:  lea       rdx, [rbp + 0x138]
0000000140a8fb89:  call      0x1400fd810
0000000140a8fb8e:  mov       rax, qword ptr [rbp + 0xe0]
0000000140a8fb95:  cmp       rax, -1
0000000140a8fb99:  je        0x140a8fe74
0000000140a8fb9f:  mov       qword ptr [rbp + 0x1a8], rsi
0000000140a8fba6:  mov       qword ptr [rbp + 0x198], r15
0000000140a8fbad:  mov       rsi, r12
0000000140a8fbb0:  mov       rcx, qword ptr [rbp + 0xf8]
0000000140a8fbb7:  mov       rdi, qword ptr [rbp + 0x100]
0000000140a8fbbe:  movups    xmm0, xmmword ptr [rbp + 0x108]
0000000140a8fbc5:  movups    xmmword ptr [rbp + 0x68], xmm0
0000000140a8fbc9:  movups    xmm0, xmmword ptr [rbp + 0x118]
0000000140a8fbd0:  movups    xmmword ptr [rbp + 0x78], xmm0
0000000140a8fbd4:  mov       r12, qword ptr [rbp + 0x128]
0000000140a8fbdb:  movups    xmm0, xmmword ptr [rbp + 0xe8]
0000000140a8fbe2:  mov       qword ptr [rbp + 0x40], rax
0000000140a8fbe6:  movups    xmmword ptr [rbp + 0x48], xmm0
0000000140a8fbea:  mov       qword ptr [rbp + 0x58], rcx
0000000140a8fbee:  mov       qword ptr [rbp + 0x60], rdi
0000000140a8fbf2:  mov       qword ptr [rbp + 0x88], r12
0000000140a8fbf9:  mov       qword ptr [rbp + 0x138], 0
0000000140a8fc04:  lea       rcx, [rbp + 0x138]
0000000140a8fc0b:  call      qword ptr [rip + 0x707d57] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140a8fc11:  mov       rcx, qword ptr [rbp + 0x138]
0000000140a8fc18:  movabs    rax, 0x19db1ded53e8000
0000000140a8fc22:  cmp       rcx, rax
0000000140a8fc25:  jge       0x140a8fec5
0000000140a8fc2b:  xor       r15d, r15d
0000000140a8fc2e:  lea       rax, [r15 + 0xea60]
0000000140a8fc35:  cmp       rax, r12
0000000140a8fc38:  jb        0x140a8ff15
0000000140a8fc3e:  mov       rax, qword ptr [rbp + 0x68]
0000000140a8fc42:  test      rax, rax
0000000140a8fc45:  mov       r12, rsi
0000000140a8fc48:  je        0x140a8ff43
0000000140a8fc4e:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140a8fc52:  mov       qword ptr [rsp + 0x40], rax
0000000140a8fc57:  mov       qword ptr [rsp + 0x38], rdi
0000000140a8fc5c:  movups    xmmword ptr [rsp + 0x28], xmm0
0000000140a8fc61:  mov       qword ptr [rsp + 0x20], r14
0000000140a8fc66:  lea       rdx, [rip + 0x8d0065] ; data: Search Console[search-console] Google let go of the refresh token
0000000140a8fc6d:  lea       rcx, [rbp + 0xa0]
0000000140a8fc74:  mov       r8d, 0xe
0000000140a8fc7a:  mov       r9, r12
0000000140a8fc7d:  call      0x140a62f10
0000000140a8fc82:  nop       
0000000140a8fc83:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a8fc8a:  mov       cl, 1
0000000140a8fc8c:  xor       eax, eax
0000000140a8fc8e:  lock cmpxchg byte ptr [rip + 0xcface2], cl
0000000140a8fc96:  jne       0x140a8ffc0
0000000140a8fc9c:  mov       rax, qword ptr [rip + 0xcfae7d]
0000000140a8fca3:  shl       rax, 1
0000000140a8fca6:  test      rax, rax
0000000140a8fca9:  jne       0x140a8ffdf
0000000140a8fcaf:  mov       dword ptr [rbp + 0x1a4], 0
0000000140a8fcb9:  movzx     eax, byte ptr [rip + 0xcfacb9]
0000000140a8fcc0:  mov       rdx, qword ptr [r13 + 0x1408]
0000000140a8fcc7:  mov       byte ptr [rbp + 0x1bf], 1
0000000140a8fcce:  mov       byte ptr [rbp + 0x1be], 1
0000000140a8fcd5:  mov       byte ptr [rbp + 0x1bd], 1
0000000140a8fcdc:  lea       rcx, [rbp + 0x138]
0000000140a8fce3:  call      0x140a90bd0
0000000140a8fce8:  nop       
0000000140a8fce9:  mov       rdi, qword ptr [rbp + 0x138]
0000000140a8fcf0:  cmp       rdi, -1
0000000140a8fcf4:  je        0x140a8fd8d
0000000140a8fcfa:  mov       r8, qword ptr [rbp + 0x68]
0000000140a8fcfe:  mov       r14, qword ptr [rbp + 0x158]
0000000140a8fd05:  cmp       qword ptr [rbp + 0x160], r8
0000000140a8fd0c:  jne       0x140a8fd22
0000000140a8fd0e:  mov       rdx, qword ptr [rbp + 0x60]
0000000140a8fd12:  mov       rcx, r14
0000000140a8fd15:  call      0x141165450
0000000140a8fd1a:  test      eax, eax
0000000140a8fd1c:  je        0x140a900e6
0000000140a8fd22:  test      rdi, rdi
0000000140a8fd25:  je        0x140a8fd42
0000000140a8fd27:  mov       r15, qword ptr [rbp + 0x140]
0000000140a8fd2e:  call      qword ptr [rip + 0x707a64] ; kernel32.dll!GetProcessHeap
0000000140a8fd34:  mov       rcx, rax
0000000140a8fd37:  xor       edx, edx
0000000140a8fd39:  mov       r8, r15
0000000140a8fd3c:  call      qword ptr [rip + 0x707a4e] ; kernel32.dll!HeapFree
0000000140a8fd42:  cmp       qword ptr [rbp + 0x150], 0
0000000140a8fd4a:  je        0x140a8fd60
0000000140a8fd4c:  call      qword ptr [rip + 0x707a46] ; kernel32.dll!GetProcessHeap
0000000140a8fd52:  mov       rcx, rax
0000000140a8fd55:  xor       edx, edx
0000000140a8fd57:  mov       r8, r14
0000000140a8fd5a:  call      qword ptr [rip + 0x707a30] ; kernel32.dll!HeapFree
0000000140a8fd60:  mov       rax, qword ptr [rbp + 0x168]
0000000140a8fd67:  cmp       rax, -1
0000000140a8fd6b:  je        0x140a8fd8d
0000000140a8fd6d:  test      rax, rax
0000000140a8fd70:  je        0x140a8fd8d
0000000140a8fd72:  mov       r14, qword ptr [rbp + 0x170]
0000000140a8fd79:  call      qword ptr [rip + 0x707a19] ; kernel32.dll!GetProcessHeap
0000000140a8fd7f:  mov       rcx, rax
0000000140a8fd82:  xor       edx, edx
0000000140a8fd84:  mov       r8, r14
0000000140a8fd87:  call      qword ptr [rip + 0x707a03] ; kernel32.dll!HeapFree
0000000140a8fd8d:  cmp       byte ptr [rbp + 0x1a4], 0
0000000140a8fd94:  jne       0x140a8fda9
0000000140a8fd96:  mov       rax, qword ptr [rip + 0xcfad83]
0000000140a8fd9d:  shl       rax, 1
0000000140a8fda0:  test      rax, rax
0000000140a8fda3:  jne       0x140a90700
0000000140a8fda9:  xor       eax, eax
0000000140a8fdab:  xchg      byte ptr [rip + 0xcfabc7], al
0000000140a8fdb1:  cmp       al, 2
0000000140a8fdb3:  mov       rcx, qword ptr [rbp + 0x198]
0000000140a8fdba:  je        0x140a906e1
0000000140a8fdc0:  mov       byte ptr [rbp + 0x1bf], 0
0000000140a8fdc7:  mov       byte ptr [rbp + 0x1be], 1
0000000140a8fdce:  mov       byte ptr [rbp + 0x1bd], 1
0000000140a8fdd5:  mov       rdx, rbx
0000000140a8fdd8:  call      0x140a8fae0
0000000140a8fddd:  nop       
0000000140a8fdde:  mov       r14b, 1
0000000140a8fde1:  xor       edi, edi
0000000140a8fde3:  mov       rax, qword ptr [rbp + 0xa0]
0000000140a8fdea:  cmp       rax, -1
0000000140a8fdee:  je        0x140a8fff1
0000000140a8fdf4:  movabs    rcx, 0x8000000000000010
0000000140a8fdfe:  cmp       rax, rcx
0000000140a8fe01:  jne       0x140a9001e
0000000140a8fe07:  test      r14b, r14b
0000000140a8fe0a:  je        0x140a9002b
0000000140a8fe10:  cmp       qword ptr [rbp + 0xa8], 0
0000000140a8fe18:  jne       0x140a90001
0000000140a8fe1e:  jmp       0x140a9002b
0000000140a8fe23:  mov       r8d, 0x1b
0000000140a8fe29:  xor       edx, edx
0000000140a8fe2b:  call      0x140e48790
0000000140a8fe30:  test      rax, rax
0000000140a8fe33:  je        0x140a90769
0000000140a8fe39:  movups    xmm0, xmmword ptr [rip + 0x78908b]
0000000140a8fe40:  movups    xmmword ptr [rax + 0xb], xmm0
0000000140a8fe44:  movups    xmm0, xmmword ptr [rip + 0x789075]
0000000140a8fe4b:  movups    xmmword ptr [rax], xmm0
0000000140a8fe4e:  movabs    rcx, 0x8000000000000010
0000000140a8fe58:  mov       qword ptr [r15], rcx
0000000140a8fe5b:  mov       qword ptr [r15 + 8], 0x1b
0000000140a8fe63:  mov       qword ptr [r15 + 0x10], rax
0000000140a8fe67:  mov       qword ptr [r15 + 0x18], 0x1b
0000000140a8fe6f:  jmp       0x140a900cf
0000000140a8fe74:  mov       r8d, 0x20
0000000140a8fe7a:  xor       edx, edx
0000000140a8fe7c:  call      0x140e48790
0000000140a8fe81:  test      rax, rax
0000000140a8fe84:  je        0x140a9077a
0000000140a8fe8a:  movups    xmm0, xmmword ptr [rip + 0x78905a]
0000000140a8fe91:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140a8fe95:  movups    xmm0, xmmword ptr [rip + 0x78903f]
0000000140a8fe9c:  movups    xmmword ptr [rax], xmm0
0000000140a8fe9f:  movabs    rcx, 0x8000000000000010
0000000140a8fea9:  mov       qword ptr [r15], rcx
0000000140a8feac:  mov       qword ptr [r15 + 8], 0x20
0000000140a8feb4:  mov       qword ptr [r15 + 0x10], rax
0000000140a8feb8:  mov       qword ptr [r15 + 0x18], 0x20
0000000140a8fec0:  jmp       0x140a90097
0000000140a8fec5:  movabs    rax, 0xfe624e212ac18000
0000000140a8fecf:  add       rcx, rax
0000000140a8fed2:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140a8fedc:  mov       rax, rcx
0000000140a8fedf:  mul       rdx
0000000140a8fee2:  shr       rdx, 0x17
0000000140a8fee6:  imul      rax, rdx, 0x989680
0000000140a8feed:  sub       rcx, rax
0000000140a8fef0:  imul      rax, rdx, 0x3e8
0000000140a8fef7:  imul      r15, rcx, 0x1a36e3
0000000140a8fefe:  shr       r15, 0x22
0000000140a8ff02:  add       r15, rax
0000000140a8ff05:  lea       rax, [r15 + 0xea60]
0000000140a8ff0c:  cmp       rax, r12
0000000140a8ff0f:  jae       0x140a8fc3e
0000000140a8ff15:  mov       rax, qword ptr [rbp + 0x50]
0000000140a8ff19:  mov       r15, qword ptr [rbp + 0x198]
0000000140a8ff20:  mov       qword ptr [r15 + 0x18], rax
0000000140a8ff24:  movups    xmm0, xmmword ptr [rbp + 0x40]
0000000140a8ff28:  movups    xmmword ptr [r15 + 8], xmm0
0000000140a8ff2d:  mov       qword ptr [r15], 0xffffffffffffffff
0000000140a8ff34:  mov       r12, rsi
0000000140a8ff37:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a8ff3e:  jmp       0x140a90051
0000000140a8ff43:  mov       r8d, 0x2a
0000000140a8ff49:  xor       edx, edx
0000000140a8ff4b:  call      0x140e48790
0000000140a8ff50:  test      rax, rax
0000000140a8ff53:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a8ff5a:  je        0x140a9078c
0000000140a8ff60:  movups    xmm0, xmmword ptr [rip + 0x8cefd6]
0000000140a8ff67:  movups    xmmword ptr [rax + 0x1a], xmm0
0000000140a8ff6b:  movups    xmm0, xmmword ptr [rip + 0x8cefc1]
0000000140a8ff72:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140a8ff76:  movups    xmm0, xmmword ptr [rip + 0x8cefa6]
0000000140a8ff7d:  movups    xmmword ptr [rax], xmm0
0000000140a8ff80:  movabs    rcx, 0x8000000000000010
0000000140a8ff8a:  mov       qword ptr [rbp + 0xa0], rcx
0000000140a8ff91:  mov       qword ptr [rbp + 0xa8], 0x2a
0000000140a8ff9c:  mov       qword ptr [rbp + 0xb0], rax
0000000140a8ffa3:  mov       qword ptr [rbp + 0xb8], 0x2a
0000000140a8ffae:  mov       cl, 1
0000000140a8ffb0:  xor       eax, eax
0000000140a8ffb2:  lock cmpxchg byte ptr [rip + 0xcfa9be], cl
0000000140a8ffba:  je        0x140a8fc9c
0000000140a8ffc0:  lea       rcx, [rip + 0xcfa9b1]
0000000140a8ffc7:  call      0x141189320
0000000140a8ffcc:  mov       rax, qword ptr [rip + 0xcfab4d]
0000000140a8ffd3:  shl       rax, 1
0000000140a8ffd6:  test      rax, rax
0000000140a8ffd9:  je        0x140a8fcaf
0000000140a8ffdf:  call      0x14118a060
0000000140a8ffe4:  xor       al, 1
0000000140a8ffe6:  mov       dword ptr [rbp + 0x1a4], eax
0000000140a8ffec:  jmp       0x140a8fcb9
0000000140a8fff1:  cmp       qword ptr [rbp + 0xa8], 0
0000000140a8fff9:  sete      al
0000000140a8fffc:  or        dil, al
0000000140a8ffff:  jne       0x140a9002b
0000000140a90001:  mov       rbx, qword ptr [rbp + 0xb0]
0000000140a90008:  call      qword ptr [rip + 0x70778a] ; kernel32.dll!GetProcessHeap
0000000140a9000e:  mov       rcx, rax
0000000140a90011:  xor       edx, edx
0000000140a90013:  mov       r8, rbx
0000000140a90016:  call      qword ptr [rip + 0x707774] ; kernel32.dll!HeapFree
0000000140a9001c:  jmp       0x140a9002b
0000000140a9001e:  lea       rcx, [rbp + 0xa0]
0000000140a90025:  call      0x1401e09e0
0000000140a9002a:  nop       
0000000140a9002b:  cmp       qword ptr [rbp + 0x40], 0
0000000140a90030:  mov       r15, qword ptr [rbp + 0x198]
0000000140a90037:  je        0x140a90051
0000000140a90039:  mov       rbx, qword ptr [rbp + 0x48]
0000000140a9003d:  call      qword ptr [rip + 0x707755] ; kernel32.dll!GetProcessHeap
0000000140a90043:  mov       rcx, rax
0000000140a90046:  xor       edx, edx
0000000140a90048:  mov       r8, rbx
0000000140a9004b:  call      qword ptr [rip + 0x70773f] ; kernel32.dll!HeapFree
0000000140a90051:  cmp       qword ptr [rbp + 0x58], 0
0000000140a90056:  je        0x140a90070
0000000140a90058:  mov       rbx, qword ptr [rbp + 0x60]
0000000140a9005c:  call      qword ptr [rip + 0x707736] ; kernel32.dll!GetProcessHeap
0000000140a90062:  mov       rcx, rax
0000000140a90065:  xor       edx, edx
0000000140a90067:  mov       r8, rbx
0000000140a9006a:  call      qword ptr [rip + 0x707720] ; kernel32.dll!HeapFree
0000000140a90070:  mov       rax, qword ptr [rbp + 0x70]
0000000140a90074:  cmp       rax, -1
0000000140a90078:  je        0x140a90097
0000000140a9007a:  test      rax, rax
0000000140a9007d:  je        0x140a90097
0000000140a9007f:  mov       rbx, qword ptr [rbp + 0x78]
0000000140a90083:  call      qword ptr [rip + 0x70770f] ; kernel32.dll!GetProcessHeap
0000000140a90089:  mov       rcx, rax
0000000140a9008c:  xor       edx, edx
0000000140a9008e:  mov       r8, rbx
0000000140a90091:  call      qword ptr [rip + 0x7076f9] ; kernel32.dll!HeapFree
0000000140a90097:  test      rsi, rsi
0000000140a9009a:  je        0x140a900b0
0000000140a9009c:  call      qword ptr [rip + 0x7076f6] ; kernel32.dll!GetProcessHeap
0000000140a900a2:  mov       rcx, rax
0000000140a900a5:  xor       edx, edx
0000000140a900a7:  mov       r8, r12
0000000140a900aa:  call      qword ptr [rip + 0x7076e0] ; kernel32.dll!HeapFree
0000000140a900b0:  cmp       qword ptr [rbp + 0x28], 0
0000000140a900b5:  je        0x140a900cf
0000000140a900b7:  mov       rdi, qword ptr [rbp + 0x30]
0000000140a900bb:  call      qword ptr [rip + 0x7076d7] ; kernel32.dll!GetProcessHeap
0000000140a900c1:  mov       rcx, rax
0000000140a900c4:  xor       edx, edx
0000000140a900c6:  mov       r8, rdi
0000000140a900c9:  call      qword ptr [rip + 0x7076c1] ; kernel32.dll!HeapFree
0000000140a900cf:  mov       rax, r15
0000000140a900d2:  add       rsp, 0x248
0000000140a900d9:  pop       rbx
0000000140a900da:  pop       rdi
0000000140a900db:  pop       rsi
0000000140a900dc:  pop       r12
0000000140a900de:  pop       r13
0000000140a900e0:  pop       r14
0000000140a900e2:  pop       r15
0000000140a900e4:  pop       rbp
0000000140a900e5:  ret       
0000000140a900e6:  mov       rax, qword ptr [rbp + 0x180]
0000000140a900ed:  mov       qword ptr [rbp + 0x128], rax
0000000140a900f4:  movups    xmm0, xmmword ptr [rbp + 0x140]
0000000140a900fb:  movups    xmm1, xmmword ptr [rbp + 0x150]
0000000140a90102:  movups    xmm2, xmmword ptr [rbp + 0x160]
0000000140a90109:  movups    xmm3, xmmword ptr [rbp + 0x170]
0000000140a90110:  movups    xmmword ptr [rbp + 0x118], xmm3
0000000140a90117:  movups    xmmword ptr [rbp + 0x108], xmm2
0000000140a9011e:  movups    xmmword ptr [rbp + 0xf8], xmm1
0000000140a90125:  movups    xmmword ptr [rbp + 0xe8], xmm0
0000000140a9012c:  mov       qword ptr [rbp + 0x188], rdi
0000000140a90133:  mov       qword ptr [rbp + 0xe0], rdi
0000000140a9013a:  mov       r14, qword ptr [rbp + 0xa0]
0000000140a90141:  cmp       r14, -1
0000000140a90145:  sete      dil
0000000140a90149:  je        0x140a902f3
0000000140a9014f:  movabs    rbx, 0x8000000000000010
0000000140a90159:  cmp       r14, rbx
0000000140a9015c:  jne       0x140a9018c
0000000140a9015e:  cmp       qword ptr [rbp + 0xb8], 0x2a
0000000140a90166:  jne       0x140a9018c
0000000140a90168:  mov       r15, qword ptr [rbp + 0xb0]
0000000140a9016f:  lea       rdx, [rip + 0x8cedad] ; data: Google signed lumabar out - sign in again.
0000000140a90176:  mov       r8d, 0x2a
0000000140a9017c:  mov       rcx, r15
0000000140a9017f:  call      0x141165450
0000000140a90184:  test      eax, eax
0000000140a90186:  je        0x140a9050e
0000000140a9018c:  movups    xmm0, xmmword ptr [rbp + 0xa0]
0000000140a90193:  movups    xmm1, xmmword ptr [rbp + 0xb0]
0000000140a9019a:  movups    xmm2, xmmword ptr [rbp + 0xc0]
0000000140a901a1:  movups    xmm3, xmmword ptr [rbp + 0xd0]
0000000140a901a8:  mov       rax, qword ptr [rbp + 0x198]
0000000140a901af:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140a901b3:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140a901b7:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140a901bb:  movups    xmmword ptr [rax], xmm0
0000000140a901be:  mov       dil, 1
0000000140a901c1:  xor       r14d, r14d
0000000140a901c4:  cmp       qword ptr [rbp + 0x188], 0
0000000140a901cc:  je        0x140a901e9
0000000140a901ce:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140a901d5:  call      qword ptr [rip + 0x7075bd] ; kernel32.dll!GetProcessHeap
0000000140a901db:  mov       rcx, rax
0000000140a901de:  xor       edx, edx
0000000140a901e0:  mov       r8, rbx
0000000140a901e3:  call      qword ptr [rip + 0x7075a7] ; kernel32.dll!HeapFree
0000000140a901e9:  cmp       qword ptr [rbp + 0xf8], 0
0000000140a901f1:  je        0x140a9020e
0000000140a901f3:  mov       rbx, qword ptr [rbp + 0x100]
0000000140a901fa:  call      qword ptr [rip + 0x707598] ; kernel32.dll!GetProcessHeap
0000000140a90200:  mov       rcx, rax
0000000140a90203:  xor       edx, edx
0000000140a90205:  mov       r8, rbx
0000000140a90208:  call      qword ptr [rip + 0x707582] ; kernel32.dll!HeapFree
0000000140a9020e:  test      dil, dil
0000000140a90211:  je        0x140a90240
0000000140a90213:  mov       rax, qword ptr [rbp + 0x110]
0000000140a9021a:  cmp       rax, -1
0000000140a9021e:  je        0x140a90240
0000000140a90220:  test      rax, rax
0000000140a90223:  je        0x140a90240
0000000140a90225:  mov       rbx, qword ptr [rbp + 0x118]
0000000140a9022c:  call      qword ptr [rip + 0x707566] ; kernel32.dll!GetProcessHeap
0000000140a90232:  mov       rcx, rax
0000000140a90235:  xor       edx, edx
0000000140a90237:  mov       r8, rbx
0000000140a9023a:  call      qword ptr [rip + 0x707550] ; kernel32.dll!HeapFree
0000000140a90240:  cmp       byte ptr [rbp + 0x1a4], 0
0000000140a90247:  jne       0x140a9025c
0000000140a90249:  mov       rax, qword ptr [rip + 0xcfa8d0]
0000000140a90250:  shl       rax, 1
0000000140a90253:  test      rax, rax
0000000140a90256:  jne       0x140a90737
0000000140a9025c:  xor       eax, eax
0000000140a9025e:  xchg      byte ptr [rip + 0xcfa714], al
0000000140a90264:  cmp       al, 2
0000000140a90266:  je        0x140a90719
0000000140a9026c:  mov       rax, qword ptr [rbp + 0xa0]
0000000140a90273:  cmp       rax, -1
0000000140a90277:  setne     cl
0000000140a9027a:  test      r14b, cl
0000000140a9027d:  je        0x140a9029b
0000000140a9027f:  movabs    rcx, 0x8000000000000010
0000000140a90289:  cmp       rax, rcx
0000000140a9028c:  je        0x140a9029b
0000000140a9028e:  lea       rcx, [rbp + 0xa0]
0000000140a90295:  call      0x1401e09e0
0000000140a9029a:  nop       
0000000140a9029b:  cmp       qword ptr [rbp + 0x40], 0
0000000140a902a0:  je        0x140a902ba
0000000140a902a2:  mov       rbx, qword ptr [rbp + 0x48]
0000000140a902a6:  call      qword ptr [rip + 0x7074ec] ; kernel32.dll!GetProcessHeap
0000000140a902ac:  mov       rcx, rax
0000000140a902af:  xor       edx, edx
0000000140a902b1:  mov       r8, rbx
0000000140a902b4:  call      qword ptr [rip + 0x7074d6] ; kernel32.dll!HeapFree
0000000140a902ba:  cmp       qword ptr [rbp + 0x58], 0
0000000140a902bf:  je        0x140a902d9
0000000140a902c1:  mov       rbx, qword ptr [rbp + 0x60]
0000000140a902c5:  call      qword ptr [rip + 0x7074cd] ; kernel32.dll!GetProcessHeap
0000000140a902cb:  mov       rcx, rax
0000000140a902ce:  xor       edx, edx
0000000140a902d0:  mov       r8, rbx
0000000140a902d3:  call      qword ptr [rip + 0x7074b7] ; kernel32.dll!HeapFree
0000000140a902d9:  mov       rax, qword ptr [rbp + 0x70]
0000000140a902dd:  cmp       rax, -1
0000000140a902e1:  mov       r15, qword ptr [rbp + 0x198]
0000000140a902e8:  jne       0x140a9007a
0000000140a902ee:  jmp       0x140a90097
0000000140a902f3:  mov       qword ptr [rbp + 0x98], r14
0000000140a902fa:  mov       dword ptr [rbp + 0x1b4], edi
0000000140a90300:  lea       rdi, [rbp + 0xa8]
0000000140a90307:  mov       rax, qword ptr [rbp + 0xa8]
0000000140a9030e:  mov       qword ptr [rbp + 0x1a8], rax
0000000140a90315:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a9031c:  mov       qword ptr [rbp + 0x190], rax
0000000140a90323:  mov       r14, qword ptr [rbp + 0xc0]
0000000140a9032a:  lea       rcx, [rbp + 0x138]
0000000140a90331:  mov       rdx, rdi
0000000140a90334:  call      0x140003ad0
0000000140a90339:  nop       
0000000140a9033a:  cmp       qword ptr [rbp + 0x188], 0
0000000140a90342:  je        0x140a9035f
0000000140a90344:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140a9034b:  call      qword ptr [rip + 0x707447] ; kernel32.dll!GetProcessHeap
0000000140a90351:  mov       rcx, rax
0000000140a90354:  xor       edx, edx
0000000140a90356:  mov       r8, rbx
0000000140a90359:  call      qword ptr [rip + 0x707431] ; kernel32.dll!HeapFree
0000000140a9035f:  mov       rax, qword ptr [rbp + 0x148]
0000000140a90366:  mov       qword ptr [rbp + 0xf0], rax
0000000140a9036d:  movups    xmm0, xmmword ptr [rbp + 0x138]
0000000140a90374:  movaps    xmmword ptr [rbp + 0xe0], xmm0
0000000140a9037b:  mov       ecx, 0x3e8
0000000140a90380:  mov       rax, r14
0000000140a90383:  mul       rcx
0000000140a90386:  jo        0x140a9072b
0000000140a9038c:  add       rax, r15
0000000140a9038f:  mov       qword ptr [rbp + 0x128], rax
0000000140a90396:  mov       rdx, qword ptr [r13 + 0x1408]
0000000140a9039d:  lea       rcx, [rbp + 0x138]
0000000140a903a4:  lea       r8, [rbp + 0xe0]
0000000140a903ab:  call      0x140a926c0
0000000140a903b0:  nop       
0000000140a903b1:  cmp       qword ptr [rbp + 0x138], -1
0000000140a903b9:  je        0x140a904d8
0000000140a903bf:  movups    xmm0, xmmword ptr [rbp + 0x138]
0000000140a903c6:  movups    xmm1, xmmword ptr [rbp + 0x148]
0000000140a903cd:  movups    xmm2, xmmword ptr [rbp + 0x158]
0000000140a903d4:  movups    xmm3, xmmword ptr [rbp + 0x168]
0000000140a903db:  mov       rax, qword ptr [rbp + 0x198]
0000000140a903e2:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140a903e6:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140a903ea:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140a903ee:  movups    xmmword ptr [rax], xmm0
0000000140a903f1:  cmp       qword ptr [rbp + 0x1a8], 0
0000000140a903f9:  je        0x140a90413
0000000140a903fb:  call      qword ptr [rip + 0x707397] ; kernel32.dll!GetProcessHeap
0000000140a90401:  mov       rcx, rax
0000000140a90404:  xor       edx, edx
0000000140a90406:  mov       r8, qword ptr [rbp + 0x190]
0000000140a9040d:  call      qword ptr [rip + 0x70737d] ; kernel32.dll!HeapFree
0000000140a90413:  mov       r14b, 1
0000000140a90416:  mov       rax, qword ptr [rbp + 0xe0]
0000000140a9041d:  mov       edi, dword ptr [rbp + 0x1b4]
0000000140a90423:  test      rax, rax
0000000140a90426:  je        0x140a90443
0000000140a90428:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140a9042f:  call      qword ptr [rip + 0x707363] ; kernel32.dll!GetProcessHeap
0000000140a90435:  mov       rcx, rax
0000000140a90438:  xor       edx, edx
0000000140a9043a:  mov       r8, rbx
0000000140a9043d:  call      qword ptr [rip + 0x70734d] ; kernel32.dll!HeapFree
0000000140a90443:  cmp       qword ptr [rbp + 0xf8], 0
0000000140a9044b:  je        0x140a90468
0000000140a9044d:  mov       rbx, qword ptr [rbp + 0x100]
0000000140a90454:  call      qword ptr [rip + 0x70733e] ; kernel32.dll!GetProcessHeap
0000000140a9045a:  mov       rcx, rax
0000000140a9045d:  xor       edx, edx
0000000140a9045f:  mov       r8, rbx
0000000140a90462:  call      qword ptr [rip + 0x707328] ; kernel32.dll!HeapFree
0000000140a90468:  test      r14b, r14b
0000000140a9046b:  je        0x140a9049a
0000000140a9046d:  mov       rax, qword ptr [rbp + 0x110]
0000000140a90474:  cmp       rax, -1
0000000140a90478:  je        0x140a9049a
0000000140a9047a:  test      rax, rax
0000000140a9047d:  je        0x140a9049a
0000000140a9047f:  mov       rbx, qword ptr [rbp + 0x118]
0000000140a90486:  call      qword ptr [rip + 0x70730c] ; kernel32.dll!GetProcessHeap
0000000140a9048c:  mov       rcx, rax
0000000140a9048f:  xor       edx, edx
0000000140a90491:  mov       r8, rbx
0000000140a90494:  call      qword ptr [rip + 0x7072f6] ; kernel32.dll!HeapFree
0000000140a9049a:  cmp       byte ptr [rbp + 0x1a4], 0
0000000140a904a1:  jne       0x140a904b6
0000000140a904a3:  mov       rax, qword ptr [rip + 0xcfa676]
0000000140a904aa:  shl       rax, 1
0000000140a904ad:  test      rax, rax
0000000140a904b0:  jne       0x140a90750
0000000140a904b6:  xor       eax, eax
0000000140a904b8:  xchg      byte ptr [rip + 0xcfa4ba], al
0000000140a904be:  cmp       al, 2
0000000140a904c0:  jne       0x140a8fde3
0000000140a904c6:  lea       rcx, [rip + 0xcfa4ab]
0000000140a904cd:  call      qword ptr [rip + 0x706d55] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a904d3:  jmp       0x140a8fde3
0000000140a904d8:  mov       rax, qword ptr [rdi + 0x10]
0000000140a904dc:  mov       rcx, qword ptr [rbp + 0x198]
0000000140a904e3:  mov       qword ptr [rcx + 0x18], rax
0000000140a904e7:  movups    xmm0, xmmword ptr [rdi]
0000000140a904ea:  movups    xmmword ptr [rcx + 8], xmm0
0000000140a904ee:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140a904f5:  mov       dil, 1
0000000140a904f8:  mov       rax, qword ptr [rbp + 0xe0]
0000000140a904ff:  mov       qword ptr [rbp + 0x188], rax
0000000140a90506:  mov       r14b, 1
0000000140a90509:  jmp       0x140a901c4
0000000140a9050e:  mov       qword ptr [rbp + 0x130], r15
0000000140a90515:  mov       qword ptr [rbp + 0x98], r14
0000000140a9051c:  mov       dword ptr [rbp + 0x1b4], edi
0000000140a90522:  mov       rax, qword ptr [rbp + 0xa8]
0000000140a90529:  mov       qword ptr [rbp + 0x190], rax
0000000140a90530:  mov       rax, qword ptr [rip + 0xcf9f11]
0000000140a90537:  cmp       rax, 2
0000000140a9053b:  mov       rsi, qword ptr [rbp + 0x198]
0000000140a90542:  jb        0x140a905a3
0000000140a90544:  lea       rax, [rip + 0x7857e1] ; data: lumabar_lib::commands::search_console
0000000140a9054b:  mov       qword ptr [rbp + 0x138], rax
0000000140a90552:  mov       qword ptr [rbp + 0x140], 0x25
0000000140a9055d:  mov       qword ptr [rbp + 0x148], rax
0000000140a90564:  mov       qword ptr [rbp + 0x150], 0x25
0000000140a9056f:  lea       rax, [rip + 0x8cf7a2] ; src\commands\search_console.rs [location-structure] original source line 264, column 13
0000000140a90576:  mov       qword ptr [rbp + 0x158], rax
0000000140a9057d:  mov       byte ptr [rbp + 0x1bc], 1
0000000140a90584:  lea       rcx, [rip + 0x8cf755] ; data: [search-console] Google let go of the refresh token
0000000140a9058b:  lea       r9, [rbp + 0x138]
0000000140a90592:  mov       edx, 0x67
0000000140a90597:  mov       r8d, 2
0000000140a9059d:  call      0x1401f60b0
0000000140a905a2:  nop       
0000000140a905a3:  movups    xmm0, xmmword ptr [rbp + 0x110]
0000000140a905aa:  mov       rax, qword ptr [rbp + 0x120]
0000000140a905b1:  mov       qword ptr [rbp + 0x138], 0
0000000140a905bc:  mov       qword ptr [rbp + 0x140], 1
0000000140a905c7:  xorps     xmm1, xmm1
0000000140a905ca:  movups    xmmword ptr [rbp + 0x148], xmm1
0000000140a905d1:  mov       qword ptr [rbp + 0x158], 1
0000000140a905dc:  mov       qword ptr [rbp + 0x160], 0
0000000140a905e7:  mov       qword ptr [rbp + 0x180], 0
0000000140a905f2:  movups    xmmword ptr [rbp + 0x168], xmm0
0000000140a905f9:  mov       qword ptr [rbp + 0x178], rax
0000000140a90600:  mov       rdx, qword ptr [r13 + 0x1408]
0000000140a90607:  lea       rcx, [rbp - 0x30]
0000000140a9060b:  lea       r8, [rbp + 0x138]
0000000140a90612:  call      0x140a926c0
0000000140a90617:  nop       
0000000140a90618:  cmp       qword ptr [rbp - 0x30], -1
0000000140a9061d:  je        0x140a90671
0000000140a9061f:  movups    xmm0, xmmword ptr [rbp - 0x30]
0000000140a90623:  movups    xmm1, xmmword ptr [rbp - 0x20]
0000000140a90627:  movups    xmm2, xmmword ptr [rbp - 0x10]
0000000140a9062b:  movups    xmm3, xmmword ptr [rbp]
0000000140a9062f:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140a90633:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140a90637:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140a9063b:  movups    xmmword ptr [rsi], xmm0
0000000140a9063e:  lea       rcx, [rbp + 0x138]
0000000140a90645:  call      0x1401dfb50
0000000140a9064a:  cmp       qword ptr [rbp + 0x190], 0
0000000140a90652:  je        0x140a906bc
0000000140a90654:  call      qword ptr [rip + 0x70713e] ; kernel32.dll!GetProcessHeap
0000000140a9065a:  xor       r14d, r14d
0000000140a9065d:  mov       rcx, rax
0000000140a90660:  xor       edx, edx
0000000140a90662:  mov       r8, qword ptr [rbp + 0x130]
0000000140a90669:  call      qword ptr [rip + 0x707121] ; kernel32.dll!HeapFree
0000000140a9066f:  jmp       0x140a906bf
0000000140a90671:  lea       rcx, [rbp + 0x138]
0000000140a90678:  call      0x1401dfb50
0000000140a9067d:  mov       byte ptr [rbp + 0x1bc], 0
0000000140a90684:  call      0x140a8e730
0000000140a90689:  nop       
0000000140a9068a:  mov       qword ptr [rsi], rbx
0000000140a9068d:  mov       rax, qword ptr [rbp + 0x190]
0000000140a90694:  mov       qword ptr [rsi + 8], rax
0000000140a90698:  mov       rax, qword ptr [rbp + 0x130]
0000000140a9069f:  mov       qword ptr [rsi + 0x10], rax
0000000140a906a3:  mov       qword ptr [rsi + 0x18], 0x2a
0000000140a906ab:  mov       r14b, 1
0000000140a906ae:  xor       edi, edi
0000000140a906b0:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a906b7:  jmp       0x140a901c4
0000000140a906bc:  xor       r14d, r14d
0000000140a906bf:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a906c6:  mov       edi, dword ptr [rbp + 0x1b4]
0000000140a906cc:  mov       rax, qword ptr [rbp + 0x188]
0000000140a906d3:  test      rax, rax
0000000140a906d6:  jne       0x140a90428
0000000140a906dc:  jmp       0x140a90443
0000000140a906e1:  mov       rsi, rcx
0000000140a906e4:  lea       rcx, [rip + 0xcfa28d]
0000000140a906eb:  call      qword ptr [rip + 0x706b37] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a906f1:  mov       rcx, rsi
0000000140a906f4:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a906fb:  jmp       0x140a8fdc0
0000000140a90700:  call      0x14118a060
0000000140a90705:  test      al, al
0000000140a90707:  jne       0x140a8fda9
0000000140a9070d:  mov       byte ptr [rip + 0xcfa265], 1
0000000140a90714:  jmp       0x140a8fda9
0000000140a90719:  lea       rcx, [rip + 0xcfa258]
0000000140a90720:  call      qword ptr [rip + 0x706b02] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a90726:  jmp       0x140a9026c
0000000140a9072b:  mov       rax, 0xffffffffffffffff
0000000140a90732:  jmp       0x140a9038c
0000000140a90737:  call      0x14118a060
0000000140a9073c:  test      al, al
0000000140a9073e:  jne       0x140a9025c
0000000140a90744:  mov       byte ptr [rip + 0xcfa22e], 1
0000000140a9074b:  jmp       0x140a9025c
0000000140a90750:  call      0x14118a060
0000000140a90755:  test      al, al
0000000140a90757:  jne       0x140a904b6
0000000140a9075d:  mov       byte ptr [rip + 0xcfa215], 1
0000000140a90764:  jmp       0x140a904b6
0000000140a90769:  mov       ecx, 1
0000000140a9076e:  mov       edx, 0x1b
0000000140a90773:  call      0x1411658af
0000000140a90778:  ud2       
0000000140a9077a:  mov       ecx, 1
0000000140a9077f:  mov       edx, 0x20
0000000140a90784:  call      0x1411658af
0000000140a90789:  nop       
0000000140a9078a:  jmp       0x140a9079c
0000000140a9078c:  mov       ecx, 1
0000000140a90791:  mov       edx, 0x2a
0000000140a90796:  call      0x1411658af
0000000140a9079b:  nop       
0000000140a9079c:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a92a90..0x140a96174
; Associated source paths: src\commands\search_console.rs

0000000140a92a90:  push      rbp
0000000140a92a91:  push      r15
0000000140a92a93:  push      r14
0000000140a92a95:  push      r13
0000000140a92a97:  push      r12
0000000140a92a99:  push      rsi
0000000140a92a9a:  push      rdi
0000000140a92a9b:  push      rbx
0000000140a92a9c:  sub       rsp, 0x7d8
0000000140a92aa3:  lea       rbp, [rsp + 0x80]
0000000140a92aab:  movaps    xmmword ptr [rbp + 0x740], xmm7
0000000140a92ab2:  movaps    xmmword ptr [rbp + 0x730], xmm6
0000000140a92ab9:  mov       qword ptr [rbp + 0x720], 0xfffffffffffffffe
0000000140a92ac4:  mov       ebx, r9d
0000000140a92ac7:  cmp       r8d, 0x5a
0000000140a92acb:  mov       eax, 0x1c
0000000140a92ad0:  cmove     eax, r8d
0000000140a92ad4:  cmp       r8d, 7
0000000140a92ad8:  cmove     eax, r8d
0000000140a92adc:  mov       rsi, rcx
0000000140a92adf:  mov       dword ptr [rbp + 0x6e4], eax
0000000140a92ae5:  mov       qword ptr [rbp + 0x710], rdx
0000000140a92aec:  mov       rax, qword ptr [rdx + 0x88]
0000000140a92af3:  mov       rdx, qword ptr [rax + 0x1408]
0000000140a92afa:  lea       rcx, [rbp + 0x520]
0000000140a92b01:  call      0x140a90bd0
0000000140a92b06:  mov       rax, qword ptr [rbp + 0x520]
0000000140a92b0d:  cmp       rax, -1
0000000140a92b11:  je        0x140a92cfc
0000000140a92b17:  mov       qword ptr [rbp + 0x6d0], rsi
0000000140a92b1e:  mov       rsi, qword ptr [rbp + 0x538]
0000000140a92b25:  mov       rdi, qword ptr [rbp + 0x540]
0000000140a92b2c:  mov       r15, qword ptr [rbp + 0x550]
0000000140a92b33:  mov       r12, qword ptr [rbp + 0x558]
0000000140a92b3a:  mov       r13, qword ptr [rbp + 0x560]
0000000140a92b41:  test      rax, rax
0000000140a92b44:  je        0x140a92b61
0000000140a92b46:  mov       r14, qword ptr [rbp + 0x528]
0000000140a92b4d:  call      qword ptr [rip + 0x704c45] ; kernel32.dll!GetProcessHeap
0000000140a92b53:  mov       rcx, rax
0000000140a92b56:  xor       edx, edx
0000000140a92b58:  mov       r8, r14
0000000140a92b5b:  call      qword ptr [rip + 0x704c2f] ; kernel32.dll!HeapFree
0000000140a92b61:  test      rsi, rsi
0000000140a92b64:  je        0x140a92b7a
0000000140a92b66:  call      qword ptr [rip + 0x704c2c] ; kernel32.dll!GetProcessHeap
0000000140a92b6c:  mov       rcx, rax
0000000140a92b6f:  xor       edx, edx
0000000140a92b71:  mov       r8, rdi
0000000140a92b74:  call      qword ptr [rip + 0x704c16] ; kernel32.dll!HeapFree
0000000140a92b7a:  cmp       r15, -1
0000000140a92b7e:  mov       rsi, qword ptr [rbp + 0x6d0]
0000000140a92b85:  je        0x140a92cfc
0000000140a92b8b:  mov       qword ptr [rbp + 0x648], r15
0000000140a92b92:  mov       qword ptr [rbp + 0x650], r12
0000000140a92b99:  mov       qword ptr [rbp + 0x658], r13
0000000140a92ba0:  test      bl, bl
0000000140a92ba2:  jne       0x140a92d7d
0000000140a92ba8:  mov       cl, 1
0000000140a92baa:  xor       eax, eax
0000000140a92bac:  lock cmpxchg byte ptr [rip + 0xcedc4c], cl
0000000140a92bb4:  jne       0x140a954ab
0000000140a92bba:  mov       rax, qword ptr [rip + 0xcf7f5f]
0000000140a92bc1:  shl       rax, 1
0000000140a92bc4:  test      rax, rax
0000000140a92bc7:  jne       0x140a954ca
0000000140a92bcd:  xor       eax, eax
0000000140a92bcf:  movzx     ecx, byte ptr [rip + 0xcedc2b]
0000000140a92bd6:  test      cl, cl
0000000140a92bd8:  jne       0x140a954e0
0000000140a92bde:  mov       dword ptr [rbp + 0x700], eax
0000000140a92be4:  mov       rax, qword ptr [rip + 0xcedc2d]
0000000140a92beb:  test      rax, rax
0000000140a92bee:  je        0x140a92d51
0000000140a92bf4:  mov       rdi, qword ptr [rip + 0xcedc15]
0000000140a92bfb:  lea       r12, [rax + rax*8]
0000000140a92bff:  shl       r12, 5
0000000140a92c03:  add       r12, rdi
0000000140a92c06:  mov       rbx, qword ptr [rbp + 0x650]
0000000140a92c0d:  mov       r14, qword ptr [rbp + 0x658]
0000000140a92c14:  mov       r13d, dword ptr [rbp + 0x6e4]
0000000140a92c1b:  lea       r15, [rbp + 0x520]
0000000140a92c22:  jmp       0x140a92c40
0000000140a92c24:  nop       word ptr cs:[rax + rax]
0000000140a92c30:  add       rdi, 0x120
0000000140a92c37:  cmp       rdi, r12
0000000140a92c3a:  je        0x140a92d51
0000000140a92c40:  cmp       qword ptr [rdi + 0x20], r14
0000000140a92c44:  jne       0x140a92c30
0000000140a92c46:  mov       rcx, qword ptr [rdi + 0x18]
0000000140a92c4a:  mov       rdx, rbx
0000000140a92c4d:  mov       r8, r14
0000000140a92c50:  call      0x141165450
0000000140a92c55:  test      eax, eax
0000000140a92c57:  jne       0x140a92c30
0000000140a92c59:  cmp       dword ptr [rdi + 0x118], r13d
0000000140a92c60:  jne       0x140a92c30
0000000140a92c62:  call      0x140e31980
0000000140a92c67:  nop       
0000000140a92c68:  mov       r9, qword ptr [rdi]
0000000140a92c6b:  mov       r8d, dword ptr [rdi + 8]
0000000140a92c6f:  mov       qword ptr [rbp + 0x520], rax
0000000140a92c76:  mov       dword ptr [rbp + 0x528], edx
0000000140a92c7c:  mov       rcx, r15
0000000140a92c7f:  mov       rdx, r9
0000000140a92c82:  call      0x140e31760
0000000140a92c87:  nop       
0000000140a92c88:  cmp       edx, -1
0000000140a92c8b:  je        0x140a92c95
0000000140a92c8d:  cmp       rax, 0x258
0000000140a92c93:  jae       0x140a92c30
0000000140a92c95:  add       rdi, 0x10
0000000140a92c99:  lea       rcx, [rbp + 0x520]
0000000140a92ca0:  mov       rdx, rdi
0000000140a92ca3:  call      0x140c6c010
0000000140a92ca8:  nop       
0000000140a92ca9:  lea       rdx, [rbp + 0x520]
0000000140a92cb0:  mov       r8d, 0x110
0000000140a92cb6:  mov       rcx, rsi
0000000140a92cb9:  call      0x141164a10
0000000140a92cbe:  cmp       byte ptr [rbp + 0x700], 0
0000000140a92cc5:  jne       0x140a92cda
0000000140a92cc7:  mov       rax, qword ptr [rip + 0xcf7e52]
0000000140a92cce:  shl       rax, 1
0000000140a92cd1:  test      rax, rax
0000000140a92cd4:  jne       0x140a95713
0000000140a92cda:  xor       eax, eax
0000000140a92cdc:  xchg      byte ptr [rip + 0xcedb1e], al
0000000140a92ce2:  cmp       al, 2
0000000140a92ce4:  jne       0x140a9600e
0000000140a92cea:  lea       rcx, [rip + 0xcedb0f]
0000000140a92cf1:  call      qword ptr [rip + 0x704531] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a92cf7:  jmp       0x140a9600e
0000000140a92cfc:  mov       r8d, 0x14
0000000140a92d02:  xor       edx, edx
0000000140a92d04:  call      0x140e48790
0000000140a92d09:  test      rax, rax
0000000140a92d0c:  je        0x140a9572c
0000000140a92d12:  movups    xmm0, xmmword ptr [rip + 0x7861fb]
0000000140a92d19:  movups    xmmword ptr [rax], xmm0
0000000140a92d1c:  mov       dword ptr [rax + 0x10], 0x2e747372
0000000140a92d23:  movabs    rcx, 0x8000000000000010
0000000140a92d2d:  mov       qword ptr [rsi + 8], rcx
0000000140a92d31:  mov       qword ptr [rsi + 0x10], 0x14
0000000140a92d39:  mov       qword ptr [rsi + 0x18], rax
0000000140a92d3d:  mov       qword ptr [rsi + 0x20], 0x14
0000000140a92d45:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140a92d4c:  jmp       0x140a9603a
0000000140a92d51:  cmp       byte ptr [rbp + 0x700], 0
0000000140a92d58:  jne       0x140a92d6d
0000000140a92d5a:  mov       rax, qword ptr [rip + 0xcf7dbf]
0000000140a92d61:  shl       rax, 1
0000000140a92d64:  test      rax, rax
0000000140a92d67:  jne       0x140a95573
0000000140a92d6d:  xor       eax, eax
0000000140a92d6f:  xchg      byte ptr [rip + 0xceda8b], al
0000000140a92d75:  cmp       al, 2
0000000140a92d77:  je        0x140a95525
0000000140a92d7d:  lea       rcx, [rbp + 0x520]
0000000140a92d84:  mov       rdx, qword ptr [rbp + 0x710]
0000000140a92d8b:  call      0x140a8fae0
0000000140a92d90:  nop       
0000000140a92d91:  mov       rax, qword ptr [rbp + 0x520]
0000000140a92d98:  movups    xmm0, xmmword ptr [rbp + 0x528]
0000000140a92d9f:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140a92da6:  mov       rcx, qword ptr [rbp + 0x538]
0000000140a92dad:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140a92db4:  cmp       rax, -1
0000000140a92db8:  je        0x140a92df6
0000000140a92dba:  movups    xmm0, xmmword ptr [rbp + 0x540]
0000000140a92dc1:  movups    xmm1, xmmword ptr [rbp + 0x550]
0000000140a92dc8:  movups    xmmword ptr [rsi + 0x38], xmm1
0000000140a92dcc:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140a92dd0:  mov       rcx, qword ptr [rbp + 0x2c0]
0000000140a92dd7:  mov       qword ptr [rsi + 0x20], rcx
0000000140a92ddb:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140a92de2:  movups    xmmword ptr [rsi + 0x10], xmm0
0000000140a92de6:  mov       qword ptr [rsi + 8], rax
0000000140a92dea:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140a92df1:  jmp       0x140a9600e
0000000140a92df6:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140a92dfd:  movaps    xmmword ptr [rbp + 0x440], xmm0
0000000140a92e04:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140a92e0b:  mov       qword ptr [rbp + 0x450], rax
0000000140a92e12:  xorps     xmm0, xmm0
0000000140a92e15:  movaps    xmmword ptr [rbp + 0x520], xmm0
0000000140a92e1c:  lea       rcx, [rbp + 0x520]
0000000140a92e23:  call      qword ptr [rip + 0x704b6f] ; kernel32.dll!GetLocalTime
0000000140a92e29:  movzx     r9d, word ptr [rbp + 0x520]
0000000140a92e31:  movzx     r8d, word ptr [rbp + 0x522]
0000000140a92e39:  cmp       r8d, 3
0000000140a92e3d:  movzx     eax, word ptr [rbp + 0x526]
0000000140a92e44:  sbb       r9, 0
0000000140a92e48:  lea       ecx, [r9 - 0x18f]
0000000140a92e4f:  test      r9d, r9d
0000000140a92e52:  cmovns    ecx, r9d
0000000140a92e56:  movsxd    rcx, ecx
0000000140a92e59:  imul      rcx, rcx, 0x51eb851f
0000000140a92e60:  mov       rdx, rcx
0000000140a92e63:  shr       rdx, 0x3f
0000000140a92e67:  shr       rcx, 0x20
0000000140a92e6b:  sar       ecx, 7
0000000140a92e6e:  add       ecx, edx
0000000140a92e70:  movsxd    rcx, ecx
0000000140a92e73:  imul      rdx, rcx, -0x190
0000000140a92e7a:  add       rdx, r9
0000000140a92e7d:  mov       r9d, r8d
0000000140a92e80:  add       r8d, 9
0000000140a92e84:  imul      r8, r8, 0x15555556
0000000140a92e8b:  shr       r8, 0x20
0000000140a92e8f:  shl       r8d, 2
0000000140a92e93:  lea       r8d, [r8 + r8*2]
0000000140a92e97:  neg       r8d
0000000140a92e9a:  add       r8d, r9d
0000000140a92e9d:  add       r8d, 9
0000000140a92ea1:  imul      r8d, r8d, 0x99
0000000140a92ea8:  add       r8d, 2
0000000140a92eac:  movzx     r8d, r8w
0000000140a92eb0:  imul      r8d, r8d, 0x3334
0000000140a92eb7:  shr       r8d, 0x10
0000000140a92ebb:  imul      r9, rdx, 0x16d
0000000140a92ec2:  lea       r10d, [rdx + 3]
0000000140a92ec6:  test      rdx, rdx
0000000140a92ec9:  cmovns    r10d, edx
0000000140a92ecd:  sar       r10d, 2
0000000140a92ed1:  movsxd    r10, r10d
0000000140a92ed4:  imul      rdx, rdx, -0x51eb851f
0000000140a92edb:  mov       r11, rdx
0000000140a92ede:  shr       r11, 0x3f
0000000140a92ee2:  sar       rdx, 0x25
0000000140a92ee6:  add       edx, r11d
0000000140a92ee9:  movsxd    rdx, edx
0000000140a92eec:  imul      rcx, rcx, 0x23ab1
0000000140a92ef3:  add       rcx, rax
0000000140a92ef6:  add       rcx, r8
0000000140a92ef9:  add       rcx, r9
0000000140a92efc:  add       rcx, r10
0000000140a92eff:  lea       r8, [rdx + rcx]
0000000140a92f03:  add       r8, -0xafa6d
0000000140a92f0a:  mov       eax, dword ptr [rbp + 0x6e4]
0000000140a92f10:  mov       qword ptr [rbp + 0x3d8], rax
0000000140a92f17:  add       rax, rax
0000000140a92f1a:  mov       qword ptr [rbp + 0x6f0], r8
0000000140a92f21:  sub       r8, rax
0000000140a92f24:  lea       rax, [r8 + 0x8bfb8]
0000000140a92f2b:  sub       r8, -0xafa68
0000000140a92f32:  cmovge    rax, r8
0000000140a92f36:  movabs    rcx, 0x396b06bcc8f862ed
0000000140a92f40:  imul      rcx
0000000140a92f43:  mov       rcx, rdx
0000000140a92f46:  mov       rax, rdx
0000000140a92f49:  shr       rax, 0x3f
0000000140a92f4d:  sar       rcx, 0xf
0000000140a92f51:  add       rcx, rax
0000000140a92f54:  imul      rax, rcx, -0x23ab1
0000000140a92f5b:  add       r8, rax
0000000140a92f5e:  movabs    rdi, 0xd31cc193fd31cc19
0000000140a92f68:  mov       rax, r8
0000000140a92f6b:  imul      rdi
0000000140a92f6e:  mov       r9, rdx
0000000140a92f71:  shr       r9, 0x3f
0000000140a92f75:  sar       rdx, 8
0000000140a92f79:  add       r9, rdx
0000000140a92f7c:  add       r9, r8
0000000140a92f7f:  movabs    rdx, 0xe5ac81fa000e5ac9
0000000140a92f89:  mov       rax, r8
0000000140a92f8c:  imul      rdx
0000000140a92f8f:  lea       r10, [rdx + r8]
0000000140a92f93:  mov       rax, r10
0000000140a92f96:  shr       rax, 0x3f
0000000140a92f9a:  sar       r10, 0xf
0000000140a92f9e:  add       r10, rax
0000000140a92fa1:  movabs    rdx, 0x1a537e05fff1a537
0000000140a92fab:  mov       rax, r8
0000000140a92fae:  imul      rdx
0000000140a92fb1:  add       r10, r9
0000000140a92fb4:  sub       rdx, r8
0000000140a92fb7:  mov       r11, rdx
0000000140a92fba:  shr       r11, 0x3f
0000000140a92fbe:  sar       rdx, 0x11
0000000140a92fc2:  add       r11, rdx
0000000140a92fc5:  add       r11, r10
0000000140a92fc8:  movabs    rdx, 0x2ce33e6c02ce33e7
0000000140a92fd2:  mov       rax, r11
0000000140a92fd5:  imul      rdx
0000000140a92fd8:  mov       r10, rdx
0000000140a92fdb:  mov       rsi, rdx
0000000140a92fde:  shr       rsi, 0x3f
0000000140a92fe2:  sar       r10, 6
0000000140a92fe6:  mov       rax, r11
0000000140a92fe9:  imul      rdi
0000000140a92fec:  mov       r9, rdx
0000000140a92fef:  add       r10, rsi
0000000140a92ff2:  mov       rax, rdx
0000000140a92ff5:  shr       rax, 0x3f
0000000140a92ff9:  sar       r9, 8
0000000140a92ffd:  add       r9, rax
0000000140a93000:  movabs    rdx, 0x1cba6563d8d5e3c7
0000000140a9300a:  mov       rax, r11
0000000140a9300d:  imul      rdx
0000000140a93010:  mov       rax, rdx
0000000140a93013:  shr       rax, 0x3f
0000000140a93017:  sar       rdx, 0xc
0000000140a9301b:  add       rdx, rax
0000000140a9301e:  add       r9, r8
0000000140a93021:  imul      rax, r10, -0x16d
0000000140a93028:  add       r9, rdx
0000000140a9302b:  add       r9, rax
0000000140a9302e:  lea       rax, [r9 + r9*4]
0000000140a93032:  add       rax, 2
0000000140a93036:  movabs    rdx, 0x358ae0358ae0358b
0000000140a93040:  imul      rdx
0000000140a93043:  mov       rax, rdx
0000000140a93046:  shr       rax, 0x3f
0000000140a9304a:  sar       rdx, 5
0000000140a9304e:  add       rdx, rax
0000000140a93051:  imul      ecx, ecx, 0x190
0000000140a93057:  cmp       r9, 0x132
0000000140a9305e:  lea       eax, [rdx - 9]
0000000140a93061:  lea       r8d, [rdx + 3]
0000000140a93065:  cmovge    r8d, eax
0000000140a93069:  cmp       r8d, 3
0000000140a9306d:  adc       ecx, r10d
0000000140a93070:  imul      rax, rdx, 0x99
0000000140a93077:  add       rax, 2
0000000140a9307b:  movabs    rdx, 0x9999999999999999
0000000140a93085:  imul      rdx
0000000140a93088:  mov       rax, rdx
0000000140a9308b:  shr       rax, 0x3f
0000000140a9308f:  shr       rdx, 1
0000000140a93092:  add       edx, eax
0000000140a93094:  lea       eax, [r9 + rdx]
0000000140a93098:  inc       eax
0000000140a9309a:  mov       dword ptr [rbp + 0x3e0], ecx
0000000140a930a0:  mov       dword ptr [rbp + 0x460], r8d
0000000140a930a7:  mov       dword ptr [rbp + 0x140], eax
0000000140a930ad:  lea       r12, [rbp + 0x3e0]
0000000140a930b4:  mov       qword ptr [rbp + 0x2b0], r12
0000000140a930bb:  lea       rax, [rip - 0xa786d2] ; data: UVWSH
0000000140a930c2:  mov       qword ptr [rbp + 0x2b8], rax
0000000140a930c9:  lea       rax, [rbp + 0x460]
0000000140a930d0:  mov       qword ptr [rbp + 0x2c0], rax
0000000140a930d7:  lea       rcx, [rip - 0xa787fe] ; data: UVWSH
0000000140a930de:  mov       qword ptr [rbp + 0x2c8], rcx
0000000140a930e5:  lea       rax, [rbp + 0x140]
0000000140a930ec:  mov       qword ptr [rbp + 0x2d0], rax
0000000140a930f3:  mov       qword ptr [rbp + 0x2d8], rcx
0000000140a930fa:  mov       rdi, qword ptr [rbp + 0x448]
0000000140a93101:  mov       rbx, qword ptr [rbp + 0x450]
0000000140a93108:  mov       r14, qword ptr [rbp + 0x650]
0000000140a9310f:  mov       r15, qword ptr [rbp + 0x658]
0000000140a93116:  lea       rdx, [rip + 0x8ca561]
0000000140a9311d:  lea       rcx, [rbp + 0x660]
0000000140a93124:  lea       r8, [rbp + 0x2b0]
0000000140a9312b:  call      0x1400036f0
0000000140a93130:  nop       
0000000140a93131:  mov       rcx, qword ptr [rbp + 0x6f0]
0000000140a93138:  lea       eax, [rcx + 0x8bfbc]
0000000140a9313e:  sub       rcx, -0xafa6c
0000000140a93145:  cmovge    rax, rcx
0000000140a93149:  cdqe      
0000000140a9314b:  imul      rax, rax, 0x396b06bd
0000000140a93152:  mov       rdx, rax
0000000140a93155:  shr       rdx, 0x3f
0000000140a93159:  shr       rax, 0x20
0000000140a9315d:  sar       eax, 0xf
0000000140a93160:  add       eax, edx
0000000140a93162:  cdqe      
0000000140a93164:  imul      rdx, rax, -0x23ab1
0000000140a9316b:  add       rcx, rdx
0000000140a9316e:  imul      rdx, rcx, 0x4c73064f
0000000140a93175:  shr       rdx, 0x20
0000000140a93179:  sub       edx, ecx
0000000140a9317b:  mov       r8d, edx
0000000140a9317e:  shr       r8d, 0x1f
0000000140a93182:  sar       edx, 0xa
0000000140a93185:  add       edx, r8d
0000000140a93188:  imul      r8, rcx, -0x1a537e05
0000000140a9318f:  shr       r8, 0x20
0000000140a93193:  add       r8d, ecx
0000000140a93196:  mov       r9d, r8d
0000000140a93199:  shr       r9d, 0x1f
0000000140a9319d:  sar       r8d, 0xf
0000000140a931a1:  add       r8d, r9d
0000000140a931a4:  imul      r9, rcx, 0x1a537e05
0000000140a931ab:  shr       r9, 0x20
0000000140a931af:  sub       r9d, ecx
0000000140a931b2:  mov       r10d, r9d
0000000140a931b5:  shr       r10d, 0x1f
0000000140a931b9:  sar       r9d, 0x11
0000000140a931bd:  add       r9d, r10d
0000000140a931c0:  add       r9d, r8d
0000000140a931c3:  add       edx, ecx
0000000140a931c5:  add       edx, r9d
0000000140a931c8:  movsxd    r8, edx
0000000140a931cb:  imul      rdx, r8, -0x4c73064f
0000000140a931d2:  shr       rdx, 0x20
0000000140a931d6:  add       edx, r8d
0000000140a931d9:  mov       r9d, edx
0000000140a931dc:  shr       r9d, 0x1f
0000000140a931e0:  sar       edx, 8
0000000140a931e3:  add       edx, r9d
0000000140a931e6:  movsxd    rdx, edx
0000000140a931e9:  imul      r9, rdx, -0x16d
0000000140a931f0:  imul      r10, r8, 0x4c73064f
0000000140a931f7:  shr       r10, 0x20
0000000140a931fb:  sub       r10d, r8d
0000000140a931fe:  mov       r11d, r10d
0000000140a93201:  shr       r11d, 0x1f
0000000140a93205:  sar       r10d, 0xa
0000000140a93209:  add       r10d, r11d
0000000140a9320c:  movsxd    r10, r10d
0000000140a9320f:  imul      r8, r8, 0x72e9959
0000000140a93216:  mov       r11, r8
0000000140a93219:  shr       r11, 0x3f
0000000140a9321d:  shr       r8, 0x20
0000000140a93221:  sar       r8d, 0xa
0000000140a93225:  add       r8d, r11d
0000000140a93228:  movsxd    r8, r8d
0000000140a9322b:  add       r8, rcx
0000000140a9322e:  add       r8, r10
0000000140a93231:  add       r8, r9
0000000140a93234:  lea       ecx, [r8 + r8*4]
0000000140a93238:  lea       r9d, [r8 + r8*4]
0000000140a9323c:  add       r9d, 2
0000000140a93240:  movsxd    r9, r9d
0000000140a93243:  imul      r9, r9, -0x29d47f29
0000000140a9324a:  shr       r9, 0x20
0000000140a9324e:  add       ecx, r9d
0000000140a93251:  add       ecx, 2
0000000140a93254:  mov       r9d, ecx
0000000140a93257:  shr       r9d, 0x1f
0000000140a9325b:  sar       ecx, 7
0000000140a9325e:  lea       r10d, [rcx + r9]
0000000140a93262:  lea       r11d, [rcx + r9]
0000000140a93266:  add       r11d, 3
0000000140a9326a:  add       ecx, r9d
0000000140a9326d:  add       ecx, -9
0000000140a93270:  imul      eax, eax, 0x190
0000000140a93276:  cmp       r8, 0x132
0000000140a9327d:  cmovl     ecx, r11d
0000000140a93281:  cmp       ecx, 3
0000000140a93284:  adc       edx, eax
0000000140a93286:  imul      eax, r10d, 0x99
0000000140a9328d:  add       eax, 2
0000000140a93290:  cdqe      
0000000140a93292:  imul      rax, rax, -0x66666667
0000000140a93299:  mov       r9, rax
0000000140a9329c:  shr       r9, 0x3f
0000000140a932a0:  sar       rax, 0x21
0000000140a932a4:  add       eax, r9d
0000000140a932a7:  add       eax, r8d
0000000140a932aa:  inc       eax
0000000140a932ac:  mov       dword ptr [rbp + 0x4d0], edx
0000000140a932b2:  mov       dword ptr [rbp + 0x3e0], ecx
0000000140a932b8:  mov       rcx, qword ptr [rbp + 0x668]
0000000140a932bf:  mov       qword ptr [rbp + 0x710], rcx
0000000140a932c6:  mov       dword ptr [rbp + 0x460], eax
0000000140a932cc:  lea       rax, [rbp + 0x4d0]
0000000140a932d3:  mov       qword ptr [rbp + 0x2b0], rax
0000000140a932da:  lea       rax, [rip - 0xa788f1] ; data: UVWSH
0000000140a932e1:  mov       qword ptr [rbp + 0x2b8], rax
0000000140a932e8:  mov       qword ptr [rbp + 0x2c0], r12
0000000140a932ef:  mov       rsi, qword ptr [rbp + 0x670]
0000000140a932f6:  lea       rax, [rip - 0xa78a1d] ; data: UVWSH
0000000140a932fd:  mov       qword ptr [rbp + 0x2c8], rax
0000000140a93304:  lea       rcx, [rbp + 0x460]
0000000140a9330b:  mov       qword ptr [rbp + 0x2d0], rcx
0000000140a93312:  mov       qword ptr [rbp + 0x2d8], rax
0000000140a93319:  lea       rdx, [rip + 0x8ca35e]
0000000140a93320:  lea       rcx, [rbp + 0x140]
0000000140a93327:  lea       r8, [rbp + 0x2b0]
0000000140a9332e:  call      0x1400036f0
0000000140a93333:  nop       
0000000140a93334:  mov       rdx, qword ptr [rbp + 0x148]
0000000140a9333b:  mov       rax, qword ptr [rbp + 0x150]
0000000140a93342:  lea       rcx, [rip + 0x776946] ; data: daterawJson
0000000140a93349:  mov       qword ptr [rsp + 0x48], rcx
0000000140a9334e:  mov       qword ptr [rsp + 0x40], rax
0000000140a93353:  mov       qword ptr [rbp + 0x700], rdx
0000000140a9335a:  mov       qword ptr [rsp + 0x38], rdx
0000000140a9335f:  mov       qword ptr [rsp + 0x30], rsi
0000000140a93364:  mov       rax, qword ptr [rbp + 0x710]
0000000140a9336b:  mov       qword ptr [rsp + 0x28], rax
0000000140a93370:  mov       qword ptr [rsp + 0x20], r15
0000000140a93375:  mov       dword ptr [rsp + 0x58], 0x3e8
0000000140a9337d:  mov       qword ptr [rsp + 0x50], 4
0000000140a93386:  lea       rcx, [rbp + 0x520]
0000000140a9338d:  mov       rdx, rdi
0000000140a93390:  mov       r8, rbx
0000000140a93393:  mov       r9, r14
0000000140a93396:  call      0x140a9c570
0000000140a9339b:  nop       
0000000140a9339c:  mov       rax, qword ptr [rbp + 0x520]
0000000140a933a3:  mov       rsi, qword ptr [rbp + 0x528]
0000000140a933aa:  mov       rdi, qword ptr [rbp + 0x530]
0000000140a933b1:  mov       rbx, qword ptr [rbp + 0x538]
0000000140a933b8:  cmp       rax, -1
0000000140a933bc:  je        0x140a93457
0000000140a933c2:  movups    xmm0, xmmword ptr [rbp + 0x540]
0000000140a933c9:  movups    xmm1, xmmword ptr [rbp + 0x550]
0000000140a933d0:  mov       rcx, qword ptr [rbp + 0x6d0]
0000000140a933d7:  movups    xmmword ptr [rcx + 0x38], xmm1
0000000140a933db:  movups    xmmword ptr [rcx + 0x28], xmm0
0000000140a933df:  mov       qword ptr [rcx + 8], rax
0000000140a933e3:  mov       qword ptr [rcx + 0x10], rsi
0000000140a933e7:  mov       rsi, rcx
0000000140a933ea:  mov       qword ptr [rcx + 0x18], rdi
0000000140a933ee:  mov       qword ptr [rcx + 0x20], rbx
0000000140a933f2:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140a933f9:  cmp       qword ptr [rbp + 0x140], 0
0000000140a93401:  je        0x140a9341b
0000000140a93403:  call      qword ptr [rip + 0x70438f] ; kernel32.dll!GetProcessHeap
0000000140a93409:  mov       rcx, rax
0000000140a9340c:  xor       edx, edx
0000000140a9340e:  mov       r8, qword ptr [rbp + 0x700]
0000000140a93415:  call      qword ptr [rip + 0x704375] ; kernel32.dll!HeapFree
0000000140a9341b:  cmp       qword ptr [rbp + 0x660], 0
0000000140a93423:  mov       rdi, qword ptr [rbp + 0x710]
0000000140a9342a:  je        0x140a95fe2
0000000140a93430:  call      qword ptr [rip + 0x704362] ; kernel32.dll!GetProcessHeap
0000000140a93436:  mov       rcx, rax
0000000140a93439:  xor       edx, edx
0000000140a9343b:  mov       r8, rdi
0000000140a9343e:  call      qword ptr [rip + 0x70434c] ; kernel32.dll!HeapFree
0000000140a93444:  cmp       qword ptr [rbp + 0x440], 0
0000000140a9344c:  jne       0x140a95fec
0000000140a93452:  jmp       0x140a9600e
0000000140a93457:  cmp       qword ptr [rbp + 0x140], 0
0000000140a9345f:  je        0x140a93479
0000000140a93461:  call      qword ptr [rip + 0x704331] ; kernel32.dll!GetProcessHeap
0000000140a93467:  mov       rcx, rax
0000000140a9346a:  xor       edx, edx
0000000140a9346c:  mov       r8, qword ptr [rbp + 0x700]
0000000140a93473:  call      qword ptr [rip + 0x704317] ; kernel32.dll!HeapFree
0000000140a93479:  cmp       qword ptr [rbp + 0x660], 0
0000000140a93481:  je        0x140a9349b
0000000140a93483:  call      qword ptr [rip + 0x70430f] ; kernel32.dll!GetProcessHeap
0000000140a93489:  mov       rcx, rax
0000000140a9348c:  xor       edx, edx
0000000140a9348e:  mov       r8, qword ptr [rbp + 0x710]
0000000140a93495:  call      qword ptr [rip + 0x7042f5] ; kernel32.dll!HeapFree
0000000140a9349b:  imul      rax, rbx, 0x38
0000000140a9349f:  add       rax, rdi
0000000140a934a2:  mov       qword ptr [rbp + 0x140], rdi
0000000140a934a9:  mov       qword ptr [rbp + 0x148], rdi
0000000140a934b0:  mov       qword ptr [rbp + 0x150], rsi
0000000140a934b7:  mov       qword ptr [rbp + 0x158], rax
0000000140a934be:  mov       byte ptr [rbp + 0x6ff], 1
0000000140a934c5:  lea       rcx, [rbp + 0x520]
0000000140a934cc:  lea       rdx, [rbp + 0x140]
0000000140a934d3:  call      0x140c332c0
0000000140a934d8:  nop       
0000000140a934d9:  add       qword ptr [rbp + 0x6f0], -3
0000000140a934e1:  mov       r14, qword ptr [rbp + 0x528]
0000000140a934e8:  cmp       r14, -1
0000000140a934ec:  je        0x140a93ffa
0000000140a934f2:  mov       rsi, qword ptr [rbp + 0x520]
0000000140a934f9:  mov       rdi, qword ptr [rbp + 0x530]
0000000140a93500:  mov       r8d, 0x100
0000000140a93506:  xor       edx, edx
0000000140a93508:  call      0x140e48790
0000000140a9350d:  test      rax, rax
0000000140a93510:  je        0x140a95832
0000000140a93516:  mov       rbx, rax
0000000140a93519:  mov       rax, qword ptr [rbp + 0x558]
0000000140a93520:  mov       qword ptr [rbx + 0x38], rax
0000000140a93524:  movups    xmm0, xmmword ptr [rbp + 0x538]
0000000140a9352b:  movups    xmm1, xmmword ptr [rbp + 0x548]
0000000140a93532:  movups    xmmword ptr [rbx + 0x28], xmm1
0000000140a93536:  movups    xmmword ptr [rbx + 0x18], xmm0
0000000140a9353a:  mov       qword ptr [rbx], rsi
0000000140a9353d:  mov       qword ptr [rbx + 8], r14
0000000140a93541:  mov       qword ptr [rbx + 0x10], rdi
0000000140a93545:  mov       qword ptr [rbp + 0x660], 4
0000000140a93550:  mov       qword ptr [rbp + 0x668], rbx
0000000140a93557:  mov       qword ptr [rbp + 0x670], 1
0000000140a93562:  movups    xmm0, xmmword ptr [rbp + 0x140]
0000000140a93569:  movups    xmm1, xmmword ptr [rbp + 0x150]
0000000140a93570:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
0000000140a93577:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140a9357e:  mov       r14d, 1
0000000140a93584:  lea       rsi, [rbp + 0x538]
0000000140a9358b:  lea       rdi, [rbp + 0x520]
0000000140a93592:  lea       r15, [rbp + 0x2b0]
0000000140a93599:  lea       r12, [rbp + 0x660]
0000000140a935a0:  jmp       0x140a935f7
0000000140a935a2:  nop       word ptr cs:[rax + rax]
0000000140a935b0:  mov       rax, r14
0000000140a935b3:  shl       rax, 6
0000000140a935b7:  mov       qword ptr [rbx + rax], r13
0000000140a935bb:  mov       rcx, qword ptr [rbp + 0x710]
0000000140a935c2:  mov       qword ptr [rbx + rax + 8], rcx
0000000140a935c7:  mov       rcx, qword ptr [rbp + 0x700]
0000000140a935ce:  mov       qword ptr [rbx + rax + 0x10], rcx
0000000140a935d3:  movups    xmm0, xmmword ptr [rsi]
0000000140a935d6:  movups    xmm1, xmmword ptr [rsi + 0x10]
0000000140a935da:  movups    xmmword ptr [rbx + rax + 0x18], xmm0
0000000140a935df:  movups    xmmword ptr [rbx + rax + 0x28], xmm1
0000000140a935e4:  mov       rcx, qword ptr [rsi + 0x20]
0000000140a935e8:  mov       qword ptr [rbx + rax + 0x38], rcx
0000000140a935ed:  inc       r14
0000000140a935f0:  mov       qword ptr [rbp + 0x670], r14
0000000140a935f7:  mov       rcx, rdi
0000000140a935fa:  mov       rdx, r15
0000000140a935fd:  call      0x140c332c0
0000000140a93602:  nop       
0000000140a93603:  mov       rax, qword ptr [rbp + 0x528]
0000000140a9360a:  cmp       rax, -1
0000000140a9360e:  je        0x140a93666
0000000140a93610:  mov       qword ptr [rbp + 0x710], rax
0000000140a93617:  mov       r13, qword ptr [rbp + 0x520]
0000000140a9361e:  mov       rax, qword ptr [rbp + 0x530]
0000000140a93625:  mov       qword ptr [rbp + 0x700], rax
0000000140a9362c:  cmp       r14, qword ptr [rbp + 0x660]
0000000140a93633:  jne       0x140a935b0
0000000140a93639:  mov       qword ptr [rsp + 0x20], 0x40
0000000140a93642:  mov       r8d, 1
0000000140a93648:  mov       r9d, 8
0000000140a9364e:  mov       rcx, r12
0000000140a93651:  mov       rdx, r14
0000000140a93654:  call      0x141167470
0000000140a93659:  nop       
0000000140a9365a:  mov       rbx, qword ptr [rbp + 0x668]
0000000140a93661:  jmp       0x140a935b0
0000000140a93666:  mov       rsi, qword ptr [rbp + 0x2b8]
0000000140a9366d:  mov       rcx, qword ptr [rbp + 0x2c8]
0000000140a93674:  mov       rax, rcx
0000000140a93677:  sub       rax, rsi
0000000140a9367a:  shr       rax, 3
0000000140a9367e:  movabs    rdx, 0x2492492492492493
0000000140a93688:  mul       rdx
0000000140a9368b:  cmp       rcx, rsi
0000000140a9368e:  je        0x140a936d3
0000000140a93690:  mov       rbx, rdx
0000000140a93693:  add       rsi, 8
0000000140a93697:  mov       r15, qword ptr [rip + 0x7040fa] ; kernel32.dll!GetProcessHeap
0000000140a9369e:  mov       r12, qword ptr [rip + 0x7040eb] ; kernel32.dll!HeapFree
0000000140a936a5:  jmp       0x140a936b9
0000000140a936a7:  nop       word ptr [rax + rax]
0000000140a936b0:  add       rsi, 0x38
0000000140a936b4:  dec       rbx
0000000140a936b7:  je        0x140a936d3
0000000140a936b9:  cmp       qword ptr [rsi - 8], 0
0000000140a936be:  je        0x140a936b0
0000000140a936c0:  mov       r14, qword ptr [rsi]
0000000140a936c3:  call      r15
0000000140a936c6:  mov       rcx, rax
0000000140a936c9:  xor       edx, edx
0000000140a936cb:  mov       r8, r14
0000000140a936ce:  call      r12
0000000140a936d1:  jmp       0x140a936b0
0000000140a936d3:  cmp       qword ptr [rbp + 0x2c0], 0
0000000140a936db:  je        0x140a936f8
0000000140a936dd:  mov       rbx, qword ptr [rbp + 0x2b0]
0000000140a936e4:  call      qword ptr [rip + 0x7040ae] ; kernel32.dll!GetProcessHeap
0000000140a936ea:  mov       rcx, rax
0000000140a936ed:  xor       edx, edx
0000000140a936ef:  mov       r8, rbx
0000000140a936f2:  call      qword ptr [rip + 0x704098] ; kernel32.dll!HeapFree
0000000140a936f8:  movups    xmm0, xmmword ptr [rbp + 0x660]
0000000140a936ff:  movaps    xmmword ptr [rbp + 0x460], xmm0
0000000140a93706:  mov       rdx, qword ptr [rbp + 0x670]
0000000140a9370d:  mov       qword ptr [rbp + 0x470], rdx
0000000140a93714:  test      rdx, rdx
0000000140a93717:  mov       rsi, qword ptr [rbp + 0x6f0]
0000000140a9371e:  je        0x140a94117
0000000140a93724:  cmp       rdx, 1
0000000140a93728:  jne       0x140a955a8
0000000140a9372e:  mov       rax, qword ptr [rbp + 0x470]
0000000140a93735:  mov       qword ptr [rbp + 0x670], rax
0000000140a9373c:  movaps    xmm0, xmmword ptr [rbp + 0x460]
0000000140a93743:  movaps    xmmword ptr [rbp + 0x660], xmm0
0000000140a9374a:  mov       r8d, 0x2d0
0000000140a93750:  xor       edx, edx
0000000140a93752:  call      0x140e48790
0000000140a93757:  test      rax, rax
0000000140a9375a:  mov       qword ptr [rbp + 0xe8], rax
0000000140a93761:  je        0x140a956a4
0000000140a93767:  mov       qword ptr [rax], 0
0000000140a9376e:  mov       word ptr [rax + 0x2ca], 0
0000000140a93777:  mov       rcx, qword ptr [rbp + 0x660]
0000000140a9377e:  mov       rsi, qword ptr [rbp + 0x668]
0000000140a93785:  mov       r14, qword ptr [rbp + 0x670]
0000000140a9378c:  shl       r14, 6
0000000140a93790:  add       r14, rsi
0000000140a93793:  mov       qword ptr [rbp + 0x528], 0xfffffffffffffffe
0000000140a9379e:  lea       r15, [rbp + 0x530]
0000000140a937a5:  mov       qword ptr [rbp + 0x560], rsi
0000000140a937ac:  mov       qword ptr [rbp + 0x568], rsi
0000000140a937b3:  mov       qword ptr [rbp + 0x570], rcx
0000000140a937ba:  mov       qword ptr [rbp + 0x578], r14
0000000140a937c1:  mov       r12, 0xfffffffffffffffe
0000000140a937c8:  mov       qword ptr [rbp + 0x640], 0
0000000140a937d3:  mov       qword ptr [rbp + 0x4c8], 0
0000000140a937de:  mov       qword ptr [rbp + 0x6d8], rax
0000000140a937e5:  mov       r13, rax
0000000140a937e8:  cmp       r12, -2
0000000140a937ec:  je        0x140a93c39
0000000140a937f2:  jmp       0x140a93c10
0000000140a937f7:  nop       word ptr [rax + rax]
0000000140a93800:  mov       qword ptr [rbp + 0x710], rax
0000000140a93807:  movups    xmm0, xmmword ptr [rdx + 0x18]
0000000140a9380b:  movups    xmm1, xmmword ptr [rdx + 0x28]
0000000140a9380f:  mov       rdx, qword ptr [rdx + 0x38]
0000000140a93813:  mov       qword ptr [rbp + 0x2d0], rdx
0000000140a9381a:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
0000000140a93821:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140a93828:  cmp       rcx, r14
0000000140a9382b:  je        0x140a9388d
0000000140a9382d:  mov       rdx, r12
0000000140a93830:  lea       rsi, [rcx + 0x40]
0000000140a93834:  mov       qword ptr [rbp + 0x568], rsi
0000000140a9383b:  mov       rax, qword ptr [rcx]
0000000140a9383e:  mov       r12, qword ptr [rcx + 8]
0000000140a93842:  movups    xmm0, xmmword ptr [rcx + 0x10]
0000000140a93846:  movups    xmm1, xmmword ptr [rcx + 0x20]
0000000140a9384a:  movups    xmm2, xmmword ptr [rcx + 0x30]
0000000140a9384e:  movups    xmmword ptr [r15 + 0x20], xmm2
0000000140a93853:  movups    xmmword ptr [r15 + 0x10], xmm1
0000000140a93858:  movups    xmmword ptr [r15], xmm0
0000000140a9385c:  cmp       r12, -1
0000000140a93860:  je        0x140a938a1
0000000140a93862:  cmp       rbx, rax
0000000140a93865:  jne       0x140a938ae
0000000140a93867:  test      rdx, rdx
0000000140a9386a:  je        0x140a93c30
0000000140a93870:  call      qword ptr [rip + 0x703f22] ; kernel32.dll!GetProcessHeap
0000000140a93876:  mov       rcx, rax
0000000140a93879:  xor       edx, edx
0000000140a9387b:  mov       r8, qword ptr [rbp + 0x710]
0000000140a93882:  call      qword ptr [rip + 0x703f08] ; kernel32.dll!HeapFree
0000000140a93888:  jmp       0x140a93c30
0000000140a9388d:  mov       qword ptr [rbp + 0x520], r8
0000000140a93894:  mov       qword ptr [rbp + 0x528], 0xffffffffffffffff
0000000140a9389f:  jmp       0x140a938bf
0000000140a938a1:  mov       qword ptr [rbp + 0x528], 0xffffffffffffffff
0000000140a938ac:  jmp       0x140a938b5
0000000140a938ae:  mov       qword ptr [rbp + 0x528], r12
0000000140a938b5:  mov       qword ptr [rbp + 0x520], rax
0000000140a938bc:  mov       r12, rdx
0000000140a938bf:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140a938c6:  mov       qword ptr [rbp + 0x160], rax
0000000140a938cd:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140a938d4:  movaps    xmm1, xmmword ptr [rbp + 0x2c0]
0000000140a938db:  movaps    xmmword ptr [rbp + 0x150], xmm1
0000000140a938e2:  movaps    xmmword ptr [rbp + 0x140], xmm0
0000000140a938e9:  movzx     eax, word ptr [r13 + 0x2ca]
0000000140a938f1:  cmp       rax, 0xb
0000000140a938f5:  jae       0x140a9397b
0000000140a938fb:  mov       rcx, qword ptr [rbp + 0x160]
0000000140a93902:  mov       qword ptr [rbp + 0x2d0], rcx
0000000140a93909:  movaps    xmm0, xmmword ptr [rbp + 0x140]
0000000140a93910:  movaps    xmm1, xmmword ptr [rbp + 0x150]
0000000140a93917:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
0000000140a9391e:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140a93925:  lea       ecx, [rax + 1]
0000000140a93928:  mov       word ptr [r13 + 0x2ca], cx
0000000140a93930:  mov       qword ptr [r13 + rax*8 + 8], rbx
0000000140a93935:  imul      rax, rax, 0x38
0000000140a93939:  mov       qword ptr [r13 + rax + 0x60], r12
0000000140a9393e:  mov       rcx, qword ptr [rbp + 0x710]
0000000140a93945:  mov       qword ptr [r13 + rax + 0x68], rcx
0000000140a9394a:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140a93951:  movaps    xmm1, xmmword ptr [rbp + 0x2c0]
0000000140a93958:  movups    xmmword ptr [r13 + rax + 0x70], xmm0
0000000140a9395e:  movups    xmmword ptr [r13 + rax + 0x80], xmm1
0000000140a93967:  mov       rcx, qword ptr [rbp + 0x2d0]
0000000140a9396e:  mov       qword ptr [r13 + rax + 0x90], rcx
0000000140a93976:  jmp       0x140a93be6
0000000140a9397b:  xor       esi, esi
0000000140a9397d:  nop       dword ptr [rax]
0000000140a93980:  mov       r13, qword ptr [r13]
0000000140a93984:  test      r13, r13
0000000140a93987:  je        0x140a939a7
0000000140a93989:  inc       rsi
0000000140a9398c:  cmp       word ptr [r13 + 0x2ca], 0xb
0000000140a93995:  jae       0x140a93980
0000000140a93997:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140a9399e:  mov       qword ptr [rbp + 0x6e8], rax
0000000140a939a5:  jmp       0x140a93a08
0000000140a939a7:  mov       r8d, 0x330
0000000140a939ad:  xor       edx, edx
0000000140a939af:  call      0x140e48790
0000000140a939b4:  test      rax, rax
0000000140a939b7:  je        0x140a956ec
0000000140a939bd:  mov       qword ptr [rax], 0
0000000140a939c4:  mov       word ptr [rax + 0x2ca], 0
0000000140a939cd:  mov       rcx, qword ptr [rbp + 0x6d8]
0000000140a939d4:  mov       qword ptr [rax + 0x2d0], rcx
0000000140a939db:  mov       rsi, qword ptr [rbp + 0x640]
0000000140a939e2:  inc       rsi
0000000140a939e5:  mov       qword ptr [rbp + 0x6e8], rax
0000000140a939ec:  je        0x140a95701
0000000140a939f2:  mov       qword ptr [rcx], rax
0000000140a939f5:  mov       word ptr [rcx + 0x2c8], 0
0000000140a939fe:  mov       r13, rax
0000000140a93a01:  mov       qword ptr [rbp + 0x640], rsi
0000000140a93a08:  mov       qword ptr [rbp + 0x700], r12
0000000140a93a0f:  mov       r8d, 0x2d0
0000000140a93a15:  xor       edx, edx
0000000140a93a17:  call      0x140e48790
0000000140a93a1c:  test      rax, rax
0000000140a93a1f:  mov       qword ptr [rbp + 0x4c0], rax
0000000140a93a26:  je        0x140a956b9
0000000140a93a2c:  mov       r12, rsi
0000000140a93a2f:  mov       qword ptr [rax], 0
0000000140a93a36:  mov       word ptr [rax + 0x2ca], 0
0000000140a93a3f:  mov       r14, rax
0000000140a93a42:  dec       r12
0000000140a93a45:  je        0x140a93a92
0000000140a93a47:  nop       word ptr [rax + rax]
0000000140a93a50:  mov       r8d, 0x330
0000000140a93a56:  xor       edx, edx
0000000140a93a58:  call      0x140e48790
0000000140a93a5d:  test      rax, rax
0000000140a93a60:  je        0x140a95462
0000000140a93a66:  mov       qword ptr [rax], 0
0000000140a93a6d:  mov       word ptr [rax + 0x2ca], 0
0000000140a93a76:  mov       qword ptr [rax + 0x2d0], r14
0000000140a93a7d:  mov       qword ptr [r14], rax
0000000140a93a80:  mov       word ptr [r14 + 0x2c8], 0
0000000140a93a8a:  mov       r14, rax
0000000140a93a8d:  dec       r12
0000000140a93a90:  jne       0x140a93a50
0000000140a93a92:  movzx     eax, word ptr [r13 + 0x2ca]
0000000140a93a9a:  cmp       rax, 0xb
0000000140a93a9e:  jae       0x140a956ce
0000000140a93aa4:  lea       ecx, [rax + 1]
0000000140a93aa7:  mov       word ptr [r13 + 0x2ca], cx
0000000140a93aaf:  mov       qword ptr [r13 + rax*8 + 8], rbx
0000000140a93ab4:  imul      rcx, rax, 0x38
0000000140a93ab8:  mov       rdx, qword ptr [rbp + 0x700]
0000000140a93abf:  mov       qword ptr [r13 + rcx + 0x60], rdx
0000000140a93ac4:  mov       rdx, qword ptr [rbp + 0x710]
0000000140a93acb:  mov       qword ptr [r13 + rcx + 0x68], rdx
0000000140a93ad0:  movaps    xmm0, xmmword ptr [rbp + 0x140]
0000000140a93ad7:  movaps    xmm1, xmmword ptr [rbp + 0x150]
0000000140a93ade:  movups    xmmword ptr [r13 + rcx + 0x70], xmm0
0000000140a93ae4:  movups    xmmword ptr [r13 + rcx + 0x80], xmm1
0000000140a93aed:  mov       rdx, qword ptr [rbp + 0x160]
0000000140a93af4:  mov       qword ptr [r13 + rcx + 0x90], rdx
0000000140a93afc:  mov       qword ptr [r13 + rax*8 + 0x2d8], r14
0000000140a93b04:  inc       rax
0000000140a93b07:  mov       qword ptr [r14], r13
0000000140a93b0a:  mov       word ptr [r14 + 0x2c8], ax
0000000140a93b12:  test      rsi, rsi
0000000140a93b15:  je        0x140a93bd8
0000000140a93b1b:  mov       rax, rsi
0000000140a93b1e:  and       rax, 7
0000000140a93b22:  je        0x140a93b50
0000000140a93b24:  xor       ecx, ecx
0000000140a93b26:  nop       word ptr cs:[rax + rax]
0000000140a93b30:  movzx     edx, word ptr [r13 + 0x2ca]
0000000140a93b38:  mov       r13, qword ptr [r13 + rdx*8 + 0x2d0]
0000000140a93b40:  inc       rcx
0000000140a93b43:  cmp       rax, rcx
0000000140a93b46:  jne       0x140a93b30
0000000140a93b48:  mov       rax, rsi
0000000140a93b4b:  sub       rax, rcx
0000000140a93b4e:  jmp       0x140a93b53
0000000140a93b50:  mov       rax, rsi
0000000140a93b53:  cmp       rsi, 8
0000000140a93b57:  jb        0x140a93bd8
0000000140a93b59:  movzx     ecx, word ptr [r13 + 0x2ca]
0000000140a93b61:  mov       rcx, qword ptr [r13 + rcx*8 + 0x2d0]
0000000140a93b69:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a93b70:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a93b78:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a93b7f:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a93b87:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a93b8e:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a93b96:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a93b9d:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a93ba5:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a93bac:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a93bb4:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a93bbb:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a93bc3:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a93bca:  mov       r13, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a93bd2:  add       rax, -8
0000000140a93bd6:  jne       0x140a93b59
0000000140a93bd8:  mov       rax, qword ptr [rbp + 0x6e8]
0000000140a93bdf:  mov       qword ptr [rbp + 0x6d8], rax
0000000140a93be6:  inc       qword ptr [rbp + 0x4c8]
0000000140a93bed:  mov       r8, qword ptr [rbp + 0x520]
0000000140a93bf4:  mov       r12, qword ptr [rbp + 0x528]
0000000140a93bfb:  mov       r14, qword ptr [rbp + 0x578]
0000000140a93c02:  mov       rsi, qword ptr [rbp + 0x568]
0000000140a93c09:  cmp       r12, -2
0000000140a93c0d:  je        0x140a93c39
0000000140a93c0f:  nop       
0000000140a93c10:  mov       rax, qword ptr [rbp + 0x530]
0000000140a93c17:  mov       rdx, rdi
0000000140a93c1a:  mov       rcx, rsi
0000000140a93c1d:  mov       rbx, r8
0000000140a93c20:  jmp       0x140a93c57
0000000140a93c22:  nop       word ptr cs:[rax + rax]
0000000140a93c30:  mov       r8, rbx
0000000140a93c33:  cmp       r12, -2
0000000140a93c37:  jne       0x140a93c10
0000000140a93c39:  cmp       rsi, r14
0000000140a93c3c:  je        0x140a93c64
0000000140a93c3e:  lea       rcx, [rsi + 0x40]
0000000140a93c42:  mov       qword ptr [rbp + 0x568], rcx
0000000140a93c49:  mov       rbx, qword ptr [rsi]
0000000140a93c4c:  mov       r12, qword ptr [rsi + 8]
0000000140a93c50:  mov       rax, qword ptr [rsi + 0x10]
0000000140a93c54:  mov       rdx, rsi
0000000140a93c57:  cmp       r12, -1
0000000140a93c5b:  jne       0x140a93800
0000000140a93c61:  mov       rsi, rcx
0000000140a93c64:  mov       qword ptr [rbp + 0x528], 0xfffffffffffffffe
0000000140a93c6f:  mov       qword ptr [rbp + 0x520], r8
0000000140a93c76:  sub       r14, rsi
0000000140a93c79:  mov       rbx, qword ptr [rbp + 0x640]
0000000140a93c80:  mov       r12, qword ptr [rbp + 0x6d8]
0000000140a93c87:  je        0x140a93cc9
0000000140a93c89:  shr       r14, 6
0000000140a93c8d:  add       rsi, 0x10
0000000140a93c91:  jmp       0x140a93ca9
0000000140a93c93:  nop       word ptr cs:[rax + rax]
0000000140a93ca0:  add       rsi, 0x40
0000000140a93ca4:  dec       r14
0000000140a93ca7:  je        0x140a93cc9
0000000140a93ca9:  cmp       qword ptr [rsi - 8], 0
0000000140a93cae:  je        0x140a93ca0
0000000140a93cb0:  mov       rdi, qword ptr [rsi]
0000000140a93cb3:  call      qword ptr [rip + 0x703adf] ; kernel32.dll!GetProcessHeap
0000000140a93cb9:  mov       rcx, rax
0000000140a93cbc:  xor       edx, edx
0000000140a93cbe:  mov       r8, rdi
0000000140a93cc1:  call      qword ptr [rip + 0x703ac9] ; kernel32.dll!HeapFree
0000000140a93cc7:  jmp       0x140a93ca0
0000000140a93cc9:  cmp       qword ptr [rbp + 0x570], 0
0000000140a93cd1:  je        0x140a93cee
0000000140a93cd3:  mov       rdi, qword ptr [rbp + 0x560]
0000000140a93cda:  call      qword ptr [rip + 0x703ab8] ; kernel32.dll!GetProcessHeap
0000000140a93ce0:  mov       rcx, rax
0000000140a93ce3:  xor       edx, edx
0000000140a93ce5:  mov       r8, rdi
0000000140a93ce8:  call      qword ptr [rip + 0x703aa2] ; kernel32.dll!HeapFree
0000000140a93cee:  test      rbx, rbx
0000000140a93cf1:  je        0x140a9415b
0000000140a93cf7:  mov       r15, rbx
0000000140a93cfa:  jmp       0x140a93d0c
0000000140a93cfc:  nop       dword ptr [rax]
0000000140a93d00:  mov       r12, rsi
0000000140a93d03:  dec       r15
0000000140a93d06:  je        0x140a940aa
0000000140a93d0c:  movzx     r13d, word ptr [r12 + 0x2ca]
0000000140a93d15:  test      r13, r13
0000000140a93d18:  je        0x140a9548d
0000000140a93d1e:  mov       rsi, qword ptr [r12 + r13*8 + 0x2d0]
0000000140a93d26:  movzx     eax, word ptr [rsi + 0x2ca]
0000000140a93d2d:  cmp       rax, 5
0000000140a93d31:  jae       0x140a93d00
0000000140a93d33:  mov       qword ptr [rbp + 0x700], r15
0000000140a93d3a:  mov       rbx, qword ptr [r12 + r13*8 + 0x2c8]
0000000140a93d42:  mov       edi, 5
0000000140a93d47:  sub       rdi, rax
0000000140a93d4a:  movzx     r14d, word ptr [rbx + 0x2ca]
0000000140a93d52:  cmp       di, r14w
0000000140a93d56:  ja        0x140a95537
0000000140a93d5c:  movzx     r15d, ax
0000000140a93d60:  mov       rax, r14
0000000140a93d63:  sub       rax, rdi
0000000140a93d66:  mov       qword ptr [rbp + 0x710], rax
0000000140a93d6d:  mov       word ptr [rbx + 0x2ca], ax
0000000140a93d74:  mov       word ptr [rsi + 0x2ca], 5
0000000140a93d7d:  lea       rdx, [rsi + 8]
0000000140a93d81:  lea       eax, [rdi*8]
0000000140a93d88:  mov       qword ptr [rbp + 0x6e8], rax
0000000140a93d8f:  lea       rcx, [rsi + rax]
0000000140a93d93:  add       rcx, 8
0000000140a93d97:  mov       r8d, r15d
0000000140a93d9a:  shl       r8d, 3
0000000140a93d9e:  mov       qword ptr [rbp + 0x4c0], r8
0000000140a93da5:  call      0x141164a10
0000000140a93daa:  lea       rdx, [rsi + 0x60]
0000000140a93dae:  imul      rax, rdi, 0x38
0000000140a93db2:  lea       rcx, [rsi + rax]
0000000140a93db6:  add       rcx, 0x60
0000000140a93dba:  imul      r8, r15, 0x38
0000000140a93dbe:  call      0x141164a10
0000000140a93dc3:  mov       rdx, qword ptr [rbp + 0x710]
0000000140a93dca:  lea       rcx, [rdx + 1]
0000000140a93dce:  mov       qword ptr [rbp + 0xe0], rcx
0000000140a93dd5:  sub       r14, rcx
0000000140a93dd8:  lea       rdx, [rbx + rdx*8]
0000000140a93ddc:  add       rdx, 0x10
0000000140a93de0:  lea       r8d, [r14*8]
0000000140a93de8:  lea       rcx, [rsi + 8]
0000000140a93dec:  call      0x141164a10
0000000140a93df1:  imul      r15, qword ptr [rbp + 0x710], 0x38
0000000140a93df9:  lea       rdx, [rbx + r15]
0000000140a93dfd:  add       rdx, 0x98
0000000140a93e04:  imul      r14, r14, 0x38
0000000140a93e08:  lea       rcx, [rsi + 0x60]
0000000140a93e0c:  mov       r8, r14
0000000140a93e0f:  call      0x141164a10
0000000140a93e14:  mov       rax, qword ptr [rbp + 0x710]
0000000140a93e1b:  mov       rax, qword ptr [rbx + rax*8 + 8]
0000000140a93e20:  mov       rcx, qword ptr [rbx + r15 + 0x90]
0000000140a93e28:  mov       qword ptr [rbp + 0x2e0], rcx
0000000140a93e2f:  movups    xmm0, xmmword ptr [rbx + r15 + 0x60]
0000000140a93e35:  movups    xmm1, xmmword ptr [rbx + r15 + 0x70]
0000000140a93e3b:  mov       qword ptr [rbp + 0x710], rbx
0000000140a93e42:  movups    xmm2, xmmword ptr [rbx + r15 + 0x80]
0000000140a93e4b:  movaps    xmmword ptr [rbp + 0x2d0], xmm2
0000000140a93e52:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
0000000140a93e59:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140a93e60:  lea       rcx, [r13 - 1]
0000000140a93e64:  imul      rcx, rcx, 0x38
0000000140a93e68:  mov       rdx, qword ptr [r12 + r13*8]
0000000140a93e6c:  mov       qword ptr [r12 + r13*8], rax
0000000140a93e70:  mov       rax, qword ptr [r12 + rcx + 0x90]
0000000140a93e78:  mov       qword ptr [rbp + 0x550], rax
0000000140a93e7f:  movups    xmm0, xmmword ptr [r12 + rcx + 0x60]
0000000140a93e85:  movups    xmm1, xmmword ptr [r12 + rcx + 0x70]
0000000140a93e8b:  movups    xmm2, xmmword ptr [r12 + rcx + 0x80]
0000000140a93e94:  movaps    xmmword ptr [rbp + 0x540], xmm2
0000000140a93e9b:  movaps    xmmword ptr [rbp + 0x530], xmm1
0000000140a93ea2:  movaps    xmmword ptr [rbp + 0x520], xmm0
0000000140a93ea9:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140a93eb0:  movaps    xmm1, xmmword ptr [rbp + 0x2c0]
0000000140a93eb7:  movaps    xmm2, xmmword ptr [rbp + 0x2d0]
0000000140a93ebe:  movups    xmmword ptr [r12 + rcx + 0x60], xmm0
0000000140a93ec4:  movups    xmmword ptr [r12 + rcx + 0x70], xmm1
0000000140a93eca:  movups    xmmword ptr [r12 + rcx + 0x80], xmm2
0000000140a93ed3:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140a93eda:  mov       qword ptr [r12 + rcx + 0x90], rax
0000000140a93ee2:  mov       rax, qword ptr [rbp + 0x6e8]
0000000140a93ee9:  mov       qword ptr [rsi + rax], rdx
0000000140a93eed:  mov       rax, qword ptr [rbp + 0x550]
0000000140a93ef4:  mov       qword ptr [rsi + r14 + 0x90], rax
0000000140a93efc:  movaps    xmm0, xmmword ptr [rbp + 0x520]
0000000140a93f03:  movaps    xmm1, xmmword ptr [rbp + 0x530]
0000000140a93f0a:  movaps    xmm2, xmmword ptr [rbp + 0x540]
0000000140a93f11:  movups    xmmword ptr [rsi + r14 + 0x80], xmm2
0000000140a93f1a:  movups    xmmword ptr [rsi + r14 + 0x70], xmm1
0000000140a93f20:  movups    xmmword ptr [rsi + r14 + 0x60], xmm0
0000000140a93f26:  mov       r15, qword ptr [rbp + 0x700]
0000000140a93f2d:  cmp       r15, 1
0000000140a93f31:  je        0x140a940aa
0000000140a93f37:  lea       r14, [rsi + 0x2d0]
0000000140a93f3e:  shl       edi, 3
0000000140a93f41:  lea       rcx, [rsi + rdi]
0000000140a93f45:  add       rcx, 0x2d0
0000000140a93f4c:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140a93f53:  add       r8, 8
0000000140a93f57:  mov       rdx, r14
0000000140a93f5a:  call      0x141164a10
0000000140a93f5f:  mov       rax, qword ptr [rbp + 0x710]
0000000140a93f66:  mov       rcx, qword ptr [rbp + 0xe0]
0000000140a93f6d:  lea       rdx, [rax + rcx*8]
0000000140a93f71:  add       rdx, 0x2d0
0000000140a93f78:  mov       rcx, r14
0000000140a93f7b:  mov       r8, rdi
0000000140a93f7e:  call      0x141164a10
0000000140a93f83:  mov       rax, qword ptr [rsi + 0x2d0]
0000000140a93f8a:  mov       qword ptr [rax], rsi
0000000140a93f8d:  mov       word ptr [rax + 0x2c8], 0
0000000140a93f96:  mov       rax, qword ptr [rsi + 0x2d8]
0000000140a93f9d:  mov       qword ptr [rax], rsi
0000000140a93fa0:  mov       word ptr [rax + 0x2c8], 1
0000000140a93fa9:  mov       rax, qword ptr [rsi + 0x2e0]
0000000140a93fb0:  mov       qword ptr [rax], rsi
0000000140a93fb3:  mov       word ptr [rax + 0x2c8], 2
0000000140a93fbc:  mov       rax, qword ptr [rsi + 0x2e8]
0000000140a93fc3:  mov       qword ptr [rax], rsi
0000000140a93fc6:  mov       word ptr [rax + 0x2c8], 3
0000000140a93fcf:  mov       rax, qword ptr [rsi + 0x2f0]
0000000140a93fd6:  mov       qword ptr [rax], rsi
0000000140a93fd9:  mov       word ptr [rax + 0x2c8], 4
0000000140a93fe2:  mov       rax, qword ptr [rsi + 0x2f8]
0000000140a93fe9:  mov       qword ptr [rax], rsi
0000000140a93fec:  mov       word ptr [rax + 0x2c8], 5
0000000140a93ff5:  jmp       0x140a93d00
0000000140a93ffa:  mov       rsi, qword ptr [rbp + 0x148]
0000000140a94001:  mov       rcx, qword ptr [rbp + 0x158]
0000000140a94008:  mov       rax, rcx
0000000140a9400b:  sub       rax, rsi
0000000140a9400e:  shr       rax, 3
0000000140a94012:  movabs    rdx, 0x2492492492492493
0000000140a9401c:  mul       rdx
0000000140a9401f:  cmp       rcx, rsi
0000000140a94022:  je        0x140a94063
0000000140a94024:  mov       rdi, rdx
0000000140a94027:  add       rsi, 8
0000000140a9402b:  mov       r14, qword ptr [rip + 0x703766] ; kernel32.dll!GetProcessHeap
0000000140a94032:  mov       r15, qword ptr [rip + 0x703757] ; kernel32.dll!HeapFree
0000000140a94039:  jmp       0x140a94049
0000000140a9403b:  nop       dword ptr [rax + rax]
0000000140a94040:  add       rsi, 0x38
0000000140a94044:  dec       rdi
0000000140a94047:  je        0x140a94063
0000000140a94049:  cmp       qword ptr [rsi - 8], 0
0000000140a9404e:  je        0x140a94040
0000000140a94050:  mov       rbx, qword ptr [rsi]
0000000140a94053:  call      r14
0000000140a94056:  mov       rcx, rax
0000000140a94059:  xor       edx, edx
0000000140a9405b:  mov       r8, rbx
0000000140a9405e:  call      r15
0000000140a94061:  jmp       0x140a94040
0000000140a94063:  cmp       qword ptr [rbp + 0x150], 0
0000000140a9406b:  je        0x140a94088
0000000140a9406d:  mov       rdi, qword ptr [rbp + 0x140]
0000000140a94074:  call      qword ptr [rip + 0x70371e] ; kernel32.dll!GetProcessHeap
0000000140a9407a:  mov       rcx, rax
0000000140a9407d:  xor       edx, edx
0000000140a9407f:  mov       r8, rdi
0000000140a94082:  call      qword ptr [rip + 0x703708] ; kernel32.dll!HeapFree
0000000140a94088:  mov       qword ptr [rbp + 0x4d0], 0
0000000140a94093:  mov       qword ptr [rbp + 0x4e0], 0
0000000140a9409e:  mov       rsi, qword ptr [rbp + 0x6f0]
0000000140a940a5:  jmp       0x140a9426d
0000000140a940aa:  mov       r12, qword ptr [rbp + 0x6d8]
0000000140a940b1:  mov       qword ptr [rbp + 0x4d0], r12
0000000140a940b8:  mov       r8, qword ptr [rbp + 0x640]
0000000140a940bf:  mov       qword ptr [rbp + 0x4d8], r8
0000000140a940c6:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140a940cd:  mov       qword ptr [rbp + 0x4e0], rax
0000000140a940d4:  test      rax, rax
0000000140a940d7:  je        0x140a94190
0000000140a940dd:  mov       rax, r8
0000000140a940e0:  and       rax, 7
0000000140a940e4:  mov       rsi, qword ptr [rbp + 0x6f0]
0000000140a940eb:  je        0x140a9419c
0000000140a940f1:  xor       ecx, ecx
0000000140a940f3:  movzx     edx, word ptr [r12 + 0x2ca]
0000000140a940fc:  mov       r12, qword ptr [r12 + rdx*8 + 0x2d0]
0000000140a94104:  inc       rcx
0000000140a94107:  cmp       rax, rcx
0000000140a9410a:  jne       0x140a940f3
0000000140a9410c:  mov       rax, r8
0000000140a9410f:  sub       rax, rcx
0000000140a94112:  jmp       0x140a9419f
0000000140a94117:  mov       qword ptr [rbp + 0x4d0], 0
0000000140a94122:  mov       qword ptr [rbp + 0x4e0], 0
0000000140a9412d:  cmp       qword ptr [rbp + 0x460], 0
0000000140a94135:  je        0x140a9426d
0000000140a9413b:  mov       rdi, qword ptr [rbp + 0x468]
0000000140a94142:  call      qword ptr [rip + 0x703650] ; kernel32.dll!GetProcessHeap
0000000140a94148:  mov       rcx, rax
0000000140a9414b:  xor       edx, edx
0000000140a9414d:  mov       r8, rdi
0000000140a94150:  call      qword ptr [rip + 0x70363a] ; kernel32.dll!HeapFree
0000000140a94156:  jmp       0x140a9426d
0000000140a9415b:  mov       qword ptr [rbp + 0x4d0], r12
0000000140a94162:  mov       qword ptr [rbp + 0x4d8], 0
0000000140a9416d:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140a94174:  mov       qword ptr [rbp + 0x4e0], rax
0000000140a9417b:  test      rax, rax
0000000140a9417e:  mov       rsi, qword ptr [rbp + 0x6f0]
0000000140a94185:  jne       0x140a94229
0000000140a9418b:  jmp       0x140a9426d
0000000140a94190:  mov       rsi, qword ptr [rbp + 0x6f0]
0000000140a94197:  jmp       0x140a9426d
0000000140a9419c:  mov       rax, r8
0000000140a9419f:  cmp       r8, 8
0000000140a941a3:  jb        0x140a94229
0000000140a941a9:  movzx     ecx, word ptr [r12 + 0x2ca]
0000000140a941b2:  mov       rcx, qword ptr [r12 + rcx*8 + 0x2d0]
0000000140a941ba:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a941c1:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a941c9:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a941d0:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a941d8:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a941df:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a941e7:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a941ee:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a941f6:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a941fd:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a94205:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a9420c:  mov       rcx, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a94214:  movzx     edx, word ptr [rcx + 0x2ca]
0000000140a9421b:  mov       r12, qword ptr [rcx + rdx*8 + 0x2d0]
0000000140a94223:  add       rax, -8
0000000140a94227:  jne       0x140a941a9
0000000140a94229:  movzx     edx, word ptr [r12 + 0x2ca]
0000000140a94232:  test      dx, dx
0000000140a94235:  je        0x140a9423c
0000000140a94237:  mov       rax, r12
0000000140a9423a:  jmp       0x140a9425f
0000000140a9423c:  xor       ecx, ecx
0000000140a9423e:  mov       rax, qword ptr [r12]
0000000140a94242:  test      rax, rax
0000000140a94245:  je        0x140a95820
0000000140a9424b:  movzx     edx, word ptr [r12 + 0x2c8]
0000000140a94254:  dec       rcx
0000000140a94257:  mov       r12, rax
0000000140a9425a:  test      dx, dx
0000000140a9425d:  je        0x140a9423e
0000000140a9425f:  movzx     ecx, dx
0000000140a94262:  mov       rax, qword ptr [rax + rcx*8]
0000000140a94266:  cmp       rsi, rax
0000000140a94269:  cmovle    rsi, rax
0000000140a9426d:  mov       rax, qword ptr [rbp + 0x3d8]
0000000140a94274:  neg       rax
0000000140a94277:  lea       rbx, [rsi + rax]
0000000140a9427b:  inc       rbx
0000000140a9427e:  mov       rax, rsi
0000000140a94281:  sub       rax, rbx
0000000140a94284:  jge       0x140a9440d
0000000140a9428a:  mov       qword ptr [rbp + 0x140], 0
0000000140a94295:  mov       qword ptr [rbp + 0x148], 8
0000000140a942a0:  lea       rax, [rbp + 0x150]
0000000140a942a7:  mov       qword ptr [rbp + 0x150], 0
0000000140a942b2:  mov       qword ptr [rbp + 0x2b0], rax
0000000140a942b9:  mov       qword ptr [rbp + 0x2b8], 0
0000000140a942c4:  mov       rax, qword ptr [rbp + 0x2b0]
0000000140a942cb:  mov       rcx, qword ptr [rbp + 0x2b8]
0000000140a942d2:  mov       qword ptr [rax], rcx
0000000140a942d5:  mov       rax, qword ptr [rbp + 0x140]
0000000140a942dc:  mov       qword ptr [rbp + 0x3e0], rax
0000000140a942e3:  mov       rax, qword ptr [rbp + 0x148]
0000000140a942ea:  mov       qword ptr [rbp + 0x3e8], rax
0000000140a942f1:  mov       rax, qword ptr [rbp + 0x150]
0000000140a942f8:  mov       qword ptr [rbp + 0x3f0], rax
0000000140a942ff:  mov       rdx, qword ptr [rbp + 0x4d0]
0000000140a94306:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140a9430d:  mov       qword ptr [rsp + 0x20], rsi
0000000140a94312:  lea       rdi, [rbp + 0x660]
0000000140a94319:  mov       rcx, rdi
0000000140a9431c:  mov       r9, rbx
0000000140a9431f:  call      0x140a9e820
0000000140a94324:  nop       
0000000140a94325:  mov       r13, rsi
0000000140a94328:  mov       rax, qword ptr [rbp + 0x3d8]
0000000140a9432f:  sub       rsi, rax
0000000140a94332:  sub       rbx, rax
0000000140a94335:  mov       rdx, qword ptr [rbp + 0x4d0]
0000000140a9433c:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140a94343:  mov       qword ptr [rsp + 0x20], rsi
0000000140a94348:  lea       rcx, [rbp + 0x140]
0000000140a9434f:  mov       r9, rbx
0000000140a94352:  call      0x140a9e820
0000000140a94357:  nop       
0000000140a94358:  mov       qword ptr [rbp + 0x6f0], r13
0000000140a9435f:  mov       rax, qword ptr [rbp + 0x3f0]
0000000140a94366:  mov       qword ptr [rbp + 0x470], rax
0000000140a9436d:  movaps    xmm0, xmmword ptr [rbp + 0x3e0]
0000000140a94374:  movaps    xmmword ptr [rbp + 0x460], xmm0
0000000140a9437b:  movups    xmm0, xmmword ptr [rbp + 0x660]
0000000140a94382:  movups    xmm1, xmmword ptr [rbp + 0x670]
0000000140a94389:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140a94390:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
0000000140a94397:  movups    xmm0, xmmword ptr [rbp + 0x140]
0000000140a9439e:  movups    xmm1, xmmword ptr [rbp + 0x150]
0000000140a943a5:  movaps    xmmword ptr [rbp + 0x2d0], xmm0
0000000140a943ac:  movaps    xmmword ptr [rbp + 0x2e0], xmm1
0000000140a943b3:  mov       rcx, qword ptr [rbp + 0x4d0]
0000000140a943ba:  mov       r13, rdi
0000000140a943bd:  test      rcx, rcx
0000000140a943c0:  je        0x140a94448
0000000140a943c6:  mov       rdx, qword ptr [rbp + 0x4d8]
0000000140a943cd:  mov       rax, qword ptr [rbp + 0x4e0]
0000000140a943d4:  mov       qword ptr [rbp + 0x528], 0
0000000140a943df:  mov       qword ptr [rbp + 0x530], rcx
0000000140a943e6:  mov       qword ptr [rbp + 0x538], rdx
0000000140a943ed:  mov       qword ptr [rbp + 0x548], 0
0000000140a943f8:  mov       qword ptr [rbp + 0x550], rcx
0000000140a943ff:  mov       qword ptr [rbp + 0x558], rdx
0000000140a94406:  mov       ecx, 1
0000000140a9440b:  jmp       0x140a9444c
0000000140a9440d:  mov       r14, rsi
0000000140a94410:  mov       rsi, rax
0000000140a94413:  inc       rsi
0000000140a94416:  je        0x140a95555
0000000140a9441c:  lea       rcx, [rsi*8]
0000000140a94424:  lea       rdx, [rcx + rcx*4]
0000000140a94428:  movabs    rcx, 0x333333333333332
0000000140a94432:  cmp       rax, rcx
0000000140a94435:  jbe       0x140a9588a
0000000140a9443b:  xor       ecx, ecx
0000000140a9443d:  call      0x1411658af
0000000140a94442:  nop       
0000000140a94443:  jmp       0x140a96172
0000000140a94448:  xor       ecx, ecx
0000000140a9444a:  xor       eax, eax
0000000140a9444c:  lea       r12, [rbp + 0x2d0]
0000000140a94453:  mov       qword ptr [rbp + 0x520], rcx
0000000140a9445a:  mov       qword ptr [rbp + 0x540], rcx
0000000140a94461:  mov       qword ptr [rbp + 0x560], rax
0000000140a94468:  lea       rbx, [rbp + 0x140]
0000000140a9446f:  lea       r14, [rbp + 0x520]
0000000140a94476:  nop       word ptr cs:[rax + rax]
0000000140a94480:  mov       rcx, rbx
0000000140a94483:  mov       rdx, r14
0000000140a94486:  call      0x140a455f0
0000000140a9448b:  nop       
0000000140a9448c:  mov       rax, qword ptr [rbp + 0x140]
0000000140a94493:  test      rax, rax
0000000140a94496:  je        0x140a944c9
0000000140a94498:  imul      rcx, qword ptr [rbp + 0x150], 0x38
0000000140a944a0:  cmp       qword ptr [rax + rcx + 0x60], 0
0000000140a944a6:  je        0x140a94480
0000000140a944a8:  add       rax, rcx
0000000140a944ab:  add       rax, 0x60
0000000140a944af:  mov       r15, qword ptr [rax + 8]
0000000140a944b3:  call      qword ptr [rip + 0x7032df] ; kernel32.dll!GetProcessHeap
0000000140a944b9:  mov       rcx, rax
0000000140a944bc:  xor       edx, edx
0000000140a944be:  mov       r8, r15
0000000140a944c1:  call      qword ptr [rip + 0x7032c9] ; kernel32.dll!HeapFree
0000000140a944c7:  jmp       0x140a94480
0000000140a944c9:  movups    xmm0, xmmword ptr [r12]
0000000140a944ce:  movups    xmm1, xmmword ptr [r12 + 0x10]
0000000140a944d4:  lea       rcx, [rsi + 0xafa6d]
0000000140a944db:  lea       rax, [rsi + 0x8bfbd]
0000000140a944e2:  test      rcx, rcx
0000000140a944e5:  cmovns    rax, rcx
0000000140a944e9:  mov       rcx, qword ptr [rbp + 0x470]
0000000140a944f0:  movabs    r15, 0x396b06bcc8f862ed
0000000140a944fa:  imul      r15
0000000140a944fd:  mov       r8, rdx
0000000140a94500:  mov       qword ptr [rbp + 0xd0], rcx
0000000140a94507:  mov       rax, rdx
0000000140a9450a:  shr       rax, 0x3f
0000000140a9450e:  sar       r8, 0xf
0000000140a94512:  add       r8, rax
0000000140a94515:  imul      rax, r8, -0x23ab1
0000000140a9451c:  lea       rcx, [rax + rsi]
0000000140a94520:  add       rcx, 0xafa6d
0000000140a94527:  mov       rax, rcx
0000000140a9452a:  movabs    r14, 0xd31cc193fd31cc19
0000000140a94534:  imul      r14
0000000140a94537:  mov       r9, rdx
0000000140a9453a:  shr       r9, 0x3f
0000000140a9453e:  sar       rdx, 8
0000000140a94542:  add       r9, rdx
0000000140a94545:  add       r9, rcx
0000000140a94548:  mov       rax, rcx
0000000140a9454b:  movabs    r12, 0xe5ac81fa000e5ac9
0000000140a94555:  imul      r12
0000000140a94558:  lea       r10, [rdx + rcx]
0000000140a9455c:  mov       rax, r10
0000000140a9455f:  shr       rax, 0x3f
0000000140a94563:  sar       r10, 0xf
0000000140a94567:  add       r10, rax
0000000140a9456a:  add       r10, r9
0000000140a9456d:  mov       rax, rcx
0000000140a94570:  movabs    rdi, 0x1a537e05fff1a537
0000000140a9457a:  imul      rdi
0000000140a9457d:  sub       rdx, rcx
0000000140a94580:  mov       r11, rdx
0000000140a94583:  shr       r11, 0x3f
0000000140a94587:  sar       rdx, 0x11
0000000140a9458b:  add       r11, rdx
0000000140a9458e:  add       r11, r10
0000000140a94591:  mov       rax, r11
0000000140a94594:  movabs    rdx, 0x2ce33e6c02ce33e7
0000000140a9459e:  imul      rdx
0000000140a945a1:  mov       r10, rdx
0000000140a945a4:  mov       rax, rdx
0000000140a945a7:  shr       rax, 0x3f
0000000140a945ab:  sar       r10, 6
0000000140a945af:  add       r10, rax
0000000140a945b2:  mov       rax, r11
0000000140a945b5:  imul      r14
0000000140a945b8:  mov       r9, rdx
0000000140a945bb:  imul      r8d, r8d, 0x190
0000000140a945c2:  mov       rsi, rdx
0000000140a945c5:  shr       rsi, 0x3f
0000000140a945c9:  sar       r9, 8
0000000140a945cd:  mov       rax, r11
0000000140a945d0:  movabs    rdi, 0x1cba6563d8d5e3c7
0000000140a945da:  imul      rdi
0000000140a945dd:  add       r9, rsi
0000000140a945e0:  mov       rax, rdx
0000000140a945e3:  shr       rax, 0x3f
0000000140a945e7:  sar       rdx, 0xc
0000000140a945eb:  add       rdx, rax
0000000140a945ee:  imul      rax, r10, -0x16d
0000000140a945f5:  add       r9, rcx
0000000140a945f8:  add       r9, rdx
0000000140a945fb:  add       r9, rax
0000000140a945fe:  lea       rcx, [r9 + r9*4]
0000000140a94602:  add       rcx, 2
0000000140a94606:  mov       rax, rcx
0000000140a94609:  movabs    r15, 0x358ae0358ae0358b
0000000140a94613:  imul      r15
0000000140a94616:  mov       rax, rdx
0000000140a94619:  shr       rax, 0x3f
0000000140a9461d:  sar       rdx, 5
0000000140a94621:  add       rdx, rax
0000000140a94624:  lea       eax, [rdx - 9]
0000000140a94627:  cmp       rcx, 0x5fa
0000000140a9462e:  lea       ecx, [rdx + 3]
0000000140a94631:  cmovge    ecx, eax
0000000140a94634:  cmp       ecx, 3
0000000140a94637:  adc       r8d, r10d
0000000140a9463a:  imul      rax, rdx, 0x99
0000000140a94641:  add       rax, 2
0000000140a94645:  movabs    rdx, 0x9999999999999999
0000000140a9464f:  imul      rdx
0000000140a94652:  mov       rax, rdx
0000000140a94655:  shr       rax, 0x3f
0000000140a94659:  shr       rdx, 1
0000000140a9465c:  add       edx, eax
0000000140a9465e:  lea       eax, [r9 + rdx]
0000000140a94662:  inc       eax
0000000140a94664:  movaps    xmm2, xmmword ptr [rbp + 0x460]
0000000140a9466b:  mov       dword ptr [rbp + 0x460], r8d
0000000140a94672:  mov       dword ptr [rbp + 0x660], ecx
0000000140a94678:  mov       dword ptr [rbp + 0x140], eax
0000000140a9467e:  movaps    xmm3, xmmword ptr [rbp + 0x2c0]
0000000140a94685:  movaps    xmmword ptr [rbp + 0x30], xmm3
0000000140a94689:  movaps    xmm3, xmmword ptr [rbp + 0x2b0]
0000000140a94690:  movaps    xmmword ptr [rbp + 0x20], xmm3
0000000140a94694:  movaps    xmmword ptr [rbp + 0x10], xmm1
0000000140a94698:  movaps    xmmword ptr [rbp], xmm0
0000000140a9469c:  movaps    xmmword ptr [rbp + 0xc0], xmm2
0000000140a946a3:  lea       r15, [rbp + 0x460]
0000000140a946aa:  mov       qword ptr [rbp + 0x520], r15
0000000140a946b1:  lea       rdi, [rip - 0xa79cc8] ; data: UVWSH
0000000140a946b8:  mov       qword ptr [rbp + 0x528], rdi
0000000140a946bf:  mov       r12, r13
0000000140a946c2:  mov       qword ptr [rbp + 0x530], r13
0000000140a946c9:  lea       rsi, [rip - 0xa79df0] ; data: UVWSH
0000000140a946d0:  mov       qword ptr [rbp + 0x538], rsi
0000000140a946d7:  mov       qword ptr [rbp + 0x540], rbx
0000000140a946de:  mov       qword ptr [rbp + 0x548], rsi
0000000140a946e5:  mov       byte ptr [rbp + 0x70f], 1
0000000140a946ec:  lea       rdx, [rip + 0x8c8f8b]
0000000140a946f3:  lea       rcx, [rbp + 0x2b0]
0000000140a946fa:  lea       r8, [rbp + 0x520]
0000000140a94701:  call      0x1400036f0
0000000140a94706:  nop       
0000000140a94707:  mov       r13, qword ptr [rbp + 0x6f0]
0000000140a9470e:  lea       rcx, [r13 + 0xafa6c]
0000000140a94715:  test      rcx, rcx
0000000140a94718:  lea       rax, [r13 + 0x8bfbc]
0000000140a9471f:  cmovns    rax, rcx
0000000140a94723:  movabs    rcx, 0x396b06bcc8f862ed
0000000140a9472d:  imul      rcx
0000000140a94730:  mov       rcx, rdx
0000000140a94733:  mov       rax, rdx
0000000140a94736:  shr       rax, 0x3f
0000000140a9473a:  sar       rcx, 0xf
0000000140a9473e:  add       rcx, rax
0000000140a94741:  imul      rax, rcx, -0x23ab1
0000000140a94748:  lea       r8, [rax + r13]
0000000140a9474c:  add       r8, 0xafa6c
0000000140a94753:  mov       rax, r8
0000000140a94756:  imul      r14
0000000140a94759:  mov       r9, rdx
0000000140a9475c:  shr       r9, 0x3f
0000000140a94760:  sar       rdx, 8
0000000140a94764:  add       r9, rdx
0000000140a94767:  mov       rax, r8
0000000140a9476a:  movabs    rdx, 0xe5ac81fa000e5ac9
0000000140a94774:  imul      rdx
0000000140a94777:  lea       r10, [rdx + r8]
0000000140a9477b:  mov       rax, r10
0000000140a9477e:  shr       rax, 0x3f
0000000140a94782:  sar       r10, 0xf
0000000140a94786:  add       r10, rax
0000000140a94789:  add       r9, r8
0000000140a9478c:  add       r10, r9
0000000140a9478f:  mov       rax, r8
0000000140a94792:  movabs    rdx, 0x1a537e05fff1a537
0000000140a9479c:  imul      rdx
0000000140a9479f:  sub       rdx, r8
0000000140a947a2:  mov       r11, rdx
0000000140a947a5:  shr       r11, 0x3f
0000000140a947a9:  sar       rdx, 0x11
0000000140a947ad:  add       r11, rdx
0000000140a947b0:  add       r11, r10
0000000140a947b3:  mov       rax, r11
0000000140a947b6:  movabs    rdx, 0x2ce33e6c02ce33e7
0000000140a947c0:  imul      rdx
0000000140a947c3:  mov       r10, rdx
0000000140a947c6:  mov       rax, rdx
0000000140a947c9:  shr       rax, 0x3f
0000000140a947cd:  sar       r10, 6
0000000140a947d1:  add       r10, rax
0000000140a947d4:  mov       rax, r11
0000000140a947d7:  imul      r14
0000000140a947da:  mov       r9, rdx
0000000140a947dd:  mov       rax, rdx
0000000140a947e0:  shr       rax, 0x3f
0000000140a947e4:  sar       r9, 8
0000000140a947e8:  add       r9, rax
0000000140a947eb:  mov       rax, r11
0000000140a947ee:  movabs    rdx, 0x1cba6563d8d5e3c7
0000000140a947f8:  imul      rdx
0000000140a947fb:  mov       rax, rdx
0000000140a947fe:  shr       rax, 0x3f
0000000140a94802:  sar       rdx, 0xc
0000000140a94806:  add       rdx, rax
0000000140a94809:  imul      r11d, ecx, 0x190
0000000140a94810:  add       r9, r8
0000000140a94813:  imul      rax, r10, -0x16d
0000000140a9481a:  add       r9, rdx
0000000140a9481d:  add       r9, rax
0000000140a94820:  lea       rcx, [r9 + r9*4]
0000000140a94824:  add       rcx, 2
0000000140a94828:  mov       rax, rcx
0000000140a9482b:  movabs    rdx, 0x358ae0358ae0358b
0000000140a94835:  imul      rdx
0000000140a94838:  mov       rax, rdx
0000000140a9483b:  shr       rax, 0x3f
0000000140a9483f:  sar       rdx, 5
0000000140a94843:  add       rdx, rax
0000000140a94846:  lea       eax, [rdx - 9]
0000000140a94849:  cmp       rcx, 0x5fa
0000000140a94850:  lea       ecx, [rdx + 3]
0000000140a94853:  cmovge    ecx, eax
0000000140a94856:  cmp       ecx, 3
0000000140a94859:  adc       r11d, r10d
0000000140a9485c:  imul      rax, rdx, 0x99
0000000140a94863:  add       rax, 2
0000000140a94867:  movabs    rdx, 0x9999999999999999
0000000140a94871:  imul      rdx
0000000140a94874:  mov       rax, rdx
0000000140a94877:  shr       rax, 0x3f
0000000140a9487b:  shr       rdx, 1
0000000140a9487e:  add       edx, eax
0000000140a94880:  lea       eax, [r9 + rdx]
0000000140a94884:  inc       eax
0000000140a94886:  mov       dword ptr [rbp + 0x460], r11d
0000000140a9488d:  mov       dword ptr [rbp + 0x660], ecx
0000000140a94893:  mov       dword ptr [rbp + 0x140], eax
0000000140a94899:  mov       qword ptr [rbp + 0x520], r15
0000000140a948a0:  mov       qword ptr [rbp + 0x528], rdi
0000000140a948a7:  mov       qword ptr [rbp + 0x530], r12
0000000140a948ae:  mov       qword ptr [rbp + 0x538], rsi
0000000140a948b5:  mov       qword ptr [rbp + 0x540], rbx
0000000140a948bc:  mov       qword ptr [rbp + 0x548], rsi
0000000140a948c3:  lea       rdx, [rip + 0x8c8db4]
0000000140a948ca:  lea       rcx, [rbp - 0x18]
0000000140a948ce:  lea       r8, [rbp + 0x520]
0000000140a948d5:  call      0x1400036f0
0000000140a948da:  nop       
0000000140a948db:  lea       r14, [rbp + 0x4d0]
0000000140a948e2:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140a948e9:  mov       qword ptr [rbp + 0x280], rax
0000000140a948f0:  movups    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140a948f7:  movaps    xmmword ptr [rbp + 0x270], xmm0
0000000140a948fe:  mov       rax, qword ptr [rbp - 8]
0000000140a94902:  mov       qword ptr [rbp + 0x260], rax
0000000140a94909:  movups    xmm0, xmmword ptr [rbp - 0x18]
0000000140a9490d:  movaps    xmmword ptr [rbp + 0x250], xmm0
0000000140a94914:  mov       byte ptr [rbp + 0x71f], 0
0000000140a9491b:  call      0x140e447a0
0000000140a94920:  nop       
0000000140a94921:  mov       rsi, rax
0000000140a94924:  mov       qword ptr [rbp + 0x520], 1
0000000140a9492f:  mov       qword ptr [rbp + 0x528], 1
0000000140a9493a:  mov       qword ptr [rbp + 0x530], rax
0000000140a94941:  mov       qword ptr [rbp + 0x538], 0
0000000140a9494c:  mov       byte ptr [rbp + 0x540], 0
0000000140a94953:  mov       r8d, 0x28
0000000140a94959:  xor       edx, edx
0000000140a9495b:  call      0x140e48790
0000000140a94960:  test      rax, rax
0000000140a94963:  je        0x140a9558c
0000000140a94969:  mov       rbx, rax
0000000140a9496c:  mov       rax, qword ptr [rbp + 0x540]
0000000140a94973:  mov       qword ptr [rbx + 0x20], rax
0000000140a94977:  movups    xmm0, xmmword ptr [rbp + 0x520]
0000000140a9497e:  movups    xmm1, xmmword ptr [rbp + 0x530]
0000000140a94985:  movups    xmmword ptr [rbx + 0x10], xmm1
0000000140a94989:  movups    xmmword ptr [rbx], xmm0
0000000140a9498c:  mov       qword ptr [rbp + 0x140], rbx
0000000140a94993:  lea       rax, [rip + 0x7801b4] ; data: queryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategorypageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set
0000000140a9499a:  mov       qword ptr [rbp + 0x4d0], rax
0000000140a949a1:  mov       qword ptr [rbp + 0x4d8], 5
0000000140a949ac:  lea       rax, [rip + 0x7801e9] ; data: pageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set_access_keyrecycle_pathsset_radio_stateset_audio_outputset_session_volumecaptu
0000000140a949b3:  mov       qword ptr [rbp + 0x4e0], rax
0000000140a949ba:  mov       qword ptr [rbp + 0x4e8], 4
0000000140a949c5:  lea       rax, [rip + 0x776049] ; data: countrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxW
0000000140a949cc:  mov       qword ptr [rbp + 0x4f0], rax
0000000140a949d3:  mov       qword ptr [rbp + 0x4f8], 7
0000000140a949de:  lea       rax, [rip + 0x784529] ; data: deviceChoose a site first.not part of this propertydo not own this siteQuota exceededRESOURCE_EXHAUSTEDGoogle allows 2,000 inspections a day per site 
0000000140a949e5:  mov       qword ptr [rbp + 0x500], rax
0000000140a949ec:  mov       qword ptr [rbp + 0x508], 6
0000000140a949f7:  xor       edx, edx
0000000140a949f9:  lea       r13, [rbp + 0xf0]
0000000140a94a00:  cmp       rdx, 3
0000000140a94a04:  ja        0x140a94eed
0000000140a94a0a:  nop       word ptr [rax + rax]
0000000140a94a10:  mov       qword ptr [rbp + 0x700], rdx
0000000140a94a17:  mov       rdi, qword ptr [r14]
0000000140a94a1a:  mov       r15, qword ptr [r14 + 8]
0000000140a94a1e:  lock inc  qword ptr [rbx]
0000000140a94a22:  jle       0x140a96172
0000000140a94a28:  mov       qword ptr [rbp + 0x130], rbx
0000000140a94a2f:  mov       r12, qword ptr [rip + 0xcf6052]
0000000140a94a36:  test      r12, r12
0000000140a94a39:  je        0x140a94a43
0000000140a94a3b:  dec       r12
0000000140a94a3e:  jmp       0x140a94bbe
0000000140a94a43:  mov       byte ptr [rbp + 0x70e], 1
0000000140a94a4a:  mov       r8d, 0xe
0000000140a94a50:  lea       rcx, [rbp + 0x660]
0000000140a94a57:  lea       rdx, [rip + 0x77becd] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140a94a5e:  call      0x140e40f50
0000000140a94a63:  nop       
0000000140a94a64:  mov       rsi, qword ptr [rbp + 0x660]
0000000140a94a6b:  cmp       rsi, -1
0000000140a94a6f:  je        0x140a94ad3
0000000140a94a71:  mov       r13, r14
0000000140a94a74:  mov       r14, qword ptr [rbp + 0x668]
0000000140a94a7b:  mov       r8, qword ptr [rbp + 0x670]
0000000140a94a82:  lea       rcx, [rbp + 0x520]
0000000140a94a89:  mov       rdx, r14
0000000140a94a8c:  call      0x140013820
0000000140a94a91:  cmp       dword ptr [rbp + 0x520], 1
0000000140a94a98:  je        0x140a94b72
0000000140a94a9e:  mov       rcx, qword ptr [rbp + 0x530]
0000000140a94aa5:  test      rcx, rcx
0000000140a94aa8:  je        0x140a94b72
0000000140a94aae:  mov       r8, qword ptr [rbp + 0x528]
0000000140a94ab5:  cmp       rcx, 1
0000000140a94ab9:  jne       0x140a94ade
0000000140a94abb:  movzx     eax, byte ptr [r8]
0000000140a94abf:  cmp       eax, 0x2b
0000000140a94ac2:  je        0x140a94b72
0000000140a94ac8:  cmp       eax, 0x2d
0000000140a94acb:  je        0x140a94b72
0000000140a94ad1:  jmp       0x140a94ae2
0000000140a94ad3:  mov       r12d, 0x200000
0000000140a94ad9:  jmp       0x140a94bb2
0000000140a94ade:  movzx     eax, byte ptr [r8]
0000000140a94ae2:  xor       r9d, r9d
0000000140a94ae5:  cmp       al, 0x2b
0000000140a94ae7:  sete      r9b
0000000140a94aeb:  mov       rdx, rcx
0000000140a94aee:  sub       rdx, r9
0000000140a94af1:  add       r8, r9
0000000140a94af4:  mov       rax, r9
0000000140a94af7:  neg       rax
0000000140a94afa:  cmp       rdx, 0x11
0000000140a94afe:  jae       0x140a94b34
0000000140a94b00:  test      rdx, rdx
0000000140a94b03:  je        0x140a94b7f
0000000140a94b05:  add       rcx, rax
0000000140a94b08:  neg       rcx
0000000140a94b0b:  xor       eax, eax
0000000140a94b0d:  xor       r12d, r12d
0000000140a94b10:  movzx     edx, byte ptr [r8 + rax]
0000000140a94b15:  add       edx, -0x30
0000000140a94b18:  cmp       edx, 9
0000000140a94b1b:  ja        0x140a94b89
0000000140a94b1d:  lea       r9, [r12 + r12*4]
0000000140a94b21:  mov       edx, edx
0000000140a94b23:  lea       r12, [rdx + r9*2]
0000000140a94b27:  inc       rax
0000000140a94b2a:  mov       rdx, rcx
0000000140a94b2d:  add       rdx, rax
0000000140a94b30:  jne       0x140a94b10
0000000140a94b32:  jmp       0x140a94b8f
0000000140a94b34:  add       rcx, rax
0000000140a94b37:  neg       rcx
0000000140a94b3a:  xor       r9d, r9d
0000000140a94b3d:  xor       r12d, r12d
0000000140a94b40:  mov       rax, rcx
0000000140a94b43:  add       rax, r9
0000000140a94b46:  je        0x140a94b8f
0000000140a94b48:  mov       rax, r12
0000000140a94b4b:  mov       edx, 0xa
0000000140a94b50:  mul       rdx
0000000140a94b53:  jo        0x140a94b72
0000000140a94b55:  mov       r12, rax
0000000140a94b58:  movzx     edx, byte ptr [r8 + r9]
0000000140a94b5d:  add       edx, -0x30
0000000140a94b60:  add       r12, rdx
0000000140a94b63:  setb      al
0000000140a94b66:  cmp       edx, 9
0000000140a94b69:  ja        0x140a94b72
0000000140a94b6b:  inc       r9
0000000140a94b6e:  test      al, al
0000000140a94b70:  je        0x140a94b40
0000000140a94b72:  mov       r12d, 0x200000
0000000140a94b78:  test      rsi, rsi
0000000140a94b7b:  jne       0x140a94b94
0000000140a94b7d:  jmp       0x140a94ba8
0000000140a94b7f:  xor       r12d, r12d
0000000140a94b82:  test      rsi, rsi
0000000140a94b85:  jne       0x140a94b94
0000000140a94b87:  jmp       0x140a94ba8
0000000140a94b89:  mov       r12d, 0x200000
0000000140a94b8f:  test      rsi, rsi
0000000140a94b92:  je        0x140a94ba8
0000000140a94b94:  call      qword ptr [rip + 0x702bfe] ; kernel32.dll!GetProcessHeap
0000000140a94b9a:  mov       rcx, rax
0000000140a94b9d:  xor       edx, edx
0000000140a94b9f:  mov       r8, r14
0000000140a94ba2:  call      qword ptr [rip + 0x702be8] ; kernel32.dll!HeapFree
0000000140a94ba8:  mov       r14, r13
0000000140a94bab:  lea       r13, [rbp + 0xf0]
0000000140a94bb2:  lea       rax, [r12 + 1]
0000000140a94bb7:  mov       qword ptr [rip + 0xcf5eca], rax
0000000140a94bbe:  add       r14, 0x10
0000000140a94bc2:  mov       rax, qword ptr [rip + 0xcf5f67]
0000000140a94bc9:  nop       dword ptr [rax]
0000000140a94bd0:  cmp       rax, -1
0000000140a94bd4:  je        0x140a9534c
0000000140a94bda:  lea       rsi, [rax + 1]
0000000140a94bde:  lock cmpxchg qword ptr [rip + 0xcf5f49], rsi
0000000140a94be7:  jne       0x140a94bd0
0000000140a94be9:  mov       r8d, 0x30
0000000140a94bef:  xor       edx, edx
0000000140a94bf1:  call      0x140e48790
0000000140a94bf6:  test      rax, rax
0000000140a94bf9:  je        0x140a9586e
0000000140a94bff:  mov       qword ptr [rax], 1
0000000140a94c06:  mov       qword ptr [rax + 8], 1
0000000140a94c0e:  mov       qword ptr [rax + 0x18], 0
0000000140a94c16:  mov       qword ptr [rax + 0x10], rsi
0000000140a94c1a:  mov       byte ptr [rax + 0x28], 0
0000000140a94c1e:  mov       qword ptr [rbp + 0x710], rax
0000000140a94c25:  mov       qword ptr [rbp + 0x3c8], rax
0000000140a94c2c:  mov       byte ptr [rbp + 0x6fe], 1
0000000140a94c33:  mov       rcx, r13
0000000140a94c36:  lea       rdx, [rbp + 0x3c8]
0000000140a94c3d:  call      0x140e44ac0
0000000140a94c42:  nop       
0000000140a94c43:  mov       qword ptr [rbp + 0x660], 1
0000000140a94c4e:  mov       qword ptr [rbp + 0x668], 1
0000000140a94c59:  mov       qword ptr [rbp + 0x680], 0xfffffffffffffffd
0000000140a94c64:  mov       qword ptr [rbp + 0x6c0], rbx
0000000140a94c6b:  mov       r8d, 0x68
0000000140a94c71:  xor       edx, edx
0000000140a94c73:  call      0x140e48790
0000000140a94c78:  test      rax, rax
0000000140a94c7b:  mov       qword ptr [rbp + 0x6f0], rax
0000000140a94c82:  je        0x140a953f3
0000000140a94c88:  mov       rdx, rax
0000000140a94c8b:  mov       rax, qword ptr [rbp + 0x6c0]
0000000140a94c92:  mov       qword ptr [rdx + 0x60], rax
0000000140a94c96:  movups    xmm0, xmmword ptr [rbp + 0x6b0]
0000000140a94c9d:  movups    xmmword ptr [rdx + 0x50], xmm0
0000000140a94ca1:  movups    xmm0, xmmword ptr [rbp + 0x6a0]
0000000140a94ca8:  movups    xmmword ptr [rdx + 0x40], xmm0
0000000140a94cac:  movups    xmm0, xmmword ptr [rbp + 0x660]
0000000140a94cb3:  movups    xmm1, xmmword ptr [rbp + 0x670]
0000000140a94cba:  movups    xmm2, xmmword ptr [rbp + 0x680]
0000000140a94cc1:  movups    xmm3, xmmword ptr [rbp + 0x690]
0000000140a94cc8:  movups    xmmword ptr [rdx + 0x30], xmm3
0000000140a94ccc:  movups    xmmword ptr [rdx + 0x20], xmm2
0000000140a94cd0:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140a94cd4:  movups    xmmword ptr [rdx], xmm0
0000000140a94cd7:  mov       qword ptr [rbp + 0x290], rdx
0000000140a94cde:  lock inc  qword ptr [rdx]
0000000140a94ce2:  jle       0x140a96172
0000000140a94ce8:  mov       qword ptr [rbp + 0x400], rdi
0000000140a94cef:  mov       qword ptr [rbp + 0x408], r15
0000000140a94cf6:  lea       rax, [rbp + 0x440]
0000000140a94cfd:  mov       qword ptr [rbp + 0x410], rax
0000000140a94d04:  lea       rax, [rbp + 0x648]
0000000140a94d0b:  mov       qword ptr [rbp + 0x418], rax
0000000140a94d12:  lea       rax, [rbp + 0x270]
0000000140a94d19:  mov       qword ptr [rbp + 0x420], rax
0000000140a94d20:  lea       rax, [rbp + 0x250]
0000000140a94d27:  mov       qword ptr [rbp + 0x428], rax
0000000140a94d2e:  movups    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a94d35:  movups    xmm1, xmmword ptr [rbp + 0x100]
0000000140a94d3c:  movaps    xmmword ptr [rbp + 0x3f0], xmm1
0000000140a94d43:  movaps    xmmword ptr [rbp + 0x3e0], xmm0
0000000140a94d4a:  mov       qword ptr [rbp + 0x430], rdx
0000000140a94d51:  mov       rcx, qword ptr [rdx + 0x60]
0000000140a94d55:  test      rcx, rcx
0000000140a94d58:  je        0x140a94d65
0000000140a94d5a:  lock inc  qword ptr [rcx + 0x18]
0000000140a94d5f:  jle       0x140a95477
0000000140a94d65:  mov       rax, qword ptr [rbp + 0x430]
0000000140a94d6c:  mov       qword ptr [rbp + 0x6b0], rax
0000000140a94d73:  mov       rax, qword ptr [rbp + 0x420]
0000000140a94d7a:  mov       qword ptr [rbp + 0x6a0], rax
0000000140a94d81:  mov       rax, qword ptr [rbp + 0x428]
0000000140a94d88:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a94d8f:  movaps    xmm0, xmmword ptr [rbp + 0x3e0]
0000000140a94d96:  movaps    xmm1, xmmword ptr [rbp + 0x3f0]
0000000140a94d9d:  movaps    xmm2, xmmword ptr [rbp + 0x400]
0000000140a94da4:  movaps    xmm3, xmmword ptr [rbp + 0x410]
0000000140a94dab:  movaps    xmmword ptr [rbp + 0x690], xmm3
0000000140a94db2:  movaps    xmmword ptr [rbp + 0x680], xmm2
0000000140a94db9:  movaps    xmmword ptr [rbp + 0x670], xmm1
0000000140a94dc0:  movaps    xmmword ptr [rbp + 0x660], xmm0
0000000140a94dc7:  mov       r8d, 0x58
0000000140a94dcd:  xor       edx, edx
0000000140a94dcf:  call      0x140e48790
0000000140a94dd4:  test      rax, rax
0000000140a94dd7:  je        0x140a95408
0000000140a94ddd:  mov       rcx, qword ptr [rbp + 0x430]
0000000140a94de4:  mov       qword ptr [rax + 0x50], rcx
0000000140a94de8:  movaps    xmm0, xmmword ptr [rbp + 0x420]
0000000140a94def:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140a94df3:  movaps    xmm0, xmmword ptr [rbp + 0x3e0]
0000000140a94dfa:  movaps    xmm1, xmmword ptr [rbp + 0x3f0]
0000000140a94e01:  movaps    xmm2, xmmword ptr [rbp + 0x400]
0000000140a94e08:  movaps    xmm3, xmmword ptr [rbp + 0x410]
0000000140a94e0f:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140a94e13:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140a94e17:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140a94e1b:  movups    xmmword ptr [rax], xmm0
0000000140a94e1e:  mov       rcx, qword ptr [rbp + 0x710]
0000000140a94e25:  lock inc  qword ptr [rcx]
0000000140a94e29:  jle       0x140a96172
0000000140a94e2f:  mov       rsi, r14
0000000140a94e32:  mov       qword ptr [rbp + 0x660], rcx
0000000140a94e39:  mov       qword ptr [rbp + 0x668], rax
0000000140a94e40:  lea       rax, [rip + 0x772d91]
0000000140a94e47:  mov       qword ptr [rbp + 0x670], rax
0000000140a94e4e:  mov       r8d, 0x18
0000000140a94e54:  xor       edx, edx
0000000140a94e56:  call      0x140e48790
0000000140a94e5b:  test      rax, rax
0000000140a94e5e:  je        0x140a9541d
0000000140a94e64:  mov       r14, rax
0000000140a94e67:  mov       rax, qword ptr [rbp + 0x670]
0000000140a94e6e:  mov       qword ptr [r14 + 0x10], rax
0000000140a94e72:  movups    xmm0, xmmword ptr [rbp + 0x660]
0000000140a94e79:  movups    xmmword ptr [r14], xmm0
0000000140a94e7d:  mov       qword ptr [rsp + 0x28], 0
0000000140a94e86:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140a94e8e:  xor       ecx, ecx
0000000140a94e90:  mov       rdx, r12
0000000140a94e93:  lea       r8, [rip + 0x3b52e6] ; data: UAVVWSH
0000000140a94e9a:  mov       r9, r14
0000000140a94e9d:  call      qword ptr [rip + 0x702a85] ; kernel32.dll!CreateThread
0000000140a94ea3:  test      rax, rax
0000000140a94ea6:  je        0x140a9573d
0000000140a94eac:  mov       rdx, qword ptr [rbp + 0x700]
0000000140a94eb3:  lea       rcx, [rdx + rdx*2]
0000000140a94eb7:  mov       r8, qword ptr [rbp + 0x710]
0000000140a94ebe:  mov       qword ptr [rbp + rcx*8 + 0x460], r8
0000000140a94ec6:  mov       r8, qword ptr [rbp + 0x6f0]
0000000140a94ecd:  mov       qword ptr [rbp + rcx*8 + 0x468], r8
0000000140a94ed5:  mov       qword ptr [rbp + rcx*8 + 0x470], rax
0000000140a94edd:  inc       rdx
0000000140a94ee0:  mov       r14, rsi
0000000140a94ee3:  cmp       rdx, 3
0000000140a94ee7:  jbe       0x140a94a10
0000000140a94eed:  movups    xmm0, xmmword ptr [rbp + 0x4b0]
0000000140a94ef4:  movaps    xmmword ptr [rbp + 0x430], xmm0
0000000140a94efb:  movups    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140a94f02:  movaps    xmmword ptr [rbp + 0x420], xmm0
0000000140a94f09:  movups    xmm0, xmmword ptr [rbp + 0x460]
0000000140a94f10:  movups    xmm1, xmmword ptr [rbp + 0x470]
0000000140a94f17:  movups    xmm2, xmmword ptr [rbp + 0x480]
0000000140a94f1e:  movups    xmm3, xmmword ptr [rbp + 0x490]
0000000140a94f25:  movaps    xmmword ptr [rbp + 0x410], xmm3
0000000140a94f2c:  movaps    xmmword ptr [rbp + 0x400], xmm2
0000000140a94f33:  movaps    xmmword ptr [rbp + 0x3f0], xmm1
0000000140a94f3a:  movaps    xmmword ptr [rbp + 0x3e0], xmm0
0000000140a94f41:  lea       rsi, [rbp + 0x4e0]
0000000140a94f48:  mov       eax, 0x60
0000000140a94f4d:  mov       qword ptr [rbp + 0x6f0], rax
0000000140a94f54:  lea       rbx, [rbp + 0x3e8]
0000000140a94f5b:  xor       eax, eax
0000000140a94f5d:  mov       r12, qword ptr [rip + 0x7028a4] ; kernel32.dll!WaitForSingleObject
0000000140a94f64:  mov       rdi, qword ptr [rip + 0x70281d] ; kernel32.dll!CloseHandle
0000000140a94f6b:  mov       r13, 0xffffffffffffffff
0000000140a94f72:  lea       r14, [rbp + 0x660]
0000000140a94f79:  xor       r10d, r10d
0000000140a94f7c:  jmp       0x140a94fd3
0000000140a94f7e:  mov       rdx, qword ptr [rbp + 0x4e8]
0000000140a94f85:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140a94f8c:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140a94f93:  mov       r9, qword ptr [rbp + 0x700]
0000000140a94f9a:  add       r9, 0x18
0000000140a94f9e:  mov       r10, qword ptr [rbp + 0x710]
0000000140a94fa5:  lea       r8, [r10 + r10*2]
0000000140a94fa9:  mov       qword ptr [rbp + r8*8 + 0x460], rdx
0000000140a94fb1:  mov       qword ptr [rbp + r8*8 + 0x468], rax
0000000140a94fb9:  mov       rax, r9
0000000140a94fbc:  mov       qword ptr [rbp + r8*8 + 0x470], rcx
0000000140a94fc4:  inc       r10
0000000140a94fc7:  add       qword ptr [rbp + 0x6f0], -0x18
0000000140a94fcf:  add       rbx, 0x18
0000000140a94fd3:  lea       rcx, [rax + rbp]
0000000140a94fd7:  add       rcx, 0x3e0
0000000140a94fde:  mov       qword ptr [rbp + 0x710], r10
0000000140a94fe5:  cmp       r10, 3
0000000140a94fe9:  ja        0x140a9529d
0000000140a94fef:  mov       qword ptr [rbp + 0x700], rax
0000000140a94ff6:  add       rax, rbp
0000000140a94ff9:  add       rax, 0x3f8
0000000140a94fff:  mov       qword ptr [rbp + 0x6e8], rax
0000000140a95006:  mov       r15, qword ptr [rcx + 0x10]
0000000140a9500a:  mov       qword ptr [rbp + 0x670], r15
0000000140a95011:  movups    xmm0, xmmword ptr [rcx]
0000000140a95014:  movaps    xmmword ptr [rbp + 0x660], xmm0
0000000140a9501b:  mov       rcx, r15
0000000140a9501e:  mov       edx, 0xffffffff
0000000140a95023:  call      r12
0000000140a95026:  cmp       eax, -1
0000000140a95029:  je        0x140a957c8
0000000140a9502f:  mov       rcx, r15
0000000140a95032:  call      rdi
0000000140a95034:  mov       rcx, qword ptr [rbp + 0x668]
0000000140a9503b:  mov       eax, 1
0000000140a95040:  lock cmpxchg qword ptr [rcx + 8], r13
0000000140a95046:  jne       0x140a95432
0000000140a9504c:  mov       rax, qword ptr [rcx]
0000000140a9504f:  mov       qword ptr [rcx + 8], 1
0000000140a95057:  cmp       rax, 1
0000000140a9505b:  jne       0x140a95432
0000000140a95061:  mov       rax, qword ptr [rbp + 0x668]
0000000140a95068:  mov       rcx, qword ptr [rax + 0x20]
0000000140a9506c:  mov       qword ptr [rax + 0x20], 0xfffffffffffffffd
0000000140a95074:  cmp       rcx, -3
0000000140a95078:  je        0x140a95450
0000000140a9507e:  movups    xmm0, xmmword ptr [rax + 0x10]
0000000140a95082:  movaps    xmmword ptr [rbp + 0x4d0], xmm0
0000000140a95089:  mov       qword ptr [rbp + 0x4e0], rcx
0000000140a95090:  mov       rcx, qword ptr [rax + 0x58]
0000000140a95094:  mov       qword ptr [rsi + 0x38], rcx
0000000140a95098:  movups    xmm0, xmmword ptr [rax + 0x28]
0000000140a9509c:  movups    xmm1, xmmword ptr [rax + 0x38]
0000000140a950a0:  movups    xmm2, xmmword ptr [rax + 0x48]
0000000140a950a4:  movups    xmmword ptr [rsi + 0x28], xmm2
0000000140a950a8:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140a950ac:  movups    xmmword ptr [rsi + 8], xmm0
0000000140a950b0:  mov       rax, qword ptr [rbp + 0x660]
0000000140a950b7:  lock dec  qword ptr [rax]
0000000140a950bb:  jne       0x140a950c5
0000000140a950bd:  mov       rcx, r14
0000000140a950c0:  call      0x140e3ed50
0000000140a950c5:  mov       rax, qword ptr [rbp + 0x668]
0000000140a950cc:  lock dec  qword ptr [rax]
0000000140a950d0:  jne       0x140a950df
0000000140a950d2:  lea       rcx, [rbp + 0x668]
0000000140a950d9:  call      0x140a42590
0000000140a950de:  nop       
0000000140a950df:  mov       rax, qword ptr [rbp + 0x4e0]
0000000140a950e6:  cmp       rax, -2
0000000140a950ea:  je        0x140a95282
0000000140a950f0:  cmp       rax, -1
0000000140a950f4:  je        0x140a94f7e
0000000140a950fa:  movaps    xmm0, xmmword ptr [rbp + 0x4d0]
0000000140a95101:  movups    xmmword ptr [rbp + 0x130], xmm0
0000000140a95108:  movups    xmm0, xmmword ptr [rsi]
0000000140a9510b:  movups    xmm1, xmmword ptr [rsi + 0x10]
0000000140a9510f:  movups    xmm2, xmmword ptr [rsi + 0x20]
0000000140a95113:  movups    xmm3, xmmword ptr [rsi + 0x30]
0000000140a95117:  movaps    xmmword ptr [rbp + 0x120], xmm3
0000000140a9511e:  movaps    xmmword ptr [rbp + 0x110], xmm2
0000000140a95125:  movaps    xmmword ptr [rbp + 0x100], xmm1
0000000140a9512c:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140a95133:  mov       rax, qword ptr [rip + 0xcf530e]
0000000140a9513a:  cmp       rax, 2
0000000140a9513e:  jb        0x140a9526b
0000000140a95144:  lea       rax, [rbp + 0x130]
0000000140a9514b:  mov       qword ptr [rbp + 0x290], rax
0000000140a95152:  lea       rax, [rip - 0xa6cf39]
0000000140a95159:  mov       qword ptr [rbp + 0x298], rax
0000000140a95160:  lea       rax, [rbp + 0xf0]
0000000140a95167:  mov       qword ptr [rbp + 0x2a0], rax
0000000140a9516e:  lea       rax, [rip + 0x1ac0ab]
0000000140a95175:  mov       qword ptr [rbp + 0x2a8], rax
0000000140a9517c:  mov       qword ptr [rbp + 0x3c8], 0
0000000140a95187:  mov       qword ptr [rbp + 0x660], 0
0000000140a95192:  lea       rax, [rip + 0x780b93] ; data: lumabar_lib::commands::search_console
0000000140a95199:  mov       qword ptr [rbp + 0x668], rax
0000000140a951a0:  mov       qword ptr [rbp + 0x670], 0x25
0000000140a951ab:  mov       qword ptr [rbp + 0x678], 0
0000000140a951b6:  lea       rcx, [rip + 0x780b50] ; src\commands\search_console.rs [source-path] | data: src\commands\search_console.rs
0000000140a951bd:  mov       qword ptr [rbp + 0x680], rcx
0000000140a951c4:  mov       qword ptr [rbp + 0x688], 0x1e
0000000140a951cf:  mov       qword ptr [rbp + 0x690], 2
0000000140a951da:  mov       qword ptr [rbp + 0x698], rax
0000000140a951e1:  mov       qword ptr [rbp + 0x6a0], 0x25
0000000140a951ec:  movabs    rax, 0x21500000001
0000000140a951f6:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a951fd:  lea       rax, [rip + 0x780ae7]
0000000140a95204:  mov       qword ptr [rbp + 0x6b0], rax
0000000140a9520b:  lea       rax, [rbp + 0x290]
0000000140a95212:  mov       qword ptr [rbp + 0x6b8], rax
0000000140a95219:  lea       rax, [rbp + 0x3c8]
0000000140a95220:  mov       qword ptr [rbp + 0x6c0], rax
0000000140a95227:  lea       rax, [rip + 0x770282]
0000000140a9522e:  mov       qword ptr [rbp + 0x6c8], rax
0000000140a95235:  mov       rax, qword ptr [rip + 0xcf5214]
0000000140a9523c:  cmp       rax, 2
0000000140a95240:  mov       rax, qword ptr [rip + 0xceb231]
0000000140a95247:  lea       rcx, [rip + 0x7659ba]
0000000140a9524e:  cmovne    rax, rcx
0000000140a95252:  mov       rcx, qword ptr [rip + 0xceb217]
0000000140a95259:  lea       rdx, [rip + 0x7659d8]
0000000140a95260:  cmovne    rcx, rdx
0000000140a95264:  mov       rdx, r14
0000000140a95267:  call      qword ptr [rax + 0x20]
0000000140a9526a:  nop       
0000000140a9526b:  lea       rcx, [rbp + 0xf0]
0000000140a95272:  call      0x1401e09e0
0000000140a95277:  nop       
0000000140a95278:  cmp       qword ptr [rbp + 0x4e0], -2
0000000140a95280:  jne       0x140a9528f
0000000140a95282:  lea       rcx, [rbp + 0x4d0]
0000000140a95289:  call      0x140156a70
0000000140a9528e:  nop       
0000000140a9528f:  mov       eax, 8
0000000140a95294:  xor       ecx, ecx
0000000140a95296:  xor       edx, edx
0000000140a95298:  jmp       0x140a94f93
0000000140a9529d:  mov       qword ptr [rbp + 0x700], rcx
0000000140a952a4:  movaps    xmm6, xmmword ptr [rbp + 0x460]
0000000140a952ab:  movaps    xmm7, xmmword ptr [rbp + 0x470]
0000000140a952b2:  mov       r14, qword ptr [rbp + 0x480]
0000000140a952b9:  movups    xmm0, xmmword ptr [rbp + 0x488]
0000000140a952c0:  movaps    xmmword ptr [rbp + 0x660], xmm0
0000000140a952c7:  movups    xmm0, xmmword ptr [rbp + 0x498]
0000000140a952ce:  movaps    xmmword ptr [rbp + 0x670], xmm0
0000000140a952d5:  movups    xmm0, xmmword ptr [rbp + 0x4a8]
0000000140a952dc:  movaps    xmmword ptr [rbp + 0x680], xmm0
0000000140a952e3:  mov       rcx, rax
0000000140a952e6:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140a952ed:  mov       qword ptr [rbp + 0x690], rax
0000000140a952f4:  cmp       rcx, 0x60
0000000140a952f8:  jne       0x140a9535e
0000000140a952fa:  movaps    xmm0, xmmword ptr [rbp + 0x660]
0000000140a95301:  movaps    xmm1, xmmword ptr [rbp + 0x670]
0000000140a95308:  movaps    xmm2, xmmword ptr [rbp + 0x680]
0000000140a9530f:  movups    xmmword ptr [rbp + 0x548], xmm0
0000000140a95316:  movups    xmmword ptr [rbp + 0x558], xmm1
0000000140a9531d:  movups    xmmword ptr [rbp + 0x568], xmm2
0000000140a95324:  mov       rax, qword ptr [rbp + 0x690]
0000000140a9532b:  mov       qword ptr [rbp + 0x578], rax
0000000140a95332:  movaps    xmmword ptr [rbp + 0x520], xmm6
0000000140a95339:  movaps    xmmword ptr [rbp + 0x530], xmm7
0000000140a95340:  mov       qword ptr [rbp + 0x540], r14
0000000140a95347:  jmp       0x140a95960
0000000140a9534c:  mov       byte ptr [rbp + 0x70e], 1
0000000140a95353:  call      0x14118a2b0
0000000140a95358:  nop       
0000000140a95359:  jmp       0x140a96172
0000000140a9535e:  mov       al, 0x60
0000000140a95360:  sub       al, cl
0000000140a95362:  shr       al, 3
0000000140a95365:  movzx     eax, al
0000000140a95368:  imul      eax, eax, -0x55
0000000140a9536b:  movzx     eax, al
0000000140a9536e:  mov       qword ptr [rbp + 0x6e8], rax
0000000140a95375:  movabs    rcx, 0xaaaaaaaaaaaaaaab
0000000140a9537f:  mov       rax, qword ptr [rbp + 0x6f0]
0000000140a95386:  mul       rcx
0000000140a95389:  mov       rsi, rdx
0000000140a9538c:  shr       rsi, 4
0000000140a95390:  neg       rsi
0000000140a95393:  mov       ecx, 1
0000000140a95398:  jmp       0x140a953bf
0000000140a9539a:  nop       word ptr [rax + rax]
0000000140a953a0:  mov       rcx, qword ptr [rbp + 0x710]
0000000140a953a7:  lea       rax, [rsi + rcx]
0000000140a953ab:  inc       rax
0000000140a953ae:  inc       rcx
0000000140a953b1:  add       rbx, 0x18
0000000140a953b5:  cmp       rax, 1
0000000140a953b9:  je        0x140a952fa
0000000140a953bf:  mov       qword ptr [rbp + 0x710], rcx
0000000140a953c6:  mov       rcx, qword ptr [rbx + 8]
0000000140a953ca:  call      rdi
0000000140a953cc:  mov       rax, qword ptr [rbx - 8]
0000000140a953d0:  lock dec  qword ptr [rax]
0000000140a953d4:  jne       0x140a953df
0000000140a953d6:  lea       rcx, [rbx - 8]
0000000140a953da:  call      0x140e3ed50
0000000140a953df:  mov       rax, qword ptr [rbx]
0000000140a953e2:  lock dec  qword ptr [rax]
0000000140a953e6:  jne       0x140a953a0
0000000140a953e8:  mov       rcx, rbx
0000000140a953eb:  call      0x140a42590
0000000140a953f0:  nop       
0000000140a953f1:  jmp       0x140a953a0
0000000140a953f3:  mov       ecx, 8
0000000140a953f8:  mov       edx, 0x68
0000000140a953fd:  call      0x141165895
0000000140a95402:  nop       
0000000140a95403:  jmp       0x140a96172
0000000140a95408:  mov       ecx, 8
0000000140a9540d:  mov       edx, 0x58
0000000140a95412:  call      0x141165895
0000000140a95417:  nop       
0000000140a95418:  jmp       0x140a96172
0000000140a9541d:  mov       ecx, 8
0000000140a95422:  mov       edx, 0x18
0000000140a95427:  call      0x141165895
0000000140a9542c:  nop       
0000000140a9542d:  jmp       0x140a96172
0000000140a95432:  lea       rcx, [rip + 0x8c606f] ; data: threads should not terminate unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\thread\lifecycle.rs
0000000140a95439:  lea       r8, [rip + 0x8c60e8]
0000000140a95440:  mov       edx, 0x29
0000000140a95445:  call      0x141166790
0000000140a9544a:  nop       
0000000140a9544b:  jmp       0x140a96172
0000000140a95450:  lea       rcx, [rip + 0x8c60e9]
0000000140a95457:  call      0x1411667d0
0000000140a9545c:  nop       
0000000140a9545d:  jmp       0x140a96172
0000000140a95462:  mov       ecx, 8
0000000140a95467:  mov       edx, 0x330
0000000140a9546c:  call      0x141165895
0000000140a95471:  nop       
0000000140a95472:  jmp       0x140a96172
0000000140a95477:  add       rcx, 0x10
0000000140a9547b:  mov       byte ptr [rbp + 0x71e], 1
0000000140a95482:  call      0x141188f40
0000000140a95487:  nop       
0000000140a95488:  jmp       0x140a96172
0000000140a9548d:  lea       rcx, [rip + 0x8c56ec] ; data: assertion failed: len > 0
0000000140a95494:  lea       r8, [rip + 0x8c5705]
0000000140a9549b:  mov       edx, 0x19
0000000140a954a0:  call      0x141166a30
0000000140a954a5:  nop       
0000000140a954a6:  jmp       0x140a96172
0000000140a954ab:  lea       rcx, [rip + 0xceb34e]
0000000140a954b2:  call      0x141189320
0000000140a954b7:  mov       rax, qword ptr [rip + 0xcf5662]
0000000140a954be:  shl       rax, 1
0000000140a954c1:  test      rax, rax
0000000140a954c4:  je        0x140a92bcd
0000000140a954ca:  call      0x14118a060
0000000140a954cf:  xor       al, 1
0000000140a954d1:  movzx     ecx, byte ptr [rip + 0xceb329]
0000000140a954d8:  test      cl, cl
0000000140a954da:  je        0x140a92bde
0000000140a954e0:  lea       rcx, [rip + 0xceb319]
0000000140a954e7:  mov       qword ptr [rbp + 0x520], rcx
0000000140a954ee:  mov       byte ptr [rbp + 0x528], al
0000000140a954f4:  lea       rax, [rip + 0x8ca91d] ; src\commands\search_console.rs [location-structure] original source line 505, column 34
0000000140a954fb:  mov       qword ptr [rsp + 0x20], rax
0000000140a95500:  lea       rcx, [rip + 0x8b6492] ; data: called `Result::unwrap()` on an `Err` value
0000000140a95507:  lea       r9, [rip + 0x8b6a9a]
0000000140a9550e:  lea       r8, [rbp + 0x520]
0000000140a95515:  mov       edx, 0x2b
0000000140a9551a:  call      0x1411667f0
0000000140a9551f:  nop       
0000000140a95520:  jmp       0x140a96172
0000000140a95525:  lea       rcx, [rip + 0xceb2d4]
0000000140a9552c:  call      qword ptr [rip + 0x701cf6] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a95532:  jmp       0x140a92d7d
0000000140a95537:  lea       rcx, [rip + 0x8c588a] ; data: assertion failed: old_left_len >= count
0000000140a9553e:  lea       r8, [rip + 0x8c58ab]
0000000140a95545:  mov       edx, 0x27
0000000140a9554a:  call      0x141166a30
0000000140a9554f:  nop       
0000000140a95550:  jmp       0x140a96172
0000000140a95555:  lea       rcx, [rip + 0x76ef14] ; data: capacity overflow
0000000140a9555c:  lea       r8, [rip + 0x8d9dbd]
0000000140a95563:  mov       edx, 0x23
0000000140a95568:  call      0x141166a50
0000000140a9556d:  nop       
0000000140a9556e:  jmp       0x140a96172
0000000140a95573:  call      0x14118a060
0000000140a95578:  test      al, al
0000000140a9557a:  jne       0x140a92d6d
0000000140a95580:  mov       byte ptr [rip + 0xceb27a], 1
0000000140a95587:  jmp       0x140a92d6d
0000000140a9558c:  mov       qword ptr [rbp + 0x710], rsi
0000000140a95593:  mov       ecx, 8
0000000140a95598:  mov       edx, 0x28
0000000140a9559d:  call      0x141165895
0000000140a955a2:  nop       
0000000140a955a3:  jmp       0x140a96172
0000000140a955a8:  mov       rcx, qword ptr [rbp + 0x468]
0000000140a955af:  cmp       rdx, 0x15
0000000140a955b3:  jae       0x140a95855
0000000140a955b9:  shl       rdx, 6
0000000140a955bd:  add       rdx, rcx
0000000140a955c0:  lea       r9, [rcx + 0x40]
0000000140a955c4:  mov       eax, 0x40
0000000140a955c9:  mov       r10, rcx
0000000140a955cc:  jmp       0x140a95617
0000000140a955ce:  mov       r10, rcx
0000000140a955d1:  mov       qword ptr [r10], r9
0000000140a955d4:  movaps    xmm0, xmmword ptr [rbp + 0x520]
0000000140a955db:  movaps    xmm1, xmmword ptr [rbp + 0x530]
0000000140a955e2:  movaps    xmm2, xmmword ptr [rbp + 0x540]
0000000140a955e9:  movups    xmmword ptr [r10 + 8], xmm0
0000000140a955ee:  movups    xmmword ptr [r10 + 0x18], xmm1
0000000140a955f3:  movups    xmmword ptr [r10 + 0x28], xmm2
0000000140a955f8:  mov       r9, qword ptr [rbp + 0x550]
0000000140a955ff:  mov       qword ptr [r10 + 0x38], r9
0000000140a95603:  lea       r9, [r8 + 0x40]
0000000140a95607:  add       rax, 0x40
0000000140a9560b:  mov       r10, r8
0000000140a9560e:  cmp       r9, rdx
0000000140a95611:  je        0x140a9372e
0000000140a95617:  mov       r8, r9
0000000140a9561a:  mov       r9, qword ptr [r10 + 0x40]
0000000140a9561e:  cmp       r9, qword ptr [r10]
0000000140a95621:  jge       0x140a95603
0000000140a95623:  mov       r11, qword ptr [r10 + 0x78]
0000000140a95627:  mov       qword ptr [rbp + 0x550], r11
0000000140a9562e:  movups    xmm0, xmmword ptr [r10 + 0x48]
0000000140a95633:  movups    xmm1, xmmword ptr [r10 + 0x58]
0000000140a95638:  movups    xmm2, xmmword ptr [r10 + 0x68]
0000000140a9563d:  movaps    xmmword ptr [rbp + 0x540], xmm2
0000000140a95644:  movaps    xmmword ptr [rbp + 0x530], xmm1
0000000140a9564b:  movaps    xmmword ptr [rbp + 0x520], xmm0
0000000140a95652:  mov       r11, rax
0000000140a95655:  movups    xmm0, xmmword ptr [rcx + r11 - 0x40]
0000000140a9565b:  movups    xmm1, xmmword ptr [rcx + r11 - 0x30]
0000000140a95661:  movups    xmm2, xmmword ptr [rcx + r11 - 0x20]
0000000140a95667:  movups    xmm3, xmmword ptr [rcx + r11 - 0x10]
0000000140a9566d:  movups    xmmword ptr [rcx + r11 + 0x30], xmm3
0000000140a95673:  movups    xmmword ptr [rcx + r11 + 0x20], xmm2
0000000140a95679:  movups    xmmword ptr [rcx + r11 + 0x10], xmm1
0000000140a9567f:  movups    xmmword ptr [rcx + r11], xmm0
0000000140a95684:  cmp       r11, 0x40
0000000140a95688:  je        0x140a955ce
0000000140a9568e:  lea       r10, [r11 - 0x40]
0000000140a95692:  cmp       r9, qword ptr [rcx + r11 - 0x80]
0000000140a95697:  mov       r11, r10
0000000140a9569a:  jl        0x140a95655
0000000140a9569c:  add       r10, rcx
0000000140a9569f:  jmp       0x140a955d1
0000000140a956a4:  mov       ecx, 8
0000000140a956a9:  mov       edx, 0x2d0
0000000140a956ae:  call      0x141165895
0000000140a956b3:  nop       
0000000140a956b4:  jmp       0x140a96172
0000000140a956b9:  mov       ecx, 8
0000000140a956be:  mov       edx, 0x2d0
0000000140a956c3:  call      0x141165895
0000000140a956c8:  nop       
0000000140a956c9:  jmp       0x140a96172
0000000140a956ce:  lea       rcx, [rip + 0x8c7e7b] ; data: assertion failed: idx < CAPACITY.
0000000140a956d5:  lea       r8, [rip + 0x8c7ef4]
0000000140a956dc:  mov       edx, 0x20
0000000140a956e1:  call      0x141166a30
0000000140a956e6:  nop       
0000000140a956e7:  jmp       0x140a96172
0000000140a956ec:  mov       ecx, 8
0000000140a956f1:  mov       edx, 0x330
0000000140a956f6:  call      0x141165895
0000000140a956fb:  nop       
0000000140a956fc:  jmp       0x140a96172
0000000140a95701:  lea       rcx, [rip + 0x76c550]
0000000140a95708:  call      0x1411667d0
0000000140a9570d:  nop       
0000000140a9570e:  jmp       0x140a96172
0000000140a95713:  call      0x14118a060
0000000140a95718:  test      al, al
0000000140a9571a:  jne       0x140a92cda
0000000140a95720:  mov       byte ptr [rip + 0xceb0da], 1
0000000140a95727:  jmp       0x140a92cda
0000000140a9572c:  mov       ecx, 1
0000000140a95731:  mov       edx, 0x14
0000000140a95736:  call      0x1411658af
0000000140a9573b:  ud2       
0000000140a9573d:  mov       byte ptr [rbp + 0x71e], 0
0000000140a95744:  mov       rcx, r14
0000000140a95747:  call      0x140e2d1a0
0000000140a9574c:  nop       
0000000140a9574d:  call      qword ptr [rip + 0x7021a5] ; kernel32.dll!GetLastError
0000000140a95753:  mov       esi, eax
0000000140a95755:  mov       rax, qword ptr [rbp + 0x6f0]
0000000140a9575c:  lock dec  qword ptr [rax]
0000000140a95760:  jne       0x140a9576f
0000000140a95762:  lea       rcx, [rbp + 0x290]
0000000140a95769:  call      0x140a42590
0000000140a9576e:  nop       
0000000140a9576f:  shl       rsi, 0x20
0000000140a95773:  or        rsi, 2
0000000140a95777:  mov       rax, qword ptr [rbp + 0x710]
0000000140a9577e:  lock dec  qword ptr [rax]
0000000140a95782:  jne       0x140a95790
0000000140a95784:  lea       rcx, [rbp + 0x3c8]
0000000140a9578b:  call      0x140e3ed50
0000000140a95790:  mov       qword ptr [rbp + 0x660], rsi
0000000140a95797:  lea       rax, [rip + 0x7804e2]
0000000140a9579e:  mov       qword ptr [rsp + 0x20], rax
0000000140a957a3:  lea       rcx, [rip + 0x78046b] ; data: failed to spawn thread/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\thread\scoped.rs
0000000140a957aa:  lea       r9, [rip + 0x8b62f7]
0000000140a957b1:  lea       r8, [rbp + 0x660]
0000000140a957b8:  mov       edx, 0x16
0000000140a957bd:  call      0x1411667f0
0000000140a957c2:  nop       
0000000140a957c3:  jmp       0x140a96172
0000000140a957c8:  mov       qword ptr [rbp + 0x6f0], r15
0000000140a957cf:  call      qword ptr [rip + 0x702123] ; kernel32.dll!GetLastError
0000000140a957d5:  shl       rax, 0x20
0000000140a957d9:  or        rax, 2
0000000140a957dd:  mov       qword ptr [rbp + 0x290], rax
0000000140a957e4:  lea       rax, [rbp + 0x290]
0000000140a957eb:  mov       qword ptr [rbp + 0xf0], rax
0000000140a957f2:  lea       rax, [rip + 0x3b84d7] ; data: UVWSH
0000000140a957f9:  mov       qword ptr [rbp + 0xf8], rax
0000000140a95800:  lea       rcx, [rip + 0x91a0c6]
0000000140a95807:  lea       r8, [rip + 0x91a132]
0000000140a9580e:  lea       rdx, [rbp + 0xf0]
0000000140a95815:  call      0x141166a50
0000000140a9581a:  nop       
0000000140a9581b:  jmp       0x140a96172
0000000140a95820:  lea       rcx, [rip + 0x782b21]
0000000140a95827:  call      0x1411667d0
0000000140a9582c:  nop       
0000000140a9582d:  jmp       0x140a96172
0000000140a95832:  mov       qword ptr [rbp + 0x710], r14
0000000140a95839:  mov       qword ptr [rbp + 0x700], rdi
0000000140a95840:  mov       ecx, 8
0000000140a95845:  mov       edx, 0x100
0000000140a9584a:  call      0x1411658af
0000000140a9584f:  nop       
0000000140a95850:  jmp       0x140a96172
0000000140a95855:  mov       byte ptr [rbp + 0x6fd], 1
0000000140a9585c:  lea       r8, [rbp + 0x520]
0000000140a95863:  call      0x1402c7d30
0000000140a95868:  nop       
0000000140a95869:  jmp       0x140a9372e
0000000140a9586e:  mov       byte ptr [rbp + 0x70e], 1
0000000140a95875:  mov       ecx, 8
0000000140a9587a:  mov       edx, 0x30
0000000140a9587f:  call      0x141165895
0000000140a95884:  nop       
0000000140a95885:  jmp       0x140a96172
0000000140a9588a:  mov       r8, rdx
0000000140a9588d:  xor       edx, edx
0000000140a9588f:  mov       rdi, r8
0000000140a95892:  call      0x140e48790
0000000140a95897:  test      rax, rax
0000000140a9589a:  je        0x140a9592c
0000000140a958a0:  mov       qword ptr [rbp + 0x140], rsi
0000000140a958a7:  mov       qword ptr [rbp + 0x148], rax
0000000140a958ae:  lea       rcx, [rbp + 0x150]
0000000140a958b5:  mov       qword ptr [rbp + 0x150], 0
0000000140a958c0:  mov       qword ptr [rbp + 0x2b0], rcx
0000000140a958c7:  mov       qword ptr [rbp + 0x2b8], 0
0000000140a958d2:  mov       qword ptr [rbp + 0x2c0], rax
0000000140a958d9:  lea       rax, [rbp + 0x4d0]
0000000140a958e0:  mov       qword ptr [rbp + 0x2c8], rax
0000000140a958e7:  lea       rdi, [rbp + 0x2b0]
0000000140a958ee:  mov       rdx, rbx
0000000140a958f1:  mov       rax, r14
0000000140a958f4:  cmp       rdx, rax
0000000140a958f7:  jge       0x140a9590e
0000000140a958f9:  lea       rsi, [rdx + 1]
0000000140a958fd:  mov       rcx, rdi
0000000140a95900:  call      0x140588860
0000000140a95905:  nop       
0000000140a95906:  mov       rdx, rsi
0000000140a95909:  mov       rax, r14
0000000140a9590c:  jmp       0x140a958f4
0000000140a9590e:  mov       rsi, r14
0000000140a95911:  jne       0x140a942c4
0000000140a95917:  lea       rcx, [rbp + 0x2b0]
0000000140a9591e:  mov       rdx, rsi
0000000140a95921:  call      0x140588860
0000000140a95926:  nop       
0000000140a95927:  jmp       0x140a942c4
0000000140a9592c:  mov       ecx, 8
0000000140a95931:  mov       rdx, rdi
0000000140a95934:  jmp       0x140a9443d
0000000140a95939:  mov       rax, qword ptr [rbp + 0x710]
0000000140a95940:  mov       qword ptr [rbp + 0x528], rax
0000000140a95947:  mov       rax, qword ptr [rbp + 0x700]
0000000140a9594e:  mov       qword ptr [rbp + 0x530], rax
0000000140a95955:  mov       qword ptr [rbp + 0x520], 0xffffffffffffffff
0000000140a95960:  mov       rax, qword ptr [rbp + 0x140]
0000000140a95967:  mov       rax, qword ptr [rax + 0x18]
0000000140a9596b:  test      rax, rax
0000000140a9596e:  je        0x140a959ee
0000000140a95970:  lea       rsi, [rbp + 0x2b0]
0000000140a95977:  mov       rbx, qword ptr [rip + 0x7018a2] ; api-ms-win-core-synch-l1-2-0.dll!WaitOnAddress
0000000140a9597e:  xor       r14d, r14d
0000000140a95981:  mov       r15, qword ptr [rip + 0x701f70] ; kernel32.dll!GetLastError
0000000140a95988:  jmp       0x140a959a0
0000000140a9598a:  nop       word ptr [rax + rax]
0000000140a95990:  mov       rax, qword ptr [rbp + 0x140]
0000000140a95997:  mov       rax, qword ptr [rax + 0x18]
0000000140a9599b:  test      rax, rax
0000000140a9599e:  je        0x140a959ee
0000000140a959a0:  mov       rax, qword ptr [rbp + 0x140]
0000000140a959a7:  mov       rdi, qword ptr [rax + 0x10]
0000000140a959ab:  lock dec  byte ptr [rdi + 0x28]
0000000140a959af:  je        0x140a95990
0000000140a959b1:  add       rdi, 0x28
0000000140a959b5:  jmp       0x140a959c9
0000000140a959b7:  nop       word ptr [rax + rax]
0000000140a959c0:  mov       al, 1
0000000140a959c2:  lock cmpxchg byte ptr [rdi], r14b
0000000140a959c7:  je        0x140a95990
0000000140a959c9:  mov       byte ptr [rbp + 0x2b0], 0xff
0000000140a959d0:  mov       r8d, 1
0000000140a959d6:  mov       rcx, rdi
0000000140a959d9:  mov       rdx, rsi
0000000140a959dc:  mov       r9d, 0xffffffff
0000000140a959e2:  call      rbx
0000000140a959e4:  cmp       eax, 1
0000000140a959e7:  je        0x140a959c0
0000000140a959e9:  call      r15
0000000140a959ec:  jmp       0x140a959c0
0000000140a959ee:  mov       rdx, qword ptr [rbp + 0x520]
0000000140a959f5:  cmp       rdx, -1
0000000140a959f9:  je        0x140a96140
0000000140a959ff:  mov       rax, qword ptr [rbp + 0x140]
0000000140a95a06:  movzx     ecx, byte ptr [rax + 0x20]
0000000140a95a0a:  test      cl, cl
0000000140a95a0c:  jne       0x140a9605f
0000000140a95a12:  movaps    xmm0, xmmword ptr [rbp + 0x570]
0000000140a95a19:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140a95a20:  movaps    xmm0, xmmword ptr [rbp + 0x560]
0000000140a95a27:  movaps    xmmword ptr [rbp + 0x2f0], xmm0
0000000140a95a2e:  movaps    xmm0, xmmword ptr [rbp + 0x520]
0000000140a95a35:  movaps    xmm1, xmmword ptr [rbp + 0x530]
0000000140a95a3c:  movaps    xmm2, xmmword ptr [rbp + 0x540]
0000000140a95a43:  movaps    xmm3, xmmword ptr [rbp + 0x550]
0000000140a95a4a:  movaps    xmmword ptr [rbp + 0x2e0], xmm3
0000000140a95a51:  movaps    xmmword ptr [rbp + 0x2d0], xmm2
0000000140a95a58:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
0000000140a95a5f:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140a95a66:  lock dec  qword ptr [rax]
0000000140a95a6a:  jne       0x140a95a80
0000000140a95a6c:  mov       byte ptr [rbp + 0x71f], 0
0000000140a95a73:  lea       rcx, [rbp + 0x140]
0000000140a95a7a:  call      0x140e3ed00
0000000140a95a7f:  nop       
0000000140a95a80:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140a95a87:  movaps    xmmword ptr [rbp + 0xa0], xmm0
0000000140a95a8e:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140a95a95:  mov       qword ptr [rbp + 0xb0], rax
0000000140a95a9c:  movups    xmm0, xmmword ptr [rbp + 0x2c8]
0000000140a95aa3:  movaps    xmmword ptr [rbp + 0x80], xmm0
0000000140a95aaa:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140a95ab1:  mov       qword ptr [rbp + 0x90], rax
0000000140a95ab8:  movaps    xmm0, xmmword ptr [rbp + 0x2e0]
0000000140a95abf:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140a95ac3:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140a95aca:  mov       qword ptr [rbp + 0x70], rax
0000000140a95ace:  movups    xmm0, xmmword ptr [rbp + 0x2f8]
0000000140a95ad5:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140a95ad9:  mov       rax, qword ptr [rbp + 0x308]
0000000140a95ae0:  mov       qword ptr [rbp + 0x50], rax
0000000140a95ae4:  mov       rsi, qword ptr [rbp + 0x658]
0000000140a95aeb:  test      rsi, rsi
0000000140a95aee:  je        0x140a95b1d
0000000140a95af0:  mov       rbx, qword ptr [rbp + 0x650]
0000000140a95af7:  xor       edx, edx
0000000140a95af9:  mov       r8, rsi
0000000140a95afc:  call      0x140e48790
0000000140a95b01:  test      rax, rax
0000000140a95b04:  je        0x140a9615d
0000000140a95b0a:  mov       rdi, rax
0000000140a95b0d:  mov       rcx, rax
0000000140a95b10:  mov       rdx, rbx
0000000140a95b13:  mov       r8, rsi
0000000140a95b16:  call      0x141164a10
0000000140a95b1b:  jmp       0x140a95b22
0000000140a95b1d:  mov       edi, 1
0000000140a95b22:  mov       ebx, dword ptr [rbp + 0x6e4]
0000000140a95b28:  mov       r14, qword ptr [rbp + 0x270]
0000000140a95b2f:  mov       r15, qword ptr [rbp + 0x278]
0000000140a95b36:  mov       r12, qword ptr [rbp + 0x280]
0000000140a95b3d:  mov       r13, qword ptr [rbp + 0x250]
0000000140a95b44:  mov       rax, qword ptr [rbp + 0x258]
0000000140a95b4b:  mov       qword ptr [rbp + 0x710], rax
0000000140a95b52:  mov       rax, qword ptr [rbp + 0x260]
0000000140a95b59:  mov       qword ptr [rbp + 0x700], rax
0000000140a95b60:  mov       qword ptr [rbp + 0x520], 0
0000000140a95b6b:  lea       rcx, [rbp + 0x520]
0000000140a95b72:  call      qword ptr [rip + 0x701df0] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140a95b78:  mov       rcx, qword ptr [rbp + 0x520]
0000000140a95b7f:  movabs    rax, 0x19db1ded53e8000
0000000140a95b89:  cmp       rcx, rax
0000000140a95b8c:  jge       0x140a95b92
0000000140a95b8e:  xor       eax, eax
0000000140a95b90:  jmp       0x140a95bd2
0000000140a95b92:  movabs    rax, 0xfe624e212ac18000
0000000140a95b9c:  add       rcx, rax
0000000140a95b9f:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140a95ba9:  mov       rax, rcx
0000000140a95bac:  mul       rdx
0000000140a95baf:  shr       rdx, 0x17
0000000140a95bb3:  imul      rax, rdx, 0x989680
0000000140a95bba:  sub       rcx, rax
0000000140a95bbd:  imul      rdx, rdx, 0x3e8
0000000140a95bc4:  imul      rax, rcx, 0x1a36e3
0000000140a95bcb:  shr       rax, 0x22
0000000140a95bcf:  add       rax, rdx
0000000140a95bd2:  mov       qword ptr [rbp + 0x140], rsi
0000000140a95bd9:  mov       qword ptr [rbp + 0x148], rdi
0000000140a95be0:  mov       qword ptr [rbp + 0x150], rsi
0000000140a95be7:  mov       dword ptr [rbp + 0x248], ebx
0000000140a95bed:  mov       qword ptr [rbp + 0x158], r14
0000000140a95bf4:  mov       qword ptr [rbp + 0x160], r15
0000000140a95bfb:  mov       qword ptr [rbp + 0x168], r12
0000000140a95c02:  mov       qword ptr [rbp + 0x170], r13
0000000140a95c09:  mov       rcx, qword ptr [rbp + 0x710]
0000000140a95c10:  mov       qword ptr [rbp + 0x178], rcx
0000000140a95c17:  mov       rcx, qword ptr [rbp + 0x700]
0000000140a95c1e:  mov       qword ptr [rbp + 0x180], rcx
0000000140a95c25:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140a95c29:  movaps    xmm1, xmmword ptr [rbp + 0x30]
0000000140a95c2d:  movups    xmmword ptr [rbp + 0x200], xmm0
0000000140a95c34:  movups    xmmword ptr [rbp + 0x210], xmm1
0000000140a95c3b:  movaps    xmm0, xmmword ptr [rbp]
0000000140a95c3f:  movaps    xmm1, xmmword ptr [rbp + 0x10]
0000000140a95c43:  movups    xmmword ptr [rbp + 0x220], xmm0
0000000140a95c4a:  movups    xmmword ptr [rbp + 0x230], xmm1
0000000140a95c51:  mov       rcx, qword ptr [rbp + 0xd0]
0000000140a95c58:  mov       qword ptr [rbp + 0x198], rcx
0000000140a95c5f:  movaps    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a95c66:  movups    xmmword ptr [rbp + 0x188], xmm0
0000000140a95c6d:  movaps    xmm0, xmmword ptr [rbp + 0xa0]
0000000140a95c74:  movups    xmmword ptr [rbp + 0x1a0], xmm0
0000000140a95c7b:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140a95c82:  mov       qword ptr [rbp + 0x1b0], rcx
0000000140a95c89:  movaps    xmm0, xmmword ptr [rbp + 0x80]
0000000140a95c90:  movups    xmmword ptr [rbp + 0x1b8], xmm0
0000000140a95c97:  mov       rcx, qword ptr [rbp + 0x90]
0000000140a95c9e:  mov       qword ptr [rbp + 0x1c8], rcx
0000000140a95ca5:  movaps    xmm0, xmmword ptr [rbp + 0x60]
0000000140a95ca9:  movups    xmmword ptr [rbp + 0x1d0], xmm0
0000000140a95cb0:  mov       rcx, qword ptr [rbp + 0x70]
0000000140a95cb4:  mov       qword ptr [rbp + 0x1e0], rcx
0000000140a95cbb:  mov       rcx, qword ptr [rbp + 0x50]
0000000140a95cbf:  mov       qword ptr [rbp + 0x1f8], rcx
0000000140a95cc6:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140a95cca:  movups    xmmword ptr [rbp + 0x1e8], xmm0
0000000140a95cd1:  mov       qword ptr [rbp + 0x240], rax
0000000140a95cd8:  mov       rax, qword ptr [rip + 0xcf4769]
0000000140a95cdf:  cmp       rax, 4
0000000140a95ce3:  jb        0x140a95dd6
0000000140a95ce9:  lea       rax, [rbp + 0x200]
0000000140a95cf0:  lea       rcx, [rbp + 0x208]
0000000140a95cf7:  mov       rdx, qword ptr [rbp + 0x1b0]
0000000140a95cfe:  mov       qword ptr [rbp + 0xd8], rdx
0000000140a95d05:  lea       rdx, [rbp + 0x648]
0000000140a95d0c:  mov       qword ptr [rbp + 0x520], rdx
0000000140a95d13:  lea       rdx, [rip - 0xa9107a]
0000000140a95d1a:  mov       qword ptr [rbp + 0x528], rdx
0000000140a95d21:  lea       rdx, [rbp + 0x6e4]
0000000140a95d28:  mov       qword ptr [rbp + 0x530], rdx
0000000140a95d2f:  lea       rdx, [rip - 0xa7b456] ; data: UVWSH
0000000140a95d36:  mov       qword ptr [rbp + 0x538], rdx
0000000140a95d3d:  mov       qword ptr [rbp + 0x540], rax
0000000140a95d44:  lea       rax, [rip - 0xa7b71b]
0000000140a95d4b:  mov       qword ptr [rbp + 0x548], rax
0000000140a95d52:  mov       qword ptr [rbp + 0x550], rcx
0000000140a95d59:  mov       qword ptr [rbp + 0x558], rax
0000000140a95d60:  lea       rax, [rbp + 0xd8]
0000000140a95d67:  mov       qword ptr [rbp + 0x560], rax
0000000140a95d6e:  lea       rax, [rip - 0xa7a9e5]
0000000140a95d75:  mov       qword ptr [rbp + 0x568], rax
0000000140a95d7c:  lea       rax, [rip + 0x77ffa9] ; data: lumabar_lib::commands::search_console
0000000140a95d83:  mov       qword ptr [rbp + 0x2b0], rax
0000000140a95d8a:  mov       qword ptr [rbp + 0x2b8], 0x25
0000000140a95d95:  mov       qword ptr [rbp + 0x2c0], rax
0000000140a95d9c:  mov       qword ptr [rbp + 0x2c8], 0x25
0000000140a95da7:  lea       rax, [rip + 0x8ca0da] ; src\commands\search_console.rs [location-structure] original source line 554, column 5
0000000140a95dae:  mov       qword ptr [rbp + 0x2d0], rax
0000000140a95db5:  lea       rcx, [rip + 0x8ca08c]
0000000140a95dbc:  lea       rdx, [rbp + 0x520]
0000000140a95dc3:  lea       r9, [rbp + 0x2b0]
0000000140a95dca:  mov       r8d, 4
0000000140a95dd0:  call      0x1401f60b0
0000000140a95dd5:  nop       
0000000140a95dd6:  mov       cl, 1
0000000140a95dd8:  xor       eax, eax
0000000140a95dda:  lock cmpxchg byte ptr [rip + 0xceaa1e], cl
0000000140a95de2:  jne       0x140a96084
0000000140a95de8:  mov       rax, qword ptr [rip + 0xcf4d31]
0000000140a95def:  shl       rax, 1
0000000140a95df2:  test      rax, rax
0000000140a95df5:  jne       0x140a960a3
0000000140a95dfb:  mov       dword ptr [rbp + 0x710], 0
0000000140a95e05:  movzx     eax, byte ptr [rip + 0xcea9f5]
0000000140a95e0c:  test      al, al
0000000140a95e0e:  jne       0x140a960bf
0000000140a95e14:  mov       r15, qword ptr [rip + 0xcea9fd]
0000000140a95e1b:  test      r15, r15
0000000140a95e1e:  je        0x140a95f0d
0000000140a95e24:  mov       r13, qword ptr [rip + 0xcea9e5]
0000000140a95e2b:  mov       rsi, qword ptr [rbp + 0x650]
0000000140a95e32:  mov       rdi, qword ptr [rbp + 0x658]
0000000140a95e39:  mov       r12d, dword ptr [rbp + 0x6e4]
0000000140a95e40:  lea       rbx, [r13 + 0x120]
0000000140a95e47:  xor       r14d, r14d
0000000140a95e4a:  jmp       0x140a95e63
0000000140a95e4c:  nop       dword ptr [rax]
0000000140a95e50:  inc       r14
0000000140a95e53:  add       rbx, 0x120
0000000140a95e5a:  cmp       r15, r14
0000000140a95e5d:  je        0x140a95f0d
0000000140a95e63:  cmp       qword ptr [rbx - 0x100], rdi
0000000140a95e6a:  jne       0x140a95e50
0000000140a95e6c:  mov       rcx, qword ptr [rbx - 0x108]
0000000140a95e73:  mov       rdx, rsi
0000000140a95e76:  mov       r8, rdi
0000000140a95e79:  call      0x141165450
0000000140a95e7e:  test      eax, eax
0000000140a95e80:  jne       0x140a95e50
0000000140a95e82:  cmp       dword ptr [rbx - 8], r12d
0000000140a95e86:  jne       0x140a95e50
0000000140a95e88:  lea       rcx, [rbx - 0x110]
0000000140a95e8f:  call      0x1401ea1d0
0000000140a95e94:  lea       rax, [r14 + 1]
0000000140a95e98:  cmp       rax, r15
0000000140a95e9b:  jae       0x140a95f06
0000000140a95e9d:  mov       qword ptr [rbp + 0x700], r13
0000000140a95ea4:  mov       r13, r14
0000000140a95ea7:  not       r13
0000000140a95eaa:  add       r13, r15
0000000140a95ead:  cmp       qword ptr [rbx + 0x20], rdi
0000000140a95eb1:  jne       0x140a95eda
0000000140a95eb3:  mov       rcx, qword ptr [rbx + 0x18]
0000000140a95eb7:  mov       rdx, rsi
0000000140a95eba:  mov       r8, rdi
0000000140a95ebd:  call      0x141165450
0000000140a95ec2:  test      eax, eax
0000000140a95ec4:  jne       0x140a95eda
0000000140a95ec6:  cmp       dword ptr [rbx + 0x118], r12d
0000000140a95ecd:  jne       0x140a95eda
0000000140a95ecf:  lea       rcx, [rbx + 0x10]
0000000140a95ed3:  call      0x1401ea1d0
0000000140a95ed8:  jmp       0x140a95efa
0000000140a95eda:  lea       rcx, [r14 + r14*8]
0000000140a95ede:  shl       rcx, 5
0000000140a95ee2:  add       rcx, qword ptr [rbp + 0x700]
0000000140a95ee9:  mov       r8d, 0x120
0000000140a95eef:  mov       rdx, rbx
0000000140a95ef2:  call      0x141164a10
0000000140a95ef7:  inc       r14
0000000140a95efa:  add       rbx, 0x120
0000000140a95f01:  dec       r13
0000000140a95f04:  jne       0x140a95ead
0000000140a95f06:  mov       qword ptr [rip + 0xcea90b], r14
0000000140a95f0d:  call      0x140e31980
0000000140a95f12:  nop       
0000000140a95f13:  mov       rsi, rax
0000000140a95f16:  mov       edi, edx
0000000140a95f18:  lea       rcx, [rbp + 0x2b0]
0000000140a95f1f:  lea       rdx, [rbp + 0x140]
0000000140a95f26:  call      0x140c6c010
0000000140a95f2b:  nop       
0000000140a95f2c:  mov       qword ptr [rbp + 0x520], rsi
0000000140a95f33:  mov       dword ptr [rbp + 0x528], edi
0000000140a95f39:  lea       rcx, [rbp + 0x530]
0000000140a95f40:  lea       rdx, [rbp + 0x2b0]
0000000140a95f47:  mov       r8d, 0x110
0000000140a95f4d:  call      0x141164a10
0000000140a95f52:  mov       rsi, qword ptr [rip + 0xcea8bf]
0000000140a95f59:  cmp       rsi, qword ptr [rip + 0xcea8a8]
0000000140a95f60:  jne       0x140a95f6f
0000000140a95f62:  lea       rcx, [rip + 0xcea89f]
0000000140a95f69:  call      0x14117e6b0
0000000140a95f6e:  nop       
0000000140a95f6f:  lea       rcx, [rsi + rsi*8]
0000000140a95f73:  shl       rcx, 5
0000000140a95f77:  add       rcx, qword ptr [rip + 0xcea892]
0000000140a95f7e:  lea       rdx, [rbp + 0x520]
0000000140a95f85:  mov       r8d, 0x120
0000000140a95f8b:  call      0x141164a10
0000000140a95f90:  inc       rsi
0000000140a95f93:  mov       qword ptr [rip + 0xcea87e], rsi
0000000140a95f9a:  lea       rdx, [rbp + 0x140]
0000000140a95fa1:  mov       r8d, 0x110
0000000140a95fa7:  mov       rsi, qword ptr [rbp + 0x6d0]
0000000140a95fae:  mov       rcx, rsi
0000000140a95fb1:  call      0x141164a10
0000000140a95fb6:  cmp       byte ptr [rbp + 0x710], 0
0000000140a95fbd:  jne       0x140a95fd2
0000000140a95fbf:  mov       rax, qword ptr [rip + 0xcf4b5a]
0000000140a95fc6:  shl       rax, 1
0000000140a95fc9:  test      rax, rax
0000000140a95fcc:  jne       0x140a96127
0000000140a95fd2:  xor       eax, eax
0000000140a95fd4:  xchg      byte ptr [rip + 0xcea826], al
0000000140a95fda:  cmp       al, 2
0000000140a95fdc:  je        0x140a96107
0000000140a95fe2:  cmp       qword ptr [rbp + 0x440], 0
0000000140a95fea:  je        0x140a9600e
0000000140a95fec:  mov       rsi, qword ptr [rbp + 0x448]
0000000140a95ff3:  call      qword ptr [rip + 0x70179f] ; kernel32.dll!GetProcessHeap
0000000140a95ff9:  mov       rcx, rax
0000000140a95ffc:  xor       edx, edx
0000000140a95ffe:  mov       r8, rsi
0000000140a96001:  mov       rsi, qword ptr [rbp + 0x6d0]
0000000140a96008:  call      qword ptr [rip + 0x701782] ; kernel32.dll!HeapFree
0000000140a9600e:  cmp       qword ptr [rbp + 0x648], 0
0000000140a96016:  je        0x140a9603a
0000000140a96018:  mov       rsi, qword ptr [rbp + 0x650]
0000000140a9601f:  call      qword ptr [rip + 0x701773] ; kernel32.dll!GetProcessHeap
0000000140a96025:  mov       rcx, rax
0000000140a96028:  xor       edx, edx
0000000140a9602a:  mov       r8, rsi
0000000140a9602d:  mov       rsi, qword ptr [rbp + 0x6d0]
0000000140a96034:  call      qword ptr [rip + 0x701756] ; kernel32.dll!HeapFree
0000000140a9603a:  mov       rax, rsi
0000000140a9603d:  movaps    xmm6, xmmword ptr [rbp + 0x730]
0000000140a96044:  movaps    xmm7, xmmword ptr [rbp + 0x740]
0000000140a9604b:  add       rsp, 0x7d8
0000000140a96052:  pop       rbx
0000000140a96053:  pop       rdi
0000000140a96054:  pop       rsi
0000000140a96055:  pop       r12
0000000140a96057:  pop       r13
0000000140a96059:  pop       r14
0000000140a9605b:  pop       r15
0000000140a9605d:  pop       rbp
0000000140a9605e:  ret       
0000000140a9605f:  mov       qword ptr [rbp + 0x710], rdx
0000000140a96066:  lea       rcx, [rip + 0x771a92] ; data: a scoped thread panicked
0000000140a9606d:  lea       r8, [rip + 0x8c9dbc] ; src\commands\search_console.rs [location-structure] original source line 527, column 48
0000000140a96074:  mov       edx, 0x31
0000000140a96079:  call      0x141166a50
0000000140a9607e:  nop       
0000000140a9607f:  jmp       0x140a96172
0000000140a96084:  lea       rcx, [rip + 0xcea775]
0000000140a9608b:  call      0x141189320
0000000140a96090:  mov       rax, qword ptr [rip + 0xcf4a89]
0000000140a96097:  shl       rax, 1
0000000140a9609a:  test      rax, rax
0000000140a9609d:  je        0x140a95dfb
0000000140a960a3:  call      0x14118a060
0000000140a960a8:  xor       al, 1
0000000140a960aa:  mov       dword ptr [rbp + 0x710], eax
0000000140a960b0:  movzx     eax, byte ptr [rip + 0xcea74a]
0000000140a960b7:  test      al, al
0000000140a960b9:  je        0x140a95e14
0000000140a960bf:  lea       rax, [rip + 0xcea73a]
0000000140a960c6:  mov       qword ptr [rbp + 0x520], rax
0000000140a960cd:  mov       eax, dword ptr [rbp + 0x710]
0000000140a960d3:  mov       byte ptr [rbp + 0x528], al
0000000140a960d9:  lea       rax, [rip + 0x8c9dc0] ; src\commands\search_console.rs [location-structure] original source line 560, column 34
0000000140a960e0:  mov       qword ptr [rsp + 0x20], rax
0000000140a960e5:  lea       rcx, [rip + 0x8b58ad] ; data: called `Result::unwrap()` on an `Err` value
0000000140a960ec:  lea       r9, [rip + 0x8b5eb5]
0000000140a960f3:  lea       r8, [rbp + 0x520]
0000000140a960fa:  mov       edx, 0x2b
0000000140a960ff:  call      0x1411667f0
0000000140a96104:  nop       
0000000140a96105:  jmp       0x140a96172
0000000140a96107:  lea       rcx, [rip + 0xcea6f2]
0000000140a9610e:  call      qword ptr [rip + 0x701114] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a96114:  cmp       qword ptr [rbp + 0x440], 0
0000000140a9611c:  jne       0x140a95fec
0000000140a96122:  jmp       0x140a9600e
0000000140a96127:  call      0x14118a060
0000000140a9612c:  test      al, al
0000000140a9612e:  jne       0x140a95fd2
0000000140a96134:  mov       byte ptr [rip + 0xcea6c6], 1
0000000140a9613b:  jmp       0x140a95fd2
0000000140a96140:  mov       qword ptr [rbp + 0x710], rdx
0000000140a96147:  mov       rcx, qword ptr [rbp + 0x528]
0000000140a9614e:  mov       rdx, qword ptr [rbp + 0x530]
0000000140a96155:  call      0x140e42410
0000000140a9615a:  nop       
0000000140a9615b:  jmp       0x140a96172
0000000140a9615d:  mov       byte ptr [rbp + 0x6fc], 0
0000000140a96164:  mov       ecx, 1
0000000140a96169:  mov       rdx, rsi
0000000140a9616c:  call      0x1411658af
0000000140a96171:  nop       
0000000140a96172:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a977f0..0x140a99d67
; Associated source paths: src\commands\search_console.rs

0000000140a977f0:  push      rbp
0000000140a977f1:  push      r15
0000000140a977f3:  push      r14
0000000140a977f5:  push      r13
0000000140a977f7:  push      r12
0000000140a977f9:  push      rsi
0000000140a977fa:  push      rdi
0000000140a977fb:  push      rbx
0000000140a977fc:  sub       rsp, 0x548
0000000140a97803:  lea       rbp, [rsp + 0x80]
0000000140a9780b:  mov       qword ptr [rbp + 0x4c0], 0xfffffffffffffffe
0000000140a97816:  mov       r14, rcx
0000000140a97819:  mov       qword ptr [rbp + 0x390], r8
0000000140a97820:  mov       qword ptr [rbp + 0x398], r9
0000000140a97827:  cmp       r9, 7
0000000140a9782b:  jb        0x140a9785b
0000000140a9782d:  mov       eax, 0x70747468
0000000140a97832:  xor       eax, dword ptr [r8]
0000000140a97835:  mov       ecx, 0x2f2f3a70
0000000140a9783a:  xor       ecx, dword ptr [r8 + 3]
0000000140a9783e:  or        ecx, eax
0000000140a97840:  je        0x140a978d8
0000000140a97846:  cmp       r9, 7
0000000140a9784a:  je        0x140a9785b
0000000140a9784c:  movabs    rax, 0x2f2f3a7370747468
0000000140a97856:  cmp       qword ptr [r8], rax
0000000140a97859:  je        0x140a978d8
0000000140a9785b:  mov       r8d, 0x33
0000000140a97861:  xor       edx, edx
0000000140a97863:  call      0x140e48790
0000000140a97868:  test      rax, rax
0000000140a9786b:  je        0x140a99b6e
0000000140a97871:  movups    xmm0, xmmword ptr [rip + 0x8c8660]
0000000140a97878:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140a9787c:  movups    xmm0, xmmword ptr [rip + 0x8c8645]
0000000140a97883:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140a97887:  movups    xmm0, xmmword ptr [rip + 0x8c862a]
0000000140a9788e:  movups    xmmword ptr [rax], xmm0
0000000140a97891:  mov       dword ptr [rax + 0x2f], 0x2f2f3a73
0000000140a97898:  movabs    rcx, 0x8000000000000010
0000000140a978a2:  mov       qword ptr [r14 + 8], rcx
0000000140a978a6:  mov       qword ptr [r14 + 0x10], 0x33
0000000140a978ae:  mov       qword ptr [r14 + 0x18], rax
0000000140a978b2:  mov       qword ptr [r14 + 0x20], 0x33
0000000140a978ba:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140a978c1:  mov       rax, r14
0000000140a978c4:  add       rsp, 0x548
0000000140a978cb:  pop       rbx
0000000140a978cc:  pop       rdi
0000000140a978cd:  pop       rsi
0000000140a978ce:  pop       r12
0000000140a978d0:  pop       r13
0000000140a978d2:  pop       r14
0000000140a978d4:  pop       r15
0000000140a978d6:  pop       rbp
0000000140a978d7:  ret       
0000000140a978d8:  mov       qword ptr [rbp + 0x480], rdx
0000000140a978df:  mov       rax, qword ptr [rdx + 0x88]
0000000140a978e6:  mov       rdx, qword ptr [rax + 0x1408]
0000000140a978ed:  lea       rcx, [rbp + 0x240]
0000000140a978f4:  call      0x140a90bd0
0000000140a978f9:  mov       rax, qword ptr [rbp + 0x240]
0000000140a97900:  cmp       rax, -1
0000000140a97904:  je        0x140a97a3a
0000000140a9790a:  mov       rsi, qword ptr [rbp + 0x258]
0000000140a97911:  mov       rbx, qword ptr [rbp + 0x260]
0000000140a97918:  mov       r15, qword ptr [rbp + 0x270]
0000000140a9791f:  mov       r12, qword ptr [rbp + 0x278]
0000000140a97926:  mov       rdi, qword ptr [rbp + 0x280]
0000000140a9792d:  test      rax, rax
0000000140a97930:  je        0x140a97959
0000000140a97932:  mov       r13, r12
0000000140a97935:  mov       r12, r14
0000000140a97938:  mov       r14, qword ptr [rbp + 0x248]
0000000140a9793f:  call      qword ptr [rip + 0x6ffe53] ; kernel32.dll!GetProcessHeap
0000000140a97945:  mov       rcx, rax
0000000140a97948:  xor       edx, edx
0000000140a9794a:  mov       r8, r14
0000000140a9794d:  mov       r14, r12
0000000140a97950:  mov       r12, r13
0000000140a97953:  call      qword ptr [rip + 0x6ffe37] ; kernel32.dll!HeapFree
0000000140a97959:  test      rsi, rsi
0000000140a9795c:  je        0x140a97972
0000000140a9795e:  call      qword ptr [rip + 0x6ffe34] ; kernel32.dll!GetProcessHeap
0000000140a97964:  mov       rcx, rax
0000000140a97967:  xor       edx, edx
0000000140a97969:  mov       r8, rbx
0000000140a9796c:  call      qword ptr [rip + 0x6ffe1e] ; kernel32.dll!HeapFree
0000000140a97972:  cmp       r15, -1
0000000140a97976:  je        0x140a97a3a
0000000140a9797c:  mov       qword ptr [rbp + 0x3b8], r15
0000000140a97983:  mov       qword ptr [rbp + 0x3c0], r12
0000000140a9798a:  mov       qword ptr [rbp + 0x3c8], rdi
0000000140a97991:  lea       rcx, [rbp + 0x240]
0000000140a97998:  mov       rdx, qword ptr [rbp + 0x480]
0000000140a9799f:  call      0x140a8fae0
0000000140a979a4:  nop       
0000000140a979a5:  mov       rax, qword ptr [rbp + 0x240]
0000000140a979ac:  movups    xmm0, xmmword ptr [rbp + 0x248]
0000000140a979b3:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140a979ba:  mov       rcx, qword ptr [rbp + 0x258]
0000000140a979c1:  mov       qword ptr [rbp + 0x100], rcx
0000000140a979c8:  cmp       rax, -1
0000000140a979cc:  je        0x140a97a88
0000000140a979d2:  movups    xmm0, xmmword ptr [rbp + 0x260]
0000000140a979d9:  movups    xmm1, xmmword ptr [rbp + 0x270]
0000000140a979e0:  movups    xmmword ptr [r14 + 0x38], xmm1
0000000140a979e5:  movups    xmmword ptr [r14 + 0x28], xmm0
0000000140a979ea:  mov       rcx, qword ptr [rbp + 0x100]
0000000140a979f1:  mov       qword ptr [r14 + 0x20], rcx
0000000140a979f5:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a979fc:  movups    xmmword ptr [r14 + 0x10], xmm0
0000000140a97a01:  mov       qword ptr [r14 + 8], rax
0000000140a97a05:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140a97a0c:  cmp       qword ptr [rbp + 0x3b8], 0
0000000140a97a14:  je        0x140a978c1
0000000140a97a1a:  mov       rdi, qword ptr [rbp + 0x3c0]
0000000140a97a21:  call      qword ptr [rip + 0x6ffd71] ; kernel32.dll!GetProcessHeap
0000000140a97a27:  mov       rcx, rax
0000000140a97a2a:  xor       edx, edx
0000000140a97a2c:  mov       r8, rdi
0000000140a97a2f:  call      qword ptr [rip + 0x6ffd5b] ; kernel32.dll!HeapFree
0000000140a97a35:  jmp       0x140a978c1
0000000140a97a3a:  mov       r8d, 0x14
0000000140a97a40:  xor       edx, edx
0000000140a97a42:  call      0x140e48790
0000000140a97a47:  test      rax, rax
0000000140a97a4a:  je        0x140a99b92
0000000140a97a50:  movups    xmm0, xmmword ptr [rip + 0x7814bd]
0000000140a97a57:  movups    xmmword ptr [rax], xmm0
0000000140a97a5a:  mov       dword ptr [rax + 0x10], 0x2e747372
0000000140a97a61:  movabs    rcx, 0x8000000000000010
0000000140a97a6b:  mov       qword ptr [r14 + 8], rcx
0000000140a97a6f:  mov       qword ptr [r14 + 0x10], 0x14
0000000140a97a77:  mov       qword ptr [r14 + 0x18], rax
0000000140a97a7b:  mov       qword ptr [r14 + 0x20], 0x14
0000000140a97a83:  jmp       0x140a978ba
0000000140a97a88:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a97a8f:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140a97a96:  mov       rax, qword ptr [rbp + 0x100]
0000000140a97a9d:  mov       qword ptr [rbp + 0x360], rax
0000000140a97aa4:  mov       qword ptr [rbp + 0x370], 0
0000000140a97aaf:  mov       qword ptr [rbp + 0x380], 0
0000000140a97aba:  mov       r8d, 0xd
0000000140a97ac0:  xor       edx, edx
0000000140a97ac2:  call      0x140e48790
0000000140a97ac7:  test      rax, rax
0000000140a97aca:  je        0x140a99ba3
0000000140a97ad0:  mov       r15, rax
0000000140a97ad3:  movabs    rax, 0x6c72556e6f697463
0000000140a97add:  mov       qword ptr [r15 + 5], rax
0000000140a97ae1:  movabs    rax, 0x6974636570736e69
0000000140a97aeb:  mov       qword ptr [r15], rax
0000000140a97aee:  mov       qword ptr [rbp - 0x30], 0xd
0000000140a97af6:  mov       qword ptr [rbp - 0x28], r15
0000000140a97afa:  mov       qword ptr [rbp - 0x20], 0xd
0000000140a97b02:  mov       rdi, qword ptr [rbp + 0x398]
0000000140a97b09:  test      rdi, rdi
0000000140a97b0c:  mov       qword ptr [rbp + 0x480], r15
0000000140a97b13:  je        0x140a97b48
0000000140a97b15:  mov       rsi, r14
0000000140a97b18:  mov       r14, qword ptr [rbp + 0x390]
0000000140a97b1f:  xor       edx, edx
0000000140a97b21:  mov       r8, rdi
0000000140a97b24:  call      0x140e48790
0000000140a97b29:  test      rax, rax
0000000140a97b2c:  je        0x140a99bf7
0000000140a97b32:  mov       rbx, rax
0000000140a97b35:  mov       rcx, rax
0000000140a97b38:  mov       rdx, r14
0000000140a97b3b:  mov       r8, rdi
0000000140a97b3e:  call      0x141164a10
0000000140a97b43:  mov       r14, rsi
0000000140a97b46:  jmp       0x140a97b4d
0000000140a97b48:  mov       ebx, 1
0000000140a97b4d:  mov       byte ptr [rbp + 0x240], 3
0000000140a97b54:  mov       qword ptr [rbp + 0x248], rdi
0000000140a97b5b:  mov       qword ptr [rbp + 0x250], rbx
0000000140a97b62:  mov       qword ptr [rbp + 0x258], rdi
0000000140a97b69:  mov       byte ptr [rbp + 0x497], 0
0000000140a97b70:  lea       rcx, [rbp + 0xf0]
0000000140a97b77:  lea       rdx, [rbp + 0x370]
0000000140a97b7e:  lea       r8, [rbp - 0x30]
0000000140a97b82:  lea       r9, [rbp + 0x240]
0000000140a97b89:  call      0x140a3ca80
0000000140a97b8e:  nop       
0000000140a97b8f:  cmp       byte ptr [rbp + 0xf0], 0xff
0000000140a97b96:  je        0x140a97ba5
0000000140a97b98:  lea       rcx, [rbp + 0xf0]
0000000140a97b9f:  call      0x1401dca60
0000000140a97ba4:  nop       
0000000140a97ba5:  mov       r8d, 7
0000000140a97bab:  xor       edx, edx
0000000140a97bad:  call      0x140e48790
0000000140a97bb2:  test      rax, rax
0000000140a97bb5:  je        0x140a99bb8
0000000140a97bbb:  mov       dword ptr [rax + 3], 0x6c725565
0000000140a97bc2:  mov       dword ptr [rax], 0x65746973
0000000140a97bc8:  mov       qword ptr [rbp - 0x30], 7
0000000140a97bd0:  mov       qword ptr [rbp - 0x28], rax
0000000140a97bd4:  mov       qword ptr [rbp - 0x20], 7
0000000140a97bdc:  mov       rdi, qword ptr [rbp + 0x3c8]
0000000140a97be3:  test      rdi, rdi
0000000140a97be6:  mov       qword ptr [rbp + 0x480], rax
0000000140a97bed:  je        0x140a97c22
0000000140a97bef:  mov       rsi, r14
0000000140a97bf2:  mov       r14, qword ptr [rbp + 0x3c0]
0000000140a97bf9:  xor       edx, edx
0000000140a97bfb:  mov       r8, rdi
0000000140a97bfe:  call      0x140e48790
0000000140a97c03:  test      rax, rax
0000000140a97c06:  je        0x140a99c11
0000000140a97c0c:  mov       rbx, rax
0000000140a97c0f:  mov       rcx, rax
0000000140a97c12:  mov       rdx, r14
0000000140a97c15:  mov       r8, rdi
0000000140a97c18:  call      0x141164a10
0000000140a97c1d:  mov       r14, rsi
0000000140a97c20:  jmp       0x140a97c27
0000000140a97c22:  mov       ebx, 1
0000000140a97c27:  mov       byte ptr [rbp + 0x240], 3
0000000140a97c2e:  mov       qword ptr [rbp + 0x248], rdi
0000000140a97c35:  mov       qword ptr [rbp + 0x250], rbx
0000000140a97c3c:  mov       qword ptr [rbp + 0x258], rdi
0000000140a97c43:  mov       byte ptr [rbp + 0x496], 0
0000000140a97c4a:  lea       rcx, [rbp + 0xf0]
0000000140a97c51:  lea       rdx, [rbp + 0x370]
0000000140a97c58:  lea       r8, [rbp - 0x30]
0000000140a97c5c:  lea       r9, [rbp + 0x240]
0000000140a97c63:  call      0x140a3ca80
0000000140a97c68:  nop       
0000000140a97c69:  cmp       byte ptr [rbp + 0xf0], 0xff
0000000140a97c70:  je        0x140a97c7f
0000000140a97c72:  lea       rcx, [rbp + 0xf0]
0000000140a97c79:  call      0x1401dca60
0000000140a97c7e:  nop       
0000000140a97c7f:  mov       r8d, 0xc
0000000140a97c85:  xor       edx, edx
0000000140a97c87:  call      0x140e48790
0000000140a97c8c:  test      rax, rax
0000000140a97c8f:  je        0x140a99bcd
0000000140a97c95:  movabs    rcx, 0x65676175676e616c
0000000140a97c9f:  mov       qword ptr [rax], rcx
0000000140a97ca2:  mov       dword ptr [rax + 8], 0x65646f43
0000000140a97ca9:  mov       qword ptr [rbp - 0x30], 0xc
0000000140a97cb1:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a97cb8:  mov       qword ptr [rbp - 0x28], rax
0000000140a97cbc:  mov       qword ptr [rbp - 0x20], 0xc
0000000140a97cc4:  mov       r8d, 5
0000000140a97cca:  xor       edx, edx
0000000140a97ccc:  call      0x140e48790
0000000140a97cd1:  test      rax, rax
0000000140a97cd4:  mov       qword ptr [rbp + 0x480], rax
0000000140a97cdb:  je        0x140a99be2
0000000140a97ce1:  mov       byte ptr [rax + 4], 0x53
0000000140a97ce5:  mov       dword ptr [rax], 0x552d6e65
0000000140a97ceb:  mov       byte ptr [rbp + 0x240], 3
0000000140a97cf2:  mov       qword ptr [rbp + 0x248], 5
0000000140a97cfd:  mov       qword ptr [rbp + 0x250], rax
0000000140a97d04:  mov       qword ptr [rbp + 0x258], 5
0000000140a97d0f:  lea       rcx, [rbp + 0xf0]
0000000140a97d16:  lea       rdx, [rbp + 0x370]
0000000140a97d1d:  lea       r8, [rbp - 0x30]
0000000140a97d21:  lea       r9, [rbp + 0x240]
0000000140a97d28:  call      0x140a3ca80
0000000140a97d2d:  nop       
0000000140a97d2e:  cmp       byte ptr [rbp + 0xf0], 0xff
0000000140a97d35:  je        0x140a97d44
0000000140a97d37:  lea       rcx, [rbp + 0xf0]
0000000140a97d3e:  call      0x1401dca60
0000000140a97d43:  nop       
0000000140a97d44:  movups    xmm0, xmmword ptr [rbp + 0x370]
0000000140a97d4b:  movups    xmmword ptr [rbp - 0x48], xmm0
0000000140a97d4f:  mov       rax, qword ptr [rbp + 0x380]
0000000140a97d56:  mov       qword ptr [rbp - 0x38], rax
0000000140a97d5a:  mov       byte ptr [rbp - 0x50], 5
0000000140a97d5e:  mov       byte ptr [rbp + 0x4bf], 1
0000000140a97d65:  lea       rcx, [rbp + 0xf0]
0000000140a97d6c:  call      0x140f68270
0000000140a97d71:  nop       
0000000140a97d72:  mov       eax, dword ptr [rip + 0xce9d90]
0000000140a97d78:  test      eax, eax
0000000140a97d7a:  jne       0x140a99b32
0000000140a97d80:  mov       rdi, qword ptr [rip + 0xce9d79]
0000000140a97d87:  test      rdi, rdi
0000000140a97d8a:  je        0x140a97dcb
0000000140a97d8c:  lock inc  qword ptr [rdi]
0000000140a97d90:  jle       0x140a99cd4
0000000140a97d96:  lea       rbx, [rbp + 0x240]
0000000140a97d9d:  lea       rdx, [rbp + 0xf0]
0000000140a97da4:  mov       r8d, 0x100
0000000140a97daa:  mov       rcx, rbx
0000000140a97dad:  call      0x141164a10
0000000140a97db2:  mov       byte ptr [rbp + 0x4bf], 1
0000000140a97db9:  lea       rcx, [rbp - 0x30]
0000000140a97dbd:  mov       rdx, rbx
0000000140a97dc0:  mov       r8, rdi
0000000140a97dc3:  call      0x140f67fd0
0000000140a97dc8:  nop       
0000000140a97dc9:  jmp       0x140a97de1
0000000140a97dcb:  lea       rcx, [rbp - 0x30]
0000000140a97dcf:  lea       rdx, [rbp + 0xf0]
0000000140a97dd6:  mov       r8d, 0x100
0000000140a97ddc:  call      0x141164a10
0000000140a97de1:  mov       qword ptr [rbp + 0x68], 0xf
0000000140a97de9:  mov       dword ptr [rbp + 0x70], 0
0000000140a97df0:  mov       byte ptr [rbp + 0x4bf], 1
0000000140a97df7:  lea       rcx, [rbp - 0x30]
0000000140a97dfb:  call      0x140f684f0
0000000140a97e00:  nop       
0000000140a97e01:  mov       rdi, rax
0000000140a97e04:  mov       rsi, rdx
0000000140a97e07:  mov       qword ptr [rbp + 0x3f8], rax
0000000140a97e0e:  mov       qword ptr [rbp + 0x400], rdx
0000000140a97e15:  mov       byte ptr [rbp + 0x4af], 1
0000000140a97e1c:  lea       rax, [rip + 0x8c80c8] ; data: https://searchconsole.googleapis.com/v1/urlInspection/index:inspect
0000000140a97e23:  mov       qword ptr [rsp + 0x20], rax
0000000140a97e28:  mov       qword ptr [rsp + 0x28], 0x43
0000000140a97e31:  lea       r8, [rip + 0x9406b3] ; data: POSTcalled `Result::unwrap()` on an `Err` value
0000000140a97e38:  lea       rcx, [rbp + 0x240]
0000000140a97e3f:  lea       rdx, [rbp + 0x3f8]
0000000140a97e46:  mov       r9d, 4
0000000140a97e4c:  call      0x140f67c60
0000000140a97e51:  nop       
0000000140a97e52:  mov       qword ptr [rbp + 0x480], r14
0000000140a97e59:  lea       rax, [rbp + 0x350]
0000000140a97e60:  mov       qword ptr [rbp - 0x30], rax
0000000140a97e64:  lea       r15, [rip - 0xa931cb]
0000000140a97e6b:  mov       qword ptr [rbp - 0x28], r15
0000000140a97e6f:  lea       rdx, [rip + 0x78407a]
0000000140a97e76:  lea       rcx, [rbp + 0xf0]
0000000140a97e7d:  lea       rbx, [rbp - 0x30]
0000000140a97e81:  mov       r8, rbx
0000000140a97e84:  call      0x1400036f0
0000000140a97e89:  nop       
0000000140a97e8a:  mov       rax, qword ptr [rbp + 0xf0]
0000000140a97e91:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a97e98:  mov       rcx, qword ptr [rbp + 0xf8]
0000000140a97e9f:  mov       rax, qword ptr [rbp + 0x100]
0000000140a97ea6:  mov       byte ptr [rbp + 0x4be], 1
0000000140a97ead:  mov       qword ptr [rsp + 0x28], rax
0000000140a97eb2:  mov       qword ptr [rbp + 0x438], rcx
0000000140a97eb9:  mov       qword ptr [rsp + 0x20], rcx
0000000140a97ebe:  lea       r8, [rip + 0x784035] ; data: AuthorizationbillingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140a97ec5:  lea       rcx, [rbp + 0xf0]
0000000140a97ecc:  lea       rdx, [rbp + 0x240]
0000000140a97ed3:  mov       r9d, 0xd
0000000140a97ed9:  call      0x140f6b8f0
0000000140a97ede:  nop       
0000000140a97edf:  mov       byte ptr [rbp + 0x4be], 0
0000000140a97ee6:  lea       rcx, [rbp + 0x240]
0000000140a97eed:  lea       r14, [rbp + 0xf0]
0000000140a97ef4:  lea       r8, [rbp - 0x50]
0000000140a97ef8:  mov       rdx, r14
0000000140a97efb:  call      0x14012de90
0000000140a97f00:  nop       
0000000140a97f01:  mov       r8, qword ptr [rbp + 0x3c0]
0000000140a97f08:  mov       r9, qword ptr [rbp + 0x3c8]
0000000140a97f0f:  mov       byte ptr [rbp + 0x4be], 0
0000000140a97f16:  lea       rcx, [rbp + 0x1f0]
0000000140a97f1d:  lea       rdx, [rbp + 0x240]
0000000140a97f24:  call      0x140a9c050
0000000140a97f29:  nop       
0000000140a97f2a:  cmp       qword ptr [rbp + 0x1f0], -1
0000000140a97f32:  mov       qword ptr [rbp + 0x498], rsi
0000000140a97f39:  je        0x140a981b3
0000000140a97f3f:  movups    xmm0, xmmword ptr [rbp + 0x1f0]
0000000140a97f46:  movups    xmm1, xmmword ptr [rbp + 0x200]
0000000140a97f4d:  movups    xmm2, xmmword ptr [rbp + 0x210]
0000000140a97f54:  movups    xmm3, xmmword ptr [rbp + 0x220]
0000000140a97f5b:  movaps    xmmword ptr [rbp + 0x270], xmm3
0000000140a97f62:  movaps    xmmword ptr [rbp + 0x260], xmm2
0000000140a97f69:  movaps    xmmword ptr [rbp + 0x250], xmm1
0000000140a97f70:  movaps    xmmword ptr [rbp + 0x240], xmm0
0000000140a97f77:  mov       qword ptr [rbp - 0x30], 0
0000000140a97f7f:  mov       qword ptr [rbp - 0x28], 1
0000000140a97f87:  mov       qword ptr [rbp - 0x20], 0
0000000140a97f8f:  mov       qword ptr [rbp + 0x100], 0x60000020
0000000140a97f9a:  mov       qword ptr [rbp + 0xf0], rbx
0000000140a97fa1:  lea       rax, [rip + 0x8c33e8]
0000000140a97fa8:  mov       qword ptr [rbp + 0xf8], rax
0000000140a97faf:  lea       rcx, [rbp + 0x240]
0000000140a97fb6:  lea       rdx, [rbp + 0xf0]
0000000140a97fbd:  call      0x140c41220
0000000140a97fc2:  nop       
0000000140a97fc3:  test      al, al
0000000140a97fc5:  jne       0x140a99b3d
0000000140a97fcb:  mov       rax, qword ptr [rbp - 0x30]
0000000140a97fcf:  mov       qword ptr [rbp + 0x470], rax
0000000140a97fd6:  mov       r8, qword ptr [rbp - 0x28]
0000000140a97fda:  mov       rbx, qword ptr [rbp - 0x20]
0000000140a97fde:  lea       rcx, [rip + 0x780f43] ; data: not part of this propertydo not own this siteQuota exceededRESOURCE_EXHAUSTEDGoogle allows 2,000 inspections a day per site - try again tomorrow.
0000000140a97fe5:  mov       edx, 0x19
0000000140a97fea:  mov       qword ptr [rbp + 0x440], r8
0000000140a97ff1:  mov       r9, rbx
0000000140a97ff4:  call      0x140c6f930
0000000140a97ff9:  nop       
0000000140a97ffa:  test      al, al
0000000140a97ffc:  jne       0x140a98022
0000000140a97ffe:  lea       rcx, [rip + 0x780f3c] ; data: do not own this siteQuota exceededRESOURCE_EXHAUSTEDGoogle allows 2,000 inspections a day per site - try again tomorrow.
0000000140a98005:  mov       edx, 0x14
0000000140a9800a:  mov       r8, qword ptr [rbp + 0x440]
0000000140a98011:  mov       r9, rbx
0000000140a98014:  call      0x140c6f930
0000000140a98019:  nop       
0000000140a9801a:  test      al, al
0000000140a9801c:  je        0x140a9842d
0000000140a98022:  lea       rax, [rbp + 0x3b8]
0000000140a98029:  mov       qword ptr [rbp - 0x30], rax
0000000140a9802d:  mov       qword ptr [rbp - 0x28], r15
0000000140a98031:  lea       rdx, [rip + 0x780f81]
0000000140a98038:  lea       rcx, [rbp + 0xf0]
0000000140a9803f:  lea       r8, [rbp - 0x30]
0000000140a98043:  call      0x1400036f0
0000000140a98048:  nop       
0000000140a98049:  mov       r14, qword ptr [rbp + 0xf0]
0000000140a98050:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140a98057:  mov       r15, qword ptr [rbp + 0x100]
0000000140a9805e:  mov       rax, qword ptr [rbp + 0x470]
0000000140a98065:  test      rax, rax
0000000140a98068:  je        0x140a98082
0000000140a9806a:  call      qword ptr [rip + 0x6ff728] ; kernel32.dll!GetProcessHeap
0000000140a98070:  mov       rcx, rax
0000000140a98073:  xor       edx, edx
0000000140a98075:  mov       r8, qword ptr [rbp + 0x440]
0000000140a9807c:  call      qword ptr [rip + 0x6ff70e] ; kernel32.dll!HeapFree
0000000140a98082:  mov       byte ptr [rbp + 0x4be], 0
0000000140a98089:  lea       rcx, [rbp + 0x240]
0000000140a98090:  call      0x1401e09e0
0000000140a98095:  nop       
0000000140a98096:  movabs    r12, 0x8000000000000010
0000000140a980a0:  mov       r8, qword ptr [rbp + 0x4b0]
0000000140a980a7:  mov       qword ptr [rbp + 0x1f0], r12
0000000140a980ae:  mov       qword ptr [rbp + 0x1f8], r14
0000000140a980b5:  mov       qword ptr [rbp + 0x200], rbx
0000000140a980bc:  mov       qword ptr [rbp + 0x208], r15
0000000140a980c3:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a980ca:  movaps    xmm1, xmmword ptr [rbp + 0x100]
0000000140a980d1:  movups    xmmword ptr [rbp + 0x220], xmm1
0000000140a980d8:  movups    xmmword ptr [rbp + 0x210], xmm0
0000000140a980df:  mov       rax, qword ptr [rbp + 0x228]
0000000140a980e6:  mov       r14, qword ptr [rbp + 0x480]
0000000140a980ed:  mov       qword ptr [r14 + 0x40], rax
0000000140a980f1:  movups    xmm0, xmmword ptr [rbp + 0x218]
0000000140a980f8:  movups    xmmword ptr [r14 + 0x30], xmm0
0000000140a980fd:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a98104:  mov       rcx, qword ptr [rbp + 0x200]
0000000140a9810b:  mov       rdx, qword ptr [rbp + 0x208]
0000000140a98112:  mov       qword ptr [r14 + 0x20], rdx
0000000140a98116:  mov       rdx, qword ptr [rbp + 0x210]
0000000140a9811d:  mov       qword ptr [r14 + 0x28], rdx
0000000140a98121:  mov       qword ptr [r14 + 0x10], rax
0000000140a98125:  mov       qword ptr [r14 + 0x18], rcx
0000000140a98129:  mov       qword ptr [r14 + 8], r12
0000000140a9812d:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140a98134:  test      r8, r8
0000000140a98137:  je        0x140a98151
0000000140a98139:  call      qword ptr [rip + 0x6ff659] ; kernel32.dll!GetProcessHeap
0000000140a9813f:  mov       rcx, rax
0000000140a98142:  xor       edx, edx
0000000140a98144:  mov       r8, qword ptr [rbp + 0x438]
0000000140a9814b:  call      qword ptr [rip + 0x6ff63f] ; kernel32.dll!HeapFree
0000000140a98151:  lock dec  qword ptr [rdi]
0000000140a98155:  jne       0x140a98164
0000000140a98157:  lea       rcx, [rbp + 0x3f8]
0000000140a9815e:  call      0x140f719c0
0000000140a98163:  nop       
0000000140a98164:  mov       rax, qword ptr [rbp + 0x498]
0000000140a9816b:  lock dec  qword ptr [rax]
0000000140a9816f:  jne       0x140a98185
0000000140a98171:  mov       byte ptr [rbp + 0x4bf], 0
0000000140a98178:  lea       rcx, [rbp + 0x400]
0000000140a9817f:  call      0x140f71890
0000000140a98184:  nop       
0000000140a98185:  cmp       qword ptr [rbp + 0x350], 0
0000000140a9818d:  je        0x140a97a0c
0000000140a98193:  mov       rdi, qword ptr [rbp + 0x358]
0000000140a9819a:  call      qword ptr [rip + 0x6ff5f8] ; kernel32.dll!GetProcessHeap
0000000140a981a0:  mov       rcx, rax
0000000140a981a3:  xor       edx, edx
0000000140a981a5:  mov       r8, rdi
0000000140a981a8:  call      qword ptr [rip + 0x6ff5e2] ; kernel32.dll!HeapFree
0000000140a981ae:  jmp       0x140a97a0c
0000000140a981b3:  movups    xmm0, xmmword ptr [rbp + 0x1f8]
0000000140a981ba:  movups    xmm1, xmmword ptr [rbp + 0x208]
0000000140a981c1:  movaps    xmmword ptr [rbp + 0x380], xmm1
0000000140a981c8:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140a981cf:  cmp       qword ptr [rbp + 0x4b0], 0
0000000140a981d7:  je        0x140a981f1
0000000140a981d9:  call      qword ptr [rip + 0x6ff5b9] ; kernel32.dll!GetProcessHeap
0000000140a981df:  mov       rcx, rax
0000000140a981e2:  xor       edx, edx
0000000140a981e4:  mov       r8, qword ptr [rbp + 0x438]
0000000140a981eb:  call      qword ptr [rip + 0x6ff59f] ; kernel32.dll!HeapFree
0000000140a981f1:  lock dec  qword ptr [rdi]
0000000140a981f5:  jne       0x140a98204
0000000140a981f7:  lea       rcx, [rbp + 0x3f8]
0000000140a981fe:  call      0x140f719c0
0000000140a98203:  nop       
0000000140a98204:  mov       rax, qword ptr [rbp + 0x498]
0000000140a9820b:  lock dec  qword ptr [rax]
0000000140a9820f:  jne       0x140a9821e
0000000140a98211:  lea       rcx, [rbp + 0x400]
0000000140a98218:  call      0x140f71890
0000000140a9821d:  nop       
0000000140a9821e:  mov       rax, qword ptr [rip + 0xcf2223]
0000000140a98225:  cmp       rax, 4
0000000140a98229:  jb        0x140a98324
0000000140a9822f:  lea       rax, [rbp + 0x390]
0000000140a98236:  mov       qword ptr [rbp - 0x30], rax
0000000140a9823a:  lea       rax, [rip - 0xa70021]
0000000140a98241:  mov       qword ptr [rbp - 0x28], rax
0000000140a98245:  mov       qword ptr [rbp + 0xf0], 0
0000000140a98250:  mov       qword ptr [rbp + 0x240], 0
0000000140a9825b:  lea       rax, [rip + 0x77daca] ; data: lumabar_lib::commands::search_console
0000000140a98262:  mov       qword ptr [rbp + 0x248], rax
0000000140a98269:  mov       qword ptr [rbp + 0x250], 0x25
0000000140a98274:  mov       qword ptr [rbp + 0x258], 0
0000000140a9827f:  lea       rcx, [rip + 0x77da87] ; src\commands\search_console.rs [source-path] | data: src\commands\search_console.rs
0000000140a98286:  mov       qword ptr [rbp + 0x260], rcx
0000000140a9828d:  mov       qword ptr [rbp + 0x268], 0x1e
0000000140a98298:  mov       qword ptr [rbp + 0x270], 4
0000000140a982a3:  mov       qword ptr [rbp + 0x278], rax
0000000140a982aa:  mov       qword ptr [rbp + 0x280], 0x25
0000000140a982b5:  movabs    rax, 0x16000000001
0000000140a982bf:  mov       qword ptr [rbp + 0x288], rax
0000000140a982c6:  lea       rax, [rip + 0x8c7c61]
0000000140a982cd:  mov       qword ptr [rbp + 0x290], rax
0000000140a982d4:  mov       qword ptr [rbp + 0x298], rbx
0000000140a982db:  mov       qword ptr [rbp + 0x2a0], r14
0000000140a982e2:  lea       rax, [rip + 0x76d1c7]
0000000140a982e9:  mov       qword ptr [rbp + 0x2a8], rax
0000000140a982f0:  mov       rax, qword ptr [rip + 0xcf2159]
0000000140a982f7:  cmp       rax, 2
0000000140a982fb:  lea       rax, [rip + 0x762906]
0000000140a98302:  cmove     rax, qword ptr [rip + 0xce816e]
0000000140a9830a:  lea       rcx, [rip + 0x762927]
0000000140a98311:  cmove     rcx, qword ptr [rip + 0xce8157]
0000000140a98319:  lea       rdx, [rbp + 0x240]
0000000140a98320:  call      qword ptr [rax + 0x20]
0000000140a98323:  nop       
0000000140a98324:  mov       r12, qword ptr [rbp + 0x390]
0000000140a9832b:  mov       r13, qword ptr [rbp + 0x398]
0000000140a98332:  lea       rcx, [rip + 0x8c7a0f] ; data: inspectionResult
0000000140a98339:  lea       r8, [rbp + 0x370]
0000000140a98340:  mov       edx, 0x10
0000000140a98345:  call      0x140e19aa0
0000000140a9834a:  mov       rdi, rax
0000000140a9834d:  test      rax, rax
0000000140a98350:  lea       rsi, [rip + 0x8c7a01]
0000000140a98357:  cmove     rdi, rsi
0000000140a9835b:  lea       rcx, [rip + 0x8c7a16] ; data: indexStatusResultrichResultsResultdetectedItemscoverageStaterobotsTxtStateindexingStatepageFetchStatelastCrawlTimesitemapreferringUrlsinspectionResult
0000000140a98362:  mov       edx, 0x11
0000000140a98367:  mov       r8, rdi
0000000140a9836a:  call      0x140e19aa0
0000000140a9836f:  mov       rbx, rax
0000000140a98372:  test      rax, rax
0000000140a98375:  cmove     rbx, rsi
0000000140a98379:  lea       rcx, [rip + 0x8c7a09] ; data: richResultsResultdetectedItemscoverageStaterobotsTxtStateindexingStatepageFetchStatelastCrawlTimesitemapreferringUrlsinspectionResultLink
0000000140a98380:  mov       edx, 0x11
0000000140a98385:  mov       r8, rdi
0000000140a98388:  call      0x140e19aa0
0000000140a9838d:  mov       r15, rax
0000000140a98390:  test      rax, rax
0000000140a98393:  cmove     r15, rsi
0000000140a98397:  lea       rcx, [rip + 0x8c79fc] ; data: detectedItemscoverageStaterobotsTxtStateindexingStatepageFetchStatelastCrawlTimesitemapreferringUrlsinspectionResultLink
0000000140a9839e:  mov       edx, 0xd
0000000140a983a3:  mov       r8, r15
0000000140a983a6:  call      0x140e19aa0
0000000140a983ab:  test      rax, rax
0000000140a983ae:  je        0x140a983ee
0000000140a983b0:  cmp       byte ptr [rax], 4
0000000140a983b3:  jne       0x140a983ee
0000000140a983b5:  mov       qword ptr [rbp + 0x440], r12
0000000140a983bc:  mov       rdx, qword ptr [rax + 0x18]
0000000140a983c0:  imul      r12, rdx, 0x38
0000000140a983c4:  movabs    rcx, 0x249249249249249
0000000140a983ce:  cmp       rdx, rcx
0000000140a983d1:  mov       r14, qword ptr [rbp + 0x480]
0000000140a983d8:  jbe       0x140a984dd
0000000140a983de:  xor       ecx, ecx
0000000140a983e0:  mov       rdx, r12
0000000140a983e3:  call      0x1411658af
0000000140a983e8:  nop       
0000000140a983e9:  jmp       0x140a99cd4
0000000140a983ee:  mov       qword ptr [rbp - 0x30], 0
0000000140a983f6:  mov       qword ptr [rbp - 0x28], 8
0000000140a983fe:  mov       qword ptr [rbp - 0x20], 0
0000000140a98406:  mov       r14, qword ptr [rbp + 0x480]
0000000140a9840d:  test      r13, r13
0000000140a98410:  jns       0x140a990ee
0000000140a98416:  xor       ecx, ecx
0000000140a98418:  mov       byte ptr [rbp + 0x495], 1
0000000140a9841f:  mov       rdx, r13
0000000140a98422:  call      0x1411658af
0000000140a98427:  nop       
0000000140a98428:  jmp       0x140a99cd4
0000000140a9842d:  lea       rcx, [rip + 0x780b21] ; data: Quota exceededRESOURCE_EXHAUSTEDGoogle allows 2,000 inspections a day per site - try again tomorrow.
0000000140a98434:  mov       edx, 0xe
0000000140a98439:  mov       r8, qword ptr [rbp + 0x440]
0000000140a98440:  mov       r9, rbx
0000000140a98443:  call      0x140c6f930
0000000140a98448:  nop       
0000000140a98449:  test      al, al
0000000140a9844b:  jne       0x140a98471
0000000140a9844d:  lea       rcx, [rip + 0x780b0f] ; data: RESOURCE_EXHAUSTEDGoogle allows 2,000 inspections a day per site - try again tomorrow.
0000000140a98454:  mov       edx, 0x12
0000000140a98459:  mov       r8, qword ptr [rbp + 0x440]
0000000140a98460:  mov       r9, rbx
0000000140a98463:  call      0x140c6f930
0000000140a98468:  nop       
0000000140a98469:  test      al, al
0000000140a9846b:  je        0x140a98516
0000000140a98471:  mov       r14d, 0x44
0000000140a98477:  mov       r8d, 0x44
0000000140a9847d:  xor       edx, edx
0000000140a9847f:  call      0x140e48790
0000000140a98484:  test      rax, rax
0000000140a98487:  je        0x140a99c2b
0000000140a9848d:  mov       rbx, rax
0000000140a98490:  movups    xmm0, xmmword ptr [rip + 0x780b0e]
0000000140a98497:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140a9849b:  movups    xmm0, xmmword ptr [rip + 0x780af3]
0000000140a984a2:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140a984a6:  movups    xmm0, xmmword ptr [rip + 0x780ad8]
0000000140a984ad:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140a984b1:  movups    xmm0, xmmword ptr [rip + 0x780abd]
0000000140a984b8:  movups    xmmword ptr [rax], xmm0
0000000140a984bb:  mov       dword ptr [rax + 0x40], 0x2e776f72
0000000140a984c2:  mov       r15d, 0x44
0000000140a984c8:  mov       rax, qword ptr [rbp + 0x470]
0000000140a984cf:  test      rax, rax
0000000140a984d2:  jne       0x140a9806a
0000000140a984d8:  jmp       0x140a98082
0000000140a984dd:  mov       rcx, rdx
0000000140a984e0:  mov       rax, qword ptr [rax + 0x10]
0000000140a984e4:  mov       qword ptr [rbp + 0x470], rax
0000000140a984eb:  test      r12, r12
0000000140a984ee:  je        0x140a98579
0000000140a984f4:  xor       edx, edx
0000000140a984f6:  mov       r8, r12
0000000140a984f9:  mov       rsi, rcx
0000000140a984fc:  call      0x140e48790
0000000140a98501:  mov       rcx, rsi
0000000140a98504:  mov       rdx, rsi
0000000140a98507:  test      rax, rax
0000000140a9850a:  jne       0x140a98580
0000000140a9850c:  mov       ecx, 8
0000000140a98511:  jmp       0x140a983e0
0000000140a98516:  mov       r12, qword ptr [rbp + 0x240]
0000000140a9851d:  mov       r14, qword ptr [rbp + 0x248]
0000000140a98524:  mov       rbx, qword ptr [rbp + 0x250]
0000000140a9852b:  mov       r15, qword ptr [rbp + 0x258]
0000000140a98532:  movups    xmm0, xmmword ptr [rbp + 0x210]
0000000140a98539:  movups    xmm1, xmmword ptr [rbp + 0x220]
0000000140a98540:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140a98547:  movaps    xmmword ptr [rbp + 0x100], xmm1
0000000140a9854e:  cmp       qword ptr [rbp + 0x470], 0
0000000140a98556:  je        0x140a980a0
0000000140a9855c:  call      qword ptr [rip + 0x6ff236] ; kernel32.dll!GetProcessHeap
0000000140a98562:  mov       rcx, rax
0000000140a98565:  xor       edx, edx
0000000140a98567:  mov       r8, qword ptr [rbp + 0x440]
0000000140a9856e:  call      qword ptr [rip + 0x6ff21c] ; kernel32.dll!HeapFree
0000000140a98574:  jmp       0x140a980a0
0000000140a98579:  mov       eax, 8
0000000140a9857e:  xor       edx, edx
0000000140a98580:  mov       qword ptr [rbp + 0xd8], rdx
0000000140a98587:  mov       qword ptr [rbp + 0xe0], rax
0000000140a9858e:  mov       qword ptr [rbp + 0xe8], 0
0000000140a98599:  test      rcx, rcx
0000000140a9859c:  je        0x140a990cc
0000000140a985a2:  mov       qword ptr [rbp + 0x428], rax
0000000140a985a9:  mov       qword ptr [rbp + 0x3f0], rcx
0000000140a985b0:  lea       rcx, [rip + 0x771978] ; data: itemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolde
0000000140a985b7:  lea       rax, [rbp + 0x230]
0000000140a985be:  mov       qword ptr [rbp + 0x420], rax
0000000140a985c5:  xor       r8d, r8d
0000000140a985c8:  xor       eax, eax
0000000140a985ca:  mov       qword ptr [rbp + 0x238], rdi
0000000140a985d1:  mov       qword ptr [rbp + 0x468], r15
0000000140a985d8:  mov       qword ptr [rbp + 0x410], r8
0000000140a985df:  mov       qword ptr [rbp + 0x3e8], rax
0000000140a985e6:  mov       r8, rax
0000000140a985e9:  shl       r8, 5
0000000140a985ed:  add       r8, qword ptr [rbp + 0x470]
0000000140a985f4:  mov       edx, 5
0000000140a985f9:  mov       qword ptr [rbp + 0x450], r8
0000000140a98600:  call      0x140e19aa0
0000000140a98605:  test      rax, rax
0000000140a98608:  je        0x140a98633
0000000140a9860a:  cmp       byte ptr [rax], 4
0000000140a9860d:  jne       0x140a98633
0000000140a9860f:  add       rax, 8
0000000140a98613:  lea       rcx, [rbp + 0x3f8]
0000000140a9861a:  mov       rdx, rax
0000000140a9861d:  call      0x140c69f40
0000000140a98622:  nop       
0000000140a98623:  mov       rax, qword ptr [rbp + 0x400]
0000000140a9862a:  mov       rcx, qword ptr [rbp + 0x408]
0000000140a98631:  jmp       0x140a9865b
0000000140a98633:  mov       qword ptr [rbp + 0x3f8], 0
0000000140a9863e:  mov       qword ptr [rbp + 0x400], 8
0000000140a98649:  mov       qword ptr [rbp + 0x408], 0
0000000140a98654:  mov       eax, 8
0000000140a98659:  xor       ecx, ecx
0000000140a9865b:  lea       r12, [rbp + 0x240]
0000000140a98662:  shl       rcx, 5
0000000140a98666:  add       rcx, rax
0000000140a98669:  mov       qword ptr [rbp + 0xf0], 0
0000000140a98674:  mov       qword ptr [rbp + 0x110], 0
0000000140a9867f:  mov       qword ptr [rbp + 0x130], rax
0000000140a98686:  mov       qword ptr [rbp + 0x138], rcx
0000000140a9868d:  mov       byte ptr [rbp + 0x4ae], 1
0000000140a98694:  mov       rcx, r12
0000000140a98697:  lea       rdx, [rbp + 0xf0]
0000000140a9869e:  call      0x140c2c0a0
0000000140a986a3:  nop       
0000000140a986a4:  mov       r14, qword ptr [rbp + 0x248]
0000000140a986ab:  cmp       r14, -1
0000000140a986af:  je        0x140a98848
0000000140a986b5:  mov       qword ptr [rbp + 0x458], rbx
0000000140a986bc:  mov       qword ptr [rbp + 0x438], r13
0000000140a986c3:  mov       rdi, qword ptr [rbp + 0x240]
0000000140a986ca:  mov       rbx, qword ptr [rbp + 0x250]
0000000140a986d1:  mov       rsi, qword ptr [rbp + 0x258]
0000000140a986d8:  mov       r8d, 0x80
0000000140a986de:  xor       edx, edx
0000000140a986e0:  call      0x140e48790
0000000140a986e5:  test      rax, rax
0000000140a986e8:  je        0x140a99c63
0000000140a986ee:  mov       rcx, rax
0000000140a986f1:  mov       qword ptr [rax], rdi
0000000140a986f4:  mov       qword ptr [rax + 8], r14
0000000140a986f8:  mov       qword ptr [rax + 0x10], rbx
0000000140a986fc:  mov       qword ptr [rax + 0x18], rsi
0000000140a98700:  movups    xmm0, xmmword ptr [rbp + 0x130]
0000000140a98707:  movaps    xmmword ptr [rbp + 0x280], xmm0
0000000140a9870e:  movups    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a98715:  movups    xmm1, xmmword ptr [rbp + 0x100]
0000000140a9871c:  movups    xmm2, xmmword ptr [rbp + 0x110]
0000000140a98723:  movups    xmm3, xmmword ptr [rbp + 0x120]
0000000140a9872a:  movaps    xmmword ptr [rbp + 0x270], xmm3
0000000140a98731:  movaps    xmmword ptr [rbp + 0x260], xmm2
0000000140a98738:  movaps    xmmword ptr [rbp + 0x250], xmm1
0000000140a9873f:  movaps    xmmword ptr [rbp + 0x240], xmm0
0000000140a98746:  mov       r15d, 4
0000000140a9874c:  mov       eax, 1
0000000140a98751:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a98758:  mov       r13, 0xffffffffffffffff
0000000140a9875f:  xor       ebx, ebx
0000000140a98761:  mov       qword ptr [rbp + 0x478], rcx
0000000140a98768:  mov       rsi, rcx
0000000140a9876b:  jmp       0x140a9879e
0000000140a9876d:  mov       rcx, qword ptr [rbp + 0x4b0]
0000000140a98774:  mov       rax, rcx
0000000140a98777:  shl       rax, 5
0000000140a9877b:  mov       qword ptr [rsi + rax], r14
0000000140a9877f:  mov       qword ptr [rsi + rax + 8], r8
0000000140a98784:  mov       qword ptr [rsi + rax + 0x10], rdx
0000000140a98789:  mov       qword ptr [rsi + rax + 0x18], rdi
0000000140a9878e:  inc       rcx
0000000140a98791:  mov       qword ptr [rbp + 0x4b0], rcx
0000000140a98798:  inc       rbx
0000000140a9879b:  inc       r13
0000000140a9879e:  lea       rcx, [rbp - 0x30]
0000000140a987a2:  mov       rdx, r12
0000000140a987a5:  call      0x140c2c0a0
0000000140a987aa:  nop       
0000000140a987ab:  mov       r8, qword ptr [rbp - 0x28]
0000000140a987af:  cmp       r8, -1
0000000140a987b3:  je        0x140a98cca
0000000140a987b9:  mov       r14, qword ptr [rbp - 0x30]
0000000140a987bd:  mov       rdx, qword ptr [rbp - 0x20]
0000000140a987c1:  mov       rdi, qword ptr [rbp - 0x18]
0000000140a987c5:  mov       rcx, qword ptr [rbp + 0x4b0]
0000000140a987cc:  cmp       rcx, r15
0000000140a987cf:  jne       0x140a9876d
0000000140a987d1:  lea       r15, [rcx + rcx]
0000000140a987d5:  cmp       r15, 5
0000000140a987d9:  mov       eax, 4
0000000140a987de:  cmovb     r15, rax
0000000140a987e2:  mov       rax, rcx
0000000140a987e5:  shr       rax, 0x39
0000000140a987e9:  mov       qword ptr [rbp + 0x4a0], rdx
0000000140a987f0:  mov       qword ptr [rbp + 0x498], r8
0000000140a987f7:  jne       0x140a990a6
0000000140a987fd:  mov       r12, r15
0000000140a98800:  shl       r12, 5
0000000140a98804:  call      qword ptr [rip + 0x6fef8e] ; kernel32.dll!GetProcessHeap
0000000140a9880a:  mov       rcx, rax
0000000140a9880d:  xor       edx, edx
0000000140a9880f:  mov       r8, rsi
0000000140a98812:  mov       r9, r12
0000000140a98815:  call      qword ptr [rip + 0x6ff115] ; kernel32.dll!HeapReAlloc
0000000140a9881b:  test      rax, rax
0000000140a9881e:  je        0x140a99c83
0000000140a98824:  mov       rsi, rax
0000000140a98827:  mov       qword ptr [rbp + 0x478], rax
0000000140a9882e:  lea       r12, [rbp + 0x240]
0000000140a98835:  mov       rdx, qword ptr [rbp + 0x4a0]
0000000140a9883c:  mov       r8, qword ptr [rbp + 0x498]
0000000140a98843:  jmp       0x140a9876d
0000000140a98848:  mov       rax, qword ptr [rbp + 0xf0]
0000000140a9884f:  mov       qword ptr [rbp + 0x4a0], rax
0000000140a98856:  test      rax, rax
0000000140a98859:  je        0x140a988d4
0000000140a9885b:  mov       rcx, qword ptr [rbp + 0xf8]
0000000140a98862:  mov       rax, qword ptr [rbp + 0x108]
0000000140a98869:  sub       rax, rcx
0000000140a9886c:  shr       rax, 5
0000000140a98870:  mov       qword ptr [rbp + 0x498], rax
0000000140a98877:  mov       qword ptr [rbp + 0x478], rcx
0000000140a9887e:  mov       qword ptr [rbp + 0x4b0], 0
0000000140a98889:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140a98890:  cmp       qword ptr [rbp + 0x498], rax
0000000140a98897:  je        0x140a988b2
0000000140a98899:  inc       rax
0000000140a9889c:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a988a3:  lea       rsi, [rcx + 0x20]
0000000140a988a7:  call      0x1401dca60
0000000140a988ac:  nop       
0000000140a988ad:  mov       rcx, rsi
0000000140a988b0:  jmp       0x140a98889
0000000140a988b2:  cmp       qword ptr [rbp + 0x100], 0
0000000140a988ba:  je        0x140a988d4
0000000140a988bc:  call      qword ptr [rip + 0x6feed6] ; kernel32.dll!GetProcessHeap
0000000140a988c2:  mov       rcx, rax
0000000140a988c5:  xor       edx, edx
0000000140a988c7:  mov       r8, qword ptr [rbp + 0x4a0]
0000000140a988ce:  call      qword ptr [rip + 0x6feebc] ; kernel32.dll!HeapFree
0000000140a988d4:  mov       rax, qword ptr [rbp + 0x110]
0000000140a988db:  mov       qword ptr [rbp + 0x4a0], rax
0000000140a988e2:  test      rax, rax
0000000140a988e5:  je        0x140a98960
0000000140a988e7:  mov       rcx, qword ptr [rbp + 0x118]
0000000140a988ee:  mov       rax, qword ptr [rbp + 0x128]
0000000140a988f5:  sub       rax, rcx
0000000140a988f8:  shr       rax, 5
0000000140a988fc:  mov       qword ptr [rbp + 0x498], rax
0000000140a98903:  mov       qword ptr [rbp + 0x478], rcx
0000000140a9890a:  mov       qword ptr [rbp + 0x4b0], 0
0000000140a98915:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140a9891c:  cmp       qword ptr [rbp + 0x498], rax
0000000140a98923:  je        0x140a9893e
0000000140a98925:  inc       rax
0000000140a98928:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a9892f:  lea       rsi, [rcx + 0x20]
0000000140a98933:  call      0x1401dca60
0000000140a98938:  nop       
0000000140a98939:  mov       rcx, rsi
0000000140a9893c:  jmp       0x140a98915
0000000140a9893e:  cmp       qword ptr [rbp + 0x120], 0
0000000140a98946:  je        0x140a98960
0000000140a98948:  call      qword ptr [rip + 0x6fee4a] ; kernel32.dll!GetProcessHeap
0000000140a9894e:  mov       rcx, rax
0000000140a98951:  xor       edx, edx
0000000140a98953:  mov       r8, qword ptr [rbp + 0x4a0]
0000000140a9895a:  call      qword ptr [rip + 0x6fee30] ; kernel32.dll!HeapFree
0000000140a98960:  mov       eax, 8
0000000140a98965:  mov       qword ptr [rbp + 0x4a0], rax
0000000140a9896c:  xor       esi, esi
0000000140a9896e:  xor       r15d, r15d
0000000140a98971:  mov       edx, 0xe
0000000140a98976:  lea       rcx, [rip + 0x77d360] ; data: richResultType
0000000140a9897d:  mov       r8, qword ptr [rbp + 0x450]
0000000140a98984:  call      0x140e19aa0
0000000140a98989:  test      rax, rax
0000000140a9898c:  je        0x140a989db
0000000140a9898e:  cmp       byte ptr [rax], 3
0000000140a98991:  jne       0x140a989db
0000000140a98993:  mov       r14, qword ptr [rax + 0x18]
0000000140a98997:  test      r14, r14
0000000140a9899a:  js        0x140a99841
0000000140a989a0:  je        0x140a98f1b
0000000140a989a6:  mov       r12, qword ptr [rax + 0x10]
0000000140a989aa:  xor       edx, edx
0000000140a989ac:  mov       r8, r14
0000000140a989af:  call      0x140e48790
0000000140a989b4:  test      rax, rax
0000000140a989b7:  je        0x140a99d4c
0000000140a989bd:  mov       qword ptr [rbp + 0x458], rax
0000000140a989c4:  mov       rcx, rax
0000000140a989c7:  mov       rdx, r12
0000000140a989ca:  mov       qword ptr [rbp + 0x450], r14
0000000140a989d1:  mov       r8, r14
0000000140a989d4:  call      0x141164a10
0000000140a989d9:  jmp       0x140a98a1b
0000000140a989db:  mov       r8d, 0xb
0000000140a989e1:  xor       edx, edx
0000000140a989e3:  call      0x140e48790
0000000140a989e8:  test      rax, rax
0000000140a989eb:  je        0x140a99ca1
0000000140a989f1:  mov       rcx, rax
0000000140a989f4:  movabs    rax, 0x7365722068636952
0000000140a989fe:  mov       qword ptr [rcx], rax
0000000140a98a01:  mov       qword ptr [rbp + 0x458], rcx
0000000140a98a08:  mov       dword ptr [rcx + 7], 0x746c7573
0000000140a98a0f:  mov       eax, 0xb
0000000140a98a14:  mov       qword ptr [rbp + 0x450], rax
0000000140a98a1b:  mov       rax, qword ptr [rbp + 0x408]
0000000140a98a22:  mov       qword ptr [rbp + 0x498], rax
0000000140a98a29:  mov       rcx, rsi
0000000140a98a2c:  shl       rcx, 5
0000000140a98a30:  mov       r12, qword ptr [rbp + 0x4a0]
0000000140a98a37:  lea       r14, [r12 + rcx]
0000000140a98a3b:  mov       rax, r15
0000000140a98a3e:  shl       rax, 5
0000000140a98a42:  mov       qword ptr [rbp + 0x448], rax
0000000140a98a49:  movabs    rdx, 0xaaaaaaaaaaaaaaab
0000000140a98a53:  mul       rdx
0000000140a98a56:  mov       qword ptr [rbp + 0x478], rdx
0000000140a98a5d:  mov       rdi, r12
0000000140a98a60:  mov       qword ptr [rbp + 0x4b0], rsi
0000000140a98a67:  test      rsi, rsi
0000000140a98a6a:  je        0x140a98b9d
0000000140a98a70:  add       rcx, -0x20
0000000140a98a74:  mov       eax, ecx
0000000140a98a76:  not       eax
0000000140a98a78:  mov       rdx, qword ptr [rbp + 0x4a0]
0000000140a98a7f:  mov       r12, rdx
0000000140a98a82:  mov       rdi, rdx
0000000140a98a85:  test      al, 0xe0
0000000140a98a87:  je        0x140a98abb
0000000140a98a89:  mov       eax, ecx
0000000140a98a8b:  shr       eax, 5
0000000140a98a8e:  inc       eax
0000000140a98a90:  and       eax, 7
0000000140a98a93:  neg       rax
0000000140a98a96:  mov       r12, rdx
0000000140a98a99:  mov       rdi, rdx
0000000140a98a9c:  movups    xmm0, xmmword ptr [rdi + 8]
0000000140a98aa0:  mov       rdx, qword ptr [rdi + 0x18]
0000000140a98aa4:  add       rdi, 0x20
0000000140a98aa8:  mov       qword ptr [r12 + 0x10], rdx
0000000140a98aad:  movups    xmmword ptr [r12], xmm0
0000000140a98ab2:  add       r12, 0x18
0000000140a98ab6:  inc       rax
0000000140a98ab9:  jne       0x140a98a9c
0000000140a98abb:  cmp       rcx, 0xe0
0000000140a98ac2:  jb        0x140a98b9d
0000000140a98ac8:  movups    xmm0, xmmword ptr [rdi + 8]
0000000140a98acc:  mov       rax, qword ptr [rdi + 0x18]
0000000140a98ad0:  mov       qword ptr [r12 + 0x10], rax
0000000140a98ad5:  movups    xmmword ptr [r12], xmm0
0000000140a98ada:  movups    xmm0, xmmword ptr [rdi + 0x28]
0000000140a98ade:  mov       rax, qword ptr [rdi + 0x38]
0000000140a98ae2:  mov       qword ptr [r12 + 0x28], rax
0000000140a98ae7:  movups    xmmword ptr [r12 + 0x18], xmm0
0000000140a98aed:  movups    xmm0, xmmword ptr [rdi + 0x48]
0000000140a98af1:  mov       rax, qword ptr [rdi + 0x58]
0000000140a98af5:  mov       qword ptr [r12 + 0x40], rax
0000000140a98afa:  movups    xmmword ptr [r12 + 0x30], xmm0
0000000140a98b00:  movups    xmm0, xmmword ptr [rdi + 0x68]
0000000140a98b04:  mov       rax, qword ptr [rdi + 0x78]
0000000140a98b08:  mov       qword ptr [r12 + 0x58], rax
0000000140a98b0d:  movups    xmmword ptr [r12 + 0x48], xmm0
0000000140a98b13:  movups    xmm0, xmmword ptr [rdi + 0x88]
0000000140a98b1a:  mov       rax, qword ptr [rdi + 0x98]
0000000140a98b21:  mov       qword ptr [r12 + 0x70], rax
0000000140a98b26:  movups    xmmword ptr [r12 + 0x60], xmm0
0000000140a98b2c:  movups    xmm0, xmmword ptr [rdi + 0xa8]
0000000140a98b33:  mov       rax, qword ptr [rdi + 0xb8]
0000000140a98b3a:  mov       qword ptr [r12 + 0x88], rax
0000000140a98b42:  movups    xmmword ptr [r12 + 0x78], xmm0
0000000140a98b48:  movups    xmm0, xmmword ptr [rdi + 0xc8]
0000000140a98b4f:  mov       rax, qword ptr [rdi + 0xd8]
0000000140a98b56:  mov       qword ptr [r12 + 0xa0], rax
0000000140a98b5e:  movups    xmmword ptr [r12 + 0x90], xmm0
0000000140a98b67:  movups    xmm0, xmmword ptr [rdi + 0xe8]
0000000140a98b6e:  mov       rax, qword ptr [rdi + 0xf8]
0000000140a98b75:  add       rdi, 0x100
0000000140a98b7c:  mov       qword ptr [r12 + 0xb8], rax
0000000140a98b84:  movups    xmmword ptr [r12 + 0xa8], xmm0
0000000140a98b8d:  add       r12, 0xc0
0000000140a98b94:  cmp       rdi, r14
0000000140a98b97:  jne       0x140a98ac8
0000000140a98b9d:  mov       rsi, r13
0000000140a98ba0:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140a98ba7:  sub       r12, rcx
0000000140a98baa:  shr       r12, 3
0000000140a98bae:  movabs    rax, 0xaaaaaaaaaaaaaaab
0000000140a98bb8:  imul      r12, rax
0000000140a98bbc:  mov       qword ptr [rbp + 0xf0], rcx
0000000140a98bc3:  mov       qword ptr [rbp + 0xf8], r12
0000000140a98bca:  mov       qword ptr [rbp + 0x100], r15
0000000140a98bd1:  mov       qword ptr [rbp + 0x250], 0
0000000140a98bdc:  mov       qword ptr [rbp + 0x240], 8
0000000140a98be7:  mov       qword ptr [rbp + 0x248], 8
0000000140a98bf2:  mov       qword ptr [rbp + 0x258], 8
0000000140a98bfd:  sub       r14, rdi
0000000140a98c00:  je        0x140a98c35
0000000140a98c02:  shr       r14, 5
0000000140a98c06:  add       rdi, 0x10
0000000140a98c0a:  jmp       0x140a98c15
0000000140a98c0c:  add       rdi, 0x20
0000000140a98c10:  dec       r14
0000000140a98c13:  je        0x140a98c35
0000000140a98c15:  cmp       qword ptr [rdi - 8], 0
0000000140a98c1a:  je        0x140a98c0c
0000000140a98c1c:  mov       r13, qword ptr [rdi]
0000000140a98c1f:  call      qword ptr [rip + 0x6feb73] ; kernel32.dll!GetProcessHeap
0000000140a98c25:  mov       rcx, rax
0000000140a98c28:  xor       edx, edx
0000000140a98c2a:  mov       r8, r13
0000000140a98c2d:  call      qword ptr [rip + 0x6feb5d] ; kernel32.dll!HeapFree
0000000140a98c33:  jmp       0x140a98c0c
0000000140a98c35:  mov       rcx, qword ptr [rbp + 0x478]
0000000140a98c3c:  shr       rcx, 4
0000000140a98c40:  test      r15, r15
0000000140a98c43:  setne     al
0000000140a98c46:  mov       qword ptr [rbp + 0x478], rcx
0000000140a98c4d:  lea       rcx, [rcx*8]
0000000140a98c55:  lea       r13, [rcx + rcx*2]
0000000140a98c59:  mov       rdx, qword ptr [rbp + 0x448]
0000000140a98c60:  cmp       rdx, r13
0000000140a98c63:  setne     cl
0000000140a98c66:  and       cl, al
0000000140a98c68:  cmp       cl, 1
0000000140a98c6b:  jne       0x140a98cb0
0000000140a98c6d:  test      rdx, rdx
0000000140a98c70:  mov       r14, qword ptr [rbp + 0x480]
0000000140a98c77:  mov       rdi, qword ptr [rbp + 0x238]
0000000140a98c7e:  je        0x140a98d49
0000000140a98c84:  call      qword ptr [rip + 0x6feb0e] ; kernel32.dll!GetProcessHeap
0000000140a98c8a:  mov       rcx, rax
0000000140a98c8d:  xor       edx, edx
0000000140a98c8f:  mov       r8, qword ptr [rbp + 0x4a0]
0000000140a98c96:  mov       r9, r13
0000000140a98c99:  call      qword ptr [rip + 0x6fec91] ; kernel32.dll!HeapReAlloc
0000000140a98c9f:  mov       r15, rax
0000000140a98ca2:  test      rax, rax
0000000140a98ca5:  jne       0x140a98d4f
0000000140a98cab:  jmp       0x140a99b7f
0000000140a98cb0:  mov       r15, qword ptr [rbp + 0x4a0]
0000000140a98cb7:  mov       r14, qword ptr [rbp + 0x480]
0000000140a98cbe:  mov       rdi, qword ptr [rbp + 0x238]
0000000140a98cc5:  jmp       0x140a98d4f
0000000140a98cca:  mov       r12, rbx
0000000140a98ccd:  mov       r14, r13
0000000140a98cd0:  mov       qword ptr [rbp + 0x4a0], rsi
0000000140a98cd7:  mov       rax, qword ptr [rbp + 0x240]
0000000140a98cde:  test      rax, rax
0000000140a98ce1:  je        0x140a98e5a
0000000140a98ce7:  mov       qword ptr [rbp + 0x430], rax
0000000140a98cee:  mov       rcx, qword ptr [rbp + 0x248]
0000000140a98cf5:  mov       rax, qword ptr [rbp + 0x258]
0000000140a98cfc:  sub       rax, rcx
0000000140a98cff:  shr       rax, 5
0000000140a98d03:  mov       qword ptr [rbp + 0x448], rax
0000000140a98d0a:  mov       qword ptr [rbp + 0x418], rcx
0000000140a98d11:  mov       qword ptr [rbp + 0x498], 0
0000000140a98d1c:  mov       rax, qword ptr [rbp + 0x498]
0000000140a98d23:  cmp       qword ptr [rbp + 0x448], rax
0000000140a98d2a:  je        0x140a98e35
0000000140a98d30:  inc       rax
0000000140a98d33:  mov       qword ptr [rbp + 0x498], rax
0000000140a98d3a:  lea       rsi, [rcx + 0x20]
0000000140a98d3e:  call      0x1401dca60
0000000140a98d43:  nop       
0000000140a98d44:  mov       rcx, rsi
0000000140a98d47:  jmp       0x140a98d1c
0000000140a98d49:  mov       r15d, 8
0000000140a98d4f:  mov       rcx, qword ptr [rbp + 0x400]
0000000140a98d56:  mov       qword ptr [rbp + 0x4a0], rcx
0000000140a98d5d:  mov       qword ptr [rbp + 0x4b0], 0
0000000140a98d68:  mov       r13, rsi
0000000140a98d6b:  mov       rsi, qword ptr [rbp + 0x498]
0000000140a98d72:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140a98d79:  cmp       rsi, rax
0000000140a98d7c:  je        0x140a98d97
0000000140a98d7e:  inc       rax
0000000140a98d81:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a98d88:  lea       rsi, [rcx + 0x20]
0000000140a98d8c:  call      0x1401dca60
0000000140a98d91:  nop       
0000000140a98d92:  mov       rcx, rsi
0000000140a98d95:  jmp       0x140a98d6b
0000000140a98d97:  cmp       qword ptr [rbp + 0x3f8], 0
0000000140a98d9f:  je        0x140a98db9
0000000140a98da1:  call      qword ptr [rip + 0x6fe9f1] ; kernel32.dll!GetProcessHeap
0000000140a98da7:  mov       rcx, rax
0000000140a98daa:  xor       edx, edx
0000000140a98dac:  mov       r8, qword ptr [rbp + 0x4a0]
0000000140a98db3:  call      qword ptr [rip + 0x6fe9d7] ; kernel32.dll!HeapFree
0000000140a98db9:  mov       r8, qword ptr [rbp + 0x410]
0000000140a98dc0:  imul      rax, r8, 0x38
0000000140a98dc4:  mov       rdx, qword ptr [rbp + 0x428]
0000000140a98dcb:  mov       rcx, qword ptr [rbp + 0x450]
0000000140a98dd2:  mov       qword ptr [rdx + rax], rcx
0000000140a98dd6:  mov       r9, qword ptr [rbp + 0x458]
0000000140a98ddd:  mov       qword ptr [rdx + rax + 8], r9
0000000140a98de2:  mov       qword ptr [rdx + rax + 0x10], rcx
0000000140a98de7:  mov       rcx, qword ptr [rbp + 0x478]
0000000140a98dee:  mov       qword ptr [rdx + rax + 0x18], rcx
0000000140a98df3:  mov       qword ptr [rdx + rax + 0x20], r15
0000000140a98df8:  mov       qword ptr [rdx + rax + 0x28], r12
0000000140a98dfd:  mov       dword ptr [rdx + rax + 0x30], esi
0000000140a98e01:  inc       r8
0000000140a98e04:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140a98e0b:  inc       rax
0000000140a98e0e:  cmp       rax, qword ptr [rbp + 0x3f0]
0000000140a98e15:  mov       r15, qword ptr [rbp + 0x468]
0000000140a98e1c:  mov       r12, qword ptr [rbp + 0x440]
0000000140a98e23:  lea       rcx, [rip + 0x771105] ; data: itemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolde
0000000140a98e2a:  jne       0x140a985d8
0000000140a98e30:  jmp       0x140a990d6
0000000140a98e35:  cmp       qword ptr [rbp + 0x250], 0
0000000140a98e3d:  mov       rsi, qword ptr [rbp + 0x430]
0000000140a98e44:  je        0x140a98e5a
0000000140a98e46:  call      qword ptr [rip + 0x6fe94c] ; kernel32.dll!GetProcessHeap
0000000140a98e4c:  mov       rcx, rax
0000000140a98e4f:  xor       edx, edx
0000000140a98e51:  mov       r8, rsi
0000000140a98e54:  call      qword ptr [rip + 0x6fe936] ; kernel32.dll!HeapFree
0000000140a98e5a:  mov       rax, qword ptr [rbp + 0x260]
0000000140a98e61:  test      rax, rax
0000000140a98e64:  mov       rsi, qword ptr [rbp + 0x4b0]
0000000140a98e6b:  mov       rbx, qword ptr [rbp + 0x458]
0000000140a98e72:  je        0x140a98f09
0000000140a98e78:  mov       qword ptr [rbp + 0x430], rax
0000000140a98e7f:  mov       rcx, qword ptr [rbp + 0x268]
0000000140a98e86:  mov       rax, qword ptr [rbp + 0x278]
0000000140a98e8d:  sub       rax, rcx
0000000140a98e90:  shr       rax, 5
0000000140a98e94:  mov       qword ptr [rbp + 0x448], rax
0000000140a98e9b:  mov       qword ptr [rbp + 0x418], rcx
0000000140a98ea2:  mov       qword ptr [rbp + 0x498], 0
0000000140a98ead:  mov       rax, qword ptr [rbp + 0x498]
0000000140a98eb4:  cmp       qword ptr [rbp + 0x448], rax
0000000140a98ebb:  je        0x140a98ed6
0000000140a98ebd:  inc       rax
0000000140a98ec0:  mov       qword ptr [rbp + 0x498], rax
0000000140a98ec7:  lea       rsi, [rcx + 0x20]
0000000140a98ecb:  call      0x1401dca60
0000000140a98ed0:  nop       
0000000140a98ed1:  mov       rcx, rsi
0000000140a98ed4:  jmp       0x140a98ead
0000000140a98ed6:  cmp       qword ptr [rbp + 0x270], 0
0000000140a98ede:  mov       rsi, qword ptr [rbp + 0x4b0]
0000000140a98ee5:  mov       rbx, qword ptr [rbp + 0x458]
0000000140a98eec:  mov       r13, qword ptr [rbp + 0x430]
0000000140a98ef3:  je        0x140a98f09
0000000140a98ef5:  call      qword ptr [rip + 0x6fe89d] ; kernel32.dll!GetProcessHeap
0000000140a98efb:  mov       rcx, rax
0000000140a98efe:  xor       edx, edx
0000000140a98f00:  mov       r8, r13
0000000140a98f03:  call      qword ptr [rip + 0x6fe887] ; kernel32.dll!HeapFree
0000000140a98f09:  cmp       rsi, 2
0000000140a98f0d:  jae       0x140a98f37
0000000140a98f0f:  mov       r13, qword ptr [rbp + 0x438]
0000000140a98f16:  jmp       0x140a98971
0000000140a98f1b:  mov       eax, 1
0000000140a98f20:  mov       qword ptr [rbp + 0x458], rax
0000000140a98f27:  mov       qword ptr [rbp + 0x450], 0
0000000140a98f32:  jmp       0x140a98a1b
0000000140a98f37:  cmp       rsi, 0x15
0000000140a98f3b:  jae       0x140a9906a
0000000140a98f41:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140a98f48:  mov       rdx, qword ptr [rbp + 0x4b0]
0000000140a98f4f:  call      0x1404eeb80
0000000140a98f54:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140a98f5b:  lea       rdi, [rax + 0x38]
0000000140a98f5f:  lea       r13, [rax + 0x40]
0000000140a98f63:  mov       esi, 1
0000000140a98f68:  jmp       0x140a98f81
0000000140a98f6a:  inc       rsi
0000000140a98f6d:  add       rdi, 0x20
0000000140a98f71:  dec       r14
0000000140a98f74:  add       r13, 0x20
0000000140a98f78:  dec       r12
0000000140a98f7b:  je        0x140a99050
0000000140a98f81:  movzx     eax, byte ptr [rdi - 0x18]
0000000140a98f85:  cmp       al, byte ptr [rdi - 0x38]
0000000140a98f88:  jne       0x140a98f6a
0000000140a98f8a:  mov       r8, qword ptr [rdi]
0000000140a98f8d:  cmp       r8, qword ptr [rdi - 0x20]
0000000140a98f91:  jne       0x140a98f6a
0000000140a98f93:  mov       rdx, qword ptr [rdi - 0x28]
0000000140a98f97:  mov       rbx, qword ptr [rdi - 8]
0000000140a98f9b:  mov       rcx, rbx
0000000140a98f9e:  call      0x141165450
0000000140a98fa3:  test      eax, eax
0000000140a98fa5:  jne       0x140a98f6a
0000000140a98fa7:  cmp       qword ptr [rdi - 0x10], 0
0000000140a98fac:  je        0x140a98fc2
0000000140a98fae:  call      qword ptr [rip + 0x6fe7e4] ; kernel32.dll!GetProcessHeap
0000000140a98fb4:  mov       rcx, rax
0000000140a98fb7:  xor       edx, edx
0000000140a98fb9:  mov       r8, rbx
0000000140a98fbc:  call      qword ptr [rip + 0x6fe7ce] ; kernel32.dll!HeapFree
0000000140a98fc2:  lea       rax, [rsi + 1]
0000000140a98fc6:  cmp       rax, qword ptr [rbp + 0x4b0]
0000000140a98fcd:  jb        0x140a98ff8
0000000140a98fcf:  mov       r13, qword ptr [rbp + 0x438]
0000000140a98fd6:  jmp       0x140a9905e
0000000140a98fdb:  movups    xmm0, xmmword ptr [r13]
0000000140a98fe0:  movups    xmm1, xmmword ptr [r13 + 0x10]
0000000140a98fe5:  movups    xmmword ptr [rdi + 0x10], xmm1
0000000140a98fe9:  movups    xmmword ptr [rdi], xmm0
0000000140a98fec:  inc       rsi
0000000140a98fef:  add       r13, 0x20
0000000140a98ff3:  dec       r14
0000000140a98ff6:  je        0x140a98fcf
0000000140a98ff8:  mov       rax, rsi
0000000140a98ffb:  shl       rax, 5
0000000140a98fff:  mov       rdx, qword ptr [rbp + 0x4a0]
0000000140a99006:  lea       rdi, [rdx + rax]
0000000140a9900a:  movzx     ecx, byte ptr [r13]
0000000140a9900f:  cmp       cl, byte ptr [rdx + rax - 0x20]
0000000140a99013:  jne       0x140a98fdb
0000000140a99015:  mov       r8, qword ptr [r13 + 0x18]
0000000140a99019:  cmp       r8, qword ptr [rdi - 8]
0000000140a9901d:  jne       0x140a98fdb
0000000140a9901f:  mov       rdx, qword ptr [rdi - 0x10]
0000000140a99023:  mov       r12, qword ptr [r13 + 0x10]
0000000140a99027:  mov       rcx, r12
0000000140a9902a:  call      0x141165450
0000000140a9902f:  test      eax, eax
0000000140a99031:  jne       0x140a98fdb
0000000140a99033:  cmp       qword ptr [r13 + 8], 0
0000000140a99038:  je        0x140a98fef
0000000140a9903a:  call      qword ptr [rip + 0x6fe758] ; kernel32.dll!GetProcessHeap
0000000140a99040:  mov       rcx, rax
0000000140a99043:  xor       edx, edx
0000000140a99045:  mov       r8, r12
0000000140a99048:  call      qword ptr [rip + 0x6fe742] ; kernel32.dll!HeapFree
0000000140a9904e:  jmp       0x140a98fef
0000000140a99050:  mov       r13, qword ptr [rbp + 0x438]
0000000140a99057:  mov       rsi, qword ptr [rbp + 0x4b0]
0000000140a9905e:  mov       rbx, qword ptr [rbp + 0x458]
0000000140a99065:  jmp       0x140a98971
0000000140a9906a:  mov       rdx, qword ptr [rbp + 0x4b0]
0000000140a99071:  mov       qword ptr [rbp + 0x3e0], rdx
0000000140a99078:  mov       qword ptr [rbp + 0x3d8], r15
0000000140a9907f:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140a99086:  mov       qword ptr [rbp + 0x3d0], rcx
0000000140a9908d:  mov       byte ptr [rbp + 0x4bd], 1
0000000140a99094:  lea       r8, [rbp + 0x467]
0000000140a9909b:  call      0x1402c7a70
0000000140a990a0:  nop       
0000000140a990a1:  jmp       0x140a98f54
0000000140a990a6:  xor       r12d, r12d
0000000140a990a9:  mov       rax, qword ptr [rbp + 0x420]
0000000140a990b0:  mov       qword ptr [rax], r12
0000000140a990b3:  mov       rcx, qword ptr [rbp + 0x230]
0000000140a990ba:  mov       rdx, qword ptr [rbp + 0xd0]
0000000140a990c1:  call      0x1411658af
0000000140a990c6:  nop       
0000000140a990c7:  jmp       0x140a99cd4
0000000140a990cc:  xor       r8d, r8d
0000000140a990cf:  mov       r12, qword ptr [rbp + 0x440]
0000000140a990d6:  movups    xmm0, xmmword ptr [rbp + 0xd8]
0000000140a990dd:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a990e1:  mov       qword ptr [rbp - 0x20], r8
0000000140a990e5:  test      r13, r13
0000000140a990e8:  js        0x140a98416
0000000140a990ee:  je        0x140a9911a
0000000140a990f0:  xor       edx, edx
0000000140a990f2:  mov       r8, r13
0000000140a990f5:  call      0x140e48790
0000000140a990fa:  test      rax, rax
0000000140a990fd:  je        0x140a99c59
0000000140a99103:  mov       qword ptr [rbp + 0x498], rax
0000000140a9910a:  mov       rcx, rax
0000000140a9910d:  mov       rdx, r12
0000000140a99110:  mov       r8, r13
0000000140a99113:  call      0x141164a10
0000000140a99118:  jmp       0x140a99126
0000000140a9911a:  mov       eax, 1
0000000140a9911f:  mov       qword ptr [rbp + 0x498], rax
0000000140a99126:  lea       rcx, [rip + 0x7715ee] ; data: verdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDate
0000000140a9912d:  mov       edx, 7
0000000140a99132:  mov       r8, rbx
0000000140a99135:  call      0x140e19aa0
0000000140a9913a:  test      rax, rax
0000000140a9913d:  mov       qword ptr [rbp + 0x438], r13
0000000140a99144:  je        0x140a9916f
0000000140a99146:  cmp       byte ptr [rax], 3
0000000140a99149:  jne       0x140a9916f
0000000140a9914b:  mov       r12, qword ptr [rax + 0x18]
0000000140a9914f:  test      r12, r12
0000000140a99152:  jns       0x140a994c3
0000000140a99158:  xor       ecx, ecx
0000000140a9915a:  mov       byte ptr [rbp + 0x4ad], 1
0000000140a99161:  mov       rdx, r12
0000000140a99164:  call      0x1411658af
0000000140a99169:  nop       
0000000140a9916a:  jmp       0x140a99cd4
0000000140a9916f:  mov       r12d, 0x13
0000000140a99175:  mov       r8d, 0x13
0000000140a9917b:  xor       edx, edx
0000000140a9917d:  call      0x140e48790
0000000140a99182:  test      rax, rax
0000000140a99185:  je        0x140a99c40
0000000140a9918b:  movups    xmm0, xmmword ptr [rip + 0x77fd69]
0000000140a99192:  movups    xmmword ptr [rax], xmm0
0000000140a99195:  mov       qword ptr [rbp + 0x410], rax
0000000140a9919c:  mov       dword ptr [rax + 0xf], 0x44454946
0000000140a991a3:  mov       qword ptr [rbp + 0x4b0], r12
0000000140a991aa:  lea       rcx, [rip + 0x8c6bf6] ; data: coverageStaterobotsTxtStateindexingStatepageFetchStatelastCrawlTimesitemapreferringUrlsinspectionResultLink
0000000140a991b1:  mov       edx, 0xd
0000000140a991b6:  mov       r8, rbx
0000000140a991b9:  call      0x140e19aa0
0000000140a991be:  test      rax, rax
0000000140a991c1:  je        0x140a991ec
0000000140a991c3:  cmp       byte ptr [rax], 3
0000000140a991c6:  jne       0x140a991ec
0000000140a991c8:  mov       r12, qword ptr [rax + 0x18]
0000000140a991cc:  test      r12, r12
0000000140a991cf:  jns       0x140a99500
0000000140a991d5:  xor       ecx, ecx
0000000140a991d7:  mov       byte ptr [rbp + 0x494], 1
0000000140a991de:  mov       rdx, r12
0000000140a991e1:  call      0x1411658af
0000000140a991e6:  nop       
0000000140a991e7:  jmp       0x140a99cd4
0000000140a991ec:  mov       qword ptr [rbp + 0x470], 0xffffffffffffffff
0000000140a991f7:  mov       r12, 0xffffffffffffffff
0000000140a991fe:  mov       qword ptr [rbp + 0x440], r12
0000000140a99205:  lea       rcx, [rip + 0x8c6ba8] ; data: robotsTxtStateindexingStatepageFetchStatelastCrawlTimesitemapreferringUrlsinspectionResultLink
0000000140a9920c:  mov       edx, 0xe
0000000140a99211:  mov       r8, rbx
0000000140a99214:  call      0x140e19aa0
0000000140a99219:  test      rax, rax
0000000140a9921c:  je        0x140a99247
0000000140a9921e:  cmp       byte ptr [rax], 3
0000000140a99221:  jne       0x140a99247
0000000140a99223:  mov       r12, qword ptr [rax + 0x18]
0000000140a99227:  test      r12, r12
0000000140a9922a:  jns       0x140a99548
0000000140a99230:  mov       rdx, r12
0000000140a99233:  xor       ecx, ecx
0000000140a99235:  mov       byte ptr [rbp + 0x493], 1
0000000140a9923c:  call      0x1411658af
0000000140a99241:  nop       
0000000140a99242:  jmp       0x140a99cd4
0000000140a99247:  lea       rcx, [rip + 0x8c6b74] ; data: indexingStatepageFetchStatelastCrawlTimesitemapreferringUrlsinspectionResultLink
0000000140a9924e:  mov       edx, 0xd
0000000140a99253:  mov       r8, rbx
0000000140a99256:  call      0x140e19aa0
0000000140a9925b:  test      rax, rax
0000000140a9925e:  je        0x140a99289
0000000140a99260:  cmp       byte ptr [rax], 3
0000000140a99263:  jne       0x140a99289
0000000140a99265:  mov       r12, qword ptr [rax + 0x18]
0000000140a99269:  test      r12, r12
0000000140a9926c:  jns       0x140a9958c
0000000140a99272:  xor       ecx, ecx
0000000140a99274:  mov       byte ptr [rbp + 0x492], 1
0000000140a9927b:  mov       rdx, r12
0000000140a9927e:  call      0x1411658af
0000000140a99283:  nop       
0000000140a99284:  jmp       0x140a99cd4
0000000140a99289:  mov       qword ptr [rbp + 0x478], 0xffffffffffffffff
0000000140a99294:  mov       r12, 0xffffffffffffffff
0000000140a9929b:  lea       rcx, [rip + 0x8c6b2d] ; data: pageFetchStatelastCrawlTimesitemapreferringUrlsinspectionResultLink
0000000140a992a2:  mov       edx, 0xe
0000000140a992a7:  mov       r8, rbx
0000000140a992aa:  call      0x140e19aa0
0000000140a992af:  test      rax, rax
0000000140a992b2:  mov       qword ptr [rbp + 0x4a0], r12
0000000140a992b9:  je        0x140a992e4
0000000140a992bb:  cmp       byte ptr [rax], 3
0000000140a992be:  jne       0x140a992e4
0000000140a992c0:  mov       rsi, qword ptr [rax + 0x18]
0000000140a992c4:  test      rsi, rsi
0000000140a992c7:  jns       0x140a995f5
0000000140a992cd:  mov       rdx, rsi
0000000140a992d0:  xor       ecx, ecx
0000000140a992d2:  mov       byte ptr [rbp + 0x491], 1
0000000140a992d9:  call      0x1411658af
0000000140a992de:  nop       
0000000140a992df:  jmp       0x140a99cd4
0000000140a992e4:  lea       rcx, [rip + 0x8c6af2] ; data: lastCrawlTimesitemapreferringUrlsinspectionResultLink
0000000140a992eb:  mov       edx, 0xd
0000000140a992f0:  mov       r8, rbx
0000000140a992f3:  call      0x140e19aa0
0000000140a992f8:  test      rax, rax
0000000140a992fb:  je        0x140a99326
0000000140a992fd:  cmp       byte ptr [rax], 3
0000000140a99300:  jne       0x140a99326
0000000140a99302:  mov       rsi, qword ptr [rax + 0x18]
0000000140a99306:  test      rsi, rsi
0000000140a99309:  jns       0x140a9964d
0000000140a9930f:  mov       rdx, rsi
0000000140a99312:  xor       ecx, ecx
0000000140a99314:  mov       byte ptr [rbp + 0x490], 1
0000000140a9931b:  call      0x1411658af
0000000140a99320:  nop       
0000000140a99321:  jmp       0x140a99cd4
0000000140a99326:  mov       qword ptr [rbp + 0x450], 0xffffffffffffffff
0000000140a99331:  mov       qword ptr [rbp + 0x448], 0xffffffffffffffff
0000000140a9933c:  lea       rcx, [rip + 0x77140a] ; data: crawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfe
0000000140a99343:  mov       edx, 9
0000000140a99348:  mov       r8, rbx
0000000140a9934b:  call      0x140e19aa0
0000000140a99350:  test      rax, rax
0000000140a99353:  je        0x140a9937e
0000000140a99355:  cmp       byte ptr [rax], 3
0000000140a99358:  jne       0x140a9937e
0000000140a9935a:  mov       rsi, qword ptr [rax + 0x18]
0000000140a9935e:  test      rsi, rsi
0000000140a99361:  jns       0x140a996b8
0000000140a99367:  mov       rdx, rsi
0000000140a9936a:  xor       ecx, ecx
0000000140a9936c:  mov       byte ptr [rbp + 0x48f], 1
0000000140a99373:  call      0x1411658af
0000000140a99378:  nop       
0000000140a99379:  jmp       0x140a99cd4
0000000140a9937e:  lea       rcx, [rip + 0x7713d1] ; data: googleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMs
0000000140a99385:  mov       edx, 0xf
0000000140a9938a:  mov       r8, rbx
0000000140a9938d:  call      0x140e19aa0
0000000140a99392:  test      rax, rax
0000000140a99395:  je        0x140a993c0
0000000140a99397:  cmp       byte ptr [rax], 3
0000000140a9939a:  jne       0x140a993c0
0000000140a9939c:  mov       rsi, qword ptr [rax + 0x18]
0000000140a993a0:  test      rsi, rsi
0000000140a993a3:  jns       0x140a99718
0000000140a993a9:  mov       rdx, rsi
0000000140a993ac:  xor       ecx, ecx
0000000140a993ae:  mov       byte ptr [rbp + 0x48e], 1
0000000140a993b5:  call      0x1411658af
0000000140a993ba:  nop       
0000000140a993bb:  jmp       0x140a99cd4
0000000140a993c0:  mov       qword ptr [rbp + 0x420], 0xffffffffffffffff
0000000140a993cb:  lea       rcx, [rip + 0x771393] ; data: userCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusern
0000000140a993d2:  mov       edx, 0xd
0000000140a993d7:  mov       r8, rbx
0000000140a993da:  call      0x140e19aa0
0000000140a993df:  test      rax, rax
0000000140a993e2:  je        0x140a9940a
0000000140a993e4:  cmp       byte ptr [rax], 3
0000000140a993e7:  jne       0x140a9940a
0000000140a993e9:  mov       rdx, qword ptr [rax + 0x18]
0000000140a993ed:  test      rdx, rdx
0000000140a993f0:  jns       0x140a99780
0000000140a993f6:  xor       ecx, ecx
0000000140a993f8:  mov       byte ptr [rbp + 0x48d], 1
0000000140a993ff:  call      0x1411658af
0000000140a99404:  nop       
0000000140a99405:  jmp       0x140a99cd4
0000000140a9940a:  mov       qword ptr [rbp + 0x428], 0xffffffffffffffff
0000000140a99415:  mov       byte ptr [rbp + 0x48c], 1
0000000140a9941c:  lea       r8, [rip + 0x8c69c7] ; data: sitemapreferringUrlsinspectionResultLink
0000000140a99423:  lea       rcx, [rbp + 0xf0]
0000000140a9942a:  mov       r9d, 7
0000000140a99430:  mov       rdx, rbx
0000000140a99433:  call      0x140913080
0000000140a99438:  nop       
0000000140a99439:  mov       byte ptr [rbp + 0x48b], 1
0000000140a99440:  lea       r8, [rip + 0x8c69aa] ; data: referringUrlsinspectionResultLink
0000000140a99447:  lea       rcx, [rbp + 0x240]
0000000140a9944e:  mov       r9d, 0xd
0000000140a99454:  mov       rdx, rbx
0000000140a99457:  call      0x140913080
0000000140a9945c:  nop       
0000000140a9945d:  lea       rcx, [rip + 0x7712b7] ; data: verdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDate
0000000140a99464:  mov       edx, 7
0000000140a99469:  mov       r8, r15
0000000140a9946c:  call      0x140e19aa0
0000000140a99471:  mov       rbx, 0xffffffffffffffff
0000000140a99478:  test      rax, rax
0000000140a9947b:  je        0x140a995d4
0000000140a99481:  cmp       byte ptr [rax], 3
0000000140a99484:  mov       rsi, qword ptr [rbp + 0x438]
0000000140a9948b:  mov       r15, qword ptr [rbp + 0x4b0]
0000000140a99492:  mov       r12, qword ptr [rbp + 0x440]
0000000140a99499:  jne       0x140a99641
0000000140a9949f:  mov       r13, qword ptr [rax + 0x18]
0000000140a994a3:  test      r13, r13
0000000140a994a6:  jns       0x140a997e7
0000000140a994ac:  xor       ecx, ecx
0000000140a994ae:  mov       byte ptr [rbp + 0x48a], 1
0000000140a994b5:  mov       rdx, r13
0000000140a994b8:  call      0x1411658af
0000000140a994bd:  nop       
0000000140a994be:  jmp       0x140a99cd4
0000000140a994c3:  je        0x140a996a4
0000000140a994c9:  mov       rsi, r15
0000000140a994cc:  mov       r15, qword ptr [rax + 0x10]
0000000140a994d0:  xor       edx, edx
0000000140a994d2:  mov       r8, r12
0000000140a994d5:  call      0x140e48790
0000000140a994da:  test      rax, rax
0000000140a994dd:  je        0x140a99cd6
0000000140a994e3:  mov       qword ptr [rbp + 0x410], rax
0000000140a994ea:  mov       rcx, rax
0000000140a994ed:  mov       rdx, r15
0000000140a994f0:  mov       r8, r12
0000000140a994f3:  call      0x141164a10
0000000140a994f8:  mov       r15, rsi
0000000140a994fb:  jmp       0x140a991a3
0000000140a99500:  mov       qword ptr [rbp + 0x470], 0xffffffffffffffff
0000000140a9950b:  je        0x140a99704
0000000140a99511:  mov       rsi, r15
0000000140a99514:  mov       r15, qword ptr [rax + 0x10]
0000000140a99518:  xor       edx, edx
0000000140a9951a:  mov       r8, r12
0000000140a9951d:  call      0x140e48790
0000000140a99522:  test      rax, rax
0000000140a99525:  je        0x140a99ce0
0000000140a9952b:  mov       qword ptr [rbp + 0x3e8], rax
0000000140a99532:  mov       rcx, rax
0000000140a99535:  mov       rdx, r15
0000000140a99538:  mov       r8, r12
0000000140a9953b:  call      0x141164a10
0000000140a99540:  mov       r15, rsi
0000000140a99543:  jmp       0x140a991fe
0000000140a99548:  je        0x140a99764
0000000140a9954e:  mov       rsi, r15
0000000140a99551:  mov       r15, qword ptr [rax + 0x10]
0000000140a99555:  xor       edx, edx
0000000140a99557:  mov       r8, r12
0000000140a9955a:  call      0x140e48790
0000000140a9955f:  test      rax, rax
0000000140a99562:  je        0x140a99cea
0000000140a99568:  mov       qword ptr [rbp + 0x3f0], rax
0000000140a9956f:  mov       rcx, rax
0000000140a99572:  mov       rdx, r15
0000000140a99575:  mov       qword ptr [rbp + 0x470], r12
0000000140a9957c:  mov       r8, r12
0000000140a9957f:  call      0x141164a10
0000000140a99584:  mov       r15, rsi
0000000140a99587:  jmp       0x140a99247
0000000140a9958c:  mov       qword ptr [rbp + 0x478], 0xffffffffffffffff
0000000140a99597:  je        0x140a997d3
0000000140a9959d:  mov       rsi, r15
0000000140a995a0:  mov       r15, qword ptr [rax + 0x10]
0000000140a995a4:  xor       edx, edx
0000000140a995a6:  mov       r8, r12
0000000140a995a9:  call      0x140e48790
0000000140a995ae:  test      rax, rax
0000000140a995b1:  je        0x140a99cf7
0000000140a995b7:  mov       qword ptr [rbp + 0x458], rax
0000000140a995be:  mov       rcx, rax
0000000140a995c1:  mov       rdx, r15
0000000140a995c4:  mov       r8, r12
0000000140a995c7:  call      0x141164a10
0000000140a995cc:  mov       r15, rsi
0000000140a995cf:  jmp       0x140a9929b
0000000140a995d4:  mov       r13, 0xffffffffffffffff
0000000140a995db:  mov       rsi, qword ptr [rbp + 0x438]
0000000140a995e2:  mov       r15, qword ptr [rbp + 0x4b0]
0000000140a995e9:  mov       r12, qword ptr [rbp + 0x440]
0000000140a995f0:  jmp       0x140a998f3
0000000140a995f5:  je        0x140a99825
0000000140a995fb:  mov       qword ptr [rbp + 0x468], r15
0000000140a99602:  mov       r15, qword ptr [rax + 0x10]
0000000140a99606:  xor       edx, edx
0000000140a99608:  mov       r8, rsi
0000000140a9960b:  call      0x140e48790
0000000140a99610:  test      rax, rax
0000000140a99613:  je        0x140a99d01
0000000140a99619:  mov       qword ptr [rbp + 0x430], rax
0000000140a99620:  mov       rcx, rax
0000000140a99623:  mov       rdx, r15
0000000140a99626:  mov       qword ptr [rbp + 0x478], rsi
0000000140a9962d:  mov       r8, rsi
0000000140a99630:  call      0x141164a10
0000000140a99635:  mov       r15, qword ptr [rbp + 0x468]
0000000140a9963c:  jmp       0x140a992e4
0000000140a99641:  mov       r13, 0xffffffffffffffff
0000000140a99648:  jmp       0x140a998f3
0000000140a9964d:  mov       qword ptr [rbp + 0x450], 0xffffffffffffffff
0000000140a99658:  je        0x140a99874
0000000140a9965e:  mov       qword ptr [rbp + 0x468], r15
0000000140a99665:  mov       r15, qword ptr [rax + 0x10]
0000000140a99669:  xor       edx, edx
0000000140a9966b:  mov       r8, rsi
0000000140a9966e:  call      0x140e48790
0000000140a99673:  test      rax, rax
0000000140a99676:  je        0x140a99d0e
0000000140a9967c:  mov       qword ptr [rbp + 0x418], rax
0000000140a99683:  mov       rcx, rax
0000000140a99686:  mov       rdx, r15
0000000140a99689:  mov       qword ptr [rbp + 0x448], rsi
0000000140a99690:  mov       r8, rsi
0000000140a99693:  call      0x141164a10
0000000140a99698:  mov       r15, qword ptr [rbp + 0x468]
0000000140a9969f:  jmp       0x140a9933c
0000000140a996a4:  mov       eax, 1
0000000140a996a9:  mov       qword ptr [rbp + 0x410], rax
0000000140a996b0:  xor       r12d, r12d
0000000140a996b3:  jmp       0x140a991a3
0000000140a996b8:  je        0x140a99890
0000000140a996be:  mov       qword ptr [rbp + 0x468], r15
0000000140a996c5:  mov       r15, qword ptr [rax + 0x10]
0000000140a996c9:  xor       edx, edx
0000000140a996cb:  mov       r8, rsi
0000000140a996ce:  call      0x140e48790
0000000140a996d3:  test      rax, rax
0000000140a996d6:  je        0x140a99d1b
0000000140a996dc:  mov       qword ptr [rbp + 0x3a0], rax
0000000140a996e3:  mov       rcx, rax
0000000140a996e6:  mov       rdx, r15
0000000140a996e9:  mov       qword ptr [rbp + 0x450], rsi
0000000140a996f0:  mov       r8, rsi
0000000140a996f3:  call      0x141164a10
0000000140a996f8:  mov       r15, qword ptr [rbp + 0x468]
0000000140a996ff:  jmp       0x140a9937e
0000000140a99704:  mov       eax, 1
0000000140a99709:  mov       qword ptr [rbp + 0x3e8], rax
0000000140a99710:  xor       r12d, r12d
0000000140a99713:  jmp       0x140a991fe
0000000140a99718:  je        0x140a998ac
0000000140a9971e:  mov       qword ptr [rbp + 0x468], r15
0000000140a99725:  mov       r15, qword ptr [rax + 0x10]
0000000140a99729:  xor       edx, edx
0000000140a9972b:  mov       r8, rsi
0000000140a9972e:  call      0x140e48790
0000000140a99733:  test      rax, rax
0000000140a99736:  je        0x140a99d28
0000000140a9973c:  mov       qword ptr [rbp + 0x3a8], rax
0000000140a99743:  mov       rcx, rax
0000000140a99746:  mov       rdx, r15
0000000140a99749:  mov       qword ptr [rbp + 0x420], rsi
0000000140a99750:  mov       r8, rsi
0000000140a99753:  call      0x141164a10
0000000140a99758:  mov       r15, qword ptr [rbp + 0x468]
0000000140a9975f:  jmp       0x140a993cb
0000000140a99764:  mov       eax, 1
0000000140a99769:  mov       qword ptr [rbp + 0x3f0], rax
0000000140a99770:  mov       qword ptr [rbp + 0x470], 0
0000000140a9977b:  jmp       0x140a99247
0000000140a99780:  mov       qword ptr [rbp + 0x428], rdx
0000000140a99787:  je        0x140a998c8
0000000140a9978d:  mov       qword ptr [rbp + 0x468], r15
0000000140a99794:  mov       r15, qword ptr [rax + 0x10]
0000000140a99798:  xor       edx, edx
0000000140a9979a:  mov       rsi, qword ptr [rbp + 0x428]
0000000140a997a1:  mov       r8, rsi
0000000140a997a4:  call      0x140e48790
0000000140a997a9:  test      rax, rax
0000000140a997ac:  je        0x140a99d35
0000000140a997b2:  mov       qword ptr [rbp + 0x3b0], rax
0000000140a997b9:  mov       rcx, rax
0000000140a997bc:  mov       rdx, r15
0000000140a997bf:  mov       r8, rsi
0000000140a997c2:  call      0x141164a10
0000000140a997c7:  mov       r15, qword ptr [rbp + 0x468]
0000000140a997ce:  jmp       0x140a99415
0000000140a997d3:  mov       eax, 1
0000000140a997d8:  mov       qword ptr [rbp + 0x458], rax
0000000140a997df:  xor       r12d, r12d
0000000140a997e2:  jmp       0x140a9929b
0000000140a997e7:  je        0x140a998e4
0000000140a997ed:  mov       r14, qword ptr [rax + 0x10]
0000000140a997f1:  xor       edx, edx
0000000140a997f3:  mov       r8, r13
0000000140a997f6:  call      0x140e48790
0000000140a997fb:  test      rax, rax
0000000140a997fe:  je        0x140a99d42
0000000140a99804:  mov       qword ptr [rbp + 0x468], rax
0000000140a9980b:  mov       rcx, rax
0000000140a9980e:  mov       rdx, r14
0000000140a99811:  mov       r8, r13
0000000140a99814:  call      0x141164a10
0000000140a99819:  mov       r14, qword ptr [rbp + 0x480]
0000000140a99820:  jmp       0x140a998f3
0000000140a99825:  mov       eax, 1
0000000140a9982a:  mov       qword ptr [rbp + 0x430], rax
0000000140a99831:  mov       qword ptr [rbp + 0x478], 0
0000000140a9983c:  jmp       0x140a992e4
0000000140a99841:  xor       ecx, ecx
0000000140a99843:  mov       qword ptr [rbp + 0x3e0], rsi
0000000140a9984a:  mov       qword ptr [rbp + 0x3d8], r15
0000000140a99851:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140a99858:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a9985f:  mov       byte ptr [rbp + 0x4bd], 1
0000000140a99866:  mov       rdx, r14
0000000140a99869:  call      0x1411658af
0000000140a9986e:  nop       
0000000140a9986f:  jmp       0x140a99cd4
0000000140a99874:  mov       eax, 1
0000000140a99879:  mov       qword ptr [rbp + 0x418], rax
0000000140a99880:  mov       qword ptr [rbp + 0x448], 0
0000000140a9988b:  jmp       0x140a9933c
0000000140a99890:  mov       eax, 1
0000000140a99895:  mov       qword ptr [rbp + 0x3a0], rax
0000000140a9989c:  mov       qword ptr [rbp + 0x450], 0
0000000140a998a7:  jmp       0x140a9937e
0000000140a998ac:  mov       eax, 1
0000000140a998b1:  mov       qword ptr [rbp + 0x3a8], rax
0000000140a998b8:  mov       qword ptr [rbp + 0x420], 0
0000000140a998c3:  jmp       0x140a993cb
0000000140a998c8:  mov       eax, 1
0000000140a998cd:  mov       qword ptr [rbp + 0x3b0], rax
0000000140a998d4:  mov       qword ptr [rbp + 0x428], 0
0000000140a998df:  jmp       0x140a99415
0000000140a998e4:  mov       eax, 1
0000000140a998e9:  mov       qword ptr [rbp + 0x468], rax
0000000140a998f0:  xor       r13d, r13d
0000000140a998f3:  lea       rcx, [rip + 0x8c6504] ; data: inspectionResultLink
0000000140a998fa:  mov       edx, 0x14
0000000140a998ff:  mov       r8, rdi
0000000140a99902:  call      0x140e19aa0
0000000140a99907:  test      rax, rax
0000000140a9990a:  je        0x140a99938
0000000140a9990c:  cmp       byte ptr [rax], 3
0000000140a9990f:  mov       rcx, qword ptr [rbp + 0x470]
0000000140a99916:  jne       0x140a9993a
0000000140a99918:  mov       rbx, qword ptr [rax + 0x18]
0000000140a9991c:  test      rbx, rbx
0000000140a9991f:  jns       0x140a9993c
0000000140a99921:  mov       qword ptr [rbp + 0x480], r13
0000000140a99928:  xor       ecx, ecx
0000000140a9992a:  mov       rdx, rbx
0000000140a9992d:  call      0x1411658af
0000000140a99932:  nop       
0000000140a99933:  jmp       0x140a99cd4
0000000140a99938:  jmp       0x140a99976
0000000140a9993a:  jmp       0x140a9997d
0000000140a9993c:  je        0x140a99968
0000000140a9993e:  mov       r14, qword ptr [rax + 0x10]
0000000140a99942:  xor       edx, edx
0000000140a99944:  mov       r8, rbx
0000000140a99947:  call      0x140e48790
0000000140a9994c:  test      rax, rax
0000000140a9994f:  je        0x140a99d56
0000000140a99955:  mov       rdi, rax
0000000140a99958:  mov       rcx, rax
0000000140a9995b:  mov       rdx, r14
0000000140a9995e:  mov       r8, rbx
0000000140a99961:  call      0x141164a10
0000000140a99966:  jmp       0x140a9996f
0000000140a99968:  mov       edi, 1
0000000140a9996d:  xor       ebx, ebx
0000000140a9996f:  mov       r14, qword ptr [rbp + 0x480]
0000000140a99976:  mov       rcx, qword ptr [rbp + 0x470]
0000000140a9997d:  mov       rax, qword ptr [rbp + 0x100]
0000000140a99984:  mov       qword ptr [r14 + 0x40], rax
0000000140a99988:  movups    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a9998f:  movups    xmmword ptr [r14 + 0x30], xmm0
0000000140a99994:  mov       rax, qword ptr [rbp + 0x250]
0000000140a9999b:  mov       qword ptr [r14 + 0x58], rax
0000000140a9999f:  movups    xmm0, xmmword ptr [rbp + 0x240]
0000000140a999a6:  movups    xmmword ptr [r14 + 0x48], xmm0
0000000140a999ab:  mov       rax, qword ptr [rbp - 0x20]
0000000140a999af:  mov       qword ptr [r14 + 0x70], rax
0000000140a999b3:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140a999b7:  movups    xmmword ptr [r14 + 0x60], xmm0
0000000140a999bc:  mov       qword ptr [r14], rsi
0000000140a999bf:  mov       rax, qword ptr [rbp + 0x498]
0000000140a999c6:  mov       qword ptr [r14 + 8], rax
0000000140a999ca:  mov       qword ptr [r14 + 0x10], rsi
0000000140a999ce:  mov       qword ptr [r14 + 0x18], r15
0000000140a999d2:  mov       rax, qword ptr [rbp + 0x410]
0000000140a999d9:  mov       qword ptr [r14 + 0x20], rax
0000000140a999dd:  mov       qword ptr [r14 + 0x28], r15
0000000140a999e1:  mov       qword ptr [r14 + 0x78], r12
0000000140a999e5:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140a999ec:  mov       qword ptr [r14 + 0x80], rax
0000000140a999f3:  mov       qword ptr [r14 + 0x88], r12
0000000140a999fa:  mov       qword ptr [r14 + 0x90], rcx
0000000140a99a01:  mov       rax, qword ptr [rbp + 0x3f0]
0000000140a99a08:  mov       qword ptr [r14 + 0x98], rax
0000000140a99a0f:  mov       qword ptr [r14 + 0xa0], rcx
0000000140a99a16:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140a99a1d:  mov       qword ptr [r14 + 0xa8], rax
0000000140a99a24:  mov       rcx, qword ptr [rbp + 0x458]
0000000140a99a2b:  mov       qword ptr [r14 + 0xb0], rcx
0000000140a99a32:  mov       qword ptr [r14 + 0xb8], rax
0000000140a99a39:  mov       rax, qword ptr [rbp + 0x478]
0000000140a99a40:  mov       qword ptr [r14 + 0xc0], rax
0000000140a99a47:  mov       rcx, qword ptr [rbp + 0x430]
0000000140a99a4e:  mov       qword ptr [r14 + 0xc8], rcx
0000000140a99a55:  mov       qword ptr [r14 + 0xd0], rax
0000000140a99a5c:  mov       rax, qword ptr [rbp + 0x448]
0000000140a99a63:  mov       qword ptr [r14 + 0xd8], rax
0000000140a99a6a:  mov       rcx, qword ptr [rbp + 0x418]
0000000140a99a71:  mov       qword ptr [r14 + 0xe0], rcx
0000000140a99a78:  mov       qword ptr [r14 + 0xe8], rax
0000000140a99a7f:  mov       rax, qword ptr [rbp + 0x450]
0000000140a99a86:  mov       qword ptr [r14 + 0xf0], rax
0000000140a99a8d:  mov       rcx, qword ptr [rbp + 0x3a0]
0000000140a99a94:  mov       qword ptr [r14 + 0xf8], rcx
0000000140a99a9b:  mov       qword ptr [r14 + 0x100], rax
0000000140a99aa2:  mov       rax, qword ptr [rbp + 0x420]
0000000140a99aa9:  mov       qword ptr [r14 + 0x108], rax
0000000140a99ab0:  mov       rcx, qword ptr [rbp + 0x3a8]
0000000140a99ab7:  mov       qword ptr [r14 + 0x110], rcx
0000000140a99abe:  mov       qword ptr [r14 + 0x118], rax
0000000140a99ac5:  mov       rax, qword ptr [rbp + 0x428]
0000000140a99acc:  mov       qword ptr [r14 + 0x120], rax
0000000140a99ad3:  mov       rcx, qword ptr [rbp + 0x3b0]
0000000140a99ada:  mov       qword ptr [r14 + 0x128], rcx
0000000140a99ae1:  mov       qword ptr [r14 + 0x130], rax
0000000140a99ae8:  mov       qword ptr [r14 + 0x138], r13
0000000140a99aef:  mov       rax, qword ptr [rbp + 0x468]
0000000140a99af6:  mov       qword ptr [r14 + 0x140], rax
0000000140a99afd:  mov       qword ptr [r14 + 0x148], r13
0000000140a99b04:  mov       qword ptr [r14 + 0x150], rbx
0000000140a99b0b:  mov       qword ptr [r14 + 0x158], rdi
0000000140a99b12:  mov       qword ptr [r14 + 0x160], rbx
0000000140a99b19:  mov       byte ptr [rbp + 0x4bf], 0
0000000140a99b20:  lea       rcx, [rbp + 0x370]
0000000140a99b27:  call      0x1401dca60
0000000140a99b2c:  nop       
0000000140a99b2d:  jmp       0x140a98185
0000000140a99b32:  call      0x14116a65d
0000000140a99b37:  nop       
0000000140a99b38:  jmp       0x140a97d80
0000000140a99b3d:  lea       rax, [rip + 0x8d5074]
0000000140a99b44:  mov       qword ptr [rsp + 0x20], rax
0000000140a99b49:  lea       rcx, [rip + 0x8d4fe4] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140a99b50:  lea       r9, [rip + 0x8b2bf1]
0000000140a99b57:  lea       r8, [rbp + 0x467]
0000000140a99b5e:  mov       edx, 0x37
0000000140a99b63:  call      0x1411667f0
0000000140a99b68:  nop       
0000000140a99b69:  jmp       0x140a99cd4
0000000140a99b6e:  mov       ecx, 1
0000000140a99b73:  mov       edx, 0x33
0000000140a99b78:  call      0x1411658af
0000000140a99b7d:  ud2       
0000000140a99b7f:  mov       ecx, 8
0000000140a99b84:  mov       rdx, r13
0000000140a99b87:  call      0x141165895
0000000140a99b8c:  nop       
0000000140a99b8d:  jmp       0x140a99cd4
0000000140a99b92:  mov       ecx, 1
0000000140a99b97:  mov       edx, 0x14
0000000140a99b9c:  call      0x1411658af
0000000140a99ba1:  ud2       
0000000140a99ba3:  mov       ecx, 1
0000000140a99ba8:  mov       edx, 0xd
0000000140a99bad:  call      0x1411658af
0000000140a99bb2:  nop       
0000000140a99bb3:  jmp       0x140a99cd4
0000000140a99bb8:  mov       ecx, 1
0000000140a99bbd:  mov       edx, 7
0000000140a99bc2:  call      0x1411658af
0000000140a99bc7:  nop       
0000000140a99bc8:  jmp       0x140a99cd4
0000000140a99bcd:  mov       ecx, 1
0000000140a99bd2:  mov       edx, 0xc
0000000140a99bd7:  call      0x1411658af
0000000140a99bdc:  nop       
0000000140a99bdd:  jmp       0x140a99cd4
0000000140a99be2:  mov       ecx, 1
0000000140a99be7:  mov       edx, 5
0000000140a99bec:  call      0x1411658af
0000000140a99bf1:  nop       
0000000140a99bf2:  jmp       0x140a99cd4
0000000140a99bf7:  mov       byte ptr [rbp + 0x497], 1
0000000140a99bfe:  mov       ecx, 1
0000000140a99c03:  mov       rdx, rdi
0000000140a99c06:  call      0x1411658af
0000000140a99c0b:  nop       
0000000140a99c0c:  jmp       0x140a99cd4
0000000140a99c11:  mov       byte ptr [rbp + 0x496], 1
0000000140a99c18:  mov       ecx, 1
0000000140a99c1d:  mov       rdx, rdi
0000000140a99c20:  call      0x1411658af
0000000140a99c25:  nop       
0000000140a99c26:  jmp       0x140a99cd4
0000000140a99c2b:  mov       ecx, 1
0000000140a99c30:  mov       edx, 0x44
0000000140a99c35:  call      0x1411658af
0000000140a99c3a:  nop       
0000000140a99c3b:  jmp       0x140a99cd4
0000000140a99c40:  mov       byte ptr [rbp + 0x4ad], 1
0000000140a99c47:  mov       ecx, 1
0000000140a99c4c:  mov       edx, 0x13
0000000140a99c51:  call      0x1411658af
0000000140a99c56:  nop       
0000000140a99c57:  jmp       0x140a99cd4
0000000140a99c59:  mov       ecx, 1
0000000140a99c5e:  jmp       0x140a98418
0000000140a99c63:  mov       qword ptr [rbp + 0x480], r14
0000000140a99c6a:  mov       qword ptr [rbp + 0x4b0], rbx
0000000140a99c71:  mov       ecx, 8
0000000140a99c76:  mov       edx, 0x80
0000000140a99c7b:  call      0x1411658af
0000000140a99c80:  nop       
0000000140a99c81:  jmp       0x140a99cd4
0000000140a99c83:  mov       qword ptr [rbp + 0x230], 8
0000000140a99c8e:  lea       rax, [rbp + 0xd0]
0000000140a99c95:  mov       qword ptr [rbp + 0x420], rax
0000000140a99c9c:  jmp       0x140a990a9
0000000140a99ca1:  mov       qword ptr [rbp + 0x3e0], rsi
0000000140a99ca8:  mov       qword ptr [rbp + 0x3d8], r15
0000000140a99caf:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140a99cb6:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a99cbd:  mov       byte ptr [rbp + 0x4bd], 1
0000000140a99cc4:  mov       ecx, 1
0000000140a99cc9:  mov       edx, 0xb
0000000140a99cce:  call      0x1411658af
0000000140a99cd3:  nop       
0000000140a99cd4:  ud2       
0000000140a99cd6:  mov       ecx, 1
0000000140a99cdb:  jmp       0x140a9915a
0000000140a99ce0:  mov       ecx, 1
0000000140a99ce5:  jmp       0x140a991d7
0000000140a99cea:  mov       rdx, r12
0000000140a99ced:  mov       ecx, 1
0000000140a99cf2:  jmp       0x140a99235
0000000140a99cf7:  mov       ecx, 1
0000000140a99cfc:  jmp       0x140a99274
0000000140a99d01:  mov       rdx, rsi
0000000140a99d04:  mov       ecx, 1
0000000140a99d09:  jmp       0x140a992d2
0000000140a99d0e:  mov       rdx, rsi
0000000140a99d11:  mov       ecx, 1
0000000140a99d16:  jmp       0x140a99314
0000000140a99d1b:  mov       rdx, rsi
0000000140a99d1e:  mov       ecx, 1
0000000140a99d23:  jmp       0x140a9936c
0000000140a99d28:  mov       rdx, rsi
0000000140a99d2b:  mov       ecx, 1
0000000140a99d30:  jmp       0x140a993ae
0000000140a99d35:  mov       ecx, 1
0000000140a99d3a:  mov       rdx, rsi
0000000140a99d3d:  jmp       0x140a993f8
0000000140a99d42:  mov       ecx, 1
0000000140a99d47:  jmp       0x140a994ae
0000000140a99d4c:  mov       ecx, 1
0000000140a99d51:  jmp       0x140a99843
0000000140a99d56:  mov       qword ptr [rbp + 0x480], r13
0000000140a99d5d:  mov       ecx, 1
0000000140a99d62:  jmp       0x140a9992a

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a9b170..0x140a9bce3
; Associated source paths: src\commands\search_console.rs

0000000140a9b170:  push      rbp
0000000140a9b171:  push      r15
0000000140a9b173:  push      r14
0000000140a9b175:  push      r13
0000000140a9b177:  push      r12
0000000140a9b179:  push      rsi
0000000140a9b17a:  push      rdi
0000000140a9b17b:  push      rbx
0000000140a9b17c:  sub       rsp, 0x258
0000000140a9b183:  lea       rbp, [rsp + 0x80]
0000000140a9b18b:  mov       qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000140a9b196:  mov       rsi, rcx
0000000140a9b199:  mov       rdi, qword ptr [rdx + 0x88]
0000000140a9b1a0:  mov       rdx, qword ptr [rdi + 0x1408]
0000000140a9b1a7:  lea       rcx, [rbp + 0x130]
0000000140a9b1ae:  call      0x140a8e8c0
0000000140a9b1b3:  mov       r15, qword ptr [rbp + 0x130]
0000000140a9b1ba:  cmp       r15, -1
0000000140a9b1be:  je        0x140a9b301
0000000140a9b1c4:  mov       qword ptr [rbp + 0x1c0], rdi
0000000140a9b1cb:  mov       r13, qword ptr [rbp + 0x138]
0000000140a9b1d2:  mov       rax, qword ptr [rbp + 0x140]
0000000140a9b1d9:  mov       rcx, qword ptr [rbp + 0x158]
0000000140a9b1e0:  mov       qword ptr [rbp + 0xb0], rcx
0000000140a9b1e7:  movups    xmm0, xmmword ptr [rbp + 0x148]
0000000140a9b1ee:  movups    xmmword ptr [rbp + 0xa0], xmm0
0000000140a9b1f5:  mov       qword ptr [rbp + 0x88], r15
0000000140a9b1fc:  mov       qword ptr [rbp + 0x90], r13
0000000140a9b203:  mov       qword ptr [rbp + 0x98], rax
0000000140a9b20a:  movups    xmm0, xmmword ptr [rbp + 0xa8]
0000000140a9b211:  lea       rcx, [rip + 0xcef2b8]
0000000140a9b218:  mov       qword ptr [rsp + 0x50], rcx
0000000140a9b21d:  lea       rcx, [rip + 0x8c4d28] ; data: https://www.googleapis.com/auth/webmasters.readonly)[search-console] no sites after sign-in: 
0000000140a9b224:  mov       qword ptr [rsp + 0x38], rcx
0000000140a9b229:  movups    xmmword ptr [rsp + 0x28], xmm0
0000000140a9b22e:  mov       qword ptr [rsp + 0x20], rax
0000000140a9b233:  mov       word ptr [rsp + 0x48], 0xcf89
0000000140a9b23a:  mov       qword ptr [rsp + 0x40], 0x33
0000000140a9b243:  lea       rdx, [rip + 0x8c4a88] ; data: Search Console[search-console] Google let go of the refresh token
0000000140a9b24a:  lea       rcx, [rbp + 0x130]
0000000140a9b251:  mov       r8d, 0xe
0000000140a9b257:  mov       r9, r13
0000000140a9b25a:  call      0x140a63b60
0000000140a9b25f:  nop       
0000000140a9b260:  mov       rax, qword ptr [rbp + 0x130]
0000000140a9b267:  mov       r9, qword ptr [rbp + 0x138]
0000000140a9b26e:  mov       r8, qword ptr [rbp + 0x140]
0000000140a9b275:  mov       r12, qword ptr [rbp + 0x148]
0000000140a9b27c:  mov       rdx, qword ptr [rbp + 0x150]
0000000140a9b283:  mov       rcx, qword ptr [rbp + 0x158]
0000000140a9b28a:  mov       rbx, qword ptr [rbp + 0x160]
0000000140a9b291:  mov       r14, qword ptr [rbp + 0x168]
0000000140a9b298:  cmp       rax, -1
0000000140a9b29c:  je        0x140a9b364
0000000140a9b2a2:  mov       qword ptr [rsi], rax
0000000140a9b2a5:  mov       qword ptr [rsi + 8], r9
0000000140a9b2a9:  mov       qword ptr [rsi + 0x10], r8
0000000140a9b2ad:  mov       qword ptr [rsi + 0x18], r12
0000000140a9b2b1:  mov       qword ptr [rsi + 0x20], rdx
0000000140a9b2b5:  mov       qword ptr [rsi + 0x28], rcx
0000000140a9b2b9:  mov       qword ptr [rsi + 0x30], rbx
0000000140a9b2bd:  mov       qword ptr [rsi + 0x38], r14
0000000140a9b2c1:  test      r15, r15
0000000140a9b2c4:  je        0x140a9b2da
0000000140a9b2c6:  call      qword ptr [rip + 0x6fc4cc] ; kernel32.dll!GetProcessHeap
0000000140a9b2cc:  mov       rcx, rax
0000000140a9b2cf:  xor       edx, edx
0000000140a9b2d1:  mov       r8, r13
0000000140a9b2d4:  call      qword ptr [rip + 0x6fc4b6] ; kernel32.dll!HeapFree
0000000140a9b2da:  cmp       qword ptr [rbp + 0xa0], 0
0000000140a9b2e2:  je        0x140a9b34d
0000000140a9b2e4:  mov       rdi, qword ptr [rbp + 0xa8]
0000000140a9b2eb:  call      qword ptr [rip + 0x6fc4a7] ; kernel32.dll!GetProcessHeap
0000000140a9b2f1:  mov       rcx, rax
0000000140a9b2f4:  xor       edx, edx
0000000140a9b2f6:  mov       r8, rdi
0000000140a9b2f9:  call      qword ptr [rip + 0x6fc491] ; kernel32.dll!HeapFree
0000000140a9b2ff:  jmp       0x140a9b34d
0000000140a9b301:  mov       r8d, 0x1b
0000000140a9b307:  xor       edx, edx
0000000140a9b309:  call      0x140e48790
0000000140a9b30e:  test      rax, rax
0000000140a9b311:  je        0x140a9bcc2
0000000140a9b317:  movups    xmm0, xmmword ptr [rip + 0x77dbad]
0000000140a9b31e:  movups    xmmword ptr [rax + 0xb], xmm0
0000000140a9b322:  movups    xmm0, xmmword ptr [rip + 0x77db97]
0000000140a9b329:  movups    xmmword ptr [rax], xmm0
0000000140a9b32c:  movabs    rcx, 0x8000000000000010
0000000140a9b336:  mov       qword ptr [rsi], rcx
0000000140a9b339:  mov       qword ptr [rsi + 8], 0x1b
0000000140a9b341:  mov       qword ptr [rsi + 0x10], rax
0000000140a9b345:  mov       qword ptr [rsi + 0x18], 0x1b
0000000140a9b34d:  mov       rax, rsi
0000000140a9b350:  add       rsp, 0x258
0000000140a9b357:  pop       rbx
0000000140a9b358:  pop       rdi
0000000140a9b359:  pop       rsi
0000000140a9b35a:  pop       r12
0000000140a9b35c:  pop       r13
0000000140a9b35e:  pop       r14
0000000140a9b360:  pop       r15
0000000140a9b362:  pop       rbp
0000000140a9b363:  ret       
0000000140a9b364:  mov       qword ptr [rbp + 0x118], r9
0000000140a9b36b:  mov       qword ptr [rbp + 0x128], r8
0000000140a9b372:  mov       qword ptr [rbp + 0x110], rdx
0000000140a9b379:  mov       qword ptr [rbp + 0x120], rcx
0000000140a9b380:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140a9b387:  mov       rdx, qword ptr [rax + 0x1408]
0000000140a9b38e:  mov       byte ptr [rbp + 0x1ce], 0
0000000140a9b395:  lea       rcx, [rbp + 0x130]
0000000140a9b39c:  call      0x140a90bd0
0000000140a9b3a1:  nop       
0000000140a9b3a2:  mov       qword ptr [rbp + 0x108], r15
0000000140a9b3a9:  mov       rax, qword ptr [rbp + 0x130]
0000000140a9b3b0:  cmp       rax, -1
0000000140a9b3b4:  mov       qword ptr [rbp + 0x1a0], r13
0000000140a9b3bb:  je        0x140a9b442
0000000140a9b3c1:  mov       r13, qword ptr [rbp + 0x148]
0000000140a9b3c8:  mov       rdi, qword ptr [rbp + 0x150]
0000000140a9b3cf:  mov       rcx, qword ptr [rbp + 0x160]
0000000140a9b3d6:  mov       qword ptr [rbp + 0x1b0], rcx
0000000140a9b3dd:  mov       rcx, qword ptr [rbp + 0x168]
0000000140a9b3e4:  mov       qword ptr [rbp + 0x1a8], rcx
0000000140a9b3eb:  mov       r15, qword ptr [rbp + 0x170]
0000000140a9b3f2:  test      rax, rax
0000000140a9b3f5:  je        0x140a9b420
0000000140a9b3f7:  mov       qword ptr [rbp + 0x1b8], rdi
0000000140a9b3fe:  mov       rdi, qword ptr [rbp + 0x138]
0000000140a9b405:  call      qword ptr [rip + 0x6fc38d] ; kernel32.dll!GetProcessHeap
0000000140a9b40b:  mov       rcx, rax
0000000140a9b40e:  xor       edx, edx
0000000140a9b410:  mov       r8, rdi
0000000140a9b413:  mov       rdi, qword ptr [rbp + 0x1b8]
0000000140a9b41a:  call      qword ptr [rip + 0x6fc370] ; kernel32.dll!HeapFree
0000000140a9b420:  test      r13, r13
0000000140a9b423:  je        0x140a9b439
0000000140a9b425:  call      qword ptr [rip + 0x6fc36d] ; kernel32.dll!GetProcessHeap
0000000140a9b42b:  mov       rcx, rax
0000000140a9b42e:  xor       edx, edx
0000000140a9b430:  mov       r8, rdi
0000000140a9b433:  call      qword ptr [rip + 0x6fc357] ; kernel32.dll!HeapFree
0000000140a9b439:  mov       r13, qword ptr [rbp + 0x1a0]
0000000140a9b440:  jmp       0x140a9b44d
0000000140a9b442:  mov       qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0000000140a9b44d:  mov       qword ptr [rbp + 0x130], 0
0000000140a9b458:  lea       rcx, [rbp + 0x130]
0000000140a9b45f:  call      qword ptr [rip + 0x6fc503] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140a9b465:  mov       rcx, qword ptr [rbp + 0x130]
0000000140a9b46c:  movabs    rax, 0x19db1ded53e8000
0000000140a9b476:  cmp       rcx, rax
0000000140a9b479:  jge       0x140a9b47f
0000000140a9b47b:  xor       ecx, ecx
0000000140a9b47d:  jmp       0x140a9b4bf
0000000140a9b47f:  movabs    rax, 0xfe624e212ac18000
0000000140a9b489:  add       rcx, rax
0000000140a9b48c:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140a9b496:  mov       rax, rcx
0000000140a9b499:  mul       rdx
0000000140a9b49c:  shr       rdx, 0x17
0000000140a9b4a0:  imul      rax, rdx, 0x989680
0000000140a9b4a7:  sub       rcx, rax
0000000140a9b4aa:  imul      rax, rdx, 0x3e8
0000000140a9b4b1:  imul      rcx, rcx, 0x1a36e3
0000000140a9b4b8:  shr       rcx, 0x22
0000000140a9b4bc:  add       rcx, rax
0000000140a9b4bf:  mov       r8, qword ptr [rbp + 0x120]
0000000140a9b4c6:  mov       r9, qword ptr [rbp + 0x128]
0000000140a9b4cd:  mov       r10, qword ptr [rbp + 0x118]
0000000140a9b4d4:  mov       edx, 0x3e8
0000000140a9b4d9:  mov       rax, r14
0000000140a9b4dc:  mul       rdx
0000000140a9b4df:  jo        0x140a9bc40
0000000140a9b4e5:  mov       rdx, qword ptr [rbp + 0x110]
0000000140a9b4ec:  mov       rdi, qword ptr [rbp + 0x1c0]
0000000140a9b4f3:  add       rax, rcx
0000000140a9b4f6:  mov       qword ptr [rbp + 0xb8], r10
0000000140a9b4fd:  mov       qword ptr [rbp + 0xc0], r9
0000000140a9b504:  mov       qword ptr [rbp + 0xc8], r12
0000000140a9b50b:  mov       qword ptr [rbp + 0xd0], rdx
0000000140a9b512:  mov       qword ptr [rbp + 0xd8], r8
0000000140a9b519:  mov       qword ptr [rbp + 0xe0], rbx
0000000140a9b520:  mov       qword ptr [rbp + 0x100], rax
0000000140a9b527:  mov       qword ptr [rbp + 0xe8], 0xffffffffffffffff
0000000140a9b532:  mov       byte ptr [rbp + 0x1cf], 1
0000000140a9b539:  lea       rbx, [rbp + 0x48]
0000000140a9b53d:  mov       rcx, rbx
0000000140a9b540:  mov       rdx, r9
0000000140a9b543:  mov       r8, r12
0000000140a9b546:  call      0x140a8dca0
0000000140a9b54b:  nop       
0000000140a9b54c:  cmp       qword ptr [rbp + 0x48], -1
0000000140a9b551:  je        0x140a9b80d
0000000140a9b557:  movups    xmm0, xmmword ptr [rbp + 0x48]
0000000140a9b55b:  movups    xmm1, xmmword ptr [rbp + 0x58]
0000000140a9b55f:  movups    xmm2, xmmword ptr [rbp + 0x68]
0000000140a9b563:  movups    xmm3, xmmword ptr [rbp + 0x78]
0000000140a9b567:  movaps    xmmword ptr [rbp + 0x20], xmm3
0000000140a9b56b:  movaps    xmmword ptr [rbp + 0x10], xmm2
0000000140a9b56f:  movaps    xmmword ptr [rbp], xmm1
0000000140a9b573:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a9b577:  mov       rax, qword ptr [rip + 0xceeeca]
0000000140a9b57e:  cmp       rax, 2
0000000140a9b582:  jb        0x140a9b67f
0000000140a9b588:  lea       rax, [rbp - 0x10]
0000000140a9b58c:  mov       qword ptr [rbp + 0x38], rax
0000000140a9b590:  lea       rax, [rip + 0x1a5c89]
0000000140a9b597:  mov       qword ptr [rbp + 0x40], rax
0000000140a9b59b:  mov       qword ptr [rbp - 0x20], 0
0000000140a9b5a3:  mov       qword ptr [rbp + 0x130], 0
0000000140a9b5ae:  lea       rax, [rip + 0x77a777] ; data: lumabar_lib::commands::search_console
0000000140a9b5b5:  mov       qword ptr [rbp + 0x138], rax
0000000140a9b5bc:  mov       qword ptr [rbp + 0x140], 0x25
0000000140a9b5c7:  mov       qword ptr [rbp + 0x148], 0
0000000140a9b5d2:  lea       rcx, [rip + 0x77a734] ; src\commands\search_console.rs [source-path] | data: src\commands\search_console.rs
0000000140a9b5d9:  mov       qword ptr [rbp + 0x150], rcx
0000000140a9b5e0:  mov       qword ptr [rbp + 0x158], 0x1e
0000000140a9b5eb:  mov       qword ptr [rbp + 0x160], 2
0000000140a9b5f6:  mov       qword ptr [rbp + 0x168], rax
0000000140a9b5fd:  mov       qword ptr [rbp + 0x170], 0x25
0000000140a9b608:  movabs    rax, 0xb200000001
0000000140a9b612:  mov       qword ptr [rbp + 0x178], rax
0000000140a9b619:  lea       rax, [rip + 0x8c495f] ; data: )[search-console] no sites after sign-in: 
0000000140a9b620:  mov       qword ptr [rbp + 0x180], rax
0000000140a9b627:  lea       rax, [rbp + 0x38]
0000000140a9b62b:  mov       qword ptr [rbp + 0x188], rax
0000000140a9b632:  lea       rax, [rbp - 0x20]
0000000140a9b636:  mov       qword ptr [rbp + 0x190], rax
0000000140a9b63d:  lea       rax, [rip + 0x769e6c]
0000000140a9b644:  mov       qword ptr [rbp + 0x198], rax
0000000140a9b64b:  mov       rax, qword ptr [rip + 0xceedfe]
0000000140a9b652:  cmp       rax, 2
0000000140a9b656:  lea       rax, [rip + 0x75f5ab]
0000000140a9b65d:  cmove     rax, qword ptr [rip + 0xce4e13]
0000000140a9b665:  lea       rcx, [rip + 0x75f5cc]
0000000140a9b66c:  cmove     rcx, qword ptr [rip + 0xce4dfc]
0000000140a9b674:  lea       rdx, [rbp + 0x130]
0000000140a9b67b:  call      qword ptr [rax + 0x20]
0000000140a9b67e:  nop       
0000000140a9b67f:  mov       byte ptr [rbp + 0x1cf], 1
0000000140a9b686:  lea       rcx, [rbp - 0x10]
0000000140a9b68a:  call      0x1401e09e0
0000000140a9b68f:  nop       
0000000140a9b690:  mov       r14b, 1
0000000140a9b693:  mov       cl, 1
0000000140a9b695:  xor       eax, eax
0000000140a9b697:  lock cmpxchg byte ptr [rip + 0xcef2d9], cl
0000000140a9b69f:  jne       0x140a9bbb2
0000000140a9b6a5:  mov       rax, qword ptr [rip + 0xcef474]
0000000140a9b6ac:  shl       rax, 1
0000000140a9b6af:  test      rax, rax
0000000140a9b6b2:  mov       dword ptr [rbp + 0x1c0], r14d
0000000140a9b6b9:  jne       0x140a9bc4c
0000000140a9b6bf:  mov       dword ptr [rbp + 0x1b8], 0
0000000140a9b6c9:  mov       r15, qword ptr [rbp + 0x108]
0000000140a9b6d0:  movzx     eax, byte ptr [rip + 0xcef2a2]
0000000140a9b6d7:  mov       rdx, qword ptr [rdi + 0x1408]
0000000140a9b6de:  lea       rcx, [rbp + 0x130]
0000000140a9b6e5:  lea       r8, [rbp + 0xb8]
0000000140a9b6ec:  call      0x140a926c0
0000000140a9b6f1:  nop       
0000000140a9b6f2:  cmp       qword ptr [rbp + 0x130], -1
0000000140a9b6fa:  je        0x140a9b888
0000000140a9b700:  movups    xmm0, xmmword ptr [rbp + 0x130]
0000000140a9b707:  movups    xmm1, xmmword ptr [rbp + 0x140]
0000000140a9b70e:  movups    xmm2, xmmword ptr [rbp + 0x150]
0000000140a9b715:  movups    xmm3, xmmword ptr [rbp + 0x160]
0000000140a9b71c:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140a9b720:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140a9b724:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140a9b728:  movups    xmmword ptr [rsi], xmm0
0000000140a9b72b:  cmp       byte ptr [rbp + 0x1b8], 0
0000000140a9b732:  mov       ebx, dword ptr [rbp + 0x1c0]
0000000140a9b738:  jne       0x140a9b74d
0000000140a9b73a:  mov       rax, qword ptr [rip + 0xcef3df]
0000000140a9b741:  shl       rax, 1
0000000140a9b744:  test      rax, rax
0000000140a9b747:  jne       0x140a9bc90
0000000140a9b74d:  xor       eax, eax
0000000140a9b74f:  xchg      byte ptr [rip + 0xcef223], al
0000000140a9b755:  cmp       al, 2
0000000140a9b757:  je        0x140a9bc5e
0000000140a9b75d:  cmp       qword ptr [rbp + 0xb8], 0
0000000140a9b765:  je        0x140a9b782
0000000140a9b767:  mov       rdi, qword ptr [rbp + 0xc0]
0000000140a9b76e:  call      qword ptr [rip + 0x6fc024] ; kernel32.dll!GetProcessHeap
0000000140a9b774:  mov       rcx, rax
0000000140a9b777:  xor       edx, edx
0000000140a9b779:  mov       r8, rdi
0000000140a9b77c:  call      qword ptr [rip + 0x6fc00e] ; kernel32.dll!HeapFree
0000000140a9b782:  cmp       qword ptr [rbp + 0xd0], 0
0000000140a9b78a:  je        0x140a9b7a7
0000000140a9b78c:  mov       rdi, qword ptr [rbp + 0xd8]
0000000140a9b793:  call      qword ptr [rip + 0x6fbfff] ; kernel32.dll!GetProcessHeap
0000000140a9b799:  mov       rcx, rax
0000000140a9b79c:  xor       edx, edx
0000000140a9b79e:  mov       r8, rdi
0000000140a9b7a1:  call      qword ptr [rip + 0x6fbfe9] ; kernel32.dll!HeapFree
0000000140a9b7a7:  mov       rax, qword ptr [rbp + 0xe8]
0000000140a9b7ae:  cmp       rax, -1
0000000140a9b7b2:  je        0x140a9b7d4
0000000140a9b7b4:  test      rax, rax
0000000140a9b7b7:  je        0x140a9b7d4
0000000140a9b7b9:  mov       rdi, qword ptr [rbp + 0xf0]
0000000140a9b7c0:  call      qword ptr [rip + 0x6fbfd2] ; kernel32.dll!GetProcessHeap
0000000140a9b7c6:  mov       rcx, rax
0000000140a9b7c9:  xor       edx, edx
0000000140a9b7cb:  mov       r8, rdi
0000000140a9b7ce:  call      qword ptr [rip + 0x6fbfbc] ; kernel32.dll!HeapFree
0000000140a9b7d4:  test      bl, bl
0000000140a9b7d6:  je        0x140a9b2c1
0000000140a9b7dc:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140a9b7e3:  dec       rax
0000000140a9b7e6:  cmp       rax, -3
0000000140a9b7ea:  ja        0x140a9b2c1
0000000140a9b7f0:  call      qword ptr [rip + 0x6fbfa2] ; kernel32.dll!GetProcessHeap
0000000140a9b7f6:  mov       rcx, rax
0000000140a9b7f9:  xor       edx, edx
0000000140a9b7fb:  mov       r8, qword ptr [rbp + 0x1a8]
0000000140a9b802:  call      qword ptr [rip + 0x6fbf88] ; kernel32.dll!HeapFree
0000000140a9b808:  jmp       0x140a9b2c1
0000000140a9b80d:  mov       rax, qword ptr [rbp + 0x50]
0000000140a9b811:  mov       qword ptr [rbp + 0x1b8], rax
0000000140a9b818:  mov       r12, qword ptr [rbp + 0x58]
0000000140a9b81c:  mov       r14, qword ptr [rbp + 0x60]
0000000140a9b820:  cmp       qword ptr [rbp + 0x1b0], -1
0000000140a9b828:  je        0x140a9bafe
0000000140a9b82e:  test      r14, r14
0000000140a9b831:  je        0x140a9badc
0000000140a9b837:  mov       rax, r14
0000000140a9b83a:  shl       rax, 4
0000000140a9b83e:  lea       rdi, [rax + rax*2]
0000000140a9b842:  xor       ebx, ebx
0000000140a9b844:  jmp       0x140a9b85d
0000000140a9b846:  nop       word ptr cs:[rax + rax]
0000000140a9b850:  add       rbx, 0x30
0000000140a9b854:  cmp       rdi, rbx
0000000140a9b857:  je        0x140a9badc
0000000140a9b85d:  cmp       qword ptr [r12 + rbx + 0x10], r15
0000000140a9b862:  jne       0x140a9b850
0000000140a9b864:  mov       rcx, qword ptr [r12 + rbx + 8]
0000000140a9b869:  mov       rdx, qword ptr [rbp + 0x1a8]
0000000140a9b870:  mov       r8, r15
0000000140a9b873:  call      0x141165450
0000000140a9b878:  test      eax, eax
0000000140a9b87a:  jne       0x140a9b850
0000000140a9b87c:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140a9b883:  jmp       0x140a9bb47
0000000140a9b888:  cmp       byte ptr [rbp + 0x1b8], 0
0000000140a9b88f:  mov       r14d, dword ptr [rbp + 0x1c0]
0000000140a9b896:  jne       0x140a9b8ab
0000000140a9b898:  mov       rax, qword ptr [rip + 0xcef281]
0000000140a9b89f:  shl       rax, 1
0000000140a9b8a2:  test      rax, rax
0000000140a9b8a5:  jne       0x140a9bca9
0000000140a9b8ab:  xor       eax, eax
0000000140a9b8ad:  xchg      byte ptr [rip + 0xcef0c5], al
0000000140a9b8b3:  cmp       al, 2
0000000140a9b8b5:  je        0x140a9bc7e
0000000140a9b8bb:  mov       byte ptr [rbp + 0x1cf], r14b
0000000140a9b8c2:  call      0x140a8e730
0000000140a9b8c7:  nop       
0000000140a9b8c8:  mov       rax, qword ptr [rip + 0xceeb79]
0000000140a9b8cf:  cmp       rax, 3
0000000140a9b8d3:  jb        0x140a9b9d9
0000000140a9b8d9:  lea       rax, [rbp + 0xe8]
0000000140a9b8e0:  mov       qword ptr [rbp + 0x48], rax
0000000140a9b8e4:  lea       rax, [rip + 0x1bc875] ; data: AWAVATVWSH
0000000140a9b8eb:  mov       qword ptr [rbp + 0x50], rax
0000000140a9b8ef:  mov       qword ptr [rbp - 0x10], 0
0000000140a9b8f7:  mov       qword ptr [rbp + 0x130], 0
0000000140a9b902:  lea       rax, [rip + 0x77a423] ; data: lumabar_lib::commands::search_console
0000000140a9b909:  mov       qword ptr [rbp + 0x138], rax
0000000140a9b910:  mov       qword ptr [rbp + 0x140], 0x25
0000000140a9b91b:  mov       qword ptr [rbp + 0x148], 0
0000000140a9b926:  lea       rcx, [rip + 0x77a3e0] ; src\commands\search_console.rs [source-path] | data: src\commands\search_console.rs
0000000140a9b92d:  mov       qword ptr [rbp + 0x150], rcx
0000000140a9b934:  mov       qword ptr [rbp + 0x158], 0x1e
0000000140a9b93f:  mov       qword ptr [rbp + 0x160], 3
0000000140a9b94a:  mov       qword ptr [rbp + 0x168], rax
0000000140a9b951:  mov       qword ptr [rbp + 0x170], 0x25
0000000140a9b95c:  movabs    rax, 0xb900000001
0000000140a9b966:  mov       qword ptr [rbp + 0x178], rax
0000000140a9b96d:  lea       rax, [rip + 0x8c4637] ; data: ![search-console] signed in, site 
0000000140a9b974:  mov       qword ptr [rbp + 0x180], rax
0000000140a9b97b:  mov       qword ptr [rbp + 0x188], rbx
0000000140a9b982:  lea       rax, [rbp - 0x10]
0000000140a9b986:  mov       qword ptr [rbp + 0x190], rax
0000000140a9b98d:  lea       rax, [rip + 0x769b1c]
0000000140a9b994:  mov       qword ptr [rbp + 0x198], rax
0000000140a9b99b:  mov       rax, qword ptr [rip + 0xceeaae]
0000000140a9b9a2:  cmp       rax, 2
0000000140a9b9a6:  lea       rax, [rip + 0x75f25b]
0000000140a9b9ad:  cmove     rax, qword ptr [rip + 0xce4ac3]
0000000140a9b9b5:  lea       rcx, [rip + 0x75f27c]
0000000140a9b9bc:  cmove     rcx, qword ptr [rip + 0xce4aac]
0000000140a9b9c4:  mov       rax, qword ptr [rax + 0x20]
0000000140a9b9c8:  mov       byte ptr [rbp + 0x1cf], r14b
0000000140a9b9cf:  lea       rdx, [rbp + 0x130]
0000000140a9b9d6:  call      rax
0000000140a9b9d8:  nop       
0000000140a9b9d9:  mov       byte ptr [rbp + 0x1cf], r14b
0000000140a9b9e0:  lea       rcx, [rbp + 0x130]
0000000140a9b9e7:  mov       rdx, rdi
0000000140a9b9ea:  call      0x140a9e620
0000000140a9b9ef:  nop       
0000000140a9b9f0:  mov       rax, qword ptr [rbp + 0x160]
0000000140a9b9f7:  mov       qword ptr [rsi + 0x38], rax
0000000140a9b9fb:  movups    xmm0, xmmword ptr [rbp + 0x130]
0000000140a9ba02:  movups    xmm1, xmmword ptr [rbp + 0x140]
0000000140a9ba09:  movups    xmm2, xmmword ptr [rbp + 0x150]
0000000140a9ba10:  movups    xmmword ptr [rsi + 0x28], xmm2
0000000140a9ba14:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140a9ba18:  movups    xmmword ptr [rsi + 8], xmm0
0000000140a9ba1c:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140a9ba23:  cmp       qword ptr [rbp + 0xb8], 0
0000000140a9ba2b:  je        0x140a9ba48
0000000140a9ba2d:  mov       rdi, qword ptr [rbp + 0xc0]
0000000140a9ba34:  call      qword ptr [rip + 0x6fbd5e] ; kernel32.dll!GetProcessHeap
0000000140a9ba3a:  mov       rcx, rax
0000000140a9ba3d:  xor       edx, edx
0000000140a9ba3f:  mov       r8, rdi
0000000140a9ba42:  call      qword ptr [rip + 0x6fbd48] ; kernel32.dll!HeapFree
0000000140a9ba48:  cmp       qword ptr [rbp + 0xd0], 0
0000000140a9ba50:  mov       rbx, qword ptr [rbp + 0x108]
0000000140a9ba57:  je        0x140a9ba74
0000000140a9ba59:  mov       rdi, qword ptr [rbp + 0xd8]
0000000140a9ba60:  call      qword ptr [rip + 0x6fbd32] ; kernel32.dll!GetProcessHeap
0000000140a9ba66:  mov       rcx, rax
0000000140a9ba69:  xor       edx, edx
0000000140a9ba6b:  mov       r8, rdi
0000000140a9ba6e:  call      qword ptr [rip + 0x6fbd1c] ; kernel32.dll!HeapFree
0000000140a9ba74:  mov       rax, qword ptr [rbp + 0xe8]
0000000140a9ba7b:  cmp       rax, -1
0000000140a9ba7f:  je        0x140a9baa1
0000000140a9ba81:  test      rax, rax
0000000140a9ba84:  je        0x140a9baa1
0000000140a9ba86:  mov       rdi, qword ptr [rbp + 0xf0]
0000000140a9ba8d:  call      qword ptr [rip + 0x6fbd05] ; kernel32.dll!GetProcessHeap
0000000140a9ba93:  mov       rcx, rax
0000000140a9ba96:  xor       edx, edx
0000000140a9ba98:  mov       r8, rdi
0000000140a9ba9b:  call      qword ptr [rip + 0x6fbcef] ; kernel32.dll!HeapFree
0000000140a9baa1:  test      r14b, r14b
0000000140a9baa4:  je        0x140a9bace
0000000140a9baa6:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140a9baad:  dec       rax
0000000140a9bab0:  cmp       rax, -2
0000000140a9bab4:  jae       0x140a9bace
0000000140a9bab6:  call      qword ptr [rip + 0x6fbcdc] ; kernel32.dll!GetProcessHeap
0000000140a9babc:  mov       rcx, rax
0000000140a9babf:  xor       edx, edx
0000000140a9bac1:  mov       r8, qword ptr [rbp + 0x1a8]
0000000140a9bac8:  call      qword ptr [rip + 0x6fbcc2] ; kernel32.dll!HeapFree
0000000140a9bace:  test      rbx, rbx
0000000140a9bad1:  jne       0x140a9b2c6
0000000140a9bad7:  jmp       0x140a9b2da
0000000140a9badc:  cmp       qword ptr [rbp + 0x1b0], 0
0000000140a9bae4:  je        0x140a9bafe
0000000140a9bae6:  call      qword ptr [rip + 0x6fbcac] ; kernel32.dll!GetProcessHeap
0000000140a9baec:  mov       rcx, rax
0000000140a9baef:  xor       edx, edx
0000000140a9baf1:  mov       r8, qword ptr [rbp + 0x1a8]
0000000140a9baf8:  call      qword ptr [rip + 0x6fbc92] ; kernel32.dll!HeapFree
0000000140a9bafe:  cmp       r14, 1
0000000140a9bb02:  jne       0x140a9bb40
0000000140a9bb04:  mov       r15, qword ptr [r12 + 0x10]
0000000140a9bb09:  test      r15, r15
0000000140a9bb0c:  je        0x140a9bbc3
0000000140a9bb12:  mov       rdi, qword ptr [r12 + 8]
0000000140a9bb17:  xor       edx, edx
0000000140a9bb19:  mov       r8, r15
0000000140a9bb1c:  call      0x140e48790
0000000140a9bb21:  test      rax, rax
0000000140a9bb24:  je        0x140a9bcd3
0000000140a9bb2a:  mov       r13, rax
0000000140a9bb2d:  mov       rcx, rax
0000000140a9bb30:  mov       rdx, rdi
0000000140a9bb33:  mov       r8, r15
0000000140a9bb36:  call      0x141164a10
0000000140a9bb3b:  jmp       0x140a9bbc9
0000000140a9bb40:  mov       rax, 0xffffffffffffffff
0000000140a9bb47:  mov       qword ptr [rbp + 0xe8], rax
0000000140a9bb4e:  mov       rax, qword ptr [rbp + 0x1a8]
0000000140a9bb55:  mov       qword ptr [rbp + 0xf0], rax
0000000140a9bb5c:  mov       qword ptr [rbp + 0xf8], r15
0000000140a9bb63:  test      r14, r14
0000000140a9bb66:  jne       0x140a9bbde
0000000140a9bb68:  cmp       qword ptr [rbp + 0x1b8], 0
0000000140a9bb70:  je        0x140a9bb8b
0000000140a9bb72:  call      qword ptr [rip + 0x6fbc20] ; kernel32.dll!GetProcessHeap
0000000140a9bb78:  xor       r14d, r14d
0000000140a9bb7b:  mov       rcx, rax
0000000140a9bb7e:  xor       edx, edx
0000000140a9bb80:  mov       r8, r12
0000000140a9bb83:  call      qword ptr [rip + 0x6fbc07] ; kernel32.dll!HeapFree
0000000140a9bb89:  jmp       0x140a9bb8e
0000000140a9bb8b:  xor       r14d, r14d
0000000140a9bb8e:  mov       r13, qword ptr [rbp + 0x1a0]
0000000140a9bb95:  mov       rdi, qword ptr [rbp + 0x1c0]
0000000140a9bb9c:  lea       rbx, [rbp + 0x48]
0000000140a9bba0:  mov       cl, 1
0000000140a9bba2:  xor       eax, eax
0000000140a9bba4:  lock cmpxchg byte ptr [rip + 0xceedcc], cl
0000000140a9bbac:  je        0x140a9b6a5
0000000140a9bbb2:  lea       rcx, [rip + 0xceedbf]
0000000140a9bbb9:  call      0x141189320
0000000140a9bbbe:  jmp       0x140a9b6a5
0000000140a9bbc3:  mov       r13d, 1
0000000140a9bbc9:  mov       qword ptr [rbp + 0xe8], r15
0000000140a9bbd0:  mov       qword ptr [rbp + 0xf0], r13
0000000140a9bbd7:  mov       qword ptr [rbp + 0xf8], r15
0000000140a9bbde:  lea       rbx, [r12 + 0x20]
0000000140a9bbe3:  mov       r15, qword ptr [rip + 0x6fbbae] ; kernel32.dll!GetProcessHeap
0000000140a9bbea:  mov       r13, qword ptr [rip + 0x6fbb9f] ; kernel32.dll!HeapFree
0000000140a9bbf1:  jmp       0x140a9bc0d
0000000140a9bbf3:  nop       word ptr cs:[rax + rax]
0000000140a9bc00:  add       rbx, 0x30
0000000140a9bc04:  dec       r14
0000000140a9bc07:  je        0x140a9bb68
0000000140a9bc0d:  cmp       qword ptr [rbx - 0x20], 0
0000000140a9bc12:  je        0x140a9bc26
0000000140a9bc14:  mov       rdi, qword ptr [rbx - 0x18]
0000000140a9bc18:  call      r15
0000000140a9bc1b:  mov       rcx, rax
0000000140a9bc1e:  xor       edx, edx
0000000140a9bc20:  mov       r8, rdi
0000000140a9bc23:  call      r13
0000000140a9bc26:  cmp       qword ptr [rbx - 8], 0
0000000140a9bc2b:  je        0x140a9bc00
0000000140a9bc2d:  mov       rdi, qword ptr [rbx]
0000000140a9bc30:  call      r15
0000000140a9bc33:  mov       rcx, rax
0000000140a9bc36:  xor       edx, edx
0000000140a9bc38:  mov       r8, rdi
0000000140a9bc3b:  call      r13
0000000140a9bc3e:  jmp       0x140a9bc00
0000000140a9bc40:  mov       rax, 0xffffffffffffffff
0000000140a9bc47:  jmp       0x140a9b4e5
0000000140a9bc4c:  call      0x14118a060
0000000140a9bc51:  xor       al, 1
0000000140a9bc53:  mov       dword ptr [rbp + 0x1b8], eax
0000000140a9bc59:  jmp       0x140a9b6c9
0000000140a9bc5e:  lea       rcx, [rip + 0xceed13]
0000000140a9bc65:  call      qword ptr [rip + 0x6fb5bd] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a9bc6b:  cmp       qword ptr [rbp + 0xb8], 0
0000000140a9bc73:  jne       0x140a9b767
0000000140a9bc79:  jmp       0x140a9b782
0000000140a9bc7e:  lea       rcx, [rip + 0xceecf3]
0000000140a9bc85:  call      qword ptr [rip + 0x6fb59d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a9bc8b:  jmp       0x140a9b8bb
0000000140a9bc90:  call      0x14118a060
0000000140a9bc95:  test      al, al
0000000140a9bc97:  jne       0x140a9b74d
0000000140a9bc9d:  mov       byte ptr [rip + 0xceecd5], 1
0000000140a9bca4:  jmp       0x140a9b74d
0000000140a9bca9:  call      0x14118a060
0000000140a9bcae:  test      al, al
0000000140a9bcb0:  jne       0x140a9b8ab
0000000140a9bcb6:  mov       byte ptr [rip + 0xceecbc], 1
0000000140a9bcbd:  jmp       0x140a9b8ab
0000000140a9bcc2:  mov       ecx, 1
0000000140a9bcc7:  mov       edx, 0x1b
0000000140a9bccc:  call      0x1411658af
0000000140a9bcd1:  ud2       
0000000140a9bcd3:  mov       ecx, 1
0000000140a9bcd8:  mov       rdx, r15
0000000140a9bcdb:  call      0x1411658af
0000000140a9bce0:  nop       
0000000140a9bce1:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a9c050..0x140a9c427
; Associated source paths: src\commands\search_console.rs

0000000140a9c050:  push      rbp
0000000140a9c051:  push      r15
0000000140a9c053:  push      r14
0000000140a9c055:  push      rsi
0000000140a9c056:  push      rdi
0000000140a9c057:  push      rbx
0000000140a9c058:  sub       rsp, 0x148
0000000140a9c05f:  lea       rbp, [rsp + 0x80]
0000000140a9c067:  mov       qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000140a9c072:  mov       rdi, r9
0000000140a9c075:  mov       rbx, r8
0000000140a9c078:  mov       rsi, rcx
0000000140a9c07b:  call      0x140a667d0
0000000140a9c080:  cmp       qword ptr [rsi], -1
0000000140a9c084:  je        0x140a9c2fd
0000000140a9c08a:  movups    xmm0, xmmword ptr [rsi]
0000000140a9c08d:  movups    xmm1, xmmword ptr [rsi + 0x10]
0000000140a9c091:  movups    xmm2, xmmword ptr [rsi + 0x20]
0000000140a9c095:  movups    xmm3, xmmword ptr [rsi + 0x30]
0000000140a9c099:  movaps    xmmword ptr [rbp - 0x20], xmm3
0000000140a9c09d:  movaps    xmmword ptr [rbp - 0x30], xmm2
0000000140a9c0a1:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140a9c0a5:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a9c0a9:  mov       qword ptr [rbp + 0xa0], 0
0000000140a9c0b4:  mov       qword ptr [rbp + 0xa8], 1
0000000140a9c0bf:  mov       qword ptr [rbp + 0xb0], 0
0000000140a9c0ca:  mov       qword ptr [rbp + 0x10], 0x60000020
0000000140a9c0d2:  lea       r15, [rbp + 0xa0]
0000000140a9c0d9:  mov       qword ptr [rbp], r15
0000000140a9c0dd:  lea       rax, [rip + 0x8bf2ac]
0000000140a9c0e4:  mov       qword ptr [rbp + 8], rax
0000000140a9c0e8:  lea       rcx, [rbp - 0x50]
0000000140a9c0ec:  mov       rdx, rbp
0000000140a9c0ef:  call      0x140c41220
0000000140a9c0f4:  nop       
0000000140a9c0f5:  test      al, al
0000000140a9c0f7:  jne       0x140a9c3e0
0000000140a9c0fd:  mov       rax, qword ptr [rbp + 0xa0]
0000000140a9c104:  mov       qword ptr [rbp + 0x80], rax
0000000140a9c10b:  mov       r8, qword ptr [rbp + 0xa8]
0000000140a9c112:  mov       r14, qword ptr [rbp + 0xb0]
0000000140a9c119:  mov       byte ptr [rbp + 0xbf], 1
0000000140a9c120:  lea       rcx, [rip + 0x77cf99] ; data: has not been used in projectis disabledsufficient permissionthat site
0000000140a9c127:  mov       edx, 0x1c
0000000140a9c12c:  mov       qword ptr [rbp + 0x90], r8
0000000140a9c133:  mov       r9, r14
0000000140a9c136:  call      0x140c6f930
0000000140a9c13b:  nop       
0000000140a9c13c:  test      al, al
0000000140a9c13e:  jne       0x140a9c16b
0000000140a9c140:  mov       byte ptr [rbp + 0xbf], 1
0000000140a9c147:  lea       rcx, [rip + 0x77cf8e] ; data: is disabledsufficient permissionthat site
0000000140a9c14e:  mov       edx, 0xb
0000000140a9c153:  mov       r8, qword ptr [rbp + 0x90]
0000000140a9c15a:  mov       r9, r14
0000000140a9c15d:  call      0x140c6f930
0000000140a9c162:  nop       
0000000140a9c163:  test      al, al
0000000140a9c165:  je        0x140a9c30d
0000000140a9c16b:  mov       r8d, 0x9a
0000000140a9c171:  xor       edx, edx
0000000140a9c173:  call      0x140e48790
0000000140a9c178:  test      rax, rax
0000000140a9c17b:  je        0x140a9c40e
0000000140a9c181:  mov       rdi, rax
0000000140a9c184:  lea       rdx, [rip + 0x77cfb0] ; data: Turn on the Google Search Console API in your Google Cloud project (APIs & Services 
0000000140a9c18b:  mov       r8d, 0x9a
0000000140a9c191:  mov       rcx, rax
0000000140a9c194:  call      0x141164a10
0000000140a9c199:  mov       qword ptr [rbp + 0xa0], 0x9a
0000000140a9c1a4:  mov       qword ptr [rbp + 0xa8], rdi
0000000140a9c1ab:  mov       qword ptr [rbp + 0xb0], 0x9a
0000000140a9c1b6:  mov       cl, 1
0000000140a9c1b8:  mov       rax, qword ptr [rip + 0xcee289]
0000000140a9c1bf:  cmp       rax, 2
0000000140a9c1c3:  jb        0x140a9c29a
0000000140a9c1c9:  mov       dword ptr [rbp + 0x8c], ecx
0000000140a9c1cf:  mov       qword ptr [rbp - 0x10], r15
0000000140a9c1d3:  lea       rax, [rip - 0xa9753a]
0000000140a9c1da:  mov       qword ptr [rbp - 8], rax
0000000140a9c1de:  mov       qword ptr [rbp + 0x70], 0
0000000140a9c1e6:  mov       qword ptr [rbp], 0
0000000140a9c1ee:  lea       rax, [rip + 0x779b37] ; data: lumabar_lib::commands::search_console
0000000140a9c1f5:  mov       qword ptr [rbp + 8], rax
0000000140a9c1f9:  mov       qword ptr [rbp + 0x10], 0x25
0000000140a9c201:  mov       qword ptr [rbp + 0x18], 0
0000000140a9c209:  lea       rcx, [rip + 0x779afd] ; src\commands\search_console.rs [source-path] | data: src\commands\search_console.rs
0000000140a9c210:  mov       qword ptr [rbp + 0x20], rcx
0000000140a9c214:  mov       qword ptr [rbp + 0x28], 0x1e
0000000140a9c21c:  mov       qword ptr [rbp + 0x30], 2
0000000140a9c224:  mov       qword ptr [rbp + 0x38], rax
0000000140a9c228:  mov       qword ptr [rbp + 0x40], 0x25
0000000140a9c230:  movabs    rax, 0x11d00000001
0000000140a9c23a:  mov       qword ptr [rbp + 0x48], rax
0000000140a9c23e:  lea       rax, [rip + 0x77cf90]
0000000140a9c245:  mov       qword ptr [rbp + 0x50], rax
0000000140a9c249:  lea       rax, [rbp - 0x10]
0000000140a9c24d:  mov       qword ptr [rbp + 0x58], rax
0000000140a9c251:  lea       rax, [rbp + 0x70]
0000000140a9c255:  mov       qword ptr [rbp + 0x60], rax
0000000140a9c259:  lea       rax, [rip + 0x769250]
0000000140a9c260:  mov       qword ptr [rbp + 0x68], rax
0000000140a9c264:  mov       rax, qword ptr [rip + 0xcee1e5]
0000000140a9c26b:  cmp       rax, 2
0000000140a9c26f:  lea       rax, [rip + 0x75e992]
0000000140a9c276:  cmove     rax, qword ptr [rip + 0xce41fa]
0000000140a9c27e:  lea       rcx, [rip + 0x75e9b3]
0000000140a9c285:  cmove     rcx, qword ptr [rip + 0xce41e3]
0000000140a9c28d:  mov       rdx, rbp
0000000140a9c290:  call      qword ptr [rax + 0x20]
0000000140a9c293:  nop       
0000000140a9c294:  mov       ecx, dword ptr [rbp + 0x8c]
0000000140a9c29a:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a9c2a1:  mov       qword ptr [rbp + 0x10], rax
0000000140a9c2a5:  movaps    xmm0, xmmword ptr [rbp + 0xa0]
0000000140a9c2ac:  movaps    xmmword ptr [rbp], xmm0
0000000140a9c2b0:  cmp       qword ptr [rbp + 0x80], 0
0000000140a9c2b8:  setne     al
0000000140a9c2bb:  test      cl, al
0000000140a9c2bd:  je        0x140a9c2d7
0000000140a9c2bf:  call      qword ptr [rip + 0x6fb4d3] ; kernel32.dll!GetProcessHeap
0000000140a9c2c5:  mov       rcx, rax
0000000140a9c2c8:  xor       edx, edx
0000000140a9c2ca:  mov       r8, qword ptr [rbp + 0x90]
0000000140a9c2d1:  call      qword ptr [rip + 0x6fb4b9] ; kernel32.dll!HeapFree
0000000140a9c2d7:  lea       rcx, [rbp - 0x50]
0000000140a9c2db:  call      0x1401e09e0
0000000140a9c2e0:  movabs    rax, 0x8000000000000010
0000000140a9c2ea:  mov       qword ptr [rsi], rax
0000000140a9c2ed:  movaps    xmm0, xmmword ptr [rbp]
0000000140a9c2f1:  movups    xmmword ptr [rsi + 8], xmm0
0000000140a9c2f5:  mov       rax, qword ptr [rbp + 0x10]
0000000140a9c2f9:  mov       qword ptr [rsi + 0x18], rax
0000000140a9c2fd:  add       rsp, 0x148
0000000140a9c304:  pop       rbx
0000000140a9c305:  pop       rdi
0000000140a9c306:  pop       rsi
0000000140a9c307:  pop       r14
0000000140a9c309:  pop       r15
0000000140a9c30b:  pop       rbp
0000000140a9c30c:  ret       
0000000140a9c30d:  mov       byte ptr [rbp + 0xbf], 1
0000000140a9c314:  lea       rcx, [rip + 0x77cdcc] ; data: sufficient permissionthat site
0000000140a9c31b:  mov       edx, 0x15
0000000140a9c320:  mov       r8, qword ptr [rbp + 0x90]
0000000140a9c327:  mov       r9, r14
0000000140a9c32a:  call      0x140c6f930
0000000140a9c32f:  nop       
0000000140a9c330:  test      al, al
0000000140a9c332:  je        0x140a9c3a5
0000000140a9c334:  test      rbx, rbx
0000000140a9c337:  lea       rax, [rip + 0x77cdbe] ; data: that site
0000000140a9c33e:  cmovne    rax, rbx
0000000140a9c342:  mov       ecx, 9
0000000140a9c347:  cmove     rdi, rcx
0000000140a9c34b:  mov       qword ptr [rbp + 0x70], rax
0000000140a9c34f:  mov       qword ptr [rbp + 0x78], rdi
0000000140a9c353:  lea       rax, [rbp + 0x70]
0000000140a9c357:  mov       qword ptr [rbp + 0xa0], rax
0000000140a9c35e:  lea       rax, [rip - 0xa74145]
0000000140a9c365:  mov       qword ptr [rbp + 0xa8], rax
0000000140a9c36c:  mov       byte ptr [rbp + 0xbf], 1
0000000140a9c373:  lea       rdx, [rip + 0x77cd8b]
0000000140a9c37a:  mov       rcx, rbp
0000000140a9c37d:  lea       r8, [rbp + 0xa0]
0000000140a9c384:  call      0x1400036f0
0000000140a9c389:  nop       
0000000140a9c38a:  movups    xmm0, xmmword ptr [rbp]
0000000140a9c38e:  movaps    xmmword ptr [rbp + 0xa0], xmm0
0000000140a9c395:  mov       rax, qword ptr [rbp + 0x10]
0000000140a9c399:  mov       qword ptr [rbp + 0xb0], rax
0000000140a9c3a0:  jmp       0x140a9c1b6
0000000140a9c3a5:  mov       rax, qword ptr [rbp + 0x80]
0000000140a9c3ac:  mov       qword ptr [rbp + 0xa0], rax
0000000140a9c3b3:  mov       rax, qword ptr [rbp + 0x90]
0000000140a9c3ba:  mov       qword ptr [rbp + 0xa8], rax
0000000140a9c3c1:  mov       qword ptr [rbp + 0xb0], r14
0000000140a9c3c8:  xor       ecx, ecx
0000000140a9c3ca:  mov       rax, qword ptr [rip + 0xcee077]
0000000140a9c3d1:  cmp       rax, 2
0000000140a9c3d5:  jae       0x140a9c1c9
0000000140a9c3db:  jmp       0x140a9c29a
0000000140a9c3e0:  lea       rax, [rip + 0x8d27d1]
0000000140a9c3e7:  mov       qword ptr [rsp + 0x20], rax
0000000140a9c3ec:  lea       rcx, [rip + 0x8d2741] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140a9c3f3:  lea       r9, [rip + 0x8b034e]
0000000140a9c3fa:  lea       r8, [rbp + 0x9f]
0000000140a9c401:  mov       edx, 0x37
0000000140a9c406:  call      0x1411667f0
0000000140a9c40b:  nop       
0000000140a9c40c:  jmp       0x140a9c425
0000000140a9c40e:  mov       byte ptr [rbp + 0xbf], 1
0000000140a9c415:  mov       ecx, 1
0000000140a9c41a:  mov       edx, 0x9a
0000000140a9c41f:  call      0x1411658af
0000000140a9c424:  nop       
0000000140a9c425:  ud2       
