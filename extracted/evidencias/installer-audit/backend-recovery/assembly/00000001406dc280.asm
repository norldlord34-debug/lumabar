; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406dc280..0x1406dd201
; Associated source paths: src\commands\social.rs

00000001406dc280:  push      rbp
00000001406dc281:  push      r15
00000001406dc283:  push      r14
00000001406dc285:  push      r13
00000001406dc287:  push      r12
00000001406dc289:  push      rsi
00000001406dc28a:  push      rdi
00000001406dc28b:  push      rbx
00000001406dc28c:  sub       rsp, 0x738
00000001406dc293:  lea       rbp, [rsp + 0x80]
00000001406dc29b:  movaps    xmmword ptr [rbp + 0x6a0], xmm6
00000001406dc2a2:  and       rsp, 0xffffffffffffff80
00000001406dc2a6:  mov       rbx, rsp
00000001406dc2a9:  mov       qword ptr [rbx + 0x710], rbp
00000001406dc2b0:  mov       qword ptr [rbp + 0x698], 0xfffffffffffffffe
00000001406dc2bb:  mov       rsi, rdx
00000001406dc2be:  mov       r12, rcx
00000001406dc2c1:  movzx     eax, byte ptr [rcx + 0xb00]
00000001406dc2c8:  lea       rcx, [rip + 0xca0f55]
00000001406dc2cf:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dc2d3:  add       rax, rcx
00000001406dc2d6:  mov       qword ptr [rbx + 0x68], r12
00000001406dc2da:  jmp       rax
00000001406dc2dc:  mov       word ptr [r12 + 0xb01], 0x101
00000001406dc2e7:  mov       byte ptr [r12 + 0xb03], 1
00000001406dc2f0:  lea       rdx, [r12 + 0x188]
00000001406dc2f8:  lea       rdi, [r12 + 0x640]
00000001406dc300:  mov       r8d, 0x4b8
00000001406dc306:  mov       rcx, rdi
00000001406dc309:  call      0x141164a10
00000001406dc30e:  movzx     eax, byte ptr [r12 + 0xaf0]
00000001406dc317:  lea       rcx, [rip + 0xca0f16]
00000001406dc31e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dc322:  add       rax, rcx
00000001406dc325:  jmp       rax
00000001406dc327:  lea       rdi, [r12 + 0x640]
00000001406dc32f:  movzx     eax, byte ptr [r12 + 0xaf0]
00000001406dc338:  lea       rcx, [rip + 0xca0ef5]
00000001406dc33f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dc343:  add       rax, rcx
00000001406dc346:  jmp       rax
00000001406dc348:  lea       rcx, [rbx + 0x100]
00000001406dc34f:  mov       qword ptr [rbx + 0x70], rdi
00000001406dc353:  mov       rdx, rdi
00000001406dc356:  call      0x140c50c10
00000001406dc35b:  nop       
00000001406dc35c:  mov       rax, qword ptr [rbx + 0x68]
00000001406dc360:  lea       r13, [rax + 0x848]
00000001406dc367:  mov       rax, qword ptr [rbx + 0x100]
00000001406dc36e:  movzx     edi, byte ptr [rbx + 0x108]
00000001406dc375:  mov       ecx, dword ptr [rbx + 0x109]
00000001406dc37b:  mov       dword ptr [rbx + 0x668], ecx
00000001406dc381:  mov       ecx, dword ptr [rbx + 0x10c]
00000001406dc387:  mov       dword ptr [rbx + 0x66b], ecx
00000001406dc38d:  mov       r14, qword ptr [rbx + 0x110]
00000001406dc394:  mov       r15, qword ptr [rbx + 0x118]
00000001406dc39b:  mov       r12, qword ptr [rbx + 0x120]
00000001406dc3a2:  cmp       rax, -1
00000001406dc3a6:  mov       qword ptr [rbx + 0x80], r13
00000001406dc3ad:  je        0x1406dc6be
00000001406dc3b3:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406dc3ba:  movups    xmmword ptr [rbx + 0x408], xmm0
00000001406dc3c1:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406dc3c8:  movups    xmmword ptr [rbx + 0x3f8], xmm0
00000001406dc3cf:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406dc3d6:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406dc3dd:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406dc3e4:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406dc3eb:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406dc3f2:  movups    xmm3, xmmword ptr [rbx + 0x158]
00000001406dc3f9:  movups    xmmword ptr [rbx + 0x3d8], xmm3
00000001406dc400:  movups    xmmword ptr [rbx + 0x3c8], xmm2
00000001406dc407:  movups    xmmword ptr [rbx + 0x3b8], xmm1
00000001406dc40e:  movups    xmmword ptr [rbx + 0x3a8], xmm0
00000001406dc415:  mov       ecx, dword ptr [rbx + 0x668]
00000001406dc41b:  mov       edx, dword ptr [rbx + 0x66b]
00000001406dc421:  mov       dword ptr [rbx + 0x389], ecx
00000001406dc427:  mov       dword ptr [rbx + 0x38c], edx
00000001406dc42d:  mov       qword ptr [rbx + 0x380], rax
00000001406dc434:  mov       byte ptr [rbx + 0x388], dil
00000001406dc43b:  mov       qword ptr [rbx + 0x390], r14
00000001406dc442:  mov       qword ptr [rbx + 0x398], r15
00000001406dc449:  mov       qword ptr [rbx + 0x3a0], r12
00000001406dc450:  mov       qword ptr [rbx + 0x130], 0
00000001406dc45b:  lea       r15, [rip + 0xb38c9e] ; data: social_connect_instagramsocial_disconnectstocks_connectstocks_snapshotstocks_set_primarystocks_set_watchlistdrag ghost state poisonedissueMessagesever
00000001406dc462:  mov       qword ptr [rbx + 0x100], r15
00000001406dc469:  mov       qword ptr [rbx + 0x108], 0x18
00000001406dc474:  lea       rax, [rip + 0xb2e5d7] ; data: handlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingp
00000001406dc47b:  mov       qword ptr [rbx + 0x110], rax
00000001406dc482:  mov       qword ptr [rbx + 0x118], 6
00000001406dc48d:  mov       rax, qword ptr [rbx + 0x70]
00000001406dc491:  mov       qword ptr [rbx + 0x120], rax
00000001406dc498:  mov       qword ptr [rbx + 0x128], r13
00000001406dc49f:  lea       rcx, [rbx + 0x478]
00000001406dc4a6:  lea       rdx, [rbx + 0x100]
00000001406dc4ad:  call      0x140c1a500
00000001406dc4b2:  nop       
00000001406dc4b3:  movzx     edi, byte ptr [rbx + 0x478]
00000001406dc4ba:  cmp       dil, 0xff
00000001406dc4be:  je        0x1406dc6d5
00000001406dc4c4:  mov       eax, dword ptr [rbx + 0x479]
00000001406dc4ca:  mov       ecx, dword ptr [rbx + 0x47c]
00000001406dc4d0:  mov       dword ptr [rbx + 0x7b], ecx
00000001406dc4d3:  mov       dword ptr [rbx + 0x78], eax
00000001406dc4d6:  mov       r14, qword ptr [rbx + 0x480]
00000001406dc4dd:  mov       r15, qword ptr [rbx + 0x488]
00000001406dc4e4:  mov       r12, qword ptr [rbx + 0x490]
00000001406dc4eb:  lea       rcx, [rbx + 0x380]
00000001406dc4f2:  call      0x1401de350
00000001406dc4f7:  nop       
00000001406dc4f8:  jmp       0x1406dc7bc
00000001406dc4fd:  lea       r14, [r12 + 0xae8]
00000001406dc505:  movzx     eax, byte ptr [r12 + 0xae8]
00000001406dc50e:  lea       rdx, [r12 + 0x938]
00000001406dc516:  lea       rcx, [rip + 0xca0d27]
00000001406dc51d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dc521:  add       rax, rcx
00000001406dc524:  jmp       rax
00000001406dc526:  lea       r15, [r12 + 0xa10]
00000001406dc52e:  mov       r8d, 0xd8
00000001406dc534:  mov       rcx, r15
00000001406dc537:  mov       qword ptr [rbx + 0x98], rdx
00000001406dc53e:  call      0x141164a10
00000001406dc543:  movzx     eax, byte ptr [r12 + 0xae0]
00000001406dc54c:  lea       rcx, [rip + 0xca0d01]
00000001406dc553:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dc557:  add       rax, rcx
00000001406dc55a:  jmp       rax
00000001406dc55c:  mov       qword ptr [rbx + 0x98], rdx
00000001406dc563:  lea       r15, [r12 + 0xa10]
00000001406dc56b:  movzx     eax, byte ptr [r12 + 0xae0]
00000001406dc574:  lea       rcx, [rip + 0xca0cd9]
00000001406dc57b:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dc57f:  add       rax, rcx
00000001406dc582:  jmp       rax
00000001406dc584:  mov       qword ptr [rbx + 0x80], r14
00000001406dc58b:  mov       qword ptr [rbx + 0x70], rdi
00000001406dc58f:  lea       rcx, [rbx + 0x478]
00000001406dc596:  mov       r8d, 0x98
00000001406dc59c:  mov       qword ptr [rbx + 0x88], r15
00000001406dc5a3:  mov       rdx, r15
00000001406dc5a6:  call      0x141164a10
00000001406dc5ab:  movups    xmm0, xmmword ptr [r12 + 0xaa8]
00000001406dc5b4:  movups    xmmword ptr [rbx + 0x510], xmm0
00000001406dc5bb:  mov       rax, qword ptr [r12 + 0xab8]
00000001406dc5c3:  mov       qword ptr [rbx + 0x520], rax
00000001406dc5ca:  movups    xmm0, xmmword ptr [r12 + 0xac0]
00000001406dc5d3:  movups    xmmword ptr [rbx + 0x528], xmm0
00000001406dc5da:  mov       rax, qword ptr [r12 + 0xad0]
00000001406dc5e2:  mov       qword ptr [rbx + 0x538], rax
00000001406dc5e9:  mov       eax, dword ptr [rip + 0x10a5f71]
00000001406dc5ef:  test      eax, eax
00000001406dc5f1:  jne       0x1406dd098
00000001406dc5f7:  mov       r8, qword ptr [rip + 0x10a5f12]
00000001406dc5fe:  mov       r9, qword ptr [rip + 0x10a5efb]
00000001406dc605:  mov       rdx, qword ptr [rip + 0x10a5efc]
00000001406dc60c:  mov       rcx, qword ptr [rip + 0x10a5f2d]
00000001406dc613:  mov       rax, qword ptr [rip + 0x10a5f2e]
00000001406dc61a:  nop       word ptr [rax + rax]
00000001406dc620:  mov       r15d, 1
00000001406dc626:  lock xadd qword ptr [rip + 0x10a5fe1], r15
00000001406dc62f:  test      r15, r15
00000001406dc632:  je        0x1406dc620
00000001406dc634:  cmp       r8d, 2
00000001406dc638:  cmove     rcx, r9
00000001406dc63c:  cmp       r8, 2
00000001406dc640:  cmove     rax, rdx
00000001406dc644:  lea       rdx, [rip + 0x10a5eb5]
00000001406dc64b:  lea       rdi, [rip + 0x10a5eee]
00000001406dc652:  cmove     rdi, rdx
00000001406dc656:  lea       r14, [rax + 0x2c8]
00000001406dc65d:  lea       rdx, [rax + 0x200]
00000001406dc664:  test      cl, cl
00000001406dc666:  cmovne    r14, rdx
00000001406dc66a:  mov       rcx, qword ptr [rdi]
00000001406dc66d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406dc675:  test      r12, r12
00000001406dc678:  je        0x1406dc7dd
00000001406dc67e:  lea       rcx, [rcx*8 + 0x200]
00000001406dc686:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406dc68b:  lock inc  qword ptr [r12]
00000001406dc690:  jle       0x1406dc69d
00000001406dc692:  lock inc  qword ptr [r12]
00000001406dc697:  jg        0x1406dc7dd
00000001406dc69d:  ud2       
00000001406dc69f:  mov       qword ptr [rbx + 0x88], r15
00000001406dc6a6:  mov       qword ptr [rbx + 0x80], r14
00000001406dc6ad:  mov       qword ptr [rbx + 0x70], rdi
00000001406dc6b1:  mov       rdx, qword ptr [r12 + 0xad8]
00000001406dc6b9:  jmp       0x1406dc8fb
00000001406dc6be:  mov       eax, dword ptr [rbx + 0x668]
00000001406dc6c4:  mov       ecx, dword ptr [rbx + 0x66b]
00000001406dc6ca:  mov       dword ptr [rbx + 0x78], eax
00000001406dc6cd:  mov       dword ptr [rbx + 0x7b], ecx
00000001406dc6d0:  jmp       0x1406dc7bc
00000001406dc6d5:  mov       rax, qword ptr [rbx + 0x480]
00000001406dc6dc:  mov       qword ptr [rbx + 0x88], rax
00000001406dc6e3:  mov       rax, qword ptr [rbx + 0x488]
00000001406dc6ea:  mov       qword ptr [rbx + 0x98], rax
00000001406dc6f1:  mov       r14, qword ptr [rbx + 0x490]
00000001406dc6f8:  mov       qword ptr [rbx + 0x130], 0
00000001406dc703:  mov       qword ptr [rbx + 0x100], r15
00000001406dc70a:  mov       qword ptr [rbx + 0x108], 0x18
00000001406dc715:  lea       rax, [rip + 0xb2e873] ; data: tokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramt
00000001406dc71c:  mov       qword ptr [rbx + 0x110], rax
00000001406dc723:  mov       qword ptr [rbx + 0x118], 5
00000001406dc72e:  mov       rax, qword ptr [rbx + 0x70]
00000001406dc732:  mov       qword ptr [rbx + 0x120], rax
00000001406dc739:  mov       qword ptr [rbx + 0x128], r13
00000001406dc740:  lea       rcx, [rbx + 0x478]
00000001406dc747:  lea       rdx, [rbx + 0x100]
00000001406dc74e:  call      0x140c140a0
00000001406dc753:  nop       
00000001406dc754:  movzx     edi, byte ptr [rbx + 0x478]
00000001406dc75b:  cmp       dil, 0xff
00000001406dc75f:  je        0x1406dcff3
00000001406dc765:  mov       eax, dword ptr [rbx + 0x479]
00000001406dc76b:  mov       ecx, dword ptr [rbx + 0x47c]
00000001406dc771:  mov       dword ptr [rbx + 0x7b], ecx
00000001406dc774:  mov       dword ptr [rbx + 0x78], eax
00000001406dc777:  mov       r14, qword ptr [rbx + 0x480]
00000001406dc77e:  mov       r15, qword ptr [rbx + 0x488]
00000001406dc785:  mov       r12, qword ptr [rbx + 0x490]
00000001406dc78c:  cmp       qword ptr [rbx + 0x88], 0
00000001406dc794:  je        0x1406dc7af
00000001406dc796:  call      qword ptr [rip + 0xabaffc] ; kernel32.dll!GetProcessHeap
00000001406dc79c:  mov       rcx, rax
00000001406dc79f:  xor       edx, edx
00000001406dc7a1:  mov       r8, qword ptr [rbx + 0x98]
00000001406dc7a8:  call      qword ptr [rip + 0xabafe2] ; kernel32.dll!HeapFree
00000001406dc7ae:  nop       
00000001406dc7af:  lea       rcx, [rbx + 0x380]
00000001406dc7b6:  call      0x1401de350
00000001406dc7bb:  nop       
00000001406dc7bc:  mov       rcx, qword ptr [rbx + 0x70]
00000001406dc7c0:  call      0x1401de480
00000001406dc7c5:  nop       
00000001406dc7c6:  mov       esi, 1
00000001406dc7cb:  mov       rcx, qword ptr [rbx + 0x80]
00000001406dc7d2:  call      0x14014c630
00000001406dc7d7:  nop       
00000001406dc7d8:  jmp       0x1406dced0
00000001406dc7dd:  lea       rcx, [rbx + 0x384]
00000001406dc7e4:  lea       rdx, [rbx + 0x478]
00000001406dc7eb:  mov       r8d, 0xc8
00000001406dc7f1:  call      0x141164a10
00000001406dc7f6:  mov       qword ptr [rbx + 0x100], 0xcc
00000001406dc801:  mov       qword ptr [rbx + 0x108], 0
00000001406dc80c:  lea       rax, [rip + 0xc7355d]
00000001406dc813:  mov       qword ptr [rbx + 0x110], rax
00000001406dc81a:  mov       qword ptr [rbx + 0x118], 0
00000001406dc825:  mov       qword ptr [rbx + 0x120], r12
00000001406dc82c:  mov       qword ptr [rbx + 0x128], r13
00000001406dc833:  mov       qword ptr [rbx + 0x130], r15
00000001406dc83a:  mov       dword ptr [rbx + 0x138], 0
00000001406dc844:  lea       rcx, [rbx + 0x13c]
00000001406dc84b:  lea       r15, [rbx + 0x380]
00000001406dc852:  mov       r8d, 0xcc
00000001406dc858:  mov       rdx, r15
00000001406dc85b:  call      0x141164a10
00000001406dc860:  xorps     xmm0, xmm0
00000001406dc863:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406dc86a:  mov       qword ptr [rbx + 0x218], 0
00000001406dc875:  mov       qword ptr [rbx + 0x228], r12
00000001406dc87c:  mov       qword ptr [rbx + 0x230], r13
00000001406dc883:  mov       r8d, 0x200
00000001406dc889:  xor       edx, edx
00000001406dc88b:  call      0x140e48790
00000001406dc890:  test      rax, rax
00000001406dc893:  je        0x1406dd1a4
00000001406dc899:  mov       r12, rax
00000001406dc89c:  and       r12, 0xffffffffffffff80
00000001406dc8a0:  mov       qword ptr [r12 + 0x78], rax
00000001406dc8a5:  sub       r12, -0x80
00000001406dc8a9:  lea       rdx, [rbx + 0x100]
00000001406dc8b0:  mov       r8d, 0x180
00000001406dc8b6:  mov       rcx, r12
00000001406dc8b9:  call      0x141164a10
00000001406dc8be:  nop       
00000001406dc8bf:  mov       rcx, r14
00000001406dc8c2:  mov       qword ptr [rbx + 0xa0], r12
00000001406dc8c9:  mov       rdx, r12
00000001406dc8cc:  mov       r8b, 1
00000001406dc8cf:  mov       r9, rdi
00000001406dc8d2:  call      0x140f41e30
00000001406dc8d7:  nop       
00000001406dc8d8:  test      rdx, rdx
00000001406dc8db:  setne     cl
00000001406dc8de:  and       cl, al
00000001406dc8e0:  cmp       cl, 1
00000001406dc8e3:  je        0x1406dd0a7
00000001406dc8e9:  mov       rax, qword ptr [rbx + 0x68]
00000001406dc8ed:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406dc8f4:  mov       qword ptr [rax + 0xad8], rdx
00000001406dc8fb:  lea       rdi, [rbx + 0x100]
00000001406dc902:  mov       rcx, rdi
00000001406dc905:  mov       r8, rsi
00000001406dc908:  call      0x140c37550
00000001406dc90d:  nop       
00000001406dc90e:  mov       rsi, qword ptr [rbx + 0x100]
00000001406dc915:  cmp       rsi, -2
00000001406dc919:  jne       0x1406dc93d
00000001406dc91b:  mov       rdx, qword ptr [rbx + 0x68]
00000001406dc91f:  mov       byte ptr [rdx + 0xae0], 3
00000001406dc926:  mov       byte ptr [rdx + 0xae8], 3
00000001406dc92d:  mov       byte ptr [rdx + 0xaf0], 3
00000001406dc934:  mov       cl, 3
00000001406dc936:  mov       al, 1
00000001406dc938:  jmp       0x1406dcfb9
00000001406dc93d:  mov       r14, qword ptr [rbx + 0x108]
00000001406dc944:  movups    xmm0, xmmword ptr [rbx + 0x110]
00000001406dc94b:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406dc952:  mov       rax, qword ptr [rbx + 0x120]
00000001406dc959:  mov       qword ptr [rbx + 0xf0], rax
00000001406dc960:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406dc967:  movaps    xmmword ptr [rbx + 0x580], xmm0
00000001406dc96e:  movups    xmm0, xmmword ptr [rbx + 0x138]
00000001406dc975:  movaps    xmmword ptr [rbx + 0x590], xmm0
00000001406dc97c:  movups    xmm0, xmmword ptr [rbx + 0x148]
00000001406dc983:  movaps    xmmword ptr [rbx + 0x5a0], xmm0
00000001406dc98a:  movups    xmm0, xmmword ptr [rbx + 0x158]
00000001406dc991:  movaps    xmmword ptr [rbx + 0x5b0], xmm0
00000001406dc998:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406dc99f:  movaps    xmmword ptr [rbx + 0x5c0], xmm0
00000001406dc9a6:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406dc9ad:  movaps    xmmword ptr [rbx + 0x5d0], xmm0
00000001406dc9b4:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406dc9bb:  movaps    xmmword ptr [rbx + 0x5e0], xmm0
00000001406dc9c2:  movups    xmm0, xmmword ptr [rbx + 0x198]
00000001406dc9c9:  movaps    xmmword ptr [rbx + 0x5f0], xmm0
00000001406dc9d0:  mov       rax, qword ptr [rbx + 0x68]
00000001406dc9d4:  mov       rcx, qword ptr [rax + 0xad8]
00000001406dc9db:  mov       edx, 0x84
00000001406dc9e0:  mov       eax, 0xcc
00000001406dc9e5:  lock cmpxchg qword ptr [rcx], rdx
00000001406dc9ea:  je        0x1406dc9f4
00000001406dc9ec:  mov       rax, qword ptr [rcx + 0x10]
00000001406dc9f0:  call      qword ptr [rax + 0x20]
00000001406dc9f3:  nop       
00000001406dc9f4:  cmp       esi, -1
00000001406dc9f7:  je        0x1406dca8e
00000001406dc9fd:  movaps    xmm0, xmmword ptr [rbx + 0x5f0]
00000001406dca04:  movaps    xmmword ptr [rbx + 0x650], xmm0
00000001406dca0b:  movaps    xmm0, xmmword ptr [rbx + 0x5e0]
00000001406dca12:  movaps    xmmword ptr [rbx + 0x640], xmm0
00000001406dca19:  movaps    xmm0, xmmword ptr [rbx + 0x5a0]
00000001406dca20:  movaps    xmm1, xmmword ptr [rbx + 0x5b0]
00000001406dca27:  movaps    xmm2, xmmword ptr [rbx + 0x5c0]
00000001406dca2e:  movaps    xmm3, xmmword ptr [rbx + 0x5d0]
00000001406dca35:  movaps    xmmword ptr [rbx + 0x630], xmm3
00000001406dca3c:  movaps    xmmword ptr [rbx + 0x620], xmm2
00000001406dca43:  movaps    xmmword ptr [rbx + 0x610], xmm1
00000001406dca4a:  movaps    xmmword ptr [rbx + 0x600], xmm0
00000001406dca51:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406dca58:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406dca5f:  mov       rax, qword ptr [rbx + 0xf0]
00000001406dca66:  mov       qword ptr [rbx + 0xd0], rax
00000001406dca6d:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406dca74:  movaps    xmm1, xmmword ptr [rbx + 0x590]
00000001406dca7b:  movaps    xmmword ptr [rbx + 0x550], xmm1
00000001406dca82:  movaps    xmmword ptr [rbx + 0x540], xmm0
00000001406dca89:  jmp       0x1406dcb51
00000001406dca8e:  mov       qword ptr [rbx + 0x100], r14
00000001406dca95:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406dca9c:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406dcaa3:  mov       rax, qword ptr [rbx + 0xf0]
00000001406dcaaa:  mov       qword ptr [rbx + 0x118], rax
00000001406dcab1:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406dcab8:  movaps    xmm1, xmmword ptr [rbx + 0x590]
00000001406dcabf:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406dcac6:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406dcacd:  mov       qword ptr [rbx + 0x478], rdi
00000001406dcad4:  lea       rax, [rip + 0x7f89b5]
00000001406dcadb:  mov       qword ptr [rbx + 0x480], rax
00000001406dcae2:  lea       rdx, [rip + 0xb39c0c]
00000001406dcae9:  lea       rcx, [rbx + 0x380]
00000001406dcaf0:  lea       r8, [rbx + 0x478]
00000001406dcaf7:  call      0x1400036f0
00000001406dcafc:  nop       
00000001406dcafd:  movups    xmm0, xmmword ptr [rbx + 0x380]
00000001406dcb04:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406dcb0b:  mov       rax, qword ptr [rbx + 0x390]
00000001406dcb12:  mov       qword ptr [rbx + 0x570], rax
00000001406dcb19:  lea       rcx, [rbx + 0x100]
00000001406dcb20:  call      0x1401df2c0
00000001406dcb25:  nop       
00000001406dcb26:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406dcb2d:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406dcb34:  mov       rax, qword ptr [rbx + 0x570]
00000001406dcb3b:  mov       qword ptr [rbx + 0xd0], rax
00000001406dcb42:  mov       esi, 2
00000001406dcb47:  movabs    r14, 0x8000000000000010
00000001406dcb51:  mov       rax, qword ptr [rbx + 0x68]
00000001406dcb55:  mov       byte ptr [rax + 0xae0], 1
00000001406dcb5c:  mov       rcx, qword ptr [rbx + 0x88]
00000001406dcb63:  call      0x1401d7ed0
00000001406dcb68:  nop       
00000001406dcb69:  cmp       esi, 2
00000001406dcb6c:  jne       0x1406dcc10
00000001406dcb72:  mov       qword ptr [rbx + 0x100], r14
00000001406dcb79:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406dcb80:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406dcb87:  mov       rax, qword ptr [rbx + 0xd0]
00000001406dcb8e:  mov       qword ptr [rbx + 0x118], rax
00000001406dcb95:  movaps    xmm0, xmmword ptr [rbx + 0x540]
00000001406dcb9c:  movaps    xmm1, xmmword ptr [rbx + 0x550]
00000001406dcba3:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406dcbaa:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406dcbb1:  lea       rcx, [rbx + 0x2e0]
00000001406dcbb8:  lea       rdx, [rbx + 0x100]
00000001406dcbbf:  call      0x140c35f10
00000001406dcbc4:  nop       
00000001406dcbc5:  movzx     edi, byte ptr [rbx + 0x2e0]
00000001406dcbcc:  mov       eax, dword ptr [rbx + 0x2e1]
00000001406dcbd2:  mov       dword ptr [rbx + 0x90], eax
00000001406dcbd8:  mov       eax, dword ptr [rbx + 0x2e4]
00000001406dcbde:  mov       dword ptr [rbx + 0x93], eax
00000001406dcbe4:  mov       r14, qword ptr [rbx + 0x2e8]
00000001406dcbeb:  mov       r15, qword ptr [rbx + 0x2f0]
00000001406dcbf2:  mov       r12, qword ptr [rbx + 0x2f8]
00000001406dcbf9:  mov       eax, dword ptr [rbx + 0x90]
00000001406dcbff:  mov       ecx, dword ptr [rbx + 0x93]
00000001406dcc05:  mov       dword ptr [rbx + 0x78], eax
00000001406dcc08:  mov       dword ptr [rbx + 0x7b], ecx
00000001406dcc0b:  jmp       0x1406dcea6
00000001406dcc10:  mov       qword ptr [rbx + 0x2e0], r14
00000001406dcc17:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406dcc1e:  movups    xmmword ptr [rbx + 0x2e8], xmm0
00000001406dcc25:  mov       rax, qword ptr [rbx + 0xd0]
00000001406dcc2c:  mov       qword ptr [rbx + 0x2f8], rax
00000001406dcc33:  movaps    xmm0, xmmword ptr [rbx + 0x540]
00000001406dcc3a:  movaps    xmm1, xmmword ptr [rbx + 0x550]
00000001406dcc41:  movups    xmmword ptr [rbx + 0x300], xmm0
00000001406dcc48:  movups    xmmword ptr [rbx + 0x310], xmm1
00000001406dcc4f:  movaps    xmm0, xmmword ptr [rbx + 0x600]
00000001406dcc56:  movaps    xmm1, xmmword ptr [rbx + 0x610]
00000001406dcc5d:  movaps    xmm2, xmmword ptr [rbx + 0x620]
00000001406dcc64:  movaps    xmm3, xmmword ptr [rbx + 0x630]
00000001406dcc6b:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406dcc72:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406dcc79:  movups    xmmword ptr [rbx + 0x340], xmm2
00000001406dcc80:  movups    xmmword ptr [rbx + 0x350], xmm3
00000001406dcc87:  movaps    xmm0, xmmword ptr [rbx + 0x640]
00000001406dcc8e:  movups    xmmword ptr [rbx + 0x360], xmm0
00000001406dcc95:  movaps    xmm0, xmmword ptr [rbx + 0x650]
00000001406dcc9c:  movups    xmmword ptr [rbx + 0x370], xmm0
00000001406dcca3:  mov       eax, dword ptr [rbx + 0x2e1]
00000001406dcca9:  mov       ecx, dword ptr [rbx + 0x2e4]
00000001406dccaf:  mov       dword ptr [rbx + 0x93], ecx
00000001406dccb5:  mov       dword ptr [rbx + 0x90], eax
00000001406dccbb:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406dccc2:  mov       rax, qword ptr [rbx + 0x2f8]
00000001406dccc9:  movups    xmm1, xmmword ptr [rbx + 0x370]
00000001406dccd0:  movups    xmmword ptr [rbx + 0x700], xmm1
00000001406dccd7:  movups    xmm1, xmmword ptr [rbx + 0x360]
00000001406dccde:  movups    xmmword ptr [rbx + 0x6f0], xmm1
00000001406dcce5:  movups    xmm1, xmmword ptr [rbx + 0x350]
00000001406dccec:  movups    xmmword ptr [rbx + 0x6e0], xmm1
00000001406dccf3:  movups    xmm1, xmmword ptr [rbx + 0x340]
00000001406dccfa:  movups    xmmword ptr [rbx + 0x6d0], xmm1
00000001406dcd01:  movups    xmm1, xmmword ptr [rbx + 0x330]
00000001406dcd08:  movups    xmmword ptr [rbx + 0x6c0], xmm1
00000001406dcd0f:  movups    xmm1, xmmword ptr [rbx + 0x320]
00000001406dcd16:  movups    xmmword ptr [rbx + 0x6b0], xmm1
00000001406dcd1d:  movups    xmm1, xmmword ptr [rbx + 0x310]
00000001406dcd24:  movups    xmmword ptr [rbx + 0x6a0], xmm1
00000001406dcd2b:  movups    xmm1, xmmword ptr [rbx + 0x300]
00000001406dcd32:  movups    xmmword ptr [rbx + 0x690], xmm1
00000001406dcd39:  mov       qword ptr [rbx + 0x668], rsi
00000001406dcd40:  mov       byte ptr [rbx + 0x670], r14b
00000001406dcd47:  mov       ecx, dword ptr [rbx + 0x90]
00000001406dcd4d:  mov       edx, dword ptr [rbx + 0x93]
00000001406dcd53:  mov       dword ptr [rbx + 0x674], edx
00000001406dcd59:  mov       dword ptr [rbx + 0x671], ecx
00000001406dcd5f:  movups    xmmword ptr [rbx + 0x678], xmm0
00000001406dcd66:  mov       qword ptr [rbx + 0x688], rax
00000001406dcd6d:  lea       rcx, [rbx + 0x380]
00000001406dcd74:  lea       rdx, [rbx + 0x668]
00000001406dcd7b:  call      0x140c557f0
00000001406dcd80:  nop       
00000001406dcd81:  mov       rax, qword ptr [rbx + 0x380]
00000001406dcd88:  movzx     edi, byte ptr [rbx + 0x388]
00000001406dcd8f:  mov       ecx, dword ptr [rbx + 0x389]
00000001406dcd95:  mov       dword ptr [rbx + 0x2d8], ecx
00000001406dcd9b:  mov       ecx, dword ptr [rbx + 0x38c]
00000001406dcda1:  mov       dword ptr [rbx + 0x2db], ecx
00000001406dcda7:  mov       r14, qword ptr [rbx + 0x390]
00000001406dcdae:  mov       r15, qword ptr [rbx + 0x398]
00000001406dcdb5:  mov       r12, qword ptr [rbx + 0x3a0]
00000001406dcdbc:  cmp       rax, -1
00000001406dcdc0:  je        0x1406dcfda
00000001406dcdc6:  mov       rcx, qword ptr [rbx + 0x3b8]
00000001406dcdcd:  mov       qword ptr [rbx + 0x138], rcx
00000001406dcdd4:  movups    xmm0, xmmword ptr [rbx + 0x3a8]
00000001406dcddb:  movups    xmmword ptr [rbx + 0x128], xmm0
00000001406dcde2:  mov       ecx, dword ptr [rbx + 0x2d8]
00000001406dcde8:  mov       edx, dword ptr [rbx + 0x2db]
00000001406dcdee:  mov       dword ptr [rbx + 0x109], ecx
00000001406dcdf4:  mov       dword ptr [rbx + 0x10c], edx
00000001406dcdfa:  mov       qword ptr [rbx + 0x110], r14
00000001406dce01:  mov       qword ptr [rbx + 0x118], r15
00000001406dce08:  mov       qword ptr [rbx + 0x120], r12
00000001406dce0f:  mov       qword ptr [rbx + 0x100], rax
00000001406dce16:  mov       byte ptr [rbx + 0x108], dil
00000001406dce1d:  mov       qword ptr [rbx + 0x478], 0
00000001406dce28:  mov       qword ptr [rbx + 0x480], 1
00000001406dce33:  mov       qword ptr [rbx + 0x488], 0
00000001406dce3e:  mov       qword ptr [rbx + 0x390], 0x60000020
00000001406dce49:  lea       rax, [rbx + 0x478]
00000001406dce50:  mov       qword ptr [rbx + 0x380], rax
00000001406dce57:  lea       rax, [rip + 0xc7e532]
00000001406dce5e:  mov       qword ptr [rbx + 0x388], rax
00000001406dce65:  lea       rcx, [rbx + 0x100]
00000001406dce6c:  lea       rdx, [rbx + 0x380]
00000001406dce73:  call      0x140ed5490
00000001406dce78:  nop       
00000001406dce79:  test      al, al
00000001406dce7b:  jne       0x1406dd0e3
00000001406dce81:  mov       r14, qword ptr [rbx + 0x478]
00000001406dce88:  mov       r15, qword ptr [rbx + 0x480]
00000001406dce8f:  mov       r12, qword ptr [rbx + 0x488]
00000001406dce96:  lea       rcx, [rbx + 0x100]
00000001406dce9d:  call      0x1401df2c0
00000001406dcea2:  nop       
00000001406dcea3:  mov       dil, 3
00000001406dcea6:  mov       esi, 1
00000001406dceab:  mov       rcx, qword ptr [rbx + 0x70]
00000001406dceaf:  mov       rax, qword ptr [rbx + 0x80]
00000001406dceb6:  mov       byte ptr [rax], 1
00000001406dceb9:  call      0x1401de480
00000001406dcebe:  nop       
00000001406dcebf:  mov       rax, qword ptr [rbx + 0x68]
00000001406dcec3:  lea       rcx, [rax + 0x848]
00000001406dceca:  call      0x14014c630
00000001406dcecf:  nop       
00000001406dced0:  mov       eax, dword ptr [rbx + 0x78]
00000001406dced3:  mov       ecx, dword ptr [rbx + 0x7b]
00000001406dced6:  mov       dword ptr [rbx + 0xab], ecx
00000001406dcedc:  mov       dword ptr [rbx + 0xa8], eax
00000001406dcee2:  mov       rax, qword ptr [rbx + 0x68]
00000001406dcee6:  mov       byte ptr [rax + 0xaf0], 1
00000001406dceed:  mov       rcx, qword ptr [rbx + 0x70]
00000001406dcef1:  call      0x1401d11c0
00000001406dcef6:  nop       
00000001406dcef7:  mov       eax, dword ptr [rbx + 0xa8]
00000001406dcefd:  mov       ecx, dword ptr [rbx + 0xab]
00000001406dcf03:  mov       dword ptr [rbx + 0x45c], ecx
00000001406dcf09:  mov       dword ptr [rbx + 0x459], eax
00000001406dcf0f:  mov       byte ptr [rbx + 0x458], dil
00000001406dcf16:  mov       qword ptr [rbx + 0x460], r14
00000001406dcf1d:  mov       qword ptr [rbx + 0x468], r15
00000001406dcf24:  mov       qword ptr [rbx + 0x470], r12
00000001406dcf2b:  mov       qword ptr [rbx + 0x450], rsi
00000001406dcf32:  mov       rdi, qword ptr [rbx + 0x68]
00000001406dcf36:  mov       byte ptr [rdi + 0xb03], 0
00000001406dcf3d:  lea       rsi, [rbx + 0x100]
00000001406dcf44:  mov       r8d, 0x168
00000001406dcf4a:  mov       rcx, rsi
00000001406dcf4d:  mov       rdx, rdi
00000001406dcf50:  call      0x141164a10
00000001406dcf55:  mov       byte ptr [rdi + 0xb02], 0
00000001406dcf5c:  mov       rdx, qword ptr [rdi + 0x180]
00000001406dcf63:  mov       byte ptr [rdi + 0xb01], 0
00000001406dcf6a:  mov       rax, qword ptr [rdi + 0x178]
00000001406dcf71:  mov       qword ptr [rbx + 0x390], rax
00000001406dcf78:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406dcf7f:  movaps    xmmword ptr [rbx + 0x380], xmm0
00000001406dcf86:  mov       eax, dword ptr [rdi + 0xaf8]
00000001406dcf8c:  mov       ecx, dword ptr [rdi + 0xafc]
00000001406dcf92:  mov       dword ptr [rsp + 0x28], ecx
00000001406dcf96:  mov       dword ptr [rsp + 0x20], eax
00000001406dcf9a:  lea       r8, [rbx + 0x450]
00000001406dcfa1:  lea       r9, [rbx + 0x380]
00000001406dcfa8:  mov       rcx, rsi
00000001406dcfab:  call      0x140a39f20
00000001406dcfb0:  nop       
00000001406dcfb1:  mov       cl, 1
00000001406dcfb3:  xor       eax, eax
00000001406dcfb5:  mov       rdx, qword ptr [rbx + 0x68]
00000001406dcfb9:  mov       byte ptr [rdx + 0xb00], cl
00000001406dcfbf:  movaps    xmm6, xmmword ptr [rbp + 0x6a0]
00000001406dcfc6:  lea       rsp, [rbp + 0x6b8]
00000001406dcfcd:  pop       rbx
00000001406dcfce:  pop       rdi
00000001406dcfcf:  pop       rsi
00000001406dcfd0:  pop       r12
00000001406dcfd2:  pop       r13
00000001406dcfd4:  pop       r14
00000001406dcfd6:  pop       r15
00000001406dcfd8:  pop       rbp
00000001406dcfd9:  ret       
00000001406dcfda:  mov       eax, dword ptr [rbx + 0x2d8]
00000001406dcfe0:  mov       ecx, dword ptr [rbx + 0x2db]
00000001406dcfe6:  mov       dword ptr [rbx + 0x78], eax
00000001406dcfe9:  mov       dword ptr [rbx + 0x7b], ecx
00000001406dcfec:  xor       esi, esi
00000001406dcfee:  jmp       0x1406dceab
00000001406dcff3:  movups    xmm6, xmmword ptr [rbx + 0x480]
00000001406dcffa:  mov       r15, qword ptr [rbx + 0x490]
00000001406dd001:  mov       r12, qword ptr [rbx + 0x68]
00000001406dd005:  lea       rdi, [r12 + 0x860]
00000001406dd00d:  lea       rdx, [rbx + 0x380]
00000001406dd014:  mov       r8d, 0x98
00000001406dd01a:  mov       rcx, rdi
00000001406dd01d:  call      0x141164a10
00000001406dd022:  mov       rax, qword ptr [rbx + 0x88]
00000001406dd029:  mov       qword ptr [r12 + 0x8f8], rax
00000001406dd031:  mov       rax, qword ptr [rbx + 0x98]
00000001406dd038:  mov       qword ptr [r12 + 0x900], rax
00000001406dd040:  mov       qword ptr [r12 + 0x908], r14
00000001406dd048:  movups    xmmword ptr [r12 + 0x910], xmm6
00000001406dd051:  mov       qword ptr [r12 + 0x920], r15
00000001406dd059:  mov       byte ptr [r12 + 0x930], 0
00000001406dd062:  lea       r14, [r12 + 0x938]
00000001406dd06a:  mov       r8d, 0xd8
00000001406dd070:  mov       rcx, r14
00000001406dd073:  mov       rdx, rdi
00000001406dd076:  call      0x141164a10
00000001406dd07b:  mov       rdx, r14
00000001406dd07e:  lea       r14, [r12 + 0xae8]
00000001406dd086:  mov       byte ptr [r12 + 0xae8], 0
00000001406dd08f:  mov       rdi, qword ptr [rbx + 0x70]
00000001406dd093:  jmp       0x1406dc526
00000001406dd098:  mov       byte ptr [rbx + 0x67], 1
00000001406dd09c:  call      0x14116abb3
00000001406dd0a1:  nop       
00000001406dd0a2:  jmp       0x1406dc5f7
00000001406dd0a7:  mov       qword ptr [rbx + 0x380], rdx
00000001406dd0ae:  mov       qword ptr [rbx + 0x100], r15
00000001406dd0b5:  lea       rax, [rip + 0x770c14] ; data: UVWSH
00000001406dd0bc:  mov       qword ptr [rbx + 0x108], rax
00000001406dd0c3:  lea       rcx, [rip + 0xb23efe]
00000001406dd0ca:  lea       r8, [rip + 0xb3d9af] ; src\commands\social.rs [location-structure] original source line 689, column 5
00000001406dd0d1:  lea       rdx, [rbx + 0x100]
00000001406dd0d8:  call      0x141166a50
00000001406dd0dd:  nop       
00000001406dd0de:  jmp       0x1406dc69d
00000001406dd0e3:  lea       rax, [rip + 0xc91ace]
00000001406dd0ea:  mov       qword ptr [rsp + 0x20], rax
00000001406dd0ef:  lea       rcx, [rip + 0xc91a3e] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406dd0f6:  lea       r9, [rip + 0xc6f64b]
00000001406dd0fd:  lea       r8, [rbx + 0x97]
00000001406dd104:  mov       edx, 0x37
00000001406dd109:  call      0x1411667f0
00000001406dd10e:  nop       
00000001406dd10f:  jmp       0x1406dc69d
00000001406dd114:  lea       rcx, [rip + 0xb3298d]
00000001406dd11b:  call      0x141166bb0
00000001406dd120:  ud2       
00000001406dd122:  lea       rcx, [rip + 0xb3297f]
00000001406dd129:  call      0x141166b90
00000001406dd12e:  ud2       
00000001406dd130:  mov       qword ptr [rbx + 0x70], rdi
00000001406dd134:  lea       rcx, [rip + 0xb3795d]
00000001406dd13b:  call      0x141166bb0
00000001406dd140:  nop       
00000001406dd141:  jmp       0x1406dc69d
00000001406dd146:  mov       qword ptr [rbx + 0x70], rdi
00000001406dd14a:  lea       rcx, [rip + 0xb37947]
00000001406dd151:  call      0x141166b90
00000001406dd156:  nop       
00000001406dd157:  jmp       0x1406dc69d
00000001406dd15c:  mov       qword ptr [rbx + 0x88], r15
00000001406dd163:  mov       qword ptr [rbx + 0x80], r14
00000001406dd16a:  mov       qword ptr [rbx + 0x70], rdi
00000001406dd16e:  lea       rcx, [rip + 0xb3d923] ; src\commands\social.rs [location-structure] original source line 688, column 31
00000001406dd175:  call      0x141166bb0
00000001406dd17a:  nop       
00000001406dd17b:  jmp       0x1406dc69d
00000001406dd180:  mov       qword ptr [rbx + 0x88], r15
00000001406dd187:  mov       qword ptr [rbx + 0x80], r14
00000001406dd18e:  mov       qword ptr [rbx + 0x70], rdi
00000001406dd192:  lea       rcx, [rip + 0xb3d8ff] ; src\commands\social.rs [location-structure] original source line 688, column 31
00000001406dd199:  call      0x141166b90
00000001406dd19e:  nop       
00000001406dd19f:  jmp       0x1406dc69d
00000001406dd1a4:  mov       ecx, 0x80
00000001406dd1a9:  mov       edx, 0x180
00000001406dd1ae:  call      0x141165895
00000001406dd1b3:  nop       
00000001406dd1b4:  jmp       0x1406dc69d
00000001406dd1b9:  mov       qword ptr [rbx + 0x70], rdi
00000001406dd1bd:  mov       qword ptr [rbx + 0xb0], r14
00000001406dd1c4:  mov       qword ptr [rbx + 0xb8], rdx
00000001406dd1cb:  lea       rcx, [rip + 0xb3275e]
00000001406dd1d2:  call      0x141166bb0
00000001406dd1d7:  nop       
00000001406dd1d8:  jmp       0x1406dc69d
00000001406dd1dd:  mov       qword ptr [rbx + 0x70], rdi
00000001406dd1e1:  mov       qword ptr [rbx + 0xb0], r14
00000001406dd1e8:  mov       qword ptr [rbx + 0xb8], rdx
00000001406dd1ef:  lea       rcx, [rip + 0xb3273a]
00000001406dd1f6:  call      0x141166b90
00000001406dd1fb:  nop       
00000001406dd1fc:  jmp       0x1406dc69d
