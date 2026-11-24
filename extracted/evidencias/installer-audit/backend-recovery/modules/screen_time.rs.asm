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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14061cfa0..0x14061e261
; Associated source paths: src\commands\screen_time.rs

000000014061cfa0:  push      rbp
000000014061cfa1:  push      r15
000000014061cfa3:  push      r14
000000014061cfa5:  push      r13
000000014061cfa7:  push      r12
000000014061cfa9:  push      rsi
000000014061cfaa:  push      rdi
000000014061cfab:  push      rbx
000000014061cfac:  sub       rsp, 0x638
000000014061cfb3:  lea       rbp, [rsp + 0x80]
000000014061cfbb:  movdqa    xmmword ptr [rbp + 0x5a0], xmm6
000000014061cfc3:  and       rsp, 0xffffffffffffff80
000000014061cfc7:  mov       rbx, rsp
000000014061cfca:  mov       qword ptr [rbx + 0x610], rbp
000000014061cfd1:  mov       qword ptr [rbp + 0x598], 0xfffffffffffffffe
000000014061cfdc:  mov       rsi, rdx
000000014061cfdf:  mov       rdi, rcx
000000014061cfe2:  movzx     eax, byte ptr [rcx + 0x7a0]
000000014061cfe9:  lea       rcx, [rip + 0xd5de94]
000000014061cff0:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061cff4:  add       rax, rcx
000000014061cff7:  mov       qword ptr [rbx + 0x68], rdi
000000014061cffb:  jmp       rax
000000014061cffd:  mov       word ptr [rdi + 0x7a1], 0x101
000000014061d006:  mov       byte ptr [rdi + 0x7a3], 1
000000014061d00d:  lea       rdx, [rdi + 0x188]
000000014061d014:  lea       r14, [rdi + 0x490]
000000014061d01b:  mov       r8d, 0x308
000000014061d021:  mov       rcx, r14
000000014061d024:  call      0x141164a10
000000014061d029:  movzx     eax, byte ptr [rdi + 0x790]
000000014061d030:  lea       rcx, [rip + 0xd5de5d]
000000014061d037:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061d03b:  add       rax, rcx
000000014061d03e:  jmp       rax
000000014061d040:  lea       r14, [rdi + 0x490]
000000014061d047:  movzx     eax, byte ptr [rdi + 0x790]
000000014061d04e:  lea       rcx, [rip + 0xd5de3f]
000000014061d055:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061d059:  add       rax, rcx
000000014061d05c:  jmp       rax
000000014061d05e:  lea       r15, [rdi + 0x698]
000000014061d065:  mov       qword ptr [rbx + 0x230], 0
000000014061d070:  lea       rax, [rip + 0xbf7a39] ; data: screen_time_dayscreen_time_weekscreen_time_tilescreen_time_hoursscreen_time_set_sitesonocr_copy_textget_weathercrypto_tickersget_weather_forecastsearc
000000014061d077:  mov       qword ptr [rbx + 0x200], rax
000000014061d07e:  mov       qword ptr [rbx + 0x208], 0xf
000000014061d089:  lea       rax, [rip + 0xbebab1] ; data: dayweekdayhourminutesecondatintervalevery
000000014061d090:  mov       qword ptr [rbx + 0x210], rax
000000014061d097:  mov       qword ptr [rbx + 0x218], 3
000000014061d0a2:  mov       qword ptr [rbx + 0x60], r14
000000014061d0a6:  mov       qword ptr [rbx + 0x220], r14
000000014061d0ad:  mov       qword ptr [rbx + 0x228], r15
000000014061d0b4:  lea       rcx, [rbx + 0x160]
000000014061d0bb:  lea       rdx, [rbx + 0x200]
000000014061d0c2:  call      0x140c140a0
000000014061d0c7:  nop       
000000014061d0c8:  movzx     edi, byte ptr [rbx + 0x160]
000000014061d0cf:  cmp       dil, 0xff
000000014061d0d3:  je        0x14061d1d0
000000014061d0d9:  mov       qword ptr [rbx + 0x70], r15
000000014061d0dd:  movzx     r12d, byte ptr [rbx + 0x167]
000000014061d0e5:  movzx     r14d, word ptr [rbx + 0x165]
000000014061d0ed:  mov       r15d, dword ptr [rbx + 0x161]
000000014061d0f4:  movdqu    xmm6, xmmword ptr [rbx + 0x168]
000000014061d0fc:  mov       rsi, qword ptr [rbx + 0x178]
000000014061d103:  mov       rcx, qword ptr [rbx + 0x60]
000000014061d107:  call      0x1401de480
000000014061d10c:  nop       
000000014061d10d:  mov       rcx, qword ptr [rbx + 0x70]
000000014061d111:  call      0x14014c630
000000014061d116:  nop       
000000014061d117:  shl       r12d, 0x10
000000014061d11b:  or        r14d, r12d
000000014061d11e:  shl       r14, 0x20
000000014061d122:  or        r15, r14
000000014061d125:  mov       r14d, 1
000000014061d12b:  jmp       0x14061dcc3
000000014061d130:  lea       rax, [rdi + 0x788]
000000014061d137:  mov       qword ptr [rbx + 0x128], rax
000000014061d13e:  movzx     eax, byte ptr [rdi + 0x788]
000000014061d145:  lea       rdx, [rdi + 0x6f8]
000000014061d14c:  lea       rcx, [rip + 0xd5dd51]
000000014061d153:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061d157:  add       rax, rcx
000000014061d15a:  jmp       rax
000000014061d15c:  mov       rax, qword ptr [rdx + 0x40]
000000014061d160:  mov       qword ptr [rdi + 0x780], rax
000000014061d167:  movdqu    xmm0, xmmword ptr [rdx]
000000014061d16b:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014061d16f:  movups    xmm2, xmmword ptr [rdx + 0x20]
000000014061d173:  movups    xmm3, xmmword ptr [rdx + 0x30]
000000014061d177:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014061d17e:  movups    xmmword ptr [rdi + 0x760], xmm2
000000014061d185:  movups    xmmword ptr [rdi + 0x750], xmm1
000000014061d18c:  movdqu    xmmword ptr [rdi + 0x740], xmm0
000000014061d194:  lea       r8, [rdi + 0x740]
000000014061d19b:  movzx     eax, byte ptr [rdi + 0x780]
000000014061d1a2:  lea       rcx, [rip + 0xd5dd0b]
000000014061d1a9:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061d1ad:  add       rax, rcx
000000014061d1b0:  jmp       rax
000000014061d1b2:  lea       r8, [rdi + 0x740]
000000014061d1b9:  movzx     eax, byte ptr [rdi + 0x780]
000000014061d1c0:  lea       rcx, [rip + 0xd5dced]
000000014061d1c7:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061d1cb:  add       rax, rcx
000000014061d1ce:  jmp       rax
000000014061d1d0:  mov       rax, qword ptr [rbx + 0x178]
000000014061d1d7:  movups    xmm0, xmmword ptr [rbx + 0x168]
000000014061d1de:  mov       rdi, qword ptr [rbx + 0x68]
000000014061d1e2:  movups    xmmword ptr [rdi + 0x6b0], xmm0
000000014061d1e9:  mov       qword ptr [rdi + 0x6c0], rax
000000014061d1f0:  mov       byte ptr [rdi + 0x6f0], 0
000000014061d1f7:  lea       rdx, [rdi + 0x6f8]
000000014061d1fe:  movups    xmm0, xmmword ptr [rdi + 0x6d0]
000000014061d205:  movups    xmm1, xmmword ptr [rdi + 0x6e0]
000000014061d20c:  movups    xmmword ptr [rdi + 0x718], xmm0
000000014061d213:  movups    xmmword ptr [rdi + 0x728], xmm1
000000014061d21a:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
000000014061d221:  movups    xmmword ptr [rdi + 0x6f8], xmm0
000000014061d228:  mov       rax, qword ptr [rdi + 0x6c0]
000000014061d22f:  mov       qword ptr [rdi + 0x708], rax
000000014061d236:  mov       rax, qword ptr [rdi + 0x6c8]
000000014061d23d:  mov       qword ptr [rdi + 0x710], rax
000000014061d244:  mov       rax, qword ptr [rdi + 0x6f0]
000000014061d24b:  mov       qword ptr [rdi + 0x738], rax
000000014061d252:  lea       rax, [rdi + 0x788]
000000014061d259:  mov       qword ptr [rbx + 0x128], rax
000000014061d260:  mov       byte ptr [rdi + 0x788], 0
000000014061d267:  mov       rax, qword ptr [rdx + 0x40]
000000014061d26b:  mov       qword ptr [rdi + 0x780], rax
000000014061d272:  movdqu    xmm0, xmmword ptr [rdx]
000000014061d276:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014061d27a:  movups    xmm2, xmmword ptr [rdx + 0x20]
000000014061d27e:  movups    xmm3, xmmword ptr [rdx + 0x30]
000000014061d282:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014061d289:  movups    xmmword ptr [rdi + 0x760], xmm2
000000014061d290:  movups    xmmword ptr [rdi + 0x750], xmm1
000000014061d297:  movdqu    xmmword ptr [rdi + 0x740], xmm0
000000014061d29f:  lea       r8, [rdi + 0x740]
000000014061d2a6:  movzx     eax, byte ptr [rdi + 0x780]
000000014061d2ad:  lea       rcx, [rip + 0xd5dc00]
000000014061d2b4:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061d2b8:  add       rax, rcx
000000014061d2bb:  mov       r14, qword ptr [rbx + 0x60]
000000014061d2bf:  jmp       rax
000000014061d2c1:  mov       qword ptr [rbx + 0x70], rdx
000000014061d2c5:  mov       qword ptr [rbx + 0x60], r14
000000014061d2c9:  lea       rax, [rdi + 0x758]
000000014061d2d0:  mov       qword ptr [rbx + 0x78], rax
000000014061d2d4:  mov       rax, qword ptr [r8 + 0x10]
000000014061d2d8:  mov       qword ptr [rdi + 0x768], rax
000000014061d2df:  mov       qword ptr [rbx + 0x80], r8
000000014061d2e6:  movdqu    xmm0, xmmword ptr [r8]
000000014061d2eb:  movdqu    xmmword ptr [rdi + 0x758], xmm0
000000014061d2f3:  lea       rax, [rdi + 0x778]
000000014061d2fa:  mov       qword ptr [rbx + 0x90], rax
000000014061d301:  mov       byte ptr [rdi + 0x778], 0
000000014061d308:  jmp       0x14061d349
000000014061d30a:  lea       rax, [rdi + 0x778]
000000014061d311:  mov       qword ptr [rbx + 0x90], rax
000000014061d318:  movzx     eax, byte ptr [rdi + 0x778]
000000014061d31f:  lea       rcx, [rdi + 0x758]
000000014061d326:  mov       qword ptr [rbx + 0x78], rcx
000000014061d32a:  lea       rcx, [rip + 0xd5db93]
000000014061d331:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061d335:  add       rax, rcx
000000014061d338:  jmp       rax
000000014061d33a:  mov       qword ptr [rbx + 0x80], r8
000000014061d341:  mov       qword ptr [rbx + 0x70], rdx
000000014061d345:  mov       qword ptr [rbx + 0x60], r14
000000014061d349:  mov       rax, qword ptr [rdi + 0x758]
000000014061d350:  mov       qword ptr [rbx + 0x148], rax
000000014061d357:  mov       rax, qword ptr [rdi + 0x760]
000000014061d35e:  mov       qword ptr [rbx + 0x140], rax
000000014061d365:  mov       r15, qword ptr [rdi + 0x768]
000000014061d36c:  mov       eax, dword ptr [rip + 0x11651ee]
000000014061d372:  test      eax, eax
000000014061d374:  jne       0x14061d586
000000014061d37a:  mov       r9, qword ptr [rip + 0x116518f]
000000014061d381:  mov       r10, qword ptr [rip + 0x1165178]
000000014061d388:  mov       r8, qword ptr [rip + 0x1165179]
000000014061d38f:  mov       rcx, qword ptr [rip + 0x11651aa]
000000014061d396:  mov       rdx, qword ptr [rip + 0x11651ab]
000000014061d39d:  nop       dword ptr [rax]
000000014061d3a0:  mov       eax, 1
000000014061d3a5:  lock xadd qword ptr [rip + 0x1165262], rax
000000014061d3ae:  test      rax, rax
000000014061d3b1:  je        0x14061d3a0
000000014061d3b3:  cmp       r9d, 2
000000014061d3b7:  cmove     rcx, r10
000000014061d3bb:  cmp       r9, 2
000000014061d3bf:  cmove     rdx, r8
000000014061d3c3:  lea       r8, [rip + 0x1165136]
000000014061d3ca:  lea       rdi, [rip + 0x116516f]
000000014061d3d1:  cmove     rdi, r8
000000014061d3d5:  lea       r14, [rdx + 0x2c8]
000000014061d3dc:  lea       r8, [rdx + 0x200]
000000014061d3e3:  test      cl, cl
000000014061d3e5:  cmovne    r14, r8
000000014061d3e9:  mov       r8, qword ptr [rdi]
000000014061d3ec:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
000000014061d3f4:  test      rcx, rcx
000000014061d3f7:  je        0x14061d414
000000014061d3f9:  lea       r8, [r8*8 + 0x200]
000000014061d401:  mov       rdx, qword ptr [rdx + r8 + 0x18]
000000014061d406:  lock inc  qword ptr [rcx]
000000014061d40a:  jle       0x14061d412
000000014061d40c:  lock inc  qword ptr [rcx]
000000014061d410:  jg        0x14061d414
000000014061d412:  ud2       
000000014061d414:  mov       qword ptr [rbx + 0x200], 0xcc
000000014061d41f:  mov       qword ptr [rbx + 0x208], 0
000000014061d42a:  lea       r8, [rip + 0xd316cf]
000000014061d431:  mov       qword ptr [rbx + 0x210], r8
000000014061d438:  mov       qword ptr [rbx + 0x218], 0
000000014061d443:  mov       qword ptr [rbx + 0x220], rcx
000000014061d44a:  mov       qword ptr [rbx + 0x228], rdx
000000014061d451:  mov       qword ptr [rbx + 0x230], rax
000000014061d458:  mov       dword ptr [rbx + 0x238], 0
000000014061d462:  mov       rax, qword ptr [rbx + 0x148]
000000014061d469:  mov       qword ptr [rbx + 0x240], rax
000000014061d470:  mov       rax, qword ptr [rbx + 0x140]
000000014061d477:  mov       qword ptr [rbx + 0x248], rax
000000014061d47e:  mov       qword ptr [rbx + 0x250], r15
000000014061d485:  pxor      xmm0, xmm0
000000014061d489:  movdqu    xmmword ptr [rbx + 0x2d8], xmm0
000000014061d491:  mov       qword ptr [rbx + 0x2e8], 0
000000014061d49c:  mov       qword ptr [rbx + 0x2f8], rcx
000000014061d4a3:  mov       qword ptr [rbx + 0x300], rdx
000000014061d4aa:  mov       r8d, 0x200
000000014061d4b0:  xor       edx, edx
000000014061d4b2:  call      0x140e48790
000000014061d4b7:  test      rax, rax
000000014061d4ba:  je        0x14061e11b
000000014061d4c0:  mov       r15, rax
000000014061d4c3:  and       r15, 0xffffffffffffff80
000000014061d4c7:  mov       qword ptr [r15 + 0x78], rax
000000014061d4cb:  sub       r15, -0x80
000000014061d4cf:  lea       rdx, [rbx + 0x200]
000000014061d4d6:  mov       r8d, 0x180
000000014061d4dc:  mov       rcx, r15
000000014061d4df:  call      0x141164a10
000000014061d4e4:  nop       
000000014061d4e5:  mov       rcx, r14
000000014061d4e8:  mov       qword ptr [rbx + 0xa8], r15
000000014061d4ef:  mov       rdx, r15
000000014061d4f2:  mov       r8b, 1
000000014061d4f5:  mov       r9, rdi
000000014061d4f8:  call      0x140f41e30
000000014061d4fd:  nop       
000000014061d4fe:  test      rdx, rdx
000000014061d501:  setne     cl
000000014061d504:  and       cl, al
000000014061d506:  cmp       cl, 1
000000014061d509:  je        0x14061e054
000000014061d50f:  mov       rax, qword ptr [rbx + 0x68]
000000014061d513:  mov       r12, qword ptr [rbx + 0xa8]
000000014061d51a:  mov       qword ptr [rax + 0x770], r12
000000014061d521:  mov       r14, qword ptr [rbx + 0x60]
000000014061d525:  mov       rdx, qword ptr [rbx + 0x70]
000000014061d529:  mov       r8, qword ptr [rbx + 0x80]
000000014061d530:  jmp       0x14061d539
000000014061d532:  mov       r12, qword ptr [rdi + 0x770]
000000014061d539:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
000000014061d544:  mov       eax, dword ptr [rip + 0x116dba6]
000000014061d54a:  mov       rcx, qword ptr gs:[0x58]
000000014061d553:  mov       rax, qword ptr [rcx + rax*8]
000000014061d557:  lea       rdi, [rax + 0x1e8]
000000014061d55e:  movzx     eax, byte ptr [rax + 0x230]
000000014061d565:  cmp       eax, 1
000000014061d568:  mov       qword ptr [rbx + 0x60], r14
000000014061d56c:  mov       qword ptr [rbx + 0x70], rdx
000000014061d570:  mov       qword ptr [rbx + 0x80], r8
000000014061d577:  je        0x14061d5ad
000000014061d579:  cmp       eax, 2
000000014061d57c:  jne       0x14061d595
000000014061d57e:  xor       r14d, r14d
000000014061d581:  xor       r13d, r13d
000000014061d584:  jmp       0x14061d5d0
000000014061d586:  mov       byte ptr [rbx + 0x5e], 1
000000014061d58a:  call      0x14116abb3
000000014061d58f:  nop       
000000014061d590:  jmp       0x14061d37a
000000014061d595:  mov       byte ptr [rbx + 0x5f], 0
000000014061d599:  lea       rdx, [rip - 0x10b150]
000000014061d5a0:  mov       rcx, rdi
000000014061d5a3:  call      0x140e49300
000000014061d5a8:  nop       
000000014061d5a9:  mov       byte ptr [rdi + 0x48], 1
000000014061d5ad:  movzx     r13d, byte ptr [rdi + 0x44]
000000014061d5b2:  movzx     r14d, byte ptr [rdi + 0x45]
000000014061d5b7:  mov       eax, r14d
000000014061d5ba:  cmp       r13b, 1
000000014061d5be:  jne       0x14061d5cd
000000014061d5c0:  test      r14b, r14b
000000014061d5c3:  je        0x14061dd8b
000000014061d5c9:  lea       eax, [r14 - 1]
000000014061d5cd:  mov       byte ptr [rdi + 0x45], al
000000014061d5d0:  mov       byte ptr [rbx + 0x150], r13b
000000014061d5d7:  mov       byte ptr [rbx + 0x151], r14b
000000014061d5de:  mov       rax, qword ptr [r12 + 0x10]
000000014061d5e3:  lea       r15, [rbx + 0x200]
000000014061d5ea:  mov       rcx, r12
000000014061d5ed:  mov       rdx, r15
000000014061d5f0:  mov       r8, rsi
000000014061d5f3:  call      qword ptr [rax + 0x18]
000000014061d5f6:  nop       
000000014061d5f7:  mov       r12, qword ptr [rbx + 0x200]
000000014061d5fe:  cmp       r12, -3
000000014061d602:  jne       0x14061d6ac
000000014061d608:  movups    xmm0, xmmword ptr [rbx + 0x288]
000000014061d60f:  movaps    xmmword ptr [rbx + 0x110], xmm0
000000014061d616:  movups    xmm0, xmmword ptr [rbx + 0x278]
000000014061d61d:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014061d624:  movups    xmm0, xmmword ptr [rbx + 0x268]
000000014061d62b:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014061d632:  movdqu    xmm0, xmmword ptr [rbx + 0x228]
000000014061d63a:  movups    xmm1, xmmword ptr [rbx + 0x238]
000000014061d641:  movups    xmm2, xmmword ptr [rbx + 0x248]
000000014061d648:  movups    xmm3, xmmword ptr [rbx + 0x258]
000000014061d64f:  movaps    xmmword ptr [rbx + 0xe0], xmm3
000000014061d656:  movaps    xmmword ptr [rbx + 0xd0], xmm2
000000014061d65d:  movaps    xmmword ptr [rbx + 0xc0], xmm1
000000014061d664:  movdqa    xmmword ptr [rbx + 0xb0], xmm0
000000014061d66c:  test      r13b, r13b
000000014061d66f:  je        0x14061ddaf
000000014061d675:  movzx     eax, byte ptr [rdi + 0x48]
000000014061d679:  cmp       eax, 1
000000014061d67c:  je        0x14061d69f
000000014061d67e:  cmp       eax, 2
000000014061d681:  je        0x14061ddaf
000000014061d687:  mov       byte ptr [rbx + 0x5f], 1
000000014061d68b:  lea       rdx, [rip + 0x91a1be]
000000014061d692:  mov       rcx, rdi
000000014061d695:  call      0x140e49300
000000014061d69a:  nop       
000000014061d69b:  mov       byte ptr [rdi + 0x48], 1
000000014061d69f:  mov       byte ptr [rdi + 0x44], 1
000000014061d6a3:  mov       byte ptr [rdi + 0x45], r14b
000000014061d6a7:  jmp       0x14061ddaf
000000014061d6ac:  mov       r14, qword ptr [rbx + 0x208]
000000014061d6b3:  mov       rsi, qword ptr [rbx + 0x210]
000000014061d6ba:  mov       rdi, qword ptr [rbx + 0x218]
000000014061d6c1:  mov       rax, qword ptr [rbx + 0x220]
000000014061d6c8:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014061d6cf:  movaps    xmmword ptr [rbx + 0xb0], xmm0
000000014061d6d6:  movups    xmm0, xmmword ptr [rbx + 0x238]
000000014061d6dd:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014061d6e4:  movups    xmm0, xmmword ptr [rbx + 0x248]
000000014061d6eb:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014061d6f2:  movups    xmm0, xmmword ptr [rbx + 0x258]
000000014061d6f9:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014061d700:  movups    xmm0, xmmword ptr [rbx + 0x268]
000000014061d707:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014061d70e:  movups    xmm0, xmmword ptr [rbx + 0x278]
000000014061d715:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014061d71c:  movdqu    xmm0, xmmword ptr [rbx + 0x288]
000000014061d724:  movdqa    xmmword ptr [rbx + 0x110], xmm0
000000014061d72c:  cmp       r12, -2
000000014061d730:  jne       0x14061d744
000000014061d732:  mov       r13, rsi
000000014061d735:  mov       rsi, r14
000000014061d738:  movabs    r14, 0x8000000000000016
000000014061d742:  jmp       0x14061d7ae
000000014061d744:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014061d74b:  movaps    xmmword ptr [rbx + 0x410], xmm0
000000014061d752:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014061d759:  movaps    xmmword ptr [rbx + 0x400], xmm0
000000014061d760:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
000000014061d767:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
000000014061d76e:  movdqa    xmm0, xmmword ptr [rbx + 0xb0]
000000014061d776:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
000000014061d77d:  movaps    xmm2, xmmword ptr [rbx + 0xd0]
000000014061d784:  movaps    xmm3, xmmword ptr [rbx + 0xe0]
000000014061d78b:  movaps    xmmword ptr [rbx + 0x3e0], xmm3
000000014061d792:  movaps    xmmword ptr [rbx + 0x3d0], xmm2
000000014061d799:  movaps    xmmword ptr [rbx + 0x3c0], xmm1
000000014061d7a0:  movdqa    xmmword ptr [rbx + 0x3b0], xmm0
000000014061d7a8:  mov       r13, rdi
000000014061d7ab:  mov       rdi, rax
000000014061d7ae:  mov       rax, qword ptr [rbx + 0x68]
000000014061d7b2:  mov       rcx, qword ptr [rax + 0x770]
000000014061d7b9:  mov       edx, 0x84
000000014061d7be:  mov       eax, 0xcc
000000014061d7c3:  lock cmpxchg qword ptr [rcx], rdx
000000014061d7c8:  je        0x14061d7ee
000000014061d7ca:  mov       rax, qword ptr [rcx + 0x10]
000000014061d7ce:  mov       rax, qword ptr [rax + 0x20]
000000014061d7d2:  mov       rdx, qword ptr [rbx + 0x90]
000000014061d7d9:  mov       qword ptr [rbx + 0x98], rdx
000000014061d7e0:  mov       rdx, qword ptr [rbx + 0x78]
000000014061d7e4:  mov       qword ptr [rbx + 0xa0], rdx
000000014061d7eb:  call      rax
000000014061d7ed:  nop       
000000014061d7ee:  cmp       r12, -2
000000014061d7f2:  jne       0x14061d8b0
000000014061d7f8:  mov       qword ptr [rbx + 0x200], r14
000000014061d7ff:  mov       qword ptr [rbx + 0x208], rsi
000000014061d806:  mov       qword ptr [rbx + 0x210], r13
000000014061d80d:  mov       qword ptr [rbx + 0x218], rdi
000000014061d814:  movdqa    xmm0, xmmword ptr [rbx + 0x3b0]
000000014061d81c:  movaps    xmm1, xmmword ptr [rbx + 0x3c0]
000000014061d823:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014061d82b:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014061d832:  mov       qword ptr [rbx + 0x150], r15
000000014061d839:  lea       rax, [rip + 0x8b7c50]
000000014061d840:  mov       qword ptr [rbx + 0x158], rax
000000014061d847:  lea       rdx, [rip + 0xbf6f2b]
000000014061d84e:  lea       rcx, [rbx + 0xb0]
000000014061d855:  lea       r8, [rbx + 0x150]
000000014061d85c:  call      0x1400036f0
000000014061d861:  nop       
000000014061d862:  mov       rsi, qword ptr [rbx + 0xb0]
000000014061d869:  mov       r13, qword ptr [rbx + 0xb8]
000000014061d870:  mov       rdi, qword ptr [rbx + 0xc0]
000000014061d877:  mov       rax, qword ptr [rbx + 0x90]
000000014061d87e:  mov       qword ptr [rbx + 0x98], rax
000000014061d885:  mov       rax, qword ptr [rbx + 0x78]
000000014061d889:  mov       qword ptr [rbx + 0xa0], rax
000000014061d890:  lea       rcx, [rbx + 0x200]
000000014061d897:  call      0x1401df2c0
000000014061d89c:  nop       
000000014061d89d:  mov       r12, 0xffffffffffffffff
000000014061d8a4:  movabs    r14, 0x8000000000000010
000000014061d8ae:  jmp       0x14061d914
000000014061d8b0:  movaps    xmm0, xmmword ptr [rbx + 0x410]
000000014061d8b7:  movaps    xmmword ptr [rbx + 0x520], xmm0
000000014061d8be:  movaps    xmm0, xmmword ptr [rbx + 0x400]
000000014061d8c5:  movaps    xmmword ptr [rbx + 0x510], xmm0
000000014061d8cc:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
000000014061d8d3:  movaps    xmmword ptr [rbx + 0x500], xmm0
000000014061d8da:  movdqa    xmm0, xmmword ptr [rbx + 0x3b0]
000000014061d8e2:  movaps    xmm1, xmmword ptr [rbx + 0x3c0]
000000014061d8e9:  movaps    xmm2, xmmword ptr [rbx + 0x3d0]
000000014061d8f0:  movaps    xmm3, xmmword ptr [rbx + 0x3e0]
000000014061d8f7:  movaps    xmmword ptr [rbx + 0x4f0], xmm3
000000014061d8fe:  movaps    xmmword ptr [rbx + 0x4e0], xmm2
000000014061d905:  movdqa    xmmword ptr [rbx + 0x530], xmm0
000000014061d90d:  movaps    xmmword ptr [rbx + 0x540], xmm1
000000014061d914:  movaps    xmm0, xmmword ptr [rbx + 0x530]
000000014061d91b:  movaps    xmm1, xmmword ptr [rbx + 0x540]
000000014061d922:  movaps    xmmword ptr [rbx + 0x480], xmm1
000000014061d929:  movaps    xmmword ptr [rbx + 0x470], xmm0
000000014061d930:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
000000014061d937:  movaps    xmm1, xmmword ptr [rbx + 0x4f0]
000000014061d93e:  movaps    xmm2, xmmword ptr [rbx + 0x500]
000000014061d945:  movaps    xmm3, xmmword ptr [rbx + 0x510]
000000014061d94c:  movaps    xmmword ptr [rbx + 0x420], xmm0
000000014061d953:  movaps    xmmword ptr [rbx + 0x430], xmm1
000000014061d95a:  movaps    xmmword ptr [rbx + 0x440], xmm2
000000014061d961:  movaps    xmmword ptr [rbx + 0x450], xmm3
000000014061d968:  movaps    xmm0, xmmword ptr [rbx + 0x520]
000000014061d96f:  movaps    xmmword ptr [rbx + 0x460], xmm0
000000014061d976:  mov       rax, qword ptr [rbx + 0x68]
000000014061d97a:  mov       byte ptr [rax + 0x778], 1
000000014061d981:  mov       byte ptr [rax + 0x780], 1
000000014061d988:  movaps    xmm0, xmmword ptr [rbx + 0x470]
000000014061d98f:  movaps    xmm1, xmmword ptr [rbx + 0x480]
000000014061d996:  movaps    xmmword ptr [rbx + 0x3a0], xmm1
000000014061d99d:  movaps    xmmword ptr [rbx + 0x390], xmm0
000000014061d9a4:  movaps    xmm0, xmmword ptr [rbx + 0x420]
000000014061d9ab:  movaps    xmm1, xmmword ptr [rbx + 0x430]
000000014061d9b2:  movaps    xmm2, xmmword ptr [rbx + 0x440]
000000014061d9b9:  movaps    xmm3, xmmword ptr [rbx + 0x450]
000000014061d9c0:  movaps    xmmword ptr [rbx + 0x490], xmm0
000000014061d9c7:  movaps    xmmword ptr [rbx + 0x4a0], xmm1
000000014061d9ce:  movaps    xmmword ptr [rbx + 0x4b0], xmm2
000000014061d9d5:  movaps    xmmword ptr [rbx + 0x4c0], xmm3
000000014061d9dc:  movaps    xmm0, xmmword ptr [rbx + 0x460]
000000014061d9e3:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
000000014061d9ea:  cmp       r12, -1
000000014061d9ee:  je        0x14061dc23
000000014061d9f4:  movdqa    xmm0, xmmword ptr [rbx + 0x390]
000000014061d9fc:  movaps    xmm1, xmmword ptr [rbx + 0x3a0]
000000014061da03:  movaps    xmm2, xmmword ptr [rbx + 0x4d0]
000000014061da0a:  movaps    xmm3, xmmword ptr [rbx + 0x490]
000000014061da11:  movaps    xmm4, xmmword ptr [rbx + 0x4a0]
000000014061da18:  movaps    xmm5, xmmword ptr [rbx + 0x4b0]
000000014061da1f:  movdqa    xmm6, xmmword ptr [rbx + 0x4c0]
000000014061da27:  movdqu    xmmword ptr [rbx + 0x188], xmm0
000000014061da2f:  movups    xmmword ptr [rbx + 0x198], xmm1
000000014061da36:  movups    xmmword ptr [rbx + 0x1a8], xmm3
000000014061da3d:  movups    xmmword ptr [rbx + 0x1b8], xmm4
000000014061da44:  movups    xmmword ptr [rbx + 0x1c8], xmm5
000000014061da4b:  movdqu    xmmword ptr [rbx + 0x1d8], xmm6
000000014061da53:  movups    xmmword ptr [rbx + 0x1e8], xmm2
000000014061da5a:  mov       qword ptr [rbx + 0x160], r12
000000014061da61:  mov       qword ptr [rbx + 0x168], r14
000000014061da68:  mov       qword ptr [rbx + 0x170], rsi
000000014061da6f:  mov       qword ptr [rbx + 0x178], r13
000000014061da76:  mov       qword ptr [rbx + 0x180], rdi
000000014061da7d:  mov       r8d, 0x80
000000014061da83:  xor       edx, edx
000000014061da85:  call      0x140e48790
000000014061da8a:  test      rax, rax
000000014061da8d:  je        0x14061e1f4
000000014061da93:  mov       qword ptr [rbx + 0x578], 0x80
000000014061da9e:  mov       qword ptr [rbx + 0x580], rax
000000014061daa5:  lea       rcx, [rbx + 0x578]
000000014061daac:  mov       qword ptr [rbx + 0x3b0], rcx
000000014061dab3:  mov       byte ptr [rax], 0x7b
000000014061dab6:  mov       qword ptr [rbx + 0x588], 1
000000014061dac1:  mov       word ptr [rbx + 0xb0], 0x100
000000014061daca:  lea       rax, [rbx + 0x3b0]
000000014061dad1:  mov       qword ptr [rbx + 0xb8], rax
000000014061dad8:  mov       qword ptr [rsp + 0x20], rsi
000000014061dadd:  lea       rdx, [rip + 0xbeb05d] ; data: dayweekdayhourminutesecondatintervalevery
000000014061dae4:  lea       rsi, [rbx + 0xb0]
000000014061daeb:  mov       r8d, 3
000000014061daf1:  mov       rcx, rsi
000000014061daf4:  mov       r9, r14
000000014061daf7:  call      0x14057f270
000000014061dafc:  nop       
000000014061dafd:  cmp       byte ptr [rbx + 0xb0], 0
000000014061db04:  jne       0x14061db34
000000014061db06:  mov       r9d, dword ptr [rbx + 0x1e0]
000000014061db0d:  lea       rdx, [rip + 0xbed373] ; data: totalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_t
000000014061db14:  lea       rcx, [rbx + 0xb0]
000000014061db1b:  mov       r8d, 9
000000014061db21:  call      0x14057f520
000000014061db26:  nop       
000000014061db27:  cmp       byte ptr [rbx + 0xb0], 0
000000014061db2e:  je        0x14061ddf4
000000014061db34:  mov       qword ptr [rbx + 0x200], 0xa
000000014061db3f:  lea       rcx, [rbx + 0x200]
000000014061db46:  xor       edx, edx
000000014061db48:  xor       r8d, r8d
000000014061db4b:  call      0x141187ab0
000000014061db50:  nop       
000000014061db51:  mov       rdi, rax
000000014061db54:  cmp       qword ptr [rbx + 0x578], 0
000000014061db5c:  je        0x14061db79
000000014061db5e:  mov       r14, qword ptr [rbx + 0x580]
000000014061db65:  call      qword ptr [rip + 0xb79c2d] ; kernel32.dll!GetProcessHeap
000000014061db6b:  mov       rcx, rax
000000014061db6e:  xor       edx, edx
000000014061db70:  mov       r8, r14
000000014061db73:  call      qword ptr [rip + 0xb79c17] ; kernel32.dll!HeapFree
000000014061db79:  lea       rcx, [rbx + 0x160]
000000014061db80:  call      0x1401eb9f0
000000014061db85:  movabs    rax, 0x800000000000000f
000000014061db8f:  mov       qword ptr [rbx + 0x200], rax
000000014061db96:  mov       qword ptr [rbx + 0x208], rdi
000000014061db9d:  mov       qword ptr [rbx + 0xb0], 0
000000014061dba8:  mov       qword ptr [rbx + 0xb8], 1
000000014061dbb3:  mov       qword ptr [rbx + 0xc0], 0
000000014061dbbe:  mov       qword ptr [rbx + 0x588], 0x60000020
000000014061dbc9:  mov       qword ptr [rbx + 0x578], rsi
000000014061dbd0:  lea       rax, [rip + 0xd3d7b9]
000000014061dbd7:  mov       qword ptr [rbx + 0x580], rax
000000014061dbde:  lea       rcx, [rbx + 0x200]
000000014061dbe5:  lea       rdx, [rbx + 0x578]
000000014061dbec:  call      0x140ed5490
000000014061dbf1:  nop       
000000014061dbf2:  test      al, al
000000014061dbf4:  jne       0x14061e097
000000014061dbfa:  movdqa    xmm6, xmmword ptr [rbx + 0xb0]
000000014061dc02:  mov       rsi, qword ptr [rbx + 0xc0]
000000014061dc09:  lea       rcx, [rbx + 0x200]
000000014061dc10:  call      0x1401df2c0
000000014061dc15:  nop       
000000014061dc16:  mov       r14d, 1
000000014061dc1c:  mov       edi, 3
000000014061dc21:  jmp       0x14061dc8d
000000014061dc23:  mov       qword ptr [rbx + 0x200], r14
000000014061dc2a:  mov       qword ptr [rbx + 0x208], rsi
000000014061dc31:  mov       qword ptr [rbx + 0x210], r13
000000014061dc38:  mov       qword ptr [rbx + 0x218], rdi
000000014061dc3f:  movdqa    xmm0, xmmword ptr [rbx + 0x390]
000000014061dc47:  movaps    xmm1, xmmword ptr [rbx + 0x3a0]
000000014061dc4e:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014061dc56:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014061dc5d:  lea       rcx, [rbx + 0x580]
000000014061dc64:  lea       rdx, [rbx + 0x200]
000000014061dc6b:  call      0x140c35f10
000000014061dc70:  nop       
000000014061dc71:  mov       rsi, qword ptr [rbx + 0x598]
000000014061dc78:  movdqu    xmm6, xmmword ptr [rbx + 0x588]
000000014061dc80:  mov       rdi, qword ptr [rbx + 0x580]
000000014061dc87:  mov       r14d, 1
000000014061dc8d:  mov       rax, qword ptr [rbx + 0x128]
000000014061dc94:  mov       byte ptr [rax], 1
000000014061dc97:  mov       rcx, qword ptr [rbx + 0x70]
000000014061dc9b:  call      0x1401b2be0
000000014061dca0:  nop       
000000014061dca1:  mov       rcx, qword ptr [rbx + 0x60]
000000014061dca5:  call      0x1401de480
000000014061dcaa:  nop       
000000014061dcab:  mov       rax, qword ptr [rbx + 0x68]
000000014061dcaf:  lea       rcx, [rax + 0x698]
000000014061dcb6:  call      0x14014c630
000000014061dcbb:  nop       
000000014061dcbc:  mov       r15, rdi
000000014061dcbf:  shr       r15, 8
000000014061dcc3:  mov       rax, qword ptr [rbx + 0x68]
000000014061dcc7:  mov       byte ptr [rax + 0x790], 1
000000014061dcce:  mov       rcx, qword ptr [rbx + 0x60]
000000014061dcd2:  call      0x1401ceae0
000000014061dcd7:  nop       
000000014061dcd8:  shl       r15, 8
000000014061dcdc:  movzx     eax, dil
000000014061dce0:  or        rax, r15
000000014061dce3:  mov       qword ptr [rbx + 0x558], rax
000000014061dcea:  movdqu    xmmword ptr [rbx + 0x560], xmm6
000000014061dcf2:  mov       qword ptr [rbx + 0x570], rsi
000000014061dcf9:  mov       qword ptr [rbx + 0x550], r14
000000014061dd00:  mov       rdi, qword ptr [rbx + 0x68]
000000014061dd04:  mov       byte ptr [rdi + 0x7a3], 0
000000014061dd0b:  lea       rsi, [rbx + 0x200]
000000014061dd12:  mov       r8d, 0x168
000000014061dd18:  mov       rcx, rsi
000000014061dd1b:  mov       rdx, rdi
000000014061dd1e:  call      0x141164a10
000000014061dd23:  mov       byte ptr [rdi + 0x7a2], 0
000000014061dd2a:  mov       rdx, qword ptr [rdi + 0x180]
000000014061dd31:  mov       byte ptr [rdi + 0x7a1], 0
000000014061dd38:  mov       rax, qword ptr [rdi + 0x178]
000000014061dd3f:  mov       qword ptr [rbx + 0x170], rax
000000014061dd46:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014061dd4e:  movdqa    xmmword ptr [rbx + 0x160], xmm0
000000014061dd56:  mov       eax, dword ptr [rdi + 0x798]
000000014061dd5c:  mov       ecx, dword ptr [rdi + 0x79c]
000000014061dd62:  mov       dword ptr [rsp + 0x28], ecx
000000014061dd66:  mov       dword ptr [rsp + 0x20], eax
000000014061dd6a:  lea       r8, [rbx + 0x550]
000000014061dd71:  lea       r9, [rbx + 0x160]
000000014061dd78:  mov       rcx, rsi
000000014061dd7b:  call      0x140a39f20
000000014061dd80:  nop       
000000014061dd81:  mov       cl, 1
000000014061dd83:  xor       eax, eax
000000014061dd85:  mov       rdx, qword ptr [rbx + 0x68]
000000014061dd89:  jmp       0x14061ddd3
000000014061dd8b:  mov       byte ptr [rbx + 0x5f], 0
000000014061dd8f:  mov       rcx, rsi
000000014061dd92:  call      0x140f47400
000000014061dd97:  nop       
000000014061dd98:  cmp       qword ptr [rbx + 0x200], -3
000000014061dda0:  je        0x14061ddaf
000000014061dda2:  lea       rcx, [rbx + 0x200]
000000014061dda9:  call      0x140152640
000000014061ddae:  nop       
000000014061ddaf:  mov       rdx, qword ptr [rbx + 0x68]
000000014061ddb3:  mov       byte ptr [rdx + 0x778], 3
000000014061ddba:  mov       byte ptr [rdx + 0x780], 3
000000014061ddc1:  mov       byte ptr [rdx + 0x788], 3
000000014061ddc8:  mov       byte ptr [rdx + 0x790], 3
000000014061ddcf:  mov       cl, 3
000000014061ddd1:  mov       al, 1
000000014061ddd3:  mov       byte ptr [rdx + 0x7a0], cl
000000014061ddd9:  movaps    xmm6, xmmword ptr [rbp + 0x5a0]
000000014061dde0:  lea       rsp, [rbp + 0x5b8]
000000014061dde7:  pop       rbx
000000014061dde8:  pop       rdi
000000014061dde9:  pop       rsi
000000014061ddea:  pop       r12
000000014061ddec:  pop       r13
000000014061ddee:  pop       r14
000000014061ddf0:  pop       r15
000000014061ddf2:  pop       rbp
000000014061ddf3:  ret       
000000014061ddf4:  mov       r9d, dword ptr [rbx + 0x1e4]
000000014061ddfb:  lea       rdx, [rip + 0xbed08e] ; data: previousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefre
000000014061de02:  lea       rcx, [rbx + 0xb0]
000000014061de09:  mov       r8d, 0x11
000000014061de0f:  call      0x14057f520
000000014061de14:  nop       
000000014061de15:  mov       r8, qword ptr [rbx + 0x188]
000000014061de1c:  lea       rcx, [rbx + 0xb0]
000000014061de23:  mov       rdx, rdi
000000014061de26:  call      0x14056b770
000000014061de2b:  nop       
000000014061de2c:  mov       rdi, rax
000000014061de2f:  test      rax, rax
000000014061de32:  jne       0x14061db54
000000014061de38:  cmp       byte ptr [rbx + 0xb0], 0
000000014061de3f:  je        0x14061de63
000000014061de41:  mov       qword ptr [rbx + 0x200], 0xa
000000014061de4c:  lea       rcx, [rbx + 0x200]
000000014061de53:  xor       edx, edx
000000014061de55:  xor       r8d, r8d
000000014061de58:  call      0x141187ab0
000000014061de5d:  nop       
000000014061de5e:  jmp       0x14061db51
000000014061de63:  mov       rdi, qword ptr [rbx + 0x198]
000000014061de6a:  mov       r14, qword ptr [rbx + 0x1a0]
000000014061de71:  mov       r15, qword ptr [rbx + 0xb8]
000000014061de78:  cmp       byte ptr [rbx + 0xb1], 1
000000014061de7f:  mov       rcx, qword ptr [r15]
000000014061de82:  je        0x14061dea3
000000014061de84:  mov       rdx, qword ptr [rcx + 0x10]
000000014061de88:  cmp       qword ptr [rcx], rdx
000000014061de8b:  je        0x14061e0f0
000000014061de91:  mov       rax, qword ptr [rcx + 8]
000000014061de95:  mov       byte ptr [rax + rdx], 0x2c
000000014061de99:  inc       rdx
000000014061de9c:  mov       qword ptr [rcx + 0x10], rdx
000000014061dea0:  mov       rcx, qword ptr [r15]
000000014061dea3:  mov       byte ptr [rbx + 0xb1], 2
000000014061deaa:  lea       rdx, [rip + 0xbecff0] ; data: hoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_a
000000014061deb1:  mov       r8d, 5
000000014061deb7:  call      0x140142d90
000000014061debc:  nop       
000000014061debd:  mov       r12, qword ptr [r15]
000000014061dec0:  mov       rdx, qword ptr [r12 + 0x10]
000000014061dec5:  cmp       qword ptr [r12], rdx
000000014061dec9:  je        0x14061e0c8
000000014061decf:  mov       rax, qword ptr [r12 + 8]
000000014061ded4:  mov       byte ptr [rax + rdx], 0x3a
000000014061ded8:  inc       rdx
000000014061dedb:  mov       qword ptr [r12 + 0x10], rdx
000000014061dee0:  mov       rcx, rdi
000000014061dee3:  mov       rdx, r14
000000014061dee6:  mov       r8, r15
000000014061dee9:  call      0x140542510
000000014061deee:  nop       
000000014061deef:  mov       rdi, rax
000000014061def2:  test      rax, rax
000000014061def5:  jne       0x14061db54
000000014061defb:  mov       r9d, dword ptr [rbx + 0x1e8]
000000014061df02:  lea       rdx, [rip + 0xbecf9d] ; data: switcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msp
000000014061df09:  lea       rcx, [rbx + 0xb0]
000000014061df10:  mov       r8d, 8
000000014061df16:  call      0x14057f520
000000014061df1b:  nop       
000000014061df1c:  cmp       byte ptr [rbx + 0xb0], 0
000000014061df23:  jne       0x14061db34
000000014061df29:  mov       r9d, dword ptr [rbx + 0x1ec]
000000014061df30:  lea       rdx, [rip + 0xbecf77] ; data: longestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_i
000000014061df37:  lea       rcx, [rbx + 0xb0]
000000014061df3e:  mov       r8d, 0xb
000000014061df44:  call      0x14057f520
000000014061df49:  nop       
000000014061df4a:  lea       r9, [rbx + 0x1c0]
000000014061df51:  lea       rdx, [rip + 0xbecf61] ; data: longestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhos
000000014061df58:  lea       rcx, [rbx + 0xb0]
000000014061df5f:  mov       r8d, 0xa
000000014061df65:  call      0x14056c300
000000014061df6a:  nop       
000000014061df6b:  mov       rdi, rax
000000014061df6e:  test      rax, rax
000000014061df71:  jne       0x14061db54
000000014061df77:  mov       r9d, dword ptr [rbx + 0x1d8]
000000014061df7e:  mov       eax, dword ptr [rbx + 0x1dc]
000000014061df84:  mov       dword ptr [rsp + 0x20], eax
000000014061df88:  lea       rdx, [rip + 0xbecf34] ; data: firstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttip
000000014061df8f:  lea       rcx, [rbx + 0xb0]
000000014061df96:  mov       r8d, 9
000000014061df9c:  call      0x14056c860
000000014061dfa1:  nop       
000000014061dfa2:  mov       rdi, rax
000000014061dfa5:  test      rax, rax
000000014061dfa8:  jne       0x14061db54
000000014061dfae:  cmp       byte ptr [rbx + 0xb0], 0
000000014061dfb5:  jne       0x14061db34
000000014061dfbb:  movzx     r9d, byte ptr [rbx + 0x1f0]
000000014061dfc3:  lea       rdx, [rip + 0xbecf02] ; data: sitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiu
000000014061dfca:  lea       rcx, [rbx + 0xb0]
000000014061dfd1:  mov       r8d, 7
000000014061dfd7:  call      0x14057f380
000000014061dfdc:  nop       
000000014061dfdd:  mov       rdx, qword ptr [rbx + 0x1b0]
000000014061dfe4:  mov       r8, qword ptr [rbx + 0x1b8]
000000014061dfeb:  lea       rcx, [rbx + 0xb0]
000000014061dff2:  call      0x14056b9c0
000000014061dff7:  nop       
000000014061dff8:  mov       rdi, rax
000000014061dffb:  test      rax, rax
000000014061dffe:  jne       0x14061db54
000000014061e004:  lea       rcx, [rbx + 0xb0]
000000014061e00b:  call      0x140c51ba0
000000014061e010:  nop       
000000014061e011:  mov       r14, qword ptr [rbx + 0x578]
000000014061e018:  mov       rdi, qword ptr [rbx + 0x580]
000000014061e01f:  cmp       r14, -1
000000014061e023:  je        0x14061db79
000000014061e029:  mov       rsi, qword ptr [rbx + 0x588]
000000014061e030:  lea       rcx, [rbx + 0x160]
000000014061e037:  call      0x1401eb9f0
000000014061e03c:  movq      xmm0, rdi
000000014061e041:  movq      xmm6, r14
000000014061e046:  punpcklqdq xmm6, xmm0
000000014061e04a:  xor       edi, edi
000000014061e04c:  xor       r14d, r14d
000000014061e04f:  jmp       0x14061dc8d
000000014061e054:  mov       qword ptr [rbx + 0xb0], rdx
000000014061e05b:  lea       rax, [rbx + 0xb0]
000000014061e062:  mov       qword ptr [rbx + 0x200], rax
000000014061e069:  lea       rax, [rip + 0x82fc60] ; data: UVWSH
000000014061e070:  mov       qword ptr [rbx + 0x208], rax
000000014061e077:  lea       rcx, [rip + 0xbe2f4a]
000000014061e07e:  lea       r8, [rip + 0xbf1b13]
000000014061e085:  lea       rdx, [rbx + 0x200]
000000014061e08c:  call      0x141166a50
000000014061e091:  nop       
000000014061e092:  jmp       0x14061d412
000000014061e097:  lea       rax, [rip + 0xd50b1a]
000000014061e09e:  mov       qword ptr [rsp + 0x20], rax
000000014061e0a3:  lea       rcx, [rip + 0xd50a8a] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014061e0aa:  lea       r9, [rip + 0xd2e697]
000000014061e0b1:  lea       r8, [rbx + 0x8f]
000000014061e0b8:  mov       edx, 0x37
000000014061e0bd:  call      0x1411667f0
000000014061e0c2:  nop       
000000014061e0c3:  jmp       0x14061d412
000000014061e0c8:  mov       qword ptr [rsp + 0x20], 1
000000014061e0d1:  mov       r8d, 1
000000014061e0d7:  mov       r9d, 1
000000014061e0dd:  mov       rcx, r12
000000014061e0e0:  call      0x141167470
000000014061e0e5:  nop       
000000014061e0e6:  mov       rdx, qword ptr [r12 + 0x10]
000000014061e0eb:  jmp       0x14061decf
000000014061e0f0:  mov       qword ptr [rsp + 0x20], 1
000000014061e0f9:  mov       r8d, 1
000000014061e0ff:  mov       r9d, 1
000000014061e105:  mov       r12, rcx
000000014061e108:  call      0x141167470
000000014061e10d:  nop       
000000014061e10e:  mov       rcx, r12
000000014061e111:  mov       rdx, qword ptr [r12 + 0x10]
000000014061e116:  jmp       0x14061de91
000000014061e11b:  mov       ecx, 0x80
000000014061e120:  mov       edx, 0x180
000000014061e125:  call      0x141165895
000000014061e12a:  nop       
000000014061e12b:  jmp       0x14061d412
000000014061e130:  lea       rcx, [rip + 0xbf1971]
000000014061e137:  call      0x141166bb0
000000014061e13c:  ud2       
000000014061e13e:  lea       rcx, [rip + 0xbf1963]
000000014061e145:  call      0x141166b90
000000014061e14a:  ud2       
000000014061e14c:  mov       qword ptr [rbx + 0x60], r14
000000014061e150:  lea       rcx, [rip + 0xbf6941]
000000014061e157:  call      0x141166bb0
000000014061e15c:  nop       
000000014061e15d:  jmp       0x14061d412
000000014061e162:  mov       qword ptr [rbx + 0x60], r14
000000014061e166:  lea       rcx, [rip + 0xbf692b]
000000014061e16d:  call      0x141166b90
000000014061e172:  nop       
000000014061e173:  jmp       0x14061d412
000000014061e178:  mov       qword ptr [rbx + 0x80], r8
000000014061e17f:  mov       qword ptr [rbx + 0x70], rdx
000000014061e183:  mov       qword ptr [rbx + 0x60], r14
000000014061e187:  lea       rcx, [rip + 0xbfa5ca] ; src\commands\screen_time.rs [location-structure] original source line 869, column 74
000000014061e18e:  call      0x141166bb0
000000014061e193:  nop       
000000014061e194:  jmp       0x14061d412
000000014061e199:  mov       qword ptr [rbx + 0x80], r8
000000014061e1a0:  mov       qword ptr [rbx + 0x70], rdx
000000014061e1a4:  mov       qword ptr [rbx + 0x60], r14
000000014061e1a8:  lea       rcx, [rip + 0xbfa5a9] ; src\commands\screen_time.rs [location-structure] original source line 869, column 74
000000014061e1af:  call      0x141166b90
000000014061e1b4:  nop       
000000014061e1b5:  jmp       0x14061d412
000000014061e1ba:  mov       qword ptr [rbx + 0x60], r14
000000014061e1be:  mov       qword ptr [rbx + 0x138], rdx
000000014061e1c5:  lea       rcx, [rip + 0xbf1764]
000000014061e1cc:  call      0x141166bb0
000000014061e1d1:  nop       
000000014061e1d2:  jmp       0x14061d412
000000014061e1d7:  mov       qword ptr [rbx + 0x60], r14
000000014061e1db:  mov       qword ptr [rbx + 0x138], rdx
000000014061e1e2:  lea       rcx, [rip + 0xbf1747]
000000014061e1e9:  call      0x141166b90
000000014061e1ee:  nop       
000000014061e1ef:  jmp       0x14061d412
000000014061e1f4:  mov       ecx, 1
000000014061e1f9:  mov       edx, 0x80
000000014061e1fe:  call      0x1411658af
000000014061e203:  nop       
000000014061e204:  jmp       0x14061d412
000000014061e209:  mov       qword ptr [rbx + 0x80], r8
000000014061e210:  mov       qword ptr [rbx + 0x70], rdx
000000014061e214:  mov       qword ptr [rbx + 0x60], r14
000000014061e218:  mov       rax, qword ptr [rbx + 0x78]
000000014061e21c:  mov       qword ptr [rbx + 0x130], rax
000000014061e223:  lea       rcx, [rip + 0xbf1986]
000000014061e22a:  call      0x141166bb0
000000014061e22f:  nop       
000000014061e230:  jmp       0x14061d412
000000014061e235:  mov       qword ptr [rbx + 0x80], r8
000000014061e23c:  mov       qword ptr [rbx + 0x70], rdx
000000014061e240:  mov       qword ptr [rbx + 0x60], r14
000000014061e244:  mov       rax, qword ptr [rbx + 0x78]
000000014061e248:  mov       qword ptr [rbx + 0x130], rax
000000014061e24f:  lea       rcx, [rip + 0xbf195a]
000000014061e256:  call      0x141166b90
000000014061e25b:  nop       
000000014061e25c:  jmp       0x14061d412

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14061eb70..0x14061fffd
; Associated source paths: src\commands\screen_time.rs

000000014061eb70:  push      rbp
000000014061eb71:  push      r15
000000014061eb73:  push      r14
000000014061eb75:  push      r13
000000014061eb77:  push      r12
000000014061eb79:  push      rsi
000000014061eb7a:  push      rdi
000000014061eb7b:  push      rbx
000000014061eb7c:  sub       rsp, 0x538
000000014061eb83:  lea       rbp, [rsp + 0x80]
000000014061eb8b:  movdqa    xmmword ptr [rbp + 0x4a0], xmm6
000000014061eb93:  and       rsp, 0xffffffffffffff80
000000014061eb97:  mov       rbx, rsp
000000014061eb9a:  mov       qword ptr [rbx + 0x510], rbp
000000014061eba1:  mov       qword ptr [rbp + 0x498], 0xfffffffffffffffe
000000014061ebac:  mov       rsi, rdx
000000014061ebaf:  mov       rdi, rcx
000000014061ebb2:  movzx     eax, byte ptr [rcx + 0x7a0]
000000014061ebb9:  lea       rcx, [rip + 0xd5c314]
000000014061ebc0:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ebc4:  add       rax, rcx
000000014061ebc7:  mov       qword ptr [rbx + 0x88], rdi
000000014061ebce:  jmp       rax
000000014061ebd0:  mov       word ptr [rdi + 0x7a1], 0x101
000000014061ebd9:  mov       byte ptr [rdi + 0x7a3], 1
000000014061ebe0:  lea       rdx, [rdi + 0x188]
000000014061ebe7:  lea       r14, [rdi + 0x490]
000000014061ebee:  mov       r8d, 0x308
000000014061ebf4:  mov       rcx, r14
000000014061ebf7:  call      0x141164a10
000000014061ebfc:  movzx     eax, byte ptr [rdi + 0x790]
000000014061ec03:  lea       rcx, [rip + 0xd5c2da]
000000014061ec0a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ec0e:  add       rax, rcx
000000014061ec11:  jmp       rax
000000014061ec13:  lea       r14, [rdi + 0x490]
000000014061ec1a:  movzx     eax, byte ptr [rdi + 0x790]
000000014061ec21:  lea       rcx, [rip + 0xd5c2bc]
000000014061ec28:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ec2c:  add       rax, rcx
000000014061ec2f:  jmp       rax
000000014061ec31:  add       rdi, 0x698
000000014061ec38:  mov       qword ptr [rbx + 0x230], 0
000000014061ec43:  lea       rax, [rip + 0xbf5e75] ; data: screen_time_weekscreen_time_tilescreen_time_hoursscreen_time_set_sitesonocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryse
000000014061ec4a:  mov       qword ptr [rbx + 0x200], rax
000000014061ec51:  mov       qword ptr [rbx + 0x208], 0x10
000000014061ec5c:  lea       rax, [rip + 0xbec275] ; data: endfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimi
000000014061ec63:  mov       qword ptr [rbx + 0x210], rax
000000014061ec6a:  mov       qword ptr [rbx + 0x218], 3
000000014061ec75:  mov       qword ptr [rbx + 0x80], r14
000000014061ec7c:  mov       qword ptr [rbx + 0x220], r14
000000014061ec83:  mov       qword ptr [rbx + 0x228], rdi
000000014061ec8a:  lea       rcx, [rbx + 0x190]
000000014061ec91:  lea       rdx, [rbx + 0x200]
000000014061ec98:  call      0x140c140a0
000000014061ec9d:  nop       
000000014061ec9e:  movzx     r14d, byte ptr [rbx + 0x190]
000000014061eca6:  cmp       r14b, 0xff
000000014061ecaa:  je        0x14061edb5
000000014061ecb0:  mov       qword ptr [rbx + 0x90], rdi
000000014061ecb7:  movzx     r12d, byte ptr [rbx + 0x197]
000000014061ecbf:  movzx     esi, word ptr [rbx + 0x195]
000000014061ecc6:  mov       r15d, dword ptr [rbx + 0x191]
000000014061eccd:  movdqu    xmm6, xmmword ptr [rbx + 0x198]
000000014061ecd5:  mov       rdi, qword ptr [rbx + 0x1a8]
000000014061ecdc:  mov       rcx, qword ptr [rbx + 0x80]
000000014061ece3:  call      0x1401de480
000000014061ece8:  nop       
000000014061ece9:  mov       rcx, qword ptr [rbx + 0x90]
000000014061ecf0:  call      0x14014c630
000000014061ecf5:  nop       
000000014061ecf6:  shl       r12d, 0x10
000000014061ecfa:  or        esi, r12d
000000014061ecfd:  shl       rsi, 0x20
000000014061ed01:  or        r15, rsi
000000014061ed04:  mov       esi, 1
000000014061ed09:  jmp       0x14061fbbc
000000014061ed0e:  lea       rax, [rdi + 0x788]
000000014061ed15:  mov       qword ptr [rbx + 0x110], rax
000000014061ed1c:  movzx     eax, byte ptr [rdi + 0x788]
000000014061ed23:  lea       rdx, [rdi + 0x6f8]
000000014061ed2a:  lea       rcx, [rip + 0xd5c1c3]
000000014061ed31:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ed35:  add       rax, rcx
000000014061ed38:  mov       qword ptr [rbx + 0x118], rdx
000000014061ed3f:  jmp       rax
000000014061ed41:  mov       rax, qword ptr [rdx + 0x40]
000000014061ed45:  mov       qword ptr [rdi + 0x780], rax
000000014061ed4c:  movdqu    xmm0, xmmword ptr [rdx]
000000014061ed50:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014061ed54:  movups    xmm2, xmmword ptr [rdx + 0x20]
000000014061ed58:  movups    xmm3, xmmword ptr [rdx + 0x30]
000000014061ed5c:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014061ed63:  movups    xmmword ptr [rdi + 0x760], xmm2
000000014061ed6a:  movups    xmmword ptr [rdi + 0x750], xmm1
000000014061ed71:  movdqu    xmmword ptr [rdi + 0x740], xmm0
000000014061ed79:  lea       rdx, [rdi + 0x740]
000000014061ed80:  movzx     eax, byte ptr [rdi + 0x780]
000000014061ed87:  lea       rcx, [rip + 0xd5c176]
000000014061ed8e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ed92:  add       rax, rcx
000000014061ed95:  jmp       rax
000000014061ed97:  lea       rdx, [rdi + 0x740]
000000014061ed9e:  movzx     eax, byte ptr [rdi + 0x780]
000000014061eda5:  lea       rcx, [rip + 0xd5c158]
000000014061edac:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061edb0:  add       rax, rcx
000000014061edb3:  jmp       rax
000000014061edb5:  mov       rax, qword ptr [rbx + 0x1a8]
000000014061edbc:  movups    xmm0, xmmword ptr [rbx + 0x198]
000000014061edc3:  mov       rdi, qword ptr [rbx + 0x88]
000000014061edca:  movups    xmmword ptr [rdi + 0x6b0], xmm0
000000014061edd1:  mov       qword ptr [rdi + 0x6c0], rax
000000014061edd8:  mov       byte ptr [rdi + 0x6f0], 0
000000014061eddf:  lea       rcx, [rdi + 0x6f8]
000000014061ede6:  movups    xmm0, xmmword ptr [rdi + 0x6d0]
000000014061eded:  movups    xmm1, xmmword ptr [rdi + 0x6e0]
000000014061edf4:  movups    xmmword ptr [rdi + 0x718], xmm0
000000014061edfb:  movups    xmmword ptr [rdi + 0x728], xmm1
000000014061ee02:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
000000014061ee09:  movups    xmmword ptr [rdi + 0x6f8], xmm0
000000014061ee10:  mov       rax, qword ptr [rdi + 0x6c0]
000000014061ee17:  mov       qword ptr [rdi + 0x708], rax
000000014061ee1e:  mov       rax, qword ptr [rdi + 0x6c8]
000000014061ee25:  mov       qword ptr [rdi + 0x710], rax
000000014061ee2c:  mov       rax, qword ptr [rdi + 0x6f0]
000000014061ee33:  mov       qword ptr [rdi + 0x738], rax
000000014061ee3a:  lea       rax, [rdi + 0x788]
000000014061ee41:  mov       qword ptr [rbx + 0x110], rax
000000014061ee48:  mov       byte ptr [rdi + 0x788], 0
000000014061ee4f:  mov       rax, qword ptr [rcx + 0x40]
000000014061ee53:  mov       qword ptr [rdi + 0x780], rax
000000014061ee5a:  movdqu    xmm0, xmmword ptr [rcx]
000000014061ee5e:  movups    xmm1, xmmword ptr [rcx + 0x10]
000000014061ee62:  movups    xmm2, xmmword ptr [rcx + 0x20]
000000014061ee66:  mov       qword ptr [rbx + 0x118], rcx
000000014061ee6d:  movups    xmm3, xmmword ptr [rcx + 0x30]
000000014061ee71:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014061ee78:  movups    xmmword ptr [rdi + 0x760], xmm2
000000014061ee7f:  movups    xmmword ptr [rdi + 0x750], xmm1
000000014061ee86:  movdqu    xmmword ptr [rdi + 0x740], xmm0
000000014061ee8e:  lea       rdx, [rdi + 0x740]
000000014061ee95:  movzx     eax, byte ptr [rdi + 0x780]
000000014061ee9c:  lea       rcx, [rip + 0xd5c061]
000000014061eea3:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061eea7:  add       rax, rcx
000000014061eeaa:  mov       r14, qword ptr [rbx + 0x80]
000000014061eeb1:  jmp       rax
000000014061eeb3:  mov       qword ptr [rbx + 0x80], r14
000000014061eeba:  lea       rax, [rdi + 0x758]
000000014061eec1:  mov       qword ptr [rbx + 0x98], rax
000000014061eec8:  mov       rax, qword ptr [rdx + 0x10]
000000014061eecc:  mov       qword ptr [rdi + 0x768], rax
000000014061eed3:  mov       qword ptr [rbx + 0x90], rdx
000000014061eeda:  movdqu    xmm0, xmmword ptr [rdx]
000000014061eede:  movdqu    xmmword ptr [rdi + 0x758], xmm0
000000014061eee6:  lea       rax, [rdi + 0x778]
000000014061eeed:  mov       qword ptr [rbx + 0xa8], rax
000000014061eef4:  mov       byte ptr [rdi + 0x778], 0
000000014061eefb:  jmp       0x14061ef3e
000000014061eefd:  lea       rax, [rdi + 0x778]
000000014061ef04:  mov       qword ptr [rbx + 0xa8], rax
000000014061ef0b:  movzx     eax, byte ptr [rdi + 0x778]
000000014061ef12:  lea       rcx, [rdi + 0x758]
000000014061ef19:  mov       qword ptr [rbx + 0x98], rcx
000000014061ef20:  lea       rcx, [rip + 0xd5bfed]
000000014061ef27:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ef2b:  add       rax, rcx
000000014061ef2e:  jmp       rax
000000014061ef30:  mov       qword ptr [rbx + 0x90], rdx
000000014061ef37:  mov       qword ptr [rbx + 0x80], r14
000000014061ef3e:  mov       rax, qword ptr [rdi + 0x758]
000000014061ef45:  mov       qword ptr [rbx + 0x178], rax
000000014061ef4c:  mov       rax, qword ptr [rdi + 0x760]
000000014061ef53:  mov       qword ptr [rbx + 0x170], rax
000000014061ef5a:  mov       r15, qword ptr [rdi + 0x768]
000000014061ef61:  mov       eax, dword ptr [rip + 0x11635f9]
000000014061ef67:  test      eax, eax
000000014061ef69:  jne       0x14061f187
000000014061ef6f:  mov       r9, qword ptr [rip + 0x116359a]
000000014061ef76:  mov       r10, qword ptr [rip + 0x1163583]
000000014061ef7d:  mov       r8, qword ptr [rip + 0x1163584]
000000014061ef84:  mov       rcx, qword ptr [rip + 0x11635b5]
000000014061ef8b:  mov       rdx, qword ptr [rip + 0x11635b6]
000000014061ef92:  nop       word ptr cs:[rax + rax]
000000014061efa0:  mov       eax, 1
000000014061efa5:  lock xadd qword ptr [rip + 0x1163662], rax
000000014061efae:  test      rax, rax
000000014061efb1:  je        0x14061efa0
000000014061efb3:  cmp       r9d, 2
000000014061efb7:  cmove     rcx, r10
000000014061efbb:  cmp       r9, 2
000000014061efbf:  cmove     rdx, r8
000000014061efc3:  lea       r8, [rip + 0x1163536]
000000014061efca:  lea       rdi, [rip + 0x116356f]
000000014061efd1:  cmove     rdi, r8
000000014061efd5:  lea       r14, [rdx + 0x2c8]
000000014061efdc:  lea       r8, [rdx + 0x200]
000000014061efe3:  test      cl, cl
000000014061efe5:  cmovne    r14, r8
000000014061efe9:  mov       r8, qword ptr [rdi]
000000014061efec:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
000000014061eff4:  test      rcx, rcx
000000014061eff7:  je        0x14061f014
000000014061eff9:  lea       r8, [r8*8 + 0x200]
000000014061f001:  mov       rdx, qword ptr [rdx + r8 + 0x18]
000000014061f006:  lock inc  qword ptr [rcx]
000000014061f00a:  jle       0x14061f012
000000014061f00c:  lock inc  qword ptr [rcx]
000000014061f010:  jg        0x14061f014
000000014061f012:  ud2       
000000014061f014:  mov       qword ptr [rbx + 0x200], 0xcc
000000014061f01f:  mov       qword ptr [rbx + 0x208], 0
000000014061f02a:  lea       r8, [rip + 0xd2fb6f]
000000014061f031:  mov       qword ptr [rbx + 0x210], r8
000000014061f038:  mov       qword ptr [rbx + 0x218], 0
000000014061f043:  mov       qword ptr [rbx + 0x220], rcx
000000014061f04a:  mov       qword ptr [rbx + 0x228], rdx
000000014061f051:  mov       qword ptr [rbx + 0x230], rax
000000014061f058:  mov       dword ptr [rbx + 0x238], 0
000000014061f062:  mov       rax, qword ptr [rbx + 0x178]
000000014061f069:  mov       qword ptr [rbx + 0x240], rax
000000014061f070:  mov       rax, qword ptr [rbx + 0x170]
000000014061f077:  mov       qword ptr [rbx + 0x248], rax
000000014061f07e:  mov       qword ptr [rbx + 0x250], r15
000000014061f085:  pxor      xmm0, xmm0
000000014061f089:  movdqu    xmmword ptr [rbx + 0x2a8], xmm0
000000014061f091:  mov       qword ptr [rbx + 0x2b8], 0
000000014061f09c:  mov       qword ptr [rbx + 0x2c8], rcx
000000014061f0a3:  mov       qword ptr [rbx + 0x2d0], rdx
000000014061f0aa:  mov       r8d, 0x180
000000014061f0b0:  xor       edx, edx
000000014061f0b2:  call      0x140e48790
000000014061f0b7:  test      rax, rax
000000014061f0ba:  je        0x14061fea9
000000014061f0c0:  mov       r15, rax
000000014061f0c3:  and       r15, 0xffffffffffffff80
000000014061f0c7:  mov       qword ptr [r15 + 0x78], rax
000000014061f0cb:  sub       r15, -0x80
000000014061f0cf:  lea       rdx, [rbx + 0x200]
000000014061f0d6:  mov       r8d, 0x100
000000014061f0dc:  mov       rcx, r15
000000014061f0df:  call      0x141164a10
000000014061f0e4:  nop       
000000014061f0e5:  mov       rcx, r14
000000014061f0e8:  mov       qword ptr [rbx + 0x108], r15
000000014061f0ef:  mov       rdx, r15
000000014061f0f2:  mov       r8b, 1
000000014061f0f5:  mov       r9, rdi
000000014061f0f8:  call      0x140f41e30
000000014061f0fd:  nop       
000000014061f0fe:  test      rdx, rdx
000000014061f101:  setne     cl
000000014061f104:  and       cl, al
000000014061f106:  cmp       cl, 1
000000014061f109:  je        0x14061fd48
000000014061f10f:  mov       rax, qword ptr [rbx + 0x88]
000000014061f116:  mov       r15, qword ptr [rbx + 0x108]
000000014061f11d:  mov       qword ptr [rax + 0x770], r15
000000014061f124:  mov       r14, qword ptr [rbx + 0x80]
000000014061f12b:  mov       rdx, qword ptr [rbx + 0x90]
000000014061f132:  jmp       0x14061f13b
000000014061f134:  mov       r15, qword ptr [rdi + 0x770]
000000014061f13b:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
000000014061f146:  mov       eax, dword ptr [rip + 0x116bfa4]
000000014061f14c:  mov       rcx, qword ptr gs:[0x58]
000000014061f155:  mov       rax, qword ptr [rcx + rax*8]
000000014061f159:  lea       rdi, [rax + 0x1e8]
000000014061f160:  movzx     eax, byte ptr [rax + 0x230]
000000014061f167:  cmp       eax, 1
000000014061f16a:  mov       qword ptr [rbx + 0x80], r14
000000014061f171:  mov       qword ptr [rbx + 0x90], rdx
000000014061f178:  je        0x14061f1ae
000000014061f17a:  cmp       eax, 2
000000014061f17d:  jne       0x14061f196
000000014061f17f:  xor       r12d, r12d
000000014061f182:  xor       r13d, r13d
000000014061f185:  jmp       0x14061f1d2
000000014061f187:  mov       byte ptr [rbx + 0x7e], 1
000000014061f18b:  call      0x14116abb3
000000014061f190:  nop       
000000014061f191:  jmp       0x14061ef6f
000000014061f196:  mov       byte ptr [rbx + 0x7f], 0
000000014061f19a:  lea       rdx, [rip - 0x10cd51]
000000014061f1a1:  mov       rcx, rdi
000000014061f1a4:  call      0x140e49300
000000014061f1a9:  nop       
000000014061f1aa:  mov       byte ptr [rdi + 0x48], 1
000000014061f1ae:  movzx     r13d, byte ptr [rdi + 0x44]
000000014061f1b3:  movzx     r12d, byte ptr [rdi + 0x45]
000000014061f1b8:  mov       eax, r12d
000000014061f1bb:  cmp       r13b, 1
000000014061f1bf:  jne       0x14061f1cf
000000014061f1c1:  test      r12b, r12b
000000014061f1c4:  je        0x14061f796
000000014061f1ca:  lea       eax, [r12 - 1]
000000014061f1cf:  mov       byte ptr [rdi + 0x45], al
000000014061f1d2:  mov       byte ptr [rbx + 0x180], r13b
000000014061f1d9:  mov       byte ptr [rbx + 0x181], r12b
000000014061f1e0:  mov       rax, qword ptr [r15 + 0x10]
000000014061f1e4:  lea       r14, [rbx + 0x200]
000000014061f1eb:  mov       rcx, r15
000000014061f1ee:  mov       rdx, r14
000000014061f1f1:  mov       r8, rsi
000000014061f1f4:  call      qword ptr [rax + 0x18]
000000014061f1f7:  nop       
000000014061f1f8:  mov       r15, qword ptr [rbx + 0x200]
000000014061f1ff:  cmp       r15, -3
000000014061f203:  jne       0x14061f27f
000000014061f205:  movdqu    xmm0, xmmword ptr [rbx + 0x228]
000000014061f20d:  movups    xmm1, xmmword ptr [rbx + 0x238]
000000014061f214:  movups    xmm2, xmmword ptr [rbx + 0x248]
000000014061f21b:  movups    xmm3, xmmword ptr [rbx + 0x258]
000000014061f222:  movaps    xmmword ptr [rbx + 0xf0], xmm3
000000014061f229:  movaps    xmmword ptr [rbx + 0xe0], xmm2
000000014061f230:  movaps    xmmword ptr [rbx + 0xd0], xmm1
000000014061f237:  movdqa    xmmword ptr [rbx + 0xc0], xmm0
000000014061f23f:  test      r13b, r13b
000000014061f242:  je        0x14061f7ba
000000014061f248:  movzx     eax, byte ptr [rdi + 0x48]
000000014061f24c:  cmp       eax, 1
000000014061f24f:  je        0x14061f272
000000014061f251:  cmp       eax, 2
000000014061f254:  je        0x14061f7ba
000000014061f25a:  mov       byte ptr [rbx + 0x7f], 1
000000014061f25e:  lea       rdx, [rip + 0x9185eb]
000000014061f265:  mov       rcx, rdi
000000014061f268:  call      0x140e49300
000000014061f26d:  nop       
000000014061f26e:  mov       byte ptr [rdi + 0x48], 1
000000014061f272:  mov       byte ptr [rdi + 0x44], 1
000000014061f276:  mov       byte ptr [rdi + 0x45], r12b
000000014061f27a:  jmp       0x14061f7ba
000000014061f27f:  mov       rsi, qword ptr [rbx + 0x208]
000000014061f286:  mov       rdi, qword ptr [rbx + 0x210]
000000014061f28d:  mov       r12, qword ptr [rbx + 0x218]
000000014061f294:  mov       rax, qword ptr [rbx + 0x220]
000000014061f29b:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014061f2a2:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014061f2a9:  movups    xmm0, xmmword ptr [rbx + 0x238]
000000014061f2b0:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014061f2b7:  movups    xmm0, xmmword ptr [rbx + 0x248]
000000014061f2be:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014061f2c5:  movdqu    xmm0, xmmword ptr [rbx + 0x258]
000000014061f2cd:  movdqa    xmmword ptr [rbx + 0xf0], xmm0
000000014061f2d5:  cmp       r15, -2
000000014061f2d9:  jne       0x14061f2ed
000000014061f2db:  mov       r13, rdi
000000014061f2de:  mov       rdi, rsi
000000014061f2e1:  movabs    rsi, 0x8000000000000016
000000014061f2eb:  jmp       0x14061f32d
000000014061f2ed:  movdqa    xmm0, xmmword ptr [rbx + 0xc0]
000000014061f2f5:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
000000014061f2fc:  movaps    xmm2, xmmword ptr [rbx + 0xe0]
000000014061f303:  movaps    xmm3, xmmword ptr [rbx + 0xf0]
000000014061f30a:  movaps    xmmword ptr [rbx + 0x160], xmm3
000000014061f311:  movaps    xmmword ptr [rbx + 0x150], xmm2
000000014061f318:  movaps    xmmword ptr [rbx + 0x140], xmm1
000000014061f31f:  movdqa    xmmword ptr [rbx + 0x130], xmm0
000000014061f327:  mov       r13, r12
000000014061f32a:  mov       r12, rax
000000014061f32d:  mov       rax, qword ptr [rbx + 0x88]
000000014061f334:  mov       rcx, qword ptr [rax + 0x770]
000000014061f33b:  mov       edx, 0x84
000000014061f340:  mov       eax, 0xcc
000000014061f345:  lock cmpxchg qword ptr [rcx], rdx
000000014061f34a:  je        0x14061f373
000000014061f34c:  mov       rax, qword ptr [rcx + 0x10]
000000014061f350:  mov       rax, qword ptr [rax + 0x20]
000000014061f354:  mov       rdx, qword ptr [rbx + 0xa8]
000000014061f35b:  mov       qword ptr [rbx + 0xb0], rdx
000000014061f362:  mov       rdx, qword ptr [rbx + 0x98]
000000014061f369:  mov       qword ptr [rbx + 0xb8], rdx
000000014061f370:  call      rax
000000014061f372:  nop       
000000014061f373:  cmp       r15, -2
000000014061f377:  jne       0x14061f438
000000014061f37d:  mov       qword ptr [rbx + 0x200], rsi
000000014061f384:  mov       qword ptr [rbx + 0x208], rdi
000000014061f38b:  mov       qword ptr [rbx + 0x210], r13
000000014061f392:  mov       qword ptr [rbx + 0x218], r12
000000014061f399:  movdqa    xmm0, xmmword ptr [rbx + 0x130]
000000014061f3a1:  movaps    xmm1, xmmword ptr [rbx + 0x140]
000000014061f3a8:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014061f3b0:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014061f3b7:  mov       qword ptr [rbx + 0x180], r14
000000014061f3be:  lea       rax, [rip + 0x8b60cb]
000000014061f3c5:  mov       qword ptr [rbx + 0x188], rax
000000014061f3cc:  lea       rdx, [rip + 0xbf53a6]
000000014061f3d3:  lea       rcx, [rbx + 0xc0]
000000014061f3da:  lea       r8, [rbx + 0x180]
000000014061f3e1:  call      0x1400036f0
000000014061f3e6:  nop       
000000014061f3e7:  mov       rdi, qword ptr [rbx + 0xc0]
000000014061f3ee:  mov       r13, qword ptr [rbx + 0xc8]
000000014061f3f5:  mov       r12, qword ptr [rbx + 0xd0]
000000014061f3fc:  mov       rax, qword ptr [rbx + 0xa8]
000000014061f403:  mov       qword ptr [rbx + 0xb0], rax
000000014061f40a:  mov       rax, qword ptr [rbx + 0x98]
000000014061f411:  mov       qword ptr [rbx + 0xb8], rax
000000014061f418:  lea       rcx, [rbx + 0x200]
000000014061f41f:  call      0x1401df2c0
000000014061f424:  nop       
000000014061f425:  mov       r15, 0xffffffffffffffff
000000014061f42c:  movabs    rsi, 0x8000000000000010
000000014061f436:  jmp       0x14061f472
000000014061f438:  movdqa    xmm0, xmmword ptr [rbx + 0x130]
000000014061f440:  movaps    xmm1, xmmword ptr [rbx + 0x140]
000000014061f447:  movaps    xmm2, xmmword ptr [rbx + 0x150]
000000014061f44e:  movaps    xmm3, xmmword ptr [rbx + 0x160]
000000014061f455:  movaps    xmmword ptr [rbx + 0x4d0], xmm3
000000014061f45c:  movaps    xmmword ptr [rbx + 0x4c0], xmm2
000000014061f463:  movdqa    xmmword ptr [rbx + 0x3d0], xmm0
000000014061f46b:  movaps    xmmword ptr [rbx + 0x3e0], xmm1
000000014061f472:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
000000014061f479:  movaps    xmm1, xmmword ptr [rbx + 0x3e0]
000000014061f480:  movaps    xmmword ptr [rbx + 0x490], xmm1
000000014061f487:  movaps    xmmword ptr [rbx + 0x480], xmm0
000000014061f48e:  movaps    xmm0, xmmword ptr [rbx + 0x4c0]
000000014061f495:  movaps    xmm1, xmmword ptr [rbx + 0x4d0]
000000014061f49c:  movaps    xmmword ptr [rbx + 0x460], xmm0
000000014061f4a3:  movaps    xmmword ptr [rbx + 0x470], xmm1
000000014061f4aa:  mov       rax, qword ptr [rbx + 0x88]
000000014061f4b1:  mov       byte ptr [rax + 0x778], 1
000000014061f4b8:  mov       byte ptr [rax + 0x780], 1
000000014061f4bf:  movaps    xmm0, xmmword ptr [rbx + 0x480]
000000014061f4c6:  movaps    xmm1, xmmword ptr [rbx + 0x490]
000000014061f4cd:  movaps    xmmword ptr [rbx + 0x3c0], xmm1
000000014061f4d4:  movaps    xmmword ptr [rbx + 0x3b0], xmm0
000000014061f4db:  movaps    xmm0, xmmword ptr [rbx + 0x460]
000000014061f4e2:  movaps    xmm1, xmmword ptr [rbx + 0x470]
000000014061f4e9:  movaps    xmmword ptr [rbx + 0x4a0], xmm0
000000014061f4f0:  movaps    xmmword ptr [rbx + 0x4b0], xmm1
000000014061f4f7:  cmp       r15, -1
000000014061f4fb:  je        0x14061f60a
000000014061f501:  movdqa    xmm0, xmmword ptr [rbx + 0x3b0]
000000014061f509:  movaps    xmm1, xmmword ptr [rbx + 0x3c0]
000000014061f510:  movaps    xmm2, xmmword ptr [rbx + 0x4a0]
000000014061f517:  movaps    xmm3, xmmword ptr [rbx + 0x4b0]
000000014061f51e:  movdqu    xmmword ptr [rbx + 0x1b8], xmm0
000000014061f526:  movups    xmmword ptr [rbx + 0x1c8], xmm1
000000014061f52d:  movups    xmmword ptr [rbx + 0x1d8], xmm2
000000014061f534:  movups    xmmword ptr [rbx + 0x1e8], xmm3
000000014061f53b:  mov       qword ptr [rbx + 0x190], r15
000000014061f542:  mov       qword ptr [rbx + 0x198], rsi
000000014061f549:  mov       qword ptr [rbx + 0x1a0], rdi
000000014061f550:  mov       qword ptr [rbx + 0x1a8], r13
000000014061f557:  mov       qword ptr [rbx + 0x1b0], r12
000000014061f55e:  mov       r8d, 0x80
000000014061f564:  xor       edx, edx
000000014061f566:  call      0x140e48790
000000014061f56b:  test      rax, rax
000000014061f56e:  je        0x14061ff8c
000000014061f574:  mov       qword ptr [rbx + 0x3f8], 0x80
000000014061f57f:  mov       qword ptr [rbx + 0x400], rax
000000014061f586:  lea       rcx, [rbx + 0x3f8]
000000014061f58d:  mov       qword ptr [rbx + 0x3d0], rcx
000000014061f594:  mov       byte ptr [rax], 0x7b
000000014061f597:  mov       qword ptr [rbx + 0x408], 1
000000014061f5a2:  mov       word ptr [rbx + 0x130], 0x100
000000014061f5ab:  lea       rax, [rbx + 0x3d0]
000000014061f5b2:  mov       qword ptr [rbx + 0x138], rax
000000014061f5b9:  mov       qword ptr [rsp + 0x20], rdi
000000014061f5be:  lea       rdx, [rip + 0xbeb913] ; data: endfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimi
000000014061f5c5:  lea       rcx, [rbx + 0x130]
000000014061f5cc:  mov       r8d, 3
000000014061f5d2:  mov       r9, rsi
000000014061f5d5:  call      0x14057f270
000000014061f5da:  nop       
000000014061f5db:  cmp       byte ptr [rbx + 0x130], 0
000000014061f5e2:  je        0x14061f678
000000014061f5e8:  mov       qword ptr [rbx + 0x200], 0xa
000000014061f5f3:  lea       rcx, [rbx + 0x200]
000000014061f5fa:  xor       edx, edx
000000014061f5fc:  xor       r8d, r8d
000000014061f5ff:  call      0x141187ab0
000000014061f604:  nop       
000000014061f605:  jmp       0x14061faa6
000000014061f60a:  mov       qword ptr [rbx + 0x200], rsi
000000014061f611:  mov       qword ptr [rbx + 0x208], rdi
000000014061f618:  mov       qword ptr [rbx + 0x210], r13
000000014061f61f:  mov       qword ptr [rbx + 0x218], r12
000000014061f626:  movdqa    xmm0, xmmword ptr [rbx + 0x3b0]
000000014061f62e:  movaps    xmm1, xmmword ptr [rbx + 0x3c0]
000000014061f635:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014061f63d:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014061f644:  lea       rcx, [rbx + 0x400]
000000014061f64b:  lea       rdx, [rbx + 0x200]
000000014061f652:  call      0x140c35f10
000000014061f657:  nop       
000000014061f658:  mov       rdi, qword ptr [rbx + 0x418]
000000014061f65f:  movdqu    xmm6, xmmword ptr [rbx + 0x408]
000000014061f667:  mov       r14, qword ptr [rbx + 0x400]
000000014061f66e:  mov       esi, 1
000000014061f673:  jmp       0x14061fb7d
000000014061f678:  mov       r14, qword ptr [rbx + 0x1b8]
000000014061f67f:  mov       r13, qword ptr [rbx + 0x138]
000000014061f686:  cmp       byte ptr [rbx + 0x131], 1
000000014061f68d:  mov       rcx, qword ptr [r13]
000000014061f691:  je        0x14061f6b3
000000014061f693:  mov       rdx, qword ptr [rcx + 0x10]
000000014061f697:  cmp       qword ptr [rcx], rdx
000000014061f69a:  je        0x14061fe31
000000014061f6a0:  mov       rax, qword ptr [rcx + 8]
000000014061f6a4:  mov       byte ptr [rax + rdx], 0x2c
000000014061f6a8:  inc       rdx
000000014061f6ab:  mov       qword ptr [rcx + 0x10], rdx
000000014061f6af:  mov       rcx, qword ptr [r13]
000000014061f6b3:  mov       byte ptr [rbx + 0x131], 2
000000014061f6ba:  lea       rdx, [rip + 0xbeb0dc] ; data: daysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNamei
000000014061f6c1:  mov       r8d, 4
000000014061f6c7:  call      0x140142d90
000000014061f6cc:  nop       
000000014061f6cd:  mov       rsi, qword ptr [r13]
000000014061f6d1:  mov       rdx, qword ptr [rsi + 0x10]
000000014061f6d5:  cmp       qword ptr [rsi], rdx
000000014061f6d8:  je        0x14061fdbc
000000014061f6de:  mov       rax, qword ptr [rsi + 8]
000000014061f6e2:  mov       byte ptr [rax + rdx], 0x3a
000000014061f6e6:  inc       rdx
000000014061f6e9:  mov       qword ptr [rsi + 0x10], rdx
000000014061f6ed:  mov       rsi, qword ptr [r13]
000000014061f6f1:  mov       rdx, qword ptr [rsi + 0x10]
000000014061f6f5:  cmp       qword ptr [rsi], rdx
000000014061f6f8:  je        0x14061fde3
000000014061f6fe:  mov       rax, qword ptr [rsi + 8]
000000014061f702:  mov       byte ptr [rax + rdx], 0x5b
000000014061f706:  inc       rdx
000000014061f709:  mov       qword ptr [rsi + 0x10], rdx
000000014061f70d:  test      r14, r14
000000014061f710:  je        0x14061f7e6
000000014061f716:  cmp       qword ptr [rsi], rdx
000000014061f719:  je        0x14061fe0a
000000014061f71f:  mov       rax, qword ptr [rsi + 8]
000000014061f723:  mov       byte ptr [rax + rdx], 0x7b
000000014061f727:  inc       rdx
000000014061f72a:  mov       qword ptr [rsi + 0x10], rdx
000000014061f72e:  mov       word ptr [rbx + 0xc0], 0x100
000000014061f737:  mov       qword ptr [rbx + 0xc8], r13
000000014061f73e:  mov       r9, qword ptr [r12 + 8]
000000014061f743:  mov       rax, qword ptr [r12 + 0x10]
000000014061f748:  mov       qword ptr [rsp + 0x20], rax
000000014061f74d:  lea       rdx, [rip + 0xbe93ed] ; data: dayweekdayhourminutesecondatintervalevery
000000014061f754:  lea       rcx, [rbx + 0xc0]
000000014061f75b:  mov       r8d, 3
000000014061f761:  call      0x14057f270
000000014061f766:  nop       
000000014061f767:  cmp       byte ptr [rbx + 0xc0], 0
000000014061f76e:  je        0x14061f812
000000014061f774:  mov       qword ptr [rbx + 0x200], 0xa
000000014061f77f:  lea       rcx, [rbx + 0x200]
000000014061f786:  xor       edx, edx
000000014061f788:  xor       r8d, r8d
000000014061f78b:  call      0x141187ab0
000000014061f790:  nop       
000000014061f791:  jmp       0x14061faa6
000000014061f796:  mov       byte ptr [rbx + 0x7f], 0
000000014061f79a:  mov       rcx, rsi
000000014061f79d:  call      0x140f47400
000000014061f7a2:  nop       
000000014061f7a3:  cmp       qword ptr [rbx + 0x200], -3
000000014061f7ab:  je        0x14061f7ba
000000014061f7ad:  lea       rcx, [rbx + 0x200]
000000014061f7b4:  call      0x140152800
000000014061f7b9:  nop       
000000014061f7ba:  mov       rdx, qword ptr [rbx + 0x88]
000000014061f7c1:  mov       byte ptr [rdx + 0x778], 3
000000014061f7c8:  mov       byte ptr [rdx + 0x780], 3
000000014061f7cf:  mov       byte ptr [rdx + 0x788], 3
000000014061f7d6:  mov       byte ptr [rdx + 0x790], 3
000000014061f7dd:  mov       cl, 3
000000014061f7df:  mov       al, 1
000000014061f7e1:  jmp       0x14061fc8e
000000014061f7e6:  cmp       qword ptr [rsi], rdx
000000014061f7e9:  jne       0x14061f880
000000014061f7ef:  mov       qword ptr [rsp + 0x20], 1
000000014061f7f8:  mov       r8d, 1
000000014061f7fe:  mov       r9d, 1
000000014061f804:  mov       rcx, rsi
000000014061f807:  call      0x141167470
000000014061f80c:  nop       
000000014061f80d:  jmp       0x14061fe79
000000014061f812:  mov       r9d, dword ptr [r12 + 0x18]
000000014061f817:  lea       rdx, [rip + 0xbeb669] ; data: totalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_t
000000014061f81e:  lea       rcx, [rbx + 0xc0]
000000014061f825:  mov       r8d, 9
000000014061f82b:  call      0x14057f520
000000014061f830:  nop       
000000014061f831:  test      byte ptr [rbx + 0xc0], 1
000000014061f838:  jne       0x14061f869
000000014061f83a:  cmp       byte ptr [rbx + 0xc1], 0
000000014061f841:  je        0x14061f869
000000014061f843:  mov       rax, qword ptr [rbx + 0xc8]
000000014061f84a:  mov       rsi, qword ptr [rax]
000000014061f84d:  mov       rdx, qword ptr [rsi + 0x10]
000000014061f851:  cmp       qword ptr [rsi], rdx
000000014061f854:  je        0x14061fe82
000000014061f85a:  mov       rax, qword ptr [rsi + 8]
000000014061f85e:  mov       byte ptr [rax + rdx], 0x7d
000000014061f862:  inc       rdx
000000014061f865:  mov       qword ptr [rsi + 0x10], rdx
000000014061f869:  cmp       r14, 1
000000014061f86d:  jne       0x14061f8e5
000000014061f86f:  mov       rsi, qword ptr [r13]
000000014061f873:  mov       rdx, qword ptr [rsi + 0x10]
000000014061f877:  cmp       qword ptr [rsi], rdx
000000014061f87a:  je        0x14061fe5b
000000014061f880:  mov       rax, qword ptr [rsi + 8]
000000014061f884:  mov       byte ptr [rax + rdx], 0x5d
000000014061f888:  inc       rdx
000000014061f88b:  mov       qword ptr [rsi + 0x10], rdx
000000014061f88f:  mov       rdx, qword ptr [rbx + 0x1c8]
000000014061f896:  mov       r8, qword ptr [rbx + 0x1d0]
000000014061f89d:  lea       rcx, [rbx + 0x130]
000000014061f8a4:  call      0x14056b770
000000014061f8a9:  nop       
000000014061f8aa:  mov       rsi, rax
000000014061f8ad:  test      rax, rax
000000014061f8b0:  jne       0x14061faa9
000000014061f8b6:  cmp       byte ptr [rbx + 0x130], 1
000000014061f8bd:  jne       0x14061fa5b
000000014061f8c3:  mov       qword ptr [rbx + 0x200], 0xa
000000014061f8ce:  lea       rcx, [rbx + 0x200]
000000014061f8d5:  xor       edx, edx
000000014061f8d7:  xor       r8d, r8d
000000014061f8da:  call      0x141187ab0
000000014061f8df:  nop       
000000014061f8e0:  jmp       0x14061faa6
000000014061f8e5:  shl       r14, 5
000000014061f8e9:  add       r14, r12
000000014061f8ec:  add       r12, 0x20
000000014061f8f0:  lea       rsi, [rip + 0xbe924a] ; data: dayweekdayhourminutesecondatintervalevery
000000014061f8f7:  lea       rdi, [rbx + 0xc0]
000000014061f8fe:  jmp       0x14061f91c
000000014061f900:  mov       rax, qword ptr [r15 + 8]
000000014061f904:  mov       byte ptr [rax + rdx], 0x7d
000000014061f908:  inc       rdx
000000014061f90b:  mov       qword ptr [r15 + 0x10], rdx
000000014061f90f:  add       r12, 0x20
000000014061f913:  cmp       r12, r14
000000014061f916:  je        0x14061f86f
000000014061f91c:  mov       r15, qword ptr [r13]
000000014061f920:  mov       rdx, qword ptr [r15 + 0x10]
000000014061f924:  cmp       qword ptr [r15], rdx
000000014061f927:  je        0x14061fa0d
000000014061f92d:  mov       rax, qword ptr [r15 + 8]
000000014061f931:  mov       byte ptr [rax + rdx], 0x2c
000000014061f935:  inc       rdx
000000014061f938:  mov       qword ptr [r15 + 0x10], rdx
000000014061f93c:  mov       r15, qword ptr [r13]
000000014061f940:  mov       rdx, qword ptr [r15 + 0x10]
000000014061f944:  cmp       qword ptr [r15], rdx
000000014061f947:  je        0x14061fa34
000000014061f94d:  mov       rax, qword ptr [r15 + 8]
000000014061f951:  mov       byte ptr [rax + rdx], 0x7b
000000014061f955:  inc       rdx
000000014061f958:  mov       qword ptr [r15 + 0x10], rdx
000000014061f95c:  mov       word ptr [rbx + 0xc0], 0x100
000000014061f965:  mov       qword ptr [rbx + 0xc8], r13
000000014061f96c:  mov       r9, qword ptr [r12 + 8]
000000014061f971:  mov       rax, qword ptr [r12 + 0x10]
000000014061f976:  mov       qword ptr [rsp + 0x20], rax
000000014061f97b:  mov       r8d, 3
000000014061f981:  mov       rcx, rdi
000000014061f984:  mov       rdx, rsi
000000014061f987:  call      0x14057f270
000000014061f98c:  nop       
000000014061f98d:  cmp       byte ptr [rbx + 0xc0], 0
000000014061f994:  jne       0x14061f774
000000014061f99a:  mov       r9d, dword ptr [r12 + 0x18]
000000014061f99f:  mov       r8d, 9
000000014061f9a5:  mov       rcx, rdi
000000014061f9a8:  lea       rdx, [rip + 0xbeb4d8] ; data: totalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_t
000000014061f9af:  call      0x14057f520
000000014061f9b4:  nop       
000000014061f9b5:  test      byte ptr [rbx + 0xc0], 1
000000014061f9bc:  jne       0x14061f90f
000000014061f9c2:  cmp       byte ptr [rbx + 0xc1], 0
000000014061f9c9:  je        0x14061f90f
000000014061f9cf:  mov       rax, qword ptr [rbx + 0xc8]
000000014061f9d6:  mov       r15, qword ptr [rax]
000000014061f9d9:  mov       rdx, qword ptr [r15 + 0x10]
000000014061f9dd:  cmp       qword ptr [r15], rdx
000000014061f9e0:  jne       0x14061f900
000000014061f9e6:  mov       qword ptr [rsp + 0x20], 1
000000014061f9ef:  mov       r8d, 1
000000014061f9f5:  mov       r9d, 1
000000014061f9fb:  mov       rcx, r15
000000014061f9fe:  call      0x141167470
000000014061fa03:  nop       
000000014061fa04:  mov       rdx, qword ptr [r15 + 0x10]
000000014061fa08:  jmp       0x14061f900
000000014061fa0d:  mov       qword ptr [rsp + 0x20], 1
000000014061fa16:  mov       r8d, 1
000000014061fa1c:  mov       r9d, 1
000000014061fa22:  mov       rcx, r15
000000014061fa25:  call      0x141167470
000000014061fa2a:  nop       
000000014061fa2b:  mov       rdx, qword ptr [r15 + 0x10]
000000014061fa2f:  jmp       0x14061f92d
000000014061fa34:  mov       qword ptr [rsp + 0x20], 1
000000014061fa3d:  mov       r8d, 1
000000014061fa43:  mov       r9d, 1
000000014061fa49:  mov       rcx, r15
000000014061fa4c:  call      0x141167470
000000014061fa51:  nop       
000000014061fa52:  mov       rdx, qword ptr [r15 + 0x10]
000000014061fa56:  jmp       0x14061f94d
000000014061fa5b:  mov       r9d, dword ptr [rbx + 0x1f0]
000000014061fa62:  lea       rdx, [rip + 0xbeb427] ; data: previousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefre
000000014061fa69:  lea       rcx, [rbx + 0x130]
000000014061fa70:  mov       r8d, 0x11
000000014061fa76:  call      0x14057f520
000000014061fa7b:  nop       
000000014061fa7c:  cmp       byte ptr [rbx + 0x130], 1
000000014061fa83:  jne       0x14061fcaf
000000014061fa89:  mov       qword ptr [rbx + 0x200], 0xa
000000014061fa94:  lea       rcx, [rbx + 0x200]
000000014061fa9b:  xor       edx, edx
000000014061fa9d:  xor       r8d, r8d
000000014061faa0:  call      0x141187ab0
000000014061faa5:  nop       
000000014061faa6:  mov       rsi, rax
000000014061faa9:  cmp       qword ptr [rbx + 0x3f8], 0
000000014061fab1:  je        0x14061face
000000014061fab3:  mov       rdi, qword ptr [rbx + 0x400]
000000014061faba:  call      qword ptr [rip + 0xb77cd8] ; kernel32.dll!GetProcessHeap
000000014061fac0:  mov       rcx, rax
000000014061fac3:  xor       edx, edx
000000014061fac5:  mov       r8, rdi
000000014061fac8:  call      qword ptr [rip + 0xb77cc2] ; kernel32.dll!HeapFree
000000014061face:  lea       rcx, [rbx + 0x190]
000000014061fad5:  call      0x1401ebc70
000000014061fada:  movabs    rax, 0x800000000000000f
000000014061fae4:  mov       qword ptr [rbx + 0x200], rax
000000014061faeb:  mov       qword ptr [rbx + 0x208], rsi
000000014061faf2:  mov       qword ptr [rbx + 0xc0], 0
000000014061fafd:  mov       qword ptr [rbx + 0xc8], 1
000000014061fb08:  mov       qword ptr [rbx + 0xd0], 0
000000014061fb13:  mov       qword ptr [rbx + 0x408], 0x60000020
000000014061fb1e:  lea       rax, [rbx + 0xc0]
000000014061fb25:  mov       qword ptr [rbx + 0x3f8], rax
000000014061fb2c:  lea       rax, [rip + 0xd3b85d]
000000014061fb33:  mov       qword ptr [rbx + 0x400], rax
000000014061fb3a:  lea       rcx, [rbx + 0x200]
000000014061fb41:  lea       rdx, [rbx + 0x3f8]
000000014061fb48:  call      0x140ed5490
000000014061fb4d:  nop       
000000014061fb4e:  test      al, al
000000014061fb50:  jne       0x14061fd8b
000000014061fb56:  movdqa    xmm6, xmmword ptr [rbx + 0xc0]
000000014061fb5e:  mov       rdi, qword ptr [rbx + 0xd0]
000000014061fb65:  lea       rcx, [rbx + 0x200]
000000014061fb6c:  call      0x1401df2c0
000000014061fb71:  nop       
000000014061fb72:  mov       esi, 1
000000014061fb77:  mov       r14d, 3
000000014061fb7d:  mov       rax, qword ptr [rbx + 0x110]
000000014061fb84:  mov       byte ptr [rax], 1
000000014061fb87:  mov       rcx, qword ptr [rbx + 0x118]
000000014061fb8e:  call      0x1401b2be0
000000014061fb93:  nop       
000000014061fb94:  mov       rcx, qword ptr [rbx + 0x80]
000000014061fb9b:  call      0x1401de480
000000014061fba0:  nop       
000000014061fba1:  mov       rax, qword ptr [rbx + 0x88]
000000014061fba8:  lea       rcx, [rax + 0x698]
000000014061fbaf:  call      0x14014c630
000000014061fbb4:  nop       
000000014061fbb5:  mov       r15, r14
000000014061fbb8:  shr       r15, 8
000000014061fbbc:  mov       rax, qword ptr [rbx + 0x88]
000000014061fbc3:  mov       byte ptr [rax + 0x790], 1
000000014061fbca:  mov       rcx, qword ptr [rbx + 0x80]
000000014061fbd1:  call      0x1401ceae0
000000014061fbd6:  nop       
000000014061fbd7:  shl       r15, 8
000000014061fbdb:  movzx     eax, r14b
000000014061fbdf:  or        rax, r15
000000014061fbe2:  mov       qword ptr [rbx + 0x4f0], rax
000000014061fbe9:  movdqu    xmmword ptr [rbx + 0x4f8], xmm6
000000014061fbf1:  mov       qword ptr [rbx + 0x508], rdi
000000014061fbf8:  mov       qword ptr [rbx + 0x4e8], rsi
000000014061fbff:  mov       rdi, qword ptr [rbx + 0x88]
000000014061fc06:  mov       byte ptr [rdi + 0x7a3], 0
000000014061fc0d:  lea       rsi, [rbx + 0x200]
000000014061fc14:  mov       r8d, 0x168
000000014061fc1a:  mov       rcx, rsi
000000014061fc1d:  mov       rdx, rdi
000000014061fc20:  call      0x141164a10
000000014061fc25:  mov       byte ptr [rdi + 0x7a2], 0
000000014061fc2c:  mov       rdx, qword ptr [rdi + 0x180]
000000014061fc33:  mov       byte ptr [rdi + 0x7a1], 0
000000014061fc3a:  mov       rax, qword ptr [rdi + 0x178]
000000014061fc41:  mov       qword ptr [rbx + 0x1a0], rax
000000014061fc48:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014061fc50:  movdqa    xmmword ptr [rbx + 0x190], xmm0
000000014061fc58:  mov       eax, dword ptr [rdi + 0x798]
000000014061fc5e:  mov       ecx, dword ptr [rdi + 0x79c]
000000014061fc64:  mov       dword ptr [rsp + 0x28], ecx
000000014061fc68:  mov       dword ptr [rsp + 0x20], eax
000000014061fc6c:  lea       r8, [rbx + 0x4e8]
000000014061fc73:  lea       r9, [rbx + 0x190]
000000014061fc7a:  mov       rcx, rsi
000000014061fc7d:  call      0x140a39f20
000000014061fc82:  nop       
000000014061fc83:  mov       cl, 1
000000014061fc85:  xor       eax, eax
000000014061fc87:  mov       rdx, qword ptr [rbx + 0x88]
000000014061fc8e:  mov       byte ptr [rdx + 0x7a0], cl
000000014061fc94:  movaps    xmm6, xmmword ptr [rbp + 0x4a0]
000000014061fc9b:  lea       rsp, [rbp + 0x4b8]
000000014061fca2:  pop       rbx
000000014061fca3:  pop       rdi
000000014061fca4:  pop       rsi
000000014061fca5:  pop       r12
000000014061fca7:  pop       r13
000000014061fca9:  pop       r14
000000014061fcab:  pop       r15
000000014061fcad:  pop       rbp
000000014061fcae:  ret       
000000014061fcaf:  movzx     r9d, byte ptr [rbx + 0x1f4]
000000014061fcb7:  lea       rdx, [rip + 0xbeb20e] ; data: sitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiu
000000014061fcbe:  lea       rcx, [rbx + 0x130]
000000014061fcc5:  mov       r8d, 7
000000014061fccb:  call      0x14057f380
000000014061fcd0:  nop       
000000014061fcd1:  mov       rdx, qword ptr [rbx + 0x1e0]
000000014061fcd8:  mov       r8, qword ptr [rbx + 0x1e8]
000000014061fcdf:  lea       rcx, [rbx + 0x130]
000000014061fce6:  call      0x14056b9c0
000000014061fceb:  nop       
000000014061fcec:  mov       rsi, rax
000000014061fcef:  test      rax, rax
000000014061fcf2:  jne       0x14061faa9
000000014061fcf8:  lea       rcx, [rbx + 0x130]
000000014061fcff:  call      0x140c51ba0
000000014061fd04:  nop       
000000014061fd05:  mov       r14, qword ptr [rbx + 0x3f8]
000000014061fd0c:  mov       rsi, qword ptr [rbx + 0x400]
000000014061fd13:  cmp       r14, -1
000000014061fd17:  je        0x14061face
000000014061fd1d:  mov       rdi, qword ptr [rbx + 0x408]
000000014061fd24:  lea       rcx, [rbx + 0x190]
000000014061fd2b:  call      0x1401ebc70
000000014061fd30:  movq      xmm0, rsi
000000014061fd35:  movq      xmm6, r14
000000014061fd3a:  punpcklqdq xmm6, xmm0
000000014061fd3e:  xor       r14d, r14d
000000014061fd41:  xor       esi, esi
000000014061fd43:  jmp       0x14061fb7d
000000014061fd48:  mov       qword ptr [rbx + 0xc0], rdx
000000014061fd4f:  lea       rax, [rbx + 0xc0]
000000014061fd56:  mov       qword ptr [rbx + 0x200], rax
000000014061fd5d:  lea       rax, [rip + 0x82df6c] ; data: UVWSH
000000014061fd64:  mov       qword ptr [rbx + 0x208], rax
000000014061fd6b:  lea       rcx, [rip + 0xbe1256]
000000014061fd72:  lea       r8, [rip + 0xbefe1f]
000000014061fd79:  lea       rdx, [rbx + 0x200]
000000014061fd80:  call      0x141166a50
000000014061fd85:  nop       
000000014061fd86:  jmp       0x14061f012
000000014061fd8b:  lea       rax, [rip + 0xd4ee26]
000000014061fd92:  mov       qword ptr [rsp + 0x20], rax
000000014061fd97:  lea       rcx, [rip + 0xd4ed96] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014061fd9e:  lea       r9, [rip + 0xd2c9a3]
000000014061fda5:  lea       r8, [rbx + 0xa7]
000000014061fdac:  mov       edx, 0x37
000000014061fdb1:  call      0x1411667f0
000000014061fdb6:  nop       
000000014061fdb7:  jmp       0x14061f012
000000014061fdbc:  mov       qword ptr [rsp + 0x20], 1
000000014061fdc5:  mov       r8d, 1
000000014061fdcb:  mov       r9d, 1
000000014061fdd1:  mov       rcx, rsi
000000014061fdd4:  call      0x141167470
000000014061fdd9:  nop       
000000014061fdda:  mov       rdx, qword ptr [rsi + 0x10]
000000014061fdde:  jmp       0x14061f6de
000000014061fde3:  mov       qword ptr [rsp + 0x20], 1
000000014061fdec:  mov       r8d, 1
000000014061fdf2:  mov       r9d, 1
000000014061fdf8:  mov       rcx, rsi
000000014061fdfb:  call      0x141167470
000000014061fe00:  nop       
000000014061fe01:  mov       rdx, qword ptr [rsi + 0x10]
000000014061fe05:  jmp       0x14061f6fe
000000014061fe0a:  mov       qword ptr [rsp + 0x20], 1
000000014061fe13:  mov       r8d, 1
000000014061fe19:  mov       r9d, 1
000000014061fe1f:  mov       rcx, rsi
000000014061fe22:  call      0x141167470
000000014061fe27:  nop       
000000014061fe28:  mov       rdx, qword ptr [rsi + 0x10]
000000014061fe2c:  jmp       0x14061f71f
000000014061fe31:  mov       qword ptr [rsp + 0x20], 1
000000014061fe3a:  mov       r8d, 1
000000014061fe40:  mov       r9d, 1
000000014061fe46:  mov       rsi, rcx
000000014061fe49:  call      0x141167470
000000014061fe4e:  nop       
000000014061fe4f:  mov       rcx, rsi
000000014061fe52:  mov       rdx, qword ptr [rsi + 0x10]
000000014061fe56:  jmp       0x14061f6a0
000000014061fe5b:  mov       qword ptr [rsp + 0x20], 1
000000014061fe64:  mov       r8d, 1
000000014061fe6a:  mov       r9d, 1
000000014061fe70:  mov       rcx, rsi
000000014061fe73:  call      0x141167470
000000014061fe78:  nop       
000000014061fe79:  mov       rdx, qword ptr [rsi + 0x10]
000000014061fe7d:  jmp       0x14061f880
000000014061fe82:  mov       qword ptr [rsp + 0x20], 1
000000014061fe8b:  mov       r8d, 1
000000014061fe91:  mov       r9d, 1
000000014061fe97:  mov       rcx, rsi
000000014061fe9a:  call      0x141167470
000000014061fe9f:  nop       
000000014061fea0:  mov       rdx, qword ptr [rsi + 0x10]
000000014061fea4:  jmp       0x14061f85a
000000014061fea9:  mov       ecx, 0x80
000000014061feae:  mov       edx, 0x100
000000014061feb3:  call      0x141165895
000000014061feb8:  nop       
000000014061feb9:  jmp       0x14061f012
000000014061febe:  lea       rcx, [rip + 0xbefbe3]
000000014061fec5:  call      0x141166bb0
000000014061feca:  ud2       
000000014061fecc:  lea       rcx, [rip + 0xbefbd5]
000000014061fed3:  call      0x141166b90
000000014061fed8:  ud2       
000000014061feda:  mov       qword ptr [rbx + 0x80], r14
000000014061fee1:  lea       rcx, [rip + 0xbf4bb0]
000000014061fee8:  call      0x141166bb0
000000014061feed:  nop       
000000014061feee:  jmp       0x14061f012
000000014061fef3:  mov       qword ptr [rbx + 0x80], r14
000000014061fefa:  lea       rcx, [rip + 0xbf4b97]
000000014061ff01:  call      0x141166b90
000000014061ff06:  nop       
000000014061ff07:  jmp       0x14061f012
000000014061ff0c:  mov       qword ptr [rbx + 0x90], rdx
000000014061ff13:  mov       qword ptr [rbx + 0x80], r14
000000014061ff1a:  lea       rcx, [rip + 0xbf8867] ; src\commands\screen_time.rs [location-structure] original source line 879, column 76
000000014061ff21:  call      0x141166bb0
000000014061ff26:  nop       
000000014061ff27:  jmp       0x14061f012
000000014061ff2c:  mov       qword ptr [rbx + 0x90], rdx
000000014061ff33:  mov       qword ptr [rbx + 0x80], r14
000000014061ff3a:  lea       rcx, [rip + 0xbf8847] ; src\commands\screen_time.rs [location-structure] original source line 879, column 76
000000014061ff41:  call      0x141166b90
000000014061ff46:  nop       
000000014061ff47:  jmp       0x14061f012
000000014061ff4c:  mov       qword ptr [rbx + 0x80], r14
000000014061ff53:  mov       qword ptr [rbx + 0x128], rdx
000000014061ff5a:  lea       rcx, [rip + 0xbef9cf]
000000014061ff61:  call      0x141166bb0
000000014061ff66:  nop       
000000014061ff67:  jmp       0x14061f012
000000014061ff6c:  mov       qword ptr [rbx + 0x80], r14
000000014061ff73:  mov       qword ptr [rbx + 0x128], rdx
000000014061ff7a:  lea       rcx, [rip + 0xbef9af]
000000014061ff81:  call      0x141166b90
000000014061ff86:  nop       
000000014061ff87:  jmp       0x14061f012
000000014061ff8c:  mov       ecx, 1
000000014061ff91:  mov       edx, 0x80
000000014061ff96:  call      0x1411658af
000000014061ff9b:  nop       
000000014061ff9c:  jmp       0x14061f012
000000014061ffa1:  mov       qword ptr [rbx + 0x90], rdx
000000014061ffa8:  mov       qword ptr [rbx + 0x80], r14
000000014061ffaf:  mov       rax, qword ptr [rbx + 0x98]
000000014061ffb6:  mov       qword ptr [rbx + 0x120], rax
000000014061ffbd:  lea       rcx, [rip + 0xbefbec]
000000014061ffc4:  call      0x141166bb0
000000014061ffc9:  nop       
000000014061ffca:  jmp       0x14061f012
000000014061ffcf:  mov       qword ptr [rbx + 0x90], rdx
000000014061ffd6:  mov       qword ptr [rbx + 0x80], r14
000000014061ffdd:  mov       rax, qword ptr [rbx + 0x98]
000000014061ffe4:  mov       qword ptr [rbx + 0x120], rax
000000014061ffeb:  lea       rcx, [rip + 0xbefbbe]
000000014061fff2:  call      0x141166b90
000000014061fff7:  nop       
000000014061fff8:  jmp       0x14061f012

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140620920..0x140621b6c
; Associated source paths: src\commands\screen_time.rs

0000000140620920:  push      rbp
0000000140620921:  push      r15
0000000140620923:  push      r14
0000000140620925:  push      r13
0000000140620927:  push      r12
0000000140620929:  push      rsi
000000014062092a:  push      rdi
000000014062092b:  push      rbx
000000014062092c:  sub       rsp, 0x538
0000000140620933:  lea       rbp, [rsp + 0x80]
000000014062093b:  movdqa    xmmword ptr [rbp + 0x4a0], xmm6
0000000140620943:  and       rsp, 0xffffffffffffff80
0000000140620947:  mov       rbx, rsp
000000014062094a:  mov       qword ptr [rbx + 0x510], rbp
0000000140620951:  mov       qword ptr [rbp + 0x498], 0xfffffffffffffffe
000000014062095c:  mov       rsi, rdx
000000014062095f:  mov       rdi, rcx
0000000140620962:  movzx     eax, byte ptr [rcx + 0x7a0]
0000000140620969:  lea       rcx, [rip + 0xd5a5b4]
0000000140620970:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140620974:  add       rax, rcx
0000000140620977:  mov       qword ptr [rbx + 0x40], rdi
000000014062097b:  jmp       rax
000000014062097d:  mov       word ptr [rdi + 0x7a1], 0x101
0000000140620986:  mov       byte ptr [rdi + 0x7a3], 1
000000014062098d:  lea       rdx, [rdi + 0x188]
0000000140620994:  lea       r14, [rdi + 0x490]
000000014062099b:  mov       r8d, 0x308
00000001406209a1:  mov       rcx, r14
00000001406209a4:  call      0x141164a10
00000001406209a9:  movzx     eax, byte ptr [rdi + 0x790]
00000001406209b0:  lea       rcx, [rip + 0xd5a57d]
00000001406209b7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406209bb:  add       rax, rcx
00000001406209be:  jmp       rax
00000001406209c0:  lea       r14, [rdi + 0x490]
00000001406209c7:  movzx     eax, byte ptr [rdi + 0x790]
00000001406209ce:  lea       rcx, [rip + 0xd5a55f]
00000001406209d5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406209d9:  add       rax, rcx
00000001406209dc:  jmp       rax
00000001406209de:  add       rdi, 0x698
00000001406209e5:  mov       qword ptr [rbx + 0x1b0], 0
00000001406209f0:  lea       rax, [rip + 0xbf40d8] ; data: screen_time_tilescreen_time_hoursscreen_time_set_sitesonocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_c
00000001406209f7:  mov       qword ptr [rbx + 0x180], rax
00000001406209fe:  mov       qword ptr [rbx + 0x188], 0x10
0000000140620a09:  lea       rax, [rip + 0xbe52b8] ; data: appTauri-Channel-Iddata not foundmissing channel id header__TAURI_CHANNEL__invalid IPC request URL
0000000140620a10:  mov       qword ptr [rbx + 0x190], rax
0000000140620a17:  mov       qword ptr [rbx + 0x198], 3
0000000140620a22:  mov       qword ptr [rbx + 0x38], r14
0000000140620a26:  mov       qword ptr [rbx + 0x1a0], r14
0000000140620a2d:  mov       qword ptr [rbx + 0x1a8], rdi
0000000140620a34:  lea       rcx, [rbx + 0x110]
0000000140620a3b:  lea       rdx, [rbx + 0x180]
0000000140620a42:  call      0x140c140a0
0000000140620a47:  nop       
0000000140620a48:  movzx     r13d, byte ptr [rbx + 0x110]
0000000140620a50:  cmp       r13b, 0xff
0000000140620a54:  je        0x140620b55
0000000140620a5a:  mov       qword ptr [rbx + 0x48], rdi
0000000140620a5e:  movzx     r14d, byte ptr [rbx + 0x117]
0000000140620a66:  movzx     edi, word ptr [rbx + 0x115]
0000000140620a6d:  mov       esi, dword ptr [rbx + 0x111]
0000000140620a73:  movdqu    xmm6, xmmword ptr [rbx + 0x118]
0000000140620a7b:  mov       r12, qword ptr [rbx + 0x128]
0000000140620a82:  mov       rcx, qword ptr [rbx + 0x38]
0000000140620a86:  call      0x1401de480
0000000140620a8b:  nop       
0000000140620a8c:  mov       rcx, qword ptr [rbx + 0x48]
0000000140620a90:  call      0x14014c630
0000000140620a95:  nop       
0000000140620a96:  shl       r14d, 0x10
0000000140620a9a:  or        edi, r14d
0000000140620a9d:  shl       rdi, 0x20
0000000140620aa1:  or        rsi, rdi
0000000140620aa4:  mov       edi, 1
0000000140620aa9:  jmp       0x1406217fd
0000000140620aae:  lea       rax, [rdi + 0x788]
0000000140620ab5:  mov       qword ptr [rbx + 0x88], rax
0000000140620abc:  movzx     eax, byte ptr [rdi + 0x788]
0000000140620ac3:  lea       rdx, [rdi + 0x6f8]
0000000140620aca:  lea       rcx, [rip + 0xd5a473]
0000000140620ad1:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140620ad5:  add       rax, rcx
0000000140620ad8:  mov       qword ptr [rbx + 0x90], rdx
0000000140620adf:  jmp       rax
0000000140620ae1:  mov       rax, qword ptr [rdx + 0x40]
0000000140620ae5:  mov       qword ptr [rdi + 0x780], rax
0000000140620aec:  movdqu    xmm0, xmmword ptr [rdx]
0000000140620af0:  movups    xmm1, xmmword ptr [rdx + 0x10]
0000000140620af4:  movups    xmm2, xmmword ptr [rdx + 0x20]
0000000140620af8:  movups    xmm3, xmmword ptr [rdx + 0x30]
0000000140620afc:  movups    xmmword ptr [rdi + 0x770], xmm3
0000000140620b03:  movups    xmmword ptr [rdi + 0x760], xmm2
0000000140620b0a:  movups    xmmword ptr [rdi + 0x750], xmm1
0000000140620b11:  movdqu    xmmword ptr [rdi + 0x740], xmm0
0000000140620b19:  lea       rdx, [rdi + 0x740]
0000000140620b20:  movzx     eax, byte ptr [rdi + 0x780]
0000000140620b27:  lea       rcx, [rip + 0xd5a426]
0000000140620b2e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140620b32:  add       rax, rcx
0000000140620b35:  jmp       rax
0000000140620b37:  lea       rdx, [rdi + 0x740]
0000000140620b3e:  movzx     eax, byte ptr [rdi + 0x780]
0000000140620b45:  lea       rcx, [rip + 0xd5a408]
0000000140620b4c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140620b50:  add       rax, rcx
0000000140620b53:  jmp       rax
0000000140620b55:  mov       rax, qword ptr [rbx + 0x128]
0000000140620b5c:  movups    xmm0, xmmword ptr [rbx + 0x118]
0000000140620b63:  mov       rdi, qword ptr [rbx + 0x40]
0000000140620b67:  movups    xmmword ptr [rdi + 0x6b0], xmm0
0000000140620b6e:  mov       qword ptr [rdi + 0x6c0], rax
0000000140620b75:  mov       byte ptr [rdi + 0x6f0], 0
0000000140620b7c:  lea       rcx, [rdi + 0x6f8]
0000000140620b83:  movups    xmm0, xmmword ptr [rdi + 0x6d0]
0000000140620b8a:  movups    xmm1, xmmword ptr [rdi + 0x6e0]
0000000140620b91:  movups    xmmword ptr [rdi + 0x718], xmm0
0000000140620b98:  movups    xmmword ptr [rdi + 0x728], xmm1
0000000140620b9f:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
0000000140620ba6:  movups    xmmword ptr [rdi + 0x6f8], xmm0
0000000140620bad:  mov       rax, qword ptr [rdi + 0x6c0]
0000000140620bb4:  mov       qword ptr [rdi + 0x708], rax
0000000140620bbb:  mov       rax, qword ptr [rdi + 0x6c8]
0000000140620bc2:  mov       qword ptr [rdi + 0x710], rax
0000000140620bc9:  mov       rax, qword ptr [rdi + 0x6f0]
0000000140620bd0:  mov       qword ptr [rdi + 0x738], rax
0000000140620bd7:  lea       rax, [rdi + 0x788]
0000000140620bde:  mov       qword ptr [rbx + 0x88], rax
0000000140620be5:  mov       byte ptr [rdi + 0x788], 0
0000000140620bec:  mov       rax, qword ptr [rcx + 0x40]
0000000140620bf0:  mov       qword ptr [rdi + 0x780], rax
0000000140620bf7:  movdqu    xmm0, xmmword ptr [rcx]
0000000140620bfb:  movups    xmm1, xmmword ptr [rcx + 0x10]
0000000140620bff:  movups    xmm2, xmmword ptr [rcx + 0x20]
0000000140620c03:  mov       qword ptr [rbx + 0x90], rcx
0000000140620c0a:  movups    xmm3, xmmword ptr [rcx + 0x30]
0000000140620c0e:  movups    xmmword ptr [rdi + 0x770], xmm3
0000000140620c15:  movups    xmmword ptr [rdi + 0x760], xmm2
0000000140620c1c:  movups    xmmword ptr [rdi + 0x750], xmm1
0000000140620c23:  movdqu    xmmword ptr [rdi + 0x740], xmm0
0000000140620c2b:  lea       rdx, [rdi + 0x740]
0000000140620c32:  movzx     eax, byte ptr [rdi + 0x780]
0000000140620c39:  lea       rcx, [rip + 0xd5a314]
0000000140620c40:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140620c44:  add       rax, rcx
0000000140620c47:  mov       r14, qword ptr [rbx + 0x38]
0000000140620c4b:  jmp       rax
0000000140620c4d:  mov       qword ptr [rbx + 0x38], r14
0000000140620c51:  lea       rax, [rdi + 0x758]
0000000140620c58:  mov       qword ptr [rbx + 0x58], rax
0000000140620c5c:  mov       rax, qword ptr [rdx + 0x10]
0000000140620c60:  mov       qword ptr [rdi + 0x768], rax
0000000140620c67:  mov       qword ptr [rbx + 0x48], rdx
0000000140620c6b:  movdqu    xmm0, xmmword ptr [rdx]
0000000140620c6f:  movdqu    xmmword ptr [rdi + 0x758], xmm0
0000000140620c77:  lea       rax, [rdi + 0x778]
0000000140620c7e:  mov       qword ptr [rbx + 0x68], rax
0000000140620c82:  mov       byte ptr [rdi + 0x778], 0
0000000140620c89:  jmp       0x140620cc0
0000000140620c8b:  lea       rax, [rdi + 0x778]
0000000140620c92:  mov       qword ptr [rbx + 0x68], rax
0000000140620c96:  movzx     eax, byte ptr [rdi + 0x778]
0000000140620c9d:  lea       rcx, [rdi + 0x758]
0000000140620ca4:  mov       qword ptr [rbx + 0x58], rcx
0000000140620ca8:  lea       rcx, [rip + 0xd5a2b5]
0000000140620caf:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140620cb3:  add       rax, rcx
0000000140620cb6:  jmp       rax
0000000140620cb8:  mov       qword ptr [rbx + 0x48], rdx
0000000140620cbc:  mov       qword ptr [rbx + 0x38], r14
0000000140620cc0:  mov       rax, qword ptr [rdi + 0x758]
0000000140620cc7:  mov       qword ptr [rbx + 0x50], rax
0000000140620ccb:  mov       rax, qword ptr [rdi + 0x760]
0000000140620cd2:  mov       qword ptr [rbx + 0x98], rax
0000000140620cd9:  mov       r15, qword ptr [rdi + 0x768]
0000000140620ce0:  mov       eax, dword ptr [rip + 0x116187a]
0000000140620ce6:  test      eax, eax
0000000140620ce8:  jne       0x140620eef
0000000140620cee:  mov       r9, qword ptr [rip + 0x116181b]
0000000140620cf5:  mov       r10, qword ptr [rip + 0x1161804]
0000000140620cfc:  mov       r8, qword ptr [rip + 0x1161805]
0000000140620d03:  mov       rcx, qword ptr [rip + 0x1161836]
0000000140620d0a:  mov       rdx, qword ptr [rip + 0x1161837]
0000000140620d11:  nop       word ptr cs:[rax + rax]
0000000140620d20:  mov       eax, 1
0000000140620d25:  lock xadd qword ptr [rip + 0x11618e2], rax
0000000140620d2e:  test      rax, rax
0000000140620d31:  je        0x140620d20
0000000140620d33:  cmp       r9d, 2
0000000140620d37:  cmove     rcx, r10
0000000140620d3b:  cmp       r9, 2
0000000140620d3f:  cmove     rdx, r8
0000000140620d43:  lea       r8, [rip + 0x11617b6]
0000000140620d4a:  lea       rdi, [rip + 0x11617ef]
0000000140620d51:  cmove     rdi, r8
0000000140620d55:  lea       r14, [rdx + 0x2c8]
0000000140620d5c:  lea       r8, [rdx + 0x200]
0000000140620d63:  test      cl, cl
0000000140620d65:  cmovne    r14, r8
0000000140620d69:  mov       r8, qword ptr [rdi]
0000000140620d6c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140620d74:  test      rcx, rcx
0000000140620d77:  je        0x140620d94
0000000140620d79:  lea       r8, [r8*8 + 0x200]
0000000140620d81:  mov       rdx, qword ptr [rdx + r8 + 0x18]
0000000140620d86:  lock inc  qword ptr [rcx]
0000000140620d8a:  jle       0x140620d92
0000000140620d8c:  lock inc  qword ptr [rcx]
0000000140620d90:  jg        0x140620d94
0000000140620d92:  ud2       
0000000140620d94:  mov       qword ptr [rbx + 0x180], 0xcc
0000000140620d9f:  mov       qword ptr [rbx + 0x188], 0
0000000140620daa:  lea       r8, [rip + 0xd2dd9f]
0000000140620db1:  mov       qword ptr [rbx + 0x190], r8
0000000140620db8:  mov       qword ptr [rbx + 0x198], 0
0000000140620dc3:  mov       qword ptr [rbx + 0x1a0], rcx
0000000140620dca:  mov       qword ptr [rbx + 0x1a8], rdx
0000000140620dd1:  mov       qword ptr [rbx + 0x1b0], rax
0000000140620dd8:  mov       dword ptr [rbx + 0x1b8], 0
0000000140620de2:  mov       rax, qword ptr [rbx + 0x50]
0000000140620de6:  mov       qword ptr [rbx + 0x1c0], rax
0000000140620ded:  mov       rax, qword ptr [rbx + 0x98]
0000000140620df4:  mov       qword ptr [rbx + 0x1c8], rax
0000000140620dfb:  mov       qword ptr [rbx + 0x1d0], r15
0000000140620e02:  pxor      xmm0, xmm0
0000000140620e06:  movdqa    xmmword ptr [rbx + 0x230], xmm0
0000000140620e0e:  mov       qword ptr [rbx + 0x240], 0
0000000140620e19:  mov       qword ptr [rbx + 0x250], rcx
0000000140620e20:  mov       qword ptr [rbx + 0x258], rdx
0000000140620e27:  mov       r8d, 0x180
0000000140620e2d:  xor       edx, edx
0000000140620e2f:  call      0x140e48790
0000000140620e34:  test      rax, rax
0000000140620e37:  je        0x140621a42
0000000140620e3d:  mov       r15, rax
0000000140620e40:  and       r15, 0xffffffffffffff80
0000000140620e44:  mov       qword ptr [r15 + 0x78], rax
0000000140620e48:  sub       r15, -0x80
0000000140620e4c:  lea       rdx, [rbx + 0x180]
0000000140620e53:  mov       r8d, 0x100
0000000140620e59:  mov       rcx, r15
0000000140620e5c:  call      0x141164a10
0000000140620e61:  nop       
0000000140620e62:  mov       rcx, r14
0000000140620e65:  mov       qword ptr [rbx + 0x70], r15
0000000140620e69:  mov       rdx, r15
0000000140620e6c:  mov       r8b, 1
0000000140620e6f:  mov       r9, rdi
0000000140620e72:  call      0x140f41e30
0000000140620e77:  nop       
0000000140620e78:  test      rdx, rdx
0000000140620e7b:  setne     cl
0000000140620e7e:  and       cl, al
0000000140620e80:  cmp       cl, 1
0000000140620e83:  je        0x1406218e4
0000000140620e89:  mov       rax, qword ptr [rbx + 0x40]
0000000140620e8d:  mov       r13, qword ptr [rbx + 0x70]
0000000140620e91:  mov       qword ptr [rax + 0x770], r13
0000000140620e98:  mov       r14, qword ptr [rbx + 0x38]
0000000140620e9c:  mov       rdx, qword ptr [rbx + 0x48]
0000000140620ea0:  jmp       0x140620ea9
0000000140620ea2:  mov       r13, qword ptr [rdi + 0x770]
0000000140620ea9:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
0000000140620eb4:  mov       eax, dword ptr [rip + 0x116a236]
0000000140620eba:  mov       rcx, qword ptr gs:[0x58]
0000000140620ec3:  mov       rax, qword ptr [rcx + rax*8]
0000000140620ec7:  lea       rdi, [rax + 0x1e8]
0000000140620ece:  movzx     eax, byte ptr [rax + 0x230]
0000000140620ed5:  cmp       eax, 1
0000000140620ed8:  mov       qword ptr [rbx + 0x38], r14
0000000140620edc:  mov       qword ptr [rbx + 0x48], rdx
0000000140620ee0:  je        0x140620f16
0000000140620ee2:  cmp       eax, 2
0000000140620ee5:  jne       0x140620efe
0000000140620ee7:  xor       r15d, r15d
0000000140620eea:  xor       r12d, r12d
0000000140620eed:  jmp       0x140620f39
0000000140620eef:  mov       byte ptr [rbx + 0x36], 1
0000000140620ef3:  call      0x14116abb3
0000000140620ef8:  nop       
0000000140620ef9:  jmp       0x140620cee
0000000140620efe:  mov       byte ptr [rbx + 0x37], 0
0000000140620f02:  lea       rdx, [rip - 0x10eab9]
0000000140620f09:  mov       rcx, rdi
0000000140620f0c:  call      0x140e49300
0000000140620f11:  nop       
0000000140620f12:  mov       byte ptr [rdi + 0x48], 1
0000000140620f16:  movzx     r12d, byte ptr [rdi + 0x44]
0000000140620f1b:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140620f20:  mov       eax, r15d
0000000140620f23:  cmp       r12b, 1
0000000140620f27:  jne       0x140620f36
0000000140620f29:  test      r15b, r15b
0000000140620f2c:  je        0x14062157e
0000000140620f32:  lea       eax, [r15 - 1]
0000000140620f36:  mov       byte ptr [rdi + 0x45], al
0000000140620f39:  mov       byte ptr [rbx + 0x100], r12b
0000000140620f40:  mov       byte ptr [rbx + 0x101], r15b
0000000140620f47:  mov       rax, qword ptr [r13 + 0x10]
0000000140620f4b:  lea       r14, [rbx + 0x180]
0000000140620f52:  mov       rcx, r13
0000000140620f55:  mov       rdx, r14
0000000140620f58:  mov       r8, rsi
0000000140620f5b:  call      qword ptr [rax + 0x18]
0000000140620f5e:  nop       
0000000140620f5f:  mov       rsi, qword ptr [rbx + 0x180]
0000000140620f66:  cmp       rsi, -3
0000000140620f6a:  jne       0x140620ff8
0000000140620f70:  mov       rax, qword ptr [rbx + 0x1e8]
0000000140620f77:  mov       qword ptr [rbx + 0xe0], rax
0000000140620f7e:  movdqu    xmm0, xmmword ptr [rbx + 0x1a8]
0000000140620f86:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
0000000140620f8d:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
0000000140620f94:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
0000000140620f9b:  movaps    xmmword ptr [rbx + 0xd0], xmm3
0000000140620fa2:  movaps    xmmword ptr [rbx + 0xc0], xmm2
0000000140620fa9:  movaps    xmmword ptr [rbx + 0xb0], xmm1
0000000140620fb0:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
0000000140620fb8:  test      r12b, r12b
0000000140620fbb:  je        0x1406215a2
0000000140620fc1:  movzx     eax, byte ptr [rdi + 0x48]
0000000140620fc5:  cmp       eax, 1
0000000140620fc8:  je        0x140620feb
0000000140620fca:  cmp       eax, 2
0000000140620fcd:  je        0x1406215a2
0000000140620fd3:  mov       byte ptr [rbx + 0x37], 1
0000000140620fd7:  lea       rdx, [rip + 0x916872]
0000000140620fde:  mov       rcx, rdi
0000000140620fe1:  call      0x140e49300
0000000140620fe6:  nop       
0000000140620fe7:  mov       byte ptr [rdi + 0x48], 1
0000000140620feb:  mov       byte ptr [rdi + 0x44], 1
0000000140620fef:  mov       byte ptr [rdi + 0x45], r15b
0000000140620ff3:  jmp       0x1406215a2
0000000140620ff8:  mov       rdi, qword ptr [rbx + 0x188]
0000000140620fff:  mov       r15, qword ptr [rbx + 0x190]
0000000140621006:  mov       r8, qword ptr [rbx + 0x198]
000000014062100d:  mov       rax, qword ptr [rbx + 0x1a0]
0000000140621014:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014062101b:  movaps    xmmword ptr [rbx + 0xa0], xmm0
0000000140621022:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
0000000140621029:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140621030:  movups    xmm0, xmmword ptr [rbx + 0x1c8]
0000000140621037:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014062103e:  movdqu    xmm0, xmmword ptr [rbx + 0x1d8]
0000000140621046:  movdqa    xmmword ptr [rbx + 0xd0], xmm0
000000014062104e:  mov       rcx, qword ptr [rbx + 0x1e8]
0000000140621055:  mov       qword ptr [rbx + 0xe0], rcx
000000014062105c:  cmp       rsi, -2
0000000140621060:  jne       0x140621075
0000000140621062:  mov       qword ptr [rbx + 0x50], r15
0000000140621066:  mov       r15, rdi
0000000140621069:  movabs    rdi, 0x8000000000000016
0000000140621073:  jmp       0x1406210c4
0000000140621075:  mov       rcx, qword ptr [rbx + 0xe0]
000000014062107c:  mov       qword ptr [rbx + 0x370], rcx
0000000140621083:  movdqa    xmm0, xmmword ptr [rbx + 0xa0]
000000014062108b:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
0000000140621092:  movaps    xmm2, xmmword ptr [rbx + 0xc0]
0000000140621099:  movaps    xmm3, xmmword ptr [rbx + 0xd0]
00000001406210a0:  movaps    xmmword ptr [rbx + 0x360], xmm3
00000001406210a7:  movaps    xmmword ptr [rbx + 0x350], xmm2
00000001406210ae:  movaps    xmmword ptr [rbx + 0x340], xmm1
00000001406210b5:  movdqa    xmmword ptr [rbx + 0x330], xmm0
00000001406210bd:  mov       qword ptr [rbx + 0x50], r8
00000001406210c1:  mov       r8, rax
00000001406210c4:  mov       rax, qword ptr [rbx + 0x40]
00000001406210c8:  mov       rcx, qword ptr [rax + 0x770]
00000001406210cf:  mov       edx, 0x84
00000001406210d4:  mov       eax, 0xcc
00000001406210d9:  lock cmpxchg qword ptr [rcx], rdx
00000001406210de:  je        0x140621103
00000001406210e0:  mov       rax, qword ptr [rcx + 0x10]
00000001406210e4:  mov       rax, qword ptr [rax + 0x20]
00000001406210e8:  mov       rdx, qword ptr [rbx + 0x68]
00000001406210ec:  mov       qword ptr [rbx + 0x78], rdx
00000001406210f0:  mov       rdx, qword ptr [rbx + 0x58]
00000001406210f4:  mov       qword ptr [rbx + 0x80], rdx
00000001406210fb:  mov       r12, r8
00000001406210fe:  call      rax
0000000140621100:  mov       r8, r12
0000000140621103:  cmp       rsi, -2
0000000140621107:  jne       0x1406211ca
000000014062110d:  mov       qword ptr [rbx + 0x180], rdi
0000000140621114:  mov       qword ptr [rbx + 0x188], r15
000000014062111b:  mov       rax, qword ptr [rbx + 0x50]
000000014062111f:  mov       qword ptr [rbx + 0x190], rax
0000000140621126:  mov       qword ptr [rbx + 0x198], r8
000000014062112d:  movdqa    xmm0, xmmword ptr [rbx + 0x330]
0000000140621135:  movaps    xmm1, xmmword ptr [rbx + 0x340]
000000014062113c:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
0000000140621144:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014062114b:  mov       qword ptr [rbx + 0x100], r14
0000000140621152:  lea       rax, [rip + 0x8b4337]
0000000140621159:  mov       qword ptr [rbx + 0x108], rax
0000000140621160:  lea       rdx, [rip + 0xbf3612]
0000000140621167:  lea       rcx, [rbx + 0xa0]
000000014062116e:  lea       r8, [rbx + 0x100]
0000000140621175:  call      0x1400036f0
000000014062117a:  nop       
000000014062117b:  mov       r15, qword ptr [rbx + 0xa0]
0000000140621182:  mov       rax, qword ptr [rbx + 0xa8]
0000000140621189:  mov       qword ptr [rbx + 0x50], rax
000000014062118d:  mov       rsi, qword ptr [rbx + 0xb0]
0000000140621194:  mov       rax, qword ptr [rbx + 0x68]
0000000140621198:  mov       qword ptr [rbx + 0x78], rax
000000014062119c:  mov       rax, qword ptr [rbx + 0x58]
00000001406211a0:  mov       qword ptr [rbx + 0x80], rax
00000001406211a7:  lea       rcx, [rbx + 0x180]
00000001406211ae:  call      0x1401df2c0
00000001406211b3:  nop       
00000001406211b4:  mov       r8, rsi
00000001406211b7:  mov       rsi, 0xffffffffffffffff
00000001406211be:  movabs    rdi, 0x8000000000000010
00000001406211c8:  jmp       0x140621212
00000001406211ca:  mov       rax, qword ptr [rbx + 0x370]
00000001406211d1:  mov       qword ptr [rbx + 0x490], rax
00000001406211d8:  movdqa    xmm0, xmmword ptr [rbx + 0x330]
00000001406211e0:  movaps    xmm1, xmmword ptr [rbx + 0x340]
00000001406211e7:  movaps    xmm2, xmmword ptr [rbx + 0x350]
00000001406211ee:  movaps    xmm3, xmmword ptr [rbx + 0x360]
00000001406211f5:  movaps    xmmword ptr [rbx + 0x480], xmm3
00000001406211fc:  movaps    xmmword ptr [rbx + 0x470], xmm2
0000000140621203:  movdqa    xmmword ptr [rbx + 0x4c0], xmm0
000000014062120b:  movaps    xmmword ptr [rbx + 0x4d0], xmm1
0000000140621212:  movaps    xmm0, xmmword ptr [rbx + 0x4c0]
0000000140621219:  movaps    xmm1, xmmword ptr [rbx + 0x4d0]
0000000140621220:  movaps    xmmword ptr [rbx + 0x4b0], xmm1
0000000140621227:  movaps    xmmword ptr [rbx + 0x4a0], xmm0
000000014062122e:  movaps    xmm0, xmmword ptr [rbx + 0x470]
0000000140621235:  movaps    xmm1, xmmword ptr [rbx + 0x480]
000000014062123c:  movaps    xmmword ptr [rbx + 0x410], xmm0
0000000140621243:  movaps    xmmword ptr [rbx + 0x420], xmm1
000000014062124a:  mov       rax, qword ptr [rbx + 0x490]
0000000140621251:  mov       qword ptr [rbx + 0x430], rax
0000000140621258:  mov       rax, qword ptr [rbx + 0x40]
000000014062125c:  mov       byte ptr [rax + 0x778], 1
0000000140621263:  mov       byte ptr [rax + 0x780], 1
000000014062126a:  movaps    xmm0, xmmword ptr [rbx + 0x4a0]
0000000140621271:  movaps    xmm1, xmmword ptr [rbx + 0x4b0]
0000000140621278:  movaps    xmmword ptr [rbx + 0x390], xmm1
000000014062127f:  movaps    xmmword ptr [rbx + 0x380], xmm0
0000000140621286:  movaps    xmm0, xmmword ptr [rbx + 0x410]
000000014062128d:  movaps    xmm1, xmmword ptr [rbx + 0x420]
0000000140621294:  movaps    xmmword ptr [rbx + 0x440], xmm0
000000014062129b:  movaps    xmmword ptr [rbx + 0x450], xmm1
00000001406212a2:  mov       rax, qword ptr [rbx + 0x430]
00000001406212a9:  mov       qword ptr [rbx + 0x460], rax
00000001406212b0:  cmp       rsi, -1
00000001406212b4:  je        0x1406213de
00000001406212ba:  movdqa    xmm0, xmmword ptr [rbx + 0x380]
00000001406212c2:  movaps    xmm1, xmmword ptr [rbx + 0x390]
00000001406212c9:  mov       rax, qword ptr [rbx + 0x460]
00000001406212d0:  movaps    xmm2, xmmword ptr [rbx + 0x440]
00000001406212d7:  movaps    xmm3, xmmword ptr [rbx + 0x450]
00000001406212de:  movdqu    xmmword ptr [rbx + 0x138], xmm0
00000001406212e6:  movups    xmmword ptr [rbx + 0x148], xmm1
00000001406212ed:  movups    xmmword ptr [rbx + 0x158], xmm2
00000001406212f4:  movups    xmmword ptr [rbx + 0x168], xmm3
00000001406212fb:  mov       qword ptr [rbx + 0x178], rax
0000000140621302:  mov       qword ptr [rbx + 0x110], rsi
0000000140621309:  mov       qword ptr [rbx + 0x118], rdi
0000000140621310:  mov       qword ptr [rbx + 0x120], r15
0000000140621317:  mov       rax, qword ptr [rbx + 0x50]
000000014062131b:  mov       qword ptr [rbx + 0x128], rax
0000000140621322:  mov       qword ptr [rbx + 0x98], r8
0000000140621329:  mov       qword ptr [rbx + 0x130], r8
0000000140621330:  mov       r8d, 0x80
0000000140621336:  xor       edx, edx
0000000140621338:  call      0x140e48790
000000014062133d:  test      rax, rax
0000000140621340:  je        0x140621b0d
0000000140621346:  mov       qword ptr [rbx + 0x3a0], 0x80
0000000140621351:  mov       qword ptr [rbx + 0x3a8], rax
0000000140621358:  lea       rcx, [rbx + 0x3a0]
000000014062135f:  mov       qword ptr [rbx + 0x330], rcx
0000000140621366:  mov       byte ptr [rax], 0x7b
0000000140621369:  mov       qword ptr [rbx + 0x3b0], 1
0000000140621374:  mov       word ptr [rbx + 0xa0], 0x100
000000014062137d:  lea       rax, [rbx + 0x330]
0000000140621384:  mov       qword ptr [rbx + 0xa8], rax
000000014062138b:  mov       r9d, dword ptr [rbx + 0x178]
0000000140621392:  lea       rdx, [rip + 0xbe980b] ; data: secstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweath
0000000140621399:  lea       rcx, [rbx + 0xa0]
00000001406213a0:  mov       r8d, 4
00000001406213a6:  call      0x14057f520
00000001406213ab:  nop       
00000001406213ac:  cmp       byte ptr [rbx + 0xa0], 0
00000001406213b3:  je        0x14062145a
00000001406213b9:  mov       qword ptr [rbx + 0x180], 0xa
00000001406213c4:  lea       rcx, [rbx + 0x180]
00000001406213cb:  xor       edx, edx
00000001406213cd:  xor       r8d, r8d
00000001406213d0:  call      0x141187ab0
00000001406213d5:  nop       
00000001406213d6:  mov       r15, rax
00000001406213d9:  jmp       0x140621550
00000001406213de:  mov       qword ptr [rbx + 0x180], rdi
00000001406213e5:  mov       qword ptr [rbx + 0x188], r15
00000001406213ec:  mov       rax, qword ptr [rbx + 0x50]
00000001406213f0:  mov       qword ptr [rbx + 0x190], rax
00000001406213f7:  mov       qword ptr [rbx + 0x198], r8
00000001406213fe:  movdqa    xmm0, xmmword ptr [rbx + 0x380]
0000000140621406:  movaps    xmm1, xmmword ptr [rbx + 0x390]
000000014062140d:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
0000000140621415:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014062141c:  lea       rcx, [rbx + 0x3a8]
0000000140621423:  lea       rdx, [rbx + 0x180]
000000014062142a:  call      0x140c35f10
000000014062142f:  nop       
0000000140621430:  mov       r12, qword ptr [rbx + 0x3c0]
0000000140621437:  movdqu    xmm6, xmmword ptr [rbx + 0x3b0]
000000014062143f:  mov       r13, qword ptr [rbx + 0x3a8]
0000000140621446:  mov       rsi, r13
0000000140621449:  and       rsi, 0xffffffffffffff00
0000000140621450:  mov       edi, 1
0000000140621455:  jmp       0x1406217c7
000000014062145a:  mov       r12, qword ptr [rbx + 0xa8]
0000000140621461:  cmp       byte ptr [rbx + 0xa1], 1
0000000140621468:  mov       rcx, qword ptr [r12]
000000014062146c:  je        0x14062148e
000000014062146e:  mov       rdx, qword ptr [rcx + 0x10]
0000000140621472:  cmp       qword ptr [rcx], rdx
0000000140621475:  je        0x1406219f1
000000014062147b:  mov       rax, qword ptr [rcx + 8]
000000014062147f:  mov       byte ptr [rax + rdx], 0x2c
0000000140621483:  inc       rdx
0000000140621486:  mov       qword ptr [rcx + 0x10], rdx
000000014062148a:  mov       rcx, qword ptr [r12]
000000014062148e:  lea       rdx, [rip + 0xbe9a0c] ; data: hoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_a
0000000140621495:  mov       r8d, 5
000000014062149b:  call      0x140142d90
00000001406214a0:  nop       
00000001406214a1:  mov       r13, qword ptr [r12]
00000001406214a5:  mov       rdx, qword ptr [r13 + 0x10]
00000001406214a9:  cmp       qword ptr [r13], rdx
00000001406214ad:  je        0x140621927
00000001406214b3:  mov       rax, qword ptr [r13 + 8]
00000001406214b7:  mov       byte ptr [rax + rdx], 0x3a
00000001406214bb:  inc       rdx
00000001406214be:  mov       qword ptr [r13 + 0x10], rdx
00000001406214c2:  mov       r8, qword ptr [r12]
00000001406214c6:  mov       rcx, rdi
00000001406214c9:  mov       rdx, r15
00000001406214cc:  call      0x140543950
00000001406214d1:  nop       
00000001406214d2:  mov       r15, qword ptr [r12]
00000001406214d6:  mov       rdx, qword ptr [r15 + 0x10]
00000001406214da:  cmp       qword ptr [r15], rdx
00000001406214dd:  je        0x14062194e
00000001406214e3:  mov       rax, qword ptr [r15 + 8]
00000001406214e7:  mov       byte ptr [rax + rdx], 0x2c
00000001406214eb:  inc       rdx
00000001406214ee:  mov       qword ptr [r15 + 0x10], rdx
00000001406214f2:  mov       rcx, qword ptr [r12]
00000001406214f6:  lea       rdx, [rip + 0xbe47cb] ; data: appTauri-Channel-Iddata not foundmissing channel id header__TAURI_CHANNEL__invalid IPC request URL
00000001406214fd:  mov       r8d, 3
0000000140621503:  call      0x140142d90
0000000140621508:  nop       
0000000140621509:  mov       r15, qword ptr [r12]
000000014062150d:  mov       rdx, qword ptr [r15 + 0x10]
0000000140621511:  cmp       qword ptr [r15], rdx
0000000140621514:  je        0x140621975
000000014062151a:  mov       rax, qword ptr [r15 + 8]
000000014062151e:  mov       byte ptr [rax + rdx], 0x3a
0000000140621522:  inc       rdx
0000000140621525:  mov       qword ptr [r15 + 0x10], rdx
0000000140621529:  cmp       qword ptr [rbx + 0x50], -1
000000014062152e:  je        0x1406215cb
0000000140621534:  lea       rcx, [rbx + 0x128]
000000014062153b:  mov       rdx, r12
000000014062153e:  call      0x140523f50
0000000140621543:  nop       
0000000140621544:  mov       r15, rax
0000000140621547:  test      rax, rax
000000014062154a:  je        0x1406215f6
0000000140621550:  cmp       qword ptr [rbx + 0x3a0], 0
0000000140621558:  je        0x140621653
000000014062155e:  mov       r12, qword ptr [rbx + 0x3a8]
0000000140621565:  call      qword ptr [rip + 0xb7622d] ; kernel32.dll!GetProcessHeap
000000014062156b:  mov       rcx, rax
000000014062156e:  xor       edx, edx
0000000140621570:  mov       r8, r12
0000000140621573:  call      qword ptr [rip + 0xb76217] ; kernel32.dll!HeapFree
0000000140621579:  jmp       0x140621653
000000014062157e:  mov       byte ptr [rbx + 0x37], 0
0000000140621582:  mov       rcx, rsi
0000000140621585:  call      0x140f47400
000000014062158a:  nop       
000000014062158b:  cmp       qword ptr [rbx + 0x180], -3
0000000140621593:  je        0x1406215a2
0000000140621595:  lea       rcx, [rbx + 0x180]
000000014062159c:  call      0x140152720
00000001406215a1:  nop       
00000001406215a2:  mov       rdx, qword ptr [rbx + 0x40]
00000001406215a6:  mov       byte ptr [rdx + 0x778], 3
00000001406215ad:  mov       byte ptr [rdx + 0x780], 3
00000001406215b4:  mov       byte ptr [rdx + 0x788], 3
00000001406215bb:  mov       byte ptr [rdx + 0x790], 3
00000001406215c2:  mov       cl, 3
00000001406215c4:  mov       al, 1
00000001406215c6:  jmp       0x1406218c3
00000001406215cb:  mov       r15, qword ptr [r12]
00000001406215cf:  mov       rax, qword ptr [r15]
00000001406215d2:  mov       rdx, qword ptr [r15 + 0x10]
00000001406215d6:  sub       rax, rdx
00000001406215d9:  cmp       rax, 3
00000001406215dd:  jbe       0x140621a1b
00000001406215e3:  mov       rax, qword ptr [r15 + 8]
00000001406215e7:  mov       dword ptr [rax + rdx], 0x6c6c756e
00000001406215ee:  add       rdx, 4
00000001406215f2:  mov       qword ptr [r15 + 0x10], rdx
00000001406215f6:  mov       r15, qword ptr [r12]
00000001406215fa:  mov       rdx, qword ptr [r15 + 0x10]
00000001406215fe:  cmp       qword ptr [r15], rdx
0000000140621601:  je        0x1406219ca
0000000140621607:  mov       rax, qword ptr [r15 + 8]
000000014062160b:  mov       byte ptr [rax + rdx], 0x7d
000000014062160f:  inc       rdx
0000000140621612:  mov       qword ptr [r15 + 0x10], rdx
0000000140621616:  mov       rax, qword ptr [rbx + 0x3a0]
000000014062161d:  mov       r15, qword ptr [rbx + 0x3a8]
0000000140621624:  cmp       rax, -1
0000000140621628:  je        0x140621653
000000014062162a:  mov       r12, qword ptr [rbx + 0x3b0]
0000000140621631:  movq      xmm0, r15
0000000140621636:  mov       qword ptr [rbx + 0x70], rax
000000014062163a:  movq      xmm6, rax
000000014062163f:  punpcklqdq xmm6, xmm0
0000000140621643:  mov       qword ptr [rbx + 0x48], 0xffffffffffffffff
000000014062164b:  mov       r14b, 1
000000014062164e:  xor       r13d, r13d
0000000140621651:  jmp       0x140621667
0000000140621653:  movabs    rax, 0x800000000000000f
000000014062165d:  mov       qword ptr [rbx + 0x48], rax
0000000140621661:  xor       r14d, r14d
0000000140621664:  mov       r13, r15
0000000140621667:  test      rsi, rsi
000000014062166a:  je        0x140621680
000000014062166c:  call      qword ptr [rip + 0xb76126] ; kernel32.dll!GetProcessHeap
0000000140621672:  mov       rcx, rax
0000000140621675:  xor       edx, edx
0000000140621677:  mov       r8, rdi
000000014062167a:  call      qword ptr [rip + 0xb76110] ; kernel32.dll!HeapFree
0000000140621680:  mov       rax, qword ptr [rbx + 0x50]
0000000140621684:  cmp       rax, -1
0000000140621688:  je        0x1406216f9
000000014062168a:  test      rax, rax
000000014062168d:  je        0x1406216a7
000000014062168f:  call      qword ptr [rip + 0xb76103] ; kernel32.dll!GetProcessHeap
0000000140621695:  mov       rcx, rax
0000000140621698:  xor       edx, edx
000000014062169a:  mov       r8, qword ptr [rbx + 0x98]
00000001406216a1:  call      qword ptr [rip + 0xb760e9] ; kernel32.dll!HeapFree
00000001406216a7:  cmp       qword ptr [rbx + 0x140], 0
00000001406216af:  je        0x1406216cc
00000001406216b1:  mov       rsi, qword ptr [rbx + 0x148]
00000001406216b8:  call      qword ptr [rip + 0xb760da] ; kernel32.dll!GetProcessHeap
00000001406216be:  mov       rcx, rax
00000001406216c1:  xor       edx, edx
00000001406216c3:  mov       r8, rsi
00000001406216c6:  call      qword ptr [rip + 0xb760c4] ; kernel32.dll!HeapFree
00000001406216cc:  mov       rax, qword ptr [rbx + 0x158]
00000001406216d3:  cmp       rax, -1
00000001406216d7:  je        0x1406216f9
00000001406216d9:  test      rax, rax
00000001406216dc:  je        0x1406216f9
00000001406216de:  mov       rsi, qword ptr [rbx + 0x160]
00000001406216e5:  call      qword ptr [rip + 0xb760ad] ; kernel32.dll!GetProcessHeap
00000001406216eb:  mov       rcx, rax
00000001406216ee:  xor       edx, edx
00000001406216f0:  mov       r8, rsi
00000001406216f3:  call      qword ptr [rip + 0xb76097] ; kernel32.dll!HeapFree
00000001406216f9:  test      r14b, r14b
00000001406216fc:  je        0x14062170f
00000001406216fe:  mov       rsi, r13
0000000140621701:  and       rsi, 0xffffffffffffff00
0000000140621708:  xor       edi, edi
000000014062170a:  jmp       0x1406217c7
000000014062170f:  mov       rax, qword ptr [rbx + 0x48]
0000000140621713:  mov       qword ptr [rbx + 0x180], rax
000000014062171a:  mov       qword ptr [rbx + 0x188], r13
0000000140621721:  mov       rax, qword ptr [rbx + 0x70]
0000000140621725:  mov       qword ptr [rbx + 0x190], rax
000000014062172c:  mov       qword ptr [rbx + 0x198], r15
0000000140621733:  mov       qword ptr [rbx + 0x1a0], r12
000000014062173a:  mov       qword ptr [rbx + 0xa0], 0
0000000140621745:  mov       qword ptr [rbx + 0xa8], 1
0000000140621750:  mov       qword ptr [rbx + 0xb0], 0
000000014062175b:  mov       qword ptr [rbx + 0x3b0], 0x60000020
0000000140621766:  lea       rax, [rbx + 0xa0]
000000014062176d:  mov       qword ptr [rbx + 0x3a0], rax
0000000140621774:  lea       rax, [rip + 0xd39c15]
000000014062177b:  mov       qword ptr [rbx + 0x3a8], rax
0000000140621782:  lea       rcx, [rbx + 0x180]
0000000140621789:  lea       rdx, [rbx + 0x3a0]
0000000140621790:  call      0x140ed5490
0000000140621795:  nop       
0000000140621796:  test      al, al
0000000140621798:  jne       0x14062199c
000000014062179e:  movdqa    xmm6, xmmword ptr [rbx + 0xa0]
00000001406217a6:  mov       r12, qword ptr [rbx + 0xb0]
00000001406217ad:  lea       rcx, [rbx + 0x180]
00000001406217b4:  call      0x1401df2c0
00000001406217b9:  nop       
00000001406217ba:  mov       r13d, 3
00000001406217c0:  mov       edi, 1
00000001406217c5:  xor       esi, esi
00000001406217c7:  mov       rcx, qword ptr [rbx + 0x90]
00000001406217ce:  mov       rax, qword ptr [rbx + 0x88]
00000001406217d5:  mov       byte ptr [rax], 1
00000001406217d8:  call      0x1401b2be0
00000001406217dd:  nop       
00000001406217de:  mov       rcx, qword ptr [rbx + 0x38]
00000001406217e2:  call      0x1401de480
00000001406217e7:  nop       
00000001406217e8:  mov       rax, qword ptr [rbx + 0x40]
00000001406217ec:  lea       rcx, [rax + 0x698]
00000001406217f3:  call      0x14014c630
00000001406217f8:  nop       
00000001406217f9:  shr       rsi, 8
00000001406217fd:  mov       rax, qword ptr [rbx + 0x40]
0000000140621801:  mov       byte ptr [rax + 0x790], 1
0000000140621808:  mov       rcx, qword ptr [rbx + 0x38]
000000014062180c:  call      0x1401ceae0
0000000140621811:  nop       
0000000140621812:  shl       rsi, 8
0000000140621816:  movzx     eax, r13b
000000014062181a:  or        rax, rsi
000000014062181d:  mov       qword ptr [rbx + 0x4f0], rax
0000000140621824:  movdqu    xmmword ptr [rbx + 0x4f8], xmm6
000000014062182c:  mov       qword ptr [rbx + 0x508], r12
0000000140621833:  mov       qword ptr [rbx + 0x4e8], rdi
000000014062183a:  mov       rdi, qword ptr [rbx + 0x40]
000000014062183e:  mov       byte ptr [rdi + 0x7a3], 0
0000000140621845:  lea       rsi, [rbx + 0x180]
000000014062184c:  mov       r8d, 0x168
0000000140621852:  mov       rcx, rsi
0000000140621855:  mov       rdx, rdi
0000000140621858:  call      0x141164a10
000000014062185d:  mov       byte ptr [rdi + 0x7a2], 0
0000000140621864:  mov       rdx, qword ptr [rdi + 0x180]
000000014062186b:  mov       byte ptr [rdi + 0x7a1], 0
0000000140621872:  mov       rax, qword ptr [rdi + 0x178]
0000000140621879:  mov       qword ptr [rbx + 0x120], rax
0000000140621880:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
0000000140621888:  movdqa    xmmword ptr [rbx + 0x110], xmm0
0000000140621890:  mov       eax, dword ptr [rdi + 0x798]
0000000140621896:  mov       ecx, dword ptr [rdi + 0x79c]
000000014062189c:  mov       dword ptr [rsp + 0x28], ecx
00000001406218a0:  mov       dword ptr [rsp + 0x20], eax
00000001406218a4:  lea       r8, [rbx + 0x4e8]
00000001406218ab:  lea       r9, [rbx + 0x110]
00000001406218b2:  mov       rcx, rsi
00000001406218b5:  call      0x140a39f20
00000001406218ba:  nop       
00000001406218bb:  mov       cl, 1
00000001406218bd:  xor       eax, eax
00000001406218bf:  mov       rdx, qword ptr [rbx + 0x40]
00000001406218c3:  mov       byte ptr [rdx + 0x7a0], cl
00000001406218c9:  movaps    xmm6, xmmword ptr [rbp + 0x4a0]
00000001406218d0:  lea       rsp, [rbp + 0x4b8]
00000001406218d7:  pop       rbx
00000001406218d8:  pop       rdi
00000001406218d9:  pop       rsi
00000001406218da:  pop       r12
00000001406218dc:  pop       r13
00000001406218de:  pop       r14
00000001406218e0:  pop       r15
00000001406218e2:  pop       rbp
00000001406218e3:  ret       
00000001406218e4:  mov       qword ptr [rbx + 0xa0], rdx
00000001406218eb:  lea       rax, [rbx + 0xa0]
00000001406218f2:  mov       qword ptr [rbx + 0x180], rax
00000001406218f9:  lea       rax, [rip + 0x82c3d0] ; data: UVWSH
0000000140621900:  mov       qword ptr [rbx + 0x188], rax
0000000140621907:  lea       rcx, [rip + 0xbdf6ba]
000000014062190e:  lea       r8, [rip + 0xbee283]
0000000140621915:  lea       rdx, [rbx + 0x180]
000000014062191c:  call      0x141166a50
0000000140621921:  nop       
0000000140621922:  jmp       0x140620d92
0000000140621927:  mov       qword ptr [rsp + 0x20], 1
0000000140621930:  mov       r8d, 1
0000000140621936:  mov       r9d, 1
000000014062193c:  mov       rcx, r13
000000014062193f:  call      0x141167470
0000000140621944:  nop       
0000000140621945:  mov       rdx, qword ptr [r13 + 0x10]
0000000140621949:  jmp       0x1406214b3
000000014062194e:  mov       qword ptr [rsp + 0x20], 1
0000000140621957:  mov       r8d, 1
000000014062195d:  mov       r9d, 1
0000000140621963:  mov       rcx, r15
0000000140621966:  call      0x141167470
000000014062196b:  nop       
000000014062196c:  mov       rdx, qword ptr [r15 + 0x10]
0000000140621970:  jmp       0x1406214e3
0000000140621975:  mov       qword ptr [rsp + 0x20], 1
000000014062197e:  mov       r8d, 1
0000000140621984:  mov       r9d, 1
000000014062198a:  mov       rcx, r15
000000014062198d:  call      0x141167470
0000000140621992:  nop       
0000000140621993:  mov       rdx, qword ptr [r15 + 0x10]
0000000140621997:  jmp       0x14062151a
000000014062199c:  lea       rax, [rip + 0xd4d215]
00000001406219a3:  mov       qword ptr [rsp + 0x20], rax
00000001406219a8:  lea       rcx, [rip + 0xd4d185] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406219af:  lea       r9, [rip + 0xd2ad92]
00000001406219b6:  lea       r8, [rbx + 0x67]
00000001406219ba:  mov       edx, 0x37
00000001406219bf:  call      0x1411667f0
00000001406219c4:  nop       
00000001406219c5:  jmp       0x140620d92
00000001406219ca:  mov       qword ptr [rsp + 0x20], 1
00000001406219d3:  mov       r8d, 1
00000001406219d9:  mov       r9d, 1
00000001406219df:  mov       rcx, r15
00000001406219e2:  call      0x141167470
00000001406219e7:  nop       
00000001406219e8:  mov       rdx, qword ptr [r15 + 0x10]
00000001406219ec:  jmp       0x140621607
00000001406219f1:  mov       qword ptr [rsp + 0x20], 1
00000001406219fa:  mov       r8d, 1
0000000140621a00:  mov       r9d, 1
0000000140621a06:  mov       r14, rcx
0000000140621a09:  call      0x141167470
0000000140621a0e:  nop       
0000000140621a0f:  mov       rcx, r14
0000000140621a12:  mov       rdx, qword ptr [r14 + 0x10]
0000000140621a16:  jmp       0x14062147b
0000000140621a1b:  mov       qword ptr [rsp + 0x20], 1
0000000140621a24:  mov       r8d, 4
0000000140621a2a:  mov       r9d, 1
0000000140621a30:  mov       rcx, r15
0000000140621a33:  call      0x141167470
0000000140621a38:  nop       
0000000140621a39:  mov       rdx, qword ptr [r15 + 0x10]
0000000140621a3d:  jmp       0x1406215e3
0000000140621a42:  mov       ecx, 0x80
0000000140621a47:  mov       edx, 0x100
0000000140621a4c:  call      0x141165895
0000000140621a51:  nop       
0000000140621a52:  jmp       0x140620d92
0000000140621a57:  lea       rcx, [rip + 0xbee04a]
0000000140621a5e:  call      0x141166bb0
0000000140621a63:  ud2       
0000000140621a65:  lea       rcx, [rip + 0xbee03c]
0000000140621a6c:  call      0x141166b90
0000000140621a71:  ud2       
0000000140621a73:  mov       qword ptr [rbx + 0x38], r14
0000000140621a77:  lea       rcx, [rip + 0xbf301a]
0000000140621a7e:  call      0x141166bb0
0000000140621a83:  nop       
0000000140621a84:  jmp       0x140620d92
0000000140621a89:  mov       qword ptr [rbx + 0x38], r14
0000000140621a8d:  lea       rcx, [rip + 0xbf3004]
0000000140621a94:  call      0x141166b90
0000000140621a99:  nop       
0000000140621a9a:  jmp       0x140620d92
0000000140621a9f:  mov       qword ptr [rbx + 0x48], rdx
0000000140621aa3:  mov       qword ptr [rbx + 0x38], r14
0000000140621aa7:  lea       rcx, [rip + 0xbf6cc2] ; src\commands\screen_time.rs [location-structure] original source line 900, column 76
0000000140621aae:  call      0x141166bb0
0000000140621ab3:  nop       
0000000140621ab4:  jmp       0x140620d92
0000000140621ab9:  mov       qword ptr [rbx + 0x48], rdx
0000000140621abd:  mov       qword ptr [rbx + 0x38], r14
0000000140621ac1:  lea       rcx, [rip + 0xbf6ca8] ; src\commands\screen_time.rs [location-structure] original source line 900, column 76
0000000140621ac8:  call      0x141166b90
0000000140621acd:  nop       
0000000140621ace:  jmp       0x140620d92
0000000140621ad3:  mov       qword ptr [rbx + 0x38], r14
0000000140621ad7:  mov       qword ptr [rbx + 0xf8], rdx
0000000140621ade:  lea       rcx, [rip + 0xbede4b]
0000000140621ae5:  call      0x141166bb0
0000000140621aea:  nop       
0000000140621aeb:  jmp       0x140620d92
0000000140621af0:  mov       qword ptr [rbx + 0x38], r14
0000000140621af4:  mov       qword ptr [rbx + 0xf8], rdx
0000000140621afb:  lea       rcx, [rip + 0xbede2e]
0000000140621b02:  call      0x141166b90
0000000140621b07:  nop       
0000000140621b08:  jmp       0x140620d92
0000000140621b0d:  mov       ecx, 1
0000000140621b12:  mov       edx, 0x80
0000000140621b17:  call      0x1411658af
0000000140621b1c:  nop       
0000000140621b1d:  jmp       0x140620d92
0000000140621b22:  mov       qword ptr [rbx + 0x48], rdx
0000000140621b26:  mov       qword ptr [rbx + 0x38], r14
0000000140621b2a:  mov       rax, qword ptr [rbx + 0x58]
0000000140621b2e:  mov       qword ptr [rbx + 0xf0], rax
0000000140621b35:  lea       rcx, [rip + 0xbee074]
0000000140621b3c:  call      0x141166bb0
0000000140621b41:  nop       
0000000140621b42:  jmp       0x140620d92
0000000140621b47:  mov       qword ptr [rbx + 0x48], rdx
0000000140621b4b:  mov       qword ptr [rbx + 0x38], r14
0000000140621b4f:  mov       rax, qword ptr [rbx + 0x58]
0000000140621b53:  mov       qword ptr [rbx + 0xf0], rax
0000000140621b5a:  lea       rcx, [rip + 0xbee04f]
0000000140621b61:  call      0x141166b90
0000000140621b66:  nop       
0000000140621b67:  jmp       0x140620d92

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140622440..0x140623489
; Associated source paths: src\commands\screen_time.rs

0000000140622440:  push      rbp
0000000140622441:  push      r15
0000000140622443:  push      r14
0000000140622445:  push      r13
0000000140622447:  push      r12
0000000140622449:  push      rsi
000000014062244a:  push      rdi
000000014062244b:  push      rbx
000000014062244c:  sub       rsp, 0x4b8
0000000140622453:  lea       rbp, [rsp + 0x80]
000000014062245b:  movdqa    xmmword ptr [rbp + 0x420], xmm6
0000000140622463:  and       rsp, 0xffffffffffffff80
0000000140622467:  mov       rbx, rsp
000000014062246a:  mov       qword ptr [rbx + 0x490], rbp
0000000140622471:  mov       qword ptr [rbp + 0x418], 0xfffffffffffffffe
000000014062247c:  mov       rsi, rdx
000000014062247f:  mov       rdi, rcx
0000000140622482:  movzx     eax, byte ptr [rcx + 0x7a0]
0000000140622489:  lea       rcx, [rip + 0xd58ae4]
0000000140622490:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140622494:  add       rax, rcx
0000000140622497:  mov       qword ptr [rbx + 0x70], rdi
000000014062249b:  jmp       rax
000000014062249d:  mov       word ptr [rdi + 0x7a1], 0x101
00000001406224a6:  mov       byte ptr [rdi + 0x7a3], 1
00000001406224ad:  lea       rdx, [rdi + 0x188]
00000001406224b4:  lea       r14, [rdi + 0x490]
00000001406224bb:  mov       r8d, 0x308
00000001406224c1:  mov       rcx, r14
00000001406224c4:  call      0x141164a10
00000001406224c9:  movzx     eax, byte ptr [rdi + 0x790]
00000001406224d0:  lea       rcx, [rip + 0xd58aad]
00000001406224d7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406224db:  add       rax, rcx
00000001406224de:  jmp       rax
00000001406224e0:  lea       r14, [rdi + 0x490]
00000001406224e7:  movzx     eax, byte ptr [rdi + 0x790]
00000001406224ee:  lea       rcx, [rip + 0xd58a8f]
00000001406224f5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406224f9:  add       rax, rcx
00000001406224fc:  jmp       rax
00000001406224fe:  add       rdi, 0x698
0000000140622505:  mov       qword ptr [rbx + 0x230], 0
0000000140622510:  lea       rax, [rip + 0xbf25c8] ; data: screen_time_hoursscreen_time_set_sitesonocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpaper
0000000140622517:  mov       qword ptr [rbx + 0x200], rax
000000014062251e:  mov       qword ptr [rbx + 0x208], 0x11
0000000140622529:  lea       rax, [rip + 0xbe6611] ; data: dayweekdayhourminutesecondatintervalevery
0000000140622530:  mov       qword ptr [rbx + 0x210], rax
0000000140622537:  mov       qword ptr [rbx + 0x218], 3
0000000140622542:  mov       qword ptr [rbx + 0x80], r14
0000000140622549:  mov       qword ptr [rbx + 0x220], r14
0000000140622550:  mov       qword ptr [rbx + 0x228], rdi
0000000140622557:  lea       rcx, [rbx + 0xc0]
000000014062255e:  lea       rdx, [rbx + 0x200]
0000000140622565:  call      0x140c140a0
000000014062256a:  nop       
000000014062256b:  movzx     r12d, byte ptr [rbx + 0xc0]
0000000140622573:  cmp       r12b, 0xff
0000000140622577:  je        0x14062267c
000000014062257d:  mov       qword ptr [rbx + 0x78], rdi
0000000140622581:  movzx     r14d, byte ptr [rbx + 0xc7]
0000000140622589:  movzx     edi, word ptr [rbx + 0xc5]
0000000140622590:  mov       esi, dword ptr [rbx + 0xc1]
0000000140622596:  movdqu    xmm6, xmmword ptr [rbx + 0xc8]
000000014062259e:  mov       r15, qword ptr [rbx + 0xd8]
00000001406225a5:  mov       rcx, qword ptr [rbx + 0x80]
00000001406225ac:  call      0x1401de480
00000001406225b1:  nop       
00000001406225b2:  mov       rcx, qword ptr [rbx + 0x78]
00000001406225b6:  call      0x14014c630
00000001406225bb:  nop       
00000001406225bc:  shl       r14d, 0x10
00000001406225c0:  or        edi, r14d
00000001406225c3:  shl       rdi, 0x20
00000001406225c7:  or        rsi, rdi
00000001406225ca:  mov       r14d, 1
00000001406225d0:  jmp       0x140623146
00000001406225d5:  lea       rax, [rdi + 0x788]
00000001406225dc:  mov       qword ptr [rbx + 0xf8], rax
00000001406225e3:  movzx     eax, byte ptr [rdi + 0x788]
00000001406225ea:  lea       rdx, [rdi + 0x6f8]
00000001406225f1:  lea       rcx, [rip + 0xd5899c]
00000001406225f8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406225fc:  add       rax, rcx
00000001406225ff:  mov       qword ptr [rbx + 0x100], rdx
0000000140622606:  jmp       rax
0000000140622608:  mov       rax, qword ptr [rdx + 0x40]
000000014062260c:  mov       qword ptr [rdi + 0x780], rax
0000000140622613:  movdqu    xmm0, xmmword ptr [rdx]
0000000140622617:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014062261b:  movups    xmm2, xmmword ptr [rdx + 0x20]
000000014062261f:  movups    xmm3, xmmword ptr [rdx + 0x30]
0000000140622623:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014062262a:  movups    xmmword ptr [rdi + 0x760], xmm2
0000000140622631:  movups    xmmword ptr [rdi + 0x750], xmm1
0000000140622638:  movdqu    xmmword ptr [rdi + 0x740], xmm0
0000000140622640:  lea       rdx, [rdi + 0x740]
0000000140622647:  movzx     eax, byte ptr [rdi + 0x780]
000000014062264e:  lea       rcx, [rip + 0xd5894f]
0000000140622655:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140622659:  add       rax, rcx
000000014062265c:  jmp       rax
000000014062265e:  lea       rdx, [rdi + 0x740]
0000000140622665:  movzx     eax, byte ptr [rdi + 0x780]
000000014062266c:  lea       rcx, [rip + 0xd58931]
0000000140622673:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140622677:  add       rax, rcx
000000014062267a:  jmp       rax
000000014062267c:  mov       rax, qword ptr [rbx + 0xd8]
0000000140622683:  movups    xmm0, xmmword ptr [rbx + 0xc8]
000000014062268a:  mov       rdi, qword ptr [rbx + 0x70]
000000014062268e:  movups    xmmword ptr [rdi + 0x6b0], xmm0
0000000140622695:  mov       qword ptr [rdi + 0x6c0], rax
000000014062269c:  mov       byte ptr [rdi + 0x6f0], 0
00000001406226a3:  lea       rcx, [rdi + 0x6f8]
00000001406226aa:  movups    xmm0, xmmword ptr [rdi + 0x6d0]
00000001406226b1:  movups    xmm1, xmmword ptr [rdi + 0x6e0]
00000001406226b8:  movups    xmmword ptr [rdi + 0x718], xmm0
00000001406226bf:  movups    xmmword ptr [rdi + 0x728], xmm1
00000001406226c6:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
00000001406226cd:  movups    xmmword ptr [rdi + 0x6f8], xmm0
00000001406226d4:  mov       rax, qword ptr [rdi + 0x6c0]
00000001406226db:  mov       qword ptr [rdi + 0x708], rax
00000001406226e2:  mov       rax, qword ptr [rdi + 0x6c8]
00000001406226e9:  mov       qword ptr [rdi + 0x710], rax
00000001406226f0:  mov       rax, qword ptr [rdi + 0x6f0]
00000001406226f7:  mov       qword ptr [rdi + 0x738], rax
00000001406226fe:  lea       rax, [rdi + 0x788]
0000000140622705:  mov       qword ptr [rbx + 0xf8], rax
000000014062270c:  mov       byte ptr [rdi + 0x788], 0
0000000140622713:  mov       rax, qword ptr [rcx + 0x40]
0000000140622717:  mov       qword ptr [rdi + 0x780], rax
000000014062271e:  movdqu    xmm0, xmmword ptr [rcx]
0000000140622722:  movups    xmm1, xmmword ptr [rcx + 0x10]
0000000140622726:  movups    xmm2, xmmword ptr [rcx + 0x20]
000000014062272a:  mov       qword ptr [rbx + 0x100], rcx
0000000140622731:  movups    xmm3, xmmword ptr [rcx + 0x30]
0000000140622735:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014062273c:  movups    xmmword ptr [rdi + 0x760], xmm2
0000000140622743:  movups    xmmword ptr [rdi + 0x750], xmm1
000000014062274a:  movdqu    xmmword ptr [rdi + 0x740], xmm0
0000000140622752:  lea       rdx, [rdi + 0x740]
0000000140622759:  movzx     eax, byte ptr [rdi + 0x780]
0000000140622760:  lea       rcx, [rip + 0xd5883d]
0000000140622767:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062276b:  add       rax, rcx
000000014062276e:  mov       r14, qword ptr [rbx + 0x80]
0000000140622775:  jmp       rax
0000000140622777:  mov       qword ptr [rbx + 0x80], r14
000000014062277e:  lea       rax, [rdi + 0x758]
0000000140622785:  mov       qword ptr [rbx + 0x90], rax
000000014062278c:  mov       rax, qword ptr [rdx + 0x10]
0000000140622790:  mov       qword ptr [rdi + 0x768], rax
0000000140622797:  mov       qword ptr [rbx + 0x78], rdx
000000014062279b:  movdqu    xmm0, xmmword ptr [rdx]
000000014062279f:  movdqu    xmmword ptr [rdi + 0x758], xmm0
00000001406227a7:  lea       rax, [rdi + 0x778]
00000001406227ae:  mov       qword ptr [rbx + 0x98], rax
00000001406227b5:  mov       byte ptr [rdi + 0x778], 0
00000001406227bc:  jmp       0x1406227fc
00000001406227be:  lea       rax, [rdi + 0x778]
00000001406227c5:  mov       qword ptr [rbx + 0x98], rax
00000001406227cc:  movzx     eax, byte ptr [rdi + 0x778]
00000001406227d3:  lea       rcx, [rdi + 0x758]
00000001406227da:  mov       qword ptr [rbx + 0x90], rcx
00000001406227e1:  lea       rcx, [rip + 0xd587cc]
00000001406227e8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406227ec:  add       rax, rcx
00000001406227ef:  mov       qword ptr [rbx + 0x80], r14
00000001406227f6:  jmp       rax
00000001406227f8:  mov       qword ptr [rbx + 0x78], rdx
00000001406227fc:  mov       rax, qword ptr [rdi + 0x758]
0000000140622803:  mov       qword ptr [rbx + 0xa8], rax
000000014062280a:  mov       rax, qword ptr [rdi + 0x760]
0000000140622811:  mov       qword ptr [rbx + 0xa0], rax
0000000140622818:  mov       r15, qword ptr [rdi + 0x768]
000000014062281f:  mov       eax, dword ptr [rip + 0x115fd3b]
0000000140622825:  test      eax, eax
0000000140622827:  jne       0x140622a1f
000000014062282d:  mov       r9, qword ptr [rip + 0x115fcdc]
0000000140622834:  mov       r10, qword ptr [rip + 0x115fcc5]
000000014062283b:  mov       r8, qword ptr [rip + 0x115fcc6]
0000000140622842:  mov       rcx, qword ptr [rip + 0x115fcf7]
0000000140622849:  mov       rdx, qword ptr [rip + 0x115fcf8]
0000000140622850:  mov       eax, 1
0000000140622855:  lock xadd qword ptr [rip + 0x115fdb2], rax
000000014062285e:  test      rax, rax
0000000140622861:  je        0x140622850
0000000140622863:  cmp       r9d, 2
0000000140622867:  cmove     rcx, r10
000000014062286b:  cmp       r9, 2
000000014062286f:  cmove     rdx, r8
0000000140622873:  lea       r8, [rip + 0x115fc86]
000000014062287a:  lea       rdi, [rip + 0x115fcbf]
0000000140622881:  cmove     rdi, r8
0000000140622885:  lea       r14, [rdx + 0x2c8]
000000014062288c:  lea       r8, [rdx + 0x200]
0000000140622893:  test      cl, cl
0000000140622895:  cmovne    r14, r8
0000000140622899:  mov       r8, qword ptr [rdi]
000000014062289c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406228a4:  test      rcx, rcx
00000001406228a7:  je        0x1406228c4
00000001406228a9:  lea       r8, [r8*8 + 0x200]
00000001406228b1:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406228b6:  lock inc  qword ptr [rcx]
00000001406228ba:  jle       0x1406228c2
00000001406228bc:  lock inc  qword ptr [rcx]
00000001406228c0:  jg        0x1406228c4
00000001406228c2:  ud2       
00000001406228c4:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406228cf:  mov       qword ptr [rbx + 0x208], 0
00000001406228da:  lea       r8, [rip + 0xd2beff]
00000001406228e1:  mov       qword ptr [rbx + 0x210], r8
00000001406228e8:  mov       qword ptr [rbx + 0x218], 0
00000001406228f3:  mov       qword ptr [rbx + 0x220], rcx
00000001406228fa:  mov       qword ptr [rbx + 0x228], rdx
0000000140622901:  mov       qword ptr [rbx + 0x230], rax
0000000140622908:  mov       dword ptr [rbx + 0x238], 0
0000000140622912:  mov       rax, qword ptr [rbx + 0xa8]
0000000140622919:  mov       qword ptr [rbx + 0x240], rax
0000000140622920:  mov       rax, qword ptr [rbx + 0xa0]
0000000140622927:  mov       qword ptr [rbx + 0x248], rax
000000014062292e:  mov       qword ptr [rbx + 0x250], r15
0000000140622935:  pxor      xmm0, xmm0
0000000140622939:  movdqa    xmmword ptr [rbx + 0x280], xmm0
0000000140622941:  mov       qword ptr [rbx + 0x290], 0
000000014062294c:  mov       qword ptr [rbx + 0x2a0], rcx
0000000140622953:  mov       qword ptr [rbx + 0x2a8], rdx
000000014062295a:  mov       r8d, 0x180
0000000140622960:  xor       edx, edx
0000000140622962:  call      0x140e48790
0000000140622967:  test      rax, rax
000000014062296a:  je        0x14062334f
0000000140622970:  mov       r15, rax
0000000140622973:  and       r15, 0xffffffffffffff80
0000000140622977:  mov       qword ptr [r15 + 0x78], rax
000000014062297b:  sub       r15, -0x80
000000014062297f:  lea       rdx, [rbx + 0x200]
0000000140622986:  mov       r8d, 0x100
000000014062298c:  mov       rcx, r15
000000014062298f:  call      0x141164a10
0000000140622994:  nop       
0000000140622995:  mov       rcx, r14
0000000140622998:  mov       qword ptr [rbx + 0xb0], r15
000000014062299f:  mov       rdx, r15
00000001406229a2:  mov       r8b, 1
00000001406229a5:  mov       r9, rdi
00000001406229a8:  call      0x140f41e30
00000001406229ad:  nop       
00000001406229ae:  test      rdx, rdx
00000001406229b1:  setne     cl
00000001406229b4:  and       cl, al
00000001406229b6:  cmp       cl, 1
00000001406229b9:  je        0x1406232db
00000001406229bf:  mov       rax, qword ptr [rbx + 0x70]
00000001406229c3:  mov       r13, qword ptr [rbx + 0xb0]
00000001406229ca:  mov       qword ptr [rax + 0x770], r13
00000001406229d1:  mov       rdx, qword ptr [rbx + 0x78]
00000001406229d5:  jmp       0x1406229de
00000001406229d7:  mov       r13, qword ptr [rdi + 0x770]
00000001406229de:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406229e9:  mov       eax, dword ptr [rip + 0x1168701]
00000001406229ef:  mov       rcx, qword ptr gs:[0x58]
00000001406229f8:  mov       rax, qword ptr [rcx + rax*8]
00000001406229fc:  lea       r14, [rax + 0x1e8]
0000000140622a03:  movzx     eax, byte ptr [rax + 0x230]
0000000140622a0a:  cmp       eax, 1
0000000140622a0d:  mov       qword ptr [rbx + 0x78], rdx
0000000140622a11:  je        0x140622a47
0000000140622a13:  cmp       eax, 2
0000000140622a16:  jne       0x140622a2e
0000000140622a18:  xor       edi, edi
0000000140622a1a:  xor       r12d, r12d
0000000140622a1d:  jmp       0x140622a69
0000000140622a1f:  mov       byte ptr [rbx + 0x6e], 1
0000000140622a23:  call      0x14116abb3
0000000140622a28:  nop       
0000000140622a29:  jmp       0x14062282d
0000000140622a2e:  mov       byte ptr [rbx + 0x6f], 1
0000000140622a32:  lea       rdx, [rip - 0x1105e9]
0000000140622a39:  mov       rcx, r14
0000000140622a3c:  call      0x140e49300
0000000140622a41:  nop       
0000000140622a42:  mov       byte ptr [r14 + 0x48], 1
0000000140622a47:  movzx     r12d, byte ptr [r14 + 0x44]
0000000140622a4c:  movzx     edi, byte ptr [r14 + 0x45]
0000000140622a51:  mov       eax, edi
0000000140622a53:  cmp       r12b, 1
0000000140622a57:  jne       0x140622a65
0000000140622a59:  test      dil, dil
0000000140622a5c:  je        0x140623214
0000000140622a62:  lea       eax, [rdi - 1]
0000000140622a65:  mov       byte ptr [r14 + 0x45], al
0000000140622a69:  mov       byte ptr [rbx + 0x8e], r12b
0000000140622a70:  mov       byte ptr [rbx + 0x8f], dil
0000000140622a77:  mov       rax, qword ptr [r13 + 0x10]
0000000140622a7b:  lea       r15, [rbx + 0x200]
0000000140622a82:  mov       rcx, r13
0000000140622a85:  mov       rdx, r15
0000000140622a88:  mov       r8, rsi
0000000140622a8b:  call      qword ptr [rax + 0x18]
0000000140622a8e:  nop       
0000000140622a8f:  mov       r13, qword ptr [rbx + 0x200]
0000000140622a96:  movups    xmm0, xmmword ptr [rbx + 0x208]
0000000140622a9d:  movaps    xmmword ptr [rbx + 0x170], xmm0
0000000140622aa4:  mov       rax, qword ptr [rbx + 0x218]
0000000140622aab:  mov       qword ptr [rbx + 0x180], rax
0000000140622ab2:  movups    xmm0, xmmword ptr [rbx + 0x220]
0000000140622ab9:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140622ac0:  movdqu    xmm0, xmmword ptr [rbx + 0x230]
0000000140622ac8:  movdqa    xmmword ptr [rbx + 0xd0], xmm0
0000000140622ad0:  cmp       r13, -3
0000000140622ad4:  jne       0x140622b19
0000000140622ad6:  test      r12b, r12b
0000000140622ad9:  je        0x140623296
0000000140622adf:  movzx     eax, byte ptr [r14 + 0x48]
0000000140622ae4:  cmp       eax, 1
0000000140622ae7:  je        0x140622b0b
0000000140622ae9:  cmp       eax, 2
0000000140622aec:  je        0x140623296
0000000140622af2:  mov       byte ptr [rbx + 0x6f], 0
0000000140622af6:  lea       rdx, [rip + 0x914d53]
0000000140622afd:  mov       rcx, r14
0000000140622b00:  call      0x140e49300
0000000140622b05:  nop       
0000000140622b06:  mov       byte ptr [r14 + 0x48], 1
0000000140622b0b:  mov       byte ptr [r14 + 0x44], 1
0000000140622b10:  mov       byte ptr [r14 + 0x45], dil
0000000140622b14:  jmp       0x140623296
0000000140622b19:  movdqa    xmm0, xmmword ptr [rbx + 0x170]
0000000140622b21:  movdqa    xmmword ptr [rbx + 0x1b0], xmm0
0000000140622b29:  mov       rax, qword ptr [rbx + 0x180]
0000000140622b30:  mov       qword ptr [rbx + 0x1c0], rax
0000000140622b37:  cmp       r13, -2
0000000140622b3b:  jne       0x140622b49
0000000140622b3d:  movabs    rsi, 0x8000000000000016
0000000140622b47:  jmp       0x140622b6a
0000000140622b49:  movdqa    xmm0, xmmword ptr [rbx + 0xc0]
0000000140622b51:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
0000000140622b58:  movaps    xmmword ptr [rbx + 0x3c0], xmm1
0000000140622b5f:  movdqa    xmmword ptr [rbx + 0x3b0], xmm0
0000000140622b67:  mov       rsi, r13
0000000140622b6a:  mov       rax, qword ptr [rbx + 0x70]
0000000140622b6e:  mov       rcx, qword ptr [rax + 0x770]
0000000140622b75:  mov       edx, 0x84
0000000140622b7a:  mov       eax, 0xcc
0000000140622b7f:  lock cmpxchg qword ptr [rcx], rdx
0000000140622b84:  je        0x140622bad
0000000140622b86:  mov       rax, qword ptr [rcx + 0x10]
0000000140622b8a:  mov       rax, qword ptr [rax + 0x20]
0000000140622b8e:  mov       rdx, qword ptr [rbx + 0x98]
0000000140622b95:  mov       qword ptr [rbx + 0xe8], rdx
0000000140622b9c:  mov       rdx, qword ptr [rbx + 0x90]
0000000140622ba3:  mov       qword ptr [rbx + 0xf0], rdx
0000000140622baa:  call      rax
0000000140622bac:  nop       
0000000140622bad:  cmp       r13, -2
0000000140622bb1:  jne       0x140622c97
0000000140622bb7:  mov       qword ptr [rbx + 0x200], rsi
0000000140622bbe:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140622bc5:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140622bcc:  mov       rax, qword ptr [rbx + 0x1c0]
0000000140622bd3:  mov       qword ptr [rbx + 0x218], rax
0000000140622bda:  movdqa    xmm0, xmmword ptr [rbx + 0x3b0]
0000000140622be2:  movaps    xmm1, xmmword ptr [rbx + 0x3c0]
0000000140622be9:  movdqu    xmmword ptr [rbx + 0x220], xmm0
0000000140622bf1:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140622bf8:  mov       qword ptr [rbx + 0x170], r15
0000000140622bff:  lea       rax, [rip + 0x8b288a]
0000000140622c06:  mov       qword ptr [rbx + 0x178], rax
0000000140622c0d:  lea       rdx, [rip + 0xbf1b65]
0000000140622c14:  lea       rcx, [rbx + 0xc0]
0000000140622c1b:  lea       r8, [rbx + 0x170]
0000000140622c22:  call      0x1400036f0
0000000140622c27:  nop       
0000000140622c28:  movdqu    xmm0, xmmword ptr [rbx + 0xc0]
0000000140622c30:  movdqa    xmmword ptr [rbx + 0x3f0], xmm0
0000000140622c38:  mov       rax, qword ptr [rbx + 0xd0]
0000000140622c3f:  mov       qword ptr [rbx + 0x400], rax
0000000140622c46:  mov       rax, qword ptr [rbx + 0x98]
0000000140622c4d:  mov       qword ptr [rbx + 0xe8], rax
0000000140622c54:  mov       rax, qword ptr [rbx + 0x90]
0000000140622c5b:  mov       qword ptr [rbx + 0xf0], rax
0000000140622c62:  lea       rcx, [rbx + 0x200]
0000000140622c69:  call      0x1401df2c0
0000000140622c6e:  nop       
0000000140622c6f:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
0000000140622c76:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
0000000140622c7d:  mov       rax, qword ptr [rbx + 0x400]
0000000140622c84:  mov       qword ptr [rbx + 0x1e0], rax
0000000140622c8b:  movabs    rsi, 0x8000000000000010
0000000140622c95:  jmp       0x140622ccf
0000000140622c97:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140622c9e:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
0000000140622ca5:  mov       rax, qword ptr [rbx + 0x1c0]
0000000140622cac:  mov       qword ptr [rbx + 0x1e0], rax
0000000140622cb3:  movaps    xmm0, xmmword ptr [rbx + 0x3b0]
0000000140622cba:  movaps    xmm1, xmmword ptr [rbx + 0x3c0]
0000000140622cc1:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140622cc8:  movaps    xmmword ptr [rbx + 0x130], xmm1
0000000140622ccf:  mov       rax, qword ptr [rbx + 0x1e0]
0000000140622cd6:  mov       qword ptr [rbx + 0x3e0], rax
0000000140622cdd:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
0000000140622ce4:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
0000000140622ceb:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140622cf2:  movaps    xmm1, xmmword ptr [rbx + 0x130]
0000000140622cf9:  movaps    xmmword ptr [rbx + 0x420], xmm0
0000000140622d00:  movaps    xmmword ptr [rbx + 0x430], xmm1
0000000140622d07:  mov       rax, qword ptr [rbx + 0x70]
0000000140622d0b:  mov       byte ptr [rax + 0x778], 1
0000000140622d12:  mov       byte ptr [rax + 0x780], 1
0000000140622d19:  mov       rax, qword ptr [rbx + 0x3e0]
0000000140622d20:  mov       qword ptr [rbx + 0x1a0], rax
0000000140622d27:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
0000000140622d2e:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140622d35:  movaps    xmm0, xmmword ptr [rbx + 0x420]
0000000140622d3c:  movaps    xmm1, xmmword ptr [rbx + 0x430]
0000000140622d43:  movaps    xmmword ptr [rbx + 0x440], xmm0
0000000140622d4a:  movaps    xmmword ptr [rbx + 0x450], xmm1
0000000140622d51:  cmp       rsi, -1
0000000140622d55:  je        0x140622df8
0000000140622d5b:  mov       qword ptr [rbx + 0x200], rsi
0000000140622d62:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140622d69:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140622d70:  mov       rax, qword ptr [rbx + 0x1a0]
0000000140622d77:  mov       qword ptr [rbx + 0x218], rax
0000000140622d7e:  movdqa    xmm0, xmmword ptr [rbx + 0x440]
0000000140622d86:  movaps    xmm1, xmmword ptr [rbx + 0x450]
0000000140622d8d:  movdqu    xmmword ptr [rbx + 0x220], xmm0
0000000140622d95:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140622d9c:  lea       rcx, [rbx + 0x150]
0000000140622da3:  lea       rdx, [rbx + 0x200]
0000000140622daa:  call      0x140c35f10
0000000140622daf:  nop       
0000000140622db0:  movzx     r12d, byte ptr [rbx + 0x150]
0000000140622db8:  cmp       r12b, 0xff
0000000140622dbc:  je        0x140622e16
0000000140622dbe:  movzx     eax, byte ptr [rbx + 0x157]
0000000140622dc5:  shl       eax, 0x10
0000000140622dc8:  movzx     ecx, word ptr [rbx + 0x155]
0000000140622dcf:  or        ecx, eax
0000000140622dd1:  shl       rcx, 0x20
0000000140622dd5:  mov       esi, dword ptr [rbx + 0x151]
0000000140622ddb:  or        rsi, rcx
0000000140622dde:  movdqu    xmm6, xmmword ptr [rbx + 0x158]
0000000140622de6:  mov       r15, qword ptr [rbx + 0x168]
0000000140622ded:  mov       r14d, 1
0000000140622df3:  jmp       0x140623111
0000000140622df8:  mov       rax, qword ptr [rbx + 0x1a0]
0000000140622dff:  mov       qword ptr [rbx + 0x168], rax
0000000140622e06:  movdqa    xmm0, xmmword ptr [rbx + 0x190]
0000000140622e0e:  movdqu    xmmword ptr [rbx + 0x158], xmm0
0000000140622e16:  mov       rsi, qword ptr [rbx + 0x158]
0000000140622e1d:  mov       rdi, qword ptr [rbx + 0x160]
0000000140622e24:  mov       r12, qword ptr [rbx + 0x168]
0000000140622e2b:  mov       qword ptr [rbx + 0x408], rsi
0000000140622e32:  mov       qword ptr [rbx + 0x410], rdi
0000000140622e39:  mov       qword ptr [rbx + 0x418], r12
0000000140622e40:  mov       r8d, 0x80
0000000140622e46:  xor       edx, edx
0000000140622e48:  call      0x140e48790
0000000140622e4d:  test      rax, rax
0000000140622e50:  je        0x14062342c
0000000140622e56:  mov       qword ptr [rbx + 0x200], 0x80
0000000140622e61:  mov       qword ptr [rbx + 0x208], rax
0000000140622e68:  mov       qword ptr [rbx + 0x210], 0
0000000140622e73:  mov       qword ptr [rbx + 0xc0], r15
0000000140622e7a:  lea       r8, [rbx + 0xc0]
0000000140622e81:  mov       rcx, rdi
0000000140622e84:  mov       rdx, r12
0000000140622e87:  call      0x140542510
0000000140622e8c:  nop       
0000000140622e8d:  mov       r14, rax
0000000140622e90:  test      rax, rax
0000000140622e93:  mov       qword ptr [rbx + 0x90], rsi
0000000140622e9a:  je        0x140622ec3
0000000140622e9c:  cmp       qword ptr [rbx + 0x200], 0
0000000140622ea4:  je        0x140622f21
0000000140622ea6:  mov       r15, qword ptr [rbx + 0x208]
0000000140622ead:  call      qword ptr [rip + 0xb748e5] ; kernel32.dll!GetProcessHeap
0000000140622eb3:  mov       rcx, rax
0000000140622eb6:  xor       edx, edx
0000000140622eb8:  mov       r8, r15
0000000140622ebb:  call      qword ptr [rip + 0xb748cf] ; kernel32.dll!HeapFree
0000000140622ec1:  jmp       0x140622f21
0000000140622ec3:  mov       rcx, qword ptr [rbx + 0x200]
0000000140622eca:  mov       r14, qword ptr [rbx + 0x208]
0000000140622ed1:  cmp       rcx, -1
0000000140622ed5:  je        0x140622f21
0000000140622ed7:  mov       rax, qword ptr [rbx + 0x210]
0000000140622ede:  mov       qword ptr [rbx + 0x1f8], rax
0000000140622ee5:  mov       qword ptr [rbx + 0x98], r14
0000000140622eec:  movq      xmm0, r14
0000000140622ef1:  mov       qword ptr [rbx + 0x1f0], rcx
0000000140622ef8:  movq      xmm6, rcx
0000000140622efd:  punpcklqdq xmm6, xmm0
0000000140622f01:  mov       qword ptr [rbx + 0x148], 0xffffffffffffffff
0000000140622f0c:  mov       al, 1
0000000140622f0e:  mov       dword ptr [rbx + 0x10c], eax
0000000140622f14:  mov       qword ptr [rbx + 0xb0], 0
0000000140622f1f:  jmp       0x140622f4a
0000000140622f21:  movabs    rax, 0x800000000000000f
0000000140622f2b:  mov       qword ptr [rbx + 0x148], rax
0000000140622f32:  mov       dword ptr [rbx + 0x10c], 0
0000000140622f3c:  mov       qword ptr [rbx + 0x98], r14
0000000140622f43:  mov       qword ptr [rbx + 0xb0], r14
0000000140622f4a:  test      r12, r12
0000000140622f4d:  je        0x14062300c
0000000140622f53:  xor       esi, esi
0000000140622f55:  mov       r14, qword ptr [rip + 0xb74834] ; kernel32.dll!HeapFree
0000000140622f5c:  mov       qword ptr [rbx + 0xa8], rdi
0000000140622f63:  mov       qword ptr [rbx + 0xa0], r12
0000000140622f6a:  jmp       0x140622f83
0000000140622f6c:  nop       dword ptr [rax]
0000000140622f70:  inc       rsi
0000000140622f73:  mov       r12, qword ptr [rbx + 0xa0]
0000000140622f7a:  cmp       rsi, r12
0000000140622f7d:  je        0x14062300c
0000000140622f83:  mov       r13, rsi
0000000140622f86:  shl       r13, 5
0000000140622f8a:  mov       rax, qword ptr [rdi + r13 + 8]
0000000140622f8f:  mov       qword ptr [rbx + 0x78], rax
0000000140622f93:  mov       r15, qword ptr [rdi + r13 + 0x10]
0000000140622f98:  test      r15, r15
0000000140622f9b:  je        0x140622fe0
0000000140622f9d:  mov       rax, qword ptr [rbx + 0x78]
0000000140622fa1:  lea       rdi, [rax + 8]
0000000140622fa5:  jmp       0x140622fb9
0000000140622fa7:  nop       word ptr [rax + rax]
0000000140622fb0:  add       rdi, 0x20
0000000140622fb4:  dec       r15
0000000140622fb7:  je        0x140622fe0
0000000140622fb9:  cmp       qword ptr [rdi - 8], 0
0000000140622fbe:  je        0x140622fb0
0000000140622fc0:  mov       r12, qword ptr [rdi]
0000000140622fc3:  call      qword ptr [rip + 0xb747cf] ; kernel32.dll!GetProcessHeap
0000000140622fc9:  mov       rcx, rax
0000000140622fcc:  xor       edx, edx
0000000140622fce:  mov       r8, r12
0000000140622fd1:  call      r14
0000000140622fd4:  jmp       0x140622fb0
0000000140622fd6:  nop       word ptr cs:[rax + rax]
0000000140622fe0:  mov       rdi, qword ptr [rbx + 0xa8]
0000000140622fe7:  add       r13, rdi
0000000140622fea:  cmp       qword ptr [r13], 0
0000000140622fef:  je        0x140622f70
0000000140622ff5:  call      qword ptr [rip + 0xb7479d] ; kernel32.dll!GetProcessHeap
0000000140622ffb:  mov       rcx, rax
0000000140622ffe:  xor       edx, edx
0000000140623000:  mov       r8, qword ptr [rbx + 0x78]
0000000140623004:  call      r14
0000000140623007:  jmp       0x140622f70
000000014062300c:  cmp       qword ptr [rbx + 0x90], 0
0000000140623014:  je        0x14062302a
0000000140623016:  call      qword ptr [rip + 0xb7477c] ; kernel32.dll!GetProcessHeap
000000014062301c:  mov       rcx, rax
000000014062301f:  xor       edx, edx
0000000140623021:  mov       r8, rdi
0000000140623024:  call      qword ptr [rip + 0xb74766] ; kernel32.dll!HeapFree
000000014062302a:  cmp       byte ptr [rbx + 0x10c], 0
0000000140623031:  mov       r15, qword ptr [rbx + 0x1f8]
0000000140623038:  mov       r12, qword ptr [rbx + 0xb0]
000000014062303f:  mov       rax, qword ptr [rbx + 0x98]
0000000140623046:  je        0x140623057
0000000140623048:  mov       rsi, r12
000000014062304b:  shr       rsi, 8
000000014062304f:  xor       r14d, r14d
0000000140623052:  jmp       0x140623111
0000000140623057:  mov       rcx, qword ptr [rbx + 0x148]
000000014062305e:  mov       qword ptr [rbx + 0x200], rcx
0000000140623065:  mov       qword ptr [rbx + 0x208], r12
000000014062306c:  mov       rcx, qword ptr [rbx + 0x1f0]
0000000140623073:  mov       qword ptr [rbx + 0x210], rcx
000000014062307a:  mov       qword ptr [rbx + 0x218], rax
0000000140623081:  mov       qword ptr [rbx + 0x220], r15
0000000140623088:  mov       qword ptr [rbx + 0x120], 0
0000000140623093:  mov       qword ptr [rbx + 0x128], 1
000000014062309e:  mov       qword ptr [rbx + 0x130], 0
00000001406230a9:  mov       qword ptr [rbx + 0xd0], 0x60000020
00000001406230b4:  lea       rax, [rbx + 0x120]
00000001406230bb:  mov       qword ptr [rbx + 0xc0], rax
00000001406230c2:  lea       rax, [rip + 0xd382c7]
00000001406230c9:  mov       qword ptr [rbx + 0xc8], rax
00000001406230d0:  lea       rcx, [rbx + 0x200]
00000001406230d7:  lea       rdx, [rbx + 0xc0]
00000001406230de:  call      0x140ed5490
00000001406230e3:  nop       
00000001406230e4:  test      al, al
00000001406230e6:  jne       0x14062331e
00000001406230ec:  movdqa    xmm6, xmmword ptr [rbx + 0x120]
00000001406230f4:  mov       r15, qword ptr [rbx + 0x130]
00000001406230fb:  lea       rcx, [rbx + 0x200]
0000000140623102:  call      0x1401df2c0
0000000140623107:  nop       
0000000140623108:  mov       r12b, 3
000000014062310b:  mov       r14d, 1
0000000140623111:  mov       rcx, qword ptr [rbx + 0x100]
0000000140623118:  mov       rax, qword ptr [rbx + 0xf8]
000000014062311f:  mov       byte ptr [rax], 1
0000000140623122:  call      0x1401b2be0
0000000140623127:  nop       
0000000140623128:  mov       rcx, qword ptr [rbx + 0x80]
000000014062312f:  call      0x1401de480
0000000140623134:  nop       
0000000140623135:  mov       rax, qword ptr [rbx + 0x70]
0000000140623139:  lea       rcx, [rax + 0x698]
0000000140623140:  call      0x14014c630
0000000140623145:  nop       
0000000140623146:  mov       rax, qword ptr [rbx + 0x70]
000000014062314a:  mov       byte ptr [rax + 0x790], 1
0000000140623151:  mov       rcx, qword ptr [rbx + 0x80]
0000000140623158:  call      0x1401ceae0
000000014062315d:  nop       
000000014062315e:  shl       rsi, 8
0000000140623162:  movzx     eax, r12b
0000000140623166:  or        rax, rsi
0000000140623169:  mov       qword ptr [rbx + 0x470], rax
0000000140623170:  movdqu    xmmword ptr [rbx + 0x478], xmm6
0000000140623178:  mov       qword ptr [rbx + 0x488], r15
000000014062317f:  mov       qword ptr [rbx + 0x468], r14
0000000140623186:  mov       rdi, qword ptr [rbx + 0x70]
000000014062318a:  mov       byte ptr [rdi + 0x7a3], 0
0000000140623191:  lea       rsi, [rbx + 0x200]
0000000140623198:  mov       r8d, 0x168
000000014062319e:  mov       rcx, rsi
00000001406231a1:  mov       rdx, rdi
00000001406231a4:  call      0x141164a10
00000001406231a9:  mov       byte ptr [rdi + 0x7a2], 0
00000001406231b0:  mov       rdx, qword ptr [rdi + 0x180]
00000001406231b7:  mov       byte ptr [rdi + 0x7a1], 0
00000001406231be:  mov       rax, qword ptr [rdi + 0x178]
00000001406231c5:  mov       qword ptr [rbx + 0xd0], rax
00000001406231cc:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406231d4:  movdqa    xmmword ptr [rbx + 0xc0], xmm0
00000001406231dc:  mov       eax, dword ptr [rdi + 0x798]
00000001406231e2:  mov       ecx, dword ptr [rdi + 0x79c]
00000001406231e8:  mov       dword ptr [rsp + 0x28], ecx
00000001406231ec:  mov       dword ptr [rsp + 0x20], eax
00000001406231f0:  lea       r8, [rbx + 0x468]
00000001406231f7:  lea       r9, [rbx + 0xc0]
00000001406231fe:  mov       rcx, rsi
0000000140623201:  call      0x140a39f20
0000000140623206:  nop       
0000000140623207:  mov       cl, 1
0000000140623209:  xor       eax, eax
000000014062320b:  mov       rdx, qword ptr [rbx + 0x70]
000000014062320f:  jmp       0x1406232ba
0000000140623214:  mov       byte ptr [rbx + 0x6f], 1
0000000140623218:  mov       rcx, rsi
000000014062321b:  call      0x140f47400
0000000140623220:  nop       
0000000140623221:  mov       rax, qword ptr [rbx + 0x200]
0000000140623228:  cmp       rax, -3
000000014062322c:  je        0x140623296
000000014062322e:  cmp       rax, -2
0000000140623232:  jne       0x140623289
0000000140623234:  mov       rax, qword ptr [rbx + 0x210]
000000014062323b:  mov       qword ptr [rbx + 0xa8], rax
0000000140623242:  test      rax, rax
0000000140623245:  je        0x140623296
0000000140623247:  mov       rax, qword ptr [rbx + 0x218]
000000014062324e:  mov       qword ptr [rbx + 0xa0], rax
0000000140623255:  mov       rax, qword ptr [rax]
0000000140623258:  test      rax, rax
000000014062325b:  je        0x140623267
000000014062325d:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140623264:  call      rax
0000000140623266:  nop       
0000000140623267:  mov       rax, qword ptr [rbx + 0xa0]
000000014062326e:  mov       rdx, qword ptr [rax + 8]
0000000140623272:  test      rdx, rdx
0000000140623275:  je        0x140623296
0000000140623277:  mov       r8, qword ptr [rax + 0x10]
000000014062327b:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140623282:  call      0x140001000
0000000140623287:  jmp       0x140623296
0000000140623289:  lea       rcx, [rbx + 0x200]
0000000140623290:  call      0x140153980
0000000140623295:  nop       
0000000140623296:  mov       rdx, qword ptr [rbx + 0x70]
000000014062329a:  mov       byte ptr [rdx + 0x778], 3
00000001406232a1:  mov       byte ptr [rdx + 0x780], 3
00000001406232a8:  mov       byte ptr [rdx + 0x788], 3
00000001406232af:  mov       byte ptr [rdx + 0x790], 3
00000001406232b6:  mov       cl, 3
00000001406232b8:  mov       al, 1
00000001406232ba:  mov       byte ptr [rdx + 0x7a0], cl
00000001406232c0:  movaps    xmm6, xmmword ptr [rbp + 0x420]
00000001406232c7:  lea       rsp, [rbp + 0x438]
00000001406232ce:  pop       rbx
00000001406232cf:  pop       rdi
00000001406232d0:  pop       rsi
00000001406232d1:  pop       r12
00000001406232d3:  pop       r13
00000001406232d5:  pop       r14
00000001406232d7:  pop       r15
00000001406232d9:  pop       rbp
00000001406232da:  ret       
00000001406232db:  mov       qword ptr [rbx + 0xc0], rdx
00000001406232e2:  lea       rax, [rbx + 0xc0]
00000001406232e9:  mov       qword ptr [rbx + 0x200], rax
00000001406232f0:  lea       rax, [rip + 0x82a9d9] ; data: UVWSH
00000001406232f7:  mov       qword ptr [rbx + 0x208], rax
00000001406232fe:  lea       rcx, [rip + 0xbddcc3]
0000000140623305:  lea       r8, [rip + 0xbec88c]
000000014062330c:  lea       rdx, [rbx + 0x200]
0000000140623313:  call      0x141166a50
0000000140623318:  nop       
0000000140623319:  jmp       0x1406228c2
000000014062331e:  lea       rax, [rip + 0xd4b893]
0000000140623325:  mov       qword ptr [rsp + 0x20], rax
000000014062332a:  lea       rcx, [rip + 0xd4b803] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140623331:  lea       r9, [rip + 0xd29410]
0000000140623338:  lea       r8, [rbx + 0xbf]
000000014062333f:  mov       edx, 0x37
0000000140623344:  call      0x1411667f0
0000000140623349:  nop       
000000014062334a:  jmp       0x1406228c2
000000014062334f:  mov       ecx, 0x80
0000000140623354:  mov       edx, 0x100
0000000140623359:  call      0x141165895
000000014062335e:  nop       
000000014062335f:  jmp       0x1406228c2
0000000140623364:  lea       rcx, [rip + 0xbec73d]
000000014062336b:  call      0x141166bb0
0000000140623370:  ud2       
0000000140623372:  lea       rcx, [rip + 0xbec72f]
0000000140623379:  call      0x141166b90
000000014062337e:  ud2       
0000000140623380:  mov       qword ptr [rbx + 0x80], r14
0000000140623387:  lea       rcx, [rip + 0xbf170a]
000000014062338e:  call      0x141166bb0
0000000140623393:  nop       
0000000140623394:  jmp       0x1406228c2
0000000140623399:  mov       qword ptr [rbx + 0x80], r14
00000001406233a0:  lea       rcx, [rip + 0xbf16f1]
00000001406233a7:  call      0x141166b90
00000001406233ac:  nop       
00000001406233ad:  jmp       0x1406228c2
00000001406233b2:  mov       qword ptr [rbx + 0x78], rdx
00000001406233b6:  mov       qword ptr [rbx + 0x80], r14
00000001406233bd:  lea       rcx, [rip + 0xbf53dc] ; src\commands\screen_time.rs [location-structure] original source line 890, column 82
00000001406233c4:  call      0x141166bb0
00000001406233c9:  nop       
00000001406233ca:  jmp       0x1406228c2
00000001406233cf:  mov       qword ptr [rbx + 0x78], rdx
00000001406233d3:  mov       qword ptr [rbx + 0x80], r14
00000001406233da:  lea       rcx, [rip + 0xbf53bf] ; src\commands\screen_time.rs [location-structure] original source line 890, column 82
00000001406233e1:  call      0x141166b90
00000001406233e6:  nop       
00000001406233e7:  jmp       0x1406228c2
00000001406233ec:  mov       qword ptr [rbx + 0x80], r14
00000001406233f3:  mov       qword ptr [rbx + 0x118], rdx
00000001406233fa:  lea       rcx, [rip + 0xbec52f]
0000000140623401:  call      0x141166bb0
0000000140623406:  nop       
0000000140623407:  jmp       0x1406228c2
000000014062340c:  mov       qword ptr [rbx + 0x80], r14
0000000140623413:  mov       qword ptr [rbx + 0x118], rdx
000000014062341a:  lea       rcx, [rip + 0xbec50f]
0000000140623421:  call      0x141166b90
0000000140623426:  nop       
0000000140623427:  jmp       0x1406228c2
000000014062342c:  mov       ecx, 1
0000000140623431:  mov       edx, 0x80
0000000140623436:  call      0x1411658af
000000014062343b:  nop       
000000014062343c:  jmp       0x1406228c2
0000000140623441:  mov       qword ptr [rbx + 0x78], rdx
0000000140623445:  mov       rax, qword ptr [rbx + 0x90]
000000014062344c:  mov       qword ptr [rbx + 0x110], rax
0000000140623453:  lea       rcx, [rip + 0xbec756]
000000014062345a:  call      0x141166bb0
000000014062345f:  nop       
0000000140623460:  jmp       0x1406228c2
0000000140623465:  mov       qword ptr [rbx + 0x78], rdx
0000000140623469:  mov       rax, qword ptr [rbx + 0x90]
0000000140623470:  mov       qword ptr [rbx + 0x110], rax
0000000140623477:  lea       rcx, [rip + 0xbec732]
000000014062347e:  call      0x141166b90
0000000140623483:  nop       
0000000140623484:  jmp       0x1406228c2

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140623e00..0x1406248cb
; Associated source paths: src\commands\screen_time.rs

0000000140623e00:  push      rbp
0000000140623e01:  push      r15
0000000140623e03:  push      r14
0000000140623e05:  push      r12
0000000140623e07:  push      rsi
0000000140623e08:  push      rdi
0000000140623e09:  push      rbx
0000000140623e0a:  sub       rsp, 0x3c0
0000000140623e11:  lea       rbp, [rsp + 0x80]
0000000140623e19:  movdqa    xmmword ptr [rbp + 0x330], xmm6
0000000140623e21:  and       rsp, 0xffffffffffffff80
0000000140623e25:  mov       rbx, rsp
0000000140623e28:  mov       qword ptr [rbx + 0x3a0], rbp
0000000140623e2f:  mov       qword ptr [rbp + 0x328], 0xfffffffffffffffe
0000000140623e3a:  mov       rsi, rdx
0000000140623e3d:  mov       rdi, rcx
0000000140623e40:  movzx     eax, byte ptr [rcx + 0x680]
0000000140623e47:  lea       rcx, [rip + 0xd57176]
0000000140623e4e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140623e52:  add       rax, rcx
0000000140623e55:  mov       qword ptr [rbx + 0x98], rdi
0000000140623e5c:  jmp       rax
0000000140623e5e:  mov       word ptr [rdi + 0x681], 0x101
0000000140623e67:  mov       byte ptr [rdi + 0x683], 1
0000000140623e6e:  lea       rdx, [rdi + 0x188]
0000000140623e75:  lea       r14, [rdi + 0x400]
0000000140623e7c:  mov       r8d, 0x278
0000000140623e82:  mov       rcx, r14
0000000140623e85:  call      0x141164a10
0000000140623e8a:  movzx     eax, byte ptr [rdi + 0x670]
0000000140623e91:  lea       rcx, [rip + 0xd5713c]
0000000140623e98:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140623e9c:  add       rax, rcx
0000000140623e9f:  jmp       rax
0000000140623ea1:  lea       r14, [rdi + 0x400]
0000000140623ea8:  movzx     eax, byte ptr [rdi + 0x670]
0000000140623eaf:  lea       rcx, [rip + 0xd5711e]
0000000140623eb6:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140623eba:  add       rax, rcx
0000000140623ebd:  jmp       rax
0000000140623ebf:  lea       r15, [rdi + 0x608]
0000000140623ec6:  mov       qword ptr [rbx + 0x230], 0
0000000140623ed1:  lea       rax, [rip + 0xbf0c18] ; data: screen_time_set_sitesonocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_s
0000000140623ed8:  mov       qword ptr [rbx + 0x200], rax
0000000140623edf:  mov       qword ptr [rbx + 0x208], 0x15
0000000140623eea:  lea       rax, [rip + 0xbf0c14] ; data: onocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategor
0000000140623ef1:  mov       qword ptr [rbx + 0x210], rax
0000000140623ef8:  mov       qword ptr [rbx + 0x218], 2
0000000140623f03:  mov       qword ptr [rbx + 0xa8], r14
0000000140623f0a:  mov       qword ptr [rbx + 0x220], r14
0000000140623f11:  mov       qword ptr [rbx + 0x228], r15
0000000140623f18:  lea       rcx, [rbx + 0xd0]
0000000140623f1f:  lea       rdx, [rbx + 0x200]
0000000140623f26:  call      0x140c26b00
0000000140623f2b:  nop       
0000000140623f2c:  movzx     edi, byte ptr [rbx + 0xd0]
0000000140623f33:  movzx     r12d, byte ptr [rbx + 0xd1]
0000000140623f3b:  cmp       dil, 0xff
0000000140623f3f:  je        0x140624001
0000000140623f45:  mov       qword ptr [rbx + 0xa0], r15
0000000140623f4c:  mov       r14d, dword ptr [rbx + 0xd2]
0000000140623f53:  movzx     r15d, word ptr [rbx + 0xd6]
0000000140623f5b:  movdqu    xmm6, xmmword ptr [rbx + 0xd8]
0000000140623f63:  mov       rsi, qword ptr [rbx + 0xe8]
0000000140623f6a:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140623f71:  call      0x1401de480
0000000140623f76:  nop       
0000000140623f77:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140623f7e:  call      0x14014c630
0000000140623f83:  nop       
0000000140623f84:  shl       r15, 0x20
0000000140623f88:  or        r15, r14
0000000140623f8b:  mov       r14d, 1
0000000140623f91:  jmp       0x140624651
0000000140623f96:  lea       rdx, [rdi + 0x668]
0000000140623f9d:  movzx     eax, byte ptr [rdi + 0x668]
0000000140623fa4:  lea       r8, [rdi + 0x638]
0000000140623fab:  lea       rcx, [rip + 0xd57032]
0000000140623fb2:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140623fb6:  add       rax, rcx
0000000140623fb9:  jmp       rax
0000000140623fbb:  mov       rax, qword ptr [r8 + 0x10]
0000000140623fbf:  mov       qword ptr [rdi + 0x660], rax
0000000140623fc6:  movdqu    xmm0, xmmword ptr [r8]
0000000140623fcb:  movdqu    xmmword ptr [rdi + 0x650], xmm0
0000000140623fd3:  movzx     eax, byte ptr [rdi + 0x660]
0000000140623fda:  lea       rcx, [rip + 0xd57013]
0000000140623fe1:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140623fe5:  add       rax, rcx
0000000140623fe8:  jmp       rax
0000000140623fea:  movzx     eax, byte ptr [rdi + 0x660]
0000000140623ff1:  lea       rcx, [rip + 0xd56ffc]
0000000140623ff8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140623ffc:  add       rax, rcx
0000000140623fff:  jmp       rax
0000000140624001:  mov       rdi, qword ptr [rbx + 0x98]
0000000140624008:  mov       byte ptr [rdi + 0x631], r12b
000000014062400f:  mov       byte ptr [rdi + 0x630], 0
0000000140624016:  lea       r8, [rdi + 0x638]
000000014062401d:  movups    xmm0, xmmword ptr [rdi + 0x620]
0000000140624024:  movups    xmmword ptr [rdi + 0x638], xmm0
000000014062402b:  mov       rax, qword ptr [rdi + 0x630]
0000000140624032:  mov       qword ptr [rdi + 0x648], rax
0000000140624039:  lea       rdx, [rdi + 0x668]
0000000140624040:  mov       byte ptr [rdi + 0x668], 0
0000000140624047:  mov       rax, qword ptr [r8 + 0x10]
000000014062404b:  mov       qword ptr [rdi + 0x660], rax
0000000140624052:  movdqu    xmm0, xmmword ptr [r8]
0000000140624057:  movdqu    xmmword ptr [rdi + 0x650], xmm0
000000014062405f:  movzx     eax, byte ptr [rdi + 0x660]
0000000140624066:  lea       rcx, [rip + 0xd56f87]
000000014062406d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140624071:  add       rax, rcx
0000000140624074:  mov       r14, qword ptr [rbx + 0xa8]
000000014062407b:  jmp       rax
000000014062407d:  mov       qword ptr [rbx + 0xc0], r8
0000000140624084:  mov       qword ptr [rbx + 0xb8], rdx
000000014062408b:  mov       qword ptr [rbx + 0xa8], r14
0000000140624092:  movzx     r15d, byte ptr [rdi + 0x661]
000000014062409a:  lea       r12, [rdi + 0x658]
00000001406240a1:  mov       byte ptr [rdi + 0x658], 0
00000001406240a8:  mov       byte ptr [rdi + 0x659], r15b
00000001406240af:  mov       eax, dword ptr [rip + 0x115e4ab]
00000001406240b5:  test      eax, eax
00000001406240b7:  je        0x140624107
00000001406240b9:  jmp       0x14062474c
00000001406240be:  lea       r12, [rdi + 0x658]
00000001406240c5:  movzx     eax, byte ptr [rdi + 0x658]
00000001406240cc:  lea       rcx, [rip + 0xd56f31]
00000001406240d3:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406240d7:  add       rax, rcx
00000001406240da:  mov       qword ptr [rbx + 0xa8], r14
00000001406240e1:  mov       qword ptr [rbx + 0xb8], rdx
00000001406240e8:  mov       qword ptr [rbx + 0xc0], r8
00000001406240ef:  jmp       rax
00000001406240f1:  movzx     r15d, byte ptr [rdi + 0x659]
00000001406240f9:  mov       eax, dword ptr [rip + 0x115e461]
00000001406240ff:  test      eax, eax
0000000140624101:  jne       0x14062474c
0000000140624107:  mov       r9, qword ptr [rip + 0x115e402]
000000014062410e:  mov       r10, qword ptr [rip + 0x115e3eb]
0000000140624115:  mov       r8, qword ptr [rip + 0x115e3ec]
000000014062411c:  mov       rdx, qword ptr [rip + 0x115e41d]
0000000140624123:  mov       rcx, qword ptr [rip + 0x115e41e]
000000014062412a:  nop       word ptr [rax + rax]
0000000140624130:  mov       eax, 1
0000000140624135:  lock xadd qword ptr [rip + 0x115e4d2], rax
000000014062413e:  test      rax, rax
0000000140624141:  je        0x140624130
0000000140624143:  cmp       r9d, 2
0000000140624147:  cmove     rdx, r10
000000014062414b:  cmp       r9, 2
000000014062414f:  cmove     rcx, r8
0000000140624153:  lea       r8, [rip + 0x115e3a6]
000000014062415a:  lea       rdi, [rip + 0x115e3df]
0000000140624161:  cmove     rdi, r8
0000000140624165:  lea       r14, [rcx + 0x2c8]
000000014062416c:  lea       r8, [rcx + 0x200]
0000000140624173:  test      dl, dl
0000000140624175:  cmovne    r14, r8
0000000140624179:  mov       r8, qword ptr [rdi]
000000014062417c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140624184:  test      rdx, rdx
0000000140624187:  je        0x1406241a4
0000000140624189:  lea       r8, [r8*8 + 0x200]
0000000140624191:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140624196:  lock inc  qword ptr [rdx]
000000014062419a:  jle       0x1406241a2
000000014062419c:  lock inc  qword ptr [rdx]
00000001406241a0:  jg        0x1406241a4
00000001406241a2:  ud2       
00000001406241a4:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406241af:  mov       qword ptr [rbx + 0x208], 0
00000001406241ba:  lea       r8, [rip + 0xd2ad4f]
00000001406241c1:  mov       qword ptr [rbx + 0x210], r8
00000001406241c8:  mov       qword ptr [rbx + 0x218], 0
00000001406241d3:  mov       qword ptr [rbx + 0x220], rdx
00000001406241da:  mov       qword ptr [rbx + 0x228], rcx
00000001406241e1:  mov       qword ptr [rbx + 0x230], rax
00000001406241e8:  mov       dword ptr [rbx + 0x238], 0
00000001406241f2:  mov       byte ptr [rbx + 0x240], r15b
00000001406241f9:  pxor      xmm0, xmm0
00000001406241fd:  movdqa    xmmword ptr [rbx + 0x280], xmm0
0000000140624205:  mov       qword ptr [rbx + 0x290], 0
0000000140624210:  mov       qword ptr [rbx + 0x2a0], rdx
0000000140624217:  mov       qword ptr [rbx + 0x2a8], rcx
000000014062421e:  mov       r8d, 0x180
0000000140624224:  xor       edx, edx
0000000140624226:  call      0x140e48790
000000014062422b:  test      rax, rax
000000014062422e:  mov       qword ptr [rbx + 0xa0], r12
0000000140624235:  je        0x1406247a1
000000014062423b:  mov       r15, rax
000000014062423e:  and       r15, 0xffffffffffffff80
0000000140624242:  mov       qword ptr [r15 + 0x78], rax
0000000140624246:  sub       r15, -0x80
000000014062424a:  lea       rdx, [rbx + 0x200]
0000000140624251:  mov       r8d, 0x100
0000000140624257:  mov       rcx, r15
000000014062425a:  call      0x141164a10
000000014062425f:  nop       
0000000140624260:  mov       rcx, r14
0000000140624263:  mov       qword ptr [rbx + 0xc8], r15
000000014062426a:  mov       rdx, r15
000000014062426d:  mov       r8b, 1
0000000140624270:  mov       r9, rdi
0000000140624273:  call      0x140f41e30
0000000140624278:  nop       
0000000140624279:  test      rdx, rdx
000000014062427c:  setne     cl
000000014062427f:  and       cl, al
0000000140624281:  cmp       cl, 1
0000000140624284:  je        0x14062475e
000000014062428a:  mov       rax, qword ptr [rbx + 0x98]
0000000140624291:  mov       rdx, qword ptr [rbx + 0xc8]
0000000140624298:  mov       qword ptr [rax + 0x650], rdx
000000014062429f:  jmp       0x1406242af
00000001406242a1:  mov       qword ptr [rbx + 0xa0], r12
00000001406242a8:  mov       rdx, qword ptr [rdi + 0x650]
00000001406242af:  lea       rdi, [rbx + 0x200]
00000001406242b6:  mov       rcx, rdi
00000001406242b9:  mov       r8, rsi
00000001406242bc:  call      0x140c36d50
00000001406242c1:  nop       
00000001406242c2:  mov       r14, qword ptr [rbx + 0x200]
00000001406242c9:  cmp       r14, 2
00000001406242cd:  jne       0x1406242fe
00000001406242cf:  mov       rax, qword ptr [rbx + 0xa0]
00000001406242d6:  mov       byte ptr [rax], 3
00000001406242d9:  mov       rdx, qword ptr [rbx + 0x98]
00000001406242e0:  mov       byte ptr [rdx + 0x660], 3
00000001406242e7:  mov       byte ptr [rdx + 0x668], 3
00000001406242ee:  mov       byte ptr [rdx + 0x670], 3
00000001406242f5:  mov       cl, 3
00000001406242f7:  mov       al, 1
00000001406242f9:  jmp       0x14062472d
00000001406242fe:  mov       rsi, qword ptr [rbx + 0x208]
0000000140624305:  movups    xmm0, xmmword ptr [rbx + 0x210]
000000014062430c:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140624313:  mov       rax, qword ptr [rbx + 0x220]
000000014062431a:  mov       qword ptr [rbx + 0x150], rax
0000000140624321:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140624328:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014062432f:  movdqu    xmm0, xmmword ptr [rbx + 0x238]
0000000140624337:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
000000014062433f:  mov       rax, qword ptr [rbx + 0x98]
0000000140624346:  mov       rcx, qword ptr [rax + 0x650]
000000014062434d:  mov       edx, 0x84
0000000140624352:  mov       eax, 0xcc
0000000140624357:  lock cmpxchg qword ptr [rcx], rdx
000000014062435c:  mov       r15, qword ptr [rbx + 0xa0]
0000000140624363:  je        0x140624377
0000000140624365:  mov       rax, qword ptr [rcx + 0x10]
0000000140624369:  mov       rax, qword ptr [rax + 0x20]
000000014062436d:  mov       qword ptr [rbx + 0xb0], r15
0000000140624374:  call      rax
0000000140624376:  nop       
0000000140624377:  cmp       r14d, 1
000000014062437b:  jne       0x1406244a5
0000000140624381:  mov       qword ptr [rbx + 0x200], rsi
0000000140624388:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014062438f:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140624396:  mov       rax, qword ptr [rbx + 0x150]
000000014062439d:  mov       qword ptr [rbx + 0x218], rax
00000001406243a4:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
00000001406243ac:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406243b3:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406243bb:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406243c2:  mov       qword ptr [rbx + 0x1d0], rdi
00000001406243c9:  lea       rax, [rip + 0x8b10c0]
00000001406243d0:  mov       qword ptr [rbx + 0x1d8], rax
00000001406243d7:  lea       rdx, [rip + 0xbf039b]
00000001406243de:  lea       rcx, [rbx + 0x158]
00000001406243e5:  lea       r8, [rbx + 0x1d0]
00000001406243ec:  call      0x1400036f0
00000001406243f1:  nop       
00000001406243f2:  movdqu    xmm0, xmmword ptr [rbx + 0x158]
00000001406243fa:  movdqa    xmmword ptr [rbx + 0x1e0], xmm0
0000000140624402:  mov       rax, qword ptr [rbx + 0x168]
0000000140624409:  mov       qword ptr [rbx + 0x1f0], rax
0000000140624410:  mov       rax, qword ptr [rbx + 0xa0]
0000000140624417:  mov       qword ptr [rbx + 0xb0], rax
000000014062441e:  lea       rcx, [rbx + 0x200]
0000000140624425:  call      0x1401df2c0
000000014062442a:  nop       
000000014062442b:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140624432:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140624439:  mov       rax, qword ptr [rbx + 0x1f0]
0000000140624440:  mov       qword ptr [rbx + 0x110], rax
0000000140624447:  mov       rax, qword ptr [rbx + 0x98]
000000014062444e:  mov       byte ptr [rax + 0x658], 1
0000000140624455:  mov       byte ptr [rax + 0x660], 1
000000014062445c:  mov       rax, qword ptr [rbx + 0x110]
0000000140624463:  mov       qword ptr [rbx + 0x130], rax
000000014062446a:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140624471:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140624478:  movdqa    xmm0, xmmword ptr [rbx + 0x190]
0000000140624480:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
0000000140624487:  movdqa    xmmword ptr [rbx + 0x1b0], xmm0
000000014062448f:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
0000000140624496:  movabs    rsi, 0x8000000000000010
00000001406244a0:  jmp       0x14062453f
00000001406244a5:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406244ac:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406244b3:  mov       rax, qword ptr [rbx + 0x150]
00000001406244ba:  mov       qword ptr [rbx + 0x110], rax
00000001406244c1:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
00000001406244c9:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406244d0:  movdqa    xmmword ptr [rbx + 0x190], xmm0
00000001406244d8:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
00000001406244df:  mov       byte ptr [r15], 1
00000001406244e3:  cmp       rsi, -2
00000001406244e7:  mov       rdx, qword ptr [rbx + 0x98]
00000001406244ee:  je        0x1406242e0
00000001406244f4:  mov       byte ptr [rdx + 0x660], 1
00000001406244fb:  mov       rax, qword ptr [rbx + 0x110]
0000000140624502:  mov       qword ptr [rbx + 0x130], rax
0000000140624509:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140624510:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140624517:  movdqa    xmm0, xmmword ptr [rbx + 0x190]
000000014062451f:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
0000000140624526:  movdqa    xmmword ptr [rbx + 0x1b0], xmm0
000000014062452e:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
0000000140624535:  cmp       rsi, -1
0000000140624539:  je        0x1406245e1
000000014062453f:  mov       qword ptr [rbx + 0x200], rsi
0000000140624546:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014062454d:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140624554:  mov       rax, qword ptr [rbx + 0x130]
000000014062455b:  mov       qword ptr [rbx + 0x218], rax
0000000140624562:  movdqa    xmm0, xmmword ptr [rbx + 0x1b0]
000000014062456a:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
0000000140624571:  movdqu    xmmword ptr [rbx + 0x220], xmm0
0000000140624579:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140624580:  lea       rcx, [rbx + 0x170]
0000000140624587:  lea       rdx, [rbx + 0x200]
000000014062458e:  call      0x140c35f10
0000000140624593:  nop       
0000000140624594:  movzx     eax, byte ptr [rbx + 0x170]
000000014062459b:  cmp       rax, 0xff
00000001406245a1:  je        0x1406245e1
00000001406245a3:  movzx     ecx, byte ptr [rbx + 0x177]
00000001406245aa:  shl       ecx, 0x10
00000001406245ad:  movzx     edx, word ptr [rbx + 0x175]
00000001406245b4:  or        edx, ecx
00000001406245b6:  mov       edi, dword ptr [rbx + 0x171]
00000001406245bc:  movdqu    xmm6, xmmword ptr [rbx + 0x178]
00000001406245c4:  mov       rsi, qword ptr [rbx + 0x188]
00000001406245cb:  shl       rdx, 0x28
00000001406245cf:  shl       rdi, 8
00000001406245d3:  or        rdi, rdx
00000001406245d6:  or        rdi, rax
00000001406245d9:  mov       r14d, 1
00000001406245df:  jmp       0x140624618
00000001406245e1:  mov       r8d, 0x80
00000001406245e7:  xor       edx, edx
00000001406245e9:  call      0x140e48790
00000001406245ee:  test      rax, rax
00000001406245f1:  je        0x1406248b6
00000001406245f7:  mov       dword ptr [rax], 0x6c6c756e
00000001406245fd:  movq      xmm0, rax
0000000140624602:  movdqa    xmm6, xmmword ptr [rip + 0xbd7146]
000000014062460a:  punpcklqdq xmm6, xmm0
000000014062460e:  mov       esi, 4
0000000140624613:  xor       edi, edi
0000000140624615:  xor       r14d, r14d
0000000140624618:  mov       rax, qword ptr [rbx + 0xb8]
000000014062461f:  mov       byte ptr [rax], 1
0000000140624622:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140624629:  call      0x1401de480
000000014062462e:  nop       
000000014062462f:  mov       rax, qword ptr [rbx + 0x98]
0000000140624636:  lea       rcx, [rax + 0x608]
000000014062463d:  call      0x14014c630
0000000140624642:  nop       
0000000140624643:  mov       r15, rdi
0000000140624646:  shr       r15, 0x10
000000014062464a:  mov       r12d, edi
000000014062464d:  shr       r12d, 8
0000000140624651:  mov       rax, qword ptr [rbx + 0x98]
0000000140624658:  mov       byte ptr [rax + 0x670], 1
000000014062465f:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140624666:  call      0x1401cebf0
000000014062466b:  nop       
000000014062466c:  movzx     eax, r12b
0000000140624670:  shl       eax, 8
0000000140624673:  shl       r15, 0x10
0000000140624677:  or        r15, rax
000000014062467a:  movzx     eax, dil
000000014062467e:  or        rax, r15
0000000140624681:  mov       qword ptr [rbx + 0x380], rax
0000000140624688:  movdqu    xmmword ptr [rbx + 0x388], xmm6
0000000140624690:  mov       qword ptr [rbx + 0x398], rsi
0000000140624697:  mov       qword ptr [rbx + 0x378], r14
000000014062469e:  mov       rdi, qword ptr [rbx + 0x98]
00000001406246a5:  mov       byte ptr [rdi + 0x683], 0
00000001406246ac:  lea       rsi, [rbx + 0x200]
00000001406246b3:  mov       r8d, 0x168
00000001406246b9:  mov       rcx, rsi
00000001406246bc:  mov       rdx, rdi
00000001406246bf:  call      0x141164a10
00000001406246c4:  mov       byte ptr [rdi + 0x682], 0
00000001406246cb:  mov       rdx, qword ptr [rdi + 0x180]
00000001406246d2:  mov       byte ptr [rdi + 0x681], 0
00000001406246d9:  mov       rax, qword ptr [rdi + 0x178]
00000001406246e0:  mov       qword ptr [rbx + 0xe0], rax
00000001406246e7:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406246ef:  movdqa    xmmword ptr [rbx + 0xd0], xmm0
00000001406246f7:  mov       eax, dword ptr [rdi + 0x678]
00000001406246fd:  mov       ecx, dword ptr [rdi + 0x67c]
0000000140624703:  mov       dword ptr [rsp + 0x28], ecx
0000000140624707:  mov       dword ptr [rsp + 0x20], eax
000000014062470b:  lea       r8, [rbx + 0x378]
0000000140624712:  lea       r9, [rbx + 0xd0]
0000000140624719:  mov       rcx, rsi
000000014062471c:  call      0x140a39f20
0000000140624721:  nop       
0000000140624722:  mov       cl, 1
0000000140624724:  xor       eax, eax
0000000140624726:  mov       rdx, qword ptr [rbx + 0x98]
000000014062472d:  mov       byte ptr [rdx + 0x680], cl
0000000140624733:  movaps    xmm6, xmmword ptr [rbp + 0x330]
000000014062473a:  lea       rsp, [rbp + 0x340]
0000000140624741:  pop       rbx
0000000140624742:  pop       rdi
0000000140624743:  pop       rsi
0000000140624744:  pop       r12
0000000140624746:  pop       r14
0000000140624748:  pop       r15
000000014062474a:  pop       rbp
000000014062474b:  ret       
000000014062474c:  mov       qword ptr [rbx + 0xb0], r12
0000000140624753:  call      0x14116abb3
0000000140624758:  nop       
0000000140624759:  jmp       0x140624107
000000014062475e:  mov       qword ptr [rbx + 0x158], rdx
0000000140624765:  lea       rax, [rbx + 0x158]
000000014062476c:  mov       qword ptr [rbx + 0x200], rax
0000000140624773:  lea       rax, [rip + 0x829556] ; data: UVWSH
000000014062477a:  mov       qword ptr [rbx + 0x208], rax
0000000140624781:  lea       rcx, [rip + 0xbdc840]
0000000140624788:  lea       r8, [rip + 0xbeb409]
000000014062478f:  lea       rdx, [rbx + 0x200]
0000000140624796:  call      0x141166a50
000000014062479b:  nop       
000000014062479c:  jmp       0x1406241a2
00000001406247a1:  mov       ecx, 0x80
00000001406247a6:  mov       edx, 0x100
00000001406247ab:  call      0x141165895
00000001406247b0:  nop       
00000001406247b1:  jmp       0x1406241a2
00000001406247b6:  lea       rcx, [rip + 0xbeb2eb]
00000001406247bd:  call      0x141166bb0
00000001406247c2:  ud2       
00000001406247c4:  lea       rcx, [rip + 0xbeb2dd]
00000001406247cb:  call      0x141166b90
00000001406247d0:  ud2       
00000001406247d2:  mov       qword ptr [rbx + 0xa8], r14
00000001406247d9:  lea       rcx, [rip + 0xbf02b8]
00000001406247e0:  call      0x141166bb0
00000001406247e5:  nop       
00000001406247e6:  jmp       0x1406241a2
00000001406247eb:  mov       qword ptr [rbx + 0xa8], r14
00000001406247f2:  lea       rcx, [rip + 0xbf029f]
00000001406247f9:  call      0x141166b90
00000001406247fe:  nop       
00000001406247ff:  jmp       0x1406241a2
0000000140624804:  mov       qword ptr [rbx + 0xc0], r8
000000014062480b:  mov       qword ptr [rbx + 0xb8], rdx
0000000140624812:  mov       qword ptr [rbx + 0xa8], r14
0000000140624819:  lea       rcx, [rip + 0xbf3fb0] ; src\commands\screen_time.rs [location-structure] original source line 910, column 63
0000000140624820:  call      0x141166bb0
0000000140624825:  nop       
0000000140624826:  jmp       0x1406241a2
000000014062482b:  mov       qword ptr [rbx + 0xc0], r8
0000000140624832:  mov       qword ptr [rbx + 0xb8], rdx
0000000140624839:  mov       qword ptr [rbx + 0xa8], r14
0000000140624840:  lea       rcx, [rip + 0xbf3f89] ; src\commands\screen_time.rs [location-structure] original source line 910, column 63
0000000140624847:  call      0x141166b90
000000014062484c:  nop       
000000014062484d:  jmp       0x1406241a2
0000000140624852:  mov       qword ptr [rbx + 0xa8], r14
0000000140624859:  mov       qword ptr [rbx + 0xf8], r8
0000000140624860:  lea       rcx, [rip + 0xbeb0c9]
0000000140624867:  call      0x141166bb0
000000014062486c:  nop       
000000014062486d:  jmp       0x1406241a2
0000000140624872:  mov       qword ptr [rbx + 0xa8], r14
0000000140624879:  mov       qword ptr [rbx + 0xf8], r8
0000000140624880:  lea       rcx, [rip + 0xbeb0a9]
0000000140624887:  call      0x141166b90
000000014062488c:  nop       
000000014062488d:  jmp       0x1406241a2
0000000140624892:  lea       rcx, [rip + 0xbeb317]
0000000140624899:  call      0x141166bb0
000000014062489e:  nop       
000000014062489f:  jmp       0x1406241a2
00000001406248a4:  lea       rcx, [rip + 0xbeb305]
00000001406248ab:  call      0x141166b90
00000001406248b0:  nop       
00000001406248b1:  jmp       0x1406241a2
00000001406248b6:  mov       ecx, 1
00000001406248bb:  mov       edx, 0x80
00000001406248c0:  call      0x1411658af
00000001406248c5:  nop       
00000001406248c6:  jmp       0x1406241a2

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a5c220..0x140a5db4d
; Associated source paths: src\commands\screen_time.rs

0000000140a5c220:  push      rbp
0000000140a5c221:  push      r15
0000000140a5c223:  push      r14
0000000140a5c225:  push      r13
0000000140a5c227:  push      r12
0000000140a5c229:  push      rsi
0000000140a5c22a:  push      rdi
0000000140a5c22b:  push      rbx
0000000140a5c22c:  sub       rsp, 0x298
0000000140a5c233:  lea       rbp, [rsp + 0x80]
0000000140a5c23b:  movaps    xmmword ptr [rbp + 0x200], xmm7
0000000140a5c242:  movaps    xmmword ptr [rbp + 0x1f0], xmm6
0000000140a5c249:  mov       qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0000000140a5c254:  mov       eax, dword ptr [rip + 0xd2435e]
0000000140a5c25a:  test      eax, eax
0000000140a5c25c:  jne       0x140a5dab7
0000000140a5c262:  mov       eax, dword ptr [rip + 0xd24470]
0000000140a5c268:  test      eax, eax
0000000140a5c26a:  jne       0x140a5c2fd
0000000140a5c270:  mov       cl, 1
0000000140a5c272:  xor       eax, eax
0000000140a5c274:  lock cmpxchg byte ptr [rip + 0xd24344], cl
0000000140a5c27c:  jne       0x140a5c314
0000000140a5c282:  mov       rax, qword ptr [rip + 0xd2e897]
0000000140a5c289:  shl       rax, 1
0000000140a5c28c:  test      rax, rax
0000000140a5c28f:  jne       0x140a5c333
0000000140a5c295:  mov       dword ptr [rbp + 0x198], 0
0000000140a5c29f:  movzx     eax, byte ptr [rip + 0xd2431b]
0000000140a5c2a6:  mov       cl, 1
0000000140a5c2a8:  xor       eax, eax
0000000140a5c2aa:  lock cmpxchg byte ptr [rip + 0xd24296], cl
0000000140a5c2b2:  jne       0x140a5c345
0000000140a5c2b8:  mov       rax, qword ptr [rip + 0xd2e861]
0000000140a5c2bf:  shl       rax, 1
0000000140a5c2c2:  test      rax, rax
0000000140a5c2c5:  jne       0x140a5c364
0000000140a5c2cb:  mov       dword ptr [rbp + 0x19c], 0
0000000140a5c2d5:  movzx     eax, byte ptr [rip + 0xd2426d]
0000000140a5c2dc:  mov       rax, qword ptr [rip + 0xd243dd]
0000000140a5c2e3:  or        rax, qword ptr [rip + 0xd24346]
0000000140a5c2ea:  jne       0x140a5c38c
0000000140a5c2f0:  mov       qword ptr [rbp + 0x70], 0xffffffffffffffff
0000000140a5c2f8:  jmp       0x140a5da67
0000000140a5c2fd:  call      0x14116aaad
0000000140a5c302:  mov       cl, 1
0000000140a5c304:  xor       eax, eax
0000000140a5c306:  lock cmpxchg byte ptr [rip + 0xd242b2], cl
0000000140a5c30e:  je        0x140a5c282
0000000140a5c314:  lea       rcx, [rip + 0xd242a5]
0000000140a5c31b:  call      0x141189320
0000000140a5c320:  mov       rax, qword ptr [rip + 0xd2e7f9]
0000000140a5c327:  shl       rax, 1
0000000140a5c32a:  test      rax, rax
0000000140a5c32d:  je        0x140a5c295
0000000140a5c333:  call      0x14118a060
0000000140a5c338:  xor       al, 1
0000000140a5c33a:  mov       dword ptr [rbp + 0x198], eax
0000000140a5c340:  jmp       0x140a5c29f
0000000140a5c345:  lea       rcx, [rip + 0xd241fc]
0000000140a5c34c:  call      0x141189320
0000000140a5c351:  mov       rax, qword ptr [rip + 0xd2e7c8]
0000000140a5c358:  shl       rax, 1
0000000140a5c35b:  test      rax, rax
0000000140a5c35e:  je        0x140a5c2cb
0000000140a5c364:  call      0x14118a060
0000000140a5c369:  xor       al, 1
0000000140a5c36b:  mov       dword ptr [rbp + 0x19c], eax
0000000140a5c371:  movzx     eax, byte ptr [rip + 0xd241d1]
0000000140a5c378:  mov       rax, qword ptr [rip + 0xd24341]
0000000140a5c37f:  or        rax, qword ptr [rip + 0xd242aa]
0000000140a5c386:  je        0x140a5c2f0
0000000140a5c38c:  movzx     eax, byte ptr [rip + 0xd2421d]
0000000140a5c393:  shl       eax, 3
0000000140a5c396:  lea       rcx, [rip + 0x914ea3]
0000000140a5c39d:  mov       r9, qword ptr [rax + rcx]
0000000140a5c3a1:  lea       rcx, [rip + 0x914eb0]
0000000140a5c3a8:  mov       r8, qword ptr [rax + rcx]
0000000140a5c3ac:  lea       rdx, [rip + 0xd2419d]
0000000140a5c3b3:  lea       rcx, [rbp + 0x128]
0000000140a5c3ba:  call      0x140d79750
0000000140a5c3bf:  nop       
0000000140a5c3c0:  mov       rax, qword ptr [rbp + 0x128]
0000000140a5c3c7:  cmp       rax, -1
0000000140a5c3cb:  je        0x140a5c41a
0000000140a5c3cd:  mov       rcx, qword ptr [rbp + 0x130]
0000000140a5c3d4:  movzx     edx, byte ptr [rbp + 0x138]
0000000140a5c3db:  movups    xmm0, xmmword ptr [rbp + 0x139]
0000000140a5c3e2:  movups    xmmword ptr [rbp + 0x81], xmm0
0000000140a5c3e9:  movups    xmm0, xmmword ptr [rbp + 0x149]
0000000140a5c3f0:  movups    xmmword ptr [rbp + 0x91], xmm0
0000000140a5c3f7:  movdqu    xmm0, xmmword ptr [rbp + 0x158]
0000000140a5c3ff:  movdqu    xmmword ptr [rbp + 0xa0], xmm0
0000000140a5c407:  mov       qword ptr [rbp + 0x70], rax
0000000140a5c40b:  mov       qword ptr [rbp + 0x78], rcx
0000000140a5c40f:  mov       byte ptr [rbp + 0x80], dl
0000000140a5c415:  jmp       0x140a5d8d3
0000000140a5c41a:  mov       r14, qword ptr [rip + 0xd241f7]
0000000140a5c421:  lea       rax, [rip + 0xd241f0]
0000000140a5c428:  mov       rcx, qword ptr [rip + 0xd241f1]
0000000140a5c42f:  add       rcx, r14
0000000140a5c432:  inc       rcx
0000000140a5c435:  movdqa    xmm0, xmmword ptr [r14]
0000000140a5c43a:  lea       r8, [r14 + 0x10]
0000000140a5c43e:  mov       r9, qword ptr [rip + 0xd241eb]
0000000140a5c445:  movups    xmm1, xmmword ptr [rip + 0xd241dc]
0000000140a5c44c:  movups    xmmword ptr [rbp + 0x160], xmm1
0000000140a5c453:  movups    xmm1, xmmword ptr [rip + 0xd241be]
0000000140a5c45a:  movups    xmmword ptr [rbp + 0x150], xmm1
0000000140a5c461:  movups    xmm6, xmmword ptr [rip + 0x7a1b28]
0000000140a5c468:  movups    xmmword ptr [rip + 0xd241b9], xmm6
0000000140a5c46f:  movups    xmm7, xmmword ptr [rip + 0x7a1b0a]
0000000140a5c476:  movups    xmmword ptr [rip + 0xd2419b], xmm7
0000000140a5c47d:  mov       qword ptr [rbp + 0x128], r14
0000000140a5c484:  mov       rdx, r8
0000000140a5c487:  mov       qword ptr [rbp + 0x130], r8
0000000140a5c48e:  mov       qword ptr [rbp + 0x138], rcx
0000000140a5c495:  pmovmskb  ecx, xmm0
0000000140a5c499:  not       ecx
0000000140a5c49b:  mov       word ptr [rbp + 0x140], cx
0000000140a5c4a2:  mov       qword ptr [rbp + 0x148], r9
0000000140a5c4a9:  mov       qword ptr [rbp + 0x170], rax
0000000140a5c4b0:  test      r9, r9
0000000140a5c4b3:  je        0x140a5c6e3
0000000140a5c4b9:  lea       r15, [rbp + 0x1a8]
0000000140a5c4c0:  lea       rsi, [rbp - 0x29]
0000000140a5c4c4:  mov       r12, qword ptr [rip + 0x73b2cd] ; kernel32.dll!GetProcessHeap
0000000140a5c4cb:  mov       r13, qword ptr [rip + 0x73b2be] ; kernel32.dll!HeapFree
0000000140a5c4d2:  lea       rdi, [rip + 0x7bc32f]
0000000140a5c4d9:  jmp       0x140a5c519
0000000140a5c4db:  nop       dword ptr [rax + rax]
0000000140a5c4e0:  mov       rbx, r14
0000000140a5c4e3:  mov       r14, qword ptr [rbp + 0x1a8]
0000000140a5c4ea:  call      r12
0000000140a5c4ed:  mov       rcx, rax
0000000140a5c4f0:  xor       edx, edx
0000000140a5c4f2:  mov       r8, r14
0000000140a5c4f5:  mov       r14, rbx
0000000140a5c4f8:  call      r13
0000000140a5c4fb:  mov       r9, qword ptr [rbp + 0x1d8]
0000000140a5c502:  test      r9, r9
0000000140a5c505:  mov       rdx, qword ptr [rbp + 0x1d0]
0000000140a5c50c:  mov       rcx, qword ptr [rbp + 0x1c8]
0000000140a5c513:  je        0x140a5c6e3
0000000140a5c519:  test      cx, cx
0000000140a5c51c:  jne       0x140a5c53b
0000000140a5c51e:  nop       
0000000140a5c520:  movdqa    xmm0, xmmword ptr [rdx]
0000000140a5c524:  add       r14, -0x400
0000000140a5c52b:  add       rdx, 0x10
0000000140a5c52f:  pmovmskb  ecx, xmm0
0000000140a5c533:  xor       ecx, 0xffff
0000000140a5c539:  je        0x140a5c520
0000000140a5c53b:  mov       qword ptr [rbp + 0x1d0], rdx
0000000140a5c542:  lea       eax, [rcx - 1]
0000000140a5c545:  tzcnt     edx, ecx
0000000140a5c549:  and       eax, ecx
0000000140a5c54b:  mov       qword ptr [rbp + 0x1c8], rax
0000000140a5c552:  shl       edx, 6
0000000140a5c555:  mov       rcx, r14
0000000140a5c558:  sub       rcx, rdx
0000000140a5c55b:  dec       r9
0000000140a5c55e:  mov       rax, qword ptr [rcx - 0x40]
0000000140a5c562:  movups    xmm0, xmmword ptr [rcx - 0x38]
0000000140a5c566:  movaps    xmmword ptr [rbp + 0x50], xmm0
0000000140a5c56a:  movzx     edx, byte ptr [rcx - 0x28]
0000000140a5c56e:  movups    xmm0, xmmword ptr [rcx - 0x18]
0000000140a5c572:  movups    xmmword ptr [rbp - 0x21], xmm0
0000000140a5c576:  movups    xmm0, xmmword ptr [rcx - 0x27]
0000000140a5c57a:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a5c57e:  cmp       rax, -1
0000000140a5c582:  je        0x140a5c6fd
0000000140a5c588:  mov       qword ptr [rbp + 0x1d8], r9
0000000140a5c58f:  mov       ecx, dword ptr [rcx - 8]
0000000140a5c592:  mov       qword ptr [rbp + 0x1a0], rax
0000000140a5c599:  movaps    xmm0, xmmword ptr [rbp + 0x50]
0000000140a5c59d:  movups    xmmword ptr [r15], xmm0
0000000140a5c5a1:  mov       byte ptr [rbp + 0x1bf], dl
0000000140a5c5a7:  mov       rdx, qword ptr [rsi + 0x10]
0000000140a5c5ab:  mov       qword ptr [rbp + 0x110], rdx
0000000140a5c5b2:  movdqu    xmm0, xmmword ptr [rsi]
0000000140a5c5b6:  movdqa    xmmword ptr [rbp + 0x100], xmm0
0000000140a5c5be:  mov       dword ptr [rbp - 0x50], ecx
0000000140a5c5c1:  test      ecx, ecx
0000000140a5c5c3:  je        0x140a5c6a9
0000000140a5c5c9:  mov       qword ptr [rbp + 0x1c0], r14
0000000140a5c5d0:  lea       rax, [rbp + 0x1a0]
0000000140a5c5d7:  mov       qword ptr [rbp + 0xb0], rax
0000000140a5c5de:  mov       qword ptr [rbp + 0xb8], rdi
0000000140a5c5e5:  lea       rax, [rbp + 0x1bf]
0000000140a5c5ec:  mov       qword ptr [rbp + 0xc0], rax
0000000140a5c5f3:  lea       rax, [rip + 0x8f152e]
0000000140a5c5fa:  mov       qword ptr [rbp + 0xc8], rax
0000000140a5c601:  lea       rax, [rbp + 0x100]
0000000140a5c608:  mov       qword ptr [rbp + 0xd0], rax
0000000140a5c60f:  mov       qword ptr [rbp + 0xd8], rdi
0000000140a5c616:  lea       rax, [rbp - 0x50]
0000000140a5c61a:  mov       qword ptr [rbp + 0xe0], rax
0000000140a5c621:  lea       rax, [rip + 0x8f1110]
0000000140a5c628:  mov       qword ptr [rbp + 0xe8], rax
0000000140a5c62f:  lea       rax, [rbp + 0xb0]
0000000140a5c636:  mov       qword ptr [rsp + 0x20], rax
0000000140a5c63b:  mov       qword ptr [rsp + 0x28], 4
0000000140a5c644:  mov       r9d, 0x98
0000000140a5c64a:  lea       rcx, [rbp + 0x10]
0000000140a5c64e:  lea       rdx, [rip + 0xd23efb]
0000000140a5c655:  lea       r8, [rip + 0x8f14ec] ; data: INSERT INTO usage (day, hour, app, secs) VALUES (?1, ?2, ?3, ?4)
0000000140a5c65c:  call      0x14011a740
0000000140a5c661:  nop       
0000000140a5c662:  mov       rax, qword ptr [rbp + 0x10]
0000000140a5c666:  cmp       rax, -1
0000000140a5c66a:  jne       0x140a5cbe5
0000000140a5c670:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5c678:  je        0x140a5c68f
0000000140a5c67a:  mov       r14, qword ptr [rbp + 0x108]
0000000140a5c681:  call      r12
0000000140a5c684:  mov       rcx, rax
0000000140a5c687:  xor       edx, edx
0000000140a5c689:  mov       r8, r14
0000000140a5c68c:  call      r13
0000000140a5c68f:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5c697:  mov       r14, qword ptr [rbp + 0x1c0]
0000000140a5c69e:  jne       0x140a5c4e0
0000000140a5c6a4:  jmp       0x140a5c4fb
0000000140a5c6a9:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5c6b1:  je        0x140a5c6d5
0000000140a5c6b3:  mov       rbx, r14
0000000140a5c6b6:  mov       r14, qword ptr [rbp + 0x108]
0000000140a5c6bd:  call      r12
0000000140a5c6c0:  mov       rcx, rax
0000000140a5c6c3:  xor       edx, edx
0000000140a5c6c5:  mov       r8, r14
0000000140a5c6c8:  mov       r14, rbx
0000000140a5c6cb:  call      r13
0000000140a5c6ce:  mov       rax, qword ptr [rbp + 0x1a0]
0000000140a5c6d5:  test      rax, rax
0000000140a5c6d8:  jne       0x140a5c4e0
0000000140a5c6de:  jmp       0x140a5c4fb
0000000140a5c6e3:  mov       word ptr [rbp + 0x140], cx
0000000140a5c6ea:  mov       qword ptr [rbp + 0x128], r14
0000000140a5c6f1:  mov       qword ptr [rbp + 0x130], rdx
0000000140a5c6f8:  jmp       0x140a5c7e8
0000000140a5c6fd:  mov       r15, qword ptr [rbp + 0x1c8]
0000000140a5c704:  mov       word ptr [rbp + 0x140], r15w
0000000140a5c70c:  mov       qword ptr [rbp + 0x128], r14
0000000140a5c713:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a5c71a:  mov       qword ptr [rbp + 0x130], rbx
0000000140a5c721:  mov       qword ptr [rbp + 0x148], r9
0000000140a5c728:  test      r9, r9
0000000140a5c72b:  jne       0x140a5c756
0000000140a5c72d:  jmp       0x140a5c7f3
0000000140a5c732:  nop       word ptr cs:[rax + rax]
0000000140a5c740:  lea       eax, [r15 - 1]
0000000140a5c744:  and       eax, r15d
0000000140a5c747:  mov       r15d, eax
0000000140a5c74a:  mov       r9, qword ptr [rbp + 0x1d8]
0000000140a5c751:  dec       r9
0000000140a5c754:  je        0x140a5c7d2
0000000140a5c756:  test      r15w, r15w
0000000140a5c75a:  mov       qword ptr [rbp + 0x1d8], r9
0000000140a5c761:  jne       0x140a5c78d
0000000140a5c763:  nop       word ptr cs:[rax + rax]
0000000140a5c770:  movdqa    xmm0, xmmword ptr [rbx]
0000000140a5c774:  add       r14, -0x400
0000000140a5c77b:  add       rbx, 0x10
0000000140a5c77f:  pmovmskb  r15d, xmm0
0000000140a5c784:  xor       r15d, 0xffff
0000000140a5c78b:  je        0x140a5c770
0000000140a5c78d:  tzcnt     eax, r15d
0000000140a5c792:  shl       eax, 6
0000000140a5c795:  mov       rdi, r14
0000000140a5c798:  sub       rdi, rax
0000000140a5c79b:  cmp       qword ptr [rdi - 0x40], 0
0000000140a5c7a0:  je        0x140a5c7b4
0000000140a5c7a2:  mov       rsi, qword ptr [rdi - 0x38]
0000000140a5c7a6:  call      r12
0000000140a5c7a9:  mov       rcx, rax
0000000140a5c7ac:  xor       edx, edx
0000000140a5c7ae:  mov       r8, rsi
0000000140a5c7b1:  call      r13
0000000140a5c7b4:  cmp       qword ptr [rdi - 0x20], 0
0000000140a5c7b9:  je        0x140a5c740
0000000140a5c7bb:  mov       rsi, qword ptr [rdi - 0x18]
0000000140a5c7bf:  call      r12
0000000140a5c7c2:  mov       rcx, rax
0000000140a5c7c5:  xor       edx, edx
0000000140a5c7c7:  mov       r8, rsi
0000000140a5c7ca:  call      r13
0000000140a5c7cd:  jmp       0x140a5c740
0000000140a5c7d2:  mov       qword ptr [rbp + 0x130], rbx
0000000140a5c7d9:  mov       qword ptr [rbp + 0x128], r14
0000000140a5c7e0:  mov       word ptr [rbp + 0x140], r15w
0000000140a5c7e8:  mov       qword ptr [rbp + 0x148], 0
0000000140a5c7f3:  mov       rsi, qword ptr [rbp + 0x158]
0000000140a5c7fa:  test      rsi, rsi
0000000140a5c7fd:  je        0x140a5c811
0000000140a5c7ff:  mov       rcx, qword ptr [rbp + 0x150]
0000000140a5c806:  lea       r8, [rsi + 0x11]
0000000140a5c80a:  mov       dl, 0xff
0000000140a5c80c:  call      0x1411650b0
0000000140a5c811:  lea       rax, [rsi + 1]
0000000140a5c815:  mov       rcx, rax
0000000140a5c818:  shr       rcx, 3
0000000140a5c81c:  and       rax, 0xfffffffffffffff8
0000000140a5c820:  sub       rax, rcx
0000000140a5c823:  cmp       rsi, 8
0000000140a5c827:  cmovb     rax, rsi
0000000140a5c82b:  mov       qword ptr [rbp + 0x168], 0
0000000140a5c836:  mov       qword ptr [rbp + 0x160], rax
0000000140a5c83d:  lea       rax, [rbp + 0x150]
0000000140a5c844:  movups    xmm0, xmmword ptr [rax]
0000000140a5c847:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140a5c84b:  movups    xmmword ptr [rip + 0xd23dc6], xmm0
0000000140a5c852:  movups    xmmword ptr [rip + 0xd23dcf], xmm1
0000000140a5c859:  mov       r14, qword ptr [rip + 0xd23de8]
0000000140a5c860:  lea       rax, [rip + 0xd23de1]
0000000140a5c867:  mov       rcx, qword ptr [rip + 0xd23de2]
0000000140a5c86e:  lea       rcx, [r14 + rcx + 1]
0000000140a5c873:  movdqa    xmm0, xmmword ptr [r14]
0000000140a5c878:  lea       r8, [r14 + 0x10]
0000000140a5c87c:  mov       r9, qword ptr [rip + 0xd23ddd]
0000000140a5c883:  movups    xmm1, xmmword ptr [rip + 0xd23dce]
0000000140a5c88a:  movups    xmmword ptr [rbp + 0x160], xmm1
0000000140a5c891:  movups    xmm1, xmmword ptr [rip + 0xd23db0]
0000000140a5c898:  movups    xmmword ptr [rbp + 0x150], xmm1
0000000140a5c89f:  movups    xmmword ptr [rip + 0xd23db2], xmm6
0000000140a5c8a6:  movups    xmmword ptr [rip + 0xd23d9b], xmm7
0000000140a5c8ad:  mov       qword ptr [rbp + 0x128], r14
0000000140a5c8b4:  mov       rdx, r8
0000000140a5c8b7:  mov       qword ptr [rbp + 0x130], r8
0000000140a5c8be:  mov       qword ptr [rbp + 0x138], rcx
0000000140a5c8c5:  pmovmskb  ecx, xmm0
0000000140a5c8c9:  not       ecx
0000000140a5c8cb:  mov       qword ptr [rbp + 0x1c8], rcx
0000000140a5c8d2:  mov       word ptr [rbp + 0x140], cx
0000000140a5c8d9:  mov       qword ptr [rbp + 0x148], r9
0000000140a5c8e0:  mov       qword ptr [rbp + 0x170], rax
0000000140a5c8e7:  test      r9, r9
0000000140a5c8ea:  je        0x140a5caf5
0000000140a5c8f0:  lea       r15, [rbp + 0x1a8]
0000000140a5c8f7:  lea       rsi, [rbp - 0x20]
0000000140a5c8fb:  mov       r12, qword ptr [rip + 0x73ae96] ; kernel32.dll!GetProcessHeap
0000000140a5c902:  mov       r13, qword ptr [rip + 0x73ae87] ; kernel32.dll!HeapFree
0000000140a5c909:  lea       rdi, [rip + 0x7bbef8]
0000000140a5c910:  mov       rax, rdx
0000000140a5c913:  jmp       0x140a5c952
0000000140a5c915:  nop       word ptr cs:[rax + rax]
0000000140a5c920:  mov       rbx, r14
0000000140a5c923:  mov       r14, qword ptr [rbp + 0x1a8]
0000000140a5c92a:  call      r12
0000000140a5c92d:  mov       rcx, rax
0000000140a5c930:  xor       edx, edx
0000000140a5c932:  mov       r8, r14
0000000140a5c935:  mov       r14, rbx
0000000140a5c938:  call      r13
0000000140a5c93b:  mov       r9, qword ptr [rbp + 0x1d8]
0000000140a5c942:  test      r9, r9
0000000140a5c945:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140a5c94c:  je        0x140a5caf8
0000000140a5c952:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140a5c959:  test      dx, dx
0000000140a5c95c:  jne       0x140a5c97b
0000000140a5c95e:  nop       
0000000140a5c960:  movdqa    xmm0, xmmword ptr [rax]
0000000140a5c964:  add       r14, -0x380
0000000140a5c96b:  add       rax, 0x10
0000000140a5c96f:  pmovmskb  edx, xmm0
0000000140a5c973:  xor       edx, 0xffff
0000000140a5c979:  je        0x140a5c960
0000000140a5c97b:  mov       qword ptr [rbp + 0x1d0], rax
0000000140a5c982:  lea       eax, [rdx - 1]
0000000140a5c985:  tzcnt     ecx, edx
0000000140a5c989:  and       eax, edx
0000000140a5c98b:  mov       qword ptr [rbp + 0x1c8], rax
0000000140a5c992:  neg       rcx
0000000140a5c995:  imul      rcx, rcx, 0x38
0000000140a5c999:  dec       r9
0000000140a5c99c:  mov       rax, qword ptr [r14 + rcx - 0x38]
0000000140a5c9a1:  mov       rdx, qword ptr [r14 + rcx - 0x10]
0000000140a5c9a6:  mov       qword ptr [rbp - 0x10], rdx
0000000140a5c9aa:  movups    xmm0, xmmword ptr [r14 + rcx - 0x20]
0000000140a5c9b0:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140a5c9b4:  movups    xmm0, xmmword ptr [r14 + rcx - 0x30]
0000000140a5c9ba:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a5c9be:  cmp       rax, -1
0000000140a5c9c2:  je        0x140a5cb19
0000000140a5c9c8:  mov       qword ptr [rbp + 0x1d8], r9
0000000140a5c9cf:  add       rcx, r14
0000000140a5c9d2:  mov       ecx, dword ptr [rcx - 8]
0000000140a5c9d5:  mov       qword ptr [rbp + 0x1a0], rax
0000000140a5c9dc:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140a5c9e0:  movups    xmmword ptr [r15], xmm0
0000000140a5c9e4:  mov       rdx, qword ptr [rsi + 0x10]
0000000140a5c9e8:  mov       qword ptr [rbp + 0x110], rdx
0000000140a5c9ef:  movdqu    xmm0, xmmword ptr [rsi]
0000000140a5c9f3:  movdqa    xmmword ptr [rbp + 0x100], xmm0
0000000140a5c9fb:  mov       dword ptr [rbp + 0x50], ecx
0000000140a5c9fe:  test      ecx, ecx
0000000140a5ca00:  je        0x140a5cabb
0000000140a5ca06:  mov       qword ptr [rbp + 0x1c0], r14
0000000140a5ca0d:  lea       rax, [rbp + 0x1a0]
0000000140a5ca14:  mov       qword ptr [rbp + 0x10], rax
0000000140a5ca18:  mov       qword ptr [rbp + 0x18], rdi
0000000140a5ca1c:  lea       rax, [rbp + 0x100]
0000000140a5ca23:  mov       qword ptr [rbp + 0x20], rax
0000000140a5ca27:  mov       qword ptr [rbp + 0x28], rdi
0000000140a5ca2b:  lea       rax, [rbp + 0x50]
0000000140a5ca2f:  mov       qword ptr [rbp + 0x30], rax
0000000140a5ca33:  lea       rax, [rip + 0x8f0cfe]
0000000140a5ca3a:  mov       qword ptr [rbp + 0x38], rax
0000000140a5ca3e:  lea       rax, [rbp + 0x10]
0000000140a5ca42:  mov       qword ptr [rsp + 0x20], rax
0000000140a5ca47:  mov       qword ptr [rsp + 0x28], 3
0000000140a5ca50:  mov       r9d, 0x8a
0000000140a5ca56:  lea       rcx, [rbp + 0xb0]
0000000140a5ca5d:  lea       rdx, [rip + 0xd23aec]
0000000140a5ca64:  lea       r8, [rip + 0x8f1030] ; data: INSERT INTO sites (day, site, secs) VALUES (?1, ?2, ?3)
0000000140a5ca6b:  call      0x14011a740
0000000140a5ca70:  nop       
0000000140a5ca71:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a5ca78:  cmp       rax, -1
0000000140a5ca7c:  jne       0x140a5d54d
0000000140a5ca82:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5ca8a:  je        0x140a5caa1
0000000140a5ca8c:  mov       r14, qword ptr [rbp + 0x108]
0000000140a5ca93:  call      r12
0000000140a5ca96:  mov       rcx, rax
0000000140a5ca99:  xor       edx, edx
0000000140a5ca9b:  mov       r8, r14
0000000140a5ca9e:  call      r13
0000000140a5caa1:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5caa9:  mov       r14, qword ptr [rbp + 0x1c0]
0000000140a5cab0:  jne       0x140a5c920
0000000140a5cab6:  jmp       0x140a5c93b
0000000140a5cabb:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5cac3:  je        0x140a5cae7
0000000140a5cac5:  mov       rbx, r14
0000000140a5cac8:  mov       r14, qword ptr [rbp + 0x108]
0000000140a5cacf:  call      r12
0000000140a5cad2:  mov       rcx, rax
0000000140a5cad5:  xor       edx, edx
0000000140a5cad7:  mov       r8, r14
0000000140a5cada:  mov       r14, rbx
0000000140a5cadd:  call      r13
0000000140a5cae0:  mov       rax, qword ptr [rbp + 0x1a0]
0000000140a5cae7:  test      rax, rax
0000000140a5caea:  jne       0x140a5c920
0000000140a5caf0:  jmp       0x140a5c93b
0000000140a5caf5:  mov       rax, rdx
0000000140a5caf8:  mov       rcx, qword ptr [rbp + 0x1c8]
0000000140a5caff:  mov       word ptr [rbp + 0x140], cx
0000000140a5cb06:  mov       qword ptr [rbp + 0x128], r14
0000000140a5cb0d:  mov       qword ptr [rbp + 0x130], rax
0000000140a5cb14:  jmp       0x140a5cdc8
0000000140a5cb19:  mov       r15, qword ptr [rbp + 0x1c8]
0000000140a5cb20:  mov       word ptr [rbp + 0x140], r15w
0000000140a5cb28:  mov       qword ptr [rbp + 0x128], r14
0000000140a5cb2f:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a5cb36:  mov       qword ptr [rbp + 0x130], rbx
0000000140a5cb3d:  mov       qword ptr [rbp + 0x148], r9
0000000140a5cb44:  test      r9, r9
0000000140a5cb47:  jne       0x140a5cb6a
0000000140a5cb49:  jmp       0x140a5cdd3
0000000140a5cb4e:  nop       
0000000140a5cb50:  lea       eax, [r15 - 1]
0000000140a5cb54:  and       eax, r15d
0000000140a5cb57:  mov       r15d, eax
0000000140a5cb5a:  mov       r9, qword ptr [rbp + 0x1d8]
0000000140a5cb61:  dec       r9
0000000140a5cb64:  je        0x140a5cdb2
0000000140a5cb6a:  test      r15w, r15w
0000000140a5cb6e:  mov       qword ptr [rbp + 0x1d8], r9
0000000140a5cb75:  jne       0x140a5cb9d
0000000140a5cb77:  nop       word ptr [rax + rax]
0000000140a5cb80:  movdqa    xmm0, xmmword ptr [rbx]
0000000140a5cb84:  add       r14, -0x380
0000000140a5cb8b:  add       rbx, 0x10
0000000140a5cb8f:  pmovmskb  r15d, xmm0
0000000140a5cb94:  xor       r15d, 0xffff
0000000140a5cb9b:  je        0x140a5cb80
0000000140a5cb9d:  tzcnt     eax, r15d
0000000140a5cba2:  neg       rax
0000000140a5cba5:  imul      rax, rax, 0x38
0000000140a5cba9:  lea       rdi, [r14 + rax]
0000000140a5cbad:  cmp       qword ptr [r14 + rax - 0x38], 0
0000000140a5cbb3:  je        0x140a5cbc7
0000000140a5cbb5:  mov       rsi, qword ptr [rdi - 0x30]
0000000140a5cbb9:  call      r12
0000000140a5cbbc:  mov       rcx, rax
0000000140a5cbbf:  xor       edx, edx
0000000140a5cbc1:  mov       r8, rsi
0000000140a5cbc4:  call      r13
0000000140a5cbc7:  cmp       qword ptr [rdi - 0x20], 0
0000000140a5cbcc:  je        0x140a5cb50
0000000140a5cbce:  mov       rsi, qword ptr [rdi - 0x18]
0000000140a5cbd2:  call      r12
0000000140a5cbd5:  mov       rcx, rax
0000000140a5cbd8:  xor       edx, edx
0000000140a5cbda:  mov       r8, rsi
0000000140a5cbdd:  call      r13
0000000140a5cbe0:  jmp       0x140a5cb50
0000000140a5cbe5:  mov       rcx, qword ptr [rbp + 0x1c8]
0000000140a5cbec:  mov       word ptr [rbp + 0x140], cx
0000000140a5cbf3:  mov       rbx, qword ptr [rbp + 0x1c0]
0000000140a5cbfa:  mov       qword ptr [rbp + 0x128], rbx
0000000140a5cc01:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140a5cc08:  mov       qword ptr [rbp + 0x130], rcx
0000000140a5cc0f:  mov       r14, qword ptr [rbp + 0x1d8]
0000000140a5cc16:  mov       qword ptr [rbp + 0x148], r14
0000000140a5cc1d:  mov       rcx, qword ptr [rbp + 0x18]
0000000140a5cc21:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140a5cc25:  movups    xmmword ptr [rbp + 0x80], xmm0
0000000140a5cc2c:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140a5cc30:  movups    xmmword ptr [rbp + 0x90], xmm0
0000000140a5cc37:  movdqu    xmm0, xmmword ptr [rbp + 0x40]
0000000140a5cc3c:  movdqu    xmmword ptr [rbp + 0xa0], xmm0
0000000140a5cc44:  mov       qword ptr [rbp + 0x70], rax
0000000140a5cc48:  mov       qword ptr [rbp + 0x78], rcx
0000000140a5cc4c:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5cc54:  je        0x140a5cc78
0000000140a5cc56:  mov       rsi, qword ptr [rbp + 0x108]
0000000140a5cc5d:  call      qword ptr [rip + 0x73ab35] ; kernel32.dll!GetProcessHeap
0000000140a5cc63:  mov       rcx, rax
0000000140a5cc66:  xor       edx, edx
0000000140a5cc68:  mov       r8, rsi
0000000140a5cc6b:  call      qword ptr [rip + 0x73ab1f] ; kernel32.dll!HeapFree
0000000140a5cc71:  mov       r14, qword ptr [rbp + 0x1d8]
0000000140a5cc78:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5cc80:  je        0x140a5cca4
0000000140a5cc82:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a5cc89:  call      qword ptr [rip + 0x73ab09] ; kernel32.dll!GetProcessHeap
0000000140a5cc8f:  mov       rcx, rax
0000000140a5cc92:  xor       edx, edx
0000000140a5cc94:  mov       r8, rsi
0000000140a5cc97:  call      qword ptr [rip + 0x73aaf3] ; kernel32.dll!HeapFree
0000000140a5cc9d:  mov       r14, qword ptr [rbp + 0x1d8]
0000000140a5cca4:  test      r14, r14
0000000140a5cca7:  mov       rcx, qword ptr [rbp + 0x1c8]
0000000140a5ccae:  jne       0x140a5cd2c
0000000140a5ccb0:  mov       rsi, qword ptr [rbp + 0x158]
0000000140a5ccb7:  test      rsi, rsi
0000000140a5ccba:  je        0x140a5ccce
0000000140a5ccbc:  mov       rcx, qword ptr [rbp + 0x150]
0000000140a5ccc3:  lea       r8, [rsi + 0x11]
0000000140a5ccc7:  mov       dl, 0xff
0000000140a5ccc9:  call      0x1411650b0
0000000140a5ccce:  mov       qword ptr [rbp + 0x168], 0
0000000140a5ccd9:  lea       rax, [rsi + 1]
0000000140a5ccdd:  mov       rcx, rax
0000000140a5cce0:  shr       rcx, 3
0000000140a5cce4:  and       rax, 0xfffffffffffffff8
0000000140a5cce8:  sub       rax, rcx
0000000140a5cceb:  cmp       rsi, 8
0000000140a5ccef:  cmovb     rax, rsi
0000000140a5ccf3:  mov       qword ptr [rbp + 0x160], rax
0000000140a5ccfa:  lea       rax, [rbp + 0x150]
0000000140a5cd01:  movups    xmm0, xmmword ptr [rax]
0000000140a5cd04:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140a5cd08:  movups    xmmword ptr [rip + 0xd23909], xmm0
0000000140a5cd0f:  movups    xmmword ptr [rip + 0xd23912], xmm1
0000000140a5cd16:  jmp       0x140a5d8c4
0000000140a5cd1b:  nop       dword ptr [rax + rax]
0000000140a5cd20:  lea       eax, [rcx - 1]
0000000140a5cd23:  and       eax, ecx
0000000140a5cd25:  mov       ecx, eax
0000000140a5cd27:  dec       r14
0000000140a5cd2a:  je        0x140a5ccb0
0000000140a5cd2c:  test      cx, cx
0000000140a5cd2f:  jne       0x140a5cd62
0000000140a5cd31:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140a5cd38:  nop       dword ptr [rax + rax]
0000000140a5cd40:  movdqa    xmm0, xmmword ptr [rax]
0000000140a5cd44:  add       rbx, -0x400
0000000140a5cd4b:  add       rax, 0x10
0000000140a5cd4f:  pmovmskb  ecx, xmm0
0000000140a5cd53:  xor       ecx, 0xffff
0000000140a5cd59:  je        0x140a5cd40
0000000140a5cd5b:  mov       qword ptr [rbp + 0x1d0], rax
0000000140a5cd62:  tzcnt     eax, ecx
0000000140a5cd66:  shl       eax, 6
0000000140a5cd69:  mov       rdi, rbx
0000000140a5cd6c:  sub       rdi, rax
0000000140a5cd6f:  cmp       qword ptr [rdi - 0x40], 0
0000000140a5cd74:  je        0x140a5cd8e
0000000140a5cd76:  mov       rsi, qword ptr [rdi - 0x38]
0000000140a5cd7a:  mov       r15, rcx
0000000140a5cd7d:  call      r12
0000000140a5cd80:  mov       rcx, rax
0000000140a5cd83:  xor       edx, edx
0000000140a5cd85:  mov       r8, rsi
0000000140a5cd88:  call      r13
0000000140a5cd8b:  mov       rcx, r15
0000000140a5cd8e:  cmp       qword ptr [rdi - 0x20], 0
0000000140a5cd93:  je        0x140a5cd20
0000000140a5cd95:  mov       rsi, qword ptr [rdi - 0x18]
0000000140a5cd99:  mov       rdi, rcx
0000000140a5cd9c:  call      r12
0000000140a5cd9f:  mov       rcx, rax
0000000140a5cda2:  xor       edx, edx
0000000140a5cda4:  mov       r8, rsi
0000000140a5cda7:  call      r13
0000000140a5cdaa:  mov       rcx, rdi
0000000140a5cdad:  jmp       0x140a5cd20
0000000140a5cdb2:  mov       qword ptr [rbp + 0x130], rbx
0000000140a5cdb9:  mov       qword ptr [rbp + 0x128], r14
0000000140a5cdc0:  mov       word ptr [rbp + 0x140], r15w
0000000140a5cdc8:  mov       qword ptr [rbp + 0x148], 0
0000000140a5cdd3:  mov       rsi, qword ptr [rbp + 0x158]
0000000140a5cdda:  test      rsi, rsi
0000000140a5cddd:  je        0x140a5cdf1
0000000140a5cddf:  mov       rcx, qword ptr [rbp + 0x150]
0000000140a5cde6:  lea       r8, [rsi + 0x11]
0000000140a5cdea:  mov       dl, 0xff
0000000140a5cdec:  call      0x1411650b0
0000000140a5cdf1:  lea       rax, [rsi + 1]
0000000140a5cdf5:  mov       rcx, rax
0000000140a5cdf8:  shr       rcx, 3
0000000140a5cdfc:  and       rax, 0xfffffffffffffff8
0000000140a5ce00:  sub       rax, rcx
0000000140a5ce03:  cmp       rsi, 8
0000000140a5ce07:  cmovb     rax, rsi
0000000140a5ce0b:  mov       qword ptr [rbp + 0x168], 0
0000000140a5ce16:  mov       qword ptr [rbp + 0x160], rax
0000000140a5ce1d:  lea       rax, [rbp + 0x150]
0000000140a5ce24:  movups    xmm0, xmmword ptr [rax]
0000000140a5ce27:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140a5ce2b:  movups    xmmword ptr [rip + 0xd23816], xmm0
0000000140a5ce32:  movups    xmmword ptr [rip + 0xd2381f], xmm1
0000000140a5ce39:  mov       r8, qword ptr [rip + 0xd23838]
0000000140a5ce40:  lea       rax, [rip + 0xd23831]
0000000140a5ce47:  mov       rcx, qword ptr [rip + 0xd23832]
0000000140a5ce4e:  lea       rcx, [r8 + rcx + 1]
0000000140a5ce53:  movdqa    xmm0, xmmword ptr [r8]
0000000140a5ce58:  lea       r9, [r8 + 0x10]
0000000140a5ce5c:  mov       r10, qword ptr [rip + 0xd2382d]
0000000140a5ce63:  movups    xmm1, xmmword ptr [rip + 0xd2381e]
0000000140a5ce6a:  movups    xmmword ptr [rbp + 0x160], xmm1
0000000140a5ce71:  movups    xmm1, xmmword ptr [rip + 0xd23800]
0000000140a5ce78:  movups    xmmword ptr [rbp + 0x150], xmm1
0000000140a5ce7f:  movups    xmmword ptr [rip + 0xd23802], xmm6
0000000140a5ce86:  movups    xmmword ptr [rip + 0xd237eb], xmm7
0000000140a5ce8d:  mov       qword ptr [rbp + 0x128], r8
0000000140a5ce94:  mov       qword ptr [rbp + 0x130], r9
0000000140a5ce9b:  mov       qword ptr [rbp + 0x138], rcx
0000000140a5cea2:  pmovmskb  r11d, xmm0
0000000140a5cea7:  not       r11d
0000000140a5ceaa:  mov       word ptr [rbp + 0x140], r11w
0000000140a5ceb2:  mov       qword ptr [rbp + 0x148], r10
0000000140a5ceb9:  mov       qword ptr [rbp + 0x170], rax
0000000140a5cec0:  test      r10, r10
0000000140a5cec3:  je        0x140a5d0c4
0000000140a5cec9:  lea       r12, [rbp - 0x20]
0000000140a5cecd:  lea       r15, [rip + 0x7bb934]
0000000140a5ced4:  lea       rdi, [rip + 0x8f0b2e] ; data: INSERT INTO apps (app, name, path) VALUES (?1, ?2, ?3)
0000000140a5cedb:  lea       rbx, [rbp + 0xb0]
0000000140a5cee2:  mov       r13, qword ptr [rip + 0x73a8af] ; kernel32.dll!GetProcessHeap
0000000140a5cee9:  mov       rsi, qword ptr [rip + 0x73a8a0] ; kernel32.dll!HeapFree
0000000140a5cef0:  jmp       0x140a5cf25
0000000140a5cef2:  nop       word ptr cs:[rax + rax]
0000000140a5cf00:  mov       r10, qword ptr [rbp + 0x1c8]
0000000140a5cf07:  test      r10, r10
0000000140a5cf0a:  mov       r8, qword ptr [rbp + 0x1d8]
0000000140a5cf11:  mov       r9, qword ptr [rbp + 0x1d0]
0000000140a5cf18:  mov       r11, qword ptr [rbp + 0x1c0]
0000000140a5cf1f:  je        0x140a5d0c4
0000000140a5cf25:  test      r11w, r11w
0000000140a5cf29:  jne       0x140a5cf4e
0000000140a5cf2b:  nop       dword ptr [rax + rax]
0000000140a5cf30:  movdqa    xmm0, xmmword ptr [r9]
0000000140a5cf35:  add       r8, -0x480
0000000140a5cf3c:  add       r9, 0x10
0000000140a5cf40:  pmovmskb  r11d, xmm0
0000000140a5cf45:  xor       r11d, 0xffff
0000000140a5cf4c:  je        0x140a5cf30
0000000140a5cf4e:  lea       eax, [r11 - 1]
0000000140a5cf52:  tzcnt     ecx, r11d
0000000140a5cf57:  and       eax, r11d
0000000140a5cf5a:  mov       r11d, eax
0000000140a5cf5d:  neg       rcx
0000000140a5cf60:  lea       rcx, [rcx + rcx*8]
0000000140a5cf64:  dec       r10
0000000140a5cf67:  mov       rax, qword ptr [r8 + rcx*8 - 0x48]
0000000140a5cf6c:  mov       rdx, qword ptr [r8 + rcx*8 - 0x20]
0000000140a5cf71:  mov       qword ptr [rbp - 0x10], rdx
0000000140a5cf75:  movups    xmm0, xmmword ptr [r8 + rcx*8 - 0x30]
0000000140a5cf7b:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140a5cf7f:  movups    xmm0, xmmword ptr [r8 + rcx*8 - 0x40]
0000000140a5cf85:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a5cf89:  movups    xmm0, xmmword ptr [r8 + rcx*8 - 0x18]
0000000140a5cf8f:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a5cf93:  mov       rcx, qword ptr [r8 + rcx*8 - 8]
0000000140a5cf98:  mov       qword ptr [rbp - 0x40], rcx
0000000140a5cf9c:  cmp       rax, -1
0000000140a5cfa0:  je        0x140a5d0c7
0000000140a5cfa6:  mov       qword ptr [rbp + 0x1c0], r11
0000000140a5cfad:  mov       qword ptr [rbp + 0x1c8], r10
0000000140a5cfb4:  mov       qword ptr [rbp + 0x1d0], r9
0000000140a5cfbb:  mov       qword ptr [rbp + 0x1d8], r8
0000000140a5cfc2:  mov       qword ptr [rbp + 0x50], rax
0000000140a5cfc6:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140a5cfca:  lea       rax, [rbp + 0x58]
0000000140a5cfce:  movups    xmmword ptr [rax], xmm0
0000000140a5cfd1:  mov       rax, qword ptr [r12 + 0x10]
0000000140a5cfd6:  mov       qword ptr [rbp + 0x1b0], rax
0000000140a5cfdd:  movups    xmm0, xmmword ptr [r12]
0000000140a5cfe2:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
0000000140a5cfe9:  mov       rax, qword ptr [rbp - 0x40]
0000000140a5cfed:  mov       qword ptr [rbp + 0x110], rax
0000000140a5cff4:  movdqa    xmm0, xmmword ptr [rbp - 0x50]
0000000140a5cff9:  movdqa    xmmword ptr [rbp + 0x100], xmm0
0000000140a5d001:  lea       rax, [rbp + 0x50]
0000000140a5d005:  mov       qword ptr [rbp + 0x10], rax
0000000140a5d009:  mov       qword ptr [rbp + 0x18], r15
0000000140a5d00d:  lea       rax, [rbp + 0x1a0]
0000000140a5d014:  mov       qword ptr [rbp + 0x20], rax
0000000140a5d018:  mov       qword ptr [rbp + 0x28], r15
0000000140a5d01c:  lea       rax, [rbp + 0x100]
0000000140a5d023:  mov       qword ptr [rbp + 0x30], rax
0000000140a5d027:  mov       qword ptr [rbp + 0x38], r15
0000000140a5d02b:  lea       rax, [rbp + 0x10]
0000000140a5d02f:  mov       qword ptr [rsp + 0x20], rax
0000000140a5d034:  mov       qword ptr [rsp + 0x28], 3
0000000140a5d03d:  mov       r9d, 0x92
0000000140a5d043:  mov       rcx, rbx
0000000140a5d046:  lea       rdx, [rip + 0xd23503]
0000000140a5d04d:  mov       r8, rdi
0000000140a5d050:  call      0x14011a740
0000000140a5d055:  nop       
0000000140a5d056:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a5d05d:  cmp       rax, -1
0000000140a5d061:  jne       0x140a5d462
0000000140a5d067:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5d06f:  je        0x140a5d085
0000000140a5d071:  mov       r14, qword ptr [rbp + 0x108]
0000000140a5d078:  call      r13
0000000140a5d07b:  mov       rcx, rax
0000000140a5d07e:  xor       edx, edx
0000000140a5d080:  mov       r8, r14
0000000140a5d083:  call      rsi
0000000140a5d085:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5d08d:  je        0x140a5d0a3
0000000140a5d08f:  mov       r14, qword ptr [rbp + 0x1a8]
0000000140a5d096:  call      r13
0000000140a5d099:  mov       rcx, rax
0000000140a5d09c:  xor       edx, edx
0000000140a5d09e:  mov       r8, r14
0000000140a5d0a1:  call      rsi
0000000140a5d0a3:  cmp       qword ptr [rbp + 0x50], 0
0000000140a5d0a8:  je        0x140a5cf00
0000000140a5d0ae:  mov       r14, qword ptr [rbp + 0x58]
0000000140a5d0b2:  call      r13
0000000140a5d0b5:  mov       rcx, rax
0000000140a5d0b8:  xor       edx, edx
0000000140a5d0ba:  mov       r8, r14
0000000140a5d0bd:  call      rsi
0000000140a5d0bf:  jmp       0x140a5cf00
0000000140a5d0c4:  xor       r10d, r10d
0000000140a5d0c7:  mov       word ptr [rbp + 0x140], r11w
0000000140a5d0cf:  mov       qword ptr [rbp + 0x128], r8
0000000140a5d0d6:  mov       qword ptr [rbp + 0x130], r9
0000000140a5d0dd:  mov       qword ptr [rbp + 0x148], r10
0000000140a5d0e4:  lea       rcx, [rbp + 0x128]
0000000140a5d0eb:  call      0x1401a9ab0
0000000140a5d0f0:  mov       r15, qword ptr [rip + 0xd235b1]
0000000140a5d0f7:  lea       rax, [rip + 0xd235aa]
0000000140a5d0fe:  mov       rcx, qword ptr [rip + 0xd235ab]
0000000140a5d105:  add       rcx, r15
0000000140a5d108:  inc       rcx
0000000140a5d10b:  movdqa    xmm0, xmmword ptr [r15]
0000000140a5d110:  lea       r8, [r15 + 0x10]
0000000140a5d114:  mov       r9, qword ptr [rip + 0xd235a5]
0000000140a5d11b:  movups    xmm1, xmmword ptr [rip + 0xd23596]
0000000140a5d122:  movups    xmmword ptr [rbp + 0xe8], xmm1
0000000140a5d129:  movups    xmm1, xmmword ptr [rip + 0xd23578]
0000000140a5d130:  movups    xmmword ptr [rbp + 0xd8], xmm1
0000000140a5d137:  movups    xmmword ptr [rip + 0xd2357a], xmm6
0000000140a5d13e:  movups    xmmword ptr [rip + 0xd23563], xmm7
0000000140a5d145:  mov       qword ptr [rbp + 0xb0], r15
0000000140a5d14c:  mov       qword ptr [rbp + 0xb8], r8
0000000140a5d153:  mov       qword ptr [rbp + 0xc0], rcx
0000000140a5d15a:  pmovmskb  edx, xmm0
0000000140a5d15e:  not       edx
0000000140a5d160:  mov       word ptr [rbp + 0xc8], dx
0000000140a5d167:  mov       qword ptr [rbp + 0xd0], r9
0000000140a5d16e:  mov       qword ptr [rbp + 0xf8], rax
0000000140a5d175:  test      r9, r9
0000000140a5d178:  je        0x140a5d396
0000000140a5d17e:  lea       rsi, [rbp - 0x20]
0000000140a5d182:  lea       rdi, [rip + 0x8f05af]
0000000140a5d189:  lea       rbx, [rip + 0x8f0608] ; data: INSERT INTO days (day, switches, longest_secs, longest_app, first_secs)
0000000140a5d190:  lea       r14, [rbp + 0x10]
0000000140a5d194:  mov       r12, qword ptr [rip + 0x73a5fd] ; kernel32.dll!GetProcessHeap
0000000140a5d19b:  mov       r13, qword ptr [rip + 0x73a5ee] ; kernel32.dll!HeapFree
0000000140a5d1a2:  jmp       0x140a5d1d5
0000000140a5d1a4:  nop       word ptr cs:[rax + rax]
0000000140a5d1b0:  mov       r9, qword ptr [rbp + 0x1c8]
0000000140a5d1b7:  test      r9, r9
0000000140a5d1ba:  mov       r15, qword ptr [rbp + 0x1d8]
0000000140a5d1c1:  mov       r8, qword ptr [rbp + 0x1d0]
0000000140a5d1c8:  mov       rdx, qword ptr [rbp + 0x1c0]
0000000140a5d1cf:  je        0x140a5d396
0000000140a5d1d5:  test      dx, dx
0000000140a5d1d8:  jne       0x140a5d1fc
0000000140a5d1da:  nop       word ptr [rax + rax]
0000000140a5d1e0:  movdqa    xmm0, xmmword ptr [r8]
0000000140a5d1e5:  add       r15, -0x400
0000000140a5d1ec:  add       r8, 0x10
0000000140a5d1f0:  pmovmskb  edx, xmm0
0000000140a5d1f4:  xor       edx, 0xffff
0000000140a5d1fa:  je        0x140a5d1e0
0000000140a5d1fc:  lea       eax, [rdx - 1]
0000000140a5d1ff:  tzcnt     ecx, edx
0000000140a5d203:  and       eax, edx
0000000140a5d205:  mov       r10d, eax
0000000140a5d208:  shl       ecx, 6
0000000140a5d20b:  mov       rdx, r15
0000000140a5d20e:  sub       rdx, rcx
0000000140a5d211:  dec       r9
0000000140a5d214:  mov       rax, qword ptr [rdx - 0x40]
0000000140a5d218:  mov       rcx, qword ptr [rdx - 8]
0000000140a5d21c:  mov       qword ptr [rbp], rcx
0000000140a5d220:  movups    xmm0, xmmword ptr [rdx - 0x18]
0000000140a5d224:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a5d228:  movups    xmm0, xmmword ptr [rdx - 0x28]
0000000140a5d22c:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140a5d230:  movups    xmm0, xmmword ptr [rdx - 0x38]
0000000140a5d234:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a5d238:  cmp       rax, -1
0000000140a5d23c:  je        0x140a5d725
0000000140a5d242:  mov       qword ptr [rbp + 0x1c0], r10
0000000140a5d249:  mov       qword ptr [rbp + 0x1c8], r9
0000000140a5d250:  mov       qword ptr [rbp + 0x1d0], r8
0000000140a5d257:  mov       qword ptr [rbp + 0x1d8], r15
0000000140a5d25e:  mov       qword ptr [rbp + 0x1a0], rax
0000000140a5d265:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140a5d269:  lea       rax, [rbp + 0x1a8]
0000000140a5d270:  movups    xmmword ptr [rax], xmm0
0000000140a5d273:  mov       rax, qword ptr [rsi + 0x20]
0000000140a5d277:  mov       qword ptr [rbp + 0x120], rax
0000000140a5d27e:  movdqu    xmm0, xmmword ptr [rsi]
0000000140a5d282:  movups    xmm1, xmmword ptr [rsi + 0x10]
0000000140a5d286:  movaps    xmmword ptr [rbp + 0x110], xmm1
0000000140a5d28d:  movdqa    xmmword ptr [rbp + 0x100], xmm0
0000000140a5d295:  lea       rax, [rbp + 0x1a0]
0000000140a5d29c:  mov       qword ptr [rbp + 0x128], rax
0000000140a5d2a3:  lea       rax, [rip + 0x7bb55e]
0000000140a5d2aa:  mov       qword ptr [rbp + 0x130], rax
0000000140a5d2b1:  lea       rax, [rbp + 0x120]
0000000140a5d2b8:  mov       qword ptr [rbp + 0x138], rax
0000000140a5d2bf:  mov       qword ptr [rbp + 0x140], rdi
0000000140a5d2c6:  lea       rax, [rbp + 0x124]
0000000140a5d2cd:  mov       qword ptr [rbp + 0x148], rax
0000000140a5d2d4:  mov       qword ptr [rbp + 0x150], rdi
0000000140a5d2db:  lea       rax, [rbp + 0x100]
0000000140a5d2e2:  mov       qword ptr [rbp + 0x158], rax
0000000140a5d2e9:  lea       rax, [rip + 0x8f0468]
0000000140a5d2f0:  mov       qword ptr [rbp + 0x160], rax
0000000140a5d2f7:  lea       rax, [rbp + 0x118]
0000000140a5d2fe:  mov       qword ptr [rbp + 0x168], rax
0000000140a5d305:  lea       rax, [rip + 0x8f046c]
0000000140a5d30c:  mov       qword ptr [rbp + 0x170], rax
0000000140a5d313:  lea       rax, [rbp + 0x128]
0000000140a5d31a:  mov       qword ptr [rsp + 0x20], rax
0000000140a5d31f:  mov       qword ptr [rsp + 0x28], 5
0000000140a5d328:  mov       r9d, 0x271
0000000140a5d32e:  mov       rcx, r14
0000000140a5d331:  lea       rdx, [rip + 0xd23218]
0000000140a5d338:  mov       r8, rbx
0000000140a5d33b:  call      0x14011a740
0000000140a5d340:  nop       
0000000140a5d341:  mov       rax, qword ptr [rbp + 0x10]
0000000140a5d345:  cmp       rax, -1
0000000140a5d349:  jne       0x140a5d806
0000000140a5d34f:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5d357:  jle       0x140a5d36e
0000000140a5d359:  mov       r15, qword ptr [rbp + 0x108]
0000000140a5d360:  call      r12
0000000140a5d363:  mov       rcx, rax
0000000140a5d366:  xor       edx, edx
0000000140a5d368:  mov       r8, r15
0000000140a5d36b:  call      r13
0000000140a5d36e:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5d376:  je        0x140a5d1b0
0000000140a5d37c:  mov       r15, qword ptr [rbp + 0x1a8]
0000000140a5d383:  call      r12
0000000140a5d386:  mov       rcx, rax
0000000140a5d389:  xor       edx, edx
0000000140a5d38b:  mov       r8, r15
0000000140a5d38e:  call      r13
0000000140a5d391:  jmp       0x140a5d1b0
0000000140a5d396:  mov       word ptr [rbp + 0xc8], dx
0000000140a5d39d:  mov       qword ptr [rbp + 0xb0], r15
0000000140a5d3a4:  mov       qword ptr [rbp + 0xb8], r8
0000000140a5d3ab:  mov       qword ptr [rbp + 0xd0], 0
0000000140a5d3b6:  lea       rsi, [rbp + 0xd8]
0000000140a5d3bd:  mov       rdi, qword ptr [rbp + 0xe0]
0000000140a5d3c4:  test      rdi, rdi
0000000140a5d3c7:  je        0x140a5d3db
0000000140a5d3c9:  mov       rcx, qword ptr [rbp + 0xd8]
0000000140a5d3d0:  lea       r8, [rdi + 0x11]
0000000140a5d3d4:  mov       dl, 0xff
0000000140a5d3d6:  call      0x1411650b0
0000000140a5d3db:  mov       qword ptr [rbp + 0xf0], 0
0000000140a5d3e6:  lea       rax, [rdi + 1]
0000000140a5d3ea:  mov       rcx, rax
0000000140a5d3ed:  shr       rcx, 3
0000000140a5d3f1:  and       rax, 0xfffffffffffffff8
0000000140a5d3f5:  sub       rax, rcx
0000000140a5d3f8:  cmp       rdi, 8
0000000140a5d3fc:  cmovb     rax, rdi
0000000140a5d400:  mov       qword ptr [rbp + 0xe8], rax
0000000140a5d407:  movdqu    xmm0, xmmword ptr [rsi]
0000000140a5d40b:  movups    xmm1, xmmword ptr [rsi + 0x10]
0000000140a5d40f:  movdqu    xmmword ptr [rip + 0xd23291], xmm0
0000000140a5d417:  movups    xmmword ptr [rip + 0xd2329a], xmm1
0000000140a5d41e:  lea       rdx, [rip + 0xd2312b]
0000000140a5d425:  lea       r8, [rip + 0x8efc04] ; data: COMMITC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\rusqlite-0.32.1\src\lib.rs
0000000140a5d42c:  lea       rcx, [rbp + 0x70]
0000000140a5d430:  mov       r9d, 6
0000000140a5d436:  call      0x140d79750
0000000140a5d43b:  nop       
0000000140a5d43c:  mov       byte ptr [rbp + 0x1e7], 0
0000000140a5d443:  lea       rcx, [rip + 0xd23106]
0000000140a5d44a:  xor       edx, edx
0000000140a5d44c:  call      0x1401e6090
0000000140a5d451:  nop       
0000000140a5d452:  cmp       qword ptr [rbp + 0x70], -1
0000000140a5d457:  jne       0x140a5d8d3
0000000140a5d45d:  jmp       0x140a5da67
0000000140a5d462:  mov       rcx, qword ptr [rbp + 0x1c0]
0000000140a5d469:  mov       word ptr [rbp + 0x140], cx
0000000140a5d470:  mov       rcx, qword ptr [rbp + 0x1d8]
0000000140a5d477:  mov       qword ptr [rbp + 0x128], rcx
0000000140a5d47e:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140a5d485:  mov       qword ptr [rbp + 0x130], rcx
0000000140a5d48c:  mov       rcx, qword ptr [rbp + 0x1c8]
0000000140a5d493:  mov       qword ptr [rbp + 0x148], rcx
0000000140a5d49a:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140a5d4a1:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a5d4a8:  movups    xmmword ptr [rbp + 0x80], xmm0
0000000140a5d4af:  movups    xmm0, xmmword ptr [rbp + 0xd0]
0000000140a5d4b6:  movups    xmmword ptr [rbp + 0x90], xmm0
0000000140a5d4bd:  movups    xmm0, xmmword ptr [rbp + 0xe0]
0000000140a5d4c4:  movups    xmmword ptr [rbp + 0xa0], xmm0
0000000140a5d4cb:  mov       qword ptr [rbp + 0x70], rax
0000000140a5d4cf:  mov       qword ptr [rbp + 0x78], rcx
0000000140a5d4d3:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5d4db:  je        0x140a5d4f8
0000000140a5d4dd:  mov       rsi, qword ptr [rbp + 0x108]
0000000140a5d4e4:  call      qword ptr [rip + 0x73a2ae] ; kernel32.dll!GetProcessHeap
0000000140a5d4ea:  mov       rcx, rax
0000000140a5d4ed:  xor       edx, edx
0000000140a5d4ef:  mov       r8, rsi
0000000140a5d4f2:  call      qword ptr [rip + 0x73a298] ; kernel32.dll!HeapFree
0000000140a5d4f8:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5d500:  je        0x140a5d51d
0000000140a5d502:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a5d509:  call      qword ptr [rip + 0x73a289] ; kernel32.dll!GetProcessHeap
0000000140a5d50f:  mov       rcx, rax
0000000140a5d512:  xor       edx, edx
0000000140a5d514:  mov       r8, rsi
0000000140a5d517:  call      qword ptr [rip + 0x73a273] ; kernel32.dll!HeapFree
0000000140a5d51d:  cmp       qword ptr [rbp + 0x50], 0
0000000140a5d522:  je        0x140a5d53c
0000000140a5d524:  mov       rsi, qword ptr [rbp + 0x58]
0000000140a5d528:  call      qword ptr [rip + 0x73a26a] ; kernel32.dll!GetProcessHeap
0000000140a5d52e:  mov       rcx, rax
0000000140a5d531:  xor       edx, edx
0000000140a5d533:  mov       r8, rsi
0000000140a5d536:  call      qword ptr [rip + 0x73a254] ; kernel32.dll!HeapFree
0000000140a5d53c:  lea       rcx, [rbp + 0x128]
0000000140a5d543:  call      0x1401a9ab0
0000000140a5d548:  jmp       0x140a5d8c4
0000000140a5d54d:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140a5d554:  mov       word ptr [rbp + 0x140], dx
0000000140a5d55b:  mov       rbx, qword ptr [rbp + 0x1c0]
0000000140a5d562:  mov       qword ptr [rbp + 0x128], rbx
0000000140a5d569:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140a5d570:  mov       qword ptr [rbp + 0x130], rcx
0000000140a5d577:  mov       r14, qword ptr [rbp + 0x1d8]
0000000140a5d57e:  mov       qword ptr [rbp + 0x148], r14
0000000140a5d585:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140a5d58c:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a5d593:  movups    xmmword ptr [rbp + 0x80], xmm0
0000000140a5d59a:  movups    xmm0, xmmword ptr [rbp + 0xd0]
0000000140a5d5a1:  movups    xmmword ptr [rbp + 0x90], xmm0
0000000140a5d5a8:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140a5d5b0:  movdqu    xmmword ptr [rbp + 0xa0], xmm0
0000000140a5d5b8:  mov       qword ptr [rbp + 0x70], rax
0000000140a5d5bc:  mov       qword ptr [rbp + 0x78], rcx
0000000140a5d5c0:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5d5c8:  je        0x140a5d5f3
0000000140a5d5ca:  mov       rsi, qword ptr [rbp + 0x108]
0000000140a5d5d1:  call      qword ptr [rip + 0x73a1c1] ; kernel32.dll!GetProcessHeap
0000000140a5d5d7:  mov       rcx, rax
0000000140a5d5da:  xor       edx, edx
0000000140a5d5dc:  mov       r8, rsi
0000000140a5d5df:  call      qword ptr [rip + 0x73a1ab] ; kernel32.dll!HeapFree
0000000140a5d5e5:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140a5d5ec:  mov       r14, qword ptr [rbp + 0x1d8]
0000000140a5d5f3:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5d5fb:  je        0x140a5d626
0000000140a5d5fd:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a5d604:  call      qword ptr [rip + 0x73a18e] ; kernel32.dll!GetProcessHeap
0000000140a5d60a:  mov       rcx, rax
0000000140a5d60d:  xor       edx, edx
0000000140a5d60f:  mov       r8, rsi
0000000140a5d612:  call      qword ptr [rip + 0x73a178] ; kernel32.dll!HeapFree
0000000140a5d618:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140a5d61f:  mov       r14, qword ptr [rbp + 0x1d8]
0000000140a5d626:  test      r14, r14
0000000140a5d629:  jne       0x140a5d6a2
0000000140a5d62b:  mov       rsi, qword ptr [rbp + 0x158]
0000000140a5d632:  test      rsi, rsi
0000000140a5d635:  je        0x140a5d649
0000000140a5d637:  mov       rcx, qword ptr [rbp + 0x150]
0000000140a5d63e:  lea       r8, [rsi + 0x11]
0000000140a5d642:  mov       dl, 0xff
0000000140a5d644:  call      0x1411650b0
0000000140a5d649:  mov       qword ptr [rbp + 0x168], 0
0000000140a5d654:  lea       rax, [rsi + 1]
0000000140a5d658:  mov       rcx, rax
0000000140a5d65b:  shr       rcx, 3
0000000140a5d65f:  and       rax, 0xfffffffffffffff8
0000000140a5d663:  sub       rax, rcx
0000000140a5d666:  cmp       rsi, 8
0000000140a5d66a:  cmovb     rax, rsi
0000000140a5d66e:  mov       qword ptr [rbp + 0x160], rax
0000000140a5d675:  lea       rax, [rbp + 0x150]
0000000140a5d67c:  movups    xmm0, xmmword ptr [rax]
0000000140a5d67f:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140a5d683:  movups    xmmword ptr [rip + 0xd22fbe], xmm0
0000000140a5d68a:  movups    xmmword ptr [rip + 0xd22fc7], xmm1
0000000140a5d691:  jmp       0x140a5d8c4
0000000140a5d696:  lea       eax, [rdx - 1]
0000000140a5d699:  and       eax, edx
0000000140a5d69b:  mov       edx, eax
0000000140a5d69d:  dec       r14
0000000140a5d6a0:  je        0x140a5d62b
0000000140a5d6a2:  test      dx, dx
0000000140a5d6a5:  jne       0x140a5d6d2
0000000140a5d6a7:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140a5d6ae:  nop       
0000000140a5d6b0:  movdqa    xmm0, xmmword ptr [rax]
0000000140a5d6b4:  add       rbx, -0x380
0000000140a5d6bb:  add       rax, 0x10
0000000140a5d6bf:  pmovmskb  edx, xmm0
0000000140a5d6c3:  xor       edx, 0xffff
0000000140a5d6c9:  je        0x140a5d6b0
0000000140a5d6cb:  mov       qword ptr [rbp + 0x1d0], rax
0000000140a5d6d2:  tzcnt     eax, edx
0000000140a5d6d6:  neg       rax
0000000140a5d6d9:  imul      rax, rax, 0x38
0000000140a5d6dd:  lea       rdi, [rbx + rax]
0000000140a5d6e1:  cmp       qword ptr [rbx + rax - 0x38], 0
0000000140a5d6e7:  je        0x140a5d701
0000000140a5d6e9:  mov       rsi, qword ptr [rdi - 0x30]
0000000140a5d6ed:  mov       r15, rdx
0000000140a5d6f0:  call      r12
0000000140a5d6f3:  mov       rcx, rax
0000000140a5d6f6:  xor       edx, edx
0000000140a5d6f8:  mov       r8, rsi
0000000140a5d6fb:  call      r13
0000000140a5d6fe:  mov       rdx, r15
0000000140a5d701:  cmp       qword ptr [rdi - 0x20], 0
0000000140a5d706:  je        0x140a5d696
0000000140a5d708:  mov       rsi, qword ptr [rdi - 0x18]
0000000140a5d70c:  mov       rdi, rdx
0000000140a5d70f:  call      r12
0000000140a5d712:  mov       rcx, rax
0000000140a5d715:  xor       edx, edx
0000000140a5d717:  mov       r8, rsi
0000000140a5d71a:  call      r13
0000000140a5d71d:  mov       rdx, rdi
0000000140a5d720:  jmp       0x140a5d696
0000000140a5d725:  mov       word ptr [rbp + 0xc8], r10w
0000000140a5d72d:  mov       qword ptr [rbp + 0xb0], r15
0000000140a5d734:  mov       qword ptr [rbp + 0xb8], r8
0000000140a5d73b:  mov       qword ptr [rbp + 0xd0], r9
0000000140a5d742:  test      r9, r9
0000000140a5d745:  jne       0x140a5d75f
0000000140a5d747:  jmp       0x140a5d3b6
0000000140a5d74c:  lea       eax, [r10 - 1]
0000000140a5d750:  and       eax, r10d
0000000140a5d753:  mov       r10d, eax
0000000140a5d756:  dec       r9
0000000140a5d759:  je        0x140a5dad9
0000000140a5d75f:  test      r10w, r10w
0000000140a5d763:  jne       0x140a5d78e
0000000140a5d765:  nop       word ptr cs:[rax + rax]
0000000140a5d770:  movdqa    xmm0, xmmword ptr [r8]
0000000140a5d775:  add       r15, -0x400
0000000140a5d77c:  add       r8, 0x10
0000000140a5d780:  pmovmskb  r10d, xmm0
0000000140a5d785:  xor       r10d, 0xffff
0000000140a5d78c:  je        0x140a5d770
0000000140a5d78e:  tzcnt     eax, r10d
0000000140a5d793:  shl       eax, 6
0000000140a5d796:  mov       rdi, r15
0000000140a5d799:  sub       rdi, rax
0000000140a5d79c:  cmp       qword ptr [rdi - 0x40], 0
0000000140a5d7a1:  je        0x140a5d7d2
0000000140a5d7a3:  mov       rax, qword ptr [rdi - 0x38]
0000000140a5d7a7:  mov       qword ptr [rbp + 0x1d8], rax
0000000140a5d7ae:  mov       rbx, r8
0000000140a5d7b1:  mov       r14, r9
0000000140a5d7b4:  mov       rsi, r10
0000000140a5d7b7:  call      r12
0000000140a5d7ba:  mov       rcx, rax
0000000140a5d7bd:  xor       edx, edx
0000000140a5d7bf:  mov       r8, qword ptr [rbp + 0x1d8]
0000000140a5d7c6:  call      r13
0000000140a5d7c9:  mov       r10, rsi
0000000140a5d7cc:  mov       r9, r14
0000000140a5d7cf:  mov       r8, rbx
0000000140a5d7d2:  cmp       qword ptr [rdi - 0x28], 0
0000000140a5d7d7:  jle       0x140a5d74c
0000000140a5d7dd:  mov       rsi, qword ptr [rdi - 0x20]
0000000140a5d7e1:  mov       rdi, r8
0000000140a5d7e4:  mov       rbx, r9
0000000140a5d7e7:  mov       r14, r10
0000000140a5d7ea:  call      r12
0000000140a5d7ed:  mov       rcx, rax
0000000140a5d7f0:  xor       edx, edx
0000000140a5d7f2:  mov       r8, rsi
0000000140a5d7f5:  call      r13
0000000140a5d7f8:  mov       r10, r14
0000000140a5d7fb:  mov       r9, rbx
0000000140a5d7fe:  mov       r8, rdi
0000000140a5d801:  jmp       0x140a5d74c
0000000140a5d806:  mov       rcx, qword ptr [rbp + 0x1c0]
0000000140a5d80d:  mov       word ptr [rbp + 0xc8], cx
0000000140a5d814:  mov       rcx, qword ptr [rbp + 0x1d8]
0000000140a5d81b:  mov       qword ptr [rbp + 0xb0], rcx
0000000140a5d822:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140a5d829:  mov       qword ptr [rbp + 0xb8], rcx
0000000140a5d830:  mov       rcx, qword ptr [rbp + 0x1c8]
0000000140a5d837:  mov       qword ptr [rbp + 0xd0], rcx
0000000140a5d83e:  mov       rcx, qword ptr [rbp + 0x18]
0000000140a5d842:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140a5d846:  movups    xmmword ptr [rbp + 0x80], xmm0
0000000140a5d84d:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140a5d851:  movups    xmmword ptr [rbp + 0x90], xmm0
0000000140a5d858:  movdqu    xmm0, xmmword ptr [rbp + 0x40]
0000000140a5d85d:  movdqu    xmmword ptr [rbp + 0xa0], xmm0
0000000140a5d865:  mov       qword ptr [rbp + 0x70], rax
0000000140a5d869:  mov       qword ptr [rbp + 0x78], rcx
0000000140a5d86d:  cmp       qword ptr [rbp + 0x100], 0
0000000140a5d875:  jle       0x140a5d892
0000000140a5d877:  mov       rsi, qword ptr [rbp + 0x108]
0000000140a5d87e:  call      qword ptr [rip + 0x739f14] ; kernel32.dll!GetProcessHeap
0000000140a5d884:  mov       rcx, rax
0000000140a5d887:  xor       edx, edx
0000000140a5d889:  mov       r8, rsi
0000000140a5d88c:  call      qword ptr [rip + 0x739efe] ; kernel32.dll!HeapFree
0000000140a5d892:  cmp       qword ptr [rbp + 0x1a0], 0
0000000140a5d89a:  je        0x140a5d8b7
0000000140a5d89c:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a5d8a3:  call      qword ptr [rip + 0x739eef] ; kernel32.dll!GetProcessHeap
0000000140a5d8a9:  mov       rcx, rax
0000000140a5d8ac:  xor       edx, edx
0000000140a5d8ae:  mov       r8, rsi
0000000140a5d8b1:  call      qword ptr [rip + 0x739ed9] ; kernel32.dll!HeapFree
0000000140a5d8b7:  lea       rcx, [rbp + 0xb0]
0000000140a5d8be:  call      0x1401a9970
0000000140a5d8c3:  nop       
0000000140a5d8c4:  lea       rcx, [rip + 0xd22c85]
0000000140a5d8cb:  xor       edx, edx
0000000140a5d8cd:  call      0x1401e6090
0000000140a5d8d2:  nop       
0000000140a5d8d3:  mov       rax, qword ptr [rbp + 0x70]
0000000140a5d8d7:  mov       rcx, qword ptr [rbp + 0x78]
0000000140a5d8db:  movzx     edx, byte ptr [rbp + 0x80]
0000000140a5d8e2:  mov       r8, qword ptr [rbp + 0x81]
0000000140a5d8e9:  mov       r9d, dword ptr [rbp + 0x89]
0000000140a5d8f0:  movzx     r10d, word ptr [rbp + 0x8d]
0000000140a5d8f8:  movzx     r11d, byte ptr [rbp + 0x8f]
0000000140a5d900:  movdqu    xmm0, xmmword ptr [rbp + 0x90]
0000000140a5d908:  movups    xmm1, xmmword ptr [rbp + 0xa0]
0000000140a5d90f:  movaps    xmmword ptr [rbp + 0xe0], xmm1
0000000140a5d916:  movdqa    xmmword ptr [rbp + 0xd0], xmm0
0000000140a5d91e:  mov       byte ptr [rbp + 0xc0], dl
0000000140a5d924:  mov       qword ptr [rbp + 0xc1], r8
0000000140a5d92b:  mov       dword ptr [rbp + 0xc9], r9d
0000000140a5d932:  mov       word ptr [rbp + 0xcd], r10w
0000000140a5d93a:  mov       byte ptr [rbp + 0xcf], r11b
0000000140a5d941:  mov       qword ptr [rbp + 0xb0], rax
0000000140a5d948:  mov       qword ptr [rbp + 0xb8], rcx
0000000140a5d94f:  mov       rax, qword ptr [rip + 0xd2caf2]
0000000140a5d956:  cmp       rax, 2
0000000140a5d95a:  jb        0x140a5da5a
0000000140a5d960:  lea       rax, [rbp + 0xb0]
0000000140a5d967:  mov       qword ptr [rbp - 0x30], rax
0000000140a5d96b:  lea       rax, [rip + 0x31cbee] ; data: UVWSH
0000000140a5d972:  mov       qword ptr [rbp - 0x28], rax
0000000140a5d976:  mov       qword ptr [rbp + 0x10], 0
0000000140a5d97e:  mov       qword ptr [rbp + 0x128], 0
0000000140a5d989:  lea       rax, [rip + 0x7baf58] ; data: lumabar_lib::commands::screen_time
0000000140a5d990:  mov       qword ptr [rbp + 0x130], rax
0000000140a5d997:  mov       qword ptr [rbp + 0x138], 0x22
0000000140a5d9a2:  mov       qword ptr [rbp + 0x140], 0
0000000140a5d9ad:  lea       rcx, [rip + 0x7b80fb] ; src\commands\screen_time.rs [source-path] | data: src\commands\screen_time.rs
0000000140a5d9b4:  mov       qword ptr [rbp + 0x148], rcx
0000000140a5d9bb:  mov       qword ptr [rbp + 0x150], 0x1b
0000000140a5d9c6:  mov       qword ptr [rbp + 0x158], 2
0000000140a5d9d1:  mov       qword ptr [rbp + 0x160], rax
0000000140a5d9d8:  mov       qword ptr [rbp + 0x168], 0x22
0000000140a5d9e3:  movabs    rax, 0x16900000001
0000000140a5d9ed:  mov       qword ptr [rbp + 0x170], rax
0000000140a5d9f4:  lea       rax, [rip + 0x9009d5]
0000000140a5d9fb:  mov       qword ptr [rbp + 0x178], rax
0000000140a5da02:  lea       rax, [rbp - 0x30]
0000000140a5da06:  mov       qword ptr [rbp + 0x180], rax
0000000140a5da0d:  lea       rax, [rbp + 0x10]
0000000140a5da11:  mov       qword ptr [rbp + 0x188], rax
0000000140a5da18:  lea       rax, [rip + 0x7a7a91]
0000000140a5da1f:  mov       qword ptr [rbp + 0x190], rax
0000000140a5da26:  mov       rax, qword ptr [rip + 0xd2ca23]
0000000140a5da2d:  cmp       rax, 2
0000000140a5da31:  lea       rax, [rip + 0x79d1d0]
0000000140a5da38:  cmove     rax, qword ptr [rip + 0xd22a38]
0000000140a5da40:  lea       rcx, [rip + 0x79d1f1]
0000000140a5da47:  cmove     rcx, qword ptr [rip + 0xd22a21]
0000000140a5da4f:  lea       rdx, [rbp + 0x128]
0000000140a5da56:  call      qword ptr [rax + 0x20]
0000000140a5da59:  nop       
0000000140a5da5a:  lea       rcx, [rbp + 0xb0]
0000000140a5da61:  call      0x1401e6920
0000000140a5da66:  nop       
0000000140a5da67:  cmp       byte ptr [rbp + 0x19c], 0
0000000140a5da6e:  jne       0x140a5da83
0000000140a5da70:  mov       rax, qword ptr [rip + 0xd2d0a9]
0000000140a5da77:  shl       rax, 1
0000000140a5da7a:  test      rax, rax
0000000140a5da7d:  jne       0x140a5db1b
0000000140a5da83:  xor       eax, eax
0000000140a5da85:  xchg      byte ptr [rip + 0xd22abd], al
0000000140a5da8b:  cmp       al, 2
0000000140a5da8d:  je        0x140a5daf4
0000000140a5da8f:  cmp       byte ptr [rbp + 0x198], 0
0000000140a5da96:  jne       0x140a5daab
0000000140a5da98:  mov       rax, qword ptr [rip + 0xd2d081]
0000000140a5da9f:  shl       rax, 1
0000000140a5daa2:  test      rax, rax
0000000140a5daa5:  jne       0x140a5db34
0000000140a5daab:  xor       eax, eax
0000000140a5daad:  xchg      byte ptr [rip + 0xd22b0d], al
0000000140a5dab3:  cmp       al, 2
0000000140a5dab5:  je        0x140a5db0c
0000000140a5dab7:  movaps    xmm6, xmmword ptr [rbp + 0x1f0]
0000000140a5dabe:  movaps    xmm7, xmmword ptr [rbp + 0x200]
0000000140a5dac5:  add       rsp, 0x298
0000000140a5dacc:  pop       rbx
0000000140a5dacd:  pop       rdi
0000000140a5dace:  pop       rsi
0000000140a5dacf:  pop       r12
0000000140a5dad1:  pop       r13
0000000140a5dad3:  pop       r14
0000000140a5dad5:  pop       r15
0000000140a5dad7:  pop       rbp
0000000140a5dad8:  ret       
0000000140a5dad9:  mov       qword ptr [rbp + 0xb8], r8
0000000140a5dae0:  mov       qword ptr [rbp + 0xb0], r15
0000000140a5dae7:  mov       word ptr [rbp + 0xc8], r10w
0000000140a5daef:  jmp       0x140a5d3ab
0000000140a5daf4:  lea       rcx, [rip + 0xd22a4d]
0000000140a5dafb:  call      qword ptr [rip + 0x739727] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a5db01:  cmp       byte ptr [rbp + 0x198], 0
0000000140a5db08:  je        0x140a5da98
0000000140a5db0a:  jmp       0x140a5daab
0000000140a5db0c:  lea       rcx, [rip + 0xd22aad]
0000000140a5db13:  call      qword ptr [rip + 0x73970f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a5db19:  jmp       0x140a5dab7
0000000140a5db1b:  call      0x14118a060
0000000140a5db20:  test      al, al
0000000140a5db22:  jne       0x140a5da83
0000000140a5db28:  mov       byte ptr [rip + 0xd22a1a], 1
0000000140a5db2f:  jmp       0x140a5da83
0000000140a5db34:  call      0x14118a060
0000000140a5db39:  test      al, al
0000000140a5db3b:  jne       0x140a5daab
0000000140a5db41:  mov       byte ptr [rip + 0xd22a79], 1
0000000140a5db48:  jmp       0x140a5daab

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c74190..0x140c77c7b
; Associated source paths: src\commands\fullscreen.rs, src\commands\screen_time.rs

0000000140c74190:  push      rbp
0000000140c74191:  push      r15
0000000140c74193:  push      r14
0000000140c74195:  push      r13
0000000140c74197:  push      r12
0000000140c74199:  push      rsi
0000000140c7419a:  push      rdi
0000000140c7419b:  push      rbx
0000000140c7419c:  sub       rsp, 0x5f8
0000000140c741a3:  lea       rbp, [rsp + 0x80]
0000000140c741ab:  movdqa    xmmword ptr [rbp + 0x560], xmm7
0000000140c741b3:  movdqa    xmmword ptr [rbp + 0x550], xmm6
0000000140c741bb:  mov       qword ptr [rbp + 0x548], 0xfffffffffffffffe
0000000140c741c6:  mov       edi, r8d
0000000140c741c9:  mov       ebx, edx
0000000140c741cb:  mov       r12, rcx
0000000140c741ce:  xorps     xmm0, xmm0
0000000140c741d1:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140c741d5:  lea       rcx, [rbp + 0x60]
0000000140c741d9:  call      qword ptr [rip + 0x5237b9] ; kernel32.dll!GetLocalTime
0000000140c741df:  movdqa    xmm0, xmmword ptr [rbp + 0x60]
0000000140c741e4:  movdqa    xmmword ptr [rbp + 0x2f0], xmm0
0000000140c741ec:  lea       rax, [rbp + 0x2f2]
0000000140c741f3:  lea       rcx, [rbp + 0x2f6]
0000000140c741fa:  lea       rdx, [rbp + 0x2f0]
0000000140c74201:  mov       qword ptr [rbp + 0x60], rdx
0000000140c74205:  lea       rdx, [rip - 0xc5a0ec]
0000000140c7420c:  mov       qword ptr [rbp + 0x68], rdx
0000000140c74210:  mov       qword ptr [rbp + 0x70], rax
0000000140c74214:  mov       qword ptr [rbp + 0x78], rdx
0000000140c74218:  mov       qword ptr [rbp + 0x80], rcx
0000000140c7421f:  mov       qword ptr [rbp + 0x88], rdx
0000000140c74226:  lea       rdx, [rip + 0x6e9451]
0000000140c7422d:  lea       rcx, [rbp - 0x48]
0000000140c74231:  lea       r8, [rbp + 0x60]
0000000140c74235:  call      0x1400036f0
0000000140c7423a:  movzx     eax, word ptr [rbp + 0x2f8]
0000000140c74241:  imul      ecx, eax, 0xe10
0000000140c74247:  movzx     edx, word ptr [rbp + 0x2fa]
0000000140c7424e:  imul      edx, edx, 0x3c
0000000140c74251:  add       edx, ecx
0000000140c74253:  movzx     ecx, word ptr [rbp + 0x2fc]
0000000140c7425a:  add       ecx, edx
0000000140c7425c:  mov       byte ptr [rbp - 0x2c], al
0000000140c7425f:  mov       dword ptr [rbp - 0x30], ecx
0000000140c74262:  mov       rsi, 0xffffffffffffffff
0000000140c74269:  cmp       bl, 1
0000000140c7426c:  jne       0x140c74376
0000000140c74272:  call      qword ptr [rip + 0x524008] ; user32.dll!GetForegroundWindow
0000000140c74278:  test      rax, rax
0000000140c7427b:  je        0x140c74376
0000000140c74281:  mov       r13, rax
0000000140c74284:  mov       qword ptr [rbp + 0x60], 8
0000000140c7428c:  lea       rcx, [rbp + 0x60]
0000000140c74290:  call      qword ptr [rip + 0x52406a] ; user32.dll!GetLastInputInfo
0000000140c74296:  test      eax, eax
0000000140c74298:  je        0x140c74386
0000000140c7429e:  call      qword ptr [rip + 0x52360c] ; kernel32.dll!GetTickCount64
0000000140c742a4:  sub       eax, dword ptr [rbp + 0x64]
0000000140c742a7:  lea       ecx, [rax - 0x493e0]
0000000140c742ad:  cmp       ecx, 0x3e7
0000000140c742b3:  ja        0x140c7437b
0000000140c742b9:  imul      eax, eax, 0x26e978d5
0000000140c742bf:  ror       eax, 3
0000000140c742c2:  cmp       eax, 0x418938
0000000140c742c7:  jb        0x140c74386
0000000140c742cd:  pxor      xmm0, xmm0
0000000140c742d1:  movdqa    xmmword ptr [rbp + 0x2f0], xmm0
0000000140c742d9:  lea       rdx, [rbp + 0x2f0]
0000000140c742e0:  mov       rcx, r13
0000000140c742e3:  call      qword ptr [rip + 0x523f8f] ; user32.dll!GetWindowRect
0000000140c742e9:  test      eax, eax
0000000140c742eb:  je        0x140c7447b
0000000140c742f1:  mov       rcx, r13
0000000140c742f4:  call      qword ptr [rip + 0x523d6e] ; user32.dll!IsZoomed
0000000140c742fa:  mov       r15b, 1
0000000140c742fd:  test      eax, eax
0000000140c742ff:  jne       0x140c74389
0000000140c74305:  mov       dword ptr [rbp + 0x60], 0x28
0000000140c7430c:  pxor      xmm0, xmm0
0000000140c74310:  movdqu    xmmword ptr [rbp + 0x64], xmm0
0000000140c74315:  movdqu    xmmword ptr [rbp + 0x74], xmm0
0000000140c7431a:  mov       dword ptr [rbp + 0x84], 0
0000000140c74324:  mov       rcx, r13
0000000140c74327:  mov       edx, 2
0000000140c7432c:  call      qword ptr [rip + 0x523c56] ; user32.dll!MonitorFromWindow
0000000140c74332:  lea       rdx, [rbp + 0x60]
0000000140c74336:  mov       rcx, rax
0000000140c74339:  call      qword ptr [rip + 0x523e99] ; user32.dll!GetMonitorInfoW
0000000140c7433f:  test      eax, eax
0000000140c74341:  je        0x140c74389
0000000140c74343:  mov       eax, dword ptr [rbp + 0x2f0]
0000000140c74349:  mov       r15b, 1
0000000140c7434c:  cmp       eax, dword ptr [rbp + 0x64]
0000000140c7434f:  jg        0x140c74389
0000000140c74351:  mov       eax, dword ptr [rbp + 0x68]
0000000140c74354:  cmp       dword ptr [rbp + 0x2f4], eax
0000000140c7435a:  jg        0x140c74389
0000000140c7435c:  mov       eax, dword ptr [rbp + 0x6c]
0000000140c7435f:  cmp       dword ptr [rbp + 0x2f8], eax
0000000140c74365:  jl        0x140c74389
0000000140c74367:  mov       eax, dword ptr [rbp + 0x2fc]
0000000140c7436d:  cmp       eax, dword ptr [rbp + 0x70]
0000000140c74370:  setl      r15b
0000000140c74374:  jmp       0x140c74389
0000000140c74376:  jmp       0x140c748d5
0000000140c7437b:  cmp       eax, 0x497c8
0000000140c74380:  jae       0x140c742cd
0000000140c74386:  xor       r15d, r15d
0000000140c74389:  lea       r14, [rbp + 0x60]
0000000140c7438d:  mov       r8d, 0x200
0000000140c74393:  mov       rcx, r14
0000000140c74396:  xor       edx, edx
0000000140c74398:  call      0x1411650b0
0000000140c7439d:  mov       rcx, r13
0000000140c743a0:  mov       rdx, r14
0000000140c743a3:  mov       r8d, 0x100
0000000140c743a9:  call      qword ptr [rip + 0x523d99] ; user32.dll!GetClassNameW
0000000140c743af:  test      eax, eax
0000000140c743b1:  jle       0x140c74455
0000000140c743b7:  mov       edx, eax
0000000140c743b9:  cmp       eax, 0x101
0000000140c743be:  jae       0x140c74852
0000000140c743c4:  lea       rax, [rdx*2 + 0x60]
0000000140c743cc:  add       rax, rbp
0000000140c743cf:  mov       qword ptr [rbp + 0x2f0], r14
0000000140c743d6:  mov       qword ptr [rbp + 0x2f8], rax
0000000140c743dd:  mov       word ptr [rbp + 0x300], 0
0000000140c743e6:  lea       rcx, [rbp + 0x2a0]
0000000140c743ed:  lea       rdx, [rbp + 0x2f0]
0000000140c743f4:  call      0x1405690a0
0000000140c743f9:  nop       
0000000140c743fa:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140c74401:  mov       rcx, qword ptr [rbp + 0x2b0]
0000000140c74408:  lea       rdx, [rcx - 7]
0000000140c7440c:  cmp       rdx, 0x13
0000000140c74410:  ja        0x140c74489
0000000140c74412:  lea       r8, [rip + 0x70c2fb]
0000000140c74419:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140c7441d:  add       rdx, r8
0000000140c74420:  jmp       rdx
0000000140c74422:  mov       ecx, 0x676f7250
0000000140c74427:  xor       ecx, dword ptr [rax]
0000000140c74429:  mov       edx, 0x6e616d67
0000000140c7442e:  xor       edx, dword ptr [rax + 3]
0000000140c74431:  or        edx, ecx
0000000140c74433:  je        0x140c74894
0000000140c74439:  mov       ecx, 0x6b726f57
0000000140c7443e:  xor       ecx, dword ptr [rax]
0000000140c74440:  mov       edx, 0x5772656b
0000000140c74445:  xor       edx, dword ptr [rax + 3]
0000000140c74448:  or        edx, ecx
0000000140c7444a:  jne       0x140c7457e
0000000140c74450:  jmp       0x140c74894
0000000140c74455:  mov       qword ptr [rbp + 0x2a0], 0
0000000140c74460:  mov       qword ptr [rbp + 0x2a8], 1
0000000140c7446b:  mov       qword ptr [rbp + 0x2b0], 0
0000000140c74476:  jmp       0x140c7457e
0000000140c7447b:  call      qword ptr [rip + 0x523477] ; kernel32.dll!GetLastError
0000000140c74481:  mov       r15b, 1
0000000140c74484:  jmp       0x140c74389
0000000140c74489:  cmp       rcx, 0x1c
0000000140c7448d:  jb        0x140c7457e
0000000140c74493:  movdqu    xmm0, xmmword ptr [rax]
0000000140c74497:  movdqu    xmm1, xmmword ptr [rax + 0xc]
0000000140c7449c:  pcmpeqb   xmm1, xmmword ptr [rip + 0x58798c]
0000000140c744a4:  pcmpeqb   xmm0, xmmword ptr [rip + 0x587994]
0000000140c744ac:  jmp       0x140c7456b
0000000140c744b1:  movdqu    xmm0, xmmword ptr [rax]
0000000140c744b5:  movdqu    xmm1, xmmword ptr [rax + 6]
0000000140c744ba:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5888ee]
0000000140c744c2:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5888f6]
0000000140c744ca:  jmp       0x140c7456b
0000000140c744cf:  movabs    rcx, 0x72545f6c6c656853
0000000140c744d9:  xor       rcx, qword ptr [rax]
0000000140c744dc:  movabs    rdx, 0x646e57796172545f
0000000140c744e6:  xor       rdx, qword ptr [rax + 5]
0000000140c744ea:  jmp       0x140c74522
0000000140c744ec:  movdqu    xmm0, xmmword ptr [rax]
0000000140c744f0:  movdqu    xmm1, xmmword ptr [rax + 0xa]
0000000140c744f5:  pcmpeqb   xmm1, xmmword ptr [rip + 0x587913]
0000000140c744fd:  pcmpeqb   xmm0, xmmword ptr [rip + 0x58791b]
0000000140c74505:  jmp       0x140c7456b
0000000140c74507:  movabs    rcx, 0x746977536b736154
0000000140c74511:  xor       rcx, qword ptr [rax]
0000000140c74514:  movabs    rdx, 0x646e577265686374
0000000140c7451e:  xor       rdx, qword ptr [rax + 7]
0000000140c74522:  or        rdx, rcx
0000000140c74525:  jne       0x140c7457e
0000000140c74527:  jmp       0x140c74894
0000000140c7452c:  movdqu    xmm0, xmmword ptr [rax]
0000000140c74530:  movzx     eax, byte ptr [rax + 0x10]
0000000140c74534:  movd      xmm1, eax
0000000140c74538:  pcmpeqb   xmm0, xmmword ptr [rip + 0x587890]
0000000140c74540:  pcmpeqb   xmm1, xmmword ptr [rip + 0x587898]
0000000140c74548:  pand      xmm1, xmm0
0000000140c7454c:  pmovmskb  eax, xmm1
0000000140c74550:  jmp       0x140c74573
0000000140c74552:  movdqu    xmm0, xmmword ptr [rax]
0000000140c74556:  movdqu    xmm1, xmmword ptr [rax + 5]
0000000140c7455b:  pcmpeqb   xmm1, xmmword ptr [rip + 0x58788d]
0000000140c74563:  pcmpeqb   xmm0, xmmword ptr [rip + 0x587895]
0000000140c7456b:  pand      xmm0, xmm1
0000000140c7456f:  pmovmskb  eax, xmm0
0000000140c74573:  cmp       eax, 0xffff
0000000140c74578:  je        0x140c74894
0000000140c7457e:  mov       dword ptr [rbp + 0x4f4], 0
0000000140c74588:  lea       rdx, [rbp + 0x4f4]
0000000140c7458f:  mov       rcx, r13
0000000140c74592:  call      qword ptr [rip + 0x523d20] ; user32.dll!GetWindowThreadProcessId
0000000140c74598:  mov       edx, dword ptr [rbp + 0x4f4]
0000000140c7459e:  test      edx, edx
0000000140c745a0:  je        0x140c74894
0000000140c745a6:  cmp       edx, edi
0000000140c745a8:  je        0x140c74894
0000000140c745ae:  lea       rcx, [rbp + 0x60]
0000000140c745b2:  call      0x140b984e0
0000000140c745b7:  nop       
0000000140c745b8:  mov       rsi, qword ptr [rbp + 0x60]
0000000140c745bc:  cmp       rsi, -1
0000000140c745c0:  je        0x140c74894
0000000140c745c6:  mov       r14, qword ptr [rbp + 0x68]
0000000140c745ca:  mov       rdi, qword ptr [rbp + 0x70]
0000000140c745ce:  lea       rax, [r14 + rdi]
0000000140c745d2:  movabs    rcx, 0x2f0000005c
0000000140c745dc:  mov       qword ptr [rbp + 0x60], rcx
0000000140c745e0:  mov       qword ptr [rbp + 0x68], r14
0000000140c745e4:  mov       qword ptr [rbp + 0x70], rdi
0000000140c745e8:  mov       qword ptr [rbp + 0x78], r14
0000000140c745ec:  mov       qword ptr [rbp + 0x80], rax
0000000140c745f3:  pxor      xmm6, xmm6
0000000140c745f7:  movdqu    xmmword ptr [rbp + 0x88], xmm6
0000000140c745ff:  mov       qword ptr [rbp + 0x98], rdi
0000000140c74606:  mov       word ptr [rbp + 0xa0], 1
0000000140c7460f:  lea       rcx, [rbp + 0x60]
0000000140c74613:  call      0x140a2cc60
0000000140c74618:  test      rax, rax
0000000140c7461b:  cmove     rdx, rdi
0000000140c7461f:  cmp       rdx, 0x18
0000000140c74623:  jne       0x140c746a4
0000000140c74625:  test      rax, rax
0000000140c74628:  cmove     rax, r14
0000000140c7462c:  lea       r8, [rip + 0x5a75c9] ; data: ApplicationFrameHost.exeC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-0.62.2\src\Windows\Win32\UI\WindowsAndMessagin
0000000140c74633:  mov       edx, 0x18
0000000140c74638:  mov       r9d, 0x18
0000000140c7463e:  mov       rcx, rax
0000000140c74641:  call      0x14003c030
0000000140c74646:  test      al, al
0000000140c74648:  je        0x140c746a4
0000000140c7464a:  mov       r8d, dword ptr [rbp + 0x4f4]
0000000140c74651:  mov       qword ptr [rbp + 0x2c8], r14
0000000140c74658:  mov       qword ptr [rbp + 0x2c0], rsi
0000000140c7465f:  lea       rcx, [rbp + 0x60]
0000000140c74663:  mov       rdx, r13
0000000140c74666:  call      0x140a59350
0000000140c7466b:  nop       
0000000140c7466c:  mov       rax, qword ptr [rbp + 0x60]
0000000140c74670:  cmp       rax, -1
0000000140c74674:  je        0x140c74844
0000000140c7467a:  mov       qword ptr [rbp + 0x4c8], rax
0000000140c74681:  mov       rbx, qword ptr [rbp + 0x68]
0000000140c74685:  mov       rdi, qword ptr [rbp + 0x70]
0000000140c74689:  test      rsi, rsi
0000000140c7468c:  je        0x140c746ae
0000000140c7468e:  call      qword ptr [rip + 0x523104] ; kernel32.dll!GetProcessHeap
0000000140c74694:  mov       rcx, rax
0000000140c74697:  xor       edx, edx
0000000140c74699:  mov       r8, r14
0000000140c7469c:  call      qword ptr [rip + 0x5230ee] ; kernel32.dll!HeapFree
0000000140c746a2:  jmp       0x140c746ae
0000000140c746a4:  mov       rbx, r14
0000000140c746a7:  mov       qword ptr [rbp + 0x4c8], rsi
0000000140c746ae:  lea       rax, [rbx + rdi]
0000000140c746b2:  movabs    rcx, 0x2f0000005c
0000000140c746bc:  mov       qword ptr [rbp + 0x60], rcx
0000000140c746c0:  mov       qword ptr [rbp + 0x68], rbx
0000000140c746c4:  mov       qword ptr [rbp + 0x70], rdi
0000000140c746c8:  mov       qword ptr [rbp + 0x78], rbx
0000000140c746cc:  mov       qword ptr [rbp + 0x80], rax
0000000140c746d3:  movdqu    xmmword ptr [rbp + 0x88], xmm6
0000000140c746db:  mov       qword ptr [rbp + 0x98], rdi
0000000140c746e2:  mov       word ptr [rbp + 0xa0], 1
0000000140c746eb:  lea       rcx, [rbp + 0x60]
0000000140c746ef:  call      0x140a2cc60
0000000140c746f4:  mov       r14, rax
0000000140c746f7:  test      rax, rax
0000000140c746fa:  cmove     r14, rbx
0000000140c746fe:  mov       rax, rdi
0000000140c74701:  mov       rdi, rdx
0000000140c74704:  mov       qword ptr [rbp + 0x4f8], rax
0000000140c7470b:  cmove     rdi, rax
0000000140c7470f:  test      rdi, rdi
0000000140c74712:  je        0x140c74745
0000000140c74714:  xor       edx, edx
0000000140c74716:  mov       r8, rdi
0000000140c74719:  call      0x140e48790
0000000140c7471e:  test      rax, rax
0000000140c74721:  je        0x140c7486c
0000000140c74727:  mov       rsi, rax
0000000140c7472a:  mov       rcx, rax
0000000140c7472d:  mov       rdx, r14
0000000140c74730:  mov       r8, rdi
0000000140c74733:  call      0x141164a10
0000000140c74738:  cmp       rdi, 8
0000000140c7473c:  jae       0x140c7474f
0000000140c7473e:  xor       eax, eax
0000000140c74740:  jmp       0x140c7494d
0000000140c74745:  mov       esi, 1
0000000140c7474a:  jmp       0x140c74ac3
0000000140c7474f:  cmp       rdi, 0x20
0000000140c74753:  jae       0x140c7475c
0000000140c74755:  xor       eax, eax
0000000140c74757:  jmp       0x140c747ea
0000000140c7475c:  mov       rax, rdi
0000000140c7475f:  and       rax, 0xffffffffffffffe0
0000000140c74763:  xor       ecx, ecx
0000000140c74765:  movdqa    xmm0, xmmword ptr [rip + 0x5248b3]
0000000140c7476d:  movdqa    xmm1, xmmword ptr [rip + 0x5248bb]
0000000140c74775:  movdqa    xmm2, xmmword ptr [rip + 0x5248c3]
0000000140c7477d:  nop       dword ptr [rax]
0000000140c74780:  movdqu    xmm3, xmmword ptr [rsi + rcx]
0000000140c74785:  movdqu    xmm4, xmmword ptr [rsi + rcx + 0x10]
0000000140c7478b:  movdqa    xmm5, xmm3
0000000140c7478f:  paddb     xmm5, xmm0
0000000140c74793:  movdqa    xmm6, xmm4
0000000140c74797:  paddb     xmm6, xmm0
0000000140c7479b:  movdqa    xmm7, xmm5
0000000140c7479f:  pminub    xmm7, xmm1
0000000140c747a3:  pcmpeqb   xmm7, xmm5
0000000140c747a7:  pand      xmm7, xmm2
0000000140c747ab:  movdqa    xmm5, xmm6
0000000140c747af:  pminub    xmm5, xmm1
0000000140c747b3:  pcmpeqb   xmm5, xmm6
0000000140c747b7:  pand      xmm5, xmm2
0000000140c747bb:  por       xmm7, xmm3
0000000140c747bf:  por       xmm5, xmm4
0000000140c747c3:  movdqu    xmmword ptr [rsi + rcx], xmm7
0000000140c747c8:  movdqu    xmmword ptr [rsi + rcx + 0x10], xmm5
0000000140c747ce:  add       rcx, 0x20
0000000140c747d2:  cmp       rax, rcx
0000000140c747d5:  jne       0x140c74780
0000000140c747d7:  cmp       rdi, rax
0000000140c747da:  je        0x140c7496a
0000000140c747e0:  test      dil, 0x18
0000000140c747e4:  je        0x140c7494d
0000000140c747ea:  mov       rcx, rax
0000000140c747ed:  mov       rax, rdi
0000000140c747f0:  and       rax, 0xfffffffffffffff8
0000000140c747f4:  movdqa    xmm0, xmmword ptr [rip + 0x57b534]
0000000140c747fc:  movdqa    xmm1, xmmword ptr [rip + 0x57b53c]
0000000140c74804:  movdqa    xmm2, xmmword ptr [rip + 0x556624]
0000000140c7480c:  nop       dword ptr [rax]
0000000140c74810:  movq      xmm3, qword ptr [rsi + rcx]
0000000140c74815:  movdqa    xmm4, xmm3
0000000140c74819:  paddb     xmm4, xmm0
0000000140c7481d:  movdqa    xmm5, xmm4
0000000140c74821:  pmaxub    xmm5, xmm1
0000000140c74825:  pcmpeqb   xmm5, xmm4
0000000140c74829:  pandn     xmm5, xmm2
0000000140c7482d:  por       xmm5, xmm3
0000000140c74831:  movq      qword ptr [rsi + rcx], xmm5
0000000140c74836:  add       rcx, 8
0000000140c7483a:  cmp       rax, rcx
0000000140c7483d:  jne       0x140c74810
0000000140c7483f:  jmp       0x140c74965
0000000140c74844:  mov       rbx, r14
0000000140c74847:  test      rsi, rsi
0000000140c7484a:  jne       0x140c755fc
0000000140c74850:  jmp       0x140c74894
0000000140c74852:  lea       r9, [rip + 0x6e91f7] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140c74859:  mov       r8d, 0x100
0000000140c7485f:  xor       ecx, ecx
0000000140c74861:  call      0x141166a80
0000000140c74866:  nop       
0000000140c74867:  jmp       0x140c77c6f
0000000140c7486c:  mov       qword ptr [rbp + 0x2c8], rbx
0000000140c74873:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140c7487a:  mov       qword ptr [rbp + 0x2c0], rax
0000000140c74881:  mov       ecx, 1
0000000140c74886:  mov       rdx, rdi
0000000140c74889:  call      0x1411658af
0000000140c7488e:  nop       
0000000140c7488f:  jmp       0x140c77c6f
0000000140c74894:  mov       rsi, 0xffffffffffffffff
0000000140c7489b:  cmp       qword ptr [rbp + 0x2a0], 0
0000000140c748a3:  je        0x140c748c0
0000000140c748a5:  mov       rdi, qword ptr [rbp + 0x2a8]
0000000140c748ac:  call      qword ptr [rip + 0x522ee6] ; kernel32.dll!GetProcessHeap
0000000140c748b2:  mov       rcx, rax
0000000140c748b5:  xor       edx, edx
0000000140c748b7:  mov       r8, rdi
0000000140c748ba:  call      qword ptr [rip + 0x522ed0] ; kernel32.dll!HeapFree
0000000140c748c0:  mov       rcx, qword ptr [rbp + 0x4c8]
0000000140c748c7:  mov       rdx, qword ptr [rbp + 0x4f8]
0000000140c748ce:  mov       r8, qword ptr [rbp + 0x540]
0000000140c748d5:  movups    xmm0, xmmword ptr [rbp - 0x48]
0000000140c748d9:  movups    xmm1, xmmword ptr [rbp - 0x38]
0000000140c748dd:  movups    xmmword ptr [r12 + 0x10], xmm1
0000000140c748e3:  movups    xmmword ptr [r12], xmm0
0000000140c748e8:  mov       qword ptr [r12 + 0x20], rsi
0000000140c748ed:  movaps    xmm0, xmmword ptr [rbp + 0x60]
0000000140c748f1:  movaps    xmm1, xmmword ptr [rbp + 0x70]
0000000140c748f5:  movups    xmmword ptr [r12 + 0x28], xmm0
0000000140c748fb:  movups    xmmword ptr [r12 + 0x38], xmm1
0000000140c74901:  mov       rax, qword ptr [rbp + 0x80]
0000000140c74908:  mov       qword ptr [r12 + 0x48], rax
0000000140c7490d:  mov       qword ptr [r12 + 0x50], rcx
0000000140c74912:  mov       qword ptr [r12 + 0x58], rbx
0000000140c74917:  mov       qword ptr [r12 + 0x60], rdx
0000000140c7491c:  mov       qword ptr [r12 + 0x68], r14
0000000140c74921:  mov       qword ptr [r12 + 0x70], r8
0000000140c74926:  mov       qword ptr [r12 + 0x78], r14
0000000140c7492b:  movaps    xmm6, xmmword ptr [rbp + 0x550]
0000000140c74932:  movaps    xmm7, xmmword ptr [rbp + 0x560]
0000000140c74939:  add       rsp, 0x5f8
0000000140c74940:  pop       rbx
0000000140c74941:  pop       rdi
0000000140c74942:  pop       rsi
0000000140c74943:  pop       r12
0000000140c74945:  pop       r13
0000000140c74947:  pop       r14
0000000140c74949:  pop       r15
0000000140c7494b:  pop       rbp
0000000140c7494c:  ret       
0000000140c7494d:  movzx     ecx, byte ptr [rsi + rax]
0000000140c74951:  lea       edx, [rcx - 0x41]
0000000140c74954:  cmp       dl, 0x1a
0000000140c74957:  setb      dl
0000000140c7495a:  shl       dl, 5
0000000140c7495d:  or        dl, cl
0000000140c7495f:  mov       byte ptr [rsi + rax], dl
0000000140c74962:  inc       rax
0000000140c74965:  cmp       rdi, rax
0000000140c74968:  jne       0x140c7494d
0000000140c7496a:  lea       rax, [rdi - 0xb]
0000000140c7496e:  cmp       rax, 0x10
0000000140c74972:  ja        0x140c74ac3
0000000140c74978:  lea       rcx, [rip + 0x70bde5]
0000000140c7497f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c74983:  add       rax, rcx
0000000140c74986:  jmp       rax
0000000140c74988:  movabs    rax, 0x2e7070616b636f6c
0000000140c74992:  xor       rax, qword ptr [rsi]
0000000140c74995:  movabs    rcx, 0x6578652e7070616b
0000000140c7499f:  xor       rcx, qword ptr [rsi + 3]
0000000140c749a3:  or        rcx, rax
0000000140c749a6:  je        0x140c755d8
0000000140c749ac:  mov       r14b, 1
0000000140c749af:  mov       dword ptr [rbp + 0x518], 0
0000000140c749b9:  jmp       0x140c74ad0
0000000140c749be:  movdqu    xmm0, xmmword ptr [rsi]
0000000140c749c2:  movq      xmm1, qword ptr [rsi + 0x10]
0000000140c749c7:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5883c1]
0000000140c749cf:  pcmpeqb   xmm0, xmmword ptr [rip + 0x588d99]
0000000140c749d7:  jmp       0x140c74ab0
0000000140c749dc:  movabs    rax, 0x7061686372616573
0000000140c749e6:  xor       rax, qword ptr [rsi]
0000000140c749e9:  movabs    rcx, 0x6578652e70706168
0000000140c749f3:  xor       rcx, qword ptr [rsi + 5]
0000000140c749f7:  or        rcx, rax
0000000140c749fa:  je        0x140c755d8
0000000140c74a00:  movabs    rax, 0x736f686c6c656873
0000000140c74a0a:  xor       rax, qword ptr [rsi]
0000000140c74a0d:  movabs    rcx, 0x6578652e74736f68
0000000140c74a17:  xor       rcx, qword ptr [rsi + 5]
0000000140c74a1b:  or        rcx, rax
0000000140c74a1e:  je        0x140c755d8
0000000140c74a24:  mov       al, 1
0000000140c74a26:  mov       dword ptr [rbp + 0x518], eax
0000000140c74a2c:  jmp       0x140c74acd
0000000140c74a31:  movdqu    xmm0, xmmword ptr [rsi]
0000000140c74a35:  movdqu    xmm1, xmmword ptr [rsi + 0xb]
0000000140c74a3a:  pcmpeqb   xmm1, xmmword ptr [rip + 0x58832e]
0000000140c74a42:  pcmpeqb   xmm0, xmmword ptr [rip + 0x588d56]
0000000140c74a4a:  jmp       0x140c74ab0
0000000140c74a4c:  movabs    rax, 0x6f68686372616573
0000000140c74a56:  xor       rax, qword ptr [rsi]
0000000140c74a59:  movabs    rcx, 0x6578652e74736f68
0000000140c74a63:  xor       rcx, qword ptr [rsi + 6]
0000000140c74a67:  or        rcx, rax
0000000140c74a6a:  jne       0x140c74ac3
0000000140c74a6c:  jmp       0x140c755d8
0000000140c74a71:  movdqu    xmm0, xmmword ptr [rsi]
0000000140c74a75:  movzx     eax, byte ptr [rsi + 0x10]
0000000140c74a79:  movd      xmm1, eax
0000000140c74a7d:  pcmpeqb   xmm0, xmmword ptr [rip + 0x588cfb]
0000000140c74a85:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5865f3]
0000000140c74a8d:  pand      xmm1, xmm0
0000000140c74a91:  pmovmskb  eax, xmm1
0000000140c74a95:  jmp       0x140c74ab8
0000000140c74a97:  movdqu    xmm0, xmmword ptr [rsi]
0000000140c74a9b:  movdqu    xmm1, xmmword ptr [rsi + 7]
0000000140c74aa0:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5882c8]
0000000140c74aa8:  pcmpeqb   xmm0, xmmword ptr [rip + 0x588ce0]
0000000140c74ab0:  pand      xmm0, xmm1
0000000140c74ab4:  pmovmskb  eax, xmm0
0000000140c74ab8:  cmp       eax, 0xffff
0000000140c74abd:  je        0x140c755d8
0000000140c74ac3:  mov       dword ptr [rbp + 0x518], 0
0000000140c74acd:  xor       r14d, r14d
0000000140c74ad0:  test      r15b, r15b
0000000140c74ad3:  mov       qword ptr [rbp + 0x4e8], rbx
0000000140c74ada:  mov       qword ptr [rbp + 0x4d0], rsi
0000000140c74ae1:  mov       qword ptr [rbp + 0x4c0], rdi
0000000140c74ae8:  mov       qword ptr [rbp + 0x4b8], r12
0000000140c74aef:  je        0x140c7556c
0000000140c74af5:  mov       ebx, dword ptr [rbp + 0x4f4]
0000000140c74afb:  mov       cl, 1
0000000140c74afd:  xor       eax, eax
0000000140c74aff:  lock cmpxchg byte ptr [rip + 0xb0d0e1], cl
0000000140c74b07:  jne       0x140c74bc9
0000000140c74b0d:  mov       rax, qword ptr [rip + 0xb1600c]
0000000140c74b14:  shl       rax, 1
0000000140c74b17:  test      rax, rax
0000000140c74b1a:  jne       0x140c74be8
0000000140c74b20:  mov       dword ptr [rbp + 0x500], 0
0000000140c74b2a:  movzx     eax, byte ptr [rip + 0xb0d0b8]
0000000140c74b31:  mov       eax, dword ptr [rip + 0xb0d0c1]
0000000140c74b37:  cmp       eax, -1
0000000140c74b3a:  je        0x140c74c0b
0000000140c74b40:  mov       rcx, qword ptr [rip + 0xb0d0a9]
0000000140c74b47:  mov       qword ptr [rbp + 0x60], rcx
0000000140c74b4b:  mov       dword ptr [rbp + 0x68], eax
0000000140c74b4e:  cmp       dword ptr [rip + 0xb0d0ac], ebx
0000000140c74b54:  jne       0x140c74c0b
0000000140c74b5a:  movzx     r15d, byte ptr [rip + 0xb0d0a2]
0000000140c74b62:  lea       rcx, [rbp + 0x60]
0000000140c74b66:  call      0x140e31b30
0000000140c74b6b:  nop       
0000000140c74b6c:  cmp       rax, 0x1d
0000000140c74b70:  mov       rsi, qword ptr [rbp + 0x4d0]
0000000140c74b77:  mov       rdi, qword ptr [rbp + 0x4c0]
0000000140c74b7e:  ja        0x140c74c0b
0000000140c74b84:  cmp       byte ptr [rbp + 0x500], 0
0000000140c74b8b:  jne       0x140c74ba0
0000000140c74b8d:  mov       rax, qword ptr [rip + 0xb15f8c]
0000000140c74b94:  shl       rax, 1
0000000140c74b97:  test      rax, rax
0000000140c74b9a:  jne       0x140c77914
0000000140c74ba0:  xor       eax, eax
0000000140c74ba2:  xchg      byte ptr [rip + 0xb0d040], al
0000000140c74ba8:  cmp       al, 2
0000000140c74baa:  mov       rbx, qword ptr [rbp + 0x4e8]
0000000140c74bb1:  jne       0x140c75567
0000000140c74bb7:  lea       rcx, [rip + 0xb0d02a]
0000000140c74bbe:  call      qword ptr [rip + 0x522664] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140c74bc4:  jmp       0x140c75567
0000000140c74bc9:  lea       rcx, [rip + 0xb0d018]
0000000140c74bd0:  call      0x141189320
0000000140c74bd5:  mov       rax, qword ptr [rip + 0xb15f44]
0000000140c74bdc:  shl       rax, 1
0000000140c74bdf:  test      rax, rax
0000000140c74be2:  je        0x140c74b20
0000000140c74be8:  call      0x14118a060
0000000140c74bed:  xor       al, 1
0000000140c74bef:  mov       dword ptr [rbp + 0x500], eax
0000000140c74bf5:  movzx     eax, byte ptr [rip + 0xb0cfed]
0000000140c74bfc:  mov       eax, dword ptr [rip + 0xb0cff6]
0000000140c74c02:  cmp       eax, -1
0000000140c74c05:  jne       0x140c74b40
0000000140c74c0b:  mov       dword ptr [rbp + 0x428], r14d
0000000140c74c12:  mov       qword ptr [rbp + 0x2f0], 0
0000000140c74c1d:  mov       qword ptr [rbp + 0x2f8], 4
0000000140c74c28:  mov       qword ptr [rbp + 0x300], 0
0000000140c74c33:  mov       qword ptr [rbp - 0x20], 0
0000000140c74c3b:  lea       r12, [rbp - 0x20]
0000000140c74c3f:  mov       qword ptr [rsp + 0x20], r12
0000000140c74c44:  lea       rcx, [rip + 0x6eeed1]
0000000140c74c4b:  lea       r9, [rip + 0x59375a]
0000000140c74c52:  xor       edx, edx
0000000140c74c54:  mov       r8d, 0x17
0000000140c74c5a:  call      qword ptr [rip + 0x523008] ; ole32.dll!CoCreateInstance
0000000140c74c60:  test      eax, eax
0000000140c74c62:  mov       dword ptr [rbp + 0x530], ebx
0000000140c74c68:  mov       qword ptr [rbp + 0x2e8], r13
0000000140c74c6f:  js        0x140c74cea
0000000140c74c71:  mov       rax, qword ptr [rbp - 0x20]
0000000140c74c75:  test      rax, rax
0000000140c74c78:  je        0x140c74d10
0000000140c74c7e:  mov       qword ptr [rbp + 0x4d8], rax
0000000140c74c85:  mov       qword ptr [rbp + 0x2d0], rax
0000000140c74c8c:  lea       rcx, [rbp + 0x60]
0000000140c74c90:  lea       rdx, [rbp + 0x2d0]
0000000140c74c97:  xor       r8d, r8d
0000000140c74c9a:  mov       r9d, 1
0000000140c74ca0:  call      0x140fcae40
0000000140c74ca5:  nop       
0000000140c74ca6:  cmp       dword ptr [rbp + 0x68], 0
0000000140c74caa:  je        0x140c750ad
0000000140c74cb0:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c74cb4:  test      rcx, rcx
0000000140c74cb7:  je        0x140c74cbf
0000000140c74cb9:  mov       rax, qword ptr [rcx]
0000000140c74cbc:  call      qword ptr [rax + 0x10]
0000000140c74cbf:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140c74cc6:  mov       qword ptr [rbp + 0x510], rax
0000000140c74ccd:  mov       r14, qword ptr [rbp + 0x2f8]
0000000140c74cd4:  mov       rsi, qword ptr [rbp + 0x300]
0000000140c74cdb:  mov       rcx, qword ptr [rbp + 0x4d8]
0000000140c74ce2:  mov       rax, qword ptr [rcx]
0000000140c74ce5:  call      qword ptr [rax + 0x10]
0000000140c74ce8:  jmp       0x140c74d54
0000000140c74cea:  mov       r14d, eax
0000000140c74ced:  mov       qword ptr [rbp + 0x430], 0
0000000140c74cf8:  lea       rdx, [rbp + 0x430]
0000000140c74cff:  xor       ecx, ecx
0000000140c74d01:  call      qword ptr [rip + 0x522fa9] ; oleaut32.dll!GetErrorInfo
0000000140c74d07:  mov       rax, qword ptr [rbp + 0x430]
0000000140c74d0e:  jmp       0x140c74d18
0000000140c74d10:  xor       eax, eax
0000000140c74d12:  mov       r14d, 0x535f4f4b
0000000140c74d18:  movabs    rcx, 0x800000000000000b
0000000140c74d22:  mov       qword ptr [rbp + 0x60], rcx
0000000140c74d26:  mov       qword ptr [rbp + 0x68], rax
0000000140c74d2a:  mov       dword ptr [rbp + 0x70], r14d
0000000140c74d2e:  lea       rcx, [rbp + 0x60]
0000000140c74d32:  call      0x1401e09e0
0000000140c74d37:  nop       
0000000140c74d38:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140c74d3f:  mov       qword ptr [rbp + 0x510], rax
0000000140c74d46:  mov       r14, qword ptr [rbp + 0x2f8]
0000000140c74d4d:  mov       rsi, qword ptr [rbp + 0x300]
0000000140c74d54:  lea       rbx, [r14 + rsi*4]
0000000140c74d58:  mov       rdi, 0xffffffffffffffff
0000000140c74d5f:  test      rsi, rsi
0000000140c74d62:  mov       qword ptr [rbp + 0x520], r14
0000000140c74d69:  je        0x140c74dab
0000000140c74d6b:  lea       r15, [rbp + 0x60]
0000000140c74d6f:  mov       rsi, r14
0000000140c74d72:  nop       word ptr cs:[rax + rax]
0000000140c74d80:  mov       r14d, dword ptr [rsi]
0000000140c74d83:  mov       byte ptr [rbp + 0x53f], 0
0000000140c74d8a:  mov       rcx, r15
0000000140c74d8d:  mov       edx, r14d
0000000140c74d90:  call      0x140b984e0
0000000140c74d95:  nop       
0000000140c74d96:  add       rsi, 4
0000000140c74d9a:  mov       rax, qword ptr [rbp + 0x60]
0000000140c74d9e:  cmp       rax, -1
0000000140c74da2:  jne       0x140c74db0
0000000140c74da4:  cmp       rsi, rbx
0000000140c74da7:  jne       0x140c74d80
0000000140c74da9:  jmp       0x140c74dc3
0000000140c74dab:  mov       rsi, r14
0000000140c74dae:  jmp       0x140c74dc3
0000000140c74db0:  mov       r15, qword ptr [rbp + 0x68]
0000000140c74db4:  mov       rdi, qword ptr [rbp + 0x70]
0000000140c74db8:  mov       qword ptr [rbp - 0x20], rax
0000000140c74dbc:  lea       r12, [rbp + 0x410]
0000000140c74dc3:  mov       qword ptr [r12], rdi
0000000140c74dc7:  mov       rax, qword ptr [rbp - 0x20]
0000000140c74dcb:  cmp       rax, -1
0000000140c74dcf:  je        0x140c74fec
0000000140c74dd5:  mov       qword ptr [rbp + 0x540], rax
0000000140c74ddc:  mov       rdi, qword ptr [rbp + 0x410]
0000000140c74de3:  mov       r8d, 0x80
0000000140c74de9:  xor       edx, edx
0000000140c74deb:  call      0x140e48790
0000000140c74df0:  test      rax, rax
0000000140c74df3:  je        0x140c77b8b
0000000140c74df9:  mov       r12, rax
0000000140c74dfc:  mov       qword ptr [rax], r14
0000000140c74dff:  mov       rax, qword ptr [rbp + 0x540]
0000000140c74e06:  mov       qword ptr [r12 + 8], rax
0000000140c74e0b:  mov       qword ptr [r12 + 0x10], r15
0000000140c74e10:  mov       qword ptr [r12 + 0x18], rdi
0000000140c74e15:  mov       qword ptr [rbp + 0x2f0], 4
0000000140c74e20:  mov       qword ptr [rbp + 0x2f8], r12
0000000140c74e27:  mov       qword ptr [rbp + 0x300], 1
0000000140c74e32:  mov       r14d, 1
0000000140c74e38:  lea       r13, [rbp + 0x60]
0000000140c74e3c:  jmp       0x140c74e72
0000000140c74e3e:  nop       
0000000140c74e40:  mov       rax, r14
0000000140c74e43:  shl       rax, 5
0000000140c74e47:  mov       rcx, qword ptr [rbp + 0x528]
0000000140c74e4e:  mov       qword ptr [r12 + rax], rcx
0000000140c74e52:  mov       qword ptr [r12 + rax + 8], rdx
0000000140c74e57:  mov       rcx, qword ptr [rbp + 0x540]
0000000140c74e5e:  mov       qword ptr [r12 + rax + 0x10], rcx
0000000140c74e63:  mov       qword ptr [r12 + rax + 0x18], rdi
0000000140c74e68:  inc       r14
0000000140c74e6b:  mov       qword ptr [rbp + 0x300], r14
0000000140c74e72:  mov       r15, 0xffffffffffffffff
0000000140c74e79:  cmp       rsi, rbx
0000000140c74e7c:  je        0x140c74ea0
0000000140c74e7e:  nop       
0000000140c74e80:  mov       edi, dword ptr [rsi]
0000000140c74e82:  mov       rcx, r13
0000000140c74e85:  mov       edx, edi
0000000140c74e87:  call      0x140b984e0
0000000140c74e8c:  nop       
0000000140c74e8d:  add       rsi, 4
0000000140c74e91:  mov       rax, qword ptr [rbp + 0x60]
0000000140c74e95:  cmp       rax, -1
0000000140c74e99:  jne       0x140c74ebc
0000000140c74e9b:  cmp       rsi, rbx
0000000140c74e9e:  jne       0x140c74e80
0000000140c74ea0:  lea       rax, [rbp + 0x430]
0000000140c74ea7:  mov       qword ptr [rax], r15
0000000140c74eaa:  mov       rdx, qword ptr [rbp + 0x430]
0000000140c74eb1:  cmp       rdx, -1
0000000140c74eb5:  jne       0x140c74eed
0000000140c74eb7:  jmp       0x140c74f3d
0000000140c74ebc:  mov       rcx, qword ptr [rbp + 0x68]
0000000140c74ec0:  mov       qword ptr [rbp + 0x540], rcx
0000000140c74ec7:  mov       r15, qword ptr [rbp + 0x70]
0000000140c74ecb:  mov       qword ptr [rbp + 0x430], rax
0000000140c74ed2:  mov       qword ptr [rbp + 0x528], rdi
0000000140c74ed9:  lea       rax, [rbp - 0x20]
0000000140c74edd:  mov       qword ptr [rax], r15
0000000140c74ee0:  mov       rdx, qword ptr [rbp + 0x430]
0000000140c74ee7:  cmp       rdx, -1
0000000140c74eeb:  je        0x140c74f3d
0000000140c74eed:  mov       rdi, qword ptr [rbp - 0x20]
0000000140c74ef1:  cmp       r14, qword ptr [rbp + 0x2f0]
0000000140c74ef8:  jne       0x140c74e40
0000000140c74efe:  mov       qword ptr [rbp + 0x508], rdx
0000000140c74f05:  mov       qword ptr [rsp + 0x20], 0x20
0000000140c74f0e:  mov       r8d, 1
0000000140c74f14:  mov       r9d, 8
0000000140c74f1a:  lea       rcx, [rbp + 0x2f0]
0000000140c74f21:  mov       rdx, r14
0000000140c74f24:  call      0x141167470
0000000140c74f29:  nop       
0000000140c74f2a:  mov       r12, qword ptr [rbp + 0x2f8]
0000000140c74f31:  mov       rdx, qword ptr [rbp + 0x508]
0000000140c74f38:  jmp       0x140c74e40
0000000140c74f3d:  cmp       qword ptr [rbp + 0x510], 0
0000000140c74f45:  je        0x140c74f5f
0000000140c74f47:  call      qword ptr [rip + 0x52284b] ; kernel32.dll!GetProcessHeap
0000000140c74f4d:  mov       rcx, rax
0000000140c74f50:  xor       edx, edx
0000000140c74f52:  mov       r8, qword ptr [rbp + 0x520]
0000000140c74f59:  call      qword ptr [rip + 0x522831] ; kernel32.dll!HeapFree
0000000140c74f5f:  mov       r13, qword ptr [rbp + 0x300]
0000000140c74f66:  mov       qword ptr [rbp + 0x440], r13
0000000140c74f6d:  movdqu    xmm0, xmmword ptr [rbp + 0x2f0]
0000000140c74f75:  movdqa    xmmword ptr [rbp + 0x430], xmm0
0000000140c74f7d:  test      r13, r13
0000000140c74f80:  mov       rbx, qword ptr [rbp + 0x4e8]
0000000140c74f87:  je        0x140c75478
0000000140c74f8d:  mov       rdi, qword ptr [rbp + 0x438]
0000000140c74f94:  shl       r13, 5
0000000140c74f98:  lea       r14, [rdi + r13]
0000000140c74f9c:  cmp       qword ptr [rbp + 0x4f8], 0xf
0000000140c74fa4:  jbe       0x140c75041
0000000140c74faa:  xor       esi, esi
0000000140c74fac:  jmp       0x140c74fbb
0000000140c74fae:  add       rsi, 0x20
0000000140c74fb2:  cmp       r13, rsi
0000000140c74fb5:  je        0x140c7510d
0000000140c74fbb:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140c74fc2:  cmp       qword ptr [rdi + rsi + 0x18], rax
0000000140c74fc7:  jne       0x140c74fae
0000000140c74fc9:  mov       rcx, qword ptr [rdi + rsi + 0x10]
0000000140c74fce:  mov       rdx, qword ptr [rbp + 0x4f8]
0000000140c74fd5:  mov       r8, rbx
0000000140c74fd8:  mov       r9, rdx
0000000140c74fdb:  call      0x14003c030
0000000140c74fe0:  test      al, al
0000000140c74fe2:  je        0x140c74fae
0000000140c74fe4:  mov       r15b, 1
0000000140c74fe7:  jmp       0x140c7547b
0000000140c74fec:  mov       qword ptr [rbp + 0x430], 0
0000000140c74ff7:  mov       qword ptr [rbp + 0x438], 8
0000000140c75002:  mov       qword ptr [rbp + 0x440], 0
0000000140c7500d:  xor       r15d, r15d
0000000140c75010:  cmp       qword ptr [rbp + 0x510], 0
0000000140c75018:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c7501e:  je        0x140c75481
0000000140c75024:  call      qword ptr [rip + 0x52276e] ; kernel32.dll!GetProcessHeap
0000000140c7502a:  mov       rcx, rax
0000000140c7502d:  xor       edx, edx
0000000140c7502f:  mov       r8, qword ptr [rbp + 0x520]
0000000140c75036:  call      qword ptr [rip + 0x522754] ; kernel32.dll!HeapFree
0000000140c7503c:  jmp       0x140c75481
0000000140c75041:  mov       rax, rdi
0000000140c75044:  jmp       0x140c75053
0000000140c75046:  add       rax, 0x20
0000000140c7504a:  cmp       rax, r14
0000000140c7504d:  je        0x140c7510d
0000000140c75053:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140c7505a:  cmp       qword ptr [rax + 0x18], rcx
0000000140c7505e:  jne       0x140c75046
0000000140c75060:  mov       rcx, qword ptr [rax + 0x10]
0000000140c75064:  xor       edx, edx
0000000140c75066:  cmp       qword ptr [rbp + 0x4f8], rdx
0000000140c7506d:  je        0x140c74fe4
0000000140c75073:  movzx     r8d, byte ptr [rcx + rdx]
0000000140c75078:  lea       r9d, [r8 - 0x41]
0000000140c7507c:  cmp       r9b, 0x1a
0000000140c75080:  setb      r9b
0000000140c75084:  shl       r9b, 5
0000000140c75088:  or        r9b, r8b
0000000140c7508b:  movzx     r8d, byte ptr [rbx + rdx]
0000000140c75090:  lea       r10d, [r8 - 0x41]
0000000140c75094:  cmp       r10b, 0x1a
0000000140c75098:  setb      r10b
0000000140c7509c:  shl       r10b, 5
0000000140c750a0:  or        r10b, r8b
0000000140c750a3:  inc       rdx
0000000140c750a6:  cmp       r9b, r10b
0000000140c750a9:  je        0x140c75066
0000000140c750ab:  jmp       0x140c75046
0000000140c750ad:  mov       rax, qword ptr [rbp + 0x60]
0000000140c750b1:  mov       qword ptr [rbp + 0x4e0], rax
0000000140c750b8:  mov       qword ptr [rbp + 0x410], rax
0000000140c750bf:  lea       rcx, [rbp + 0x60]
0000000140c750c3:  lea       rdx, [rbp + 0x410]
0000000140c750ca:  call      0x140fca000
0000000140c750cf:  nop       
0000000140c750d0:  mov       esi, dword ptr [rbp + 0x60]
0000000140c750d3:  mov       r12d, dword ptr [rbp + 0x68]
0000000140c750d7:  test      r12d, r12d
0000000140c750da:  je        0x140c750eb
0000000140c750dc:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c750e0:  test      rcx, rcx
0000000140c750e3:  je        0x140c750eb
0000000140c750e5:  mov       rax, qword ptr [rcx]
0000000140c750e8:  call      qword ptr [rax + 0x10]
0000000140c750eb:  xor       edx, edx
0000000140c750ed:  lea       r14, [rbp + 0x430]
0000000140c750f4:  lea       rdi, [rip + 0x58bbfd]
0000000140c750fb:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140c75102:  mov       dword ptr [rbp + 0x2bc], esi
0000000140c75108:  jmp       0x140c757a2
0000000140c7510d:  mov       qword ptr [rbp + 0x508], r14
0000000140c75114:  lea       rsi, [rbp + 0x88]
0000000140c7511b:  xor       ebx, ebx
0000000140c7511d:  pxor      xmm6, xmm6
0000000140c75121:  lea       r14, [rbp + 0x60]
0000000140c75125:  jmp       0x140c75134
0000000140c75127:  add       rbx, 0x20
0000000140c7512b:  cmp       r13, rbx
0000000140c7512e:  je        0x140c75478
0000000140c75134:  mov       r12, qword ptr [rdi + rbx + 0x10]
0000000140c75139:  mov       r15, qword ptr [rdi + rbx + 0x18]
0000000140c7513e:  lea       rax, [r12 + r15]
0000000140c75142:  movabs    rcx, 0x2f0000005c
0000000140c7514c:  mov       qword ptr [rbp + 0x60], rcx
0000000140c75150:  mov       qword ptr [rbp + 0x68], r12
0000000140c75154:  mov       qword ptr [rbp + 0x70], r15
0000000140c75158:  mov       qword ptr [rbp + 0x78], r12
0000000140c7515c:  mov       qword ptr [rbp + 0x80], rax
0000000140c75163:  movdqu    xmmword ptr [rsi], xmm6
0000000140c75167:  mov       qword ptr [rbp + 0x98], r15
0000000140c7516e:  mov       word ptr [rbp + 0xa0], 1
0000000140c75177:  mov       rcx, r14
0000000140c7517a:  call      0x140a2cc60
0000000140c7517f:  test      rax, rax
0000000140c75182:  cmove     rdx, r15
0000000140c75186:  cmp       rdx, 0x12
0000000140c7518a:  jne       0x140c75127
0000000140c7518c:  test      rax, rax
0000000140c7518f:  cmovne    r12, rax
0000000140c75193:  mov       edx, 0x12
0000000140c75198:  mov       r9d, 0x12
0000000140c7519e:  mov       rcx, r12
0000000140c751a1:  lea       r8, [rip + 0x5a3610] ; data: msedgewebview2.exe
0000000140c751a8:  call      0x14003c030
0000000140c751ad:  test      al, al
0000000140c751af:  je        0x140c75127
0000000140c751b5:  mov       eax, dword ptr [rip + 0xb15f35]
0000000140c751bb:  mov       rcx, qword ptr gs:[0x58]
0000000140c751c4:  mov       rax, qword ptr [rcx + rax*8]
0000000140c751c8:  lea       rsi, [rax + 0x158]
0000000140c751cf:  cmp       byte ptr [rax + 0x168], 1
0000000140c751d6:  jne       0x140c7797e
0000000140c751dc:  movdqu    xmm0, xmmword ptr [rsi]
0000000140c751e0:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c751e6:  movq      rax, xmm0
0000000140c751eb:  inc       rax
0000000140c751ee:  mov       qword ptr [rsi], rax
0000000140c751f1:  movups    xmm1, xmmword ptr [rip + 0x588d98]
0000000140c751f8:  movaps    xmmword ptr [rbp + 0x300], xmm1
0000000140c751ff:  movups    xmm1, xmmword ptr [rip + 0x588d7a]
0000000140c75206:  movaps    xmmword ptr [rbp + 0x2f0], xmm1
0000000140c7520d:  movdqa    xmmword ptr [rbp + 0x310], xmm0
0000000140c75215:  mov       ecx, 2
0000000140c7521a:  xor       edx, edx
0000000140c7521c:  call      qword ptr [rip + 0x522756] ; kernel32.dll!CreateToolhelp32Snapshot
0000000140c75222:  mov       r14, rax
0000000140c75225:  dec       rax
0000000140c75228:  cmp       rax, -2
0000000140c7522c:  jae       0x140c760ff
0000000140c75232:  lea       rcx, [rbp + 0x8c]
0000000140c75239:  mov       r8d, 0x208
0000000140c7523f:  xor       edx, edx
0000000140c75241:  call      0x1411650b0
0000000140c75246:  mov       qword ptr [rbp + 0x60], 0x238
0000000140c7524e:  mov       dword ptr [rbp + 0x68], 0
0000000140c75255:  pxor      xmm0, xmm0
0000000140c75259:  movdqu    xmmword ptr [rbp + 0x70], xmm0
0000000140c7525e:  movdqu    xmmword ptr [rbp + 0x7c], xmm0
0000000140c75263:  lea       rdx, [rbp + 0x60]
0000000140c75267:  mov       rcx, r14
0000000140c7526a:  call      qword ptr [rip + 0x5226c8] ; kernel32.dll!Process32FirstW
0000000140c75270:  test      eax, eax
0000000140c75272:  je        0x140c76113
0000000140c75278:  lea       rsi, [rip + 0x588cf1]
0000000140c7527f:  pcmpeqd   xmm6, xmm6
0000000140c75283:  movaps    xmm7, xmmword ptr [rip + 0x554516]
0000000140c7528a:  jmp       0x140c75360
0000000140c7528f:  and       r12, rcx
0000000140c75292:  mov       r9, qword ptr [rbp + 0x540]
0000000140c75299:  movdqu    xmm1, xmmword ptr [r9 + r12]
0000000140c7529f:  movdqa    xmm2, xmm1
0000000140c752a3:  pcmpeqb   xmm2, xmm0
0000000140c752a7:  pmovmskb  r10d, xmm2
0000000140c752ac:  test      r10d, r10d
0000000140c752af:  je        0x140c752e7
0000000140c752b1:  tzcnt     r11d, r10d
0000000140c752b6:  add       r11, r12
0000000140c752b9:  and       r11, rcx
0000000140c752bc:  lea       r9, [r11*8]
0000000140c752c4:  mov       rbx, qword ptr [rbp + 0x540]
0000000140c752cb:  sub       rbx, r9
0000000140c752ce:  cmp       r15d, dword ptr [rbx - 8]
0000000140c752d2:  je        0x140c75330
0000000140c752d4:  lea       r11d, [r10 - 1]
0000000140c752d8:  and       r11w, r10w
0000000140c752dc:  mov       r10d, r11d
0000000140c752df:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c752e5:  jne       0x140c752b1
0000000140c752e7:  cmp       rsi, 1
0000000140c752eb:  je        0x140c752ff
0000000140c752ed:  pmovmskb  edx, xmm1
0000000140c752f1:  test      edx, edx
0000000140c752f3:  je        0x140c75318
0000000140c752f5:  tzcnt     edx, edx
0000000140c752f9:  add       rdx, r12
0000000140c752fc:  and       rdx, rcx
0000000140c752ff:  pcmpeqb   xmm1, xmm6
0000000140c75303:  pmovmskb  r9d, xmm1
0000000140c75308:  test      r9d, r9d
0000000140c7530b:  jne       0x140c753c8
0000000140c75311:  mov       esi, 1
0000000140c75316:  jmp       0x140c7531a
0000000140c75318:  xor       esi, esi
0000000140c7531a:  add       r12, r8
0000000140c7531d:  add       r12, 0x10
0000000140c75321:  add       r8, 0x10
0000000140c75325:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c7532b:  jmp       0x140c7528f
0000000140c75330:  neg       r11
0000000140c75333:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c75339:  mov       eax, dword ptr [rbp + 0x528]
0000000140c7533f:  mov       rsi, qword ptr [rbp + 0x540]
0000000140c75346:  mov       dword ptr [rsi + r11*8 - 4], eax
0000000140c7534b:  mov       rcx, r14
0000000140c7534e:  lea       rdx, [rbp + 0x60]
0000000140c75352:  call      qword ptr [rip + 0x5227f0] ; kernel32.dll!Process32NextW
0000000140c75358:  test      eax, eax
0000000140c7535a:  je        0x140c76113
0000000140c75360:  mov       qword ptr [rbp + 0x540], rsi
0000000140c75367:  mov       r15d, dword ptr [rbp + 0x68]
0000000140c7536b:  mov       eax, dword ptr [rbp + 0x80]
0000000140c75371:  mov       dword ptr [rbp + 0x528], eax
0000000140c75377:  mov       rcx, qword ptr [rbp + 0x310]
0000000140c7537e:  mov       rdx, qword ptr [rbp + 0x318]
0000000140c75385:  mov       r8d, r15d
0000000140c75388:  call      0x1405847b0
0000000140c7538d:  mov       r12, rax
0000000140c75390:  cmp       qword ptr [rbp + 0x300], 0
0000000140c75398:  je        0x140c7542d
0000000140c7539e:  mov       rcx, qword ptr [rbp + 0x2f8]
0000000140c753a5:  mov       rax, r12
0000000140c753a8:  shr       rax, 0x39
0000000140c753ac:  movd      xmm0, eax
0000000140c753b0:  punpcklbw xmm0, xmm0
0000000140c753b4:  pshuflw   xmm0, xmm0, 0
0000000140c753b9:  pshufd    xmm0, xmm0, 0x44
0000000140c753be:  xor       esi, esi
0000000140c753c0:  xor       r8d, r8d
0000000140c753c3:  jmp       0x140c7528f
0000000140c753c8:  mov       rsi, qword ptr [rbp + 0x540]
0000000140c753cf:  movzx     r8d, byte ptr [rsi + rdx]
0000000140c753d4:  test      r8b, r8b
0000000140c753d7:  jns       0x140c75462
0000000140c753dd:  and       r8b, 1
0000000140c753e1:  lea       r9, [rdx - 0x10]
0000000140c753e5:  and       r9, rcx
0000000140c753e8:  mov       byte ptr [rsi + rdx], al
0000000140c753eb:  mov       byte ptr [rsi + r9 + 0x10], al
0000000140c753f0:  movdqa    xmm0, xmmword ptr [rbp + 0x300]
0000000140c753f8:  movzx     eax, r8b
0000000140c753fc:  movd      xmm1, eax
0000000140c75400:  shufps    xmm1, xmm7, 0xe4
0000000140c75404:  psubq     xmm0, xmm1
0000000140c75408:  movdqa    xmmword ptr [rbp + 0x300], xmm0
0000000140c75410:  mov       r11, rdx
0000000140c75413:  neg       r11
0000000140c75416:  shl       rdx, 3
0000000140c7541a:  neg       rdx
0000000140c7541d:  mov       dword ptr [rsi + rdx - 8], r15d
0000000140c75422:  mov       eax, dword ptr [rbp + 0x528]
0000000140c75428:  jmp       0x140c75346
0000000140c7542d:  mov       edx, 1
0000000140c75432:  lea       rcx, [rbp + 0x2f0]
0000000140c75439:  lea       r8, [rbp + 0x310]
0000000140c75440:  mov       r9b, 1
0000000140c75443:  call      0x1411760f0
0000000140c75448:  nop       
0000000140c75449:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140c75450:  mov       qword ptr [rbp + 0x540], rax
0000000140c75457:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c7545d:  jmp       0x140c7539e
0000000140c75462:  movdqa    xmm0, xmmword ptr [rsi]
0000000140c75466:  pmovmskb  edx, xmm0
0000000140c7546a:  tzcnt     edx, edx
0000000140c7546e:  movzx     r8d, byte ptr [rsi + rdx]
0000000140c75473:  jmp       0x140c753dd
0000000140c75478:  xor       r15d, r15d
0000000140c7547b:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c75481:  call      0x140e31980
0000000140c75486:  nop       
0000000140c75487:  mov       qword ptr [rip + 0xb0c762], rax
0000000140c7548e:  mov       dword ptr [rip + 0xb0c764], edx
0000000140c75494:  mov       dword ptr [rip + 0xb0c766], ebx
0000000140c7549a:  mov       byte ptr [rip + 0xb0c763], r15b
0000000140c754a1:  mov       r14, qword ptr [rbp + 0x438]
0000000140c754a8:  mov       rsi, qword ptr [rbp + 0x440]
0000000140c754af:  test      rsi, rsi
0000000140c754b2:  mov       rdi, qword ptr [rbp + 0x4c0]
0000000140c754b9:  je        0x140c754fa
0000000140c754bb:  lea       rbx, [r14 + 0x10]
0000000140c754bf:  mov       r12, qword ptr [rip + 0x5222d2] ; kernel32.dll!GetProcessHeap
0000000140c754c6:  mov       r13, qword ptr [rip + 0x5222c3] ; kernel32.dll!HeapFree
0000000140c754cd:  jmp       0x140c754d9
0000000140c754cf:  nop       
0000000140c754d0:  add       rbx, 0x20
0000000140c754d4:  dec       rsi
0000000140c754d7:  je        0x140c754fa
0000000140c754d9:  cmp       qword ptr [rbx - 8], 0
0000000140c754de:  je        0x140c754d0
0000000140c754e0:  mov       rdi, qword ptr [rbx]
0000000140c754e3:  call      r12
0000000140c754e6:  mov       rcx, rax
0000000140c754e9:  xor       edx, edx
0000000140c754eb:  mov       r8, rdi
0000000140c754ee:  mov       rdi, qword ptr [rbp + 0x4c0]
0000000140c754f5:  call      r13
0000000140c754f8:  jmp       0x140c754d0
0000000140c754fa:  cmp       qword ptr [rbp + 0x430], 0
0000000140c75502:  je        0x140c75518
0000000140c75504:  call      qword ptr [rip + 0x52228e] ; kernel32.dll!GetProcessHeap
0000000140c7550a:  mov       rcx, rax
0000000140c7550d:  xor       edx, edx
0000000140c7550f:  mov       r8, r14
0000000140c75512:  call      qword ptr [rip + 0x522278] ; kernel32.dll!HeapFree
0000000140c75518:  cmp       byte ptr [rbp + 0x500], 0
0000000140c7551f:  mov       rsi, qword ptr [rbp + 0x4d0]
0000000140c75526:  mov       r12, qword ptr [rbp + 0x4b8]
0000000140c7552d:  mov       r13, qword ptr [rbp + 0x2e8]
0000000140c75534:  jne       0x140c75549
0000000140c75536:  mov       rax, qword ptr [rip + 0xb155e3]
0000000140c7553d:  shl       rax, 1
0000000140c75540:  test      rax, rax
0000000140c75543:  jne       0x140c77806
0000000140c75549:  xor       eax, eax
0000000140c7554b:  xchg      byte ptr [rip + 0xb0c697], al
0000000140c75551:  cmp       al, 2
0000000140c75553:  mov       rbx, qword ptr [rbp + 0x4e8]
0000000140c7555a:  mov       r14d, dword ptr [rbp + 0x428]
0000000140c75561:  je        0x140c74bb7
0000000140c75567:  test      r15b, r15b
0000000140c7556a:  je        0x140c755cf
0000000140c7556c:  movzx     eax, byte ptr [rip + 0xb14efe]
0000000140c75573:  mov       r15, 0xffffffffffffffff
0000000140c7557a:  test      al, al
0000000140c7557c:  je        0x140c75bad
0000000140c75582:  cmp       rdi, 0xa
0000000140c75586:  jne       0x140c75615
0000000140c7558c:  movabs    rax, 0x652e656d6f726863
0000000140c75596:  xor       rax, qword ptr [rsi]
0000000140c75599:  movzx     ecx, word ptr [rsi + 8]
0000000140c7559d:  xor       rcx, 0x6578
0000000140c755a4:  or        rcx, rax
0000000140c755a7:  je        0x140c75bb2
0000000140c755ad:  movabs    rax, 0x652e65676465736d
0000000140c755b7:  xor       rax, qword ptr [rsi]
0000000140c755ba:  movzx     ecx, word ptr [rsi + 8]
0000000140c755be:  xor       rcx, 0x6578
0000000140c755c5:  or        rcx, rax
0000000140c755c8:  jne       0x140c7563c
0000000140c755ca:  jmp       0x140c75bb2
0000000140c755cf:  test      rdi, rdi
0000000140c755d2:  je        0x140c75756
0000000140c755d8:  call      qword ptr [rip + 0x5221ba] ; kernel32.dll!GetProcessHeap
0000000140c755de:  mov       rcx, rax
0000000140c755e1:  xor       edx, edx
0000000140c755e3:  mov       r8, rsi
0000000140c755e6:  call      qword ptr [rip + 0x5221a4] ; kernel32.dll!HeapFree
0000000140c755ec:  mov       rsi, qword ptr [rbp + 0x4c8]
0000000140c755f3:  test      rsi, rsi
0000000140c755f6:  je        0x140c74894
0000000140c755fc:  call      qword ptr [rip + 0x522196] ; kernel32.dll!GetProcessHeap
0000000140c75602:  mov       rcx, rax
0000000140c75605:  xor       edx, edx
0000000140c75607:  mov       r8, rbx
0000000140c7560a:  call      qword ptr [rip + 0x522180] ; kernel32.dll!HeapFree
0000000140c75610:  jmp       0x140c74894
0000000140c75615:  cmp       rdi, 9
0000000140c75619:  jne       0x140c7563c
0000000140c7561b:  movabs    rcx, 0x78652e6576617262
0000000140c75625:  xor       rcx, qword ptr [rsi]
0000000140c75628:  movzx     edx, byte ptr [rsi + 8]
0000000140c7562c:  xor       rdx, 0x65
0000000140c75630:  mov       al, 1
0000000140c75632:  or        rdx, rcx
0000000140c75635:  jne       0x140c7563e
0000000140c75637:  jmp       0x140c75bb2
0000000140c7563c:  xor       eax, eax
0000000140c7563e:  test      r14b, r14b
0000000140c75641:  je        0x140c75667
0000000140c75643:  movabs    rcx, 0x2e786f6665726966
0000000140c7564d:  xor       rcx, qword ptr [rsi]
0000000140c75650:  movabs    rdx, 0x6578652e786f6665
0000000140c7565a:  xor       rdx, qword ptr [rsi + 3]
0000000140c7565e:  or        rdx, rcx
0000000140c75661:  je        0x140c75bb2
0000000140c75667:  test      al, al
0000000140c75669:  je        0x140c75689
0000000140c7566b:  movabs    rax, 0x78652e617265706f
0000000140c75675:  xor       rax, qword ptr [rsi]
0000000140c75678:  movzx     ecx, byte ptr [rsi + 8]
0000000140c7567c:  xor       rcx, 0x65
0000000140c75680:  or        rcx, rax
0000000140c75683:  je        0x140c75bb2
0000000140c75689:  test      r14b, r14b
0000000140c7568c:  je        0x140c756b2
0000000140c7568e:  movabs    rax, 0x2e69646c61766976
0000000140c75698:  xor       rax, qword ptr [rsi]
0000000140c7569b:  movabs    rcx, 0x6578652e69646c61
0000000140c756a5:  xor       rcx, qword ptr [rsi + 3]
0000000140c756a9:  or        rcx, rax
0000000140c756ac:  je        0x140c75bb2
0000000140c756b2:  cmp       rdi, 7
0000000140c756b6:  jne       0x140c756e3
0000000140c756b8:  mov       ecx, 0x2e637261
0000000140c756bd:  xor       ecx, dword ptr [rsi]
0000000140c756bf:  mov       eax, 0x6578652e
0000000140c756c4:  mov       edx, dword ptr [rsi + 3]
0000000140c756c7:  xor       edx, eax
0000000140c756c9:  or        edx, ecx
0000000140c756cb:  je        0x140c75bb2
0000000140c756d1:  mov       ecx, 0x2e6e657a
0000000140c756d6:  xor       ecx, dword ptr [rsi]
0000000140c756d8:  xor       eax, dword ptr [rsi + 3]
0000000140c756db:  or        eax, ecx
0000000140c756dd:  je        0x140c75bb2
0000000140c756e3:  cmp       byte ptr [rbp + 0x518], 0
0000000140c756ea:  je        0x140c75710
0000000140c756ec:  movabs    rax, 0x6c6f77657262696c
0000000140c756f6:  xor       rax, qword ptr [rsi]
0000000140c756f9:  movabs    rcx, 0x6578652e666c6f77
0000000140c75703:  xor       rcx, qword ptr [rsi + 5]
0000000140c75707:  or        rcx, rax
0000000140c7570a:  je        0x140c75bb2
0000000140c75710:  cmp       rdi, 0xc
0000000140c75714:  jne       0x140c75b65
0000000140c7571a:  movabs    rax, 0x786f667265746177
0000000140c75724:  xor       rax, qword ptr [rsi]
0000000140c75727:  mov       ecx, dword ptr [rsi + 8]
0000000140c7572a:  xor       rcx, 0x6578652e
0000000140c75731:  or        rcx, rax
0000000140c75734:  je        0x140c75bb2
0000000140c7573a:  movabs    rax, 0x6d75696d6f726863
0000000140c75744:  xor       rax, qword ptr [rsi]
0000000140c75747:  mov       ecx, dword ptr [rsi + 8]
0000000140c7574a:  xor       rcx, 0x6578652e
0000000140c75751:  jmp       0x140c75b83
0000000140c75756:  mov       rsi, qword ptr [rbp + 0x4c8]
0000000140c7575d:  test      rsi, rsi
0000000140c75760:  jne       0x140c755fc
0000000140c75766:  jmp       0x140c74894
0000000140c7576b:  mov       rax, qword ptr [rcx]
0000000140c7576e:  call      qword ptr [rax + 0x10]
0000000140c75771:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140c75778:  mov       rcx, qword ptr [rbp + 0x528]
0000000140c7577f:  mov       rax, qword ptr [rcx]
0000000140c75782:  call      qword ptr [rax + 0x10]
0000000140c75785:  mov       rcx, qword ptr [rbp + 0x520]
0000000140c7578c:  mov       rax, qword ptr [rcx]
0000000140c7578f:  call      qword ptr [rax + 0x10]
0000000140c75792:  mov       rcx, qword ptr [rbp + 0x540]
0000000140c75799:  mov       rax, qword ptr [rcx]
0000000140c7579c:  call      qword ptr [rax + 0x10]
0000000140c7579f:  mov       edx, r15d
0000000140c757a2:  test      r12d, r12d
0000000140c757a5:  jne       0x140c75b2a
0000000140c757ab:  cmp       esi, edx
0000000140c757ad:  jbe       0x140c75b2a
0000000140c757b3:  lea       r15d, [rdx + 1]
0000000140c757b7:  mov       qword ptr [rbp + 0x430], 0
0000000140c757c2:  mov       rax, qword ptr [rbx]
0000000140c757c5:  mov       rcx, rbx
0000000140c757c8:  mov       r8, r14
0000000140c757cb:  call      qword ptr [rax + 0x20]
0000000140c757ce:  test      eax, eax
0000000140c757d0:  js        0x140c758b5
0000000140c757d6:  mov       rcx, qword ptr [rbp + 0x430]
0000000140c757dd:  mov       edx, r15d
0000000140c757e0:  test      rcx, rcx
0000000140c757e3:  je        0x140c757a2
0000000140c757e5:  mov       qword ptr [rbp + 0x430], 0
0000000140c757f0:  mov       rax, qword ptr [rcx]
0000000140c757f3:  mov       qword ptr [rsp + 0x20], r14
0000000140c757f8:  mov       qword ptr [rbp + 0x540], rcx
0000000140c757ff:  mov       rdx, rdi
0000000140c75802:  mov       r8d, 0x17
0000000140c75808:  xor       r9d, r9d
0000000140c7580b:  call      qword ptr [rax + 0x18]
0000000140c7580e:  test      eax, eax
0000000140c75810:  js        0x140c758de
0000000140c75816:  mov       rcx, qword ptr [rbp + 0x430]
0000000140c7581d:  test      rcx, rcx
0000000140c75820:  je        0x140c75792
0000000140c75826:  mov       qword ptr [rbp + 0x430], 0
0000000140c75831:  mov       rax, qword ptr [rcx]
0000000140c75834:  mov       qword ptr [rbp + 0x520], rcx
0000000140c7583b:  mov       rdx, r14
0000000140c7583e:  call      qword ptr [rax + 0x28]
0000000140c75841:  test      eax, eax
0000000140c75843:  js        0x140c75b04
0000000140c75849:  mov       rax, qword ptr [rbp + 0x430]
0000000140c75850:  test      rax, rax
0000000140c75853:  je        0x140c75785
0000000140c75859:  mov       qword ptr [rbp + 0x528], rax
0000000140c75860:  mov       qword ptr [rbp - 0x20], rax
0000000140c75864:  lea       rcx, [rbp + 0x60]
0000000140c75868:  lea       rdx, [rbp - 0x20]
0000000140c7586c:  call      0x140fca000
0000000140c75871:  nop       
0000000140c75872:  mov       eax, dword ptr [rbp + 0x60]
0000000140c75875:  mov       dword ptr [rbp + 0x508], eax
0000000140c7587b:  mov       eax, dword ptr [rbp + 0x68]
0000000140c7587e:  test      eax, eax
0000000140c75880:  je        0x140c7588f
0000000140c75882:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c75886:  test      rcx, rcx
0000000140c75889:  jne       0x140c7576b
0000000140c7588f:  test      eax, eax
0000000140c75891:  sete      al
0000000140c75894:  cmp       dword ptr [rbp + 0x508], 0
0000000140c7589b:  setg      cl
0000000140c7589e:  and       cl, al
0000000140c758a0:  cmp       cl, 1
0000000140c758a3:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140c758aa:  jne       0x140c75778
0000000140c758b0:  xor       r13d, r13d
0000000140c758b3:  jmp       0x140c75921
0000000140c758b5:  mov       qword ptr [rbp + 0x60], 0
0000000140c758bd:  xor       ecx, ecx
0000000140c758bf:  lea       rdx, [rbp + 0x60]
0000000140c758c3:  call      qword ptr [rip + 0x5223e7] ; oleaut32.dll!GetErrorInfo
0000000140c758c9:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c758cd:  mov       edx, r15d
0000000140c758d0:  test      rcx, rcx
0000000140c758d3:  jne       0x140c75799
0000000140c758d9:  jmp       0x140c757a2
0000000140c758de:  mov       qword ptr [rbp + 0x60], 0
0000000140c758e6:  xor       ecx, ecx
0000000140c758e8:  lea       rdx, [rbp + 0x60]
0000000140c758ec:  call      qword ptr [rip + 0x5223be] ; oleaut32.dll!GetErrorInfo
0000000140c758f2:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c758f6:  test      rcx, rcx
0000000140c758f9:  jne       0x140c7578c
0000000140c758ff:  jmp       0x140c75792
0000000140c75904:  mov       rcx, qword ptr [rbp + 0x510]
0000000140c7590b:  mov       rax, qword ptr [rcx]
0000000140c7590e:  call      qword ptr [rax + 0x10]
0000000140c75911:  inc       r13d
0000000140c75914:  cmp       dword ptr [rbp + 0x508], r13d
0000000140c7591b:  jle       0x140c75778
0000000140c75921:  mov       qword ptr [rbp + 0x430], 0
0000000140c7592c:  mov       rcx, qword ptr [rbp + 0x528]
0000000140c75933:  mov       rax, qword ptr [rcx]
0000000140c75936:  mov       edx, r13d
0000000140c75939:  mov       r8, r14
0000000140c7593c:  call      qword ptr [rax + 0x20]
0000000140c7593f:  test      eax, eax
0000000140c75941:  js        0x140c759f8
0000000140c75947:  mov       rcx, qword ptr [rbp + 0x430]
0000000140c7594e:  test      rcx, rcx
0000000140c75951:  je        0x140c75911
0000000140c75953:  mov       dword ptr [rbp + 0x430], 0
0000000140c7595d:  mov       rax, qword ptr [rcx]
0000000140c75960:  mov       qword ptr [rbp + 0x510], rcx
0000000140c75967:  mov       rdx, r14
0000000140c7596a:  call      qword ptr [rax + 0x18]
0000000140c7596d:  test      eax, eax
0000000140c7596f:  js        0x140c75a1e
0000000140c75975:  cmp       dword ptr [rbp + 0x430], 1
0000000140c7597c:  jne       0x140c75904
0000000140c7597e:  mov       qword ptr [rbp + 0x430], 0
0000000140c75989:  mov       rcx, qword ptr [rbp + 0x510]
0000000140c75990:  mov       rax, qword ptr [rcx]
0000000140c75993:  lea       rdx, [rip + 0x5991c2]
0000000140c7599a:  mov       r8, r14
0000000140c7599d:  call      qword ptr [rax]
0000000140c7599f:  test      eax, eax
0000000140c759a1:  js        0x140c75a4a
0000000140c759a7:  mov       rax, qword ptr [rbp + 0x430]
0000000140c759ae:  test      rax, rax
0000000140c759b1:  je        0x140c75a66
0000000140c759b7:  mov       qword ptr [rbp + 0x58], rax
0000000140c759bb:  mov       qword ptr [rbp + 0x430], rax
0000000140c759c2:  lea       rcx, [rbp + 0x60]
0000000140c759c6:  mov       rdx, r14
0000000140c759c9:  call      0x140fcad80
0000000140c759ce:  nop       
0000000140c759cf:  mov       rcx, qword ptr [rbp + 0x58]
0000000140c759d3:  mov       rax, qword ptr [rcx]
0000000140c759d6:  call      qword ptr [rax + 0x10]
0000000140c759d9:  cmp       dword ptr [rbp + 0x68], 0
0000000140c759dd:  lea       rdi, [rip + 0x58b314]
0000000140c759e4:  je        0x140c75ac0
0000000140c759ea:  xor       esi, esi
0000000140c759ec:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140c759f3:  jmp       0x140c75a93
0000000140c759f8:  mov       qword ptr [rbp + 0x60], 0
0000000140c75a00:  xor       ecx, ecx
0000000140c75a02:  lea       rdx, [rbp + 0x60]
0000000140c75a06:  call      qword ptr [rip + 0x5222a4] ; oleaut32.dll!GetErrorInfo
0000000140c75a0c:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c75a10:  test      rcx, rcx
0000000140c75a13:  jne       0x140c7590b
0000000140c75a19:  jmp       0x140c75911
0000000140c75a1e:  mov       qword ptr [rbp + 0x60], 0
0000000140c75a26:  xor       ecx, ecx
0000000140c75a28:  lea       rdx, [rbp + 0x60]
0000000140c75a2c:  call      qword ptr [rip + 0x52227e] ; oleaut32.dll!GetErrorInfo
0000000140c75a32:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c75a36:  test      rcx, rcx
0000000140c75a39:  je        0x140c75904
0000000140c75a3f:  mov       rax, qword ptr [rcx]
0000000140c75a42:  call      qword ptr [rax + 0x10]
0000000140c75a45:  jmp       0x140c75904
0000000140c75a4a:  mov       edi, eax
0000000140c75a4c:  mov       qword ptr [rbp + 0x60], 0
0000000140c75a54:  xor       ecx, ecx
0000000140c75a56:  lea       rdx, [rbp + 0x60]
0000000140c75a5a:  call      qword ptr [rip + 0x522250] ; oleaut32.dll!GetErrorInfo
0000000140c75a60:  mov       rax, qword ptr [rbp + 0x60]
0000000140c75a64:  jmp       0x140c75a83
0000000140c75a66:  mov       qword ptr [rbp + 0x60], 0
0000000140c75a6e:  xor       ecx, ecx
0000000140c75a70:  lea       rdx, [rbp + 0x60]
0000000140c75a74:  call      qword ptr [rip + 0x522236] ; oleaut32.dll!GetErrorInfo
0000000140c75a7a:  mov       rax, qword ptr [rbp + 0x60]
0000000140c75a7e:  mov       edi, 0x80004003
0000000140c75a83:  mov       qword ptr [rbp + 0x60], rax
0000000140c75a87:  mov       dword ptr [rbp + 0x68], edi
0000000140c75a8a:  xor       esi, esi
0000000140c75a8c:  lea       rdi, [rip + 0x58b265]
0000000140c75a93:  mov       rcx, qword ptr [rbp + 0x510]
0000000140c75a9a:  mov       rax, qword ptr [rcx]
0000000140c75a9d:  call      qword ptr [rax + 0x10]
0000000140c75aa0:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c75aa4:  test      rcx, rcx
0000000140c75aa7:  sete      al
0000000140c75aaa:  or        al, sil
0000000140c75aad:  jne       0x140c75ab5
0000000140c75aaf:  mov       rax, qword ptr [rcx]
0000000140c75ab2:  call      qword ptr [rax + 0x10]
0000000140c75ab5:  mov       esi, dword ptr [rbp + 0x2bc]
0000000140c75abb:  jmp       0x140c75911
0000000140c75ac0:  mov       edi, dword ptr [rbp + 0x60]
0000000140c75ac3:  mov       sil, 1
0000000140c75ac6:  test      edi, edi
0000000140c75ac8:  je        0x140c75afb
0000000140c75aca:  mov       rbx, qword ptr [rbp + 0x300]
0000000140c75ad1:  cmp       rbx, qword ptr [rbp + 0x2f0]
0000000140c75ad8:  jne       0x140c75ae7
0000000140c75ada:  lea       rcx, [rbp + 0x2f0]
0000000140c75ae1:  call      0x141166550
0000000140c75ae6:  nop       
0000000140c75ae7:  mov       rax, qword ptr [rbp + 0x2f8]
0000000140c75aee:  mov       dword ptr [rax + rbx*4], edi
0000000140c75af1:  inc       rbx
0000000140c75af4:  mov       qword ptr [rbp + 0x300], rbx
0000000140c75afb:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140c75b02:  jmp       0x140c75a8c
0000000140c75b04:  mov       qword ptr [rbp + 0x60], 0
0000000140c75b0c:  xor       ecx, ecx
0000000140c75b0e:  lea       rdx, [rbp + 0x60]
0000000140c75b12:  call      qword ptr [rip + 0x522198] ; oleaut32.dll!GetErrorInfo
0000000140c75b18:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c75b1c:  test      rcx, rcx
0000000140c75b1f:  jne       0x140c7577f
0000000140c75b25:  jmp       0x140c75785
0000000140c75b2a:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140c75b31:  mov       qword ptr [rbp + 0x510], rax
0000000140c75b38:  mov       r14, qword ptr [rbp + 0x2f8]
0000000140c75b3f:  mov       rsi, qword ptr [rbp + 0x300]
0000000140c75b46:  mov       rax, qword ptr [rbx]
0000000140c75b49:  mov       rcx, rbx
0000000140c75b4c:  call      qword ptr [rax + 0x10]
0000000140c75b4f:  mov       rcx, qword ptr [rbp + 0x4d8]
0000000140c75b56:  mov       rax, qword ptr [rcx]
0000000140c75b59:  call      qword ptr [rax + 0x10]
0000000140c75b5c:  lea       r12, [rbp - 0x20]
0000000140c75b60:  jmp       0x140c74d54
0000000140c75b65:  cmp       rdi, 0xa
0000000140c75b69:  jne       0x140c75b88
0000000140c75b6b:  movabs    rax, 0x652e70726f6f6c66
0000000140c75b75:  xor       rax, qword ptr [rsi]
0000000140c75b78:  movzx     ecx, word ptr [rsi + 8]
0000000140c75b7c:  xor       rcx, 0x6578
0000000140c75b83:  or        rcx, rax
0000000140c75b86:  je        0x140c75bb2
0000000140c75b88:  test      r14b, r14b
0000000140c75b8b:  je        0x140c75bad
0000000140c75b8d:  movabs    rax, 0x2e6d7569726f6874
0000000140c75b97:  xor       rax, qword ptr [rsi]
0000000140c75b9a:  movabs    rcx, 0x6578652e6d756972
0000000140c75ba4:  xor       rcx, qword ptr [rsi + 3]
0000000140c75ba8:  or        rcx, rax
0000000140c75bab:  je        0x140c75bb2
0000000140c75bad:  jmp       0x140c75d87
0000000140c75bb2:  mov       rcx, r13
0000000140c75bb5:  call      qword ptr [rip + 0x5225b5] ; user32.dll!GetWindowTextLengthW
0000000140c75bbb:  test      eax, eax
0000000140c75bbd:  jle       0x140c75c7b
0000000140c75bc3:  mov       r14d, eax
0000000140c75bc6:  mov       esi, eax
0000000140c75bc8:  lea       rdi, [rsi*2 + 2]
0000000140c75bd0:  mov       edx, 8
0000000140c75bd5:  mov       r8, rdi
0000000140c75bd8:  call      0x140e48790
0000000140c75bdd:  test      rax, rax
0000000140c75be0:  je        0x140c77b78
0000000140c75be6:  mov       rbx, rax
0000000140c75be9:  inc       rsi
0000000140c75bec:  shl       rsi, 0x20
0000000140c75bf0:  cmp       r14d, 0x7fffffff
0000000140c75bf7:  mov       r8d, 0x201
0000000140c75bfd:  cmovne    r8, rsi
0000000140c75c01:  cmp       r8b, 1
0000000140c75c05:  mov       qword ptr [rbp + 0x540], rax
0000000140c75c0c:  je        0x140c777bf
0000000140c75c12:  shr       r8, 0x20
0000000140c75c16:  mov       rcx, r13
0000000140c75c19:  mov       rdx, rbx
0000000140c75c1c:  call      qword ptr [rip + 0x52243e] ; user32.dll!GetWindowTextW
0000000140c75c22:  xor       ecx, ecx
0000000140c75c24:  test      eax, eax
0000000140c75c26:  cmovg     ecx, eax
0000000140c75c29:  cmp       r14d, ecx
0000000140c75c2c:  cmovb     ecx, r14d
0000000140c75c30:  lea       rax, [rbx + rcx*2]
0000000140c75c34:  mov       qword ptr [rbp + 0x60], rbx
0000000140c75c38:  mov       qword ptr [rbp + 0x68], rax
0000000140c75c3c:  mov       word ptr [rbp + 0x70], 0
0000000140c75c42:  lea       rcx, [rbp + 0x2d0]
0000000140c75c49:  lea       rdx, [rbp + 0x60]
0000000140c75c4d:  call      0x1405690a0
0000000140c75c52:  nop       
0000000140c75c53:  call      qword ptr [rip + 0x521b3f] ; kernel32.dll!GetProcessHeap
0000000140c75c59:  mov       rcx, rax
0000000140c75c5c:  xor       edx, edx
0000000140c75c5e:  mov       r8, qword ptr [rbp + 0x540]
0000000140c75c65:  call      qword ptr [rip + 0x521b25] ; kernel32.dll!HeapFree
0000000140c75c6b:  mov       rbx, qword ptr [rbp + 0x2d8]
0000000140c75c72:  mov       r14, qword ptr [rbp + 0x2e0]
0000000140c75c79:  jmp       0x140c75ca4
0000000140c75c7b:  mov       qword ptr [rbp + 0x2d0], 0
0000000140c75c86:  mov       qword ptr [rbp + 0x2d8], 1
0000000140c75c91:  mov       qword ptr [rbp + 0x2e0], 0
0000000140c75c9c:  mov       ebx, 1
0000000140c75ca1:  xor       r14d, r14d
0000000140c75ca4:  lea       rcx, [rbp + 0x410]
0000000140c75cab:  mov       rdx, rbx
0000000140c75cae:  mov       r8, r14
0000000140c75cb1:  call      0x140001ab0
0000000140c75cb6:  nop       
0000000140c75cb7:  mov       rcx, rbx
0000000140c75cba:  mov       rdx, r14
0000000140c75cbd:  call      0x1400448b0
0000000140c75cc2:  test      rdx, rdx
0000000140c75cc5:  je        0x140c75d28
0000000140c75cc7:  mov       r15, qword ptr [rbp + 0x418]
0000000140c75cce:  mov       r12, qword ptr [rbp + 0x420]
0000000140c75cd5:  xor       esi, esi
0000000140c75cd7:  lea       rdi, [rip + 0x6e8752]
0000000140c75cde:  nop       
0000000140c75ce0:  cmp       rsi, 0x40
0000000140c75ce4:  je        0x140c75ea0
0000000140c75cea:  mov       rcx, qword ptr [rsi + rdi]
0000000140c75cee:  mov       rdx, qword ptr [rsi + rdi + 8]
0000000140c75cf3:  mov       r8, r15
0000000140c75cf6:  mov       r9, r12
0000000140c75cf9:  call      0x140c6f930
0000000140c75cfe:  nop       
0000000140c75cff:  add       rsi, 0x10
0000000140c75d03:  test      al, al
0000000140c75d05:  je        0x140c75ce0
0000000140c75d07:  mov       r12, qword ptr [rbp + 0x4b8]
0000000140c75d0e:  mov       r15, 0xffffffffffffffff
0000000140c75d15:  cmp       qword ptr [rbp + 0x410], 0
0000000140c75d1d:  mov       rsi, qword ptr [rbp + 0x4d0]
0000000140c75d24:  jne       0x140c75d39
0000000140c75d26:  jmp       0x140c75d54
0000000140c75d28:  cmp       qword ptr [rbp + 0x410], 0
0000000140c75d30:  mov       rsi, qword ptr [rbp + 0x4d0]
0000000140c75d37:  je        0x140c75d54
0000000140c75d39:  mov       rbx, qword ptr [rbp + 0x418]
0000000140c75d40:  call      qword ptr [rip + 0x521a52] ; kernel32.dll!GetProcessHeap
0000000140c75d46:  mov       rcx, rax
0000000140c75d49:  xor       edx, edx
0000000140c75d4b:  mov       r8, rbx
0000000140c75d4e:  call      qword ptr [rip + 0x521a3c] ; kernel32.dll!HeapFree
0000000140c75d54:  cmp       qword ptr [rbp + 0x2d0], 0
0000000140c75d5c:  mov       rbx, qword ptr [rbp + 0x4e8]
0000000140c75d63:  je        0x140c75d80
0000000140c75d65:  mov       rdi, qword ptr [rbp + 0x2d8]
0000000140c75d6c:  call      qword ptr [rip + 0x521a26] ; kernel32.dll!GetProcessHeap
0000000140c75d72:  mov       rcx, rax
0000000140c75d75:  xor       edx, edx
0000000140c75d77:  mov       r8, rdi
0000000140c75d7a:  call      qword ptr [rip + 0x521a10] ; kernel32.dll!HeapFree
0000000140c75d80:  mov       rdi, qword ptr [rbp + 0x4c0]
0000000140c75d87:  cmp       rdi, 0xc
0000000140c75d8b:  mov       qword ptr [rbp + 0x528], r15
0000000140c75d92:  jne       0x140c75db4
0000000140c75d94:  movabs    rax, 0x7265726f6c707865
0000000140c75d9e:  xor       rax, qword ptr [rsi]
0000000140c75da1:  mov       ecx, dword ptr [rsi + 8]
0000000140c75da4:  xor       rcx, 0x6578652e
0000000140c75dab:  or        rcx, rax
0000000140c75dae:  je        0x140c75ef8
0000000140c75db4:  lea       rcx, [rbp + 0x60]
0000000140c75db8:  mov       rdx, rbx
0000000140c75dbb:  mov       rsi, qword ptr [rbp + 0x4f8]
0000000140c75dc2:  mov       r8, rsi
0000000140c75dc5:  call      0x140b98970
0000000140c75dca:  nop       
0000000140c75dcb:  cmp       qword ptr [rbp + 0x60], -1
0000000140c75dd0:  je        0x140c75dec
0000000140c75dd2:  mov       rax, qword ptr [rbp + 0x70]
0000000140c75dd6:  mov       qword ptr [rbp + 0x440], rax
0000000140c75ddd:  movdqu    xmm0, xmmword ptr [rbp + 0x60]
0000000140c75de2:  movdqa    xmmword ptr [rbp + 0x430], xmm0
0000000140c75dea:  jmp       0x140c75e16
0000000140c75dec:  mov       rax, qword ptr [rbp + 0x4c0]
0000000140c75df3:  mov       qword ptr [rsp + 0x20], rax
0000000140c75df8:  lea       rcx, [rbp + 0x430]
0000000140c75dff:  mov       rdx, qword ptr [rbp + 0x4e8]
0000000140c75e06:  mov       r8, rsi
0000000140c75e09:  mov       r9, qword ptr [rbp + 0x4d0]
0000000140c75e10:  call      0x140911fd0
0000000140c75e15:  nop       
0000000140c75e16:  mov       rbx, qword ptr [rbp + 0x4e8]
0000000140c75e1d:  lea       rcx, [rbp + 0x2f0]
0000000140c75e24:  mov       rdx, rbx
0000000140c75e27:  mov       r8, rsi
0000000140c75e2a:  call      0x140001ab0
0000000140c75e2f:  nop       
0000000140c75e30:  mov       rax, qword ptr [rbp + 0x440]
0000000140c75e37:  mov       qword ptr [rbp + 0x80], rax
0000000140c75e3e:  movaps    xmm0, xmmword ptr [rbp + 0x430]
0000000140c75e45:  movaps    xmmword ptr [rbp + 0x70], xmm0
0000000140c75e49:  mov       rsi, qword ptr [rbp + 0x2f0]
0000000140c75e50:  movdqu    xmm0, xmmword ptr [rbp + 0x2f8]
0000000140c75e58:  movdqa    xmmword ptr [rbp + 0x60], xmm0
0000000140c75e5d:  cmp       qword ptr [rbp + 0x4c0], 0
0000000140c75e65:  je        0x140c75e7f
0000000140c75e67:  call      qword ptr [rip + 0x52192b] ; kernel32.dll!GetProcessHeap
0000000140c75e6d:  mov       rcx, rax
0000000140c75e70:  xor       edx, edx
0000000140c75e72:  mov       r8, qword ptr [rbp + 0x4d0]
0000000140c75e79:  call      qword ptr [rip + 0x521911] ; kernel32.dll!HeapFree
0000000140c75e7f:  cmp       qword ptr [rbp + 0x2a0], 0
0000000140c75e87:  mov       rbx, qword ptr [rbp + 0x4e8]
0000000140c75e8e:  mov       r14, qword ptr [rbp + 0x528]
0000000140c75e95:  jne       0x140c748a5
0000000140c75e9b:  jmp       0x140c748c0
0000000140c75ea0:  mov       rcx, rbx
0000000140c75ea3:  mov       rdx, r14
0000000140c75ea6:  call      0x1400448b0
0000000140c75eab:  mov       rbx, rax
0000000140c75eae:  mov       r14, rdx
0000000140c75eb1:  cmp       rdx, 0x10
0000000140c75eb5:  jae       0x140c75f52
0000000140c75ebb:  mov       cl, 1
0000000140c75ebd:  cmp       r14, 8
0000000140c75ec1:  jae       0x140c75fec
0000000140c75ec7:  cmp       r14, 6
0000000140c75ecb:  jb        0x140c763c3
0000000140c75ed1:  mov       eax, 0x41202d20
0000000140c75ed6:  xor       eax, dword ptr [rbx + r14 - 6]
0000000140c75edb:  movzx     ecx, word ptr [rbx + r14 - 2]
0000000140c75ee1:  xor       ecx, 0x6372
0000000140c75ee7:  or        ecx, eax
0000000140c75ee9:  jne       0x140c762fc
0000000140c75eef:  add       r14, -6
0000000140c75ef3:  jmp       0x140c763c3
0000000140c75ef8:  mov       r8d, 0xd
0000000140c75efe:  xor       edx, edx
0000000140c75f00:  call      0x140e48790
0000000140c75f05:  test      rax, rax
0000000140c75f08:  mov       rsi, qword ptr [rbp + 0x4f8]
0000000140c75f0f:  je        0x140c77bd7
0000000140c75f15:  movabs    rcx, 0x7265726f6c707845
0000000140c75f1f:  mov       qword ptr [rax + 5], rcx
0000000140c75f23:  movabs    rcx, 0x70784520656c6946
0000000140c75f2d:  mov       qword ptr [rax], rcx
0000000140c75f30:  mov       qword ptr [rbp + 0x430], 0xd
0000000140c75f3b:  mov       qword ptr [rbp + 0x438], rax
0000000140c75f42:  mov       qword ptr [rbp + 0x440], 0xd
0000000140c75f4d:  jmp       0x140c75e1d
0000000140c75f52:  movdqu    xmm0, xmmword ptr [rbx + r14 - 0x10]
0000000140c75f59:  pcmpeqb   xmm0, xmmword ptr [rip + 0x58784f]
0000000140c75f61:  pmovmskb  eax, xmm0
0000000140c75f65:  cmp       eax, 0xffff
0000000140c75f6a:  je        0x140c762ec
0000000140c75f70:  cmp       r14, 0x14
0000000140c75f74:  setb      al
0000000140c75f77:  jae       0x140c75f83
0000000140c75f79:  mov       cl, 1
0000000140c75f7b:  cmp       r14, 0x10
0000000140c75f7f:  jne       0x140c75fb5
0000000140c75f81:  jmp       0x140c75fec
0000000140c75f83:  movdqu    xmm0, xmmword ptr [rbx + r14 - 0x14]
0000000140c75f8a:  movd      xmm1, dword ptr [rbx + r14 - 4]
0000000140c75f91:  pcmpeqb   xmm1, xmmword ptr [rip + 0x587827]
0000000140c75f99:  pcmpeqb   xmm0, xmmword ptr [rip + 0x58782f]
0000000140c75fa1:  pand      xmm0, xmm1
0000000140c75fa5:  pmovmskb  ecx, xmm0
0000000140c75fa9:  cmp       ecx, 0xffff
0000000140c75faf:  je        0x140c760f6
0000000140c75fb5:  movdqu    xmm0, xmmword ptr [rbx + r14 - 0x11]
0000000140c75fbc:  movzx     ecx, byte ptr [rbx + r14 - 1]
0000000140c75fc2:  movd      xmm1, ecx
0000000140c75fc6:  pcmpeqb   xmm0, xmmword ptr [rip + 0x587812]
0000000140c75fce:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5850aa]
0000000140c75fd6:  pand      xmm1, xmm0
0000000140c75fda:  pmovmskb  edx, xmm1
0000000140c75fde:  mov       ecx, eax
0000000140c75fe0:  cmp       edx, 0xffff
0000000140c75fe6:  je        0x140c7625c
0000000140c75fec:  lea       rax, [r14 - 8]
0000000140c75ff0:  movabs    rdx, 0x6576617242202d20
0000000140c75ffa:  cmp       qword ptr [rbx + r14 - 8], rdx
0000000140c75fff:  je        0x140c762f3
0000000140c76005:  test      cl, cl
0000000140c76007:  jne       0x140c7603b
0000000140c76009:  movdqu    xmm0, xmmword ptr [rbx + r14 - 0x14]
0000000140c76010:  movd      xmm1, dword ptr [rbx + r14 - 4]
0000000140c76017:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5877d1]
0000000140c7601f:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5877d9]
0000000140c76027:  pand      xmm0, xmm1
0000000140c7602b:  pmovmskb  ecx, xmm0
0000000140c7602f:  cmp       ecx, 0xffff
0000000140c76035:  je        0x140c760f6
0000000140c7603b:  cmp       r14, 0x12
0000000140c7603f:  jb        0x140c76076
0000000140c76041:  movdqu    xmm0, xmmword ptr [rbx + r14 - 0x12]
0000000140c76048:  movzx     ecx, word ptr [rbx + r14 - 2]
0000000140c7604e:  movd      xmm1, ecx
0000000140c76052:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5877b6]
0000000140c7605a:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5877be]
0000000140c76062:  pand      xmm1, xmm0
0000000140c76066:  pmovmskb  ecx, xmm1
0000000140c7606a:  cmp       ecx, 0xffff
0000000140c76070:  je        0x140c76265
0000000140c76076:  movabs    rcx, 0x617265704f202d20
0000000140c76080:  cmp       qword ptr [rbx + rax], rcx
0000000140c76084:  je        0x140c762f3
0000000140c7608a:  cmp       r14, 0xa
0000000140c7608e:  jb        0x140c760b5
0000000140c76090:  movabs    rax, 0x6c61766956202d20
0000000140c7609a:  xor       rax, qword ptr [rbx + r14 - 0xa]
0000000140c7609f:  movzx     ecx, word ptr [rbx + r14 - 2]
0000000140c760a5:  xor       rcx, 0x6964
0000000140c760ac:  or        rcx, rax
0000000140c760af:  je        0x140c77535
0000000140c760b5:  mov       eax, 0x41202d20
0000000140c760ba:  xor       eax, dword ptr [rbx + r14 - 6]
0000000140c760bf:  movzx     ecx, word ptr [rbx + r14 - 2]
0000000140c760c5:  xor       ecx, 0x6372
0000000140c760cb:  or        ecx, eax
0000000140c760cd:  je        0x140c7626e
0000000140c760d3:  cmp       r14, 0x10
0000000140c760d7:  jae       0x140c7627c
0000000140c760dd:  cmp       r14, 0xe
0000000140c760e1:  jae       0x140c76296
0000000140c760e7:  cmp       r14, 0xb
0000000140c760eb:  jae       0x140c762bd
0000000140c760f1:  jmp       0x140c76337
0000000140c760f6:  add       r14, -0x14
0000000140c760fa:  jmp       0x140c762f0
0000000140c760ff:  call      qword ptr [rip + 0x5217f3] ; kernel32.dll!GetLastError
0000000140c76105:  lea       rcx, [rip + 0x587e64]
0000000140c7610c:  xor       esi, esi
0000000140c7610e:  jmp       0x140c76235
0000000140c76113:  call      qword ptr [rip + 0x5217df] ; kernel32.dll!GetLastError
0000000140c76119:  mov       rcx, r14
0000000140c7611c:  call      qword ptr [rip + 0x521666] ; kernel32.dll!CloseHandle
0000000140c76122:  test      eax, eax
0000000140c76124:  jne       0x140c7612c
0000000140c76126:  call      qword ptr [rip + 0x5217cc] ; kernel32.dll!GetLastError
0000000140c7612c:  mov       rcx, qword ptr [rbp + 0x2f0]
0000000140c76133:  mov       rsi, qword ptr [rbp + 0x2f8]
0000000140c7613a:  cmp       qword ptr [rbp + 0x308], 0
0000000140c76142:  je        0x140c76235
0000000140c76148:  mov       r13, rcx
0000000140c7614b:  mov       r14, qword ptr [rbp + 0x310]
0000000140c76152:  mov       r15, qword ptr [rbp + 0x318]
0000000140c76159:  pcmpeqd   xmm6, xmm6
0000000140c7615d:  jmp       0x140c76227
0000000140c76162:  cmp       ebx, 8
0000000140c76165:  je        0x140c7621a
0000000140c7616b:  cmp       r12d, dword ptr [rbp + 0x530]
0000000140c76172:  je        0x140c76274
0000000140c76178:  inc       ebx
0000000140c7617a:  mov       rcx, r14
0000000140c7617d:  mov       rdx, r15
0000000140c76180:  mov       r8d, r12d
0000000140c76183:  call      0x1405847b0
0000000140c76188:  mov       rcx, rax
0000000140c7618b:  shr       rcx, 0x39
0000000140c7618f:  movd      xmm0, ecx
0000000140c76193:  punpcklbw xmm0, xmm0
0000000140c76197:  pshuflw   xmm0, xmm0, 0
0000000140c7619c:  pshufd    xmm0, xmm0, 0x44
0000000140c761a1:  xor       ecx, ecx
0000000140c761a3:  and       rax, rsi
0000000140c761a6:  movdqu    xmm1, xmmword ptr [r13 + rax]
0000000140c761ad:  movdqa    xmm2, xmm1
0000000140c761b1:  pcmpeqb   xmm2, xmm0
0000000140c761b5:  pmovmskb  edx, xmm2
0000000140c761b9:  test      edx, edx
0000000140c761bb:  je        0x140c761e9
0000000140c761bd:  tzcnt     r8d, edx
0000000140c761c2:  add       r8, rax
0000000140c761c5:  and       r8, rsi
0000000140c761c8:  lea       r9, [r8*8]
0000000140c761d0:  mov       r10, r13
0000000140c761d3:  sub       r10, r9
0000000140c761d6:  cmp       r12d, dword ptr [r10 - 8]
0000000140c761da:  je        0x140c76202
0000000140c761dc:  lea       r8d, [rdx - 1]
0000000140c761e0:  and       r8w, dx
0000000140c761e4:  mov       edx, r8d
0000000140c761e7:  jne       0x140c761bd
0000000140c761e9:  pcmpeqb   xmm1, xmm6
0000000140c761ed:  pmovmskb  edx, xmm1
0000000140c761f1:  test      edx, edx
0000000140c761f3:  jne       0x140c7621a
0000000140c761f5:  add       rax, rcx
0000000140c761f8:  add       rax, 0x10
0000000140c761fc:  add       rcx, 0x10
0000000140c76200:  jmp       0x140c761a3
0000000140c76202:  neg       r8
0000000140c76205:  mov       eax, dword ptr [r13 + r8*8 - 4]
0000000140c7620a:  test      eax, eax
0000000140c7620c:  je        0x140c7621a
0000000140c7620e:  cmp       eax, r12d
0000000140c76211:  mov       r12d, eax
0000000140c76214:  jne       0x140c76162
0000000140c7621a:  cmp       rdi, qword ptr [rbp + 0x508]
0000000140c76221:  je        0x140c776c8
0000000140c76227:  mov       r12d, dword ptr [rdi]
0000000140c7622a:  add       rdi, 0x20
0000000140c7622e:  xor       ebx, ebx
0000000140c76230:  jmp       0x140c76162
0000000140c76235:  mov       r15b, 1
0000000140c76238:  cmp       dword ptr [rdi], ebx
0000000140c7623a:  je        0x140c776d4
0000000140c76240:  mov       eax, 0x20
0000000140c76245:  cmp       r13, rax
0000000140c76248:  je        0x140c7752d
0000000140c7624e:  cmp       dword ptr [rdi + rax], ebx
0000000140c76251:  lea       rax, [rax + 0x20]
0000000140c76255:  jne       0x140c76245
0000000140c76257:  jmp       0x140c776d4
0000000140c7625c:  add       r14, -0x11
0000000140c76260:  jmp       0x140c762f0
0000000140c76265:  add       r14, -0x12
0000000140c76269:  jmp       0x140c762f0
0000000140c7626e:  add       r14, -6
0000000140c76272:  jmp       0x140c762f0
0000000140c76274:  mov       r15b, 1
0000000140c76277:  jmp       0x140c776cb
0000000140c7627c:  movdqu    xmm0, xmmword ptr [rbx + r14 - 0x10]
0000000140c76283:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5875a5]
0000000140c7628b:  pmovmskb  eax, xmm0
0000000140c7628f:  cmp       eax, 0xffff
0000000140c76294:  je        0x140c762ec
0000000140c76296:  movabs    rax, 0x62694c209480e220
0000000140c762a0:  xor       rax, qword ptr [rbx + r14 - 0xe]
0000000140c762a5:  movabs    rcx, 0x666c6f5765726269
0000000140c762af:  xor       rcx, qword ptr [rbx + r14 - 8]
0000000140c762b4:  or        rcx, rax
0000000140c762b7:  je        0x140c77705
0000000140c762bd:  mov       rax, r14
0000000140c762c0:  add       rax, -0xb
0000000140c762c4:  movabs    rcx, 0x6d6f726843202d20
0000000140c762ce:  xor       rcx, qword ptr [rbx + r14 - 0xb]
0000000140c762d3:  movabs    rdx, 0x6d75696d6f726843
0000000140c762dd:  xor       rdx, qword ptr [rbx + r14 - 8]
0000000140c762e2:  or        rdx, rcx
0000000140c762e5:  mov       rcx, rax
0000000140c762e8:  jne       0x140c76311
0000000140c762ea:  jmp       0x140c762f3
0000000140c762ec:  add       r14, -0x10
0000000140c762f0:  mov       rax, r14
0000000140c762f3:  cmp       rax, 0xb
0000000140c762f7:  jae       0x140c7630a
0000000140c762f9:  mov       r14, rax
0000000140c762fc:  mov       rcx, r14
0000000140c762ff:  cmp       r14, 7
0000000140c76303:  jae       0x140c76337
0000000140c76305:  jmp       0x140c763c6
0000000140c7630a:  lea       rcx, [rax - 0xb]
0000000140c7630e:  mov       r14, rax
0000000140c76311:  movabs    rax, 0x6f73726550202d20
0000000140c7631b:  xor       rax, qword ptr [rbx + rcx]
0000000140c7631f:  movabs    rdx, 0x6c616e6f73726550
0000000140c76329:  xor       rdx, qword ptr [rbx + rcx + 3]
0000000140c7632e:  or        rdx, rax
0000000140c76331:  je        0x140c763c6
0000000140c76337:  mov       eax, 0x57202d20
0000000140c7633c:  xor       eax, dword ptr [rbx + r14 - 7]
0000000140c76341:  mov       ecx, 0x6b726f57
0000000140c76346:  xor       ecx, dword ptr [rbx + r14 - 4]
0000000140c7634b:  or        ecx, eax
0000000140c7634d:  je        0x140c7635d
0000000140c7634f:  cmp       r14, 0xc
0000000140c76353:  jae       0x140c76363
0000000140c76355:  cmp       r14, 0xa
0000000140c76359:  jae       0x140c7639e
0000000140c7635b:  jmp       0x140c763d2
0000000140c7635d:  add       r14, -7
0000000140c76361:  jmp       0x140c763c3
0000000140c76363:  lea       rcx, [r14 - 0xc]
0000000140c76367:  movabs    rax, 0x69666f7250202d20
0000000140c76371:  mov       rdx, qword ptr [rbx + r14 - 0xc]
0000000140c76376:  xor       rdx, rax
0000000140c76379:  mov       r8d, dword ptr [rbx + r14 - 4]
0000000140c7637e:  xor       r8, 0x3120656c
0000000140c76385:  or        r8, rdx
0000000140c76388:  je        0x140c763c6
0000000140c7638a:  xor       rax, qword ptr [rbx + rcx]
0000000140c7638e:  mov       edx, dword ptr [rbx + rcx + 8]
0000000140c76392:  xor       rdx, 0x3220656c
0000000140c76399:  or        rdx, rax
0000000140c7639c:  je        0x140c763c6
0000000140c7639e:  movabs    rax, 0x7561666544202d20
0000000140c763a8:  xor       rax, qword ptr [rbx + r14 - 0xa]
0000000140c763ad:  movzx     ecx, word ptr [rbx + r14 - 2]
0000000140c763b3:  xor       rcx, 0x746c
0000000140c763ba:  or        rcx, rax
0000000140c763bd:  jne       0x140c763d2
0000000140c763bf:  add       r14, -0xa
0000000140c763c3:  mov       rcx, r14
0000000140c763c6:  mov       r14, rcx
0000000140c763c9:  test      rcx, rcx
0000000140c763cc:  je        0x140c764c3
0000000140c763d2:  cmp       byte ptr [rbx], 0x28
0000000140c763d5:  jne       0x140c764ce
0000000140c763db:  lea       r8, [r14 - 1]
0000000140c763df:  mov       rdx, rbx
0000000140c763e2:  inc       rdx
0000000140c763e5:  mov       qword ptr [rsp + 0x20], 2
0000000140c763ee:  lea       r9, [rip + 0x6e807b] ; data: )  -  
0000000140c763f5:  lea       rcx, [rbp + 0x60]
0000000140c763f9:  call      0x1400fccf0
0000000140c763fe:  nop       
0000000140c763ff:  mov       rax, qword ptr [rbp + 0x60]
0000000140c76403:  test      rax, rax
0000000140c76406:  je        0x140c764ce
0000000140c7640c:  mov       rcx, qword ptr [rbp + 0x70]
0000000140c76410:  mov       rdx, qword ptr [rbp + 0x78]
0000000140c76414:  mov       r8, qword ptr [rbp + 0x68]
0000000140c76418:  add       r8, rax
0000000140c7641b:  jmp       0x140c7643d
0000000140c7641d:  inc       rax
0000000140c76420:  lea       r10d, [r9 - 0x3a]
0000000140c76424:  cmp       r10d, -0xa
0000000140c76428:  setb      r10b
0000000140c7642c:  cmp       r9d, 0x2b
0000000140c76430:  setne     r9b
0000000140c76434:  test      r9b, r10b
0000000140c76437:  jne       0x140c764ce
0000000140c7643d:  cmp       rax, r8
0000000140c76440:  je        0x140c764c8
0000000140c76446:  movzx     r11d, byte ptr [rax]
0000000140c7644a:  movzx     r9d, r11b
0000000140c7644e:  test      r9b, r9b
0000000140c76451:  jns       0x140c7641d
0000000140c76453:  mov       r10d, r9d
0000000140c76456:  and       r10d, 0x1f
0000000140c7645a:  movzx     esi, byte ptr [rax + 1]
0000000140c7645e:  and       esi, 0x3f
0000000140c76461:  cmp       r9b, 0xdf
0000000140c76465:  jbe       0x140c764a0
0000000140c76467:  movzx     r9d, byte ptr [rax + 2]
0000000140c7646c:  shl       esi, 6
0000000140c7646f:  and       r9d, 0x3f
0000000140c76473:  or        r9d, esi
0000000140c76476:  cmp       r11b, 0xf0
0000000140c7647a:  jb        0x140c764b3
0000000140c7647c:  movzx     r11d, byte ptr [rax + 3]
0000000140c76481:  add       rax, 4
0000000140c76485:  and       r10d, 7
0000000140c76489:  shl       r10d, 0x12
0000000140c7648d:  shl       r9d, 6
0000000140c76491:  and       r11d, 0x3f
0000000140c76495:  or        r11d, r9d
0000000140c76498:  or        r11d, r10d
0000000140c7649b:  mov       r9d, r11d
0000000140c7649e:  jmp       0x140c76420
0000000140c764a0:  add       rax, 2
0000000140c764a4:  shl       r10d, 6
0000000140c764a8:  or        r10d, esi
0000000140c764ab:  mov       r9d, r10d
0000000140c764ae:  jmp       0x140c76420
0000000140c764b3:  add       rax, 3
0000000140c764b7:  shl       r10d, 0xc
0000000140c764bb:  or        r9d, r10d
0000000140c764be:  jmp       0x140c76420
0000000140c764c3:  xor       r14d, r14d
0000000140c764c6:  jmp       0x140c764ce
0000000140c764c8:  mov       r14, rdx
0000000140c764cb:  mov       rbx, rcx
0000000140c764ce:  mov       r8d, 0x10
0000000140c764d4:  xor       edx, edx
0000000140c764d6:  call      0x140e48790
0000000140c764db:  test      rax, rax
0000000140c764de:  je        0x140c777f1
0000000140c764e4:  mov       qword ptr [rax], rbx
0000000140c764e7:  mov       qword ptr [rbp + 0x530], rax
0000000140c764ee:  mov       qword ptr [rax + 8], r14
0000000140c764f2:  lea       rbx, [rbp + 0x68]
0000000140c764f6:  lea       r13, [rbp + 0x60]
0000000140c764fa:  lea       r12, [rbp + 0x430]
0000000140c76501:  mov       r14d, 1
0000000140c76507:  mov       eax, 1
0000000140c7650c:  mov       qword ptr [rbp + 0x500], rax
0000000140c76513:  xor       ecx, ecx
0000000140c76515:  mov       qword ptr [rbp + 0x428], r12
0000000140c7651c:  cmp       rcx, 0x80
0000000140c76523:  mov       qword ptr [rbp + 0x510], rcx
0000000140c7652a:  je        0x140c774cc
0000000140c76530:  lea       rax, [rip + 0x6e7f61]
0000000140c76537:  add       rax, rcx
0000000140c7653a:  add       rcx, 0x10
0000000140c7653e:  mov       qword ptr [rbp + 0x2e8], rcx
0000000140c76545:  mov       qword ptr [rbp - 0x28], rax
0000000140c76549:  shl       r14, 4
0000000140c7654d:  mov       rsi, qword ptr [rbp + 0x530]
0000000140c76554:  add       r14, rsi
0000000140c76557:  mov       qword ptr [rbp + 0x2f0], 2
0000000140c76562:  mov       qword ptr [rbp + 0x370], 2
0000000140c7656d:  mov       qword ptr [rbp + 0x3f0], rsi
0000000140c76574:  mov       qword ptr [rbp + 0x3f8], r14
0000000140c7657b:  lea       rax, [rbp - 0x28]
0000000140c7657f:  mov       qword ptr [rbp + 0x400], rax
0000000140c76586:  mov       eax, 2
0000000140c7658b:  mov       rcx, rsi
0000000140c7658e:  cmp       rax, 2
0000000140c76592:  je        0x140c76858
0000000140c76598:  cmp       byte ptr [rbp + 0x369], 0
0000000140c7659f:  jne       0x140c76846
0000000140c765a5:  mov       r14, qword ptr [rbp + 0x338]
0000000140c765ac:  test      al, 1
0000000140c765ae:  je        0x140c76618
0000000140c765b0:  mov       rax, qword ptr [rbp + 0x340]
0000000140c765b7:  mov       r10, qword ptr [rbp + 0x328]
0000000140c765be:  mov       r8, qword ptr [rbp + 0x348]
0000000140c765c5:  mov       rdx, qword ptr [rbp + 0x350]
0000000140c765cc:  lea       rcx, [rdx - 1]
0000000140c765d0:  cmp       r10, -1
0000000140c765d4:  je        0x140c76710
0000000140c765da:  mov       rdi, qword ptr [rbp + 0x318]
0000000140c765e1:  add       rcx, rdi
0000000140c765e4:  cmp       rcx, rax
0000000140c765e7:  jae       0x140c76814
0000000140c765ed:  mov       r12, qword ptr [rbp + 0x310]
0000000140c765f4:  mov       r13, qword ptr [rbp + 0x2f8]
0000000140c765fb:  mov       r11, qword ptr [rbp + 0x308]
0000000140c76602:  mov       rsi, rdx
0000000140c76605:  mov       qword ptr [rbp + 0x540], r11
0000000140c7660c:  sub       rsi, r11
0000000140c7660f:  mov       qword ptr [rbp + 0x528], rsi
0000000140c76616:  jmp       0x140c76663
0000000140c76618:  mov       rcx, r13
0000000140c7661b:  lea       rdx, [rbp + 0x2f0]
0000000140c76622:  call      0x140c70880
0000000140c76627:  nop       
0000000140c76628:  mov       rax, qword ptr [rbp + 0x60]
0000000140c7662c:  cmp       rax, 1
0000000140c76630:  je        0x140c76618
0000000140c76632:  test      rax, rax
0000000140c76635:  je        0x140c76a2e
0000000140c7663b:  cmp       byte ptr [rbp + 0x369], 0
0000000140c76642:  jne       0x140c76846
0000000140c76648:  jmp       0x140c7681b
0000000140c7664d:  add       rdi, rdx
0000000140c76650:  xor       r10d, r10d
0000000140c76653:  lea       rcx, [rdx - 1]
0000000140c76657:  add       rcx, rdi
0000000140c7665a:  cmp       rcx, rax
0000000140c7665d:  jae       0x140c766f9
0000000140c76663:  movzx     ecx, byte ptr [r14 + rcx]
0000000140c76668:  bt        r12, rcx
0000000140c7666c:  jae       0x140c7664d
0000000140c7666e:  cmp       r10, r13
0000000140c76671:  mov       rcx, r13
0000000140c76674:  cmova     rcx, r10
0000000140c76678:  lea       r9, [r14 + rdi]
0000000140c7667c:  mov       r15, rcx
0000000140c7667f:  cmp       r15, rdx
0000000140c76682:  jae       0x140c766ab
0000000140c76684:  lea       r11, [rdi + r15]
0000000140c76688:  cmp       r11, rax
0000000140c7668b:  jae       0x140c77a17
0000000140c76691:  lea       r11, [r15 + 1]
0000000140c76695:  movzx     esi, byte ptr [r8 + r15]
0000000140c7669a:  cmp       sil, byte ptr [r9 + r15]
0000000140c7669e:  mov       r15, r11
0000000140c766a1:  je        0x140c7667f
0000000140c766a3:  sub       rdi, r13
0000000140c766a6:  add       rdi, r11
0000000140c766a9:  jmp       0x140c76650
0000000140c766ab:  mov       rcx, r13
0000000140c766ae:  cmp       r10, rcx
0000000140c766b1:  jae       0x140c76a3b
0000000140c766b7:  dec       rcx
0000000140c766ba:  cmp       rcx, rdx
0000000140c766bd:  jae       0x140c77aab
0000000140c766c3:  lea       r9, [rcx + rdi]
0000000140c766c7:  cmp       r9, rax
0000000140c766ca:  jae       0x140c77acb
0000000140c766d0:  movzx     r11d, byte ptr [r8 + rcx]
0000000140c766d5:  cmp       r11b, byte ptr [r14 + r9]
0000000140c766d9:  je        0x140c766ae
0000000140c766db:  add       rdi, qword ptr [rbp + 0x540]
0000000140c766e2:  mov       r10, qword ptr [rbp + 0x528]
0000000140c766e9:  lea       rcx, [rdx - 1]
0000000140c766ed:  add       rcx, rdi
0000000140c766f0:  cmp       rcx, rax
0000000140c766f3:  jb        0x140c76663
0000000140c766f9:  mov       qword ptr [rbp + 0x328], r10
0000000140c76700:  lea       r12, [rbp + 0x430]
0000000140c76707:  lea       r13, [rbp + 0x60]
0000000140c7670b:  jmp       0x140c76814
0000000140c76710:  mov       rdi, qword ptr [rbp + 0x318]
0000000140c76717:  lea       r9, [rdi + rcx]
0000000140c7671b:  cmp       r9, rax
0000000140c7671e:  jae       0x140c76814
0000000140c76724:  mov       rsi, qword ptr [rbp + 0x310]
0000000140c7672b:  mov       r10, qword ptr [rbp + 0x2f8]
0000000140c76732:  mov       rcx, qword ptr [rbp + 0x308]
0000000140c76739:  mov       qword ptr [rbp + 0x528], rcx
0000000140c76740:  lea       r11, [r14 + r10]
0000000140c76744:  lea       rcx, [r8 + r10]
0000000140c76748:  dec       rcx
0000000140c7674b:  mov       qword ptr [rbp + 0x540], rcx
0000000140c76752:  add       r8, r10
0000000140c76755:  jmp       0x140c76771
0000000140c76757:  add       rdi, rdx
0000000140c7675a:  mov       r15, rdi
0000000140c7675d:  lea       rcx, [rdx - 1]
0000000140c76761:  lea       r9, [r15 + rcx]
0000000140c76765:  mov       rdi, r15
0000000140c76768:  cmp       r9, rax
0000000140c7676b:  jae       0x140c76814
0000000140c76771:  movzx     ecx, byte ptr [r14 + r9]
0000000140c76776:  bt        rsi, rcx
0000000140c7677a:  jae       0x140c76757
0000000140c7677c:  xor       r9d, r9d
0000000140c7677f:  mov       rcx, rdi
0000000140c76782:  lea       r15, [r10 + r9]
0000000140c76786:  cmp       r15, rdx
0000000140c76789:  jae       0x140c767ba
0000000140c7678b:  lea       r15, [r10 + rcx]
0000000140c7678f:  cmp       r15, rax
0000000140c76792:  jae       0x140c77a82
0000000140c76798:  movzx     r13d, byte ptr [r8 + r9]
0000000140c7679d:  lea       r15, [rcx + 1]
0000000140c767a1:  inc       r9
0000000140c767a4:  cmp       r13b, byte ptr [r11 + rcx]
0000000140c767a8:  mov       rcx, r15
0000000140c767ab:  lea       r12, [rbp + 0x430]
0000000140c767b2:  lea       r13, [rbp + 0x60]
0000000140c767b6:  je        0x140c76782
0000000140c767b8:  jmp       0x140c7675d
0000000140c767ba:  lea       rcx, [r10 - 1]
0000000140c767be:  cmp       rcx, rdx
0000000140c767c1:  jae       0x140c76b94
0000000140c767c7:  lea       r9, [rcx + rdi]
0000000140c767cb:  mov       r13, qword ptr [rbp + 0x540]
0000000140c767d2:  mov       rcx, r10
0000000140c767d5:  sub       rcx, 1
0000000140c767d9:  jb        0x140c76b9d
0000000140c767df:  cmp       r9, rax
0000000140c767e2:  jae       0x140c77b3d
0000000140c767e8:  movzx     r15d, byte ptr [r13]
0000000140c767ed:  dec       r13
0000000140c767f0:  cmp       r15b, byte ptr [r14 + r9]
0000000140c767f4:  lea       r9, [r9 - 1]
0000000140c767f8:  je        0x140c767d5
0000000140c767fa:  add       rdi, qword ptr [rbp + 0x528]
0000000140c76801:  mov       r15, rdi
0000000140c76804:  lea       r12, [rbp + 0x430]
0000000140c7680b:  lea       r13, [rbp + 0x60]
0000000140c7680f:  jmp       0x140c7675d
0000000140c76814:  mov       qword ptr [rbp + 0x318], rax
0000000140c7681b:  mov       byte ptr [rbp + 0x369], 1
0000000140c76822:  cmp       byte ptr [rbp + 0x368], 1
0000000140c76829:  je        0x140c76b57
0000000140c7682f:  mov       r14, qword ptr [rbp + 0x358]
0000000140c76836:  mov       rdi, qword ptr [rbp + 0x360]
0000000140c7683d:  cmp       rdi, r14
0000000140c76840:  jne       0x140c76b65
0000000140c76846:  mov       qword ptr [rbp + 0x2f0], 2
0000000140c76851:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140c76858:  test      rcx, rcx
0000000140c7685b:  je        0x140c769aa
0000000140c76861:  cmp       rcx, qword ptr [rbp + 0x3f8]
0000000140c76868:  je        0x140c769aa
0000000140c7686e:  lea       rsi, [rcx + 0x10]
0000000140c76872:  mov       qword ptr [rbp + 0x3f0], rsi
0000000140c76879:  mov       rax, qword ptr [rbp + 0x400]
0000000140c76880:  mov       rdx, qword ptr [rcx]
0000000140c76883:  mov       rdi, qword ptr [rcx + 8]
0000000140c76887:  mov       rax, qword ptr [rax]
0000000140c7688a:  mov       r9, qword ptr [rax]
0000000140c7688d:  mov       rax, qword ptr [rax + 8]
0000000140c76891:  mov       qword ptr [rsp + 0x20], rax
0000000140c76896:  mov       rcx, r13
0000000140c76899:  mov       r8, rdi
0000000140c7689c:  call      0x140012710
0000000140c768a1:  nop       
0000000140c768a2:  mov       qword ptr [rbp + 0xc8], 0
0000000140c768ad:  mov       qword ptr [rbp + 0xd0], rdi
0000000140c768b4:  mov       word ptr [rbp + 0xd8], 1
0000000140c768bd:  mov       rax, qword ptr [rbp + 0x60]
0000000140c768c1:  movups    xmm0, xmmword ptr [rbx]
0000000140c768c4:  movdqu    xmm1, xmmword ptr [rbx + 0x10]
0000000140c768c9:  movdqu    xmm2, xmmword ptr [rbx + 0x20]
0000000140c768ce:  movdqu    xmm3, xmmword ptr [rbx + 0x30]
0000000140c768d3:  movaps    xmmword ptr [rbp + 0x430], xmm0
0000000140c768da:  movdqa    xmmword ptr [rbp + 0x440], xmm1
0000000140c768e2:  movdqa    xmmword ptr [rbp + 0x450], xmm2
0000000140c768ea:  movdqa    xmmword ptr [rbp + 0x460], xmm3
0000000140c768f2:  movups    xmm0, xmmword ptr [rbx + 0x40]
0000000140c768f6:  movaps    xmmword ptr [rbp + 0x470], xmm0
0000000140c768fd:  movups    xmm0, xmmword ptr [rbx + 0x50]
0000000140c76901:  movaps    xmmword ptr [rbp + 0x480], xmm0
0000000140c76908:  movdqu    xmm0, xmmword ptr [rbx + 0x60]
0000000140c7690d:  movdqa    xmmword ptr [rbp + 0x490], xmm0
0000000140c76915:  mov       rcx, qword ptr [rbx + 0x70]
0000000140c76919:  mov       qword ptr [rbp + 0x4a0], rcx
0000000140c76920:  cmp       rax, 2
0000000140c76924:  je        0x140c769aa
0000000140c7692a:  mov       qword ptr [rbp + 0x2f0], rax
0000000140c76931:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140c76938:  lea       rdx, [rbp + 0x370]
0000000140c7693f:  mov       qword ptr [rdx - 8], rcx
0000000140c76943:  movaps    xmm0, xmmword ptr [rbp + 0x490]
0000000140c7694a:  movups    xmmword ptr [rdx - 0x18], xmm0
0000000140c7694e:  movaps    xmm0, xmmword ptr [rbp + 0x480]
0000000140c76955:  movups    xmmword ptr [rdx - 0x28], xmm0
0000000140c76959:  movaps    xmm0, xmmword ptr [rbp + 0x470]
0000000140c76960:  movups    xmmword ptr [rdx - 0x38], xmm0
0000000140c76964:  movdqa    xmm0, xmmword ptr [rbp + 0x430]
0000000140c7696c:  movdqa    xmm1, xmmword ptr [rbp + 0x440]
0000000140c76974:  movdqa    xmm2, xmmword ptr [rbp + 0x450]
0000000140c7697c:  movdqa    xmm3, xmmword ptr [rbp + 0x460]
0000000140c76984:  movdqu    xmmword ptr [rdx - 0x48], xmm3
0000000140c76989:  movdqu    xmmword ptr [rdx - 0x58], xmm2
0000000140c7698e:  movdqu    xmmword ptr [rdx - 0x68], xmm1
0000000140c76993:  movdqu    xmmword ptr [rdx - 0x78], xmm0
0000000140c76998:  mov       rcx, rsi
0000000140c7699b:  cmp       rax, 2
0000000140c7699f:  jne       0x140c76598
0000000140c769a5:  jmp       0x140c76858
0000000140c769aa:  mov       rax, qword ptr [rbp + 0x370]
0000000140c769b1:  cmp       rax, 2
0000000140c769b5:  je        0x140c769c4
0000000140c769b7:  cmp       byte ptr [rbp + 0x3e9], 0
0000000140c769be:  je        0x140c76a55
0000000140c769c4:  mov       esi, 8
0000000140c769c9:  xor       r14d, r14d
0000000140c769cc:  mov       qword ptr [rbp + 0x528], 0
0000000140c769d7:  cmp       qword ptr [rbp + 0x500], 0
0000000140c769df:  je        0x140c769f9
0000000140c769e1:  call      qword ptr [rip + 0x520db1] ; kernel32.dll!GetProcessHeap
0000000140c769e7:  mov       rcx, rax
0000000140c769ea:  xor       edx, edx
0000000140c769ec:  mov       r8, qword ptr [rbp + 0x530]
0000000140c769f3:  call      qword ptr [rip + 0x520d97] ; kernel32.dll!HeapFree
0000000140c769f9:  mov       qword ptr [rbp + 0x530], rsi
0000000140c76a00:  mov       rax, qword ptr [rbp + 0x528]
0000000140c76a07:  mov       qword ptr [rbp + 0x500], rax
0000000140c76a0e:  mov       rcx, qword ptr [rbp + 0x2e8]
0000000140c76a15:  cmp       rcx, 0x80
0000000140c76a1c:  mov       qword ptr [rbp + 0x510], rcx
0000000140c76a23:  jne       0x140c76530
0000000140c76a29:  jmp       0x140c774cc
0000000140c76a2e:  mov       rdi, qword ptr [rbp + 0x68]
0000000140c76a32:  mov       rdx, qword ptr [rbp + 0x70]
0000000140c76a36:  jmp       0x140c76bb2
0000000140c76a3b:  add       rdx, rdi
0000000140c76a3e:  mov       qword ptr [rbp + 0x318], rdx
0000000140c76a45:  mov       qword ptr [rbp + 0x328], 0
0000000140c76a50:  jmp       0x140c76ba7
0000000140c76a55:  mov       r14, qword ptr [rbp + 0x3b8]
0000000140c76a5c:  test      al, 1
0000000140c76a5e:  je        0x140c76aa4
0000000140c76a60:  mov       r9, qword ptr [rbp + 0x3c0]
0000000140c76a67:  mov       rax, qword ptr [rbp + 0x3c8]
0000000140c76a6e:  cmp       qword ptr [rbp + 0x3a8], -1
0000000140c76a76:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140c76a7d:  je        0x140c76ae0
0000000140c76a7f:  mov       qword ptr [rsp + 0x28], rcx
0000000140c76a84:  mov       qword ptr [rsp + 0x20], rax
0000000140c76a89:  mov       byte ptr [rsp + 0x30], 0
0000000140c76a8e:  lea       rcx, [rbp - 0x20]
0000000140c76a92:  lea       rdx, [rbp + 0x378]
0000000140c76a99:  mov       r8, r14
0000000140c76a9c:  call      0x14013df80
0000000140c76aa1:  nop       
0000000140c76aa2:  jmp       0x140c76b03
0000000140c76aa4:  mov       rcx, r13
0000000140c76aa7:  lea       rdx, [rbp + 0x370]
0000000140c76aae:  call      0x140c70880
0000000140c76ab3:  nop       
0000000140c76ab4:  mov       rax, qword ptr [rbp + 0x60]
0000000140c76ab8:  cmp       rax, 1
0000000140c76abc:  je        0x140c76aa4
0000000140c76abe:  cmp       eax, 2
0000000140c76ac1:  jne       0x140c76acb
0000000140c76ac3:  xor       eax, eax
0000000140c76ac5:  mov       qword ptr [rbp - 0x20], rax
0000000140c76ac9:  jmp       0x140c76b03
0000000140c76acb:  movdqu    xmm0, xmmword ptr [rbp + 0x68]
0000000140c76ad0:  movdqu    xmmword ptr [rbp - 0x18], xmm0
0000000140c76ad5:  mov       eax, 1
0000000140c76ada:  mov       qword ptr [rbp - 0x20], rax
0000000140c76ade:  jmp       0x140c76b03
0000000140c76ae0:  mov       qword ptr [rsp + 0x28], rcx
0000000140c76ae5:  mov       qword ptr [rsp + 0x20], rax
0000000140c76aea:  mov       byte ptr [rsp + 0x30], 1
0000000140c76aef:  lea       rcx, [rbp - 0x20]
0000000140c76af3:  lea       rdx, [rbp + 0x378]
0000000140c76afa:  mov       r8, r14
0000000140c76afd:  call      0x14013df80
0000000140c76b02:  nop       
0000000140c76b03:  cmp       dword ptr [rbp - 0x20], 1
0000000140c76b07:  jne       0x140c76b2a
0000000140c76b09:  mov       rdi, qword ptr [rbp - 0x18]
0000000140c76b0d:  mov       rax, qword ptr [rbp - 0x10]
0000000140c76b11:  mov       rcx, qword ptr [rbp + 0x3d8]
0000000140c76b18:  sub       rdi, rcx
0000000140c76b1b:  add       r14, rcx
0000000140c76b1e:  mov       qword ptr [rbp + 0x3d8], rax
0000000140c76b25:  jmp       0x140c76bc6
0000000140c76b2a:  cmp       byte ptr [rbp + 0x3e9], 0
0000000140c76b31:  jne       0x140c769c4
0000000140c76b37:  mov       byte ptr [rbp + 0x3e9], 1
0000000140c76b3e:  cmp       byte ptr [rbp + 0x3e8], 1
0000000140c76b45:  jne       0x140c76b71
0000000140c76b47:  mov       r14, qword ptr [rbp + 0x3d8]
0000000140c76b4e:  mov       rdi, qword ptr [rbp + 0x3e0]
0000000140c76b55:  jmp       0x140c76b88
0000000140c76b57:  mov       r14, qword ptr [rbp + 0x358]
0000000140c76b5e:  mov       rdi, qword ptr [rbp + 0x360]
0000000140c76b65:  sub       rdi, r14
0000000140c76b68:  add       r14, qword ptr [rbp + 0x338]
0000000140c76b6f:  jmp       0x140c76bc6
0000000140c76b71:  mov       r14, qword ptr [rbp + 0x3d8]
0000000140c76b78:  mov       rdi, qword ptr [rbp + 0x3e0]
0000000140c76b7f:  cmp       rdi, r14
0000000140c76b82:  je        0x140c769c4
0000000140c76b88:  sub       rdi, r14
0000000140c76b8b:  add       r14, qword ptr [rbp + 0x3b8]
0000000140c76b92:  jmp       0x140c76bc6
0000000140c76b94:  test      r10, r10
0000000140c76b97:  jne       0x140c77c29
0000000140c76b9d:  add       rdx, rdi
0000000140c76ba0:  mov       qword ptr [rbp + 0x318], rdx
0000000140c76ba7:  lea       r12, [rbp + 0x430]
0000000140c76bae:  lea       r13, [rbp + 0x60]
0000000140c76bb2:  mov       rax, qword ptr [rbp + 0x358]
0000000140c76bb9:  sub       rdi, rax
0000000140c76bbc:  add       r14, rax
0000000140c76bbf:  mov       qword ptr [rbp + 0x358], rdx
0000000140c76bc6:  mov       r8d, 0x40
0000000140c76bcc:  xor       edx, edx
0000000140c76bce:  call      0x140e48790
0000000140c76bd3:  test      rax, rax
0000000140c76bd6:  je        0x140c77ba7
0000000140c76bdc:  mov       qword ptr [rax], r14
0000000140c76bdf:  mov       qword ptr [rbp + 0x508], rax
0000000140c76be6:  mov       qword ptr [rax + 8], rdi
0000000140c76bea:  mov       r8d, 0x118
0000000140c76bf0:  mov       rcx, r13
0000000140c76bf3:  lea       rdx, [rbp + 0x2f0]
0000000140c76bfa:  call      0x141164a10
0000000140c76bff:  mov       r14d, 1
0000000140c76c05:  mov       eax, 4
0000000140c76c0a:  mov       qword ptr [rbp + 0x528], rax
0000000140c76c11:  jmp       0x140c76c2d
0000000140c76c13:  mov       rax, r14
0000000140c76c16:  shl       rax, 4
0000000140c76c1a:  mov       rcx, qword ptr [rbp + 0x508]
0000000140c76c21:  mov       qword ptr [rcx + rax], rdi
0000000140c76c25:  mov       qword ptr [rcx + rax + 8], r15
0000000140c76c2a:  inc       r14
0000000140c76c2d:  mov       rax, qword ptr [rbp + 0x60]
0000000140c76c31:  mov       qword ptr [rbp + 0x540], r14
0000000140c76c38:  cmp       rax, 2
0000000140c76c3c:  je        0x140c76ef9
0000000140c76c42:  cmp       byte ptr [rbp + 0xd9], 0
0000000140c76c49:  jne       0x140c76ef1
0000000140c76c4f:  mov       rdi, qword ptr [rbp + 0xa8]
0000000140c76c56:  test      al, 1
0000000140c76c58:  je        0x140c76cc0
0000000140c76c5a:  mov       rax, qword ptr [rbp + 0xb0]
0000000140c76c61:  mov       r11, qword ptr [rbp + 0x98]
0000000140c76c68:  mov       r8, qword ptr [rbp + 0xb8]
0000000140c76c6f:  mov       rdx, qword ptr [rbp + 0xc0]
0000000140c76c76:  lea       rcx, [rdx - 1]
0000000140c76c7a:  cmp       r11, -1
0000000140c76c7e:  je        0x140c76db0
0000000140c76c84:  mov       r15, qword ptr [rbp + 0x88]
0000000140c76c8b:  add       rcx, r15
0000000140c76c8e:  cmp       rcx, rax
0000000140c76c91:  jae       0x140c76eb4
0000000140c76c97:  mov       rsi, qword ptr [rbp + 0x80]
0000000140c76c9e:  mov       r13, qword ptr [rbp + 0x68]
0000000140c76ca2:  mov       r9, qword ptr [rbp + 0x78]
0000000140c76ca6:  mov       r10, rdx
0000000140c76ca9:  mov       qword ptr [rbp + 0x518], r9
0000000140c76cb0:  sub       r10, r9
0000000140c76cb3:  mov       qword ptr [rbp + 0x520], r10
0000000140c76cba:  jmp       0x140c76d0a
0000000140c76cbc:  nop       dword ptr [rax]
0000000140c76cc0:  mov       rcx, r12
0000000140c76cc3:  mov       rdx, r13
0000000140c76cc6:  call      0x140c70880
0000000140c76ccb:  nop       
0000000140c76ccc:  mov       rax, qword ptr [rbp + 0x430]
0000000140c76cd3:  cmp       rax, 1
0000000140c76cd7:  je        0x140c76cc0
0000000140c76cd9:  cmp       eax, 2
0000000140c76cdc:  jne       0x140c770e6
0000000140c76ce2:  cmp       byte ptr [rbp + 0xd9], 0
0000000140c76ce9:  je        0x140c76ec6
0000000140c76cef:  jmp       0x140c76ef1
0000000140c76cf4:  add       r15, rdx
0000000140c76cf7:  xor       r11d, r11d
0000000140c76cfa:  lea       rcx, [rdx - 1]
0000000140c76cfe:  add       rcx, r15
0000000140c76d01:  cmp       rcx, rax
0000000140c76d04:  jae       0x140c76ead
0000000140c76d0a:  movzx     ecx, byte ptr [rdi + rcx]
0000000140c76d0e:  bt        rsi, rcx
0000000140c76d12:  jae       0x140c76cf4
0000000140c76d14:  cmp       r11, r13
0000000140c76d17:  mov       rcx, r13
0000000140c76d1a:  cmova     rcx, r11
0000000140c76d1e:  lea       r9, [rdi + r15]
0000000140c76d22:  mov       r14, rcx
0000000140c76d25:  nop       word ptr cs:[rax + rax]
0000000140c76d30:  cmp       r14, rdx
0000000140c76d33:  jae       0x140c76d66
0000000140c76d35:  lea       r10, [r15 + r14]
0000000140c76d39:  cmp       r10, rax
0000000140c76d3c:  jae       0x140c779ac
0000000140c76d42:  lea       r10, [r14 + 1]
0000000140c76d46:  movzx     r12d, byte ptr [r8 + r14]
0000000140c76d4b:  cmp       r12b, byte ptr [r9 + r14]
0000000140c76d4f:  mov       r14, r10
0000000140c76d52:  je        0x140c76d30
0000000140c76d54:  sub       r15, r13
0000000140c76d57:  add       r15, r10
0000000140c76d5a:  xor       r11d, r11d
0000000140c76d5d:  mov       r14, qword ptr [rbp + 0x540]
0000000140c76d64:  jmp       0x140c76cfa
0000000140c76d66:  mov       rcx, r13
0000000140c76d69:  mov       r14, qword ptr [rbp + 0x540]
0000000140c76d70:  cmp       r11, rcx
0000000140c76d73:  jae       0x140c770f9
0000000140c76d79:  dec       rcx
0000000140c76d7c:  cmp       rcx, rdx
0000000140c76d7f:  jae       0x140c77a05
0000000140c76d85:  lea       r9, [rcx + r15]
0000000140c76d89:  cmp       r9, rax
0000000140c76d8c:  jae       0x140c779ed
0000000140c76d92:  movzx     r10d, byte ptr [r8 + rcx]
0000000140c76d97:  cmp       r10b, byte ptr [rdi + r9]
0000000140c76d9b:  je        0x140c76d70
0000000140c76d9d:  add       r15, qword ptr [rbp + 0x518]
0000000140c76da4:  mov       r11, qword ptr [rbp + 0x520]
0000000140c76dab:  jmp       0x140c76cfa
0000000140c76db0:  mov       r15, qword ptr [rbp + 0x88]
0000000140c76db7:  lea       r11, [r15 + rcx]
0000000140c76dbb:  cmp       r11, rax
0000000140c76dbe:  jae       0x140c76eb4
0000000140c76dc4:  mov       rcx, qword ptr [rbp + 0x80]
0000000140c76dcb:  mov       qword ptr [rbp + 0x518], rcx
0000000140c76dd2:  mov       rcx, qword ptr [rbp + 0x68]
0000000140c76dd6:  mov       r9, qword ptr [rbp + 0x78]
0000000140c76dda:  mov       qword ptr [rbp + 0x520], r9
0000000140c76de1:  lea       r9, [rcx - 1]
0000000140c76de5:  mov       qword ptr [rbp + 0x4d8], r9
0000000140c76dec:  lea       rsi, [rdi + rcx]
0000000140c76df0:  lea       r13, [r8 + rcx]
0000000140c76df4:  jmp       0x140c76e17
0000000140c76df6:  add       r15, rdx
0000000140c76df9:  mov       r9, r15
0000000140c76dfc:  lea       r10, [rdx - 1]
0000000140c76e00:  lea       r11, [r9 + r10]
0000000140c76e04:  mov       r15, r9
0000000140c76e07:  cmp       r11, rax
0000000140c76e0a:  mov       r14, qword ptr [rbp + 0x540]
0000000140c76e11:  jae       0x140c76eb4
0000000140c76e17:  movzx     r9d, byte ptr [rdi + r11]
0000000140c76e1c:  mov       r10, qword ptr [rbp + 0x518]
0000000140c76e23:  bt        r10, r9
0000000140c76e27:  jae       0x140c76df6
0000000140c76e29:  xor       r11d, r11d
0000000140c76e2c:  mov       r14, r15
0000000140c76e2f:  lea       r9, [rcx + r11]
0000000140c76e33:  cmp       r9, rdx
0000000140c76e36:  jae       0x140c76e5d
0000000140c76e38:  lea       r9, [rcx + r14]
0000000140c76e3c:  cmp       r9, rax
0000000140c76e3f:  jae       0x140c779cb
0000000140c76e45:  movzx     r10d, byte ptr [r13 + r11]
0000000140c76e4b:  lea       r9, [r14 + 1]
0000000140c76e4f:  inc       r11
0000000140c76e52:  cmp       r10b, byte ptr [rsi + r14]
0000000140c76e56:  mov       r14, r9
0000000140c76e59:  je        0x140c76e2f
0000000140c76e5b:  jmp       0x140c76dfc
0000000140c76e5d:  lea       r9, [rcx - 1]
0000000140c76e61:  cmp       r9, rdx
0000000140c76e64:  jae       0x140c7738e
0000000140c76e6a:  lea       r11, [r15 - 1]
0000000140c76e6e:  lea       r14, [rdi + r15]
0000000140c76e72:  dec       r14
0000000140c76e75:  mov       r10, rcx
0000000140c76e78:  mov       r9, rcx
0000000140c76e7b:  sub       r9, 1
0000000140c76e7f:  jb        0x140c77397
0000000140c76e85:  lea       r12, [r11 + r10]
0000000140c76e89:  cmp       r12, rax
0000000140c76e8c:  jae       0x140c77a66
0000000140c76e92:  movzx     r12d, byte ptr [r8 + r10 - 1]
0000000140c76e98:  cmp       r12b, byte ptr [r14 + r10]
0000000140c76e9c:  mov       r10, r9
0000000140c76e9f:  je        0x140c76e7b
0000000140c76ea1:  add       r15, qword ptr [rbp + 0x520]
0000000140c76ea8:  jmp       0x140c76df9
0000000140c76ead:  mov       qword ptr [rbp + 0x98], r11
0000000140c76eb4:  mov       qword ptr [rbp + 0x88], rax
0000000140c76ebb:  lea       r12, [rbp + 0x430]
0000000140c76ec2:  lea       r13, [rbp + 0x60]
0000000140c76ec6:  mov       byte ptr [rbp + 0xd9], 1
0000000140c76ecd:  cmp       byte ptr [rbp + 0xd8], 1
0000000140c76ed4:  je        0x140c77374
0000000140c76eda:  mov       rdi, qword ptr [rbp + 0xc8]
0000000140c76ee1:  mov       r15, qword ptr [rbp + 0xd0]
0000000140c76ee8:  cmp       r15, rdi
0000000140c76eeb:  jne       0x140c77382
0000000140c76ef1:  mov       qword ptr [rbp + 0x60], 2
0000000140c76ef9:  mov       rax, qword ptr [rbp + 0x160]
0000000140c76f00:  test      rax, rax
0000000140c76f03:  je        0x140c7701a
0000000140c76f09:  cmp       rax, qword ptr [rbp + 0x168]
0000000140c76f10:  je        0x140c7701a
0000000140c76f16:  lea       rcx, [rax + 0x10]
0000000140c76f1a:  mov       qword ptr [rbp + 0x160], rcx
0000000140c76f21:  mov       rcx, qword ptr [rbp + 0x170]
0000000140c76f28:  mov       rdx, qword ptr [rax]
0000000140c76f2b:  mov       rdi, qword ptr [rax + 8]
0000000140c76f2f:  mov       rax, qword ptr [rcx]
0000000140c76f32:  mov       r9, qword ptr [rax]
0000000140c76f35:  mov       rax, qword ptr [rax + 8]
0000000140c76f39:  mov       qword ptr [rsp + 0x20], rax
0000000140c76f3e:  mov       rcx, r12
0000000140c76f41:  mov       r8, rdi
0000000140c76f44:  call      0x140012710
0000000140c76f49:  nop       
0000000140c76f4a:  mov       qword ptr [rbp + 0x498], 0
0000000140c76f55:  mov       qword ptr [rbp + 0x4a0], rdi
0000000140c76f5c:  mov       word ptr [rbp + 0x4a8], 1
0000000140c76f65:  mov       rax, qword ptr [rbp + 0x430]
0000000140c76f6c:  lea       rcx, [rbp + 0x438]
0000000140c76f73:  movups    xmm0, xmmword ptr [rcx]
0000000140c76f76:  movdqu    xmm1, xmmword ptr [rcx + 0x10]
0000000140c76f7b:  movdqu    xmm2, xmmword ptr [rcx + 0x20]
0000000140c76f80:  movdqu    xmm3, xmmword ptr [rcx + 0x30]
0000000140c76f85:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140c76f89:  movdqa    xmmword ptr [rbp - 0x10], xmm1
0000000140c76f8e:  movdqa    xmmword ptr [rbp], xmm2
0000000140c76f93:  movdqa    xmmword ptr [rbp + 0x10], xmm3
0000000140c76f98:  movups    xmm0, xmmword ptr [rcx + 0x40]
0000000140c76f9c:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140c76fa0:  movups    xmm0, xmmword ptr [rcx + 0x50]
0000000140c76fa4:  movaps    xmmword ptr [rbp + 0x30], xmm0
0000000140c76fa8:  movdqu    xmm0, xmmword ptr [rcx + 0x60]
0000000140c76fad:  movdqa    xmmword ptr [rbp + 0x40], xmm0
0000000140c76fb2:  mov       rcx, qword ptr [rcx + 0x70]
0000000140c76fb6:  mov       qword ptr [rbp + 0x50], rcx
0000000140c76fba:  cmp       rax, 2
0000000140c76fbe:  je        0x140c7701a
0000000140c76fc0:  mov       qword ptr [rbp + 0x60], rax
0000000140c76fc4:  mov       rcx, qword ptr [rbp + 0x50]
0000000140c76fc8:  mov       qword ptr [rbx + 0x70], rcx
0000000140c76fcc:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140c76fd0:  movups    xmmword ptr [rbx + 0x60], xmm0
0000000140c76fd4:  movaps    xmm0, xmmword ptr [rbp + 0x30]
0000000140c76fd8:  movups    xmmword ptr [rbx + 0x50], xmm0
0000000140c76fdc:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140c76fe0:  movups    xmmword ptr [rbx + 0x40], xmm0
0000000140c76fe4:  movdqa    xmm0, xmmword ptr [rbp - 0x20]
0000000140c76fe9:  movdqa    xmm1, xmmword ptr [rbp - 0x10]
0000000140c76fee:  movdqa    xmm2, xmmword ptr [rbp]
0000000140c76ff3:  movdqa    xmm3, xmmword ptr [rbp + 0x10]
0000000140c76ff8:  movdqu    xmmword ptr [rbx + 0x30], xmm3
0000000140c76ffd:  movdqu    xmmword ptr [rbx + 0x20], xmm2
0000000140c77002:  movdqu    xmmword ptr [rbx + 0x10], xmm1
0000000140c77007:  movdqu    xmmword ptr [rbx], xmm0
0000000140c7700b:  cmp       rax, 2
0000000140c7700f:  jne       0x140c76c42
0000000140c77015:  jmp       0x140c76ef9
0000000140c7701a:  mov       rax, qword ptr [rbp + 0xe0]
0000000140c77021:  cmp       rax, 2
0000000140c77025:  je        0x140c7748f
0000000140c7702b:  cmp       byte ptr [rbp + 0x159], 0
0000000140c77032:  jne       0x140c7748f
0000000140c77038:  mov       rdi, qword ptr [rbp + 0x128]
0000000140c7703f:  test      al, 1
0000000140c77041:  je        0x140c770ae
0000000140c77043:  mov       rax, qword ptr [rbp + 0x130]
0000000140c7704a:  mov       r13, qword ptr [rbp + 0x118]
0000000140c77051:  mov       r8, qword ptr [rbp + 0x138]
0000000140c77058:  mov       rdx, qword ptr [rbp + 0x140]
0000000140c7705f:  lea       rcx, [rdx - 1]
0000000140c77063:  cmp       r13, -1
0000000140c77067:  je        0x140c771f0
0000000140c7706d:  mov       r15, qword ptr [rbp + 0x108]
0000000140c77074:  add       rcx, r15
0000000140c77077:  cmp       rcx, rax
0000000140c7707a:  jae       0x140c772fa
0000000140c77080:  mov       r11, qword ptr [rbp + 0x100]
0000000140c77087:  mov       rsi, qword ptr [rbp + 0xe8]
0000000140c7708e:  mov       r9, qword ptr [rbp + 0xf8]
0000000140c77095:  mov       r10, rdx
0000000140c77098:  mov       qword ptr [rbp + 0x518], r9
0000000140c7709f:  sub       r10, r9
0000000140c770a2:  mov       qword ptr [rbp + 0x520], r10
0000000140c770a9:  jmp       0x140c77142
0000000140c770ae:  mov       rcx, r12
0000000140c770b1:  lea       rdx, [rbp + 0xe0]
0000000140c770b8:  call      0x140c70880
0000000140c770bd:  nop       
0000000140c770be:  mov       rax, qword ptr [rbp + 0x430]
0000000140c770c5:  cmp       rax, 1
0000000140c770c9:  je        0x140c770ae
0000000140c770cb:  cmp       eax, 2
0000000140c770ce:  jne       0x140c771dd
0000000140c770d4:  cmp       byte ptr [rbp + 0x159], 0
0000000140c770db:  je        0x140c7730c
0000000140c770e1:  jmp       0x140c7748f
0000000140c770e6:  mov       r15, qword ptr [rbp + 0x438]
0000000140c770ed:  mov       rdx, qword ptr [rbp + 0x440]
0000000140c770f4:  jmp       0x140c773b3
0000000140c770f9:  add       rdx, r15
0000000140c770fc:  mov       qword ptr [rbp + 0x88], rdx
0000000140c77103:  mov       qword ptr [rbp + 0x98], 0
0000000140c7710e:  lea       r12, [rbp + 0x430]
0000000140c77115:  lea       r13, [rbp + 0x60]
0000000140c77119:  jmp       0x140c773b3
0000000140c7711e:  add       r15, rdx
0000000140c77121:  xor       r13d, r13d
0000000140c77124:  mov       qword ptr [rbp + 0x108], r15
0000000140c7712b:  mov       qword ptr [rbp + 0x118], r13
0000000140c77132:  lea       rcx, [rdx - 1]
0000000140c77136:  add       rcx, r15
0000000140c77139:  cmp       rcx, rax
0000000140c7713c:  jae       0x140c772fa
0000000140c77142:  movzx     ecx, byte ptr [rdi + rcx]
0000000140c77146:  bt        r11, rcx
0000000140c7714a:  jae       0x140c7711e
0000000140c7714c:  cmp       r13, rsi
0000000140c7714f:  mov       rcx, rsi
0000000140c77152:  cmova     rcx, r13
0000000140c77156:  lea       r9, [rdi + r15]
0000000140c7715a:  mov       r14, rcx
0000000140c7715d:  cmp       r14, rdx
0000000140c77160:  jae       0x140c77193
0000000140c77162:  lea       r10, [r15 + r14]
0000000140c77166:  cmp       r10, rax
0000000140c77169:  jae       0x140c77a44
0000000140c7716f:  lea       r10, [r14 + 1]
0000000140c77173:  movzx     r12d, byte ptr [r8 + r14]
0000000140c77178:  cmp       r12b, byte ptr [r9 + r14]
0000000140c7717c:  mov       r14, r10
0000000140c7717f:  je        0x140c7715d
0000000140c77181:  sub       r15, rsi
0000000140c77184:  add       r15, r10
0000000140c77187:  xor       r13d, r13d
0000000140c7718a:  mov       r14, qword ptr [rbp + 0x540]
0000000140c77191:  jmp       0x140c77124
0000000140c77193:  mov       rcx, rsi
0000000140c77196:  mov       r14, qword ptr [rbp + 0x540]
0000000140c7719d:  cmp       r13, rcx
0000000140c771a0:  jae       0x140c77352
0000000140c771a6:  dec       rcx
0000000140c771a9:  cmp       rcx, rdx
0000000140c771ac:  jae       0x140c77b13
0000000140c771b2:  lea       r9, [rcx + r15]
0000000140c771b6:  cmp       r9, rax
0000000140c771b9:  jae       0x140c77b25
0000000140c771bf:  movzx     r10d, byte ptr [r8 + rcx]
0000000140c771c4:  cmp       r10b, byte ptr [rdi + r9]
0000000140c771c8:  je        0x140c7719d
0000000140c771ca:  add       r15, qword ptr [rbp + 0x518]
0000000140c771d1:  mov       r13, qword ptr [rbp + 0x520]
0000000140c771d8:  jmp       0x140c77124
0000000140c771dd:  mov       r15, qword ptr [rbp + 0x438]
0000000140c771e4:  mov       rdx, qword ptr [rbp + 0x440]
0000000140c771eb:  jmp       0x140c773ee
0000000140c771f0:  mov       r15, qword ptr [rbp + 0x108]
0000000140c771f7:  lea       r11, [r15 + rcx]
0000000140c771fb:  cmp       r11, rax
0000000140c771fe:  jae       0x140c772fa
0000000140c77204:  mov       rcx, qword ptr [rbp + 0x100]
0000000140c7720b:  mov       qword ptr [rbp + 0x518], rcx
0000000140c77212:  mov       rcx, qword ptr [rbp + 0xe8]
0000000140c77219:  mov       r9, qword ptr [rbp + 0xf8]
0000000140c77220:  mov       qword ptr [rbp + 0x520], r9
0000000140c77227:  lea       r9, [rcx - 1]
0000000140c7722b:  mov       qword ptr [rbp + 0x4d8], r9
0000000140c77232:  lea       rsi, [rdi + rcx]
0000000140c77236:  lea       r13, [r8 + rcx]
0000000140c7723a:  jmp       0x140c77264
0000000140c7723c:  add       r15, rdx
0000000140c7723f:  mov       r9, r15
0000000140c77242:  mov       qword ptr [rbp + 0x108], r9
0000000140c77249:  lea       r10, [rdx - 1]
0000000140c7724d:  lea       r11, [r9 + r10]
0000000140c77251:  mov       r15, r9
0000000140c77254:  cmp       r11, rax
0000000140c77257:  mov       r14, qword ptr [rbp + 0x540]
0000000140c7725e:  jae       0x140c772fa
0000000140c77264:  movzx     r9d, byte ptr [rdi + r11]
0000000140c77269:  mov       r10, qword ptr [rbp + 0x518]
0000000140c77270:  bt        r10, r9
0000000140c77274:  jae       0x140c7723c
0000000140c77276:  xor       r11d, r11d
0000000140c77279:  mov       r14, r15
0000000140c7727c:  lea       r9, [rcx + r11]
0000000140c77280:  cmp       r9, rdx
0000000140c77283:  jae       0x140c772aa
0000000140c77285:  lea       r9, [rcx + r14]
0000000140c77289:  cmp       r9, rax
0000000140c7728c:  jae       0x140c77af1
0000000140c77292:  movzx     r10d, byte ptr [r13 + r11]
0000000140c77298:  lea       r9, [r14 + 1]
0000000140c7729c:  inc       r11
0000000140c7729f:  cmp       r10b, byte ptr [rsi + r14]
0000000140c772a3:  mov       r14, r9
0000000140c772a6:  je        0x140c7727c
0000000140c772a8:  jmp       0x140c77242
0000000140c772aa:  lea       r9, [rcx - 1]
0000000140c772ae:  cmp       r9, rdx
0000000140c772b1:  jae       0x140c773c9
0000000140c772b7:  lea       r11, [r15 - 1]
0000000140c772bb:  lea       r14, [rdi + r15]
0000000140c772bf:  dec       r14
0000000140c772c2:  mov       r10, rcx
0000000140c772c5:  mov       r9, rcx
0000000140c772c8:  sub       r9, 1
0000000140c772cc:  jb        0x140c773d2
0000000140c772d2:  lea       r12, [r11 + r10]
0000000140c772d6:  cmp       r12, rax
0000000140c772d9:  jae       0x140c77b5c
0000000140c772df:  movzx     r12d, byte ptr [r8 + r10 - 1]
0000000140c772e5:  cmp       r12b, byte ptr [r14 + r10]
0000000140c772e9:  mov       r10, r9
0000000140c772ec:  je        0x140c772c8
0000000140c772ee:  add       r15, qword ptr [rbp + 0x520]
0000000140c772f5:  jmp       0x140c7723f
0000000140c772fa:  mov       qword ptr [rbp + 0x108], rax
0000000140c77301:  lea       r12, [rbp + 0x430]
0000000140c77308:  lea       r13, [rbp + 0x60]
0000000140c7730c:  mov       byte ptr [rbp + 0x159], 1
0000000140c77313:  cmp       byte ptr [rbp + 0x158], 1
0000000140c7731a:  jne       0x140c7732c
0000000140c7731c:  mov       rdi, qword ptr [rbp + 0x148]
0000000140c77323:  mov       r15, qword ptr [rbp + 0x150]
0000000140c7732a:  jmp       0x140c77343
0000000140c7732c:  mov       rdi, qword ptr [rbp + 0x148]
0000000140c77333:  mov       r15, qword ptr [rbp + 0x150]
0000000140c7733a:  cmp       r15, rdi
0000000140c7733d:  je        0x140c7748f
0000000140c77343:  sub       r15, rdi
0000000140c77346:  add       rdi, qword ptr [rbp + 0x128]
0000000140c7734d:  jmp       0x140c77402
0000000140c77352:  add       rdx, r15
0000000140c77355:  mov       qword ptr [rbp + 0x108], rdx
0000000140c7735c:  mov       qword ptr [rbp + 0x118], 0
0000000140c77367:  lea       r12, [rbp + 0x430]
0000000140c7736e:  lea       r13, [rbp + 0x60]
0000000140c77372:  jmp       0x140c773ee
0000000140c77374:  mov       rdi, qword ptr [rbp + 0xc8]
0000000140c7737b:  mov       r15, qword ptr [rbp + 0xd0]
0000000140c77382:  sub       r15, rdi
0000000140c77385:  add       rdi, qword ptr [rbp + 0xa8]
0000000140c7738c:  jmp       0x140c77402
0000000140c7738e:  test      rcx, rcx
0000000140c77391:  jne       0x140c77c01
0000000140c77397:  add       rdx, r15
0000000140c7739a:  mov       qword ptr [rbp + 0x88], rdx
0000000140c773a1:  lea       r12, [rbp + 0x430]
0000000140c773a8:  lea       r13, [rbp + 0x60]
0000000140c773ac:  mov       r14, qword ptr [rbp + 0x540]
0000000140c773b3:  mov       rax, qword ptr [rbp + 0xc8]
0000000140c773ba:  sub       r15, rax
0000000140c773bd:  add       rdi, rax
0000000140c773c0:  mov       qword ptr [rbp + 0xc8], rdx
0000000140c773c7:  jmp       0x140c77402
0000000140c773c9:  test      rcx, rcx
0000000140c773cc:  jne       0x140c77c49
0000000140c773d2:  add       rdx, r15
0000000140c773d5:  mov       qword ptr [rbp + 0x108], rdx
0000000140c773dc:  lea       r12, [rbp + 0x430]
0000000140c773e3:  lea       r13, [rbp + 0x60]
0000000140c773e7:  mov       r14, qword ptr [rbp + 0x540]
0000000140c773ee:  mov       rax, qword ptr [rbp + 0x148]
0000000140c773f5:  sub       r15, rax
0000000140c773f8:  add       rdi, rax
0000000140c773fb:  mov       qword ptr [rbp + 0x148], rdx
0000000140c77402:  mov       rdx, qword ptr [rbp + 0x528]
0000000140c77409:  cmp       r14, rdx
0000000140c7740c:  jne       0x140c76c13
0000000140c77412:  lea       rax, [rdx + rdx]
0000000140c77416:  test      rdx, rdx
0000000140c77419:  mov       ecx, 1
0000000140c7741e:  cmove     rax, rcx
0000000140c77422:  cmp       rax, 5
0000000140c77426:  mov       esi, 4
0000000140c7742b:  cmovae    rsi, rax
0000000140c7742f:  shr       rax, 0x3b
0000000140c77433:  jne       0x140c774a9
0000000140c77435:  mov       r13, rsi
0000000140c77438:  shl       r13, 4
0000000140c7743c:  test      rdx, rdx
0000000140c7743f:  je        0x140c7745e
0000000140c77441:  call      qword ptr [rip + 0x520351] ; kernel32.dll!GetProcessHeap
0000000140c77447:  mov       rcx, rax
0000000140c7744a:  xor       edx, edx
0000000140c7744c:  mov       r8, qword ptr [rbp + 0x508]
0000000140c77453:  mov       r9, r13
0000000140c77456:  call      qword ptr [rip + 0x5204d4] ; kernel32.dll!HeapReAlloc
0000000140c7745c:  jmp       0x140c77468
0000000140c7745e:  xor       edx, edx
0000000140c77460:  mov       r8, r13
0000000140c77463:  call      0x140e48790
0000000140c77468:  test      rax, rax
0000000140c7746b:  je        0x140c77bbc
0000000140c77471:  mov       qword ptr [rbp + 0x508], rax
0000000140c77478:  mov       qword ptr [rbp + 0x528], rsi
0000000140c7747f:  lea       r12, [rbp + 0x430]
0000000140c77486:  lea       r13, [rbp + 0x60]
0000000140c7748a:  jmp       0x140c76c13
0000000140c7748f:  mov       rsi, qword ptr [rbp + 0x508]
0000000140c77496:  cmp       qword ptr [rbp + 0x500], 0
0000000140c7749e:  jne       0x140c769e1
0000000140c774a4:  jmp       0x140c769f9
0000000140c774a9:  xor       r13d, r13d
0000000140c774ac:  mov       rax, qword ptr [rbp + 0x428]
0000000140c774b3:  mov       qword ptr [rax], r13
0000000140c774b6:  mov       rcx, qword ptr [rbp + 0x430]
0000000140c774bd:  mov       rdx, qword ptr [rbp - 0x20]
0000000140c774c1:  call      0x1411658af
0000000140c774c6:  nop       
0000000140c774c7:  jmp       0x140c77c6f
0000000140c774cc:  mov       r13, qword ptr [rbp + 0x530]
0000000140c774d3:  mov       rsi, r13
0000000140c774d6:  test      r14, r14
0000000140c774d9:  je        0x140c77511
0000000140c774db:  shl       r14, 4
0000000140c774df:  add       r14, r13
0000000140c774e2:  mov       rdi, r13
0000000140c774e5:  mov       rsi, r13
0000000140c774e8:  jmp       0x140c774f3
0000000140c774ea:  add       rdi, 0x10
0000000140c774ee:  cmp       rdi, r14
0000000140c774f1:  je        0x140c77511
0000000140c774f3:  mov       rcx, qword ptr [rdi]
0000000140c774f6:  mov       rdx, qword ptr [rdi + 8]
0000000140c774fa:  call      0x1400448b0
0000000140c774ff:  test      rdx, rdx
0000000140c77502:  je        0x140c774ea
0000000140c77504:  mov       qword ptr [rsi], rax
0000000140c77507:  mov       qword ptr [rsi + 8], rdx
0000000140c7750b:  add       rsi, 0x10
0000000140c7750f:  jmp       0x140c774ea
0000000140c77511:  mov       rax, rsi
0000000140c77514:  sub       rax, r13
0000000140c77517:  je        0x140c7785e
0000000140c7751d:  mov       qword ptr [rbp + 0x528], rax
0000000140c77524:  lea       r12, [rip + 0x6e718d]
0000000140c7752b:  jmp       0x140c77557
0000000140c7752d:  xor       r15d, r15d
0000000140c77530:  jmp       0x140c776d4
0000000140c77535:  add       r14, -0xa
0000000140c77539:  jmp       0x140c762f0
0000000140c7753e:  cmp       byte ptr [rbx], 0x58
0000000140c77541:  je        0x140c7764c
0000000140c77547:  mov       r13, qword ptr [rbp + 0x540]
0000000140c7754e:  cmp       r13, rsi
0000000140c77551:  je        0x140c77760
0000000140c77557:  mov       rbx, qword ptr [r13]
0000000140c7755b:  mov       rax, qword ptr [r13 + 8]
0000000140c7755f:  lea       rcx, [r13 + 0x10]
0000000140c77563:  mov       qword ptr [rbp + 0x540], rcx
0000000140c7756a:  xor       edi, edi
0000000140c7756c:  mov       r13, rax
0000000140c7756f:  jmp       0x140c77585
0000000140c77571:  add       rdi, 0x10
0000000140c77575:  cmp       rdi, 0x310
0000000140c7757c:  mov       rax, r13
0000000140c7757f:  je        0x140c7761d
0000000140c77585:  mov       r14, qword ptr [rdi + r12 + 8]
0000000140c7758a:  test      r14, r14
0000000140c7758d:  je        0x140c7759d
0000000140c7758f:  cmp       r14, rax
0000000140c77592:  jae       0x140c775a3
0000000140c77594:  cmp       byte ptr [rbx + r14], 0xbf
0000000140c77599:  jle       0x140c77571
0000000140c7759b:  jmp       0x140c775a5
0000000140c7759d:  mov       r15, qword ptr [rdi + r12]
0000000140c775a1:  jmp       0x140c775df
0000000140c775a3:  jne       0x140c77571
0000000140c775a5:  mov       r15, qword ptr [rdi + r12]
0000000140c775a9:  cmp       r14, 0xf
0000000140c775ad:  jbe       0x140c775df
0000000140c775af:  mov       rcx, rbx
0000000140c775b2:  mov       rdx, r14
0000000140c775b5:  mov       r8, r15
0000000140c775b8:  mov       r9, r14
0000000140c775bb:  call      0x14003c030
0000000140c775c0:  test      al, al
0000000140c775c2:  je        0x140c77571
0000000140c775c4:  cmp       r13, r14
0000000140c775c7:  je        0x140c77681
0000000140c775cd:  jbe       0x140c77bec
0000000140c775d3:  cmp       byte ptr [rbx + r14], 0x20
0000000140c775d8:  jne       0x140c77571
0000000140c775da:  jmp       0x140c7767e
0000000140c775df:  xor       eax, eax
0000000140c775e1:  cmp       r14, rax
0000000140c775e4:  je        0x140c775c4
0000000140c775e6:  movzx     ecx, byte ptr [rbx + rax]
0000000140c775ea:  lea       edx, [rcx - 0x41]
0000000140c775ed:  cmp       dl, 0x1a
0000000140c775f0:  setb      dl
0000000140c775f3:  shl       dl, 5
0000000140c775f6:  or        dl, cl
0000000140c775f8:  movzx     ecx, byte ptr [r15 + rax]
0000000140c775fd:  lea       r8d, [rcx - 0x41]
0000000140c77601:  cmp       r8b, 0x1a
0000000140c77605:  setb      r8b
0000000140c77609:  shl       r8b, 5
0000000140c7760d:  or        r8b, cl
0000000140c77610:  inc       rax
0000000140c77613:  cmp       dl, r8b
0000000140c77616:  je        0x140c775e1
0000000140c77618:  jmp       0x140c77571
0000000140c7761d:  cmp       rax, 1
0000000140c77621:  je        0x140c7753e
0000000140c77627:  cmp       rax, 7
0000000140c7762b:  jne       0x140c77547
0000000140c77631:  mov       eax, dword ptr [rbx]
0000000140c77633:  mov       ecx, 0x74697754
0000000140c77638:  xor       eax, ecx
0000000140c7763a:  mov       ecx, dword ptr [rbx + 3]
0000000140c7763d:  mov       edx, 0x72657474
0000000140c77642:  xor       ecx, edx
0000000140c77644:  or        ecx, eax
0000000140c77646:  jne       0x140c77547
0000000140c7764c:  mov       r13d, 1
0000000140c77652:  mov       r8d, 1
0000000140c77658:  xor       edx, edx
0000000140c7765a:  call      0x140e48790
0000000140c7765f:  mov       qword ptr [rbp + 0x540], rax
0000000140c77666:  test      rax, rax
0000000140c77669:  je        0x140c77c5f
0000000140c7766f:  mov       rax, qword ptr [rbp + 0x540]
0000000140c77676:  mov       byte ptr [rax], 0x58
0000000140c77679:  jmp       0x140c7771a
0000000140c7767e:  mov       r13, r14
0000000140c77681:  test      r13, r13
0000000140c77684:  jns       0x140c77696
0000000140c77686:  xor       ecx, ecx
0000000140c77688:  mov       rdx, r13
0000000140c7768b:  call      0x1411658af
0000000140c77690:  nop       
0000000140c77691:  jmp       0x140c77c6f
0000000140c77696:  test      r14, r14
0000000140c77699:  je        0x140c7770e
0000000140c7769b:  xor       edx, edx
0000000140c7769d:  mov       rsi, r13
0000000140c776a0:  mov       r8, r13
0000000140c776a3:  call      0x140e48790
0000000140c776a8:  test      rax, rax
0000000140c776ab:  je        0x140c77c3f
0000000140c776b1:  mov       qword ptr [rbp + 0x540], rax
0000000140c776b8:  mov       rcx, rax
0000000140c776bb:  mov       rdx, r15
0000000140c776be:  mov       r8, rsi
0000000140c776c1:  call      0x141164a10
0000000140c776c6:  jmp       0x140c7771a
0000000140c776c8:  xor       r15d, r15d
0000000140c776cb:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c776d1:  mov       rcx, r13
0000000140c776d4:  test      rsi, rsi
0000000140c776d7:  je        0x140c75481
0000000140c776dd:  lea       rax, [rsi*8 + 0x17]
0000000140c776e5:  and       rax, 0xfffffffffffffff0
0000000140c776e9:  add       rsi, rax
0000000140c776ec:  cmp       rsi, -0x11
0000000140c776f0:  je        0x140c75481
0000000140c776f6:  sub       rcx, rax
0000000140c776f9:  mov       qword ptr [rbp + 0x520], rcx
0000000140c77700:  jmp       0x140c75024
0000000140c77705:  add       r14, -0xe
0000000140c77709:  jmp       0x140c762f0
0000000140c7770e:  mov       eax, 1
0000000140c77713:  mov       qword ptr [rbp + 0x540], rax
0000000140c7771a:  cmp       qword ptr [rbp + 0x500], 0
0000000140c77722:  je        0x140c7773c
0000000140c77724:  call      qword ptr [rip + 0x52006e] ; kernel32.dll!GetProcessHeap
0000000140c7772a:  mov       rcx, rax
0000000140c7772d:  xor       edx, edx
0000000140c7772f:  mov       r8, qword ptr [rbp + 0x530]
0000000140c77736:  call      qword ptr [rip + 0x520054] ; kernel32.dll!HeapFree
0000000140c7773c:  mov       r12, qword ptr [rbp + 0x4b8]
0000000140c77743:  mov       r15, r13
0000000140c77746:  cmp       qword ptr [rbp + 0x410], 0
0000000140c7774e:  mov       rsi, qword ptr [rbp + 0x4d0]
0000000140c77755:  jne       0x140c75d39
0000000140c7775b:  jmp       0x140c75d54
0000000140c77760:  mov       rax, qword ptr [rbp + 0x528]
0000000140c77767:  cmp       rax, 0x10
0000000140c7776b:  mov       r13, qword ptr [rbp + 0x530]
0000000140c77772:  jbe       0x140c7785e
0000000140c77778:  mov       rcx, qword ptr [r13 + rax - 0x10]
0000000140c7777d:  mov       rdx, qword ptr [r13 + rax - 8]
0000000140c77782:  call      0x140912160
0000000140c77787:  nop       
0000000140c77788:  test      al, al
0000000140c7778a:  je        0x140c7781f
0000000140c77790:  mov       rax, qword ptr [rbp + 0x530]
0000000140c77797:  mov       rcx, qword ptr [rbp + 0x528]
0000000140c7779e:  mov       rax, qword ptr [rax + rcx - 8]
0000000140c777a3:  mov       r13, rax
0000000140c777a6:  test      rax, rax
0000000140c777a9:  jns       0x140c778db
0000000140c777af:  xor       ecx, ecx
0000000140c777b1:  mov       rdx, r13
0000000140c777b4:  call      0x1411658af
0000000140c777b9:  nop       
0000000140c777ba:  jmp       0x140c77c6f
0000000140c777bf:  mov       byte ptr [rbp + 0x60], 2
0000000140c777c3:  lea       rax, [rip + 0x5a44d6]
0000000140c777ca:  mov       qword ptr [rsp + 0x20], rax
0000000140c777cf:  lea       rcx, [rip + 0x6d41c3] ; data: called `Result::unwrap()` on an `Err` value
0000000140c777d6:  lea       r9, [rip + 0x6d4d4b]
0000000140c777dd:  lea       r8, [rbp + 0x60]
0000000140c777e1:  mov       edx, 0x2b
0000000140c777e6:  call      0x1411667f0
0000000140c777eb:  nop       
0000000140c777ec:  jmp       0x140c77c6f
0000000140c777f1:  mov       ecx, 8
0000000140c777f6:  mov       edx, 0x10
0000000140c777fb:  call      0x141165895
0000000140c77800:  nop       
0000000140c77801:  jmp       0x140c77c6f
0000000140c77806:  call      0x14118a060
0000000140c7780b:  test      al, al
0000000140c7780d:  jne       0x140c75549
0000000140c77813:  mov       byte ptr [rip + 0xb0a3cf], 1
0000000140c7781a:  jmp       0x140c75549
0000000140c7781f:  mov       rax, qword ptr [rbp + 0x530]
0000000140c77826:  mov       rcx, qword ptr [rax]
0000000140c77829:  mov       rdx, qword ptr [rax + 8]
0000000140c7782d:  call      0x140912160
0000000140c77832:  nop       
0000000140c77833:  test      al, al
0000000140c77835:  mov       r13, qword ptr [rbp + 0x530]
0000000140c7783c:  je        0x140c7785e
0000000140c7783e:  mov       rax, qword ptr [r13 + 8]
0000000140c77842:  mov       r13, rax
0000000140c77845:  test      rax, rax
0000000140c77848:  jns       0x140c7792d
0000000140c7784e:  xor       ecx, ecx
0000000140c77850:  mov       rdx, r13
0000000140c77853:  call      0x1411658af
0000000140c77858:  nop       
0000000140c77859:  jmp       0x140c77c6f
0000000140c7785e:  mov       r8d, 0xb
0000000140c77864:  xor       edx, edx
0000000140c77866:  call      0x140e48790
0000000140c7786b:  test      rax, rax
0000000140c7786e:  mov       r12, qword ptr [rbp + 0x4b8]
0000000140c77875:  je        0x140c77c17
0000000140c7787b:  movabs    rcx, 0x617020726568744f
0000000140c77885:  mov       qword ptr [rax], rcx
0000000140c77888:  mov       qword ptr [rbp + 0x540], rax
0000000140c7788f:  mov       dword ptr [rax + 7], 0x73656761
0000000140c77896:  cmp       qword ptr [rbp + 0x500], 0
0000000140c7789e:  mov       rsi, qword ptr [rbp + 0x4d0]
0000000140c778a5:  je        0x140c778bb
0000000140c778a7:  call      qword ptr [rip + 0x51feeb] ; kernel32.dll!GetProcessHeap
0000000140c778ad:  mov       rcx, rax
0000000140c778b0:  xor       edx, edx
0000000140c778b2:  mov       r8, r13
0000000140c778b5:  call      qword ptr [rip + 0x51fed5] ; kernel32.dll!HeapFree
0000000140c778bb:  cmp       qword ptr [rbp + 0x410], 0
0000000140c778c3:  je        0x140c778d0
0000000140c778c5:  mov       r15d, 0xb
0000000140c778cb:  jmp       0x140c75d39
0000000140c778d0:  mov       r15d, 0xb
0000000140c778d6:  jmp       0x140c75d54
0000000140c778db:  je        0x140c7796a
0000000140c778e1:  mov       rax, qword ptr [rbp + 0x530]
0000000140c778e8:  mov       rcx, qword ptr [rbp + 0x528]
0000000140c778ef:  mov       rdi, qword ptr [rax + rcx - 0x10]
0000000140c778f4:  xor       edx, edx
0000000140c778f6:  mov       r8, r13
0000000140c778f9:  call      0x140e48790
0000000140c778fe:  mov       qword ptr [rbp + 0x540], rax
0000000140c77905:  test      rax, rax
0000000140c77908:  jne       0x140c77953
0000000140c7790a:  mov       ecx, 1
0000000140c7790f:  jmp       0x140c777b1
0000000140c77914:  call      0x14118a060
0000000140c77919:  test      al, al
0000000140c7791b:  jne       0x140c74ba0
0000000140c77921:  mov       byte ptr [rip + 0xb0a2c1], 1
0000000140c77928:  jmp       0x140c74ba0
0000000140c7792d:  je        0x140c7796a
0000000140c7792f:  mov       rax, qword ptr [rbp + 0x530]
0000000140c77936:  mov       rdi, qword ptr [rax]
0000000140c77939:  xor       edx, edx
0000000140c7793b:  mov       r8, r13
0000000140c7793e:  call      0x140e48790
0000000140c77943:  mov       qword ptr [rbp + 0x540], rax
0000000140c7794a:  test      rax, rax
0000000140c7794d:  je        0x140c77c71
0000000140c77953:  mov       rcx, qword ptr [rbp + 0x540]
0000000140c7795a:  mov       rdx, rdi
0000000140c7795d:  mov       r8, r13
0000000140c77960:  call      0x141164a10
0000000140c77965:  jmp       0x140c7771a
0000000140c7796a:  mov       eax, 1
0000000140c7796f:  mov       qword ptr [rbp + 0x540], rax
0000000140c77976:  xor       r13d, r13d
0000000140c77979:  jmp       0x140c7771a
0000000140c7797e:  pxor      xmm0, xmm0
0000000140c77982:  movdqa    xmmword ptr [rbp + 0x60], xmm0
0000000140c77987:  lea       rcx, [rbp + 0x60]
0000000140c7798b:  mov       edx, 0x10
0000000140c77990:  call      qword ptr [rip + 0x51fb32] ; bcryptprimitives.dll!ProcessPrng
0000000140c77996:  mov       rax, qword ptr [rbp + 0x68]
0000000140c7799a:  movdqa    xmm0, xmmword ptr [rbp + 0x60]
0000000140c7799f:  mov       qword ptr [rsi + 8], rax
0000000140c779a3:  mov       byte ptr [rsi + 0x10], 1
0000000140c779a7:  jmp       0x140c751e0
0000000140c779ac:  add       rcx, r15
0000000140c779af:  cmp       rax, rcx
0000000140c779b2:  cmova     rcx, rax
0000000140c779b6:  lea       r8, [rip + 0x58ccbb]
0000000140c779bd:  mov       rdx, rax
0000000140c779c0:  call      0x141166873
0000000140c779c5:  nop       
0000000140c779c6:  jmp       0x140c77c6f
0000000140c779cb:  add       r15, rcx
0000000140c779ce:  cmp       rax, r15
0000000140c779d1:  cmova     r15, rax
0000000140c779d5:  lea       r8, [rip + 0x58cc9c]
0000000140c779dc:  mov       rcx, r15
0000000140c779df:  mov       rdx, rax
0000000140c779e2:  call      0x141166873
0000000140c779e7:  nop       
0000000140c779e8:  jmp       0x140c77c6f
0000000140c779ed:  lea       r8, [rip + 0x58cc6c]
0000000140c779f4:  mov       rcx, r9
0000000140c779f7:  mov       rdx, rax
0000000140c779fa:  call      0x141166873
0000000140c779ff:  nop       
0000000140c77a00:  jmp       0x140c77c6f
0000000140c77a05:  lea       r8, [rip + 0x58cc3c]
0000000140c77a0c:  call      0x141166873
0000000140c77a11:  nop       
0000000140c77a12:  jmp       0x140c77c6f
0000000140c77a17:  mov       qword ptr [rbp + 0x318], rdi
0000000140c77a1e:  mov       qword ptr [rbp + 0x328], r10
0000000140c77a25:  add       rcx, rdi
0000000140c77a28:  cmp       rax, rcx
0000000140c77a2b:  cmova     rcx, rax
0000000140c77a2f:  lea       r8, [rip + 0x58cc42]
0000000140c77a36:  mov       rdx, rax
0000000140c77a39:  call      0x141166873
0000000140c77a3e:  nop       
0000000140c77a3f:  jmp       0x140c77c6f
0000000140c77a44:  add       r15, rcx
0000000140c77a47:  cmp       rax, r15
0000000140c77a4a:  cmova     r15, rax
0000000140c77a4e:  lea       r8, [rip + 0x58cc23]
0000000140c77a55:  mov       rcx, r15
0000000140c77a58:  mov       rdx, rax
0000000140c77a5b:  call      0x141166873
0000000140c77a60:  nop       
0000000140c77a61:  jmp       0x140c77c6f
0000000140c77a66:  lea       rcx, [r15 + r10]
0000000140c77a6a:  dec       rcx
0000000140c77a6d:  lea       r8, [rip + 0x58cbec]
0000000140c77a74:  mov       rdx, rax
0000000140c77a77:  call      0x141166873
0000000140c77a7c:  nop       
0000000140c77a7d:  jmp       0x140c77c6f
0000000140c77a82:  mov       qword ptr [rbp + 0x318], rdi
0000000140c77a89:  add       r10, rdi
0000000140c77a8c:  cmp       rax, r10
0000000140c77a8f:  cmova     r10, rax
0000000140c77a93:  lea       r8, [rip + 0x58cbde]
0000000140c77a9a:  mov       rcx, r10
0000000140c77a9d:  mov       rdx, rax
0000000140c77aa0:  call      0x141166873
0000000140c77aa5:  nop       
0000000140c77aa6:  jmp       0x140c77c6f
0000000140c77aab:  mov       qword ptr [rbp + 0x318], rdi
0000000140c77ab2:  mov       qword ptr [rbp + 0x328], r10
0000000140c77ab9:  lea       r8, [rip + 0x58cb88]
0000000140c77ac0:  call      0x141166873
0000000140c77ac5:  nop       
0000000140c77ac6:  jmp       0x140c77c6f
0000000140c77acb:  mov       qword ptr [rbp + 0x318], rdi
0000000140c77ad2:  mov       qword ptr [rbp + 0x328], r10
0000000140c77ad9:  lea       r8, [rip + 0x58cb80]
0000000140c77ae0:  mov       rcx, r9
0000000140c77ae3:  mov       rdx, rax
0000000140c77ae6:  call      0x141166873
0000000140c77aeb:  nop       
0000000140c77aec:  jmp       0x140c77c6f
0000000140c77af1:  add       r15, rcx
0000000140c77af4:  cmp       rax, r15
0000000140c77af7:  cmova     r15, rax
0000000140c77afb:  lea       r8, [rip + 0x58cb76]
0000000140c77b02:  mov       rcx, r15
0000000140c77b05:  mov       rdx, rax
0000000140c77b08:  call      0x141166873
0000000140c77b0d:  nop       
0000000140c77b0e:  jmp       0x140c77c6f
0000000140c77b13:  lea       r8, [rip + 0x58cb2e]
0000000140c77b1a:  call      0x141166873
0000000140c77b1f:  nop       
0000000140c77b20:  jmp       0x140c77c6f
0000000140c77b25:  lea       r8, [rip + 0x58cb34]
0000000140c77b2c:  mov       rcx, r9
0000000140c77b2f:  mov       rdx, rax
0000000140c77b32:  call      0x141166873
0000000140c77b37:  nop       
0000000140c77b38:  jmp       0x140c77c6f
0000000140c77b3d:  mov       qword ptr [rbp + 0x318], rdi
0000000140c77b44:  lea       r8, [rip + 0x58cb15]
0000000140c77b4b:  mov       rcx, r9
0000000140c77b4e:  mov       rdx, rax
0000000140c77b51:  call      0x141166873
0000000140c77b56:  nop       
0000000140c77b57:  jmp       0x140c77c6f
0000000140c77b5c:  lea       rcx, [r15 + r10]
0000000140c77b60:  dec       rcx
0000000140c77b63:  lea       r8, [rip + 0x58caf6]
0000000140c77b6a:  mov       rdx, rax
0000000140c77b6d:  call      0x141166873
0000000140c77b72:  nop       
0000000140c77b73:  jmp       0x140c77c6f
0000000140c77b78:  mov       ecx, 2
0000000140c77b7d:  mov       rdx, rdi
0000000140c77b80:  call      0x1411658af
0000000140c77b85:  nop       
0000000140c77b86:  jmp       0x140c77c6f
0000000140c77b8b:  mov       qword ptr [rbp + 0x4f8], r15
0000000140c77b92:  mov       ecx, 8
0000000140c77b97:  mov       edx, 0x80
0000000140c77b9c:  call      0x1411658af
0000000140c77ba1:  nop       
0000000140c77ba2:  jmp       0x140c77c6f
0000000140c77ba7:  mov       ecx, 8
0000000140c77bac:  mov       edx, 0x40
0000000140c77bb1:  call      0x1411658af
0000000140c77bb6:  nop       
0000000140c77bb7:  jmp       0x140c77c6f
0000000140c77bbc:  mov       qword ptr [rbp + 0x430], 8
0000000140c77bc7:  lea       rax, [rbp - 0x20]
0000000140c77bcb:  mov       qword ptr [rbp + 0x428], rax
0000000140c77bd2:  jmp       0x140c774ac
0000000140c77bd7:  mov       ecx, 1
0000000140c77bdc:  mov       edx, 0xd
0000000140c77be1:  call      0x1411658af
0000000140c77be6:  nop       
0000000140c77be7:  jmp       0x140c77c6f
0000000140c77bec:  lea       r8, [rip + 0x6e6dd5] ; src\commands\screen_time.rs [location-structure] original source line 499, column 56
0000000140c77bf3:  mov       rcx, r14
0000000140c77bf6:  mov       rdx, r13
0000000140c77bf9:  call      0x141166873
0000000140c77bfe:  nop       
0000000140c77bff:  jmp       0x140c77c6f
0000000140c77c01:  lea       r8, [rip + 0x58ca40]
0000000140c77c08:  mov       rcx, qword ptr [rbp + 0x4d8]
0000000140c77c0f:  call      0x141166873
0000000140c77c14:  nop       
0000000140c77c15:  jmp       0x140c77c6f
0000000140c77c17:  mov       ecx, 1
0000000140c77c1c:  mov       edx, 0xb
0000000140c77c21:  call      0x1411658af
0000000140c77c26:  nop       
0000000140c77c27:  jmp       0x140c77c6f
0000000140c77c29:  mov       qword ptr [rbp + 0x318], rdi
0000000140c77c30:  lea       r8, [rip + 0x58ca11]
0000000140c77c37:  call      0x141166873
0000000140c77c3c:  nop       
0000000140c77c3d:  jmp       0x140c77c6f
0000000140c77c3f:  mov       ecx, 1
0000000140c77c44:  jmp       0x140c77688
0000000140c77c49:  lea       r8, [rip + 0x58c9f8]
0000000140c77c50:  mov       rcx, qword ptr [rbp + 0x4d8]
0000000140c77c57:  call      0x141166873
0000000140c77c5c:  nop       
0000000140c77c5d:  jmp       0x140c77c6f
0000000140c77c5f:  mov       ecx, 1
0000000140c77c64:  mov       edx, 1
0000000140c77c69:  call      0x1411658af
0000000140c77c6e:  nop       
0000000140c77c6f:  ud2       
0000000140c77c71:  mov       ecx, 1
0000000140c77c76:  jmp       0x140c77850
