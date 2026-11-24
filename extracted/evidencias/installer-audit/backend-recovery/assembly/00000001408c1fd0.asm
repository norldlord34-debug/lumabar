; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408c1fd0..0x1408c2668
; Associated source paths: src\commands\memory.rs

00000001408c1fd0:  push      rbp
00000001408c1fd1:  push      r15
00000001408c1fd3:  push      r14
00000001408c1fd5:  push      r12
00000001408c1fd7:  push      rsi
00000001408c1fd8:  push      rdi
00000001408c1fd9:  push      rbx
00000001408c1fda:  sub       rsp, 0x190
00000001408c1fe1:  lea       rbp, [rsp + 0x80]
00000001408c1fe9:  mov       qword ptr [rbp + 0x108], 0xfffffffffffffffe
00000001408c1ff4:  mov       r12, rdx
00000001408c1ff7:  test      r8, r8
00000001408c1ffa:  je        0x1408c2625
00000001408c2000:  mov       r14, r8
00000001408c2003:  mov       rdi, rcx
00000001408c2006:  mov       dword ptr [rbp + 0xec], 0
00000001408c2010:  mov       rax, qword ptr [r8]
00000001408c2013:  lea       rbx, [rbp + 0xec]
00000001408c201a:  mov       rcx, r8
00000001408c201d:  mov       rdx, rbx
00000001408c2020:  call      qword ptr [rax + 0x18]
00000001408c2023:  test      eax, eax
00000001408c2025:  jns       0x1408c204a
00000001408c2027:  mov       qword ptr [rbp + 0x40], 0
00000001408c202f:  lea       rdx, [rbp + 0x40]
00000001408c2033:  xor       ecx, ecx
00000001408c2035:  call      qword ptr [rip + 0x8d5c75] ; oleaut32.dll!GetErrorInfo
00000001408c203b:  mov       rcx, qword ptr [rbp + 0x40]
00000001408c203f:  test      rcx, rcx
00000001408c2042:  je        0x1408c204a
00000001408c2044:  mov       rax, qword ptr [rcx]
00000001408c2047:  call      qword ptr [rax + 0x10]
00000001408c204a:  mov       dword ptr [rbp + 0xfc], 0
00000001408c2054:  mov       dword ptr [rbp + 0xf8], 0
00000001408c205e:  mov       qword ptr [rbp + 0xd0], 0
00000001408c2069:  mov       qword ptr [rbp + 0xd8], 1
00000001408c2074:  mov       qword ptr [rbp + 0xe0], 0
00000001408c207f:  mov       qword ptr [rbp - 0x48], 0
00000001408c2087:  mov       rax, qword ptr [r14]
00000001408c208a:  lea       rdx, [rip + 0x94cc5f]
00000001408c2091:  lea       rsi, [rbp - 0x48]
00000001408c2095:  mov       rcx, r14
00000001408c2098:  mov       r8, rsi
00000001408c209b:  call      qword ptr [rax]
00000001408c209d:  test      eax, eax
00000001408c209f:  js        0x1408c218c
00000001408c20a5:  mov       r15, qword ptr [rbp - 0x48]
00000001408c20a9:  test      r15, r15
00000001408c20ac:  je        0x1408c218c
00000001408c20b2:  mov       rax, qword ptr [r15]
00000001408c20b5:  lea       rdx, [rbp + 0xfc]
00000001408c20bc:  mov       rcx, r15
00000001408c20bf:  call      qword ptr [rax + 0x20]
00000001408c20c2:  test      eax, eax
00000001408c20c4:  jns       0x1408c20e9
00000001408c20c6:  mov       qword ptr [rbp + 0x40], 0
00000001408c20ce:  lea       rdx, [rbp + 0x40]
00000001408c20d2:  xor       ecx, ecx
00000001408c20d4:  call      qword ptr [rip + 0x8d5bd6] ; oleaut32.dll!GetErrorInfo
00000001408c20da:  mov       rcx, qword ptr [rbp + 0x40]
00000001408c20de:  test      rcx, rcx
00000001408c20e1:  je        0x1408c20e9
00000001408c20e3:  mov       rax, qword ptr [rcx]
00000001408c20e6:  call      qword ptr [rax + 0x10]
00000001408c20e9:  mov       rax, qword ptr [r15]
00000001408c20ec:  lea       rdx, [rbp + 0xf8]
00000001408c20f3:  mov       rcx, r15
00000001408c20f6:  call      qword ptr [rax + 0x28]
00000001408c20f9:  test      eax, eax
00000001408c20fb:  jns       0x1408c2120
00000001408c20fd:  mov       qword ptr [rbp + 0x40], 0
00000001408c2105:  lea       rdx, [rbp + 0x40]
00000001408c2109:  xor       ecx, ecx
00000001408c210b:  call      qword ptr [rip + 0x8d5b9f] ; oleaut32.dll!GetErrorInfo
00000001408c2111:  mov       rcx, qword ptr [rbp + 0x40]
00000001408c2115:  test      rcx, rcx
00000001408c2118:  je        0x1408c2120
00000001408c211a:  mov       rax, qword ptr [rcx]
00000001408c211d:  call      qword ptr [rax + 0x10]
00000001408c2120:  mov       qword ptr [rbp - 0x48], 0
00000001408c2128:  mov       rax, qword ptr [r15]
00000001408c212b:  lea       rdx, [rbp - 0x48]
00000001408c212f:  mov       rcx, r15
00000001408c2132:  call      qword ptr [rax + 0x30]
00000001408c2135:  test      eax, eax
00000001408c2137:  js        0x1408c2428
00000001408c213d:  mov       rdx, qword ptr [rbp - 0x48]
00000001408c2141:  test      rdx, rdx
00000001408c2144:  je        0x1408c21a9
00000001408c2146:  mov       qword ptr [rbp + 0x38], r15
00000001408c214a:  mov       qword ptr [rbp + 0xf0], r14
00000001408c2151:  mov       qword ptr [rbp + 0x100], r12
00000001408c2158:  lea       rcx, [rbp + 0x40]
00000001408c215c:  call      0x140fc0e10
00000001408c2161:  nop       
00000001408c2162:  mov       rax, qword ptr [rbp + 0x50]
00000001408c2166:  mov       qword ptr [rbp + 0xe0], rax
00000001408c216d:  movups    xmm0, xmmword ptr [rbp + 0x40]
00000001408c2171:  movaps    xmmword ptr [rbp + 0xd0], xmm0
00000001408c2178:  mov       r12, qword ptr [rbp + 0x100]
00000001408c217f:  mov       r14, qword ptr [rbp + 0xf0]
00000001408c2186:  mov       r15, qword ptr [rbp + 0x38]
00000001408c218a:  jmp       0x1408c21a9
00000001408c218c:  mov       qword ptr [rbp + 0x40], 0
00000001408c2194:  lea       rdx, [rbp + 0x40]
00000001408c2198:  xor       ecx, ecx
00000001408c219a:  call      qword ptr [rip + 0x8d5b10] ; oleaut32.dll!GetErrorInfo
00000001408c21a0:  mov       r15, qword ptr [rbp + 0x40]
00000001408c21a4:  test      r15, r15
00000001408c21a7:  je        0x1408c21b2
00000001408c21a9:  mov       rax, qword ptr [r15]
00000001408c21ac:  mov       rcx, r15
00000001408c21af:  call      qword ptr [rax + 0x10]
00000001408c21b2:  cmp       dword ptr [rbp + 0xf8], 0x40010004
00000001408c21bc:  mov       rax, qword ptr [rip + 0xec8285]
00000001408c21c3:  jne       0x1408c22d1
00000001408c21c9:  cmp       rax, 3
00000001408c21cd:  jb        0x1408c25f7
00000001408c21d3:  mov       qword ptr [rbp + 0xf0], r14
00000001408c21da:  mov       qword ptr [rbp + 0x100], r12
00000001408c21e1:  mov       qword ptr [rbp + 0xb0], rdi
00000001408c21e8:  lea       rax, [rip - 0x8bd54f]
00000001408c21ef:  mov       qword ptr [rbp + 0xb8], rax
00000001408c21f6:  mov       qword ptr [rbp - 0x48], 0
00000001408c21fe:  mov       qword ptr [rbp + 0x40], 0
00000001408c2206:  lea       rax, [rip + 0x9540bf] ; data: lumabar_lib::commands::memorybrowser process exitedrenderer exitedrenderer unresponsiveframe renderer exitedutility process exitedsandbox helper exite
00000001408c220d:  mov       qword ptr [rbp + 0x48], rax
00000001408c2211:  mov       qword ptr [rbp + 0x50], 0x1d
00000001408c2219:  mov       qword ptr [rbp + 0x58], 0
00000001408c2221:  lea       rcx, [rip + 0x95408d] ; src\commands\memory.rs [source-path] | data: src\commands\memory.rs
00000001408c2228:  mov       qword ptr [rbp + 0x60], rcx
00000001408c222c:  mov       qword ptr [rbp + 0x68], 0x16
00000001408c2234:  mov       qword ptr [rbp + 0x70], 3
00000001408c223c:  mov       qword ptr [rbp + 0x78], rax
00000001408c2240:  mov       qword ptr [rbp + 0x80], 0x1d
00000001408c224b:  movabs    rax, 0x7400000001
00000001408c2255:  mov       qword ptr [rbp + 0x88], rax
00000001408c225c:  lea       rax, [rip + 0x954011]
00000001408c2263:  mov       qword ptr [rbp + 0x90], rax
00000001408c226a:  lea       rax, [rbp + 0xb0]
00000001408c2271:  mov       qword ptr [rbp + 0x98], rax
00000001408c2278:  mov       qword ptr [rbp + 0xa0], rsi
00000001408c227f:  lea       rax, [rip + 0x94322a]
00000001408c2286:  mov       qword ptr [rbp + 0xa8], rax
00000001408c228d:  mov       rax, qword ptr [rip + 0xec81bc]
00000001408c2294:  cmp       rax, 2
00000001408c2298:  lea       rax, [rip + 0x938969]
00000001408c229f:  cmove     rax, qword ptr [rip + 0xebe1d1]
00000001408c22a7:  lea       rcx, [rip + 0x93898a]
00000001408c22ae:  cmove     rcx, qword ptr [rip + 0xebe1ba]
00000001408c22b6:  lea       rdx, [rbp + 0x40]
00000001408c22ba:  call      qword ptr [rax + 0x20]
00000001408c22bd:  nop       
00000001408c22be:  mov       r12, qword ptr [rbp + 0x100]
00000001408c22c5:  mov       r14, qword ptr [rbp + 0xf0]
00000001408c22cc:  jmp       0x1408c25f7
00000001408c22d1:  test      rax, rax
00000001408c22d4:  je        0x1408c25f7
00000001408c22da:  mov       qword ptr [rbp + 0xf0], r14
00000001408c22e1:  mov       eax, dword ptr [rbp + 0xec]
00000001408c22e7:  cmp       rax, 0xa
00000001408c22eb:  mov       qword ptr [rbp + 0x100], r12
00000001408c22f2:  jae       0x1408c233a
00000001408c22f4:  shl       rax, 4
00000001408c22f8:  lea       rcx, [rip + 0x9540b9]
00000001408c22ff:  mov       r14, qword ptr [rax + rcx]
00000001408c2303:  mov       rbx, qword ptr [rax + rcx + 8]
00000001408c2308:  xor       edx, edx
00000001408c230a:  mov       r8, rbx
00000001408c230d:  call      0x140e48790
00000001408c2312:  test      rax, rax
00000001408c2315:  je        0x1408c2648
00000001408c231b:  mov       r15, rax
00000001408c231e:  mov       rcx, rax
00000001408c2321:  mov       rdx, r14
00000001408c2324:  mov       r8, rbx
00000001408c2327:  call      0x141164a10
00000001408c232c:  mov       qword ptr [rbp + 0x20], rbx
00000001408c2330:  mov       qword ptr [rbp + 0x28], r15
00000001408c2334:  mov       qword ptr [rbp + 0x30], rbx
00000001408c2338:  jmp       0x1408c235e
00000001408c233a:  mov       qword ptr [rbp + 0x40], rbx
00000001408c233e:  lea       rax, [rip - 0x8a7955] ; data: UVWSH
00000001408c2345:  mov       qword ptr [rbp + 0x48], rax
00000001408c2349:  lea       rdx, [rip + 0x952efd]
00000001408c2350:  lea       rcx, [rbp + 0x20]
00000001408c2354:  lea       r8, [rbp + 0x40]
00000001408c2358:  call      0x1400036f0
00000001408c235d:  nop       
00000001408c235e:  mov       eax, dword ptr [rbp + 0xfc]
00000001408c2364:  cmp       rax, 6
00000001408c2368:  ja        0x1408c23b0
00000001408c236a:  shl       rax, 4
00000001408c236e:  lea       rcx, [rip + 0x954133]
00000001408c2375:  mov       r14, qword ptr [rax + rcx]
00000001408c2379:  mov       rbx, qword ptr [rax + rcx + 8]
00000001408c237e:  xor       edx, edx
00000001408c2380:  mov       r8, rbx
00000001408c2383:  call      0x140e48790
00000001408c2388:  test      rax, rax
00000001408c238b:  je        0x1408c2658
00000001408c2391:  mov       r15, rax
00000001408c2394:  mov       rcx, rax
00000001408c2397:  mov       rdx, r14
00000001408c239a:  mov       r8, rbx
00000001408c239d:  call      0x141164a10
00000001408c23a2:  mov       qword ptr [rbp + 8], rbx
00000001408c23a6:  mov       qword ptr [rbp + 0x10], r15
00000001408c23aa:  mov       qword ptr [rbp + 0x18], rbx
00000001408c23ae:  jmp       0x1408c23db
00000001408c23b0:  lea       rax, [rbp + 0xfc]
00000001408c23b7:  mov       qword ptr [rbp + 0x40], rax
00000001408c23bb:  lea       rax, [rip - 0x8a79d2] ; data: UVWSH
00000001408c23c2:  mov       qword ptr [rbp + 0x48], rax
00000001408c23c6:  lea       rdx, [rip + 0x952e76]
00000001408c23cd:  lea       rcx, [rbp + 8]
00000001408c23d1:  lea       r8, [rbp + 0x40]
00000001408c23d5:  call      0x1400036f0
00000001408c23da:  nop       
00000001408c23db:  cmp       qword ptr [rbp + 0xe0], 0
00000001408c23e3:  je        0x1408c2454
00000001408c23e5:  lea       rax, [rbp + 0xd0]
00000001408c23ec:  mov       qword ptr [rbp - 0x48], rax
00000001408c23f0:  lea       rax, [rip - 0x8bd757]
00000001408c23f7:  mov       qword ptr [rbp - 0x40], rax
00000001408c23fb:  lea       rdx, [rip + 0x954116]
00000001408c2402:  lea       rcx, [rbp + 0x40]
00000001408c2406:  lea       r8, [rbp - 0x48]
00000001408c240a:  call      0x1400036f0
00000001408c240f:  nop       
00000001408c2410:  movups    xmm0, xmmword ptr [rbp + 0x40]
00000001408c2414:  movaps    xmmword ptr [rbp + 0xb0], xmm0
00000001408c241b:  mov       rax, qword ptr [rbp + 0x50]
00000001408c241f:  mov       qword ptr [rbp + 0xc0], rax
00000001408c2426:  jmp       0x1408c2475
00000001408c2428:  mov       qword ptr [rbp + 0x40], 0
00000001408c2430:  lea       rdx, [rbp + 0x40]
00000001408c2434:  xor       ecx, ecx
00000001408c2436:  call      qword ptr [rip + 0x8d5874] ; oleaut32.dll!GetErrorInfo
00000001408c243c:  mov       rcx, qword ptr [rbp + 0x40]
00000001408c2440:  test      rcx, rcx
00000001408c2443:  je        0x1408c21a9
00000001408c2449:  mov       rax, qword ptr [rcx]
00000001408c244c:  call      qword ptr [rax + 0x10]
00000001408c244f:  jmp       0x1408c21a9
00000001408c2454:  mov       qword ptr [rbp + 0xb0], 0
00000001408c245f:  mov       qword ptr [rbp + 0xb8], 1
00000001408c246a:  mov       qword ptr [rbp + 0xc0], 0
00000001408c2475:  mov       qword ptr [rbp - 0x48], rdi
00000001408c2479:  lea       rax, [rip - 0x8bd7e0]
00000001408c2480:  mov       qword ptr [rbp - 0x40], rax
00000001408c2484:  lea       rcx, [rbp + 0x20]
00000001408c2488:  mov       qword ptr [rbp - 0x38], rcx
00000001408c248c:  mov       qword ptr [rbp - 0x30], rax
00000001408c2490:  lea       rcx, [rbp + 8]
00000001408c2494:  mov       qword ptr [rbp - 0x28], rcx
00000001408c2498:  mov       qword ptr [rbp - 0x20], rax
00000001408c249c:  lea       rcx, [rbp + 0xf8]
00000001408c24a3:  mov       qword ptr [rbp - 0x18], rcx
00000001408c24a7:  lea       rcx, [rip - 0x8a61ce]
00000001408c24ae:  mov       qword ptr [rbp - 0x10], rcx
00000001408c24b2:  lea       rcx, [rbp + 0xb0]
00000001408c24b9:  mov       qword ptr [rbp - 8], rcx
00000001408c24bd:  mov       qword ptr [rbp], rax
00000001408c24c1:  mov       qword ptr [rbp - 0x58], 0
00000001408c24c9:  mov       qword ptr [rbp + 0x40], 0
00000001408c24d1:  lea       rax, [rip + 0x953df4] ; data: lumabar_lib::commands::memorybrowser process exitedrenderer exitedrenderer unresponsiveframe renderer exitedutility process exitedsandbox helper exite
00000001408c24d8:  mov       qword ptr [rbp + 0x48], rax
00000001408c24dc:  mov       qword ptr [rbp + 0x50], 0x1d
00000001408c24e4:  mov       qword ptr [rbp + 0x58], 0
00000001408c24ec:  lea       rcx, [rip + 0x953dc2] ; src\commands\memory.rs [source-path] | data: src\commands\memory.rs
00000001408c24f3:  mov       qword ptr [rbp + 0x60], rcx
00000001408c24f7:  mov       qword ptr [rbp + 0x68], 0x16
00000001408c24ff:  mov       qword ptr [rbp + 0x70], 1
00000001408c2507:  mov       qword ptr [rbp + 0x78], rax
00000001408c250b:  mov       qword ptr [rbp + 0x80], 0x1d
00000001408c2516:  movabs    rax, 0x7700000001
00000001408c2520:  mov       qword ptr [rbp + 0x88], rax
00000001408c2527:  lea       rax, [rip + 0x953ff0]
00000001408c252e:  mov       qword ptr [rbp + 0x90], rax
00000001408c2535:  mov       qword ptr [rbp + 0x98], rsi
00000001408c253c:  lea       rax, [rbp - 0x58]
00000001408c2540:  mov       qword ptr [rbp + 0xa0], rax
00000001408c2547:  lea       rax, [rip + 0x942f62]
00000001408c254e:  mov       qword ptr [rbp + 0xa8], rax
00000001408c2555:  mov       rax, qword ptr [rip + 0xec7ef4]
00000001408c255c:  cmp       rax, 2
00000001408c2560:  lea       rax, [rip + 0x9386a1]
00000001408c2567:  cmove     rax, qword ptr [rip + 0xebdf09]
00000001408c256f:  lea       rcx, [rip + 0x9386c2]
00000001408c2576:  cmove     rcx, qword ptr [rip + 0xebdef2]
00000001408c257e:  lea       rdx, [rbp + 0x40]
00000001408c2582:  call      qword ptr [rax + 0x20]
00000001408c2585:  nop       
00000001408c2586:  cmp       qword ptr [rbp + 0xb0], 0
00000001408c258e:  je        0x1408c25ab
00000001408c2590:  mov       rsi, qword ptr [rbp + 0xb8]
00000001408c2597:  call      qword ptr [rip + 0x8d51fb] ; kernel32.dll!GetProcessHeap
00000001408c259d:  mov       rcx, rax
00000001408c25a0:  xor       edx, edx
00000001408c25a2:  mov       r8, rsi
00000001408c25a5:  call      qword ptr [rip + 0x8d51e5] ; kernel32.dll!HeapFree
00000001408c25ab:  cmp       qword ptr [rbp + 8], 0
00000001408c25b0:  mov       r12, qword ptr [rbp + 0x100]
00000001408c25b7:  mov       r14, qword ptr [rbp + 0xf0]
00000001408c25be:  je        0x1408c25d8
00000001408c25c0:  mov       rsi, qword ptr [rbp + 0x10]
00000001408c25c4:  call      qword ptr [rip + 0x8d51ce] ; kernel32.dll!GetProcessHeap
00000001408c25ca:  mov       rcx, rax
00000001408c25cd:  xor       edx, edx
00000001408c25cf:  mov       r8, rsi
00000001408c25d2:  call      qword ptr [rip + 0x8d51b8] ; kernel32.dll!HeapFree
00000001408c25d8:  cmp       qword ptr [rbp + 0x20], 0
00000001408c25dd:  je        0x1408c25f7
00000001408c25df:  mov       rsi, qword ptr [rbp + 0x28]
00000001408c25e3:  call      qword ptr [rip + 0x8d51af] ; kernel32.dll!GetProcessHeap
00000001408c25e9:  mov       rcx, rax
00000001408c25ec:  xor       edx, edx
00000001408c25ee:  mov       r8, rsi
00000001408c25f1:  call      qword ptr [rip + 0x8d5199] ; kernel32.dll!HeapFree
00000001408c25f7:  cmp       qword ptr [rbp + 0xd0], 0
00000001408c25ff:  je        0x1408c261c
00000001408c2601:  mov       rsi, qword ptr [rbp + 0xd8]
00000001408c2608:  call      qword ptr [rip + 0x8d518a] ; kernel32.dll!GetProcessHeap
00000001408c260e:  mov       rcx, rax
00000001408c2611:  xor       edx, edx
00000001408c2613:  mov       r8, rsi
00000001408c2616:  call      qword ptr [rip + 0x8d5174] ; kernel32.dll!HeapFree
00000001408c261c:  mov       rax, qword ptr [r14]
00000001408c261f:  mov       rcx, r14
00000001408c2622:  call      qword ptr [rax + 0x10]
00000001408c2625:  test      r12, r12
00000001408c2628:  je        0x1408c2634
00000001408c262a:  mov       rax, qword ptr [r12]
00000001408c262e:  mov       rcx, r12
00000001408c2631:  call      qword ptr [rax + 0x10]
00000001408c2634:  xor       edx, edx
00000001408c2636:  add       rsp, 0x190
00000001408c263d:  pop       rbx
00000001408c263e:  pop       rdi
00000001408c263f:  pop       rsi
00000001408c2640:  pop       r12
00000001408c2642:  pop       r14
00000001408c2644:  pop       r15
00000001408c2646:  pop       rbp
00000001408c2647:  ret       
00000001408c2648:  mov       ecx, 1
00000001408c264d:  mov       rdx, rbx
00000001408c2650:  call      0x1411658af
00000001408c2655:  nop       
00000001408c2656:  jmp       0x1408c2666
00000001408c2658:  mov       ecx, 1
00000001408c265d:  mov       rdx, rbx
00000001408c2660:  call      0x1411658af
00000001408c2665:  nop       
00000001408c2666:  ud2       
