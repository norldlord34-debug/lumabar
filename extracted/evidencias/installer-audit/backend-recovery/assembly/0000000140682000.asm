; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140682000..0x140682bc8
; Associated source paths: src\commands\toggles.rs

0000000140682000:  push      rbp
0000000140682001:  push      r15
0000000140682003:  push      r14
0000000140682005:  push      r13
0000000140682007:  push      r12
0000000140682009:  push      rsi
000000014068200a:  push      rdi
000000014068200b:  push      rbx
000000014068200c:  sub       rsp, 0x3b8
0000000140682013:  lea       rbp, [rsp + 0x80]
000000014068201b:  and       rsp, 0xffffffffffffff80
000000014068201f:  mov       rbx, rsp
0000000140682022:  mov       qword ptr [rbx + 0x3a8], rbp
0000000140682029:  mov       qword ptr [rbp + 0x330], 0xfffffffffffffffe
0000000140682034:  mov       rsi, rdx
0000000140682037:  mov       rdi, rcx
000000014068203a:  movzx     eax, byte ptr [rcx + 0x6e0]
0000000140682041:  lea       rcx, [rip + 0xcfa13c]
0000000140682048:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068204c:  add       rax, rcx
000000014068204f:  mov       qword ptr [rbx + 0xa0], rdi
0000000140682056:  jmp       rax
0000000140682058:  mov       word ptr [rdi + 0x6e1], 0x101
0000000140682061:  mov       byte ptr [rdi + 0x6e3], 1
0000000140682068:  lea       rdx, [rdi + 0x188]
000000014068206f:  lea       r15, [rdi + 0x430]
0000000140682076:  mov       r8d, 0x2a8
000000014068207c:  mov       rcx, r15
000000014068207f:  call      0x141164a10
0000000140682084:  movzx     eax, byte ptr [rdi + 0x6d0]
000000014068208b:  lea       rcx, [rip + 0xcfa102]
0000000140682092:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140682096:  add       rax, rcx
0000000140682099:  jmp       rax
000000014068209b:  lea       r15, [rdi + 0x430]
00000001406820a2:  movzx     eax, byte ptr [rdi + 0x6d0]
00000001406820a9:  lea       rcx, [rip + 0xcfa0e4]
00000001406820b0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406820b4:  add       rax, rcx
00000001406820b7:  jmp       rax
00000001406820b9:  lea       r13, [rdi + 0x638]
00000001406820c0:  mov       qword ptr [rbx + 0x230], 0
00000001406820cb:  lea       r14, [rip + 0xb92d2a] ; data: set_extra_toggle_stateset_hotkeysbindingsget_network_speedsamplerdock_debug_logmsgpreview_alert_tonepeek_windowend_taskget_exchange_ratecapture_glass_
00000001406820d2:  mov       qword ptr [rbx + 0x200], r14
00000001406820d9:  mov       qword ptr [rbx + 0x208], 0x16
00000001406820e4:  lea       rax, [rip + 0xb869a2] ; data: kindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged enum EventTargetdata did not match any variant of untagged enum JsImagenamesizework
00000001406820eb:  mov       qword ptr [rbx + 0x210], rax
00000001406820f2:  mov       qword ptr [rbx + 0x218], 4
00000001406820fd:  mov       qword ptr [rbx + 0xa8], r15
0000000140682104:  mov       qword ptr [rbx + 0x220], r15
000000014068210b:  mov       qword ptr [rbx + 0x228], r13
0000000140682112:  lea       rcx, [rbx + 0xc0]
0000000140682119:  lea       rdx, [rbx + 0x200]
0000000140682120:  call      0x140c1a500
0000000140682125:  nop       
0000000140682126:  movzx     edi, byte ptr [rbx + 0xc0]
000000014068212d:  cmp       dil, 0xff
0000000140682131:  je        0x14068220f
0000000140682137:  mov       qword ptr [rbx + 0xb0], r13
000000014068213e:  movzx     r12d, byte ptr [rbx + 0xc1]
0000000140682146:  mov       eax, dword ptr [rbx + 0xc2]
000000014068214c:  movzx     r13d, word ptr [rbx + 0xc6]
0000000140682154:  shl       r13, 0x20
0000000140682158:  or        r13, rax
000000014068215b:  mov       rax, qword ptr [rbx + 0xc8]
0000000140682162:  mov       qword ptr [rbx + 0xb8], rax
0000000140682169:  mov       r15, qword ptr [rbx + 0xd0]
0000000140682170:  mov       rsi, qword ptr [rbx + 0xd8]
0000000140682177:  mov       rcx, qword ptr [rbx + 0xa8]
000000014068217e:  call      0x1401de480
0000000140682183:  nop       
0000000140682184:  mov       r14d, 1
000000014068218a:  mov       rcx, qword ptr [rbx + 0xb0]
0000000140682191:  call      0x14014c630
0000000140682196:  nop       
0000000140682197:  jmp       0x14068296c
000000014068219c:  lea       r8, [rdi + 0x6c8]
00000001406821a3:  movzx     eax, byte ptr [rdi + 0x6c8]
00000001406821aa:  lea       rdx, [rdi + 0x678]
00000001406821b1:  lea       rcx, [rip + 0xcf9fec]
00000001406821b8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406821bc:  add       rax, rcx
00000001406821bf:  jmp       rax
00000001406821c1:  mov       rax, qword ptr [rdx + 0x20]
00000001406821c5:  mov       qword ptr [rdi + 0x6c0], rax
00000001406821cc:  movups    xmm0, xmmword ptr [rdx]
00000001406821cf:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406821d3:  movups    xmmword ptr [rdi + 0x6b0], xmm1
00000001406821da:  movups    xmmword ptr [rdi + 0x6a0], xmm0
00000001406821e1:  movzx     eax, byte ptr [rdi + 0x6c1]
00000001406821e8:  lea       rcx, [rip + 0xcf9fc5]
00000001406821ef:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406821f3:  add       rax, rcx
00000001406821f6:  jmp       rax
00000001406821f8:  movzx     eax, byte ptr [rdi + 0x6c1]
00000001406821ff:  lea       rcx, [rip + 0xcf9fae]
0000000140682206:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068220a:  add       rax, rcx
000000014068220d:  jmp       rax
000000014068220f:  mov       rax, qword ptr [rbx + 0xc8]
0000000140682216:  mov       qword ptr [rbx + 0xe8], rax
000000014068221d:  mov       rax, qword ptr [rbx + 0xd0]
0000000140682224:  mov       qword ptr [rbx + 0xe0], rax
000000014068222b:  mov       r15, qword ptr [rbx + 0xd8]
0000000140682232:  mov       qword ptr [rbx + 0x230], 0
000000014068223d:  mov       qword ptr [rbx + 0x200], r14
0000000140682244:  mov       qword ptr [rbx + 0x208], 0x16
000000014068224f:  lea       rax, [rip + 0xb928af] ; data: onocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategor
0000000140682256:  mov       qword ptr [rbx + 0x210], rax
000000014068225d:  mov       qword ptr [rbx + 0x218], 2
0000000140682268:  mov       rax, qword ptr [rbx + 0xa8]
000000014068226f:  mov       qword ptr [rbx + 0x220], rax
0000000140682276:  mov       qword ptr [rbx + 0x228], r13
000000014068227d:  lea       rcx, [rbx + 0xc0]
0000000140682284:  lea       rdx, [rbx + 0x200]
000000014068228b:  call      0x140c26b00
0000000140682290:  nop       
0000000140682291:  movzx     edi, byte ptr [rbx + 0xc0]
0000000140682298:  movzx     r12d, byte ptr [rbx + 0xc1]
00000001406822a0:  cmp       dil, 0xff
00000001406822a4:  je        0x140682309
00000001406822a6:  mov       qword ptr [rbx + 0xb0], r13
00000001406822ad:  mov       eax, dword ptr [rbx + 0xc2]
00000001406822b3:  movzx     r13d, word ptr [rbx + 0xc6]
00000001406822bb:  shl       r13, 0x20
00000001406822bf:  or        r13, rax
00000001406822c2:  mov       rax, qword ptr [rbx + 0xc8]
00000001406822c9:  mov       qword ptr [rbx + 0xb8], rax
00000001406822d0:  mov       r15, qword ptr [rbx + 0xd0]
00000001406822d7:  mov       rsi, qword ptr [rbx + 0xd8]
00000001406822de:  cmp       qword ptr [rbx + 0xe8], 0
00000001406822e6:  je        0x140682177
00000001406822ec:  call      qword ptr [rip + 0xb154a6] ; kernel32.dll!GetProcessHeap
00000001406822f2:  mov       rcx, rax
00000001406822f5:  xor       edx, edx
00000001406822f7:  mov       r8, qword ptr [rbx + 0xe0]
00000001406822fe:  call      qword ptr [rip + 0xb1548c] ; kernel32.dll!HeapFree
0000000140682304:  jmp       0x140682177
0000000140682309:  mov       rdi, qword ptr [rbx + 0xa0]
0000000140682310:  mov       rax, qword ptr [rbx + 0xe8]
0000000140682317:  mov       qword ptr [rdi + 0x650], rax
000000014068231e:  mov       rax, qword ptr [rbx + 0xe0]
0000000140682325:  mov       qword ptr [rdi + 0x658], rax
000000014068232c:  mov       qword ptr [rdi + 0x660], r15
0000000140682333:  mov       byte ptr [rdi + 0x670], r12b
000000014068233a:  mov       byte ptr [rdi + 0x671], 0
0000000140682341:  lea       rdx, [rdi + 0x678]
0000000140682348:  mov       rax, qword ptr [rdi + 0x650]
000000014068234f:  mov       qword ptr [rdi + 0x678], rax
0000000140682356:  mov       rax, qword ptr [rdi + 0x658]
000000014068235d:  mov       qword ptr [rdi + 0x680], rax
0000000140682364:  mov       rax, qword ptr [rdi + 0x660]
000000014068236b:  mov       qword ptr [rdi + 0x688], rax
0000000140682372:  mov       rax, qword ptr [rdi + 0x668]
0000000140682379:  mov       qword ptr [rdi + 0x690], rax
0000000140682380:  mov       rax, qword ptr [rdi + 0x670]
0000000140682387:  mov       qword ptr [rdi + 0x698], rax
000000014068238e:  lea       r8, [rdi + 0x6c8]
0000000140682395:  mov       byte ptr [rdi + 0x6c8], 0
000000014068239c:  mov       rax, qword ptr [rdx + 0x20]
00000001406823a0:  mov       qword ptr [rdi + 0x6c0], rax
00000001406823a7:  movups    xmm0, xmmword ptr [rdx]
00000001406823aa:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406823ae:  movups    xmmword ptr [rdi + 0x6b0], xmm1
00000001406823b5:  movups    xmmword ptr [rdi + 0x6a0], xmm0
00000001406823bc:  movzx     eax, byte ptr [rdi + 0x6c1]
00000001406823c3:  lea       rcx, [rip + 0xcf9dea]
00000001406823ca:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406823ce:  add       rax, rcx
00000001406823d1:  mov       r15, qword ptr [rbx + 0xa8]
00000001406823d8:  jmp       rax
00000001406823da:  mov       qword ptr [rbx + 0xb0], r8
00000001406823e1:  mov       qword ptr [rbx + 0xb8], rdx
00000001406823e8:  mov       qword ptr [rbx + 0xa8], r15
00000001406823ef:  mov       rax, qword ptr [rdi + 0x6a0]
00000001406823f6:  mov       qword ptr [rbx + 0xe8], rax
00000001406823fd:  mov       rax, qword ptr [rdi + 0x6a8]
0000000140682404:  mov       qword ptr [rbx + 0xe0], rax
000000014068240b:  mov       r15, qword ptr [rdi + 0x6b0]
0000000140682412:  movzx     r12d, byte ptr [rdi + 0x6c0]
000000014068241a:  mov       eax, dword ptr [rip + 0x1100140]
0000000140682420:  test      eax, eax
0000000140682422:  jne       0x140682a6d
0000000140682428:  mov       r9, qword ptr [rip + 0x11000e1]
000000014068242f:  mov       r10, qword ptr [rip + 0x11000ca]
0000000140682436:  mov       r8, qword ptr [rip + 0x11000cb]
000000014068243d:  mov       rcx, qword ptr [rip + 0x11000fc]
0000000140682444:  mov       rdx, qword ptr [rip + 0x11000fd]
000000014068244b:  nop       dword ptr [rax + rax]
0000000140682450:  mov       eax, 1
0000000140682455:  lock xadd qword ptr [rip + 0x11001b2], rax
000000014068245e:  test      rax, rax
0000000140682461:  je        0x140682450
0000000140682463:  cmp       r9d, 2
0000000140682467:  cmove     rcx, r10
000000014068246b:  cmp       r9, 2
000000014068246f:  cmove     rdx, r8
0000000140682473:  lea       r8, [rip + 0x1100086]
000000014068247a:  lea       rdi, [rip + 0x11000bf]
0000000140682481:  cmove     rdi, r8
0000000140682485:  lea       r14, [rdx + 0x2c8]
000000014068248c:  lea       r8, [rdx + 0x200]
0000000140682493:  test      cl, cl
0000000140682495:  cmovne    r14, r8
0000000140682499:  mov       r8, qword ptr [rdi]
000000014068249c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406824a4:  test      rcx, rcx
00000001406824a7:  je        0x1406824e5
00000001406824a9:  lea       r8, [r8*8 + 0x200]
00000001406824b1:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406824b6:  lock inc  qword ptr [rcx]
00000001406824ba:  jle       0x1406824c2
00000001406824bc:  lock inc  qword ptr [rcx]
00000001406824c0:  jg        0x1406824e5
00000001406824c2:  ud2       
00000001406824c4:  mov       qword ptr [rbx + 0xb0], r8
00000001406824cb:  mov       qword ptr [rbx + 0xb8], rdx
00000001406824d2:  mov       qword ptr [rbx + 0xa8], r15
00000001406824d9:  mov       rdx, qword ptr [rdi + 0x6b8]
00000001406824e0:  jmp       0x1406825fa
00000001406824e5:  mov       qword ptr [rbx + 0x250], r15
00000001406824ec:  mov       byte ptr [rbx + 0x258], r12b
00000001406824f3:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406824fe:  mov       qword ptr [rbx + 0x208], 0
0000000140682509:  lea       r8, [rip + 0xccddb0]
0000000140682510:  mov       qword ptr [rbx + 0x210], r8
0000000140682517:  mov       qword ptr [rbx + 0x218], 0
0000000140682522:  mov       qword ptr [rbx + 0x220], rcx
0000000140682529:  mov       qword ptr [rbx + 0x228], rdx
0000000140682530:  mov       qword ptr [rbx + 0x230], rax
0000000140682537:  mov       dword ptr [rbx + 0x238], 0
0000000140682541:  mov       rax, qword ptr [rbx + 0xe8]
0000000140682548:  mov       qword ptr [rbx + 0x240], rax
000000014068254f:  mov       rax, qword ptr [rbx + 0xe0]
0000000140682556:  mov       qword ptr [rbx + 0x248], rax
000000014068255d:  xorps     xmm0, xmm0
0000000140682560:  movaps    xmmword ptr [rbx + 0x280], xmm0
0000000140682567:  mov       qword ptr [rbx + 0x290], 0
0000000140682572:  mov       qword ptr [rbx + 0x2a0], rcx
0000000140682579:  mov       qword ptr [rbx + 0x2a8], rdx
0000000140682580:  mov       r8d, 0x180
0000000140682586:  xor       edx, edx
0000000140682588:  call      0x140e48790
000000014068258d:  test      rax, rax
0000000140682590:  je        0x140682b5e
0000000140682596:  mov       r15, rax
0000000140682599:  and       r15, 0xffffffffffffff80
000000014068259d:  mov       qword ptr [r15 + 0x78], rax
00000001406825a1:  sub       r15, -0x80
00000001406825a5:  lea       rdx, [rbx + 0x200]
00000001406825ac:  mov       r8d, 0x100
00000001406825b2:  mov       rcx, r15
00000001406825b5:  call      0x141164a10
00000001406825ba:  nop       
00000001406825bb:  mov       rcx, r14
00000001406825be:  mov       qword ptr [rbx + 0xf0], r15
00000001406825c5:  mov       rdx, r15
00000001406825c8:  mov       r8b, 1
00000001406825cb:  mov       r9, rdi
00000001406825ce:  call      0x140f41e30
00000001406825d3:  nop       
00000001406825d4:  test      rdx, rdx
00000001406825d7:  setne     cl
00000001406825da:  and       cl, al
00000001406825dc:  cmp       cl, 1
00000001406825df:  je        0x140682a7f
00000001406825e5:  mov       rax, qword ptr [rbx + 0xa0]
00000001406825ec:  mov       rdx, qword ptr [rbx + 0xf0]
00000001406825f3:  mov       qword ptr [rax + 0x6b8], rdx
00000001406825fa:  lea       rdi, [rbx + 0x200]
0000000140682601:  mov       rcx, rdi
0000000140682604:  mov       r8, rsi
0000000140682607:  call      0x140c36d50
000000014068260c:  nop       
000000014068260d:  mov       r14, qword ptr [rbx + 0x200]
0000000140682614:  cmp       r14, 2
0000000140682618:  jne       0x14068263f
000000014068261a:  mov       rdx, qword ptr [rbx + 0xa0]
0000000140682621:  mov       byte ptr [rdx + 0x6c1], 3
0000000140682628:  mov       byte ptr [rdx + 0x6c8], 3
000000014068262f:  mov       byte ptr [rdx + 0x6d0], 3
0000000140682636:  mov       cl, 3
0000000140682638:  mov       al, 1
000000014068263a:  jmp       0x140682a53
000000014068263f:  mov       rsi, qword ptr [rbx + 0x208]
0000000140682646:  movups    xmm0, xmmword ptr [rbx + 0x210]
000000014068264d:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140682654:  mov       rax, qword ptr [rbx + 0x220]
000000014068265b:  mov       qword ptr [rbx + 0x150], rax
0000000140682662:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140682669:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140682670:  movups    xmm0, xmmword ptr [rbx + 0x238]
0000000140682677:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014068267e:  mov       rax, qword ptr [rbx + 0xa0]
0000000140682685:  mov       rcx, qword ptr [rax + 0x6b8]
000000014068268c:  mov       edx, 0x84
0000000140682691:  mov       eax, 0xcc
0000000140682696:  lock cmpxchg qword ptr [rcx], rdx
000000014068269b:  je        0x1406826a5
000000014068269d:  mov       rax, qword ptr [rcx + 0x10]
00000001406826a1:  call      qword ptr [rax + 0x20]
00000001406826a4:  nop       
00000001406826a5:  cmp       r14d, 1
00000001406826a9:  jne       0x1406827b8
00000001406826af:  mov       qword ptr [rbx + 0x200], rsi
00000001406826b6:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406826bd:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406826c4:  mov       rax, qword ptr [rbx + 0x150]
00000001406826cb:  mov       qword ptr [rbx + 0x218], rax
00000001406826d2:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406826d9:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
00000001406826e0:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406826e7:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406826ee:  mov       qword ptr [rbx + 0x1d0], rdi
00000001406826f5:  lea       rax, [rip + 0x852d94]
00000001406826fc:  mov       qword ptr [rbx + 0x1d8], rax
0000000140682703:  lea       rdx, [rip + 0xb94725]
000000014068270a:  lea       rcx, [rbx + 0x178]
0000000140682711:  lea       r8, [rbx + 0x1d0]
0000000140682718:  call      0x1400036f0
000000014068271d:  nop       
000000014068271e:  movups    xmm0, xmmword ptr [rbx + 0x178]
0000000140682725:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014068272c:  mov       rax, qword ptr [rbx + 0x188]
0000000140682733:  mov       qword ptr [rbx + 0x1f0], rax
000000014068273a:  lea       rcx, [rbx + 0x200]
0000000140682741:  call      0x1401df2c0
0000000140682746:  nop       
0000000140682747:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014068274e:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140682755:  mov       rax, qword ptr [rbx + 0x1f0]
000000014068275c:  mov       qword ptr [rbx + 0x110], rax
0000000140682763:  mov       rax, qword ptr [rbx + 0xa0]
000000014068276a:  mov       byte ptr [rax + 0x6c1], 1
0000000140682771:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140682778:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014068277f:  mov       rax, qword ptr [rbx + 0x110]
0000000140682786:  mov       qword ptr [rbx + 0x130], rax
000000014068278d:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140682794:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
000000014068279b:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406827a2:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
00000001406827a9:  movabs    rsi, 0x8000000000000010
00000001406827b3:  jmp       0x14068284a
00000001406827b8:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406827bf:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406827c6:  mov       rax, qword ptr [rbx + 0x150]
00000001406827cd:  mov       qword ptr [rbx + 0x110], rax
00000001406827d4:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406827db:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
00000001406827e2:  movaps    xmmword ptr [rbx + 0x190], xmm0
00000001406827e9:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
00000001406827f0:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406827f7:  mov       byte ptr [rdx + 0x6c1], 1
00000001406827fe:  cmp       rsi, -2
0000000140682802:  je        0x140682628
0000000140682808:  mov       rax, qword ptr [rbx + 0x110]
000000014068280f:  mov       qword ptr [rbx + 0x130], rax
0000000140682816:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014068281d:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140682824:  movaps    xmm0, xmmword ptr [rbx + 0x190]
000000014068282b:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
0000000140682832:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
0000000140682839:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
0000000140682840:  cmp       rsi, -1
0000000140682844:  je        0x1406828f0
000000014068284a:  mov       qword ptr [rbx + 0x200], rsi
0000000140682851:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140682858:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014068285f:  mov       rax, qword ptr [rbx + 0x130]
0000000140682866:  mov       qword ptr [rbx + 0x218], rax
000000014068286d:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140682874:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
000000014068287b:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140682882:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140682889:  lea       rcx, [rbx + 0x158]
0000000140682890:  lea       rdx, [rbx + 0x200]
0000000140682897:  call      0x140c35f10
000000014068289c:  nop       
000000014068289d:  movzx     eax, byte ptr [rbx + 0x158]
00000001406828a4:  cmp       rax, 0xff
00000001406828aa:  je        0x1406828f0
00000001406828ac:  movzx     ecx, byte ptr [rbx + 0x15f]
00000001406828b3:  shl       ecx, 0x10
00000001406828b6:  movzx     edx, word ptr [rbx + 0x15d]
00000001406828bd:  or        edx, ecx
00000001406828bf:  mov       edi, dword ptr [rbx + 0x159]
00000001406828c5:  mov       r13, qword ptr [rbx + 0x160]
00000001406828cc:  mov       r15, qword ptr [rbx + 0x168]
00000001406828d3:  mov       rsi, qword ptr [rbx + 0x170]
00000001406828da:  shl       rdx, 0x28
00000001406828de:  shl       rdi, 8
00000001406828e2:  or        rdi, rdx
00000001406828e5:  or        rdi, rax
00000001406828e8:  mov       r14d, 1
00000001406828ee:  jmp       0x14068291f
00000001406828f0:  mov       r13d, 0x80
00000001406828f6:  mov       r8d, 0x80
00000001406828fc:  xor       edx, edx
00000001406828fe:  call      0x140e48790
0000000140682903:  test      rax, rax
0000000140682906:  je        0x140682bb3
000000014068290c:  mov       r15, rax
000000014068290f:  mov       dword ptr [rax], 0x6c6c756e
0000000140682915:  mov       esi, 4
000000014068291a:  xor       edi, edi
000000014068291c:  xor       r14d, r14d
000000014068291f:  mov       rax, qword ptr [rbx + 0xb0]
0000000140682926:  mov       byte ptr [rax], 1
0000000140682929:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140682930:  call      0x1401b4cf0
0000000140682935:  nop       
0000000140682936:  mov       qword ptr [rbx + 0xb8], r13
000000014068293d:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140682944:  call      0x1401de480
0000000140682949:  nop       
000000014068294a:  mov       rax, qword ptr [rbx + 0xa0]
0000000140682951:  lea       rcx, [rax + 0x638]
0000000140682958:  call      0x14014c630
000000014068295d:  nop       
000000014068295e:  mov       r12d, edi
0000000140682961:  shr       r12d, 8
0000000140682965:  mov       r13, rdi
0000000140682968:  shr       r13, 0x10
000000014068296c:  mov       rax, qword ptr [rbx + 0xa0]
0000000140682973:  mov       byte ptr [rax + 0x6d0], 1
000000014068297a:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140682981:  call      0x1401cfa10
0000000140682986:  nop       
0000000140682987:  shl       r13, 0x10
000000014068298b:  movzx     eax, r12b
000000014068298f:  shl       eax, 8
0000000140682992:  or        rax, r13
0000000140682995:  movzx     ecx, dil
0000000140682999:  or        rcx, rax
000000014068299c:  mov       qword ptr [rbx + 0x388], rcx
00000001406829a3:  mov       rax, qword ptr [rbx + 0xb8]
00000001406829aa:  mov       qword ptr [rbx + 0x390], rax
00000001406829b1:  mov       qword ptr [rbx + 0x398], r15
00000001406829b8:  mov       qword ptr [rbx + 0x3a0], rsi
00000001406829bf:  mov       qword ptr [rbx + 0x380], r14
00000001406829c6:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406829cd:  mov       byte ptr [rdi + 0x6e3], 0
00000001406829d4:  lea       rsi, [rbx + 0x200]
00000001406829db:  mov       r8d, 0x168
00000001406829e1:  mov       rcx, rsi
00000001406829e4:  mov       rdx, rdi
00000001406829e7:  call      0x141164a10
00000001406829ec:  mov       byte ptr [rdi + 0x6e2], 0
00000001406829f3:  mov       rdx, qword ptr [rdi + 0x180]
00000001406829fa:  mov       byte ptr [rdi + 0x6e1], 0
0000000140682a01:  mov       rax, qword ptr [rdi + 0x178]
0000000140682a08:  mov       qword ptr [rbx + 0xd0], rax
0000000140682a0f:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140682a16:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140682a1d:  mov       eax, dword ptr [rdi + 0x6d8]
0000000140682a23:  mov       ecx, dword ptr [rdi + 0x6dc]
0000000140682a29:  mov       dword ptr [rsp + 0x28], ecx
0000000140682a2d:  mov       dword ptr [rsp + 0x20], eax
0000000140682a31:  lea       r8, [rbx + 0x380]
0000000140682a38:  lea       r9, [rbx + 0xc0]
0000000140682a3f:  mov       rcx, rsi
0000000140682a42:  call      0x140a39f20
0000000140682a47:  nop       
0000000140682a48:  mov       cl, 1
0000000140682a4a:  xor       eax, eax
0000000140682a4c:  mov       rdx, qword ptr [rbx + 0xa0]
0000000140682a53:  mov       byte ptr [rdx + 0x6e0], cl
0000000140682a59:  lea       rsp, [rbp + 0x338]
0000000140682a60:  pop       rbx
0000000140682a61:  pop       rdi
0000000140682a62:  pop       rsi
0000000140682a63:  pop       r12
0000000140682a65:  pop       r13
0000000140682a67:  pop       r14
0000000140682a69:  pop       r15
0000000140682a6b:  pop       rbp
0000000140682a6c:  ret       
0000000140682a6d:  mov       byte ptr [rbx + 0x9f], 0
0000000140682a74:  call      0x14116abb3
0000000140682a79:  nop       
0000000140682a7a:  jmp       0x140682428
0000000140682a7f:  mov       qword ptr [rbx + 0x178], rdx
0000000140682a86:  lea       rax, [rbx + 0x178]
0000000140682a8d:  mov       qword ptr [rbx + 0x200], rax
0000000140682a94:  lea       rax, [rip + 0x7cb235] ; data: UVWSH
0000000140682a9b:  mov       qword ptr [rbx + 0x208], rax
0000000140682aa2:  lea       rcx, [rip + 0xb7e51f]
0000000140682aa9:  lea       r8, [rip + 0xb98dc8] ; src\commands\toggles.rs [location-structure] original source line 1082, column 5
0000000140682ab0:  lea       rdx, [rbx + 0x200]
0000000140682ab7:  call      0x141166a50
0000000140682abc:  nop       
0000000140682abd:  jmp       0x1406824c2
0000000140682ac2:  lea       rcx, [rip + 0xb8cfdf]
0000000140682ac9:  call      0x141166bb0
0000000140682ace:  ud2       
0000000140682ad0:  lea       rcx, [rip + 0xb8cfd1]
0000000140682ad7:  call      0x141166b90
0000000140682adc:  ud2       
0000000140682ade:  mov       qword ptr [rbx + 0xa8], r15
0000000140682ae5:  lea       rcx, [rip + 0xb91fac]
0000000140682aec:  call      0x141166bb0
0000000140682af1:  nop       
0000000140682af2:  jmp       0x1406824c2
0000000140682af7:  mov       qword ptr [rbx + 0xa8], r15
0000000140682afe:  lea       rcx, [rip + 0xb91f93]
0000000140682b05:  call      0x141166b90
0000000140682b0a:  nop       
0000000140682b0b:  jmp       0x1406824c2
0000000140682b10:  mov       qword ptr [rbx + 0xb0], r8
0000000140682b17:  mov       qword ptr [rbx + 0xb8], rdx
0000000140682b1e:  mov       qword ptr [rbx + 0xa8], r15
0000000140682b25:  lea       rcx, [rip + 0xb98d64] ; src\commands\toggles.rs [location-structure] original source line 1081, column 78
0000000140682b2c:  call      0x141166bb0
0000000140682b31:  nop       
0000000140682b32:  jmp       0x1406824c2
0000000140682b37:  mov       qword ptr [rbx + 0xb0], r8
0000000140682b3e:  mov       qword ptr [rbx + 0xb8], rdx
0000000140682b45:  mov       qword ptr [rbx + 0xa8], r15
0000000140682b4c:  lea       rcx, [rip + 0xb98d3d] ; src\commands\toggles.rs [location-structure] original source line 1081, column 78
0000000140682b53:  call      0x141166b90
0000000140682b58:  nop       
0000000140682b59:  jmp       0x1406824c2
0000000140682b5e:  mov       ecx, 0x80
0000000140682b63:  mov       edx, 0x100
0000000140682b68:  call      0x141165895
0000000140682b6d:  nop       
0000000140682b6e:  jmp       0x1406824c2
0000000140682b73:  mov       qword ptr [rbx + 0xa8], r15
0000000140682b7a:  mov       qword ptr [rbx + 0xf8], rdx
0000000140682b81:  lea       rcx, [rip + 0xb8cda8]
0000000140682b88:  call      0x141166bb0
0000000140682b8d:  nop       
0000000140682b8e:  jmp       0x1406824c2
0000000140682b93:  mov       qword ptr [rbx + 0xa8], r15
0000000140682b9a:  mov       qword ptr [rbx + 0xf8], rdx
0000000140682ba1:  lea       rcx, [rip + 0xb8cd88]
0000000140682ba8:  call      0x141166b90
0000000140682bad:  nop       
0000000140682bae:  jmp       0x1406824c2
0000000140682bb3:  mov       ecx, 1
0000000140682bb8:  mov       edx, 0x80
0000000140682bbd:  call      0x1411658af
0000000140682bc2:  nop       
0000000140682bc3:  jmp       0x1406824c2
