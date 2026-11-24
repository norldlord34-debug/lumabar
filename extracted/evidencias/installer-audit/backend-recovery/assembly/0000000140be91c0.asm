; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140be91c0..0x140be9556
; Associated source paths: src\commands\jumplist.rs

0000000140be91c0:  push      rbp
0000000140be91c1:  push      r15
0000000140be91c3:  push      r14
0000000140be91c5:  push      r13
0000000140be91c7:  push      r12
0000000140be91c9:  push      rsi
0000000140be91ca:  push      rdi
0000000140be91cb:  push      rbx
0000000140be91cc:  sub       rsp, 0xa8
0000000140be91d3:  lea       rbp, [rsp + 0x80]
0000000140be91db:  movdqa    xmmword ptr [rbp + 0x10], xmm8
0000000140be91e1:  movdqa    xmmword ptr [rbp], xmm7
0000000140be91e6:  movdqa    xmmword ptr [rbp - 0x10], xmm6
0000000140be91eb:  mov       qword ptr [rbp - 0x18], 0xfffffffffffffffe
0000000140be91f3:  mov       rdi, r8
0000000140be91f6:  mov       rbx, rdx
0000000140be91f9:  mov       rsi, rcx
0000000140be91fc:  mov       cl, 1
0000000140be91fe:  xor       eax, eax
0000000140be9200:  lock cmpxchg byte ptr [rip + 0xb98800], cl
0000000140be9208:  jne       0x140be92e2
0000000140be920e:  mov       rax, qword ptr [rip + 0xba190b]
0000000140be9215:  shl       rax, 1
0000000140be9218:  test      rax, rax
0000000140be921b:  jne       0x140be9301
0000000140be9221:  xor       eax, eax
0000000140be9223:  movzx     ecx, byte ptr [rip + 0xb987df]
0000000140be922a:  test      cl, cl
0000000140be922c:  jne       0x140be9317
0000000140be9232:  mov       r14d, dword ptr [rip + 0xb987df]
0000000140be9239:  cmp       r14d, -1
0000000140be923d:  je        0x140be925e
0000000140be923f:  mov       r15, qword ptr [rip + 0xb987ca]
0000000140be9246:  mov       r12, qword ptr [rip + 0xb987d3]
0000000140be924d:  lock inc  qword ptr [r12]
0000000140be9252:  jle       0x140be9554
0000000140be9258:  test      al, al
0000000140be925a:  je        0x140be9262
0000000140be925c:  jmp       0x140be9275
0000000140be925e:  test      al, al
0000000140be9260:  jne       0x140be9275
0000000140be9262:  mov       rax, qword ptr [rip + 0xba18b7]
0000000140be9269:  shl       rax, 1
0000000140be926c:  test      rax, rax
0000000140be926f:  jne       0x140be952d
0000000140be9275:  xor       eax, eax
0000000140be9277:  xchg      byte ptr [rip + 0xb9878b], al
0000000140be927d:  cmp       al, 2
0000000140be927f:  je        0x140be9353
0000000140be9285:  cmp       r14d, -1
0000000140be9289:  je        0x140be936a
0000000140be928f:  mov       qword ptr [rbp - 0x20], r12
0000000140be9293:  mov       qword ptr [rbp - 0x58], r12
0000000140be9297:  call      0x140e31980
0000000140be929c:  nop       
0000000140be929d:  mov       qword ptr [rbp - 0x40], rax
0000000140be92a1:  mov       dword ptr [rbp - 0x38], edx
0000000140be92a4:  lea       rcx, [rbp - 0x40]
0000000140be92a8:  mov       rdx, r15
0000000140be92ab:  mov       r8d, r14d
0000000140be92ae:  call      0x140e31760
0000000140be92b3:  nop       
0000000140be92b4:  xor       ecx, ecx
0000000140be92b6:  cmp       edx, -1
0000000140be92b9:  cmove     rax, rcx
0000000140be92bd:  cmp       rax, 0x258
0000000140be92c3:  jne       0x140be92d1
0000000140be92c5:  cmp       edx, -1
0000000140be92c8:  cmovne    ecx, edx
0000000140be92cb:  test      ecx, ecx
0000000140be92cd:  jne       0x140be92d3
0000000140be92cf:  jmp       0x140be92d9
0000000140be92d1:  jbe       0x140be92d9
0000000140be92d3:  call      0x140bea530
0000000140be92d8:  nop       
0000000140be92d9:  mov       rax, qword ptr [rbp - 0x20]
0000000140be92dd:  jmp       0x140be9373
0000000140be92e2:  lea       rcx, [rip + 0xb9871f]
0000000140be92e9:  call      0x141189320
0000000140be92ee:  mov       rax, qword ptr [rip + 0xba182b]
0000000140be92f5:  shl       rax, 1
0000000140be92f8:  test      rax, rax
0000000140be92fb:  je        0x140be9221
0000000140be9301:  call      0x14118a060
0000000140be9306:  xor       al, 1
0000000140be9308:  movzx     ecx, byte ptr [rip + 0xb986fa]
0000000140be930f:  test      cl, cl
0000000140be9311:  je        0x140be9232
0000000140be9317:  lea       rcx, [rip + 0xb986ea]
0000000140be931e:  mov       qword ptr [rbp - 0x40], rcx
0000000140be9322:  mov       byte ptr [rbp - 0x38], al
0000000140be9325:  lea       rax, [rip + 0x7827d4] ; src\commands\jumplist.rs [location-structure] original source line 167, column 38
0000000140be932c:  mov       qword ptr [rsp + 0x20], rax
0000000140be9331:  lea       rcx, [rip + 0x762661] ; data: called `Result::unwrap()` on an `Err` value
0000000140be9338:  lea       r9, [rip + 0x7629a9]
0000000140be933f:  lea       r8, [rbp - 0x40]
0000000140be9343:  mov       edx, 0x2b
0000000140be9348:  call      0x1411667f0
0000000140be934d:  nop       
0000000140be934e:  jmp       0x140be9554
0000000140be9353:  lea       rcx, [rip + 0xb986ae]
0000000140be935a:  call      qword ptr [rip + 0x5adec8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140be9360:  cmp       r14d, -1
0000000140be9364:  jne       0x140be928f
0000000140be936a:  call      0x140be9730
0000000140be936f:  mov       qword ptr [rbp - 0x20], rax
0000000140be9373:  mov       qword ptr [rbp - 0x28], rax
0000000140be9377:  lea       rcx, [rbp - 0x40]
0000000140be937b:  mov       rdx, rbx
0000000140be937e:  mov       r8, rdi
0000000140be9381:  call      0x140001ab0
0000000140be9386:  nop       
0000000140be9387:  mov       r12, qword ptr [rbp - 0x20]
0000000140be938b:  cmp       qword ptr [r12 + 0x28], 0
0000000140be9391:  je        0x140be947e
0000000140be9397:  mov       rcx, qword ptr [r12 + 0x30]
0000000140be939c:  mov       rdx, qword ptr [r12 + 0x38]
0000000140be93a1:  mov       rdi, qword ptr [rbp - 0x38]
0000000140be93a5:  mov       rbx, qword ptr [rbp - 0x30]
0000000140be93a9:  mov       r8, rdi
0000000140be93ac:  mov       r9, rbx
0000000140be93af:  call      0x140032490
0000000140be93b4:  mov       rcx, rax
0000000140be93b7:  shr       rcx, 0x39
0000000140be93bb:  mov       r14, qword ptr [r12 + 0x10]
0000000140be93c0:  mov       r15, qword ptr [r12 + 0x18]
0000000140be93c5:  movd      xmm0, ecx
0000000140be93c9:  punpcklbw xmm0, xmm0
0000000140be93cd:  pshuflw   xmm0, xmm0, 0
0000000140be93d2:  pshufd    xmm6, xmm0, 0x44
0000000140be93d7:  xor       edx, edx
0000000140be93d9:  pcmpeqd   xmm7, xmm7
0000000140be93dd:  and       rax, r15
0000000140be93e0:  movdqu    xmm8, xmmword ptr [r14 + rax]
0000000140be93e6:  movdqa    xmm0, xmm8
0000000140be93eb:  pcmpeqb   xmm0, xmm6
0000000140be93ef:  pmovmskb  r13d, xmm0
0000000140be93f4:  test      r13d, r13d
0000000140be93f7:  je        0x140be9460
0000000140be93f9:  mov       qword ptr [rbp - 0x50], rax
0000000140be93fd:  mov       qword ptr [rbp - 0x48], rdx
0000000140be9401:  tzcnt     ecx, r13d
0000000140be9406:  add       rcx, rax
0000000140be9409:  and       rcx, r15
0000000140be940c:  neg       rcx
0000000140be940f:  lea       r12, [rcx + rcx*2]
0000000140be9413:  shl       r12, 4
0000000140be9417:  cmp       rbx, qword ptr [r14 + r12 - 0x20]
0000000140be941c:  jne       0x140be9439
0000000140be941e:  add       r12, r14
0000000140be9421:  mov       rdx, qword ptr [r12 - 0x28]
0000000140be9426:  mov       rcx, rdi
0000000140be9429:  mov       r8, rbx
0000000140be942c:  call      0x141165450
0000000140be9431:  test      eax, eax
0000000140be9433:  je        0x140be94d8
0000000140be9439:  lea       eax, [r13 - 1]
0000000140be943d:  and       ax, r13w
0000000140be9441:  mov       r13d, eax
0000000140be9444:  mov       rax, qword ptr [rbp - 0x50]
0000000140be9448:  mov       r12, qword ptr [rbp - 0x20]
0000000140be944c:  mov       rdx, qword ptr [rbp - 0x48]
0000000140be9450:  jne       0x140be9401
0000000140be9452:  nop       word ptr cs:[rax + rax]
0000000140be9460:  pcmpeqb   xmm8, xmm7
0000000140be9465:  pmovmskb  ecx, xmm8
0000000140be946a:  test      ecx, ecx
0000000140be946c:  jne       0x140be947e
0000000140be946e:  add       rax, rdx
0000000140be9471:  add       rax, 0x10
0000000140be9475:  add       rdx, 0x10
0000000140be9479:  jmp       0x140be93dd
0000000140be947e:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140be9485:  lock dec  qword ptr [r12]
0000000140be948a:  jne       0x140be9495
0000000140be948c:  lea       rcx, [rbp - 0x28]
0000000140be9490:  call      0x140a42630
0000000140be9495:  cmp       qword ptr [rbp - 0x40], 0
0000000140be949a:  je        0x140be94b4
0000000140be949c:  mov       rdi, qword ptr [rbp - 0x38]
0000000140be94a0:  call      qword ptr [rip + 0x5ae2f2] ; kernel32.dll!GetProcessHeap
0000000140be94a6:  mov       rcx, rax
0000000140be94a9:  xor       edx, edx
0000000140be94ab:  mov       r8, rdi
0000000140be94ae:  call      qword ptr [rip + 0x5ae2dc] ; kernel32.dll!HeapFree
0000000140be94b4:  mov       rax, rsi
0000000140be94b7:  movaps    xmm6, xmmword ptr [rbp - 0x10]
0000000140be94bb:  movaps    xmm7, xmmword ptr [rbp]
0000000140be94bf:  movaps    xmm8, xmmword ptr [rbp + 0x10]
0000000140be94c4:  add       rsp, 0xa8
0000000140be94cb:  pop       rbx
0000000140be94cc:  pop       rdi
0000000140be94cd:  pop       rsi
0000000140be94ce:  pop       r12
0000000140be94d0:  pop       r13
0000000140be94d2:  pop       r14
0000000140be94d4:  pop       r15
0000000140be94d6:  pop       rbp
0000000140be94d7:  ret       
0000000140be94d8:  mov       rdi, qword ptr [r12 - 8]
0000000140be94dd:  test      rdi, rdi
0000000140be94e0:  je        0x140be9509
0000000140be94e2:  mov       r14, qword ptr [r12 - 0x10]
0000000140be94e7:  xor       edx, edx
0000000140be94e9:  mov       r8, rdi
0000000140be94ec:  call      0x140e48790
0000000140be94f1:  test      rax, rax
0000000140be94f4:  je        0x140be9546
0000000140be94f6:  mov       rbx, rax
0000000140be94f9:  mov       rcx, rax
0000000140be94fc:  mov       rdx, r14
0000000140be94ff:  mov       r8, rdi
0000000140be9502:  call      0x141164a10
0000000140be9507:  jmp       0x140be950e
0000000140be9509:  mov       ebx, 1
0000000140be950e:  mov       r12, qword ptr [rbp - 0x20]
0000000140be9512:  mov       qword ptr [rsi], rdi
0000000140be9515:  mov       qword ptr [rsi + 8], rbx
0000000140be9519:  mov       qword ptr [rsi + 0x10], rdi
0000000140be951d:  lock dec  qword ptr [r12]
0000000140be9522:  je        0x140be948c
0000000140be9528:  jmp       0x140be9495
0000000140be952d:  call      0x14118a060
0000000140be9532:  test      al, al
0000000140be9534:  jne       0x140be9275
0000000140be953a:  mov       byte ptr [rip + 0xb984c8], 1
0000000140be9541:  jmp       0x140be9275
0000000140be9546:  mov       ecx, 1
0000000140be954b:  mov       rdx, rdi
0000000140be954e:  call      0x1411658af
0000000140be9553:  nop       
0000000140be9554:  ud2       
