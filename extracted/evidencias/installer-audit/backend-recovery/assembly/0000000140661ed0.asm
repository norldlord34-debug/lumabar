; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140661ed0..0x140662a75
; Associated source paths: src\commands\brightness.rs

0000000140661ed0:  push      rbp
0000000140661ed1:  push      r15
0000000140661ed3:  push      r14
0000000140661ed5:  push      r12
0000000140661ed7:  push      rsi
0000000140661ed8:  push      rdi
0000000140661ed9:  push      rbx
0000000140661eda:  sub       rsp, 0x3c0
0000000140661ee1:  lea       rbp, [rsp + 0x80]
0000000140661ee9:  movdqa    xmmword ptr [rbp + 0x330], xmm6
0000000140661ef1:  and       rsp, 0xffffffffffffff80
0000000140661ef5:  mov       rbx, rsp
0000000140661ef8:  mov       qword ptr [rbx + 0x3a0], rbp
0000000140661eff:  mov       qword ptr [rbp + 0x328], 0xfffffffffffffffe
0000000140661f0a:  mov       rsi, rdx
0000000140661f0d:  mov       rdi, rcx
0000000140661f10:  movzx     eax, byte ptr [rcx + 0x680]
0000000140661f17:  lea       rcx, [rip + 0xd19c8a]
0000000140661f1e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140661f22:  add       rax, rcx
0000000140661f25:  mov       qword ptr [rbx + 0x80], rdi
0000000140661f2c:  jmp       rax
0000000140661f2e:  mov       word ptr [rdi + 0x681], 0x101
0000000140661f37:  mov       byte ptr [rdi + 0x683], 1
0000000140661f3e:  lea       rdx, [rdi + 0x188]
0000000140661f45:  lea       r15, [rdi + 0x400]
0000000140661f4c:  mov       r8d, 0x278
0000000140661f52:  mov       rcx, r15
0000000140661f55:  call      0x141164a10
0000000140661f5a:  movzx     eax, byte ptr [rdi + 0x670]
0000000140661f61:  lea       rcx, [rip + 0xd19c50]
0000000140661f68:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140661f6c:  add       rax, rcx
0000000140661f6f:  jmp       rax
0000000140661f71:  lea       r15, [rdi + 0x400]
0000000140661f78:  movzx     eax, byte ptr [rdi + 0x670]
0000000140661f7f:  lea       rcx, [rip + 0xd19c32]
0000000140661f86:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140661f8a:  add       rax, rcx
0000000140661f8d:  jmp       rax
0000000140661f8f:  lea       r12, [rdi + 0x608]
0000000140661f96:  mov       qword ptr [rbx + 0x170], 0
0000000140661fa1:  lea       rdi, [rip + 0xbb2d80] ; data: set_brightnessai_usageforceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch
0000000140661fa8:  mov       qword ptr [rbx + 0x140], rdi
0000000140661faf:  mov       qword ptr [rbx + 0x148], 0xe
0000000140661fba:  lea       r14, [rip + 0xba8b17] ; data: percentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytesPerSecamountarrivalMstestModebasismonthToDatepaymentspayoutsvalue
0000000140661fc1:  mov       qword ptr [rbx + 0x150], r14
0000000140661fc8:  mov       qword ptr [rbx + 0x158], 7
0000000140661fd3:  mov       qword ptr [rbx + 0x78], r15
0000000140661fd7:  mov       qword ptr [rbx + 0x160], r15
0000000140661fde:  mov       qword ptr [rbx + 0x168], r12
0000000140661fe5:  lea       rcx, [rbx + 0x140]
0000000140661fec:  call      0x140a1fdd0
0000000140661ff1:  nop       
0000000140661ff2:  test      al, 1
0000000140661ff4:  jne       0x140662017
0000000140661ff6:  lea       rcx, [rbx + 0xe0]
0000000140661ffd:  call      0x140575ae0
0000000140662002:  nop       
0000000140662003:  cmp       byte ptr [rbx + 0xe0], 1
000000014066200a:  jne       0x140662172
0000000140662010:  mov       rdx, qword ptr [rbx + 0xe8]
0000000140662017:  mov       qword ptr [rbx + 0x208], rdi
000000014066201e:  mov       qword ptr [rbx + 0x210], 0xe
0000000140662029:  mov       qword ptr [rbx + 0x218], r14
0000000140662030:  mov       qword ptr [rbx + 0x220], 7
000000014066203b:  mov       qword ptr [rbx + 0x228], rdx
0000000140662042:  movabs    rax, 0x8000000000000012
000000014066204c:  mov       qword ptr [rbx + 0x200], rax
0000000140662053:  mov       qword ptr [rbx + 0xc0], 0
000000014066205e:  mov       qword ptr [rbx + 0xc8], 1
0000000140662069:  mov       qword ptr [rbx + 0xd0], 0
0000000140662074:  mov       qword ptr [rbx + 0x130], 0x60000020
000000014066207f:  lea       rax, [rbx + 0xc0]
0000000140662086:  mov       qword ptr [rbx + 0x120], rax
000000014066208d:  lea       rax, [rip + 0xcf92fc]
0000000140662094:  mov       qword ptr [rbx + 0x128], rax
000000014066209b:  lea       rcx, [rbx + 0x200]
00000001406620a2:  lea       rdx, [rbx + 0x120]
00000001406620a9:  call      0x140ed5490
00000001406620ae:  nop       
00000001406620af:  test      al, al
00000001406620b1:  jne       0x1406628e1
00000001406620b7:  movdqa    xmm6, xmmword ptr [rbx + 0xc0]
00000001406620bf:  mov       rsi, qword ptr [rbx + 0xd0]
00000001406620c6:  lea       rcx, [rbx + 0x200]
00000001406620cd:  call      0x1401df2c0
00000001406620d2:  nop       
00000001406620d3:  mov       qword ptr [rbx + 0x88], r12
00000001406620da:  mov       rcx, qword ptr [rbx + 0x78]
00000001406620de:  call      0x1401de480
00000001406620e3:  nop       
00000001406620e4:  mov       rcx, qword ptr [rbx + 0x88]
00000001406620eb:  call      0x14014c630
00000001406620f0:  nop       
00000001406620f1:  mov       r14d, 1
00000001406620f7:  mov       r12d, 3
00000001406620fd:  xor       r15d, r15d
0000000140662100:  xor       edi, edi
0000000140662102:  jmp       0x1406627dc
0000000140662107:  lea       rdx, [rdi + 0x668]
000000014066210e:  movzx     eax, byte ptr [rdi + 0x668]
0000000140662115:  lea       r8, [rdi + 0x638]
000000014066211c:  lea       rcx, [rip + 0xd19aa5]
0000000140662123:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140662127:  add       rax, rcx
000000014066212a:  jmp       rax
000000014066212c:  mov       rax, qword ptr [r8 + 0x10]
0000000140662130:  mov       qword ptr [rdi + 0x660], rax
0000000140662137:  movdqu    xmm0, xmmword ptr [r8]
000000014066213c:  movdqu    xmmword ptr [rdi + 0x650], xmm0
0000000140662144:  movzx     eax, byte ptr [rdi + 0x661]
000000014066214b:  lea       rcx, [rip + 0xd19a86]
0000000140662152:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140662156:  add       rax, rcx
0000000140662159:  jmp       rax
000000014066215b:  movzx     eax, byte ptr [rdi + 0x661]
0000000140662162:  lea       rcx, [rip + 0xd19a6f]
0000000140662169:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066216d:  add       rax, rcx
0000000140662170:  jmp       rax
0000000140662172:  movzx     eax, byte ptr [rbx + 0xe1]
0000000140662179:  mov       rdi, qword ptr [rbx + 0x80]
0000000140662180:  mov       byte ptr [rdi + 0x630], al
0000000140662186:  mov       byte ptr [rdi + 0x631], 0
000000014066218d:  lea       r8, [rdi + 0x638]
0000000140662194:  movups    xmm0, xmmword ptr [rdi + 0x620]
000000014066219b:  movups    xmmword ptr [rdi + 0x638], xmm0
00000001406621a2:  mov       rax, qword ptr [rdi + 0x630]
00000001406621a9:  mov       qword ptr [rdi + 0x648], rax
00000001406621b0:  lea       rdx, [rdi + 0x668]
00000001406621b7:  mov       byte ptr [rdi + 0x668], 0
00000001406621be:  mov       rax, qword ptr [r8 + 0x10]
00000001406621c2:  mov       qword ptr [rdi + 0x660], rax
00000001406621c9:  movdqu    xmm0, xmmword ptr [r8]
00000001406621ce:  movdqu    xmmword ptr [rdi + 0x650], xmm0
00000001406621d6:  movzx     eax, byte ptr [rdi + 0x661]
00000001406621dd:  lea       rcx, [rip + 0xd199f4]
00000001406621e4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406621e8:  add       rax, rcx
00000001406621eb:  mov       r15, qword ptr [rbx + 0x78]
00000001406621ef:  jmp       rax
00000001406621f1:  mov       qword ptr [rbx + 0xa8], r8
00000001406621f8:  mov       qword ptr [rbx + 0xa0], rdx
00000001406621ff:  mov       qword ptr [rbx + 0x78], r15
0000000140662203:  mov       eax, dword ptr [rdi + 0x660]
0000000140662209:  cmp       al, 0x64
000000014066220b:  mov       r15d, 0x64
0000000140662211:  cmovb     r15d, eax
0000000140662215:  mov       byte ptr [rdi + 0x658], r15b
000000014066221c:  lea       r12, [rdi + 0x659]
0000000140662223:  mov       byte ptr [rdi + 0x659], 0
000000014066222a:  mov       eax, dword ptr [rip + 0x1120330]
0000000140662230:  test      eax, eax
0000000140662232:  je        0x14066227f
0000000140662234:  jmp       0x1406628cf
0000000140662239:  lea       r12, [rdi + 0x659]
0000000140662240:  movzx     eax, byte ptr [rdi + 0x659]
0000000140662247:  lea       rcx, [rip + 0xd1999a]
000000014066224e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140662252:  add       rax, rcx
0000000140662255:  mov       qword ptr [rbx + 0xa0], rdx
000000014066225c:  mov       qword ptr [rbx + 0xa8], r8
0000000140662263:  jmp       rax
0000000140662265:  mov       qword ptr [rbx + 0x78], r15
0000000140662269:  movzx     r15d, byte ptr [rdi + 0x658]
0000000140662271:  mov       eax, dword ptr [rip + 0x11202e9]
0000000140662277:  test      eax, eax
0000000140662279:  jne       0x1406628cf
000000014066227f:  mov       r9, qword ptr [rip + 0x112028a]
0000000140662286:  mov       r10, qword ptr [rip + 0x1120273]
000000014066228d:  mov       r8, qword ptr [rip + 0x1120274]
0000000140662294:  mov       rcx, qword ptr [rip + 0x11202a5]
000000014066229b:  mov       rdx, qword ptr [rip + 0x11202a6]
00000001406622a2:  nop       word ptr cs:[rax + rax]
00000001406622b0:  mov       eax, 1
00000001406622b5:  lock xadd qword ptr [rip + 0x1120352], rax
00000001406622be:  test      rax, rax
00000001406622c1:  je        0x1406622b0
00000001406622c3:  cmp       r9d, 2
00000001406622c7:  cmove     rcx, r10
00000001406622cb:  cmp       r9, 2
00000001406622cf:  cmove     rdx, r8
00000001406622d3:  lea       r8, [rip + 0x1120226]
00000001406622da:  lea       rdi, [rip + 0x112025f]
00000001406622e1:  cmove     rdi, r8
00000001406622e5:  lea       r14, [rdx + 0x2c8]
00000001406622ec:  lea       r8, [rdx + 0x200]
00000001406622f3:  test      cl, cl
00000001406622f5:  cmovne    r14, r8
00000001406622f9:  mov       r8, qword ptr [rdi]
00000001406622fc:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140662304:  test      rcx, rcx
0000000140662307:  je        0x140662324
0000000140662309:  lea       r8, [r8*8 + 0x200]
0000000140662311:  mov       rdx, qword ptr [rdx + r8 + 0x18]
0000000140662316:  lock inc  qword ptr [rcx]
000000014066231a:  jle       0x140662322
000000014066231c:  lock inc  qword ptr [rcx]
0000000140662320:  jg        0x140662324
0000000140662322:  ud2       
0000000140662324:  mov       qword ptr [rbx + 0x88], r12
000000014066232b:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140662336:  mov       qword ptr [rbx + 0x208], 0
0000000140662341:  lea       r8, [rip + 0xcecb28]
0000000140662348:  mov       qword ptr [rbx + 0x210], r8
000000014066234f:  mov       qword ptr [rbx + 0x218], 0
000000014066235a:  mov       qword ptr [rbx + 0x220], rcx
0000000140662361:  mov       qword ptr [rbx + 0x228], rdx
0000000140662368:  mov       qword ptr [rbx + 0x230], rax
000000014066236f:  mov       dword ptr [rbx + 0x238], 0
0000000140662379:  mov       byte ptr [rbx + 0x240], 1
0000000140662380:  mov       byte ptr [rbx + 0x241], r15b
0000000140662387:  pxor      xmm0, xmm0
000000014066238b:  movdqa    xmmword ptr [rbx + 0x280], xmm0
0000000140662393:  mov       qword ptr [rbx + 0x290], 0
000000014066239e:  mov       qword ptr [rbx + 0x2a0], rcx
00000001406623a5:  mov       qword ptr [rbx + 0x2a8], rdx
00000001406623ac:  mov       r8d, 0x180
00000001406623b2:  xor       edx, edx
00000001406623b4:  call      0x140e48790
00000001406623b9:  test      rax, rax
00000001406623bc:  je        0x14066299d
00000001406623c2:  mov       r15, rax
00000001406623c5:  and       r15, 0xffffffffffffff80
00000001406623c9:  mov       qword ptr [r15 + 0x78], rax
00000001406623cd:  sub       r15, -0x80
00000001406623d1:  lea       rdx, [rbx + 0x200]
00000001406623d8:  mov       r8d, 0x100
00000001406623de:  mov       rcx, r15
00000001406623e1:  call      0x141164a10
00000001406623e6:  nop       
00000001406623e7:  mov       rcx, r14
00000001406623ea:  mov       qword ptr [rbx + 0xb0], r15
00000001406623f1:  mov       rdx, r15
00000001406623f4:  mov       r8b, 1
00000001406623f7:  mov       r9, rdi
00000001406623fa:  call      0x140f41e30
00000001406623ff:  nop       
0000000140662400:  test      rdx, rdx
0000000140662403:  setne     cl
0000000140662406:  and       cl, al
0000000140662408:  cmp       cl, 1
000000014066240b:  je        0x140662912
0000000140662411:  mov       rax, qword ptr [rbx + 0x80]
0000000140662418:  mov       rdx, qword ptr [rbx + 0xb0]
000000014066241f:  mov       qword ptr [rax + 0x650], rdx
0000000140662426:  mov       r15, qword ptr [rbx + 0x78]
000000014066242a:  jmp       0x14066243a
000000014066242c:  mov       qword ptr [rbx + 0x88], r12
0000000140662433:  mov       rdx, qword ptr [rdi + 0x650]
000000014066243a:  mov       qword ptr [rbx + 0x78], r15
000000014066243e:  lea       rdi, [rbx + 0x200]
0000000140662445:  mov       rcx, rdi
0000000140662448:  mov       r8, rsi
000000014066244b:  call      0x140c36d50
0000000140662450:  nop       
0000000140662451:  mov       r14, qword ptr [rbx + 0x200]
0000000140662458:  cmp       r14, 2
000000014066245c:  jne       0x14066248d
000000014066245e:  mov       rax, qword ptr [rbx + 0x88]
0000000140662465:  mov       byte ptr [rax], 3
0000000140662468:  mov       rdx, qword ptr [rbx + 0x80]
000000014066246f:  mov       byte ptr [rdx + 0x661], 3
0000000140662476:  mov       byte ptr [rdx + 0x668], 3
000000014066247d:  mov       byte ptr [rdx + 0x670], 3
0000000140662484:  mov       cl, 3
0000000140662486:  mov       al, 1
0000000140662488:  jmp       0x1406628b0
000000014066248d:  mov       rsi, qword ptr [rbx + 0x208]
0000000140662494:  movups    xmm0, xmmword ptr [rbx + 0x210]
000000014066249b:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406624a2:  mov       rax, qword ptr [rbx + 0x220]
00000001406624a9:  mov       qword ptr [rbx + 0x1b0], rax
00000001406624b0:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406624b7:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406624be:  movdqu    xmm0, xmmword ptr [rbx + 0x238]
00000001406624c6:  movdqa    xmmword ptr [rbx + 0x150], xmm0
00000001406624ce:  mov       rax, qword ptr [rbx + 0x80]
00000001406624d5:  mov       rcx, qword ptr [rax + 0x650]
00000001406624dc:  mov       edx, 0x84
00000001406624e1:  mov       eax, 0xcc
00000001406624e6:  lock cmpxchg qword ptr [rcx], rdx
00000001406624eb:  mov       r15, qword ptr [rbx + 0x88]
00000001406624f2:  je        0x140662506
00000001406624f4:  mov       rax, qword ptr [rcx + 0x10]
00000001406624f8:  mov       rax, qword ptr [rax + 0x20]
00000001406624fc:  mov       qword ptr [rbx + 0x90], r15
0000000140662503:  call      rax
0000000140662505:  nop       
0000000140662506:  cmp       r14d, 1
000000014066250a:  jne       0x140662634
0000000140662510:  mov       qword ptr [rbx + 0x200], rsi
0000000140662517:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
000000014066251e:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140662525:  mov       rax, qword ptr [rbx + 0x1b0]
000000014066252c:  mov       qword ptr [rbx + 0x218], rax
0000000140662533:  movdqa    xmm0, xmmword ptr [rbx + 0x140]
000000014066253b:  movaps    xmm1, xmmword ptr [rbx + 0x150]
0000000140662542:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014066254a:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140662551:  mov       qword ptr [rbx + 0x1d0], rdi
0000000140662558:  lea       rax, [rip + 0x872f31]
000000014066255f:  mov       qword ptr [rbx + 0x1d8], rax
0000000140662566:  lea       rdx, [rip + 0xbb220c]
000000014066256d:  lea       rcx, [rbx + 0x1b8]
0000000140662574:  lea       r8, [rbx + 0x1d0]
000000014066257b:  call      0x1400036f0
0000000140662580:  nop       
0000000140662581:  movdqu    xmm0, xmmword ptr [rbx + 0x1b8]
0000000140662589:  movdqa    xmmword ptr [rbx + 0x1e0], xmm0
0000000140662591:  mov       rax, qword ptr [rbx + 0x1c8]
0000000140662598:  mov       qword ptr [rbx + 0x1f0], rax
000000014066259f:  mov       rax, qword ptr [rbx + 0x88]
00000001406625a6:  mov       qword ptr [rbx + 0x90], rax
00000001406625ad:  lea       rcx, [rbx + 0x200]
00000001406625b4:  call      0x1401df2c0
00000001406625b9:  nop       
00000001406625ba:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406625c1:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406625c8:  mov       rax, qword ptr [rbx + 0x1f0]
00000001406625cf:  mov       qword ptr [rbx + 0x110], rax
00000001406625d6:  mov       rax, qword ptr [rbx + 0x80]
00000001406625dd:  mov       byte ptr [rax + 0x659], 1
00000001406625e4:  mov       byte ptr [rax + 0x661], 1
00000001406625eb:  mov       rax, qword ptr [rbx + 0x110]
00000001406625f2:  mov       qword ptr [rbx + 0x190], rax
00000001406625f9:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140662600:  movaps    xmmword ptr [rbx + 0x180], xmm0
0000000140662607:  movdqa    xmm0, xmmword ptr [rbx + 0xc0]
000000014066260f:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
0000000140662616:  movdqa    xmmword ptr [rbx + 0x120], xmm0
000000014066261e:  movaps    xmmword ptr [rbx + 0x130], xmm1
0000000140662625:  movabs    rsi, 0x8000000000000010
000000014066262f:  jmp       0x1406626ce
0000000140662634:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
000000014066263b:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140662642:  mov       rax, qword ptr [rbx + 0x1b0]
0000000140662649:  mov       qword ptr [rbx + 0x110], rax
0000000140662650:  movdqa    xmm0, xmmword ptr [rbx + 0x140]
0000000140662658:  movaps    xmm1, xmmword ptr [rbx + 0x150]
000000014066265f:  movdqa    xmmword ptr [rbx + 0xc0], xmm0
0000000140662667:  movaps    xmmword ptr [rbx + 0xd0], xmm1
000000014066266e:  mov       byte ptr [r15], 1
0000000140662672:  cmp       rsi, -2
0000000140662676:  mov       rdx, qword ptr [rbx + 0x80]
000000014066267d:  je        0x14066246f
0000000140662683:  mov       byte ptr [rdx + 0x661], 1
000000014066268a:  mov       rax, qword ptr [rbx + 0x110]
0000000140662691:  mov       qword ptr [rbx + 0x190], rax
0000000140662698:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014066269f:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406626a6:  movdqa    xmm0, xmmword ptr [rbx + 0xc0]
00000001406626ae:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
00000001406626b5:  movdqa    xmmword ptr [rbx + 0x120], xmm0
00000001406626bd:  movaps    xmmword ptr [rbx + 0x130], xmm1
00000001406626c4:  cmp       rsi, -1
00000001406626c8:  je        0x140662770
00000001406626ce:  mov       qword ptr [rbx + 0x200], rsi
00000001406626d5:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406626dc:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406626e3:  mov       rax, qword ptr [rbx + 0x190]
00000001406626ea:  mov       qword ptr [rbx + 0x218], rax
00000001406626f1:  movdqa    xmm0, xmmword ptr [rbx + 0x120]
00000001406626f9:  movaps    xmm1, xmmword ptr [rbx + 0x130]
0000000140662700:  movdqu    xmmword ptr [rbx + 0x220], xmm0
0000000140662708:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014066270f:  lea       rcx, [rbx + 0xe0]
0000000140662716:  lea       rdx, [rbx + 0x200]
000000014066271d:  call      0x140c35f10
0000000140662722:  nop       
0000000140662723:  movzx     eax, byte ptr [rbx + 0xe0]
000000014066272a:  cmp       rax, 0xff
0000000140662730:  je        0x140662770
0000000140662732:  movzx     ecx, byte ptr [rbx + 0xe7]
0000000140662739:  shl       ecx, 0x10
000000014066273c:  movzx     edx, word ptr [rbx + 0xe5]
0000000140662743:  or        edx, ecx
0000000140662745:  mov       edi, dword ptr [rbx + 0xe1]
000000014066274b:  movdqu    xmm6, xmmword ptr [rbx + 0xe8]
0000000140662753:  mov       rsi, qword ptr [rbx + 0xf8]
000000014066275a:  shl       rdx, 0x28
000000014066275e:  shl       rdi, 8
0000000140662762:  or        rdi, rdx
0000000140662765:  or        rdi, rax
0000000140662768:  mov       r14d, 1
000000014066276e:  jmp       0x1406627a7
0000000140662770:  mov       r8d, 0x80
0000000140662776:  xor       edx, edx
0000000140662778:  call      0x140e48790
000000014066277d:  test      rax, rax
0000000140662780:  je        0x140662a60
0000000140662786:  mov       dword ptr [rax], 0x6c6c756e
000000014066278c:  movq      xmm0, rax
0000000140662791:  movdqa    xmm6, xmmword ptr [rip + 0xb98fb7]
0000000140662799:  punpcklqdq xmm6, xmm0
000000014066279d:  mov       esi, 4
00000001406627a2:  xor       edi, edi
00000001406627a4:  xor       r14d, r14d
00000001406627a7:  mov       rcx, qword ptr [rbx + 0x78]
00000001406627ab:  mov       rax, qword ptr [rbx + 0xa0]
00000001406627b2:  mov       byte ptr [rax], 1
00000001406627b5:  call      0x1401de480
00000001406627ba:  nop       
00000001406627bb:  mov       rax, qword ptr [rbx + 0x80]
00000001406627c2:  lea       rcx, [rax + 0x608]
00000001406627c9:  call      0x14014c630
00000001406627ce:  nop       
00000001406627cf:  mov       r15, rdi
00000001406627d2:  and       r15, 0xffffffffffff0000
00000001406627d9:  mov       r12, rdi
00000001406627dc:  mov       rax, qword ptr [rbx + 0x80]
00000001406627e3:  mov       byte ptr [rax + 0x670], 1
00000001406627ea:  mov       rcx, qword ptr [rbx + 0x78]
00000001406627ee:  call      0x1401d0ba0
00000001406627f3:  nop       
00000001406627f4:  and       edi, 0xff00
00000001406627fa:  or        rdi, r15
00000001406627fd:  movzx     eax, r12b
0000000140662801:  or        rax, rdi
0000000140662804:  mov       qword ptr [rbx + 0x380], rax
000000014066280b:  movdqu    xmmword ptr [rbx + 0x388], xmm6
0000000140662813:  mov       qword ptr [rbx + 0x398], rsi
000000014066281a:  mov       qword ptr [rbx + 0x378], r14
0000000140662821:  mov       rdi, qword ptr [rbx + 0x80]
0000000140662828:  mov       byte ptr [rdi + 0x683], 0
000000014066282f:  lea       rsi, [rbx + 0x200]
0000000140662836:  mov       r8d, 0x168
000000014066283c:  mov       rcx, rsi
000000014066283f:  mov       rdx, rdi
0000000140662842:  call      0x141164a10
0000000140662847:  mov       byte ptr [rdi + 0x682], 0
000000014066284e:  mov       rdx, qword ptr [rdi + 0x180]
0000000140662855:  mov       byte ptr [rdi + 0x681], 0
000000014066285c:  mov       rax, qword ptr [rdi + 0x178]
0000000140662863:  mov       qword ptr [rbx + 0x150], rax
000000014066286a:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
0000000140662872:  movdqa    xmmword ptr [rbx + 0x140], xmm0
000000014066287a:  mov       eax, dword ptr [rdi + 0x678]
0000000140662880:  mov       ecx, dword ptr [rdi + 0x67c]
0000000140662886:  mov       dword ptr [rsp + 0x28], ecx
000000014066288a:  mov       dword ptr [rsp + 0x20], eax
000000014066288e:  lea       r8, [rbx + 0x378]
0000000140662895:  lea       r9, [rbx + 0x140]
000000014066289c:  mov       rcx, rsi
000000014066289f:  call      0x140a39f20
00000001406628a4:  nop       
00000001406628a5:  mov       cl, 1
00000001406628a7:  xor       eax, eax
00000001406628a9:  mov       rdx, qword ptr [rbx + 0x80]
00000001406628b0:  mov       byte ptr [rdx + 0x680], cl
00000001406628b6:  movaps    xmm6, xmmword ptr [rbp + 0x330]
00000001406628bd:  lea       rsp, [rbp + 0x340]
00000001406628c4:  pop       rbx
00000001406628c5:  pop       rdi
00000001406628c6:  pop       rsi
00000001406628c7:  pop       r12
00000001406628c9:  pop       r14
00000001406628cb:  pop       r15
00000001406628cd:  pop       rbp
00000001406628ce:  ret       
00000001406628cf:  mov       qword ptr [rbx + 0x90], r12
00000001406628d6:  call      0x14116abb3
00000001406628db:  nop       
00000001406628dc:  jmp       0x14066227f
00000001406628e1:  lea       rax, [rip + 0xd0c2d0]
00000001406628e8:  mov       qword ptr [rsp + 0x20], rax
00000001406628ed:  lea       rcx, [rip + 0xd0c240] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406628f4:  lea       r9, [rip + 0xce9e4d]
00000001406628fb:  lea       r8, [rbx + 0x9f]
0000000140662902:  mov       edx, 0x37
0000000140662907:  call      0x1411667f0
000000014066290c:  nop       
000000014066290d:  jmp       0x140662322
0000000140662912:  mov       qword ptr [rbx + 0x1b8], rdx
0000000140662919:  lea       rax, [rbx + 0x1b8]
0000000140662920:  mov       qword ptr [rbx + 0x200], rax
0000000140662927:  lea       rax, [rip + 0x7eb3a2] ; data: UVWSH
000000014066292e:  mov       qword ptr [rbx + 0x208], rax
0000000140662935:  lea       rcx, [rip + 0xb9e68c]
000000014066293c:  lea       r8, [rip + 0xbad255]
0000000140662943:  lea       rdx, [rbx + 0x200]
000000014066294a:  call      0x141166a50
000000014066294f:  nop       
0000000140662950:  jmp       0x140662322
0000000140662955:  lea       rcx, [rip + 0xbad14c]
000000014066295c:  call      0x141166bb0
0000000140662961:  ud2       
0000000140662963:  lea       rcx, [rip + 0xbad13e]
000000014066296a:  call      0x141166b90
000000014066296f:  ud2       
0000000140662971:  mov       qword ptr [rbx + 0x78], r15
0000000140662975:  lea       rcx, [rip + 0xbb211c]
000000014066297c:  call      0x141166bb0
0000000140662981:  nop       
0000000140662982:  jmp       0x140662322
0000000140662987:  mov       qword ptr [rbx + 0x78], r15
000000014066298b:  lea       rcx, [rip + 0xbb2106]
0000000140662992:  call      0x141166b90
0000000140662997:  nop       
0000000140662998:  jmp       0x140662322
000000014066299d:  mov       ecx, 0x80
00000001406629a2:  mov       edx, 0x100
00000001406629a7:  call      0x141165895
00000001406629ac:  nop       
00000001406629ad:  jmp       0x140662322
00000001406629b2:  mov       qword ptr [rbx + 0xa8], r8
00000001406629b9:  mov       qword ptr [rbx + 0xa0], rdx
00000001406629c0:  mov       qword ptr [rbx + 0x78], r15
00000001406629c4:  lea       rcx, [rip + 0xbb5add] ; src\commands\brightness.rs [location-structure] original source line 50, column 59
00000001406629cb:  call      0x141166bb0
00000001406629d0:  nop       
00000001406629d1:  jmp       0x140662322
00000001406629d6:  mov       qword ptr [rbx + 0xa8], r8
00000001406629dd:  mov       qword ptr [rbx + 0xa0], rdx
00000001406629e4:  mov       qword ptr [rbx + 0x78], r15
00000001406629e8:  lea       rcx, [rip + 0xbb5ab9] ; src\commands\brightness.rs [location-structure] original source line 50, column 59
00000001406629ef:  call      0x141166b90
00000001406629f4:  nop       
00000001406629f5:  jmp       0x140662322
00000001406629fa:  mov       qword ptr [rbx + 0x78], r15
00000001406629fe:  mov       qword ptr [rbx + 0xb8], r8
0000000140662a05:  lea       rcx, [rip + 0xbacf24]
0000000140662a0c:  call      0x141166bb0
0000000140662a11:  nop       
0000000140662a12:  jmp       0x140662322
0000000140662a17:  mov       qword ptr [rbx + 0x78], r15
0000000140662a1b:  mov       qword ptr [rbx + 0xb8], r8
0000000140662a22:  lea       rcx, [rip + 0xbacf07]
0000000140662a29:  call      0x141166b90
0000000140662a2e:  nop       
0000000140662a2f:  jmp       0x140662322
0000000140662a34:  mov       qword ptr [rbx + 0x78], r15
0000000140662a38:  lea       rcx, [rip + 0xbad171]
0000000140662a3f:  call      0x141166bb0
0000000140662a44:  nop       
0000000140662a45:  jmp       0x140662322
0000000140662a4a:  mov       qword ptr [rbx + 0x78], r15
0000000140662a4e:  lea       rcx, [rip + 0xbad15b]
0000000140662a55:  call      0x141166b90
0000000140662a5a:  nop       
0000000140662a5b:  jmp       0x140662322
0000000140662a60:  mov       ecx, 1
0000000140662a65:  mov       edx, 0x80
0000000140662a6a:  call      0x1411658af
0000000140662a6f:  nop       
0000000140662a70:  jmp       0x140662322
