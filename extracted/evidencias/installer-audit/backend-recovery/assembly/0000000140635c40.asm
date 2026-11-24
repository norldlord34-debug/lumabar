; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140635c40..0x1406365c3
; Associated source paths: src\commands\apps.rs

0000000140635c40:  push      rbp
0000000140635c41:  push      r15
0000000140635c43:  push      r14
0000000140635c45:  push      r12
0000000140635c47:  push      rsi
0000000140635c48:  push      rdi
0000000140635c49:  push      rbx
0000000140635c4a:  sub       rsp, 0x3c0
0000000140635c51:  lea       rbp, [rsp + 0x80]
0000000140635c59:  and       rsp, 0xffffffffffffff80
0000000140635c5d:  mov       rbx, rsp
0000000140635c60:  mov       qword ptr [rbx + 0x3b0], rbp
0000000140635c67:  mov       qword ptr [rbp + 0x338], 0xfffffffffffffffe
0000000140635c72:  mov       rsi, rdx
0000000140635c75:  mov       rdx, rcx
0000000140635c78:  movzx     eax, byte ptr [rcx + 0x240]
0000000140635c7f:  lea       rcx, [rip + 0xd4569e]
0000000140635c86:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635c8a:  add       rax, rcx
0000000140635c8d:  mov       qword ptr [rbx + 0x88], rdx
0000000140635c94:  jmp       rax
0000000140635c96:  mov       word ptr [rdx + 0x241], 0x101
0000000140635c9f:  mov       byte ptr [rdx + 0x243], 1
0000000140635ca6:  movups    xmm0, xmmword ptr [rdx + 0x188]
0000000140635cad:  movdqu    xmm1, xmmword ptr [rdx + 0x198]
0000000140635cb5:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
0000000140635cbc:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
0000000140635cc3:  movups    xmmword ptr [rdx + 0x1e0], xmm0
0000000140635cca:  movdqu    xmmword ptr [rdx + 0x1f0], xmm1
0000000140635cd2:  movups    xmmword ptr [rdx + 0x200], xmm2
0000000140635cd9:  movups    xmmword ptr [rdx + 0x210], xmm3
0000000140635ce0:  movups    xmm0, xmmword ptr [rdx + 0x1c8]
0000000140635ce7:  movups    xmmword ptr [rdx + 0x220], xmm0
0000000140635cee:  mov       rax, qword ptr [rdx + 0x1d8]
0000000140635cf5:  mov       qword ptr [rdx + 0x230], rax
0000000140635cfc:  lea       r8, [rdx + 0x1e0]
0000000140635d03:  movzx     eax, byte ptr [rdx + 0x230]
0000000140635d0a:  lea       rcx, [rip + 0xd45623]
0000000140635d11:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635d15:  add       rax, rcx
0000000140635d18:  jmp       rax
0000000140635d1a:  lea       r8, [rdx + 0x1e0]
0000000140635d21:  movzx     eax, byte ptr [rdx + 0x230]
0000000140635d28:  lea       rcx, [rip + 0xd45605]
0000000140635d2f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635d33:  add       rax, rcx
0000000140635d36:  jmp       rax
0000000140635d38:  mov       byte ptr [rdx + 0x1f0], 0
0000000140635d3f:  lea       r9, [rdx + 0x1f8]
0000000140635d46:  movups    xmm0, xmmword ptr [r8]
0000000140635d4a:  movups    xmmword ptr [rdx + 0x1f8], xmm0
0000000140635d51:  mov       rax, qword ptr [r8 + 0x10]
0000000140635d55:  mov       qword ptr [rdx + 0x208], rax
0000000140635d5c:  lea       r10, [rdx + 0x228]
0000000140635d63:  mov       byte ptr [rdx + 0x228], 0
0000000140635d6a:  mov       rax, qword ptr [r9 + 0x10]
0000000140635d6e:  mov       qword ptr [rdx + 0x220], rax
0000000140635d75:  movups    xmm0, xmmword ptr [r9]
0000000140635d79:  movups    xmmword ptr [rdx + 0x210], xmm0
0000000140635d80:  movzx     eax, byte ptr [rdx + 0x220]
0000000140635d87:  lea       rcx, [rip + 0xd455c6]
0000000140635d8e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635d92:  add       rax, rcx
0000000140635d95:  jmp       rax
0000000140635d97:  lea       r10, [rdx + 0x228]
0000000140635d9e:  movzx     eax, byte ptr [rdx + 0x228]
0000000140635da5:  lea       r9, [rdx + 0x1f8]
0000000140635dac:  lea       rcx, [rip + 0xd45591]
0000000140635db3:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635db7:  add       rax, rcx
0000000140635dba:  jmp       rax
0000000140635dbc:  mov       rax, qword ptr [r9 + 0x10]
0000000140635dc0:  mov       qword ptr [rdx + 0x220], rax
0000000140635dc7:  movups    xmm0, xmmword ptr [r9]
0000000140635dcb:  movups    xmmword ptr [rdx + 0x210], xmm0
0000000140635dd2:  movzx     eax, byte ptr [rdx + 0x220]
0000000140635dd9:  lea       rcx, [rip + 0xd45574]
0000000140635de0:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635de4:  add       rax, rcx
0000000140635de7:  jmp       rax
0000000140635de9:  movzx     eax, byte ptr [rdx + 0x220]
0000000140635df0:  lea       rcx, [rip + 0xd4555d]
0000000140635df7:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635dfb:  add       rax, rcx
0000000140635dfe:  jmp       rax
0000000140635e00:  mov       qword ptr [rbx + 0xa0], r10
0000000140635e07:  mov       qword ptr [rbx + 0xa8], r9
0000000140635e0e:  mov       qword ptr [rbx + 0x98], r8
0000000140635e15:  lea       r15, [rdx + 0x218]
0000000140635e1c:  mov       byte ptr [rdx + 0x218], 0
0000000140635e23:  jmp       0x140635e58
0000000140635e25:  lea       r15, [rdx + 0x218]
0000000140635e2c:  movzx     eax, byte ptr [rdx + 0x218]
0000000140635e33:  lea       rcx, [rip + 0xd4552a]
0000000140635e3a:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635e3e:  add       rax, rcx
0000000140635e41:  mov       qword ptr [rbx + 0x98], r8
0000000140635e48:  mov       qword ptr [rbx + 0xa8], r9
0000000140635e4f:  mov       qword ptr [rbx + 0xa0], r10
0000000140635e56:  jmp       rax
0000000140635e58:  mov       eax, dword ptr [rip + 0x114c702]
0000000140635e5e:  test      eax, eax
0000000140635e60:  jne       0x140636444
0000000140635e66:  mov       r9, qword ptr [rip + 0x114c6a3]
0000000140635e6d:  mov       r10, qword ptr [rip + 0x114c68c]
0000000140635e74:  mov       r8, qword ptr [rip + 0x114c68d]
0000000140635e7b:  mov       rdx, qword ptr [rip + 0x114c6be]
0000000140635e82:  mov       rcx, qword ptr [rip + 0x114c6bf]
0000000140635e89:  nop       dword ptr [rax]
0000000140635e90:  mov       eax, 1
0000000140635e95:  lock xadd qword ptr [rip + 0x114c772], rax
0000000140635e9e:  test      rax, rax
0000000140635ea1:  je        0x140635e90
0000000140635ea3:  cmp       r9d, 2
0000000140635ea7:  cmove     rdx, r10
0000000140635eab:  cmp       r9, 2
0000000140635eaf:  cmove     rcx, r8
0000000140635eb3:  lea       r8, [rip + 0x114c646]
0000000140635eba:  lea       rdi, [rip + 0x114c67f]
0000000140635ec1:  cmove     rdi, r8
0000000140635ec5:  lea       r14, [rcx + 0x2c8]
0000000140635ecc:  lea       r8, [rcx + 0x200]
0000000140635ed3:  test      dl, dl
0000000140635ed5:  cmovne    r14, r8
0000000140635ed9:  mov       r8, qword ptr [rdi]
0000000140635edc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140635ee4:  test      rdx, rdx
0000000140635ee7:  je        0x140635f04
0000000140635ee9:  lea       r8, [r8*8 + 0x200]
0000000140635ef1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140635ef6:  lock inc  qword ptr [rdx]
0000000140635efa:  jle       0x140635f02
0000000140635efc:  lock inc  qword ptr [rdx]
0000000140635f00:  jg        0x140635f04
0000000140635f02:  ud2       
0000000140635f04:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140635f0f:  mov       qword ptr [rbx + 0x208], 0
0000000140635f1a:  lea       r8, [rip + 0xd192bf]
0000000140635f21:  mov       qword ptr [rbx + 0x210], r8
0000000140635f28:  mov       qword ptr [rbx + 0x218], 0
0000000140635f33:  mov       qword ptr [rbx + 0x220], rdx
0000000140635f3a:  mov       qword ptr [rbx + 0x228], rcx
0000000140635f41:  mov       qword ptr [rbx + 0x230], rax
0000000140635f48:  mov       dword ptr [rbx + 0x238], 0
0000000140635f52:  mov       byte ptr [rbx + 0x240], 1
0000000140635f59:  xorps     xmm0, xmm0
0000000140635f5c:  movaps    xmmword ptr [rbx + 0x280], xmm0
0000000140635f63:  mov       qword ptr [rbx + 0x290], 0
0000000140635f6e:  mov       qword ptr [rbx + 0x2a0], rdx
0000000140635f75:  mov       qword ptr [rbx + 0x2a8], rcx
0000000140635f7c:  mov       r8d, 0x180
0000000140635f82:  xor       edx, edx
0000000140635f84:  call      0x140e48790
0000000140635f89:  test      rax, rax
0000000140635f8c:  mov       qword ptr [rbx + 0x90], r15
0000000140635f93:  je        0x140636499
0000000140635f99:  mov       r12, rax
0000000140635f9c:  and       r12, 0xffffffffffffff80
0000000140635fa0:  mov       qword ptr [r12 + 0x78], rax
0000000140635fa5:  sub       r12, -0x80
0000000140635fa9:  lea       rdx, [rbx + 0x200]
0000000140635fb0:  mov       r8d, 0x100
0000000140635fb6:  mov       rcx, r12
0000000140635fb9:  call      0x141164a10
0000000140635fbe:  nop       
0000000140635fbf:  mov       rcx, r14
0000000140635fc2:  mov       qword ptr [rbx + 0xb0], r12
0000000140635fc9:  mov       rdx, r12
0000000140635fcc:  mov       r8b, 1
0000000140635fcf:  mov       r9, rdi
0000000140635fd2:  call      0x140f41e30
0000000140635fd7:  nop       
0000000140635fd8:  test      rdx, rdx
0000000140635fdb:  setne     cl
0000000140635fde:  and       cl, al
0000000140635fe0:  cmp       cl, 1
0000000140635fe3:  je        0x140636456
0000000140635fe9:  mov       rax, qword ptr [rbx + 0x88]
0000000140635ff0:  mov       rdx, qword ptr [rbx + 0xb0]
0000000140635ff7:  mov       qword ptr [rax + 0x210], rdx
0000000140635ffe:  jmp       0x14063600e
0000000140636000:  mov       qword ptr [rbx + 0x90], r15
0000000140636007:  mov       rdx, qword ptr [rdx + 0x210]
000000014063600e:  lea       rdi, [rbx + 0x200]
0000000140636015:  mov       rcx, rdi
0000000140636018:  mov       r8, rsi
000000014063601b:  call      0x140c36d50
0000000140636020:  nop       
0000000140636021:  mov       r14, qword ptr [rbx + 0x200]
0000000140636028:  cmp       r14, 2
000000014063602c:  jne       0x14063605d
000000014063602e:  mov       rax, qword ptr [rbx + 0x90]
0000000140636035:  mov       byte ptr [rax], 3
0000000140636038:  mov       rdi, qword ptr [rbx + 0x88]
000000014063603f:  mov       byte ptr [rdi + 0x220], 3
0000000140636046:  mov       byte ptr [rdi + 0x228], 3
000000014063604d:  mov       byte ptr [rdi + 0x230], 3
0000000140636054:  mov       cl, 3
0000000140636056:  mov       al, 1
0000000140636058:  jmp       0x14063642c
000000014063605d:  mov       rsi, qword ptr [rbx + 0x208]
0000000140636064:  movups    xmm0, xmmword ptr [rbx + 0x210]
000000014063606b:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140636072:  mov       rax, qword ptr [rbx + 0x220]
0000000140636079:  mov       qword ptr [rbx + 0x130], rax
0000000140636080:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140636087:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014063608e:  movups    xmm0, xmmword ptr [rbx + 0x238]
0000000140636095:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014063609c:  mov       rax, qword ptr [rbx + 0x88]
00000001406360a3:  mov       rcx, qword ptr [rax + 0x210]
00000001406360aa:  mov       edx, 0x84
00000001406360af:  mov       eax, 0xcc
00000001406360b4:  lock cmpxchg qword ptr [rcx], rdx
00000001406360b9:  mov       r15, qword ptr [rbx + 0x90]
00000001406360c0:  je        0x1406360d4
00000001406360c2:  mov       rax, qword ptr [rcx + 0x10]
00000001406360c6:  mov       rax, qword ptr [rax + 0x20]
00000001406360ca:  mov       qword ptr [rbx + 0x80], r15
00000001406360d1:  call      rax
00000001406360d3:  nop       
00000001406360d4:  cmp       r14d, 1
00000001406360d8:  jne       0x140636200
00000001406360de:  mov       qword ptr [rbx + 0x200], rsi
00000001406360e5:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406360ec:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406360f3:  mov       rax, qword ptr [rbx + 0x130]
00000001406360fa:  mov       qword ptr [rbx + 0x218], rax
0000000140636101:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140636108:  movdqa    xmm1, xmmword ptr [rbx + 0xf0]
0000000140636110:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140636117:  movdqu    xmmword ptr [rbx + 0x230], xmm1
000000014063611f:  mov       qword ptr [rbx + 0x1b0], rdi
0000000140636126:  lea       rax, [rip + 0x89f363]
000000014063612d:  mov       qword ptr [rbx + 0x1b8], rax
0000000140636134:  lea       rdx, [rip + 0xbde63e]
000000014063613b:  lea       rcx, [rbx + 0x138]
0000000140636142:  lea       r8, [rbx + 0x1b0]
0000000140636149:  call      0x1400036f0
000000014063614e:  nop       
000000014063614f:  movups    xmm0, xmmword ptr [rbx + 0x138]
0000000140636156:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
000000014063615d:  mov       rax, qword ptr [rbx + 0x148]
0000000140636164:  mov       qword ptr [rbx + 0x1d0], rax
000000014063616b:  mov       rax, qword ptr [rbx + 0x90]
0000000140636172:  mov       qword ptr [rbx + 0x80], rax
0000000140636179:  lea       rcx, [rbx + 0x200]
0000000140636180:  call      0x1401df2c0
0000000140636185:  nop       
0000000140636186:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
000000014063618d:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140636194:  mov       rax, qword ptr [rbx + 0x1d0]
000000014063619b:  mov       qword ptr [rbx + 0xd0], rax
00000001406361a2:  mov       rax, qword ptr [rbx + 0x88]
00000001406361a9:  mov       byte ptr [rax + 0x218], 1
00000001406361b0:  mov       byte ptr [rax + 0x220], 1
00000001406361b7:  mov       rax, qword ptr [rbx + 0xd0]
00000001406361be:  mov       qword ptr [rbx + 0x110], rax
00000001406361c5:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406361cc:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406361d3:  movaps    xmm0, xmmword ptr [rbx + 0x170]
00000001406361da:  movdqa    xmm1, xmmword ptr [rbx + 0x180]
00000001406361e2:  movaps    xmmword ptr [rbx + 0x190], xmm0
00000001406361e9:  movdqa    xmmword ptr [rbx + 0x1a0], xmm1
00000001406361f1:  movabs    rsi, 0x8000000000000010
00000001406361fb:  jmp       0x14063629a
0000000140636200:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140636207:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014063620e:  mov       rax, qword ptr [rbx + 0x130]
0000000140636215:  mov       qword ptr [rbx + 0xd0], rax
000000014063621c:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140636223:  movdqa    xmm1, xmmword ptr [rbx + 0xf0]
000000014063622b:  movaps    xmmword ptr [rbx + 0x170], xmm0
0000000140636232:  movdqa    xmmword ptr [rbx + 0x180], xmm1
000000014063623a:  mov       byte ptr [r15], 1
000000014063623e:  cmp       rsi, -2
0000000140636242:  mov       rdi, qword ptr [rbx + 0x88]
0000000140636249:  je        0x14063603f
000000014063624f:  mov       byte ptr [rdi + 0x220], 1
0000000140636256:  mov       rax, qword ptr [rbx + 0xd0]
000000014063625d:  mov       qword ptr [rbx + 0x110], rax
0000000140636264:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014063626b:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140636272:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140636279:  movdqa    xmm1, xmmword ptr [rbx + 0x180]
0000000140636281:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140636288:  movdqa    xmmword ptr [rbx + 0x1a0], xmm1
0000000140636290:  cmp       rsi, -1
0000000140636294:  je        0x140636345
000000014063629a:  mov       qword ptr [rbx + 0x200], rsi
00000001406362a1:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406362a8:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406362af:  mov       rax, qword ptr [rbx + 0x110]
00000001406362b6:  mov       qword ptr [rbx + 0x218], rax
00000001406362bd:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406362c4:  movdqa    xmm1, xmmword ptr [rbx + 0x1a0]
00000001406362cc:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406362d3:  movdqu    xmmword ptr [rbx + 0x230], xmm1
00000001406362db:  lea       rcx, [rbx + 0x150]
00000001406362e2:  lea       rdx, [rbx + 0x200]
00000001406362e9:  call      0x140c35f10
00000001406362ee:  nop       
00000001406362ef:  movzx     edx, byte ptr [rbx + 0x150]
00000001406362f6:  cmp       rdx, 0xff
00000001406362fd:  mov       rdi, qword ptr [rbx + 0x88]
0000000140636304:  je        0x140636345
0000000140636306:  movzx     eax, byte ptr [rbx + 0x157]
000000014063630d:  shl       eax, 0x10
0000000140636310:  movzx     r8d, word ptr [rbx + 0x155]
0000000140636318:  or        r8d, eax
000000014063631b:  mov       eax, dword ptr [rbx + 0x151]
0000000140636321:  movdqu    xmm0, xmmword ptr [rbx + 0x158]
0000000140636329:  mov       rcx, qword ptr [rbx + 0x168]
0000000140636330:  shl       r8, 0x28
0000000140636334:  shl       rax, 8
0000000140636338:  or        rax, r8
000000014063633b:  or        rax, rdx
000000014063633e:  mov       edx, 1
0000000140636343:  jmp       0x14063637b
0000000140636345:  mov       r8d, 0x80
000000014063634b:  xor       edx, edx
000000014063634d:  call      0x140e48790
0000000140636352:  test      rax, rax
0000000140636355:  je        0x1406365ae
000000014063635b:  mov       dword ptr [rax], 0x6c6c756e
0000000140636361:  movq      xmm1, rax
0000000140636366:  movdqa    xmm0, xmmword ptr [rip + 0xbc53e2]
000000014063636e:  punpcklqdq xmm0, xmm1
0000000140636372:  mov       ecx, 4
0000000140636377:  xor       eax, eax
0000000140636379:  xor       edx, edx
000000014063637b:  mov       byte ptr [rdi + 0x228], 1
0000000140636382:  mov       byte ptr [rdi + 0x230], 1
0000000140636389:  mov       qword ptr [rbx + 0x1e0], rax
0000000140636390:  movdqu    xmmword ptr [rbx + 0x1e8], xmm0
0000000140636398:  mov       qword ptr [rbx + 0x1f8], rcx
000000014063639f:  mov       qword ptr [rbx + 0x1d8], rdx
00000001406363a6:  mov       byte ptr [rdi + 0x243], 0
00000001406363ad:  lea       rsi, [rbx + 0x200]
00000001406363b4:  mov       r8d, 0x168
00000001406363ba:  mov       rcx, rsi
00000001406363bd:  mov       rdx, rdi
00000001406363c0:  call      0x141164a10
00000001406363c5:  mov       byte ptr [rdi + 0x242], 0
00000001406363cc:  mov       rdx, qword ptr [rdi + 0x180]
00000001406363d3:  mov       byte ptr [rdi + 0x241], 0
00000001406363da:  mov       rax, qword ptr [rdi + 0x178]
00000001406363e1:  mov       qword ptr [rbx + 0xf0], rax
00000001406363e8:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406363ef:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406363f6:  mov       eax, dword ptr [rdi + 0x238]
00000001406363fc:  mov       ecx, dword ptr [rdi + 0x23c]
0000000140636402:  mov       dword ptr [rsp + 0x28], ecx
0000000140636406:  mov       dword ptr [rsp + 0x20], eax
000000014063640a:  lea       r8, [rbx + 0x1d8]
0000000140636411:  lea       r9, [rbx + 0xe0]
0000000140636418:  mov       rcx, rsi
000000014063641b:  call      0x140a39f20
0000000140636420:  nop       
0000000140636421:  mov       cl, 1
0000000140636423:  xor       eax, eax
0000000140636425:  mov       rdi, qword ptr [rbx + 0x88]
000000014063642c:  mov       byte ptr [rdi + 0x240], cl
0000000140636432:  lea       rsp, [rbp + 0x340]
0000000140636439:  pop       rbx
000000014063643a:  pop       rdi
000000014063643b:  pop       rsi
000000014063643c:  pop       r12
000000014063643e:  pop       r14
0000000140636440:  pop       r15
0000000140636442:  pop       rbp
0000000140636443:  ret       
0000000140636444:  mov       qword ptr [rbx + 0x80], r15
000000014063644b:  call      0x14116abb3
0000000140636450:  nop       
0000000140636451:  jmp       0x140635e66
0000000140636456:  mov       qword ptr [rbx + 0x138], rdx
000000014063645d:  lea       rax, [rbx + 0x138]
0000000140636464:  mov       qword ptr [rbx + 0x200], rax
000000014063646b:  lea       rax, [rip + 0x81785e] ; data: UVWSH
0000000140636472:  mov       qword ptr [rbx + 0x208], rax
0000000140636479:  lea       rcx, [rip + 0xbcab48]
0000000140636480:  lea       r8, [rip + 0xbd9711]
0000000140636487:  lea       rdx, [rbx + 0x200]
000000014063648e:  call      0x141166a50
0000000140636493:  nop       
0000000140636494:  jmp       0x140635f02
0000000140636499:  mov       ecx, 0x80
000000014063649e:  mov       edx, 0x100
00000001406364a3:  call      0x141165895
00000001406364a8:  nop       
00000001406364a9:  jmp       0x140635f02
00000001406364ae:  lea       rcx, [rip + 0xbd95f3]
00000001406364b5:  call      0x141166bb0
00000001406364ba:  ud2       
00000001406364bc:  lea       rcx, [rip + 0xbd95e5]
00000001406364c3:  call      0x141166b90
00000001406364c8:  ud2       
00000001406364ca:  mov       qword ptr [rbx + 0x98], r8
00000001406364d1:  lea       rcx, [rip + 0xbde5c0]
00000001406364d8:  call      0x141166bb0
00000001406364dd:  nop       
00000001406364de:  jmp       0x140635f02
00000001406364e3:  mov       qword ptr [rbx + 0x98], r8
00000001406364ea:  lea       rcx, [rip + 0xbde5a7]
00000001406364f1:  call      0x141166b90
00000001406364f6:  nop       
00000001406364f7:  jmp       0x140635f02
00000001406364fc:  mov       qword ptr [rbx + 0xa0], r10
0000000140636503:  mov       qword ptr [rbx + 0xa8], r9
000000014063650a:  mov       qword ptr [rbx + 0x98], r8
0000000140636511:  lea       rcx, [rip + 0xbe31a8] ; src\commands\apps.rs [location-structure] original source line 216, column 51
0000000140636518:  call      0x141166bb0
000000014063651d:  nop       
000000014063651e:  jmp       0x140635f02
0000000140636523:  mov       qword ptr [rbx + 0xa0], r10
000000014063652a:  mov       qword ptr [rbx + 0xa8], r9
0000000140636531:  mov       qword ptr [rbx + 0x98], r8
0000000140636538:  lea       rcx, [rip + 0xbe3181] ; src\commands\apps.rs [location-structure] original source line 216, column 51
000000014063653f:  call      0x141166b90
0000000140636544:  nop       
0000000140636545:  jmp       0x140635f02
000000014063654a:  mov       qword ptr [rbx + 0x98], r8
0000000140636551:  mov       qword ptr [rbx + 0xb8], r9
0000000140636558:  lea       rcx, [rip + 0xbd93d1]
000000014063655f:  call      0x141166bb0
0000000140636564:  nop       
0000000140636565:  jmp       0x140635f02
000000014063656a:  mov       qword ptr [rbx + 0x98], r8
0000000140636571:  mov       qword ptr [rbx + 0xb8], r9
0000000140636578:  lea       rcx, [rip + 0xbd93b1]
000000014063657f:  call      0x141166b90
0000000140636584:  nop       
0000000140636585:  jmp       0x140635f02
000000014063658a:  lea       rcx, [rip + 0xbd961f]
0000000140636591:  call      0x141166bb0
0000000140636596:  nop       
0000000140636597:  jmp       0x140635f02
000000014063659c:  lea       rcx, [rip + 0xbd960d]
00000001406365a3:  call      0x141166b90
00000001406365a8:  nop       
00000001406365a9:  jmp       0x140635f02
00000001406365ae:  mov       ecx, 1
00000001406365b3:  mov       edx, 0x80
00000001406365b8:  call      0x1411658af
00000001406365bd:  nop       
00000001406365be:  jmp       0x140635f02
