; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140624f80..0x140625d19
; Associated source paths: src\commands\ocr.rs

0000000140624f80:  push      rbp
0000000140624f81:  push      r15
0000000140624f83:  push      r14
0000000140624f85:  push      rsi
0000000140624f86:  push      rdi
0000000140624f87:  push      rbx
0000000140624f88:  sub       rsp, 0x4c8
0000000140624f8f:  lea       rbp, [rsp + 0x80]
0000000140624f97:  and       rsp, 0xffffffffffffff80
0000000140624f9b:  mov       rbx, rsp
0000000140624f9e:  mov       qword ptr [rbx + 0x4b8], rbp
0000000140624fa5:  mov       qword ptr [rbp + 0x440], 0xfffffffffffffffe
0000000140624fb0:  mov       rsi, rdx
0000000140624fb3:  mov       rdi, rcx
0000000140624fb6:  movzx     eax, byte ptr [rcx + 0x7a0]
0000000140624fbd:  lea       rcx, [rip + 0xd56050]
0000000140624fc4:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140624fc8:  add       rax, rcx
0000000140624fcb:  mov       qword ptr [rbx + 0xa8], rdi
0000000140624fd2:  jmp       rax
0000000140624fd4:  mov       word ptr [rdi + 0x7a1], 0x101
0000000140624fdd:  mov       byte ptr [rdi + 0x7a3], 1
0000000140624fe4:  lea       rdx, [rdi + 0x188]
0000000140624feb:  lea       r14, [rdi + 0x490]
0000000140624ff2:  mov       r8d, 0x308
0000000140624ff8:  mov       rcx, r14
0000000140624ffb:  call      0x141164a10
0000000140625000:  movzx     eax, byte ptr [rdi + 0x790]
0000000140625007:  lea       rcx, [rip + 0xd56016]
000000014062500e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140625012:  add       rax, rcx
0000000140625015:  jmp       rax
0000000140625017:  lea       r14, [rdi + 0x490]
000000014062501e:  movzx     eax, byte ptr [rdi + 0x790]
0000000140625025:  lea       rcx, [rip + 0xd55ff8]
000000014062502c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140625030:  add       rax, rcx
0000000140625033:  jmp       rax
0000000140625035:  lea       r15, [rdi + 0x698]
000000014062503c:  mov       qword ptr [rbx + 0x2b0], 0
0000000140625047:  lea       rax, [rip + 0xbefab9] ; data: ocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategoryp
000000014062504e:  mov       qword ptr [rbx + 0x280], rax
0000000140625055:  mov       qword ptr [rbx + 0x288], 0xd
0000000140625060:  lea       rax, [rip + 0xbe12e1] ; data: pathtrayeventeventId
0000000140625067:  mov       qword ptr [rbx + 0x290], rax
000000014062506e:  mov       qword ptr [rbx + 0x298], 4
0000000140625079:  mov       qword ptr [rbx + 0xb0], r14
0000000140625080:  mov       qword ptr [rbx + 0x2a0], r14
0000000140625087:  mov       qword ptr [rbx + 0x2a8], r15
000000014062508e:  lea       rcx, [rbx + 0x130]
0000000140625095:  lea       rdx, [rbx + 0x280]
000000014062509c:  call      0x140c1a500
00000001406250a1:  nop       
00000001406250a2:  movzx     edi, byte ptr [rbx + 0x130]
00000001406250a9:  cmp       dil, 0xff
00000001406250ad:  je        0x1406251ad
00000001406250b3:  mov       qword ptr [rbx + 0xb8], r15
00000001406250ba:  movups    xmm0, xmmword ptr [rbx + 0x131]
00000001406250c1:  movups    xmm1, xmmword ptr [rbx + 0x140]
00000001406250c8:  movups    xmmword ptr [rbx + 0x19f], xmm1
00000001406250cf:  movaps    xmmword ptr [rbx + 0x190], xmm0
00000001406250d6:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406250dd:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406250e4:  movups    xmm0, xmmword ptr [rbx + 0x19f]
00000001406250eb:  movups    xmmword ptr [rbx + 0x20f], xmm0
00000001406250f2:  mov       rcx, qword ptr [rbx + 0xb0]
00000001406250f9:  call      0x1401de480
00000001406250fe:  nop       
00000001406250ff:  mov       esi, 1
0000000140625104:  mov       rcx, qword ptr [rbx + 0xb8]
000000014062510b:  call      0x14014c630
0000000140625110:  nop       
0000000140625111:  jmp       0x140625a2d
0000000140625116:  lea       r8, [rdi + 0x788]
000000014062511d:  movzx     eax, byte ptr [rdi + 0x788]
0000000140625124:  lea       rdx, [rdi + 0x6f8]
000000014062512b:  lea       rcx, [rip + 0xd55f02]
0000000140625132:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140625136:  add       rax, rcx
0000000140625139:  jmp       rax
000000014062513b:  mov       rax, qword ptr [rdx + 0x40]
000000014062513f:  mov       qword ptr [rdi + 0x780], rax
0000000140625146:  movups    xmm0, xmmword ptr [rdx]
0000000140625149:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014062514d:  movups    xmm2, xmmword ptr [rdx + 0x20]
0000000140625151:  movups    xmm3, xmmword ptr [rdx + 0x30]
0000000140625155:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014062515c:  movups    xmmword ptr [rdi + 0x760], xmm2
0000000140625163:  movups    xmmword ptr [rdi + 0x750], xmm1
000000014062516a:  movups    xmmword ptr [rdi + 0x740], xmm0
0000000140625171:  lea       r9, [rdi + 0x740]
0000000140625178:  movzx     eax, byte ptr [rdi + 0x780]
000000014062517f:  lea       rcx, [rip + 0xd55ebe]
0000000140625186:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062518a:  add       rax, rcx
000000014062518d:  jmp       rax
000000014062518f:  lea       r9, [rdi + 0x740]
0000000140625196:  movzx     eax, byte ptr [rdi + 0x780]
000000014062519d:  lea       rcx, [rip + 0xd55ea0]
00000001406251a4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406251a8:  add       rax, rcx
00000001406251ab:  jmp       rax
00000001406251ad:  mov       rax, qword ptr [rbx + 0x148]
00000001406251b4:  mov       qword ptr [rbx + 0x1a7], rax
00000001406251bb:  movups    xmm0, xmmword ptr [rbx + 0x138]
00000001406251c2:  movups    xmmword ptr [rbx + 0x197], xmm0
00000001406251c9:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406251d0:  mov       qword ptr [rdi + 0x6c0], rax
00000001406251d7:  movups    xmmword ptr [rdi + 0x6b0], xmm0
00000001406251de:  mov       byte ptr [rdi + 0x6f0], 0
00000001406251e5:  lea       rdx, [rdi + 0x6f8]
00000001406251ec:  mov       rax, qword ptr [rdi + 0x6f0]
00000001406251f3:  mov       qword ptr [rdi + 0x738], rax
00000001406251fa:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
0000000140625201:  mov       rax, qword ptr [rdi + 0x6c0]
0000000140625208:  mov       rcx, qword ptr [rdi + 0x6c8]
000000014062520f:  movups    xmm1, xmmword ptr [rdi + 0x6d0]
0000000140625216:  movups    xmm2, xmmword ptr [rdi + 0x6e0]
000000014062521d:  movups    xmmword ptr [rdi + 0x728], xmm2
0000000140625224:  movups    xmmword ptr [rdi + 0x718], xmm1
000000014062522b:  mov       qword ptr [rdi + 0x708], rax
0000000140625232:  mov       qword ptr [rdi + 0x710], rcx
0000000140625239:  movups    xmmword ptr [rdi + 0x6f8], xmm0
0000000140625240:  lea       r8, [rdi + 0x788]
0000000140625247:  mov       byte ptr [rdi + 0x788], 0
000000014062524e:  mov       rax, qword ptr [rdx + 0x40]
0000000140625252:  mov       qword ptr [rdi + 0x780], rax
0000000140625259:  movups    xmm0, xmmword ptr [rdx]
000000014062525c:  movups    xmm1, xmmword ptr [rdx + 0x10]
0000000140625260:  movups    xmm2, xmmword ptr [rdx + 0x20]
0000000140625264:  movups    xmm3, xmmword ptr [rdx + 0x30]
0000000140625268:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014062526f:  movups    xmmword ptr [rdi + 0x760], xmm2
0000000140625276:  movups    xmmword ptr [rdi + 0x750], xmm1
000000014062527d:  movups    xmmword ptr [rdi + 0x740], xmm0
0000000140625284:  lea       r9, [rdi + 0x740]
000000014062528b:  movzx     eax, byte ptr [rdi + 0x780]
0000000140625292:  lea       rcx, [rip + 0xd55dab]
0000000140625299:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062529d:  add       rax, rcx
00000001406252a0:  mov       r14, qword ptr [rbx + 0xb0]
00000001406252a7:  jmp       rax
00000001406252a9:  mov       qword ptr [rbx + 0xc8], r8
00000001406252b0:  mov       qword ptr [rbx + 0xd0], rdx
00000001406252b7:  mov       qword ptr [rbx + 0xb0], r14
00000001406252be:  lea       rax, [rdi + 0x758]
00000001406252c5:  mov       qword ptr [rbx + 0xc0], rax
00000001406252cc:  mov       rax, qword ptr [r9 + 0x10]
00000001406252d0:  mov       qword ptr [rdi + 0x768], rax
00000001406252d7:  mov       qword ptr [rbx + 0xf0], r9
00000001406252de:  movups    xmm0, xmmword ptr [r9]
00000001406252e2:  movups    xmmword ptr [rdi + 0x758], xmm0
00000001406252e9:  lea       rax, [rdi + 0x778]
00000001406252f0:  mov       qword ptr [rbx + 0xb8], rax
00000001406252f7:  mov       byte ptr [rdi + 0x778], 0
00000001406252fe:  jmp       0x14062534f
0000000140625300:  lea       rax, [rdi + 0x778]
0000000140625307:  mov       qword ptr [rbx + 0xb8], rax
000000014062530e:  movzx     eax, byte ptr [rdi + 0x778]
0000000140625315:  lea       rcx, [rdi + 0x758]
000000014062531c:  mov       qword ptr [rbx + 0xc0], rcx
0000000140625323:  lea       rcx, [rip + 0xd55d2a]
000000014062532a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062532e:  add       rax, rcx
0000000140625331:  mov       qword ptr [rbx + 0xb0], r14
0000000140625338:  mov       qword ptr [rbx + 0xd0], rdx
000000014062533f:  mov       qword ptr [rbx + 0xc8], r8
0000000140625346:  mov       qword ptr [rbx + 0xf0], r9
000000014062534d:  jmp       rax
000000014062534f:  mov       rax, qword ptr [rdi + 0x758]
0000000140625356:  mov       qword ptr [rbx + 0x1b8], rax
000000014062535d:  mov       rax, qword ptr [rdi + 0x760]
0000000140625364:  mov       qword ptr [rbx + 0x1b0], rax
000000014062536b:  mov       r15, qword ptr [rdi + 0x768]
0000000140625372:  mov       eax, dword ptr [rip + 0x115d1e8]
0000000140625378:  test      eax, eax
000000014062537a:  jne       0x140625b54
0000000140625380:  mov       r9, qword ptr [rip + 0x115d189]
0000000140625387:  mov       r10, qword ptr [rip + 0x115d172]
000000014062538e:  mov       r8, qword ptr [rip + 0x115d173]
0000000140625395:  mov       rcx, qword ptr [rip + 0x115d1a4]
000000014062539c:  mov       rdx, qword ptr [rip + 0x115d1a5]
00000001406253a3:  nop       word ptr cs:[rax + rax]
00000001406253b0:  mov       eax, 1
00000001406253b5:  lock xadd qword ptr [rip + 0x115d252], rax
00000001406253be:  test      rax, rax
00000001406253c1:  je        0x1406253b0
00000001406253c3:  cmp       r9d, 2
00000001406253c7:  cmove     rcx, r10
00000001406253cb:  cmp       r9, 2
00000001406253cf:  cmove     rdx, r8
00000001406253d3:  lea       r8, [rip + 0x115d126]
00000001406253da:  lea       rdi, [rip + 0x115d15f]
00000001406253e1:  cmove     rdi, r8
00000001406253e5:  lea       r14, [rdx + 0x2c8]
00000001406253ec:  lea       r8, [rdx + 0x200]
00000001406253f3:  test      cl, cl
00000001406253f5:  cmovne    r14, r8
00000001406253f9:  mov       r8, qword ptr [rdi]
00000001406253fc:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140625404:  test      rcx, rcx
0000000140625407:  je        0x140625424
0000000140625409:  lea       r8, [r8*8 + 0x200]
0000000140625411:  mov       rdx, qword ptr [rdx + r8 + 0x18]
0000000140625416:  lock inc  qword ptr [rcx]
000000014062541a:  jle       0x140625422
000000014062541c:  lock inc  qword ptr [rcx]
0000000140625420:  jg        0x140625424
0000000140625422:  ud2       
0000000140625424:  mov       qword ptr [rbx + 0x280], 0xcc
000000014062542f:  mov       qword ptr [rbx + 0x288], 0
000000014062543a:  lea       r8, [rip + 0xd2957f]
0000000140625441:  mov       qword ptr [rbx + 0x290], r8
0000000140625448:  mov       qword ptr [rbx + 0x298], 0
0000000140625453:  mov       qword ptr [rbx + 0x2a0], rcx
000000014062545a:  mov       qword ptr [rbx + 0x2a8], rdx
0000000140625461:  mov       qword ptr [rbx + 0x2b0], rax
0000000140625468:  mov       dword ptr [rbx + 0x2b8], 0
0000000140625472:  mov       rax, qword ptr [rbx + 0x1b8]
0000000140625479:  mov       qword ptr [rbx + 0x2c0], rax
0000000140625480:  mov       rax, qword ptr [rbx + 0x1b0]
0000000140625487:  mov       qword ptr [rbx + 0x2c8], rax
000000014062548e:  mov       qword ptr [rbx + 0x2d0], r15
0000000140625495:  xorps     xmm0, xmm0
0000000140625498:  movaps    xmmword ptr [rbx + 0x300], xmm0
000000014062549f:  mov       qword ptr [rbx + 0x310], 0
00000001406254aa:  mov       qword ptr [rbx + 0x320], rcx
00000001406254b1:  mov       qword ptr [rbx + 0x328], rdx
00000001406254b8:  mov       r8d, 0x180
00000001406254be:  xor       edx, edx
00000001406254c0:  call      0x140e48790
00000001406254c5:  test      rax, rax
00000001406254c8:  je        0x140625bda
00000001406254ce:  mov       r15, rax
00000001406254d1:  and       r15, 0xffffffffffffff80
00000001406254d5:  mov       qword ptr [r15 + 0x78], rax
00000001406254d9:  sub       r15, -0x80
00000001406254dd:  lea       rdx, [rbx + 0x280]
00000001406254e4:  mov       r8d, 0x100
00000001406254ea:  mov       rcx, r15
00000001406254ed:  call      0x141164a10
00000001406254f2:  nop       
00000001406254f3:  mov       rcx, r14
00000001406254f6:  mov       qword ptr [rbx + 0xf8], r15
00000001406254fd:  mov       rdx, r15
0000000140625500:  mov       r8b, 1
0000000140625503:  mov       r9, rdi
0000000140625506:  call      0x140f41e30
000000014062550b:  nop       
000000014062550c:  test      rdx, rdx
000000014062550f:  setne     cl
0000000140625512:  and       cl, al
0000000140625514:  cmp       cl, 1
0000000140625517:  je        0x140625b66
000000014062551d:  mov       rax, qword ptr [rbx + 0xa8]
0000000140625524:  mov       rdx, qword ptr [rbx + 0xf8]
000000014062552b:  mov       qword ptr [rax + 0x770], rdx
0000000140625532:  jmp       0x14062553b
0000000140625534:  mov       rdx, qword ptr [rdi + 0x770]
000000014062553b:  lea       rdi, [rbx + 0x280]
0000000140625542:  mov       rcx, rdi
0000000140625545:  mov       r8, rsi
0000000140625548:  call      0x140c36750
000000014062554d:  nop       
000000014062554e:  mov       r14, qword ptr [rbx + 0x280]
0000000140625555:  cmp       r14, 2
0000000140625559:  jne       0x14062558a
000000014062555b:  mov       rax, qword ptr [rbx + 0xb8]
0000000140625562:  mov       byte ptr [rax], 3
0000000140625565:  mov       rdx, qword ptr [rbx + 0xa8]
000000014062556c:  mov       byte ptr [rdx + 0x780], 3
0000000140625573:  mov       byte ptr [rdx + 0x788], 3
000000014062557a:  mov       byte ptr [rdx + 0x790], 3
0000000140625581:  mov       cl, 3
0000000140625583:  mov       al, 1
0000000140625585:  jmp       0x140625b1b
000000014062558a:  mov       rsi, qword ptr [rbx + 0x288]
0000000140625591:  movups    xmm0, xmmword ptr [rbx + 0x290]
0000000140625598:  movaps    xmmword ptr [rbx + 0x220], xmm0
000000014062559f:  mov       rax, qword ptr [rbx + 0x2a0]
00000001406255a6:  mov       qword ptr [rbx + 0x230], rax
00000001406255ad:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406255b4:  movaps    xmmword ptr [rbx + 0x130], xmm0
00000001406255bb:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
00000001406255c2:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406255c9:  mov       rax, qword ptr [rbx + 0xa8]
00000001406255d0:  mov       rcx, qword ptr [rax + 0x770]
00000001406255d7:  mov       edx, 0x84
00000001406255dc:  mov       eax, 0xcc
00000001406255e1:  lock cmpxchg qword ptr [rcx], rdx
00000001406255e6:  je        0x14062560f
00000001406255e8:  mov       rax, qword ptr [rcx + 0x10]
00000001406255ec:  mov       rax, qword ptr [rax + 0x20]
00000001406255f0:  mov       rdx, qword ptr [rbx + 0xb8]
00000001406255f7:  mov       qword ptr [rbx + 0xe0], rdx
00000001406255fe:  mov       rdx, qword ptr [rbx + 0xc0]
0000000140625605:  mov       qword ptr [rbx + 0xe8], rdx
000000014062560c:  call      rax
000000014062560e:  nop       
000000014062560f:  cmp       r14d, 1
0000000140625613:  jne       0x140625745
0000000140625619:  mov       qword ptr [rbx + 0x280], rsi
0000000140625620:  movaps    xmm0, xmmword ptr [rbx + 0x220]
0000000140625627:  movups    xmmword ptr [rbx + 0x288], xmm0
000000014062562e:  mov       rax, qword ptr [rbx + 0x230]
0000000140625635:  mov       qword ptr [rbx + 0x298], rax
000000014062563c:  movaps    xmm0, xmmword ptr [rbx + 0x130]
0000000140625643:  movaps    xmm1, xmmword ptr [rbx + 0x140]
000000014062564a:  movups    xmmword ptr [rbx + 0x2a0], xmm0
0000000140625651:  movups    xmmword ptr [rbx + 0x2b0], xmm1
0000000140625658:  mov       qword ptr [rbx + 0x250], rdi
000000014062565f:  lea       rax, [rip + 0x8afe2a]
0000000140625666:  mov       qword ptr [rbx + 0x258], rax
000000014062566d:  lea       rdx, [rip + 0xbef105]
0000000140625674:  lea       rcx, [rbx + 0x238]
000000014062567b:  lea       r8, [rbx + 0x250]
0000000140625682:  call      0x1400036f0
0000000140625687:  nop       
0000000140625688:  movups    xmm0, xmmword ptr [rbx + 0x238]
000000014062568f:  movaps    xmmword ptr [rbx + 0x260], xmm0
0000000140625696:  mov       rax, qword ptr [rbx + 0x248]
000000014062569d:  mov       qword ptr [rbx + 0x270], rax
00000001406256a4:  mov       rax, qword ptr [rbx + 0xb8]
00000001406256ab:  mov       qword ptr [rbx + 0xe0], rax
00000001406256b2:  mov       rax, qword ptr [rbx + 0xc0]
00000001406256b9:  mov       qword ptr [rbx + 0xe8], rax
00000001406256c0:  lea       rcx, [rbx + 0x280]
00000001406256c7:  call      0x1401df2c0
00000001406256cc:  nop       
00000001406256cd:  movaps    xmm0, xmmword ptr [rbx + 0x260]
00000001406256d4:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406256db:  mov       rax, qword ptr [rbx + 0x270]
00000001406256e2:  mov       qword ptr [rbx + 0x1d0], rax
00000001406256e9:  mov       rax, qword ptr [rbx + 0xa8]
00000001406256f0:  mov       byte ptr [rax + 0x778], 1
00000001406256f7:  mov       byte ptr [rax + 0x780], 1
00000001406256fe:  mov       rax, qword ptr [rbx + 0x1d0]
0000000140625705:  mov       qword ptr [rbx + 0x1f0], rax
000000014062570c:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
0000000140625713:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014062571a:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140625721:  movaps    xmm1, xmmword ptr [rbx + 0x180]
0000000140625728:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014062572f:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
0000000140625736:  movabs    rsi, 0x8000000000000010
0000000140625740:  jmp       0x1406257e1
0000000140625745:  movaps    xmm0, xmmword ptr [rbx + 0x220]
000000014062574c:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
0000000140625753:  mov       rax, qword ptr [rbx + 0x230]
000000014062575a:  mov       qword ptr [rbx + 0x1d0], rax
0000000140625761:  movaps    xmm0, xmmword ptr [rbx + 0x130]
0000000140625768:  movaps    xmm1, xmmword ptr [rbx + 0x140]
000000014062576f:  movaps    xmmword ptr [rbx + 0x170], xmm0
0000000140625776:  movaps    xmmword ptr [rbx + 0x180], xmm1
000000014062577d:  mov       rax, qword ptr [rbx + 0xb8]
0000000140625784:  mov       byte ptr [rax], 1
0000000140625787:  cmp       rsi, -2
000000014062578b:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140625792:  je        0x14062556c
0000000140625798:  mov       byte ptr [rdx + 0x780], 1
000000014062579f:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406257a6:  mov       qword ptr [rbx + 0x1f0], rax
00000001406257ad:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406257b4:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406257bb:  movaps    xmm0, xmmword ptr [rbx + 0x170]
00000001406257c2:  movaps    xmm1, xmmword ptr [rbx + 0x180]
00000001406257c9:  movaps    xmmword ptr [rbx + 0x190], xmm0
00000001406257d0:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
00000001406257d7:  cmp       rsi, -1
00000001406257db:  je        0x14062587e
00000001406257e1:  mov       qword ptr [rbx + 0x280], rsi
00000001406257e8:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406257ef:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406257f6:  mov       rax, qword ptr [rbx + 0x1f0]
00000001406257fd:  mov       qword ptr [rbx + 0x298], rax
0000000140625804:  movaps    xmm0, xmmword ptr [rbx + 0x190]
000000014062580b:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
0000000140625812:  movups    xmmword ptr [rbx + 0x2a0], xmm0
0000000140625819:  movups    xmmword ptr [rbx + 0x2b0], xmm1
0000000140625820:  lea       rcx, [rbx + 0x100]
0000000140625827:  lea       rdx, [rbx + 0x280]
000000014062582e:  call      0x140c35f10
0000000140625833:  nop       
0000000140625834:  movzx     edi, byte ptr [rbx + 0x100]
000000014062583b:  cmp       dil, 0xff
000000014062583f:  je        0x14062589a
0000000140625841:  movups    xmm0, xmmword ptr [rbx + 0x101]
0000000140625848:  movups    xmm1, xmmword ptr [rbx + 0x110]
000000014062584f:  movups    xmmword ptr [rbx + 0x44f], xmm1
0000000140625856:  movaps    xmmword ptr [rbx + 0x440], xmm0
000000014062585d:  movaps    xmm0, xmmword ptr [rbx + 0x440]
0000000140625864:  movaps    xmmword ptr [rbx + 0x200], xmm0
000000014062586b:  movups    xmm0, xmmword ptr [rbx + 0x44f]
0000000140625872:  movups    xmmword ptr [rbx + 0x20f], xmm0
0000000140625879:  jmp       0x1406259f0
000000014062587e:  mov       rax, qword ptr [rbx + 0x1f0]
0000000140625885:  mov       qword ptr [rbx + 0x118], rax
000000014062588c:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140625893:  movups    xmmword ptr [rbx + 0x108], xmm0
000000014062589a:  mov       rax, qword ptr [rbx + 0x118]
00000001406258a1:  movups    xmm0, xmmword ptr [rbx + 0x108]
00000001406258a8:  movaps    xmmword ptr [rbx + 0x460], xmm0
00000001406258af:  mov       qword ptr [rbx + 0x470], rax
00000001406258b6:  lea       rcx, [rbx + 0x130]
00000001406258bd:  lea       rdx, [rbx + 0x460]
00000001406258c4:  call      0x140c53dc0
00000001406258c9:  nop       
00000001406258ca:  mov       rax, qword ptr [rbx + 0x130]
00000001406258d1:  movzx     edi, byte ptr [rbx + 0x138]
00000001406258d8:  movups    xmm0, xmmword ptr [rbx + 0x139]
00000001406258df:  movaps    xmmword ptr [rbx + 0x170], xmm0
00000001406258e6:  movups    xmm0, xmmword ptr [rbx + 0x148]
00000001406258ed:  movups    xmmword ptr [rbx + 0x17f], xmm0
00000001406258f4:  cmp       rax, -1
00000001406258f8:  je        0x140625b31
00000001406258fe:  mov       rcx, qword ptr [rbx + 0x168]
0000000140625905:  mov       qword ptr [rbx + 0x2b8], rcx
000000014062590c:  movups    xmm0, xmmword ptr [rbx + 0x158]
0000000140625913:  movups    xmmword ptr [rbx + 0x2a8], xmm0
000000014062591a:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140625921:  movups    xmmword ptr [rbx + 0x289], xmm0
0000000140625928:  movups    xmm0, xmmword ptr [rbx + 0x17f]
000000014062592f:  movups    xmmword ptr [rbx + 0x298], xmm0
0000000140625936:  mov       qword ptr [rbx + 0x280], rax
000000014062593d:  mov       byte ptr [rbx + 0x288], dil
0000000140625944:  mov       qword ptr [rbx + 0x100], 0
000000014062594f:  mov       qword ptr [rbx + 0x108], 1
000000014062595a:  mov       qword ptr [rbx + 0x110], 0
0000000140625965:  mov       qword ptr [rbx + 0x140], 0x60000020
0000000140625970:  lea       rax, [rbx + 0x100]
0000000140625977:  mov       qword ptr [rbx + 0x130], rax
000000014062597e:  lea       rax, [rip + 0xd35a0b]
0000000140625985:  mov       qword ptr [rbx + 0x138], rax
000000014062598c:  lea       rcx, [rbx + 0x280]
0000000140625993:  lea       rdx, [rbx + 0x130]
000000014062599a:  call      0x140ed5490
000000014062599f:  nop       
00000001406259a0:  test      al, al
00000001406259a2:  jne       0x140625ba9
00000001406259a8:  mov       rax, qword ptr [rbx + 0x110]
00000001406259af:  movups    xmm0, xmmword ptr [rbx + 0x100]
00000001406259b6:  movups    xmmword ptr [rbx + 0x137], xmm0
00000001406259bd:  mov       qword ptr [rbx + 0x147], rax
00000001406259c4:  lea       rcx, [rbx + 0x280]
00000001406259cb:  call      0x1401df2c0
00000001406259d0:  nop       
00000001406259d1:  movups    xmm0, xmmword ptr [rbx + 0x130]
00000001406259d8:  movups    xmm1, xmmword ptr [rbx + 0x13f]
00000001406259df:  movups    xmmword ptr [rbx + 0x20f], xmm1
00000001406259e6:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406259ed:  mov       dil, 3
00000001406259f0:  mov       esi, 1
00000001406259f5:  mov       rcx, qword ptr [rbx + 0xd0]
00000001406259fc:  mov       rax, qword ptr [rbx + 0xc8]
0000000140625a03:  mov       byte ptr [rax], 1
0000000140625a06:  call      0x1401b3070
0000000140625a0b:  nop       
0000000140625a0c:  mov       rcx, qword ptr [rbx + 0xb0]
0000000140625a13:  call      0x1401de480
0000000140625a18:  nop       
0000000140625a19:  mov       rax, qword ptr [rbx + 0xa8]
0000000140625a20:  lea       rcx, [rax + 0x698]
0000000140625a27:  call      0x14014c630
0000000140625a2c:  nop       
0000000140625a2d:  movups    xmm0, xmmword ptr [rbx + 0x20f]
0000000140625a34:  movups    xmmword ptr [rbx + 0x42f], xmm0
0000000140625a3b:  movaps    xmm0, xmmword ptr [rbx + 0x200]
0000000140625a42:  movaps    xmmword ptr [rbx + 0x420], xmm0
0000000140625a49:  mov       rax, qword ptr [rbx + 0xa8]
0000000140625a50:  mov       byte ptr [rax + 0x790], 1
0000000140625a57:  mov       rcx, qword ptr [rbx + 0xb0]
0000000140625a5e:  call      0x1401ced70
0000000140625a63:  nop       
0000000140625a64:  movups    xmm0, xmmword ptr [rbx + 0x42f]
0000000140625a6b:  movups    xmmword ptr [rbx + 0x490], xmm0
0000000140625a72:  movaps    xmm0, xmmword ptr [rbx + 0x420]
0000000140625a79:  movups    xmmword ptr [rbx + 0x481], xmm0
0000000140625a80:  mov       byte ptr [rbx + 0x480], dil
0000000140625a87:  mov       qword ptr [rbx + 0x478], rsi
0000000140625a8e:  mov       rdi, qword ptr [rbx + 0xa8]
0000000140625a95:  mov       byte ptr [rdi + 0x7a3], 0
0000000140625a9c:  lea       rsi, [rbx + 0x280]
0000000140625aa3:  mov       r8d, 0x168
0000000140625aa9:  mov       rcx, rsi
0000000140625aac:  mov       rdx, rdi
0000000140625aaf:  call      0x141164a10
0000000140625ab4:  mov       byte ptr [rdi + 0x7a2], 0
0000000140625abb:  mov       rdx, qword ptr [rdi + 0x180]
0000000140625ac2:  mov       byte ptr [rdi + 0x7a1], 0
0000000140625ac9:  mov       rax, qword ptr [rdi + 0x178]
0000000140625ad0:  mov       qword ptr [rbx + 0x140], rax
0000000140625ad7:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140625ade:  movaps    xmmword ptr [rbx + 0x130], xmm0
0000000140625ae5:  mov       eax, dword ptr [rdi + 0x798]
0000000140625aeb:  mov       ecx, dword ptr [rdi + 0x79c]
0000000140625af1:  mov       dword ptr [rsp + 0x28], ecx
0000000140625af5:  mov       dword ptr [rsp + 0x20], eax
0000000140625af9:  lea       r8, [rbx + 0x478]
0000000140625b00:  lea       r9, [rbx + 0x130]
0000000140625b07:  mov       rcx, rsi
0000000140625b0a:  call      0x140a39f20
0000000140625b0f:  nop       
0000000140625b10:  mov       cl, 1
0000000140625b12:  xor       eax, eax
0000000140625b14:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140625b1b:  mov       byte ptr [rdx + 0x7a0], cl
0000000140625b21:  lea       rsp, [rbp + 0x448]
0000000140625b28:  pop       rbx
0000000140625b29:  pop       rdi
0000000140625b2a:  pop       rsi
0000000140625b2b:  pop       r14
0000000140625b2d:  pop       r15
0000000140625b2f:  pop       rbp
0000000140625b30:  ret       
0000000140625b31:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140625b38:  movaps    xmmword ptr [rbx + 0x200], xmm0
0000000140625b3f:  movups    xmm0, xmmword ptr [rbx + 0x17f]
0000000140625b46:  movups    xmmword ptr [rbx + 0x20f], xmm0
0000000140625b4d:  xor       esi, esi
0000000140625b4f:  jmp       0x1406259f5
0000000140625b54:  mov       byte ptr [rbx + 0xa7], 0
0000000140625b5b:  call      0x14116abb3
0000000140625b60:  nop       
0000000140625b61:  jmp       0x140625380
0000000140625b66:  mov       qword ptr [rbx + 0x238], rdx
0000000140625b6d:  lea       rax, [rbx + 0x238]
0000000140625b74:  mov       qword ptr [rbx + 0x280], rax
0000000140625b7b:  lea       rax, [rip + 0x82814e] ; data: UVWSH
0000000140625b82:  mov       qword ptr [rbx + 0x288], rax
0000000140625b89:  lea       rcx, [rip + 0xbdb438]
0000000140625b90:  lea       r8, [rip + 0xbea001]
0000000140625b97:  lea       rdx, [rbx + 0x280]
0000000140625b9e:  call      0x141166a50
0000000140625ba3:  nop       
0000000140625ba4:  jmp       0x140625422
0000000140625ba9:  lea       rax, [rip + 0xd49008]
0000000140625bb0:  mov       qword ptr [rsp + 0x20], rax
0000000140625bb5:  lea       rcx, [rip + 0xd48f78] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140625bbc:  lea       r9, [rip + 0xd26b85]
0000000140625bc3:  lea       r8, [rbx + 0xdf]
0000000140625bca:  mov       edx, 0x37
0000000140625bcf:  call      0x1411667f0
0000000140625bd4:  nop       
0000000140625bd5:  jmp       0x140625422
0000000140625bda:  mov       ecx, 0x80
0000000140625bdf:  mov       edx, 0x100
0000000140625be4:  call      0x141165895
0000000140625be9:  nop       
0000000140625bea:  jmp       0x140625422
0000000140625bef:  lea       rcx, [rip + 0xbe9eb2]
0000000140625bf6:  call      0x141166bb0
0000000140625bfb:  ud2       
0000000140625bfd:  lea       rcx, [rip + 0xbe9ea4]
0000000140625c04:  call      0x141166b90
0000000140625c09:  ud2       
0000000140625c0b:  mov       qword ptr [rbx + 0xb0], r14
0000000140625c12:  lea       rcx, [rip + 0xbeee7f]
0000000140625c19:  call      0x141166bb0
0000000140625c1e:  nop       
0000000140625c1f:  jmp       0x140625422
0000000140625c24:  mov       qword ptr [rbx + 0xb0], r14
0000000140625c2b:  lea       rcx, [rip + 0xbeee66]
0000000140625c32:  call      0x141166b90
0000000140625c37:  nop       
0000000140625c38:  jmp       0x140625422
0000000140625c3d:  mov       qword ptr [rbx + 0xf0], r9
0000000140625c44:  mov       qword ptr [rbx + 0xc8], r8
0000000140625c4b:  mov       qword ptr [rbx + 0xd0], rdx
0000000140625c52:  mov       qword ptr [rbx + 0xb0], r14
0000000140625c59:  lea       rcx, [rip + 0xbf3940] ; src\commands\ocr.rs [location-structure] original source line 14, column 63
0000000140625c60:  call      0x141166bb0
0000000140625c65:  nop       
0000000140625c66:  jmp       0x140625422
0000000140625c6b:  mov       qword ptr [rbx + 0xf0], r9
0000000140625c72:  mov       qword ptr [rbx + 0xc8], r8
0000000140625c79:  mov       qword ptr [rbx + 0xd0], rdx
0000000140625c80:  mov       qword ptr [rbx + 0xb0], r14
0000000140625c87:  lea       rcx, [rip + 0xbf3912] ; src\commands\ocr.rs [location-structure] original source line 14, column 63
0000000140625c8e:  call      0x141166b90
0000000140625c93:  nop       
0000000140625c94:  jmp       0x140625422
0000000140625c99:  mov       qword ptr [rbx + 0xb0], r14
0000000140625ca0:  mov       qword ptr [rbx + 0x128], rdx
0000000140625ca7:  lea       rcx, [rip + 0xbe9c82]
0000000140625cae:  call      0x141166bb0
0000000140625cb3:  nop       
0000000140625cb4:  jmp       0x140625422
0000000140625cb9:  mov       qword ptr [rbx + 0xb0], r14
0000000140625cc0:  mov       qword ptr [rbx + 0x128], rdx
0000000140625cc7:  lea       rcx, [rip + 0xbe9c62]
0000000140625cce:  call      0x141166b90
0000000140625cd3:  nop       
0000000140625cd4:  jmp       0x140625422
0000000140625cd9:  mov       rax, qword ptr [rbx + 0xc0]
0000000140625ce0:  mov       qword ptr [rbx + 0x120], rax
0000000140625ce7:  lea       rcx, [rip + 0xbe9ec2]
0000000140625cee:  call      0x141166bb0
0000000140625cf3:  nop       
0000000140625cf4:  jmp       0x140625422
0000000140625cf9:  mov       rax, qword ptr [rbx + 0xc0]
0000000140625d00:  mov       qword ptr [rbx + 0x120], rax
0000000140625d07:  lea       rcx, [rip + 0xbe9ea2]
0000000140625d0e:  call      0x141166b90
0000000140625d13:  nop       
0000000140625d14:  jmp       0x140625422
