; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14089ffd0..0x1408a040a
; Associated source paths: src\commands\windows.rs

000000014089ffd0:  push      rbp
000000014089ffd1:  push      rsi
000000014089ffd2:  push      rdi
000000014089ffd3:  push      rbx
000000014089ffd4:  sub       rsp, 0x658
000000014089ffdb:  lea       rbp, [rsp + 0x80]
000000014089ffe3:  mov       qword ptr [rbp + 0x5d0], 0xfffffffffffffffe
000000014089ffee:  mov       rsi, rcx
000000014089fff1:  lea       rcx, [rbp - 0x58]
000000014089fff5:  mov       r8d, 0x208
000000014089fffb:  mov       rdx, rsi
000000014089fffe:  call      0x141164a10
00000001408a0003:  lea       rdx, [rsi + 0x208]
00000001408a000a:  lea       rcx, [rbp + 0x1b0]
00000001408a0011:  mov       r8d, 0x190
00000001408a0017:  call      0x141164a10
00000001408a001c:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408a0023:  mov       qword ptr [rbp + 0x5a0], rax
00000001408a002a:  movups    xmm0, xmmword ptr [rsi + 0x398]
00000001408a0031:  movaps    xmmword ptr [rbp + 0x590], xmm0
00000001408a0038:  mov       cl, 1
00000001408a003a:  xor       eax, eax
00000001408a003c:  lock cmpxchg byte ptr [rip + 0xee17cc], cl
00000001408a0044:  jne       0x1408a0321
00000001408a004a:  mov       rax, qword ptr [rip + 0xeeaacf]
00000001408a0051:  shl       rax, 1
00000001408a0054:  test      rax, rax
00000001408a0057:  jne       0x1408a0340
00000001408a005d:  xor       ecx, ecx
00000001408a005f:  movzx     eax, byte ptr [rip + 0xee17ab]
00000001408a0066:  test      al, al
00000001408a0068:  jne       0x1408a0359
00000001408a006e:  mov       rsi, qword ptr [rip + 0xee17a3]
00000001408a0075:  mov       edi, dword ptr [rip + 0xee17a5]
00000001408a007b:  mov       dword ptr [rip + 0xee179b], 0xffffffff
00000001408a0085:  cmp       edi, -1
00000001408a0088:  je        0x1408a011e
00000001408a008e:  mov       dword ptr [rbp + 0x5c0], ecx
00000001408a0094:  call      0x140e31980
00000001408a0099:  nop       
00000001408a009a:  mov       qword ptr [rbp + 0x340], rax
00000001408a00a1:  mov       dword ptr [rbp + 0x348], edx
00000001408a00a7:  lea       rcx, [rbp + 0x340]
00000001408a00ae:  mov       rdx, rsi
00000001408a00b1:  mov       r8d, edi
00000001408a00b4:  call      0x140e31760
00000001408a00b9:  nop       
00000001408a00ba:  cmp       edx, -1
00000001408a00bd:  mov       ecx, dword ptr [rbp + 0x5c0]
00000001408a00c3:  je        0x1408a00ca
00000001408a00c5:  test      rax, rax
00000001408a00c8:  jne       0x1408a011e
00000001408a00ca:  xor       eax, eax
00000001408a00cc:  cmp       edx, -1
00000001408a00cf:  cmovne    eax, edx
00000001408a00d2:  cmp       eax, 0x29b926ff
00000001408a00d7:  ja        0x1408a011e
00000001408a00d9:  test      cl, cl
00000001408a00db:  jne       0x1408a00f0
00000001408a00dd:  mov       rax, qword ptr [rip + 0xeeaa3c]
00000001408a00e4:  shl       rax, 1
00000001408a00e7:  test      rax, rax
00000001408a00ea:  jne       0x1408a03d8
00000001408a00f0:  xor       eax, eax
00000001408a00f2:  xchg      byte ptr [rip + 0xee1718], al
00000001408a00f8:  cmp       al, 2
00000001408a00fa:  je        0x1408a03c6
00000001408a0100:  lea       rcx, [rbp + 0x340]
00000001408a0107:  lea       rdx, [rbp + 0x1b0]
00000001408a010e:  mov       r8d, 0x190
00000001408a0114:  call      0x141164a10
00000001408a0119:  jmp       0x1408a025f
00000001408a011e:  test      cl, cl
00000001408a0120:  jne       0x1408a0135
00000001408a0122:  mov       rax, qword ptr [rip + 0xeea9f7]
00000001408a0129:  shl       rax, 1
00000001408a012c:  test      rax, rax
00000001408a012f:  jne       0x1408a03ad
00000001408a0135:  xor       eax, eax
00000001408a0137:  xchg      byte ptr [rip + 0xee16d3], al
00000001408a013d:  cmp       al, 2
00000001408a013f:  je        0x1408a039b
00000001408a0145:  mov       byte ptr [rbp + 0x5cf], 1
00000001408a014c:  lea       rcx, [rip + 0xac9ced] ; data: the notification centerms-actioncenter:
00000001408a0153:  mov       edx, 0x17
00000001408a0158:  call      0x140b9f1a0
00000001408a015d:  nop       
00000001408a015e:  mov       r8d, 0x10
00000001408a0164:  xor       edx, edx
00000001408a0166:  call      0x140e48790
00000001408a016b:  test      rax, rax
00000001408a016e:  je        0x1408a03f1
00000001408a0174:  movups    xmm0, xmmword ptr [rip + 0xac9cdc]
00000001408a017b:  movups    xmmword ptr [rax], xmm0
00000001408a017e:  mov       qword ptr [rbp + 0x550], 0x10
00000001408a0189:  mov       qword ptr [rbp + 0x558], rax
00000001408a0190:  mov       qword ptr [rbp + 0x560], 0x10
00000001408a019b:  mov       qword ptr [rbp + 0x340], 0xffffffffffffffff
00000001408a01a6:  mov       byte ptr [rbp + 0x5cf], 1
00000001408a01ad:  lea       rcx, [rbp + 0x4f0]
00000001408a01b4:  lea       rdx, [rbp + 0x550]
00000001408a01bb:  lea       r8, [rbp + 0x340]
00000001408a01c2:  call      0x140ad6250
00000001408a01c7:  nop       
00000001408a01c8:  mov       rsi, qword ptr [rbp + 0x4f0]
00000001408a01cf:  lea       rcx, [rbp + 0x340]
00000001408a01d6:  lea       rdx, [rbp + 0x1b0]
00000001408a01dd:  mov       r8d, 0x190
00000001408a01e3:  call      0x141164a10
00000001408a01e8:  cmp       rsi, -1
00000001408a01ec:  je        0x1408a025f
00000001408a01ee:  movups    xmm0, xmmword ptr [rbp + 0x4f0]
00000001408a01f5:  movups    xmm1, xmmword ptr [rbp + 0x500]
00000001408a01fc:  movups    xmm2, xmmword ptr [rbp + 0x510]
00000001408a0203:  movups    xmm3, xmmword ptr [rbp + 0x520]
00000001408a020a:  movaps    xmmword ptr [rbp + 0x580], xmm3
00000001408a0211:  movaps    xmmword ptr [rbp + 0x570], xmm2
00000001408a0218:  movaps    xmmword ptr [rbp + 0x560], xmm1
00000001408a021f:  movaps    xmmword ptr [rbp + 0x550], xmm0
00000001408a0226:  mov       byte ptr [rbp + 0x5ce], 1
00000001408a022d:  lea       rcx, [rbp + 0x4d0]
00000001408a0234:  lea       rdx, [rbp + 0x550]
00000001408a023b:  call      0x140c35f10
00000001408a0240:  nop       
00000001408a0241:  movups    xmm0, xmmword ptr [rbp + 0x4d0]
00000001408a0248:  movups    xmm1, xmmword ptr [rbp + 0x4e0]
00000001408a024f:  movaps    xmmword ptr [rbp + 0x540], xmm1
00000001408a0256:  movaps    xmmword ptr [rbp + 0x530], xmm0
00000001408a025d:  jmp       0x1408a0266
00000001408a025f:  mov       byte ptr [rbp + 0x530], 0xff
00000001408a0266:  mov       byte ptr [rbp + 0x5ce], 0
00000001408a026d:  lea       rcx, [rbp + 0x340]
00000001408a0274:  lea       rdx, [rbp + 0x530]
00000001408a027b:  call      0x14013d5f0
00000001408a0280:  nop       
00000001408a0281:  mov       rax, qword ptr [rbp + 0x590]
00000001408a0288:  cmp       rax, -1
00000001408a028c:  je        0x1408a030b
00000001408a0292:  mov       qword ptr [rbp + 0x5b0], rax
00000001408a0299:  mov       rcx, qword ptr [rbp + 0x598]
00000001408a02a0:  mov       rax, qword ptr [rbp + 0x5a0]
00000001408a02a7:  mov       qword ptr [rbp + 0x5a8], rax
00000001408a02ae:  mov       qword ptr [rbp + 0x5c0], 0
00000001408a02b9:  mov       qword ptr [rbp + 0x5b8], rcx
00000001408a02c0:  mov       rax, qword ptr [rbp + 0x5c0]
00000001408a02c7:  cmp       qword ptr [rbp + 0x5a8], rax
00000001408a02ce:  je        0x1408a02e9
00000001408a02d0:  inc       rax
00000001408a02d3:  mov       qword ptr [rbp + 0x5c0], rax
00000001408a02da:  lea       rsi, [rcx + 0x60]
00000001408a02de:  call      0x1401ee280
00000001408a02e3:  nop       
00000001408a02e4:  mov       rcx, rsi
00000001408a02e7:  jmp       0x1408a02c0
00000001408a02e9:  cmp       qword ptr [rbp + 0x5b0], 0
00000001408a02f1:  je        0x1408a030b
00000001408a02f3:  call      qword ptr [rip + 0x8f749f] ; kernel32.dll!GetProcessHeap
00000001408a02f9:  mov       rcx, rax
00000001408a02fc:  xor       edx, edx
00000001408a02fe:  mov       r8, qword ptr [rbp + 0x5b8]
00000001408a0305:  call      qword ptr [rip + 0x8f7485] ; kernel32.dll!HeapFree
00000001408a030b:  lea       rcx, [rbp - 0x58]
00000001408a030f:  call      0x1401de480
00000001408a0314:  nop       
00000001408a0315:  add       rsp, 0x658
00000001408a031c:  pop       rbx
00000001408a031d:  pop       rdi
00000001408a031e:  pop       rsi
00000001408a031f:  pop       rbp
00000001408a0320:  ret       
00000001408a0321:  lea       rcx, [rip + 0xee14e8]
00000001408a0328:  call      0x141189320
00000001408a032d:  mov       rax, qword ptr [rip + 0xeea7ec]
00000001408a0334:  shl       rax, 1
00000001408a0337:  test      rax, rax
00000001408a033a:  je        0x1408a005d
00000001408a0340:  call      0x14118a060
00000001408a0345:  mov       ecx, eax
00000001408a0347:  xor       cl, 1
00000001408a034a:  movzx     eax, byte ptr [rip + 0xee14c0]
00000001408a0351:  test      al, al
00000001408a0353:  je        0x1408a006e
00000001408a0359:  lea       rax, [rip + 0xee14b0]
00000001408a0360:  mov       qword ptr [rbp + 0x340], rax
00000001408a0367:  mov       byte ptr [rbp + 0x348], cl
00000001408a036d:  lea       rax, [rip + 0xac9ab4] ; src\commands\windows.rs [location-structure] original source line 1158, column 44
00000001408a0374:  mov       qword ptr [rsp + 0x20], rax
00000001408a0379:  lea       rcx, [rip + 0xaab619] ; data: called `Result::unwrap()` on an `Err` value
00000001408a0380:  lea       r9, [rip + 0xaab8a1]
00000001408a0387:  lea       r8, [rbp + 0x340]
00000001408a038e:  mov       edx, 0x2b
00000001408a0393:  call      0x1411667f0
00000001408a0398:  nop       
00000001408a0399:  jmp       0x1408a0408
00000001408a039b:  lea       rcx, [rip + 0xee146e]
00000001408a03a2:  call      qword ptr [rip + 0x8f6e80] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408a03a8:  jmp       0x1408a0145
00000001408a03ad:  call      0x14118a060
00000001408a03b2:  test      al, al
00000001408a03b4:  jne       0x1408a0135
00000001408a03ba:  mov       byte ptr [rip + 0xee1450], 1
00000001408a03c1:  jmp       0x1408a0135
00000001408a03c6:  lea       rcx, [rip + 0xee1443]
00000001408a03cd:  call      qword ptr [rip + 0x8f6e55] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408a03d3:  jmp       0x1408a0100
00000001408a03d8:  call      0x14118a060
00000001408a03dd:  test      al, al
00000001408a03df:  jne       0x1408a00f0
00000001408a03e5:  mov       byte ptr [rip + 0xee1425], 1
00000001408a03ec:  jmp       0x1408a00f0
00000001408a03f1:  mov       byte ptr [rbp + 0x5cf], 1
00000001408a03f8:  mov       ecx, 1
00000001408a03fd:  mov       edx, 0x10
00000001408a0402:  call      0x1411658af
00000001408a0407:  nop       
00000001408a0408:  ud2       
