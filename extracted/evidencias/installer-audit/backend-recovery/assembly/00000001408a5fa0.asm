; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408a5fa0..0x1408a638e
; Associated source paths: src\commands\dock.rs

00000001408a5fa0:  push      rbp
00000001408a5fa1:  push      r15
00000001408a5fa3:  push      r14
00000001408a5fa5:  push      r13
00000001408a5fa7:  push      r12
00000001408a5fa9:  push      rsi
00000001408a5faa:  push      rdi
00000001408a5fab:  push      rbx
00000001408a5fac:  sub       rsp, 0xca8
00000001408a5fb3:  lea       rbp, [rsp + 0x80]
00000001408a5fbb:  mov       qword ptr [rbp + 0xc20], 0xfffffffffffffffe
00000001408a5fc6:  mov       rsi, rcx
00000001408a5fc9:  lea       rbx, [rbp - 0x48]
00000001408a5fcd:  mov       r8d, 0x208
00000001408a5fd3:  mov       rcx, rbx
00000001408a5fd6:  mov       rdx, rsi
00000001408a5fd9:  call      0x141164a10
00000001408a5fde:  lea       rdi, [rsi + 0x208]
00000001408a5fe5:  lea       rcx, [rbp + 0xa28]
00000001408a5fec:  mov       r8d, 0x190
00000001408a5ff2:  mov       rdx, rdi
00000001408a5ff5:  call      0x141164a10
00000001408a5ffa:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408a6001:  mov       qword ptr [rbp + 0xbf0], rax
00000001408a6008:  movups    xmm0, xmmword ptr [rsi + 0x398]
00000001408a600f:  movaps    xmmword ptr [rbp + 0xbe0], xmm0
00000001408a6016:  mov       byte ptr [rbp + 0xc1f], 1
00000001408a601d:  lea       rcx, [rbp + 0x540]
00000001408a6024:  mov       rdx, rbx
00000001408a6027:  call      0x140c52b80
00000001408a602c:  nop       
00000001408a602d:  cmp       dword ptr [rbp + 0x540], -1
00000001408a6034:  je        0x1408a6109
00000001408a603a:  lea       rcx, [rbp + 0x1c0]
00000001408a6041:  lea       rdx, [rbp + 0x540]
00000001408a6048:  mov       r8d, 0x380
00000001408a604e:  call      0x141164a10
00000001408a6053:  mov       rsi, qword ptr [rbp + 0x478]
00000001408a605a:  mov       rdi, qword ptr [rbp + 0x480]
00000001408a6061:  mov       cl, 1
00000001408a6063:  xor       eax, eax
00000001408a6065:  lock cmpxchg byte ptr [rip + 0xedae23], cl
00000001408a606d:  jne       0x1408a62e9
00000001408a6073:  mov       rax, qword ptr [rip + 0xee4aa6]
00000001408a607a:  shl       rax, 1
00000001408a607d:  test      rax, rax
00000001408a6080:  jne       0x1408a6308
00000001408a6086:  xor       ebx, ebx
00000001408a6088:  movzx     eax, byte ptr [rip + 0xedae02]
00000001408a608f:  test      al, al
00000001408a6091:  jne       0x1408a6321
00000001408a6097:  mov       r13, qword ptr [rip + 0xedae0a]
00000001408a609e:  test      r13, r13
00000001408a60a1:  je        0x1408a61d5
00000001408a60a7:  mov       r15, qword ptr [rip + 0xedadf2]
00000001408a60ae:  lea       r12, [r15 + 0x20]
00000001408a60b2:  xor       r14d, r14d
00000001408a60b5:  jmp       0x1408a60d0
00000001408a60b7:  nop       word ptr [rax + rax]
00000001408a60c0:  inc       r14
00000001408a60c3:  add       r12, 0x20
00000001408a60c7:  cmp       r13, r14
00000001408a60ca:  je        0x1408a61d5
00000001408a60d0:  cmp       qword ptr [r12 - 0x18], rdi
00000001408a60d5:  jne       0x1408a60c0
00000001408a60d7:  mov       rcx, qword ptr [r12 - 0x20]
00000001408a60dc:  mov       rdx, rsi
00000001408a60df:  mov       r8, rdi
00000001408a60e2:  call      0x141165450
00000001408a60e7:  test      eax, eax
00000001408a60e9:  jne       0x1408a60c0
00000001408a60eb:  lea       rax, [r14 + 1]
00000001408a60ef:  cmp       rax, r13
00000001408a60f2:  jae       0x1408a61ce
00000001408a60f8:  mov       rax, r14
00000001408a60fb:  not       rax
00000001408a60fe:  add       rax, r13
00000001408a6101:  mov       r13, rax
00000001408a6104:  jmp       0x1408a61b2
00000001408a6109:  movups    xmm0, xmmword ptr [rbp + 0x548]
00000001408a6110:  movups    xmm1, xmmword ptr [rbp + 0x558]
00000001408a6117:  movups    xmmword ptr [rbp + 0xbd0], xmm1
00000001408a611e:  movups    xmmword ptr [rbp + 0xbc0], xmm0
00000001408a6125:  lea       rbx, [rbp + 0x8c0]
00000001408a612c:  mov       r8d, 0x168
00000001408a6132:  mov       rcx, rbx
00000001408a6135:  mov       rdx, rdi
00000001408a6138:  call      0x141164a10
00000001408a613d:  mov       rdx, qword ptr [rbp + 0xba8]
00000001408a6144:  add       rsi, 0x370
00000001408a614b:  mov       eax, dword ptr [rbp + 0xbb0]
00000001408a6151:  mov       ecx, dword ptr [rbp + 0xbb4]
00000001408a6157:  mov       qword ptr [rbp + 0xbb8], 1
00000001408a6162:  mov       byte ptr [rbp + 0xc1f], 0
00000001408a6169:  mov       dword ptr [rsp + 0x28], ecx
00000001408a616d:  mov       dword ptr [rsp + 0x20], eax
00000001408a6171:  lea       r8, [rbp + 0xbb8]
00000001408a6178:  mov       rcx, rbx
00000001408a617b:  mov       r9, rsi
00000001408a617e:  call      0x140a39f20
00000001408a6183:  nop       
00000001408a6184:  jmp       0x1408a623f
00000001408a6189:  mov       rax, r14
00000001408a618c:  shl       rax, 5
00000001408a6190:  movups    xmm0, xmmword ptr [r12]
00000001408a6195:  movups    xmm1, xmmword ptr [r12 + 0x10]
00000001408a619b:  movups    xmmword ptr [r15 + rax + 0x10], xmm1
00000001408a61a1:  movups    xmmword ptr [r15 + rax], xmm0
00000001408a61a6:  inc       r14
00000001408a61a9:  add       r12, 0x20
00000001408a61ad:  dec       r13
00000001408a61b0:  je        0x1408a61ce
00000001408a61b2:  cmp       qword ptr [r12 + 8], rdi
00000001408a61b7:  jne       0x1408a6189
00000001408a61b9:  mov       rcx, qword ptr [r12]
00000001408a61bd:  mov       rdx, rsi
00000001408a61c0:  mov       r8, rdi
00000001408a61c3:  call      0x141165450
00000001408a61c8:  test      eax, eax
00000001408a61ca:  jne       0x1408a6189
00000001408a61cc:  jmp       0x1408a61a9
00000001408a61ce:  mov       qword ptr [rip + 0xedacd3], r14
00000001408a61d5:  test      bl, bl
00000001408a61d7:  jne       0x1408a61ec
00000001408a61d9:  mov       rax, qword ptr [rip + 0xee4940]
00000001408a61e0:  shl       rax, 1
00000001408a61e3:  test      rax, rax
00000001408a61e6:  jne       0x1408a6375
00000001408a61ec:  xor       eax, eax
00000001408a61ee:  xchg      byte ptr [rip + 0xedac9c], al
00000001408a61f4:  cmp       al, 2
00000001408a61f6:  je        0x1408a6363
00000001408a61fc:  lea       rcx, [rbp + 0x1c0]
00000001408a6203:  call      0x1401df8c0
00000001408a6208:  nop       
00000001408a6209:  lea       rcx, [rbp + 0x3d8]
00000001408a6210:  mov       byte ptr [rbp + 0xc1f], 1
00000001408a6217:  call      0x1401dfda0
00000001408a621c:  nop       
00000001408a621d:  mov       byte ptr [rbp + 0x540], 0xff
00000001408a6224:  mov       byte ptr [rbp + 0xc1f], 0
00000001408a622b:  lea       rcx, [rbp + 0xa28]
00000001408a6232:  lea       rdx, [rbp + 0x540]
00000001408a6239:  call      0x14013d5f0
00000001408a623e:  nop       
00000001408a623f:  mov       rax, qword ptr [rbp + 0xbe0]
00000001408a6246:  cmp       rax, -1
00000001408a624a:  je        0x1408a62cb
00000001408a6250:  mov       qword ptr [rbp + 0xc00], rax
00000001408a6257:  mov       rcx, qword ptr [rbp + 0xbe8]
00000001408a625e:  mov       rax, qword ptr [rbp + 0xbf0]
00000001408a6265:  mov       qword ptr [rbp + 0xbf8], rax
00000001408a626c:  mov       qword ptr [rbp + 0xc08], 0
00000001408a6277:  mov       qword ptr [rbp + 0xc10], rcx
00000001408a627e:  nop       
00000001408a6280:  mov       rax, qword ptr [rbp + 0xc08]
00000001408a6287:  cmp       qword ptr [rbp + 0xbf8], rax
00000001408a628e:  je        0x1408a62a9
00000001408a6290:  inc       rax
00000001408a6293:  mov       qword ptr [rbp + 0xc08], rax
00000001408a629a:  lea       rsi, [rcx + 0x60]
00000001408a629e:  call      0x1401ee280
00000001408a62a3:  nop       
00000001408a62a4:  mov       rcx, rsi
00000001408a62a7:  jmp       0x1408a6280
00000001408a62a9:  cmp       qword ptr [rbp + 0xc00], 0
00000001408a62b1:  je        0x1408a62cb
00000001408a62b3:  call      qword ptr [rip + 0x8f14df] ; kernel32.dll!GetProcessHeap
00000001408a62b9:  mov       rcx, rax
00000001408a62bc:  xor       edx, edx
00000001408a62be:  mov       r8, qword ptr [rbp + 0xc10]
00000001408a62c5:  call      qword ptr [rip + 0x8f14c5] ; kernel32.dll!HeapFree
00000001408a62cb:  lea       rcx, [rbp - 0x48]
00000001408a62cf:  call      0x1401de480
00000001408a62d4:  nop       
00000001408a62d5:  add       rsp, 0xca8
00000001408a62dc:  pop       rbx
00000001408a62dd:  pop       rdi
00000001408a62de:  pop       rsi
00000001408a62df:  pop       r12
00000001408a62e1:  pop       r13
00000001408a62e3:  pop       r14
00000001408a62e5:  pop       r15
00000001408a62e7:  pop       rbp
00000001408a62e8:  ret       
00000001408a62e9:  lea       rcx, [rip + 0xedaba0]
00000001408a62f0:  call      0x141189320
00000001408a62f5:  mov       rax, qword ptr [rip + 0xee4824]
00000001408a62fc:  shl       rax, 1
00000001408a62ff:  test      rax, rax
00000001408a6302:  je        0x1408a6086
00000001408a6308:  call      0x14118a060
00000001408a630d:  mov       ebx, eax
00000001408a630f:  xor       bl, 1
00000001408a6312:  movzx     eax, byte ptr [rip + 0xedab78]
00000001408a6319:  test      al, al
00000001408a631b:  je        0x1408a6097
00000001408a6321:  lea       rax, [rip + 0xedab68]
00000001408a6328:  mov       qword ptr [rbp + 0x8c0], rax
00000001408a632f:  mov       byte ptr [rbp + 0x8c8], bl
00000001408a6335:  lea       rax, [rip + 0xabb44c] ; src\commands\dock.rs [location-structure] original source line 2997, column 24
00000001408a633c:  mov       qword ptr [rsp + 0x20], rax
00000001408a6341:  lea       rcx, [rip + 0xaa5651] ; data: called `Result::unwrap()` on an `Err` value
00000001408a6348:  lea       r9, [rip + 0xaa5cb9]
00000001408a634f:  lea       r8, [rbp + 0x8c0]
00000001408a6356:  mov       edx, 0x2b
00000001408a635b:  call      0x1411667f0
00000001408a6360:  nop       
00000001408a6361:  ud2       
00000001408a6363:  lea       rcx, [rip + 0xedab26]
00000001408a636a:  call      qword ptr [rip + 0x8f0eb8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408a6370:  jmp       0x1408a61fc
00000001408a6375:  call      0x14118a060
00000001408a637a:  test      al, al
00000001408a637c:  jne       0x1408a61ec
00000001408a6382:  mov       byte ptr [rip + 0xedab08], 1
00000001408a6389:  jmp       0x1408a61ec
