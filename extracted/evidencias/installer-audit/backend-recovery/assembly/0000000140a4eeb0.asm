; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a4eeb0..0x140a4f91d
; Associated source paths: src\commands\fullscreen.rs

0000000140a4eeb0:  push      rbp
0000000140a4eeb1:  push      r15
0000000140a4eeb3:  push      r14
0000000140a4eeb5:  push      r13
0000000140a4eeb7:  push      r12
0000000140a4eeb9:  push      rsi
0000000140a4eeba:  push      rdi
0000000140a4eebb:  push      rbx
0000000140a4eebc:  sub       rsp, 0x478
0000000140a4eec3:  lea       rbp, [rsp + 0x80]
0000000140a4eecb:  mov       qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0000000140a4eed6:  mov       rsi, rcx
0000000140a4eed9:  test      rdx, rdx
0000000140a4eedc:  je        0x140a4efa9
0000000140a4eee2:  mov       r14, rdx
0000000140a4eee5:  mov       dword ptr [rbp + 0x3e4], 0
0000000140a4eeef:  lea       rdx, [rbp + 0x3e4]
0000000140a4eef6:  mov       rcx, r14
0000000140a4eef9:  call      qword ptr [rip + 0x7493b9] ; user32.dll!GetWindowThreadProcessId
0000000140a4eeff:  mov       edx, dword ptr [rbp + 0x3e4]
0000000140a4ef05:  lea       rcx, [rbp + 0x280]
0000000140a4ef0c:  call      0x140b984e0
0000000140a4ef11:  mov       r13, qword ptr [rbp + 0x280]
0000000140a4ef18:  cmp       r13, -1
0000000140a4ef1c:  je        0x140a4f037
0000000140a4ef22:  mov       r12, qword ptr [rbp + 0x288]
0000000140a4ef29:  mov       rax, qword ptr [rbp + 0x290]
0000000140a4ef30:  lea       rcx, [r12 + rax]
0000000140a4ef34:  movabs    rdx, 0x2f0000005c
0000000140a4ef3e:  mov       qword ptr [rbp + 0x70], rdx
0000000140a4ef42:  mov       qword ptr [rbp + 0x78], r12
0000000140a4ef46:  mov       qword ptr [rbp + 0x80], rax
0000000140a4ef4d:  mov       qword ptr [rbp + 0x88], r12
0000000140a4ef54:  mov       qword ptr [rbp + 0x90], rcx
0000000140a4ef5b:  xorps     xmm0, xmm0
0000000140a4ef5e:  movups    xmmword ptr [rbp + 0x98], xmm0
0000000140a4ef65:  mov       qword ptr [rbp + 0xa8], rax
0000000140a4ef6c:  mov       word ptr [rbp + 0xb0], 1
0000000140a4ef75:  lea       rcx, [rbp + 0x70]
0000000140a4ef79:  call      0x140a2cc60
0000000140a4ef7e:  test      rax, rax
0000000140a4ef81:  je        0x140a4efdd
0000000140a4ef83:  mov       r15, rdx
0000000140a4ef86:  test      rdx, rdx
0000000140a4ef89:  jns       0x140a4efeb
0000000140a4ef8b:  mov       qword ptr [rbp + 0x3e8], r13
0000000140a4ef92:  mov       qword ptr [rbp + 0x3d8], r12
0000000140a4ef99:  xor       ecx, ecx
0000000140a4ef9b:  mov       rdx, r15
0000000140a4ef9e:  call      0x1411658af
0000000140a4efa3:  nop       
0000000140a4efa4:  jmp       0x140a4f8e1
0000000140a4efa9:  mov       r8d, 4
0000000140a4efaf:  xor       edx, edx
0000000140a4efb1:  call      0x140e48790
0000000140a4efb6:  test      rax, rax
0000000140a4efb9:  je        0x140a4f8e3
0000000140a4efbf:  mov       dword ptr [rax], 0x656e6f6e
0000000140a4efc5:  mov       qword ptr [rsi], 4
0000000140a4efcc:  mov       qword ptr [rsi + 8], rax
0000000140a4efd0:  mov       qword ptr [rsi + 0x10], 4
0000000140a4efd8:  jmp       0x140a4f861
0000000140a4efdd:  mov       r15, 0xffffffffffffffff
0000000140a4efe4:  test      r13, r13
0000000140a4efe7:  jne       0x140a4f01d
0000000140a4efe9:  jmp       0x140a4f031
0000000140a4efeb:  je        0x140a4f2f9
0000000140a4eff1:  mov       rbx, rax
0000000140a4eff4:  xor       edx, edx
0000000140a4eff6:  mov       r8, r15
0000000140a4eff9:  call      0x140e48790
0000000140a4effe:  test      rax, rax
0000000140a4f001:  je        0x140a4f905
0000000140a4f007:  mov       rdi, rax
0000000140a4f00a:  mov       rcx, rax
0000000140a4f00d:  mov       rdx, rbx
0000000140a4f010:  mov       r8, r15
0000000140a4f013:  call      0x141164a10
0000000140a4f018:  test      r13, r13
0000000140a4f01b:  je        0x140a4f031
0000000140a4f01d:  call      qword ptr [rip + 0x748775] ; kernel32.dll!GetProcessHeap
0000000140a4f023:  mov       rcx, rax
0000000140a4f026:  xor       edx, edx
0000000140a4f028:  mov       r8, r12
0000000140a4f02b:  call      qword ptr [rip + 0x74875f] ; kernel32.dll!HeapFree
0000000140a4f031:  cmp       r15, -1
0000000140a4f035:  jne       0x140a4f059
0000000140a4f037:  mov       r15d, 1
0000000140a4f03d:  mov       r8d, 1
0000000140a4f043:  xor       edx, edx
0000000140a4f045:  call      0x140e48790
0000000140a4f04a:  test      rax, rax
0000000140a4f04d:  je        0x140a4f8f4
0000000140a4f053:  mov       rdi, rax
0000000140a4f056:  mov       byte ptr [rax], 0x3f
0000000140a4f059:  mov       qword ptr [rbp + 0x380], r15
0000000140a4f060:  mov       qword ptr [rbp + 0x388], rdi
0000000140a4f067:  mov       qword ptr [rbp + 0x390], r15
0000000140a4f06e:  xorps     xmm0, xmm0
0000000140a4f071:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140a4f075:  movaps    xmmword ptr [rbp + 0x50], xmm0
0000000140a4f079:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140a4f07d:  movaps    xmmword ptr [rbp + 0x30], xmm0
0000000140a4f081:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140a4f085:  movaps    xmmword ptr [rbp + 0x10], xmm0
0000000140a4f089:  movaps    xmmword ptr [rbp], xmm0
0000000140a4f08d:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a4f091:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140a4f095:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a4f099:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140a4f09d:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a4f0a1:  lea       rdi, [rbp - 0x50]
0000000140a4f0a5:  mov       rcx, r14
0000000140a4f0a8:  mov       rdx, rdi
0000000140a4f0ab:  mov       r8d, 0x60
0000000140a4f0b1:  call      qword ptr [rip + 0x748fa9] ; user32.dll!GetWindowTextW
0000000140a4f0b7:  xor       edx, edx
0000000140a4f0b9:  test      eax, eax
0000000140a4f0bb:  cmovg     edx, eax
0000000140a4f0be:  cmp       eax, 0x61
0000000140a4f0c1:  jge       0x140a4f89c
0000000140a4f0c7:  lea       rax, [rdx*2 - 0x50]
0000000140a4f0cf:  add       rax, rbp
0000000140a4f0d2:  mov       qword ptr [rbp + 0x70], rdi
0000000140a4f0d6:  mov       qword ptr [rbp + 0x78], rax
0000000140a4f0da:  mov       word ptr [rbp + 0x80], 0
0000000140a4f0e3:  mov       qword ptr [rbp + 0x3a8], r15
0000000140a4f0ea:  lea       rcx, [rbp + 0x368]
0000000140a4f0f1:  lea       rdx, [rbp + 0x70]
0000000140a4f0f5:  call      0x1405690a0
0000000140a4f0fa:  nop       
0000000140a4f0fb:  mov       qword ptr [rbp + 0x360], rsi
0000000140a4f102:  xorps     xmm0, xmm0
0000000140a4f105:  movaps    xmmword ptr [rbp + 0x3b0], xmm0
0000000140a4f10c:  lea       rdx, [rbp + 0x3b0]
0000000140a4f113:  mov       rcx, r14
0000000140a4f116:  call      qword ptr [rip + 0x74915c] ; user32.dll!GetWindowRect
0000000140a4f11c:  test      eax, eax
0000000140a4f11e:  jne       0x140a4f126
0000000140a4f120:  call      qword ptr [rip + 0x7487d2] ; kernel32.dll!GetLastError
0000000140a4f126:  mov       rsi, qword ptr [rip + 0x7490c3] ; user32.dll!GetWindowLongW
0000000140a4f12d:  mov       rcx, r14
0000000140a4f130:  mov       edx, 0xffffffec
0000000140a4f135:  call      rsi
0000000140a4f137:  mov       edi, eax
0000000140a4f139:  mov       rcx, r14
0000000140a4f13c:  mov       edx, 0xfffffff0
0000000140a4f141:  call      rsi
0000000140a4f143:  mov       r11d, edi
0000000140a4f146:  and       r11d, 0x80000
0000000140a4f14d:  mov       r10d, edi
0000000140a4f150:  and       r10d, 0x20
0000000140a4f154:  mov       r9d, edi
0000000140a4f157:  and       r9d, 8
0000000140a4f15b:  mov       r8d, edi
0000000140a4f15e:  and       r8d, 0x8000000
0000000140a4f165:  mov       edx, eax
0000000140a4f167:  and       edx, 0x80000000
0000000140a4f16d:  mov       ecx, eax
0000000140a4f16f:  and       ecx, 0xc00000
0000000140a4f175:  and       eax, 0x40000
0000000140a4f17a:  mov       qword ptr [rbp + 0x280], 0
0000000140a4f185:  mov       qword ptr [rbp + 0x288], 8
0000000140a4f190:  and       edi, 0x80
0000000140a4f196:  mov       dword ptr [rbp + 0x290], edi
0000000140a4f19c:  lea       rbx, [rip + 0x90e8c5] ; data: toolwindowlayeredclick-throughtopmostnoactivate maximized hidden cloaked
0000000140a4f1a3:  mov       qword ptr [rbp + 0x298], rbx
0000000140a4f1aa:  mov       qword ptr [rbp + 0x2a0], 0xa
0000000140a4f1b5:  mov       dword ptr [rbp + 0x2a8], r11d
0000000140a4f1bc:  lea       rdi, [rip + 0x90e8af] ; data: layeredclick-throughtopmostnoactivate maximized hidden cloaked
0000000140a4f1c3:  mov       qword ptr [rbp + 0x2b0], rdi
0000000140a4f1ca:  mov       qword ptr [rbp + 0x2b8], 7
0000000140a4f1d5:  mov       dword ptr [rbp + 0x2c0], r10d
0000000140a4f1dc:  lea       r15, [rip + 0x90e896] ; data: click-throughtopmostnoactivate maximized hidden cloaked
0000000140a4f1e3:  mov       qword ptr [rbp + 0x2c8], r15
0000000140a4f1ea:  mov       qword ptr [rbp + 0x2d0], 0xd
0000000140a4f1f5:  mov       dword ptr [rbp + 0x2d8], r9d
0000000140a4f1fc:  lea       rsi, [rip + 0x90e883] ; data: topmostnoactivate maximized hidden cloaked
0000000140a4f203:  mov       qword ptr [rbp + 0x2e0], rsi
0000000140a4f20a:  mov       qword ptr [rbp + 0x2e8], 7
0000000140a4f215:  mov       dword ptr [rbp + 0x2f0], r8d
0000000140a4f21c:  lea       rsi, [rip + 0x90e86a] ; data: noactivate maximized hidden cloaked
0000000140a4f223:  mov       qword ptr [rbp + 0x2f8], rsi
0000000140a4f22a:  mov       qword ptr [rbp + 0x300], 0xa
0000000140a4f235:  mov       dword ptr [rbp + 0x308], edx
0000000140a4f23b:  lea       rsi, [rip + 0x7c0d86] ; data: popupset_as_app_menuset_as_window_menuset_textis_enabledset_enabledset_acceleratorset_as_windows_menu_for_nsappset_as_help_menu_for_nsappis_checkedset
0000000140a4f242:  mov       qword ptr [rbp + 0x310], rsi
0000000140a4f249:  mov       qword ptr [rbp + 0x318], 5
0000000140a4f254:  mov       dword ptr [rbp + 0x320], ecx
0000000140a4f25a:  lea       r12, [rip + 0x7bb918] ; data: captionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedM
0000000140a4f261:  mov       qword ptr [rbp + 0x328], r12
0000000140a4f268:  mov       qword ptr [rbp + 0x330], 7
0000000140a4f273:  mov       dword ptr [rbp + 0x338], eax
0000000140a4f279:  lea       r13, [rip + 0x7b9e34] ; data: resizablemaximizableminimizableclosablefullscreenfocusfocusabletransparentmaximizedvisibledecorationsalways-on-bottomalwaysOnBottomalways-on-topalways
0000000140a4f280:  mov       qword ptr [rbp + 0x340], r13
0000000140a4f287:  mov       qword ptr [rbp + 0x348], 9
0000000140a4f292:  jne       0x140a4f2c9
0000000140a4f294:  test      r11d, r11d
0000000140a4f297:  jne       0x140a4f2d7
0000000140a4f299:  test      r10d, r10d
0000000140a4f29c:  jne       0x140a4f2e8
0000000140a4f29e:  test      r9d, r9d
0000000140a4f2a1:  jne       0x140a4f30f
0000000140a4f2a3:  test      r8d, r8d
0000000140a4f2a6:  jne       0x140a4f324
0000000140a4f2a8:  test      edx, edx
0000000140a4f2aa:  jne       0x140a4f339
0000000140a4f2b0:  test      ecx, ecx
0000000140a4f2b2:  je        0x140a4f875
0000000140a4f2b8:  lea       rax, [rbp + 0x320]
0000000140a4f2bf:  mov       esi, 7
0000000140a4f2c4:  mov       rbx, r12
0000000140a4f2c7:  jmp       0x140a4f348
0000000140a4f2c9:  lea       rax, [rbp + 0x290]
0000000140a4f2d0:  mov       esi, 1
0000000140a4f2d5:  jmp       0x140a4f348
0000000140a4f2d7:  lea       rax, [rbp + 0x2a8]
0000000140a4f2de:  mov       esi, 2
0000000140a4f2e3:  mov       rbx, rdi
0000000140a4f2e6:  jmp       0x140a4f348
0000000140a4f2e8:  lea       rax, [rbp + 0x2c0]
0000000140a4f2ef:  mov       esi, 3
0000000140a4f2f4:  mov       rbx, r15
0000000140a4f2f7:  jmp       0x140a4f348
0000000140a4f2f9:  mov       edi, 1
0000000140a4f2fe:  xor       r15d, r15d
0000000140a4f301:  test      r13, r13
0000000140a4f304:  jne       0x140a4f01d
0000000140a4f30a:  jmp       0x140a4f031
0000000140a4f30f:  lea       rax, [rbp + 0x2d8]
0000000140a4f316:  mov       esi, 4
0000000140a4f31b:  lea       rbx, [rip + 0x90e764] ; data: topmostnoactivate maximized hidden cloaked
0000000140a4f322:  jmp       0x140a4f348
0000000140a4f324:  lea       rax, [rbp + 0x2f0]
0000000140a4f32b:  mov       esi, 5
0000000140a4f330:  lea       rbx, [rip + 0x90e756] ; data: noactivate maximized hidden cloaked
0000000140a4f337:  jmp       0x140a4f348
0000000140a4f339:  lea       rax, [rbp + 0x308]
0000000140a4f340:  mov       rbx, rsi
0000000140a4f343:  mov       esi, 6
0000000140a4f348:  mov       qword ptr [rbp + 0x280], rsi
0000000140a4f34f:  mov       rsi, qword ptr [rax + 0x10]
0000000140a4f353:  mov       r8d, 0x40
0000000140a4f359:  xor       edx, edx
0000000140a4f35b:  call      0x140e48790
0000000140a4f360:  test      rax, rax
0000000140a4f363:  je        0x140a4f8d1
0000000140a4f369:  mov       rdi, rax
0000000140a4f36c:  mov       qword ptr [rax], rbx
0000000140a4f36f:  mov       qword ptr [rax + 8], rsi
0000000140a4f373:  mov       qword ptr [rbp + 0x3c0], 4
0000000140a4f37e:  mov       qword ptr [rbp + 0x3c8], rax
0000000140a4f385:  mov       qword ptr [rbp + 0x3d0], 1
0000000140a4f390:  lea       rcx, [rbp + 0x70]
0000000140a4f394:  lea       rdx, [rbp + 0x280]
0000000140a4f39b:  mov       r8d, 0xd0
0000000140a4f3a1:  call      0x141164a10
0000000140a4f3a6:  mov       rax, qword ptr [rbp + 0x70]
0000000140a4f3aa:  mov       r15, qword ptr [rbp + 0x78]
0000000140a4f3ae:  mov       r13d, 1
0000000140a4f3b4:  cmp       rax, r15
0000000140a4f3b7:  jne       0x140a4f469
0000000140a4f3bd:  mov       rsi, qword ptr [rbp + 0x3c8]
0000000140a4f3c4:  cmp       qword ptr [rbp + 0x3c0], 0
0000000140a4f3cc:  sete      byte ptr [rbp + 0x3d8]
0000000140a4f3d3:  mov       rcx, r14
0000000140a4f3d6:  call      qword ptr [rip + 0x748f5c] ; user32.dll!IsWindowVisible
0000000140a4f3dc:  mov       edi, eax
0000000140a4f3de:  mov       qword ptr [rbp + 0x358], r14
0000000140a4f3e5:  lea       rbx, [rbp + 0x70]
0000000140a4f3e9:  mov       r8d, 0x200
0000000140a4f3ef:  mov       rcx, rbx
0000000140a4f3f2:  xor       edx, edx
0000000140a4f3f4:  call      0x1411650b0
0000000140a4f3f9:  mov       rcx, r14
0000000140a4f3fc:  mov       rdx, rbx
0000000140a4f3ff:  mov       r8d, 0x100
0000000140a4f405:  call      qword ptr [rip + 0x748d3d] ; user32.dll!GetClassNameW
0000000140a4f40b:  test      eax, eax
0000000140a4f40d:  mov       qword ptr [rbp + 0x3e8], rsi
0000000140a4f414:  jle       0x140a4f52e
0000000140a4f41a:  mov       edx, eax
0000000140a4f41c:  cmp       eax, 0x101
0000000140a4f421:  jae       0x140a4f8ba
0000000140a4f427:  lea       rax, [rdx*2 + 0x70]
0000000140a4f42f:  add       rax, rbp
0000000140a4f432:  mov       qword ptr [rbp + 0x280], rbx
0000000140a4f439:  mov       qword ptr [rbp + 0x288], rax
0000000140a4f440:  mov       word ptr [rbp + 0x290], 0
0000000140a4f449:  lea       rcx, [rbp + 0x3c0]
0000000140a4f450:  lea       rdx, [rbp + 0x280]
0000000140a4f457:  call      0x1405690a0
0000000140a4f45c:  nop       
0000000140a4f45d:  mov       rsi, qword ptr [rbp + 0x3e8]
0000000140a4f464:  jmp       0x140a4f54f
0000000140a4f469:  lea       rdx, [rbp + 0x90]
0000000140a4f470:  lea       r10, [rbp + 0x3c0]
0000000140a4f477:  lea       rcx, [rax + rax*2]
0000000140a4f47b:  lea       rcx, [rdx + rcx*8]
0000000140a4f47f:  mov       rbx, rax
0000000140a4f482:  jmp       0x140a4f4a0
0000000140a4f484:  nop       word ptr cs:[rax + rax]
0000000140a4f490:  inc       rbx
0000000140a4f493:  add       rcx, 0x18
0000000140a4f497:  cmp       r15, rbx
0000000140a4f49a:  je        0x140a4f3bd
0000000140a4f4a0:  cmp       dword ptr [rcx - 0x10], 0
0000000140a4f4a4:  je        0x140a4f490
0000000140a4f4a6:  mov       r12, qword ptr [rcx - 8]
0000000140a4f4aa:  test      r12, r12
0000000140a4f4ad:  je        0x140a4f490
0000000140a4f4af:  mov       rax, qword ptr [rcx]
0000000140a4f4b2:  mov       qword ptr [rbp + 0x3e8], rax
0000000140a4f4b9:  cmp       r13, qword ptr [rbp + 0x3c0]
0000000140a4f4c0:  jne       0x140a4f4f0
0000000140a4f4c2:  mov       qword ptr [rsp + 0x20], 0x10
0000000140a4f4cb:  mov       r8d, 1
0000000140a4f4d1:  mov       r9d, 8
0000000140a4f4d7:  mov       rsi, r10
0000000140a4f4da:  mov       rcx, r10
0000000140a4f4dd:  mov       rdx, r13
0000000140a4f4e0:  call      0x141167470
0000000140a4f4e5:  nop       
0000000140a4f4e6:  mov       rdi, qword ptr [rbp + 0x3c8]
0000000140a4f4ed:  mov       r10, rsi
0000000140a4f4f0:  lea       rax, [rbx + 1]
0000000140a4f4f4:  mov       rcx, r13
0000000140a4f4f7:  shl       rcx, 4
0000000140a4f4fb:  mov       qword ptr [rdi + rcx], r12
0000000140a4f4ff:  mov       rdx, qword ptr [rbp + 0x3e8]
0000000140a4f506:  mov       qword ptr [rdi + rcx + 8], rdx
0000000140a4f50b:  inc       r13
0000000140a4f50e:  mov       qword ptr [rbp + 0x3d0], r13
0000000140a4f515:  lea       rcx, [r15 - 1]
0000000140a4f519:  cmp       rcx, rbx
0000000140a4f51c:  lea       rdx, [rbp + 0x90]
0000000140a4f523:  jne       0x140a4f477
0000000140a4f529:  jmp       0x140a4f3bd
0000000140a4f52e:  mov       qword ptr [rbp + 0x3c0], 0
0000000140a4f539:  mov       qword ptr [rbp + 0x3c8], 1
0000000140a4f544:  mov       qword ptr [rbp + 0x3d0], 0
0000000140a4f54f:  lea       rcx, [rbp + 0x70]
0000000140a4f553:  mov       rdx, rsi
0000000140a4f556:  mov       r8, r13
0000000140a4f559:  mov       r9b, 0x20
0000000140a4f55c:  call      0x1401f5620
0000000140a4f561:  nop       
0000000140a4f562:  lea       r15, [rbp + 0x3b4]
0000000140a4f569:  lea       r13, [rbp + 0x3b8]
0000000140a4f570:  lea       rbx, [rbp + 0x3bc]
0000000140a4f577:  mov       rax, qword ptr [rbp + 0x80]
0000000140a4f57e:  mov       qword ptr [rbp + 0x290], rax
0000000140a4f585:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140a4f589:  movaps    xmmword ptr [rbp + 0x280], xmm0
0000000140a4f590:  mov       rcx, r14
0000000140a4f593:  call      qword ptr [rip + 0x748acf] ; user32.dll!IsZoomed
0000000140a4f599:  xor       ecx, ecx
0000000140a4f59b:  test      eax, eax
0000000140a4f59d:  lea       rax, [rip + 0x90e4f3] ; data:  maximized hidden cloaked
0000000140a4f5a4:  mov       edx, 1
0000000140a4f5a9:  cmovne    rdx, rax
0000000140a4f5ad:  mov       eax, 0xa
0000000140a4f5b2:  cmove     rax, rcx
0000000140a4f5b6:  mov       qword ptr [rbp + 0x270], rdx
0000000140a4f5bd:  mov       qword ptr [rbp + 0x278], rax
0000000140a4f5c4:  test      edi, edi
0000000140a4f5c6:  je        0x140a4f62d
0000000140a4f5c8:  mov       rcx, r14
0000000140a4f5cb:  call      qword ptr [rip + 0x748d67] ; user32.dll!IsWindowVisible
0000000140a4f5d1:  test      eax, eax
0000000140a4f5d3:  lea       rsi, [rbp + 0x368]
0000000140a4f5da:  je        0x140a4f649
0000000140a4f5dc:  mov       dword ptr [rbp + 0x398], 0
0000000140a4f5e6:  lea       r8, [rbp + 0x398]
0000000140a4f5ed:  mov       rcx, r14
0000000140a4f5f0:  mov       edx, 0xe
0000000140a4f5f5:  mov       r9d, 4
0000000140a4f5fb:  call      qword ptr [rip + 0x747fef] ; dwmapi.dll!DwmGetWindowAttribute
0000000140a4f601:  test      eax, eax
0000000140a4f603:  js        0x140a4f65e
0000000140a4f605:  xor       eax, eax
0000000140a4f607:  cmp       dword ptr [rbp + 0x398], 0
0000000140a4f60e:  setne     al
0000000140a4f611:  lea       rdx, [rip + 0x90e490] ; data:  cloaked
0000000140a4f618:  mov       ecx, 1
0000000140a4f61d:  cmovne    rcx, rdx
0000000140a4f621:  shl       eax, 3
0000000140a4f624:  lea       rdi, [rbp + 0x3b0]
0000000140a4f62b:  jmp       0x140a4f68f
0000000140a4f62d:  mov       eax, 7
0000000140a4f632:  lea       rcx, [rip + 0x90e468] ; data:  hidden cloaked
0000000140a4f639:  lea       rsi, [rbp + 0x368]
0000000140a4f640:  lea       rdi, [rbp + 0x3b0]
0000000140a4f647:  jmp       0x140a4f68f
0000000140a4f649:  mov       eax, 8
0000000140a4f64e:  lea       rcx, [rip + 0x90e453] ; data:  cloaked
0000000140a4f655:  lea       rdi, [rbp + 0x3b0]
0000000140a4f65c:  jmp       0x140a4f68f
0000000140a4f65e:  mov       qword ptr [rbp + 0x70], 0
0000000140a4f666:  lea       rdx, [rbp + 0x70]
0000000140a4f66a:  xor       ecx, ecx
0000000140a4f66c:  call      qword ptr [rip + 0x74863e] ; oleaut32.dll!GetErrorInfo
0000000140a4f672:  mov       rcx, qword ptr [rbp + 0x70]
0000000140a4f676:  test      rcx, rcx
0000000140a4f679:  lea       rdi, [rbp + 0x3b0]
0000000140a4f680:  je        0x140a4f688
0000000140a4f682:  mov       rax, qword ptr [rcx]
0000000140a4f685:  call      qword ptr [rax + 0x10]
0000000140a4f688:  mov       ecx, 1
0000000140a4f68d:  xor       eax, eax
0000000140a4f68f:  mov       qword ptr [rbp + 0x398], rcx
0000000140a4f696:  mov       qword ptr [rbp + 0x3a0], rax
0000000140a4f69d:  lea       rax, [rbp + 0x358]
0000000140a4f6a4:  mov       qword ptr [rbp + 0x70], rax
0000000140a4f6a8:  lea       rax, [rip - 0xa3541f]
0000000140a4f6af:  mov       qword ptr [rbp + 0x78], rax
0000000140a4f6b3:  lea       rax, [rbp + 0x380]
0000000140a4f6ba:  mov       qword ptr [rbp + 0x80], rax
0000000140a4f6c1:  lea       rax, [rip - 0xa4aa28]
0000000140a4f6c8:  mov       qword ptr [rbp + 0x88], rax
0000000140a4f6cf:  lea       rcx, [rbp + 0x3e4]
0000000140a4f6d6:  mov       qword ptr [rbp + 0x90], rcx
0000000140a4f6dd:  lea       rcx, [rip - 0xa34e04] ; data: UVWSH
0000000140a4f6e4:  mov       qword ptr [rbp + 0x98], rcx
0000000140a4f6eb:  lea       rcx, [rbp + 0x3c0]
0000000140a4f6f2:  mov       qword ptr [rbp + 0xa0], rcx
0000000140a4f6f9:  mov       qword ptr [rbp + 0xa8], rax
0000000140a4f700:  mov       qword ptr [rbp + 0xb0], rsi
0000000140a4f707:  mov       qword ptr [rbp + 0xb8], rax
0000000140a4f70e:  mov       qword ptr [rbp + 0xc0], rdi
0000000140a4f715:  lea       rcx, [rip - 0xa34d2c] ; data: UVWSH
0000000140a4f71c:  mov       qword ptr [rbp + 0xc8], rcx
0000000140a4f723:  mov       qword ptr [rbp + 0xd0], r15
0000000140a4f72a:  mov       qword ptr [rbp + 0xd8], rcx
0000000140a4f731:  mov       qword ptr [rbp + 0xe0], r13
0000000140a4f738:  mov       qword ptr [rbp + 0xe8], rcx
0000000140a4f73f:  mov       qword ptr [rbp + 0xf0], rbx
0000000140a4f746:  mov       qword ptr [rbp + 0xf8], rcx
0000000140a4f74d:  lea       rcx, [rbp + 0x280]
0000000140a4f754:  mov       qword ptr [rbp + 0x100], rcx
0000000140a4f75b:  mov       qword ptr [rbp + 0x108], rax
0000000140a4f762:  lea       rax, [rbp + 0x270]
0000000140a4f769:  mov       qword ptr [rbp + 0x110], rax
0000000140a4f770:  lea       rax, [rip - 0xa27557]
0000000140a4f777:  mov       qword ptr [rbp + 0x118], rax
0000000140a4f77e:  lea       rcx, [rbp + 0x398]
0000000140a4f785:  mov       qword ptr [rbp + 0x120], rcx
0000000140a4f78c:  mov       qword ptr [rbp + 0x128], rax
0000000140a4f793:  lea       rdx, [rip + 0x90e316]
0000000140a4f79a:  lea       r8, [rbp + 0x70]
0000000140a4f79e:  mov       rcx, qword ptr [rbp + 0x360]
0000000140a4f7a5:  call      0x1400036f0
0000000140a4f7aa:  nop       
0000000140a4f7ab:  cmp       qword ptr [rbp + 0x280], 0
0000000140a4f7b3:  je        0x140a4f7d0
0000000140a4f7b5:  mov       rsi, qword ptr [rbp + 0x288]
0000000140a4f7bc:  call      qword ptr [rip + 0x747fd6] ; kernel32.dll!GetProcessHeap
0000000140a4f7c2:  mov       rcx, rax
0000000140a4f7c5:  xor       edx, edx
0000000140a4f7c7:  mov       r8, rsi
0000000140a4f7ca:  call      qword ptr [rip + 0x747fc0] ; kernel32.dll!HeapFree
0000000140a4f7d0:  cmp       qword ptr [rbp + 0x3c0], 0
0000000140a4f7d8:  je        0x140a4f7f5
0000000140a4f7da:  mov       rsi, qword ptr [rbp + 0x3c8]
0000000140a4f7e1:  call      qword ptr [rip + 0x747fb1] ; kernel32.dll!GetProcessHeap
0000000140a4f7e7:  mov       rcx, rax
0000000140a4f7ea:  xor       edx, edx
0000000140a4f7ec:  mov       r8, rsi
0000000140a4f7ef:  call      qword ptr [rip + 0x747f9b] ; kernel32.dll!HeapFree
0000000140a4f7f5:  cmp       byte ptr [rbp + 0x3d8], 0
0000000140a4f7fc:  jne       0x140a4f816
0000000140a4f7fe:  call      qword ptr [rip + 0x747f94] ; kernel32.dll!GetProcessHeap
0000000140a4f804:  mov       rcx, rax
0000000140a4f807:  xor       edx, edx
0000000140a4f809:  mov       r8, qword ptr [rbp + 0x3e8]
0000000140a4f810:  call      qword ptr [rip + 0x747f7a] ; kernel32.dll!HeapFree
0000000140a4f816:  cmp       qword ptr [rbp + 0x368], 0
0000000140a4f81e:  je        0x140a4f83b
0000000140a4f820:  mov       rsi, qword ptr [rbp + 0x370]
0000000140a4f827:  call      qword ptr [rip + 0x747f6b] ; kernel32.dll!GetProcessHeap
0000000140a4f82d:  mov       rcx, rax
0000000140a4f830:  xor       edx, edx
0000000140a4f832:  mov       r8, rsi
0000000140a4f835:  call      qword ptr [rip + 0x747f55] ; kernel32.dll!HeapFree
0000000140a4f83b:  cmp       qword ptr [rbp + 0x380], 0
0000000140a4f843:  je        0x140a4f861
0000000140a4f845:  mov       rsi, qword ptr [rbp + 0x388]
0000000140a4f84c:  call      qword ptr [rip + 0x747f46] ; kernel32.dll!GetProcessHeap
0000000140a4f852:  mov       rcx, rax
0000000140a4f855:  xor       edx, edx
0000000140a4f857:  mov       r8, rsi
0000000140a4f85a:  call      qword ptr [rip + 0x747f30] ; kernel32.dll!HeapFree
0000000140a4f860:  nop       
0000000140a4f861:  add       rsp, 0x478
0000000140a4f868:  pop       rbx
0000000140a4f869:  pop       rdi
0000000140a4f86a:  pop       rsi
0000000140a4f86b:  pop       r12
0000000140a4f86d:  pop       r13
0000000140a4f86f:  pop       r14
0000000140a4f871:  pop       r15
0000000140a4f873:  pop       rbp
0000000140a4f874:  ret       
0000000140a4f875:  mov       esi, 8
0000000140a4f87a:  test      eax, eax
0000000140a4f87c:  jne       0x140a4f88d
0000000140a4f87e:  mov       byte ptr [rbp + 0x3d8], 1
0000000140a4f885:  xor       r13d, r13d
0000000140a4f888:  jmp       0x140a4f3d3
0000000140a4f88d:  lea       rax, [rbp + 0x338]
0000000140a4f894:  mov       rbx, r13
0000000140a4f897:  jmp       0x140a4f348
0000000140a4f89c:  mov       qword ptr [rbp + 0x3a8], r15
0000000140a4f8a3:  lea       r9, [rip + 0x90e24e] ; src\commands\fullscreen.rs [location-structure] original source line 190, column 48
0000000140a4f8aa:  mov       r8d, 0x60
0000000140a4f8b0:  xor       ecx, ecx
0000000140a4f8b2:  call      0x141166a80
0000000140a4f8b7:  nop       
0000000140a4f8b8:  jmp       0x140a4f8e1
0000000140a4f8ba:  lea       r9, [rip + 0x90e18f] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140a4f8c1:  mov       r8d, 0x100
0000000140a4f8c7:  xor       ecx, ecx
0000000140a4f8c9:  call      0x141166a80
0000000140a4f8ce:  nop       
0000000140a4f8cf:  jmp       0x140a4f8e1
0000000140a4f8d1:  mov       ecx, 8
0000000140a4f8d6:  mov       edx, 0x40
0000000140a4f8db:  call      0x1411658af
0000000140a4f8e0:  nop       
0000000140a4f8e1:  ud2       
0000000140a4f8e3:  mov       ecx, 1
0000000140a4f8e8:  mov       edx, 4
0000000140a4f8ed:  call      0x1411658af
0000000140a4f8f2:  ud2       
0000000140a4f8f4:  mov       ecx, 1
0000000140a4f8f9:  mov       edx, 1
0000000140a4f8fe:  call      0x1411658af
0000000140a4f903:  ud2       
0000000140a4f905:  mov       qword ptr [rbp + 0x3e8], r13
0000000140a4f90c:  mov       qword ptr [rbp + 0x3d8], r12
0000000140a4f913:  mov       ecx, 1
0000000140a4f918:  jmp       0x140a4ef9b
