; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140af00a0..0x140af0693
; Associated source paths: src\commands\wifi.rs

0000000140af00a0:  push      rbp
0000000140af00a1:  push      r15
0000000140af00a3:  push      r14
0000000140af00a5:  push      r13
0000000140af00a7:  push      r12
0000000140af00a9:  push      rsi
0000000140af00aa:  push      rdi
0000000140af00ab:  push      rbx
0000000140af00ac:  sub       rsp, 0x1a8
0000000140af00b3:  lea       rbp, [rsp + 0x80]
0000000140af00bb:  mov       qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000140af00c6:  mov       ebx, edx
0000000140af00c8:  mov       rsi, rcx
0000000140af00cb:  lea       rcx, [rbp - 0x40]
0000000140af00cf:  call      0x140a23eb0
0000000140af00d4:  mov       rax, qword ptr [rbp - 0x40]
0000000140af00d8:  movups    xmm0, xmmword ptr [rbp - 0x38]
0000000140af00dc:  movaps    xmmword ptr [rbp + 0xc0], xmm0
0000000140af00e3:  movups    xmm0, xmmword ptr [rbp - 0x28]
0000000140af00e7:  movaps    xmmword ptr [rbp + 0xd0], xmm0
0000000140af00ee:  cmp       rax, -1
0000000140af00f2:  je        0x140af0122
0000000140af00f4:  mov       rcx, qword ptr [rbp - 8]
0000000140af00f8:  mov       qword ptr [rsi + 0x38], rcx
0000000140af00fc:  movups    xmm0, xmmword ptr [rbp - 0x18]
0000000140af0100:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140af0104:  movaps    xmm0, xmmword ptr [rbp + 0xc0]
0000000140af010b:  movaps    xmm1, xmmword ptr [rbp + 0xd0]
0000000140af0112:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140af0116:  movups    xmmword ptr [rsi + 8], xmm0
0000000140af011a:  mov       qword ptr [rsi], rax
0000000140af011d:  jmp       0x140af02c1
0000000140af0122:  movaps    xmm0, xmmword ptr [rbp + 0xc0]
0000000140af0129:  movaps    xmm1, xmmword ptr [rbp + 0xd0]
0000000140af0130:  movaps    xmmword ptr [rbp + 0xa0], xmm0
0000000140af0137:  movaps    xmmword ptr [rbp + 0xb0], xmm1
0000000140af013e:  test      bl, bl
0000000140af0140:  je        0x140af0268
0000000140af0146:  mov       rax, qword ptr [rbp + 0xa0]
0000000140af014d:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140af0154:  lea       rdx, [rbp + 0xb0]
0000000140af015b:  mov       qword ptr [rsp + 0x20], 0
0000000140af0164:  xor       r8d, r8d
0000000140af0167:  xor       r9d, r9d
0000000140af016a:  call      qword ptr [rax + 0x28]
0000000140af016d:  mov       dword ptr [rbp + 0xfc], eax
0000000140af0173:  test      eax, eax
0000000140af0175:  je        0x140af0268
0000000140af017b:  mov       rax, qword ptr [rip + 0xc9a2c6]
0000000140af0182:  cmp       rax, 2
0000000140af0186:  jb        0x140af0268
0000000140af018c:  lea       rax, [rbp + 0xfc]
0000000140af0193:  mov       qword ptr [rbp + 0xe0], rax
0000000140af019a:  lea       rax, [rip - 0xad58c1] ; data: UVWSH
0000000140af01a1:  mov       qword ptr [rbp + 0xe8], rax
0000000140af01a8:  mov       qword ptr [rbp + 0xc0], 0
0000000140af01b3:  mov       qword ptr [rbp - 0x40], 0
0000000140af01bb:  lea       rax, [rip + 0x725f23] ; data: lumabar_lib::commands::wifi
0000000140af01c2:  mov       qword ptr [rbp - 0x38], rax
0000000140af01c6:  mov       qword ptr [rbp - 0x30], 0x1b
0000000140af01ce:  mov       qword ptr [rbp - 0x28], 0
0000000140af01d6:  lea       rcx, [rip + 0x725ef3] ; src\commands\wifi.rs [source-path] | data: src\commands\wifi.rs
0000000140af01dd:  mov       qword ptr [rbp - 0x20], rcx
0000000140af01e1:  mov       qword ptr [rbp - 0x18], 0x14
0000000140af01e9:  mov       qword ptr [rbp - 0x10], 2
0000000140af01f1:  mov       qword ptr [rbp - 8], rax
0000000140af01f5:  mov       qword ptr [rbp], 0x1b
0000000140af01fd:  movabs    rax, 0xb600000001
0000000140af0207:  mov       qword ptr [rbp + 8], rax
0000000140af020b:  lea       rax, [rip + 0x86d018]
0000000140af0212:  mov       qword ptr [rbp + 0x10], rax
0000000140af0216:  lea       rax, [rbp + 0xe0]
0000000140af021d:  mov       qword ptr [rbp + 0x18], rax
0000000140af0221:  lea       rax, [rbp + 0xc0]
0000000140af0228:  mov       qword ptr [rbp + 0x20], rax
0000000140af022c:  lea       rax, [rip + 0x71527d]
0000000140af0233:  mov       qword ptr [rbp + 0x28], rax
0000000140af0237:  mov       rax, qword ptr [rip + 0xc9a212]
0000000140af023e:  cmp       rax, 2
0000000140af0242:  lea       rax, [rip + 0x70a9bf]
0000000140af0249:  cmove     rax, qword ptr [rip + 0xc90227]
0000000140af0251:  lea       rcx, [rip + 0x70a9e0]
0000000140af0258:  cmove     rcx, qword ptr [rip + 0xc90210]
0000000140af0260:  lea       rdx, [rbp - 0x40]
0000000140af0264:  call      qword ptr [rax + 0x20]
0000000140af0267:  nop       
0000000140af0268:  lea       rcx, [rbp - 0x40]
0000000140af026c:  lea       rdx, [rbp + 0xa0]
0000000140af0273:  call      0x140a240e0
0000000140af0278:  nop       
0000000140af0279:  mov       rax, qword ptr [rbp - 0x40]
0000000140af027d:  mov       r8, qword ptr [rbp - 0x38]
0000000140af0281:  mov       r15, qword ptr [rbp - 0x30]
0000000140af0285:  mov       rdi, qword ptr [rbp - 0x28]
0000000140af0289:  cmp       rax, -1
0000000140af028d:  je        0x140af02d8
0000000140af028f:  movups    xmm0, xmmword ptr [rbp - 0x20]
0000000140af0293:  movups    xmm1, xmmword ptr [rbp - 0x10]
0000000140af0297:  movups    xmmword ptr [rsi + 0x30], xmm1
0000000140af029b:  movups    xmmword ptr [rsi + 0x20], xmm0
0000000140af029f:  mov       qword ptr [rsi], rax
0000000140af02a2:  mov       qword ptr [rsi + 8], r8
0000000140af02a6:  mov       qword ptr [rsi + 0x10], r15
0000000140af02aa:  mov       qword ptr [rsi + 0x18], rdi
0000000140af02ae:  mov       rax, qword ptr [rbp + 0xa0]
0000000140af02b5:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140af02bc:  xor       edx, edx
0000000140af02be:  call      qword ptr [rax + 8]
0000000140af02c1:  mov       rax, rsi
0000000140af02c4:  add       rsp, 0x1a8
0000000140af02cb:  pop       rbx
0000000140af02cc:  pop       rdi
0000000140af02cd:  pop       rsi
0000000140af02ce:  pop       r12
0000000140af02d0:  pop       r13
0000000140af02d2:  pop       r14
0000000140af02d4:  pop       r15
0000000140af02d6:  pop       rbp
0000000140af02d7:  ret       
0000000140af02d8:  mov       qword ptr [rbp - 0x48], rsi
0000000140af02dc:  shl       rdi, 6
0000000140af02e0:  mov       rax, r8
0000000140af02e3:  shl       rax, 6
0000000140af02e7:  mov       qword ptr [rbp - 0x50], rax
0000000140af02eb:  shr       rax, 3
0000000140af02ef:  movabs    rcx, 0x2492492492492493
0000000140af02f9:  mul       rcx
0000000140af02fc:  mov       qword ptr [rbp + 0x98], rdx
0000000140af0303:  add       rdi, r15
0000000140af0306:  mov       qword ptr [rbp + 0x90], 0
0000000140af0311:  xor       edx, edx
0000000140af0313:  mov       rcx, r15
0000000140af0316:  mov       rax, r15
0000000140af0319:  mov       qword ptr [rbp + 0x78], r15
0000000140af031d:  mov       qword ptr [rbp + 0x80], r8
0000000140af0324:  mov       qword ptr [rbp + 0x88], rdi
0000000140af032b:  jmp       0x140af0391
0000000140af032d:  nop       dword ptr [rax]
0000000140af0330:  cmp       qword ptr [rbp + 0x118], -1
0000000140af0338:  mov       rax, qword ptr [rbp - 0x30]
0000000140af033c:  mov       rcx, qword ptr [rbp + 0x50]
0000000140af0340:  mov       qword ptr [rcx + 0x10], rax
0000000140af0344:  mov       rax, rcx
0000000140af0347:  movaps    xmm0, xmmword ptr [rbp - 0x40]
0000000140af034b:  movups    xmmword ptr [rcx], xmm0
0000000140af034e:  mov       qword ptr [rcx + 0x18], r13
0000000140af0352:  mov       rcx, qword ptr [rbp + 0x108]
0000000140af0359:  mov       qword ptr [rax + 0x20], rcx
0000000140af035d:  mov       rcx, qword ptr [rbp + 0x110]
0000000140af0364:  mov       qword ptr [rax + 0x28], rcx
0000000140af0368:  mov       dword ptr [rax + 0x30], ebx
0000000140af036b:  mov       byte ptr [rax + 0x34], sil
0000000140af036f:  mov       byte ptr [rax + 0x35], r14b
0000000140af0373:  setne     byte ptr [rax + 0x36]
0000000140af0377:  mov       byte ptr [rax + 0x37], r12b
0000000140af037b:  add       rax, 0x38
0000000140af037f:  mov       rdx, qword ptr [rbp + 0x60]
0000000140af0383:  inc       rdx
0000000140af0386:  mov       r8, qword ptr [rbp + 0x80]
0000000140af038d:  mov       rcx, qword ptr [rbp + 0x58]
0000000140af0391:  cmp       rcx, rdi
0000000140af0394:  je        0x140af0577
0000000140af039a:  mov       qword ptr [rbp + 0x60], rdx
0000000140af039e:  mov       qword ptr [rbp + 0x50], rax
0000000140af03a2:  mov       rax, qword ptr [rcx]
0000000140af03a5:  mov       qword ptr [rbp + 0x68], rax
0000000140af03a9:  mov       rdx, qword ptr [rcx + 8]
0000000140af03ad:  mov       r12, qword ptr [rcx + 0x10]
0000000140af03b1:  mov       rax, qword ptr [rcx + 0x18]
0000000140af03b5:  mov       qword ptr [rbp + 0x118], rax
0000000140af03bc:  mov       rax, qword ptr [rcx + 0x20]
0000000140af03c0:  mov       qword ptr [rbp + 0x70], rax
0000000140af03c4:  mov       ebx, dword ptr [rcx + 0x30]
0000000140af03c7:  mov       edi, dword ptr [rcx + 0x34]
0000000140af03ca:  mov       r15d, dword ptr [rcx + 0x38]
0000000140af03ce:  mov       sil, byte ptr [rcx + 0x3c]
0000000140af03d2:  mov       r14b, byte ptr [rcx + 0x3d]
0000000140af03d6:  add       rcx, 0x40
0000000140af03da:  mov       qword ptr [rbp + 0x58], rcx
0000000140af03de:  lea       rcx, [rbp + 0xc0]
0000000140af03e5:  mov       qword ptr [rbp + 0x100], rdx
0000000140af03ec:  mov       r8, r12
0000000140af03ef:  call      0x140af09b0
0000000140af03f4:  nop       
0000000140af03f5:  lea       rcx, [rbp - 0x40]
0000000140af03f9:  mov       rdx, qword ptr [rbp + 0x100]
0000000140af0400:  mov       r8, r12
0000000140af0403:  call      0x140001550
0000000140af0408:  nop       
0000000140af0409:  mov       r13, qword ptr [rbp - 0x40]
0000000140af040d:  mov       rcx, qword ptr [rbp - 0x38]
0000000140af0411:  mov       r12, qword ptr [rbp - 0x30]
0000000140af0415:  cmp       r13, -1
0000000140af0419:  je        0x140af04b0
0000000140af041f:  mov       qword ptr [rbp + 0x110], r12
0000000140af0426:  mov       r12b, 1
0000000140af0429:  cmp       qword ptr [rbp + 0x118], -1
0000000140af0431:  mov       qword ptr [rbp + 0x108], rcx
0000000140af0438:  je        0x140af0500
0000000140af043e:  mov       rax, qword ptr [rbp + 0xd0]
0000000140af0445:  mov       qword ptr [rbp - 0x30], rax
0000000140af0449:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140af0450:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140af0454:  cmp       qword ptr [rbp + 0x68], 0
0000000140af0459:  mov       rdi, qword ptr [rbp + 0x88]
0000000140af0460:  je        0x140af047a
0000000140af0462:  call      qword ptr [rip + 0x6a7330] ; kernel32.dll!GetProcessHeap
0000000140af0468:  mov       rcx, rax
0000000140af046b:  xor       edx, edx
0000000140af046d:  mov       r8, qword ptr [rbp + 0x100]
0000000140af0474:  call      qword ptr [rip + 0x6a7316] ; kernel32.dll!HeapFree
0000000140af047a:  mov       rax, qword ptr [rbp + 0x118]
0000000140af0481:  dec       rax
0000000140af0484:  cmp       rax, -3
0000000140af0488:  mov       r15, qword ptr [rbp + 0x78]
0000000140af048c:  ja        0x140af0330
0000000140af0492:  call      qword ptr [rip + 0x6a7300] ; kernel32.dll!GetProcessHeap
0000000140af0498:  mov       rcx, rax
0000000140af049b:  xor       edx, edx
0000000140af049d:  mov       r8, qword ptr [rbp + 0x70]
0000000140af04a1:  call      qword ptr [rip + 0x6a72e9] ; kernel32.dll!HeapFree
0000000140af04a7:  jmp       0x140af0330
0000000140af04ac:  nop       dword ptr [rax]
0000000140af04b0:  test      r12, r12
0000000140af04b3:  js        0x140af066f
0000000140af04b9:  je        0x140af0553
0000000140af04bf:  mov       qword ptr [rbp + 0x108], rcx
0000000140af04c6:  xor       edx, edx
0000000140af04c8:  mov       r8, r12
0000000140af04cb:  call      0x140e48790
0000000140af04d0:  test      rax, rax
0000000140af04d3:  je        0x140af0663
0000000140af04d9:  mov       r13, rax
0000000140af04dc:  mov       rcx, rax
0000000140af04df:  mov       rdx, qword ptr [rbp + 0x108]
0000000140af04e6:  mov       r8, r12
0000000140af04e9:  call      0x141164a10
0000000140af04ee:  mov       rcx, r13
0000000140af04f1:  mov       qword ptr [rbp + 0x110], r12
0000000140af04f8:  mov       r13, r12
0000000140af04fb:  jmp       0x140af0426
0000000140af0500:  cmp       r15d, 2
0000000140af0504:  jne       0x140af0525
0000000140af0506:  add       edi, -4
0000000140af0509:  cmp       edi, 6
0000000140af050c:  jae       0x140af054b
0000000140af050e:  shl       edi, 3
0000000140af0511:  movabs    r12, 0x10001000001
0000000140af051b:  mov       ecx, edi
0000000140af051d:  shr       r12, cl
0000000140af0520:  jmp       0x140af043e
0000000140af0525:  xor       r12d, r12d
0000000140af0528:  dec       edi
0000000140af052a:  cmp       edi, 8
0000000140af052d:  ja        0x140af043e
0000000140af0533:  lea       rcx, [rip + 0x88f2be]
0000000140af053a:  movsxd    rax, dword ptr [rcx + rdi*4]
0000000140af053e:  add       rax, rcx
0000000140af0541:  jmp       rax
0000000140af0543:  mov       r12b, 1
0000000140af0546:  jmp       0x140af043e
0000000140af054b:  xor       r12d, r12d
0000000140af054e:  jmp       0x140af043e
0000000140af0553:  mov       ecx, 1
0000000140af0558:  mov       qword ptr [rbp + 0x110], 0
0000000140af0563:  xor       r13d, r13d
0000000140af0566:  jmp       0x140af0426
0000000140af056b:  test      r15d, r15d
0000000140af056e:  sete      r12b
0000000140af0572:  jmp       0x140af043e
0000000140af0577:  sub       rax, r15
0000000140af057a:  mov       r14, rax
0000000140af057d:  shr       rax, 3
0000000140af0581:  movabs    rdi, 0x6db6db6db6db6db7
0000000140af058b:  imul      rdi, rax
0000000140af058f:  mov       qword ptr [rbp - 0x40], r15
0000000140af0593:  mov       qword ptr [rbp - 0x38], rdi
0000000140af0597:  mov       qword ptr [rbp - 0x30], r8
0000000140af059b:  test      r8, r8
0000000140af059e:  setne     al
0000000140af05a1:  mov       rdx, qword ptr [rbp + 0x98]
0000000140af05a8:  imul      rbx, rdx, 0x38
0000000140af05ac:  mov       r8, qword ptr [rbp - 0x50]
0000000140af05b0:  cmp       r8, rbx
0000000140af05b3:  setne     cl
0000000140af05b6:  and       cl, al
0000000140af05b8:  cmp       cl, 1
0000000140af05bb:  jne       0x140af0601
0000000140af05bd:  test      r8, r8
0000000140af05c0:  je        0x140af05fb
0000000140af05c2:  call      qword ptr [rip + 0x6a71d0] ; kernel32.dll!GetProcessHeap
0000000140af05c8:  mov       rcx, rax
0000000140af05cb:  xor       edx, edx
0000000140af05cd:  mov       r8, r15
0000000140af05d0:  mov       r9, rbx
0000000140af05d3:  call      qword ptr [rip + 0x6a7357] ; kernel32.dll!HeapReAlloc
0000000140af05d9:  mov       rdx, qword ptr [rbp + 0x98]
0000000140af05e0:  mov       r15, rax
0000000140af05e3:  test      rax, rax
0000000140af05e6:  jne       0x140af0601
0000000140af05e8:  mov       ecx, 8
0000000140af05ed:  mov       rdx, rbx
0000000140af05f0:  call      0x141165895
0000000140af05f5:  nop       
0000000140af05f6:  jmp       0x140af067f
0000000140af05fb:  mov       r15d, 8
0000000140af0601:  mov       qword ptr [rbp + 0xe0], rdx
0000000140af0608:  mov       qword ptr [rbp + 0xe8], r15
0000000140af060f:  mov       qword ptr [rbp + 0xf0], rdi
0000000140af0616:  cmp       r14, 0x70
0000000140af061a:  jae       0x140af064d
0000000140af061c:  mov       rax, qword ptr [rbp + 0xf0]
0000000140af0623:  mov       rsi, qword ptr [rbp - 0x48]
0000000140af0627:  mov       qword ptr [rsi + 0x18], rax
0000000140af062b:  mov       rax, qword ptr [rbp + 0xe0]
0000000140af0632:  mov       qword ptr [rsi + 8], rax
0000000140af0636:  mov       rax, qword ptr [rbp + 0xe8]
0000000140af063d:  mov       qword ptr [rsi + 0x10], rax
0000000140af0641:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140af0648:  jmp       0x140af02ae
0000000140af064d:  cmp       r14, 0x498
0000000140af0654:  jae       0x140af0681
0000000140af0656:  mov       rcx, r15
0000000140af0659:  mov       rdx, rdi
0000000140af065c:  call      0x1404ede60
0000000140af0661:  jmp       0x140af061c
0000000140af0663:  mov       eax, 1
0000000140af0668:  mov       qword ptr [rbp + 0x90], rax
0000000140af066f:  mov       rcx, qword ptr [rbp + 0x90]
0000000140af0676:  mov       rdx, r12
0000000140af0679:  call      0x1411658af
0000000140af067e:  nop       
0000000140af067f:  ud2       
0000000140af0681:  lea       r8, [rbp - 0x40]
0000000140af0685:  mov       rcx, r15
0000000140af0688:  mov       rdx, rdi
0000000140af068b:  call      0x1402c64f0
0000000140af0690:  nop       
0000000140af0691:  jmp       0x140af061c
