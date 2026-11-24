; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406dae60..0x1406dbc4d
; Associated source paths: src\commands\social.rs

00000001406dae60:  push      rbp
00000001406dae61:  push      r15
00000001406dae63:  push      r14
00000001406dae65:  push      r13
00000001406dae67:  push      r12
00000001406dae69:  push      rsi
00000001406dae6a:  push      rdi
00000001406dae6b:  push      rbx
00000001406dae6c:  sub       rsp, 0x738
00000001406dae73:  lea       rbp, [rsp + 0x80]
00000001406dae7b:  and       rsp, 0xffffffffffffff80
00000001406dae7f:  mov       rbx, rsp
00000001406dae82:  mov       qword ptr [rbx + 0x728], rbp
00000001406dae89:  mov       qword ptr [rbp + 0x6b0], 0xfffffffffffffffe
00000001406dae94:  mov       rsi, rdx
00000001406dae97:  mov       r14, rcx
00000001406dae9a:  movzx     eax, byte ptr [rcx + 0xa70]
00000001406daea1:  lea       rcx, [rip + 0xca233c]
00000001406daea8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406daeac:  add       rax, rcx
00000001406daeaf:  mov       qword ptr [rbx + 0x40], r14
00000001406daeb3:  jmp       rax
00000001406daeb5:  mov       word ptr [r14 + 0xa71], 0x101
00000001406daebf:  mov       byte ptr [r14 + 0xa73], 1
00000001406daec7:  lea       rdx, [r14 + 0x188]
00000001406daece:  lea       rdi, [r14 + 0x5f8]
00000001406daed5:  mov       r8d, 0x470
00000001406daedb:  mov       rcx, rdi
00000001406daede:  call      0x141164a10
00000001406daee3:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406daeeb:  lea       rcx, [rip + 0xca2302]
00000001406daef2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406daef6:  add       rax, rcx
00000001406daef9:  jmp       rax
00000001406daefb:  lea       rdi, [r14 + 0x5f8]
00000001406daf02:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406daf0a:  lea       rcx, [rip + 0xca22e3]
00000001406daf11:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406daf15:  add       rax, rcx
00000001406daf18:  jmp       rax
00000001406daf1a:  lea       rcx, [rbx + 0x280]
00000001406daf21:  mov       qword ptr [rbx + 0x48], rdi
00000001406daf25:  mov       rdx, rdi
00000001406daf28:  call      0x140c50c10
00000001406daf2d:  nop       
00000001406daf2e:  mov       rax, qword ptr [rbx + 0x40]
00000001406daf32:  lea       r14, [rax + 0x800]
00000001406daf39:  mov       rax, qword ptr [rbx + 0x280]
00000001406daf40:  movzx     edi, byte ptr [rbx + 0x288]
00000001406daf47:  movups    xmm0, xmmword ptr [rbx + 0x289]
00000001406daf4e:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406daf55:  movups    xmm0, xmmword ptr [rbx + 0x298]
00000001406daf5c:  movups    xmmword ptr [rbx + 0x11f], xmm0
00000001406daf63:  cmp       rax, -1
00000001406daf67:  je        0x1406db10c
00000001406daf6d:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406daf74:  movups    xmmword ptr [rbx + 0x248], xmm0
00000001406daf7b:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
00000001406daf82:  movups    xmmword ptr [rbx + 0x238], xmm0
00000001406daf89:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406daf90:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406daf97:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406daf9e:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
00000001406dafa5:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
00000001406dafac:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
00000001406dafb3:  movups    xmmword ptr [rbx + 0x218], xmm3
00000001406dafba:  movups    xmmword ptr [rbx + 0x208], xmm2
00000001406dafc1:  movups    xmmword ptr [rbx + 0x1f8], xmm1
00000001406dafc8:  movups    xmmword ptr [rbx + 0x1e8], xmm0
00000001406dafcf:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406dafd6:  movups    xmmword ptr [rbx + 0x1c9], xmm0
00000001406dafdd:  movups    xmm0, xmmword ptr [rbx + 0x11f]
00000001406dafe4:  movups    xmmword ptr [rbx + 0x1d8], xmm0
00000001406dafeb:  mov       qword ptr [rbx + 0x1c0], rax
00000001406daff2:  mov       byte ptr [rbx + 0x1c8], dil
00000001406daff9:  mov       qword ptr [rbx + 0x2b0], 0
00000001406db004:  lea       rax, [rip + 0xb3a0e0] ; data: social_connect_tiktoksocial_connect_instagramsocial_disconnectstocks_connectstocks_snapshotstocks_set_primarystocks_set_watchlistdrag ghost state pois
00000001406db00b:  mov       qword ptr [rbx + 0x280], rax
00000001406db012:  mov       qword ptr [rbx + 0x288], 0x15
00000001406db01d:  lea       rax, [rip + 0xb2fa2e] ; data: handlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingp
00000001406db024:  mov       qword ptr [rbx + 0x290], rax
00000001406db02b:  mov       qword ptr [rbx + 0x298], 6
00000001406db036:  mov       rax, qword ptr [rbx + 0x48]
00000001406db03a:  mov       qword ptr [rbx + 0x2a0], rax
00000001406db041:  mov       qword ptr [rbx + 0x2a8], r14
00000001406db048:  lea       rcx, [rbx + 0x660]
00000001406db04f:  lea       rdx, [rbx + 0x280]
00000001406db056:  call      0x140c1a500
00000001406db05b:  nop       
00000001406db05c:  movzx     edi, byte ptr [rbx + 0x660]
00000001406db063:  cmp       dil, 0xff
00000001406db067:  je        0x1406db14a
00000001406db06d:  mov       qword ptr [rbx + 0x50], r14
00000001406db071:  movups    xmm0, xmmword ptr [rbx + 0x661]
00000001406db078:  movups    xmm1, xmmword ptr [rbx + 0x670]
00000001406db07f:  movups    xmmword ptr [rbx + 0x50f], xmm1
00000001406db086:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406db08d:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406db094:  movaps    xmmword ptr [rbx + 0x80], xmm0
00000001406db09b:  movups    xmm0, xmmword ptr [rbx + 0x50f]
00000001406db0a2:  movups    xmmword ptr [rbx + 0x8f], xmm0
00000001406db0a9:  lea       rcx, [rbx + 0x1c0]
00000001406db0b0:  call      0x1401de350
00000001406db0b5:  nop       
00000001406db0b6:  jmp       0x1406db12c
00000001406db0b8:  lea       rdx, [r14 + 0xa58]
00000001406db0bf:  movzx     eax, byte ptr [r14 + 0xa58]
00000001406db0c7:  lea       r15, [r14 + 0x8d8]
00000001406db0ce:  lea       rcx, [rip + 0xca212f]
00000001406db0d5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406db0d9:  add       rax, rcx
00000001406db0dc:  jmp       rax
00000001406db0de:  mov       qword ptr [rbx + 0xa8], r15
00000001406db0e5:  mov       qword ptr [rbx + 0x50], rdx
00000001406db0e9:  mov       qword ptr [rbx + 0x48], rdi
00000001406db0ed:  lea       rdi, [r14 + 0x998]
00000001406db0f4:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406db0fc:  lea       rcx, [rip + 0xca2111]
00000001406db103:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406db107:  add       rax, rcx
00000001406db10a:  jmp       rax
00000001406db10c:  mov       qword ptr [rbx + 0x50], r14
00000001406db110:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406db117:  movaps    xmmword ptr [rbx + 0x80], xmm0
00000001406db11e:  movups    xmm0, xmmword ptr [rbx + 0x11f]
00000001406db125:  movups    xmmword ptr [rbx + 0x8f], xmm0
00000001406db12c:  mov       rcx, qword ptr [rbx + 0x48]
00000001406db130:  call      0x1401de480
00000001406db135:  nop       
00000001406db136:  mov       esi, 1
00000001406db13b:  mov       rcx, qword ptr [rbx + 0x50]
00000001406db13f:  call      0x14014c630
00000001406db144:  nop       
00000001406db145:  jmp       0x1406db9f0
00000001406db14a:  mov       rax, qword ptr [rbx + 0x678]
00000001406db151:  mov       qword ptr [rbx + 0x517], rax
00000001406db158:  movups    xmm0, xmmword ptr [rbx + 0x668]
00000001406db15f:  movups    xmmword ptr [rbx + 0x507], xmm0
00000001406db166:  mov       r14, qword ptr [rbx + 0x40]
00000001406db16a:  lea       rdi, [r14 + 0x818]
00000001406db171:  lea       rdx, [rbx + 0x1c0]
00000001406db178:  mov       r8d, 0x98
00000001406db17e:  mov       rcx, rdi
00000001406db181:  call      0x141164a10
00000001406db186:  movups    xmm0, xmmword ptr [rbx + 0x507]
00000001406db18d:  movups    xmmword ptr [r14 + 0x8b0], xmm0
00000001406db195:  mov       rax, qword ptr [rbx + 0x517]
00000001406db19c:  mov       qword ptr [r14 + 0x8c0], rax
00000001406db1a3:  mov       byte ptr [r14 + 0x8d0], 0
00000001406db1ab:  lea       r15, [r14 + 0x8d8]
00000001406db1b2:  mov       r8d, 0xc0
00000001406db1b8:  mov       rcx, r15
00000001406db1bb:  mov       rdx, rdi
00000001406db1be:  call      0x141164a10
00000001406db1c3:  lea       rdx, [r14 + 0xa58]
00000001406db1ca:  mov       byte ptr [r14 + 0xa58], 0
00000001406db1d2:  mov       rdi, qword ptr [rbx + 0x48]
00000001406db1d6:  mov       qword ptr [rbx + 0x50], rdx
00000001406db1da:  mov       qword ptr [rbx + 0x48], rdi
00000001406db1de:  lea       rdi, [r14 + 0x998]
00000001406db1e5:  mov       r8d, 0xc0
00000001406db1eb:  mov       rcx, rdi
00000001406db1ee:  mov       qword ptr [rbx + 0xa8], r15
00000001406db1f5:  mov       rdx, r15
00000001406db1f8:  call      0x141164a10
00000001406db1fd:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406db205:  lea       rcx, [rip + 0xca2008]
00000001406db20c:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406db210:  add       rax, rcx
00000001406db213:  jmp       rax
00000001406db215:  lea       rcx, [rbx + 0x660]
00000001406db21c:  mov       r8d, 0x98
00000001406db222:  mov       qword ptr [rbx + 0x68], rdi
00000001406db226:  mov       rdx, rdi
00000001406db229:  call      0x141164a10
00000001406db22e:  movups    xmm0, xmmword ptr [r14 + 0xa30]
00000001406db236:  movups    xmmword ptr [rbx + 0x6f8], xmm0
00000001406db23d:  mov       rax, qword ptr [r14 + 0xa40]
00000001406db244:  mov       qword ptr [rbx + 0x708], rax
00000001406db24b:  mov       eax, dword ptr [rip + 0x10a730f]
00000001406db251:  test      eax, eax
00000001406db253:  jne       0x1406dbb0f
00000001406db259:  mov       r8, qword ptr [rip + 0x10a72b0]
00000001406db260:  mov       r9, qword ptr [rip + 0x10a7299]
00000001406db267:  mov       rdx, qword ptr [rip + 0x10a729a]
00000001406db26e:  mov       rcx, qword ptr [rip + 0x10a72cb]
00000001406db275:  mov       rax, qword ptr [rip + 0x10a72cc]
00000001406db27c:  nop       dword ptr [rax]
00000001406db280:  mov       r15d, 1
00000001406db286:  lock xadd qword ptr [rip + 0x10a7381], r15
00000001406db28f:  test      r15, r15
00000001406db292:  je        0x1406db280
00000001406db294:  cmp       r8d, 2
00000001406db298:  cmove     rcx, r9
00000001406db29c:  cmp       r8, 2
00000001406db2a0:  cmove     rax, rdx
00000001406db2a4:  lea       rdx, [rip + 0x10a7255]
00000001406db2ab:  lea       rdi, [rip + 0x10a728e]
00000001406db2b2:  cmove     rdi, rdx
00000001406db2b6:  lea       r14, [rax + 0x2c8]
00000001406db2bd:  lea       rdx, [rax + 0x200]
00000001406db2c4:  test      cl, cl
00000001406db2c6:  cmovne    r14, rdx
00000001406db2ca:  mov       rcx, qword ptr [rdi]
00000001406db2cd:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406db2d5:  test      r12, r12
00000001406db2d8:  je        0x1406db307
00000001406db2da:  lea       rcx, [rcx*8 + 0x200]
00000001406db2e2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406db2e7:  lock inc  qword ptr [r12]
00000001406db2ec:  jle       0x1406db2f5
00000001406db2ee:  lock inc  qword ptr [r12]
00000001406db2f3:  jg        0x1406db307
00000001406db2f5:  ud2       
00000001406db2f7:  mov       qword ptr [rbx + 0x68], rdi
00000001406db2fb:  mov       rdx, qword ptr [r14 + 0xa48]
00000001406db302:  jmp       0x1406db41f
00000001406db307:  lea       rcx, [rbx + 0x1c4]
00000001406db30e:  lea       rdx, [rbx + 0x660]
00000001406db315:  mov       r8d, 0xb0
00000001406db31b:  call      0x141164a10
00000001406db320:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406db32b:  mov       qword ptr [rbx + 0x288], 0
00000001406db336:  lea       rax, [rip + 0xc74993]
00000001406db33d:  mov       qword ptr [rbx + 0x290], rax
00000001406db344:  mov       qword ptr [rbx + 0x298], 0
00000001406db34f:  mov       qword ptr [rbx + 0x2a0], r12
00000001406db356:  mov       qword ptr [rbx + 0x2a8], r13
00000001406db35d:  mov       qword ptr [rbx + 0x2b0], r15
00000001406db364:  mov       dword ptr [rbx + 0x2b8], 0
00000001406db36e:  lea       rcx, [rbx + 0x2bc]
00000001406db375:  lea       r15, [rbx + 0x1c0]
00000001406db37c:  mov       r8d, 0xb4
00000001406db382:  mov       rdx, r15
00000001406db385:  call      0x141164a10
00000001406db38a:  xorps     xmm0, xmm0
00000001406db38d:  movaps    xmmword ptr [rbx + 0x370], xmm0
00000001406db394:  mov       qword ptr [rbx + 0x380], 0
00000001406db39f:  mov       qword ptr [rbx + 0x390], r12
00000001406db3a6:  mov       qword ptr [rbx + 0x398], r13
00000001406db3ad:  mov       r8d, 0x200
00000001406db3b3:  xor       edx, edx
00000001406db3b5:  call      0x140e48790
00000001406db3ba:  test      rax, rax
00000001406db3bd:  je        0x1406dbbfc
00000001406db3c3:  mov       r12, rax
00000001406db3c6:  and       r12, 0xffffffffffffff80
00000001406db3ca:  mov       qword ptr [r12 + 0x78], rax
00000001406db3cf:  sub       r12, -0x80
00000001406db3d3:  lea       rdx, [rbx + 0x280]
00000001406db3da:  mov       r8d, 0x180
00000001406db3e0:  mov       rcx, r12
00000001406db3e3:  call      0x141164a10
00000001406db3e8:  nop       
00000001406db3e9:  mov       rcx, r14
00000001406db3ec:  mov       qword ptr [rbx + 0x60], r12
00000001406db3f0:  mov       rdx, r12
00000001406db3f3:  mov       r8b, 1
00000001406db3f6:  mov       r9, rdi
00000001406db3f9:  call      0x140f41e30
00000001406db3fe:  nop       
00000001406db3ff:  test      rdx, rdx
00000001406db402:  setne     cl
00000001406db405:  and       cl, al
00000001406db407:  cmp       cl, 1
00000001406db40a:  je        0x1406dbb1e
00000001406db410:  mov       rax, qword ptr [rbx + 0x40]
00000001406db414:  mov       rdx, qword ptr [rbx + 0x60]
00000001406db418:  mov       qword ptr [rax + 0xa48], rdx
00000001406db41f:  lea       rdi, [rbx + 0x280]
00000001406db426:  mov       rcx, rdi
00000001406db429:  mov       r8, rsi
00000001406db42c:  call      0x140c37550
00000001406db431:  nop       
00000001406db432:  mov       rsi, qword ptr [rbx + 0x280]
00000001406db439:  cmp       rsi, -2
00000001406db43d:  jne       0x1406db461
00000001406db43f:  mov       rdx, qword ptr [rbx + 0x40]
00000001406db443:  mov       byte ptr [rdx + 0xa50], 3
00000001406db44a:  mov       byte ptr [rdx + 0xa58], 3
00000001406db451:  mov       byte ptr [rdx + 0xa60], 3
00000001406db458:  mov       cl, 3
00000001406db45a:  mov       al, 1
00000001406db45c:  jmp       0x1406dbad2
00000001406db461:  mov       r14, qword ptr [rbx + 0x288]
00000001406db468:  movups    xmm0, xmmword ptr [rbx + 0x290]
00000001406db46f:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406db476:  mov       rax, qword ptr [rbx + 0x2a0]
00000001406db47d:  mov       qword ptr [rbx + 0x100], rax
00000001406db484:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406db48b:  movaps    xmmword ptr [rbx + 0x480], xmm0
00000001406db492:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
00000001406db499:  movaps    xmmword ptr [rbx + 0x490], xmm0
00000001406db4a0:  movups    xmm0, xmmword ptr [rbx + 0x2c8]
00000001406db4a7:  movaps    xmmword ptr [rbx + 0x4a0], xmm0
00000001406db4ae:  movups    xmm0, xmmword ptr [rbx + 0x2d8]
00000001406db4b5:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
00000001406db4bc:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406db4c3:  movaps    xmmword ptr [rbx + 0x4c0], xmm0
00000001406db4ca:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
00000001406db4d1:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
00000001406db4d8:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406db4df:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
00000001406db4e6:  movups    xmm0, xmmword ptr [rbx + 0x318]
00000001406db4ed:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
00000001406db4f4:  mov       rax, qword ptr [rbx + 0x40]
00000001406db4f8:  mov       rcx, qword ptr [rax + 0xa48]
00000001406db4ff:  mov       edx, 0x84
00000001406db504:  mov       eax, 0xcc
00000001406db509:  lock cmpxchg qword ptr [rcx], rdx
00000001406db50e:  je        0x1406db518
00000001406db510:  mov       rax, qword ptr [rcx + 0x10]
00000001406db514:  call      qword ptr [rax + 0x20]
00000001406db517:  nop       
00000001406db518:  cmp       esi, -1
00000001406db51b:  je        0x1406db5b2
00000001406db521:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
00000001406db528:  movaps    xmmword ptr [rbx + 0x620], xmm0
00000001406db52f:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
00000001406db536:  movaps    xmmword ptr [rbx + 0x610], xmm0
00000001406db53d:  movaps    xmm0, xmmword ptr [rbx + 0x4a0]
00000001406db544:  movaps    xmm1, xmmword ptr [rbx + 0x4b0]
00000001406db54b:  movaps    xmm2, xmmword ptr [rbx + 0x4c0]
00000001406db552:  movaps    xmm3, xmmword ptr [rbx + 0x4d0]
00000001406db559:  movaps    xmmword ptr [rbx + 0x600], xmm3
00000001406db560:  movaps    xmmword ptr [rbx + 0x5f0], xmm2
00000001406db567:  movaps    xmmword ptr [rbx + 0x5e0], xmm1
00000001406db56e:  movaps    xmmword ptr [rbx + 0x5d0], xmm0
00000001406db575:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
00000001406db57c:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406db583:  mov       rax, qword ptr [rbx + 0x100]
00000001406db58a:  mov       qword ptr [rbx + 0xc0], rax
00000001406db591:  movaps    xmm0, xmmword ptr [rbx + 0x480]
00000001406db598:  movaps    xmm1, xmmword ptr [rbx + 0x490]
00000001406db59f:  movaps    xmmword ptr [rbx + 0x450], xmm1
00000001406db5a6:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406db5ad:  jmp       0x1406db675
00000001406db5b2:  mov       qword ptr [rbx + 0x280], r14
00000001406db5b9:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
00000001406db5c0:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406db5c7:  mov       rax, qword ptr [rbx + 0x100]
00000001406db5ce:  mov       qword ptr [rbx + 0x298], rax
00000001406db5d5:  movaps    xmm0, xmmword ptr [rbx + 0x480]
00000001406db5dc:  movaps    xmm1, xmmword ptr [rbx + 0x490]
00000001406db5e3:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406db5ea:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406db5f1:  mov       qword ptr [rbx + 0x660], rdi
00000001406db5f8:  lea       rax, [rip + 0x7f9e91]
00000001406db5ff:  mov       qword ptr [rbx + 0x668], rax
00000001406db606:  lea       rdx, [rip + 0xb3b0e8]
00000001406db60d:  lea       rcx, [rbx + 0x1c0]
00000001406db614:  lea       r8, [rbx + 0x660]
00000001406db61b:  call      0x1400036f0
00000001406db620:  nop       
00000001406db621:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406db628:  movaps    xmmword ptr [rbx + 0x460], xmm0
00000001406db62f:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406db636:  mov       qword ptr [rbx + 0x470], rax
00000001406db63d:  lea       rcx, [rbx + 0x280]
00000001406db644:  call      0x1401df2c0
00000001406db649:  nop       
00000001406db64a:  movaps    xmm0, xmmword ptr [rbx + 0x460]
00000001406db651:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406db658:  mov       rax, qword ptr [rbx + 0x470]
00000001406db65f:  mov       qword ptr [rbx + 0xc0], rax
00000001406db666:  mov       esi, 2
00000001406db66b:  movabs    r14, 0x8000000000000010
00000001406db675:  mov       rax, qword ptr [rbx + 0x40]
00000001406db679:  mov       byte ptr [rax + 0xa50], 1
00000001406db680:  mov       rcx, qword ptr [rbx + 0x68]
00000001406db684:  call      0x1401c7420
00000001406db689:  nop       
00000001406db68a:  cmp       esi, 2
00000001406db68d:  jne       0x1406db72a
00000001406db693:  mov       qword ptr [rbx + 0x280], r14
00000001406db69a:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
00000001406db6a1:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406db6a8:  mov       rax, qword ptr [rbx + 0xc0]
00000001406db6af:  mov       qword ptr [rbx + 0x298], rax
00000001406db6b6:  movaps    xmm0, xmmword ptr [rbx + 0x440]
00000001406db6bd:  movaps    xmm1, xmmword ptr [rbx + 0x450]
00000001406db6c4:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406db6cb:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406db6d2:  lea       rcx, [rbx + 0x118]
00000001406db6d9:  lea       rdx, [rbx + 0x280]
00000001406db6e0:  call      0x140c35f10
00000001406db6e5:  nop       
00000001406db6e6:  movzx     edi, byte ptr [rbx + 0x118]
00000001406db6ed:  movups    xmm0, xmmword ptr [rbx + 0x119]
00000001406db6f4:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406db6fb:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406db702:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406db709:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406db710:  movaps    xmmword ptr [rbx + 0x80], xmm0
00000001406db717:  movups    xmm0, xmmword ptr [rbx + 0xdf]
00000001406db71e:  movups    xmmword ptr [rbx + 0x8f], xmm0
00000001406db725:  jmp       0x1406db9c9
00000001406db72a:  mov       qword ptr [rbx + 0x118], r14
00000001406db731:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
00000001406db738:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406db73f:  mov       rax, qword ptr [rbx + 0xc0]
00000001406db746:  mov       qword ptr [rbx + 0x130], rax
00000001406db74d:  movaps    xmm0, xmmword ptr [rbx + 0x440]
00000001406db754:  movaps    xmm1, xmmword ptr [rbx + 0x450]
00000001406db75b:  movups    xmmword ptr [rbx + 0x138], xmm0
00000001406db762:  movups    xmmword ptr [rbx + 0x148], xmm1
00000001406db769:  movaps    xmm0, xmmword ptr [rbx + 0x5d0]
00000001406db770:  movaps    xmm1, xmmword ptr [rbx + 0x5e0]
00000001406db777:  movaps    xmm2, xmmword ptr [rbx + 0x5f0]
00000001406db77e:  movaps    xmm3, xmmword ptr [rbx + 0x600]
00000001406db785:  movups    xmmword ptr [rbx + 0x158], xmm0
00000001406db78c:  movups    xmmword ptr [rbx + 0x168], xmm1
00000001406db793:  movups    xmmword ptr [rbx + 0x178], xmm2
00000001406db79a:  movups    xmmword ptr [rbx + 0x188], xmm3
00000001406db7a1:  movaps    xmm0, xmmword ptr [rbx + 0x610]
00000001406db7a8:  movups    xmmword ptr [rbx + 0x198], xmm0
00000001406db7af:  movaps    xmm0, xmmword ptr [rbx + 0x620]
00000001406db7b6:  movups    xmmword ptr [rbx + 0x1a8], xmm0
00000001406db7bd:  movups    xmm0, xmmword ptr [rbx + 0x119]
00000001406db7c4:  mov       rax, qword ptr [rbx + 0x128]
00000001406db7cb:  mov       rcx, qword ptr [rbx + 0x130]
00000001406db7d2:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406db7d9:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406db7e0:  mov       qword ptr [rbx + 0xdf], rax
00000001406db7e7:  mov       qword ptr [rbx + 0xe7], rcx
00000001406db7ee:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406db7f5:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406db7fc:  movups    xmmword ptr [rbx + 0x598], xmm0
00000001406db803:  movups    xmm0, xmmword ptr [rbx + 0x198]
00000001406db80a:  movups    xmmword ptr [rbx + 0x588], xmm0
00000001406db811:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406db818:  movups    xmmword ptr [rbx + 0x578], xmm0
00000001406db81f:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406db826:  movups    xmmword ptr [rbx + 0x568], xmm0
00000001406db82d:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406db834:  movups    xmmword ptr [rbx + 0x558], xmm0
00000001406db83b:  movups    xmm0, xmmword ptr [rbx + 0x158]
00000001406db842:  movups    xmmword ptr [rbx + 0x548], xmm0
00000001406db849:  movups    xmmword ptr [rbx + 0x538], xmm2
00000001406db850:  movups    xmmword ptr [rbx + 0x528], xmm1
00000001406db857:  mov       qword ptr [rbx + 0x500], rsi
00000001406db85e:  mov       byte ptr [rbx + 0x508], r14b
00000001406db865:  mov       rax, qword ptr [rbx + 0xdf]
00000001406db86c:  mov       qword ptr [rbx + 0x518], rax
00000001406db873:  mov       rax, qword ptr [rbx + 0xe7]
00000001406db87a:  mov       qword ptr [rbx + 0x520], rax
00000001406db881:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406db888:  movups    xmmword ptr [rbx + 0x509], xmm0
00000001406db88f:  lea       rcx, [rbx + 0x1c0]
00000001406db896:  lea       rdx, [rbx + 0x500]
00000001406db89d:  call      0x140c557f0
00000001406db8a2:  nop       
00000001406db8a3:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406db8aa:  movzx     edi, byte ptr [rbx + 0x1c8]
00000001406db8b1:  movups    xmm0, xmmword ptr [rbx + 0x1c9]
00000001406db8b8:  movaps    xmmword ptr [rbx + 0x660], xmm0
00000001406db8bf:  movups    xmm0, xmmword ptr [rbx + 0x1d8]
00000001406db8c6:  movups    xmmword ptr [rbx + 0x66f], xmm0
00000001406db8cd:  cmp       rax, -1
00000001406db8d1:  je        0x1406dbaec
00000001406db8d7:  mov       rcx, qword ptr [rbx + 0x1f8]
00000001406db8de:  mov       qword ptr [rbx + 0x2b8], rcx
00000001406db8e5:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406db8ec:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406db8f3:  movaps    xmm0, xmmword ptr [rbx + 0x660]
00000001406db8fa:  movups    xmmword ptr [rbx + 0x289], xmm0
00000001406db901:  movups    xmm0, xmmword ptr [rbx + 0x66f]
00000001406db908:  movups    xmmword ptr [rbx + 0x298], xmm0
00000001406db90f:  mov       qword ptr [rbx + 0x280], rax
00000001406db916:  mov       byte ptr [rbx + 0x288], dil
00000001406db91d:  mov       qword ptr [rbx + 0x110], 0
00000001406db928:  mov       qword ptr [rbx + 0x118], 1
00000001406db933:  mov       qword ptr [rbx + 0x120], 0
00000001406db93e:  mov       qword ptr [rbx + 0x1d0], 0x60000020
00000001406db949:  lea       rax, [rbx + 0x110]
00000001406db950:  mov       qword ptr [rbx + 0x1c0], rax
00000001406db957:  lea       rax, [rip + 0xc7fa32]
00000001406db95e:  mov       qword ptr [rbx + 0x1c8], rax
00000001406db965:  lea       rcx, [rbx + 0x280]
00000001406db96c:  lea       rdx, [rbx + 0x1c0]
00000001406db973:  call      0x140ed5490
00000001406db978:  nop       
00000001406db979:  test      al, al
00000001406db97b:  jne       0x1406dbb5a
00000001406db981:  mov       rax, qword ptr [rbx + 0x120]
00000001406db988:  movups    xmm0, xmmword ptr [rbx + 0x110]
00000001406db98f:  movups    xmmword ptr [rbx + 0x1c7], xmm0
00000001406db996:  mov       qword ptr [rbx + 0x1d7], rax
00000001406db99d:  lea       rcx, [rbx + 0x280]
00000001406db9a4:  call      0x1401df2c0
00000001406db9a9:  nop       
00000001406db9aa:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406db9b1:  movups    xmm1, xmmword ptr [rbx + 0x1cf]
00000001406db9b8:  movups    xmmword ptr [rbx + 0x8f], xmm1
00000001406db9bf:  movaps    xmmword ptr [rbx + 0x80], xmm0
00000001406db9c6:  mov       dil, 3
00000001406db9c9:  mov       esi, 1
00000001406db9ce:  mov       rcx, qword ptr [rbx + 0x48]
00000001406db9d2:  mov       rax, qword ptr [rbx + 0x50]
00000001406db9d6:  mov       byte ptr [rax], 1
00000001406db9d9:  call      0x1401de480
00000001406db9de:  nop       
00000001406db9df:  mov       rax, qword ptr [rbx + 0x40]
00000001406db9e3:  lea       rcx, [rax + 0x800]
00000001406db9ea:  call      0x14014c630
00000001406db9ef:  nop       
00000001406db9f0:  movups    xmm0, xmmword ptr [rbx + 0x8f]
00000001406db9f7:  movups    xmmword ptr [rbx + 0x5bf], xmm0
00000001406db9fe:  movaps    xmm0, xmmword ptr [rbx + 0x80]
00000001406dba05:  movaps    xmmword ptr [rbx + 0x5b0], xmm0
00000001406dba0c:  mov       rax, qword ptr [rbx + 0x40]
00000001406dba10:  mov       byte ptr [rax + 0xa60], 1
00000001406dba17:  mov       rcx, qword ptr [rbx + 0x48]
00000001406dba1b:  call      0x1401d0350
00000001406dba20:  nop       
00000001406dba21:  movups    xmm0, xmmword ptr [rbx + 0x5bf]
00000001406dba28:  movups    xmmword ptr [rbx + 0x650], xmm0
00000001406dba2f:  movaps    xmm0, xmmword ptr [rbx + 0x5b0]
00000001406dba36:  movups    xmmword ptr [rbx + 0x641], xmm0
00000001406dba3d:  mov       byte ptr [rbx + 0x640], dil
00000001406dba44:  mov       qword ptr [rbx + 0x638], rsi
00000001406dba4b:  mov       rdi, qword ptr [rbx + 0x40]
00000001406dba4f:  mov       byte ptr [rdi + 0xa73], 0
00000001406dba56:  lea       rsi, [rbx + 0x280]
00000001406dba5d:  mov       r8d, 0x168
00000001406dba63:  mov       rcx, rsi
00000001406dba66:  mov       rdx, rdi
00000001406dba69:  call      0x141164a10
00000001406dba6e:  mov       byte ptr [rdi + 0xa72], 0
00000001406dba75:  mov       rdx, qword ptr [rdi + 0x180]
00000001406dba7c:  mov       byte ptr [rdi + 0xa71], 0
00000001406dba83:  mov       rax, qword ptr [rdi + 0x178]
00000001406dba8a:  mov       qword ptr [rbx + 0x1d0], rax
00000001406dba91:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406dba98:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406dba9f:  mov       eax, dword ptr [rdi + 0xa68]
00000001406dbaa5:  mov       ecx, dword ptr [rdi + 0xa6c]
00000001406dbaab:  mov       dword ptr [rsp + 0x28], ecx
00000001406dbaaf:  mov       dword ptr [rsp + 0x20], eax
00000001406dbab3:  lea       r8, [rbx + 0x638]
00000001406dbaba:  lea       r9, [rbx + 0x1c0]
00000001406dbac1:  mov       rcx, rsi
00000001406dbac4:  call      0x140a39f20
00000001406dbac9:  nop       
00000001406dbaca:  mov       cl, 1
00000001406dbacc:  xor       eax, eax
00000001406dbace:  mov       rdx, qword ptr [rbx + 0x40]
00000001406dbad2:  mov       byte ptr [rdx + 0xa70], cl
00000001406dbad8:  lea       rsp, [rbp + 0x6b8]
00000001406dbadf:  pop       rbx
00000001406dbae0:  pop       rdi
00000001406dbae1:  pop       rsi
00000001406dbae2:  pop       r12
00000001406dbae4:  pop       r13
00000001406dbae6:  pop       r14
00000001406dbae8:  pop       r15
00000001406dbaea:  pop       rbp
00000001406dbaeb:  ret       
00000001406dbaec:  movaps    xmm0, xmmword ptr [rbx + 0x660]
00000001406dbaf3:  movaps    xmmword ptr [rbx + 0x80], xmm0
00000001406dbafa:  movups    xmm0, xmmword ptr [rbx + 0x66f]
00000001406dbb01:  movups    xmmword ptr [rbx + 0x8f], xmm0
00000001406dbb08:  xor       esi, esi
00000001406dbb0a:  jmp       0x1406db9ce
00000001406dbb0f:  mov       byte ptr [rbx + 0x3f], 1
00000001406dbb13:  call      0x14116abb3
00000001406dbb18:  nop       
00000001406dbb19:  jmp       0x1406db259
00000001406dbb1e:  mov       qword ptr [rbx + 0x1c0], rdx
00000001406dbb25:  mov       qword ptr [rbx + 0x280], r15
00000001406dbb2c:  lea       rax, [rip + 0x77219d] ; data: UVWSH
00000001406dbb33:  mov       qword ptr [rbx + 0x288], rax
00000001406dbb3a:  lea       rcx, [rip + 0xb25487]
00000001406dbb41:  lea       r8, [rip + 0xb3eec0] ; src\commands\social.rs [location-structure] original source line 659, column 5
00000001406dbb48:  lea       rdx, [rbx + 0x280]
00000001406dbb4f:  call      0x141166a50
00000001406dbb54:  nop       
00000001406dbb55:  jmp       0x1406db2f5
00000001406dbb5a:  lea       rax, [rip + 0xc93057]
00000001406dbb61:  mov       qword ptr [rsp + 0x20], rax
00000001406dbb66:  lea       rcx, [rip + 0xc92fc7] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406dbb6d:  lea       r9, [rip + 0xc70bd4]
00000001406dbb74:  lea       r8, [rbx + 0x5f]
00000001406dbb78:  mov       edx, 0x37
00000001406dbb7d:  call      0x1411667f0
00000001406dbb82:  nop       
00000001406dbb83:  jmp       0x1406db2f5
00000001406dbb88:  lea       rcx, [rip + 0xb33f19]
00000001406dbb8f:  call      0x141166bb0
00000001406dbb94:  ud2       
00000001406dbb96:  lea       rcx, [rip + 0xb33f0b]
00000001406dbb9d:  call      0x141166b90
00000001406dbba2:  ud2       
00000001406dbba4:  mov       qword ptr [rbx + 0x48], rdi
00000001406dbba8:  lea       rcx, [rip + 0xb38ee9]
00000001406dbbaf:  call      0x141166bb0
00000001406dbbb4:  nop       
00000001406dbbb5:  jmp       0x1406db2f5
00000001406dbbba:  mov       qword ptr [rbx + 0x48], rdi
00000001406dbbbe:  lea       rcx, [rip + 0xb38ed3]
00000001406dbbc5:  call      0x141166b90
00000001406dbbca:  nop       
00000001406dbbcb:  jmp       0x1406db2f5
00000001406dbbd0:  mov       qword ptr [rbx + 0x68], rdi
00000001406dbbd4:  lea       rcx, [rip + 0xb3ee45] ; src\commands\social.rs [location-structure] original source line 658, column 103
00000001406dbbdb:  call      0x141166bb0
00000001406dbbe0:  nop       
00000001406dbbe1:  jmp       0x1406db2f5
00000001406dbbe6:  mov       qword ptr [rbx + 0x68], rdi
00000001406dbbea:  lea       rcx, [rip + 0xb3ee2f] ; src\commands\social.rs [location-structure] original source line 658, column 103
00000001406dbbf1:  call      0x141166b90
00000001406dbbf6:  nop       
00000001406dbbf7:  jmp       0x1406db2f5
00000001406dbbfc:  mov       ecx, 0x80
00000001406dbc01:  mov       edx, 0x180
00000001406dbc06:  call      0x141165895
00000001406dbc0b:  nop       
00000001406dbc0c:  jmp       0x1406db2f5
00000001406dbc11:  mov       qword ptr [rbx + 0x48], rdi
00000001406dbc15:  mov       qword ptr [rbx + 0x70], rdx
00000001406dbc19:  mov       qword ptr [rbx + 0x78], r15
00000001406dbc1d:  lea       rcx, [rip + 0xb33d0c]
00000001406dbc24:  call      0x141166bb0
00000001406dbc29:  nop       
00000001406dbc2a:  jmp       0x1406db2f5
00000001406dbc2f:  mov       qword ptr [rbx + 0x48], rdi
00000001406dbc33:  mov       qword ptr [rbx + 0x70], rdx
00000001406dbc37:  mov       qword ptr [rbx + 0x78], r15
00000001406dbc3b:  lea       rcx, [rip + 0xb33cee]
00000001406dbc42:  call      0x141166b90
00000001406dbc47:  nop       
00000001406dbc48:  jmp       0x1406db2f5
