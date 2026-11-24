; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402b21d0..0x1402b33e5
; Associated source paths: src\commands\screen_time.rs

00000001402b21d0:  push      rbp
00000001402b21d1:  push      r15
00000001402b21d3:  push      r14
00000001402b21d5:  push      r13
00000001402b21d7:  push      r12
00000001402b21d9:  push      rsi
00000001402b21da:  push      rdi
00000001402b21db:  push      rbx
00000001402b21dc:  sub       rsp, 0x318
00000001402b21e3:  lea       rbp, [rsp + 0x80]
00000001402b21eb:  mov       qword ptr [rbp + 0x288], 0xfffffffffffffffe
00000001402b21f6:  mov       rdx, qword ptr [rcx + 8]
00000001402b21fa:  mov       qword ptr [rbp + 0x88], rcx
00000001402b2201:  mov       rsi, qword ptr [rcx + 0x10]
00000001402b2205:  lea       rdi, [rbp + 0x150]
00000001402b220c:  mov       rcx, rdi
00000001402b220f:  mov       qword ptr [rbp + 0xd8], rdx
00000001402b2216:  mov       r8, rsi
00000001402b2219:  call      0x140013820
00000001402b221e:  cmp       dword ptr [rbp + 0x150], 1
00000001402b2225:  jne       0x1402b2270
00000001402b2227:  movabs    r14, 0x8000000000000007
00000001402b2231:  test      rsi, rsi
00000001402b2234:  je        0x1402b22bc
00000001402b223a:  xor       edx, edx
00000001402b223c:  mov       r8, rsi
00000001402b223f:  call      0x140e48790
00000001402b2244:  test      rax, rax
00000001402b2247:  je        0x1402b2f9a
00000001402b224d:  mov       rbx, rax
00000001402b2250:  mov       rcx, rax
00000001402b2253:  mov       rdx, qword ptr [rbp + 0xd8]
00000001402b225a:  mov       r8, rsi
00000001402b225d:  call      0x141164a10
00000001402b2262:  xor       r15d, r15d
00000001402b2265:  mov       r12, rsi
00000001402b2268:  mov       r13, rsi
00000001402b226b:  jmp       0x1402b23c6
00000001402b2270:  mov       rdx, qword ptr [rbp + 0x158]
00000001402b2277:  mov       r8, qword ptr [rbp + 0x160]
00000001402b227e:  lea       rcx, [rbp + 0x150]
00000001402b2285:  call      0x1400038c0
00000001402b228a:  nop       
00000001402b228b:  mov       r12, qword ptr [rbp + 0x150]
00000001402b2292:  mov       rbx, qword ptr [rbp + 0x158]
00000001402b2299:  mov       r13, qword ptr [rbp + 0x160]
00000001402b22a0:  cmp       r12, -1
00000001402b22a4:  je        0x1402b22cf
00000001402b22a6:  mov       r15, qword ptr [rbp + 0x168]
00000001402b22ad:  movabs    r14, 0x8000000000000005
00000001402b22b7:  jmp       0x1402b23c6
00000001402b22bc:  mov       ebx, 1
00000001402b22c1:  xor       r12d, r12d
00000001402b22c4:  xor       r13d, r13d
00000001402b22c7:  xor       r15d, r15d
00000001402b22ca:  jmp       0x1402b23c6
00000001402b22cf:  mov       qword ptr [rsp + 0x20], 0
00000001402b22d8:  lea       rcx, [rbp + 0x150]
00000001402b22df:  mov       qword ptr [rbp + 0x270], rbx
00000001402b22e6:  mov       rdx, rbx
00000001402b22e9:  mov       qword ptr [rbp + 0x278], r13
00000001402b22f0:  mov       r8, r13
00000001402b22f3:  mov       r9d, 0x8046
00000001402b22f9:  call      0x140d79c40
00000001402b22fe:  nop       
00000001402b22ff:  mov       rdi, qword ptr [rbp + 0x150]
00000001402b2306:  cmp       rdi, -1
00000001402b230a:  je        0x1402b2336
00000001402b230c:  mov       r15, qword ptr [rbp + 0x170]
00000001402b2313:  movups    xmm0, xmmword ptr [rbp + 0x178]
00000001402b231a:  movaps    xmmword ptr [rbp + 0xe0], xmm0
00000001402b2321:  mov       rax, qword ptr [rbp + 0x188]
00000001402b2328:  mov       qword ptr [rbp + 0xf0], rax
00000001402b232f:  mov       dl, 0xff
00000001402b2331:  mov       r14, rdi
00000001402b2334:  jmp       0x1402b2364
00000001402b2336:  movups    xmm0, xmmword ptr [rip + 0xf4bc53]
00000001402b233d:  movaps    xmmword ptr [rbp + 0xf0], xmm0
00000001402b2344:  movups    xmm0, xmmword ptr [rip + 0xf4bc35]
00000001402b234b:  movaps    xmmword ptr [rbp + 0xe0], xmm0
00000001402b2352:  xorps     xmm0, xmm0
00000001402b2355:  movaps    xmmword ptr [rbp + 0x260], xmm0
00000001402b235c:  xor       r15d, r15d
00000001402b235f:  xor       r14d, r14d
00000001402b2362:  xor       edx, edx
00000001402b2364:  mov       rax, qword ptr [rbp + 0x270]
00000001402b236b:  mov       rcx, qword ptr [rbp + 0x278]
00000001402b2372:  mov       r12, qword ptr [rbp + 0x158]
00000001402b2379:  mov       rbx, qword ptr [rbp + 0x160]
00000001402b2380:  mov       r13, qword ptr [rbp + 0x168]
00000001402b2387:  mov       byte ptr [rax], 0
00000001402b238a:  test      rcx, rcx
00000001402b238d:  je        0x1402b23b5
00000001402b238f:  mov       qword ptr [rbp + 0x278], rdx
00000001402b2396:  call      qword ptr [rip + 0xee53fc] ; kernel32.dll!GetProcessHeap
00000001402b239c:  mov       rcx, rax
00000001402b239f:  xor       edx, edx
00000001402b23a1:  mov       r8, qword ptr [rbp + 0x270]
00000001402b23a8:  call      qword ptr [rip + 0xee53e2] ; kernel32.dll!HeapFree
00000001402b23ae:  mov       rdx, qword ptr [rbp + 0x278]
00000001402b23b5:  cmp       rdi, -1
00000001402b23b9:  je        0x1402b25aa
00000001402b23bf:  lea       rdi, [rbp + 0x150]
00000001402b23c6:  mov       rax, qword ptr [rbp + 0xf0]
00000001402b23cd:  movdqa    xmm0, xmmword ptr [rbp + 0xe0]
00000001402b23d5:  movdqa    xmmword ptr [rbp + 0xa0], xmm0
00000001402b23dd:  mov       qword ptr [rbp + 0xb0], rax
00000001402b23e4:  mov       qword ptr [rbp + 0x150], r14
00000001402b23eb:  mov       qword ptr [rbp + 0x158], r12
00000001402b23f2:  mov       qword ptr [rbp + 0x160], rbx
00000001402b23f9:  mov       qword ptr [rbp + 0x168], r13
00000001402b2400:  mov       qword ptr [rbp + 0x170], r15
00000001402b2407:  movdqa    xmm0, xmmword ptr [rbp + 0xa0]
00000001402b240f:  movdqu    xmmword ptr [rbp + 0x178], xmm0
00000001402b2417:  mov       rax, qword ptr [rbp + 0xb0]
00000001402b241e:  mov       qword ptr [rbp + 0x188], rax
00000001402b2425:  mov       rax, qword ptr [rip + 0x14d801c]
00000001402b242c:  cmp       rax, 2
00000001402b2430:  jb        0x1402b2563
00000001402b2436:  mov       rax, qword ptr [rbp + 0xd8]
00000001402b243d:  mov       qword ptr [rbp + 0x260], rax
00000001402b2444:  mov       qword ptr [rbp + 0x268], rsi
00000001402b244b:  lea       rax, [rbp + 0x260]
00000001402b2452:  mov       qword ptr [rbp + 0xe0], rax
00000001402b2459:  lea       rax, [rip + 0xb9a430]
00000001402b2460:  mov       qword ptr [rbp + 0xe8], rax
00000001402b2467:  mov       qword ptr [rbp + 0xf0], rdi
00000001402b246e:  lea       rax, [rip + 0xac80eb] ; data: UVWSH
00000001402b2475:  mov       qword ptr [rbp + 0xf8], rax
00000001402b247c:  mov       qword ptr [rbp - 0x30], 0
00000001402b2484:  mov       qword ptr [rbp + 0x1e0], 0
00000001402b248f:  lea       rax, [rip + 0xf66452] ; data: lumabar_lib::commands::screen_time
00000001402b2496:  mov       qword ptr [rbp + 0x1e8], rax
00000001402b249d:  mov       qword ptr [rbp + 0x1f0], 0x22
00000001402b24a8:  mov       qword ptr [rbp + 0x1f8], 0
00000001402b24b3:  lea       rcx, [rip + 0xf635f5] ; src\commands\screen_time.rs [source-path] | data: src\commands\screen_time.rs
00000001402b24ba:  mov       qword ptr [rbp + 0x200], rcx
00000001402b24c1:  mov       qword ptr [rbp + 0x208], 0x1b
00000001402b24cc:  mov       qword ptr [rbp + 0x210], 2
00000001402b24d7:  mov       qword ptr [rbp + 0x218], rax
00000001402b24de:  mov       qword ptr [rbp + 0x220], 0x22
00000001402b24e9:  movabs    rax, 0x11500000001
00000001402b24f3:  mov       qword ptr [rbp + 0x228], rax
00000001402b24fa:  lea       rax, [rip + 0xf66442]
00000001402b2501:  mov       qword ptr [rbp + 0x230], rax
00000001402b2508:  lea       rax, [rbp + 0xe0]
00000001402b250f:  mov       qword ptr [rbp + 0x238], rax
00000001402b2516:  lea       rax, [rbp - 0x30]
00000001402b251a:  mov       qword ptr [rbp + 0x240], rax
00000001402b2521:  lea       rax, [rip + 0xf52f88]
00000001402b2528:  mov       qword ptr [rbp + 0x248], rax
00000001402b252f:  mov       rax, qword ptr [rip + 0x14d7f1a]
00000001402b2536:  cmp       rax, 2
00000001402b253a:  lea       rax, [rip + 0xf486c7]
00000001402b2541:  cmove     rax, qword ptr [rip + 0x14cdf2f]
00000001402b2549:  lea       rcx, [rip + 0xf486e8]
00000001402b2550:  cmove     rcx, qword ptr [rip + 0x14cdf18]
00000001402b2558:  lea       rdx, [rbp + 0x1e0]
00000001402b255f:  call      qword ptr [rax + 0x20]
00000001402b2562:  nop       
00000001402b2563:  lea       rcx, [rbp + 0x150]
00000001402b256a:  call      0x1401e6920
00000001402b256f:  nop       
00000001402b2570:  mov       rax, qword ptr [rbp + 0x88]
00000001402b2577:  cmp       qword ptr [rax], 0
00000001402b257b:  je        0x1402b2596
00000001402b257d:  call      qword ptr [rip + 0xee5215] ; kernel32.dll!GetProcessHeap
00000001402b2583:  mov       rcx, rax
00000001402b2586:  xor       edx, edx
00000001402b2588:  mov       r8, qword ptr [rbp + 0xd8]
00000001402b258f:  call      qword ptr [rip + 0xee51fb] ; kernel32.dll!HeapFree
00000001402b2595:  nop       
00000001402b2596:  add       rsp, 0x318
00000001402b259d:  pop       rbx
00000001402b259e:  pop       rdi
00000001402b259f:  pop       rsi
00000001402b25a0:  pop       r12
00000001402b25a2:  pop       r13
00000001402b25a4:  pop       r14
00000001402b25a6:  pop       r15
00000001402b25a8:  pop       rbp
00000001402b25a9:  ret       
00000001402b25aa:  movdqa    xmm0, xmmword ptr [rbp + 0xe0]
00000001402b25b2:  movdqa    xmm1, xmmword ptr [rbp + 0xf0]
00000001402b25ba:  movdqa    xmmword ptr [rbp - 0x20], xmm1
00000001402b25bf:  movaps    xmm2, xmmword ptr [rbp + 0x260]
00000001402b25c6:  movups    xmmword ptr [rbp + 0x228], xmm2
00000001402b25cd:  movdqu    xmmword ptr [rbp + 0x208], xmm0
00000001402b25d5:  movdqu    xmmword ptr [rbp + 0x218], xmm1
00000001402b25dd:  mov       qword ptr [rbp + 0x1e0], r14
00000001402b25e4:  mov       qword ptr [rbp + 0x1e8], r12
00000001402b25eb:  mov       qword ptr [rbp + 0x1f0], rbx
00000001402b25f2:  mov       qword ptr [rbp + 0x1f8], r13
00000001402b25f9:  mov       qword ptr [rbp + 0x200], r15
00000001402b2600:  mov       qword ptr [rbp + 0x238], 0x10
00000001402b260b:  mov       byte ptr [rbp + 0x240], dl
00000001402b2611:  lea       r8, [rip + 0x10aba16] ; data: PRAGMA journal_mode = WAL;
00000001402b2618:  lea       rcx, [rbp + 0x150]
00000001402b261f:  lea       rdx, [rbp + 0x1e0]
00000001402b2626:  mov       r9d, 0x2ed
00000001402b262c:  call      0x140d79750
00000001402b2631:  nop       
00000001402b2632:  lea       rdi, [rbp + 0x150]
00000001402b2639:  mov       r14, qword ptr [rbp + 0x150]
00000001402b2640:  cmp       r14, -1
00000001402b2644:  je        0x1402b2692
00000001402b2646:  mov       r12, qword ptr [rbp + 0x158]
00000001402b264d:  mov       rbx, qword ptr [rbp + 0x160]
00000001402b2654:  mov       r13, qword ptr [rbp + 0x168]
00000001402b265b:  mov       r15, qword ptr [rbp + 0x170]
00000001402b2662:  movdqu    xmm0, xmmword ptr [rbp + 0x178]
00000001402b266a:  movdqa    xmmword ptr [rbp + 0xa0], xmm0
00000001402b2672:  mov       rax, qword ptr [rbp + 0x188]
00000001402b2679:  mov       qword ptr [rbp + 0xb0], rax
00000001402b2680:  lea       rcx, [rbp + 0x1e0]
00000001402b2687:  call      0x1401dbd40
00000001402b268c:  nop       
00000001402b268d:  jmp       0x1402b23e4
00000001402b2692:  lea       rax, [rbp + 0x208]
00000001402b2699:  mov       r14, qword ptr [rbp + 0x1e0]
00000001402b26a0:  mov       r12, qword ptr [rbp + 0x1e8]
00000001402b26a7:  mov       rbx, qword ptr [rbp + 0x1f0]
00000001402b26ae:  mov       r13, qword ptr [rbp + 0x1f8]
00000001402b26b5:  mov       r15, qword ptr [rbp + 0x200]
00000001402b26bc:  movups    xmm0, xmmword ptr [rax]
00000001402b26bf:  movaps    xmmword ptr [rbp + 0xa0], xmm0
00000001402b26c6:  mov       rax, qword ptr [rax + 0x10]
00000001402b26ca:  mov       qword ptr [rbp + 0xb0], rax
00000001402b26d1:  movups    xmm0, xmmword ptr [rbp + 0x220]
00000001402b26d8:  movaps    xmmword ptr [rbp + 0x40], xmm0
00000001402b26dc:  movdqu    xmm0, xmmword ptr [rbp + 0x230]
00000001402b26e4:  movdqa    xmmword ptr [rbp + 0x50], xmm0
00000001402b26e9:  movzx     eax, byte ptr [rbp + 0x240]
00000001402b26f0:  mov       ecx, dword ptr [rbp + 0x241]
00000001402b26f6:  mov       dword ptr [rbp + 0xd0], ecx
00000001402b26fc:  mov       ecx, dword ptr [rbp + 0x244]
00000001402b2702:  mov       dword ptr [rbp + 0xd3], ecx
00000001402b2708:  cmp       al, 0xff
00000001402b270a:  je        0x1402b23e4
00000001402b2710:  mov       rcx, qword ptr [rbp + 0xb0]
00000001402b2717:  mov       qword ptr [rbp + 8], rcx
00000001402b271b:  movaps    xmm0, xmmword ptr [rbp + 0xa0]
00000001402b2722:  movups    xmmword ptr [rbp - 8], xmm0
00000001402b2726:  movdqa    xmm0, xmmword ptr [rbp + 0x40]
00000001402b272b:  movdqa    xmm1, xmmword ptr [rbp + 0x50]
00000001402b2730:  movdqu    xmmword ptr [rbp + 0x10], xmm0
00000001402b2735:  movdqu    xmmword ptr [rbp + 0x20], xmm1
00000001402b273a:  mov       ecx, dword ptr [rbp + 0xd0]
00000001402b2740:  mov       edx, dword ptr [rbp + 0xd3]
00000001402b2746:  mov       dword ptr [rbp + 0x31], ecx
00000001402b2749:  mov       dword ptr [rbp + 0x34], edx
00000001402b274c:  mov       qword ptr [rbp - 0x30], r14
00000001402b2750:  mov       qword ptr [rbp - 0x28], r12
00000001402b2754:  mov       qword ptr [rbp - 0x20], rbx
00000001402b2758:  mov       qword ptr [rbp - 0x18], r13
00000001402b275c:  mov       qword ptr [rbp - 0x10], r15
00000001402b2760:  mov       byte ptr [rbp + 0x30], al
00000001402b2763:  lea       rax, [rip + 0xf6608e]
00000001402b276a:  mov       qword ptr [rbp + 0x150], rax
00000001402b2771:  lea       rax, [rip - 0x297e98] ; data: UVWSH
00000001402b2778:  mov       qword ptr [rbp + 0x158], rax
00000001402b277f:  mov       byte ptr [rbp + 0x287], 1
00000001402b2786:  lea       rdx, [rip + 0xf6606f]
00000001402b278d:  lea       rcx, [rbp + 0x1e0]
00000001402b2794:  lea       rsi, [rbp + 0x150]
00000001402b279b:  mov       r8, rsi
00000001402b279e:  call      0x1400036f0
00000001402b27a3:  nop       
00000001402b27a4:  movdqu    xmm0, xmmword ptr [rbp + 0x1e0]
00000001402b27ac:  movdqa    xmmword ptr [rbp + 0x150], xmm0
00000001402b27b4:  mov       rax, qword ptr [rbp + 0x1f0]
00000001402b27bb:  mov       qword ptr [rbp + 0x160], rax
00000001402b27c2:  mov       qword ptr [rbp + 0xe0], rsi
00000001402b27c9:  lea       rax, [rip + 0xf66038]
00000001402b27d0:  mov       qword ptr [rbp + 0xe8], rax
00000001402b27d7:  lea       rdi, [rbp + 0xe0]
00000001402b27de:  mov       qword ptr [rsp + 0x20], rdi
00000001402b27e3:  mov       qword ptr [rsp + 0x28], 1
00000001402b27ec:  lea       r8, [rip + 0xf66035] ; data: DELETE FROM usage WHERE day < date('now', 'localtime', ?1)SELECT value FROM settings WHERE key = 'sites'[screentime] a look at the window in front fai
00000001402b27f3:  lea       rcx, [rbp + 0x1e0]
00000001402b27fa:  lea       rdx, [rbp - 0x30]
00000001402b27fe:  mov       r9d, 0x3a
00000001402b2804:  call      0x14011a740
00000001402b2809:  nop       
00000001402b280a:  cmp       qword ptr [rbp + 0x1e0], -1
00000001402b2812:  je        0x1402b2821
00000001402b2814:  lea       rcx, [rbp + 0x1e0]
00000001402b281b:  call      0x1401e6920
00000001402b2820:  nop       
00000001402b2821:  cmp       qword ptr [rbp + 0x150], 0
00000001402b2829:  je        0x1402b2846
00000001402b282b:  mov       rsi, qword ptr [rbp + 0x158]
00000001402b2832:  call      qword ptr [rip + 0xee4f60] ; kernel32.dll!GetProcessHeap
00000001402b2838:  mov       rcx, rax
00000001402b283b:  xor       edx, edx
00000001402b283d:  mov       r8, rsi
00000001402b2840:  call      qword ptr [rip + 0xee4f4a] ; kernel32.dll!HeapFree
00000001402b2846:  mov       qword ptr [rbp + 0x158], 2
00000001402b2851:  lea       rax, [rip + 0xf57f45] ; data: daysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNamei
00000001402b2858:  mov       qword ptr [rbp + 0x160], rax
00000001402b285f:  mov       qword ptr [rbp + 0x168], 4
00000001402b286a:  lea       rax, [rip + 0xf58662] ; data: sitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiv
00000001402b2871:  mov       qword ptr [rbp + 0x170], rax
00000001402b2878:  mov       qword ptr [rbp + 0x178], 5
00000001402b2883:  xor       eax, eax
00000001402b2885:  lea       rbx, [rip + 0xf6607e]
00000001402b288c:  lea       r15, [rbp + 0x1e0]
00000001402b2893:  lea       r14, [rip + 0xf65f62]
00000001402b289a:  lea       rsi, [rbp + 0x40]
00000001402b289e:  jmp       0x1402b28a3
00000001402b28a0:  mov       rax, r13
00000001402b28a3:  cmp       rax, 2
00000001402b28a7:  je        0x1402b2a0f
00000001402b28ad:  lea       r13, [rax + 1]
00000001402b28b1:  mov       qword ptr [rbp + 0x150], r13
00000001402b28b8:  shl       rax, 4
00000001402b28bc:  lea       rcx, [rbp + 0x160]
00000001402b28c3:  movdqu    xmm0, xmmword ptr [rcx + rax]
00000001402b28c8:  movdqu    xmmword ptr [rbp + 0xa0], xmm0
00000001402b28d0:  lea       rax, [rbp + 0xa0]
00000001402b28d7:  mov       qword ptr [rbp + 0xe0], rax
00000001402b28de:  lea       rax, [rip - 0x28a6c5]
00000001402b28e5:  mov       qword ptr [rbp + 0xe8], rax
00000001402b28ec:  mov       byte ptr [rbp + 0x287], 1
00000001402b28f3:  mov       rcx, r15
00000001402b28f6:  mov       rdx, rbx
00000001402b28f9:  mov       r8, rdi
00000001402b28fc:  call      0x1400036f0
00000001402b2901:  nop       
00000001402b2902:  mov       rax, qword ptr [rbp + 0x1e0]
00000001402b2909:  mov       qword ptr [rbp + 0x278], rax
00000001402b2910:  mov       rax, qword ptr [rbp + 0x1e8]
00000001402b2917:  mov       qword ptr [rbp + 0x270], rax
00000001402b291e:  mov       r12, qword ptr [rbp + 0x1f0]
00000001402b2925:  lea       rax, [rip + 0xf65ecc]
00000001402b292c:  mov       qword ptr [rbp + 0xe0], rax
00000001402b2933:  lea       rax, [rip - 0x29805a] ; data: UVWSH
00000001402b293a:  mov       qword ptr [rbp + 0xe8], rax
00000001402b2941:  mov       rcx, r15
00000001402b2944:  mov       rdx, r14
00000001402b2947:  mov       r8, rdi
00000001402b294a:  call      0x1400036f0
00000001402b294f:  nop       
00000001402b2950:  movdqu    xmm0, xmmword ptr [rbp + 0x1e0]
00000001402b2958:  movdqa    xmmword ptr [rbp + 0xe0], xmm0
00000001402b2960:  mov       rax, qword ptr [rbp + 0x1f0]
00000001402b2967:  mov       qword ptr [rbp + 0xf0], rax
00000001402b296e:  mov       qword ptr [rbp + 0x40], rdi
00000001402b2972:  lea       rax, [rip + 0xf65e8f]
00000001402b2979:  mov       qword ptr [rbp + 0x48], rax
00000001402b297d:  mov       qword ptr [rsp + 0x20], rsi
00000001402b2982:  mov       qword ptr [rsp + 0x28], 1
00000001402b298b:  mov       rcx, r15
00000001402b298e:  lea       rdx, [rbp - 0x30]
00000001402b2992:  mov       r8, qword ptr [rbp + 0x270]
00000001402b2999:  mov       r9, r12
00000001402b299c:  call      0x14011a740
00000001402b29a1:  nop       
00000001402b29a2:  cmp       qword ptr [rbp + 0x1e0], -1
00000001402b29aa:  je        0x1402b29b5
00000001402b29ac:  mov       rcx, r15
00000001402b29af:  call      0x1401e6920
00000001402b29b4:  nop       
00000001402b29b5:  cmp       qword ptr [rbp + 0xe0], 0
00000001402b29bd:  je        0x1402b29e1
00000001402b29bf:  mov       r15, qword ptr [rbp + 0xe8]
00000001402b29c6:  call      qword ptr [rip + 0xee4dcc] ; kernel32.dll!GetProcessHeap
00000001402b29cc:  mov       rcx, rax
00000001402b29cf:  xor       edx, edx
00000001402b29d1:  mov       r8, r15
00000001402b29d4:  lea       r15, [rbp + 0x1e0]
00000001402b29db:  call      qword ptr [rip + 0xee4daf] ; kernel32.dll!HeapFree
00000001402b29e1:  cmp       qword ptr [rbp + 0x278], 0
00000001402b29e9:  mov       r12, qword ptr [rbp + 0x270]
00000001402b29f0:  je        0x1402b28a0
00000001402b29f6:  call      qword ptr [rip + 0xee4d9c] ; kernel32.dll!GetProcessHeap
00000001402b29fc:  mov       rcx, rax
00000001402b29ff:  xor       edx, edx
00000001402b2a01:  mov       r8, r12
00000001402b2a04:  call      qword ptr [rip + 0xee4d86] ; kernel32.dll!HeapFree
00000001402b2a0a:  jmp       0x1402b28a0
00000001402b2a0f:  cmp       qword ptr [rbp - 0x30], 0
00000001402b2a14:  jne       0x1402b2d23
00000001402b2a1a:  mov       qword ptr [rbp - 0x30], 0xffffffffffffffff
00000001402b2a22:  mov       qword ptr [rbp + 0x260], 0
00000001402b2a2d:  mov       qword ptr [rbp + 0xa0], 0
00000001402b2a38:  mov       rdi, qword ptr [rbp - 0x20]
00000001402b2a3c:  lea       rax, [rbp + 0xa0]
00000001402b2a43:  mov       qword ptr [rsp + 0x28], rax
00000001402b2a48:  lea       rax, [rbp + 0x260]
00000001402b2a4f:  mov       qword ptr [rsp + 0x20], rax
00000001402b2a54:  lea       rbx, [rip + 0xf65e07] ; data: SELECT value FROM settings WHERE key = 'sites'[screentime] a look at the window in front failed - skipped
00000001402b2a5b:  mov       rcx, rdi
00000001402b2a5e:  mov       rdx, rbx
00000001402b2a61:  mov       r8d, 0x2e
00000001402b2a67:  xor       r9d, r9d
00000001402b2a6a:  call      0x14101d8f0
00000001402b2a6f:  test      eax, eax
00000001402b2a71:  jne       0x1402b2d3c
00000001402b2a77:  mov       rax, qword ptr [rbp + 0xa0]
00000001402b2a7e:  mov       rcx, rax
00000001402b2a81:  sub       rcx, rbx
00000001402b2a84:  neg       rbx
00000001402b2a87:  lea       rdx, [rax + rbx]
00000001402b2a8b:  add       rdx, -0x2e
00000001402b2a8f:  xor       r8d, r8d
00000001402b2a92:  cmp       rdx, -0x2d
00000001402b2a96:  cmovae    r8, rcx
00000001402b2a9a:  test      rax, rax
00000001402b2a9d:  cmove     r8, rax
00000001402b2aa1:  mov       rax, qword ptr [rbp + 0x260]
00000001402b2aa8:  pxor      xmm0, xmm0
00000001402b2aac:  movdqu    xmmword ptr [rbp + 0x200], xmm0
00000001402b2ab4:  mov       qword ptr [rbp + 0x218], rax
00000001402b2abb:  mov       qword ptr [rbp + 0x220], r8
00000001402b2ac2:  inc       qword ptr [rbp - 0x30]
00000001402b2ac6:  movdqa    xmmword ptr [rbp + 0x150], xmm0
00000001402b2ace:  movups    xmm0, xmmword ptr [rbp + 0x1f8]
00000001402b2ad5:  movups    xmm1, xmmword ptr [rbp + 0x208]
00000001402b2adc:  movaps    xmmword ptr [rbp + 0x160], xmm0
00000001402b2ae3:  movaps    xmmword ptr [rbp + 0x170], xmm1
00000001402b2aea:  mov       rax, qword ptr [rbp + 0x218]
00000001402b2af1:  mov       qword ptr [rbp + 0x180], rax
00000001402b2af8:  mov       rax, qword ptr [rbp + 0x220]
00000001402b2aff:  mov       qword ptr [rbp + 0x188], rax
00000001402b2b06:  movdqa    xmm0, xmmword ptr [rbp + 0x150]
00000001402b2b0e:  movdqa    xmm1, xmmword ptr [rbp + 0x160]
00000001402b2b16:  movaps    xmm2, xmmword ptr [rbp + 0x170]
00000001402b2b1d:  mov       rax, qword ptr [rbp + 0x180]
00000001402b2b24:  mov       qword ptr [rbp + 0x218], rax
00000001402b2b2b:  mov       rax, qword ptr [rbp + 0x188]
00000001402b2b32:  mov       qword ptr [rbp + 0x220], rax
00000001402b2b39:  movups    xmmword ptr [rbp + 0x208], xmm2
00000001402b2b40:  movdqu    xmmword ptr [rbp + 0x1f8], xmm1
00000001402b2b48:  movdqu    xmmword ptr [rbp + 0x1e8], xmm0
00000001402b2b50:  lea       rax, [rbp - 0x30]
00000001402b2b54:  mov       qword ptr [rbp + 0x1e0], rax
00000001402b2b5b:  mov       rcx, qword ptr [rbp + 0x218]
00000001402b2b62:  call      0x14101e3d0
00000001402b2b67:  test      eax, eax
00000001402b2b69:  je        0x1402b2b95
00000001402b2b6b:  cdqe      
00000001402b2b6d:  movabs    rcx, 0x8000000000000012
00000001402b2b77:  mov       qword ptr [rbp + 0xe0], rcx
00000001402b2b7e:  mov       qword ptr [rbp + 0xe8], 0
00000001402b2b89:  mov       qword ptr [rbp + 0xf0], rax
00000001402b2b90:  jmp       0x1402b2c66
00000001402b2b95:  mov       qword ptr [rbp + 0x260], r15
00000001402b2b9c:  mov       qword ptr [rbp + 0x268], 0
00000001402b2ba7:  lea       rcx, [rbp + 0x150]
00000001402b2bae:  lea       rdx, [rbp + 0x260]
00000001402b2bb5:  call      0x140c4d130
00000001402b2bba:  nop       
00000001402b2bbb:  mov       rax, qword ptr [rbp + 0x150]
00000001402b2bc2:  cmp       rax, -1
00000001402b2bc6:  je        0x1402b2c39
00000001402b2bc8:  mov       rcx, qword ptr [rbp + 0x158]
00000001402b2bcf:  movups    xmm0, xmmword ptr [rbp + 0x160]
00000001402b2bd6:  movaps    xmmword ptr [rbp + 0xa0], xmm0
00000001402b2bdd:  movups    xmm0, xmmword ptr [rbp + 0x170]
00000001402b2be4:  movaps    xmmword ptr [rbp + 0xb0], xmm0
00000001402b2beb:  movdqu    xmm0, xmmword ptr [rbp + 0x180]
00000001402b2bf3:  movdqa    xmmword ptr [rbp + 0xc0], xmm0
00000001402b2bfb:  mov       qword ptr [rbp + 0xe0], rax
00000001402b2c02:  mov       qword ptr [rbp + 0xe8], rcx
00000001402b2c09:  movdqa    xmm0, xmmword ptr [rbp + 0xa0]
00000001402b2c11:  movdqa    xmm1, xmmword ptr [rbp + 0xb0]
00000001402b2c19:  movaps    xmm2, xmmword ptr [rbp + 0xc0]
00000001402b2c20:  movdqa    xmmword ptr [rbp + 0xf0], xmm0
00000001402b2c28:  movdqa    xmmword ptr [rbp + 0x100], xmm1
00000001402b2c30:  movaps    xmmword ptr [rbp + 0x110], xmm2
00000001402b2c37:  jmp       0x1402b2c59
00000001402b2c39:  mov       rdx, qword ptr [rbp + 0x268]
00000001402b2c40:  test      rdx, rdx
00000001402b2c43:  je        0x1402b2d0d
00000001402b2c49:  lea       rcx, [rbp + 0xe0]
00000001402b2c50:  xor       r8d, r8d
00000001402b2c53:  call      0x1401296d0
00000001402b2c58:  nop       
00000001402b2c59:  lea       rcx, [rbp + 0x260]
00000001402b2c60:  call      0x1401e6620
00000001402b2c65:  nop       
00000001402b2c66:  mov       byte ptr [rbp + 0x287], 1
00000001402b2c6d:  lea       rcx, [rbp + 0x1e0]
00000001402b2c74:  call      0x1401e6ad0
00000001402b2c79:  nop       
00000001402b2c7a:  mov       rax, qword ptr [rbp + 0xe0]
00000001402b2c81:  cmp       rax, -1
00000001402b2c85:  je        0x1402b2dad
00000001402b2c8b:  movabs    rcx, 0x8000000000000009
00000001402b2c95:  cmp       rax, rcx
00000001402b2c98:  jne       0x1402b2cbc
00000001402b2c9a:  pcmpeqd   xmm0, xmm0
00000001402b2c9e:  movdqa    xmmword ptr [rbp + 0x40], xmm0
00000001402b2ca3:  mov       byte ptr [rbp + 0x287], 1
00000001402b2caa:  lea       rcx, [rbp + 0xe0]
00000001402b2cb1:  call      0x1401e6920
00000001402b2cb6:  nop       
00000001402b2cb7:  jmp       0x1402b2dc5
00000001402b2cbc:  movdqa    xmm0, xmmword ptr [rbp + 0xe0]
00000001402b2cc4:  movdqa    xmm1, xmmword ptr [rbp + 0xf0]
00000001402b2ccc:  movaps    xmm2, xmmword ptr [rbp + 0x100]
00000001402b2cd3:  movaps    xmm3, xmmword ptr [rbp + 0x110]
00000001402b2cda:  movdqa    xmmword ptr [rbp + 0x40], xmm0
00000001402b2cdf:  movaps    xmmword ptr [rbp + 0x70], xmm3
00000001402b2ce3:  movaps    xmmword ptr [rbp + 0x60], xmm2
00000001402b2ce7:  movdqa    xmmword ptr [rbp + 0x50], xmm1
00000001402b2cec:  cmp       qword ptr [rbp + 0x40], -1
00000001402b2cf1:  je        0x1402b2dc5
00000001402b2cf7:  mov       byte ptr [rbp + 0x287], 1
00000001402b2cfe:  lea       rcx, [rbp + 0x40]
00000001402b2d02:  call      0x1401e6920
00000001402b2d07:  nop       
00000001402b2d08:  jmp       0x1402b2dcf
00000001402b2d0d:  lea       rcx, [rbp + 0x268]
00000001402b2d14:  movabs    rax, 0x8000000000000009
00000001402b2d1e:  jmp       0x1402b2bfb
00000001402b2d23:  mov       byte ptr [rbp + 0x287], 1
00000001402b2d2a:  lea       rcx, [rip + 0x10a8b8f]
00000001402b2d31:  call      0x141166710
00000001402b2d36:  nop       
00000001402b2d37:  jmp       0x1402b2fa8
00000001402b2d3c:  lea       rsi, [rbp + 0x1e8]
00000001402b2d43:  mov       qword ptr [rsp + 0x20], 0x2e
00000001402b2d4c:  lea       r9, [rip + 0xf65b0f] ; data: SELECT value FROM settings WHERE key = 'sites'[screentime] a look at the window in front failed - skipped
00000001402b2d53:  mov       rcx, rsi
00000001402b2d56:  mov       rdx, rdi
00000001402b2d59:  mov       r8d, eax
00000001402b2d5c:  call      0x141185a70
00000001402b2d61:  nop       
00000001402b2d62:  inc       qword ptr [rbp - 0x30]
00000001402b2d66:  movdqu    xmm0, xmmword ptr [rsi]
00000001402b2d6a:  movdqu    xmm1, xmmword ptr [rsi + 0x10]
00000001402b2d6f:  movups    xmm2, xmmword ptr [rsi + 0x20]
00000001402b2d73:  movups    xmm3, xmmword ptr [rsi + 0x30]
00000001402b2d77:  movaps    xmmword ptr [rbp + 0x170], xmm2
00000001402b2d7e:  movdqa    xmmword ptr [rbp + 0xe0], xmm0
00000001402b2d86:  movdqa    xmmword ptr [rbp + 0xf0], xmm1
00000001402b2d8e:  movaps    xmmword ptr [rbp + 0x100], xmm2
00000001402b2d95:  movaps    xmmword ptr [rbp + 0x110], xmm3
00000001402b2d9c:  mov       rax, qword ptr [rbp + 0xe0]
00000001402b2da3:  cmp       rax, -1
00000001402b2da7:  jne       0x1402b2c8b
00000001402b2dad:  mov       rax, qword ptr [rbp + 0xf8]
00000001402b2db4:  mov       qword ptr [rbp + 0x58], rax
00000001402b2db8:  movdqu    xmm0, xmmword ptr [rbp + 0xe8]
00000001402b2dc0:  movdqu    xmmword ptr [rbp + 0x48], xmm0
00000001402b2dc5:  mov       rax, qword ptr [rbp + 0x48]
00000001402b2dc9:  cmp       rax, -3
00000001402b2dcd:  jbe       0x1402b2dd3
00000001402b2dcf:  xor       edi, edi
00000001402b2dd1:  jmp       0x1402b2e02
00000001402b2dd3:  mov       rsi, qword ptr [rbp + 0x50]
00000001402b2dd7:  cmp       qword ptr [rbp + 0x58], 1
00000001402b2ddc:  jne       0x1402b2de7
00000001402b2dde:  cmp       byte ptr [rsi], 0x31
00000001402b2de1:  sete      dil
00000001402b2de5:  jmp       0x1402b2de9
00000001402b2de7:  xor       edi, edi
00000001402b2de9:  test      rax, rax
00000001402b2dec:  je        0x1402b2e02
00000001402b2dee:  call      qword ptr [rip + 0xee49a4] ; kernel32.dll!GetProcessHeap
00000001402b2df4:  mov       rcx, rax
00000001402b2df7:  xor       edx, edx
00000001402b2df9:  mov       r8, rsi
00000001402b2dfc:  call      qword ptr [rip + 0xee498e] ; kernel32.dll!HeapFree
00000001402b2e02:  mov       byte ptr [rip + 0x14d7668], dil
00000001402b2e09:  mov       rax, qword ptr [rbp + 0x30]
00000001402b2e0d:  mov       qword ptr [rbp + 0x146], rax
00000001402b2e14:  movups    xmm0, xmmword ptr [rbp + 0x20]
00000001402b2e18:  movups    xmmword ptr [rbp + 0x136], xmm0
00000001402b2e1f:  movups    xmm0, xmmword ptr [rbp + 0x10]
00000001402b2e23:  movups    xmmword ptr [rbp + 0x126], xmm0
00000001402b2e2a:  movups    xmm0, xmmword ptr [rbp - 0x30]
00000001402b2e2e:  movdqu    xmm1, xmmword ptr [rbp - 0x20]
00000001402b2e33:  movups    xmm2, xmmword ptr [rbp - 0x10]
00000001402b2e37:  movups    xmm3, xmmword ptr [rbp]
00000001402b2e3b:  movups    xmmword ptr [rbp + 0x116], xmm3
00000001402b2e42:  movups    xmmword ptr [rbp + 0x106], xmm2
00000001402b2e49:  movdqu    xmmword ptr [rbp + 0xf6], xmm1
00000001402b2e51:  movups    xmmword ptr [rbp + 0xe6], xmm0
00000001402b2e58:  mov       word ptr [rbp + 0x1e8], 0
00000001402b2e61:  movups    xmm0, xmmword ptr [rbp + 0xe0]
00000001402b2e68:  movups    xmmword ptr [rbp + 0x1ea], xmm0
00000001402b2e6f:  movups    xmm0, xmmword ptr [rbp + 0xf0]
00000001402b2e76:  movups    xmmword ptr [rbp + 0x1fa], xmm0
00000001402b2e7d:  movups    xmm0, xmmword ptr [rbp + 0x100]
00000001402b2e84:  movups    xmmword ptr [rbp + 0x20a], xmm0
00000001402b2e8b:  movups    xmm0, xmmword ptr [rbp + 0x110]
00000001402b2e92:  movups    xmmword ptr [rbp + 0x21a], xmm0
00000001402b2e99:  movups    xmm0, xmmword ptr [rbp + 0x120]
00000001402b2ea0:  movups    xmmword ptr [rbp + 0x22a], xmm0
00000001402b2ea7:  movups    xmm0, xmmword ptr [rbp + 0x130]
00000001402b2eae:  movups    xmmword ptr [rbp + 0x23a], xmm0
00000001402b2eb5:  movdqu    xmm0, xmmword ptr [rbp + 0x13e]
00000001402b2ebd:  movdqu    xmmword ptr [rbp + 0x248], xmm0
00000001402b2ec5:  mov       qword ptr [rbp + 0x1e0], 1
00000001402b2ed0:  mov       eax, dword ptr [rip + 0x14cd6e2]
00000001402b2ed6:  test      eax, eax
00000001402b2ed8:  jne       0x1402b2f81
00000001402b2ede:  cmp       dword ptr [rbp + 0x1e0], 1
00000001402b2ee5:  jne       0x1402b2faa
00000001402b2eeb:  mov       rax, qword ptr [rbp + 0x1e8]
00000001402b2ef2:  lea       rcx, [rbp + 0x160]
00000001402b2ef9:  movups    xmm0, xmmword ptr [rbp + 0x1f0]
00000001402b2f00:  movups    xmmword ptr [rbp + 0x160], xmm0
00000001402b2f07:  movups    xmm0, xmmword ptr [rbp + 0x200]
00000001402b2f0e:  movups    xmmword ptr [rbp + 0x170], xmm0
00000001402b2f15:  movups    xmm0, xmmword ptr [rbp + 0x210]
00000001402b2f1c:  movups    xmmword ptr [rbp + 0x180], xmm0
00000001402b2f23:  movups    xmm0, xmmword ptr [rbp + 0x220]
00000001402b2f2a:  movups    xmmword ptr [rbp + 0x190], xmm0
00000001402b2f31:  movups    xmm0, xmmword ptr [rbp + 0x230]
00000001402b2f38:  movups    xmmword ptr [rbp + 0x1a0], xmm0
00000001402b2f3f:  movdqu    xmm0, xmmword ptr [rbp + 0x240]
00000001402b2f47:  movdqu    xmmword ptr [rbp + 0x1b0], xmm0
00000001402b2f4f:  mov       rdx, qword ptr [rbp + 0x250]
00000001402b2f56:  mov       qword ptr [rbp + 0x1c0], rdx
00000001402b2f5d:  mov       qword ptr [rbp + 0x158], rax
00000001402b2f64:  mov       qword ptr [rbp + 0x150], 1
00000001402b2f6f:  mov       byte ptr [rbp + 0x287], 0
00000001402b2f76:  call      0x1401dbd40
00000001402b2f7b:  nop       
00000001402b2f7c:  jmp       0x1402b2570
00000001402b2f81:  lea       rcx, [rip + 0x14cd5c0]
00000001402b2f88:  lea       rdx, [rbp + 0x1e0]
00000001402b2f8f:  call      0x14116aa60
00000001402b2f94:  nop       
00000001402b2f95:  jmp       0x1402b2ede
00000001402b2f9a:  mov       ecx, 1
00000001402b2f9f:  mov       rdx, rsi
00000001402b2fa2:  call      0x1411658af
00000001402b2fa7:  nop       
00000001402b2fa8:  ud2       
00000001402b2faa:  mov       eax, dword ptr [rip + 0x14d8140]
00000001402b2fb0:  mov       rcx, qword ptr gs:[0x58]
00000001402b2fb9:  mov       rax, qword ptr [rcx + rax*8]
00000001402b2fbd:  cmp       byte ptr [rax + 0x68], 0
00000001402b2fc4:  jne       0x1402b2fda
00000001402b2fc6:  lea       rsi, [rax + 0x68]
00000001402b2fcd:  xor       ecx, ecx
00000001402b2fcf:  xor       edx, edx
00000001402b2fd1:  call      qword ptr [rip + 0xee4c81] ; ole32.dll!CoInitializeEx
00000001402b2fd7:  mov       byte ptr [rsi], 1
00000001402b2fda:  call      qword ptr [rip + 0xee47a0] ; kernel32.dll!GetCurrentProcessId
00000001402b2fe0:  mov       dword ptr [rbp + 0x270], eax
00000001402b2fe6:  mov       byte ptr [rbp + 0x287], 0
00000001402b2fed:  call      0x140e31980
00000001402b2ff2:  nop       
00000001402b2ff3:  mov       qword ptr [rbp + 0xa0], rax
00000001402b2ffa:  mov       dword ptr [rbp + 0xa8], edx
00000001402b3000:  mov       dword ptr [rbp + 0x278], 0
00000001402b300a:  mov       qword ptr [rbp + 0x90], 0
00000001402b3015:  mov       qword ptr [rbp + 0x98], 0
00000001402b3020:  lea       rbx, [rbp + 0x1e0]
00000001402b3027:  jmp       0x1402b303d
00000001402b3029:  mov       byte ptr [rbp + 0x287], 0
00000001402b3030:  lea       rcx, [rbp + 0x150]
00000001402b3037:  call      0x140156910
00000001402b303c:  nop       
00000001402b303d:  mov       byte ptr [rbp + 0x287], 0
00000001402b3044:  mov       ecx, 1
00000001402b3049:  xor       edx, edx
00000001402b304b:  call      0x140e49060
00000001402b3050:  nop       
00000001402b3051:  mov       byte ptr [rbp + 0x287], 0
00000001402b3058:  lea       rcx, [rbp + 0xa0]
00000001402b305f:  call      0x140e31b30
00000001402b3064:  nop       
00000001402b3065:  mov       rdi, rax
00000001402b3068:  mov       esi, edx
00000001402b306a:  mov       byte ptr [rbp + 0x287], 0
00000001402b3071:  call      0x140e31980
00000001402b3076:  nop       
00000001402b3077:  mov       qword ptr [rbp + 0xa0], rax
00000001402b307e:  mov       dword ptr [rbp + 0xa8], edx
00000001402b3084:  xor       edx, edx
00000001402b3086:  cmp       rdi, 4
00000001402b308a:  setb      dl
00000001402b308d:  xor       eax, eax
00000001402b308f:  test      esi, esi
00000001402b3091:  sete      al
00000001402b3094:  cmp       rdi, 3
00000001402b3098:  cmove     edx, eax
00000001402b309b:  mov       rcx, rbx
00000001402b309e:  mov       r8d, dword ptr [rbp + 0x270]
00000001402b30a5:  call      0x140c74190
00000001402b30aa:  nop       
00000001402b30ab:  lea       rcx, [rbp + 0x1f0]
00000001402b30b2:  movaps    xmm0, xmmword ptr [rcx + 0x60]
00000001402b30b6:  lea       rax, [rbp + 0x160]
00000001402b30bd:  movaps    xmmword ptr [rax + 0x60], xmm0
00000001402b30c1:  movaps    xmm0, xmmword ptr [rcx + 0x50]
00000001402b30c5:  movaps    xmmword ptr [rax + 0x50], xmm0
00000001402b30c9:  movaps    xmm0, xmmword ptr [rcx + 0x40]
00000001402b30cd:  movaps    xmmword ptr [rax + 0x40], xmm0
00000001402b30d1:  movaps    xmm0, xmmword ptr [rcx]
00000001402b30d4:  movdqa    xmm1, xmmword ptr [rcx + 0x10]
00000001402b30d9:  movaps    xmm2, xmmword ptr [rcx + 0x20]
00000001402b30dd:  movaps    xmm3, xmmword ptr [rcx + 0x30]
00000001402b30e1:  movaps    xmmword ptr [rax + 0x30], xmm3
00000001402b30e5:  movaps    xmmword ptr [rax + 0x20], xmm2
00000001402b30e9:  movdqa    xmmword ptr [rax + 0x10], xmm1
00000001402b30ee:  movaps    xmmword ptr [rax], xmm0
00000001402b30f1:  movdqa    xmm0, xmmword ptr [rbp + 0x1e0]
00000001402b30f9:  mov       rax, qword ptr [rbp + 0x1e0]
00000001402b3100:  movdqa    xmmword ptr [rbp + 0x150], xmm0
00000001402b3108:  cmp       rax, -1
00000001402b310c:  jne       0x1402b31d9
00000001402b3112:  mov       rcx, qword ptr [rip + 0x14d732f]
00000001402b3119:  cmp       rcx, 2
00000001402b311d:  lea       rbx, [rbp + 0x1e0]
00000001402b3124:  jb        0x1402b3029
00000001402b312a:  lea       rcx, [rip + 0xf657b7] ; data: lumabar_lib::commands::screen_time
00000001402b3131:  mov       qword ptr [rbp + 0xe0], rcx
00000001402b3138:  mov       qword ptr [rbp + 0xe8], 0x22
00000001402b3143:  mov       qword ptr [rbp + 0xf0], rcx
00000001402b314a:  mov       qword ptr [rbp + 0xf8], 0x22
00000001402b3155:  lea       rcx, [rip + 0xf65774] ; src\commands\screen_time.rs [location-structure] original source line 322, column 21
00000001402b315c:  mov       qword ptr [rbp + 0x100], rcx
00000001402b3163:  mov       qword ptr [rbp + 0x80], rax
00000001402b316a:  mov       edx, 0x77
00000001402b316f:  mov       r8d, 2
00000001402b3175:  lea       rcx, [rip + 0xf65714] ; data: [screentime] a look at the window in front failed - skipped
00000001402b317c:  lea       r9, [rbp + 0xe0]
00000001402b3183:  call      0x1401f60b0
00000001402b3188:  nop       
00000001402b3189:  jmp       0x1402b3029
00000001402b318e:  mov       rax, qword ptr [rbp + 0x1d0]
00000001402b3195:  mov       qword ptr [rbp + 0x158], rax
00000001402b319c:  mov       rax, qword ptr [rbp + 0x1d8]
00000001402b31a3:  mov       qword ptr [rbp + 0x160], rax
00000001402b31aa:  mov       qword ptr [rbp + 0x150], 0xffffffffffffffff
00000001402b31b5:  mov       rax, 0xffffffffffffffff
00000001402b31bc:  mov       rcx, qword ptr [rip + 0x14d7285]
00000001402b31c3:  cmp       rcx, 2
00000001402b31c7:  lea       rbx, [rbp + 0x1e0]
00000001402b31ce:  jae       0x1402b312a
00000001402b31d4:  jmp       0x1402b3029
00000001402b31d9:  movaps    xmm0, xmmword ptr [rbp + 0x150]
00000001402b31e0:  movaps    xmm1, xmmword ptr [rbp + 0x160]
00000001402b31e7:  movaps    xmmword ptr [rbp + 0xf0], xmm1
00000001402b31ee:  movaps    xmmword ptr [rbp + 0xe0], xmm0
00000001402b31f5:  lea       rax, [rbp + 0x170]
00000001402b31fc:  movups    xmm0, xmmword ptr [rax]
00000001402b31ff:  movdqu    xmm1, xmmword ptr [rax + 0x10]
00000001402b3204:  movups    xmm2, xmmword ptr [rax + 0x20]
00000001402b3208:  movups    xmm3, xmmword ptr [rax + 0x30]
00000001402b320c:  movaps    xmmword ptr [rbp + 0x1e0], xmm0
00000001402b3213:  movups    xmm0, xmmword ptr [rax + 0x50]
00000001402b3217:  movaps    xmmword ptr [rbp + 0x230], xmm0
00000001402b321e:  movdqu    xmm0, xmmword ptr [rax + 0x40]
00000001402b3223:  movdqa    xmmword ptr [rbp + 0x220], xmm0
00000001402b322b:  movaps    xmmword ptr [rbp + 0x210], xmm3
00000001402b3232:  movaps    xmmword ptr [rbp + 0x200], xmm2
00000001402b3239:  movdqa    xmmword ptr [rbp + 0x1f0], xmm1
00000001402b3241:  cmp       qword ptr [rbp + 0x1e0], -1
00000001402b3249:  je        0x1402b32dc
00000001402b324f:  mov       rax, rdi
00000001402b3252:  mov       edi, 0x3e8
00000001402b3257:  mul       rdi
00000001402b325a:  mov       ecx, esi
00000001402b325c:  imul      rcx, rcx, 0x431bde83
00000001402b3263:  shr       rcx, 0x32
00000001402b3267:  mov       rbx, qword ptr [rbp + 0x90]
00000001402b326e:  add       rbx, rcx
00000001402b3271:  mov       r14, qword ptr [rbp + 0x98]
00000001402b3278:  adc       r14, 0
00000001402b327c:  add       rbx, rax
00000001402b327f:  adc       r14, rdx
00000001402b3282:  mov       qword ptr [rbp - 0x50], rbx
00000001402b3286:  mov       qword ptr [rbp - 0x48], r14
00000001402b328a:  mov       qword ptr [rbp - 0x40], 0x3e8
00000001402b3292:  mov       qword ptr [rbp - 0x38], 0
00000001402b329a:  lea       rcx, [rbp - 0x50]
00000001402b329e:  lea       rdx, [rbp - 0x40]
00000001402b32a2:  call      0x14100dc40
00000001402b32a7:  pshufd    xmm1, xmm0, 0xee
00000001402b32ac:  movq      rsi, xmm0
00000001402b32b1:  mov       rax, rsi
00000001402b32b4:  mul       rdi
00000001402b32b7:  movq      rcx, xmm1
00000001402b32bc:  imul      rcx, rcx, 0x3e8
00000001402b32c3:  add       rcx, rdx
00000001402b32c6:  sub       rbx, rax
00000001402b32c9:  mov       qword ptr [rbp + 0x90], rbx
00000001402b32d0:  sbb       r14, rcx
00000001402b32d3:  mov       qword ptr [rbp + 0x98], r14
00000001402b32da:  jmp       0x1402b32f4
00000001402b32dc:  xor       esi, esi
00000001402b32de:  mov       qword ptr [rbp + 0x90], 0
00000001402b32e9:  mov       qword ptr [rbp + 0x98], 0
00000001402b32f4:  mov       eax, dword ptr [rip + 0x14cd3de]
00000001402b32fa:  test      eax, eax
00000001402b32fc:  jne       0x1402b33da
00000001402b3302:  lea       rcx, [rbp + 0x40]
00000001402b3306:  call      0x140a166d0
00000001402b330b:  mov       rcx, qword ptr [rbp + 0x48]
00000001402b330f:  movzx     eax, byte ptr [rbp + 0x50]
00000001402b3313:  mov       byte ptr [rbp + 0x1d0], al
00000001402b3319:  cmp       qword ptr [rbp + 0x1e0], -1
00000001402b3321:  mov       qword ptr [rbp + 0x1d8], rcx
00000001402b3328:  lea       rcx, [rcx + 8]
00000001402b332c:  lea       r8, [rbp + 0x1e0]
00000001402b3333:  mov       eax, 0
00000001402b3338:  cmove     r8, rax
00000001402b333c:  lea       rdx, [rbp + 0xe0]
00000001402b3343:  mov       r9d, esi
00000001402b3346:  call      0x140960300
00000001402b334b:  nop       
00000001402b334c:  mov       rcx, qword ptr [rbp + 0x1d8]
00000001402b3353:  movzx     edx, byte ptr [rbp + 0x1d0]
00000001402b335a:  call      0x14001dbc0
00000001402b335f:  mov       eax, dword ptr [rbp + 0x278]
00000001402b3365:  inc       eax
00000001402b3367:  mov       dword ptr [rbp + 0x278], eax
00000001402b336d:  cmp       eax, 0x3c
00000001402b3370:  jb        0x1402b3382
00000001402b3372:  mov       dword ptr [rbp + 0x278], 0
00000001402b337c:  call      0x140a5c220
00000001402b3381:  nop       
00000001402b3382:  lea       rcx, [rbp + 0x1e0]
00000001402b3389:  call      0x14014ed50
00000001402b338e:  cmp       qword ptr [rbp + 0xe0], 0
00000001402b3396:  je        0x1402b33b3
00000001402b3398:  mov       rsi, qword ptr [rbp + 0xe8]
00000001402b339f:  call      qword ptr [rip + 0xee43f3] ; kernel32.dll!GetProcessHeap
00000001402b33a5:  mov       rcx, rax
00000001402b33a8:  xor       edx, edx
00000001402b33aa:  mov       r8, rsi
00000001402b33ad:  call      qword ptr [rip + 0xee43dd] ; kernel32.dll!HeapFree
00000001402b33b3:  cmp       qword ptr [rbp + 0x150], -1
00000001402b33bb:  jne       0x1402b3020
00000001402b33c1:  mov       byte ptr [rbp + 0x287], 0
00000001402b33c8:  lea       rcx, [rbp + 0x150]
00000001402b33cf:  call      0x140156910
00000001402b33d4:  nop       
00000001402b33d5:  jmp       0x1402b3020
00000001402b33da:  call      0x14116aaad
00000001402b33df:  nop       
00000001402b33e0:  jmp       0x1402b3302
