; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c0e0c0..0x140c0e3f4
; Associated source paths: src\commands\input_lang.rs

0000000140c0e0c0:  push      rbp
0000000140c0e0c1:  push      r14
0000000140c0e0c3:  push      rsi
0000000140c0e0c4:  push      rdi
0000000140c0e0c5:  push      rbx
0000000140c0e0c6:  sub       rsp, 0xe0
0000000140c0e0cd:  lea       rbp, [rsp + 0x80]
0000000140c0e0d5:  mov       qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000140c0e0dd:  mov       rsi, rdx
0000000140c0e0e0:  mov       rdi, rcx
0000000140c0e0e3:  mov       dword ptr [rbp + 0x54], 0
0000000140c0e0ea:  lea       r8, [rbp + 0x54]
0000000140c0e0ee:  mov       edx, 0xe
0000000140c0e0f3:  mov       r9d, 4
0000000140c0e0f9:  call      qword ptr [rip + 0x5894f1] ; dwmapi.dll!DwmGetWindowAttribute
0000000140c0e0ff:  test      eax, eax
0000000140c0e101:  jns       0x140c0e126
0000000140c0e103:  mov       qword ptr [rbp - 0x60], 0
0000000140c0e10b:  lea       rdx, [rbp - 0x60]
0000000140c0e10f:  xor       ecx, ecx
0000000140c0e111:  call      qword ptr [rip + 0x589b99] ; oleaut32.dll!GetErrorInfo
0000000140c0e117:  mov       rcx, qword ptr [rbp - 0x60]
0000000140c0e11b:  test      rcx, rcx
0000000140c0e11e:  je        0x140c0e126
0000000140c0e120:  mov       rax, qword ptr [rcx]
0000000140c0e123:  call      qword ptr [rax + 0x10]
0000000140c0e126:  mov       rcx, rdi
0000000140c0e129:  mov       edx, 0xffffffec
0000000140c0e12e:  call      qword ptr [rip + 0x58a0bc] ; user32.dll!GetWindowLongW
0000000140c0e134:  mov       r14d, eax
0000000140c0e137:  mov       rcx, rdi
0000000140c0e13a:  call      qword ptr [rip + 0x58a1f8] ; user32.dll!IsWindowVisible
0000000140c0e140:  mov       ebx, 1
0000000140c0e145:  test      eax, eax
0000000140c0e147:  je        0x140c0e3cd
0000000140c0e14d:  and       r14d, 0x80
0000000140c0e154:  or        r14d, dword ptr [rbp + 0x54]
0000000140c0e158:  jne       0x140c0e3cd
0000000140c0e15e:  mov       rcx, rdi
0000000140c0e161:  call      qword ptr [rip + 0x58a009] ; user32.dll!GetWindowTextLengthW
0000000140c0e167:  test      eax, eax
0000000140c0e169:  jle       0x140c0e3cd
0000000140c0e16f:  mov       dword ptr [rbp - 0x60], 0
0000000140c0e176:  lea       rdx, [rbp - 0x60]
0000000140c0e17a:  mov       rcx, rdi
0000000140c0e17d:  call      qword ptr [rip + 0x58a135] ; user32.dll!GetWindowThreadProcessId
0000000140c0e183:  mov       r14d, dword ptr [rbp - 0x60]
0000000140c0e187:  call      qword ptr [rip + 0x5895f3] ; kernel32.dll!GetCurrentProcessId
0000000140c0e18d:  cmp       r14d, eax
0000000140c0e190:  je        0x140c0e3cd
0000000140c0e196:  pxor      xmm0, xmm0
0000000140c0e19a:  movdqa    xmmword ptr [rbp + 0x10], xmm0
0000000140c0e19f:  movdqa    xmmword ptr [rbp], xmm0
0000000140c0e1a4:  movdqa    xmmword ptr [rbp - 0x10], xmm0
0000000140c0e1a9:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140c0e1ae:  movdqa    xmmword ptr [rbp - 0x30], xmm0
0000000140c0e1b3:  movdqa    xmmword ptr [rbp - 0x40], xmm0
0000000140c0e1b8:  movdqa    xmmword ptr [rbp - 0x50], xmm0
0000000140c0e1bd:  movdqa    xmmword ptr [rbp - 0x60], xmm0
0000000140c0e1c2:  lea       r14, [rbp - 0x60]
0000000140c0e1c6:  mov       rcx, rdi
0000000140c0e1c9:  mov       rdx, r14
0000000140c0e1cc:  mov       r8d, 0x40
0000000140c0e1d2:  call      qword ptr [rip + 0x589f70] ; user32.dll!GetClassNameW
0000000140c0e1d8:  xor       edx, edx
0000000140c0e1da:  test      eax, eax
0000000140c0e1dc:  cmovg     edx, eax
0000000140c0e1df:  cmp       eax, 0x41
0000000140c0e1e2:  jge       0x140c0e3dd
0000000140c0e1e8:  lea       rax, [rdx*2 - 0x60]
0000000140c0e1f0:  add       rax, rbp
0000000140c0e1f3:  mov       qword ptr [rbp + 0x20], r14
0000000140c0e1f7:  mov       qword ptr [rbp + 0x28], rax
0000000140c0e1fb:  mov       word ptr [rbp + 0x30], 0
0000000140c0e201:  lea       rcx, [rbp + 0x38]
0000000140c0e205:  lea       rdx, [rbp + 0x20]
0000000140c0e209:  call      0x1405690a0
0000000140c0e20e:  nop       
0000000140c0e20f:  mov       r14, qword ptr [rbp + 0x40]
0000000140c0e213:  mov       rax, qword ptr [rbp + 0x48]
0000000140c0e217:  add       rax, -6
0000000140c0e21b:  cmp       rax, 0x1d
0000000140c0e21f:  ja        0x140c0e3a5
0000000140c0e225:  lea       rcx, [rip + 0x771af0]
0000000140c0e22c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c0e230:  add       rax, rcx
0000000140c0e233:  jmp       rax
0000000140c0e235:  mov       eax, 0x37323323
0000000140c0e23a:  xor       eax, dword ptr [r14]
0000000140c0e23d:  movzx     ecx, word ptr [r14 + 4]
0000000140c0e242:  xor       ecx, 0x3836
0000000140c0e248:  or        ecx, eax
0000000140c0e24a:  jne       0x140c0e3a5
0000000140c0e250:  jmp       0x140c0e2b3
0000000140c0e252:  movabs    rax, 0x746977536b736154
0000000140c0e25c:  xor       rax, qword ptr [r14]
0000000140c0e25f:  movabs    rcx, 0x646e577265686374
0000000140c0e269:  xor       rcx, qword ptr [r14 + 7]
0000000140c0e26d:  jmp       0x140c0e2aa
0000000140c0e26f:  movdqu    xmm0, xmmword ptr [r14]
0000000140c0e274:  movdqu    xmm1, xmmword ptr [r14 + 6]
0000000140c0e27a:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5eeb2e]
0000000140c0e282:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5eeb36]
0000000140c0e28a:  jmp       0x140c0e392
0000000140c0e28f:  movabs    rax, 0x72545f6c6c656853
0000000140c0e299:  xor       rax, qword ptr [r14]
0000000140c0e29c:  movabs    rcx, 0x646e57796172545f
0000000140c0e2a6:  xor       rcx, qword ptr [r14 + 5]
0000000140c0e2aa:  or        rcx, rax
0000000140c0e2ad:  jne       0x140c0e3a5
0000000140c0e2b3:  cmp       qword ptr [rbp + 0x38], 0
0000000140c0e2b8:  je        0x140c0e3cd
0000000140c0e2be:  call      qword ptr [rip + 0x5894d4] ; kernel32.dll!GetProcessHeap
0000000140c0e2c4:  mov       rcx, rax
0000000140c0e2c7:  xor       edx, edx
0000000140c0e2c9:  mov       r8, r14
0000000140c0e2cc:  call      qword ptr [rip + 0x5894be] ; kernel32.dll!HeapFree
0000000140c0e2d2:  jmp       0x140c0e3cd
0000000140c0e2d7:  movdqu    xmm0, xmmword ptr [r14]
0000000140c0e2dc:  movq      xmm1, qword ptr [r14 + 0x10]
0000000140c0e2e2:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5edac6]
0000000140c0e2ea:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5edace]
0000000140c0e2f2:  jmp       0x140c0e392
0000000140c0e2f7:  movdqu    xmm0, xmmword ptr [r14]
0000000140c0e2fc:  movdqu    xmm1, xmmword ptr [r14 + 0xa]
0000000140c0e302:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5edb06]
0000000140c0e30a:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5edb0e]
0000000140c0e312:  jmp       0x140c0e392
0000000140c0e314:  movdqu    xmm0, xmmword ptr [r14]
0000000140c0e319:  movzx     eax, byte ptr [r14 + 0x10]
0000000140c0e31e:  movd      xmm1, eax
0000000140c0e322:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5edaa6]
0000000140c0e32a:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5edaae]
0000000140c0e332:  pand      xmm1, xmm0
0000000140c0e336:  pmovmskb  eax, xmm1
0000000140c0e33a:  jmp       0x140c0e39a
0000000140c0e33c:  movdqu    xmm0, xmmword ptr [r14]
0000000140c0e341:  movdqu    xmm1, xmmword ptr [r14 + 5]
0000000140c0e347:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5edaa1]
0000000140c0e34f:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5edaa9]
0000000140c0e357:  jmp       0x140c0e392
0000000140c0e359:  lea       rcx, [rip + 0x74f7e6] ; data: TopLevelWindowForOverflowXamlIslandthat language is not installed
0000000140c0e360:  mov       r8d, 0x23
0000000140c0e366:  mov       rdx, r14
0000000140c0e369:  call      0x141165450
0000000140c0e36e:  test      eax, eax
0000000140c0e370:  jne       0x140c0e3a5
0000000140c0e372:  jmp       0x140c0e2b3
0000000140c0e377:  movdqu    xmm0, xmmword ptr [r14]
0000000140c0e37c:  movdqu    xmm1, xmmword ptr [r14 + 0xc]
0000000140c0e382:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5edaa6]
0000000140c0e38a:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5edaae]
0000000140c0e392:  pand      xmm0, xmm1
0000000140c0e396:  pmovmskb  eax, xmm0
0000000140c0e39a:  cmp       eax, 0xffff
0000000140c0e39f:  je        0x140c0e2b3
0000000140c0e3a5:  cmp       qword ptr [rbp + 0x38], 0
0000000140c0e3aa:  je        0x140c0e3c0
0000000140c0e3ac:  call      qword ptr [rip + 0x5893e6] ; kernel32.dll!GetProcessHeap
0000000140c0e3b2:  mov       rcx, rax
0000000140c0e3b5:  xor       edx, edx
0000000140c0e3b7:  mov       r8, r14
0000000140c0e3ba:  call      qword ptr [rip + 0x5893d0] ; kernel32.dll!HeapFree
0000000140c0e3c0:  mov       qword ptr [rsi], 1
0000000140c0e3c7:  mov       qword ptr [rsi + 8], rdi
0000000140c0e3cb:  xor       ebx, ebx
0000000140c0e3cd:  mov       eax, ebx
0000000140c0e3cf:  add       rsp, 0xe0
0000000140c0e3d6:  pop       rbx
0000000140c0e3d7:  pop       rdi
0000000140c0e3d8:  pop       rsi
0000000140c0e3d9:  pop       r14
0000000140c0e3db:  pop       rbp
0000000140c0e3dc:  ret       
0000000140c0e3dd:  lea       r9, [rip + 0x74f7bc] ; src\commands\input_lang.rs [location-structure] original source line 117, column 37
0000000140c0e3e4:  mov       r8d, 0x40
0000000140c0e3ea:  xor       ecx, ecx
0000000140c0e3ec:  call      0x141166a80
0000000140c0e3f1:  nop       
0000000140c0e3f2:  ud2       
