; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406a9320..0x1406ab00b
; Associated source paths: src\commands\revenue.rs

00000001406a9320:  push      rbp
00000001406a9321:  push      r15
00000001406a9323:  push      r14
00000001406a9325:  push      r13
00000001406a9327:  push      r12
00000001406a9329:  push      rsi
00000001406a932a:  push      rdi
00000001406a932b:  push      rbx
00000001406a932c:  sub       rsp, 0x5b8
00000001406a9333:  lea       rbp, [rsp + 0x80]
00000001406a933b:  movdqa    xmmword ptr [rbp + 0x520], xmm6
00000001406a9343:  and       rsp, 0xffffffffffffff80
00000001406a9347:  mov       rbx, rsp
00000001406a934a:  mov       qword ptr [rbx + 0x590], rbp
00000001406a9351:  mov       qword ptr [rbp + 0x518], 0xfffffffffffffffe
00000001406a935c:  mov       rsi, rdx
00000001406a935f:  mov       r12, rcx
00000001406a9362:  movzx     eax, byte ptr [rcx + 0xa70]
00000001406a9369:  lea       rcx, [rip + 0xcd3594]
00000001406a9370:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a9374:  add       rax, rcx
00000001406a9377:  mov       qword ptr [rbx + 0x80], r12
00000001406a937e:  jmp       rax
00000001406a9380:  mov       word ptr [r12 + 0xa71], 0x101
00000001406a938b:  mov       byte ptr [r12 + 0xa73], 1
00000001406a9394:  lea       rdx, [r12 + 0x188]
00000001406a939c:  lea       rdi, [r12 + 0x5f8]
00000001406a93a4:  mov       r8d, 0x470
00000001406a93aa:  mov       rcx, rdi
00000001406a93ad:  call      0x141164a10
00000001406a93b2:  movzx     eax, byte ptr [r12 + 0xa60]
00000001406a93bb:  lea       rcx, [rip + 0xcd3552]
00000001406a93c2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a93c6:  add       rax, rcx
00000001406a93c9:  jmp       rax
00000001406a93cb:  lea       rdi, [r12 + 0x5f8]
00000001406a93d3:  movzx     eax, byte ptr [r12 + 0xa60]
00000001406a93dc:  lea       rcx, [rip + 0xcd3531]
00000001406a93e3:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a93e7:  add       rax, rcx
00000001406a93ea:  jmp       rax
00000001406a93ec:  lea       rcx, [rbx + 0x200]
00000001406a93f3:  mov       qword ptr [rbx + 0x88], rdi
00000001406a93fa:  mov       rdx, rdi
00000001406a93fd:  call      0x140c50c10
00000001406a9402:  nop       
00000001406a9403:  mov       rax, qword ptr [rbx + 0x80]
00000001406a940a:  lea       r13, [rax + 0x800]
00000001406a9411:  mov       rax, qword ptr [rbx + 0x200]
00000001406a9418:  mov       r12, qword ptr [rbx + 0x208]
00000001406a941f:  movdqu    xmm6, xmmword ptr [rbx + 0x210]
00000001406a9427:  mov       r14, qword ptr [rbx + 0x220]
00000001406a942e:  cmp       rax, -1
00000001406a9432:  mov       qword ptr [rbx + 0x90], r13
00000001406a9439:  je        0x1406a9713
00000001406a943f:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406a9446:  movups    xmmword ptr [rbx + 0x4d8], xmm0
00000001406a944d:  movups    xmm0, xmmword ptr [rbx + 0x278]
00000001406a9454:  movups    xmmword ptr [rbx + 0x4c8], xmm0
00000001406a945b:  movups    xmm0, xmmword ptr [rbx + 0x268]
00000001406a9462:  movups    xmmword ptr [rbx + 0x4b8], xmm0
00000001406a9469:  movdqu    xmm0, xmmword ptr [rbx + 0x228]
00000001406a9471:  movups    xmm1, xmmword ptr [rbx + 0x238]
00000001406a9478:  movups    xmm2, xmmword ptr [rbx + 0x248]
00000001406a947f:  movups    xmm3, xmmword ptr [rbx + 0x258]
00000001406a9486:  movups    xmmword ptr [rbx + 0x4a8], xmm3
00000001406a948d:  movups    xmmword ptr [rbx + 0x498], xmm2
00000001406a9494:  movups    xmmword ptr [rbx + 0x488], xmm1
00000001406a949b:  movdqu    xmmword ptr [rbx + 0x478], xmm0
00000001406a94a3:  mov       qword ptr [rbx + 0x450], rax
00000001406a94aa:  mov       qword ptr [rbx + 0x458], r12
00000001406a94b1:  movdqu    xmmword ptr [rbx + 0x460], xmm6
00000001406a94b9:  mov       qword ptr [rbx + 0x470], r14
00000001406a94c0:  mov       qword ptr [rbx + 0x230], 0
00000001406a94cb:  lea       rdi, [rip + 0xb6ba87] ; data: revenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudgetMsset_autostartpin_drop
00000001406a94d2:  mov       qword ptr [rbx + 0x200], rdi
00000001406a94d9:  mov       qword ptr [rbx + 0x208], 0x10
00000001406a94e4:  lea       rax, [rip + 0xb6b853] ; data: forceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_c
00000001406a94eb:  mov       qword ptr [rbx + 0x210], rax
00000001406a94f2:  mov       qword ptr [rbx + 0x218], 5
00000001406a94fd:  mov       rax, qword ptr [rbx + 0x88]
00000001406a9504:  mov       qword ptr [rbx + 0x220], rax
00000001406a950b:  mov       qword ptr [rbx + 0x228], r13
00000001406a9512:  lea       rcx, [rbx + 0x140]
00000001406a9519:  lea       rdx, [rbx + 0x200]
00000001406a9520:  call      0x140c14dc0
00000001406a9525:  nop       
00000001406a9526:  movzx     r12d, byte ptr [rbx + 0x140]
00000001406a952e:  movzx     r15d, byte ptr [rbx + 0x141]
00000001406a9536:  cmp       r12b, 0xff
00000001406a953a:  je        0x1406a9726
00000001406a9540:  mov       edi, dword ptr [rbx + 0x142]
00000001406a9546:  movzx     esi, word ptr [rbx + 0x146]
00000001406a954d:  movdqu    xmm6, xmmword ptr [rbx + 0x148]
00000001406a9555:  mov       r14, qword ptr [rbx + 0x158]
00000001406a955c:  lea       rcx, [rbx + 0x450]
00000001406a9563:  call      0x1401de350
00000001406a9568:  nop       
00000001406a9569:  jmp       0x1406a97c8
00000001406a956e:  lea       r8, [r12 + 0xa58]
00000001406a9576:  movzx     eax, byte ptr [r12 + 0xa58]
00000001406a957f:  lea       rdx, [r12 + 0x8d8]
00000001406a9587:  lea       rcx, [rip + 0xcd3396]
00000001406a958e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a9592:  add       rax, rcx
00000001406a9595:  mov       qword ptr [rbx + 0xe0], r8
00000001406a959c:  jmp       rax
00000001406a959e:  lea       r14, [r12 + 0x998]
00000001406a95a6:  mov       r8d, 0xc0
00000001406a95ac:  mov       rcx, r14
00000001406a95af:  mov       qword ptr [rbx + 0xf8], rdx
00000001406a95b6:  call      0x141164a10
00000001406a95bb:  movzx     eax, byte ptr [r12 + 0xa51]
00000001406a95c4:  lea       rcx, [rip + 0xcd3369]
00000001406a95cb:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a95cf:  add       rax, rcx
00000001406a95d2:  jmp       rax
00000001406a95d4:  mov       qword ptr [rbx + 0xf8], rdx
00000001406a95db:  lea       r14, [r12 + 0x998]
00000001406a95e3:  movzx     eax, byte ptr [r12 + 0xa51]
00000001406a95ec:  lea       rcx, [rip + 0xcd3341]
00000001406a95f3:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a95f7:  add       rax, rcx
00000001406a95fa:  jmp       rax
00000001406a95fc:  mov       qword ptr [rbx + 0x88], rdi
00000001406a9603:  lea       rcx, [rbx + 0x140]
00000001406a960a:  mov       r8d, 0x98
00000001406a9610:  mov       qword ptr [rbx + 0x90], r14
00000001406a9617:  mov       rdx, r14
00000001406a961a:  call      0x141164a10
00000001406a961f:  movzx     eax, byte ptr [r12 + 0xa50]
00000001406a9628:  movdqu    xmm0, xmmword ptr [r12 + 0xa30]
00000001406a9632:  movdqu    xmmword ptr [rbx + 0x1d8], xmm0
00000001406a963a:  mov       rcx, qword ptr [r12 + 0xa40]
00000001406a9642:  mov       qword ptr [rbx + 0x1e8], rcx
00000001406a9649:  mov       byte ptr [rbx + 0x1f0], al
00000001406a964f:  mov       eax, dword ptr [rip + 0x10d8f0b]
00000001406a9655:  test      eax, eax
00000001406a9657:  jne       0x1406aae62
00000001406a965d:  mov       r8, qword ptr [rip + 0x10d8eac]
00000001406a9664:  mov       r9, qword ptr [rip + 0x10d8e95]
00000001406a966b:  mov       rdx, qword ptr [rip + 0x10d8e96]
00000001406a9672:  mov       rcx, qword ptr [rip + 0x10d8ec7]
00000001406a9679:  mov       rax, qword ptr [rip + 0x10d8ec8]
00000001406a9680:  mov       r15d, 1
00000001406a9686:  lock xadd qword ptr [rip + 0x10d8f81], r15
00000001406a968f:  test      r15, r15
00000001406a9692:  je        0x1406a9680
00000001406a9694:  cmp       r8d, 2
00000001406a9698:  cmove     rcx, r9
00000001406a969c:  cmp       r8, 2
00000001406a96a0:  cmove     rax, rdx
00000001406a96a4:  lea       rdx, [rip + 0x10d8e55]
00000001406a96ab:  lea       rdi, [rip + 0x10d8e8e]
00000001406a96b2:  cmove     rdi, rdx
00000001406a96b6:  lea       r14, [rax + 0x2c8]
00000001406a96bd:  lea       rdx, [rax + 0x200]
00000001406a96c4:  test      cl, cl
00000001406a96c6:  cmovne    r14, rdx
00000001406a96ca:  mov       rcx, qword ptr [rdi]
00000001406a96cd:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406a96d5:  test      r12, r12
00000001406a96d8:  je        0x1406a97f3
00000001406a96de:  lea       rcx, [rcx*8 + 0x200]
00000001406a96e6:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406a96eb:  lock inc  qword ptr [r12]
00000001406a96f0:  jle       0x1406a96fd
00000001406a96f2:  lock inc  qword ptr [r12]
00000001406a96f7:  jg        0x1406a97f3
00000001406a96fd:  ud2       
00000001406a96ff:  mov       qword ptr [rbx + 0x88], rdi
00000001406a9706:  mov       r13, qword ptr [r12 + 0xa48]
00000001406a970e:  jmp       0x1406a991d
00000001406a9713:  mov       r15d, r12d
00000001406a9716:  shr       r15d, 8
00000001406a971a:  mov       rsi, r12
00000001406a971d:  shr       rsi, 0x10
00000001406a9721:  jmp       0x1406a97cf
00000001406a9726:  mov       qword ptr [rbx + 0x230], 0
00000001406a9731:  mov       qword ptr [rbx + 0x200], rdi
00000001406a9738:  mov       qword ptr [rbx + 0x208], 0x10
00000001406a9743:  lea       rax, [rip + 0xb6b81f] ; data: timezoneservice_connectservice_disconnectservice_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudgetMsset_autostartpin_dropped_appinstaller
00000001406a974a:  mov       qword ptr [rbx + 0x210], rax
00000001406a9751:  mov       qword ptr [rbx + 0x218], 8
00000001406a975c:  mov       rax, qword ptr [rbx + 0x88]
00000001406a9763:  mov       qword ptr [rbx + 0x220], rax
00000001406a976a:  mov       qword ptr [rbx + 0x228], r13
00000001406a9771:  lea       rcx, [rbx + 0x140]
00000001406a9778:  lea       rdx, [rbx + 0x200]
00000001406a977f:  call      0x140c140a0
00000001406a9784:  nop       
00000001406a9785:  movzx     r12d, byte ptr [rbx + 0x140]
00000001406a978d:  cmp       r12b, 0xff
00000001406a9791:  je        0x1406a996d
00000001406a9797:  movzx     r15d, byte ptr [rbx + 0x141]
00000001406a979f:  mov       edi, dword ptr [rbx + 0x142]
00000001406a97a5:  movzx     esi, word ptr [rbx + 0x146]
00000001406a97ac:  movdqu    xmm6, xmmword ptr [rbx + 0x148]
00000001406a97b4:  mov       r14, qword ptr [rbx + 0x158]
00000001406a97bb:  lea       rcx, [rbx + 0x450]
00000001406a97c2:  call      0x1401de350
00000001406a97c7:  nop       
00000001406a97c8:  shl       rsi, 0x20
00000001406a97cc:  or        rsi, rdi
00000001406a97cf:  mov       rcx, qword ptr [rbx + 0x88]
00000001406a97d6:  call      0x1401de480
00000001406a97db:  nop       
00000001406a97dc:  mov       edi, 1
00000001406a97e1:  mov       rcx, qword ptr [rbx + 0x90]
00000001406a97e8:  call      0x14014c630
00000001406a97ed:  nop       
00000001406a97ee:  jmp       0x1406aad1e
00000001406a97f3:  lea       rcx, [rbx + 0x454]
00000001406a97fa:  lea       rdx, [rbx + 0x140]
00000001406a9801:  mov       r8d, 0xb8
00000001406a9807:  call      0x141164a10
00000001406a980c:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406a9817:  mov       qword ptr [rbx + 0x208], 0
00000001406a9822:  lea       rax, [rip + 0xca69f7]
00000001406a9829:  mov       qword ptr [rbx + 0x210], rax
00000001406a9830:  mov       qword ptr [rbx + 0x218], 0
00000001406a983b:  mov       qword ptr [rbx + 0x220], r12
00000001406a9842:  mov       qword ptr [rbx + 0x228], r13
00000001406a9849:  mov       qword ptr [rbx + 0x230], r15
00000001406a9850:  mov       dword ptr [rbx + 0x238], 0
00000001406a985a:  lea       rcx, [rbx + 0x23c]
00000001406a9861:  lea       r15, [rbx + 0x450]
00000001406a9868:  mov       r8d, 0xbc
00000001406a986e:  mov       rdx, r15
00000001406a9871:  call      0x141164a10
00000001406a9876:  pxor      xmm0, xmm0
00000001406a987a:  movdqu    xmmword ptr [rbx + 0x2f8], xmm0
00000001406a9882:  mov       qword ptr [rbx + 0x308], 0
00000001406a988d:  mov       qword ptr [rbx + 0x318], r12
00000001406a9894:  mov       qword ptr [rbx + 0x320], r13
00000001406a989b:  mov       r8d, 0x200
00000001406a98a1:  xor       edx, edx
00000001406a98a3:  call      0x140e48790
00000001406a98a8:  test      rax, rax
00000001406a98ab:  je        0x1406aaf93
00000001406a98b1:  mov       r12, rax
00000001406a98b4:  and       r12, 0xffffffffffffff80
00000001406a98b8:  mov       qword ptr [r12 + 0x78], rax
00000001406a98bd:  sub       r12, -0x80
00000001406a98c1:  lea       rdx, [rbx + 0x200]
00000001406a98c8:  mov       r8d, 0x180
00000001406a98ce:  mov       rcx, r12
00000001406a98d1:  call      0x141164a10
00000001406a98d6:  nop       
00000001406a98d7:  mov       rcx, r14
00000001406a98da:  mov       qword ptr [rbx + 0xa0], r12
00000001406a98e1:  mov       rdx, r12
00000001406a98e4:  mov       r8b, 1
00000001406a98e7:  mov       r9, rdi
00000001406a98ea:  call      0x140f41e30
00000001406a98ef:  nop       
00000001406a98f0:  test      rdx, rdx
00000001406a98f3:  setne     cl
00000001406a98f6:  and       cl, al
00000001406a98f8:  cmp       cl, 1
00000001406a98fb:  je        0x1406aae71
00000001406a9901:  mov       rax, qword ptr [rbx + 0x80]
00000001406a9908:  mov       r13, qword ptr [rbx + 0xa0]
00000001406a990f:  mov       qword ptr [rax + 0xa48], r13
00000001406a9916:  mov       r14, qword ptr [rbx + 0x90]
00000001406a991d:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406a9928:  mov       eax, dword ptr [rip + 0x10e17c2]
00000001406a992e:  mov       rcx, qword ptr gs:[0x58]
00000001406a9937:  mov       rax, qword ptr [rcx + rax*8]
00000001406a993b:  lea       rdi, [rax + 0x1e8]
00000001406a9942:  movzx     eax, byte ptr [rax + 0x230]
00000001406a9949:  cmp       eax, 1
00000001406a994c:  mov       qword ptr [rbx + 0x90], r14
00000001406a9953:  je        0x1406a9a1b
00000001406a9959:  cmp       eax, 2
00000001406a995c:  jne       0x1406a9a03
00000001406a9962:  xor       r15d, r15d
00000001406a9965:  xor       r12d, r12d
00000001406a9968:  jmp       0x1406a9a3e
00000001406a996d:  mov       r14, qword ptr [rbx + 0x158]
00000001406a9974:  mov       r12, qword ptr [rbx + 0x80]
00000001406a997b:  lea       rdi, [r12 + 0x818]
00000001406a9983:  movdqu    xmm6, xmmword ptr [rbx + 0x148]
00000001406a998b:  lea       rdx, [rbx + 0x450]
00000001406a9992:  mov       r8d, 0x98
00000001406a9998:  mov       rcx, rdi
00000001406a999b:  call      0x141164a10
00000001406a99a0:  mov       byte ptr [r12 + 0x8d0], r15b
00000001406a99a8:  movdqu    xmmword ptr [r12 + 0x8b0], xmm6
00000001406a99b2:  mov       qword ptr [r12 + 0x8c0], r14
00000001406a99ba:  mov       byte ptr [r12 + 0x8d1], 0
00000001406a99c3:  lea       r14, [r12 + 0x8d8]
00000001406a99cb:  mov       r8d, 0xc0
00000001406a99d1:  mov       rcx, r14
00000001406a99d4:  mov       rdx, rdi
00000001406a99d7:  call      0x141164a10
00000001406a99dc:  mov       rdx, r14
00000001406a99df:  lea       rax, [r12 + 0xa58]
00000001406a99e7:  mov       qword ptr [rbx + 0xe0], rax
00000001406a99ee:  mov       byte ptr [r12 + 0xa58], 0
00000001406a99f7:  mov       rdi, qword ptr [rbx + 0x88]
00000001406a99fe:  jmp       0x1406a959e
00000001406a9a03:  mov       byte ptr [rbx + 0x7f], 0
00000001406a9a07:  lea       rdx, [rip - 0x1975be]
00000001406a9a0e:  mov       rcx, rdi
00000001406a9a11:  call      0x140e49300
00000001406a9a16:  nop       
00000001406a9a17:  mov       byte ptr [rdi + 0x48], 1
00000001406a9a1b:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406a9a20:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406a9a25:  mov       eax, r15d
00000001406a9a28:  cmp       r12b, 1
00000001406a9a2c:  jne       0x1406a9a3b
00000001406a9a2e:  test      r15b, r15b
00000001406a9a31:  je        0x1406aaaed
00000001406a9a37:  lea       eax, [r15 - 1]
00000001406a9a3b:  mov       byte ptr [rdi + 0x45], al
00000001406a9a3e:  mov       byte ptr [rbx + 0x9e], r12b
00000001406a9a45:  mov       byte ptr [rbx + 0x9f], r15b
00000001406a9a4c:  mov       rax, qword ptr [r13 + 0x10]
00000001406a9a50:  lea       r14, [rbx + 0x200]
00000001406a9a57:  mov       rcx, r13
00000001406a9a5a:  mov       rdx, r14
00000001406a9a5d:  mov       r8, rsi
00000001406a9a60:  call      qword ptr [rax + 0x18]
00000001406a9a63:  nop       
00000001406a9a64:  mov       r13, qword ptr [rbx + 0x200]
00000001406a9a6b:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406a9a72:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406a9a79:  mov       rax, qword ptr [rbx + 0x218]
00000001406a9a80:  mov       qword ptr [rbx + 0x150], rax
00000001406a9a87:  movups    xmm0, xmmword ptr [rbx + 0x220]
00000001406a9a8e:  movaps    xmmword ptr [rbx + 0x450], xmm0
00000001406a9a95:  movdqu    xmm0, xmmword ptr [rbx + 0x230]
00000001406a9a9d:  movdqa    xmmword ptr [rbx + 0x460], xmm0
00000001406a9aa5:  cmp       r13, -3
00000001406a9aa9:  jne       0x1406a9aeb
00000001406a9aab:  test      r12b, r12b
00000001406a9aae:  je        0x1406aab11
00000001406a9ab4:  movzx     eax, byte ptr [rdi + 0x48]
00000001406a9ab8:  cmp       eax, 1
00000001406a9abb:  je        0x1406a9ade
00000001406a9abd:  cmp       eax, 2
00000001406a9ac0:  je        0x1406aab11
00000001406a9ac6:  mov       byte ptr [rbx + 0x7f], 1
00000001406a9aca:  lea       rdx, [rip + 0x88dd7f]
00000001406a9ad1:  mov       rcx, rdi
00000001406a9ad4:  call      0x140e49300
00000001406a9ad9:  nop       
00000001406a9ada:  mov       byte ptr [rdi + 0x48], 1
00000001406a9ade:  mov       byte ptr [rdi + 0x44], 1
00000001406a9ae2:  mov       byte ptr [rdi + 0x45], r15b
00000001406a9ae6:  jmp       0x1406aab11
00000001406a9aeb:  movdqa    xmm0, xmmword ptr [rbx + 0x140]
00000001406a9af3:  movdqa    xmmword ptr [rbx + 0x410], xmm0
00000001406a9afb:  mov       rax, qword ptr [rbx + 0x150]
00000001406a9b02:  mov       qword ptr [rbx + 0x420], rax
00000001406a9b09:  cmp       r13, -2
00000001406a9b0d:  jne       0x1406a9b1b
00000001406a9b0f:  movabs    rsi, 0x8000000000000016
00000001406a9b19:  jmp       0x1406a9b3c
00000001406a9b1b:  movdqa    xmm0, xmmword ptr [rbx + 0x450]
00000001406a9b23:  movaps    xmm1, xmmword ptr [rbx + 0x460]
00000001406a9b2a:  movaps    xmmword ptr [rbx + 0x130], xmm1
00000001406a9b31:  movdqa    xmmword ptr [rbx + 0x120], xmm0
00000001406a9b39:  mov       rsi, r13
00000001406a9b3c:  mov       rax, qword ptr [rbx + 0x80]
00000001406a9b43:  mov       rcx, qword ptr [rax + 0xa48]
00000001406a9b4a:  mov       edx, 0x84
00000001406a9b4f:  mov       eax, 0xcc
00000001406a9b54:  lock cmpxchg qword ptr [rcx], rdx
00000001406a9b59:  je        0x1406a9b63
00000001406a9b5b:  mov       rax, qword ptr [rcx + 0x10]
00000001406a9b5f:  call      qword ptr [rax + 0x20]
00000001406a9b62:  nop       
00000001406a9b63:  cmp       r13, -2
00000001406a9b67:  jne       0x1406a9c31
00000001406a9b6d:  mov       qword ptr [rbx + 0x200], rsi
00000001406a9b74:  movaps    xmm0, xmmword ptr [rbx + 0x410]
00000001406a9b7b:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406a9b82:  mov       rax, qword ptr [rbx + 0x420]
00000001406a9b89:  mov       qword ptr [rbx + 0x218], rax
00000001406a9b90:  movdqa    xmm0, xmmword ptr [rbx + 0x120]
00000001406a9b98:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406a9b9f:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406a9ba7:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406a9bae:  mov       qword ptr [rbx + 0x140], r14
00000001406a9bb5:  lea       rax, [rip + 0x82b8d4]
00000001406a9bbc:  mov       qword ptr [rbx + 0x148], rax
00000001406a9bc3:  lea       rdx, [rip + 0xb6d1cb]
00000001406a9bca:  lea       rcx, [rbx + 0x450]
00000001406a9bd1:  lea       r8, [rbx + 0x140]
00000001406a9bd8:  call      0x1400036f0
00000001406a9bdd:  nop       
00000001406a9bde:  movdqu    xmm0, xmmword ptr [rbx + 0x450]
00000001406a9be6:  movdqa    xmmword ptr [rbx + 0x510], xmm0
00000001406a9bee:  mov       rax, qword ptr [rbx + 0x460]
00000001406a9bf5:  mov       qword ptr [rbx + 0x520], rax
00000001406a9bfc:  lea       rcx, [rbx + 0x200]
00000001406a9c03:  call      0x1401df2c0
00000001406a9c08:  nop       
00000001406a9c09:  movaps    xmm0, xmmword ptr [rbx + 0x510]
00000001406a9c10:  movaps    xmmword ptr [rbx + 0x430], xmm0
00000001406a9c17:  mov       rax, qword ptr [rbx + 0x520]
00000001406a9c1e:  mov       qword ptr [rbx + 0x440], rax
00000001406a9c25:  movabs    rsi, 0x8000000000000010
00000001406a9c2f:  jmp       0x1406a9c69
00000001406a9c31:  movaps    xmm0, xmmword ptr [rbx + 0x410]
00000001406a9c38:  movaps    xmmword ptr [rbx + 0x430], xmm0
00000001406a9c3f:  mov       rax, qword ptr [rbx + 0x420]
00000001406a9c46:  mov       qword ptr [rbx + 0x440], rax
00000001406a9c4d:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406a9c54:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406a9c5b:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406a9c62:  movaps    xmmword ptr [rbx + 0xc0], xmm1
00000001406a9c69:  mov       rcx, qword ptr [rbx + 0x80]
00000001406a9c70:  mov       rax, qword ptr [rbx + 0x440]
00000001406a9c77:  mov       qword ptr [rbx + 0x400], rax
00000001406a9c7e:  movaps    xmm0, xmmword ptr [rbx + 0x430]
00000001406a9c85:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
00000001406a9c8c:  movdqa    xmm0, xmmword ptr [rbx + 0xb0]
00000001406a9c94:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
00000001406a9c9b:  movdqa    xmmword ptr [rbx + 0x540], xmm0
00000001406a9ca3:  movaps    xmmword ptr [rbx + 0x550], xmm1
00000001406a9caa:  mov       byte ptr [rcx + 0xa51], 1
00000001406a9cb1:  mov       rcx, qword ptr [rbx + 0x90]
00000001406a9cb8:  call      0x1401d7190
00000001406a9cbd:  nop       
00000001406a9cbe:  cmp       rsi, -1
00000001406a9cc2:  je        0x1406a9d65
00000001406a9cc8:  mov       qword ptr [rbx + 0x200], rsi
00000001406a9ccf:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
00000001406a9cd6:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406a9cdd:  mov       rax, qword ptr [rbx + 0x400]
00000001406a9ce4:  mov       qword ptr [rbx + 0x218], rax
00000001406a9ceb:  movdqa    xmm0, xmmword ptr [rbx + 0x540]
00000001406a9cf3:  movaps    xmm1, xmmword ptr [rbx + 0x550]
00000001406a9cfa:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406a9d02:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406a9d09:  lea       rcx, [rbx + 0x100]
00000001406a9d10:  lea       rdx, [rbx + 0x200]
00000001406a9d17:  call      0x140c35f10
00000001406a9d1c:  nop       
00000001406a9d1d:  movzx     r12d, byte ptr [rbx + 0x100]
00000001406a9d25:  cmp       r12b, 0xff
00000001406a9d29:  je        0x1406a9d83
00000001406a9d2b:  movzx     eax, byte ptr [rbx + 0x107]
00000001406a9d32:  shl       eax, 0x10
00000001406a9d35:  movzx     ecx, word ptr [rbx + 0x105]
00000001406a9d3c:  or        ecx, eax
00000001406a9d3e:  shl       rcx, 0x20
00000001406a9d42:  mov       r15d, dword ptr [rbx + 0x101]
00000001406a9d49:  or        r15, rcx
00000001406a9d4c:  movdqu    xmm6, xmmword ptr [rbx + 0x108]
00000001406a9d54:  mov       r14, qword ptr [rbx + 0x118]
00000001406a9d5b:  mov       edi, 1
00000001406a9d60:  jmp       0x1406aace2
00000001406a9d65:  mov       rax, qword ptr [rbx + 0x400]
00000001406a9d6c:  mov       qword ptr [rbx + 0x118], rax
00000001406a9d73:  movdqa    xmm0, xmmword ptr [rbx + 0x3f0]
00000001406a9d7b:  movdqu    xmmword ptr [rbx + 0x108], xmm0
00000001406a9d83:  mov       rax, qword ptr [rbx + 0x108]
00000001406a9d8a:  mov       rdi, qword ptr [rbx + 0x110]
00000001406a9d91:  mov       rsi, qword ptr [rbx + 0x118]
00000001406a9d98:  mov       qword ptr [rbx + 0xa0], rax
00000001406a9d9f:  mov       qword ptr [rbx + 0x528], rax
00000001406a9da6:  mov       qword ptr [rbx + 0x530], rdi
00000001406a9dad:  mov       qword ptr [rbx + 0x538], rsi
00000001406a9db4:  mov       r8d, 0x80
00000001406a9dba:  xor       edx, edx
00000001406a9dbc:  call      0x140e48790
00000001406a9dc1:  test      rax, rax
00000001406a9dc4:  je        0x1406aaff6
00000001406a9dca:  mov       r12, rax
00000001406a9dcd:  mov       qword ptr [rbx + 0x450], 0x80
00000001406a9dd8:  mov       qword ptr [rbx + 0x458], rax
00000001406a9ddf:  lea       rax, [rbx + 0x450]
00000001406a9de6:  mov       qword ptr [rbx + 0x120], rax
00000001406a9ded:  mov       byte ptr [r12], 0x5b
00000001406a9df2:  mov       qword ptr [rbx + 0x460], 1
00000001406a9dfd:  test      rsi, rsi
00000001406a9e00:  mov       qword ptr [rbx + 0x90], rdi
00000001406a9e07:  je        0x1406aaaa5
00000001406a9e0d:  lea       rax, [rsi + rsi*2]
00000001406a9e11:  shl       rax, 6
00000001406a9e15:  add       rax, rdi
00000001406a9e18:  mov       qword ptr [rbx + 0xd8], rax
00000001406a9e1f:  mov       al, 1
00000001406a9e21:  mov       r12, qword ptr [rbx + 0x120]
00000001406a9e28:  test      al, 1
00000001406a9e2a:  jne       0x1406a9e53
00000001406a9e2c:  mov       rdx, qword ptr [r12 + 0x10]
00000001406a9e31:  cmp       qword ptr [r12], rdx
00000001406a9e35:  je        0x1406aa734
00000001406a9e3b:  mov       rax, qword ptr [r12 + 8]
00000001406a9e40:  mov       byte ptr [rax + rdx], 0x2c
00000001406a9e44:  inc       rdx
00000001406a9e47:  mov       qword ptr [r12 + 0x10], rdx
00000001406a9e4c:  mov       r12, qword ptr [rbx + 0x120]
00000001406a9e53:  mov       rdx, qword ptr [r12 + 0x10]
00000001406a9e58:  cmp       qword ptr [r12], rdx
00000001406a9e5c:  je        0x1406aa644
00000001406a9e62:  mov       rax, qword ptr [r12 + 8]
00000001406a9e67:  mov       byte ptr [rax + rdx], 0x7b
00000001406a9e6b:  inc       rdx
00000001406a9e6e:  mov       qword ptr [r12 + 0x10], rdx
00000001406a9e73:  mov       word ptr [rbx + 0xb0], 0x100
00000001406a9e7c:  lea       rax, [rbx + 0x120]
00000001406a9e83:  mov       qword ptr [rbx + 0xb8], rax
00000001406a9e8a:  mov       r9, qword ptr [rdi + 8]
00000001406a9e8e:  mov       rax, qword ptr [rdi + 0x10]
00000001406a9e92:  mov       qword ptr [rsp + 0x20], rax
00000001406a9e97:  mov       r8d, 8
00000001406a9e9d:  lea       rcx, [rbx + 0xb0]
00000001406a9ea4:  lea       rdx, [rip + 0xb60c08] ; data: providerservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytesPerSecamountarrivalMstestMod
00000001406a9eab:  call      0x14057f270
00000001406a9eb0:  nop       
00000001406a9eb1:  cmp       byte ptr [rbx + 0xb0], 0
00000001406a9eb8:  jne       0x1406aab36
00000001406a9ebe:  mov       r9, qword ptr [rdi + 0x20]
00000001406a9ec2:  mov       rax, qword ptr [rdi + 0x28]
00000001406a9ec6:  mov       qword ptr [rsp + 0x20], rax
00000001406a9ecb:  mov       r8d, 8
00000001406a9ed1:  lea       rcx, [rbx + 0xb0]
00000001406a9ed8:  lea       rdx, [rip + 0xb60bb0] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
00000001406a9edf:  call      0x14057f270
00000001406a9ee4:  nop       
00000001406a9ee5:  cmp       byte ptr [rbx + 0xb0], 0
00000001406a9eec:  jne       0x1406aab36
00000001406a9ef2:  mov       r9, qword ptr [rdi + 0x38]
00000001406a9ef6:  mov       rax, qword ptr [rdi + 0x40]
00000001406a9efa:  mov       qword ptr [rsp + 0x20], rax
00000001406a9eff:  mov       r8d, 5
00000001406a9f05:  lea       rcx, [rbx + 0xb0]
00000001406a9f0c:  lea       rdx, [rip + 0xb60c37] ; data: basismonthToDatepaymentspayoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPer
00000001406a9f13:  call      0x14057f270
00000001406a9f18:  nop       
00000001406a9f19:  movsd     xmm3, qword ptr [rdi + 0x90]
00000001406a9f21:  mov       r8d, 5
00000001406a9f27:  lea       rcx, [rbx + 0xb0]
00000001406a9f2e:  lea       rdx, [rip + 0xb60955] ; data: todaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescreatedAtMsutilizationresetsAtfiveHoursevenDaysev
00000001406a9f35:  call      0x14056da20
00000001406a9f3a:  nop       
00000001406a9f3b:  mov       r12, rax
00000001406a9f3e:  test      rax, rax
00000001406a9f41:  jne       0x1406aab94
00000001406a9f47:  movsd     xmm3, qword ptr [rdi + 0x98]
00000001406a9f4f:  mov       r8d, 4
00000001406a9f55:  lea       rcx, [rbx + 0xb0]
00000001406a9f5c:  lea       rdx, [rip + 0xb60a6e] ; data: weekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourc
00000001406a9f63:  call      0x14056da20
00000001406a9f68:  nop       
00000001406a9f69:  mov       r12, rax
00000001406a9f6c:  test      rax, rax
00000001406a9f6f:  jne       0x1406aab94
00000001406a9f75:  movsd     xmm3, qword ptr [rdi + 0xa0]
00000001406a9f7d:  mov       r8d, 5
00000001406a9f83:  lea       rcx, [rbx + 0xb0]
00000001406a9f8a:  lea       rdx, [rip + 0xb5ebab] ; data: monthdayweekdayhourminutesecondatintervalevery
00000001406a9f91:  call      0x14056da20
00000001406a9f96:  nop       
00000001406a9f97:  mov       r12, rax
00000001406a9f9a:  test      rax, rax
00000001406a9f9d:  jne       0x1406aab94
00000001406a9fa3:  movsd     xmm3, qword ptr [rdi + 0xa8]
00000001406a9fab:  mov       r8d, 0xb
00000001406a9fb1:  lea       rcx, [rbx + 0xb0]
00000001406a9fb8:  lea       rdx, [rip + 0xb60b90] ; data: monthToDatepaymentspayoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentb
00000001406a9fbf:  call      0x14056da20
00000001406a9fc4:  nop       
00000001406a9fc5:  mov       r12, rax
00000001406a9fc8:  test      rax, rax
00000001406a9fcb:  jne       0x1406aab94
00000001406a9fd1:  cmp       byte ptr [rbx + 0xb0], 0
00000001406a9fd8:  jne       0x1406aab36
00000001406a9fde:  mov       r9d, dword ptr [rdi + 0xb8]
00000001406a9fe5:  mov       r8d, 8
00000001406a9feb:  lea       rcx, [rbx + 0xb0]
00000001406a9ff2:  lea       rdx, [rip + 0xb60b61] ; data: paymentspayoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirro
00000001406a9ff9:  call      0x14057f520
00000001406a9ffe:  nop       
00000001406a9fff:  cmp       byte ptr [rbx + 0xb0], 0
00000001406aa006:  jne       0x1406aab74
00000001406aa00c:  mov       r14, qword ptr [rdi + 0x50]
00000001406aa010:  mov       r15, qword ptr [rdi + 0x58]
00000001406aa014:  mov       r13, qword ptr [rbx + 0xb8]
00000001406aa01b:  cmp       byte ptr [rbx + 0xb1], 1
00000001406aa022:  mov       rcx, qword ptr [r13]
00000001406aa026:  je        0x1406aa048
00000001406aa028:  mov       rdx, qword ptr [rcx + 0x10]
00000001406aa02c:  cmp       qword ptr [rcx], rdx
00000001406aa02f:  je        0x1406aa7ac
00000001406aa035:  mov       rax, qword ptr [rcx + 8]
00000001406aa039:  mov       byte ptr [rax + rdx], 0x2c
00000001406aa03d:  inc       rdx
00000001406aa040:  mov       qword ptr [rcx + 0x10], rdx
00000001406aa044:  mov       rcx, qword ptr [r13]
00000001406aa048:  mov       byte ptr [rbx + 0xb1], 2
00000001406aa04f:  mov       r8d, 6
00000001406aa055:  lea       rdx, [rip + 0xb60763] ; data: seriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmail
00000001406aa05c:  call      0x140142d90
00000001406aa061:  nop       
00000001406aa062:  mov       r12, qword ptr [r13]
00000001406aa066:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa06b:  cmp       qword ptr [r12], rdx
00000001406aa06f:  je        0x1406aa66c
00000001406aa075:  mov       rax, qword ptr [r12 + 8]
00000001406aa07a:  mov       byte ptr [rax + rdx], 0x3a
00000001406aa07e:  inc       rdx
00000001406aa081:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa086:  mov       r12, qword ptr [r13]
00000001406aa08a:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa08f:  cmp       qword ptr [r12], rdx
00000001406aa093:  je        0x1406aa694
00000001406aa099:  mov       rax, qword ptr [r12 + 8]
00000001406aa09e:  mov       byte ptr [rax + rdx], 0x5b
00000001406aa0a2:  inc       rdx
00000001406aa0a5:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa0aa:  test      r15, r15
00000001406aa0ad:  je        0x1406aa1a9
00000001406aa0b3:  cmp       qword ptr [r12], rdx
00000001406aa0b7:  je        0x1406aa75c
00000001406aa0bd:  mov       rax, qword ptr [r12 + 8]
00000001406aa0c2:  mov       byte ptr [rax + rdx], 0x7b
00000001406aa0c6:  inc       rdx
00000001406aa0c9:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa0ce:  mov       word ptr [rbx + 0x200], 0x100
00000001406aa0d7:  mov       qword ptr [rbx + 0x208], r13
00000001406aa0de:  mov       r9, qword ptr [r14 + 8]
00000001406aa0e2:  mov       rax, qword ptr [r14 + 0x10]
00000001406aa0e6:  mov       qword ptr [rsp + 0x20], rax
00000001406aa0eb:  mov       r8d, 4
00000001406aa0f1:  lea       rcx, [rbx + 0x200]
00000001406aa0f8:  lea       rdx, [rip + 0xb5fb90] ; data: daterawJson
00000001406aa0ff:  call      0x14057f270
00000001406aa104:  nop       
00000001406aa105:  movsd     xmm3, qword ptr [r14 + 0x18]
00000001406aa10b:  mov       r8d, 6
00000001406aa111:  lea       rcx, [rbx + 0x200]
00000001406aa118:  lea       rdx, [rip + 0xb60a14] ; data: amountarrivalMstestModebasismonthToDatepaymentspayoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfr
00000001406aa11f:  call      0x14056da20
00000001406aa124:  nop       
00000001406aa125:  mov       r12, rax
00000001406aa128:  test      rax, rax
00000001406aa12b:  jne       0x1406aab94
00000001406aa131:  test      byte ptr [rbx + 0x200], 1
00000001406aa138:  jne       0x1406aa16d
00000001406aa13a:  cmp       byte ptr [rbx + 0x201], 0
00000001406aa141:  je        0x1406aa16d
00000001406aa143:  mov       rax, qword ptr [rbx + 0x208]
00000001406aa14a:  mov       r12, qword ptr [rax]
00000001406aa14d:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa152:  cmp       qword ptr [r12], rdx
00000001406aa156:  je        0x1406aaa2d
00000001406aa15c:  mov       rax, qword ptr [r12 + 8]
00000001406aa161:  mov       byte ptr [rax + rdx], 0x7d
00000001406aa165:  inc       rdx
00000001406aa168:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa16d:  cmp       r15, 1
00000001406aa171:  jne       0x1406aa4b1
00000001406aa177:  mov       r12, qword ptr [r13]
00000001406aa17b:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa180:  cmp       qword ptr [r12], rdx
00000001406aa184:  jne       0x1406aa1b3
00000001406aa186:  mov       qword ptr [rsp + 0x20], 1
00000001406aa18f:  mov       r8d, 1
00000001406aa195:  mov       r9d, 1
00000001406aa19b:  mov       rcx, r12
00000001406aa19e:  call      0x141167470
00000001406aa1a3:  nop       
00000001406aa1a4:  jmp       0x1406aa9fb
00000001406aa1a9:  cmp       qword ptr [r12], rdx
00000001406aa1ad:  je        0x1406aa9dd
00000001406aa1b3:  mov       rax, qword ptr [r12 + 8]
00000001406aa1b8:  mov       byte ptr [rax + rdx], 0x5d
00000001406aa1bc:  inc       rdx
00000001406aa1bf:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa1c4:  mov       r14, qword ptr [rdi + 0x68]
00000001406aa1c8:  mov       r15, qword ptr [rdi + 0x70]
00000001406aa1cc:  mov       r12, qword ptr [r13]
00000001406aa1d0:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa1d5:  cmp       qword ptr [r12], rdx
00000001406aa1d9:  je        0x1406aa6bc
00000001406aa1df:  mov       rax, qword ptr [r12 + 8]
00000001406aa1e4:  mov       byte ptr [rax + rdx], 0x2c
00000001406aa1e8:  inc       rdx
00000001406aa1eb:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa1f0:  mov       rcx, qword ptr [r13]
00000001406aa1f4:  mov       byte ptr [rbx + 0xb1], 2
00000001406aa1fb:  mov       r8d, 7
00000001406aa201:  lea       rdx, [rip + 0xb6095a] ; data: payoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscanne
00000001406aa208:  call      0x140142d90
00000001406aa20d:  nop       
00000001406aa20e:  mov       r12, qword ptr [r13]
00000001406aa212:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa217:  cmp       qword ptr [r12], rdx
00000001406aa21b:  je        0x1406aa6e4
00000001406aa221:  mov       rax, qword ptr [r12 + 8]
00000001406aa226:  mov       byte ptr [rax + rdx], 0x3a
00000001406aa22a:  inc       rdx
00000001406aa22d:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa232:  mov       r12, qword ptr [r13]
00000001406aa236:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa23b:  cmp       qword ptr [r12], rdx
00000001406aa23f:  je        0x1406aa70c
00000001406aa245:  mov       rax, qword ptr [r12 + 8]
00000001406aa24a:  mov       byte ptr [rax + rdx], 0x5b
00000001406aa24e:  inc       rdx
00000001406aa251:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa256:  test      r15, r15
00000001406aa259:  je        0x1406aa3e7
00000001406aa25f:  cmp       qword ptr [r12], rdx
00000001406aa263:  je        0x1406aa784
00000001406aa269:  mov       rax, qword ptr [r12 + 8]
00000001406aa26e:  mov       byte ptr [rax + rdx], 0x7b
00000001406aa272:  inc       rdx
00000001406aa275:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa27a:  mov       word ptr [rbx + 0x140], 0x100
00000001406aa283:  mov       qword ptr [rbx + 0x148], r13
00000001406aa28a:  mov       r9, qword ptr [r14 + 8]
00000001406aa28e:  mov       rax, qword ptr [r14 + 0x10]
00000001406aa292:  mov       qword ptr [rsp + 0x20], rax
00000001406aa297:  mov       r8d, 2
00000001406aa29d:  lea       rcx, [rbx + 0x140]
00000001406aa2a4:  lea       rdx, [rip + 0xb5e790] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406aa2ab:  call      0x14057f270
00000001406aa2b0:  nop       
00000001406aa2b1:  movsd     xmm3, qword ptr [r14 + 0x48]
00000001406aa2b7:  mov       r8d, 6
00000001406aa2bd:  lea       rcx, [rbx + 0x140]
00000001406aa2c4:  lea       rdx, [rip + 0xb60868] ; data: amountarrivalMstestModebasismonthToDatepaymentspayoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfr
00000001406aa2cb:  call      0x14056da20
00000001406aa2d0:  nop       
00000001406aa2d1:  mov       r12, rax
00000001406aa2d4:  test      rax, rax
00000001406aa2d7:  jne       0x1406aab94
00000001406aa2dd:  cmp       byte ptr [rbx + 0x140], 0
00000001406aa2e4:  jne       0x1406aab55
00000001406aa2ea:  mov       r9, qword ptr [r14 + 0x20]
00000001406aa2ee:  mov       rax, qword ptr [r14 + 0x28]
00000001406aa2f2:  mov       qword ptr [rsp + 0x20], rax
00000001406aa2f7:  mov       r8d, 8
00000001406aa2fd:  lea       rcx, [rbx + 0x140]
00000001406aa304:  lea       rdx, [rip + 0xb60784] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
00000001406aa30b:  call      0x14057f270
00000001406aa310:  nop       
00000001406aa311:  mov       r9, qword ptr [r14 + 0x50]
00000001406aa315:  mov       r8d, 9
00000001406aa31b:  lea       rcx, [rbx + 0x140]
00000001406aa322:  lea       rdx, [rip + 0xb60810] ; data: arrivalMstestModebasismonthToDatepaymentspayoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeByte
00000001406aa329:  call      0x14056e0e0
00000001406aa32e:  nop       
00000001406aa32f:  mov       r12, rax
00000001406aa332:  test      rax, rax
00000001406aa335:  jne       0x1406aab94
00000001406aa33b:  cmp       byte ptr [rbx + 0x140], 0
00000001406aa342:  jne       0x1406aab55
00000001406aa348:  mov       r9, qword ptr [r14 + 0x38]
00000001406aa34c:  mov       rax, qword ptr [r14 + 0x40]
00000001406aa350:  mov       qword ptr [rsp + 0x20], rax
00000001406aa355:  mov       r8d, 6
00000001406aa35b:  lea       rcx, [rbx + 0x140]
00000001406aa362:  lea       rdx, [rip + 0xb5e7c9] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
00000001406aa369:  call      0x14057f270
00000001406aa36e:  nop       
00000001406aa36f:  cmp       byte ptr [rbx + 0x140], 0
00000001406aa376:  jne       0x1406aa3ab
00000001406aa378:  cmp       byte ptr [rbx + 0x141], 0
00000001406aa37f:  je        0x1406aa3ab
00000001406aa381:  mov       rax, qword ptr [rbx + 0x148]
00000001406aa388:  mov       r12, qword ptr [rax]
00000001406aa38b:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa390:  cmp       qword ptr [r12], rdx
00000001406aa394:  je        0x1406aaa7d
00000001406aa39a:  mov       rax, qword ptr [r12 + 8]
00000001406aa39f:  mov       byte ptr [rax + rdx], 0x7d
00000001406aa3a3:  inc       rdx
00000001406aa3a6:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa3ab:  cmp       r15, 1
00000001406aa3af:  jne       0x1406aa634
00000001406aa3b5:  mov       r12, qword ptr [r13]
00000001406aa3b9:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa3be:  cmp       qword ptr [r12], rdx
00000001406aa3c2:  jne       0x1406aa3f1
00000001406aa3c4:  mov       qword ptr [rsp + 0x20], 1
00000001406aa3cd:  mov       r8d, 1
00000001406aa3d3:  mov       r9d, 1
00000001406aa3d9:  mov       rcx, r12
00000001406aa3dc:  call      0x141167470
00000001406aa3e1:  nop       
00000001406aa3e2:  jmp       0x1406aaa23
00000001406aa3e7:  cmp       qword ptr [r12], rdx
00000001406aa3eb:  je        0x1406aaa05
00000001406aa3f1:  mov       rax, qword ptr [r12 + 8]
00000001406aa3f6:  mov       byte ptr [rax + rdx], 0x5d
00000001406aa3fa:  inc       rdx
00000001406aa3fd:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa402:  lea       r9, [rdi + 0x78]
00000001406aa406:  mov       r8d, 5
00000001406aa40c:  lea       rcx, [rbx + 0xb0]
00000001406aa413:  lea       rdx, [rip + 0xb5e3af] ; data: error
00000001406aa41a:  call      0x14056c300
00000001406aa41f:  nop       
00000001406aa420:  mov       r12, rax
00000001406aa423:  test      rax, rax
00000001406aa426:  jne       0x1406aab94
00000001406aa42c:  cmp       byte ptr [rbx + 0xb0], 1
00000001406aa433:  je        0x1406aab36
00000001406aa439:  mov       r9, qword ptr [rdi + 0xb0]
00000001406aa440:  mov       r8d, 0xb
00000001406aa446:  lea       rcx, [rbx + 0xb0]
00000001406aa44d:  lea       rdx, [rip + 0xb6038d] ; data: fetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimp
00000001406aa454:  call      0x14057f690
00000001406aa459:  nop       
00000001406aa45a:  cmp       byte ptr [rbx + 0xb0], 0
00000001406aa461:  jne       0x1406aa496
00000001406aa463:  cmp       byte ptr [rbx + 0xb1], 0
00000001406aa46a:  je        0x1406aa496
00000001406aa46c:  mov       rax, qword ptr [rbx + 0xb8]
00000001406aa473:  mov       r12, qword ptr [rax]
00000001406aa476:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa47b:  cmp       qword ptr [r12], rdx
00000001406aa47f:  je        0x1406aaa55
00000001406aa485:  mov       rax, qword ptr [r12 + 8]
00000001406aa48a:  mov       byte ptr [rax + rdx], 0x7d
00000001406aa48e:  inc       rdx
00000001406aa491:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa496:  add       rdi, 0xc0
00000001406aa49d:  xor       eax, eax
00000001406aa49f:  cmp       rdi, qword ptr [rbx + 0xd8]
00000001406aa4a6:  jne       0x1406a9e21
00000001406aa4ac:  jmp       0x1406aae1b
00000001406aa4b1:  shl       r15, 5
00000001406aa4b5:  add       r15, r14
00000001406aa4b8:  add       r14, 0x20
00000001406aa4bc:  jmp       0x1406aa4de
00000001406aa4be:  nop       
00000001406aa4c0:  mov       rax, qword ptr [r12 + 8]
00000001406aa4c5:  mov       byte ptr [rax + rdx], 0x7d
00000001406aa4c9:  inc       rdx
00000001406aa4cc:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa4d1:  add       r14, 0x20
00000001406aa4d5:  cmp       r14, r15
00000001406aa4d8:  je        0x1406aa177
00000001406aa4de:  mov       r12, qword ptr [r13]
00000001406aa4e2:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa4e7:  cmp       qword ptr [r12], rdx
00000001406aa4eb:  je        0x1406aa5e4
00000001406aa4f1:  mov       rax, qword ptr [r12 + 8]
00000001406aa4f6:  mov       byte ptr [rax + rdx], 0x2c
00000001406aa4fa:  inc       rdx
00000001406aa4fd:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa502:  mov       r12, qword ptr [r13]
00000001406aa506:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa50b:  cmp       qword ptr [r12], rdx
00000001406aa50f:  je        0x1406aa60c
00000001406aa515:  mov       rax, qword ptr [r12 + 8]
00000001406aa51a:  mov       byte ptr [rax + rdx], 0x7b
00000001406aa51e:  inc       rdx
00000001406aa521:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa526:  mov       word ptr [rbx + 0x200], 0x100
00000001406aa52f:  mov       qword ptr [rbx + 0x208], r13
00000001406aa536:  mov       r9, qword ptr [r14 + 8]
00000001406aa53a:  mov       rax, qword ptr [r14 + 0x10]
00000001406aa53e:  mov       qword ptr [rsp + 0x20], rax
00000001406aa543:  mov       r8d, 4
00000001406aa549:  lea       rcx, [rbx + 0x200]
00000001406aa550:  lea       rdx, [rip + 0xb5f738] ; data: daterawJson
00000001406aa557:  call      0x14057f270
00000001406aa55c:  nop       
00000001406aa55d:  movsd     xmm3, qword ptr [r14 + 0x18]
00000001406aa563:  mov       r8d, 6
00000001406aa569:  lea       rcx, [rbx + 0x200]
00000001406aa570:  lea       rdx, [rip + 0xb605bc] ; data: amountarrivalMstestModebasismonthToDatepaymentspayoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfr
00000001406aa577:  call      0x14056da20
00000001406aa57c:  nop       
00000001406aa57d:  mov       r12, rax
00000001406aa580:  test      rax, rax
00000001406aa583:  jne       0x1406aab94
00000001406aa589:  test      byte ptr [rbx + 0x200], 1
00000001406aa590:  jne       0x1406aa4d1
00000001406aa596:  cmp       byte ptr [rbx + 0x201], 0
00000001406aa59d:  je        0x1406aa4d1
00000001406aa5a3:  mov       rax, qword ptr [rbx + 0x208]
00000001406aa5aa:  mov       r12, qword ptr [rax]
00000001406aa5ad:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa5b2:  cmp       qword ptr [r12], rdx
00000001406aa5b6:  jne       0x1406aa4c0
00000001406aa5bc:  mov       qword ptr [rsp + 0x20], 1
00000001406aa5c5:  mov       r8d, 1
00000001406aa5cb:  mov       r9d, 1
00000001406aa5d1:  mov       rcx, r12
00000001406aa5d4:  call      0x141167470
00000001406aa5d9:  nop       
00000001406aa5da:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa5df:  jmp       0x1406aa4c0
00000001406aa5e4:  mov       qword ptr [rsp + 0x20], 1
00000001406aa5ed:  mov       r8d, 1
00000001406aa5f3:  mov       r9d, 1
00000001406aa5f9:  mov       rcx, r12
00000001406aa5fc:  call      0x141167470
00000001406aa601:  nop       
00000001406aa602:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa607:  jmp       0x1406aa4f1
00000001406aa60c:  mov       qword ptr [rsp + 0x20], 1
00000001406aa615:  mov       r8d, 1
00000001406aa61b:  mov       r9d, 1
00000001406aa621:  mov       rcx, r12
00000001406aa624:  call      0x141167470
00000001406aa629:  nop       
00000001406aa62a:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa62f:  jmp       0x1406aa515
00000001406aa634:  imul      r15, r15, 0x58
00000001406aa638:  add       r15, r14
00000001406aa63b:  add       r14, 0x58
00000001406aa63f:  jmp       0x1406aa7fa
00000001406aa644:  mov       qword ptr [rsp + 0x20], 1
00000001406aa64d:  mov       r8d, 1
00000001406aa653:  mov       r9d, 1
00000001406aa659:  mov       rcx, r12
00000001406aa65c:  call      0x141167470
00000001406aa661:  nop       
00000001406aa662:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa667:  jmp       0x1406a9e62
00000001406aa66c:  mov       qword ptr [rsp + 0x20], 1
00000001406aa675:  mov       r8d, 1
00000001406aa67b:  mov       r9d, 1
00000001406aa681:  mov       rcx, r12
00000001406aa684:  call      0x141167470
00000001406aa689:  nop       
00000001406aa68a:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa68f:  jmp       0x1406aa075
00000001406aa694:  mov       qword ptr [rsp + 0x20], 1
00000001406aa69d:  mov       r8d, 1
00000001406aa6a3:  mov       r9d, 1
00000001406aa6a9:  mov       rcx, r12
00000001406aa6ac:  call      0x141167470
00000001406aa6b1:  nop       
00000001406aa6b2:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa6b7:  jmp       0x1406aa099
00000001406aa6bc:  mov       qword ptr [rsp + 0x20], 1
00000001406aa6c5:  mov       r8d, 1
00000001406aa6cb:  mov       r9d, 1
00000001406aa6d1:  mov       rcx, r12
00000001406aa6d4:  call      0x141167470
00000001406aa6d9:  nop       
00000001406aa6da:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa6df:  jmp       0x1406aa1df
00000001406aa6e4:  mov       qword ptr [rsp + 0x20], 1
00000001406aa6ed:  mov       r8d, 1
00000001406aa6f3:  mov       r9d, 1
00000001406aa6f9:  mov       rcx, r12
00000001406aa6fc:  call      0x141167470
00000001406aa701:  nop       
00000001406aa702:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa707:  jmp       0x1406aa221
00000001406aa70c:  mov       qword ptr [rsp + 0x20], 1
00000001406aa715:  mov       r8d, 1
00000001406aa71b:  mov       r9d, 1
00000001406aa721:  mov       rcx, r12
00000001406aa724:  call      0x141167470
00000001406aa729:  nop       
00000001406aa72a:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa72f:  jmp       0x1406aa245
00000001406aa734:  mov       qword ptr [rsp + 0x20], 1
00000001406aa73d:  mov       r8d, 1
00000001406aa743:  mov       r9d, 1
00000001406aa749:  mov       rcx, r12
00000001406aa74c:  call      0x141167470
00000001406aa751:  nop       
00000001406aa752:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa757:  jmp       0x1406a9e3b
00000001406aa75c:  mov       qword ptr [rsp + 0x20], 1
00000001406aa765:  mov       r8d, 1
00000001406aa76b:  mov       r9d, 1
00000001406aa771:  mov       rcx, r12
00000001406aa774:  call      0x141167470
00000001406aa779:  nop       
00000001406aa77a:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa77f:  jmp       0x1406aa0bd
00000001406aa784:  mov       qword ptr [rsp + 0x20], 1
00000001406aa78d:  mov       r8d, 1
00000001406aa793:  mov       r9d, 1
00000001406aa799:  mov       rcx, r12
00000001406aa79c:  call      0x141167470
00000001406aa7a1:  nop       
00000001406aa7a2:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa7a7:  jmp       0x1406aa269
00000001406aa7ac:  mov       qword ptr [rsp + 0x20], 1
00000001406aa7b5:  mov       r8d, 1
00000001406aa7bb:  mov       r9d, 1
00000001406aa7c1:  mov       r12, rcx
00000001406aa7c4:  call      0x141167470
00000001406aa7c9:  nop       
00000001406aa7ca:  mov       rcx, r12
00000001406aa7cd:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa7d2:  jmp       0x1406aa035
00000001406aa7d7:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa7dc:  mov       rax, qword ptr [r12 + 8]
00000001406aa7e1:  mov       byte ptr [rax + rdx], 0x7d
00000001406aa7e5:  inc       rdx
00000001406aa7e8:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa7ed:  add       r14, 0x58
00000001406aa7f1:  cmp       r14, r15
00000001406aa7f4:  je        0x1406aa3b5
00000001406aa7fa:  mov       r12, qword ptr [r13]
00000001406aa7fe:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa803:  cmp       qword ptr [r12], rdx
00000001406aa807:  je        0x1406aa98d
00000001406aa80d:  mov       rax, qword ptr [r12 + 8]
00000001406aa812:  mov       byte ptr [rax + rdx], 0x2c
00000001406aa816:  inc       rdx
00000001406aa819:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa81e:  mov       r12, qword ptr [r13]
00000001406aa822:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa827:  cmp       qword ptr [r12], rdx
00000001406aa82b:  je        0x1406aa9b5
00000001406aa831:  mov       rax, qword ptr [r12 + 8]
00000001406aa836:  mov       byte ptr [rax + rdx], 0x7b
00000001406aa83a:  inc       rdx
00000001406aa83d:  mov       qword ptr [r12 + 0x10], rdx
00000001406aa842:  mov       word ptr [rbx + 0x140], 0x100
00000001406aa84b:  mov       qword ptr [rbx + 0x148], r13
00000001406aa852:  mov       r9, qword ptr [r14 + 8]
00000001406aa856:  mov       rax, qword ptr [r14 + 0x10]
00000001406aa85a:  mov       qword ptr [rsp + 0x20], rax
00000001406aa85f:  mov       r8d, 2
00000001406aa865:  lea       rcx, [rbx + 0x140]
00000001406aa86c:  lea       rdx, [rip + 0xb5e1c8] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406aa873:  call      0x14057f270
00000001406aa878:  nop       
00000001406aa879:  movsd     xmm3, qword ptr [r14 + 0x48]
00000001406aa87f:  mov       r8d, 6
00000001406aa885:  lea       rcx, [rbx + 0x140]
00000001406aa88c:  lea       rdx, [rip + 0xb602a0] ; data: amountarrivalMstestModebasismonthToDatepaymentspayoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfr
00000001406aa893:  call      0x14056da20
00000001406aa898:  nop       
00000001406aa899:  mov       r12, rax
00000001406aa89c:  test      rax, rax
00000001406aa89f:  jne       0x1406aab94
00000001406aa8a5:  cmp       byte ptr [rbx + 0x140], 0
00000001406aa8ac:  jne       0x1406aab55
00000001406aa8b2:  mov       r9, qword ptr [r14 + 0x20]
00000001406aa8b6:  mov       rax, qword ptr [r14 + 0x28]
00000001406aa8ba:  mov       qword ptr [rsp + 0x20], rax
00000001406aa8bf:  mov       r8d, 8
00000001406aa8c5:  lea       rcx, [rbx + 0x140]
00000001406aa8cc:  lea       rdx, [rip + 0xb601bc] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
00000001406aa8d3:  call      0x14057f270
00000001406aa8d8:  nop       
00000001406aa8d9:  mov       r9, qword ptr [r14 + 0x50]
00000001406aa8dd:  mov       r8d, 9
00000001406aa8e3:  lea       rcx, [rbx + 0x140]
00000001406aa8ea:  lea       rdx, [rip + 0xb60248] ; data: arrivalMstestModebasismonthToDatepaymentspayoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeByte
00000001406aa8f1:  call      0x14056e0e0
00000001406aa8f6:  nop       
00000001406aa8f7:  mov       r12, rax
00000001406aa8fa:  test      rax, rax
00000001406aa8fd:  jne       0x1406aab94
00000001406aa903:  cmp       byte ptr [rbx + 0x140], 0
00000001406aa90a:  jne       0x1406aab55
00000001406aa910:  mov       r9, qword ptr [r14 + 0x38]
00000001406aa914:  mov       rax, qword ptr [r14 + 0x40]
00000001406aa918:  mov       qword ptr [rsp + 0x20], rax
00000001406aa91d:  mov       r8d, 6
00000001406aa923:  lea       rcx, [rbx + 0x140]
00000001406aa92a:  lea       rdx, [rip + 0xb5e201] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
00000001406aa931:  call      0x14057f270
00000001406aa936:  nop       
00000001406aa937:  cmp       byte ptr [rbx + 0x140], 0
00000001406aa93e:  jne       0x1406aa7ed
00000001406aa944:  cmp       byte ptr [rbx + 0x141], 0
00000001406aa94b:  je        0x1406aa7ed
00000001406aa951:  mov       rax, qword ptr [rbx + 0x148]
00000001406aa958:  mov       r12, qword ptr [rax]
00000001406aa95b:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa960:  cmp       qword ptr [r12], rdx
00000001406aa964:  jne       0x1406aa7dc
00000001406aa96a:  mov       qword ptr [rsp + 0x20], 1
00000001406aa973:  mov       r8d, 1
00000001406aa979:  mov       r9d, 1
00000001406aa97f:  mov       rcx, r12
00000001406aa982:  call      0x141167470
00000001406aa987:  nop       
00000001406aa988:  jmp       0x1406aa7d7
00000001406aa98d:  mov       qword ptr [rsp + 0x20], 1
00000001406aa996:  mov       r8d, 1
00000001406aa99c:  mov       r9d, 1
00000001406aa9a2:  mov       rcx, r12
00000001406aa9a5:  call      0x141167470
00000001406aa9aa:  nop       
00000001406aa9ab:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa9b0:  jmp       0x1406aa80d
00000001406aa9b5:  mov       qword ptr [rsp + 0x20], 1
00000001406aa9be:  mov       r8d, 1
00000001406aa9c4:  mov       r9d, 1
00000001406aa9ca:  mov       rcx, r12
00000001406aa9cd:  call      0x141167470
00000001406aa9d2:  nop       
00000001406aa9d3:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aa9d8:  jmp       0x1406aa831
00000001406aa9dd:  mov       qword ptr [rsp + 0x20], 1
00000001406aa9e6:  mov       r8d, 1
00000001406aa9ec:  mov       r9d, 1
00000001406aa9f2:  mov       rcx, r12
00000001406aa9f5:  call      0x141167470
00000001406aa9fa:  nop       
00000001406aa9fb:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aaa00:  jmp       0x1406aa1b3
00000001406aaa05:  mov       qword ptr [rsp + 0x20], 1
00000001406aaa0e:  mov       r8d, 1
00000001406aaa14:  mov       r9d, 1
00000001406aaa1a:  mov       rcx, r12
00000001406aaa1d:  call      0x141167470
00000001406aaa22:  nop       
00000001406aaa23:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aaa28:  jmp       0x1406aa3f1
00000001406aaa2d:  mov       qword ptr [rsp + 0x20], 1
00000001406aaa36:  mov       r8d, 1
00000001406aaa3c:  mov       r9d, 1
00000001406aaa42:  mov       rcx, r12
00000001406aaa45:  call      0x141167470
00000001406aaa4a:  nop       
00000001406aaa4b:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aaa50:  jmp       0x1406aa15c
00000001406aaa55:  mov       qword ptr [rsp + 0x20], 1
00000001406aaa5e:  mov       r8d, 1
00000001406aaa64:  mov       r9d, 1
00000001406aaa6a:  mov       rcx, r12
00000001406aaa6d:  call      0x141167470
00000001406aaa72:  nop       
00000001406aaa73:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aaa78:  jmp       0x1406aa485
00000001406aaa7d:  mov       qword ptr [rsp + 0x20], 1
00000001406aaa86:  mov       r8d, 1
00000001406aaa8c:  mov       r9d, 1
00000001406aaa92:  mov       rcx, r12
00000001406aaa95:  call      0x141167470
00000001406aaa9a:  nop       
00000001406aaa9b:  mov       rdx, qword ptr [r12 + 0x10]
00000001406aaaa0:  jmp       0x1406aa39a
00000001406aaaa5:  mov       byte ptr [r12 + 1], 0x5d
00000001406aaaab:  mov       r14d, 2
00000001406aaab1:  mov       eax, 0x80
00000001406aaab6:  movq      xmm0, r12
00000001406aaabb:  mov       qword ptr [rbx + 0x448], rax
00000001406aaac2:  movq      xmm6, rax
00000001406aaac7:  punpcklqdq xmm6, xmm0
00000001406aaacb:  mov       qword ptr [rbx + 0xd8], 0xffffffffffffffff
00000001406aaad6:  mov       r15b, 1
00000001406aaad9:  mov       r13, r12
00000001406aaadc:  xor       r12d, r12d
00000001406aaadf:  test      rsi, rsi
00000001406aaae2:  jne       0x1406aabd2
00000001406aaae8:  jmp       0x1406aabf4
00000001406aaaed:  mov       byte ptr [rbx + 0x7f], 0
00000001406aaaf1:  mov       rcx, rsi
00000001406aaaf4:  call      0x140f47400
00000001406aaaf9:  nop       
00000001406aaafa:  cmp       qword ptr [rbx + 0x200], -3
00000001406aab02:  je        0x1406aab11
00000001406aab04:  lea       rcx, [rbx + 0x200]
00000001406aab0b:  call      0x1401503a0
00000001406aab10:  nop       
00000001406aab11:  mov       rdx, qword ptr [rbx + 0x80]
00000001406aab18:  mov       byte ptr [rdx + 0xa51], 3
00000001406aab1f:  mov       byte ptr [rdx + 0xa58], 3
00000001406aab26:  mov       byte ptr [rdx + 0xa60], 3
00000001406aab2d:  mov       cl, 3
00000001406aab2f:  mov       al, 1
00000001406aab31:  jmp       0x1406aadfa
00000001406aab36:  mov       qword ptr [rbx + 0x200], 0xa
00000001406aab41:  lea       rcx, [rbx + 0x200]
00000001406aab48:  xor       edx, edx
00000001406aab4a:  xor       r8d, r8d
00000001406aab4d:  call      0x141187ab0
00000001406aab52:  nop       
00000001406aab53:  jmp       0x1406aab91
00000001406aab55:  mov       qword ptr [rbx + 0x200], 0xa
00000001406aab60:  lea       rcx, [rbx + 0x200]
00000001406aab67:  xor       edx, edx
00000001406aab69:  xor       r8d, r8d
00000001406aab6c:  call      0x141187ab0
00000001406aab71:  nop       
00000001406aab72:  jmp       0x1406aab91
00000001406aab74:  mov       qword ptr [rbx + 0x200], 0xa
00000001406aab7f:  lea       rcx, [rbx + 0x200]
00000001406aab86:  xor       edx, edx
00000001406aab88:  xor       r8d, r8d
00000001406aab8b:  call      0x141187ab0
00000001406aab90:  nop       
00000001406aab91:  mov       r12, rax
00000001406aab94:  cmp       qword ptr [rbx + 0x450], 0
00000001406aab9c:  je        0x1406aabb9
00000001406aab9e:  mov       rdi, qword ptr [rbx + 0x458]
00000001406aaba5:  call      qword ptr [rip + 0xaecbed] ; kernel32.dll!GetProcessHeap
00000001406aabab:  mov       rcx, rax
00000001406aabae:  xor       edx, edx
00000001406aabb0:  mov       r8, rdi
00000001406aabb3:  call      qword ptr [rip + 0xaecbd7] ; kernel32.dll!HeapFree
00000001406aabb9:  movabs    rax, 0x800000000000000f
00000001406aabc3:  mov       qword ptr [rbx + 0xd8], rax
00000001406aabca:  xor       r15d, r15d
00000001406aabcd:  test      rsi, rsi
00000001406aabd0:  je        0x1406aabf4
00000001406aabd2:  mov       rdi, qword ptr [rbx + 0x90]
00000001406aabd9:  nop       dword ptr [rax]
00000001406aabe0:  mov       rcx, rdi
00000001406aabe3:  call      0x1401eaee0
00000001406aabe8:  add       rdi, 0xc0
00000001406aabef:  dec       rsi
00000001406aabf2:  jne       0x1406aabe0
00000001406aabf4:  cmp       qword ptr [rbx + 0xa0], 0
00000001406aabfc:  je        0x1406aac16
00000001406aabfe:  call      qword ptr [rip + 0xaecb94] ; kernel32.dll!GetProcessHeap
00000001406aac04:  mov       rcx, rax
00000001406aac07:  xor       edx, edx
00000001406aac09:  mov       r8, qword ptr [rbx + 0x90]
00000001406aac10:  call      qword ptr [rip + 0xaecb7a] ; kernel32.dll!HeapFree
00000001406aac16:  test      r15b, r15b
00000001406aac19:  je        0x1406aac29
00000001406aac1b:  mov       r15, r12
00000001406aac1e:  shr       r15, 8
00000001406aac22:  xor       edi, edi
00000001406aac24:  jmp       0x1406aace2
00000001406aac29:  mov       rax, qword ptr [rbx + 0xd8]
00000001406aac30:  mov       qword ptr [rbx + 0x200], rax
00000001406aac37:  mov       qword ptr [rbx + 0x208], r12
00000001406aac3e:  mov       rax, qword ptr [rbx + 0x448]
00000001406aac45:  mov       qword ptr [rbx + 0x210], rax
00000001406aac4c:  mov       qword ptr [rbx + 0x218], r13
00000001406aac53:  mov       qword ptr [rbx + 0x220], r14
00000001406aac5a:  mov       qword ptr [rbx + 0x140], 0
00000001406aac65:  mov       qword ptr [rbx + 0x148], 1
00000001406aac70:  mov       qword ptr [rbx + 0x150], 0
00000001406aac7b:  mov       qword ptr [rbx + 0x460], 0x60000020
00000001406aac86:  lea       rax, [rbx + 0x140]
00000001406aac8d:  mov       qword ptr [rbx + 0x450], rax
00000001406aac94:  lea       rax, [rip + 0xcb06f5]
00000001406aac9b:  mov       qword ptr [rbx + 0x458], rax
00000001406aaca2:  lea       rcx, [rbx + 0x200]
00000001406aaca9:  lea       rdx, [rbx + 0x450]
00000001406aacb0:  call      0x140ed5490
00000001406aacb5:  nop       
00000001406aacb6:  test      al, al
00000001406aacb8:  jne       0x1406aaead
00000001406aacbe:  movdqa    xmm6, xmmword ptr [rbx + 0x140]
00000001406aacc6:  mov       r14, qword ptr [rbx + 0x150]
00000001406aaccd:  lea       rcx, [rbx + 0x200]
00000001406aacd4:  call      0x1401df2c0
00000001406aacd9:  nop       
00000001406aacda:  mov       r12b, 3
00000001406aacdd:  mov       edi, 1
00000001406aace2:  mov       rax, qword ptr [rbx + 0xe0]
00000001406aace9:  mov       byte ptr [rax], 1
00000001406aacec:  mov       rcx, qword ptr [rbx + 0x88]
00000001406aacf3:  call      0x1401de480
00000001406aacf8:  nop       
00000001406aacf9:  mov       rax, qword ptr [rbx + 0x80]
00000001406aad00:  lea       rcx, [rax + 0x800]
00000001406aad07:  call      0x14014c630
00000001406aad0c:  nop       
00000001406aad0d:  movabs    rsi, 0xffffffffffff00
00000001406aad17:  and       rsi, r15
00000001406aad1a:  shr       rsi, 8
00000001406aad1e:  mov       rax, qword ptr [rbx + 0x80]
00000001406aad25:  mov       byte ptr [rax + 0xa60], 1
00000001406aad2c:  mov       rcx, qword ptr [rbx + 0x88]
00000001406aad33:  call      0x1401d2b10
00000001406aad38:  nop       
00000001406aad39:  shl       rsi, 0x10
00000001406aad3d:  movzx     eax, r15b
00000001406aad41:  shl       eax, 8
00000001406aad44:  or        rax, rsi
00000001406aad47:  movzx     ecx, r12b
00000001406aad4b:  or        rcx, rax
00000001406aad4e:  mov       qword ptr [rbx + 0x570], rcx
00000001406aad55:  movdqu    xmmword ptr [rbx + 0x578], xmm6
00000001406aad5d:  mov       qword ptr [rbx + 0x588], r14
00000001406aad64:  mov       qword ptr [rbx + 0x568], rdi
00000001406aad6b:  mov       rdi, qword ptr [rbx + 0x80]
00000001406aad72:  mov       byte ptr [rdi + 0xa73], 0
00000001406aad79:  lea       rsi, [rbx + 0x200]
00000001406aad80:  mov       r8d, 0x168
00000001406aad86:  mov       rcx, rsi
00000001406aad89:  mov       rdx, rdi
00000001406aad8c:  call      0x141164a10
00000001406aad91:  mov       byte ptr [rdi + 0xa72], 0
00000001406aad98:  mov       rdx, qword ptr [rdi + 0x180]
00000001406aad9f:  mov       byte ptr [rdi + 0xa71], 0
00000001406aada6:  mov       rax, qword ptr [rdi + 0x178]
00000001406aadad:  mov       qword ptr [rbx + 0x460], rax
00000001406aadb4:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406aadbc:  movdqa    xmmword ptr [rbx + 0x450], xmm0
00000001406aadc4:  mov       eax, dword ptr [rdi + 0xa68]
00000001406aadca:  mov       ecx, dword ptr [rdi + 0xa6c]
00000001406aadd0:  mov       dword ptr [rsp + 0x28], ecx
00000001406aadd4:  mov       dword ptr [rsp + 0x20], eax
00000001406aadd8:  lea       r8, [rbx + 0x568]
00000001406aaddf:  lea       r9, [rbx + 0x450]
00000001406aade6:  mov       rcx, rsi
00000001406aade9:  call      0x140a39f20
00000001406aadee:  nop       
00000001406aadef:  mov       cl, 1
00000001406aadf1:  xor       eax, eax
00000001406aadf3:  mov       rdx, qword ptr [rbx + 0x80]
00000001406aadfa:  mov       byte ptr [rdx + 0xa70], cl
00000001406aae00:  movaps    xmm6, xmmword ptr [rbp + 0x520]
00000001406aae07:  lea       rsp, [rbp + 0x538]
00000001406aae0e:  pop       rbx
00000001406aae0f:  pop       rdi
00000001406aae10:  pop       rsi
00000001406aae11:  pop       r12
00000001406aae13:  pop       r13
00000001406aae15:  pop       r14
00000001406aae17:  pop       r15
00000001406aae19:  pop       rbp
00000001406aae1a:  ret       
00000001406aae1b:  mov       rdi, qword ptr [rbx + 0x120]
00000001406aae22:  mov       rdx, qword ptr [rdi + 0x10]
00000001406aae26:  cmp       qword ptr [rdi], rdx
00000001406aae29:  je        0x1406aaede
00000001406aae2f:  mov       rax, qword ptr [rdi + 8]
00000001406aae33:  mov       byte ptr [rax + rdx], 0x5d
00000001406aae37:  inc       rdx
00000001406aae3a:  mov       qword ptr [rdi + 0x10], rdx
00000001406aae3e:  mov       rax, qword ptr [rbx + 0x450]
00000001406aae45:  mov       r12, qword ptr [rbx + 0x458]
00000001406aae4c:  cmp       rax, -1
00000001406aae50:  je        0x1406aabb9
00000001406aae56:  mov       r14, qword ptr [rbx + 0x460]
00000001406aae5d:  jmp       0x1406aaab6
00000001406aae62:  mov       byte ptr [rbx + 0x7e], 1
00000001406aae66:  call      0x14116abb3
00000001406aae6b:  nop       
00000001406aae6c:  jmp       0x1406a965d
00000001406aae71:  mov       qword ptr [rbx + 0x450], rdx
00000001406aae78:  mov       qword ptr [rbx + 0x200], r15
00000001406aae7f:  lea       rax, [rip + 0x7a2e4a] ; data: UVWSH
00000001406aae86:  mov       qword ptr [rbx + 0x208], rax
00000001406aae8d:  lea       rcx, [rip + 0xb56134]
00000001406aae94:  lea       r8, [rip + 0xb7055d] ; src\commands\revenue.rs [location-structure] original source line 1787, column 5
00000001406aae9b:  lea       rdx, [rbx + 0x200]
00000001406aaea2:  call      0x141166a50
00000001406aaea7:  nop       
00000001406aaea8:  jmp       0x1406a96fd
00000001406aaead:  lea       rax, [rip + 0xcc3d04]
00000001406aaeb4:  mov       qword ptr [rsp + 0x20], rax
00000001406aaeb9:  lea       rcx, [rip + 0xcc3c74] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406aaec0:  lea       r9, [rip + 0xca1881]
00000001406aaec7:  lea       r8, [rbx + 0xaf]
00000001406aaece:  mov       edx, 0x37
00000001406aaed3:  call      0x1411667f0
00000001406aaed8:  nop       
00000001406aaed9:  jmp       0x1406a96fd
00000001406aaede:  mov       qword ptr [rsp + 0x20], 1
00000001406aaee7:  mov       r8d, 1
00000001406aaeed:  mov       r9d, 1
00000001406aaef3:  mov       rcx, rdi
00000001406aaef6:  call      0x141167470
00000001406aaefb:  nop       
00000001406aaefc:  mov       rdx, qword ptr [rdi + 0x10]
00000001406aaf00:  jmp       0x1406aae2f
00000001406aaf05:  lea       rcx, [rip + 0xb64b9c]
00000001406aaf0c:  call      0x141166bb0
00000001406aaf11:  ud2       
00000001406aaf13:  lea       rcx, [rip + 0xb64b8e]
00000001406aaf1a:  call      0x141166b90
00000001406aaf1f:  ud2       
00000001406aaf21:  mov       qword ptr [rbx + 0x88], rdi
00000001406aaf28:  lea       rcx, [rip + 0xb69b69]
00000001406aaf2f:  call      0x141166bb0
00000001406aaf34:  nop       
00000001406aaf35:  jmp       0x1406a96fd
00000001406aaf3a:  mov       qword ptr [rbx + 0x88], rdi
00000001406aaf41:  lea       rcx, [rip + 0xb69b50]
00000001406aaf48:  call      0x141166b90
00000001406aaf4d:  nop       
00000001406aaf4e:  jmp       0x1406a96fd
00000001406aaf53:  mov       qword ptr [rbx + 0x90], r14
00000001406aaf5a:  mov       qword ptr [rbx + 0x88], rdi
00000001406aaf61:  lea       rcx, [rip + 0xb704a8] ; src\commands\revenue.rs [location-structure] original source line 1786, column 38
00000001406aaf68:  call      0x141166bb0
00000001406aaf6d:  nop       
00000001406aaf6e:  jmp       0x1406a96fd
00000001406aaf73:  mov       qword ptr [rbx + 0x90], r14
00000001406aaf7a:  mov       qword ptr [rbx + 0x88], rdi
00000001406aaf81:  lea       rcx, [rip + 0xb70488] ; src\commands\revenue.rs [location-structure] original source line 1786, column 38
00000001406aaf88:  call      0x141166b90
00000001406aaf8d:  nop       
00000001406aaf8e:  jmp       0x1406a96fd
00000001406aaf93:  mov       ecx, 0x80
00000001406aaf98:  mov       edx, 0x180
00000001406aaf9d:  call      0x141165895
00000001406aafa2:  nop       
00000001406aafa3:  jmp       0x1406a96fd
00000001406aafa8:  mov       qword ptr [rbx + 0x88], rdi
00000001406aafaf:  mov       qword ptr [rbx + 0xe8], r8
00000001406aafb6:  mov       qword ptr [rbx + 0xf0], rdx
00000001406aafbd:  lea       rcx, [rip + 0xb6496c]
00000001406aafc4:  call      0x141166bb0
00000001406aafc9:  nop       
00000001406aafca:  jmp       0x1406a96fd
00000001406aafcf:  mov       qword ptr [rbx + 0x88], rdi
00000001406aafd6:  mov       qword ptr [rbx + 0xe8], r8
00000001406aafdd:  mov       qword ptr [rbx + 0xf0], rdx
00000001406aafe4:  lea       rcx, [rip + 0xb64945]
00000001406aafeb:  call      0x141166b90
00000001406aaff0:  nop       
00000001406aaff1:  jmp       0x1406a96fd
00000001406aaff6:  mov       ecx, 1
00000001406aaffb:  mov       edx, 0x80
00000001406ab000:  call      0x1411658af
00000001406ab005:  nop       
00000001406ab006:  jmp       0x1406a96fd
