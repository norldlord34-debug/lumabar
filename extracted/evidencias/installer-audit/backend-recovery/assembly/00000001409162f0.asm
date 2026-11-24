; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1409162f0..0x140916709
; Associated source paths: src\commands\social.rs

00000001409162f0:  push      rbp
00000001409162f1:  push      rsi
00000001409162f2:  push      rdi
00000001409162f3:  push      rbx
00000001409162f4:  sub       rsp, 0xc8
00000001409162fb:  lea       rbp, [rsp + 0x80]
0000000140916303:  movapd    xmmword ptr [rbp + 0x30], xmm7
0000000140916308:  movapd    xmmword ptr [rbp + 0x20], xmm6
000000014091630d:  mov       qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000140916315:  mov       rbx, rdx
0000000140916318:  mov       rdi, rcx
000000014091631b:  call      0x1400fd2c0
0000000140916320:  xor       esi, esi
0000000140916322:  cmp       rax, 1
0000000140916326:  jne       0x140916542
000000014091632c:  mov       r9, rdx
000000014091632f:  test      rdx, rdx
0000000140916332:  je        0x140916485
0000000140916338:  cmp       r9, rbx
000000014091633b:  jae       0x140916360
000000014091633d:  cmp       byte ptr [rdi + r9], 0xbf
0000000140916342:  jg        0x140916362
0000000140916344:  lea       rax, [rip + 0x90471d] ; src\commands\social.rs [location-structure] original source line 537, column 26
000000014091634b:  mov       qword ptr [rsp + 0x20], rax
0000000140916350:  mov       rcx, rdi
0000000140916353:  mov       rdx, rbx
0000000140916356:  xor       r8d, r8d
0000000140916359:  call      0x1411666f0
000000014091635e:  ud2       
0000000140916360:  jne       0x140916344
0000000140916362:  add       r9, rdi
0000000140916365:  lea       rcx, [rip + 0x8a4263]
000000014091636c:  jmp       0x140916389
000000014091636e:  movzx     edx, dl
0000000140916371:  movzx     edx, byte ptr [rdx + rcx]
0000000140916375:  shr       dl, 1
0000000140916377:  test      dl, 1
000000014091637a:  je        0x140916547
0000000140916380:  cmp       rdi, r9
0000000140916383:  je        0x140916485
0000000140916389:  mov       rax, r9
000000014091638c:  movsx     edx, byte ptr [r9 - 1]
0000000140916391:  test      edx, edx
0000000140916393:  js        0x1409163b0
0000000140916395:  lea       r9, [rax - 1]
0000000140916399:  lea       r8d, [rdx - 9]
000000014091639d:  cmp       r8d, 5
00000001409163a1:  jb        0x140916380
00000001409163a3:  jmp       0x140916418
00000001409163a5:  nop       word ptr cs:[rax + rax]
00000001409163b0:  movzx     r8d, byte ptr [rax - 2]
00000001409163b5:  cmp       r8b, 0xc0
00000001409163b9:  jge       0x1409163e0
00000001409163bb:  movzx     r10d, byte ptr [rax - 3]
00000001409163c0:  cmp       r10b, 0xc0
00000001409163c4:  jge       0x1409163ea
00000001409163c6:  lea       r9, [rax - 4]
00000001409163ca:  movzx     r11d, byte ptr [rax - 4]
00000001409163cf:  and       r11d, 7
00000001409163d3:  shl       r11d, 6
00000001409163d7:  and       r10d, 0x3f
00000001409163db:  or        r10d, r11d
00000001409163de:  jmp       0x1409163f2
00000001409163e0:  lea       r9, [rax - 2]
00000001409163e4:  and       r8d, 0x1f
00000001409163e8:  jmp       0x1409163fd
00000001409163ea:  lea       r9, [rax - 3]
00000001409163ee:  and       r10d, 0xf
00000001409163f2:  shl       r10d, 6
00000001409163f6:  and       r8d, 0x3f
00000001409163fa:  or        r8d, r10d
00000001409163fd:  shl       r8d, 6
0000000140916401:  and       dl, 0x3f
0000000140916404:  movzx     edx, dl
0000000140916407:  or        edx, r8d
000000014091640a:  lea       r8d, [rdx - 9]
000000014091640e:  cmp       r8d, 5
0000000140916412:  jb        0x140916380
0000000140916418:  cmp       edx, 0x20
000000014091641b:  je        0x140916380
0000000140916421:  cmp       edx, 0x85
0000000140916427:  jb        0x140916547
000000014091642d:  mov       r8d, edx
0000000140916430:  shr       r8d, 8
0000000140916434:  cmp       r8d, 0x1f
0000000140916438:  jg        0x140916457
000000014091643a:  test      r8d, r8d
000000014091643d:  je        0x140916479
000000014091643f:  cmp       r8d, 0x16
0000000140916443:  jne       0x140916547
0000000140916449:  cmp       edx, 0x1680
000000014091644f:  sete      dl
0000000140916452:  jmp       0x140916377
0000000140916457:  cmp       r8d, 0x20
000000014091645b:  je        0x14091636e
0000000140916461:  cmp       r8d, 0x30
0000000140916465:  jne       0x140916547
000000014091646b:  cmp       edx, 0x3000
0000000140916471:  sete      dl
0000000140916474:  jmp       0x140916377
0000000140916479:  movzx     edx, dl
000000014091647c:  movzx     edx, byte ptr [rdx + rcx]
0000000140916480:  jmp       0x140916377
0000000140916485:  xor       eax, eax
0000000140916487:  lea       rcx, [rdi + rax]
000000014091648b:  movabs    rdx, 0x2d00000020
0000000140916495:  mov       qword ptr [rbp - 0x38], rdx
0000000140916499:  mov       qword ptr [rbp - 0x30], rdi
000000014091649d:  mov       qword ptr [rbp - 0x28], rax
00000001409164a1:  mov       qword ptr [rbp - 0x20], rdi
00000001409164a5:  mov       qword ptr [rbp - 0x18], rcx
00000001409164a9:  xorpd     xmm0, xmm0
00000001409164ad:  movupd    xmmword ptr [rbp - 0x10], xmm0
00000001409164b2:  mov       qword ptr [rbp], rax
00000001409164b6:  mov       word ptr [rbp + 8], 1
00000001409164bc:  lea       rcx, [rbp - 0x38]
00000001409164c0:  call      0x140a2cc60
00000001409164c5:  test      rax, rax
00000001409164c8:  je        0x140916542
00000001409164ca:  mov       rcx, rax
00000001409164cd:  call      0x1400448b0
00000001409164d2:  mov       r8, rdx
00000001409164d5:  mov       qword ptr [rsp + 0x28], 0
00000001409164de:  mov       qword ptr [rsp + 0x20], 1
00000001409164e7:  lea       rcx, [rbp - 0x38]
00000001409164eb:  mov       rdx, rax
00000001409164ee:  mov       r9d, 0x2c
00000001409164f4:  call      0x14011ddf0
00000001409164f9:  mov       rbx, qword ptr [rbp - 0x30]
00000001409164fd:  mov       r8, qword ptr [rbp - 0x28]
0000000140916501:  test      r8, r8
0000000140916504:  je        0x14091665b
000000014091650a:  movsx     eax, byte ptr [rbx + r8 - 1]
0000000140916510:  mov       edx, eax
0000000140916512:  test      eax, eax
0000000140916514:  jns       0x14091656c
0000000140916516:  movzx     ecx, byte ptr [rbx + r8 - 2]
000000014091651c:  cmp       cl, 0xc0
000000014091651f:  jge       0x14091654f
0000000140916521:  movzx     edx, byte ptr [rbx + r8 - 3]
0000000140916527:  cmp       dl, 0xc0
000000014091652a:  jge       0x140916554
000000014091652c:  movzx     r9d, byte ptr [rbx + r8 - 4]
0000000140916532:  and       r9d, 7
0000000140916536:  shl       r9d, 6
000000014091653a:  and       edx, 0x3f
000000014091653d:  or        edx, r9d
0000000140916540:  jmp       0x140916557
0000000140916542:  jmp       0x140916678
0000000140916547:  sub       rax, rdi
000000014091654a:  jmp       0x140916487
000000014091654f:  and       ecx, 0x1f
0000000140916552:  jmp       0x14091655f
0000000140916554:  and       edx, 0xf
0000000140916557:  shl       edx, 6
000000014091655a:  and       ecx, 0x3f
000000014091655d:  or        ecx, edx
000000014091655f:  shl       ecx, 6
0000000140916562:  mov       edx, eax
0000000140916564:  and       dl, 0x3f
0000000140916567:  movzx     edx, dl
000000014091656a:  or        edx, ecx
000000014091656c:  movsd     xmm6, qword ptr [rip + 0x8d95cc]
0000000140916574:  add       edx, -0x42
0000000140916577:  cmp       edx, 0x2b
000000014091657a:  mov       qword ptr [rbp + 0x10], rbx
000000014091657e:  ja        0x140916644
0000000140916584:  movabs    rcx, 0x100000001
000000014091658e:  bt        rcx, rdx
0000000140916592:  jb        0x140916624
0000000140916598:  movabs    rcx, 0x20000000200
00000001409165a2:  bt        rcx, rdx
00000001409165a6:  jb        0x1409165f0
00000001409165a8:  movabs    rcx, 0x80000000800
00000001409165b2:  bt        rcx, rdx
00000001409165b6:  jae       0x140916644
00000001409165bc:  mov       r9, r8
00000001409165bf:  movsd     xmm6, qword ptr [rip + 0x8e6679]
00000001409165c7:  dec       r9
00000001409165ca:  je        0x140916641
00000001409165cc:  cmp       al, 0xbf
00000001409165ce:  jg        0x14091663c
00000001409165d0:  lea       rax, [rip + 0xa4f239] ; src\commands\social.rs [location-structure] original source line 548, column 31
00000001409165d7:  mov       qword ptr [rsp + 0x20], rax
00000001409165dc:  mov       rcx, rbx
00000001409165df:  mov       rdx, r8
00000001409165e2:  xor       r8d, r8d
00000001409165e5:  call      0x1411666f0
00000001409165ea:  nop       
00000001409165eb:  jmp       0x140916707
00000001409165f0:  mov       r9, r8
00000001409165f3:  movsd     xmm6, qword ptr [rip + 0x8e5185]
00000001409165fb:  dec       r9
00000001409165fe:  je        0x140916641
0000000140916600:  cmp       al, 0xbf
0000000140916602:  jg        0x14091663c
0000000140916604:  lea       rax, [rip + 0xa4f1ed] ; src\commands\social.rs [location-structure] original source line 547, column 31
000000014091660b:  mov       qword ptr [rsp + 0x20], rax
0000000140916610:  mov       rcx, rbx
0000000140916613:  mov       rdx, r8
0000000140916616:  xor       r8d, r8d
0000000140916619:  call      0x1411666f0
000000014091661e:  nop       
000000014091661f:  jmp       0x140916707
0000000140916624:  mov       r9, r8
0000000140916627:  movsd     xmm6, qword ptr [rip + 0x8e4b09]
000000014091662f:  dec       r9
0000000140916632:  je        0x140916641
0000000140916634:  cmp       al, 0xbf
0000000140916636:  jle       0x1409166ec
000000014091663c:  mov       r8, r9
000000014091663f:  jmp       0x140916644
0000000140916641:  xor       r8d, r8d
0000000140916644:  lea       rcx, [rbp - 0x48]
0000000140916648:  mov       rdx, rbx
000000014091664b:  call      0x140019a40
0000000140916650:  nop       
0000000140916651:  cmp       byte ptr [rbp - 0x48], 1
0000000140916655:  jne       0x140916690
0000000140916657:  mov       rbx, qword ptr [rbp + 0x10]
000000014091665b:  xor       esi, esi
000000014091665d:  cmp       qword ptr [rbp - 0x38], 0
0000000140916662:  je        0x140916678
0000000140916664:  call      qword ptr [rip + 0x88112e] ; kernel32.dll!GetProcessHeap
000000014091666a:  mov       rcx, rax
000000014091666d:  xor       edx, edx
000000014091666f:  mov       r8, rbx
0000000140916672:  call      qword ptr [rip + 0x881118] ; kernel32.dll!HeapFree
0000000140916678:  mov       eax, esi
000000014091667a:  mov       edx, edi
000000014091667c:  movaps    xmm6, xmmword ptr [rbp + 0x20]
0000000140916680:  movaps    xmm7, xmmword ptr [rbp + 0x30]
0000000140916684:  add       rsp, 0xc8
000000014091668b:  pop       rbx
000000014091668c:  pop       rdi
000000014091668d:  pop       rsi
000000014091668e:  pop       rbp
000000014091668f:  ret       
0000000140916690:  mulsd     xmm6, qword ptr [rbp - 0x40]
0000000140916695:  xor       esi, esi
0000000140916697:  xorpd     xmm0, xmm0
000000014091669b:  ucomisd   xmm6, xmm0
000000014091669f:  jb        0x1409166db
00000001409166a1:  movsd     xmm7, qword ptr [rip + 0x8d9677]
00000001409166a9:  ucomisd   xmm7, xmm6
00000001409166ad:  mov       rbx, qword ptr [rbp + 0x10]
00000001409166b1:  jb        0x1409166d2
00000001409166b3:  movapd    xmm0, xmm6
00000001409166b7:  call      0x14116471b
00000001409166bc:  xorpd     xmm1, xmm1
00000001409166c0:  maxsd     xmm1, xmm0
00000001409166c4:  minsd     xmm7, xmm1
00000001409166c8:  cvttsd2si rdi, xmm7
00000001409166cd:  mov       esi, 1
00000001409166d2:  cmp       qword ptr [rbp - 0x38], 0
00000001409166d7:  jne       0x140916664
00000001409166d9:  jmp       0x140916678
00000001409166db:  mov       rbx, qword ptr [rbp + 0x10]
00000001409166df:  cmp       qword ptr [rbp - 0x38], 0
00000001409166e4:  jne       0x140916664
00000001409166ea:  jmp       0x140916678
00000001409166ec:  lea       rax, [rip + 0xa4f135] ; src\commands\social.rs [location-structure] original source line 549, column 31
00000001409166f3:  mov       qword ptr [rsp + 0x20], rax
00000001409166f8:  mov       rcx, rbx
00000001409166fb:  mov       rdx, r8
00000001409166fe:  xor       r8d, r8d
0000000140916701:  call      0x1411666f0
0000000140916706:  nop       
0000000140916707:  ud2       
