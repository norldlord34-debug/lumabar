; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140697c00..0x140698d5d
; Associated source paths: src\commands\photos.rs

0000000140697c00:  push      rbp
0000000140697c01:  push      r15
0000000140697c03:  push      r14
0000000140697c05:  push      r13
0000000140697c07:  push      r12
0000000140697c09:  push      rsi
0000000140697c0a:  push      rdi
0000000140697c0b:  push      rbx
0000000140697c0c:  sub       rsp, 0x4b8
0000000140697c13:  lea       rbp, [rsp + 0x80]
0000000140697c1b:  and       rsp, 0xffffffffffffff80
0000000140697c1f:  mov       rbx, rsp
0000000140697c22:  mov       qword ptr [rbx + 0x4a8], rbp
0000000140697c29:  mov       qword ptr [rbp + 0x430], 0xfffffffffffffffe
0000000140697c34:  mov       rsi, rdx
0000000140697c37:  mov       r15, rcx
0000000140697c3a:  movzx     eax, byte ptr [rcx + 0xa10]
0000000140697c41:  lea       rcx, [rip + 0xce495c]
0000000140697c48:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140697c4c:  add       rax, rcx
0000000140697c4f:  mov       qword ptr [rbx + 0x48], r15
0000000140697c53:  jmp       rax
0000000140697c55:  mov       word ptr [r15 + 0xa11], 0x101
0000000140697c5f:  mov       byte ptr [r15 + 0xa13], 1
0000000140697c67:  lea       rdx, [r15 + 0x188]
0000000140697c6e:  lea       rdi, [r15 + 0x5c8]
0000000140697c75:  mov       r8d, 0x440
0000000140697c7b:  mov       rcx, rdi
0000000140697c7e:  call      0x141164a10
0000000140697c83:  movzx     eax, byte ptr [r15 + 0xa00]
0000000140697c8b:  lea       rcx, [rip + 0xce4922]
0000000140697c92:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140697c96:  add       rax, rcx
0000000140697c99:  jmp       rax
0000000140697c9b:  lea       rdi, [r15 + 0x5c8]
0000000140697ca2:  movzx     eax, byte ptr [r15 + 0xa00]
0000000140697caa:  lea       rcx, [rip + 0xce4903]
0000000140697cb1:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140697cb5:  add       rax, rcx
0000000140697cb8:  jmp       rax
0000000140697cba:  lea       rcx, [rbx + 0x280]
0000000140697cc1:  mov       qword ptr [rbx + 0x50], rdi
0000000140697cc5:  mov       rdx, rdi
0000000140697cc8:  call      0x140c50c10
0000000140697ccd:  nop       
0000000140697cce:  mov       rax, qword ptr [rbx + 0x48]
0000000140697cd2:  lea       r12, [rax + 0x7d0]
0000000140697cd9:  mov       rax, qword ptr [rbx + 0x280]
0000000140697ce0:  mov       r14, qword ptr [rbx + 0x288]
0000000140697ce7:  mov       rcx, qword ptr [rbx + 0x290]
0000000140697cee:  mov       rdi, qword ptr [rbx + 0x298]
0000000140697cf5:  mov       r15, qword ptr [rbx + 0x2a0]
0000000140697cfc:  cmp       rax, -1
0000000140697d00:  je        0x140697e98
0000000140697d06:  movups    xmm0, xmmword ptr [rbx + 0x308]
0000000140697d0d:  movups    xmmword ptr [rbx + 0x218], xmm0
0000000140697d14:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
0000000140697d1b:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140697d22:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
0000000140697d29:  movups    xmmword ptr [rbx + 0x1f8], xmm0
0000000140697d30:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
0000000140697d37:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
0000000140697d3e:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
0000000140697d45:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
0000000140697d4c:  movups    xmmword ptr [rbx + 0x1e8], xmm3
0000000140697d53:  movups    xmmword ptr [rbx + 0x1d8], xmm2
0000000140697d5a:  movups    xmmword ptr [rbx + 0x1c8], xmm1
0000000140697d61:  movups    xmmword ptr [rbx + 0x1b8], xmm0
0000000140697d68:  mov       qword ptr [rbx + 0x190], rax
0000000140697d6f:  mov       qword ptr [rbx + 0x198], r14
0000000140697d76:  mov       qword ptr [rbx + 0x1a0], rcx
0000000140697d7d:  mov       qword ptr [rbx + 0x1a8], rdi
0000000140697d84:  mov       qword ptr [rbx + 0x1b0], r15
0000000140697d8b:  mov       qword ptr [rbx + 0x2b0], 0
0000000140697d96:  lea       rax, [rip + 0xb7d118] ; data: list_photoslimitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyreve
0000000140697d9d:  mov       qword ptr [rbx + 0x280], rax
0000000140697da4:  mov       qword ptr [rbx + 0x288], 0xb
0000000140697daf:  lea       rax, [rip + 0xb7d10a] ; data: limitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconn
0000000140697db6:  mov       qword ptr [rbx + 0x290], rax
0000000140697dbd:  mov       qword ptr [rbx + 0x298], 5
0000000140697dc8:  mov       rax, qword ptr [rbx + 0x50]
0000000140697dcc:  mov       qword ptr [rbx + 0x2a0], rax
0000000140697dd3:  mov       qword ptr [rbx + 0x2a8], r12
0000000140697dda:  lea       rcx, [rbx + 0xf0]
0000000140697de1:  lea       rdx, [rbx + 0x280]
0000000140697de8:  call      0x140c15420
0000000140697ded:  nop       
0000000140697dee:  movzx     r14d, byte ptr [rbx + 0xf0]
0000000140697df6:  cmp       r14b, 0xff
0000000140697dfa:  je        0x140697ecc
0000000140697e00:  mov       qword ptr [rbx + 0x68], r12
0000000140697e04:  movzx     esi, byte ptr [rbx + 0xf3]
0000000140697e0b:  movzx     r13d, word ptr [rbx + 0xf1]
0000000140697e13:  mov       r12d, dword ptr [rbx + 0xf4]
0000000140697e1a:  mov       rax, qword ptr [rbx + 0xf8]
0000000140697e21:  mov       qword ptr [rbx + 0x60], rax
0000000140697e25:  mov       rdi, qword ptr [rbx + 0x100]
0000000140697e2c:  mov       r15, qword ptr [rbx + 0x108]
0000000140697e33:  lea       rcx, [rbx + 0x190]
0000000140697e3a:  call      0x1401de350
0000000140697e3f:  nop       
0000000140697e40:  shl       esi, 0x10
0000000140697e43:  or        r13d, esi
0000000140697e46:  jmp       0x140697eae
0000000140697e48:  lea       r8, [r15 + 0x9f8]
0000000140697e4f:  movzx     eax, byte ptr [r15 + 0x9f8]
0000000140697e57:  lea       rdx, [r15 + 0x898]
0000000140697e5e:  lea       rcx, [rip + 0xce475f]
0000000140697e65:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140697e69:  add       rax, rcx
0000000140697e6c:  mov       qword ptr [rbx + 0x68], r8
0000000140697e70:  jmp       rax
0000000140697e72:  mov       qword ptr [rbx + 0x80], rdx
0000000140697e79:  lea       r14, [r15 + 0x948]
0000000140697e80:  movzx     eax, byte ptr [r15 + 0x9f0]
0000000140697e88:  lea       rcx, [rip + 0xce4745]
0000000140697e8f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140697e93:  add       rax, rcx
0000000140697e96:  jmp       rax
0000000140697e98:  mov       qword ptr [rbx + 0x68], r12
0000000140697e9c:  mov       qword ptr [rbx + 0x60], rcx
0000000140697ea0:  mov       r13, r14
0000000140697ea3:  shr       r13, 8
0000000140697ea7:  mov       r12, r14
0000000140697eaa:  shr       r12, 0x20
0000000140697eae:  mov       rcx, qword ptr [rbx + 0x50]
0000000140697eb2:  call      0x1401de480
0000000140697eb7:  nop       
0000000140697eb8:  mov       esi, 1
0000000140697ebd:  mov       rcx, qword ptr [rbx + 0x68]
0000000140697ec1:  call      0x14014c630
0000000140697ec6:  nop       
0000000140697ec7:  jmp       0x14069883c
0000000140697ecc:  mov       r15, qword ptr [rbx + 0x48]
0000000140697ed0:  lea       rdi, [r15 + 0x7e8]
0000000140697ed7:  mov       r14, qword ptr [rbx + 0xf4]
0000000140697ede:  lea       rdx, [rbx + 0x190]
0000000140697ee5:  mov       r8d, 0x98
0000000140697eeb:  mov       rcx, rdi
0000000140697eee:  call      0x141164a10
0000000140697ef3:  mov       qword ptr [r15 + 0x880], r14
0000000140697efa:  mov       byte ptr [r15 + 0x890], 0
0000000140697f02:  lea       r14, [r15 + 0x898]
0000000140697f09:  mov       r8d, 0xb0
0000000140697f0f:  mov       rcx, r14
0000000140697f12:  mov       rdx, rdi
0000000140697f15:  call      0x141164a10
0000000140697f1a:  mov       rdx, r14
0000000140697f1d:  lea       rax, [r15 + 0x9f8]
0000000140697f24:  mov       qword ptr [rbx + 0x68], rax
0000000140697f28:  mov       byte ptr [r15 + 0x9f8], 0
0000000140697f30:  mov       rdi, qword ptr [rbx + 0x50]
0000000140697f34:  lea       r14, [r15 + 0x948]
0000000140697f3b:  mov       r8d, 0xb0
0000000140697f41:  mov       rcx, r14
0000000140697f44:  mov       qword ptr [rbx + 0x80], rdx
0000000140697f4b:  call      0x141164a10
0000000140697f50:  movzx     eax, byte ptr [r15 + 0x9f0]
0000000140697f58:  lea       rcx, [rip + 0xce4675]
0000000140697f5f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140697f63:  add       rax, rcx
0000000140697f66:  jmp       rax
0000000140697f68:  mov       qword ptr [rbx + 0x50], rdi
0000000140697f6c:  lea       rcx, [rbx + 0xf0]
0000000140697f73:  mov       r8d, 0x98
0000000140697f79:  mov       qword ptr [rbx + 0x60], r14
0000000140697f7d:  mov       rdx, r14
0000000140697f80:  call      0x141164a10
0000000140697f85:  mov       rax, qword ptr [r15 + 0x9e0]
0000000140697f8c:  mov       qword ptr [rbx + 0x188], rax
0000000140697f93:  mov       eax, dword ptr [rip + 0x10ea5c7]
0000000140697f99:  test      eax, eax
0000000140697f9b:  jne       0x1406989ea
0000000140697fa1:  mov       r8, qword ptr [rip + 0x10ea568]
0000000140697fa8:  mov       r9, qword ptr [rip + 0x10ea551]
0000000140697faf:  mov       rdx, qword ptr [rip + 0x10ea552]
0000000140697fb6:  mov       rcx, qword ptr [rip + 0x10ea583]
0000000140697fbd:  mov       rax, qword ptr [rip + 0x10ea584]
0000000140697fc4:  nop       word ptr cs:[rax + rax]
0000000140697fd0:  mov       r15d, 1
0000000140697fd6:  lock xadd qword ptr [rip + 0x10ea631], r15
0000000140697fdf:  test      r15, r15
0000000140697fe2:  je        0x140697fd0
0000000140697fe4:  cmp       r8d, 2
0000000140697fe8:  cmove     rcx, r9
0000000140697fec:  cmp       r8, 2
0000000140697ff0:  cmove     rax, rdx
0000000140697ff4:  lea       rdx, [rip + 0x10ea505]
0000000140697ffb:  lea       rdi, [rip + 0x10ea53e]
0000000140698002:  cmove     rdi, rdx
0000000140698006:  lea       r14, [rax + 0x2c8]
000000014069800d:  lea       rdx, [rax + 0x200]
0000000140698014:  test      cl, cl
0000000140698016:  cmovne    r14, rdx
000000014069801a:  mov       rcx, qword ptr [rdi]
000000014069801d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140698025:  test      r12, r12
0000000140698028:  je        0x140698057
000000014069802a:  lea       rcx, [rcx*8 + 0x200]
0000000140698032:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140698037:  lock inc  qword ptr [r12]
000000014069803c:  jle       0x140698045
000000014069803e:  lock inc  qword ptr [r12]
0000000140698043:  jg        0x140698057
0000000140698045:  ud2       
0000000140698047:  mov       qword ptr [rbx + 0x50], rdi
000000014069804b:  mov       r13, qword ptr [r15 + 0x9e8]
0000000140698052:  jmp       0x140698173
0000000140698057:  lea       rcx, [rbx + 0x194]
000000014069805e:  lea       rdx, [rbx + 0xf0]
0000000140698065:  mov       r8d, 0xa0
000000014069806b:  call      0x141164a10
0000000140698070:  mov       qword ptr [rbx + 0x280], 0xcc
000000014069807b:  mov       qword ptr [rbx + 0x288], 0
0000000140698086:  lea       rax, [rip + 0xcb7b53]
000000014069808d:  mov       qword ptr [rbx + 0x290], rax
0000000140698094:  mov       qword ptr [rbx + 0x298], 0
000000014069809f:  mov       qword ptr [rbx + 0x2a0], r12
00000001406980a6:  mov       qword ptr [rbx + 0x2a8], r13
00000001406980ad:  mov       qword ptr [rbx + 0x2b0], r15
00000001406980b4:  mov       dword ptr [rbx + 0x2b8], 0
00000001406980be:  lea       rcx, [rbx + 0x2bc]
00000001406980c5:  lea       r15, [rbx + 0x190]
00000001406980cc:  mov       r8d, 0xa4
00000001406980d2:  mov       rdx, r15
00000001406980d5:  call      0x141164a10
00000001406980da:  xorps     xmm0, xmm0
00000001406980dd:  movaps    xmmword ptr [rbx + 0x360], xmm0
00000001406980e4:  mov       qword ptr [rbx + 0x370], 0
00000001406980ef:  mov       qword ptr [rbx + 0x380], r12
00000001406980f6:  mov       qword ptr [rbx + 0x388], r13
00000001406980fd:  mov       r8d, 0x200
0000000140698103:  xor       edx, edx
0000000140698105:  call      0x140e48790
000000014069810a:  test      rax, rax
000000014069810d:  je        0x140698cf9
0000000140698113:  mov       r12, rax
0000000140698116:  and       r12, 0xffffffffffffff80
000000014069811a:  mov       qword ptr [r12 + 0x78], rax
000000014069811f:  sub       r12, -0x80
0000000140698123:  lea       rdx, [rbx + 0x280]
000000014069812a:  mov       r8d, 0x180
0000000140698130:  mov       rcx, r12
0000000140698133:  call      0x141164a10
0000000140698138:  nop       
0000000140698139:  mov       rcx, r14
000000014069813c:  mov       qword ptr [rbx + 0x78], r12
0000000140698140:  mov       rdx, r12
0000000140698143:  mov       r8b, 1
0000000140698146:  mov       r9, rdi
0000000140698149:  call      0x140f41e30
000000014069814e:  nop       
000000014069814f:  test      rdx, rdx
0000000140698152:  setne     cl
0000000140698155:  and       cl, al
0000000140698157:  cmp       cl, 1
000000014069815a:  je        0x1406989f9
0000000140698160:  mov       rax, qword ptr [rbx + 0x48]
0000000140698164:  mov       r13, qword ptr [rbx + 0x78]
0000000140698168:  mov       qword ptr [rax + 0x9e8], r13
000000014069816f:  mov       r14, qword ptr [rbx + 0x60]
0000000140698173:  mov       qword ptr [rbx + 0x280], 0xfffffffffffffffd
000000014069817e:  mov       eax, dword ptr [rip + 0x10f2f6c]
0000000140698184:  mov       rcx, qword ptr gs:[0x58]
000000014069818d:  mov       rax, qword ptr [rcx + rax*8]
0000000140698191:  lea       rdi, [rax + 0x1e8]
0000000140698198:  movzx     eax, byte ptr [rax + 0x230]
000000014069819f:  cmp       eax, 1
00000001406981a2:  mov       qword ptr [rbx + 0x60], r14
00000001406981a6:  je        0x1406981cd
00000001406981a8:  cmp       eax, 2
00000001406981ab:  jne       0x1406981b5
00000001406981ad:  xor       r15d, r15d
00000001406981b0:  xor       r12d, r12d
00000001406981b3:  jmp       0x1406981f0
00000001406981b5:  mov       byte ptr [rbx + 0x47], 0
00000001406981b9:  lea       rdx, [rip - 0x185d70]
00000001406981c0:  mov       rcx, rdi
00000001406981c3:  call      0x140e49300
00000001406981c8:  nop       
00000001406981c9:  mov       byte ptr [rdi + 0x48], 1
00000001406981cd:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406981d2:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406981d7:  mov       eax, r15d
00000001406981da:  cmp       r12b, 1
00000001406981de:  jne       0x1406981ed
00000001406981e0:  test      r15b, r15b
00000001406981e3:  je        0x1406984d5
00000001406981e9:  lea       eax, [r15 - 1]
00000001406981ed:  mov       byte ptr [rdi + 0x45], al
00000001406981f0:  mov       byte ptr [rbx + 0x5e], r12b
00000001406981f4:  mov       byte ptr [rbx + 0x5f], r15b
00000001406981f8:  mov       rax, qword ptr [r13 + 0x10]
00000001406981fc:  lea       r14, [rbx + 0x280]
0000000140698203:  mov       rcx, r13
0000000140698206:  mov       rdx, r14
0000000140698209:  mov       r8, rsi
000000014069820c:  call      qword ptr [rax + 0x18]
000000014069820f:  nop       
0000000140698210:  mov       rsi, qword ptr [rbx + 0x280]
0000000140698217:  movups    xmm0, xmmword ptr [rbx + 0x288]
000000014069821e:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140698225:  mov       rax, qword ptr [rbx + 0x298]
000000014069822c:  mov       qword ptr [rbx + 0x100], rax
0000000140698233:  movups    xmm0, xmmword ptr [rbx + 0x2a0]
000000014069823a:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140698241:  movups    xmm0, xmmword ptr [rbx + 0x2b0]
0000000140698248:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
000000014069824f:  cmp       rsi, -3
0000000140698253:  jne       0x140698295
0000000140698255:  test      r12b, r12b
0000000140698258:  je        0x1406984f9
000000014069825e:  movzx     eax, byte ptr [rdi + 0x48]
0000000140698262:  cmp       eax, 1
0000000140698265:  je        0x140698288
0000000140698267:  cmp       eax, 2
000000014069826a:  je        0x1406984f9
0000000140698270:  mov       byte ptr [rbx + 0x47], 1
0000000140698274:  lea       rdx, [rip + 0x89f5d5]
000000014069827b:  mov       rcx, rdi
000000014069827e:  call      0x140e49300
0000000140698283:  nop       
0000000140698284:  mov       byte ptr [rdi + 0x48], 1
0000000140698288:  mov       byte ptr [rdi + 0x44], 1
000000014069828c:  mov       byte ptr [rdi + 0x45], r15b
0000000140698290:  jmp       0x1406984f9
0000000140698295:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
000000014069829c:  movaps    xmmword ptr [rbx + 0x240], xmm0
00000001406982a3:  mov       rax, qword ptr [rbx + 0x100]
00000001406982aa:  mov       qword ptr [rbx + 0x250], rax
00000001406982b1:  cmp       rsi, -2
00000001406982b5:  jne       0x1406982c3
00000001406982b7:  movabs    rdi, 0x8000000000000016
00000001406982c1:  jmp       0x1406982e2
00000001406982c3:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406982ca:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
00000001406982d1:  movaps    xmmword ptr [rbx + 0xc0], xmm1
00000001406982d8:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406982df:  mov       rdi, rsi
00000001406982e2:  mov       rax, qword ptr [rbx + 0x48]
00000001406982e6:  mov       rcx, qword ptr [rax + 0x9e8]
00000001406982ed:  mov       edx, 0x84
00000001406982f2:  mov       eax, 0xcc
00000001406982f7:  lock cmpxchg qword ptr [rcx], rdx
00000001406982fc:  je        0x140698306
00000001406982fe:  mov       rax, qword ptr [rcx + 0x10]
0000000140698302:  call      qword ptr [rax + 0x20]
0000000140698305:  nop       
0000000140698306:  cmp       rsi, -2
000000014069830a:  jne       0x1406983db
0000000140698310:  mov       qword ptr [rbx + 0x280], rdi
0000000140698317:  movaps    xmm0, xmmword ptr [rbx + 0x240]
000000014069831e:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140698325:  mov       rax, qword ptr [rbx + 0x250]
000000014069832c:  mov       qword ptr [rbx + 0x298], rax
0000000140698333:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
000000014069833a:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140698341:  movups    xmmword ptr [rbx + 0x2a0], xmm0
0000000140698348:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014069834f:  mov       qword ptr [rbx + 0xf0], r14
0000000140698356:  lea       rax, [rip + 0x83d133]
000000014069835d:  mov       qword ptr [rbx + 0xf8], rax
0000000140698364:  lea       rdx, [rip + 0xb7e35d]
000000014069836b:  lea       rcx, [rbx + 0x190]
0000000140698372:  lea       r8, [rbx + 0xf0]
0000000140698379:  call      0x1400036f0
000000014069837e:  nop       
000000014069837f:  movups    xmm0, xmmword ptr [rbx + 0x190]
0000000140698386:  movaps    xmmword ptr [rbx + 0x440], xmm0
000000014069838d:  mov       rax, qword ptr [rbx + 0x1a0]
0000000140698394:  mov       qword ptr [rbx + 0x450], rax
000000014069839b:  lea       rcx, [rbx + 0x280]
00000001406983a2:  call      0x1401df2c0
00000001406983a7:  nop       
00000001406983a8:  movaps    xmm0, xmmword ptr [rbx + 0x440]
00000001406983af:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406983b6:  mov       rax, qword ptr [rbx + 0x450]
00000001406983bd:  mov       qword ptr [rbx + 0xe0], rax
00000001406983c4:  mov       rax, qword ptr [rbx + 0x48]
00000001406983c8:  mov       byte ptr [rax + 0x9f0], 1
00000001406983cf:  movabs    rdi, 0x8000000000000010
00000001406983d9:  jmp       0x140698428
00000001406983db:  movaps    xmm0, xmmword ptr [rbx + 0x240]
00000001406983e2:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406983e9:  mov       rax, qword ptr [rbx + 0x250]
00000001406983f0:  mov       qword ptr [rbx + 0xe0], rax
00000001406983f7:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
00000001406983fe:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140698405:  movaps    xmmword ptr [rbx + 0x480], xmm0
000000014069840c:  movaps    xmmword ptr [rbx + 0x490], xmm1
0000000140698413:  mov       rax, qword ptr [rbx + 0x48]
0000000140698417:  mov       byte ptr [rax + 0x9f0], 1
000000014069841e:  cmp       rdi, -1
0000000140698422:  je        0x14069851b
0000000140698428:  mov       qword ptr [rbx + 0x280], rdi
000000014069842f:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
0000000140698436:  movups    xmmword ptr [rbx + 0x288], xmm0
000000014069843d:  mov       rax, qword ptr [rbx + 0xe0]
0000000140698444:  mov       qword ptr [rbx + 0x298], rax
000000014069844b:  movaps    xmm0, xmmword ptr [rbx + 0x480]
0000000140698452:  movaps    xmm1, xmmword ptr [rbx + 0x490]
0000000140698459:  movups    xmmword ptr [rbx + 0x2a0], xmm0
0000000140698460:  movups    xmmword ptr [rbx + 0x2b0], xmm1
0000000140698467:  lea       rcx, [rbx + 0x90]
000000014069846e:  lea       rdx, [rbx + 0x280]
0000000140698475:  call      0x140c35f10
000000014069847a:  nop       
000000014069847b:  movzx     eax, byte ptr [rbx + 0x90]
0000000140698482:  cmp       rax, 0xff
0000000140698488:  je        0x140698537
000000014069848e:  movzx     ecx, byte ptr [rbx + 0x97]
0000000140698495:  shl       ecx, 0x10
0000000140698498:  movzx     edx, word ptr [rbx + 0x95]
000000014069849f:  or        edx, ecx
00000001406984a1:  mov       r14d, dword ptr [rbx + 0x91]
00000001406984a8:  mov       r12, qword ptr [rbx + 0x98]
00000001406984af:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406984b6:  mov       r15, qword ptr [rbx + 0xa8]
00000001406984bd:  shl       rdx, 0x28
00000001406984c1:  shl       r14, 8
00000001406984c5:  or        r14, rdx
00000001406984c8:  or        r14, rax
00000001406984cb:  mov       esi, 1
00000001406984d0:  jmp       0x140698778
00000001406984d5:  mov       byte ptr [rbx + 0x47], 0
00000001406984d9:  mov       rcx, rsi
00000001406984dc:  call      0x140f47400
00000001406984e1:  nop       
00000001406984e2:  cmp       qword ptr [rbx + 0x280], -3
00000001406984ea:  je        0x1406984f9
00000001406984ec:  lea       rcx, [rbx + 0x280]
00000001406984f3:  call      0x14014fe80
00000001406984f8:  nop       
00000001406984f9:  mov       rdx, qword ptr [rbx + 0x48]
00000001406984fd:  mov       byte ptr [rdx + 0x9f0], 3
0000000140698504:  mov       byte ptr [rdx + 0x9f8], 3
000000014069850b:  mov       byte ptr [rdx + 0xa00], 3
0000000140698512:  mov       cl, 3
0000000140698514:  mov       al, 1
0000000140698516:  jmp       0x140698911
000000014069851b:  mov       rax, qword ptr [rbx + 0xe0]
0000000140698522:  mov       qword ptr [rbx + 0xa8], rax
0000000140698529:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
0000000140698530:  movups    xmmword ptr [rbx + 0x98], xmm0
0000000140698537:  mov       r14, qword ptr [rbx + 0xa8]
000000014069853e:  mov       r12, qword ptr [rbx + 0xa0]
0000000140698545:  movups    xmm0, xmmword ptr [rbx + 0x98]
000000014069854c:  movaps    xmmword ptr [rbx + 0x260], xmm0
0000000140698553:  mov       qword ptr [rbx + 0x270], r14
000000014069855a:  mov       r8d, 0x80
0000000140698560:  xor       edx, edx
0000000140698562:  call      0x140e48790
0000000140698567:  test      rax, rax
000000014069856a:  je        0x140698d48
0000000140698570:  mov       rdi, rax
0000000140698573:  mov       qword ptr [rbx + 0x190], 0x80
000000014069857e:  mov       qword ptr [rbx + 0x198], rax
0000000140698585:  lea       rax, [rbx + 0x190]
000000014069858c:  mov       qword ptr [rbx + 0xb0], rax
0000000140698593:  mov       byte ptr [rdi], 0x5b
0000000140698596:  test      r14, r14
0000000140698599:  je        0x140698757
000000014069859f:  mov       r9, qword ptr [r12 + 8]
00000001406985a4:  mov       rax, qword ptr [r12 + 0x10]
00000001406985a9:  mov       byte ptr [rdi + 1], 0x7b
00000001406985ad:  mov       qword ptr [rbx + 0x1a0], 2
00000001406985b8:  mov       word ptr [rbx + 0xf0], 0x100
00000001406985c1:  lea       r15, [rbx + 0xb0]
00000001406985c8:  mov       qword ptr [rbx + 0xf8], r15
00000001406985cf:  mov       qword ptr [rsp + 0x20], rax
00000001406985d4:  lea       rdx, [rip + 0xb7053c] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
00000001406985db:  lea       rsi, [rbx + 0xf0]
00000001406985e2:  mov       r8d, 4
00000001406985e8:  mov       rcx, rsi
00000001406985eb:  call      0x14057f270
00000001406985f0:  nop       
00000001406985f1:  cmp       byte ptr [rbx + 0xf0], 0
00000001406985f8:  jne       0x140698662
00000001406985fa:  mov       r9, qword ptr [r12 + 0x20]
00000001406985ff:  mov       rax, qword ptr [r12 + 0x28]
0000000140698604:  mov       qword ptr [rsp + 0x20], rax
0000000140698609:  lea       rdx, [rip + 0xb6dd38] ; data: pathtrayeventeventId
0000000140698610:  lea       rcx, [rbx + 0xf0]
0000000140698617:  mov       r8d, 4
000000014069861d:  call      0x14057f270
0000000140698622:  nop       
0000000140698623:  cmp       byte ptr [rbx + 0xf0], 0
000000014069862a:  jne       0x140698662
000000014069862c:  mov       r9, qword ptr [r12 + 0x38]
0000000140698631:  mov       rax, qword ptr [r12 + 0x40]
0000000140698636:  mov       qword ptr [rsp + 0x20], rax
000000014069863b:  lea       rdx, [rip + 0xb71fd9] ; data: dataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercen
0000000140698642:  lea       rcx, [rbx + 0xf0]
0000000140698649:  mov       r8d, 7
000000014069864f:  call      0x14057f270
0000000140698654:  nop       
0000000140698655:  cmp       byte ptr [rbx + 0xf0], 0
000000014069865c:  je        0x14069892b
0000000140698662:  mov       qword ptr [rbx + 0x280], 0xa
000000014069866d:  lea       rcx, [rbx + 0x280]
0000000140698674:  xor       edx, edx
0000000140698676:  xor       r8d, r8d
0000000140698679:  call      0x141187ab0
000000014069867e:  nop       
000000014069867f:  mov       rdi, rax
0000000140698682:  cmp       qword ptr [rbx + 0x190], 0
000000014069868a:  je        0x1406986a7
000000014069868c:  mov       r14, qword ptr [rbx + 0x198]
0000000140698693:  call      qword ptr [rip + 0xaff0ff] ; kernel32.dll!GetProcessHeap
0000000140698699:  mov       rcx, rax
000000014069869c:  xor       edx, edx
000000014069869e:  mov       r8, r14
00000001406986a1:  call      qword ptr [rip + 0xaff0e9] ; kernel32.dll!HeapFree
00000001406986a7:  lea       rcx, [rbx + 0x260]
00000001406986ae:  call      0x14015b5a0
00000001406986b3:  movabs    rax, 0x800000000000000f
00000001406986bd:  mov       qword ptr [rbx + 0x280], rax
00000001406986c4:  mov       qword ptr [rbx + 0x288], rdi
00000001406986cb:  mov       qword ptr [rbx + 0xf0], 0
00000001406986d6:  mov       qword ptr [rbx + 0xf8], 1
00000001406986e1:  mov       qword ptr [rbx + 0x100], 0
00000001406986ec:  mov       qword ptr [rbx + 0x1a0], 0x60000020
00000001406986f7:  mov       qword ptr [rbx + 0x190], rsi
00000001406986fe:  lea       rax, [rip + 0xcc2c8b]
0000000140698705:  mov       qword ptr [rbx + 0x198], rax
000000014069870c:  lea       rcx, [rbx + 0x280]
0000000140698713:  lea       rdx, [rbx + 0x190]
000000014069871a:  call      0x140ed5490
000000014069871f:  nop       
0000000140698720:  test      al, al
0000000140698722:  jne       0x140698a35
0000000140698728:  mov       r12, qword ptr [rbx + 0xf0]
000000014069872f:  mov       rdi, qword ptr [rbx + 0xf8]
0000000140698736:  mov       r15, qword ptr [rbx + 0x100]
000000014069873d:  lea       rcx, [rbx + 0x280]
0000000140698744:  call      0x1401df2c0
0000000140698749:  nop       
000000014069874a:  mov       esi, 1
000000014069874f:  mov       r14d, 3
0000000140698755:  jmp       0x140698778
0000000140698757:  mov       byte ptr [rdi + 1], 0x5d
000000014069875b:  mov       r15d, 2
0000000140698761:  mov       r12d, 0x80
0000000140698767:  lea       rcx, [rbx + 0x260]
000000014069876e:  call      0x14015b5a0
0000000140698773:  xor       r14d, r14d
0000000140698776:  xor       esi, esi
0000000140698778:  mov       rax, qword ptr [rbx + 0x68]
000000014069877c:  mov       byte ptr [rax], 1
000000014069877f:  mov       rcx, qword ptr [rbx + 0x80]
0000000140698786:  movzx     eax, byte ptr [rcx + 0x160]
000000014069878d:  cmp       eax, 3
0000000140698790:  mov       qword ptr [rbx + 0x60], r12
0000000140698794:  je        0x1406987b2
0000000140698796:  test      eax, eax
0000000140698798:  jne       0x140698813
000000014069879a:  movzx     eax, byte ptr [rcx + 0xa8]
00000001406987a1:  cmp       eax, 3
00000001406987a4:  je        0x1406987d1
00000001406987a6:  test      eax, eax
00000001406987a8:  jne       0x140698813
00000001406987aa:  call      0x1401de350
00000001406987af:  nop       
00000001406987b0:  jmp       0x140698813
00000001406987b2:  movzx     eax, byte ptr [rcx + 0x158]
00000001406987b9:  cmp       eax, 3
00000001406987bc:  je        0x1406987f3
00000001406987be:  test      eax, eax
00000001406987c0:  jne       0x140698813
00000001406987c2:  add       rcx, 0xb0
00000001406987c9:  call      0x1401de350
00000001406987ce:  nop       
00000001406987cf:  jmp       0x140698813
00000001406987d1:  mov       rcx, qword ptr [rcx + 0xa0]
00000001406987d8:  mov       edx, 0x84
00000001406987dd:  mov       eax, 0xcc
00000001406987e2:  lock cmpxchg qword ptr [rcx], rdx
00000001406987e7:  je        0x140698813
00000001406987e9:  mov       rax, qword ptr [rcx + 0x10]
00000001406987ed:  call      qword ptr [rax + 0x20]
00000001406987f0:  nop       
00000001406987f1:  jmp       0x140698813
00000001406987f3:  mov       rcx, qword ptr [rcx + 0x150]
00000001406987fa:  mov       edx, 0x84
00000001406987ff:  mov       eax, 0xcc
0000000140698804:  lock cmpxchg qword ptr [rcx], rdx
0000000140698809:  je        0x140698813
000000014069880b:  mov       rax, qword ptr [rcx + 0x10]
000000014069880f:  call      qword ptr [rax + 0x20]
0000000140698812:  nop       
0000000140698813:  mov       rcx, qword ptr [rbx + 0x50]
0000000140698817:  call      0x1401de480
000000014069881c:  nop       
000000014069881d:  mov       rax, qword ptr [rbx + 0x48]
0000000140698821:  lea       rcx, [rax + 0x7d0]
0000000140698828:  call      0x14014c630
000000014069882d:  nop       
000000014069882e:  mov       r13, r14
0000000140698831:  shr       r13, 8
0000000140698835:  mov       r12, r14
0000000140698838:  shr       r12, 0x20
000000014069883c:  mov       rax, qword ptr [rbx + 0x48]
0000000140698840:  mov       byte ptr [rax + 0xa00], 1
0000000140698847:  mov       rcx, qword ptr [rbx + 0x50]
000000014069884b:  call      0x1401d2160
0000000140698850:  nop       
0000000140698851:  shl       r13d, 8
0000000140698855:  shl       r12, 0x20
0000000140698859:  or        r12, r13
000000014069885c:  movzx     eax, r14b
0000000140698860:  or        rax, r12
0000000140698863:  mov       qword ptr [rbx + 0x460], rax
000000014069886a:  mov       rax, qword ptr [rbx + 0x60]
000000014069886e:  mov       qword ptr [rbx + 0x468], rax
0000000140698875:  mov       qword ptr [rbx + 0x470], rdi
000000014069887c:  mov       qword ptr [rbx + 0x478], r15
0000000140698883:  mov       qword ptr [rbx + 0x458], rsi
000000014069888a:  mov       rdi, qword ptr [rbx + 0x48]
000000014069888e:  mov       byte ptr [rdi + 0xa13], 0
0000000140698895:  lea       rsi, [rbx + 0x280]
000000014069889c:  mov       r8d, 0x168
00000001406988a2:  mov       rcx, rsi
00000001406988a5:  mov       rdx, rdi
00000001406988a8:  call      0x141164a10
00000001406988ad:  mov       byte ptr [rdi + 0xa12], 0
00000001406988b4:  mov       rdx, qword ptr [rdi + 0x180]
00000001406988bb:  mov       byte ptr [rdi + 0xa11], 0
00000001406988c2:  mov       rax, qword ptr [rdi + 0x178]
00000001406988c9:  mov       qword ptr [rbx + 0x1a0], rax
00000001406988d0:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406988d7:  movaps    xmmword ptr [rbx + 0x190], xmm0
00000001406988de:  mov       eax, dword ptr [rdi + 0xa08]
00000001406988e4:  mov       ecx, dword ptr [rdi + 0xa0c]
00000001406988ea:  mov       dword ptr [rsp + 0x28], ecx
00000001406988ee:  mov       dword ptr [rsp + 0x20], eax
00000001406988f2:  lea       r8, [rbx + 0x458]
00000001406988f9:  lea       r9, [rbx + 0x190]
0000000140698900:  mov       rcx, rsi
0000000140698903:  call      0x140a39f20
0000000140698908:  nop       
0000000140698909:  mov       cl, 1
000000014069890b:  xor       eax, eax
000000014069890d:  mov       rdx, qword ptr [rbx + 0x48]
0000000140698911:  mov       byte ptr [rdx + 0xa10], cl
0000000140698917:  lea       rsp, [rbp + 0x438]
000000014069891e:  pop       rbx
000000014069891f:  pop       rdi
0000000140698920:  pop       rsi
0000000140698921:  pop       r12
0000000140698923:  pop       r13
0000000140698925:  pop       r14
0000000140698927:  pop       r15
0000000140698929:  pop       rbp
000000014069892a:  ret       
000000014069892b:  mov       r9, qword ptr [r12 + 0x48]
0000000140698930:  lea       rdx, [rip + 0xb72109] ; data: modifiedMsplatformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMsprese
0000000140698937:  lea       rcx, [rbx + 0xf0]
000000014069893e:  mov       r8d, 0xa
0000000140698944:  call      0x14057f690
0000000140698949:  nop       
000000014069894a:  cmp       byte ptr [rbx + 0xf0], 0
0000000140698951:  jne       0x140698982
0000000140698953:  cmp       byte ptr [rbx + 0xf1], 0
000000014069895a:  je        0x140698982
000000014069895c:  mov       rax, qword ptr [rbx + 0xf8]
0000000140698963:  mov       rdi, qword ptr [rax]
0000000140698966:  mov       rdx, qword ptr [rdi + 0x10]
000000014069896a:  cmp       qword ptr [rdi], rdx
000000014069896d:  je        0x140698c56
0000000140698973:  mov       rax, qword ptr [rdi + 8]
0000000140698977:  mov       byte ptr [rax + rdx], 0x7d
000000014069897b:  inc       rdx
000000014069897e:  mov       qword ptr [rdi + 0x10], rdx
0000000140698982:  cmp       r14, 1
0000000140698986:  jne       0x1406989cf
0000000140698988:  mov       rdi, qword ptr [rbx + 0xb0]
000000014069898f:  mov       rdx, qword ptr [rdi + 0x10]
0000000140698993:  cmp       qword ptr [rdi], rdx
0000000140698996:  je        0x140698c2f
000000014069899c:  mov       rax, qword ptr [rdi + 8]
00000001406989a0:  mov       byte ptr [rax + rdx], 0x5d
00000001406989a4:  inc       rdx
00000001406989a7:  mov       qword ptr [rdi + 0x10], rdx
00000001406989ab:  mov       r12, qword ptr [rbx + 0x190]
00000001406989b2:  mov       rdi, qword ptr [rbx + 0x198]
00000001406989b9:  cmp       r12, -1
00000001406989bd:  je        0x1406986a7
00000001406989c3:  mov       r15, qword ptr [rbx + 0x1a0]
00000001406989ca:  jmp       0x140698767
00000001406989cf:  lea       rdi, [r14 + r14*4]
00000001406989d3:  shl       rdi, 4
00000001406989d7:  add       rdi, r12
00000001406989da:  add       r12, 0x50
00000001406989de:  lea       r14, [rbx + 0xf0]
00000001406989e5:  jmp       0x140698a83
00000001406989ea:  mov       byte ptr [rbx + 0x46], 1
00000001406989ee:  call      0x14116abb3
00000001406989f3:  nop       
00000001406989f4:  jmp       0x140697fa1
00000001406989f9:  mov       qword ptr [rbx + 0x190], rdx
0000000140698a00:  mov       qword ptr [rbx + 0x280], r15
0000000140698a07:  lea       rax, [rip + 0x7b52c2] ; data: UVWSH
0000000140698a0e:  mov       qword ptr [rbx + 0x288], rax
0000000140698a15:  lea       rcx, [rip + 0xb685ac]
0000000140698a1c:  lea       r8, [rip + 0xb81d85] ; src\commands\photos.rs [location-structure] original source line 29, column 5
0000000140698a23:  lea       rdx, [rbx + 0x280]
0000000140698a2a:  call      0x141166a50
0000000140698a2f:  nop       
0000000140698a30:  jmp       0x140698045
0000000140698a35:  lea       rax, [rip + 0xcd617c]
0000000140698a3c:  mov       qword ptr [rsp + 0x20], rax
0000000140698a41:  lea       rcx, [rip + 0xcd60ec] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140698a48:  lea       r9, [rip + 0xcb3cf9]
0000000140698a4f:  lea       r8, [rbx + 0x77]
0000000140698a53:  mov       edx, 0x37
0000000140698a58:  call      0x1411667f0
0000000140698a5d:  nop       
0000000140698a5e:  jmp       0x140698045
0000000140698a63:  mov       rdx, qword ptr [r13 + 0x10]
0000000140698a67:  mov       rax, qword ptr [r13 + 8]
0000000140698a6b:  mov       byte ptr [rax + rdx], 0x7d
0000000140698a6f:  inc       rdx
0000000140698a72:  mov       qword ptr [r13 + 0x10], rdx
0000000140698a76:  add       r12, 0x50
0000000140698a7a:  cmp       r12, rdi
0000000140698a7d:  je        0x140698988
0000000140698a83:  mov       r13, qword ptr [rbx + 0xb0]
0000000140698a8a:  mov       rdx, qword ptr [r13 + 0x10]
0000000140698a8e:  cmp       qword ptr [r13], rdx
0000000140698a92:  je        0x140698be1
0000000140698a98:  mov       rax, qword ptr [r13 + 8]
0000000140698a9c:  mov       byte ptr [rax + rdx], 0x2c
0000000140698aa0:  inc       rdx
0000000140698aa3:  mov       qword ptr [r13 + 0x10], rdx
0000000140698aa7:  mov       r13, qword ptr [rbx + 0xb0]
0000000140698aae:  mov       rdx, qword ptr [r13 + 0x10]
0000000140698ab2:  cmp       qword ptr [r13], rdx
0000000140698ab6:  je        0x140698c08
0000000140698abc:  mov       rax, qword ptr [r13 + 8]
0000000140698ac0:  mov       byte ptr [rax + rdx], 0x7b
0000000140698ac4:  inc       rdx
0000000140698ac7:  mov       qword ptr [r13 + 0x10], rdx
0000000140698acb:  mov       word ptr [rbx + 0xf0], 0x100
0000000140698ad4:  mov       qword ptr [rbx + 0xf8], r15
0000000140698adb:  mov       r9, qword ptr [r12 + 8]
0000000140698ae0:  mov       rax, qword ptr [r12 + 0x10]
0000000140698ae5:  mov       qword ptr [rsp + 0x20], rax
0000000140698aea:  mov       r8d, 4
0000000140698af0:  mov       rcx, r14
0000000140698af3:  lea       rdx, [rip + 0xb7001d] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140698afa:  call      0x14057f270
0000000140698aff:  nop       
0000000140698b00:  cmp       byte ptr [rbx + 0xf0], 0
0000000140698b07:  jne       0x140698662
0000000140698b0d:  mov       r9, qword ptr [r12 + 0x20]
0000000140698b12:  mov       rax, qword ptr [r12 + 0x28]
0000000140698b17:  mov       qword ptr [rsp + 0x20], rax
0000000140698b1c:  mov       r8d, 4
0000000140698b22:  mov       rcx, r14
0000000140698b25:  lea       rdx, [rip + 0xb6d81c] ; data: pathtrayeventeventId
0000000140698b2c:  call      0x14057f270
0000000140698b31:  nop       
0000000140698b32:  cmp       byte ptr [rbx + 0xf0], 0
0000000140698b39:  jne       0x140698662
0000000140698b3f:  mov       r9, qword ptr [r12 + 0x38]
0000000140698b44:  mov       rax, qword ptr [r12 + 0x40]
0000000140698b49:  mov       qword ptr [rsp + 0x20], rax
0000000140698b4e:  mov       r8d, 7
0000000140698b54:  mov       rcx, r14
0000000140698b57:  lea       rdx, [rip + 0xb71abd] ; data: dataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercen
0000000140698b5e:  call      0x14057f270
0000000140698b63:  nop       
0000000140698b64:  cmp       byte ptr [rbx + 0xf0], 0
0000000140698b6b:  jne       0x140698662
0000000140698b71:  mov       r9, qword ptr [r12 + 0x48]
0000000140698b76:  mov       r8d, 0xa
0000000140698b7c:  mov       rcx, r14
0000000140698b7f:  lea       rdx, [rip + 0xb71eba] ; data: modifiedMsplatformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMsprese
0000000140698b86:  call      0x14057f690
0000000140698b8b:  nop       
0000000140698b8c:  cmp       byte ptr [rbx + 0xf0], 0
0000000140698b93:  jne       0x140698a76
0000000140698b99:  cmp       byte ptr [rbx + 0xf1], 0
0000000140698ba0:  je        0x140698a76
0000000140698ba6:  mov       rax, qword ptr [rbx + 0xf8]
0000000140698bad:  mov       r13, qword ptr [rax]
0000000140698bb0:  mov       rdx, qword ptr [r13 + 0x10]
0000000140698bb4:  cmp       qword ptr [r13], rdx
0000000140698bb8:  jne       0x140698a67
0000000140698bbe:  mov       qword ptr [rsp + 0x20], 1
0000000140698bc7:  mov       r8d, 1
0000000140698bcd:  mov       r9d, 1
0000000140698bd3:  mov       rcx, r13
0000000140698bd6:  call      0x141167470
0000000140698bdb:  nop       
0000000140698bdc:  jmp       0x140698a63
0000000140698be1:  mov       qword ptr [rsp + 0x20], 1
0000000140698bea:  mov       r8d, 1
0000000140698bf0:  mov       r9d, 1
0000000140698bf6:  mov       rcx, r13
0000000140698bf9:  call      0x141167470
0000000140698bfe:  nop       
0000000140698bff:  mov       rdx, qword ptr [r13 + 0x10]
0000000140698c03:  jmp       0x140698a98
0000000140698c08:  mov       qword ptr [rsp + 0x20], 1
0000000140698c11:  mov       r8d, 1
0000000140698c17:  mov       r9d, 1
0000000140698c1d:  mov       rcx, r13
0000000140698c20:  call      0x141167470
0000000140698c25:  nop       
0000000140698c26:  mov       rdx, qword ptr [r13 + 0x10]
0000000140698c2a:  jmp       0x140698abc
0000000140698c2f:  mov       qword ptr [rsp + 0x20], 1
0000000140698c38:  mov       r8d, 1
0000000140698c3e:  mov       r9d, 1
0000000140698c44:  mov       rcx, rdi
0000000140698c47:  call      0x141167470
0000000140698c4c:  nop       
0000000140698c4d:  mov       rdx, qword ptr [rdi + 0x10]
0000000140698c51:  jmp       0x14069899c
0000000140698c56:  mov       qword ptr [rsp + 0x20], 1
0000000140698c5f:  mov       r8d, 1
0000000140698c65:  mov       r9d, 1
0000000140698c6b:  mov       rcx, rdi
0000000140698c6e:  call      0x141167470
0000000140698c73:  nop       
0000000140698c74:  mov       rdx, qword ptr [rdi + 0x10]
0000000140698c78:  jmp       0x140698973
0000000140698c7d:  lea       rcx, [rip + 0xb76e24]
0000000140698c84:  call      0x141166bb0
0000000140698c89:  ud2       
0000000140698c8b:  lea       rcx, [rip + 0xb76e16]
0000000140698c92:  call      0x141166b90
0000000140698c97:  ud2       
0000000140698c99:  mov       qword ptr [rbx + 0x50], rdi
0000000140698c9d:  lea       rcx, [rip + 0xb7bdf4]
0000000140698ca4:  call      0x141166bb0
0000000140698ca9:  nop       
0000000140698caa:  jmp       0x140698045
0000000140698caf:  mov       qword ptr [rbx + 0x50], rdi
0000000140698cb3:  lea       rcx, [rip + 0xb7bdde]
0000000140698cba:  call      0x141166b90
0000000140698cbf:  nop       
0000000140698cc0:  jmp       0x140698045
0000000140698cc5:  mov       qword ptr [rbx + 0x60], r14
0000000140698cc9:  mov       qword ptr [rbx + 0x50], rdi
0000000140698ccd:  lea       rcx, [rip + 0xb81aec] ; src\commands\photos.rs [location-structure] original source line 28, column 94
0000000140698cd4:  call      0x141166bb0
0000000140698cd9:  nop       
0000000140698cda:  jmp       0x140698045
0000000140698cdf:  mov       qword ptr [rbx + 0x60], r14
0000000140698ce3:  mov       qword ptr [rbx + 0x50], rdi
0000000140698ce7:  lea       rcx, [rip + 0xb81ad2] ; src\commands\photos.rs [location-structure] original source line 28, column 94
0000000140698cee:  call      0x141166b90
0000000140698cf3:  nop       
0000000140698cf4:  jmp       0x140698045
0000000140698cf9:  mov       ecx, 0x80
0000000140698cfe:  mov       edx, 0x180
0000000140698d03:  call      0x141165895
0000000140698d08:  nop       
0000000140698d09:  jmp       0x140698045
0000000140698d0e:  mov       qword ptr [rbx + 0x50], rdi
0000000140698d12:  mov       qword ptr [rbx + 0x88], rdx
0000000140698d19:  lea       rcx, [rip + 0xb76c10]
0000000140698d20:  call      0x141166bb0
0000000140698d25:  nop       
0000000140698d26:  jmp       0x140698045
0000000140698d2b:  mov       qword ptr [rbx + 0x50], rdi
0000000140698d2f:  mov       qword ptr [rbx + 0x88], rdx
0000000140698d36:  lea       rcx, [rip + 0xb76bf3]
0000000140698d3d:  call      0x141166b90
0000000140698d42:  nop       
0000000140698d43:  jmp       0x140698045
0000000140698d48:  mov       ecx, 1
0000000140698d4d:  mov       edx, 0x80
0000000140698d52:  call      0x1411658af
0000000140698d57:  nop       
0000000140698d58:  jmp       0x140698045
