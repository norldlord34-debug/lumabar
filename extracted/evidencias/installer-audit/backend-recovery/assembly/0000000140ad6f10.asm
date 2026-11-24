; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ad6f10..0x140ad7c22
; Associated source paths: src\commands\dock.rs, src\commands\fullscreen.rs

0000000140ad6f10:  push      rbp
0000000140ad6f11:  push      r15
0000000140ad6f13:  push      r14
0000000140ad6f15:  push      r13
0000000140ad6f17:  push      r12
0000000140ad6f19:  push      rsi
0000000140ad6f1a:  push      rdi
0000000140ad6f1b:  push      rbx
0000000140ad6f1c:  sub       rsp, 0x328
0000000140ad6f23:  lea       rbp, [rsp + 0x80]
0000000140ad6f2b:  mov       qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0000000140ad6f36:  movzx     eax, byte ptr [rip + 0xcb36a7]
0000000140ad6f3d:  test      al, al
0000000140ad6f3f:  je        0x140ad6f57
0000000140ad6f41:  xor       eax, eax
0000000140ad6f43:  add       rsp, 0x328
0000000140ad6f4a:  pop       rbx
0000000140ad6f4b:  pop       rdi
0000000140ad6f4c:  pop       rsi
0000000140ad6f4d:  pop       r12
0000000140ad6f4f:  pop       r13
0000000140ad6f51:  pop       r14
0000000140ad6f53:  pop       r15
0000000140ad6f55:  pop       rbp
0000000140ad6f56:  ret       
0000000140ad6f57:  movzx     eax, byte ptr [rip + 0xcb3642]
0000000140ad6f5e:  test      al, al
0000000140ad6f60:  je        0x140ad6f41
0000000140ad6f62:  mov       rbx, rdx
0000000140ad6f65:  mov       rsi, rcx
0000000140ad6f68:  mov       qword ptr [rbp + 0x1e8], r8
0000000140ad6f6f:  call      qword ptr [rip + 0x6c13c3] ; user32.dll!IsWindowVisible
0000000140ad6f75:  mov       r13d, eax
0000000140ad6f78:  mov       rcx, rsi
0000000140ad6f7b:  mov       edx, 2
0000000140ad6f80:  call      qword ptr [rip + 0x6c1002] ; user32.dll!MonitorFromWindow
0000000140ad6f86:  mov       r12, rax
0000000140ad6f89:  call      qword ptr [rip + 0x6c12f1] ; user32.dll!GetForegroundWindow
0000000140ad6f8f:  test      rax, rax
0000000140ad6f92:  je        0x140ad745b
0000000140ad6f98:  mov       r15, rax
0000000140ad6f9b:  cmp       rax, rsi
0000000140ad6f9e:  je        0x140ad745b
0000000140ad6fa4:  lea       r14, [rbp - 0x30]
0000000140ad6fa8:  mov       r8d, 0x200
0000000140ad6fae:  mov       rcx, r14
0000000140ad6fb1:  xor       edx, edx
0000000140ad6fb3:  call      0x1411650b0
0000000140ad6fb8:  mov       rcx, r15
0000000140ad6fbb:  mov       rdx, r14
0000000140ad6fbe:  mov       r8d, 0x100
0000000140ad6fc4:  call      qword ptr [rip + 0x6c117e] ; user32.dll!GetClassNameW
0000000140ad6fca:  test      eax, eax
0000000140ad6fcc:  jle       0x140ad7060
0000000140ad6fd2:  mov       edx, eax
0000000140ad6fd4:  cmp       eax, 0x101
0000000140ad6fd9:  jae       0x140ad7bf5
0000000140ad6fdf:  lea       rax, [rdx*2 - 0x30]
0000000140ad6fe7:  add       rax, rbp
0000000140ad6fea:  mov       qword ptr [rbp + 0x1f0], r14
0000000140ad6ff1:  mov       qword ptr [rbp + 0x1f8], rax
0000000140ad6ff8:  mov       word ptr [rbp + 0x200], 0
0000000140ad7001:  lea       rcx, [rbp + 0x258]
0000000140ad7008:  lea       rdx, [rbp + 0x1f0]
0000000140ad700f:  call      0x1405690a0
0000000140ad7014:  mov       r14, qword ptr [rbp + 0x260]
0000000140ad701b:  mov       rax, qword ptr [rbp + 0x268]
0000000140ad7022:  cmp       rax, 7
0000000140ad7026:  jne       0x140ad7094
0000000140ad7028:  mov       eax, 0x676f7250
0000000140ad702d:  xor       eax, dword ptr [r14]
0000000140ad7030:  mov       ecx, 0x6e616d67
0000000140ad7035:  xor       ecx, dword ptr [r14 + 3]
0000000140ad7039:  or        ecx, eax
0000000140ad703b:  je        0x140ad70b2
0000000140ad703d:  mov       eax, 0x6b726f57
0000000140ad7042:  xor       eax, dword ptr [r14]
0000000140ad7045:  mov       ecx, 0x5772656b
0000000140ad704a:  xor       ecx, dword ptr [r14 + 3]
0000000140ad704e:  mov       edx, 7
0000000140ad7053:  mov       qword ptr [rbp + 0x290], rdx
0000000140ad705a:  or        ecx, eax
0000000140ad705c:  jne       0x140ad709b
0000000140ad705e:  jmp       0x140ad70b2
0000000140ad7060:  mov       qword ptr [rbp + 0x258], 0
0000000140ad706b:  mov       qword ptr [rbp + 0x260], 1
0000000140ad7076:  mov       qword ptr [rbp + 0x268], 0
0000000140ad7081:  mov       r14d, 1
0000000140ad7087:  mov       qword ptr [rbp + 0x290], 0
0000000140ad7092:  jmp       0x140ad709b
0000000140ad7094:  mov       qword ptr [rbp + 0x290], rax
0000000140ad709b:  mov       rcx, r15
0000000140ad709e:  mov       edx, 2
0000000140ad70a3:  call      qword ptr [rip + 0x6c0edf] ; user32.dll!MonitorFromWindow
0000000140ad70a9:  cmp       rax, r12
0000000140ad70ac:  je        0x140ad713e
0000000140ad70b2:  mov       dword ptr [rbp - 0x30], 0x28
0000000140ad70b9:  xorps     xmm0, xmm0
0000000140ad70bc:  movups    xmmword ptr [rbp - 0x2c], xmm0
0000000140ad70c0:  movups    xmmword ptr [rbp - 0x1c], xmm0
0000000140ad70c4:  mov       dword ptr [rbp - 0xc], 0
0000000140ad70cb:  lea       rdx, [rbp - 0x30]
0000000140ad70cf:  mov       rcx, r12
0000000140ad70d2:  call      qword ptr [rip + 0x6c1100] ; user32.dll!GetMonitorInfoW
0000000140ad70d8:  test      eax, eax
0000000140ad70da:  mov       dword ptr [rbp + 0x23c], r13d
0000000140ad70e1:  je        0x140ad71ac
0000000140ad70e7:  mov       rax, qword ptr [rbp - 0x10]
0000000140ad70eb:  mov       qword ptr [rbp + 0x210], rax
0000000140ad70f2:  movups    xmm0, xmmword ptr [rbp - 0x30]
0000000140ad70f6:  movups    xmm1, xmmword ptr [rbp - 0x20]
0000000140ad70fa:  movaps    xmmword ptr [rbp + 0x200], xmm1
0000000140ad7101:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
0000000140ad7108:  call      qword ptr [rip + 0x6c0672] ; kernel32.dll!GetCurrentProcessId
0000000140ad710e:  mov       edi, eax
0000000140ad7110:  xor       ecx, ecx
0000000140ad7112:  call      qword ptr [rip + 0x6c0ec8] ; user32.dll!GetTopWindow
0000000140ad7118:  test      rax, rax
0000000140ad711b:  je        0x140ad71a6
0000000140ad7121:  mov       r15, rax
0000000140ad7124:  mov       qword ptr [rbp + 0x290], r12
0000000140ad712b:  mov       r14, qword ptr [rip + 0x6c1046] ; user32.dll!GetWindow
0000000140ad7132:  mov       r13, qword ptr [rip + 0x6c11ff] ; user32.dll!IsWindowVisible
0000000140ad7139:  jmp       0x140ad785c
0000000140ad713e:  mov       qword ptr [rbp + 0x298], r14
0000000140ad7145:  mov       rcx, r15
0000000140ad7148:  mov       edx, 0xffffffec
0000000140ad714d:  call      qword ptr [rip + 0x6c109d] ; user32.dll!GetWindowLongW
0000000140ad7153:  mov       r14, 0xffffffffffffffff
0000000140ad715a:  test      al, al
0000000140ad715c:  js        0x140ad71ba
0000000140ad715e:  mov       rcx, r15
0000000140ad7161:  call      qword ptr [rip + 0x6c11d1] ; user32.dll!IsWindowVisible
0000000140ad7167:  test      eax, eax
0000000140ad7169:  je        0x140ad71ba
0000000140ad716b:  mov       dword ptr [rbp + 0x1f0], 0
0000000140ad7175:  lea       r8, [rbp + 0x1f0]
0000000140ad717c:  mov       rcx, r15
0000000140ad717f:  mov       edx, 0xe
0000000140ad7184:  mov       r9d, 4
0000000140ad718a:  call      qword ptr [rip + 0x6c0460] ; dwmapi.dll!DwmGetWindowAttribute
0000000140ad7190:  test      eax, eax
0000000140ad7192:  js        0x140ad7aae
0000000140ad7198:  cmp       dword ptr [rbp + 0x1f0], 0
0000000140ad719f:  jne       0x140ad71ba
0000000140ad71a1:  jmp       0x140ad7ad1
0000000140ad71a6:  call      qword ptr [rip + 0x6c074c] ; kernel32.dll!GetLastError
0000000140ad71ac:  mov       r13d, dword ptr [rbp + 0x23c]
0000000140ad71b3:  mov       r14, 0xffffffffffffffff
0000000140ad71ba:  cmp       qword ptr [rbp + 0x258], 0
0000000140ad71c2:  je        0x140ad744e
0000000140ad71c8:  mov       r15, qword ptr [rbp + 0x260]
0000000140ad71cf:  call      qword ptr [rip + 0x6c05c3] ; kernel32.dll!GetProcessHeap
0000000140ad71d5:  xor       r12d, r12d
0000000140ad71d8:  mov       rcx, rax
0000000140ad71db:  xor       edx, edx
0000000140ad71dd:  mov       r8, r15
0000000140ad71e0:  call      qword ptr [rip + 0x6c05aa] ; kernel32.dll!HeapFree
0000000140ad71e6:  cmp       r14, -1
0000000140ad71ea:  je        0x140ad745b
0000000140ad71f0:  mov       qword ptr [rbp + 0x270], r14
0000000140ad71f7:  mov       rax, qword ptr [rbp + 0x298]
0000000140ad71fe:  mov       qword ptr [rbp + 0x278], rax
0000000140ad7205:  mov       qword ptr [rbp + 0x280], rdi
0000000140ad720c:  mov       byte ptr [rbp + 0x288], r12b
0000000140ad7213:  test      r13d, r13d
0000000140ad7216:  je        0x140ad7224
0000000140ad7218:  mov       rcx, rsi
0000000140ad721b:  xor       edx, edx
0000000140ad721d:  call      qword ptr [rip + 0x6c10c5] ; user32.dll!ShowWindow
0000000140ad7223:  nop       
0000000140ad7224:  mov       sil, 1
0000000140ad7227:  mov       cl, 1
0000000140ad7229:  call      0x140b22c50
0000000140ad722e:  nop       
0000000140ad722f:  xchg      byte ptr [rip + 0xcb3393], sil
0000000140ad7236:  test      sil, sil
0000000140ad7239:  jne       0x140ad7417
0000000140ad723f:  mov       cl, 1
0000000140ad7241:  call      0x140adae40
0000000140ad7246:  nop       
0000000140ad7247:  mov       rax, qword ptr [rip + 0xcb31fa]
0000000140ad724e:  cmp       rax, 3
0000000140ad7252:  jb        0x140ad7417
0000000140ad7258:  lea       rax, [rip + 0x88a3ec] ; data: in front
0000000140ad725f:  lea       rcx, [rip + 0x88a3ba] ; data: on the dock's screen, another screen in usein front
0000000140ad7266:  cmp       byte ptr [rbp + 0x288], 0
0000000140ad726d:  cmovne    rcx, rax
0000000140ad7271:  mov       eax, 8
0000000140ad7276:  mov       edx, 0x2b
0000000140ad727b:  cmovne    rdx, rax
0000000140ad727f:  mov       qword ptr [rbp + 0x1d0], rcx
0000000140ad7286:  mov       qword ptr [rbp + 0x1d8], rdx
0000000140ad728d:  call      qword ptr [rip + 0x6c0fed] ; user32.dll!GetForegroundWindow
0000000140ad7293:  nop       
0000000140ad7294:  lea       rsi, [rbp + 0x258]
0000000140ad729b:  mov       rcx, rsi
0000000140ad729e:  mov       rdx, rax
0000000140ad72a1:  call      0x140a4eeb0
0000000140ad72a6:  nop       
0000000140ad72a7:  lea       r14, [rbp + 0x240]
0000000140ad72ae:  mov       rcx, r14
0000000140ad72b1:  mov       rdx, rbx
0000000140ad72b4:  mov       rax, qword ptr [rbp + 0x1e8]
0000000140ad72bb:  call      qword ptr [rax + 0x28]
0000000140ad72be:  nop       
0000000140ad72bf:  lea       rax, [rbp + 0x1d0]
0000000140ad72c6:  mov       qword ptr [rbp + 0x1f0], rax
0000000140ad72cd:  lea       rax, [rip - 0xaaf0b4]
0000000140ad72d4:  mov       qword ptr [rbp + 0x1f8], rax
0000000140ad72db:  lea       rax, [rbp + 0x270]
0000000140ad72e2:  mov       qword ptr [rbp + 0x200], rax
0000000140ad72e9:  lea       rax, [rip - 0xad2650]
0000000140ad72f0:  mov       qword ptr [rbp + 0x208], rax
0000000140ad72f7:  mov       qword ptr [rbp + 0x210], rsi
0000000140ad72fe:  mov       qword ptr [rbp + 0x218], rax
0000000140ad7305:  mov       qword ptr [rbp + 0x220], r14
0000000140ad730c:  mov       qword ptr [rbp + 0x228], rax
0000000140ad7313:  mov       qword ptr [rbp - 0x40], 0
0000000140ad731b:  mov       qword ptr [rbp - 0x30], 0
0000000140ad7323:  lea       rax, [rip + 0x742585] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad732a:  mov       qword ptr [rbp - 0x28], rax
0000000140ad732e:  mov       qword ptr [rbp - 0x20], 0x1b
0000000140ad7336:  mov       qword ptr [rbp - 0x18], 0
0000000140ad733e:  lea       rcx, [rip + 0x742555] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad7345:  mov       qword ptr [rbp - 0x10], rcx
0000000140ad7349:  mov       qword ptr [rbp - 8], 0x14
0000000140ad7351:  mov       qword ptr [rbp], 3
0000000140ad7359:  mov       qword ptr [rbp + 8], rax
0000000140ad735d:  mov       qword ptr [rbp + 0x10], 0x1b
0000000140ad7365:  movabs    rax, 0xc2500000001
0000000140ad736f:  mov       qword ptr [rbp + 0x18], rax
0000000140ad7373:  lea       rax, [rip + 0x88a2d9]
0000000140ad737a:  mov       qword ptr [rbp + 0x20], rax
0000000140ad737e:  lea       rax, [rbp + 0x1f0]
0000000140ad7385:  mov       qword ptr [rbp + 0x28], rax
0000000140ad7389:  lea       rax, [rbp - 0x40]
0000000140ad738d:  mov       qword ptr [rbp + 0x30], rax
0000000140ad7391:  lea       rax, [rip + 0x72e118]
0000000140ad7398:  mov       qword ptr [rbp + 0x38], rax
0000000140ad739c:  mov       rax, qword ptr [rip + 0xcb30ad]
0000000140ad73a3:  cmp       rax, 2
0000000140ad73a7:  lea       rax, [rip + 0x72385a]
0000000140ad73ae:  cmove     rax, qword ptr [rip + 0xca90c2]
0000000140ad73b6:  lea       rcx, [rip + 0x72387b]
0000000140ad73bd:  cmove     rcx, qword ptr [rip + 0xca90ab]
0000000140ad73c5:  lea       rdx, [rbp - 0x30]
0000000140ad73c9:  call      qword ptr [rax + 0x20]
0000000140ad73cc:  nop       
0000000140ad73cd:  cmp       qword ptr [rbp + 0x240], 0
0000000140ad73d5:  je        0x140ad73f2
0000000140ad73d7:  mov       rsi, qword ptr [rbp + 0x248]
0000000140ad73de:  call      qword ptr [rip + 0x6c03b4] ; kernel32.dll!GetProcessHeap
0000000140ad73e4:  mov       rcx, rax
0000000140ad73e7:  xor       edx, edx
0000000140ad73e9:  mov       r8, rsi
0000000140ad73ec:  call      qword ptr [rip + 0x6c039e] ; kernel32.dll!HeapFree
0000000140ad73f2:  cmp       qword ptr [rbp + 0x258], 0
0000000140ad73fa:  je        0x140ad7417
0000000140ad73fc:  mov       rsi, qword ptr [rbp + 0x260]
0000000140ad7403:  call      qword ptr [rip + 0x6c038f] ; kernel32.dll!GetProcessHeap
0000000140ad7409:  mov       rcx, rax
0000000140ad740c:  xor       edx, edx
0000000140ad740e:  mov       r8, rsi
0000000140ad7411:  call      qword ptr [rip + 0x6c0379] ; kernel32.dll!HeapFree
0000000140ad7417:  movzx     eax, byte ptr [rbp + 0x288]
0000000140ad741e:  cmp       qword ptr [rbp + 0x270], 0
0000000140ad7426:  je        0x140ad7447
0000000140ad7428:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ad742f:  mov       edi, eax
0000000140ad7431:  call      qword ptr [rip + 0x6c0361] ; kernel32.dll!GetProcessHeap
0000000140ad7437:  mov       rcx, rax
0000000140ad743a:  xor       edx, edx
0000000140ad743c:  mov       r8, rsi
0000000140ad743f:  call      qword ptr [rip + 0x6c034b] ; kernel32.dll!HeapFree
0000000140ad7445:  mov       eax, edi
0000000140ad7447:  xor       al, 1
0000000140ad7449:  jmp       0x140ad6f43
0000000140ad744e:  xor       r12d, r12d
0000000140ad7451:  cmp       r14, -1
0000000140ad7455:  jne       0x140ad71f0
0000000140ad745b:  xor       eax, eax
0000000140ad745d:  xchg      byte ptr [rip + 0xcb3166], al
0000000140ad7463:  test      al, al
0000000140ad7465:  je        0x140ad7603
0000000140ad746b:  xor       ecx, ecx
0000000140ad746d:  call      0x140b22c50
0000000140ad7472:  xor       ecx, ecx
0000000140ad7474:  call      0x140adae40
0000000140ad7479:  mov       rax, qword ptr [rip + 0xcb2fc8]
0000000140ad7480:  cmp       rax, 2
0000000140ad7484:  jbe       0x140ad75e8
0000000140ad748a:  call      qword ptr [rip + 0x6c0df0] ; user32.dll!GetForegroundWindow
0000000140ad7490:  lea       r14, [rbp + 0x240]
0000000140ad7497:  mov       rcx, r14
0000000140ad749a:  mov       rdx, rax
0000000140ad749d:  call      0x140a4eeb0
0000000140ad74a2:  nop       
0000000140ad74a3:  lea       r15, [rbp + 0x270]
0000000140ad74aa:  mov       rcx, r15
0000000140ad74ad:  mov       rdx, rbx
0000000140ad74b0:  mov       rax, qword ptr [rbp + 0x1e8]
0000000140ad74b7:  call      qword ptr [rax + 0x28]
0000000140ad74ba:  nop       
0000000140ad74bb:  mov       qword ptr [rbp + 0x1f0], r14
0000000140ad74c2:  lea       rax, [rip - 0xad2829]
0000000140ad74c9:  mov       qword ptr [rbp + 0x1f8], rax
0000000140ad74d0:  mov       qword ptr [rbp + 0x200], r15
0000000140ad74d7:  mov       qword ptr [rbp + 0x208], rax
0000000140ad74de:  mov       qword ptr [rbp + 0x258], 0
0000000140ad74e9:  mov       qword ptr [rbp - 0x30], 0
0000000140ad74f1:  lea       rax, [rip + 0x7423b7] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad74f8:  mov       qword ptr [rbp - 0x28], rax
0000000140ad74fc:  mov       qword ptr [rbp - 0x20], 0x1b
0000000140ad7504:  mov       qword ptr [rbp - 0x18], 0
0000000140ad750c:  lea       rcx, [rip + 0x742387] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad7513:  mov       qword ptr [rbp - 0x10], rcx
0000000140ad7517:  mov       qword ptr [rbp - 8], 0x14
0000000140ad751f:  mov       qword ptr [rbp], 3
0000000140ad7527:  mov       qword ptr [rbp + 8], rax
0000000140ad752b:  mov       qword ptr [rbp + 0x10], 0x1b
0000000140ad7533:  movabs    rax, 0xc3300000001
0000000140ad753d:  mov       qword ptr [rbp + 0x18], rax
0000000140ad7541:  lea       rax, [rip + 0x88a1ac] ; data: 6[dock:guard] fullscreen ended - dock shown. In front: 
0000000140ad7548:  mov       qword ptr [rbp + 0x20], rax
0000000140ad754c:  lea       rax, [rbp + 0x1f0]
0000000140ad7553:  mov       qword ptr [rbp + 0x28], rax
0000000140ad7557:  lea       rax, [rbp + 0x258]
0000000140ad755e:  mov       qword ptr [rbp + 0x30], rax
0000000140ad7562:  lea       rax, [rip + 0x72df47]
0000000140ad7569:  mov       qword ptr [rbp + 0x38], rax
0000000140ad756d:  mov       rax, qword ptr [rip + 0xcb2edc]
0000000140ad7574:  cmp       rax, 2
0000000140ad7578:  lea       rax, [rip + 0x723689]
0000000140ad757f:  cmove     rax, qword ptr [rip + 0xca8ef1]
0000000140ad7587:  lea       rcx, [rip + 0x7236aa]
0000000140ad758e:  cmove     rcx, qword ptr [rip + 0xca8eda]
0000000140ad7596:  lea       rdx, [rbp - 0x30]
0000000140ad759a:  call      qword ptr [rax + 0x20]
0000000140ad759d:  nop       
0000000140ad759e:  cmp       qword ptr [rbp + 0x270], 0
0000000140ad75a6:  je        0x140ad75c3
0000000140ad75a8:  mov       rdi, qword ptr [rbp + 0x278]
0000000140ad75af:  call      qword ptr [rip + 0x6c01e3] ; kernel32.dll!GetProcessHeap
0000000140ad75b5:  mov       rcx, rax
0000000140ad75b8:  xor       edx, edx
0000000140ad75ba:  mov       r8, rdi
0000000140ad75bd:  call      qword ptr [rip + 0x6c01cd] ; kernel32.dll!HeapFree
0000000140ad75c3:  cmp       qword ptr [rbp + 0x240], 0
0000000140ad75cb:  je        0x140ad75e8
0000000140ad75cd:  mov       rdi, qword ptr [rbp + 0x248]
0000000140ad75d4:  call      qword ptr [rip + 0x6c01be] ; kernel32.dll!GetProcessHeap
0000000140ad75da:  mov       rcx, rax
0000000140ad75dd:  xor       edx, edx
0000000140ad75df:  mov       r8, rdi
0000000140ad75e2:  call      qword ptr [rip + 0x6c01a8] ; kernel32.dll!HeapFree
0000000140ad75e8:  mov       rcx, rsi
0000000140ad75eb:  call      qword ptr [rip + 0x6c098f] ; user32.dll!IsIconic
0000000140ad75f1:  test      r13d, r13d
0000000140ad75f4:  je        0x140ad7826
0000000140ad75fa:  test      eax, eax
0000000140ad75fc:  je        0x140ad761d
0000000140ad75fe:  jmp       0x140ad7826
0000000140ad7603:  mov       rcx, rsi
0000000140ad7606:  call      qword ptr [rip + 0x6c0974] ; user32.dll!IsIconic
0000000140ad760c:  test      r13d, r13d
0000000140ad760f:  je        0x140ad76c6
0000000140ad7615:  test      eax, eax
0000000140ad7617:  jne       0x140ad76ce
0000000140ad761d:  mov       rcx, rsi
0000000140ad7620:  mov       edx, 0xffffffec
0000000140ad7625:  call      qword ptr [rip + 0x6c0bc5] ; user32.dll!GetWindowLongW
0000000140ad762b:  test      al, 8
0000000140ad762d:  jne       0x140ad6f41
0000000140ad7633:  mov       rax, qword ptr [rip + 0xcb2e0e]
0000000140ad763a:  cmp       rax, 2
0000000140ad763e:  jb        0x140ad7685
0000000140ad7640:  lea       rax, [rip + 0x742268] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad7647:  mov       qword ptr [rbp - 0x30], rax
0000000140ad764b:  mov       qword ptr [rbp - 0x28], 0x1b
0000000140ad7653:  mov       qword ptr [rbp - 0x20], rax
0000000140ad7657:  mov       qword ptr [rbp - 0x18], 0x1b
0000000140ad765f:  lea       rax, [rip + 0x88a10a] ; src\commands\dock.rs [location-structure] original source line 3138, column 9
0000000140ad7666:  mov       qword ptr [rbp - 0x10], rax
0000000140ad766a:  lea       rcx, [rip + 0x88a0c7] ; data: [dock:guard] dock lost always-on-top - restoring it
0000000140ad7671:  lea       r9, [rbp - 0x30]
0000000140ad7675:  mov       edx, 0x67
0000000140ad767a:  mov       r8d, 2
0000000140ad7680:  call      0x1401f60b0
0000000140ad7685:  mov       dword ptr [rsp + 0x30], 0x13
0000000140ad768d:  mov       dword ptr [rsp + 0x28], 0
0000000140ad7695:  mov       dword ptr [rsp + 0x20], 0
0000000140ad769d:  mov       rcx, rsi
0000000140ad76a0:  mov       rdx, 0xffffffffffffffff
0000000140ad76a7:  xor       r8d, r8d
0000000140ad76aa:  xor       r9d, r9d
0000000140ad76ad:  call      qword ptr [rip + 0x6c0865] ; user32.dll!SetWindowPos
0000000140ad76b3:  test      eax, eax
0000000140ad76b5:  jne       0x140ad7834
0000000140ad76bb:  call      qword ptr [rip + 0x6c0237] ; kernel32.dll!GetLastError
0000000140ad76c1:  jmp       0x140ad7834
0000000140ad76c6:  test      eax, eax
0000000140ad76c8:  je        0x140ad7a9d
0000000140ad76ce:  mov       eax, 9
0000000140ad76d3:  lea       rcx, [rip + 0x889fc4] ; data: minimized
0000000140ad76da:  mov       qword ptr [rbp + 0x258], rcx
0000000140ad76e1:  mov       qword ptr [rbp + 0x260], rax
0000000140ad76e8:  mov       rax, qword ptr [rip + 0xcb2d59]
0000000140ad76ef:  cmp       rax, 1
0000000140ad76f3:  jbe       0x140ad7826
0000000140ad76f9:  lea       r14, [rbp + 0x270]
0000000140ad7700:  mov       rcx, r14
0000000140ad7703:  mov       rdx, rbx
0000000140ad7706:  mov       rax, qword ptr [rbp + 0x1e8]
0000000140ad770d:  call      qword ptr [rax + 0x28]
0000000140ad7710:  lea       rax, [rbp + 0x258]
0000000140ad7717:  mov       qword ptr [rbp + 0x1f0], rax
0000000140ad771e:  lea       rax, [rip - 0xaaf505]
0000000140ad7725:  mov       qword ptr [rbp + 0x1f8], rax
0000000140ad772c:  mov       qword ptr [rbp + 0x200], r14
0000000140ad7733:  lea       rax, [rip - 0xad2a9a]
0000000140ad773a:  mov       qword ptr [rbp + 0x208], rax
0000000140ad7741:  mov       qword ptr [rbp + 0x240], 0
0000000140ad774c:  mov       qword ptr [rbp - 0x30], 0
0000000140ad7754:  lea       rax, [rip + 0x742154] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad775b:  mov       qword ptr [rbp - 0x28], rax
0000000140ad775f:  mov       qword ptr [rbp - 0x20], 0x1b
0000000140ad7767:  mov       qword ptr [rbp - 0x18], 0
0000000140ad776f:  lea       rcx, [rip + 0x742124] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad7776:  mov       qword ptr [rbp - 0x10], rcx
0000000140ad777a:  mov       qword ptr [rbp - 8], 0x14
0000000140ad7782:  mov       qword ptr [rbp], 2
0000000140ad778a:  mov       qword ptr [rbp + 8], rax
0000000140ad778e:  mov       qword ptr [rbp + 0x10], 0x1b
0000000140ad7796:  movabs    rax, 0xc3d00000001
0000000140ad77a0:  mov       qword ptr [rbp + 0x18], rax
0000000140ad77a4:  lea       rax, [rip + 0x889efc]
0000000140ad77ab:  mov       qword ptr [rbp + 0x20], rax
0000000140ad77af:  lea       rax, [rbp + 0x1f0]
0000000140ad77b6:  mov       qword ptr [rbp + 0x28], rax
0000000140ad77ba:  lea       rax, [rbp + 0x240]
0000000140ad77c1:  mov       qword ptr [rbp + 0x30], rax
0000000140ad77c5:  lea       rax, [rip + 0x72dce4]
0000000140ad77cc:  mov       qword ptr [rbp + 0x38], rax
0000000140ad77d0:  mov       rax, qword ptr [rip + 0xcb2c79]
0000000140ad77d7:  cmp       rax, 2
0000000140ad77db:  lea       rax, [rip + 0x723426]
0000000140ad77e2:  cmove     rax, qword ptr [rip + 0xca8c8e]
0000000140ad77ea:  lea       rcx, [rip + 0x723447]
0000000140ad77f1:  cmove     rcx, qword ptr [rip + 0xca8c77]
0000000140ad77f9:  lea       rdx, [rbp - 0x30]
0000000140ad77fd:  call      qword ptr [rax + 0x20]
0000000140ad7800:  nop       
0000000140ad7801:  cmp       qword ptr [rbp + 0x270], 0
0000000140ad7809:  je        0x140ad7826
0000000140ad780b:  mov       rdi, qword ptr [rbp + 0x278]
0000000140ad7812:  call      qword ptr [rip + 0x6bff80] ; kernel32.dll!GetProcessHeap
0000000140ad7818:  mov       rcx, rax
0000000140ad781b:  xor       edx, edx
0000000140ad781d:  mov       r8, rdi
0000000140ad7820:  call      qword ptr [rip + 0x6bff6a] ; kernel32.dll!HeapFree
0000000140ad7826:  mov       rcx, rsi
0000000140ad7829:  mov       edx, 4
0000000140ad782e:  call      qword ptr [rip + 0x6c0ab4] ; user32.dll!ShowWindow
0000000140ad7834:  mov       rcx, rsi
0000000140ad7837:  call      0x140ae99d0
0000000140ad783c:  jmp       0x140ad6f41
0000000140ad7841:  mov       edi, dword ptr [rbp + 0x1e4]
0000000140ad7847:  nop       word ptr [rax + rax]
0000000140ad7850:  mov       r15, r12
0000000140ad7853:  test      r12, r12
0000000140ad7856:  je        0x140ad71ac
0000000140ad785c:  mov       rcx, r15
0000000140ad785f:  mov       edx, 2
0000000140ad7864:  call      r14
0000000140ad7867:  mov       r12, rax
0000000140ad786a:  test      rax, rax
0000000140ad786d:  jne       0x140ad7875
0000000140ad786f:  call      qword ptr [rip + 0x6c0083] ; kernel32.dll!GetLastError
0000000140ad7875:  mov       rcx, r15
0000000140ad7878:  call      r13
0000000140ad787b:  test      eax, eax
0000000140ad787d:  je        0x140ad7850
0000000140ad787f:  mov       dword ptr [rbp + 0x270], 0
0000000140ad7889:  mov       rcx, r15
0000000140ad788c:  mov       edx, 0xe
0000000140ad7891:  lea       r8, [rbp + 0x270]
0000000140ad7898:  mov       r9d, 4
0000000140ad789e:  call      qword ptr [rip + 0x6bfd4c] ; dwmapi.dll!DwmGetWindowAttribute
0000000140ad78a4:  test      eax, eax
0000000140ad78a6:  js        0x140ad78c0
0000000140ad78a8:  cmp       dword ptr [rbp + 0x270], 0
0000000140ad78af:  jne       0x140ad7850
0000000140ad78b1:  jmp       0x140ad78e3
0000000140ad78b3:  nop       word ptr cs:[rax + rax]
0000000140ad78c0:  mov       qword ptr [rbp - 0x30], 0
0000000140ad78c8:  xor       ecx, ecx
0000000140ad78ca:  lea       rdx, [rbp - 0x30]
0000000140ad78ce:  call      qword ptr [rip + 0x6c03dc] ; oleaut32.dll!GetErrorInfo
0000000140ad78d4:  mov       rcx, qword ptr [rbp - 0x30]
0000000140ad78d8:  test      rcx, rcx
0000000140ad78db:  je        0x140ad78e3
0000000140ad78dd:  mov       rax, qword ptr [rcx]
0000000140ad78e0:  call      qword ptr [rax + 0x10]
0000000140ad78e3:  mov       rcx, r15
0000000140ad78e6:  mov       edx, 0xffffffec
0000000140ad78eb:  call      qword ptr [rip + 0x6c08ff] ; user32.dll!GetWindowLongW
0000000140ad78f1:  test      al, al
0000000140ad78f3:  js        0x140ad7850
0000000140ad78f9:  mov       rcx, r15
0000000140ad78fc:  mov       edx, 0xffffffec
0000000140ad7901:  call      qword ptr [rip + 0x6c08e9] ; user32.dll!GetWindowLongW
0000000140ad7907:  test      al, 0x20
0000000140ad7909:  jne       0x140ad7850
0000000140ad790f:  mov       dword ptr [rbp - 0x30], 0
0000000140ad7916:  mov       rcx, r15
0000000140ad7919:  lea       rdx, [rbp - 0x30]
0000000140ad791d:  call      qword ptr [rip + 0x6c0995] ; user32.dll!GetWindowThreadProcessId
0000000140ad7923:  cmp       dword ptr [rbp - 0x30], edi
0000000140ad7926:  je        0x140ad7850
0000000140ad792c:  mov       rcx, r15
0000000140ad792f:  xor       edx, edx
0000000140ad7931:  call      qword ptr [rip + 0x6c0651] ; user32.dll!MonitorFromWindow
0000000140ad7937:  cmp       rax, qword ptr [rbp + 0x290]
0000000140ad793e:  jne       0x140ad7850
0000000140ad7944:  mov       r8d, 0x200
0000000140ad794a:  lea       rcx, [rbp - 0x30]
0000000140ad794e:  xor       edx, edx
0000000140ad7950:  call      0x1411650b0
0000000140ad7955:  mov       rcx, r15
0000000140ad7958:  lea       rdx, [rbp - 0x30]
0000000140ad795c:  mov       r8d, 0x100
0000000140ad7962:  call      qword ptr [rip + 0x6c07e0] ; user32.dll!GetClassNameW
0000000140ad7968:  test      eax, eax
0000000140ad796a:  mov       dword ptr [rbp + 0x1e4], edi
0000000140ad7970:  jle       0x140ad7a16
0000000140ad7976:  mov       edx, eax
0000000140ad7978:  cmp       eax, 0x101
0000000140ad797d:  jae       0x140ad7c0b
0000000140ad7983:  lea       rax, [rdx*2 - 0x30]
0000000140ad798b:  add       rax, rbp
0000000140ad798e:  lea       rcx, [rbp - 0x30]
0000000140ad7992:  mov       qword ptr [rbp + 0x270], rcx
0000000140ad7999:  mov       qword ptr [rbp + 0x278], rax
0000000140ad79a0:  mov       word ptr [rbp + 0x280], 0
0000000140ad79a9:  lea       rcx, [rbp + 0x240]
0000000140ad79b0:  lea       rdx, [rbp + 0x270]
0000000140ad79b7:  call      0x1405690a0
0000000140ad79bc:  nop       
0000000140ad79bd:  mov       rdx, qword ptr [rbp + 0x248]
0000000140ad79c4:  mov       rdi, qword ptr [rbp + 0x250]
0000000140ad79cb:  cmp       rdi, 7
0000000140ad79cf:  mov       qword ptr [rbp + 0x298], rdx
0000000140ad79d6:  jne       0x140ad7a45
0000000140ad79d8:  mov       eax, dword ptr [rdx]
0000000140ad79da:  mov       ecx, 0x676f7250
0000000140ad79df:  xor       eax, ecx
0000000140ad79e1:  mov       ecx, dword ptr [rdx + 3]
0000000140ad79e4:  mov       r8d, 0x6e616d67
0000000140ad79ea:  xor       ecx, r8d
0000000140ad79ed:  or        ecx, eax
0000000140ad79ef:  je        0x140ad7b90
0000000140ad79f5:  mov       eax, dword ptr [rdx]
0000000140ad79f7:  mov       ecx, 0x6b726f57
0000000140ad79fc:  xor       eax, ecx
0000000140ad79fe:  mov       ecx, dword ptr [rdx + 3]
0000000140ad7a01:  mov       edx, 0x5772656b
0000000140ad7a06:  xor       ecx, edx
0000000140ad7a08:  mov       edi, 7
0000000140ad7a0d:  or        ecx, eax
0000000140ad7a0f:  jne       0x140ad7a45
0000000140ad7a11:  jmp       0x140ad7b90
0000000140ad7a16:  mov       qword ptr [rbp + 0x240], 0
0000000140ad7a21:  mov       qword ptr [rbp + 0x248], 1
0000000140ad7a2c:  mov       qword ptr [rbp + 0x250], 0
0000000140ad7a37:  mov       eax, 1
0000000140ad7a3c:  mov       qword ptr [rbp + 0x298], rax
0000000140ad7a43:  xor       edi, edi
0000000140ad7a45:  mov       rcx, r15
0000000140ad7a48:  lea       rdx, [rbp + 0x1f0]
0000000140ad7a4f:  call      0x140a4edb0
0000000140ad7a54:  test      al, al
0000000140ad7a56:  jne       0x140ad7b9f
0000000140ad7a5c:  mov       rcx, r15
0000000140ad7a5f:  mov       edx, 0xffffffec
0000000140ad7a64:  call      qword ptr [rip + 0x6c0786] ; user32.dll!GetWindowLongW
0000000140ad7a6a:  test      al, 8
0000000140ad7a6c:  je        0x140ad7b90
0000000140ad7a72:  cmp       qword ptr [rbp + 0x240], 0
0000000140ad7a7a:  je        0x140ad7841
0000000140ad7a80:  call      qword ptr [rip + 0x6bfd12] ; kernel32.dll!GetProcessHeap
0000000140ad7a86:  mov       rcx, rax
0000000140ad7a89:  xor       edx, edx
0000000140ad7a8b:  mov       r8, qword ptr [rbp + 0x298]
0000000140ad7a92:  call      qword ptr [rip + 0x6bfcf8] ; kernel32.dll!HeapFree
0000000140ad7a98:  jmp       0x140ad7841
0000000140ad7a9d:  mov       eax, 6
0000000140ad7aa2:  lea       rcx, [rip + 0x73dc5f] ; data: hiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_hidemedia_previo
0000000140ad7aa9:  jmp       0x140ad76da
0000000140ad7aae:  mov       qword ptr [rbp - 0x30], 0
0000000140ad7ab6:  lea       rdx, [rbp - 0x30]
0000000140ad7aba:  xor       ecx, ecx
0000000140ad7abc:  call      qword ptr [rip + 0x6c01ee] ; oleaut32.dll!GetErrorInfo
0000000140ad7ac2:  mov       rcx, qword ptr [rbp - 0x30]
0000000140ad7ac6:  test      rcx, rcx
0000000140ad7ac9:  je        0x140ad7ad1
0000000140ad7acb:  mov       rax, qword ptr [rcx]
0000000140ad7ace:  call      qword ptr [rax + 0x10]
0000000140ad7ad1:  mov       rcx, qword ptr [rbp + 0x298]
0000000140ad7ad8:  mov       rdx, qword ptr [rbp + 0x290]
0000000140ad7adf:  call      0x140a4fba0
0000000140ad7ae4:  test      al, al
0000000140ad7ae6:  jne       0x140ad71ba
0000000140ad7aec:  mov       dword ptr [rbp - 0x30], 0x28
0000000140ad7af3:  xorps     xmm0, xmm0
0000000140ad7af6:  movups    xmmword ptr [rbp - 0x2c], xmm0
0000000140ad7afa:  movups    xmmword ptr [rbp - 0x1c], xmm0
0000000140ad7afe:  mov       dword ptr [rbp - 0xc], 0
0000000140ad7b05:  lea       rdx, [rbp - 0x30]
0000000140ad7b09:  mov       rcx, r12
0000000140ad7b0c:  call      qword ptr [rip + 0x6c06c6] ; user32.dll!GetMonitorInfoW
0000000140ad7b12:  test      eax, eax
0000000140ad7b14:  je        0x140ad71ba
0000000140ad7b1a:  mov       rax, qword ptr [rbp - 0x10]
0000000140ad7b1e:  mov       qword ptr [rbp + 0x210], rax
0000000140ad7b25:  movups    xmm0, xmmword ptr [rbp - 0x30]
0000000140ad7b29:  movups    xmm1, xmmword ptr [rbp - 0x20]
0000000140ad7b2d:  movaps    xmmword ptr [rbp + 0x200], xmm1
0000000140ad7b34:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
0000000140ad7b3b:  lea       rdx, [rbp + 0x1f0]
0000000140ad7b42:  mov       rcx, r15
0000000140ad7b45:  call      0x140a4edb0
0000000140ad7b4a:  mov       rcx, qword ptr [rbp + 0x258]
0000000140ad7b51:  test      al, al
0000000140ad7b53:  je        0x140ad7b5a
0000000140ad7b55:  mov       r14, rcx
0000000140ad7b58:  jmp       0x140ad7b77
0000000140ad7b5a:  test      rcx, rcx
0000000140ad7b5d:  je        0x140ad7b77
0000000140ad7b5f:  call      qword ptr [rip + 0x6bfc33] ; kernel32.dll!GetProcessHeap
0000000140ad7b65:  mov       rcx, rax
0000000140ad7b68:  xor       edx, edx
0000000140ad7b6a:  mov       r8, qword ptr [rbp + 0x298]
0000000140ad7b71:  call      qword ptr [rip + 0x6bfc19] ; kernel32.dll!HeapFree
0000000140ad7b77:  mov       r12b, 1
0000000140ad7b7a:  mov       rdi, qword ptr [rbp + 0x290]
0000000140ad7b81:  cmp       r14, -1
0000000140ad7b85:  jne       0x140ad71f0
0000000140ad7b8b:  jmp       0x140ad745b
0000000140ad7b90:  cmp       qword ptr [rbp + 0x240], 0
0000000140ad7b98:  jne       0x140ad7bc2
0000000140ad7b9a:  jmp       0x140ad71ac
0000000140ad7b9f:  mov       rcx, qword ptr [rbp + 0x298]
0000000140ad7ba6:  mov       rdx, rdi
0000000140ad7ba9:  call      0x140a4fba0
0000000140ad7bae:  mov       r14, qword ptr [rbp + 0x240]
0000000140ad7bb5:  test      al, al
0000000140ad7bb7:  je        0x140ad7bdf
0000000140ad7bb9:  test      r14, r14
0000000140ad7bbc:  je        0x140ad71ac
0000000140ad7bc2:  call      qword ptr [rip + 0x6bfbd0] ; kernel32.dll!GetProcessHeap
0000000140ad7bc8:  mov       rcx, rax
0000000140ad7bcb:  xor       edx, edx
0000000140ad7bcd:  mov       r8, qword ptr [rbp + 0x298]
0000000140ad7bd4:  call      qword ptr [rip + 0x6bfbb6] ; kernel32.dll!HeapFree
0000000140ad7bda:  jmp       0x140ad71ac
0000000140ad7bdf:  cmp       r14, -1
0000000140ad7be3:  mov       r13d, dword ptr [rbp + 0x23c]
0000000140ad7bea:  jne       0x140ad71ba
0000000140ad7bf0:  jmp       0x140ad71b3
0000000140ad7bf5:  lea       r9, [rip + 0x885e54] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140ad7bfc:  mov       r8d, 0x100
0000000140ad7c02:  xor       ecx, ecx
0000000140ad7c04:  call      0x141166a80
0000000140ad7c09:  ud2       
0000000140ad7c0b:  lea       r9, [rip + 0x885e3e] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140ad7c12:  mov       r8d, 0x100
0000000140ad7c18:  xor       ecx, ecx
0000000140ad7c1a:  call      0x141166a80
0000000140ad7c1f:  nop       
0000000140ad7c20:  ud2       
