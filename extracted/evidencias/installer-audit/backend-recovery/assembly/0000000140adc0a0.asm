; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140adc0a0..0x140add4a7
; Associated source paths: src\commands\dock.rs

0000000140adc0a0:  push      rbp
0000000140adc0a1:  push      r15
0000000140adc0a3:  push      r14
0000000140adc0a5:  push      r13
0000000140adc0a7:  push      r12
0000000140adc0a9:  push      rsi
0000000140adc0aa:  push      rdi
0000000140adc0ab:  push      rbx
0000000140adc0ac:  sub       rsp, 0x218
0000000140adc0b3:  lea       rbp, [rsp + 0x80]
0000000140adc0bb:  movaps    xmmword ptr [rbp + 0x180], xmm6
0000000140adc0c2:  mov       qword ptr [rbp + 0x178], 0xfffffffffffffffe
0000000140adc0cd:  mov       rsi, rcx
0000000140adc0d0:  call      0x140e31980
0000000140adc0d5:  mov       r15, rax
0000000140adc0d8:  mov       ebx, edx
0000000140adc0da:  xorps     xmm0, xmm0
0000000140adc0dd:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140adc0e1:  lea       r14, [rbp + 0x60]
0000000140adc0e5:  mov       rcx, rsi
0000000140adc0e8:  mov       rdx, r14
0000000140adc0eb:  call      qword ptr [rip + 0x6bc187] ; user32.dll!GetWindowRect
0000000140adc0f1:  test      eax, eax
0000000140adc0f3:  je        0x140adc24c
0000000140adc0f9:  mov       rax, qword ptr [rip + 0xcae348]
0000000140adc100:  cmp       rax, 3
0000000140adc104:  ja        0x140adc309
0000000140adc10a:  mov       cl, 1
0000000140adc10c:  xor       eax, eax
0000000140adc10e:  lock cmpxchg byte ptr [rip + 0xca4eaa], cl
0000000140adc116:  jne       0x140adc413
0000000140adc11c:  mov       rax, qword ptr [rip + 0xcae9fd]
0000000140adc123:  shl       rax, 1
0000000140adc126:  test      rax, rax
0000000140adc129:  jne       0x140adc432
0000000140adc12f:  xor       eax, eax
0000000140adc131:  movzx     ecx, byte ptr [rip + 0xca4e89]
0000000140adc138:  test      cl, cl
0000000140adc13a:  jne       0x140adc448
0000000140adc140:  movzx     r12d, byte ptr [rip + 0xca4e7a]
0000000140adc148:  test      al, al
0000000140adc14a:  jne       0x140adc15f
0000000140adc14c:  mov       rax, qword ptr [rip + 0xcae9cd]
0000000140adc153:  shl       rax, 1
0000000140adc156:  test      rax, rax
0000000140adc159:  jne       0x140add3de
0000000140adc15f:  xor       eax, eax
0000000140adc161:  xchg      byte ptr [rip + 0xca4e59], al
0000000140adc167:  cmp       al, 2
0000000140adc169:  je        0x140add211
0000000140adc16f:  mov       eax, dword ptr [rbp + 0x6c]
0000000140adc172:  sub       eax, dword ptr [rbp + 0x64]
0000000140adc175:  mov       dword ptr [rbp + 0xe8], eax
0000000140adc17b:  mov       cl, 1
0000000140adc17d:  xor       eax, eax
0000000140adc17f:  lock cmpxchg byte ptr [rip + 0xcae469], cl
0000000140adc187:  jne       0x140add223
0000000140adc18d:  mov       rax, qword ptr [rip + 0xcae98c]
0000000140adc194:  shl       rax, 1
0000000140adc197:  test      rax, rax
0000000140adc19a:  jne       0x140add242
0000000140adc1a0:  xor       eax, eax
0000000140adc1a2:  movzx     ecx, byte ptr [rip + 0xcae448]
0000000140adc1a9:  test      cl, cl
0000000140adc1ab:  jne       0x140add258
0000000140adc1b1:  mov       ecx, dword ptr [rip + 0xcae43d]
0000000140adc1b7:  lea       rdx, [rip + 0xcae43a]
0000000140adc1be:  test      cl, 1
0000000140adc1c1:  lea       rdi, [rbp + 0xe8]
0000000140adc1c8:  cmove     rdx, rdi
0000000140adc1cc:  mov       ecx, dword ptr [rdx]
0000000140adc1ce:  mov       dword ptr [rbp + 0xe4], ecx
0000000140adc1d4:  test      al, al
0000000140adc1d6:  jne       0x140adc1eb
0000000140adc1d8:  mov       rax, qword ptr [rip + 0xcae941]
0000000140adc1df:  shl       rax, 1
0000000140adc1e2:  test      rax, rax
0000000140adc1e5:  jne       0x140add3f7
0000000140adc1eb:  xor       eax, eax
0000000140adc1ed:  xchg      byte ptr [rip + 0xcae3fd], al
0000000140adc1f3:  cmp       al, 2
0000000140adc1f5:  je        0x140add29d
0000000140adc1fb:  mov       eax, dword ptr [rbp + 0xe4]
0000000140adc201:  movaps    xmm0, xmmword ptr [rbp + 0x60]
0000000140adc205:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140adc20c:  cmp       eax, dword ptr [rbp + 0xe8]
0000000140adc212:  setl      byte ptr [rbp + 0x173]
0000000140adc219:  jge       0x140adc5d6
0000000140adc21f:  test      r12b, r12b
0000000140adc222:  je        0x140adc48d
0000000140adc228:  mov       ecx, dword ptr [rbp + 0xfc]
0000000140adc22e:  sub       ecx, eax
0000000140adc230:  mov       dword ptr [rbp + 0xf4], ecx
0000000140adc236:  mov       rax, qword ptr [rip + 0xcae20b]
0000000140adc23d:  cmp       rax, 4
0000000140adc241:  jae       0x140adc4aa
0000000140adc247:  jmp       0x140adc5d6
0000000140adc24c:  call      qword ptr [rip + 0x6bb6a6] ; kernel32.dll!GetLastError
0000000140adc252:  mov       rax, qword ptr [rip + 0xcae1ef]
0000000140adc259:  cmp       rax, 1
0000000140adc25d:  jbe       0x140add1f6
0000000140adc263:  mov       qword ptr [rbp + 0xa0], 0
0000000140adc26e:  mov       qword ptr [rbp + 0x100], 0
0000000140adc279:  lea       rax, [rip + 0x73d62f] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adc280:  mov       qword ptr [rbp + 0x108], rax
0000000140adc287:  mov       qword ptr [rbp + 0x110], 0x1b
0000000140adc292:  mov       qword ptr [rbp + 0x118], 0
0000000140adc29d:  lea       rcx, [rip + 0x73d5f6] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adc2a4:  mov       qword ptr [rbp + 0x120], rcx
0000000140adc2ab:  mov       qword ptr [rbp + 0x128], 0x14
0000000140adc2b6:  mov       qword ptr [rbp + 0x130], 2
0000000140adc2c1:  mov       qword ptr [rbp + 0x138], rax
0000000140adc2c8:  mov       qword ptr [rbp + 0x140], 0x1b
0000000140adc2d3:  movabs    rax, 0x69d00000001
0000000140adc2dd:  mov       qword ptr [rbp + 0x148], rax
0000000140adc2e4:  lea       rax, [rip + 0x885cba] ; data: [dock:appbar] update: GetWindowRect failed 
0000000140adc2eb:  mov       qword ptr [rbp + 0x150], rax
0000000140adc2f2:  mov       qword ptr [rbp + 0x158], 0x6f
0000000140adc2fd:  lea       rax, [rbp + 0xa0]
0000000140adc304:  jmp       0x140add1ae
0000000140adc309:  mov       qword ptr [rbp + 0x30], r14
0000000140adc30d:  lea       rax, [rip + 0x17221c]
0000000140adc314:  mov       qword ptr [rbp + 0x38], rax
0000000140adc318:  mov       qword ptr [rbp + 0xa0], 0
0000000140adc323:  mov       qword ptr [rbp + 0x100], 0
0000000140adc32e:  lea       rax, [rip + 0x73d57a] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adc335:  mov       qword ptr [rbp + 0x108], rax
0000000140adc33c:  mov       qword ptr [rbp + 0x110], 0x1b
0000000140adc347:  mov       qword ptr [rbp + 0x118], 0
0000000140adc352:  lea       rcx, [rip + 0x73d541] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adc359:  mov       qword ptr [rbp + 0x120], rcx
0000000140adc360:  mov       qword ptr [rbp + 0x128], 0x14
0000000140adc36b:  mov       qword ptr [rbp + 0x130], 4
0000000140adc376:  mov       qword ptr [rbp + 0x138], rax
0000000140adc37d:  mov       qword ptr [rbp + 0x140], 0x1b
0000000140adc388:  movabs    rax, 0x6a000000001
0000000140adc392:  mov       qword ptr [rbp + 0x148], rax
0000000140adc399:  lea       rax, [rip + 0x885948] ; data: '[dock:appbar] update START window_rect=
0000000140adc3a0:  mov       qword ptr [rbp + 0x150], rax
0000000140adc3a7:  lea       rax, [rbp + 0x30]
0000000140adc3ab:  mov       qword ptr [rbp + 0x158], rax
0000000140adc3b2:  lea       rax, [rbp + 0xa0]
0000000140adc3b9:  mov       qword ptr [rbp + 0x160], rax
0000000140adc3c0:  lea       rax, [rip + 0x7290e9]
0000000140adc3c7:  mov       qword ptr [rbp + 0x168], rax
0000000140adc3ce:  mov       rax, qword ptr [rip + 0xcae07b]
0000000140adc3d5:  cmp       rax, 2
0000000140adc3d9:  lea       rax, [rip + 0x71e828]
0000000140adc3e0:  cmove     rax, qword ptr [rip + 0xca4090]
0000000140adc3e8:  lea       rcx, [rip + 0x71e849]
0000000140adc3ef:  cmove     rcx, qword ptr [rip + 0xca4079]
0000000140adc3f7:  lea       rdx, [rbp + 0x100]
0000000140adc3fe:  call      qword ptr [rax + 0x20]
0000000140adc401:  mov       cl, 1
0000000140adc403:  xor       eax, eax
0000000140adc405:  lock cmpxchg byte ptr [rip + 0xca4bb3], cl
0000000140adc40d:  je        0x140adc11c
0000000140adc413:  lea       rcx, [rip + 0xca4ba6]
0000000140adc41a:  call      0x141189320
0000000140adc41f:  mov       rax, qword ptr [rip + 0xcae6fa]
0000000140adc426:  shl       rax, 1
0000000140adc429:  test      rax, rax
0000000140adc42c:  je        0x140adc12f
0000000140adc432:  call      0x14118a060
0000000140adc437:  xor       al, 1
0000000140adc439:  movzx     ecx, byte ptr [rip + 0xca4b81]
0000000140adc440:  test      cl, cl
0000000140adc442:  je        0x140adc140
0000000140adc448:  lea       rcx, [rip + 0xca4b71]
0000000140adc44f:  mov       qword ptr [rbp + 0x100], rcx
0000000140adc456:  mov       byte ptr [rbp + 0x108], al
0000000140adc45c:  lea       rax, [rip + 0x8858b5] ; src\commands\dock.rs [location-structure] original source line 1698, column 38
0000000140adc463:  mov       qword ptr [rsp + 0x20], rax
0000000140adc468:  lea       rcx, [rip + 0x86f52a] ; data: called `Result::unwrap()` on an `Err` value
0000000140adc46f:  lea       r9, [rip + 0x86feb2]
0000000140adc476:  lea       r8, [rbp + 0x100]
0000000140adc47d:  mov       edx, 0x2b
0000000140adc482:  call      0x1411667f0
0000000140adc487:  nop       
0000000140adc488:  jmp       0x140add3b9
0000000140adc48d:  add       eax, dword ptr [rbp + 0xf4]
0000000140adc493:  mov       dword ptr [rbp + 0xfc], eax
0000000140adc499:  mov       rax, qword ptr [rip + 0xcadfa8]
0000000140adc4a0:  cmp       rax, 4
0000000140adc4a4:  jb        0x140adc5d6
0000000140adc4aa:  mov       qword ptr [rbp + 0xa0], rdi
0000000140adc4b1:  lea       rax, [rip - 0xac1ac8] ; data: UVWSH
0000000140adc4b8:  mov       qword ptr [rbp + 0xa8], rax
0000000140adc4bf:  lea       rcx, [rbp + 0xe4]
0000000140adc4c6:  mov       qword ptr [rbp + 0xb0], rcx
0000000140adc4cd:  mov       qword ptr [rbp + 0xb8], rax
0000000140adc4d4:  lea       rax, [rbp + 0xf0]
0000000140adc4db:  mov       qword ptr [rbp + 0xc0], rax
0000000140adc4e2:  lea       rax, [rip + 0x172047]
0000000140adc4e9:  mov       qword ptr [rbp + 0xc8], rax
0000000140adc4f0:  mov       qword ptr [rbp + 0x30], 0
0000000140adc4f8:  mov       qword ptr [rbp + 0x100], 0
0000000140adc503:  lea       rax, [rip + 0x73d3a5] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adc50a:  mov       qword ptr [rbp + 0x108], rax
0000000140adc511:  mov       qword ptr [rbp + 0x110], 0x1b
0000000140adc51c:  mov       qword ptr [rbp + 0x118], 0
0000000140adc527:  lea       rcx, [rip + 0x73d36c] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adc52e:  mov       qword ptr [rbp + 0x120], rcx
0000000140adc535:  mov       qword ptr [rbp + 0x128], 0x14
0000000140adc540:  mov       qword ptr [rbp + 0x130], 4
0000000140adc54b:  mov       qword ptr [rbp + 0x138], rax
0000000140adc552:  mov       qword ptr [rbp + 0x140], 0x1b
0000000140adc55d:  movabs    rax, 0x6b400000001
0000000140adc567:  mov       qword ptr [rbp + 0x148], rax
0000000140adc56e:  lea       rax, [rip + 0x8857d3] ; data: 1[dock:appbar] window taller than the bar (full_h=
0000000140adc575:  mov       qword ptr [rbp + 0x150], rax
0000000140adc57c:  lea       rax, [rbp + 0xa0]
0000000140adc583:  mov       qword ptr [rbp + 0x158], rax
0000000140adc58a:  lea       rax, [rbp + 0x30]
0000000140adc58e:  mov       qword ptr [rbp + 0x160], rax
0000000140adc595:  lea       rax, [rip + 0x728f14]
0000000140adc59c:  mov       qword ptr [rbp + 0x168], rax
0000000140adc5a3:  mov       rax, qword ptr [rip + 0xcadea6]
0000000140adc5aa:  cmp       rax, 2
0000000140adc5ae:  lea       rax, [rip + 0x71e653]
0000000140adc5b5:  cmove     rax, qword ptr [rip + 0xca3ebb]
0000000140adc5bd:  lea       rcx, [rip + 0x71e674]
0000000140adc5c4:  cmove     rcx, qword ptr [rip + 0xca3ea4]
0000000140adc5cc:  lea       rdx, [rbp + 0x100]
0000000140adc5d3:  call      qword ptr [rax + 0x20]
0000000140adc5d6:  mov       dword ptr [rbp - 0x58], 0x28
0000000140adc5dd:  xorps     xmm6, xmm6
0000000140adc5e0:  movups    xmmword ptr [rbp - 0x54], xmm6
0000000140adc5e4:  movups    xmmword ptr [rbp - 0x44], xmm6
0000000140adc5e8:  mov       dword ptr [rbp - 0x34], 0
0000000140adc5ef:  mov       rcx, rsi
0000000140adc5f2:  mov       edx, 2
0000000140adc5f7:  call      qword ptr [rip + 0x6bb98b] ; user32.dll!MonitorFromWindow
0000000140adc5fd:  lea       rdx, [rbp - 0x58]
0000000140adc601:  mov       rcx, rax
0000000140adc604:  call      qword ptr [rip + 0x6bbbce] ; user32.dll!GetMonitorInfoW
0000000140adc60a:  test      eax, eax
0000000140adc60c:  je        0x140adc63d
0000000140adc60e:  test      r12b, r12b
0000000140adc611:  je        0x140adc629
0000000140adc613:  mov       eax, dword ptr [rbp + 0xfc]
0000000140adc619:  mov       ecx, dword ptr [rbp - 0x48]
0000000140adc61c:  cmp       ecx, eax
0000000140adc61e:  cmovg     eax, ecx
0000000140adc621:  mov       dword ptr [rbp + 0xfc], eax
0000000140adc627:  jmp       0x140adc63d
0000000140adc629:  mov       eax, dword ptr [rbp + 0xf4]
0000000140adc62f:  mov       ecx, dword ptr [rbp - 0x50]
0000000140adc632:  cmp       ecx, eax
0000000140adc634:  cmovl     eax, ecx
0000000140adc637:  mov       dword ptr [rbp + 0xf4], eax
0000000140adc63d:  mov       dword ptr [rbp + 0x100], 0x30
0000000140adc647:  movups    xmmword ptr [rbp + 0x108], xmm6
0000000140adc64e:  movups    xmmword ptr [rbp + 0x118], xmm6
0000000140adc655:  mov       qword ptr [rbp + 0x128], 0
0000000140adc660:  lea       rdx, [rbp + 0x100]
0000000140adc667:  mov       ecx, 4
0000000140adc66c:  call      qword ptr [rip + 0x6bb716] ; shell32.dll!SHAppBarMessage
0000000140adc672:  xor       r13d, r13d
0000000140adc675:  test      al, 1
0000000140adc677:  je        0x140adc6d5
0000000140adc679:  xor       eax, eax
0000000140adc67b:  test      r12b, r12b
0000000140adc67e:  setne     al
0000000140adc681:  mov       dword ptr [rbp + 0x100], 0x30
0000000140adc68b:  lea       edi, [rax + rax + 1]
0000000140adc68f:  xorps     xmm0, xmm0
0000000140adc692:  movups    xmmword ptr [rbp + 0x108], xmm0
0000000140adc699:  movups    xmmword ptr [rbp + 0x118], xmm0
0000000140adc6a0:  mov       qword ptr [rbp + 0x128], 0
0000000140adc6ab:  lea       rdx, [rbp + 0x100]
0000000140adc6b2:  mov       ecx, 5
0000000140adc6b7:  call      qword ptr [rip + 0x6bb6cb] ; shell32.dll!SHAppBarMessage
0000000140adc6bd:  test      rax, rax
0000000140adc6c0:  setne     al
0000000140adc6c3:  cmp       dword ptr [rbp + 0x114], edi
0000000140adc6c9:  sete      cl
0000000140adc6cc:  and       cl, al
0000000140adc6ce:  movzx     r13d, cl
0000000140adc6d2:  add       r13d, r13d
0000000140adc6d5:  test      r12b, r12b
0000000140adc6d8:  je        0x140adc6f5
0000000140adc6da:  add       r13d, dword ptr [rbp + 0xf4]
0000000140adc6e1:  mov       dword ptr [rbp + 0xf4], r13d
0000000140adc6e8:  mov       eax, 3
0000000140adc6ed:  mov       edi, dword ptr [rbp + 0xfc]
0000000140adc6f3:  jmp       0x140adc710
0000000140adc6f5:  mov       edi, dword ptr [rbp + 0xfc]
0000000140adc6fb:  sub       edi, r13d
0000000140adc6fe:  mov       r13d, dword ptr [rbp + 0xf4]
0000000140adc705:  mov       dword ptr [rbp + 0xfc], edi
0000000140adc70b:  mov       eax, 1
0000000140adc710:  mov       ecx, dword ptr [rbp + 0xf0]
0000000140adc716:  mov       dword ptr [rbp + 0x48], ecx
0000000140adc719:  mov       ecx, dword ptr [rbp + 0xf4]
0000000140adc71f:  mov       dword ptr [rbp + 0x4c], ecx
0000000140adc722:  mov       ecx, dword ptr [rbp + 0xf8]
0000000140adc728:  mov       dword ptr [rbp + 0x50], ecx
0000000140adc72b:  mov       ecx, dword ptr [rbp + 0xfc]
0000000140adc731:  mov       dword ptr [rbp + 0x54], ecx
0000000140adc734:  mov       dword ptr [rbp + 0x30], 0x30
0000000140adc73b:  mov       qword ptr [rbp + 0x38], rsi
0000000140adc73f:  mov       dword ptr [rbp + 0x40], 0
0000000140adc746:  mov       dword ptr [rbp + 0x44], eax
0000000140adc749:  mov       qword ptr [rbp + 0x58], 0
0000000140adc751:  mov       edx, dword ptr [rbp + 0xf0]
0000000140adc757:  mov       r14d, dword ptr [rbp + 0xf8]
0000000140adc75e:  mov       cl, 1
0000000140adc760:  xor       eax, eax
0000000140adc762:  lock cmpxchg byte ptr [rip + 0xca47e6], cl
0000000140adc76a:  jne       0x140add2af
0000000140adc770:  mov       rax, qword ptr [rip + 0xcae3a9]
0000000140adc777:  shl       rax, 1
0000000140adc77a:  test      rax, rax
0000000140adc77d:  jne       0x140add2da
0000000140adc783:  xor       eax, eax
0000000140adc785:  movzx     ecx, byte ptr [rip + 0xca47c5]
0000000140adc78c:  test      cl, cl
0000000140adc78e:  jne       0x140add2fc
0000000140adc794:  movzx     ecx, byte ptr [rip + 0xca47b9]
0000000140adc79b:  cmp       cl, 2
0000000140adc79e:  mov       dword ptr [rbp + 0x7c], ebx
0000000140adc7a1:  je        0x140adc915
0000000140adc7a7:  and       cl, 1
0000000140adc7aa:  cmp       cl, r12b
0000000140adc7ad:  jne       0x140adc915
0000000140adc7b3:  cmp       dword ptr [rip + 0xca479f], edx
0000000140adc7b9:  jne       0x140adc915
0000000140adc7bf:  cmp       dword ptr [rip + 0xca4796], r13d
0000000140adc7c6:  jne       0x140adc915
0000000140adc7cc:  cmp       dword ptr [rip + 0xca478d], r14d
0000000140adc7d3:  jne       0x140adc915
0000000140adc7d9:  mov       ebx, dword ptr [rip + 0xca4785]
0000000140adc7df:  test      al, al
0000000140adc7e1:  jne       0x140adc7f6
0000000140adc7e3:  mov       rax, qword ptr [rip + 0xcae336]
0000000140adc7ea:  shl       rax, 1
0000000140adc7ed:  test      rax, rax
0000000140adc7f0:  jne       0x140add482
0000000140adc7f6:  xor       eax, eax
0000000140adc7f8:  xchg      byte ptr [rip + 0xca4752], al
0000000140adc7fe:  cmp       al, 2
0000000140adc800:  je        0x140add426
0000000140adc806:  cmp       ebx, edi
0000000140adc808:  jne       0x140adc93c
0000000140adc80e:  mov       rax, qword ptr [rip + 0xcadc33]
0000000140adc815:  cmp       rax, 3
0000000140adc819:  jbe       0x140adc908
0000000140adc81f:  mov       qword ptr [rbp + 0xa0], 0
0000000140adc82a:  mov       qword ptr [rbp + 0x100], 0
0000000140adc835:  lea       rax, [rip + 0x73d073] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adc83c:  mov       qword ptr [rbp + 0x108], rax
0000000140adc843:  mov       qword ptr [rbp + 0x110], 0x1b
0000000140adc84e:  mov       qword ptr [rbp + 0x118], 0
0000000140adc859:  lea       rcx, [rip + 0x73d03a] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adc860:  mov       qword ptr [rbp + 0x120], rcx
0000000140adc867:  mov       qword ptr [rbp + 0x128], 0x14
0000000140adc872:  mov       qword ptr [rbp + 0x130], 4
0000000140adc87d:  mov       qword ptr [rbp + 0x138], rax
0000000140adc884:  mov       qword ptr [rbp + 0x140], 0x1b
0000000140adc88f:  movabs    rax, 0x6da00000001
0000000140adc899:  mov       qword ptr [rbp + 0x148], rax
0000000140adc8a0:  lea       rax, [rip + 0x8856be] ; data: [dock:appbar] reservation unchanged 
0000000140adc8a7:  mov       qword ptr [rbp + 0x150], rax
0000000140adc8ae:  mov       qword ptr [rbp + 0x158], 0x81
0000000140adc8b9:  lea       rax, [rbp + 0xa0]
0000000140adc8c0:  mov       qword ptr [rbp + 0x160], rax
0000000140adc8c7:  lea       rax, [rip + 0x728be2]
0000000140adc8ce:  mov       qword ptr [rbp + 0x168], rax
0000000140adc8d5:  mov       rax, qword ptr [rip + 0xcadb74]
0000000140adc8dc:  cmp       rax, 2
0000000140adc8e0:  lea       rax, [rip + 0x71e321]
0000000140adc8e7:  cmove     rax, qword ptr [rip + 0xca3b89]
0000000140adc8ef:  lea       rcx, [rip + 0x71e342]
0000000140adc8f6:  cmove     rcx, qword ptr [rip + 0xca3b72]
0000000140adc8fe:  lea       rdx, [rbp + 0x100]
0000000140adc905:  call      qword ptr [rax + 0x20]
0000000140adc908:  mov       rcx, rsi
0000000140adc90b:  call      0x140ae99d0
0000000140adc910:  jmp       0x140add1f6
0000000140adc915:  test      al, al
0000000140adc917:  jne       0x140adc92c
0000000140adc919:  mov       rax, qword ptr [rip + 0xcae200]
0000000140adc920:  shl       rax, 1
0000000140adc923:  test      rax, rax
0000000140adc926:  jne       0x140add465
0000000140adc92c:  xor       eax, eax
0000000140adc92e:  xchg      byte ptr [rip + 0xca461c], al
0000000140adc934:  cmp       al, 2
0000000140adc936:  je        0x140add410
0000000140adc93c:  mov       dword ptr [rbp + 0x174], edx
0000000140adc942:  mov       dword ptr [rbp + 0x78], r14d
0000000140adc946:  mov       qword ptr [rbp + 8], r15
0000000140adc94a:  lea       rbx, [rbp + 0x48]
0000000140adc94e:  call      0x140e31980
0000000140adc953:  mov       r14, rax
0000000140adc956:  mov       r15d, edx
0000000140adc959:  lea       rdx, [rbp + 0x30]
0000000140adc95d:  mov       ecx, 2
0000000140adc962:  call      qword ptr [rip + 0x6bb420] ; shell32.dll!SHAppBarMessage
0000000140adc968:  mov       qword ptr [rbp], rax
0000000140adc96c:  call      0x140e31980
0000000140adc971:  mov       qword ptr [rbp + 0x100], rax
0000000140adc978:  mov       dword ptr [rbp + 0x108], edx
0000000140adc97e:  lea       rcx, [rbp + 0x100]
0000000140adc985:  mov       rdx, r14
0000000140adc988:  mov       r8d, r15d
0000000140adc98b:  call      0x140e31760
0000000140adc990:  mov       ecx, edx
0000000140adc992:  mov       edx, 0x3e8
0000000140adc997:  mul       rdx
0000000140adc99a:  xor       r8d, r8d
0000000140adc99d:  cmp       ecx, -1
0000000140adc9a0:  cmove     ecx, r8d
0000000140adc9a4:  cmove     rdx, r8
0000000140adc9a8:  cmove     rax, r8
0000000140adc9ac:  imul      rcx, rcx, 0x431bde83
0000000140adc9b3:  shr       rcx, 0x32
0000000140adc9b7:  add       rcx, rax
0000000140adc9ba:  adc       rdx, 0
0000000140adc9be:  mov       qword ptr [rbp - 0x20], rcx
0000000140adc9c2:  mov       qword ptr [rbp - 0x18], rdx
0000000140adc9c6:  mov       rax, qword ptr [rip + 0xcada7b]
0000000140adc9cd:  cmp       rax, 3
0000000140adc9d1:  jbe       0x140adcb1a
0000000140adc9d7:  movups    xmm0, xmmword ptr [rbx]
0000000140adc9da:  movaps    xmmword ptr [rbp + 0x80], xmm0
0000000140adc9e1:  mov       rax, rbp
0000000140adc9e4:  mov       qword ptr [rbp + 0xa0], rax
0000000140adc9eb:  lea       rax, [rip - 0xac1662]
0000000140adc9f2:  mov       qword ptr [rbp + 0xa8], rax
0000000140adc9f9:  lea       rax, [rbp + 0x80]
0000000140adca00:  mov       qword ptr [rbp + 0xb0], rax
0000000140adca07:  lea       rax, [rip + 0x171b22]
0000000140adca0e:  mov       qword ptr [rbp + 0xb8], rax
0000000140adca15:  lea       rax, [rbp - 0x20]
0000000140adca19:  mov       qword ptr [rbp + 0xc0], rax
0000000140adca20:  lea       rax, [rip - 0xac3987]
0000000140adca27:  mov       qword ptr [rbp + 0xc8], rax
0000000140adca2e:  mov       qword ptr [rbp + 0x90], 0
0000000140adca39:  mov       qword ptr [rbp + 0x100], 0
0000000140adca44:  lea       rax, [rip + 0x73ce64] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adca4b:  mov       qword ptr [rbp + 0x108], rax
0000000140adca52:  mov       qword ptr [rbp + 0x110], 0x1b
0000000140adca5d:  mov       qword ptr [rbp + 0x118], 0
0000000140adca68:  lea       rcx, [rip + 0x73ce2b] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adca6f:  mov       qword ptr [rbp + 0x120], rcx
0000000140adca76:  mov       qword ptr [rbp + 0x128], 0x14
0000000140adca81:  mov       qword ptr [rbp + 0x130], 4
0000000140adca8c:  mov       qword ptr [rbp + 0x138], rax
0000000140adca93:  mov       qword ptr [rbp + 0x140], 0x1b
0000000140adca9e:  movabs    rax, 0x6e300000001
0000000140adcaa8:  mov       qword ptr [rbp + 0x148], rax
0000000140adcaaf:  lea       rax, [rip + 0x88531a]
0000000140adcab6:  mov       qword ptr [rbp + 0x150], rax
0000000140adcabd:  lea       rax, [rbp + 0xa0]
0000000140adcac4:  mov       qword ptr [rbp + 0x158], rax
0000000140adcacb:  lea       rax, [rbp + 0x90]
0000000140adcad2:  mov       qword ptr [rbp + 0x160], rax
0000000140adcad9:  lea       rax, [rip + 0x7289d0]
0000000140adcae0:  mov       qword ptr [rbp + 0x168], rax
0000000140adcae7:  mov       rax, qword ptr [rip + 0xcad962]
0000000140adcaee:  cmp       rax, 2
0000000140adcaf2:  lea       rax, [rip + 0x71e10f]
0000000140adcaf9:  cmove     rax, qword ptr [rip + 0xca3977]
0000000140adcb01:  lea       rcx, [rip + 0x71e130]
0000000140adcb08:  cmove     rcx, qword ptr [rip + 0xca3960]
0000000140adcb10:  lea       rdx, [rbp + 0x100]
0000000140adcb17:  call      qword ptr [rax + 0x20]
0000000140adcb1a:  movups    xmm0, xmmword ptr [rbx]
0000000140adcb1d:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140adcb21:  mov       ecx, dword ptr [rbp + 0x28]
0000000140adcb24:  mov       edx, dword ptr [rbp + 0xf4]
0000000140adcb2a:  mov       eax, dword ptr [rbp + 0xfc]
0000000140adcb30:  mov       r8d, dword ptr [rbp + 0x20]
0000000140adcb34:  mov       r9d, dword ptr [rbp + 0x24]
0000000140adcb38:  mov       dword ptr [rbp + 0x10], r8d
0000000140adcb3c:  mov       dword ptr [rbp + 0x14], edx
0000000140adcb3f:  mov       dword ptr [rbp + 0x18], ecx
0000000140adcb42:  mov       dword ptr [rbp + 0x1c], eax
0000000140adcb45:  cmp       r9d, edx
0000000140adcb48:  jne       0x140adcb53
0000000140adcb4a:  cmp       dword ptr [rbp + 0x2c], eax
0000000140adcb4d:  je        0x140adcc7b
0000000140adcb53:  mov       rax, qword ptr [rip + 0xcad8ee]
0000000140adcb5a:  cmp       rax, 3
0000000140adcb5e:  jb        0x140adcc7b
0000000140adcb64:  lea       rax, [rbp + 0x14]
0000000140adcb68:  lea       rcx, [rbp + 0x24]
0000000140adcb6c:  mov       qword ptr [rbp + 0xa0], rcx
0000000140adcb73:  lea       rcx, [rip - 0xac218a] ; data: UVWSH
0000000140adcb7a:  mov       qword ptr [rbp + 0xa8], rcx
0000000140adcb81:  mov       qword ptr [rbp + 0xb0], rax
0000000140adcb88:  mov       qword ptr [rbp + 0xb8], rcx
0000000140adcb8f:  mov       qword ptr [rbp + 0x90], 0
0000000140adcb9a:  mov       qword ptr [rbp + 0x100], 0
0000000140adcba5:  lea       rax, [rip + 0x73cd03] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adcbac:  mov       qword ptr [rbp + 0x108], rax
0000000140adcbb3:  mov       qword ptr [rbp + 0x110], 0x1b
0000000140adcbbe:  mov       qword ptr [rbp + 0x118], 0
0000000140adcbc9:  lea       rcx, [rip + 0x73ccca] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adcbd0:  mov       qword ptr [rbp + 0x120], rcx
0000000140adcbd7:  mov       qword ptr [rbp + 0x128], 0x14
0000000140adcbe2:  mov       qword ptr [rbp + 0x130], 3
0000000140adcbed:  mov       qword ptr [rbp + 0x138], rax
0000000140adcbf4:  mov       qword ptr [rbp + 0x140], 0x1b
0000000140adcbff:  movabs    rax, 0x70100000001
0000000140adcc09:  mov       qword ptr [rbp + 0x148], rax
0000000140adcc10:  lea       rax, [rip + 0x8851f8] ; data: &[dock:appbar] ABM_QUERYPOS wanted top=
0000000140adcc17:  mov       qword ptr [rbp + 0x150], rax
0000000140adcc1e:  lea       rax, [rbp + 0xa0]
0000000140adcc25:  mov       qword ptr [rbp + 0x158], rax
0000000140adcc2c:  lea       rax, [rbp + 0x90]
0000000140adcc33:  mov       qword ptr [rbp + 0x160], rax
0000000140adcc3a:  lea       rax, [rip + 0x72886f]
0000000140adcc41:  mov       qword ptr [rbp + 0x168], rax
0000000140adcc48:  mov       rax, qword ptr [rip + 0xcad801]
0000000140adcc4f:  cmp       rax, 2
0000000140adcc53:  lea       rax, [rip + 0x71dfae]
0000000140adcc5a:  cmove     rax, qword ptr [rip + 0xca3816]
0000000140adcc62:  lea       rcx, [rip + 0x71dfcf]
0000000140adcc69:  cmove     rcx, qword ptr [rip + 0xca37ff]
0000000140adcc71:  lea       rdx, [rbp + 0x100]
0000000140adcc78:  call      qword ptr [rax + 0x20]
0000000140adcc7b:  movups    xmm0, xmmword ptr [rbp + 0x10]
0000000140adcc7f:  movups    xmmword ptr [rbx], xmm0
0000000140adcc82:  call      0x140e31980
0000000140adcc87:  mov       r14, rax
0000000140adcc8a:  mov       r15d, edx
0000000140adcc8d:  lea       rdx, [rbp + 0x30]
0000000140adcc91:  mov       ecx, 3
0000000140adcc96:  call      qword ptr [rip + 0x6bb0ec] ; shell32.dll!SHAppBarMessage
0000000140adcc9c:  mov       qword ptr [rbp - 8], rax
0000000140adcca0:  call      0x140e31980
0000000140adcca5:  mov       qword ptr [rbp + 0x100], rax
0000000140adccac:  mov       dword ptr [rbp + 0x108], edx
0000000140adccb2:  lea       rcx, [rbp + 0x100]
0000000140adccb9:  mov       rdx, r14
0000000140adccbc:  mov       r8d, r15d
0000000140adccbf:  call      0x140e31760
0000000140adccc4:  mov       ecx, edx
0000000140adccc6:  mov       edx, 0x3e8
0000000140adcccb:  mul       rdx
0000000140adccce:  xor       r8d, r8d
0000000140adccd1:  cmp       ecx, -1
0000000140adccd4:  cmove     ecx, r8d
0000000140adccd8:  cmove     rdx, r8
0000000140adccdc:  cmove     rax, r8
0000000140adcce0:  imul      rcx, rcx, 0x431bde83
0000000140adcce7:  shr       rcx, 0x32
0000000140adcceb:  add       rcx, rax
0000000140adccee:  adc       rdx, 0
0000000140adccf2:  mov       qword ptr [rbp - 0x30], rcx
0000000140adccf6:  mov       qword ptr [rbp - 0x28], rdx
0000000140adccfa:  mov       rax, qword ptr [rip + 0xcad747]
0000000140adcd01:  cmp       rax, 3
0000000140adcd05:  jbe       0x140adce4f
0000000140adcd0b:  movups    xmm0, xmmword ptr [rbx]
0000000140adcd0e:  movaps    xmmword ptr [rbp + 0x80], xmm0
0000000140adcd15:  lea       rax, [rbp - 8]
0000000140adcd19:  mov       qword ptr [rbp + 0xa0], rax
0000000140adcd20:  lea       rax, [rip - 0xac1997]
0000000140adcd27:  mov       qword ptr [rbp + 0xa8], rax
0000000140adcd2e:  lea       rax, [rbp + 0x80]
0000000140adcd35:  mov       qword ptr [rbp + 0xb0], rax
0000000140adcd3c:  lea       rax, [rip + 0x1717ed]
0000000140adcd43:  mov       qword ptr [rbp + 0xb8], rax
0000000140adcd4a:  lea       rax, [rbp - 0x30]
0000000140adcd4e:  mov       qword ptr [rbp + 0xc0], rax
0000000140adcd55:  lea       rax, [rip - 0xac3cbc]
0000000140adcd5c:  mov       qword ptr [rbp + 0xc8], rax
0000000140adcd63:  mov       qword ptr [rbp + 0x90], 0
0000000140adcd6e:  mov       qword ptr [rbp + 0x100], 0
0000000140adcd79:  lea       rax, [rip + 0x73cb2f] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adcd80:  mov       qword ptr [rbp + 0x108], rax
0000000140adcd87:  mov       qword ptr [rbp + 0x110], 0x1b
0000000140adcd92:  mov       qword ptr [rbp + 0x118], 0
0000000140adcd9d:  lea       rcx, [rip + 0x73caf6] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adcda4:  mov       qword ptr [rbp + 0x120], rcx
0000000140adcdab:  mov       qword ptr [rbp + 0x128], 0x14
0000000140adcdb6:  mov       qword ptr [rbp + 0x130], 4
0000000140adcdc1:  mov       qword ptr [rbp + 0x138], rax
0000000140adcdc8:  mov       qword ptr [rbp + 0x140], 0x1b
0000000140adcdd3:  movabs    rax, 0x70c00000001
0000000140adcddd:  mov       qword ptr [rbp + 0x148], rax
0000000140adcde4:  lea       rax, [rip + 0x88509e]
0000000140adcdeb:  mov       qword ptr [rbp + 0x150], rax
0000000140adcdf2:  lea       rax, [rbp + 0xa0]
0000000140adcdf9:  mov       qword ptr [rbp + 0x158], rax
0000000140adce00:  lea       rax, [rbp + 0x90]
0000000140adce07:  mov       qword ptr [rbp + 0x160], rax
0000000140adce0e:  lea       rax, [rip + 0x72869b]
0000000140adce15:  mov       qword ptr [rbp + 0x168], rax
0000000140adce1c:  mov       rax, qword ptr [rip + 0xcad62d]
0000000140adce23:  cmp       rax, 2
0000000140adce27:  lea       rax, [rip + 0x71ddda]
0000000140adce2e:  cmove     rax, qword ptr [rip + 0xca3642]
0000000140adce36:  lea       rcx, [rip + 0x71ddfb]
0000000140adce3d:  cmove     rcx, qword ptr [rip + 0xca362b]
0000000140adce45:  lea       rdx, [rbp + 0x100]
0000000140adce4c:  call      qword ptr [rax + 0x20]
0000000140adce4f:  mov       cl, 1
0000000140adce51:  xor       eax, eax
0000000140adce53:  lock cmpxchg byte ptr [rip + 0xca40f5], cl
0000000140adce5b:  mov       rbx, qword ptr [rbp + 8]
0000000140adce5f:  mov       r14d, dword ptr [rbp + 0x78]
0000000140adce63:  jne       0x140add33e
0000000140adce69:  mov       rax, qword ptr [rip + 0xcadcb0]
0000000140adce70:  shl       rax, 1
0000000140adce73:  test      rax, rax
0000000140adce76:  jne       0x140add35d
0000000140adce7c:  xor       eax, eax
0000000140adce7e:  movzx     ecx, byte ptr [rip + 0xca40cc]
0000000140adce85:  test      cl, cl
0000000140adce87:  mov       ecx, dword ptr [rbp + 0x174]
0000000140adce8d:  jne       0x140add379
0000000140adce93:  mov       byte ptr [rip + 0xca40ba], r12b
0000000140adce9a:  mov       dword ptr [rip + 0xca40b8], ecx
0000000140adcea0:  mov       dword ptr [rip + 0xca40b5], r13d
0000000140adcea7:  mov       dword ptr [rip + 0xca40b2], r14d
0000000140adceae:  mov       dword ptr [rip + 0xca40b0], edi
0000000140adceb4:  test      al, al
0000000140adceb6:  jne       0x140adcecb
0000000140adceb8:  mov       rax, qword ptr [rip + 0xcadc61]
0000000140adcebf:  shl       rax, 1
0000000140adcec2:  test      rax, rax
0000000140adcec5:  jne       0x140add44c
0000000140adcecb:  xor       eax, eax
0000000140adcecd:  xchg      byte ptr [rip + 0xca407d], al
0000000140adced3:  cmp       al, 2
0000000140adced5:  je        0x140add3bb
0000000140adcedb:  mov       rax, qword ptr [rip + 0xcad566]
0000000140adcee2:  cmp       rax, 4
0000000140adcee6:  jb        0x140add01b
0000000140adceec:  mov       eax, dword ptr [rbp + 0x60]
0000000140adceef:  mov       ecx, dword ptr [rbp + 0x64]
0000000140adcef2:  mov       dword ptr [rbp + 0xec], eax
0000000140adcef8:  mov       dword ptr [rbp + 0x80], ecx
0000000140adcefe:  lea       rax, [rbp + 0xec]
0000000140adcf05:  mov       qword ptr [rbp + 0xa0], rax
0000000140adcf0c:  lea       rax, [rip - 0xac2523] ; data: UVWSH
0000000140adcf13:  mov       qword ptr [rbp + 0xa8], rax
0000000140adcf1a:  lea       rcx, [rbp + 0x80]
0000000140adcf21:  mov       qword ptr [rbp + 0xb0], rcx
0000000140adcf28:  mov       qword ptr [rbp + 0xb8], rax
0000000140adcf2f:  mov       qword ptr [rbp + 0x90], 0
0000000140adcf3a:  mov       qword ptr [rbp + 0x100], 0
0000000140adcf45:  lea       rax, [rip + 0x73c963] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adcf4c:  mov       qword ptr [rbp + 0x108], rax
0000000140adcf53:  mov       qword ptr [rbp + 0x110], 0x1b
0000000140adcf5e:  mov       qword ptr [rbp + 0x118], 0
0000000140adcf69:  lea       rcx, [rip + 0x73c92a] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adcf70:  mov       qword ptr [rbp + 0x120], rcx
0000000140adcf77:  mov       qword ptr [rbp + 0x128], 0x14
0000000140adcf82:  mov       qword ptr [rbp + 0x130], 4
0000000140adcf8d:  mov       qword ptr [rbp + 0x138], rax
0000000140adcf94:  mov       qword ptr [rbp + 0x140], 0x1b
0000000140adcf9f:  movabs    rax, 0x71b00000001
0000000140adcfa9:  mov       qword ptr [rbp + 0x148], rax
0000000140adcfb0:  lea       rax, [rip + 0x884f29]
0000000140adcfb7:  mov       qword ptr [rbp + 0x150], rax
0000000140adcfbe:  lea       rax, [rbp + 0xa0]
0000000140adcfc5:  mov       qword ptr [rbp + 0x158], rax
0000000140adcfcc:  lea       rax, [rbp + 0x90]
0000000140adcfd3:  mov       qword ptr [rbp + 0x160], rax
0000000140adcfda:  lea       rax, [rip + 0x7284cf]
0000000140adcfe1:  mov       qword ptr [rbp + 0x168], rax
0000000140adcfe8:  mov       rax, qword ptr [rip + 0xcad461]
0000000140adcfef:  cmp       rax, 2
0000000140adcff3:  lea       rax, [rip + 0x71dc0e]
0000000140adcffa:  cmove     rax, qword ptr [rip + 0xca3476]
0000000140add002:  lea       rcx, [rip + 0x71dc2f]
0000000140add009:  cmove     rcx, qword ptr [rip + 0xca345f]
0000000140add011:  lea       rdx, [rbp + 0x100]
0000000140add018:  call      qword ptr [rax + 0x20]
0000000140add01b:  mov       rcx, rsi
0000000140add01e:  call      0x140ae99d0
0000000140add023:  mov       rax, qword ptr [rip + 0xcad41e]
0000000140add02a:  cmp       rax, 4
0000000140add02e:  jb        0x140add1f6
0000000140add034:  mov       eax, dword ptr [rbp + 0x48]
0000000140add037:  mov       ecx, dword ptr [rbp + 0x4c]
0000000140add03a:  mov       dword ptr [rbp + 0x74], eax
0000000140add03d:  mov       dword ptr [rbp + 0xec], ecx
0000000140add043:  call      0x140e31980
0000000140add048:  mov       qword ptr [rbp + 0x100], rax
0000000140add04f:  mov       dword ptr [rbp + 0x108], edx
0000000140add055:  lea       rcx, [rbp + 0x100]
0000000140add05c:  mov       rdx, rbx
0000000140add05f:  mov       r8d, dword ptr [rbp + 0x7c]
0000000140add063:  call      0x140e31760
0000000140add068:  mov       ecx, edx
0000000140add06a:  mov       edx, 0x3e8
0000000140add06f:  mul       rdx
0000000140add072:  xor       r8d, r8d
0000000140add075:  cmp       ecx, -1
0000000140add078:  cmove     ecx, r8d
0000000140add07c:  cmove     rdx, r8
0000000140add080:  cmove     rax, r8
0000000140add084:  imul      rcx, rcx, 0x431bde83
0000000140add08b:  shr       rcx, 0x32
0000000140add08f:  add       rcx, rax
0000000140add092:  adc       rdx, 0
0000000140add096:  mov       qword ptr [rbp + 0x80], rcx
0000000140add09d:  mov       qword ptr [rbp + 0x88], rdx
0000000140add0a4:  lea       rax, [rbp + 0x74]
0000000140add0a8:  mov       qword ptr [rbp + 0xa0], rax
0000000140add0af:  lea       rax, [rip - 0xac26c6] ; data: UVWSH
0000000140add0b6:  mov       qword ptr [rbp + 0xa8], rax
0000000140add0bd:  lea       rcx, [rbp + 0xec]
0000000140add0c4:  mov       qword ptr [rbp + 0xb0], rcx
0000000140add0cb:  mov       qword ptr [rbp + 0xb8], rax
0000000140add0d2:  lea       rax, [rbp + 0x173]
0000000140add0d9:  mov       qword ptr [rbp + 0xc0], rax
0000000140add0e0:  lea       rax, [rip - 0xac1c17]
0000000140add0e7:  mov       qword ptr [rbp + 0xc8], rax
0000000140add0ee:  lea       rax, [rbp + 0x80]
0000000140add0f5:  mov       qword ptr [rbp + 0xd0], rax
0000000140add0fc:  lea       rax, [rip - 0xac4063]
0000000140add103:  mov       qword ptr [rbp + 0xd8], rax
0000000140add10a:  mov       qword ptr [rbp + 0x90], 0
0000000140add115:  mov       qword ptr [rbp + 0x100], 0
0000000140add120:  lea       rax, [rip + 0x73c788] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140add127:  mov       qword ptr [rbp + 0x108], rax
0000000140add12e:  mov       qword ptr [rbp + 0x110], 0x1b
0000000140add139:  mov       qword ptr [rbp + 0x118], 0
0000000140add144:  lea       rcx, [rip + 0x73c74f] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140add14b:  mov       qword ptr [rbp + 0x120], rcx
0000000140add152:  mov       qword ptr [rbp + 0x128], 0x14
0000000140add15d:  mov       qword ptr [rbp + 0x130], 4
0000000140add168:  mov       qword ptr [rbp + 0x138], rax
0000000140add16f:  mov       qword ptr [rbp + 0x140], 0x1b
0000000140add17a:  movabs    rax, 0x72200000001
0000000140add184:  mov       qword ptr [rbp + 0x148], rax
0000000140add18b:  lea       rax, [rip + 0x884d8e] ; data: '[dock:appbar] update END 
0000000140add192:  mov       qword ptr [rbp + 0x150], rax
0000000140add199:  lea       rax, [rbp + 0xa0]
0000000140add1a0:  mov       qword ptr [rbp + 0x158], rax
0000000140add1a7:  lea       rax, [rbp + 0x90]
0000000140add1ae:  mov       qword ptr [rbp + 0x160], rax
0000000140add1b5:  lea       rax, [rip + 0x7282f4]
0000000140add1bc:  mov       qword ptr [rbp + 0x168], rax
0000000140add1c3:  mov       rax, qword ptr [rip + 0xcad286]
0000000140add1ca:  cmp       rax, 2
0000000140add1ce:  lea       rax, [rip + 0x71da33]
0000000140add1d5:  cmove     rax, qword ptr [rip + 0xca329b]
0000000140add1dd:  lea       rcx, [rip + 0x71da54]
0000000140add1e4:  cmove     rcx, qword ptr [rip + 0xca3284]
0000000140add1ec:  lea       rdx, [rbp + 0x100]
0000000140add1f3:  call      qword ptr [rax + 0x20]
0000000140add1f6:  movaps    xmm6, xmmword ptr [rbp + 0x180]
0000000140add1fd:  add       rsp, 0x218
0000000140add204:  pop       rbx
0000000140add205:  pop       rdi
0000000140add206:  pop       rsi
0000000140add207:  pop       r12
0000000140add209:  pop       r13
0000000140add20b:  pop       r14
0000000140add20d:  pop       r15
0000000140add20f:  pop       rbp
0000000140add210:  ret       
0000000140add211:  lea       rcx, [rip + 0xca3da8]
0000000140add218:  call      qword ptr [rip + 0x6ba00a] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140add21e:  jmp       0x140adc16f
0000000140add223:  lea       rcx, [rip + 0xcad3c6]
0000000140add22a:  call      0x141189320
0000000140add22f:  mov       rax, qword ptr [rip + 0xcad8ea]
0000000140add236:  shl       rax, 1
0000000140add239:  test      rax, rax
0000000140add23c:  je        0x140adc1a0
0000000140add242:  call      0x14118a060
0000000140add247:  xor       al, 1
0000000140add249:  movzx     ecx, byte ptr [rip + 0xcad3a1]
0000000140add250:  test      cl, cl
0000000140add252:  je        0x140adc1b1
0000000140add258:  lea       rcx, [rip + 0xcad391]
0000000140add25f:  mov       qword ptr [rbp + 0x100], rcx
0000000140add266:  mov       byte ptr [rbp + 0x108], al
0000000140add26c:  lea       rax, [rip + 0x884abd] ; src\commands\dock.rs [location-structure] original source line 1702, column 14
0000000140add273:  mov       qword ptr [rsp + 0x20], rax
0000000140add278:  lea       rcx, [rip + 0x86e71a] ; data: called `Result::unwrap()` on an `Err` value
0000000140add27f:  lea       r9, [rip + 0x86ebc2]
0000000140add286:  lea       r8, [rbp + 0x100]
0000000140add28d:  mov       edx, 0x2b
0000000140add292:  call      0x1411667f0
0000000140add297:  nop       
0000000140add298:  jmp       0x140add3b9
0000000140add29d:  lea       rcx, [rip + 0xcad34c]
0000000140add2a4:  call      qword ptr [rip + 0x6b9f7e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140add2aa:  jmp       0x140adc1fb
0000000140add2af:  lea       rcx, [rip + 0xca3c9a]
0000000140add2b6:  mov       dword ptr [rbp + 0x174], edx
0000000140add2bc:  call      0x141189320
0000000140add2c1:  mov       edx, dword ptr [rbp + 0x174]
0000000140add2c7:  mov       rax, qword ptr [rip + 0xcad852]
0000000140add2ce:  shl       rax, 1
0000000140add2d1:  test      rax, rax
0000000140add2d4:  je        0x140adc783
0000000140add2da:  mov       dword ptr [rbp + 0x174], edx
0000000140add2e0:  call      0x14118a060
0000000140add2e5:  mov       edx, dword ptr [rbp + 0x174]
0000000140add2eb:  xor       al, 1
0000000140add2ed:  movzx     ecx, byte ptr [rip + 0xca3c5d]
0000000140add2f4:  test      cl, cl
0000000140add2f6:  je        0x140adc794
0000000140add2fc:  lea       rcx, [rip + 0xca3c4d]
0000000140add303:  mov       qword ptr [rbp + 0x100], rcx
0000000140add30a:  mov       byte ptr [rbp + 0x108], al
0000000140add310:  lea       rax, [rip + 0x884aa1] ; src\commands\dock.rs [location-structure] original source line 1752, column 55
0000000140add317:  mov       qword ptr [rsp + 0x20], rax
0000000140add31c:  lea       rcx, [rip + 0x86e676] ; data: called `Result::unwrap()` on an `Err` value
0000000140add323:  lea       r9, [rip + 0x86ea7e]
0000000140add32a:  lea       r8, [rbp + 0x100]
0000000140add331:  mov       edx, 0x2b
0000000140add336:  call      0x1411667f0
0000000140add33b:  nop       
0000000140add33c:  jmp       0x140add3b9
0000000140add33e:  lea       rcx, [rip + 0xca3c0b]
0000000140add345:  call      0x141189320
0000000140add34a:  mov       rax, qword ptr [rip + 0xcad7cf]
0000000140add351:  shl       rax, 1
0000000140add354:  test      rax, rax
0000000140add357:  je        0x140adce7c
0000000140add35d:  call      0x14118a060
0000000140add362:  xor       al, 1
0000000140add364:  movzx     ecx, byte ptr [rip + 0xca3be6]
0000000140add36b:  test      cl, cl
0000000140add36d:  mov       ecx, dword ptr [rbp + 0x174]
0000000140add373:  je        0x140adce93
0000000140add379:  lea       rcx, [rip + 0xca3bd0]
0000000140add380:  mov       qword ptr [rbp + 0x100], rcx
0000000140add387:  mov       byte ptr [rbp + 0x108], al
0000000140add38d:  lea       rax, [rip + 0x884b34] ; src\commands\dock.rs [location-structure] original source line 1808, column 41
0000000140add394:  mov       qword ptr [rsp + 0x20], rax
0000000140add399:  lea       rcx, [rip + 0x86e5f9] ; data: called `Result::unwrap()` on an `Err` value
0000000140add3a0:  lea       r9, [rip + 0x86ea01]
0000000140add3a7:  lea       r8, [rbp + 0x100]
0000000140add3ae:  mov       edx, 0x2b
0000000140add3b3:  call      0x1411667f0
0000000140add3b8:  nop       
0000000140add3b9:  ud2       
0000000140add3bb:  lea       rcx, [rip + 0xca3b8e]
0000000140add3c2:  call      qword ptr [rip + 0x6b9e60] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140add3c8:  mov       rax, qword ptr [rip + 0xcad079]
0000000140add3cf:  cmp       rax, 4
0000000140add3d3:  jae       0x140adceec
0000000140add3d9:  jmp       0x140add01b
0000000140add3de:  call      0x14118a060
0000000140add3e3:  test      al, al
0000000140add3e5:  jne       0x140adc15f
0000000140add3eb:  mov       byte ptr [rip + 0xca3bcf], 1
0000000140add3f2:  jmp       0x140adc15f
0000000140add3f7:  call      0x14118a060
0000000140add3fc:  test      al, al
0000000140add3fe:  jne       0x140adc1eb
0000000140add404:  mov       byte ptr [rip + 0xcad1e6], 1
0000000140add40b:  jmp       0x140adc1eb
0000000140add410:  lea       rcx, [rip + 0xca3b39]
0000000140add417:  mov       ebx, edx
0000000140add419:  call      qword ptr [rip + 0x6b9e09] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140add41f:  mov       edx, ebx
0000000140add421:  jmp       0x140adc93c
0000000140add426:  lea       rcx, [rip + 0xca3b23]
0000000140add42d:  mov       dword ptr [rbp + 0x174], edx
0000000140add433:  call      qword ptr [rip + 0x6b9def] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140add439:  mov       edx, dword ptr [rbp + 0x174]
0000000140add43f:  cmp       ebx, edi
0000000140add441:  je        0x140adc80e
0000000140add447:  jmp       0x140adc93c
0000000140add44c:  call      0x14118a060
0000000140add451:  test      al, al
0000000140add453:  jne       0x140adcecb
0000000140add459:  mov       byte ptr [rip + 0xca3af1], 1
0000000140add460:  jmp       0x140adcecb
0000000140add465:  mov       ebx, edx
0000000140add467:  call      0x14118a060
0000000140add46c:  mov       edx, ebx
0000000140add46e:  test      al, al
0000000140add470:  jne       0x140adc92c
0000000140add476:  mov       byte ptr [rip + 0xca3ad4], 1
0000000140add47d:  jmp       0x140adc92c
0000000140add482:  mov       dword ptr [rbp + 0x174], edx
0000000140add488:  call      0x14118a060
0000000140add48d:  mov       edx, dword ptr [rbp + 0x174]
0000000140add493:  test      al, al
0000000140add495:  jne       0x140adc7f6
0000000140add49b:  mov       byte ptr [rip + 0xca3aaf], 1
0000000140add4a2:  jmp       0x140adc7f6
