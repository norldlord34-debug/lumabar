; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140687210..0x1406877e2
; Associated source paths: src\commands\dock.rs

0000000140687210:  push      rbp
0000000140687211:  push      r15
0000000140687213:  push      r14
0000000140687215:  push      rsi
0000000140687216:  push      rdi
0000000140687217:  push      rbx
0000000140687218:  sub       rsp, 0x258
000000014068721f:  lea       rbp, [rsp + 0x80]
0000000140687227:  movdqa    xmmword ptr [rbp + 0x1c0], xmm6
000000014068722f:  mov       qword ptr [rbp + 0x1b8], 0xfffffffffffffffe
000000014068723a:  mov       rdi, rcx
000000014068723d:  movzx     eax, byte ptr [rcx + 0x6b0]
0000000140687244:  lea       rcx, [rip + 0xcf4ff9]
000000014068724b:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068724f:  add       rax, rcx
0000000140687252:  mov       qword ptr [rbp + 0x1b0], rdi
0000000140687259:  jmp       rax
000000014068725b:  mov       word ptr [rdi + 0x6b1], 0x101
0000000140687264:  mov       byte ptr [rdi + 0x6b3], 1
000000014068726b:  lea       rdx, [rdi + 0x188]
0000000140687272:  lea       rbx, [rdi + 0x418]
0000000140687279:  mov       r8d, 0x290
000000014068727f:  mov       rcx, rbx
0000000140687282:  call      0x141164a10
0000000140687287:  movzx     eax, byte ptr [rdi + 0x6a0]
000000014068728e:  lea       rcx, [rip + 0xcf4fbf]
0000000140687295:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140687299:  add       rax, rcx
000000014068729c:  jmp       rax
000000014068729e:  lea       rbx, [rdi + 0x418]
00000001406872a5:  movzx     eax, byte ptr [rdi + 0x6a0]
00000001406872ac:  lea       rcx, [rip + 0xcf4fa1]
00000001406872b3:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406872b7:  add       rax, rcx
00000001406872ba:  jmp       rax
00000001406872bc:  lea       rsi, [rdi + 0x620]
00000001406872c3:  mov       qword ptr [rbp - 0x18], 0
00000001406872cb:  lea       rax, [rip + 0xb8db6b] ; data: dock_debug_logmsgpreview_alert_tonepeek_windowend_taskget_exchange_ratecapture_glass_framefreshlivecapture_backdropscalelist_photoslimitjump_listappId
00000001406872d2:  mov       qword ptr [rbp - 0x48], rax
00000001406872d6:  mov       qword ptr [rbp - 0x40], 0xe
00000001406872de:  lea       rax, [rip + 0xb8db66] ; data: msgpreview_alert_tonepeek_windowend_taskget_exchange_ratecapture_glass_framefreshlivecapture_backdropscalelist_photoslimitjump_listappIdsexesignals_sy
00000001406872e5:  mov       qword ptr [rbp - 0x38], rax
00000001406872e9:  mov       qword ptr [rbp - 0x30], 3
00000001406872f1:  mov       qword ptr [rbp + 0x1a8], rbx
00000001406872f8:  mov       qword ptr [rbp - 0x28], rbx
00000001406872fc:  mov       qword ptr [rbp - 0x20], rsi
0000000140687300:  lea       rcx, [rbp + 0x180]
0000000140687307:  lea       rdx, [rbp - 0x48]
000000014068730b:  call      0x140c1a500
0000000140687310:  nop       
0000000140687311:  movzx     edi, byte ptr [rbp + 0x180]
0000000140687318:  cmp       dil, 0xff
000000014068731c:  je        0x1406873c6
0000000140687322:  mov       qword ptr [rbp + 0x1a0], rsi
0000000140687329:  movzx     r15d, byte ptr [rbp + 0x187]
0000000140687331:  movzx     r14d, word ptr [rbp + 0x185]
0000000140687339:  mov       ebx, dword ptr [rbp + 0x181]
000000014068733f:  movdqu    xmm6, xmmword ptr [rbp + 0x188]
0000000140687347:  mov       rsi, qword ptr [rbp + 0x198]
000000014068734e:  mov       rcx, qword ptr [rbp + 0x1a8]
0000000140687355:  call      0x1401de480
000000014068735a:  nop       
000000014068735b:  mov       rcx, qword ptr [rbp + 0x1a0]
0000000140687362:  call      0x14014c630
0000000140687367:  nop       
0000000140687368:  shl       r15d, 0x10
000000014068736c:  or        r14d, r15d
000000014068736f:  shl       r14, 0x20
0000000140687373:  or        rbx, r14
0000000140687376:  mov       r14d, 1
000000014068737c:  jmp       0x140687647
0000000140687381:  lea       r14, [rdi + 0x698]
0000000140687388:  movzx     eax, byte ptr [rdi + 0x698]
000000014068738f:  lea       rdx, [rdi + 0x658]
0000000140687396:  lea       rcx, [rip + 0xcf4ec7]
000000014068739d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406873a1:  add       rax, rcx
00000001406873a4:  jmp       rax
00000001406873a6:  mov       qword ptr [rbp + 0x1a8], rbx
00000001406873ad:  mov       qword ptr [rbp + 0x178], rdx
00000001406873b4:  lea       rcx, [rip + 0xb88235]
00000001406873bb:  call      0x141166b90
00000001406873c0:  nop       
00000001406873c1:  jmp       0x1406877e0
00000001406873c6:  mov       rax, qword ptr [rbp + 0x198]
00000001406873cd:  movups    xmm0, xmmword ptr [rbp + 0x188]
00000001406873d4:  mov       rdi, qword ptr [rbp + 0x1b0]
00000001406873db:  movups    xmmword ptr [rdi + 0x638], xmm0
00000001406873e2:  mov       qword ptr [rdi + 0x648], rax
00000001406873e9:  mov       byte ptr [rdi + 0x650], 0
00000001406873f0:  lea       rdx, [rdi + 0x658]
00000001406873f7:  movups    xmm0, xmmword ptr [rdi + 0x638]
00000001406873fe:  movups    xmmword ptr [rdi + 0x658], xmm0
0000000140687405:  mov       rax, qword ptr [rdi + 0x648]
000000014068740c:  mov       qword ptr [rdi + 0x668], rax
0000000140687413:  movzx     eax, byte ptr [rdi + 0x650]
000000014068741a:  mov       byte ptr [rdi + 0x670], al
0000000140687420:  mov       eax, dword ptr [rdi + 0x651]
0000000140687426:  mov       dword ptr [rdi + 0x671], eax
000000014068742c:  movzx     eax, word ptr [rdi + 0x655]
0000000140687433:  mov       word ptr [rdi + 0x675], ax
000000014068743a:  movzx     eax, byte ptr [rdi + 0x657]
0000000140687441:  mov       byte ptr [rdi + 0x677], al
0000000140687447:  lea       r14, [rdi + 0x698]
000000014068744e:  mov       byte ptr [rdi + 0x698], 0
0000000140687455:  mov       rbx, qword ptr [rbp + 0x1a8]
000000014068745c:  movdqu    xmm0, xmmword ptr [rdx]
0000000140687460:  movups    xmm1, xmmword ptr [rdx + 0x10]
0000000140687464:  movups    xmmword ptr [rdi + 0x688], xmm1
000000014068746b:  movdqu    xmmword ptr [rdi + 0x678], xmm0
0000000140687473:  mov       qword ptr [rbp + 0x168], rdx
000000014068747a:  lea       rcx, [rdi + 0x678]
0000000140687481:  movzx     eax, byte ptr [rdi + 0x690]
0000000140687488:  test      eax, eax
000000014068748a:  mov       qword ptr [rbp + 0x1a8], rbx
0000000140687491:  jne       0x140687730
0000000140687497:  mov       rax, qword ptr [rcx + 0x10]
000000014068749b:  mov       qword ptr [rbp + 0x190], rax
00000001406874a2:  movdqu    xmm0, xmmword ptr [rcx]
00000001406874a6:  movdqa    xmmword ptr [rbp + 0x180], xmm0
00000001406874ae:  mov       rax, qword ptr [rip + 0x1102f93]
00000001406874b5:  cmp       rax, 3
00000001406874b9:  jb        0x1406875be
00000001406874bf:  mov       qword ptr [rbp + 0x170], rcx
00000001406874c6:  mov       qword ptr [rbp + 0x1a0], r14
00000001406874cd:  lea       rax, [rbp + 0x180]
00000001406874d4:  mov       qword ptr [rbp + 0x158], rax
00000001406874db:  lea       rax, [rip - 0x682842]
00000001406874e2:  mov       qword ptr [rbp + 0x160], rax
00000001406874e9:  mov       qword ptr [rbp + 0x120], 0
00000001406874f4:  mov       qword ptr [rbp - 0x48], 0
00000001406874fc:  lea       rax, [rip + 0xb923ac] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140687503:  mov       qword ptr [rbp - 0x40], rax
0000000140687507:  mov       qword ptr [rbp - 0x38], 0x1b
000000014068750f:  mov       qword ptr [rbp - 0x30], 0
0000000140687517:  lea       rcx, [rip + 0xb9237c] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
000000014068751e:  mov       qword ptr [rbp - 0x28], rcx
0000000140687522:  mov       qword ptr [rbp - 0x20], 0x14
000000014068752a:  mov       qword ptr [rbp - 0x18], 3
0000000140687532:  mov       qword ptr [rbp - 0x10], rax
0000000140687536:  mov       qword ptr [rbp - 8], 0x1b
000000014068753e:  movabs    rax, 0x80600000001
0000000140687548:  mov       qword ptr [rbp], rax
000000014068754c:  lea       rax, [rip + 0xb92415]
0000000140687553:  mov       qword ptr [rbp + 8], rax
0000000140687557:  lea       rax, [rbp + 0x158]
000000014068755e:  mov       qword ptr [rbp + 0x10], rax
0000000140687562:  lea       rax, [rbp + 0x120]
0000000140687569:  mov       qword ptr [rbp + 0x18], rax
000000014068756d:  lea       rax, [rip + 0xb7df3c]
0000000140687574:  mov       qword ptr [rbp + 0x20], rax
0000000140687578:  mov       rax, qword ptr [rip + 0x1102ed1]
000000014068757f:  cmp       rax, 2
0000000140687583:  lea       rax, [rip + 0xb7367e]
000000014068758a:  cmove     rax, qword ptr [rip + 0x10f8ee6]
0000000140687592:  lea       rcx, [rip + 0xb7369f]
0000000140687599:  cmove     rcx, qword ptr [rip + 0x10f8ecf]
00000001406875a1:  lea       rdx, [rbp - 0x48]
00000001406875a5:  call      qword ptr [rax + 0x20]
00000001406875a8:  nop       
00000001406875a9:  mov       rdi, qword ptr [rbp + 0x1b0]
00000001406875b0:  mov       rbx, qword ptr [rbp + 0x1a8]
00000001406875b7:  mov       r14, qword ptr [rbp + 0x1a0]
00000001406875be:  cmp       qword ptr [rbp + 0x180], 0
00000001406875c6:  je        0x1406875e3
00000001406875c8:  mov       rsi, qword ptr [rbp + 0x188]
00000001406875cf:  call      qword ptr [rip + 0xb101c3] ; kernel32.dll!GetProcessHeap
00000001406875d5:  mov       rcx, rax
00000001406875d8:  xor       edx, edx
00000001406875da:  mov       r8, rsi
00000001406875dd:  call      qword ptr [rip + 0xb101ad] ; kernel32.dll!HeapFree
00000001406875e3:  mov       byte ptr [rdi + 0x690], 1
00000001406875ea:  mov       r8d, 0x80
00000001406875f0:  xor       edx, edx
00000001406875f2:  call      0x140e48790
00000001406875f7:  test      rax, rax
00000001406875fa:  je        0x140687764
0000000140687600:  mov       rsi, rax
0000000140687603:  mov       dword ptr [rax], 0x6c6c756e
0000000140687609:  mov       byte ptr [r14], 1
000000014068760d:  mov       rcx, rbx
0000000140687610:  call      0x1401de480
0000000140687615:  nop       
0000000140687616:  mov       rax, qword ptr [rbp + 0x1b0]
000000014068761d:  lea       rcx, [rax + 0x620]
0000000140687624:  call      0x14014c630
0000000140687629:  nop       
000000014068762a:  movq      xmm0, rsi
000000014068762f:  movdqa    xmm6, xmmword ptr [rip + 0xb74119]
0000000140687637:  punpcklqdq xmm6, xmm0
000000014068763b:  mov       esi, 4
0000000140687640:  xor       r14d, r14d
0000000140687643:  xor       edi, edi
0000000140687645:  xor       ebx, ebx
0000000140687647:  mov       rax, qword ptr [rbp + 0x1b0]
000000014068764e:  mov       byte ptr [rax + 0x6a0], 1
0000000140687655:  mov       rcx, qword ptr [rbp + 0x1a8]
000000014068765c:  call      0x1401d1800
0000000140687661:  nop       
0000000140687662:  shl       rbx, 8
0000000140687666:  movzx     eax, dil
000000014068766a:  or        rax, rbx
000000014068766d:  mov       qword ptr [rbp + 0x138], rax
0000000140687674:  movdqu    xmmword ptr [rbp + 0x140], xmm6
000000014068767c:  mov       qword ptr [rbp + 0x150], rsi
0000000140687683:  mov       qword ptr [rbp + 0x130], r14
000000014068768a:  mov       rdi, qword ptr [rbp + 0x1b0]
0000000140687691:  mov       byte ptr [rdi + 0x6b3], 0
0000000140687698:  lea       rsi, [rbp - 0x48]
000000014068769c:  mov       r8d, 0x168
00000001406876a2:  mov       rcx, rsi
00000001406876a5:  mov       rdx, rdi
00000001406876a8:  call      0x141164a10
00000001406876ad:  mov       byte ptr [rdi + 0x6b2], 0
00000001406876b4:  mov       rdx, qword ptr [rdi + 0x180]
00000001406876bb:  mov       byte ptr [rdi + 0x6b1], 0
00000001406876c2:  mov       rax, qword ptr [rdi + 0x178]
00000001406876c9:  mov       qword ptr [rbp + 0x190], rax
00000001406876d0:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406876d8:  movdqa    xmmword ptr [rbp + 0x180], xmm0
00000001406876e0:  mov       eax, dword ptr [rdi + 0x6a8]
00000001406876e6:  mov       ecx, dword ptr [rdi + 0x6ac]
00000001406876ec:  mov       dword ptr [rsp + 0x28], ecx
00000001406876f0:  mov       dword ptr [rsp + 0x20], eax
00000001406876f4:  lea       r8, [rbp + 0x130]
00000001406876fb:  lea       r9, [rbp + 0x180]
0000000140687702:  mov       rcx, rsi
0000000140687705:  call      0x140a39f20
000000014068770a:  nop       
000000014068770b:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140687712:  mov       byte ptr [rax + 0x6b0], 1
0000000140687719:  movaps    xmm6, xmmword ptr [rbp + 0x1c0]
0000000140687720:  add       rsp, 0x258
0000000140687727:  pop       rbx
0000000140687728:  pop       rdi
0000000140687729:  pop       rsi
000000014068772a:  pop       r14
000000014068772c:  pop       r15
000000014068772e:  pop       rbp
000000014068772f:  ret       
0000000140687730:  mov       qword ptr [rbp + 0x170], rcx
0000000140687737:  mov       qword ptr [rbp + 0x1a0], r14
000000014068773e:  cmp       eax, 1
0000000140687741:  jne       0x140687755
0000000140687743:  lea       rcx, [rip + 0xb9222e] ; src\commands\dock.rs [location-structure] original source line 2053, column 42
000000014068774a:  call      0x141166b90
000000014068774f:  nop       
0000000140687750:  jmp       0x1406877e0
0000000140687755:  lea       rcx, [rip + 0xb9221c] ; src\commands\dock.rs [location-structure] original source line 2053, column 42
000000014068775c:  call      0x141166bb0
0000000140687761:  nop       
0000000140687762:  jmp       0x1406877e0
0000000140687764:  mov       qword ptr [rbp + 0x1a0], r14
000000014068776b:  mov       ecx, 1
0000000140687770:  mov       edx, 0x80
0000000140687775:  call      0x1411658af
000000014068777a:  nop       
000000014068777b:  jmp       0x1406877e0
000000014068777d:  lea       rcx, [rip + 0xb88324]
0000000140687784:  call      0x141166bb0
0000000140687789:  ud2       
000000014068778b:  lea       rcx, [rip + 0xb88316]
0000000140687792:  call      0x141166b90
0000000140687797:  ud2       
0000000140687799:  mov       qword ptr [rbp + 0x1a8], rbx
00000001406877a0:  lea       rcx, [rip + 0xb8d2f1]
00000001406877a7:  call      0x141166bb0
00000001406877ac:  nop       
00000001406877ad:  jmp       0x1406877e0
00000001406877af:  mov       qword ptr [rbp + 0x1a8], rbx
00000001406877b6:  lea       rcx, [rip + 0xb8d2db]
00000001406877bd:  call      0x141166b90
00000001406877c2:  nop       
00000001406877c3:  jmp       0x1406877e0
00000001406877c5:  mov       qword ptr [rbp + 0x1a8], rbx
00000001406877cc:  mov       qword ptr [rbp + 0x178], rdx
00000001406877d3:  lea       rcx, [rip + 0xb87e16]
00000001406877da:  call      0x141166bb0
00000001406877df:  nop       
00000001406877e0:  ud2       
