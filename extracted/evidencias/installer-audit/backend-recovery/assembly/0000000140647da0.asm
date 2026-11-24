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
