; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406a6140..0x1406a74a0
; Associated source paths: src\commands\revenue.rs

00000001406a6140:  push      rbp
00000001406a6141:  push      r15
00000001406a6143:  push      r14
00000001406a6145:  push      r13
00000001406a6147:  push      r12
00000001406a6149:  push      rsi
00000001406a614a:  push      rdi
00000001406a614b:  push      rbx
00000001406a614c:  sub       rsp, 0x638
00000001406a6153:  lea       rbp, [rsp + 0x80]
00000001406a615b:  movaps    xmmword ptr [rbp + 0x5a0], xmm6
00000001406a6162:  and       rsp, 0xffffffffffffff80
00000001406a6166:  mov       rbx, rsp
00000001406a6169:  mov       qword ptr [rbx + 0x610], rbp
00000001406a6170:  mov       qword ptr [rbp + 0x598], 0xfffffffffffffffe
00000001406a617b:  mov       rsi, rdx
00000001406a617e:  mov       r14, rcx
00000001406a6181:  movzx     eax, byte ptr [rcx + 0xc20]
00000001406a6188:  lea       rcx, [rip + 0xcd6705]
00000001406a618f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a6193:  add       rax, rcx
00000001406a6196:  mov       qword ptr [rbx + 0x98], r14
00000001406a619d:  jmp       rax
00000001406a619f:  mov       word ptr [r14 + 0xc21], 0x101
00000001406a61a9:  mov       byte ptr [r14 + 0xc23], 1
00000001406a61b1:  lea       rdx, [r14 + 0x188]
00000001406a61b8:  lea       rdi, [r14 + 0x6d0]
00000001406a61bf:  mov       r8d, 0x548
00000001406a61c5:  mov       rcx, rdi
00000001406a61c8:  call      0x141164a10
00000001406a61cd:  movzx     eax, byte ptr [r14 + 0xc10]
00000001406a61d5:  lea       rcx, [rip + 0xcd66c8]
00000001406a61dc:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a61e0:  add       rax, rcx
00000001406a61e3:  jmp       rax
00000001406a61e5:  lea       rdi, [r14 + 0x6d0]
00000001406a61ec:  movzx     eax, byte ptr [r14 + 0xc10]
00000001406a61f4:  lea       rcx, [rip + 0xcd66a9]
00000001406a61fb:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a61ff:  add       rax, rcx
00000001406a6202:  jmp       rax
00000001406a6204:  lea       rcx, [rbx + 0x200]
00000001406a620b:  mov       qword ptr [rbx + 0xa0], rdi
00000001406a6212:  mov       rdx, rdi
00000001406a6215:  call      0x140c50c10
00000001406a621a:  nop       
00000001406a621b:  mov       rax, qword ptr [rbx + 0x98]
00000001406a6222:  lea       r12, [rax + 0x8d8]
00000001406a6229:  mov       rax, qword ptr [rbx + 0x200]
00000001406a6230:  mov       r15, qword ptr [rbx + 0x208]
00000001406a6237:  mov       rdi, qword ptr [rbx + 0x210]
00000001406a623e:  mov       r13, qword ptr [rbx + 0x218]
00000001406a6245:  mov       rcx, qword ptr [rbx + 0x220]
00000001406a624c:  cmp       rax, -1
00000001406a6250:  mov       qword ptr [rbx + 0xb0], r12
00000001406a6257:  je        0x1406a657b
00000001406a625d:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406a6264:  movups    xmmword ptr [rbx + 0x508], xmm0
00000001406a626b:  movups    xmm0, xmmword ptr [rbx + 0x278]
00000001406a6272:  movups    xmmword ptr [rbx + 0x4f8], xmm0
00000001406a6279:  movups    xmm0, xmmword ptr [rbx + 0x268]
00000001406a6280:  movups    xmmword ptr [rbx + 0x4e8], xmm0
00000001406a6287:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406a628e:  movups    xmm1, xmmword ptr [rbx + 0x238]
00000001406a6295:  movups    xmm2, xmmword ptr [rbx + 0x248]
00000001406a629c:  movups    xmm3, xmmword ptr [rbx + 0x258]
00000001406a62a3:  movups    xmmword ptr [rbx + 0x4d8], xmm3
00000001406a62aa:  movups    xmmword ptr [rbx + 0x4c8], xmm2
00000001406a62b1:  movups    xmmword ptr [rbx + 0x4b8], xmm1
00000001406a62b8:  movups    xmmword ptr [rbx + 0x4a8], xmm0
00000001406a62bf:  mov       qword ptr [rbx + 0x480], rax
00000001406a62c6:  mov       qword ptr [rbx + 0x488], r15
00000001406a62cd:  mov       qword ptr [rbx + 0x490], rdi
00000001406a62d4:  mov       qword ptr [rbx + 0x498], r13
00000001406a62db:  mov       qword ptr [rbx + 0x4a0], rcx
00000001406a62e2:  mov       qword ptr [rbx + 0x230], 0
00000001406a62ed:  lea       rdi, [rip + 0xb6ec3e] ; data: revenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_pathparamsget_storage_infostorage
00000001406a62f4:  mov       qword ptr [rbx + 0x200], rdi
00000001406a62fb:  mov       qword ptr [rbx + 0x208], 0xf
00000001406a6306:  lea       rax, [rip + 0xb647a6] ; data: providerservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytesPerSecamountarrivalMstestMod
00000001406a630d:  mov       qword ptr [rbx + 0x210], rax
00000001406a6314:  mov       qword ptr [rbx + 0x218], 8
00000001406a631f:  mov       rax, qword ptr [rbx + 0xa0]
00000001406a6326:  mov       qword ptr [rbx + 0x220], rax
00000001406a632d:  mov       qword ptr [rbx + 0x228], r12
00000001406a6334:  lea       rcx, [rbx + 0x100]
00000001406a633b:  lea       rdx, [rbx + 0x200]
00000001406a6342:  call      0x140c1a500
00000001406a6347:  nop       
00000001406a6348:  movzx     r15d, byte ptr [rbx + 0x100]
00000001406a6350:  cmp       r15b, 0xff
00000001406a6354:  je        0x1406a658e
00000001406a635a:  movzx     r12d, byte ptr [rbx + 0x107]
00000001406a6362:  movzx     r14d, word ptr [rbx + 0x105]
00000001406a636a:  mov       esi, dword ptr [rbx + 0x101]
00000001406a6370:  mov       rdi, qword ptr [rbx + 0x108]
00000001406a6377:  mov       r13, qword ptr [rbx + 0x110]
00000001406a637e:  mov       rax, qword ptr [rbx + 0x118]
00000001406a6385:  mov       qword ptr [rbx + 0x90], rax
00000001406a638c:  lea       rcx, [rbx + 0x480]
00000001406a6393:  call      0x1401de350
00000001406a6398:  nop       
00000001406a6399:  jmp       0x1406a6684
00000001406a639e:  mov       qword ptr [rbx + 0xa0], rdi
00000001406a63a5:  lea       rax, [r14 + 0xc08]
00000001406a63ac:  mov       qword ptr [rbx + 0xb0], rax
00000001406a63b3:  movzx     eax, byte ptr [r14 + 0xc08]
00000001406a63bb:  lea       rdx, [r14 + 0x9f8]
00000001406a63c2:  lea       rcx, [rip + 0xcd64eb]
00000001406a63c9:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a63cd:  add       rax, rcx
00000001406a63d0:  jmp       rax
00000001406a63d2:  lea       rdi, [r14 + 0xb00]
00000001406a63d9:  mov       r8d, 0x108
00000001406a63df:  mov       rcx, rdi
00000001406a63e2:  mov       qword ptr [rbx + 0xc0], rdx
00000001406a63e9:  call      0x141164a10
00000001406a63ee:  movzx     eax, byte ptr [r14 + 0xc00]
00000001406a63f6:  lea       rcx, [rip + 0xcd64c7]
00000001406a63fd:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a6401:  add       rax, rcx
00000001406a6404:  jmp       rax
00000001406a6406:  mov       qword ptr [rbx + 0xc0], rdx
00000001406a640d:  lea       rdi, [r14 + 0xb00]
00000001406a6414:  movzx     eax, byte ptr [r14 + 0xc00]
00000001406a641c:  lea       rcx, [rip + 0xcd64a1]
00000001406a6423:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a6427:  add       rax, rcx
00000001406a642a:  jmp       rax
00000001406a642c:  lea       rcx, [rbx + 0x100]
00000001406a6433:  mov       r8d, 0x98
00000001406a6439:  mov       qword ptr [rbx + 0x90], rdi
00000001406a6440:  mov       rdx, rdi
00000001406a6443:  call      0x141164a10
00000001406a6448:  mov       rax, qword ptr [r14 + 0xba8]
00000001406a644f:  mov       qword ptr [rbx + 0x1a8], rax
00000001406a6456:  movups    xmm0, xmmword ptr [r14 + 0xb98]
00000001406a645e:  movups    xmmword ptr [rbx + 0x198], xmm0
00000001406a6465:  mov       rax, qword ptr [r14 + 0xbc0]
00000001406a646c:  mov       qword ptr [rbx + 0x1c0], rax
00000001406a6473:  movups    xmm0, xmmword ptr [r14 + 0xbb0]
00000001406a647b:  movups    xmmword ptr [rbx + 0x1b0], xmm0
00000001406a6482:  movups    xmm0, xmmword ptr [r14 + 0xbc8]
00000001406a648a:  movups    xmmword ptr [rbx + 0x1c8], xmm0
00000001406a6491:  mov       rax, qword ptr [r14 + 0xbd8]
00000001406a6498:  mov       qword ptr [rbx + 0x1d8], rax
00000001406a649f:  movups    xmm0, xmmword ptr [r14 + 0xbe0]
00000001406a64a7:  movups    xmmword ptr [rbx + 0x1e0], xmm0
00000001406a64ae:  mov       rax, qword ptr [r14 + 0xbf0]
00000001406a64b5:  mov       qword ptr [rbx + 0x1f0], rax
00000001406a64bc:  mov       eax, dword ptr [rip + 0x10dc09e]
00000001406a64c2:  test      eax, eax
00000001406a64c4:  jne       0x1406a7329
00000001406a64ca:  mov       r8, qword ptr [rip + 0x10dc03f]
00000001406a64d1:  mov       r9, qword ptr [rip + 0x10dc028]
00000001406a64d8:  mov       rdx, qword ptr [rip + 0x10dc029]
00000001406a64df:  mov       rcx, qword ptr [rip + 0x10dc05a]
00000001406a64e6:  mov       rax, qword ptr [rip + 0x10dc05b]
00000001406a64ed:  nop       dword ptr [rax]
00000001406a64f0:  mov       r15d, 1
00000001406a64f6:  lock xadd qword ptr [rip + 0x10dc111], r15
00000001406a64ff:  test      r15, r15
00000001406a6502:  je        0x1406a64f0
00000001406a6504:  cmp       r8d, 2
00000001406a6508:  cmove     rcx, r9
00000001406a650c:  cmp       r8, 2
00000001406a6510:  cmove     rax, rdx
00000001406a6514:  lea       rdx, [rip + 0x10dbfe5]
00000001406a651b:  lea       rdi, [rip + 0x10dc01e]
00000001406a6522:  cmove     rdi, rdx
00000001406a6526:  lea       r14, [rax + 0x2c8]
00000001406a652d:  lea       rdx, [rax + 0x200]
00000001406a6534:  test      cl, cl
00000001406a6536:  cmovne    r14, rdx
00000001406a653a:  mov       rcx, qword ptr [rdi]
00000001406a653d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406a6545:  test      r12, r12
00000001406a6548:  je        0x1406a66ba
00000001406a654e:  lea       rcx, [rcx*8 + 0x200]
00000001406a6556:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406a655b:  lock inc  qword ptr [r12]
00000001406a6560:  jle       0x1406a656d
00000001406a6562:  lock inc  qword ptr [r12]
00000001406a6567:  jg        0x1406a66ba
00000001406a656d:  ud2       
00000001406a656f:  mov       r13, qword ptr [r14 + 0xbf8]
00000001406a6576:  jmp       0x1406a67e2
00000001406a657b:  mov       qword ptr [rbx + 0x90], rcx
00000001406a6582:  mov       rsi, r15
00000001406a6585:  shr       rsi, 8
00000001406a6589:  jmp       0x1406a6692
00000001406a658e:  mov       rax, qword ptr [rbx + 0x108]
00000001406a6595:  mov       qword ptr [rbx + 0xc0], rax
00000001406a659c:  mov       rax, qword ptr [rbx + 0x110]
00000001406a65a3:  mov       qword ptr [rbx + 0xa8], rax
00000001406a65aa:  mov       r14, qword ptr [rbx + 0x118]
00000001406a65b1:  mov       qword ptr [rbx + 0x230], 0
00000001406a65bc:  mov       qword ptr [rbx + 0x200], rdi
00000001406a65c3:  mov       qword ptr [rbx + 0x208], 0xf
00000001406a65ce:  lea       rax, [rip + 0xb6e96c] ; data: apiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudge
00000001406a65d5:  mov       qword ptr [rbx + 0x210], rax
00000001406a65dc:  mov       qword ptr [rbx + 0x218], 6
00000001406a65e7:  mov       rax, qword ptr [rbx + 0xa0]
00000001406a65ee:  mov       qword ptr [rbx + 0x220], rax
00000001406a65f5:  mov       qword ptr [rbx + 0x228], r12
00000001406a65fc:  lea       rcx, [rbx + 0x100]
00000001406a6603:  lea       rdx, [rbx + 0x200]
00000001406a660a:  call      0x140c1a500
00000001406a660f:  nop       
00000001406a6610:  movzx     r15d, byte ptr [rbx + 0x100]
00000001406a6618:  cmp       r15b, 0xff
00000001406a661c:  je        0x1406a6832
00000001406a6622:  movzx     r12d, byte ptr [rbx + 0x107]
00000001406a662a:  movzx     r14d, word ptr [rbx + 0x105]
00000001406a6632:  mov       esi, dword ptr [rbx + 0x101]
00000001406a6638:  mov       rdi, qword ptr [rbx + 0x108]
00000001406a663f:  mov       r13, qword ptr [rbx + 0x110]
00000001406a6646:  mov       rax, qword ptr [rbx + 0x118]
00000001406a664d:  mov       qword ptr [rbx + 0x90], rax
00000001406a6654:  cmp       qword ptr [rbx + 0xc0], 0
00000001406a665c:  je        0x1406a6677
00000001406a665e:  call      qword ptr [rip + 0xaf1134] ; kernel32.dll!GetProcessHeap
00000001406a6664:  mov       rcx, rax
00000001406a6667:  xor       edx, edx
00000001406a6669:  mov       r8, qword ptr [rbx + 0xa8]
00000001406a6670:  call      qword ptr [rip + 0xaf111a] ; kernel32.dll!HeapFree
00000001406a6676:  nop       
00000001406a6677:  lea       rcx, [rbx + 0x480]
00000001406a667e:  call      0x1401de350
00000001406a6683:  nop       
00000001406a6684:  shl       r12d, 0x10
00000001406a6688:  or        r14d, r12d
00000001406a668b:  shl       r14, 0x20
00000001406a668f:  or        rsi, r14
00000001406a6692:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406a6699:  call      0x1401de480
00000001406a669e:  nop       
00000001406a669f:  mov       r14d, 1
00000001406a66a5:  mov       rcx, qword ptr [rbx + 0xb0]
00000001406a66ac:  call      0x14014c630
00000001406a66b1:  nop       
00000001406a66b2:  mov       r12, r13
00000001406a66b5:  jmp       0x1406a6f27
00000001406a66ba:  lea       rcx, [rbx + 0x484]
00000001406a66c1:  lea       rdx, [rbx + 0x100]
00000001406a66c8:  mov       r8d, 0xf8
00000001406a66ce:  call      0x141164a10
00000001406a66d3:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406a66de:  mov       qword ptr [rbx + 0x208], 0
00000001406a66e9:  lea       rax, [rip + 0xca9ae0]
00000001406a66f0:  mov       qword ptr [rbx + 0x210], rax
00000001406a66f7:  mov       qword ptr [rbx + 0x218], 0
00000001406a6702:  mov       qword ptr [rbx + 0x220], r12
00000001406a6709:  mov       qword ptr [rbx + 0x228], r13
00000001406a6710:  mov       qword ptr [rbx + 0x230], r15
00000001406a6717:  mov       dword ptr [rbx + 0x238], 0
00000001406a6721:  lea       rcx, [rbx + 0x23c]
00000001406a6728:  lea       r15, [rbx + 0x480]
00000001406a672f:  mov       r8d, 0xfc
00000001406a6735:  mov       rdx, r15
00000001406a6738:  call      0x141164a10
00000001406a673d:  xorps     xmm0, xmm0
00000001406a6740:  movups    xmmword ptr [rbx + 0x338], xmm0
00000001406a6747:  mov       qword ptr [rbx + 0x348], 0
00000001406a6752:  mov       qword ptr [rbx + 0x358], r12
00000001406a6759:  mov       qword ptr [rbx + 0x360], r13
00000001406a6760:  mov       r8d, 0x200
00000001406a6766:  xor       edx, edx
00000001406a6768:  call      0x140e48790
00000001406a676d:  test      rax, rax
00000001406a6770:  je        0x1406a7428
00000001406a6776:  mov       r12, rax
00000001406a6779:  and       r12, 0xffffffffffffff80
00000001406a677d:  mov       qword ptr [r12 + 0x78], rax
00000001406a6782:  sub       r12, -0x80
00000001406a6786:  lea       rdx, [rbx + 0x200]
00000001406a678d:  mov       r8d, 0x180
00000001406a6793:  mov       rcx, r12
00000001406a6796:  call      0x141164a10
00000001406a679b:  nop       
00000001406a679c:  mov       rcx, r14
00000001406a679f:  mov       qword ptr [rbx + 0xa8], r12
00000001406a67a6:  mov       rdx, r12
00000001406a67a9:  mov       r8b, 1
00000001406a67ac:  mov       r9, rdi
00000001406a67af:  call      0x140f41e30
00000001406a67b4:  nop       
00000001406a67b5:  test      rdx, rdx
00000001406a67b8:  setne     cl
00000001406a67bb:  and       cl, al
00000001406a67bd:  cmp       cl, 1
00000001406a67c0:  je        0x1406a733b
00000001406a67c6:  mov       rax, qword ptr [rbx + 0x98]
00000001406a67cd:  mov       r13, qword ptr [rbx + 0xa8]
00000001406a67d4:  mov       qword ptr [rax + 0xbf8], r13
00000001406a67db:  mov       rdi, qword ptr [rbx + 0x90]
00000001406a67e2:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406a67ed:  mov       eax, dword ptr [rip + 0x10e48fd]
00000001406a67f3:  mov       rcx, qword ptr gs:[0x58]
00000001406a67fc:  mov       rax, qword ptr [rcx + rax*8]
00000001406a6800:  lea       r14, [rax + 0x1e8]
00000001406a6807:  movzx     eax, byte ptr [rax + 0x230]
00000001406a680e:  cmp       eax, 1
00000001406a6811:  mov       qword ptr [rbx + 0x90], rdi
00000001406a6818:  je        0x1406a6bca
00000001406a681e:  cmp       eax, 2
00000001406a6821:  jne       0x1406a6bae
00000001406a6827:  xor       r15d, r15d
00000001406a682a:  xor       r12d, r12d
00000001406a682d:  jmp       0x1406a6bee
00000001406a6832:  mov       rax, qword ptr [rbx + 0x108]
00000001406a6839:  mov       qword ptr [rbx + 0x90], rax
00000001406a6840:  mov       rax, qword ptr [rbx + 0x110]
00000001406a6847:  mov       qword ptr [rbx + 0xd0], rax
00000001406a684e:  mov       r12, qword ptr [rbx + 0x118]
00000001406a6855:  mov       qword ptr [rbx + 0x230], 0
00000001406a6860:  mov       qword ptr [rbx + 0x200], rdi
00000001406a6867:  mov       qword ptr [rbx + 0x208], 0xf
00000001406a6872:  lea       rax, [rip + 0xb64862] ; data: shopsecretnotesinstallingsincelast_totaldescriptionspeednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomPr
00000001406a6879:  mov       qword ptr [rbx + 0x210], rax
00000001406a6880:  mov       qword ptr [rbx + 0x218], 4
00000001406a688b:  mov       rax, qword ptr [rbx + 0xa0]
00000001406a6892:  mov       qword ptr [rbx + 0x220], rax
00000001406a6899:  mov       rax, qword ptr [rbx + 0xb0]
00000001406a68a0:  mov       qword ptr [rbx + 0x228], rax
00000001406a68a7:  lea       rcx, [rbx + 0x100]
00000001406a68ae:  lea       rdx, [rbx + 0x200]
00000001406a68b5:  call      0x140c140a0
00000001406a68ba:  nop       
00000001406a68bb:  movzx     r15d, byte ptr [rbx + 0x100]
00000001406a68c3:  cmp       r15b, 0xff
00000001406a68c7:  je        0x1406a6961
00000001406a68cd:  movzx     eax, byte ptr [rbx + 0x107]
00000001406a68d4:  mov       dword ptr [rbx + 0xc8], eax
00000001406a68da:  movzx     r14d, word ptr [rbx + 0x105]
00000001406a68e2:  mov       esi, dword ptr [rbx + 0x101]
00000001406a68e8:  mov       rdi, qword ptr [rbx + 0x108]
00000001406a68ef:  mov       r13, qword ptr [rbx + 0x110]
00000001406a68f6:  mov       r12, qword ptr [rbx + 0x118]
00000001406a68fd:  cmp       qword ptr [rbx + 0x90], 0
00000001406a6905:  je        0x1406a691f
00000001406a6907:  call      qword ptr [rip + 0xaf0e8b] ; kernel32.dll!GetProcessHeap
00000001406a690d:  mov       rcx, rax
00000001406a6910:  xor       edx, edx
00000001406a6912:  mov       r8, qword ptr [rbx + 0xd0]
00000001406a6919:  call      qword ptr [rip + 0xaf0e71] ; kernel32.dll!HeapFree
00000001406a691f:  mov       qword ptr [rbx + 0x90], r12
00000001406a6926:  cmp       qword ptr [rbx + 0xc0], 0
00000001406a692e:  je        0x1406a6949
00000001406a6930:  call      qword ptr [rip + 0xaf0e62] ; kernel32.dll!GetProcessHeap
00000001406a6936:  mov       rcx, rax
00000001406a6939:  xor       edx, edx
00000001406a693b:  mov       r8, qword ptr [rbx + 0xa8]
00000001406a6942:  call      qword ptr [rip + 0xaf0e48] ; kernel32.dll!HeapFree
00000001406a6948:  nop       
00000001406a6949:  lea       rcx, [rbx + 0x480]
00000001406a6950:  call      0x1401de350
00000001406a6955:  nop       
00000001406a6956:  mov       eax, dword ptr [rbx + 0xc8]
00000001406a695c:  jmp       0x1406a6ab3
00000001406a6961:  mov       rax, qword ptr [rbx + 0x108]
00000001406a6968:  mov       qword ptr [rbx + 0xc8], rax
00000001406a696f:  mov       rax, qword ptr [rbx + 0x110]
00000001406a6976:  mov       qword ptr [rbx + 0xe0], rax
00000001406a697d:  mov       r13, qword ptr [rbx + 0x118]
00000001406a6984:  mov       qword ptr [rbx + 0x230], 0
00000001406a698f:  mov       qword ptr [rbx + 0x200], rdi
00000001406a6996:  mov       qword ptr [rbx + 0x208], 0xf
00000001406a69a1:  lea       rax, [rip + 0xb64737] ; data: secretnotesinstallingsincelast_totaldescriptionspeednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtoc
00000001406a69a8:  mov       qword ptr [rbx + 0x210], rax
00000001406a69af:  mov       qword ptr [rbx + 0x218], 6
00000001406a69ba:  mov       rax, qword ptr [rbx + 0xa0]
00000001406a69c1:  mov       qword ptr [rbx + 0x220], rax
00000001406a69c8:  mov       rax, qword ptr [rbx + 0xb0]
00000001406a69cf:  mov       qword ptr [rbx + 0x228], rax
00000001406a69d6:  lea       rcx, [rbx + 0x100]
00000001406a69dd:  lea       rdx, [rbx + 0x200]
00000001406a69e4:  call      0x140c140a0
00000001406a69e9:  nop       
00000001406a69ea:  movzx     r15d, byte ptr [rbx + 0x100]
00000001406a69f2:  cmp       r15b, 0xff
00000001406a69f6:  je        0x1406a6abe
00000001406a69fc:  movzx     eax, byte ptr [rbx + 0x107]
00000001406a6a03:  mov       dword ptr [rbx + 0xfc], eax
00000001406a6a09:  movzx     r14d, word ptr [rbx + 0x105]
00000001406a6a11:  mov       esi, dword ptr [rbx + 0x101]
00000001406a6a17:  mov       rdi, qword ptr [rbx + 0x108]
00000001406a6a1e:  mov       r13, qword ptr [rbx + 0x110]
00000001406a6a25:  mov       r12, qword ptr [rbx + 0x118]
00000001406a6a2c:  mov       rax, qword ptr [rbx + 0xc8]
00000001406a6a33:  dec       rax
00000001406a6a36:  cmp       rax, -3
00000001406a6a3a:  ja        0x1406a6a54
00000001406a6a3c:  call      qword ptr [rip + 0xaf0d56] ; kernel32.dll!GetProcessHeap
00000001406a6a42:  mov       rcx, rax
00000001406a6a45:  xor       edx, edx
00000001406a6a47:  mov       r8, qword ptr [rbx + 0xe0]
00000001406a6a4e:  call      qword ptr [rip + 0xaf0d3c] ; kernel32.dll!HeapFree
00000001406a6a54:  cmp       qword ptr [rbx + 0x90], 0
00000001406a6a5c:  je        0x1406a6a76
00000001406a6a5e:  call      qword ptr [rip + 0xaf0d34] ; kernel32.dll!GetProcessHeap
00000001406a6a64:  mov       rcx, rax
00000001406a6a67:  xor       edx, edx
00000001406a6a69:  mov       r8, qword ptr [rbx + 0xd0]
00000001406a6a70:  call      qword ptr [rip + 0xaf0d1a] ; kernel32.dll!HeapFree
00000001406a6a76:  mov       qword ptr [rbx + 0x90], r12
00000001406a6a7d:  cmp       qword ptr [rbx + 0xc0], 0
00000001406a6a85:  je        0x1406a6aa0
00000001406a6a87:  call      qword ptr [rip + 0xaf0d0b] ; kernel32.dll!GetProcessHeap
00000001406a6a8d:  mov       rcx, rax
00000001406a6a90:  xor       edx, edx
00000001406a6a92:  mov       r8, qword ptr [rbx + 0xa8]
00000001406a6a99:  call      qword ptr [rip + 0xaf0cf1] ; kernel32.dll!HeapFree
00000001406a6a9f:  nop       
00000001406a6aa0:  lea       rcx, [rbx + 0x480]
00000001406a6aa7:  call      0x1401de350
00000001406a6aac:  nop       
00000001406a6aad:  mov       eax, dword ptr [rbx + 0xfc]
00000001406a6ab3:  shl       eax, 0x10
00000001406a6ab6:  or        r14d, eax
00000001406a6ab9:  jmp       0x1406a668b
00000001406a6abe:  movups    xmm6, xmmword ptr [rbx + 0x108]
00000001406a6ac5:  mov       r15, qword ptr [rbx + 0x118]
00000001406a6acc:  mov       rdi, qword ptr [rbx + 0x98]
00000001406a6ad3:  lea       rcx, [rdi + 0x8f0]
00000001406a6ada:  mov       qword ptr [rbx + 0xb0], rcx
00000001406a6ae1:  lea       rdx, [rbx + 0x480]
00000001406a6ae8:  mov       r8d, 0x98
00000001406a6aee:  call      0x141164a10
00000001406a6af3:  mov       rax, qword ptr [rbx + 0xc0]
00000001406a6afa:  mov       qword ptr [rdi + 0x988], rax
00000001406a6b01:  mov       rax, qword ptr [rbx + 0xa8]
00000001406a6b08:  mov       qword ptr [rdi + 0x990], rax
00000001406a6b0f:  mov       qword ptr [rdi + 0x998], r14
00000001406a6b16:  mov       r14, rdi
00000001406a6b19:  mov       rax, qword ptr [rbx + 0x90]
00000001406a6b20:  mov       qword ptr [rdi + 0x9a0], rax
00000001406a6b27:  mov       rax, qword ptr [rbx + 0xd0]
00000001406a6b2e:  mov       qword ptr [rdi + 0x9a8], rax
00000001406a6b35:  mov       qword ptr [rdi + 0x9b0], r12
00000001406a6b3c:  mov       rax, qword ptr [rbx + 0xc8]
00000001406a6b43:  mov       qword ptr [rdi + 0x9b8], rax
00000001406a6b4a:  mov       rax, qword ptr [rbx + 0xe0]
00000001406a6b51:  mov       qword ptr [rdi + 0x9c0], rax
00000001406a6b58:  mov       qword ptr [rdi + 0x9c8], r13
00000001406a6b5f:  movups    xmmword ptr [rdi + 0x9d0], xmm6
00000001406a6b66:  mov       qword ptr [rdi + 0x9e0], r15
00000001406a6b6d:  mov       byte ptr [rdi + 0x9f0], 0
00000001406a6b74:  add       rdi, 0x9f8
00000001406a6b7b:  mov       r8d, 0x108
00000001406a6b81:  mov       rcx, rdi
00000001406a6b84:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406a6b8b:  call      0x141164a10
00000001406a6b90:  mov       rdx, rdi
00000001406a6b93:  lea       rax, [r14 + 0xc08]
00000001406a6b9a:  mov       qword ptr [rbx + 0xb0], rax
00000001406a6ba1:  mov       byte ptr [r14 + 0xc08], 0
00000001406a6ba9:  jmp       0x1406a63d2
00000001406a6bae:  mov       byte ptr [rbx + 0x8f], 0
00000001406a6bb5:  lea       rdx, [rip - 0x19476c]
00000001406a6bbc:  mov       rcx, r14
00000001406a6bbf:  call      0x140e49300
00000001406a6bc4:  nop       
00000001406a6bc5:  mov       byte ptr [r14 + 0x48], 1
00000001406a6bca:  movzx     r12d, byte ptr [r14 + 0x44]
00000001406a6bcf:  movzx     r15d, byte ptr [r14 + 0x45]
00000001406a6bd4:  mov       eax, r15d
00000001406a6bd7:  cmp       r12b, 1
00000001406a6bdb:  jne       0x1406a6bea
00000001406a6bdd:  test      r15b, r15b
00000001406a6be0:  je        0x1406a7127
00000001406a6be6:  lea       eax, [r15 - 1]
00000001406a6bea:  mov       byte ptr [r14 + 0x45], al
00000001406a6bee:  mov       byte ptr [rbx + 0xbe], r12b
00000001406a6bf5:  mov       byte ptr [rbx + 0xbf], r15b
00000001406a6bfc:  mov       rax, qword ptr [r13 + 0x10]
00000001406a6c00:  lea       rdi, [rbx + 0x200]
00000001406a6c07:  mov       rcx, r13
00000001406a6c0a:  mov       rdx, rdi
00000001406a6c0d:  mov       r8, rsi
00000001406a6c10:  call      qword ptr [rax + 0x18]
00000001406a6c13:  nop       
00000001406a6c14:  mov       r13, qword ptr [rbx + 0x200]
00000001406a6c1b:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406a6c22:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406a6c29:  mov       rax, qword ptr [rbx + 0x218]
00000001406a6c30:  mov       qword ptr [rbx + 0x110], rax
00000001406a6c37:  movups    xmm0, xmmword ptr [rbx + 0x220]
00000001406a6c3e:  movaps    xmmword ptr [rbx + 0x480], xmm0
00000001406a6c45:  movups    xmm0, xmmword ptr [rbx + 0x230]
00000001406a6c4c:  movaps    xmmword ptr [rbx + 0x490], xmm0
00000001406a6c53:  cmp       r13, -3
00000001406a6c57:  jne       0x1406a6c9f
00000001406a6c59:  test      r12b, r12b
00000001406a6c5c:  je        0x1406a714e
00000001406a6c62:  movzx     eax, byte ptr [r14 + 0x48]
00000001406a6c67:  cmp       eax, 1
00000001406a6c6a:  je        0x1406a6c91
00000001406a6c6c:  cmp       eax, 2
00000001406a6c6f:  je        0x1406a714e
00000001406a6c75:  mov       byte ptr [rbx + 0x8f], 1
00000001406a6c7c:  lea       rdx, [rip + 0x890bcd]
00000001406a6c83:  mov       rcx, r14
00000001406a6c86:  call      0x140e49300
00000001406a6c8b:  nop       
00000001406a6c8c:  mov       byte ptr [r14 + 0x48], 1
00000001406a6c91:  mov       byte ptr [r14 + 0x44], 1
00000001406a6c96:  mov       byte ptr [r14 + 0x45], r15b
00000001406a6c9a:  jmp       0x1406a714e
00000001406a6c9f:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406a6ca6:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
00000001406a6cad:  mov       rax, qword ptr [rbx + 0x110]
00000001406a6cb4:  mov       qword ptr [rbx + 0x3d0], rax
00000001406a6cbb:  cmp       r13, -2
00000001406a6cbf:  jne       0x1406a6ccd
00000001406a6cc1:  movabs    rsi, 0x8000000000000016
00000001406a6ccb:  jmp       0x1406a6cec
00000001406a6ccd:  movaps    xmm0, xmmword ptr [rbx + 0x480]
00000001406a6cd4:  movaps    xmm1, xmmword ptr [rbx + 0x490]
00000001406a6cdb:  movaps    xmmword ptr [rbx + 0x450], xmm1
00000001406a6ce2:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406a6ce9:  mov       rsi, r13
00000001406a6cec:  mov       rax, qword ptr [rbx + 0x98]
00000001406a6cf3:  mov       rcx, qword ptr [rax + 0xbf8]
00000001406a6cfa:  mov       edx, 0x84
00000001406a6cff:  mov       eax, 0xcc
00000001406a6d04:  lock cmpxchg qword ptr [rcx], rdx
00000001406a6d09:  je        0x1406a6d13
00000001406a6d0b:  mov       rax, qword ptr [rcx + 0x10]
00000001406a6d0f:  call      qword ptr [rax + 0x20]
00000001406a6d12:  nop       
00000001406a6d13:  cmp       r13, -2
00000001406a6d17:  jne       0x1406a6ddd
00000001406a6d1d:  mov       qword ptr [rbx + 0x200], rsi
00000001406a6d24:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
00000001406a6d2b:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406a6d32:  mov       rax, qword ptr [rbx + 0x3d0]
00000001406a6d39:  mov       qword ptr [rbx + 0x218], rax
00000001406a6d40:  movaps    xmm0, xmmword ptr [rbx + 0x440]
00000001406a6d47:  movaps    xmm1, xmmword ptr [rbx + 0x450]
00000001406a6d4e:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406a6d55:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406a6d5c:  mov       qword ptr [rbx + 0x100], rdi
00000001406a6d63:  lea       rax, [rip + 0x82e726]
00000001406a6d6a:  mov       qword ptr [rbx + 0x108], rax
00000001406a6d71:  lea       rdx, [rip + 0xb7001d]
00000001406a6d78:  lea       rcx, [rbx + 0x480]
00000001406a6d7f:  lea       r8, [rbx + 0x100]
00000001406a6d86:  call      0x1400036f0
00000001406a6d8b:  nop       
00000001406a6d8c:  movups    xmm0, xmmword ptr [rbx + 0x480]
00000001406a6d93:  movaps    xmmword ptr [rbx + 0x460], xmm0
00000001406a6d9a:  mov       rax, qword ptr [rbx + 0x490]
00000001406a6da1:  mov       qword ptr [rbx + 0x470], rax
00000001406a6da8:  lea       rcx, [rbx + 0x200]
00000001406a6daf:  call      0x1401df2c0
00000001406a6db4:  nop       
00000001406a6db5:  movaps    xmm0, xmmword ptr [rbx + 0x460]
00000001406a6dbc:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
00000001406a6dc3:  mov       rax, qword ptr [rbx + 0x470]
00000001406a6dca:  mov       qword ptr [rbx + 0x3f0], rax
00000001406a6dd1:  movabs    rsi, 0x8000000000000010
00000001406a6ddb:  jmp       0x1406a6e15
00000001406a6ddd:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
00000001406a6de4:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
00000001406a6deb:  mov       rax, qword ptr [rbx + 0x3d0]
00000001406a6df2:  mov       qword ptr [rbx + 0x3f0], rax
00000001406a6df9:  movaps    xmm0, xmmword ptr [rbx + 0x440]
00000001406a6e00:  movaps    xmm1, xmmword ptr [rbx + 0x450]
00000001406a6e07:  movaps    xmmword ptr [rbx + 0x5b0], xmm0
00000001406a6e0e:  movaps    xmmword ptr [rbx + 0x5c0], xmm1
00000001406a6e15:  mov       rcx, qword ptr [rbx + 0x98]
00000001406a6e1c:  mov       rax, qword ptr [rbx + 0x3f0]
00000001406a6e23:  mov       qword ptr [rbx + 0x410], rax
00000001406a6e2a:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
00000001406a6e31:  movaps    xmmword ptr [rbx + 0x400], xmm0
00000001406a6e38:  movaps    xmm0, xmmword ptr [rbx + 0x5b0]
00000001406a6e3f:  movaps    xmm1, xmmword ptr [rbx + 0x5c0]
00000001406a6e46:  movups    xmmword ptr [rbx + 0x418], xmm0
00000001406a6e4d:  movups    xmmword ptr [rbx + 0x428], xmm1
00000001406a6e54:  mov       byte ptr [rcx + 0xc00], 1
00000001406a6e5b:  mov       rcx, qword ptr [rbx + 0x90]
00000001406a6e62:  call      0x1401d88a0
00000001406a6e67:  nop       
00000001406a6e68:  cmp       rsi, -1
00000001406a6e6c:  je        0x1406a7009
00000001406a6e72:  mov       qword ptr [rbx + 0x200], rsi
00000001406a6e79:  movaps    xmm0, xmmword ptr [rbx + 0x400]
00000001406a6e80:  movaps    xmm1, xmmword ptr [rbx + 0x410]
00000001406a6e87:  movaps    xmm2, xmmword ptr [rbx + 0x420]
00000001406a6e8e:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406a6e95:  movups    xmmword ptr [rbx + 0x218], xmm1
00000001406a6e9c:  movups    xmmword ptr [rbx + 0x228], xmm2
00000001406a6ea3:  mov       rax, qword ptr [rbx + 0x430]
00000001406a6eaa:  mov       qword ptr [rbx + 0x238], rax
00000001406a6eb1:  lea       rcx, [rbx + 0x388]
00000001406a6eb8:  lea       rdx, [rbx + 0x200]
00000001406a6ebf:  call      0x140c35f10
00000001406a6ec4:  nop       
00000001406a6ec5:  mov       r15, qword ptr [rbx + 0x388]
00000001406a6ecc:  mov       rdi, qword ptr [rbx + 0x390]
00000001406a6ed3:  mov       r12, qword ptr [rbx + 0x398]
00000001406a6eda:  mov       rax, qword ptr [rbx + 0x3a0]
00000001406a6ee1:  mov       qword ptr [rbx + 0x90], rax
00000001406a6ee8:  mov       rsi, r15
00000001406a6eeb:  and       rsi, 0xffffffffffffff00
00000001406a6ef2:  mov       r14d, 1
00000001406a6ef8:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406a6eff:  mov       rax, qword ptr [rbx + 0xb0]
00000001406a6f06:  mov       byte ptr [rax], 1
00000001406a6f09:  call      0x1401de480
00000001406a6f0e:  nop       
00000001406a6f0f:  mov       rax, qword ptr [rbx + 0x98]
00000001406a6f16:  lea       rcx, [rax + 0x8d8]
00000001406a6f1d:  call      0x14014c630
00000001406a6f22:  nop       
00000001406a6f23:  shr       rsi, 8
00000001406a6f27:  mov       rax, qword ptr [rbx + 0x98]
00000001406a6f2e:  mov       byte ptr [rax + 0xc10], 1
00000001406a6f35:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406a6f3c:  call      0x1401d28d0
00000001406a6f41:  nop       
00000001406a6f42:  shl       rsi, 8
00000001406a6f46:  movzx     eax, r15b
00000001406a6f4a:  or        rax, rsi
00000001406a6f4d:  mov       qword ptr [rbx + 0x590], rax
00000001406a6f54:  mov       qword ptr [rbx + 0x598], rdi
00000001406a6f5b:  mov       qword ptr [rbx + 0x5a0], r12
00000001406a6f62:  mov       rax, qword ptr [rbx + 0x90]
00000001406a6f69:  mov       qword ptr [rbx + 0x5a8], rax
00000001406a6f70:  mov       qword ptr [rbx + 0x588], r14
00000001406a6f77:  mov       rdi, qword ptr [rbx + 0x98]
00000001406a6f7e:  mov       byte ptr [rdi + 0xc23], 0
00000001406a6f85:  lea       rsi, [rbx + 0x200]
00000001406a6f8c:  mov       r8d, 0x168
00000001406a6f92:  mov       rcx, rsi
00000001406a6f95:  mov       rdx, rdi
00000001406a6f98:  call      0x141164a10
00000001406a6f9d:  mov       byte ptr [rdi + 0xc22], 0
00000001406a6fa4:  mov       rdx, qword ptr [rdi + 0x180]
00000001406a6fab:  mov       byte ptr [rdi + 0xc21], 0
00000001406a6fb2:  mov       rax, qword ptr [rdi + 0x178]
00000001406a6fb9:  mov       qword ptr [rbx + 0x490], rax
00000001406a6fc0:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406a6fc7:  movaps    xmmword ptr [rbx + 0x480], xmm0
00000001406a6fce:  mov       eax, dword ptr [rdi + 0xc18]
00000001406a6fd4:  mov       ecx, dword ptr [rdi + 0xc1c]
00000001406a6fda:  mov       dword ptr [rsp + 0x28], ecx
00000001406a6fde:  mov       dword ptr [rsp + 0x20], eax
00000001406a6fe2:  lea       r8, [rbx + 0x588]
00000001406a6fe9:  lea       r9, [rbx + 0x480]
00000001406a6ff0:  mov       rcx, rsi
00000001406a6ff3:  call      0x140a39f20
00000001406a6ff8:  nop       
00000001406a6ff9:  mov       cl, 1
00000001406a6ffb:  xor       eax, eax
00000001406a6ffd:  mov       rdx, qword ptr [rbx + 0x98]
00000001406a7004:  jmp       0x1406a716e
00000001406a7009:  movaps    xmm0, xmmword ptr [rbx + 0x400]
00000001406a7010:  movaps    xmm1, xmmword ptr [rbx + 0x410]
00000001406a7017:  movaps    xmm2, xmmword ptr [rbx + 0x420]
00000001406a701e:  movaps    xmmword ptr [rbx + 0x380], xmm0
00000001406a7025:  mov       rax, qword ptr [rbx + 0x430]
00000001406a702c:  mov       qword ptr [rbx + 0x3b0], rax
00000001406a7033:  movaps    xmmword ptr [rbx + 0x3a0], xmm2
00000001406a703a:  movaps    xmmword ptr [rbx + 0x390], xmm1
00000001406a7041:  mov       r14, qword ptr [rbx + 0x380]
00000001406a7048:  cmp       r14, -1
00000001406a704c:  je        0x1406a6ec5
00000001406a7052:  mov       r13, qword ptr [rbx + 0x388]
00000001406a7059:  mov       r15, qword ptr [rbx + 0x3a0]
00000001406a7060:  movups    xmm0, xmmword ptr [rbx + 0x428]
00000001406a7067:  movups    xmmword ptr [rbx + 0x600], xmm0
00000001406a706e:  mov       rsi, qword ptr [rbx + 0x398]
00000001406a7075:  movaps    xmm0, xmmword ptr [rbx + 0x390]
00000001406a707c:  mov       qword ptr [rbx + 0x5d8], r14
00000001406a7083:  mov       qword ptr [rbx + 0x5e0], r13
00000001406a708a:  movups    xmmword ptr [rbx + 0x5e8], xmm0
00000001406a7091:  mov       qword ptr [rbx + 0x5f8], r15
00000001406a7098:  mov       r8d, 0x80
00000001406a709e:  xor       edx, edx
00000001406a70a0:  call      0x140e48790
00000001406a70a5:  test      rax, rax
00000001406a70a8:  je        0x1406a748b
00000001406a70ae:  mov       qword ptr [rbx + 0x200], 0x80
00000001406a70b9:  mov       qword ptr [rbx + 0x208], rax
00000001406a70c0:  mov       qword ptr [rbx + 0x210], 0
00000001406a70cb:  mov       qword ptr [rbx + 0x480], rdi
00000001406a70d2:  lea       rcx, [rbx + 0x5d8]
00000001406a70d9:  lea       rdx, [rbx + 0x480]
00000001406a70e0:  call      0x140523010
00000001406a70e5:  nop       
00000001406a70e6:  mov       r12, rax
00000001406a70e9:  test      rax, rax
00000001406a70ec:  mov       qword ptr [rbx + 0xd0], r15
00000001406a70f3:  je        0x1406a718f
00000001406a70f9:  cmp       qword ptr [rbx + 0x200], 0
00000001406a7101:  je        0x1406a71d0
00000001406a7107:  mov       r15, qword ptr [rbx + 0x208]
00000001406a710e:  call      qword ptr [rip + 0xaf0684] ; kernel32.dll!GetProcessHeap
00000001406a7114:  mov       rcx, rax
00000001406a7117:  xor       edx, edx
00000001406a7119:  mov       r8, r15
00000001406a711c:  call      qword ptr [rip + 0xaf066e] ; kernel32.dll!HeapFree
00000001406a7122:  jmp       0x1406a71d0
00000001406a7127:  mov       byte ptr [rbx + 0x8f], 0
00000001406a712e:  mov       rcx, rsi
00000001406a7131:  call      0x140f47400
00000001406a7136:  nop       
00000001406a7137:  cmp       qword ptr [rbx + 0x200], -3
00000001406a713f:  je        0x1406a714e
00000001406a7141:  lea       rcx, [rbx + 0x200]
00000001406a7148:  call      0x140151ff0
00000001406a714d:  nop       
00000001406a714e:  mov       rdx, qword ptr [rbx + 0x98]
00000001406a7155:  mov       byte ptr [rdx + 0xc00], 3
00000001406a715c:  mov       byte ptr [rdx + 0xc08], 3
00000001406a7163:  mov       byte ptr [rdx + 0xc10], 3
00000001406a716a:  mov       cl, 3
00000001406a716c:  mov       al, 1
00000001406a716e:  mov       byte ptr [rdx + 0xc20], cl
00000001406a7174:  movaps    xmm6, xmmword ptr [rbp + 0x5a0]
00000001406a717b:  lea       rsp, [rbp + 0x5b8]
00000001406a7182:  pop       rbx
00000001406a7183:  pop       rdi
00000001406a7184:  pop       rsi
00000001406a7185:  pop       r12
00000001406a7187:  pop       r13
00000001406a7189:  pop       r14
00000001406a718b:  pop       r15
00000001406a718d:  pop       rbp
00000001406a718e:  ret       
00000001406a718f:  mov       rdi, qword ptr [rbx + 0x200]
00000001406a7196:  mov       r12, qword ptr [rbx + 0x208]
00000001406a719d:  cmp       rdi, -1
00000001406a71a1:  je        0x1406a71d0
00000001406a71a3:  mov       rax, qword ptr [rbx + 0x210]
00000001406a71aa:  mov       qword ptr [rbx + 0x90], rax
00000001406a71b1:  mov       qword ptr [rbx + 0xc8], 0xffffffffffffffff
00000001406a71bc:  mov       al, 1
00000001406a71be:  mov       dword ptr [rbx + 0xa8], eax
00000001406a71c4:  xor       r15d, r15d
00000001406a71c7:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406a71ce:  jmp       0x1406a71f5
00000001406a71d0:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406a71d7:  movabs    rax, 0x800000000000000f
00000001406a71e1:  mov       qword ptr [rbx + 0xc8], rax
00000001406a71e8:  mov       dword ptr [rbx + 0xa8], 0
00000001406a71f2:  mov       r15, r12
00000001406a71f5:  test      r14, r14
00000001406a71f8:  je        0x1406a7215
00000001406a71fa:  call      qword ptr [rip + 0xaf0598] ; kernel32.dll!GetProcessHeap
00000001406a7200:  mov       rcx, rax
00000001406a7203:  xor       edx, edx
00000001406a7205:  mov       r8, r13
00000001406a7208:  call      qword ptr [rip + 0xaf0582] ; kernel32.dll!HeapFree
00000001406a720e:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406a7215:  dec       rsi
00000001406a7218:  cmp       rsi, -3
00000001406a721c:  ja        0x1406a723d
00000001406a721e:  call      qword ptr [rip + 0xaf0574] ; kernel32.dll!GetProcessHeap
00000001406a7224:  mov       rcx, rax
00000001406a7227:  xor       edx, edx
00000001406a7229:  mov       r8, qword ptr [rbx + 0xd0]
00000001406a7230:  call      qword ptr [rip + 0xaf055a] ; kernel32.dll!HeapFree
00000001406a7236:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406a723d:  cmp       byte ptr [rbx + 0xa8], 0
00000001406a7244:  je        0x1406a7258
00000001406a7246:  mov       rsi, r15
00000001406a7249:  and       rsi, 0xffffffffffffff00
00000001406a7250:  xor       r14d, r14d
00000001406a7253:  jmp       0x1406a6eff
00000001406a7258:  mov       rax, qword ptr [rbx + 0xc8]
00000001406a725f:  mov       qword ptr [rbx + 0x200], rax
00000001406a7266:  mov       qword ptr [rbx + 0x208], r15
00000001406a726d:  mov       qword ptr [rbx + 0x210], rdi
00000001406a7274:  mov       qword ptr [rbx + 0x218], r12
00000001406a727b:  mov       rax, qword ptr [rbx + 0x90]
00000001406a7282:  mov       qword ptr [rbx + 0x220], rax
00000001406a7289:  mov       qword ptr [rbx + 0x100], 0
00000001406a7294:  mov       qword ptr [rbx + 0x108], 1
00000001406a729f:  mov       qword ptr [rbx + 0x110], 0
00000001406a72aa:  mov       qword ptr [rbx + 0x490], 0x60000020
00000001406a72b5:  lea       rax, [rbx + 0x100]
00000001406a72bc:  mov       qword ptr [rbx + 0x480], rax
00000001406a72c3:  lea       rax, [rip + 0xcb40c6]
00000001406a72ca:  mov       qword ptr [rbx + 0x488], rax
00000001406a72d1:  lea       rcx, [rbx + 0x200]
00000001406a72d8:  lea       rdx, [rbx + 0x480]
00000001406a72df:  call      0x140ed5490
00000001406a72e4:  nop       
00000001406a72e5:  test      al, al
00000001406a72e7:  jne       0x1406a7377
00000001406a72ed:  mov       rdi, qword ptr [rbx + 0x100]
00000001406a72f4:  mov       r12, qword ptr [rbx + 0x108]
00000001406a72fb:  mov       rax, qword ptr [rbx + 0x110]
00000001406a7302:  mov       qword ptr [rbx + 0x90], rax
00000001406a7309:  lea       rcx, [rbx + 0x200]
00000001406a7310:  call      0x1401df2c0
00000001406a7315:  nop       
00000001406a7316:  mov       r15d, 3
00000001406a731c:  mov       r14d, 1
00000001406a7322:  xor       esi, esi
00000001406a7324:  jmp       0x1406a6ef8
00000001406a7329:  mov       byte ptr [rbx + 0x8e], 1
00000001406a7330:  call      0x14116abb3
00000001406a7335:  nop       
00000001406a7336:  jmp       0x1406a64ca
00000001406a733b:  mov       qword ptr [rbx + 0x480], rdx
00000001406a7342:  mov       qword ptr [rbx + 0x200], r15
00000001406a7349:  lea       rax, [rip + 0x7a6980] ; data: UVWSH
00000001406a7350:  mov       qword ptr [rbx + 0x208], rax
00000001406a7357:  lea       rcx, [rip + 0xb59c6a]
00000001406a735e:  lea       r8, [rip + 0xb73f43] ; src\commands\revenue.rs [location-structure] original source line 1601, column 5
00000001406a7365:  lea       rdx, [rbx + 0x200]
00000001406a736c:  call      0x141166a50
00000001406a7371:  nop       
00000001406a7372:  jmp       0x1406a656d
00000001406a7377:  lea       rax, [rip + 0xcc783a]
00000001406a737e:  mov       qword ptr [rsp + 0x20], rax
00000001406a7383:  lea       rcx, [rip + 0xcc77aa] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406a738a:  lea       r9, [rip + 0xca53b7]
00000001406a7391:  lea       r8, [rbx + 0xdf]
00000001406a7398:  mov       edx, 0x37
00000001406a739d:  call      0x1411667f0
00000001406a73a2:  nop       
00000001406a73a3:  jmp       0x1406a656d
00000001406a73a8:  lea       rcx, [rip + 0xb686f9]
00000001406a73af:  call      0x141166bb0
00000001406a73b4:  ud2       
00000001406a73b6:  lea       rcx, [rip + 0xb686eb]
00000001406a73bd:  call      0x141166b90
00000001406a73c2:  ud2       
00000001406a73c4:  mov       qword ptr [rbx + 0xa0], rdi
00000001406a73cb:  lea       rcx, [rip + 0xb6d6c6]
00000001406a73d2:  call      0x141166bb0
00000001406a73d7:  nop       
00000001406a73d8:  jmp       0x1406a656d
00000001406a73dd:  mov       qword ptr [rbx + 0xa0], rdi
00000001406a73e4:  lea       rcx, [rip + 0xb6d6ad]
00000001406a73eb:  call      0x141166b90
00000001406a73f0:  nop       
00000001406a73f1:  jmp       0x1406a656d
00000001406a73f6:  mov       qword ptr [rbx + 0x90], rdi
00000001406a73fd:  lea       rcx, [rip + 0xb73ebc] ; src\commands\revenue.rs [location-structure] original source line 1600, column 32
00000001406a7404:  call      0x141166bb0
00000001406a7409:  nop       
00000001406a740a:  jmp       0x1406a656d
00000001406a740f:  mov       qword ptr [rbx + 0x90], rdi
00000001406a7416:  lea       rcx, [rip + 0xb73ea3] ; src\commands\revenue.rs [location-structure] original source line 1600, column 32
00000001406a741d:  call      0x141166b90
00000001406a7422:  nop       
00000001406a7423:  jmp       0x1406a656d
00000001406a7428:  mov       ecx, 0x80
00000001406a742d:  mov       edx, 0x180
00000001406a7432:  call      0x141165895
00000001406a7437:  nop       
00000001406a7438:  jmp       0x1406a656d
00000001406a743d:  mov       rax, qword ptr [rbx + 0xb0]
00000001406a7444:  mov       qword ptr [rbx + 0xe8], rax
00000001406a744b:  mov       qword ptr [rbx + 0xf0], rdx
00000001406a7452:  lea       rcx, [rip + 0xb684d7]
00000001406a7459:  call      0x141166bb0
00000001406a745e:  nop       
00000001406a745f:  jmp       0x1406a656d
00000001406a7464:  mov       rax, qword ptr [rbx + 0xb0]
00000001406a746b:  mov       qword ptr [rbx + 0xe8], rax
00000001406a7472:  mov       qword ptr [rbx + 0xf0], rdx
00000001406a7479:  lea       rcx, [rip + 0xb684b0]
00000001406a7480:  call      0x141166b90
00000001406a7485:  nop       
00000001406a7486:  jmp       0x1406a656d
00000001406a748b:  mov       ecx, 1
00000001406a7490:  mov       edx, 0x80
00000001406a7495:  call      0x1411658af
00000001406a749a:  nop       
00000001406a749b:  jmp       0x1406a656d
