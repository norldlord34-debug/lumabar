; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140687b90..0x14068906f
; Associated source paths: src\commands\feedback.rs

0000000140687b90:  push      rbp
0000000140687b91:  push      r15
0000000140687b93:  push      r14
0000000140687b95:  push      r13
0000000140687b97:  push      r12
0000000140687b99:  push      rsi
0000000140687b9a:  push      rdi
0000000140687b9b:  push      rbx
0000000140687b9c:  sub       rsp, 0x7b8
0000000140687ba3:  lea       rbp, [rsp + 0x80]
0000000140687bab:  and       rsp, 0xffffffffffffff80
0000000140687baf:  mov       rbx, rsp
0000000140687bb2:  mov       qword ptr [rbx + 0x7a8], rbp
0000000140687bb9:  mov       qword ptr [rbp + 0x730], 0xfffffffffffffffe
0000000140687bc4:  mov       rsi, rdx
0000000140687bc7:  mov       r14, rcx
0000000140687bca:  movzx     eax, byte ptr [rcx + 0xda0]
0000000140687bd1:  lea       rcx, [rip + 0xcf469c]
0000000140687bd8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140687bdc:  add       rax, rcx
0000000140687bdf:  mov       qword ptr [rbx + 0x48], r14
0000000140687be3:  jmp       rax
0000000140687be5:  mov       word ptr [r14 + 0xda1], 0x101
0000000140687bef:  mov       byte ptr [r14 + 0xda3], 1
0000000140687bf7:  lea       rdx, [r14 + 0x188]
0000000140687bfe:  lea       rdi, [r14 + 0x790]
0000000140687c05:  mov       r8d, 0x608
0000000140687c0b:  mov       rcx, rdi
0000000140687c0e:  call      0x141164a10
0000000140687c13:  movzx     eax, byte ptr [r14 + 0xd90]
0000000140687c1b:  lea       rcx, [rip + 0xcf4662]
0000000140687c22:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140687c26:  add       rax, rcx
0000000140687c29:  jmp       rax
0000000140687c2b:  lea       rdi, [r14 + 0x790]
0000000140687c32:  movzx     eax, byte ptr [r14 + 0xd90]
0000000140687c3a:  lea       rcx, [rip + 0xcf4643]
0000000140687c41:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140687c45:  add       rax, rcx
0000000140687c48:  jmp       rax
0000000140687c4a:  lea       rcx, [rbx + 0x200]
0000000140687c51:  mov       qword ptr [rbx + 0x50], rdi
0000000140687c55:  mov       rdx, rdi
0000000140687c58:  call      0x140c50c10
0000000140687c5d:  nop       
0000000140687c5e:  mov       rax, qword ptr [rbx + 0x200]
0000000140687c65:  mov       rdi, qword ptr [rbx + 0x208]
0000000140687c6c:  mov       r13, qword ptr [rbx + 0x210]
0000000140687c73:  mov       r15, qword ptr [rbx + 0x218]
0000000140687c7a:  mov       r12, qword ptr [rbx + 0x220]
0000000140687c81:  cmp       rax, -1
0000000140687c85:  je        0x1406880e6
0000000140687c8b:  movups    xmm0, xmmword ptr [rbx + 0x288]
0000000140687c92:  movaps    xmmword ptr [rbx + 0x630], xmm0
0000000140687c99:  movups    xmm0, xmmword ptr [rbx + 0x278]
0000000140687ca0:  movaps    xmmword ptr [rbx + 0x620], xmm0
0000000140687ca7:  movups    xmm0, xmmword ptr [rbx + 0x268]
0000000140687cae:  movaps    xmmword ptr [rbx + 0x610], xmm0
0000000140687cb5:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140687cbc:  movups    xmm1, xmmword ptr [rbx + 0x238]
0000000140687cc3:  movups    xmm2, xmmword ptr [rbx + 0x248]
0000000140687cca:  movups    xmm3, xmmword ptr [rbx + 0x258]
0000000140687cd1:  movaps    xmmword ptr [rbx + 0x600], xmm3
0000000140687cd8:  movaps    xmmword ptr [rbx + 0x5f0], xmm2
0000000140687cdf:  movaps    xmmword ptr [rbx + 0x5e0], xmm1
0000000140687ce6:  movaps    xmmword ptr [rbx + 0x5d0], xmm0
0000000140687ced:  mov       r14, qword ptr [rbx + 0x48]
0000000140687cf1:  lea       rdx, [r14 + 0x9b0]
0000000140687cf8:  mov       qword ptr [r14 + 0x9b0], rax
0000000140687cff:  mov       qword ptr [r14 + 0x9b8], rdi
0000000140687d06:  mov       qword ptr [r14 + 0x9c0], r13
0000000140687d0d:  mov       qword ptr [r14 + 0x9c8], r15
0000000140687d14:  mov       qword ptr [r14 + 0x9d0], r12
0000000140687d1b:  movaps    xmm0, xmmword ptr [rbx + 0x5d0]
0000000140687d22:  movaps    xmm1, xmmword ptr [rbx + 0x5e0]
0000000140687d29:  movaps    xmm2, xmmword ptr [rbx + 0x5f0]
0000000140687d30:  movaps    xmm3, xmmword ptr [rbx + 0x600]
0000000140687d37:  movups    xmmword ptr [r14 + 0x9d8], xmm0
0000000140687d3f:  movups    xmmword ptr [r14 + 0x9e8], xmm1
0000000140687d47:  movups    xmmword ptr [r14 + 0x9f8], xmm2
0000000140687d4f:  movups    xmmword ptr [r14 + 0xa08], xmm3
0000000140687d57:  movaps    xmm0, xmmword ptr [rbx + 0x610]
0000000140687d5e:  movups    xmmword ptr [r14 + 0xa18], xmm0
0000000140687d66:  movaps    xmm0, xmmword ptr [rbx + 0x620]
0000000140687d6d:  movups    xmmword ptr [r14 + 0xa28], xmm0
0000000140687d75:  movaps    xmm0, xmmword ptr [rbx + 0x630]
0000000140687d7c:  movups    xmmword ptr [r14 + 0xa38], xmm0
0000000140687d84:  mov       byte ptr [r14 + 0xaf0], 0
0000000140687d8c:  lea       r15, [r14 + 0xaf8]
0000000140687d93:  mov       r8d, 0x148
0000000140687d99:  mov       rcx, r15
0000000140687d9c:  call      0x141164a10
0000000140687da1:  lea       rax, [r14 + 0xd88]
0000000140687da8:  mov       qword ptr [rbx + 0x98], rax
0000000140687daf:  mov       byte ptr [r14 + 0xd88], 0
0000000140687db7:  mov       rdi, qword ptr [rbx + 0x50]
0000000140687dbb:  jmp       0x140687dea
0000000140687dbd:  lea       rax, [r14 + 0xd88]
0000000140687dc4:  mov       qword ptr [rbx + 0x98], rax
0000000140687dcb:  movzx     eax, byte ptr [r14 + 0xd88]
0000000140687dd3:  lea       r15, [r14 + 0xaf8]
0000000140687dda:  lea       rcx, [rip + 0xcf44b3]
0000000140687de1:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140687de5:  add       rax, rcx
0000000140687de8:  jmp       rax
0000000140687dea:  lea       r12, [r14 + 0xc40]
0000000140687df1:  mov       r8d, 0x148
0000000140687df7:  mov       rcx, r12
0000000140687dfa:  mov       rdx, r15
0000000140687dfd:  call      0x141164a10
0000000140687e02:  movzx     eax, byte ptr [r14 + 0xd80]
0000000140687e0a:  lea       rcx, [rip + 0xcf4493]
0000000140687e11:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140687e15:  add       rax, rcx
0000000140687e18:  jmp       rax
0000000140687e1a:  lea       r12, [r14 + 0xc40]
0000000140687e21:  movzx     eax, byte ptr [r14 + 0xd80]
0000000140687e29:  lea       rcx, [rip + 0xcf4474]
0000000140687e30:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140687e34:  add       rax, rcx
0000000140687e37:  jmp       rax
0000000140687e39:  mov       qword ptr [rbx + 0x58], r15
0000000140687e3d:  mov       qword ptr [rbx + 0x50], rdi
0000000140687e41:  lea       rdi, [r14 + 0xcd8]
0000000140687e48:  mov       r8d, 0x98
0000000140687e4e:  mov       rcx, rdi
0000000140687e51:  mov       qword ptr [rbx + 0x68], r12
0000000140687e55:  mov       rdx, r12
0000000140687e58:  call      0x141164a10
0000000140687e5d:  lea       rax, [r14 + 0xd78]
0000000140687e64:  mov       qword ptr [rbx + 0x70], rax
0000000140687e68:  mov       byte ptr [r14 + 0xd78], 0
0000000140687e70:  jmp       0x140687eb0
0000000140687e72:  lea       rax, [r14 + 0xd78]
0000000140687e79:  mov       qword ptr [rbx + 0x70], rax
0000000140687e7d:  movzx     eax, byte ptr [r14 + 0xd78]
0000000140687e85:  lea       rcx, [r14 + 0xcd8]
0000000140687e8c:  mov       qword ptr [rbx + 0x60], rcx
0000000140687e90:  lea       rcx, [rip + 0xcf441d]
0000000140687e97:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140687e9b:  add       rax, rcx
0000000140687e9e:  mov       qword ptr [rbx + 0x50], rdi
0000000140687ea2:  jmp       rax
0000000140687ea4:  mov       qword ptr [rbx + 0x68], r12
0000000140687ea8:  mov       qword ptr [rbx + 0x58], r15
0000000140687eac:  mov       rdi, qword ptr [rbx + 0x60]
0000000140687eb0:  lea       rcx, [rbx + 0x538]
0000000140687eb7:  mov       r8d, 0x98
0000000140687ebd:  mov       qword ptr [rbx + 0x60], rdi
0000000140687ec1:  mov       rdx, rdi
0000000140687ec4:  call      0x141164a10
0000000140687ec9:  mov       eax, dword ptr [rip + 0x10fa691]
0000000140687ecf:  test      eax, eax
0000000140687ed1:  jne       0x140688112
0000000140687ed7:  mov       r8, qword ptr [rip + 0x10fa632]
0000000140687ede:  mov       r9, qword ptr [rip + 0x10fa61b]
0000000140687ee5:  mov       rdx, qword ptr [rip + 0x10fa61c]
0000000140687eec:  mov       rcx, qword ptr [rip + 0x10fa64d]
0000000140687ef3:  mov       rax, qword ptr [rip + 0x10fa64e]
0000000140687efa:  nop       word ptr [rax + rax]
0000000140687f00:  mov       r15d, 1
0000000140687f06:  lock xadd qword ptr [rip + 0x10fa701], r15
0000000140687f0f:  test      r15, r15
0000000140687f12:  je        0x140687f00
0000000140687f14:  cmp       r8d, 2
0000000140687f18:  cmove     rcx, r9
0000000140687f1c:  cmp       r8, 2
0000000140687f20:  cmove     rax, rdx
0000000140687f24:  lea       rdx, [rip + 0x10fa5d5]
0000000140687f2b:  lea       rdi, [rip + 0x10fa60e]
0000000140687f32:  cmove     rdi, rdx
0000000140687f36:  lea       r14, [rax + 0x2c8]
0000000140687f3d:  lea       rdx, [rax + 0x200]
0000000140687f44:  test      cl, cl
0000000140687f46:  cmovne    r14, rdx
0000000140687f4a:  mov       rcx, qword ptr [rdi]
0000000140687f4d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140687f55:  test      r12, r12
0000000140687f58:  je        0x140687f77
0000000140687f5a:  lea       rcx, [rcx*8 + 0x200]
0000000140687f62:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140687f67:  lock inc  qword ptr [r12]
0000000140687f6c:  jle       0x140687f75
0000000140687f6e:  lock inc  qword ptr [r12]
0000000140687f73:  jg        0x140687f77
0000000140687f75:  ud2       
0000000140687f77:  lea       rcx, [rbx + 0xb4]
0000000140687f7e:  lea       rdx, [rbx + 0x538]
0000000140687f85:  mov       r8d, 0x98
0000000140687f8b:  call      0x141164a10
0000000140687f90:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140687f9b:  mov       qword ptr [rbx + 0x208], 0
0000000140687fa6:  lea       rax, [rip + 0xcc6d33]
0000000140687fad:  mov       qword ptr [rbx + 0x210], rax
0000000140687fb4:  mov       qword ptr [rbx + 0x218], 0
0000000140687fbf:  mov       qword ptr [rbx + 0x220], r12
0000000140687fc6:  mov       qword ptr [rbx + 0x228], r13
0000000140687fcd:  mov       qword ptr [rbx + 0x230], r15
0000000140687fd4:  mov       dword ptr [rbx + 0x238], 0
0000000140687fde:  lea       rcx, [rbx + 0x23c]
0000000140687fe5:  lea       r15, [rbx + 0xb0]
0000000140687fec:  mov       r8d, 0x9c
0000000140687ff2:  mov       rdx, r15
0000000140687ff5:  call      0x141164a10
0000000140687ffa:  xorps     xmm0, xmm0
0000000140687ffd:  movups    xmmword ptr [rbx + 0x2e8], xmm0
0000000140688004:  mov       qword ptr [rbx + 0x2f8], 0
000000014068800f:  mov       qword ptr [rbx + 0x308], r12
0000000140688016:  mov       qword ptr [rbx + 0x310], r13
000000014068801d:  mov       r8d, 0x200
0000000140688023:  xor       edx, edx
0000000140688025:  call      0x140e48790
000000014068802a:  test      rax, rax
000000014068802d:  je        0x140688f3d
0000000140688033:  mov       r12, rax
0000000140688036:  and       r12, 0xffffffffffffff80
000000014068803a:  mov       qword ptr [r12 + 0x78], rax
000000014068803f:  sub       r12, -0x80
0000000140688043:  lea       rdx, [rbx + 0x200]
000000014068804a:  mov       r8d, 0x180
0000000140688050:  mov       rcx, r12
0000000140688053:  call      0x141164a10
0000000140688058:  nop       
0000000140688059:  mov       rcx, r14
000000014068805c:  mov       qword ptr [rbx + 0x78], r12
0000000140688060:  mov       rdx, r12
0000000140688063:  mov       r8b, 1
0000000140688066:  mov       r9, rdi
0000000140688069:  call      0x140f41e30
000000014068806e:  nop       
000000014068806f:  test      rdx, rdx
0000000140688072:  setne     cl
0000000140688075:  and       cl, al
0000000140688077:  cmp       cl, 1
000000014068807a:  je        0x140688de1
0000000140688080:  mov       rax, qword ptr [rbx + 0x48]
0000000140688084:  mov       r13, qword ptr [rbx + 0x78]
0000000140688088:  mov       qword ptr [rax + 0xd70], r13
000000014068808f:  mov       r15, qword ptr [rbx + 0x58]
0000000140688093:  mov       r12, qword ptr [rbx + 0x68]
0000000140688097:  jmp       0x1406880a0
0000000140688099:  mov       r13, qword ptr [r14 + 0xd70]
00000001406880a0:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406880ab:  mov       eax, dword ptr [rip + 0x110303f]
00000001406880b1:  mov       rcx, qword ptr gs:[0x58]
00000001406880ba:  mov       rax, qword ptr [rcx + rax*8]
00000001406880be:  lea       rdi, [rax + 0x1e8]
00000001406880c5:  movzx     eax, byte ptr [rax + 0x230]
00000001406880cc:  cmp       eax, 1
00000001406880cf:  mov       qword ptr [rbx + 0x58], r15
00000001406880d3:  mov       qword ptr [rbx + 0x68], r12
00000001406880d7:  je        0x140688139
00000001406880d9:  cmp       eax, 2
00000001406880dc:  jne       0x140688121
00000001406880de:  xor       r15d, r15d
00000001406880e1:  xor       r12d, r12d
00000001406880e4:  jmp       0x14068815c
00000001406880e6:  mov       rax, qword ptr [rbx + 0x48]
00000001406880ea:  add       rax, 0x998
00000001406880f0:  mov       qword ptr [rbx + 0x58], rax
00000001406880f4:  mov       rcx, qword ptr [rbx + 0x50]
00000001406880f8:  call      0x1401de480
00000001406880fd:  nop       
00000001406880fe:  mov       esi, 1
0000000140688103:  mov       rcx, qword ptr [rbx + 0x58]
0000000140688107:  call      0x14014c630
000000014068810c:  nop       
000000014068810d:  jmp       0x140688c1c
0000000140688112:  mov       byte ptr [rbx + 0x46], 1
0000000140688116:  call      0x14116abb3
000000014068811b:  nop       
000000014068811c:  jmp       0x140687ed7
0000000140688121:  mov       byte ptr [rbx + 0x47], 0
0000000140688125:  lea       rdx, [rip - 0x175cdc]
000000014068812c:  mov       rcx, rdi
000000014068812f:  call      0x140e49300
0000000140688134:  nop       
0000000140688135:  mov       byte ptr [rdi + 0x48], 1
0000000140688139:  movzx     r12d, byte ptr [rdi + 0x44]
000000014068813e:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140688143:  mov       eax, r15d
0000000140688146:  cmp       r12b, 1
000000014068814a:  jne       0x140688159
000000014068814c:  test      r15b, r15b
000000014068814f:  je        0x140688cdd
0000000140688155:  lea       eax, [r15 - 1]
0000000140688159:  mov       byte ptr [rdi + 0x45], al
000000014068815c:  mov       byte ptr [rbx + 0x538], r12b
0000000140688163:  mov       byte ptr [rbx + 0x539], r15b
000000014068816a:  mov       rax, qword ptr [r13 + 0x10]
000000014068816e:  lea       r14, [rbx + 0x200]
0000000140688175:  mov       rcx, r13
0000000140688178:  mov       rdx, r14
000000014068817b:  mov       r8, rsi
000000014068817e:  call      qword ptr [rax + 0x18]
0000000140688181:  nop       
0000000140688182:  mov       rsi, qword ptr [rbx + 0x200]
0000000140688189:  cmp       rsi, -3
000000014068818d:  jne       0x140688243
0000000140688193:  movups    xmm0, xmmword ptr [rbx + 0x298]
000000014068819a:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406881a1:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406881a8:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406881af:  movups    xmm0, xmmword ptr [rbx + 0x278]
00000001406881b6:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406881bd:  movups    xmm0, xmmword ptr [rbx + 0x268]
00000001406881c4:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406881cb:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406881d2:  movups    xmm1, xmmword ptr [rbx + 0x238]
00000001406881d9:  movups    xmm2, xmmword ptr [rbx + 0x248]
00000001406881e0:  movups    xmm3, xmmword ptr [rbx + 0x258]
00000001406881e7:  movaps    xmmword ptr [rbx + 0xe0], xmm3
00000001406881ee:  movaps    xmmword ptr [rbx + 0xd0], xmm2
00000001406881f5:  movaps    xmmword ptr [rbx + 0xc0], xmm1
00000001406881fc:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140688203:  test      r12b, r12b
0000000140688206:  je        0x140688d01
000000014068820c:  movzx     eax, byte ptr [rdi + 0x48]
0000000140688210:  cmp       eax, 1
0000000140688213:  je        0x140688236
0000000140688215:  cmp       eax, 2
0000000140688218:  je        0x140688d01
000000014068821e:  mov       byte ptr [rbx + 0x47], 1
0000000140688222:  lea       rdx, [rip + 0x8af627]
0000000140688229:  mov       rcx, rdi
000000014068822c:  call      0x140e49300
0000000140688231:  nop       
0000000140688232:  mov       byte ptr [rdi + 0x48], 1
0000000140688236:  mov       byte ptr [rdi + 0x44], 1
000000014068823a:  mov       byte ptr [rdi + 0x45], r15b
000000014068823e:  jmp       0x140688d01
0000000140688243:  mov       r8, qword ptr [rbx + 0x208]
000000014068824a:  mov       r13, qword ptr [rbx + 0x210]
0000000140688251:  mov       r15, qword ptr [rbx + 0x218]
0000000140688258:  mov       rdi, qword ptr [rbx + 0x220]
000000014068825f:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140688266:  movaps    xmmword ptr [rbx + 0xb0], xmm0
000000014068826d:  movups    xmm0, xmmword ptr [rbx + 0x238]
0000000140688274:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014068827b:  movups    xmm0, xmmword ptr [rbx + 0x248]
0000000140688282:  movaps    xmmword ptr [rbx + 0xd0], xmm0
0000000140688289:  movups    xmm0, xmmword ptr [rbx + 0x258]
0000000140688290:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140688297:  movups    xmm0, xmmword ptr [rbx + 0x268]
000000014068829e:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406882a5:  movups    xmm0, xmmword ptr [rbx + 0x278]
00000001406882ac:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406882b3:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406882ba:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406882c1:  movups    xmm0, xmmword ptr [rbx + 0x298]
00000001406882c8:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406882cf:  cmp       rsi, -2
00000001406882d3:  jne       0x1406882ea
00000001406882d5:  mov       rdi, r15
00000001406882d8:  mov       r15, r13
00000001406882db:  mov       r13, r8
00000001406882de:  movabs    r8, 0x8000000000000016
00000001406882e8:  jmp       0x14068835a
00000001406882ea:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406882f1:  movaps    xmmword ptr [rbx + 0x520], xmm0
00000001406882f8:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406882ff:  movaps    xmmword ptr [rbx + 0x510], xmm0
0000000140688306:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014068830d:  movaps    xmmword ptr [rbx + 0x500], xmm0
0000000140688314:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
000000014068831b:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
0000000140688322:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
0000000140688329:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140688330:  movaps    xmm2, xmmword ptr [rbx + 0xd0]
0000000140688337:  movaps    xmm3, xmmword ptr [rbx + 0xe0]
000000014068833e:  movaps    xmmword ptr [rbx + 0x4e0], xmm3
0000000140688345:  movaps    xmmword ptr [rbx + 0x4d0], xmm2
000000014068834c:  movaps    xmmword ptr [rbx + 0x4c0], xmm1
0000000140688353:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
000000014068835a:  mov       rax, qword ptr [rbx + 0x48]
000000014068835e:  mov       rcx, qword ptr [rax + 0xd70]
0000000140688365:  mov       edx, 0x84
000000014068836a:  mov       eax, 0xcc
000000014068836f:  lock cmpxchg qword ptr [rcx], rdx
0000000140688374:  je        0x14068839c
0000000140688376:  mov       rax, qword ptr [rcx + 0x10]
000000014068837a:  mov       rax, qword ptr [rax + 0x20]
000000014068837e:  mov       rdx, qword ptr [rbx + 0x70]
0000000140688382:  mov       qword ptr [rbx + 0x80], rdx
0000000140688389:  mov       rdx, qword ptr [rbx + 0x60]
000000014068838d:  mov       qword ptr [rbx + 0x88], rdx
0000000140688394:  mov       r12, r8
0000000140688397:  call      rax
0000000140688399:  mov       r8, r12
000000014068839c:  cmp       rsi, -2
00000001406883a0:  jne       0x140688459
00000001406883a6:  mov       qword ptr [rbx + 0x200], r8
00000001406883ad:  mov       qword ptr [rbx + 0x208], r13
00000001406883b4:  mov       qword ptr [rbx + 0x210], r15
00000001406883bb:  mov       qword ptr [rbx + 0x218], rdi
00000001406883c2:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
00000001406883c9:  movaps    xmm1, xmmword ptr [rbx + 0x4c0]
00000001406883d0:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406883d7:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406883de:  mov       qword ptr [rbx + 0x538], r14
00000001406883e5:  lea       rax, [rip + 0x84d0a4]
00000001406883ec:  mov       qword ptr [rbx + 0x540], rax
00000001406883f3:  lea       rdx, [rip + 0xb8c37f]
00000001406883fa:  lea       rcx, [rbx + 0xb0]
0000000140688401:  lea       r8, [rbx + 0x538]
0000000140688408:  call      0x1400036f0
000000014068840d:  nop       
000000014068840e:  mov       r13, qword ptr [rbx + 0xb0]
0000000140688415:  mov       r15, qword ptr [rbx + 0xb8]
000000014068841c:  mov       rdi, qword ptr [rbx + 0xc0]
0000000140688423:  mov       rax, qword ptr [rbx + 0x70]
0000000140688427:  mov       qword ptr [rbx + 0x80], rax
000000014068842e:  mov       rax, qword ptr [rbx + 0x60]
0000000140688432:  mov       qword ptr [rbx + 0x88], rax
0000000140688439:  lea       rcx, [rbx + 0x200]
0000000140688440:  call      0x1401df2c0
0000000140688445:  nop       
0000000140688446:  mov       rsi, 0xffffffffffffffff
000000014068844d:  movabs    r8, 0x8000000000000010
0000000140688457:  jmp       0x1406884c9
0000000140688459:  movaps    xmm0, xmmword ptr [rbx + 0x520]
0000000140688460:  movaps    xmmword ptr [rbx + 0x770], xmm0
0000000140688467:  movaps    xmm0, xmmword ptr [rbx + 0x510]
000000014068846e:  movaps    xmmword ptr [rbx + 0x760], xmm0
0000000140688475:  movaps    xmm0, xmmword ptr [rbx + 0x500]
000000014068847c:  movaps    xmmword ptr [rbx + 0x750], xmm0
0000000140688483:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
000000014068848a:  movaps    xmmword ptr [rbx + 0x740], xmm0
0000000140688491:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
0000000140688498:  movaps    xmm1, xmmword ptr [rbx + 0x4c0]
000000014068849f:  movaps    xmm2, xmmword ptr [rbx + 0x4d0]
00000001406884a6:  movaps    xmm3, xmmword ptr [rbx + 0x4e0]
00000001406884ad:  movaps    xmmword ptr [rbx + 0x730], xmm3
00000001406884b4:  movaps    xmmword ptr [rbx + 0x720], xmm2
00000001406884bb:  movaps    xmmword ptr [rbx + 0x780], xmm0
00000001406884c2:  movaps    xmmword ptr [rbx + 0x790], xmm1
00000001406884c9:  movaps    xmm0, xmmword ptr [rbx + 0x780]
00000001406884d0:  movaps    xmm1, xmmword ptr [rbx + 0x790]
00000001406884d7:  movaps    xmmword ptr [rbx + 0x6b0], xmm1
00000001406884de:  movaps    xmmword ptr [rbx + 0x6a0], xmm0
00000001406884e5:  movaps    xmm0, xmmword ptr [rbx + 0x720]
00000001406884ec:  movaps    xmm1, xmmword ptr [rbx + 0x730]
00000001406884f3:  movaps    xmm2, xmmword ptr [rbx + 0x740]
00000001406884fa:  movaps    xmm3, xmmword ptr [rbx + 0x750]
0000000140688501:  movaps    xmmword ptr [rbx + 0x640], xmm0
0000000140688508:  movaps    xmmword ptr [rbx + 0x650], xmm1
000000014068850f:  movaps    xmmword ptr [rbx + 0x660], xmm2
0000000140688516:  movaps    xmmword ptr [rbx + 0x670], xmm3
000000014068851d:  movaps    xmm0, xmmword ptr [rbx + 0x760]
0000000140688524:  movaps    xmmword ptr [rbx + 0x680], xmm0
000000014068852b:  movaps    xmm0, xmmword ptr [rbx + 0x770]
0000000140688532:  movaps    xmmword ptr [rbx + 0x690], xmm0
0000000140688539:  mov       rax, qword ptr [rbx + 0x48]
000000014068853d:  mov       byte ptr [rax + 0xd78], 1
0000000140688544:  mov       byte ptr [rax + 0xd80], 1
000000014068854b:  movaps    xmm0, xmmword ptr [rbx + 0x6a0]
0000000140688552:  movaps    xmm1, xmmword ptr [rbx + 0x6b0]
0000000140688559:  movaps    xmmword ptr [rbx + 0x470], xmm1
0000000140688560:  movaps    xmmword ptr [rbx + 0x460], xmm0
0000000140688567:  movaps    xmm0, xmmword ptr [rbx + 0x640]
000000014068856e:  movaps    xmm1, xmmword ptr [rbx + 0x650]
0000000140688575:  movaps    xmm2, xmmword ptr [rbx + 0x660]
000000014068857c:  movaps    xmm3, xmmword ptr [rbx + 0x670]
0000000140688583:  movaps    xmmword ptr [rbx + 0x6c0], xmm0
000000014068858a:  movaps    xmmword ptr [rbx + 0x6d0], xmm1
0000000140688591:  movaps    xmmword ptr [rbx + 0x6e0], xmm2
0000000140688598:  movaps    xmmword ptr [rbx + 0x6f0], xmm3
000000014068859f:  movaps    xmm0, xmmword ptr [rbx + 0x680]
00000001406885a6:  movaps    xmmword ptr [rbx + 0x700], xmm0
00000001406885ad:  movaps    xmm0, xmmword ptr [rbx + 0x690]
00000001406885b4:  movaps    xmmword ptr [rbx + 0x710], xmm0
00000001406885bb:  cmp       rsi, -1
00000001406885bf:  je        0x140688ab0
00000001406885c5:  mov       qword ptr [rbx + 0x158], rsi
00000001406885cc:  mov       qword ptr [rbx + 0x160], r8
00000001406885d3:  mov       qword ptr [rbx + 0x168], r13
00000001406885da:  mov       qword ptr [rbx + 0x170], r15
00000001406885e1:  mov       qword ptr [rbx + 0x178], rdi
00000001406885e8:  movaps    xmm0, xmmword ptr [rbx + 0x460]
00000001406885ef:  movaps    xmm1, xmmword ptr [rbx + 0x470]
00000001406885f6:  movups    xmmword ptr [rbx + 0x180], xmm0
00000001406885fd:  movups    xmmword ptr [rbx + 0x190], xmm1
0000000140688604:  movaps    xmm0, xmmword ptr [rbx + 0x6c0]
000000014068860b:  movaps    xmm1, xmmword ptr [rbx + 0x6d0]
0000000140688612:  movaps    xmm2, xmmword ptr [rbx + 0x6e0]
0000000140688619:  movaps    xmm3, xmmword ptr [rbx + 0x6f0]
0000000140688620:  movups    xmmword ptr [rbx + 0x1a0], xmm0
0000000140688627:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014068862e:  movups    xmmword ptr [rbx + 0x1c0], xmm2
0000000140688635:  movups    xmmword ptr [rbx + 0x1d0], xmm3
000000014068863c:  movaps    xmm0, xmmword ptr [rbx + 0x700]
0000000140688643:  movups    xmmword ptr [rbx + 0x1e0], xmm0
000000014068864a:  movaps    xmm0, xmmword ptr [rbx + 0x710]
0000000140688651:  movups    xmmword ptr [rbx + 0x1f0], xmm0
0000000140688658:  movups    xmm0, xmmword ptr [rbx + 0x1f0]
000000014068865f:  movups    xmmword ptr [rbx + 0x448], xmm0
0000000140688666:  movups    xmm0, xmmword ptr [rbx + 0x1e0]
000000014068866d:  movups    xmmword ptr [rbx + 0x438], xmm0
0000000140688674:  movups    xmm0, xmmword ptr [rbx + 0x1d0]
000000014068867b:  movups    xmmword ptr [rbx + 0x428], xmm0
0000000140688682:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
0000000140688689:  movups    xmmword ptr [rbx + 0x418], xmm0
0000000140688690:  movups    xmm0, xmmword ptr [rbx + 0x180]
0000000140688697:  movups    xmm1, xmmword ptr [rbx + 0x190]
000000014068869e:  movups    xmm2, xmmword ptr [rbx + 0x1a0]
00000001406886a5:  movups    xmm3, xmmword ptr [rbx + 0x1b0]
00000001406886ac:  movups    xmmword ptr [rbx + 0x408], xmm3
00000001406886b3:  movups    xmmword ptr [rbx + 0x3f8], xmm2
00000001406886ba:  movups    xmmword ptr [rbx + 0x3e8], xmm1
00000001406886c1:  movups    xmmword ptr [rbx + 0x3d8], xmm0
00000001406886c8:  mov       qword ptr [rbx + 0x3b0], rsi
00000001406886cf:  mov       qword ptr [rbx + 0x68], r8
00000001406886d3:  mov       qword ptr [rbx + 0x3b8], r8
00000001406886da:  mov       qword ptr [rbx + 0x3c0], r13
00000001406886e1:  mov       qword ptr [rbx + 0x60], r15
00000001406886e5:  mov       qword ptr [rbx + 0x3c8], r15
00000001406886ec:  mov       qword ptr [rbx + 0x3d0], rdi
00000001406886f3:  mov       r8d, 0x80
00000001406886f9:  xor       edx, edx
00000001406886fb:  call      0x140e48790
0000000140688700:  test      rax, rax
0000000140688703:  je        0x140689010
0000000140688709:  mov       qword ptr [rbx + 0x158], 0x80
0000000140688714:  mov       qword ptr [rbx + 0x160], rax
000000014068871b:  lea       rcx, [rbx + 0x158]
0000000140688722:  mov       qword ptr [rbx + 0x538], rcx
0000000140688729:  mov       byte ptr [rax], 0x7b
000000014068872c:  mov       qword ptr [rbx + 0x168], 1
0000000140688737:  mov       word ptr [rbx + 0xb0], 0x200
0000000140688740:  lea       rax, [rbx + 0x538]
0000000140688747:  mov       qword ptr [rbx + 0xb8], rax
000000014068874e:  mov       r14, qword ptr [rbx + 0x428]
0000000140688755:  mov       r15, qword ptr [rbx + 0x430]
000000014068875c:  lea       rdx, [rip + 0xb829bf] ; data: archosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcBlockedcmdcallbackpayloadoptions__TAURI_INVOKE_KEY__data did n
0000000140688763:  mov       r8d, 4
0000000140688769:  call      0x140142d90
000000014068876e:  nop       
000000014068876f:  mov       r12, qword ptr [rbx + 0x538]
0000000140688776:  mov       rdx, qword ptr [r12 + 0x10]
000000014068877b:  cmp       qword ptr [r12], rdx
000000014068877f:  je        0x140688e1d
0000000140688785:  mov       rax, qword ptr [r12 + 8]
000000014068878a:  mov       byte ptr [rax + rdx], 0x3a
000000014068878e:  inc       rdx
0000000140688791:  mov       qword ptr [r12 + 0x10], rdx
0000000140688796:  mov       rcx, qword ptr [rbx + 0x538]
000000014068879d:  mov       rdx, r14
00000001406887a0:  mov       r8, r15
00000001406887a3:  call      0x140142d90
00000001406887a8:  nop       
00000001406887a9:  mov       r14, qword ptr [rbx + 0x438]
00000001406887b0:  mov       r15, qword ptr [rbx + 0x440]
00000001406887b7:  mov       r12, qword ptr [rbx + 0x538]
00000001406887be:  mov       rdx, qword ptr [r12 + 0x10]
00000001406887c3:  cmp       qword ptr [r12], rdx
00000001406887c7:  je        0x140688e45
00000001406887cd:  mov       rax, qword ptr [r12 + 8]
00000001406887d2:  mov       byte ptr [rax + rdx], 0x2c
00000001406887d6:  inc       rdx
00000001406887d9:  mov       qword ptr [r12 + 0x10], rdx
00000001406887de:  mov       rcx, qword ptr [rbx + 0x538]
00000001406887e5:  lea       rdx, [rip + 0xb8293a] ; data: osArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcBlockedcmdcallbackpayloadoptions__TAURI_INVOKE_KEY__data did not m
00000001406887ec:  mov       r8d, 6
00000001406887f2:  call      0x140142d90
00000001406887f7:  nop       
00000001406887f8:  mov       r12, qword ptr [rbx + 0x538]
00000001406887ff:  mov       rdx, qword ptr [r12 + 0x10]
0000000140688804:  cmp       qword ptr [r12], rdx
0000000140688808:  je        0x140688e6d
000000014068880e:  mov       rax, qword ptr [r12 + 8]
0000000140688813:  mov       byte ptr [rax + rdx], 0x3a
0000000140688817:  inc       rdx
000000014068881a:  mov       qword ptr [r12 + 0x10], rdx
000000014068881f:  mov       rcx, qword ptr [rbx + 0x538]
0000000140688826:  mov       rdx, r14
0000000140688829:  mov       r8, r15
000000014068882c:  call      0x140142d90
0000000140688831:  nop       
0000000140688832:  mov       r14, qword ptr [rbx + 0x448]
0000000140688839:  mov       r15, qword ptr [rbx + 0x450]
0000000140688840:  mov       r12, qword ptr [rbx + 0x538]
0000000140688847:  mov       rdx, qword ptr [r12 + 0x10]
000000014068884c:  cmp       qword ptr [r12], rdx
0000000140688850:  je        0x140688e95
0000000140688856:  mov       rax, qword ptr [r12 + 8]
000000014068885b:  mov       byte ptr [rax + rdx], 0x2c
000000014068885f:  inc       rdx
0000000140688862:  mov       qword ptr [r12 + 0x10], rdx
0000000140688867:  mov       rcx, qword ptr [rbx + 0x538]
000000014068886e:  mov       byte ptr [rbx + 0xb1], 2
0000000140688875:  lea       rdx, [rip + 0xb828b0] ; data: installmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcBlockedcmdcallbackpayloadoptions__TAURI_INVOKE_KEY__data did not match a
000000014068887c:  mov       r8d, 7
0000000140688882:  call      0x140142d90
0000000140688887:  nop       
0000000140688888:  mov       r12, qword ptr [rbx + 0x538]
000000014068888f:  mov       rdx, qword ptr [r12 + 0x10]
0000000140688894:  cmp       qword ptr [r12], rdx
0000000140688898:  je        0x140688ebd
000000014068889e:  mov       rax, qword ptr [r12 + 8]
00000001406888a3:  mov       byte ptr [rax + rdx], 0x3a
00000001406888a7:  inc       rdx
00000001406888aa:  mov       qword ptr [r12 + 0x10], rdx
00000001406888af:  mov       rcx, qword ptr [rbx + 0x538]
00000001406888b6:  mov       rdx, r14
00000001406888b9:  mov       r8, r15
00000001406888bc:  call      0x140142d90
00000001406888c1:  nop       
00000001406888c2:  mov       qword ptr [rsp + 0x20], r13
00000001406888c7:  lea       rdx, [rip + 0xb7dc6f] ; data: windows
00000001406888ce:  lea       rcx, [rbx + 0xb0]
00000001406888d5:  mov       r8d, 7
00000001406888db:  mov       r9, qword ptr [rbx + 0x68]
00000001406888df:  call      0x14057f270
00000001406888e4:  nop       
00000001406888e5:  cmp       byte ptr [rbx + 0xb0], 0
00000001406888ec:  jne       0x140688994
00000001406888f2:  mov       rax, qword ptr [rbx + 0x3d8]
00000001406888f9:  mov       qword ptr [rsp + 0x20], rax
00000001406888fe:  lea       rdx, [rip + 0xb7eea1] ; data: webview
0000000140688905:  lea       rcx, [rbx + 0xb0]
000000014068890c:  mov       r8d, 7
0000000140688912:  mov       r9, rdi
0000000140688915:  call      0x14057f270
000000014068891a:  nop       
000000014068891b:  cmp       byte ptr [rbx + 0xb0], 0
0000000140688922:  jne       0x140688994
0000000140688924:  mov       r9, qword ptr [rbx + 0x3e8]
000000014068892b:  mov       rax, qword ptr [rbx + 0x3f0]
0000000140688932:  mov       qword ptr [rsp + 0x20], rax
0000000140688937:  lea       rdx, [rip + 0xb8264c] ; data: usagetokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinsta
000000014068893e:  lea       rcx, [rbx + 0xb0]
0000000140688945:  mov       r8d, 5
000000014068894b:  call      0x14057f270
0000000140688950:  nop       
0000000140688951:  cmp       byte ptr [rbx + 0xb0], 0
0000000140688958:  jne       0x140688994
000000014068895a:  mov       r9, qword ptr [rbx + 0x400]
0000000140688961:  mov       rax, qword ptr [rbx + 0x408]
0000000140688968:  mov       qword ptr [rsp + 0x20], rax
000000014068896d:  lea       rdx, [rip + 0xb827bf] ; data: machinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcBlockedcmdcallbackpayloadoptions__TAURI_INVOKE_KEY__data did not match any vari
0000000140688974:  lea       rcx, [rbx + 0xb0]
000000014068897b:  mov       r8d, 7
0000000140688981:  call      0x14057f270
0000000140688986:  nop       
0000000140688987:  cmp       byte ptr [rbx + 0xb0], 0
000000014068898e:  je        0x140688d3f
0000000140688994:  mov       qword ptr [rbx + 0x200], 0xa
000000014068899f:  lea       rcx, [rbx + 0x200]
00000001406889a6:  xor       edx, edx
00000001406889a8:  xor       r8d, r8d
00000001406889ab:  call      0x141187ab0
00000001406889b0:  nop       
00000001406889b1:  mov       r15, rax
00000001406889b4:  cmp       qword ptr [rbx + 0x158], 0
00000001406889bc:  je        0x1406889d9
00000001406889be:  mov       r12, qword ptr [rbx + 0x160]
00000001406889c5:  call      qword ptr [rip + 0xb0edcd] ; kernel32.dll!GetProcessHeap
00000001406889cb:  mov       rcx, rax
00000001406889ce:  xor       edx, edx
00000001406889d0:  mov       r8, r12
00000001406889d3:  call      qword ptr [rip + 0xb0edb7] ; kernel32.dll!HeapFree
00000001406889d9:  movabs    rax, 0x800000000000000f
00000001406889e3:  mov       qword ptr [rbx + 0x70], rax
00000001406889e7:  mov       dword ptr [rbx + 0x78], 0
00000001406889ee:  mov       r14, r15
00000001406889f1:  test      rsi, rsi
00000001406889f4:  je        0x140688a0b
00000001406889f6:  call      qword ptr [rip + 0xb0ed9c] ; kernel32.dll!GetProcessHeap
00000001406889fc:  mov       rcx, rax
00000001406889ff:  xor       edx, edx
0000000140688a01:  mov       r8, qword ptr [rbx + 0x68]
0000000140688a05:  call      qword ptr [rip + 0xb0ed85] ; kernel32.dll!HeapFree
0000000140688a0b:  cmp       qword ptr [rbx + 0x60], 0
0000000140688a10:  je        0x140688a26
0000000140688a12:  call      qword ptr [rip + 0xb0ed80] ; kernel32.dll!GetProcessHeap
0000000140688a18:  mov       rcx, rax
0000000140688a1b:  xor       edx, edx
0000000140688a1d:  mov       r8, rdi
0000000140688a20:  call      qword ptr [rip + 0xb0ed6a] ; kernel32.dll!HeapFree
0000000140688a26:  cmp       qword ptr [rbx + 0x3e0], 0
0000000140688a2e:  je        0x140688a4b
0000000140688a30:  mov       rsi, qword ptr [rbx + 0x3e8]
0000000140688a37:  call      qword ptr [rip + 0xb0ed5b] ; kernel32.dll!GetProcessHeap
0000000140688a3d:  mov       rcx, rax
0000000140688a40:  xor       edx, edx
0000000140688a42:  mov       r8, rsi
0000000140688a45:  call      qword ptr [rip + 0xb0ed45] ; kernel32.dll!HeapFree
0000000140688a4b:  cmp       qword ptr [rbx + 0x3f8], 0
0000000140688a53:  je        0x140688a70
0000000140688a55:  mov       rsi, qword ptr [rbx + 0x400]
0000000140688a5c:  call      qword ptr [rip + 0xb0ed36] ; kernel32.dll!GetProcessHeap
0000000140688a62:  mov       rcx, rax
0000000140688a65:  xor       edx, edx
0000000140688a67:  mov       r8, rsi
0000000140688a6a:  call      qword ptr [rip + 0xb0ed20] ; kernel32.dll!HeapFree
0000000140688a70:  cmp       qword ptr [rbx + 0x410], 0
0000000140688a78:  je        0x140688a95
0000000140688a7a:  mov       rsi, qword ptr [rbx + 0x418]
0000000140688a81:  call      qword ptr [rip + 0xb0ed11] ; kernel32.dll!GetProcessHeap
0000000140688a87:  mov       rcx, rax
0000000140688a8a:  xor       edx, edx
0000000140688a8c:  mov       r8, rsi
0000000140688a8f:  call      qword ptr [rip + 0xb0ecfb] ; kernel32.dll!HeapFree
0000000140688a95:  cmp       byte ptr [rbx + 0x78], 0
0000000140688a99:  je        0x140688b2c
0000000140688a9f:  mov       rdi, r14
0000000140688aa2:  and       rdi, 0xffffffffffffff00
0000000140688aa9:  xor       esi, esi
0000000140688aab:  jmp       0x140688be6
0000000140688ab0:  mov       qword ptr [rbx + 0x200], r8
0000000140688ab7:  mov       qword ptr [rbx + 0x208], r13
0000000140688abe:  mov       qword ptr [rbx + 0x210], r15
0000000140688ac5:  mov       qword ptr [rbx + 0x218], rdi
0000000140688acc:  movaps    xmm0, xmmword ptr [rbx + 0x460]
0000000140688ad3:  movaps    xmm1, xmmword ptr [rbx + 0x470]
0000000140688ada:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140688ae1:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140688ae8:  lea       rcx, [rbx + 0x160]
0000000140688aef:  lea       rdx, [rbx + 0x200]
0000000140688af6:  call      0x140c35f10
0000000140688afb:  nop       
0000000140688afc:  mov       r12, qword ptr [rbx + 0x178]
0000000140688b03:  mov       r15, qword ptr [rbx + 0x170]
0000000140688b0a:  mov       r14, qword ptr [rbx + 0x160]
0000000140688b11:  mov       r13, qword ptr [rbx + 0x168]
0000000140688b18:  mov       rdi, r14
0000000140688b1b:  and       rdi, 0xffffffffffffff00
0000000140688b22:  mov       esi, 1
0000000140688b27:  jmp       0x140688be6
0000000140688b2c:  mov       rax, qword ptr [rbx + 0x70]
0000000140688b30:  mov       qword ptr [rbx + 0x200], rax
0000000140688b37:  mov       qword ptr [rbx + 0x208], r14
0000000140688b3e:  mov       qword ptr [rbx + 0x210], r13
0000000140688b45:  mov       qword ptr [rbx + 0x218], r15
0000000140688b4c:  mov       qword ptr [rbx + 0x220], r12
0000000140688b53:  mov       qword ptr [rbx + 0xb0], 0
0000000140688b5e:  mov       qword ptr [rbx + 0xb8], 1
0000000140688b69:  mov       qword ptr [rbx + 0xc0], 0
0000000140688b74:  mov       qword ptr [rbx + 0x168], 0x60000020
0000000140688b7f:  lea       rax, [rbx + 0xb0]
0000000140688b86:  mov       qword ptr [rbx + 0x158], rax
0000000140688b8d:  lea       rax, [rip + 0xcd27fc]
0000000140688b94:  mov       qword ptr [rbx + 0x160], rax
0000000140688b9b:  lea       rcx, [rbx + 0x200]
0000000140688ba2:  lea       rdx, [rbx + 0x158]
0000000140688ba9:  call      0x140ed5490
0000000140688bae:  nop       
0000000140688baf:  test      al, al
0000000140688bb1:  jne       0x140688ee5
0000000140688bb7:  mov       r13, qword ptr [rbx + 0xb0]
0000000140688bbe:  mov       r15, qword ptr [rbx + 0xb8]
0000000140688bc5:  mov       r12, qword ptr [rbx + 0xc0]
0000000140688bcc:  lea       rcx, [rbx + 0x200]
0000000140688bd3:  call      0x1401df2c0
0000000140688bd8:  nop       
0000000140688bd9:  mov       r14d, 3
0000000140688bdf:  mov       esi, 1
0000000140688be4:  xor       edi, edi
0000000140688be6:  mov       rax, qword ptr [rbx + 0x98]
0000000140688bed:  mov       byte ptr [rax], 1
0000000140688bf0:  mov       rcx, qword ptr [rbx + 0x58]
0000000140688bf4:  call      0x1401b2ce0
0000000140688bf9:  nop       
0000000140688bfa:  mov       rcx, qword ptr [rbx + 0x50]
0000000140688bfe:  call      0x1401de480
0000000140688c03:  nop       
0000000140688c04:  mov       rax, qword ptr [rbx + 0x48]
0000000140688c08:  lea       rcx, [rax + 0x998]
0000000140688c0f:  call      0x14014c630
0000000140688c14:  nop       
0000000140688c15:  movzx     eax, r14b
0000000140688c19:  or        rdi, rax
0000000140688c1c:  mov       rax, qword ptr [rbx + 0x48]
0000000140688c20:  mov       byte ptr [rax + 0xd90], 1
0000000140688c27:  mov       rcx, qword ptr [rbx + 0x50]
0000000140688c2b:  call      0x1401d0f80
0000000140688c30:  nop       
0000000140688c31:  mov       qword ptr [rbx + 0x490], rdi
0000000140688c38:  mov       qword ptr [rbx + 0x498], r13
0000000140688c3f:  mov       qword ptr [rbx + 0x4a0], r15
0000000140688c46:  mov       qword ptr [rbx + 0x4a8], r12
0000000140688c4d:  mov       qword ptr [rbx + 0x488], rsi
0000000140688c54:  mov       rdi, qword ptr [rbx + 0x48]
0000000140688c58:  mov       byte ptr [rdi + 0xda3], 0
0000000140688c5f:  lea       rsi, [rbx + 0x200]
0000000140688c66:  mov       r8d, 0x168
0000000140688c6c:  mov       rcx, rsi
0000000140688c6f:  mov       rdx, rdi
0000000140688c72:  call      0x141164a10
0000000140688c77:  mov       byte ptr [rdi + 0xda2], 0
0000000140688c7e:  mov       rdx, qword ptr [rdi + 0x180]
0000000140688c85:  mov       byte ptr [rdi + 0xda1], 0
0000000140688c8c:  mov       rax, qword ptr [rdi + 0x178]
0000000140688c93:  mov       qword ptr [rbx + 0x3c0], rax
0000000140688c9a:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140688ca1:  movaps    xmmword ptr [rbx + 0x3b0], xmm0
0000000140688ca8:  mov       eax, dword ptr [rdi + 0xd98]
0000000140688cae:  mov       ecx, dword ptr [rdi + 0xd9c]
0000000140688cb4:  mov       dword ptr [rsp + 0x28], ecx
0000000140688cb8:  mov       dword ptr [rsp + 0x20], eax
0000000140688cbc:  lea       r8, [rbx + 0x488]
0000000140688cc3:  lea       r9, [rbx + 0x3b0]
0000000140688cca:  mov       rcx, rsi
0000000140688ccd:  call      0x140a39f20
0000000140688cd2:  nop       
0000000140688cd3:  mov       cl, 1
0000000140688cd5:  xor       eax, eax
0000000140688cd7:  mov       rdx, qword ptr [rbx + 0x48]
0000000140688cdb:  jmp       0x140688d25
0000000140688cdd:  mov       byte ptr [rbx + 0x47], 0
0000000140688ce1:  mov       rcx, rsi
0000000140688ce4:  call      0x140f47400
0000000140688ce9:  nop       
0000000140688cea:  cmp       qword ptr [rbx + 0x200], -3
0000000140688cf2:  je        0x140688d01
0000000140688cf4:  lea       rcx, [rbx + 0x200]
0000000140688cfb:  call      0x140152aa0
0000000140688d00:  nop       
0000000140688d01:  mov       rdx, qword ptr [rbx + 0x48]
0000000140688d05:  mov       byte ptr [rdx + 0xd78], 3
0000000140688d0c:  mov       byte ptr [rdx + 0xd80], 3
0000000140688d13:  mov       byte ptr [rdx + 0xd88], 3
0000000140688d1a:  mov       byte ptr [rdx + 0xd90], 3
0000000140688d21:  mov       cl, 3
0000000140688d23:  mov       al, 1
0000000140688d25:  mov       byte ptr [rdx + 0xda0], cl
0000000140688d2b:  lea       rsp, [rbp + 0x738]
0000000140688d32:  pop       rbx
0000000140688d33:  pop       rdi
0000000140688d34:  pop       rsi
0000000140688d35:  pop       r12
0000000140688d37:  pop       r13
0000000140688d39:  pop       r14
0000000140688d3b:  pop       r15
0000000140688d3d:  pop       rbp
0000000140688d3e:  ret       
0000000140688d3f:  mov       r9, qword ptr [rbx + 0x418]
0000000140688d46:  mov       rax, qword ptr [rbx + 0x420]
0000000140688d4d:  mov       qword ptr [rsp + 0x20], rax
0000000140688d52:  lea       rdx, [rip + 0xb77597]
0000000140688d59:  lea       rcx, [rbx + 0xb0]
0000000140688d60:  mov       r8d, 3
0000000140688d66:  call      0x14057f270
0000000140688d6b:  nop       
0000000140688d6c:  cmp       byte ptr [rbx + 0xb0], 0
0000000140688d73:  jne       0x140688da4
0000000140688d75:  cmp       byte ptr [rbx + 0xb1], 0
0000000140688d7c:  je        0x140688da4
0000000140688d7e:  mov       rax, qword ptr [rbx + 0xb8]
0000000140688d85:  mov       r15, qword ptr [rax]
0000000140688d88:  mov       rdx, qword ptr [r15 + 0x10]
0000000140688d8c:  cmp       qword ptr [r15], rdx
0000000140688d8f:  je        0x140688f16
0000000140688d95:  mov       rax, qword ptr [r15 + 8]
0000000140688d99:  mov       byte ptr [rax + rdx], 0x7d
0000000140688d9d:  inc       rdx
0000000140688da0:  mov       qword ptr [r15 + 0x10], rdx
0000000140688da4:  mov       r13, qword ptr [rbx + 0x158]
0000000140688dab:  mov       r15, qword ptr [rbx + 0x160]
0000000140688db2:  cmp       r13, -1
0000000140688db6:  je        0x1406889d9
0000000140688dbc:  mov       r12, qword ptr [rbx + 0x168]
0000000140688dc3:  mov       qword ptr [rbx + 0x70], 0xffffffffffffffff
0000000140688dcb:  mov       al, 1
0000000140688dcd:  mov       dword ptr [rbx + 0x78], eax
0000000140688dd0:  xor       r14d, r14d
0000000140688dd3:  test      rsi, rsi
0000000140688dd6:  jne       0x1406889f6
0000000140688ddc:  jmp       0x140688a0b
0000000140688de1:  mov       qword ptr [rbx + 0xb0], rdx
0000000140688de8:  mov       qword ptr [rbx + 0x200], r15
0000000140688def:  lea       rax, [rip + 0x7c4eda] ; data: UVWSH
0000000140688df6:  mov       qword ptr [rbx + 0x208], rax
0000000140688dfd:  lea       rcx, [rip + 0xb781c4]
0000000140688e04:  lea       r8, [rip + 0xb86d8d]
0000000140688e0b:  lea       rdx, [rbx + 0x200]
0000000140688e12:  call      0x141166a50
0000000140688e17:  nop       
0000000140688e18:  jmp       0x140687f75
0000000140688e1d:  mov       qword ptr [rsp + 0x20], 1
0000000140688e26:  mov       r8d, 1
0000000140688e2c:  mov       r9d, 1
0000000140688e32:  mov       rcx, r12
0000000140688e35:  call      0x141167470
0000000140688e3a:  nop       
0000000140688e3b:  mov       rdx, qword ptr [r12 + 0x10]
0000000140688e40:  jmp       0x140688785
0000000140688e45:  mov       qword ptr [rsp + 0x20], 1
0000000140688e4e:  mov       r8d, 1
0000000140688e54:  mov       r9d, 1
0000000140688e5a:  mov       rcx, r12
0000000140688e5d:  call      0x141167470
0000000140688e62:  nop       
0000000140688e63:  mov       rdx, qword ptr [r12 + 0x10]
0000000140688e68:  jmp       0x1406887cd
0000000140688e6d:  mov       qword ptr [rsp + 0x20], 1
0000000140688e76:  mov       r8d, 1
0000000140688e7c:  mov       r9d, 1
0000000140688e82:  mov       rcx, r12
0000000140688e85:  call      0x141167470
0000000140688e8a:  nop       
0000000140688e8b:  mov       rdx, qword ptr [r12 + 0x10]
0000000140688e90:  jmp       0x14068880e
0000000140688e95:  mov       qword ptr [rsp + 0x20], 1
0000000140688e9e:  mov       r8d, 1
0000000140688ea4:  mov       r9d, 1
0000000140688eaa:  mov       rcx, r12
0000000140688ead:  call      0x141167470
0000000140688eb2:  nop       
0000000140688eb3:  mov       rdx, qword ptr [r12 + 0x10]
0000000140688eb8:  jmp       0x140688856
0000000140688ebd:  mov       qword ptr [rsp + 0x20], 1
0000000140688ec6:  mov       r8d, 1
0000000140688ecc:  mov       r9d, 1
0000000140688ed2:  mov       rcx, r12
0000000140688ed5:  call      0x141167470
0000000140688eda:  nop       
0000000140688edb:  mov       rdx, qword ptr [r12 + 0x10]
0000000140688ee0:  jmp       0x14068889e
0000000140688ee5:  lea       rax, [rip + 0xce5ccc]
0000000140688eec:  mov       qword ptr [rsp + 0x20], rax
0000000140688ef1:  lea       rcx, [rip + 0xce5c3c] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140688ef8:  lea       r9, [rip + 0xcc3849]
0000000140688eff:  lea       r8, [rbx + 0x97]
0000000140688f06:  mov       edx, 0x37
0000000140688f0b:  call      0x1411667f0
0000000140688f10:  nop       
0000000140688f11:  jmp       0x140687f75
0000000140688f16:  mov       qword ptr [rsp + 0x20], 1
0000000140688f1f:  mov       r8d, 1
0000000140688f25:  mov       r9d, 1
0000000140688f2b:  mov       rcx, r15
0000000140688f2e:  call      0x141167470
0000000140688f33:  nop       
0000000140688f34:  mov       rdx, qword ptr [r15 + 0x10]
0000000140688f38:  jmp       0x140688d95
0000000140688f3d:  mov       ecx, 0x80
0000000140688f42:  mov       edx, 0x180
0000000140688f47:  call      0x141165895
0000000140688f4c:  nop       
0000000140688f4d:  jmp       0x140687f75
0000000140688f52:  lea       rcx, [rip + 0xb86b4f]
0000000140688f59:  call      0x141166bb0
0000000140688f5e:  ud2       
0000000140688f60:  lea       rcx, [rip + 0xb86b41]
0000000140688f67:  call      0x141166b90
0000000140688f6c:  ud2       
0000000140688f6e:  mov       qword ptr [rbx + 0x50], rdi
0000000140688f72:  lea       rcx, [rip + 0xb8bb1f]
0000000140688f79:  call      0x141166bb0
0000000140688f7e:  nop       
0000000140688f7f:  jmp       0x140687f75
0000000140688f84:  mov       qword ptr [rbx + 0x50], rdi
0000000140688f88:  lea       rcx, [rip + 0xb8bb09]
0000000140688f8f:  call      0x141166b90
0000000140688f94:  nop       
0000000140688f95:  jmp       0x140687f75
0000000140688f9a:  mov       qword ptr [rbx + 0x68], r12
0000000140688f9e:  mov       qword ptr [rbx + 0x58], r15
0000000140688fa2:  mov       qword ptr [rbx + 0x50], rdi
0000000140688fa6:  lea       rcx, [rip + 0xb9356b] ; src\commands\feedback.rs [location-structure] original source line 41, column 96
0000000140688fad:  call      0x141166bb0
0000000140688fb2:  nop       
0000000140688fb3:  jmp       0x140687f75
0000000140688fb8:  mov       qword ptr [rbx + 0x68], r12
0000000140688fbc:  mov       qword ptr [rbx + 0x58], r15
0000000140688fc0:  mov       qword ptr [rbx + 0x50], rdi
0000000140688fc4:  lea       rcx, [rip + 0xb9354d] ; src\commands\feedback.rs [location-structure] original source line 41, column 96
0000000140688fcb:  call      0x141166b90
0000000140688fd0:  nop       
0000000140688fd1:  jmp       0x140687f75
0000000140688fd6:  mov       qword ptr [rbx + 0x50], rdi
0000000140688fda:  mov       qword ptr [rbx + 0xa8], r15
0000000140688fe1:  lea       rcx, [rip + 0xb86948]
0000000140688fe8:  call      0x141166bb0
0000000140688fed:  nop       
0000000140688fee:  jmp       0x140687f75
0000000140688ff3:  mov       qword ptr [rbx + 0x50], rdi
0000000140688ff7:  mov       qword ptr [rbx + 0xa8], r15
0000000140688ffe:  lea       rcx, [rip + 0xb8692b]
0000000140689005:  call      0x141166b90
000000014068900a:  nop       
000000014068900b:  jmp       0x140687f75
0000000140689010:  mov       ecx, 1
0000000140689015:  mov       edx, 0x80
000000014068901a:  call      0x1411658af
000000014068901f:  nop       
0000000140689020:  jmp       0x140687f75
0000000140689025:  mov       qword ptr [rbx + 0x68], r12
0000000140689029:  mov       qword ptr [rbx + 0x58], r15
000000014068902d:  mov       rax, qword ptr [rbx + 0x60]
0000000140689031:  mov       qword ptr [rbx + 0xa0], rax
0000000140689038:  lea       rcx, [rip + 0xb86b71]
000000014068903f:  call      0x141166bb0
0000000140689044:  nop       
0000000140689045:  jmp       0x140687f75
000000014068904a:  mov       qword ptr [rbx + 0x68], r12
000000014068904e:  mov       qword ptr [rbx + 0x58], r15
0000000140689052:  mov       rax, qword ptr [rbx + 0x60]
0000000140689056:  mov       qword ptr [rbx + 0xa0], rax
000000014068905d:  lea       rcx, [rip + 0xb86b4c]
0000000140689064:  call      0x141166b90
0000000140689069:  nop       
000000014068906a:  jmp       0x140687f75
