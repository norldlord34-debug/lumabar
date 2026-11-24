; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140657fe0..0x140658cf3
; Associated source paths: src\commands\x.rs

0000000140657fe0:  push      rbp
0000000140657fe1:  push      r15
0000000140657fe3:  push      r14
0000000140657fe5:  push      r13
0000000140657fe7:  push      r12
0000000140657fe9:  push      rsi
0000000140657fea:  push      rdi
0000000140657feb:  push      rbx
0000000140657fec:  sub       rsp, 0x638
0000000140657ff3:  lea       rbp, [rsp + 0x80]
0000000140657ffb:  and       rsp, 0xffffffffffffff80
0000000140657fff:  mov       rbx, rsp
0000000140658002:  mov       qword ptr [rbx + 0x628], rbp
0000000140658009:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
0000000140658014:  mov       rsi, rdx
0000000140658017:  mov       r14, rcx
000000014065801a:  movzx     eax, byte ptr [rcx + 0xa70]
0000000140658021:  lea       rcx, [rip + 0xd23990]
0000000140658028:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065802c:  add       rax, rcx
000000014065802f:  mov       qword ptr [rbx + 0x90], r14
0000000140658036:  jmp       rax
0000000140658038:  mov       word ptr [r14 + 0xa71], 0x101
0000000140658042:  mov       byte ptr [r14 + 0xa73], 1
000000014065804a:  lea       rdx, [r14 + 0x188]
0000000140658051:  lea       rdi, [r14 + 0x5f8]
0000000140658058:  mov       r8d, 0x470
000000014065805e:  mov       rcx, rdi
0000000140658061:  call      0x141164a10
0000000140658066:  movzx     eax, byte ptr [r14 + 0xa60]
000000014065806e:  lea       rcx, [rip + 0xd23953]
0000000140658075:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140658079:  add       rax, rcx
000000014065807c:  jmp       rax
000000014065807e:  lea       rdi, [r14 + 0x5f8]
0000000140658085:  movzx     eax, byte ptr [r14 + 0xa60]
000000014065808d:  lea       rcx, [rip + 0xd23934]
0000000140658094:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140658098:  add       rax, rcx
000000014065809b:  jmp       rax
000000014065809d:  lea       rcx, [rbx + 0x300]
00000001406580a4:  mov       qword ptr [rbx + 0x98], rdi
00000001406580ab:  mov       rdx, rdi
00000001406580ae:  call      0x140c50c10
00000001406580b3:  nop       
00000001406580b4:  mov       rax, qword ptr [rbx + 0x90]
00000001406580bb:  lea       r14, [rax + 0x800]
00000001406580c2:  mov       rax, qword ptr [rbx + 0x300]
00000001406580c9:  movzx     edi, byte ptr [rbx + 0x308]
00000001406580d0:  movups    xmm0, xmmword ptr [rbx + 0x309]
00000001406580d7:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406580de:  movups    xmm0, xmmword ptr [rbx + 0x318]
00000001406580e5:  movups    xmmword ptr [rbx + 0x14f], xmm0
00000001406580ec:  cmp       rax, -1
00000001406580f0:  je        0x1406582a1
00000001406580f6:  movups    xmm0, xmmword ptr [rbx + 0x388]
00000001406580fd:  movups    xmmword ptr [rbx + 0x238], xmm0
0000000140658104:  movups    xmm0, xmmword ptr [rbx + 0x378]
000000014065810b:  movups    xmmword ptr [rbx + 0x228], xmm0
0000000140658112:  movups    xmm0, xmmword ptr [rbx + 0x368]
0000000140658119:  movups    xmmword ptr [rbx + 0x218], xmm0
0000000140658120:  movups    xmm0, xmmword ptr [rbx + 0x328]
0000000140658127:  movups    xmm1, xmmword ptr [rbx + 0x338]
000000014065812e:  movups    xmm2, xmmword ptr [rbx + 0x348]
0000000140658135:  movups    xmm3, xmmword ptr [rbx + 0x358]
000000014065813c:  movups    xmmword ptr [rbx + 0x208], xmm3
0000000140658143:  movups    xmmword ptr [rbx + 0x1f8], xmm2
000000014065814a:  movups    xmmword ptr [rbx + 0x1e8], xmm1
0000000140658151:  movups    xmmword ptr [rbx + 0x1d8], xmm0
0000000140658158:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014065815f:  movups    xmmword ptr [rbx + 0x1b9], xmm0
0000000140658166:  movups    xmm0, xmmword ptr [rbx + 0x14f]
000000014065816d:  movups    xmmword ptr [rbx + 0x1c8], xmm0
0000000140658174:  mov       qword ptr [rbx + 0x1b0], rax
000000014065817b:  mov       byte ptr [rbx + 0x1b8], dil
0000000140658182:  mov       qword ptr [rbx + 0x330], 0
000000014065818d:  lea       rax, [rip + 0xbbcb45] ; data: x_fetch_profileleetcode_set_usernamelicense_activatelicenseKeydock_askquestionsset_brightnessai_usageforceai_usage_connectoutlook_device_polloutlook_l
0000000140658194:  mov       qword ptr [rbx + 0x300], rax
000000014065819b:  mov       qword ptr [rbx + 0x308], 0xf
00000001406581a6:  lea       rax, [rip + 0xbb253d] ; data: clientIdsignedInsiteclicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferr
00000001406581ad:  mov       qword ptr [rbx + 0x310], rax
00000001406581b4:  mov       qword ptr [rbx + 0x318], 8
00000001406581bf:  mov       rax, qword ptr [rbx + 0x98]
00000001406581c6:  mov       qword ptr [rbx + 0x320], rax
00000001406581cd:  mov       qword ptr [rbx + 0x328], r14
00000001406581d4:  lea       rcx, [rbx + 0x560]
00000001406581db:  lea       rdx, [rbx + 0x300]
00000001406581e2:  call      0x140c1a500
00000001406581e7:  nop       
00000001406581e8:  movzx     edi, byte ptr [rbx + 0x560]
00000001406581ef:  cmp       dil, 0xff
00000001406581f3:  je        0x1406582e8
00000001406581f9:  mov       qword ptr [rbx + 0xa0], r14
0000000140658200:  movups    xmm0, xmmword ptr [rbx + 0x561]
0000000140658207:  movups    xmm1, xmmword ptr [rbx + 0x570]
000000014065820e:  movups    xmmword ptr [rbx + 0x27f], xmm1
0000000140658215:  movaps    xmmword ptr [rbx + 0x270], xmm0
000000014065821c:  movaps    xmm0, xmmword ptr [rbx + 0x270]
0000000140658223:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014065822a:  movups    xmm0, xmmword ptr [rbx + 0x27f]
0000000140658231:  movups    xmmword ptr [rbx + 0xdf], xmm0
0000000140658238:  lea       rcx, [rbx + 0x1b0]
000000014065823f:  call      0x1401de350
0000000140658244:  nop       
0000000140658245:  jmp       0x1406582c4
0000000140658247:  lea       rdx, [r14 + 0xa58]
000000014065824e:  movzx     eax, byte ptr [r14 + 0xa58]
0000000140658256:  lea       r15, [r14 + 0x8d8]
000000014065825d:  lea       rcx, [rip + 0xd23774]
0000000140658264:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140658268:  add       rax, rcx
000000014065826b:  mov       qword ptr [rbx + 0xa0], rdx
0000000140658272:  jmp       rax
0000000140658274:  mov       qword ptr [rbx + 0xf8], r15
000000014065827b:  mov       qword ptr [rbx + 0x98], rdi
0000000140658282:  lea       rdi, [r14 + 0x998]
0000000140658289:  movzx     eax, byte ptr [r14 + 0xa50]
0000000140658291:  lea       rcx, [rip + 0xd23750]
0000000140658298:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065829c:  add       rax, rcx
000000014065829f:  jmp       rax
00000001406582a1:  mov       qword ptr [rbx + 0xa0], r14
00000001406582a8:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406582af:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406582b6:  movups    xmm0, xmmword ptr [rbx + 0x14f]
00000001406582bd:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406582c4:  mov       rcx, qword ptr [rbx + 0x98]
00000001406582cb:  call      0x1401de480
00000001406582d0:  nop       
00000001406582d1:  mov       esi, 1
00000001406582d6:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406582dd:  call      0x14014c630
00000001406582e2:  nop       
00000001406582e3:  jmp       0x140658a89
00000001406582e8:  mov       rax, qword ptr [rbx + 0x578]
00000001406582ef:  mov       qword ptr [rbx + 0x287], rax
00000001406582f6:  movups    xmm0, xmmword ptr [rbx + 0x568]
00000001406582fd:  movups    xmmword ptr [rbx + 0x277], xmm0
0000000140658304:  mov       r14, qword ptr [rbx + 0x90]
000000014065830b:  lea       rdi, [r14 + 0x818]
0000000140658312:  lea       rdx, [rbx + 0x1b0]
0000000140658319:  mov       r8d, 0x98
000000014065831f:  mov       rcx, rdi
0000000140658322:  call      0x141164a10
0000000140658327:  movups    xmm0, xmmword ptr [rbx + 0x277]
000000014065832e:  movups    xmmword ptr [r14 + 0x8b0], xmm0
0000000140658336:  mov       rax, qword ptr [rbx + 0x287]
000000014065833d:  mov       qword ptr [r14 + 0x8c0], rax
0000000140658344:  mov       byte ptr [r14 + 0x8d0], 0
000000014065834c:  lea       r15, [r14 + 0x8d8]
0000000140658353:  mov       r8d, 0xc0
0000000140658359:  mov       rcx, r15
000000014065835c:  mov       rdx, rdi
000000014065835f:  call      0x141164a10
0000000140658364:  lea       rax, [r14 + 0xa58]
000000014065836b:  mov       qword ptr [rbx + 0xa0], rax
0000000140658372:  mov       byte ptr [r14 + 0xa58], 0
000000014065837a:  mov       rdi, qword ptr [rbx + 0x98]
0000000140658381:  mov       qword ptr [rbx + 0x98], rdi
0000000140658388:  lea       rdi, [r14 + 0x998]
000000014065838f:  mov       r8d, 0xc0
0000000140658395:  mov       rcx, rdi
0000000140658398:  mov       qword ptr [rbx + 0xf8], r15
000000014065839f:  mov       rdx, r15
00000001406583a2:  call      0x141164a10
00000001406583a7:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406583af:  lea       rcx, [rip + 0xd23632]
00000001406583b6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406583ba:  add       rax, rcx
00000001406583bd:  jmp       rax
00000001406583bf:  lea       rcx, [rbx + 0x560]
00000001406583c6:  mov       r8d, 0x98
00000001406583cc:  mov       qword ptr [rbx + 0xb8], rdi
00000001406583d3:  mov       rdx, rdi
00000001406583d6:  call      0x141164a10
00000001406583db:  movups    xmm0, xmmword ptr [r14 + 0xa30]
00000001406583e3:  movups    xmmword ptr [rbx + 0x5f8], xmm0
00000001406583ea:  mov       rax, qword ptr [r14 + 0xa40]
00000001406583f1:  mov       qword ptr [rbx + 0x608], rax
00000001406583f8:  mov       eax, dword ptr [rip + 0x112a162]
00000001406583fe:  test      eax, eax
0000000140658400:  jne       0x140658b91
0000000140658406:  mov       r8, qword ptr [rip + 0x112a103]
000000014065840d:  mov       r9, qword ptr [rip + 0x112a0ec]
0000000140658414:  mov       rdx, qword ptr [rip + 0x112a0ed]
000000014065841b:  mov       rcx, qword ptr [rip + 0x112a11e]
0000000140658422:  mov       rax, qword ptr [rip + 0x112a11f]
0000000140658429:  nop       dword ptr [rax]
0000000140658430:  mov       r15d, 1
0000000140658436:  lock xadd qword ptr [rip + 0x112a1d1], r15
000000014065843f:  test      r15, r15
0000000140658442:  je        0x140658430
0000000140658444:  cmp       r8d, 2
0000000140658448:  cmove     rcx, r9
000000014065844c:  cmp       r8, 2
0000000140658450:  cmove     rax, rdx
0000000140658454:  lea       rdx, [rip + 0x112a0a5]
000000014065845b:  lea       rdi, [rip + 0x112a0de]
0000000140658462:  cmove     rdi, rdx
0000000140658466:  lea       r14, [rax + 0x2c8]
000000014065846d:  lea       rdx, [rax + 0x200]
0000000140658474:  test      cl, cl
0000000140658476:  cmovne    r14, rdx
000000014065847a:  mov       rcx, qword ptr [rdi]
000000014065847d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140658485:  test      r12, r12
0000000140658488:  je        0x1406584ba
000000014065848a:  lea       rcx, [rcx*8 + 0x200]
0000000140658492:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140658497:  lock inc  qword ptr [r12]
000000014065849c:  jle       0x1406584a5
000000014065849e:  lock inc  qword ptr [r12]
00000001406584a3:  jg        0x1406584ba
00000001406584a5:  ud2       
00000001406584a7:  mov       qword ptr [rbx + 0xb8], rdi
00000001406584ae:  mov       rdx, qword ptr [r14 + 0xa48]
00000001406584b5:  jmp       0x1406585db
00000001406584ba:  lea       rcx, [rbx + 0x1b4]
00000001406584c1:  lea       rdx, [rbx + 0x560]
00000001406584c8:  mov       r8d, 0xb0
00000001406584ce:  call      0x141164a10
00000001406584d3:  mov       qword ptr [rbx + 0x300], 0xcc
00000001406584de:  mov       qword ptr [rbx + 0x308], 0
00000001406584e9:  lea       rax, [rip + 0xcf7100]
00000001406584f0:  mov       qword ptr [rbx + 0x310], rax
00000001406584f7:  mov       qword ptr [rbx + 0x318], 0
0000000140658502:  mov       qword ptr [rbx + 0x320], r12
0000000140658509:  mov       qword ptr [rbx + 0x328], r13
0000000140658510:  mov       qword ptr [rbx + 0x330], r15
0000000140658517:  mov       dword ptr [rbx + 0x338], 0
0000000140658521:  lea       rcx, [rbx + 0x33c]
0000000140658528:  lea       r15, [rbx + 0x1b0]
000000014065852f:  mov       r8d, 0xb4
0000000140658535:  mov       rdx, r15
0000000140658538:  call      0x141164a10
000000014065853d:  xorps     xmm0, xmm0
0000000140658540:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
0000000140658547:  mov       qword ptr [rbx + 0x400], 0
0000000140658552:  mov       qword ptr [rbx + 0x410], r12
0000000140658559:  mov       qword ptr [rbx + 0x418], r13
0000000140658560:  mov       r8d, 0x200
0000000140658566:  xor       edx, edx
0000000140658568:  call      0x140e48790
000000014065856d:  test      rax, rax
0000000140658570:  je        0x140658c90
0000000140658576:  mov       r12, rax
0000000140658579:  and       r12, 0xffffffffffffff80
000000014065857d:  mov       qword ptr [r12 + 0x78], rax
0000000140658582:  sub       r12, -0x80
0000000140658586:  lea       rdx, [rbx + 0x300]
000000014065858d:  mov       r8d, 0x180
0000000140658593:  mov       rcx, r12
0000000140658596:  call      0x141164a10
000000014065859b:  nop       
000000014065859c:  mov       rcx, r14
000000014065859f:  mov       qword ptr [rbx + 0xb0], r12
00000001406585a6:  mov       rdx, r12
00000001406585a9:  mov       r8b, 1
00000001406585ac:  mov       r9, rdi
00000001406585af:  call      0x140f41e30
00000001406585b4:  nop       
00000001406585b5:  test      rdx, rdx
00000001406585b8:  setne     cl
00000001406585bb:  and       cl, al
00000001406585bd:  cmp       cl, 1
00000001406585c0:  je        0x140658ba3
00000001406585c6:  mov       rax, qword ptr [rbx + 0x90]
00000001406585cd:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406585d4:  mov       qword ptr [rax + 0xa48], rdx
00000001406585db:  lea       rdi, [rbx + 0x300]
00000001406585e2:  mov       rcx, rdi
00000001406585e5:  mov       r8, rsi
00000001406585e8:  call      0x140c36b30
00000001406585ed:  nop       
00000001406585ee:  mov       rsi, qword ptr [rbx + 0x300]
00000001406585f5:  cmp       rsi, -3
00000001406585f9:  jne       0x140658620
00000001406585fb:  mov       rdx, qword ptr [rbx + 0x90]
0000000140658602:  mov       byte ptr [rdx + 0xa50], 3
0000000140658609:  mov       byte ptr [rdx + 0xa58], 3
0000000140658610:  mov       byte ptr [rdx + 0xa60], 3
0000000140658617:  mov       cl, 3
0000000140658619:  mov       al, 1
000000014065861b:  jmp       0x140658b77
0000000140658620:  mov       r14, qword ptr [rbx + 0x308]
0000000140658627:  movups    xmm0, xmmword ptr [rbx + 0x310]
000000014065862e:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140658635:  mov       rax, qword ptr [rbx + 0x320]
000000014065863c:  mov       qword ptr [rbx + 0x1a0], rax
0000000140658643:  movups    xmm0, xmmword ptr [rbx + 0x328]
000000014065864a:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
0000000140658651:  movups    xmm0, xmmword ptr [rbx + 0x338]
0000000140658658:  movaps    xmmword ptr [rbx + 0x2d0], xmm0
000000014065865f:  mov       r15, qword ptr [rbx + 0x348]
0000000140658666:  mov       rax, qword ptr [rbx + 0x90]
000000014065866d:  mov       rcx, qword ptr [rax + 0xa48]
0000000140658674:  mov       edx, 0x84
0000000140658679:  mov       eax, 0xcc
000000014065867e:  lock cmpxchg qword ptr [rcx], rdx
0000000140658683:  je        0x14065868d
0000000140658685:  mov       rax, qword ptr [rcx + 0x10]
0000000140658689:  call      qword ptr [rax + 0x20]
000000014065868c:  nop       
000000014065868d:  cmp       rsi, -2
0000000140658691:  jne       0x14065875e
0000000140658697:  mov       qword ptr [rbx + 0x300], r14
000000014065869e:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406586a5:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406586ac:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406586b3:  mov       qword ptr [rbx + 0x318], rax
00000001406586ba:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406586c1:  movaps    xmm1, xmmword ptr [rbx + 0x2d0]
00000001406586c8:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406586cf:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406586d6:  mov       qword ptr [rbx + 0x560], rdi
00000001406586dd:  lea       rax, [rip + 0x87cdac]
00000001406586e4:  mov       qword ptr [rbx + 0x568], rax
00000001406586eb:  lea       rdx, [rip + 0xbbd892]
00000001406586f2:  lea       rcx, [rbx + 0x1b0]
00000001406586f9:  lea       r8, [rbx + 0x560]
0000000140658700:  call      0x1400036f0
0000000140658705:  nop       
0000000140658706:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
000000014065870d:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
0000000140658714:  mov       rax, qword ptr [rbx + 0x1c0]
000000014065871b:  mov       qword ptr [rbx + 0x500], rax
0000000140658722:  lea       rcx, [rbx + 0x300]
0000000140658729:  call      0x1401df2c0
000000014065872e:  nop       
000000014065872f:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
0000000140658736:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014065873d:  mov       rax, qword ptr [rbx + 0x500]
0000000140658744:  mov       qword ptr [rbx + 0x110], rax
000000014065874b:  mov       rsi, 0xffffffffffffffff
0000000140658752:  movabs    r14, 0x8000000000000010
000000014065875c:  jmp       0x140658796
000000014065875e:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140658765:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014065876c:  mov       rax, qword ptr [rbx + 0x1a0]
0000000140658773:  mov       qword ptr [rbx + 0x110], rax
000000014065877a:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140658781:  movaps    xmm1, xmmword ptr [rbx + 0x2d0]
0000000140658788:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
000000014065878f:  movaps    xmmword ptr [rbx + 0x2f0], xmm1
0000000140658796:  mov       rax, qword ptr [rbx + 0x90]
000000014065879d:  mov       byte ptr [rax + 0xa50], 1
00000001406587a4:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406587ab:  call      0x1401c7420
00000001406587b0:  nop       
00000001406587b1:  cmp       rsi, -1
00000001406587b5:  je        0x1406589a7
00000001406587bb:  mov       qword ptr [rbx + 0x148], r14
00000001406587c2:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406587c9:  movups    xmmword ptr [rbx + 0x150], xmm0
00000001406587d0:  mov       rax, qword ptr [rbx + 0x110]
00000001406587d7:  mov       qword ptr [rbx + 0x160], rax
00000001406587de:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406587e5:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
00000001406587ec:  movups    xmm2, xmmword ptr [rbx + 0x149]
00000001406587f3:  movaps    xmmword ptr [rbx + 0x120], xmm2
00000001406587fa:  mov       rax, qword ptr [rbx + 0x158]
0000000140658801:  mov       qword ptr [rbx + 0x12f], rax
0000000140658808:  mov       rax, qword ptr [rbx + 0x160]
000000014065880f:  mov       qword ptr [rbx + 0x137], rax
0000000140658816:  movups    xmmword ptr [rbx + 0x298], xmm0
000000014065881d:  movups    xmmword ptr [rbx + 0x2a8], xmm1
0000000140658824:  mov       qword ptr [rbx + 0x2b8], r15
000000014065882b:  mov       qword ptr [rbx + 0x270], rsi
0000000140658832:  mov       byte ptr [rbx + 0x278], r14b
0000000140658839:  mov       rax, qword ptr [rbx + 0x12f]
0000000140658840:  mov       qword ptr [rbx + 0x288], rax
0000000140658847:  mov       rax, qword ptr [rbx + 0x137]
000000014065884e:  mov       qword ptr [rbx + 0x290], rax
0000000140658855:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014065885c:  movups    xmmword ptr [rbx + 0x279], xmm0
0000000140658863:  lea       rcx, [rbx + 0x1b0]
000000014065886a:  lea       rdx, [rbx + 0x270]
0000000140658871:  call      0x140c544b0
0000000140658876:  nop       
0000000140658877:  mov       rax, qword ptr [rbx + 0x1b0]
000000014065887e:  movzx     edi, byte ptr [rbx + 0x1b8]
0000000140658885:  movups    xmm0, xmmword ptr [rbx + 0x1b9]
000000014065888c:  movaps    xmmword ptr [rbx + 0x560], xmm0
0000000140658893:  movups    xmm0, xmmword ptr [rbx + 0x1c8]
000000014065889a:  movups    xmmword ptr [rbx + 0x56f], xmm0
00000001406588a1:  cmp       rax, -1
00000001406588a5:  je        0x140658a40
00000001406588ab:  mov       rcx, qword ptr [rbx + 0x1e8]
00000001406588b2:  mov       qword ptr [rbx + 0x338], rcx
00000001406588b9:  movups    xmm0, xmmword ptr [rbx + 0x1d8]
00000001406588c0:  movups    xmmword ptr [rbx + 0x328], xmm0
00000001406588c7:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406588ce:  movups    xmmword ptr [rbx + 0x309], xmm0
00000001406588d5:  movups    xmm0, xmmword ptr [rbx + 0x56f]
00000001406588dc:  movups    xmmword ptr [rbx + 0x318], xmm0
00000001406588e3:  mov       qword ptr [rbx + 0x300], rax
00000001406588ea:  mov       byte ptr [rbx + 0x308], dil
00000001406588f1:  mov       qword ptr [rbx + 0x140], 0
00000001406588fc:  mov       qword ptr [rbx + 0x148], 1
0000000140658907:  mov       qword ptr [rbx + 0x150], 0
0000000140658912:  mov       qword ptr [rbx + 0x1c0], 0x60000020
000000014065891d:  lea       rax, [rbx + 0x140]
0000000140658924:  mov       qword ptr [rbx + 0x1b0], rax
000000014065892b:  lea       rax, [rip + 0xd02a5e]
0000000140658932:  mov       qword ptr [rbx + 0x1b8], rax
0000000140658939:  lea       rcx, [rbx + 0x300]
0000000140658940:  lea       rdx, [rbx + 0x1b0]
0000000140658947:  call      0x140ed5490
000000014065894c:  nop       
000000014065894d:  test      al, al
000000014065894f:  jne       0x140658bdf
0000000140658955:  mov       rax, qword ptr [rbx + 0x150]
000000014065895c:  movups    xmm0, xmmword ptr [rbx + 0x140]
0000000140658963:  movups    xmmword ptr [rbx + 0x1b7], xmm0
000000014065896a:  mov       qword ptr [rbx + 0x1c7], rax
0000000140658971:  lea       rcx, [rbx + 0x300]
0000000140658978:  call      0x1401df2c0
000000014065897d:  nop       
000000014065897e:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140658985:  movups    xmm1, xmmword ptr [rbx + 0x1bf]
000000014065898c:  movups    xmmword ptr [rbx + 0xdf], xmm1
0000000140658993:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014065899a:  mov       dil, 3
000000014065899d:  mov       esi, 1
00000001406589a2:  jmp       0x140658a5e
00000001406589a7:  mov       qword ptr [rbx + 0x300], r14
00000001406589ae:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406589b5:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406589bc:  mov       rax, qword ptr [rbx + 0x110]
00000001406589c3:  mov       qword ptr [rbx + 0x318], rax
00000001406589ca:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406589d1:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
00000001406589d8:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406589df:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406589e6:  lea       rcx, [rbx + 0x148]
00000001406589ed:  lea       rdx, [rbx + 0x300]
00000001406589f4:  call      0x140c35f10
00000001406589f9:  nop       
00000001406589fa:  movzx     edi, byte ptr [rbx + 0x148]
0000000140658a01:  movups    xmm0, xmmword ptr [rbx + 0x149]
0000000140658a08:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140658a0f:  movups    xmm0, xmmword ptr [rbx + 0x158]
0000000140658a16:  movups    xmmword ptr [rbx + 0x12f], xmm0
0000000140658a1d:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140658a24:  movaps    xmmword ptr [rbx + 0xd0], xmm0
0000000140658a2b:  movups    xmm0, xmmword ptr [rbx + 0x12f]
0000000140658a32:  movups    xmmword ptr [rbx + 0xdf], xmm0
0000000140658a39:  mov       esi, 1
0000000140658a3e:  jmp       0x140658a5e
0000000140658a40:  movaps    xmm0, xmmword ptr [rbx + 0x560]
0000000140658a47:  movaps    xmmword ptr [rbx + 0xd0], xmm0
0000000140658a4e:  movups    xmm0, xmmword ptr [rbx + 0x56f]
0000000140658a55:  movups    xmmword ptr [rbx + 0xdf], xmm0
0000000140658a5c:  xor       esi, esi
0000000140658a5e:  mov       rcx, qword ptr [rbx + 0x98]
0000000140658a65:  mov       rax, qword ptr [rbx + 0xa0]
0000000140658a6c:  mov       byte ptr [rax], 1
0000000140658a6f:  call      0x1401de480
0000000140658a74:  nop       
0000000140658a75:  mov       rax, qword ptr [rbx + 0x90]
0000000140658a7c:  lea       rcx, [rax + 0x800]
0000000140658a83:  call      0x14014c630
0000000140658a88:  nop       
0000000140658a89:  movups    xmm0, xmmword ptr [rbx + 0xdf]
0000000140658a90:  movups    xmmword ptr [rbx + 0x51f], xmm0
0000000140658a97:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
0000000140658a9e:  movaps    xmmword ptr [rbx + 0x510], xmm0
0000000140658aa5:  mov       rax, qword ptr [rbx + 0x90]
0000000140658aac:  mov       byte ptr [rax + 0xa60], 1
0000000140658ab3:  mov       rcx, qword ptr [rbx + 0x98]
0000000140658aba:  call      0x1401d0350
0000000140658abf:  nop       
0000000140658ac0:  movups    xmm0, xmmword ptr [rbx + 0x51f]
0000000140658ac7:  movups    xmmword ptr [rbx + 0x550], xmm0
0000000140658ace:  movaps    xmm0, xmmword ptr [rbx + 0x510]
0000000140658ad5:  movups    xmmword ptr [rbx + 0x541], xmm0
0000000140658adc:  mov       byte ptr [rbx + 0x540], dil
0000000140658ae3:  mov       qword ptr [rbx + 0x538], rsi
0000000140658aea:  mov       rdi, qword ptr [rbx + 0x90]
0000000140658af1:  mov       byte ptr [rdi + 0xa73], 0
0000000140658af8:  lea       rsi, [rbx + 0x300]
0000000140658aff:  mov       r8d, 0x168
0000000140658b05:  mov       rcx, rsi
0000000140658b08:  mov       rdx, rdi
0000000140658b0b:  call      0x141164a10
0000000140658b10:  mov       byte ptr [rdi + 0xa72], 0
0000000140658b17:  mov       rdx, qword ptr [rdi + 0x180]
0000000140658b1e:  mov       byte ptr [rdi + 0xa71], 0
0000000140658b25:  mov       rax, qword ptr [rdi + 0x178]
0000000140658b2c:  mov       qword ptr [rbx + 0x1c0], rax
0000000140658b33:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140658b3a:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
0000000140658b41:  mov       eax, dword ptr [rdi + 0xa68]
0000000140658b47:  mov       ecx, dword ptr [rdi + 0xa6c]
0000000140658b4d:  mov       dword ptr [rsp + 0x28], ecx
0000000140658b51:  mov       dword ptr [rsp + 0x20], eax
0000000140658b55:  lea       r8, [rbx + 0x538]
0000000140658b5c:  lea       r9, [rbx + 0x1b0]
0000000140658b63:  mov       rcx, rsi
0000000140658b66:  call      0x140a39f20
0000000140658b6b:  nop       
0000000140658b6c:  mov       cl, 1
0000000140658b6e:  xor       eax, eax
0000000140658b70:  mov       rdx, qword ptr [rbx + 0x90]
0000000140658b77:  mov       byte ptr [rdx + 0xa70], cl
0000000140658b7d:  lea       rsp, [rbp + 0x5b8]
0000000140658b84:  pop       rbx
0000000140658b85:  pop       rdi
0000000140658b86:  pop       rsi
0000000140658b87:  pop       r12
0000000140658b89:  pop       r13
0000000140658b8b:  pop       r14
0000000140658b8d:  pop       r15
0000000140658b8f:  pop       rbp
0000000140658b90:  ret       
0000000140658b91:  mov       byte ptr [rbx + 0x8f], 1
0000000140658b98:  call      0x14116abb3
0000000140658b9d:  nop       
0000000140658b9e:  jmp       0x140658406
0000000140658ba3:  mov       qword ptr [rbx + 0x1b0], rdx
0000000140658baa:  mov       qword ptr [rbx + 0x300], r15
0000000140658bb1:  lea       rax, [rip + 0x7f5118] ; data: UVWSH
0000000140658bb8:  mov       qword ptr [rbx + 0x308], rax
0000000140658bbf:  lea       rcx, [rip + 0xba8402]
0000000140658bc6:  lea       r8, [rip + 0xbc074b] ; src\commands\x.rs [location-structure] original source line 387, column 5
0000000140658bcd:  lea       rdx, [rbx + 0x300]
0000000140658bd4:  call      0x141166a50
0000000140658bd9:  nop       
0000000140658bda:  jmp       0x1406584a5
0000000140658bdf:  lea       rax, [rip + 0xd15fd2]
0000000140658be6:  mov       qword ptr [rsp + 0x20], rax
0000000140658beb:  lea       rcx, [rip + 0xd15f42] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140658bf2:  lea       r9, [rip + 0xcf3b4f]
0000000140658bf9:  lea       r8, [rbx + 0xaf]
0000000140658c00:  mov       edx, 0x37
0000000140658c05:  call      0x1411667f0
0000000140658c0a:  nop       
0000000140658c0b:  jmp       0x1406584a5
0000000140658c10:  lea       rcx, [rip + 0xbb6e91]
0000000140658c17:  call      0x141166bb0
0000000140658c1c:  ud2       
0000000140658c1e:  lea       rcx, [rip + 0xbb6e83]
0000000140658c25:  call      0x141166b90
0000000140658c2a:  ud2       
0000000140658c2c:  mov       qword ptr [rbx + 0x98], rdi
0000000140658c33:  lea       rcx, [rip + 0xbbbe5e]
0000000140658c3a:  call      0x141166bb0
0000000140658c3f:  nop       
0000000140658c40:  jmp       0x1406584a5
0000000140658c45:  mov       qword ptr [rbx + 0x98], rdi
0000000140658c4c:  lea       rcx, [rip + 0xbbbe45]
0000000140658c53:  call      0x141166b90
0000000140658c58:  nop       
0000000140658c59:  jmp       0x1406584a5
0000000140658c5e:  mov       qword ptr [rbx + 0xb8], rdi
0000000140658c65:  lea       rcx, [rip + 0xbc06c4] ; src\commands\x.rs [location-structure] original source line 386, column 95
0000000140658c6c:  call      0x141166bb0
0000000140658c71:  nop       
0000000140658c72:  jmp       0x1406584a5
0000000140658c77:  mov       qword ptr [rbx + 0xb8], rdi
0000000140658c7e:  lea       rcx, [rip + 0xbc06ab] ; src\commands\x.rs [location-structure] original source line 386, column 95
0000000140658c85:  call      0x141166b90
0000000140658c8a:  nop       
0000000140658c8b:  jmp       0x1406584a5
0000000140658c90:  mov       ecx, 0x80
0000000140658c95:  mov       edx, 0x180
0000000140658c9a:  call      0x141165895
0000000140658c9f:  nop       
0000000140658ca0:  jmp       0x1406584a5
0000000140658ca5:  mov       qword ptr [rbx + 0x98], rdi
0000000140658cac:  mov       qword ptr [rbx + 0xc0], rdx
0000000140658cb3:  mov       qword ptr [rbx + 0xc8], r15
0000000140658cba:  lea       rcx, [rip + 0xbb6c6f]
0000000140658cc1:  call      0x141166bb0
0000000140658cc6:  nop       
0000000140658cc7:  jmp       0x1406584a5
0000000140658ccc:  mov       qword ptr [rbx + 0x98], rdi
0000000140658cd3:  mov       qword ptr [rbx + 0xc0], rdx
0000000140658cda:  mov       qword ptr [rbx + 0xc8], r15
0000000140658ce1:  lea       rcx, [rip + 0xbb6c48]
0000000140658ce8:  call      0x141166b90
0000000140658ced:  nop       
0000000140658cee:  jmp       0x1406584a5
