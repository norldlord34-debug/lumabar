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
