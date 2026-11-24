; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406631a0..0x140664138
; Associated source paths: src\commands\ai_usage.rs

00000001406631a0:  push      rbp
00000001406631a1:  push      r15
00000001406631a3:  push      r14
00000001406631a5:  push      r13
00000001406631a7:  push      r12
00000001406631a9:  push      rsi
00000001406631aa:  push      rdi
00000001406631ab:  push      rbx
00000001406631ac:  sub       rsp, 0x6b8
00000001406631b3:  lea       rbp, [rsp + 0x80]
00000001406631bb:  and       rsp, 0xffffffffffffff80
00000001406631bf:  mov       rbx, rsp
00000001406631c2:  mov       qword ptr [rbx + 0x6a8], rbp
00000001406631c9:  mov       qword ptr [rbp + 0x630], 0xfffffffffffffffe
00000001406631d4:  mov       rsi, rdx
00000001406631d7:  mov       r12, rcx
00000001406631da:  movzx     eax, byte ptr [rcx + 0xa70]
00000001406631e1:  lea       rcx, [rip + 0xd18a10]
00000001406631e8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406631ec:  add       rax, rcx
00000001406631ef:  mov       qword ptr [rbx + 0xa0], r12
00000001406631f6:  jmp       rax
00000001406631f8:  mov       word ptr [r12 + 0xa71], 0x101
0000000140663203:  mov       byte ptr [r12 + 0xa73], 1
000000014066320c:  lea       rdx, [r12 + 0x188]
0000000140663214:  lea       rdi, [r12 + 0x5f8]
000000014066321c:  mov       r8d, 0x470
0000000140663222:  mov       rcx, rdi
0000000140663225:  call      0x141164a10
000000014066322a:  movzx     eax, byte ptr [r12 + 0xa60]
0000000140663233:  lea       rcx, [rip + 0xd189ce]
000000014066323a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066323e:  add       rax, rcx
0000000140663241:  jmp       rax
0000000140663243:  lea       rdi, [r12 + 0x5f8]
000000014066324b:  movzx     eax, byte ptr [r12 + 0xa60]
0000000140663254:  lea       rcx, [rip + 0xd189ad]
000000014066325b:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066325f:  add       rax, rcx
0000000140663262:  jmp       rax
0000000140663264:  lea       rcx, [rbx + 0x280]
000000014066326b:  mov       qword ptr [rbx + 0xa8], rdi
0000000140663272:  mov       rdx, rdi
0000000140663275:  call      0x140c50c10
000000014066327a:  nop       
000000014066327b:  mov       rax, qword ptr [rbx + 0xa0]
0000000140663282:  lea       rdx, [rax + 0x800]
0000000140663289:  mov       rax, qword ptr [rbx + 0x280]
0000000140663290:  movzx     edi, byte ptr [rbx + 0x288]
0000000140663297:  movzx     r14d, byte ptr [rbx + 0x289]
000000014066329f:  mov       ecx, dword ptr [rbx + 0x28a]
00000001406632a5:  mov       dword ptr [rbx + 0x5f0], ecx
00000001406632ab:  movzx     ecx, word ptr [rbx + 0x28e]
00000001406632b2:  mov       word ptr [rbx + 0x5f4], cx
00000001406632b9:  mov       r15, qword ptr [rbx + 0x290]
00000001406632c0:  mov       r12, qword ptr [rbx + 0x298]
00000001406632c7:  mov       r13, qword ptr [rbx + 0x2a0]
00000001406632ce:  cmp       rax, -1
00000001406632d2:  mov       qword ptr [rbx + 0xc8], rdx
00000001406632d9:  je        0x1406635f1
00000001406632df:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406632e6:  movups    xmmword ptr [rbx + 0x248], xmm0
00000001406632ed:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
00000001406632f4:  movups    xmmword ptr [rbx + 0x238], xmm0
00000001406632fb:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
0000000140663302:  movups    xmmword ptr [rbx + 0x228], xmm0
0000000140663309:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
0000000140663310:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
0000000140663317:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
000000014066331e:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
0000000140663325:  movups    xmmword ptr [rbx + 0x218], xmm3
000000014066332c:  movups    xmmword ptr [rbx + 0x208], xmm2
0000000140663333:  movups    xmmword ptr [rbx + 0x1f8], xmm1
000000014066333a:  movups    xmmword ptr [rbx + 0x1e8], xmm0
0000000140663341:  mov       ecx, dword ptr [rbx + 0x5f0]
0000000140663347:  mov       dword ptr [rbx + 0x1ca], ecx
000000014066334d:  movzx     ecx, word ptr [rbx + 0x5f4]
0000000140663354:  mov       word ptr [rbx + 0x1ce], cx
000000014066335b:  mov       qword ptr [rbx + 0x1c0], rax
0000000140663362:  mov       byte ptr [rbx + 0x1c8], dil
0000000140663369:  mov       byte ptr [rbx + 0x1c9], r14b
0000000140663370:  mov       qword ptr [rbx + 0x1d0], r15
0000000140663377:  mov       qword ptr [rbx + 0x1d8], r12
000000014066337e:  mov       qword ptr [rbx + 0x1e0], r13
0000000140663385:  mov       qword ptr [rbx + 0x2b0], 0
0000000140663390:  lea       r14, [rip + 0xbb199f] ; data: ai_usageforceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_stats
0000000140663397:  mov       qword ptr [rbx + 0x280], r14
000000014066339e:  mov       qword ptr [rbx + 0x288], 8
00000001406633a9:  lea       rax, [rip + 0xba7703] ; data: providerservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytesPerSecamountarrivalMstestMod
00000001406633b0:  mov       qword ptr [rbx + 0x290], rax
00000001406633b7:  mov       qword ptr [rbx + 0x298], 8
00000001406633c2:  mov       rax, qword ptr [rbx + 0xa8]
00000001406633c9:  mov       qword ptr [rbx + 0x2a0], rax
00000001406633d0:  mov       qword ptr [rbx + 0x2a8], rdx
00000001406633d7:  lea       rcx, [rbx + 0x498]
00000001406633de:  lea       rdx, [rbx + 0x280]
00000001406633e5:  call      0x140c1a500
00000001406633ea:  nop       
00000001406633eb:  movzx     edi, byte ptr [rbx + 0x498]
00000001406633f2:  cmp       dil, 0xff
00000001406633f6:  je        0x140663610
00000001406633fc:  mov       r14b, byte ptr [rbx + 0x499]
0000000140663403:  mov       eax, dword ptr [rbx + 0x49a]
0000000140663409:  mov       dword ptr [rbx + 0xb0], eax
000000014066340f:  movzx     eax, word ptr [rbx + 0x49e]
0000000140663416:  mov       word ptr [rbx + 0xb4], ax
000000014066341d:  mov       r15, qword ptr [rbx + 0x4a0]
0000000140663424:  mov       r12, qword ptr [rbx + 0x4a8]
000000014066342b:  mov       r13, qword ptr [rbx + 0x4b0]
0000000140663432:  lea       rcx, [rbx + 0x1c0]
0000000140663439:  call      0x1401de350
000000014066343e:  nop       
000000014066343f:  jmp       0x140663711
0000000140663444:  lea       rdx, [r12 + 0xa58]
000000014066344c:  movzx     eax, byte ptr [r12 + 0xa58]
0000000140663455:  lea       r14, [r12 + 0x8d8]
000000014066345d:  lea       rcx, [rip + 0xd187b4]
0000000140663464:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140663468:  add       rax, rcx
000000014066346b:  mov       qword ptr [rbx + 0xc8], rdx
0000000140663472:  jmp       rax
0000000140663474:  lea       r15, [r12 + 0x998]
000000014066347c:  mov       r8d, 0xc0
0000000140663482:  mov       rcx, r15
0000000140663485:  mov       rdx, r14
0000000140663488:  call      0x141164a10
000000014066348d:  movzx     eax, byte ptr [r12 + 0xa51]
0000000140663496:  lea       rcx, [rip + 0xd1878b]
000000014066349d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406634a1:  add       rax, rcx
00000001406634a4:  jmp       rax
00000001406634a6:  lea       r15, [r12 + 0x998]
00000001406634ae:  movzx     eax, byte ptr [r12 + 0xa51]
00000001406634b7:  lea       rcx, [rip + 0xd1876a]
00000001406634be:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406634c2:  add       rax, rcx
00000001406634c5:  jmp       rax
00000001406634c7:  mov       qword ptr [rbx + 0xc0], r14
00000001406634ce:  mov       qword ptr [rbx + 0xa8], rdi
00000001406634d5:  lea       rcx, [rbx + 0x498]
00000001406634dc:  mov       r8d, 0x98
00000001406634e2:  mov       qword ptr [rbx + 0xb8], r15
00000001406634e9:  mov       rdx, r15
00000001406634ec:  call      0x141164a10
00000001406634f1:  movups    xmm0, xmmword ptr [r12 + 0xa30]
00000001406634fa:  movups    xmmword ptr [rbx + 0x530], xmm0
0000000140663501:  mov       rax, qword ptr [r12 + 0xa40]
0000000140663509:  mov       qword ptr [rbx + 0x540], rax
0000000140663510:  movzx     eax, byte ptr [r12 + 0xa50]
0000000140663519:  mov       byte ptr [rbx + 0x548], al
000000014066351f:  mov       eax, dword ptr [rip + 0x111f03b]
0000000140663525:  test      eax, eax
0000000140663527:  jne       0x140663fba
000000014066352d:  mov       r8, qword ptr [rip + 0x111efdc]
0000000140663534:  mov       r9, qword ptr [rip + 0x111efc5]
000000014066353b:  mov       rdx, qword ptr [rip + 0x111efc6]
0000000140663542:  mov       rcx, qword ptr [rip + 0x111eff7]
0000000140663549:  mov       rax, qword ptr [rip + 0x111eff8]
0000000140663550:  mov       r15d, 1
0000000140663556:  lock xadd qword ptr [rip + 0x111f0b1], r15
000000014066355f:  test      r15, r15
0000000140663562:  je        0x140663550
0000000140663564:  cmp       r8d, 2
0000000140663568:  cmove     rcx, r9
000000014066356c:  cmp       r8, 2
0000000140663570:  cmove     rax, rdx
0000000140663574:  lea       rdx, [rip + 0x111ef85]
000000014066357b:  lea       rdi, [rip + 0x111efbe]
0000000140663582:  cmove     rdi, rdx
0000000140663586:  lea       r14, [rax + 0x2c8]
000000014066358d:  lea       rdx, [rax + 0x200]
0000000140663594:  test      cl, cl
0000000140663596:  cmovne    r14, rdx
000000014066359a:  mov       rcx, qword ptr [rdi]
000000014066359d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406635a5:  test      r12, r12
00000001406635a8:  je        0x140663735
00000001406635ae:  lea       rcx, [rcx*8 + 0x200]
00000001406635b6:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406635bb:  lock inc  qword ptr [r12]
00000001406635c0:  jle       0x1406635cd
00000001406635c2:  lock inc  qword ptr [r12]
00000001406635c7:  jg        0x140663735
00000001406635cd:  ud2       
00000001406635cf:  mov       qword ptr [rbx + 0xb8], r15
00000001406635d6:  mov       qword ptr [rbx + 0xc0], r14
00000001406635dd:  mov       qword ptr [rbx + 0xa8], rdi
00000001406635e4:  mov       rdx, qword ptr [r12 + 0xa48]
00000001406635ec:  jmp       0x140663856
00000001406635f1:  mov       eax, dword ptr [rbx + 0x5f0]
00000001406635f7:  mov       dword ptr [rbx + 0xb0], eax
00000001406635fd:  movzx     eax, word ptr [rbx + 0x5f4]
0000000140663604:  mov       word ptr [rbx + 0xb4], ax
000000014066360b:  jmp       0x140663711
0000000140663610:  mov       rax, qword ptr [rbx + 0x4a0]
0000000140663617:  mov       qword ptr [rbx + 0xb8], rax
000000014066361e:  mov       rax, qword ptr [rbx + 0x4a8]
0000000140663625:  mov       qword ptr [rbx + 0xc0], rax
000000014066362c:  mov       r15, qword ptr [rbx + 0x4b0]
0000000140663633:  mov       qword ptr [rbx + 0x2b0], 0
000000014066363e:  mov       qword ptr [rbx + 0x280], r14
0000000140663645:  mov       qword ptr [rbx + 0x288], 8
0000000140663650:  lea       rax, [rip + 0xbb16e7] ; data: forceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_c
0000000140663657:  mov       qword ptr [rbx + 0x290], rax
000000014066365e:  mov       qword ptr [rbx + 0x298], 5
0000000140663669:  mov       rax, qword ptr [rbx + 0xa8]
0000000140663670:  mov       qword ptr [rbx + 0x2a0], rax
0000000140663677:  mov       rax, qword ptr [rbx + 0xc8]
000000014066367e:  mov       qword ptr [rbx + 0x2a8], rax
0000000140663685:  lea       rcx, [rbx + 0x498]
000000014066368c:  lea       rdx, [rbx + 0x280]
0000000140663693:  call      0x140c14dc0
0000000140663698:  nop       
0000000140663699:  movzx     edi, byte ptr [rbx + 0x498]
00000001406636a0:  movzx     r14d, byte ptr [rbx + 0x499]
00000001406636a8:  cmp       dil, 0xff
00000001406636ac:  je        0x140663f22
00000001406636b2:  movzx     eax, word ptr [rbx + 0x49e]
00000001406636b9:  mov       word ptr [rbx + 0xb4], ax
00000001406636c0:  mov       eax, dword ptr [rbx + 0x49a]
00000001406636c6:  mov       dword ptr [rbx + 0xb0], eax
00000001406636cc:  mov       r15, qword ptr [rbx + 0x4a0]
00000001406636d3:  mov       r12, qword ptr [rbx + 0x4a8]
00000001406636da:  mov       r13, qword ptr [rbx + 0x4b0]
00000001406636e1:  cmp       qword ptr [rbx + 0xb8], 0
00000001406636e9:  je        0x140663704
00000001406636eb:  call      qword ptr [rip + 0xb340a7] ; kernel32.dll!GetProcessHeap
00000001406636f1:  mov       rcx, rax
00000001406636f4:  xor       edx, edx
00000001406636f6:  mov       r8, qword ptr [rbx + 0xc0]
00000001406636fd:  call      qword ptr [rip + 0xb3408d] ; kernel32.dll!HeapFree
0000000140663703:  nop       
0000000140663704:  lea       rcx, [rbx + 0x1c0]
000000014066370b:  call      0x1401de350
0000000140663710:  nop       
0000000140663711:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140663718:  call      0x1401de480
000000014066371d:  nop       
000000014066371e:  mov       esi, 1
0000000140663723:  mov       rcx, qword ptr [rbx + 0xc8]
000000014066372a:  call      0x14014c630
000000014066372f:  nop       
0000000140663730:  jmp       0x140663e02
0000000140663735:  lea       rcx, [rbx + 0x1c4]
000000014066373c:  lea       rdx, [rbx + 0x498]
0000000140663743:  mov       r8d, 0xb8
0000000140663749:  call      0x141164a10
000000014066374e:  mov       qword ptr [rbx + 0x280], 0xcc
0000000140663759:  mov       qword ptr [rbx + 0x288], 0
0000000140663764:  lea       rax, [rip + 0xcecc95]
000000014066376b:  mov       qword ptr [rbx + 0x290], rax
0000000140663772:  mov       qword ptr [rbx + 0x298], 0
000000014066377d:  mov       qword ptr [rbx + 0x2a0], r12
0000000140663784:  mov       qword ptr [rbx + 0x2a8], r13
000000014066378b:  mov       qword ptr [rbx + 0x2b0], r15
0000000140663792:  mov       dword ptr [rbx + 0x2b8], 0
000000014066379c:  lea       rcx, [rbx + 0x2bc]
00000001406637a3:  lea       r15, [rbx + 0x1c0]
00000001406637aa:  mov       r8d, 0xbc
00000001406637b0:  mov       rdx, r15
00000001406637b3:  call      0x141164a10
00000001406637b8:  xorps     xmm0, xmm0
00000001406637bb:  movups    xmmword ptr [rbx + 0x378], xmm0
00000001406637c2:  mov       qword ptr [rbx + 0x388], 0
00000001406637cd:  mov       qword ptr [rbx + 0x398], r12
00000001406637d4:  mov       qword ptr [rbx + 0x3a0], r13
00000001406637db:  mov       r8d, 0x200
00000001406637e1:  xor       edx, edx
00000001406637e3:  call      0x140e48790
00000001406637e8:  test      rax, rax
00000001406637eb:  je        0x1406640d5
00000001406637f1:  mov       r12, rax
00000001406637f4:  and       r12, 0xffffffffffffff80
00000001406637f8:  mov       qword ptr [r12 + 0x78], rax
00000001406637fd:  sub       r12, -0x80
0000000140663801:  lea       rdx, [rbx + 0x280]
0000000140663808:  mov       r8d, 0x180
000000014066380e:  mov       rcx, r12
0000000140663811:  call      0x141164a10
0000000140663816:  nop       
0000000140663817:  mov       rcx, r14
000000014066381a:  mov       qword ptr [rbx + 0xe0], r12
0000000140663821:  mov       rdx, r12
0000000140663824:  mov       r8b, 1
0000000140663827:  mov       r9, rdi
000000014066382a:  call      0x140f41e30
000000014066382f:  nop       
0000000140663830:  test      rdx, rdx
0000000140663833:  setne     cl
0000000140663836:  and       cl, al
0000000140663838:  cmp       cl, 1
000000014066383b:  je        0x140663fcc
0000000140663841:  mov       rax, qword ptr [rbx + 0xa0]
0000000140663848:  mov       rdx, qword ptr [rbx + 0xe0]
000000014066384f:  mov       qword ptr [rax + 0xa48], rdx
0000000140663856:  lea       rdi, [rbx + 0x280]
000000014066385d:  mov       rcx, rdi
0000000140663860:  mov       r8, rsi
0000000140663863:  call      0x140c37bd0
0000000140663868:  nop       
0000000140663869:  mov       rsi, qword ptr [rbx + 0x280]
0000000140663870:  cmp       rsi, -3
0000000140663874:  jne       0x14066389b
0000000140663876:  mov       rdx, qword ptr [rbx + 0xa0]
000000014066387d:  mov       byte ptr [rdx + 0xa51], 3
0000000140663884:  mov       byte ptr [rdx + 0xa58], 3
000000014066388b:  mov       byte ptr [rdx + 0xa60], 3
0000000140663892:  mov       cl, 3
0000000140663894:  mov       al, 1
0000000140663896:  jmp       0x140663f08
000000014066389b:  mov       r14, qword ptr [rbx + 0x288]
00000001406638a2:  movups    xmm0, xmmword ptr [rbx + 0x290]
00000001406638a9:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406638b0:  mov       rax, qword ptr [rbx + 0x2a0]
00000001406638b7:  mov       qword ptr [rbx + 0x1b0], rax
00000001406638be:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406638c5:  movaps    xmmword ptr [rbx + 0x590], xmm0
00000001406638cc:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
00000001406638d3:  movaps    xmmword ptr [rbx + 0x5a0], xmm0
00000001406638da:  movups    xmm0, xmmword ptr [rbx + 0x2c8]
00000001406638e1:  movaps    xmmword ptr [rbx + 0x5b0], xmm0
00000001406638e8:  movups    xmm0, xmmword ptr [rbx + 0x2d8]
00000001406638ef:  movaps    xmmword ptr [rbx + 0x5c0], xmm0
00000001406638f6:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406638fd:  movaps    xmmword ptr [rbx + 0x5d0], xmm0
0000000140663904:  mov       rax, qword ptr [rbx + 0x2f8]
000000014066390b:  mov       qword ptr [rbx + 0x5e0], rax
0000000140663912:  mov       rax, qword ptr [rbx + 0xa0]
0000000140663919:  mov       rcx, qword ptr [rax + 0xa48]
0000000140663920:  mov       edx, 0x84
0000000140663925:  mov       eax, 0xcc
000000014066392a:  lock cmpxchg qword ptr [rcx], rdx
000000014066392f:  je        0x140663939
0000000140663931:  mov       rax, qword ptr [rcx + 0x10]
0000000140663935:  call      qword ptr [rax + 0x20]
0000000140663938:  nop       
0000000140663939:  cmp       esi, -2
000000014066393c:  jne       0x140663a09
0000000140663942:  mov       qword ptr [rbx + 0x280], r14
0000000140663949:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140663950:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140663957:  mov       rax, qword ptr [rbx + 0x1b0]
000000014066395e:  mov       qword ptr [rbx + 0x298], rax
0000000140663965:  movaps    xmm0, xmmword ptr [rbx + 0x590]
000000014066396c:  movaps    xmm1, xmmword ptr [rbx + 0x5a0]
0000000140663973:  movups    xmmword ptr [rbx + 0x2a0], xmm0
000000014066397a:  movups    xmmword ptr [rbx + 0x2b0], xmm1
0000000140663981:  mov       qword ptr [rbx + 0x498], rdi
0000000140663988:  lea       rax, [rip + 0x871b01]
000000014066398f:  mov       qword ptr [rbx + 0x4a0], rax
0000000140663996:  lea       rdx, [rip + 0xbb3570]
000000014066399d:  lea       rcx, [rbx + 0x1c0]
00000001406639a4:  lea       r8, [rbx + 0x498]
00000001406639ab:  call      0x1400036f0
00000001406639b0:  nop       
00000001406639b1:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406639b8:  movaps    xmmword ptr [rbx + 0x570], xmm0
00000001406639bf:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406639c6:  mov       qword ptr [rbx + 0x580], rax
00000001406639cd:  lea       rcx, [rbx + 0x280]
00000001406639d4:  call      0x1401df2c0
00000001406639d9:  nop       
00000001406639da:  movaps    xmm0, xmmword ptr [rbx + 0x570]
00000001406639e1:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406639e8:  mov       rax, qword ptr [rbx + 0x580]
00000001406639ef:  mov       qword ptr [rbx + 0x110], rax
00000001406639f6:  mov       rsi, 0xffffffffffffffff
00000001406639fd:  movabs    r14, 0x8000000000000010
0000000140663a07:  jmp       0x140663a79
0000000140663a09:  mov       rax, qword ptr [rbx + 0x5e0]
0000000140663a10:  mov       qword ptr [rbx + 0x6a0], rax
0000000140663a17:  movaps    xmm0, xmmword ptr [rbx + 0x5d0]
0000000140663a1e:  movaps    xmmword ptr [rbx + 0x690], xmm0
0000000140663a25:  movaps    xmm0, xmmword ptr [rbx + 0x590]
0000000140663a2c:  movaps    xmm1, xmmword ptr [rbx + 0x5a0]
0000000140663a33:  movaps    xmm2, xmmword ptr [rbx + 0x5b0]
0000000140663a3a:  movaps    xmm3, xmmword ptr [rbx + 0x5c0]
0000000140663a41:  movaps    xmmword ptr [rbx + 0x680], xmm3
0000000140663a48:  movaps    xmmword ptr [rbx + 0x670], xmm2
0000000140663a4f:  movaps    xmm2, xmmword ptr [rbx + 0x1a0]
0000000140663a56:  movaps    xmmword ptr [rbx + 0x100], xmm2
0000000140663a5d:  mov       rax, qword ptr [rbx + 0x1b0]
0000000140663a64:  mov       qword ptr [rbx + 0x110], rax
0000000140663a6b:  movaps    xmmword ptr [rbx + 0x550], xmm0
0000000140663a72:  movaps    xmmword ptr [rbx + 0x560], xmm1
0000000140663a79:  mov       rax, qword ptr [rbx + 0xa0]
0000000140663a80:  mov       byte ptr [rax + 0xa51], 1
0000000140663a87:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140663a8e:  call      0x1401d9840
0000000140663a93:  nop       
0000000140663a94:  cmp       esi, -1
0000000140663a97:  je        0x140663d1d
0000000140663a9d:  mov       qword ptr [rbx + 0x128], r14
0000000140663aa4:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140663aab:  movups    xmmword ptr [rbx + 0x130], xmm0
0000000140663ab2:  mov       rax, qword ptr [rbx + 0x110]
0000000140663ab9:  mov       qword ptr [rbx + 0x140], rax
0000000140663ac0:  movaps    xmm0, xmmword ptr [rbx + 0x550]
0000000140663ac7:  movaps    xmm1, xmmword ptr [rbx + 0x560]
0000000140663ace:  movups    xmmword ptr [rbx + 0x148], xmm0
0000000140663ad5:  movups    xmmword ptr [rbx + 0x158], xmm1
0000000140663adc:  movaps    xmm0, xmmword ptr [rbx + 0x670]
0000000140663ae3:  movaps    xmm1, xmmword ptr [rbx + 0x680]
0000000140663aea:  movaps    xmm2, xmmword ptr [rbx + 0x690]
0000000140663af1:  movups    xmmword ptr [rbx + 0x168], xmm0
0000000140663af8:  movups    xmmword ptr [rbx + 0x178], xmm1
0000000140663aff:  movups    xmmword ptr [rbx + 0x188], xmm2
0000000140663b06:  mov       rax, qword ptr [rbx + 0x6a0]
0000000140663b0d:  mov       qword ptr [rbx + 0x198], rax
0000000140663b14:  movzx     eax, word ptr [rbx + 0x12e]
0000000140663b1b:  mov       word ptr [rbx + 0xdc], ax
0000000140663b22:  mov       eax, dword ptr [rbx + 0x12a]
0000000140663b28:  mov       dword ptr [rbx + 0xd8], eax
0000000140663b2e:  movups    xmm0, xmmword ptr [rbx + 0x130]
0000000140663b35:  mov       rax, qword ptr [rbx + 0x140]
0000000140663b3c:  movups    xmm1, xmmword ptr [rbx + 0x148]
0000000140663b43:  movups    xmmword ptr [rbx + 0x618], xmm1
0000000140663b4a:  movups    xmm1, xmmword ptr [rbx + 0x158]
0000000140663b51:  movups    xmmword ptr [rbx + 0x628], xmm1
0000000140663b58:  movups    xmm1, xmmword ptr [rbx + 0x168]
0000000140663b5f:  movups    xmmword ptr [rbx + 0x638], xmm1
0000000140663b66:  movups    xmm1, xmmword ptr [rbx + 0x178]
0000000140663b6d:  movups    xmmword ptr [rbx + 0x648], xmm1
0000000140663b74:  movups    xmm1, xmmword ptr [rbx + 0x188]
0000000140663b7b:  movups    xmmword ptr [rbx + 0x658], xmm1
0000000140663b82:  mov       rcx, qword ptr [rbx + 0x198]
0000000140663b89:  mov       qword ptr [rbx + 0x668], rcx
0000000140663b90:  mov       qword ptr [rbx + 0x5f0], rsi
0000000140663b97:  mov       word ptr [rbx + 0x5f8], r14w
0000000140663b9f:  movzx     ecx, word ptr [rbx + 0xdc]
0000000140663ba6:  mov       word ptr [rbx + 0x5fe], cx
0000000140663bad:  mov       ecx, dword ptr [rbx + 0xd8]
0000000140663bb3:  mov       dword ptr [rbx + 0x5fa], ecx
0000000140663bb9:  movups    xmmword ptr [rbx + 0x600], xmm0
0000000140663bc0:  mov       qword ptr [rbx + 0x610], rax
0000000140663bc7:  lea       rcx, [rbx + 0x1c0]
0000000140663bce:  lea       rdx, [rbx + 0x5f0]
0000000140663bd5:  call      0x140c55f80
0000000140663bda:  nop       
0000000140663bdb:  mov       rax, qword ptr [rbx + 0x1c0]
0000000140663be2:  movzx     edi, byte ptr [rbx + 0x1c8]
0000000140663be9:  movzx     r14d, byte ptr [rbx + 0x1c9]
0000000140663bf1:  mov       ecx, dword ptr [rbx + 0x1ca]
0000000140663bf7:  mov       dword ptr [rbx + 0x120], ecx
0000000140663bfd:  movzx     ecx, word ptr [rbx + 0x1ce]
0000000140663c04:  mov       word ptr [rbx + 0x124], cx
0000000140663c0b:  mov       r15, qword ptr [rbx + 0x1d0]
0000000140663c12:  mov       r12, qword ptr [rbx + 0x1d8]
0000000140663c19:  mov       r13, qword ptr [rbx + 0x1e0]
0000000140663c20:  cmp       rax, -1
0000000140663c24:  je        0x140663dbb
0000000140663c2a:  mov       rcx, qword ptr [rbx + 0x1f8]
0000000140663c31:  mov       qword ptr [rbx + 0x2b8], rcx
0000000140663c38:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
0000000140663c3f:  movups    xmmword ptr [rbx + 0x2a8], xmm0
0000000140663c46:  mov       byte ptr [rbx + 0x289], r14b
0000000140663c4d:  mov       ecx, dword ptr [rbx + 0x120]
0000000140663c53:  mov       dword ptr [rbx + 0x28a], ecx
0000000140663c59:  movzx     ecx, word ptr [rbx + 0x124]
0000000140663c60:  mov       word ptr [rbx + 0x28e], cx
0000000140663c67:  mov       qword ptr [rbx + 0x290], r15
0000000140663c6e:  mov       qword ptr [rbx + 0x298], r12
0000000140663c75:  mov       qword ptr [rbx + 0x2a0], r13
0000000140663c7c:  mov       qword ptr [rbx + 0x280], rax
0000000140663c83:  mov       byte ptr [rbx + 0x288], dil
0000000140663c8a:  mov       qword ptr [rbx + 0x498], 0
0000000140663c95:  mov       qword ptr [rbx + 0x4a0], 1
0000000140663ca0:  mov       qword ptr [rbx + 0x4a8], 0
0000000140663cab:  mov       qword ptr [rbx + 0x1d0], 0x60000020
0000000140663cb6:  lea       rax, [rbx + 0x498]
0000000140663cbd:  mov       qword ptr [rbx + 0x1c0], rax
0000000140663cc4:  lea       rax, [rip + 0xcf76c5]
0000000140663ccb:  mov       qword ptr [rbx + 0x1c8], rax
0000000140663cd2:  lea       rcx, [rbx + 0x280]
0000000140663cd9:  lea       rdx, [rbx + 0x1c0]
0000000140663ce0:  call      0x140ed5490
0000000140663ce5:  nop       
0000000140663ce6:  test      al, al
0000000140663ce8:  jne       0x140664008
0000000140663cee:  mov       r15, qword ptr [rbx + 0x498]
0000000140663cf5:  mov       r12, qword ptr [rbx + 0x4a0]
0000000140663cfc:  mov       r13, qword ptr [rbx + 0x4a8]
0000000140663d03:  lea       rcx, [rbx + 0x280]
0000000140663d0a:  call      0x1401df2c0
0000000140663d0f:  nop       
0000000140663d10:  mov       dil, 3
0000000140663d13:  mov       esi, 1
0000000140663d18:  jmp       0x140663dd7
0000000140663d1d:  mov       qword ptr [rbx + 0x280], r14
0000000140663d24:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140663d2b:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140663d32:  mov       rax, qword ptr [rbx + 0x110]
0000000140663d39:  mov       qword ptr [rbx + 0x298], rax
0000000140663d40:  movaps    xmm0, xmmword ptr [rbx + 0x550]
0000000140663d47:  movaps    xmm1, xmmword ptr [rbx + 0x560]
0000000140663d4e:  movups    xmmword ptr [rbx + 0x2a0], xmm0
0000000140663d55:  movups    xmmword ptr [rbx + 0x2b0], xmm1
0000000140663d5c:  lea       rcx, [rbx + 0x128]
0000000140663d63:  lea       rdx, [rbx + 0x280]
0000000140663d6a:  call      0x140c35f10
0000000140663d6f:  nop       
0000000140663d70:  movzx     edi, byte ptr [rbx + 0x128]
0000000140663d77:  movzx     r14d, byte ptr [rbx + 0x129]
0000000140663d7f:  mov       eax, dword ptr [rbx + 0x12a]
0000000140663d85:  mov       dword ptr [rbx + 0xd8], eax
0000000140663d8b:  movzx     ecx, word ptr [rbx + 0x12e]
0000000140663d92:  mov       r15, qword ptr [rbx + 0x130]
0000000140663d99:  mov       r12, qword ptr [rbx + 0x138]
0000000140663da0:  mov       r13, qword ptr [rbx + 0x140]
0000000140663da7:  mov       dword ptr [rbx + 0xb0], eax
0000000140663dad:  mov       word ptr [rbx + 0xb4], cx
0000000140663db4:  mov       esi, 1
0000000140663db9:  jmp       0x140663dd7
0000000140663dbb:  mov       eax, dword ptr [rbx + 0x120]
0000000140663dc1:  mov       dword ptr [rbx + 0xb0], eax
0000000140663dc7:  movzx     eax, word ptr [rbx + 0x124]
0000000140663dce:  mov       word ptr [rbx + 0xb4], ax
0000000140663dd5:  xor       esi, esi
0000000140663dd7:  mov       rax, qword ptr [rbx + 0xc8]
0000000140663dde:  mov       byte ptr [rax], 1
0000000140663de1:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140663de8:  call      0x1401de480
0000000140663ded:  nop       
0000000140663dee:  mov       rax, qword ptr [rbx + 0xa0]
0000000140663df5:  lea       rcx, [rax + 0x800]
0000000140663dfc:  call      0x14014c630
0000000140663e01:  nop       
0000000140663e02:  movzx     eax, word ptr [rbx + 0xb4]
0000000140663e09:  mov       word ptr [rbx + 0xec], ax
0000000140663e10:  mov       eax, dword ptr [rbx + 0xb0]
0000000140663e16:  mov       dword ptr [rbx + 0xe8], eax
0000000140663e1c:  mov       rax, qword ptr [rbx + 0xa0]
0000000140663e23:  mov       byte ptr [rax + 0xa60], 1
0000000140663e2a:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140663e31:  call      0x1401d0d20
0000000140663e36:  nop       
0000000140663e37:  movzx     eax, word ptr [rbx + 0xec]
0000000140663e3e:  mov       word ptr [rbx + 0x47e], ax
0000000140663e45:  mov       eax, dword ptr [rbx + 0xe8]
0000000140663e4b:  mov       dword ptr [rbx + 0x47a], eax
0000000140663e51:  mov       byte ptr [rbx + 0x478], dil
0000000140663e58:  mov       byte ptr [rbx + 0x479], r14b
0000000140663e5f:  mov       qword ptr [rbx + 0x480], r15
0000000140663e66:  mov       qword ptr [rbx + 0x488], r12
0000000140663e6d:  mov       qword ptr [rbx + 0x490], r13
0000000140663e74:  mov       qword ptr [rbx + 0x470], rsi
0000000140663e7b:  mov       rdi, qword ptr [rbx + 0xa0]
0000000140663e82:  mov       byte ptr [rdi + 0xa73], 0
0000000140663e89:  lea       rsi, [rbx + 0x280]
0000000140663e90:  mov       r8d, 0x168
0000000140663e96:  mov       rcx, rsi
0000000140663e99:  mov       rdx, rdi
0000000140663e9c:  call      0x141164a10
0000000140663ea1:  mov       byte ptr [rdi + 0xa72], 0
0000000140663ea8:  mov       rdx, qword ptr [rdi + 0x180]
0000000140663eaf:  mov       byte ptr [rdi + 0xa71], 0
0000000140663eb6:  mov       rax, qword ptr [rdi + 0x178]
0000000140663ebd:  mov       qword ptr [rbx + 0x1d0], rax
0000000140663ec4:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140663ecb:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
0000000140663ed2:  mov       eax, dword ptr [rdi + 0xa68]
0000000140663ed8:  mov       ecx, dword ptr [rdi + 0xa6c]
0000000140663ede:  mov       dword ptr [rsp + 0x28], ecx
0000000140663ee2:  mov       dword ptr [rsp + 0x20], eax
0000000140663ee6:  lea       r8, [rbx + 0x470]
0000000140663eed:  lea       r9, [rbx + 0x1c0]
0000000140663ef4:  mov       rcx, rsi
0000000140663ef7:  call      0x140a39f20
0000000140663efc:  nop       
0000000140663efd:  mov       cl, 1
0000000140663eff:  xor       eax, eax
0000000140663f01:  mov       rdx, qword ptr [rbx + 0xa0]
0000000140663f08:  mov       byte ptr [rdx + 0xa70], cl
0000000140663f0e:  lea       rsp, [rbp + 0x638]
0000000140663f15:  pop       rbx
0000000140663f16:  pop       rdi
0000000140663f17:  pop       rsi
0000000140663f18:  pop       r12
0000000140663f1a:  pop       r13
0000000140663f1c:  pop       r14
0000000140663f1e:  pop       r15
0000000140663f20:  pop       rbp
0000000140663f21:  ret       
0000000140663f22:  mov       r12, qword ptr [rbx + 0xa0]
0000000140663f29:  lea       rdi, [r12 + 0x818]
0000000140663f31:  lea       rdx, [rbx + 0x1c0]
0000000140663f38:  mov       r8d, 0x98
0000000140663f3e:  mov       rcx, rdi
0000000140663f41:  call      0x141164a10
0000000140663f46:  mov       rax, qword ptr [rbx + 0xb8]
0000000140663f4d:  mov       qword ptr [r12 + 0x8b0], rax
0000000140663f55:  mov       rax, qword ptr [rbx + 0xc0]
0000000140663f5c:  mov       qword ptr [r12 + 0x8b8], rax
0000000140663f64:  mov       qword ptr [r12 + 0x8c0], r15
0000000140663f6c:  mov       byte ptr [r12 + 0x8d0], r14b
0000000140663f74:  mov       byte ptr [r12 + 0x8d1], 0
0000000140663f7d:  lea       r14, [r12 + 0x8d8]
0000000140663f85:  mov       r8d, 0xc0
0000000140663f8b:  mov       rcx, r14
0000000140663f8e:  mov       rdx, rdi
0000000140663f91:  call      0x141164a10
0000000140663f96:  lea       rax, [r12 + 0xa58]
0000000140663f9e:  mov       qword ptr [rbx + 0xc8], rax
0000000140663fa5:  mov       byte ptr [r12 + 0xa58], 0
0000000140663fae:  mov       rdi, qword ptr [rbx + 0xa8]
0000000140663fb5:  jmp       0x140663474
0000000140663fba:  mov       byte ptr [rbx + 0x9f], 1
0000000140663fc1:  call      0x14116abb3
0000000140663fc6:  nop       
0000000140663fc7:  jmp       0x14066352d
0000000140663fcc:  mov       qword ptr [rbx + 0x1c0], rdx
0000000140663fd3:  mov       qword ptr [rbx + 0x280], r15
0000000140663fda:  lea       rax, [rip + 0x7e9cef] ; data: UVWSH
0000000140663fe1:  mov       qword ptr [rbx + 0x288], rax
0000000140663fe8:  lea       rcx, [rip + 0xb9cfd9]
0000000140663fef:  lea       r8, [rip + 0xbb820a] ; src\commands\ai_usage.rs [location-structure] original source line 85, column 5
0000000140663ff6:  lea       rdx, [rbx + 0x280]
0000000140663ffd:  call      0x141166a50
0000000140664002:  nop       
0000000140664003:  jmp       0x1406635cd
0000000140664008:  lea       rax, [rip + 0xd0aba9]
000000014066400f:  mov       qword ptr [rsp + 0x20], rax
0000000140664014:  lea       rcx, [rip + 0xd0ab19] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014066401b:  lea       r9, [rip + 0xce8726]
0000000140664022:  lea       r8, [rbx + 0xd7]
0000000140664029:  mov       edx, 0x37
000000014066402e:  call      0x1411667f0
0000000140664033:  nop       
0000000140664034:  jmp       0x1406635cd
0000000140664039:  lea       rcx, [rip + 0xbaba68]
0000000140664040:  call      0x141166bb0
0000000140664045:  ud2       
0000000140664047:  lea       rcx, [rip + 0xbaba5a]
000000014066404e:  call      0x141166b90
0000000140664053:  ud2       
0000000140664055:  mov       qword ptr [rbx + 0xa8], rdi
000000014066405c:  lea       rcx, [rip + 0xbb0a35]
0000000140664063:  call      0x141166bb0
0000000140664068:  nop       
0000000140664069:  jmp       0x1406635cd
000000014066406e:  mov       qword ptr [rbx + 0xa8], rdi
0000000140664075:  lea       rcx, [rip + 0xbb0a1c]
000000014066407c:  call      0x141166b90
0000000140664081:  nop       
0000000140664082:  jmp       0x1406635cd
0000000140664087:  mov       qword ptr [rbx + 0xb8], r15
000000014066408e:  mov       qword ptr [rbx + 0xc0], r14
0000000140664095:  mov       qword ptr [rbx + 0xa8], rdi
000000014066409c:  lea       rcx, [rip + 0xbb8175] ; src\commands\ai_usage.rs [location-structure] original source line 84, column 107
00000001406640a3:  call      0x141166bb0
00000001406640a8:  nop       
00000001406640a9:  jmp       0x1406635cd
00000001406640ae:  mov       qword ptr [rbx + 0xb8], r15
00000001406640b5:  mov       qword ptr [rbx + 0xc0], r14
00000001406640bc:  mov       qword ptr [rbx + 0xa8], rdi
00000001406640c3:  lea       rcx, [rip + 0xbb814e] ; src\commands\ai_usage.rs [location-structure] original source line 84, column 107
00000001406640ca:  call      0x141166b90
00000001406640cf:  nop       
00000001406640d0:  jmp       0x1406635cd
00000001406640d5:  mov       ecx, 0x80
00000001406640da:  mov       edx, 0x180
00000001406640df:  call      0x141165895
00000001406640e4:  nop       
00000001406640e5:  jmp       0x1406635cd
00000001406640ea:  mov       qword ptr [rbx + 0xa8], rdi
00000001406640f1:  mov       qword ptr [rbx + 0xf0], rdx
00000001406640f8:  mov       qword ptr [rbx + 0xf8], r14
00000001406640ff:  lea       rcx, [rip + 0xbab82a]
0000000140664106:  call      0x141166bb0
000000014066410b:  nop       
000000014066410c:  jmp       0x1406635cd
0000000140664111:  mov       qword ptr [rbx + 0xa8], rdi
0000000140664118:  mov       qword ptr [rbx + 0xf0], rdx
000000014066411f:  mov       qword ptr [rbx + 0xf8], r14
0000000140664126:  lea       rcx, [rip + 0xbab803]
000000014066412d:  call      0x141166b90
0000000140664132:  nop       
0000000140664133:  jmp       0x1406635cd
