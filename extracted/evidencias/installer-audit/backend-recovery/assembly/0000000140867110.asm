; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140867110..0x1408677e6
; Associated source paths: src\commands\audio.rs

0000000140867110:  push      rbp
0000000140867111:  push      r15
0000000140867113:  push      r14
0000000140867115:  push      r12
0000000140867117:  push      rsi
0000000140867118:  push      rdi
0000000140867119:  push      rbx
000000014086711a:  sub       rsp, 0x8c0
0000000140867121:  lea       rbp, [rsp + 0x80]
0000000140867129:  movaps    xmmword ptr [rbp + 0x830], xmm6
0000000140867130:  and       rsp, 0xffffffffffffff80
0000000140867134:  mov       rbx, rsp
0000000140867137:  mov       qword ptr [rbx + 0x8a0], rbp
000000014086713e:  mov       qword ptr [rbp + 0x828], 0xfffffffffffffffe
0000000140867149:  mov       rsi, rcx
000000014086714c:  lea       r14, [rbx + 0x698]
0000000140867153:  mov       r8d, 0x208
0000000140867159:  mov       rcx, r14
000000014086715c:  mov       rdx, rsi
000000014086715f:  call      0x141164a10
0000000140867164:  lea       rdi, [rsi + 0x208]
000000014086716b:  lea       rcx, [rbx + 0x470]
0000000140867172:  mov       r8d, 0x190
0000000140867178:  mov       rdx, rdi
000000014086717b:  call      0x141164a10
0000000140867180:  mov       rax, qword ptr [rsi + 0x3a8]
0000000140867187:  mov       qword ptr [rbx + 0xd0], rax
000000014086718e:  movupd    xmm0, xmmword ptr [rsi + 0x398]
0000000140867196:  movapd    xmmword ptr [rbx + 0xc0], xmm0
000000014086719e:  mov       byte ptr [rbx + 0x9e], 1
00000001408671a5:  lea       rcx, [rbx + 0x3d8]
00000001408671ac:  mov       rdx, r14
00000001408671af:  call      0x140c50c10
00000001408671b4:  nop       
00000001408671b5:  cmp       dword ptr [rbx + 0x3d8], -1
00000001408671bc:  je        0x1408672e7
00000001408671c2:  lea       rcx, [rbx + 0x340]
00000001408671c9:  lea       rdx, [rbx + 0x3d8]
00000001408671d0:  mov       r8d, 0x98
00000001408671d6:  call      0x141164a10
00000001408671db:  mov       qword ptr [rbx + 0x130], 0
00000001408671e6:  lea       rax, [rip + 0x9ae31a] ; data: set_volumeset_clipboard_textunsplash_set_autoai_usage_disconnectmedia_playsearch_console_set_siteset_theme_is_lightisLightdock_pointerset_sound_settin
00000001408671ed:  mov       qword ptr [rbx + 0x100], rax
00000001408671f4:  mov       qword ptr [rbx + 0x108], 0xa
00000001408671ff:  lea       rax, [rip + 0x9a3610] ; data: volumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusar
0000000140867206:  mov       qword ptr [rbx + 0x110], rax
000000014086720d:  mov       qword ptr [rbx + 0x118], 0xd
0000000140867218:  mov       qword ptr [rbx + 0x120], r14
000000014086721f:  lea       rax, [rbx + 0xc0]
0000000140867226:  mov       qword ptr [rbx + 0x128], rax
000000014086722d:  lea       rcx, [rbx + 0xe0]
0000000140867234:  lea       rdx, [rbx + 0x100]
000000014086723b:  call      0x140c26c90
0000000140867240:  nop       
0000000140867241:  movzx     eax, byte ptr [rbx + 0xe0]
0000000140867248:  mov       byte ptr [rbx + 0xb0], al
000000014086724e:  cmp       al, 0xff
0000000140867250:  je        0x14086736b
0000000140867256:  movupd    xmm0, xmmword ptr [rbx + 0xe0]
000000014086725e:  movupd    xmm1, xmmword ptr [rbx + 0xf0]
0000000140867266:  movupd    xmmword ptr [rbx + 0x2b8], xmm1
000000014086726e:  movupd    xmmword ptr [rbx + 0x2a8], xmm0
0000000140867276:  lea       r14, [rbx + 0x100]
000000014086727d:  mov       r8d, 0x168
0000000140867283:  mov       rcx, r14
0000000140867286:  mov       rdx, rdi
0000000140867289:  call      0x141164a10
000000014086728e:  mov       rdx, qword ptr [rbx + 0x5f0]
0000000140867295:  add       rsi, 0x370
000000014086729c:  mov       eax, dword ptr [rbx + 0x5f8]
00000001408672a2:  mov       ecx, dword ptr [rbx + 0x5fc]
00000001408672a8:  mov       qword ptr [rbx + 0x2a0], 1
00000001408672b3:  mov       dword ptr [rsp + 0x28], ecx
00000001408672b7:  mov       dword ptr [rsp + 0x20], eax
00000001408672bb:  lea       r8, [rbx + 0x2a0]
00000001408672c2:  mov       rcx, r14
00000001408672c5:  mov       r9, rsi
00000001408672c8:  call      0x140a39f20
00000001408672cd:  nop       
00000001408672ce:  mov       byte ptr [rbx + 0x9e], 0
00000001408672d5:  lea       rcx, [rbx + 0x340]
00000001408672dc:  call      0x1401de350
00000001408672e1:  nop       
00000001408672e2:  jmp       0x140867660
00000001408672e7:  movupd    xmm0, xmmword ptr [rbx + 0x3e0]
00000001408672ef:  movupd    xmm1, xmmword ptr [rbx + 0x3f0]
00000001408672f7:  movupd    xmmword ptr [rbx + 0x2b8], xmm1
00000001408672ff:  movupd    xmmword ptr [rbx + 0x2a8], xmm0
0000000140867307:  lea       r14, [rbx + 0x100]
000000014086730e:  mov       r8d, 0x168
0000000140867314:  mov       rcx, r14
0000000140867317:  mov       rdx, rdi
000000014086731a:  call      0x141164a10
000000014086731f:  mov       rdx, qword ptr [rbx + 0x5f0]
0000000140867326:  add       rsi, 0x370
000000014086732d:  mov       eax, dword ptr [rbx + 0x5f8]
0000000140867333:  mov       ecx, dword ptr [rbx + 0x5fc]
0000000140867339:  mov       qword ptr [rbx + 0x2a0], 1
0000000140867344:  mov       byte ptr [rbx + 0x9e], 0
000000014086734b:  mov       dword ptr [rsp + 0x28], ecx
000000014086734f:  mov       dword ptr [rsp + 0x20], eax
0000000140867353:  lea       r8, [rbx + 0x2a0]
000000014086735a:  mov       rcx, r14
000000014086735d:  mov       r9, rsi
0000000140867360:  call      0x140a39f20
0000000140867365:  nop       
0000000140867366:  jmp       0x140867660
000000014086736b:  xorpd     xmm0, xmm0
000000014086736f:  maxsd     xmm0, qword ptr [rbx + 0xe8]
0000000140867377:  movsd     xmm1, qword ptr [rip + 0x993c11]
000000014086737f:  movapd    xmm6, xmm1
0000000140867383:  minsd     xmm6, xmm0
0000000140867387:  divsd     xmm6, xmm1
000000014086738b:  mov       cl, 1
000000014086738d:  xor       eax, eax
000000014086738f:  lock cmpxchg byte ptr [rip + 0xf232a5], cl
0000000140867397:  jne       0x140867710
000000014086739d:  cvtsd2ss  xmm6, xmm6
00000001408673a1:  mov       rax, qword ptr [rip + 0xf23778]
00000001408673a8:  shl       rax, 1
00000001408673ab:  test      rax, rax
00000001408673ae:  jne       0x140867721
00000001408673b4:  xor       eax, eax
00000001408673b6:  movzx     ecx, byte ptr [rip + 0xf23280]
00000001408673bd:  mov       dword ptr [rip + 0xf23279], 1
00000001408673c7:  movss     dword ptr [rip + 0xf23275], xmm6
00000001408673cf:  cmp       byte ptr [rip + 0xf23272], 0
00000001408673d6:  mov       byte ptr [rip + 0xf2326b], 1
00000001408673dd:  je        0x140867418
00000001408673df:  test      al, al
00000001408673e1:  jne       0x1408673f6
00000001408673e3:  mov       rax, qword ptr [rip + 0xf23736]
00000001408673ea:  shl       rax, 1
00000001408673ed:  test      rax, rax
00000001408673f0:  jne       0x140867763
00000001408673f6:  xor       eax, eax
00000001408673f8:  xchg      byte ptr [rip + 0xf2323e], al
00000001408673fe:  cmp       al, 2
0000000140867400:  je        0x14086772d
0000000140867406:  lea       rcx, [rbx + 0x340]
000000014086740d:  call      0x1401de350
0000000140867412:  nop       
0000000140867413:  jmp       0x14086763e
0000000140867418:  mov       dword ptr [rbx + 0xa8], eax
000000014086741e:  lea       rcx, [rbx + 0x600]
0000000140867425:  lea       rdx, [rbx + 0x340]
000000014086742c:  mov       r8d, 0x98
0000000140867432:  call      0x141164a10
0000000140867437:  mov       eax, dword ptr [rip + 0xf1b123]
000000014086743d:  test      eax, eax
000000014086743f:  jne       0x14086773f
0000000140867445:  mov       r8, qword ptr [rip + 0xf1b0c4]
000000014086744c:  mov       r9, qword ptr [rip + 0xf1b0ad]
0000000140867453:  mov       rdx, qword ptr [rip + 0xf1b0ae]
000000014086745a:  mov       rcx, qword ptr [rip + 0xf1b0df]
0000000140867461:  mov       rax, qword ptr [rip + 0xf1b0e0]
0000000140867468:  nop       dword ptr [rax + rax]
0000000140867470:  mov       r14d, 1
0000000140867476:  lock xadd qword ptr [rip + 0xf1b191], r14
000000014086747f:  test      r14, r14
0000000140867482:  je        0x140867470
0000000140867484:  cmp       r8d, 2
0000000140867488:  cmove     rcx, r9
000000014086748c:  cmp       r8, 2
0000000140867490:  cmove     rax, rdx
0000000140867494:  lea       rdx, [rip + 0xf1b065]
000000014086749b:  lea       rsi, [rip + 0xf1b09e]
00000001408674a2:  cmove     rsi, rdx
00000001408674a6:  lea       rdi, [rax + 0x2c8]
00000001408674ad:  lea       rdx, [rax + 0x200]
00000001408674b4:  test      cl, cl
00000001408674b6:  cmovne    rdi, rdx
00000001408674ba:  mov       rcx, qword ptr [rsi]
00000001408674bd:  mov       r15, qword ptr [rax + rcx*8 + 0x210]
00000001408674c5:  test      r15, r15
00000001408674c8:  je        0x1408674e5
00000001408674ca:  lea       rcx, [rcx*8 + 0x200]
00000001408674d2:  mov       r12, qword ptr [rax + rcx + 0x18]
00000001408674d7:  lock inc  qword ptr [r15]
00000001408674db:  jle       0x1408674e3
00000001408674dd:  lock inc  qword ptr [r15]
00000001408674e1:  jg        0x1408674e5
00000001408674e3:  ud2       
00000001408674e5:  lea       rcx, [rbx + 0x2a4]
00000001408674ec:  lea       rdx, [rbx + 0x600]
00000001408674f3:  mov       r8d, 0x98
00000001408674f9:  call      0x141164a10
00000001408674fe:  mov       qword ptr [rbx + 0x100], 0xcc
0000000140867509:  mov       qword ptr [rbx + 0x108], 0
0000000140867514:  lea       rax, [rip + 0xae9255]
000000014086751b:  mov       qword ptr [rbx + 0x110], rax
0000000140867522:  mov       qword ptr [rbx + 0x118], 0
000000014086752d:  mov       qword ptr [rbx + 0x120], r15
0000000140867534:  mov       qword ptr [rbx + 0x128], r12
000000014086753b:  mov       qword ptr [rbx + 0x130], r14
0000000140867542:  mov       dword ptr [rbx + 0x138], 0
000000014086754c:  lea       rcx, [rbx + 0x13c]
0000000140867553:  lea       r14, [rbx + 0x2a0]
000000014086755a:  mov       r8d, 0x9c
0000000140867560:  mov       rdx, r14
0000000140867563:  call      0x141164a10
0000000140867568:  xorpd     xmm0, xmm0
000000014086756c:  movupd    xmmword ptr [rbx + 0x1d8], xmm0
0000000140867574:  mov       qword ptr [rbx + 0x1e8], 0
000000014086757f:  mov       qword ptr [rbx + 0x1f8], r15
0000000140867586:  mov       qword ptr [rbx + 0x200], r12
000000014086758d:  mov       r8d, 0x200
0000000140867593:  xor       edx, edx
0000000140867595:  call      0x140e48790
000000014086759a:  test      rax, rax
000000014086759d:  je        0x1408677d1
00000001408675a3:  mov       r15, rax
00000001408675a6:  and       r15, 0xffffffffffffff80
00000001408675aa:  mov       qword ptr [r15 + 0x78], rax
00000001408675ae:  sub       r15, -0x80
00000001408675b2:  lea       rdx, [rbx + 0x100]
00000001408675b9:  mov       r8d, 0x180
00000001408675bf:  mov       rcx, r15
00000001408675c2:  call      0x141164a10
00000001408675c7:  nop       
00000001408675c8:  mov       rcx, rdi
00000001408675cb:  mov       qword ptr [rbx + 0xa0], r15
00000001408675d2:  mov       rdx, r15
00000001408675d5:  mov       r8b, 1
00000001408675d8:  mov       r9, rsi
00000001408675db:  call      0x140f41e30
00000001408675e0:  nop       
00000001408675e1:  test      rdx, rdx
00000001408675e4:  setne     cl
00000001408675e7:  and       cl, al
00000001408675e9:  cmp       cl, 1
00000001408675ec:  je        0x14086777c
00000001408675f2:  mov       edx, 0x84
00000001408675f7:  mov       eax, 0xcc
00000001408675fc:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140867603:  lock cmpxchg qword ptr [rcx], rdx
0000000140867608:  je        0x140867612
000000014086760a:  mov       rax, qword ptr [rcx + 0x10]
000000014086760e:  call      qword ptr [rax + 0x20]
0000000140867611:  nop       
0000000140867612:  cmp       byte ptr [rbx + 0xa8], 0
0000000140867619:  jne       0x14086762e
000000014086761b:  mov       rax, qword ptr [rip + 0xf234fe]
0000000140867622:  shl       rax, 1
0000000140867625:  test      rax, rax
0000000140867628:  jne       0x1408677b8
000000014086762e:  xor       eax, eax
0000000140867630:  xchg      byte ptr [rip + 0xf23006], al
0000000140867636:  cmp       al, 2
0000000140867638:  je        0x140867751
000000014086763e:  mov       byte ptr [rbx + 0x100], 0xff
0000000140867645:  mov       byte ptr [rbx + 0x9e], 0
000000014086764c:  lea       rcx, [rbx + 0x470]
0000000140867653:  lea       rdx, [rbx + 0x100]
000000014086765a:  call      0x14013d5f0
000000014086765f:  nop       
0000000140867660:  mov       rax, qword ptr [rbx + 0xc0]
0000000140867667:  cmp       rax, -1
000000014086766b:  je        0x1408676eb
000000014086766d:  mov       qword ptr [rbx + 0xa8], rax
0000000140867674:  mov       rcx, qword ptr [rbx + 0xc8]
000000014086767b:  mov       rax, qword ptr [rbx + 0xd0]
0000000140867682:  mov       qword ptr [rbx + 0xa0], rax
0000000140867689:  mov       qword ptr [rbx + 0xb0], 0
0000000140867694:  mov       qword ptr [rbx + 0xb8], rcx
000000014086769b:  nop       dword ptr [rax + rax]
00000001408676a0:  mov       rax, qword ptr [rbx + 0xb0]
00000001408676a7:  cmp       qword ptr [rbx + 0xa0], rax
00000001408676ae:  je        0x1408676c9
00000001408676b0:  inc       rax
00000001408676b3:  mov       qword ptr [rbx + 0xb0], rax
00000001408676ba:  lea       rsi, [rcx + 0x60]
00000001408676be:  call      0x1401ee280
00000001408676c3:  nop       
00000001408676c4:  mov       rcx, rsi
00000001408676c7:  jmp       0x1408676a0
00000001408676c9:  cmp       qword ptr [rbx + 0xa8], 0
00000001408676d1:  je        0x1408676eb
00000001408676d3:  call      qword ptr [rip + 0x9300bf] ; kernel32.dll!GetProcessHeap
00000001408676d9:  mov       rcx, rax
00000001408676dc:  xor       edx, edx
00000001408676de:  mov       r8, qword ptr [rbx + 0xb8]
00000001408676e5:  call      qword ptr [rip + 0x9300a5] ; kernel32.dll!HeapFree
00000001408676eb:  lea       rcx, [rbx + 0x698]
00000001408676f2:  call      0x1401de480
00000001408676f7:  movaps    xmm6, xmmword ptr [rbp + 0x830]
00000001408676fe:  lea       rsp, [rbp + 0x840]
0000000140867705:  pop       rbx
0000000140867706:  pop       rdi
0000000140867707:  pop       rsi
0000000140867708:  pop       r12
000000014086770a:  pop       r14
000000014086770c:  pop       r15
000000014086770e:  pop       rbp
000000014086770f:  ret       
0000000140867710:  lea       rcx, [rip + 0xf22f25]
0000000140867717:  call      0x141189320
000000014086771c:  jmp       0x14086739d
0000000140867721:  call      0x14118a060
0000000140867726:  xor       al, 1
0000000140867728:  jmp       0x1408673b6
000000014086772d:  lea       rcx, [rip + 0xf22f08]
0000000140867734:  call      qword ptr [rip + 0x92faee] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014086773a:  jmp       0x140867406
000000014086773f:  mov       byte ptr [rbx + 0x9d], 1
0000000140867746:  call      0x14116abb3
000000014086774b:  nop       
000000014086774c:  jmp       0x140867445
0000000140867751:  lea       rcx, [rip + 0xf22ee4]
0000000140867758:  call      qword ptr [rip + 0x92faca] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014086775e:  jmp       0x14086763e
0000000140867763:  call      0x14118a060
0000000140867768:  test      al, al
000000014086776a:  jne       0x1408673f6
0000000140867770:  mov       byte ptr [rip + 0xf22ec6], 1
0000000140867777:  jmp       0x1408673f6
000000014086777c:  mov       qword ptr [rbx + 0x2a0], rdx
0000000140867783:  mov       qword ptr [rbx + 0x100], r14
000000014086778a:  lea       rax, [rip + 0x5e653f] ; data: UVWSH
0000000140867791:  mov       qword ptr [rbx + 0x108], rax
0000000140867798:  lea       rcx, [rip + 0x999829]
000000014086779f:  lea       r8, [rip + 0xafc302] ; src\commands\audio.rs [location-structure] original source line 165, column 9
00000001408677a6:  lea       rdx, [rbx + 0x100]
00000001408677ad:  call      0x141166a50
00000001408677b2:  nop       
00000001408677b3:  jmp       0x1408674e3
00000001408677b8:  call      0x14118a060
00000001408677bd:  test      al, al
00000001408677bf:  jne       0x14086762e
00000001408677c5:  mov       byte ptr [rip + 0xf22e71], 1
00000001408677cc:  jmp       0x14086762e
00000001408677d1:  mov       ecx, 0x80
00000001408677d6:  mov       edx, 0x180
00000001408677db:  call      0x141165895
00000001408677e0:  nop       
00000001408677e1:  jmp       0x1408674e3
