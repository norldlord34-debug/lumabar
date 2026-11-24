; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406c23f0..0x1406c317d
; Associated source paths: src\commands\files.rs

00000001406c23f0:  push      rbp
00000001406c23f1:  push      r15
00000001406c23f3:  push      r14
00000001406c23f5:  push      rsi
00000001406c23f6:  push      rdi
00000001406c23f7:  push      rbx
00000001406c23f8:  sub       rsp, 0x4c8
00000001406c23ff:  lea       rbp, [rsp + 0x80]
00000001406c2407:  and       rsp, 0xffffffffffffff80
00000001406c240b:  mov       rbx, rsp
00000001406c240e:  mov       qword ptr [rbx + 0x4b8], rbp
00000001406c2415:  mov       qword ptr [rbp + 0x440], 0xfffffffffffffffe
00000001406c2420:  mov       rsi, rdx
00000001406c2423:  mov       rdi, rcx
00000001406c2426:  movzx     eax, byte ptr [rcx + 0x7a0]
00000001406c242d:  lea       rcx, [rip + 0xcba910]
00000001406c2434:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c2438:  add       rax, rcx
00000001406c243b:  mov       qword ptr [rbx + 0x90], rdi
00000001406c2442:  jmp       rax
00000001406c2444:  mov       word ptr [rdi + 0x7a1], 0x101
00000001406c244d:  mov       byte ptr [rdi + 0x7a3], 1
00000001406c2454:  lea       rdx, [rdi + 0x188]
00000001406c245b:  lea       r14, [rdi + 0x490]
00000001406c2462:  mov       r8d, 0x308
00000001406c2468:  mov       rcx, r14
00000001406c246b:  call      0x141164a10
00000001406c2470:  movzx     eax, byte ptr [rdi + 0x790]
00000001406c2477:  lea       rcx, [rip + 0xcba8d6]
00000001406c247e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c2482:  add       rax, rcx
00000001406c2485:  jmp       rax
00000001406c2487:  lea       r14, [rdi + 0x490]
00000001406c248e:  movzx     eax, byte ptr [rdi + 0x790]
00000001406c2495:  lea       rcx, [rip + 0xcba8b8]
00000001406c249c:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c24a0:  add       rax, rcx
00000001406c24a3:  jmp       rax
00000001406c24a5:  lea       r15, [rdi + 0x698]
00000001406c24ac:  mov       qword ptr [rbx + 0x2b0], 0
00000001406c24b7:  lea       rax, [rip + 0xb52b65] ; data: dock_files_gonedock_folder_previewfocus_summaryfocus_stretcheshistory_appendpointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectd
00000001406c24be:  mov       qword ptr [rbx + 0x280], rax
00000001406c24c5:  mov       qword ptr [rbx + 0x288], 0xf
00000001406c24d0:  lea       rax, [rip + 0xb48117] ; data: pathswindow_labelargsappIdiconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_pas
00000001406c24d7:  mov       qword ptr [rbx + 0x290], rax
00000001406c24de:  mov       qword ptr [rbx + 0x298], 5
00000001406c24e9:  mov       qword ptr [rbx + 0x98], r14
00000001406c24f0:  mov       qword ptr [rbx + 0x2a0], r14
00000001406c24f7:  mov       qword ptr [rbx + 0x2a8], r15
00000001406c24fe:  lea       rcx, [rbx + 0x120]
00000001406c2505:  lea       rdx, [rbx + 0x280]
00000001406c250c:  call      0x140c15e40
00000001406c2511:  nop       
00000001406c2512:  movzx     edi, byte ptr [rbx + 0x120]
00000001406c2519:  cmp       dil, 0xff
00000001406c251d:  je        0x1406c2621
00000001406c2523:  mov       qword ptr [rbx + 0xa0], r15
00000001406c252a:  movups    xmm0, xmmword ptr [rbx + 0x121]
00000001406c2531:  movups    xmm1, xmmword ptr [rbx + 0x130]
00000001406c2538:  movups    xmmword ptr [rbx + 0x1ef], xmm1
00000001406c253f:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406c2546:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406c254d:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406c2554:  movups    xmm0, xmmword ptr [rbx + 0x1ef]
00000001406c255b:  movups    xmmword ptr [rbx + 0x1af], xmm0
00000001406c2562:  mov       rcx, qword ptr [rbx + 0x98]
00000001406c2569:  call      0x1401de480
00000001406c256e:  nop       
00000001406c256f:  mov       esi, 1
00000001406c2574:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406c257b:  call      0x14014c630
00000001406c2580:  nop       
00000001406c2581:  jmp       0x1406c2ea6
00000001406c2586:  lea       rdx, [rdi + 0x788]
00000001406c258d:  movzx     eax, byte ptr [rdi + 0x788]
00000001406c2594:  lea       r8, [rdi + 0x6f8]
00000001406c259b:  lea       rcx, [rip + 0xcba7c2]
00000001406c25a2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c25a6:  add       rax, rcx
00000001406c25a9:  jmp       rax
00000001406c25ab:  mov       rax, qword ptr [r8 + 0x40]
00000001406c25af:  mov       qword ptr [rdi + 0x780], rax
00000001406c25b6:  movups    xmm0, xmmword ptr [r8]
00000001406c25ba:  movups    xmm1, xmmword ptr [r8 + 0x10]
00000001406c25bf:  movups    xmm2, xmmword ptr [r8 + 0x20]
00000001406c25c4:  movups    xmm3, xmmword ptr [r8 + 0x30]
00000001406c25c9:  movups    xmmword ptr [rdi + 0x770], xmm3
00000001406c25d0:  movups    xmmword ptr [rdi + 0x760], xmm2
00000001406c25d7:  movups    xmmword ptr [rdi + 0x750], xmm1
00000001406c25de:  movups    xmmword ptr [rdi + 0x740], xmm0
00000001406c25e5:  lea       r9, [rdi + 0x740]
00000001406c25ec:  movzx     eax, byte ptr [rdi + 0x780]
00000001406c25f3:  lea       rcx, [rip + 0xcba77a]
00000001406c25fa:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c25fe:  add       rax, rcx
00000001406c2601:  jmp       rax
00000001406c2603:  lea       r9, [rdi + 0x740]
00000001406c260a:  movzx     eax, byte ptr [rdi + 0x780]
00000001406c2611:  lea       rcx, [rip + 0xcba75c]
00000001406c2618:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c261c:  add       rax, rcx
00000001406c261f:  jmp       rax
00000001406c2621:  mov       rax, qword ptr [rbx + 0x138]
00000001406c2628:  mov       qword ptr [rbx + 0x1f7], rax
00000001406c262f:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406c2636:  movups    xmmword ptr [rbx + 0x1e7], xmm0
00000001406c263d:  mov       rdi, qword ptr [rbx + 0x90]
00000001406c2644:  mov       qword ptr [rdi + 0x6c0], rax
00000001406c264b:  movups    xmmword ptr [rdi + 0x6b0], xmm0
00000001406c2652:  mov       byte ptr [rdi + 0x6f0], 0
00000001406c2659:  lea       r8, [rdi + 0x6f8]
00000001406c2660:  mov       rax, qword ptr [rdi + 0x6f0]
00000001406c2667:  mov       qword ptr [rdi + 0x738], rax
00000001406c266e:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
00000001406c2675:  mov       rax, qword ptr [rdi + 0x6c0]
00000001406c267c:  mov       rcx, qword ptr [rdi + 0x6c8]
00000001406c2683:  movups    xmm1, xmmword ptr [rdi + 0x6d0]
00000001406c268a:  movups    xmm2, xmmword ptr [rdi + 0x6e0]
00000001406c2691:  movups    xmmword ptr [rdi + 0x728], xmm2
00000001406c2698:  movups    xmmword ptr [rdi + 0x718], xmm1
00000001406c269f:  mov       qword ptr [rdi + 0x708], rax
00000001406c26a6:  mov       qword ptr [rdi + 0x710], rcx
00000001406c26ad:  movups    xmmword ptr [rdi + 0x6f8], xmm0
00000001406c26b4:  lea       rdx, [rdi + 0x788]
00000001406c26bb:  mov       byte ptr [rdi + 0x788], 0
00000001406c26c2:  mov       rax, qword ptr [r8 + 0x40]
00000001406c26c6:  mov       qword ptr [rdi + 0x780], rax
00000001406c26cd:  movups    xmm0, xmmword ptr [r8]
00000001406c26d1:  movups    xmm1, xmmword ptr [r8 + 0x10]
00000001406c26d6:  movups    xmm2, xmmword ptr [r8 + 0x20]
00000001406c26db:  movups    xmm3, xmmword ptr [r8 + 0x30]
00000001406c26e0:  movups    xmmword ptr [rdi + 0x770], xmm3
00000001406c26e7:  movups    xmmword ptr [rdi + 0x760], xmm2
00000001406c26ee:  movups    xmmword ptr [rdi + 0x750], xmm1
00000001406c26f5:  movups    xmmword ptr [rdi + 0x740], xmm0
00000001406c26fc:  lea       r9, [rdi + 0x740]
00000001406c2703:  movzx     eax, byte ptr [rdi + 0x780]
00000001406c270a:  lea       rcx, [rip + 0xcba663]
00000001406c2711:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c2715:  add       rax, rcx
00000001406c2718:  mov       r14, qword ptr [rbx + 0x98]
00000001406c271f:  jmp       rax
00000001406c2721:  mov       qword ptr [rbx + 0xd8], r8
00000001406c2728:  mov       qword ptr [rbx + 0xb0], rdx
00000001406c272f:  mov       qword ptr [rbx + 0x98], r14
00000001406c2736:  lea       r10, [rdi + 0x758]
00000001406c273d:  mov       rax, qword ptr [r9 + 0x10]
00000001406c2741:  mov       qword ptr [rdi + 0x768], rax
00000001406c2748:  mov       qword ptr [rbx + 0xa0], r9
00000001406c274f:  movups    xmm0, xmmword ptr [r9]
00000001406c2753:  movups    xmmword ptr [rdi + 0x758], xmm0
00000001406c275a:  lea       rax, [rdi + 0x778]
00000001406c2761:  mov       qword ptr [rbx + 0xa8], rax
00000001406c2768:  mov       byte ptr [rdi + 0x778], 0
00000001406c276f:  jmp       0x1406c27b9
00000001406c2771:  lea       rax, [rdi + 0x778]
00000001406c2778:  mov       qword ptr [rbx + 0xa8], rax
00000001406c277f:  movzx     eax, byte ptr [rdi + 0x778]
00000001406c2786:  lea       r10, [rdi + 0x758]
00000001406c278d:  lea       rcx, [rip + 0xcba5f0]
00000001406c2794:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c2798:  add       rax, rcx
00000001406c279b:  mov       qword ptr [rbx + 0x98], r14
00000001406c27a2:  mov       qword ptr [rbx + 0xb0], rdx
00000001406c27a9:  mov       qword ptr [rbx + 0xd8], r8
00000001406c27b0:  jmp       rax
00000001406c27b2:  mov       qword ptr [rbx + 0xa0], r9
00000001406c27b9:  mov       rax, qword ptr [r10 + 0x10]
00000001406c27bd:  mov       qword ptr [rbx + 0x190], rax
00000001406c27c4:  mov       qword ptr [rbx + 0xc0], r10
00000001406c27cb:  movups    xmm0, xmmword ptr [r10]
00000001406c27cf:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406c27d6:  mov       eax, dword ptr [rip + 0x10bfd84]
00000001406c27dc:  test      eax, eax
00000001406c27de:  jne       0x1406c2faa
00000001406c27e4:  mov       r9, qword ptr [rip + 0x10bfd25]
00000001406c27eb:  mov       r10, qword ptr [rip + 0x10bfd0e]
00000001406c27f2:  mov       r8, qword ptr [rip + 0x10bfd0f]
00000001406c27f9:  mov       rcx, qword ptr [rip + 0x10bfd40]
00000001406c2800:  mov       rdx, qword ptr [rip + 0x10bfd41]
00000001406c2807:  nop       word ptr [rax + rax]
00000001406c2810:  mov       eax, 1
00000001406c2815:  lock xadd qword ptr [rip + 0x10bfdf2], rax
00000001406c281e:  test      rax, rax
00000001406c2821:  je        0x1406c2810
00000001406c2823:  cmp       r9d, 2
00000001406c2827:  cmove     rcx, r10
00000001406c282b:  cmp       r9, 2
00000001406c282f:  cmove     rdx, r8
00000001406c2833:  lea       r8, [rip + 0x10bfcc6]
00000001406c283a:  lea       rdi, [rip + 0x10bfcff]
00000001406c2841:  cmove     rdi, r8
00000001406c2845:  lea       r14, [rdx + 0x2c8]
00000001406c284c:  lea       r8, [rdx + 0x200]
00000001406c2853:  test      cl, cl
00000001406c2855:  cmovne    r14, r8
00000001406c2859:  mov       r8, qword ptr [rdi]
00000001406c285c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406c2864:  test      rcx, rcx
00000001406c2867:  je        0x1406c2884
00000001406c2869:  lea       r8, [r8*8 + 0x200]
00000001406c2871:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406c2876:  lock inc  qword ptr [rcx]
00000001406c287a:  jle       0x1406c2882
00000001406c287c:  lock inc  qword ptr [rcx]
00000001406c2880:  jg        0x1406c2884
00000001406c2882:  ud2       
00000001406c2884:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406c288b:  movups    xmmword ptr [rbx + 0x164], xmm0
00000001406c2892:  mov       r8, qword ptr [rbx + 0x190]
00000001406c2899:  mov       qword ptr [rbx + 0x174], r8
00000001406c28a0:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406c28ab:  mov       qword ptr [rbx + 0x288], 0
00000001406c28b6:  lea       r8, [rip + 0xc8bcf3]
00000001406c28bd:  mov       qword ptr [rbx + 0x290], r8
00000001406c28c4:  mov       qword ptr [rbx + 0x298], 0
00000001406c28cf:  mov       qword ptr [rbx + 0x2a0], rcx
00000001406c28d6:  mov       qword ptr [rbx + 0x2a8], rdx
00000001406c28dd:  mov       qword ptr [rbx + 0x2b0], rax
00000001406c28e4:  mov       dword ptr [rbx + 0x2b8], 0
00000001406c28ee:  movups    xmm0, xmmword ptr [rbx + 0x160]
00000001406c28f5:  movups    xmmword ptr [rbx + 0x2bc], xmm0
00000001406c28fc:  mov       rax, qword ptr [rbx + 0x16c]
00000001406c2903:  mov       qword ptr [rbx + 0x2c8], rax
00000001406c290a:  mov       rax, qword ptr [rbx + 0x174]
00000001406c2911:  mov       qword ptr [rbx + 0x2d0], rax
00000001406c2918:  xorps     xmm0, xmm0
00000001406c291b:  movaps    xmmword ptr [rbx + 0x300], xmm0
00000001406c2922:  mov       qword ptr [rbx + 0x310], 0
00000001406c292d:  mov       qword ptr [rbx + 0x320], rcx
00000001406c2934:  mov       qword ptr [rbx + 0x328], rdx
00000001406c293b:  mov       r8d, 0x180
00000001406c2941:  xor       edx, edx
00000001406c2943:  call      0x140e48790
00000001406c2948:  test      rax, rax
00000001406c294b:  je        0x1406c3030
00000001406c2951:  mov       r15, rax
00000001406c2954:  and       r15, 0xffffffffffffff80
00000001406c2958:  mov       qword ptr [r15 + 0x78], rax
00000001406c295c:  sub       r15, -0x80
00000001406c2960:  lea       rdx, [rbx + 0x280]
00000001406c2967:  mov       r8d, 0x100
00000001406c296d:  mov       rcx, r15
00000001406c2970:  call      0x141164a10
00000001406c2975:  nop       
00000001406c2976:  mov       rcx, r14
00000001406c2979:  mov       qword ptr [rbx + 0xe0], r15
00000001406c2980:  mov       rdx, r15
00000001406c2983:  mov       r8b, 1
00000001406c2986:  mov       r9, rdi
00000001406c2989:  call      0x140f41e30
00000001406c298e:  nop       
00000001406c298f:  test      rdx, rdx
00000001406c2992:  setne     cl
00000001406c2995:  and       cl, al
00000001406c2997:  cmp       cl, 1
00000001406c299a:  je        0x1406c2fbc
00000001406c29a0:  mov       rax, qword ptr [rbx + 0x90]
00000001406c29a7:  mov       rdx, qword ptr [rbx + 0xe0]
00000001406c29ae:  mov       qword ptr [rax + 0x770], rdx
00000001406c29b5:  mov       r9, qword ptr [rbx + 0xa0]
00000001406c29bc:  jmp       0x1406c29cc
00000001406c29be:  mov       qword ptr [rbx + 0xc0], r10
00000001406c29c5:  mov       rdx, qword ptr [rdi + 0x770]
00000001406c29cc:  mov       qword ptr [rbx + 0xa0], r9
00000001406c29d3:  lea       rdi, [rbx + 0x280]
00000001406c29da:  mov       rcx, rdi
00000001406c29dd:  mov       r8, rsi
00000001406c29e0:  call      0x140c36370
00000001406c29e5:  nop       
00000001406c29e6:  mov       r14, qword ptr [rbx + 0x280]
00000001406c29ed:  cmp       r14, 2
00000001406c29f1:  jne       0x1406c2a22
00000001406c29f3:  mov       rax, qword ptr [rbx + 0xa8]
00000001406c29fa:  mov       byte ptr [rax], 3
00000001406c29fd:  mov       rdx, qword ptr [rbx + 0x90]
00000001406c2a04:  mov       byte ptr [rdx + 0x780], 3
00000001406c2a0b:  mov       byte ptr [rdx + 0x788], 3
00000001406c2a12:  mov       byte ptr [rdx + 0x790], 3
00000001406c2a19:  mov       cl, 3
00000001406c2a1b:  mov       al, 1
00000001406c2a1d:  jmp       0x1406c2f94
00000001406c2a22:  mov       rsi, qword ptr [rbx + 0x288]
00000001406c2a29:  movups    xmm0, xmmword ptr [rbx + 0x290]
00000001406c2a30:  movaps    xmmword ptr [rbx + 0x240], xmm0
00000001406c2a37:  mov       rax, qword ptr [rbx + 0x2a0]
00000001406c2a3e:  mov       qword ptr [rbx + 0x250], rax
00000001406c2a45:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406c2a4c:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406c2a53:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
00000001406c2a5a:  movaps    xmmword ptr [rbx + 0x130], xmm0
00000001406c2a61:  mov       rax, qword ptr [rbx + 0x90]
00000001406c2a68:  mov       rcx, qword ptr [rax + 0x770]
00000001406c2a6f:  mov       edx, 0x84
00000001406c2a74:  mov       eax, 0xcc
00000001406c2a79:  lock cmpxchg qword ptr [rcx], rdx
00000001406c2a7e:  mov       r8, qword ptr [rbx + 0xc0]
00000001406c2a85:  je        0x1406c2aa7
00000001406c2a87:  mov       rax, qword ptr [rcx + 0x10]
00000001406c2a8b:  mov       rax, qword ptr [rax + 0x20]
00000001406c2a8f:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406c2a96:  mov       qword ptr [rbx + 0xc8], rdx
00000001406c2a9d:  mov       qword ptr [rbx + 0xd0], r8
00000001406c2aa4:  call      rax
00000001406c2aa6:  nop       
00000001406c2aa7:  cmp       r14d, 1
00000001406c2aab:  jne       0x1406c2b9e
00000001406c2ab1:  mov       qword ptr [rbx + 0x280], rsi
00000001406c2ab8:  movaps    xmm0, xmmword ptr [rbx + 0x240]
00000001406c2abf:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406c2ac6:  mov       rax, qword ptr [rbx + 0x250]
00000001406c2acd:  mov       qword ptr [rbx + 0x298], rax
00000001406c2ad4:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406c2adb:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406c2ae2:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406c2ae9:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406c2af0:  mov       qword ptr [rbx + 0x180], rdi
00000001406c2af7:  lea       rax, [rip + 0x812992]
00000001406c2afe:  mov       qword ptr [rbx + 0x188], rax
00000001406c2b05:  lea       rdx, [rip + 0xb51c6d]
00000001406c2b0c:  lea       rcx, [rbx + 0x160]
00000001406c2b13:  lea       r8, [rbx + 0x180]
00000001406c2b1a:  call      0x1400036f0
00000001406c2b1f:  nop       
00000001406c2b20:  movups    xmm0, xmmword ptr [rbx + 0x160]
00000001406c2b27:  movaps    xmmword ptr [rbx + 0x260], xmm0
00000001406c2b2e:  mov       rax, qword ptr [rbx + 0x170]
00000001406c2b35:  mov       qword ptr [rbx + 0x270], rax
00000001406c2b3c:  mov       rax, qword ptr [rbx + 0xa8]
00000001406c2b43:  mov       qword ptr [rbx + 0xc8], rax
00000001406c2b4a:  mov       rax, qword ptr [rbx + 0xc0]
00000001406c2b51:  mov       qword ptr [rbx + 0xd0], rax
00000001406c2b58:  lea       rcx, [rbx + 0x280]
00000001406c2b5f:  call      0x1401df2c0
00000001406c2b64:  nop       
00000001406c2b65:  movaps    xmm0, xmmword ptr [rbx + 0x260]
00000001406c2b6c:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406c2b73:  mov       rax, qword ptr [rbx + 0x270]
00000001406c2b7a:  mov       qword ptr [rbx + 0x210], rax
00000001406c2b81:  mov       rax, qword ptr [rbx + 0xa8]
00000001406c2b88:  mov       byte ptr [rax], 1
00000001406c2b8b:  movabs    rsi, 0x8000000000000010
00000001406c2b95:  mov       rdx, qword ptr [rbx + 0x90]
00000001406c2b9c:  jmp       0x1406c2bf1
00000001406c2b9e:  movaps    xmm0, xmmword ptr [rbx + 0x240]
00000001406c2ba5:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406c2bac:  mov       rax, qword ptr [rbx + 0x250]
00000001406c2bb3:  mov       qword ptr [rbx + 0x210], rax
00000001406c2bba:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406c2bc1:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406c2bc8:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406c2bcf:  movaps    xmmword ptr [rbx + 0x1d0], xmm1
00000001406c2bd6:  mov       rax, qword ptr [rbx + 0xa8]
00000001406c2bdd:  mov       byte ptr [rax], 1
00000001406c2be0:  cmp       rsi, -2
00000001406c2be4:  mov       rdx, qword ptr [rbx + 0x90]
00000001406c2beb:  je        0x1406c2a04
00000001406c2bf1:  mov       byte ptr [rdx + 0x780], 1
00000001406c2bf8:  mov       rax, qword ptr [rbx + 0x210]
00000001406c2bff:  mov       qword ptr [rbx + 0x230], rax
00000001406c2c06:  movaps    xmm0, xmmword ptr [rbx + 0x200]
00000001406c2c0d:  movaps    xmmword ptr [rbx + 0x220], xmm0
00000001406c2c14:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406c2c1b:  movaps    xmm1, xmmword ptr [rbx + 0x1d0]
00000001406c2c22:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406c2c29:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
00000001406c2c30:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406c2c37:  call      0x1401d7b60
00000001406c2c3c:  nop       
00000001406c2c3d:  cmp       rsi, -1
00000001406c2c41:  je        0x1406c2ce4
00000001406c2c47:  mov       qword ptr [rbx + 0x280], rsi
00000001406c2c4e:  movaps    xmm0, xmmword ptr [rbx + 0x220]
00000001406c2c55:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406c2c5c:  mov       rax, qword ptr [rbx + 0x230]
00000001406c2c63:  mov       qword ptr [rbx + 0x298], rax
00000001406c2c6a:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406c2c71:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406c2c78:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406c2c7f:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406c2c86:  lea       rcx, [rbx + 0xe8]
00000001406c2c8d:  lea       rdx, [rbx + 0x280]
00000001406c2c94:  call      0x140c35f10
00000001406c2c99:  nop       
00000001406c2c9a:  movzx     edi, byte ptr [rbx + 0xe8]
00000001406c2ca1:  cmp       dil, 0xff
00000001406c2ca5:  je        0x1406c2d00
00000001406c2ca7:  movups    xmm0, xmmword ptr [rbx + 0xe9]
00000001406c2cae:  movups    xmm1, xmmword ptr [rbx + 0xf8]
00000001406c2cb5:  movups    xmmword ptr [rbx + 0x44f], xmm1
00000001406c2cbc:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406c2cc3:  movaps    xmm0, xmmword ptr [rbx + 0x440]
00000001406c2cca:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406c2cd1:  movups    xmm0, xmmword ptr [rbx + 0x44f]
00000001406c2cd8:  movups    xmmword ptr [rbx + 0x1af], xmm0
00000001406c2cdf:  jmp       0x1406c2e56
00000001406c2ce4:  mov       rax, qword ptr [rbx + 0x230]
00000001406c2ceb:  mov       qword ptr [rbx + 0x100], rax
00000001406c2cf2:  movaps    xmm0, xmmword ptr [rbx + 0x220]
00000001406c2cf9:  movups    xmmword ptr [rbx + 0xf0], xmm0
00000001406c2d00:  mov       rax, qword ptr [rbx + 0x100]
00000001406c2d07:  movups    xmm0, xmmword ptr [rbx + 0xf0]
00000001406c2d0e:  movaps    xmmword ptr [rbx + 0x460], xmm0
00000001406c2d15:  mov       qword ptr [rbx + 0x470], rax
00000001406c2d1c:  lea       rcx, [rbx + 0x120]
00000001406c2d23:  lea       rdx, [rbx + 0x460]
00000001406c2d2a:  call      0x140c53460
00000001406c2d2f:  nop       
00000001406c2d30:  mov       rax, qword ptr [rbx + 0x120]
00000001406c2d37:  movzx     edi, byte ptr [rbx + 0x128]
00000001406c2d3e:  movups    xmm0, xmmword ptr [rbx + 0x129]
00000001406c2d45:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406c2d4c:  movups    xmm0, xmmword ptr [rbx + 0x138]
00000001406c2d53:  movups    xmmword ptr [rbx + 0x1cf], xmm0
00000001406c2d5a:  cmp       rax, -1
00000001406c2d5e:  je        0x1406c2e5d
00000001406c2d64:  mov       rcx, qword ptr [rbx + 0x158]
00000001406c2d6b:  mov       qword ptr [rbx + 0x2b8], rcx
00000001406c2d72:  movups    xmm0, xmmword ptr [rbx + 0x148]
00000001406c2d79:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406c2d80:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406c2d87:  movups    xmmword ptr [rbx + 0x289], xmm0
00000001406c2d8e:  movups    xmm0, xmmword ptr [rbx + 0x1cf]
00000001406c2d95:  movups    xmmword ptr [rbx + 0x298], xmm0
00000001406c2d9c:  mov       qword ptr [rbx + 0x280], rax
00000001406c2da3:  mov       byte ptr [rbx + 0x288], dil
00000001406c2daa:  mov       qword ptr [rbx + 0xe8], 0
00000001406c2db5:  mov       qword ptr [rbx + 0xf0], 1
00000001406c2dc0:  mov       qword ptr [rbx + 0xf8], 0
00000001406c2dcb:  mov       qword ptr [rbx + 0x130], 0x60000020
00000001406c2dd6:  lea       rax, [rbx + 0xe8]
00000001406c2ddd:  mov       qword ptr [rbx + 0x120], rax
00000001406c2de4:  lea       rax, [rip + 0xc985a5]
00000001406c2deb:  mov       qword ptr [rbx + 0x128], rax
00000001406c2df2:  lea       rcx, [rbx + 0x280]
00000001406c2df9:  lea       rdx, [rbx + 0x120]
00000001406c2e00:  call      0x140ed5490
00000001406c2e05:  nop       
00000001406c2e06:  test      al, al
00000001406c2e08:  jne       0x1406c2fff
00000001406c2e0e:  mov       rax, qword ptr [rbx + 0xf8]
00000001406c2e15:  movups    xmm0, xmmword ptr [rbx + 0xe8]
00000001406c2e1c:  movups    xmmword ptr [rbx + 0x127], xmm0
00000001406c2e23:  mov       qword ptr [rbx + 0x137], rax
00000001406c2e2a:  lea       rcx, [rbx + 0x280]
00000001406c2e31:  call      0x1401df2c0
00000001406c2e36:  nop       
00000001406c2e37:  movups    xmm0, xmmword ptr [rbx + 0x120]
00000001406c2e3e:  movups    xmm1, xmmword ptr [rbx + 0x12f]
00000001406c2e45:  movups    xmmword ptr [rbx + 0x1af], xmm1
00000001406c2e4c:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406c2e53:  mov       dil, 3
00000001406c2e56:  mov       esi, 1
00000001406c2e5b:  jmp       0x1406c2e7b
00000001406c2e5d:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406c2e64:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406c2e6b:  movups    xmm0, xmmword ptr [rbx + 0x1cf]
00000001406c2e72:  movups    xmmword ptr [rbx + 0x1af], xmm0
00000001406c2e79:  xor       esi, esi
00000001406c2e7b:  mov       rcx, qword ptr [rbx + 0x98]
00000001406c2e82:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c2e89:  mov       byte ptr [rax], 1
00000001406c2e8c:  call      0x1401de480
00000001406c2e91:  nop       
00000001406c2e92:  mov       rax, qword ptr [rbx + 0x90]
00000001406c2e99:  lea       rcx, [rax + 0x698]
00000001406c2ea0:  call      0x14014c630
00000001406c2ea5:  nop       
00000001406c2ea6:  movups    xmm0, xmmword ptr [rbx + 0x1af]
00000001406c2ead:  movups    xmmword ptr [rbx + 0x42f], xmm0
00000001406c2eb4:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406c2ebb:  movaps    xmmword ptr [rbx + 0x420], xmm0
00000001406c2ec2:  mov       rax, qword ptr [rbx + 0x90]
00000001406c2ec9:  mov       byte ptr [rax + 0x790], 1
00000001406c2ed0:  mov       rcx, qword ptr [rbx + 0x98]
00000001406c2ed7:  call      0x1401d2f60
00000001406c2edc:  nop       
00000001406c2edd:  movups    xmm0, xmmword ptr [rbx + 0x42f]
00000001406c2ee4:  movups    xmmword ptr [rbx + 0x490], xmm0
00000001406c2eeb:  movaps    xmm0, xmmword ptr [rbx + 0x420]
00000001406c2ef2:  movups    xmmword ptr [rbx + 0x481], xmm0
00000001406c2ef9:  mov       byte ptr [rbx + 0x480], dil
00000001406c2f00:  mov       qword ptr [rbx + 0x478], rsi
00000001406c2f07:  mov       rdi, qword ptr [rbx + 0x90]
00000001406c2f0e:  mov       byte ptr [rdi + 0x7a3], 0
00000001406c2f15:  lea       rsi, [rbx + 0x280]
00000001406c2f1c:  mov       r8d, 0x168
00000001406c2f22:  mov       rcx, rsi
00000001406c2f25:  mov       rdx, rdi
00000001406c2f28:  call      0x141164a10
00000001406c2f2d:  mov       byte ptr [rdi + 0x7a2], 0
00000001406c2f34:  mov       rdx, qword ptr [rdi + 0x180]
00000001406c2f3b:  mov       byte ptr [rdi + 0x7a1], 0
00000001406c2f42:  mov       rax, qword ptr [rdi + 0x178]
00000001406c2f49:  mov       qword ptr [rbx + 0x130], rax
00000001406c2f50:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406c2f57:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406c2f5e:  mov       eax, dword ptr [rdi + 0x798]
00000001406c2f64:  mov       ecx, dword ptr [rdi + 0x79c]
00000001406c2f6a:  mov       dword ptr [rsp + 0x28], ecx
00000001406c2f6e:  mov       dword ptr [rsp + 0x20], eax
00000001406c2f72:  lea       r8, [rbx + 0x478]
00000001406c2f79:  lea       r9, [rbx + 0x120]
00000001406c2f80:  mov       rcx, rsi
00000001406c2f83:  call      0x140a39f20
00000001406c2f88:  nop       
00000001406c2f89:  mov       cl, 1
00000001406c2f8b:  xor       eax, eax
00000001406c2f8d:  mov       rdx, qword ptr [rbx + 0x90]
00000001406c2f94:  mov       byte ptr [rdx + 0x7a0], cl
00000001406c2f9a:  lea       rsp, [rbp + 0x448]
00000001406c2fa1:  pop       rbx
00000001406c2fa2:  pop       rdi
00000001406c2fa3:  pop       rsi
00000001406c2fa4:  pop       r14
00000001406c2fa6:  pop       r15
00000001406c2fa8:  pop       rbp
00000001406c2fa9:  ret       
00000001406c2faa:  mov       byte ptr [rbx + 0x8f], 1
00000001406c2fb1:  call      0x14116abb3
00000001406c2fb6:  nop       
00000001406c2fb7:  jmp       0x1406c27e4
00000001406c2fbc:  mov       qword ptr [rbx + 0x160], rdx
00000001406c2fc3:  lea       rax, [rbx + 0x160]
00000001406c2fca:  mov       qword ptr [rbx + 0x280], rax
00000001406c2fd1:  lea       rax, [rip + 0x78acf8] ; data: UVWSH
00000001406c2fd8:  mov       qword ptr [rbx + 0x288], rax
00000001406c2fdf:  lea       rcx, [rip + 0xb3dfe2]
00000001406c2fe6:  lea       r8, [rip + 0xb4cbab]
00000001406c2fed:  lea       rdx, [rbx + 0x280]
00000001406c2ff4:  call      0x141166a50
00000001406c2ff9:  nop       
00000001406c2ffa:  jmp       0x1406c2882
00000001406c2fff:  lea       rax, [rip + 0xcabbb2]
00000001406c3006:  mov       qword ptr [rsp + 0x20], rax
00000001406c300b:  lea       rcx, [rip + 0xcabb22] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406c3012:  lea       r9, [rip + 0xc8972f]
00000001406c3019:  lea       r8, [rbx + 0xbf]
00000001406c3020:  mov       edx, 0x37
00000001406c3025:  call      0x1411667f0
00000001406c302a:  nop       
00000001406c302b:  jmp       0x1406c2882
00000001406c3030:  mov       ecx, 0x80
00000001406c3035:  mov       edx, 0x100
00000001406c303a:  call      0x141165895
00000001406c303f:  nop       
00000001406c3040:  jmp       0x1406c2882
00000001406c3045:  lea       rcx, [rip + 0xb4ca5c]
00000001406c304c:  call      0x141166bb0
00000001406c3051:  ud2       
00000001406c3053:  lea       rcx, [rip + 0xb4ca4e]
00000001406c305a:  call      0x141166b90
00000001406c305f:  ud2       
00000001406c3061:  mov       qword ptr [rbx + 0x98], r14
00000001406c3068:  lea       rcx, [rip + 0xb51a29]
00000001406c306f:  call      0x141166bb0
00000001406c3074:  nop       
00000001406c3075:  jmp       0x1406c2882
00000001406c307a:  mov       qword ptr [rbx + 0x98], r14
00000001406c3081:  lea       rcx, [rip + 0xb51a10]
00000001406c3088:  call      0x141166b90
00000001406c308d:  nop       
00000001406c308e:  jmp       0x1406c2882
00000001406c3093:  mov       qword ptr [rbx + 0xa0], r9
00000001406c309a:  mov       qword ptr [rbx + 0xd8], r8
00000001406c30a1:  mov       qword ptr [rbx + 0xb0], rdx
00000001406c30a8:  mov       qword ptr [rbx + 0x98], r14
00000001406c30af:  lea       rcx, [rip + 0xb56e12] ; src\commands\files.rs [location-structure] original source line 37, column 76
00000001406c30b6:  call      0x141166bb0
00000001406c30bb:  nop       
00000001406c30bc:  jmp       0x1406c2882
00000001406c30c1:  mov       qword ptr [rbx + 0xa0], r9
00000001406c30c8:  mov       qword ptr [rbx + 0xd8], r8
00000001406c30cf:  mov       qword ptr [rbx + 0xb0], rdx
00000001406c30d6:  mov       qword ptr [rbx + 0x98], r14
00000001406c30dd:  lea       rcx, [rip + 0xb56de4] ; src\commands\files.rs [location-structure] original source line 37, column 76
00000001406c30e4:  call      0x141166b90
00000001406c30e9:  nop       
00000001406c30ea:  jmp       0x1406c2882
00000001406c30ef:  mov       qword ptr [rbx + 0x98], r14
00000001406c30f6:  mov       qword ptr [rbx + 0x110], rdx
00000001406c30fd:  mov       qword ptr [rbx + 0x118], r8
00000001406c3104:  lea       rcx, [rip + 0xb4c825]
00000001406c310b:  call      0x141166bb0
00000001406c3110:  nop       
00000001406c3111:  jmp       0x1406c2882
00000001406c3116:  mov       qword ptr [rbx + 0x98], r14
00000001406c311d:  mov       qword ptr [rbx + 0x110], rdx
00000001406c3124:  mov       qword ptr [rbx + 0x118], r8
00000001406c312b:  lea       rcx, [rip + 0xb4c7fe]
00000001406c3132:  call      0x141166b90
00000001406c3137:  nop       
00000001406c3138:  jmp       0x1406c2882
00000001406c313d:  mov       qword ptr [rbx + 0xa0], r9
00000001406c3144:  mov       qword ptr [rbx + 0x108], r10
00000001406c314b:  lea       rcx, [rip + 0xb4ca5e]
00000001406c3152:  call      0x141166bb0
00000001406c3157:  nop       
00000001406c3158:  jmp       0x1406c2882
00000001406c315d:  mov       qword ptr [rbx + 0xa0], r9
00000001406c3164:  mov       qword ptr [rbx + 0x108], r10
00000001406c316b:  lea       rcx, [rip + 0xb4ca3e]
00000001406c3172:  call      0x141166b90
00000001406c3177:  nop       
00000001406c3178:  jmp       0x1406c2882
