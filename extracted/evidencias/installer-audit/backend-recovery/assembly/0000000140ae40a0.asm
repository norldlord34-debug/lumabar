; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ae40a0..0x140ae4a62
; Associated source paths: src\commands\dock.rs

0000000140ae40a0:  push      rbp
0000000140ae40a1:  push      r15
0000000140ae40a3:  push      r14
0000000140ae40a5:  push      r13
0000000140ae40a7:  push      r12
0000000140ae40a9:  push      rsi
0000000140ae40aa:  push      rdi
0000000140ae40ab:  push      rbx
0000000140ae40ac:  sub       rsp, 0x188
0000000140ae40b3:  lea       rbp, [rsp + 0x80]
0000000140ae40bb:  mov       qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000140ae40c6:  mov       ebx, ecx
0000000140ae40c8:  mov       eax, ecx
0000000140ae40ca:  xchg      byte ptr [rip + 0xca651c], al
0000000140ae40d0:  xor       esi, esi
0000000140ae40d2:  call      qword ptr [rip + 0x6b36a8] ; kernel32.dll!GetCurrentProcessId
0000000140ae40d8:  mov       edi, eax
0000000140ae40da:  lea       r14, [rip + 0x735b33]
0000000140ae40e1:  mov       r12, qword ptr [rip + 0x6b41b0] ; user32.dll!FindWindowExW
0000000140ae40e8:  lea       r15, [rbp + 0x18]
0000000140ae40ec:  mov       r13, qword ptr [rip + 0x6b41c5] ; user32.dll!GetWindowThreadProcessId
0000000140ae40f3:  nop       word ptr cs:[rax + rax]
0000000140ae4100:  xor       ecx, ecx
0000000140ae4102:  mov       rdx, rsi
0000000140ae4105:  mov       r8, r14
0000000140ae4108:  xor       r9d, r9d
0000000140ae410b:  call      r12
0000000140ae410e:  test      rax, rax
0000000140ae4111:  je        0x140ae4578
0000000140ae4117:  mov       rsi, rax
0000000140ae411a:  mov       dword ptr [rbp + 0x18], 0
0000000140ae4121:  mov       rcx, rax
0000000140ae4124:  mov       rdx, r15
0000000140ae4127:  call      r13
0000000140ae412a:  cmp       dword ptr [rbp + 0x18], edi
0000000140ae412d:  je        0x140ae4100
0000000140ae412f:  mov       dword ptr [rbp + 0x18], 0x30
0000000140ae4136:  pxor      xmm0, xmm0
0000000140ae413a:  movdqu    xmmword ptr [rbp + 0x20], xmm0
0000000140ae413f:  movdqu    xmmword ptr [rbp + 0x30], xmm0
0000000140ae4144:  mov       qword ptr [rbp + 0x40], 0
0000000140ae414c:  lea       rdx, [rbp + 0x18]
0000000140ae4150:  mov       ecx, 4
0000000140ae4155:  call      qword ptr [rip + 0x6b3c2d] ; shell32.dll!SHAppBarMessage
0000000140ae415b:  test      rax, rax
0000000140ae415e:  je        0x140ae4171
0000000140ae4160:  mov       dword ptr [rbp + 0x18], eax
0000000140ae4163:  mov       eax, dword ptr [rip + 0xc9cddf]
0000000140ae4169:  test      eax, eax
0000000140ae416b:  jne       0x140ae491d
0000000140ae4171:  mov       ecx, dword ptr [rip + 0xc9cdd1]
0000000140ae4177:  xor       eax, eax
0000000140ae4179:  test      ecx, ecx
0000000140ae417b:  jne       0x140ae4183
0000000140ae417d:  mov       eax, dword ptr [rip + 0xc9cdc9]
0000000140ae4183:  mov       dword ptr [rbp + 0x18], 0x30
0000000140ae418a:  mov       qword ptr [rbp + 0x20], rsi
0000000140ae418e:  pxor      xmm0, xmm0
0000000140ae4192:  movdqu    xmmword ptr [rbp + 0x28], xmm0
0000000140ae4197:  mov       qword ptr [rbp + 0x38], 0
0000000140ae419f:  test      bl, bl
0000000140ae41a1:  je        0x140ae4580
0000000140ae41a7:  or        eax, 1
0000000140ae41aa:  mov       qword ptr [rbp + 0x40], rax
0000000140ae41ae:  lea       rdx, [rbp + 0x18]
0000000140ae41b2:  mov       ecx, 0xa
0000000140ae41b7:  call      qword ptr [rip + 0x6b3bcb] ; shell32.dll!SHAppBarMessage
0000000140ae41bd:  mov       cl, 1
0000000140ae41bf:  xor       eax, eax
0000000140ae41c1:  lock cmpxchg byte ptr [rip + 0xc9cd37], cl
0000000140ae41c9:  jne       0x140ae493b
0000000140ae41cf:  mov       rax, qword ptr [rip + 0xca694a]
0000000140ae41d6:  shl       rax, 1
0000000140ae41d9:  test      rax, rax
0000000140ae41dc:  jne       0x140ae495a
0000000140ae41e2:  xor       eax, eax
0000000140ae41e4:  movzx     ecx, byte ptr [rip + 0xc9cd16]
0000000140ae41eb:  test      cl, cl
0000000140ae41ed:  jne       0x140ae4970
0000000140ae41f3:  mov       dword ptr [rip + 0xc9cd13], 0xffffffff
0000000140ae41fd:  test      al, al
0000000140ae41ff:  jne       0x140ae4214
0000000140ae4201:  mov       rax, qword ptr [rip + 0xca6918]
0000000140ae4208:  shl       rax, 1
0000000140ae420b:  test      rax, rax
0000000140ae420e:  jne       0x140ae49be
0000000140ae4214:  xor       esi, esi
0000000140ae4216:  xor       eax, eax
0000000140ae4218:  xchg      byte ptr [rip + 0xc9cce2], al
0000000140ae421e:  cmp       al, 2
0000000140ae4220:  je        0x140ae49ac
0000000140ae4226:  xor       eax, eax
0000000140ae4228:  xchg      dword ptr [rip + 0xca63ba], eax
0000000140ae422e:  xchg      dword ptr [rip + 0xca6390], esi
0000000140ae4234:  mov       al, 1
0000000140ae4236:  xchg      byte ptr [rip + 0xca67b4], al
0000000140ae423c:  test      al, al
0000000140ae423e:  jne       0x140ae4596
0000000140ae4244:  lea       rcx, [rbp + 0x18]
0000000140ae4248:  call      0x140e487d0
0000000140ae424d:  mov       rax, qword ptr [rbp + 0x18]
0000000140ae4251:  mov       qword ptr [rbp + 0xd8], rax
0000000140ae4258:  cmp       rax, -1
0000000140ae425c:  je        0x140ae45b0
0000000140ae4262:  mov       rax, qword ptr [rbp + 0x20]
0000000140ae4266:  mov       qword ptr [rbp + 0xe8], rax
0000000140ae426d:  mov       rsi, qword ptr [rbp + 0x28]
0000000140ae4271:  mov       eax, dword ptr [rip + 0xc9ccd1]
0000000140ae4277:  xor       ebx, ebx
0000000140ae4279:  test      eax, eax
0000000140ae427b:  mov       r14d, dword ptr [rip + 0xc9ccca]
0000000140ae4282:  cmove     ebx, r14d
0000000140ae4286:  mov       r8d, 3
0000000140ae428c:  xor       edx, edx
0000000140ae428e:  call      0x140e48790
0000000140ae4293:  test      rax, rax
0000000140ae4296:  je        0x140ae49d7
0000000140ae429c:  mov       byte ptr [rax + 2], 0x64
0000000140ae42a0:  mov       word ptr [rax], 0x6d63
0000000140ae42a5:  mov       qword ptr [rbp + 0x18], 3
0000000140ae42ad:  mov       qword ptr [rbp + 0x20], rax
0000000140ae42b1:  mov       qword ptr [rbp + 0x28], 3
0000000140ae42b9:  mov       byte ptr [rbp + 0x30], 0
0000000140ae42bd:  mov       qword ptr [rbp + 0x38], 0
0000000140ae42c5:  mov       qword ptr [rbp + 0x40], 8
0000000140ae42cd:  mov       qword ptr [rbp + 0x48], 0
0000000140ae42d5:  mov       qword ptr [rbp + 0xa0], 0
0000000140ae42e0:  mov       qword ptr [rbp + 0xb0], 0
0000000140ae42eb:  mov       word ptr [rbp + 0xb8], 0
0000000140ae42f4:  mov       qword ptr [rbp + 0x50], 0xffffffffffffffff
0000000140ae42fc:  mov       qword ptr [rbp + 0xc4], 0
0000000140ae4307:  mov       word ptr [rbp + 0xc0], 0
0000000140ae4310:  mov       dword ptr [rbp + 0x70], 0xffffffff
0000000140ae4317:  mov       dword ptr [rbp + 0x80], 0xffffffff
0000000140ae4321:  mov       dword ptr [rbp + 0x90], 0xffffffff
0000000140ae432b:  mov       byte ptr [rbp + 0xcd], 2
0000000140ae4332:  mov       byte ptr [rbp + 0xcc], 1
0000000140ae4339:  mov       r8d, 2
0000000140ae433f:  xor       edx, edx
0000000140ae4341:  call      0x140e48790
0000000140ae4346:  test      rax, rax
0000000140ae4349:  je        0x140ae49f0
0000000140ae434f:  lea       rdi, [rbp + 0x38]
0000000140ae4353:  mov       qword ptr [rbp + 0xf0], rax
0000000140ae435a:  mov       word ptr [rax], 0x632f
0000000140ae435f:  mov       rcx, rdi
0000000140ae4362:  call      0x141189b40
0000000140ae4367:  nop       
0000000140ae4368:  mov       r15, qword ptr [rbp + 0x40]
0000000140ae436c:  mov       qword ptr [r15], 0
0000000140ae4373:  mov       qword ptr [r15 + 8], 2
0000000140ae437b:  mov       rax, qword ptr [rbp + 0xf0]
0000000140ae4382:  mov       qword ptr [r15 + 0x10], rax
0000000140ae4386:  mov       qword ptr [r15 + 0x18], 2
0000000140ae438e:  mov       byte ptr [r15 + 0x20], 0
0000000140ae4393:  mov       qword ptr [rbp + 0x48], 1
0000000140ae439b:  mov       r8d, 5
0000000140ae43a1:  xor       edx, edx
0000000140ae43a3:  call      0x140e48790
0000000140ae43a8:  test      rax, rax
0000000140ae43ab:  je        0x140ae4a09
0000000140ae43b1:  mov       byte ptr [rax + 4], 0x74
0000000140ae43b5:  mov       dword ptr [rax], 0x72617473
0000000140ae43bb:  mov       rcx, qword ptr [rbp + 0x38]
0000000140ae43bf:  cmp       rcx, 1
0000000140ae43c3:  jne       0x140ae43e4
0000000140ae43c5:  mov       qword ptr [rbp + 0xf0], rax
0000000140ae43cc:  mov       rcx, rdi
0000000140ae43cf:  call      0x141189b40
0000000140ae43d4:  nop       
0000000140ae43d5:  mov       rcx, qword ptr [rbp + 0x38]
0000000140ae43d9:  mov       r15, qword ptr [rbp + 0x40]
0000000140ae43dd:  mov       rax, qword ptr [rbp + 0xf0]
0000000140ae43e4:  mov       qword ptr [r15 + 0x28], 0
0000000140ae43ec:  mov       qword ptr [r15 + 0x30], 5
0000000140ae43f4:  mov       qword ptr [r15 + 0x38], rax
0000000140ae43f8:  mov       qword ptr [r15 + 0x40], 5
0000000140ae4400:  mov       byte ptr [r15 + 0x48], 0
0000000140ae4405:  mov       qword ptr [rbp + 0x48], 2
0000000140ae440d:  cmp       rcx, 2
0000000140ae4411:  jne       0x140ae4427
0000000140ae4413:  mov       byte ptr [rbp + 0xff], 1
0000000140ae441a:  mov       rcx, rdi
0000000140ae441d:  call      0x141189b40
0000000140ae4422:  nop       
0000000140ae4423:  mov       r15, qword ptr [rbp + 0x40]
0000000140ae4427:  pxor      xmm0, xmm0
0000000140ae442b:  movdqu    xmmword ptr [r15 + 0x50], xmm0
0000000140ae4431:  mov       qword ptr [r15 + 0x60], 1
0000000140ae4439:  mov       qword ptr [r15 + 0x68], 0
0000000140ae4441:  mov       byte ptr [r15 + 0x70], 0
0000000140ae4446:  mov       qword ptr [rbp + 0x48], 3
0000000140ae444e:  mov       r8d, 2
0000000140ae4454:  xor       edx, edx
0000000140ae4456:  call      0x140e48790
0000000140ae445b:  test      rax, rax
0000000140ae445e:  je        0x140ae4a22
0000000140ae4464:  mov       word ptr [rax], 0x622f
0000000140ae4469:  cmp       qword ptr [rbp + 0x38], 3
0000000140ae446e:  jne       0x140ae448b
0000000140ae4470:  mov       qword ptr [rbp + 0xf0], rax
0000000140ae4477:  mov       rcx, rdi
0000000140ae447a:  call      0x141189b40
0000000140ae447f:  nop       
0000000140ae4480:  mov       r15, qword ptr [rbp + 0x40]
0000000140ae4484:  mov       rax, qword ptr [rbp + 0xf0]
0000000140ae448b:  mov       qword ptr [r15 + 0x78], 0
0000000140ae4493:  mov       qword ptr [r15 + 0x80], 2
0000000140ae449e:  mov       qword ptr [r15 + 0x88], rax
0000000140ae44a5:  mov       qword ptr [r15 + 0x90], 2
0000000140ae44b0:  mov       byte ptr [r15 + 0x98], 0
0000000140ae44b8:  mov       qword ptr [rbp + 0x48], 4
0000000140ae44c0:  lea       rcx, [rbp + 0x18]
0000000140ae44c4:  mov       rdx, qword ptr [rbp + 0xe8]
0000000140ae44cb:  mov       r8, rsi
0000000140ae44ce:  call      0x140e3b7c0
0000000140ae44d3:  nop       
0000000140ae44d4:  cmp       qword ptr [rbp + 0xd8], 0
0000000140ae44dc:  je        0x140ae44f6
0000000140ae44de:  call      qword ptr [rip + 0x6b32b4] ; kernel32.dll!GetProcessHeap
0000000140ae44e4:  mov       rcx, rax
0000000140ae44e7:  xor       edx, edx
0000000140ae44e9:  mov       r8, qword ptr [rbp + 0xe8]
0000000140ae44f0:  call      qword ptr [rip + 0x6b329a] ; kernel32.dll!HeapFree
0000000140ae44f6:  call      qword ptr [rip + 0x6b3284] ; kernel32.dll!GetCurrentProcessId
0000000140ae44fc:  mov       r15d, 0xa
0000000140ae4502:  lea       rdi, [rip + 0x6d7b99] ; data: 000102030405060708091011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768697071727374
0000000140ae4509:  cmp       eax, 0x3e8
0000000140ae450e:  jb        0x140ae45bb
0000000140ae4514:  mov       edx, 0xd1b71759
0000000140ae4519:  mov       r8d, eax
0000000140ae451c:  nop       dword ptr [rax]
0000000140ae4520:  mov       ecx, r8d
0000000140ae4523:  imul      rcx, rdx
0000000140ae4527:  shr       rcx, 0x2d
0000000140ae452b:  imul      r10d, ecx, 0x2710
0000000140ae4532:  mov       r11d, r8d
0000000140ae4535:  sub       r11d, r10d
0000000140ae4538:  imul      r10d, r11d, 0x147b
0000000140ae453f:  shr       r10d, 0x13
0000000140ae4543:  imul      esi, r10d, 0x64
0000000140ae4547:  sub       r11d, esi
0000000140ae454a:  movzx     r11d, r11w
0000000140ae454e:  movzx     r10d, word ptr [rdi + r10*2]
0000000140ae4553:  movd      xmm0, r10d
0000000140ae4558:  pinsrw    xmm0, word ptr [rdi + r11*2], 1
0000000140ae455f:  movd      dword ptr [rbp + r15 - 0x3c], xmm0
0000000140ae4566:  add       r15, -4
0000000140ae456a:  cmp       r8d, 0x98967f
0000000140ae4571:  mov       r8d, ecx
0000000140ae4574:  ja        0x140ae4520
0000000140ae4576:  jmp       0x140ae45bd
0000000140ae4578:  call      qword ptr [rip + 0x6b337a] ; kernel32.dll!GetLastError
0000000140ae457e:  jmp       0x140ae459c
0000000140ae4580:  and       eax, 0xfffffffe
0000000140ae4583:  mov       qword ptr [rbp + 0x40], rax
0000000140ae4587:  lea       rdx, [rbp + 0x18]
0000000140ae458b:  mov       ecx, 0xa
0000000140ae4590:  call      qword ptr [rip + 0x6b37f2] ; shell32.dll!SHAppBarMessage
0000000140ae4596:  call      0x140ae8d00
0000000140ae459b:  nop       
0000000140ae459c:  add       rsp, 0x188
0000000140ae45a3:  pop       rbx
0000000140ae45a4:  pop       rdi
0000000140ae45a5:  pop       rsi
0000000140ae45a6:  pop       r12
0000000140ae45a8:  pop       r13
0000000140ae45aa:  pop       r14
0000000140ae45ac:  pop       r15
0000000140ae45ae:  pop       rbp
0000000140ae45af:  ret       
0000000140ae45b0:  lea       rcx, [rbp + 0x20]
0000000140ae45b4:  call      0x14003a590
0000000140ae45b9:  jmp       0x140ae4596
0000000140ae45bb:  mov       ecx, eax
0000000140ae45bd:  cmp       ecx, 9
0000000140ae45c0:  jbe       0x140ae45eb
0000000140ae45c2:  movzx     edx, cx
0000000140ae45c5:  shr       edx, 2
0000000140ae45c8:  imul      edx, edx, 0x147b
0000000140ae45ce:  shr       edx, 0x11
0000000140ae45d1:  imul      r8d, edx, 0x64
0000000140ae45d5:  sub       ecx, r8d
0000000140ae45d8:  movzx     ecx, cx
0000000140ae45db:  movzx     ecx, word ptr [rdi + rcx*2]
0000000140ae45df:  mov       word ptr [rbp + r15 - 0x3a], cx
0000000140ae45e5:  add       r15, -2
0000000140ae45e9:  mov       ecx, edx
0000000140ae45eb:  test      eax, eax
0000000140ae45ed:  je        0x140ae45f3
0000000140ae45ef:  test      ecx, ecx
0000000140ae45f1:  je        0x140ae4603
0000000140ae45f3:  and       ecx, 0xf
0000000140ae45f6:  movzx     eax, byte ptr [rdi + rcx*2 + 1]
0000000140ae45fb:  mov       byte ptr [rbp + r15 - 0x39], al
0000000140ae4600:  dec       r15
0000000140ae4603:  lea       rsi, [r15 - 0xa]
0000000140ae4607:  neg       rsi
0000000140ae460a:  mov       r12d, 1
0000000140ae4610:  cmp       r15, 0xa
0000000140ae4614:  je        0x140ae463f
0000000140ae4616:  xor       edx, edx
0000000140ae4618:  mov       r8, rsi
0000000140ae461b:  call      0x140e48790
0000000140ae4620:  test      rax, rax
0000000140ae4623:  je        0x140ae4a3b
0000000140ae4629:  mov       r12, rax
0000000140ae462c:  lea       rdx, [r15 + rbp]
0000000140ae4630:  add       rdx, -0x38
0000000140ae4634:  mov       rcx, rax
0000000140ae4637:  mov       r8, rsi
0000000140ae463a:  call      0x141164a10
0000000140ae463f:  mov       r13d, 0xa
0000000140ae4645:  mov       eax, ebx
0000000140ae4647:  cmp       ebx, 0x3e8
0000000140ae464d:  jb        0x140ae46b6
0000000140ae464f:  mov       ecx, 0xd1b71759
0000000140ae4654:  nop       word ptr cs:[rax + rax]
0000000140ae4660:  mov       eax, r14d
0000000140ae4663:  imul      rax, rcx
0000000140ae4667:  shr       rax, 0x2d
0000000140ae466b:  imul      r8d, eax, 0x2710
0000000140ae4672:  mov       r9d, r14d
0000000140ae4675:  sub       r9d, r8d
0000000140ae4678:  imul      r8d, r9d, 0x147b
0000000140ae467f:  shr       r8d, 0x13
0000000140ae4683:  imul      r10d, r8d, 0x64
0000000140ae4687:  sub       r9d, r10d
0000000140ae468a:  movzx     r9d, r9w
0000000140ae468e:  movzx     r8d, word ptr [rdi + r8*2]
0000000140ae4693:  movd      xmm0, r8d
0000000140ae4698:  pinsrw    xmm0, word ptr [rdi + r9*2], 1
0000000140ae469f:  movd      dword ptr [rbp + r13 - 0x3c], xmm0
0000000140ae46a6:  add       r13, -4
0000000140ae46aa:  cmp       r14d, 0x98967f
0000000140ae46b1:  mov       r14d, eax
0000000140ae46b4:  ja        0x140ae4660
0000000140ae46b6:  cmp       eax, 9
0000000140ae46b9:  jbe       0x140ae46e2
0000000140ae46bb:  movzx     ecx, ax
0000000140ae46be:  shr       ecx, 2
0000000140ae46c1:  imul      ecx, ecx, 0x147b
0000000140ae46c7:  shr       ecx, 0x11
0000000140ae46ca:  imul      edx, ecx, 0x64
0000000140ae46cd:  sub       eax, edx
0000000140ae46cf:  movzx     eax, ax
0000000140ae46d2:  movzx     eax, word ptr [rdi + rax*2]
0000000140ae46d6:  mov       word ptr [rbp + r13 - 0x3a], ax
0000000140ae46dc:  add       r13, -2
0000000140ae46e0:  mov       eax, ecx
0000000140ae46e2:  test      ebx, ebx
0000000140ae46e4:  mov       qword ptr [rbp + 8], r15
0000000140ae46e8:  mov       qword ptr [rbp + 0xf0], r12
0000000140ae46ef:  je        0x140ae46f5
0000000140ae46f1:  test      eax, eax
0000000140ae46f3:  je        0x140ae4705
0000000140ae46f5:  and       eax, 0xf
0000000140ae46f8:  movzx     eax, byte ptr [rdi + rax*2 + 1]
0000000140ae46fd:  mov       byte ptr [rbp + r13 - 0x39], al
0000000140ae4702:  dec       r13
0000000140ae4705:  lea       rdi, [r13 - 0xa]
0000000140ae4709:  neg       rdi
0000000140ae470c:  mov       ebx, 1
0000000140ae4711:  cmp       r13, 0xa
0000000140ae4715:  je        0x140ae4744
0000000140ae4717:  xor       edx, edx
0000000140ae4719:  mov       r8, rdi
0000000140ae471c:  call      0x140e48790
0000000140ae4721:  test      rax, rax
0000000140ae4724:  je        0x140ae4a52
0000000140ae472a:  mov       rbx, rax
0000000140ae472d:  lea       rdx, [r13 - 0x38]
0000000140ae4735:  add       rdx, rbp
0000000140ae4738:  mov       rcx, rax
0000000140ae473b:  mov       r8, rdi
0000000140ae473e:  call      0x141164a10
0000000140ae4743:  nop       
0000000140ae4744:  mov       qword ptr [rbp + 0xe0], rbx
0000000140ae474b:  mov       qword ptr [rbp + 0x10], r13
0000000140ae474f:  lea       rdx, [rip + 0x74d7c1] ; data: --taskbar-guarddock.log
0000000140ae4756:  lea       rcx, [rbp + 0x18]
0000000140ae475a:  mov       r8d, 0xf
0000000140ae4760:  call      0x140e3b7c0
0000000140ae4765:  nop       
0000000140ae4766:  lea       rcx, [rbp + 0x18]
0000000140ae476a:  mov       rdx, qword ptr [rbp + 0xf0]
0000000140ae4771:  mov       r8, rsi
0000000140ae4774:  call      0x140e3b7c0
0000000140ae4779:  nop       
0000000140ae477a:  lea       rcx, [rbp + 0x18]
0000000140ae477e:  mov       rdx, qword ptr [rbp + 0xe0]
0000000140ae4785:  mov       r8, rdi
0000000140ae4788:  call      0x140e3b7c0
0000000140ae478d:  nop       
0000000140ae478e:  mov       dword ptr [rbp + 0xc4], 0x8000000
0000000140ae4798:  lea       rcx, [rbp - 0x38]
0000000140ae479c:  lea       rdx, [rbp + 0x18]
0000000140ae47a0:  call      0x140e3eb80
0000000140ae47a5:  nop       
0000000140ae47a6:  cmp       qword ptr [rbp + 0x10], 0xa
0000000140ae47ab:  je        0x140ae47c5
0000000140ae47ad:  call      qword ptr [rip + 0x6b2fe5] ; kernel32.dll!GetProcessHeap
0000000140ae47b3:  mov       rcx, rax
0000000140ae47b6:  xor       edx, edx
0000000140ae47b8:  mov       r8, qword ptr [rbp + 0xe0]
0000000140ae47bf:  call      qword ptr [rip + 0x6b2fcb] ; kernel32.dll!HeapFree
0000000140ae47c5:  cmp       qword ptr [rbp + 8], 0xa
0000000140ae47ca:  mov       rsi, qword ptr [rbp + 0xf0]
0000000140ae47d1:  je        0x140ae47e7
0000000140ae47d3:  call      qword ptr [rip + 0x6b2fbf] ; kernel32.dll!GetProcessHeap
0000000140ae47d9:  mov       rcx, rax
0000000140ae47dc:  xor       edx, edx
0000000140ae47de:  mov       r8, rsi
0000000140ae47e1:  call      qword ptr [rip + 0x6b2fa9] ; kernel32.dll!HeapFree
0000000140ae47e7:  mov       byte ptr [rbp + 0xfd], 1
0000000140ae47ee:  lea       rcx, [rbp + 0x18]
0000000140ae47f2:  call      0x1401e5940
0000000140ae47f7:  nop       
0000000140ae47f8:  cmp       dword ptr [rbp - 0x38], 2
0000000140ae47fc:  jne       0x140ae4907
0000000140ae4802:  mov       rax, qword ptr [rbp - 0x30]
0000000140ae4806:  mov       qword ptr [rbp + 0xd0], rax
0000000140ae480d:  mov       rax, qword ptr [rip + 0xca5c34]
0000000140ae4814:  cmp       rax, 2
0000000140ae4818:  jb        0x140ae48ee
0000000140ae481e:  lea       rax, [rbp + 0xd0]
0000000140ae4825:  mov       qword ptr [rbp - 0x48], rax
0000000140ae4829:  lea       rax, [rip + 0x3694a0] ; data: UVWSH
0000000140ae4830:  mov       qword ptr [rbp - 0x40], rax
0000000140ae4834:  mov       qword ptr [rbp - 0x58], 0
0000000140ae483c:  mov       qword ptr [rbp + 0x18], 0
0000000140ae4844:  lea       rax, [rip + 0x735064] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae484b:  mov       qword ptr [rbp + 0x20], rax
0000000140ae484f:  mov       qword ptr [rbp + 0x28], 0x1b
0000000140ae4857:  mov       qword ptr [rbp + 0x30], 0
0000000140ae485f:  lea       rcx, [rip + 0x735034] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae4866:  mov       qword ptr [rbp + 0x38], rcx
0000000140ae486a:  mov       qword ptr [rbp + 0x40], 0x14
0000000140ae4872:  mov       qword ptr [rbp + 0x48], 2
0000000140ae487a:  mov       qword ptr [rbp + 0x50], rax
0000000140ae487e:  mov       qword ptr [rbp + 0x58], 0x1b
0000000140ae4886:  movabs    rax, 0x34d00000001
0000000140ae4890:  mov       qword ptr [rbp + 0x60], rax
0000000140ae4894:  lea       rax, [rip + 0x87e06e] ; data: H[dock:taskbar] no guard - a killed dock would leave the taskbar hidden: 
0000000140ae489b:  mov       qword ptr [rbp + 0x68], rax
0000000140ae489f:  lea       rax, [rbp - 0x48]
0000000140ae48a3:  mov       qword ptr [rbp + 0x70], rax
0000000140ae48a7:  lea       rax, [rbp - 0x58]
0000000140ae48ab:  mov       qword ptr [rbp + 0x78], rax
0000000140ae48af:  lea       rax, [rip + 0x720bfa]
0000000140ae48b6:  mov       qword ptr [rbp + 0x80], rax
0000000140ae48bd:  mov       rax, qword ptr [rip + 0xca5b8c]
0000000140ae48c4:  cmp       rax, 2
0000000140ae48c8:  lea       rax, [rip + 0x716339]
0000000140ae48cf:  cmove     rax, qword ptr [rip + 0xc9bba1]
0000000140ae48d7:  lea       rcx, [rip + 0x71635a]
0000000140ae48de:  cmove     rcx, qword ptr [rip + 0xc9bb8a]
0000000140ae48e6:  lea       rdx, [rbp + 0x18]
0000000140ae48ea:  call      qword ptr [rax + 0x20]
0000000140ae48ed:  nop       
0000000140ae48ee:  mov       byte ptr [rbp + 0xfd], 0
0000000140ae48f5:  lea       rcx, [rbp + 0xd0]
0000000140ae48fc:  call      0x14003a590
0000000140ae4901:  nop       
0000000140ae4902:  jmp       0x140ae4596
0000000140ae4907:  mov       byte ptr [rbp + 0xfe], 0
0000000140ae490e:  lea       rcx, [rbp - 0x38]
0000000140ae4912:  call      0x140154a60
0000000140ae4917:  nop       
0000000140ae4918:  jmp       0x140ae4596
0000000140ae491d:  lea       rcx, [rbp + 0x18]
0000000140ae4921:  call      0x14116b118
0000000140ae4926:  mov       ecx, dword ptr [rip + 0xc9c61c]
0000000140ae492c:  xor       eax, eax
0000000140ae492e:  test      ecx, ecx
0000000140ae4930:  je        0x140ae417d
0000000140ae4936:  jmp       0x140ae4183
0000000140ae493b:  lea       rcx, [rip + 0xc9c5be]
0000000140ae4942:  call      0x141189320
0000000140ae4947:  mov       rax, qword ptr [rip + 0xca61d2]
0000000140ae494e:  shl       rax, 1
0000000140ae4951:  test      rax, rax
0000000140ae4954:  je        0x140ae41e2
0000000140ae495a:  call      0x14118a060
0000000140ae495f:  xor       al, 1
0000000140ae4961:  movzx     ecx, byte ptr [rip + 0xc9c599]
0000000140ae4968:  test      cl, cl
0000000140ae496a:  je        0x140ae41f3
0000000140ae4970:  lea       rcx, [rip + 0xc9c589]
0000000140ae4977:  mov       qword ptr [rbp + 0x18], rcx
0000000140ae497b:  mov       byte ptr [rbp + 0x20], al
0000000140ae497e:  lea       rax, [rip + 0x87e09b] ; src\commands\dock.rs [location-structure] original source line 688, column 38
0000000140ae4985:  mov       qword ptr [rsp + 0x20], rax
0000000140ae498a:  lea       rcx, [rip + 0x867008] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae4991:  lea       r9, [rip + 0x8673d0]
0000000140ae4998:  lea       r8, [rbp + 0x18]
0000000140ae499c:  mov       edx, 0x2b
0000000140ae49a1:  call      0x1411667f0
0000000140ae49a6:  nop       
0000000140ae49a7:  jmp       0x140ae4a60
0000000140ae49ac:  lea       rcx, [rip + 0xc9c54d]
0000000140ae49b3:  call      qword ptr [rip + 0x6b286f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae49b9:  jmp       0x140ae4226
0000000140ae49be:  call      0x14118a060
0000000140ae49c3:  test      al, al
0000000140ae49c5:  jne       0x140ae4214
0000000140ae49cb:  mov       byte ptr [rip + 0xc9c52f], 1
0000000140ae49d2:  jmp       0x140ae4214
0000000140ae49d7:  mov       byte ptr [rbp + 0xfe], 1
0000000140ae49de:  mov       ecx, 1
0000000140ae49e3:  mov       edx, 3
0000000140ae49e8:  call      0x1411658af
0000000140ae49ed:  nop       
0000000140ae49ee:  jmp       0x140ae4a60
0000000140ae49f0:  mov       byte ptr [rbp + 0xff], 1
0000000140ae49f7:  mov       ecx, 1
0000000140ae49fc:  mov       edx, 2
0000000140ae4a01:  call      0x1411658af
0000000140ae4a06:  nop       
0000000140ae4a07:  jmp       0x140ae4a60
0000000140ae4a09:  mov       byte ptr [rbp + 0xff], 1
0000000140ae4a10:  mov       ecx, 1
0000000140ae4a15:  mov       edx, 5
0000000140ae4a1a:  call      0x1411658af
0000000140ae4a1f:  nop       
0000000140ae4a20:  jmp       0x140ae4a60
0000000140ae4a22:  mov       byte ptr [rbp + 0xff], 1
0000000140ae4a29:  mov       ecx, 1
0000000140ae4a2e:  mov       edx, 2
0000000140ae4a33:  call      0x1411658af
0000000140ae4a38:  nop       
0000000140ae4a39:  jmp       0x140ae4a60
0000000140ae4a3b:  mov       byte ptr [rbp + 0xff], 0
0000000140ae4a42:  mov       ecx, 1
0000000140ae4a47:  mov       rdx, rsi
0000000140ae4a4a:  call      0x1411658af
0000000140ae4a4f:  nop       
0000000140ae4a50:  jmp       0x140ae4a60
0000000140ae4a52:  mov       ecx, 1
0000000140ae4a57:  mov       rdx, rdi
0000000140ae4a5a:  call      0x1411658af
0000000140ae4a5f:  nop       
0000000140ae4a60:  ud2       
