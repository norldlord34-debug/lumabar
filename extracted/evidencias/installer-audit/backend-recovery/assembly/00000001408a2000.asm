; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408a2000..0x1408a2d10
; Associated source paths: src\commands\dock.rs

00000001408a2000:  push      rbp
00000001408a2001:  push      r15
00000001408a2003:  push      r14
00000001408a2005:  push      r12
00000001408a2007:  push      rsi
00000001408a2008:  push      rdi
00000001408a2009:  push      rbx
00000001408a200a:  sub       rsp, 0xd10
00000001408a2011:  lea       rbp, [rsp + 0x80]
00000001408a2019:  mov       qword ptr [rbp + 0xc88], 0xfffffffffffffffe
00000001408a2024:  mov       rsi, rcx
00000001408a2027:  lea       rbx, [rbp - 0x40]
00000001408a202b:  mov       r8d, 0x208
00000001408a2031:  mov       rcx, rbx
00000001408a2034:  mov       rdx, rsi
00000001408a2037:  call      0x141164a10
00000001408a203c:  lea       rdi, [rsi + 0x208]
00000001408a2043:  lea       rcx, [rbp + 0x8c8]
00000001408a204a:  mov       r8d, 0x190
00000001408a2050:  mov       rdx, rdi
00000001408a2053:  call      0x141164a10
00000001408a2058:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408a205f:  mov       qword ptr [rbp + 0xc10], rax
00000001408a2066:  movups    xmm0, xmmword ptr [rsi + 0x398]
00000001408a206d:  movaps    xmmword ptr [rbp + 0xc00], xmm0
00000001408a2074:  mov       qword ptr [rbp + 0x1f8], 0
00000001408a207f:  lea       r15, [rip + 0x973643] ; data: dock_snapedgedock_set_autohidedock_set_liftliftset_taskbar_modehiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_rea
00000001408a2086:  mov       qword ptr [rbp + 0x1c8], r15
00000001408a208d:  mov       qword ptr [rbp + 0x1d0], 9
00000001408a2098:  lea       rax, [rip + 0x973633] ; data: edgedock_set_autohidedock_set_liftliftset_taskbar_modehiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydo
00000001408a209f:  mov       qword ptr [rbp + 0x1d8], rax
00000001408a20a6:  mov       qword ptr [rbp + 0x1e0], 4
00000001408a20b1:  mov       qword ptr [rbp + 0x1e8], rbx
00000001408a20b8:  lea       r12, [rbp + 0xc00]
00000001408a20bf:  mov       qword ptr [rbp + 0x1f0], r12
00000001408a20c6:  mov       byte ptr [rbp + 0xc87], 1
00000001408a20cd:  lea       rcx, [rbp + 0xa78]
00000001408a20d4:  lea       rdx, [rbp + 0x1c8]
00000001408a20db:  call      0x140c1a500
00000001408a20e0:  nop       
00000001408a20e1:  cmp       byte ptr [rbp + 0xa78], 0xff
00000001408a20e8:  je        0x1408a216e
00000001408a20ee:  movups    xmm0, xmmword ptr [rbp + 0xa78]
00000001408a20f5:  movups    xmm1, xmmword ptr [rbp + 0xa88]
00000001408a20fc:  movups    xmmword ptr [rbp + 0x560], xmm1
00000001408a2103:  movups    xmmword ptr [rbp + 0x550], xmm0
00000001408a210a:  lea       rbx, [rbp + 0x1c8]
00000001408a2111:  mov       r8d, 0x168
00000001408a2117:  mov       rcx, rbx
00000001408a211a:  mov       rdx, rdi
00000001408a211d:  call      0x141164a10
00000001408a2122:  mov       rdx, qword ptr [rbp + 0xa48]
00000001408a2129:  add       rsi, 0x370
00000001408a2130:  mov       eax, dword ptr [rbp + 0xa50]
00000001408a2136:  mov       ecx, dword ptr [rbp + 0xa54]
00000001408a213c:  mov       qword ptr [rbp + 0x548], 1
00000001408a2147:  mov       byte ptr [rbp + 0xc87], 0
00000001408a214e:  mov       dword ptr [rsp + 0x28], ecx
00000001408a2152:  mov       dword ptr [rsp + 0x20], eax
00000001408a2156:  lea       r8, [rbp + 0x548]
00000001408a215d:  mov       rcx, rbx
00000001408a2160:  mov       r9, rsi
00000001408a2163:  call      0x140a39f20
00000001408a2168:  nop       
00000001408a2169:  jmp       0x1408a2ba9
00000001408a216e:  mov       rax, qword ptr [rbp + 0xa80]
00000001408a2175:  mov       qword ptr [rbp + 0xc78], rax
00000001408a217c:  mov       rax, qword ptr [rbp + 0xa88]
00000001408a2183:  mov       qword ptr [rbp + 0xc68], rax
00000001408a218a:  mov       r14, qword ptr [rbp + 0xa90]
00000001408a2191:  lea       rcx, [rbp + 0x1c8]
00000001408a2198:  mov       rdx, rbx
00000001408a219b:  call      0x140c52b80
00000001408a21a0:  nop       
00000001408a21a1:  mov       rax, qword ptr [rbp + 0x1c8]
00000001408a21a8:  cmp       rax, -1
00000001408a21ac:  setne     byte ptr [rbp + 0xc70]
00000001408a21b3:  cmp       eax, -1
00000001408a21b6:  je        0x1408a2363
00000001408a21bc:  lea       rcx, [rbp + 0x548]
00000001408a21c3:  lea       rdx, [rbp + 0x1c8]
00000001408a21ca:  mov       r8d, 0x380
00000001408a21d0:  call      0x141164a10
00000001408a21d5:  mov       qword ptr [rbp + 0xac8], 0
00000001408a21e0:  mov       qword ptr [rbp + 0xa98], r15
00000001408a21e7:  mov       qword ptr [rbp + 0xaa0], 9
00000001408a21f2:  lea       rax, [rip + 0x97327a] ; data: locklefttoppartHeightsideWidthappmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_statese
00000001408a21f9:  mov       qword ptr [rbp + 0xaa8], rax
00000001408a2200:  mov       qword ptr [rbp + 0xab0], 4
00000001408a220b:  mov       qword ptr [rbp + 0xab8], rbx
00000001408a2212:  mov       qword ptr [rbp + 0xac0], r12
00000001408a2219:  mov       rcx, qword ptr [rbp + 0x1c0]
00000001408a2220:  add       rcx, 0x10
00000001408a2224:  call      0x1401288b0
00000001408a2229:  nop       
00000001408a222a:  mov       r15, rax
00000001408a222d:  test      rax, rax
00000001408a2230:  je        0x1408a2439
00000001408a2236:  mov       qword ptr [rbp + 0xa60], r15
00000001408a223d:  mov       byte ptr [rbp + 0xa58], 0xff
00000001408a2244:  mov       cl, 1
00000001408a2246:  xor       eax, eax
00000001408a2248:  lock cmpxchg byte ptr [r15], cl
00000001408a224d:  jne       0x1408a256f
00000001408a2253:  mov       rax, qword ptr [rip + 0xee88c6]
00000001408a225a:  shl       rax, 1
00000001408a225d:  test      rax, rax
00000001408a2260:  jne       0x1408a258a
00000001408a2266:  xor       esi, esi
00000001408a2268:  movzx     eax, byte ptr [r15 + 1]
00000001408a226d:  test      al, al
00000001408a226f:  jne       0x1408a25a2
00000001408a2275:  mov       cl, 1
00000001408a2277:  mov       al, 1
00000001408a2279:  cmp       r14, 3
00000001408a227d:  je        0x1408a23dc
00000001408a2283:  mov       byte ptr [rbp + 0xc84], al
00000001408a2289:  xor       eax, eax
00000001408a228b:  lock cmpxchg byte ptr [rip + 0xeded2d], cl
00000001408a2293:  jne       0x1408a240e
00000001408a2299:  mov       rax, qword ptr [rip + 0xee8880]
00000001408a22a0:  shl       rax, 1
00000001408a22a3:  test      rax, rax
00000001408a22a6:  jne       0x1408a242d
00000001408a22ac:  xor       eax, eax
00000001408a22ae:  movzx     ecx, byte ptr [rip + 0xeded0c]
00000001408a22b5:  test      cl, cl
00000001408a22b7:  mov       qword ptr [rbp + 0xc70], r15
00000001408a22be:  mov       dword ptr [rbp + 0xc60], esi
00000001408a22c4:  jne       0x1408a2c57
00000001408a22ca:  movzx     ebx, byte ptr [rip + 0xedecf1]
00000001408a22d1:  movzx     ecx, byte ptr [rbp + 0xc84]
00000001408a22d8:  mov       byte ptr [rip + 0xedece4], cl
00000001408a22de:  test      al, al
00000001408a22e0:  jne       0x1408a22f5
00000001408a22e2:  mov       rax, qword ptr [rip + 0xee8837]
00000001408a22e9:  shl       rax, 1
00000001408a22ec:  test      rax, rax
00000001408a22ef:  jne       0x1408a2cb9
00000001408a22f5:  xor       eax, eax
00000001408a22f7:  xchg      byte ptr [rip + 0xedecc3], al
00000001408a22fd:  cmp       al, 2
00000001408a22ff:  je        0x1408a2c99
00000001408a2305:  movzx     eax, byte ptr [rbp + 0xc84]
00000001408a230c:  mov       ecx, eax
00000001408a230e:  xor       cl, 1
00000001408a2311:  xchg      byte ptr [rip + 0xee828a], cl
00000001408a2317:  cmp       bl, al
00000001408a2319:  je        0x1408a25ff
00000001408a231f:  call      0x140ae8d00
00000001408a2324:  nop       
00000001408a2325:  lea       rcx, [rbp + 0xa98]
00000001408a232c:  lea       rdx, [rbp + 0x548]
00000001408a2333:  call      0x140c71a10
00000001408a2338:  nop       
00000001408a2339:  mov       eax, dword ptr [rbp + 0xa98]
00000001408a233f:  cmp       eax, -1
00000001408a2342:  je        0x1408a2536
00000001408a2348:  cmp       eax, 9
00000001408a234b:  jne       0x1408a25e1
00000001408a2351:  mov       rcx, qword ptr [rbp + 0xaa0]
00000001408a2358:  call      0x140add5f0
00000001408a235d:  nop       
00000001408a235e:  jmp       0x1408a25ff
00000001408a2363:  movups    xmm0, xmmword ptr [rbp + 0x1d0]
00000001408a236a:  movups    xmm1, xmmword ptr [rbp + 0x1e0]
00000001408a2371:  movups    xmmword ptr [rbp + 0xc48], xmm1
00000001408a2378:  movups    xmmword ptr [rbp + 0xc38], xmm0
00000001408a237f:  lea       rbx, [rbp + 0xa98]
00000001408a2386:  mov       r8d, 0x168
00000001408a238c:  mov       rcx, rbx
00000001408a238f:  mov       rdx, rdi
00000001408a2392:  call      0x141164a10
00000001408a2397:  mov       rdx, qword ptr [rbp + 0xa48]
00000001408a239e:  add       rsi, 0x370
00000001408a23a5:  mov       eax, dword ptr [rbp + 0xa50]
00000001408a23ab:  mov       ecx, dword ptr [rbp + 0xa54]
00000001408a23b1:  mov       qword ptr [rbp + 0xc30], 1
00000001408a23bc:  mov       dword ptr [rsp + 0x28], ecx
00000001408a23c0:  mov       dword ptr [rsp + 0x20], eax
00000001408a23c4:  lea       r8, [rbp + 0xc30]
00000001408a23cb:  mov       rcx, rbx
00000001408a23ce:  mov       r9, rsi
00000001408a23d1:  call      0x140a39f20
00000001408a23d6:  nop       
00000001408a23d7:  jmp       0x1408a250b
00000001408a23dc:  mov       rdx, qword ptr [rbp + 0xc68]
00000001408a23e3:  movzx     eax, word ptr [rdx]
00000001408a23e6:  xor       eax, 0x6f74
00000001408a23eb:  movzx     edx, byte ptr [rdx + 2]
00000001408a23ef:  xor       edx, 0x70
00000001408a23f2:  or        dx, ax
00000001408a23f5:  setne     al
00000001408a23f8:  mov       byte ptr [rbp + 0xc84], al
00000001408a23fe:  xor       eax, eax
00000001408a2400:  lock cmpxchg byte ptr [rip + 0xedebb8], cl
00000001408a2408:  je        0x1408a2299
00000001408a240e:  lea       rcx, [rip + 0xedebab]
00000001408a2415:  call      0x141189320
00000001408a241a:  mov       rax, qword ptr [rip + 0xee86ff]
00000001408a2421:  shl       rax, 1
00000001408a2424:  test      rax, rax
00000001408a2427:  je        0x1408a22ac
00000001408a242d:  call      0x14118a060
00000001408a2432:  xor       al, 1
00000001408a2434:  jmp       0x1408a22ae
00000001408a2439:  lea       r8, [rbp + 0xaa8]
00000001408a2440:  lea       rcx, [rbp + 0xa58]
00000001408a2447:  lea       rdx, [rbp + 0xa98]
00000001408a244e:  call      0x14117c410
00000001408a2453:  nop       
00000001408a2454:  cmp       byte ptr [rbp + 0xa58], 0xff
00000001408a245b:  je        0x1408a2559
00000001408a2461:  movups    xmm0, xmmword ptr [rbp + 0xa58]
00000001408a2468:  movups    xmm1, xmmword ptr [rbp + 0xa68]
00000001408a246f:  movups    xmmword ptr [rbp + 0xc48], xmm1
00000001408a2476:  movups    xmmword ptr [rbp + 0xc38], xmm0
00000001408a247d:  lea       rbx, [rbp + 0xa98]
00000001408a2484:  mov       r8d, 0x168
00000001408a248a:  mov       rcx, rbx
00000001408a248d:  mov       rdx, rdi
00000001408a2490:  call      0x141164a10
00000001408a2495:  mov       rdx, qword ptr [rbp + 0xa48]
00000001408a249c:  add       rsi, 0x370
00000001408a24a3:  mov       eax, dword ptr [rbp + 0xa50]
00000001408a24a9:  mov       ecx, dword ptr [rbp + 0xa54]
00000001408a24af:  mov       qword ptr [rbp + 0xc30], 1
00000001408a24ba:  mov       byte ptr [rbp + 0xc83], 0
00000001408a24c1:  mov       byte ptr [rbp + 0xc82], 1
00000001408a24c8:  mov       dword ptr [rsp + 0x28], ecx
00000001408a24cc:  mov       dword ptr [rsp + 0x20], eax
00000001408a24d0:  lea       r8, [rbp + 0xc30]
00000001408a24d7:  mov       rcx, rbx
00000001408a24da:  mov       r9, rsi
00000001408a24dd:  call      0x140a39f20
00000001408a24e2:  nop       
00000001408a24e3:  lea       rcx, [rbp + 0x548]
00000001408a24ea:  call      0x1401df8c0
00000001408a24ef:  nop       
00000001408a24f0:  lea       rcx, [rbp + 0x760]
00000001408a24f7:  mov       byte ptr [rbp + 0xc86], 0
00000001408a24fe:  mov       byte ptr [rbp + 0xc85], 1
00000001408a2505:  call      0x1401dfda0
00000001408a250a:  nop       
00000001408a250b:  cmp       qword ptr [rbp + 0xc78], 0
00000001408a2513:  je        0x1408a2ba9
00000001408a2519:  call      qword ptr [rip + 0x8f5279] ; kernel32.dll!GetProcessHeap
00000001408a251f:  mov       rcx, rax
00000001408a2522:  xor       edx, edx
00000001408a2524:  mov       r8, qword ptr [rbp + 0xc68]
00000001408a252b:  call      qword ptr [rip + 0x8f525f] ; kernel32.dll!HeapFree
00000001408a2531:  jmp       0x1408a2ba9
00000001408a2536:  movzx     eax, byte ptr [rbp + 0xa9c]
00000001408a253d:  movabs    rcx, 0x800000000000002b
00000001408a2547:  mov       qword ptr [rbp + 0xa98], rcx
00000001408a254e:  mov       byte ptr [rbp + 0xaa0], al
00000001408a2554:  jmp       0x1408a25f2
00000001408a2559:  mov       r15, qword ptr [rbp + 0xa60]
00000001408a2560:  mov       cl, 1
00000001408a2562:  xor       eax, eax
00000001408a2564:  lock cmpxchg byte ptr [r15], cl
00000001408a2569:  je        0x1408a2253
00000001408a256f:  mov       rcx, r15
00000001408a2572:  call      0x141189320
00000001408a2577:  mov       rax, qword ptr [rip + 0xee85a2]
00000001408a257e:  shl       rax, 1
00000001408a2581:  test      rax, rax
00000001408a2584:  je        0x1408a2266
00000001408a258a:  call      0x14118a060
00000001408a258f:  mov       esi, eax
00000001408a2591:  xor       sil, 1
00000001408a2595:  movzx     eax, byte ptr [r15 + 1]
00000001408a259a:  test      al, al
00000001408a259c:  je        0x1408a2275
00000001408a25a2:  mov       qword ptr [rbp + 0xa98], r15
00000001408a25a9:  mov       byte ptr [rbp + 0xaa0], sil
00000001408a25b0:  lea       rax, [rip + 0xac0df9] ; src\commands\dock.rs [location-structure] original source line 1988, column 32
00000001408a25b7:  mov       qword ptr [rsp + 0x20], rax
00000001408a25bc:  lea       rcx, [rip + 0xaa93d6] ; data: called `Result::unwrap()` on an `Err` value
00000001408a25c3:  lea       r9, [rip + 0xaa9dbe]
00000001408a25ca:  lea       r8, [rbp + 0xa98]
00000001408a25d1:  mov       edx, 0x2b
00000001408a25d6:  call      0x1411667f0
00000001408a25db:  nop       
00000001408a25dc:  jmp       0x1408a2c97
00000001408a25e1:  movabs    rax, 0x800000000000001a
00000001408a25eb:  mov       qword ptr [rbp + 0xa98], rax
00000001408a25f2:  lea       rcx, [rbp + 0xa98]
00000001408a25f9:  call      0x1401df2c0
00000001408a25fe:  nop       
00000001408a25ff:  mov       rax, qword ptr [rip + 0xee7e42]
00000001408a2606:  cmp       rax, 4
00000001408a260a:  jb        0x1408a2719
00000001408a2610:  lea       rax, [rbp + 0xc84]
00000001408a2617:  mov       qword ptr [rbp + 0xc20], rax
00000001408a261e:  lea       rax, [rip + 0x3c4f1b]
00000001408a2625:  mov       qword ptr [rbp + 0xc28], rax
00000001408a262c:  mov       qword ptr [rbp + 0xc30], 0
00000001408a2637:  mov       qword ptr [rbp + 0xa98], 0
00000001408a2642:  lea       rax, [rip + 0x977266] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408a2649:  mov       qword ptr [rbp + 0xaa0], rax
00000001408a2650:  mov       qword ptr [rbp + 0xaa8], 0x1b
00000001408a265b:  mov       qword ptr [rbp + 0xab0], 0
00000001408a2666:  lea       rcx, [rip + 0x97722d] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408a266d:  mov       qword ptr [rbp + 0xab8], rcx
00000001408a2674:  mov       qword ptr [rbp + 0xac0], 0x14
00000001408a267f:  mov       qword ptr [rbp + 0xac8], 4
00000001408a268a:  mov       qword ptr [rbp + 0xad0], rax
00000001408a2691:  mov       qword ptr [rbp + 0xad8], 0x1b
00000001408a269c:  movabs    rax, 0x7d000000001
00000001408a26a6:  mov       qword ptr [rbp + 0xae0], rax
00000001408a26ad:  lea       rax, [rip + 0xac0d2c]
00000001408a26b4:  mov       qword ptr [rbp + 0xae8], rax
00000001408a26bb:  lea       rax, [rbp + 0xc20]
00000001408a26c2:  mov       qword ptr [rbp + 0xaf0], rax
00000001408a26c9:  lea       rax, [rbp + 0xc30]
00000001408a26d0:  mov       qword ptr [rbp + 0xaf8], rax
00000001408a26d7:  lea       rax, [rip + 0x962dd2]
00000001408a26de:  mov       qword ptr [rbp + 0xb00], rax
00000001408a26e5:  mov       rax, qword ptr [rip + 0xee7d64]
00000001408a26ec:  cmp       rax, 2
00000001408a26f0:  lea       rax, [rip + 0x958511]
00000001408a26f7:  cmove     rax, qword ptr [rip + 0xeddd79]
00000001408a26ff:  lea       rcx, [rip + 0x958532]
00000001408a2706:  cmove     rcx, qword ptr [rip + 0xeddd62]
00000001408a270e:  lea       rdx, [rbp + 0xa98]
00000001408a2715:  call      qword ptr [rax + 0x20]
00000001408a2718:  nop       
00000001408a2719:  lea       rcx, [rbp + 0xc30]
00000001408a2720:  lea       rdx, [rbp + 0x548]
00000001408a2727:  call      0x140c723b0
00000001408a272c:  nop       
00000001408a272d:  mov       rdi, qword ptr [rbp + 0xc30]
00000001408a2734:  movabs    rbx, 0x800000000000000a
00000001408a273e:  cmp       rdi, -1
00000001408a2742:  je        0x1408a2778
00000001408a2744:  mov       rax, qword ptr [rbp + 0xc40]
00000001408a274b:  mov       qword ptr [rbp + 0xab0], rax
00000001408a2752:  movups    xmm0, xmmword ptr [rbp + 0xc30]
00000001408a2759:  movups    xmmword ptr [rbp + 0xaa0], xmm0
00000001408a2760:  mov       qword ptr [rbp + 0xa98], rbx
00000001408a2767:  lea       rcx, [rbp + 0xa98]
00000001408a276e:  call      0x1401df2c0
00000001408a2773:  nop       
00000001408a2774:  xor       esi, esi
00000001408a2776:  jmp       0x1408a2785
00000001408a2778:  mov       esi, dword ptr [rbp + 0xc38]
00000001408a277e:  mov       r14d, dword ptr [rbp + 0xc3c]
00000001408a2785:  lea       rcx, [rbp + 0xc30]
00000001408a278c:  lea       rdx, [rbp + 0x548]
00000001408a2793:  call      0x140c70ec0
00000001408a2798:  nop       
00000001408a2799:  cmp       dword ptr [rbp + 0xc30], -1
00000001408a27a0:  je        0x1408a27d7
00000001408a27a2:  mov       rax, qword ptr [rbp + 0xc40]
00000001408a27a9:  mov       qword ptr [rbp + 0xab0], rax
00000001408a27b0:  movups    xmm0, xmmword ptr [rbp + 0xc30]
00000001408a27b7:  movups    xmmword ptr [rbp + 0xaa0], xmm0
00000001408a27be:  mov       qword ptr [rbp + 0xa98], rbx
00000001408a27c5:  lea       rcx, [rbp + 0xa98]
00000001408a27cc:  call      0x1401df2c0
00000001408a27d1:  nop       
00000001408a27d2:  jmp       0x1408a2b1b
00000001408a27d7:  mov       r15d, dword ptr [rbp + 0xc38]
00000001408a27de:  mov       ebx, dword ptr [rbp + 0xc3c]
00000001408a27e4:  lea       rcx, [rbp + 0xa98]
00000001408a27eb:  lea       rdx, [rbp + 0x548]
00000001408a27f2:  call      0x140ae1620
00000001408a27f7:  nop       
00000001408a27f8:  mov       r12d, dword ptr [rbp + 0xaa4]
00000001408a27ff:  sub       r12d, dword ptr [rbp + 0xa9c]
00000001408a2806:  test      r12d, r12d
00000001408a2809:  cmovle    r12d, r15d
00000001408a280d:  cmp       byte ptr [rbp + 0xa98], 0
00000001408a2814:  cmove     r12d, r15d
00000001408a2818:  movzx     edx, byte ptr [rbp + 0xc84]
00000001408a281f:  mov       dword ptr [rsp + 0x28], ebx
00000001408a2823:  mov       dword ptr [rsp + 0x20], r12d
00000001408a2828:  lea       rcx, [rbp + 0xa98]
00000001408a282f:  lea       r8, [rbp + 0x548]
00000001408a2836:  mov       r9d, esi
00000001408a2839:  call      0x140adbd70
00000001408a283e:  nop       
00000001408a283f:  cmp       dword ptr [rbp + 0xa98], 1
00000001408a2846:  jne       0x1408a2b1b
00000001408a284c:  mov       ecx, dword ptr [rbp + 0xa9c]
00000001408a2852:  mov       eax, dword ptr [rbp + 0xaa0]
00000001408a2858:  mov       dword ptr [rbp + 0xc5c], ecx
00000001408a285e:  mov       dword ptr [rbp + 0xc20], eax
00000001408a2864:  cmp       edi, -1
00000001408a2867:  je        0x1408a28e8
00000001408a2869:  lea       rcx, [rbp + 0xa98]
00000001408a2870:  lea       rdx, [rbp + 0x548]
00000001408a2877:  call      0x140c71a10
00000001408a287c:  nop       
00000001408a287d:  mov       eax, dword ptr [rbp + 0xa98]
00000001408a2883:  cmp       eax, -1
00000001408a2886:  je        0x1408a29de
00000001408a288c:  cmp       eax, 9
00000001408a288f:  jne       0x1408a29fe
00000001408a2895:  mov       rsi, qword ptr [rbp + 0xaa0]
00000001408a289c:  xor       eax, eax
00000001408a289e:  cmp       r12d, r15d
00000001408a28a1:  setne     al
00000001408a28a4:  xor       eax, 0x115
00000001408a28a9:  mov       r8d, dword ptr [rbp + 0xc5c]
00000001408a28b0:  mov       r9d, dword ptr [rbp + 0xc20]
00000001408a28b7:  mov       dword ptr [rsp + 0x28], ebx
00000001408a28bb:  mov       dword ptr [rsp + 0x20], r12d
00000001408a28c0:  mov       dword ptr [rsp + 0x30], eax
00000001408a28c4:  mov       rcx, rsi
00000001408a28c7:  xor       edx, edx
00000001408a28c9:  call      qword ptr [rip + 0x8f5649] ; user32.dll!SetWindowPos
00000001408a28cf:  test      eax, eax
00000001408a28d1:  jne       0x1408a28da
00000001408a28d3:  call      qword ptr [rip + 0x8f501f] ; kernel32.dll!GetLastError
00000001408a28d9:  nop       
00000001408a28da:  mov       rcx, rsi
00000001408a28dd:  call      0x140ae99d0
00000001408a28e2:  nop       
00000001408a28e3:  jmp       0x1408a2a1c
00000001408a28e8:  cmp       r12d, r15d
00000001408a28eb:  jne       0x1408a2869
00000001408a28f1:  cmp       esi, ecx
00000001408a28f3:  jne       0x1408a2869
00000001408a28f9:  cmp       r14d, eax
00000001408a28fc:  jne       0x1408a2869
00000001408a2902:  mov       rax, qword ptr [rip + 0xee7b3f]
00000001408a2909:  cmp       rax, 4
00000001408a290d:  jb        0x1408a299e
00000001408a2913:  lea       rax, [rbp + 0xc5c]
00000001408a291a:  mov       qword ptr [rbp + 0xc30], rax
00000001408a2921:  lea       rax, [rip - 0x887f38] ; data: UVWSH
00000001408a2928:  mov       qword ptr [rbp + 0xc38], rax
00000001408a292f:  lea       rcx, [rbp + 0xc20]
00000001408a2936:  mov       qword ptr [rbp + 0xc40], rcx
00000001408a293d:  mov       qword ptr [rbp + 0xc48], rax
00000001408a2944:  lea       rax, [rip + 0x976f64] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408a294b:  mov       qword ptr [rbp + 0xa98], rax
00000001408a2952:  mov       qword ptr [rbp + 0xaa0], 0x1b
00000001408a295d:  mov       qword ptr [rbp + 0xaa8], rax
00000001408a2964:  mov       qword ptr [rbp + 0xab0], 0x1b
00000001408a296f:  lea       rax, [rip + 0xac0aca] ; src\commands\dock.rs [location-structure] original source line 2025, column 13
00000001408a2976:  mov       qword ptr [rbp + 0xab8], rax
00000001408a297d:  lea       rcx, [rip + 0xac0a75] ; data: $[dock] dock_snap already at target (
00000001408a2984:  lea       rdx, [rbp + 0xc30]
00000001408a298b:  lea       r9, [rbp + 0xa98]
00000001408a2992:  mov       r8d, 4
00000001408a2998:  call      0x1401f60b0
00000001408a299d:  nop       
00000001408a299e:  lea       rcx, [rbp + 0xa98]
00000001408a29a5:  lea       rdx, [rbp + 0x548]
00000001408a29ac:  call      0x140c71a10
00000001408a29b1:  nop       
00000001408a29b2:  mov       eax, dword ptr [rbp + 0xa98]
00000001408a29b8:  cmp       eax, -1
00000001408a29bb:  je        0x1408a2add
00000001408a29c1:  cmp       eax, 9
00000001408a29c4:  jne       0x1408a2afd
00000001408a29ca:  mov       rcx, qword ptr [rbp + 0xaa0]
00000001408a29d1:  xor       edx, edx
00000001408a29d3:  call      0x140ad7ed0
00000001408a29d8:  nop       
00000001408a29d9:  jmp       0x1408a2b1b
00000001408a29de:  movzx     eax, byte ptr [rbp + 0xa9c]
00000001408a29e5:  movabs    rcx, 0x800000000000002b
00000001408a29ef:  mov       qword ptr [rbp + 0xa98], rcx
00000001408a29f6:  mov       byte ptr [rbp + 0xaa0], al
00000001408a29fc:  jmp       0x1408a2a0f
00000001408a29fe:  movabs    rax, 0x800000000000001a
00000001408a2a08:  mov       qword ptr [rbp + 0xa98], rax
00000001408a2a0f:  lea       rcx, [rbp + 0xa98]
00000001408a2a16:  call      0x1401df2c0
00000001408a2a1b:  nop       
00000001408a2a1c:  lea       rcx, [rbp + 0xa98]
00000001408a2a23:  lea       rdx, [rbp + 0x548]
00000001408a2a2a:  call      0x140c71a10
00000001408a2a2f:  nop       
00000001408a2a30:  mov       eax, dword ptr [rbp + 0xa98]
00000001408a2a36:  cmp       eax, -1
00000001408a2a39:  je        0x1408a2a51
00000001408a2a3b:  cmp       eax, 9
00000001408a2a3e:  jne       0x1408a2a71
00000001408a2a40:  mov       rcx, qword ptr [rbp + 0xaa0]
00000001408a2a47:  xor       edx, edx
00000001408a2a49:  call      0x140ad7ed0
00000001408a2a4e:  nop       
00000001408a2a4f:  jmp       0x1408a2a8f
00000001408a2a51:  movzx     eax, byte ptr [rbp + 0xa9c]
00000001408a2a58:  movabs    rcx, 0x800000000000002b
00000001408a2a62:  mov       qword ptr [rbp + 0xa98], rcx
00000001408a2a69:  mov       byte ptr [rbp + 0xaa0], al
00000001408a2a6f:  jmp       0x1408a2a82
00000001408a2a71:  movabs    rax, 0x800000000000001a
00000001408a2a7b:  mov       qword ptr [rbp + 0xa98], rax
00000001408a2a82:  lea       rcx, [rbp + 0xa98]
00000001408a2a89:  call      0x1401df2c0
00000001408a2a8e:  nop       
00000001408a2a8f:  cmp       byte ptr [rbp + 0xc60], 0
00000001408a2a96:  jne       0x1408a2aab
00000001408a2a98:  mov       rax, qword ptr [rip + 0xee8081]
00000001408a2a9f:  shl       rax, 1
00000001408a2aa2:  test      rax, rax
00000001408a2aa5:  jne       0x1408a2cf3
00000001408a2aab:  xor       eax, eax
00000001408a2aad:  mov       rcx, qword ptr [rbp + 0xc70]
00000001408a2ab4:  xchg      byte ptr [rcx], al
00000001408a2ab6:  cmp       al, 2
00000001408a2ab8:  je        0x1408a2ce8
00000001408a2abe:  lea       rcx, [rbp + 0x548]
00000001408a2ac5:  call      0x1401df8c0
00000001408a2aca:  nop       
00000001408a2acb:  lea       rcx, [rbp + 0x760]
00000001408a2ad2:  call      0x1401dfda0
00000001408a2ad7:  nop       
00000001408a2ad8:  jmp       0x1408a2b65
00000001408a2add:  movzx     eax, byte ptr [rbp + 0xa9c]
00000001408a2ae4:  movabs    rcx, 0x800000000000002b
00000001408a2aee:  mov       qword ptr [rbp + 0xa98], rcx
00000001408a2af5:  mov       byte ptr [rbp + 0xaa0], al
00000001408a2afb:  jmp       0x1408a2b0e
00000001408a2afd:  movabs    rax, 0x800000000000001a
00000001408a2b07:  mov       qword ptr [rbp + 0xa98], rax
00000001408a2b0e:  lea       rcx, [rbp + 0xa98]
00000001408a2b15:  call      0x1401df2c0
00000001408a2b1a:  nop       
00000001408a2b1b:  mov       rsi, qword ptr [rbp + 0xc70]
00000001408a2b22:  mov       eax, dword ptr [rbp + 0xc60]
00000001408a2b28:  test      al, al
00000001408a2b2a:  jne       0x1408a2b3f
00000001408a2b2c:  mov       rax, qword ptr [rip + 0xee7fed]
00000001408a2b33:  shl       rax, 1
00000001408a2b36:  test      rax, rax
00000001408a2b39:  jne       0x1408a2cd2
00000001408a2b3f:  xor       eax, eax
00000001408a2b41:  xchg      byte ptr [rsi], al
00000001408a2b43:  cmp       al, 2
00000001408a2b45:  je        0x1408a2cab
00000001408a2b4b:  lea       rcx, [rbp + 0x548]
00000001408a2b52:  call      0x1401df8c0
00000001408a2b57:  nop       
00000001408a2b58:  lea       rcx, [rbp + 0x760]
00000001408a2b5f:  call      0x1401dfda0
00000001408a2b64:  nop       
00000001408a2b65:  cmp       qword ptr [rbp + 0xc78], 0
00000001408a2b6d:  je        0x1408a2b87
00000001408a2b6f:  call      qword ptr [rip + 0x8f4c23] ; kernel32.dll!GetProcessHeap
00000001408a2b75:  mov       rcx, rax
00000001408a2b78:  xor       edx, edx
00000001408a2b7a:  mov       r8, qword ptr [rbp + 0xc68]
00000001408a2b81:  call      qword ptr [rip + 0x8f4c09] ; kernel32.dll!HeapFree
00000001408a2b87:  mov       byte ptr [rbp + 0x1c8], 0xff
00000001408a2b8e:  mov       byte ptr [rbp + 0xc87], 0
00000001408a2b95:  lea       rcx, [rbp + 0x8c8]
00000001408a2b9c:  lea       rdx, [rbp + 0x1c8]
00000001408a2ba3:  call      0x14013d5f0
00000001408a2ba8:  nop       
00000001408a2ba9:  mov       rax, qword ptr [rbp + 0xc00]
00000001408a2bb0:  cmp       rax, -1
00000001408a2bb4:  je        0x1408a2c3b
00000001408a2bba:  mov       qword ptr [rbp + 0xc70], rax
00000001408a2bc1:  mov       rcx, qword ptr [rbp + 0xc08]
00000001408a2bc8:  mov       rax, qword ptr [rbp + 0xc10]
00000001408a2bcf:  mov       qword ptr [rbp + 0xc68], rax
00000001408a2bd6:  mov       qword ptr [rbp + 0xc78], 0
00000001408a2be1:  mov       qword ptr [rbp + 0xc60], rcx
00000001408a2be8:  nop       dword ptr [rax + rax]
00000001408a2bf0:  mov       rax, qword ptr [rbp + 0xc78]
00000001408a2bf7:  cmp       qword ptr [rbp + 0xc68], rax
00000001408a2bfe:  je        0x1408a2c19
00000001408a2c00:  inc       rax
00000001408a2c03:  mov       qword ptr [rbp + 0xc78], rax
00000001408a2c0a:  lea       rsi, [rcx + 0x60]
00000001408a2c0e:  call      0x1401ee280
00000001408a2c13:  nop       
00000001408a2c14:  mov       rcx, rsi
00000001408a2c17:  jmp       0x1408a2bf0
00000001408a2c19:  cmp       qword ptr [rbp + 0xc70], 0
00000001408a2c21:  je        0x1408a2c3b
00000001408a2c23:  call      qword ptr [rip + 0x8f4b6f] ; kernel32.dll!GetProcessHeap
00000001408a2c29:  mov       rcx, rax
00000001408a2c2c:  xor       edx, edx
00000001408a2c2e:  mov       r8, qword ptr [rbp + 0xc60]
00000001408a2c35:  call      qword ptr [rip + 0x8f4b55] ; kernel32.dll!HeapFree
00000001408a2c3b:  lea       rcx, [rbp - 0x40]
00000001408a2c3f:  call      0x1401de480
00000001408a2c44:  nop       
00000001408a2c45:  add       rsp, 0xd10
00000001408a2c4c:  pop       rbx
00000001408a2c4d:  pop       rdi
00000001408a2c4e:  pop       rsi
00000001408a2c4f:  pop       r12
00000001408a2c51:  pop       r14
00000001408a2c53:  pop       r15
00000001408a2c55:  pop       rbp
00000001408a2c56:  ret       
00000001408a2c57:  lea       rcx, [rip + 0xede362]
00000001408a2c5e:  mov       qword ptr [rbp + 0xa98], rcx
00000001408a2c65:  mov       byte ptr [rbp + 0xaa0], al
00000001408a2c6b:  lea       rax, [rip + 0xac0756] ; src\commands\dock.rs [location-structure] original source line 1990, column 61
00000001408a2c72:  mov       qword ptr [rsp + 0x20], rax
00000001408a2c77:  lea       rcx, [rip + 0xaa8d1b] ; data: called `Result::unwrap()` on an `Err` value
00000001408a2c7e:  lea       r9, [rip + 0xaa96a3]
00000001408a2c85:  lea       r8, [rbp + 0xa98]
00000001408a2c8c:  mov       edx, 0x2b
00000001408a2c91:  call      0x1411667f0
00000001408a2c96:  nop       
00000001408a2c97:  ud2       
00000001408a2c99:  lea       rcx, [rip + 0xede320]
00000001408a2ca0:  call      qword ptr [rip + 0x8f4582] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408a2ca6:  jmp       0x1408a2305
00000001408a2cab:  mov       rcx, rsi
00000001408a2cae:  call      qword ptr [rip + 0x8f4574] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408a2cb4:  jmp       0x1408a2b4b
00000001408a2cb9:  call      0x14118a060
00000001408a2cbe:  test      al, al
00000001408a2cc0:  jne       0x1408a22f5
00000001408a2cc6:  mov       byte ptr [rip + 0xede2f4], 1
00000001408a2ccd:  jmp       0x1408a22f5
00000001408a2cd2:  call      0x14118a060
00000001408a2cd7:  test      al, al
00000001408a2cd9:  jne       0x1408a2b3f
00000001408a2cdf:  mov       byte ptr [rsi + 1], 1
00000001408a2ce3:  jmp       0x1408a2b3f
00000001408a2ce8:  call      qword ptr [rip + 0x8f453a] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408a2cee:  jmp       0x1408a2abe
00000001408a2cf3:  call      0x14118a060
00000001408a2cf8:  test      al, al
00000001408a2cfa:  jne       0x1408a2aab
00000001408a2d00:  mov       rax, qword ptr [rbp + 0xc70]
00000001408a2d07:  mov       byte ptr [rax + 1], 1
00000001408a2d0b:  jmp       0x1408a2aab
