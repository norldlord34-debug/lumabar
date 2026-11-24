; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408600d0..0x140860520
; Associated source paths: src\commands\appmenu.rs

00000001408600d0:  push      rbp
00000001408600d1:  push      r15
00000001408600d3:  push      r14
00000001408600d5:  push      r12
00000001408600d7:  push      rsi
00000001408600d8:  push      rdi
00000001408600d9:  push      rbx
00000001408600da:  sub       rsp, 0x5f0
00000001408600e1:  lea       rbp, [rsp + 0x80]
00000001408600e9:  mov       qword ptr [rbp + 0x568], 0xfffffffffffffffe
00000001408600f4:  mov       rsi, rcx
00000001408600f7:  lea       r14, [rbp - 0x48]
00000001408600fb:  mov       r8d, 0x208
0000000140860101:  mov       rcx, r14
0000000140860104:  mov       rdx, rsi
0000000140860107:  call      0x141164a10
000000014086010c:  lea       rdi, [rsi + 0x208]
0000000140860113:  lea       rcx, [rbp + 0x1c0]
000000014086011a:  mov       r8d, 0x190
0000000140860120:  mov       rdx, rdi
0000000140860123:  call      0x141164a10
0000000140860128:  mov       rax, qword ptr [rsi + 0x3a8]
000000014086012f:  mov       qword ptr [rbp + 0x530], rax
0000000140860136:  movups    xmm0, xmmword ptr [rsi + 0x398]
000000014086013d:  movaps    xmmword ptr [rbp + 0x520], xmm0
0000000140860144:  mov       qword ptr [rbp + 0x380], 0
000000014086014f:  lea       r15, [rip + 0x9b533b] ; data: appmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_stateset_volumeset_clipboard_textunsp
0000000140860156:  mov       qword ptr [rbp + 0x350], r15
000000014086015d:  mov       qword ptr [rbp + 0x358], 0x11
0000000140860168:  lea       rax, [rip + 0x9b5333] ; data: placementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_stateset_volumeset_clipboard_textunsplash_set_autoai_u
000000014086016f:  mov       qword ptr [rbp + 0x360], rax
0000000140860176:  mov       qword ptr [rbp + 0x368], 9
0000000140860181:  mov       qword ptr [rbp + 0x370], r14
0000000140860188:  lea       r12, [rbp + 0x520]
000000014086018f:  mov       qword ptr [rbp + 0x378], r12
0000000140860196:  mov       rcx, qword ptr [rbp + 0x1b8]
000000014086019d:  add       rcx, 0x10
00000001408601a1:  mov       byte ptr [rbp + 0x567], 1
00000001408601a8:  call      0x140128b10
00000001408601ad:  nop       
00000001408601ae:  mov       rbx, rax
00000001408601b1:  test      rax, rax
00000001408601b4:  je        0x1408602b4
00000001408601ba:  mov       qword ptr [rbp + 0x508], rbx
00000001408601c1:  mov       byte ptr [rbp + 0x500], 0xff
00000001408601c8:  mov       qword ptr [rbp + 0x380], 0
00000001408601d3:  mov       qword ptr [rbp + 0x350], r15
00000001408601da:  mov       qword ptr [rbp + 0x358], 0x11
00000001408601e5:  lea       rax, [rip + 0x9b52bf] ; data: barAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_stateset_volumeset_clipboard_textunsplash_set_autoai_usage_disc
00000001408601ec:  mov       qword ptr [rbp + 0x360], rax
00000001408601f3:  mov       qword ptr [rbp + 0x368], 8
00000001408601fe:  mov       qword ptr [rbp + 0x370], r14
0000000140860205:  mov       qword ptr [rbp + 0x378], r12
000000014086020c:  mov       byte ptr [rbp + 0x567], 1
0000000140860213:  lea       rcx, [rbp + 0x4b8]
000000014086021a:  lea       rdx, [rbp + 0x350]
0000000140860221:  call      0x140c26b00
0000000140860226:  nop       
0000000140860227:  cmp       byte ptr [rbp + 0x4b8], 0xff
000000014086022e:  je        0x140860360
0000000140860234:  movups    xmm0, xmmword ptr [rbp + 0x4b8]
000000014086023b:  movups    xmm1, xmmword ptr [rbp + 0x4c8]
0000000140860242:  movups    xmmword ptr [rbp + 0x4f0], xmm1
0000000140860249:  movups    xmmword ptr [rbp + 0x4e0], xmm0
0000000140860250:  lea       rbx, [rbp + 0x350]
0000000140860257:  mov       r8d, 0x168
000000014086025d:  mov       rcx, rbx
0000000140860260:  mov       rdx, rdi
0000000140860263:  call      0x141164a10
0000000140860268:  mov       rdx, qword ptr [rbp + 0x340]
000000014086026f:  add       rsi, 0x370
0000000140860276:  mov       eax, dword ptr [rbp + 0x348]
000000014086027c:  mov       ecx, dword ptr [rbp + 0x34c]
0000000140860282:  mov       qword ptr [rbp + 0x4d8], 1
000000014086028d:  mov       byte ptr [rbp + 0x567], 0
0000000140860294:  mov       dword ptr [rsp + 0x28], ecx
0000000140860298:  mov       dword ptr [rsp + 0x20], eax
000000014086029c:  lea       r8, [rbp + 0x4d8]
00000001408602a3:  mov       rcx, rbx
00000001408602a6:  mov       r9, rsi
00000001408602a9:  call      0x140a39f20
00000001408602ae:  nop       
00000001408602af:  jmp       0x1408603df
00000001408602b4:  lea       r8, [rbp + 0x360]
00000001408602bb:  mov       byte ptr [rbp + 0x567], 1
00000001408602c2:  lea       rcx, [rbp + 0x500]
00000001408602c9:  lea       rdx, [rbp + 0x350]
00000001408602d0:  call      0x14117c410
00000001408602d5:  nop       
00000001408602d6:  cmp       byte ptr [rbp + 0x500], 0xff
00000001408602dd:  je        0x140860487
00000001408602e3:  movups    xmm0, xmmword ptr [rbp + 0x500]
00000001408602ea:  movups    xmm1, xmmword ptr [rbp + 0x510]
00000001408602f1:  movups    xmmword ptr [rbp + 0x4f0], xmm1
00000001408602f8:  movups    xmmword ptr [rbp + 0x4e0], xmm0
00000001408602ff:  lea       rbx, [rbp + 0x350]
0000000140860306:  mov       r8d, 0x168
000000014086030c:  mov       rcx, rbx
000000014086030f:  mov       rdx, rdi
0000000140860312:  call      0x141164a10
0000000140860317:  mov       rdx, qword ptr [rbp + 0x340]
000000014086031e:  add       rsi, 0x370
0000000140860325:  mov       eax, dword ptr [rbp + 0x348]
000000014086032b:  mov       ecx, dword ptr [rbp + 0x34c]
0000000140860331:  mov       qword ptr [rbp + 0x4d8], 1
000000014086033c:  mov       byte ptr [rbp + 0x567], 0
0000000140860343:  mov       dword ptr [rsp + 0x28], ecx
0000000140860347:  mov       dword ptr [rsp + 0x20], eax
000000014086034b:  lea       r8, [rbp + 0x4d8]
0000000140860352:  mov       rcx, rbx
0000000140860355:  mov       r9, rsi
0000000140860358:  call      0x140a39f20
000000014086035d:  nop       
000000014086035e:  jmp       0x1408603df
0000000140860360:  movzx     esi, byte ptr [rbp + 0x4b9]
0000000140860367:  mov       cl, 1
0000000140860369:  xor       eax, eax
000000014086036b:  lock cmpxchg byte ptr [rbx], cl
000000014086036f:  jne       0x140860493
0000000140860375:  mov       rax, qword ptr [rip + 0xf2a7a4]
000000014086037c:  shl       rax, 1
000000014086037f:  test      rax, rax
0000000140860382:  jne       0x1408604ae
0000000140860388:  xor       eax, eax
000000014086038a:  movzx     ecx, byte ptr [rbx + 1]
000000014086038e:  test      cl, cl
0000000140860390:  jne       0x1408604c1
0000000140860396:  mov       byte ptr [rbx + 2], sil
000000014086039a:  test      al, al
000000014086039c:  jne       0x1408603b1
000000014086039e:  mov       rax, qword ptr [rip + 0xf2a77b]
00000001408603a5:  shl       rax, 1
00000001408603a8:  test      rax, rax
00000001408603ab:  jne       0x14086050a
00000001408603b1:  xor       eax, eax
00000001408603b3:  xchg      byte ptr [rbx], al
00000001408603b5:  cmp       al, 2
00000001408603b7:  je        0x1408604fc
00000001408603bd:  mov       byte ptr [rbp + 0x350], 0xff
00000001408603c4:  mov       byte ptr [rbp + 0x567], 0
00000001408603cb:  lea       rcx, [rbp + 0x1c0]
00000001408603d2:  lea       rdx, [rbp + 0x350]
00000001408603d9:  call      0x14013d5f0
00000001408603de:  nop       
00000001408603df:  mov       rax, qword ptr [rbp + 0x520]
00000001408603e6:  cmp       rax, -1
00000001408603ea:  je        0x14086046b
00000001408603f0:  mov       qword ptr [rbp + 0x548], rax
00000001408603f7:  mov       rcx, qword ptr [rbp + 0x528]
00000001408603fe:  mov       rax, qword ptr [rbp + 0x530]
0000000140860405:  mov       qword ptr [rbp + 0x540], rax
000000014086040c:  mov       qword ptr [rbp + 0x550], 0
0000000140860417:  mov       qword ptr [rbp + 0x558], rcx
000000014086041e:  nop       
0000000140860420:  mov       rax, qword ptr [rbp + 0x550]
0000000140860427:  cmp       qword ptr [rbp + 0x540], rax
000000014086042e:  je        0x140860449
0000000140860430:  inc       rax
0000000140860433:  mov       qword ptr [rbp + 0x550], rax
000000014086043a:  lea       rsi, [rcx + 0x60]
000000014086043e:  call      0x1401ee280
0000000140860443:  nop       
0000000140860444:  mov       rcx, rsi
0000000140860447:  jmp       0x140860420
0000000140860449:  cmp       qword ptr [rbp + 0x548], 0
0000000140860451:  je        0x14086046b
0000000140860453:  call      qword ptr [rip + 0x93733f] ; kernel32.dll!GetProcessHeap
0000000140860459:  mov       rcx, rax
000000014086045c:  xor       edx, edx
000000014086045e:  mov       r8, qword ptr [rbp + 0x558]
0000000140860465:  call      qword ptr [rip + 0x937325] ; kernel32.dll!HeapFree
000000014086046b:  lea       rcx, [rbp - 0x48]
000000014086046f:  call      0x1401de480
0000000140860474:  nop       
0000000140860475:  add       rsp, 0x5f0
000000014086047c:  pop       rbx
000000014086047d:  pop       rdi
000000014086047e:  pop       rsi
000000014086047f:  pop       r12
0000000140860481:  pop       r14
0000000140860483:  pop       r15
0000000140860485:  pop       rbp
0000000140860486:  ret       
0000000140860487:  mov       rbx, qword ptr [rbp + 0x508]
000000014086048e:  jmp       0x1408601c8
0000000140860493:  mov       rcx, rbx
0000000140860496:  call      0x141189320
000000014086049b:  mov       rax, qword ptr [rip + 0xf2a67e]
00000001408604a2:  shl       rax, 1
00000001408604a5:  test      rax, rax
00000001408604a8:  je        0x140860388
00000001408604ae:  call      0x14118a060
00000001408604b3:  xor       al, 1
00000001408604b5:  movzx     ecx, byte ptr [rbx + 1]
00000001408604b9:  test      cl, cl
00000001408604bb:  je        0x140860396
00000001408604c1:  mov       qword ptr [rbp + 0x350], rbx
00000001408604c8:  mov       byte ptr [rbp + 0x358], al
00000001408604ce:  lea       rax, [rip + 0xb05b5b] ; src\commands\appmenu.rs [location-structure] original source line 255, column 24
00000001408604d5:  mov       qword ptr [rsp + 0x20], rax
00000001408604da:  lea       rcx, [rip + 0xaeb4b8] ; data: called `Result::unwrap()` on an `Err` value
00000001408604e1:  lea       r9, [rip + 0xaebe60]
00000001408604e8:  lea       r8, [rbp + 0x350]
00000001408604ef:  mov       edx, 0x2b
00000001408604f4:  call      0x1411667f0
00000001408604f9:  nop       
00000001408604fa:  ud2       
00000001408604fc:  mov       rcx, rbx
00000001408604ff:  call      qword ptr [rip + 0x936d23] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140860505:  jmp       0x1408603bd
000000014086050a:  call      0x14118a060
000000014086050f:  test      al, al
0000000140860511:  jne       0x1408603b1
0000000140860517:  mov       byte ptr [rbx + 1], 1
000000014086051b:  jmp       0x1408603b1
