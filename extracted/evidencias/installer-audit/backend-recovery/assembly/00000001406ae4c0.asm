; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406ae4c0..0x1406aff28
; Associated source paths: src\commands\service_stats.rs

00000001406ae4c0:  push      rbp
00000001406ae4c1:  push      r15
00000001406ae4c3:  push      r14
00000001406ae4c5:  push      r13
00000001406ae4c7:  push      r12
00000001406ae4c9:  push      rsi
00000001406ae4ca:  push      rdi
00000001406ae4cb:  push      rbx
00000001406ae4cc:  sub       rsp, 0x4b8
00000001406ae4d3:  lea       rbp, [rsp + 0x80]
00000001406ae4db:  movdqa    xmmword ptr [rbp + 0x420], xmm6
00000001406ae4e3:  and       rsp, 0xffffffffffffff80
00000001406ae4e7:  mov       rbx, rsp
00000001406ae4ea:  mov       qword ptr [rbx + 0x490], rbp
00000001406ae4f1:  mov       qword ptr [rbp + 0x418], 0xfffffffffffffffe
00000001406ae4fc:  mov       rsi, rdx
00000001406ae4ff:  mov       r12, rcx
00000001406ae502:  movzx     eax, byte ptr [rcx + 0xa70]
00000001406ae509:  lea       rcx, [rip + 0xcce4a4]
00000001406ae510:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ae514:  add       rax, rcx
00000001406ae517:  mov       qword ptr [rbx + 0x38], r12
00000001406ae51b:  jmp       rax
00000001406ae51d:  mov       word ptr [r12 + 0xa71], 0x101
00000001406ae528:  mov       byte ptr [r12 + 0xa73], 1
00000001406ae531:  lea       rdx, [r12 + 0x188]
00000001406ae539:  lea       rdi, [r12 + 0x5f8]
00000001406ae541:  mov       r8d, 0x470
00000001406ae547:  mov       rcx, rdi
00000001406ae54a:  call      0x141164a10
00000001406ae54f:  movzx     eax, byte ptr [r12 + 0xa60]
00000001406ae558:  lea       rcx, [rip + 0xcce465]
00000001406ae55f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ae563:  add       rax, rcx
00000001406ae566:  jmp       rax
00000001406ae568:  lea       rdi, [r12 + 0x5f8]
00000001406ae570:  movzx     eax, byte ptr [r12 + 0xa60]
00000001406ae579:  lea       rcx, [rip + 0xcce444]
00000001406ae580:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ae584:  add       rax, rcx
00000001406ae587:  jmp       rax
00000001406ae589:  lea       rcx, [rbx + 0x280]
00000001406ae590:  mov       qword ptr [rbx + 0x40], rdi
00000001406ae594:  mov       rdx, rdi
00000001406ae597:  call      0x140c50c10
00000001406ae59c:  nop       
00000001406ae59d:  mov       rax, qword ptr [rbx + 0x38]
00000001406ae5a1:  lea       r12, [rax + 0x800]
00000001406ae5a8:  mov       rax, qword ptr [rbx + 0x280]
00000001406ae5af:  mov       r13, qword ptr [rbx + 0x288]
00000001406ae5b6:  movdqu    xmm6, xmmword ptr [rbx + 0x290]
00000001406ae5be:  mov       r14, qword ptr [rbx + 0x2a0]
00000001406ae5c5:  cmp       rax, -1
00000001406ae5c9:  mov       qword ptr [rbx + 0x48], r12
00000001406ae5cd:  je        0x1406ae8a0
00000001406ae5d3:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406ae5da:  movups    xmmword ptr [rbx + 0x248], xmm0
00000001406ae5e1:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
00000001406ae5e8:  movups    xmmword ptr [rbx + 0x238], xmm0
00000001406ae5ef:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406ae5f6:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406ae5fd:  movdqu    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406ae605:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
00000001406ae60c:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
00000001406ae613:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
00000001406ae61a:  movups    xmmword ptr [rbx + 0x218], xmm3
00000001406ae621:  movups    xmmword ptr [rbx + 0x208], xmm2
00000001406ae628:  movups    xmmword ptr [rbx + 0x1f8], xmm1
00000001406ae62f:  movdqu    xmmword ptr [rbx + 0x1e8], xmm0
00000001406ae637:  mov       qword ptr [rbx + 0x1c0], rax
00000001406ae63e:  mov       qword ptr [rbx + 0x1c8], r13
00000001406ae645:  movdqu    xmmword ptr [rbx + 0x1d0], xmm6
00000001406ae64d:  mov       qword ptr [rbx + 0x1e0], r14
00000001406ae654:  mov       qword ptr [rbx + 0x2b0], 0
00000001406ae65f:  lea       rdi, [rip + 0xb6692c] ; data: service_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudgetMsset_autostartpin_dropped_appinstaller_stub_programsstubsdock_item_imagepxdock_
00000001406ae666:  mov       qword ptr [rbx + 0x280], rdi
00000001406ae66d:  mov       qword ptr [rbx + 0x288], 0x10
00000001406ae678:  lea       rax, [rip + 0xb666bf] ; data: forceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_c
00000001406ae67f:  mov       qword ptr [rbx + 0x290], rax
00000001406ae686:  mov       qword ptr [rbx + 0x298], 5
00000001406ae691:  mov       rax, qword ptr [rbx + 0x40]
00000001406ae695:  mov       qword ptr [rbx + 0x2a0], rax
00000001406ae69c:  mov       qword ptr [rbx + 0x2a8], r12
00000001406ae6a3:  lea       rcx, [rbx + 0xc0]
00000001406ae6aa:  lea       rdx, [rbx + 0x280]
00000001406ae6b1:  call      0x140c14dc0
00000001406ae6b6:  nop       
00000001406ae6b7:  movzx     r13d, byte ptr [rbx + 0xc0]
00000001406ae6bf:  movzx     r15d, byte ptr [rbx + 0xc1]
00000001406ae6c7:  cmp       r13b, 0xff
00000001406ae6cb:  je        0x1406ae8b3
00000001406ae6d1:  mov       edi, dword ptr [rbx + 0xc2]
00000001406ae6d7:  movzx     esi, word ptr [rbx + 0xc6]
00000001406ae6de:  movdqu    xmm6, xmmword ptr [rbx + 0xc8]
00000001406ae6e6:  mov       r14, qword ptr [rbx + 0xd8]
00000001406ae6ed:  lea       rcx, [rbx + 0x1c0]
00000001406ae6f4:  call      0x1401de350
00000001406ae6f9:  nop       
00000001406ae6fa:  jmp       0x1406ae952
00000001406ae6ff:  lea       r8, [r12 + 0xa58]
00000001406ae707:  movzx     eax, byte ptr [r12 + 0xa58]
00000001406ae710:  lea       rdx, [r12 + 0x8d8]
00000001406ae718:  lea       rcx, [rip + 0xcce2b5]
00000001406ae71f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ae723:  add       rax, rcx
00000001406ae726:  mov       qword ptr [rbx + 0x88], r8
00000001406ae72d:  jmp       rax
00000001406ae72f:  lea       r14, [r12 + 0x998]
00000001406ae737:  mov       r8d, 0xc0
00000001406ae73d:  mov       rcx, r14
00000001406ae740:  mov       qword ptr [rbx + 0x178], rdx
00000001406ae747:  call      0x141164a10
00000001406ae74c:  movzx     eax, byte ptr [r12 + 0xa51]
00000001406ae755:  lea       rcx, [rip + 0xcce288]
00000001406ae75c:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ae760:  add       rax, rcx
00000001406ae763:  jmp       rax
00000001406ae765:  mov       qword ptr [rbx + 0x178], rdx
00000001406ae76c:  lea       r14, [r12 + 0x998]
00000001406ae774:  movzx     eax, byte ptr [r12 + 0xa51]
00000001406ae77d:  lea       rcx, [rip + 0xcce260]
00000001406ae784:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ae788:  add       rax, rcx
00000001406ae78b:  jmp       rax
00000001406ae78d:  mov       qword ptr [rbx + 0x40], rdi
00000001406ae791:  lea       rcx, [rbx + 0xc0]
00000001406ae798:  mov       r8d, 0x98
00000001406ae79e:  mov       qword ptr [rbx + 0x48], r14
00000001406ae7a2:  mov       rdx, r14
00000001406ae7a5:  call      0x141164a10
00000001406ae7aa:  movzx     eax, byte ptr [r12 + 0xa50]
00000001406ae7b3:  movdqu    xmm0, xmmword ptr [r12 + 0xa30]
00000001406ae7bd:  movdqu    xmmword ptr [rbx + 0x158], xmm0
00000001406ae7c5:  mov       rcx, qword ptr [r12 + 0xa40]
00000001406ae7cd:  mov       qword ptr [rbx + 0x168], rcx
00000001406ae7d4:  mov       byte ptr [rbx + 0x170], al
00000001406ae7da:  mov       eax, dword ptr [rip + 0x10d3d80]
00000001406ae7e0:  test      eax, eax
00000001406ae7e2:  jne       0x1406afd9a
00000001406ae7e8:  mov       r8, qword ptr [rip + 0x10d3d21]
00000001406ae7ef:  mov       r9, qword ptr [rip + 0x10d3d0a]
00000001406ae7f6:  mov       rdx, qword ptr [rip + 0x10d3d0b]
00000001406ae7fd:  mov       rcx, qword ptr [rip + 0x10d3d3c]
00000001406ae804:  mov       rax, qword ptr [rip + 0x10d3d3d]
00000001406ae80b:  nop       dword ptr [rax + rax]
00000001406ae810:  mov       r15d, 1
00000001406ae816:  lock xadd qword ptr [rip + 0x10d3df1], r15
00000001406ae81f:  test      r15, r15
00000001406ae822:  je        0x1406ae810
00000001406ae824:  cmp       r8d, 2
00000001406ae828:  cmove     rcx, r9
00000001406ae82c:  cmp       r8, 2
00000001406ae830:  cmove     rax, rdx
00000001406ae834:  lea       rdx, [rip + 0x10d3cc5]
00000001406ae83b:  lea       rdi, [rip + 0x10d3cfe]
00000001406ae842:  cmove     rdi, rdx
00000001406ae846:  lea       r14, [rax + 0x2c8]
00000001406ae84d:  lea       rdx, [rax + 0x200]
00000001406ae854:  test      cl, cl
00000001406ae856:  cmovne    r14, rdx
00000001406ae85a:  mov       rcx, qword ptr [rdi]
00000001406ae85d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406ae865:  test      r12, r12
00000001406ae868:  je        0x1406ae977
00000001406ae86e:  lea       rcx, [rcx*8 + 0x200]
00000001406ae876:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406ae87b:  lock inc  qword ptr [r12]
00000001406ae880:  jle       0x1406ae88d
00000001406ae882:  lock inc  qword ptr [r12]
00000001406ae887:  jg        0x1406ae977
00000001406ae88d:  ud2       
00000001406ae88f:  mov       qword ptr [rbx + 0x40], rdi
00000001406ae893:  mov       r13, qword ptr [r12 + 0xa48]
00000001406ae89b:  jmp       0x1406aea95
00000001406ae8a0:  mov       r15d, r13d
00000001406ae8a3:  shr       r15d, 8
00000001406ae8a7:  mov       rsi, r13
00000001406ae8aa:  shr       rsi, 0x10
00000001406ae8ae:  jmp       0x1406ae959
00000001406ae8b3:  mov       qword ptr [rbx + 0x2b0], 0
00000001406ae8be:  mov       qword ptr [rbx + 0x280], rdi
00000001406ae8c5:  mov       qword ptr [rbx + 0x288], 0x10
00000001406ae8d0:  lea       rax, [rip + 0xb66692] ; data: timezoneservice_connectservice_disconnectservice_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudgetMsset_autostartpin_dropped_appinstaller
00000001406ae8d7:  mov       qword ptr [rbx + 0x290], rax
00000001406ae8de:  mov       qword ptr [rbx + 0x298], 8
00000001406ae8e9:  mov       rax, qword ptr [rbx + 0x40]
00000001406ae8ed:  mov       qword ptr [rbx + 0x2a0], rax
00000001406ae8f4:  mov       qword ptr [rbx + 0x2a8], r12
00000001406ae8fb:  lea       rcx, [rbx + 0xc0]
00000001406ae902:  lea       rdx, [rbx + 0x280]
00000001406ae909:  call      0x140c140a0
00000001406ae90e:  nop       
00000001406ae90f:  movzx     r13d, byte ptr [rbx + 0xc0]
00000001406ae917:  cmp       r13b, 0xff
00000001406ae91b:  je        0x1406aeae2
00000001406ae921:  movzx     r15d, byte ptr [rbx + 0xc1]
00000001406ae929:  mov       edi, dword ptr [rbx + 0xc2]
00000001406ae92f:  movzx     esi, word ptr [rbx + 0xc6]
00000001406ae936:  movdqu    xmm6, xmmword ptr [rbx + 0xc8]
00000001406ae93e:  mov       r14, qword ptr [rbx + 0xd8]
00000001406ae945:  lea       rcx, [rbx + 0x1c0]
00000001406ae94c:  call      0x1401de350
00000001406ae951:  nop       
00000001406ae952:  shl       rsi, 0x20
00000001406ae956:  or        rsi, rdi
00000001406ae959:  mov       rcx, qword ptr [rbx + 0x40]
00000001406ae95d:  call      0x1401de480
00000001406ae962:  nop       
00000001406ae963:  mov       edi, 1
00000001406ae968:  mov       rcx, qword ptr [rbx + 0x48]
00000001406ae96c:  call      0x14014c630
00000001406ae971:  nop       
00000001406ae972:  jmp       0x1406afc62
00000001406ae977:  lea       rcx, [rbx + 0x1c4]
00000001406ae97e:  lea       rdx, [rbx + 0xc0]
00000001406ae985:  mov       r8d, 0xb8
00000001406ae98b:  call      0x141164a10
00000001406ae990:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406ae99b:  mov       qword ptr [rbx + 0x288], 0
00000001406ae9a6:  lea       rax, [rip + 0xca09c3]
00000001406ae9ad:  mov       qword ptr [rbx + 0x290], rax
00000001406ae9b4:  mov       qword ptr [rbx + 0x298], 0
00000001406ae9bf:  mov       qword ptr [rbx + 0x2a0], r12
00000001406ae9c6:  mov       qword ptr [rbx + 0x2a8], r13
00000001406ae9cd:  mov       qword ptr [rbx + 0x2b0], r15
00000001406ae9d4:  mov       dword ptr [rbx + 0x2b8], 0
00000001406ae9de:  lea       rcx, [rbx + 0x2bc]
00000001406ae9e5:  lea       r15, [rbx + 0x1c0]
00000001406ae9ec:  mov       r8d, 0xbc
00000001406ae9f2:  mov       rdx, r15
00000001406ae9f5:  call      0x141164a10
00000001406ae9fa:  pxor      xmm0, xmm0
00000001406ae9fe:  movdqu    xmmword ptr [rbx + 0x378], xmm0
00000001406aea06:  mov       qword ptr [rbx + 0x388], 0
00000001406aea11:  mov       qword ptr [rbx + 0x398], r12
00000001406aea18:  mov       qword ptr [rbx + 0x3a0], r13
00000001406aea1f:  mov       r8d, 0x200
00000001406aea25:  xor       edx, edx
00000001406aea27:  call      0x140e48790
00000001406aea2c:  test      rax, rax
00000001406aea2f:  je        0x1406afeb6
00000001406aea35:  mov       r12, rax
00000001406aea38:  and       r12, 0xffffffffffffff80
00000001406aea3c:  mov       qword ptr [r12 + 0x78], rax
00000001406aea41:  sub       r12, -0x80
00000001406aea45:  lea       rdx, [rbx + 0x280]
00000001406aea4c:  mov       r8d, 0x180
00000001406aea52:  mov       rcx, r12
00000001406aea55:  call      0x141164a10
00000001406aea5a:  nop       
00000001406aea5b:  mov       rcx, r14
00000001406aea5e:  mov       qword ptr [rbx + 0x70], r12
00000001406aea62:  mov       rdx, r12
00000001406aea65:  mov       r8b, 1
00000001406aea68:  mov       r9, rdi
00000001406aea6b:  call      0x140f41e30
00000001406aea70:  nop       
00000001406aea71:  test      rdx, rdx
00000001406aea74:  setne     cl
00000001406aea77:  and       cl, al
00000001406aea79:  cmp       cl, 1
00000001406aea7c:  je        0x1406afda9
00000001406aea82:  mov       rax, qword ptr [rbx + 0x38]
00000001406aea86:  mov       r13, qword ptr [rbx + 0x70]
00000001406aea8a:  mov       qword ptr [rax + 0xa48], r13
00000001406aea91:  mov       r14, qword ptr [rbx + 0x48]
00000001406aea95:  mov       qword ptr [rbx + 0x280], 2
00000001406aeaa0:  mov       eax, dword ptr [rip + 0x10dc64a]
00000001406aeaa6:  mov       rcx, qword ptr gs:[0x58]
00000001406aeaaf:  mov       rax, qword ptr [rcx + rax*8]
00000001406aeab3:  lea       rdi, [rax + 0x1e8]
00000001406aeaba:  movzx     eax, byte ptr [rax + 0x230]
00000001406aeac1:  cmp       eax, 1
00000001406aeac4:  mov       qword ptr [rbx + 0x48], r14
00000001406aeac8:  je        0x1406aeb8a
00000001406aeace:  cmp       eax, 2
00000001406aead1:  jne       0x1406aeb72
00000001406aead7:  xor       r15d, r15d
00000001406aeada:  xor       r12d, r12d
00000001406aeadd:  jmp       0x1406aebad
00000001406aeae2:  mov       r14, qword ptr [rbx + 0xd8]
00000001406aeae9:  mov       r12, qword ptr [rbx + 0x38]
00000001406aeaed:  lea       rdi, [r12 + 0x818]
00000001406aeaf5:  movdqu    xmm6, xmmword ptr [rbx + 0xc8]
00000001406aeafd:  lea       rdx, [rbx + 0x1c0]
00000001406aeb04:  mov       r8d, 0x98
00000001406aeb0a:  mov       rcx, rdi
00000001406aeb0d:  call      0x141164a10
00000001406aeb12:  mov       byte ptr [r12 + 0x8d0], r15b
00000001406aeb1a:  movdqu    xmmword ptr [r12 + 0x8b0], xmm6
00000001406aeb24:  mov       qword ptr [r12 + 0x8c0], r14
00000001406aeb2c:  mov       byte ptr [r12 + 0x8d1], 0
00000001406aeb35:  lea       r14, [r12 + 0x8d8]
00000001406aeb3d:  mov       r8d, 0xc0
00000001406aeb43:  mov       rcx, r14
00000001406aeb46:  mov       rdx, rdi
00000001406aeb49:  call      0x141164a10
00000001406aeb4e:  mov       rdx, r14
00000001406aeb51:  lea       rax, [r12 + 0xa58]
00000001406aeb59:  mov       qword ptr [rbx + 0x88], rax
00000001406aeb60:  mov       byte ptr [r12 + 0xa58], 0
00000001406aeb69:  mov       rdi, qword ptr [rbx + 0x40]
00000001406aeb6d:  jmp       0x1406ae72f
00000001406aeb72:  mov       byte ptr [rbx + 0x37], 0
00000001406aeb76:  lea       rdx, [rip - 0x19c72d]
00000001406aeb7d:  mov       rcx, rdi
00000001406aeb80:  call      0x140e49300
00000001406aeb85:  nop       
00000001406aeb86:  mov       byte ptr [rdi + 0x48], 1
00000001406aeb8a:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406aeb8f:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406aeb94:  mov       eax, r15d
00000001406aeb97:  cmp       r12b, 1
00000001406aeb9b:  jne       0x1406aebaa
00000001406aeb9d:  test      r15b, r15b
00000001406aeba0:  je        0x1406afa41
00000001406aeba6:  lea       eax, [r15 - 1]
00000001406aebaa:  mov       byte ptr [rdi + 0x45], al
00000001406aebad:  mov       byte ptr [rbx + 0xc0], r12b
00000001406aebb4:  mov       byte ptr [rbx + 0xc1], r15b
00000001406aebbb:  mov       rax, qword ptr [r13 + 0x10]
00000001406aebbf:  lea       r14, [rbx + 0x280]
00000001406aebc6:  mov       rcx, r13
00000001406aebc9:  mov       rdx, r14
00000001406aebcc:  mov       r8, rsi
00000001406aebcf:  call      qword ptr [rax + 0x18]
00000001406aebd2:  nop       
00000001406aebd3:  mov       rsi, qword ptr [rbx + 0x280]
00000001406aebda:  movdqu    xmm0, xmmword ptr [rbx + 0x288]
00000001406aebe2:  movdqa    xmmword ptr [rbx + 0x1c0], xmm0
00000001406aebea:  mov       rax, qword ptr [rbx + 0x298]
00000001406aebf1:  mov       qword ptr [rbx + 0x1d0], rax
00000001406aebf8:  cmp       rsi, 2
00000001406aebfc:  jne       0x1406aec3e
00000001406aebfe:  test      r12b, r12b
00000001406aec01:  je        0x1406afa4e
00000001406aec07:  movzx     eax, byte ptr [rdi + 0x48]
00000001406aec0b:  cmp       eax, 1
00000001406aec0e:  je        0x1406aec31
00000001406aec10:  cmp       eax, 2
00000001406aec13:  je        0x1406afa4e
00000001406aec19:  mov       byte ptr [rbx + 0x37], 1
00000001406aec1d:  lea       rdx, [rip + 0x888c2c]
00000001406aec24:  mov       rcx, rdi
00000001406aec27:  call      0x140e49300
00000001406aec2c:  nop       
00000001406aec2d:  mov       byte ptr [rdi + 0x48], 1
00000001406aec31:  mov       byte ptr [rdi + 0x44], 1
00000001406aec35:  mov       byte ptr [rdi + 0x45], r15b
00000001406aec39:  jmp       0x1406afa4e
00000001406aec3e:  movdqa    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406aec46:  movdqa    xmmword ptr [rbx + 0x1a0], xmm0
00000001406aec4e:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406aec55:  mov       qword ptr [rbx + 0x1b0], rax
00000001406aec5c:  mov       rax, qword ptr [rbx + 0x38]
00000001406aec60:  mov       rcx, qword ptr [rax + 0xa48]
00000001406aec67:  mov       edx, 0x84
00000001406aec6c:  mov       eax, 0xcc
00000001406aec71:  lock cmpxchg qword ptr [rcx], rdx
00000001406aec76:  je        0x1406aec80
00000001406aec78:  mov       rax, qword ptr [rcx + 0x10]
00000001406aec7c:  call      qword ptr [rax + 0x20]
00000001406aec7f:  nop       
00000001406aec80:  test      rsi, rsi
00000001406aec83:  je        0x1406aed1f
00000001406aec89:  movabs    rax, 0x8000000000000016
00000001406aec93:  mov       qword ptr [rbx + 0x280], rax
00000001406aec9a:  movdqa    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406aeca2:  movdqu    xmmword ptr [rbx + 0x288], xmm0
00000001406aecaa:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406aecb1:  mov       qword ptr [rbx + 0x298], rax
00000001406aecb8:  mov       qword ptr [rbx + 0xc0], r14
00000001406aecbf:  lea       rax, [rip + 0x8267ca]
00000001406aecc6:  mov       qword ptr [rbx + 0xc8], rax
00000001406aeccd:  lea       rdx, [rip + 0xb66f28]
00000001406aecd4:  lea       rcx, [rbx + 0x1c0]
00000001406aecdb:  lea       r8, [rbx + 0xc0]
00000001406aece2:  call      0x1400036f0
00000001406aece7:  nop       
00000001406aece8:  movdqu    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406aecf0:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
00000001406aecf8:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406aecff:  mov       qword ptr [rbx + 0xb0], rax
00000001406aed06:  lea       rcx, [rbx + 0x280]
00000001406aed0d:  call      0x1401df2c0
00000001406aed12:  nop       
00000001406aed13:  movabs    rdi, 0x8000000000000010
00000001406aed1d:  jmp       0x1406aed44
00000001406aed1f:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406aed26:  mov       qword ptr [rbx + 0xb0], rax
00000001406aed2d:  movdqa    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406aed35:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
00000001406aed3d:  mov       rdi, 0xffffffffffffffff
00000001406aed44:  mov       rcx, qword ptr [rbx + 0x38]
00000001406aed48:  mov       rax, qword ptr [rbx + 0xb0]
00000001406aed4f:  mov       qword ptr [rbx + 0x190], rax
00000001406aed56:  movdqa    xmm0, xmmword ptr [rbx + 0xa0]
00000001406aed5e:  movdqa    xmmword ptr [rbx + 0x180], xmm0
00000001406aed66:  mov       byte ptr [rcx + 0xa51], 1
00000001406aed6d:  mov       rcx, qword ptr [rbx + 0x48]
00000001406aed71:  call      0x1401d7190
00000001406aed76:  nop       
00000001406aed77:  test      rsi, rsi
00000001406aed7a:  je        0x1406aede8
00000001406aed7c:  mov       qword ptr [rbx + 0x280], rdi
00000001406aed83:  movdqa    xmm0, xmmword ptr [rbx + 0x180]
00000001406aed8b:  movdqu    xmmword ptr [rbx + 0x288], xmm0
00000001406aed93:  mov       rax, qword ptr [rbx + 0x190]
00000001406aed9a:  mov       qword ptr [rbx + 0x298], rax
00000001406aeda1:  lea       rcx, [rbx + 0x50]
00000001406aeda5:  lea       rdx, [rbx + 0x280]
00000001406aedac:  call      0x140c35f10
00000001406aedb1:  nop       
00000001406aedb2:  movzx     r13d, byte ptr [rbx + 0x50]
00000001406aedb7:  cmp       r13b, 0xff
00000001406aedbb:  je        0x1406aee00
00000001406aedbd:  movzx     eax, byte ptr [rbx + 0x57]
00000001406aedc1:  shl       eax, 0x10
00000001406aedc4:  movzx     ecx, word ptr [rbx + 0x55]
00000001406aedc8:  or        ecx, eax
00000001406aedca:  shl       rcx, 0x20
00000001406aedce:  mov       r15d, dword ptr [rbx + 0x51]
00000001406aedd2:  or        r15, rcx
00000001406aedd5:  movdqu    xmm6, xmmword ptr [rbx + 0x58]
00000001406aedda:  mov       r14, qword ptr [rbx + 0x68]
00000001406aedde:  mov       edi, 1
00000001406aede3:  jmp       0x1406afc2c
00000001406aede8:  mov       rax, qword ptr [rbx + 0x190]
00000001406aedef:  mov       qword ptr [rbx + 0x68], rax
00000001406aedf3:  movdqa    xmm0, xmmword ptr [rbx + 0x180]
00000001406aedfb:  movdqu    xmmword ptr [rbx + 0x58], xmm0
00000001406aee00:  mov       rax, qword ptr [rbx + 0x58]
00000001406aee04:  mov       rsi, qword ptr [rbx + 0x60]
00000001406aee08:  mov       r15, qword ptr [rbx + 0x68]
00000001406aee0c:  mov       qword ptr [rbx + 0x70], rax
00000001406aee10:  mov       qword ptr [rbx + 0x450], rax
00000001406aee17:  mov       qword ptr [rbx + 0x458], rsi
00000001406aee1e:  mov       qword ptr [rbx + 0x460], r15
00000001406aee25:  mov       r8d, 0x80
00000001406aee2b:  xor       edx, edx
00000001406aee2d:  call      0x140e48790
00000001406aee32:  test      rax, rax
00000001406aee35:  je        0x1406aff13
00000001406aee3b:  mov       r13, rax
00000001406aee3e:  mov       qword ptr [rbx + 0x1c0], 0x80
00000001406aee49:  mov       qword ptr [rbx + 0x1c8], rax
00000001406aee50:  lea       rax, [rbx + 0x1c0]
00000001406aee57:  mov       qword ptr [rbx + 0xa0], rax
00000001406aee5e:  mov       byte ptr [r13], 0x5b
00000001406aee63:  mov       qword ptr [rbx + 0x1d0], 1
00000001406aee6e:  test      r15, r15
00000001406aee71:  mov       qword ptr [rbx + 0x48], rsi
00000001406aee75:  je        0x1406af9fa
00000001406aee7b:  imul      rax, r15, 0xd8
00000001406aee82:  add       rax, rsi
00000001406aee85:  mov       qword ptr [rbx + 0x80], rax
00000001406aee8c:  mov       al, 1
00000001406aee8e:  mov       r13, qword ptr [rbx + 0xa0]
00000001406aee95:  test      al, 1
00000001406aee97:  jne       0x1406aeebd
00000001406aee99:  mov       rdx, qword ptr [r13 + 0x10]
00000001406aee9d:  cmp       qword ptr [r13], rdx
00000001406aeea1:  je        0x1406af6f3
00000001406aeea7:  mov       rax, qword ptr [r13 + 8]
00000001406aeeab:  mov       byte ptr [rax + rdx], 0x2c
00000001406aeeaf:  inc       rdx
00000001406aeeb2:  mov       qword ptr [r13 + 0x10], rdx
00000001406aeeb6:  mov       r13, qword ptr [rbx + 0xa0]
00000001406aeebd:  mov       rdx, qword ptr [r13 + 0x10]
00000001406aeec1:  cmp       qword ptr [r13], rdx
00000001406aeec5:  je        0x1406af5e2
00000001406aeecb:  mov       rax, qword ptr [r13 + 8]
00000001406aeecf:  mov       byte ptr [rax + rdx], 0x7b
00000001406aeed3:  inc       rdx
00000001406aeed6:  mov       qword ptr [r13 + 0x10], rdx
00000001406aeeda:  mov       word ptr [rbx + 0x50], 0x100
00000001406aeee0:  lea       rax, [rbx + 0xa0]
00000001406aeee7:  mov       qword ptr [rbx + 0x58], rax
00000001406aeeeb:  mov       r9, qword ptr [rsi + 0x18]
00000001406aeeef:  mov       rax, qword ptr [rsi + 0x20]
00000001406aeef3:  mov       qword ptr [rsp + 0x20], rax
00000001406aeef8:  mov       r8d, 7
00000001406aeefe:  lea       rcx, [rbx + 0x50]
00000001406aef02:  lea       rdx, [rip + 0xb5bbb2] ; data: servicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytesPerSecamountarrivalMstestModebasismo
00000001406aef09:  call      0x14057f270
00000001406aef0e:  nop       
00000001406aef0f:  lea       r9, [rsi + 0xa0]
00000001406aef16:  mov       r8d, 7
00000001406aef1c:  lea       rcx, [rbx + 0x50]
00000001406aef20:  lea       rdx, [rip + 0xb5ba1f] ; data: accountexpiredplansubscribedAtfiveHourTokenssevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakw
00000001406aef27:  call      0x14056c300
00000001406aef2c:  nop       
00000001406aef2d:  mov       r13, rax
00000001406aef30:  test      rax, rax
00000001406aef33:  jne       0x1406afaed
00000001406aef39:  cmp       byte ptr [rbx + 0x50], 0
00000001406aef3d:  jne       0x1406afaae
00000001406aef43:  mov       r9, qword ptr [rsi + 0x30]
00000001406aef47:  mov       rax, qword ptr [rsi + 0x38]
00000001406aef4b:  mov       qword ptr [rsp + 0x20], rax
00000001406aef50:  mov       r8d, 8
00000001406aef56:  lea       rcx, [rbx + 0x50]
00000001406aef5a:  lea       rdx, [rip + 0xb5bc10] ; data: headlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncated
00000001406aef61:  call      0x14057f270
00000001406aef66:  nop       
00000001406aef67:  cmp       byte ptr [rbx + 0x50], 0
00000001406aef6b:  jne       0x1406afaae
00000001406aef71:  mov       r9, qword ptr [rsi + 0x48]
00000001406aef75:  mov       rax, qword ptr [rsi + 0x50]
00000001406aef79:  mov       qword ptr [rsp + 0x20], rax
00000001406aef7e:  mov       r8d, 7
00000001406aef84:  lea       rcx, [rbx + 0x50]
00000001406aef88:  lea       rdx, [rip + 0xb5bbea] ; data: captionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedM
00000001406aef8f:  call      0x14057f270
00000001406aef94:  nop       
00000001406aef95:  mov       r9, qword ptr [rsi]
00000001406aef98:  movq      xmm0, qword ptr [rsi + 8]
00000001406aef9d:  movq      qword ptr [rsp + 0x20], xmm0
00000001406aefa3:  mov       r8d, 6
00000001406aefa9:  lea       rcx, [rbx + 0x50]
00000001406aefad:  lea       rdx, [rip + 0xb5babf] ; data: changechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNam
00000001406aefb4:  call      0x14056c460
00000001406aefb9:  nop       
00000001406aefba:  mov       r13, rax
00000001406aefbd:  test      rax, rax
00000001406aefc0:  jne       0x1406afaed
00000001406aefc6:  mov       r9, qword ptr [rsi + 0x60]
00000001406aefca:  mov       rax, qword ptr [rsi + 0x68]
00000001406aefce:  mov       qword ptr [rsp + 0x20], rax
00000001406aefd3:  mov       r8d, 6
00000001406aefd9:  lea       rcx, [rbx + 0x50]
00000001406aefdd:  lea       rdx, [rip + 0xb5b7db] ; data: seriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmail
00000001406aefe4:  call      0x14056bf10
00000001406aefe9:  nop       
00000001406aefea:  mov       r13, rax
00000001406aefed:  test      rax, rax
00000001406aeff0:  jne       0x1406afaed
00000001406aeff6:  cmp       byte ptr [rbx + 0x50], 0
00000001406aeffa:  jne       0x1406afacd
00000001406af000:  mov       r14, qword ptr [rsi + 0x78]
00000001406af004:  mov       r12, qword ptr [rsi + 0x80]
00000001406af00b:  mov       rdi, qword ptr [rbx + 0x58]
00000001406af00f:  cmp       byte ptr [rbx + 0x51], 1
00000001406af013:  mov       rcx, qword ptr [rdi]
00000001406af016:  je        0x1406af037
00000001406af018:  mov       rdx, qword ptr [rcx + 0x10]
00000001406af01c:  cmp       qword ptr [rcx], rdx
00000001406af01f:  je        0x1406af90d
00000001406af025:  mov       rax, qword ptr [rcx + 8]
00000001406af029:  mov       byte ptr [rax + rdx], 0x2c
00000001406af02d:  inc       rdx
00000001406af030:  mov       qword ptr [rcx + 0x10], rdx
00000001406af034:  mov       rcx, qword ptr [rdi]
00000001406af037:  mov       byte ptr [rbx + 0x51], 2
00000001406af03b:  mov       r8d, 5
00000001406af041:  lea       rdx, [rip + 0xb5bb38] ; data: statsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasur
00000001406af048:  call      0x140142d90
00000001406af04d:  nop       
00000001406af04e:  mov       r13, qword ptr [rdi]
00000001406af051:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af055:  cmp       qword ptr [r13], rdx
00000001406af059:  je        0x1406af609
00000001406af05f:  mov       rax, qword ptr [r13 + 8]
00000001406af063:  mov       byte ptr [rax + rdx], 0x3a
00000001406af067:  inc       rdx
00000001406af06a:  mov       qword ptr [r13 + 0x10], rdx
00000001406af06e:  mov       r13, qword ptr [rdi]
00000001406af071:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af075:  cmp       qword ptr [r13], rdx
00000001406af079:  je        0x1406af630
00000001406af07f:  mov       rax, qword ptr [r13 + 8]
00000001406af083:  mov       byte ptr [rax + rdx], 0x5b
00000001406af087:  inc       rdx
00000001406af08a:  mov       qword ptr [r13 + 0x10], rdx
00000001406af08e:  test      r12, r12
00000001406af091:  je        0x1406af18e
00000001406af097:  cmp       qword ptr [r13], rdx
00000001406af09b:  je        0x1406af6cc
00000001406af0a1:  mov       rax, qword ptr [r13 + 8]
00000001406af0a5:  mov       byte ptr [rax + rdx], 0x7b
00000001406af0a9:  inc       rdx
00000001406af0ac:  mov       qword ptr [r13 + 0x10], rdx
00000001406af0b0:  mov       word ptr [rbx + 0xc0], 0x100
00000001406af0b9:  mov       qword ptr [rbx + 0xc8], rdi
00000001406af0c0:  mov       r9, qword ptr [r14 + 8]
00000001406af0c4:  mov       rax, qword ptr [r14 + 0x10]
00000001406af0c8:  mov       qword ptr [rsp + 0x20], rax
00000001406af0cd:  mov       r8d, 5
00000001406af0d3:  lea       rcx, [rbx + 0xc0]
00000001406af0da:  lea       rdx, [rip + 0xb599bb] ; data: labelAppWindowWebviewWebviewWindowinternally tagged enum EventTargetdata did not match any variant of untagged enum JsImagenamesizeworkAreascaleFactor
00000001406af0e1:  call      0x14057f270
00000001406af0e6:  nop       
00000001406af0e7:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af0ee:  jne       0x1406afa70
00000001406af0f4:  mov       r9, qword ptr [r14 + 0x20]
00000001406af0f8:  mov       rax, qword ptr [r14 + 0x28]
00000001406af0fc:  mov       qword ptr [rsp + 0x20], rax
00000001406af101:  mov       r8d, 5
00000001406af107:  lea       rcx, [rbx + 0xc0]
00000001406af10e:  lea       rdx, [rip + 0xb5ba54] ; data: valuedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytest
00000001406af115:  call      0x14057f270
00000001406af11a:  nop       
00000001406af11b:  test      byte ptr [rbx + 0xc0], 1
00000001406af122:  jne       0x1406af154
00000001406af124:  cmp       byte ptr [rbx + 0xc1], 0
00000001406af12b:  je        0x1406af154
00000001406af12d:  mov       rax, qword ptr [rbx + 0xc8]
00000001406af134:  mov       r13, qword ptr [rax]
00000001406af137:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af13b:  cmp       qword ptr [r13], rdx
00000001406af13f:  je        0x1406af985
00000001406af145:  mov       rax, qword ptr [r13 + 8]
00000001406af149:  mov       byte ptr [rax + rdx], 0x7d
00000001406af14d:  inc       rdx
00000001406af150:  mov       qword ptr [r13 + 0x10], rdx
00000001406af154:  cmp       r12, 1
00000001406af158:  jne       0x1406af443
00000001406af15e:  mov       r13, qword ptr [rdi]
00000001406af161:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af165:  cmp       qword ptr [r13], rdx
00000001406af169:  jne       0x1406af198
00000001406af16b:  mov       qword ptr [rsp + 0x20], 1
00000001406af174:  mov       r8d, 1
00000001406af17a:  mov       r9d, 1
00000001406af180:  mov       rcx, r13
00000001406af183:  call      0x141167470
00000001406af188:  nop       
00000001406af189:  jmp       0x1406af955
00000001406af18e:  cmp       qword ptr [r13], rdx
00000001406af192:  je        0x1406af937
00000001406af198:  mov       rax, qword ptr [r13 + 8]
00000001406af19c:  mov       byte ptr [rax + rdx], 0x5d
00000001406af1a0:  inc       rdx
00000001406af1a3:  mov       qword ptr [r13 + 0x10], rdx
00000001406af1a7:  mov       r14, qword ptr [rsi + 0x90]
00000001406af1ae:  mov       r12, qword ptr [rsi + 0x98]
00000001406af1b5:  mov       r13, qword ptr [rdi]
00000001406af1b8:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af1bc:  cmp       qword ptr [r13], rdx
00000001406af1c0:  je        0x1406af657
00000001406af1c6:  mov       rax, qword ptr [r13 + 8]
00000001406af1ca:  mov       byte ptr [rax + rdx], 0x2c
00000001406af1ce:  inc       rdx
00000001406af1d1:  mov       qword ptr [r13 + 0x10], rdx
00000001406af1d5:  mov       rcx, qword ptr [rdi]
00000001406af1d8:  mov       byte ptr [rbx + 0x51], 2
00000001406af1dc:  mov       r8d, 5
00000001406af1e2:  lea       rdx, [rip + 0xb5ad46] ; data: itemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolde
00000001406af1e9:  call      0x140142d90
00000001406af1ee:  nop       
00000001406af1ef:  mov       r13, qword ptr [rdi]
00000001406af1f2:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af1f6:  cmp       qword ptr [r13], rdx
00000001406af1fa:  je        0x1406af67e
00000001406af200:  mov       rax, qword ptr [r13 + 8]
00000001406af204:  mov       byte ptr [rax + rdx], 0x3a
00000001406af208:  inc       rdx
00000001406af20b:  mov       qword ptr [r13 + 0x10], rdx
00000001406af20f:  mov       r13, qword ptr [rdi]
00000001406af212:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af216:  cmp       qword ptr [r13], rdx
00000001406af21a:  je        0x1406af6a5
00000001406af220:  mov       rax, qword ptr [r13 + 8]
00000001406af224:  mov       byte ptr [rax + rdx], 0x5b
00000001406af228:  inc       rdx
00000001406af22b:  mov       qword ptr [r13 + 0x10], rdx
00000001406af22f:  test      r12, r12
00000001406af232:  je        0x1406af38d
00000001406af238:  cmp       qword ptr [r13], rdx
00000001406af23c:  je        0x1406af8e6
00000001406af242:  mov       rax, qword ptr [r13 + 8]
00000001406af246:  mov       byte ptr [rax + rdx], 0x7b
00000001406af24a:  inc       rdx
00000001406af24d:  mov       qword ptr [r13 + 0x10], rdx
00000001406af251:  mov       word ptr [rbx + 0xc0], 0x100
00000001406af25a:  mov       qword ptr [rbx + 0xc8], rdi
00000001406af261:  mov       r9, qword ptr [r14 + 8]
00000001406af265:  mov       rax, qword ptr [r14 + 0x10]
00000001406af269:  mov       qword ptr [rsp + 0x20], rax
00000001406af26e:  mov       r8d, 2
00000001406af274:  lea       rcx, [rbx + 0xc0]
00000001406af27b:  lea       rdx, [rip + 0xb597b9] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406af282:  call      0x14057f270
00000001406af287:  nop       
00000001406af288:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af28f:  jne       0x1406afa8f
00000001406af295:  mov       r9, qword ptr [r14 + 0x20]
00000001406af299:  mov       rax, qword ptr [r14 + 0x28]
00000001406af29d:  mov       qword ptr [rsp + 0x20], rax
00000001406af2a2:  mov       r8d, 5
00000001406af2a8:  lea       rcx, [rbx + 0xc0]
00000001406af2af:  lea       rdx, [rip + 0xb598f3] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
00000001406af2b6:  call      0x14057f270
00000001406af2bb:  nop       
00000001406af2bc:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af2c3:  jne       0x1406afa8f
00000001406af2c9:  mov       r9, qword ptr [r14 + 0x38]
00000001406af2cd:  mov       rax, qword ptr [r14 + 0x40]
00000001406af2d1:  mov       qword ptr [rsp + 0x20], rax
00000001406af2d6:  mov       r8d, 3
00000001406af2dc:  lea       rcx, [rbx + 0xc0]
00000001406af2e3:  lea       rdx, [rip + 0xb59949] ; data: urlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWind
00000001406af2ea:  call      0x14057f270
00000001406af2ef:  nop       
00000001406af2f0:  lea       r9, [r14 + 0x48]
00000001406af2f4:  mov       r8d, 3
00000001406af2fa:  lea       rcx, [rbx + 0xc0]
00000001406af301:  lea       rdx, [rip + 0xb5b866] ; data: dueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestrunca
00000001406af308:  call      0x14056c300
00000001406af30d:  nop       
00000001406af30e:  mov       r13, rax
00000001406af311:  test      rax, rax
00000001406af314:  jne       0x1406afaed
00000001406af31a:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af321:  jne       0x1406af353
00000001406af323:  cmp       byte ptr [rbx + 0xc1], 0
00000001406af32a:  je        0x1406af353
00000001406af32c:  mov       rax, qword ptr [rbx + 0xc8]
00000001406af333:  mov       r13, qword ptr [rax]
00000001406af336:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af33a:  cmp       qword ptr [r13], rdx
00000001406af33e:  je        0x1406af9d3
00000001406af344:  mov       rax, qword ptr [r13 + 8]
00000001406af348:  mov       byte ptr [rax + rdx], 0x7d
00000001406af34c:  inc       rdx
00000001406af34f:  mov       qword ptr [r13 + 0x10], rdx
00000001406af353:  cmp       r12, 1
00000001406af357:  jne       0x1406af5ce
00000001406af35d:  mov       r13, qword ptr [rdi]
00000001406af360:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af364:  cmp       qword ptr [r13], rdx
00000001406af368:  jne       0x1406af397
00000001406af36a:  mov       qword ptr [rsp + 0x20], 1
00000001406af373:  mov       r8d, 1
00000001406af379:  mov       r9d, 1
00000001406af37f:  mov       rcx, r13
00000001406af382:  call      0x141167470
00000001406af387:  nop       
00000001406af388:  jmp       0x1406af97c
00000001406af38d:  cmp       qword ptr [r13], rdx
00000001406af391:  je        0x1406af95e
00000001406af397:  mov       rax, qword ptr [r13 + 8]
00000001406af39b:  mov       byte ptr [rax + rdx], 0x5d
00000001406af39f:  inc       rdx
00000001406af3a2:  mov       qword ptr [r13 + 0x10], rdx
00000001406af3a6:  lea       r9, [rsi + 0xb8]
00000001406af3ad:  mov       r8d, 5
00000001406af3b3:  lea       rcx, [rbx + 0x50]
00000001406af3b7:  lea       rdx, [rip + 0xb5940b] ; data: error
00000001406af3be:  call      0x14056c300
00000001406af3c3:  nop       
00000001406af3c4:  mov       r13, rax
00000001406af3c7:  test      rax, rax
00000001406af3ca:  jne       0x1406afaed
00000001406af3d0:  cmp       byte ptr [rbx + 0x50], 1
00000001406af3d4:  je        0x1406afaae
00000001406af3da:  mov       r9, qword ptr [rsi + 0xd0]
00000001406af3e1:  mov       r8d, 0xb
00000001406af3e7:  lea       rcx, [rbx + 0x50]
00000001406af3eb:  lea       rdx, [rip + 0xb5b3ef] ; data: fetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimp
00000001406af3f2:  call      0x14057f690
00000001406af3f7:  nop       
00000001406af3f8:  cmp       byte ptr [rbx + 0x50], 0
00000001406af3fc:  jne       0x1406af428
00000001406af3fe:  cmp       byte ptr [rbx + 0x51], 0
00000001406af402:  je        0x1406af428
00000001406af404:  mov       rax, qword ptr [rbx + 0x58]
00000001406af408:  mov       r13, qword ptr [rax]
00000001406af40b:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af40f:  cmp       qword ptr [r13], rdx
00000001406af413:  je        0x1406af9ac
00000001406af419:  mov       rax, qword ptr [r13 + 8]
00000001406af41d:  mov       byte ptr [rax + rdx], 0x7d
00000001406af421:  inc       rdx
00000001406af424:  mov       qword ptr [r13 + 0x10], rdx
00000001406af428:  add       rsi, 0xd8
00000001406af42f:  xor       eax, eax
00000001406af431:  cmp       rsi, qword ptr [rbx + 0x80]
00000001406af438:  jne       0x1406aee8e
00000001406af43e:  jmp       0x1406afd53
00000001406af443:  lea       r12, [r12 + r12*2]
00000001406af447:  shl       r12, 4
00000001406af44b:  add       r12, r14
00000001406af44e:  add       r14, 0x30
00000001406af452:  jmp       0x1406af47c
00000001406af454:  nop       word ptr cs:[rax + rax]
00000001406af460:  mov       rax, qword ptr [r13 + 8]
00000001406af464:  mov       byte ptr [rax + rdx], 0x7d
00000001406af468:  inc       rdx
00000001406af46b:  mov       qword ptr [r13 + 0x10], rdx
00000001406af46f:  add       r14, 0x30
00000001406af473:  cmp       r14, r12
00000001406af476:  je        0x1406af15e
00000001406af47c:  mov       r13, qword ptr [rdi]
00000001406af47f:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af483:  cmp       qword ptr [r13], rdx
00000001406af487:  je        0x1406af580
00000001406af48d:  mov       rax, qword ptr [r13 + 8]
00000001406af491:  mov       byte ptr [rax + rdx], 0x2c
00000001406af495:  inc       rdx
00000001406af498:  mov       qword ptr [r13 + 0x10], rdx
00000001406af49c:  mov       r13, qword ptr [rdi]
00000001406af49f:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af4a3:  cmp       qword ptr [r13], rdx
00000001406af4a7:  je        0x1406af5a7
00000001406af4ad:  mov       rax, qword ptr [r13 + 8]
00000001406af4b1:  mov       byte ptr [rax + rdx], 0x7b
00000001406af4b5:  inc       rdx
00000001406af4b8:  mov       qword ptr [r13 + 0x10], rdx
00000001406af4bc:  mov       word ptr [rbx + 0xc0], 0x100
00000001406af4c5:  mov       qword ptr [rbx + 0xc8], rdi
00000001406af4cc:  mov       r9, qword ptr [r14 + 8]
00000001406af4d0:  mov       rax, qword ptr [r14 + 0x10]
00000001406af4d4:  mov       qword ptr [rsp + 0x20], rax
00000001406af4d9:  mov       r8d, 5
00000001406af4df:  lea       rcx, [rbx + 0xc0]
00000001406af4e6:  lea       rdx, [rip + 0xb595af] ; data: labelAppWindowWebviewWebviewWindowinternally tagged enum EventTargetdata did not match any variant of untagged enum JsImagenamesizeworkAreascaleFactor
00000001406af4ed:  call      0x14057f270
00000001406af4f2:  nop       
00000001406af4f3:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af4fa:  jne       0x1406afa70
00000001406af500:  mov       r9, qword ptr [r14 + 0x20]
00000001406af504:  mov       rax, qword ptr [r14 + 0x28]
00000001406af508:  mov       qword ptr [rsp + 0x20], rax
00000001406af50d:  mov       r8d, 5
00000001406af513:  lea       rcx, [rbx + 0xc0]
00000001406af51a:  lea       rdx, [rip + 0xb5b648] ; data: valuedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytest
00000001406af521:  call      0x14057f270
00000001406af526:  nop       
00000001406af527:  test      byte ptr [rbx + 0xc0], 1
00000001406af52e:  jne       0x1406af46f
00000001406af534:  cmp       byte ptr [rbx + 0xc1], 0
00000001406af53b:  je        0x1406af46f
00000001406af541:  mov       rax, qword ptr [rbx + 0xc8]
00000001406af548:  mov       r13, qword ptr [rax]
00000001406af54b:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af54f:  cmp       qword ptr [r13], rdx
00000001406af553:  jne       0x1406af460
00000001406af559:  mov       qword ptr [rsp + 0x20], 1
00000001406af562:  mov       r8d, 1
00000001406af568:  mov       r9d, 1
00000001406af56e:  mov       rcx, r13
00000001406af571:  call      0x141167470
00000001406af576:  nop       
00000001406af577:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af57b:  jmp       0x1406af460
00000001406af580:  mov       qword ptr [rsp + 0x20], 1
00000001406af589:  mov       r8d, 1
00000001406af58f:  mov       r9d, 1
00000001406af595:  mov       rcx, r13
00000001406af598:  call      0x141167470
00000001406af59d:  nop       
00000001406af59e:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af5a2:  jmp       0x1406af48d
00000001406af5a7:  mov       qword ptr [rsp + 0x20], 1
00000001406af5b0:  mov       r8d, 1
00000001406af5b6:  mov       r9d, 1
00000001406af5bc:  mov       rcx, r13
00000001406af5bf:  call      0x141167470
00000001406af5c4:  nop       
00000001406af5c5:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af5c9:  jmp       0x1406af4ad
00000001406af5ce:  lea       r12, [r12 + r12*2]
00000001406af5d2:  shl       r12, 5
00000001406af5d6:  add       r12, r14
00000001406af5d9:  add       r14, 0x60
00000001406af5dd:  jmp       0x1406af73a
00000001406af5e2:  mov       qword ptr [rsp + 0x20], 1
00000001406af5eb:  mov       r8d, 1
00000001406af5f1:  mov       r9d, 1
00000001406af5f7:  mov       rcx, r13
00000001406af5fa:  call      0x141167470
00000001406af5ff:  nop       
00000001406af600:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af604:  jmp       0x1406aeecb
00000001406af609:  mov       qword ptr [rsp + 0x20], 1
00000001406af612:  mov       r8d, 1
00000001406af618:  mov       r9d, 1
00000001406af61e:  mov       rcx, r13
00000001406af621:  call      0x141167470
00000001406af626:  nop       
00000001406af627:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af62b:  jmp       0x1406af05f
00000001406af630:  mov       qword ptr [rsp + 0x20], 1
00000001406af639:  mov       r8d, 1
00000001406af63f:  mov       r9d, 1
00000001406af645:  mov       rcx, r13
00000001406af648:  call      0x141167470
00000001406af64d:  nop       
00000001406af64e:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af652:  jmp       0x1406af07f
00000001406af657:  mov       qword ptr [rsp + 0x20], 1
00000001406af660:  mov       r8d, 1
00000001406af666:  mov       r9d, 1
00000001406af66c:  mov       rcx, r13
00000001406af66f:  call      0x141167470
00000001406af674:  nop       
00000001406af675:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af679:  jmp       0x1406af1c6
00000001406af67e:  mov       qword ptr [rsp + 0x20], 1
00000001406af687:  mov       r8d, 1
00000001406af68d:  mov       r9d, 1
00000001406af693:  mov       rcx, r13
00000001406af696:  call      0x141167470
00000001406af69b:  nop       
00000001406af69c:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af6a0:  jmp       0x1406af200
00000001406af6a5:  mov       qword ptr [rsp + 0x20], 1
00000001406af6ae:  mov       r8d, 1
00000001406af6b4:  mov       r9d, 1
00000001406af6ba:  mov       rcx, r13
00000001406af6bd:  call      0x141167470
00000001406af6c2:  nop       
00000001406af6c3:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af6c7:  jmp       0x1406af220
00000001406af6cc:  mov       qword ptr [rsp + 0x20], 1
00000001406af6d5:  mov       r8d, 1
00000001406af6db:  mov       r9d, 1
00000001406af6e1:  mov       rcx, r13
00000001406af6e4:  call      0x141167470
00000001406af6e9:  nop       
00000001406af6ea:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af6ee:  jmp       0x1406af0a1
00000001406af6f3:  mov       qword ptr [rsp + 0x20], 1
00000001406af6fc:  mov       r8d, 1
00000001406af702:  mov       r9d, 1
00000001406af708:  mov       rcx, r13
00000001406af70b:  call      0x141167470
00000001406af710:  nop       
00000001406af711:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af715:  jmp       0x1406aeea7
00000001406af71a:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af71e:  mov       rax, qword ptr [r13 + 8]
00000001406af722:  mov       byte ptr [rax + rdx], 0x7d
00000001406af726:  inc       rdx
00000001406af729:  mov       qword ptr [r13 + 0x10], rdx
00000001406af72d:  add       r14, 0x60
00000001406af731:  cmp       r14, r12
00000001406af734:  je        0x1406af35d
00000001406af73a:  mov       r13, qword ptr [rdi]
00000001406af73d:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af741:  cmp       qword ptr [r13], rdx
00000001406af745:  je        0x1406af898
00000001406af74b:  mov       rax, qword ptr [r13 + 8]
00000001406af74f:  mov       byte ptr [rax + rdx], 0x2c
00000001406af753:  inc       rdx
00000001406af756:  mov       qword ptr [r13 + 0x10], rdx
00000001406af75a:  mov       r13, qword ptr [rdi]
00000001406af75d:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af761:  cmp       qword ptr [r13], rdx
00000001406af765:  je        0x1406af8bf
00000001406af76b:  mov       rax, qword ptr [r13 + 8]
00000001406af76f:  mov       byte ptr [rax + rdx], 0x7b
00000001406af773:  inc       rdx
00000001406af776:  mov       qword ptr [r13 + 0x10], rdx
00000001406af77a:  mov       word ptr [rbx + 0xc0], 0x100
00000001406af783:  mov       qword ptr [rbx + 0xc8], rdi
00000001406af78a:  mov       r9, qword ptr [r14 + 8]
00000001406af78e:  mov       rax, qword ptr [r14 + 0x10]
00000001406af792:  mov       qword ptr [rsp + 0x20], rax
00000001406af797:  mov       r8d, 2
00000001406af79d:  lea       rcx, [rbx + 0xc0]
00000001406af7a4:  lea       rdx, [rip + 0xb59290] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406af7ab:  call      0x14057f270
00000001406af7b0:  nop       
00000001406af7b1:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af7b8:  jne       0x1406afa8f
00000001406af7be:  mov       r9, qword ptr [r14 + 0x20]
00000001406af7c2:  mov       rax, qword ptr [r14 + 0x28]
00000001406af7c6:  mov       qword ptr [rsp + 0x20], rax
00000001406af7cb:  mov       r8d, 5
00000001406af7d1:  lea       rcx, [rbx + 0xc0]
00000001406af7d8:  lea       rdx, [rip + 0xb593ca] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
00000001406af7df:  call      0x14057f270
00000001406af7e4:  nop       
00000001406af7e5:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af7ec:  jne       0x1406afa8f
00000001406af7f2:  mov       r9, qword ptr [r14 + 0x38]
00000001406af7f6:  mov       rax, qword ptr [r14 + 0x40]
00000001406af7fa:  mov       qword ptr [rsp + 0x20], rax
00000001406af7ff:  mov       r8d, 3
00000001406af805:  lea       rcx, [rbx + 0xc0]
00000001406af80c:  lea       rdx, [rip + 0xb59420] ; data: urlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWind
00000001406af813:  call      0x14057f270
00000001406af818:  nop       
00000001406af819:  lea       r9, [r14 + 0x48]
00000001406af81d:  mov       r8d, 3
00000001406af823:  lea       rcx, [rbx + 0xc0]
00000001406af82a:  lea       rdx, [rip + 0xb5b33d] ; data: dueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestrunca
00000001406af831:  call      0x14056c300
00000001406af836:  nop       
00000001406af837:  mov       r13, rax
00000001406af83a:  test      rax, rax
00000001406af83d:  jne       0x1406afaed
00000001406af843:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af84a:  jne       0x1406af72d
00000001406af850:  cmp       byte ptr [rbx + 0xc1], 0
00000001406af857:  je        0x1406af72d
00000001406af85d:  mov       rax, qword ptr [rbx + 0xc8]
00000001406af864:  mov       r13, qword ptr [rax]
00000001406af867:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af86b:  cmp       qword ptr [r13], rdx
00000001406af86f:  jne       0x1406af71e
00000001406af875:  mov       qword ptr [rsp + 0x20], 1
00000001406af87e:  mov       r8d, 1
00000001406af884:  mov       r9d, 1
00000001406af88a:  mov       rcx, r13
00000001406af88d:  call      0x141167470
00000001406af892:  nop       
00000001406af893:  jmp       0x1406af71a
00000001406af898:  mov       qword ptr [rsp + 0x20], 1
00000001406af8a1:  mov       r8d, 1
00000001406af8a7:  mov       r9d, 1
00000001406af8ad:  mov       rcx, r13
00000001406af8b0:  call      0x141167470
00000001406af8b5:  nop       
00000001406af8b6:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af8ba:  jmp       0x1406af74b
00000001406af8bf:  mov       qword ptr [rsp + 0x20], 1
00000001406af8c8:  mov       r8d, 1
00000001406af8ce:  mov       r9d, 1
00000001406af8d4:  mov       rcx, r13
00000001406af8d7:  call      0x141167470
00000001406af8dc:  nop       
00000001406af8dd:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af8e1:  jmp       0x1406af76b
00000001406af8e6:  mov       qword ptr [rsp + 0x20], 1
00000001406af8ef:  mov       r8d, 1
00000001406af8f5:  mov       r9d, 1
00000001406af8fb:  mov       rcx, r13
00000001406af8fe:  call      0x141167470
00000001406af903:  nop       
00000001406af904:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af908:  jmp       0x1406af242
00000001406af90d:  mov       qword ptr [rsp + 0x20], 1
00000001406af916:  mov       r8d, 1
00000001406af91c:  mov       r9d, 1
00000001406af922:  mov       r13, rcx
00000001406af925:  call      0x141167470
00000001406af92a:  nop       
00000001406af92b:  mov       rcx, r13
00000001406af92e:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af932:  jmp       0x1406af025
00000001406af937:  mov       qword ptr [rsp + 0x20], 1
00000001406af940:  mov       r8d, 1
00000001406af946:  mov       r9d, 1
00000001406af94c:  mov       rcx, r13
00000001406af94f:  call      0x141167470
00000001406af954:  nop       
00000001406af955:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af959:  jmp       0x1406af198
00000001406af95e:  mov       qword ptr [rsp + 0x20], 1
00000001406af967:  mov       r8d, 1
00000001406af96d:  mov       r9d, 1
00000001406af973:  mov       rcx, r13
00000001406af976:  call      0x141167470
00000001406af97b:  nop       
00000001406af97c:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af980:  jmp       0x1406af397
00000001406af985:  mov       qword ptr [rsp + 0x20], 1
00000001406af98e:  mov       r8d, 1
00000001406af994:  mov       r9d, 1
00000001406af99a:  mov       rcx, r13
00000001406af99d:  call      0x141167470
00000001406af9a2:  nop       
00000001406af9a3:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af9a7:  jmp       0x1406af145
00000001406af9ac:  mov       qword ptr [rsp + 0x20], 1
00000001406af9b5:  mov       r8d, 1
00000001406af9bb:  mov       r9d, 1
00000001406af9c1:  mov       rcx, r13
00000001406af9c4:  call      0x141167470
00000001406af9c9:  nop       
00000001406af9ca:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af9ce:  jmp       0x1406af419
00000001406af9d3:  mov       qword ptr [rsp + 0x20], 1
00000001406af9dc:  mov       r8d, 1
00000001406af9e2:  mov       r9d, 1
00000001406af9e8:  mov       rcx, r13
00000001406af9eb:  call      0x141167470
00000001406af9f0:  nop       
00000001406af9f1:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af9f5:  jmp       0x1406af344
00000001406af9fa:  mov       byte ptr [r13 + 1], 0x5d
00000001406af9ff:  mov       r14d, 2
00000001406afa05:  mov       eax, 0x80
00000001406afa0a:  movq      xmm0, r13
00000001406afa0f:  mov       qword ptr [rbx + 0x1b8], rax
00000001406afa16:  movq      xmm6, rax
00000001406afa1b:  punpcklqdq xmm6, xmm0
00000001406afa1f:  mov       qword ptr [rbx + 0x80], 0xffffffffffffffff
00000001406afa2a:  mov       sil, 1
00000001406afa2d:  mov       r12, r13
00000001406afa30:  xor       r13d, r13d
00000001406afa33:  test      r15, r15
00000001406afa36:  jne       0x1406afb2a
00000001406afa3c:  jmp       0x1406afb44
00000001406afa41:  mov       byte ptr [rbx + 0x37], 0
00000001406afa45:  mov       rcx, rsi
00000001406afa48:  call      0x140f47400
00000001406afa4d:  nop       
00000001406afa4e:  mov       rdx, qword ptr [rbx + 0x38]
00000001406afa52:  mov       byte ptr [rdx + 0xa51], 3
00000001406afa59:  mov       byte ptr [rdx + 0xa58], 3
00000001406afa60:  mov       byte ptr [rdx + 0xa60], 3
00000001406afa67:  mov       cl, 3
00000001406afa69:  mov       al, 1
00000001406afa6b:  jmp       0x1406afd32
00000001406afa70:  mov       qword ptr [rbx + 0x280], 0xa
00000001406afa7b:  lea       rcx, [rbx + 0x280]
00000001406afa82:  xor       edx, edx
00000001406afa84:  xor       r8d, r8d
00000001406afa87:  call      0x141187ab0
00000001406afa8c:  nop       
00000001406afa8d:  jmp       0x1406afaea
00000001406afa8f:  mov       qword ptr [rbx + 0x280], 0xa
00000001406afa9a:  lea       rcx, [rbx + 0x280]
00000001406afaa1:  xor       edx, edx
00000001406afaa3:  xor       r8d, r8d
00000001406afaa6:  call      0x141187ab0
00000001406afaab:  nop       
00000001406afaac:  jmp       0x1406afaea
00000001406afaae:  mov       qword ptr [rbx + 0x280], 0xa
00000001406afab9:  lea       rcx, [rbx + 0x280]
00000001406afac0:  xor       edx, edx
00000001406afac2:  xor       r8d, r8d
00000001406afac5:  call      0x141187ab0
00000001406afaca:  nop       
00000001406afacb:  jmp       0x1406afaea
00000001406afacd:  mov       qword ptr [rbx + 0x280], 0xa
00000001406afad8:  lea       rcx, [rbx + 0x280]
00000001406afadf:  xor       edx, edx
00000001406afae1:  xor       r8d, r8d
00000001406afae4:  call      0x141187ab0
00000001406afae9:  nop       
00000001406afaea:  mov       r13, rax
00000001406afaed:  cmp       qword ptr [rbx + 0x1c0], 0
00000001406afaf5:  je        0x1406afb12
00000001406afaf7:  mov       rdi, qword ptr [rbx + 0x1c8]
00000001406afafe:  call      qword ptr [rip + 0xae7c94] ; kernel32.dll!GetProcessHeap
00000001406afb04:  mov       rcx, rax
00000001406afb07:  xor       edx, edx
00000001406afb09:  mov       r8, rdi
00000001406afb0c:  call      qword ptr [rip + 0xae7c7e] ; kernel32.dll!HeapFree
00000001406afb12:  movabs    rax, 0x800000000000000f
00000001406afb1c:  mov       qword ptr [rbx + 0x80], rax
00000001406afb23:  xor       esi, esi
00000001406afb25:  test      r15, r15
00000001406afb28:  je        0x1406afb44
00000001406afb2a:  mov       rdi, qword ptr [rbx + 0x48]
00000001406afb2e:  nop       
00000001406afb30:  mov       rcx, rdi
00000001406afb33:  call      0x1401eb0b0
00000001406afb38:  add       rdi, 0xd8
00000001406afb3f:  dec       r15
00000001406afb42:  jne       0x1406afb30
00000001406afb44:  cmp       qword ptr [rbx + 0x70], 0
00000001406afb49:  je        0x1406afb60
00000001406afb4b:  call      qword ptr [rip + 0xae7c47] ; kernel32.dll!GetProcessHeap
00000001406afb51:  mov       rcx, rax
00000001406afb54:  xor       edx, edx
00000001406afb56:  mov       r8, qword ptr [rbx + 0x48]
00000001406afb5a:  call      qword ptr [rip + 0xae7c30] ; kernel32.dll!HeapFree
00000001406afb60:  test      sil, sil
00000001406afb63:  je        0x1406afb73
00000001406afb65:  mov       r15, r13
00000001406afb68:  shr       r15, 8
00000001406afb6c:  xor       edi, edi
00000001406afb6e:  jmp       0x1406afc2c
00000001406afb73:  mov       rax, qword ptr [rbx + 0x80]
00000001406afb7a:  mov       qword ptr [rbx + 0x280], rax
00000001406afb81:  mov       qword ptr [rbx + 0x288], r13
00000001406afb88:  mov       rax, qword ptr [rbx + 0x1b8]
00000001406afb8f:  mov       qword ptr [rbx + 0x290], rax
00000001406afb96:  mov       qword ptr [rbx + 0x298], r12
00000001406afb9d:  mov       qword ptr [rbx + 0x2a0], r14
00000001406afba4:  mov       qword ptr [rbx + 0xc0], 0
00000001406afbaf:  mov       qword ptr [rbx + 0xc8], 1
00000001406afbba:  mov       qword ptr [rbx + 0xd0], 0
00000001406afbc5:  mov       qword ptr [rbx + 0x1d0], 0x60000020
00000001406afbd0:  lea       rax, [rbx + 0xc0]
00000001406afbd7:  mov       qword ptr [rbx + 0x1c0], rax
00000001406afbde:  lea       rax, [rip + 0xcab7ab]
00000001406afbe5:  mov       qword ptr [rbx + 0x1c8], rax
00000001406afbec:  lea       rcx, [rbx + 0x280]
00000001406afbf3:  lea       rdx, [rbx + 0x1c0]
00000001406afbfa:  call      0x140ed5490
00000001406afbff:  nop       
00000001406afc00:  test      al, al
00000001406afc02:  jne       0x1406afde5
00000001406afc08:  movdqa    xmm6, xmmword ptr [rbx + 0xc0]
00000001406afc10:  mov       r14, qword ptr [rbx + 0xd0]
00000001406afc17:  lea       rcx, [rbx + 0x280]
00000001406afc1e:  call      0x1401df2c0
00000001406afc23:  nop       
00000001406afc24:  mov       r13b, 3
00000001406afc27:  mov       edi, 1
00000001406afc2c:  mov       rax, qword ptr [rbx + 0x88]
00000001406afc33:  mov       byte ptr [rax], 1
00000001406afc36:  mov       rcx, qword ptr [rbx + 0x40]
00000001406afc3a:  call      0x1401de480
00000001406afc3f:  nop       
00000001406afc40:  mov       rax, qword ptr [rbx + 0x38]
00000001406afc44:  lea       rcx, [rax + 0x800]
00000001406afc4b:  call      0x14014c630
00000001406afc50:  nop       
00000001406afc51:  movabs    rsi, 0xffffffffffff00
00000001406afc5b:  and       rsi, r15
00000001406afc5e:  shr       rsi, 8
00000001406afc62:  mov       rax, qword ptr [rbx + 0x38]
00000001406afc66:  mov       byte ptr [rax + 0xa60], 1
00000001406afc6d:  mov       rcx, qword ptr [rbx + 0x40]
00000001406afc71:  call      0x1401d2b10
00000001406afc76:  nop       
00000001406afc77:  shl       rsi, 0x10
00000001406afc7b:  movzx     eax, r15b
00000001406afc7f:  shl       eax, 8
00000001406afc82:  or        rax, rsi
00000001406afc85:  movzx     ecx, r13b
00000001406afc89:  or        rcx, rax
00000001406afc8c:  mov       qword ptr [rbx + 0x470], rcx
00000001406afc93:  movdqu    xmmword ptr [rbx + 0x478], xmm6
00000001406afc9b:  mov       qword ptr [rbx + 0x488], r14
00000001406afca2:  mov       qword ptr [rbx + 0x468], rdi
00000001406afca9:  mov       rdi, qword ptr [rbx + 0x38]
00000001406afcad:  mov       byte ptr [rdi + 0xa73], 0
00000001406afcb4:  lea       rsi, [rbx + 0x280]
00000001406afcbb:  mov       r8d, 0x168
00000001406afcc1:  mov       rcx, rsi
00000001406afcc4:  mov       rdx, rdi
00000001406afcc7:  call      0x141164a10
00000001406afccc:  mov       byte ptr [rdi + 0xa72], 0
00000001406afcd3:  mov       rdx, qword ptr [rdi + 0x180]
00000001406afcda:  mov       byte ptr [rdi + 0xa71], 0
00000001406afce1:  mov       rax, qword ptr [rdi + 0x178]
00000001406afce8:  mov       qword ptr [rbx + 0x1d0], rax
00000001406afcef:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406afcf7:  movdqa    xmmword ptr [rbx + 0x1c0], xmm0
00000001406afcff:  mov       eax, dword ptr [rdi + 0xa68]
00000001406afd05:  mov       ecx, dword ptr [rdi + 0xa6c]
00000001406afd0b:  mov       dword ptr [rsp + 0x28], ecx
00000001406afd0f:  mov       dword ptr [rsp + 0x20], eax
00000001406afd13:  lea       r8, [rbx + 0x468]
00000001406afd1a:  lea       r9, [rbx + 0x1c0]
00000001406afd21:  mov       rcx, rsi
00000001406afd24:  call      0x140a39f20
00000001406afd29:  nop       
00000001406afd2a:  mov       cl, 1
00000001406afd2c:  xor       eax, eax
00000001406afd2e:  mov       rdx, qword ptr [rbx + 0x38]
00000001406afd32:  mov       byte ptr [rdx + 0xa70], cl
00000001406afd38:  movaps    xmm6, xmmword ptr [rbp + 0x420]
00000001406afd3f:  lea       rsp, [rbp + 0x438]
00000001406afd46:  pop       rbx
00000001406afd47:  pop       rdi
00000001406afd48:  pop       rsi
00000001406afd49:  pop       r12
00000001406afd4b:  pop       r13
00000001406afd4d:  pop       r14
00000001406afd4f:  pop       r15
00000001406afd51:  pop       rbp
00000001406afd52:  ret       
00000001406afd53:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406afd5a:  mov       rdx, qword ptr [rdi + 0x10]
00000001406afd5e:  cmp       qword ptr [rdi], rdx
00000001406afd61:  je        0x1406afe13
00000001406afd67:  mov       rax, qword ptr [rdi + 8]
00000001406afd6b:  mov       byte ptr [rax + rdx], 0x5d
00000001406afd6f:  inc       rdx
00000001406afd72:  mov       qword ptr [rdi + 0x10], rdx
00000001406afd76:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406afd7d:  mov       r13, qword ptr [rbx + 0x1c8]
00000001406afd84:  cmp       rax, -1
00000001406afd88:  je        0x1406afb12
00000001406afd8e:  mov       r14, qword ptr [rbx + 0x1d0]
00000001406afd95:  jmp       0x1406afa0a
00000001406afd9a:  mov       byte ptr [rbx + 0x36], 1
00000001406afd9e:  call      0x14116abb3
00000001406afda3:  nop       
00000001406afda4:  jmp       0x1406ae7e8
00000001406afda9:  mov       qword ptr [rbx + 0x1c0], rdx
00000001406afdb0:  mov       qword ptr [rbx + 0x280], r15
00000001406afdb7:  lea       rax, [rip + 0x79df12] ; data: UVWSH
00000001406afdbe:  mov       qword ptr [rbx + 0x288], rax
00000001406afdc5:  lea       rcx, [rip + 0xb511fc]
00000001406afdcc:  lea       r8, [rip + 0xb68f0d] ; src\commands\service_stats.rs [location-structure] original source line 1035, column 5
00000001406afdd3:  lea       rdx, [rbx + 0x280]
00000001406afdda:  call      0x141166a50
00000001406afddf:  nop       
00000001406afde0:  jmp       0x1406ae88d
00000001406afde5:  lea       rax, [rip + 0xcbedcc]
00000001406afdec:  mov       qword ptr [rsp + 0x20], rax
00000001406afdf1:  lea       rcx, [rip + 0xcbed3c] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406afdf8:  lea       r9, [rip + 0xc9c949]
00000001406afdff:  lea       r8, [rbx + 0x7f]
00000001406afe03:  mov       edx, 0x37
00000001406afe08:  call      0x1411667f0
00000001406afe0d:  nop       
00000001406afe0e:  jmp       0x1406ae88d
00000001406afe13:  mov       qword ptr [rsp + 0x20], 1
00000001406afe1c:  mov       r8d, 1
00000001406afe22:  mov       r9d, 1
00000001406afe28:  mov       rcx, rdi
00000001406afe2b:  call      0x141167470
00000001406afe30:  nop       
00000001406afe31:  mov       rdx, qword ptr [rdi + 0x10]
00000001406afe35:  jmp       0x1406afd67
00000001406afe3a:  lea       rcx, [rip + 0xb5fc67]
00000001406afe41:  call      0x141166bb0
00000001406afe46:  ud2       
00000001406afe48:  lea       rcx, [rip + 0xb5fc59]
00000001406afe4f:  call      0x141166b90
00000001406afe54:  ud2       
00000001406afe56:  mov       qword ptr [rbx + 0x40], rdi
00000001406afe5a:  lea       rcx, [rip + 0xb64c37]
00000001406afe61:  call      0x141166bb0
00000001406afe66:  nop       
00000001406afe67:  jmp       0x1406ae88d
00000001406afe6c:  mov       qword ptr [rbx + 0x40], rdi
00000001406afe70:  lea       rcx, [rip + 0xb64c21]
00000001406afe77:  call      0x141166b90
00000001406afe7c:  nop       
00000001406afe7d:  jmp       0x1406ae88d
00000001406afe82:  mov       qword ptr [rbx + 0x48], r14
00000001406afe86:  mov       qword ptr [rbx + 0x40], rdi
00000001406afe8a:  lea       rcx, [rip + 0xb68e67] ; src\commands\service_stats.rs [location-structure] original source line 1034, column 38
00000001406afe91:  call      0x141166bb0
00000001406afe96:  nop       
00000001406afe97:  jmp       0x1406ae88d
00000001406afe9c:  mov       qword ptr [rbx + 0x48], r14
00000001406afea0:  mov       qword ptr [rbx + 0x40], rdi
00000001406afea4:  lea       rcx, [rip + 0xb68e4d] ; src\commands\service_stats.rs [location-structure] original source line 1034, column 38
00000001406afeab:  call      0x141166b90
00000001406afeb0:  nop       
00000001406afeb1:  jmp       0x1406ae88d
00000001406afeb6:  mov       ecx, 0x80
00000001406afebb:  mov       edx, 0x180
00000001406afec0:  call      0x141165895
00000001406afec5:  nop       
00000001406afec6:  jmp       0x1406ae88d
00000001406afecb:  mov       qword ptr [rbx + 0x40], rdi
00000001406afecf:  mov       qword ptr [rbx + 0x90], r8
00000001406afed6:  mov       qword ptr [rbx + 0x98], rdx
00000001406afedd:  lea       rcx, [rip + 0xb5fa4c]
00000001406afee4:  call      0x141166bb0
00000001406afee9:  nop       
00000001406afeea:  jmp       0x1406ae88d
00000001406afeef:  mov       qword ptr [rbx + 0x40], rdi
00000001406afef3:  mov       qword ptr [rbx + 0x90], r8
00000001406afefa:  mov       qword ptr [rbx + 0x98], rdx
00000001406aff01:  lea       rcx, [rip + 0xb5fa28]
00000001406aff08:  call      0x141166b90
00000001406aff0d:  nop       
00000001406aff0e:  jmp       0x1406ae88d
00000001406aff13:  mov       ecx, 1
00000001406aff18:  mov       edx, 0x80
00000001406aff1d:  call      0x1411658af
00000001406aff22:  nop       
00000001406aff23:  jmp       0x1406ae88d
