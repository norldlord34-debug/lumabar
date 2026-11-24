; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406bf400..0x1406c04f1
; Associated source paths: src\commands\apps.rs

00000001406bf400:  push      rbp
00000001406bf401:  push      r15
00000001406bf403:  push      r14
00000001406bf405:  push      r13
00000001406bf407:  push      r12
00000001406bf409:  push      rsi
00000001406bf40a:  push      rdi
00000001406bf40b:  push      rbx
00000001406bf40c:  sub       rsp, 0x4b8
00000001406bf413:  lea       rbp, [rsp + 0x80]
00000001406bf41b:  movdqa    xmmword ptr [rbp + 0x420], xmm6
00000001406bf423:  and       rsp, 0xffffffffffffff80
00000001406bf427:  mov       rbx, rsp
00000001406bf42a:  mov       qword ptr [rbx + 0x490], rbp
00000001406bf431:  mov       qword ptr [rbp + 0x418], 0xfffffffffffffffe
00000001406bf43c:  mov       rsi, rdx
00000001406bf43f:  mov       rdi, rcx
00000001406bf442:  movzx     eax, byte ptr [rcx + 0x7a0]
00000001406bf449:  lea       rcx, [rip + 0xcbd854]
00000001406bf450:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf454:  add       rax, rcx
00000001406bf457:  mov       qword ptr [rbx + 0xa0], rdi
00000001406bf45e:  jmp       rax
00000001406bf460:  mov       word ptr [rdi + 0x7a1], 0x101
00000001406bf469:  mov       byte ptr [rdi + 0x7a3], 1
00000001406bf470:  lea       rdx, [rdi + 0x188]
00000001406bf477:  lea       r14, [rdi + 0x490]
00000001406bf47e:  mov       r8d, 0x308
00000001406bf484:  mov       rcx, r14
00000001406bf487:  call      0x141164a10
00000001406bf48c:  movzx     eax, byte ptr [rdi + 0x790]
00000001406bf493:  lea       rcx, [rip + 0xcbd81a]
00000001406bf49a:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf49e:  add       rax, rcx
00000001406bf4a1:  jmp       rax
00000001406bf4a3:  lea       r14, [rdi + 0x490]
00000001406bf4aa:  movzx     eax, byte ptr [rdi + 0x790]
00000001406bf4b1:  lea       rcx, [rip + 0xcbd7fc]
00000001406bf4b8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf4bc:  add       rax, rcx
00000001406bf4bf:  jmp       rax
00000001406bf4c1:  lea       r15, [rdi + 0x698]
00000001406bf4c8:  mov       qword ptr [rbx + 0x230], 0
00000001406bf4d3:  lea       rax, [rip + 0xb55b1c] ; data: installer_stub_programsstubsdock_item_imagepxdock_files_gonedock_folder_previewfocus_summaryfocus_stretcheshistory_appendpointshistory_seriescalendar_
00000001406bf4da:  mov       qword ptr [rbx + 0x200], rax
00000001406bf4e1:  mov       qword ptr [rbx + 0x208], 0x17
00000001406bf4ec:  lea       rax, [rip + 0xb55b1a] ; data: stubsdock_item_imagepxdock_files_gonedock_folder_previewfocus_summaryfocus_stretcheshistory_appendpointshistory_seriescalendar_feed_addcalendar_feed_r
00000001406bf4f3:  mov       qword ptr [rbx + 0x210], rax
00000001406bf4fa:  mov       qword ptr [rbx + 0x218], 5
00000001406bf505:  mov       qword ptr [rbx + 0x98], r14
00000001406bf50c:  mov       qword ptr [rbx + 0x220], r14
00000001406bf513:  mov       qword ptr [rbx + 0x228], r15
00000001406bf51a:  lea       rcx, [rbx + 0x150]
00000001406bf521:  lea       rdx, [rbx + 0x200]
00000001406bf528:  call      0x140c15e40
00000001406bf52d:  nop       
00000001406bf52e:  movzx     edi, byte ptr [rbx + 0x150]
00000001406bf535:  cmp       dil, 0xff
00000001406bf539:  je        0x1406bf63f
00000001406bf53f:  mov       qword ptr [rbx + 0xa8], r15
00000001406bf546:  movzx     r12d, byte ptr [rbx + 0x157]
00000001406bf54e:  movzx     r14d, word ptr [rbx + 0x155]
00000001406bf556:  mov       r15d, dword ptr [rbx + 0x151]
00000001406bf55d:  movdqu    xmm6, xmmword ptr [rbx + 0x158]
00000001406bf565:  mov       rsi, qword ptr [rbx + 0x168]
00000001406bf56c:  mov       rcx, qword ptr [rbx + 0x98]
00000001406bf573:  call      0x1401de480
00000001406bf578:  nop       
00000001406bf579:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406bf580:  call      0x14014c630
00000001406bf585:  nop       
00000001406bf586:  shl       r12d, 0x10
00000001406bf58a:  or        r14d, r12d
00000001406bf58d:  shl       r14, 0x20
00000001406bf591:  or        r15, r14
00000001406bf594:  mov       r14d, 1
00000001406bf59a:  jmp       0x1406c0102
00000001406bf59f:  lea       rax, [rdi + 0x788]
00000001406bf5a6:  mov       qword ptr [rbx + 0xe8], rax
00000001406bf5ad:  movzx     eax, byte ptr [rdi + 0x788]
00000001406bf5b4:  lea       rdx, [rdi + 0x6f8]
00000001406bf5bb:  lea       rcx, [rip + 0xcbd702]
00000001406bf5c2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf5c6:  add       rax, rcx
00000001406bf5c9:  jmp       rax
00000001406bf5cb:  mov       rax, qword ptr [rdx + 0x40]
00000001406bf5cf:  mov       qword ptr [rdi + 0x780], rax
00000001406bf5d6:  movdqu    xmm0, xmmword ptr [rdx]
00000001406bf5da:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406bf5de:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406bf5e2:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406bf5e6:  movups    xmmword ptr [rdi + 0x770], xmm3
00000001406bf5ed:  movups    xmmword ptr [rdi + 0x760], xmm2
00000001406bf5f4:  movups    xmmword ptr [rdi + 0x750], xmm1
00000001406bf5fb:  movdqu    xmmword ptr [rdi + 0x740], xmm0
00000001406bf603:  lea       r8, [rdi + 0x740]
00000001406bf60a:  movzx     eax, byte ptr [rdi + 0x780]
00000001406bf611:  lea       rcx, [rip + 0xcbd6bc]
00000001406bf618:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf61c:  add       rax, rcx
00000001406bf61f:  jmp       rax
00000001406bf621:  lea       r8, [rdi + 0x740]
00000001406bf628:  movzx     eax, byte ptr [rdi + 0x780]
00000001406bf62f:  lea       rcx, [rip + 0xcbd69e]
00000001406bf636:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf63a:  add       rax, rcx
00000001406bf63d:  jmp       rax
00000001406bf63f:  mov       rax, qword ptr [rbx + 0x168]
00000001406bf646:  movups    xmm0, xmmword ptr [rbx + 0x158]
00000001406bf64d:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406bf654:  movups    xmmword ptr [rdi + 0x6b0], xmm0
00000001406bf65b:  mov       qword ptr [rdi + 0x6c0], rax
00000001406bf662:  mov       byte ptr [rdi + 0x6f0], 0
00000001406bf669:  lea       rdx, [rdi + 0x6f8]
00000001406bf670:  movups    xmm0, xmmword ptr [rdi + 0x6d0]
00000001406bf677:  movups    xmm1, xmmword ptr [rdi + 0x6e0]
00000001406bf67e:  movups    xmmword ptr [rdi + 0x718], xmm0
00000001406bf685:  movups    xmmword ptr [rdi + 0x728], xmm1
00000001406bf68c:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
00000001406bf693:  movups    xmmword ptr [rdi + 0x6f8], xmm0
00000001406bf69a:  mov       rax, qword ptr [rdi + 0x6c0]
00000001406bf6a1:  mov       qword ptr [rdi + 0x708], rax
00000001406bf6a8:  mov       rax, qword ptr [rdi + 0x6c8]
00000001406bf6af:  mov       qword ptr [rdi + 0x710], rax
00000001406bf6b6:  mov       rax, qword ptr [rdi + 0x6f0]
00000001406bf6bd:  mov       qword ptr [rdi + 0x738], rax
00000001406bf6c4:  lea       rax, [rdi + 0x788]
00000001406bf6cb:  mov       qword ptr [rbx + 0xe8], rax
00000001406bf6d2:  mov       byte ptr [rdi + 0x788], 0
00000001406bf6d9:  mov       rax, qword ptr [rdx + 0x40]
00000001406bf6dd:  mov       qword ptr [rdi + 0x780], rax
00000001406bf6e4:  movdqu    xmm0, xmmword ptr [rdx]
00000001406bf6e8:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406bf6ec:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406bf6f0:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406bf6f4:  movups    xmmword ptr [rdi + 0x770], xmm3
00000001406bf6fb:  movups    xmmword ptr [rdi + 0x760], xmm2
00000001406bf702:  movups    xmmword ptr [rdi + 0x750], xmm1
00000001406bf709:  movdqu    xmmword ptr [rdi + 0x740], xmm0
00000001406bf711:  lea       r8, [rdi + 0x740]
00000001406bf718:  movzx     eax, byte ptr [rdi + 0x780]
00000001406bf71f:  lea       rcx, [rip + 0xcbd5ae]
00000001406bf726:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf72a:  add       rax, rcx
00000001406bf72d:  mov       r14, qword ptr [rbx + 0x98]
00000001406bf734:  jmp       rax
00000001406bf736:  mov       qword ptr [rbx + 0xc0], rdx
00000001406bf73d:  mov       qword ptr [rbx + 0x98], r14
00000001406bf744:  lea       rcx, [rdi + 0x758]
00000001406bf74b:  mov       rax, qword ptr [r8 + 0x10]
00000001406bf74f:  mov       qword ptr [rdi + 0x768], rax
00000001406bf756:  mov       qword ptr [rbx + 0xa8], r8
00000001406bf75d:  movdqu    xmm0, xmmword ptr [r8]
00000001406bf762:  movdqu    xmmword ptr [rdi + 0x758], xmm0
00000001406bf76a:  lea       rax, [rdi + 0x778]
00000001406bf771:  mov       qword ptr [rbx + 0xd0], rax
00000001406bf778:  mov       byte ptr [rdi + 0x778], 0
00000001406bf77f:  jmp       0x1406bf7d0
00000001406bf781:  lea       rax, [rdi + 0x778]
00000001406bf788:  mov       qword ptr [rbx + 0xd0], rax
00000001406bf78f:  movzx     eax, byte ptr [rdi + 0x778]
00000001406bf796:  lea       rcx, [rdi + 0x758]
00000001406bf79d:  mov       qword ptr [rbx + 0xb0], rcx
00000001406bf7a4:  lea       rcx, [rip + 0xcbd539]
00000001406bf7ab:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf7af:  add       rax, rcx
00000001406bf7b2:  jmp       rax
00000001406bf7b4:  mov       qword ptr [rbx + 0xa8], r8
00000001406bf7bb:  mov       qword ptr [rbx + 0xc0], rdx
00000001406bf7c2:  mov       qword ptr [rbx + 0x98], r14
00000001406bf7c9:  mov       rcx, qword ptr [rbx + 0xb0]
00000001406bf7d0:  mov       rax, qword ptr [rcx + 0x10]
00000001406bf7d4:  mov       qword ptr [rbx + 0x130], rax
00000001406bf7db:  mov       qword ptr [rbx + 0xb0], rcx
00000001406bf7e2:  movdqu    xmm0, xmmword ptr [rcx]
00000001406bf7e6:  movdqa    xmmword ptr [rbx + 0x120], xmm0
00000001406bf7ee:  mov       eax, dword ptr [rip + 0x10c2d6c]
00000001406bf7f4:  test      eax, eax
00000001406bf7f6:  jne       0x1406bfa3a
00000001406bf7fc:  mov       r9, qword ptr [rip + 0x10c2d0d]
00000001406bf803:  mov       r10, qword ptr [rip + 0x10c2cf6]
00000001406bf80a:  mov       r8, qword ptr [rip + 0x10c2cf7]
00000001406bf811:  mov       rcx, qword ptr [rip + 0x10c2d28]
00000001406bf818:  mov       rdx, qword ptr [rip + 0x10c2d29]
00000001406bf81f:  nop       
00000001406bf820:  mov       eax, 1
00000001406bf825:  lock xadd qword ptr [rip + 0x10c2de2], rax
00000001406bf82e:  test      rax, rax
00000001406bf831:  je        0x1406bf820
00000001406bf833:  cmp       r9d, 2
00000001406bf837:  cmove     rcx, r10
00000001406bf83b:  cmp       r9, 2
00000001406bf83f:  cmove     rdx, r8
00000001406bf843:  lea       r8, [rip + 0x10c2cb6]
00000001406bf84a:  lea       rdi, [rip + 0x10c2cef]
00000001406bf851:  cmove     rdi, r8
00000001406bf855:  lea       r14, [rdx + 0x2c8]
00000001406bf85c:  lea       r8, [rdx + 0x200]
00000001406bf863:  test      cl, cl
00000001406bf865:  cmovne    r14, r8
00000001406bf869:  mov       r8, qword ptr [rdi]
00000001406bf86c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406bf874:  test      rcx, rcx
00000001406bf877:  je        0x1406bf894
00000001406bf879:  lea       r8, [r8*8 + 0x200]
00000001406bf881:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406bf886:  lock inc  qword ptr [rcx]
00000001406bf88a:  jle       0x1406bf892
00000001406bf88c:  lock inc  qword ptr [rcx]
00000001406bf890:  jg        0x1406bf894
00000001406bf892:  ud2       
00000001406bf894:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406bf89b:  movups    xmmword ptr [rbx + 0xf4], xmm0
00000001406bf8a2:  mov       r8, qword ptr [rbx + 0x130]
00000001406bf8a9:  mov       qword ptr [rbx + 0x104], r8
00000001406bf8b0:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406bf8bb:  mov       qword ptr [rbx + 0x208], 0
00000001406bf8c6:  lea       r8, [rip + 0xc8f0a3]
00000001406bf8cd:  mov       qword ptr [rbx + 0x210], r8
00000001406bf8d4:  mov       qword ptr [rbx + 0x218], 0
00000001406bf8df:  mov       qword ptr [rbx + 0x220], rcx
00000001406bf8e6:  mov       qword ptr [rbx + 0x228], rdx
00000001406bf8ed:  mov       qword ptr [rbx + 0x230], rax
00000001406bf8f4:  mov       dword ptr [rbx + 0x238], 0
00000001406bf8fe:  movdqu    xmm0, xmmword ptr [rbx + 0xf0]
00000001406bf906:  movdqu    xmmword ptr [rbx + 0x23c], xmm0
00000001406bf90e:  mov       rax, qword ptr [rbx + 0xfc]
00000001406bf915:  mov       qword ptr [rbx + 0x248], rax
00000001406bf91c:  mov       rax, qword ptr [rbx + 0x104]
00000001406bf923:  mov       qword ptr [rbx + 0x250], rax
00000001406bf92a:  pxor      xmm0, xmm0
00000001406bf92e:  movdqa    xmmword ptr [rbx + 0x280], xmm0
00000001406bf936:  mov       qword ptr [rbx + 0x290], 0
00000001406bf941:  mov       qword ptr [rbx + 0x2a0], rcx
00000001406bf948:  mov       qword ptr [rbx + 0x2a8], rdx
00000001406bf94f:  mov       r8d, 0x180
00000001406bf955:  xor       edx, edx
00000001406bf957:  call      0x140e48790
00000001406bf95c:  test      rax, rax
00000001406bf95f:  je        0x1406c0334
00000001406bf965:  mov       r15, rax
00000001406bf968:  and       r15, 0xffffffffffffff80
00000001406bf96c:  mov       qword ptr [r15 + 0x78], rax
00000001406bf970:  sub       r15, -0x80
00000001406bf974:  lea       rdx, [rbx + 0x200]
00000001406bf97b:  mov       r8d, 0x100
00000001406bf981:  mov       rcx, r15
00000001406bf984:  call      0x141164a10
00000001406bf989:  nop       
00000001406bf98a:  mov       rcx, r14
00000001406bf98d:  mov       qword ptr [rbx + 0x118], r15
00000001406bf994:  mov       rdx, r15
00000001406bf997:  mov       r8b, 1
00000001406bf99a:  mov       r9, rdi
00000001406bf99d:  call      0x140f41e30
00000001406bf9a2:  nop       
00000001406bf9a3:  test      rdx, rdx
00000001406bf9a6:  setne     cl
00000001406bf9a9:  and       cl, al
00000001406bf9ab:  cmp       cl, 1
00000001406bf9ae:  je        0x1406c01f5
00000001406bf9b4:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bf9bb:  mov       r13, qword ptr [rbx + 0x118]
00000001406bf9c2:  mov       qword ptr [rax + 0x770], r13
00000001406bf9c9:  mov       r14, qword ptr [rbx + 0x98]
00000001406bf9d0:  mov       rdx, qword ptr [rbx + 0xc0]
00000001406bf9d7:  mov       r8, qword ptr [rbx + 0xa8]
00000001406bf9de:  jmp       0x1406bf9e7
00000001406bf9e0:  mov       r13, qword ptr [rdi + 0x770]
00000001406bf9e7:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406bf9f2:  mov       eax, dword ptr [rip + 0x10cb6f8]
00000001406bf9f8:  mov       rcx, qword ptr gs:[0x58]
00000001406bfa01:  mov       rax, qword ptr [rcx + rax*8]
00000001406bfa05:  lea       rdi, [rax + 0x1e8]
00000001406bfa0c:  movzx     eax, byte ptr [rax + 0x230]
00000001406bfa13:  cmp       eax, 1
00000001406bfa16:  mov       qword ptr [rbx + 0x98], r14
00000001406bfa1d:  mov       qword ptr [rbx + 0xc0], rdx
00000001406bfa24:  mov       qword ptr [rbx + 0xa8], r8
00000001406bfa2b:  je        0x1406bfa67
00000001406bfa2d:  cmp       eax, 2
00000001406bfa30:  jne       0x1406bfa4c
00000001406bfa32:  xor       r15d, r15d
00000001406bfa35:  xor       r12d, r12d
00000001406bfa38:  jmp       0x1406bfa8a
00000001406bfa3a:  mov       byte ptr [rbx + 0x96], 1
00000001406bfa41:  call      0x14116abb3
00000001406bfa46:  nop       
00000001406bfa47:  jmp       0x1406bf7fc
00000001406bfa4c:  mov       byte ptr [rbx + 0x97], 0
00000001406bfa53:  lea       rdx, [rip - 0x1ad60a]
00000001406bfa5a:  mov       rcx, rdi
00000001406bfa5d:  call      0x140e49300
00000001406bfa62:  nop       
00000001406bfa63:  mov       byte ptr [rdi + 0x48], 1
00000001406bfa67:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406bfa6c:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406bfa71:  mov       eax, r15d
00000001406bfa74:  cmp       r12b, 1
00000001406bfa78:  jne       0x1406bfa87
00000001406bfa7a:  test      r15b, r15b
00000001406bfa7d:  je        0x1406c0032
00000001406bfa83:  lea       eax, [r15 - 1]
00000001406bfa87:  mov       byte ptr [rdi + 0x45], al
00000001406bfa8a:  mov       byte ptr [rbx + 0xbe], r12b
00000001406bfa91:  mov       byte ptr [rbx + 0xbf], r15b
00000001406bfa98:  mov       rax, qword ptr [r13 + 0x10]
00000001406bfa9c:  lea       r14, [rbx + 0x200]
00000001406bfaa3:  mov       rcx, r13
00000001406bfaa6:  mov       rdx, r14
00000001406bfaa9:  mov       r8, rsi
00000001406bfaac:  call      qword ptr [rax + 0x18]
00000001406bfaaf:  nop       
00000001406bfab0:  mov       r13, qword ptr [rbx + 0x200]
00000001406bfab7:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406bfabe:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406bfac5:  mov       rax, qword ptr [rbx + 0x218]
00000001406bfacc:  mov       qword ptr [rbx + 0x130], rax
00000001406bfad3:  movups    xmm0, xmmword ptr [rbx + 0x220]
00000001406bfada:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406bfae1:  movdqu    xmm0, xmmword ptr [rbx + 0x230]
00000001406bfae9:  movdqa    xmmword ptr [rbx + 0x100], xmm0
00000001406bfaf1:  cmp       r13, -3
00000001406bfaf5:  jne       0x1406bfb3a
00000001406bfaf7:  test      r12b, r12b
00000001406bfafa:  je        0x1406c0059
00000001406bfb00:  movzx     eax, byte ptr [rdi + 0x48]
00000001406bfb04:  cmp       eax, 1
00000001406bfb07:  je        0x1406bfb2d
00000001406bfb09:  cmp       eax, 2
00000001406bfb0c:  je        0x1406c0059
00000001406bfb12:  mov       byte ptr [rbx + 0x97], 1
00000001406bfb19:  lea       rdx, [rip + 0x877d30]
00000001406bfb20:  mov       rcx, rdi
00000001406bfb23:  call      0x140e49300
00000001406bfb28:  nop       
00000001406bfb29:  mov       byte ptr [rdi + 0x48], 1
00000001406bfb2d:  mov       byte ptr [rdi + 0x44], 1
00000001406bfb31:  mov       byte ptr [rdi + 0x45], r15b
00000001406bfb35:  jmp       0x1406c0059
00000001406bfb3a:  movdqa    xmm0, xmmword ptr [rbx + 0x120]
00000001406bfb42:  movdqa    xmmword ptr [rbx + 0x1c0], xmm0
00000001406bfb4a:  mov       rax, qword ptr [rbx + 0x130]
00000001406bfb51:  mov       qword ptr [rbx + 0x1d0], rax
00000001406bfb58:  cmp       r13, -2
00000001406bfb5c:  jne       0x1406bfb6a
00000001406bfb5e:  movabs    rsi, 0x8000000000000016
00000001406bfb68:  jmp       0x1406bfb8b
00000001406bfb6a:  movdqa    xmm0, xmmword ptr [rbx + 0xf0]
00000001406bfb72:  movaps    xmm1, xmmword ptr [rbx + 0x100]
00000001406bfb79:  movaps    xmmword ptr [rbx + 0x3a0], xmm1
00000001406bfb80:  movdqa    xmmword ptr [rbx + 0x390], xmm0
00000001406bfb88:  mov       rsi, r13
00000001406bfb8b:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bfb92:  mov       rcx, qword ptr [rax + 0x770]
00000001406bfb99:  mov       edx, 0x84
00000001406bfb9e:  mov       eax, 0xcc
00000001406bfba3:  lock cmpxchg qword ptr [rcx], rdx
00000001406bfba8:  je        0x1406bfbd1
00000001406bfbaa:  mov       rax, qword ptr [rcx + 0x10]
00000001406bfbae:  mov       rax, qword ptr [rax + 0x20]
00000001406bfbb2:  mov       rdx, qword ptr [rbx + 0xd0]
00000001406bfbb9:  mov       qword ptr [rbx + 0xd8], rdx
00000001406bfbc0:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406bfbc7:  mov       qword ptr [rbx + 0xe0], rdx
00000001406bfbce:  call      rax
00000001406bfbd0:  nop       
00000001406bfbd1:  cmp       r13, -2
00000001406bfbd5:  jne       0x1406bfcbb
00000001406bfbdb:  mov       qword ptr [rbx + 0x200], rsi
00000001406bfbe2:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406bfbe9:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406bfbf0:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406bfbf7:  mov       qword ptr [rbx + 0x218], rax
00000001406bfbfe:  movdqa    xmm0, xmmword ptr [rbx + 0x390]
00000001406bfc06:  movaps    xmm1, xmmword ptr [rbx + 0x3a0]
00000001406bfc0d:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406bfc15:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406bfc1c:  mov       qword ptr [rbx + 0x120], r14
00000001406bfc23:  lea       rax, [rip + 0x815866]
00000001406bfc2a:  mov       qword ptr [rbx + 0x128], rax
00000001406bfc31:  lea       rdx, [rip + 0xb54b41]
00000001406bfc38:  lea       rcx, [rbx + 0xf0]
00000001406bfc3f:  lea       r8, [rbx + 0x120]
00000001406bfc46:  call      0x1400036f0
00000001406bfc4b:  nop       
00000001406bfc4c:  movdqu    xmm0, xmmword ptr [rbx + 0xf0]
00000001406bfc54:  movdqa    xmmword ptr [rbx + 0x3d0], xmm0
00000001406bfc5c:  mov       rax, qword ptr [rbx + 0x100]
00000001406bfc63:  mov       qword ptr [rbx + 0x3e0], rax
00000001406bfc6a:  mov       rax, qword ptr [rbx + 0xd0]
00000001406bfc71:  mov       qword ptr [rbx + 0xd8], rax
00000001406bfc78:  mov       rax, qword ptr [rbx + 0xb0]
00000001406bfc7f:  mov       qword ptr [rbx + 0xe0], rax
00000001406bfc86:  lea       rcx, [rbx + 0x200]
00000001406bfc8d:  call      0x1401df2c0
00000001406bfc92:  nop       
00000001406bfc93:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
00000001406bfc9a:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406bfca1:  mov       rax, qword ptr [rbx + 0x3e0]
00000001406bfca8:  mov       qword ptr [rbx + 0x1f0], rax
00000001406bfcaf:  movabs    rsi, 0x8000000000000010
00000001406bfcb9:  jmp       0x1406bfcf3
00000001406bfcbb:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406bfcc2:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406bfcc9:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406bfcd0:  mov       qword ptr [rbx + 0x1f0], rax
00000001406bfcd7:  movaps    xmm0, xmmword ptr [rbx + 0x390]
00000001406bfcde:  movaps    xmm1, xmmword ptr [rbx + 0x3a0]
00000001406bfce5:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406bfcec:  movaps    xmmword ptr [rbx + 0x450], xmm1
00000001406bfcf3:  mov       rax, qword ptr [rbx + 0x1f0]
00000001406bfcfa:  mov       qword ptr [rbx + 0x3c0], rax
00000001406bfd01:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406bfd08:  movaps    xmmword ptr [rbx + 0x3b0], xmm0
00000001406bfd0f:  movaps    xmm0, xmmword ptr [rbx + 0x440]
00000001406bfd16:  movaps    xmm1, xmmword ptr [rbx + 0x450]
00000001406bfd1d:  movaps    xmmword ptr [rbx + 0x420], xmm0
00000001406bfd24:  movaps    xmmword ptr [rbx + 0x430], xmm1
00000001406bfd2b:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bfd32:  mov       byte ptr [rax + 0x778], 1
00000001406bfd39:  mov       byte ptr [rax + 0x780], 1
00000001406bfd40:  mov       rax, qword ptr [rbx + 0x3c0]
00000001406bfd47:  mov       qword ptr [rbx + 0x160], rax
00000001406bfd4e:  movaps    xmm0, xmmword ptr [rbx + 0x3b0]
00000001406bfd55:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406bfd5c:  movdqa    xmm0, xmmword ptr [rbx + 0x420]
00000001406bfd64:  movaps    xmm1, xmmword ptr [rbx + 0x430]
00000001406bfd6b:  movdqu    xmmword ptr [rbx + 0x168], xmm0
00000001406bfd73:  movups    xmmword ptr [rbx + 0x178], xmm1
00000001406bfd7a:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406bfd81:  call      0x1401d7b60
00000001406bfd86:  nop       
00000001406bfd87:  cmp       rsi, -1
00000001406bfd8b:  je        0x1406bfe03
00000001406bfd8d:  mov       qword ptr [rbx + 0x200], rsi
00000001406bfd94:  movdqa    xmm0, xmmword ptr [rbx + 0x150]
00000001406bfd9c:  movaps    xmm1, xmmword ptr [rbx + 0x160]
00000001406bfda3:  movaps    xmm2, xmmword ptr [rbx + 0x170]
00000001406bfdaa:  movdqu    xmmword ptr [rbx + 0x208], xmm0
00000001406bfdb2:  movups    xmmword ptr [rbx + 0x218], xmm1
00000001406bfdb9:  movups    xmmword ptr [rbx + 0x228], xmm2
00000001406bfdc0:  mov       rax, qword ptr [rbx + 0x180]
00000001406bfdc7:  mov       qword ptr [rbx + 0x238], rax
00000001406bfdce:  lea       rcx, [rbx + 0x198]
00000001406bfdd5:  lea       rdx, [rbx + 0x200]
00000001406bfddc:  call      0x140c35f10
00000001406bfde1:  nop       
00000001406bfde2:  mov       rdi, qword ptr [rbx + 0x198]
00000001406bfde9:  movdqa    xmm6, xmmword ptr [rbx + 0x1a0]
00000001406bfdf1:  mov       rsi, qword ptr [rbx + 0x1b0]
00000001406bfdf8:  mov       r14d, 1
00000001406bfdfe:  jmp       0x1406c00d0
00000001406bfe03:  movdqa    xmm0, xmmword ptr [rbx + 0x150]
00000001406bfe0b:  movaps    xmm1, xmmword ptr [rbx + 0x160]
00000001406bfe12:  movaps    xmm2, xmmword ptr [rbx + 0x170]
00000001406bfe19:  movdqa    xmmword ptr [rbx + 0x190], xmm0
00000001406bfe21:  movaps    xmmword ptr [rbx + 0x1b0], xmm2
00000001406bfe28:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
00000001406bfe2f:  mov       r13, qword ptr [rbx + 0x190]
00000001406bfe36:  test      r13, r13
00000001406bfe39:  je        0x1406bfde2
00000001406bfe3b:  mov       rax, qword ptr [rbx + 0x198]
00000001406bfe42:  movdqa    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406bfe4a:  mov       rsi, qword ptr [rbx + 0x1a8]
00000001406bfe51:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
00000001406bfe58:  mov       qword ptr [rbx + 0x3f0], r13
00000001406bfe5f:  mov       qword ptr [rbx + 0x3f8], rax
00000001406bfe66:  movups    xmmword ptr [rbx + 0x400], xmm1
00000001406bfe6d:  movdqu    xmmword ptr [rbx + 0x410], xmm0
00000001406bfe75:  mov       r14d, 0x80
00000001406bfe7b:  mov       r8d, 0x80
00000001406bfe81:  xor       edx, edx
00000001406bfe83:  call      0x140e48790
00000001406bfe88:  test      rax, rax
00000001406bfe8b:  je        0x1406c04ab
00000001406bfe91:  mov       rdi, rax
00000001406bfe94:  mov       qword ptr [rbx + 0x200], 0x80
00000001406bfe9f:  mov       qword ptr [rbx + 0x208], rax
00000001406bfea6:  movdqa    xmm0, xmmword ptr [r13]
00000001406bfeac:  mov       byte ptr [rax], 0x7b
00000001406bfeaf:  mov       qword ptr [rbx + 0x210], 1
00000001406bfeba:  test      rsi, rsi
00000001406bfebd:  je        0x1406c00a5
00000001406bfec3:  pmovmskb  r14d, xmm0
00000001406bfec8:  not       r14d
00000001406bfecb:  lea       rdi, [r13 + 0x10]
00000001406bfecf:  mov       al, 1
00000001406bfed1:  nop       word ptr cs:[rax + rax]
00000001406bfee0:  test      r14w, r14w
00000001406bfee4:  jne       0x1406bff0d
00000001406bfee6:  nop       word ptr cs:[rax + rax]
00000001406bfef0:  movdqa    xmm0, xmmword ptr [rdi]
00000001406bfef4:  add       r13, -0x300
00000001406bfefb:  add       rdi, 0x10
00000001406bfeff:  pmovmskb  r14d, xmm0
00000001406bff04:  xor       r14d, 0xffff
00000001406bff0b:  je        0x1406bfef0
00000001406bff0d:  tzcnt     ecx, r14d
00000001406bff12:  neg       rcx
00000001406bff15:  lea       rcx, [rcx + rcx*2]
00000001406bff19:  shl       rcx, 4
00000001406bff1d:  mov       r15, qword ptr [r13 + rcx - 0x28]
00000001406bff22:  mov       r12, qword ptr [r13 + rcx - 0x20]
00000001406bff27:  mov       rdx, qword ptr [r13 + rcx - 0x10]
00000001406bff2c:  mov       qword ptr [rbx + 0xa8], rdx
00000001406bff33:  mov       rcx, qword ptr [r13 + rcx - 8]
00000001406bff38:  mov       qword ptr [rbx + 0xb0], rcx
00000001406bff3f:  test      al, 1
00000001406bff41:  jne       0x1406bff6c
00000001406bff43:  mov       rdx, qword ptr [rbx + 0x210]
00000001406bff4a:  cmp       qword ptr [rbx + 0x200], rdx
00000001406bff51:  je        0x1406c0004
00000001406bff57:  mov       rax, qword ptr [rbx + 0x208]
00000001406bff5e:  mov       byte ptr [rax + rdx], 0x2c
00000001406bff62:  inc       rdx
00000001406bff65:  mov       qword ptr [rbx + 0x210], rdx
00000001406bff6c:  lea       rcx, [rbx + 0x200]
00000001406bff73:  mov       rdx, r15
00000001406bff76:  mov       r8, r12
00000001406bff79:  call      0x140142d90
00000001406bff7e:  nop       
00000001406bff7f:  mov       rdx, qword ptr [rbx + 0x210]
00000001406bff86:  cmp       qword ptr [rbx + 0x200], rdx
00000001406bff8d:  je        0x1406bffd9
00000001406bff8f:  mov       rax, qword ptr [rbx + 0x208]
00000001406bff96:  mov       byte ptr [rax + rdx], 0x3a
00000001406bff9a:  inc       rdx
00000001406bff9d:  mov       qword ptr [rbx + 0x210], rdx
00000001406bffa4:  lea       rcx, [rbx + 0x200]
00000001406bffab:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406bffb2:  mov       r8, qword ptr [rbx + 0xb0]
00000001406bffb9:  call      0x140142d90
00000001406bffbe:  nop       
00000001406bffbf:  lea       ecx, [r14 - 1]
00000001406bffc3:  and       ecx, r14d
00000001406bffc6:  xor       eax, eax
00000001406bffc8:  mov       r14d, ecx
00000001406bffcb:  dec       rsi
00000001406bffce:  jne       0x1406bfee0
00000001406bffd4:  jmp       0x1406c0085
00000001406bffd9:  mov       qword ptr [rsp + 0x20], 1
00000001406bffe2:  mov       r8d, 1
00000001406bffe8:  mov       r9d, 1
00000001406bffee:  lea       rcx, [rbx + 0x200]
00000001406bfff5:  call      0x141167470
00000001406bfffa:  nop       
00000001406bfffb:  mov       rdx, qword ptr [rbx + 0x210]
00000001406c0002:  jmp       0x1406bff8f
00000001406c0004:  mov       qword ptr [rsp + 0x20], 1
00000001406c000d:  mov       r8d, 1
00000001406c0013:  mov       r9d, 1
00000001406c0019:  lea       rcx, [rbx + 0x200]
00000001406c0020:  call      0x141167470
00000001406c0025:  nop       
00000001406c0026:  mov       rdx, qword ptr [rbx + 0x210]
00000001406c002d:  jmp       0x1406bff57
00000001406c0032:  mov       byte ptr [rbx + 0x97], 0
00000001406c0039:  mov       rcx, rsi
00000001406c003c:  call      0x140f47400
00000001406c0041:  nop       
00000001406c0042:  cmp       qword ptr [rbx + 0x200], -3
00000001406c004a:  je        0x1406c0059
00000001406c004c:  lea       rcx, [rbx + 0x200]
00000001406c0053:  call      0x140150d10
00000001406c0058:  nop       
00000001406c0059:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406c0060:  mov       byte ptr [rdx + 0x778], 3
00000001406c0067:  mov       byte ptr [rdx + 0x780], 3
00000001406c006e:  mov       byte ptr [rdx + 0x788], 3
00000001406c0075:  mov       byte ptr [rdx + 0x790], 3
00000001406c007c:  mov       cl, 3
00000001406c007e:  mov       al, 1
00000001406c0080:  jmp       0x1406c01d4
00000001406c0085:  mov       r14, qword ptr [rbx + 0x200]
00000001406c008c:  mov       rsi, qword ptr [rbx + 0x210]
00000001406c0093:  cmp       r14, rsi
00000001406c0096:  je        0x1406c0238
00000001406c009c:  mov       rdi, qword ptr [rbx + 0x208]
00000001406c00a3:  jmp       0x1406c00aa
00000001406c00a5:  mov       esi, 1
00000001406c00aa:  mov       byte ptr [rdi + rsi], 0x7d
00000001406c00ae:  inc       rsi
00000001406c00b1:  lea       rcx, [rbx + 0x3f0]
00000001406c00b8:  call      0x140160c90
00000001406c00bd:  movq      xmm0, rdi
00000001406c00c2:  movq      xmm6, r14
00000001406c00c7:  punpcklqdq xmm6, xmm0
00000001406c00cb:  xor       edi, edi
00000001406c00cd:  xor       r14d, r14d
00000001406c00d0:  mov       rax, qword ptr [rbx + 0xe8]
00000001406c00d7:  mov       byte ptr [rax], 1
00000001406c00da:  mov       rcx, qword ptr [rbx + 0x98]
00000001406c00e1:  call      0x1401de480
00000001406c00e6:  nop       
00000001406c00e7:  mov       rax, qword ptr [rbx + 0xa0]
00000001406c00ee:  lea       rcx, [rax + 0x698]
00000001406c00f5:  call      0x14014c630
00000001406c00fa:  nop       
00000001406c00fb:  mov       r15, rdi
00000001406c00fe:  shr       r15, 8
00000001406c0102:  mov       rax, qword ptr [rbx + 0xa0]
00000001406c0109:  mov       byte ptr [rax + 0x790], 1
00000001406c0110:  mov       rcx, qword ptr [rbx + 0x98]
00000001406c0117:  call      0x1401d2f60
00000001406c011c:  nop       
00000001406c011d:  shl       r15, 8
00000001406c0121:  movzx     eax, dil
00000001406c0125:  or        rax, r15
00000001406c0128:  mov       qword ptr [rbx + 0x470], rax
00000001406c012f:  movdqu    xmmword ptr [rbx + 0x478], xmm6
00000001406c0137:  mov       qword ptr [rbx + 0x488], rsi
00000001406c013e:  mov       qword ptr [rbx + 0x468], r14
00000001406c0145:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406c014c:  mov       byte ptr [rdi + 0x7a3], 0
00000001406c0153:  lea       rsi, [rbx + 0x200]
00000001406c015a:  mov       r8d, 0x168
00000001406c0160:  mov       rcx, rsi
00000001406c0163:  mov       rdx, rdi
00000001406c0166:  call      0x141164a10
00000001406c016b:  mov       byte ptr [rdi + 0x7a2], 0
00000001406c0172:  mov       rdx, qword ptr [rdi + 0x180]
00000001406c0179:  mov       byte ptr [rdi + 0x7a1], 0
00000001406c0180:  mov       rax, qword ptr [rdi + 0x178]
00000001406c0187:  mov       qword ptr [rbx + 0x160], rax
00000001406c018e:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406c0196:  movdqa    xmmword ptr [rbx + 0x150], xmm0
00000001406c019e:  mov       eax, dword ptr [rdi + 0x798]
00000001406c01a4:  mov       ecx, dword ptr [rdi + 0x79c]
00000001406c01aa:  mov       dword ptr [rsp + 0x28], ecx
00000001406c01ae:  mov       dword ptr [rsp + 0x20], eax
00000001406c01b2:  lea       r8, [rbx + 0x468]
00000001406c01b9:  lea       r9, [rbx + 0x150]
00000001406c01c0:  mov       rcx, rsi
00000001406c01c3:  call      0x140a39f20
00000001406c01c8:  nop       
00000001406c01c9:  mov       cl, 1
00000001406c01cb:  xor       eax, eax
00000001406c01cd:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406c01d4:  mov       byte ptr [rdx + 0x7a0], cl
00000001406c01da:  movaps    xmm6, xmmword ptr [rbp + 0x420]
00000001406c01e1:  lea       rsp, [rbp + 0x438]
00000001406c01e8:  pop       rbx
00000001406c01e9:  pop       rdi
00000001406c01ea:  pop       rsi
00000001406c01eb:  pop       r12
00000001406c01ed:  pop       r13
00000001406c01ef:  pop       r14
00000001406c01f1:  pop       r15
00000001406c01f3:  pop       rbp
00000001406c01f4:  ret       
00000001406c01f5:  mov       qword ptr [rbx + 0xf0], rdx
00000001406c01fc:  lea       rax, [rbx + 0xf0]
00000001406c0203:  mov       qword ptr [rbx + 0x200], rax
00000001406c020a:  lea       rax, [rip + 0x78dabf] ; data: UVWSH
00000001406c0211:  mov       qword ptr [rbx + 0x208], rax
00000001406c0218:  lea       rcx, [rip + 0xb40da9]
00000001406c021f:  lea       r8, [rip + 0xb4f972]
00000001406c0226:  lea       rdx, [rbx + 0x200]
00000001406c022d:  call      0x141166a50
00000001406c0232:  nop       
00000001406c0233:  jmp       0x1406bf892
00000001406c0238:  mov       qword ptr [rsp + 0x20], 1
00000001406c0241:  lea       rcx, [rbx + 0x200]
00000001406c0248:  mov       r8d, 1
00000001406c024e:  mov       r9d, 1
00000001406c0254:  mov       rdx, rsi
00000001406c0257:  call      0x141167470
00000001406c025c:  nop       
00000001406c025d:  mov       rsi, qword ptr [rbx + 0x210]
00000001406c0264:  mov       r14, qword ptr [rbx + 0x200]
00000001406c026b:  mov       rdi, qword ptr [rbx + 0x208]
00000001406c0272:  mov       byte ptr [rdi + rsi], 0x7d
00000001406c0276:  cmp       r14, -1
00000001406c027a:  jne       0x1406c00ae
00000001406c0280:  lea       rcx, [rbx + 0x3f0]
00000001406c0287:  call      0x140160c90
00000001406c028c:  movabs    rax, 0x800000000000000f
00000001406c0296:  mov       qword ptr [rbx + 0x200], rax
00000001406c029d:  mov       qword ptr [rbx + 0x208], rdi
00000001406c02a4:  mov       qword ptr [rbx + 0xf0], 0
00000001406c02af:  mov       qword ptr [rbx + 0xf8], 1
00000001406c02ba:  mov       qword ptr [rbx + 0x100], 0
00000001406c02c5:  mov       qword ptr [rbx + 0x1a0], 0x60000020
00000001406c02d0:  lea       rax, [rbx + 0xf0]
00000001406c02d7:  mov       qword ptr [rbx + 0x190], rax
00000001406c02de:  lea       rax, [rip + 0xc9b0ab]
00000001406c02e5:  mov       qword ptr [rbx + 0x198], rax
00000001406c02ec:  lea       rcx, [rbx + 0x200]
00000001406c02f3:  lea       rdx, [rbx + 0x190]
00000001406c02fa:  call      0x140ed5490
00000001406c02ff:  nop       
00000001406c0300:  test      al, al
00000001406c0302:  jne       0x1406c04c0
00000001406c0308:  movdqa    xmm6, xmmword ptr [rbx + 0xf0]
00000001406c0310:  mov       rsi, qword ptr [rbx + 0x100]
00000001406c0317:  lea       rcx, [rbx + 0x200]
00000001406c031e:  call      0x1401df2c0
00000001406c0323:  nop       
00000001406c0324:  mov       r14d, 1
00000001406c032a:  mov       edi, 3
00000001406c032f:  jmp       0x1406c00d0
00000001406c0334:  mov       ecx, 0x80
00000001406c0339:  mov       edx, 0x100
00000001406c033e:  call      0x141165895
00000001406c0343:  nop       
00000001406c0344:  jmp       0x1406bf892
00000001406c0349:  lea       rcx, [rip + 0xb4f758]
00000001406c0350:  call      0x141166bb0
00000001406c0355:  ud2       
00000001406c0357:  lea       rcx, [rip + 0xb4f74a]
00000001406c035e:  call      0x141166b90
00000001406c0363:  ud2       
00000001406c0365:  mov       qword ptr [rbx + 0x98], r14
00000001406c036c:  lea       rcx, [rip + 0xb54725]
00000001406c0373:  call      0x141166bb0
00000001406c0378:  nop       
00000001406c0379:  jmp       0x1406bf892
00000001406c037e:  mov       qword ptr [rbx + 0x98], r14
00000001406c0385:  lea       rcx, [rip + 0xb5470c]
00000001406c038c:  call      0x141166b90
00000001406c0391:  nop       
00000001406c0392:  jmp       0x1406bf892
00000001406c0397:  mov       qword ptr [rbx + 0xa8], r8
00000001406c039e:  mov       qword ptr [rbx + 0xc0], rdx
00000001406c03a5:  mov       qword ptr [rbx + 0x98], r14
00000001406c03ac:  lea       rcx, [rip + 0xb59395] ; src\commands\apps.rs [location-structure] original source line 1121, column 114
00000001406c03b3:  call      0x141166bb0
00000001406c03b8:  nop       
00000001406c03b9:  jmp       0x1406bf892
00000001406c03be:  mov       qword ptr [rbx + 0xa8], r8
00000001406c03c5:  mov       qword ptr [rbx + 0xc0], rdx
00000001406c03cc:  mov       qword ptr [rbx + 0x98], r14
00000001406c03d3:  lea       rcx, [rip + 0xb5936e] ; src\commands\apps.rs [location-structure] original source line 1121, column 114
00000001406c03da:  call      0x141166b90
00000001406c03df:  nop       
00000001406c03e0:  jmp       0x1406bf892
00000001406c03e5:  mov       qword ptr [rbx + 0x98], r14
00000001406c03ec:  mov       rax, qword ptr [rbx + 0xe8]
00000001406c03f3:  mov       qword ptr [rbx + 0x140], rax
00000001406c03fa:  mov       qword ptr [rbx + 0x148], rdx
00000001406c0401:  lea       rcx, [rip + 0xb4f528]
00000001406c0408:  call      0x141166bb0
00000001406c040d:  nop       
00000001406c040e:  jmp       0x1406bf892
00000001406c0413:  mov       qword ptr [rbx + 0x98], r14
00000001406c041a:  mov       rax, qword ptr [rbx + 0xe8]
00000001406c0421:  mov       qword ptr [rbx + 0x140], rax
00000001406c0428:  mov       qword ptr [rbx + 0x148], rdx
00000001406c042f:  lea       rcx, [rip + 0xb4f4fa]
00000001406c0436:  call      0x141166b90
00000001406c043b:  nop       
00000001406c043c:  jmp       0x1406bf892
00000001406c0441:  mov       qword ptr [rbx + 0xa8], r8
00000001406c0448:  mov       qword ptr [rbx + 0xc0], rdx
00000001406c044f:  mov       qword ptr [rbx + 0x98], r14
00000001406c0456:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c045d:  mov       qword ptr [rbx + 0x138], rax
00000001406c0464:  lea       rcx, [rip + 0xb4f745]
00000001406c046b:  call      0x141166bb0
00000001406c0470:  nop       
00000001406c0471:  jmp       0x1406bf892
00000001406c0476:  mov       qword ptr [rbx + 0xa8], r8
00000001406c047d:  mov       qword ptr [rbx + 0xc0], rdx
00000001406c0484:  mov       qword ptr [rbx + 0x98], r14
00000001406c048b:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c0492:  mov       qword ptr [rbx + 0x138], rax
00000001406c0499:  lea       rcx, [rip + 0xb4f710]
00000001406c04a0:  call      0x141166b90
00000001406c04a5:  nop       
00000001406c04a6:  jmp       0x1406bf892
00000001406c04ab:  mov       ecx, 1
00000001406c04b0:  mov       edx, 0x80
00000001406c04b5:  call      0x1411658af
00000001406c04ba:  nop       
00000001406c04bb:  jmp       0x1406bf892
00000001406c04c0:  lea       rax, [rip + 0xcae6f1]
00000001406c04c7:  mov       qword ptr [rsp + 0x20], rax
00000001406c04cc:  lea       rcx, [rip + 0xcae661] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406c04d3:  lea       r9, [rip + 0xc8c26e]
00000001406c04da:  lea       r8, [rbx + 0xcf]
00000001406c04e1:  mov       edx, 0x37
00000001406c04e6:  call      0x1411667f0
00000001406c04eb:  nop       
00000001406c04ec:  jmp       0x1406bf892
