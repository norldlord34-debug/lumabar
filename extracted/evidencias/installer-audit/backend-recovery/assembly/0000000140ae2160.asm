; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ae2160..0x140ae26b1
; Associated source paths: src\commands\dock.rs

0000000140ae2160:  push      rbp
0000000140ae2161:  push      r15
0000000140ae2163:  push      r14
0000000140ae2165:  push      r13
0000000140ae2167:  push      r12
0000000140ae2169:  push      rsi
0000000140ae216a:  push      rdi
0000000140ae216b:  push      rbx
0000000140ae216c:  sub       rsp, 0x1d8
0000000140ae2173:  lea       rbp, [rsp + 0x80]
0000000140ae217b:  movaps    xmmword ptr [rbp + 0x140], xmm6
0000000140ae2182:  mov       qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000140ae218d:  mov       r15, rcx
0000000140ae2190:  mov       qword ptr [rbp + 0x20], rdx
0000000140ae2194:  mov       qword ptr [rbp + 0x28], r8
0000000140ae2198:  xorps     xmm0, xmm0
0000000140ae219b:  movaps    xmmword ptr [rbp + 0x30], xmm0
0000000140ae219f:  lea       rdx, [rbp + 0x30]
0000000140ae21a3:  call      qword ptr [rip + 0x6b60cf] ; user32.dll!GetWindowRect
0000000140ae21a9:  test      eax, eax
0000000140ae21ab:  jne       0x140ae21b3
0000000140ae21ad:  call      qword ptr [rip + 0x6b5745] ; kernel32.dll!GetLastError
0000000140ae21b3:  mov       rcx, r15
0000000140ae21b6:  mov       edx, 0xffffffec
0000000140ae21bb:  call      qword ptr [rip + 0x6b602f] ; user32.dll!GetWindowLongW
0000000140ae21c1:  shr       al, 3
0000000140ae21c4:  and       al, 1
0000000140ae21c6:  mov       byte ptr [rbp + 0x136], al
0000000140ae21cc:  lea       rcx, [rbp + 0x50]
0000000140ae21d0:  call      0x140adf390
0000000140ae21d5:  mov       rax, qword ptr [rbp + 0x50]
0000000140ae21d9:  mov       qword ptr [rbp + 0x108], rax
0000000140ae21e0:  mov       rax, qword ptr [rbp + 0x58]
0000000140ae21e4:  mov       qword ptr [rbp + 0x128], rax
0000000140ae21eb:  mov       rsi, qword ptr [rbp + 0x60]
0000000140ae21ef:  lea       rdi, [rsi*8]
0000000140ae21f7:  lea       r14, [rdi + rdi*2]
0000000140ae21fb:  movabs    rax, 0x555555555555555
0000000140ae2205:  cmp       rsi, rax
0000000140ae2208:  jbe       0x140ae221e
0000000140ae220a:  xor       ecx, ecx
0000000140ae220c:  mov       byte ptr [rbp + 0x137], 0
0000000140ae2213:  mov       rdx, r14
0000000140ae2216:  call      0x1411658af
0000000140ae221b:  nop       
0000000140ae221c:  ud2       
0000000140ae221e:  test      r14, r14
0000000140ae2221:  je        0x140ae223f
0000000140ae2223:  xor       edx, edx
0000000140ae2225:  mov       r8, r14
0000000140ae2228:  call      0x140e48790
0000000140ae222d:  mov       rbx, rax
0000000140ae2230:  mov       rax, rsi
0000000140ae2233:  test      rbx, rbx
0000000140ae2236:  jne       0x140ae2246
0000000140ae2238:  mov       ecx, 8
0000000140ae223d:  jmp       0x140ae220c
0000000140ae223f:  mov       ebx, 8
0000000140ae2244:  xor       eax, eax
0000000140ae2246:  mov       qword ptr [rbp + 0x48], r15
0000000140ae224a:  mov       qword ptr [rbp + 0x110], rax
0000000140ae2251:  mov       qword ptr [rbp + 0x118], rbx
0000000140ae2258:  test      rsi, rsi
0000000140ae225b:  je        0x140ae269c
0000000140ae2261:  xor       esi, esi
0000000140ae2263:  xorps     xmm6, xmm6
0000000140ae2266:  lea       r14, [rbp + 0xe0]
0000000140ae226d:  lea       r15, [rip - 0xac7884] ; data: UVWSH
0000000140ae2274:  lea       r12, [rbp - 0x50]
0000000140ae2278:  lea       r13, [rbp + 0x50]
0000000140ae227c:  nop       dword ptr [rax]
0000000140ae2280:  mov       rax, qword ptr [rbp + 0x128]
0000000140ae2287:  mov       qword ptr [rbp + 0xd8], rsi
0000000140ae228e:  mov       rsi, qword ptr [rax + rsi*8]
0000000140ae2292:  movaps    xmmword ptr [rbp + 0xe0], xmm6
0000000140ae2299:  mov       rcx, rsi
0000000140ae229c:  mov       rdx, r14
0000000140ae229f:  call      qword ptr [rip + 0x6b5fd3] ; user32.dll!GetWindowRect
0000000140ae22a5:  test      eax, eax
0000000140ae22a7:  jne       0x140ae22af
0000000140ae22a9:  call      qword ptr [rip + 0x6b5649] ; kernel32.dll!GetLastError
0000000140ae22af:  mov       rcx, rsi
0000000140ae22b2:  call      qword ptr [rip + 0x6b6080] ; user32.dll!IsWindowVisible
0000000140ae22b8:  xor       ecx, ecx
0000000140ae22ba:  test      eax, eax
0000000140ae22bc:  sete      cl
0000000140ae22bf:  lea       rax, [rip + 0x73778a] ; data: shown
0000000140ae22c6:  lea       rdx, [rip + 0x73343b] ; data: hiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_hidemedia_previo
0000000140ae22cd:  cmove     rax, rdx
0000000140ae22d1:  add       rcx, 5
0000000140ae22d5:  mov       qword ptr [rbp + 0xf0], rax
0000000140ae22dc:  mov       qword ptr [rbp + 0xf8], rcx
0000000140ae22e3:  lea       rax, [rbp + 0xf0]
0000000140ae22ea:  mov       qword ptr [rbp + 0x50], rax
0000000140ae22ee:  lea       rax, [rip - 0xaba0d5]
0000000140ae22f5:  mov       qword ptr [rbp + 0x58], rax
0000000140ae22f9:  mov       qword ptr [rbp + 0x60], r14
0000000140ae22fd:  mov       qword ptr [rbp + 0x68], r15
0000000140ae2301:  lea       rax, [rbp + 0xe4]
0000000140ae2308:  mov       qword ptr [rbp + 0x70], rax
0000000140ae230c:  mov       qword ptr [rbp + 0x78], r15
0000000140ae2310:  lea       rax, [rbp + 0xe8]
0000000140ae2317:  mov       qword ptr [rbp + 0x80], rax
0000000140ae231e:  mov       qword ptr [rbp + 0x88], r15
0000000140ae2325:  lea       rax, [rbp + 0xec]
0000000140ae232c:  mov       qword ptr [rbp + 0x90], rax
0000000140ae2333:  mov       qword ptr [rbp + 0x98], r15
0000000140ae233a:  mov       rcx, r12
0000000140ae233d:  lea       rdx, [rip + 0x737711]
0000000140ae2344:  mov       r8, r13
0000000140ae2347:  call      0x1400036f0
0000000140ae234c:  nop       
0000000140ae234d:  mov       rax, qword ptr [rbp - 0x40]
0000000140ae2351:  mov       qword ptr [rbx + 0x10], rax
0000000140ae2355:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140ae2359:  movups    xmmword ptr [rbx], xmm0
0000000140ae235c:  mov       rsi, qword ptr [rbp + 0xd8]
0000000140ae2363:  inc       rsi
0000000140ae2366:  add       rbx, 0x18
0000000140ae236a:  add       rdi, -8
0000000140ae236e:  jne       0x140ae2280
0000000140ae2374:  cmp       qword ptr [rbp + 0x108], 0
0000000140ae237c:  je        0x140ae2396
0000000140ae237e:  call      qword ptr [rip + 0x6b5414] ; kernel32.dll!GetProcessHeap
0000000140ae2384:  mov       rcx, rax
0000000140ae2387:  xor       edx, edx
0000000140ae2389:  mov       r8, qword ptr [rbp + 0x128]
0000000140ae2390:  call      qword ptr [rip + 0x6b53fa] ; kernel32.dll!HeapFree
0000000140ae2396:  movups    xmm0, xmmword ptr [rbp + 0x110]
0000000140ae239d:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140ae23a4:  mov       qword ptr [rbp + 0x100], rsi
0000000140ae23ab:  mov       rax, qword ptr [rip + 0xca8096]
0000000140ae23b2:  cmp       rax, 2
0000000140ae23b6:  mov       rsi, qword ptr [rbp + 0x48]
0000000140ae23ba:  jbe       0x140ae260b
0000000140ae23c0:  mov       rcx, rsi
0000000140ae23c3:  call      qword ptr [rip + 0x6b5f6f] ; user32.dll!IsWindowVisible
0000000140ae23c9:  test      eax, eax
0000000140ae23cb:  setne     byte ptr [rbp + 0x135]
0000000140ae23d2:  mov       rcx, rsi
0000000140ae23d5:  call      qword ptr [rip + 0x6b5ba5] ; user32.dll!IsIconic
0000000140ae23db:  test      eax, eax
0000000140ae23dd:  setne     byte ptr [rbp + 0x134]
0000000140ae23e4:  movzx     eax, byte ptr [rip + 0xca81dd]
0000000140ae23eb:  test      al, al
0000000140ae23ed:  setne     byte ptr [rbp + 0x133]
0000000140ae23f4:  mov       dword ptr [rbp + 0x50], 0x30
0000000140ae23fb:  xorps     xmm0, xmm0
0000000140ae23fe:  movups    xmmword ptr [rbp + 0x58], xmm0
0000000140ae2402:  movups    xmmword ptr [rbp + 0x68], xmm0
0000000140ae2406:  mov       qword ptr [rbp + 0x78], 0
0000000140ae240e:  lea       rdx, [rbp + 0x50]
0000000140ae2412:  mov       ecx, 4
0000000140ae2417:  call      qword ptr [rip + 0x6b596b] ; shell32.dll!SHAppBarMessage
0000000140ae241d:  xor       ecx, ecx
0000000140ae241f:  test      rax, rax
0000000140ae2422:  setne     cl
0000000140ae2425:  mov       dword ptr [rbp + 0xd0], ecx
0000000140ae242b:  mov       dword ptr [rbp + 0xd4], eax
0000000140ae2431:  mov       rdi, qword ptr [rbp + 0xf8]
0000000140ae2438:  mov       rbx, qword ptr [rbp + 0x100]
0000000140ae243f:  mov       qword ptr [rsp + 0x20], 2
0000000140ae2448:  lea       r9, [rip + 0x72cfa9] ; data: , C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tauri-2.11.6\src\ipc\command.rs
0000000140ae244f:  lea       r14, [rbp + 0x50]
0000000140ae2453:  mov       rcx, r14
0000000140ae2456:  mov       rdx, rdi
0000000140ae2459:  mov       r8, rbx
0000000140ae245c:  call      0x1401f5310
0000000140ae2461:  nop       
0000000140ae2462:  mov       rax, qword ptr [rbp + 0x60]
0000000140ae2466:  mov       qword ptr [rbp + 0x120], rax
0000000140ae246d:  movups    xmm0, xmmword ptr [rbp + 0x50]
0000000140ae2471:  movaps    xmmword ptr [rbp + 0x110], xmm0
0000000140ae2478:  lea       rax, [rbp + 0x20]
0000000140ae247c:  mov       qword ptr [rbp + 0x50], rax
0000000140ae2480:  lea       rax, [rip - 0xaba267]
0000000140ae2487:  mov       qword ptr [rbp + 0x58], rax
0000000140ae248b:  lea       rax, [rbp + 0x135]
0000000140ae2492:  mov       qword ptr [rbp + 0x60], rax
0000000140ae2496:  lea       rax, [rip - 0xac6fcd]
0000000140ae249d:  mov       qword ptr [rbp + 0x68], rax
0000000140ae24a1:  lea       rcx, [rbp + 0x134]
0000000140ae24a8:  mov       qword ptr [rbp + 0x70], rcx
0000000140ae24ac:  mov       qword ptr [rbp + 0x78], rax
0000000140ae24b0:  lea       rcx, [rbp + 0x136]
0000000140ae24b7:  mov       qword ptr [rbp + 0x80], rcx
0000000140ae24be:  mov       qword ptr [rbp + 0x88], rax
0000000140ae24c5:  lea       rcx, [rbp + 0x30]
0000000140ae24c9:  mov       qword ptr [rbp + 0x90], rcx
0000000140ae24d0:  lea       rcx, [rip + 0x16c059]
0000000140ae24d7:  mov       qword ptr [rbp + 0x98], rcx
0000000140ae24de:  lea       rcx, [rbp + 0x133]
0000000140ae24e5:  mov       qword ptr [rbp + 0xa0], rcx
0000000140ae24ec:  mov       qword ptr [rbp + 0xa8], rax
0000000140ae24f3:  lea       rax, [rbp + 0xd0]
0000000140ae24fa:  mov       qword ptr [rbp + 0xb0], rax
0000000140ae2501:  lea       rax, [rip + 0x176638] ; data: AWAVVWSH
0000000140ae2508:  mov       qword ptr [rbp + 0xb8], rax
0000000140ae250f:  lea       rax, [rbp + 0x110]
0000000140ae2516:  mov       qword ptr [rbp + 0xc0], rax
0000000140ae251d:  lea       rax, [rip - 0xadd884]
0000000140ae2524:  mov       qword ptr [rbp + 0xc8], rax
0000000140ae252b:  mov       qword ptr [rbp + 0xe0], 0
0000000140ae2536:  mov       qword ptr [rbp - 0x50], 0
0000000140ae253e:  lea       rax, [rip + 0x73736a] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae2545:  mov       qword ptr [rbp - 0x48], rax
0000000140ae2549:  mov       qword ptr [rbp - 0x40], 0x1b
0000000140ae2551:  mov       qword ptr [rbp - 0x38], 0
0000000140ae2559:  lea       rcx, [rip + 0x73733a] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae2560:  mov       qword ptr [rbp - 0x30], rcx
0000000140ae2564:  mov       qword ptr [rbp - 0x28], 0x14
0000000140ae256c:  mov       qword ptr [rbp - 0x20], 3
0000000140ae2574:  mov       qword ptr [rbp - 0x18], rax
0000000140ae2578:  mov       qword ptr [rbp - 0x10], 0x1b
0000000140ae2580:  movabs    rax, 0xd2b00000001
0000000140ae258a:  mov       qword ptr [rbp - 8], rax
0000000140ae258e:  lea       rax, [rip + 0x8800f5]
0000000140ae2595:  mov       qword ptr [rbp], rax
0000000140ae2599:  mov       qword ptr [rbp + 8], r14
0000000140ae259d:  lea       rax, [rbp + 0xe0]
0000000140ae25a4:  mov       qword ptr [rbp + 0x10], rax
0000000140ae25a8:  lea       rax, [rip + 0x722f01]
0000000140ae25af:  mov       qword ptr [rbp + 0x18], rax
0000000140ae25b3:  mov       rax, qword ptr [rip + 0xca7e96]
0000000140ae25ba:  cmp       rax, 2
0000000140ae25be:  lea       rax, [rip + 0x718643]
0000000140ae25c5:  cmove     rax, qword ptr [rip + 0xc9deab]
0000000140ae25cd:  lea       rcx, [rip + 0x718664]
0000000140ae25d4:  cmove     rcx, qword ptr [rip + 0xc9de94]
0000000140ae25dc:  lea       rdx, [rbp - 0x50]
0000000140ae25e0:  call      qword ptr [rax + 0x20]
0000000140ae25e3:  nop       
0000000140ae25e4:  cmp       qword ptr [rbp + 0x110], 0
0000000140ae25ec:  je        0x140ae2619
0000000140ae25ee:  mov       rsi, qword ptr [rbp + 0x118]
0000000140ae25f5:  call      qword ptr [rip + 0x6b519d] ; kernel32.dll!GetProcessHeap
0000000140ae25fb:  mov       rcx, rax
0000000140ae25fe:  xor       edx, edx
0000000140ae2600:  mov       r8, rsi
0000000140ae2603:  call      qword ptr [rip + 0x6b5187] ; kernel32.dll!HeapFree
0000000140ae2609:  jmp       0x140ae2619
0000000140ae260b:  mov       rdi, qword ptr [rbp + 0xf8]
0000000140ae2612:  mov       rbx, qword ptr [rbp + 0x100]
0000000140ae2619:  test      rbx, rbx
0000000140ae261c:  je        0x140ae2663
0000000140ae261e:  lea       r14, [rdi + 8]
0000000140ae2622:  mov       r15, qword ptr [rip + 0x6b516f] ; kernel32.dll!GetProcessHeap
0000000140ae2629:  mov       r12, qword ptr [rip + 0x6b5160] ; kernel32.dll!HeapFree
0000000140ae2630:  jmp       0x140ae2649
0000000140ae2632:  nop       word ptr cs:[rax + rax]
0000000140ae2640:  add       r14, 0x18
0000000140ae2644:  dec       rbx
0000000140ae2647:  je        0x140ae2663
0000000140ae2649:  cmp       qword ptr [r14 - 8], 0
0000000140ae264e:  je        0x140ae2640
0000000140ae2650:  mov       rsi, qword ptr [r14]
0000000140ae2653:  call      r15
0000000140ae2656:  mov       rcx, rax
0000000140ae2659:  xor       edx, edx
0000000140ae265b:  mov       r8, rsi
0000000140ae265e:  call      r12
0000000140ae2661:  jmp       0x140ae2640
0000000140ae2663:  cmp       qword ptr [rbp + 0xf0], 0
0000000140ae266b:  je        0x140ae2681
0000000140ae266d:  call      qword ptr [rip + 0x6b5125] ; kernel32.dll!GetProcessHeap
0000000140ae2673:  mov       rcx, rax
0000000140ae2676:  xor       edx, edx
0000000140ae2678:  mov       r8, rdi
0000000140ae267b:  call      qword ptr [rip + 0x6b510f] ; kernel32.dll!HeapFree
0000000140ae2681:  movaps    xmm6, xmmword ptr [rbp + 0x140]
0000000140ae2688:  add       rsp, 0x1d8
0000000140ae268f:  pop       rbx
0000000140ae2690:  pop       rdi
0000000140ae2691:  pop       rsi
0000000140ae2692:  pop       r12
0000000140ae2694:  pop       r13
0000000140ae2696:  pop       r14
0000000140ae2698:  pop       r15
0000000140ae269a:  pop       rbp
0000000140ae269b:  ret       
0000000140ae269c:  xor       esi, esi
0000000140ae269e:  cmp       qword ptr [rbp + 0x108], 0
0000000140ae26a6:  jne       0x140ae237e
0000000140ae26ac:  jmp       0x140ae2396
