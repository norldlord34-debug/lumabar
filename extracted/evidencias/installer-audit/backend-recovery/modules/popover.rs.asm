; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402bd4d0..0x1402bd794
; Associated source paths: src\commands\popover.rs

00000001402bd4d0:  push      rbp
00000001402bd4d1:  push      r15
00000001402bd4d3:  push      r14
00000001402bd4d5:  push      r13
00000001402bd4d7:  push      r12
00000001402bd4d9:  push      rsi
00000001402bd4da:  push      rdi
00000001402bd4db:  push      rbx
00000001402bd4dc:  sub       rsp, 0xe8
00000001402bd4e3:  lea       rbp, [rsp + 0x80]
00000001402bd4eb:  movaps    xmmword ptr [rbp + 0x50], xmm6
00000001402bd4ef:  mov       qword ptr [rbp + 0x48], 0xfffffffffffffffe
00000001402bd4f7:  mov       qword ptr [rbp + 0x40], rcx
00000001402bd4fb:  mov       rsi, qword ptr [rcx + 0x98]
00000001402bd502:  xor       ecx, ecx
00000001402bd504:  mov       edx, 0x8f0d180
00000001402bd509:  call      0x140e49060
00000001402bd50e:  nop       
00000001402bd50f:  mov       rax, qword ptr [rip + 0x14cd23a]
00000001402bd516:  mov       rcx, qword ptr [rbp + 0x40]
00000001402bd51a:  cmp       rax, qword ptr [rcx + 0xa0]
00000001402bd521:  jne       0x1402bd773
00000001402bd527:  mov       rcx, rsi
00000001402bd52a:  call      qword ptr [rip + 0xedae08] ; user32.dll!IsWindowVisible
00000001402bd530:  test      eax, eax
00000001402bd532:  je        0x1402bd773
00000001402bd538:  call      qword ptr [rip + 0xedad42] ; user32.dll!GetForegroundWindow
00000001402bd53e:  cmp       rax, rsi
00000001402bd541:  je        0x1402bd773
00000001402bd547:  mov       rax, qword ptr [rip + 0x14ccefa]
00000001402bd54e:  cmp       rax, 4
00000001402bd552:  jb        0x1402bd60f
00000001402bd558:  mov       qword ptr [rbp + 0x30], 0
00000001402bd560:  mov       qword ptr [rbp - 0x48], 0
00000001402bd568:  lea       rax, [rip + 0xf5db41] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
00000001402bd56f:  mov       qword ptr [rbp - 0x40], rax
00000001402bd573:  mov       qword ptr [rbp - 0x38], 0x1e
00000001402bd57b:  mov       qword ptr [rbp - 0x30], 0
00000001402bd583:  lea       rcx, [rip + 0xf5db0e] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
00000001402bd58a:  mov       qword ptr [rbp - 0x28], rcx
00000001402bd58e:  mov       qword ptr [rbp - 0x20], 0x17
00000001402bd596:  mov       qword ptr [rbp - 0x18], 4
00000001402bd59e:  mov       qword ptr [rbp - 0x10], rax
00000001402bd5a2:  mov       qword ptr [rbp - 8], 0x1e
00000001402bd5aa:  movabs    rax, 0x17d00000001
00000001402bd5b4:  mov       qword ptr [rbp], rax
00000001402bd5b8:  lea       rax, [rip + 0xf5da99] ; data: [popover] shown without the front - watching for a press outsidesrc\commands\popover.rs
00000001402bd5bf:  mov       qword ptr [rbp + 8], rax
00000001402bd5c3:  mov       qword ptr [rbp + 0x10], 0x81
00000001402bd5cb:  lea       rax, [rbp + 0x30]
00000001402bd5cf:  mov       qword ptr [rbp + 0x18], rax
00000001402bd5d3:  lea       rax, [rip + 0xf47ed6]
00000001402bd5da:  mov       qword ptr [rbp + 0x20], rax
00000001402bd5de:  mov       rax, qword ptr [rip + 0x14cce6b]
00000001402bd5e5:  cmp       rax, 2
00000001402bd5e9:  lea       rax, [rip + 0xf3d618]
00000001402bd5f0:  cmove     rax, qword ptr [rip + 0x14c2e80]
00000001402bd5f8:  lea       rcx, [rip + 0xf3d639]
00000001402bd5ff:  cmove     rcx, qword ptr [rip + 0x14c2e69]
00000001402bd607:  lea       rdx, [rbp - 0x48]
00000001402bd60b:  call      qword ptr [rax + 0x20]
00000001402bd60e:  nop       
00000001402bd60f:  mov       ecx, 1
00000001402bd614:  call      qword ptr [rip + 0xedacb6] ; user32.dll!GetAsyncKeyState
00000001402bd61a:  test      ax, ax
00000001402bd61d:  js        0x1402bd634
00000001402bd61f:  mov       ecx, 2
00000001402bd624:  call      qword ptr [rip + 0xedaca6] ; user32.dll!GetAsyncKeyState
00000001402bd62a:  movzx     r13d, ax
00000001402bd62e:  shr       r13d, 0xf
00000001402bd632:  jmp       0x1402bd637
00000001402bd634:  mov       r13b, 1
00000001402bd637:  mov       r14, qword ptr [rip + 0xedacfa] ; user32.dll!IsWindowVisible
00000001402bd63e:  mov       r15, qword ptr [rip + 0xedac3b] ; user32.dll!GetForegroundWindow
00000001402bd645:  mov       r12, qword ptr [rip + 0xedac84] ; user32.dll!GetAsyncKeyState
00000001402bd64c:  xorps     xmm6, xmm6
00000001402bd64f:  lea       rbx, [rbp + 0x30]
00000001402bd653:  nop       word ptr cs:[rax + rax]
00000001402bd660:  mov       rax, qword ptr [rip + 0x14cd0e9]
00000001402bd667:  mov       rcx, qword ptr [rbp + 0x40]
00000001402bd66b:  cmp       rax, qword ptr [rcx + 0xa0]
00000001402bd672:  jne       0x1402bd773
00000001402bd678:  mov       rcx, rsi
00000001402bd67b:  call      r14
00000001402bd67e:  test      eax, eax
00000001402bd680:  je        0x1402bd773
00000001402bd686:  call      r15
00000001402bd689:  cmp       rax, rsi
00000001402bd68c:  je        0x1402bd773
00000001402bd692:  xor       ecx, ecx
00000001402bd694:  mov       edx, 0x2625a00
00000001402bd699:  call      0x140e49060
00000001402bd69e:  nop       
00000001402bd69f:  mov       ecx, 1
00000001402bd6a4:  call      r12
00000001402bd6a7:  test      ax, ax
00000001402bd6aa:  js        0x1402bd6c0
00000001402bd6ac:  mov       ecx, 2
00000001402bd6b1:  call      r12
00000001402bd6b4:  movzx     edi, ax
00000001402bd6b7:  shr       edi, 0xf
00000001402bd6ba:  jmp       0x1402bd6c3
00000001402bd6bc:  nop       dword ptr [rax]
00000001402bd6c0:  mov       dil, 1
00000001402bd6c3:  mov       eax, edi
00000001402bd6c5:  not       al
00000001402bd6c7:  or        r13b, al
00000001402bd6ca:  test      r13b, 1
00000001402bd6ce:  mov       r13d, edi
00000001402bd6d1:  jne       0x1402bd660
00000001402bd6d3:  mov       qword ptr [rbp + 0x28], 0
00000001402bd6db:  movaps    xmmword ptr [rbp + 0x30], xmm6
00000001402bd6df:  lea       rcx, [rbp + 0x28]
00000001402bd6e3:  call      qword ptr [rip + 0xeda867] ; user32.dll!GetCursorPos
00000001402bd6e9:  test      eax, eax
00000001402bd6eb:  jne       0x1402bd6f3
00000001402bd6ed:  call      qword ptr [rip + 0xeda205] ; kernel32.dll!GetLastError
00000001402bd6f3:  mov       rcx, rsi
00000001402bd6f6:  mov       rdx, rbx
00000001402bd6f9:  call      qword ptr [rip + 0xedab79] ; user32.dll!GetWindowRect
00000001402bd6ff:  test      eax, eax
00000001402bd701:  jne       0x1402bd709
00000001402bd703:  call      qword ptr [rip + 0xeda1ef] ; kernel32.dll!GetLastError
00000001402bd709:  mov       eax, dword ptr [rbp + 0x28]
00000001402bd70c:  cmp       eax, dword ptr [rbp + 0x30]
00000001402bd70f:  jl        0x1402bd72b
00000001402bd711:  cmp       eax, dword ptr [rbp + 0x38]
00000001402bd714:  jge       0x1402bd72b
00000001402bd716:  mov       eax, dword ptr [rbp + 0x2c]
00000001402bd719:  cmp       eax, dword ptr [rbp + 0x34]
00000001402bd71c:  jl        0x1402bd72b
00000001402bd71e:  cmp       eax, dword ptr [rbp + 0x3c]
00000001402bd721:  jge       0x1402bd72b
00000001402bd723:  mov       r13d, edi
00000001402bd726:  jmp       0x1402bd660
00000001402bd72b:  mov       rax, qword ptr [rbp + 0x40]
00000001402bd72f:  mov       rdx, qword ptr [rax + 0x88]
00000001402bd736:  lea       rax, [rip + 0xf5d991] ; data: popover-outside-press[popover] resize
00000001402bd73d:  mov       qword ptr [rsp + 0x20], rax
00000001402bd742:  mov       qword ptr [rsp + 0x28], 0x15
00000001402bd74b:  lea       r8, [rip + 0xf4b543] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
00000001402bd752:  lea       rcx, [rbp - 0x48]
00000001402bd756:  mov       r9d, 7
00000001402bd75c:  call      0x140583370
00000001402bd761:  nop       
00000001402bd762:  cmp       qword ptr [rbp - 0x48], -1
00000001402bd767:  je        0x1402bd773
00000001402bd769:  lea       rcx, [rbp - 0x48]
00000001402bd76d:  call      0x1401df2c0
00000001402bd772:  nop       
00000001402bd773:  mov       rcx, qword ptr [rbp + 0x40]
00000001402bd777:  call      0x1401de350
00000001402bd77c:  movaps    xmm6, xmmword ptr [rbp + 0x50]
00000001402bd780:  add       rsp, 0xe8
00000001402bd787:  pop       rbx
00000001402bd788:  pop       rdi
00000001402bd789:  pop       rsi
00000001402bd78a:  pop       r12
00000001402bd78c:  pop       r13
00000001402bd78e:  pop       r14
00000001402bd790:  pop       r15
00000001402bd792:  pop       rbp
00000001402bd793:  ret       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14084a0a0..0x14084a397
; Associated source paths: src\commands\popover.rs

000000014084a0a0:  push      rbp
000000014084a0a1:  push      r15
000000014084a0a3:  push      r14
000000014084a0a5:  push      r13
000000014084a0a7:  push      r12
000000014084a0a9:  push      rsi
000000014084a0aa:  push      rdi
000000014084a0ab:  push      rbx
000000014084a0ac:  sub       rsp, 0xf8
000000014084a0b3:  lea       rbp, [rsp + 0x80]
000000014084a0bb:  mov       qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014084a0c3:  mov       qword ptr [rbp + 0x40], rdx
000000014084a0c7:  mov       rsi, rcx
000000014084a0ca:  mov       rax, qword ptr [rcx + 0x88]
000000014084a0d1:  mov       rcx, qword ptr [rax + 0x1408]
000000014084a0d8:  add       rcx, 0x10
000000014084a0dc:  call      0x140128d70
000000014084a0e1:  nop       
000000014084a0e2:  mov       r14, rax
000000014084a0e5:  test      rax, rax
000000014084a0e8:  je        0x14084a2b3
000000014084a0ee:  mov       cl, 1
000000014084a0f0:  xor       eax, eax
000000014084a0f2:  lock cmpxchg byte ptr [r14], cl
000000014084a0f7:  jne       0x14084a2ea
000000014084a0fd:  mov       rax, qword ptr [rip + 0xf40a1c]
000000014084a104:  shl       rax, 1
000000014084a107:  test      rax, rax
000000014084a10a:  jne       0x14084a305
000000014084a110:  xor       eax, eax
000000014084a112:  movzx     ecx, byte ptr [r14 + 1]
000000014084a117:  test      cl, cl
000000014084a119:  jne       0x14084a319
000000014084a11f:  movzx     edi, byte ptr [r14 + 0x80]
000000014084a127:  mov       byte ptr [r14 + 0x80], 1
000000014084a12f:  mov       dword ptr [r14 + 0x40], 0xffffffff
000000014084a137:  mov       rcx, qword ptr [r14 + 8]
000000014084a13b:  mov       qword ptr [rbp + 0x58], rcx
000000014084a13f:  mov       rcx, qword ptr [r14 + 0x10]
000000014084a143:  mov       qword ptr [rbp + 0x60], rcx
000000014084a147:  mov       r8, qword ptr [r14 + 0x18]
000000014084a14b:  mov       r9d, dword ptr [r14 + 0x20]
000000014084a14f:  mov       r15d, dword ptr [r14 + 0x24]
000000014084a153:  mov       r12d, dword ptr [r14 + 0x28]
000000014084a157:  mov       r13d, dword ptr [r14 + 0x2c]
000000014084a15b:  movzx     ebx, byte ptr [r14 + 0x30]
000000014084a160:  mov       qword ptr [r14 + 8], 0xffffffffffffffff
000000014084a168:  test      al, al
000000014084a16a:  jne       0x14084a17f
000000014084a16c:  mov       rax, qword ptr [rip + 0xf409ad]
000000014084a173:  shl       rax, 1
000000014084a176:  test      rax, rax
000000014084a179:  jne       0x14084a370
000000014084a17f:  xor       eax, eax
000000014084a181:  xchg      byte ptr [r14], al
000000014084a184:  cmp       al, 2
000000014084a186:  je        0x14084a34b
000000014084a18c:  test      dil, dil
000000014084a18f:  jne       0x14084a270
000000014084a195:  mov       rax, qword ptr [rip + 0xf402ac]
000000014084a19c:  cmp       rax, 3
000000014084a1a0:  jb        0x14084a270
000000014084a1a6:  mov       r14d, r9d
000000014084a1a9:  mov       rdi, r8
000000014084a1ac:  mov       qword ptr [rbp - 0x40], 0
000000014084a1b4:  mov       qword ptr [rbp - 0x30], 0
000000014084a1bc:  lea       rax, [rip + 0x9d0eed] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
000000014084a1c3:  mov       qword ptr [rbp - 0x28], rax
000000014084a1c7:  mov       qword ptr [rbp - 0x20], 0x1e
000000014084a1cf:  mov       qword ptr [rbp - 0x18], 0
000000014084a1d7:  lea       rcx, [rip + 0x9d0eba] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
000000014084a1de:  mov       qword ptr [rbp - 0x10], rcx
000000014084a1e2:  mov       qword ptr [rbp - 8], 0x17
000000014084a1ea:  mov       qword ptr [rbp], 3
000000014084a1f2:  mov       qword ptr [rbp + 8], rax
000000014084a1f6:  mov       qword ptr [rbp + 0x10], 0x1e
000000014084a1fe:  movabs    rax, 0x40d00000001
000000014084a208:  mov       qword ptr [rbp + 0x18], rax
000000014084a20c:  lea       rax, [rip + 0xb1d045] ; data: [popover] readyPaddle-Version/balance_transactionsrevenue_config.json
000000014084a213:  mov       qword ptr [rbp + 0x20], rax
000000014084a217:  mov       qword ptr [rbp + 0x28], 0x1f
000000014084a21f:  lea       rax, [rbp - 0x40]
000000014084a223:  mov       qword ptr [rbp + 0x30], rax
000000014084a227:  lea       rax, [rip + 0x9bb282]
000000014084a22e:  mov       qword ptr [rbp + 0x38], rax
000000014084a232:  mov       rax, qword ptr [rip + 0xf40217]
000000014084a239:  cmp       rax, 2
000000014084a23d:  lea       rax, [rip + 0x9b09c4]
000000014084a244:  cmove     rax, qword ptr [rip + 0xf3622c]
000000014084a24c:  lea       rcx, [rip + 0x9b09e5]
000000014084a253:  cmove     rcx, qword ptr [rip + 0xf36215]
000000014084a25b:  mov       rax, qword ptr [rax + 0x20]
000000014084a25f:  mov       byte ptr [rbp + 0x6f], 0
000000014084a263:  lea       rdx, [rbp - 0x30]
000000014084a267:  call      rax
000000014084a269:  nop       
000000014084a26a:  mov       r8, rdi
000000014084a26d:  mov       r9d, r14d
000000014084a270:  cmp       qword ptr [rbp + 0x58], -1
000000014084a275:  je        0x14084a2b3
000000014084a277:  mov       byte ptr [rsp + 0x38], bl
000000014084a27b:  mov       dword ptr [rsp + 0x30], r13d
000000014084a280:  mov       dword ptr [rsp + 0x28], r12d
000000014084a285:  mov       dword ptr [rsp + 0x20], r15d
000000014084a28a:  mov       rcx, rsi
000000014084a28d:  mov       rdx, qword ptr [rbp + 0x60]
000000014084a291:  call      0x140b57a10
000000014084a296:  nop       
000000014084a297:  cmp       qword ptr [rbp + 0x58], 0
000000014084a29c:  je        0x14084a2b3
000000014084a29e:  call      qword ptr [rip + 0x94d4f4] ; kernel32.dll!GetProcessHeap
000000014084a2a4:  mov       rcx, rax
000000014084a2a7:  xor       edx, edx
000000014084a2a9:  mov       r8, qword ptr [rbp + 0x60]
000000014084a2ad:  call      qword ptr [rip + 0x94d4dd] ; kernel32.dll!HeapFree
000000014084a2b3:  mov       rax, qword ptr [rbp + 0x40]
000000014084a2b7:  cmp       qword ptr [rax], 0
000000014084a2bb:  je        0x14084a2d6
000000014084a2bd:  mov       rsi, qword ptr [rax + 8]
000000014084a2c1:  call      qword ptr [rip + 0x94d4d1] ; kernel32.dll!GetProcessHeap
000000014084a2c7:  mov       rcx, rax
000000014084a2ca:  xor       edx, edx
000000014084a2cc:  mov       r8, rsi
000000014084a2cf:  call      qword ptr [rip + 0x94d4bb] ; kernel32.dll!HeapFree
000000014084a2d5:  nop       
000000014084a2d6:  add       rsp, 0xf8
000000014084a2dd:  pop       rbx
000000014084a2de:  pop       rdi
000000014084a2df:  pop       rsi
000000014084a2e0:  pop       r12
000000014084a2e2:  pop       r13
000000014084a2e4:  pop       r14
000000014084a2e6:  pop       r15
000000014084a2e8:  pop       rbp
000000014084a2e9:  ret       
000000014084a2ea:  mov       rcx, r14
000000014084a2ed:  call      0x141189320
000000014084a2f2:  mov       rax, qword ptr [rip + 0xf40827]
000000014084a2f9:  shl       rax, 1
000000014084a2fc:  test      rax, rax
000000014084a2ff:  je        0x14084a110
000000014084a305:  call      0x14118a060
000000014084a30a:  xor       al, 1
000000014084a30c:  movzx     ecx, byte ptr [r14 + 1]
000000014084a311:  test      cl, cl
000000014084a313:  je        0x14084a11f
000000014084a319:  mov       qword ptr [rbp - 0x30], r14
000000014084a31d:  mov       byte ptr [rbp - 0x28], al
000000014084a320:  lea       rax, [rip + 0xb1cf19] ; src\commands\popover.rs [location-structure] original source line 1027, column 36
000000014084a327:  mov       qword ptr [rsp + 0x20], rax
000000014084a32c:  lea       rcx, [rip + 0xb01666] ; data: called `Result::unwrap()` on an `Err` value
000000014084a333:  lea       r9, [rip + 0xb0202e]
000000014084a33a:  lea       r8, [rbp - 0x30]
000000014084a33e:  mov       edx, 0x2b
000000014084a343:  call      0x1411667f0
000000014084a348:  nop       
000000014084a349:  ud2       
000000014084a34b:  mov       rcx, r14
000000014084a34e:  mov       qword ptr [rbp + 0x50], r8
000000014084a352:  mov       r14d, r9d
000000014084a355:  call      qword ptr [rip + 0x94cecd] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014084a35b:  mov       r9d, r14d
000000014084a35e:  mov       r8, qword ptr [rbp + 0x50]
000000014084a362:  test      dil, dil
000000014084a365:  je        0x14084a195
000000014084a36b:  jmp       0x14084a270
000000014084a370:  mov       qword ptr [rbp + 0x50], r8
000000014084a374:  mov       dword ptr [rbp + 0x4c], r9d
000000014084a378:  call      0x14118a060
000000014084a37d:  mov       r9d, dword ptr [rbp + 0x4c]
000000014084a381:  mov       r8, qword ptr [rbp + 0x50]
000000014084a385:  test      al, al
000000014084a387:  jne       0x14084a17f
000000014084a38d:  mov       byte ptr [r14 + 1], 1
000000014084a392:  jmp       0x14084a17f

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14088f1d0..0x14088f7fb
; Associated source paths: src\commands\popover.rs

000000014088f1d0:  push      rbp
000000014088f1d1:  push      r15
000000014088f1d3:  push      r14
000000014088f1d5:  push      r12
000000014088f1d7:  push      rsi
000000014088f1d8:  push      rdi
000000014088f1d9:  push      rbx
000000014088f1da:  sub       rsp, 0x720
000000014088f1e1:  lea       rbp, [rsp + 0x80]
000000014088f1e9:  movapd    xmmword ptr [rbp + 0x690], xmm6
000000014088f1f1:  mov       qword ptr [rbp + 0x688], 0xfffffffffffffffe
000000014088f1fc:  mov       rsi, rcx
000000014088f1ff:  lea       r14, [rbp - 0x50]
000000014088f203:  mov       r8d, 0x208
000000014088f209:  mov       rcx, r14
000000014088f20c:  mov       rdx, rsi
000000014088f20f:  call      0x141164a10
000000014088f214:  lea       rbx, [rsi + 0x208]
000000014088f21b:  lea       rcx, [rbp + 0x1b8]
000000014088f222:  mov       r8d, 0x190
000000014088f228:  mov       rdx, rbx
000000014088f22b:  call      0x141164a10
000000014088f230:  mov       rax, qword ptr [rsi + 0x3a8]
000000014088f237:  mov       qword ptr [rbp + 0x630], rax
000000014088f23e:  movupd    xmm0, xmmword ptr [rsi + 0x398]
000000014088f246:  movapd    xmmword ptr [rbp + 0x620], xmm0
000000014088f24e:  mov       byte ptr [rbp + 0x687], 1
000000014088f255:  lea       rcx, [rbp + 0x348]
000000014088f25c:  mov       rdx, r14
000000014088f25f:  call      0x140c50c10
000000014088f264:  nop       
000000014088f265:  cmp       dword ptr [rbp + 0x348], -1
000000014088f26c:  je        0x14088f411
000000014088f272:  lea       rcx, [rbp + 0x3e0]
000000014088f279:  lea       rdx, [rbp + 0x348]
000000014088f280:  mov       r8d, 0x98
000000014088f286:  call      0x141164a10
000000014088f28b:  mov       qword ptr [rbp + 0x4a8], 0
000000014088f296:  lea       r15, [rip + 0x986321] ; data: popover_follow_barpopover_hideshow_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionrais
000000014088f29d:  mov       qword ptr [rbp + 0x478], r15
000000014088f2a4:  mov       qword ptr [rbp + 0x480], 0x12
000000014088f2af:  lea       rax, [rip + 0x979cb1] ; data: stateradiuscolor
000000014088f2b6:  mov       qword ptr [rbp + 0x488], rax
000000014088f2bd:  mov       qword ptr [rbp + 0x490], 5
000000014088f2c8:  mov       qword ptr [rbp + 0x498], r14
000000014088f2cf:  lea       r12, [rbp + 0x620]
000000014088f2d6:  mov       qword ptr [rbp + 0x4a0], r12
000000014088f2dd:  mov       rcx, qword ptr [rbp + 0x1b0]
000000014088f2e4:  add       rcx, 0x10
000000014088f2e8:  call      0x140128d70
000000014088f2ed:  nop       
000000014088f2ee:  mov       rdi, rax
000000014088f2f1:  test      rax, rax
000000014088f2f4:  je        0x14088f495
000000014088f2fa:  mov       qword ptr [rbp + 0x608], rdi
000000014088f301:  mov       byte ptr [rbp + 0x600], 0xff
000000014088f308:  mov       qword ptr [rbp + 0x4a8], 0
000000014088f313:  mov       qword ptr [rbp + 0x478], r15
000000014088f31a:  mov       qword ptr [rbp + 0x480], 0x12
000000014088f325:  lea       rax, [rip + 0x986285] ; data: barBaseanchorpopover_follow_barpopover_hideshow_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_po
000000014088f32c:  mov       qword ptr [rbp + 0x488], rax
000000014088f333:  mov       qword ptr [rbp + 0x490], 7
000000014088f33e:  mov       qword ptr [rbp + 0x498], r14
000000014088f345:  mov       qword ptr [rbp + 0x4a0], r12
000000014088f34c:  mov       byte ptr [rbp + 0x686], 1
000000014088f353:  lea       rcx, [rbp + 0x5e0]
000000014088f35a:  lea       rdx, [rbp + 0x478]
000000014088f361:  call      0x140c26c90
000000014088f366:  nop       
000000014088f367:  movzx     r14d, byte ptr [rbp + 0x5e0]
000000014088f36f:  cmp       r14b, 0xff
000000014088f373:  mov       byte ptr [rbp + 0x678], r14b
000000014088f37a:  je        0x14088f555
000000014088f380:  movupd    xmm0, xmmword ptr [rbp + 0x5e0]
000000014088f388:  movupd    xmm1, xmmword ptr [rbp + 0x5f0]
000000014088f390:  movupd    xmmword ptr [rbp + 0x650], xmm1
000000014088f398:  movupd    xmmword ptr [rbp + 0x640], xmm0
000000014088f3a0:  lea       rdi, [rbp + 0x478]
000000014088f3a7:  mov       r8d, 0x168
000000014088f3ad:  mov       rcx, rdi
000000014088f3b0:  mov       rdx, rbx
000000014088f3b3:  call      0x141164a10
000000014088f3b8:  mov       rdx, qword ptr [rbp + 0x338]
000000014088f3bf:  add       rsi, 0x370
000000014088f3c6:  mov       eax, dword ptr [rbp + 0x340]
000000014088f3cc:  mov       ecx, dword ptr [rbp + 0x344]
000000014088f3d2:  mov       qword ptr [rbp + 0x638], 1
000000014088f3dd:  mov       dword ptr [rsp + 0x28], ecx
000000014088f3e1:  mov       dword ptr [rsp + 0x20], eax
000000014088f3e5:  lea       r8, [rbp + 0x638]
000000014088f3ec:  mov       rcx, rdi
000000014088f3ef:  mov       r9, rsi
000000014088f3f2:  call      0x140a39f20
000000014088f3f7:  nop       
000000014088f3f8:  mov       byte ptr [rbp + 0x687], 0
000000014088f3ff:  lea       rcx, [rbp + 0x3e0]
000000014088f406:  call      0x1401de350
000000014088f40b:  nop       
000000014088f40c:  jmp       0x14088f615
000000014088f411:  movupd    xmm0, xmmword ptr [rbp + 0x350]
000000014088f419:  movupd    xmm1, xmmword ptr [rbp + 0x360]
000000014088f421:  movupd    xmmword ptr [rbp + 0x650], xmm1
000000014088f429:  movupd    xmmword ptr [rbp + 0x640], xmm0
000000014088f431:  lea       rdi, [rbp + 0x478]
000000014088f438:  mov       r8d, 0x168
000000014088f43e:  mov       rcx, rdi
000000014088f441:  mov       rdx, rbx
000000014088f444:  call      0x141164a10
000000014088f449:  mov       rdx, qword ptr [rbp + 0x338]
000000014088f450:  add       rsi, 0x370
000000014088f457:  mov       eax, dword ptr [rbp + 0x340]
000000014088f45d:  mov       ecx, dword ptr [rbp + 0x344]
000000014088f463:  mov       qword ptr [rbp + 0x638], 1
000000014088f46e:  mov       byte ptr [rbp + 0x687], 0
000000014088f475:  mov       dword ptr [rsp + 0x28], ecx
000000014088f479:  mov       dword ptr [rsp + 0x20], eax
000000014088f47d:  lea       r8, [rbp + 0x638]
000000014088f484:  mov       rcx, rdi
000000014088f487:  mov       r9, rsi
000000014088f48a:  call      0x140a39f20
000000014088f48f:  nop       
000000014088f490:  jmp       0x14088f615
000000014088f495:  lea       r8, [rbp + 0x488]
000000014088f49c:  lea       rcx, [rbp + 0x600]
000000014088f4a3:  lea       rdx, [rbp + 0x478]
000000014088f4aa:  call      0x14117c410
000000014088f4af:  nop       
000000014088f4b0:  cmp       byte ptr [rbp + 0x600], 0xff
000000014088f4b7:  je        0x14088f6bd
000000014088f4bd:  movupd    xmm0, xmmword ptr [rbp + 0x600]
000000014088f4c5:  movupd    xmm1, xmmword ptr [rbp + 0x610]
000000014088f4cd:  movupd    xmmword ptr [rbp + 0x650], xmm1
000000014088f4d5:  movupd    xmmword ptr [rbp + 0x640], xmm0
000000014088f4dd:  lea       rdi, [rbp + 0x478]
000000014088f4e4:  mov       r8d, 0x168
000000014088f4ea:  mov       rcx, rdi
000000014088f4ed:  mov       rdx, rbx
000000014088f4f0:  call      0x141164a10
000000014088f4f5:  mov       rdx, qword ptr [rbp + 0x338]
000000014088f4fc:  add       rsi, 0x370
000000014088f503:  mov       eax, dword ptr [rbp + 0x340]
000000014088f509:  mov       ecx, dword ptr [rbp + 0x344]
000000014088f50f:  mov       qword ptr [rbp + 0x638], 1
000000014088f51a:  mov       byte ptr [rbp + 0x686], 0
000000014088f521:  mov       dword ptr [rsp + 0x28], ecx
000000014088f525:  mov       dword ptr [rsp + 0x20], eax
000000014088f529:  lea       r8, [rbp + 0x638]
000000014088f530:  mov       rcx, rdi
000000014088f533:  mov       r9, rsi
000000014088f536:  call      0x140a39f20
000000014088f53b:  nop       
000000014088f53c:  mov       byte ptr [rbp + 0x687], 0
000000014088f543:  lea       rcx, [rbp + 0x3e0]
000000014088f54a:  call      0x1401de350
000000014088f54f:  nop       
000000014088f550:  jmp       0x14088f615
000000014088f555:  movsd     xmm6, qword ptr [rbp + 0x5e8]
000000014088f55d:  mov       cl, 1
000000014088f55f:  xor       eax, eax
000000014088f561:  lock cmpxchg byte ptr [rdi], cl
000000014088f565:  jne       0x14088f73d
000000014088f56b:  mov       rax, qword ptr [rip + 0xefb5ae]
000000014088f572:  shl       rax, 1
000000014088f575:  test      rax, rax
000000014088f578:  jne       0x14088f758
000000014088f57e:  xor       esi, esi
000000014088f580:  movzx     eax, byte ptr [rdi + 1]
000000014088f584:  test      al, al
000000014088f586:  jne       0x14088f76f
000000014088f58c:  movzx     ebx, byte ptr [rdi + 0x7d]
000000014088f590:  cmp       bl, 2
000000014088f593:  je        0x14088f5c2
000000014088f595:  cmp       byte ptr [rdi + 0x7c], 0
000000014088f599:  je        0x14088f5c2
000000014088f59b:  movsd     xmm1, qword ptr [rdi + 0x48]
000000014088f5a0:  movapd    xmm0, xmm1
000000014088f5a4:  subsd     xmm0, xmm6
000000014088f5a8:  andpd     xmm0, xmmword ptr [rip + 0x92aa00]
000000014088f5b0:  movsd     xmm2, qword ptr [rip + 0x960640]
000000014088f5b8:  ucomisd   xmm2, xmm0
000000014088f5bc:  jbe       0x14088f6c9
000000014088f5c2:  test      sil, sil
000000014088f5c5:  jne       0x14088f5da
000000014088f5c7:  mov       rax, qword ptr [rip + 0xefb552]
000000014088f5ce:  shl       rax, 1
000000014088f5d1:  test      rax, rax
000000014088f5d4:  jne       0x14088f7b9
000000014088f5da:  xor       eax, eax
000000014088f5dc:  xchg      byte ptr [rdi], al
000000014088f5de:  cmp       al, 2
000000014088f5e0:  je        0x14088f7ab
000000014088f5e6:  lea       rcx, [rbp + 0x3e0]
000000014088f5ed:  call      0x1401de350
000000014088f5f2:  nop       
000000014088f5f3:  mov       byte ptr [rbp + 0x478], 0xff
000000014088f5fa:  mov       byte ptr [rbp + 0x687], 0
000000014088f601:  lea       rcx, [rbp + 0x1b8]
000000014088f608:  lea       rdx, [rbp + 0x478]
000000014088f60f:  call      0x14013d5f0
000000014088f614:  nop       
000000014088f615:  mov       rax, qword ptr [rbp + 0x620]
000000014088f61c:  cmp       rax, -1
000000014088f620:  je        0x14088f69b
000000014088f622:  mov       qword ptr [rbp + 0x668], rax
000000014088f629:  mov       rcx, qword ptr [rbp + 0x628]
000000014088f630:  mov       rax, qword ptr [rbp + 0x630]
000000014088f637:  mov       qword ptr [rbp + 0x660], rax
000000014088f63e:  mov       qword ptr [rbp + 0x678], 0
000000014088f649:  mov       qword ptr [rbp + 0x670], rcx
000000014088f650:  mov       rax, qword ptr [rbp + 0x678]
000000014088f657:  cmp       qword ptr [rbp + 0x660], rax
000000014088f65e:  je        0x14088f679
000000014088f660:  inc       rax
000000014088f663:  mov       qword ptr [rbp + 0x678], rax
000000014088f66a:  lea       rsi, [rcx + 0x60]
000000014088f66e:  call      0x1401ee280
000000014088f673:  nop       
000000014088f674:  mov       rcx, rsi
000000014088f677:  jmp       0x14088f650
000000014088f679:  cmp       qword ptr [rbp + 0x668], 0
000000014088f681:  je        0x14088f69b
000000014088f683:  call      qword ptr [rip + 0x90810f] ; kernel32.dll!GetProcessHeap
000000014088f689:  mov       rcx, rax
000000014088f68c:  xor       edx, edx
000000014088f68e:  mov       r8, qword ptr [rbp + 0x670]
000000014088f695:  call      qword ptr [rip + 0x9080f5] ; kernel32.dll!HeapFree
000000014088f69b:  lea       rcx, [rbp - 0x50]
000000014088f69f:  call      0x1401de480
000000014088f6a4:  movaps    xmm6, xmmword ptr [rbp + 0x690]
000000014088f6ab:  add       rsp, 0x720
000000014088f6b2:  pop       rbx
000000014088f6b3:  pop       rdi
000000014088f6b4:  pop       rsi
000000014088f6b5:  pop       r12
000000014088f6b7:  pop       r14
000000014088f6b9:  pop       r15
000000014088f6bb:  pop       rbp
000000014088f6bc:  ret       
000000014088f6bd:  mov       rdi, qword ptr [rbp + 0x608]
000000014088f6c4:  jmp       0x14088f308
000000014088f6c9:  movapd    xmm0, xmm6
000000014088f6cd:  subsd     xmm0, xmm1
000000014088f6d1:  mulsd     xmm0, qword ptr [rdi + 0x60]
000000014088f6d6:  call      0x14116471b
000000014088f6db:  xor       eax, eax
000000014088f6dd:  ucomisd   xmm0, xmm0
000000014088f6e1:  maxsd     xmm0, qword ptr [rip + 0x96b647]
000000014088f6e9:  minsd     xmm0, qword ptr [rip + 0x96b647]
000000014088f6f1:  cvttsd2si ecx, xmm0
000000014088f6f5:  cmovnp    eax, ecx
000000014088f6f8:  movsd     qword ptr [rdi + 0x48], xmm6
000000014088f6fd:  mov       edx, eax
000000014088f6ff:  neg       edx
000000014088f701:  test      bl, 1
000000014088f704:  cmovne    edx, eax
000000014088f707:  test      sil, sil
000000014088f70a:  jne       0x14088f71f
000000014088f70c:  mov       rax, qword ptr [rip + 0xefb40d]
000000014088f713:  shl       rax, 1
000000014088f716:  test      rax, rax
000000014088f719:  jne       0x14088f7e1
000000014088f71f:  xor       eax, eax
000000014088f721:  xchg      byte ptr [rdi], al
000000014088f723:  cmp       al, 2
000000014088f725:  je        0x14088f7cf
000000014088f72b:  mov       rcx, qword ptr [rbp + 0x468]
000000014088f732:  call      0x140b545f0
000000014088f737:  nop       
000000014088f738:  jmp       0x14088f5e6
000000014088f73d:  mov       rcx, rdi
000000014088f740:  call      0x141189320
000000014088f745:  mov       rax, qword ptr [rip + 0xefb3d4]
000000014088f74c:  shl       rax, 1
000000014088f74f:  test      rax, rax
000000014088f752:  je        0x14088f57e
000000014088f758:  call      0x14118a060
000000014088f75d:  mov       esi, eax
000000014088f75f:  xor       sil, 1
000000014088f763:  movzx     eax, byte ptr [rdi + 1]
000000014088f767:  test      al, al
000000014088f769:  je        0x14088f58c
000000014088f76f:  mov       qword ptr [rbp + 0x478], rdi
000000014088f776:  mov       byte ptr [rbp + 0x480], sil
000000014088f77d:  lea       rax, [rip + 0xad790c] ; src\commands\popover.rs [location-structure] original source line 649, column 36
000000014088f784:  mov       qword ptr [rsp + 0x20], rax
000000014088f789:  lea       rcx, [rip + 0xabc209] ; data: called `Result::unwrap()` on an `Err` value
000000014088f790:  lea       r9, [rip + 0xabcbd1]
000000014088f797:  lea       r8, [rbp + 0x478]
000000014088f79e:  mov       edx, 0x2b
000000014088f7a3:  call      0x1411667f0
000000014088f7a8:  nop       
000000014088f7a9:  ud2       
000000014088f7ab:  mov       rcx, rdi
000000014088f7ae:  call      qword ptr [rip + 0x907a74] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014088f7b4:  jmp       0x14088f5e6
000000014088f7b9:  call      0x14118a060
000000014088f7be:  test      al, al
000000014088f7c0:  jne       0x14088f5da
000000014088f7c6:  mov       byte ptr [rdi + 1], 1
000000014088f7ca:  jmp       0x14088f5da
000000014088f7cf:  mov       rcx, rdi
000000014088f7d2:  mov       esi, edx
000000014088f7d4:  call      qword ptr [rip + 0x907a4e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014088f7da:  mov       edx, esi
000000014088f7dc:  jmp       0x14088f72b
000000014088f7e1:  mov       esi, edx
000000014088f7e3:  call      0x14118a060
000000014088f7e8:  mov       edx, esi
000000014088f7ea:  test      al, al
000000014088f7ec:  jne       0x14088f71f
000000014088f7f2:  mov       byte ptr [rdi + 1], 1
000000014088f7f6:  jmp       0x14088f71f

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14088fb30..0x140890467
; Associated source paths: src\commands\popover.rs

000000014088fb30:  push      rbp
000000014088fb31:  push      r15
000000014088fb33:  push      r14
000000014088fb35:  push      r12
000000014088fb37:  push      rsi
000000014088fb38:  push      rdi
000000014088fb39:  push      rbx
000000014088fb3a:  sub       rsp, 0xd20
000000014088fb41:  lea       rbp, [rsp + 0x80]
000000014088fb49:  mov       qword ptr [rbp + 0xc98], 0xfffffffffffffffe
000000014088fb54:  mov       rsi, rcx
000000014088fb57:  lea       r14, [rbp - 0x50]
000000014088fb5b:  mov       r8d, 0x208
000000014088fb61:  mov       rcx, r14
000000014088fb64:  mov       rdx, rsi
000000014088fb67:  call      0x141164a10
000000014088fb6c:  lea       rbx, [rsi + 0x208]
000000014088fb73:  lea       rcx, [rbp + 0x538]
000000014088fb7a:  mov       r8d, 0x190
000000014088fb80:  mov       rdx, rbx
000000014088fb83:  call      0x141164a10
000000014088fb88:  mov       rax, qword ptr [rsi + 0x3a8]
000000014088fb8f:  mov       qword ptr [rbp + 0xc60], rax
000000014088fb96:  movups    xmm0, xmmword ptr [rsi + 0x398]
000000014088fb9d:  movaps    xmmword ptr [rbp + 0xc50], xmm0
000000014088fba4:  mov       byte ptr [rbp + 0xc97], 1
000000014088fbab:  lea       rcx, [rbp + 0x6c8]
000000014088fbb2:  mov       rdx, r14
000000014088fbb5:  call      0x140c50c10
000000014088fbba:  nop       
000000014088fbbb:  cmp       dword ptr [rbp + 0x6c8], -1
000000014088fbc2:  je        0x14088fe7f
000000014088fbc8:  lea       rcx, [rbp + 0xae0]
000000014088fbcf:  lea       rdx, [rbp + 0x6c8]
000000014088fbd6:  mov       r8d, 0x98
000000014088fbdc:  call      0x141164a10
000000014088fbe1:  mov       qword ptr [rbp + 0x790], 0
000000014088fbec:  lea       r15, [rip + 0x9859dd] ; data: popover_hideshow_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortc
000000014088fbf3:  mov       qword ptr [rbp + 0x760], r15
000000014088fbfa:  mov       qword ptr [rbp + 0x768], 0xc
000000014088fc05:  lea       rax, [rip + 0x97935b] ; data: stateradiuscolor
000000014088fc0c:  mov       qword ptr [rbp + 0x770], rax
000000014088fc13:  mov       qword ptr [rbp + 0x778], 5
000000014088fc1e:  mov       qword ptr [rbp + 0x780], r14
000000014088fc25:  lea       r12, [rbp + 0xc50]
000000014088fc2c:  mov       qword ptr [rbp + 0x788], r12
000000014088fc33:  mov       rcx, qword ptr [rbp + 0x1b0]
000000014088fc3a:  add       rcx, 0x10
000000014088fc3e:  call      0x140128d70
000000014088fc43:  nop       
000000014088fc44:  mov       rdi, rax
000000014088fc47:  test      rax, rax
000000014088fc4a:  je        0x14088feff
000000014088fc50:  mov       qword ptr [rbp + 0xc20], rdi
000000014088fc57:  mov       byte ptr [rbp + 0xc18], 0xff
000000014088fc5e:  mov       qword ptr [rbp + 0x790], 0
000000014088fc69:  mov       qword ptr [rbp + 0x760], r15
000000014088fc70:  mov       qword ptr [rbp + 0x768], 0xc
000000014088fc7b:  lea       rax, [rip + 0x9857f1] ; data: locklefttoppartHeightsideWidthappmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_statese
000000014088fc82:  mov       qword ptr [rbp + 0x770], rax
000000014088fc89:  mov       qword ptr [rbp + 0x778], 4
000000014088fc94:  mov       qword ptr [rbp + 0x780], r14
000000014088fc9b:  mov       qword ptr [rbp + 0x788], r12
000000014088fca2:  mov       rcx, qword ptr [rbp + 0x1b0]
000000014088fca9:  add       rcx, 0x10
000000014088fcad:  mov       byte ptr [rbp + 0xc95], 1
000000014088fcb4:  call      0x1401288b0
000000014088fcb9:  nop       
000000014088fcba:  mov       r14, rax
000000014088fcbd:  test      rax, rax
000000014088fcc0:  je        0x14088ffbb
000000014088fcc6:  mov       qword ptr [rbp + 0xc00], r14
000000014088fccd:  mov       byte ptr [rbp + 0xbf8], 0xff
000000014088fcd4:  mov       cl, 1
000000014088fcd6:  xor       eax, eax
000000014088fcd8:  lock cmpxchg byte ptr [r14], cl
000000014088fcdd:  jne       0x1408900a0
000000014088fce3:  mov       rax, qword ptr [rip + 0xefae36]
000000014088fcea:  shl       rax, 1
000000014088fced:  test      rax, rax
000000014088fcf0:  jne       0x1408900bb
000000014088fcf6:  xor       eax, eax
000000014088fcf8:  movzx     ecx, byte ptr [r14 + 1]
000000014088fcfd:  test      cl, cl
000000014088fcff:  jne       0x1408900cf
000000014088fd05:  mov       dword ptr [rbp + 0xc80], eax
000000014088fd0b:  mov       qword ptr [rbp + 0xc88], r14
000000014088fd12:  mov       rax, qword ptr [rbp + 0xb68]
000000014088fd19:  mov       rcx, qword ptr [rax + 0x1408]
000000014088fd20:  call      0x140b56bc0
000000014088fd25:  nop       
000000014088fd26:  xor       eax, eax
000000014088fd28:  xchg      byte ptr [rip + 0xefa8f6], al
000000014088fd2e:  test      al, al
000000014088fd30:  je        0x14088fd64
000000014088fd32:  mov       eax, dword ptr [rip + 0xef1fd0]
000000014088fd38:  test      eax, eax
000000014088fd3a:  jne       0x140890429
000000014088fd40:  mov       rax, qword ptr [rip + 0xef1fb9]
000000014088fd47:  test      rax, rax
000000014088fd4a:  je        0x14088fd64
000000014088fd4c:  mov       qword ptr [rsp + 0x20], 0
000000014088fd55:  xor       ecx, ecx
000000014088fd57:  xor       edx, edx
000000014088fd59:  xor       r8d, r8d
000000014088fd5c:  mov       r9d, 3
000000014088fd62:  call      rax
000000014088fd64:  mov       cl, 1
000000014088fd66:  xor       eax, eax
000000014088fd68:  lock cmpxchg byte ptr [rdi], cl
000000014088fd6c:  jne       0x1408903a7
000000014088fd72:  mov       rax, qword ptr [rip + 0xefada7]
000000014088fd79:  shl       rax, 1
000000014088fd7c:  test      rax, rax
000000014088fd7f:  jne       0x1408903c2
000000014088fd85:  xor       eax, eax
000000014088fd87:  movzx     ecx, byte ptr [rdi + 1]
000000014088fd8b:  test      cl, cl
000000014088fd8d:  jne       0x1408903d5
000000014088fd93:  mov       byte ptr [rdi + 0x7d], 2
000000014088fd97:  test      al, al
000000014088fd99:  jne       0x14088fdae
000000014088fd9b:  mov       rax, qword ptr [rip + 0xefad7e]
000000014088fda2:  shl       rax, 1
000000014088fda5:  test      rax, rax
000000014088fda8:  jne       0x140890434
000000014088fdae:  xor       eax, eax
000000014088fdb0:  xchg      byte ptr [rdi], al
000000014088fdb2:  cmp       al, 2
000000014088fdb4:  je        0x140890410
000000014088fdba:  mov       rsi, qword ptr [rbp + 0xb68]
000000014088fdc1:  lea       r8, [rip + 0x978ecd] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
000000014088fdc8:  lea       rcx, [rbp + 0x1b8]
000000014088fdcf:  mov       r9d, 7
000000014088fdd5:  mov       rdx, rsi
000000014088fdd8:  call      0x140c78d10
000000014088fddd:  nop       
000000014088fdde:  cmp       dword ptr [rbp + 0x1b8], -1
000000014088fde5:  je        0x140890243
000000014088fdeb:  lea       rcx, [rbp + 0x760]
000000014088fdf2:  lea       rdx, [rbp + 0x1b8]
000000014088fdf9:  mov       r8d, 0x380
000000014088fdff:  call      0x141164a10
000000014088fe04:  mov       rax, qword ptr [rip + 0xefa63d]
000000014088fe0b:  cmp       rax, 4
000000014088fe0f:  jb        0x14089021c
000000014088fe15:  lea       rdi, [rbp + 0xc38]
000000014088fe1c:  lea       rdx, [rbp + 0x760]
000000014088fe23:  mov       rcx, rdi
000000014088fe26:  call      0x140c70cb0
000000014088fe2b:  nop       
000000014088fe2c:  cmp       dword ptr [rbp + 0xc38], -1
000000014088fe33:  je        0x14089010d
000000014088fe39:  mov       rax, qword ptr [rbp + 0xc48]
000000014088fe40:  mov       qword ptr [rbp + 0xb90], rax
000000014088fe47:  movups    xmm0, xmmword ptr [rbp + 0xc38]
000000014088fe4e:  movups    xmmword ptr [rbp + 0xb80], xmm0
000000014088fe55:  movabs    rax, 0x800000000000000a
000000014088fe5f:  mov       qword ptr [rbp + 0xb78], rax
000000014088fe66:  mov       byte ptr [rbp + 0xc94], 0
000000014088fe6d:  lea       rcx, [rbp + 0xb78]
000000014088fe74:  call      0x1401df2c0
000000014088fe79:  nop       
000000014088fe7a:  jmp       0x14089011a
000000014088fe7f:  movups    xmm0, xmmword ptr [rbp + 0x6d0]
000000014088fe86:  movups    xmm1, xmmword ptr [rbp + 0x6e0]
000000014088fe8d:  movups    xmmword ptr [rbp + 0x1d0], xmm1
000000014088fe94:  movups    xmmword ptr [rbp + 0x1c0], xmm0
000000014088fe9b:  lea       rdi, [rbp + 0x760]
000000014088fea2:  mov       r8d, 0x168
000000014088fea8:  mov       rcx, rdi
000000014088feab:  mov       rdx, rbx
000000014088feae:  call      0x141164a10
000000014088feb3:  mov       rdx, qword ptr [rbp + 0x6b8]
000000014088feba:  add       rsi, 0x370
000000014088fec1:  mov       eax, dword ptr [rbp + 0x6c0]
000000014088fec7:  mov       ecx, dword ptr [rbp + 0x6c4]
000000014088fecd:  mov       qword ptr [rbp + 0x1b8], 1
000000014088fed8:  mov       byte ptr [rbp + 0xc97], 0
000000014088fedf:  mov       dword ptr [rsp + 0x28], ecx
000000014088fee3:  mov       dword ptr [rsp + 0x20], eax
000000014088fee7:  lea       r8, [rbp + 0x1b8]
000000014088feee:  mov       rcx, rdi
000000014088fef1:  mov       r9, rsi
000000014088fef4:  call      0x140a39f20
000000014088fef9:  nop       
000000014088fefa:  jmp       0x1408902f7
000000014088feff:  lea       r8, [rbp + 0x770]
000000014088ff06:  lea       rcx, [rbp + 0xc18]
000000014088ff0d:  lea       rdx, [rbp + 0x760]
000000014088ff14:  call      0x14117c410
000000014088ff19:  nop       
000000014088ff1a:  cmp       byte ptr [rbp + 0xc18], 0xff
000000014088ff21:  je        0x14089007e
000000014088ff27:  movups    xmm0, xmmword ptr [rbp + 0xc18]
000000014088ff2e:  movups    xmm1, xmmword ptr [rbp + 0xc28]
000000014088ff35:  movups    xmmword ptr [rbp + 0x1d0], xmm1
000000014088ff3c:  movups    xmmword ptr [rbp + 0x1c0], xmm0
000000014088ff43:  lea       rdi, [rbp + 0x760]
000000014088ff4a:  mov       r8d, 0x168
000000014088ff50:  mov       rcx, rdi
000000014088ff53:  mov       rdx, rbx
000000014088ff56:  call      0x141164a10
000000014088ff5b:  mov       rdx, qword ptr [rbp + 0x6b8]
000000014088ff62:  add       rsi, 0x370
000000014088ff69:  mov       eax, dword ptr [rbp + 0x6c0]
000000014088ff6f:  mov       ecx, dword ptr [rbp + 0x6c4]
000000014088ff75:  mov       qword ptr [rbp + 0x1b8], 1
000000014088ff80:  mov       byte ptr [rbp + 0xc95], 0
000000014088ff87:  mov       dword ptr [rsp + 0x28], ecx
000000014088ff8b:  mov       dword ptr [rsp + 0x20], eax
000000014088ff8f:  lea       r8, [rbp + 0x1b8]
000000014088ff96:  mov       rcx, rdi
000000014088ff99:  mov       r9, rsi
000000014088ff9c:  call      0x140a39f20
000000014088ffa1:  nop       
000000014088ffa2:  mov       byte ptr [rbp + 0xc97], 0
000000014088ffa9:  lea       rcx, [rbp + 0xae0]
000000014088ffb0:  call      0x1401de350
000000014088ffb5:  nop       
000000014088ffb6:  jmp       0x1408902f7
000000014088ffbb:  lea       r8, [rbp + 0x770]
000000014088ffc2:  mov       byte ptr [rbp + 0xc95], 1
000000014088ffc9:  lea       rcx, [rbp + 0xbf8]
000000014088ffd0:  lea       rdx, [rbp + 0x760]
000000014088ffd7:  call      0x14117c410
000000014088ffdc:  nop       
000000014088ffdd:  cmp       byte ptr [rbp + 0xbf8], 0xff
000000014088ffe4:  je        0x14089008a
000000014088ffea:  movups    xmm0, xmmword ptr [rbp + 0xbf8]
000000014088fff1:  movups    xmm1, xmmword ptr [rbp + 0xc08]
000000014088fff8:  movups    xmmword ptr [rbp + 0x1d0], xmm1
000000014088ffff:  movups    xmmword ptr [rbp + 0x1c0], xmm0
0000000140890006:  lea       rdi, [rbp + 0x760]
000000014089000d:  mov       r8d, 0x168
0000000140890013:  mov       rcx, rdi
0000000140890016:  mov       rdx, rbx
0000000140890019:  call      0x141164a10
000000014089001e:  mov       rdx, qword ptr [rbp + 0x6b8]
0000000140890025:  add       rsi, 0x370
000000014089002c:  mov       eax, dword ptr [rbp + 0x6c0]
0000000140890032:  mov       ecx, dword ptr [rbp + 0x6c4]
0000000140890038:  mov       qword ptr [rbp + 0x1b8], 1
0000000140890043:  mov       byte ptr [rbp + 0xc96], 0
000000014089004a:  mov       dword ptr [rsp + 0x28], ecx
000000014089004e:  mov       dword ptr [rsp + 0x20], eax
0000000140890052:  lea       r8, [rbp + 0x1b8]
0000000140890059:  mov       rcx, rdi
000000014089005c:  mov       r9, rsi
000000014089005f:  call      0x140a39f20
0000000140890064:  nop       
0000000140890065:  mov       byte ptr [rbp + 0xc97], 0
000000014089006c:  lea       rcx, [rbp + 0xae0]
0000000140890073:  call      0x1401de350
0000000140890078:  nop       
0000000140890079:  jmp       0x1408902f7
000000014089007e:  mov       rdi, qword ptr [rbp + 0xc20]
0000000140890085:  jmp       0x14088fc5e
000000014089008a:  mov       r14, qword ptr [rbp + 0xc00]
0000000140890091:  mov       cl, 1
0000000140890093:  xor       eax, eax
0000000140890095:  lock cmpxchg byte ptr [r14], cl
000000014089009a:  je        0x14088fce3
00000001408900a0:  mov       rcx, r14
00000001408900a3:  call      0x141189320
00000001408900a8:  mov       rax, qword ptr [rip + 0xefaa71]
00000001408900af:  shl       rax, 1
00000001408900b2:  test      rax, rax
00000001408900b5:  je        0x14088fcf6
00000001408900bb:  call      0x14118a060
00000001408900c0:  xor       al, 1
00000001408900c2:  movzx     ecx, byte ptr [r14 + 1]
00000001408900c7:  test      cl, cl
00000001408900c9:  je        0x14088fd05
00000001408900cf:  mov       qword ptr [rbp + 0x760], r14
00000001408900d6:  mov       byte ptr [rbp + 0x768], al
00000001408900dc:  lea       rax, [rip + 0xad6da5] ; src\commands\popover.rs [location-structure] original source line 711, column 32
00000001408900e3:  mov       qword ptr [rsp + 0x20], rax
00000001408900e8:  lea       rcx, [rip + 0xabb8aa] ; data: called `Result::unwrap()` on an `Err` value
00000001408900ef:  lea       r9, [rip + 0xabc292]
00000001408900f6:  lea       r8, [rbp + 0x760]
00000001408900fd:  mov       edx, 0x2b
0000000140890102:  call      0x1411667f0
0000000140890107:  nop       
0000000140890108:  jmp       0x14089040e
000000014089010d:  movzx     eax, byte ptr [rbp + 0xc40]
0000000140890114:  mov       byte ptr [rbp + 0xc94], al
000000014089011a:  lea       rax, [rbp + 0xc94]
0000000140890121:  mov       qword ptr [rbp + 0xbe8], rax
0000000140890128:  lea       rax, [rip - 0x874c5f]
000000014089012f:  mov       qword ptr [rbp + 0xbf0], rax
0000000140890136:  mov       qword ptr [rbp + 0xc38], 0
0000000140890141:  mov       qword ptr [rbp + 0xb78], 0
000000014089014c:  lea       rax, [rip + 0x98af5d] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140890153:  mov       qword ptr [rbp + 0xb80], rax
000000014089015a:  mov       qword ptr [rbp + 0xb88], 0x1e
0000000140890165:  mov       qword ptr [rbp + 0xb90], 0
0000000140890170:  lea       rcx, [rip + 0x98af21] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140890177:  mov       qword ptr [rbp + 0xb98], rcx
000000014089017e:  mov       qword ptr [rbp + 0xba0], 0x17
0000000140890189:  mov       qword ptr [rbp + 0xba8], 4
0000000140890194:  mov       qword ptr [rbp + 0xbb0], rax
000000014089019b:  mov       qword ptr [rbp + 0xbb8], 0x1e
00000001408901a6:  movabs    rax, 0x2d100000001
00000001408901b0:  mov       qword ptr [rbp + 0xbc0], rax
00000001408901b7:  lea       rax, [rip + 0xad6cfa]
00000001408901be:  mov       qword ptr [rbp + 0xbc8], rax
00000001408901c5:  lea       rax, [rbp + 0xbe8]
00000001408901cc:  mov       qword ptr [rbp + 0xbd0], rax
00000001408901d3:  mov       qword ptr [rbp + 0xbd8], rdi
00000001408901da:  lea       rax, [rip + 0x9752cf]
00000001408901e1:  mov       qword ptr [rbp + 0xbe0], rax
00000001408901e8:  mov       rax, qword ptr [rip + 0xefa261]
00000001408901ef:  cmp       rax, 2
00000001408901f3:  lea       rax, [rip + 0x96aa0e]
00000001408901fa:  cmove     rax, qword ptr [rip + 0xef0276]
0000000140890202:  lea       rcx, [rip + 0x96aa2f]
0000000140890209:  cmove     rcx, qword ptr [rip + 0xef025f]
0000000140890211:  lea       rdx, [rbp + 0xb78]
0000000140890218:  call      qword ptr [rax + 0x20]
000000014089021b:  nop       
000000014089021c:  lea       rcx, [rbp + 0x760]
0000000140890223:  call      0x140b56af0
0000000140890228:  nop       
0000000140890229:  lea       rcx, [rbp + 0x760]
0000000140890230:  call      0x1401df8c0
0000000140890235:  nop       
0000000140890236:  lea       rcx, [rbp + 0x978]
000000014089023d:  call      0x1401dfda0
0000000140890242:  nop       
0000000140890243:  lea       rax, [rip + 0xad6c90] ; data: popover-hidden[popover] appWindows preview skipped - Start is open
000000014089024a:  mov       qword ptr [rsp + 0x20], rax
000000014089024f:  mov       qword ptr [rsp + 0x28], 0xe
0000000140890258:  lea       r8, [rip + 0x978a36] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
000000014089025f:  lea       rcx, [rbp + 0x760]
0000000140890266:  mov       r9d, 7
000000014089026c:  mov       rdx, rsi
000000014089026f:  call      0x140583370
0000000140890274:  nop       
0000000140890275:  cmp       qword ptr [rbp + 0x760], -1
000000014089027d:  je        0x14089028c
000000014089027f:  lea       rcx, [rbp + 0x760]
0000000140890286:  call      0x1401df2c0
000000014089028b:  nop       
000000014089028c:  call      0x140b21ca0
0000000140890291:  nop       
0000000140890292:  cmp       byte ptr [rbp + 0xc80], 0
0000000140890299:  jne       0x1408902ae
000000014089029b:  mov       rax, qword ptr [rip + 0xefa87e]
00000001408902a2:  shl       rax, 1
00000001408902a5:  test      rax, rax
00000001408902a8:  jne       0x14089044a
00000001408902ae:  xor       eax, eax
00000001408902b0:  mov       rcx, qword ptr [rbp + 0xc88]
00000001408902b7:  xchg      byte ptr [rcx], al
00000001408902b9:  cmp       al, 2
00000001408902bb:  je        0x14089041e
00000001408902c1:  mov       byte ptr [rbp + 0xc96], 1
00000001408902c8:  lea       rcx, [rbp + 0xae0]
00000001408902cf:  call      0x1401de350
00000001408902d4:  nop       
00000001408902d5:  mov       byte ptr [rbp + 0x760], 0xff
00000001408902dc:  mov       byte ptr [rbp + 0xc97], 0
00000001408902e3:  lea       rcx, [rbp + 0x538]
00000001408902ea:  lea       rdx, [rbp + 0x760]
00000001408902f1:  call      0x14013d5f0
00000001408902f6:  nop       
00000001408902f7:  mov       rax, qword ptr [rbp + 0xc50]
00000001408902fe:  cmp       rax, -1
0000000140890302:  je        0x14089038b
0000000140890308:  mov       qword ptr [rbp + 0xc70], rax
000000014089030f:  mov       rcx, qword ptr [rbp + 0xc58]
0000000140890316:  mov       rax, qword ptr [rbp + 0xc60]
000000014089031d:  mov       qword ptr [rbp + 0xc80], rax
0000000140890324:  mov       qword ptr [rbp + 0xc88], 0
000000014089032f:  mov       qword ptr [rbp + 0xc78], rcx
0000000140890336:  nop       word ptr cs:[rax + rax]
0000000140890340:  mov       rax, qword ptr [rbp + 0xc88]
0000000140890347:  cmp       qword ptr [rbp + 0xc80], rax
000000014089034e:  je        0x140890369
0000000140890350:  inc       rax
0000000140890353:  mov       qword ptr [rbp + 0xc88], rax
000000014089035a:  lea       rsi, [rcx + 0x60]
000000014089035e:  call      0x1401ee280
0000000140890363:  nop       
0000000140890364:  mov       rcx, rsi
0000000140890367:  jmp       0x140890340
0000000140890369:  cmp       qword ptr [rbp + 0xc70], 0
0000000140890371:  je        0x14089038b
0000000140890373:  call      qword ptr [rip + 0x90741f] ; kernel32.dll!GetProcessHeap
0000000140890379:  mov       rcx, rax
000000014089037c:  xor       edx, edx
000000014089037e:  mov       r8, qword ptr [rbp + 0xc78]
0000000140890385:  call      qword ptr [rip + 0x907405] ; kernel32.dll!HeapFree
000000014089038b:  lea       rcx, [rbp - 0x50]
000000014089038f:  call      0x1401de480
0000000140890394:  nop       
0000000140890395:  add       rsp, 0xd20
000000014089039c:  pop       rbx
000000014089039d:  pop       rdi
000000014089039e:  pop       rsi
000000014089039f:  pop       r12
00000001408903a1:  pop       r14
00000001408903a3:  pop       r15
00000001408903a5:  pop       rbp
00000001408903a6:  ret       
00000001408903a7:  mov       rcx, rdi
00000001408903aa:  call      0x141189320
00000001408903af:  mov       rax, qword ptr [rip + 0xefa76a]
00000001408903b6:  shl       rax, 1
00000001408903b9:  test      rax, rax
00000001408903bc:  je        0x14088fd85
00000001408903c2:  call      0x14118a060
00000001408903c7:  xor       al, 1
00000001408903c9:  movzx     ecx, byte ptr [rdi + 1]
00000001408903cd:  test      cl, cl
00000001408903cf:  je        0x14088fd93
00000001408903d5:  mov       qword ptr [rbp + 0x760], rdi
00000001408903dc:  mov       byte ptr [rbp + 0x768], al
00000001408903e2:  lea       rax, [rip + 0xad6ab7] ; src\commands\popover.rs [location-structure] original source line 719, column 20
00000001408903e9:  mov       qword ptr [rsp + 0x20], rax
00000001408903ee:  lea       rcx, [rip + 0xabb5a4] ; data: called `Result::unwrap()` on an `Err` value
00000001408903f5:  lea       r9, [rip + 0xabbf6c]
00000001408903fc:  lea       r8, [rbp + 0x760]
0000000140890403:  mov       edx, 0x2b
0000000140890408:  call      0x1411667f0
000000014089040d:  nop       
000000014089040e:  ud2       
0000000140890410:  mov       rcx, rdi
0000000140890413:  call      qword ptr [rip + 0x906e0f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140890419:  jmp       0x14088fdba
000000014089041e:  call      qword ptr [rip + 0x906e04] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140890424:  jmp       0x1408902c1
0000000140890429:  call      0x14116a5b1
000000014089042e:  nop       
000000014089042f:  jmp       0x14088fd40
0000000140890434:  call      0x14118a060
0000000140890439:  test      al, al
000000014089043b:  jne       0x14088fdae
0000000140890441:  mov       byte ptr [rdi + 1], 1
0000000140890445:  jmp       0x14088fdae
000000014089044a:  call      0x14118a060
000000014089044f:  test      al, al
0000000140890451:  jne       0x1408902ae
0000000140890457:  mov       rax, qword ptr [rbp + 0xc88]
000000014089045e:  mov       byte ptr [rax + 1], 1
0000000140890462:  jmp       0x1408902ae

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140890860..0x140892965
; Associated source paths: src\commands\popover.rs

0000000140890860:  push      rbp
0000000140890861:  push      r15
0000000140890863:  push      r14
0000000140890865:  push      r13
0000000140890867:  push      r12
0000000140890869:  push      rsi
000000014089086a:  push      rdi
000000014089086b:  push      rbx
000000014089086c:  sub       rsp, 0xd78
0000000140890873:  lea       rbp, [rsp + 0x80]
000000014089087b:  movaps    xmmword ptr [rbp + 0xce0], xmm11
0000000140890883:  movapd    xmmword ptr [rbp + 0xcd0], xmm10
000000014089088c:  movapd    xmmword ptr [rbp + 0xcc0], xmm9
0000000140890895:  movapd    xmmword ptr [rbp + 0xcb0], xmm8
000000014089089e:  movapd    xmmword ptr [rbp + 0xca0], xmm7
00000001408908a6:  movapd    xmmword ptr [rbp + 0xc90], xmm6
00000001408908ae:  mov       qword ptr [rbp + 0xc88], 0xfffffffffffffffe
00000001408908b9:  mov       rsi, rcx
00000001408908bc:  lea       r14, [rbp - 0x48]
00000001408908c0:  mov       r8d, 0x208
00000001408908c6:  mov       rcx, r14
00000001408908c9:  mov       rdx, rsi
00000001408908cc:  call      0x141164a10
00000001408908d1:  lea       rdi, [rsi + 0x208]
00000001408908d8:  lea       rcx, [rbp + 0x5d8]
00000001408908df:  mov       r8d, 0x190
00000001408908e5:  mov       rdx, rdi
00000001408908e8:  call      0x141164a10
00000001408908ed:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408908f4:  mov       qword ptr [rbp + 0xbf0], rax
00000001408908fb:  movupd    xmm0, xmmword ptr [rsi + 0x398]
0000000140890903:  movapd    xmmword ptr [rbp + 0xbe0], xmm0
000000014089090b:  mov       byte ptr [rbp + 0xc86], 1
0000000140890912:  lea       rcx, [rbp + 0x1c0]
0000000140890919:  mov       rdx, r14
000000014089091c:  call      0x140c50c10
0000000140890921:  nop       
0000000140890922:  cmp       dword ptr [rbp + 0x1c0], -1
0000000140890929:  je        0x140890c18
000000014089092f:  lea       rcx, [rbp + 0x768]
0000000140890936:  lea       rdx, [rbp + 0x1c0]
000000014089093d:  mov       r8d, 0x98
0000000140890943:  call      0x141164a10
0000000140890948:  mov       qword ptr [rbp + 0x830], 0
0000000140890953:  lea       rax, [rip + 0x984c82] ; data: show_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_next
000000014089095a:  mov       qword ptr [rbp + 0x800], rax
0000000140890961:  mov       qword ptr [rbp + 0x808], 0x1a
000000014089096c:  lea       rax, [rip + 0x9785f4] ; data: stateradiuscolor
0000000140890973:  mov       qword ptr [rbp + 0x810], rax
000000014089097a:  mov       qword ptr [rbp + 0x818], 5
0000000140890985:  mov       qword ptr [rbp + 0x820], r14
000000014089098c:  lea       r13, [rbp + 0xbe0]
0000000140890993:  mov       qword ptr [rbp + 0x828], r13
000000014089099a:  mov       rcx, qword ptr [rbp + 0x1b8]
00000001408909a1:  add       rcx, 0x10
00000001408909a5:  call      0x140128fd0
00000001408909aa:  nop       
00000001408909ab:  mov       rbx, rax
00000001408909ae:  test      rax, rax
00000001408909b1:  je        0x140890c9c
00000001408909b7:  mov       qword ptr [rbp + 0xbb8], rbx
00000001408909be:  mov       byte ptr [rbp + 0xbb0], 0xff
00000001408909c5:  mov       qword ptr [rbp + 0x830], 0
00000001408909d0:  lea       rax, [rip + 0x984c05] ; data: show_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_next
00000001408909d7:  mov       qword ptr [rbp + 0x800], rax
00000001408909de:  mov       qword ptr [rbp + 0x808], 0x1a
00000001408909e9:  lea       rax, [rip + 0x9782a5] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
00000001408909f0:  mov       qword ptr [rbp + 0x810], rax
00000001408909f7:  mov       qword ptr [rbp + 0x818], 7
0000000140890a02:  mov       qword ptr [rbp + 0x820], r14
0000000140890a09:  mov       qword ptr [rbp + 0x828], r13
0000000140890a10:  mov       rcx, qword ptr [rbp + 0x1b8]
0000000140890a17:  add       rcx, 0x10
0000000140890a1b:  mov       byte ptr [rbp + 0xc82], 1
0000000140890a22:  call      0x140128d70
0000000140890a27:  nop       
0000000140890a28:  mov       r12, rax
0000000140890a2b:  test      rax, rax
0000000140890a2e:  je        0x140890dc8
0000000140890a34:  mov       qword ptr [rbp + 0xb98], r12
0000000140890a3b:  mov       byte ptr [rbp + 0xb90], 0xff
0000000140890a42:  mov       qword ptr [rbp + 0x288], 0
0000000140890a4d:  lea       rax, [rip + 0x984b88] ; data: show_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_next
0000000140890a54:  mov       qword ptr [rbp + 0x258], rax
0000000140890a5b:  mov       qword ptr [rbp + 0x260], 0x1a
0000000140890a66:  lea       rax, [rip + 0x984b89] ; data: hwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefo
0000000140890a6d:  mov       qword ptr [rbp + 0x268], rax
0000000140890a74:  mov       qword ptr [rbp + 0x270], 5
0000000140890a7f:  mov       qword ptr [rbp + 0x278], r14
0000000140890a86:  mov       qword ptr [rbp + 0x280], r13
0000000140890a8d:  mov       byte ptr [rbp + 0xc85], 1
0000000140890a94:  lea       r15, [rbp + 0x258]
0000000140890a9b:  mov       rcx, r15
0000000140890a9e:  call      0x140a1fdd0
0000000140890aa3:  nop       
0000000140890aa4:  test      al, 1
0000000140890aa6:  je        0x140890d5c
0000000140890aac:  lea       rax, [rip + 0x984b29] ; data: show_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_next
0000000140890ab3:  mov       qword ptr [rbp + 0x808], rax
0000000140890aba:  mov       qword ptr [rbp + 0x810], 0x1a
0000000140890ac5:  lea       rax, [rip + 0x984b2a] ; data: hwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefo
0000000140890acc:  mov       qword ptr [rbp + 0x818], rax
0000000140890ad3:  mov       qword ptr [rbp + 0x820], 5
0000000140890ade:  mov       qword ptr [rbp + 0x828], rdx
0000000140890ae5:  movabs    rax, 0x8000000000000012
0000000140890aef:  mov       qword ptr [rbp + 0x800], rax
0000000140890af6:  mov       qword ptr [rbp + 0xc60], 0
0000000140890b01:  mov       qword ptr [rbp + 0xc68], 1
0000000140890b0c:  mov       qword ptr [rbp + 0xc70], 0
0000000140890b17:  mov       qword ptr [rbp + 0xc08], 0x60000020
0000000140890b22:  lea       rax, [rbp + 0xc60]
0000000140890b29:  mov       qword ptr [rbp + 0xbf8], rax
0000000140890b30:  lea       rax, [rip + 0xaca859]
0000000140890b37:  mov       qword ptr [rbp + 0xc00], rax
0000000140890b3e:  lea       rcx, [rbp + 0x800]
0000000140890b45:  lea       rdx, [rbp + 0xbf8]
0000000140890b4c:  call      0x140ed5490
0000000140890b51:  nop       
0000000140890b52:  test      al, al
0000000140890b54:  jne       0x1408921f6
0000000140890b5a:  mov       rdi, qword ptr [rbp + 0xc60]
0000000140890b61:  mov       rbx, qword ptr [rbp + 0xc68]
0000000140890b68:  mov       r14, qword ptr [rbp + 0xc70]
0000000140890b6f:  mov       byte ptr [rbp + 0xc85], 1
0000000140890b76:  lea       rcx, [rbp + 0x800]
0000000140890b7d:  call      0x1401df2c0
0000000140890b82:  nop       
0000000140890b83:  lea       rsi, [rbp + 0x800]
0000000140890b8a:  lea       rdx, [rbp + 0x5d8]
0000000140890b91:  mov       r8d, 0x168
0000000140890b97:  mov       rcx, rsi
0000000140890b9a:  call      0x141164a10
0000000140890b9f:  mov       rdx, qword ptr [rbp + 0x758]
0000000140890ba6:  lea       r9, [rbp + 0x740]
0000000140890bad:  mov       eax, dword ptr [rbp + 0x760]
0000000140890bb3:  mov       ecx, dword ptr [rbp + 0x764]
0000000140890bb9:  mov       byte ptr [rbp + 0x260], 3
0000000140890bc0:  mov       qword ptr [rbp + 0x268], rdi
0000000140890bc7:  mov       qword ptr [rbp + 0x270], rbx
0000000140890bce:  mov       qword ptr [rbp + 0x278], r14
0000000140890bd5:  mov       qword ptr [rbp + 0x258], 1
0000000140890be0:  mov       byte ptr [rbp + 0xc80], 0
0000000140890be7:  mov       dword ptr [rsp + 0x28], ecx
0000000140890beb:  mov       dword ptr [rsp + 0x20], eax
0000000140890bef:  lea       r8, [rbp + 0x258]
0000000140890bf6:  mov       rcx, rsi
0000000140890bf9:  call      0x140a39f20
0000000140890bfe:  nop       
0000000140890bff:  mov       byte ptr [rbp + 0xc86], 0
0000000140890c06:  lea       rcx, [rbp + 0x768]
0000000140890c0d:  call      0x1401de350
0000000140890c12:  nop       
0000000140890c13:  jmp       0x140891a32
0000000140890c18:  movupd    xmm0, xmmword ptr [rbp + 0x1c8]
0000000140890c20:  movupd    xmm1, xmmword ptr [rbp + 0x1d8]
0000000140890c28:  movupd    xmmword ptr [rbp + 0x270], xmm1
0000000140890c30:  movupd    xmmword ptr [rbp + 0x260], xmm0
0000000140890c38:  lea       rbx, [rbp + 0x800]
0000000140890c3f:  mov       r8d, 0x168
0000000140890c45:  mov       rcx, rbx
0000000140890c48:  mov       rdx, rdi
0000000140890c4b:  call      0x141164a10
0000000140890c50:  mov       rdx, qword ptr [rbp + 0x758]
0000000140890c57:  add       rsi, 0x370
0000000140890c5e:  mov       eax, dword ptr [rbp + 0x760]
0000000140890c64:  mov       ecx, dword ptr [rbp + 0x764]
0000000140890c6a:  mov       qword ptr [rbp + 0x258], 1
0000000140890c75:  mov       byte ptr [rbp + 0xc86], 0
0000000140890c7c:  mov       dword ptr [rsp + 0x28], ecx
0000000140890c80:  mov       dword ptr [rsp + 0x20], eax
0000000140890c84:  lea       r8, [rbp + 0x258]
0000000140890c8b:  mov       rcx, rbx
0000000140890c8e:  mov       r9, rsi
0000000140890c91:  call      0x140a39f20
0000000140890c96:  nop       
0000000140890c97:  jmp       0x140891a32
0000000140890c9c:  lea       r8, [rbp + 0x810]
0000000140890ca3:  lea       rcx, [rbp + 0xbb0]
0000000140890caa:  lea       rdx, [rbp + 0x800]
0000000140890cb1:  call      0x14117c410
0000000140890cb6:  nop       
0000000140890cb7:  cmp       byte ptr [rbp + 0xbb0], 0xff
0000000140890cbe:  je        0x140890e8f
0000000140890cc4:  movupd    xmm0, xmmword ptr [rbp + 0xbb0]
0000000140890ccc:  movupd    xmm1, xmmword ptr [rbp + 0xbc0]
0000000140890cd4:  movupd    xmmword ptr [rbp + 0x270], xmm1
0000000140890cdc:  movupd    xmmword ptr [rbp + 0x260], xmm0
0000000140890ce4:  lea       rbx, [rbp + 0x800]
0000000140890ceb:  mov       r8d, 0x168
0000000140890cf1:  mov       rcx, rbx
0000000140890cf4:  mov       rdx, rdi
0000000140890cf7:  call      0x141164a10
0000000140890cfc:  mov       rdx, qword ptr [rbp + 0x758]
0000000140890d03:  add       rsi, 0x370
0000000140890d0a:  mov       eax, dword ptr [rbp + 0x760]
0000000140890d10:  mov       ecx, dword ptr [rbp + 0x764]
0000000140890d16:  mov       qword ptr [rbp + 0x258], 1
0000000140890d21:  mov       byte ptr [rbp + 0xc82], 0
0000000140890d28:  mov       dword ptr [rsp + 0x28], ecx
0000000140890d2c:  mov       dword ptr [rsp + 0x20], eax
0000000140890d30:  lea       r8, [rbp + 0x258]
0000000140890d37:  mov       rcx, rbx
0000000140890d3a:  mov       r9, rsi
0000000140890d3d:  call      0x140a39f20
0000000140890d42:  nop       
0000000140890d43:  mov       byte ptr [rbp + 0xc86], 0
0000000140890d4a:  lea       rcx, [rbp + 0x768]
0000000140890d51:  call      0x1401de350
0000000140890d56:  nop       
0000000140890d57:  jmp       0x140891a32
0000000140890d5c:  mov       qword ptr [rbp + 0xc50], r12
0000000140890d63:  mov       qword ptr [rbp + 0xc58], rbx
0000000140890d6a:  cmp       byte ptr [rdx], 4
0000000140890d6d:  jne       0x1408922f9
0000000140890d73:  mov       r12, qword ptr [rdx + 0x10]
0000000140890d77:  mov       rbx, qword ptr [rdx + 0x18]
0000000140890d7b:  cmp       rbx, 0x20000
0000000140890d82:  mov       edi, 0x20000
0000000140890d87:  cmovb     rdi, rbx
0000000140890d8b:  test      rbx, rbx
0000000140890d8e:  je        0x140890e9b
0000000140890d94:  lea       esi, [rdi*8]
0000000140890d9b:  xor       edx, edx
0000000140890d9d:  mov       r8, rsi
0000000140890da0:  call      0x140e48790
0000000140890da5:  test      rax, rax
0000000140890da8:  jne       0x140890ea2
0000000140890dae:  mov       byte ptr [rbp + 0xc85], 1
0000000140890db5:  mov       ecx, 8
0000000140890dba:  mov       rdx, rsi
0000000140890dbd:  call      0x1411658af
0000000140890dc2:  nop       
0000000140890dc3:  jmp       0x1408928ff
0000000140890dc8:  lea       r8, [rbp + 0x810]
0000000140890dcf:  mov       byte ptr [rbp + 0xc82], 1
0000000140890dd6:  lea       rcx, [rbp + 0xb90]
0000000140890ddd:  lea       rdx, [rbp + 0x800]
0000000140890de4:  call      0x14117c410
0000000140890de9:  nop       
0000000140890dea:  cmp       byte ptr [rbp + 0xb90], 0xff
0000000140890df1:  je        0x1408910b2
0000000140890df7:  movupd    xmm0, xmmword ptr [rbp + 0xb90]
0000000140890dff:  movupd    xmm1, xmmword ptr [rbp + 0xba0]
0000000140890e07:  movupd    xmmword ptr [rbp + 0x270], xmm1
0000000140890e0f:  movupd    xmmword ptr [rbp + 0x260], xmm0
0000000140890e17:  lea       rbx, [rbp + 0x800]
0000000140890e1e:  mov       r8d, 0x168
0000000140890e24:  mov       rcx, rbx
0000000140890e27:  mov       rdx, rdi
0000000140890e2a:  call      0x141164a10
0000000140890e2f:  mov       rdx, qword ptr [rbp + 0x758]
0000000140890e36:  add       rsi, 0x370
0000000140890e3d:  mov       eax, dword ptr [rbp + 0x760]
0000000140890e43:  mov       ecx, dword ptr [rbp + 0x764]
0000000140890e49:  mov       qword ptr [rbp + 0x258], 1
0000000140890e54:  mov       byte ptr [rbp + 0xc85], 0
0000000140890e5b:  mov       dword ptr [rsp + 0x28], ecx
0000000140890e5f:  mov       dword ptr [rsp + 0x20], eax
0000000140890e63:  lea       r8, [rbp + 0x258]
0000000140890e6a:  mov       rcx, rbx
0000000140890e6d:  mov       r9, rsi
0000000140890e70:  call      0x140a39f20
0000000140890e75:  nop       
0000000140890e76:  mov       byte ptr [rbp + 0xc86], 0
0000000140890e7d:  lea       rcx, [rbp + 0x768]
0000000140890e84:  call      0x1401de350
0000000140890e89:  nop       
0000000140890e8a:  jmp       0x140891a32
0000000140890e8f:  mov       rbx, qword ptr [rbp + 0xbb8]
0000000140890e96:  jmp       0x1408909c5
0000000140890e9b:  mov       eax, 8
0000000140890ea0:  xor       edi, edi
0000000140890ea2:  shl       rbx, 5
0000000140890ea6:  add       rbx, r12
0000000140890ea9:  mov       qword ptr [rbp + 0xbf8], rdi
0000000140890eb0:  mov       qword ptr [rbp + 0xc00], rax
0000000140890eb7:  xor       esi, esi
0000000140890eb9:  jmp       0x140890ed2
0000000140890ebb:  nop       dword ptr [rax + rax]
0000000140890ec0:  mov       rax, qword ptr [rbp + 0xc00]
0000000140890ec7:  add       r12, 0x20
0000000140890ecb:  mov       qword ptr [rax + rsi*8], rdi
0000000140890ecf:  inc       rsi
0000000140890ed2:  mov       qword ptr [rbp + 0xc08], rsi
0000000140890ed9:  cmp       r12, rbx
0000000140890edc:  je        0x140890f36
0000000140890ede:  cmp       byte ptr [r12], 2
0000000140890ee3:  jne       0x140891f8a
0000000140890ee9:  mov       rcx, qword ptr [r12 + 8]
0000000140890eee:  test      rcx, rcx
0000000140890ef1:  je        0x140890f10
0000000140890ef3:  cmp       ecx, 1
0000000140890ef6:  jne       0x1408910be
0000000140890efc:  mov       rdi, qword ptr [r12 + 0x10]
0000000140890f01:  jmp       0x140890f1e
0000000140890f03:  nop       word ptr cs:[rax + rax]
0000000140890f10:  mov       rdi, qword ptr [r12 + 0x10]
0000000140890f15:  test      rdi, rdi
0000000140890f18:  js        0x140891fc8
0000000140890f1e:  cmp       rsi, qword ptr [rbp + 0xbf8]
0000000140890f25:  jne       0x140890ec7
0000000140890f27:  lea       rcx, [rbp + 0xbf8]
0000000140890f2e:  call      0x1411671e0
0000000140890f33:  nop       
0000000140890f34:  jmp       0x140890ec0
0000000140890f36:  mov       rax, qword ptr [rbp + 0xbf8]
0000000140890f3d:  mov       rdx, qword ptr [rbp + 0xc00]
0000000140890f44:  cmp       rax, -1
0000000140890f48:  je        0x140890aac
0000000140890f4e:  mov       qword ptr [rbp + 0xc40], rax
0000000140890f55:  mov       qword ptr [rbp + 0xc48], rdx
0000000140890f5c:  mov       qword ptr [rbp + 0x288], 0
0000000140890f67:  lea       rax, [rip + 0x98466e] ; data: show_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_next
0000000140890f6e:  mov       qword ptr [rbp + 0x258], rax
0000000140890f75:  mov       qword ptr [rbp + 0x260], 0x1a
0000000140890f80:  lea       rdi, [rip + 0x984674] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140890f87:  mov       qword ptr [rbp + 0x268], rdi
0000000140890f8e:  mov       qword ptr [rbp + 0x270], 4
0000000140890f99:  mov       qword ptr [rbp + 0x278], r14
0000000140890fa0:  mov       qword ptr [rbp + 0x280], r13
0000000140890fa7:  movzx     eax, byte ptr [rbp + 0x198]
0000000140890fae:  cmp       al, 0xff
0000000140890fb0:  je        0x140891126
0000000140890fb6:  cmp       al, 5
0000000140890fb8:  jne       0x140891370
0000000140890fbe:  mov       rcx, qword ptr [rbp + 0x1a0]
0000000140890fc5:  test      rcx, rcx
0000000140890fc8:  je        0x140891370
0000000140890fce:  mov       rax, qword ptr [rbp + 0x1a8]
0000000140890fd5:  mov       qword ptr [rbp + 0xc30], rax
0000000140890fdc:  lea       r15, [rip + 0x984618] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140890fe3:  lea       rax, [rcx + 0x168]
0000000140890fea:  movzx     edx, word ptr [rcx + 0x272]
0000000140890ff1:  mov       qword ptr [rbp + 0xc38], rcx
0000000140890ff8:  lea       r14, [rcx - 0x20]
0000000140890ffc:  mov       qword ptr [rbp + 0xbd8], rdx
0000000140891003:  lea       ecx, [rdx*8]
000000014089100a:  lea       rbx, [rcx + rcx*2]
000000014089100e:  mov       r12, 0xffffffffffffffff
0000000140891015:  nop       word ptr cs:[rax + rax]
0000000140891020:  test      rbx, rbx
0000000140891023:  je        0x14089107f
0000000140891025:  lea       rdi, [rax + 0x18]
0000000140891029:  mov       rdx, qword ptr [rax + 8]
000000014089102d:  mov       r8, qword ptr [rax + 0x10]
0000000140891031:  mov       r13, r8
0000000140891034:  sub       r13, 4
0000000140891038:  mov       eax, 4
000000014089103d:  cmovae    r8, rax
0000000140891041:  neg       r13
0000000140891044:  mov       rcx, r15
0000000140891047:  call      0x141165450
000000014089104c:  cdqe      
000000014089104e:  test      eax, eax
0000000140891050:  cmovne    r13, rax
0000000140891054:  test      r13, r13
0000000140891057:  sets      al
000000014089105a:  setg      cl
000000014089105d:  sub       cl, al
000000014089105f:  add       r14, 0x20
0000000140891063:  inc       r12
0000000140891066:  add       rbx, -0x18
000000014089106a:  mov       rax, rdi
000000014089106d:  cmp       cl, 1
0000000140891070:  je        0x140891020
0000000140891072:  movzx     eax, cl
0000000140891075:  test      eax, eax
0000000140891077:  je        0x1408912f9
000000014089107d:  jmp       0x140891086
000000014089107f:  mov       r12, qword ptr [rbp + 0xbd8]
0000000140891086:  mov       rax, qword ptr [rbp + 0xc30]
000000014089108d:  sub       rax, 1
0000000140891091:  mov       rcx, qword ptr [rbp + 0xc38]
0000000140891098:  jb        0x140891370
000000014089109e:  mov       qword ptr [rbp + 0xc30], rax
00000001408910a5:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
00000001408910ad:  jmp       0x140890fe3
00000001408910b2:  mov       r12, qword ptr [rbp + 0xb98]
00000001408910b9:  jmp       0x140890a42
00000001408910be:  movsd     xmm0, qword ptr [r12 + 0x10]
00000001408910c5:  movsd     qword ptr [rbp + 0x808], xmm0
00000001408910cd:  mov       byte ptr [rbp + 0x800], 3
00000001408910d4:  lea       r8, [rip + 0x97a495]
00000001408910db:  lea       rcx, [rbp + 0x800]
00000001408910e2:  lea       rdx, [rbp + 0xc87]
00000001408910e9:  call      0x141188320
00000001408910ee:  nop       
00000001408910ef:  mov       rdx, rax
00000001408910f2:  cmp       qword ptr [rbp + 0xbf8], 0
00000001408910fa:  je        0x140890aac
0000000140891100:  mov       rsi, qword ptr [rbp + 0xc00]
0000000140891107:  mov       rdi, rdx
000000014089110a:  call      qword ptr [rip + 0x906688] ; kernel32.dll!GetProcessHeap
0000000140891110:  mov       rcx, rax
0000000140891113:  xor       edx, edx
0000000140891115:  mov       r8, rsi
0000000140891118:  call      qword ptr [rip + 0x906672] ; kernel32.dll!HeapFree
000000014089111e:  mov       rdx, rdi
0000000140891121:  jmp       0x140890aac
0000000140891126:  lea       rax, [rbp + 0x268]
000000014089112d:  mov       qword ptr [rbp + 0x800], r15
0000000140891134:  lea       rcx, [rip - 0x868f1b]
000000014089113b:  mov       qword ptr [rbp + 0x808], rcx
0000000140891142:  mov       qword ptr [rbp + 0x810], rax
0000000140891149:  mov       qword ptr [rbp + 0x818], rcx
0000000140891150:  lea       rdx, [rip + 0x97a439]
0000000140891157:  lea       rcx, [rbp + 0xbf8]
000000014089115e:  lea       r8, [rbp + 0x800]
0000000140891165:  call      0x1400036f0
000000014089116a:  nop       
000000014089116b:  lea       rcx, [rbp + 0xbf8]
0000000140891172:  call      0x141177ab0
0000000140891177:  nop       
0000000140891178:  lea       rcx, [rip + 0x98445d] ; data: show_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_next
000000014089117f:  mov       qword ptr [rbp + 0x808], rcx
0000000140891186:  mov       qword ptr [rbp + 0x810], 0x1a
0000000140891191:  mov       qword ptr [rbp + 0x818], rdi
0000000140891198:  mov       qword ptr [rbp + 0x820], 4
00000001408911a3:  mov       qword ptr [rbp + 0x828], rax
00000001408911aa:  movabs    rax, 0x8000000000000012
00000001408911b4:  mov       qword ptr [rbp + 0x800], rax
00000001408911bb:  mov       qword ptr [rbp + 0xc60], 0
00000001408911c6:  mov       qword ptr [rbp + 0xc68], 1
00000001408911d1:  mov       qword ptr [rbp + 0xc70], 0
00000001408911dc:  mov       qword ptr [rbp + 0xc08], 0x60000020
00000001408911e7:  lea       rax, [rbp + 0xc60]
00000001408911ee:  mov       qword ptr [rbp + 0xbf8], rax
00000001408911f5:  lea       rax, [rip + 0xaca194]
00000001408911fc:  mov       qword ptr [rbp + 0xc00], rax
0000000140891203:  lea       rcx, [rbp + 0x800]
000000014089120a:  lea       rdx, [rbp + 0xbf8]
0000000140891211:  call      0x140ed5490
0000000140891216:  nop       
0000000140891217:  test      al, al
0000000140891219:  jne       0x140892484
000000014089121f:  movapd    xmm6, xmmword ptr [rbp + 0xc60]
0000000140891227:  movsd     xmm7, qword ptr [rbp + 0xc70]
000000014089122f:  lea       rcx, [rbp + 0x800]
0000000140891236:  call      0x1401df2c0
000000014089123b:  nop       
000000014089123c:  lea       rsi, [rbp + 0x800]
0000000140891243:  lea       rdx, [rbp + 0x5d8]
000000014089124a:  mov       r8d, 0x168
0000000140891250:  mov       rcx, rsi
0000000140891253:  call      0x141164a10
0000000140891258:  mov       rdx, qword ptr [rbp + 0x758]
000000014089125f:  lea       r9, [rbp + 0x740]
0000000140891266:  mov       eax, dword ptr [rbp + 0x760]
000000014089126c:  mov       ecx, dword ptr [rbp + 0x764]
0000000140891272:  mov       qword ptr [rbp + 0x260], 3
000000014089127d:  movupd    xmmword ptr [rbp + 0x268], xmm6
0000000140891285:  movsd     qword ptr [rbp + 0x278], xmm7
000000014089128d:  mov       qword ptr [rbp + 0x258], 1
0000000140891298:  mov       byte ptr [rbp + 0xc84], 0
000000014089129f:  mov       byte ptr [rbp + 0xc83], 1
00000001408912a6:  mov       dword ptr [rsp + 0x28], ecx
00000001408912aa:  mov       dword ptr [rsp + 0x20], eax
00000001408912ae:  lea       r8, [rbp + 0x258]
00000001408912b5:  mov       rcx, rsi
00000001408912b8:  call      0x140a39f20
00000001408912bd:  nop       
00000001408912be:  cmp       qword ptr [rbp + 0xc40], 0
00000001408912c6:  je        0x1408912e0
00000001408912c8:  call      qword ptr [rip + 0x9064ca] ; kernel32.dll!GetProcessHeap
00000001408912ce:  mov       rcx, rax
00000001408912d1:  xor       edx, edx
00000001408912d3:  mov       r8, qword ptr [rbp + 0xc48]
00000001408912da:  call      qword ptr [rip + 0x9064b0] ; kernel32.dll!HeapFree
00000001408912e0:  mov       byte ptr [rbp + 0xc86], 0
00000001408912e7:  lea       rcx, [rbp + 0x768]
00000001408912ee:  call      0x1401de350
00000001408912f3:  nop       
00000001408912f4:  jmp       0x140891a32
00000001408912f9:  movzx     eax, byte ptr [r14]
00000001408912fd:  test      eax, eax
00000001408912ff:  je        0x140891370
0000000140891301:  cmp       eax, 4
0000000140891304:  je        0x140891b39
000000014089130a:  cmp       eax, 5
000000014089130d:  jne       0x1408927ac
0000000140891313:  mov       rdi, qword ptr [r14 + 8]
0000000140891317:  mov       rax, qword ptr [r14 + 0x18]
000000014089131b:  test      rdi, rdi
000000014089131e:  sete      cl
0000000140891321:  test      rax, rax
0000000140891324:  sete      dl
0000000140891327:  or        dl, cl
0000000140891329:  mov       r12, qword ptr [rbp + 0xc58]
0000000140891330:  jne       0x140891f35
0000000140891336:  mov       r8, qword ptr [r14 + 0x10]
000000014089133a:  xor       r14d, r14d
000000014089133d:  lea       rdx, [rip + 0xaecd6c]
0000000140891344:  movsd     xmm0, qword ptr [rip + 0x969bf4]
000000014089134c:  movapd    xmm1, xmmword ptr [rip + 0x969bfc]
0000000140891354:  mov       qword ptr [rbp + 0xc38], 0
000000014089135f:  xor       r15d, r15d
0000000140891362:  xor       r11d, r11d
0000000140891365:  xor       r10d, r10d
0000000140891368:  xor       r9d, r9d
000000014089136b:  jmp       0x14089152f
0000000140891370:  xor       eax, eax
0000000140891372:  mov       r12, qword ptr [rbp + 0xc58]
0000000140891379:  mov       qword ptr [rbp + 0xbf8], rax
0000000140891380:  mov       cl, 1
0000000140891382:  xor       eax, eax
0000000140891384:  lock cmpxchg byte ptr [r12], cl
000000014089138a:  jne       0x140892424
0000000140891390:  mov       rax, qword ptr [rip + 0xef9789]
0000000140891397:  shl       rax, 1
000000014089139a:  test      rax, rax
000000014089139d:  mov       rdi, qword ptr [rbp + 0xc48]
00000001408913a4:  jne       0x140892431
00000001408913aa:  xor       eax, eax
00000001408913ac:  movzx     ecx, byte ptr [r12 + 1]
00000001408913b2:  test      cl, cl
00000001408913b4:  jne       0x140892446
00000001408913ba:  mov       rcx, qword ptr [r12 + 0x18]
00000001408913bf:  test      rcx, rcx
00000001408913c2:  je        0x1408913ee
00000001408913c4:  cmp       rcx, rsi
00000001408913c7:  jne       0x1408913ee
00000001408913c9:  mov       rcx, qword ptr [r12 + 0x10]
00000001408913ce:  add       rcx, 8
00000001408913d2:  xor       edx, edx
00000001408913d4:  cmp       rsi, rdx
00000001408913d7:  je        0x140891b06
00000001408913dd:  mov       r8, qword ptr [rcx]
00000001408913e0:  add       rcx, 0x10
00000001408913e4:  cmp       r8, qword ptr [rdi + rdx*8]
00000001408913e8:  lea       rdx, [rdx + 1]
00000001408913ec:  je        0x1408913d4
00000001408913ee:  test      al, al
00000001408913f0:  jne       0x140891405
00000001408913f2:  mov       rax, qword ptr [rip + 0xef9727]
00000001408913f9:  shl       rax, 1
00000001408913fc:  test      rax, rax
00000001408913ff:  jne       0x1408924c3
0000000140891405:  xor       eax, eax
0000000140891407:  xchg      byte ptr [r12], al
000000014089140b:  cmp       al, 2
000000014089140d:  je        0x1408924b5
0000000140891413:  mov       rbx, qword ptr [rbp + 0x7f0]
000000014089141a:  mov       rcx, qword ptr [rbx + 0x1408]
0000000140891421:  call      0x140b56bc0
0000000140891426:  nop       
0000000140891427:  lea       r8, [rip + 0x977867] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
000000014089142e:  lea       rcx, [rbp + 0x800]
0000000140891435:  mov       r9d, 7
000000014089143b:  mov       rdx, rbx
000000014089143e:  call      0x140c78d10
0000000140891443:  nop       
0000000140891444:  cmp       dword ptr [rbp + 0x800], -1
000000014089144b:  je        0x1408919b2
0000000140891451:  lea       rbx, [rbp + 0x258]
0000000140891458:  lea       rdx, [rbp + 0x800]
000000014089145f:  mov       r8d, 0x380
0000000140891465:  mov       rcx, rbx
0000000140891468:  call      0x141164a10
000000014089146d:  nop       
000000014089146e:  lea       rcx, [rbp + 0xc60]
0000000140891475:  mov       rdx, rbx
0000000140891478:  call      0x140c71a10
000000014089147d:  nop       
000000014089147e:  mov       eax, dword ptr [rbp + 0xc60]
0000000140891484:  cmp       eax, -1
0000000140891487:  je        0x14089195a
000000014089148d:  cmp       eax, 9
0000000140891490:  jne       0x14089197a
0000000140891496:  mov       rbx, qword ptr [rbp + 0xc68]
000000014089149d:  lea       rcx, [rbp + 0xc60]
00000001408914a4:  lea       rdx, [rbp + 0x258]
00000001408914ab:  call      0x140c710e0
00000001408914b0:  nop       
00000001408914b1:  cmp       dword ptr [rbp + 0xc60], -1
00000001408914b8:  je        0x140891b7c
00000001408914be:  mov       rax, qword ptr [rbp + 0xc70]
00000001408914c5:  mov       qword ptr [rbp + 0x818], rax
00000001408914cc:  movupd    xmm0, xmmword ptr [rbp + 0xc60]
00000001408914d4:  movupd    xmmword ptr [rbp + 0x808], xmm0
00000001408914dc:  movabs    rax, 0x800000000000000a
00000001408914e6:  mov       qword ptr [rbp + 0x800], rax
00000001408914ed:  lea       rcx, [rbp + 0x800]
00000001408914f4:  call      0x1401df2c0
00000001408914f9:  nop       
00000001408914fa:  movsd     xmm6, qword ptr [rip + 0x95e63e]
0000000140891502:  jmp       0x140891b84
0000000140891507:  mov       ebx, dword ptr [rdi]
0000000140891509:  mov       r13d, 0x74646977
000000014089150f:  xor       ebx, r13d
0000000140891512:  movzx     edi, byte ptr [rdi + 4]
0000000140891516:  xor       edi, 0x68
0000000140891519:  or        edi, ebx
000000014089151b:  je        0x1408917ec
0000000140891521:  mov       edi, 0
0000000140891526:  dec       rax
0000000140891529:  je        0x140891eab
000000014089152f:  test      r9, r9
0000000140891532:  jne       0x1408915c3
0000000140891538:  test      r8, r8
000000014089153b:  je        0x140891567
000000014089153d:  mov       rcx, r8
0000000140891540:  mov       r9, rdi
0000000140891543:  and       rcx, 7
0000000140891547:  je        0x14089156c
0000000140891549:  xor       edi, edi
000000014089154b:  nop       dword ptr [rax + rax]
0000000140891550:  mov       r9, qword ptr [r9 + 0x278]
0000000140891557:  inc       rdi
000000014089155a:  cmp       rcx, rdi
000000014089155d:  jne       0x140891550
000000014089155f:  mov       rcx, r8
0000000140891562:  sub       rcx, rdi
0000000140891565:  jmp       0x14089156f
0000000140891567:  mov       r9, rdi
000000014089156a:  jmp       0x1408915be
000000014089156c:  mov       rcx, r8
000000014089156f:  cmp       r8, 8
0000000140891573:  jb        0x1408915be
0000000140891575:  nop       word ptr cs:[rax + rax]
0000000140891580:  mov       r8, qword ptr [r9 + 0x278]
0000000140891587:  mov       r8, qword ptr [r8 + 0x278]
000000014089158e:  mov       r8, qword ptr [r8 + 0x278]
0000000140891595:  mov       r8, qword ptr [r8 + 0x278]
000000014089159c:  mov       r8, qword ptr [r8 + 0x278]
00000001408915a3:  mov       r8, qword ptr [r8 + 0x278]
00000001408915aa:  mov       r8, qword ptr [r8 + 0x278]
00000001408915b1:  mov       r9, qword ptr [r8 + 0x278]
00000001408915b8:  add       rcx, -8
00000001408915bc:  jne       0x140891580
00000001408915be:  xor       edi, edi
00000001408915c0:  xor       r8d, r8d
00000001408915c3:  movzx     ecx, word ptr [r9 + 0x272]
00000001408915cb:  cmp       r8, rcx
00000001408915ce:  jae       0x1408915e0
00000001408915d0:  mov       r13, r9
00000001408915d3:  mov       rcx, r8
00000001408915d6:  jmp       0x140891608
00000001408915d8:  nop       dword ptr [rax + rax]
00000001408915e0:  mov       r13, qword ptr [r9 + 0x160]
00000001408915e7:  test      r13, r13
00000001408915ea:  je        0x14089281b
00000001408915f0:  inc       rdi
00000001408915f3:  movzx     ecx, word ptr [r9 + 0x270]
00000001408915fb:  mov       r9, r13
00000001408915fe:  cmp       cx, word ptr [r13 + 0x272]
0000000140891606:  jae       0x1408915e0
0000000140891608:  test      rdi, rdi
000000014089160b:  je        0x140891651
000000014089160d:  lea       r8, [rcx*8 + 0x280]
0000000140891615:  add       r8, r13
0000000140891618:  mov       rbx, rdi
000000014089161b:  and       rbx, 7
000000014089161f:  je        0x14089165a
0000000140891621:  xor       r12d, r12d
0000000140891624:  nop       word ptr cs:[rax + rax]
0000000140891630:  mov       r9, qword ptr [r8]
0000000140891633:  lea       r8, [r9 + 0x278]
000000014089163a:  inc       r12
000000014089163d:  cmp       rbx, r12
0000000140891640:  jne       0x140891630
0000000140891642:  mov       rbx, rdi
0000000140891645:  sub       rbx, r12
0000000140891648:  mov       r12, qword ptr [rbp + 0xc58]
000000014089164f:  jmp       0x14089165d
0000000140891651:  lea       r8, [rcx + 1]
0000000140891655:  mov       r9, r13
0000000140891658:  jmp       0x1408916b4
000000014089165a:  mov       rbx, rdi
000000014089165d:  cmp       rdi, 8
0000000140891661:  jb        0x1408916b1
0000000140891663:  nop       word ptr cs:[rax + rax]
0000000140891670:  mov       r8, qword ptr [r8]
0000000140891673:  mov       r8, qword ptr [r8 + 0x278]
000000014089167a:  mov       r8, qword ptr [r8 + 0x278]
0000000140891681:  mov       r8, qword ptr [r8 + 0x278]
0000000140891688:  mov       r8, qword ptr [r8 + 0x278]
000000014089168f:  mov       r8, qword ptr [r8 + 0x278]
0000000140891696:  mov       r8, qword ptr [r8 + 0x278]
000000014089169d:  mov       r9, qword ptr [r8 + 0x278]
00000001408916a4:  lea       r8, [r9 + 0x278]
00000001408916ab:  add       rbx, -8
00000001408916af:  jne       0x140891670
00000001408916b1:  xor       r8d, r8d
00000001408916b4:  lea       rdi, [rcx + rcx*2]
00000001408916b8:  mov       rbx, qword ptr [r13 + rdi*8 + 0x178]
00000001408916c0:  dec       rbx
00000001408916c3:  cmp       rbx, 5
00000001408916c7:  ja        0x140891521
00000001408916cd:  shl       rcx, 5
00000001408916d1:  add       rcx, r13
00000001408916d4:  mov       rdi, qword ptr [r13 + rdi*8 + 0x170]
00000001408916dc:  movsxd    rbx, dword ptr [rdx + rbx*4]
00000001408916e0:  add       rbx, rdx
00000001408916e3:  jmp       rbx
00000001408916e5:  movzx     edi, byte ptr [rdi]
00000001408916e8:  cmp       edi, 0x78
00000001408916eb:  je        0x140891823
00000001408916f1:  cmp       edi, 0x79
00000001408916f4:  jne       0x140891521
00000001408916fa:  cmp       qword ptr [rbp + 0xc38], 1
0000000140891702:  je        0x1408926c2
0000000140891708:  cmp       byte ptr [rcx], 2
000000014089170b:  jne       0x14089276c
0000000140891711:  mov       rdi, qword ptr [rcx + 8]
0000000140891715:  cmp       rdi, 2
0000000140891719:  je        0x140891900
000000014089171f:  cmp       edi, 1
0000000140891722:  jne       0x14089190e
0000000140891728:  xorps     xmm7, xmm7
000000014089172b:  cvtsi2sd  xmm7, qword ptr [rcx + 0x10]
0000000140891731:  jmp       0x140891926
0000000140891736:  movzx     ebx, word ptr [rdi]
0000000140891739:  xor       ebx, 0x6167
000000014089173f:  movzx     edi, byte ptr [rdi + 2]
0000000140891743:  xor       edi, 0x70
0000000140891746:  or        di, bx
0000000140891749:  jne       0x140891521
000000014089174f:  cmp       r10, 1
0000000140891753:  je        0x140892563
0000000140891759:  cmp       byte ptr [rcx], 2
000000014089175c:  jne       0x140892682
0000000140891762:  mov       r10, qword ptr [rcx + 8]
0000000140891766:  cmp       r10, 2
000000014089176a:  je        0x14089186c
0000000140891770:  cmp       r10d, 1
0000000140891774:  jne       0x1408918b4
000000014089177a:  xorps     xmm10, xmm10
000000014089177e:  cvtsi2sd  xmm10, qword ptr [rcx + 0x10]
0000000140891784:  mov       r10d, 1
000000014089178a:  jmp       0x140891521
000000014089178f:  mov       ebx, dword ptr [rdi]
0000000140891791:  mov       r13d, 0x67696568
0000000140891797:  xor       ebx, r13d
000000014089179a:  movzx     edi, word ptr [rdi + 4]
000000014089179e:  xor       edi, 0x7468
00000001408917a4:  or        edi, ebx
00000001408917a6:  jne       0x140891521
00000001408917ac:  cmp       r11, 1
00000001408917b0:  je        0x14089260d
00000001408917b6:  cmp       byte ptr [rcx], 2
00000001408917b9:  jne       0x1408926a2
00000001408917bf:  mov       r11, qword ptr [rcx + 8]
00000001408917c3:  cmp       r11, 2
00000001408917c7:  je        0x1408918a3
00000001408917cd:  cmp       r11d, 1
00000001408917d1:  jne       0x1408918da
00000001408917d7:  xorps     xmm9, xmm9
00000001408917db:  cvtsi2sd  xmm9, qword ptr [rcx + 0x10]
00000001408917e1:  mov       r11d, 1
00000001408917e7:  jmp       0x140891521
00000001408917ec:  cmp       r15, 1
00000001408917f0:  je        0x1408925b8
00000001408917f6:  cmp       byte ptr [rcx], 2
00000001408917f9:  jne       0x140892662
00000001408917ff:  mov       rdi, qword ptr [rcx + 8]
0000000140891803:  cmp       rdi, 2
0000000140891807:  je        0x14089185b
0000000140891809:  cmp       edi, 1
000000014089180c:  jne       0x14089187d
000000014089180e:  xorps     xmm8, xmm8
0000000140891812:  cvtsi2sd  xmm8, qword ptr [rcx + 0x10]
0000000140891818:  mov       r15d, 1
000000014089181e:  jmp       0x140891521
0000000140891823:  cmp       r14, 1
0000000140891827:  je        0x140892717
000000014089182d:  cmp       byte ptr [rcx], 2
0000000140891830:  jne       0x14089278c
0000000140891836:  mov       rdi, qword ptr [rcx + 8]
000000014089183a:  cmp       rdi, 2
000000014089183e:  je        0x140891907
0000000140891844:  cmp       edi, 1
0000000140891847:  jne       0x140891937
000000014089184d:  xorps     xmm6, xmm6
0000000140891850:  cvtsi2sd  xmm6, qword ptr [rcx + 0x10]
0000000140891856:  jmp       0x14089194f
000000014089185b:  movsd     xmm8, qword ptr [rcx + 0x10]
0000000140891861:  mov       r15d, 1
0000000140891867:  jmp       0x140891521
000000014089186c:  movsd     xmm10, qword ptr [rcx + 0x10]
0000000140891872:  mov       r10d, 1
0000000140891878:  jmp       0x140891521
000000014089187d:  movsd     xmm2, qword ptr [rcx + 0x10]
0000000140891882:  unpcklps  xmm2, xmm0
0000000140891885:  subpd     xmm2, xmm1
0000000140891889:  movapd    xmm8, xmm2
000000014089188e:  unpckhpd  xmm8, xmm2
0000000140891893:  addsd     xmm8, xmm2
0000000140891898:  mov       r15d, 1
000000014089189e:  jmp       0x140891521
00000001408918a3:  movsd     xmm9, qword ptr [rcx + 0x10]
00000001408918a9:  mov       r11d, 1
00000001408918af:  jmp       0x140891521
00000001408918b4:  movsd     xmm2, qword ptr [rcx + 0x10]
00000001408918b9:  unpcklps  xmm2, xmm0
00000001408918bc:  subpd     xmm2, xmm1
00000001408918c0:  movapd    xmm10, xmm2
00000001408918c5:  unpckhpd  xmm10, xmm2
00000001408918ca:  addsd     xmm10, xmm2
00000001408918cf:  mov       r10d, 1
00000001408918d5:  jmp       0x140891521
00000001408918da:  movsd     xmm2, qword ptr [rcx + 0x10]
00000001408918df:  unpcklps  xmm2, xmm0
00000001408918e2:  subpd     xmm2, xmm1
00000001408918e6:  movapd    xmm9, xmm2
00000001408918eb:  unpckhpd  xmm9, xmm2
00000001408918f0:  addsd     xmm9, xmm2
00000001408918f5:  mov       r11d, 1
00000001408918fb:  jmp       0x140891521
0000000140891900:  movsd     xmm7, qword ptr [rcx + 0x10]
0000000140891905:  jmp       0x140891926
0000000140891907:  movsd     xmm6, qword ptr [rcx + 0x10]
000000014089190c:  jmp       0x14089194f
000000014089190e:  movsd     xmm2, qword ptr [rcx + 0x10]
0000000140891913:  unpcklps  xmm2, xmm0
0000000140891916:  subpd     xmm2, xmm1
000000014089191a:  movapd    xmm7, xmm2
000000014089191e:  unpckhpd  xmm7, xmm2
0000000140891922:  addsd     xmm7, xmm2
0000000140891926:  mov       ecx, 1
000000014089192b:  mov       qword ptr [rbp + 0xc38], rcx
0000000140891932:  jmp       0x140891521
0000000140891937:  movsd     xmm2, qword ptr [rcx + 0x10]
000000014089193c:  unpcklps  xmm2, xmm0
000000014089193f:  subpd     xmm2, xmm1
0000000140891943:  movapd    xmm6, xmm2
0000000140891947:  unpckhpd  xmm6, xmm2
000000014089194b:  addsd     xmm6, xmm2
000000014089194f:  mov       r14d, 1
0000000140891955:  jmp       0x140891521
000000014089195a:  movzx     eax, byte ptr [rbp + 0xc64]
0000000140891961:  movabs    rcx, 0x800000000000002b
000000014089196b:  mov       qword ptr [rbp + 0x800], rcx
0000000140891972:  mov       byte ptr [rbp + 0x808], al
0000000140891978:  jmp       0x14089198b
000000014089197a:  movabs    rax, 0x800000000000001a
0000000140891984:  mov       qword ptr [rbp + 0x800], rax
000000014089198b:  lea       rcx, [rbp + 0x800]
0000000140891992:  call      0x1401df2c0
0000000140891997:  nop       
0000000140891998:  lea       rcx, [rbp + 0x258]
000000014089199f:  call      0x1401df8c0
00000001408919a4:  nop       
00000001408919a5:  lea       rcx, [rbp + 0x470]
00000001408919ac:  call      0x1401dfda0
00000001408919b1:  nop       
00000001408919b2:  mov       rdi, qword ptr [rbp + 0xc48]
00000001408919b9:  mov       rsi, 0xffffffffffffffff
00000001408919c0:  cmp       qword ptr [rbp + 0xc40], 0
00000001408919c8:  je        0x1408919de
00000001408919ca:  call      qword ptr [rip + 0x905dc8] ; kernel32.dll!GetProcessHeap
00000001408919d0:  mov       rcx, rax
00000001408919d3:  xor       edx, edx
00000001408919d5:  mov       r8, rdi
00000001408919d8:  call      qword ptr [rip + 0x905db2] ; kernel32.dll!HeapFree
00000001408919de:  mov       byte ptr [rbp + 0xc84], 1
00000001408919e5:  mov       byte ptr [rbp + 0xc83], 0
00000001408919ec:  lea       rcx, [rbp + 0x768]
00000001408919f3:  call      0x1401de350
00000001408919f8:  nop       
00000001408919f9:  mov       qword ptr [rbp + 0x808], rsi
0000000140891a00:  movapd    xmm0, xmmword ptr [rbp + 0xc60]
0000000140891a08:  movupd    xmmword ptr [rbp + 0x810], xmm0
0000000140891a10:  mov       byte ptr [rbp + 0x800], 0xff
0000000140891a17:  mov       byte ptr [rbp + 0xc86], 0
0000000140891a1e:  lea       rcx, [rbp + 0x5d8]
0000000140891a25:  lea       rdx, [rbp + 0x800]
0000000140891a2c:  call      0x14013a580
0000000140891a31:  nop       
0000000140891a32:  mov       rax, qword ptr [rbp + 0xbe0]
0000000140891a39:  cmp       rax, -1
0000000140891a3d:  je        0x140891abb
0000000140891a3f:  mov       qword ptr [rbp + 0xc48], rax
0000000140891a46:  mov       rcx, qword ptr [rbp + 0xbe8]
0000000140891a4d:  mov       rax, qword ptr [rbp + 0xbf0]
0000000140891a54:  mov       qword ptr [rbp + 0xc50], rax
0000000140891a5b:  mov       qword ptr [rbp + 0xc58], 0
0000000140891a66:  mov       qword ptr [rbp + 0xc40], rcx
0000000140891a6d:  nop       dword ptr [rax]
0000000140891a70:  mov       rax, qword ptr [rbp + 0xc58]
0000000140891a77:  cmp       qword ptr [rbp + 0xc50], rax
0000000140891a7e:  je        0x140891a99
0000000140891a80:  inc       rax
0000000140891a83:  mov       qword ptr [rbp + 0xc58], rax
0000000140891a8a:  lea       rsi, [rcx + 0x60]
0000000140891a8e:  call      0x1401ee280
0000000140891a93:  nop       
0000000140891a94:  mov       rcx, rsi
0000000140891a97:  jmp       0x140891a70
0000000140891a99:  cmp       qword ptr [rbp + 0xc48], 0
0000000140891aa1:  je        0x140891abb
0000000140891aa3:  call      qword ptr [rip + 0x905cef] ; kernel32.dll!GetProcessHeap
0000000140891aa9:  mov       rcx, rax
0000000140891aac:  xor       edx, edx
0000000140891aae:  mov       r8, qword ptr [rbp + 0xc40]
0000000140891ab5:  call      qword ptr [rip + 0x905cd5] ; kernel32.dll!HeapFree
0000000140891abb:  lea       rcx, [rbp - 0x48]
0000000140891abf:  call      0x1401de480
0000000140891ac4:  movaps    xmm6, xmmword ptr [rbp + 0xc90]
0000000140891acb:  movaps    xmm7, xmmword ptr [rbp + 0xca0]
0000000140891ad2:  movaps    xmm8, xmmword ptr [rbp + 0xcb0]
0000000140891ada:  movaps    xmm9, xmmword ptr [rbp + 0xcc0]
0000000140891ae2:  movaps    xmm10, xmmword ptr [rbp + 0xcd0]
0000000140891aea:  movaps    xmm11, xmmword ptr [rbp + 0xce0]
0000000140891af2:  add       rsp, 0xd78
0000000140891af9:  pop       rbx
0000000140891afa:  pop       rdi
0000000140891afb:  pop       rsi
0000000140891afc:  pop       r12
0000000140891afe:  pop       r13
0000000140891b00:  pop       r14
0000000140891b02:  pop       r15
0000000140891b04:  pop       rbp
0000000140891b05:  ret       
0000000140891b06:  test      al, al
0000000140891b08:  jne       0x140891b1d
0000000140891b0a:  mov       rax, qword ptr [rip + 0xef900f]
0000000140891b11:  shl       rax, 1
0000000140891b14:  test      rax, rax
0000000140891b17:  jne       0x1408927e7
0000000140891b1d:  xor       eax, eax
0000000140891b1f:  xchg      byte ptr [r12], al
0000000140891b23:  cmp       al, 2
0000000140891b25:  jne       0x1408919b9
0000000140891b2b:  mov       rcx, r12
0000000140891b2e:  call      qword ptr [rip + 0x9056f4] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140891b34:  jmp       0x1408919b9
0000000140891b39:  mov       rcx, qword ptr [r14 + 0x18]
0000000140891b3d:  test      rcx, rcx
0000000140891b40:  je        0x140891fa6
0000000140891b46:  mov       rax, qword ptr [r14 + 0x10]
0000000140891b4a:  cmp       byte ptr [rax], 2
0000000140891b4d:  lea       rdi, [rip + 0x983aa7] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140891b54:  jne       0x1408927ff
0000000140891b5a:  mov       rdx, qword ptr [rax + 8]
0000000140891b5e:  cmp       rdx, 2
0000000140891b62:  je        0x140891ff6
0000000140891b68:  cmp       edx, 1
0000000140891b6b:  jne       0x140891ffd
0000000140891b71:  cvtsi2sd  xmm6, qword ptr [rax + 0x10]
0000000140891b77:  jmp       0x14089201d
0000000140891b7c:  movsd     xmm6, qword ptr [rbp + 0xc68]
0000000140891b84:  mov       cl, 1
0000000140891b86:  xor       eax, eax
0000000140891b88:  lock cmpxchg byte ptr [r12], cl
0000000140891b8e:  mov       r14, qword ptr [rbp + 0xc48]
0000000140891b95:  jne       0x1408924db
0000000140891b9b:  mov       rax, qword ptr [rip + 0xef8f7e]
0000000140891ba2:  shl       rax, 1
0000000140891ba5:  test      rax, rax
0000000140891ba8:  jne       0x1408924f6
0000000140891bae:  mov       dword ptr [rbp + 0xc30], 0
0000000140891bb8:  movzx     eax, byte ptr [r12 + 1]
0000000140891bbe:  test      al, al
0000000140891bc0:  jne       0x140892511
0000000140891bc6:  lea       rax, [r14 + rsi*8]
0000000140891bca:  mov       qword ptr [rbp + 0xc50], rax
0000000140891bd1:  lea       rax, [r12 + 8]
0000000140891bd6:  mov       qword ptr [rbp + 0xc38], rax
0000000140891bdd:  mov       r15d, 4
0000000140891be3:  sub       r15, 1
0000000140891be7:  jae       0x140891c21
0000000140891be9:  jmp       0x140891df7
0000000140891bee:  mov       rdx, qword ptr [rbp + 0xc58]
0000000140891bf5:  mov       rax, qword ptr [rdx + 0x10]
0000000140891bf9:  mov       rcx, r12
0000000140891bfc:  shl       rcx, 4
0000000140891c00:  mov       qword ptr [rax + rcx], rdi
0000000140891c04:  mov       qword ptr [rax + rcx + 8], r13
0000000140891c09:  inc       r12
0000000140891c0c:  mov       qword ptr [rdx + 0x18], r12
0000000140891c10:  mov       r12, rdx
0000000140891c13:  add       r14, 8
0000000140891c17:  sub       r15, 1
0000000140891c1b:  jb        0x140891df7
0000000140891c21:  cmp       r14, qword ptr [rbp + 0xc50]
0000000140891c28:  je        0x140891df7
0000000140891c2e:  mov       qword ptr [rbp + 0xbd0], r14
0000000140891c35:  mov       r13, qword ptr [r14]
0000000140891c38:  mov       qword ptr [rbp + 0xc60], 0
0000000140891c43:  mov       rcx, rbx
0000000140891c46:  mov       rdx, r13
0000000140891c49:  lea       r8, [rbp + 0xc60]
0000000140891c50:  call      qword ptr [rip + 0x9059b2] ; dwmapi.dll!DwmRegisterThumbnail
0000000140891c56:  test      eax, eax
0000000140891c58:  js        0x140891c8c
0000000140891c5a:  mov       rdi, qword ptr [rbp + 0xc60]
0000000140891c61:  mov       rax, r12
0000000140891c64:  mov       r12, qword ptr [r12 + 0x18]
0000000140891c69:  cmp       r12, qword ptr [rax + 8]
0000000140891c6d:  jne       0x140891bee
0000000140891c73:  mov       byte ptr [rbp + 0xc81], 1
0000000140891c7a:  mov       rcx, qword ptr [rbp + 0xc38]
0000000140891c81:  call      0x14117df40
0000000140891c86:  nop       
0000000140891c87:  jmp       0x140891bee
0000000140891c8c:  mov       qword ptr [rbp + 0x800], 0
0000000140891c97:  xor       ecx, ecx
0000000140891c99:  lea       rdx, [rbp + 0x800]
0000000140891ca0:  call      qword ptr [rip + 0x90600a] ; oleaut32.dll!GetErrorInfo
0000000140891ca6:  mov       rcx, qword ptr [rbp + 0x800]
0000000140891cad:  test      rcx, rcx
0000000140891cb0:  je        0x140891cb8
0000000140891cb2:  mov       rax, qword ptr [rcx]
0000000140891cb5:  call      qword ptr [rax + 0x10]
0000000140891cb8:  mov       rax, qword ptr [rip + 0xef8789]
0000000140891cbf:  cmp       rax, 2
0000000140891cc3:  jb        0x140891c13
0000000140891cc9:  lea       rax, [rbp + 0xbd0]
0000000140891cd0:  mov       qword ptr [rbp + 0xb80], rax
0000000140891cd7:  lea       rax, [rip + 0x3ae9c2]
0000000140891cde:  mov       qword ptr [rbp + 0xb88], rax
0000000140891ce5:  mov       qword ptr [rbp + 0xc60], 0
0000000140891cf0:  mov       qword ptr [rbp + 0x800], 0
0000000140891cfb:  lea       rax, [rip + 0x9893ae] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140891d02:  mov       qword ptr [rbp + 0x808], rax
0000000140891d09:  mov       qword ptr [rbp + 0x810], 0x1e
0000000140891d14:  mov       qword ptr [rbp + 0x818], 0
0000000140891d1f:  lea       rcx, [rip + 0x989372] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140891d26:  mov       qword ptr [rbp + 0x820], rcx
0000000140891d2d:  mov       qword ptr [rbp + 0x828], 0x17
0000000140891d38:  mov       qword ptr [rbp + 0x830], 2
0000000140891d43:  mov       qword ptr [rbp + 0x838], rax
0000000140891d4a:  mov       qword ptr [rbp + 0x840], 0x1e
0000000140891d55:  movabs    rax, 0x35700000001
0000000140891d5f:  mov       qword ptr [rbp + 0x848], rax
0000000140891d66:  lea       rax, [rip + 0xad53db] ; data: /[popover] DwmRegisterThumbnail failed for hwnd=
0000000140891d6d:  mov       qword ptr [rbp + 0x850], rax
0000000140891d74:  lea       rax, [rbp + 0xb80]
0000000140891d7b:  mov       qword ptr [rbp + 0x858], rax
0000000140891d82:  lea       rax, [rbp + 0xc60]
0000000140891d89:  mov       qword ptr [rbp + 0x860], rax
0000000140891d90:  lea       rax, [rip + 0x973719]
0000000140891d97:  mov       qword ptr [rbp + 0x868], rax
0000000140891d9e:  mov       rax, qword ptr [rip + 0xef86ab]
0000000140891da5:  cmp       rax, 2
0000000140891da9:  mov       rax, qword ptr [rip + 0xeee6c8]
0000000140891db0:  lea       rcx, [rip + 0x968e51]
0000000140891db7:  cmovne    rax, rcx
0000000140891dbb:  mov       rcx, qword ptr [rip + 0xeee6ae]
0000000140891dc2:  lea       rdx, [rip + 0x968e6f]
0000000140891dc9:  cmovne    rcx, rdx
0000000140891dcd:  mov       rax, qword ptr [rax + 0x20]
0000000140891dd1:  mov       byte ptr [rbp + 0xc81], 1
0000000140891dd8:  lea       rdx, [rbp + 0x800]
0000000140891ddf:  call      rax
0000000140891de1:  nop       
0000000140891de2:  mov       r12, qword ptr [rbp + 0xc58]
0000000140891de9:  add       r14, 8
0000000140891ded:  sub       r15, 1
0000000140891df1:  jae       0x140891c21
0000000140891df7:  cmp       byte ptr [rbp + 0xc30], 0
0000000140891dfe:  jne       0x140891e13
0000000140891e00:  mov       rax, qword ptr [rip + 0xef8d19]
0000000140891e07:  shl       rax, 1
0000000140891e0a:  test      rax, rax
0000000140891e0d:  jne       0x1408927cf
0000000140891e13:  xor       eax, eax
0000000140891e15:  xchg      byte ptr [r12], al
0000000140891e19:  cmp       al, 2
0000000140891e1b:  je        0x140892555
0000000140891e21:  mov       byte ptr [rbp + 0xc81], 0
0000000140891e28:  lea       rax, [rbp + 0xbf8]
0000000140891e2f:  mov       qword ptr [rsp + 0x30], rax
0000000140891e34:  lea       rax, [rip + 0xad533f] ; data: [popover]
0000000140891e3b:  mov       qword ptr [rsp + 0x20], rax
0000000140891e40:  mov       qword ptr [rsp + 0x28], 9
0000000140891e49:  lea       rcx, [rbp + 0x800]
0000000140891e50:  mov       rdx, r12
0000000140891e53:  movapd    xmm2, xmm6
0000000140891e57:  mov       r9, rsi
0000000140891e5a:  call      0x140b56d90
0000000140891e5f:  nop       
0000000140891e60:  mov       rsi, qword ptr [rbp + 0x800]
0000000140891e67:  movupd    xmm0, xmmword ptr [rbp + 0x808]
0000000140891e6f:  movapd    xmmword ptr [rbp + 0xc60], xmm0
0000000140891e77:  lea       rcx, [rbp + 0x258]
0000000140891e7e:  call      0x1401df8c0
0000000140891e83:  nop       
0000000140891e84:  lea       rcx, [rbp + 0x470]
0000000140891e8b:  call      0x1401dfda0
0000000140891e90:  nop       
0000000140891e91:  cmp       qword ptr [rbp + 0xc40], 0
0000000140891e99:  mov       rdi, qword ptr [rbp + 0xc48]
0000000140891ea0:  jne       0x1408919ca
0000000140891ea6:  jmp       0x1408919de
0000000140891eab:  test      r14b, 1
0000000140891eaf:  je        0x140891f35
0000000140891eb5:  test      byte ptr [rbp + 0xc38], 1
0000000140891ebc:  je        0x140892062
0000000140891ec2:  test      r15b, 1
0000000140891ec6:  je        0x140892126
0000000140891ecc:  test      r11b, 1
0000000140891ed0:  je        0x140892227
0000000140891ed6:  test      r10b, 1
0000000140891eda:  jne       0x140892361
0000000140891ee0:  lea       rax, [rip + 0x9791e8] ; data: gaptest_modeshopsecretnotesinstallingsincelast_totaldescriptionspeednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundhea
0000000140891ee7:  mov       qword ptr [rbp + 0xc60], rax
0000000140891eee:  mov       qword ptr [rbp + 0xc68], 3
0000000140891ef9:  lea       rax, [rbp + 0xc60]
0000000140891f00:  mov       qword ptr [rbp + 0x800], rax
0000000140891f07:  lea       rax, [rip - 0x869cee]
0000000140891f0e:  mov       qword ptr [rbp + 0x808], rax
0000000140891f15:  lea       rcx, [rip + 0xade404]
0000000140891f1c:  lea       rdx, [rbp + 0x800]
0000000140891f23:  call      0x141177a20
0000000140891f28:  nop       
0000000140891f29:  lea       rdi, [rip + 0x9836cb] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140891f30:  jmp       0x140891178
0000000140891f35:  lea       rax, [rip + 0x976a1c]
0000000140891f3c:  mov       qword ptr [rbp + 0xc60], rax
0000000140891f43:  mov       qword ptr [rbp + 0xc68], 1
0000000140891f4e:  lea       rax, [rbp + 0xc60]
0000000140891f55:  mov       qword ptr [rbp + 0x800], rax
0000000140891f5c:  lea       rax, [rip - 0x869d43]
0000000140891f63:  mov       qword ptr [rbp + 0x808], rax
0000000140891f6a:  lea       rcx, [rip + 0xade3af]
0000000140891f71:  lea       rdx, [rbp + 0x800]
0000000140891f78:  call      0x141177a20
0000000140891f7d:  nop       
0000000140891f7e:  lea       rdi, [rip + 0x983676] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140891f85:  jmp       0x140891178
0000000140891f8a:  lea       r8, [rip + 0x9795df]
0000000140891f91:  lea       rdx, [rbp + 0xc87]
0000000140891f98:  mov       rcx, r12
0000000140891f9b:  call      0x1411773d0
0000000140891fa0:  nop       
0000000140891fa1:  jmp       0x1408910ef
0000000140891fa6:  lea       rdx, [rip + 0x97a183]
0000000140891fad:  lea       r8, [rip + 0x9739ec]
0000000140891fb4:  xor       ecx, ecx
0000000140891fb6:  call      0x14117eaf0
0000000140891fbb:  nop       
0000000140891fbc:  lea       rdi, [rip + 0x983638] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140891fc3:  jmp       0x140891178
0000000140891fc8:  mov       qword ptr [rbp + 0x808], rdi
0000000140891fcf:  mov       byte ptr [rbp + 0x800], 1
0000000140891fd6:  lea       r8, [rip + 0x979593]
0000000140891fdd:  lea       rcx, [rbp + 0x800]
0000000140891fe4:  lea       rdx, [rbp + 0xc87]
0000000140891feb:  call      0x141188390
0000000140891ff0:  nop       
0000000140891ff1:  jmp       0x1408910ef
0000000140891ff6:  movsd     xmm6, qword ptr [rax + 0x10]
0000000140891ffb:  jmp       0x14089201d
0000000140891ffd:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140892002:  unpcklps  xmm0, xmmword ptr [rip + 0x968f37]
0000000140892009:  subpd     xmm0, xmmword ptr [rip + 0x968f3f]
0000000140892011:  movapd    xmm6, xmm0
0000000140892015:  unpckhpd  xmm6, xmm0
0000000140892019:  addsd     xmm6, xmm0
000000014089201d:  cmp       rcx, 1
0000000140892021:  jne       0x140892041
0000000140892023:  lea       rdx, [rip + 0x97a106]
000000014089202a:  lea       r8, [rip + 0x97396f]
0000000140892031:  mov       ecx, 1
0000000140892036:  call      0x14117eaf0
000000014089203b:  nop       
000000014089203c:  jmp       0x140891178
0000000140892041:  cmp       byte ptr [rax + 0x20], 2
0000000140892045:  jne       0x14089282d
000000014089204b:  mov       rdx, qword ptr [rax + 0x28]
000000014089204f:  cmp       rdx, 2
0000000140892053:  je        0x1408920b7
0000000140892055:  cmp       edx, 1
0000000140892058:  jne       0x1408920be
000000014089205a:  cvtsi2sd  xmm7, qword ptr [rax + 0x30]
0000000140892060:  jmp       0x1408920de
0000000140892062:  lea       rax, [rip + 0x9768f0]
0000000140892069:  mov       qword ptr [rbp + 0xc60], rax
0000000140892070:  mov       qword ptr [rbp + 0xc68], 1
000000014089207b:  lea       rax, [rbp + 0xc60]
0000000140892082:  mov       qword ptr [rbp + 0x800], rax
0000000140892089:  lea       rax, [rip - 0x869e70]
0000000140892090:  mov       qword ptr [rbp + 0x808], rax
0000000140892097:  lea       rcx, [rip + 0xade282]
000000014089209e:  lea       rdx, [rbp + 0x800]
00000001408920a5:  call      0x141177a20
00000001408920aa:  nop       
00000001408920ab:  lea       rdi, [rip + 0x983549] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
00000001408920b2:  jmp       0x140891178
00000001408920b7:  movsd     xmm7, qword ptr [rax + 0x30]
00000001408920bc:  jmp       0x1408920de
00000001408920be:  movsd     xmm0, qword ptr [rax + 0x30]
00000001408920c3:  unpcklps  xmm0, xmmword ptr [rip + 0x968e76]
00000001408920ca:  subpd     xmm0, xmmword ptr [rip + 0x968e7e]
00000001408920d2:  movapd    xmm7, xmm0
00000001408920d6:  unpckhpd  xmm7, xmm0
00000001408920da:  addsd     xmm7, xmm0
00000001408920de:  cmp       rcx, 2
00000001408920e2:  jne       0x140892102
00000001408920e4:  lea       rdx, [rip + 0x97a045]
00000001408920eb:  lea       r8, [rip + 0x9738ae]
00000001408920f2:  mov       ecx, 2
00000001408920f7:  call      0x14117eaf0
00000001408920fc:  nop       
00000001408920fd:  jmp       0x140891178
0000000140892102:  cmp       byte ptr [rax + 0x40], 2
0000000140892106:  jne       0x14089284d
000000014089210c:  mov       rdx, qword ptr [rax + 0x48]
0000000140892110:  cmp       rdx, 2
0000000140892114:  je        0x14089217b
0000000140892116:  cmp       edx, 1
0000000140892119:  jne       0x140892183
000000014089211b:  cvtsi2sd  xmm8, qword ptr [rax + 0x50]
0000000140892121:  jmp       0x1408921a6
0000000140892126:  lea       rax, [rip + 0x976863] ; data: widthheight
000000014089212d:  mov       qword ptr [rbp + 0xc60], rax
0000000140892134:  mov       qword ptr [rbp + 0xc68], 5
000000014089213f:  lea       rax, [rbp + 0xc60]
0000000140892146:  mov       qword ptr [rbp + 0x800], rax
000000014089214d:  lea       rax, [rip - 0x869f34]
0000000140892154:  mov       qword ptr [rbp + 0x808], rax
000000014089215b:  lea       rcx, [rip + 0xade1be]
0000000140892162:  lea       rdx, [rbp + 0x800]
0000000140892169:  call      0x141177a20
000000014089216e:  nop       
000000014089216f:  lea       rdi, [rip + 0x983485] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140892176:  jmp       0x140891178
000000014089217b:  movsd     xmm8, qword ptr [rax + 0x50]
0000000140892181:  jmp       0x1408921a6
0000000140892183:  movsd     xmm0, qword ptr [rax + 0x50]
0000000140892188:  unpcklps  xmm0, xmmword ptr [rip + 0x968db1]
000000014089218f:  subpd     xmm0, xmmword ptr [rip + 0x968db9]
0000000140892197:  movapd    xmm8, xmm0
000000014089219c:  unpckhpd  xmm8, xmm0
00000001408921a1:  addsd     xmm8, xmm0
00000001408921a6:  cmp       rcx, 3
00000001408921aa:  jne       0x1408921ca
00000001408921ac:  lea       rdx, [rip + 0x979f7d]
00000001408921b3:  lea       r8, [rip + 0x9737e6]
00000001408921ba:  mov       ecx, 3
00000001408921bf:  call      0x14117eaf0
00000001408921c4:  nop       
00000001408921c5:  jmp       0x140891178
00000001408921ca:  cmp       byte ptr [rax + 0x60], 2
00000001408921ce:  jne       0x14089286d
00000001408921d4:  mov       rdx, qword ptr [rax + 0x68]
00000001408921d8:  cmp       rdx, 2
00000001408921dc:  je        0x14089227c
00000001408921e2:  cmp       edx, 1
00000001408921e5:  jne       0x140892284
00000001408921eb:  cvtsi2sd  xmm9, qword ptr [rax + 0x70]
00000001408921f1:  jmp       0x1408922a7
00000001408921f6:  lea       rax, [rip + 0xadc9bb]
00000001408921fd:  mov       qword ptr [rsp + 0x20], rax
0000000140892202:  lea       rcx, [rip + 0xadc92b] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140892209:  lea       r9, [rip + 0xaba538]
0000000140892210:  lea       r8, [rbp + 0xc87]
0000000140892217:  mov       edx, 0x37
000000014089221c:  call      0x1411667f0
0000000140892221:  nop       
0000000140892222:  jmp       0x1408928ff
0000000140892227:  lea       rax, [rip + 0x976767] ; data: height
000000014089222e:  mov       qword ptr [rbp + 0xc60], rax
0000000140892235:  mov       qword ptr [rbp + 0xc68], 6
0000000140892240:  lea       rax, [rbp + 0xc60]
0000000140892247:  mov       qword ptr [rbp + 0x800], rax
000000014089224e:  lea       rax, [rip - 0x86a035]
0000000140892255:  mov       qword ptr [rbp + 0x808], rax
000000014089225c:  lea       rcx, [rip + 0xade0bd]
0000000140892263:  lea       rdx, [rbp + 0x800]
000000014089226a:  call      0x141177a20
000000014089226f:  nop       
0000000140892270:  lea       rdi, [rip + 0x983384] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140892277:  jmp       0x140891178
000000014089227c:  movsd     xmm9, qword ptr [rax + 0x70]
0000000140892282:  jmp       0x1408922a7
0000000140892284:  movsd     xmm0, qword ptr [rax + 0x70]
0000000140892289:  unpcklps  xmm0, xmmword ptr [rip + 0x968cb0]
0000000140892290:  subpd     xmm0, xmmword ptr [rip + 0x968cb8]
0000000140892298:  movapd    xmm9, xmm0
000000014089229d:  unpckhpd  xmm9, xmm0
00000001408922a2:  addsd     xmm9, xmm0
00000001408922a7:  cmp       rcx, 4
00000001408922ab:  jne       0x1408922cb
00000001408922ad:  lea       rdx, [rip + 0x979e7c]
00000001408922b4:  lea       r8, [rip + 0x9736e5]
00000001408922bb:  mov       ecx, 4
00000001408922c0:  call      0x14117eaf0
00000001408922c5:  nop       
00000001408922c6:  jmp       0x140891178
00000001408922cb:  lea       r9, [rax + 0x80]
00000001408922d2:  cmp       byte ptr [r9], 2
00000001408922d6:  jne       0x14089290c
00000001408922dc:  mov       rdx, qword ptr [rax + 0x88]
00000001408922e3:  cmp       rdx, 2
00000001408922e7:  je        0x14089231f
00000001408922e9:  cmp       edx, 1
00000001408922ec:  jne       0x14089232a
00000001408922ee:  cvtsi2sd  xmm10, qword ptr [rax + 0x90]
00000001408922f7:  jmp       0x140892350
00000001408922f9:  mov       byte ptr [rbp + 0xc85], 1
0000000140892300:  lea       r8, [rip + 0x97bf49]
0000000140892307:  mov       rcx, rdx
000000014089230a:  lea       rdx, [rbp + 0xc87]
0000000140892311:  call      0x1411773d0
0000000140892316:  nop       
0000000140892317:  mov       rdx, rax
000000014089231a:  jmp       0x140890aac
000000014089231f:  movsd     xmm10, qword ptr [rax + 0x90]
0000000140892328:  jmp       0x140892350
000000014089232a:  movsd     xmm0, qword ptr [rax + 0x90]
0000000140892332:  unpcklps  xmm0, xmmword ptr [rip + 0x968c07]
0000000140892339:  subpd     xmm0, xmmword ptr [rip + 0x968c0f]
0000000140892341:  movapd    xmm10, xmm0
0000000140892346:  unpckhpd  xmm10, xmm0
000000014089234b:  addsd     xmm10, xmm0
0000000140892350:  mov       r12, qword ptr [rbp + 0xc58]
0000000140892357:  cmp       rcx, 5
000000014089235b:  jne       0x140892928
0000000140892361:  mov       cl, 1
0000000140892363:  xor       eax, eax
0000000140892365:  mov       rdx, qword ptr [rbp + 0xc50]
000000014089236c:  lock cmpxchg byte ptr [rdx], cl
0000000140892370:  jne       0x14089288d
0000000140892376:  mov       rax, qword ptr [rip + 0xef87a3]
000000014089237d:  shl       rax, 1
0000000140892380:  test      rax, rax
0000000140892383:  jne       0x1408928ac
0000000140892389:  xor       eax, eax
000000014089238b:  mov       rdx, qword ptr [rbp + 0xc50]
0000000140892392:  movzx     ecx, byte ptr [rdx + 1]
0000000140892396:  test      cl, cl
0000000140892398:  jne       0x1408928c6
000000014089239e:  cmp       byte ptr [rdx + 0x7d], 2
00000001408923a2:  je        0x1408923b3
00000001408923a4:  mov       rcx, qword ptr [rbp + 0xc50]
00000001408923ab:  movsd     xmm11, qword ptr [rcx + 0x58]
00000001408923b1:  jmp       0x1408923bc
00000001408923b3:  movsd     xmm11, qword ptr [rip + 0x969a94]
00000001408923bc:  test      al, al
00000001408923be:  jne       0x1408923d3
00000001408923c0:  mov       rax, qword ptr [rip + 0xef8759]
00000001408923c7:  shl       rax, 1
00000001408923ca:  test      rax, rax
00000001408923cd:  jne       0x140892948
00000001408923d3:  xor       eax, eax
00000001408923d5:  mov       rcx, qword ptr [rbp + 0xc50]
00000001408923dc:  xchg      byte ptr [rcx], al
00000001408923de:  cmp       al, 2
00000001408923e0:  je        0x140892901
00000001408923e6:  movsd     qword ptr [rbp + 0xc00], xmm6
00000001408923ee:  movsd     qword ptr [rbp + 0xc08], xmm7
00000001408923f6:  movsd     qword ptr [rbp + 0xc10], xmm8
00000001408923ff:  movsd     qword ptr [rbp + 0xc18], xmm9
0000000140892408:  movsd     qword ptr [rbp + 0xc20], xmm10
0000000140892411:  movsd     qword ptr [rbp + 0xc28], xmm11
000000014089241a:  mov       eax, 1
000000014089241f:  jmp       0x140891379
0000000140892424:  mov       rcx, r12
0000000140892427:  call      0x141189320
000000014089242c:  jmp       0x140891390
0000000140892431:  call      0x14118a060
0000000140892436:  xor       al, 1
0000000140892438:  movzx     ecx, byte ptr [r12 + 1]
000000014089243e:  test      cl, cl
0000000140892440:  je        0x1408913ba
0000000140892446:  mov       qword ptr [rbp + 0x800], r12
000000014089244d:  mov       byte ptr [rbp + 0x808], al
0000000140892453:  lea       rax, [rip + 0xad4cbe] ; src\commands\popover.rs [location-structure] original source line 833, column 34
000000014089245a:  mov       qword ptr [rsp + 0x20], rax
000000014089245f:  lea       rcx, [rip + 0xab9533] ; data: called `Result::unwrap()` on an `Err` value
0000000140892466:  lea       r9, [rip + 0xab9bdb]
000000014089246d:  lea       r8, [rbp + 0x800]
0000000140892474:  mov       edx, 0x2b
0000000140892479:  call      0x1411667f0
000000014089247e:  nop       
000000014089247f:  jmp       0x1408928ff
0000000140892484:  lea       rax, [rip + 0xadc72d]
000000014089248b:  mov       qword ptr [rsp + 0x20], rax
0000000140892490:  lea       rcx, [rip + 0xadc69d] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140892497:  lea       r9, [rip + 0xaba2aa]
000000014089249e:  lea       r8, [rbp + 0xc87]
00000001408924a5:  mov       edx, 0x37
00000001408924aa:  call      0x1411667f0
00000001408924af:  nop       
00000001408924b0:  jmp       0x1408928ff
00000001408924b5:  mov       rcx, r12
00000001408924b8:  call      qword ptr [rip + 0x904d6a] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408924be:  jmp       0x140891413
00000001408924c3:  call      0x14118a060
00000001408924c8:  test      al, al
00000001408924ca:  jne       0x140891405
00000001408924d0:  mov       byte ptr [r12 + 1], 1
00000001408924d6:  jmp       0x140891405
00000001408924db:  mov       rcx, r12
00000001408924de:  call      0x141189320
00000001408924e3:  mov       rax, qword ptr [rip + 0xef8636]
00000001408924ea:  shl       rax, 1
00000001408924ed:  test      rax, rax
00000001408924f0:  je        0x140891bae
00000001408924f6:  call      0x14118a060
00000001408924fb:  xor       al, 1
00000001408924fd:  mov       dword ptr [rbp + 0xc30], eax
0000000140892503:  movzx     eax, byte ptr [r12 + 1]
0000000140892509:  test      al, al
000000014089250b:  je        0x140891bc6
0000000140892511:  mov       qword ptr [rbp + 0x800], r12
0000000140892518:  mov       eax, dword ptr [rbp + 0xc30]
000000014089251e:  mov       byte ptr [rbp + 0x808], al
0000000140892524:  lea       rax, [rip + 0xad4c05] ; src\commands\popover.rs [location-structure] original source line 851, column 34
000000014089252b:  mov       qword ptr [rsp + 0x20], rax
0000000140892530:  lea       rcx, [rip + 0xab9462] ; data: called `Result::unwrap()` on an `Err` value
0000000140892537:  lea       r9, [rip + 0xab9b0a]
000000014089253e:  lea       r8, [rbp + 0x800]
0000000140892545:  mov       edx, 0x2b
000000014089254a:  call      0x1411667f0
000000014089254f:  nop       
0000000140892550:  jmp       0x1408928ff
0000000140892555:  mov       rcx, r12
0000000140892558:  call      qword ptr [rip + 0x904cca] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014089255e:  jmp       0x140891e21
0000000140892563:  lea       rax, [rip + 0x978b65] ; data: gaptest_modeshopsecretnotesinstallingsincelast_totaldescriptionspeednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundhea
000000014089256a:  mov       qword ptr [rbp + 0xc60], rax
0000000140892571:  mov       qword ptr [rbp + 0xc68], 3
000000014089257c:  lea       rax, [rbp + 0xc60]
0000000140892583:  mov       qword ptr [rbp + 0x800], rax
000000014089258a:  lea       rax, [rip - 0x86a371]
0000000140892591:  mov       qword ptr [rbp + 0x808], rax
0000000140892598:  lea       rcx, [rip + 0xadddd4]
000000014089259f:  lea       rdx, [rbp + 0x800]
00000001408925a6:  call      0x141177a20
00000001408925ab:  nop       
00000001408925ac:  lea       rdi, [rip + 0x983048] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
00000001408925b3:  jmp       0x140891178
00000001408925b8:  lea       rax, [rip + 0x9763d1] ; data: widthheight
00000001408925bf:  mov       qword ptr [rbp + 0xc60], rax
00000001408925c6:  mov       qword ptr [rbp + 0xc68], 5
00000001408925d1:  lea       rax, [rbp + 0xc60]
00000001408925d8:  mov       qword ptr [rbp + 0x800], rax
00000001408925df:  lea       rax, [rip - 0x86a3c6]
00000001408925e6:  mov       qword ptr [rbp + 0x808], rax
00000001408925ed:  lea       rcx, [rip + 0xaddd7f]
00000001408925f4:  lea       rdx, [rbp + 0x800]
00000001408925fb:  call      0x141177a20
0000000140892600:  nop       
0000000140892601:  lea       rdi, [rip + 0x982ff3] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140892608:  jmp       0x140891178
000000014089260d:  lea       rax, [rip + 0x976381] ; data: height
0000000140892614:  mov       qword ptr [rbp + 0xc60], rax
000000014089261b:  mov       qword ptr [rbp + 0xc68], 6
0000000140892626:  lea       rax, [rbp + 0xc60]
000000014089262d:  mov       qword ptr [rbp + 0x800], rax
0000000140892634:  lea       rax, [rip - 0x86a41b]
000000014089263b:  mov       qword ptr [rbp + 0x808], rax
0000000140892642:  lea       rcx, [rip + 0xaddd2a]
0000000140892649:  lea       rdx, [rbp + 0x800]
0000000140892650:  call      0x141177a20
0000000140892655:  nop       
0000000140892656:  lea       rdi, [rip + 0x982f9e] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
000000014089265d:  jmp       0x140891178
0000000140892662:  lea       r8, [rip + 0x96e4cf]
0000000140892669:  lea       rdx, [rbp + 0xc87]
0000000140892670:  call      0x1411773d0
0000000140892675:  nop       
0000000140892676:  lea       rdi, [rip + 0x982f7e] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
000000014089267d:  jmp       0x140891178
0000000140892682:  lea       r8, [rip + 0x96e4af]
0000000140892689:  lea       rdx, [rbp + 0xc87]
0000000140892690:  call      0x1411773d0
0000000140892695:  nop       
0000000140892696:  lea       rdi, [rip + 0x982f5e] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
000000014089269d:  jmp       0x140891178
00000001408926a2:  lea       r8, [rip + 0x96e48f]
00000001408926a9:  lea       rdx, [rbp + 0xc87]
00000001408926b0:  call      0x1411773d0
00000001408926b5:  nop       
00000001408926b6:  lea       rdi, [rip + 0x982f3e] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
00000001408926bd:  jmp       0x140891178
00000001408926c2:  lea       rax, [rip + 0x976290]
00000001408926c9:  mov       qword ptr [rbp + 0xc60], rax
00000001408926d0:  mov       qword ptr [rbp + 0xc68], 1
00000001408926db:  lea       rax, [rbp + 0xc60]
00000001408926e2:  mov       qword ptr [rbp + 0x800], rax
00000001408926e9:  lea       rax, [rip - 0x86a4d0]
00000001408926f0:  mov       qword ptr [rbp + 0x808], rax
00000001408926f7:  lea       rcx, [rip + 0xaddc75]
00000001408926fe:  lea       rdx, [rbp + 0x800]
0000000140892705:  call      0x141177a20
000000014089270a:  nop       
000000014089270b:  lea       rdi, [rip + 0x982ee9] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140892712:  jmp       0x140891178
0000000140892717:  lea       rax, [rip + 0x97623a]
000000014089271e:  mov       qword ptr [rbp + 0xc60], rax
0000000140892725:  mov       qword ptr [rbp + 0xc68], 1
0000000140892730:  lea       rax, [rbp + 0xc60]
0000000140892737:  mov       qword ptr [rbp + 0x800], rax
000000014089273e:  lea       rax, [rip - 0x86a525]
0000000140892745:  mov       qword ptr [rbp + 0x808], rax
000000014089274c:  lea       rcx, [rip + 0xaddc20]
0000000140892753:  lea       rdx, [rbp + 0x800]
000000014089275a:  call      0x141177a20
000000014089275f:  nop       
0000000140892760:  lea       rdi, [rip + 0x982e94] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140892767:  jmp       0x140891178
000000014089276c:  lea       r8, [rip + 0x96e3c5]
0000000140892773:  lea       rdx, [rbp + 0xc87]
000000014089277a:  call      0x1411773d0
000000014089277f:  nop       
0000000140892780:  lea       rdi, [rip + 0x982e74] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140892787:  jmp       0x140891178
000000014089278c:  lea       r8, [rip + 0x96e3a5]
0000000140892793:  lea       rdx, [rbp + 0xc87]
000000014089279a:  call      0x1411773d0
000000014089279f:  nop       
00000001408927a0:  lea       rdi, [rip + 0x982e54] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
00000001408927a7:  jmp       0x140891178
00000001408927ac:  lea       r8, [rip + 0x97bd7d]
00000001408927b3:  lea       rdx, [rbp + 0xc87]
00000001408927ba:  mov       rcx, r14
00000001408927bd:  call      0x1411773d0
00000001408927c2:  nop       
00000001408927c3:  lea       rdi, [rip + 0x982e31] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
00000001408927ca:  jmp       0x140891178
00000001408927cf:  call      0x14118a060
00000001408927d4:  test      al, al
00000001408927d6:  jne       0x140891e13
00000001408927dc:  mov       byte ptr [r12 + 1], 1
00000001408927e2:  jmp       0x140891e13
00000001408927e7:  call      0x14118a060
00000001408927ec:  test      al, al
00000001408927ee:  jne       0x140891b1d
00000001408927f4:  mov       byte ptr [r12 + 1], 1
00000001408927fa:  jmp       0x140891b1d
00000001408927ff:  lea       r8, [rip + 0x96e332]
0000000140892806:  lea       rdx, [rbp + 0xc87]
000000014089280d:  mov       rcx, rax
0000000140892810:  call      0x1411773d0
0000000140892815:  nop       
0000000140892816:  jmp       0x140891178
000000014089281b:  lea       rcx, [rip + 0x985b0e]
0000000140892822:  call      0x1411667d0
0000000140892827:  nop       
0000000140892828:  jmp       0x1408928ff
000000014089282d:  add       rax, 0x20
0000000140892831:  lea       r8, [rip + 0x96e300]
0000000140892838:  lea       rdx, [rbp + 0xc87]
000000014089283f:  mov       rcx, rax
0000000140892842:  call      0x1411773d0
0000000140892847:  nop       
0000000140892848:  jmp       0x140891178
000000014089284d:  add       rax, 0x40
0000000140892851:  lea       r8, [rip + 0x96e2e0]
0000000140892858:  lea       rdx, [rbp + 0xc87]
000000014089285f:  mov       rcx, rax
0000000140892862:  call      0x1411773d0
0000000140892867:  nop       
0000000140892868:  jmp       0x140891178
000000014089286d:  add       rax, 0x60
0000000140892871:  lea       r8, [rip + 0x96e2c0]
0000000140892878:  lea       rdx, [rbp + 0xc87]
000000014089287f:  mov       rcx, rax
0000000140892882:  call      0x1411773d0
0000000140892887:  nop       
0000000140892888:  jmp       0x140891178
000000014089288d:  mov       rcx, qword ptr [rbp + 0xc50]
0000000140892894:  call      0x141189320
0000000140892899:  mov       rax, qword ptr [rip + 0xef8280]
00000001408928a0:  shl       rax, 1
00000001408928a3:  test      rax, rax
00000001408928a6:  je        0x140892389
00000001408928ac:  call      0x14118a060
00000001408928b1:  xor       al, 1
00000001408928b3:  mov       rdx, qword ptr [rbp + 0xc50]
00000001408928ba:  movzx     ecx, byte ptr [rdx + 1]
00000001408928be:  test      cl, cl
00000001408928c0:  je        0x14089239e
00000001408928c6:  mov       qword ptr [rbp + 0x800], rdx
00000001408928cd:  mov       byte ptr [rbp + 0x808], al
00000001408928d3:  lea       rax, [rip + 0x98881e] ; src\commands\popover.rs [location-structure] original source line 824, column 50
00000001408928da:  mov       qword ptr [rsp + 0x20], rax
00000001408928df:  lea       rcx, [rip + 0xab90b3] ; data: called `Result::unwrap()` on an `Err` value
00000001408928e6:  lea       r9, [rip + 0xab9a7b]
00000001408928ed:  lea       r8, [rbp + 0x800]
00000001408928f4:  mov       edx, 0x2b
00000001408928f9:  call      0x1411667f0
00000001408928fe:  nop       
00000001408928ff:  ud2       
0000000140892901:  call      qword ptr [rip + 0x904921] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140892907:  jmp       0x1408923e6
000000014089290c:  lea       r8, [rip + 0x96e225]
0000000140892913:  lea       rdx, [rbp + 0xc87]
000000014089291a:  mov       rcx, r9
000000014089291d:  call      0x1411773d0
0000000140892922:  nop       
0000000140892923:  jmp       0x140891178
0000000140892928:  lea       rdx, [rip + 0x973061]
000000014089292f:  lea       r8, [rip + 0x97306a]
0000000140892936:  call      0x14117eaf0
000000014089293b:  nop       
000000014089293c:  lea       rdi, [rip + 0x982cb8] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140892943:  jmp       0x140891178
0000000140892948:  call      0x14118a060
000000014089294d:  test      al, al
000000014089294f:  jne       0x1408923d3
0000000140892955:  mov       rax, qword ptr [rbp + 0xc50]
000000014089295c:  mov       byte ptr [rax + 1], 1
0000000140892960:  jmp       0x1408923d3

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140893d20..0x140894cef
; Associated source paths: src\commands\popover.rs

0000000140893d20:  push      rbp
0000000140893d21:  push      r15
0000000140893d23:  push      r14
0000000140893d25:  push      r13
0000000140893d27:  push      r12
0000000140893d29:  push      rsi
0000000140893d2a:  push      rdi
0000000140893d2b:  push      rbx
0000000140893d2c:  sub       rsp, 0xdc8
0000000140893d33:  lea       rbp, [rsp + 0x80]
0000000140893d3b:  movapd    xmmword ptr [rbp + 0xd30], xmm11
0000000140893d44:  movapd    xmmword ptr [rbp + 0xd20], xmm10
0000000140893d4d:  movapd    xmmword ptr [rbp + 0xd10], xmm9
0000000140893d56:  movapd    xmmword ptr [rbp + 0xd00], xmm8
0000000140893d5f:  movapd    xmmword ptr [rbp + 0xcf0], xmm7
0000000140893d67:  movapd    xmmword ptr [rbp + 0xce0], xmm6
0000000140893d6f:  mov       qword ptr [rbp + 0xcd8], 0xfffffffffffffffe
0000000140893d7a:  mov       rsi, rcx
0000000140893d7d:  lea       r14, [rbp - 0x48]
0000000140893d81:  mov       r8d, 0x208
0000000140893d87:  mov       rcx, r14
0000000140893d8a:  mov       rdx, rsi
0000000140893d8d:  call      0x141164a10
0000000140893d92:  lea       rbx, [rsi + 0x208]
0000000140893d99:  lea       rcx, [rbp + 0x5d8]
0000000140893da0:  mov       r8d, 0x190
0000000140893da6:  mov       rdx, rbx
0000000140893da9:  call      0x141164a10
0000000140893dae:  mov       rax, qword ptr [rsi + 0x3a8]
0000000140893db5:  mov       qword ptr [rbp + 0xc80], rax
0000000140893dbc:  movupd    xmm0, xmmword ptr [rsi + 0x398]
0000000140893dc4:  movapd    xmmword ptr [rbp + 0xc70], xmm0
0000000140893dcc:  mov       byte ptr [rbp + 0xcd7], 1
0000000140893dd3:  lea       rcx, [rbp + 0x540]
0000000140893dda:  mov       rdx, r14
0000000140893ddd:  call      0x140c50c10
0000000140893de2:  nop       
0000000140893de3:  cmp       dword ptr [rbp + 0x540], -1
0000000140893dea:  je        0x140893ff2
0000000140893df0:  lea       rcx, [rbp + 0x768]
0000000140893df7:  lea       rdx, [rbp + 0x540]
0000000140893dfe:  mov       r8d, 0x98
0000000140893e04:  call      0x141164a10
0000000140893e09:  mov       qword ptr [rbp + 0x830], 0
0000000140893e14:  lea       r15, [rip + 0x9817e4] ; data: resize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_windo
0000000140893e1b:  mov       qword ptr [rbp + 0x800], r15
0000000140893e22:  mov       qword ptr [rbp + 0x808], 0x1a
0000000140893e2d:  lea       rax, [rip + 0x975133] ; data: stateradiuscolor
0000000140893e34:  mov       qword ptr [rbp + 0x810], rax
0000000140893e3b:  mov       qword ptr [rbp + 0x818], 5
0000000140893e46:  mov       qword ptr [rbp + 0x820], r14
0000000140893e4d:  lea       r13, [rbp + 0xc70]
0000000140893e54:  mov       qword ptr [rbp + 0x828], r13
0000000140893e5b:  mov       rcx, qword ptr [rbp + 0x1b8]
0000000140893e62:  add       rcx, 0x10
0000000140893e66:  call      0x140128d70
0000000140893e6b:  nop       
0000000140893e6c:  mov       rdi, rax
0000000140893e6f:  test      rax, rax
0000000140893e72:  je        0x140894076
0000000140893e78:  mov       qword ptr [rbp + 0xbf8], rdi
0000000140893e7f:  mov       byte ptr [rbp + 0xbf0], 0xff
0000000140893e86:  mov       qword ptr [rbp + 0x830], 0
0000000140893e91:  mov       qword ptr [rbp + 0x800], r15
0000000140893e98:  mov       qword ptr [rbp + 0x808], 0x1a
0000000140893ea3:  lea       rax, [rip + 0x9815c9] ; data: locklefttoppartHeightsideWidthappmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_statese
0000000140893eaa:  mov       qword ptr [rbp + 0x810], rax
0000000140893eb1:  mov       qword ptr [rbp + 0x818], 4
0000000140893ebc:  mov       qword ptr [rbp + 0x820], r14
0000000140893ec3:  mov       qword ptr [rbp + 0x828], r13
0000000140893eca:  mov       rcx, qword ptr [rbp + 0x1b8]
0000000140893ed1:  add       rcx, 0x10
0000000140893ed5:  mov       byte ptr [rbp + 0xcd6], 1
0000000140893edc:  call      0x1401288b0
0000000140893ee1:  nop       
0000000140893ee2:  mov       r12, rax
0000000140893ee5:  test      rax, rax
0000000140893ee8:  je        0x140894136
0000000140893eee:  mov       qword ptr [rbp + 0x830], 0
0000000140893ef9:  mov       qword ptr [rbp + 0x800], r15
0000000140893f00:  mov       qword ptr [rbp + 0x808], 0x1a
0000000140893f0b:  lea       rax, [rip + 0x981707] ; data: windowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_windowclose_windowminimize_wind
0000000140893f12:  mov       qword ptr [rbp + 0x810], rax
0000000140893f19:  mov       qword ptr [rbp + 0x818], 0xb
0000000140893f24:  mov       qword ptr [rbp + 0x820], r14
0000000140893f2b:  mov       qword ptr [rbp + 0x828], r13
0000000140893f32:  mov       byte ptr [rbp + 0xcd5], 1
0000000140893f39:  lea       rcx, [rbp + 0xb90]
0000000140893f40:  lea       rdx, [rbp + 0x800]
0000000140893f47:  call      0x140c27070
0000000140893f4c:  nop       
0000000140893f4d:  cmp       byte ptr [rbp + 0xb90], 0xff
0000000140893f54:  sete      byte ptr [rbp + 0xca8]
0000000140893f5b:  je        0x1408941fd
0000000140893f61:  movupd    xmm0, xmmword ptr [rbp + 0xb90]
0000000140893f69:  movupd    xmm1, xmmword ptr [rbp + 0xba0]
0000000140893f71:  movupd    xmmword ptr [rbp + 0x1d8], xmm1
0000000140893f79:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
0000000140893f81:  lea       rdi, [rbp + 0x800]
0000000140893f88:  mov       r8d, 0x168
0000000140893f8e:  mov       rcx, rdi
0000000140893f91:  mov       rdx, rbx
0000000140893f94:  call      0x141164a10
0000000140893f99:  mov       rdx, qword ptr [rbp + 0x758]
0000000140893fa0:  add       rsi, 0x370
0000000140893fa7:  mov       eax, dword ptr [rbp + 0x760]
0000000140893fad:  mov       ecx, dword ptr [rbp + 0x764]
0000000140893fb3:  mov       qword ptr [rbp + 0x1c0], 1
0000000140893fbe:  mov       dword ptr [rsp + 0x28], ecx
0000000140893fc2:  mov       dword ptr [rsp + 0x20], eax
0000000140893fc6:  lea       r8, [rbp + 0x1c0]
0000000140893fcd:  mov       rcx, rdi
0000000140893fd0:  mov       r9, rsi
0000000140893fd3:  call      0x140a39f20
0000000140893fd8:  nop       
0000000140893fd9:  mov       byte ptr [rbp + 0xcd7], 0
0000000140893fe0:  lea       rcx, [rbp + 0x768]
0000000140893fe7:  call      0x1401de350
0000000140893fec:  nop       
0000000140893fed:  jmp       0x140894855
0000000140893ff2:  movupd    xmm0, xmmword ptr [rbp + 0x548]
0000000140893ffa:  movupd    xmm1, xmmword ptr [rbp + 0x558]
0000000140894002:  movupd    xmmword ptr [rbp + 0x1d8], xmm1
000000014089400a:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
0000000140894012:  lea       rdi, [rbp + 0x800]
0000000140894019:  mov       r8d, 0x168
000000014089401f:  mov       rcx, rdi
0000000140894022:  mov       rdx, rbx
0000000140894025:  call      0x141164a10
000000014089402a:  mov       rdx, qword ptr [rbp + 0x758]
0000000140894031:  add       rsi, 0x370
0000000140894038:  mov       eax, dword ptr [rbp + 0x760]
000000014089403e:  mov       ecx, dword ptr [rbp + 0x764]
0000000140894044:  mov       qword ptr [rbp + 0x1c0], 1
000000014089404f:  mov       byte ptr [rbp + 0xcd7], 0
0000000140894056:  mov       dword ptr [rsp + 0x28], ecx
000000014089405a:  mov       dword ptr [rsp + 0x20], eax
000000014089405e:  lea       r8, [rbp + 0x1c0]
0000000140894065:  mov       rcx, rdi
0000000140894068:  mov       r9, rsi
000000014089406b:  call      0x140a39f20
0000000140894070:  nop       
0000000140894071:  jmp       0x140894855
0000000140894076:  lea       r8, [rbp + 0x810]
000000014089407d:  lea       rcx, [rbp + 0xbf0]
0000000140894084:  lea       rdx, [rbp + 0x800]
000000014089408b:  call      0x14117c410
0000000140894090:  nop       
0000000140894091:  cmp       byte ptr [rbp + 0xbf0], 0xff
0000000140894098:  je        0x14089430d
000000014089409e:  movupd    xmm0, xmmword ptr [rbp + 0xbf0]
00000001408940a6:  movupd    xmm1, xmmword ptr [rbp + 0xc00]
00000001408940ae:  movupd    xmmword ptr [rbp + 0x1d8], xmm1
00000001408940b6:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
00000001408940be:  lea       rdi, [rbp + 0x800]
00000001408940c5:  mov       r8d, 0x168
00000001408940cb:  mov       rcx, rdi
00000001408940ce:  mov       rdx, rbx
00000001408940d1:  call      0x141164a10
00000001408940d6:  mov       rdx, qword ptr [rbp + 0x758]
00000001408940dd:  add       rsi, 0x370
00000001408940e4:  mov       eax, dword ptr [rbp + 0x760]
00000001408940ea:  mov       ecx, dword ptr [rbp + 0x764]
00000001408940f0:  mov       qword ptr [rbp + 0x1c0], 1
00000001408940fb:  mov       byte ptr [rbp + 0xcd6], 0
0000000140894102:  mov       dword ptr [rsp + 0x28], ecx
0000000140894106:  mov       dword ptr [rsp + 0x20], eax
000000014089410a:  lea       r8, [rbp + 0x1c0]
0000000140894111:  mov       rcx, rdi
0000000140894114:  mov       r9, rsi
0000000140894117:  call      0x140a39f20
000000014089411c:  nop       
000000014089411d:  mov       byte ptr [rbp + 0xcd7], 0
0000000140894124:  lea       rcx, [rbp + 0x768]
000000014089412b:  call      0x1401de350
0000000140894130:  nop       
0000000140894131:  jmp       0x140894855
0000000140894136:  lea       r8, [rbp + 0x810]
000000014089413d:  mov       byte ptr [rbp + 0xcd6], 1
0000000140894144:  lea       rcx, [rbp + 0xbb0]
000000014089414b:  lea       rdx, [rbp + 0x800]
0000000140894152:  call      0x14117c410
0000000140894157:  nop       
0000000140894158:  cmp       byte ptr [rbp + 0xbb0], 0xff
000000014089415f:  je        0x140894319
0000000140894165:  movupd    xmm0, xmmword ptr [rbp + 0xbb0]
000000014089416d:  movupd    xmm1, xmmword ptr [rbp + 0xbc0]
0000000140894175:  movupd    xmmword ptr [rbp + 0x1d8], xmm1
000000014089417d:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
0000000140894185:  lea       rdi, [rbp + 0x800]
000000014089418c:  mov       r8d, 0x168
0000000140894192:  mov       rcx, rdi
0000000140894195:  mov       rdx, rbx
0000000140894198:  call      0x141164a10
000000014089419d:  mov       rdx, qword ptr [rbp + 0x758]
00000001408941a4:  add       rsi, 0x370
00000001408941ab:  mov       eax, dword ptr [rbp + 0x760]
00000001408941b1:  mov       ecx, dword ptr [rbp + 0x764]
00000001408941b7:  mov       qword ptr [rbp + 0x1c0], 1
00000001408941c2:  mov       byte ptr [rbp + 0xcd5], 0
00000001408941c9:  mov       dword ptr [rsp + 0x28], ecx
00000001408941cd:  mov       dword ptr [rsp + 0x20], eax
00000001408941d1:  lea       r8, [rbp + 0x1c0]
00000001408941d8:  mov       rcx, rdi
00000001408941db:  mov       r9, rsi
00000001408941de:  call      0x140a39f20
00000001408941e3:  nop       
00000001408941e4:  mov       byte ptr [rbp + 0xcd7], 0
00000001408941eb:  lea       rcx, [rbp + 0x768]
00000001408941f2:  call      0x1401de350
00000001408941f7:  nop       
00000001408941f8:  jmp       0x140894855
00000001408941fd:  mov       qword ptr [rbp + 0xcc8], r12
0000000140894204:  mov       r12, qword ptr [rbp + 0xb98]
000000014089420b:  mov       qword ptr [rbp + 0x830], 0
0000000140894216:  mov       qword ptr [rbp + 0x800], r15
000000014089421d:  mov       qword ptr [rbp + 0x808], 0x1a
0000000140894228:  lea       rax, [rip + 0x981248] ; data: lefttoppartHeightsideWidthappmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_stateset_vo
000000014089422f:  mov       qword ptr [rbp + 0x810], rax
0000000140894236:  mov       qword ptr [rbp + 0x818], 4
0000000140894241:  mov       qword ptr [rbp + 0x820], r14
0000000140894248:  mov       qword ptr [rbp + 0x828], r13
000000014089424f:  lea       rcx, [rbp + 0xbd0]
0000000140894256:  lea       rdx, [rbp + 0x800]
000000014089425d:  call      0x140c150c0
0000000140894262:  nop       
0000000140894263:  movzx     r15d, byte ptr [rbp + 0xbd0]
000000014089426b:  cmp       r15b, 0xff
000000014089426f:  mov       byte ptr [rbp + 0xca8], r15b
0000000140894276:  je        0x140894325
000000014089427c:  movupd    xmm0, xmmword ptr [rbp + 0xbd0]
0000000140894284:  movupd    xmm1, xmmword ptr [rbp + 0xbe0]
000000014089428c:  movupd    xmmword ptr [rbp + 0x1d8], xmm1
0000000140894294:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
000000014089429c:  lea       rdi, [rbp + 0x800]
00000001408942a3:  mov       r8d, 0x168
00000001408942a9:  mov       rcx, rdi
00000001408942ac:  mov       rdx, rbx
00000001408942af:  call      0x141164a10
00000001408942b4:  mov       rdx, qword ptr [rbp + 0x758]
00000001408942bb:  add       rsi, 0x370
00000001408942c2:  mov       eax, dword ptr [rbp + 0x760]
00000001408942c8:  mov       ecx, dword ptr [rbp + 0x764]
00000001408942ce:  mov       qword ptr [rbp + 0x1c0], 1
00000001408942d9:  mov       dword ptr [rsp + 0x28], ecx
00000001408942dd:  mov       dword ptr [rsp + 0x20], eax
00000001408942e1:  lea       r8, [rbp + 0x1c0]
00000001408942e8:  mov       rcx, rdi
00000001408942eb:  mov       r9, rsi
00000001408942ee:  call      0x140a39f20
00000001408942f3:  nop       
00000001408942f4:  mov       byte ptr [rbp + 0xcd7], 0
00000001408942fb:  lea       rcx, [rbp + 0x768]
0000000140894302:  call      0x1401de350
0000000140894307:  nop       
0000000140894308:  jmp       0x140894855
000000014089430d:  mov       rdi, qword ptr [rbp + 0xbf8]
0000000140894314:  jmp       0x140893e86
0000000140894319:  mov       r12, qword ptr [rbp + 0xbb8]
0000000140894320:  jmp       0x140893eee
0000000140894325:  mov       rsi, qword ptr [rbp + 0xbd8]
000000014089432c:  movsd     xmm0, qword ptr [rbp + 0xbe0]
0000000140894334:  mov       cl, 1
0000000140894336:  xor       eax, eax
0000000140894338:  mov       rdx, qword ptr [rbp + 0xcc8]
000000014089433f:  lock cmpxchg byte ptr [rdx], cl
0000000140894343:  jne       0x140894b1b
0000000140894349:  mov       rax, qword ptr [rip + 0xef67d0]
0000000140894350:  shl       rax, 1
0000000140894353:  test      rax, rax
0000000140894356:  jne       0x140894b42
000000014089435c:  xor       edx, edx
000000014089435e:  mov       rax, qword ptr [rbp + 0xcc8]
0000000140894365:  movzx     eax, byte ptr [rax + 1]
0000000140894369:  test      al, al
000000014089436b:  jne       0x140894b67
0000000140894371:  mov       cl, 1
0000000140894373:  xor       eax, eax
0000000140894375:  lock cmpxchg byte ptr [rdi], cl
0000000140894379:  jne       0x140894bac
000000014089437f:  mov       rax, qword ptr [rip + 0xef679a]
0000000140894386:  shl       rax, 1
0000000140894389:  test      rax, rax
000000014089438c:  jne       0x140894bd3
0000000140894392:  xor       r14d, r14d
0000000140894395:  movzx     eax, byte ptr [rdi + 1]
0000000140894399:  test      al, al
000000014089439b:  jne       0x140894bf7
00000001408943a1:  movzx     r13d, byte ptr [rdi + 0x7d]
00000001408943a6:  cmp       r13b, 2
00000001408943aa:  jne       0x1408943e2
00000001408943ac:  test      r14b, r14b
00000001408943af:  jne       0x1408943c4
00000001408943b1:  mov       rax, qword ptr [rip + 0xef6768]
00000001408943b8:  shl       rax, 1
00000001408943bb:  test      rax, rax
00000001408943be:  jne       0x140894c84
00000001408943c4:  xor       eax, eax
00000001408943c6:  xchg      byte ptr [rdi], al
00000001408943c8:  cmp       al, 2
00000001408943ca:  jne       0x1408947e0
00000001408943d0:  mov       rcx, rdi
00000001408943d3:  mov       esi, edx
00000001408943d5:  call      qword ptr [rip + 0x902e4d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408943db:  mov       edx, esi
00000001408943dd:  jmp       0x1408947e0
00000001408943e2:  test      rsi, rsi
00000001408943e5:  je        0x140894425
00000001408943e7:  mov       r15d, dword ptr [rdi + 0x74]
00000001408943eb:  mulsd     xmm0, qword ptr [rdi + 0x60]
00000001408943f0:  mov       esi, edx
00000001408943f2:  call      0x14116471b
00000001408943f7:  mov       edx, esi
00000001408943f9:  xor       ebx, ebx
00000001408943fb:  ucomisd   xmm0, xmm0
00000001408943ff:  maxsd     xmm0, qword ptr [rip + 0x966929]
0000000140894407:  minsd     xmm0, qword ptr [rip + 0x966929]
000000014089440f:  cvttsd2si eax, xmm0
0000000140894413:  cmovnp    ebx, eax
0000000140894416:  mov       dword ptr [rbp + 0xcb0], r15d
000000014089441d:  add       ebx, r15d
0000000140894420:  mov       dword ptr [rdi + 0x68], ebx
0000000140894423:  jmp       0x140894431
0000000140894425:  mov       ebx, dword ptr [rdi + 0x68]
0000000140894428:  mov       eax, dword ptr [rdi + 0x74]
000000014089442b:  mov       dword ptr [rbp + 0xcb0], eax
0000000140894431:  movsd     xmm8, qword ptr [rdi + 0x48]
0000000140894437:  movsd     xmm6, qword ptr [rdi + 0x50]
000000014089443c:  movsd     xmm9, qword ptr [rdi + 0x58]
0000000140894442:  mov       ecx, dword ptr [rdi + 0x6c]
0000000140894445:  mov       r8d, dword ptr [rdi + 0x70]
0000000140894449:  mov       esi, dword ptr [rdi + 0x78]
000000014089444c:  movzx     r15d, byte ptr [rdi + 0x7c]
0000000140894451:  test      r14b, r14b
0000000140894454:  jne       0x140894469
0000000140894456:  mov       rax, qword ptr [rip + 0xef66c3]
000000014089445d:  shl       rax, 1
0000000140894460:  test      rax, rax
0000000140894463:  jne       0x140894c9e
0000000140894469:  xor       eax, eax
000000014089446b:  xchg      byte ptr [rdi], al
000000014089446d:  cmp       al, 2
000000014089446f:  je        0x140894c39
0000000140894475:  cmp       r15b, 2
0000000140894479:  jne       0x1408947e0
000000014089447f:  mov       dword ptr [rbp + 0xcb8], ecx
0000000140894485:  mov       dword ptr [rbp + 0xca4], r8d
000000014089448c:  mov       dword ptr [rbp + 0xcc0], edx
0000000140894492:  mov       rdi, qword ptr [rbp + 0x7f0]
0000000140894499:  lea       r8, [rip + 0x9747f5] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
00000001408944a0:  lea       rcx, [rbp + 0x800]
00000001408944a7:  mov       r9d, 7
00000001408944ad:  mov       rdx, rdi
00000001408944b0:  call      0x140c78d10
00000001408944b5:  nop       
00000001408944b6:  cmp       dword ptr [rbp + 0x800], -1
00000001408944bd:  je        0x1408947da
00000001408944c3:  mov       qword ptr [rbp + 0xc18], rdi
00000001408944ca:  lea       r15, [rbp + 0x1c0]
00000001408944d1:  lea       rdx, [rbp + 0x800]
00000001408944d8:  mov       r8d, 0x380
00000001408944de:  mov       rcx, r15
00000001408944e1:  call      0x141164a10
00000001408944e6:  nop       
00000001408944e7:  lea       rcx, [rbp + 0xc20]
00000001408944ee:  mov       rdx, r15
00000001408944f1:  call      0x140c710e0
00000001408944f6:  nop       
00000001408944f7:  cmp       dword ptr [rbp + 0xc20], -1
00000001408944fe:  je        0x140894546
0000000140894500:  mov       rax, qword ptr [rbp + 0xc30]
0000000140894507:  mov       qword ptr [rbp + 0x818], rax
000000014089450e:  movupd    xmm0, xmmword ptr [rbp + 0xc20]
0000000140894516:  movupd    xmmword ptr [rbp + 0x808], xmm0
000000014089451e:  movabs    rax, 0x800000000000000a
0000000140894528:  mov       qword ptr [rbp + 0x800], rax
000000014089452f:  lea       rcx, [rbp + 0x800]
0000000140894536:  call      0x1401df2c0
000000014089453b:  nop       
000000014089453c:  movsd     xmm7, qword ptr [rip + 0x95b5fc]
0000000140894544:  jmp       0x14089454e
0000000140894546:  movsd     xmm7, qword ptr [rbp + 0xc28]
000000014089454e:  cmp       r12, 4
0000000140894552:  mov       eax, 4
0000000140894557:  cmovb     rax, r12
000000014089455b:  test      r12, r12
000000014089455e:  mov       r15d, 1
0000000140894564:  cmovne    r15, rax
0000000140894568:  imul      eax, r15d, 0xe8
000000014089456f:  cvtsi2sd  xmm1, eax
0000000140894573:  lea       rax, [r15 - 1]
0000000140894577:  xorps     xmm0, xmm0
000000014089457a:  cvtsi2sd  xmm0, rax
000000014089457f:  mulsd     xmm0, qword ptr [rip + 0x966ba9]
0000000140894587:  addsd     xmm0, xmm1
000000014089458b:  addsd     xmm0, qword ptr [rip + 0x9678c5]
0000000140894593:  mov       qword ptr [rbp + 0xc10], r15
000000014089459a:  addsd     xmm9, xmm9
000000014089459f:  addsd     xmm0, xmm9
00000001408945a4:  mulsd     xmm0, xmm7
00000001408945a8:  call      0x14116471b
00000001408945ad:  movsd     xmm10, qword ptr [rip + 0x96677a]
00000001408945b6:  xor       edi, edi
00000001408945b8:  ucomisd   xmm0, xmm0
00000001408945bc:  maxsd     xmm0, xmm10
00000001408945c1:  movsd     xmm11, qword ptr [rip + 0x96676e]
00000001408945ca:  minsd     xmm0, xmm11
00000001408945cf:  cvttsd2si r14d, xmm0
00000001408945d4:  cmovp     r14d, edi
00000001408945d8:  mov       dword ptr [rbp + 0xca0], r14d
00000001408945df:  addsd     xmm9, qword ptr [rip + 0x967878]
00000001408945e8:  mulsd     xmm9, xmm7
00000001408945ed:  movapd    xmm0, xmm9
00000001408945f2:  call      0x14116471b
00000001408945f7:  ucomisd   xmm0, xmm0
00000001408945fb:  maxsd     xmm0, xmm10
0000000140894600:  minsd     xmm0, xmm11
0000000140894605:  cvttsd2si r12d, xmm0
000000014089460a:  cmovp     r12d, edi
000000014089460e:  mov       eax, r14d
0000000140894611:  shr       eax, 0x1f
0000000140894614:  add       eax, r14d
0000000140894617:  sar       eax, 1
0000000140894619:  sub       ebx, eax
000000014089461b:  mov       eax, dword ptr [rbp + 0xcb0]
0000000140894621:  cmp       eax, ebx
0000000140894623:  cmovg     ebx, eax
0000000140894626:  mov       dword ptr [rbp + 0xc9c], r12d
000000014089462d:  add       esi, eax
000000014089462f:  sub       esi, r14d
0000000140894632:  cmp       esi, ebx
0000000140894634:  cmovge    esi, ebx
0000000140894637:  mov       dword ptr [rbp + 0xc98], esi
000000014089463d:  test      r13b, 1
0000000140894641:  je        0x140894693
0000000140894643:  mulsd     xmm8, xmm7
0000000140894648:  movapd    xmm0, xmm8
000000014089464d:  call      0x14116471b
0000000140894652:  ucomisd   xmm0, xmm0
0000000140894656:  maxsd     xmm0, xmm10
000000014089465b:  minsd     xmm0, xmm11
0000000140894660:  cvttsd2si ebx, xmm0
0000000140894664:  cmovp     ebx, edi
0000000140894667:  add       ebx, dword ptr [rbp + 0xcb8]
000000014089466d:  mulsd     xmm6, xmm7
0000000140894671:  movapd    xmm0, xmm6
0000000140894675:  call      0x14116471b
000000014089467a:  ucomisd   xmm0, xmm0
000000014089467e:  maxsd     xmm0, xmm10
0000000140894683:  minsd     xmm0, xmm11
0000000140894688:  cvttsd2si eax, xmm0
000000014089468c:  cmovp     eax, edi
000000014089468f:  add       eax, ebx
0000000140894691:  jmp       0x14089469c
0000000140894693:  mov       eax, dword ptr [rbp + 0xca4]
0000000140894699:  sub       eax, r12d
000000014089469c:  mov       edi, eax
000000014089469e:  mov       dword ptr [rbp + 0xc94], eax
00000001408946a4:  lea       rbx, [rbp + 0xc20]
00000001408946ab:  lea       rdx, [rbp + 0x1c0]
00000001408946b2:  mov       rcx, rbx
00000001408946b5:  call      0x140c71a10
00000001408946ba:  nop       
00000001408946bb:  mov       eax, dword ptr [rbp + 0xc20]
00000001408946c1:  cmp       eax, -1
00000001408946c4:  je        0x140894782
00000001408946ca:  cmp       eax, 9
00000001408946cd:  jne       0x1408947a2
00000001408946d3:  mov       rcx, qword ptr [rbp + 0xc28]
00000001408946da:  mov       dword ptr [rsp + 0x28], r12d
00000001408946df:  mov       dword ptr [rsp + 0x20], r14d
00000001408946e4:  mov       dword ptr [rsp + 0x30], 0x114
00000001408946ec:  xor       edx, edx
00000001408946ee:  mov       r8d, esi
00000001408946f1:  mov       r9d, edi
00000001408946f4:  call      qword ptr [rip + 0x90381e] ; user32.dll!SetWindowPos
00000001408946fa:  test      eax, eax
00000001408946fc:  jne       0x140894704
00000001408946fe:  call      qword ptr [rip + 0x9031f4] ; kernel32.dll!GetLastError
0000000140894704:  mov       rax, qword ptr [rbp + 0xc18]
000000014089470b:  mov       rcx, qword ptr [rax + 0x1408]
0000000140894712:  add       rcx, 0x10
0000000140894716:  call      0x140128fd0
000000014089471b:  nop       
000000014089471c:  test      rax, rax
000000014089471f:  je        0x140894936
0000000140894725:  mov       qword ptr [rbp + 0x800], 0
0000000140894730:  lea       rcx, [rbp + 0x800]
0000000140894737:  mov       qword ptr [rsp + 0x30], rcx
000000014089473c:  lea       rcx, [rip + 0x9869a0] ; data: [popover] resize
0000000140894743:  mov       qword ptr [rsp + 0x20], rcx
0000000140894748:  mov       qword ptr [rsp + 0x28], 0x10
0000000140894751:  lea       rcx, [rbp + 0xc20]
0000000140894758:  mov       rdx, rax
000000014089475b:  movapd    xmm2, xmm7
000000014089475f:  mov       r9, r15
0000000140894762:  call      0x140b56d90
0000000140894767:  nop       
0000000140894768:  mov       r14, qword ptr [rbp + 0xc20]
000000014089476f:  mov       rdi, qword ptr [rbp + 0xc28]
0000000140894776:  mov       rsi, qword ptr [rbp + 0xc30]
000000014089477d:  jmp       0x14089493d
0000000140894782:  movzx     eax, byte ptr [rbp + 0xc24]
0000000140894789:  movabs    rcx, 0x800000000000002b
0000000140894793:  mov       qword ptr [rbp + 0x800], rcx
000000014089479a:  mov       byte ptr [rbp + 0x808], al
00000001408947a0:  jmp       0x1408947b3
00000001408947a2:  movabs    rax, 0x800000000000001a
00000001408947ac:  mov       qword ptr [rbp + 0x800], rax
00000001408947b3:  lea       rcx, [rbp + 0x800]
00000001408947ba:  call      0x1401df2c0
00000001408947bf:  nop       
00000001408947c0:  lea       rcx, [rbp + 0x1c0]
00000001408947c7:  call      0x1401df8c0
00000001408947cc:  nop       
00000001408947cd:  lea       rcx, [rbp + 0x3d8]
00000001408947d4:  call      0x1401dfda0
00000001408947d9:  nop       
00000001408947da:  mov       edx, dword ptr [rbp + 0xcc0]
00000001408947e0:  test      dl, dl
00000001408947e2:  jne       0x1408947f7
00000001408947e4:  mov       rax, qword ptr [rip + 0xef6335]
00000001408947eb:  shl       rax, 1
00000001408947ee:  test      rax, rax
00000001408947f1:  jne       0x140894c67
00000001408947f7:  xor       eax, eax
00000001408947f9:  mov       rcx, qword ptr [rbp + 0xcc8]
0000000140894800:  xchg      byte ptr [rcx], al
0000000140894802:  mov       r14, 0xffffffffffffffff
0000000140894809:  cmp       al, 2
000000014089480b:  je        0x140894b10
0000000140894811:  lea       rcx, [rbp + 0x768]
0000000140894818:  call      0x1401de350
000000014089481d:  nop       
000000014089481e:  mov       qword ptr [rbp + 0x808], r14
0000000140894825:  mov       qword ptr [rbp + 0x810], rdi
000000014089482c:  mov       qword ptr [rbp + 0x818], rsi
0000000140894833:  mov       byte ptr [rbp + 0x800], 0xff
000000014089483a:  mov       byte ptr [rbp + 0xcd7], 0
0000000140894841:  lea       rcx, [rbp + 0x5d8]
0000000140894848:  lea       rdx, [rbp + 0x800]
000000014089484f:  call      0x14013a580
0000000140894854:  nop       
0000000140894855:  mov       rax, qword ptr [rbp + 0xc70]
000000014089485c:  cmp       rax, -1
0000000140894860:  je        0x1408948eb
0000000140894866:  mov       qword ptr [rbp + 0xcb0], rax
000000014089486d:  mov       rcx, qword ptr [rbp + 0xc78]
0000000140894874:  mov       rax, qword ptr [rbp + 0xc80]
000000014089487b:  mov       qword ptr [rbp + 0xcc8], rax
0000000140894882:  mov       qword ptr [rbp + 0xca8], 0
000000014089488d:  mov       qword ptr [rbp + 0xcc0], rcx
0000000140894894:  nop       word ptr cs:[rax + rax]
00000001408948a0:  mov       rax, qword ptr [rbp + 0xca8]
00000001408948a7:  cmp       qword ptr [rbp + 0xcc8], rax
00000001408948ae:  je        0x1408948c9
00000001408948b0:  inc       rax
00000001408948b3:  mov       qword ptr [rbp + 0xca8], rax
00000001408948ba:  lea       rsi, [rcx + 0x60]
00000001408948be:  call      0x1401ee280
00000001408948c3:  nop       
00000001408948c4:  mov       rcx, rsi
00000001408948c7:  jmp       0x1408948a0
00000001408948c9:  cmp       qword ptr [rbp + 0xcb0], 0
00000001408948d1:  je        0x1408948eb
00000001408948d3:  call      qword ptr [rip + 0x902ebf] ; kernel32.dll!GetProcessHeap
00000001408948d9:  mov       rcx, rax
00000001408948dc:  xor       edx, edx
00000001408948de:  mov       r8, qword ptr [rbp + 0xcc0]
00000001408948e5:  call      qword ptr [rip + 0x902ea5] ; kernel32.dll!HeapFree
00000001408948eb:  lea       rcx, [rbp - 0x48]
00000001408948ef:  call      0x1401de480
00000001408948f4:  movaps    xmm6, xmmword ptr [rbp + 0xce0]
00000001408948fb:  movaps    xmm7, xmmword ptr [rbp + 0xcf0]
0000000140894902:  movaps    xmm8, xmmword ptr [rbp + 0xd00]
000000014089490a:  movaps    xmm9, xmmword ptr [rbp + 0xd10]
0000000140894912:  movaps    xmm10, xmmword ptr [rbp + 0xd20]
000000014089491a:  movaps    xmm11, xmmword ptr [rbp + 0xd30]
0000000140894922:  add       rsp, 0xdc8
0000000140894929:  pop       rbx
000000014089492a:  pop       rdi
000000014089492b:  pop       rsi
000000014089492c:  pop       r12
000000014089492e:  pop       r13
0000000140894930:  pop       r14
0000000140894932:  pop       r15
0000000140894934:  pop       rbp
0000000140894935:  ret       
0000000140894936:  mov       r14, 0xffffffffffffffff
000000014089493d:  mov       rax, qword ptr [rip + 0xef5b04]
0000000140894944:  cmp       rax, 4
0000000140894948:  jb        0x140894ac7
000000014089494e:  mov       qword ptr [rbp + 0xcb0], r14
0000000140894955:  mov       qword ptr [rbp + 0xcb8], rdi
000000014089495c:  lea       rax, [rbp + 0xc10]
0000000140894963:  mov       qword ptr [rbp + 0xc20], rax
000000014089496a:  lea       rax, [rip - 0x8795e1]
0000000140894971:  mov       qword ptr [rbp + 0xc28], rax
0000000140894978:  lea       rax, [rbp + 0xc98]
000000014089497f:  mov       qword ptr [rbp + 0xc30], rax
0000000140894986:  lea       rax, [rip - 0x879f9d] ; data: UVWSH
000000014089498d:  mov       qword ptr [rbp + 0xc38], rax
0000000140894994:  lea       rcx, [rbp + 0xc94]
000000014089499b:  mov       qword ptr [rbp + 0xc40], rcx
00000001408949a2:  mov       qword ptr [rbp + 0xc48], rax
00000001408949a9:  lea       rcx, [rbp + 0xca0]
00000001408949b0:  mov       qword ptr [rbp + 0xc50], rcx
00000001408949b7:  mov       qword ptr [rbp + 0xc58], rax
00000001408949be:  lea       rcx, [rbp + 0xc9c]
00000001408949c5:  mov       qword ptr [rbp + 0xc60], rcx
00000001408949cc:  mov       qword ptr [rbp + 0xc68], rax
00000001408949d3:  mov       qword ptr [rbp + 0xb80], 0
00000001408949de:  mov       qword ptr [rbp + 0x800], 0
00000001408949e9:  lea       rax, [rip + 0x9866c0] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
00000001408949f0:  mov       qword ptr [rbp + 0x808], rax
00000001408949f7:  mov       qword ptr [rbp + 0x810], 0x1e
0000000140894a02:  mov       qword ptr [rbp + 0x818], 0
0000000140894a0d:  lea       rcx, [rip + 0x986684] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140894a14:  mov       qword ptr [rbp + 0x820], rcx
0000000140894a1b:  mov       qword ptr [rbp + 0x828], 0x17
0000000140894a26:  mov       qword ptr [rbp + 0x830], 4
0000000140894a31:  mov       qword ptr [rbp + 0x838], rax
0000000140894a38:  mov       qword ptr [rbp + 0x840], 0x1e
0000000140894a43:  movabs    rax, 0x3c400000001
0000000140894a4d:  mov       qword ptr [rbp + 0x848], rax
0000000140894a54:  lea       rax, [rip + 0xad267d] ; data:  [popover] appWindows resize 
0000000140894a5b:  mov       qword ptr [rbp + 0x850], rax
0000000140894a62:  mov       qword ptr [rbp + 0x858], rbx
0000000140894a69:  lea       rax, [rbp + 0xb80]
0000000140894a70:  mov       qword ptr [rbp + 0x860], rax
0000000140894a77:  lea       rax, [rip + 0x970a32]
0000000140894a7e:  mov       qword ptr [rbp + 0x868], rax
0000000140894a85:  mov       rax, qword ptr [rip + 0xef59c4]
0000000140894a8c:  cmp       rax, 2
0000000140894a90:  lea       rax, [rip + 0x966171]
0000000140894a97:  cmove     rax, qword ptr [rip + 0xeeb9d9]
0000000140894a9f:  lea       rcx, [rip + 0x966192]
0000000140894aa6:  cmove     rcx, qword ptr [rip + 0xeeb9c2]
0000000140894aae:  lea       rdx, [rbp + 0x800]
0000000140894ab5:  call      qword ptr [rax + 0x20]
0000000140894ab8:  nop       
0000000140894ab9:  mov       rdi, qword ptr [rbp + 0xcb8]
0000000140894ac0:  mov       r14, qword ptr [rbp + 0xcb0]
0000000140894ac7:  lea       rcx, [rbp + 0x1c0]
0000000140894ace:  call      0x1401df8c0
0000000140894ad3:  nop       
0000000140894ad4:  lea       rcx, [rbp + 0x3d8]
0000000140894adb:  call      0x1401dfda0
0000000140894ae0:  nop       
0000000140894ae1:  cmp       byte ptr [rbp + 0xcc0], 0
0000000140894ae8:  jne       0x140894afd
0000000140894aea:  mov       rax, qword ptr [rip + 0xef602f]
0000000140894af1:  shl       rax, 1
0000000140894af4:  test      rax, rax
0000000140894af7:  jne       0x140894cd2
0000000140894afd:  xor       eax, eax
0000000140894aff:  mov       rcx, qword ptr [rbp + 0xcc8]
0000000140894b06:  xchg      byte ptr [rcx], al
0000000140894b08:  cmp       al, 2
0000000140894b0a:  jne       0x140894811
0000000140894b10:  call      qword ptr [rip + 0x902712] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140894b16:  jmp       0x140894811
0000000140894b1b:  mov       rcx, qword ptr [rbp + 0xcc8]
0000000140894b22:  movapd    xmm6, xmm0
0000000140894b26:  call      0x141189320
0000000140894b2b:  movapd    xmm0, xmm6
0000000140894b2f:  mov       rax, qword ptr [rip + 0xef5fea]
0000000140894b36:  shl       rax, 1
0000000140894b39:  test      rax, rax
0000000140894b3c:  je        0x14089435c
0000000140894b42:  movapd    xmm6, xmm0
0000000140894b46:  call      0x14118a060
0000000140894b4b:  movapd    xmm0, xmm6
0000000140894b4f:  mov       edx, eax
0000000140894b51:  xor       dl, 1
0000000140894b54:  mov       rax, qword ptr [rbp + 0xcc8]
0000000140894b5b:  movzx     eax, byte ptr [rax + 1]
0000000140894b5f:  test      al, al
0000000140894b61:  je        0x140894371
0000000140894b67:  mov       rax, qword ptr [rbp + 0xcc8]
0000000140894b6e:  mov       qword ptr [rbp + 0x800], rax
0000000140894b75:  mov       byte ptr [rbp + 0x808], dl
0000000140894b7b:  lea       rax, [rip + 0xad2526] ; src\commands\popover.rs [location-structure] original source line 902, column 32
0000000140894b82:  mov       qword ptr [rsp + 0x20], rax
0000000140894b87:  lea       rcx, [rip + 0xab6e0b] ; data: called `Result::unwrap()` on an `Err` value
0000000140894b8e:  lea       r9, [rip + 0xab77f3]
0000000140894b95:  lea       r8, [rbp + 0x800]
0000000140894b9c:  mov       edx, 0x2b
0000000140894ba1:  call      0x1411667f0
0000000140894ba6:  nop       
0000000140894ba7:  jmp       0x140894c37
0000000140894bac:  mov       rcx, rdi
0000000140894baf:  movapd    xmm6, xmm0
0000000140894bb3:  mov       ebx, edx
0000000140894bb5:  call      0x141189320
0000000140894bba:  mov       edx, ebx
0000000140894bbc:  movapd    xmm0, xmm6
0000000140894bc0:  mov       rax, qword ptr [rip + 0xef5f59]
0000000140894bc7:  shl       rax, 1
0000000140894bca:  test      rax, rax
0000000140894bcd:  je        0x140894392
0000000140894bd3:  movapd    xmm6, xmm0
0000000140894bd7:  mov       ebx, edx
0000000140894bd9:  call      0x14118a060
0000000140894bde:  mov       edx, ebx
0000000140894be0:  movapd    xmm0, xmm6
0000000140894be4:  mov       r14d, eax
0000000140894be7:  xor       r14b, 1
0000000140894beb:  movzx     eax, byte ptr [rdi + 1]
0000000140894bef:  test      al, al
0000000140894bf1:  je        0x1408943a1
0000000140894bf7:  mov       dword ptr [rbp + 0xcc0], edx
0000000140894bfd:  mov       qword ptr [rbp + 0x800], rdi
0000000140894c04:  mov       byte ptr [rbp + 0x808], r14b
0000000140894c0b:  lea       rax, [rip + 0xad24ae] ; src\commands\popover.rs [location-structure] original source line 905, column 36
0000000140894c12:  mov       qword ptr [rsp + 0x20], rax
0000000140894c17:  lea       rcx, [rip + 0xab6d7b] ; data: called `Result::unwrap()` on an `Err` value
0000000140894c1e:  lea       r9, [rip + 0xab7743]
0000000140894c25:  lea       r8, [rbp + 0x800]
0000000140894c2c:  mov       edx, 0x2b
0000000140894c31:  call      0x1411667f0
0000000140894c36:  nop       
0000000140894c37:  ud2       
0000000140894c39:  mov       dword ptr [rbp + 0xcb8], ecx
0000000140894c3f:  mov       rcx, rdi
0000000140894c42:  mov       edi, edx
0000000140894c44:  mov       r14d, r8d
0000000140894c47:  call      qword ptr [rip + 0x9025db] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140894c4d:  mov       ecx, dword ptr [rbp + 0xcb8]
0000000140894c53:  mov       r8d, r14d
0000000140894c56:  mov       edx, edi
0000000140894c58:  cmp       r15b, 2
0000000140894c5c:  je        0x14089447f
0000000140894c62:  jmp       0x1408947e0
0000000140894c67:  call      0x14118a060
0000000140894c6c:  test      al, al
0000000140894c6e:  jne       0x1408947f7
0000000140894c74:  mov       rax, qword ptr [rbp + 0xcc8]
0000000140894c7b:  mov       byte ptr [rax + 1], 1
0000000140894c7f:  jmp       0x1408947f7
0000000140894c84:  mov       esi, edx
0000000140894c86:  call      0x14118a060
0000000140894c8b:  mov       edx, esi
0000000140894c8d:  test      al, al
0000000140894c8f:  jne       0x1408943c4
0000000140894c95:  mov       byte ptr [rdi + 1], 1
0000000140894c99:  jmp       0x1408943c4
0000000140894c9e:  mov       dword ptr [rbp + 0xcc0], edx
0000000140894ca4:  mov       r14d, r8d
0000000140894ca7:  mov       dword ptr [rbp + 0xcb8], ecx
0000000140894cad:  call      0x14118a060
0000000140894cb2:  mov       ecx, dword ptr [rbp + 0xcb8]
0000000140894cb8:  mov       r8d, r14d
0000000140894cbb:  mov       edx, dword ptr [rbp + 0xcc0]
0000000140894cc1:  test      al, al
0000000140894cc3:  jne       0x140894469
0000000140894cc9:  mov       byte ptr [rdi + 1], 1
0000000140894ccd:  jmp       0x140894469
0000000140894cd2:  call      0x14118a060
0000000140894cd7:  test      al, al
0000000140894cd9:  jne       0x140894afd
0000000140894cdf:  mov       rax, qword ptr [rbp + 0xcc8]
0000000140894ce6:  mov       byte ptr [rax + 1], 1
0000000140894cea:  jmp       0x140894afd

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140895850..0x1408965ab
; Associated source paths: src\commands\popover.rs

0000000140895850:  push      rbp
0000000140895851:  push      r15
0000000140895853:  push      r14
0000000140895855:  push      r13
0000000140895857:  push      r12
0000000140895859:  push      rsi
000000014089585a:  push      rdi
000000014089585b:  push      rbx
000000014089585c:  sub       rsp, 0xd98
0000000140895863:  lea       rbp, [rsp + 0x80]
000000014089586b:  movapd    xmmword ptr [rbp + 0xd00], xmm9
0000000140895874:  movapd    xmmword ptr [rbp + 0xcf0], xmm8
000000014089587d:  movapd    xmmword ptr [rbp + 0xce0], xmm7
0000000140895885:  movapd    xmmword ptr [rbp + 0xcd0], xmm6
000000014089588d:  mov       qword ptr [rbp + 0xcc8], 0xfffffffffffffffe
0000000140895898:  mov       rsi, rcx
000000014089589b:  lea       r14, [rbp - 0x48]
000000014089589f:  mov       r8d, 0x208
00000001408958a5:  mov       rcx, r14
00000001408958a8:  mov       rdx, rsi
00000001408958ab:  call      0x141164a10
00000001408958b0:  lea       rbx, [rsi + 0x208]
00000001408958b7:  lea       rcx, [rbp + 0x5d8]
00000001408958be:  mov       r8d, 0x190
00000001408958c4:  mov       rdx, rbx
00000001408958c7:  call      0x141164a10
00000001408958cc:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408958d3:  mov       qword ptr [rbp + 0xc70], rax
00000001408958da:  movupd    xmm0, xmmword ptr [rsi + 0x398]
00000001408958e2:  movapd    xmmword ptr [rbp + 0xc60], xmm0
00000001408958ea:  mov       byte ptr [rbp + 0xcc7], 1
00000001408958f1:  lea       rcx, [rbp + 0x540]
00000001408958f8:  mov       rdx, r14
00000001408958fb:  call      0x140c50c10
0000000140895900:  nop       
0000000140895901:  cmp       dword ptr [rbp + 0x540], -1
0000000140895908:  je        0x140895b28
000000014089590e:  lea       rcx, [rbp + 0x768]
0000000140895915:  lea       rdx, [rbp + 0x540]
000000014089591c:  mov       r8d, 0x98
0000000140895922:  call      0x141164a10
0000000140895927:  mov       qword ptr [rbp + 0x830], 0
0000000140895932:  lea       r15, [rip + 0x97fceb] ; data: popover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_windowclose_windowminimize_windowdock_resi
0000000140895939:  mov       qword ptr [rbp + 0x800], r15
0000000140895940:  mov       qword ptr [rbp + 0x808], 0xb
000000014089594b:  lea       rax, [rip + 0x973615] ; data: stateradiuscolor
0000000140895952:  mov       qword ptr [rbp + 0x810], rax
0000000140895959:  mov       qword ptr [rbp + 0x818], 5
0000000140895964:  mov       qword ptr [rbp + 0x820], r14
000000014089596b:  lea       r12, [rbp + 0xc60]
0000000140895972:  mov       qword ptr [rbp + 0x828], r12
0000000140895979:  mov       rcx, qword ptr [rbp + 0x1b8]
0000000140895980:  add       rcx, 0x10
0000000140895984:  call      0x140128d70
0000000140895989:  nop       
000000014089598a:  mov       rdi, rax
000000014089598d:  test      rax, rax
0000000140895990:  je        0x140895baa
0000000140895996:  mov       qword ptr [rbp + 0xc08], rdi
000000014089599d:  mov       byte ptr [rbp + 0xc00], 0xff
00000001408959a4:  mov       qword ptr [rbp + 0x830], 0
00000001408959af:  mov       qword ptr [rbp + 0x800], r15
00000001408959b6:  mov       qword ptr [rbp + 0x808], 0xb
00000001408959c1:  lea       rax, [rip + 0x97faab] ; data: locklefttoppartHeightsideWidthappmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_statese
00000001408959c8:  mov       qword ptr [rbp + 0x810], rax
00000001408959cf:  mov       qword ptr [rbp + 0x818], 4
00000001408959da:  mov       qword ptr [rbp + 0x820], r14
00000001408959e1:  mov       qword ptr [rbp + 0x828], r12
00000001408959e8:  mov       rcx, qword ptr [rbp + 0x1b8]
00000001408959ef:  add       rcx, 0x10
00000001408959f3:  mov       byte ptr [rbp + 0xcc6], 1
00000001408959fa:  call      0x1401288b0
00000001408959ff:  nop       
0000000140895a00:  test      rax, rax
0000000140895a03:  je        0x140895c68
0000000140895a09:  mov       qword ptr [rbp + 0xcb8], rax
0000000140895a10:  mov       qword ptr [rbp + 0xbe8], rax
0000000140895a17:  mov       byte ptr [rbp + 0xbe0], 0xff
0000000140895a1e:  mov       qword ptr [rbp + 0x830], 0
0000000140895a29:  mov       qword ptr [rbp + 0x800], r15
0000000140895a30:  mov       qword ptr [rbp + 0x808], 0xb
0000000140895a3b:  lea       rax, [rip + 0x972f53] ; data: height
0000000140895a42:  mov       qword ptr [rbp + 0x810], rax
0000000140895a49:  mov       qword ptr [rbp + 0x818], 6
0000000140895a54:  mov       qword ptr [rbp + 0x820], r14
0000000140895a5b:  mov       qword ptr [rbp + 0x828], r12
0000000140895a62:  mov       byte ptr [rbp + 0xcc5], 1
0000000140895a69:  lea       rcx, [rbp + 0xbc0]
0000000140895a70:  lea       rdx, [rbp + 0x800]
0000000140895a77:  call      0x140c26c90
0000000140895a7c:  nop       
0000000140895a7d:  movzx     eax, byte ptr [rbp + 0xbc0]
0000000140895a84:  mov       byte ptr [rbp + 0xc98], al
0000000140895a8a:  cmp       al, 0xff
0000000140895a8c:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140895a93:  je        0x140895d2d
0000000140895a99:  movupd    xmm0, xmmword ptr [rbp + 0xbc0]
0000000140895aa1:  movups    xmm1, xmmword ptr [rbp + 0xbd0]
0000000140895aa8:  movups    xmmword ptr [rbp + 0x1d8], xmm1
0000000140895aaf:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
0000000140895ab7:  lea       rdi, [rbp + 0x800]
0000000140895abe:  mov       r8d, 0x168
0000000140895ac4:  mov       rcx, rdi
0000000140895ac7:  mov       rdx, rbx
0000000140895aca:  call      0x141164a10
0000000140895acf:  mov       rdx, qword ptr [rbp + 0x758]
0000000140895ad6:  add       rsi, 0x370
0000000140895add:  mov       eax, dword ptr [rbp + 0x760]
0000000140895ae3:  mov       ecx, dword ptr [rbp + 0x764]
0000000140895ae9:  mov       qword ptr [rbp + 0x1c0], 1
0000000140895af4:  mov       dword ptr [rsp + 0x28], ecx
0000000140895af8:  mov       dword ptr [rsp + 0x20], eax
0000000140895afc:  lea       r8, [rbp + 0x1c0]
0000000140895b03:  mov       rcx, rdi
0000000140895b06:  mov       r9, rsi
0000000140895b09:  call      0x140a39f20
0000000140895b0e:  nop       
0000000140895b0f:  mov       byte ptr [rbp + 0xcc7], 0
0000000140895b16:  lea       rcx, [rbp + 0x768]
0000000140895b1d:  call      0x1401de350
0000000140895b22:  nop       
0000000140895b23:  jmp       0x140896342
0000000140895b28:  movupd    xmm0, xmmword ptr [rbp + 0x548]
0000000140895b30:  movups    xmm1, xmmword ptr [rbp + 0x558]
0000000140895b37:  movups    xmmword ptr [rbp + 0x1d8], xmm1
0000000140895b3e:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
0000000140895b46:  lea       rdi, [rbp + 0x800]
0000000140895b4d:  mov       r8d, 0x168
0000000140895b53:  mov       rcx, rdi
0000000140895b56:  mov       rdx, rbx
0000000140895b59:  call      0x141164a10
0000000140895b5e:  mov       rdx, qword ptr [rbp + 0x758]
0000000140895b65:  add       rsi, 0x370
0000000140895b6c:  mov       eax, dword ptr [rbp + 0x760]
0000000140895b72:  mov       ecx, dword ptr [rbp + 0x764]
0000000140895b78:  mov       qword ptr [rbp + 0x1c0], 1
0000000140895b83:  mov       byte ptr [rbp + 0xcc7], 0
0000000140895b8a:  mov       dword ptr [rsp + 0x28], ecx
0000000140895b8e:  mov       dword ptr [rsp + 0x20], eax
0000000140895b92:  lea       r8, [rbp + 0x1c0]
0000000140895b99:  mov       rcx, rdi
0000000140895b9c:  mov       r9, rsi
0000000140895b9f:  call      0x140a39f20
0000000140895ba4:  nop       
0000000140895ba5:  jmp       0x140896342
0000000140895baa:  lea       r8, [rbp + 0x810]
0000000140895bb1:  lea       rcx, [rbp + 0xc00]
0000000140895bb8:  lea       rdx, [rbp + 0x800]
0000000140895bbf:  call      0x14117c410
0000000140895bc4:  nop       
0000000140895bc5:  cmp       byte ptr [rbp + 0xc00], 0xff
0000000140895bcc:  je        0x140895ddf
0000000140895bd2:  movupd    xmm0, xmmword ptr [rbp + 0xc00]
0000000140895bda:  movups    xmm1, xmmword ptr [rbp + 0xc10]
0000000140895be1:  movups    xmmword ptr [rbp + 0x1d8], xmm1
0000000140895be8:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
0000000140895bf0:  lea       rdi, [rbp + 0x800]
0000000140895bf7:  mov       r8d, 0x168
0000000140895bfd:  mov       rcx, rdi
0000000140895c00:  mov       rdx, rbx
0000000140895c03:  call      0x141164a10
0000000140895c08:  mov       rdx, qword ptr [rbp + 0x758]
0000000140895c0f:  add       rsi, 0x370
0000000140895c16:  mov       eax, dword ptr [rbp + 0x760]
0000000140895c1c:  mov       ecx, dword ptr [rbp + 0x764]
0000000140895c22:  mov       qword ptr [rbp + 0x1c0], 1
0000000140895c2d:  mov       byte ptr [rbp + 0xcc6], 0
0000000140895c34:  mov       dword ptr [rsp + 0x28], ecx
0000000140895c38:  mov       dword ptr [rsp + 0x20], eax
0000000140895c3c:  lea       r8, [rbp + 0x1c0]
0000000140895c43:  mov       rcx, rdi
0000000140895c46:  mov       r9, rsi
0000000140895c49:  call      0x140a39f20
0000000140895c4e:  nop       
0000000140895c4f:  mov       byte ptr [rbp + 0xcc7], 0
0000000140895c56:  lea       rcx, [rbp + 0x768]
0000000140895c5d:  call      0x1401de350
0000000140895c62:  nop       
0000000140895c63:  jmp       0x140896342
0000000140895c68:  lea       r8, [rbp + 0x810]
0000000140895c6f:  mov       byte ptr [rbp + 0xcc6], 1
0000000140895c76:  lea       rcx, [rbp + 0xbe0]
0000000140895c7d:  lea       rdx, [rbp + 0x800]
0000000140895c84:  call      0x14117c410
0000000140895c89:  nop       
0000000140895c8a:  cmp       byte ptr [rbp + 0xbe0], 0xff
0000000140895c91:  je        0x140895ec8
0000000140895c97:  movupd    xmm0, xmmword ptr [rbp + 0xbe0]
0000000140895c9f:  movups    xmm1, xmmword ptr [rbp + 0xbf0]
0000000140895ca6:  movups    xmmword ptr [rbp + 0x1d8], xmm1
0000000140895cad:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
0000000140895cb5:  lea       rdi, [rbp + 0x800]
0000000140895cbc:  mov       r8d, 0x168
0000000140895cc2:  mov       rcx, rdi
0000000140895cc5:  mov       rdx, rbx
0000000140895cc8:  call      0x141164a10
0000000140895ccd:  mov       rdx, qword ptr [rbp + 0x758]
0000000140895cd4:  add       rsi, 0x370
0000000140895cdb:  mov       eax, dword ptr [rbp + 0x760]
0000000140895ce1:  mov       ecx, dword ptr [rbp + 0x764]
0000000140895ce7:  mov       qword ptr [rbp + 0x1c0], 1
0000000140895cf2:  mov       byte ptr [rbp + 0xcc5], 0
0000000140895cf9:  mov       dword ptr [rsp + 0x28], ecx
0000000140895cfd:  mov       dword ptr [rsp + 0x20], eax
0000000140895d01:  lea       r8, [rbp + 0x1c0]
0000000140895d08:  mov       rcx, rdi
0000000140895d0b:  mov       r9, rsi
0000000140895d0e:  call      0x140a39f20
0000000140895d13:  nop       
0000000140895d14:  mov       byte ptr [rbp + 0xcc7], 0
0000000140895d1b:  lea       rcx, [rbp + 0x768]
0000000140895d22:  call      0x1401de350
0000000140895d27:  nop       
0000000140895d28:  jmp       0x140896342
0000000140895d2d:  movsd     xmm0, qword ptr [rbp + 0xbc8]
0000000140895d35:  movsd     qword ptr [rbp + 0xc90], xmm0
0000000140895d3d:  mov       dl, 1
0000000140895d3f:  xor       eax, eax
0000000140895d41:  lock cmpxchg byte ptr [rcx], dl
0000000140895d45:  jne       0x140896416
0000000140895d4b:  mov       rax, qword ptr [rip + 0xef4dce]
0000000140895d52:  shl       rax, 1
0000000140895d55:  test      rax, rax
0000000140895d58:  jne       0x140896435
0000000140895d5e:  xor       r15d, r15d
0000000140895d61:  movzx     eax, byte ptr [rcx + 1]
0000000140895d65:  test      al, al
0000000140895d67:  jne       0x140896454
0000000140895d6d:  mov       dl, 1
0000000140895d6f:  xor       eax, eax
0000000140895d71:  lock cmpxchg byte ptr [rdi], dl
0000000140895d75:  jne       0x140896490
0000000140895d7b:  mov       rax, qword ptr [rip + 0xef4d9e]
0000000140895d82:  shl       rax, 1
0000000140895d85:  test      rax, rax
0000000140895d88:  jne       0x1408964b2
0000000140895d8e:  xor       eax, eax
0000000140895d90:  movzx     edx, byte ptr [rdi + 1]
0000000140895d94:  test      dl, dl
0000000140895d96:  jne       0x1408964cc
0000000140895d9c:  movzx     r14d, byte ptr [rdi + 0x7d]
0000000140895da1:  cmp       r14b, 2
0000000140895da5:  jne       0x140895deb
0000000140895da7:  test      al, al
0000000140895da9:  jne       0x140895dbe
0000000140895dab:  mov       rax, qword ptr [rip + 0xef4d6e]
0000000140895db2:  shl       rax, 1
0000000140895db5:  test      rax, rax
0000000140895db8:  jne       0x140896554
0000000140895dbe:  xor       eax, eax
0000000140895dc0:  xchg      byte ptr [rdi], al
0000000140895dc2:  cmp       al, 2
0000000140895dc4:  jne       0x1408962ef
0000000140895dca:  mov       rcx, rdi
0000000140895dcd:  call      qword ptr [rip + 0x901455] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140895dd3:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140895dda:  jmp       0x1408962ef
0000000140895ddf:  mov       rdi, qword ptr [rbp + 0xc08]
0000000140895de6:  jmp       0x1408959a4
0000000140895deb:  movsd     xmm6, qword ptr [rdi + 0x58]
0000000140895df0:  movsd     xmm7, qword ptr [rdi + 0x60]
0000000140895df5:  mov       esi, dword ptr [rdi + 0x70]
0000000140895df8:  movzx     ebx, byte ptr [rdi + 0x7c]
0000000140895dfc:  test      al, al
0000000140895dfe:  jne       0x140895e13
0000000140895e00:  mov       rax, qword ptr [rip + 0xef4d19]
0000000140895e07:  shl       rax, 1
0000000140895e0a:  test      rax, rax
0000000140895e0d:  jne       0x140896571
0000000140895e13:  xor       eax, eax
0000000140895e15:  xchg      byte ptr [rdi], al
0000000140895e17:  cmp       al, 2
0000000140895e19:  je        0x140896519
0000000140895e1f:  cmp       bl, 1
0000000140895e22:  jne       0x1408962ef
0000000140895e28:  mov       dword ptr [rbp + 0xca8], r15d
0000000140895e2f:  mov       rdx, qword ptr [rbp + 0x7f0]
0000000140895e36:  lea       r8, [rip + 0x972e58] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
0000000140895e3d:  lea       rcx, [rbp + 0x800]
0000000140895e44:  mov       r9d, 7
0000000140895e4a:  call      0x140c78d10
0000000140895e4f:  nop       
0000000140895e50:  cmp       dword ptr [rbp + 0x800], -1
0000000140895e57:  je        0x1408962e1
0000000140895e5d:  lea       rdi, [rbp + 0x1c0]
0000000140895e64:  lea       rdx, [rbp + 0x800]
0000000140895e6b:  mov       r8d, 0x380
0000000140895e71:  mov       rcx, rdi
0000000140895e74:  call      0x141164a10
0000000140895e79:  nop       
0000000140895e7a:  lea       rcx, [rbp + 0xc20]
0000000140895e81:  mov       rdx, rdi
0000000140895e84:  call      0x140c723b0
0000000140895e89:  nop       
0000000140895e8a:  mov       rcx, qword ptr [rbp + 0xc20]
0000000140895e91:  mov       qword ptr [rbp + 0xcb0], rcx
0000000140895e98:  cmp       rcx, -1
0000000140895e9c:  je        0x140895edb
0000000140895e9e:  movabs    rax, 0x800000000000000a
0000000140895ea8:  mov       rcx, qword ptr [rbp + 0xc30]
0000000140895eaf:  mov       qword ptr [rbp + 0xb98], rcx
0000000140895eb6:  movupd    xmm0, xmmword ptr [rbp + 0xc20]
0000000140895ebe:  movupd    xmmword ptr [rbp + 0xb88], xmm0
0000000140895ec6:  jmp       0x140895ef0
0000000140895ec8:  mov       rax, qword ptr [rbp + 0xbe8]
0000000140895ecf:  mov       qword ptr [rbp + 0xcb8], rax
0000000140895ed6:  jmp       0x140895a1e
0000000140895edb:  mov       rax, qword ptr [rbp + 0xc28]
0000000140895ee2:  mov       qword ptr [rbp + 0xb88], rax
0000000140895ee9:  mov       rax, 0xffffffffffffffff
0000000140895ef0:  mov       qword ptr [rbp + 0xb80], rax
0000000140895ef7:  lea       rcx, [rbp + 0xc78]
0000000140895efe:  lea       rdx, [rbp + 0x1c0]
0000000140895f05:  call      0x140c70ec0
0000000140895f0a:  nop       
0000000140895f0b:  mov       rcx, qword ptr [rbp + 0xc78]
0000000140895f12:  mov       qword ptr [rbp + 0xca0], rcx
0000000140895f19:  cmp       rcx, -1
0000000140895f1d:  je        0x140895f49
0000000140895f1f:  mov       rax, qword ptr [rbp + 0xc88]
0000000140895f26:  mov       qword ptr [rbp + 0xc38], rax
0000000140895f2d:  movupd    xmm0, xmmword ptr [rbp + 0xc78]
0000000140895f35:  movupd    xmmword ptr [rbp + 0xc28], xmm0
0000000140895f3d:  movabs    rax, 0x800000000000000a
0000000140895f47:  jmp       0x140895f5e
0000000140895f49:  mov       rax, qword ptr [rbp + 0xc80]
0000000140895f50:  mov       qword ptr [rbp + 0xc28], rax
0000000140895f57:  mov       rax, 0xffffffffffffffff
0000000140895f5e:  mov       qword ptr [rbp + 0xc20], rax
0000000140895f65:  lea       rcx, [rbp + 0xc78]
0000000140895f6c:  lea       rdx, [rbp + 0x1c0]
0000000140895f73:  call      0x140c71a10
0000000140895f78:  nop       
0000000140895f79:  mov       eax, dword ptr [rbp + 0xc78]
0000000140895f7f:  cmp       eax, -1
0000000140895f82:  je        0x140895fa5
0000000140895f84:  mov       rdi, qword ptr [rbp + 0xc80]
0000000140895f8b:  xor       ecx, ecx
0000000140895f8d:  cmp       eax, 9
0000000140895f90:  sete      cl
0000000140895f93:  neg       rcx
0000000140895f96:  movabs    rdx, 0x800000000000001a
0000000140895fa0:  or        rdx, rcx
0000000140895fa3:  jmp       0x140895fb6
0000000140895fa5:  movzx     edi, byte ptr [rbp + 0xc7c]
0000000140895fac:  movabs    rdx, 0x800000000000002b
0000000140895fb6:  movups    xmm0, xmmword ptr [rbp + 0xb80]
0000000140895fbd:  movups    xmm1, xmmword ptr [rbp + 0xb90]
0000000140895fc4:  movups    xmm2, xmmword ptr [rbp + 0xba0]
0000000140895fcb:  movups    xmm3, xmmword ptr [rbp + 0xbb0]
0000000140895fd2:  movaps    xmmword ptr [rbp + 0x830], xmm3
0000000140895fd9:  movaps    xmmword ptr [rbp + 0x820], xmm2
0000000140895fe0:  movaps    xmmword ptr [rbp + 0x810], xmm1
0000000140895fe7:  movaps    xmmword ptr [rbp + 0x800], xmm0
0000000140895fee:  movupd    xmm0, xmmword ptr [rbp + 0xc20]
0000000140895ff6:  movups    xmm1, xmmword ptr [rbp + 0xc30]
0000000140895ffd:  movups    xmm2, xmmword ptr [rbp + 0xc40]
0000000140896004:  movups    xmm3, xmmword ptr [rbp + 0xc50]
000000014089600b:  movapd    xmmword ptr [rbp + 0x840], xmm0
0000000140896013:  movaps    xmmword ptr [rbp + 0x850], xmm1
000000014089601a:  movaps    xmmword ptr [rbp + 0x860], xmm2
0000000140896021:  movaps    xmmword ptr [rbp + 0x870], xmm3
0000000140896028:  lea       rcx, [rbp + 0x880]
000000014089602f:  mov       qword ptr [rbp + 0x880], rdx
0000000140896036:  mov       qword ptr [rbp + 0x888], rdi
000000014089603d:  mov       rax, qword ptr [rbp + 0x800]
0000000140896044:  mov       r9, qword ptr [rbp + 0x840]
000000014089604b:  mov       r8, rax
000000014089604e:  and       r8, r9
0000000140896051:  and       r8, rdx
0000000140896054:  cmp       r8, -1
0000000140896058:  jne       0x140896278
000000014089605e:  mov       eax, dword ptr [rbp + 0x808]
0000000140896064:  mov       dword ptr [rbp + 0xcb0], eax
000000014089606a:  mov       r12d, dword ptr [rbp + 0x80c]
0000000140896071:  mov       eax, dword ptr [rbp + 0x848]
0000000140896077:  mov       dword ptr [rbp + 0xca0], eax
000000014089607d:  mov       r13d, dword ptr [rbp + 0x84c]
0000000140896084:  cmp       rdx, -1
0000000140896088:  je        0x140896090
000000014089608a:  call      0x1401df2c0
000000014089608f:  nop       
0000000140896090:  movsd     xmm0, qword ptr [rbp + 0xc90]
0000000140896098:  mulsd     xmm0, xmm7
000000014089609c:  call      0x14116471b
00000001408960a1:  movsd     xmm8, qword ptr [rip + 0x964c86]
00000001408960aa:  xor       ebx, ebx
00000001408960ac:  ucomisd   xmm0, xmm0
00000001408960b0:  maxsd     xmm0, xmm8
00000001408960b5:  movsd     xmm9, qword ptr [rip + 0x964c7a]
00000001408960be:  minsd     xmm0, xmm9
00000001408960c3:  cvttsd2si r15d, xmm0
00000001408960c8:  cmovp     r15d, ebx
00000001408960cc:  mulsd     xmm6, xmm7
00000001408960d0:  movapd    xmm0, xmm6
00000001408960d4:  call      0x14116471b
00000001408960d9:  ucomisd   xmm0, xmm0
00000001408960dd:  maxsd     xmm0, xmm8
00000001408960e2:  minsd     xmm0, xmm9
00000001408960e7:  cvttsd2si eax, xmm0
00000001408960eb:  cmovp     eax, ebx
00000001408960ee:  sub       esi, eax
00000001408960f0:  sub       esi, r15d
00000001408960f3:  test      r14b, 1
00000001408960f7:  cmovne    esi, r12d
00000001408960fb:  lea       r14d, [r15 + rax*2]
00000001408960ff:  mov       dword ptr [rbp + 0x800], 0x28
0000000140896109:  xorpd     xmm0, xmm0
000000014089610d:  movupd    xmmword ptr [rbp + 0x804], xmm0
0000000140896115:  movupd    xmmword ptr [rbp + 0x814], xmm0
000000014089611d:  mov       dword ptr [rbp + 0x824], 0
0000000140896127:  mov       rcx, rdi
000000014089612a:  mov       edx, 2
000000014089612f:  call      qword ptr [rip + 0x901e53] ; user32.dll!MonitorFromWindow
0000000140896135:  lea       rdx, [rbp + 0x800]
000000014089613c:  mov       rcx, rax
000000014089613f:  call      qword ptr [rip + 0x902093] ; user32.dll!GetMonitorInfoW
0000000140896145:  test      eax, eax
0000000140896147:  je        0x14089616d
0000000140896149:  mov       eax, dword ptr [rbp + 0x808]
000000014089614f:  mov       ecx, esi
0000000140896151:  sub       ecx, eax
0000000140896153:  cmovl     ebx, ecx
0000000140896156:  cmovle    esi, eax
0000000140896159:  add       ebx, r14d
000000014089615c:  mov       r14d, dword ptr [rbp + 0x810]
0000000140896163:  sub       r14d, esi
0000000140896166:  cmp       r14d, ebx
0000000140896169:  cmovge    r14d, ebx
000000014089616d:  cmp       r14d, r13d
0000000140896170:  jne       0x14089617b
0000000140896172:  cmp       esi, r12d
0000000140896175:  je        0x1408962c7
000000014089617b:  mov       dword ptr [rsp + 0x28], r14d
0000000140896180:  mov       eax, dword ptr [rbp + 0xca0]
0000000140896186:  mov       dword ptr [rsp + 0x20], eax
000000014089618a:  mov       dword ptr [rsp + 0x30], 0x114
0000000140896192:  mov       rcx, rdi
0000000140896195:  xor       edx, edx
0000000140896197:  mov       r8d, dword ptr [rbp + 0xcb0]
000000014089619e:  mov       r9d, esi
00000001408961a1:  call      qword ptr [rip + 0x901d71] ; user32.dll!SetWindowPos
00000001408961a7:  test      eax, eax
00000001408961a9:  jne       0x1408961b1
00000001408961ab:  call      qword ptr [rip + 0x901747] ; kernel32.dll!GetLastError
00000001408961b1:  mov       rax, qword ptr [rip + 0xef4290]
00000001408961b8:  cmp       rax, 4
00000001408961bc:  jb        0x140896234
00000001408961be:  lea       rax, [rbp + 0xc90]
00000001408961c5:  mov       qword ptr [rbp + 0xc20], rax
00000001408961cc:  lea       rax, [rip - 0x87bba3]
00000001408961d3:  mov       qword ptr [rbp + 0xc28], rax
00000001408961da:  lea       rax, [rip + 0x984ecf] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
00000001408961e1:  mov       qword ptr [rbp + 0x800], rax
00000001408961e8:  mov       qword ptr [rbp + 0x808], 0x1e
00000001408961f3:  mov       qword ptr [rbp + 0x810], rax
00000001408961fa:  mov       qword ptr [rbp + 0x818], 0x1e
0000000140896205:  lea       rax, [rip + 0xad0c64] ; src\commands\popover.rs [location-structure] original source line 1013, column 5
000000014089620c:  mov       qword ptr [rbp + 0x820], rax
0000000140896213:  lea       rcx, [rip + 0xad0c36]
000000014089621a:  lea       rdx, [rbp + 0xc20]
0000000140896221:  lea       r9, [rbp + 0x800]
0000000140896228:  mov       r8d, 4
000000014089622e:  call      0x1401f60b0
0000000140896233:  nop       
0000000140896234:  lea       rcx, [rbp + 0x1c0]
000000014089623b:  call      0x1401df8c0
0000000140896240:  nop       
0000000140896241:  lea       rcx, [rbp + 0x3d8]
0000000140896248:  call      0x1401dfda0
000000014089624d:  nop       
000000014089624e:  cmp       byte ptr [rbp + 0xca8], 0
0000000140896255:  jne       0x14089626a
0000000140896257:  mov       rax, qword ptr [rip + 0xef48c2]
000000014089625e:  shl       rax, 1
0000000140896261:  test      rax, rax
0000000140896264:  jne       0x14089658e
000000014089626a:  xor       eax, eax
000000014089626c:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140896273:  jmp       0x140896309
0000000140896278:  mov       qword ptr [rbp + 0xca0], r9
000000014089627f:  mov       qword ptr [rbp + 0xcb0], rdx
0000000140896286:  cmp       rax, -1
000000014089628a:  je        0x140896299
000000014089628c:  lea       rcx, [rbp + 0x800]
0000000140896293:  call      0x1401df2c0
0000000140896298:  nop       
0000000140896299:  cmp       qword ptr [rbp + 0xca0], -1
00000001408962a1:  je        0x1408962b0
00000001408962a3:  lea       rcx, [rbp + 0x840]
00000001408962aa:  call      0x1401df2c0
00000001408962af:  nop       
00000001408962b0:  cmp       qword ptr [rbp + 0xcb0], -1
00000001408962b8:  lea       rcx, [rbp + 0x880]
00000001408962bf:  je        0x1408962c7
00000001408962c1:  call      0x1401df2c0
00000001408962c6:  nop       
00000001408962c7:  lea       rcx, [rbp + 0x1c0]
00000001408962ce:  call      0x1401df8c0
00000001408962d3:  nop       
00000001408962d4:  lea       rcx, [rbp + 0x3d8]
00000001408962db:  call      0x1401dfda0
00000001408962e0:  nop       
00000001408962e1:  mov       rcx, qword ptr [rbp + 0xcb8]
00000001408962e8:  mov       r15d, dword ptr [rbp + 0xca8]
00000001408962ef:  test      r15b, r15b
00000001408962f2:  jne       0x140896307
00000001408962f4:  mov       rax, qword ptr [rip + 0xef4825]
00000001408962fb:  shl       rax, 1
00000001408962fe:  test      rax, rax
0000000140896301:  jne       0x140896537
0000000140896307:  xor       eax, eax
0000000140896309:  xchg      byte ptr [rcx], al
000000014089630b:  cmp       al, 2
000000014089630d:  je        0x14089650e
0000000140896313:  lea       rcx, [rbp + 0x768]
000000014089631a:  call      0x1401de350
000000014089631f:  nop       
0000000140896320:  mov       byte ptr [rbp + 0x800], 0xff
0000000140896327:  mov       byte ptr [rbp + 0xcc7], 0
000000014089632e:  lea       rcx, [rbp + 0x5d8]
0000000140896335:  lea       rdx, [rbp + 0x800]
000000014089633c:  call      0x14013d5f0
0000000140896341:  nop       
0000000140896342:  mov       rax, qword ptr [rbp + 0xc60]
0000000140896349:  cmp       rax, -1
000000014089634d:  je        0x1408963db
0000000140896353:  mov       qword ptr [rbp + 0xca8], rax
000000014089635a:  mov       rcx, qword ptr [rbp + 0xc68]
0000000140896361:  mov       rax, qword ptr [rbp + 0xc70]
0000000140896368:  mov       qword ptr [rbp + 0xc98], rax
000000014089636f:  mov       qword ptr [rbp + 0xcb8], 0
000000014089637a:  mov       qword ptr [rbp + 0xcb0], rcx
0000000140896381:  nop       word ptr cs:[rax + rax]
0000000140896390:  mov       rax, qword ptr [rbp + 0xcb8]
0000000140896397:  cmp       qword ptr [rbp + 0xc98], rax
000000014089639e:  je        0x1408963b9
00000001408963a0:  inc       rax
00000001408963a3:  mov       qword ptr [rbp + 0xcb8], rax
00000001408963aa:  lea       rsi, [rcx + 0x60]
00000001408963ae:  call      0x1401ee280
00000001408963b3:  nop       
00000001408963b4:  mov       rcx, rsi
00000001408963b7:  jmp       0x140896390
00000001408963b9:  cmp       qword ptr [rbp + 0xca8], 0
00000001408963c1:  je        0x1408963db
00000001408963c3:  call      qword ptr [rip + 0x9013cf] ; kernel32.dll!GetProcessHeap
00000001408963c9:  mov       rcx, rax
00000001408963cc:  xor       edx, edx
00000001408963ce:  mov       r8, qword ptr [rbp + 0xcb0]
00000001408963d5:  call      qword ptr [rip + 0x9013b5] ; kernel32.dll!HeapFree
00000001408963db:  lea       rcx, [rbp - 0x48]
00000001408963df:  call      0x1401de480
00000001408963e4:  movaps    xmm6, xmmword ptr [rbp + 0xcd0]
00000001408963eb:  movaps    xmm7, xmmword ptr [rbp + 0xce0]
00000001408963f2:  movaps    xmm8, xmmword ptr [rbp + 0xcf0]
00000001408963fa:  movaps    xmm9, xmmword ptr [rbp + 0xd00]
0000000140896402:  add       rsp, 0xd98
0000000140896409:  pop       rbx
000000014089640a:  pop       rdi
000000014089640b:  pop       rsi
000000014089640c:  pop       r12
000000014089640e:  pop       r13
0000000140896410:  pop       r14
0000000140896412:  pop       r15
0000000140896414:  pop       rbp
0000000140896415:  ret       
0000000140896416:  call      0x141189320
000000014089641b:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140896422:  mov       rax, qword ptr [rip + 0xef46f7]
0000000140896429:  shl       rax, 1
000000014089642c:  test      rax, rax
000000014089642f:  je        0x140895d5e
0000000140896435:  call      0x14118a060
000000014089643a:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140896441:  mov       r15d, eax
0000000140896444:  xor       r15b, 1
0000000140896448:  movzx     eax, byte ptr [rcx + 1]
000000014089644c:  test      al, al
000000014089644e:  je        0x140895d6d
0000000140896454:  mov       qword ptr [rbp + 0x800], rcx
000000014089645b:  mov       byte ptr [rbp + 0x808], r15b
0000000140896462:  lea       rax, [rip + 0xad09b7] ; src\commands\popover.rs [location-structure] original source line 982, column 32
0000000140896469:  mov       qword ptr [rsp + 0x20], rax
000000014089646e:  lea       rcx, [rip + 0xab5524] ; data: called `Result::unwrap()` on an `Err` value
0000000140896475:  lea       r9, [rip + 0xab5f0c]
000000014089647c:  lea       r8, [rbp + 0x800]
0000000140896483:  mov       edx, 0x2b
0000000140896488:  call      0x1411667f0
000000014089648d:  nop       
000000014089648e:  jmp       0x14089650c
0000000140896490:  mov       rcx, rdi
0000000140896493:  call      0x141189320
0000000140896498:  mov       rcx, qword ptr [rbp + 0xcb8]
000000014089649f:  mov       rax, qword ptr [rip + 0xef467a]
00000001408964a6:  shl       rax, 1
00000001408964a9:  test      rax, rax
00000001408964ac:  je        0x140895d8e
00000001408964b2:  call      0x14118a060
00000001408964b7:  mov       rcx, qword ptr [rbp + 0xcb8]
00000001408964be:  xor       al, 1
00000001408964c0:  movzx     edx, byte ptr [rdi + 1]
00000001408964c4:  test      dl, dl
00000001408964c6:  je        0x140895d9c
00000001408964cc:  mov       dword ptr [rbp + 0xca8], r15d
00000001408964d3:  mov       qword ptr [rbp + 0x800], rdi
00000001408964da:  mov       byte ptr [rbp + 0x808], al
00000001408964e0:  lea       rax, [rip + 0xad0951] ; src\commands\popover.rs [location-structure] original source line 983, column 39
00000001408964e7:  mov       qword ptr [rsp + 0x20], rax
00000001408964ec:  lea       rcx, [rip + 0xab54a6] ; data: called `Result::unwrap()` on an `Err` value
00000001408964f3:  lea       r9, [rip + 0xab5e6e]
00000001408964fa:  lea       r8, [rbp + 0x800]
0000000140896501:  mov       edx, 0x2b
0000000140896506:  call      0x1411667f0
000000014089650b:  nop       
000000014089650c:  ud2       
000000014089650e:  call      qword ptr [rip + 0x900d14] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140896514:  jmp       0x140896313
0000000140896519:  mov       rcx, rdi
000000014089651c:  call      qword ptr [rip + 0x900d06] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140896522:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140896529:  cmp       bl, 1
000000014089652c:  je        0x140895e28
0000000140896532:  jmp       0x1408962ef
0000000140896537:  call      0x14118a060
000000014089653c:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140896543:  test      al, al
0000000140896545:  jne       0x140896307
000000014089654b:  mov       byte ptr [rcx + 1], 1
000000014089654f:  jmp       0x140896307
0000000140896554:  call      0x14118a060
0000000140896559:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140896560:  test      al, al
0000000140896562:  jne       0x140895dbe
0000000140896568:  mov       byte ptr [rdi + 1], 1
000000014089656c:  jmp       0x140895dbe
0000000140896571:  call      0x14118a060
0000000140896576:  mov       rcx, qword ptr [rbp + 0xcb8]
000000014089657d:  test      al, al
000000014089657f:  jne       0x140895e13
0000000140896585:  mov       byte ptr [rdi + 1], 1
0000000140896589:  jmp       0x140895e13
000000014089658e:  call      0x14118a060
0000000140896593:  test      al, al
0000000140896595:  jne       0x14089626a
000000014089659b:  mov       rax, qword ptr [rbp + 0xcb8]
00000001408965a2:  mov       byte ptr [rax + 1], 1
00000001408965a6:  jmp       0x14089626a

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b545f0..0x140b549ec
; Associated source paths: src\commands\popover.rs

0000000140b545f0:  push      rbp
0000000140b545f1:  push      r14
0000000140b545f3:  push      rsi
0000000140b545f4:  push      rdi
0000000140b545f5:  push      rbx
0000000140b545f6:  sub       rsp, 0x7b0
0000000140b545fd:  lea       rbp, [rsp + 0x80]
0000000140b54605:  mov       qword ptr [rbp + 0x728], 0xfffffffffffffffe
0000000140b54610:  test      edx, edx
0000000140b54612:  je        0x140b548f3
0000000140b54618:  mov       esi, edx
0000000140b5461a:  mov       rbx, rcx
0000000140b5461d:  mov       rcx, qword ptr [rcx + 0x1408]
0000000140b54624:  add       rcx, 0x10
0000000140b54628:  call      0x140128d70
0000000140b5462d:  test      rax, rax
0000000140b54630:  je        0x140b54901
0000000140b54636:  mov       rdi, rax
0000000140b54639:  mov       cl, 1
0000000140b5463b:  xor       eax, eax
0000000140b5463d:  lock cmpxchg byte ptr [rdi], cl
0000000140b54641:  jne       0x140b54949
0000000140b54647:  mov       rax, qword ptr [rip + 0xc364d2]
0000000140b5464e:  shl       rax, 1
0000000140b54651:  test      rax, rax
0000000140b54654:  jne       0x140b54964
0000000140b5465a:  xor       eax, eax
0000000140b5465c:  movzx     ecx, byte ptr [rdi + 1]
0000000140b54660:  test      cl, cl
0000000140b54662:  jne       0x140b54977
0000000140b54668:  cmp       byte ptr [rdi + 0x7d], 2
0000000140b5466c:  je        0x140b54747
0000000140b54672:  cmp       byte ptr [rdi + 0x7c], 0
0000000140b54676:  je        0x140b54747
0000000140b5467c:  movq      xmm0, qword ptr [rdi + 0x6c]
0000000140b54681:  movd      xmm1, esi
0000000140b54685:  pshufd    xmm1, xmm1, 0
0000000140b5468a:  paddd     xmm1, xmm0
0000000140b5468e:  movq      qword ptr [rdi + 0x6c], xmm1
0000000140b54693:  test      al, al
0000000140b54695:  jne       0x140b546aa
0000000140b54697:  mov       rax, qword ptr [rip + 0xc36482]
0000000140b5469e:  shl       rax, 1
0000000140b546a1:  test      rax, rax
0000000140b546a4:  jne       0x140b549d6
0000000140b546aa:  xor       eax, eax
0000000140b546ac:  xchg      byte ptr [rdi], al
0000000140b546ae:  cmp       al, 2
0000000140b546b0:  je        0x140b549c8
0000000140b546b6:  lea       r8, [rip + 0x6b45d8] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
0000000140b546bd:  lea       rcx, [rbp + 0x340]
0000000140b546c4:  mov       r9d, 7
0000000140b546ca:  mov       rdx, rbx
0000000140b546cd:  call      0x140c78d10
0000000140b546d2:  cmp       dword ptr [rbp + 0x340], -1
0000000140b546d9:  je        0x140b548f3
0000000140b546df:  lea       rdi, [rbp - 0x40]
0000000140b546e3:  lea       rdx, [rbp + 0x340]
0000000140b546ea:  mov       r8d, 0x380
0000000140b546f0:  mov       rcx, rdi
0000000140b546f3:  call      0x141164a10
0000000140b546f8:  nop       
0000000140b546f9:  lea       rcx, [rbp + 0x708]
0000000140b54700:  mov       rdx, rdi
0000000140b54703:  call      0x140c723b0
0000000140b54708:  nop       
0000000140b54709:  mov       rax, qword ptr [rbp + 0x708]
0000000140b54710:  cmp       rax, -1
0000000140b54714:  mov       qword ptr [rbp + 0x720], rax
0000000140b5471b:  je        0x140b54781
0000000140b5471d:  mov       rax, qword ptr [rbp + 0x718]
0000000140b54724:  mov       qword ptr [rbp + 0x6e0], rax
0000000140b5472b:  movdqu    xmm0, xmmword ptr [rbp + 0x708]
0000000140b54733:  movdqu    xmmword ptr [rbp + 0x6d0], xmm0
0000000140b5473b:  movabs    rax, 0x800000000000000a
0000000140b54745:  jmp       0x140b54796
0000000140b54747:  test      al, al
0000000140b54749:  jne       0x140b5475e
0000000140b5474b:  mov       rax, qword ptr [rip + 0xc363ce]
0000000140b54752:  shl       rax, 1
0000000140b54755:  test      rax, rax
0000000140b54758:  jne       0x140b549b2
0000000140b5475e:  xor       eax, eax
0000000140b54760:  xchg      byte ptr [rdi], al
0000000140b54762:  cmp       al, 2
0000000140b54764:  jne       0x140b548f3
0000000140b5476a:  mov       rcx, rdi
0000000140b5476d:  add       rsp, 0x7b0
0000000140b54774:  pop       rbx
0000000140b54775:  pop       rdi
0000000140b54776:  pop       rsi
0000000140b54777:  pop       r14
0000000140b54779:  pop       rbp
0000000140b5477a:  jmp       qword ptr [rip + 0x642aa7] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b54781:  mov       rax, qword ptr [rbp + 0x710]
0000000140b54788:  mov       qword ptr [rbp + 0x6d0], rax
0000000140b5478f:  mov       rax, 0xffffffffffffffff
0000000140b54796:  mov       qword ptr [rbp + 0x6c8], rax
0000000140b5479d:  lea       rcx, [rbp + 0x708]
0000000140b547a4:  lea       rdx, [rbp - 0x40]
0000000140b547a8:  call      0x140c71a10
0000000140b547ad:  nop       
0000000140b547ae:  mov       eax, dword ptr [rbp + 0x708]
0000000140b547b4:  cmp       eax, -1
0000000140b547b7:  je        0x140b547da
0000000140b547b9:  mov       rdi, qword ptr [rbp + 0x710]
0000000140b547c0:  xor       ecx, ecx
0000000140b547c2:  cmp       eax, 9
0000000140b547c5:  sete      cl
0000000140b547c8:  neg       rcx
0000000140b547cb:  movabs    rdx, 0x800000000000001a
0000000140b547d5:  or        rdx, rcx
0000000140b547d8:  jmp       0x140b547eb
0000000140b547da:  movzx     edi, byte ptr [rbp + 0x70c]
0000000140b547e1:  movabs    rdx, 0x800000000000002b
0000000140b547eb:  movdqu    xmm0, xmmword ptr [rbp + 0x6c8]
0000000140b547f3:  movdqu    xmm1, xmmword ptr [rbp + 0x6d8]
0000000140b547fb:  movups    xmm2, xmmword ptr [rbp + 0x6e8]
0000000140b54802:  movups    xmm3, xmmword ptr [rbp + 0x6f8]
0000000140b54809:  movaps    xmmword ptr [rbp + 0x370], xmm3
0000000140b54810:  movaps    xmmword ptr [rbp + 0x360], xmm2
0000000140b54817:  movdqa    xmmword ptr [rbp + 0x350], xmm1
0000000140b5481f:  movdqa    xmmword ptr [rbp + 0x340], xmm0
0000000140b54827:  lea       rcx, [rbp + 0x380]
0000000140b5482e:  mov       qword ptr [rbp + 0x380], rdx
0000000140b54835:  mov       qword ptr [rbp + 0x388], rdi
0000000140b5483c:  mov       rax, qword ptr [rbp + 0x340]
0000000140b54843:  mov       r8, rax
0000000140b54846:  and       r8, rdx
0000000140b54849:  cmp       r8, -1
0000000140b5484d:  je        0x140b5488c
0000000140b5484f:  mov       qword ptr [rbp + 0x720], rdx
0000000140b54856:  cmp       rax, -1
0000000140b5485a:  je        0x140b54869
0000000140b5485c:  lea       rcx, [rbp + 0x340]
0000000140b54863:  call      0x1401df2c0
0000000140b54868:  nop       
0000000140b54869:  cmp       qword ptr [rbp + 0x720], -1
0000000140b54871:  lea       rcx, [rbp + 0x380]
0000000140b54878:  je        0x140b54880
0000000140b5487a:  call      0x1401df2c0
0000000140b5487f:  nop       
0000000140b54880:  lea       rcx, [rbp - 0x40]
0000000140b54884:  call      0x1401df8c0
0000000140b54889:  nop       
0000000140b5488a:  jmp       0x140b548e6
0000000140b5488c:  mov       ebx, dword ptr [rbp + 0x348]
0000000140b54892:  mov       r14d, dword ptr [rbp + 0x34c]
0000000140b54899:  cmp       rdx, -1
0000000140b5489d:  je        0x140b548a5
0000000140b5489f:  call      0x1401df2c0
0000000140b548a4:  nop       
0000000140b548a5:  add       r14d, esi
0000000140b548a8:  mov       dword ptr [rsp + 0x30], 0x15
0000000140b548b0:  mov       dword ptr [rsp + 0x28], 0
0000000140b548b8:  mov       dword ptr [rsp + 0x20], 0
0000000140b548c0:  mov       rcx, rdi
0000000140b548c3:  xor       edx, edx
0000000140b548c5:  mov       r8d, ebx
0000000140b548c8:  mov       r9d, r14d
0000000140b548cb:  call      qword ptr [rip + 0x643647] ; user32.dll!SetWindowPos
0000000140b548d1:  test      eax, eax
0000000140b548d3:  jne       0x140b548dc
0000000140b548d5:  call      qword ptr [rip + 0x64301d] ; kernel32.dll!GetLastError
0000000140b548db:  nop       
0000000140b548dc:  lea       rcx, [rbp - 0x40]
0000000140b548e0:  call      0x1401df8c0
0000000140b548e5:  nop       
0000000140b548e6:  lea       rcx, [rbp + 0x1d8]
0000000140b548ed:  call      0x1401dfda0
0000000140b548f2:  nop       
0000000140b548f3:  add       rsp, 0x7b0
0000000140b548fa:  pop       rbx
0000000140b548fb:  pop       rdi
0000000140b548fc:  pop       rsi
0000000140b548fd:  pop       r14
0000000140b548ff:  pop       rbp
0000000140b54900:  ret       
0000000140b54901:  lea       rax, [rip + 0x6afa47] ; data: lumabar_lib::commands::popover::PopoverStatePublumabar_lib::commands::popover::ThumbnailStatePublumabar_lib::commands::updater::PendingUpdate
0000000140b54908:  mov       qword ptr [rbp - 0x40], rax
0000000140b5490c:  mov       qword ptr [rbp - 0x38], 0x2f
0000000140b54914:  lea       rax, [rbp - 0x40]
0000000140b54918:  mov       qword ptr [rbp + 0x340], rax
0000000140b5491f:  lea       rax, [rip - 0xb2c706]
0000000140b54926:  mov       qword ptr [rbp + 0x348], rax
0000000140b5492d:  lea       rcx, [rip + 0x6ba036] ; data: #state() called before manage() for 
0000000140b54934:  lea       r8, [rip + 0x6ba0b5]
0000000140b5493b:  lea       rdx, [rbp + 0x340]
0000000140b54942:  call      0x141166a50
0000000140b54947:  ud2       
0000000140b54949:  mov       rcx, rdi
0000000140b5494c:  call      0x141189320
0000000140b54951:  mov       rax, qword ptr [rip + 0xc361c8]
0000000140b54958:  shl       rax, 1
0000000140b5495b:  test      rax, rax
0000000140b5495e:  je        0x140b5465a
0000000140b54964:  call      0x14118a060
0000000140b54969:  xor       al, 1
0000000140b5496b:  movzx     ecx, byte ptr [rdi + 1]
0000000140b5496f:  test      cl, cl
0000000140b54971:  je        0x140b54668
0000000140b54977:  mov       qword ptr [rbp + 0x340], rdi
0000000140b5497e:  mov       byte ptr [rbp + 0x348], al
0000000140b54984:  lea       rax, [rip + 0x81247d] ; src\commands\popover.rs [location-structure] original source line 673, column 36
0000000140b5498b:  mov       qword ptr [rsp + 0x20], rax
0000000140b54990:  lea       rcx, [rip + 0x7f7002] ; data: called `Result::unwrap()` on an `Err` value
0000000140b54997:  lea       r9, [rip + 0x7f79ca]
0000000140b5499e:  lea       r8, [rbp + 0x340]
0000000140b549a5:  mov       edx, 0x2b
0000000140b549aa:  call      0x1411667f0
0000000140b549af:  nop       
0000000140b549b0:  ud2       
0000000140b549b2:  call      0x14118a060
0000000140b549b7:  test      al, al
0000000140b549b9:  jne       0x140b5475e
0000000140b549bf:  mov       byte ptr [rdi + 1], 1
0000000140b549c3:  jmp       0x140b5475e
0000000140b549c8:  mov       rcx, rdi
0000000140b549cb:  call      qword ptr [rip + 0x642857] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b549d1:  jmp       0x140b546b6
0000000140b549d6:  call      0x14118a060
0000000140b549db:  test      al, al
0000000140b549dd:  jne       0x140b546aa
0000000140b549e3:  mov       byte ptr [rdi + 1], 1
0000000140b549e7:  jmp       0x140b546aa

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b54b30..0x140b5604b
; Associated source paths: src\commands\popover.rs

0000000140b54b30:  push      rbp
0000000140b54b31:  push      r15
0000000140b54b33:  push      r14
0000000140b54b35:  push      r13
0000000140b54b37:  push      r12
0000000140b54b39:  push      rsi
0000000140b54b3a:  push      rdi
0000000140b54b3b:  push      rbx
0000000140b54b3c:  sub       rsp, 0x898
0000000140b54b43:  lea       rbp, [rsp + 0x80]
0000000140b54b4b:  movapd    xmmword ptr [rbp + 0x800], xmm15
0000000140b54b54:  movapd    xmmword ptr [rbp + 0x7f0], xmm14
0000000140b54b5d:  movapd    xmmword ptr [rbp + 0x7e0], xmm13
0000000140b54b66:  movapd    xmmword ptr [rbp + 0x7d0], xmm12
0000000140b54b6f:  movapd    xmmword ptr [rbp + 0x7c0], xmm11
0000000140b54b78:  movapd    xmmword ptr [rbp + 0x7b0], xmm10
0000000140b54b81:  movapd    xmmword ptr [rbp + 0x7a0], xmm9
0000000140b54b8a:  movapd    xmmword ptr [rbp + 0x790], xmm8
0000000140b54b93:  movapd    xmmword ptr [rbp + 0x780], xmm7
0000000140b54b9b:  movapd    xmmword ptr [rbp + 0x770], xmm6
0000000140b54ba3:  mov       qword ptr [rbp + 0x768], 0xfffffffffffffffe
0000000140b54bae:  mov       r15, r8
0000000140b54bb1:  mov       rdi, rdx
0000000140b54bb4:  mov       rsi, rcx
0000000140b54bb7:  movzx     r14d, byte ptr [rbp + 0x8d0]
0000000140b54bbf:  mov       rbx, qword ptr [rbp + 0x880]
0000000140b54bc6:  cmp       qword ptr [rbx + 0x10], 0xa
0000000140b54bcb:  mov       qword ptr [rbp + 0x720], rdx
0000000140b54bd2:  jne       0x140b54d28
0000000140b54bd8:  mov       eax, r14d
0000000140b54bdb:  xor       al, 1
0000000140b54bdd:  mov       rcx, qword ptr [rbx + 8]
0000000140b54be1:  movabs    rdx, 0x6f646e6957707061
0000000140b54beb:  xor       rdx, qword ptr [rcx]
0000000140b54bee:  movzx     ecx, word ptr [rcx + 8]
0000000140b54bf2:  xor       rcx, 0x7377
0000000140b54bf9:  or        rcx, rdx
0000000140b54bfc:  sete      cl
0000000140b54bff:  test      cl, al
0000000140b54c01:  je        0x140b54d28
0000000140b54c07:  movzx     eax, byte ptr [rip + 0xc35bda]
0000000140b54c0e:  test      al, al
0000000140b54c10:  je        0x140b54d28
0000000140b54c16:  mov       rax, qword ptr [rip + 0xc3582b]
0000000140b54c1d:  cmp       rax, 4
0000000140b54c21:  jb        0x140b54d1c
0000000140b54c27:  mov       qword ptr [rbp - 0x40], 0
0000000140b54c2f:  mov       qword ptr [rbp + 0x340], 0
0000000140b54c3a:  lea       rax, [rip + 0x6c646f] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b54c41:  mov       qword ptr [rbp + 0x348], rax
0000000140b54c48:  mov       qword ptr [rbp + 0x350], 0x1e
0000000140b54c53:  mov       qword ptr [rbp + 0x358], 0
0000000140b54c5e:  lea       rcx, [rip + 0x6c6433] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140b54c65:  mov       qword ptr [rbp + 0x360], rcx
0000000140b54c6c:  mov       qword ptr [rbp + 0x368], 0x17
0000000140b54c77:  mov       qword ptr [rbp + 0x370], 4
0000000140b54c82:  mov       qword ptr [rbp + 0x378], rax
0000000140b54c89:  mov       qword ptr [rbp + 0x380], 0x1e
0000000140b54c94:  movabs    rax, 0x1c900000001
0000000140b54c9e:  mov       qword ptr [rbp + 0x388], rax
0000000140b54ca5:  lea       rax, [rip + 0x81223c] ; data: [popover] appWindows preview skipped - Start is open
0000000140b54cac:  mov       qword ptr [rbp + 0x390], rax
0000000140b54cb3:  mov       qword ptr [rbp + 0x398], 0x69
0000000140b54cbe:  lea       rax, [rbp - 0x40]
0000000140b54cc2:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b54cc9:  lea       rax, [rip + 0x6b07e0]
0000000140b54cd0:  mov       qword ptr [rbp + 0x3a8], rax
0000000140b54cd7:  mov       rax, qword ptr [rip + 0xc35772]
0000000140b54cde:  cmp       rax, 2
0000000140b54ce2:  lea       rax, [rip + 0x6a5f1f]
0000000140b54ce9:  cmove     rax, qword ptr [rip + 0xc2b787]
0000000140b54cf1:  lea       rcx, [rip + 0x6a5f40]
0000000140b54cf8:  cmove     rcx, qword ptr [rip + 0xc2b770]
0000000140b54d00:  mov       rax, qword ptr [rax + 0x20]
0000000140b54d04:  mov       byte ptr [rbp + 0x765], 1
0000000140b54d0b:  lea       rdx, [rbp + 0x340]
0000000140b54d12:  call      rax
0000000140b54d14:  nop       
0000000140b54d15:  mov       rdi, qword ptr [rbp + 0x720]
0000000140b54d1c:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b54d23:  jmp       0x140b551b0
0000000140b54d28:  mov       cl, 1
0000000140b54d2a:  xor       eax, eax
0000000140b54d2c:  lock cmpxchg byte ptr [r9], cl
0000000140b54d31:  jne       0x140b55e9b
0000000140b54d37:  mov       rax, qword ptr [rip + 0xc35de2]
0000000140b54d3e:  shl       rax, 1
0000000140b54d41:  test      rax, rax
0000000140b54d44:  jne       0x140b55ebc
0000000140b54d4a:  xor       eax, eax
0000000140b54d4c:  movzx     ecx, byte ptr [r9 + 1]
0000000140b54d51:  test      cl, cl
0000000140b54d53:  jne       0x140b55ed6
0000000140b54d59:  mov       dword ptr [rbp + 0x73c], eax
0000000140b54d5f:  mov       qword ptr [rbp + 0x710], r9
0000000140b54d66:  mov       rdx, qword ptr [rdi + 0x88]
0000000140b54d6d:  mov       byte ptr [rbp + 0x767], 1
0000000140b54d74:  lea       r8, [rip + 0x6b3f1a] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
0000000140b54d7b:  lea       rcx, [rbp + 0x340]
0000000140b54d82:  mov       r9d, 7
0000000140b54d88:  call      0x140c78d10
0000000140b54d8d:  nop       
0000000140b54d8e:  cmp       dword ptr [rbp + 0x340], -1
0000000140b54d95:  je        0x140b54e7b
0000000140b54d9b:  lea       rcx, [rbp + 0x340]
0000000140b54da2:  call      0x1401df8c0
0000000140b54da7:  nop       
0000000140b54da8:  lea       rcx, [rbp + 0x558]
0000000140b54daf:  mov       byte ptr [rbp + 0x767], 1
0000000140b54db6:  call      0x1401dfda0
0000000140b54dbb:  nop       
0000000140b54dbc:  mov       rax, qword ptr [rbp + 0x720]
0000000140b54dc3:  mov       rdx, qword ptr [rax + 0x88]
0000000140b54dca:  mov       byte ptr [rbp + 0x767], 1
0000000140b54dd1:  lea       r8, [rip + 0x6bc567] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
0000000140b54dd8:  lea       rcx, [rbp + 0x340]
0000000140b54ddf:  mov       r9d, 4
0000000140b54de5:  call      0x140c78d10
0000000140b54dea:  nop       
0000000140b54deb:  cmp       dword ptr [rbp + 0x340], -1
0000000140b54df2:  je        0x140b54f7f
0000000140b54df8:  lea       rdi, [rbp - 0x40]
0000000140b54dfc:  lea       rdx, [rbp + 0x340]
0000000140b54e03:  mov       r8d, 0x380
0000000140b54e09:  mov       rcx, rdi
0000000140b54e0c:  call      0x141164a10
0000000140b54e11:  nop       
0000000140b54e12:  lea       rcx, [rbp + 0x6e8]
0000000140b54e19:  mov       rdx, rdi
0000000140b54e1c:  call      0x140c723b0
0000000140b54e21:  nop       
0000000140b54e22:  mov       rbx, qword ptr [rbp + 0x6e8]
0000000140b54e29:  movabs    rdi, 0x800000000000000a
0000000140b54e33:  cmp       rbx, -1
0000000140b54e37:  je        0x140b550d0
0000000140b54e3d:  mov       rax, qword ptr [rbp + 0x6f8]
0000000140b54e44:  mov       qword ptr [rbp + 0x358], rax
0000000140b54e4b:  movupd    xmm0, xmmword ptr [rbp + 0x6e8]
0000000140b54e53:  movupd    xmmword ptr [rbp + 0x348], xmm0
0000000140b54e5b:  mov       qword ptr [rbp + 0x340], rdi
0000000140b54e62:  lea       rcx, [rbp + 0x340]
0000000140b54e69:  call      0x1401df2c0
0000000140b54e6e:  nop       
0000000140b54e6f:  mov       qword ptr [rbp + 0x750], rax
0000000140b54e76:  jmp       0x140b550e4
0000000140b54e7b:  mov       rax, qword ptr [rip + 0xc355c6]
0000000140b54e82:  cmp       rax, 2
0000000140b54e86:  jb        0x140b5507e
0000000140b54e8c:  mov       qword ptr [rbp - 0x40], 0
0000000140b54e94:  mov       qword ptr [rbp + 0x340], 0
0000000140b54e9f:  lea       rax, [rip + 0x6c620a] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b54ea6:  mov       qword ptr [rbp + 0x348], rax
0000000140b54ead:  mov       qword ptr [rbp + 0x350], 0x1e
0000000140b54eb8:  mov       qword ptr [rbp + 0x358], 0
0000000140b54ec3:  lea       rcx, [rip + 0x6c61ce] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140b54eca:  mov       qword ptr [rbp + 0x360], rcx
0000000140b54ed1:  mov       qword ptr [rbp + 0x368], 0x17
0000000140b54edc:  mov       qword ptr [rbp + 0x370], 2
0000000140b54ee7:  mov       qword ptr [rbp + 0x378], rax
0000000140b54eee:  mov       qword ptr [rbp + 0x380], 0x1e
0000000140b54ef9:  movabs    rax, 0x1d200000001
0000000140b54f03:  mov       qword ptr [rbp + 0x388], rax
0000000140b54f0a:  lea       rax, [rip + 0x812136] ; data: [popover] popover window missing 
0000000140b54f11:  mov       qword ptr [rbp + 0x390], rax
0000000140b54f18:  mov       qword ptr [rbp + 0x398], 0x71
0000000140b54f23:  lea       rax, [rbp - 0x40]
0000000140b54f27:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b54f2e:  lea       rax, [rip + 0x6b057b]
0000000140b54f35:  mov       qword ptr [rbp + 0x3a8], rax
0000000140b54f3c:  mov       rax, qword ptr [rip + 0xc3550d]
0000000140b54f43:  cmp       rax, 2
0000000140b54f47:  lea       rax, [rip + 0x6a5cba]
0000000140b54f4e:  cmove     rax, qword ptr [rip + 0xc2b522]
0000000140b54f56:  lea       rcx, [rip + 0x6a5cdb]
0000000140b54f5d:  cmove     rcx, qword ptr [rip + 0xc2b50b]
0000000140b54f65:  mov       rax, qword ptr [rax + 0x20]
0000000140b54f69:  mov       byte ptr [rbp + 0x767], 1
0000000140b54f70:  lea       rdx, [rbp + 0x340]
0000000140b54f77:  call      rax
0000000140b54f79:  nop       
0000000140b54f7a:  jmp       0x140b5507e
0000000140b54f7f:  mov       rax, qword ptr [rip + 0xc354c2]
0000000140b54f86:  cmp       rax, 2
0000000140b54f8a:  jb        0x140b5507e
0000000140b54f90:  mov       qword ptr [rbp - 0x40], 0
0000000140b54f98:  mov       qword ptr [rbp + 0x340], 0
0000000140b54fa3:  lea       rax, [rip + 0x6c6106] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b54faa:  mov       qword ptr [rbp + 0x348], rax
0000000140b54fb1:  mov       qword ptr [rbp + 0x350], 0x1e
0000000140b54fbc:  mov       qword ptr [rbp + 0x358], 0
0000000140b54fc7:  lea       rcx, [rip + 0x6c60ca] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140b54fce:  mov       qword ptr [rbp + 0x360], rcx
0000000140b54fd5:  mov       qword ptr [rbp + 0x368], 0x17
0000000140b54fe0:  mov       qword ptr [rbp + 0x370], 2
0000000140b54feb:  mov       qword ptr [rbp + 0x378], rax
0000000140b54ff2:  mov       qword ptr [rbp + 0x380], 0x1e
0000000140b54ffd:  movabs    rax, 0x1d600000001
0000000140b55007:  mov       qword ptr [rbp + 0x388], rax
0000000140b5500e:  lea       rax, [rip + 0x811ffb] ; data: [popover] dock window missing 
0000000140b55015:  mov       qword ptr [rbp + 0x390], rax
0000000140b5501c:  mov       qword ptr [rbp + 0x398], 0x6f
0000000140b55027:  lea       rax, [rbp - 0x40]
0000000140b5502b:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b55032:  lea       rax, [rip + 0x6b0477]
0000000140b55039:  mov       qword ptr [rbp + 0x3a8], rax
0000000140b55040:  mov       rax, qword ptr [rip + 0xc35409]
0000000140b55047:  cmp       rax, 2
0000000140b5504b:  lea       rax, [rip + 0x6a5bb6]
0000000140b55052:  cmove     rax, qword ptr [rip + 0xc2b41e]
0000000140b5505a:  lea       rcx, [rip + 0x6a5bd7]
0000000140b55061:  cmove     rcx, qword ptr [rip + 0xc2b407]
0000000140b55069:  mov       rax, qword ptr [rax + 0x20]
0000000140b5506d:  mov       byte ptr [rbp + 0x767], 1
0000000140b55074:  lea       rdx, [rbp + 0x340]
0000000140b5507b:  call      rax
0000000140b5507d:  nop       
0000000140b5507e:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b55085:  cmp       byte ptr [rbp + 0x73c], 0
0000000140b5508c:  mov       rsi, qword ptr [rbp + 0x710]
0000000140b55093:  jne       0x140b550a8
0000000140b55095:  mov       rax, qword ptr [rip + 0xc35a84]
0000000140b5509c:  shl       rax, 1
0000000140b5509f:  test      rax, rax
0000000140b550a2:  jne       0x140b55f2f
0000000140b550a8:  xor       eax, eax
0000000140b550aa:  xchg      byte ptr [rsi], al
0000000140b550ac:  cmp       al, 2
0000000140b550ae:  mov       rdi, qword ptr [rbp + 0x720]
0000000140b550b5:  mov       rbx, qword ptr [rbp + 0x880]
0000000140b550bc:  jne       0x140b551b0
0000000140b550c2:  mov       rcx, rsi
0000000140b550c5:  call      qword ptr [rip + 0x64215d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b550cb:  jmp       0x140b551b0
0000000140b550d0:  mov       eax, dword ptr [rbp + 0x6f0]
0000000140b550d6:  mov       qword ptr [rbp + 0x750], rax
0000000140b550dd:  mov       r12d, dword ptr [rbp + 0x6f4]
0000000140b550e4:  lea       rcx, [rbp + 0x6e8]
0000000140b550eb:  lea       rdx, [rbp - 0x40]
0000000140b550ef:  call      0x140c70ec0
0000000140b550f4:  nop       
0000000140b550f5:  cmp       dword ptr [rbp + 0x6e8], -1
0000000140b550fc:  je        0x140b55132
0000000140b550fe:  mov       rax, qword ptr [rbp + 0x6f8]
0000000140b55105:  mov       qword ptr [rbp + 0x358], rax
0000000140b5510c:  movupd    xmm0, xmmword ptr [rbp + 0x6e8]
0000000140b55114:  movupd    xmmword ptr [rbp + 0x348], xmm0
0000000140b5511c:  mov       qword ptr [rbp + 0x340], rdi
0000000140b55123:  lea       rcx, [rbp + 0x340]
0000000140b5512a:  call      0x1401df2c0
0000000140b5512f:  nop       
0000000140b55130:  jmp       0x140b5513b
0000000140b55132:  cmp       ebx, -1
0000000140b55135:  je        0x140b55238
0000000140b5513b:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b55142:  mov       al, 1
0000000140b55144:  mov       dword ptr [rbp + 0x750], eax
0000000140b5514a:  lea       rcx, [rbp - 0x40]
0000000140b5514e:  call      0x1401df8c0
0000000140b55153:  nop       
0000000140b55154:  lea       rcx, [rbp + 0x1d8]
0000000140b5515b:  mov       esi, dword ptr [rbp + 0x750]
0000000140b55161:  mov       byte ptr [rbp + 0x767], sil
0000000140b55168:  call      0x1401dfda0
0000000140b5516d:  nop       
0000000140b5516e:  cmp       byte ptr [rbp + 0x73c], 0
0000000140b55175:  jne       0x140b5518a
0000000140b55177:  mov       rax, qword ptr [rip + 0xc359a2]
0000000140b5517e:  shl       rax, 1
0000000140b55181:  test      rax, rax
0000000140b55184:  jne       0x140b55f45
0000000140b5518a:  xor       eax, eax
0000000140b5518c:  mov       rcx, qword ptr [rbp + 0x710]
0000000140b55193:  xchg      byte ptr [rcx], al
0000000140b55195:  cmp       al, 2
0000000140b55197:  mov       rbx, qword ptr [rbp + 0x880]
0000000140b5519e:  je        0x140b55f14
0000000140b551a4:  test      sil, sil
0000000140b551a7:  mov       rdi, qword ptr [rbp + 0x720]
0000000140b551ae:  je        0x140b551ce
0000000140b551b0:  cmp       qword ptr [rbx], 0
0000000140b551b4:  je        0x140b551ce
0000000140b551b6:  mov       rsi, qword ptr [rbx + 8]
0000000140b551ba:  call      qword ptr [rip + 0x6425d8] ; kernel32.dll!GetProcessHeap
0000000140b551c0:  mov       rcx, rax
0000000140b551c3:  xor       edx, edx
0000000140b551c5:  mov       r8, rsi
0000000140b551c8:  call      qword ptr [rip + 0x6425c2] ; kernel32.dll!HeapFree
0000000140b551ce:  mov       rcx, rdi
0000000140b551d1:  call      0x1401de350
0000000140b551d6:  movaps    xmm6, xmmword ptr [rbp + 0x770]
0000000140b551dd:  movaps    xmm7, xmmword ptr [rbp + 0x780]
0000000140b551e4:  movaps    xmm8, xmmword ptr [rbp + 0x790]
0000000140b551ec:  movaps    xmm9, xmmword ptr [rbp + 0x7a0]
0000000140b551f4:  movaps    xmm10, xmmword ptr [rbp + 0x7b0]
0000000140b551fc:  movaps    xmm11, xmmword ptr [rbp + 0x7c0]
0000000140b55204:  movaps    xmm12, xmmword ptr [rbp + 0x7d0]
0000000140b5520c:  movaps    xmm13, xmmword ptr [rbp + 0x7e0]
0000000140b55214:  movaps    xmm14, xmmword ptr [rbp + 0x7f0]
0000000140b5521c:  movaps    xmm15, xmmword ptr [rbp + 0x800]
0000000140b55224:  add       rsp, 0x898
0000000140b5522b:  pop       rbx
0000000140b5522c:  pop       rdi
0000000140b5522d:  pop       rsi
0000000140b5522e:  pop       r12
0000000140b55230:  pop       r13
0000000140b55232:  pop       r14
0000000140b55234:  pop       r15
0000000140b55236:  pop       rbp
0000000140b55237:  ret       
0000000140b55238:  mov       eax, dword ptr [rbp + 0x6f0]
0000000140b5523e:  mov       qword ptr [rbp + 0x6e0], rax
0000000140b55245:  mov       eax, dword ptr [rbp + 0x6f4]
0000000140b5524b:  mov       qword ptr [rbp + 0x6c0], rax
0000000140b55252:  lea       rcx, [rbp + 0x6e8]
0000000140b55259:  lea       rdx, [rbp - 0x40]
0000000140b5525d:  call      0x140c710e0
0000000140b55262:  nop       
0000000140b55263:  cmp       dword ptr [rbp + 0x6e8], -1
0000000140b5526a:  mov       qword ptr [rbp + 0x728], r15
0000000140b55271:  mov       qword ptr [rbp + 0x718], r12
0000000140b55278:  je        0x140b552b7
0000000140b5527a:  mov       rax, qword ptr [rbp + 0x6f8]
0000000140b55281:  mov       qword ptr [rbp + 0x358], rax
0000000140b55288:  movupd    xmm0, xmmword ptr [rbp + 0x6e8]
0000000140b55290:  movupd    xmmword ptr [rbp + 0x348], xmm0
0000000140b55298:  mov       qword ptr [rbp + 0x340], rdi
0000000140b5529f:  lea       rcx, [rbp + 0x340]
0000000140b552a6:  call      0x1401df2c0
0000000140b552ab:  nop       
0000000140b552ac:  movsd     xmm10, qword ptr [rip + 0x69a88b]
0000000140b552b5:  jmp       0x140b552c0
0000000140b552b7:  movsd     xmm10, qword ptr [rbp + 0x6f0]
0000000140b552c0:  movsd     xmm12, qword ptr [rbp + 0x8c0]
0000000140b552c9:  movsd     xmm11, qword ptr [rbp + 0x8b8]
0000000140b552d2:  movsd     xmm13, qword ptr [rbp + 0x8b0]
0000000140b552db:  movsd     xmm7, qword ptr [rbp + 0x8a8]
0000000140b552e3:  movsd     xmm8, qword ptr [rbp + 0x8a0]
0000000140b552ec:  movsd     xmm6, qword ptr [rbp + 0x888]
0000000140b552f4:  movapd    xmm9, xmm11
0000000140b552f9:  addsd     xmm9, xmm11
0000000140b552fe:  movapd    xmm0, xmm8
0000000140b55303:  addsd     xmm0, xmm9
0000000140b55308:  mulsd     xmm0, xmm10
0000000140b5530d:  call      0x14116471b
0000000140b55312:  movsd     xmm14, qword ptr [rip + 0x6a5a15]
0000000140b5531b:  xor       edi, edi
0000000140b5531d:  ucomisd   xmm0, xmm0
0000000140b55321:  maxsd     xmm0, xmm14
0000000140b55326:  movsd     xmm15, qword ptr [rip + 0x6a5a09]
0000000140b5532f:  minsd     xmm0, xmm15
0000000140b55334:  cvttsd2si eax, xmm0
0000000140b55338:  cmovp     eax, edi
0000000140b5533b:  mov       dword ptr [rbp + 0x74c], eax
0000000140b55341:  addsd     xmm9, xmm7
0000000140b55346:  mulsd     xmm9, xmm10
0000000140b5534b:  movapd    xmm0, xmm9
0000000140b55350:  call      0x14116471b
0000000140b55355:  ucomisd   xmm0, xmm0
0000000140b55359:  maxsd     xmm0, xmm14
0000000140b5535e:  minsd     xmm0, xmm15
0000000140b55363:  cvttsd2si eax, xmm0
0000000140b55367:  cmovp     eax, edi
0000000140b5536a:  mov       dword ptr [rbp + 0x6dc], eax
0000000140b55370:  movapd    xmm0, xmm11
0000000140b55375:  mulsd     xmm0, xmm10
0000000140b5537a:  call      0x14116471b
0000000140b5537f:  ucomisd   xmm0, xmm0
0000000140b55383:  maxsd     xmm0, xmm14
0000000140b55388:  minsd     xmm0, xmm15
0000000140b5538d:  cvttsd2si eax, xmm0
0000000140b55391:  cmovp     eax, edi
0000000140b55394:  mov       qword ptr [rbp + 0x730], rax
0000000140b5539b:  mulsd     xmm8, xmm10
0000000140b553a0:  movapd    xmm0, xmm8
0000000140b553a5:  call      0x14116471b
0000000140b553aa:  ucomisd   xmm0, xmm0
0000000140b553ae:  maxsd     xmm0, xmm14
0000000140b553b3:  minsd     xmm0, xmm15
0000000140b553b8:  cvttsd2si r13d, xmm0
0000000140b553bd:  cmovp     r13d, edi
0000000140b553c1:  mulsd     xmm7, xmm10
0000000140b553c6:  movapd    xmm0, xmm7
0000000140b553ca:  call      0x14116471b
0000000140b553cf:  ucomisd   xmm0, xmm0
0000000140b553d3:  maxsd     xmm0, xmm14
0000000140b553d8:  minsd     xmm0, xmm15
0000000140b553dd:  cvttsd2si ebx, xmm0
0000000140b553e1:  cmovp     ebx, edi
0000000140b553e4:  mov       r12, qword ptr [rbp + 0x880]
0000000140b553eb:  mov       r15, qword ptr [r12 + 0x10]
0000000140b553f0:  cmp       r15, 0xa
0000000140b553f4:  je        0x140b5548e
0000000140b553fa:  cmp       r15, 5
0000000140b553fe:  je        0x140b5545b
0000000140b55400:  cmp       r15, 4
0000000140b55404:  jne       0x140b554b3
0000000140b5540a:  mov       rax, qword ptr [r12 + 8]
0000000140b5540f:  cmp       dword ptr [rax], 0x756e656d
0000000140b55415:  jne       0x140b554b3
0000000140b5541b:  mov       r15, qword ptr [rbp + 0x890]
0000000140b55422:  movapd    xmm0, xmm6
0000000140b55426:  mulsd     xmm0, xmm10
0000000140b5542b:  call      0x14116471b
0000000140b55430:  xor       eax, eax
0000000140b55432:  ucomisd   xmm0, xmm0
0000000140b55436:  maxsd     xmm0, xmm14
0000000140b5543b:  minsd     xmm0, xmm15
0000000140b55440:  cvttsd2si edi, xmm0
0000000140b55444:  cmovp     edi, eax
0000000140b55447:  test      r15b, 1
0000000140b5544b:  jne       0x140b556c3
0000000140b55451:  movapd    xmm0, xmm12
0000000140b55456:  jmp       0x140b556cb
0000000140b5545b:  mov       rax, qword ptr [r12 + 8]
0000000140b55460:  mov       ecx, 0x73616f74
0000000140b55465:  xor       ecx, dword ptr [rax]
0000000140b55467:  movzx     eax, byte ptr [rax + 4]
0000000140b5546b:  xor       eax, 0x74
0000000140b5546e:  or        eax, ecx
0000000140b55470:  jne       0x140b554b3
0000000140b55472:  mov       rax, qword ptr [rbp + 0x750]
0000000140b55479:  mov       rcx, qword ptr [rbp + 0x6e0]
0000000140b55480:  lea       edi, [rcx + rax]
0000000140b55483:  sub       edi, dword ptr [rbp + 0x74c]
0000000140b55489:  jmp       0x140b555a0
0000000140b5548e:  mov       rax, qword ptr [r12 + 8]
0000000140b55493:  movabs    rcx, 0x6f646e6957707061
0000000140b5549d:  xor       rcx, qword ptr [rax]
0000000140b554a0:  movzx     eax, word ptr [rax + 8]
0000000140b554a4:  xor       rax, 0x7377
0000000140b554aa:  or        rax, rcx
0000000140b554ad:  je        0x140b55541
0000000140b554b3:  mov       rax, qword ptr [rbp + 0x8d8]
0000000140b554ba:  test      al, 1
0000000140b554bc:  je        0x140b55523
0000000140b554be:  movsd     xmm0, qword ptr [rbp + 0x8e0]
0000000140b554c6:  mulsd     xmm0, xmm10
0000000140b554cb:  call      0x14116471b
0000000140b554d0:  xor       eax, eax
0000000140b554d2:  ucomisd   xmm0, xmm0
0000000140b554d6:  maxsd     xmm0, qword ptr [rip + 0x6a5852]
0000000140b554de:  minsd     xmm0, qword ptr [rip + 0x6a5852]
0000000140b554e6:  cvttsd2si ecx, xmm0
0000000140b554ea:  cmovnp    eax, ecx
0000000140b554ed:  mov       r8, qword ptr [rbp + 0x750]
0000000140b554f4:  add       eax, r8d
0000000140b554f7:  mov       edx, dword ptr [rbp + 0x74c]
0000000140b554fd:  mov       ecx, edx
0000000140b554ff:  shr       ecx, 0x1f
0000000140b55502:  add       ecx, edx
0000000140b55504:  sar       ecx, 1
0000000140b55506:  sub       eax, ecx
0000000140b55508:  mov       rcx, qword ptr [rbp + 0x6e0]
0000000140b5550f:  lea       edi, [rcx + r8]
0000000140b55513:  sub       edi, edx
0000000140b55515:  cmp       edi, eax
0000000140b55517:  cmovge    edi, eax
0000000140b5551a:  cmp       r8d, edi
0000000140b5551d:  cmovg     edi, r8d
0000000140b55521:  jmp       0x140b555a0
0000000140b55523:  mov       rax, qword ptr [rbp + 0x6e0]
0000000140b5552a:  sub       eax, dword ptr [rbp + 0x74c]
0000000140b55530:  mov       edi, eax
0000000140b55532:  shr       edi, 0x1f
0000000140b55535:  add       edi, eax
0000000140b55537:  sar       edi, 1
0000000140b55539:  add       edi, dword ptr [rbp + 0x750]
0000000140b5553f:  jmp       0x140b555a0
0000000140b55541:  movapd    xmm0, xmm6
0000000140b55545:  mulsd     xmm0, xmm10
0000000140b5554a:  call      0x14116471b
0000000140b5554f:  xor       eax, eax
0000000140b55551:  ucomisd   xmm0, xmm0
0000000140b55555:  maxsd     xmm0, qword ptr [rip + 0x6a57d3]
0000000140b5555d:  minsd     xmm0, qword ptr [rip + 0x6a57d3]
0000000140b55565:  cvttsd2si ecx, xmm0
0000000140b55569:  cmovnp    eax, ecx
0000000140b5556c:  mov       r8, qword ptr [rbp + 0x750]
0000000140b55573:  add       eax, r8d
0000000140b55576:  mov       edx, dword ptr [rbp + 0x74c]
0000000140b5557c:  mov       ecx, edx
0000000140b5557e:  shr       ecx, 0x1f
0000000140b55581:  add       ecx, edx
0000000140b55583:  sar       ecx, 1
0000000140b55585:  sub       eax, ecx
0000000140b55587:  cmp       r8d, eax
0000000140b5558a:  cmovg     eax, r8d
0000000140b5558e:  mov       rcx, qword ptr [rbp + 0x6e0]
0000000140b55595:  lea       edi, [rcx + r8]
0000000140b55599:  sub       edi, edx
0000000140b5559b:  cmp       edi, eax
0000000140b5559d:  cmovge    edi, eax
0000000140b555a0:  cmp       byte ptr [rbp + 0x8c8], 0
0000000140b555a7:  je        0x140b55620
0000000140b555a9:  movapd    xmm0, xmm12
0000000140b555ae:  mulsd     xmm0, xmm10
0000000140b555b3:  call      0x14116471b
0000000140b555b8:  xor       r13d, r13d
0000000140b555bb:  ucomisd   xmm0, xmm0
0000000140b555bf:  maxsd     xmm0, xmm14
0000000140b555c4:  minsd     xmm0, xmm15
0000000140b555c9:  cvttsd2si r12d, xmm0
0000000140b555ce:  cmovp     r12d, r13d
0000000140b555d2:  add       r12d, dword ptr [rbp + 0x718]
0000000140b555d9:  movapd    xmm0, xmm13
0000000140b555de:  mulsd     xmm0, xmm10
0000000140b555e3:  call      0x14116471b
0000000140b555e8:  ucomisd   xmm0, xmm0
0000000140b555ec:  maxsd     xmm0, xmm14
0000000140b555f1:  minsd     xmm0, xmm15
0000000140b555f6:  cvttsd2si eax, xmm0
0000000140b555fa:  cmovp     eax, r13d
0000000140b555fe:  add       eax, r12d
0000000140b55601:  mov       r12, qword ptr [rbp + 0x880]
0000000140b55608:  sub       eax, dword ptr [rbp + 0x730]
0000000140b5560e:  mov       qword ptr [rbp + 0x740], rax
0000000140b55615:  cmp       r15, 4
0000000140b55619:  jne       0x140b5567f
0000000140b5561b:  jmp       0x140b55830
0000000140b55620:  movapd    xmm0, xmm13
0000000140b55625:  addsd     xmm0, xmm12
0000000140b5562a:  mulsd     xmm0, xmm10
0000000140b5562f:  call      0x14116471b
0000000140b55634:  xor       eax, eax
0000000140b55636:  ucomisd   xmm0, xmm0
0000000140b5563a:  maxsd     xmm0, qword ptr [rip + 0x6a56ee]
0000000140b55642:  minsd     xmm0, qword ptr [rip + 0x6a56ee]
0000000140b5564a:  cvttsd2si ecx, xmm0
0000000140b5564e:  cmovnp    eax, ecx
0000000140b55651:  mov       rcx, qword ptr [rbp + 0x718]
0000000140b55658:  mov       rdx, qword ptr [rbp + 0x6c0]
0000000140b5565f:  add       edx, ecx
0000000140b55661:  mov       rcx, qword ptr [rbp + 0x730]
0000000140b55668:  add       ecx, ebx
0000000140b5566a:  add       eax, ecx
0000000140b5566c:  sub       edx, eax
0000000140b5566e:  mov       qword ptr [rbp + 0x740], rdx
0000000140b55675:  cmp       r15, 4
0000000140b55679:  je        0x140b55830
0000000140b5567f:  mov       al, 1
0000000140b55681:  mov       byte ptr [rbp + 0x760], 1
0000000140b55688:  cmp       r15, 0xa
0000000140b5568c:  jne       0x140b55844
0000000140b55692:  mov       rax, qword ptr [r12 + 8]
0000000140b55697:  movabs    rcx, 0x6f646e6957707061
0000000140b556a1:  xor       rcx, qword ptr [rax]
0000000140b556a4:  movzx     eax, word ptr [rax + 8]
0000000140b556a8:  xor       rax, 0x7377
0000000140b556ae:  or        rax, rcx
0000000140b556b1:  setne     al
0000000140b556b4:  mov       cl, 2
0000000140b556b6:  sub       cl, al
0000000140b556b8:  mov       byte ptr [rbp + 0x760], cl
0000000140b556be:  jmp       0x140b55844
0000000140b556c3:  movsd     xmm0, qword ptr [rbp + 0x898]
0000000140b556cb:  mov       r12, qword ptr [rbp + 0x718]
0000000140b556d2:  mulsd     xmm0, xmm10
0000000140b556d7:  call      0x14116471b
0000000140b556dc:  ucomisd   xmm0, xmm0
0000000140b556e0:  maxsd     xmm0, xmm14
0000000140b556e5:  minsd     xmm0, xmm15
0000000140b556ea:  cvttsd2si r15d, xmm0
0000000140b556ef:  mov       eax, 0
0000000140b556f4:  cmovp     r15d, eax
0000000140b556f8:  mov       eax, r15d
0000000140b556fb:  add       r15d, r12d
0000000140b556fe:  lea       ecx, [rax + r12]
0000000140b55702:  add       ecx, 2
0000000140b55705:  sub       r15d, ebx
0000000140b55708:  add       r15d, -2
0000000140b5570c:  cmp       byte ptr [rbp + 0x8c8], 0
0000000140b55713:  mov       eax, r15d
0000000140b55716:  mov       dword ptr [rbp + 0x760], ecx
0000000140b5571c:  cmovne    eax, ecx
0000000140b5571f:  mov       qword ptr [rbp + 0x740], rax
0000000140b55726:  lea       rcx, [rbp + 0x340]
0000000140b5572d:  lea       rdx, [rbp - 0x40]
0000000140b55731:  call      0x140a2d6b0
0000000140b55736:  nop       
0000000140b55737:  mov       rax, qword ptr [rbp + 0x750]
0000000140b5573e:  mov       r11, rdi
0000000140b55741:  add       edi, eax
0000000140b55743:  add       edi, 2
0000000140b55746:  cmp       byte ptr [rbp + 0x340], 0
0000000140b5574d:  je        0x140b55761
0000000140b5574f:  lea       rcx, [rbp + 0x340]
0000000140b55756:  call      0x140152f40
0000000140b5575b:  nop       
0000000140b5575c:  jmp       0x140b55801
0000000140b55761:  mov       rax, qword ptr [rbp + 0x348]
0000000140b55768:  cmp       rax, -2
0000000140b5576c:  je        0x140b55801
0000000140b55772:  add       r11d, dword ptr [rbp + 0x750]
0000000140b55779:  mov       edx, dword ptr [rbp + 0x368]
0000000140b5577f:  mov       ecx, dword ptr [rbp + 0x36c]
0000000140b55785:  mov       r8d, dword ptr [rbp + 0x360]
0000000140b5578c:  add       r8d, edx
0000000140b5578f:  mov       r9d, dword ptr [rbp + 0x364]
0000000140b55796:  add       r9d, ecx
0000000140b55799:  sub       r11d, r13d
0000000140b5579c:  lea       r10d, [rdi + r13]
0000000140b557a0:  add       r11d, -2
0000000140b557a4:  cmp       r10d, r8d
0000000140b557a7:  cmovle    r11d, edi
0000000140b557ab:  cmp       edx, r11d
0000000140b557ae:  mov       edi, r11d
0000000140b557b1:  cmovg     edi, edx
0000000140b557b4:  mov       r8, qword ptr [rbp + 0x740]
0000000140b557bb:  lea       edx, [r8 + rbx]
0000000140b557bf:  cmp       edx, r9d
0000000140b557c2:  cmovle    r15d, r8d
0000000140b557c6:  cmp       r15d, ecx
0000000140b557c9:  cmovl     r15d, dword ptr [rbp + 0x760]
0000000140b557d1:  cmp       ecx, r15d
0000000140b557d4:  mov       edx, r15d
0000000140b557d7:  cmovg     edx, ecx
0000000140b557da:  mov       qword ptr [rbp + 0x740], rdx
0000000140b557e1:  test      rax, rax
0000000140b557e4:  jle       0x140b55801
0000000140b557e6:  mov       r15, qword ptr [rbp + 0x350]
0000000140b557ed:  call      qword ptr [rip + 0x641fa5] ; kernel32.dll!GetProcessHeap
0000000140b557f3:  mov       rcx, rax
0000000140b557f6:  xor       edx, edx
0000000140b557f8:  mov       r8, r15
0000000140b557fb:  call      qword ptr [rip + 0x641f8f] ; kernel32.dll!HeapFree
0000000140b55801:  mov       rcx, qword ptr [rbp + 0x730]
0000000140b55808:  sub       edi, ecx
0000000140b5580a:  mov       rax, qword ptr [rbp + 0x740]
0000000140b55811:  sub       eax, ecx
0000000140b55813:  mov       qword ptr [rbp + 0x740], rax
0000000140b5581a:  mov       r12, qword ptr [rbp + 0x880]
0000000140b55821:  mov       r15, qword ptr [r12 + 0x10]
0000000140b55826:  cmp       r15, 4
0000000140b5582a:  jne       0x140b5567f
0000000140b55830:  mov       rax, qword ptr [r12 + 8]
0000000140b55835:  cmp       dword ptr [rax], 0x756e656d
0000000140b5583b:  setne     al
0000000140b5583e:  mov       byte ptr [rbp + 0x760], al
0000000140b55844:  mov       byte ptr [rbp + 0x75f], al
0000000140b5584a:  mulsd     xmm6, xmm10
0000000140b5584f:  movapd    xmm0, xmm6
0000000140b55853:  call      0x14116471b
0000000140b55858:  xor       r13d, r13d
0000000140b5585b:  ucomisd   xmm0, xmm0
0000000140b5585f:  maxsd     xmm0, qword ptr [rip + 0x6a54c9]
0000000140b55867:  minsd     xmm0, qword ptr [rip + 0x6a54c9]
0000000140b5586f:  cvttsd2si r15d, xmm0
0000000140b55874:  cmovp     r15d, r13d
0000000140b55878:  cmp       byte ptr [rbp + 0x8c8], 0
0000000140b5587f:  je        0x140b5588f
0000000140b55881:  add       ebx, dword ptr [rbp + 0x730]
0000000140b55887:  add       ebx, dword ptr [rbp + 0x740]
0000000140b5588d:  jmp       0x140b558ce
0000000140b5588f:  mov       rbx, qword ptr [rbp + 0x6c0]
0000000140b55896:  add       ebx, dword ptr [rbp + 0x718]
0000000140b5589c:  movapd    xmm0, xmm13
0000000140b558a1:  addsd     xmm0, xmm12
0000000140b558a6:  mulsd     xmm0, xmm10
0000000140b558ab:  call      0x14116471b
0000000140b558b0:  ucomisd   xmm0, xmm0
0000000140b558b4:  maxsd     xmm0, qword ptr [rip + 0x6a5474]
0000000140b558bc:  minsd     xmm0, qword ptr [rip + 0x6a5474]
0000000140b558c4:  cvttsd2si eax, xmm0
0000000140b558c8:  cmovp     eax, r13d
0000000140b558cc:  sub       ebx, eax
0000000140b558ce:  mov       r12, qword ptr [rbp + 0x728]
0000000140b558d5:  mov       r13d, dword ptr [rbp + 0x6dc]
0000000140b558dc:  mov       cl, 1
0000000140b558de:  xor       eax, eax
0000000140b558e0:  lock cmpxchg byte ptr [r12], cl
0000000140b558e6:  jne       0x140b55f62
0000000140b558ec:  mov       rax, qword ptr [rip + 0xc3522d]
0000000140b558f3:  shl       rax, 1
0000000140b558f6:  test      rax, rax
0000000140b558f9:  jne       0x140b55f7d
0000000140b558ff:  xor       edx, edx
0000000140b55901:  movzx     eax, byte ptr [r12 + 1]
0000000140b55907:  test      al, al
0000000140b55909:  jne       0x140b55f95
0000000140b5590f:  cmp       byte ptr [r12 + 0x80], 0
0000000140b55918:  mov       dword ptr [rbp + 0x730], edx
0000000140b5591e:  jne       0x140b55c08
0000000140b55924:  mov       eax, dword ptr [r12 + 0x40]
0000000140b55929:  cmp       eax, -1
0000000140b5592c:  je        0x140b55972
0000000140b5592e:  mov       rcx, qword ptr [r12 + 0x38]
0000000140b55933:  mov       qword ptr [rbp + 0x340], rcx
0000000140b5593a:  mov       dword ptr [rbp + 0x348], eax
0000000140b55940:  mov       byte ptr [rbp + 0x766], 1
0000000140b55947:  lea       rcx, [rbp + 0x340]
0000000140b5594e:  call      0x140e31b30
0000000140b55953:  nop       
0000000140b55954:  mov       qword ptr [rbp + 0x6c8], rax
0000000140b5595b:  mov       dword ptr [rbp + 0x6d0], edx
0000000140b55961:  mov       r12, qword ptr [rbp + 0x728]
0000000140b55968:  cmp       dword ptr [r12 + 0x40], -1
0000000140b5596e:  jne       0x140b559b2
0000000140b55970:  jmp       0x140b55987
0000000140b55972:  mov       qword ptr [rbp + 0x6c8], 0
0000000140b5597d:  mov       dword ptr [rbp + 0x6d0], 0
0000000140b55987:  mov       byte ptr [rbp + 0x766], 1
0000000140b5598e:  call      0x140e31980
0000000140b55993:  nop       
0000000140b55994:  mov       r12, qword ptr [rbp + 0x728]
0000000140b5599b:  mov       qword ptr [r12 + 0x38], rax
0000000140b559a0:  mov       dword ptr [r12 + 0x40], edx
0000000140b559a5:  mov       rax, qword ptr [rbp + 0x6c8]
0000000140b559ac:  mov       edx, dword ptr [rbp + 0x6d0]
0000000140b559b2:  mov       rcx, qword ptr [rip + 0xc34a8f]
0000000140b559b9:  test      rax, rax
0000000140b559bc:  jne       0x140b55b4f
0000000140b559c2:  cmp       edx, 0xee6b280
0000000140b559c8:  jae       0x140b55b4f
0000000140b559ce:  cmp       rcx, 4
0000000140b559d2:  mov       rcx, qword ptr [rbp + 0x880]
0000000140b559d9:  jb        0x140b55a7f
0000000140b559df:  mov       qword ptr [rbp + 0x6e8], rcx
0000000140b559e6:  lea       rax, [rip - 0xb50d4d]
0000000140b559ed:  mov       qword ptr [rbp + 0x6f0], rax
0000000140b559f4:  lea       rax, [rbp + 0x6c8]
0000000140b559fb:  mov       qword ptr [rbp + 0x6f8], rax
0000000140b55a02:  lea       rax, [rip - 0xb3a839]
0000000140b55a09:  mov       qword ptr [rbp + 0x700], rax
0000000140b55a10:  lea       rax, [rip + 0x6c5699] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b55a17:  mov       qword ptr [rbp + 0x340], rax
0000000140b55a1e:  mov       qword ptr [rbp + 0x348], 0x1e
0000000140b55a29:  mov       qword ptr [rbp + 0x350], rax
0000000140b55a30:  mov       qword ptr [rbp + 0x358], 0x1e
0000000140b55a3b:  lea       rax, [rip + 0x8115b6] ; src\commands\popover.rs [location-structure] original source line 600, column 13
0000000140b55a42:  mov       qword ptr [rbp + 0x360], rax
0000000140b55a49:  mov       byte ptr [rbp + 0x766], 1
0000000140b55a50:  lea       rcx, [rip + 0x811569]
0000000140b55a57:  lea       rdx, [rbp + 0x6e8]
0000000140b55a5e:  lea       r9, [rbp + 0x340]
0000000140b55a65:  mov       r8d, 4
0000000140b55a6b:  call      0x1401f60b0
0000000140b55a70:  nop       
0000000140b55a71:  mov       rcx, qword ptr [rbp + 0x880]
0000000140b55a78:  mov       r12, qword ptr [rbp + 0x728]
0000000140b55a7f:  mov       rax, qword ptr [rcx + 0x10]
0000000140b55a83:  mov       qword ptr [rbp + 0x350], rax
0000000140b55a8a:  movups    xmm0, xmmword ptr [rcx]
0000000140b55a8d:  movaps    xmmword ptr [rbp + 0x340], xmm0
0000000140b55a94:  and       r14b, 1
0000000140b55a98:  lea       r15, [r12 + 8]
0000000140b55a9d:  cmp       qword ptr [r12 + 8], 0
0000000140b55aa3:  jle       0x140b55abe
0000000140b55aa5:  mov       rbx, qword ptr [r12 + 0x10]
0000000140b55aaa:  call      qword ptr [rip + 0x641ce8] ; kernel32.dll!GetProcessHeap
0000000140b55ab0:  mov       rcx, rax
0000000140b55ab3:  xor       edx, edx
0000000140b55ab5:  mov       r8, rbx
0000000140b55ab8:  call      qword ptr [rip + 0x641cd2] ; kernel32.dll!HeapFree
0000000140b55abe:  mov       rax, qword ptr [rbp + 0x350]
0000000140b55ac5:  mov       qword ptr [r15 + 0x10], rax
0000000140b55ac9:  movapd    xmm0, xmmword ptr [rbp + 0x340]
0000000140b55ad1:  movupd    xmmword ptr [r15], xmm0
0000000140b55ad6:  mov       dword ptr [r12 + 0x20], edi
0000000140b55adb:  mov       rax, qword ptr [rbp + 0x740]
0000000140b55ae2:  mov       dword ptr [r12 + 0x24], eax
0000000140b55ae7:  mov       eax, dword ptr [rbp + 0x74c]
0000000140b55aed:  mov       dword ptr [r12 + 0x28], eax
0000000140b55af2:  mov       dword ptr [r12 + 0x2c], r13d
0000000140b55af7:  mov       byte ptr [r12 + 0x30], r14b
0000000140b55afc:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b55b03:  cmp       byte ptr [rbp + 0x730], 0
0000000140b55b0a:  jne       0x140b55b1f
0000000140b55b0c:  mov       rax, qword ptr [rip + 0xc3500d]
0000000140b55b13:  shl       rax, 1
0000000140b55b16:  test      rax, rax
0000000140b55b19:  jne       0x140b56033
0000000140b55b1f:  mov       dword ptr [rbp + 0x750], 0
0000000140b55b29:  xor       eax, eax
0000000140b55b2b:  xchg      byte ptr [r12], al
0000000140b55b2f:  cmp       al, 2
0000000140b55b31:  jne       0x140b5514a
0000000140b55b37:  mov       rcx, r12
0000000140b55b3a:  call      qword ptr [rip + 0x6416e8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b55b40:  mov       dword ptr [rbp + 0x750], 0
0000000140b55b4a:  jmp       0x140b5514a
0000000140b55b4f:  cmp       rcx, 2
0000000140b55b53:  mov       rax, qword ptr [rbp + 0x880]
0000000140b55b5a:  jb        0x140b55bf9
0000000140b55b60:  mov       qword ptr [rbp + 0x6e8], rax
0000000140b55b67:  lea       rax, [rip - 0xb50ece]
0000000140b55b6e:  mov       qword ptr [rbp + 0x6f0], rax
0000000140b55b75:  lea       rax, [rbp + 0x6c8]
0000000140b55b7c:  mov       qword ptr [rbp + 0x6f8], rax
0000000140b55b83:  lea       rax, [rip - 0xb3a9ba]
0000000140b55b8a:  mov       qword ptr [rbp + 0x700], rax
0000000140b55b91:  lea       rax, [rip + 0x6c5518] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b55b98:  mov       qword ptr [rbp + 0x340], rax
0000000140b55b9f:  mov       qword ptr [rbp + 0x348], 0x1e
0000000140b55baa:  mov       qword ptr [rbp + 0x350], rax
0000000140b55bb1:  mov       qword ptr [rbp + 0x358], 0x1e
0000000140b55bbc:  lea       rax, [rip + 0x8113e5] ; src\commands\popover.rs [location-structure] original source line 609, column 9
0000000140b55bc3:  mov       qword ptr [rbp + 0x360], rax
0000000140b55bca:  mov       byte ptr [rbp + 0x766], 1
0000000140b55bd1:  lea       rcx, [rip + 0x811378]
0000000140b55bd8:  lea       rdx, [rbp + 0x6e8]
0000000140b55bdf:  lea       r9, [rbp + 0x340]
0000000140b55be6:  mov       r8d, 2
0000000140b55bec:  call      0x1401f60b0
0000000140b55bf1:  nop       
0000000140b55bf2:  mov       r12, qword ptr [rbp + 0x728]
0000000140b55bf9:  mov       byte ptr [r12 + 0x80], 1
0000000140b55c02:  mov       edx, dword ptr [rbp + 0x730]
0000000140b55c08:  mov       rax, qword ptr [rbp + 0x750]
0000000140b55c0f:  add       r15d, eax
0000000140b55c12:  mov       dword ptr [r12 + 0x40], 0xffffffff
0000000140b55c1b:  movsd     qword ptr [r12 + 0x48], xmm12
0000000140b55c22:  movsd     qword ptr [r12 + 0x50], xmm13
0000000140b55c29:  movsd     qword ptr [r12 + 0x58], xmm11
0000000140b55c30:  movsd     qword ptr [r12 + 0x60], xmm10
0000000140b55c37:  mov       dword ptr [r12 + 0x68], r15d
0000000140b55c3c:  mov       rcx, qword ptr [rbp + 0x718]
0000000140b55c43:  mov       dword ptr [r12 + 0x6c], ecx
0000000140b55c48:  mov       dword ptr [r12 + 0x70], ebx
0000000140b55c4d:  mov       dword ptr [r12 + 0x74], eax
0000000140b55c52:  mov       rax, qword ptr [rbp + 0x6e0]
0000000140b55c59:  mov       dword ptr [r12 + 0x78], eax
0000000140b55c5e:  movzx     eax, byte ptr [rbp + 0x760]
0000000140b55c65:  mov       byte ptr [r12 + 0x7c], al
0000000140b55c6a:  movzx     eax, byte ptr [rbp + 0x8c8]
0000000140b55c71:  mov       byte ptr [r12 + 0x7d], al
0000000140b55c76:  test      dl, dl
0000000140b55c78:  jne       0x140b55c8d
0000000140b55c7a:  mov       rax, qword ptr [rip + 0xc34e9f]
0000000140b55c81:  shl       rax, 1
0000000140b55c84:  test      rax, rax
0000000140b55c87:  jne       0x140b55ffe
0000000140b55c8d:  xor       eax, eax
0000000140b55c8f:  xchg      byte ptr [r12], al
0000000140b55c93:  cmp       al, 2
0000000140b55c95:  je        0x140b55fd0
0000000140b55c9b:  mov       byte ptr [rbp + 0x766], 0
0000000140b55ca2:  lea       rcx, [rbp + 0x340]
0000000140b55ca9:  lea       rdx, [rbp - 0x40]
0000000140b55cad:  call      0x140c71a10
0000000140b55cb2:  nop       
0000000140b55cb3:  mov       eax, dword ptr [rbp + 0x340]
0000000140b55cb9:  cmp       eax, -1
0000000140b55cbc:  je        0x140b55d93
0000000140b55cc2:  mov       rcx, qword ptr [rbp + 0x348]
0000000140b55cc9:  xor       edx, edx
0000000140b55ccb:  cmp       eax, 9
0000000140b55cce:  sete      dl
0000000140b55cd1:  movzx     r9d, byte ptr [rbp + 0x75f]
0000000140b55cd9:  and       r9b, dl
0000000140b55cdc:  neg       rdx
0000000140b55cdf:  movabs    r8, 0x800000000000001a
0000000140b55ce9:  or        r8, rdx
0000000140b55cec:  movzx     edx, byte ptr [rbp + 0x760]
0000000140b55cf3:  mov       byte ptr [rbp + 0x340], dl
0000000140b55cf9:  mov       qword ptr [rbp + 0x348], r8
0000000140b55d00:  mov       qword ptr [rbp + 0x350], rcx
0000000140b55d07:  cmp       r9b, 1
0000000140b55d0b:  jne       0x140b55dc8
0000000140b55d11:  mov       dword ptr [rbp + 0x6e8], 0x28
0000000140b55d1b:  xorpd     xmm0, xmm0
0000000140b55d1f:  movupd    xmmword ptr [rbp + 0x6ec], xmm0
0000000140b55d27:  movupd    xmmword ptr [rbp + 0x6fc], xmm0
0000000140b55d2f:  mov       dword ptr [rbp + 0x70c], 0
0000000140b55d39:  mov       edx, 2
0000000140b55d3e:  call      qword ptr [rip + 0x642244] ; user32.dll!MonitorFromWindow
0000000140b55d44:  lea       rdx, [rbp + 0x6e8]
0000000140b55d4b:  mov       rcx, rax
0000000140b55d4e:  call      qword ptr [rip + 0x642484] ; user32.dll!GetMonitorInfoW
0000000140b55d54:  test      eax, eax
0000000140b55d56:  je        0x140b55de1
0000000140b55d5c:  mov       eax, dword ptr [rbp + 0x6f0]
0000000140b55d62:  xor       ecx, ecx
0000000140b55d64:  mov       r8, qword ptr [rbp + 0x740]
0000000140b55d6b:  mov       edx, r8d
0000000140b55d6e:  sub       edx, eax
0000000140b55d70:  cmovge    edx, ecx
0000000140b55d73:  cmovg     eax, r8d
0000000140b55d77:  add       edx, r13d
0000000140b55d7a:  mov       ecx, dword ptr [rbp + 0x6f8]
0000000140b55d80:  sub       ecx, eax
0000000140b55d82:  cmp       ecx, edx
0000000140b55d84:  cmovge    ecx, edx
0000000140b55d87:  mov       r13d, ecx
0000000140b55d8a:  mov       qword ptr [rbp + 0x740], rax
0000000140b55d91:  jmp       0x140b55de1
0000000140b55d93:  movzx     eax, byte ptr [rbp + 0x344]
0000000140b55d9a:  movzx     ecx, byte ptr [rbp + 0x760]
0000000140b55da1:  mov       byte ptr [rbp + 0x340], cl
0000000140b55da7:  lea       rcx, [rbp + 0x348]
0000000140b55dae:  movabs    rdx, 0x800000000000002b
0000000140b55db8:  mov       qword ptr [rbp + 0x348], rdx
0000000140b55dbf:  mov       qword ptr [rbp + 0x350], rax
0000000140b55dc6:  jmp       0x140b55dd4
0000000140b55dc8:  cmp       eax, 9
0000000140b55dcb:  je        0x140b55de1
0000000140b55dcd:  lea       rcx, [rbp + 0x348]
0000000140b55dd4:  mov       byte ptr [rbp + 0x766], 0
0000000140b55ddb:  call      0x1401df2c0
0000000140b55de0:  nop       
0000000140b55de1:  mov       rax, qword ptr [rbp + 0x880]
0000000140b55de8:  mov       rdx, qword ptr [rax + 8]
0000000140b55dec:  mov       r8, qword ptr [rax + 0x10]
0000000140b55df0:  mov       byte ptr [rbp + 0x766], 0
0000000140b55df7:  and       r14b, 1
0000000140b55dfb:  mov       byte ptr [rsp + 0x38], r14b
0000000140b55e00:  mov       dword ptr [rsp + 0x30], r13d
0000000140b55e05:  mov       eax, dword ptr [rbp + 0x74c]
0000000140b55e0b:  mov       dword ptr [rsp + 0x28], eax
0000000140b55e0f:  mov       rax, qword ptr [rbp + 0x740]
0000000140b55e16:  mov       dword ptr [rsp + 0x20], eax
0000000140b55e1a:  mov       rcx, qword ptr [rbp + 0x720]
0000000140b55e21:  mov       r9d, edi
0000000140b55e24:  call      0x140b57a10
0000000140b55e29:  nop       
0000000140b55e2a:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b55e31:  lea       rcx, [rbp - 0x40]
0000000140b55e35:  call      0x1401df8c0
0000000140b55e3a:  nop       
0000000140b55e3b:  lea       rcx, [rbp + 0x1d8]
0000000140b55e42:  mov       byte ptr [rbp + 0x767], 1
0000000140b55e49:  call      0x1401dfda0
0000000140b55e4e:  nop       
0000000140b55e4f:  cmp       byte ptr [rbp + 0x73c], 0
0000000140b55e56:  jne       0x140b55e6b
0000000140b55e58:  mov       rax, qword ptr [rip + 0xc34cc1]
0000000140b55e5f:  shl       rax, 1
0000000140b55e62:  test      rax, rax
0000000140b55e65:  jne       0x140b56016
0000000140b55e6b:  xor       eax, eax
0000000140b55e6d:  mov       rcx, qword ptr [rbp + 0x710]
0000000140b55e74:  xchg      byte ptr [rcx], al
0000000140b55e76:  cmp       al, 2
0000000140b55e78:  mov       rbx, qword ptr [rbp + 0x880]
0000000140b55e7f:  je        0x140b55fe2
0000000140b55e85:  cmp       qword ptr [rbx], 0
0000000140b55e89:  mov       rdi, qword ptr [rbp + 0x720]
0000000140b55e90:  jne       0x140b551b6
0000000140b55e96:  jmp       0x140b551ce
0000000140b55e9b:  mov       rcx, r9
0000000140b55e9e:  mov       rbx, r9
0000000140b55ea1:  call      0x141189320
0000000140b55ea6:  mov       r9, rbx
0000000140b55ea9:  mov       rax, qword ptr [rip + 0xc34c70]
0000000140b55eb0:  shl       rax, 1
0000000140b55eb3:  test      rax, rax
0000000140b55eb6:  je        0x140b54d4a
0000000140b55ebc:  mov       rbx, r9
0000000140b55ebf:  call      0x14118a060
0000000140b55ec4:  mov       r9, rbx
0000000140b55ec7:  xor       al, 1
0000000140b55ec9:  movzx     ecx, byte ptr [r9 + 1]
0000000140b55ece:  test      cl, cl
0000000140b55ed0:  je        0x140b54d59
0000000140b55ed6:  mov       qword ptr [rbp + 0x340], r9
0000000140b55edd:  mov       byte ptr [rbp + 0x348], al
0000000140b55ee3:  lea       rax, [rip + 0x811036] ; src\commands\popover.rs [location-structure] original source line 464, column 32
0000000140b55eea:  mov       qword ptr [rsp + 0x20], rax
0000000140b55eef:  lea       rcx, [rip + 0x7f5aa3] ; data: called `Result::unwrap()` on an `Err` value
0000000140b55ef6:  lea       r9, [rip + 0x7f648b]
0000000140b55efd:  lea       r8, [rbp + 0x340]
0000000140b55f04:  mov       edx, 0x2b
0000000140b55f09:  call      0x1411667f0
0000000140b55f0e:  nop       
0000000140b55f0f:  jmp       0x140b55fce
0000000140b55f14:  call      qword ptr [rip + 0x64130e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b55f1a:  test      sil, sil
0000000140b55f1d:  mov       rdi, qword ptr [rbp + 0x720]
0000000140b55f24:  jne       0x140b551b0
0000000140b55f2a:  jmp       0x140b551ce
0000000140b55f2f:  call      0x14118a060
0000000140b55f34:  test      al, al
0000000140b55f36:  jne       0x140b550a8
0000000140b55f3c:  mov       byte ptr [rsi + 1], 1
0000000140b55f40:  jmp       0x140b550a8
0000000140b55f45:  call      0x14118a060
0000000140b55f4a:  test      al, al
0000000140b55f4c:  jne       0x140b5518a
0000000140b55f52:  mov       rax, qword ptr [rbp + 0x710]
0000000140b55f59:  mov       byte ptr [rax + 1], 1
0000000140b55f5d:  jmp       0x140b5518a
0000000140b55f62:  mov       rcx, r12
0000000140b55f65:  call      0x141189320
0000000140b55f6a:  mov       rax, qword ptr [rip + 0xc34baf]
0000000140b55f71:  shl       rax, 1
0000000140b55f74:  test      rax, rax
0000000140b55f77:  je        0x140b558ff
0000000140b55f7d:  call      0x14118a060
0000000140b55f82:  mov       edx, eax
0000000140b55f84:  xor       dl, 1
0000000140b55f87:  movzx     eax, byte ptr [r12 + 1]
0000000140b55f8d:  test      al, al
0000000140b55f8f:  je        0x140b5590f
0000000140b55f95:  mov       qword ptr [rbp + 0x340], r12
0000000140b55f9c:  mov       byte ptr [rbp + 0x348], dl
0000000140b55fa2:  lea       rax, [rip + 0x810f8f] ; src\commands\popover.rs [location-structure] original source line 593, column 32
0000000140b55fa9:  mov       qword ptr [rsp + 0x20], rax
0000000140b55fae:  lea       rcx, [rip + 0x7f59e4] ; data: called `Result::unwrap()` on an `Err` value
0000000140b55fb5:  lea       r9, [rip + 0x7f63ac]
0000000140b55fbc:  lea       r8, [rbp + 0x340]
0000000140b55fc3:  mov       edx, 0x2b
0000000140b55fc8:  call      0x1411667f0
0000000140b55fcd:  nop       
0000000140b55fce:  ud2       
0000000140b55fd0:  mov       rcx, qword ptr [rbp + 0x728]
0000000140b55fd7:  call      qword ptr [rip + 0x64124b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b55fdd:  jmp       0x140b55c9b
0000000140b55fe2:  call      qword ptr [rip + 0x641240] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b55fe8:  cmp       qword ptr [rbx], 0
0000000140b55fec:  mov       rdi, qword ptr [rbp + 0x720]
0000000140b55ff3:  jne       0x140b551b6
0000000140b55ff9:  jmp       0x140b551ce
0000000140b55ffe:  call      0x14118a060
0000000140b56003:  test      al, al
0000000140b56005:  jne       0x140b55c8d
0000000140b5600b:  mov       byte ptr [r12 + 1], 1
0000000140b56011:  jmp       0x140b55c8d
0000000140b56016:  call      0x14118a060
0000000140b5601b:  test      al, al
0000000140b5601d:  jne       0x140b55e6b
0000000140b56023:  mov       rax, qword ptr [rbp + 0x710]
0000000140b5602a:  mov       byte ptr [rax + 1], 1
0000000140b5602e:  jmp       0x140b55e6b
0000000140b56033:  call      0x14118a060
0000000140b56038:  test      al, al
0000000140b5603a:  jne       0x140b55b1f
0000000140b56040:  mov       byte ptr [r12 + 1], 1
0000000140b56046:  jmp       0x140b55b1f

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b56bc0..0x140b56d47
; Associated source paths: src\commands\popover.rs

0000000140b56bc0:  push      rbp
0000000140b56bc1:  push      r15
0000000140b56bc3:  push      r14
0000000140b56bc5:  push      r13
0000000140b56bc7:  push      r12
0000000140b56bc9:  push      rsi
0000000140b56bca:  push      rdi
0000000140b56bcb:  push      rbx
0000000140b56bcc:  sub       rsp, 0x48
0000000140b56bd0:  lea       rbp, [rsp + 0x40]
0000000140b56bd5:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140b56bdd:  add       rcx, 0x10
0000000140b56be1:  call      0x140128fd0
0000000140b56be6:  test      rax, rax
0000000140b56be9:  je        0x140b56cb5
0000000140b56bef:  mov       rsi, rax
0000000140b56bf2:  mov       cl, 1
0000000140b56bf4:  xor       eax, eax
0000000140b56bf6:  lock cmpxchg byte ptr [rsi], cl
0000000140b56bfa:  jne       0x140b56cc6
0000000140b56c00:  mov       rax, qword ptr [rip + 0xc33f19]
0000000140b56c07:  shl       rax, 1
0000000140b56c0a:  test      rax, rax
0000000140b56c0d:  jne       0x140b56ce1
0000000140b56c13:  xor       eax, eax
0000000140b56c15:  movzx     ecx, byte ptr [rsi + 1]
0000000140b56c19:  test      cl, cl
0000000140b56c1b:  jne       0x140b56cf4
0000000140b56c21:  mov       dword ptr [rbp - 4], eax
0000000140b56c24:  mov       r14, qword ptr [rsi + 0x10]
0000000140b56c28:  mov       r15, qword ptr [rsi + 0x18]
0000000140b56c2c:  mov       qword ptr [rsi + 0x18], 0
0000000140b56c34:  test      r15, r15
0000000140b56c37:  je        0x140b56c94
0000000140b56c39:  shl       r15, 4
0000000140b56c3d:  xor       r12d, r12d
0000000140b56c40:  mov       r13, qword ptr [rip + 0x6409d1] ; dwmapi.dll!DwmUnregisterThumbnail
0000000140b56c47:  lea       rbx, [rbp - 0x18]
0000000140b56c4b:  mov       rdi, qword ptr [rip + 0x64105e] ; oleaut32.dll!GetErrorInfo
0000000140b56c52:  jmp       0x140b56c69
0000000140b56c54:  nop       word ptr cs:[rax + rax]
0000000140b56c60:  add       r12, 0x10
0000000140b56c64:  cmp       r15, r12
0000000140b56c67:  je        0x140b56c94
0000000140b56c69:  mov       rcx, qword ptr [r14 + r12]
0000000140b56c6d:  call      r13
0000000140b56c70:  test      eax, eax
0000000140b56c72:  jns       0x140b56c60
0000000140b56c74:  mov       qword ptr [rbp - 0x18], 0
0000000140b56c7c:  xor       ecx, ecx
0000000140b56c7e:  mov       rdx, rbx
0000000140b56c81:  call      rdi
0000000140b56c83:  mov       rcx, qword ptr [rbp - 0x18]
0000000140b56c87:  test      rcx, rcx
0000000140b56c8a:  je        0x140b56c60
0000000140b56c8c:  mov       rax, qword ptr [rcx]
0000000140b56c8f:  call      qword ptr [rax + 0x10]
0000000140b56c92:  jmp       0x140b56c60
0000000140b56c94:  cmp       byte ptr [rbp - 4], 0
0000000140b56c98:  jne       0x140b56cad
0000000140b56c9a:  mov       rax, qword ptr [rip + 0xc33e7f]
0000000140b56ca1:  shl       rax, 1
0000000140b56ca4:  test      rax, rax
0000000140b56ca7:  jne       0x140b56d31
0000000140b56cad:  xor       eax, eax
0000000140b56caf:  xchg      byte ptr [rsi], al
0000000140b56cb1:  cmp       al, 2
0000000140b56cb3:  je        0x140b56d26
0000000140b56cb5:  add       rsp, 0x48
0000000140b56cb9:  pop       rbx
0000000140b56cba:  pop       rdi
0000000140b56cbb:  pop       rsi
0000000140b56cbc:  pop       r12
0000000140b56cbe:  pop       r13
0000000140b56cc0:  pop       r14
0000000140b56cc2:  pop       r15
0000000140b56cc4:  pop       rbp
0000000140b56cc5:  ret       
0000000140b56cc6:  mov       rcx, rsi
0000000140b56cc9:  call      0x141189320
0000000140b56cce:  mov       rax, qword ptr [rip + 0xc33e4b]
0000000140b56cd5:  shl       rax, 1
0000000140b56cd8:  test      rax, rax
0000000140b56cdb:  je        0x140b56c13
0000000140b56ce1:  call      0x14118a060
0000000140b56ce6:  xor       al, 1
0000000140b56ce8:  movzx     ecx, byte ptr [rsi + 1]
0000000140b56cec:  test      cl, cl
0000000140b56cee:  je        0x140b56c21
0000000140b56cf4:  mov       qword ptr [rbp - 0x18], rsi
0000000140b56cf8:  mov       byte ptr [rbp - 0x10], al
0000000140b56cfb:  lea       rax, [rip + 0x810486] ; src\commands\popover.rs [location-structure] original source line 144, column 34
0000000140b56d02:  mov       qword ptr [rsp + 0x20], rax
0000000140b56d07:  lea       rcx, [rip + 0x7f4c8b] ; data: called `Result::unwrap()` on an `Err` value
0000000140b56d0e:  lea       r9, [rip + 0x7f5333]
0000000140b56d15:  lea       r8, [rbp - 0x18]
0000000140b56d19:  mov       edx, 0x2b
0000000140b56d1e:  call      0x1411667f0
0000000140b56d23:  nop       
0000000140b56d24:  ud2       
0000000140b56d26:  mov       rcx, rsi
0000000140b56d29:  call      qword ptr [rip + 0x6404f9] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b56d2f:  jmp       0x140b56cb5
0000000140b56d31:  call      0x14118a060
0000000140b56d36:  test      al, al
0000000140b56d38:  jne       0x140b56cad
0000000140b56d3e:  mov       byte ptr [rsi + 1], 1
0000000140b56d42:  jmp       0x140b56cad

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b56d90..0x140b5771e
; Associated source paths: src\commands\popover.rs

0000000140b56d90:  push      rbp
0000000140b56d91:  push      r15
0000000140b56d93:  push      r14
0000000140b56d95:  push      r13
0000000140b56d97:  push      r12
0000000140b56d99:  push      rsi
0000000140b56d9a:  push      rdi
0000000140b56d9b:  push      rbx
0000000140b56d9c:  sub       rsp, 0x228
0000000140b56da3:  lea       rbp, [rsp + 0x80]
0000000140b56dab:  movapd    xmmword ptr [rbp + 0x190], xmm15
0000000140b56db4:  movapd    xmmword ptr [rbp + 0x180], xmm14
0000000140b56dbd:  movapd    xmmword ptr [rbp + 0x170], xmm13
0000000140b56dc6:  movapd    xmmword ptr [rbp + 0x160], xmm12
0000000140b56dcf:  movapd    xmmword ptr [rbp + 0x150], xmm11
0000000140b56dd8:  movapd    xmmword ptr [rbp + 0x140], xmm10
0000000140b56de1:  movapd    xmmword ptr [rbp + 0x130], xmm9
0000000140b56dea:  movapd    xmmword ptr [rbp + 0x120], xmm8
0000000140b56df3:  movapd    xmmword ptr [rbp + 0x110], xmm7
0000000140b56dfb:  movaps    xmmword ptr [rbp + 0x100], xmm6
0000000140b56e02:  mov       qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0000000140b56e0d:  movapd    xmm6, xmm2
0000000140b56e11:  mov       rbx, rcx
0000000140b56e14:  movapd    xmm0, xmmword ptr [rbp + 0x210]
0000000140b56e1c:  movupd    xmmword ptr [rbp - 0x40], xmm0
0000000140b56e21:  mov       cl, 1
0000000140b56e23:  xor       eax, eax
0000000140b56e25:  lock cmpxchg byte ptr [rdx], cl
0000000140b56e29:  jne       0x140b57668
0000000140b56e2f:  mov       rax, qword ptr [rip + 0xc33cea]
0000000140b56e36:  shl       rax, 1
0000000140b56e39:  test      rax, rax
0000000140b56e3c:  jne       0x140b5768f
0000000140b56e42:  xor       eax, eax
0000000140b56e44:  movzx     ecx, byte ptr [rdx + 1]
0000000140b56e48:  test      cl, cl
0000000140b56e4a:  jne       0x140b576ae
0000000140b56e50:  mov       rsi, qword ptr [rbp + 0x220]
0000000140b56e57:  mov       rdi, qword ptr [rdx + 0x18]
0000000140b56e5b:  cmp       r9, rdi
0000000140b56e5e:  cmovb     rdi, r9
0000000140b56e62:  movzx     ecx, byte ptr [rsi]
0000000140b56e65:  movsd     xmm7, qword ptr [rsi + 0x30]
0000000140b56e6a:  movapd    xmm9, xmm7
0000000140b56e6f:  mov       byte ptr [rbp + 0xf7], cl
0000000140b56e75:  test      cl, cl
0000000140b56e77:  jne       0x140b56e82
0000000140b56e79:  movsd     xmm9, qword ptr [rip + 0x6a4fce]
0000000140b56e82:  mov       rcx, qword ptr [rdx + 0x10]
0000000140b56e86:  mov       qword ptr [rbp + 0xc8], rcx
0000000140b56e8d:  test      rdi, rdi
0000000140b56e90:  mov       qword ptr [rbp + 0xd0], rdi
0000000140b56e97:  mov       qword ptr [rbp + 0xd8], rdx
0000000140b56e9e:  mov       dword ptr [rbp + 0xe4], eax
0000000140b56ea4:  mov       qword ptr [rbp + 0xb0], rbx
0000000140b56eab:  je        0x140b57211
0000000140b56eb1:  movapd    xmmword ptr [rbp - 0x30], xmm9
0000000140b56eb7:  shl       rdi, 4
0000000140b56ebb:  xor       r13d, r13d
0000000140b56ebe:  xor       edx, edx
0000000140b56ec0:  mov       r8, rdi
0000000140b56ec3:  call      0x140e48790
0000000140b56ec8:  test      rax, rax
0000000140b56ecb:  je        0x140b57704
0000000140b56ed1:  mov       rbx, rax
0000000140b56ed4:  movsd     xmm8, qword ptr [rsi + 0x18]
0000000140b56eda:  movsd     xmm10, qword ptr [rsi + 8]
0000000140b56ee0:  addsd     xmm10, xmm7
0000000140b56ee5:  movsd     xmm11, qword ptr [rsi + 0x28]
0000000140b56eeb:  addsd     xmm11, xmm8
0000000140b56ef0:  addsd     xmm7, qword ptr [rsi + 0x10]
0000000140b56ef5:  movsd     xmm0, qword ptr [rip + 0x6a6103]
0000000140b56efd:  mulsd     xmm0, xmm6
0000000140b56f01:  call      0x14116471b
0000000140b56f06:  movsd     xmm12, qword ptr [rip + 0x6a3e21]
0000000140b56f0f:  ucomisd   xmm0, xmm0
0000000140b56f13:  maxsd     xmm0, xmm12
0000000140b56f18:  movsd     xmm13, qword ptr [rip + 0x6a3e17]
0000000140b56f21:  minsd     xmm0, xmm13
0000000140b56f26:  cvttsd2si eax, xmm0
0000000140b56f2a:  cmovp     eax, r13d
0000000140b56f2e:  mov       dword ptr [rbp + 0xb8], eax
0000000140b56f34:  movsd     xmm0, qword ptr [rip + 0x6a60cc]
0000000140b56f3c:  mulsd     xmm0, xmm6
0000000140b56f40:  call      0x14116471b
0000000140b56f45:  ucomisd   xmm0, xmm0
0000000140b56f49:  maxsd     xmm0, xmm12
0000000140b56f4e:  minsd     xmm0, xmm13
0000000140b56f53:  cvttsd2si eax, xmm0
0000000140b56f57:  cmovp     eax, r13d
0000000140b56f5b:  mov       dword ptr [rbp + 0xbc], eax
0000000140b56f61:  movsd     xmm14, qword ptr [rip + 0x6a60a6]
0000000140b56f6a:  mulsd     xmm14, xmm6
0000000140b56f6f:  mulsd     xmm7, xmm6
0000000140b56f73:  movapd    xmm0, xmm7
0000000140b56f77:  call      0x14116471b
0000000140b56f7c:  ucomisd   xmm0, xmm0
0000000140b56f80:  maxsd     xmm0, xmm12
0000000140b56f85:  minsd     xmm0, xmm13
0000000140b56f8a:  cvttsd2si eax, xmm0
0000000140b56f8e:  cmovp     eax, r13d
0000000140b56f92:  mov       dword ptr [rbp + 0xc0], eax
0000000140b56f98:  mulsd     xmm8, xmm6
0000000140b56f9d:  movapd    xmm0, xmm8
0000000140b56fa2:  call      0x14116471b
0000000140b56fa7:  ucomisd   xmm0, xmm0
0000000140b56fab:  maxsd     xmm0, xmm12
0000000140b56fb0:  minsd     xmm0, xmm13
0000000140b56fb5:  cvttsd2si eax, xmm0
0000000140b56fb9:  cmovp     eax, r13d
0000000140b56fbd:  mov       dword ptr [rbp + 0xc4], eax
0000000140b56fc3:  movsd     xmm8, qword ptr [rsi + 0x20]
0000000140b56fc9:  mulsd     xmm8, xmm6
0000000140b56fce:  mov       edi, 0xc
0000000140b56fd3:  movsd     xmm9, qword ptr [rip + 0x6a4154]
0000000140b56fdc:  mov       qword ptr [rbp + 0xe8], rbx
0000000140b56fe3:  jmp       0x140b57028
0000000140b56fe5:  nop       word ptr cs:[rax + rax]
0000000140b56ff0:  mov       r14d, r15d
0000000140b56ff3:  inc       r13
0000000140b56ff6:  add       r14d, ebx
0000000140b56ff9:  add       r12d, esi
0000000140b56ffc:  mov       rax, qword ptr [rbp + 0xe8]
0000000140b57003:  mov       dword ptr [rax + rdi - 0xc], ebx
0000000140b57007:  mov       dword ptr [rax + rdi - 8], esi
0000000140b5700b:  mov       dword ptr [rax + rdi - 4], r14d
0000000140b57010:  mov       dword ptr [rax + rdi], r12d
0000000140b57014:  add       rdi, 0x10
0000000140b57018:  mov       rcx, qword ptr [rbp + 0xd0]
0000000140b5701f:  cmp       rcx, r13
0000000140b57022:  je        0x140b571ec
0000000140b57028:  xorps     xmm0, xmm0
0000000140b5702b:  cvtsi2sd  xmm0, r13
0000000140b57030:  cmp       byte ptr [rbp + 0xf7], 0
0000000140b57037:  je        0x140b57060
0000000140b57039:  mulsd     xmm0, xmm11
0000000140b5703e:  addsd     xmm0, xmm10
0000000140b57043:  movapd    xmm7, xmm8
0000000140b57048:  mov       r15d, dword ptr [rbp + 0xc4]
0000000140b5704f:  mov       esi, dword ptr [rbp + 0xc0]
0000000140b57055:  jmp       0x140b5707f
0000000140b57057:  nop       word ptr [rax + rax]
0000000140b57060:  mulsd     xmm0, qword ptr [rip + 0x6a5fb0]
0000000140b57068:  addsd     xmm0, xmm9
0000000140b5706d:  movapd    xmm7, xmm14
0000000140b57072:  mov       r15d, dword ptr [rbp + 0xbc]
0000000140b57079:  mov       esi, dword ptr [rbp + 0xb8]
0000000140b5707f:  mov       rax, qword ptr [rbp + 0xc8]
0000000140b57086:  mov       r14, qword ptr [rax + rdi - 0xc]
0000000140b5708b:  mulsd     xmm0, xmm6
0000000140b5708f:  call      0x14116471b
0000000140b57094:  xor       r12d, r12d
0000000140b57097:  ucomisd   xmm0, xmm0
0000000140b5709b:  maxsd     xmm0, xmm12
0000000140b570a0:  minsd     xmm0, xmm13
0000000140b570a5:  cvttsd2si ebx, xmm0
0000000140b570a9:  cmovp     ebx, r12d
0000000140b570ad:  movapd    xmm0, xmm7
0000000140b570b1:  call      0x14116471b
0000000140b570b6:  ucomisd   xmm0, xmm0
0000000140b570ba:  jp        0x140b570cb
0000000140b570bc:  maxsd     xmm0, xmm12
0000000140b570c1:  minsd     xmm0, xmm13
0000000140b570c6:  cvttsd2si r12d, xmm0
0000000140b570cb:  mov       qword ptr [rbp], 0
0000000140b570d3:  mov       rcx, r14
0000000140b570d6:  mov       rdx, rbp
0000000140b570d9:  call      qword ptr [rip + 0x640541] ; dwmapi.dll!DwmQueryThumbnailSourceSize
0000000140b570df:  test      eax, eax
0000000140b570e1:  js        0x140b571c0
0000000140b570e7:  mov       rcx, qword ptr [rbp]
0000000140b570eb:  mov       rax, rcx
0000000140b570ee:  shr       rax, 0x20
0000000140b570f2:  test      ecx, ecx
0000000140b570f4:  setg      dl
0000000140b570f7:  test      eax, eax
0000000140b570f9:  setg      r8b
0000000140b570fd:  and       r8b, dl
0000000140b57100:  cmp       r8b, 1
0000000140b57104:  jne       0x140b56ff0
0000000140b5710a:  cvtsi2sd  xmm1, r15d
0000000140b5710f:  xorps     xmm0, xmm0
0000000140b57112:  cvtsi2sd  xmm0, ecx
0000000140b57116:  divsd     xmm1, xmm0
0000000140b5711a:  cvtsi2sd  xmm2, r12d
0000000140b5711f:  cvtsi2sd  xmm15, eax
0000000140b57124:  divsd     xmm2, xmm15
0000000140b57129:  movapd    xmm3, xmm1
0000000140b5712d:  minsd     xmm3, xmm2
0000000140b57131:  movapd    xmm7, xmm3
0000000140b57135:  cmpunordsd xmm7, xmm3
0000000140b5713a:  movapd    xmm2, xmm7
0000000140b5713e:  andnpd    xmm2, xmm3
0000000140b57142:  andpd     xmm7, xmm1
0000000140b57146:  orpd      xmm7, xmm2
0000000140b5714a:  mulsd     xmm0, xmm7
0000000140b5714e:  call      0x14116471b
0000000140b57153:  ucomisd   xmm0, xmm0
0000000140b57157:  mov       r14d, 0
0000000140b5715d:  jp        0x140b5716e
0000000140b5715f:  maxsd     xmm0, xmm12
0000000140b57164:  minsd     xmm0, xmm13
0000000140b57169:  cvttsd2si r14d, xmm0
0000000140b5716e:  mulsd     xmm7, xmm15
0000000140b57173:  movapd    xmm0, xmm7
0000000140b57177:  call      0x14116471b
0000000140b5717c:  ucomisd   xmm0, xmm0
0000000140b57180:  mov       ecx, 0
0000000140b57185:  jp        0x140b57195
0000000140b57187:  maxsd     xmm0, xmm12
0000000140b5718c:  minsd     xmm0, xmm13
0000000140b57191:  cvttsd2si ecx, xmm0
0000000140b57195:  sub       r15d, r14d
0000000140b57198:  mov       eax, r15d
0000000140b5719b:  shr       eax, 0x1f
0000000140b5719e:  add       eax, r15d
0000000140b571a1:  sar       eax, 1
0000000140b571a3:  add       ebx, eax
0000000140b571a5:  sub       r12d, ecx
0000000140b571a8:  mov       eax, r12d
0000000140b571ab:  shr       eax, 0x1f
0000000140b571ae:  add       eax, r12d
0000000140b571b1:  sar       eax, 1
0000000140b571b3:  add       esi, eax
0000000140b571b5:  mov       r12d, ecx
0000000140b571b8:  jmp       0x140b56ff3
0000000140b571bd:  nop       dword ptr [rax]
0000000140b571c0:  mov       qword ptr [rbp + 0x30], 0
0000000140b571c8:  xor       ecx, ecx
0000000140b571ca:  lea       rdx, [rbp + 0x30]
0000000140b571ce:  call      qword ptr [rip + 0x640adc] ; oleaut32.dll!GetErrorInfo
0000000140b571d4:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b571d8:  test      rcx, rcx
0000000140b571db:  je        0x140b56ff0
0000000140b571e1:  mov       rax, qword ptr [rcx]
0000000140b571e4:  call      qword ptr [rax + 0x10]
0000000140b571e7:  jmp       0x140b56ff0
0000000140b571ec:  mov       rax, qword ptr [rbp + 0xd8]
0000000140b571f3:  mov       rdx, qword ptr [rax + 0x10]
0000000140b571f7:  mov       qword ptr [rbp + 0xc8], rdx
0000000140b571fe:  mov       rsi, qword ptr [rax + 0x18]
0000000140b57202:  cmp       rcx, rsi
0000000140b57205:  cmovb     rsi, rcx
0000000140b57209:  movapd    xmm9, xmmword ptr [rbp - 0x30]
0000000140b5720f:  jmp       0x140b5721f
0000000140b57211:  mov       eax, 4
0000000140b57216:  mov       qword ptr [rbp + 0xe8], rax
0000000140b5721d:  xor       esi, esi
0000000140b5721f:  lea       r14, [rbp + 4]
0000000140b57223:  xor       r15d, r15d
0000000140b57226:  xorpd     xmm7, xmm7
0000000140b5722a:  mov       rdi, rbp
0000000140b5722d:  mov       r12, qword ptr [rip + 0x6403f4] ; dwmapi.dll!DwmUpdateThumbnailProperties
0000000140b57234:  lea       rbx, [rbp + 0x30]
0000000140b57238:  lea       r13, [rip + 0x6c3e71] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b5723f:  jmp       0x140b57253
0000000140b57241:  nop       word ptr cs:[rax + rax]
0000000140b57250:  inc       r15
0000000140b57253:  cmp       r15, rsi
0000000140b57256:  jae       0x140b573d8
0000000140b5725c:  mov       rax, r15
0000000140b5725f:  shl       rax, 4
0000000140b57263:  mov       rdx, qword ptr [rbp + 0xc8]
0000000140b5726a:  lea       rcx, [rdx + rax]
0000000140b5726e:  add       rcx, 8
0000000140b57272:  mov       qword ptr [rbp + 0xa8], rcx
0000000140b57279:  mov       rcx, qword ptr [rbp + 0xe8]
0000000140b57280:  movupd    xmm0, xmmword ptr [rcx + rax]
0000000140b57285:  movapd    xmmword ptr [rbp + 0x30], xmm0
0000000140b5728a:  mov       dword ptr [rbp], 0xd
0000000140b57291:  movupd    xmmword ptr [r14], xmm0
0000000140b57296:  movupd    xmmword ptr [r14 + 0x10], xmm7
0000000140b5729c:  mov       byte ptr [rbp + 0x24], 0xff
0000000140b572a0:  mov       qword ptr [rbp + 0x25], 1
0000000140b572a8:  mov       rcx, qword ptr [rdx + rax]
0000000140b572ac:  mov       rdx, rdi
0000000140b572af:  call      r12
0000000140b572b2:  test      eax, eax
0000000140b572b4:  jns       0x140b57250
0000000140b572b6:  mov       qword ptr [rbp + 0x30], 0
0000000140b572be:  xor       ecx, ecx
0000000140b572c0:  mov       rdx, rbx
0000000140b572c3:  call      qword ptr [rip + 0x6409e7] ; oleaut32.dll!GetErrorInfo
0000000140b572c9:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b572cd:  test      rcx, rcx
0000000140b572d0:  je        0x140b572d8
0000000140b572d2:  mov       rax, qword ptr [rcx]
0000000140b572d5:  call      qword ptr [rax + 0x10]
0000000140b572d8:  mov       rax, qword ptr [rip + 0xc33169]
0000000140b572df:  cmp       rax, 2
0000000140b572e3:  jb        0x140b57250
0000000140b572e9:  lea       rax, [rbp - 0x40]
0000000140b572ed:  mov       qword ptr [rbp - 0x20], rax
0000000140b572f1:  lea       rax, [rip - 0xb2f0d8]
0000000140b572f8:  mov       qword ptr [rbp - 0x18], rax
0000000140b572fc:  lea       rax, [rbp + 0xa8]
0000000140b57303:  mov       qword ptr [rbp - 0x10], rax
0000000140b57307:  lea       rax, [rip + 0xe9392]
0000000140b5730e:  mov       qword ptr [rbp - 8], rax
0000000140b57312:  mov       qword ptr [rbp - 0x50], 0
0000000140b5731a:  mov       qword ptr [rbp + 0x30], 0
0000000140b57322:  mov       qword ptr [rbp + 0x38], r13
0000000140b57326:  mov       qword ptr [rbp + 0x40], 0x1e
0000000140b5732e:  mov       qword ptr [rbp + 0x48], 0
0000000140b57336:  lea       rax, [rip + 0x6c3d5b] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140b5733d:  mov       qword ptr [rbp + 0x50], rax
0000000140b57341:  mov       qword ptr [rbp + 0x58], 0x17
0000000140b57349:  mov       qword ptr [rbp + 0x60], 2
0000000140b57351:  mov       qword ptr [rbp + 0x68], r13
0000000140b57355:  mov       qword ptr [rbp + 0x70], 0x1e
0000000140b5735d:  movabs    rax, 0xe100000001
0000000140b57367:  mov       qword ptr [rbp + 0x78], rax
0000000140b5736b:  lea       rax, [rip + 0x80fe46]
0000000140b57372:  mov       qword ptr [rbp + 0x80], rax
0000000140b57379:  lea       rax, [rbp - 0x20]
0000000140b5737d:  mov       qword ptr [rbp + 0x88], rax
0000000140b57384:  lea       rax, [rbp - 0x50]
0000000140b57388:  mov       qword ptr [rbp + 0x90], rax
0000000140b5738f:  lea       rax, [rip + 0x6ae11a]
0000000140b57396:  mov       qword ptr [rbp + 0x98], rax
0000000140b5739d:  mov       rax, qword ptr [rip + 0xc330ac]
0000000140b573a4:  cmp       rax, 2
0000000140b573a8:  mov       rax, qword ptr [rip + 0xc290c9]
0000000140b573af:  lea       rcx, [rip + 0x6a3852]
0000000140b573b6:  cmovne    rax, rcx
0000000140b573ba:  mov       rcx, qword ptr [rip + 0xc290af]
0000000140b573c1:  lea       rdx, [rip + 0x6a3870]
0000000140b573c8:  cmovne    rcx, rdx
0000000140b573cc:  mov       rdx, rbx
0000000140b573cf:  call      qword ptr [rax + 0x20]
0000000140b573d2:  nop       
0000000140b573d3:  jmp       0x140b57250
0000000140b573d8:  mov       rsi, qword ptr [rbp + 0xd0]
0000000140b573df:  mov       rdi, rsi
0000000140b573e2:  shl       rdi, 5
0000000140b573e6:  mov       rax, rsi
0000000140b573e9:  shr       rax, 0x3a
0000000140b573ed:  je        0x140b573ff
0000000140b573ef:  xor       ecx, ecx
0000000140b573f1:  mov       rdx, rdi
0000000140b573f4:  call      0x1411658af
0000000140b573f9:  nop       
0000000140b573fa:  jmp       0x140b57712
0000000140b573ff:  test      rsi, rsi
0000000140b57402:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140b57409:  je        0x140b57432
0000000140b5740b:  xor       edx, edx
0000000140b5740d:  mov       r8, rdi
0000000140b57410:  call      0x140e48790
0000000140b57415:  mov       rcx, rsi
0000000140b57418:  test      rax, rax
0000000140b5741b:  mov       r10, qword ptr [rbp + 0xb0]
0000000140b57422:  je        0x140b57714
0000000140b57428:  test      rsi, rsi
0000000140b5742b:  jne       0x140b57449
0000000140b5742d:  jmp       0x140b574c7
0000000140b57432:  mov       eax, 8
0000000140b57437:  xor       ecx, ecx
0000000140b57439:  mov       r10, qword ptr [rbp + 0xb0]
0000000140b57440:  test      rsi, rsi
0000000140b57443:  je        0x140b574c7
0000000140b57449:  cmp       rsi, 1
0000000140b5744d:  je        0x140b57472
0000000140b5744f:  add       rdi, rax
0000000140b57452:  mov       rdx, rsi
0000000140b57455:  shl       rdx, 4
0000000140b57459:  add       rdx, rbx
0000000140b5745c:  cmp       rax, rdx
0000000140b5745f:  setb      dl
0000000140b57462:  cmp       rbx, rdi
0000000140b57465:  setb      r8b
0000000140b57469:  test      dl, r8b
0000000140b5746c:  je        0x140b5757c
0000000140b57472:  xor       edx, edx
0000000140b57474:  movddup   xmm0, xmm6
0000000140b57478:  movddup   xmm1, xmm9
0000000140b5747d:  mov       r8, rsi
0000000140b57480:  sub       r8, rdx
0000000140b57483:  shl       rdx, 4
0000000140b57487:  or        rdx, 8
0000000140b5748b:  nop       dword ptr [rax + rax]
0000000140b57490:  movq      xmm2, qword ptr [rbx + rdx - 8]
0000000140b57496:  cvtdq2pd  xmm3, xmm2
0000000140b5749a:  divpd     xmm3, xmm0
0000000140b5749e:  subpd     xmm3, xmm1
0000000140b574a2:  movupd    xmmword ptr [rax + rdx*2 - 0x10], xmm3
0000000140b574a8:  movq      xmm3, qword ptr [rbx + rdx]
0000000140b574ad:  psubd     xmm3, xmm2
0000000140b574b1:  cvtdq2pd  xmm2, xmm3
0000000140b574b5:  divpd     xmm2, xmm0
0000000140b574b9:  movupd    xmmword ptr [rax + rdx*2], xmm2
0000000140b574be:  add       rdx, 0x10
0000000140b574c2:  dec       r8
0000000140b574c5:  jne       0x140b57490
0000000140b574c7:  mov       qword ptr [r10], rcx
0000000140b574ca:  mov       qword ptr [r10 + 8], rax
0000000140b574ce:  mov       qword ptr [r10 + 0x10], rsi
0000000140b574d2:  test      rsi, rsi
0000000140b574d5:  je        0x140b574eb
0000000140b574d7:  call      qword ptr [rip + 0x6402bb] ; kernel32.dll!GetProcessHeap
0000000140b574dd:  mov       rcx, rax
0000000140b574e0:  xor       edx, edx
0000000140b574e2:  mov       r8, rbx
0000000140b574e5:  call      qword ptr [rip + 0x6402a5] ; kernel32.dll!HeapFree
0000000140b574eb:  cmp       byte ptr [rbp + 0xe4], 0
0000000140b574f2:  mov       rsi, qword ptr [rbp + 0xd8]
0000000140b574f9:  jne       0x140b5750e
0000000140b574fb:  mov       rax, qword ptr [rip + 0xc3361e]
0000000140b57502:  shl       rax, 1
0000000140b57505:  test      rax, rax
0000000140b57508:  jne       0x140b576ee
0000000140b5750e:  xor       eax, eax
0000000140b57510:  xchg      byte ptr [rsi], al
0000000140b57512:  cmp       al, 2
0000000140b57514:  je        0x140b576e0
0000000140b5751a:  movaps    xmm6, xmmword ptr [rbp + 0x100]
0000000140b57521:  movaps    xmm7, xmmword ptr [rbp + 0x110]
0000000140b57528:  movaps    xmm8, xmmword ptr [rbp + 0x120]
0000000140b57530:  movaps    xmm9, xmmword ptr [rbp + 0x130]
0000000140b57538:  movaps    xmm10, xmmword ptr [rbp + 0x140]
0000000140b57540:  movaps    xmm11, xmmword ptr [rbp + 0x150]
0000000140b57548:  movaps    xmm12, xmmword ptr [rbp + 0x160]
0000000140b57550:  movaps    xmm13, xmmword ptr [rbp + 0x170]
0000000140b57558:  movaps    xmm14, xmmword ptr [rbp + 0x180]
0000000140b57560:  movaps    xmm15, xmmword ptr [rbp + 0x190]
0000000140b57568:  add       rsp, 0x228
0000000140b5756f:  pop       rbx
0000000140b57570:  pop       rdi
0000000140b57571:  pop       rsi
0000000140b57572:  pop       r12
0000000140b57574:  pop       r13
0000000140b57576:  pop       r14
0000000140b57578:  pop       r15
0000000140b5757a:  pop       rbp
0000000140b5757b:  ret       
0000000140b5757c:  movabs    rdx, 0x3fffffffffffffe
0000000140b57586:  and       rdx, rsi
0000000140b57589:  movddup   xmm0, xmm6
0000000140b5758d:  movddup   xmm1, xmm9
0000000140b57592:  xor       r8d, r8d
0000000140b57595:  mov       r9, rdx
0000000140b57598:  nop       dword ptr [rax + rax]
0000000140b575a0:  movd      xmm2, dword ptr [rbx + r8 + 0x10]
0000000140b575a7:  movd      xmm3, dword ptr [rbx + r8]
0000000140b575ad:  punpckldq xmm3, xmm2
0000000140b575b1:  cvtdq2pd  xmm2, xmm3
0000000140b575b5:  divpd     xmm2, xmm0
0000000140b575b9:  subpd     xmm2, xmm1
0000000140b575bd:  movd      xmm4, dword ptr [rbx + r8 + 0x14]
0000000140b575c4:  movd      xmm5, dword ptr [rbx + r8 + 4]
0000000140b575cb:  punpckldq xmm5, xmm4
0000000140b575cf:  cvtdq2pd  xmm4, xmm5
0000000140b575d3:  divpd     xmm4, xmm0
0000000140b575d7:  subpd     xmm4, xmm1
0000000140b575db:  movd      xmm7, dword ptr [rbx + r8 + 0x18]
0000000140b575e2:  movd      xmm8, dword ptr [rbx + r8 + 8]
0000000140b575e9:  punpckldq xmm8, xmm7
0000000140b575ee:  psubd     xmm8, xmm3
0000000140b575f3:  cvtdq2pd  xmm3, xmm8
0000000140b575f8:  divpd     xmm3, xmm0
0000000140b575fc:  movd      xmm7, dword ptr [rbx + r8 + 0x1c]
0000000140b57603:  movd      xmm8, dword ptr [rbx + r8 + 0xc]
0000000140b5760a:  punpckldq xmm8, xmm7
0000000140b5760f:  psubd     xmm8, xmm5
0000000140b57614:  cvtdq2pd  xmm5, xmm8
0000000140b57619:  divpd     xmm5, xmm0
0000000140b5761d:  movapd    xmm7, xmm3
0000000140b57621:  unpcklpd  xmm7, xmm5
0000000140b57625:  movhlps   xmm5, xmm3
0000000140b57628:  movapd    xmm3, xmm2
0000000140b5762c:  unpcklpd  xmm3, xmm4
0000000140b57630:  movhlps   xmm4, xmm2
0000000140b57633:  movups    xmmword ptr [rax + r8*2 + 0x30], xmm5
0000000140b57639:  movups    xmmword ptr [rax + r8*2 + 0x20], xmm4
0000000140b5763f:  movupd    xmmword ptr [rax + r8*2 + 0x10], xmm7
0000000140b57646:  movupd    xmmword ptr [rax + r8*2], xmm3
0000000140b5764c:  add       r8, 0x20
0000000140b57650:  add       r9, -2
0000000140b57654:  jne       0x140b575a0
0000000140b5765a:  cmp       rsi, rdx
0000000140b5765d:  je        0x140b574c7
0000000140b57663:  jmp       0x140b57474
0000000140b57668:  mov       rcx, rdx
0000000140b5766b:  mov       rsi, r9
0000000140b5766e:  mov       rdi, rdx
0000000140b57671:  call      0x141189320
0000000140b57676:  mov       rdx, rdi
0000000140b57679:  mov       r9, rsi
0000000140b5767c:  mov       rax, qword ptr [rip + 0xc3349d]
0000000140b57683:  shl       rax, 1
0000000140b57686:  test      rax, rax
0000000140b57689:  je        0x140b56e42
0000000140b5768f:  mov       rsi, r9
0000000140b57692:  mov       rdi, rdx
0000000140b57695:  call      0x14118a060
0000000140b5769a:  mov       rdx, rdi
0000000140b5769d:  mov       r9, rsi
0000000140b576a0:  xor       al, 1
0000000140b576a2:  movzx     ecx, byte ptr [rdx + 1]
0000000140b576a6:  test      cl, cl
0000000140b576a8:  je        0x140b56e50
0000000140b576ae:  mov       qword ptr [rbp + 0x30], rdx
0000000140b576b2:  mov       byte ptr [rbp + 0x38], al
0000000140b576b5:  lea       rax, [rip + 0x80fae4] ; src\commands\popover.rs [location-structure] original source line 172, column 30
0000000140b576bc:  mov       qword ptr [rsp + 0x20], rax
0000000140b576c1:  lea       rcx, [rip + 0x7f42d1] ; data: called `Result::unwrap()` on an `Err` value
0000000140b576c8:  lea       r9, [rip + 0x7f4979]
0000000140b576cf:  lea       r8, [rbp + 0x30]
0000000140b576d3:  mov       edx, 0x2b
0000000140b576d8:  call      0x1411667f0
0000000140b576dd:  nop       
0000000140b576de:  jmp       0x140b57712
0000000140b576e0:  mov       rcx, rsi
0000000140b576e3:  call      qword ptr [rip + 0x63fb3f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b576e9:  jmp       0x140b5751a
0000000140b576ee:  call      0x14118a060
0000000140b576f3:  test      al, al
0000000140b576f5:  jne       0x140b5750e
0000000140b576fb:  mov       byte ptr [rsi + 1], 1
0000000140b576ff:  jmp       0x140b5750e
0000000140b57704:  mov       ecx, 4
0000000140b57709:  mov       rdx, rdi
0000000140b5770c:  call      0x1411658af
0000000140b57711:  nop       
0000000140b57712:  ud2       
0000000140b57714:  mov       ecx, 8
0000000140b57719:  jmp       0x140b573f1

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b57a10..0x140b587af
; Associated source paths: src\commands\popover.rs

0000000140b57a10:  push      rbp
0000000140b57a11:  push      r15
0000000140b57a13:  push      r14
0000000140b57a15:  push      r12
0000000140b57a17:  push      rsi
0000000140b57a18:  push      rdi
0000000140b57a19:  push      rbx
0000000140b57a1a:  sub       rsp, 0x950
0000000140b57a21:  lea       rbp, [rsp + 0x80]
0000000140b57a29:  mov       qword ptr [rbp + 0x8c8], 0xfffffffffffffffe
0000000140b57a34:  mov       rdi, rcx
0000000140b57a37:  mov       qword ptr [rbp + 0x878], rdx
0000000140b57a3e:  mov       qword ptr [rbp + 0x880], r8
0000000140b57a45:  mov       dword ptr [rbp + 0x8bc], r9d
0000000140b57a4c:  mov       rsi, qword ptr [rcx + 0x88]
0000000140b57a53:  lea       r8, [rip + 0x6b123b] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
0000000140b57a5a:  lea       rcx, [rbp + 0x3f0]
0000000140b57a61:  mov       r9d, 7
0000000140b57a67:  mov       rdx, rsi
0000000140b57a6a:  call      0x140c78d10
0000000140b57a6f:  cmp       dword ptr [rbp + 0x3f0], -1
0000000140b57a76:  je        0x140b57cb2
0000000140b57a7c:  lea       rcx, [rbp - 0x50]
0000000140b57a80:  lea       rdx, [rbp + 0x3f0]
0000000140b57a87:  mov       r8d, 0x380
0000000140b57a8d:  call      0x141164a10
0000000140b57a92:  mov       rax, qword ptr [rip + 0xc329af]
0000000140b57a99:  cmp       rax, 4
0000000140b57a9d:  jb        0x140b57c07
0000000140b57aa3:  lea       rax, [rbp + 0x878]
0000000140b57aaa:  mov       qword ptr [rbp + 0x790], rax
0000000140b57ab1:  lea       rax, [rip - 0xb2f898]
0000000140b57ab8:  mov       qword ptr [rbp + 0x798], rax
0000000140b57abf:  lea       rax, [rbp + 0x8bc]
0000000140b57ac6:  mov       qword ptr [rbp + 0x7a0], rax
0000000140b57acd:  lea       rax, [rip - 0xb3d0e4] ; data: UVWSH
0000000140b57ad4:  mov       qword ptr [rbp + 0x7a8], rax
0000000140b57adb:  lea       rcx, [rbp + 0x930]
0000000140b57ae2:  mov       qword ptr [rbp + 0x7b0], rcx
0000000140b57ae9:  mov       qword ptr [rbp + 0x7b8], rax
0000000140b57af0:  lea       rcx, [rbp + 0x938]
0000000140b57af7:  mov       qword ptr [rbp + 0x7c0], rcx
0000000140b57afe:  mov       qword ptr [rbp + 0x7c8], rax
0000000140b57b05:  lea       rcx, [rbp + 0x940]
0000000140b57b0c:  mov       qword ptr [rbp + 0x7d0], rcx
0000000140b57b13:  mov       qword ptr [rbp + 0x7d8], rax
0000000140b57b1a:  mov       qword ptr [rbp + 0x330], 0
0000000140b57b25:  mov       qword ptr [rbp + 0x3f0], 0
0000000140b57b30:  lea       rax, [rip + 0x6c3579] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b57b37:  mov       qword ptr [rbp + 0x3f8], rax
0000000140b57b3e:  mov       qword ptr [rbp + 0x400], 0x1e
0000000140b57b49:  mov       qword ptr [rbp + 0x408], 0
0000000140b57b54:  lea       rcx, [rip + 0x6c353d] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140b57b5b:  mov       qword ptr [rbp + 0x410], rcx
0000000140b57b62:  mov       qword ptr [rbp + 0x418], 0x17
0000000140b57b6d:  mov       qword ptr [rbp + 0x420], 4
0000000140b57b78:  mov       qword ptr [rbp + 0x428], rax
0000000140b57b7f:  mov       qword ptr [rbp + 0x430], 0x1e
0000000140b57b8a:  movabs    rax, 0x10600000001
0000000140b57b94:  mov       qword ptr [rbp + 0x438], rax
0000000140b57b9b:  lea       rax, [rip + 0x80f648]
0000000140b57ba2:  mov       qword ptr [rbp + 0x440], rax
0000000140b57ba9:  lea       rax, [rbp + 0x790]
0000000140b57bb0:  mov       qword ptr [rbp + 0x448], rax
0000000140b57bb7:  lea       rax, [rbp + 0x330]
0000000140b57bbe:  mov       qword ptr [rbp + 0x450], rax
0000000140b57bc5:  lea       rax, [rip + 0x6ad8e4]
0000000140b57bcc:  mov       qword ptr [rbp + 0x458], rax
0000000140b57bd3:  mov       rax, qword ptr [rip + 0xc32876]
0000000140b57bda:  cmp       rax, 2
0000000140b57bde:  lea       rax, [rip + 0x6a3023]
0000000140b57be5:  cmove     rax, qword ptr [rip + 0xc2888b]
0000000140b57bed:  lea       rcx, [rip + 0x6a3044]
0000000140b57bf4:  cmove     rcx, qword ptr [rip + 0xc28874]
0000000140b57bfc:  lea       rdx, [rbp + 0x3f0]
0000000140b57c03:  call      qword ptr [rax + 0x20]
0000000140b57c06:  nop       
0000000140b57c07:  mov       rcx, qword ptr [rsi + 0x1408]
0000000140b57c0e:  call      0x140b56bc0
0000000140b57c13:  nop       
0000000140b57c14:  xor       eax, eax
0000000140b57c16:  xchg      byte ptr [rip + 0xc32a08], al
0000000140b57c1c:  test      al, al
0000000140b57c1e:  je        0x140b57c53
0000000140b57c20:  mov       eax, dword ptr [rip + 0xc2a0e2]
0000000140b57c26:  test      eax, eax
0000000140b57c28:  jne       0x140b58760
0000000140b57c2e:  mov       rax, qword ptr [rip + 0xc2a0cb]
0000000140b57c35:  test      rax, rax
0000000140b57c38:  je        0x140b57c53
0000000140b57c3a:  mov       qword ptr [rsp + 0x20], 0
0000000140b57c43:  xor       ecx, ecx
0000000140b57c45:  xor       edx, edx
0000000140b57c47:  xor       r8d, r8d
0000000140b57c4a:  mov       r9d, 3
0000000140b57c50:  call      rax
0000000140b57c52:  nop       
0000000140b57c53:  lea       rcx, [rbp + 0x790]
0000000140b57c5a:  lea       rdx, [rbp - 0x50]
0000000140b57c5e:  call      0x140c70cb0
0000000140b57c63:  nop       
0000000140b57c64:  cmp       dword ptr [rbp + 0x790], -1
0000000140b57c6b:  movabs    rbx, 0x800000000000000a
0000000140b57c75:  je        0x140b57dab
0000000140b57c7b:  mov       rax, qword ptr [rbp + 0x7a0]
0000000140b57c82:  mov       qword ptr [rbp + 0x408], rax
0000000140b57c89:  movupd    xmm0, xmmword ptr [rbp + 0x790]
0000000140b57c91:  movupd    xmmword ptr [rbp + 0x3f8], xmm0
0000000140b57c99:  mov       qword ptr [rbp + 0x3f0], rbx
0000000140b57ca0:  lea       rcx, [rbp + 0x3f0]
0000000140b57ca7:  call      0x1401df2c0
0000000140b57cac:  nop       
0000000140b57cad:  jmp       0x140b57dbe
0000000140b57cb2:  mov       rax, qword ptr [rip + 0xc3278f]
0000000140b57cb9:  cmp       rax, 1
0000000140b57cbd:  jbe       0x140b586ea
0000000140b57cc3:  mov       qword ptr [rbp - 0x50], 0
0000000140b57ccb:  mov       qword ptr [rbp + 0x3f0], 0
0000000140b57cd6:  lea       rax, [rip + 0x6c33d3] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b57cdd:  mov       qword ptr [rbp + 0x3f8], rax
0000000140b57ce4:  mov       qword ptr [rbp + 0x400], 0x1e
0000000140b57cef:  mov       qword ptr [rbp + 0x408], 0
0000000140b57cfa:  lea       rcx, [rip + 0x6c3397] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140b57d01:  mov       qword ptr [rbp + 0x410], rcx
0000000140b57d08:  mov       qword ptr [rbp + 0x418], 0x17
0000000140b57d13:  mov       qword ptr [rbp + 0x420], 2
0000000140b57d1e:  mov       qword ptr [rbp + 0x428], rax
0000000140b57d25:  mov       qword ptr [rbp + 0x430], 0x1e
0000000140b57d30:  movabs    rax, 0x10300000001
0000000140b57d3a:  mov       qword ptr [rbp + 0x438], rax
0000000140b57d41:  lea       rax, [rip + 0x80f4cd] ; data: [popover] present: popover window missing
0000000140b57d48:  mov       qword ptr [rbp + 0x440], rax
0000000140b57d4f:  mov       qword ptr [rbp + 0x448], 0x53
0000000140b57d5a:  lea       rax, [rbp - 0x50]
0000000140b57d5e:  mov       qword ptr [rbp + 0x450], rax
0000000140b57d65:  lea       rax, [rip + 0x6ad744]
0000000140b57d6c:  mov       qword ptr [rbp + 0x458], rax
0000000140b57d73:  mov       rax, qword ptr [rip + 0xc326d6]
0000000140b57d7a:  cmp       rax, 2
0000000140b57d7e:  lea       rax, [rip + 0x6a2e83]
0000000140b57d85:  cmove     rax, qword ptr [rip + 0xc286eb]
0000000140b57d8d:  lea       rcx, [rip + 0x6a2ea4]
0000000140b57d94:  cmove     rcx, qword ptr [rip + 0xc286d4]
0000000140b57d9c:  lea       rdx, [rbp + 0x3f0]
0000000140b57da3:  call      qword ptr [rax + 0x20]
0000000140b57da6:  jmp       0x140b586ea
0000000140b57dab:  cmp       byte ptr [rbp + 0x798], 0
0000000140b57db2:  je        0x140b57dbe
0000000140b57db4:  lea       rcx, [rbp - 0x50]
0000000140b57db8:  call      0x140b56af0
0000000140b57dbd:  nop       
0000000140b57dbe:  lea       rcx, [rbp + 0x3f0]
0000000140b57dc5:  lea       rdx, [rbp - 0x50]
0000000140b57dc9:  call      0x140c71a10
0000000140b57dce:  nop       
0000000140b57dcf:  mov       eax, dword ptr [rbp + 0x3f0]
0000000140b57dd5:  cmp       eax, -1
0000000140b57dd8:  je        0x140b57e2a
0000000140b57dda:  cmp       eax, 9
0000000140b57ddd:  jne       0x140b57e4a
0000000140b57ddf:  mov       rcx, qword ptr [rbp + 0x3f8]
0000000140b57de6:  mov       qword ptr [rbp + 0x798], rcx
0000000140b57ded:  mov       qword ptr [rbp + 0x790], 0xffffffffffffffff
0000000140b57df8:  mov       rax, rcx
0000000140b57dfb:  xchg      qword ptr [rip + 0xc326fe], rax
0000000140b57e02:  mov       edx, dword ptr [rbp + 0x8bc]
0000000140b57e08:  mov       r8d, dword ptr [rbp + 0x930]
0000000140b57e0f:  mov       r9d, dword ptr [rbp + 0x938]
0000000140b57e16:  mov       eax, dword ptr [rbp + 0x940]
0000000140b57e1c:  mov       dword ptr [rsp + 0x20], eax
0000000140b57e20:  call      0x140adf2d0
0000000140b57e25:  jmp       0x140b5800d
0000000140b57e2a:  movzx     eax, byte ptr [rbp + 0x3f4]
0000000140b57e31:  movabs    rcx, 0x800000000000002b
0000000140b57e3b:  mov       qword ptr [rbp + 0x790], rcx
0000000140b57e42:  mov       byte ptr [rbp + 0x798], al
0000000140b57e48:  jmp       0x140b57e5b
0000000140b57e4a:  movabs    rax, 0x800000000000001a
0000000140b57e54:  mov       qword ptr [rbp + 0x790], rax
0000000140b57e5b:  xorps     xmm0, xmm0
0000000140b57e5e:  cvtsi2sd  xmm0, dword ptr [rbp + 0x8bc]
0000000140b57e66:  cvtsi2sd  xmm1, dword ptr [rbp + 0x930]
0000000140b57e6e:  movsd     xmm2, qword ptr [rip + 0x6a2eba]
0000000140b57e76:  xor       eax, eax
0000000140b57e78:  ucomisd   xmm0, xmm0
0000000140b57e7c:  maxsd     xmm0, xmm2
0000000140b57e80:  movsd     xmm3, qword ptr [rip + 0x6a2eb0]
0000000140b57e88:  minsd     xmm0, xmm3
0000000140b57e8c:  cvttsd2si ecx, xmm0
0000000140b57e90:  cmovp     ecx, eax
0000000140b57e93:  ucomisd   xmm1, xmm1
0000000140b57e97:  maxsd     xmm1, xmm2
0000000140b57e9b:  minsd     xmm1, xmm3
0000000140b57e9f:  cvttsd2si edx, xmm1
0000000140b57ea3:  cmovp     edx, eax
0000000140b57ea6:  mov       eax, dword ptr [rbp + 0x38]
0000000140b57ea9:  mov       dword ptr [rbp + 0x438], eax
0000000140b57eaf:  mov       dword ptr [rbp + 0x3f8], 0x36
0000000140b57eb9:  mov       dword ptr [rbp + 0x400], 0
0000000140b57ec3:  mov       dword ptr [rbp + 0x404], ecx
0000000140b57ec9:  mov       dword ptr [rbp + 0x408], edx
0000000140b57ecf:  mov       byte ptr [rbp + 0x3f0], 0x20
0000000140b57ed6:  lea       rcx, [rbp + 0x330]
0000000140b57edd:  lea       rdx, [rbp - 0x50]
0000000140b57ee1:  lea       r8, [rbp + 0x3f0]
0000000140b57ee8:  call      0x1400e2bf0
0000000140b57eed:  nop       
0000000140b57eee:  cmp       dword ptr [rbp + 0x330], -1
0000000140b57ef5:  je        0x140b57f29
0000000140b57ef7:  mov       rax, qword ptr [rbp + 0x340]
0000000140b57efe:  mov       qword ptr [rbp + 0x408], rax
0000000140b57f05:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140b57f0d:  movupd    xmmword ptr [rbp + 0x3f8], xmm0
0000000140b57f15:  mov       qword ptr [rbp + 0x3f0], rbx
0000000140b57f1c:  lea       rcx, [rbp + 0x3f0]
0000000140b57f23:  call      0x1401df2c0
0000000140b57f28:  nop       
0000000140b57f29:  mov       eax, dword ptr [rbp + 0x938]
0000000140b57f2f:  xor       ecx, ecx
0000000140b57f31:  test      eax, eax
0000000140b57f33:  cmovle    eax, ecx
0000000140b57f36:  mov       edx, dword ptr [rbp + 0x940]
0000000140b57f3c:  test      edx, edx
0000000140b57f3e:  cmovg     ecx, edx
0000000140b57f41:  xorps     xmm0, xmm0
0000000140b57f44:  cvtsi2sd  xmm0, eax
0000000140b57f48:  xorps     xmm1, xmm1
0000000140b57f4b:  cvtsi2sd  xmm1, ecx
0000000140b57f4f:  xorpd     xmm2, xmm2
0000000140b57f53:  xorpd     xmm3, xmm3
0000000140b57f57:  maxsd     xmm3, xmm0
0000000140b57f5b:  movsd     xmm0, qword ptr [rip + 0x697dbd]
0000000140b57f63:  movapd    xmm4, xmm0
0000000140b57f67:  minsd     xmm4, xmm3
0000000140b57f6b:  cvttsd2si rax, xmm4
0000000140b57f70:  maxsd     xmm2, xmm1
0000000140b57f74:  minsd     xmm0, xmm2
0000000140b57f78:  cvttsd2si rcx, xmm0
0000000140b57f7d:  mov       edx, dword ptr [rbp + 0x38]
0000000140b57f80:  mov       dword ptr [rbp + 0x438], edx
0000000140b57f86:  mov       dword ptr [rbp + 0x3f8], 0x32
0000000140b57f90:  mov       dword ptr [rbp + 0x400], 0
0000000140b57f9a:  mov       dword ptr [rbp + 0x404], eax
0000000140b57fa0:  mov       dword ptr [rbp + 0x408], ecx
0000000140b57fa6:  mov       byte ptr [rbp + 0x3f0], 0x20
0000000140b57fad:  lea       rcx, [rbp + 0x330]
0000000140b57fb4:  lea       rdx, [rbp - 0x50]
0000000140b57fb8:  lea       r8, [rbp + 0x3f0]
0000000140b57fbf:  call      0x1400e2bf0
0000000140b57fc4:  nop       
0000000140b57fc5:  cmp       dword ptr [rbp + 0x330], -1
0000000140b57fcc:  je        0x140b58000
0000000140b57fce:  mov       rax, qword ptr [rbp + 0x340]
0000000140b57fd5:  mov       qword ptr [rbp + 0x408], rax
0000000140b57fdc:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140b57fe4:  movupd    xmmword ptr [rbp + 0x3f8], xmm0
0000000140b57fec:  mov       qword ptr [rbp + 0x3f0], rbx
0000000140b57ff3:  lea       rcx, [rbp + 0x3f0]
0000000140b57ffa:  call      0x1401df2c0
0000000140b57fff:  nop       
0000000140b58000:  lea       rcx, [rbp + 0x790]
0000000140b58007:  call      0x1401df2c0
0000000140b5800c:  nop       
0000000140b5800d:  mov       r14d, 1
0000000140b58013:  lock xadd qword ptr [rip + 0xc3272c], r14
0000000140b5801c:  lea       rcx, [rbp + 0x790]
0000000140b58023:  mov       rdx, rdi
0000000140b58026:  call      0x140c576f0
0000000140b5802b:  lock inc  qword ptr [rsi]
0000000140b5802f:  jle       0x140b587ad
0000000140b58035:  mov       rdi, qword ptr [rdi + 0x90]
0000000140b5803c:  lock inc  qword ptr [rdi]
0000000140b58040:  jle       0x140b587ad
0000000140b58046:  inc       r14
0000000140b58049:  lea       rcx, [rbp + 0x3f0]
0000000140b58050:  lea       rdx, [rbp + 0x790]
0000000140b58057:  mov       r8d, 0x88
0000000140b5805d:  call      0x141164a10
0000000140b58062:  mov       qword ptr [rbp + 0x478], rsi
0000000140b58069:  mov       qword ptr [rbp + 0x480], rdi
0000000140b58070:  mov       rsi, qword ptr [rbp + 0x880]
0000000140b58077:  test      rsi, rsi
0000000140b5807a:  jns       0x140b5808c
0000000140b5807c:  xor       ecx, ecx
0000000140b5807e:  mov       rdx, rsi
0000000140b58081:  call      0x1411658af
0000000140b58086:  nop       
0000000140b58087:  jmp       0x140b587ad
0000000140b5808c:  je        0x140b580bb
0000000140b5808e:  mov       rbx, qword ptr [rbp + 0x878]
0000000140b58095:  xor       edx, edx
0000000140b58097:  mov       r8, rsi
0000000140b5809a:  call      0x140e48790
0000000140b5809f:  test      rax, rax
0000000140b580a2:  je        0x140b58785
0000000140b580a8:  mov       rdi, rax
0000000140b580ab:  mov       rcx, rax
0000000140b580ae:  mov       rdx, rbx
0000000140b580b1:  mov       r8, rsi
0000000140b580b4:  call      0x141164a10
0000000140b580b9:  jmp       0x140b580c0
0000000140b580bb:  mov       edi, 1
0000000140b580c0:  movzx     ebx, byte ptr [rbp + 0x948]
0000000140b580c7:  lea       rcx, [rbp + 0x330]
0000000140b580ce:  lea       rdx, [rbp + 0x3f0]
0000000140b580d5:  mov       r8d, 0x98
0000000140b580db:  call      0x141164a10
0000000140b580e0:  mov       qword ptr [rbp + 0x3e0], r14
0000000140b580e7:  mov       qword ptr [rbp + 0x3c8], rsi
0000000140b580ee:  mov       qword ptr [rbp + 0x3d0], rdi
0000000140b580f5:  mov       qword ptr [rbp + 0x3d8], rsi
0000000140b580fc:  mov       byte ptr [rbp + 0x3e8], bl
0000000140b58102:  mov       qword ptr [rbp + 0x888], 0
0000000140b5810d:  mov       rsi, qword ptr [rip + 0xc32974]
0000000140b58114:  test      rsi, rsi
0000000140b58117:  je        0x140b58121
0000000140b58119:  dec       rsi
0000000140b5811c:  jmp       0x140b58290
0000000140b58121:  mov       byte ptr [rbp + 0x8c6], 1
0000000140b58128:  mov       byte ptr [rbp + 0x8c5], 1
0000000140b5812f:  lea       rdx, [rip + 0x6b87f5] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140b58136:  lea       rcx, [rbp + 0x3f0]
0000000140b5813d:  mov       r8d, 0xe
0000000140b58143:  call      0x140e40f50
0000000140b58148:  nop       
0000000140b58149:  mov       rbx, qword ptr [rbp + 0x3f0]
0000000140b58150:  cmp       rbx, -1
0000000140b58154:  je        0x140b581b5
0000000140b58156:  mov       rdi, qword ptr [rbp + 0x3f8]
0000000140b5815d:  mov       r8, qword ptr [rbp + 0x400]
0000000140b58164:  lea       rcx, [rbp + 0x790]
0000000140b5816b:  mov       rdx, rdi
0000000140b5816e:  call      0x140013820
0000000140b58173:  cmp       dword ptr [rbp + 0x790], 1
0000000140b5817a:  je        0x140b58252
0000000140b58180:  mov       rcx, qword ptr [rbp + 0x7a0]
0000000140b58187:  test      rcx, rcx
0000000140b5818a:  je        0x140b58252
0000000140b58190:  mov       r8, qword ptr [rbp + 0x798]
0000000140b58197:  cmp       rcx, 1
0000000140b5819b:  jne       0x140b581bf
0000000140b5819d:  movzx     eax, byte ptr [r8]
0000000140b581a1:  cmp       eax, 0x2b
0000000140b581a4:  je        0x140b58252
0000000140b581aa:  cmp       eax, 0x2d
0000000140b581ad:  je        0x140b58252
0000000140b581b3:  jmp       0x140b581c3
0000000140b581b5:  mov       esi, 0x200000
0000000140b581ba:  jmp       0x140b58285
0000000140b581bf:  movzx     eax, byte ptr [r8]
0000000140b581c3:  xor       r9d, r9d
0000000140b581c6:  cmp       al, 0x2b
0000000140b581c8:  sete      r9b
0000000140b581cc:  mov       rdx, rcx
0000000140b581cf:  sub       rdx, r9
0000000140b581d2:  add       r8, r9
0000000140b581d5:  mov       rax, r9
0000000140b581d8:  neg       rax
0000000140b581db:  cmp       rdx, 0x11
0000000140b581df:  jae       0x140b58214
0000000140b581e1:  test      rdx, rdx
0000000140b581e4:  je        0x140b5825e
0000000140b581e6:  add       rcx, rax
0000000140b581e9:  neg       rcx
0000000140b581ec:  xor       esi, esi
0000000140b581ee:  xor       eax, eax
0000000140b581f0:  movzx     edx, byte ptr [r8 + rax]
0000000140b581f5:  add       edx, -0x30
0000000140b581f8:  cmp       edx, 9
0000000140b581fb:  ja        0x140b58267
0000000140b581fd:  lea       r9, [rsi + rsi*4]
0000000140b58201:  mov       edx, edx
0000000140b58203:  lea       rsi, [rdx + r9*2]
0000000140b58207:  inc       rax
0000000140b5820a:  mov       rdx, rcx
0000000140b5820d:  add       rdx, rax
0000000140b58210:  jne       0x140b581f0
0000000140b58212:  jmp       0x140b5826c
0000000140b58214:  add       rcx, rax
0000000140b58217:  neg       rcx
0000000140b5821a:  xor       esi, esi
0000000140b5821c:  mov       r9d, 0xa
0000000140b58222:  xor       r10d, r10d
0000000140b58225:  mov       rax, rcx
0000000140b58228:  add       rax, r10
0000000140b5822b:  je        0x140b5826c
0000000140b5822d:  mov       rax, rsi
0000000140b58230:  mul       r9
0000000140b58233:  jo        0x140b58252
0000000140b58235:  mov       rsi, rax
0000000140b58238:  movzx     edx, byte ptr [r8 + r10]
0000000140b5823d:  add       edx, -0x30
0000000140b58240:  add       rsi, rdx
0000000140b58243:  setb      al
0000000140b58246:  cmp       edx, 9
0000000140b58249:  ja        0x140b58252
0000000140b5824b:  inc       r10
0000000140b5824e:  test      al, al
0000000140b58250:  je        0x140b58225
0000000140b58252:  mov       esi, 0x200000
0000000140b58257:  test      rbx, rbx
0000000140b5825a:  jne       0x140b58271
0000000140b5825c:  jmp       0x140b58285
0000000140b5825e:  xor       esi, esi
0000000140b58260:  test      rbx, rbx
0000000140b58263:  jne       0x140b58271
0000000140b58265:  jmp       0x140b58285
0000000140b58267:  mov       esi, 0x200000
0000000140b5826c:  test      rbx, rbx
0000000140b5826f:  je        0x140b58285
0000000140b58271:  call      qword ptr [rip + 0x63f521] ; kernel32.dll!GetProcessHeap
0000000140b58277:  mov       rcx, rax
0000000140b5827a:  xor       edx, edx
0000000140b5827c:  mov       r8, rdi
0000000140b5827f:  call      qword ptr [rip + 0x63f50b] ; kernel32.dll!HeapFree
0000000140b58285:  lea       rax, [rsi + 1]
0000000140b58289:  mov       qword ptr [rip + 0xc327f8], rax
0000000140b58290:  mov       rax, qword ptr [rip + 0xc32899]
0000000140b58297:  nop       word ptr [rax + rax]
0000000140b582a0:  cmp       rax, -1
0000000140b582a4:  je        0x140b586fc
0000000140b582aa:  lea       rdi, [rax + 1]
0000000140b582ae:  lock cmpxchg qword ptr [rip + 0xc32879], rdi
0000000140b582b7:  jne       0x140b582a0
0000000140b582b9:  mov       r8d, 0x30
0000000140b582bf:  xor       edx, edx
0000000140b582c1:  call      0x140e48790
0000000140b582c6:  test      rax, rax
0000000140b582c9:  je        0x140b5878f
0000000140b582cf:  mov       qword ptr [rax], 1
0000000140b582d6:  mov       qword ptr [rax + 8], 1
0000000140b582de:  mov       qword ptr [rax + 0x18], 0
0000000140b582e6:  mov       qword ptr [rax + 0x10], rdi
0000000140b582ea:  mov       byte ptr [rax + 0x28], 0
0000000140b582ee:  mov       qword ptr [rbp + 0x890], rax
0000000140b582f5:  mov       qword ptr [rbp + 0x8b0], rax
0000000140b582fc:  mov       byte ptr [rbp + 0x8c4], 1
0000000140b58303:  mov       byte ptr [rbp + 0x8c3], 1
0000000140b5830a:  lea       rdi, [rbp + 0x770]
0000000140b58311:  lea       rbx, [rbp + 0x8b0]
0000000140b58318:  mov       rcx, rdi
0000000140b5831b:  mov       rdx, rbx
0000000140b5831e:  call      0x140e44ac0
0000000140b58323:  nop       
0000000140b58324:  mov       qword ptr [rbp + 0x3f0], 1
0000000140b5832f:  mov       qword ptr [rbp + 0x3f8], 1
0000000140b5833a:  xorpd     xmm0, xmm0
0000000140b5833e:  movupd    xmmword ptr [rbp + 0x400], xmm0
0000000140b58346:  mov       r8d, 0x30
0000000140b5834c:  xor       edx, edx
0000000140b5834e:  call      0x140e48790
0000000140b58353:  mov       r12, rax
0000000140b58356:  test      rax, rax
0000000140b58359:  je        0x140b58715
0000000140b5835f:  movupd    xmm0, xmmword ptr [rbp + 0x3f0]
0000000140b58367:  movupd    xmm1, xmmword ptr [rbp + 0x400]
0000000140b5836f:  movupd    xmm2, xmmword ptr [rbp + 0x410]
0000000140b58377:  movupd    xmmword ptr [r12 + 0x20], xmm2
0000000140b5837e:  movupd    xmmword ptr [r12 + 0x10], xmm1
0000000140b58385:  movupd    xmmword ptr [r12], xmm0
0000000140b5838b:  mov       qword ptr [rbp + 0x898], r12
0000000140b58392:  lock inc  qword ptr [r12]
0000000140b58397:  jle       0x140b587ad
0000000140b5839d:  lea       rcx, [rbp + 0x790]
0000000140b583a4:  lea       rdx, [rbp + 0x330]
0000000140b583ab:  mov       r8d, 0xc0
0000000140b583b1:  call      0x141164a10
0000000140b583b6:  movupd    xmm0, xmmword ptr [rbp + 0x770]
0000000140b583be:  movupd    xmm1, xmmword ptr [rbp + 0x780]
0000000140b583c6:  movupd    xmmword ptr [rbp + 0x860], xmm1
0000000140b583ce:  movupd    xmmword ptr [rbp + 0x850], xmm0
0000000140b583d6:  mov       qword ptr [rbp + 0x870], r12
0000000140b583dd:  mov       rcx, qword ptr [r12 + 0x10]
0000000140b583e2:  test      rcx, rcx
0000000140b583e5:  mov       r15, qword ptr [rbp + 0x890]
0000000140b583ec:  je        0x140b583f9
0000000140b583ee:  lock inc  qword ptr [rcx + 0x18]
0000000140b583f3:  jle       0x140b5876b
0000000140b583f9:  lea       rcx, [rbp + 0x3f0]
0000000140b58400:  lea       rdx, [rbp + 0x790]
0000000140b58407:  mov       r8d, 0xe8
0000000140b5840d:  call      0x141164a10
0000000140b58412:  mov       r8d, 0xe8
0000000140b58418:  xor       edx, edx
0000000140b5841a:  call      0x140e48790
0000000140b5841f:  test      rax, rax
0000000140b58422:  je        0x140b5872e
0000000140b58428:  mov       r14, rax
0000000140b5842b:  lea       rdx, [rbp + 0x790]
0000000140b58432:  mov       r8d, 0xe8
0000000140b58438:  mov       rcx, rax
0000000140b5843b:  call      0x141164a10
0000000140b58440:  lock inc  qword ptr [r15]
0000000140b58444:  jle       0x140b587ad
0000000140b5844a:  mov       qword ptr [rbp + 0x3f0], r15
0000000140b58451:  mov       qword ptr [rbp + 0x3f8], r14
0000000140b58458:  lea       rax, [rip + 0x6afb59]
0000000140b5845f:  mov       qword ptr [rbp + 0x400], rax
0000000140b58466:  mov       r8d, 0x18
0000000140b5846c:  xor       edx, edx
0000000140b5846e:  call      0x140e48790
0000000140b58473:  test      rax, rax
0000000140b58476:  je        0x140b58747
0000000140b5847c:  mov       r14, rax
0000000140b5847f:  mov       rax, qword ptr [rbp + 0x400]
0000000140b58486:  mov       qword ptr [r14 + 0x10], rax
0000000140b5848a:  movupd    xmm0, xmmword ptr [rbp + 0x3f0]
0000000140b58492:  movupd    xmmword ptr [r14], xmm0
0000000140b58497:  mov       qword ptr [rsp + 0x28], 0
0000000140b584a0:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140b584a8:  lea       r8, [rip + 0x2f1cd1] ; data: UAVVWSH
0000000140b584af:  xor       ecx, ecx
0000000140b584b1:  mov       rdx, rsi
0000000140b584b4:  mov       r9, r14
0000000140b584b7:  call      qword ptr [rip + 0x63f46b] ; kernel32.dll!CreateThread
0000000140b584bd:  test      rax, rax
0000000140b584c0:  je        0x140b5851c
0000000140b584c2:  mov       rcx, qword ptr [rbp + 0x898]
0000000140b584c9:  mov       qword ptr [rbp + 0x790], r15
0000000140b584d0:  mov       qword ptr [rbp + 0x798], rcx
0000000140b584d7:  mov       qword ptr [rbp + 0x7a0], rax
0000000140b584de:  mov       rcx, rax
0000000140b584e1:  call      qword ptr [rip + 0x63f2a1] ; kernel32.dll!CloseHandle
0000000140b584e7:  lock dec  qword ptr [r15]
0000000140b584eb:  jne       0x140b584f9
0000000140b584ed:  lea       rcx, [rbp + 0x790]
0000000140b584f4:  call      0x140e3ed50
0000000140b584f9:  mov       rax, qword ptr [rbp + 0x798]
0000000140b58500:  lock dec  qword ptr [rax]
0000000140b58504:  jne       0x140b586d3
0000000140b5850a:  lea       rcx, [rbp + 0x798]
0000000140b58511:  call      0x140e3ec00
0000000140b58516:  nop       
0000000140b58517:  jmp       0x140b586d3
0000000140b5851c:  mov       qword ptr [rbp + 0x8a8], r12
0000000140b58523:  mov       byte ptr [rbp + 0x8c7], 0
0000000140b5852a:  mov       rcx, r14
0000000140b5852d:  call      0x140e2d1a0
0000000140b58532:  nop       
0000000140b58533:  call      qword ptr [rip + 0x63f3bf] ; kernel32.dll!GetLastError
0000000140b58539:  mov       esi, eax
0000000140b5853b:  mov       rax, qword ptr [rbp + 0x898]
0000000140b58542:  lock dec  qword ptr [rax]
0000000140b58546:  jne       0x140b58555
0000000140b58548:  lea       rcx, [rbp + 0x898]
0000000140b5854f:  call      0x140e3ec00
0000000140b58554:  nop       
0000000140b58555:  shl       rsi, 0x20
0000000140b58559:  or        rsi, 2
0000000140b5855d:  mov       rax, qword ptr [rbp + 0x890]
0000000140b58564:  lock dec  qword ptr [rax]
0000000140b58568:  jne       0x140b58576
0000000140b5856a:  lea       rcx, [rbp + 0x8b0]
0000000140b58571:  call      0x140e3ed50
0000000140b58576:  mov       qword ptr [rbp + 0x798], rsi
0000000140b5857d:  mov       qword ptr [rbp + 0x790], 0
0000000140b58588:  mov       qword ptr [rbp + 0x8b0], rsi
0000000140b5858f:  mov       rax, qword ptr [rip + 0xc31eb2]
0000000140b58596:  cmp       rax, 2
0000000140b5859a:  jb        0x140b5869b
0000000140b585a0:  mov       qword ptr [rbp + 0x898], rbx
0000000140b585a7:  lea       rax, [rip + 0x2f5722] ; data: UVWSH
0000000140b585ae:  mov       qword ptr [rbp + 0x8a0], rax
0000000140b585b5:  mov       qword ptr [rbp + 0x770], 0
0000000140b585c0:  mov       qword ptr [rbp + 0x3f0], 0
0000000140b585cb:  lea       rax, [rip + 0x6acec6] ; data: lumabar_lib::util
0000000140b585d2:  mov       qword ptr [rbp + 0x3f8], rax
0000000140b585d9:  mov       qword ptr [rbp + 0x400], 0x11
0000000140b585e4:  mov       qword ptr [rbp + 0x408], 0
0000000140b585ef:  lea       rcx, [rip + 0x6ace42] ; data: src\util.rs
0000000140b585f6:  mov       qword ptr [rbp + 0x410], rcx
0000000140b585fd:  mov       qword ptr [rbp + 0x418], 0xb
0000000140b58608:  mov       qword ptr [rbp + 0x420], 2
0000000140b58613:  mov       qword ptr [rbp + 0x428], rax
0000000140b5861a:  mov       qword ptr [rbp + 0x430], 0x11
0000000140b58625:  movabs    rax, 0x14700000001
0000000140b5862f:  mov       qword ptr [rbp + 0x438], rax
0000000140b58636:  lea       rax, [rip + 0x6ace23] ; data: 5[thread] no thread to be had - that work is skipped: 
0000000140b5863d:  mov       qword ptr [rbp + 0x440], rax
0000000140b58644:  lea       rax, [rbp + 0x898]
0000000140b5864b:  mov       qword ptr [rbp + 0x448], rax
0000000140b58652:  mov       qword ptr [rbp + 0x450], rdi
0000000140b58659:  lea       rax, [rip + 0x6ace50]
0000000140b58660:  mov       qword ptr [rbp + 0x458], rax
0000000140b58667:  mov       rax, qword ptr [rip + 0xc31de2]
0000000140b5866e:  cmp       rax, 2
0000000140b58672:  lea       rax, [rip + 0x6a258f]
0000000140b58679:  cmove     rax, qword ptr [rip + 0xc27df7]
0000000140b58681:  lea       rcx, [rip + 0x6a25b0]
0000000140b58688:  cmove     rcx, qword ptr [rip + 0xc27de0]
0000000140b58690:  lea       rdx, [rbp + 0x3f0]
0000000140b58697:  call      qword ptr [rax + 0x20]
0000000140b5869a:  nop       
0000000140b5869b:  lea       rcx, [rbp + 0x8b0]
0000000140b586a2:  call      0x14003a590
0000000140b586a7:  nop       
0000000140b586a8:  mov       r15, qword ptr [rbp + 0x790]
0000000140b586af:  test      r15, r15
0000000140b586b2:  je        0x140b586d3
0000000140b586b4:  mov       rax, qword ptr [rbp + 0x7a0]
0000000140b586bb:  mov       rcx, rax
0000000140b586be:  call      qword ptr [rip + 0x63f0c4] ; kernel32.dll!CloseHandle
0000000140b586c4:  lock dec  qword ptr [r15]
0000000140b586c8:  je        0x140b584ed
0000000140b586ce:  jmp       0x140b584f9
0000000140b586d3:  lea       rcx, [rbp - 0x50]
0000000140b586d7:  call      0x1401df8c0
0000000140b586dc:  nop       
0000000140b586dd:  lea       rcx, [rbp + 0x1c8]
0000000140b586e4:  call      0x1401dfda0
0000000140b586e9:  nop       
0000000140b586ea:  add       rsp, 0x950
0000000140b586f1:  pop       rbx
0000000140b586f2:  pop       rdi
0000000140b586f3:  pop       rsi
0000000140b586f4:  pop       r12
0000000140b586f6:  pop       r14
0000000140b586f8:  pop       r15
0000000140b586fa:  pop       rbp
0000000140b586fb:  ret       
0000000140b586fc:  mov       byte ptr [rbp + 0x8c6], 1
0000000140b58703:  mov       byte ptr [rbp + 0x8c5], 1
0000000140b5870a:  call      0x14118a2b0
0000000140b5870f:  nop       
0000000140b58710:  jmp       0x140b587ad
0000000140b58715:  mov       qword ptr [rbp + 0x8a8], r12
0000000140b5871c:  mov       ecx, 8
0000000140b58721:  mov       edx, 0x30
0000000140b58726:  call      0x141165895
0000000140b5872b:  nop       
0000000140b5872c:  jmp       0x140b587ad
0000000140b5872e:  mov       qword ptr [rbp + 0x8a8], r12
0000000140b58735:  mov       ecx, 8
0000000140b5873a:  mov       edx, 0xe8
0000000140b5873f:  call      0x141165895
0000000140b58744:  nop       
0000000140b58745:  jmp       0x140b587ad
0000000140b58747:  mov       qword ptr [rbp + 0x8a8], r12
0000000140b5874e:  mov       ecx, 8
0000000140b58753:  mov       edx, 0x18
0000000140b58758:  call      0x141165895
0000000140b5875d:  nop       
0000000140b5875e:  jmp       0x140b587ad
0000000140b58760:  call      0x14116a5b1
0000000140b58765:  nop       
0000000140b58766:  jmp       0x140b57c2e
0000000140b5876b:  mov       qword ptr [rbp + 0x8a8], r12
0000000140b58772:  add       rcx, 0x10
0000000140b58776:  mov       byte ptr [rbp + 0x8c7], 1
0000000140b5877d:  call      0x141188f40
0000000140b58782:  nop       
0000000140b58783:  jmp       0x140b587ad
0000000140b58785:  mov       ecx, 1
0000000140b5878a:  jmp       0x140b5807e
0000000140b5878f:  mov       byte ptr [rbp + 0x8c6], 1
0000000140b58796:  mov       byte ptr [rbp + 0x8c5], 1
0000000140b5879d:  mov       ecx, 8
0000000140b587a2:  mov       edx, 0x30
0000000140b587a7:  call      0x141165895
0000000140b587ac:  nop       
0000000140b587ad:  ud2       
