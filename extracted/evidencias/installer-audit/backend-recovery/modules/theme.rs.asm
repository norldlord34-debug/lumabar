; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140882330..0x140882e57
; Associated source paths: src\commands\theme.rs

0000000140882330:  push      rbp
0000000140882331:  push      r15
0000000140882333:  push      r14
0000000140882335:  push      r12
0000000140882337:  push      rsi
0000000140882338:  push      rdi
0000000140882339:  push      rbx
000000014088233a:  sub       rsp, 0x680
0000000140882341:  lea       rbp, [rsp + 0x80]
0000000140882349:  mov       qword ptr [rbp + 0x5f8], 0xfffffffffffffffe
0000000140882354:  mov       rsi, rcx
0000000140882357:  lea       rbx, [rbp - 0x48]
000000014088235b:  mov       r8d, 0x208
0000000140882361:  mov       rcx, rbx
0000000140882364:  mov       rdx, rsi
0000000140882367:  call      0x141164a10
000000014088236c:  lea       rdi, [rsi + 0x208]
0000000140882373:  lea       rcx, [rbp + 0x1c0]
000000014088237a:  mov       r8d, 0x190
0000000140882380:  mov       rdx, rdi
0000000140882383:  call      0x141164a10
0000000140882388:  mov       rax, qword ptr [rsi + 0x3a8]
000000014088238f:  mov       qword ptr [rbp + 0x510], rax
0000000140882396:  movups    xmm0, xmmword ptr [rsi + 0x398]
000000014088239d:  movaps    xmmword ptr [rbp + 0x500], xmm0
00000001408823a4:  mov       qword ptr [rbp + 0x380], 0
00000001408823af:  lea       rax, [rip + 0x9931b2] ; data: set_theme_is_lightisLightdock_pointerset_sound_settingspopover_showmarginbarBaseanchorpopover_follow_barpopover_hideshow_app_window_thumbnailshwndsgri
00000001408823b6:  mov       qword ptr [rbp + 0x350], rax
00000001408823bd:  mov       qword ptr [rbp + 0x358], 0x12
00000001408823c8:  lea       rax, [rip + 0x9931ab] ; data: isLightdock_pointerset_sound_settingspopover_showmarginbarBaseanchorpopover_follow_barpopover_hideshow_app_window_thumbnailshwndsgridresize_app_window
00000001408823cf:  mov       qword ptr [rbp + 0x360], rax
00000001408823d6:  mov       qword ptr [rbp + 0x368], 7
00000001408823e1:  mov       qword ptr [rbp + 0x370], rbx
00000001408823e8:  lea       rax, [rbp + 0x500]
00000001408823ef:  mov       qword ptr [rbp + 0x378], rax
00000001408823f6:  mov       byte ptr [rbp + 0x5f7], 1
00000001408823fd:  lea       rcx, [rbp + 0x4e0]
0000000140882404:  lea       rdx, [rbp + 0x350]
000000014088240b:  call      0x140c26b00
0000000140882410:  nop       
0000000140882411:  cmp       byte ptr [rbp + 0x4e0], 0xff
0000000140882418:  je        0x14088249e
000000014088241e:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
0000000140882425:  movups    xmm1, xmmword ptr [rbp + 0x4f0]
000000014088242c:  movups    xmmword ptr [rbp + 0x5a8], xmm1
0000000140882433:  movups    xmmword ptr [rbp + 0x598], xmm0
000000014088243a:  lea       rbx, [rbp + 0x350]
0000000140882441:  mov       r8d, 0x168
0000000140882447:  mov       rcx, rbx
000000014088244a:  mov       rdx, rdi
000000014088244d:  call      0x141164a10
0000000140882452:  mov       rdx, qword ptr [rbp + 0x340]
0000000140882459:  add       rsi, 0x370
0000000140882460:  mov       eax, dword ptr [rbp + 0x348]
0000000140882466:  mov       ecx, dword ptr [rbp + 0x34c]
000000014088246c:  mov       qword ptr [rbp + 0x590], 1
0000000140882477:  mov       byte ptr [rbp + 0x5f7], 0
000000014088247e:  mov       dword ptr [rsp + 0x28], ecx
0000000140882482:  mov       dword ptr [rsp + 0x20], eax
0000000140882486:  lea       r8, [rbp + 0x590]
000000014088248d:  mov       rcx, rbx
0000000140882490:  mov       r9, rsi
0000000140882493:  call      0x140a39f20
0000000140882498:  nop       
0000000140882499:  jmp       0x14088273b
000000014088249e:  movzx     eax, byte ptr [rbp + 0x4e1]
00000001408824a5:  movzx     esi, al
00000001408824a8:  mov       rax, qword ptr [rip + 0xf07f99]
00000001408824af:  cmp       rax, 3
00000001408824b3:  jb        0x1408825f3
00000001408824b9:  lea       rax, [rip + 0x9867a7] ; data: lightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBac
00000001408824c0:  lea       rcx, [rip + 0x9867a5] ; data: darkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgrou
00000001408824c7:  test      sil, sil
00000001408824ca:  cmovne    rcx, rax
00000001408824ce:  lea       rax, [rsi + 4]
00000001408824d2:  mov       qword ptr [rbp + 0x570], rcx
00000001408824d9:  mov       qword ptr [rbp + 0x578], rax
00000001408824e0:  lea       rax, [rbp + 0x570]
00000001408824e7:  mov       qword ptr [rbp + 0x520], rax
00000001408824ee:  lea       rax, [rip - 0x85a2d5]
00000001408824f5:  mov       qword ptr [rbp + 0x528], rax
00000001408824fc:  mov       qword ptr [rbp + 0x590], 0
0000000140882507:  mov       qword ptr [rbp + 0x350], 0
0000000140882512:  lea       rax, [rip + 0xae1aba] ; data: lumabar_lib::commands::themeSystemUsesLightThemecould not play the recordingrecordings
0000000140882519:  mov       qword ptr [rbp + 0x358], rax
0000000140882520:  mov       qword ptr [rbp + 0x360], 0x1c
000000014088252b:  mov       qword ptr [rbp + 0x368], 0
0000000140882536:  lea       rcx, [rip + 0xae1a80] ; src\commands\theme.rs [source-path] | data: src\commands\theme.rs
000000014088253d:  mov       qword ptr [rbp + 0x370], rcx
0000000140882544:  mov       qword ptr [rbp + 0x378], 0x15
000000014088254f:  mov       qword ptr [rbp + 0x380], 3
000000014088255a:  mov       qword ptr [rbp + 0x388], rax
0000000140882561:  mov       qword ptr [rbp + 0x390], 0x1c
000000014088256c:  movabs    rax, 0x5b00000001
0000000140882576:  mov       qword ptr [rbp + 0x398], rax
000000014088257d:  lea       rax, [rip + 0xae1a19]
0000000140882584:  mov       qword ptr [rbp + 0x3a0], rax
000000014088258b:  lea       rax, [rbp + 0x520]
0000000140882592:  mov       qword ptr [rbp + 0x3a8], rax
0000000140882599:  lea       rax, [rbp + 0x590]
00000001408825a0:  mov       qword ptr [rbp + 0x3b0], rax
00000001408825a7:  lea       rax, [rip + 0x982f02]
00000001408825ae:  mov       qword ptr [rbp + 0x3b8], rax
00000001408825b5:  mov       rax, qword ptr [rip + 0xf07e94]
00000001408825bc:  cmp       rax, 2
00000001408825c0:  lea       rax, [rip + 0x978641]
00000001408825c7:  cmove     rax, qword ptr [rip + 0xefdea9]
00000001408825cf:  lea       rcx, [rip + 0x978662]
00000001408825d6:  cmove     rcx, qword ptr [rip + 0xefde92]
00000001408825de:  mov       rax, qword ptr [rax + 0x20]
00000001408825e2:  mov       byte ptr [rbp + 0x5f7], 1
00000001408825e9:  lea       rdx, [rbp + 0x350]
00000001408825f0:  call      rax
00000001408825f2:  nop       
00000001408825f3:  mov       byte ptr [rbp + 0x5f7], 1
00000001408825fa:  lea       rdx, [rip + 0xae198b] ; data: AppsUseLightTheme
0000000140882601:  lea       rcx, [rbp + 0x350]
0000000140882608:  mov       r8d, 0x11
000000014088260e:  mov       r9d, esi
0000000140882611:  call      0x140affd40
0000000140882616:  nop       
0000000140882617:  mov       rdi, qword ptr [rbp + 0x350]
000000014088261e:  cmp       rdi, -1
0000000140882622:  jne       0x140882659
0000000140882624:  mov       byte ptr [rbp + 0x5f7], 1
000000014088262b:  lea       rdx, [rip + 0xae19bd] ; data: SystemUsesLightThemecould not play the recordingrecordings
0000000140882632:  lea       rcx, [rbp + 0x350]
0000000140882639:  mov       r8d, 0x14
000000014088263f:  mov       r9d, esi
0000000140882642:  call      0x140affd40
0000000140882647:  nop       
0000000140882648:  mov       rdi, qword ptr [rbp + 0x350]
000000014088264f:  cmp       rdi, -1
0000000140882653:  je        0x1408827e7
0000000140882659:  mov       rax, qword ptr [rbp + 0x388]
0000000140882660:  mov       qword ptr [rbp + 0x550], rax
0000000140882667:  movups    xmm0, xmmword ptr [rbp + 0x358]
000000014088266e:  movups    xmm1, xmmword ptr [rbp + 0x368]
0000000140882675:  movups    xmm2, xmmword ptr [rbp + 0x378]
000000014088267c:  movaps    xmmword ptr [rbp + 0x540], xmm2
0000000140882683:  movaps    xmmword ptr [rbp + 0x530], xmm1
000000014088268a:  movaps    xmmword ptr [rbp + 0x520], xmm0
0000000140882691:  lea       rcx, [rbp + 0x350]
0000000140882698:  lea       rdx, [rbp + 0x1c0]
000000014088269f:  mov       r8d, 0x190
00000001408826a5:  call      0x141164a10
00000001408826aa:  mov       qword ptr [rbp + 0x590], rdi
00000001408826b1:  movaps    xmm0, xmmword ptr [rbp + 0x520]
00000001408826b8:  movaps    xmm1, xmmword ptr [rbp + 0x530]
00000001408826bf:  movaps    xmm2, xmmword ptr [rbp + 0x540]
00000001408826c6:  movups    xmmword ptr [rbp + 0x598], xmm0
00000001408826cd:  movups    xmmword ptr [rbp + 0x5a8], xmm1
00000001408826d4:  movups    xmmword ptr [rbp + 0x5b8], xmm2
00000001408826db:  mov       rax, qword ptr [rbp + 0x550]
00000001408826e2:  mov       qword ptr [rbp + 0x5c8], rax
00000001408826e9:  mov       byte ptr [rbp + 0x5f3], 1
00000001408826f0:  lea       rcx, [rbp + 0x4e0]
00000001408826f7:  lea       rdx, [rbp + 0x590]
00000001408826fe:  call      0x140c35f10
0000000140882703:  nop       
0000000140882704:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
000000014088270b:  movups    xmm1, xmmword ptr [rbp + 0x4f0]
0000000140882712:  movaps    xmmword ptr [rbp + 0x580], xmm1
0000000140882719:  movaps    xmmword ptr [rbp + 0x570], xmm0
0000000140882720:  mov       byte ptr [rbp + 0x5f3], 0
0000000140882727:  lea       rcx, [rbp + 0x350]
000000014088272e:  lea       rdx, [rbp + 0x570]
0000000140882735:  call      0x14013d5f0
000000014088273a:  nop       
000000014088273b:  mov       rax, qword ptr [rbp + 0x500]
0000000140882742:  cmp       rax, -1
0000000140882746:  je        0x1408827cb
000000014088274c:  mov       qword ptr [rbp + 0x560], rax
0000000140882753:  mov       rcx, qword ptr [rbp + 0x508]
000000014088275a:  mov       rax, qword ptr [rbp + 0x510]
0000000140882761:  mov       qword ptr [rbp + 0x5e8], rax
0000000140882768:  mov       qword ptr [rbp + 0x5e0], 0
0000000140882773:  mov       qword ptr [rbp + 0x568], rcx
000000014088277a:  nop       word ptr [rax + rax]
0000000140882780:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140882787:  cmp       qword ptr [rbp + 0x5e8], rax
000000014088278e:  je        0x1408827a9
0000000140882790:  inc       rax
0000000140882793:  mov       qword ptr [rbp + 0x5e0], rax
000000014088279a:  lea       rsi, [rcx + 0x60]
000000014088279e:  call      0x1401ee280
00000001408827a3:  nop       
00000001408827a4:  mov       rcx, rsi
00000001408827a7:  jmp       0x140882780
00000001408827a9:  cmp       qword ptr [rbp + 0x560], 0
00000001408827b1:  je        0x1408827cb
00000001408827b3:  call      qword ptr [rip + 0x914fdf] ; kernel32.dll!GetProcessHeap
00000001408827b9:  mov       rcx, rax
00000001408827bc:  xor       edx, edx
00000001408827be:  mov       r8, qword ptr [rbp + 0x568]
00000001408827c5:  call      qword ptr [rip + 0x914fc5] ; kernel32.dll!HeapFree
00000001408827cb:  lea       rcx, [rbp - 0x48]
00000001408827cf:  call      0x1401de480
00000001408827d4:  nop       
00000001408827d5:  add       rsp, 0x680
00000001408827dc:  pop       rbx
00000001408827dd:  pop       rdi
00000001408827de:  pop       rsi
00000001408827df:  pop       r12
00000001408827e1:  pop       r14
00000001408827e3:  pop       r15
00000001408827e5:  pop       rbp
00000001408827e6:  ret       
00000001408827e7:  mov       qword ptr [rbp + 0x558], 0
00000001408827f2:  mov       rsi, qword ptr [rip + 0xf0828f]
00000001408827f9:  test      rsi, rsi
00000001408827fc:  je        0x140882806
00000001408827fe:  dec       rsi
0000000140882801:  jmp       0x14088296e
0000000140882806:  mov       byte ptr [rbp + 0x5f5], 1
000000014088280d:  lea       rdx, [rip + 0x98e117] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140882814:  lea       rcx, [rbp + 0x350]
000000014088281b:  mov       r8d, 0xe
0000000140882821:  call      0x140e40f50
0000000140882826:  nop       
0000000140882827:  mov       rbx, qword ptr [rbp + 0x350]
000000014088282e:  cmp       rbx, -1
0000000140882832:  je        0x140882893
0000000140882834:  mov       rdi, qword ptr [rbp + 0x358]
000000014088283b:  mov       r8, qword ptr [rbp + 0x360]
0000000140882842:  lea       rcx, [rbp + 0x590]
0000000140882849:  mov       rdx, rdi
000000014088284c:  call      0x140013820
0000000140882851:  cmp       dword ptr [rbp + 0x590], 1
0000000140882858:  je        0x140882930
000000014088285e:  mov       rcx, qword ptr [rbp + 0x5a0]
0000000140882865:  test      rcx, rcx
0000000140882868:  je        0x140882930
000000014088286e:  mov       r8, qword ptr [rbp + 0x598]
0000000140882875:  cmp       rcx, 1
0000000140882879:  jne       0x14088289d
000000014088287b:  movzx     eax, byte ptr [r8]
000000014088287f:  cmp       eax, 0x2b
0000000140882882:  je        0x140882930
0000000140882888:  cmp       eax, 0x2d
000000014088288b:  je        0x140882930
0000000140882891:  jmp       0x1408828a1
0000000140882893:  mov       esi, 0x200000
0000000140882898:  jmp       0x140882963
000000014088289d:  movzx     eax, byte ptr [r8]
00000001408828a1:  xor       r9d, r9d
00000001408828a4:  cmp       al, 0x2b
00000001408828a6:  sete      r9b
00000001408828aa:  mov       rdx, rcx
00000001408828ad:  sub       rdx, r9
00000001408828b0:  add       r8, r9
00000001408828b3:  mov       rax, r9
00000001408828b6:  neg       rax
00000001408828b9:  cmp       rdx, 0x11
00000001408828bd:  jae       0x1408828f2
00000001408828bf:  test      rdx, rdx
00000001408828c2:  je        0x14088293c
00000001408828c4:  add       rcx, rax
00000001408828c7:  neg       rcx
00000001408828ca:  xor       esi, esi
00000001408828cc:  xor       eax, eax
00000001408828ce:  movzx     edx, byte ptr [r8 + rax]
00000001408828d3:  add       edx, -0x30
00000001408828d6:  cmp       edx, 9
00000001408828d9:  ja        0x140882945
00000001408828db:  lea       r9, [rsi + rsi*4]
00000001408828df:  mov       edx, edx
00000001408828e1:  lea       rsi, [rdx + r9*2]
00000001408828e5:  inc       rax
00000001408828e8:  mov       rdx, rcx
00000001408828eb:  add       rdx, rax
00000001408828ee:  jne       0x1408828ce
00000001408828f0:  jmp       0x14088294a
00000001408828f2:  add       rcx, rax
00000001408828f5:  neg       rcx
00000001408828f8:  xor       esi, esi
00000001408828fa:  mov       r9d, 0xa
0000000140882900:  xor       r10d, r10d
0000000140882903:  mov       rax, rcx
0000000140882906:  add       rax, r10
0000000140882909:  je        0x14088294a
000000014088290b:  mov       rax, rsi
000000014088290e:  mul       r9
0000000140882911:  jo        0x140882930
0000000140882913:  mov       rsi, rax
0000000140882916:  movzx     edx, byte ptr [r8 + r10]
000000014088291b:  add       edx, -0x30
000000014088291e:  add       rsi, rdx
0000000140882921:  setb      al
0000000140882924:  cmp       edx, 9
0000000140882927:  ja        0x140882930
0000000140882929:  inc       r10
000000014088292c:  test      al, al
000000014088292e:  je        0x140882903
0000000140882930:  mov       esi, 0x200000
0000000140882935:  test      rbx, rbx
0000000140882938:  jne       0x14088294f
000000014088293a:  jmp       0x140882963
000000014088293c:  xor       esi, esi
000000014088293e:  test      rbx, rbx
0000000140882941:  jne       0x14088294f
0000000140882943:  jmp       0x140882963
0000000140882945:  mov       esi, 0x200000
000000014088294a:  test      rbx, rbx
000000014088294d:  je        0x140882963
000000014088294f:  call      qword ptr [rip + 0x914e43] ; kernel32.dll!GetProcessHeap
0000000140882955:  mov       rcx, rax
0000000140882958:  xor       edx, edx
000000014088295a:  mov       r8, rdi
000000014088295d:  call      qword ptr [rip + 0x914e2d] ; kernel32.dll!HeapFree
0000000140882963:  lea       rax, [rsi + 1]
0000000140882967:  mov       qword ptr [rip + 0xf0811a], rax
000000014088296e:  mov       rax, qword ptr [rip + 0xf081bb]
0000000140882975:  nop       word ptr cs:[rax + rax]
0000000140882980:  cmp       rax, -1
0000000140882984:  je        0x140882dca
000000014088298a:  lea       rdi, [rax + 1]
000000014088298e:  lock cmpxchg qword ptr [rip + 0xf08199], rdi
0000000140882997:  jne       0x140882980
0000000140882999:  mov       r8d, 0x30
000000014088299f:  xor       edx, edx
00000001408829a1:  call      0x140e48790
00000001408829a6:  test      rax, rax
00000001408829a9:  je        0x140882e3e
00000001408829af:  mov       qword ptr [rax], 1
00000001408829b6:  mov       qword ptr [rax + 8], 1
00000001408829be:  mov       qword ptr [rax + 0x18], 0
00000001408829c6:  mov       qword ptr [rax + 0x10], rdi
00000001408829ca:  mov       byte ptr [rax + 0x28], 0
00000001408829ce:  mov       qword ptr [rbp + 0x5e0], rax
00000001408829d5:  mov       qword ptr [rbp + 0x5d8], rax
00000001408829dc:  mov       byte ptr [rbp + 0x5f4], 1
00000001408829e3:  lea       rdi, [rbp + 0x520]
00000001408829ea:  lea       rbx, [rbp + 0x5d8]
00000001408829f1:  mov       rcx, rdi
00000001408829f4:  mov       rdx, rbx
00000001408829f7:  call      0x140e44ac0
00000001408829fc:  nop       
00000001408829fd:  mov       qword ptr [rbp + 0x350], 1
0000000140882a08:  mov       qword ptr [rbp + 0x358], 1
0000000140882a13:  xorps     xmm0, xmm0
0000000140882a16:  movups    xmmword ptr [rbp + 0x360], xmm0
0000000140882a1d:  mov       r8d, 0x30
0000000140882a23:  xor       edx, edx
0000000140882a25:  call      0x140e48790
0000000140882a2a:  mov       r12, rax
0000000140882a2d:  test      rax, rax
0000000140882a30:  je        0x140882dd9
0000000140882a36:  movups    xmm0, xmmword ptr [rbp + 0x350]
0000000140882a3d:  movups    xmm1, xmmword ptr [rbp + 0x360]
0000000140882a44:  movups    xmm2, xmmword ptr [rbp + 0x370]
0000000140882a4b:  movups    xmmword ptr [r12 + 0x20], xmm2
0000000140882a51:  movups    xmmword ptr [r12 + 0x10], xmm1
0000000140882a57:  movups    xmmword ptr [r12], xmm0
0000000140882a5c:  mov       qword ptr [rbp + 0x570], r12
0000000140882a63:  lock inc  qword ptr [r12]
0000000140882a68:  mov       r15, qword ptr [rbp + 0x5e0]
0000000140882a6f:  jle       0x140882e55
0000000140882a75:  movups    xmm0, xmmword ptr [rbp + 0x520]
0000000140882a7c:  movups    xmm1, xmmword ptr [rbp + 0x530]
0000000140882a83:  movaps    xmmword ptr [rbp + 0x5a0], xmm1
0000000140882a8a:  movaps    xmmword ptr [rbp + 0x590], xmm0
0000000140882a91:  mov       qword ptr [rbp + 0x5b0], r12
0000000140882a98:  mov       rcx, qword ptr [r12 + 0x10]
0000000140882a9d:  test      rcx, rcx
0000000140882aa0:  je        0x140882aad
0000000140882aa2:  lock inc  qword ptr [rcx + 0x18]
0000000140882aa7:  jle       0x140882e24
0000000140882aad:  mov       rax, qword ptr [rbp + 0x5b0]
0000000140882ab4:  mov       qword ptr [rbp + 0x370], rax
0000000140882abb:  movaps    xmm0, xmmword ptr [rbp + 0x590]
0000000140882ac2:  movaps    xmm1, xmmword ptr [rbp + 0x5a0]
0000000140882ac9:  movaps    xmmword ptr [rbp + 0x360], xmm1
0000000140882ad0:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140882ad7:  mov       r8d, 0x28
0000000140882add:  xor       edx, edx
0000000140882adf:  call      0x140e48790
0000000140882ae4:  test      rax, rax
0000000140882ae7:  je        0x140882df2
0000000140882aed:  mov       rcx, qword ptr [rbp + 0x5b0]
0000000140882af4:  mov       qword ptr [rax + 0x20], rcx
0000000140882af8:  movaps    xmm0, xmmword ptr [rbp + 0x590]
0000000140882aff:  movaps    xmm1, xmmword ptr [rbp + 0x5a0]
0000000140882b06:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140882b0a:  movups    xmmword ptr [rax], xmm0
0000000140882b0d:  lock inc  qword ptr [r15]
0000000140882b11:  jle       0x140882e55
0000000140882b17:  mov       qword ptr [rbp + 0x350], r15
0000000140882b1e:  mov       qword ptr [rbp + 0x358], rax
0000000140882b25:  lea       rax, [rip + 0x9853ec]
0000000140882b2c:  mov       qword ptr [rbp + 0x360], rax
0000000140882b33:  mov       r8d, 0x18
0000000140882b39:  xor       edx, edx
0000000140882b3b:  call      0x140e48790
0000000140882b40:  test      rax, rax
0000000140882b43:  je        0x140882e0b
0000000140882b49:  mov       r14, rax
0000000140882b4c:  mov       rax, qword ptr [rbp + 0x360]
0000000140882b53:  mov       qword ptr [r14 + 0x10], rax
0000000140882b57:  movups    xmm0, xmmword ptr [rbp + 0x350]
0000000140882b5e:  movups    xmmword ptr [r14], xmm0
0000000140882b62:  mov       qword ptr [rsp + 0x28], 0
0000000140882b6b:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140882b73:  lea       r8, [rip + 0x5c7606] ; data: UAVVWSH
0000000140882b7a:  xor       ecx, ecx
0000000140882b7c:  mov       rdx, rsi
0000000140882b7f:  mov       r9, r14
0000000140882b82:  call      qword ptr [rip + 0x914da0] ; kernel32.dll!CreateThread
0000000140882b88:  test      rax, rax
0000000140882b8b:  je        0x140882bee
0000000140882b8d:  mov       rcx, qword ptr [rbp + 0x570]
0000000140882b94:  mov       qword ptr [rbp + 0x590], r15
0000000140882b9b:  mov       qword ptr [rbp + 0x598], rcx
0000000140882ba2:  mov       qword ptr [rbp + 0x5a0], rax
0000000140882ba9:  mov       rcx, rax
0000000140882bac:  call      qword ptr [rip + 0x914bd6] ; kernel32.dll!CloseHandle
0000000140882bb2:  lock dec  qword ptr [r15]
0000000140882bb6:  jne       0x140882bc4
0000000140882bb8:  lea       rcx, [rbp + 0x590]
0000000140882bbf:  call      0x140e3ed50
0000000140882bc4:  mov       rax, qword ptr [rbp + 0x598]
0000000140882bcb:  lock dec  qword ptr [rax]
0000000140882bcf:  jne       0x140882da5
0000000140882bd5:  lea       rcx, [rbp + 0x598]
0000000140882bdc:  mov       byte ptr [rbp + 0x5f7], 1
0000000140882be3:  call      0x140e3ec00
0000000140882be8:  nop       
0000000140882be9:  jmp       0x140882da5
0000000140882bee:  mov       qword ptr [rbp + 0x5e8], r12
0000000140882bf5:  mov       byte ptr [rbp + 0x5f6], 0
0000000140882bfc:  mov       rcx, r14
0000000140882bff:  call      0x140e2d1a0
0000000140882c04:  nop       
0000000140882c05:  call      qword ptr [rip + 0x914ced] ; kernel32.dll!GetLastError
0000000140882c0b:  mov       esi, eax
0000000140882c0d:  mov       rax, qword ptr [rbp + 0x570]
0000000140882c14:  lock dec  qword ptr [rax]
0000000140882c18:  jne       0x140882c27
0000000140882c1a:  lea       rcx, [rbp + 0x570]
0000000140882c21:  call      0x140e3ec00
0000000140882c26:  nop       
0000000140882c27:  shl       rsi, 0x20
0000000140882c2b:  or        rsi, 2
0000000140882c2f:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140882c36:  lock dec  qword ptr [rax]
0000000140882c3a:  jne       0x140882c48
0000000140882c3c:  lea       rcx, [rbp + 0x5d8]
0000000140882c43:  call      0x140e3ed50
0000000140882c48:  mov       qword ptr [rbp + 0x598], rsi
0000000140882c4f:  mov       qword ptr [rbp + 0x590], 0
0000000140882c5a:  mov       qword ptr [rbp + 0x5d8], rsi
0000000140882c61:  mov       rax, qword ptr [rip + 0xf077e0]
0000000140882c68:  cmp       rax, 2
0000000140882c6c:  jb        0x140882d6d
0000000140882c72:  mov       qword ptr [rbp + 0x570], rbx
0000000140882c79:  lea       rax, [rip + 0x5cb050] ; data: UVWSH
0000000140882c80:  mov       qword ptr [rbp + 0x578], rax
0000000140882c87:  mov       qword ptr [rbp + 0x520], 0
0000000140882c92:  mov       qword ptr [rbp + 0x350], 0
0000000140882c9d:  lea       rax, [rip + 0x9827f4] ; data: lumabar_lib::util
0000000140882ca4:  mov       qword ptr [rbp + 0x358], rax
0000000140882cab:  mov       qword ptr [rbp + 0x360], 0x11
0000000140882cb6:  mov       qword ptr [rbp + 0x368], 0
0000000140882cc1:  lea       rcx, [rip + 0x982770] ; data: src\util.rs
0000000140882cc8:  mov       qword ptr [rbp + 0x370], rcx
0000000140882ccf:  mov       qword ptr [rbp + 0x378], 0xb
0000000140882cda:  mov       qword ptr [rbp + 0x380], 2
0000000140882ce5:  mov       qword ptr [rbp + 0x388], rax
0000000140882cec:  mov       qword ptr [rbp + 0x390], 0x11
0000000140882cf7:  movabs    rax, 0x14700000001
0000000140882d01:  mov       qword ptr [rbp + 0x398], rax
0000000140882d08:  lea       rax, [rip + 0x982751] ; data: 5[thread] no thread to be had - that work is skipped: 
0000000140882d0f:  mov       qword ptr [rbp + 0x3a0], rax
0000000140882d16:  lea       rax, [rbp + 0x570]
0000000140882d1d:  mov       qword ptr [rbp + 0x3a8], rax
0000000140882d24:  mov       qword ptr [rbp + 0x3b0], rdi
0000000140882d2b:  lea       rax, [rip + 0x98277e]
0000000140882d32:  mov       qword ptr [rbp + 0x3b8], rax
0000000140882d39:  mov       rax, qword ptr [rip + 0xf07710]
0000000140882d40:  cmp       rax, 2
0000000140882d44:  lea       rax, [rip + 0x977ebd]
0000000140882d4b:  cmove     rax, qword ptr [rip + 0xefd725]
0000000140882d53:  lea       rcx, [rip + 0x977ede]
0000000140882d5a:  cmove     rcx, qword ptr [rip + 0xefd70e]
0000000140882d62:  lea       rdx, [rbp + 0x350]
0000000140882d69:  call      qword ptr [rax + 0x20]
0000000140882d6c:  nop       
0000000140882d6d:  lea       rcx, [rbp + 0x5d8]
0000000140882d74:  call      0x14003a590
0000000140882d79:  nop       
0000000140882d7a:  mov       r15, qword ptr [rbp + 0x590]
0000000140882d81:  test      r15, r15
0000000140882d84:  je        0x140882da5
0000000140882d86:  mov       rax, qword ptr [rbp + 0x5a0]
0000000140882d8d:  mov       rcx, rax
0000000140882d90:  call      qword ptr [rip + 0x9149f2] ; kernel32.dll!CloseHandle
0000000140882d96:  lock dec  qword ptr [r15]
0000000140882d9a:  je        0x140882bb8
0000000140882da0:  jmp       0x140882bc4
0000000140882da5:  lea       rcx, [rbp + 0x350]
0000000140882dac:  lea       rdx, [rbp + 0x1c0]
0000000140882db3:  mov       r8d, 0x190
0000000140882db9:  call      0x141164a10
0000000140882dbe:  mov       byte ptr [rbp + 0x570], 0xff
0000000140882dc5:  jmp       0x140882720
0000000140882dca:  mov       byte ptr [rbp + 0x5f5], 1
0000000140882dd1:  call      0x14118a2b0
0000000140882dd6:  nop       
0000000140882dd7:  jmp       0x140882e55
0000000140882dd9:  mov       qword ptr [rbp + 0x5e8], r12
0000000140882de0:  mov       ecx, 8
0000000140882de5:  mov       edx, 0x30
0000000140882dea:  call      0x141165895
0000000140882def:  nop       
0000000140882df0:  jmp       0x140882e55
0000000140882df2:  mov       qword ptr [rbp + 0x5e8], r12
0000000140882df9:  mov       ecx, 8
0000000140882dfe:  mov       edx, 0x28
0000000140882e03:  call      0x141165895
0000000140882e08:  nop       
0000000140882e09:  jmp       0x140882e55
0000000140882e0b:  mov       qword ptr [rbp + 0x5e8], r12
0000000140882e12:  mov       ecx, 8
0000000140882e17:  mov       edx, 0x18
0000000140882e1c:  call      0x141165895
0000000140882e21:  nop       
0000000140882e22:  jmp       0x140882e55
0000000140882e24:  mov       qword ptr [rbp + 0x5e8], r12
0000000140882e2b:  add       rcx, 0x10
0000000140882e2f:  mov       byte ptr [rbp + 0x5f6], 1
0000000140882e36:  call      0x141188f40
0000000140882e3b:  nop       
0000000140882e3c:  jmp       0x140882e55
0000000140882e3e:  mov       byte ptr [rbp + 0x5f5], 1
0000000140882e45:  mov       ecx, 8
0000000140882e4a:  mov       edx, 0x30
0000000140882e4f:  call      0x141165895
0000000140882e54:  nop       
0000000140882e55:  ud2       
