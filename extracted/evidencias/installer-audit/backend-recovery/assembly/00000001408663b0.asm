; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408663b0..0x14086689e
; Associated source paths: src\commands\tray.rs

00000001408663b0:  push      rbp
00000001408663b1:  push      r15
00000001408663b3:  push      r14
00000001408663b5:  push      r13
00000001408663b7:  push      r12
00000001408663b9:  push      rsi
00000001408663ba:  push      rdi
00000001408663bb:  push      rbx
00000001408663bc:  sub       rsp, 0x5c8
00000001408663c3:  lea       rbp, [rsp + 0x80]
00000001408663cb:  mov       qword ptr [rbp + 0x540], 0xfffffffffffffffe
00000001408663d6:  mov       rsi, rcx
00000001408663d9:  lea       rbx, [rbp - 0x48]
00000001408663dd:  mov       r8d, 0x208
00000001408663e3:  mov       rcx, rbx
00000001408663e6:  mov       rdx, rsi
00000001408663e9:  call      0x141164a10
00000001408663ee:  lea       rdi, [rsi + 0x208]
00000001408663f5:  lea       rcx, [rbp + 0x1c0]
00000001408663fc:  mov       r8d, 0x190
0000000140866402:  mov       rdx, rdi
0000000140866405:  call      0x141164a10
000000014086640a:  mov       rax, qword ptr [rsi + 0x3a8]
0000000140866411:  mov       qword ptr [rbp + 0x510], rax
0000000140866418:  movups    xmm0, xmmword ptr [rsi + 0x398]
000000014086641f:  movaps    xmmword ptr [rbp + 0x500], xmm0
0000000140866426:  mov       qword ptr [rbp + 0x380], 0
0000000140866431:  lea       rax, [rip + 0x9af0c0] ; data: tray_menu_stateset_volumeset_clipboard_textunsplash_set_autoai_usage_disconnectmedia_playsearch_console_set_siteset_theme_is_lightisLightdock_pointers
0000000140866438:  mov       qword ptr [rbp + 0x350], rax
000000014086643f:  mov       qword ptr [rbp + 0x358], 0xf
000000014086644a:  lea       rax, [rip + 0x9a42c1] ; data: keyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDa
0000000140866451:  mov       qword ptr [rbp + 0x360], rax
0000000140866458:  mov       qword ptr [rbp + 0x368], 3
0000000140866463:  mov       qword ptr [rbp + 0x370], rbx
000000014086646a:  lea       rax, [rbp + 0x500]
0000000140866471:  mov       qword ptr [rbp + 0x378], rax
0000000140866478:  mov       byte ptr [rbp + 0x53f], 1
000000014086647f:  lea       rcx, [rbp + 0x4e0]
0000000140866486:  lea       rdx, [rbp + 0x350]
000000014086648d:  call      0x140c1a500
0000000140866492:  nop       
0000000140866493:  cmp       byte ptr [rbp + 0x4e0], 0xff
000000014086649a:  je        0x140866520
00000001408664a0:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
00000001408664a7:  movups    xmm1, xmmword ptr [rbp + 0x4f0]
00000001408664ae:  movups    xmmword ptr [rbp + 0x4d0], xmm1
00000001408664b5:  movups    xmmword ptr [rbp + 0x4c0], xmm0
00000001408664bc:  lea       rbx, [rbp + 0x350]
00000001408664c3:  mov       r8d, 0x168
00000001408664c9:  mov       rcx, rbx
00000001408664cc:  mov       rdx, rdi
00000001408664cf:  call      0x141164a10
00000001408664d4:  mov       rdx, qword ptr [rbp + 0x340]
00000001408664db:  add       rsi, 0x370
00000001408664e2:  mov       eax, dword ptr [rbp + 0x348]
00000001408664e8:  mov       ecx, dword ptr [rbp + 0x34c]
00000001408664ee:  mov       qword ptr [rbp + 0x4b8], 1
00000001408664f9:  mov       byte ptr [rbp + 0x53f], 0
0000000140866500:  mov       dword ptr [rsp + 0x28], ecx
0000000140866504:  mov       dword ptr [rsp + 0x20], eax
0000000140866508:  lea       r8, [rbp + 0x4b8]
000000014086650f:  mov       rcx, rbx
0000000140866512:  mov       r9, rsi
0000000140866515:  call      0x140a39f20
000000014086651a:  nop       
000000014086651b:  jmp       0x14086671d
0000000140866520:  mov       r13, qword ptr [rbp + 0x4e8]
0000000140866527:  mov       r12, qword ptr [rbp + 0x4f0]
000000014086652e:  mov       rsi, qword ptr [rbp + 0x4f8]
0000000140866535:  mov       cl, 1
0000000140866537:  xor       eax, eax
0000000140866539:  lock cmpxchg byte ptr [rip + 0xf1aaa7], cl
0000000140866541:  jne       0x1408667c9
0000000140866547:  mov       rax, qword ptr [rip + 0xf245d2]
000000014086654e:  shl       rax, 1
0000000140866551:  test      rax, rax
0000000140866554:  jne       0x1408667e8
000000014086655a:  xor       edi, edi
000000014086655c:  movzx     eax, byte ptr [rip + 0xf1aa86]
0000000140866563:  test      al, al
0000000140866565:  jne       0x140866802
000000014086656b:  mov       rax, qword ptr [rip + 0xf1aa8e]
0000000140866572:  test      rax, rax
0000000140866575:  je        0x1408665c0
0000000140866577:  mov       rbx, qword ptr [rip + 0xf1aa7a]
000000014086657e:  imul      r15, rax, 0x70
0000000140866582:  xor       r14d, r14d
0000000140866585:  jmp       0x140866599
0000000140866587:  nop       word ptr [rax + rax]
0000000140866590:  add       r14, 0x70
0000000140866594:  cmp       r15, r14
0000000140866597:  je        0x1408665c0
0000000140866599:  cmp       qword ptr [rbx + r14 + 0x10], rsi
000000014086659e:  jne       0x140866590
00000001408665a0:  mov       rcx, qword ptr [rbx + r14 + 8]
00000001408665a5:  mov       rdx, r12
00000001408665a8:  mov       r8, rsi
00000001408665ab:  call      0x141165450
00000001408665b0:  test      eax, eax
00000001408665b2:  jne       0x140866590
00000001408665b4:  mov       ebx, dword ptr [rbx + r14 + 0x64]
00000001408665b9:  test      dil, dil
00000001408665bc:  je        0x1408665c7
00000001408665be:  jmp       0x1408665da
00000001408665c0:  xor       ebx, ebx
00000001408665c2:  test      dil, dil
00000001408665c5:  jne       0x1408665da
00000001408665c7:  mov       rax, qword ptr [rip + 0xf24552]
00000001408665ce:  shl       rax, 1
00000001408665d1:  test      rax, rax
00000001408665d4:  jne       0x140866865
00000001408665da:  xor       eax, eax
00000001408665dc:  xchg      byte ptr [rip + 0xf1aa06], al
00000001408665e2:  cmp       al, 2
00000001408665e4:  je        0x140866853
00000001408665ea:  call      qword ptr [rip + 0x931c90] ; user32.dll!GetForegroundWindow
00000001408665f0:  mov       rsi, rax
00000001408665f3:  mov       dword ptr [rbp + 0x350], 0
00000001408665fd:  lea       rdx, [rbp + 0x350]
0000000140866604:  mov       rcx, rax
0000000140866607:  call      qword ptr [rip + 0x931cab] ; user32.dll!GetWindowThreadProcessId
000000014086660d:  mov       rcx, rsi
0000000140866610:  call      qword ptr [rip + 0x931d22] ; user32.dll!IsWindowVisible
0000000140866616:  test      eax, eax
0000000140866618:  je        0x14086663f
000000014086661a:  mov       rcx, rsi
000000014086661d:  mov       edx, 0xffffffec
0000000140866622:  call      qword ptr [rip + 0x931bc8] ; user32.dll!GetWindowLongW
0000000140866628:  test      al, al
000000014086662a:  js        0x14086663f
000000014086662c:  mov       rcx, rsi
000000014086662f:  mov       edx, 4
0000000140866634:  call      qword ptr [rip + 0x931b3e] ; user32.dll!GetWindow
000000014086663a:  test      rax, rax
000000014086663d:  je        0x140866670
000000014086663f:  mov       esi, dword ptr [rbp + 0x350]
0000000140866645:  call      qword ptr [rip + 0x931135] ; kernel32.dll!GetCurrentProcessId
000000014086664b:  lea       rdi, [rip + 0x99face]
0000000140866652:  test      esi, esi
0000000140866654:  je        0x1408666a8
0000000140866656:  cmp       esi, eax
0000000140866658:  jne       0x140866663
000000014086665a:  lea       rdi, [rip + 0xafd08b]
0000000140866661:  jmp       0x1408666a8
0000000140866663:  cmp       esi, ebx
0000000140866665:  je        0x1408666a8
0000000140866667:  lea       rdi, [rip + 0xafd07a] ; data: awayours
000000014086666e:  jmp       0x1408666a8
0000000140866670:  call      qword ptr [rip + 0x931282] ; kernel32.dll!GetLastError
0000000140866676:  mov       rcx, rsi
0000000140866679:  call      qword ptr [rip + 0x931af1] ; user32.dll!GetWindowTextLengthW
000000014086667f:  mov       esi, eax
0000000140866681:  mov       r14d, dword ptr [rbp + 0x350]
0000000140866688:  call      qword ptr [rip + 0x9310f2] ; kernel32.dll!GetCurrentProcessId
000000014086668e:  lea       rdi, [rip + 0x99fa8b]
0000000140866695:  test      r14d, r14d
0000000140866698:  je        0x1408666a8
000000014086669a:  cmp       r14d, eax
000000014086669d:  je        0x14086665a
000000014086669f:  test      esi, esi
00000001408666a1:  jg        0x140866667
00000001408666a3:  cmp       r14d, ebx
00000001408666a6:  jne       0x140866667
00000001408666a8:  mov       r8d, 4
00000001408666ae:  xor       edx, edx
00000001408666b0:  call      0x140e48790
00000001408666b5:  test      rax, rax
00000001408666b8:  je        0x14086687e
00000001408666be:  mov       rsi, rax
00000001408666c1:  mov       eax, dword ptr [rdi]
00000001408666c3:  mov       dword ptr [rsi], eax
00000001408666c5:  test      r13, r13
00000001408666c8:  je        0x1408666de
00000001408666ca:  call      qword ptr [rip + 0x9310c8] ; kernel32.dll!GetProcessHeap
00000001408666d0:  mov       rcx, rax
00000001408666d3:  xor       edx, edx
00000001408666d5:  mov       r8, r12
00000001408666d8:  call      qword ptr [rip + 0x9310b2] ; kernel32.dll!HeapFree
00000001408666de:  mov       qword ptr [rbp + 0x358], 4
00000001408666e9:  mov       qword ptr [rbp + 0x360], rsi
00000001408666f0:  mov       qword ptr [rbp + 0x368], 4
00000001408666fb:  mov       byte ptr [rbp + 0x350], 0xff
0000000140866702:  mov       byte ptr [rbp + 0x53f], 0
0000000140866709:  lea       rcx, [rbp + 0x1c0]
0000000140866710:  lea       rdx, [rbp + 0x350]
0000000140866717:  call      0x14013bd80
000000014086671c:  nop       
000000014086671d:  mov       rax, qword ptr [rbp + 0x500]
0000000140866724:  cmp       rax, -1
0000000140866728:  je        0x1408667ab
000000014086672e:  mov       qword ptr [rbp + 0x518], rax
0000000140866735:  mov       rcx, qword ptr [rbp + 0x508]
000000014086673c:  mov       rax, qword ptr [rbp + 0x510]
0000000140866743:  mov       qword ptr [rbp + 0x528], rax
000000014086674a:  mov       qword ptr [rbp + 0x530], 0
0000000140866755:  mov       qword ptr [rbp + 0x520], rcx
000000014086675c:  nop       dword ptr [rax]
0000000140866760:  mov       rax, qword ptr [rbp + 0x530]
0000000140866767:  cmp       qword ptr [rbp + 0x528], rax
000000014086676e:  je        0x140866789
0000000140866770:  inc       rax
0000000140866773:  mov       qword ptr [rbp + 0x530], rax
000000014086677a:  lea       rsi, [rcx + 0x60]
000000014086677e:  call      0x1401ee280
0000000140866783:  nop       
0000000140866784:  mov       rcx, rsi
0000000140866787:  jmp       0x140866760
0000000140866789:  cmp       qword ptr [rbp + 0x518], 0
0000000140866791:  je        0x1408667ab
0000000140866793:  call      qword ptr [rip + 0x930fff] ; kernel32.dll!GetProcessHeap
0000000140866799:  mov       rcx, rax
000000014086679c:  xor       edx, edx
000000014086679e:  mov       r8, qword ptr [rbp + 0x520]
00000001408667a5:  call      qword ptr [rip + 0x930fe5] ; kernel32.dll!HeapFree
00000001408667ab:  lea       rcx, [rbp - 0x48]
00000001408667af:  call      0x1401de480
00000001408667b4:  nop       
00000001408667b5:  add       rsp, 0x5c8
00000001408667bc:  pop       rbx
00000001408667bd:  pop       rdi
00000001408667be:  pop       rsi
00000001408667bf:  pop       r12
00000001408667c1:  pop       r13
00000001408667c3:  pop       r14
00000001408667c5:  pop       r15
00000001408667c7:  pop       rbp
00000001408667c8:  ret       
00000001408667c9:  lea       rcx, [rip + 0xf1a818]
00000001408667d0:  call      0x141189320
00000001408667d5:  mov       rax, qword ptr [rip + 0xf24344]
00000001408667dc:  shl       rax, 1
00000001408667df:  test      rax, rax
00000001408667e2:  je        0x14086655a
00000001408667e8:  call      0x14118a060
00000001408667ed:  mov       edi, eax
00000001408667ef:  xor       dil, 1
00000001408667f3:  movzx     eax, byte ptr [rip + 0xf1a7ef]
00000001408667fa:  test      al, al
00000001408667fc:  je        0x14086656b
0000000140866802:  mov       qword ptr [rbp + 0x530], r13
0000000140866809:  mov       qword ptr [rbp + 0x528], r12
0000000140866810:  lea       rax, [rip + 0xf1a7d1]
0000000140866817:  mov       qword ptr [rbp + 0x350], rax
000000014086681e:  mov       byte ptr [rbp + 0x358], dil
0000000140866825:  lea       rax, [rip + 0xafcea4] ; src\commands\tray.rs [location-structure] original source line 646, column 28
000000014086682c:  mov       qword ptr [rsp + 0x20], rax
0000000140866831:  lea       rcx, [rip + 0xae5161] ; data: called `Result::unwrap()` on an `Err` value
0000000140866838:  lea       r9, [rip + 0xae56c9]
000000014086683f:  lea       r8, [rbp + 0x350]
0000000140866846:  mov       edx, 0x2b
000000014086684b:  call      0x1411667f0
0000000140866850:  nop       
0000000140866851:  jmp       0x14086689c
0000000140866853:  lea       rcx, [rip + 0xf1a78e]
000000014086685a:  call      qword ptr [rip + 0x9309c8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140866860:  jmp       0x1408665ea
0000000140866865:  call      0x14118a060
000000014086686a:  test      al, al
000000014086686c:  jne       0x1408665da
0000000140866872:  mov       byte ptr [rip + 0xf1a770], 1
0000000140866879:  jmp       0x1408665da
000000014086687e:  mov       qword ptr [rbp + 0x530], r13
0000000140866885:  mov       qword ptr [rbp + 0x528], r12
000000014086688c:  mov       ecx, 1
0000000140866891:  mov       edx, 4
0000000140866896:  call      0x1411658af
000000014086689b:  nop       
000000014086689c:  ud2       
