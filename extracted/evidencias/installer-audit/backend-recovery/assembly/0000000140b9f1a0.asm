; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b9f1a0..0x140b9f3e3
; Associated source paths: src\commands\windows.rs

0000000140b9f1a0:  push      r15
0000000140b9f1a2:  push      r14
0000000140b9f1a4:  push      r12
0000000140b9f1a6:  push      rsi
0000000140b9f1a7:  push      rdi
0000000140b9f1a8:  push      rbx
0000000140b9f1a9:  sub       rsp, 0xf8
0000000140b9f1b0:  mov       qword ptr [rsp + 0x28], rcx
0000000140b9f1b5:  mov       qword ptr [rsp + 0x30], rdx
0000000140b9f1ba:  mov       rdi, qword ptr [rip + 0xbeb457]
0000000140b9f1c1:  test      rdi, rdi
0000000140b9f1c4:  je        0x140b9f3d2
0000000140b9f1ca:  mov       rbx, qword ptr [rip + 0x5f8db7] ; user32.dll!MonitorFromWindow
0000000140b9f1d1:  mov       rcx, rdi
0000000140b9f1d4:  mov       edx, 2
0000000140b9f1d9:  call      rbx
0000000140b9f1db:  mov       rsi, rax
0000000140b9f1de:  call      qword ptr [rip + 0x5f909c] ; user32.dll!GetForegroundWindow
0000000140b9f1e4:  mov       rcx, rax
0000000140b9f1e7:  mov       edx, 2
0000000140b9f1ec:  call      rbx
0000000140b9f1ee:  cmp       rax, rsi
0000000140b9f1f1:  je        0x140b9f3d2
0000000140b9f1f7:  mov       rcx, rdi
0000000140b9f1fa:  call      qword ptr [rip + 0x5f9040] ; user32.dll!SetForegroundWindow
0000000140b9f200:  test      eax, eax
0000000140b9f202:  setne     byte ptr [rsp + 0x27]
0000000140b9f207:  lea       rcx, [rsp + 0x48]
0000000140b9f20c:  call      0x140adf390
0000000140b9f211:  mov       r12, qword ptr [rsp + 0x48]
0000000140b9f216:  mov       rdi, qword ptr [rsp + 0x50]
0000000140b9f21b:  mov       r14, qword ptr [rsp + 0x58]
0000000140b9f220:  shl       r14, 3
0000000140b9f224:  xor       ecx, ecx
0000000140b9f226:  nop       word ptr cs:[rax + rax]
0000000140b9f230:  mov       r15, rcx
0000000140b9f233:  cmp       r14, rcx
0000000140b9f236:  je        0x140b9f24c
0000000140b9f238:  mov       rcx, qword ptr [rdi + r15]
0000000140b9f23c:  mov       edx, 2
0000000140b9f241:  call      rbx
0000000140b9f243:  lea       rcx, [r15 + 8]
0000000140b9f247:  cmp       rax, rsi
0000000140b9f24a:  jne       0x140b9f230
0000000140b9f24c:  test      r12, r12
0000000140b9f24f:  je        0x140b9f265
0000000140b9f251:  call      qword ptr [rip + 0x5f8541] ; kernel32.dll!GetProcessHeap
0000000140b9f257:  mov       rcx, rax
0000000140b9f25a:  xor       edx, edx
0000000140b9f25c:  mov       r8, rdi
0000000140b9f25f:  call      qword ptr [rip + 0x5f852b] ; kernel32.dll!HeapFree
0000000140b9f265:  mov       rax, qword ptr [rip + 0xbeb1dc]
0000000140b9f26c:  cmp       rax, 3
0000000140b9f270:  jb        0x140b9f3d2
0000000140b9f276:  xor       eax, eax
0000000140b9f278:  cmp       r14, r15
0000000140b9f27b:  lea       rcx, [rip + 0x7caacb] ; data:  (no taskbar on the dock's display - Windows opens it on the main one)
0000000140b9f282:  mov       edx, 1
0000000140b9f287:  cmove     rdx, rcx
0000000140b9f28b:  mov       ecx, 0x46
0000000140b9f290:  cmovne    rcx, rax
0000000140b9f294:  mov       qword ptr [rsp + 0x38], rdx
0000000140b9f299:  mov       qword ptr [rsp + 0x40], rcx
0000000140b9f29e:  lea       rax, [rsp + 0x28]
0000000140b9f2a3:  mov       qword ptr [rsp + 0xb8], rax
0000000140b9f2ab:  lea       rax, [rip - 0xb77092]
0000000140b9f2b2:  mov       qword ptr [rsp + 0xc0], rax
0000000140b9f2ba:  lea       rcx, [rsp + 0x27]
0000000140b9f2bf:  mov       qword ptr [rsp + 0xc8], rcx
0000000140b9f2c7:  lea       rcx, [rip - 0xb83dfe]
0000000140b9f2ce:  mov       qword ptr [rsp + 0xd0], rcx
0000000140b9f2d6:  lea       rcx, [rsp + 0x38]
0000000140b9f2db:  mov       qword ptr [rsp + 0xd8], rcx
0000000140b9f2e3:  mov       qword ptr [rsp + 0xe0], rax
0000000140b9f2eb:  mov       qword ptr [rsp + 0xe8], 0
0000000140b9f2f7:  mov       qword ptr [rsp + 0x48], 0
0000000140b9f300:  lea       rax, [rip + 0x67ca14] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
0000000140b9f307:  mov       qword ptr [rsp + 0x50], rax
0000000140b9f30c:  mov       qword ptr [rsp + 0x58], 0x1e
0000000140b9f315:  mov       qword ptr [rsp + 0x60], 0
0000000140b9f31e:  lea       rcx, [rip + 0x67c819] ; src\commands\windows.rs [source-path] | data: src\commands\windows.rs
0000000140b9f325:  mov       qword ptr [rsp + 0x68], rcx
0000000140b9f32a:  mov       qword ptr [rsp + 0x70], 0x17
0000000140b9f333:  mov       qword ptr [rsp + 0x78], 3
0000000140b9f33c:  mov       qword ptr [rsp + 0x80], rax
0000000140b9f344:  mov       qword ptr [rsp + 0x88], 0x1e
0000000140b9f350:  movabs    rax, 0x49d00000001
0000000140b9f35a:  mov       qword ptr [rsp + 0x90], rax
0000000140b9f362:  lea       rax, [rip + 0x7caa2a]
0000000140b9f369:  mov       qword ptr [rsp + 0x98], rax
0000000140b9f371:  lea       rax, [rsp + 0xb8]
0000000140b9f379:  mov       qword ptr [rsp + 0xa0], rax
0000000140b9f381:  lea       rax, [rsp + 0xe8]
0000000140b9f389:  mov       qword ptr [rsp + 0xa8], rax
0000000140b9f391:  lea       rax, [rip + 0x666118]
0000000140b9f398:  mov       qword ptr [rsp + 0xb0], rax
0000000140b9f3a0:  mov       rax, qword ptr [rip + 0xbeb0a9]
0000000140b9f3a7:  cmp       rax, 2
0000000140b9f3ab:  lea       rax, [rip + 0x65b856]
0000000140b9f3b2:  cmove     rax, qword ptr [rip + 0xbe10be]
0000000140b9f3ba:  lea       rcx, [rip + 0x65b877]
0000000140b9f3c1:  cmove     rcx, qword ptr [rip + 0xbe10a7]
0000000140b9f3c9:  lea       rdx, [rsp + 0x48]
0000000140b9f3ce:  call      qword ptr [rax + 0x20]
0000000140b9f3d1:  nop       
0000000140b9f3d2:  add       rsp, 0xf8
0000000140b9f3d9:  pop       rbx
0000000140b9f3da:  pop       rdi
0000000140b9f3db:  pop       rsi
0000000140b9f3dc:  pop       r12
0000000140b9f3de:  pop       r14
0000000140b9f3e0:  pop       r15
0000000140b9f3e2:  ret       
