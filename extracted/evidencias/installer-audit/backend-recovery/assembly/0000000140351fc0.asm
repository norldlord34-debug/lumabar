; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140351fc0..0x140352847
; Associated source paths: src\commands\screenshots.rs

0000000140351fc0:  push      rbp
0000000140351fc1:  push      r14
0000000140351fc3:  push      rsi
0000000140351fc4:  push      rdi
0000000140351fc5:  push      rbx
0000000140351fc6:  sub       rsp, 0x3f0
0000000140351fcd:  lea       rbp, [rsp + 0x80]
0000000140351fd5:  mov       qword ptr [rbp + 0x348], 0xfffffffffffffffe
0000000140351fe0:  mov       rbx, rcx
0000000140351fe3:  mov       rax, qword ptr [rcx]
0000000140351fe6:  jmp       0x140352009
0000000140351fe8:  nop       dword ptr [rax + rax]
0000000140351ff0:  mov       rcx, rax
0000000140351ff3:  and       rcx, 0xfffffffffffffff8
0000000140351ff7:  inc       rcx
0000000140351ffa:  mov       edx, eax
0000000140351ffc:  shr       dl, 5
0000000140351fff:  and       dl, 1
0000000140352002:  lock cmpxchg qword ptr [rbx], rcx
0000000140352007:  je        0x140352034
0000000140352009:  test      al, 4
000000014035200b:  je        0x140352114
0000000140352011:  test      al, 3
0000000140352013:  je        0x140351ff0
0000000140352015:  cmp       rax, 0x3f
0000000140352019:  jbe       0x14035262b
000000014035201f:  lea       rcx, [rax - 0x40]
0000000140352023:  cmp       rcx, 0x40
0000000140352027:  setb      dl
000000014035202a:  or        dl, 2
000000014035202d:  lock cmpxchg qword ptr [rbx], rcx
0000000140352032:  jne       0x140352009
0000000140352034:  movzx     eax, dl
0000000140352037:  lea       rcx, [rip + 0x102102e]
000000014035203e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140352042:  add       rax, rcx
0000000140352045:  jmp       rax
0000000140352047:  lea       rax, [rbx + 0x20]
000000014035204b:  mov       qword ptr [rbp + 0x330], rax
0000000140352052:  cmp       dword ptr [rbx + 0x38], 0
0000000140352056:  mov       qword ptr [rbp + 0x328], rbx
000000014035205d:  jne       0x14035212e
0000000140352063:  mov       rdi, qword ptr [rbx + 0x30]
0000000140352067:  mov       eax, dword ptr [rip + 0x1439083]
000000014035206d:  mov       rcx, qword ptr gs:[0x58]
0000000140352076:  mov       rax, qword ptr [rcx + rax*8]
000000014035207a:  lea       rsi, [rax + 0x1e8]
0000000140352081:  movzx     eax, byte ptr [rax + 0x230]
0000000140352088:  cmp       eax, 1
000000014035208b:  je        0x140352167
0000000140352091:  cmp       eax, 2
0000000140352094:  jne       0x14035214c
000000014035209a:  xor       r14d, r14d
000000014035209d:  jmp       0x14035216f
00000001403520a2:  mov       qword ptr [rbp + 0x328], rbx
00000001403520a9:  lea       rcx, [rbx + 0x20]
00000001403520ad:  mov       dword ptr [rbp + 0x60], 2
00000001403520b4:  lea       rdx, [rbp + 0x60]
00000001403520b8:  mov       qword ptr [rbp + 0x330], rcx
00000001403520bf:  call      0x140a04e20
00000001403520c4:  nop       
00000001403520c5:  xor       ecx, ecx
00000001403520c7:  mov       rsi, qword ptr [rbp + 0x328]
00000001403520ce:  mov       rax, qword ptr [rsi + 0x30]
00000001403520d2:  mov       qword ptr [rbp + 0x118], 0xfffffffffffffffe
00000001403520dd:  mov       qword ptr [rbp + 0x120], rax
00000001403520e4:  mov       qword ptr [rbp + 0x128], rcx
00000001403520eb:  mov       qword ptr [rbp + 0x130], rdx
00000001403520f2:  mov       dword ptr [rbp + 0x110], 1
00000001403520fc:  lea       rdx, [rbp + 0x110]
0000000140352103:  mov       rcx, qword ptr [rbp + 0x330]
000000014035210a:  call      0x140a04e20
000000014035210f:  jmp       0x140352787
0000000140352114:  lea       rcx, [rip + 0x107ba3d] ; data: assertion failed: next.is_notified()
000000014035211b:  lea       r8, [rip + 0x107ba5e]
0000000140352122:  mov       edx, 0x24
0000000140352127:  call      0x141166a30
000000014035212c:  ud2       
000000014035212e:  lea       rcx, [rip + 0xec5dcb] ; data: internal error: entered unreachable code: unexpected stage
0000000140352135:  lea       r8, [rip + 0xec5e04]
000000014035213c:  mov       edx, 0x75
0000000140352141:  call      0x141166a50
0000000140352146:  nop       
0000000140352147:  jmp       0x140352692
000000014035214c:  lea       rdx, [rip + 0xbe56fd]
0000000140352153:  mov       rcx, rsi
0000000140352156:  call      0x140e49300
000000014035215b:  nop       
000000014035215c:  mov       byte ptr [rsi + 0x48], 1
0000000140352160:  mov       rbx, qword ptr [rbp + 0x328]
0000000140352167:  mov       r14, qword ptr [rsi + 0x30]
000000014035216b:  mov       qword ptr [rsi + 0x30], rdi
000000014035216f:  mov       qword ptr [rbp + 0x298], r14
0000000140352176:  mov       rax, qword ptr [rbx + 0x40]
000000014035217a:  mov       qword ptr [rbx + 0x40], 0xffffffffffffffff
0000000140352182:  cmp       rax, -1
0000000140352186:  je        0x140352679
000000014035218c:  lea       rdx, [rbx + 0x48]
0000000140352190:  mov       qword ptr [rbp - 0x48], rax
0000000140352194:  lea       rcx, [rbp - 0x40]
0000000140352198:  mov       r8d, 0xa0
000000014035219e:  call      0x141164a10
00000001403521a3:  movzx     eax, byte ptr [rsi + 0x48]
00000001403521a7:  cmp       eax, 1
00000001403521aa:  je        0x1403521cc
00000001403521ac:  cmp       eax, 2
00000001403521af:  je        0x1403521d0
00000001403521b1:  mov       byte ptr [rbp + 0x347], 1
00000001403521b8:  lea       rdx, [rip + 0xbe5691]
00000001403521bf:  mov       rcx, rsi
00000001403521c2:  call      0x140e49300
00000001403521c7:  nop       
00000001403521c8:  mov       byte ptr [rsi + 0x48], 1
00000001403521cc:  mov       byte ptr [rsi + 0x44], 0
00000001403521d0:  lea       rcx, [rbp + 0x110]
00000001403521d7:  lea       rbx, [rbp - 0x48]
00000001403521db:  mov       r8d, 0xa8
00000001403521e1:  mov       rdx, rbx
00000001403521e4:  call      0x141164a10
00000001403521e9:  mov       r8d, dword ptr [rbp + 0x1a8]
00000001403521f0:  mov       r9d, dword ptr [rbp + 0x1ac]
00000001403521f7:  mov       eax, dword ptr [rbp + 0x1b0]
00000001403521fd:  mov       ecx, dword ptr [rbp + 0x1b4]
0000000140352203:  mov       dword ptr [rsp + 0x28], ecx
0000000140352207:  mov       dword ptr [rsp + 0x20], eax
000000014035220b:  lea       rdi, [rbp + 0x1c0]
0000000140352212:  mov       rcx, rdi
0000000140352215:  mov       rdx, rbx
0000000140352218:  call      0x140a61f60
000000014035221d:  nop       
000000014035221e:  cmp       qword ptr [rbp + 0x1c0], -1
0000000140352226:  je        0x140352351
000000014035222c:  mov       qword ptr [rbp + 0x290], rdi
0000000140352233:  mov       rax, qword ptr [rip + 0x143820e]
000000014035223a:  test      rax, rax
000000014035223d:  je        0x14035246b
0000000140352243:  lea       rax, [rbp + 0x290]
000000014035224a:  mov       qword ptr [rbp + 0x310], rax
0000000140352251:  lea       rax, [rip + 0x8ee2c8]
0000000140352258:  mov       qword ptr [rbp + 0x318], rax
000000014035225f:  mov       qword ptr [rbp + 0x280], 0
000000014035226a:  mov       qword ptr [rbp + 0x2a0], 0
0000000140352275:  lea       rax, [rip + 0xec3885] ; data: lumabar_lib::commands::screenshots
000000014035227c:  mov       qword ptr [rbp + 0x2a8], rax
0000000140352283:  mov       qword ptr [rbp + 0x2b0], 0x22
000000014035228e:  mov       qword ptr [rbp + 0x2b8], 0
0000000140352299:  lea       rcx, [rip + 0xec3845] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
00000001403522a0:  mov       qword ptr [rbp + 0x2c0], rcx
00000001403522a7:  mov       qword ptr [rbp + 0x2c8], 0x1b
00000001403522b2:  mov       qword ptr [rbp + 0x2d0], 1
00000001403522bd:  mov       qword ptr [rbp + 0x2d8], rax
00000001403522c4:  mov       qword ptr [rbp + 0x2e0], 0x22
00000001403522cf:  movabs    rax, 0x3600000001
00000001403522d9:  mov       qword ptr [rbp + 0x2e8], rax
00000001403522e0:  lea       rax, [rip + 0xec38da]
00000001403522e7:  mov       qword ptr [rbp + 0x2f0], rax
00000001403522ee:  lea       rax, [rbp + 0x310]
00000001403522f5:  mov       qword ptr [rbp + 0x2f8], rax
00000001403522fc:  lea       rax, [rbp + 0x280]
0000000140352303:  mov       qword ptr [rbp + 0x300], rax
000000014035230a:  lea       rax, [rip + 0xeb319f]
0000000140352311:  mov       qword ptr [rbp + 0x308], rax
0000000140352318:  mov       rax, qword ptr [rip + 0x1438131]
000000014035231f:  cmp       rax, 2
0000000140352323:  lea       rax, [rip + 0xea88de]
000000014035232a:  cmove     rax, qword ptr [rip + 0x142e146]
0000000140352332:  lea       rcx, [rip + 0xea88ff]
0000000140352339:  cmove     rcx, qword ptr [rip + 0x142e12f]
0000000140352341:  lea       rdx, [rbp + 0x2a0]
0000000140352348:  call      qword ptr [rax + 0x20]
000000014035234b:  nop       
000000014035234c:  jmp       0x14035246b
0000000140352351:  mov       rax, qword ptr [rip + 0x14380f0]
0000000140352358:  cmp       rax, 3
000000014035235c:  jb        0x14035246b
0000000140352362:  lea       rax, [rbp + 0x1c8]
0000000140352369:  mov       qword ptr [rbp + 0x310], rax
0000000140352370:  lea       rax, [rip - 0x34d6d7]
0000000140352377:  mov       qword ptr [rbp + 0x318], rax
000000014035237e:  mov       qword ptr [rbp + 0x280], 0
0000000140352389:  mov       qword ptr [rbp + 0x2a0], 0
0000000140352394:  lea       rax, [rip + 0xec3766] ; data: lumabar_lib::commands::screenshots
000000014035239b:  mov       qword ptr [rbp + 0x2a8], rax
00000001403523a2:  mov       qword ptr [rbp + 0x2b0], 0x22
00000001403523ad:  mov       qword ptr [rbp + 0x2b8], 0
00000001403523b8:  lea       rcx, [rip + 0xec3726] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
00000001403523bf:  mov       qword ptr [rbp + 0x2c0], rcx
00000001403523c6:  mov       qword ptr [rbp + 0x2c8], 0x1b
00000001403523d1:  mov       qword ptr [rbp + 0x2d0], 3
00000001403523dc:  mov       qword ptr [rbp + 0x2d8], rax
00000001403523e3:  mov       qword ptr [rbp + 0x2e0], 0x22
00000001403523ee:  movabs    rax, 0x3500000001
00000001403523f8:  mov       qword ptr [rbp + 0x2e8], rax
00000001403523ff:  lea       rax, [rip + 0xec379c]
0000000140352406:  mov       qword ptr [rbp + 0x2f0], rax
000000014035240d:  lea       rax, [rbp + 0x310]
0000000140352414:  mov       qword ptr [rbp + 0x2f8], rax
000000014035241b:  lea       rax, [rbp + 0x280]
0000000140352422:  mov       qword ptr [rbp + 0x300], rax
0000000140352429:  lea       rax, [rip + 0xeb3080]
0000000140352430:  mov       qword ptr [rbp + 0x308], rax
0000000140352437:  mov       rax, qword ptr [rip + 0x1438012]
000000014035243e:  cmp       rax, 2
0000000140352442:  lea       rax, [rip + 0xea87bf]
0000000140352449:  cmove     rax, qword ptr [rip + 0x142e027]
0000000140352451:  lea       rcx, [rip + 0xea87e0]
0000000140352458:  cmove     rcx, qword ptr [rip + 0x142e010]
0000000140352460:  lea       rdx, [rbp + 0x2a0]
0000000140352467:  call      qword ptr [rax + 0x20]
000000014035246a:  nop       
000000014035246b:  movups    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140352472:  movups    xmm1, xmmword ptr [rbp + 0x1d0]
0000000140352479:  movups    xmm2, xmmword ptr [rbp + 0x1e0]
0000000140352480:  movups    xmm3, xmmword ptr [rbp + 0x1f0]
0000000140352487:  movaps    xmmword ptr [rbp + 0x2d0], xmm3
000000014035248e:  movaps    xmmword ptr [rbp + 0x2c0], xmm2
0000000140352495:  movaps    xmmword ptr [rbp + 0x2b0], xmm1
000000014035249c:  movaps    xmmword ptr [rbp + 0x2a0], xmm0
00000001403524a3:  mov       byte ptr [rbp + 0x347], 0
00000001403524aa:  lea       rdi, [rbp + 0x110]
00000001403524b1:  mov       rcx, rdi
00000001403524b4:  call      0x1401de350
00000001403524b9:  nop       
00000001403524ba:  movaps    xmm0, xmmword ptr [rbp + 0x2a0]
00000001403524c1:  movaps    xmm1, xmmword ptr [rbp + 0x2b0]
00000001403524c8:  movaps    xmm2, xmmword ptr [rbp + 0x2c0]
00000001403524cf:  movaps    xmm3, xmmword ptr [rbp + 0x2d0]
00000001403524d6:  movaps    xmmword ptr [rbp + 0x240], xmm0
00000001403524dd:  movaps    xmmword ptr [rbp + 0x250], xmm1
00000001403524e4:  movaps    xmmword ptr [rbp + 0x260], xmm2
00000001403524eb:  movaps    xmmword ptr [rbp + 0x270], xmm3
00000001403524f2:  movzx     eax, byte ptr [rsi + 0x48]
00000001403524f6:  cmp       eax, 1
00000001403524f9:  je        0x1403526a8
00000001403524ff:  cmp       eax, 2
0000000140352502:  mov       rbx, qword ptr [rbp + 0x328]
0000000140352509:  jne       0x140352694
000000014035250f:  mov       rsi, qword ptr [rbp + 0x240]
0000000140352516:  cmp       rsi, -2
000000014035251a:  jne       0x1403526c4
0000000140352520:  mov       rax, qword ptr [rbx]
0000000140352523:  lea       rcx, [rbp + 0x60]
0000000140352527:  nop       word ptr [rax + rax]
0000000140352530:  test      al, 1
0000000140352532:  je        0x140352645
0000000140352538:  test      al, 0x20
000000014035253a:  jne       0x140352570
000000014035253c:  mov       rdx, rax
000000014035253f:  and       rdx, 0xffffffffffffffde
0000000140352543:  test      al, 4
0000000140352545:  jne       0x140352590
0000000140352547:  cmp       rax, 0x3f
000000014035254b:  jbe       0x14035262b
0000000140352551:  add       rdx, -0x40
0000000140352555:  cmp       rdx, 0x40
0000000140352559:  setb      r8b
000000014035255d:  add       r8b, r8b
0000000140352560:  jmp       0x1403525a0
0000000140352562:  nop       word ptr cs:[rax + rax]
0000000140352570:  mov       r8b, 3
0000000140352573:  mov       r9, rcx
0000000140352576:  xor       edx, edx
0000000140352578:  mov       qword ptr [r9], rdx
000000014035257b:  cmp       dword ptr [rbp + 0x60], 1
000000014035257f:  je        0x1403525b4
0000000140352581:  jmp       0x1403525c6
0000000140352583:  nop       word ptr cs:[rax + rax]
0000000140352590:  test      rax, rax
0000000140352593:  js        0x14035265f
0000000140352599:  add       rdx, 0x40
000000014035259d:  mov       r8b, 1
00000001403525a0:  mov       qword ptr [rbp + 0x60], 1
00000001403525a8:  mov       r9, rdi
00000001403525ab:  mov       qword ptr [r9], rdx
00000001403525ae:  cmp       dword ptr [rbp + 0x60], 1
00000001403525b2:  jne       0x1403525c6
00000001403525b4:  mov       rdx, qword ptr [rbp + 0x110]
00000001403525bb:  lock cmpxchg qword ptr [rbx], rdx
00000001403525c0:  jne       0x140352530
00000001403525c6:  movzx     eax, r8b
00000001403525ca:  lea       rcx, [rip + 0x1020aab]
00000001403525d1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001403525d5:  add       rax, rcx
00000001403525d8:  jmp       rax
00000001403525da:  mov       qword ptr [rbp + 0x328], rbx
00000001403525e1:  mov       rcx, rbx
00000001403525e4:  call      0x140180440
00000001403525e9:  nop       
00000001403525ea:  mov       rax, qword ptr [rbp + 0x328]
00000001403525f1:  mov       rsi, qword ptr [rax - 8]
00000001403525f5:  call      qword ptr [rip + 0xe4519d] ; kernel32.dll!GetProcessHeap
00000001403525fb:  mov       rcx, rax
00000001403525fe:  xor       edx, edx
0000000140352600:  mov       r8, rsi
0000000140352603:  call      qword ptr [rip + 0xe45187] ; kernel32.dll!HeapFree
0000000140352609:  jmp       0x140352790
000000014035260e:  mov       dword ptr [rbp + 0x60], 2
0000000140352615:  lea       rdx, [rbp + 0x60]
0000000140352619:  mov       rcx, qword ptr [rbp + 0x330]
0000000140352620:  call      0x140a04e20
0000000140352625:  nop       
0000000140352626:  jmp       0x1403520c5
000000014035262b:  lea       rcx, [rip + 0x107d391] ; data: assertion failed: self.ref_count() > 0
0000000140352632:  lea       r8, [rip + 0x107d3b7]
0000000140352639:  mov       edx, 0x26
000000014035263e:  call      0x141166a30
0000000140352643:  ud2       
0000000140352645:  lea       rcx, [rip + 0x107b4cc] ; data: assertion failed: curr.is_running()
000000014035264c:  lea       r8, [rip + 0x107b4ed]
0000000140352653:  mov       edx, 0x23
0000000140352658:  call      0x141166a30
000000014035265d:  ud2       
000000014035265f:  lea       rcx, [rip + 0x107d3a2] ; data: assertion failed: self.0 <= isize::MAX as usize
0000000140352666:  lea       r8, [rip + 0x107d3cb]
000000014035266d:  mov       edx, 0x2f
0000000140352672:  call      0x141166a30
0000000140352677:  ud2       
0000000140352679:  lea       rcx, [rip + 0x101aeab] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
0000000140352680:  lea       r8, [rip + 0x101af49]
0000000140352687:  mov       edx, 0x2d
000000014035268c:  call      0x141166790
0000000140352691:  nop       
0000000140352692:  ud2       
0000000140352694:  lea       rdx, [rip + 0xbe51b5]
000000014035269b:  mov       rcx, rsi
000000014035269e:  call      0x140e49300
00000001403526a3:  nop       
00000001403526a4:  mov       byte ptr [rsi + 0x48], 1
00000001403526a8:  mov       qword ptr [rsi + 0x30], r14
00000001403526ac:  mov       rbx, qword ptr [rbp + 0x328]
00000001403526b3:  mov       rsi, qword ptr [rbp + 0x240]
00000001403526ba:  cmp       rsi, -2
00000001403526be:  je        0x140352520
00000001403526c4:  mov       dword ptr [rbp + 0x110], 2
00000001403526ce:  lea       rdx, [rbp + 0x110]
00000001403526d5:  mov       rcx, qword ptr [rbp + 0x330]
00000001403526dc:  call      0x140a04e20
00000001403526e1:  nop       
00000001403526e2:  mov       rcx, qword ptr [rbp + 0x248]
00000001403526e9:  mov       rdx, qword ptr [rbp + 0x250]
00000001403526f0:  movups    xmm0, xmmword ptr [rbp + 0x258]
00000001403526f7:  movups    xmm1, xmmword ptr [rbp + 0x268]
00000001403526fe:  movaps    xmmword ptr [rbp + 0x220], xmm1
0000000140352705:  mov       rax, qword ptr [rbp + 0x278]
000000014035270c:  mov       qword ptr [rbp + 0x230], rax
0000000140352713:  cmp       rsi, -3
0000000140352717:  je        0x1403527af
000000014035271d:  mov       rax, qword ptr [rbp + 0x230]
0000000140352724:  mov       qword ptr [rbp + 0x210], rax
000000014035272b:  movaps    xmm1, xmmword ptr [rbp + 0x220]
0000000140352732:  movaps    xmmword ptr [rbp + 0x200], xmm1
0000000140352739:  mov       qword ptr [rbp + 0x68], rsi
000000014035273d:  mov       qword ptr [rbp + 0x70], rcx
0000000140352741:  mov       qword ptr [rbp + 0x78], rdx
0000000140352745:  movups    xmmword ptr [rbp + 0x80], xmm0
000000014035274c:  movaps    xmm0, xmmword ptr [rbp + 0x200]
0000000140352753:  movups    xmmword ptr [rbp + 0x90], xmm0
000000014035275a:  mov       rax, qword ptr [rbp + 0x210]
0000000140352761:  mov       qword ptr [rbp + 0xa0], rax
0000000140352768:  mov       dword ptr [rbp + 0x60], 1
000000014035276f:  lea       rdx, [rbp + 0x60]
0000000140352773:  mov       rcx, qword ptr [rbp + 0x330]
000000014035277a:  call      0x140a04e20
000000014035277f:  nop       
0000000140352780:  mov       rsi, qword ptr [rbp + 0x328]
0000000140352787:  mov       rcx, rsi
000000014035278a:  call      0x140977e80
000000014035278f:  nop       
0000000140352790:  add       rsp, 0x3f0
0000000140352797:  pop       rbx
0000000140352798:  pop       rdi
0000000140352799:  pop       rsi
000000014035279a:  pop       r14
000000014035279c:  pop       rbp
000000014035279d:  ret       
000000014035279e:  mov       rcx, qword ptr [rbp + 0x330]
00000001403527a5:  mov       rdx, rbx
00000001403527a8:  call      0x141194060
00000001403527ad:  ud2       
00000001403527af:  mov       qword ptr [rbp + 0x320], rdx
00000001403527b6:  mov       qword ptr [rbp + 0x338], rcx
00000001403527bd:  jmp       0x140352821
00000001403527bf:  cmp       qword ptr [rbp + 0x330], 0
00000001403527c7:  je        0x140352780
00000001403527c9:  mov       rax, qword ptr [rbp + 0x338]
00000001403527d0:  mov       rax, qword ptr [rax]
00000001403527d3:  test      rax, rax
00000001403527d6:  je        0x1403527e2
00000001403527d8:  mov       rcx, qword ptr [rbp + 0x330]
00000001403527df:  call      rax
00000001403527e1:  nop       
00000001403527e2:  mov       rax, qword ptr [rbp + 0x338]
00000001403527e9:  mov       rdx, qword ptr [rax + 8]
00000001403527ed:  test      rdx, rdx
00000001403527f0:  je        0x140352780
00000001403527f2:  mov       rax, qword ptr [rbp + 0x338]
00000001403527f9:  mov       r8, qword ptr [rax + 0x10]
00000001403527fd:  mov       rcx, qword ptr [rbp + 0x330]
0000000140352804:  call      0x140001000
0000000140352809:  jmp       0x140352780
000000014035280e:  mov       rcx, qword ptr [rbp + 0x338]
0000000140352815:  mov       rdx, qword ptr [rbp + 0x320]
000000014035281c:  jmp       0x1403520c7
0000000140352821:  movsd     xmm0, qword ptr [rbp + 0x320]
0000000140352829:  mov       rdx, qword ptr [rbp + 0x338]
0000000140352830:  mov       rax, qword ptr [rbp + 0x328]
0000000140352837:  mov       rcx, qword ptr [rax + 0x30]
000000014035283b:  mov       rsi, 0xfffffffffffffffe
0000000140352842:  jmp       0x140352739
