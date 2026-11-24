; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406cb250..0x1406cc394
; Associated source paths: src\commands\signals.rs

00000001406cb250:  push      rbp
00000001406cb251:  push      r15
00000001406cb253:  push      r14
00000001406cb255:  push      r13
00000001406cb257:  push      r12
00000001406cb259:  push      rsi
00000001406cb25a:  push      rdi
00000001406cb25b:  push      rbx
00000001406cb25c:  sub       rsp, 0x638
00000001406cb263:  lea       rbp, [rsp + 0x80]
00000001406cb26b:  and       rsp, 0xffffffffffffff80
00000001406cb26f:  mov       rbx, rsp
00000001406cb272:  mov       qword ptr [rbx + 0x628], rbp
00000001406cb279:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
00000001406cb284:  mov       rsi, rdx
00000001406cb287:  mov       r13, rcx
00000001406cb28a:  movzx     eax, byte ptr [rcx + 0xf80]
00000001406cb291:  lea       rcx, [rip + 0xcb1c3c]
00000001406cb298:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cb29c:  add       rax, rcx
00000001406cb29f:  mov       qword ptr [rbx + 0x80], r13
00000001406cb2a6:  jmp       rax
00000001406cb2a8:  mov       word ptr [r13 + 0xf81], 0x101
00000001406cb2b2:  mov       byte ptr [r13 + 0xf83], 1
00000001406cb2ba:  lea       rdx, [r13 + 0x188]
00000001406cb2c1:  lea       rdi, [r13 + 0x880]
00000001406cb2c8:  mov       r8d, 0x6f8
00000001406cb2ce:  mov       rcx, rdi
00000001406cb2d1:  call      0x141164a10
00000001406cb2d6:  movzx     eax, byte ptr [r13 + 0xf70]
00000001406cb2de:  lea       rcx, [rip + 0xcb1bff]
00000001406cb2e5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cb2e9:  add       rax, rcx
00000001406cb2ec:  jmp       rax
00000001406cb2ee:  lea       rdi, [r13 + 0x880]
00000001406cb2f5:  movzx     eax, byte ptr [r13 + 0xf70]
00000001406cb2fd:  lea       rcx, [rip + 0xcb1be0]
00000001406cb304:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cb308:  add       rax, rcx
00000001406cb30b:  jmp       rax
00000001406cb30d:  lea       rcx, [rbx + 0x100]
00000001406cb314:  mov       qword ptr [rbx + 0x78], rdi
00000001406cb318:  mov       rdx, rdi
00000001406cb31b:  call      0x140c50c10
00000001406cb320:  nop       
00000001406cb321:  mov       rax, qword ptr [rbx + 0x80]
00000001406cb328:  lea       r13, [rax + 0xa88]
00000001406cb32f:  mov       rax, qword ptr [rbx + 0x100]
00000001406cb336:  mov       r14, qword ptr [rbx + 0x108]
00000001406cb33d:  mov       rdi, qword ptr [rbx + 0x110]
00000001406cb344:  mov       r15, qword ptr [rbx + 0x118]
00000001406cb34b:  mov       r12, qword ptr [rbx + 0x120]
00000001406cb352:  cmp       rax, -1
00000001406cb356:  mov       qword ptr [rbx + 0x88], r13
00000001406cb35d:  je        0x1406cb6d7
00000001406cb363:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406cb36a:  movups    xmmword ptr [rbx + 0x448], xmm0
00000001406cb371:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406cb378:  movups    xmmword ptr [rbx + 0x438], xmm0
00000001406cb37f:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406cb386:  movups    xmmword ptr [rbx + 0x428], xmm0
00000001406cb38d:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406cb394:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406cb39b:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406cb3a2:  movups    xmm3, xmmword ptr [rbx + 0x158]
00000001406cb3a9:  movups    xmmword ptr [rbx + 0x418], xmm3
00000001406cb3b0:  movups    xmmword ptr [rbx + 0x408], xmm2
00000001406cb3b7:  movups    xmmword ptr [rbx + 0x3f8], xmm1
00000001406cb3be:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406cb3c5:  mov       qword ptr [rbx + 0x3c0], rax
00000001406cb3cc:  mov       qword ptr [rbx + 0x3c8], r14
00000001406cb3d3:  mov       qword ptr [rbx + 0x3d0], rdi
00000001406cb3da:  mov       qword ptr [rbx + 0x3d8], r15
00000001406cb3e1:  mov       qword ptr [rbx + 0x3e0], r12
00000001406cb3e8:  mov       qword ptr [rbx + 0x130], 0
00000001406cb3f3:  lea       rdi, [rip + 0xb49c7b] ; data: history_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statssocial_accountssocial_connect_youtubesocial_connect_tiktoksocial_conn
00000001406cb3fa:  mov       qword ptr [rbx + 0x100], rdi
00000001406cb401:  mov       qword ptr [rbx + 0x108], 0xe
00000001406cb40c:  lea       rax, [rip + 0xb3f3ac] ; data: seriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmail
00000001406cb413:  mov       qword ptr [rbx + 0x110], rax
00000001406cb41a:  mov       qword ptr [rbx + 0x118], 6
00000001406cb425:  mov       rax, qword ptr [rbx + 0x78]
00000001406cb429:  mov       qword ptr [rbx + 0x120], rax
00000001406cb430:  mov       qword ptr [rbx + 0x128], r13
00000001406cb437:  lea       rcx, [rbx + 0x2c0]
00000001406cb43e:  lea       rdx, [rbx + 0x100]
00000001406cb445:  call      0x140c1a500
00000001406cb44a:  nop       
00000001406cb44b:  movzx     r14d, byte ptr [rbx + 0x2c0]
00000001406cb453:  cmp       r14b, 0xff
00000001406cb457:  je        0x1406cb864
00000001406cb45d:  movzx     r12d, byte ptr [rbx + 0x2c7]
00000001406cb465:  movzx     r13d, word ptr [rbx + 0x2c5]
00000001406cb46d:  mov       esi, dword ptr [rbx + 0x2c1]
00000001406cb473:  mov       rax, qword ptr [rbx + 0x2c8]
00000001406cb47a:  mov       qword ptr [rbx + 0x70], rax
00000001406cb47e:  mov       rdi, qword ptr [rbx + 0x2d0]
00000001406cb485:  mov       r15, qword ptr [rbx + 0x2d8]
00000001406cb48c:  lea       rcx, [rbx + 0x3c0]
00000001406cb493:  call      0x1401de350
00000001406cb498:  nop       
00000001406cb499:  shl       r12d, 0x10
00000001406cb49d:  or        r13d, r12d
00000001406cb4a0:  shl       r13, 0x20
00000001406cb4a4:  or        rsi, r13
00000001406cb4a7:  mov       r12, r15
00000001406cb4aa:  mov       r15, rdi
00000001406cb4ad:  jmp       0x1406cba34
00000001406cb4b2:  lea       rax, [r13 + 0xf68]
00000001406cb4b9:  mov       qword ptr [rbx + 0xc8], rax
00000001406cb4c0:  movzx     eax, byte ptr [r13 + 0xf68]
00000001406cb4c8:  lea       r14, [r13 + 0xc38]
00000001406cb4cf:  lea       rcx, [rip + 0xcb1a1e]
00000001406cb4d6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cb4da:  add       rax, rcx
00000001406cb4dd:  jmp       rax
00000001406cb4df:  lea       r15, [r13 + 0xdd0]
00000001406cb4e6:  mov       r8d, 0x198
00000001406cb4ec:  mov       rcx, r15
00000001406cb4ef:  mov       rdx, r14
00000001406cb4f2:  call      0x141164a10
00000001406cb4f7:  movzx     eax, byte ptr [r13 + 0xf60]
00000001406cb4ff:  lea       rcx, [rip + 0xcb19fe]
00000001406cb506:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cb50a:  add       rax, rcx
00000001406cb50d:  jmp       rax
00000001406cb50f:  lea       r15, [r13 + 0xdd0]
00000001406cb516:  movzx     eax, byte ptr [r13 + 0xf60]
00000001406cb51e:  lea       rcx, [rip + 0xcb19df]
00000001406cb525:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cb529:  add       rax, rcx
00000001406cb52c:  jmp       rax
00000001406cb52e:  mov       qword ptr [rbx + 0xc0], r14
00000001406cb535:  mov       qword ptr [rbx + 0x78], rdi
00000001406cb539:  lea       rdi, [rbx + 0x100]
00000001406cb540:  mov       r8d, 0x98
00000001406cb546:  mov       rcx, rdi
00000001406cb549:  mov       qword ptr [rbx + 0x88], r15
00000001406cb550:  mov       rdx, r15
00000001406cb553:  call      0x141164a10
00000001406cb558:  movups    xmm0, xmmword ptr [r13 + 0xe68]
00000001406cb560:  movups    xmmword ptr [rbx + 0x198], xmm0
00000001406cb567:  mov       rax, qword ptr [r13 + 0xe78]
00000001406cb56e:  mov       qword ptr [rbx + 0x1a8], rax
00000001406cb575:  lea       r14, [rbx + 0x578]
00000001406cb57c:  mov       r8d, 0xb0
00000001406cb582:  mov       rcx, r14
00000001406cb585:  mov       rdx, rdi
00000001406cb588:  call      0x141164a10
00000001406cb58d:  lea       rdi, [r13 + 0xe90]
00000001406cb594:  mov       r8d, 0xb0
00000001406cb59a:  mov       rcx, rdi
00000001406cb59d:  mov       rdx, r14
00000001406cb5a0:  call      0x141164a10
00000001406cb5a5:  movups    xmm0, xmmword ptr [r13 + 0xe80]
00000001406cb5ad:  movups    xmmword ptr [r13 + 0xf40], xmm0
00000001406cb5b5:  lea       rax, [r13 + 0xf58]
00000001406cb5bc:  mov       qword ptr [rbx + 0x90], rax
00000001406cb5c3:  mov       byte ptr [r13 + 0xf58], 0
00000001406cb5cb:  jmp       0x1406cb614
00000001406cb5cd:  lea       rax, [r13 + 0xf58]
00000001406cb5d4:  mov       qword ptr [rbx + 0x90], rax
00000001406cb5db:  movzx     eax, byte ptr [r13 + 0xf58]
00000001406cb5e3:  lea       rcx, [r13 + 0xe90]
00000001406cb5ea:  mov       qword ptr [rbx + 0x70], rcx
00000001406cb5ee:  lea       rcx, [rip + 0xcb191f]
00000001406cb5f5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cb5f9:  add       rax, rcx
00000001406cb5fc:  mov       qword ptr [rbx + 0x78], rdi
00000001406cb600:  mov       qword ptr [rbx + 0xc0], r14
00000001406cb607:  jmp       rax
00000001406cb609:  mov       qword ptr [rbx + 0x88], r15
00000001406cb610:  mov       rdi, qword ptr [rbx + 0x70]
00000001406cb614:  lea       rcx, [rbx + 0x2c0]
00000001406cb61b:  mov       r8d, 0xc0
00000001406cb621:  mov       qword ptr [rbx + 0x70], rdi
00000001406cb625:  mov       rdx, rdi
00000001406cb628:  call      0x141164a10
00000001406cb62d:  mov       eax, dword ptr [rip + 0x10b6f2d]
00000001406cb633:  test      eax, eax
00000001406cb635:  jne       0x1406cbaf4
00000001406cb63b:  mov       r8, qword ptr [rip + 0x10b6ece]
00000001406cb642:  mov       r9, qword ptr [rip + 0x10b6eb7]
00000001406cb649:  mov       rdx, qword ptr [rip + 0x10b6eb8]
00000001406cb650:  mov       rcx, qword ptr [rip + 0x10b6ee9]
00000001406cb657:  mov       rax, qword ptr [rip + 0x10b6eea]
00000001406cb65e:  nop       
00000001406cb660:  mov       r15d, 1
00000001406cb666:  lock xadd qword ptr [rip + 0x10b6fa1], r15
00000001406cb66f:  test      r15, r15
00000001406cb672:  je        0x1406cb660
00000001406cb674:  cmp       r8d, 2
00000001406cb678:  cmove     rcx, r9
00000001406cb67c:  cmp       r8, 2
00000001406cb680:  cmove     rax, rdx
00000001406cb684:  lea       rdx, [rip + 0x10b6e75]
00000001406cb68b:  lea       rdi, [rip + 0x10b6eae]
00000001406cb692:  cmove     rdi, rdx
00000001406cb696:  lea       r14, [rax + 0x2c8]
00000001406cb69d:  lea       rdx, [rax + 0x200]
00000001406cb6a4:  test      cl, cl
00000001406cb6a6:  cmovne    r14, rdx
00000001406cb6aa:  mov       rcx, qword ptr [rdi]
00000001406cb6ad:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406cb6b5:  test      r12, r12
00000001406cb6b8:  je        0x1406cb6e3
00000001406cb6ba:  lea       rcx, [rcx*8 + 0x200]
00000001406cb6c2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406cb6c7:  lock inc  qword ptr [r12]
00000001406cb6cc:  jle       0x1406cb6d5
00000001406cb6ce:  lock inc  qword ptr [r12]
00000001406cb6d3:  jg        0x1406cb6e3
00000001406cb6d5:  ud2       
00000001406cb6d7:  mov       rsi, r14
00000001406cb6da:  shr       rsi, 8
00000001406cb6de:  jmp       0x1406cba38
00000001406cb6e3:  lea       rcx, [rbx + 0x3c4]
00000001406cb6ea:  lea       rdx, [rbx + 0x2c0]
00000001406cb6f1:  mov       r8d, 0xc0
00000001406cb6f7:  call      0x141164a10
00000001406cb6fc:  mov       qword ptr [rbx + 0x100], 0xcc
00000001406cb707:  mov       qword ptr [rbx + 0x108], 0
00000001406cb712:  lea       rax, [rip + 0xc83207]
00000001406cb719:  mov       qword ptr [rbx + 0x110], rax
00000001406cb720:  mov       qword ptr [rbx + 0x118], 0
00000001406cb72b:  mov       qword ptr [rbx + 0x120], r12
00000001406cb732:  mov       qword ptr [rbx + 0x128], r13
00000001406cb739:  mov       qword ptr [rbx + 0x130], r15
00000001406cb740:  mov       dword ptr [rbx + 0x138], 0
00000001406cb74a:  lea       rcx, [rbx + 0x13c]
00000001406cb751:  lea       r15, [rbx + 0x3c0]
00000001406cb758:  mov       r8d, 0xc4
00000001406cb75e:  mov       rdx, r15
00000001406cb761:  call      0x141164a10
00000001406cb766:  xorps     xmm0, xmm0
00000001406cb769:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406cb770:  mov       qword ptr [rbx + 0x210], 0
00000001406cb77b:  mov       qword ptr [rbx + 0x220], r12
00000001406cb782:  mov       qword ptr [rbx + 0x228], r13
00000001406cb789:  mov       r8d, 0x200
00000001406cb78f:  xor       edx, edx
00000001406cb791:  call      0x140e48790
00000001406cb796:  test      rax, rax
00000001406cb799:  je        0x1406cc2a0
00000001406cb79f:  mov       r12, rax
00000001406cb7a2:  and       r12, 0xffffffffffffff80
00000001406cb7a6:  mov       qword ptr [r12 + 0x78], rax
00000001406cb7ab:  sub       r12, -0x80
00000001406cb7af:  lea       rdx, [rbx + 0x100]
00000001406cb7b6:  mov       r8d, 0x180
00000001406cb7bc:  mov       rcx, r12
00000001406cb7bf:  call      0x141164a10
00000001406cb7c4:  nop       
00000001406cb7c5:  mov       rcx, r14
00000001406cb7c8:  mov       qword ptr [rbx + 0xa0], r12
00000001406cb7cf:  mov       rdx, r12
00000001406cb7d2:  mov       r8b, 1
00000001406cb7d5:  mov       r9, rdi
00000001406cb7d8:  call      0x140f41e30
00000001406cb7dd:  nop       
00000001406cb7de:  test      rdx, rdx
00000001406cb7e1:  setne     cl
00000001406cb7e4:  and       cl, al
00000001406cb7e6:  cmp       cl, 1
00000001406cb7e9:  je        0x1406cc1eb
00000001406cb7ef:  mov       rax, qword ptr [rbx + 0x80]
00000001406cb7f6:  mov       r13, qword ptr [rbx + 0xa0]
00000001406cb7fd:  mov       qword ptr [rax + 0xf50], r13
00000001406cb804:  mov       r15, qword ptr [rbx + 0x88]
00000001406cb80b:  jmp       0x1406cb814
00000001406cb80d:  mov       r13, qword ptr [r13 + 0xf50]
00000001406cb814:  mov       qword ptr [rbx + 0x100], 0xfffffffffffffffd
00000001406cb81f:  mov       eax, dword ptr [rip + 0x10bf8cb]
00000001406cb825:  mov       rcx, qword ptr gs:[0x58]
00000001406cb82e:  mov       rax, qword ptr [rcx + rax*8]
00000001406cb832:  lea       r14, [rax + 0x1e8]
00000001406cb839:  movzx     eax, byte ptr [rax + 0x230]
00000001406cb840:  cmp       eax, 1
00000001406cb843:  mov       qword ptr [rbx + 0x88], r15
00000001406cb84a:  je        0x1406cbb1c
00000001406cb850:  cmp       eax, 2
00000001406cb853:  jne       0x1406cbb03
00000001406cb859:  xor       r15d, r15d
00000001406cb85c:  xor       r12d, r12d
00000001406cb85f:  jmp       0x1406cbb40
00000001406cb864:  mov       rax, qword ptr [rbx + 0x2c8]
00000001406cb86b:  mov       qword ptr [rbx + 0x90], rax
00000001406cb872:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406cb879:  mov       qword ptr [rbx + 0xa0], rax
00000001406cb880:  mov       r15, qword ptr [rbx + 0x2d8]
00000001406cb887:  mov       qword ptr [rbx + 0x130], 0
00000001406cb892:  mov       qword ptr [rbx + 0x100], rdi
00000001406cb899:  mov       qword ptr [rbx + 0x108], 0xe
00000001406cb8a4:  lea       rax, [rip + 0xb3ef9d] ; data: fromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurati
00000001406cb8ab:  mov       qword ptr [rbx + 0x110], rax
00000001406cb8b2:  mov       qword ptr [rbx + 0x118], 4
00000001406cb8bd:  mov       rax, qword ptr [rbx + 0x78]
00000001406cb8c1:  mov       qword ptr [rbx + 0x120], rax
00000001406cb8c8:  mov       qword ptr [rbx + 0x128], r13
00000001406cb8cf:  lea       rcx, [rbx + 0x2c0]
00000001406cb8d6:  lea       rdx, [rbx + 0x100]
00000001406cb8dd:  call      0x140c27560
00000001406cb8e2:  nop       
00000001406cb8e3:  movzx     r14d, byte ptr [rbx + 0x2c0]
00000001406cb8eb:  cmp       r14b, 0xff
00000001406cb8ef:  je        0x1406cb954
00000001406cb8f1:  movzx     edi, byte ptr [rbx + 0x2c7]
00000001406cb8f8:  movzx     r13d, word ptr [rbx + 0x2c5]
00000001406cb900:  mov       esi, dword ptr [rbx + 0x2c1]
00000001406cb906:  mov       rax, qword ptr [rbx + 0x2c8]
00000001406cb90d:  mov       qword ptr [rbx + 0x70], rax
00000001406cb911:  mov       r15, qword ptr [rbx + 0x2d0]
00000001406cb918:  mov       r12, qword ptr [rbx + 0x2d8]
00000001406cb91f:  cmp       qword ptr [rbx + 0x90], 0
00000001406cb927:  je        0x1406cb942
00000001406cb929:  call      qword ptr [rip + 0xacbe69] ; kernel32.dll!GetProcessHeap
00000001406cb92f:  mov       rcx, rax
00000001406cb932:  xor       edx, edx
00000001406cb934:  mov       r8, qword ptr [rbx + 0xa0]
00000001406cb93b:  call      qword ptr [rip + 0xacbe4f] ; kernel32.dll!HeapFree
00000001406cb941:  nop       
00000001406cb942:  lea       rcx, [rbx + 0x3c0]
00000001406cb949:  call      0x1401de350
00000001406cb94e:  nop       
00000001406cb94f:  jmp       0x1406cba27
00000001406cb954:  mov       r12, qword ptr [rbx + 0x2c8]
00000001406cb95b:  mov       qword ptr [rbx + 0x130], 0
00000001406cb966:  mov       qword ptr [rbx + 0x100], rdi
00000001406cb96d:  mov       qword ptr [rbx + 0x108], 0xe
00000001406cb978:  lea       rax, [rip + 0xb49583] ; data: tosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservic
00000001406cb97f:  mov       qword ptr [rbx + 0x110], rax
00000001406cb986:  mov       qword ptr [rbx + 0x118], 2
00000001406cb991:  mov       rax, qword ptr [rbx + 0x78]
00000001406cb995:  mov       qword ptr [rbx + 0x120], rax
00000001406cb99c:  mov       qword ptr [rbx + 0x128], r13
00000001406cb9a3:  lea       rcx, [rbx + 0x2c0]
00000001406cb9aa:  lea       rdx, [rbx + 0x100]
00000001406cb9b1:  call      0x140c27560
00000001406cb9b6:  nop       
00000001406cb9b7:  movzx     r14d, byte ptr [rbx + 0x2c0]
00000001406cb9bf:  cmp       r14b, 0xff
00000001406cb9c3:  je        0x1406cba5a
00000001406cb9c9:  movzx     edi, byte ptr [rbx + 0x2c7]
00000001406cb9d0:  movzx     r13d, word ptr [rbx + 0x2c5]
00000001406cb9d8:  mov       esi, dword ptr [rbx + 0x2c1]
00000001406cb9de:  mov       rax, qword ptr [rbx + 0x2c8]
00000001406cb9e5:  mov       qword ptr [rbx + 0x70], rax
00000001406cb9e9:  mov       r15, qword ptr [rbx + 0x2d0]
00000001406cb9f0:  mov       r12, qword ptr [rbx + 0x2d8]
00000001406cb9f7:  cmp       qword ptr [rbx + 0x90], 0
00000001406cb9ff:  je        0x1406cba1a
00000001406cba01:  call      qword ptr [rip + 0xacbd91] ; kernel32.dll!GetProcessHeap
00000001406cba07:  mov       rcx, rax
00000001406cba0a:  xor       edx, edx
00000001406cba0c:  mov       r8, qword ptr [rbx + 0xa0]
00000001406cba13:  call      qword ptr [rip + 0xacbd77] ; kernel32.dll!HeapFree
00000001406cba19:  nop       
00000001406cba1a:  lea       rcx, [rbx + 0x3c0]
00000001406cba21:  call      0x1401de350
00000001406cba26:  nop       
00000001406cba27:  shl       edi, 0x10
00000001406cba2a:  or        r13d, edi
00000001406cba2d:  shl       r13, 0x20
00000001406cba31:  or        rsi, r13
00000001406cba34:  mov       rdi, qword ptr [rbx + 0x70]
00000001406cba38:  mov       rcx, qword ptr [rbx + 0x78]
00000001406cba3c:  call      0x1401de480
00000001406cba41:  nop       
00000001406cba42:  mov       r13d, 1
00000001406cba48:  mov       rcx, qword ptr [rbx + 0x88]
00000001406cba4f:  call      0x14014c630
00000001406cba54:  nop       
00000001406cba55:  jmp       0x1406cc0b1
00000001406cba5a:  mov       r14, qword ptr [rbx + 0x2c8]
00000001406cba61:  mov       r13, qword ptr [rbx + 0x80]
00000001406cba68:  lea       rdi, [r13 + 0xaa0]
00000001406cba6f:  lea       rdx, [rbx + 0x3c0]
00000001406cba76:  mov       r8d, 0x98
00000001406cba7c:  mov       rcx, rdi
00000001406cba7f:  call      0x141164a10
00000001406cba84:  mov       rax, qword ptr [rbx + 0x90]
00000001406cba8b:  mov       qword ptr [r13 + 0xb38], rax
00000001406cba92:  mov       rax, qword ptr [rbx + 0xa0]
00000001406cba99:  mov       qword ptr [r13 + 0xb40], rax
00000001406cbaa0:  mov       qword ptr [r13 + 0xb48], r15
00000001406cbaa7:  mov       qword ptr [r13 + 0xb50], r12
00000001406cbaae:  mov       qword ptr [r13 + 0xb58], r14
00000001406cbab5:  mov       byte ptr [r13 + 0xc30], 0
00000001406cbabd:  lea       r14, [r13 + 0xc38]
00000001406cbac4:  mov       r8d, 0x198
00000001406cbaca:  mov       rcx, r14
00000001406cbacd:  mov       rdx, rdi
00000001406cbad0:  call      0x141164a10
00000001406cbad5:  lea       rax, [r13 + 0xf68]
00000001406cbadc:  mov       qword ptr [rbx + 0xc8], rax
00000001406cbae3:  mov       byte ptr [r13 + 0xf68], 0
00000001406cbaeb:  mov       rdi, qword ptr [rbx + 0x78]
00000001406cbaef:  jmp       0x1406cb4df
00000001406cbaf4:  mov       byte ptr [rbx + 0x6e], 1
00000001406cbaf8:  call      0x14116abb3
00000001406cbafd:  nop       
00000001406cbafe:  jmp       0x1406cb63b
00000001406cbb03:  mov       byte ptr [rbx + 0x6f], 0
00000001406cbb07:  lea       rdx, [rip - 0x1b96be]
00000001406cbb0e:  mov       rcx, r14
00000001406cbb11:  call      0x140e49300
00000001406cbb16:  nop       
00000001406cbb17:  mov       byte ptr [r14 + 0x48], 1
00000001406cbb1c:  movzx     r12d, byte ptr [r14 + 0x44]
00000001406cbb21:  movzx     r15d, byte ptr [r14 + 0x45]
00000001406cbb26:  mov       eax, r15d
00000001406cbb29:  cmp       r12b, 1
00000001406cbb2d:  jne       0x1406cbb3c
00000001406cbb2f:  test      r15b, r15b
00000001406cbb32:  je        0x1406cc186
00000001406cbb38:  lea       eax, [r15 - 1]
00000001406cbb3c:  mov       byte ptr [r14 + 0x45], al
00000001406cbb40:  mov       byte ptr [rbx + 0x9e], r12b
00000001406cbb47:  mov       byte ptr [rbx + 0x9f], r15b
00000001406cbb4e:  mov       rax, qword ptr [r13 + 0x10]
00000001406cbb52:  lea       rdi, [rbx + 0x100]
00000001406cbb59:  mov       rcx, r13
00000001406cbb5c:  mov       rdx, rdi
00000001406cbb5f:  mov       r8, rsi
00000001406cbb62:  call      qword ptr [rax + 0x18]
00000001406cbb65:  nop       
00000001406cbb66:  mov       r13, qword ptr [rbx + 0x100]
00000001406cbb6d:  movups    xmm0, xmmword ptr [rbx + 0x108]
00000001406cbb74:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
00000001406cbb7b:  mov       rax, qword ptr [rbx + 0x118]
00000001406cbb82:  mov       qword ptr [rbx + 0x2d0], rax
00000001406cbb89:  movups    xmm0, xmmword ptr [rbx + 0x120]
00000001406cbb90:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
00000001406cbb97:  movups    xmm0, xmmword ptr [rbx + 0x130]
00000001406cbb9e:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406cbba5:  cmp       r13, -3
00000001406cbba9:  jne       0x1406cbbee
00000001406cbbab:  test      r12b, r12b
00000001406cbbae:  je        0x1406cc1aa
00000001406cbbb4:  movzx     eax, byte ptr [r14 + 0x48]
00000001406cbbb9:  cmp       eax, 1
00000001406cbbbc:  je        0x1406cbbe0
00000001406cbbbe:  cmp       eax, 2
00000001406cbbc1:  je        0x1406cc1aa
00000001406cbbc7:  mov       byte ptr [rbx + 0x6f], 1
00000001406cbbcb:  lea       rdx, [rip + 0x86bc7e]
00000001406cbbd2:  mov       rcx, r14
00000001406cbbd5:  call      0x140e49300
00000001406cbbda:  nop       
00000001406cbbdb:  mov       byte ptr [r14 + 0x48], 1
00000001406cbbe0:  mov       byte ptr [r14 + 0x44], 1
00000001406cbbe5:  mov       byte ptr [r14 + 0x45], r15b
00000001406cbbe9:  jmp       0x1406cc1aa
00000001406cbbee:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406cbbf5:  movaps    xmmword ptr [rbx + 0x380], xmm0
00000001406cbbfc:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406cbc03:  mov       qword ptr [rbx + 0x390], rax
00000001406cbc0a:  cmp       r13, -2
00000001406cbc0e:  jne       0x1406cbc1c
00000001406cbc10:  movabs    rsi, 0x8000000000000016
00000001406cbc1a:  jmp       0x1406cbc3b
00000001406cbc1c:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
00000001406cbc23:  movaps    xmm1, xmmword ptr [rbx + 0x3d0]
00000001406cbc2a:  movaps    xmmword ptr [rbx + 0x4a0], xmm1
00000001406cbc31:  movaps    xmmword ptr [rbx + 0x490], xmm0
00000001406cbc38:  mov       rsi, r13
00000001406cbc3b:  mov       r14, qword ptr [rbx + 0x70]
00000001406cbc3f:  mov       r15, qword ptr [rbx + 0x90]
00000001406cbc46:  mov       rax, qword ptr [rbx + 0x80]
00000001406cbc4d:  mov       rcx, qword ptr [rax + 0xf50]
00000001406cbc54:  mov       edx, 0x84
00000001406cbc59:  mov       eax, 0xcc
00000001406cbc5e:  lock cmpxchg qword ptr [rcx], rdx
00000001406cbc63:  je        0x1406cbc7e
00000001406cbc65:  mov       rax, qword ptr [rcx + 0x10]
00000001406cbc69:  mov       rax, qword ptr [rax + 0x20]
00000001406cbc6d:  mov       qword ptr [rbx + 0xa8], r15
00000001406cbc74:  mov       qword ptr [rbx + 0xb0], r14
00000001406cbc7b:  call      rax
00000001406cbc7d:  nop       
00000001406cbc7e:  cmp       r13, -2
00000001406cbc82:  jne       0x1406cbd61
00000001406cbc88:  mov       qword ptr [rbx + 0x100], rsi
00000001406cbc8f:  movaps    xmm0, xmmword ptr [rbx + 0x380]
00000001406cbc96:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406cbc9d:  mov       rax, qword ptr [rbx + 0x390]
00000001406cbca4:  mov       qword ptr [rbx + 0x118], rax
00000001406cbcab:  movaps    xmm0, xmmword ptr [rbx + 0x490]
00000001406cbcb2:  movaps    xmm1, xmmword ptr [rbx + 0x4a0]
00000001406cbcb9:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406cbcc0:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406cbcc7:  mov       qword ptr [rbx + 0x2c0], rdi
00000001406cbcce:  lea       rax, [rip + 0x8097bb]
00000001406cbcd5:  mov       qword ptr [rbx + 0x2c8], rax
00000001406cbcdc:  lea       rdx, [rip + 0xb48a96]
00000001406cbce3:  lea       rcx, [rbx + 0x3c0]
00000001406cbcea:  lea       r8, [rbx + 0x2c0]
00000001406cbcf1:  call      0x1400036f0
00000001406cbcf6:  nop       
00000001406cbcf7:  movups    xmm0, xmmword ptr [rbx + 0x3c0]
00000001406cbcfe:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
00000001406cbd05:  mov       rax, qword ptr [rbx + 0x3d0]
00000001406cbd0c:  mov       qword ptr [rbx + 0x4e0], rax
00000001406cbd13:  mov       r15, qword ptr [rbx + 0x90]
00000001406cbd1a:  mov       qword ptr [rbx + 0xa8], r15
00000001406cbd21:  mov       r14, qword ptr [rbx + 0x70]
00000001406cbd25:  mov       qword ptr [rbx + 0xb0], r14
00000001406cbd2c:  lea       rcx, [rbx + 0x100]
00000001406cbd33:  call      0x1401df2c0
00000001406cbd38:  nop       
00000001406cbd39:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
00000001406cbd40:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
00000001406cbd47:  mov       rax, qword ptr [rbx + 0x4e0]
00000001406cbd4e:  mov       qword ptr [rbx + 0x3b0], rax
00000001406cbd55:  movabs    rsi, 0x8000000000000010
00000001406cbd5f:  jmp       0x1406cbd99
00000001406cbd61:  movaps    xmm0, xmmword ptr [rbx + 0x380]
00000001406cbd68:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
00000001406cbd6f:  mov       rax, qword ptr [rbx + 0x390]
00000001406cbd76:  mov       qword ptr [rbx + 0x3b0], rax
00000001406cbd7d:  movaps    xmm0, xmmword ptr [rbx + 0x490]
00000001406cbd84:  movaps    xmm1, xmmword ptr [rbx + 0x4a0]
00000001406cbd8b:  movaps    xmmword ptr [rbx + 0x550], xmm0
00000001406cbd92:  movaps    xmmword ptr [rbx + 0x560], xmm1
00000001406cbd99:  mov       rax, qword ptr [rbx + 0x3b0]
00000001406cbda0:  mov       qword ptr [rbx + 0x4c0], rax
00000001406cbda7:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
00000001406cbdae:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
00000001406cbdb5:  movaps    xmm0, xmmword ptr [rbx + 0x550]
00000001406cbdbc:  movaps    xmm1, xmmword ptr [rbx + 0x560]
00000001406cbdc3:  movaps    xmmword ptr [rbx + 0x510], xmm0
00000001406cbdca:  movaps    xmmword ptr [rbx + 0x520], xmm1
00000001406cbdd1:  mov       byte ptr [r15], 1
00000001406cbdd5:  mov       rcx, r14
00000001406cbdd8:  call      0x1401c7010
00000001406cbddd:  nop       
00000001406cbdde:  mov       rax, qword ptr [rbx + 0x80]
00000001406cbde5:  mov       byte ptr [rax + 0xf60], 1
00000001406cbdec:  mov       rax, qword ptr [rbx + 0x4c0]
00000001406cbdf3:  mov       qword ptr [rbx + 0x2b0], rax
00000001406cbdfa:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
00000001406cbe01:  movaps    xmmword ptr [rbx + 0x2a0], xmm0
00000001406cbe08:  movaps    xmm0, xmmword ptr [rbx + 0x510]
00000001406cbe0f:  movaps    xmm1, xmmword ptr [rbx + 0x520]
00000001406cbe16:  movaps    xmmword ptr [rbx + 0x530], xmm0
00000001406cbe1d:  movaps    xmmword ptr [rbx + 0x540], xmm1
00000001406cbe24:  cmp       rsi, -1
00000001406cbe28:  je        0x1406cbecf
00000001406cbe2e:  mov       qword ptr [rbx + 0x100], rsi
00000001406cbe35:  movaps    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406cbe3c:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406cbe43:  mov       rax, qword ptr [rbx + 0x2b0]
00000001406cbe4a:  mov       qword ptr [rbx + 0x118], rax
00000001406cbe51:  movaps    xmm0, xmmword ptr [rbx + 0x530]
00000001406cbe58:  movaps    xmm1, xmmword ptr [rbx + 0x540]
00000001406cbe5f:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406cbe66:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406cbe6d:  lea       rcx, [rbx + 0xe0]
00000001406cbe74:  lea       rdx, [rbx + 0x100]
00000001406cbe7b:  call      0x140c35f10
00000001406cbe80:  nop       
00000001406cbe81:  movzx     r14d, byte ptr [rbx + 0xe0]
00000001406cbe89:  cmp       r14b, 0xff
00000001406cbe8d:  je        0x1406cbeeb
00000001406cbe8f:  movzx     eax, byte ptr [rbx + 0xe7]
00000001406cbe96:  shl       eax, 0x10
00000001406cbe99:  movzx     ecx, word ptr [rbx + 0xe5]
00000001406cbea0:  or        ecx, eax
00000001406cbea2:  shl       rcx, 0x20
00000001406cbea6:  mov       esi, dword ptr [rbx + 0xe1]
00000001406cbeac:  or        rsi, rcx
00000001406cbeaf:  mov       rdi, qword ptr [rbx + 0xe8]
00000001406cbeb6:  mov       r15, qword ptr [rbx + 0xf0]
00000001406cbebd:  mov       r12, qword ptr [rbx + 0xf8]
00000001406cbec4:  mov       r13d, 1
00000001406cbeca:  jmp       0x1406cc07c
00000001406cbecf:  mov       rax, qword ptr [rbx + 0x2b0]
00000001406cbed6:  mov       qword ptr [rbx + 0xf8], rax
00000001406cbedd:  movaps    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406cbee4:  movups    xmmword ptr [rbx + 0xe8], xmm0
00000001406cbeeb:  mov       rax, qword ptr [rbx + 0xe8]
00000001406cbef2:  mov       qword ptr [rbx + 0x88], rax
00000001406cbef9:  mov       r14, qword ptr [rbx + 0xf0]
00000001406cbf00:  mov       rsi, qword ptr [rbx + 0xf8]
00000001406cbf07:  mov       r8d, 0x80
00000001406cbf0d:  xor       edx, edx
00000001406cbf0f:  call      0x140e48790
00000001406cbf14:  test      rax, rax
00000001406cbf17:  mov       qword ptr [rbx + 0x70], r14
00000001406cbf1b:  je        0x1406cc337
00000001406cbf21:  mov       qword ptr [rbx + 0x100], 0x80
00000001406cbf2c:  mov       qword ptr [rbx + 0x108], rax
00000001406cbf33:  mov       qword ptr [rbx + 0x110], 0
00000001406cbf3e:  mov       qword ptr [rbx + 0x3c0], rdi
00000001406cbf45:  lea       r8, [rbx + 0x3c0]
00000001406cbf4c:  mov       rcx, r14
00000001406cbf4f:  mov       rdx, rsi
00000001406cbf52:  call      0x140543610
00000001406cbf57:  nop       
00000001406cbf58:  mov       rdi, qword ptr [rbx + 0x100]
00000001406cbf5f:  mov       r15, qword ptr [rbx + 0x108]
00000001406cbf66:  cmp       rdi, -1
00000001406cbf6a:  je        0x1406cbfb1
00000001406cbf6c:  mov       r12, qword ptr [rbx + 0x110]
00000001406cbf73:  mov       rsi, 0xffffffffffffffff
00000001406cbf7a:  xor       r14d, r14d
00000001406cbf7d:  cmp       qword ptr [rbx + 0x88], 0
00000001406cbf85:  je        0x1406cbf9c
00000001406cbf87:  call      qword ptr [rip + 0xacb80b] ; kernel32.dll!GetProcessHeap
00000001406cbf8d:  mov       rcx, rax
00000001406cbf90:  xor       edx, edx
00000001406cbf92:  mov       r8, qword ptr [rbx + 0x70]
00000001406cbf96:  call      qword ptr [rip + 0xacb7f4] ; kernel32.dll!HeapFree
00000001406cbf9c:  cmp       rdi, -1
00000001406cbfa0:  je        0x1406cbfca
00000001406cbfa2:  mov       rsi, r14
00000001406cbfa5:  shr       rsi, 8
00000001406cbfa9:  xor       r13d, r13d
00000001406cbfac:  jmp       0x1406cc07c
00000001406cbfb1:  movabs    rsi, 0x800000000000000f
00000001406cbfbb:  mov       r14, r15
00000001406cbfbe:  cmp       qword ptr [rbx + 0x88], 0
00000001406cbfc6:  jne       0x1406cbf87
00000001406cbfc8:  jmp       0x1406cbf9c
00000001406cbfca:  mov       qword ptr [rbx + 0x100], rsi
00000001406cbfd1:  mov       qword ptr [rbx + 0x108], r14
00000001406cbfd8:  mov       qword ptr [rbx + 0x110], rdi
00000001406cbfdf:  mov       qword ptr [rbx + 0x118], r15
00000001406cbfe6:  mov       qword ptr [rbx + 0x120], r12
00000001406cbfed:  mov       qword ptr [rbx + 0x2c0], 0
00000001406cbff8:  mov       qword ptr [rbx + 0x2c8], 1
00000001406cc003:  mov       qword ptr [rbx + 0x2d0], 0
00000001406cc00e:  mov       qword ptr [rbx + 0x3d0], 0x60000020
00000001406cc019:  lea       rax, [rbx + 0x2c0]
00000001406cc020:  mov       qword ptr [rbx + 0x3c0], rax
00000001406cc027:  lea       rax, [rip + 0xc8f362]
00000001406cc02e:  mov       qword ptr [rbx + 0x3c8], rax
00000001406cc035:  lea       rcx, [rbx + 0x100]
00000001406cc03c:  lea       rdx, [rbx + 0x3c0]
00000001406cc043:  call      0x140ed5490
00000001406cc048:  nop       
00000001406cc049:  test      al, al
00000001406cc04b:  jne       0x1406cc227
00000001406cc051:  mov       rdi, qword ptr [rbx + 0x2c0]
00000001406cc058:  mov       r15, qword ptr [rbx + 0x2c8]
00000001406cc05f:  mov       r12, qword ptr [rbx + 0x2d0]
00000001406cc066:  lea       rcx, [rbx + 0x100]
00000001406cc06d:  call      0x1401df2c0
00000001406cc072:  nop       
00000001406cc073:  mov       r14b, 3
00000001406cc076:  mov       r13d, 1
00000001406cc07c:  mov       rax, qword ptr [rbx + 0xc8]
00000001406cc083:  mov       byte ptr [rax], 1
00000001406cc086:  mov       rcx, qword ptr [rbx + 0xc0]
00000001406cc08d:  call      0x1401b2f10
00000001406cc092:  nop       
00000001406cc093:  mov       rcx, qword ptr [rbx + 0x78]
00000001406cc097:  call      0x1401de480
00000001406cc09c:  nop       
00000001406cc09d:  mov       rax, qword ptr [rbx + 0x80]
00000001406cc0a4:  lea       rcx, [rax + 0xa88]
00000001406cc0ab:  call      0x14014c630
00000001406cc0b0:  nop       
00000001406cc0b1:  mov       rax, qword ptr [rbx + 0x80]
00000001406cc0b8:  mov       byte ptr [rax + 0xf70], 1
00000001406cc0bf:  mov       rcx, qword ptr [rbx + 0x78]
00000001406cc0c3:  call      0x1401d32d0
00000001406cc0c8:  nop       
00000001406cc0c9:  shl       rsi, 8
00000001406cc0cd:  movzx     eax, r14b
00000001406cc0d1:  or        rax, rsi
00000001406cc0d4:  mov       qword ptr [rbx + 0x4f0], rax
00000001406cc0db:  mov       qword ptr [rbx + 0x4f8], rdi
00000001406cc0e2:  mov       qword ptr [rbx + 0x500], r15
00000001406cc0e9:  mov       qword ptr [rbx + 0x508], r12
00000001406cc0f0:  mov       qword ptr [rbx + 0x4e8], r13
00000001406cc0f7:  mov       rdi, qword ptr [rbx + 0x80]
00000001406cc0fe:  mov       byte ptr [rdi + 0xf83], 0
00000001406cc105:  lea       rsi, [rbx + 0x100]
00000001406cc10c:  mov       r8d, 0x168
00000001406cc112:  mov       rcx, rsi
00000001406cc115:  mov       rdx, rdi
00000001406cc118:  call      0x141164a10
00000001406cc11d:  mov       byte ptr [rdi + 0xf82], 0
00000001406cc124:  mov       rdx, qword ptr [rdi + 0x180]
00000001406cc12b:  mov       byte ptr [rdi + 0xf81], 0
00000001406cc132:  mov       rax, qword ptr [rdi + 0x178]
00000001406cc139:  mov       qword ptr [rbx + 0x3d0], rax
00000001406cc140:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406cc147:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
00000001406cc14e:  mov       eax, dword ptr [rdi + 0xf78]
00000001406cc154:  mov       ecx, dword ptr [rdi + 0xf7c]
00000001406cc15a:  mov       dword ptr [rsp + 0x28], ecx
00000001406cc15e:  mov       dword ptr [rsp + 0x20], eax
00000001406cc162:  lea       r8, [rbx + 0x4e8]
00000001406cc169:  lea       r9, [rbx + 0x3c0]
00000001406cc170:  mov       rcx, rsi
00000001406cc173:  call      0x140a39f20
00000001406cc178:  nop       
00000001406cc179:  mov       cl, 1
00000001406cc17b:  xor       eax, eax
00000001406cc17d:  mov       rdx, qword ptr [rbx + 0x80]
00000001406cc184:  jmp       0x1406cc1d1
00000001406cc186:  mov       byte ptr [rbx + 0x6f], 0
00000001406cc18a:  mov       rcx, rsi
00000001406cc18d:  call      0x140f47400
00000001406cc192:  nop       
00000001406cc193:  cmp       qword ptr [rbx + 0x100], -3
00000001406cc19b:  je        0x1406cc1aa
00000001406cc19d:  lea       rcx, [rbx + 0x100]
00000001406cc1a4:  call      0x1401504c0
00000001406cc1a9:  nop       
00000001406cc1aa:  mov       rdx, qword ptr [rbx + 0x80]
00000001406cc1b1:  mov       byte ptr [rdx + 0xf58], 3
00000001406cc1b8:  mov       byte ptr [rdx + 0xf60], 3
00000001406cc1bf:  mov       byte ptr [rdx + 0xf68], 3
00000001406cc1c6:  mov       byte ptr [rdx + 0xf70], 3
00000001406cc1cd:  mov       cl, 3
00000001406cc1cf:  mov       al, 1
00000001406cc1d1:  mov       byte ptr [rdx + 0xf80], cl
00000001406cc1d7:  lea       rsp, [rbp + 0x5b8]
00000001406cc1de:  pop       rbx
00000001406cc1df:  pop       rdi
00000001406cc1e0:  pop       rsi
00000001406cc1e1:  pop       r12
00000001406cc1e3:  pop       r13
00000001406cc1e5:  pop       r14
00000001406cc1e7:  pop       r15
00000001406cc1e9:  pop       rbp
00000001406cc1ea:  ret       
00000001406cc1eb:  mov       qword ptr [rbx + 0x3c0], rdx
00000001406cc1f2:  mov       qword ptr [rbx + 0x100], r15
00000001406cc1f9:  lea       rax, [rip + 0x781ad0] ; data: UVWSH
00000001406cc200:  mov       qword ptr [rbx + 0x108], rax
00000001406cc207:  lea       rcx, [rip + 0xb34dba]
00000001406cc20e:  lea       r8, [rip + 0xb43983]
00000001406cc215:  lea       rdx, [rbx + 0x100]
00000001406cc21c:  call      0x141166a50
00000001406cc221:  nop       
00000001406cc222:  jmp       0x1406cb6d5
00000001406cc227:  lea       rax, [rip + 0xca298a]
00000001406cc22e:  mov       qword ptr [rsp + 0x20], rax
00000001406cc233:  lea       rcx, [rip + 0xca28fa] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406cc23a:  lea       r9, [rip + 0xc80507]
00000001406cc241:  lea       r8, [rbx + 0xbf]
00000001406cc248:  mov       edx, 0x37
00000001406cc24d:  call      0x1411667f0
00000001406cc252:  nop       
00000001406cc253:  jmp       0x1406cb6d5
00000001406cc258:  lea       rcx, [rip + 0xb43849]
00000001406cc25f:  call      0x141166bb0
00000001406cc264:  ud2       
00000001406cc266:  lea       rcx, [rip + 0xb4383b]
00000001406cc26d:  call      0x141166b90
00000001406cc272:  ud2       
00000001406cc274:  mov       qword ptr [rbx + 0x78], rdi
00000001406cc278:  lea       rcx, [rip + 0xb48819]
00000001406cc27f:  call      0x141166bb0
00000001406cc284:  nop       
00000001406cc285:  jmp       0x1406cb6d5
00000001406cc28a:  mov       qword ptr [rbx + 0x78], rdi
00000001406cc28e:  lea       rcx, [rip + 0xb48803]
00000001406cc295:  call      0x141166b90
00000001406cc29a:  nop       
00000001406cc29b:  jmp       0x1406cb6d5
00000001406cc2a0:  mov       ecx, 0x80
00000001406cc2a5:  mov       edx, 0x180
00000001406cc2aa:  call      0x141165895
00000001406cc2af:  nop       
00000001406cc2b0:  jmp       0x1406cb6d5
00000001406cc2b5:  mov       qword ptr [rbx + 0x88], r15
00000001406cc2bc:  mov       qword ptr [rbx + 0xc0], r14
00000001406cc2c3:  mov       qword ptr [rbx + 0x78], rdi
00000001406cc2c7:  lea       rcx, [rip + 0xb4f38a] ; src\commands\signals.rs [location-structure] original source line 360, column 111
00000001406cc2ce:  call      0x141166bb0
00000001406cc2d3:  nop       
00000001406cc2d4:  jmp       0x1406cb6d5
00000001406cc2d9:  mov       qword ptr [rbx + 0x88], r15
00000001406cc2e0:  mov       qword ptr [rbx + 0xc0], r14
00000001406cc2e7:  mov       qword ptr [rbx + 0x78], rdi
00000001406cc2eb:  lea       rcx, [rip + 0xb4f366] ; src\commands\signals.rs [location-structure] original source line 360, column 111
00000001406cc2f2:  call      0x141166b90
00000001406cc2f7:  nop       
00000001406cc2f8:  jmp       0x1406cb6d5
00000001406cc2fd:  mov       qword ptr [rbx + 0x78], rdi
00000001406cc301:  mov       qword ptr [rbx + 0xd8], r14
00000001406cc308:  lea       rcx, [rip + 0xb43621]
00000001406cc30f:  call      0x141166bb0
00000001406cc314:  nop       
00000001406cc315:  jmp       0x1406cb6d5
00000001406cc31a:  mov       qword ptr [rbx + 0x78], rdi
00000001406cc31e:  mov       qword ptr [rbx + 0xd8], r14
00000001406cc325:  lea       rcx, [rip + 0xb43604]
00000001406cc32c:  call      0x141166b90
00000001406cc331:  nop       
00000001406cc332:  jmp       0x1406cb6d5
00000001406cc337:  mov       ecx, 1
00000001406cc33c:  mov       edx, 0x80
00000001406cc341:  call      0x1411658af
00000001406cc346:  nop       
00000001406cc347:  jmp       0x1406cb6d5
00000001406cc34c:  mov       qword ptr [rbx + 0x88], r15
00000001406cc353:  mov       rax, qword ptr [rbx + 0x70]
00000001406cc357:  mov       qword ptr [rbx + 0xd0], rax
00000001406cc35e:  lea       rcx, [rip + 0xb4384b]
00000001406cc365:  call      0x141166bb0
00000001406cc36a:  nop       
00000001406cc36b:  jmp       0x1406cb6d5
00000001406cc370:  mov       qword ptr [rbx + 0x88], r15
00000001406cc377:  mov       rax, qword ptr [rbx + 0x70]
00000001406cc37b:  mov       qword ptr [rbx + 0xd0], rax
00000001406cc382:  lea       rcx, [rip + 0xb43827]
00000001406cc389:  call      0x141166b90
00000001406cc38e:  nop       
00000001406cc38f:  jmp       0x1406cb6d5
