; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a240e0..0x140a24690
; Associated source paths: src\commands\wifi.rs

0000000140a240e0:  push      rbp
0000000140a240e1:  push      r15
0000000140a240e3:  push      r14
0000000140a240e5:  push      r13
0000000140a240e7:  push      r12
0000000140a240e9:  push      rsi
0000000140a240ea:  push      rdi
0000000140a240eb:  push      rbx
0000000140a240ec:  sub       rsp, 0x158
0000000140a240f3:  lea       rbp, [rsp + 0x80]
0000000140a240fb:  mov       qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000140a24106:  mov       rbx, rcx
0000000140a24109:  mov       qword ptr [rbp + 0x80], 0
0000000140a24114:  mov       qword ptr [rbp + 0x88], 8
0000000140a2411f:  mov       qword ptr [rbp + 0x90], 0
0000000140a2412a:  mov       qword ptr [rbp + 0x78], 0
0000000140a24132:  mov       rsi, qword ptr [rdx]
0000000140a24135:  mov       rcx, qword ptr [rdx + 8]
0000000140a24139:  add       rdx, 0x10
0000000140a2413d:  lea       rax, [rbp + 0x78]
0000000140a24141:  mov       qword ptr [rsp + 0x20], rax
0000000140a24146:  xor       r8d, r8d
0000000140a24149:  xor       r9d, r9d
0000000140a2414c:  call      qword ptr [rsi + 0x30]
0000000140a2414f:  mov       dword ptr [rbp + 0x74], eax
0000000140a24152:  cmp       eax, 5
0000000140a24155:  jne       0x140a241ab
0000000140a24157:  mov       r8d, 0x96
0000000140a2415d:  xor       edx, edx
0000000140a2415f:  call      0x140e48790
0000000140a24164:  test      rax, rax
0000000140a24167:  je        0x140a2466e
0000000140a2416d:  mov       rdi, rax
0000000140a24170:  lea       rdx, [rip + 0x9390cf] ; data: Windows blocks Wi-Fi scan results without location access. Turn on Settings > Privacy & security > Location > "Let desktop apps access your location".
0000000140a24177:  mov       r8d, 0x96
0000000140a2417d:  mov       rcx, rax
0000000140a24180:  call      0x141164a10
0000000140a24185:  movabs    rax, 0x8000000000000010
0000000140a2418f:  mov       qword ptr [rbx], rax
0000000140a24192:  mov       qword ptr [rbx + 8], 0x96
0000000140a2419a:  mov       qword ptr [rbx + 0x10], rdi
0000000140a2419e:  mov       qword ptr [rbx + 0x18], 0x96
0000000140a241a6:  jmp       0x140a2465a
0000000140a241ab:  test      eax, eax
0000000140a241ad:  setne     al
0000000140a241b0:  mov       rdi, qword ptr [rbp + 0x78]
0000000140a241b4:  test      rdi, rdi
0000000140a241b7:  sete      cl
0000000140a241ba:  or        cl, al
0000000140a241bc:  je        0x140a242dc
0000000140a241c2:  mov       rax, qword ptr [rip + 0xd6627f]
0000000140a241c9:  lea       rsi, [rbp + 0x74]
0000000140a241cd:  lea       rdi, [rip - 0xa098f4] ; data: UVWSH
0000000140a241d4:  cmp       rax, 2
0000000140a241d8:  jb        0x140a2429d
0000000140a241de:  mov       qword ptr [rbp - 0x38], rsi
0000000140a241e2:  mov       qword ptr [rbp - 0x30], rdi
0000000140a241e6:  mov       qword ptr [rbp - 0x28], 0
0000000140a241ee:  mov       qword ptr [rbp - 8], 0
0000000140a241f6:  lea       rax, [rip + 0x7f1ee8] ; data: lumabar_lib::commands::wifi
0000000140a241fd:  mov       qword ptr [rbp], rax
0000000140a24201:  mov       qword ptr [rbp + 8], 0x1b
0000000140a24209:  mov       qword ptr [rbp + 0x10], 0
0000000140a24211:  lea       rcx, [rip + 0x7f1eb8] ; src\commands\wifi.rs [source-path] | data: src\commands\wifi.rs
0000000140a24218:  mov       qword ptr [rbp + 0x18], rcx
0000000140a2421c:  mov       qword ptr [rbp + 0x20], 0x14
0000000140a24224:  mov       qword ptr [rbp + 0x28], 2
0000000140a2422c:  mov       qword ptr [rbp + 0x30], rax
0000000140a24230:  mov       qword ptr [rbp + 0x38], 0x1b
0000000140a24238:  movabs    rax, 0xc800000001
0000000140a24242:  mov       qword ptr [rbp + 0x40], rax
0000000140a24246:  lea       rax, [rip + 0x93908f] ; data: +[wifi] WlanGetAvailableNetworkList failed (
0000000140a2424d:  mov       qword ptr [rbp + 0x48], rax
0000000140a24251:  lea       rax, [rbp - 0x38]
0000000140a24255:  mov       qword ptr [rbp + 0x50], rax
0000000140a24259:  lea       rax, [rbp - 0x28]
0000000140a2425d:  mov       qword ptr [rbp + 0x58], rax
0000000140a24261:  lea       rax, [rip + 0x7e1248]
0000000140a24268:  mov       qword ptr [rbp + 0x60], rax
0000000140a2426c:  mov       rax, qword ptr [rip + 0xd661dd]
0000000140a24273:  cmp       rax, 2
0000000140a24277:  lea       rax, [rip + 0x7d698a]
0000000140a2427e:  cmove     rax, qword ptr [rip + 0xd5c1f2]
0000000140a24286:  lea       rcx, [rip + 0x7d69ab]
0000000140a2428d:  cmove     rcx, qword ptr [rip + 0xd5c1db]
0000000140a24295:  lea       rdx, [rbp - 8]
0000000140a24299:  call      qword ptr [rax + 0x20]
0000000140a2429c:  nop       
0000000140a2429d:  mov       qword ptr [rbp - 8], rsi
0000000140a242a1:  mov       qword ptr [rbp], rdi
0000000140a242a5:  lea       rdx, [rip + 0x939060] ; data: $WlanGetAvailableNetworkList failed (
0000000140a242ac:  lea       rcx, [rbp - 0x50]
0000000140a242b0:  lea       r8, [rbp - 8]
0000000140a242b4:  call      0x1400036f0
0000000140a242b9:  nop       
0000000140a242ba:  mov       rax, qword ptr [rbp - 0x40]
0000000140a242be:  mov       qword ptr [rbx + 0x18], rax
0000000140a242c2:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140a242c6:  movups    xmmword ptr [rbx + 8], xmm0
0000000140a242ca:  movabs    rax, 0x8000000000000010
0000000140a242d4:  mov       qword ptr [rbx], rax
0000000140a242d7:  jmp       0x140a2465a
0000000140a242dc:  mov       r14d, dword ptr [rdi]
0000000140a242df:  xor       r15d, r15d
0000000140a242e2:  imul      r13, r15, 0x274
0000000140a242e9:  add       r13, rdi
0000000140a242ec:  nop       dword ptr [rax]
0000000140a242f0:  cmp       r15, r14
0000000140a242f3:  jae       0x140a24636
0000000140a242f9:  inc       r15
0000000140a242fc:  mov       r12d, dword ptr [r13 + 0x208]
0000000140a24303:  add       r13, 0x274
0000000140a2430a:  test      r12d, r12d
0000000140a2430d:  je        0x140a242f0
0000000140a2430f:  cmp       r12d, 0x20
0000000140a24313:  mov       eax, 0x20
0000000140a24318:  cmovae    r12d, eax
0000000140a2431c:  xor       edx, edx
0000000140a2431e:  mov       r8, r12
0000000140a24321:  call      0x140e48790
0000000140a24326:  test      rax, rax
0000000140a24329:  je        0x140a24680
0000000140a2432f:  lea       rdx, [r13 - 0x68]
0000000140a24333:  mov       qword ptr [rbp + 0xb8], rax
0000000140a2433a:  mov       rcx, rax
0000000140a2433d:  mov       r8, r12
0000000140a24340:  call      0x141164a10
0000000140a24345:  mov       qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000140a24350:  test      byte ptr [r13], 2
0000000140a24355:  mov       qword ptr [rbp + 0x98], rbx
0000000140a2435c:  mov       qword ptr [rbp + 0xa0], rsi
0000000140a24363:  mov       qword ptr [rbp + 0xa8], rdi
0000000140a2436a:  je        0x140a24450
0000000140a24370:  lea       rax, [r13 - 0x26c]
0000000140a24377:  mov       rdx, 0xfffffffffffffd94
0000000140a2437e:  xor       ecx, ecx
0000000140a24380:  cmp       word ptr [r13 + rdx], 0
0000000140a24387:  je        0x140a243b9
0000000140a24389:  cmp       word ptr [r13 + rdx + 2], 0
0000000140a24390:  je        0x140a243c1
0000000140a24392:  cmp       word ptr [r13 + rdx + 4], 0
0000000140a24399:  je        0x140a243c8
0000000140a2439b:  cmp       word ptr [r13 + rdx + 6], 0
0000000140a243a2:  je        0x140a243cf
0000000140a243a4:  add       rcx, -4
0000000140a243a8:  add       rdx, 8
0000000140a243ac:  cmp       rdx, -0x6c
0000000140a243b0:  jne       0x140a24380
0000000140a243b2:  mov       edx, 0x100
0000000140a243b7:  jmp       0x140a243d7
0000000140a243b9:  neg       rcx
0000000140a243bc:  mov       rdx, rcx
0000000140a243bf:  jmp       0x140a243d7
0000000140a243c1:  mov       edx, 1
0000000140a243c6:  jmp       0x140a243d4
0000000140a243c8:  mov       edx, 2
0000000140a243cd:  jmp       0x140a243d4
0000000140a243cf:  mov       edx, 3
0000000140a243d4:  sub       rdx, rcx
0000000140a243d7:  lea       rcx, [rdx*2 - 0x26c]
0000000140a243df:  add       rcx, r13
0000000140a243e2:  mov       qword ptr [rbp - 8], rax
0000000140a243e6:  mov       qword ptr [rbp], rcx
0000000140a243ea:  mov       word ptr [rbp + 8], 0
0000000140a243f0:  mov       byte ptr [rbp + 0xcf], 1
0000000140a243f7:  lea       rcx, [rbp - 0x28]
0000000140a243fb:  lea       rdx, [rbp - 8]
0000000140a243ff:  call      0x1405690a0
0000000140a24404:  nop       
0000000140a24405:  mov       rax, qword ptr [rbp - 0x28]
0000000140a24409:  cmp       rax, -1
0000000140a2440d:  je        0x140a24450
0000000140a2440f:  mov       rsi, qword ptr [rbp - 0x20]
0000000140a24413:  mov       rcx, qword ptr [rbp - 0x18]
0000000140a24417:  test      rcx, rcx
0000000140a2441a:  je        0x140a24430
0000000140a2441c:  mov       qword ptr [rbp + 0xb0], rsi
0000000140a24423:  mov       qword ptr [rbp + 0xc0], rax
0000000140a2442a:  mov       qword ptr [rbp + 0x68], rcx
0000000140a2442e:  jmp       0x140a24450
0000000140a24430:  test      rax, rax
0000000140a24433:  je        0x140a24450
0000000140a24435:  call      qword ptr [rip + 0x77335d] ; kernel32.dll!GetProcessHeap
0000000140a2443b:  mov       rcx, rax
0000000140a2443e:  xor       edx, edx
0000000140a24440:  mov       r8, rsi
0000000140a24443:  call      qword ptr [rip + 0x773347] ; kernel32.dll!HeapFree
0000000140a24449:  nop       dword ptr [rax]
0000000140a24450:  mov       eax, dword ptr [r13]
0000000140a24454:  and       eax, 1
0000000140a24457:  mov       dword ptr [rbp + 0xc8], eax
0000000140a2445d:  mov       rbx, qword ptr [rbp + 0x88]
0000000140a24464:  mov       rax, qword ptr [rbp + 0x90]
0000000140a2446b:  mov       rdi, rax
0000000140a2446e:  shl       rdi, 6
0000000140a24472:  mov       qword ptr [rbp - 0x10], rax
0000000140a24476:  test      rax, rax
0000000140a24479:  je        0x140a24529
0000000140a2447f:  xor       esi, esi
0000000140a24481:  jmp       0x140a2449d
0000000140a24483:  nop       word ptr cs:[rax + rax]
0000000140a24490:  add       rsi, 0x40
0000000140a24494:  cmp       rdi, rsi
0000000140a24497:  je        0x140a24529
0000000140a2449d:  cmp       qword ptr [rbx + rsi + 0x10], r12
0000000140a244a2:  jne       0x140a24490
0000000140a244a4:  mov       rcx, qword ptr [rbx + rsi + 8]
0000000140a244a9:  mov       rdx, qword ptr [rbp + 0xb8]
0000000140a244b0:  mov       r8, r12
0000000140a244b3:  call      0x141165450
0000000140a244b8:  test      eax, eax
0000000140a244ba:  jne       0x140a24490
0000000140a244bc:  mov       eax, dword ptr [rbx + rsi + 0x30]
0000000140a244c0:  mov       ecx, dword ptr [r13 - 0x10]
0000000140a244c4:  cmp       ecx, eax
0000000140a244c6:  cmova     eax, ecx
0000000140a244c9:  mov       dword ptr [rbx + rsi + 0x30], eax
0000000140a244cd:  mov       eax, dword ptr [rbp + 0xc8]
0000000140a244d3:  or        byte ptr [rbx + rsi + 0x3d], al
0000000140a244d7:  cmp       qword ptr [rbx + rsi + 0x18], -1
0000000140a244dd:  je        0x140a245e3
0000000140a244e3:  mov       rax, qword ptr [rbp + 0xc0]
0000000140a244ea:  dec       rax
0000000140a244ed:  cmp       rax, -3
0000000140a244f1:  mov       rbx, qword ptr [rbp + 0x98]
0000000140a244f8:  mov       rsi, qword ptr [rbp + 0xa0]
0000000140a244ff:  mov       rdi, qword ptr [rbp + 0xa8]
0000000140a24506:  ja        0x140a24619
0000000140a2450c:  call      qword ptr [rip + 0x773286] ; kernel32.dll!GetProcessHeap
0000000140a24512:  mov       rcx, rax
0000000140a24515:  xor       edx, edx
0000000140a24517:  mov       r8, qword ptr [rbp + 0xb0]
0000000140a2451e:  call      qword ptr [rip + 0x77326c] ; kernel32.dll!HeapFree
0000000140a24524:  jmp       0x140a24619
0000000140a24529:  cmp       dword ptr [r13 - 0xc], 0
0000000140a2452e:  mov       eax, dword ptr [r13 - 0x10]
0000000140a24532:  mov       qword ptr [rbp - 8], r12
0000000140a24536:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140a2453d:  mov       qword ptr [rbp], rcx
0000000140a24541:  mov       qword ptr [rbp + 8], r12
0000000140a24545:  mov       dword ptr [rbp + 0x28], eax
0000000140a24548:  setne     byte ptr [rbp + 0x34]
0000000140a2454c:  mov       eax, dword ptr [rbp + 0xc8]
0000000140a24552:  mov       byte ptr [rbp + 0x35], al
0000000140a24555:  mov       rax, qword ptr [rbp + 0xc0]
0000000140a2455c:  mov       qword ptr [rbp + 0x10], rax
0000000140a24560:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a24567:  mov       qword ptr [rbp + 0x18], rax
0000000140a2456b:  mov       rax, qword ptr [rbp + 0x68]
0000000140a2456f:  mov       qword ptr [rbp + 0x20], rax
0000000140a24573:  mov       rax, qword ptr [r13 - 8]
0000000140a24577:  mov       qword ptr [rbp + 0x2c], rax
0000000140a2457b:  mov       rsi, qword ptr [rbp - 0x10]
0000000140a2457f:  cmp       rsi, qword ptr [rbp + 0x80]
0000000140a24586:  jne       0x140a2459c
0000000140a24588:  lea       rcx, [rbp + 0x80]
0000000140a2458f:  call      0x1411686e0
0000000140a24594:  nop       
0000000140a24595:  mov       rbx, qword ptr [rbp + 0x88]
0000000140a2459c:  movups    xmm0, xmmword ptr [rbp - 8]
0000000140a245a0:  movups    xmm1, xmmword ptr [rbp + 8]
0000000140a245a4:  movups    xmm2, xmmword ptr [rbp + 0x18]
0000000140a245a8:  movups    xmm3, xmmword ptr [rbp + 0x28]
0000000140a245ac:  movups    xmmword ptr [rbx + rdi + 0x30], xmm3
0000000140a245b1:  movups    xmmword ptr [rbx + rdi + 0x20], xmm2
0000000140a245b6:  movups    xmmword ptr [rbx + rdi + 0x10], xmm1
0000000140a245bb:  movups    xmmword ptr [rbx + rdi], xmm0
0000000140a245bf:  inc       rsi
0000000140a245c2:  mov       qword ptr [rbp + 0x90], rsi
0000000140a245c9:  mov       rbx, qword ptr [rbp + 0x98]
0000000140a245d0:  mov       rsi, qword ptr [rbp + 0xa0]
0000000140a245d7:  mov       rdi, qword ptr [rbp + 0xa8]
0000000140a245de:  jmp       0x140a242e2
0000000140a245e3:  mov       rax, qword ptr [rbp + 0xc0]
0000000140a245ea:  mov       qword ptr [rbx + rsi + 0x18], rax
0000000140a245ef:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a245f6:  mov       qword ptr [rbx + rsi + 0x20], rax
0000000140a245fb:  mov       rax, qword ptr [rbp + 0x68]
0000000140a245ff:  mov       qword ptr [rbx + rsi + 0x28], rax
0000000140a24604:  mov       rbx, qword ptr [rbp + 0x98]
0000000140a2460b:  mov       rsi, qword ptr [rbp + 0xa0]
0000000140a24612:  mov       rdi, qword ptr [rbp + 0xa8]
0000000140a24619:  call      qword ptr [rip + 0x773179] ; kernel32.dll!GetProcessHeap
0000000140a2461f:  mov       rcx, rax
0000000140a24622:  xor       edx, edx
0000000140a24624:  mov       r8, qword ptr [rbp + 0xb8]
0000000140a2462b:  call      qword ptr [rip + 0x77315f] ; kernel32.dll!HeapFree
0000000140a24631:  jmp       0x140a242e2
0000000140a24636:  mov       rcx, qword ptr [rbp + 0x78]
0000000140a2463a:  call      qword ptr [rsi + 0x20]
0000000140a2463d:  mov       rax, qword ptr [rbp + 0x90]
0000000140a24644:  mov       qword ptr [rbx + 0x18], rax
0000000140a24648:  movups    xmm0, xmmword ptr [rbp + 0x80]
0000000140a2464f:  movups    xmmword ptr [rbx + 8], xmm0
0000000140a24653:  mov       qword ptr [rbx], 0xffffffffffffffff
0000000140a2465a:  add       rsp, 0x158
0000000140a24661:  pop       rbx
0000000140a24662:  pop       rdi
0000000140a24663:  pop       rsi
0000000140a24664:  pop       r12
0000000140a24666:  pop       r13
0000000140a24668:  pop       r14
0000000140a2466a:  pop       r15
0000000140a2466c:  pop       rbp
0000000140a2466d:  ret       
0000000140a2466e:  mov       ecx, 1
0000000140a24673:  mov       edx, 0x96
0000000140a24678:  call      0x1411658af
0000000140a2467d:  nop       
0000000140a2467e:  jmp       0x140a2468e
0000000140a24680:  mov       ecx, 1
0000000140a24685:  mov       rdx, r12
0000000140a24688:  call      0x1411658af
0000000140a2468d:  nop       
0000000140a2468e:  ud2       
