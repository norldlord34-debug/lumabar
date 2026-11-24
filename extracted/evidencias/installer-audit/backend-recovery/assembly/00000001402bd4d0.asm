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
