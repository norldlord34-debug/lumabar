; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140668250..0x140668fce
; Associated source paths: src\commands\outlook.rs

0000000140668250:  push      rbp
0000000140668251:  push      r15
0000000140668253:  push      r14
0000000140668255:  push      r13
0000000140668257:  push      r12
0000000140668259:  push      rsi
000000014066825a:  push      rdi
000000014066825b:  push      rbx
000000014066825c:  sub       rsp, 0x638
0000000140668263:  lea       rbp, [rsp + 0x80]
000000014066826b:  and       rsp, 0xffffffffffffff80
000000014066826f:  mov       rbx, rsp
0000000140668272:  mov       qword ptr [rbx + 0x628], rbp
0000000140668279:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
0000000140668284:  mov       rsi, rdx
0000000140668287:  mov       r15, rcx
000000014066828a:  movzx     eax, byte ptr [rcx + 0xec0]
0000000140668291:  lea       rcx, [rip + 0xd13a70]
0000000140668298:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066829c:  add       rax, rcx
000000014066829f:  mov       qword ptr [rbx + 0x40], r15
00000001406682a3:  jmp       rax
00000001406682a5:  mov       word ptr [r15 + 0xec1], 0x101
00000001406682af:  mov       byte ptr [r15 + 0xec3], 1
00000001406682b7:  lea       rdx, [r15 + 0x188]
00000001406682be:  lea       rdi, [r15 + 0x820]
00000001406682c5:  mov       r8d, 0x698
00000001406682cb:  mov       rcx, rdi
00000001406682ce:  call      0x141164a10
00000001406682d3:  movzx     eax, byte ptr [r15 + 0xeb0]
00000001406682db:  lea       rcx, [rip + 0xd13a36]
00000001406682e2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406682e6:  add       rax, rcx
00000001406682e9:  jmp       rax
00000001406682eb:  lea       rdi, [r15 + 0x820]
00000001406682f2:  movzx     eax, byte ptr [r15 + 0xeb0]
00000001406682fa:  lea       rcx, [rip + 0xd13a17]
0000000140668301:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140668305:  add       rax, rcx
0000000140668308:  jmp       rax
000000014066830a:  lea       rcx, [rbx + 0x180]
0000000140668311:  mov       qword ptr [rbx + 0x48], rdi
0000000140668315:  mov       rdx, rdi
0000000140668318:  call      0x140c50c10
000000014066831d:  nop       
000000014066831e:  mov       rax, qword ptr [rbx + 0x40]
0000000140668322:  lea       r14, [rax + 0xa28]
0000000140668329:  mov       rax, qword ptr [rbx + 0x180]
0000000140668330:  movzx     edi, byte ptr [rbx + 0x188]
0000000140668337:  movups    xmm0, xmmword ptr [rbx + 0x189]
000000014066833e:  movaps    xmmword ptr [rbx + 0xd0], xmm0
0000000140668345:  movups    xmm0, xmmword ptr [rbx + 0x198]
000000014066834c:  movups    xmmword ptr [rbx + 0xdf], xmm0
0000000140668353:  cmp       rax, -1
0000000140668357:  je        0x1406684ed
000000014066835d:  movups    xmm0, xmmword ptr [rbx + 0x208]
0000000140668364:  movups    xmmword ptr [rbx + 0x398], xmm0
000000014066836b:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
0000000140668372:  movups    xmmword ptr [rbx + 0x388], xmm0
0000000140668379:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
0000000140668380:  movups    xmmword ptr [rbx + 0x378], xmm0
0000000140668387:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014066838e:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
0000000140668395:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
000000014066839c:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
00000001406683a3:  movups    xmmword ptr [rbx + 0x368], xmm3
00000001406683aa:  movups    xmmword ptr [rbx + 0x358], xmm2
00000001406683b1:  movups    xmmword ptr [rbx + 0x348], xmm1
00000001406683b8:  movups    xmmword ptr [rbx + 0x338], xmm0
00000001406683bf:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406683c6:  movups    xmmword ptr [rbx + 0x319], xmm0
00000001406683cd:  movups    xmm0, xmmword ptr [rbx + 0xdf]
00000001406683d4:  movups    xmmword ptr [rbx + 0x328], xmm0
00000001406683db:  mov       qword ptr [rbx + 0x310], rax
00000001406683e2:  mov       byte ptr [rbx + 0x318], dil
00000001406683e9:  mov       qword ptr [rbx + 0x1b0], 0
00000001406683f4:  lea       rax, [rip + 0xbac958] ; data: outlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_console_inspectupdate_
00000001406683fb:  mov       qword ptr [rbx + 0x180], rax
0000000140668402:  mov       qword ptr [rbx + 0x188], 0x13
000000014066840d:  lea       rax, [rip + 0xba258e] ; data: deviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitude
0000000140668414:  mov       qword ptr [rbx + 0x190], rax
000000014066841b:  mov       qword ptr [rbx + 0x198], 0xa
0000000140668426:  mov       rax, qword ptr [rbx + 0x48]
000000014066842a:  mov       qword ptr [rbx + 0x1a0], rax
0000000140668431:  mov       qword ptr [rbx + 0x1a8], r14
0000000140668438:  lea       rcx, [rbx + 0x550]
000000014066843f:  lea       rdx, [rbx + 0x180]
0000000140668446:  call      0x140c1a500
000000014066844b:  nop       
000000014066844c:  movzx     edi, byte ptr [rbx + 0x550]
0000000140668453:  cmp       dil, 0xff
0000000140668457:  je        0x14066852b
000000014066845d:  mov       qword ptr [rbx + 0x50], r14
0000000140668461:  movups    xmm0, xmmword ptr [rbx + 0x551]
0000000140668468:  movups    xmm1, xmmword ptr [rbx + 0x560]
000000014066846f:  movups    xmmword ptr [rbx + 0x4af], xmm1
0000000140668476:  movaps    xmmword ptr [rbx + 0x4a0], xmm0
000000014066847d:  movaps    xmm0, xmmword ptr [rbx + 0x4a0]
0000000140668484:  movaps    xmmword ptr [rbx + 0xb0], xmm0
000000014066848b:  movups    xmm0, xmmword ptr [rbx + 0x4af]
0000000140668492:  movups    xmmword ptr [rbx + 0xbf], xmm0
0000000140668499:  lea       rcx, [rbx + 0x310]
00000001406684a0:  call      0x1401de350
00000001406684a5:  nop       
00000001406684a6:  jmp       0x14066850d
00000001406684a8:  lea       r14, [r15 + 0xea8]
00000001406684af:  movzx     eax, byte ptr [r15 + 0xea8]
00000001406684b7:  lea       r12, [r15 + 0xbb8]
00000001406684be:  lea       rcx, [rip + 0xd13863]
00000001406684c5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406684c9:  add       rax, rcx
00000001406684cc:  jmp       rax
00000001406684ce:  lea       r13, [r15 + 0xd30]
00000001406684d5:  movzx     eax, byte ptr [r15 + 0xea0]
00000001406684dd:  lea       rcx, [rip + 0xd13854]
00000001406684e4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406684e8:  add       rax, rcx
00000001406684eb:  jmp       rax
00000001406684ed:  mov       qword ptr [rbx + 0x50], r14
00000001406684f1:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406684f8:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406684ff:  movups    xmm0, xmmword ptr [rbx + 0xdf]
0000000140668506:  movups    xmmword ptr [rbx + 0xbf], xmm0
000000014066850d:  mov       rcx, qword ptr [rbx + 0x48]
0000000140668511:  call      0x1401de480
0000000140668516:  nop       
0000000140668517:  mov       esi, 1
000000014066851c:  mov       rcx, qword ptr [rbx + 0x50]
0000000140668520:  call      0x14014c630
0000000140668525:  nop       
0000000140668526:  jmp       0x140668d02
000000014066852b:  mov       rax, qword ptr [rbx + 0x568]
0000000140668532:  mov       qword ptr [rbx + 0x4b7], rax
0000000140668539:  movups    xmm0, xmmword ptr [rbx + 0x558]
0000000140668540:  movups    xmmword ptr [rbx + 0x4a7], xmm0
0000000140668547:  mov       r15, qword ptr [rbx + 0x40]
000000014066854b:  lea       rdi, [r15 + 0xa40]
0000000140668552:  lea       rdx, [rbx + 0x310]
0000000140668559:  mov       r8d, 0x98
000000014066855f:  mov       rcx, rdi
0000000140668562:  call      0x141164a10
0000000140668567:  movups    xmm0, xmmword ptr [rbx + 0x4a7]
000000014066856e:  movups    xmmword ptr [r15 + 0xad8], xmm0
0000000140668576:  mov       rax, qword ptr [rbx + 0x4b7]
000000014066857d:  mov       qword ptr [r15 + 0xae8], rax
0000000140668584:  mov       byte ptr [r15 + 0xbb0], 0
000000014066858c:  lea       r12, [r15 + 0xbb8]
0000000140668593:  mov       r8d, 0x178
0000000140668599:  mov       rcx, r12
000000014066859c:  mov       rdx, rdi
000000014066859f:  call      0x141164a10
00000001406685a4:  lea       r14, [r15 + 0xea8]
00000001406685ab:  mov       byte ptr [r15 + 0xea8], 0
00000001406685b3:  mov       rdi, qword ptr [rbx + 0x48]
00000001406685b7:  lea       r13, [r15 + 0xd30]
00000001406685be:  mov       r8d, 0x178
00000001406685c4:  mov       rcx, r13
00000001406685c7:  mov       rdx, r12
00000001406685ca:  call      0x141164a10
00000001406685cf:  movzx     eax, byte ptr [r15 + 0xea0]
00000001406685d7:  lea       rcx, [rip + 0xd1375a]
00000001406685de:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406685e2:  add       rax, rcx
00000001406685e5:  jmp       rax
00000001406685e7:  mov       qword ptr [rbx + 0x88], r12
00000001406685ee:  mov       qword ptr [rbx + 0x60], r14
00000001406685f2:  mov       qword ptr [rbx + 0x48], rdi
00000001406685f6:  lea       rdi, [rbx + 0x180]
00000001406685fd:  mov       r8d, 0x98
0000000140668603:  mov       rcx, rdi
0000000140668606:  mov       qword ptr [rbx + 0x50], r13
000000014066860a:  mov       rdx, r13
000000014066860d:  call      0x141164a10
0000000140668612:  movups    xmm0, xmmword ptr [r15 + 0xdc8]
000000014066861a:  movups    xmmword ptr [rbx + 0x218], xmm0
0000000140668621:  mov       rax, qword ptr [r15 + 0xdd8]
0000000140668628:  mov       qword ptr [rbx + 0x228], rax
000000014066862f:  lea       r14, [rbx + 0x310]
0000000140668636:  mov       r8d, 0xb0
000000014066863c:  mov       rcx, r14
000000014066863f:  mov       rdx, rdi
0000000140668642:  call      0x141164a10
0000000140668647:  lea       rdi, [r15 + 0xde0]
000000014066864e:  mov       r8d, 0xb8
0000000140668654:  mov       rcx, rdi
0000000140668657:  mov       rdx, r14
000000014066865a:  call      0x141164a10
000000014066865f:  lea       rax, [r15 + 0xe98]
0000000140668666:  mov       qword ptr [rbx + 0x68], rax
000000014066866a:  mov       byte ptr [r15 + 0xe98], 0
0000000140668672:  jmp       0x1406686b9
0000000140668674:  lea       rax, [r15 + 0xe98]
000000014066867b:  mov       qword ptr [rbx + 0x68], rax
000000014066867f:  movzx     eax, byte ptr [r15 + 0xe98]
0000000140668687:  lea       rcx, [r15 + 0xde0]
000000014066868e:  mov       qword ptr [rbx + 0x58], rcx
0000000140668692:  lea       rcx, [rip + 0xd136af]
0000000140668699:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066869d:  add       rax, rcx
00000001406686a0:  mov       qword ptr [rbx + 0x48], rdi
00000001406686a4:  mov       qword ptr [rbx + 0x60], r14
00000001406686a8:  mov       qword ptr [rbx + 0x88], r12
00000001406686af:  jmp       rax
00000001406686b1:  mov       qword ptr [rbx + 0x50], r13
00000001406686b5:  mov       rdi, qword ptr [rbx + 0x58]
00000001406686b9:  lea       rcx, [rbx + 0x4a0]
00000001406686c0:  mov       r8d, 0xb0
00000001406686c6:  mov       qword ptr [rbx + 0x58], rdi
00000001406686ca:  mov       rdx, rdi
00000001406686cd:  call      0x141164a10
00000001406686d2:  mov       eax, dword ptr [rip + 0x1119e88]
00000001406686d8:  test      eax, eax
00000001406686da:  jne       0x140668e21
00000001406686e0:  mov       r8, qword ptr [rip + 0x1119e29]
00000001406686e7:  mov       r9, qword ptr [rip + 0x1119e12]
00000001406686ee:  mov       rdx, qword ptr [rip + 0x1119e13]
00000001406686f5:  mov       rcx, qword ptr [rip + 0x1119e44]
00000001406686fc:  mov       rax, qword ptr [rip + 0x1119e45]
0000000140668703:  nop       word ptr cs:[rax + rax]
0000000140668710:  mov       r15d, 1
0000000140668716:  lock xadd qword ptr [rip + 0x1119ef1], r15
000000014066871f:  test      r15, r15
0000000140668722:  je        0x140668710
0000000140668724:  cmp       r8d, 2
0000000140668728:  cmove     rcx, r9
000000014066872c:  cmp       r8, 2
0000000140668730:  cmove     rax, rdx
0000000140668734:  lea       rdx, [rip + 0x1119dc5]
000000014066873b:  lea       rdi, [rip + 0x1119dfe]
0000000140668742:  cmove     rdi, rdx
0000000140668746:  lea       r14, [rax + 0x2c8]
000000014066874d:  lea       rdx, [rax + 0x200]
0000000140668754:  test      cl, cl
0000000140668756:  cmovne    r14, rdx
000000014066875a:  mov       rcx, qword ptr [rdi]
000000014066875d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140668765:  test      r12, r12
0000000140668768:  je        0x140668787
000000014066876a:  lea       rcx, [rcx*8 + 0x200]
0000000140668772:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140668777:  lock inc  qword ptr [r12]
000000014066877c:  jle       0x140668785
000000014066877e:  lock inc  qword ptr [r12]
0000000140668783:  jg        0x140668787
0000000140668785:  ud2       
0000000140668787:  lea       rcx, [rbx + 0x554]
000000014066878e:  lea       rdx, [rbx + 0x4a0]
0000000140668795:  mov       r8d, 0xb0
000000014066879b:  call      0x141164a10
00000001406687a0:  mov       qword ptr [rbx + 0x180], 0xcc
00000001406687ab:  mov       qword ptr [rbx + 0x188], 0
00000001406687b6:  lea       rax, [rip + 0xce7973]
00000001406687bd:  mov       qword ptr [rbx + 0x190], rax
00000001406687c4:  mov       qword ptr [rbx + 0x198], 0
00000001406687cf:  mov       qword ptr [rbx + 0x1a0], r12
00000001406687d6:  mov       qword ptr [rbx + 0x1a8], r13
00000001406687dd:  mov       qword ptr [rbx + 0x1b0], r15
00000001406687e4:  mov       dword ptr [rbx + 0x1b8], 0
00000001406687ee:  lea       rcx, [rbx + 0x1bc]
00000001406687f5:  lea       r15, [rbx + 0x550]
00000001406687fc:  mov       r8d, 0xb4
0000000140668802:  mov       rdx, r15
0000000140668805:  call      0x141164a10
000000014066880a:  xorps     xmm0, xmm0
000000014066880d:  movaps    xmmword ptr [rbx + 0x270], xmm0
0000000140668814:  mov       qword ptr [rbx + 0x280], 0
000000014066881f:  mov       qword ptr [rbx + 0x290], r12
0000000140668826:  mov       qword ptr [rbx + 0x298], r13
000000014066882d:  mov       r8d, 0x200
0000000140668833:  xor       edx, edx
0000000140668835:  call      0x140e48790
000000014066883a:  test      rax, rax
000000014066883d:  je        0x140668ee5
0000000140668843:  mov       r12, rax
0000000140668846:  and       r12, 0xffffffffffffff80
000000014066884a:  mov       qword ptr [r12 + 0x78], rax
000000014066884f:  sub       r12, -0x80
0000000140668853:  lea       rdx, [rbx + 0x180]
000000014066885a:  mov       r8d, 0x180
0000000140668860:  mov       rcx, r12
0000000140668863:  call      0x141164a10
0000000140668868:  nop       
0000000140668869:  mov       rcx, r14
000000014066886c:  mov       qword ptr [rbx + 0x90], r12
0000000140668873:  mov       rdx, r12
0000000140668876:  mov       r8b, 1
0000000140668879:  mov       r9, rdi
000000014066887c:  call      0x140f41e30
0000000140668881:  nop       
0000000140668882:  test      rdx, rdx
0000000140668885:  setne     cl
0000000140668888:  and       cl, al
000000014066888a:  cmp       cl, 1
000000014066888d:  je        0x140668e30
0000000140668893:  mov       rax, qword ptr [rbx + 0x40]
0000000140668897:  mov       rdx, qword ptr [rbx + 0x90]
000000014066889e:  mov       qword ptr [rax + 0xe90], rdx
00000001406688a5:  mov       r13, qword ptr [rbx + 0x50]
00000001406688a9:  jmp       0x1406688b2
00000001406688ab:  mov       rdx, qword ptr [r15 + 0xe90]
00000001406688b2:  mov       qword ptr [rbx + 0x50], r13
00000001406688b6:  lea       rdi, [rbx + 0x180]
00000001406688bd:  mov       rcx, rdi
00000001406688c0:  mov       r8, rsi
00000001406688c3:  call      0x140c37130
00000001406688c8:  nop       
00000001406688c9:  mov       r14, qword ptr [rbx + 0x180]
00000001406688d0:  cmp       r14, 2
00000001406688d4:  jne       0x1406688ff
00000001406688d6:  mov       rax, qword ptr [rbx + 0x68]
00000001406688da:  mov       byte ptr [rax], 3
00000001406688dd:  mov       rdx, qword ptr [rbx + 0x40]
00000001406688e1:  mov       byte ptr [rdx + 0xea0], 3
00000001406688e8:  mov       byte ptr [rdx + 0xea8], 3
00000001406688ef:  mov       byte ptr [rdx + 0xeb0], 3
00000001406688f6:  mov       cl, 3
00000001406688f8:  mov       al, 1
00000001406688fa:  jmp       0x140668de4
00000001406688ff:  mov       rsi, qword ptr [rbx + 0x188]
0000000140668906:  movups    xmm0, xmmword ptr [rbx + 0x190]
000000014066890d:  movaps    xmmword ptr [rbx + 0x130], xmm0
0000000140668914:  mov       rax, qword ptr [rbx + 0x1a0]
000000014066891b:  mov       qword ptr [rbx + 0x140], rax
0000000140668922:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
0000000140668929:  movaps    xmmword ptr [rbx + 0x150], xmm0
0000000140668930:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
0000000140668937:  movaps    xmmword ptr [rbx + 0x160], xmm0
000000014066893e:  mov       rax, qword ptr [rbx + 0x40]
0000000140668942:  mov       rcx, qword ptr [rax + 0xe90]
0000000140668949:  mov       edx, 0x84
000000014066894e:  mov       eax, 0xcc
0000000140668953:  lock cmpxchg qword ptr [rcx], rdx
0000000140668958:  mov       r15, qword ptr [rbx + 0x68]
000000014066895c:  je        0x140668975
000000014066895e:  mov       rax, qword ptr [rcx + 0x10]
0000000140668962:  mov       rax, qword ptr [rax + 0x20]
0000000140668966:  mov       qword ptr [rbx + 0x70], r15
000000014066896a:  mov       rdx, qword ptr [rbx + 0x58]
000000014066896e:  mov       qword ptr [rbx + 0x78], rdx
0000000140668972:  call      rax
0000000140668974:  nop       
0000000140668975:  cmp       r14d, 1
0000000140668979:  jne       0x140668a56
000000014066897f:  mov       qword ptr [rbx + 0x180], rsi
0000000140668986:  movaps    xmm0, xmmword ptr [rbx + 0x130]
000000014066898d:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140668994:  mov       rax, qword ptr [rbx + 0x140]
000000014066899b:  mov       qword ptr [rbx + 0x198], rax
00000001406689a2:  movaps    xmm0, xmmword ptr [rbx + 0x150]
00000001406689a9:  movaps    xmm1, xmmword ptr [rbx + 0x160]
00000001406689b0:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406689b7:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406689be:  mov       qword ptr [rbx + 0x170], rdi
00000001406689c5:  lea       rax, [rip + 0x86cac4]
00000001406689cc:  mov       qword ptr [rbx + 0x178], rax
00000001406689d3:  lea       rdx, [rip + 0xbabebe]
00000001406689da:  lea       rcx, [rbx + 0x550]
00000001406689e1:  lea       r8, [rbx + 0x170]
00000001406689e8:  call      0x1400036f0
00000001406689ed:  nop       
00000001406689ee:  movups    xmm0, xmmword ptr [rbx + 0x550]
00000001406689f5:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406689fc:  mov       rax, qword ptr [rbx + 0x560]
0000000140668a03:  mov       qword ptr [rbx + 0x3e0], rax
0000000140668a0a:  mov       rsi, qword ptr [rbx + 0x68]
0000000140668a0e:  mov       qword ptr [rbx + 0x70], rsi
0000000140668a12:  mov       rax, qword ptr [rbx + 0x58]
0000000140668a16:  mov       qword ptr [rbx + 0x78], rax
0000000140668a1a:  lea       rcx, [rbx + 0x180]
0000000140668a21:  call      0x1401df2c0
0000000140668a26:  nop       
0000000140668a27:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
0000000140668a2e:  movaps    xmmword ptr [rbx + 0x110], xmm0
0000000140668a35:  mov       rax, qword ptr [rbx + 0x3e0]
0000000140668a3c:  mov       qword ptr [rbx + 0x120], rax
0000000140668a43:  mov       byte ptr [rsi], 1
0000000140668a46:  movabs    rsi, 0x8000000000000010
0000000140668a50:  mov       rdx, qword ptr [rbx + 0x40]
0000000140668a54:  jmp       0x140668aa0
0000000140668a56:  movaps    xmm0, xmmword ptr [rbx + 0x130]
0000000140668a5d:  movaps    xmmword ptr [rbx + 0x110], xmm0
0000000140668a64:  mov       rax, qword ptr [rbx + 0x140]
0000000140668a6b:  mov       qword ptr [rbx + 0x120], rax
0000000140668a72:  movaps    xmm0, xmmword ptr [rbx + 0x150]
0000000140668a79:  movaps    xmm1, xmmword ptr [rbx + 0x160]
0000000140668a80:  movaps    xmmword ptr [rbx + 0x430], xmm0
0000000140668a87:  movaps    xmmword ptr [rbx + 0x440], xmm1
0000000140668a8e:  mov       byte ptr [r15], 1
0000000140668a92:  cmp       rsi, -2
0000000140668a96:  mov       rdx, qword ptr [rbx + 0x40]
0000000140668a9a:  je        0x1406688e1
0000000140668aa0:  mov       byte ptr [rdx + 0xea0], 1
0000000140668aa7:  mov       rax, qword ptr [rbx + 0x120]
0000000140668aae:  mov       qword ptr [rbx + 0xe0], rax
0000000140668ab5:  movaps    xmm0, xmmword ptr [rbx + 0x110]
0000000140668abc:  movaps    xmmword ptr [rbx + 0xd0], xmm0
0000000140668ac3:  movaps    xmm0, xmmword ptr [rbx + 0x430]
0000000140668aca:  movaps    xmm1, xmmword ptr [rbx + 0x440]
0000000140668ad1:  movups    xmmword ptr [rbx + 0xe8], xmm0
0000000140668ad8:  movups    xmmword ptr [rbx + 0xf8], xmm1
0000000140668adf:  mov       rcx, qword ptr [rbx + 0x50]
0000000140668ae3:  call      0x1401d7600
0000000140668ae8:  nop       
0000000140668ae9:  cmp       rsi, -1
0000000140668aed:  je        0x140668b6a
0000000140668aef:  mov       qword ptr [rbx + 0x180], rsi
0000000140668af6:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
0000000140668afd:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
0000000140668b04:  movaps    xmm2, xmmword ptr [rbx + 0xf0]
0000000140668b0b:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140668b12:  movups    xmmword ptr [rbx + 0x198], xmm1
0000000140668b19:  movups    xmmword ptr [rbx + 0x1a8], xmm2
0000000140668b20:  mov       rax, qword ptr [rbx + 0x100]
0000000140668b27:  mov       qword ptr [rbx + 0x1b8], rax
0000000140668b2e:  lea       rcx, [rbx + 0x3f0]
0000000140668b35:  lea       rdx, [rbx + 0x180]
0000000140668b3c:  call      0x140c35f10
0000000140668b41:  nop       
0000000140668b42:  movzx     edi, byte ptr [rbx + 0x3f0]
0000000140668b49:  movups    xmm0, xmmword ptr [rbx + 0x3f1]
0000000140668b50:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140668b57:  movups    xmm0, xmmword ptr [rbx + 0x400]
0000000140668b5e:  movups    xmmword ptr [rbx + 0xbf], xmm0
0000000140668b65:  jmp       0x140668cdb
0000000140668b6a:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
0000000140668b71:  movups    xmmword ptr [rbx + 0x3f0], xmm0
0000000140668b78:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140668b7f:  movzx     eax, byte ptr [rbx + 0x3f0]
0000000140668b86:  mov       byte ptr [rbx + 0x480], al
0000000140668b8c:  movups    xmm1, xmmword ptr [rbx + 0xd1]
0000000140668b93:  movups    xmmword ptr [rbx + 0x481], xmm1
0000000140668b9a:  movups    xmmword ptr [rbx + 0x490], xmm0
0000000140668ba1:  lea       rcx, [rbx + 0x310]
0000000140668ba8:  lea       rdx, [rbx + 0x480]
0000000140668baf:  call      0x140c550b0
0000000140668bb4:  nop       
0000000140668bb5:  mov       rax, qword ptr [rbx + 0x310]
0000000140668bbc:  movzx     edi, byte ptr [rbx + 0x318]
0000000140668bc3:  movups    xmm0, xmmword ptr [rbx + 0x319]
0000000140668bca:  movaps    xmmword ptr [rbx + 0x550], xmm0
0000000140668bd1:  movups    xmm0, xmmword ptr [rbx + 0x328]
0000000140668bd8:  movups    xmmword ptr [rbx + 0x55f], xmm0
0000000140668bdf:  cmp       rax, -1
0000000140668be3:  je        0x140668dfe
0000000140668be9:  mov       rcx, qword ptr [rbx + 0x348]
0000000140668bf0:  mov       qword ptr [rbx + 0x1b8], rcx
0000000140668bf7:  movups    xmm0, xmmword ptr [rbx + 0x338]
0000000140668bfe:  movups    xmmword ptr [rbx + 0x1a8], xmm0
0000000140668c05:  movaps    xmm0, xmmword ptr [rbx + 0x550]
0000000140668c0c:  movups    xmmword ptr [rbx + 0x189], xmm0
0000000140668c13:  movups    xmm0, xmmword ptr [rbx + 0x55f]
0000000140668c1a:  movups    xmmword ptr [rbx + 0x198], xmm0
0000000140668c21:  mov       qword ptr [rbx + 0x180], rax
0000000140668c28:  mov       byte ptr [rbx + 0x188], dil
0000000140668c2f:  mov       qword ptr [rbx + 0x4a0], 0
0000000140668c3a:  mov       qword ptr [rbx + 0x4a8], 1
0000000140668c45:  mov       qword ptr [rbx + 0x4b0], 0
0000000140668c50:  mov       qword ptr [rbx + 0x320], 0x60000020
0000000140668c5b:  lea       rax, [rbx + 0x4a0]
0000000140668c62:  mov       qword ptr [rbx + 0x310], rax
0000000140668c69:  lea       rax, [rip + 0xcf2720]
0000000140668c70:  mov       qword ptr [rbx + 0x318], rax
0000000140668c77:  lea       rcx, [rbx + 0x180]
0000000140668c7e:  lea       rdx, [rbx + 0x310]
0000000140668c85:  call      0x140ed5490
0000000140668c8a:  nop       
0000000140668c8b:  test      al, al
0000000140668c8d:  jne       0x140668e6c
0000000140668c93:  mov       rax, qword ptr [rbx + 0x4b0]
0000000140668c9a:  movups    xmm0, xmmword ptr [rbx + 0x4a0]
0000000140668ca1:  movups    xmmword ptr [rbx + 0x317], xmm0
0000000140668ca8:  mov       qword ptr [rbx + 0x327], rax
0000000140668caf:  lea       rcx, [rbx + 0x180]
0000000140668cb6:  call      0x1401df2c0
0000000140668cbb:  nop       
0000000140668cbc:  movups    xmm0, xmmword ptr [rbx + 0x310]
0000000140668cc3:  movups    xmm1, xmmword ptr [rbx + 0x31f]
0000000140668cca:  movups    xmmword ptr [rbx + 0xbf], xmm1
0000000140668cd1:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140668cd8:  mov       dil, 3
0000000140668cdb:  mov       esi, 1
0000000140668ce0:  mov       rcx, qword ptr [rbx + 0x48]
0000000140668ce4:  mov       rax, qword ptr [rbx + 0x60]
0000000140668ce8:  mov       byte ptr [rax], 1
0000000140668ceb:  call      0x1401de480
0000000140668cf0:  nop       
0000000140668cf1:  mov       rax, qword ptr [rbx + 0x40]
0000000140668cf5:  lea       rcx, [rax + 0xa28]
0000000140668cfc:  call      0x14014c630
0000000140668d01:  nop       
0000000140668d02:  movups    xmm0, xmmword ptr [rbx + 0xbf]
0000000140668d09:  movups    xmmword ptr [rbx + 0x41f], xmm0
0000000140668d10:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
0000000140668d17:  movaps    xmmword ptr [rbx + 0x410], xmm0
0000000140668d1e:  mov       rax, qword ptr [rbx + 0x40]
0000000140668d22:  mov       byte ptr [rax + 0xeb0], 1
0000000140668d29:  mov       rcx, qword ptr [rbx + 0x48]
0000000140668d2d:  call      0x1401d0e50
0000000140668d32:  nop       
0000000140668d33:  movups    xmm0, xmmword ptr [rbx + 0x41f]
0000000140668d3a:  movups    xmmword ptr [rbx + 0x470], xmm0
0000000140668d41:  movaps    xmm0, xmmword ptr [rbx + 0x410]
0000000140668d48:  movups    xmmword ptr [rbx + 0x461], xmm0
0000000140668d4f:  mov       byte ptr [rbx + 0x460], dil
0000000140668d56:  mov       qword ptr [rbx + 0x458], rsi
0000000140668d5d:  mov       rdi, qword ptr [rbx + 0x40]
0000000140668d61:  mov       byte ptr [rdi + 0xec3], 0
0000000140668d68:  lea       rsi, [rbx + 0x180]
0000000140668d6f:  mov       r8d, 0x168
0000000140668d75:  mov       rcx, rsi
0000000140668d78:  mov       rdx, rdi
0000000140668d7b:  call      0x141164a10
0000000140668d80:  mov       byte ptr [rdi + 0xec2], 0
0000000140668d87:  mov       rdx, qword ptr [rdi + 0x180]
0000000140668d8e:  mov       byte ptr [rdi + 0xec1], 0
0000000140668d95:  mov       rax, qword ptr [rdi + 0x178]
0000000140668d9c:  mov       qword ptr [rbx + 0x320], rax
0000000140668da3:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140668daa:  movaps    xmmword ptr [rbx + 0x310], xmm0
0000000140668db1:  mov       eax, dword ptr [rdi + 0xeb8]
0000000140668db7:  mov       ecx, dword ptr [rdi + 0xebc]
0000000140668dbd:  mov       dword ptr [rsp + 0x28], ecx
0000000140668dc1:  mov       dword ptr [rsp + 0x20], eax
0000000140668dc5:  lea       r8, [rbx + 0x458]
0000000140668dcc:  lea       r9, [rbx + 0x310]
0000000140668dd3:  mov       rcx, rsi
0000000140668dd6:  call      0x140a39f20
0000000140668ddb:  nop       
0000000140668ddc:  mov       cl, 1
0000000140668dde:  xor       eax, eax
0000000140668de0:  mov       rdx, qword ptr [rbx + 0x40]
0000000140668de4:  mov       byte ptr [rdx + 0xec0], cl
0000000140668dea:  lea       rsp, [rbp + 0x5b8]
0000000140668df1:  pop       rbx
0000000140668df2:  pop       rdi
0000000140668df3:  pop       rsi
0000000140668df4:  pop       r12
0000000140668df6:  pop       r13
0000000140668df8:  pop       r14
0000000140668dfa:  pop       r15
0000000140668dfc:  pop       rbp
0000000140668dfd:  ret       
0000000140668dfe:  movaps    xmm0, xmmword ptr [rbx + 0x550]
0000000140668e05:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140668e0c:  movups    xmm0, xmmword ptr [rbx + 0x55f]
0000000140668e13:  movups    xmmword ptr [rbx + 0xbf], xmm0
0000000140668e1a:  xor       esi, esi
0000000140668e1c:  jmp       0x140668ce0
0000000140668e21:  mov       byte ptr [rbx + 0x3f], 1
0000000140668e25:  call      0x14116abb3
0000000140668e2a:  nop       
0000000140668e2b:  jmp       0x1406686e0
0000000140668e30:  mov       qword ptr [rbx + 0x550], rdx
0000000140668e37:  mov       qword ptr [rbx + 0x180], r15
0000000140668e3e:  lea       rax, [rip + 0x7e4e8b] ; data: UVWSH
0000000140668e45:  mov       qword ptr [rbx + 0x188], rax
0000000140668e4c:  lea       rcx, [rip + 0xb98175]
0000000140668e53:  lea       r8, [rip + 0xba7a66] ; src\commands\outlook.rs [location-structure] original source line 91, column 5
0000000140668e5a:  lea       rdx, [rbx + 0x180]
0000000140668e61:  call      0x141166a50
0000000140668e66:  nop       
0000000140668e67:  jmp       0x140668785
0000000140668e6c:  lea       rax, [rip + 0xd05d45]
0000000140668e73:  mov       qword ptr [rsp + 0x20], rax
0000000140668e78:  lea       rcx, [rip + 0xd05cb5] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140668e7f:  lea       r9, [rip + 0xce38c2]
0000000140668e86:  lea       r8, [rbx + 0x87]
0000000140668e8d:  mov       edx, 0x37
0000000140668e92:  call      0x1411667f0
0000000140668e97:  nop       
0000000140668e98:  jmp       0x140668785
0000000140668e9d:  lea       rcx, [rip + 0xba6c04]
0000000140668ea4:  call      0x141166bb0
0000000140668ea9:  ud2       
0000000140668eab:  lea       rcx, [rip + 0xba6bf6]
0000000140668eb2:  call      0x141166b90
0000000140668eb7:  ud2       
0000000140668eb9:  mov       qword ptr [rbx + 0x48], rdi
0000000140668ebd:  lea       rcx, [rip + 0xbabbd4]
0000000140668ec4:  call      0x141166bb0
0000000140668ec9:  nop       
0000000140668eca:  jmp       0x140668785
0000000140668ecf:  mov       qword ptr [rbx + 0x48], rdi
0000000140668ed3:  lea       rcx, [rip + 0xbabbbe]
0000000140668eda:  call      0x141166b90
0000000140668edf:  nop       
0000000140668ee0:  jmp       0x140668785
0000000140668ee5:  mov       ecx, 0x80
0000000140668eea:  mov       edx, 0x180
0000000140668eef:  call      0x141165895
0000000140668ef4:  nop       
0000000140668ef5:  jmp       0x140668785
0000000140668efa:  mov       qword ptr [rbx + 0x50], r13
0000000140668efe:  mov       qword ptr [rbx + 0x88], r12
0000000140668f05:  mov       qword ptr [rbx + 0x60], r14
0000000140668f09:  mov       qword ptr [rbx + 0x48], rdi
0000000140668f0d:  lea       rcx, [rip + 0xbb2114] ; src\commands\outlook.rs [location-structure] original source line 114, column 103
0000000140668f14:  call      0x141166bb0
0000000140668f19:  nop       
0000000140668f1a:  jmp       0x140668785
0000000140668f1f:  mov       qword ptr [rbx + 0x50], r13
0000000140668f23:  mov       qword ptr [rbx + 0x88], r12
0000000140668f2a:  mov       qword ptr [rbx + 0x60], r14
0000000140668f2e:  mov       qword ptr [rbx + 0x48], rdi
0000000140668f32:  lea       rcx, [rip + 0xbb20ef] ; src\commands\outlook.rs [location-structure] original source line 114, column 103
0000000140668f39:  call      0x141166b90
0000000140668f3e:  nop       
0000000140668f3f:  jmp       0x140668785
0000000140668f44:  mov       qword ptr [rbx + 0x48], rdi
0000000140668f48:  mov       qword ptr [rbx + 0xa0], r14
0000000140668f4f:  mov       qword ptr [rbx + 0xa8], r12
0000000140668f56:  lea       rcx, [rip + 0xba69d3]
0000000140668f5d:  call      0x141166bb0
0000000140668f62:  nop       
0000000140668f63:  jmp       0x140668785
0000000140668f68:  mov       qword ptr [rbx + 0x48], rdi
0000000140668f6c:  mov       qword ptr [rbx + 0xa0], r14
0000000140668f73:  mov       qword ptr [rbx + 0xa8], r12
0000000140668f7a:  lea       rcx, [rip + 0xba69af]
0000000140668f81:  call      0x141166b90
0000000140668f86:  nop       
0000000140668f87:  jmp       0x140668785
0000000140668f8c:  mov       qword ptr [rbx + 0x50], r13
0000000140668f90:  mov       rax, qword ptr [rbx + 0x58]
0000000140668f94:  mov       qword ptr [rbx + 0x98], rax
0000000140668f9b:  lea       rcx, [rip + 0xba7936] ; src\commands\outlook.rs [location-structure] original source line 90, column 107
0000000140668fa2:  call      0x141166bb0
0000000140668fa7:  nop       
0000000140668fa8:  jmp       0x140668785
0000000140668fad:  mov       qword ptr [rbx + 0x50], r13
0000000140668fb1:  mov       rax, qword ptr [rbx + 0x58]
0000000140668fb5:  mov       qword ptr [rbx + 0x98], rax
0000000140668fbc:  lea       rcx, [rip + 0xba7915] ; src\commands\outlook.rs [location-structure] original source line 90, column 107
0000000140668fc3:  call      0x141166b90
0000000140668fc8:  nop       
0000000140668fc9:  jmp       0x140668785
