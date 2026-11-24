; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1403512e0..0x140351b8d
; Associated source paths: src\commands\screenshots.rs

00000001403512e0:  push      rbp
00000001403512e1:  push      r14
00000001403512e3:  push      rsi
00000001403512e4:  push      rdi
00000001403512e5:  push      rbx
00000001403512e6:  sub       rsp, 0x420
00000001403512ed:  lea       rbp, [rsp + 0x80]
00000001403512f5:  mov       qword ptr [rbp + 0x378], 0xfffffffffffffffe
0000000140351300:  mov       r14, rcx
0000000140351303:  mov       rax, qword ptr [rcx]
0000000140351306:  jmp       0x140351329
0000000140351308:  nop       dword ptr [rax + rax]
0000000140351310:  mov       rcx, rax
0000000140351313:  and       rcx, 0xfffffffffffffff8
0000000140351317:  inc       rcx
000000014035131a:  mov       edx, eax
000000014035131c:  shr       dl, 5
000000014035131f:  and       dl, 1
0000000140351322:  lock cmpxchg qword ptr [r14], rcx
0000000140351327:  je        0x140351354
0000000140351329:  test      al, 4
000000014035132b:  je        0x140351434
0000000140351331:  test      al, 3
0000000140351333:  je        0x140351310
0000000140351335:  cmp       rax, 0x3f
0000000140351339:  jbe       0x14035196b
000000014035133f:  lea       rcx, [rax - 0x40]
0000000140351343:  cmp       rcx, 0x40
0000000140351347:  setb      dl
000000014035134a:  or        dl, 2
000000014035134d:  lock cmpxchg qword ptr [r14], rcx
0000000140351352:  jne       0x140351329
0000000140351354:  movzx     eax, dl
0000000140351357:  lea       rcx, [rip + 0x1021cee]
000000014035135e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140351362:  add       rax, rcx
0000000140351365:  jmp       rax
0000000140351367:  lea       rax, [r14 + 0x20]
000000014035136b:  mov       qword ptr [rbp + 0x360], rax
0000000140351372:  cmp       dword ptr [r14 + 0x38], 0
0000000140351377:  mov       qword ptr [rbp + 0x358], r14
000000014035137e:  jne       0x14035144e
0000000140351384:  mov       rdi, qword ptr [r14 + 0x30]
0000000140351388:  mov       eax, dword ptr [rip + 0x1439d62]
000000014035138e:  mov       rcx, qword ptr gs:[0x58]
0000000140351397:  mov       rax, qword ptr [rcx + rax*8]
000000014035139b:  lea       rsi, [rax + 0x1e8]
00000001403513a2:  movzx     eax, byte ptr [rax + 0x230]
00000001403513a9:  cmp       eax, 1
00000001403513ac:  je        0x140351487
00000001403513b2:  cmp       eax, 2
00000001403513b5:  jne       0x14035146c
00000001403513bb:  xor       ebx, ebx
00000001403513bd:  jmp       0x14035148f
00000001403513c2:  mov       qword ptr [rbp + 0x358], r14
00000001403513c9:  lea       rcx, [r14 + 0x20]
00000001403513cd:  mov       dword ptr [rbp + 0x70], 2
00000001403513d4:  lea       rdx, [rbp + 0x70]
00000001403513d8:  mov       qword ptr [rbp + 0x360], rcx
00000001403513df:  call      0x140a04f80
00000001403513e4:  nop       
00000001403513e5:  xor       ecx, ecx
00000001403513e7:  mov       rsi, qword ptr [rbp + 0x358]
00000001403513ee:  mov       rax, qword ptr [rsi + 0x30]
00000001403513f2:  mov       qword ptr [rbp + 0x138], 0xfffffffffffffffe
00000001403513fd:  mov       qword ptr [rbp + 0x140], rax
0000000140351404:  mov       qword ptr [rbp + 0x148], rcx
000000014035140b:  mov       qword ptr [rbp + 0x150], rdx
0000000140351412:  mov       dword ptr [rbp + 0x130], 1
000000014035141c:  lea       rdx, [rbp + 0x130]
0000000140351423:  mov       rcx, qword ptr [rbp + 0x360]
000000014035142a:  call      0x140a04f80
000000014035142f:  jmp       0x140351acd
0000000140351434:  lea       rcx, [rip + 0x107c71d] ; data: assertion failed: next.is_notified()
000000014035143b:  lea       r8, [rip + 0x107c73e]
0000000140351442:  mov       edx, 0x24
0000000140351447:  call      0x141166a30
000000014035144c:  ud2       
000000014035144e:  lea       rcx, [rip + 0xec6aab] ; data: internal error: entered unreachable code: unexpected stage
0000000140351455:  lea       r8, [rip + 0xec6ae4]
000000014035145c:  mov       edx, 0x75
0000000140351461:  call      0x141166a50
0000000140351466:  nop       
0000000140351467:  jmp       0x1403519d2
000000014035146c:  lea       rdx, [rip + 0xbe63dd]
0000000140351473:  mov       rcx, rsi
0000000140351476:  call      0x140e49300
000000014035147b:  nop       
000000014035147c:  mov       byte ptr [rsi + 0x48], 1
0000000140351480:  mov       r14, qword ptr [rbp + 0x358]
0000000140351487:  mov       rbx, qword ptr [rsi + 0x30]
000000014035148b:  mov       qword ptr [rsi + 0x30], rdi
000000014035148f:  mov       qword ptr [rbp + 0x2c8], rbx
0000000140351496:  mov       rax, qword ptr [r14 + 0x40]
000000014035149a:  mov       qword ptr [r14 + 0x40], 0xffffffffffffffff
00000001403514a2:  cmp       rax, -1
00000001403514a6:  je        0x1403519b9
00000001403514ac:  lea       rdx, [r14 + 0x48]
00000001403514b0:  mov       qword ptr [rbp - 0x48], rax
00000001403514b4:  lea       rcx, [rbp - 0x40]
00000001403514b8:  mov       r8d, 0xb0
00000001403514be:  call      0x141164a10
00000001403514c3:  movzx     eax, byte ptr [rsi + 0x48]
00000001403514c7:  cmp       eax, 1
00000001403514ca:  je        0x1403514ec
00000001403514cc:  cmp       eax, 2
00000001403514cf:  je        0x1403514f0
00000001403514d1:  mov       byte ptr [rbp + 0x377], 1
00000001403514d8:  lea       rdx, [rip + 0xbe6371]
00000001403514df:  mov       rcx, rsi
00000001403514e2:  call      0x140e49300
00000001403514e7:  nop       
00000001403514e8:  mov       byte ptr [rsi + 0x48], 1
00000001403514ec:  mov       byte ptr [rsi + 0x44], 0
00000001403514f0:  lea       rcx, [rbp + 0x130]
00000001403514f7:  lea       rdx, [rbp - 0x48]
00000001403514fb:  mov       r8d, 0xb8
0000000140351501:  call      0x141164a10
0000000140351506:  mov       rcx, qword ptr [rbp + 0x1c8]
000000014035150d:  call      qword ptr [rip + 0xe46d2d] ; user32.dll!SetForegroundWindow
0000000140351513:  nop       
0000000140351514:  xor       ecx, ecx
0000000140351516:  mov       edx, 0xd1cef00
000000014035151b:  call      0x140e49060
0000000140351520:  nop       
0000000140351521:  mov       r8d, dword ptr [rbp + 0x1d0]
0000000140351528:  mov       r9d, dword ptr [rbp + 0x1d4]
000000014035152f:  mov       eax, dword ptr [rbp + 0x1d8]
0000000140351535:  sub       eax, r8d
0000000140351538:  mov       ecx, dword ptr [rbp + 0x1dc]
000000014035153e:  sub       ecx, r9d
0000000140351541:  mov       edx, dword ptr [rbp + 0x1e0]
0000000140351547:  mov       dword ptr [rsp + 0x30], edx
000000014035154b:  mov       dword ptr [rsp + 0x28], ecx
000000014035154f:  mov       dword ptr [rsp + 0x20], eax
0000000140351553:  lea       rdi, [rbp + 0x1f0]
000000014035155a:  lea       rdx, [rbp - 0x48]
000000014035155e:  mov       rcx, rdi
0000000140351561:  call      0x140a62090
0000000140351566:  nop       
0000000140351567:  cmp       qword ptr [rbp + 0x1f0], -1
000000014035156f:  je        0x14035169a
0000000140351575:  mov       qword ptr [rbp + 0x2c0], rdi
000000014035157c:  mov       rax, qword ptr [rip + 0x1438ec5]
0000000140351583:  test      rax, rax
0000000140351586:  je        0x1403517b4
000000014035158c:  lea       rax, [rbp + 0x2c0]
0000000140351593:  mov       qword ptr [rbp + 0x340], rax
000000014035159a:  lea       rax, [rip + 0x8eef7f]
00000001403515a1:  mov       qword ptr [rbp + 0x348], rax
00000001403515a8:  mov       qword ptr [rbp + 0x2b0], 0
00000001403515b3:  mov       qword ptr [rbp + 0x2d0], 0
00000001403515be:  lea       rax, [rip + 0xec453c] ; data: lumabar_lib::commands::screenshots
00000001403515c5:  mov       qword ptr [rbp + 0x2d8], rax
00000001403515cc:  mov       qword ptr [rbp + 0x2e0], 0x22
00000001403515d7:  mov       qword ptr [rbp + 0x2e8], 0
00000001403515e2:  lea       rcx, [rip + 0xec44fc] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
00000001403515e9:  mov       qword ptr [rbp + 0x2f0], rcx
00000001403515f0:  mov       qword ptr [rbp + 0x2f8], 0x1b
00000001403515fb:  mov       qword ptr [rbp + 0x300], 1
0000000140351606:  mov       qword ptr [rbp + 0x308], rax
000000014035160d:  mov       qword ptr [rbp + 0x310], 0x22
0000000140351618:  movabs    rax, 0x8500000001
0000000140351622:  mov       qword ptr [rbp + 0x318], rax
0000000140351629:  lea       rax, [rip + 0xec4544]
0000000140351630:  mov       qword ptr [rbp + 0x320], rax
0000000140351637:  lea       rax, [rbp + 0x340]
000000014035163e:  mov       qword ptr [rbp + 0x328], rax
0000000140351645:  lea       rax, [rbp + 0x2b0]
000000014035164c:  mov       qword ptr [rbp + 0x330], rax
0000000140351653:  lea       rax, [rip + 0xeb3e56]
000000014035165a:  mov       qword ptr [rbp + 0x338], rax
0000000140351661:  mov       rax, qword ptr [rip + 0x1438de8]
0000000140351668:  cmp       rax, 2
000000014035166c:  lea       rax, [rip + 0xea9595]
0000000140351673:  cmove     rax, qword ptr [rip + 0x142edfd]
000000014035167b:  lea       rcx, [rip + 0xea95b6]
0000000140351682:  cmove     rcx, qword ptr [rip + 0x142ede6]
000000014035168a:  lea       rdx, [rbp + 0x2d0]
0000000140351691:  call      qword ptr [rax + 0x20]
0000000140351694:  nop       
0000000140351695:  jmp       0x1403517b4
000000014035169a:  mov       rax, qword ptr [rip + 0x1438da7]
00000001403516a1:  cmp       rax, 3
00000001403516a5:  jb        0x1403517b4
00000001403516ab:  lea       rax, [rbp + 0x1f8]
00000001403516b2:  mov       qword ptr [rbp + 0x340], rax
00000001403516b9:  lea       rax, [rip - 0x34ca20]
00000001403516c0:  mov       qword ptr [rbp + 0x348], rax
00000001403516c7:  mov       qword ptr [rbp + 0x2b0], 0
00000001403516d2:  mov       qword ptr [rbp + 0x2d0], 0
00000001403516dd:  lea       rax, [rip + 0xec441d] ; data: lumabar_lib::commands::screenshots
00000001403516e4:  mov       qword ptr [rbp + 0x2d8], rax
00000001403516eb:  mov       qword ptr [rbp + 0x2e0], 0x22
00000001403516f6:  mov       qword ptr [rbp + 0x2e8], 0
0000000140351701:  lea       rcx, [rip + 0xec43dd] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
0000000140351708:  mov       qword ptr [rbp + 0x2f0], rcx
000000014035170f:  mov       qword ptr [rbp + 0x2f8], 0x1b
000000014035171a:  mov       qword ptr [rbp + 0x300], 3
0000000140351725:  mov       qword ptr [rbp + 0x308], rax
000000014035172c:  mov       qword ptr [rbp + 0x310], 0x22
0000000140351737:  movabs    rax, 0x8400000001
0000000140351741:  mov       qword ptr [rbp + 0x318], rax
0000000140351748:  lea       rax, [rip + 0xec440b]
000000014035174f:  mov       qword ptr [rbp + 0x320], rax
0000000140351756:  lea       rax, [rbp + 0x340]
000000014035175d:  mov       qword ptr [rbp + 0x328], rax
0000000140351764:  lea       rax, [rbp + 0x2b0]
000000014035176b:  mov       qword ptr [rbp + 0x330], rax
0000000140351772:  lea       rax, [rip + 0xeb3d37]
0000000140351779:  mov       qword ptr [rbp + 0x338], rax
0000000140351780:  mov       rax, qword ptr [rip + 0x1438cc9]
0000000140351787:  cmp       rax, 2
000000014035178b:  lea       rax, [rip + 0xea9476]
0000000140351792:  cmove     rax, qword ptr [rip + 0x142ecde]
000000014035179a:  lea       rcx, [rip + 0xea9497]
00000001403517a1:  cmove     rcx, qword ptr [rip + 0x142ecc7]
00000001403517a9:  lea       rdx, [rbp + 0x2d0]
00000001403517b0:  call      qword ptr [rax + 0x20]
00000001403517b3:  nop       
00000001403517b4:  movups    xmm0, xmmword ptr [rbp + 0x1f0]
00000001403517bb:  movups    xmm1, xmmword ptr [rbp + 0x200]
00000001403517c2:  movups    xmm2, xmmword ptr [rbp + 0x210]
00000001403517c9:  movups    xmm3, xmmword ptr [rbp + 0x220]
00000001403517d0:  movaps    xmmword ptr [rbp + 0x300], xmm3
00000001403517d7:  movaps    xmmword ptr [rbp + 0x2f0], xmm2
00000001403517de:  movaps    xmmword ptr [rbp + 0x2e0], xmm1
00000001403517e5:  movaps    xmmword ptr [rbp + 0x2d0], xmm0
00000001403517ec:  mov       byte ptr [rbp + 0x377], 0
00000001403517f3:  lea       rdi, [rbp + 0x130]
00000001403517fa:  mov       rcx, rdi
00000001403517fd:  call      0x1401de350
0000000140351802:  nop       
0000000140351803:  movaps    xmm0, xmmword ptr [rbp + 0x2d0]
000000014035180a:  movaps    xmm1, xmmword ptr [rbp + 0x2e0]
0000000140351811:  movaps    xmm2, xmmword ptr [rbp + 0x2f0]
0000000140351818:  movaps    xmm3, xmmword ptr [rbp + 0x300]
000000014035181f:  movaps    xmmword ptr [rbp + 0x270], xmm0
0000000140351826:  movaps    xmmword ptr [rbp + 0x280], xmm1
000000014035182d:  movaps    xmmword ptr [rbp + 0x290], xmm2
0000000140351834:  movaps    xmmword ptr [rbp + 0x2a0], xmm3
000000014035183b:  movzx     eax, byte ptr [rsi + 0x48]
000000014035183f:  cmp       eax, 1
0000000140351842:  mov       r14, qword ptr [rbp + 0x358]
0000000140351849:  je        0x1403519ef
000000014035184f:  cmp       eax, 2
0000000140351852:  jne       0x1403519d4
0000000140351858:  mov       rsi, qword ptr [rbp + 0x270]
000000014035185f:  cmp       rsi, -2
0000000140351863:  jne       0x140351a04
0000000140351869:  mov       rax, qword ptr [r14]
000000014035186c:  lea       rcx, [rbp + 0x70]
0000000140351870:  test      al, 1
0000000140351872:  je        0x140351985
0000000140351878:  test      al, 0x20
000000014035187a:  jne       0x1403518b0
000000014035187c:  mov       rdx, rax
000000014035187f:  and       rdx, 0xffffffffffffffde
0000000140351883:  test      al, 4
0000000140351885:  jne       0x1403518d0
0000000140351887:  cmp       rax, 0x3f
000000014035188b:  jbe       0x14035196b
0000000140351891:  add       rdx, -0x40
0000000140351895:  cmp       rdx, 0x40
0000000140351899:  setb      r8b
000000014035189d:  add       r8b, r8b
00000001403518a0:  jmp       0x1403518e0
00000001403518a2:  nop       word ptr cs:[rax + rax]
00000001403518b0:  mov       r8b, 3
00000001403518b3:  mov       r9, rcx
00000001403518b6:  xor       edx, edx
00000001403518b8:  mov       qword ptr [r9], rdx
00000001403518bb:  cmp       dword ptr [rbp + 0x70], 1
00000001403518bf:  je        0x1403518f4
00000001403518c1:  jmp       0x140351906
00000001403518c3:  nop       word ptr cs:[rax + rax]
00000001403518d0:  test      rax, rax
00000001403518d3:  js        0x14035199f
00000001403518d9:  add       rdx, 0x40
00000001403518dd:  mov       r8b, 1
00000001403518e0:  mov       qword ptr [rbp + 0x70], 1
00000001403518e8:  mov       r9, rdi
00000001403518eb:  mov       qword ptr [r9], rdx
00000001403518ee:  cmp       dword ptr [rbp + 0x70], 1
00000001403518f2:  jne       0x140351906
00000001403518f4:  mov       rdx, qword ptr [rbp + 0x130]
00000001403518fb:  lock cmpxchg qword ptr [r14], rdx
0000000140351900:  jne       0x140351870
0000000140351906:  movzx     eax, r8b
000000014035190a:  lea       rcx, [rip + 0x102174b]
0000000140351911:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140351915:  add       rax, rcx
0000000140351918:  jmp       rax
000000014035191a:  mov       qword ptr [rbp + 0x358], r14
0000000140351921:  mov       rcx, r14
0000000140351924:  call      0x1401805a0
0000000140351929:  nop       
000000014035192a:  mov       rax, qword ptr [rbp + 0x358]
0000000140351931:  mov       rsi, qword ptr [rax - 8]
0000000140351935:  call      qword ptr [rip + 0xe45e5d] ; kernel32.dll!GetProcessHeap
000000014035193b:  mov       rcx, rax
000000014035193e:  xor       edx, edx
0000000140351940:  mov       r8, rsi
0000000140351943:  call      qword ptr [rip + 0xe45e47] ; kernel32.dll!HeapFree
0000000140351949:  jmp       0x140351ad6
000000014035194e:  mov       dword ptr [rbp + 0x70], 2
0000000140351955:  lea       rdx, [rbp + 0x70]
0000000140351959:  mov       rcx, qword ptr [rbp + 0x360]
0000000140351960:  call      0x140a04f80
0000000140351965:  nop       
0000000140351966:  jmp       0x1403513e5
000000014035196b:  lea       rcx, [rip + 0x107e051] ; data: assertion failed: self.ref_count() > 0
0000000140351972:  lea       r8, [rip + 0x107e077]
0000000140351979:  mov       edx, 0x26
000000014035197e:  call      0x141166a30
0000000140351983:  ud2       
0000000140351985:  lea       rcx, [rip + 0x107c18c] ; data: assertion failed: curr.is_running()
000000014035198c:  lea       r8, [rip + 0x107c1ad]
0000000140351993:  mov       edx, 0x23
0000000140351998:  call      0x141166a30
000000014035199d:  ud2       
000000014035199f:  lea       rcx, [rip + 0x107e062] ; data: assertion failed: self.0 <= isize::MAX as usize
00000001403519a6:  lea       r8, [rip + 0x107e08b]
00000001403519ad:  mov       edx, 0x2f
00000001403519b2:  call      0x141166a30
00000001403519b7:  ud2       
00000001403519b9:  lea       rcx, [rip + 0x101bb6b] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
00000001403519c0:  lea       r8, [rip + 0x101bc09]
00000001403519c7:  mov       edx, 0x2d
00000001403519cc:  call      0x141166790
00000001403519d1:  nop       
00000001403519d2:  ud2       
00000001403519d4:  lea       rdx, [rip + 0xbe5e75]
00000001403519db:  mov       rcx, rsi
00000001403519de:  call      0x140e49300
00000001403519e3:  nop       
00000001403519e4:  mov       byte ptr [rsi + 0x48], 1
00000001403519e8:  mov       r14, qword ptr [rbp + 0x358]
00000001403519ef:  mov       qword ptr [rsi + 0x30], rbx
00000001403519f3:  mov       rsi, qword ptr [rbp + 0x270]
00000001403519fa:  cmp       rsi, -2
00000001403519fe:  je        0x140351869
0000000140351a04:  mov       dword ptr [rbp + 0x130], 2
0000000140351a0e:  lea       rdx, [rbp + 0x130]
0000000140351a15:  mov       rcx, qword ptr [rbp + 0x360]
0000000140351a1c:  call      0x140a04f80
0000000140351a21:  nop       
0000000140351a22:  mov       rcx, qword ptr [rbp + 0x278]
0000000140351a29:  mov       rdx, qword ptr [rbp + 0x280]
0000000140351a30:  movups    xmm0, xmmword ptr [rbp + 0x288]
0000000140351a37:  movups    xmm1, xmmword ptr [rbp + 0x298]
0000000140351a3e:  movaps    xmmword ptr [rbp + 0x250], xmm1
0000000140351a45:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140351a4c:  mov       qword ptr [rbp + 0x260], rax
0000000140351a53:  cmp       rsi, -3
0000000140351a57:  je        0x140351af5
0000000140351a5d:  mov       rax, qword ptr [rbp + 0x260]
0000000140351a64:  mov       qword ptr [rbp + 0x240], rax
0000000140351a6b:  movaps    xmm1, xmmword ptr [rbp + 0x250]
0000000140351a72:  movaps    xmmword ptr [rbp + 0x230], xmm1
0000000140351a79:  mov       qword ptr [rbp + 0x78], rsi
0000000140351a7d:  mov       qword ptr [rbp + 0x80], rcx
0000000140351a84:  mov       qword ptr [rbp + 0x88], rdx
0000000140351a8b:  movups    xmmword ptr [rbp + 0x90], xmm0
0000000140351a92:  movaps    xmm0, xmmword ptr [rbp + 0x230]
0000000140351a99:  movups    xmmword ptr [rbp + 0xa0], xmm0
0000000140351aa0:  mov       rax, qword ptr [rbp + 0x240]
0000000140351aa7:  mov       qword ptr [rbp + 0xb0], rax
0000000140351aae:  mov       dword ptr [rbp + 0x70], 1
0000000140351ab5:  lea       rdx, [rbp + 0x70]
0000000140351ab9:  mov       rcx, qword ptr [rbp + 0x360]
0000000140351ac0:  call      0x140a04f80
0000000140351ac5:  nop       
0000000140351ac6:  mov       rsi, qword ptr [rbp + 0x358]
0000000140351acd:  mov       rcx, rsi
0000000140351ad0:  call      0x140978230
0000000140351ad5:  nop       
0000000140351ad6:  add       rsp, 0x420
0000000140351add:  pop       rbx
0000000140351ade:  pop       rdi
0000000140351adf:  pop       rsi
0000000140351ae0:  pop       r14
0000000140351ae2:  pop       rbp
0000000140351ae3:  ret       
0000000140351ae4:  mov       rcx, qword ptr [rbp + 0x360]
0000000140351aeb:  mov       rdx, r14
0000000140351aee:  call      0x141194060
0000000140351af3:  ud2       
0000000140351af5:  mov       qword ptr [rbp + 0x350], rdx
0000000140351afc:  mov       qword ptr [rbp + 0x368], rcx
0000000140351b03:  jmp       0x140351b67
0000000140351b05:  cmp       qword ptr [rbp + 0x360], 0
0000000140351b0d:  je        0x140351ac6
0000000140351b0f:  mov       rax, qword ptr [rbp + 0x368]
0000000140351b16:  mov       rax, qword ptr [rax]
0000000140351b19:  test      rax, rax
0000000140351b1c:  je        0x140351b28
0000000140351b1e:  mov       rcx, qword ptr [rbp + 0x360]
0000000140351b25:  call      rax
0000000140351b27:  nop       
0000000140351b28:  mov       rax, qword ptr [rbp + 0x368]
0000000140351b2f:  mov       rdx, qword ptr [rax + 8]
0000000140351b33:  test      rdx, rdx
0000000140351b36:  je        0x140351ac6
0000000140351b38:  mov       rax, qword ptr [rbp + 0x368]
0000000140351b3f:  mov       r8, qword ptr [rax + 0x10]
0000000140351b43:  mov       rcx, qword ptr [rbp + 0x360]
0000000140351b4a:  call      0x140001000
0000000140351b4f:  jmp       0x140351ac6
0000000140351b54:  mov       rcx, qword ptr [rbp + 0x368]
0000000140351b5b:  mov       rdx, qword ptr [rbp + 0x350]
0000000140351b62:  jmp       0x1403513e7
0000000140351b67:  movsd     xmm0, qword ptr [rbp + 0x350]
0000000140351b6f:  mov       rdx, qword ptr [rbp + 0x368]
0000000140351b76:  mov       rax, qword ptr [rbp + 0x358]
0000000140351b7d:  mov       rcx, qword ptr [rax + 0x30]
0000000140351b81:  mov       rsi, 0xfffffffffffffffe
0000000140351b88:  jmp       0x140351a79
