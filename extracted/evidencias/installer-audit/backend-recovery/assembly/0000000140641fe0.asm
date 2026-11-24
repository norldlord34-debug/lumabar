; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140641fe0..0x140643331
; Associated source paths: src\commands\screenshots.rs

0000000140641fe0:  push      rbp
0000000140641fe1:  push      r15
0000000140641fe3:  push      r14
0000000140641fe5:  push      r13
0000000140641fe7:  push      r12
0000000140641fe9:  push      rsi
0000000140641fea:  push      rdi
0000000140641feb:  push      rbx
0000000140641fec:  sub       rsp, 0x538
0000000140641ff3:  lea       rbp, [rsp + 0x80]
0000000140641ffb:  and       rsp, 0xffffffffffffff80
0000000140641fff:  mov       rbx, rsp
0000000140642002:  mov       qword ptr [rbx + 0x528], rbp
0000000140642009:  mov       qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
0000000140642014:  mov       rdi, rdx
0000000140642017:  mov       r14, rcx
000000014064201a:  movzx     eax, byte ptr [rcx + 0xe30]
0000000140642021:  lea       rcx, [rip + 0xd3957c]
0000000140642028:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064202c:  add       rax, rcx
000000014064202f:  mov       qword ptr [rbx + 0x70], r14
0000000140642033:  jmp       rax
0000000140642035:  mov       word ptr [r14 + 0xe31], 0x101
000000014064203f:  mov       byte ptr [r14 + 0xe33], 1
0000000140642047:  lea       rdx, [r14 + 0x188]
000000014064204e:  lea       r15, [r14 + 0x7d8]
0000000140642055:  mov       r8d, 0x650
000000014064205b:  mov       rcx, r15
000000014064205e:  call      0x141164a10
0000000140642063:  movzx     eax, byte ptr [r14 + 0xe20]
000000014064206b:  lea       rcx, [rip + 0xd39542]
0000000140642072:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140642076:  add       rax, rcx
0000000140642079:  jmp       rax
000000014064207b:  lea       r15, [r14 + 0x7d8]
0000000140642082:  movzx     eax, byte ptr [r14 + 0xe20]
000000014064208a:  lea       rcx, [rip + 0xd39523]
0000000140642091:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140642095:  add       rax, rcx
0000000140642098:  jmp       rax
000000014064209a:  lea       rcx, [rbx + 0x200]
00000001406420a1:  mov       qword ptr [rbx + 0x80], r15
00000001406420a8:  mov       rdx, r15
00000001406420ab:  call      0x140c50c10
00000001406420b0:  nop       
00000001406420b1:  mov       rax, qword ptr [rbx + 0x70]
00000001406420b5:  lea       r13, [rax + 0x9e0]
00000001406420bc:  mov       rax, qword ptr [rbx + 0x200]
00000001406420c3:  movzx     esi, byte ptr [rbx + 0x208]
00000001406420ca:  movzx     ecx, word ptr [rbx + 0x209]
00000001406420d1:  mov       word ptr [rbx + 0xd0], cx
00000001406420d8:  movzx     ecx, byte ptr [rbx + 0x20b]
00000001406420df:  mov       byte ptr [rbx + 0xd2], cl
00000001406420e5:  mov       r14d, dword ptr [rbx + 0x20c]
00000001406420ec:  movups    xmm0, xmmword ptr [rbx + 0x210]
00000001406420f3:  movaps    xmmword ptr [rbx + 0x490], xmm0
00000001406420fa:  mov       rcx, qword ptr [rbx + 0x220]
0000000140642101:  mov       qword ptr [rbx + 0x4a0], rcx
0000000140642108:  cmp       rax, -1
000000014064210c:  mov       qword ptr [rbx + 0x78], r13
0000000140642110:  je        0x1406423d9
0000000140642116:  movups    xmm0, xmmword ptr [rbx + 0x288]
000000014064211d:  movups    xmmword ptr [rbx + 0x1d8], xmm0
0000000140642124:  movups    xmm0, xmmword ptr [rbx + 0x278]
000000014064212b:  movups    xmmword ptr [rbx + 0x1c8], xmm0
0000000140642132:  movups    xmm0, xmmword ptr [rbx + 0x268]
0000000140642139:  movups    xmmword ptr [rbx + 0x1b8], xmm0
0000000140642140:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140642147:  movups    xmm1, xmmword ptr [rbx + 0x238]
000000014064214e:  movups    xmm2, xmmword ptr [rbx + 0x248]
0000000140642155:  movups    xmm3, xmmword ptr [rbx + 0x258]
000000014064215c:  movups    xmmword ptr [rbx + 0x1a8], xmm3
0000000140642163:  movups    xmmword ptr [rbx + 0x198], xmm2
000000014064216a:  movups    xmmword ptr [rbx + 0x188], xmm1
0000000140642171:  movups    xmmword ptr [rbx + 0x178], xmm0
0000000140642178:  movzx     ecx, word ptr [rbx + 0xd0]
000000014064217f:  mov       word ptr [rbx + 0x159], cx
0000000140642186:  movzx     ecx, byte ptr [rbx + 0xd2]
000000014064218d:  mov       byte ptr [rbx + 0x15b], cl
0000000140642193:  mov       rcx, qword ptr [rbx + 0x4a0]
000000014064219a:  mov       qword ptr [rbx + 0x170], rcx
00000001406421a1:  movapd    xmm0, xmmword ptr [rbx + 0x490]
00000001406421a9:  movupd    xmmword ptr [rbx + 0x160], xmm0
00000001406421b1:  mov       qword ptr [rbx + 0x150], rax
00000001406421b8:  mov       byte ptr [rbx + 0x158], sil
00000001406421bf:  mov       dword ptr [rbx + 0x15c], r14d
00000001406421c6:  mov       qword ptr [rbx + 0x230], 0
00000001406421d1:  lea       r15, [rip + 0xbd2a55] ; data: capture_regioncapture_window_atgithub_device_startgithub_device_pollgithub_pat_sign_intop_processesbywifi_networksrescanwifi_connectpasswordbluetooth_
00000001406421d8:  mov       qword ptr [rbx + 0x200], r15
00000001406421df:  mov       qword ptr [rbx + 0x208], 0xe
00000001406421ea:  lea       rax, [rip + 0xbc6767]
00000001406421f1:  mov       qword ptr [rbx + 0x210], rax
00000001406421f8:  mov       qword ptr [rbx + 0x218], 1
0000000140642203:  mov       rax, qword ptr [rbx + 0x80]
000000014064220a:  mov       qword ptr [rbx + 0x220], rax
0000000140642211:  mov       qword ptr [rbx + 0x228], r13
0000000140642218:  lea       rcx, [rbx + 0x3c8]
000000014064221f:  lea       rdx, [rbx + 0x200]
0000000140642226:  call      0x140c27260
000000014064222b:  nop       
000000014064222c:  movzx     esi, byte ptr [rbx + 0x3c8]
0000000140642233:  cmp       sil, 0xff
0000000140642237:  je        0x14064265f
000000014064223d:  movzx     eax, byte ptr [rbx + 0x3cb]
0000000140642244:  mov       byte ptr [rbx + 0x6e], al
0000000140642247:  movzx     eax, word ptr [rbx + 0x3c9]
000000014064224e:  mov       word ptr [rbx + 0x6c], ax
0000000140642252:  mov       r14d, dword ptr [rbx + 0x3cc]
0000000140642259:  movupd    xmm0, xmmword ptr [rbx + 0x3d0]
0000000140642261:  movapd    xmmword ptr [rbx + 0xa0], xmm0
0000000140642269:  mov       rax, qword ptr [rbx + 0x3e0]
0000000140642270:  mov       qword ptr [rbx + 0xb0], rax
0000000140642277:  lea       rcx, [rbx + 0x150]
000000014064227e:  call      0x1401de350
0000000140642283:  nop       
0000000140642284:  jmp       0x140642f96
0000000140642289:  lea       r13, [r14 + 0xe18]
0000000140642290:  movzx     eax, byte ptr [r14 + 0xe18]
0000000140642298:  lea       r12, [r14 + 0xb58]
000000014064229f:  lea       rcx, [rip + 0xd3931e]
00000001406422a6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406422aa:  add       rax, rcx
00000001406422ad:  jmp       rax
00000001406422af:  lea       rsi, [r14 + 0xcb8]
00000001406422b6:  mov       r8d, 0x160
00000001406422bc:  mov       rcx, rsi
00000001406422bf:  mov       rdx, r12
00000001406422c2:  call      0x141164a10
00000001406422c7:  movzx     eax, byte ptr [r14 + 0xe10]
00000001406422cf:  lea       rcx, [rip + 0xd392fe]
00000001406422d6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406422da:  add       rax, rcx
00000001406422dd:  jmp       rax
00000001406422df:  lea       rsi, [r14 + 0xcb8]
00000001406422e6:  movzx     eax, byte ptr [r14 + 0xe10]
00000001406422ee:  lea       rcx, [rip + 0xd392df]
00000001406422f5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406422f9:  add       rax, rcx
00000001406422fc:  jmp       rax
00000001406422fe:  mov       byte ptr [r14 + 0xe11], 1
0000000140642306:  mov       rdx, rsi
0000000140642309:  lea       rsi, [r14 + 0xd50]
0000000140642310:  mov       r8d, 0x98
0000000140642316:  mov       rcx, rsi
0000000140642319:  mov       qword ptr [rbx + 0xc0], rdx
0000000140642320:  call      0x141164a10
0000000140642325:  movdqu    xmm0, xmmword ptr [r14 + 0xdf0]
000000014064232e:  movdqu    xmmword ptr [r14 + 0xe00], xmm0
0000000140642337:  pshufd    xmm0, xmm0, 0xfa
000000014064233c:  pcmpgtd   xmm0, xmmword ptr [rip + 0xbb941c]
0000000140642344:  movmskpd  eax, xmm0
0000000140642348:  cmp       eax, 3
000000014064234b:  mov       qword ptr [rbx + 0x80], r15
0000000140642352:  mov       qword ptr [rbx + 0x78], r12
0000000140642356:  mov       qword ptr [rbx + 0x90], r13
000000014064235d:  je        0x140642411
0000000140642363:  mov       edi, 0x16
0000000140642368:  mov       r8d, 0x16
000000014064236e:  xor       edx, edx
0000000140642370:  call      0x140e48790
0000000140642375:  test      rax, rax
0000000140642378:  je        0x140643307
000000014064237e:  mov       rsi, rax
0000000140642381:  movupd    xmm0, xmmword ptr [rip + 0xbd6627]
0000000140642389:  movupd    xmmword ptr [rax], xmm0
000000014064238d:  movabs    rax, 0x6c6c616d73206f6f
0000000140642397:  mov       qword ptr [rsi + 0xe], rax
000000014064239b:  mov       r15d, 0x16
00000001406423a1:  cmp       byte ptr [r14 + 0xe11], 0
00000001406423a9:  jne       0x140642986
00000001406423af:  jmp       0x140642997
00000001406423b4:  mov       qword ptr [rbx + 0xc0], rsi
00000001406423bb:  mov       qword ptr [rbx + 0x90], r13
00000001406423c2:  mov       qword ptr [rbx + 0x78], r12
00000001406423c6:  mov       qword ptr [rbx + 0x80], r15
00000001406423cd:  mov       rdx, qword ptr [r14 + 0xde8]
00000001406423d4:  jmp       0x140642842
00000001406423d9:  movzx     eax, word ptr [rbx + 0xd0]
00000001406423e0:  mov       word ptr [rbx + 0x6c], ax
00000001406423e4:  movzx     eax, byte ptr [rbx + 0xd2]
00000001406423eb:  mov       byte ptr [rbx + 0x6e], al
00000001406423ee:  movapd    xmm0, xmmword ptr [rbx + 0x490]
00000001406423f6:  movapd    xmmword ptr [rbx + 0xa0], xmm0
00000001406423fe:  mov       rax, qword ptr [rbx + 0x4a0]
0000000140642405:  mov       qword ptr [rbx + 0xb0], rax
000000014064240c:  jmp       0x140642f96
0000000140642411:  mov       rax, qword ptr [rip + 0x1148030]
0000000140642418:  cmp       rax, 3
000000014064241c:  jb        0x14064256e
0000000140642422:  mov       r8, qword ptr [rbx + 0x70]
0000000140642426:  lea       rax, [r8 + 0xe00]
000000014064242d:  lea       rcx, [r8 + 0xe04]
0000000140642434:  lea       rdx, [r8 + 0xe08]
000000014064243b:  add       r8, 0xe0c
0000000140642442:  mov       qword ptr [rbx + 0x150], rax
0000000140642449:  lea       rax, [rip - 0x627a60] ; data: UVWSH
0000000140642450:  mov       qword ptr [rbx + 0x158], rax
0000000140642457:  mov       qword ptr [rbx + 0x160], rcx
000000014064245e:  mov       qword ptr [rbx + 0x168], rax
0000000140642465:  mov       qword ptr [rbx + 0x170], rdx
000000014064246c:  mov       qword ptr [rbx + 0x178], rax
0000000140642473:  mov       qword ptr [rbx + 0x180], r8
000000014064247a:  mov       qword ptr [rbx + 0x188], rax
0000000140642481:  mov       qword ptr [rbx + 0x3c8], 0
000000014064248c:  mov       qword ptr [rbx + 0x200], 0
0000000140642497:  lea       rax, [rip + 0xbd3663] ; data: lumabar_lib::commands::screenshots
000000014064249e:  mov       qword ptr [rbx + 0x208], rax
00000001406424a5:  mov       qword ptr [rbx + 0x210], 0x22
00000001406424b0:  mov       qword ptr [rbx + 0x218], 0
00000001406424bb:  lea       rcx, [rip + 0xbd3623] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
00000001406424c2:  mov       qword ptr [rbx + 0x220], rcx
00000001406424c9:  mov       qword ptr [rbx + 0x228], 0x1b
00000001406424d4:  mov       qword ptr [rbx + 0x230], 3
00000001406424df:  mov       qword ptr [rbx + 0x238], rax
00000001406424e6:  mov       qword ptr [rbx + 0x240], 0x22
00000001406424f1:  movabs    rax, 0x4f00000001
00000001406424fb:  mov       qword ptr [rbx + 0x248], rax
0000000140642502:  lea       rax, [rip + 0xbd645d]
0000000140642509:  mov       qword ptr [rbx + 0x250], rax
0000000140642510:  lea       rax, [rbx + 0x150]
0000000140642517:  mov       qword ptr [rbx + 0x258], rax
000000014064251e:  lea       rax, [rbx + 0x3c8]
0000000140642525:  mov       qword ptr [rbx + 0x260], rax
000000014064252c:  lea       rax, [rip + 0xbc2f7d]
0000000140642533:  mov       qword ptr [rbx + 0x268], rax
000000014064253a:  mov       rax, qword ptr [rip + 0x1147f0f]
0000000140642541:  cmp       rax, 2
0000000140642545:  lea       rax, [rip + 0xbb86bc]
000000014064254c:  cmove     rax, qword ptr [rip + 0x113df24]
0000000140642554:  lea       rcx, [rip + 0xbb86dd]
000000014064255b:  cmove     rcx, qword ptr [rip + 0x113df0d]
0000000140642563:  lea       rdx, [rbx + 0x200]
000000014064256a:  call      qword ptr [rax + 0x20]
000000014064256d:  nop       
000000014064256e:  mov       rcx, rsi
0000000140642571:  call      0x140b42ee0
0000000140642576:  nop       
0000000140642577:  mov       r14, qword ptr [rbx + 0x70]
000000014064257b:  mov       byte ptr [r14 + 0xe11], 0
0000000140642583:  lea       rcx, [rbx + 0x3c8]
000000014064258a:  mov       r8d, 0x98
0000000140642590:  mov       rdx, rsi
0000000140642593:  call      0x141164a10
0000000140642598:  movupd    xmm0, xmmword ptr [r14 + 0xe00]
00000001406425a1:  movupd    xmmword ptr [rbx + 0x460], xmm0
00000001406425a9:  mov       eax, dword ptr [rip + 0x113ffb1]
00000001406425af:  test      eax, eax
00000001406425b1:  jne       0x1406431a7
00000001406425b7:  mov       r8, qword ptr [rip + 0x113ff52]
00000001406425be:  mov       r9, qword ptr [rip + 0x113ff3b]
00000001406425c5:  mov       rdx, qword ptr [rip + 0x113ff3c]
00000001406425cc:  mov       rcx, qword ptr [rip + 0x113ff6d]
00000001406425d3:  mov       rax, qword ptr [rip + 0x113ff6e]
00000001406425da:  nop       word ptr [rax + rax]
00000001406425e0:  mov       r15d, 1
00000001406425e6:  lock xadd qword ptr [rip + 0x1140021], r15
00000001406425ef:  test      r15, r15
00000001406425f2:  je        0x1406425e0
00000001406425f4:  cmp       r8d, 2
00000001406425f8:  cmove     rcx, r9
00000001406425fc:  cmp       r8, 2
0000000140642600:  cmove     rax, rdx
0000000140642604:  lea       rdx, [rip + 0x113fef5]
000000014064260b:  lea       rsi, [rip + 0x113ff2e]
0000000140642612:  cmove     rsi, rdx
0000000140642616:  lea       r14, [rax + 0x2c8]
000000014064261d:  lea       rdx, [rax + 0x200]
0000000140642624:  test      cl, cl
0000000140642626:  cmovne    r14, rdx
000000014064262a:  mov       rcx, qword ptr [rsi]
000000014064262d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140642635:  test      r12, r12
0000000140642638:  je        0x140642722
000000014064263e:  lea       rcx, [rcx*8 + 0x200]
0000000140642646:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014064264b:  lock inc  qword ptr [r12]
0000000140642650:  jle       0x14064265d
0000000140642652:  lock inc  qword ptr [r12]
0000000140642657:  jg        0x140642722
000000014064265d:  ud2       
000000014064265f:  mov       r14d, dword ptr [rbx + 0x3cc]
0000000140642666:  mov       qword ptr [rbx + 0x230], 0
0000000140642671:  mov       qword ptr [rbx + 0x200], r15
0000000140642678:  mov       qword ptr [rbx + 0x208], 0xe
0000000140642683:  lea       rax, [rip + 0xbc62cf]
000000014064268a:  mov       qword ptr [rbx + 0x210], rax
0000000140642691:  mov       qword ptr [rbx + 0x218], 1
000000014064269c:  mov       rax, qword ptr [rbx + 0x80]
00000001406426a3:  mov       qword ptr [rbx + 0x220], rax
00000001406426aa:  mov       qword ptr [rbx + 0x228], r13
00000001406426b1:  lea       rcx, [rbx + 0x3c8]
00000001406426b8:  lea       rdx, [rbx + 0x200]
00000001406426bf:  call      0x140c27260
00000001406426c4:  nop       
00000001406426c5:  movzx     esi, byte ptr [rbx + 0x3c8]
00000001406426cc:  cmp       sil, 0xff
00000001406426d0:  je        0x140642d8f
00000001406426d6:  movzx     eax, byte ptr [rbx + 0x3cb]
00000001406426dd:  mov       byte ptr [rbx + 0x6e], al
00000001406426e0:  movzx     eax, word ptr [rbx + 0x3c9]
00000001406426e7:  mov       word ptr [rbx + 0x6c], ax
00000001406426eb:  mov       r14d, dword ptr [rbx + 0x3cc]
00000001406426f2:  movupd    xmm0, xmmword ptr [rbx + 0x3d0]
00000001406426fa:  movapd    xmmword ptr [rbx + 0xa0], xmm0
0000000140642702:  mov       rax, qword ptr [rbx + 0x3e0]
0000000140642709:  mov       qword ptr [rbx + 0xb0], rax
0000000140642710:  lea       rcx, [rbx + 0x150]
0000000140642717:  call      0x1401de350
000000014064271c:  nop       
000000014064271d:  jmp       0x140642f96
0000000140642722:  lea       rcx, [rbx + 0x154]
0000000140642729:  lea       rdx, [rbx + 0x3c8]
0000000140642730:  mov       r8d, 0xa8
0000000140642736:  call      0x141164a10
000000014064273b:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140642746:  mov       qword ptr [rbx + 0x208], 0
0000000140642751:  lea       rax, [rip + 0xd0cad8]
0000000140642758:  mov       qword ptr [rbx + 0x210], rax
000000014064275f:  mov       qword ptr [rbx + 0x218], 0
000000014064276a:  mov       qword ptr [rbx + 0x220], r12
0000000140642771:  mov       qword ptr [rbx + 0x228], r13
0000000140642778:  mov       qword ptr [rbx + 0x230], r15
000000014064277f:  mov       dword ptr [rbx + 0x238], 0
0000000140642789:  lea       rcx, [rbx + 0x23c]
0000000140642790:  lea       r15, [rbx + 0x150]
0000000140642797:  mov       r8d, 0xac
000000014064279d:  mov       rdx, r15
00000001406427a0:  call      0x141164a10
00000001406427a5:  xorpd     xmm0, xmm0
00000001406427a9:  movupd    xmmword ptr [rbx + 0x2e8], xmm0
00000001406427b1:  mov       qword ptr [rbx + 0x2f8], 0
00000001406427bc:  mov       qword ptr [rbx + 0x308], r12
00000001406427c3:  mov       qword ptr [rbx + 0x310], r13
00000001406427ca:  mov       r8d, 0x200
00000001406427d0:  xor       edx, edx
00000001406427d2:  call      0x140e48790
00000001406427d7:  test      rax, rax
00000001406427da:  je        0x14064331c
00000001406427e0:  mov       r12, rax
00000001406427e3:  and       r12, 0xffffffffffffff80
00000001406427e7:  mov       qword ptr [r12 + 0x78], rax
00000001406427ec:  sub       r12, -0x80
00000001406427f0:  lea       rdx, [rbx + 0x200]
00000001406427f7:  mov       r8d, 0x180
00000001406427fd:  mov       rcx, r12
0000000140642800:  call      0x141164a10
0000000140642805:  nop       
0000000140642806:  mov       rcx, r14
0000000140642809:  mov       qword ptr [rbx + 0xb8], r12
0000000140642810:  mov       rdx, r12
0000000140642813:  mov       r8b, 1
0000000140642816:  mov       r9, rsi
0000000140642819:  call      0x140f41e30
000000014064281e:  nop       
000000014064281f:  test      rdx, rdx
0000000140642822:  setne     cl
0000000140642825:  and       cl, al
0000000140642827:  cmp       cl, 1
000000014064282a:  je        0x1406431b6
0000000140642830:  mov       rax, qword ptr [rbx + 0x70]
0000000140642834:  mov       rdx, qword ptr [rbx + 0xb8]
000000014064283b:  mov       qword ptr [rax + 0xde8], rdx
0000000140642842:  lea       r14, [rbx + 0x200]
0000000140642849:  mov       rcx, r14
000000014064284c:  mov       r8, rdi
000000014064284f:  call      0x140c36940
0000000140642854:  nop       
0000000140642855:  mov       r13, qword ptr [rbx + 0x200]
000000014064285c:  cmp       r13, 2
0000000140642860:  jne       0x140642884
0000000140642862:  mov       rdx, qword ptr [rbx + 0x70]
0000000140642866:  mov       byte ptr [rdx + 0xe10], 3
000000014064286d:  mov       byte ptr [rdx + 0xe18], 3
0000000140642874:  mov       byte ptr [rdx + 0xe20], 3
000000014064287b:  mov       cl, 3
000000014064287d:  mov       al, 1
000000014064287f:  jmp       0x1406430d2
0000000140642884:  mov       r12, qword ptr [rbx + 0x208]
000000014064288b:  mov       rdi, qword ptr [rbx + 0x210]
0000000140642892:  mov       rsi, qword ptr [rbx + 0x218]
0000000140642899:  mov       r15, qword ptr [rbx + 0x220]
00000001406428a0:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406428a7:  movaps    xmmword ptr [rbx + 0x130], xmm0
00000001406428ae:  movupd    xmm0, xmmword ptr [rbx + 0x238]
00000001406428b6:  movapd    xmmword ptr [rbx + 0x140], xmm0
00000001406428be:  mov       rax, qword ptr [rbx + 0x70]
00000001406428c2:  mov       rcx, qword ptr [rax + 0xde8]
00000001406428c9:  mov       edx, 0x84
00000001406428ce:  mov       eax, 0xcc
00000001406428d3:  lock cmpxchg qword ptr [rcx], rdx
00000001406428d8:  je        0x1406428e2
00000001406428da:  mov       rax, qword ptr [rcx + 0x10]
00000001406428de:  call      qword ptr [rax + 0x20]
00000001406428e1:  nop       
00000001406428e2:  cmp       r13d, 1
00000001406428e6:  jne       0x140642ab5
00000001406428ec:  mov       qword ptr [rbx + 0x200], r12
00000001406428f3:  mov       qword ptr [rbx + 0x208], rdi
00000001406428fa:  mov       qword ptr [rbx + 0x210], rsi
0000000140642901:  mov       qword ptr [rbx + 0x218], r15
0000000140642908:  movapd    xmm0, xmmword ptr [rbx + 0x130]
0000000140642910:  movaps    xmm1, xmmword ptr [rbx + 0x140]
0000000140642917:  movupd    xmmword ptr [rbx + 0x220], xmm0
000000014064291f:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140642926:  mov       qword ptr [rbx + 0x3c8], r14
000000014064292d:  lea       rax, [rip + 0x892b5c]
0000000140642934:  mov       qword ptr [rbx + 0x3d0], rax
000000014064293b:  lea       rdx, [rip + 0xbd31fd]
0000000140642942:  lea       rcx, [rbx + 0x150]
0000000140642949:  lea       r8, [rbx + 0x3c8]
0000000140642950:  call      0x1400036f0
0000000140642955:  nop       
0000000140642956:  mov       rdi, qword ptr [rbx + 0x150]
000000014064295d:  mov       rsi, qword ptr [rbx + 0x158]
0000000140642964:  mov       r15, qword ptr [rbx + 0x160]
000000014064296b:  lea       rcx, [rbx + 0x200]
0000000140642972:  call      0x1401df2c0
0000000140642977:  nop       
0000000140642978:  mov       r14, qword ptr [rbx + 0x70]
000000014064297c:  cmp       byte ptr [r14 + 0xe11], 0
0000000140642984:  je        0x140642997
0000000140642986:  mov       rax, qword ptr [rbx + 0x70]
000000014064298a:  lea       rcx, [rax + 0xd50]
0000000140642991:  call      0x1401de350
0000000140642996:  nop       
0000000140642997:  mov       rax, qword ptr [rbx + 0x70]
000000014064299b:  mov       word ptr [rax + 0xe10], 1
00000001406429a4:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406429ab:  movaps    xmm1, xmmword ptr [rbx + 0x120]
00000001406429b2:  movaps    xmmword ptr [rbx + 0x470], xmm0
00000001406429b9:  movaps    xmmword ptr [rbx + 0x480], xmm1
00000001406429c0:  movabs    r12, 0x8000000000000010
00000001406429ca:  mov       qword ptr [rbx + 0x200], r12
00000001406429d1:  mov       qword ptr [rbx + 0x208], rdi
00000001406429d8:  mov       qword ptr [rbx + 0x210], rsi
00000001406429df:  mov       qword ptr [rbx + 0x218], r15
00000001406429e6:  movapd    xmm0, xmmword ptr [rbx + 0x470]
00000001406429ee:  movaps    xmm1, xmmword ptr [rbx + 0x480]
00000001406429f5:  movupd    xmmword ptr [rbx + 0x220], xmm0
00000001406429fd:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140642a04:  lea       rcx, [rbx + 0xd8]
0000000140642a0b:  lea       rdx, [rbx + 0x200]
0000000140642a12:  call      0x140c35f10
0000000140642a17:  nop       
0000000140642a18:  movzx     esi, byte ptr [rbx + 0xd8]
0000000140642a1f:  mov       r14d, dword ptr [rbx + 0xdc]
0000000140642a26:  movzx     eax, byte ptr [rbx + 0xdb]
0000000140642a2d:  mov       byte ptr [rbx + 0x9e], al
0000000140642a33:  movzx     ecx, word ptr [rbx + 0xd9]
0000000140642a3a:  movupd    xmm0, xmmword ptr [rbx + 0xe0]
0000000140642a42:  movapd    xmmword ptr [rbx + 0x4d0], xmm0
0000000140642a4a:  mov       rdx, qword ptr [rbx + 0xf0]
0000000140642a51:  mov       word ptr [rbx + 0x6c], cx
0000000140642a55:  mov       byte ptr [rbx + 0x6e], al
0000000140642a58:  movapd    xmmword ptr [rbx + 0xa0], xmm0
0000000140642a60:  mov       qword ptr [rbx + 0xb0], rdx
0000000140642a67:  mov       edi, 1
0000000140642a6c:  mov       rcx, qword ptr [rbx + 0x78]
0000000140642a70:  mov       rax, qword ptr [rbx + 0x90]
0000000140642a77:  mov       byte ptr [rax], 1
0000000140642a7a:  movzx     eax, byte ptr [rcx + 0x2c0]
0000000140642a81:  cmp       eax, 3
0000000140642a84:  je        0x140642d65
0000000140642a8a:  test      eax, eax
0000000140642a8c:  jne       0x140642eb1
0000000140642a92:  movzx     eax, byte ptr [rcx + 0x158]
0000000140642a99:  cmp       eax, 3
0000000140642a9c:  je        0x140642e52
0000000140642aa2:  test      eax, eax
0000000140642aa4:  jne       0x140642eb1
0000000140642aaa:  call      0x1401de350
0000000140642aaf:  nop       
0000000140642ab0:  jmp       0x140642eb1
0000000140642ab5:  mov       rdx, qword ptr [rbx + 0x70]
0000000140642ab9:  mov       byte ptr [rdx + 0xe11], 0
0000000140642ac0:  movapd    xmm0, xmmword ptr [rbx + 0x130]
0000000140642ac8:  movaps    xmm1, xmmword ptr [rbx + 0x140]
0000000140642acf:  movaps    xmmword ptr [rbx + 0x120], xmm1
0000000140642ad6:  movapd    xmmword ptr [rbx + 0x110], xmm0
0000000140642ade:  mov       byte ptr [rdx + 0xe10], 1
0000000140642ae5:  cmp       r12, -2
0000000140642ae9:  je        0x14064286d
0000000140642aef:  movaps    xmm0, xmmword ptr [rbx + 0x110]
0000000140642af6:  movaps    xmm1, xmmword ptr [rbx + 0x120]
0000000140642afd:  movaps    xmmword ptr [rbx + 0x480], xmm1
0000000140642b04:  movaps    xmmword ptr [rbx + 0x470], xmm0
0000000140642b0b:  cmp       r12, -1
0000000140642b0f:  jne       0x1406429ca
0000000140642b15:  mov       qword ptr [rbx + 0xd8], rsi
0000000140642b1c:  mov       qword ptr [rbx + 0xe0], r15
0000000140642b23:  movapd    xmm0, xmmword ptr [rbx + 0x470]
0000000140642b2b:  movaps    xmm1, xmmword ptr [rbx + 0x480]
0000000140642b32:  movupd    xmmword ptr [rbx + 0xe8], xmm0
0000000140642b3a:  movups    xmmword ptr [rbx + 0xf8], xmm1
0000000140642b41:  mov       r14, rsi
0000000140642b44:  shr       r14, 0x20
0000000140642b48:  cmp       rdi, -1
0000000140642b4c:  je        0x140642a26
0000000140642b52:  lea       rax, [rbx + 0xe0]
0000000140642b59:  movzx     ecx, byte ptr [rbx + 0xdb]
0000000140642b60:  mov       byte ptr [rbx + 0x9e], cl
0000000140642b66:  movzx     edx, word ptr [rbx + 0xd9]
0000000140642b6d:  mov       word ptr [rbx + 0x9c], dx
0000000140642b74:  movups    xmm0, xmmword ptr [rax]
0000000140642b77:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
0000000140642b7e:  mov       rax, qword ptr [rax + 0x10]
0000000140642b82:  mov       qword ptr [rbx + 0x4e0], rax
0000000140642b89:  movaps    xmm0, xmmword ptr [rbx + 0x480]
0000000140642b90:  movups    xmmword ptr [rbx + 0x4b8], xmm0
0000000140642b97:  mov       qword ptr [rbx + 0x490], rdi
0000000140642b9e:  mov       byte ptr [rbx + 0x498], sil
0000000140642ba5:  mov       word ptr [rbx + 0x499], dx
0000000140642bac:  mov       byte ptr [rbx + 0x49b], cl
0000000140642bb2:  mov       dword ptr [rbx + 0x49c], r14d
0000000140642bb9:  mov       rax, qword ptr [rbx + 0x4e0]
0000000140642bc0:  mov       qword ptr [rbx + 0x4b0], rax
0000000140642bc7:  movapd    xmm0, xmmword ptr [rbx + 0x4d0]
0000000140642bcf:  movupd    xmmword ptr [rbx + 0x4a0], xmm0
0000000140642bd7:  lea       rcx, [rbx + 0x150]
0000000140642bde:  lea       rdx, [rbx + 0x490]
0000000140642be5:  call      0x140c53f20
0000000140642bea:  nop       
0000000140642beb:  mov       rax, qword ptr [rbx + 0x150]
0000000140642bf2:  movzx     esi, byte ptr [rbx + 0x158]
0000000140642bf9:  movzx     ecx, word ptr [rbx + 0x159]
0000000140642c00:  mov       word ptr [rbx + 0x110], cx
0000000140642c07:  movzx     ecx, byte ptr [rbx + 0x15b]
0000000140642c0e:  mov       byte ptr [rbx + 0x112], cl
0000000140642c14:  mov       r14d, dword ptr [rbx + 0x15c]
0000000140642c1b:  movups    xmm0, xmmword ptr [rbx + 0x160]
0000000140642c22:  movaps    xmmword ptr [rbx + 0x130], xmm0
0000000140642c29:  mov       rcx, qword ptr [rbx + 0x170]
0000000140642c30:  mov       qword ptr [rbx + 0x140], rcx
0000000140642c37:  cmp       rax, -1
0000000140642c3b:  je        0x14064316d
0000000140642c41:  mov       rcx, qword ptr [rbx + 0x188]
0000000140642c48:  mov       qword ptr [rbx + 0x238], rcx
0000000140642c4f:  movups    xmm0, xmmword ptr [rbx + 0x178]
0000000140642c56:  movups    xmmword ptr [rbx + 0x228], xmm0
0000000140642c5d:  movzx     ecx, word ptr [rbx + 0x110]
0000000140642c64:  mov       word ptr [rbx + 0x209], cx
0000000140642c6b:  movzx     ecx, byte ptr [rbx + 0x112]
0000000140642c72:  mov       byte ptr [rbx + 0x20b], cl
0000000140642c78:  mov       dword ptr [rbx + 0x20c], r14d
0000000140642c7f:  movapd    xmm0, xmmword ptr [rbx + 0x130]
0000000140642c87:  movupd    xmmword ptr [rbx + 0x210], xmm0
0000000140642c8f:  mov       rcx, qword ptr [rbx + 0x140]
0000000140642c96:  mov       qword ptr [rbx + 0x220], rcx
0000000140642c9d:  mov       qword ptr [rbx + 0x200], rax
0000000140642ca4:  mov       byte ptr [rbx + 0x208], sil
0000000140642cab:  mov       qword ptr [rbx + 0x3c8], 0
0000000140642cb6:  mov       qword ptr [rbx + 0x3d0], 1
0000000140642cc1:  mov       qword ptr [rbx + 0x3d8], 0
0000000140642ccc:  mov       qword ptr [rbx + 0x160], 0x60000020
0000000140642cd7:  lea       rax, [rbx + 0x3c8]
0000000140642cde:  mov       qword ptr [rbx + 0x150], rax
0000000140642ce5:  lea       rax, [rip + 0xd186a4]
0000000140642cec:  mov       qword ptr [rbx + 0x158], rax
0000000140642cf3:  lea       rcx, [rbx + 0x200]
0000000140642cfa:  lea       rdx, [rbx + 0x150]
0000000140642d01:  call      0x140ed5490
0000000140642d06:  nop       
0000000140642d07:  test      al, al
0000000140642d09:  jne       0x1406431f2
0000000140642d0f:  mov       rax, qword ptr [rbx + 0x3d8]
0000000140642d16:  mov       qword ptr [rbx + 0xe0], rax
0000000140642d1d:  movupd    xmm0, xmmword ptr [rbx + 0x3c8]
0000000140642d25:  movapd    xmmword ptr [rbx + 0xd0], xmm0
0000000140642d2d:  lea       rcx, [rbx + 0x200]
0000000140642d34:  call      0x1401df2c0
0000000140642d39:  nop       
0000000140642d3a:  mov       rax, qword ptr [rbx + 0xe0]
0000000140642d41:  mov       qword ptr [rbx + 0xb0], rax
0000000140642d48:  movapd    xmm0, xmmword ptr [rbx + 0xd0]
0000000140642d50:  movapd    xmmword ptr [rbx + 0xa0], xmm0
0000000140642d58:  mov       sil, 3
0000000140642d5b:  mov       edi, 1
0000000140642d60:  jmp       0x140642a6c
0000000140642d65:  movzx     eax, byte ptr [rcx + 0x2b8]
0000000140642d6c:  cmp       eax, 3
0000000140642d6f:  je        0x140642e7e
0000000140642d75:  test      eax, eax
0000000140642d77:  jne       0x140642eb1
0000000140642d7d:  add       rcx, 0x160
0000000140642d84:  call      0x1401de350
0000000140642d89:  nop       
0000000140642d8a:  jmp       0x140642eb1
0000000140642d8f:  mov       r12d, dword ptr [rbx + 0x3cc]
0000000140642d96:  mov       qword ptr [rbx + 0x230], 0
0000000140642da1:  mov       qword ptr [rbx + 0x200], r15
0000000140642da8:  mov       qword ptr [rbx + 0x208], 0xe
0000000140642db3:  lea       rax, [rip + 0xbc5bd6] ; data: widthheight
0000000140642dba:  mov       qword ptr [rbx + 0x210], rax
0000000140642dc1:  mov       qword ptr [rbx + 0x218], 5
0000000140642dcc:  mov       rax, qword ptr [rbx + 0x80]
0000000140642dd3:  mov       qword ptr [rbx + 0x220], rax
0000000140642dda:  mov       qword ptr [rbx + 0x228], r13
0000000140642de1:  lea       rcx, [rbx + 0x3c8]
0000000140642de8:  lea       rdx, [rbx + 0x200]
0000000140642def:  call      0x140c27260
0000000140642df4:  nop       
0000000140642df5:  movzx     esi, byte ptr [rbx + 0x3c8]
0000000140642dfc:  cmp       sil, 0xff
0000000140642e00:  je        0x140642ed4
0000000140642e06:  movzx     eax, byte ptr [rbx + 0x3cb]
0000000140642e0d:  mov       byte ptr [rbx + 0x6e], al
0000000140642e10:  movzx     eax, word ptr [rbx + 0x3c9]
0000000140642e17:  mov       word ptr [rbx + 0x6c], ax
0000000140642e1b:  mov       r14d, dword ptr [rbx + 0x3cc]
0000000140642e22:  movupd    xmm0, xmmword ptr [rbx + 0x3d0]
0000000140642e2a:  movapd    xmmword ptr [rbx + 0xa0], xmm0
0000000140642e32:  mov       rax, qword ptr [rbx + 0x3e0]
0000000140642e39:  mov       qword ptr [rbx + 0xb0], rax
0000000140642e40:  lea       rcx, [rbx + 0x150]
0000000140642e47:  call      0x1401de350
0000000140642e4c:  nop       
0000000140642e4d:  jmp       0x140642f96
0000000140642e52:  mov       qword ptr [rbx + 0x78], rcx
0000000140642e56:  mov       rcx, qword ptr [rcx + 0x130]
0000000140642e5d:  mov       edx, 0x84
0000000140642e62:  mov       eax, 0xcc
0000000140642e67:  lock cmpxchg qword ptr [rcx], rdx
0000000140642e6c:  mov       r15d, 0x159
0000000140642e72:  je        0x140642ea8
0000000140642e74:  mov       rax, qword ptr [rcx + 0x10]
0000000140642e78:  call      qword ptr [rax + 0x20]
0000000140642e7b:  nop       
0000000140642e7c:  jmp       0x140642ea8
0000000140642e7e:  mov       qword ptr [rbx + 0x78], rcx
0000000140642e82:  mov       rcx, qword ptr [rcx + 0x290]
0000000140642e89:  mov       edx, 0x84
0000000140642e8e:  mov       eax, 0xcc
0000000140642e93:  lock cmpxchg qword ptr [rcx], rdx
0000000140642e98:  mov       r15d, 0x2b9
0000000140642e9e:  je        0x140642ea8
0000000140642ea0:  mov       rax, qword ptr [rcx + 0x10]
0000000140642ea4:  call      qword ptr [rax + 0x20]
0000000140642ea7:  nop       
0000000140642ea8:  mov       rax, qword ptr [rbx + 0x78]
0000000140642eac:  mov       byte ptr [rax + r15], 0
0000000140642eb1:  mov       rcx, qword ptr [rbx + 0x80]
0000000140642eb8:  call      0x1401de480
0000000140642ebd:  nop       
0000000140642ebe:  mov       rax, qword ptr [rbx + 0x70]
0000000140642ec2:  lea       rcx, [rax + 0x9e0]
0000000140642ec9:  call      0x14014c630
0000000140642ece:  nop       
0000000140642ecf:  jmp       0x140642fb2
0000000140642ed4:  mov       r13d, dword ptr [rbx + 0x3cc]
0000000140642edb:  mov       qword ptr [rbx + 0x230], 0
0000000140642ee6:  mov       qword ptr [rbx + 0x200], r15
0000000140642eed:  mov       qword ptr [rbx + 0x208], 0xe
0000000140642ef8:  lea       rax, [rip + 0xbc5a96] ; data: height
0000000140642eff:  mov       qword ptr [rbx + 0x210], rax
0000000140642f06:  mov       qword ptr [rbx + 0x218], 6
0000000140642f11:  mov       rax, qword ptr [rbx + 0x80]
0000000140642f18:  mov       qword ptr [rbx + 0x220], rax
0000000140642f1f:  mov       rax, qword ptr [rbx + 0x78]
0000000140642f23:  mov       qword ptr [rbx + 0x228], rax
0000000140642f2a:  lea       rcx, [rbx + 0x3c8]
0000000140642f31:  lea       rdx, [rbx + 0x200]
0000000140642f38:  call      0x140c27260
0000000140642f3d:  nop       
0000000140642f3e:  movzx     esi, byte ptr [rbx + 0x3c8]
0000000140642f45:  cmp       sil, 0xff
0000000140642f49:  je        0x1406430ec
0000000140642f4f:  movzx     eax, byte ptr [rbx + 0x3cb]
0000000140642f56:  mov       byte ptr [rbx + 0x6e], al
0000000140642f59:  movzx     eax, word ptr [rbx + 0x3c9]
0000000140642f60:  mov       word ptr [rbx + 0x6c], ax
0000000140642f64:  mov       r14d, dword ptr [rbx + 0x3cc]
0000000140642f6b:  movupd    xmm0, xmmword ptr [rbx + 0x3d0]
0000000140642f73:  movapd    xmmword ptr [rbx + 0xa0], xmm0
0000000140642f7b:  mov       rax, qword ptr [rbx + 0x3e0]
0000000140642f82:  mov       qword ptr [rbx + 0xb0], rax
0000000140642f89:  lea       rcx, [rbx + 0x150]
0000000140642f90:  call      0x1401de350
0000000140642f95:  nop       
0000000140642f96:  mov       rcx, qword ptr [rbx + 0x80]
0000000140642f9d:  call      0x1401de480
0000000140642fa2:  nop       
0000000140642fa3:  mov       edi, 1
0000000140642fa8:  mov       rcx, qword ptr [rbx + 0x78]
0000000140642fac:  call      0x14014c630
0000000140642fb1:  nop       
0000000140642fb2:  movzx     eax, byte ptr [rbx + 0x6e]
0000000140642fb6:  mov       byte ptr [rbx + 0x8e], al
0000000140642fbc:  movzx     eax, word ptr [rbx + 0x6c]
0000000140642fc0:  mov       word ptr [rbx + 0x8c], ax
0000000140642fc7:  movapd    xmm0, xmmword ptr [rbx + 0xa0]
0000000140642fcf:  movapd    xmmword ptr [rbx + 0x510], xmm0
0000000140642fd7:  mov       rax, qword ptr [rbx + 0xb0]
0000000140642fde:  mov       qword ptr [rbx + 0x520], rax
0000000140642fe5:  mov       rax, qword ptr [rbx + 0x70]
0000000140642fe9:  mov       byte ptr [rax + 0xe20], 1
0000000140642ff0:  mov       rcx, qword ptr [rbx + 0x80]
0000000140642ff7:  call      0x1401cff10
0000000140642ffc:  nop       
0000000140642ffd:  movzx     eax, byte ptr [rbx + 0x8e]
0000000140643004:  mov       byte ptr [rbx + 0x4f3], al
000000014064300a:  movzx     eax, word ptr [rbx + 0x8c]
0000000140643011:  mov       word ptr [rbx + 0x4f1], ax
0000000140643018:  movaps    xmm0, xmmword ptr [rbx + 0x510]
000000014064301f:  movups    xmmword ptr [rbx + 0x4f8], xmm0
0000000140643026:  mov       rax, qword ptr [rbx + 0x520]
000000014064302d:  mov       qword ptr [rbx + 0x508], rax
0000000140643034:  mov       byte ptr [rbx + 0x4f0], sil
000000014064303b:  mov       dword ptr [rbx + 0x4f4], r14d
0000000140643042:  mov       qword ptr [rbx + 0x4e8], rdi
0000000140643049:  mov       rdi, qword ptr [rbx + 0x70]
000000014064304d:  mov       byte ptr [rdi + 0xe33], 0
0000000140643054:  lea       rsi, [rbx + 0x200]
000000014064305b:  mov       r8d, 0x168
0000000140643061:  mov       rcx, rsi
0000000140643064:  mov       rdx, rdi
0000000140643067:  call      0x141164a10
000000014064306c:  mov       byte ptr [rdi + 0xe32], 0
0000000140643073:  mov       rdx, qword ptr [rdi + 0x180]
000000014064307a:  mov       byte ptr [rdi + 0xe31], 0
0000000140643081:  mov       rax, qword ptr [rdi + 0x178]
0000000140643088:  mov       qword ptr [rbx + 0x160], rax
000000014064308f:  movupd    xmm0, xmmword ptr [rdi + 0x168]
0000000140643097:  movapd    xmmword ptr [rbx + 0x150], xmm0
000000014064309f:  mov       eax, dword ptr [rdi + 0xe28]
00000001406430a5:  mov       ecx, dword ptr [rdi + 0xe2c]
00000001406430ab:  mov       dword ptr [rsp + 0x28], ecx
00000001406430af:  mov       dword ptr [rsp + 0x20], eax
00000001406430b3:  lea       r8, [rbx + 0x4e8]
00000001406430ba:  lea       r9, [rbx + 0x150]
00000001406430c1:  mov       rcx, rsi
00000001406430c4:  call      0x140a39f20
00000001406430c9:  nop       
00000001406430ca:  mov       cl, 1
00000001406430cc:  xor       eax, eax
00000001406430ce:  mov       rdx, qword ptr [rbx + 0x70]
00000001406430d2:  mov       byte ptr [rdx + 0xe30], cl
00000001406430d8:  lea       rsp, [rbp + 0x4b8]
00000001406430df:  pop       rbx
00000001406430e0:  pop       rdi
00000001406430e1:  pop       rsi
00000001406430e2:  pop       r12
00000001406430e4:  pop       r13
00000001406430e6:  pop       r14
00000001406430e8:  pop       r15
00000001406430ea:  pop       rbp
00000001406430eb:  ret       
00000001406430ec:  mov       r15d, dword ptr [rbx + 0x3cc]
00000001406430f3:  mov       rsi, qword ptr [rbx + 0x70]
00000001406430f7:  lea       rcx, [rsi + 0x9f8]
00000001406430fe:  mov       qword ptr [rbx + 0x78], rcx
0000000140643102:  lea       rdx, [rbx + 0x150]
0000000140643109:  mov       r8d, 0x98
000000014064310f:  call      0x141164a10
0000000140643114:  mov       dword ptr [rsi + 0xb30], r14d
000000014064311b:  mov       dword ptr [rsi + 0xb34], r12d
0000000140643122:  mov       dword ptr [rsi + 0xb38], r13d
0000000140643129:  mov       r14, rsi
000000014064312c:  mov       dword ptr [rsi + 0xb3c], r15d
0000000140643133:  mov       byte ptr [rsi + 0xb50], 0
000000014064313a:  lea       r12, [rsi + 0xb58]
0000000140643141:  mov       r8d, 0x160
0000000140643147:  mov       rcx, r12
000000014064314a:  mov       rdx, qword ptr [rbx + 0x78]
000000014064314e:  call      0x141164a10
0000000140643153:  lea       r13, [rsi + 0xe18]
000000014064315a:  mov       byte ptr [rsi + 0xe18], 0
0000000140643161:  mov       r15, qword ptr [rbx + 0x80]
0000000140643168:  jmp       0x1406422af
000000014064316d:  movzx     eax, word ptr [rbx + 0x110]
0000000140643174:  mov       word ptr [rbx + 0x6c], ax
0000000140643178:  movzx     eax, byte ptr [rbx + 0x112]
000000014064317f:  mov       byte ptr [rbx + 0x6e], al
0000000140643182:  movapd    xmm0, xmmword ptr [rbx + 0x130]
000000014064318a:  movapd    xmmword ptr [rbx + 0xa0], xmm0
0000000140643192:  mov       rax, qword ptr [rbx + 0x140]
0000000140643199:  mov       qword ptr [rbx + 0xb0], rax
00000001406431a0:  xor       edi, edi
00000001406431a2:  jmp       0x140642a6c
00000001406431a7:  mov       byte ptr [rbx + 0x6b], 1
00000001406431ab:  call      0x14116abb3
00000001406431b0:  nop       
00000001406431b1:  jmp       0x1406425b7
00000001406431b6:  mov       qword ptr [rbx + 0x150], rdx
00000001406431bd:  mov       qword ptr [rbx + 0x200], r15
00000001406431c4:  lea       rax, [rip + 0x80ab05] ; data: UVWSH
00000001406431cb:  mov       qword ptr [rbx + 0x208], rax
00000001406431d2:  lea       rcx, [rip + 0xbbddef]
00000001406431d9:  lea       r8, [rip + 0xbd57b8] ; src\commands\screenshots.rs [location-structure] original source line 81, column 5
00000001406431e0:  lea       rdx, [rbx + 0x200]
00000001406431e7:  call      0x141166a50
00000001406431ec:  nop       
00000001406431ed:  jmp       0x14064265d
00000001406431f2:  lea       rax, [rip + 0xd2b9bf]
00000001406431f9:  mov       qword ptr [rsp + 0x20], rax
00000001406431fe:  lea       rcx, [rip + 0xd2b92f] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140643205:  lea       r9, [rip + 0xd0953c]
000000014064320c:  lea       r8, [rbx + 0x9f]
0000000140643213:  mov       edx, 0x37
0000000140643218:  call      0x1411667f0
000000014064321d:  nop       
000000014064321e:  jmp       0x14064265d
0000000140643223:  lea       rcx, [rip + 0xbcc87e]
000000014064322a:  call      0x141166bb0
000000014064322f:  ud2       
0000000140643231:  lea       rcx, [rip + 0xbcc870]
0000000140643238:  call      0x141166b90
000000014064323d:  ud2       
000000014064323f:  mov       qword ptr [rbx + 0x80], r15
0000000140643246:  lea       rcx, [rip + 0xbd184b]
000000014064324d:  call      0x141166bb0
0000000140643252:  nop       
0000000140643253:  jmp       0x14064265d
0000000140643258:  mov       qword ptr [rbx + 0x80], r15
000000014064325f:  lea       rcx, [rip + 0xbd1832]
0000000140643266:  call      0x141166b90
000000014064326b:  nop       
000000014064326c:  jmp       0x14064265d
0000000140643271:  mov       qword ptr [rbx + 0xc0], rsi
0000000140643278:  mov       qword ptr [rbx + 0x90], r13
000000014064327f:  mov       qword ptr [rbx + 0x78], r12
0000000140643283:  mov       qword ptr [rbx + 0x80], r15
000000014064328a:  lea       rcx, [rip + 0xbd5737] ; src\commands\screenshots.rs [location-structure] original source line 75, column 34
0000000140643291:  call      0x141166bb0
0000000140643296:  nop       
0000000140643297:  jmp       0x14064265d
000000014064329c:  mov       qword ptr [rbx + 0xc0], rsi
00000001406432a3:  mov       qword ptr [rbx + 0x90], r13
00000001406432aa:  mov       qword ptr [rbx + 0x78], r12
00000001406432ae:  mov       qword ptr [rbx + 0x80], r15
00000001406432b5:  lea       rcx, [rip + 0xbd570c] ; src\commands\screenshots.rs [location-structure] original source line 75, column 34
00000001406432bc:  call      0x141166b90
00000001406432c1:  nop       
00000001406432c2:  jmp       0x14064265d
00000001406432c7:  mov       qword ptr [rbx + 0x80], r15
00000001406432ce:  mov       qword ptr [rbx + 0xc8], r12
00000001406432d5:  lea       rcx, [rip + 0xbcc654]
00000001406432dc:  call      0x141166bb0
00000001406432e1:  nop       
00000001406432e2:  jmp       0x14064265d
00000001406432e7:  mov       qword ptr [rbx + 0x80], r15
00000001406432ee:  mov       qword ptr [rbx + 0xc8], r12
00000001406432f5:  lea       rcx, [rip + 0xbcc634]
00000001406432fc:  call      0x141166b90
0000000140643301:  nop       
0000000140643302:  jmp       0x14064265d
0000000140643307:  mov       ecx, 1
000000014064330c:  mov       edx, 0x16
0000000140643311:  call      0x1411658af
0000000140643316:  nop       
0000000140643317:  jmp       0x14064265d
000000014064331c:  mov       ecx, 0x80
0000000140643321:  mov       edx, 0x180
0000000140643326:  call      0x141165895
000000014064332b:  nop       
000000014064332c:  jmp       0x14064265d
