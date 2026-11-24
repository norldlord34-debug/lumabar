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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bde9c0..0x140be11d1
; Associated source paths: src\commands\feedback.rs

0000000140bde9c0:  push      rbp
0000000140bde9c1:  push      r15
0000000140bde9c3:  push      r14
0000000140bde9c5:  push      r13
0000000140bde9c7:  push      r12
0000000140bde9c9:  push      rsi
0000000140bde9ca:  push      rdi
0000000140bde9cb:  push      rbx
0000000140bde9cc:  sub       rsp, 0x968
0000000140bde9d3:  lea       rbp, [rsp + 0x80]
0000000140bde9db:  movapd    xmmword ptr [rbp + 0x8d0], xmm9
0000000140bde9e4:  movapd    xmmword ptr [rbp + 0x8c0], xmm8
0000000140bde9ed:  movapd    xmmword ptr [rbp + 0x8b0], xmm7
0000000140bde9f5:  movdqa    xmmword ptr [rbp + 0x8a0], xmm6
0000000140bde9fd:  mov       qword ptr [rbp + 0x898], 0xfffffffffffffffe
0000000140bdea08:  mov       qword ptr [rbp + 0x390], rcx
0000000140bdea0f:  mov       rdx, qword ptr [rdx + 0x88]
0000000140bdea16:  lea       r8, [rip + 0x632922] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
0000000140bdea1d:  lea       rcx, [rbp - 0x50]
0000000140bdea21:  mov       r9d, 4
0000000140bdea27:  mov       qword ptr [rbp + 0x7c0], rdx
0000000140bdea2e:  call      0x140c78d10
0000000140bdea33:  cmp       dword ptr [rbp - 0x50], -1
0000000140bdea37:  je        0x140bdeaf4
0000000140bdea3d:  lea       rsi, [rbp + 0x3a0]
0000000140bdea44:  lea       rdx, [rbp - 0x50]
0000000140bdea48:  mov       r8d, 0x380
0000000140bdea4e:  mov       rcx, rsi
0000000140bdea51:  call      0x141164a10
0000000140bdea56:  nop       
0000000140bdea57:  lea       rcx, [rbp + 0x878]
0000000140bdea5e:  mov       rdx, rsi
0000000140bdea61:  call      0x140c71a10
0000000140bdea66:  nop       
0000000140bdea67:  mov       eax, dword ptr [rbp + 0x878]
0000000140bdea6d:  cmp       eax, -1
0000000140bdea70:  je        0x140bdea93
0000000140bdea72:  mov       rsi, qword ptr [rbp + 0x880]
0000000140bdea79:  xor       ecx, ecx
0000000140bdea7b:  cmp       eax, 9
0000000140bdea7e:  sete      cl
0000000140bdea81:  neg       rcx
0000000140bdea84:  movabs    rdi, 0x800000000000001a
0000000140bdea8e:  or        rdi, rcx
0000000140bdea91:  jmp       0x140bdeaa4
0000000140bdea93:  movzx     esi, byte ptr [rbp + 0x87c]
0000000140bdea9a:  movabs    rdi, 0x800000000000002b
0000000140bdeaa4:  lea       rcx, [rbp + 0x3a0]
0000000140bdeaab:  call      0x1401df8c0
0000000140bdeab0:  nop       
0000000140bdeab1:  lea       rcx, [rbp + 0x5b8]
0000000140bdeab8:  call      0x1401dfda0
0000000140bdeabd:  mov       qword ptr [rbp + 0x3a0], rdi
0000000140bdeac4:  mov       qword ptr [rbp + 0x3a8], rsi
0000000140bdeacb:  cmp       rdi, -1
0000000140bdeacf:  je        0x140bdeadf
0000000140bdead1:  lea       rcx, [rbp + 0x3a0]
0000000140bdead8:  call      0x1401df2c0
0000000140bdeadd:  jmp       0x140bdeaf4
0000000140bdeadf:  lea       rdx, [rip + 0x78ceaf] ; data: feedback report
0000000140bdeae6:  mov       r8d, 0xf
0000000140bdeaec:  mov       rcx, rsi
0000000140bdeaef:  call      0x140ae2160
0000000140bdeaf4:  call      qword ptr [rip + 0x5b8c86] ; kernel32.dll!GetCurrentProcessId
0000000140bdeafa:  lea       rcx, [rbp + 0x740]
0000000140bdeb01:  mov       edx, eax
0000000140bdeb03:  call      0x140c0cf50
0000000140bdeb08:  xorpd     xmm0, xmm0
0000000140bdeb0c:  movapd    xmmword ptr [rbp + 0x3c0], xmm0
0000000140bdeb14:  movapd    xmmword ptr [rbp + 0x3b0], xmm0
0000000140bdeb1c:  movapd    xmmword ptr [rbp + 0x3a0], xmm0
0000000140bdeb24:  lea       rcx, [rbp + 0x3a0]
0000000140bdeb2b:  call      qword ptr [rip + 0x5b8fd7] ; kernel32.dll!GetSystemInfo
0000000140bdeb31:  mov       esi, dword ptr [rbp + 0x3c0]
0000000140bdeb37:  xor       eax, eax
0000000140bdeb39:  lea       rcx, [rbp + 0x3a8]
0000000140bdeb40:  mov       qword ptr [rbp + 0x870], rcx
0000000140bdeb47:  test      rsi, rsi
0000000140bdeb4a:  sete      al
0000000140bdeb4d:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bdeb54:  lea       rax, [rip + 0x7d2775]
0000000140bdeb5b:  cmovne    rax, rsi
0000000140bdeb5f:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bdeb66:  jne       0x140bdeb73
0000000140bdeb68:  mov       esi, 1
0000000140bdeb6d:  call      0x14003a590
0000000140bdeb72:  nop       
0000000140bdeb73:  mov       qword ptr [rbp + 0x738], rsi
0000000140bdeb7a:  mov       r14, qword ptr [rbp + 0x748]
0000000140bdeb81:  mov       r15, qword ptr [rbp + 0x750]
0000000140bdeb88:  test      r15, r15
0000000140bdeb8b:  mov       qword ptr [rbp + 0x860], r14
0000000140bdeb92:  mov       qword ptr [rbp + 0x818], r15
0000000140bdeb99:  je        0x140bdec34
0000000140bdeb9f:  xor       r13d, r13d
0000000140bdeba2:  lea       rdi, [rbp + 0x840]
0000000140bdeba9:  lea       rbx, [rbp + 0x878]
0000000140bdebb0:  lea       r12, [rbp - 0x50]
0000000140bdebb4:  mov       rsi, qword ptr [rip + 0x5b8d0d] ; kernel32.dll!GetProcessTimes
0000000140bdebbb:  jmp       0x140bdebd7
0000000140bdebbd:  nop       dword ptr [rax]
0000000140bdebc0:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140bdebc7:  add       rax, qword ptr [rbp - 0x50]
0000000140bdebcb:  add       r13, rax
0000000140bdebce:  add       r14, 0x10
0000000140bdebd2:  dec       r15
0000000140bdebd5:  je        0x140bdec37
0000000140bdebd7:  mov       rcx, qword ptr [r14]
0000000140bdebda:  mov       qword ptr [rbp + 0x840], 0
0000000140bdebe5:  mov       qword ptr [rbp + 0x878], 0
0000000140bdebf0:  mov       qword ptr [rbp - 0x50], 0
0000000140bdebf8:  mov       qword ptr [rbp + 0x3a0], 0
0000000140bdec03:  lea       rax, [rbp + 0x3a0]
0000000140bdec0a:  mov       qword ptr [rsp + 0x20], rax
0000000140bdec0f:  mov       rdx, rdi
0000000140bdec12:  mov       r8, rbx
0000000140bdec15:  mov       r9, r12
0000000140bdec18:  call      rsi
0000000140bdec1a:  test      eax, eax
0000000140bdec1c:  jne       0x140bdebc0
0000000140bdec1e:  call      qword ptr [rip + 0x5b8cd4] ; kernel32.dll!GetLastError
0000000140bdec24:  xor       eax, eax
0000000140bdec26:  add       r13, rax
0000000140bdec29:  add       r14, 0x10
0000000140bdec2d:  dec       r15
0000000140bdec30:  jne       0x140bdebd7
0000000140bdec32:  jmp       0x140bdec37
0000000140bdec34:  xor       r13d, r13d
0000000140bdec37:  mov       qword ptr [rbp + 0x840], 0
0000000140bdec42:  mov       qword ptr [rbp + 0x878], 0
0000000140bdec4d:  mov       qword ptr [rbp - 0x50], 0
0000000140bdec55:  lea       rcx, [rbp + 0x840]
0000000140bdec5c:  lea       rdx, [rbp + 0x878]
0000000140bdec63:  lea       r8, [rbp - 0x50]
0000000140bdec67:  call      qword ptr [rip + 0x5b8c4b] ; kernel32.dll!GetSystemTimes
0000000140bdec6d:  test      eax, eax
0000000140bdec6f:  setne     al
0000000140bdec72:  mov       dword ptr [rbp + 0x820], eax
0000000140bdec78:  je        0x140bdecaa
0000000140bdec7a:  mov       rax, qword ptr [rbp + 0x840]
0000000140bdec81:  mov       qword ptr [rbp + 0x810], rax
0000000140bdec88:  mov       rax, qword ptr [rbp + 0x878]
0000000140bdec8f:  mov       qword ptr [rbp + 0x808], rax
0000000140bdec96:  mov       rax, qword ptr [rbp - 0x50]
0000000140bdec9a:  mov       qword ptr [rbp + 0x770], rax
0000000140bdeca1:  mov       rsi, qword ptr [rbp + 0x818]
0000000140bdeca8:  jmp       0x140bded0c
0000000140bdecaa:  call      qword ptr [rip + 0x5b8c48] ; kernel32.dll!GetLastError
0000000140bdecb0:  movzx     ecx, ax
0000000140bdecb3:  or        ecx, 0x80070000
0000000140bdecb9:  test      eax, eax
0000000140bdecbb:  cmovle    ecx, eax
0000000140bdecbe:  test      ecx, ecx
0000000140bdecc0:  mov       eax, 0x535f4f4b
0000000140bdecc5:  cmovne    eax, ecx
0000000140bdecc8:  movabs    rcx, 0x800000000000000b
0000000140bdecd2:  mov       qword ptr [rbp + 0x3a0], rcx
0000000140bdecd9:  mov       qword ptr [rbp + 0x3a8], 0
0000000140bdece4:  mov       dword ptr [rbp + 0x3b0], eax
0000000140bdecea:  mov       rax, qword ptr [rbp + 0x3b0]
0000000140bdecf1:  mov       qword ptr [rbp + 0x808], rax
0000000140bdecf8:  lea       rcx, [rbp + 0x3a0]
0000000140bdecff:  call      0x1401e09e0
0000000140bded04:  nop       
0000000140bded05:  mov       rsi, qword ptr [rbp + 0x818]
0000000140bded0c:  call      0x140e31980
0000000140bded11:  nop       
0000000140bded12:  mov       rdi, rax
0000000140bded15:  mov       ebx, edx
0000000140bded17:  mov       ecx, 1
0000000140bded1c:  xor       edx, edx
0000000140bded1e:  call      0x140e49060
0000000140bded23:  nop       
0000000140bded24:  mov       dword ptr [rbp + 0x868], ebx
0000000140bded2a:  mov       qword ptr [rbp + 0x7d8], rdi
0000000140bded31:  test      rsi, rsi
0000000140bded34:  je        0x140bdedd9
0000000140bded3a:  mov       rbx, rsi
0000000140bded3d:  xor       edi, edi
0000000140bded3f:  lea       r12, [rbp + 0x878]
0000000140bded46:  lea       rsi, [rbp - 0x50]
0000000140bded4a:  mov       r14, qword ptr [rip + 0x5b8b77] ; kernel32.dll!GetProcessTimes
0000000140bded51:  mov       r15, qword ptr [rbp + 0x860]
0000000140bded58:  jmp       0x140bded77
0000000140bded5a:  nop       word ptr [rax + rax]
0000000140bded60:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140bded67:  add       rax, qword ptr [rbp - 0x50]
0000000140bded6b:  add       rdi, rax
0000000140bded6e:  add       r15, 0x10
0000000140bded72:  dec       rbx
0000000140bded75:  je        0x140bdeddb
0000000140bded77:  mov       rcx, qword ptr [r15]
0000000140bded7a:  mov       qword ptr [rbp + 0x840], 0
0000000140bded85:  mov       qword ptr [rbp + 0x878], 0
0000000140bded90:  mov       qword ptr [rbp - 0x50], 0
0000000140bded98:  mov       qword ptr [rbp + 0x3a0], 0
0000000140bdeda3:  lea       rax, [rbp + 0x3a0]
0000000140bdedaa:  mov       qword ptr [rsp + 0x20], rax
0000000140bdedaf:  lea       rdx, [rbp + 0x840]
0000000140bdedb6:  mov       r8, r12
0000000140bdedb9:  mov       r9, rsi
0000000140bdedbc:  call      r14
0000000140bdedbf:  test      eax, eax
0000000140bdedc1:  jne       0x140bded60
0000000140bdedc3:  call      qword ptr [rip + 0x5b8b2f] ; kernel32.dll!GetLastError
0000000140bdedc9:  xor       eax, eax
0000000140bdedcb:  add       rdi, rax
0000000140bdedce:  add       r15, 0x10
0000000140bdedd2:  dec       rbx
0000000140bdedd5:  jne       0x140bded77
0000000140bdedd7:  jmp       0x140bdeddb
0000000140bdedd9:  xor       edi, edi
0000000140bdeddb:  mov       qword ptr [rbp + 0x840], 0
0000000140bdede6:  mov       qword ptr [rbp + 0x878], 0
0000000140bdedf1:  mov       qword ptr [rbp - 0x50], 0
0000000140bdedf9:  lea       rcx, [rbp + 0x840]
0000000140bdee00:  lea       rdx, [rbp + 0x878]
0000000140bdee07:  lea       r8, [rbp - 0x50]
0000000140bdee0b:  call      qword ptr [rip + 0x5b8aa7] ; kernel32.dll!GetSystemTimes
0000000140bdee11:  test      eax, eax
0000000140bdee13:  mov       rsi, qword ptr [rbp + 0x7d8]
0000000140bdee1a:  mov       r15d, dword ptr [rbp + 0x868]
0000000140bdee21:  je        0x140bdee53
0000000140bdee23:  mov       rax, qword ptr [rbp + 0x840]
0000000140bdee2a:  mov       qword ptr [rbp + 0x7c8], rax
0000000140bdee31:  mov       rax, qword ptr [rbp + 0x878]
0000000140bdee38:  mov       qword ptr [rbp + 0x7e8], rax
0000000140bdee3f:  mov       rax, qword ptr [rbp - 0x50]
0000000140bdee43:  mov       qword ptr [rbp + 0x7a8], rax
0000000140bdee4a:  mov       r14, qword ptr [rbp + 0x818]
0000000140bdee51:  jmp       0x140bdeebf
0000000140bdee53:  call      qword ptr [rip + 0x5b8a9f] ; kernel32.dll!GetLastError
0000000140bdee59:  movzx     ecx, ax
0000000140bdee5c:  or        ecx, 0x80070000
0000000140bdee62:  test      eax, eax
0000000140bdee64:  cmovle    ecx, eax
0000000140bdee67:  test      ecx, ecx
0000000140bdee69:  mov       eax, 0x535f4f4b
0000000140bdee6e:  cmovne    eax, ecx
0000000140bdee71:  movabs    rcx, 0x800000000000000b
0000000140bdee7b:  mov       qword ptr [rbp + 0x3a0], rcx
0000000140bdee82:  mov       qword ptr [rbp + 0x3a8], 0
0000000140bdee8d:  mov       dword ptr [rbp + 0x3b0], eax
0000000140bdee93:  mov       rax, qword ptr [rbp + 0x3b0]
0000000140bdee9a:  mov       qword ptr [rbp + 0x7e8], rax
0000000140bdeea1:  lea       rcx, [rbp + 0x3a0]
0000000140bdeea8:  call      0x1401e09e0
0000000140bdeead:  nop       
0000000140bdeeae:  mov       r14, qword ptr [rbp + 0x818]
0000000140bdeeb5:  mov       dword ptr [rbp + 0x820], 0
0000000140bdeebf:  call      0x140e31980
0000000140bdeec4:  nop       
0000000140bdeec5:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bdeecc:  mov       dword ptr [rbp + 0x3a8], edx
0000000140bdeed2:  lea       rbx, [rbp + 0x3a0]
0000000140bdeed9:  mov       rcx, rbx
0000000140bdeedc:  mov       rdx, rsi
0000000140bdeedf:  mov       r8d, r15d
0000000140bdeee2:  call      0x140e31760
0000000140bdeee7:  nop       
0000000140bdeee8:  mov       ecx, edx
0000000140bdeeea:  mov       edx, 0x3b9aca00
0000000140bdeeef:  mul       rdx
0000000140bdeef2:  xor       esi, esi
0000000140bdeef4:  cmp       ecx, -1
0000000140bdeef7:  cmove     ecx, esi
0000000140bdeefa:  cmove     rdx, rsi
0000000140bdeefe:  cmove     rax, rsi
0000000140bdef02:  add       rcx, rax
0000000140bdef05:  adc       rdx, 0
0000000140bdef09:  mov       qword ptr [rbp + 0x330], rcx
0000000140bdef10:  mov       qword ptr [rbp + 0x338], rdx
0000000140bdef17:  lea       rcx, [rbp + 0x330]
0000000140bdef1e:  call      0x14100dd10
0000000140bdef23:  mov       rax, rdi
0000000140bdef26:  sub       rax, r13
0000000140bdef29:  cmovb     rax, rsi
0000000140bdef2d:  movsd     xmm8, qword ptr [rip + 0x61c05a]
0000000140bdef36:  divsd     xmm0, xmm8
0000000140bdef3b:  movq      xmm1, rax
0000000140bdef40:  movq      xmm6, qword ptr [rip + 0x61bff8]
0000000140bdef48:  punpckldq xmm1, xmm6
0000000140bdef4c:  movapd    xmm7, xmmword ptr [rip + 0x61bffc]
0000000140bdef54:  subpd     xmm1, xmm7
0000000140bdef58:  movapd    xmm2, xmm1
0000000140bdef5c:  unpckhpd  xmm2, xmm1
0000000140bdef60:  addsd     xmm2, xmm1
0000000140bdef64:  movq      xmm1, qword ptr [rbp + 0x738]
0000000140bdef6c:  punpckldq xmm1, xmm6
0000000140bdef70:  subpd     xmm1, xmm7
0000000140bdef74:  movapd    xmm9, xmm1
0000000140bdef79:  unpckhpd  xmm9, xmm1
0000000140bdef7e:  addsd     xmm9, xmm1
0000000140bdef83:  mulsd     xmm0, xmm9
0000000140bdef88:  divsd     xmm2, xmm0
0000000140bdef8c:  mulsd     xmm2, xmm8
0000000140bdef91:  movsd     qword ptr [rbp + 0x388], xmm2
0000000140bdef99:  test      r14, r14
0000000140bdef9c:  je        0x140bdf003
0000000140bdef9e:  mov       rax, qword ptr [rbp + 0x860]
0000000140bdefa5:  mov       rcx, qword ptr [rax]
0000000140bdefa8:  mov       qword ptr [rbp + 0x840], 0
0000000140bdefb3:  mov       qword ptr [rbp + 0x878], 0
0000000140bdefbe:  mov       qword ptr [rbp - 0x50], 0
0000000140bdefc6:  mov       qword ptr [rbp + 0x3a0], 0
0000000140bdefd1:  mov       qword ptr [rsp + 0x20], rbx
0000000140bdefd6:  lea       rdx, [rbp + 0x840]
0000000140bdefdd:  lea       r8, [rbp + 0x878]
0000000140bdefe4:  lea       r9, [rbp - 0x50]
0000000140bdefe8:  call      qword ptr [rip + 0x5b88da] ; kernel32.dll!GetProcessTimes
0000000140bdefee:  test      eax, eax
0000000140bdeff0:  je        0x140bdeffb
0000000140bdeff2:  mov       rsi, qword ptr [rbp + 0x840]
0000000140bdeff9:  jmp       0x140bdf003
0000000140bdeffb:  call      qword ptr [rip + 0x5b88f7] ; kernel32.dll!GetLastError
0000000140bdf001:  xor       esi, esi
0000000140bdf003:  mov       qword ptr [rbp + 0x3a0], 0
0000000140bdf00e:  lea       rcx, [rbp + 0x3a0]
0000000140bdf015:  call      qword ptr [rip + 0x5b892d] ; kernel32.dll!GetSystemTimeAsFileTime
0000000140bdf01b:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140bdf022:  xor       ebx, ebx
0000000140bdf024:  sub       rax, rsi
0000000140bdf027:  cmovae    rbx, rax
0000000140bdf02b:  cmp       rbx, 1
0000000140bdf02f:  mov       rax, rbx
0000000140bdf032:  adc       rax, 0
0000000140bdf036:  mov       rcx, r14
0000000140bdf039:  movq      xmm0, rdi
0000000140bdf03e:  punpckldq xmm0, xmm6
0000000140bdf042:  subpd     xmm0, xmm7
0000000140bdf046:  movapd    xmm1, xmm0
0000000140bdf04a:  unpckhpd  xmm1, xmm0
0000000140bdf04e:  addsd     xmm1, xmm0
0000000140bdf052:  movq      xmm0, rax
0000000140bdf057:  punpckldq xmm0, xmm6
0000000140bdf05b:  subpd     xmm0, xmm7
0000000140bdf05f:  movapd    xmm2, xmm0
0000000140bdf063:  unpckhpd  xmm2, xmm0
0000000140bdf067:  addsd     xmm2, xmm0
0000000140bdf06b:  mulsd     xmm9, xmm2
0000000140bdf070:  divsd     xmm1, xmm9
0000000140bdf075:  mulsd     xmm1, qword ptr [rip + 0x61bf13]
0000000140bdf07d:  shl       rcx, 4
0000000140bdf081:  mov       qword ptr [rbp + 0x7d8], rcx
0000000140bdf088:  movsd     qword ptr [rbp + 0x380], xmm1
0000000140bdf090:  mov       qword ptr [rbp + 0x768], 0
0000000140bdf09b:  test      r14, r14
0000000140bdf09e:  mov       qword ptr [rbp + 0x830], rbx
0000000140bdf0a5:  je        0x140bdf19c
0000000140bdf0ab:  lea       r12, [rbp + 0x3a4]
0000000140bdf0b2:  mov       rax, qword ptr [rbp + 0x860]
0000000140bdf0b9:  mov       rsi, qword ptr [rax]
0000000140bdf0bc:  mov       dword ptr [rbp + 0x3a0], 0x60
0000000140bdf0c6:  xorpd     xmm0, xmm0
0000000140bdf0ca:  movupd    xmmword ptr [rbp + 0x3a4], xmm0
0000000140bdf0d2:  movupd    xmmword ptr [rbp + 0x3b4], xmm0
0000000140bdf0da:  movupd    xmmword ptr [rbp + 0x3c4], xmm0
0000000140bdf0e2:  movupd    xmmword ptr [rbp + 0x3d4], xmm0
0000000140bdf0ea:  movupd    xmmword ptr [rbp + 0x3e4], xmm0
0000000140bdf0f2:  movupd    xmmword ptr [rbp + 0x3f0], xmm0
0000000140bdf0fa:  lea       rdx, [rbp + 0x3a0]
0000000140bdf101:  mov       rcx, rsi
0000000140bdf104:  mov       r8d, 0x60
0000000140bdf10a:  call      qword ptr [rip + 0x5b8880] ; kernel32.dll!K32GetProcessMemoryInfo
0000000140bdf110:  test      eax, eax
0000000140bdf112:  je        0x140bdf142
0000000140bdf114:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140bdf11b:  test      rcx, rcx
0000000140bdf11e:  mov       rax, qword ptr [rbp + 0x860]
0000000140bdf125:  je        0x140bdf142
0000000140bdf127:  cmp       r14, 1
0000000140bdf12b:  mov       qword ptr [rbp + 0x828], rcx
0000000140bdf132:  jne       0x140bdf1c4
0000000140bdf138:  xor       r15d, r15d
0000000140bdf13b:  xor       ebx, ebx
0000000140bdf13d:  jmp       0x140bdf2f1
0000000140bdf142:  mov       dword ptr [rbp + 0x3a0], 0x50
0000000140bdf14c:  xorpd     xmm0, xmm0
0000000140bdf150:  movupd    xmmword ptr [r12 + 0x4c], xmm0
0000000140bdf157:  movupd    xmmword ptr [r12 + 0x40], xmm0
0000000140bdf15e:  movupd    xmmword ptr [r12 + 0x30], xmm0
0000000140bdf165:  movupd    xmmword ptr [r12 + 0x20], xmm0
0000000140bdf16c:  movupd    xmmword ptr [r12 + 0x10], xmm0
0000000140bdf173:  movupd    xmmword ptr [r12], xmm0
0000000140bdf179:  lea       rdx, [rbp + 0x3a0]
0000000140bdf180:  mov       rcx, rsi
0000000140bdf183:  mov       r8d, 0x50
0000000140bdf189:  call      qword ptr [rip + 0x5b8801] ; kernel32.dll!K32GetProcessMemoryInfo
0000000140bdf18f:  test      eax, eax
0000000140bdf191:  je        0x140bdf1aa
0000000140bdf193:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140bdf19a:  jmp       0x140bdf1ac
0000000140bdf19c:  xor       edx, edx
0000000140bdf19e:  xor       r15d, r15d
0000000140bdf1a1:  xor       ebx, ebx
0000000140bdf1a3:  xor       ecx, ecx
0000000140bdf1a5:  jmp       0x140bdf388
0000000140bdf1aa:  xor       ecx, ecx
0000000140bdf1ac:  mov       rax, qword ptr [rbp + 0x860]
0000000140bdf1b3:  cmp       r14, 1
0000000140bdf1b7:  mov       qword ptr [rbp + 0x828], rcx
0000000140bdf1be:  je        0x140bdf138
0000000140bdf1c4:  mov       rcx, qword ptr [rbp + 0x7d8]
0000000140bdf1cb:  add       rcx, rax
0000000140bdf1ce:  mov       qword ptr [rbp + 0x868], rcx
0000000140bdf1d5:  lea       r13, [rax + 0x10]
0000000140bdf1d9:  xor       r15d, r15d
0000000140bdf1dc:  xorpd     xmm9, xmm9
0000000140bdf1e1:  lea       rdi, [rbp + 0x3a0]
0000000140bdf1e8:  mov       r14, qword ptr [rip + 0x5b87a1] ; kernel32.dll!K32GetProcessMemoryInfo
0000000140bdf1ef:  xor       ebx, ebx
0000000140bdf1f1:  jmp       0x140bdf21b
0000000140bdf1f3:  nop       word ptr cs:[rax + rax]
0000000140bdf200:  add       rbx, rax
0000000140bdf203:  inc       qword ptr [rbp + 0x768]
0000000140bdf20a:  add       r13, 0x10
0000000140bdf20e:  cmp       r13, qword ptr [rbp + 0x868]
0000000140bdf215:  je        0x140bdf2f1
0000000140bdf21b:  mov       rsi, qword ptr [r13]
0000000140bdf21f:  mov       dword ptr [rbp + 0x3a0], 0x60
0000000140bdf229:  movupd    xmmword ptr [r12 + 0x4c], xmm9
0000000140bdf230:  movupd    xmmword ptr [r12 + 0x40], xmm9
0000000140bdf237:  movupd    xmmword ptr [r12 + 0x30], xmm9
0000000140bdf23e:  movupd    xmmword ptr [r12 + 0x20], xmm9
0000000140bdf245:  movupd    xmmword ptr [r12 + 0x10], xmm9
0000000140bdf24c:  movupd    xmmword ptr [r12], xmm9
0000000140bdf252:  mov       rcx, rsi
0000000140bdf255:  mov       rdx, rdi
0000000140bdf258:  mov       r8d, 0x60
0000000140bdf25e:  call      r14
0000000140bdf261:  test      eax, eax
0000000140bdf263:  je        0x140bdf271
0000000140bdf265:  mov       rax, qword ptr [rbp + 0x3f0]
0000000140bdf26c:  test      rax, rax
0000000140bdf26f:  jne       0x140bdf2be
0000000140bdf271:  mov       dword ptr [rbp + 0x3a0], 0x50
0000000140bdf27b:  movupd    xmmword ptr [r12 + 0x4c], xmm9
0000000140bdf282:  movupd    xmmword ptr [r12 + 0x40], xmm9
0000000140bdf289:  movupd    xmmword ptr [r12 + 0x30], xmm9
0000000140bdf290:  movupd    xmmword ptr [r12 + 0x20], xmm9
0000000140bdf297:  movupd    xmmword ptr [r12 + 0x10], xmm9
0000000140bdf29e:  movupd    xmmword ptr [r12], xmm9
0000000140bdf2a4:  mov       rcx, rsi
0000000140bdf2a7:  mov       rdx, rdi
0000000140bdf2aa:  mov       r8d, 0x50
0000000140bdf2b0:  call      r14
0000000140bdf2b3:  test      eax, eax
0000000140bdf2b5:  je        0x140bdf2d0
0000000140bdf2b7:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140bdf2be:  cmp       byte ptr [r13 + 0xc], 0
0000000140bdf2c3:  je        0x140bdf200
0000000140bdf2c9:  jmp       0x140bdf2dd
0000000140bdf2cb:  nop       dword ptr [rax + rax]
0000000140bdf2d0:  xor       eax, eax
0000000140bdf2d2:  cmp       byte ptr [r13 + 0xc], 0
0000000140bdf2d7:  je        0x140bdf200
0000000140bdf2dd:  add       r15, rax
0000000140bdf2e0:  add       r13, 0x10
0000000140bdf2e4:  cmp       r13, qword ptr [rbp + 0x868]
0000000140bdf2eb:  jne       0x140bdf21b
0000000140bdf2f1:  mov       r8, qword ptr [rbp + 0x818]
0000000140bdf2f8:  mov       eax, r8d
0000000140bdf2fb:  and       eax, 3
0000000140bdf2fe:  cmp       r8, 4
0000000140bdf302:  jae       0x140bdf30a
0000000140bdf304:  xor       edx, edx
0000000140bdf306:  xor       ecx, ecx
0000000140bdf308:  jmp       0x140bdf351
0000000140bdf30a:  and       r8, 0xfffffffffffffffc
0000000140bdf30e:  mov       rcx, qword ptr [rbp + 0x860]
0000000140bdf315:  lea       r9, [rcx + 0x3c]
0000000140bdf319:  xor       edx, edx
0000000140bdf31b:  xor       ecx, ecx
0000000140bdf31d:  nop       dword ptr [rax]
0000000140bdf320:  movzx     r10d, byte ptr [r9 - 0x30]
0000000140bdf325:  add       r10, rcx
0000000140bdf328:  movzx     ecx, byte ptr [r9 - 0x20]
0000000140bdf32d:  movzx     r11d, byte ptr [r9 - 0x10]
0000000140bdf332:  add       r11, rcx
0000000140bdf335:  add       r11, r10
0000000140bdf338:  movzx     ecx, byte ptr [r9]
0000000140bdf33c:  add       rcx, r11
0000000140bdf33f:  add       rdx, 4
0000000140bdf343:  add       r9, 0x40
0000000140bdf347:  cmp       r8, rdx
0000000140bdf34a:  jne       0x140bdf320
0000000140bdf34c:  test      rax, rax
0000000140bdf34f:  je        0x140bdf381
0000000140bdf351:  shl       rdx, 4
0000000140bdf355:  mov       r8, qword ptr [rbp + 0x860]
0000000140bdf35c:  add       rdx, r8
0000000140bdf35f:  add       rdx, 0xc
0000000140bdf363:  shl       eax, 4
0000000140bdf366:  xor       r8d, r8d
0000000140bdf369:  nop       dword ptr [rax]
0000000140bdf370:  movzx     r9d, byte ptr [rdx + r8]
0000000140bdf375:  add       rcx, r9
0000000140bdf378:  add       r8, 0x10
0000000140bdf37c:  cmp       rax, r8
0000000140bdf37f:  jne       0x140bdf370
0000000140bdf381:  mov       rdx, qword ptr [rbp + 0x828]
0000000140bdf388:  mov       qword ptr [rbp + 0x378], rcx
0000000140bdf38f:  lea       rax, [r15 + rdx]
0000000140bdf393:  add       rax, rbx
0000000140bdf396:  movq      xmm0, rax
0000000140bdf39b:  punpckldq xmm0, xmm6
0000000140bdf39f:  subpd     xmm0, xmm7
0000000140bdf3a3:  movapd    xmm1, xmm0
0000000140bdf3a7:  unpckhpd  xmm1, xmm0
0000000140bdf3ab:  addsd     xmm1, xmm0
0000000140bdf3af:  movsd     xmm0, qword ptr [rip + 0x61bba9]
0000000140bdf3b7:  mulsd     xmm1, xmm0
0000000140bdf3bb:  movsd     qword ptr [rbp + 0x790], xmm1
0000000140bdf3c3:  movq      xmm1, rdx
0000000140bdf3c8:  punpckldq xmm1, xmm6
0000000140bdf3cc:  subpd     xmm1, xmm7
0000000140bdf3d0:  movapd    xmm2, xmm1
0000000140bdf3d4:  unpckhpd  xmm2, xmm1
0000000140bdf3d8:  addsd     xmm2, xmm1
0000000140bdf3dc:  mulsd     xmm2, xmm0
0000000140bdf3e0:  movsd     qword ptr [rbp + 0x840], xmm2
0000000140bdf3e8:  movq      xmm1, r15
0000000140bdf3ed:  punpckldq xmm1, xmm6
0000000140bdf3f1:  subpd     xmm1, xmm7
0000000140bdf3f5:  movapd    xmm2, xmm1
0000000140bdf3f9:  unpckhpd  xmm2, xmm1
0000000140bdf3fd:  addsd     xmm2, xmm1
0000000140bdf401:  mulsd     xmm2, xmm0
0000000140bdf405:  movsd     qword ptr [rbp + 0x878], xmm2
0000000140bdf40d:  lea       rax, [rbp + 0x790]
0000000140bdf414:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bdf41b:  lea       r12, [rip - 0xbc4df2]
0000000140bdf422:  mov       qword ptr [rbp + 0x3a8], r12
0000000140bdf429:  lea       r14, [rbp + 0x840]
0000000140bdf430:  mov       qword ptr [rbp + 0x3b0], r14
0000000140bdf437:  mov       qword ptr [rbp + 0x3b8], r12
0000000140bdf43e:  lea       r15, [rbp + 0x878]
0000000140bdf445:  mov       qword ptr [rbp + 0x3c0], r15
0000000140bdf44c:  mov       qword ptr [rbp + 0x3c8], r12
0000000140bdf453:  lea       rax, [rbp + 0x378]
0000000140bdf45a:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bdf461:  lea       r13, [rip - 0xbc40d8]
0000000140bdf468:  mov       qword ptr [rbp + 0x3d8], r13
0000000140bdf46f:  lea       rdx, [rip + 0x78db92]
0000000140bdf476:  lea       rdi, [rbp - 0x50]
0000000140bdf47a:  lea       r8, [rbp + 0x3a0]
0000000140bdf481:  mov       rcx, rdi
0000000140bdf484:  call      0x1400036f0
0000000140bdf489:  nop       
0000000140bdf48a:  movupd    xmm0, xmmword ptr [rbp - 0x50]
0000000140bdf48f:  movapd    xmmword ptr [rbp + 0x7f0], xmm0
0000000140bdf497:  mov       rax, qword ptr [rbp - 0x40]
0000000140bdf49b:  mov       qword ptr [rbp + 0x800], rax
0000000140bdf4a2:  cmp       qword ptr [rbp + 0x768], 0
0000000140bdf4aa:  je        0x140bdf59a
0000000140bdf4b0:  movq      xmm0, rbx
0000000140bdf4b5:  punpckldq xmm0, xmmword ptr [rip + 0x61ba83]
0000000140bdf4bd:  subpd     xmm0, xmmword ptr [rip + 0x61ba8b]
0000000140bdf4c5:  movapd    xmm1, xmm0
0000000140bdf4c9:  unpckhpd  xmm1, xmm0
0000000140bdf4cd:  addsd     xmm1, xmm0
0000000140bdf4d1:  mulsd     xmm1, qword ptr [rip + 0x61ba87]
0000000140bdf4d9:  movsd     qword ptr [rbp + 0x878], xmm1
0000000140bdf4e1:  lea       rax, [rbp + 0x768]
0000000140bdf4e8:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bdf4ef:  mov       qword ptr [rbp + 0x3a8], r13
0000000140bdf4f6:  mov       qword ptr [rbp + 0x3b0], r15
0000000140bdf4fd:  mov       qword ptr [rbp + 0x3b8], r12
0000000140bdf504:  lea       rdx, [rip + 0x78db49]
0000000140bdf50b:  lea       rcx, [rbp - 0x50]
0000000140bdf50f:  lea       r8, [rbp + 0x3a0]
0000000140bdf516:  call      0x1400036f0
0000000140bdf51b:  nop       
0000000140bdf51c:  mov       rax, qword ptr [rbp - 0x50]
0000000140bdf520:  mov       qword ptr [rbp + 0x828], rax
0000000140bdf527:  mov       rax, qword ptr [rbp - 0x48]
0000000140bdf52b:  mov       qword ptr [rbp + 0x868], rax
0000000140bdf532:  mov       rsi, qword ptr [rbp - 0x40]
0000000140bdf536:  mov       rax, qword ptr [rbp + 0x7f0]
0000000140bdf53d:  mov       rbx, qword ptr [rbp + 0x800]
0000000140bdf544:  sub       rax, rbx
0000000140bdf547:  cmp       rsi, rax
0000000140bdf54a:  ja        0x140be102f
0000000140bdf550:  test      rsi, rsi
0000000140bdf553:  je        0x140bdf56e
0000000140bdf555:  mov       rcx, qword ptr [rbp + 0x7f8]
0000000140bdf55c:  add       rcx, rbx
0000000140bdf55f:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bdf566:  mov       r8, rsi
0000000140bdf569:  call      0x141164a10
0000000140bdf56e:  add       rbx, rsi
0000000140bdf571:  mov       qword ptr [rbp + 0x800], rbx
0000000140bdf578:  cmp       qword ptr [rbp + 0x828], 0
0000000140bdf580:  je        0x140bdf59a
0000000140bdf582:  call      qword ptr [rip + 0x5b8210] ; kernel32.dll!GetProcessHeap
0000000140bdf588:  mov       rcx, rax
0000000140bdf58b:  xor       edx, edx
0000000140bdf58d:  mov       r8, qword ptr [rbp + 0x868]
0000000140bdf594:  call      qword ptr [rip + 0x5b81f6] ; kernel32.dll!HeapFree
0000000140bdf59a:  movabs    rcx, 0xa2e3ff1de20581e3
0000000140bdf5a4:  mov       r10, qword ptr [rbp + 0x830]
0000000140bdf5ab:  mov       rax, r10
0000000140bdf5ae:  mul       rcx
0000000140bdf5b1:  mov       r8, rdx
0000000140bdf5b4:  shr       r8, 0x27
0000000140bdf5b8:  movabs    rcx, 0x3d157fab34c210b5
0000000140bdf5c2:  mov       rax, r10
0000000140bdf5c5:  mul       rcx
0000000140bdf5c8:  mov       rcx, rdx
0000000140bdf5cb:  shr       rcx, 0x21
0000000140bdf5cf:  imul      rax, rcx, 0xaaaaaab
0000000140bdf5d6:  shr       rax, 0x20
0000000140bdf5da:  shl       eax, 3
0000000140bdf5dd:  lea       eax, [rax + rax*2]
0000000140bdf5e0:  sub       ecx, eax
0000000140bdf5e2:  movabs    rdx, 0xe5109ec205d7bea7
0000000140bdf5ec:  mov       rax, r10
0000000140bdf5ef:  mul       rdx
0000000140bdf5f2:  mov       r9, rdx
0000000140bdf5f5:  shr       r9, 0x1d
0000000140bdf5f9:  movabs    rdx, 0x444444444444445
0000000140bdf603:  mov       rax, r9
0000000140bdf606:  mul       rdx
0000000140bdf609:  imul      rax, rdx, 0x3c
0000000140bdf60d:  sub       r9, rax
0000000140bdf610:  mov       qword ptr [rbp + 0x790], r8
0000000140bdf617:  mov       qword ptr [rbp + 0x840], rcx
0000000140bdf61e:  mov       qword ptr [rbp + 0x878], r9
0000000140bdf625:  shr       r10, 0xe
0000000140bdf629:  cmp       r10, 0x324a9a6
0000000140bdf630:  ja        0x140bdf677
0000000140bdf632:  test      ecx, ecx
0000000140bdf634:  je        0x140bdf6bb
0000000140bdf63a:  mov       qword ptr [rbp + 0x3a0], r14
0000000140bdf641:  lea       rax, [rip - 0xbc42b8]
0000000140bdf648:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bdf64f:  mov       qword ptr [rbp + 0x3b0], r15
0000000140bdf656:  mov       qword ptr [rbp + 0x3b8], rax
0000000140bdf65d:  lea       rdx, [rip + 0x78d973]
0000000140bdf664:  lea       rcx, [rbp - 0x50]
0000000140bdf668:  lea       r8, [rbp + 0x3a0]
0000000140bdf66f:  call      0x1400036f0
0000000140bdf674:  nop       
0000000140bdf675:  jmp       0x140bdf6e8
0000000140bdf677:  lea       rax, [rbp + 0x790]
0000000140bdf67e:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bdf685:  lea       rax, [rip - 0xbc42fc]
0000000140bdf68c:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bdf693:  mov       qword ptr [rbp + 0x3b0], r14
0000000140bdf69a:  mov       qword ptr [rbp + 0x3b8], rax
0000000140bdf6a1:  lea       rdx, [rip + 0x78d93b]
0000000140bdf6a8:  lea       rcx, [rbp - 0x50]
0000000140bdf6ac:  lea       r8, [rbp + 0x3a0]
0000000140bdf6b3:  call      0x1400036f0
0000000140bdf6b8:  nop       
0000000140bdf6b9:  jmp       0x140bdf6e8
0000000140bdf6bb:  mov       qword ptr [rbp + 0x3a0], r15
0000000140bdf6c2:  lea       rax, [rip - 0xbc4339]
0000000140bdf6c9:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bdf6d0:  lea       rdx, [rip + 0x78d8f9]
0000000140bdf6d7:  lea       rcx, [rbp - 0x50]
0000000140bdf6db:  lea       r8, [rbp + 0x3a0]
0000000140bdf6e2:  call      0x1400036f0
0000000140bdf6e7:  nop       
0000000140bdf6e8:  lea       rax, [rbp + 0x388]
0000000140bdf6ef:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bdf6f6:  mov       qword ptr [rbp + 0x3a8], r12
0000000140bdf6fd:  lea       rax, [rbp + 0x380]
0000000140bdf704:  mov       qword ptr [rbp + 0x3b0], rax
0000000140bdf70b:  mov       qword ptr [rbp + 0x3b8], r12
0000000140bdf712:  mov       qword ptr [rbp + 0x3c0], rdi
0000000140bdf719:  lea       rax, [rip - 0xbdaa80]
0000000140bdf720:  mov       qword ptr [rbp + 0x3c8], rax
0000000140bdf727:  lea       rdx, [rip + 0x78d93c]
0000000140bdf72e:  lea       rdi, [rbp + 0x878]
0000000140bdf735:  lea       r8, [rbp + 0x3a0]
0000000140bdf73c:  mov       rcx, rdi
0000000140bdf73f:  call      0x1400036f0
0000000140bdf744:  nop       
0000000140bdf745:  cmp       qword ptr [rbp - 0x50], 0
0000000140bdf74a:  je        0x140bdf764
0000000140bdf74c:  mov       rsi, qword ptr [rbp - 0x48]
0000000140bdf750:  call      qword ptr [rip + 0x5b8042] ; kernel32.dll!GetProcessHeap
0000000140bdf756:  mov       rcx, rax
0000000140bdf759:  xor       edx, edx
0000000140bdf75b:  mov       r8, rsi
0000000140bdf75e:  call      qword ptr [rip + 0x5b802c] ; kernel32.dll!HeapFree
0000000140bdf764:  mov       rax, qword ptr [rbp + 0x878]
0000000140bdf76b:  mov       qword ptr [rbp + 0x868], rax
0000000140bdf772:  mov       r15, qword ptr [rbp + 0x880]
0000000140bdf779:  mov       rsi, qword ptr [rbp + 0x888]
0000000140bdf780:  mov       rax, qword ptr [rbp + 0x7f0]
0000000140bdf787:  mov       rbx, qword ptr [rbp + 0x800]
0000000140bdf78e:  sub       rax, rbx
0000000140bdf791:  cmp       rsi, rax
0000000140bdf794:  ja        0x140be0fae
0000000140bdf79a:  test      rsi, rsi
0000000140bdf79d:  je        0x140bdf7b4
0000000140bdf79f:  mov       rcx, qword ptr [rbp + 0x7f8]
0000000140bdf7a6:  add       rcx, rbx
0000000140bdf7a9:  mov       rdx, r15
0000000140bdf7ac:  mov       r8, rsi
0000000140bdf7af:  call      0x141164a10
0000000140bdf7b4:  add       rbx, rsi
0000000140bdf7b7:  mov       qword ptr [rbp + 0x800], rbx
0000000140bdf7be:  cmp       qword ptr [rbp + 0x868], 0
0000000140bdf7c6:  je        0x140bdf7dc
0000000140bdf7c8:  call      qword ptr [rip + 0x5b7fca] ; kernel32.dll!GetProcessHeap
0000000140bdf7ce:  mov       rcx, rax
0000000140bdf7d1:  xor       edx, edx
0000000140bdf7d3:  mov       r8, r15
0000000140bdf7d6:  call      qword ptr [rip + 0x5b7fb4] ; kernel32.dll!HeapFree
0000000140bdf7dc:  mov       r8, 0xffffffffffffffff
0000000140bdf7e3:  cmp       byte ptr [rbp + 0x820], 0
0000000140bdf7ea:  mov       rax, qword ptr [rbp + 0x808]
0000000140bdf7f1:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140bdf7f8:  mov       rdx, qword ptr [rbp + 0x7c8]
0000000140bdf7ff:  je        0x140bdf818
0000000140bdf801:  add       rax, qword ptr [rbp + 0x770]
0000000140bdf808:  add       rcx, qword ptr [rbp + 0x7a8]
0000000140bdf80f:  cmp       rcx, rax
0000000140bdf812:  jae       0x140be0009
0000000140bdf818:  mov       qword ptr [rbp + 0x868], r8
0000000140bdf81f:  mov       dword ptr [rbp - 0x50], 0x40
0000000140bdf826:  xorpd     xmm0, xmm0
0000000140bdf82a:  movupd    xmmword ptr [rbp - 0x4c], xmm0
0000000140bdf82f:  movupd    xmmword ptr [rbp - 0x3c], xmm0
0000000140bdf834:  movupd    xmmword ptr [rbp - 0x2c], xmm0
0000000140bdf839:  movupd    xmmword ptr [rbp - 0x20], xmm0
0000000140bdf83e:  lea       rbx, [rbp - 0x50]
0000000140bdf842:  mov       rcx, rbx
0000000140bdf845:  call      qword ptr [rip + 0x5b8095] ; kernel32.dll!GlobalMemoryStatusEx
0000000140bdf84b:  test      eax, eax
0000000140bdf84d:  je        0x140bdf96c
0000000140bdf853:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140bdf857:  movups    xmm1, xmmword ptr [rbp - 0x40]
0000000140bdf85b:  movups    xmm2, xmmword ptr [rbp - 0x30]
0000000140bdf85f:  movups    xmm3, xmmword ptr [rbp - 0x20]
0000000140bdf863:  movups    xmmword ptr [rbp + 0x3d8], xmm3
0000000140bdf86a:  movups    xmmword ptr [rbp + 0x3c8], xmm2
0000000140bdf871:  movups    xmmword ptr [rbp + 0x3b8], xmm1
0000000140bdf878:  movups    xmmword ptr [rbp + 0x3a8], xmm0
0000000140bdf87f:  movaps    xmmword ptr [rbp - 0x20], xmm3
0000000140bdf883:  movaps    xmmword ptr [rbp - 0x30], xmm2
0000000140bdf887:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140bdf88b:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140bdf88f:  mov       rax, qword ptr [rbp - 0x48]
0000000140bdf893:  movq      xmm0, rax
0000000140bdf898:  sub       rax, qword ptr [rbp - 0x40]
0000000140bdf89c:  movq      xmm1, rax
0000000140bdf8a1:  punpckldq xmm1, xmm6
0000000140bdf8a5:  subpd     xmm1, xmm7
0000000140bdf8a9:  movapd    xmm2, xmm1
0000000140bdf8ad:  unpckhpd  xmm2, xmm1
0000000140bdf8b1:  addsd     xmm2, xmm1
0000000140bdf8b5:  movsd     xmm1, qword ptr [rip + 0x61d86b]
0000000140bdf8bd:  mulsd     xmm2, xmm1
0000000140bdf8c1:  movsd     qword ptr [rbp + 0x790], xmm2
0000000140bdf8c9:  punpckldq xmm0, xmm6
0000000140bdf8cd:  subpd     xmm0, xmm7
0000000140bdf8d1:  movapd    xmm2, xmm0
0000000140bdf8d5:  unpckhpd  xmm2, xmm0
0000000140bdf8d9:  addsd     xmm2, xmm0
0000000140bdf8dd:  mulsd     xmm2, xmm1
0000000140bdf8e1:  movsd     qword ptr [rbp + 0x840], xmm2
0000000140bdf8e9:  lea       rax, [rbp - 0x4c]
0000000140bdf8ed:  lea       rcx, [rbp + 0x790]
0000000140bdf8f4:  mov       qword ptr [rbp + 0x3a0], rcx
0000000140bdf8fb:  mov       qword ptr [rbp + 0x3a8], r12
0000000140bdf902:  mov       qword ptr [rbp + 0x3b0], r14
0000000140bdf909:  mov       qword ptr [rbp + 0x3b8], r12
0000000140bdf910:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bdf917:  lea       rax, [rip - 0xbc503e] ; data: UVWSH
0000000140bdf91e:  mov       qword ptr [rbp + 0x3c8], rax
0000000140bdf925:  mov       byte ptr [rbp + 0x895], 1
0000000140bdf92c:  lea       rdx, [rip + 0x63d35e]
0000000140bdf933:  lea       rcx, [rbp + 0x878]
0000000140bdf93a:  lea       r8, [rbp + 0x3a0]
0000000140bdf941:  call      0x1400036f0
0000000140bdf946:  nop       
0000000140bdf947:  mov       rax, qword ptr [rbp + 0x878]
0000000140bdf94e:  mov       qword ptr [rbp + 0x820], rax
0000000140bdf955:  mov       rax, qword ptr [rbp + 0x880]
0000000140bdf95c:  mov       qword ptr [rbp + 0x808], rax
0000000140bdf963:  mov       r15, qword ptr [rbp + 0x888]
0000000140bdf96a:  jmp       0x140bdf9d6
0000000140bdf96c:  call      qword ptr [rip + 0x5b7f86] ; kernel32.dll!GetLastError
0000000140bdf972:  movzx     ecx, ax
0000000140bdf975:  or        ecx, 0x80070000
0000000140bdf97b:  test      eax, eax
0000000140bdf97d:  cmovle    ecx, eax
0000000140bdf980:  test      ecx, ecx
0000000140bdf982:  mov       eax, 0x535f4f4b
0000000140bdf987:  cmovne    eax, ecx
0000000140bdf98a:  lea       rcx, [rbp + 0x3a8]
0000000140bdf991:  movabs    rdx, 0x800000000000000b
0000000140bdf99b:  mov       qword ptr [rbp + 0x3a8], rdx
0000000140bdf9a2:  mov       qword ptr [rbp + 0x3b0], 0
0000000140bdf9ad:  mov       dword ptr [rbp + 0x3b8], eax
0000000140bdf9b3:  mov       qword ptr [rbp + 0x3a0], 1
0000000140bdf9be:  mov       byte ptr [rbp + 0x895], 1
0000000140bdf9c5:  call      0x1401e09e0
0000000140bdf9ca:  nop       
0000000140bdf9cb:  mov       qword ptr [rbp + 0x820], 0xffffffffffffffff
0000000140bdf9d6:  mov       byte ptr [rbp + 0x894], 1
0000000140bdf9dd:  lea       rdx, [rip + 0x78be9c]
0000000140bdf9e4:  lea       r8, [rip + 0x78bef3]
0000000140bdf9eb:  mov       rcx, rdi
0000000140bdf9ee:  call      0x140bde6d0
0000000140bdf9f3:  nop       
0000000140bdf9f4:  mov       rax, qword ptr [rbp + 0x878]
0000000140bdf9fb:  cmp       rax, -1
0000000140bdf9ff:  je        0x140bdfb1c
0000000140bdfa05:  mov       qword ptr [rbp + 0x7e8], rax
0000000140bdfa0c:  mov       rdx, qword ptr [rbp + 0x880]
0000000140bdfa13:  mov       rax, qword ptr [rbp + 0x888]
0000000140bdfa1a:  lea       rcx, [rdx + rax]
0000000140bdfa1e:  mov       qword ptr [rbp + 0x3a0], 0
0000000140bdfa29:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bdfa30:  mov       qword ptr [rbp + 0x3b0], rdx
0000000140bdfa37:  mov       qword ptr [rbp + 0x3b8], rax
0000000140bdfa3e:  mov       qword ptr [rbp + 0x7c8], rdx
0000000140bdfa45:  mov       qword ptr [rbp + 0x3c0], rdx
0000000140bdfa4c:  mov       qword ptr [rbp + 0x3c8], rcx
0000000140bdfa53:  mov       qword ptr [rbp + 0x3d0], 0
0000000140bdfa5e:  mov       word ptr [rbp + 0x3d8], 1
0000000140bdfa67:  lea       rcx, [rbp - 0x50]
0000000140bdfa6b:  lea       rdx, [rbp + 0x3a0]
0000000140bdfa72:  call      0x140c27760
0000000140bdfa77:  nop       
0000000140bdfa78:  mov       rdx, qword ptr [rbp - 0x48]
0000000140bdfa7c:  mov       r8, qword ptr [rbp - 0x40]
0000000140bdfa80:  lea       rcx, [rbp + 0x3a0]
0000000140bdfa87:  mov       qword ptr [rbp + 0x828], rdx
0000000140bdfa8e:  mov       r9b, 0x20
0000000140bdfa91:  call      0x1401f5620
0000000140bdfa96:  nop       
0000000140bdfa97:  mov       r14, qword ptr [rbp + 0x3a0]
0000000140bdfa9e:  movups    xmm0, xmmword ptr [rbp + 0x3a8]
0000000140bdfaa5:  movaps    xmmword ptr [rbp + 0x840], xmm0
0000000140bdfaac:  cmp       qword ptr [rbp - 0x50], 0
0000000140bdfab1:  je        0x140bdfacb
0000000140bdfab3:  call      qword ptr [rip + 0x5b7cdf] ; kernel32.dll!GetProcessHeap
0000000140bdfab9:  mov       rcx, rax
0000000140bdfabc:  xor       edx, edx
0000000140bdfabe:  mov       r8, qword ptr [rbp + 0x828]
0000000140bdfac5:  call      qword ptr [rip + 0x5b7cc5] ; kernel32.dll!HeapFree
0000000140bdfacb:  cmp       qword ptr [rbp + 0x7e8], 0
0000000140bdfad3:  je        0x140bdfaed
0000000140bdfad5:  call      qword ptr [rip + 0x5b7cbd] ; kernel32.dll!GetProcessHeap
0000000140bdfadb:  mov       rcx, rax
0000000140bdfade:  xor       edx, edx
0000000140bdfae0:  mov       r8, qword ptr [rbp + 0x7c8]
0000000140bdfae7:  call      qword ptr [rip + 0x5b7ca3] ; kernel32.dll!HeapFree
0000000140bdfaed:  movapd    xmm0, xmmword ptr [rbp + 0x840]
0000000140bdfaf5:  movapd    xmmword ptr [rbp + 0x3a0], xmm0
0000000140bdfafd:  cmp       r14, -1
0000000140bdfb01:  je        0x140bdfb1c
0000000140bdfb03:  mov       qword ptr [rbp + 0x840], r14
0000000140bdfb0a:  movapd    xmm0, xmmword ptr [rbp + 0x3a0]
0000000140bdfb12:  movupd    xmmword ptr [rbp + 0x848], xmm0
0000000140bdfb1a:  jmp       0x140bdfb63
0000000140bdfb1c:  mov       r8d, 0xb
0000000140bdfb22:  xor       edx, edx
0000000140bdfb24:  call      0x140e48790
0000000140bdfb29:  test      rax, rax
0000000140bdfb2c:  je        0x140be1173
0000000140bdfb32:  movabs    rcx, 0x206e776f6e6b6e75
0000000140bdfb3c:  mov       qword ptr [rax], rcx
0000000140bdfb3f:  mov       dword ptr [rax + 7], 0x55504320
0000000140bdfb46:  mov       qword ptr [rbp + 0x840], 0xb
0000000140bdfb51:  mov       qword ptr [rbp + 0x848], rax
0000000140bdfb58:  mov       qword ptr [rbp + 0x850], 0xb
0000000140bdfb63:  mov       rcx, qword ptr [rbp + 0x868]
0000000140bdfb6a:  mov       r8, qword ptr [rbp + 0x830]
0000000140bdfb71:  mov       r9, qword ptr [rbp + 0x808]
0000000140bdfb78:  mov       r10, qword ptr [rbp + 0x820]
0000000140bdfb7f:  xor       eax, eax
0000000140bdfb81:  cmp       rcx, -1
0000000140bdfb85:  cmove     rcx, rax
0000000140bdfb89:  mov       edx, 1
0000000140bdfb8e:  mov       qword ptr [rbp + 0x878], rcx
0000000140bdfb95:  mov       rcx, r8
0000000140bdfb98:  cmove     rcx, rdx
0000000140bdfb9c:  mov       qword ptr [rbp + 0x880], rcx
0000000140bdfba3:  cmove     rsi, rax
0000000140bdfba7:  mov       qword ptr [rbp + 0x888], rsi
0000000140bdfbae:  cmp       r10, -1
0000000140bdfbb2:  mov       rcx, r10
0000000140bdfbb5:  cmove     rcx, rax
0000000140bdfbb9:  cmove     r15, rax
0000000140bdfbbd:  cmovne    rdx, r9
0000000140bdfbc1:  mov       qword ptr [rbp - 0x50], rcx
0000000140bdfbc5:  mov       qword ptr [rbp - 0x48], rdx
0000000140bdfbc9:  mov       qword ptr [rbp - 0x40], r15
0000000140bdfbcd:  lea       rax, [rbp + 0x840]
0000000140bdfbd4:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bdfbdb:  lea       rcx, [rip - 0xbdaf42]
0000000140bdfbe2:  mov       qword ptr [rbp + 0x3a8], rcx
0000000140bdfbe9:  lea       rax, [rbp + 0x738]
0000000140bdfbf0:  mov       qword ptr [rbp + 0x3b0], rax
0000000140bdfbf7:  mov       qword ptr [rbp + 0x3b8], r13
0000000140bdfbfe:  mov       qword ptr [rbp + 0x3c0], rdi
0000000140bdfc05:  mov       qword ptr [rbp + 0x3c8], rcx
0000000140bdfc0c:  mov       qword ptr [rbp + 0x3d0], rbx
0000000140bdfc13:  mov       qword ptr [rbp + 0x3d8], rcx
0000000140bdfc1a:  lea       rdx, [rip + 0x78d47d]
0000000140bdfc21:  lea       rcx, [rbp + 0x790]
0000000140bdfc28:  lea       r8, [rbp + 0x3a0]
0000000140bdfc2f:  call      0x1400036f0
0000000140bdfc34:  nop       
0000000140bdfc35:  cmp       qword ptr [rbp - 0x50], 0
0000000140bdfc3a:  je        0x140bdfc54
0000000140bdfc3c:  mov       rsi, qword ptr [rbp - 0x48]
0000000140bdfc40:  call      qword ptr [rip + 0x5b7b52] ; kernel32.dll!GetProcessHeap
0000000140bdfc46:  mov       rcx, rax
0000000140bdfc49:  xor       edx, edx
0000000140bdfc4b:  mov       r8, rsi
0000000140bdfc4e:  call      qword ptr [rip + 0x5b7b3c] ; kernel32.dll!HeapFree
0000000140bdfc54:  cmp       qword ptr [rbp + 0x878], 0
0000000140bdfc5c:  je        0x140bdfc79
0000000140bdfc5e:  mov       rsi, qword ptr [rbp + 0x880]
0000000140bdfc65:  call      qword ptr [rip + 0x5b7b2d] ; kernel32.dll!GetProcessHeap
0000000140bdfc6b:  mov       rcx, rax
0000000140bdfc6e:  xor       edx, edx
0000000140bdfc70:  mov       r8, rsi
0000000140bdfc73:  call      qword ptr [rip + 0x5b7b17] ; kernel32.dll!HeapFree
0000000140bdfc79:  cmp       qword ptr [rbp + 0x840], 0
0000000140bdfc81:  je        0x140bdfc9e
0000000140bdfc83:  mov       rsi, qword ptr [rbp + 0x848]
0000000140bdfc8a:  call      qword ptr [rip + 0x5b7b08] ; kernel32.dll!GetProcessHeap
0000000140bdfc90:  mov       rcx, rax
0000000140bdfc93:  xor       edx, edx
0000000140bdfc95:  mov       r8, rsi
0000000140bdfc98:  call      qword ptr [rip + 0x5b7af2] ; kernel32.dll!HeapFree
0000000140bdfc9e:  mov       rsi, qword ptr [rbp + 0x790]
0000000140bdfca5:  mov       r14, qword ptr [rbp + 0x798]
0000000140bdfcac:  mov       r15, qword ptr [rbp + 0x7a0]
0000000140bdfcb3:  mov       r12, qword ptr [rbp + 0x740]
0000000140bdfcba:  cmp       qword ptr [rbp + 0x818], 0
0000000140bdfcc2:  mov       rax, qword ptr [rbp + 0x860]
0000000140bdfcc9:  je        0x140bdfd0a
0000000140bdfccb:  xor       edi, edi
0000000140bdfccd:  mov       rbx, qword ptr [rip + 0x5b7ab4] ; kernel32.dll!CloseHandle
0000000140bdfcd4:  mov       r13, qword ptr [rip + 0x5b7c1d] ; kernel32.dll!GetLastError
0000000140bdfcdb:  jmp       0x140bdfcf4
0000000140bdfcdd:  nop       dword ptr [rax]
0000000140bdfce0:  add       rdi, 0x10
0000000140bdfce4:  cmp       qword ptr [rbp + 0x7d8], rdi
0000000140bdfceb:  mov       rax, qword ptr [rbp + 0x860]
0000000140bdfcf2:  je        0x140bdfd0a
0000000140bdfcf4:  cmp       byte ptr [rax + rdi + 0xc], 2
0000000140bdfcf9:  je        0x140bdfd0a
0000000140bdfcfb:  mov       rcx, qword ptr [rax + rdi]
0000000140bdfcff:  call      rbx
0000000140bdfd01:  test      eax, eax
0000000140bdfd03:  jne       0x140bdfce0
0000000140bdfd05:  call      r13
0000000140bdfd08:  jmp       0x140bdfce0
0000000140bdfd0a:  test      r12, r12
0000000140bdfd0d:  je        0x140bdfd26
0000000140bdfd0f:  mov       rdi, rax
0000000140bdfd12:  call      qword ptr [rip + 0x5b7a80] ; kernel32.dll!GetProcessHeap
0000000140bdfd18:  mov       rcx, rax
0000000140bdfd1b:  xor       edx, edx
0000000140bdfd1d:  mov       r8, rdi
0000000140bdfd20:  call      qword ptr [rip + 0x5b7a6a] ; kernel32.dll!HeapFree
0000000140bdfd26:  mov       rax, qword ptr [rbp + 0x800]
0000000140bdfd2d:  mov       qword ptr [rbp + 0x730], rax
0000000140bdfd34:  movapd    xmm0, xmmword ptr [rbp + 0x7f0]
0000000140bdfd3c:  movapd    xmmword ptr [rbp + 0x720], xmm0
0000000140bdfd44:  mov       qword ptr [rbp + 0x7f0], rsi
0000000140bdfd4b:  mov       qword ptr [rbp + 0x7f8], r14
0000000140bdfd52:  mov       qword ptr [rbp + 0x800], r15
0000000140bdfd59:  mov       rax, qword ptr [rip + 0xbaa6e8]
0000000140bdfd60:  cmp       rax, 3
0000000140bdfd64:  lea       rbx, [rbp + 0x878]
0000000140bdfd6b:  jb        0x140bdfe77
0000000140bdfd71:  lea       rax, [rbp + 0x720]
0000000140bdfd78:  mov       qword ptr [rbp + 0x878], rax
0000000140bdfd7f:  lea       rax, [rip - 0xbdb0e6]
0000000140bdfd86:  mov       qword ptr [rbp + 0x880], rax
0000000140bdfd8d:  mov       qword ptr [rbp - 0x50], 0
0000000140bdfd95:  mov       qword ptr [rbp + 0x3a0], 0
0000000140bdfda0:  lea       rax, [rip + 0x78bc0b] ; data: lumabar_lib::commands::feedback
0000000140bdfda7:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bdfdae:  mov       qword ptr [rbp + 0x3b0], 0x1f
0000000140bdfdb9:  mov       qword ptr [rbp + 0x3b8], 0
0000000140bdfdc4:  lea       rcx, [rip + 0x63c72e] ; src\commands\feedback.rs [source-path] | data: src\commands\feedback.rs
0000000140bdfdcb:  mov       qword ptr [rbp + 0x3c0], rcx
0000000140bdfdd2:  mov       qword ptr [rbp + 0x3c8], 0x18
0000000140bdfddd:  mov       qword ptr [rbp + 0x3d0], 3
0000000140bdfde8:  mov       qword ptr [rbp + 0x3d8], rax
0000000140bdfdef:  mov       qword ptr [rbp + 0x3e0], 0x1f
0000000140bdfdfa:  movabs    rax, 0x3400000001
0000000140bdfe04:  mov       qword ptr [rbp + 0x3e8], rax
0000000140bdfe0b:  lea       rax, [rip + 0x78bb92]
0000000140bdfe12:  mov       qword ptr [rbp + 0x3f0], rax
0000000140bdfe19:  mov       qword ptr [rbp + 0x3f8], rbx
0000000140bdfe20:  lea       rax, [rbp - 0x50]
0000000140bdfe24:  mov       qword ptr [rbp + 0x400], rax
0000000140bdfe2b:  lea       rax, [rip + 0x62567e]
0000000140bdfe32:  mov       qword ptr [rbp + 0x408], rax
0000000140bdfe39:  mov       rax, qword ptr [rip + 0xbaa610]
0000000140bdfe40:  cmp       rax, 2
0000000140bdfe44:  lea       rax, [rip + 0x61adbd]
0000000140bdfe4b:  cmove     rax, qword ptr [rip + 0xba0625]
0000000140bdfe53:  lea       rcx, [rip + 0x61adde]
0000000140bdfe5a:  cmove     rcx, qword ptr [rip + 0xba060e]
0000000140bdfe62:  mov       rax, qword ptr [rax + 0x20]
0000000140bdfe66:  mov       byte ptr [rbp + 0x897], 1
0000000140bdfe6d:  lea       rdx, [rbp + 0x3a0]
0000000140bdfe74:  call      rax
0000000140bdfe76:  nop       
0000000140bdfe77:  mov       rax, qword ptr [rip + 0xbaa5ca]
0000000140bdfe7e:  cmp       rax, 3
0000000140bdfe82:  jb        0x140bdff8e
0000000140bdfe88:  lea       rax, [rbp + 0x7f0]
0000000140bdfe8f:  mov       qword ptr [rbp + 0x878], rax
0000000140bdfe96:  lea       rax, [rip - 0xbdb1fd]
0000000140bdfe9d:  mov       qword ptr [rbp + 0x880], rax
0000000140bdfea4:  mov       qword ptr [rbp - 0x50], 0
0000000140bdfeac:  mov       qword ptr [rbp + 0x3a0], 0
0000000140bdfeb7:  lea       rax, [rip + 0x78baf4] ; data: lumabar_lib::commands::feedback
0000000140bdfebe:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bdfec5:  mov       qword ptr [rbp + 0x3b0], 0x1f
0000000140bdfed0:  mov       qword ptr [rbp + 0x3b8], 0
0000000140bdfedb:  lea       rcx, [rip + 0x63c617] ; src\commands\feedback.rs [source-path] | data: src\commands\feedback.rs
0000000140bdfee2:  mov       qword ptr [rbp + 0x3c0], rcx
0000000140bdfee9:  mov       qword ptr [rbp + 0x3c8], 0x18
0000000140bdfef4:  mov       qword ptr [rbp + 0x3d0], 3
0000000140bdfeff:  mov       qword ptr [rbp + 0x3d8], rax
0000000140bdff06:  mov       qword ptr [rbp + 0x3e0], 0x1f
0000000140bdff11:  movabs    rax, 0x3500000001
0000000140bdff1b:  mov       qword ptr [rbp + 0x3e8], rax
0000000140bdff22:  lea       rax, [rip + 0x78baa8]
0000000140bdff29:  mov       qword ptr [rbp + 0x3f0], rax
0000000140bdff30:  mov       qword ptr [rbp + 0x3f8], rbx
0000000140bdff37:  lea       rax, [rbp - 0x50]
0000000140bdff3b:  mov       qword ptr [rbp + 0x400], rax
0000000140bdff42:  lea       rax, [rip + 0x625567]
0000000140bdff49:  mov       qword ptr [rbp + 0x408], rax
0000000140bdff50:  mov       rax, qword ptr [rip + 0xbaa4f9]
0000000140bdff57:  cmp       rax, 2
0000000140bdff5b:  lea       rax, [rip + 0x61aca6]
0000000140bdff62:  cmove     rax, qword ptr [rip + 0xba050e]
0000000140bdff6a:  lea       rcx, [rip + 0x61acc7]
0000000140bdff71:  cmove     rcx, qword ptr [rip + 0xba04f7]
0000000140bdff79:  mov       rax, qword ptr [rax + 0x20]
0000000140bdff7d:  mov       byte ptr [rbp + 0x897], 1
0000000140bdff84:  lea       rdx, [rbp + 0x3a0]
0000000140bdff8b:  call      rax
0000000140bdff8d:  nop       
0000000140bdff8e:  mov       word ptr [rbp - 0x50], 0
0000000140bdff94:  mov       word ptr [rbp + 0x3a0], 0
0000000140bdff9d:  call      qword ptr [rip + 0x5b79e5] ; kernel32.dll!GetCurrentProcess
0000000140bdffa3:  lea       rdx, [rbp - 0x50]
0000000140bdffa7:  lea       r8, [rbp + 0x3a0]
0000000140bdffae:  mov       rcx, rax
0000000140bdffb1:  call      qword ptr [rip + 0x5b7bb9] ; kernel32.dll!IsWow64Process2
0000000140bdffb7:  test      eax, eax
0000000140bdffb9:  je        0x140bdfff1
0000000140bdffbb:  movzx     eax, word ptr [rbp + 0x3a0]
0000000140bdffc2:  cmp       eax, 0x14c
0000000140bdffc7:  je        0x140be00c6
0000000140bdffcd:  cmp       eax, 0x8664
0000000140bdffd2:  je        0x140be00bd
0000000140bdffd8:  cmp       eax, 0xaa64
0000000140bdffdd:  jne       0x140bdfff7
0000000140bdffdf:  lea       r12, [rip + 0x78ba05] ; data: arm64x64Microsoft Storeinstaller
0000000140bdffe6:  mov       r14d, 5
0000000140bdffec:  jmp       0x140be00d3
0000000140bdfff1:  call      qword ptr [rip + 0x5b7901] ; kernel32.dll!GetLastError
0000000140bdfff7:  lea       r12, [rip + 0x6369ea] ; data: unknown
0000000140bdfffe:  mov       r14d, 7
0000000140be0004:  jmp       0x140be00d3
0000000140be0009:  sub       rdx, qword ptr [rbp + 0x810]
0000000140be0010:  jb        0x140bdf818
0000000140be0016:  sub       rcx, rax
0000000140be0019:  je        0x140bdf818
0000000140be001f:  movq      xmm0, rdx
0000000140be0024:  punpckldq xmm0, xmm6
0000000140be0028:  subpd     xmm0, xmm7
0000000140be002c:  movapd    xmm1, xmm0
0000000140be0030:  unpckhpd  xmm1, xmm0
0000000140be0034:  addsd     xmm1, xmm0
0000000140be0038:  movq      xmm0, rcx
0000000140be003d:  punpckldq xmm0, xmm6
0000000140be0041:  subpd     xmm0, xmm7
0000000140be0045:  movapd    xmm2, xmm0
0000000140be0049:  unpckhpd  xmm2, xmm0
0000000140be004d:  addsd     xmm2, xmm0
0000000140be0051:  divsd     xmm1, xmm2
0000000140be0055:  movsd     xmm0, qword ptr [rip + 0x60fae3]
0000000140be005d:  subsd     xmm0, xmm1
0000000140be0061:  mulsd     xmm0, xmm8
0000000140be0066:  xorpd     xmm1, xmm1
0000000140be006a:  maxsd     xmm1, xmm0
0000000140be006e:  minsd     xmm8, xmm1
0000000140be0073:  movsd     qword ptr [rbp + 0x878], xmm8
0000000140be007c:  mov       qword ptr [rbp - 0x50], rdi
0000000140be0080:  mov       qword ptr [rbp - 0x48], r12
0000000140be0084:  lea       rdx, [rip + 0x63cbf5]
0000000140be008b:  lea       rcx, [rbp + 0x3a0]
0000000140be0092:  lea       r8, [rbp - 0x50]
0000000140be0096:  call      0x1400036f0
0000000140be009b:  nop       
0000000140be009c:  mov       r8, qword ptr [rbp + 0x3a0]
0000000140be00a3:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140be00aa:  mov       qword ptr [rbp + 0x830], rax
0000000140be00b1:  mov       rsi, qword ptr [rbp + 0x3b0]
0000000140be00b8:  jmp       0x140bdf818
0000000140be00bd:  lea       r12, [rip + 0x78b92c] ; data: x64Microsoft Storeinstaller
0000000140be00c4:  jmp       0x140be00cd
0000000140be00c6:  lea       r12, [rip + 0x78b91b] ; data: x86arm64x64Microsoft Storeinstaller
0000000140be00cd:  mov       r14d, 3
0000000140be00d3:  mov       byte ptr [rbp + 0x897], 1
0000000140be00da:  lea       rcx, [rbp + 0x3a0]
0000000140be00e1:  call      0x140fca7b0
0000000140be00e6:  nop       
0000000140be00e7:  cmp       dword ptr [rbp + 0x3a8], 0
0000000140be00ee:  mov       rcx, qword ptr [rbp + 0x3a0]
0000000140be00f5:  je        0x140be0111
0000000140be00f7:  lea       rdi, [rip + 0x78b904] ; data: installer
0000000140be00fe:  mov       eax, 9
0000000140be0103:  mov       qword ptr [rbp + 0x7e8], rax
0000000140be010a:  test      rcx, rcx
0000000140be010d:  jne       0x140be0124
0000000140be010f:  jmp       0x140be012a
0000000140be0111:  lea       rdi, [rip + 0x78b8db] ; data: Microsoft Storeinstaller
0000000140be0118:  mov       eax, 0xf
0000000140be011d:  mov       qword ptr [rbp + 0x7e8], rax
0000000140be0124:  mov       rax, qword ptr [rcx]
0000000140be0127:  call      qword ptr [rax + 0x10]
0000000140be012a:  mov       byte ptr [rbp + 0x897], 1
0000000140be0131:  lea       rcx, [rbp + 0x790]
0000000140be0138:  call      0x140bdda30
0000000140be013d:  nop       
0000000140be013e:  mov       qword ptr [rbp - 0x50], 0
0000000140be0146:  lea       rdx, [rbp - 0x50]
0000000140be014a:  xor       ecx, ecx
0000000140be014c:  call      0x14100c0f2
0000000140be0151:  test      eax, eax
0000000140be0153:  js        0x140be01a7
0000000140be0155:  mov       rdx, qword ptr [rbp - 0x50]
0000000140be0159:  lea       rcx, [rbp + 0x350]
0000000140be0160:  mov       byte ptr [rbp + 0x896], 1
0000000140be0167:  call      0x140fc0e10
0000000140be016c:  nop       
0000000140be016d:  mov       qword ptr [rbp + 0x348], 0xffffffffffffffff
0000000140be0178:  mov       rax, qword ptr [rbp + 0x350]
0000000140be017f:  mov       qword ptr [rbp + 0x860], rax
0000000140be0186:  mov       rax, qword ptr [rbp + 0x358]
0000000140be018d:  mov       qword ptr [rbp + 0x818], rax
0000000140be0194:  mov       rax, qword ptr [rbp + 0x360]
0000000140be019b:  mov       qword ptr [rbp + 0x830], rax
0000000140be01a2:  jmp       0x140be024f
0000000140be01a7:  mov       esi, eax
0000000140be01a9:  mov       qword ptr [rbp + 0x3a0], 0
0000000140be01b4:  lea       rdx, [rbp + 0x3a0]
0000000140be01bb:  xor       ecx, ecx
0000000140be01bd:  call      qword ptr [rip + 0x5b7aed] ; oleaut32.dll!GetErrorInfo
0000000140be01c3:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140be01ca:  movabs    rcx, 0x8000000000000000
0000000140be01d4:  mov       qword ptr [rbp + 0x350], rcx
0000000140be01db:  mov       qword ptr [rbp + 0x358], rax
0000000140be01e2:  mov       dword ptr [rbp + 0x360], esi
0000000140be01e8:  movabs    rax, 0x8000000000000007
0000000140be01f2:  mov       qword ptr [rbp + 0x348], rax
0000000140be01f9:  mov       r8d, 7
0000000140be01ff:  xor       edx, edx
0000000140be0201:  call      0x140e48790
0000000140be0206:  test      rax, rax
0000000140be0209:  je        0x140be118c
0000000140be020f:  mov       ecx, 7
0000000140be0214:  mov       qword ptr [rbp + 0x860], rcx
0000000140be021b:  mov       dword ptr [rax + 3], 0x6e776f6e
0000000140be0222:  mov       qword ptr [rbp + 0x818], rax
0000000140be0229:  mov       dword ptr [rax], 0x6e6b6e75
0000000140be022f:  mov       byte ptr [rbp + 0x896], 1
0000000140be0236:  lea       rcx, [rbp + 0x348]
0000000140be023d:  call      0x1401e1400
0000000140be0242:  nop       
0000000140be0243:  mov       eax, 7
0000000140be0248:  mov       qword ptr [rbp + 0x830], rax
0000000140be024f:  mov       rax, qword ptr [rbp + 0x720]
0000000140be0256:  mov       qword ptr [rbp + 0x7d8], rax
0000000140be025d:  mov       rax, qword ptr [rbp + 0x728]
0000000140be0264:  mov       qword ptr [rbp + 0x820], rax
0000000140be026b:  mov       rax, qword ptr [rbp + 0x730]
0000000140be0272:  mov       qword ptr [rbp + 0x7c8], rax
0000000140be0279:  mov       rax, qword ptr [rbp + 0x7f0]
0000000140be0280:  mov       qword ptr [rbp + 0x868], rax
0000000140be0287:  mov       rax, qword ptr [rbp + 0x7f8]
0000000140be028e:  mov       qword ptr [rbp + 0x808], rax
0000000140be0295:  mov       rax, qword ptr [rbp + 0x800]
0000000140be029c:  mov       qword ptr [rbp + 0x828], rax
0000000140be02a3:  mov       rax, qword ptr [rbp + 0x7c0]
0000000140be02aa:  mov       rcx, qword ptr [rax + 0x1408]
0000000140be02b1:  add       rcx, 0x10
0000000140be02b5:  call      0x140127a70
0000000140be02ba:  nop       
0000000140be02bb:  test      rax, rax
0000000140be02be:  je        0x140be0fea
0000000140be02c4:  mov       rdx, qword ptr [rax + 0x88]
0000000140be02cb:  lea       rcx, [rbp + 0x3a0]
0000000140be02d2:  call      0x140a1ffb0
0000000140be02d7:  nop       
0000000140be02d8:  cmp       qword ptr [rbp + 0x3a0], -1
0000000140be02e0:  mov       qword ptr [rbp + 0x770], rdi
0000000140be02e7:  je        0x140be0304
0000000140be02e9:  lea       rcx, [rbp + 0x3a0]
0000000140be02f0:  call      0x1401df2c0
0000000140be02f5:  nop       
0000000140be02f6:  mov       edx, 1
0000000140be02fb:  xor       esi, esi
0000000140be02fd:  xor       edi, edi
0000000140be02ff:  jmp       0x140be0de8
0000000140be0304:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140be030b:  mov       qword ptr [rbp + 0x7a8], rax
0000000140be0312:  mov       rbx, qword ptr [rbp + 0x3b0]
0000000140be0319:  mov       rsi, qword ptr [rbp + 0x3b8]
0000000140be0320:  test      rsi, rsi
0000000140be0323:  mov       qword ptr [rbp + 0x7d0], rbx
0000000140be032a:  je        0x140be0352
0000000140be032c:  xor       edx, edx
0000000140be032e:  mov       r8, rsi
0000000140be0331:  call      0x140e48790
0000000140be0336:  test      rax, rax
0000000140be0339:  je        0x140be119e
0000000140be033f:  mov       rdi, rax
0000000140be0342:  mov       rcx, rax
0000000140be0345:  mov       rdx, rbx
0000000140be0348:  mov       r8, rsi
0000000140be034b:  call      0x141164a10
0000000140be0350:  jmp       0x140be0357
0000000140be0352:  mov       edi, 1
0000000140be0357:  mov       qword ptr [rbp + 0x3a0], rsi
0000000140be035e:  mov       qword ptr [rbp + 0x3a8], rdi
0000000140be0365:  mov       qword ptr [rbp + 0x3b0], rsi
0000000140be036c:  mov       byte ptr [rbp + 0x3b8], 0
0000000140be0373:  lea       rdx, [rip + 0x651bac] ; data: dock.log
0000000140be037a:  lea       rcx, [rbp + 0x3a0]
0000000140be0381:  mov       r8d, 8
0000000140be0387:  call      0x140e3f490
0000000140be038c:  nop       
0000000140be038d:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140be0394:  mov       qword ptr [rbp + 0x810], rax
0000000140be039b:  mov       rcx, qword ptr [rbp + 0x3a8]
0000000140be03a2:  mov       rdx, qword ptr [rbp + 0x3b0]
0000000140be03a9:  mov       dword ptr [rbp + 0x3a0], 0
0000000140be03b3:  mov       qword ptr [rbp + 0x3a8], 0
0000000140be03be:  mov       dword ptr [rbp + 0x3b0], 7
0000000140be03c8:  mov       qword ptr [rbp + 0x3b4], 0
0000000140be03d3:  mov       qword ptr [rbp + 0x3b9], 0
0000000140be03de:  mov       byte ptr [rbp + 0x3b8], 1
0000000140be03e5:  lea       r8, [rbp + 0x3a0]
0000000140be03ec:  mov       qword ptr [rbp + 0x838], rcx
0000000140be03f3:  call      0x140e357c0
0000000140be03f8:  mov       qword ptr [rbp + 0x7c0], rdx
0000000140be03ff:  mov       rsi, rax
0000000140be0402:  mov       edi, esi
0000000140be0404:  and       edi, 1
0000000140be0407:  cmp       qword ptr [rbp + 0x810], 0
0000000140be040f:  je        0x140be0429
0000000140be0411:  call      qword ptr [rip + 0x5b7381] ; kernel32.dll!GetProcessHeap
0000000140be0417:  mov       rcx, rax
0000000140be041a:  xor       edx, edx
0000000140be041c:  mov       r8, qword ptr [rbp + 0x838]
0000000140be0423:  call      qword ptr [rip + 0x5b7367] ; kernel32.dll!HeapFree
0000000140be0429:  mov       qword ptr [rbp - 0x50], rdi
0000000140be042d:  mov       rdi, qword ptr [rbp + 0x7c0]
0000000140be0434:  mov       qword ptr [rbp - 0x48], rdi
0000000140be0438:  test      sil, 1
0000000140be043c:  je        0x140be0475
0000000140be043e:  lea       rcx, [rbp - 0x48]
0000000140be0442:  call      0x14003a590
0000000140be0447:  nop       
0000000140be0448:  cmp       qword ptr [rbp + 0x7a8], 0
0000000140be0450:  je        0x140be0684
0000000140be0456:  call      qword ptr [rip + 0x5b733c] ; kernel32.dll!GetProcessHeap
0000000140be045c:  xor       esi, esi
0000000140be045e:  mov       rcx, rax
0000000140be0461:  xor       edx, edx
0000000140be0463:  mov       r8, qword ptr [rbp + 0x7d0]
0000000140be046a:  call      qword ptr [rip + 0x5b7320] ; kernel32.dll!HeapFree
0000000140be0470:  jmp       0x140be0686
0000000140be0475:  mov       qword ptr [rbp + 0x740], rdi
0000000140be047c:  lea       rcx, [rbp + 0x3a0]
0000000140be0483:  mov       rdx, rdi
0000000140be0486:  call      0x140e358c0
0000000140be048b:  cmp       dword ptr [rbp + 0x3a0], 2
0000000140be0492:  jne       0x140be04c5
0000000140be0494:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140be049b:  lea       rcx, [rbp + 0x3a8]
0000000140be04a2:  mov       qword ptr [rbp + 0x3a8], rax
0000000140be04a9:  mov       qword ptr [rbp + 0x3a0], 1
0000000140be04b4:  call      0x14003a590
0000000140be04b9:  nop       
0000000140be04ba:  xor       ebx, ebx
0000000140be04bc:  mov       rdi, qword ptr [rbp + 0x7c0]
0000000140be04c3:  jmp       0x140be04cc
0000000140be04c5:  mov       rbx, qword ptr [rbp + 0x3d8]
0000000140be04cc:  xor       edx, edx
0000000140be04ce:  mov       rax, rbx
0000000140be04d1:  sub       rax, 0xf4240
0000000140be04d7:  cmovae    rdx, rax
0000000140be04db:  mov       qword ptr [rbp + 0x3a0], 0
0000000140be04e6:  lea       r8, [rbp + 0x3a0]
0000000140be04ed:  mov       rcx, rdi
0000000140be04f0:  xor       r9d, r9d
0000000140be04f3:  call      qword ptr [rip + 0x5b731f] ; kernel32.dll!SetFilePointerEx
0000000140be04f9:  test      eax, eax
0000000140be04fb:  jne       0x140be052a
0000000140be04fd:  call      qword ptr [rip + 0x5b73f5] ; kernel32.dll!GetLastError
0000000140be0503:  shl       rax, 0x20
0000000140be0507:  or        rax, 2
0000000140be050b:  mov       qword ptr [rbp + 0x3a0], 1
0000000140be0516:  lea       rcx, [rbp + 0x3a8]
0000000140be051d:  mov       qword ptr [rbp + 0x3a8], rax
0000000140be0524:  call      0x14003a590
0000000140be0529:  nop       
0000000140be052a:  mov       qword ptr [rbp + 0x840], 0
0000000140be0535:  mov       qword ptr [rbp + 0x848], 1
0000000140be0540:  mov       qword ptr [rbp + 0x850], 0
0000000140be054b:  lea       rcx, [rbp + 0x740]
0000000140be0552:  call      0x140e40730
0000000140be0557:  nop       
0000000140be0558:  mov       rsi, rdx
0000000140be055b:  test      rdx, rdx
0000000140be055e:  setne     cl
0000000140be0561:  and       cl, al
0000000140be0563:  cmp       cl, 1
0000000140be0566:  je        0x140be0efa
0000000140be056c:  lea       rcx, [rbp + 0x740]
0000000140be0573:  lea       rdx, [rbp + 0x840]
0000000140be057a:  mov       r8, rax
0000000140be057d:  mov       r9, rsi
0000000140be0580:  call      0x140e2e6c0
0000000140be0585:  nop       
0000000140be0586:  mov       qword ptr [rbp + 0x3a0], rax
0000000140be058d:  mov       qword ptr [rbp + 0x3a8], rdx
0000000140be0594:  test      rax, rax
0000000140be0597:  je        0x140be05a6
0000000140be0599:  mov       rcx, qword ptr [rbp + 0x870]
0000000140be05a0:  call      0x14003a590
0000000140be05a5:  nop       
0000000140be05a6:  mov       rdx, qword ptr [rbp + 0x848]
0000000140be05ad:  mov       r8, qword ptr [rbp + 0x850]
0000000140be05b4:  lea       rcx, [rbp + 0x3a0]
0000000140be05bb:  call      0x140001550
0000000140be05c0:  nop       
0000000140be05c1:  mov       rcx, qword ptr [rbp + 0x3a0]
0000000140be05c8:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140be05cf:  mov       qword ptr [rbp + 0x870], rax
0000000140be05d6:  mov       rdi, qword ptr [rbp + 0x3b0]
0000000140be05dd:  cmp       rcx, -1
0000000140be05e1:  je        0x140be0692
0000000140be05e7:  mov       qword ptr [rbp + 0x810], rcx
0000000140be05ee:  cmp       rbx, 0xf4240
0000000140be05f5:  jbe       0x140be06f7
0000000140be05fb:  mov       rax, qword ptr [rbp + 0x870]
0000000140be0602:  mov       qword ptr [rbp + 0x3a0], rax
0000000140be0609:  mov       qword ptr [rbp + 0x3a8], rdi
0000000140be0610:  mov       qword ptr [rbp + 0x3b0], 0
0000000140be061b:  mov       qword ptr [rbp + 0x3b8], rdi
0000000140be0622:  mov       byte ptr [rbp + 0x3c8], 1
0000000140be0629:  movabs    rax, 0xa0000000a
0000000140be0633:  mov       qword ptr [rbp + 0x3c0], rax
0000000140be063a:  lea       rcx, [rbp - 0x50]
0000000140be063e:  lea       rdx, [rbp + 0x3a0]
0000000140be0645:  call      0x140c5ae00
0000000140be064a:  nop       
0000000140be064b:  cmp       dword ptr [rbp - 0x50], 1
0000000140be064f:  jne       0x140be06f7
0000000140be0655:  mov       rdx, qword ptr [rbp - 0x48]
0000000140be0659:  cmp       rdx, rdi
0000000140be065c:  jae       0x140be10c0
0000000140be0662:  inc       rdx
0000000140be0665:  cmp       rdi, rdx
0000000140be0668:  jbe       0x140be067b
0000000140be066a:  mov       rax, qword ptr [rbp + 0x870]
0000000140be0671:  cmp       byte ptr [rax + rdx], 0xbf
0000000140be0675:  jle       0x140be10d7
0000000140be067b:  sub       rdi, rdx
0000000140be067e:  jne       0x140be06e4
0000000140be0680:  xor       edi, edi
0000000140be0682:  jmp       0x140be06f7
0000000140be0684:  xor       esi, esi
0000000140be0686:  xor       edi, edi
0000000140be0688:  mov       edx, 1
0000000140be068d:  jmp       0x140be0de8
0000000140be0692:  test      rdi, rdi
0000000140be0695:  jns       0x140be06a7
0000000140be0697:  xor       ecx, ecx
0000000140be0699:  mov       rdx, rdi
0000000140be069c:  call      0x1411658af
0000000140be06a1:  nop       
0000000140be06a2:  jmp       0x140be11cf
0000000140be06a7:  je        0x140be0ee5
0000000140be06ad:  xor       edx, edx
0000000140be06af:  mov       r8, rdi
0000000140be06b2:  call      0x140e48790
0000000140be06b7:  test      rax, rax
0000000140be06ba:  je        0x140be11ae
0000000140be06c0:  mov       rsi, rax
0000000140be06c3:  mov       rcx, rax
0000000140be06c6:  mov       rdx, qword ptr [rbp + 0x870]
0000000140be06cd:  mov       r8, rdi
0000000140be06d0:  call      0x141164a10
0000000140be06d5:  mov       qword ptr [rbp + 0x870], rsi
0000000140be06dc:  mov       rcx, rdi
0000000140be06df:  jmp       0x140be05e7
0000000140be06e4:  mov       rcx, qword ptr [rbp + 0x870]
0000000140be06eb:  add       rdx, rcx
0000000140be06ee:  mov       r8, rdi
0000000140be06f1:  call      0x141164a10
0000000140be06f6:  nop       
0000000140be06f7:  lea       rdx, [rip + 0x783bab] ; data: USERPROFILE.claude.credentials.json
0000000140be06fe:  lea       rcx, [rbp + 0x3a0]
0000000140be0705:  mov       r8d, 0xb
0000000140be070b:  call      0x140e40f50
0000000140be0710:  nop       
0000000140be0711:  mov       qword ptr [rbp + 0x758], r14
0000000140be0718:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140be071f:  cmp       rax, -1
0000000140be0723:  je        0x140be081d
0000000140be0729:  mov       qword ptr [rbp + 0x778], rax
0000000140be0730:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140be0737:  mov       qword ptr [rbp + 0x7b8], rax
0000000140be073e:  mov       rbx, qword ptr [rbp + 0x3b0]
0000000140be0745:  test      byte ptr [rbp + 0x3b8], 1
0000000140be074c:  mov       r14, qword ptr [rbp + 0x7d0]
0000000140be0753:  mov       rsi, qword ptr [rbp + 0x810]
0000000140be075a:  jne       0x140be07fb
0000000140be0760:  test      rbx, rbx
0000000140be0763:  je        0x140be07fb
0000000140be0769:  mov       rdx, qword ptr [rbp + 0x7b8]
0000000140be0770:  lea       rax, [rdx + rbx]
0000000140be0774:  jmp       0x140be0798
0000000140be0776:  add       rdx, 2
0000000140be077a:  cmp       rcx, rax
0000000140be077d:  cmovne    rcx, rdx
0000000140be0781:  nop       word ptr cs:[rax + rax]
0000000140be0790:  mov       rdx, rcx
0000000140be0793:  cmp       rcx, rax
0000000140be0796:  je        0x140be07fb
0000000140be0798:  lea       rcx, [rdx + 1]
0000000140be079c:  movzx     r8d, byte ptr [rdx]
0000000140be07a0:  test      r8b, r8b
0000000140be07a3:  jns       0x140be0790
0000000140be07a5:  cmp       r8b, 0xe0
0000000140be07a9:  jb        0x140be0776
0000000140be07ab:  cmp       r8b, 0xed
0000000140be07af:  jne       0x140be07d2
0000000140be07b1:  cmp       rcx, rax
0000000140be07b4:  je        0x140be07fb
0000000140be07b6:  lea       rcx, [rdx + 2]
0000000140be07ba:  cmp       rcx, rax
0000000140be07bd:  je        0x140be07fb
0000000140be07bf:  cmp       byte ptr [rdx + 1], 0x9f
0000000140be07c3:  ja        0x140be0f83
0000000140be07c9:  add       rdx, 3
0000000140be07cd:  mov       rcx, rdx
0000000140be07d0:  jmp       0x140be0790
0000000140be07d2:  add       rdx, 2
0000000140be07d6:  cmp       rcx, rax
0000000140be07d9:  cmove     rdx, rcx
0000000140be07dd:  xor       ecx, ecx
0000000140be07df:  cmp       rdx, rax
0000000140be07e2:  setne     cl
0000000140be07e5:  add       rcx, rdx
0000000140be07e8:  cmp       r8b, 0xf0
0000000140be07ec:  jb        0x140be0790
0000000140be07ee:  xor       edx, edx
0000000140be07f0:  cmp       rcx, rax
0000000140be07f3:  setne     dl
0000000140be07f6:  add       rcx, rdx
0000000140be07f9:  jmp       0x140be0790
0000000140be07fb:  xor       ecx, ecx
0000000140be07fd:  cmp       rbx, 0xe
0000000140be0801:  mov       esi, 0
0000000140be0806:  cmovb     rsi, rdi
0000000140be080a:  test      rsi, rsi
0000000140be080d:  jns       0x140be0830
0000000140be080f:  mov       rdx, rsi
0000000140be0812:  call      0x1411658af
0000000140be0817:  nop       
0000000140be0818:  jmp       0x140be11cf
0000000140be081d:  mov       r14, qword ptr [rbp + 0x7d0]
0000000140be0824:  mov       rsi, qword ptr [rbp + 0x810]
0000000140be082b:  jmp       0x140be0d84
0000000140be0830:  je        0x140be084e
0000000140be0832:  xor       edx, edx
0000000140be0834:  mov       r8, rsi
0000000140be0837:  call      0x140e48790
0000000140be083c:  mov       r14, rax
0000000140be083f:  mov       rax, rdi
0000000140be0842:  test      r14, r14
0000000140be0845:  jne       0x140be0856
0000000140be0847:  mov       ecx, 1
0000000140be084c:  jmp       0x140be080f
0000000140be084e:  mov       r14d, 1
0000000140be0854:  xor       eax, eax
0000000140be0856:  mov       qword ptr [rbp + 0x878], rax
0000000140be085d:  mov       qword ptr [rbp + 0x880], r14
0000000140be0864:  mov       qword ptr [rbp + 0x888], 0
0000000140be086f:  mov       qword ptr [rsp + 0x20], rbx
0000000140be0874:  lea       rcx, [rbp + 0x3a0]
0000000140be087b:  mov       rdx, qword ptr [rbp + 0x870]
0000000140be0882:  mov       r8, rdi
0000000140be0885:  mov       r9, qword ptr [rbp + 0x7b8]
0000000140be088c:  call      0x140012710
0000000140be0891:  nop       
0000000140be0892:  mov       rsi, r14
0000000140be0895:  mov       rax, qword ptr [rbp + 0x400]
0000000140be089c:  mov       qword ptr [rbp + 0x10], rax
0000000140be08a0:  movups    xmm0, xmmword ptr [rbp + 0x3f0]
0000000140be08a7:  movaps    xmmword ptr [rbp], xmm0
0000000140be08ab:  movups    xmm0, xmmword ptr [rbp + 0x3e0]
0000000140be08b2:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140be08b6:  movupd    xmm0, xmmword ptr [rbp + 0x3a0]
0000000140be08be:  movupd    xmm1, xmmword ptr [rbp + 0x3b0]
0000000140be08c6:  movupd    xmm2, xmmword ptr [rbp + 0x3c0]
0000000140be08ce:  movups    xmm3, xmmword ptr [rbp + 0x3d0]
0000000140be08d5:  movaps    xmmword ptr [rbp - 0x20], xmm3
0000000140be08d9:  movapd    xmmword ptr [rbp - 0x30], xmm2
0000000140be08de:  movapd    xmmword ptr [rbp - 0x40], xmm1
0000000140be08e3:  movapd    xmmword ptr [rbp - 0x50], xmm0
0000000140be08e8:  xor       r14d, r14d
0000000140be08eb:  lea       rbx, [rbp + 0x3a0]
0000000140be08f2:  lea       r15, [rbp - 0x50]
0000000140be08f6:  mov       qword ptr [rbp + 0x7b0], 0
0000000140be0901:  mov       qword ptr [rbp + 0x760], r12
0000000140be0908:  test      byte ptr [rbp - 0x50], 1
0000000140be090c:  mov       qword ptr [rbp + 0x7e0], rsi
0000000140be0913:  je        0x140be0980
0000000140be0915:  mov       qword ptr [rbp + 0x838], r14
0000000140be091c:  mov       rcx, qword ptr [rbp - 0x18]
0000000140be0920:  mov       r8, qword ptr [rbp - 8]
0000000140be0924:  mov       r13, qword ptr [rbp + 0x10]
0000000140be0928:  lea       r15, [r13 - 1]
0000000140be092c:  mov       rdx, qword ptr [rbp]
0000000140be0930:  mov       r11, qword ptr [rbp + 8]
0000000140be0934:  cmp       rcx, -1
0000000140be0938:  je        0x140be0a80
0000000140be093e:  mov       r12, qword ptr [rbp - 0x28]
0000000140be0942:  lea       rax, [r12 + r15]
0000000140be0946:  cmp       rax, rdx
0000000140be0949:  jae       0x140be0cbd
0000000140be094f:  mov       rsi, qword ptr [rbp - 0x30]
0000000140be0953:  mov       r10, qword ptr [rbp - 0x48]
0000000140be0957:  mov       r9, qword ptr [rbp - 0x38]
0000000140be095b:  mov       rbx, r13
0000000140be095e:  mov       qword ptr [rbp + 0x780], r9
0000000140be0965:  sub       rbx, r9
0000000140be0968:  mov       qword ptr [rbp + 0x788], rbx
0000000140be096f:  jmp       0x140be09c7
0000000140be0971:  nop       word ptr cs:[rax + rax]
0000000140be0980:  mov       rcx, rbx
0000000140be0983:  mov       rdx, r15
0000000140be0986:  call      0x140c70880
0000000140be098b:  nop       
0000000140be098c:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140be0993:  cmp       rax, 1
0000000140be0997:  je        0x140be0980
0000000140be0999:  test      rax, rax
0000000140be099c:  jne       0x140be0cb6
0000000140be09a2:  mov       r12, qword ptr [rbp + 0x3a8]
0000000140be09a9:  mov       r13, qword ptr [rbp + 0x3b0]
0000000140be09b0:  jmp       0x140be0b8c
0000000140be09b5:  add       r12, r13
0000000140be09b8:  xor       ecx, ecx
0000000140be09ba:  lea       rax, [r12 + r15]
0000000140be09be:  cmp       rax, rdx
0000000140be09c1:  jae       0x140be0cbd
0000000140be09c7:  movzx     eax, byte ptr [r8 + rax]
0000000140be09cc:  bt        rsi, rax
0000000140be09d0:  jae       0x140be09b5
0000000140be09d2:  cmp       rcx, r10
0000000140be09d5:  mov       rax, r10
0000000140be09d8:  cmova     rax, rcx
0000000140be09dc:  lea       r9, [r8 + r12]
0000000140be09e0:  mov       r14, rax
0000000140be09e3:  nop       word ptr cs:[rax + rax]
0000000140be09f0:  cmp       r14, r13
0000000140be09f3:  jae       0x140be0a22
0000000140be09f5:  lea       rbx, [r12 + r14]
0000000140be09f9:  cmp       rbx, rdx
0000000140be09fc:  jae       0x140be10f5
0000000140be0a02:  lea       r15, [r14 + 1]
0000000140be0a06:  movzx     ebx, byte ptr [r11 + r14]
0000000140be0a0b:  cmp       bl, byte ptr [r9 + r14]
0000000140be0a0f:  mov       r14, r15
0000000140be0a12:  je        0x140be09f0
0000000140be0a14:  sub       r12, r10
0000000140be0a17:  add       r12, r15
0000000140be0a1a:  xor       ecx, ecx
0000000140be0a1c:  lea       r15, [r13 - 1]
0000000140be0a20:  jmp       0x140be09ba
0000000140be0a22:  mov       rax, r10
0000000140be0a25:  mov       r14, qword ptr [rbp + 0x838]
0000000140be0a2c:  lea       r15, [r13 - 1]
0000000140be0a30:  cmp       rcx, rax
0000000140be0a33:  jae       0x140be0a6c
0000000140be0a35:  dec       rax
0000000140be0a38:  cmp       rax, r13
0000000140be0a3b:  jae       0x140be1133
0000000140be0a41:  lea       r9, [rax + r12]
0000000140be0a45:  cmp       r9, rdx
0000000140be0a48:  jae       0x140be114b
0000000140be0a4e:  movzx     ebx, byte ptr [r11 + rax]
0000000140be0a53:  cmp       bl, byte ptr [r8 + r9]
0000000140be0a57:  je        0x140be0a30
0000000140be0a59:  add       r12, qword ptr [rbp + 0x780]
0000000140be0a60:  mov       rcx, qword ptr [rbp + 0x788]
0000000140be0a67:  jmp       0x140be09ba
0000000140be0a6c:  add       r13, r12
0000000140be0a6f:  mov       qword ptr [rbp - 0x28], r13
0000000140be0a73:  mov       qword ptr [rbp - 0x18], 0
0000000140be0a7b:  jmp       0x140be0b8c
0000000140be0a80:  mov       r12, qword ptr [rbp - 0x28]
0000000140be0a84:  lea       rax, [r12 + r15]
0000000140be0a88:  cmp       rax, rdx
0000000140be0a8b:  jae       0x140be0cbd
0000000140be0a91:  mov       rcx, qword ptr [rbp - 0x30]
0000000140be0a95:  mov       qword ptr [rbp + 0x780], rcx
0000000140be0a9c:  mov       r14, qword ptr [rbp - 0x48]
0000000140be0aa0:  mov       rcx, qword ptr [rbp - 0x38]
0000000140be0aa4:  mov       qword ptr [rbp + 0x788], rcx
0000000140be0aab:  lea       rcx, [r14 - 1]
0000000140be0aaf:  mov       qword ptr [rbp + 0x398], rcx
0000000140be0ab6:  lea       r10, [r8 + r14]
0000000140be0aba:  lea       rsi, [r11 + r14]
0000000140be0abe:  jmp       0x140be0ad6
0000000140be0ac0:  add       r12, r13
0000000140be0ac3:  mov       r9, r12
0000000140be0ac6:  lea       rax, [r9 + r15]
0000000140be0aca:  mov       r12, r9
0000000140be0acd:  cmp       rax, rdx
0000000140be0ad0:  jae       0x140be0cbd
0000000140be0ad6:  movzx     eax, byte ptr [r8 + rax]
0000000140be0adb:  mov       rcx, qword ptr [rbp + 0x780]
0000000140be0ae2:  bt        rcx, rax
0000000140be0ae6:  jae       0x140be0ac0
0000000140be0ae8:  xor       eax, eax
0000000140be0aea:  mov       rcx, r12
0000000140be0aed:  nop       dword ptr [rax]
0000000140be0af0:  lea       r9, [r14 + rax]
0000000140be0af4:  cmp       r9, r13
0000000140be0af7:  jae       0x140be0b1c
0000000140be0af9:  lea       r9, [r14 + rcx]
0000000140be0afd:  cmp       r9, rdx
0000000140be0b00:  jae       0x140be1114
0000000140be0b06:  movzx     ebx, byte ptr [rsi + rax]
0000000140be0b0a:  lea       r9, [rcx + 1]
0000000140be0b0e:  inc       rax
0000000140be0b11:  cmp       bl, byte ptr [r10 + rcx]
0000000140be0b15:  mov       rcx, r9
0000000140be0b18:  je        0x140be0af0
0000000140be0b1a:  jmp       0x140be0ac6
0000000140be0b1c:  lea       rax, [r14 - 1]
0000000140be0b20:  cmp       rax, r13
0000000140be0b23:  jae       0x140be0b75
0000000140be0b25:  lea       rax, [r12 - 1]
0000000140be0b2a:  lea       rcx, [r8 + r12]
0000000140be0b2e:  dec       rcx
0000000140be0b31:  mov       r15, r14
0000000140be0b34:  mov       r9, r14
0000000140be0b37:  nop       word ptr [rax + rax]
0000000140be0b40:  sub       r9, 1
0000000140be0b44:  jb        0x140be0b7e
0000000140be0b46:  lea       rbx, [rax + r15]
0000000140be0b4a:  cmp       rbx, rdx
0000000140be0b4d:  jae       0x140be115d
0000000140be0b53:  movzx     ebx, byte ptr [r11 + r15 - 1]
0000000140be0b59:  cmp       bl, byte ptr [rcx + r15]
0000000140be0b5d:  mov       r15, r9
0000000140be0b60:  je        0x140be0b40
0000000140be0b62:  add       r12, qword ptr [rbp + 0x788]
0000000140be0b69:  mov       r9, r12
0000000140be0b6c:  lea       r15, [r13 - 1]
0000000140be0b70:  jmp       0x140be0ac6
0000000140be0b75:  test      r14, r14
0000000140be0b78:  jne       0x140be11b8
0000000140be0b7e:  add       r13, r12
0000000140be0b81:  mov       qword ptr [rbp - 0x28], r13
0000000140be0b85:  mov       r14, qword ptr [rbp + 0x838]
0000000140be0b8c:  mov       rsi, r12
0000000140be0b8f:  mov       rdx, qword ptr [rbp + 0x7b0]
0000000140be0b96:  sub       rsi, rdx
0000000140be0b99:  mov       rax, qword ptr [rbp + 0x878]
0000000140be0ba0:  mov       rcx, rax
0000000140be0ba3:  sub       rcx, r14
0000000140be0ba6:  cmp       rsi, rcx
0000000140be0ba9:  ja        0x140be0c42
0000000140be0baf:  cmp       r12, rdx
0000000140be0bb2:  je        0x140be0bd4
0000000140be0bb4:  add       rdx, qword ptr [rbp + 0x870]
0000000140be0bbb:  mov       rcx, qword ptr [rbp + 0x7e0]
0000000140be0bc2:  add       rcx, r14
0000000140be0bc5:  mov       r8, rsi
0000000140be0bc8:  call      0x141164a10
0000000140be0bcd:  mov       rax, qword ptr [rbp + 0x878]
0000000140be0bd4:  add       r14, rsi
0000000140be0bd7:  mov       qword ptr [rbp + 0x888], r14
0000000140be0bde:  sub       rax, r14
0000000140be0be1:  cmp       rax, 0xc
0000000140be0be5:  lea       rbx, [rbp + 0x3a0]
0000000140be0bec:  lea       r15, [rbp - 0x50]
0000000140be0bf0:  jbe       0x140be0c85
0000000140be0bf6:  mov       rsi, qword ptr [rbp + 0x880]
0000000140be0bfd:  movabs    rax, 0x25454c49464f5250
0000000140be0c07:  mov       qword ptr [rsi + r14 + 5], rax
0000000140be0c0c:  movabs    rax, 0x4f52505245535525
0000000140be0c16:  mov       qword ptr [rsi + r14], rax
0000000140be0c1a:  add       r14, 0xd
0000000140be0c1e:  mov       qword ptr [rbp + 0x888], r14
0000000140be0c25:  mov       qword ptr [rbp + 0x7b0], r13
0000000140be0c2c:  test      byte ptr [rbp - 0x50], 1
0000000140be0c30:  mov       qword ptr [rbp + 0x7e0], rsi
0000000140be0c37:  je        0x140be0980
0000000140be0c3d:  jmp       0x140be0915
0000000140be0c42:  mov       qword ptr [rsp + 0x20], 1
0000000140be0c4b:  mov       r9d, 1
0000000140be0c51:  lea       rcx, [rbp + 0x878]
0000000140be0c58:  mov       rdx, r14
0000000140be0c5b:  mov       r8, rsi
0000000140be0c5e:  call      0x141167470
0000000140be0c63:  nop       
0000000140be0c64:  mov       rax, qword ptr [rbp + 0x880]
0000000140be0c6b:  mov       qword ptr [rbp + 0x7e0], rax
0000000140be0c72:  mov       r14, qword ptr [rbp + 0x888]
0000000140be0c79:  mov       rdx, qword ptr [rbp + 0x7b0]
0000000140be0c80:  jmp       0x140be0bb4
0000000140be0c85:  mov       qword ptr [rsp + 0x20], 1
0000000140be0c8e:  mov       r8d, 0xd
0000000140be0c94:  mov       r9d, 1
0000000140be0c9a:  lea       rcx, [rbp + 0x878]
0000000140be0ca1:  mov       rdx, r14
0000000140be0ca4:  call      0x141167470
0000000140be0ca9:  nop       
0000000140be0caa:  mov       r14, qword ptr [rbp + 0x888]
0000000140be0cb1:  jmp       0x140be0bf6
0000000140be0cb6:  mov       qword ptr [rbp + 0x838], r14
0000000140be0cbd:  mov       r15, rdi
0000000140be0cc0:  mov       rdx, qword ptr [rbp + 0x7b0]
0000000140be0cc7:  sub       r15, rdx
0000000140be0cca:  mov       rsi, qword ptr [rbp + 0x878]
0000000140be0cd1:  mov       rax, rsi
0000000140be0cd4:  sub       rax, qword ptr [rbp + 0x838]
0000000140be0cdb:  cmp       r15, rax
0000000140be0cde:  ja        0x140be105d
0000000140be0ce4:  cmp       rdi, rdx
0000000140be0ce7:  mov       r14, qword ptr [rbp + 0x7d0]
0000000140be0cee:  mov       r12, qword ptr [rbp + 0x760]
0000000140be0cf5:  mov       rdi, qword ptr [rbp + 0x870]
0000000140be0cfc:  je        0x140be0d2c
0000000140be0cfe:  add       rdx, rdi
0000000140be0d01:  mov       rcx, qword ptr [rbp + 0x7e0]
0000000140be0d08:  add       rcx, qword ptr [rbp + 0x838]
0000000140be0d0f:  mov       r8, r15
0000000140be0d12:  call      0x141164a10
0000000140be0d17:  mov       rsi, qword ptr [rbp + 0x878]
0000000140be0d1e:  mov       rax, qword ptr [rbp + 0x880]
0000000140be0d25:  mov       qword ptr [rbp + 0x7e0], rax
0000000140be0d2c:  cmp       qword ptr [rbp + 0x810], 0
0000000140be0d34:  je        0x140be0d4a
0000000140be0d36:  call      qword ptr [rip + 0x5b6a5c] ; kernel32.dll!GetProcessHeap
0000000140be0d3c:  mov       rcx, rax
0000000140be0d3f:  xor       edx, edx
0000000140be0d41:  mov       r8, rdi
0000000140be0d44:  call      qword ptr [rip + 0x5b6a46] ; kernel32.dll!HeapFree
0000000140be0d4a:  mov       rdi, qword ptr [rbp + 0x838]
0000000140be0d51:  add       rdi, r15
0000000140be0d54:  cmp       qword ptr [rbp + 0x778], 0
0000000140be0d5c:  je        0x140be0d76
0000000140be0d5e:  call      qword ptr [rip + 0x5b6a34] ; kernel32.dll!GetProcessHeap
0000000140be0d64:  mov       rcx, rax
0000000140be0d67:  xor       edx, edx
0000000140be0d69:  mov       r8, qword ptr [rbp + 0x7b8]
0000000140be0d70:  call      qword ptr [rip + 0x5b6a1a] ; kernel32.dll!HeapFree
0000000140be0d76:  mov       rax, qword ptr [rbp + 0x7e0]
0000000140be0d7d:  mov       qword ptr [rbp + 0x870], rax
0000000140be0d84:  cmp       qword ptr [rbp + 0x840], 0
0000000140be0d8c:  je        0x140be0daf
0000000140be0d8e:  mov       rbx, rsi
0000000140be0d91:  mov       rsi, qword ptr [rbp + 0x848]
0000000140be0d98:  call      qword ptr [rip + 0x5b69fa] ; kernel32.dll!GetProcessHeap
0000000140be0d9e:  mov       rcx, rax
0000000140be0da1:  xor       edx, edx
0000000140be0da3:  mov       r8, rsi
0000000140be0da6:  mov       rsi, rbx
0000000140be0da9:  call      qword ptr [rip + 0x5b69e1] ; kernel32.dll!HeapFree
0000000140be0daf:  mov       rcx, qword ptr [rbp + 0x7c0]
0000000140be0db6:  call      qword ptr [rip + 0x5b69cc] ; kernel32.dll!CloseHandle
0000000140be0dbc:  cmp       qword ptr [rbp + 0x7a8], 0
0000000140be0dc4:  je        0x140be0dda
0000000140be0dc6:  call      qword ptr [rip + 0x5b69cc] ; kernel32.dll!GetProcessHeap
0000000140be0dcc:  mov       rcx, rax
0000000140be0dcf:  xor       edx, edx
0000000140be0dd1:  mov       r8, r14
0000000140be0dd4:  call      qword ptr [rip + 0x5b69b6] ; kernel32.dll!HeapFree
0000000140be0dda:  mov       r14, qword ptr [rbp + 0x758]
0000000140be0de1:  mov       rdx, qword ptr [rbp + 0x870]
0000000140be0de8:  lea       rcx, [rip + 0x78ac01] ; data: x64Microsoft Storeinstaller
0000000140be0def:  mov       rax, qword ptr [rbp + 0x390]
0000000140be0df6:  mov       qword ptr [rax + 0x78], rcx
0000000140be0dfa:  mov       qword ptr [rax + 0x80], 3
0000000140be0e05:  mov       qword ptr [rax + 0x88], r12
0000000140be0e0c:  mov       qword ptr [rax + 0x90], r14
0000000140be0e13:  mov       rcx, qword ptr [rbp + 0x770]
0000000140be0e1a:  mov       qword ptr [rax + 0x98], rcx
0000000140be0e21:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140be0e28:  mov       qword ptr [rax + 0xa0], rcx
0000000140be0e2f:  mov       rcx, qword ptr [rbp + 0x7a0]
0000000140be0e36:  mov       qword ptr [rax + 0x10], rcx
0000000140be0e3a:  movups    xmm0, xmmword ptr [rbp + 0x790]
0000000140be0e41:  movups    xmmword ptr [rax], xmm0
0000000140be0e44:  mov       rcx, qword ptr [rbp + 0x860]
0000000140be0e4b:  mov       qword ptr [rax + 0x18], rcx
0000000140be0e4f:  mov       rcx, qword ptr [rbp + 0x818]
0000000140be0e56:  mov       qword ptr [rax + 0x20], rcx
0000000140be0e5a:  mov       rcx, qword ptr [rbp + 0x830]
0000000140be0e61:  mov       qword ptr [rax + 0x28], rcx
0000000140be0e65:  mov       rcx, qword ptr [rbp + 0x7d8]
0000000140be0e6c:  mov       qword ptr [rax + 0x30], rcx
0000000140be0e70:  mov       rcx, qword ptr [rbp + 0x820]
0000000140be0e77:  mov       qword ptr [rax + 0x38], rcx
0000000140be0e7b:  mov       rcx, qword ptr [rbp + 0x7c8]
0000000140be0e82:  mov       qword ptr [rax + 0x40], rcx
0000000140be0e86:  mov       rcx, qword ptr [rbp + 0x868]
0000000140be0e8d:  mov       qword ptr [rax + 0x48], rcx
0000000140be0e91:  mov       rcx, qword ptr [rbp + 0x808]
0000000140be0e98:  mov       qword ptr [rax + 0x50], rcx
0000000140be0e9c:  mov       rcx, qword ptr [rbp + 0x828]
0000000140be0ea3:  mov       qword ptr [rax + 0x58], rcx
0000000140be0ea7:  mov       qword ptr [rax + 0x60], rsi
0000000140be0eab:  mov       qword ptr [rax + 0x68], rdx
0000000140be0eaf:  mov       qword ptr [rax + 0x70], rdi
0000000140be0eb3:  movaps    xmm6, xmmword ptr [rbp + 0x8a0]
0000000140be0eba:  movaps    xmm7, xmmword ptr [rbp + 0x8b0]
0000000140be0ec1:  movaps    xmm8, xmmword ptr [rbp + 0x8c0]
0000000140be0ec9:  movaps    xmm9, xmmword ptr [rbp + 0x8d0]
0000000140be0ed1:  add       rsp, 0x968
0000000140be0ed8:  pop       rbx
0000000140be0ed9:  pop       rdi
0000000140be0eda:  pop       rsi
0000000140be0edb:  pop       r12
0000000140be0edd:  pop       r13
0000000140be0edf:  pop       r14
0000000140be0ee1:  pop       r15
0000000140be0ee3:  pop       rbp
0000000140be0ee4:  ret       
0000000140be0ee5:  mov       eax, 1
0000000140be0eea:  mov       qword ptr [rbp + 0x870], rax
0000000140be0ef1:  xor       edi, edi
0000000140be0ef3:  xor       ecx, ecx
0000000140be0ef5:  jmp       0x140be05e7
0000000140be0efa:  mov       r15, r14
0000000140be0efd:  mov       r14, rax
0000000140be0f00:  cmp       rsi, 9
0000000140be0f04:  mov       edi, 8
0000000140be0f09:  cmovae    rdi, rsi
0000000140be0f0d:  mov       qword ptr [rsp + 0x28], 1
0000000140be0f16:  mov       qword ptr [rsp + 0x20], 1
0000000140be0f1f:  lea       rcx, [rbp + 0x3a0]
0000000140be0f26:  mov       r8d, 1
0000000140be0f2c:  xor       edx, edx
0000000140be0f2e:  mov       r9, rdi
0000000140be0f31:  call      0x141189d70
0000000140be0f36:  cmp       dword ptr [rbp + 0x3a0], 1
0000000140be0f3d:  jne       0x140be0f63
0000000140be0f3f:  mov       qword ptr [rbp + 0x3a0], 1
0000000140be0f4a:  movabs    rax, 0x2600000003
0000000140be0f54:  mov       qword ptr [rbp + 0x3a8], rax
0000000140be0f5b:  mov       r14, r15
0000000140be0f5e:  jmp       0x140be0599
0000000140be0f63:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140be0f6a:  mov       qword ptr [rbp + 0x848], rax
0000000140be0f71:  mov       qword ptr [rbp + 0x840], rdi
0000000140be0f78:  mov       rax, r14
0000000140be0f7b:  mov       r14, r15
0000000140be0f7e:  jmp       0x140be056c
0000000140be0f83:  cmp       qword ptr [rbp + 0x778], 0
0000000140be0f8b:  jle       0x140be0d84
0000000140be0f91:  call      qword ptr [rip + 0x5b6801] ; kernel32.dll!GetProcessHeap
0000000140be0f97:  mov       rcx, rax
0000000140be0f9a:  xor       edx, edx
0000000140be0f9c:  mov       r8, qword ptr [rbp + 0x7b8]
0000000140be0fa3:  call      qword ptr [rip + 0x5b67e7] ; kernel32.dll!HeapFree
0000000140be0fa9:  jmp       0x140be0d84
0000000140be0fae:  mov       qword ptr [rbp + 0x830], r15
0000000140be0fb5:  mov       qword ptr [rsp + 0x20], 1
0000000140be0fbe:  lea       rcx, [rbp + 0x7f0]
0000000140be0fc5:  mov       r9d, 1
0000000140be0fcb:  mov       rdx, rbx
0000000140be0fce:  mov       r8, rsi
0000000140be0fd1:  call      0x141167470
0000000140be0fd6:  nop       
0000000140be0fd7:  mov       rbx, qword ptr [rbp + 0x800]
0000000140be0fde:  mov       r15, qword ptr [rbp + 0x830]
0000000140be0fe5:  jmp       0x140bdf79f
0000000140be0fea:  lea       rax, [rip + 0x62da2f] ; data: tauri::path::desktop::PathResolver<tauri_runtime_wry::Wry<tauri::EventLoopMessage>>tauri_plugin_updater::UpdaterStatetauri::menu::plugin::MenuChannels
0000000140be0ff1:  mov       qword ptr [rbp + 0x878], rax
0000000140be0ff8:  mov       qword ptr [rbp + 0x880], 0x53
0000000140be1003:  mov       qword ptr [rbp - 0x50], rbx
0000000140be1007:  lea       rax, [rip - 0xbb8dee]
0000000140be100e:  mov       qword ptr [rbp - 0x48], rax
0000000140be1012:  lea       rcx, [rip + 0x62d951] ; data: #state() called before manage() for 
0000000140be1019:  lea       r8, [rip + 0x62d9d0]
0000000140be1020:  lea       rdx, [rbp - 0x50]
0000000140be1024:  call      0x141166a50
0000000140be1029:  nop       
0000000140be102a:  jmp       0x140be11cf
0000000140be102f:  mov       qword ptr [rsp + 0x20], 1
0000000140be1038:  lea       rcx, [rbp + 0x7f0]
0000000140be103f:  mov       r9d, 1
0000000140be1045:  mov       rdx, rbx
0000000140be1048:  mov       r8, rsi
0000000140be104b:  call      0x141167470
0000000140be1050:  nop       
0000000140be1051:  mov       rbx, qword ptr [rbp + 0x800]
0000000140be1058:  jmp       0x140bdf555
0000000140be105d:  mov       qword ptr [rsp + 0x20], 1
0000000140be1066:  lea       rcx, [rbp + 0x878]
0000000140be106d:  mov       r9d, 1
0000000140be1073:  mov       rdx, qword ptr [rbp + 0x838]
0000000140be107a:  mov       r8, r15
0000000140be107d:  call      0x141167470
0000000140be1082:  nop       
0000000140be1083:  mov       r12, qword ptr [rbp + 0x760]
0000000140be108a:  mov       rax, qword ptr [rbp + 0x880]
0000000140be1091:  mov       qword ptr [rbp + 0x7e0], rax
0000000140be1098:  mov       rax, qword ptr [rbp + 0x888]
0000000140be109f:  mov       qword ptr [rbp + 0x838], rax
0000000140be10a6:  mov       r14, qword ptr [rbp + 0x7d0]
0000000140be10ad:  mov       rdi, qword ptr [rbp + 0x870]
0000000140be10b4:  mov       rdx, qword ptr [rbp + 0x7b0]
0000000140be10bb:  jmp       0x140be0cfe
0000000140be10c0:  lea       r9, [rip + 0x77c719]
0000000140be10c7:  xor       ecx, ecx
0000000140be10c9:  mov       r8, rdi
0000000140be10cc:  call      0x141166a80
0000000140be10d1:  nop       
0000000140be10d2:  jmp       0x140be11cf
0000000140be10d7:  lea       rcx, [rip + 0x61dbf1] ; data: assertion failed: self.is_char_boundary(end)C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\fern-0.7.1\src\builders.rs
0000000140be10de:  lea       r8, [rip + 0x78a92b] ; src\commands\feedback.rs [location-structure] original source line 173, column 18
0000000140be10e5:  mov       edx, 0x2c
0000000140be10ea:  call      0x141166a30
0000000140be10ef:  nop       
0000000140be10f0:  jmp       0x140be11cf
0000000140be10f5:  add       rax, r12
0000000140be10f8:  cmp       rdx, rax
0000000140be10fb:  cmova     rax, rdx
0000000140be10ff:  lea       r8, [rip + 0x623572]
0000000140be1106:  mov       rcx, rax
0000000140be1109:  call      0x141166873
0000000140be110e:  nop       
0000000140be110f:  jmp       0x140be11cf
0000000140be1114:  add       r12, r14
0000000140be1117:  cmp       rdx, r12
0000000140be111a:  cmova     r12, rdx
0000000140be111e:  lea       r8, [rip + 0x623553]
0000000140be1125:  mov       rcx, r12
0000000140be1128:  call      0x141166873
0000000140be112d:  nop       
0000000140be112e:  jmp       0x140be11cf
0000000140be1133:  lea       r8, [rip + 0x62350e]
0000000140be113a:  mov       rcx, rax
0000000140be113d:  mov       rdx, r13
0000000140be1140:  call      0x141166873
0000000140be1145:  nop       
0000000140be1146:  jmp       0x140be11cf
0000000140be114b:  lea       r8, [rip + 0x62350e]
0000000140be1152:  mov       rcx, r9
0000000140be1155:  call      0x141166873
0000000140be115a:  nop       
0000000140be115b:  jmp       0x140be11cf
0000000140be115d:  lea       rcx, [r12 + r15]
0000000140be1161:  dec       rcx
0000000140be1164:  lea       r8, [rip + 0x6234f5]
0000000140be116b:  call      0x141166873
0000000140be1170:  nop       
0000000140be1171:  jmp       0x140be11cf
0000000140be1173:  mov       byte ptr [rbp + 0x894], 1
0000000140be117a:  mov       ecx, 1
0000000140be117f:  mov       edx, 0xb
0000000140be1184:  call      0x1411658af
0000000140be1189:  nop       
0000000140be118a:  jmp       0x140be11cf
0000000140be118c:  mov       ecx, 1
0000000140be1191:  mov       edx, 7
0000000140be1196:  call      0x1411658af
0000000140be119b:  nop       
0000000140be119c:  jmp       0x140be11cf
0000000140be119e:  mov       ecx, 1
0000000140be11a3:  mov       rdx, rsi
0000000140be11a6:  call      0x1411658af
0000000140be11ab:  nop       
0000000140be11ac:  jmp       0x140be11cf
0000000140be11ae:  mov       ecx, 1
0000000140be11b3:  jmp       0x140be0699
0000000140be11b8:  lea       r8, [rip + 0x623489]
0000000140be11bf:  mov       rcx, qword ptr [rbp + 0x398]
0000000140be11c6:  mov       rdx, r13
0000000140be11c9:  call      0x141166873
0000000140be11ce:  nop       
0000000140be11cf:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c0cf50..0x140c0da5d
; Associated source paths: src\commands\feedback.rs

