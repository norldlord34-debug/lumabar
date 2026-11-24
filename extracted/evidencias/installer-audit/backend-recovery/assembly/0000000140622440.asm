; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140622440..0x140623489
; Associated source paths: src\commands\screen_time.rs

0000000140622440:  push      rbp
0000000140622441:  push      r15
0000000140622443:  push      r14
0000000140622445:  push      r13
0000000140622447:  push      r12
0000000140622449:  push      rsi
000000014062244a:  push      rdi
000000014062244b:  push      rbx
000000014062244c:  sub       rsp, 0x4b8
0000000140622453:  lea       rbp, [rsp + 0x80]
000000014062245b:  movdqa    xmmword ptr [rbp + 0x420], xmm6
0000000140622463:  and       rsp, 0xffffffffffffff80
0000000140622467:  mov       rbx, rsp
000000014062246a:  mov       qword ptr [rbx + 0x490], rbp
0000000140622471:  mov       qword ptr [rbp + 0x418], 0xfffffffffffffffe
000000014062247c:  mov       rsi, rdx
000000014062247f:  mov       rdi, rcx
0000000140622482:  movzx     eax, byte ptr [rcx + 0x7a0]
0000000140622489:  lea       rcx, [rip + 0xd58ae4]
0000000140622490:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140622494:  add       rax, rcx
0000000140622497:  mov       qword ptr [rbx + 0x70], rdi
000000014062249b:  jmp       rax
000000014062249d:  mov       word ptr [rdi + 0x7a1], 0x101
00000001406224a6:  mov       byte ptr [rdi + 0x7a3], 1
00000001406224ad:  lea       rdx, [rdi + 0x188]
00000001406224b4:  lea       r14, [rdi + 0x490]
00000001406224bb:  mov       r8d, 0x308
00000001406224c1:  mov       rcx, r14
00000001406224c4:  call      0x141164a10
00000001406224c9:  movzx     eax, byte ptr [rdi + 0x790]
00000001406224d0:  lea       rcx, [rip + 0xd58aad]
00000001406224d7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406224db:  add       rax, rcx
00000001406224de:  jmp       rax
00000001406224e0:  lea       r14, [rdi + 0x490]
00000001406224e7:  movzx     eax, byte ptr [rdi + 0x790]
00000001406224ee:  lea       rcx, [rip + 0xd58a8f]
00000001406224f5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406224f9:  add       rax, rcx
00000001406224fc:  jmp       rax
00000001406224fe:  add       rdi, 0x698
0000000140622505:  mov       qword ptr [rbx + 0x230], 0
0000000140622510:  lea       rax, [rip + 0xbf25c8] ; data: screen_time_hoursscreen_time_set_sitesonocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpaper
0000000140622517:  mov       qword ptr [rbx + 0x200], rax
000000014062251e:  mov       qword ptr [rbx + 0x208], 0x11
0000000140622529:  lea       rax, [rip + 0xbe6611] ; data: dayweekdayhourminutesecondatintervalevery
0000000140622530:  mov       qword ptr [rbx + 0x210], rax
0000000140622537:  mov       qword ptr [rbx + 0x218], 3
0000000140622542:  mov       qword ptr [rbx + 0x80], r14
0000000140622549:  mov       qword ptr [rbx + 0x220], r14
0000000140622550:  mov       qword ptr [rbx + 0x228], rdi
0000000140622557:  lea       rcx, [rbx + 0xc0]
000000014062255e:  lea       rdx, [rbx + 0x200]
0000000140622565:  call      0x140c140a0
000000014062256a:  nop       
000000014062256b:  movzx     r12d, byte ptr [rbx + 0xc0]
0000000140622573:  cmp       r12b, 0xff
0000000140622577:  je        0x14062267c
000000014062257d:  mov       qword ptr [rbx + 0x78], rdi
0000000140622581:  movzx     r14d, byte ptr [rbx + 0xc7]
0000000140622589:  movzx     edi, word ptr [rbx + 0xc5]
0000000140622590:  mov       esi, dword ptr [rbx + 0xc1]
0000000140622596:  movdqu    xmm6, xmmword ptr [rbx + 0xc8]
000000014062259e:  mov       r15, qword ptr [rbx + 0xd8]
00000001406225a5:  mov       rcx, qword ptr [rbx + 0x80]
00000001406225ac:  call      0x1401de480
00000001406225b1:  nop       
00000001406225b2:  mov       rcx, qword ptr [rbx + 0x78]
00000001406225b6:  call      0x14014c630
00000001406225bb:  nop       
00000001406225bc:  shl       r14d, 0x10
00000001406225c0:  or        edi, r14d
00000001406225c3:  shl       rdi, 0x20
00000001406225c7:  or        rsi, rdi
00000001406225ca:  mov       r14d, 1
00000001406225d0:  jmp       0x140623146
00000001406225d5:  lea       rax, [rdi + 0x788]
00000001406225dc:  mov       qword ptr [rbx + 0xf8], rax
00000001406225e3:  movzx     eax, byte ptr [rdi + 0x788]
00000001406225ea:  lea       rdx, [rdi + 0x6f8]
00000001406225f1:  lea       rcx, [rip + 0xd5899c]
00000001406225f8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406225fc:  add       rax, rcx
00000001406225ff:  mov       qword ptr [rbx + 0x100], rdx
0000000140622606:  jmp       rax
0000000140622608:  mov       rax, qword ptr [rdx + 0x40]
000000014062260c:  mov       qword ptr [rdi + 0x780], rax
0000000140622613:  movdqu    xmm0, xmmword ptr [rdx]
0000000140622617:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014062261b:  movups    xmm2, xmmword ptr [rdx + 0x20]
000000014062261f:  movups    xmm3, xmmword ptr [rdx + 0x30]
0000000140622623:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014062262a:  movups    xmmword ptr [rdi + 0x760], xmm2
0000000140622631:  movups    xmmword ptr [rdi + 0x750], xmm1
0000000140622638:  movdqu    xmmword ptr [rdi + 0x740], xmm0
0000000140622640:  lea       rdx, [rdi + 0x740]
0000000140622647:  movzx     eax, byte ptr [rdi + 0x780]
000000014062264e:  lea       rcx, [rip + 0xd5894f]
0000000140622655:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140622659:  add       rax, rcx
000000014062265c:  jmp       rax
000000014062265e:  lea       rdx, [rdi + 0x740]
0000000140622665:  movzx     eax, byte ptr [rdi + 0x780]
000000014062266c:  lea       rcx, [rip + 0xd58931]
0000000140622673:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140622677:  add       rax, rcx
000000014062267a:  jmp       rax
000000014062267c:  mov       rax, qword ptr [rbx + 0xd8]
0000000140622683:  movups    xmm0, xmmword ptr [rbx + 0xc8]
000000014062268a:  mov       rdi, qword ptr [rbx + 0x70]
000000014062268e:  movups    xmmword ptr [rdi + 0x6b0], xmm0
0000000140622695:  mov       qword ptr [rdi + 0x6c0], rax
000000014062269c:  mov       byte ptr [rdi + 0x6f0], 0
00000001406226a3:  lea       rcx, [rdi + 0x6f8]
00000001406226aa:  movups    xmm0, xmmword ptr [rdi + 0x6d0]
00000001406226b1:  movups    xmm1, xmmword ptr [rdi + 0x6e0]
00000001406226b8:  movups    xmmword ptr [rdi + 0x718], xmm0
00000001406226bf:  movups    xmmword ptr [rdi + 0x728], xmm1
00000001406226c6:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
00000001406226cd:  movups    xmmword ptr [rdi + 0x6f8], xmm0
00000001406226d4:  mov       rax, qword ptr [rdi + 0x6c0]
00000001406226db:  mov       qword ptr [rdi + 0x708], rax
00000001406226e2:  mov       rax, qword ptr [rdi + 0x6c8]
00000001406226e9:  mov       qword ptr [rdi + 0x710], rax
00000001406226f0:  mov       rax, qword ptr [rdi + 0x6f0]
00000001406226f7:  mov       qword ptr [rdi + 0x738], rax
00000001406226fe:  lea       rax, [rdi + 0x788]
0000000140622705:  mov       qword ptr [rbx + 0xf8], rax
000000014062270c:  mov       byte ptr [rdi + 0x788], 0
0000000140622713:  mov       rax, qword ptr [rcx + 0x40]
0000000140622717:  mov       qword ptr [rdi + 0x780], rax
000000014062271e:  movdqu    xmm0, xmmword ptr [rcx]
0000000140622722:  movups    xmm1, xmmword ptr [rcx + 0x10]
0000000140622726:  movups    xmm2, xmmword ptr [rcx + 0x20]
000000014062272a:  mov       qword ptr [rbx + 0x100], rcx
0000000140622731:  movups    xmm3, xmmword ptr [rcx + 0x30]
0000000140622735:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014062273c:  movups    xmmword ptr [rdi + 0x760], xmm2
0000000140622743:  movups    xmmword ptr [rdi + 0x750], xmm1
000000014062274a:  movdqu    xmmword ptr [rdi + 0x740], xmm0
0000000140622752:  lea       rdx, [rdi + 0x740]
0000000140622759:  movzx     eax, byte ptr [rdi + 0x780]
0000000140622760:  lea       rcx, [rip + 0xd5883d]
0000000140622767:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062276b:  add       rax, rcx
000000014062276e:  mov       r14, qword ptr [rbx + 0x80]
0000000140622775:  jmp       rax
0000000140622777:  mov       qword ptr [rbx + 0x80], r14
000000014062277e:  lea       rax, [rdi + 0x758]
0000000140622785:  mov       qword ptr [rbx + 0x90], rax
000000014062278c:  mov       rax, qword ptr [rdx + 0x10]
0000000140622790:  mov       qword ptr [rdi + 0x768], rax
0000000140622797:  mov       qword ptr [rbx + 0x78], rdx
000000014062279b:  movdqu    xmm0, xmmword ptr [rdx]
000000014062279f:  movdqu    xmmword ptr [rdi + 0x758], xmm0
00000001406227a7:  lea       rax, [rdi + 0x778]
00000001406227ae:  mov       qword ptr [rbx + 0x98], rax
00000001406227b5:  mov       byte ptr [rdi + 0x778], 0
00000001406227bc:  jmp       0x1406227fc
00000001406227be:  lea       rax, [rdi + 0x778]
00000001406227c5:  mov       qword ptr [rbx + 0x98], rax
00000001406227cc:  movzx     eax, byte ptr [rdi + 0x778]
00000001406227d3:  lea       rcx, [rdi + 0x758]
00000001406227da:  mov       qword ptr [rbx + 0x90], rcx
00000001406227e1:  lea       rcx, [rip + 0xd587cc]
00000001406227e8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406227ec:  add       rax, rcx
00000001406227ef:  mov       qword ptr [rbx + 0x80], r14
00000001406227f6:  jmp       rax
00000001406227f8:  mov       qword ptr [rbx + 0x78], rdx
00000001406227fc:  mov       rax, qword ptr [rdi + 0x758]
0000000140622803:  mov       qword ptr [rbx + 0xa8], rax
000000014062280a:  mov       rax, qword ptr [rdi + 0x760]
0000000140622811:  mov       qword ptr [rbx + 0xa0], rax
0000000140622818:  mov       r15, qword ptr [rdi + 0x768]
000000014062281f:  mov       eax, dword ptr [rip + 0x115fd3b]
0000000140622825:  test      eax, eax
0000000140622827:  jne       0x140622a1f
000000014062282d:  mov       r9, qword ptr [rip + 0x115fcdc]
0000000140622834:  mov       r10, qword ptr [rip + 0x115fcc5]
000000014062283b:  mov       r8, qword ptr [rip + 0x115fcc6]
0000000140622842:  mov       rcx, qword ptr [rip + 0x115fcf7]
0000000140622849:  mov       rdx, qword ptr [rip + 0x115fcf8]
0000000140622850:  mov       eax, 1
0000000140622855:  lock xadd qword ptr [rip + 0x115fdb2], rax
000000014062285e:  test      rax, rax
0000000140622861:  je        0x140622850
0000000140622863:  cmp       r9d, 2
0000000140622867:  cmove     rcx, r10
000000014062286b:  cmp       r9, 2
000000014062286f:  cmove     rdx, r8
0000000140622873:  lea       r8, [rip + 0x115fc86]
000000014062287a:  lea       rdi, [rip + 0x115fcbf]
0000000140622881:  cmove     rdi, r8
0000000140622885:  lea       r14, [rdx + 0x2c8]
000000014062288c:  lea       r8, [rdx + 0x200]
0000000140622893:  test      cl, cl
0000000140622895:  cmovne    r14, r8
0000000140622899:  mov       r8, qword ptr [rdi]
000000014062289c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406228a4:  test      rcx, rcx
00000001406228a7:  je        0x1406228c4
00000001406228a9:  lea       r8, [r8*8 + 0x200]
00000001406228b1:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406228b6:  lock inc  qword ptr [rcx]
00000001406228ba:  jle       0x1406228c2
00000001406228bc:  lock inc  qword ptr [rcx]
00000001406228c0:  jg        0x1406228c4
00000001406228c2:  ud2       
00000001406228c4:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406228cf:  mov       qword ptr [rbx + 0x208], 0
00000001406228da:  lea       r8, [rip + 0xd2beff]
00000001406228e1:  mov       qword ptr [rbx + 0x210], r8
00000001406228e8:  mov       qword ptr [rbx + 0x218], 0
00000001406228f3:  mov       qword ptr [rbx + 0x220], rcx
00000001406228fa:  mov       qword ptr [rbx + 0x228], rdx
0000000140622901:  mov       qword ptr [rbx + 0x230], rax
0000000140622908:  mov       dword ptr [rbx + 0x238], 0
0000000140622912:  mov       rax, qword ptr [rbx + 0xa8]
0000000140622919:  mov       qword ptr [rbx + 0x240], rax
0000000140622920:  mov       rax, qword ptr [rbx + 0xa0]
0000000140622927:  mov       qword ptr [rbx + 0x248], rax
000000014062292e:  mov       qword ptr [rbx + 0x250], r15
0000000140622935:  pxor      xmm0, xmm0
0000000140622939:  movdqa    xmmword ptr [rbx + 0x280], xmm0
0000000140622941:  mov       qword ptr [rbx + 0x290], 0
000000014062294c:  mov       qword ptr [rbx + 0x2a0], rcx
0000000140622953:  mov       qword ptr [rbx + 0x2a8], rdx
000000014062295a:  mov       r8d, 0x180
0000000140622960:  xor       edx, edx
0000000140622962:  call      0x140e48790
0000000140622967:  test      rax, rax
000000014062296a:  je        0x14062334f
0000000140622970:  mov       r15, rax
0000000140622973:  and       r15, 0xffffffffffffff80
0000000140622977:  mov       qword ptr [r15 + 0x78], rax
000000014062297b:  sub       r15, -0x80
000000014062297f:  lea       rdx, [rbx + 0x200]
0000000140622986:  mov       r8d, 0x100
000000014062298c:  mov       rcx, r15
000000014062298f:  call      0x141164a10
0000000140622994:  nop       
0000000140622995:  mov       rcx, r14
0000000140622998:  mov       qword ptr [rbx + 0xb0], r15
000000014062299f:  mov       rdx, r15
00000001406229a2:  mov       r8b, 1
00000001406229a5:  mov       r9, rdi
00000001406229a8:  call      0x140f41e30
00000001406229ad:  nop       
00000001406229ae:  test      rdx, rdx
00000001406229b1:  setne     cl
00000001406229b4:  and       cl, al
00000001406229b6:  cmp       cl, 1
00000001406229b9:  je        0x1406232db
00000001406229bf:  mov       rax, qword ptr [rbx + 0x70]
00000001406229c3:  mov       r13, qword ptr [rbx + 0xb0]
00000001406229ca:  mov       qword ptr [rax + 0x770], r13
00000001406229d1:  mov       rdx, qword ptr [rbx + 0x78]
00000001406229d5:  jmp       0x1406229de
00000001406229d7:  mov       r13, qword ptr [rdi + 0x770]
00000001406229de:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406229e9:  mov       eax, dword ptr [rip + 0x1168701]
00000001406229ef:  mov       rcx, qword ptr gs:[0x58]
00000001406229f8:  mov       rax, qword ptr [rcx + rax*8]
00000001406229fc:  lea       r14, [rax + 0x1e8]
0000000140622a03:  movzx     eax, byte ptr [rax + 0x230]
0000000140622a0a:  cmp       eax, 1
0000000140622a0d:  mov       qword ptr [rbx + 0x78], rdx
0000000140622a11:  je        0x140622a47
0000000140622a13:  cmp       eax, 2
0000000140622a16:  jne       0x140622a2e
0000000140622a18:  xor       edi, edi
0000000140622a1a:  xor       r12d, r12d
0000000140622a1d:  jmp       0x140622a69
0000000140622a1f:  mov       byte ptr [rbx + 0x6e], 1
0000000140622a23:  call      0x14116abb3
0000000140622a28:  nop       
0000000140622a29:  jmp       0x14062282d
0000000140622a2e:  mov       byte ptr [rbx + 0x6f], 1
0000000140622a32:  lea       rdx, [rip - 0x1105e9]
0000000140622a39:  mov       rcx, r14
0000000140622a3c:  call      0x140e49300
0000000140622a41:  nop       
0000000140622a42:  mov       byte ptr [r14 + 0x48], 1
0000000140622a47:  movzx     r12d, byte ptr [r14 + 0x44]
0000000140622a4c:  movzx     edi, byte ptr [r14 + 0x45]
0000000140622a51:  mov       eax, edi
0000000140622a53:  cmp       r12b, 1
0000000140622a57:  jne       0x140622a65
0000000140622a59:  test      dil, dil
0000000140622a5c:  je        0x140623214
0000000140622a62:  lea       eax, [rdi - 1]
0000000140622a65:  mov       byte ptr [r14 + 0x45], al
0000000140622a69:  mov       byte ptr [rbx + 0x8e], r12b
0000000140622a70:  mov       byte ptr [rbx + 0x8f], dil
0000000140622a77:  mov       rax, qword ptr [r13 + 0x10]
0000000140622a7b:  lea       r15, [rbx + 0x200]
0000000140622a82:  mov       rcx, r13
0000000140622a85:  mov       rdx, r15
0000000140622a88:  mov       r8, rsi
0000000140622a8b:  call      qword ptr [rax + 0x18]
0000000140622a8e:  nop       
0000000140622a8f:  mov       r13, qword ptr [rbx + 0x200]
0000000140622a96:  movups    xmm0, xmmword ptr [rbx + 0x208]
0000000140622a9d:  movaps    xmmword ptr [rbx + 0x170], xmm0
0000000140622aa4:  mov       rax, qword ptr [rbx + 0x218]
0000000140622aab:  mov       qword ptr [rbx + 0x180], rax
0000000140622ab2:  movups    xmm0, xmmword ptr [rbx + 0x220]
0000000140622ab9:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140622ac0:  movdqu    xmm0, xmmword ptr [rbx + 0x230]
0000000140622ac8:  movdqa    xmmword ptr [rbx + 0xd0], xmm0
0000000140622ad0:  cmp       r13, -3
0000000140622ad4:  jne       0x140622b19
0000000140622ad6:  test      r12b, r12b
0000000140622ad9:  je        0x140623296
0000000140622adf:  movzx     eax, byte ptr [r14 + 0x48]
0000000140622ae4:  cmp       eax, 1
0000000140622ae7:  je        0x140622b0b
0000000140622ae9:  cmp       eax, 2
0000000140622aec:  je        0x140623296
0000000140622af2:  mov       byte ptr [rbx + 0x6f], 0
0000000140622af6:  lea       rdx, [rip + 0x914d53]
0000000140622afd:  mov       rcx, r14
0000000140622b00:  call      0x140e49300
0000000140622b05:  nop       
0000000140622b06:  mov       byte ptr [r14 + 0x48], 1
0000000140622b0b:  mov       byte ptr [r14 + 0x44], 1
0000000140622b10:  mov       byte ptr [r14 + 0x45], dil
0000000140622b14:  jmp       0x140623296
0000000140622b19:  movdqa    xmm0, xmmword ptr [rbx + 0x170]
0000000140622b21:  movdqa    xmmword ptr [rbx + 0x1b0], xmm0
0000000140622b29:  mov       rax, qword ptr [rbx + 0x180]
0000000140622b30:  mov       qword ptr [rbx + 0x1c0], rax
0000000140622b37:  cmp       r13, -2
0000000140622b3b:  jne       0x140622b49
0000000140622b3d:  movabs    rsi, 0x8000000000000016
0000000140622b47:  jmp       0x140622b6a
0000000140622b49:  movdqa    xmm0, xmmword ptr [rbx + 0xc0]
0000000140622b51:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
0000000140622b58:  movaps    xmmword ptr [rbx + 0x3c0], xmm1
0000000140622b5f:  movdqa    xmmword ptr [rbx + 0x3b0], xmm0
0000000140622b67:  mov       rsi, r13
0000000140622b6a:  mov       rax, qword ptr [rbx + 0x70]
0000000140622b6e:  mov       rcx, qword ptr [rax + 0x770]
0000000140622b75:  mov       edx, 0x84
0000000140622b7a:  mov       eax, 0xcc
0000000140622b7f:  lock cmpxchg qword ptr [rcx], rdx
0000000140622b84:  je        0x140622bad
0000000140622b86:  mov       rax, qword ptr [rcx + 0x10]
0000000140622b8a:  mov       rax, qword ptr [rax + 0x20]
0000000140622b8e:  mov       rdx, qword ptr [rbx + 0x98]
0000000140622b95:  mov       qword ptr [rbx + 0xe8], rdx
0000000140622b9c:  mov       rdx, qword ptr [rbx + 0x90]
0000000140622ba3:  mov       qword ptr [rbx + 0xf0], rdx
0000000140622baa:  call      rax
0000000140622bac:  nop       
0000000140622bad:  cmp       r13, -2
0000000140622bb1:  jne       0x140622c97
0000000140622bb7:  mov       qword ptr [rbx + 0x200], rsi
0000000140622bbe:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140622bc5:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140622bcc:  mov       rax, qword ptr [rbx + 0x1c0]
0000000140622bd3:  mov       qword ptr [rbx + 0x218], rax
0000000140622bda:  movdqa    xmm0, xmmword ptr [rbx + 0x3b0]
0000000140622be2:  movaps    xmm1, xmmword ptr [rbx + 0x3c0]
0000000140622be9:  movdqu    xmmword ptr [rbx + 0x220], xmm0
0000000140622bf1:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140622bf8:  mov       qword ptr [rbx + 0x170], r15
0000000140622bff:  lea       rax, [rip + 0x8b288a]
0000000140622c06:  mov       qword ptr [rbx + 0x178], rax
0000000140622c0d:  lea       rdx, [rip + 0xbf1b65]
0000000140622c14:  lea       rcx, [rbx + 0xc0]
0000000140622c1b:  lea       r8, [rbx + 0x170]
0000000140622c22:  call      0x1400036f0
0000000140622c27:  nop       
0000000140622c28:  movdqu    xmm0, xmmword ptr [rbx + 0xc0]
0000000140622c30:  movdqa    xmmword ptr [rbx + 0x3f0], xmm0
0000000140622c38:  mov       rax, qword ptr [rbx + 0xd0]
0000000140622c3f:  mov       qword ptr [rbx + 0x400], rax
0000000140622c46:  mov       rax, qword ptr [rbx + 0x98]
0000000140622c4d:  mov       qword ptr [rbx + 0xe8], rax
0000000140622c54:  mov       rax, qword ptr [rbx + 0x90]
0000000140622c5b:  mov       qword ptr [rbx + 0xf0], rax
0000000140622c62:  lea       rcx, [rbx + 0x200]
0000000140622c69:  call      0x1401df2c0
0000000140622c6e:  nop       
0000000140622c6f:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
0000000140622c76:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
0000000140622c7d:  mov       rax, qword ptr [rbx + 0x400]
0000000140622c84:  mov       qword ptr [rbx + 0x1e0], rax
0000000140622c8b:  movabs    rsi, 0x8000000000000010
0000000140622c95:  jmp       0x140622ccf
0000000140622c97:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140622c9e:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
0000000140622ca5:  mov       rax, qword ptr [rbx + 0x1c0]
0000000140622cac:  mov       qword ptr [rbx + 0x1e0], rax
0000000140622cb3:  movaps    xmm0, xmmword ptr [rbx + 0x3b0]
0000000140622cba:  movaps    xmm1, xmmword ptr [rbx + 0x3c0]
0000000140622cc1:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140622cc8:  movaps    xmmword ptr [rbx + 0x130], xmm1
0000000140622ccf:  mov       rax, qword ptr [rbx + 0x1e0]
0000000140622cd6:  mov       qword ptr [rbx + 0x3e0], rax
0000000140622cdd:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
0000000140622ce4:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
0000000140622ceb:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140622cf2:  movaps    xmm1, xmmword ptr [rbx + 0x130]
0000000140622cf9:  movaps    xmmword ptr [rbx + 0x420], xmm0
0000000140622d00:  movaps    xmmword ptr [rbx + 0x430], xmm1
0000000140622d07:  mov       rax, qword ptr [rbx + 0x70]
0000000140622d0b:  mov       byte ptr [rax + 0x778], 1
0000000140622d12:  mov       byte ptr [rax + 0x780], 1
0000000140622d19:  mov       rax, qword ptr [rbx + 0x3e0]
0000000140622d20:  mov       qword ptr [rbx + 0x1a0], rax
0000000140622d27:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
0000000140622d2e:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140622d35:  movaps    xmm0, xmmword ptr [rbx + 0x420]
0000000140622d3c:  movaps    xmm1, xmmword ptr [rbx + 0x430]
0000000140622d43:  movaps    xmmword ptr [rbx + 0x440], xmm0
0000000140622d4a:  movaps    xmmword ptr [rbx + 0x450], xmm1
0000000140622d51:  cmp       rsi, -1
0000000140622d55:  je        0x140622df8
0000000140622d5b:  mov       qword ptr [rbx + 0x200], rsi
0000000140622d62:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140622d69:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140622d70:  mov       rax, qword ptr [rbx + 0x1a0]
0000000140622d77:  mov       qword ptr [rbx + 0x218], rax
0000000140622d7e:  movdqa    xmm0, xmmword ptr [rbx + 0x440]
0000000140622d86:  movaps    xmm1, xmmword ptr [rbx + 0x450]
0000000140622d8d:  movdqu    xmmword ptr [rbx + 0x220], xmm0
0000000140622d95:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140622d9c:  lea       rcx, [rbx + 0x150]
0000000140622da3:  lea       rdx, [rbx + 0x200]
0000000140622daa:  call      0x140c35f10
0000000140622daf:  nop       
0000000140622db0:  movzx     r12d, byte ptr [rbx + 0x150]
0000000140622db8:  cmp       r12b, 0xff
0000000140622dbc:  je        0x140622e16
0000000140622dbe:  movzx     eax, byte ptr [rbx + 0x157]
0000000140622dc5:  shl       eax, 0x10
0000000140622dc8:  movzx     ecx, word ptr [rbx + 0x155]
0000000140622dcf:  or        ecx, eax
0000000140622dd1:  shl       rcx, 0x20
0000000140622dd5:  mov       esi, dword ptr [rbx + 0x151]
0000000140622ddb:  or        rsi, rcx
0000000140622dde:  movdqu    xmm6, xmmword ptr [rbx + 0x158]
0000000140622de6:  mov       r15, qword ptr [rbx + 0x168]
0000000140622ded:  mov       r14d, 1
0000000140622df3:  jmp       0x140623111
0000000140622df8:  mov       rax, qword ptr [rbx + 0x1a0]
0000000140622dff:  mov       qword ptr [rbx + 0x168], rax
0000000140622e06:  movdqa    xmm0, xmmword ptr [rbx + 0x190]
0000000140622e0e:  movdqu    xmmword ptr [rbx + 0x158], xmm0
0000000140622e16:  mov       rsi, qword ptr [rbx + 0x158]
0000000140622e1d:  mov       rdi, qword ptr [rbx + 0x160]
0000000140622e24:  mov       r12, qword ptr [rbx + 0x168]
0000000140622e2b:  mov       qword ptr [rbx + 0x408], rsi
0000000140622e32:  mov       qword ptr [rbx + 0x410], rdi
0000000140622e39:  mov       qword ptr [rbx + 0x418], r12
0000000140622e40:  mov       r8d, 0x80
0000000140622e46:  xor       edx, edx
0000000140622e48:  call      0x140e48790
0000000140622e4d:  test      rax, rax
0000000140622e50:  je        0x14062342c
0000000140622e56:  mov       qword ptr [rbx + 0x200], 0x80
0000000140622e61:  mov       qword ptr [rbx + 0x208], rax
0000000140622e68:  mov       qword ptr [rbx + 0x210], 0
0000000140622e73:  mov       qword ptr [rbx + 0xc0], r15
0000000140622e7a:  lea       r8, [rbx + 0xc0]
0000000140622e81:  mov       rcx, rdi
0000000140622e84:  mov       rdx, r12
0000000140622e87:  call      0x140542510
0000000140622e8c:  nop       
0000000140622e8d:  mov       r14, rax
0000000140622e90:  test      rax, rax
0000000140622e93:  mov       qword ptr [rbx + 0x90], rsi
0000000140622e9a:  je        0x140622ec3
0000000140622e9c:  cmp       qword ptr [rbx + 0x200], 0
0000000140622ea4:  je        0x140622f21
0000000140622ea6:  mov       r15, qword ptr [rbx + 0x208]
0000000140622ead:  call      qword ptr [rip + 0xb748e5] ; kernel32.dll!GetProcessHeap
0000000140622eb3:  mov       rcx, rax
0000000140622eb6:  xor       edx, edx
0000000140622eb8:  mov       r8, r15
0000000140622ebb:  call      qword ptr [rip + 0xb748cf] ; kernel32.dll!HeapFree
0000000140622ec1:  jmp       0x140622f21
0000000140622ec3:  mov       rcx, qword ptr [rbx + 0x200]
0000000140622eca:  mov       r14, qword ptr [rbx + 0x208]
0000000140622ed1:  cmp       rcx, -1
0000000140622ed5:  je        0x140622f21
0000000140622ed7:  mov       rax, qword ptr [rbx + 0x210]
0000000140622ede:  mov       qword ptr [rbx + 0x1f8], rax
0000000140622ee5:  mov       qword ptr [rbx + 0x98], r14
0000000140622eec:  movq      xmm0, r14
0000000140622ef1:  mov       qword ptr [rbx + 0x1f0], rcx
0000000140622ef8:  movq      xmm6, rcx
0000000140622efd:  punpcklqdq xmm6, xmm0
0000000140622f01:  mov       qword ptr [rbx + 0x148], 0xffffffffffffffff
0000000140622f0c:  mov       al, 1
0000000140622f0e:  mov       dword ptr [rbx + 0x10c], eax
0000000140622f14:  mov       qword ptr [rbx + 0xb0], 0
0000000140622f1f:  jmp       0x140622f4a
0000000140622f21:  movabs    rax, 0x800000000000000f
0000000140622f2b:  mov       qword ptr [rbx + 0x148], rax
0000000140622f32:  mov       dword ptr [rbx + 0x10c], 0
0000000140622f3c:  mov       qword ptr [rbx + 0x98], r14
0000000140622f43:  mov       qword ptr [rbx + 0xb0], r14
0000000140622f4a:  test      r12, r12
0000000140622f4d:  je        0x14062300c
0000000140622f53:  xor       esi, esi
0000000140622f55:  mov       r14, qword ptr [rip + 0xb74834] ; kernel32.dll!HeapFree
0000000140622f5c:  mov       qword ptr [rbx + 0xa8], rdi
0000000140622f63:  mov       qword ptr [rbx + 0xa0], r12
0000000140622f6a:  jmp       0x140622f83
0000000140622f6c:  nop       dword ptr [rax]
0000000140622f70:  inc       rsi
0000000140622f73:  mov       r12, qword ptr [rbx + 0xa0]
0000000140622f7a:  cmp       rsi, r12
0000000140622f7d:  je        0x14062300c
0000000140622f83:  mov       r13, rsi
0000000140622f86:  shl       r13, 5
0000000140622f8a:  mov       rax, qword ptr [rdi + r13 + 8]
0000000140622f8f:  mov       qword ptr [rbx + 0x78], rax
0000000140622f93:  mov       r15, qword ptr [rdi + r13 + 0x10]
0000000140622f98:  test      r15, r15
0000000140622f9b:  je        0x140622fe0
0000000140622f9d:  mov       rax, qword ptr [rbx + 0x78]
0000000140622fa1:  lea       rdi, [rax + 8]
0000000140622fa5:  jmp       0x140622fb9
0000000140622fa7:  nop       word ptr [rax + rax]
0000000140622fb0:  add       rdi, 0x20
0000000140622fb4:  dec       r15
0000000140622fb7:  je        0x140622fe0
0000000140622fb9:  cmp       qword ptr [rdi - 8], 0
0000000140622fbe:  je        0x140622fb0
0000000140622fc0:  mov       r12, qword ptr [rdi]
0000000140622fc3:  call      qword ptr [rip + 0xb747cf] ; kernel32.dll!GetProcessHeap
0000000140622fc9:  mov       rcx, rax
0000000140622fcc:  xor       edx, edx
0000000140622fce:  mov       r8, r12
0000000140622fd1:  call      r14
0000000140622fd4:  jmp       0x140622fb0
0000000140622fd6:  nop       word ptr cs:[rax + rax]
0000000140622fe0:  mov       rdi, qword ptr [rbx + 0xa8]
0000000140622fe7:  add       r13, rdi
0000000140622fea:  cmp       qword ptr [r13], 0
0000000140622fef:  je        0x140622f70
0000000140622ff5:  call      qword ptr [rip + 0xb7479d] ; kernel32.dll!GetProcessHeap
0000000140622ffb:  mov       rcx, rax
0000000140622ffe:  xor       edx, edx
0000000140623000:  mov       r8, qword ptr [rbx + 0x78]
0000000140623004:  call      r14
0000000140623007:  jmp       0x140622f70
000000014062300c:  cmp       qword ptr [rbx + 0x90], 0
0000000140623014:  je        0x14062302a
0000000140623016:  call      qword ptr [rip + 0xb7477c] ; kernel32.dll!GetProcessHeap
000000014062301c:  mov       rcx, rax
000000014062301f:  xor       edx, edx
0000000140623021:  mov       r8, rdi
0000000140623024:  call      qword ptr [rip + 0xb74766] ; kernel32.dll!HeapFree
000000014062302a:  cmp       byte ptr [rbx + 0x10c], 0
0000000140623031:  mov       r15, qword ptr [rbx + 0x1f8]
0000000140623038:  mov       r12, qword ptr [rbx + 0xb0]
000000014062303f:  mov       rax, qword ptr [rbx + 0x98]
0000000140623046:  je        0x140623057
0000000140623048:  mov       rsi, r12
000000014062304b:  shr       rsi, 8
000000014062304f:  xor       r14d, r14d
0000000140623052:  jmp       0x140623111
0000000140623057:  mov       rcx, qword ptr [rbx + 0x148]
000000014062305e:  mov       qword ptr [rbx + 0x200], rcx
0000000140623065:  mov       qword ptr [rbx + 0x208], r12
000000014062306c:  mov       rcx, qword ptr [rbx + 0x1f0]
0000000140623073:  mov       qword ptr [rbx + 0x210], rcx
000000014062307a:  mov       qword ptr [rbx + 0x218], rax
0000000140623081:  mov       qword ptr [rbx + 0x220], r15
0000000140623088:  mov       qword ptr [rbx + 0x120], 0
0000000140623093:  mov       qword ptr [rbx + 0x128], 1
000000014062309e:  mov       qword ptr [rbx + 0x130], 0
00000001406230a9:  mov       qword ptr [rbx + 0xd0], 0x60000020
00000001406230b4:  lea       rax, [rbx + 0x120]
00000001406230bb:  mov       qword ptr [rbx + 0xc0], rax
00000001406230c2:  lea       rax, [rip + 0xd382c7]
00000001406230c9:  mov       qword ptr [rbx + 0xc8], rax
00000001406230d0:  lea       rcx, [rbx + 0x200]
00000001406230d7:  lea       rdx, [rbx + 0xc0]
00000001406230de:  call      0x140ed5490
00000001406230e3:  nop       
00000001406230e4:  test      al, al
00000001406230e6:  jne       0x14062331e
00000001406230ec:  movdqa    xmm6, xmmword ptr [rbx + 0x120]
00000001406230f4:  mov       r15, qword ptr [rbx + 0x130]
00000001406230fb:  lea       rcx, [rbx + 0x200]
0000000140623102:  call      0x1401df2c0
0000000140623107:  nop       
0000000140623108:  mov       r12b, 3
000000014062310b:  mov       r14d, 1
0000000140623111:  mov       rcx, qword ptr [rbx + 0x100]
0000000140623118:  mov       rax, qword ptr [rbx + 0xf8]
000000014062311f:  mov       byte ptr [rax], 1
0000000140623122:  call      0x1401b2be0
0000000140623127:  nop       
0000000140623128:  mov       rcx, qword ptr [rbx + 0x80]
000000014062312f:  call      0x1401de480
0000000140623134:  nop       
0000000140623135:  mov       rax, qword ptr [rbx + 0x70]
0000000140623139:  lea       rcx, [rax + 0x698]
0000000140623140:  call      0x14014c630
0000000140623145:  nop       
0000000140623146:  mov       rax, qword ptr [rbx + 0x70]
000000014062314a:  mov       byte ptr [rax + 0x790], 1
0000000140623151:  mov       rcx, qword ptr [rbx + 0x80]
0000000140623158:  call      0x1401ceae0
000000014062315d:  nop       
000000014062315e:  shl       rsi, 8
0000000140623162:  movzx     eax, r12b
0000000140623166:  or        rax, rsi
0000000140623169:  mov       qword ptr [rbx + 0x470], rax
0000000140623170:  movdqu    xmmword ptr [rbx + 0x478], xmm6
0000000140623178:  mov       qword ptr [rbx + 0x488], r15
000000014062317f:  mov       qword ptr [rbx + 0x468], r14
0000000140623186:  mov       rdi, qword ptr [rbx + 0x70]
000000014062318a:  mov       byte ptr [rdi + 0x7a3], 0
0000000140623191:  lea       rsi, [rbx + 0x200]
0000000140623198:  mov       r8d, 0x168
000000014062319e:  mov       rcx, rsi
00000001406231a1:  mov       rdx, rdi
00000001406231a4:  call      0x141164a10
00000001406231a9:  mov       byte ptr [rdi + 0x7a2], 0
00000001406231b0:  mov       rdx, qword ptr [rdi + 0x180]
00000001406231b7:  mov       byte ptr [rdi + 0x7a1], 0
00000001406231be:  mov       rax, qword ptr [rdi + 0x178]
00000001406231c5:  mov       qword ptr [rbx + 0xd0], rax
00000001406231cc:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406231d4:  movdqa    xmmword ptr [rbx + 0xc0], xmm0
00000001406231dc:  mov       eax, dword ptr [rdi + 0x798]
00000001406231e2:  mov       ecx, dword ptr [rdi + 0x79c]
00000001406231e8:  mov       dword ptr [rsp + 0x28], ecx
00000001406231ec:  mov       dword ptr [rsp + 0x20], eax
00000001406231f0:  lea       r8, [rbx + 0x468]
00000001406231f7:  lea       r9, [rbx + 0xc0]
00000001406231fe:  mov       rcx, rsi
0000000140623201:  call      0x140a39f20
0000000140623206:  nop       
0000000140623207:  mov       cl, 1
0000000140623209:  xor       eax, eax
000000014062320b:  mov       rdx, qword ptr [rbx + 0x70]
000000014062320f:  jmp       0x1406232ba
0000000140623214:  mov       byte ptr [rbx + 0x6f], 1
0000000140623218:  mov       rcx, rsi
000000014062321b:  call      0x140f47400
0000000140623220:  nop       
0000000140623221:  mov       rax, qword ptr [rbx + 0x200]
0000000140623228:  cmp       rax, -3
000000014062322c:  je        0x140623296
000000014062322e:  cmp       rax, -2
0000000140623232:  jne       0x140623289
0000000140623234:  mov       rax, qword ptr [rbx + 0x210]
000000014062323b:  mov       qword ptr [rbx + 0xa8], rax
0000000140623242:  test      rax, rax
0000000140623245:  je        0x140623296
0000000140623247:  mov       rax, qword ptr [rbx + 0x218]
000000014062324e:  mov       qword ptr [rbx + 0xa0], rax
0000000140623255:  mov       rax, qword ptr [rax]
0000000140623258:  test      rax, rax
000000014062325b:  je        0x140623267
000000014062325d:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140623264:  call      rax
0000000140623266:  nop       
0000000140623267:  mov       rax, qword ptr [rbx + 0xa0]
000000014062326e:  mov       rdx, qword ptr [rax + 8]
0000000140623272:  test      rdx, rdx
0000000140623275:  je        0x140623296
0000000140623277:  mov       r8, qword ptr [rax + 0x10]
000000014062327b:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140623282:  call      0x140001000
0000000140623287:  jmp       0x140623296
0000000140623289:  lea       rcx, [rbx + 0x200]
0000000140623290:  call      0x140153980
0000000140623295:  nop       
0000000140623296:  mov       rdx, qword ptr [rbx + 0x70]
000000014062329a:  mov       byte ptr [rdx + 0x778], 3
00000001406232a1:  mov       byte ptr [rdx + 0x780], 3
00000001406232a8:  mov       byte ptr [rdx + 0x788], 3
00000001406232af:  mov       byte ptr [rdx + 0x790], 3
00000001406232b6:  mov       cl, 3
00000001406232b8:  mov       al, 1
00000001406232ba:  mov       byte ptr [rdx + 0x7a0], cl
00000001406232c0:  movaps    xmm6, xmmword ptr [rbp + 0x420]
00000001406232c7:  lea       rsp, [rbp + 0x438]
00000001406232ce:  pop       rbx
00000001406232cf:  pop       rdi
00000001406232d0:  pop       rsi
00000001406232d1:  pop       r12
00000001406232d3:  pop       r13
00000001406232d5:  pop       r14
00000001406232d7:  pop       r15
00000001406232d9:  pop       rbp
00000001406232da:  ret       
00000001406232db:  mov       qword ptr [rbx + 0xc0], rdx
00000001406232e2:  lea       rax, [rbx + 0xc0]
00000001406232e9:  mov       qword ptr [rbx + 0x200], rax
00000001406232f0:  lea       rax, [rip + 0x82a9d9] ; data: UVWSH
00000001406232f7:  mov       qword ptr [rbx + 0x208], rax
00000001406232fe:  lea       rcx, [rip + 0xbddcc3]
0000000140623305:  lea       r8, [rip + 0xbec88c]
000000014062330c:  lea       rdx, [rbx + 0x200]
0000000140623313:  call      0x141166a50
0000000140623318:  nop       
0000000140623319:  jmp       0x1406228c2
000000014062331e:  lea       rax, [rip + 0xd4b893]
0000000140623325:  mov       qword ptr [rsp + 0x20], rax
000000014062332a:  lea       rcx, [rip + 0xd4b803] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140623331:  lea       r9, [rip + 0xd29410]
0000000140623338:  lea       r8, [rbx + 0xbf]
000000014062333f:  mov       edx, 0x37
0000000140623344:  call      0x1411667f0
0000000140623349:  nop       
000000014062334a:  jmp       0x1406228c2
000000014062334f:  mov       ecx, 0x80
0000000140623354:  mov       edx, 0x100
0000000140623359:  call      0x141165895
000000014062335e:  nop       
000000014062335f:  jmp       0x1406228c2
0000000140623364:  lea       rcx, [rip + 0xbec73d]
000000014062336b:  call      0x141166bb0
0000000140623370:  ud2       
0000000140623372:  lea       rcx, [rip + 0xbec72f]
0000000140623379:  call      0x141166b90
000000014062337e:  ud2       
0000000140623380:  mov       qword ptr [rbx + 0x80], r14
0000000140623387:  lea       rcx, [rip + 0xbf170a]
000000014062338e:  call      0x141166bb0
0000000140623393:  nop       
0000000140623394:  jmp       0x1406228c2
0000000140623399:  mov       qword ptr [rbx + 0x80], r14
00000001406233a0:  lea       rcx, [rip + 0xbf16f1]
00000001406233a7:  call      0x141166b90
00000001406233ac:  nop       
00000001406233ad:  jmp       0x1406228c2
00000001406233b2:  mov       qword ptr [rbx + 0x78], rdx
00000001406233b6:  mov       qword ptr [rbx + 0x80], r14
00000001406233bd:  lea       rcx, [rip + 0xbf53dc] ; src\commands\screen_time.rs [location-structure] original source line 890, column 82
00000001406233c4:  call      0x141166bb0
00000001406233c9:  nop       
00000001406233ca:  jmp       0x1406228c2
00000001406233cf:  mov       qword ptr [rbx + 0x78], rdx
00000001406233d3:  mov       qword ptr [rbx + 0x80], r14
00000001406233da:  lea       rcx, [rip + 0xbf53bf] ; src\commands\screen_time.rs [location-structure] original source line 890, column 82
00000001406233e1:  call      0x141166b90
00000001406233e6:  nop       
00000001406233e7:  jmp       0x1406228c2
00000001406233ec:  mov       qword ptr [rbx + 0x80], r14
00000001406233f3:  mov       qword ptr [rbx + 0x118], rdx
00000001406233fa:  lea       rcx, [rip + 0xbec52f]
0000000140623401:  call      0x141166bb0
0000000140623406:  nop       
0000000140623407:  jmp       0x1406228c2
000000014062340c:  mov       qword ptr [rbx + 0x80], r14
0000000140623413:  mov       qword ptr [rbx + 0x118], rdx
000000014062341a:  lea       rcx, [rip + 0xbec50f]
0000000140623421:  call      0x141166b90
0000000140623426:  nop       
0000000140623427:  jmp       0x1406228c2
000000014062342c:  mov       ecx, 1
0000000140623431:  mov       edx, 0x80
0000000140623436:  call      0x1411658af
000000014062343b:  nop       
000000014062343c:  jmp       0x1406228c2
0000000140623441:  mov       qword ptr [rbx + 0x78], rdx
0000000140623445:  mov       rax, qword ptr [rbx + 0x90]
000000014062344c:  mov       qword ptr [rbx + 0x110], rax
0000000140623453:  lea       rcx, [rip + 0xbec756]
000000014062345a:  call      0x141166bb0
000000014062345f:  nop       
0000000140623460:  jmp       0x1406228c2
0000000140623465:  mov       qword ptr [rbx + 0x78], rdx
0000000140623469:  mov       rax, qword ptr [rbx + 0x90]
0000000140623470:  mov       qword ptr [rbx + 0x110], rax
0000000140623477:  lea       rcx, [rip + 0xbec732]
000000014062347e:  call      0x141166b90
0000000140623483:  nop       
0000000140623484:  jmp       0x1406228c2
