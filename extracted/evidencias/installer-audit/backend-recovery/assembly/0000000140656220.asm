; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140656220..0x140656f33
; Associated source paths: src\commands\x.rs

0000000140656220:  push      rbp
0000000140656221:  push      r15
0000000140656223:  push      r14
0000000140656225:  push      r13
0000000140656227:  push      r12
0000000140656229:  push      rsi
000000014065622a:  push      rdi
000000014065622b:  push      rbx
000000014065622c:  sub       rsp, 0x638
0000000140656233:  lea       rbp, [rsp + 0x80]
000000014065623b:  and       rsp, 0xffffffffffffff80
000000014065623f:  mov       rbx, rsp
0000000140656242:  mov       qword ptr [rbx + 0x628], rbp
0000000140656249:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
0000000140656254:  mov       rsi, rdx
0000000140656257:  mov       r14, rcx
000000014065625a:  movzx     eax, byte ptr [rcx + 0xa70]
0000000140656261:  lea       rcx, [rip + 0xd256f0]
0000000140656268:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065626c:  add       rax, rcx
000000014065626f:  mov       qword ptr [rbx + 0x90], r14
0000000140656276:  jmp       rax
0000000140656278:  mov       word ptr [r14 + 0xa71], 0x101
0000000140656282:  mov       byte ptr [r14 + 0xa73], 1
000000014065628a:  lea       rdx, [r14 + 0x188]
0000000140656291:  lea       rdi, [r14 + 0x5f8]
0000000140656298:  mov       r8d, 0x470
000000014065629e:  mov       rcx, rdi
00000001406562a1:  call      0x141164a10
00000001406562a6:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406562ae:  lea       rcx, [rip + 0xd256b3]
00000001406562b5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406562b9:  add       rax, rcx
00000001406562bc:  jmp       rax
00000001406562be:  lea       rdi, [r14 + 0x5f8]
00000001406562c5:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406562cd:  lea       rcx, [rip + 0xd25694]
00000001406562d4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406562d8:  add       rax, rcx
00000001406562db:  jmp       rax
00000001406562dd:  lea       rcx, [rbx + 0x300]
00000001406562e4:  mov       qword ptr [rbx + 0x98], rdi
00000001406562eb:  mov       rdx, rdi
00000001406562ee:  call      0x140c50c10
00000001406562f3:  nop       
00000001406562f4:  mov       rax, qword ptr [rbx + 0x90]
00000001406562fb:  lea       r14, [rax + 0x800]
0000000140656302:  mov       rax, qword ptr [rbx + 0x300]
0000000140656309:  movzx     edi, byte ptr [rbx + 0x308]
0000000140656310:  movups    xmm0, xmmword ptr [rbx + 0x309]
0000000140656317:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014065631e:  movups    xmm0, xmmword ptr [rbx + 0x318]
0000000140656325:  movups    xmmword ptr [rbx + 0x14f], xmm0
000000014065632c:  cmp       rax, -1
0000000140656330:  je        0x1406564e1
0000000140656336:  movups    xmm0, xmmword ptr [rbx + 0x388]
000000014065633d:  movups    xmmword ptr [rbx + 0x238], xmm0
0000000140656344:  movups    xmm0, xmmword ptr [rbx + 0x378]
000000014065634b:  movups    xmmword ptr [rbx + 0x228], xmm0
0000000140656352:  movups    xmm0, xmmword ptr [rbx + 0x368]
0000000140656359:  movups    xmmword ptr [rbx + 0x218], xmm0
0000000140656360:  movups    xmm0, xmmword ptr [rbx + 0x328]
0000000140656367:  movups    xmm1, xmmword ptr [rbx + 0x338]
000000014065636e:  movups    xmm2, xmmword ptr [rbx + 0x348]
0000000140656375:  movups    xmm3, xmmword ptr [rbx + 0x358]
000000014065637c:  movups    xmmword ptr [rbx + 0x208], xmm3
0000000140656383:  movups    xmmword ptr [rbx + 0x1f8], xmm2
000000014065638a:  movups    xmmword ptr [rbx + 0x1e8], xmm1
0000000140656391:  movups    xmmword ptr [rbx + 0x1d8], xmm0
0000000140656398:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014065639f:  movups    xmmword ptr [rbx + 0x1b9], xmm0
00000001406563a6:  movups    xmm0, xmmword ptr [rbx + 0x14f]
00000001406563ad:  movups    xmmword ptr [rbx + 0x1c8], xmm0
00000001406563b4:  mov       qword ptr [rbx + 0x1b0], rax
00000001406563bb:  mov       byte ptr [rbx + 0x1b8], dil
00000001406563c2:  mov       qword ptr [rbx + 0x330], 0
00000001406563cd:  lea       rax, [rip + 0xbbe8fc] ; data: x_sign_inx_fetch_profileleetcode_set_usernamelicense_activatelicenseKeydock_askquestionsset_brightnessai_usageforceai_usage_connectoutlook_device_poll
00000001406563d4:  mov       qword ptr [rbx + 0x300], rax
00000001406563db:  mov       qword ptr [rbx + 0x308], 9
00000001406563e6:  lea       rax, [rip + 0xbb42fd] ; data: clientIdsignedInsiteclicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferr
00000001406563ed:  mov       qword ptr [rbx + 0x310], rax
00000001406563f4:  mov       qword ptr [rbx + 0x318], 8
00000001406563ff:  mov       rax, qword ptr [rbx + 0x98]
0000000140656406:  mov       qword ptr [rbx + 0x320], rax
000000014065640d:  mov       qword ptr [rbx + 0x328], r14
0000000140656414:  lea       rcx, [rbx + 0x560]
000000014065641b:  lea       rdx, [rbx + 0x300]
0000000140656422:  call      0x140c1a500
0000000140656427:  nop       
0000000140656428:  movzx     edi, byte ptr [rbx + 0x560]
000000014065642f:  cmp       dil, 0xff
0000000140656433:  je        0x140656528
0000000140656439:  mov       qword ptr [rbx + 0xa0], r14
0000000140656440:  movups    xmm0, xmmword ptr [rbx + 0x561]
0000000140656447:  movups    xmm1, xmmword ptr [rbx + 0x570]
000000014065644e:  movups    xmmword ptr [rbx + 0x27f], xmm1
0000000140656455:  movaps    xmmword ptr [rbx + 0x270], xmm0
000000014065645c:  movaps    xmm0, xmmword ptr [rbx + 0x270]
0000000140656463:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014065646a:  movups    xmm0, xmmword ptr [rbx + 0x27f]
0000000140656471:  movups    xmmword ptr [rbx + 0xdf], xmm0
0000000140656478:  lea       rcx, [rbx + 0x1b0]
000000014065647f:  call      0x1401de350
0000000140656484:  nop       
0000000140656485:  jmp       0x140656504
0000000140656487:  lea       rdx, [r14 + 0xa58]
000000014065648e:  movzx     eax, byte ptr [r14 + 0xa58]
0000000140656496:  lea       r15, [r14 + 0x8d8]
000000014065649d:  lea       rcx, [rip + 0xd254d4]
00000001406564a4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406564a8:  add       rax, rcx
00000001406564ab:  mov       qword ptr [rbx + 0xa0], rdx
00000001406564b2:  jmp       rax
00000001406564b4:  mov       qword ptr [rbx + 0xf8], r15
00000001406564bb:  mov       qword ptr [rbx + 0x98], rdi
00000001406564c2:  lea       rdi, [r14 + 0x998]
00000001406564c9:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406564d1:  lea       rcx, [rip + 0xd254b0]
00000001406564d8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406564dc:  add       rax, rcx
00000001406564df:  jmp       rax
00000001406564e1:  mov       qword ptr [rbx + 0xa0], r14
00000001406564e8:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406564ef:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406564f6:  movups    xmm0, xmmword ptr [rbx + 0x14f]
00000001406564fd:  movups    xmmword ptr [rbx + 0xdf], xmm0
0000000140656504:  mov       rcx, qword ptr [rbx + 0x98]
000000014065650b:  call      0x1401de480
0000000140656510:  nop       
0000000140656511:  mov       esi, 1
0000000140656516:  mov       rcx, qword ptr [rbx + 0xa0]
000000014065651d:  call      0x14014c630
0000000140656522:  nop       
0000000140656523:  jmp       0x140656cc9
0000000140656528:  mov       rax, qword ptr [rbx + 0x578]
000000014065652f:  mov       qword ptr [rbx + 0x287], rax
0000000140656536:  movups    xmm0, xmmword ptr [rbx + 0x568]
000000014065653d:  movups    xmmword ptr [rbx + 0x277], xmm0
0000000140656544:  mov       r14, qword ptr [rbx + 0x90]
000000014065654b:  lea       rdi, [r14 + 0x818]
0000000140656552:  lea       rdx, [rbx + 0x1b0]
0000000140656559:  mov       r8d, 0x98
000000014065655f:  mov       rcx, rdi
0000000140656562:  call      0x141164a10
0000000140656567:  movups    xmm0, xmmword ptr [rbx + 0x277]
000000014065656e:  movups    xmmword ptr [r14 + 0x8b0], xmm0
0000000140656576:  mov       rax, qword ptr [rbx + 0x287]
000000014065657d:  mov       qword ptr [r14 + 0x8c0], rax
0000000140656584:  mov       byte ptr [r14 + 0x8d0], 0
000000014065658c:  lea       r15, [r14 + 0x8d8]
0000000140656593:  mov       r8d, 0xc0
0000000140656599:  mov       rcx, r15
000000014065659c:  mov       rdx, rdi
000000014065659f:  call      0x141164a10
00000001406565a4:  lea       rax, [r14 + 0xa58]
00000001406565ab:  mov       qword ptr [rbx + 0xa0], rax
00000001406565b2:  mov       byte ptr [r14 + 0xa58], 0
00000001406565ba:  mov       rdi, qword ptr [rbx + 0x98]
00000001406565c1:  mov       qword ptr [rbx + 0x98], rdi
00000001406565c8:  lea       rdi, [r14 + 0x998]
00000001406565cf:  mov       r8d, 0xc0
00000001406565d5:  mov       rcx, rdi
00000001406565d8:  mov       qword ptr [rbx + 0xf8], r15
00000001406565df:  mov       rdx, r15
00000001406565e2:  call      0x141164a10
00000001406565e7:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406565ef:  lea       rcx, [rip + 0xd25392]
00000001406565f6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406565fa:  add       rax, rcx
00000001406565fd:  jmp       rax
00000001406565ff:  lea       rcx, [rbx + 0x560]
0000000140656606:  mov       r8d, 0x98
000000014065660c:  mov       qword ptr [rbx + 0xb8], rdi
0000000140656613:  mov       rdx, rdi
0000000140656616:  call      0x141164a10
000000014065661b:  movups    xmm0, xmmword ptr [r14 + 0xa30]
0000000140656623:  movups    xmmword ptr [rbx + 0x5f8], xmm0
000000014065662a:  mov       rax, qword ptr [r14 + 0xa40]
0000000140656631:  mov       qword ptr [rbx + 0x608], rax
0000000140656638:  mov       eax, dword ptr [rip + 0x112bf22]
000000014065663e:  test      eax, eax
0000000140656640:  jne       0x140656dd1
0000000140656646:  mov       r8, qword ptr [rip + 0x112bec3]
000000014065664d:  mov       r9, qword ptr [rip + 0x112beac]
0000000140656654:  mov       rdx, qword ptr [rip + 0x112bead]
000000014065665b:  mov       rcx, qword ptr [rip + 0x112bede]
0000000140656662:  mov       rax, qword ptr [rip + 0x112bedf]
0000000140656669:  nop       dword ptr [rax]
0000000140656670:  mov       r15d, 1
0000000140656676:  lock xadd qword ptr [rip + 0x112bf91], r15
000000014065667f:  test      r15, r15
0000000140656682:  je        0x140656670
0000000140656684:  cmp       r8d, 2
0000000140656688:  cmove     rcx, r9
000000014065668c:  cmp       r8, 2
0000000140656690:  cmove     rax, rdx
0000000140656694:  lea       rdx, [rip + 0x112be65]
000000014065669b:  lea       rdi, [rip + 0x112be9e]
00000001406566a2:  cmove     rdi, rdx
00000001406566a6:  lea       r14, [rax + 0x2c8]
00000001406566ad:  lea       rdx, [rax + 0x200]
00000001406566b4:  test      cl, cl
00000001406566b6:  cmovne    r14, rdx
00000001406566ba:  mov       rcx, qword ptr [rdi]
00000001406566bd:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406566c5:  test      r12, r12
00000001406566c8:  je        0x1406566fa
00000001406566ca:  lea       rcx, [rcx*8 + 0x200]
00000001406566d2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406566d7:  lock inc  qword ptr [r12]
00000001406566dc:  jle       0x1406566e5
00000001406566de:  lock inc  qword ptr [r12]
00000001406566e3:  jg        0x1406566fa
00000001406566e5:  ud2       
00000001406566e7:  mov       qword ptr [rbx + 0xb8], rdi
00000001406566ee:  mov       rdx, qword ptr [r14 + 0xa48]
00000001406566f5:  jmp       0x14065681b
00000001406566fa:  lea       rcx, [rbx + 0x1b4]
0000000140656701:  lea       rdx, [rbx + 0x560]
0000000140656708:  mov       r8d, 0xb0
000000014065670e:  call      0x141164a10
0000000140656713:  mov       qword ptr [rbx + 0x300], 0xcc
000000014065671e:  mov       qword ptr [rbx + 0x308], 0
0000000140656729:  lea       rax, [rip + 0xcf8f10]
0000000140656730:  mov       qword ptr [rbx + 0x310], rax
0000000140656737:  mov       qword ptr [rbx + 0x318], 0
0000000140656742:  mov       qword ptr [rbx + 0x320], r12
0000000140656749:  mov       qword ptr [rbx + 0x328], r13
0000000140656750:  mov       qword ptr [rbx + 0x330], r15
0000000140656757:  mov       dword ptr [rbx + 0x338], 0
0000000140656761:  lea       rcx, [rbx + 0x33c]
0000000140656768:  lea       r15, [rbx + 0x1b0]
000000014065676f:  mov       r8d, 0xb4
0000000140656775:  mov       rdx, r15
0000000140656778:  call      0x141164a10
000000014065677d:  xorps     xmm0, xmm0
0000000140656780:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
0000000140656787:  mov       qword ptr [rbx + 0x400], 0
0000000140656792:  mov       qword ptr [rbx + 0x410], r12
0000000140656799:  mov       qword ptr [rbx + 0x418], r13
00000001406567a0:  mov       r8d, 0x200
00000001406567a6:  xor       edx, edx
00000001406567a8:  call      0x140e48790
00000001406567ad:  test      rax, rax
00000001406567b0:  je        0x140656ed0
00000001406567b6:  mov       r12, rax
00000001406567b9:  and       r12, 0xffffffffffffff80
00000001406567bd:  mov       qword ptr [r12 + 0x78], rax
00000001406567c2:  sub       r12, -0x80
00000001406567c6:  lea       rdx, [rbx + 0x300]
00000001406567cd:  mov       r8d, 0x180
00000001406567d3:  mov       rcx, r12
00000001406567d6:  call      0x141164a10
00000001406567db:  nop       
00000001406567dc:  mov       rcx, r14
00000001406567df:  mov       qword ptr [rbx + 0xb0], r12
00000001406567e6:  mov       rdx, r12
00000001406567e9:  mov       r8b, 1
00000001406567ec:  mov       r9, rdi
00000001406567ef:  call      0x140f41e30
00000001406567f4:  nop       
00000001406567f5:  test      rdx, rdx
00000001406567f8:  setne     cl
00000001406567fb:  and       cl, al
00000001406567fd:  cmp       cl, 1
0000000140656800:  je        0x140656de3
0000000140656806:  mov       rax, qword ptr [rbx + 0x90]
000000014065680d:  mov       rdx, qword ptr [rbx + 0xb0]
0000000140656814:  mov       qword ptr [rax + 0xa48], rdx
000000014065681b:  lea       rdi, [rbx + 0x300]
0000000140656822:  mov       rcx, rdi
0000000140656825:  mov       r8, rsi
0000000140656828:  call      0x140c36b30
000000014065682d:  nop       
000000014065682e:  mov       rsi, qword ptr [rbx + 0x300]
0000000140656835:  cmp       rsi, -3
0000000140656839:  jne       0x140656860
000000014065683b:  mov       rdx, qword ptr [rbx + 0x90]
0000000140656842:  mov       byte ptr [rdx + 0xa50], 3
0000000140656849:  mov       byte ptr [rdx + 0xa58], 3
0000000140656850:  mov       byte ptr [rdx + 0xa60], 3
0000000140656857:  mov       cl, 3
0000000140656859:  mov       al, 1
000000014065685b:  jmp       0x140656db7
0000000140656860:  mov       r14, qword ptr [rbx + 0x308]
0000000140656867:  movups    xmm0, xmmword ptr [rbx + 0x310]
000000014065686e:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140656875:  mov       rax, qword ptr [rbx + 0x320]
000000014065687c:  mov       qword ptr [rbx + 0x1a0], rax
0000000140656883:  movups    xmm0, xmmword ptr [rbx + 0x328]
000000014065688a:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
0000000140656891:  movups    xmm0, xmmword ptr [rbx + 0x338]
0000000140656898:  movaps    xmmword ptr [rbx + 0x2d0], xmm0
000000014065689f:  mov       r15, qword ptr [rbx + 0x348]
00000001406568a6:  mov       rax, qword ptr [rbx + 0x90]
00000001406568ad:  mov       rcx, qword ptr [rax + 0xa48]
00000001406568b4:  mov       edx, 0x84
00000001406568b9:  mov       eax, 0xcc
00000001406568be:  lock cmpxchg qword ptr [rcx], rdx
00000001406568c3:  je        0x1406568cd
00000001406568c5:  mov       rax, qword ptr [rcx + 0x10]
00000001406568c9:  call      qword ptr [rax + 0x20]
00000001406568cc:  nop       
00000001406568cd:  cmp       rsi, -2
00000001406568d1:  jne       0x14065699e
00000001406568d7:  mov       qword ptr [rbx + 0x300], r14
00000001406568de:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406568e5:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406568ec:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406568f3:  mov       qword ptr [rbx + 0x318], rax
00000001406568fa:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140656901:  movaps    xmm1, xmmword ptr [rbx + 0x2d0]
0000000140656908:  movups    xmmword ptr [rbx + 0x320], xmm0
000000014065690f:  movups    xmmword ptr [rbx + 0x330], xmm1
0000000140656916:  mov       qword ptr [rbx + 0x560], rdi
000000014065691d:  lea       rax, [rip + 0x87eb6c]
0000000140656924:  mov       qword ptr [rbx + 0x568], rax
000000014065692b:  lea       rdx, [rip + 0xbbf652]
0000000140656932:  lea       rcx, [rbx + 0x1b0]
0000000140656939:  lea       r8, [rbx + 0x560]
0000000140656940:  call      0x1400036f0
0000000140656945:  nop       
0000000140656946:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
000000014065694d:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
0000000140656954:  mov       rax, qword ptr [rbx + 0x1c0]
000000014065695b:  mov       qword ptr [rbx + 0x500], rax
0000000140656962:  lea       rcx, [rbx + 0x300]
0000000140656969:  call      0x1401df2c0
000000014065696e:  nop       
000000014065696f:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
0000000140656976:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014065697d:  mov       rax, qword ptr [rbx + 0x500]
0000000140656984:  mov       qword ptr [rbx + 0x110], rax
000000014065698b:  mov       rsi, 0xffffffffffffffff
0000000140656992:  movabs    r14, 0x8000000000000010
000000014065699c:  jmp       0x1406569d6
000000014065699e:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406569a5:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406569ac:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406569b3:  mov       qword ptr [rbx + 0x110], rax
00000001406569ba:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406569c1:  movaps    xmm1, xmmword ptr [rbx + 0x2d0]
00000001406569c8:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406569cf:  movaps    xmmword ptr [rbx + 0x2f0], xmm1
00000001406569d6:  mov       rax, qword ptr [rbx + 0x90]
00000001406569dd:  mov       byte ptr [rax + 0xa50], 1
00000001406569e4:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406569eb:  call      0x1401c7420
00000001406569f0:  nop       
00000001406569f1:  cmp       rsi, -1
00000001406569f5:  je        0x140656be7
00000001406569fb:  mov       qword ptr [rbx + 0x148], r14
0000000140656a02:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140656a09:  movups    xmmword ptr [rbx + 0x150], xmm0
0000000140656a10:  mov       rax, qword ptr [rbx + 0x110]
0000000140656a17:  mov       qword ptr [rbx + 0x160], rax
0000000140656a1e:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
0000000140656a25:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
0000000140656a2c:  movups    xmm2, xmmword ptr [rbx + 0x149]
0000000140656a33:  movaps    xmmword ptr [rbx + 0x120], xmm2
0000000140656a3a:  mov       rax, qword ptr [rbx + 0x158]
0000000140656a41:  mov       qword ptr [rbx + 0x12f], rax
0000000140656a48:  mov       rax, qword ptr [rbx + 0x160]
0000000140656a4f:  mov       qword ptr [rbx + 0x137], rax
0000000140656a56:  movups    xmmword ptr [rbx + 0x298], xmm0
0000000140656a5d:  movups    xmmword ptr [rbx + 0x2a8], xmm1
0000000140656a64:  mov       qword ptr [rbx + 0x2b8], r15
0000000140656a6b:  mov       qword ptr [rbx + 0x270], rsi
0000000140656a72:  mov       byte ptr [rbx + 0x278], r14b
0000000140656a79:  mov       rax, qword ptr [rbx + 0x12f]
0000000140656a80:  mov       qword ptr [rbx + 0x288], rax
0000000140656a87:  mov       rax, qword ptr [rbx + 0x137]
0000000140656a8e:  mov       qword ptr [rbx + 0x290], rax
0000000140656a95:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140656a9c:  movups    xmmword ptr [rbx + 0x279], xmm0
0000000140656aa3:  lea       rcx, [rbx + 0x1b0]
0000000140656aaa:  lea       rdx, [rbx + 0x270]
0000000140656ab1:  call      0x140c544b0
0000000140656ab6:  nop       
0000000140656ab7:  mov       rax, qword ptr [rbx + 0x1b0]
0000000140656abe:  movzx     edi, byte ptr [rbx + 0x1b8]
0000000140656ac5:  movups    xmm0, xmmword ptr [rbx + 0x1b9]
0000000140656acc:  movaps    xmmword ptr [rbx + 0x560], xmm0
0000000140656ad3:  movups    xmm0, xmmword ptr [rbx + 0x1c8]
0000000140656ada:  movups    xmmword ptr [rbx + 0x56f], xmm0
0000000140656ae1:  cmp       rax, -1
0000000140656ae5:  je        0x140656c80
0000000140656aeb:  mov       rcx, qword ptr [rbx + 0x1e8]
0000000140656af2:  mov       qword ptr [rbx + 0x338], rcx
0000000140656af9:  movups    xmm0, xmmword ptr [rbx + 0x1d8]
0000000140656b00:  movups    xmmword ptr [rbx + 0x328], xmm0
0000000140656b07:  movaps    xmm0, xmmword ptr [rbx + 0x560]
0000000140656b0e:  movups    xmmword ptr [rbx + 0x309], xmm0
0000000140656b15:  movups    xmm0, xmmword ptr [rbx + 0x56f]
0000000140656b1c:  movups    xmmword ptr [rbx + 0x318], xmm0
0000000140656b23:  mov       qword ptr [rbx + 0x300], rax
0000000140656b2a:  mov       byte ptr [rbx + 0x308], dil
0000000140656b31:  mov       qword ptr [rbx + 0x140], 0
0000000140656b3c:  mov       qword ptr [rbx + 0x148], 1
0000000140656b47:  mov       qword ptr [rbx + 0x150], 0
0000000140656b52:  mov       qword ptr [rbx + 0x1c0], 0x60000020
0000000140656b5d:  lea       rax, [rbx + 0x140]
0000000140656b64:  mov       qword ptr [rbx + 0x1b0], rax
0000000140656b6b:  lea       rax, [rip + 0xd0481e]
0000000140656b72:  mov       qword ptr [rbx + 0x1b8], rax
0000000140656b79:  lea       rcx, [rbx + 0x300]
0000000140656b80:  lea       rdx, [rbx + 0x1b0]
0000000140656b87:  call      0x140ed5490
0000000140656b8c:  nop       
0000000140656b8d:  test      al, al
0000000140656b8f:  jne       0x140656e1f
0000000140656b95:  mov       rax, qword ptr [rbx + 0x150]
0000000140656b9c:  movups    xmm0, xmmword ptr [rbx + 0x140]
0000000140656ba3:  movups    xmmword ptr [rbx + 0x1b7], xmm0
0000000140656baa:  mov       qword ptr [rbx + 0x1c7], rax
0000000140656bb1:  lea       rcx, [rbx + 0x300]
0000000140656bb8:  call      0x1401df2c0
0000000140656bbd:  nop       
0000000140656bbe:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140656bc5:  movups    xmm1, xmmword ptr [rbx + 0x1bf]
0000000140656bcc:  movups    xmmword ptr [rbx + 0xdf], xmm1
0000000140656bd3:  movaps    xmmword ptr [rbx + 0xd0], xmm0
0000000140656bda:  mov       dil, 3
0000000140656bdd:  mov       esi, 1
0000000140656be2:  jmp       0x140656c9e
0000000140656be7:  mov       qword ptr [rbx + 0x300], r14
0000000140656bee:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140656bf5:  movups    xmmword ptr [rbx + 0x308], xmm0
0000000140656bfc:  mov       rax, qword ptr [rbx + 0x110]
0000000140656c03:  mov       qword ptr [rbx + 0x318], rax
0000000140656c0a:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
0000000140656c11:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
0000000140656c18:  movups    xmmword ptr [rbx + 0x320], xmm0
0000000140656c1f:  movups    xmmword ptr [rbx + 0x330], xmm1
0000000140656c26:  lea       rcx, [rbx + 0x148]
0000000140656c2d:  lea       rdx, [rbx + 0x300]
0000000140656c34:  call      0x140c35f10
0000000140656c39:  nop       
0000000140656c3a:  movzx     edi, byte ptr [rbx + 0x148]
0000000140656c41:  movups    xmm0, xmmword ptr [rbx + 0x149]
0000000140656c48:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140656c4f:  movups    xmm0, xmmword ptr [rbx + 0x158]
0000000140656c56:  movups    xmmword ptr [rbx + 0x12f], xmm0
0000000140656c5d:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140656c64:  movaps    xmmword ptr [rbx + 0xd0], xmm0
0000000140656c6b:  movups    xmm0, xmmword ptr [rbx + 0x12f]
0000000140656c72:  movups    xmmword ptr [rbx + 0xdf], xmm0
0000000140656c79:  mov       esi, 1
0000000140656c7e:  jmp       0x140656c9e
0000000140656c80:  movaps    xmm0, xmmword ptr [rbx + 0x560]
0000000140656c87:  movaps    xmmword ptr [rbx + 0xd0], xmm0
0000000140656c8e:  movups    xmm0, xmmword ptr [rbx + 0x56f]
0000000140656c95:  movups    xmmword ptr [rbx + 0xdf], xmm0
0000000140656c9c:  xor       esi, esi
0000000140656c9e:  mov       rcx, qword ptr [rbx + 0x98]
0000000140656ca5:  mov       rax, qword ptr [rbx + 0xa0]
0000000140656cac:  mov       byte ptr [rax], 1
0000000140656caf:  call      0x1401de480
0000000140656cb4:  nop       
0000000140656cb5:  mov       rax, qword ptr [rbx + 0x90]
0000000140656cbc:  lea       rcx, [rax + 0x800]
0000000140656cc3:  call      0x14014c630
0000000140656cc8:  nop       
0000000140656cc9:  movups    xmm0, xmmword ptr [rbx + 0xdf]
0000000140656cd0:  movups    xmmword ptr [rbx + 0x51f], xmm0
0000000140656cd7:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
0000000140656cde:  movaps    xmmword ptr [rbx + 0x510], xmm0
0000000140656ce5:  mov       rax, qword ptr [rbx + 0x90]
0000000140656cec:  mov       byte ptr [rax + 0xa60], 1
0000000140656cf3:  mov       rcx, qword ptr [rbx + 0x98]
0000000140656cfa:  call      0x1401d0350
0000000140656cff:  nop       
0000000140656d00:  movups    xmm0, xmmword ptr [rbx + 0x51f]
0000000140656d07:  movups    xmmword ptr [rbx + 0x550], xmm0
0000000140656d0e:  movaps    xmm0, xmmword ptr [rbx + 0x510]
0000000140656d15:  movups    xmmword ptr [rbx + 0x541], xmm0
0000000140656d1c:  mov       byte ptr [rbx + 0x540], dil
0000000140656d23:  mov       qword ptr [rbx + 0x538], rsi
0000000140656d2a:  mov       rdi, qword ptr [rbx + 0x90]
0000000140656d31:  mov       byte ptr [rdi + 0xa73], 0
0000000140656d38:  lea       rsi, [rbx + 0x300]
0000000140656d3f:  mov       r8d, 0x168
0000000140656d45:  mov       rcx, rsi
0000000140656d48:  mov       rdx, rdi
0000000140656d4b:  call      0x141164a10
0000000140656d50:  mov       byte ptr [rdi + 0xa72], 0
0000000140656d57:  mov       rdx, qword ptr [rdi + 0x180]
0000000140656d5e:  mov       byte ptr [rdi + 0xa71], 0
0000000140656d65:  mov       rax, qword ptr [rdi + 0x178]
0000000140656d6c:  mov       qword ptr [rbx + 0x1c0], rax
0000000140656d73:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140656d7a:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
0000000140656d81:  mov       eax, dword ptr [rdi + 0xa68]
0000000140656d87:  mov       ecx, dword ptr [rdi + 0xa6c]
0000000140656d8d:  mov       dword ptr [rsp + 0x28], ecx
0000000140656d91:  mov       dword ptr [rsp + 0x20], eax
0000000140656d95:  lea       r8, [rbx + 0x538]
0000000140656d9c:  lea       r9, [rbx + 0x1b0]
0000000140656da3:  mov       rcx, rsi
0000000140656da6:  call      0x140a39f20
0000000140656dab:  nop       
0000000140656dac:  mov       cl, 1
0000000140656dae:  xor       eax, eax
0000000140656db0:  mov       rdx, qword ptr [rbx + 0x90]
0000000140656db7:  mov       byte ptr [rdx + 0xa70], cl
0000000140656dbd:  lea       rsp, [rbp + 0x5b8]
0000000140656dc4:  pop       rbx
0000000140656dc5:  pop       rdi
0000000140656dc6:  pop       rsi
0000000140656dc7:  pop       r12
0000000140656dc9:  pop       r13
0000000140656dcb:  pop       r14
0000000140656dcd:  pop       r15
0000000140656dcf:  pop       rbp
0000000140656dd0:  ret       
0000000140656dd1:  mov       byte ptr [rbx + 0x8f], 1
0000000140656dd8:  call      0x14116abb3
0000000140656ddd:  nop       
0000000140656dde:  jmp       0x140656646
0000000140656de3:  mov       qword ptr [rbx + 0x1b0], rdx
0000000140656dea:  mov       qword ptr [rbx + 0x300], r15
0000000140656df1:  lea       rax, [rip + 0x7f6ed8] ; data: UVWSH
0000000140656df8:  mov       qword ptr [rbx + 0x308], rax
0000000140656dff:  lea       rcx, [rip + 0xbaa1c2]
0000000140656e06:  lea       r8, [rip + 0xbc25c3] ; src\commands\x.rs [location-structure] original source line 247, column 5
0000000140656e0d:  lea       rdx, [rbx + 0x300]
0000000140656e14:  call      0x141166a50
0000000140656e19:  nop       
0000000140656e1a:  jmp       0x1406566e5
0000000140656e1f:  lea       rax, [rip + 0xd17d92]
0000000140656e26:  mov       qword ptr [rsp + 0x20], rax
0000000140656e2b:  lea       rcx, [rip + 0xd17d02] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140656e32:  lea       r9, [rip + 0xcf590f]
0000000140656e39:  lea       r8, [rbx + 0xaf]
0000000140656e40:  mov       edx, 0x37
0000000140656e45:  call      0x1411667f0
0000000140656e4a:  nop       
0000000140656e4b:  jmp       0x1406566e5
0000000140656e50:  lea       rcx, [rip + 0xbb8c51]
0000000140656e57:  call      0x141166bb0
0000000140656e5c:  ud2       
0000000140656e5e:  lea       rcx, [rip + 0xbb8c43]
0000000140656e65:  call      0x141166b90
0000000140656e6a:  ud2       
0000000140656e6c:  mov       qword ptr [rbx + 0x98], rdi
0000000140656e73:  lea       rcx, [rip + 0xbbdc1e]
0000000140656e7a:  call      0x141166bb0
0000000140656e7f:  nop       
0000000140656e80:  jmp       0x1406566e5
0000000140656e85:  mov       qword ptr [rbx + 0x98], rdi
0000000140656e8c:  lea       rcx, [rip + 0xbbdc05]
0000000140656e93:  call      0x141166b90
0000000140656e98:  nop       
0000000140656e99:  jmp       0x1406566e5
0000000140656e9e:  mov       qword ptr [rbx + 0xb8], rdi
0000000140656ea5:  lea       rcx, [rip + 0xbc253c] ; src\commands\x.rs [location-structure] original source line 246, column 89
0000000140656eac:  call      0x141166bb0
0000000140656eb1:  nop       
0000000140656eb2:  jmp       0x1406566e5
0000000140656eb7:  mov       qword ptr [rbx + 0xb8], rdi
0000000140656ebe:  lea       rcx, [rip + 0xbc2523] ; src\commands\x.rs [location-structure] original source line 246, column 89
0000000140656ec5:  call      0x141166b90
0000000140656eca:  nop       
0000000140656ecb:  jmp       0x1406566e5
0000000140656ed0:  mov       ecx, 0x80
0000000140656ed5:  mov       edx, 0x180
0000000140656eda:  call      0x141165895
0000000140656edf:  nop       
0000000140656ee0:  jmp       0x1406566e5
0000000140656ee5:  mov       qword ptr [rbx + 0x98], rdi
0000000140656eec:  mov       qword ptr [rbx + 0xc0], rdx
0000000140656ef3:  mov       qword ptr [rbx + 0xc8], r15
0000000140656efa:  lea       rcx, [rip + 0xbb8a2f]
0000000140656f01:  call      0x141166bb0
0000000140656f06:  nop       
0000000140656f07:  jmp       0x1406566e5
0000000140656f0c:  mov       qword ptr [rbx + 0x98], rdi
0000000140656f13:  mov       qword ptr [rbx + 0xc0], rdx
0000000140656f1a:  mov       qword ptr [rbx + 0xc8], r15
0000000140656f21:  lea       rcx, [rip + 0xbb8a08]
0000000140656f28:  call      0x141166b90
0000000140656f2d:  nop       
0000000140656f2e:  jmp       0x1406566e5