0000000140c0cf50:  push      rbp
0000000140c0cf51:  push      r15
0000000140c0cf53:  push      r14
0000000140c0cf55:  push      r13
0000000140c0cf57:  push      r12
0000000140c0cf59:  push      rsi
0000000140c0cf5a:  push      rdi
0000000140c0cf5b:  push      rbx
0000000140c0cf5c:  sub       rsp, 0x368
0000000140c0cf63:  lea       rbp, [rsp + 0x80]
0000000140c0cf6b:  movdqa    xmmword ptr [rbp + 0x2d0], xmm9
0000000140c0cf74:  movdqa    xmmword ptr [rbp + 0x2c0], xmm8
0000000140c0cf7d:  movdqa    xmmword ptr [rbp + 0x2b0], xmm7
0000000140c0cf85:  movdqa    xmmword ptr [rbp + 0x2a0], xmm6
0000000140c0cf8d:  mov       qword ptr [rbp + 0x298], 0xfffffffffffffffe
0000000140c0cf98:  mov       edi, edx
0000000140c0cf9a:  mov       qword ptr [rbp + 0x208], rcx
0000000140c0cfa1:  lea       rcx, [rbp - 0x50]
0000000140c0cfa5:  call      0x140e487d0
0000000140c0cfaa:  mov       rax, qword ptr [rbp - 0x50]
0000000140c0cfae:  cmp       rax, -1
0000000140c0cfb2:  je        0x140c0d08f
0000000140c0cfb8:  mov       qword ptr [rbp + 0x270], rax
0000000140c0cfbf:  mov       rcx, qword ptr [rbp - 0x48]
0000000140c0cfc3:  mov       rdx, qword ptr [rbp - 0x40]
0000000140c0cfc7:  mov       qword ptr [rbp + 0x258], rcx
0000000140c0cfce:  call      0x140e33b20
0000000140c0cfd3:  nop       
0000000140c0cfd4:  test      rax, rax
0000000140c0cfd7:  je        0x140c0d9eb
0000000140c0cfdd:  mov       r8, rdx
0000000140c0cfe0:  lea       rcx, [rbp - 0x50]
0000000140c0cfe4:  mov       rdx, rax
0000000140c0cfe7:  call      0x1400030e0
0000000140c0cfec:  nop       
0000000140c0cfed:  mov       rax, qword ptr [rbp - 0x50]
0000000140c0cff1:  mov       qword ptr [rbp + 0x278], rax
0000000140c0cff8:  mov       rdx, qword ptr [rbp - 0x48]
0000000140c0cffc:  mov       r8, qword ptr [rbp - 0x40]
0000000140c0d000:  lea       rcx, [rbp + 0x280]
0000000140c0d007:  mov       qword ptr [rbp + 0x260], rdx
0000000140c0d00e:  call      0x140001ab0
0000000140c0d013:  nop       
0000000140c0d014:  cmp       qword ptr [rbp + 0x278], 0
0000000140c0d01c:  jle       0x140c0d036
0000000140c0d01e:  call      qword ptr [rip + 0x58a774] ; kernel32.dll!GetProcessHeap
0000000140c0d024:  mov       rcx, rax
0000000140c0d027:  xor       edx, edx
0000000140c0d029:  mov       r8, qword ptr [rbp + 0x260]
0000000140c0d030:  call      qword ptr [rip + 0x58a75a] ; kernel32.dll!HeapFree
0000000140c0d036:  mov       rax, qword ptr [rbp + 0x280]
0000000140c0d03d:  mov       qword ptr [rbp + 0x268], rax
0000000140c0d044:  mov       rax, qword ptr [rbp + 0x288]
0000000140c0d04b:  mov       rcx, qword ptr [rbp + 0x290]
0000000140c0d052:  mov       qword ptr [rbp + 0x278], rcx
0000000140c0d059:  mov       rcx, qword ptr [rbp + 0x270]
0000000140c0d060:  test      rcx, rcx
0000000140c0d063:  je        0x140c0d083
0000000140c0d065:  mov       rsi, rax
0000000140c0d068:  call      qword ptr [rip + 0x58a72a] ; kernel32.dll!GetProcessHeap
0000000140c0d06e:  mov       rcx, rax
0000000140c0d071:  xor       edx, edx
0000000140c0d073:  mov       r8, qword ptr [rbp + 0x258]
0000000140c0d07a:  call      qword ptr [rip + 0x58a710] ; kernel32.dll!HeapFree
0000000140c0d080:  mov       rax, rsi
0000000140c0d083:  cmp       qword ptr [rbp + 0x268], -1
0000000140c0d08b:  jne       0x140c0d0da
0000000140c0d08d:  jmp       0x140c0d098
0000000140c0d08f:  lea       rcx, [rbp - 0x48]
0000000140c0d093:  call      0x14003a590
0000000140c0d098:  mov       eax, 0xb
0000000140c0d09d:  mov       qword ptr [rbp + 0x278], rax
0000000140c0d0a4:  mov       r8d, 0xb
0000000140c0d0aa:  xor       edx, edx
0000000140c0d0ac:  call      0x140e48790
0000000140c0d0b1:  test      rax, rax
0000000140c0d0b4:  je        0x140c0da4c
0000000140c0d0ba:  movabs    rcx, 0x2e726162616d756c
0000000140c0d0c4:  mov       qword ptr [rax], rcx
0000000140c0d0c7:  mov       dword ptr [rax + 7], 0x6578652e
0000000140c0d0ce:  mov       ecx, 0xb
0000000140c0d0d3:  mov       qword ptr [rbp + 0x268], rcx
0000000140c0d0da:  mov       qword ptr [rbp + 0x260], rax
0000000140c0d0e1:  mov       qword ptr [rbp + 0x238], 0
0000000140c0d0ec:  mov       qword ptr [rbp + 0x240], 4
0000000140c0d0f7:  mov       qword ptr [rbp + 0x248], 0
0000000140c0d102:  xor       r12d, r12d
0000000140c0d105:  mov       ecx, 2
0000000140c0d10a:  xor       edx, edx
0000000140c0d10c:  call      qword ptr [rip + 0x58a866] ; kernel32.dll!CreateToolhelp32Snapshot
0000000140c0d112:  mov       r15, rax
0000000140c0d115:  dec       rax
0000000140c0d118:  cmp       rax, -2
0000000140c0d11c:  jae       0x140c0d4d5
0000000140c0d122:  mov       dword ptr [rbp + 0x258], edi
0000000140c0d128:  lea       rcx, [rbp - 0x24]
0000000140c0d12c:  mov       r8d, 0x208
0000000140c0d132:  xor       edx, edx
0000000140c0d134:  call      0x1411650b0
0000000140c0d139:  mov       qword ptr [rbp - 0x50], 0x238
0000000140c0d141:  mov       dword ptr [rbp - 0x48], 0
0000000140c0d148:  pxor      xmm6, xmm6
0000000140c0d14c:  movdqu    xmmword ptr [rbp - 0x40], xmm6
0000000140c0d151:  movdqu    xmmword ptr [rbp - 0x34], xmm6
0000000140c0d156:  lea       rdx, [rbp - 0x50]
0000000140c0d15a:  mov       rcx, r15
0000000140c0d15d:  call      qword ptr [rip + 0x58a7d5] ; kernel32.dll!Process32FirstW
0000000140c0d163:  test      eax, eax
0000000140c0d165:  jne       0x140c0d187
0000000140c0d167:  call      qword ptr [rip + 0x58a78b] ; kernel32.dll!GetLastError
0000000140c0d16d:  movzx     ecx, ax
0000000140c0d170:  or        ecx, 0x80070000
0000000140c0d176:  test      eax, eax
0000000140c0d178:  cmovle    ecx, eax
0000000140c0d17b:  test      ecx, ecx
0000000140c0d17d:  mov       r12d, 0x535f4f4b
0000000140c0d183:  cmovne    r12d, ecx
0000000140c0d187:  mov       r14d, 4
0000000140c0d18d:  xor       edi, edi
0000000140c0d18f:  movq      xmm7, qword ptr [rip + 0x5eecd9]
0000000140c0d197:  lea       rsi, [rbp + 0x280]
0000000140c0d19e:  movdqa    xmm8, xmmword ptr [rip + 0x5efd19]
0000000140c0d1a7:  movd      xmm9, dword ptr [rip + 0x5efd20]
0000000140c0d1b0:  jmp       0x140c0d20f
0000000140c0d1b2:  nop       word ptr cs:[rax + rax]
0000000140c0d1c0:  call      qword ptr [rip + 0x58a732] ; kernel32.dll!GetLastError
0000000140c0d1c6:  movzx     r12d, ax
0000000140c0d1ca:  or        r12d, 0x80070000
0000000140c0d1d1:  test      eax, eax
0000000140c0d1d3:  cmovle    r12d, eax
0000000140c0d1d7:  test      r12d, r12d
0000000140c0d1da:  mov       eax, 0x535f4f4b
0000000140c0d1df:  cmove     r12d, eax
0000000140c0d1e3:  cmp       qword ptr [rbp + 0x280], 0
0000000140c0d1eb:  lea       rsi, [rbp + 0x280]
0000000140c0d1f2:  je        0x140c0d20f
0000000140c0d1f4:  mov       r13, qword ptr [rbp + 0x288]
0000000140c0d1fb:  call      qword ptr [rip + 0x58a597] ; kernel32.dll!GetProcessHeap
0000000140c0d201:  mov       rcx, rax
0000000140c0d204:  xor       edx, edx
0000000140c0d206:  mov       r8, r13
0000000140c0d209:  call      qword ptr [rip + 0x58a581] ; kernel32.dll!HeapFree
0000000140c0d20f:  test      r12d, r12d
0000000140c0d212:  jne       0x140c0d4e3
0000000140c0d218:  mov       rcx, 0xfffffffffffffff8
0000000140c0d21f:  nop       
0000000140c0d220:  movdqu    xmm0, xmmword ptr [rbp + rcx*2 - 0x14]
0000000140c0d226:  pcmpeqw   xmm0, xmm6
0000000140c0d22a:  pmovmskb  edx, xmm0
0000000140c0d22e:  lea       rax, [rcx + 8]
0000000140c0d232:  test      edx, edx
0000000140c0d234:  jne       0x140c0d242
0000000140c0d236:  cmp       rcx, 0xf0
0000000140c0d23d:  mov       rcx, rax
0000000140c0d240:  jne       0x140c0d220
0000000140c0d242:  movdqa    xmm1, xmm0
0000000140c0d246:  packsswb  xmm1, xmm1
0000000140c0d24a:  pmovmskb  ecx, xmm1
0000000140c0d24e:  test      cl, cl
0000000140c0d250:  je        0x140c0d3f0
0000000140c0d256:  packsswb  xmm0, xmm0
0000000140c0d25a:  pand      xmm0, xmm7
0000000140c0d25e:  movdqa    xmmword ptr [rbp + 0x220], xmm0
0000000140c0d266:  movzx     ecx, byte ptr [rbp + 0x221]
0000000140c0d26d:  mov       edx, dword ptr [rbp + 0x220]
0000000140c0d273:  cmp       dl, cl
0000000140c0d275:  cmova     ecx, edx
0000000140c0d278:  movzx     edx, byte ptr [rbp + 0x222]
0000000140c0d27f:  cmp       cl, dl
0000000140c0d281:  cmovbe    ecx, edx
0000000140c0d284:  mov       edx, dword ptr [rbp + 0x224]
0000000140c0d28a:  movzx     r8d, byte ptr [rbp + 0x223]
0000000140c0d292:  cmp       cl, r8b
0000000140c0d295:  cmovbe    ecx, r8d
0000000140c0d299:  cmp       cl, dl
0000000140c0d29b:  cmovbe    ecx, edx
0000000140c0d29e:  movzx     edx, byte ptr [rbp + 0x225]
0000000140c0d2a5:  cmp       cl, dl
0000000140c0d2a7:  cmovbe    ecx, edx
0000000140c0d2aa:  movzx     edx, byte ptr [rbp + 0x226]
0000000140c0d2b1:  cmp       cl, dl
0000000140c0d2b3:  cmovbe    ecx, edx
0000000140c0d2b6:  movzx     edx, byte ptr [rbp + 0x227]
0000000140c0d2bd:  cmp       cl, dl
0000000140c0d2bf:  cmovbe    ecx, edx
0000000140c0d2c2:  mov       dl, 8
0000000140c0d2c4:  sub       dl, cl
0000000140c0d2c6:  movzx     ecx, dl
0000000140c0d2c9:  add       rcx, rax
0000000140c0d2cc:  lea       rdx, [rbp - 0x24]
0000000140c0d2d0:  lea       rax, [rdx + rcx*2]
0000000140c0d2d4:  mov       qword ptr [rbp + 0x280], rdx
0000000140c0d2db:  mov       qword ptr [rbp + 0x288], rax
0000000140c0d2e2:  mov       word ptr [rbp + 0x290], 0
0000000140c0d2eb:  lea       rcx, [rbp + 0x1f0]
0000000140c0d2f2:  mov       rdx, rsi
0000000140c0d2f5:  call      0x1405690a0
0000000140c0d2fa:  nop       
0000000140c0d2fb:  mov       rdx, qword ptr [rbp + 0x1f8]
0000000140c0d302:  mov       r8, qword ptr [rbp + 0x200]
0000000140c0d309:  mov       rcx, rsi
0000000140c0d30c:  mov       qword ptr [rbp + 0x270], rdx
0000000140c0d313:  call      0x140001ab0
0000000140c0d318:  nop       
0000000140c0d319:  cmp       qword ptr [rbp + 0x1f0], 0
0000000140c0d321:  je        0x140c0d33b
0000000140c0d323:  call      qword ptr [rip + 0x58a46f] ; kernel32.dll!GetProcessHeap
0000000140c0d329:  mov       rcx, rax
0000000140c0d32c:  xor       edx, edx
0000000140c0d32e:  mov       r8, qword ptr [rbp + 0x270]
0000000140c0d335:  call      qword ptr [rip + 0x58a455] ; kernel32.dll!HeapFree
0000000140c0d33b:  mov       rax, qword ptr [rbp + 0x290]
0000000140c0d342:  cmp       rax, 0x12
0000000140c0d346:  jne       0x140c0d3c0
0000000140c0d348:  mov       rcx, qword ptr [rbp + 0x288]
0000000140c0d34f:  movdqu    xmm0, xmmword ptr [rcx]
0000000140c0d353:  pcmpeqb   xmm0, xmm8
0000000140c0d358:  movzx     ecx, word ptr [rcx + 0x10]
0000000140c0d35c:  movd      xmm1, ecx
0000000140c0d360:  pcmpeqb   xmm1, xmm9
0000000140c0d365:  pand      xmm1, xmm0
0000000140c0d369:  pmovmskb  ecx, xmm1
0000000140c0d36d:  mov       r12d, dword ptr [rbp - 0x48]
0000000140c0d371:  mov       r13d, dword ptr [rbp - 0x30]
0000000140c0d375:  cmp       ecx, 0xffff
0000000140c0d37b:  je        0x140c0d437
0000000140c0d381:  mov       r8, qword ptr [rbp + 0x278]
0000000140c0d388:  cmp       rax, r8
0000000140c0d38b:  jne       0x140c0d3d4
0000000140c0d38d:  mov       rcx, qword ptr [rbp + 0x288]
0000000140c0d394:  mov       rdx, qword ptr [rbp + 0x260]
0000000140c0d39b:  call      0x141165450
0000000140c0d3a0:  test      eax, eax
0000000140c0d3a2:  sete      bl
0000000140c0d3a5:  xor       esi, esi
0000000140c0d3a7:  cmp       rdi, qword ptr [rbp + 0x238]
0000000140c0d3ae:  je        0x140c0d450
0000000140c0d3b4:  jmp       0x140c0d464
0000000140c0d3b9:  nop       dword ptr [rax]
0000000140c0d3c0:  mov       r12d, dword ptr [rbp - 0x48]
0000000140c0d3c4:  mov       r13d, dword ptr [rbp - 0x30]
0000000140c0d3c8:  mov       r8, qword ptr [rbp + 0x278]
0000000140c0d3cf:  cmp       rax, r8
0000000140c0d3d2:  je        0x140c0d38d
0000000140c0d3d4:  xor       ebx, ebx
0000000140c0d3d6:  xor       esi, esi
0000000140c0d3d8:  cmp       rdi, qword ptr [rbp + 0x238]
0000000140c0d3df:  je        0x140c0d450
0000000140c0d3e1:  jmp       0x140c0d464
0000000140c0d3e6:  nop       word ptr cs:[rax + rax]
0000000140c0d3f0:  cmp       word ptr [rbp + 0x1dc], 0
0000000140c0d3f8:  je        0x140c0d4b7
0000000140c0d3fe:  cmp       word ptr [rbp + 0x1de], 0
0000000140c0d406:  je        0x140c0d4c1
0000000140c0d40c:  cmp       word ptr [rbp + 0x1e0], 0
0000000140c0d414:  je        0x140c0d4cb
0000000140c0d41a:  mov       ecx, 0x104
0000000140c0d41f:  cmp       word ptr [rbp + 0x1e2], 0
0000000140c0d427:  jne       0x140c0d2cc
0000000140c0d42d:  mov       ecx, 0x103
0000000140c0d432:  jmp       0x140c0d2cc
0000000140c0d437:  mov       bl, 1
0000000140c0d439:  mov       sil, 1
0000000140c0d43c:  cmp       rdi, qword ptr [rbp + 0x238]
0000000140c0d443:  jne       0x140c0d464
0000000140c0d445:  nop       word ptr cs:[rax + rax]
0000000140c0d450:  lea       rcx, [rbp + 0x238]
0000000140c0d457:  call      0x14117e720
0000000140c0d45c:  nop       
0000000140c0d45d:  mov       r14, qword ptr [rbp + 0x240]
0000000140c0d464:  lea       rax, [rdi + rdi*2]
0000000140c0d468:  mov       dword ptr [r14 + rax*4], r12d
0000000140c0d46c:  mov       dword ptr [r14 + rax*4 + 4], r13d
0000000140c0d471:  mov       byte ptr [r14 + rax*4 + 8], sil
0000000140c0d476:  mov       byte ptr [r14 + rax*4 + 9], bl
0000000140c0d47b:  inc       rdi
0000000140c0d47e:  mov       qword ptr [rbp + 0x248], rdi
0000000140c0d485:  mov       rcx, r15
0000000140c0d488:  lea       rdx, [rbp - 0x50]
0000000140c0d48c:  call      qword ptr [rip + 0x58a6b6] ; kernel32.dll!Process32NextW
0000000140c0d492:  xor       r12d, r12d
0000000140c0d495:  test      eax, eax
0000000140c0d497:  je        0x140c0d1c0
0000000140c0d49d:  cmp       qword ptr [rbp + 0x280], 0
0000000140c0d4a5:  lea       rsi, [rbp + 0x280]
0000000140c0d4ac:  jne       0x140c0d1f4
0000000140c0d4b2:  jmp       0x140c0d20f
0000000140c0d4b7:  mov       ecx, 0x100
0000000140c0d4bc:  jmp       0x140c0d2cc
0000000140c0d4c1:  mov       ecx, 0x101
0000000140c0d4c6:  jmp       0x140c0d2cc
0000000140c0d4cb:  mov       ecx, 0x102
0000000140c0d4d0:  jmp       0x140c0d2cc
0000000140c0d4d5:  call      qword ptr [rip + 0x58a41d] ; kernel32.dll!GetLastError
0000000140c0d4db:  mov       r14d, 4
0000000140c0d4e1:  jmp       0x140c0d4fc
0000000140c0d4e3:  mov       rcx, r15
0000000140c0d4e6:  call      qword ptr [rip + 0x58a29c] ; kernel32.dll!CloseHandle
0000000140c0d4ec:  test      eax, eax
0000000140c0d4ee:  jne       0x140c0d4f6
0000000140c0d4f0:  call      qword ptr [rip + 0x58a402] ; kernel32.dll!GetLastError
0000000140c0d4f6:  mov       edi, dword ptr [rbp + 0x258]
0000000140c0d4fc:  mov       ecx, 0x1010
0000000140c0d501:  xor       edx, edx
0000000140c0d503:  mov       r8d, edi
0000000140c0d506:  call      qword ptr [rip + 0x58a404] ; kernel32.dll!OpenProcess
0000000140c0d50c:  mov       rsi, rax
0000000140c0d50f:  dec       rax
0000000140c0d512:  cmp       rax, -2
0000000140c0d516:  jb        0x140c0d53e
0000000140c0d518:  call      qword ptr [rip + 0x58a3da] ; kernel32.dll!GetLastError
0000000140c0d51e:  mov       ecx, 0x1000
0000000140c0d523:  xor       edx, edx
0000000140c0d525:  mov       r8d, edi
0000000140c0d528:  call      qword ptr [rip + 0x58a3e2] ; kernel32.dll!OpenProcess
0000000140c0d52e:  mov       rsi, rax
0000000140c0d531:  dec       rax
0000000140c0d534:  cmp       rax, -3
0000000140c0d538:  ja        0x140c0d955
0000000140c0d53e:  mov       r8d, 0x10
0000000140c0d544:  xor       edx, edx
0000000140c0d546:  call      0x140e48790
0000000140c0d54b:  test      rax, rax
0000000140c0d54e:  je        0x140c0da0b
0000000140c0d554:  mov       qword ptr [rax], rsi
0000000140c0d557:  mov       dword ptr [rax + 8], edi
0000000140c0d55a:  mov       byte ptr [rax + 0xc], 0
0000000140c0d55e:  mov       qword ptr [rbp + 0x280], 1
0000000140c0d569:  mov       qword ptr [rbp + 0x288], rax
0000000140c0d570:  mov       qword ptr [rbp + 0x290], 1
0000000140c0d57b:  mov       r8d, 4
0000000140c0d581:  xor       edx, edx
0000000140c0d583:  call      0x140e48790
0000000140c0d588:  test      rax, rax
0000000140c0d58b:  je        0x140c0da1d
0000000140c0d591:  mov       dword ptr [rax], edi
0000000140c0d593:  mov       qword ptr [rbp - 0x50], 1
0000000140c0d59b:  mov       qword ptr [rbp - 0x48], rax
0000000140c0d59f:  mov       qword ptr [rbp - 0x40], 1
0000000140c0d5a7:  mov       eax, 1
0000000140c0d5ac:  xor       esi, esi
0000000140c0d5ae:  mov       rbx, qword ptr [rip + 0x58a343] ; kernel32.dll!GetLastError
0000000140c0d5b5:  movabs    rdi, 0x1ffffffffffffff0
0000000140c0d5bf:  jmp       0x140c0d5e5
0000000140c0d5c1:  nop       word ptr cs:[rax + rax]
0000000140c0d5d0:  mov       rsi, qword ptr [rbp + 0x258]
0000000140c0d5d7:  inc       rsi
0000000140c0d5da:  mov       rax, qword ptr [rbp - 0x40]
0000000140c0d5de:  mov       rbx, qword ptr [rip + 0x58a313] ; kernel32.dll!GetLastError
0000000140c0d5e5:  cmp       rsi, rax
0000000140c0d5e8:  jae       0x140c0d8f9
0000000140c0d5ee:  mov       rdx, qword ptr [rbp + 0x290]
0000000140c0d5f5:  cmp       rsi, rdx
0000000140c0d5f8:  jae       0x140c0da3a
0000000140c0d5fe:  mov       rax, qword ptr [rbp - 0x48]
0000000140c0d602:  mov       r14d, dword ptr [rax + rsi*4]
0000000140c0d606:  mov       rax, qword ptr [rbp + 0x288]
0000000140c0d60d:  mov       rcx, rsi
0000000140c0d610:  shl       rcx, 4
0000000140c0d614:  mov       rcx, qword ptr [rax + rcx]
0000000140c0d618:  mov       qword ptr [rbp + 0x250], 0
0000000140c0d623:  mov       qword ptr [rbp + 0x218], 0
0000000140c0d62e:  mov       qword ptr [rbp + 0x210], 0
0000000140c0d639:  mov       qword ptr [rbp + 0x1f0], 0
0000000140c0d644:  lea       rax, [rbp + 0x1f0]
0000000140c0d64b:  mov       qword ptr [rsp + 0x20], rax
0000000140c0d650:  lea       rdx, [rbp + 0x250]
0000000140c0d657:  lea       r8, [rbp + 0x218]
0000000140c0d65e:  lea       r9, [rbp + 0x210]
0000000140c0d665:  call      qword ptr [rip + 0x58a25d] ; kernel32.dll!GetProcessTimes
0000000140c0d66b:  test      eax, eax
0000000140c0d66d:  mov       qword ptr [rbp + 0x258], rsi
0000000140c0d674:  je        0x140c0d690
0000000140c0d676:  mov       rax, qword ptr [rbp + 0x250]
0000000140c0d67d:  mov       qword ptr [rbp + 0x278], rax
0000000140c0d684:  jmp       0x140c0d69d
0000000140c0d686:  nop       word ptr cs:[rax + rax]
0000000140c0d690:  call      rbx
0000000140c0d692:  mov       qword ptr [rbp + 0x278], 0
0000000140c0d69d:  mov       r12, qword ptr [rbp + 0x240]
0000000140c0d6a4:  mov       rax, qword ptr [rbp + 0x248]
0000000140c0d6ab:  lea       rax, [rax + rax*2]
0000000140c0d6af:  lea       rbx, [r12 + rax*4]
0000000140c0d6b3:  nop       word ptr cs:[rax + rax]
0000000140c0d6c0:  cmp       r12, rbx
0000000140c0d6c3:  je        0x140c0d5d0
0000000140c0d6c9:  mov       rax, r12
0000000140c0d6cc:  add       r12, 0xc
0000000140c0d6d0:  cmp       dword ptr [rax + 4], r14d
0000000140c0d6d4:  jne       0x140c0d6c0
0000000140c0d6d6:  cmp       byte ptr [rax + 9], 0
0000000140c0d6da:  je        0x140c0d6c0
0000000140c0d6dc:  mov       r13d, dword ptr [rax]
0000000140c0d6df:  movzx     r11d, byte ptr [rax + 8]
0000000140c0d6e4:  mov       rdx, qword ptr [rbp - 0x48]
0000000140c0d6e8:  mov       rax, qword ptr [rbp - 0x40]
0000000140c0d6ec:  mov       r8, rax
0000000140c0d6ef:  and       r8, rdi
0000000140c0d6f2:  lea       rcx, [rdx + r8*4]
0000000140c0d6f6:  and       eax, 0xf
0000000140c0d6f9:  movd      xmm0, r13d
0000000140c0d6fe:  pshufd    xmm0, xmm0, 0
0000000140c0d703:  xor       r9d, r9d
0000000140c0d706:  nop       word ptr cs:[rax + rax]
0000000140c0d710:  cmp       r8, r9
0000000140c0d713:  je        0x140c0d760
0000000140c0d715:  movdqu    xmm1, xmmword ptr [rdx + r9*4]
0000000140c0d71b:  movdqu    xmm2, xmmword ptr [rdx + r9*4 + 0x10]
0000000140c0d722:  movdqu    xmm3, xmmword ptr [rdx + r9*4 + 0x20]
0000000140c0d729:  movdqu    xmm4, xmmword ptr [rdx + r9*4 + 0x30]
0000000140c0d730:  pcmpeqd   xmm2, xmm0
0000000140c0d734:  pcmpeqd   xmm1, xmm0
0000000140c0d738:  packssdw  xmm1, xmm2
0000000140c0d73c:  pcmpeqd   xmm3, xmm0
0000000140c0d740:  pcmpeqd   xmm4, xmm0
0000000140c0d744:  packssdw  xmm3, xmm4
0000000140c0d748:  packsswb  xmm1, xmm3
0000000140c0d74c:  pmovmskb  r10d, xmm1
0000000140c0d751:  add       r9, 0x10
0000000140c0d755:  test      r10d, r10d
0000000140c0d758:  je        0x140c0d710
0000000140c0d75a:  jmp       0x140c0d6c0
0000000140c0d75f:  nop       
0000000140c0d760:  shl       eax, 2
0000000140c0d763:  xor       edx, edx
0000000140c0d765:  nop       word ptr cs:[rax + rax]
0000000140c0d770:  cmp       rax, rdx
0000000140c0d773:  je        0x140c0d784
0000000140c0d775:  cmp       dword ptr [rcx + rdx], r13d
0000000140c0d779:  lea       rdx, [rdx + 4]
0000000140c0d77d:  jne       0x140c0d770
0000000140c0d77f:  jmp       0x140c0d6c0
0000000140c0d784:  mov       byte ptr [rbp + 0x270], r11b
0000000140c0d78b:  mov       ecx, 0x1010
0000000140c0d790:  xor       edx, edx
0000000140c0d792:  mov       r8d, r13d
0000000140c0d795:  mov       rsi, qword ptr [rip + 0x58a174] ; kernel32.dll!OpenProcess
0000000140c0d79c:  call      rsi
0000000140c0d79e:  mov       r15, rax
0000000140c0d7a1:  dec       rax
0000000140c0d7a4:  cmp       rax, -2
0000000140c0d7a8:  jb        0x140c0d7d9
0000000140c0d7aa:  mov       rdi, qword ptr [rip + 0x58a147] ; kernel32.dll!GetLastError
0000000140c0d7b1:  call      rdi
0000000140c0d7b3:  mov       ecx, 0x1000
0000000140c0d7b8:  xor       edx, edx
0000000140c0d7ba:  mov       r8d, r13d
0000000140c0d7bd:  call      rsi
0000000140c0d7bf:  mov       r15, rax
0000000140c0d7c2:  dec       rax
0000000140c0d7c5:  cmp       rax, -2
0000000140c0d7c9:  jae       0x140c0d8e8
0000000140c0d7cf:  movabs    rdi, 0x1ffffffffffffff0
0000000140c0d7d9:  mov       qword ptr [rbp + 0x250], 0
0000000140c0d7e4:  mov       qword ptr [rbp + 0x218], 0
0000000140c0d7ef:  mov       qword ptr [rbp + 0x210], 0
0000000140c0d7fa:  mov       qword ptr [rbp + 0x1f0], 0
0000000140c0d805:  lea       rax, [rbp + 0x1f0]
0000000140c0d80c:  mov       qword ptr [rsp + 0x20], rax
0000000140c0d811:  mov       rcx, r15
0000000140c0d814:  lea       rdx, [rbp + 0x250]
0000000140c0d81b:  lea       r8, [rbp + 0x218]
0000000140c0d822:  lea       r9, [rbp + 0x210]
0000000140c0d829:  call      qword ptr [rip + 0x58a099] ; kernel32.dll!GetProcessTimes
0000000140c0d82f:  test      eax, eax
0000000140c0d831:  je        0x140c0d8c6
0000000140c0d837:  mov       rax, qword ptr [rbp + 0x278]
0000000140c0d83e:  cmp       qword ptr [rbp + 0x250], rax
0000000140c0d845:  jb        0x140c0d8cc
0000000140c0d84b:  mov       rdi, qword ptr [rbp + 0x290]
0000000140c0d852:  cmp       rdi, qword ptr [rbp + 0x280]
0000000140c0d859:  jne       0x140c0d868
0000000140c0d85b:  lea       rcx, [rbp + 0x280]
0000000140c0d862:  call      0x14117df40
0000000140c0d867:  nop       
0000000140c0d868:  mov       rax, qword ptr [rbp + 0x288]
0000000140c0d86f:  mov       rcx, rdi
0000000140c0d872:  shl       rcx, 4
0000000140c0d876:  mov       qword ptr [rax + rcx], r15
0000000140c0d87a:  mov       dword ptr [rax + rcx + 8], r13d
0000000140c0d87f:  movzx     edx, byte ptr [rbp + 0x270]
0000000140c0d886:  mov       byte ptr [rax + rcx + 0xc], dl
0000000140c0d88a:  inc       rdi
0000000140c0d88d:  mov       qword ptr [rbp + 0x290], rdi
0000000140c0d894:  mov       rsi, qword ptr [rbp - 0x40]
0000000140c0d898:  cmp       rsi, qword ptr [rbp - 0x50]
0000000140c0d89c:  jne       0x140c0d8a8
0000000140c0d89e:  lea       rcx, [rbp - 0x50]
0000000140c0d8a2:  call      0x141166550
0000000140c0d8a7:  nop       
0000000140c0d8a8:  mov       rax, qword ptr [rbp - 0x48]
0000000140c0d8ac:  mov       dword ptr [rax + rsi*4], r13d
0000000140c0d8b0:  inc       rsi
0000000140c0d8b3:  mov       qword ptr [rbp - 0x40], rsi
0000000140c0d8b7:  movabs    rdi, 0x1ffffffffffffff0
0000000140c0d8c1:  jmp       0x140c0d6c0
0000000140c0d8c6:  call      qword ptr [rip + 0x58a02c] ; kernel32.dll!GetLastError
0000000140c0d8cc:  mov       rcx, r15
0000000140c0d8cf:  call      qword ptr [rip + 0x589eb3] ; kernel32.dll!CloseHandle
0000000140c0d8d5:  test      eax, eax
0000000140c0d8d7:  jne       0x140c0d6c0
0000000140c0d8dd:  call      qword ptr [rip + 0x58a015] ; kernel32.dll!GetLastError
0000000140c0d8e3:  jmp       0x140c0d6c0
0000000140c0d8e8:  call      rdi
0000000140c0d8ea:  movabs    rdi, 0x1ffffffffffffff0
0000000140c0d8f4:  jmp       0x140c0d6c0
0000000140c0d8f9:  mov       rax, qword ptr [rbp + 0x290]
0000000140c0d900:  mov       rcx, qword ptr [rbp + 0x208]
0000000140c0d907:  mov       qword ptr [rcx + 0x10], rax
0000000140c0d90b:  movups    xmm0, xmmword ptr [rbp + 0x280]
0000000140c0d912:  movups    xmmword ptr [rcx], xmm0
0000000140c0d915:  cmp       qword ptr [rbp - 0x50], 0
0000000140c0d91a:  je        0x140c0d934
0000000140c0d91c:  mov       rsi, qword ptr [rbp - 0x48]
0000000140c0d920:  call      qword ptr [rip + 0x589e72] ; kernel32.dll!GetProcessHeap
0000000140c0d926:  mov       rcx, rax
0000000140c0d929:  xor       edx, edx
0000000140c0d92b:  mov       r8, rsi
0000000140c0d92e:  call      qword ptr [rip + 0x589e5c] ; kernel32.dll!HeapFree
0000000140c0d934:  cmp       qword ptr [rbp + 0x238], 0
0000000140c0d93c:  je        0x140c0d997
0000000140c0d93e:  mov       rsi, qword ptr [rbp + 0x240]
0000000140c0d945:  call      qword ptr [rip + 0x589e4d] ; kernel32.dll!GetProcessHeap
0000000140c0d94b:  mov       rcx, rax
0000000140c0d94e:  xor       edx, edx
0000000140c0d950:  mov       r8, rsi
0000000140c0d953:  jmp       0x140c0d991
0000000140c0d955:  call      qword ptr [rip + 0x589f9d] ; kernel32.dll!GetLastError
0000000140c0d95b:  mov       rax, qword ptr [rbp + 0x208]
0000000140c0d962:  mov       qword ptr [rax], 0
0000000140c0d969:  mov       qword ptr [rax + 8], 8
0000000140c0d971:  mov       qword ptr [rax + 0x10], 0
0000000140c0d979:  cmp       qword ptr [rbp + 0x238], 0
0000000140c0d981:  je        0x140c0d997
0000000140c0d983:  call      qword ptr [rip + 0x589e0f] ; kernel32.dll!GetProcessHeap
0000000140c0d989:  mov       rcx, rax
0000000140c0d98c:  xor       edx, edx
0000000140c0d98e:  mov       r8, r14
0000000140c0d991:  call      qword ptr [rip + 0x589df9] ; kernel32.dll!HeapFree
0000000140c0d997:  cmp       qword ptr [rbp + 0x268], 0
0000000140c0d99f:  je        0x140c0d9b9
0000000140c0d9a1:  call      qword ptr [rip + 0x589df1] ; kernel32.dll!GetProcessHeap
0000000140c0d9a7:  mov       rcx, rax
0000000140c0d9aa:  xor       edx, edx
0000000140c0d9ac:  mov       r8, qword ptr [rbp + 0x260]
0000000140c0d9b3:  call      qword ptr [rip + 0x589dd7] ; kernel32.dll!HeapFree
0000000140c0d9b9:  movaps    xmm6, xmmword ptr [rbp + 0x2a0]
0000000140c0d9c0:  movaps    xmm7, xmmword ptr [rbp + 0x2b0]
0000000140c0d9c7:  movaps    xmm8, xmmword ptr [rbp + 0x2c0]
0000000140c0d9cf:  movaps    xmm9, xmmword ptr [rbp + 0x2d0]
0000000140c0d9d7:  add       rsp, 0x368
0000000140c0d9de:  pop       rbx
0000000140c0d9df:  pop       rdi
0000000140c0d9e0:  pop       rsi
0000000140c0d9e1:  pop       r12
0000000140c0d9e3:  pop       r13
0000000140c0d9e5:  pop       r14
0000000140c0d9e7:  pop       r15
0000000140c0d9e9:  pop       rbp
0000000140c0d9ea:  ret       
0000000140c0d9eb:  mov       qword ptr [rbp + 0x268], 0xffffffffffffffff
0000000140c0d9f6:  mov       rcx, qword ptr [rbp + 0x270]
0000000140c0d9fd:  test      rcx, rcx
0000000140c0da00:  jne       0x140c0d065
0000000140c0da06:  jmp       0x140c0d083
0000000140c0da0b:  mov       ecx, 8
0000000140c0da10:  mov       edx, 0x10
0000000140c0da15:  call      0x141165895
0000000140c0da1a:  nop       
0000000140c0da1b:  jmp       0x140c0da4a
0000000140c0da1d:  mov       qword ptr [rbp + 0x1e8], 1
0000000140c0da28:  mov       ecx, 4
0000000140c0da2d:  mov       edx, 4
0000000140c0da32:  call      0x141165895
0000000140c0da37:  nop       
0000000140c0da38:  jmp       0x140c0da4a
0000000140c0da3a:  lea       r8, [rip + 0x75f5af] ; src\commands\feedback.rs [location-structure] original source line 333, column 37
0000000140c0da41:  mov       rcx, rsi
0000000140c0da44:  call      0x141166873
0000000140c0da49:  nop       
0000000140c0da4a:  ud2       
0000000140c0da4c:  mov       ecx, 1
0000000140c0da51:  mov       edx, 0xb
0000000140c0da56:  call      0x1411658af
0000000140c0da5b:  ud2       
